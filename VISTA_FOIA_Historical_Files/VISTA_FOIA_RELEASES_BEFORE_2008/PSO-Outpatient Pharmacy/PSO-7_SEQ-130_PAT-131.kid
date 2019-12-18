Released PSO*7*131 SEQ #130
Extracted from mail message
**KIDS**:PSO*7.0*131^

**INSTALL NAME**
PSO*7.0*131
"BLD",3949,0)
PSO*7.0*131^OUTPATIENT PHARMACY^0^3030714^y
"BLD",3949,1,0)
^^30^30^3030714^^
"BLD",3949,1,1,0)
Pharmacy Benefits Management (PBM) Strategic Healthcare Group in 
"BLD",3949,1,2,0)
collaboration with the Drug Enforcement Administration (DEA), requested
"BLD",3949,1,3,0)
the development of the first Public Key Infrastructure (PKI) VistA pilot
"BLD",3949,1,4,0)
project, named Electronic Prescription Order Entry for Schedule II
"BLD",3949,1,5,0)
Controlled Substances. The objective is to develop an electronic order
"BLD",3949,1,6,0)
entry system for Schedule II controlled substances using digital
"BLD",3949,1,7,0)
signatures. To make this project viable, modifications to the following
"BLD",3949,1,8,0)
packages were identified:
"BLD",3949,1,9,0)
National Drug File (NDF) V. 4.0
"BLD",3949,1,10,0)
Kernel V. 8.0
"BLD",3949,1,11,0)
Computerized Patient Record System (CPRS) V. 1.0
"BLD",3949,1,12,0)
Pharmacy Data Management (PDM) V. 1.0
"BLD",3949,1,13,0)
Outpatient Pharmacy (OP) V. 7.0
"BLD",3949,1,14,0)
Controlled Substances (CS) V. 3.0
"BLD",3949,1,15,0)
 
"BLD",3949,1,16,0)
This is the PSO patch that provides the following new functionality.
"BLD",3949,1,17,0)
 
"BLD",3949,1,18,0)
1. This Outpatient Pharmacy patch contains the software changes to process
"BLD",3949,1,19,0)
   digitally signed orders entered via the Computerized Patient Record
"BLD",3949,1,20,0)
   System (CPRS) V. 1.0 for schedule II controlled substances. This patch
"BLD",3949,1,21,0)
   lays the foundation for the future implementation of the Public Key
"BLD",3949,1,22,0)
   Infrastructure (PKI) once the Drug Enforcement Administration's (DEA)
"BLD",3949,1,23,0)
   regulations are revised and published, and will not be fully functional
"BLD",3949,1,24,0)
   in this patch.
"BLD",3949,1,25,0)
 
"BLD",3949,1,26,0)
2. This patch will ensure that no refills will be allowed for any
"BLD",3949,1,27,0)
   Outpatient Pharmacy prescription for a drug that contains an "F" in the
"BLD",3949,1,28,0)
   DEA SPECIAL HDLG field (#3) of the DRUG file (#50). This NON REFILLABLE
"BLD",3949,1,29,0)
   ("F") code was introduced by the Pharmacy Data Management (PDM) V. 1.0
"BLD",3949,1,30,0)
   patch PSS*1*61.
"BLD",3949,4,0)
^9.64PA^52^2
"BLD",3949,4,52,0)
52
"BLD",3949,4,52,2,0)
^9.641^52.3^2
"BLD",3949,4,52,2,52,0)
PRESCRIPTION  (File-top level)
"BLD",3949,4,52,2,52,1,0)
^9.6411^1^2
"BLD",3949,4,52,2,52,1,1,0)
ISSUE DATE
"BLD",3949,4,52,2,52,1,310,0)
SIGNATURE STATUS
"BLD",3949,4,52,2,52.3,0)
ACTIVITY LOG  (sub-file)
"BLD",3949,4,52,2,52.3,1,0)
^9.6411^.02^1
"BLD",3949,4,52,2,52.3,1,.02,0)
REASON
"BLD",3949,4,52,222)
y^y^p^^^^n
"BLD",3949,4,52.41,0)
52.41
"BLD",3949,4,52.41,2,0)
^9.641^52.41^1
"BLD",3949,4,52.41,2,52.41,0)
PENDING OUTPATIENT ORDERS  (File-top level)
"BLD",3949,4,52.41,2,52.41,1,0)
^9.6411^15^2
"BLD",3949,4,52.41,2,52.41,1,15,0)
LOGIN DATE
"BLD",3949,4,52.41,2,52.41,1,117,0)
SIGNATURE STATUS
"BLD",3949,4,52.41,222)
y^y^p^^^^n
"BLD",3949,4,"APDD",52,52)

"BLD",3949,4,"APDD",52,52,1)

"BLD",3949,4,"APDD",52,52,310)

"BLD",3949,4,"APDD",52,52.3)

"BLD",3949,4,"APDD",52,52.3,.02)

"BLD",3949,4,"APDD",52.41,52.41)

"BLD",3949,4,"APDD",52.41,52.41,15)

"BLD",3949,4,"APDD",52.41,52.41,117)

"BLD",3949,4,"B",52,52)

"BLD",3949,4,"B",52.41,52.41)

"BLD",3949,"KRN",0)
^9.67PA^19^17
"BLD",3949,"KRN",.4,0)
.4
"BLD",3949,"KRN",.401,0)
.401
"BLD",3949,"KRN",.402,0)
.402
"BLD",3949,"KRN",.403,0)
.403
"BLD",3949,"KRN",.5,0)
.5
"BLD",3949,"KRN",.84,0)
.84
"BLD",3949,"KRN",3.6,0)
3.6
"BLD",3949,"KRN",3.8,0)
3.8
"BLD",3949,"KRN",9.2,0)
9.2
"BLD",3949,"KRN",9.8,0)
9.8
"BLD",3949,"KRN",9.8,"NM",0)
^9.68A^33^33
"BLD",3949,"KRN",9.8,"NM",1,0)
PSOCAN^^0^B46711930
"BLD",3949,"KRN",9.8,"NM",2,0)
PSOCAN1^^0^B53125081
"BLD",3949,"KRN",9.8,"NM",3,0)
PSOCAN3^^0^B65655544
"BLD",3949,"KRN",9.8,"NM",4,0)
PSOCAN4^^0^B39864455
"BLD",3949,"KRN",9.8,"NM",5,0)
PSODIR1^^0^B59814235
"BLD",3949,"KRN",9.8,"NM",6,0)
PSODISP^^0^B43226092
"BLD",3949,"KRN",9.8,"NM",7,0)
PSOHELP^^0^B49120072
"BLD",3949,"KRN",9.8,"NM",8,0)
PSOHLNE1^^0^B60196170
"BLD",3949,"KRN",9.8,"NM",9,0)
PSOHLNEW^^0^B69991307
"BLD",3949,"KRN",9.8,"NM",10,0)
PSOLMUTL^^0^B9218756
"BLD",3949,"KRN",9.8,"NM",11,0)
PSON52^^0^B53445825
"BLD",3949,"KRN",9.8,"NM",12,0)
PSONFI^^0^B8417929
"BLD",3949,"KRN",9.8,"NM",13,0)
PSOORED1^^0^B63890191
"BLD",3949,"KRN",9.8,"NM",14,0)
PSOORFI1^^0^B70099429
"BLD",3949,"KRN",9.8,"NM",15,0)
PSOORFI4^^0^B56200587
"BLD",3949,"KRN",9.8,"NM",16,0)
PSOORFIN^^0^B66282131
"BLD",3949,"KRN",9.8,"NM",17,0)
PSOORNE2^^0^B65816875
"BLD",3949,"KRN",9.8,"NM",18,0)
PSOORNE4^^0^B67601401
"BLD",3949,"KRN",9.8,"NM",19,0)
PSOORNE5^^0^B58810352
"BLD",3949,"KRN",9.8,"NM",20,0)
PSOORNEW^^0^B67474755
"BLD",3949,"KRN",9.8,"NM",21,0)
PSOORNW1^^0^B34270764
"BLD",3949,"KRN",9.8,"NM",22,0)
PSOORNW2^^0^B41123307
"BLD",3949,"KRN",9.8,"NM",23,0)
PSOORRNW^^0^B20124362
"BLD",3949,"KRN",9.8,"NM",24,0)
PSOPKIV1^^0^B24383773
"BLD",3949,"KRN",9.8,"NM",25,0)
PSOREF^^0^B62333327
"BLD",3949,"KRN",9.8,"NM",26,0)
PSORN52C^^0^B47890692
"BLD",3949,"KRN",9.8,"NM",27,0)
PSORXDL^^0^B56903681
"BLD",3949,"KRN",9.8,"NM",28,0)
PSORXPR^^0^B29266732
"BLD",3949,"KRN",9.8,"NM",29,0)
PSORXVW^^0^B62327652
"BLD",3949,"KRN",9.8,"NM",30,0)
PSOSIGMX^^0^B13097478
"BLD",3949,"KRN",9.8,"NM",31,0)
PSOVER^^0^B60426265
"BLD",3949,"KRN",9.8,"NM",32,0)
PSOVER1^^0^B38113031
"BLD",3949,"KRN",9.8,"NM",33,0)
PSOVER2^^0^B13290514
"BLD",3949,"KRN",9.8,"NM","B","PSOCAN",1)

"BLD",3949,"KRN",9.8,"NM","B","PSOCAN1",2)

"BLD",3949,"KRN",9.8,"NM","B","PSOCAN3",3)

"BLD",3949,"KRN",9.8,"NM","B","PSOCAN4",4)

"BLD",3949,"KRN",9.8,"NM","B","PSODIR1",5)

"BLD",3949,"KRN",9.8,"NM","B","PSODISP",6)

"BLD",3949,"KRN",9.8,"NM","B","PSOHELP",7)

"BLD",3949,"KRN",9.8,"NM","B","PSOHLNE1",8)

"BLD",3949,"KRN",9.8,"NM","B","PSOHLNEW",9)

"BLD",3949,"KRN",9.8,"NM","B","PSOLMUTL",10)

"BLD",3949,"KRN",9.8,"NM","B","PSON52",11)

"BLD",3949,"KRN",9.8,"NM","B","PSONFI",12)

"BLD",3949,"KRN",9.8,"NM","B","PSOORED1",13)

"BLD",3949,"KRN",9.8,"NM","B","PSOORFI1",14)

"BLD",3949,"KRN",9.8,"NM","B","PSOORFI4",15)

"BLD",3949,"KRN",9.8,"NM","B","PSOORFIN",16)

"BLD",3949,"KRN",9.8,"NM","B","PSOORNE2",17)

"BLD",3949,"KRN",9.8,"NM","B","PSOORNE4",18)

"BLD",3949,"KRN",9.8,"NM","B","PSOORNE5",19)

"BLD",3949,"KRN",9.8,"NM","B","PSOORNEW",20)

"BLD",3949,"KRN",9.8,"NM","B","PSOORNW1",21)

"BLD",3949,"KRN",9.8,"NM","B","PSOORNW2",22)

"BLD",3949,"KRN",9.8,"NM","B","PSOORRNW",23)

"BLD",3949,"KRN",9.8,"NM","B","PSOPKIV1",24)

"BLD",3949,"KRN",9.8,"NM","B","PSOREF",25)

"BLD",3949,"KRN",9.8,"NM","B","PSORN52C",26)

"BLD",3949,"KRN",9.8,"NM","B","PSORXDL",27)

"BLD",3949,"KRN",9.8,"NM","B","PSORXPR",28)

"BLD",3949,"KRN",9.8,"NM","B","PSORXVW",29)

"BLD",3949,"KRN",9.8,"NM","B","PSOSIGMX",30)

"BLD",3949,"KRN",9.8,"NM","B","PSOVER",31)

"BLD",3949,"KRN",9.8,"NM","B","PSOVER1",32)

"BLD",3949,"KRN",9.8,"NM","B","PSOVER2",33)

"BLD",3949,"KRN",19,0)
19
"BLD",3949,"KRN",19,"NM",0)
^9.68A^^
"BLD",3949,"KRN",19.1,0)
19.1
"BLD",3949,"KRN",101,0)
101
"BLD",3949,"KRN",101,"NM",0)
^9.68A^5^5
"BLD",3949,"KRN",101,"NM",1,0)
PSO LM RENEW MENU^^0
"BLD",3949,"KRN",101,"NM",2,0)
PSO LM BYPASS^^0
"BLD",3949,"KRN",101,"NM",3,0)
PSO LM DISCONTINUE^^0
"BLD",3949,"KRN",101,"NM",4,0)
PSO LM RENEW ACCEPT^^0
"BLD",3949,"KRN",101,"NM",5,0)
PSO LM RENEW EDIT^^0
"BLD",3949,"KRN",101,"NM","B","PSO LM BYPASS",2)

"BLD",3949,"KRN",101,"NM","B","PSO LM DISCONTINUE",3)

"BLD",3949,"KRN",101,"NM","B","PSO LM RENEW ACCEPT",4)

"BLD",3949,"KRN",101,"NM","B","PSO LM RENEW EDIT",5)

"BLD",3949,"KRN",101,"NM","B","PSO LM RENEW MENU",1)

"BLD",3949,"KRN",409.61,0)
409.61
"BLD",3949,"KRN",771,0)
771
"BLD",3949,"KRN",870,0)
870
"BLD",3949,"KRN",8994,0)
8994
"BLD",3949,"KRN","B",.4,.4)

"BLD",3949,"KRN","B",.401,.401)

"BLD",3949,"KRN","B",.402,.402)

"BLD",3949,"KRN","B",.403,.403)

"BLD",3949,"KRN","B",.5,.5)

"BLD",3949,"KRN","B",.84,.84)

"BLD",3949,"KRN","B",3.6,3.6)

"BLD",3949,"KRN","B",3.8,3.8)

"BLD",3949,"KRN","B",9.2,9.2)

"BLD",3949,"KRN","B",9.8,9.8)

"BLD",3949,"KRN","B",19,19)

"BLD",3949,"KRN","B",19.1,19.1)

"BLD",3949,"KRN","B",101,101)

"BLD",3949,"KRN","B",409.61,409.61)

"BLD",3949,"KRN","B",771,771)

"BLD",3949,"KRN","B",870,870)

"BLD",3949,"KRN","B",8994,8994)

"BLD",3949,"QUES",0)
^9.62^^
"BLD",3949,"REQB",0)
^9.611^6^5
"BLD",3949,"REQB",1,0)
PSO*7.0*108^2
"BLD",3949,"REQB",2,0)
PSO*7.0*121^2
"BLD",3949,"REQB",4,0)
PSO*7.0*117^2
"BLD",3949,"REQB",5,0)
PSO*7.0*130^2
"BLD",3949,"REQB",6,0)
PSN*4.0*65^2
"BLD",3949,"REQB","B","PSN*4.0*65",6)

"BLD",3949,"REQB","B","PSO*7.0*108",1)

"BLD",3949,"REQB","B","PSO*7.0*117",4)

"BLD",3949,"REQB","B","PSO*7.0*121",2)

"BLD",3949,"REQB","B","PSO*7.0*130",5)

"FIA",52)
PRESCRIPTION
"FIA",52,0)
^PSRX(
"FIA",52,0,0)
52Is
"FIA",52,0,1)
y^y^p^^^^n
"FIA",52,0,10)

"FIA",52,0,11)

"FIA",52,0,"RLRO")

"FIA",52,0,"VR")
7.0^PSO
"FIA",52,52)
1
"FIA",52,52,1)

"FIA",52,52,310)

"FIA",52,52.3)
1
"FIA",52,52.3,.02)

"FIA",52.41)
PENDING OUTPATIENT ORDERS
"FIA",52.41,0)
^PS(52.41,
"FIA",52.41,0,0)
52.41I
"FIA",52.41,0,1)
y^y^p^^^^n
"FIA",52.41,0,10)

"FIA",52.41,0,11)

"FIA",52.41,0,"RLRO")

"FIA",52.41,0,"VR")
7.0^PSO
"FIA",52.41,52.41)
1
"FIA",52.41,52.41,15)

"FIA",52.41,52.41,117)

"IX",52,52,"APKI",0)
52^APKI^This indexes the issue date.^MU^^F^IR^I^52^^^^^S
"IX",52,52,"APKI",.1,0)
^^4^4^3030429^
"IX",52,52,"APKI",.1,1,0)
This cross-reference is used only to index digitally signed CPRS placed
"IX",52,52,"APKI",.1,2,0)
orders by the issue date. It is primarily used to generate digitally 
"IX",52,52,"APKI",.1,3,0)
signed prescriptions in the Digitally Signed Orders Report, which is made
"IX",52,52,"APKI",.1,4,0)
available in the Controlled Substance package, as part of the PKI project.
"IX",52,52,"APKI",1)
I +$P($G(^PSRX(DA,"PKI")),"^")=1 S ^PSRX("APKI",$E(X,1,30),DA)=""
"IX",52,52,"APKI",2)
K ^PSRX("APKI",$E(X,1,30),DA)
"IX",52,52,"APKI",2.5)
K ^PSRX("APKI")
"IX",52,52,"APKI",11.1,0)
^.114IA^1^1
"IX",52,52,"APKI",11.1,1,0)
1^F^52^1^30^1^F
"IX",52.41,52.41,"APKI",0)
52.41^APKI^This indexes the login date and related institution.^MU^^R^IR^I^52.41^^^^^S
"IX",52.41,52.41,"APKI",.1,0)
^^7^7^3030428^^
"IX",52.41,52.41,"APKI",.1,1,0)
This cross-reference is used only to index digitally signed orders by the
"IX",52.41,52.41,"APKI",.1,2,0)
login date and the related institution. It will be identical to that of 
"IX",52.41,52.41,"APKI",.1,3,0)
the "AD" cross-reference in functionality, but this cross-reference will
"IX",52.41,52.41,"APKI",.1,4,0)
not be killed when the pending orders are discontinued. It is primarily
"IX",52.41,52.41,"APKI",.1,5,0)
used to list discontinued orders in the Digitally Signed Orders Report,
"IX",52.41,52.41,"APKI",.1,6,0)
which is made available in the Controlled Substance package, as part of
"IX",52.41,52.41,"APKI",.1,7,0)
the PKI project.
"IX",52.41,52.41,"APKI",1)
I $P(^PS(52.41,DA,0),"^",3)["NW"!($P(^(0),"^",3)="DC"),$P(^(0),"^",24)=1,$P($G(^PS(52.41,DA,"INI")),"^") S ^PS(52.41,"APKI",X,$P(^PS(52.41,DA,"INI"),"^"),DA)=""
"IX",52.41,52.41,"APKI",2)
K ^PS(52.41,"APKI",X,+$P($G(^PS(52.41,DA,"INI")),"^"),DA)
"IX",52.41,52.41,"APKI",2.5)
K ^PS(52.41,"APKI")
"IX",52.41,52.41,"APKI",11.1,0)
^.114IA^2^2
"IX",52.41,52.41,"APKI",11.1,1,0)
1^F^52.41^15^30^1^F
"IX",52.41,52.41,"APKI",11.1,2,0)
2^F^52.41^100^^2^F
"KRN",101,3781,-1)
0^3
"KRN",101,3781,0)
PSO LM DISCONTINUE^Discontinue^^A^^^^^^^^OUTPATIENT PHARMACY
"KRN",101,3781,15)
D KCAN^PSOCAN3 W ""
"KRN",101,3781,20)
S (PSOCANRA,PSOCANRP)=1 D DC^PSOORFI2
"KRN",101,3781,99)
59302,54026
"KRN",101,3792,-1)
0^2
"KRN",101,3792,0)
PSO LM BYPASS^Bypass^^A^^^^^^^^OUTPATIENT PHARMACY
"KRN",101,3792,15)

"KRN",101,3792,20)
S VALMBCK="" D BYPASS^PSOLMUTL
"KRN",101,3792,99)
59302,54026
"KRN",101,3812,-1)
0^5
"KRN",101,3812,0)
PSO LM RENEW EDIT^Edit^^A^^^^^^^^OUTPATIENT PHARMACY
"KRN",101,3812,20)
D EDT^PSOORNE4
"KRN",101,3812,99)
59302,54026
"KRN",101,3813,-1)
0^4
"KRN",101,3813,0)
PSO LM RENEW ACCEPT^Accept^^A^^^^^^^^OUTPATIENT PHARMACY
"KRN",101,3813,15)
S VALMBCK="Q"
"KRN",101,3813,20)
D ACP^PSOORNE4
"KRN",101,3813,99)
59302,54026
"KRN",101,3814,-1)
0^1
"KRN",101,3814,0)
PSO LM RENEW MENU^Rx Renew^^M^^^^^^^^OUTPATIENT PHARMACY
"KRN",101,3814,4)
40
"KRN",101,3814,10,0)
^101.01PA^4^4
"KRN",101,3814,10,1,0)
3813^AC^^
"KRN",101,3814,10,1,"^")
PSO LM RENEW ACCEPT
"KRN",101,3814,10,2,0)
3812^ED^^
"KRN",101,3814,10,2,"^")
PSO LM RENEW EDIT
"KRN",101,3814,10,3,0)
3781^DC^^
"KRN",101,3814,10,3,"^")
PSO LM DISCONTINUE
"KRN",101,3814,10,4,0)
3792^BY^^
"KRN",101,3814,10,4,"^")
PSO LM BYPASS
"KRN",101,3814,15)
K PSOLM
"KRN",101,3814,20)
S PSOLM=1
"KRN",101,3814,24)
I $$PKIACT^PSOLMUTL
"KRN",101,3814,26)
D A^PSOORUT3,SHOW^VALM S XQORM("#")=$O(^ORD(101,"B","PSO LM RNEW EDIT",0))_"^1:"_$S($G(PSOREEDT):10,1:8)
"KRN",101,3814,99)
59302,54026
"MBREQ")
0
"ORD",15,101)
101;15;;;PRO^XPDTA;PROF1^XPDIA;PROE1^XPDIA;PROF2^XPDIA;;PRODEL^XPDIA
"ORD",15,101,0)
PROTOCOL
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
131^3030714^11863
"PKG",141,22,1,"PAH",1,1,0)
^^30^30^3030714
"PKG",141,22,1,"PAH",1,1,1,0)
Pharmacy Benefits Management (PBM) Strategic Healthcare Group in 
"PKG",141,22,1,"PAH",1,1,2,0)
collaboration with the Drug Enforcement Administration (DEA), requested
"PKG",141,22,1,"PAH",1,1,3,0)
the development of the first Public Key Infrastructure (PKI) VistA pilot
"PKG",141,22,1,"PAH",1,1,4,0)
project, named Electronic Prescription Order Entry for Schedule II
"PKG",141,22,1,"PAH",1,1,5,0)
Controlled Substances. The objective is to develop an electronic order
"PKG",141,22,1,"PAH",1,1,6,0)
entry system for Schedule II controlled substances using digital
"PKG",141,22,1,"PAH",1,1,7,0)
signatures. To make this project viable, modifications to the following
"PKG",141,22,1,"PAH",1,1,8,0)
packages were identified:
"PKG",141,22,1,"PAH",1,1,9,0)
National Drug File (NDF) V. 4.0
"PKG",141,22,1,"PAH",1,1,10,0)
Kernel V. 8.0
"PKG",141,22,1,"PAH",1,1,11,0)
Computerized Patient Record System (CPRS) V. 1.0
"PKG",141,22,1,"PAH",1,1,12,0)
Pharmacy Data Management (PDM) V. 1.0
"PKG",141,22,1,"PAH",1,1,13,0)
Outpatient Pharmacy (OP) V. 7.0
"PKG",141,22,1,"PAH",1,1,14,0)
Controlled Substances (CS) V. 3.0
"PKG",141,22,1,"PAH",1,1,15,0)
 
"PKG",141,22,1,"PAH",1,1,16,0)
This is the PSO patch that provides the following new functionality.
"PKG",141,22,1,"PAH",1,1,17,0)
 
"PKG",141,22,1,"PAH",1,1,18,0)
1. This Outpatient Pharmacy patch contains the software changes to process
"PKG",141,22,1,"PAH",1,1,19,0)
   digitally signed orders entered via the Computerized Patient Record
"PKG",141,22,1,"PAH",1,1,20,0)
   System (CPRS) V. 1.0 for schedule II controlled substances. This patch
"PKG",141,22,1,"PAH",1,1,21,0)
   lays the foundation for the future implementation of the Public Key
"PKG",141,22,1,"PAH",1,1,22,0)
   Infrastructure (PKI) once the Drug Enforcement Administration's (DEA)
"PKG",141,22,1,"PAH",1,1,23,0)
   regulations are revised and published, and will not be fully functional
"PKG",141,22,1,"PAH",1,1,24,0)
   in this patch.
"PKG",141,22,1,"PAH",1,1,25,0)
 
"PKG",141,22,1,"PAH",1,1,26,0)
2. This patch will ensure that no refills will be allowed for any
"PKG",141,22,1,"PAH",1,1,27,0)
   Outpatient Pharmacy prescription for a drug that contains an "F" in the
"PKG",141,22,1,"PAH",1,1,28,0)
   DEA SPECIAL HDLG field (#3) of the DRUG file (#50). This NON REFILLABLE
"PKG",141,22,1,"PAH",1,1,29,0)
   ("F") code was introduced by the Pharmacy Data Management (PDM) V. 1.0
"PKG",141,22,1,"PAH",1,1,30,0)
   patch PSS*1*61.
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
33
"RTN","PSOCAN")
0^1^B46711930
"RTN","PSOCAN",1,0)
PSOCAN ;BIR/JMB-Rx discontinue and reinstate ;04/29/93
"RTN","PSOCAN",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**11,21,24,27,32,37,88,117,131**;DEC 1997
"RTN","PSOCAN",3,0)
 ;External reference to File #55 supported by DBIA 2228
"RTN","PSOCAN",4,0)
 ;External references L, UL, PSOL, and PSOUL^PSSLOCK supported by DBIA 2789
"RTN","PSOCAN",5,0)
START S WARN=0,(DAYS360,SPCANC)=1 D KCAN1^PSOCAN3 W !! S DIR("A")="Discontinue/Reinstate by Rx# or patient name",DIR(0)="SBO^R:RX NUMBER;P:PATIENT NAME"
"RTN","PSOCAN",6,0)
 S DIR("?")="Enter 'R' to discontinue/reinstate by Rx#.  Enter 'P' to discontinue/reinstate by patient name." D ^DIR K DIR G:$G(DIRUT) KILL^PSOCAN1 K RP S RP=Y G:RP="P" PAT^PSOCAN1
"RTN","PSOCAN",7,0)
NUM D DCORD^PSONEW2
"RTN","PSOCAN",8,0)
 K RXSP,PSINV,PSOWUN,PSOULRX D KCAN1^PSOCAN3 S:'$D(PSOCLC) PSOCLC=DUZ S PS="Discontinue" W ! S DIR("A")="Discontinue/Reinstate Prescription(s)#"
"RTN","PSOCAN",9,0)
 S DIR(0)="FO^1:245",DIR("?")="Wand/enter barcode or enter Rx number(s) to discontinued/reinstated. If more than one, separate with commas. Do not exceed 245 characters including commas"
"RTN","PSOCAN",10,0)
 D ^DIR K DIR G:$G(DIRUT) START S OUT=0 I Y["-" D PSOINST^PSOSUPAT G:OUT NUM S (IN,X)=$P(^PSRX($P(Y,"-",2),0),"^") G NO
"RTN","PSOCAN",11,0)
 S IN=Y G RX:Y[","
"RTN","PSOCAN",12,0)
NO S PSPOP=0,DIC=52,DIC(0)="QEMZ" D ^DIC K DIC Q:$G(POERR)&(Y<0)  G:Y<0 NUM  S (DA,IFN,PSOULRX)=+Y,RXNUM=Y(0,0),PSODFN=+$P(^PSRX(DA,0),"^",2)
"RTN","PSOCAN",13,0)
 S PSOWUN=1 S PSOPLCK=$$L^PSSLOCK(PSODFN,0) I '$G(PSOPLCK) D LOCK^PSOORCPY K PSOPLCK G NUM
"RTN","PSOCAN",14,0)
 K PSOPLCK D PSOL^PSSLOCK(IFN) I '$G(PSOMSG) W !!,$S($P($G(PSOMSG),"^",2)'="":$P($G(PSOMSG),"^",2),1:"Another person is editing this order.") K PSOMSG D ULP G NUM
"RTN","PSOCAN",15,0)
 I $P($G(^PSRX(+$G(IFN),"STA")),"^")=12,$P($G(^("PKI")),"^") W !!,"Cannot be Reinstated - Digitally Signed" D ULP G NUM
"RTN","PSOCAN",16,0)
 I $P($G(^PSRX(+$G(IFN),"STA")),"^")=12 S PSOCANRZ=1
"RTN","PSOCAN",17,0)
 E  S PSOCANRD=+$P($G(^PSRX(+$G(IFN),0)),"^",4)
"RTN","PSOCAN",18,0)
 D:$P($G(^PS(55,PSODFN,0)),"^",6)'=2 EN^PSOHLUP(PSODFN)
"RTN","PSOCAN",19,0)
LMNO D CHK S:'$G(DA)&($G(IFN)) DA=IFN
"RTN","PSOCAN",20,0)
 I DEAD!$P(^PSRX(DA,"STA"),"^")'<13,$P(^("STA"),"^")'=16 S PSINV($P(^PSRX(DA,0),"^"))="" D:$G(PSOWUN) ULP,ULRX G EP1
"RTN","PSOCAN",21,0)
 I $G(PSODIV),$P($G(^PSRX(DA,2)),"^",9),$P(^(2),"^",9)'=$G(PSOSITE) S RXREC=DA D DIV D:$G(POERR)&(PSPOP) ULP,ULRX Q:$G(POERR)&(PSPOP)  D:$G(PSOWUN)&($G(PSPOP)) ULP,ULRX G:PSPOP NUM
"RTN","PSOCAN",22,0)
 S PS=$S($P(^PSRX(DA,"STA"),"^")=12:"Reinstate",1:"Discontinue")
"RTN","PSOCAN",23,0)
 I '$G(POERR) N PKIR D
"RTN","PSOCAN",24,0)
 .I $P(^PSRX(DA,"STA"),"^")=1,$P($G(^("PKI")),"^") S PKIR=""
"RTN","PSOCAN",25,0)
 .D ^PSORXPR
"RTN","PSOCAN",26,0)
 D YN S:PS="Reinstate" PS="Discontinue" Q:$G(POERR)&('%)  I '% D ULP,ULRX G NUM
"RTN","PSOCAN",27,0)
 D REA D:'$D(REA)&($G(PSOWUN)) ULP,ULRX Q:'$D(REA)  D COM^PSOCAN1 Q:$G(POERR)&('$D(INCOM))!($D(DIRUT))  I '$D(INCOM)!($D(DIRUT)) D ULP,ULRX G NUM
"RTN","PSOCAN",28,0)
 S RX=$P(^PSRX(DA,0),"^"),PSCAN(RX)=DA_"^"_REA D:REA="R" REINS^PSOCAN2,DCORD^PSONEW2 D:$G(PSORX("DFLG")) ULP,ULRX Q:$G(POERR)&($G(PSORX("DFLG")))  G NUM:$G(PSORX("DFLG")) D:REA="C" CAN Q:$G(POERR)  D ULP,ULRX G NUM
"RTN","PSOCAN",29,0)
YN D EN^PSOCMOPA I $G(XFLAG)]"" S %=0 K XFLAG Q
"RTN","PSOCAN",30,0)
 S DIR("A")="Are you sure you want to "_PS,DIR(0)="Y",DIR("B")="NO" D ^DIR S %=Y K DIR,DUOUT,DTOUT I 'Y!$D(DIRUT) S VALMBCK="R"
"RTN","PSOCAN",31,0)
 K DIRUT Q
"RTN","PSOCAN",32,0)
REA S REA=+$P(^PSRX(DA,"STA"),"^") I REA=12 S REA="R" Q
"RTN","PSOCAN",33,0)
 I REA,REA'=11 W !?5,$C(7) D
"RTN","PSOCAN",34,0)
 .W "Rx# "_RXNUM_" was"_$S(REA=1:" Non-Verified",REA=13:" Deleted",REA=11:" Expired",REA=5:" Suspended",REA=4:" Pending Due to Drug Interactions",REA=3:" On Hold",REA=14!(REA=15):"Discontinued",REA=16:" Provider Held",1:" In Fill Status")_"."
"RTN","PSOCAN",35,0)
 I REA,REA'=1,REA'=3,REA'=5,REA'=11,REA'<13,REA'=16 K REA W !?10,"Rx Cannot Be Discontinued/Reinstated!" Q
"RTN","PSOCAN",36,0)
 S REA="C" Q
"RTN","PSOCAN",37,0)
CAN N PSODRUG D CAN1^PSOCAN3 Q
"RTN","PSOCAN",38,0)
DIV I '$P($G(PSOSYS),"^",2) W !?10,$C(7),"RX# ",$P(^PSRX(DA,0),"^")," is not a valid choice.  (Different Division)" S PSPOP=1 Q
"RTN","PSOCAN",39,0)
 I $P($G(PSOSYS),"^",3) W !?10,$C(7) S DIR("A")="RX# "_$P(^PSRX(DA,0),"^")_" is from another division.  Continue",DIR(0)="Y",DIR("B")="Y" D ^DIR K DIR S:$G(DIRUT)!('Y) PSPOP=1
"RTN","PSOCAN",40,0)
 Q
"RTN","PSOCAN",41,0)
CHK K VADM,DEAD S DFN=PSODFN D DEM^VADPT I $G(VADM(6))="" S DEAD=0 Q
"RTN","PSOCAN",42,0)
 S (PSODEATH,DEAD)=1 W !!,?10,VADM(1)_" DIED "_$P($G(VADM(6)),"^",2) D CAN^PSOCAN3 K PSODEATH
"RTN","PSOCAN",43,0)
 Q
"RTN","PSOCAN",44,0)
RX N PKI S RXCNT=0,RXSP=1 D TESTRP D COM^PSOCAN1 G:'$D(INCOM)!($D(DIRUT)) NUM K PSINV,PSCAN F II=1:1 S (EN,X)=$P(IN,",",II) Q:$P(IN,",",II)']""  S DIC=52,DIC(0)="QMZ" D ^DIC K DIC S:Y'>0 PSINV(X)="" D:Y>0
"RTN","PSOCAN",45,0)
 .S YY=Y,YY(0,0)=Y(0,0),(PSODFN,DFN)=$P(Y(0),"^",2) D:$P($G(^PS(55,PSODFN,0)),"^",6)'=2 EN^PSOHLUP(PSODFN)
"RTN","PSOCAN",46,0)
 .D:$G(DFN)>0 CHK I DEAD!($P(^PSRX(+YY,"STA"),"^")=13)!($P(^("STA"),"^")=14) S PSINV(EN)="" Q
"RTN","PSOCAN",47,0)
 .I $P(^PSRX(+YY,"STA"),"^")=12,$P($G(^("PKI")),"^") S PKI=1,PSINV(EN)="" Q
"RTN","PSOCAN",48,0)
 .S DA=+YY I $P($G(^PSRX(DA,"STA")),"^")=11!($P($G(^(2)),"^",6)<DT) D EXP
"RTN","PSOCAN",49,0)
 .S RX=YY(0,0) D:$D(^PSRX(DA,0)) SPEED1^PSOCAN1
"RTN","PSOCAN",50,0)
 .;S DA=+YY I $P($G(^PSRX(DA,"STA")),"^")=11!($P($G(^(2)),"^",6)<DT) D EXP Q
"RTN","PSOCAN",51,0)
 .;E  S RX=YY(0,0) D:$D(^PSRX(DA,0)) SPEED1^PSOCAN1
"RTN","PSOCAN",52,0)
 K YY G:'$D(PSCAN) INVALD^PSOCAN1 S RX="",RXCNT=0 F  S RX=$O(PSCAN(RX)) Q:RX=""  S DA=+PSCAN(RX),REA=$P(PSCAN(RX),"^",2),RXCNT=RXCNT+1  D SHOW^PSOCAN1
"RTN","PSOCAN",53,0)
ASK Q:'$D(PSCAN)  W ! S DIR("A")="OK to "_$S($G(RXCNT)>1:"Change Status",REA="C":"Discontinued",1:"Reinstate"),DIR(0)="Y",DIR("B")="N"
"RTN","PSOCAN",54,0)
 N PSOCNRXV S PSOCNRXV=0
"RTN","PSOCAN",55,0)
 D ^DIR K DIR Q:$G(DIRUT)  I 'Y K PSCAN D INVALD^PSOCAN1 G NUM
"RTN","PSOCAN",56,0)
 K PSOPLCKZ S RX="" F  S RX=$O(PSCAN(RX)) Q:'RX  D
"RTN","PSOCAN",57,0)
 .S PSODFN=+$P($G(^PSRX(+PSCAN(RX),0)),"^",2)
"RTN","PSOCAN",58,0)
 .S PSOPLCK=$$L^PSSLOCK(+$G(PSODFN),0) D:'$G(PSOPLCK)&('$D(PSOPLCKZ(PSODFN))) LOCK^PSOORCPY I '$G(PSOPLCK) S PSOPLCKZ(PSODFN)=PSODFN Q
"RTN","PSOCAN",59,0)
 .D PSOL^PSSLOCK(+PSCAN(RX)) I '$G(PSOMSG) D  D UL^PSSLOCK(PSODFN) Q
"RTN","PSOCAN",60,0)
 ..I $P($G(PSOMSG),"^",2)'="" W !,$P($G(PSOMSG),"^",2),!,"Order "_$P($G(^PSRX(+PSCAN(RX),0)),"^")_"." Q
"RTN","PSOCAN",61,0)
 ..W !,"Another person is editing order "_$P($G(^PSRX(+PSCAN(RX),0)),"^")_"."
"RTN","PSOCAN",62,0)
 .D ACT D PSOUL^PSSLOCK(+PSCAN(RX)),UL^PSSLOCK(PSODFN)
"RTN","PSOCAN",63,0)
 .S PSOCNRXV=1
"RTN","PSOCAN",64,0)
 K PSOPLCKZ W:$G(PSOCNRXV) !,$S($G(RXCNT)>1:"Statuses Changed",REA="C":"Prescription Discontinued",1:"Prescription Reinstated") D INVALD^PSOCAN1 G NUM
"RTN","PSOCAN",65,0)
ACT S DA=+PSCAN(RX),REA=$P(PSCAN(RX),"^",2),II=RX,PSODFN=$P(^PSRX(DA,0),"^",2) I REA="R" D REINS^PSOCAN2 Q
"RTN","PSOCAN",66,0)
 D CAN Q
"RTN","PSOCAN",67,0)
EXP ;S PSINV($P(^PSRX(DA,0),"^"))="" 
"RTN","PSOCAN",68,0)
 Q:$P(^PSRX(DA,"STA"),"^")=12
"RTN","PSOCAN",69,0)
 S $P(^PSRX(DA,"STA"),"^")=11 D ECAN^PSOUTL(DA)
"RTN","PSOCAN",70,0)
 S STAT="SC",PHARMST="ZE",COMM="Medication Expired on "_$E($P(^PSRX(DA,2),"^",6),4,5)_"/"_$E($P(^(2),"^",6),6,7)_"/"_$E($P(^(2),"^",6),2,3) D EN^PSOHLSN1(DA,STAT,PHARMST,COMM) K COMM,STAT,PHARMST
"RTN","PSOCAN",71,0)
EP1 I '$G(RXSP) D INVALD^PSOCAN1 Q:$G(POERR)  G NUM
"RTN","PSOCAN",72,0)
 Q
"RTN","PSOCAN",73,0)
PSD ;Called from Controlled Subs, PSDRX is internal Rx number
"RTN","PSOCAN",74,0)
 S PSDRFDEL=0
"RTN","PSOCAN",75,0)
 I '$G(PSDRX)!('$D(^PSRX(+$G(PSDRX),0))) Q
"RTN","PSOCAN",76,0)
 I $P($G(^PSRX(PSDRX,"STA")),"^")<12 Q
"RTN","PSOCAN",77,0)
 N DA,NODE,RF,PSOPSDAL,PSODRX,PSODTE,PSODL,SFN,RIFN,PSOSXP,PSOFILDL
"RTN","PSOCAN",78,0)
 S PSODRX=0 F PSODLP=0:0 S PSODLP=$O(^PSRX(PSDRX,1,PSODLP)) Q:'PSODLP  S:$D(^PSRX(PSDRX,1,PSODLP,0)) PSODRX=PSODLP
"RTN","PSOCAN",79,0)
 I 'PSODRX Q
"RTN","PSOCAN",80,0)
 I $P($G(^PSRX(PSDRX,1,PSODRX,0)),"^",18) Q
"RTN","PSOCAN",81,0)
 D PSDREF I $G(PSOFILDL) K PSOFILDL Q
"RTN","PSOCAN",82,0)
 K PSOFILDL,DIE S NODE=0,PSOPSDAL=1,DA(1)=PSDRX,DA=PSODRX,DIE="^PSRX("_DA(1)_",1,",DR=".01///@" D ^DIE K DIE
"RTN","PSOCAN",83,0)
 S PSDRFDEL=1
"RTN","PSOCAN",84,0)
 Q
"RTN","PSOCAN",85,0)
PSDREF ;
"RTN","PSOCAN",86,0)
 N PRDL,PSOCNODE
"RTN","PSOCAN",87,0)
 S PSOFILDL=0
"RTN","PSOCAN",88,0)
 F PRDL=0:0 S PRDL=$O(^PSRX(PSDRX,4,PRDL)) Q:'PRDL  I $G(PSODRX)=$P($G(^PSRX(PSDRX,4,PRDL,0)),"^",3) S PSOCNODE=$G(^(0))
"RTN","PSOCAN",89,0)
 I $G(PSOCNODE)="" Q
"RTN","PSOCAN",90,0)
 I +$P(PSOCNODE,"^",4)<3 S PSOFILDL=1
"RTN","PSOCAN",91,0)
 Q
"RTN","PSOCAN",92,0)
TESTRP ;
"RTN","PSOCAN",93,0)
 N PIIN,PIINFLAG S PIINFLAG=0 F PIIN=1:1 S X=$P(IN,",",PIIN) Q:$P(IN,",",PIIN)']""  K DIC S DIC=52,DIC(0)="QMZ" D ^DIC K DIC I +$G(Y) D
"RTN","PSOCAN",94,0)
 .I $P($G(^PSRX(+Y,"STA")),"^")'=12,'$G(PIINFLAG) S PSOCANRD=+$P($G(^PSRX(+Y,0)),"^",4) S PIINFLAG=1
"RTN","PSOCAN",95,0)
 I '$G(PIINFLAG) S PSOCANRZ=1
"RTN","PSOCAN",96,0)
 Q
"RTN","PSOCAN",97,0)
ULP ;
"RTN","PSOCAN",98,0)
 D UL^PSSLOCK(+$G(PSODFN))
"RTN","PSOCAN",99,0)
 Q
"RTN","PSOCAN",100,0)
ULRX ;
"RTN","PSOCAN",101,0)
 I $G(PSOULRX) D PSOUL^PSSLOCK(PSOULRX)
"RTN","PSOCAN",102,0)
 Q
"RTN","PSOCAN1")
0^2^B53125081
"RTN","PSOCAN1",1,0)
PSOCAN1 ;BIR/JMB-modular rx cancel with speed cancel ability ;2/22/93
"RTN","PSOCAN1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**8,20,24,27,32,131**;DEC 1997
"RTN","PSOCAN1",3,0)
 ;External reference to File #55 supported by DBIA 2228
"RTN","PSOCAN1",4,0)
 ;External reference to ^PSDRUG supported by DBIA 221
"RTN","PSOCAN1",5,0)
 ;External reference to ^DPT supported by DBIA 10035
"RTN","PSOCAN1",6,0)
 ;External references L, PSOL, and PSOUL^PSSLOCK supported by DBIA 2789
"RTN","PSOCAN1",7,0)
PAT S RXCNT=0 K X,PSODFN,ASKED,BC,DELCNT,WARN W ! S DIR("A")="Are you entering the patient name or barcode",DIR(0)="SBO^P:Patient Name;B:Barcode"
"RTN","PSOCAN1",8,0)
 S DIR("?")="Enter a P if you are going to enter the patient name.  Enter a B if you are going to enter or wand the barcode."
"RTN","PSOCAN1",9,0)
 D ^DIR K DIR G:$D(DIRUT) ^PSOCAN S BC=Y
"RTN","PSOCAN1",10,0)
BC D KCAN1^PSOCAN3 S OUT=0 I BC="B" W ! S DIR("A")="Enter/wand barcode",DIR(0)="FO^5:20",DIR("?")="Enter the barcode number or wand the barcode to discontinue all prescriptions for one patient" D ^DIR K DIR G:$G(DIRUT) PAT S BCNUM=Y D
"RTN","PSOCAN1",11,0)
 .D PSOINST^PSOSUPAT Q:OUT  S RX=$P(BCNUM,"-",2) I $D(^PSRX(RX,0)) S PSODFN=$P(^PSRX(RX,0),"^",2) W " ",$P($G(^DPT(PSODFN,0)),"^")
"RTN","PSOCAN1",12,0)
 .I '$D(^PSRX(RX,0)) W !,$C(7),"No Prescription record for this barcode." S OUT=1
"RTN","PSOCAN1",13,0)
 G:OUT BC
"RTN","PSOCAN1",14,0)
NAM D KCAN^PSOCAN3 S PSOCANRA=1 I BC="P" W ! S DIC(0)="AEMZQ",DIC="^DPT(" D ^DIC K DIC G:$D(DTOUT)!($D(DUOUT))!(Y<0) PAT S PSODFN=+Y S PSOLOUD=1 D:$P($G(^PS(55,PSODFN,0)),"^",6)'=2 EN^PSOHLUP(PSODFN) K PSOLOUD
"RTN","PSOCAN1",15,0)
 N PSONEW,PSORX S PSFROM="N" D CHK^PSOCAN G:DEAD NAM K PSOSD D ^PSOBUILD S PSOOPT=-1 D ^PSODSPL G:'$D(PSOSD) NAM
"RTN","PSOCAN1",16,0)
 S PSOPLCK=$$L^PSSLOCK(PSODFN,0) I '$G(PSOPLCK) D LOCK^PSOORCPY K PSOPLCK G PAT
"RTN","PSOCAN1",17,0)
 W ! S DIR("A")="Discontinue all or specific Rx#'s?",DIR(0)="SBO^A:ALL Rx's;S:SPECIFIC Rx's"
"RTN","PSOCAN1",18,0)
 S DIR("?")="Enter the letter A for all listed Rx's OR the letter for specific Rx's." D ^DIR K DIR I $D(DIRUT) D ULP^PSOCAN G PAT
"RTN","PSOCAN1",19,0)
 S ALL=Y G:Y="S" LINE D RTESTA D COM I '$D(INCOM)!($D(DIRUT)) D ULP^PSOCAN G NAM
"RTN","PSOCAN1",20,0)
 K PSOSDX,PSOSDXY,PENCAN,PSOCANPN S SPEED=1,(DRG,DRUG,IN,STA)="",II=0 F  S STA=$O(PSOSD(STA)) Q:STA=""  F  S DRUG=$O(PSOSD(STA,DRUG)) Q:DRUG=""  S II=II+1,DRG=DRUG D
"RTN","PSOCAN1",21,0)
 .I STA="PENDING" S DA=$P(PSOSD(STA,DRG),"^",10) S PSOSDX(DA)="" Q
"RTN","PSOCAN1",22,0)
 .S PSOCANPN=1
"RTN","PSOCAN1",23,0)
 .D PSPEED
"RTN","PSOCAN1",24,0)
 K SPEED D ASK D:$G(REA)="C"&('$G(PSOSDXY))&($O(PSOSDX(0)))&($G(PSOCANPN))  D:'$G(PSOCANPN)  K PSOCANPN,PSOSDX,PSOSDXY,PENCAN D ULP^PSOCAN G PAT
"RTN","PSOCAN1",25,0)
 .S PENCAN="" F  S PENCAN=$O(PSOSDX(PENCAN)) Q:'PENCAN  S DA=PENCAN D PSOL^PSSLOCK(DA_"S") I $G(PSOMSG) D PEN,PSOUL^PSSLOCK(DA_"S")
"RTN","PSOCAN1",26,0)
LINE W !! S DIR(0)="LO^1:"_$S($G(PSOHI):PSOHI,1:PSOSD),DIR("A")="ENTER THE LINE #",DIR("?",1)="Enter the line number(s) displayed to the left of the Rx#."
"RTN","PSOCAN1",27,0)
 S DIR("?",2)="   Separate the numbers with commas (Example: 3,8,10,7),",DIR("?",3)="   OR a dash (Example: 12-20), OR a combination of commas and",DIR("?",4)="   dashes (Example: 3-5,1,12)."
"RTN","PSOCAN1",28,0)
 S DIR("?")="Do not exceed 245 characters including commas and dashes." D ^DIR K DIR D:$D(DIRUT) ULP^PSOCAN G:$G(DIRUT) KILL I Y["." W !?53,$C(7),"INVALID LINE NUMBER(S)." G LINE
"RTN","PSOCAN1",29,0)
 S LINE=Y K PSCAN,PSOCAN S (DRG,IN,STA)="",CNT=0
"RTN","PSOCAN1",30,0)
 F  S STA=$O(PSOSD(STA))  Q:STA=""  F  S DRG=$O(PSOSD(STA,DRG)) Q:DRG=""  S CNT=CNT+1,PSOCAN(CNT)=$S(STA'="PENDING":$P(PSOSD(STA,DRG),"^"),1:$P(PSOSD(STA,DRG),"^",10)_"^P")
"RTN","PSOCAN1",31,0)
 F CNT=1:1 S PLINE=$P(LINE,",",CNT) Q:'$P(LINE,",",CNT)  S IN=$S(IN="":PSOCAN(PLINE),1:IN_","_PSOCAN(PLINE))
"RTN","PSOCAN1",32,0)
 D RTEST D SPEED D ULP^PSOCAN G:BC="P" NAM G:BC="B" BC
"RTN","PSOCAN1",33,0)
PSPEED S (YY,DA)=$P(PSOSD(STA,DRG),"^"),RX=$P($G(^PSRX(DA,0)),"^") D SPEED1 Q:PSPOP!($D(PSINV(RX)))
"RTN","PSOCAN1",34,0)
 Q:$G(SPEED)&(REA="R")
"RTN","PSOCAN1",35,0)
SHOW S DRG=+$P(^PSRX(DA,0),"^",6),DRG=$S($D(^PSDRUG(DRG,0)):$P(^(0),"^"),1:"")
"RTN","PSOCAN1",36,0)
PSHOW S LC=0 W !,$P(^PSRX(DA,0),"^"),"  ",DRG,?52,$S($D(^DPT(+$P(^PSRX(DA,0),"^",2),0)):$P(^(0),"^"),1:"PATIENT UNKNOWN")
"RTN","PSOCAN1",37,0)
 I REA="C" W !?25,"Rx to be Discontinued",! G SHOW1
"RTN","PSOCAN1",38,0)
 W !?21,"*** Rx to be Reinstated ***",!
"RTN","PSOCAN1",39,0)
SHOW1 ;S LC=LC+3 I LC>20 R !,"Press return to continue",X:DTIME G:X'="" SHOW1 S LC=0
"RTN","PSOCAN1",40,0)
 I $Y+4>IOSL K DIR,DUOUT,DTOUT,DIRUT S DIR(0)="E",DIR("A")="Press Return to Continue",DIR("?")="Press Return to continue Listing Orders" D ^DIR K DIR,DTOUT,DIRUT,DUOUT W @IOF
"RTN","PSOCAN1",41,0)
 Q
"RTN","PSOCAN1",42,0)
SPEED1 S PSPOP=0 I $G(PSODIV),+$P($G(^PSRX(DA,2)),"^",9)'=$G(PSOSITE) D:'$G(SPEED) DIV^PSOCAN
"RTN","PSOCAN1",43,0)
 K STAT S STAT=+$P(^PSRX(DA,"STA"),"^"),REA=$E("C00CCCCCCCCCR000C",STAT+1)
"RTN","PSOCAN1",44,0)
 Q:$G(SPEED)&(REA="R")
"RTN","PSOCAN1",45,0)
 I REA="R",$P($G(^PSRX(DA,"PKI")),"^") S PKI=1 S PSINV(RX)="" Q
"RTN","PSOCAN1",46,0)
 I REA=0!(PSPOP)!($P(^PSRX(+YY,"STA"),"^")>12),$P(^("STA"),"^")<16 S PSINV(RX)="" Q
"RTN","PSOCAN1",47,0)
 S:REA'=0&('PSPOP) PSCAN(RX)=DA_"^"_REA,RXCNT=$G(RXCNT)+1
"RTN","PSOCAN1",48,0)
 Q
"RTN","PSOCAN1",49,0)
AREC S:'$G(DEAD) REA=$S($G(REA)="L":"L",1:$P(PSCAN($P(^PSRX(DA,0),"^")),"^",2)) S ACNT=0 F SUB=0:0 S SUB=$O(^PSRX(DA,"A",SUB)) Q:'SUB  S ACNT=SUB
"RTN","PSOCAN1",50,0)
 S RFCNT=0 F RF=0:0 S RF=$O(^PSRX(DA,1,RF)) Q:'RF  S RFCNT=RF S:RF>5 RFCNT=RF+1
"RTN","PSOCAN1",51,0)
 D NOW^%DTC S ^PSRX(DA,"A",0)="^52.3DA^"_(ACNT+1)_"^"_(ACNT+1) S ^PSRX(DA,"A",ACNT+1,0)=%_"^"_REA_"^"_DUZ_"^"_RFCNT_"^"_$S($G(MSG)]"":MSG,1:$G(ACOM)_$G(INCOM)) S ACOM=""
"RTN","PSOCAN1",52,0)
 I $D(PKIR) N J S J=ACNT+2 D ADR^PSOPKIV1
"RTN","PSOCAN1",53,0)
 D EXP^PSOHELP1
"RTN","PSOCAN1",54,0)
 Q
"RTN","PSOCAN1",55,0)
SPEED D COM Q:'$D(INCOM)!($D(DIRUT))  N PKI K PSINV,PSCAN F II=1:1 S DA=$P(IN,",",II) Q:'$P(IN,",",II)  D
"RTN","PSOCAN1",56,0)
 .I $P(DA,"^",2)="P" S DA=+DA D  Q
"RTN","PSOCAN1",57,0)
 ..D PSOL^PSSLOCK(DA_"S") I $G(PSOMSG) D PEN D PSOUL^PSSLOCK(DA_"S")
"RTN","PSOCAN1",58,0)
 .I $D(^PSRX(DA,0)) S YY=DA,RX=$P(^(0),"^") S:DA<0 PSINV(RX)="" D:DA>0 SPEED1
"RTN","PSOCAN1",59,0)
 G:'$D(PSCAN) INVALD S II="",RXCNT=0 F  S II=$O(PSCAN(II)) Q:II=""  S DA=+PSCAN(II),REA=$P(PSCAN(II),"^",2),RXCNT=RXCNT+1  D SHOW
"RTN","PSOCAN1",60,0)
 ;
"RTN","PSOCAN1",61,0)
ASK G:'$D(PSCAN) INVALD W ! S DIR("A")="OK to "_$S($G(RXCNT)>1:"Change Status",REA="C":"Discontinue",1:"Reinstate"),DIR(0)="Y",DIR("B")="N" D ^DIR K DIR I $D(DIRUT) S:$O(PSOSDX(0)) PSOSDXY=1 Q
"RTN","PSOCAN1",62,0)
 I 'Y S:$O(PSOSDX(0)) PSOSDXY=1 K PSCAN D INVALD Q
"RTN","PSOCAN1",63,0)
 S RX="" F  S RX=$O(PSCAN(RX)) Q:RX=""  D PSOL^PSSLOCK(+PSCAN(RX)) I $G(PSOMSG) D ACT D PSOUL^PSSLOCK(+PSCAN(RX))
"RTN","PSOCAN1",64,0)
 D INVALD Q
"RTN","PSOCAN1",65,0)
ACT S DA=+PSCAN(RX),REA=$P(PSCAN(RX),"^",2),II=RX,PSODFN=$P(^PSRX(DA,0),"^",2) I REA="R" D REINS^PSOCAN2 Q
"RTN","PSOCAN1",66,0)
 D CAN^PSOCAN Q
"RTN","PSOCAN1",67,0)
INVALD K PSCAN Q:'$D(PSINV)  W !! F I=1:1:80 W "="
"RTN","PSOCAN1",68,0)
 W $C(7),!!,"The Following Rx Number(s) Are Invalid Choices, Expired, "_$S($G(PKI):"Digitally Signed",1:""),!,"Discontinued by Provider, or Marked As Deleted:" S II="" F  S II=$O(PSINV(II)) Q:II=""  W !?10,II
"RTN","PSOCAN1",69,0)
 K PSINV I $G(PSOERR)!($G(SPEED)) K DIR,DUOUT,DTOUT,DIRUT S DIR(0)="E",DIR("A")="Press Return to Continue" D ^DIR K DIR,DTOUT,DIRUT,DUOUT
"RTN","PSOCAN1",70,0)
 G KILL Q
"RTN","PSOCAN1",71,0)
LISTPAT S X="?",DIC(0)="EMQ",DIC="^DPT(" D ^DIC K DIC Q
"RTN","PSOCAN1",72,0)
COM W ! S DIR("A")="Comments"_$S($D(PKIR):"/Reason for DCing",1:""),DIR(0)="F^5:75",DIR("?")="Comments must be entered.  Comments must be 5 to 75 characters and must not contain embedded uparrow" S:$D(INCOM) DIR("B")=INCOM
"RTN","PSOCAN1",73,0)
 D ^DIR I $D(DIRUT) K DIR,DTOUT,DUOUT,Y Q
"RTN","PSOCAN1",74,0)
 S INCOM=Y S:$D(PKIR) PKIR=Y K DIR,DTOUT,DIRUT,DUOUT
"RTN","PSOCAN1",75,0)
 D NOOR^PSOCAN4
"RTN","PSOCAN1",76,0)
 Q
"RTN","PSOCAN1",77,0)
KILL D KILL^PSOCAN2
"RTN","PSOCAN1",78,0)
 K PSOMSG,PSOPLCK,PSOWUN,PSOULRX
"RTN","PSOCAN1",79,0)
 Q
"RTN","PSOCAN1",80,0)
PEN ;discontinue pending orders
"RTN","PSOCAN1",81,0)
 S PSODAPND=DA
"RTN","PSOCAN1",82,0)
 K ^PS(52.41,"AOR",$P(^PS(52.41,DA,0),"^",2),+$P($G(^PS(52.41,DA,"INI")),"^"),DA) S $P(^PS(52.41,DA,0),"^",3)="DC",^PS(52.41,DA,4)=INCOM_" Discontinued by Pharmacy."
"RTN","PSOCAN1",83,0)
 D EN^PSOHLSN(+^PS(52.41,DA,0),"OC",INCOM,PSONOOR)
"RTN","PSOCAN1",84,0)
 S DA=PSODAPND K PSODAPND
"RTN","PSOCAN1",85,0)
 Q
"RTN","PSOCAN1",86,0)
RTEST ;
"RTN","PSOCAN1",87,0)
 Q:'$G(LINE)
"RTN","PSOCAN1",88,0)
 N PCIN,PCINFLAG,PCINX
"RTN","PSOCAN1",89,0)
 S PCINFLAG=0 F PCIN=1:1 S PCINX=$P(LINE,",",PCIN) Q:$P(LINE,",",PCIN)']""  D
"RTN","PSOCAN1",90,0)
 .Q:'$G(PCINX)
"RTN","PSOCAN1",91,0)
 .Q:'$G(PSOCAN(PCINX))
"RTN","PSOCAN1",92,0)
 .I PSOCAN(PCINX)'["^P" I $P($G(^PSRX(+$G(PSOCAN(PCINX)),"STA")),"^")'=12,'$G(PCINFLAG) S PSOCANRD=+$P($G(^PSRX($G(PSOCAN(PCINX)),0)),"^",4) S PCINFLAG=1
"RTN","PSOCAN1",93,0)
 .I PSOCAN(PCINX)["^P",'$G(PCINFLAG) S PSOCANRD=+$P($G(^PS(52.41,+$P(PSOCAN(PCINX),"^"),0)),"^",5) S PCINFLAG=1
"RTN","PSOCAN1",94,0)
 I '$G(PCINFLAG) S PSOCANRZ=1
"RTN","PSOCAN1",95,0)
 Q
"RTN","PSOCAN1",96,0)
RTESTA ;
"RTN","PSOCAN1",97,0)
 N PFIN,PFINZ,PFINFLAG
"RTN","PSOCAN1",98,0)
 S PFINFLAG=0 S PFIN="" F  S PFIN=$O(PSOSD(PFIN)) Q:PFIN=""  S PFINZ="" F  S PFINZ=$O(PSOSD(PFIN,PFINZ)) Q:PFINZ=""  D
"RTN","PSOCAN1",99,0)
 .I $G(PFIN)'="PENDING" I $P($G(^PSRX(+$P($G(PSOSD(PFIN,PFINZ)),"^"),"STA")),"^")'=12,'$G(PFINFLAG) S PSOCANRD=+$P($G(^(0)),"^",4),PFINFLAG=1
"RTN","PSOCAN1",100,0)
 .I $G(PFIN)="PENDING",'$G(PFINFLAG) S PSOCANRD=+$P($G(^PS(52.41,+$P($G(PSOSD(PFIN,PFINZ)),"^",10),0)),"^",5) S PFINFLAG=1
"RTN","PSOCAN1",101,0)
 I '$G(PFINFLAG) S PSOCANRZ=1
"RTN","PSOCAN1",102,0)
 Q
"RTN","PSOCAN3")
0^3^B65655544
"RTN","PSOCAN3",1,0)
PSOCAN3 ;BIR/RTR/SAB-auto dc rxs due to death ;2/5/97
"RTN","PSOCAN3",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**15,24,27,32,36,94,88,117,131**;DEC 1997
"RTN","PSOCAN3",3,0)
 ;External reference to File #55 supported by DBIA 2228
"RTN","PSOCAN3",4,0)
 ;External references to L, UL, PSOL, and PSOUL^PSSLOCK supported by DBIA 2789
"RTN","PSOCAN3",5,0)
 Q
"RTN","PSOCAN3",6,0)
APSOD(PSODFN) ;called from file #2 death of death entry xref 'APOSD'
"RTN","PSOCAN3",7,0)
 N D,DA,DB,DC,DE,DG,DH,DI,DIC,DIE,DIG,DIH,DIK,DIR,DIQ,DIU,DIV,DIW,DK,DL,DM,DP,DQ,DU,DV,DW,DR
"RTN","PSOCAN3",8,0)
 S PSODEATH=1 D CAN K PSODEATH
"RTN","PSOCAN3",9,0)
 Q
"RTN","PSOCAN3",10,0)
CAN ;discontinued rxs due to death
"RTN","PSOCAN3",11,0)
 F PSORXJ=0:0 S PSORXJ=$O(^PS(55,PSODFN,"P",PSORXJ)) Q:'PSORXJ  I $D(^(PSORXJ,0)) S PSORX=^(0) S STA=$S($P($G(^PSRX(PSORX,"STA")),"^")<11:1,$P($G(^("STA")),"^")=16:1,1:0) D:STA
"RTN","PSOCAN3",12,0)
 .I $D(^PSRX(PSORX,0)),$P($G(^PSRX(PSORX,"STA")),"^")="" S $P(^PSRX(PSORX,"STA"),"^")=12
"RTN","PSOCAN3",13,0)
 .I $D(^PSRX(PSORX,0)),$P($G(^PSRX(PSORX,2)),"^",6)'<DT S PSO0=^(0),PSO2=$G(^(2)) D
"RTN","PSOCAN3",14,0)
 ..S ^PSRX(PSORX,"DDSTA")="52;"_$P(^PSRX(PSORX,"STA"),"^")
"RTN","PSOCAN3",15,0)
 ..;remove from hold
"RTN","PSOCAN3",16,0)
 ..I $G(^PSRX(PSORX,"H"))]"" D
"RTN","PSOCAN3",17,0)
 ...S ^PSRX(PSORX,"DDSTA")="52;"_$P(^PSRX(PSORX,"STA"),"^")_"^"_^PSRX(PSORX,"H")
"RTN","PSOCAN3",18,0)
 ...K:$P(^PSRX(PSORX,"H"),"^") ^PSRX("AH",$P(^PSRX(PSORX,"H"),"^"),PSORX) S ^PSRX(PSORX,"H")=""
"RTN","PSOCAN3",19,0)
 ...I '$P($G(^PSRX(PSORX,2)),"^",2),$P($G(^(3)),"^") S $P(^PSRX(PSORX,2),"^",2)=$P(^(3),"^")
"RTN","PSOCAN3",20,0)
 ...I $G(PSODEATH),$P(^PSRX(PSORX,0),"^",2) S ^PSRX("APSOD",$P(^PSRX(PSORX,0),"^",2),PSORX)=""
"RTN","PSOCAN3",21,0)
 ..;delete from non-verified file
"RTN","PSOCAN3",22,0)
 ..I $G(^PS(52.4,PSORX,0))]"" S ^PSRX(PSORX,"DDSTA")="52.4;"_$P(^PSRX(PSORX,"STA"),"^")_"^"_^PS(52.4,PSORX,0),DIK="^PS(52.4,",DA=PSORX D ^DIK K DIK
"RTN","PSOCAN3",23,0)
 ..I $G(PSODEATH),$P(^PSRX(PSORX,0),"^",2) S ^PSRX("APSOD",$P(^PSRX(PSORX,0),"^",2),PSORX)=""
"RTN","PSOCAN3",24,0)
 ..;delete from suspense
"RTN","PSOCAN3",25,0)
 ..D:$O(^PS(52.5,"B",PSORX,0))
"RTN","PSOCAN3",26,0)
 ...S DA=$O(^PS(52.5,"B",PSORX,0)) I '$G(^PS(52.5,DA,"P")),$G(PSODEATH) S ^PSRX(PSORX,"DDSTA")="52.5;5^"_^PS(52.5,DA,0),^PSRX("APSOD",$P(^PSRX(PSORX,0),"^",2),PSORX)=""
"RTN","PSOCAN3",27,0)
 ...I $O(^PSRX(PSORX,1,0)),'$G(PSODEATH) S DA=PSORX,SUSD=$P($G(^PS(52.5,$O(^PS(52.5,"B",PSORX,0)),0)),"^",2) D:'$G(^PS(52.5,$O(^PS(52.5,"B",PSORX,0)),"P")) REF^PSOCAN2
"RTN","PSOCAN3",28,0)
 ...S DA=$O(^PS(52.5,"B",PSORX,0)),DIK="^PS(52.5," D ^DIK K DIK
"RTN","PSOCAN3",29,0)
 ..S $P(^PSRX(PSORX,3),"^",5)=$P(^PSRX(PSORX,3),"^"),$P(^("STA"),"^")=12
"RTN","PSOCAN3",30,0)
 ..;activity record
"RTN","PSOCAN3",31,0)
 ..S (COM,ACOM)=$S($G(PSODEATH):"Date of Death Entered by MAS",1:"Discontinued by Pharmacy")_"."
"RTN","PSOCAN3",32,0)
 ..S ACNT=0 F SUB=0:0 S SUB=$O(^PSRX(PSORX,"A",SUB)) Q:'SUB  S ACNT=SUB
"RTN","PSOCAN3",33,0)
 ..S RFCNT=0 F RF=0:0 S RF=$O(^PSRX(PSORX,1,RF)) Q:'RF  S RFCNT=RF
"RTN","PSOCAN3",34,0)
 ..D NOW^%DTC S ACNT=ACNT+1,^PSRX(PSORX,"A",0)="^52.3DA^"_ACNT_"^"_ACNT
"RTN","PSOCAN3",35,0)
 ..S ^PSRX(PSORX,"A",ACNT,0)=%_"^"_"C"_"^^"_RFCNT_"^"_"Auto Discontinued Due to Death. "_ACOM
"RTN","PSOCAN3",36,0)
 ..S STAT="OD",PHARMST="" D EN^PSOHLSN1(PSORX,STAT,PHARMST,COM,"A") K COMM,PHARMST,STAT
"RTN","PSOCAN3",37,0)
 ..;check for label/release/pending release
"RTN","PSOCAN3",38,0)
 ..D FIL
"RTN","PSOCAN3",39,0)
 ;dc pending orders
"RTN","PSOCAN3",40,0)
 F PDA=0:0 S PDA=$O(^PS(52.41,"P",PSODFN,PDA)) Q:'PDA  I $P(^PS(52.41,PDA,0),"^",3)'="DC"&($P(^(0),"^",3)'="DE") D
"RTN","PSOCAN3",41,0)
 .I $G(PSODEATH) D
"RTN","PSOCAN3",42,0)
 ..S ^PS(52.41,PDA,"DDSTA")=$P(^PS(52.41,PDA,0),"^",3)_";"_+$P($G(^PS(52.41,PDA,"INI")),"^"),^PS(52.41,"APSOD",PSODFN,PDA)=""
"RTN","PSOCAN3",43,0)
 ..S $P(^PS(52.41,PDA,4),"^")="Date of Death Entered by MAS."
"RTN","PSOCAN3",44,0)
 .S $P(^PS(52.41,PDA,0),"^",3)="DC"
"RTN","PSOCAN3",45,0)
 .K ^PS(52.41,"AOR",PSODFN,+$P($G(^PS(52.41,PDA,"INI")),"^"),PDA)
"RTN","PSOCAN3",46,0)
 .S COM=$S($G(PSODEATH):"Date of Death Entered by MAS.",1:""),PL=$P(^PS(52.41,PDA,0),"^"),$P(^(0),"^",3)="DC"
"RTN","PSOCAN3",47,0)
 .D EN^PSOHLSN(PL,"OC",COM,"A") K COM,PL
"RTN","PSOCAN3",48,0)
KILL K %,%H,%T,ACNT,DA,PDA,DIRUT,DTOUT,PSO,PSO0,PSO2,PSOD,PSOD0,PSODFN,PSODL,PSORX,PSORXJ,PSOSD,RF,RFCNT,SUB,TM,TSKDT,X,X1,X2,Y,ZTDESC,ZTDTH,ZTIO,ZTRTN,ZTSAVE
"RTN","PSOCAN3",49,0)
 D KVAR^VADPT S:$D(ZTQUEUED) ZTREQ="@"
"RTN","PSOCAN3",50,0)
 Q
"RTN","PSOCAN3",51,0)
CAN1 Q:$G(DODR)
"RTN","PSOCAN3",52,0)
 S PSOMGDFN=$G(PSODFN) ; SAVE IN CASE CANCELING RX THAT WAS MERGED TO ANOTHER DFN
"RTN","PSOCAN3",53,0)
 I $G(^PSRX(DA,"H"))]"" D HLD^PSOCAN2
"RTN","PSOCAN3",54,0)
 S PSCANVAR=0,RXDA=DA,DA=$O(^PS(52.5,"B",DA,0)) I DA,'$G(^PS(52.5,DA,"P")) S PSCANVAR=1 D
"RTN","PSOCAN3",55,0)
 .S SUSD=$P($G(^PS(52.5,DA,0)),"^",2)
"RTN","PSOCAN3",56,0)
 .S:+$G(^PS(52.5,DA,"P"))'=1 ACOM=$S(REA="C":"Discontinued",1:"Reinstated")_" while suspended. "_$G(COM)
"RTN","PSOCAN3",57,0)
 .S DIK="^PS(52.5," D ^DIK K DIK S DA=RXDA,RXREF=0,PSODFN=+$P(^PSRX(DA,0),"^",2)
"RTN","PSOCAN3",58,0)
 .D AREC^PSOCAN1 S DA=RXDA I $O(^PSRX(DA,1,0)) D REF^PSOCAN2
"RTN","PSOCAN3",59,0)
 I $G(REA)="C" S DA=$O(^PS(52.5,"B",RXDA,0)) I DA S DIK="^PS(52.5," D ^DIK K DIK
"RTN","PSOCAN3",60,0)
 I 'PSCANVAR S:$D(SPCANC) ACOM=$S(REA="C":"Discontinued",1:"Reinstated")_" during Rx cancel.  "
"RTN","PSOCAN3",61,0)
ADD S DA=RXDA,RXREF=0,PSODFN=+$P(^PSRX(DA,0),"^",2) S:$G(PSOOPT)=3 REA="L"
"RTN","PSOCAN3",62,0)
 D:'$G(PSCANVAR) AREC^PSOCAN1 S:REA="L" REA="C" S:REA'="C" $P(^PSRX(DA,"STA"),"^")=0
"RTN","PSOCAN3",63,0)
 S:REA="C"&($P(^PSRX(DA,"STA"),"^")<12)!($P(^("STA"),"^")=16) $P(^PSRX(DA,"STA"),"^")=12
"RTN","PSOCAN3",64,0)
 I REA="R" D
"RTN","PSOCAN3",65,0)
 .I $P(^PSRX(DA,3),"^",8) S $P(^PSRX(DA,3),"^",2)=$P(^PSRX(DA,3),"^",8),$P(^(3),"^",8)=""
"RTN","PSOCAN3",66,0)
 .I $P(^PSRX(DA,3),"^",5) S $P(^PSRX(DA,3),"^")=$P(^PSRX(DA,3),"^",5),$P(^(3),"^",5)=""
"RTN","PSOCAN3",67,0)
 I REA="C" D
"RTN","PSOCAN3",68,0)
 .S:'$P(^PSRX(DA,3),"^",5) $P(^PSRX(DA,3),"^",5)=$P(^(3),"^")
"RTN","PSOCAN3",69,0)
 .I $O(^PS(52.41,"ARF",DA,0)),'$O(^PS(52.41,"APSOD",PSODFN,0)) S HLDDA=DA,DA=$O(^PS(52.41,"ARF",DA,0)),DIK="^PS(52.41," D ^DIK S DA=HLDDA K HLDDA
"RTN","PSOCAN3",70,0)
 .;check for label/release/pending release
"RTN","PSOCAN3",71,0)
 .I $G(PSOOPT)'=3 D FILX
"RTN","PSOCAN3",72,0)
 S PSONOOR=$S($D(PSONOOR):PSONOOR,1:"D"),STAT=$S(REA="C":"OD",1:"SC"),PHARMST=$S(REA="C":"",1:"CM")
"RTN","PSOCAN3",73,0)
 S COM=$S(REA="C":$S($G(PSOOPT)=3&('$G(DUP)):"Renewed",1:"Discontinued")_" by Pharmacy",1:"Reinstated by Pharmacy")
"RTN","PSOCAN3",74,0)
 D EN^PSOHLSN1(DA,STAT,PHARMST,COM,$S($G(PSOOPT)=3&('$G(DUP)):"",1:PSONOOR)) K COM,STAT,PHARMST,PSCANVAR
"RTN","PSOCAN3",75,0)
 I REA="C" D
"RTN","PSOCAN3",76,0)
 .I $G(^PS(52.4,DA,0))]"" S PSCDA=DA,DIK="^PS(52.4," D ^DIK S DA=PSCDA K DIK,PSCDA
"RTN","PSOCAN3",77,0)
 I $G(PSOMGDFN)'="" S PSODFN=PSOMGDFN K PSOMGDFN
"RTN","PSOCAN3",78,0)
 Q:(REA="C")!('$P($G(PSOPAR),"^",2))!($P(^PSRX(DA,2),"^",10)]"")
"RTN","PSOCAN3",79,0)
 Q:$D(^XUSEC("PSORPH",DUZ))  S PSVC=$P(^PSRX(DA,0),"^",16) F JJ=0:0 S JJ=$O(^PS(55,PSODFN,"P",JJ)) Q:'JJ  I $D(^(JJ,0)),+^(0)=DA Q
"RTN","PSOCAN3",80,0)
 Q:'JJ  S PSRXIN=DA,DIC="^PS(52.4,",DLAYGO=52.4,(X,DINUM)=PSRXIN,DIC(0)="ML"
"RTN","PSOCAN3",81,0)
 S DIC("DR")="1////"_$G(PSODFN)_";2////"_DUZ_";4////"_DT
"RTN","PSOCAN3",82,0)
 K DD,DO D FILE^DICN K DD,DO,DIC,DLAYGO,DINUM
"RTN","PSOCAN3",83,0)
 K DA,DIK S DA=PSRXIN K PSRXIN S $P(^PSRX(DA,"STA"),"^")=1
"RTN","PSOCAN3",84,0)
 W !,"Rx # "_$P(^PSRX(DA,0),"^")_" is still non-verified!"
"RTN","PSOCAN3",85,0)
 Q
"RTN","PSOCAN3",86,0)
OERR I '$D(^XUSEC("PSORPH",DUZ)),'$P($G(PSOPAR),"^",2) S VALMSG="Invalid Action Selection!",VALMBCK="" Q
"RTN","PSOCAN3",87,0)
 S PSOPLCK=$$L^PSSLOCK(PSODFN,0) I '$G(PSOPLCK) D LOCK^PSOORCPY S VALMSG=$S($P($G(PSOPLCK),"^",2)'="":$P($G(PSOPLCK),"^",2)_" is working on this patient.",1:"Another person is entering orders for this patient.") K PSOPLCK S VALMBCK="" Q
"RTN","PSOCAN3",88,0)
 K PSOPLCK S PSOCANRD=+$P($G(^PSRX($P(PSOLST(ORN),"^",2),0)),"^",4),PSOCANRA=1
"RTN","PSOCAN3",89,0)
 I $P(^PSRX($P(PSOLST(ORN),"^",2),"STA"),"^"),$P(^("STA"),"^")=1!($P(^("STA"),"^")=4) S:$G(SPEED) PSONOORS=$G(PSONOOR) D DEL^PSOCAN4 S:$G(PSONOORS)'="" PSONOOR=$G(PSONOORS) K PSONOORS D KCAN D ULP Q
"RTN","PSOCAN3",90,0)
 D PSOL^PSSLOCK($P(PSOLST(ORN),"^",2)) I '$G(PSOMSG) S VALMSG=$S($P($G(PSOMSG),"^",2)'="":$P($G(PSOMSG),"^",2),1:"Another person is editing this order."),VALMBCK="" K PSOMSG D KCAN D ULP Q
"RTN","PSOCAN3",91,0)
 I '+^PSRX($P(PSOLST(ORN),"^",2),"OR1"),$P(^("STA"),"^")=12 S VALMSG="Rx Cannot be Reinstated.  No Orderable Item." D KCAN D ULP D PSOUL^PSSLOCK($P(PSOLST(ORN),"^",2)) Q
"RTN","PSOCAN3",92,0)
 I $P($G(^PSRX($P(PSOLST(ORN),"^",2),"STA")),"^")=12,$P($G(^("PKI")),"^") S VALMSG="Cannot be Reinstated - Digitally Signed" D KCAN D ULP D PSOUL^PSSLOCK($P(PSOLST(ORN),"^",2)) Q
"RTN","PSOCAN3",93,0)
 I $P($G(^PSRX($P(PSOLST(ORN),"^",2),"STA")),"^")=12 S PSOCANRZ=1
"RTN","PSOCAN3",94,0)
 D HLDHDR^PSOLMUTL S X=$P(^PSRX($P(PSOLST(ORN),"^",2),0),"^"),PS=$S($P(^PSRX($P(PSOLST(ORN),"^",2),"STA"),"^")=12:"Reinstate: ",1:"Discontinue: ")
"RTN","PSOCAN3",95,0)
 S POERR=1,DFNHLD=PSODFN,DA=$P(PSOLST(ORN),"^",2)
"RTN","PSOCAN3",96,0)
 D LMNO D:$G(^PSRX(DA,"STA"))=12 RMP
"RTN","PSOCAN3",97,0)
 D PSOUL^PSSLOCK($P(PSOLST(ORN),"^",2))
"RTN","PSOCAN3",98,0)
 K POERR,PSCAN,PSI,PSL S PSODFN=DFNHLD K DFNHLD D ULP
"RTN","PSOCAN3",99,0)
 D KCAN
"RTN","PSOCAN3",100,0)
 Q
"RTN","PSOCAN3",101,0)
 Q
"RTN","PSOCAN3",102,0)
ULP D UL^PSSLOCK(+$G(PSODFN))
"RTN","PSOCAN3",103,0)
 Q
"RTN","PSOCAN3",104,0)
 ;
"RTN","PSOCAN3",105,0)
LMNO ; Calls LMNO^PSOCAN
"RTN","PSOCAN3",106,0)
 N PSODFN,PSORX,RXN,RX0
"RTN","PSOCAN3",107,0)
 S PSPOP=0,RXNUM=X S PSODFN=+$P(^PSRX(DA,0),"^",2) D LMNO^PSOCAN
"RTN","PSOCAN3",108,0)
 Q
"RTN","PSOCAN3",109,0)
 ;
"RTN","PSOCAN3",110,0)
KCAN ;
"RTN","PSOCAN3",111,0)
 K PSOCANRA,PSOCANRC,PSOCANRD,PSOCANRN,PSOCANRP,PSOCANRZ,PSOMSG
"RTN","PSOCAN3",112,0)
 Q
"RTN","PSOCAN3",113,0)
 ;
"RTN","PSOCAN3",114,0)
KCAN1 ;
"RTN","PSOCAN3",115,0)
 K PSOCANRC,PSOCANRD,PSOCANRN,PSOCANRP,PSOCANRZ
"RTN","PSOCAN3",116,0)
 Q
"RTN","PSOCAN3",117,0)
 ;
"RTN","PSOCAN3",118,0)
RMP ;remove Rx if found in array PSORX("PSOL") (Label Queue)
"RTN","PSOCAN3",119,0)
 Q:'$D(PSORX("PSOL"))
"RTN","PSOCAN3",120,0)
 N I,J,FND,ST1,ST2,ST3 S I=0
"RTN","PSOCAN3",121,0)
 F  S I=$O(PSORX("PSOL",I)) Q:'I  D
"RTN","PSOCAN3",122,0)
 . S ST1=PSORX("PSOL",I) Q:ST1'[(DA_",")
"RTN","PSOCAN3",123,0)
 . S ST3="",FND=0
"RTN","PSOCAN3",124,0)
 . F J=1:1 S ST2=$P(ST1,",",J) Q:'ST2  D
"RTN","PSOCAN3",125,0)
 . . I ST2=DA S FND=1 Q
"RTN","PSOCAN3",126,0)
 . . S ST3=ST3_$S('ST3:"",1:",")_ST2
"RTN","PSOCAN3",127,0)
 . I FND D
"RTN","PSOCAN3",128,0)
 . . S:ST3]"" PSORX("PSOL",I)=ST3_","
"RTN","PSOCAN3",129,0)
 . . K:ST3="" PSORX("PSOL",I)
"RTN","PSOCAN3",130,0)
 . . D:$D(BBRX(I)) RMB(I)
"RTN","PSOCAN3",131,0)
 Q
"RTN","PSOCAN3",132,0)
 ;
"RTN","PSOCAN3",133,0)
RMB(IDX) ;remove Rx if found in array BBRX() (Bingo Board)
"RTN","PSOCAN3",134,0)
 N ST4,ST5,ST6,K
"RTN","PSOCAN3",135,0)
 S ST4=BBRX(IDX) Q:ST4'[(DA_",")
"RTN","PSOCAN3",136,0)
 S ST6=""
"RTN","PSOCAN3",137,0)
 F K=1:1 S ST5=$P(ST4,",",K) Q:'ST5  D
"RTN","PSOCAN3",138,0)
 . S:ST5'=DA ST6=ST6_$S('ST6:"",1:",")_ST5
"RTN","PSOCAN3",139,0)
 . S:ST6]"" BBRX(IDX)=ST6_"," K:ST6="" BBRX(IDX)
"RTN","PSOCAN3",140,0)
 I '$D(BBRX) K BINGCRT
"RTN","PSOCAN3",141,0)
 Q
"RTN","PSOCAN3",142,0)
 ;
"RTN","PSOCAN3",143,0)
FIL Q:'$G(PSORX)
"RTN","PSOCAN3",144,0)
 S PSOFC=PSORX G FILC
"RTN","PSOCAN3",145,0)
FILX Q:'$G(DA)
"RTN","PSOCAN3",146,0)
 S PSOFC=DA
"RTN","PSOCAN3",147,0)
FILC ;
"RTN","PSOCAN3",148,0)
 N PFC,PSOFFLAG
"RTN","PSOCAN3",149,0)
 I $P($G(^PSRX(PSOFC,2)),"^",13) G FILQ
"RTN","PSOCAN3",150,0)
 S PSOFFLAG=0 F PFC=0:0 S PFC=$O(^PSRX(PSOFC,1,PFC)) Q:'PFC!(PSOFFLAG)  I $P($G(^PSRX(PSOFC,1,PFC,0)),"^",18) S PSOFFLAG=1
"RTN","PSOCAN3",151,0)
 I PSOFFLAG G FILQ
"RTN","PSOCAN3",152,0)
 F PFC=0:0 S PFC=$O(^PSRX(PSOFC,"L",PFC)) Q:'PFC!(PSOFFLAG)  I $D(^PSRX(PSOFC,"L",PFC,0)),'$P($G(^(0)),"^",5) S PSOFFLAG=1
"RTN","PSOCAN3",153,0)
 I PSOFFLAG G FILQ
"RTN","PSOCAN3",154,0)
 S PSOFCSUS=$O(^PS(52.5,"B",PSOFC,0))
"RTN","PSOCAN3",155,0)
 I $G(PSOFCSUS),$P($G(^PS(52.5,PSOFCSUS,0)),"^",7)="L"!($P($G(^(0)),"^",7)="X") G FILQ
"RTN","PSOCAN3",156,0)
 S $P(^PSRX(PSOFC,3),"^",8)=$P($G(^PSRX(PSOFC,3)),"^",2)
"RTN","PSOCAN3",157,0)
 S $P(^PSRX(PSOFC,3),"^",2)=$P($G(^PSRX(PSOFC,2)),"^",2)
"RTN","PSOCAN3",158,0)
 I $P($G(^PSRX(PSOFC,"OR1")),"^",3) S $P(^PSRX(PSOFC,3),"^")=$P($G(^PSRX($P(^PSRX(PSOFC,"OR1"),"^",3),3)),"^")
"RTN","PSOCAN3",159,0)
FILQ K PSOFC,PSOFCSUS
"RTN","PSOCAN3",160,0)
 Q
"RTN","PSOCAN4")
0^4^B39864455
"RTN","PSOCAN4",1,0)
PSOCAN4 ;BIR/SAB-rx speed dc listman ;03/06/95
"RTN","PSOCAN4",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**20,24,27,63,88,117,131**;DEC 1997
"RTN","PSOCAN4",3,0)
 ;External reference to File #200 supported by DBIA 224
"RTN","PSOCAN4",4,0)
 ;External reference NA^ORX1 supported by DBIA 2186
"RTN","PSOCAN4",5,0)
 ;External references to L, UL, PSOL, and PSOUL^PSSLOCK supported by DBIA 2789
"RTN","PSOCAN4",6,0)
 ;External reference to PSDRUG supported by DBIA 221
"RTN","PSOCAN4",7,0)
 ;External reference to PS(50.7 supported by DBIA 2223
"RTN","PSOCAN4",8,0)
 ;External reference to PS(50.606 supported by DBIA 2174
"RTN","PSOCAN4",9,0)
SEL I '$D(^XUSEC("PSORPH",DUZ)) S VALMSG="Unauthorized Action Selection.",VALMBCK="" Q
"RTN","PSOCAN4",10,0)
 N VALMCNT I '$G(PSOCNT) S VALMSG="This patient has no Prescriptions!" S VALMBCK="" Q
"RTN","PSOCAN4",11,0)
 S DFNHLD=PSODFN
"RTN","PSOCAN4",12,0)
 S PSOPLCK=$$L^PSSLOCK(PSODFN,0) I '$G(PSOPLCK) D LOCK^PSOORCPY S VALMSG=$S($P($G(PSOPLCK),"^",2)'="":$P($G(PSOPLCK),"^",2)_" is working on this patient.",1:"Another person is entering orders for this patient.") K PSOPLCK S VALMBCK="" Q
"RTN","PSOCAN4",13,0)
 K PSOPLCK S RXCNT=0 K PSOFDR,DIR,DUOUT,DIRUT S DIR("A")="Select Orders by number",DIR(0)="LO^1:"_PSOCNT D ^DIR S LST=Y I $D(DTOUT)!($D(DUOUT)) K DIR,DIRUT,DTOUT,DUOUT S VALMBCK="" D ULP Q
"RTN","PSOCAN4",14,0)
 K DIR,DIRUT,DTOUT,PSOOELSE,DTOUT I +LST S (SPEED,PSOOELSE)=1 D  D KCAN^PSOCAN3
"RTN","PSOCAN4",15,0)
 .S PSOCANRA=1 D RQTEST
"RTN","PSOCAN4",16,0)
 .D FULL^VALM1,COM^PSOCAN1 I '$D(INCOM)!($D(DIRUT)) K SPEED S VALMBCK="R" Q
"RTN","PSOCAN4",17,0)
 .D FULL^VALM1 F ORD=1:1:$L(LST,",") Q:$P(LST,",",ORD)']""  S ORN=$P(LST,",",ORD) D @$S(+PSOLST(ORN)=52:"RX",1:"PEN")
"RTN","PSOCAN4",18,0)
 .S VALMBCK="R"
"RTN","PSOCAN4",19,0)
 I '$G(PSOOELSE) S VALMBCK=""
"RTN","PSOCAN4",20,0)
 D ^PSOBUILD,BLD^PSOORUT1 K PSOMSG,RXCNT,DIR,DIRUT,DTOUT,DUOUT,LST,ORD,IEN,ORN,RPH,ST,REFL,REF,PSOACT,ORSV,PSORNW,PSORENW,PSONO,PSOCO,PSOCU,PSODIR,DSMSG,SAVORD,SAVORN,SPEED,DIRUT,PSONOOR
"RTN","PSOCAN4",21,0)
 D INVALD^PSOCAN1 K PSINV,PSOOELSE,INCOM,COM S PSODFN=DFNHLD K DFNHLD D ULP
"RTN","PSOCAN4",22,0)
 Q
"RTN","PSOCAN4",23,0)
ULP D UL^PSSLOCK(+$G(PSODFN)) Q
"RTN","PSOCAN4",24,0)
 ;
"RTN","PSOCAN4",25,0)
RX Q:'$D(^XUSEC("PSORPH",DUZ))
"RTN","PSOCAN4",26,0)
 D PSOL^PSSLOCK($P(PSOLST(ORN),"^",2)) I '$G(PSOMSG) D  D PAUSE^VALM1 K PSOMSG Q
"RTN","PSOCAN4",27,0)
 .I $P($G(PSOMSG),"^",2)'="" W $C(7),!!,$P($G(PSOMSG),"^",2),!,"Rx "_$P(^PSRX($P(PSOLST(ORN),"^",2),0),"^"),! Q
"RTN","PSOCAN4",28,0)
 .W $C(7),!!,"Another person is editing Rx "_$P(^PSRX($P(PSOLST(ORN),"^",2),0),"^"),!
"RTN","PSOCAN4",29,0)
 S RXSP=1 K PSCAN S (EN,X)=$P(^PSRX($P(PSOLST(ORN),"^",2),0),"^") S Y=$P(PSOLST(ORN),"^",2)_"^"_X,Y(0,0)=X,Y(0)=$G(^PSRX($P(PSOLST(ORN),"^",2),0)) D
"RTN","PSOCAN4",30,0)
 .I $P(^PSRX(+Y,"STA"),"^")=1!($P(^("STA"),"^")=4) D  Q
"RTN","PSOCAN4",31,0)
 ..I $P($G(^PSRX(+Y,"PKI")),"^") N PKI,PKI1,PKIR,PKIE,DA S DA=+Y D CER^PSOPKIV1
"RTN","PSOCAN4",32,0)
 ..S:$G(PSONOOR)'="" PSONOORA=$G(PSONOOR) D DEL S:$G(PSONOORA)'="" PSONOOR=$G(PSONOORA) K PSONOORA Q
"RTN","PSOCAN4",33,0)
 .S YY=Y,YY(0,0)=Y(0,0),(PSODFN,DFN)=$P(Y(0),"^",2) D:$G(DFN) CHK^PSOCAN I DEAD!($P(^PSRX(+YY,"STA"),"^")>11),$P(^("STA"),"^")<16 S PSINV(EN)="" Q
"RTN","PSOCAN4",34,0)
 .S DA=+YY I $P($G(^PSRX(DA,"STA")),"^")=11!($P($G(^(2)),"^",6)<DT) D EXP^PSOCAN
"RTN","PSOCAN4",35,0)
 .S RX=YY(0,0) D:$D(^PSRX(DA,0)) SPEED1^PSOCAN1
"RTN","PSOCAN4",36,0)
 K YY I '$D(PSCAN) D PSOUL^PSSLOCK($P(PSOLST(ORN),"^",2)) Q
"RTN","PSOCAN4",37,0)
 S RX="",RXCNT=0 F  S RX=$O(PSCAN(RX)) Q:RX=""  S DA=+PSCAN(RX),REA=$P(PSCAN(RX),"^",2),RXCNT=RXCNT+1 D SHOW^PSOCAN1
"RTN","PSOCAN4",38,0)
 S RX="" F  S RX=$O(PSCAN(RX)) Q:RX=""  D ACT
"RTN","PSOCAN4",39,0)
 D PSOUL^PSSLOCK($P(PSOLST(ORN),"^",2))
"RTN","PSOCAN4",40,0)
 Q
"RTN","PSOCAN4",41,0)
ACT S DA=+PSCAN(RX),REA=$P(PSCAN(RX),"^",2),II=RX,PSODFN=$P(^PSRX(DA,0),"^",2) I REA="R" D REINS^PSOCAN2 Q
"RTN","PSOCAN4",42,0)
 D CAN1^PSOCAN3 Q
"RTN","PSOCAN4",43,0)
PEN ;discontinue pending orders
"RTN","PSOCAN4",44,0)
 S SAVORD=ORD,SAVORN=ORN
"RTN","PSOCAN4",45,0)
 S ORD=$P(PSOLST(ORN),"^",2) D PSOL^PSSLOCK(+ORD_"S") I '$G(PSOMSG) D  D MEDDIS K PSOMSG G OK
"RTN","PSOCAN4",46,0)
 .I $P($G(PSOMSG),"^",2)'="" W $C(7),!!,$P($G(PSOMSG),"^",2)_"  (Pending order)",! Q
"RTN","PSOCAN4",47,0)
 .W $C(7),!!,"Another person is editing this Pending order.",!
"RTN","PSOCAN4",48,0)
 I $P(^PS(52.41,ORD,0),"^",3)="RF" S DA=ORD,DIK="^PS(52.41," D ^DIK K DA,DIK D PSOUL^PSSLOCK(ORD_"S") Q
"RTN","PSOCAN4",49,0)
 K ^PS(52.41,"AOR",$P(^PS(52.41,ORD,0),"^",2),+$P($G(^PS(52.41,ORD,"INI")),"^"),ORD) S $P(^PS(52.41,ORD,0),"^",3)="DC"
"RTN","PSOCAN4",50,0)
 D EN^PSOHLSN(+^PS(52.41,ORD,0),"OC",INCOM,PSONOOR)
"RTN","PSOCAN4",51,0)
 D PSOUL^PSSLOCK(ORD_"S")
"RTN","PSOCAN4",52,0)
OK S ORD=SAVORD,ORN=SAVORN Q
"RTN","PSOCAN4",53,0)
NOOR ;ask nature of order
"RTN","PSOCAN4",54,0)
 D FULL^VALM1
"RTN","PSOCAN4",55,0)
 K DIR,DTOUT,DTOUT,DIRUT I $T(NA^ORX1)]"" D  Q:$D(DIRUT)  G NOORXP
"RTN","PSOCAN4",56,0)
 .S PSONOOR=$$NA^ORX1("S",0,"B","Nature of Order",0,"WPSDIVX"_$S(+$G(^VA(200,DUZ,"PS")):"E",1:""))
"RTN","PSOCAN4",57,0)
 .I +PSONOOR S PSONOOR=$P(PSONOOR,"^",3) Q
"RTN","PSOCAN4",58,0)
 .S DIRUT=1 K PSONOOR
"RTN","PSOCAN4",59,0)
 S DIR("A")="Nature of Order: ",DIR("B")=$S($G(DODR):"SERVICE CORRECTED",1:"WRITTEN")
"RTN","PSOCAN4",60,0)
 S DIR(0)="SA^W:WRITTEN;V:VERBAL;P:TELEPHONE;S:SERVICE CORRECTED;D:DUPLICATE;I:POLICY;X:REJECTED"_$S(+$G(^VA(200,DUZ,"PS")):";E:PROVIDER ENTERED",1:"")
"RTN","PSOCAN4",61,0)
 D ^DIR K DIR,DTOUT,DTOUT Q:$D(DIRUT)  S PSONOOR=Y
"RTN","PSOCAN4",62,0)
NOORXP I $G(PSOCANRA),'$G(PSOCANRZ) D REQ
"RTN","PSOCAN4",63,0)
NOORX S:$D(DIRUT)&($G(SPEED)) VALMBCK="Q"
"RTN","PSOCAN4",64,0)
 Q
"RTN","PSOCAN4",65,0)
DEL ;deletes non-verified Rxs
"RTN","PSOCAN4",66,0)
 D FULL^VALM1
"RTN","PSOCAN4",67,0)
 W ! K DIR,DIRUT,DUOUT S DIR(0)="Y",DIR("B")="No",DIR("A",1)="Rx # "_$P(^PSRX($P(PSOLST(ORN),"^",2),0),"^")_" is in a Non-Verified Status.",DIR("A")="Are sure you want to mark the Rx as deleted" D ^DIR I 'Y!($D(DIRUT)) S VALMBCK="R" G EX
"RTN","PSOCAN4",68,0)
 I '$G(SPEED) D  I $D(DIRUT) G EX
"RTN","PSOCAN4",69,0)
 .D NOOR^PSOCAN4 I $D(DIRUT) S VALMSG="No Action Taken!",VALMBCK="R" Q
"RTN","PSOCAN4",70,0)
 .K DIR S DIR("A")="Comments",DIR("B")="Per Pharmacy Request",DIR(0)="F^5:100" D ^DIR K DIR I $D(DIRUT) S VALMSG="No Action Taken!" Q
"RTN","PSOCAN4",71,0)
 K PSDEL,PSORX("INTERVENE") S PSOZVER=1,DA=$P(PSOLST(ORN),"^",2)
"RTN","PSOCAN4",72,0)
 I $G(PKI1) N INCOM S INCOM=Y D DCV^PSOPKIV1 Q
"RTN","PSOCAN4",73,0)
 D ENQ^PSORXDL
"RTN","PSOCAN4",74,0)
EX Q
"RTN","PSOCAN4",75,0)
REQ ;prompt for requesting provider
"RTN","PSOCAN4",76,0)
 I '$G(PSOCANRD),$G(PSOCANRP),$G(ORD),$D(^PS(52.41,ORD,0)) S PSOCANRD=+$P($G(^PS(52.41,ORD,0)),"^",5)
"RTN","PSOCAN4",77,0)
 I $G(PSOCANRD) D
"RTN","PSOCAN4",78,0)
 .I $D(^VA(200,PSOCANRD,"PS")),$P($G(^("PS")),"^"),$S('$P(^("PS"),"^",4):1,1:$P(^("PS"),"^",4)'<DT) Q
"RTN","PSOCAN4",79,0)
 .K PSOCANRD
"RTN","PSOCAN4",80,0)
 W ! K DIC S DIC=200,DIC(0)="AEQMZ",DIC("A")="Requesting PROVIDER: ",DIC("S")="I $D(^(""PS"")),$P(^(""PS""),""^""),$S('$P(^(""PS""),""^"",4):1,1:$P(^(""PS""),""^"",4)'<DT)" I $G(PSOCANRD) S DIC("B")=PSOCANRD
"RTN","PSOCAN4",81,0)
 D ^DIC K DIC S:$G(Y)<0!($D(DTOUT))!($D(DUOUT)) DIRUT=1 I $G(Y) S PSOCANRC=+$G(Y),PSOCANRN=$P($G(Y),"^",2),PSOCANRZ=1
"RTN","PSOCAN4",82,0)
 Q
"RTN","PSOCAN4",83,0)
RQTEST ;
"RTN","PSOCAN4",84,0)
 N PMIN,PMINZ,PMINFLAG
"RTN","PSOCAN4",85,0)
 S PMINFLAG=0 F PMIN=1:1:$L(LST,",") Q:$P(LST,",",PMIN)']""  S PMINZ=$P(LST,",",PMIN) D
"RTN","PSOCAN4",86,0)
 .I $P($G(PSOLST(PMINZ)),"^")=52 I $P($G(^PSRX(+$P($G(PSOLST(PMINZ)),"^",2),"STA")),"^")'=12,'$G(PMINFLAG) S PSOCANRD=+$P($G(^PSRX(+$P($G(PSOLST(PMINZ)),"^",2),0)),"^",4) S PMINFLAG=1
"RTN","PSOCAN4",87,0)
 .I $P($G(PSOLST(PMINZ)),"^")=52.41,'$G(PMINFLAG) S PSOCANRD=$P($G(^PS(52.41,+$P($G(PSOLST(PMINZ)),"^",2),0)),"^",5) S PMINFLAG=1
"RTN","PSOCAN4",88,0)
 I '$G(PMINFLAG) S PSOCANRZ=1
"RTN","PSOCAN4",89,0)
 Q
"RTN","PSOCAN4",90,0)
MEDDIS ;
"RTN","PSOCAN4",91,0)
 N PSOFMMD
"RTN","PSOCAN4",92,0)
 Q:'$G(ORD)
"RTN","PSOCAN4",93,0)
 Q:'$D(^PS(52.41,ORD,0))
"RTN","PSOCAN4",94,0)
 I $P(^PS(52.41,ORD,0),"^",9) W "Drug: "_$P($G(^PSDRUG(+$P(^PS(52.41,ORD,0),"^",9),0)),"^") D PAUSE^VALM1 Q
"RTN","PSOCAN4",95,0)
 I $P(^PS(52.41,ORD,0),"^",8) S PSOFMMD=$P(^(0),"^",8) W "Orderable Item: "_$P($G(^PS(50.7,PSOFMMD,0)),"^")_"  "_$P($G(^PS(50.606,+$P($G(^PS(50.7,PSOFMMD,0)),"^",2),0)),"^") D PAUSE^VALM1
"RTN","PSOCAN4",96,0)
 Q
"RTN","PSODIR1")
0^5^B59814235
"RTN","PSODIR1",1,0)
PSODIR1 ;IHS/DSD/JCM - ASKS DATA FOR RX ORDER ENTRY CONT.; 02/17/93 17:03 [ 07/20/96  2:44 PM ]
"RTN","PSODIR1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**23,46,78,102,121,131**;DEC 1997
"RTN","PSODIR1",3,0)
 ;----------------------------------------------------------------
"RTN","PSODIR1",4,0)
 ;External reference ^PS(55 supported by DBIA 2228
"RTN","PSODIR1",5,0)
 ;External reference ^PSDRUG( supported by DBIA 221
"RTN","PSODIR1",6,0)
PTSTAT(PSODIR) ;
"RTN","PSODIR1",7,0)
PTSTATEN K DIC,DR,DIE S PSODIR("FIELD")=0
"RTN","PSODIR1",8,0)
 S:$G(PSORX("PATIENT STATUS"))]"" DIC("B")=PSORX("PATIENT STATUS")
"RTN","PSODIR1",9,0)
 S:$G(PSODIR("PATIENT STATUS"))]"" DIC("B")=PSODIR("PATIENT STATUS")
"RTN","PSODIR1",10,0)
 S DIC("A")="PATIENT STATUS: "
"RTN","PSODIR1",11,0)
 S DIC(0)="QEAMZ",DIC=53 D ^DIC K DIC
"RTN","PSODIR1",12,0)
 I X[U,$L(X)>1 D:'$G(PSOEDIT) JUMP G PTSTATX
"RTN","PSODIR1",13,0)
 I $D(DUOUT)!$D(DTOUT) S PSODIR("DFLG")=1 G PTSTATX
"RTN","PSODIR1",14,0)
 I Y=-1 W $C(7)," Required" G PTSTATEN
"RTN","PSODIR1",15,0)
 S (PSODIR("PATIENT STATUS"),PSORX("PATIENT STATUS"))=+Y
"RTN","PSODIR1",16,0)
 S PSODIR("PTST NODE")=Y(0)
"RTN","PSODIR1",17,0)
 I $G(PSOFDR),$P($G(OR0),"^",17)="C" G PTSTATX
"RTN","PSODIR1",18,0)
 L +^PS(55,PSODFN):0 I '$T G PTSTATX
"RTN","PSODIR1",19,0)
 S DIE="55",DR="3////"_+Y,DA=PSODFN D ^DIE K DIE,DA,D0
"RTN","PSODIR1",20,0)
 L -^PS(55,PSODFN)
"RTN","PSODIR1",21,0)
PTSTATX K DTOUT,DUOUT,X,Y,DA
"RTN","PSODIR1",22,0)
 Q
"RTN","PSODIR1",23,0)
SIG(PSODIR) ;
"RTN","PSODIR1",24,0)
 I $G(PSOFDR),$G(PSODIR("SIG"))']"" D SIGOK G:$G(SIGOK)!($G(PSODIR("DFLG"))) SIGX
"RTN","PSODIR1",25,0)
 K DIR,DIC
"RTN","PSODIR1",26,0)
 S DIR(0)="52,10"
"RTN","PSODIR1",27,0)
 S:$G(PSODRUG("SIG"))]"" DIR("B")=PSODRUG("SIG")
"RTN","PSODIR1",28,0)
 S:$G(PSODIR("SIG"))]"" DIR("B")=PSODIR("SIG")
"RTN","PSODIR1",29,0)
 D DIR G:PSODIR("DFLG")!PSODIR("FIELD") SIGX
"RTN","PSODIR1",30,0)
 S PSODIR("SIG")=Y,SIGOK=0 K SIG
"RTN","PSODIR1",31,0)
SIGX K X,Y
"RTN","PSODIR1",32,0)
 Q
"RTN","PSODIR1",33,0)
QTY(PSODIR) ;
"RTN","PSODIR1",34,0)
QTYA K DIR,DIC
"RTN","PSODIR1",35,0)
 I $G(CLOZPAT)=1 S DIR("A",1)="Patient Eligible for 14 day supply or 7 day supply with 1 refill"
"RTN","PSODIR1",36,0)
 S DIR(0)="52,7" S:$G(PSODRUG("IEN")) DIR("A")="QTY ( "_$G(PSODRUG("UNIT"))_" ) "_$S($P($G(^PSDRUG(+PSODRUG("IEN"),5)),"^")]"":$P(^PSDRUG(+PSODRUG("IEN"),5),"^"),1:"")
"RTN","PSODIR1",37,0)
 K QTYHLD I $G(PSODIR("QTY"))]"" S QTYHLD=PSODIR("QTY") K PSODIR("QTY")
"RTN","PSODIR1",38,0)
 D:'$G(PSOQTY) QTY^PSOSIG(.PSODIR)
"RTN","PSODIR1",39,0)
 I '$G(SPEED),$G(QTYHLD),'$G(PSODIR("QTY")) S PSODIR("QTY")=QTYHLD
"RTN","PSODIR1",40,0)
 K QTYHLD K:'$G(PSODIR("QTY")) PSODIR("QTY")
"RTN","PSODIR1",41,0)
 I $G(SPEED),$G(PSODIR("QTY"))']"" S PSODIR("QTY")=$P(^PSRX(PSORENW("OIRXN"),0),"^",7)
"RTN","PSODIR1",42,0)
 S:$G(PSODIR("QTY"))]"" DIR("B")=PSODIR("QTY")
"RTN","PSODIR1",43,0)
 D DIR G:PSODIR("DFLG")!PSODIR("FIELD") QTYX
"RTN","PSODIR1",44,0)
 I $G(Y),$G(PSODRUG("MAXDOSE"))]"",$G(PSODIR("DAYS SUPPLY")),(Y/+PSODIR("DAYS SUPPLY")>PSODRUG("MAXDOSE")) D  G:$G(PSODIR("DFLG")) QTYX  G QTYA
"RTN","PSODIR1",45,0)
 .W !,$C(7)," Greater than Maximum dose of "_PSODRUG("MAXDOSE")_" per day" D DAYSEN
"RTN","PSODIR1",46,0)
 S PSODIR("QTY")=Y
"RTN","PSODIR1",47,0)
QTYX K X,Y
"RTN","PSODIR1",48,0)
 Q
"RTN","PSODIR1",49,0)
COPIES(PSODIR) ;
"RTN","PSODIR1",50,0)
 K DIR,DIC
"RTN","PSODIR1",51,0)
 S DIR(0)="52,10.6"
"RTN","PSODIR1",52,0)
 S DIR("B")=$S($G(PSODIR("COPIES"))]"":PSODIR("COPIES"),1:1)
"RTN","PSODIR1",53,0)
 D DIR G:PSODIR("DFLG")!PSODIR("FIELD") COPIESX
"RTN","PSODIR1",54,0)
 S PSODIR("COPIES")=Y
"RTN","PSODIR1",55,0)
COPIESX K X,Y
"RTN","PSODIR1",56,0)
 Q
"RTN","PSODIR1",57,0)
 ;
"RTN","PSODIR1",58,0)
DAYS(PSODIR) ;
"RTN","PSODIR1",59,0)
DAYSEN K DIR,DIC
"RTN","PSODIR1",60,0)
 S DIR(0)="N^1:"_$S($G(CLOZPAT)=1:14,$G(CLOZPAT)=0:7,1:90)
"RTN","PSODIR1",61,0)
 S DIR("B")=$S($D(CLOZPAT)&('$G(PSODIR("DAYS SUPPLY"))):7,$G(PSODIR("DAYS SUPPLY"))]"":PSODIR("DAYS SUPPLY"),$P($G(PSODIR("PTST NODE")),"^",3):$P(PSODIR("PTST NODE"),"^",3),1:30)
"RTN","PSODIR1",62,0)
 S DIR("A")="DAYS SUPPLY",DIR("?")="Enter a whole number between 1 and "_$S($G(CLOZPAT)=1:14,$G(CLOZPAT)=0:7,1:90)
"RTN","PSODIR1",63,0)
 D DIR G:PSODIR("DFLG")!PSODIR("FIELD") DAYSX
"RTN","PSODIR1",64,0)
 I $G(Y),$G(PSODRUG("MAXDOSE"))]"",$G(PSODIR("QTY"))]"",(+PSODIR("QTY")/Y>PSODRUG("MAXDOSE")) W !,$C(7)," Greater than Maximum dose of "_PSODRUG("MAXDOSE")_" per day" G DAYSEN
"RTN","PSODIR1",65,0)
 S PSODIR("DAYS SUPPLY")=Y D:$G(PSOFROM)="NEW"
"RTN","PSODIR1",66,0)
 .K QTYHLD S:$G(PSODIR("QTY")) QTYHLD=PSODIR("QTY") D QTY^PSOSIG(.PSODIR)
"RTN","PSODIR1",67,0)
 .I $G(QTYHLD),'$G(PSODIR("QTY")) S PSODIR("QTY")=QTYHLD
"RTN","PSODIR1",68,0)
 .K QTYHLD K:'$G(PSODIR("QTY")) PSODIR("QTY")
"RTN","PSODIR1",69,0)
 I $D(CLOZPAT),PSODIR("DAYS SUPPLY")'=7 S (PSODIR("N# REF"),PSODIR("# OF REFILLS"))=0
"RTN","PSODIR1",70,0)
 K QTYHLD S:$G(PSODIR("QTY")) QTYHLD=PSODIR("QTY") D QTY^PSOSIG(.PSODIR)
"RTN","PSODIR1",71,0)
 I $G(QTYHLD),'$G(PSODIR("QTY")) S PSODIR("QTY")=QTYHLD
"RTN","PSODIR1",72,0)
 K QTYHLD K:'$G(PSODIR("QTY")) PSODIR("QTY")
"RTN","PSODIR1",73,0)
DAYSX K X,Y
"RTN","PSODIR1",74,0)
 Q
"RTN","PSODIR1",75,0)
 ;
"RTN","PSODIR1",76,0)
REFILL(PSODIR) ;
"RTN","PSODIR1",77,0)
 I $G(OR0) G REFOR
"RTN","PSODIR1",78,0)
 S PSODIR("CS")=0 K DIR,DIC,PSOX
"RTN","PSODIR1",79,0)
 F DEA=1:1 Q:$E(PSODRUG("DEA"),DEA)=""  I $E(+PSODRUG("DEA"),DEA)>1,$E(+PSODRUG("DEA"),DEA)<6 S $P(PSODIR("CS"),"^")=1 S:$E(+PSODRUG("DEA"),DEA)=2 $P(PSODIR("CS"),"^",2)=1
"RTN","PSODIR1",80,0)
 I PSODIR("CS") D
"RTN","PSODIR1",81,0)
 .S PSOX=5,PSOX1=$S($P($G(PSODIR("PTST NODE")),"^",4)>PSOX:PSOX,1:$P($G(PSODIR("PTST NODE")),"^",4)),PSOX=$S(PSOX1=5:PSOX,1:PSOX1)
"RTN","PSODIR1",82,0)
 .S PSOX=$S('PSOX:0,PSODIR("DAYS SUPPLY")=90:1,1:PSOX),PSDY=PSODIR("DAYS SUPPLY"),PSDY1=$S(PSDY<60:5,PSDY'<60&(PSDY'>89):2,PSDY=90:1,1:0) S PSOX=$S(PSOX'>PSDY1:PSOX,1:PSDY1)
"RTN","PSODIR1",83,0)
 E  D
"RTN","PSODIR1",84,0)
 .S PSOX=11,PSOX1=$S($P($G(PSODIR("PTST NODE")),"^",4)>PSOX:PSOX,1:$P($G(PSODIR("PTST NODE")),"^",4)),PSOX=$S(PSOX1=11:PSOX,1:PSOX1)
"RTN","PSODIR1",85,0)
 .S PSDY=PSODIR("DAYS SUPPLY"),PSDY1=$S(PSDY<60:11,PSDY'<60&(PSDY'>89):5,PSDY=90:3,1:0) S PSOX=$S(PSOX'>PSDY1:PSOX,1:PSDY1)
"RTN","PSODIR1",86,0)
 I '$D(CLOZPAT) I PSODRUG("DEA")["A"&(PSODRUG("DEA")'["B")!(PSODRUG("DEA")["F") D  G REFILLX
"RTN","PSODIR1",87,0)
 .S VALMSG="No refills allowed on "_$S(PSODRUG("DEA")["F":"this drug.",1:"Narcotics..")
"RTN","PSODIR1",88,0)
 .W !,VALMSG,!
"RTN","PSODIR1",89,0)
 .S:$D(PSODIR("FIELD")) PSODIR("FIELD")=0 S PSODIR("# OF REFILLS")=0
"RTN","PSODIR1",90,0)
 I $P($G(PSODIR("CS")),"^",2)=1 W !,"No refills allowed on Schedule 2 drugs...",! S:$D(PSODIR("FIELD")) PSODIR("FIELD")=0 S PSODIR("# OF REFILLS")=0 G REFILLX
"RTN","PSODIR1",91,0)
 I $D(CLOZPAT) S PSOX=$S($G(CLOZPAT)=1&(PSODIR("DAYS SUPPLY")=7):1,1:0)
"RTN","PSODIR1",92,0)
 S DIR(0)="N^"_$S($G(RFTT):RFTT,1:0)_":"_PSOX,DIR("A")="# OF REFILLS"
"RTN","PSODIR1",93,0)
 S DIR("B")=$S($G(COPY):PSODIR("# OF REFILLS"),$G(PSODIR("N# REF"))]"":PSODIR("N# REF"),$G(PSODIR("# OF REFILLS"))]"":PSODIR("# OF REFILLS"),$G(PSOX1)]""&(PSOX>PSOX1):PSOX1,1:PSOX)
"RTN","PSODIR1",94,0)
 S DIR("?")="Enter a whole number.  The maximum is set by the DAYS SUPPLY field."
"RTN","PSODIR1",95,0)
 D DIR G:PSODIR("DFLG")!PSODIR("FIELD") REFILLX
"RTN","PSODIR1",96,0)
 S (PSODIR("N# REF"),PSODIR("# OF REFILLS"))=Y
"RTN","PSODIR1",97,0)
REFILLX S:$G(PSODIR("# OF REFILLS"))']"" PSODIR("# OF REFILLS")=$S($G(PSODIR("N# REF"))]"":PSODIR("N# REF"),$G(PSOX1)]""&($G(PSOX)>PSOX1):PSOX1,1:PSOX)
"RTN","PSODIR1",98,0)
 K X,Y,PSOX,PSOX1,PSDY,PSDY1,DEA
"RTN","PSODIR1",99,0)
 Q
"RTN","PSODIR1",100,0)
 ;OERR CALL
"RTN","PSODIR1",101,0)
REFOR ;
"RTN","PSODIR1",102,0)
 I $G(PSOCS) D
"RTN","PSODIR1",103,0)
 .S (PSOX,PSOMAX)=$S($G(CLOZPAT)=1&(PSODIR("DAYS SUPPLY")=7):1,$D(CLOZPAT)&(PSODIR("DAYS SUPPLY")'=7):0,1:5)
"RTN","PSODIR1",104,0)
 .S PSOX=$S('PSOX:0,PSODIR("DAYS SUPPLY")=90:1,1:PSOX),PSDY=PSODIR("DAYS SUPPLY"),PSDY1=$S(PSDY<60:5,PSDY'<60&(PSDY'>89):2,PSDY=90:1,1:0) S PSOX=$S(PSOX'>PSDY1:PSOX,1:PSDY1)
"RTN","PSODIR1",105,0)
 E  D
"RTN","PSODIR1",106,0)
 .S (PSOX,PSOMAX)=$S($G(CLOZPAT)=1&(PSODIR("DAYS SUPPLY")=7):1,$D(CLOZPAT)&(PSODIR("DAYS SUPPLY")'=7):0,1:11)
"RTN","PSODIR1",107,0)
 .S PSDY=PSODIR("DAYS SUPPLY"),PSDY1=$S(PSDY<60:11,PSDY'<60&(PSDY'>89):5,PSDY=90:3,1:0) S PSOX=$S(PSOX'>PSDY1:PSOX,1:PSDY1)
"RTN","PSODIR1",108,0)
 K PSOELSE I '$D(CLOZPAT) I $G(PSODRUG("DEA"))["A"&($G(PSODRUG("DEA"))'["B")!($G(PSODRUG("DEA"))["F") D  G REFILLX
"RTN","PSODIR1",109,0)
 .S VALMSG="No refills allowed on "_$S($G(PSODRUG("DEA"))["F":"this drug.",1:"Narcotics ..")
"RTN","PSODIR1",110,0)
 .W !,VALMSG,!
"RTN","PSODIR1",111,0)
 .S:$D(PSODIR("FIELD")) PSODIR("FIELD")=0 S PSODIR("# OF REFILLS")=0
"RTN","PSODIR1",112,0)
 I $D(CLOZPAT) D
"RTN","PSODIR1",113,0)
 .S PSOX=$S($G(CLOZPAT)=1&(PSODIR("DAYS SUPPLY")=7):1,1:0)
"RTN","PSODIR1",114,0)
 .I PSODIR("DAYS SUPPLY")'=7 S (PSODIR("# OF REFILLS"),PSODIR("N# REF"))=0
"RTN","PSODIR1",115,0)
 S DIR(0)="N^0:"_PSOX,DIR("A")="# OF REFILLS"
"RTN","PSODIR1",116,0)
 S DIR("B")=$S($G(POERR)&($G(PSODIR("# OF REFILLS"))):PSODIR("# OF REFILLS"),$G(PSODIR("N# REF"))]"":PSODIR("N# REF"),$G(PSODIR("# OF REFILLS"))]"":PSODIR("# OF REFILLS"),$G(PSOX1)]""&(PSOX>PSOX1):PSOX1,1:PSOX)
"RTN","PSODIR1",117,0)
 S DIR("?")="Enter a whole number.  The maximum is set by the DAYS SUPPLY field."
"RTN","PSODIR1",118,0)
 D DIR G:PSODIR("DFLG")!PSODIR("FIELD") REFILLX
"RTN","PSODIR1",119,0)
 S (PSODIR("N# REF"),PSODIR("# OF REFILLS"))=Y
"RTN","PSODIR1",120,0)
 G REFILLX
"RTN","PSODIR1",121,0)
 Q
"RTN","PSODIR1",122,0)
 ;
"RTN","PSODIR1",123,0)
DIR ;
"RTN","PSODIR1",124,0)
 S (PSODIR("FIELD"),PSODIR("DFLG"))=0
"RTN","PSODIR1",125,0)
 G:$G(DIR(0))']"" DIRX
"RTN","PSODIR1",126,0)
 D ^DIR K DIR,DIE,DIC,DA
"RTN","PSODIR1",127,0)
 I $D(DUOUT)!($D(DTOUT))!($D(DIROUT)),$L($G(X))'>1!(Y="") S PSODIR("DFLG")=1 G DIRX
"RTN","PSODIR1",128,0)
 I $D(DIRUT)!($D(DIROUT)),$G(SPEED) S PSODIR("DFLG")=1 G DIRX
"RTN","PSODIR1",129,0)
 I X[U,$L(X)>1 D JUMP
"RTN","PSODIR1",130,0)
 ;I X[U,$L(X)>1 D:'$G(PSOEDIT) JUMP
"RTN","PSODIR1",131,0)
DIRX K DIRUT,DTOUT,DUOUT,DIROUT
"RTN","PSODIR1",132,0)
 Q
"RTN","PSODIR1",133,0)
 ;
"RTN","PSODIR1",134,0)
JUMP ;
"RTN","PSODIR1",135,0)
 I $G(PSOEDIT)!($G(OR0)) S PSODIR("DFLG")=1 Q
"RTN","PSODIR1",136,0)
 S X=$P(X,"^",2),DIC="^DD(52,",DIC(0)="QM" D ^DIC K DIC
"RTN","PSODIR1",137,0)
 I Y=-1 S PSODIR("FIELD")=PSODIR("FLD") G JUMPX
"RTN","PSODIR1",138,0)
 I $G(PSONEW1)=0 D JUMP^PSONEW1 G JUMPX
"RTN","PSODIR1",139,0)
 I $G(PSOREF1)=0 D JUMP^PSOREF1 G JUMPX
"RTN","PSODIR1",140,0)
 I $G(PSONEW3)=0 D JUMP^PSONEW3 G JUMPX
"RTN","PSODIR1",141,0)
 I $G(PSORENW3)=0 D JUMP^PSORENW3 G JUMPX
"RTN","PSODIR1",142,0)
JUMPX S X="^"_X
"RTN","PSODIR1",143,0)
 Q
"RTN","PSODIR1",144,0)
SIGOK ;review and decide on oerr sig
"RTN","PSODIR1",145,0)
 I '$O(SIG(0)) S SIGOK=0 Q
"RTN","PSODIR1",146,0)
 K SIGOK W !,"SIG: "
"RTN","PSODIR1",147,0)
 F SIG=0:0 S SIG=$O(SIG(SIG)) W SIG(SIG)_" ",!?5 Q:'$O(SIG(SIG))
"RTN","PSODIR1",148,0)
 K DIR,DIRUT,DUOUT,DTOUT S DIR("B")="YES",DIR(0)="Y",DIR("A")="Is this SIG correct" D ^DIR K DIR I $D(DIRUT) S PSODIR("DFLG")=1 K DIRUT,DUOUT,DTOUT Q
"RTN","PSODIR1",149,0)
 S SIGOK=Y I Y K PSODIR("SIG")
"RTN","PSODIR1",150,0)
 Q
"RTN","PSODISP")
0^6^B43226092
"RTN","PSODISP",1,0)
PSODISP ;BIR/SAB-MANUAL BARCODE RELEASE FUNCTION ;03/02/93
"RTN","PSODISP",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**15,71,131**;DEC 1997
"RTN","PSODISP",3,0)
 ;Reference to $$SERV^IBARX1 supported by DBIA 2245
"RTN","PSODISP",4,0)
 ;Reference to ^PSD(58.8 supported by DBIA 1036
"RTN","PSODISP",5,0)
 ;Reference to ^PS(55 supported by DBIA 2228
"RTN","PSODISP",6,0)
 ;Reference to ^PSDRUG supported by DBIA 221
"RTN","PSODISP",7,0)
 ;Reference to ^PSDRUG("AQ" supported by DBIA 3165
"RTN","PSODISP",8,0)
 ;Reference to ^XTMP("PSA" supported by DBIA 1036
"RTN","PSODISP",9,0)
 ;Reference to ^PS(59.7 supported by DBIA 694
"RTN","PSODISP",10,0)
AC K CX,PSODA,PSODT,PSRH,DA,DR,DIE,X,X1,X2,Y,RXP,CX,PX,REC,DIR,YDT,REC,RDUZ,DIRUT,PSOCPN,PSOCPRX,YY,QDRUG,QTY,TYPE,XTYPE,DUOUT
"RTN","PSODISP",11,0)
 K ^UTILITY($J,"PSOPCE") S PSOPCECT=1
"RTN","PSODISP",12,0)
 I '$D(PSOPAR) D ^PSOLSET I '$D(PSOPAR) W $C(7),!!,?5,"Site Parameters must be defined to use the Release option!",! G EXIT
"RTN","PSODISP",13,0)
 S Y=$G(^PS(59,PSOSITE,"IB")),PSOIBSS=$$SERV^IBARX1(+Y) I 'PSOIBSS D IBSSR^PSOUTL I 'PSOIBFL D   G EXIT
"RTN","PSODISP",14,0)
 .W $C(7),!!,"The IB SERVICE/SECTION defined in your site parameter file is not valid.",!,"You will not be able to release any medication until this is corrected!",!
"RTN","PSODISP",15,0)
AC1 W !! S PSIN=+$P($G(^PS(59.7,1,49.99)),"^",2)
"RTN","PSODISP",16,0)
 S DIC("S")="I $D(^XUSEC(""PSORPH"",+Y))",DIC("A")="Enter PHARMACIST: ",DIC="^VA(200,",DIC(0)="QEAM" D ^DIC G:"^"[X EXIT K DIC G:$D(DTOUT)!($D(DUOUT))!($D(DIRUT))!(Y=-1) EXIT S PSRH=+Y
"RTN","PSODISP",17,0)
 ;check for Drug Acct background job K8 & K7.1
"RTN","PSODISP",18,0)
 S X="PSA IV ALL LOCATIONS",DIC(0)="MZ",DIC=19.2 D ^DIC I Y=-1 K DIC,X,Y G BC
"RTN","PSODISP",19,0)
 I $P($G(Y(0)),U,2)>DT S PSODA=1 S:'$P($G(^XTMP("PSA",0)),U,2) $P(^(0),U,2)=DT G BC
"RTN","PSODISP",20,0)
 S X="PSA IV ALL LOCATIONS",DIC(0)="MZ",DIC=19 D ^DIC K DIC,X G:Y=-1 BC
"RTN","PSODISP",21,0)
 K DIQ,PSA S DA=+Y,DIC=19,DIQ="PSA",DR=200,DIQ(0)="IN" D EN^DIQ1
"RTN","PSODISP",22,0)
 I '$D(PSA(19,DA,200,"I")) K DIC,DA,X,Y,DIQ G BC
"RTN","PSODISP",23,0)
 I PSA(19,DA,200,"I")>DT S PSODA=1 S:'$P($G(^XTMP("PSA",0)),U,2) $P(^(0),U,2)=DT
"RTN","PSODISP",24,0)
 K PSA,DIC,DA,X,Y,DIQ
"RTN","PSODISP",25,0)
BC ;
"RTN","PSODISP",26,0)
 K MAN I $D(DISGROUP),$D(BINGNAM),($D(BINGDIV)!$D(BNGPDV)!$D(BNGRDV)),($D(BINGRO)!$D(BINGRPR)) D REL^PSOBING1 K BINGNAM,BINGDIV,BINGRO,BINGRPR,BNGPDV,BNGRDV
"RTN","PSODISP",27,0)
 Q:$G(POERR)  W !! K CMOP,ISUF,DIR,LBL,LBLP S DIR("A")="Enter/Wand PRESCRIPTION number",DIR("?")="^D HELP^PSODISP",DIR(0)="FO" D ^DIR
"RTN","PSODISP",28,0)
 I $D(DIRUT)!($D(DTOUT))!($D(DUOUT)) K DIRUT,DTOUT,DUOUT G AC1
"RTN","PSODISP",29,0)
 I X'["-" D BCI W:'$G(RXP) !,"INVALID PRESCRIPTION NUMBER" G:'$G(RXP) BC S MAN=1 G BC1
"RTN","PSODISP",30,0)
 I X["-",$P(X,"-")'=$P($$SITE^VASITE(),"^",3) W !?7,$C(7),$C(7),"   INVALID STATION NUMBER !!",$C(7),$C(7),! G BC
"RTN","PSODISP",31,0)
 I X["-" S RXP=$P(X,"-",2) I '$D(^PSRX(+$G(RXP),0))!($G(RXP)']"") W !?7,$C(7),$C(7),$C(7),"   NON-EXISTENT PRESCRIPTION" G BC
"RTN","PSODISP",32,0)
 I $D(^PSRX(RXP,0)) D  G BC1
"RTN","PSODISP",33,0)
 .S PSOLOUD=1 D:$P($G(^PS(55,+$P(^PSRX(+RXP,0),"^",2),0)),"^",6)'=2 EN^PSOHLUP($P(^PSRX(+RXP,0),"^",2)) K PSOLOUD
"RTN","PSODISP",34,0)
 W !?7,$C(7),$C(7),$C(7),"   IMPROPER BARCODE FORMAT" G BC
"RTN","PSODISP",35,0)
BC1 ;
"RTN","PSODISP",36,0)
 I +$P($G(^PSRX(+RXP,"PKI")),"^") D  Q:$G(POERR)  G BC
"RTN","PSODISP",37,0)
 .I $G(SPEED) W !!?7,$C(7),$C(7),"Rx# "_$P(^PSRX(RXP,0),"^") S PSOLIST=4
"RTN","PSODISP",38,0)
 .W !!,?7,"UNABLE TO RELEASE - THIS ORDER MUST BE RELEASED THROUGH THE OUTPATIENT",!,?7,"RX'S [PSD OUTPATIENT] OPTION IN THE CONTROLLED SUBSTANCE MENU"
"RTN","PSODISP",39,0)
 I +$P($G(^PSRX(+RXP,"STA")),"^")=13!(+$P($G(^PSRX(+RXP,0)),"^",2)=0) W !?7,$C(7),$C(7),"    PRESCRIPTION IS A DELETED PRESCRIPTION NUMBER" Q:$G(POERR)  D DCHK G BC
"RTN","PSODISP",40,0)
 I +$P($G(^PSRX(+RXP,"STA")),"^"),$S($P(^("STA"),"^")=2:0,$P(^("STA"),"^")=5:0,$P(^("STA"),"^")=11:0,$P(^("STA"),"^")=12:0,$P(^("STA"),"^")=14:0,$P(^("STA"),"^")=15:0,1:1) D STAT^PSODISPS Q:$G(POERR)  D DCHK G BC
"RTN","PSODISP",41,0)
 ;drug stocked in Drug Acct Location?
"RTN","PSODISP",42,0)
 S PSODA(1)=$S($D(^PSD(58.8,+$O(^PSD(58.8,"AOP",+PSOSITE,0)),1,+$P(^PSRX(RXP,0),U,6))):1,1:0)
"RTN","PSODISP",43,0)
 I $P(^PSRX(RXP,2),"^",13) S Y=$P(^PSRX(RXP,2),"^",13) X ^DD("DD") S OUT=1 D  K OUT Q:$G(POERR)  D DCHK G BC
"RTN","PSODISP",44,0)
 .W !!?7,$C(7),$C(7),$S($G(SPEED):"Rx# "_$P(^PSRX(RXP,0),"^"),1:"Original prescription")_" was last released on "_Y,!?7,"Checking for unreleased refills/partials " D REF
"RTN","PSODISP",45,0)
BATCH ;
"RTN","PSODISP",46,0)
 I $P(^PSRX(RXP,2),"^",15),'$P(^(2),"^",14) S RESK=$P(^(2),"^",15)  W !!?5,"Rx# "_$P(^PSRX(RXP,0),"^")_" Original Fill returned to stock on "_$E(RESK,4,5)_"/"_$E(RESK,6,7)_"/"_$E(RESK,2,3),! G REF
"RTN","PSODISP",47,0)
 S PSOCPN=$P(^PSRX(RXP,0),"^",2),QTY=$P($G(^PSRX(RXP,0)),"^",7),QDRUG=$P(^PSRX(RXP,0),"^",6)
"RTN","PSODISP",48,0)
 ;original
"RTN","PSODISP",49,0)
 I '$P($G(^PSRX(RXP,2)),"^",13),+$P($G(^(2)),"^",2)'<PSIN S RXFD=$P(^(2),"^",2) D  D:$G(LBLP) UPDATE I $G(ISUF) D UPDATE G REF
"RTN","PSODISP",50,0)
 .S SUPN=$O(^PS(52.5,"B",RXP,0)) I SUPN,$D(^PS(52.5,"C",RXFD,SUPN)),$G(^PS(52.5,SUPN,"P"))'=1,'$P($G(^(0)),"^",5) S ISUF=1 Q
"RTN","PSODISP",51,0)
 .I $D(^PSDRUG("AQ",QDRUG)) K CMOP D OREL^PSOCMOPB K CMOP I $G(ISUF) K ISUF,CMOP Q
"RTN","PSODISP",52,0)
 .F LBL=0:0 S LBL=$O(^PSRX(RXP,"L",LBL)) Q:'LBL  I '+$P(^PSRX(RXP,"L",LBL,0),"^",2),'$P(^(0),"^",5),$P(^(0),"^",3)'["INTERACTION" S LBLP=1
"RTN","PSODISP",53,0)
 .Q:'$G(LBLP)  S:$D(^PSDRUG(QDRUG,660.1)) ^PSDRUG(QDRUG,660.1)=^PSDRUG(QDRUG,660.1)-QTY
"RTN","PSODISP",54,0)
 .D NOW^%DTC S DIE="^PSRX(",DA=RXP,DR="31///"_%_";23////"_PSRH_";32.1///@;32.2///@",PSODT=% D ^DIE K DIE,DR,DA,LBL
"RTN","PSODISP",55,0)
 .D EN^PSOHLSN1(RXP,"ZD")
"RTN","PSODISP",56,0)
 .;S ^UTILITY($J,"PSOPCE",PSOPCECT)=RXP_"^"_$G(QTY)_"^"_+QDRUG_"^1^0^"_PSODT S PSOPCECT=PSOPCECT+1 I PSOPCECT>100 D PCE
"RTN","PSODISP",57,0)
 .;if appropriate update ^XTMP("PSA", for Drug Acct
"RTN","PSODISP",58,0)
 .I $G(PSODA),$G(PSODA(1)),'$D(^PSRX("AR",+PSODT,+RXP,0)) S ^XTMP("PSA",+PSOSITE,+QDRUG,+DT)=$G(^XTMP("PSA",+PSOSITE,+QDRUG,+DT))+QTY
"RTN","PSODISP",59,0)
REF ;release refills and partials
"RTN","PSODISP",60,0)
 K LBLP,IFN F XTYPE=1,"P" K IFN D QTY^PSODISPS
"RTN","PSODISP",61,0)
 S:'XTYPE $P(^PSRX(RXP,"TYPE"),"^")=0
"RTN","PSODISP",62,0)
 Q:+$G(OUT)!($G(POERR))  D DCHK G BC
"RTN","PSODISP",63,0)
UPDATE I $G(ISUF) W $C(7),!!?7,"Prescription "_$P(^PSRX(RXP,0),"^")_" - Original Fill on Suspense !",!,$C(7) Q
"RTN","PSODISP",64,0)
 ; I +$G(^PSRX(RXP,"IB")) S PSOCPRX=$P(^PSRX(RXP,0),"^") D CP^PSOCP
"RTN","PSODISP",65,0)
 S PSOCPRX=$P(^PSRX(RXP,0),"^") D CP^PSOCP
"RTN","PSODISP",66,0)
 W !?7,"Prescription Number "_$P(^PSRX(RXP,0),"^")_" Released"
"RTN","PSODISP",67,0)
 ;initialize bingo board variables
"RTN","PSODISP",68,0)
 I $G(LBLP),$P(^PSRX(RXP,0),"^",11)["W" S BINGRO="W",BINGNAM=$P(^PSRX(RXP,0),"^",2),BINGDIV=$P(^PSRX(RXP,2),"^",9)
"RTN","PSODISP",69,0)
 Q
"RTN","PSODISP",70,0)
EXIT ;D PCE
"RTN","PSODISP",71,0)
 K PSOPCECT,OUT,RX2,RXFD,RESK,ISUF,SUPN,%,DIC,IFN,J,DA,DR,DIE,X,X1,X2,Y,RXP,CX,PX,REC,DIR,YDT,REC,RDUZ,DIRUT,PSOCPN,PSOCPRX,PSOIBSS,PSOIBFL,PSOIBLP,PSOIBST,YY,QDRUG,QTY,TYPE,XTYPE,DUOUT,PSRH,XX,Y,PSIN,MAN
"RTN","PSODISP",72,0)
 Q
"RTN","PSODISP",73,0)
HELP W !!,"Wand the barcode number of the prescription or manually key in",!,"the number below the barcode or the prescription number.",!,"The barcode number should be of the format - 'NNN-NNNNNNN'"
"RTN","PSODISP",74,0)
 Q
"RTN","PSODISP",75,0)
BCI S RXP=0
"RTN","PSODISP",76,0)
RXP S RXP=$O(^PSRX("B",X,RXP)) I $P($G(^PSRX(+RXP,"STA")),"^")=13 G RXP ;GET RECORD NUMBER FROM SCRIPT NUMBER
"RTN","PSODISP",77,0)
 Q
"RTN","PSODISP",78,0)
DCHK ;checks for duplicate
"RTN","PSODISP",79,0)
 Q:'$G(MAN)
"RTN","PSODISP",80,0)
 I $D(DISGROUP),$D(BINGNAM),($D(BINGDIV)!$D(BNGPDV)!$D(BNGRDV)),($D(BINGRO)!$D(BINGRPR)) D REL^PSOBING1 K BINGNAM,BINGDIV,BINGRO,BINGRPR,BNGPDV,BNGRDV
"RTN","PSODISP",81,0)
 S RXP=$O(^PSRX("B",$P(^PSRX(RXP,0),"^"),RXP)) I 'RXP K POERR,MAN Q
"RTN","PSODISP",82,0)
 I $P($G(^PSRX(RXP,"STA")),"^")=13 G DCHK
"RTN","PSODISP",83,0)
 I $D(DISGROUP),$D(BINGNAM),($D(BINGDIV)!$D(BNGPDV)!$D(BNGRDV)),($D(BINGRO)!$D(BINGRPR)) D REL^PSOBING1 K BINGNAM,BINGDIV,BINGRO,BINGRPR,BNGPDV,BNGRDV
"RTN","PSODISP",84,0)
 W !!,"Duplicate Rx # "_$P(^PSRX(RXP,0),"^")_" found."
"RTN","PSODISP",85,0)
 S POERR=1 D BC1^PSODISP
"RTN","PSODISP",86,0)
 I $D(DISGROUP),$D(BINGNAM),($D(BINGDIV)!$D(BNGPDV)!$D(BNGRDV)),($D(BINGRO)!$D(BINGRPR)) D REL^PSOBING1 K BINGNAM,BINGDIV,BINGRO,BINGRPR,BNGPDV,BNGRDV
"RTN","PSODISP",87,0)
 G DCHK
"RTN","PSODISP",88,0)
 Q
"RTN","PSODISP",89,0)
PCE ;Update PCE
"RTN","PSODISP",90,0)
 Q
"RTN","PSODISP",91,0)
 ;Q:'$D(^UTILITY($J,"PSOPCE"))
"RTN","PSODISP",92,0)
 ;S ZTSAVE("^UTILITY($J,""PSOPCE"",")="",ZTIO="",ZTDTH=$H,ZTDESC="Update PCE with Outpatient Releases",ZTRTN="MSG^PSORDS" D ^%ZTLOAD
"RTN","PSODISP",93,0)
 ;K ^UTILITY($J,"PSOPCE") S PSOPCECT=1 Q
"RTN","PSOHELP")
0^7^B49120072
"RTN","PSOHELP",1,0)
PSOHELP ;BHAM ISC/SAB-outpatient utility routine ; 2/17/93 18:00:36
"RTN","PSOHELP",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**3,23,29,42,48,46,117,131**;DEC 1997
"RTN","PSOHELP",3,0)
 ;External reference ^PS(51 supported by DBIA 2224
"RTN","PSOHELP",4,0)
 ;External reference ^PSDRUG( supported by DBIA 221
"RTN","PSOHELP",5,0)
 ;External reference ^PS(56 supported by DBIA 2229
"RTN","PSOHELP",6,0)
 ;External reference ^PSNPPIP supported by DBIA 2261
"RTN","PSOHELP",7,0)
 ;
"RTN","PSOHELP",8,0)
XREF D XREF^PSOHELP3
"RTN","PSOHELP",9,0)
 Q
"RTN","PSOHELP",10,0)
SIG ;checks PI for RXs
"RTN","PSOHELP",11,0)
 K VALMSG
"RTN","PSOHELP",12,0)
 I $E(X)=" " D EN^DDIOL("Leading spaces should not entered in the Patient Instructions! ","","$C(7),!") S VALMSG="There are leading spaces in Patient Instructions!"
"RTN","PSOHELP",13,0)
SIGONE K INS1 Q:$L(X)<1  F Z0=1:1:$L(X," ") G:Z0="" EN S Z1=$P(X," ",Z0) D  G:'$D(X) EN
"RTN","PSOHELP",14,0)
 .I $L(Z1)>32 W $C(7),!?5,"MAX OF 32 CHARACTERS ALLOWED BETWEEN SPACES.",! K X Q
"RTN","PSOHELP",15,0)
 .D:$D(X)&($G(Z1)]"")  S INS1=$G(INS1)_" "_Z1
"RTN","PSOHELP",16,0)
 ..S Y=$O(^PS(51,"B",Z1,0)) Q:'Y!($P($G(^PS(51,+Y,0)),"^",4)>1)  S Z1=$P(^PS(51,Y,0),"^",2)
"RTN","PSOHELP",17,0)
 ..I $G(^PS(51,+Y,9))]"" S Y=$P(X," ",Z0-1),Y=$E(Y,$L(Y)) S:Y>1 Z1=^(9)
"RTN","PSOHELP",18,0)
EN K Z1,Z0
"RTN","PSOHELP",19,0)
 Q
"RTN","PSOHELP",20,0)
SSIG ;other lang. mods
"RTN","PSOHELP",21,0)
 K VALMSG
"RTN","PSOHELP",22,0)
 I $E(X)=" " D EN^DDIOL("Leading spaces should not entered in the Patient Instructions! ","","$C(7),!") S VALMSG="There are leading spaces in Patient Instructions!"
"RTN","PSOHELP",23,0)
 K SINS1 Q:$L(X)<1  F Z0=1:1:$L(X," ") G:Z0="" EX S Z1=$P(X," ",Z0) D  G:'$D(X) EX
"RTN","PSOHELP",24,0)
 .I $L(Z1)>32 W $C(7),!?5,"MAX OF 32 CHARACTERS ALLOWED BETWEEN SPACES.",! K X Q
"RTN","PSOHELP",25,0)
 .D:$D(X)&($G(Z1)]"")  S SINS1=$G(SINS1)_" "_Z1
"RTN","PSOHELP",26,0)
 ..S Y=$O(^PS(51,"B",Z1,0)) Q:'Y  S Z1=$P(^PS(51,Y,0),"^",2)
"RTN","PSOHELP",27,0)
 ..I $G(^PS(51,+Y,4))]"" S Z1=^PS(51,+Y,4) ;,Y=$P(X," ",Z0-1),Y=$E(Y,$L(Y)) S:Y>1 Z1=^(9)
"RTN","PSOHELP",28,0)
EX K Z1,Z0
"RTN","PSOHELP",29,0)
 Q
"RTN","PSOHELP",30,0)
QTY ;Check quantity dispensed against inventory
"RTN","PSOHELP",31,0)
 Q:'$G(PSODRUG("IEN"))
"RTN","PSOHELP",32,0)
 S Z0=$S($G(PSODRUG("IEN"))]"":PSODRUG("IEN"),$G(PSXYES):$P(^PSRX(ZRX,0),"^",6),$D(^PSRX(DA,0)):+$P(^(0),"^",6),1:0)
"RTN","PSOHELP",33,0)
 I $D(^PSDRUG("AQ",Z0)),(+X'=X) K X,Z0 Q
"RTN","PSOHELP",34,0)
 S Z1=$S($D(^PSDRUG(Z0,660.1)):^(660.1),1:0)+(+X) D:X>Z1 EN^DDIOL("  Greater Than Current Inventory!","","$C(7)") K Z1
"RTN","PSOHELP",35,0)
 S ZX=X,ZZ0=$G(D0),D0=Z0
"RTN","PSOHELP",36,0)
 S Y(18,2)=$S($D(^PSDRUG(D0,660)):^(660),1:""),Y(18,1)=$S($D(^(660.1)):^(660.1),1:"")
"RTN","PSOHELP",37,0)
 S X=$P(Y(18,1),"^",1),X=$S($P(Y(18,2),"^",5):X/$P(Y(18,2),"^",5),1:"*******")
"RTN","PSOHELP",38,0)
 S X=$J(X,0,2)
"RTN","PSOHELP",39,0)
 D:X<$S($D(^PSDRUG(Z0,660)):+^(660),1:1) EN^DDIOL("  Below Reorder Level.","","$C(7)") S X=ZX,D0=$G(ZZ0) K ZZ0,Z0,ZX
"RTN","PSOHELP",40,0)
 Q
"RTN","PSOHELP",41,0)
HELP ;qty help
"RTN","PSOHELP",42,0)
 G:$G(PSOFDR) HLP
"RTN","PSOHELP",43,0)
 S Z0=$S($G(PSODRUG("IEN"))]"":PSODRUG("IEN"),$G(PSXYES):$P(^PSRX(ZRX,0),"^",6),$D(^PSRX(DA,0)):$P(^PSRX(DA,0),"^",6),1:0)
"RTN","PSOHELP",44,0)
HLP S Z0=+$G(PSODRUG("IEN"))  I $D(^PSDRUG("AQ",Z0)) D EN^DDIOL("This is a CMOP drug. The quantity may not contain alpha characters (i.e.; ML)","","!!") D EN^DDIOL("or more than two fractional decimal places (i.e.; .01).","","!") D  K Z0 Q
"RTN","PSOHELP",45,0)
 .D EN^DDIOL("Enter a number between 0 and 99999999 inclusive. The total entry cannot","","!") D EN^DDIOL("exceed 11 characters.","","!")
"RTN","PSOHELP",46,0)
 D EN^DDIOL("Enter a whole number between 0 and 99999999 inclusive.  Alpha characters are","","!!")
"RTN","PSOHELP",47,0)
 D EN^DDIOL("not allowed, and the entry cannot exceed 11 characters, or contain more than","","!") D EN^DDIOL("two fractional decimal places (i.e.; .01).","","!")
"RTN","PSOHELP",48,0)
 K Z0
"RTN","PSOHELP",49,0)
 Q
"RTN","PSOHELP",50,0)
ADD ;add/edited local drug/drug interactions
"RTN","PSOHELP",51,0)
 W ! S DIC("A")="Select Drug Interaction: ",DIC(0)="AEMQL",DLAYGO=56
"RTN","PSOHELP",52,0)
 S (DIC,DIE)="^PS(56,",DIC("S")="I '$P(^(0),""^"",5)" D ^DIC G:"^"[X QU G:Y<0 ADD S DA=+Y,DR="[PSO INTERACT]" L +^PS(56,DA):0 I '$T W !,"Entry is being edited by another user. Try Later!",! G ADD
"RTN","PSOHELP",53,0)
 D ^DIE L:$G(DA) -^PS(56,DA) K DA G ADD
"RTN","PSOHELP",54,0)
QU L -^PS(56,DA) K X,DIC,DIE,DA
"RTN","PSOHELP",55,0)
 Q
"RTN","PSOHELP",56,0)
CRI ;change drug interaction severity to critical from significant
"RTN","PSOHELP",57,0)
 W ! S DIC("A")="Select Drug Interaction: ",DIC(0)="AEQM",(DIC,DIE)="^PS(56,",DIC("S")="I $P(^(0),""^"",4)=2" D ^DIC G:"^"[X QU G:Y<0 CRI S DA=+Y,DR=3
"RTN","PSOHELP",58,0)
 L +^PS(56,DA):0 I '$T W !,"Entry is being edited by another user. Try Later!",! G CRI
"RTN","PSOHELP",59,0)
 D ^DIE L -^PS(56,DA) K DA G CRI
"RTN","PSOHELP",60,0)
 G QU
"RTN","PSOHELP",61,0)
 Q
"RTN","PSOHELP",62,0)
MAX S:$G(EXH) P(7)=$P(^PSRX(DA,0),"^",8),P(5)=$P(^(0),"^",6),P(2)=+$P(^(0),"^",3) S:P(2) PTST=$G(^PS(53,P(2),0)),PTDY=$P($G(^(0)),"^",3),PTRF=$P($G(^(0)),"^",4)
"RTN","PSOHELP",63,0)
 S PSODEA=$P(^PSDRUG(P(5),0),"^",3),CS=0
"RTN","PSOHELP",64,0)
 I $D(CLOZPAT) S MAX=$S(CLOZPAT=1&($P(^PSRX(DA,0),"^",8)=7):1,1:0),MIN=0 Q
"RTN","PSOHELP",65,0)
 I PSODEA["A"&(PSODEA'["B")!(PSODEA["F") D EN^DDIOL("No refills allowed on "_$S(PSODEA["F":"this drug.",1:"Narcotics .."),"","!") D EN^DDIOL(" ","","!") S $P(^PSRX(DA,0),"^",9)=0 K X,Y,PSODEA,CS,PTST Q
"RTN","PSOHELP",66,0)
 F DEA=1:1 Q:$E(PSODEA,DEA)=""  I $E(+PSODEA,DEA)>1,$E(+PSODEA,DEA)<6 S CS=1
"RTN","PSOHELP",67,0)
 S PSOELSE=CS I PSOELSE D
"RTN","PSOHELP",68,0)
 .S PSOX1=$S(PTRF>5:5,1:PTRF),PSOT=$S(PSOX1=5:5,1:PSOX1)
"RTN","PSOHELP",69,0)
 .S PSOT=$S('PSOT:0,P(7)=90:1,1:PSOT),PSDY1=$S(P(7)<60:5,P(7)'<60&(P(7)'>89):2,P(7)=90:1,1:0) S MAX=$S(PSOT'>PSDY1:PSOT,1:PSDY1)
"RTN","PSOHELP",70,0)
 I 'PSOELSE D
"RTN","PSOHELP",71,0)
 .S PSOX1=PTRF,PSOT=$S(PSOX1=11:11,1:PSOX1),PSOT=$S('PSOT:0,P(7)=90:3,1:PSOT)
"RTN","PSOHELP",72,0)
 .S PSDY1=$S(P(7)<60:11,P(7)'<60&(P(7)'>89):5,P(7)=90:3,1:0) S MAX=$S(PSOT'>PSDY1:PSOT,1:PSDY1)
"RTN","PSOHELP",73,0)
 K PSODEA,PSOELSE,PSOT,PSOX1,PSDY,PSDY1,DEA,CS
"RTN","PSOHELP",74,0)
 I $D(X) S MIN=0 I $D(DA) F REF=0:0 S REF=$O(^PSRX(DA,1,REF)) Q:'REF  I $D(^(REF,0)) S MIN=MIN+1
"RTN","PSOHELP",75,0)
 I $G(EXH) D EN^DDIOL("Enter a number Between "_MIN_" AND "_MAX_".","","!?10") K P(2),P(5),P(7),MAX,MAX1,MIN,REF
"RTN","PSOHELP",76,0)
 Q
"RTN","PSOHELP",77,0)
 ;
"RTN","PSOHELP",78,0)
REF S PSRF=X,P(7)=$P(^PSRX(DA,0),"^",8),P(5)=$P(^(0),"^",6),P(2)=+$P(^(0),"^",3) S:P(2) PTST=$G(^PS(53,P(2),0)) S PTDY=$P(^(0),"^",3),PTRF=$P(^(0),"^",4)
"RTN","PSOHELP",79,0)
 D MAX Q:'$D(X)  I (+X'=X)!(X<0)!(X>MAX)!(X?.E1"."1N.N) D EN^DDIOL(" ** MAX REFILLS ALLOWED ARE "_MAX_" ** ","","$C(7)") K X
"RTN","PSOHELP",80,0)
 I $D(X),X<MIN D EN^DDIOL(" ** PATIENT HAS ALREADY RECEIVED "_MIN_" REFILLS ** ","","$C(7)") K X
"RTN","PSOHELP",81,0)
 D DAYS^PSOUTLA
"RTN","PSOHELP",82,0)
 K PTDY,PTRF,MAX,DAYS,PSDAYS,PSODEA,PSOX,PSOX1,PSDY,PSDY1,DEA,CS,PTST,PSRF,MIN,REF,P(2),P(7),P(5),MAX1
"RTN","PSOHELP",83,0)
 Q
"RTN","PSOHELP",84,0)
PAT ;patient field screen in file 52
"RTN","PSOHELP",85,0)
 N DIC,DIE S DFN=X D INP^VADPT,DEM^VADPT
"RTN","PSOHELP",86,0)
 I $P(VADM(6),"^") D EN^DDIOL("PATIENT DIED "_$P(VADM(6),"^",2),"","$C(7),!?10") D EN^DDIOL(" ","","!") K X,DFN Q
"RTN","PSOHELP",87,0)
 I $P(VAIN(4),"^") D EN^DDIOL("PATIENT IS AN INPATIENT ON WARD "_$P(VAIN(4),"^",2)_" !!","","$C(7),!?10") K DIR D DIR K VA,VADN,VAIN Q
"RTN","PSOHELP",88,0)
 E  S X=DFN K DFN,DIRUT,DTOUT,DUOUT
"RTN","PSOHELP",89,0)
 Q
"RTN","PSOHELP",90,0)
DIR S DIR(0)="Y",DIR("B")="YES",DIR("A")="DO YOU WISH TO CONTINUE" D ^DIR K DIR
"RTN","PSOHELP",91,0)
 K:'Y X S:Y X=DFN K DFN,DIRUT,DTOUT,DUOUT,VA,VADM,VAIN
"RTN","PSOHELP",92,0)
 Q
"RTN","PSOHELP",93,0)
BG ;prevents editing of display groups with patients from name to ticket
"RTN","PSOHELP",94,0)
 S $P(^PS(59.3,DA,0),"^",2)=PDP W !,$C(7),"The display cannot be changed from NAME to TICKET when patients are",!,"already in the Display Group.  All patients must be purged and re-entered.",!,"Ticket numbers must be issued !!",! K Y,PDP
"RTN","PSOHELP",95,0)
 Q
"RTN","PSOHELP",96,0)
CLNAP ;quits action profile
"RTN","PSOHELP",97,0)
 Q
"RTN","PSOHELP",98,0)
PRMI ;prints medication instruction sheets.  select drug.
"RTN","PSOHELP",99,0)
 S X="PSNPPIP" X ^%ZOSF("TEST") I '$T S VALMBCK="",VALMSG="Medication Instruction Sheets Not Installed!" Q
"RTN","PSOHELP",100,0)
 I $G(PSODFN) N PSNDFN S PSNDFN=PSODFN
"RTN","PSOHELP",101,0)
 W !! K PSNPPI("MESSAGE") D FULL^VALM1,^PSNPPIP S VALMBCK="R"
"RTN","PSOHELP",102,0)
 I $G(PSNPPI("MESSAGE"))]"" D
"RTN","PSOHELP",103,0)
 .K DIR W PSNPPI("MESSAGE"),! S DIR(0)="E",DIR("A")="Press Return to Continue" D ^DIR K DIR,DIRUT,DIRUT,PSNPPI("MESSGAE")
"RTN","PSOHELP",104,0)
 Q
"RTN","PSOHELP",105,0)
PRMID ;prints medication instruction sheets.  pass in drug.
"RTN","PSOHELP",106,0)
 I $T(ENOP^PSNPPIP)']"" S VALMBCK="",VALMSG="Medication Instruction Sheets Not Installed!" Q
"RTN","PSOHELP",107,0)
 K PSNPPI("MESSAGE") D FULL^VALM1
"RTN","PSOHELP",108,0)
 W !! D ENOP^PSNPPIP($P(RX0,"^",6),$G(^PSRX(RXN,"TN")),$P(RX0,"^"),PSODFN)
"RTN","PSOHELP",109,0)
 S VALMBCK="R" I $G(PSNPPI("MESSAGE"))]"" D
"RTN","PSOHELP",110,0)
 .K DIR W PSNPPI("MESSAGE"),! S DIR(0)="E",DIR("A")="Press Return to Continue" D ^DIR K DIR,DIRUT,DIRUT,PSNPPI("MESSGAE")
"RTN","PSOHELP",111,0)
 Q
"RTN","PSOHLNE1")
0^8^B60196170
"RTN","PSOHLNE1",1,0)
PSOHLNE1 ;BIR/RTR-Parsing out segments from OERR ;01/20/95
"RTN","PSOHLNE1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**1,9,46,71,98,111,117,131**;DEC 1997
"RTN","PSOHLNE1",3,0)
 ;External reference to EN^ORERR supported by DBIA 2187
"RTN","PSOHLNE1",4,0)
 ;External reference to PS(50.607 supported by DBIA 2221
"RTN","PSOHLNE1",5,0)
 ;External reference to OR(100 supported by DBIA 2219
"RTN","PSOHLNE1",6,0)
 ;External reference to PSDRUG( supported by DBIA 221
"RTN","PSOHLNE1",7,0)
 ;
"RTN","PSOHLNE1",8,0)
EN ;ORC segment
"RTN","PSOHLNE1",9,0)
 N Q1,Q2,Q3,Q4,Q5,Q6,Q7,PSOPOSSD
"RTN","PSOHLNE1",10,0)
 K PSOLQ1I,PSOLQ1II,PSOLQ1IX
"RTN","PSOHLNE1",11,0)
 I '$O(MSG(ZZ,0)) D
"RTN","PSOHLNE1",12,0)
 .S PSOOC="NW",PLACER=+$P(PSOSEG,"|",2),PLACERXX=+$P($P(PSOSEG,"|",2),";",2),ENTERED=$P(PSOSEG,"|",10),PROV=$P(PSOSEG,"|",12)
"RTN","PSOHLNE1",13,0)
 .S X=$P(PSOSEG,"|",15) S EFFECT=$$HL7TFM^XLFDT(X) K X
"RTN","PSOHLNE1",14,0)
 .D NOW^%DTC S PSOLOG=% K %
"RTN","PSOHLNE1",15,0)
 .;S RSN=$P(PSOSEG,"|",16)
"RTN","PSOHLNE1",16,0)
 .S ORCSEG=$P(PSOSEG,"|",7),QCOUNT=1 Q:$G(ORCSEG)'["~"
"RTN","PSOHLNE1",17,0)
 .F JJ=1:1:$L(ORCSEG) S:$E(ORCSEG,JJ)="~" QCOUNT=QCOUNT+1
"RTN","PSOHLNE1",18,0)
 I '$O(MSG(ZZ,0)) D  Q
"RTN","PSOHLNE1",19,0)
 .F JJJ=1:1:QCOUNT S QQQ=$P(ORCSEG,"~",JJJ) D:QQQ'=""
"RTN","PSOHLNE1",20,0)
 ..S PSOPOSSD=$S($P($P(QQQ,"^"),"&"):1,1:0) ;PSOPOSSD=1 if possible dose
"RTN","PSOHLNE1",21,0)
 ..S Q1I(JJJ)=$S(PSOPOSSD:$P(QQQ,"^"),1:$P(QQQ,"^",8)),PSOLQ1IX(JJJ)=$P($P(QQQ,"^"),"&",5) S PSOLQ1I(JJJ)=$P(QQQ,"^",8),PSOLQ1II(JJJ)=PSOPOSSD ;ORC piece 1 if Possible Dosage, ORC piece 8 if Local Possible Dosage
"RTN","PSOHLNE1",22,0)
 ..S Q1(JJJ)=$P(QQQ,"^",2) ;schedule
"RTN","PSOHLNE1",23,0)
 ..S Q2(JJJ)=$P(QQQ,"^",3) ;duration
"RTN","PSOHLNE1",24,0)
 ..S Q3(JJJ)=$P(QQQ,"^",4) I Q3(JJJ) S X=Q3(JJJ) S Q3(JJJ)=$$HL7TFM^XLFDT(X) K X ;start date
"RTN","PSOHLNE1",25,0)
 ..S Q4(JJJ)=$P(QQQ,"^",5) ;end date
"RTN","PSOHLNE1",26,0)
 ..S:$G(PRIOR)="" PRIOR=$P(QQQ,"^",6)
"RTN","PSOHLNE1",27,0)
 ..S Q6(JJJ)=$P(QQQ,"^",9) ;conjunction
"RTN","PSOHLNE1",28,0)
 ..S Q7(JJJ)=$P(QQQ,"^",10) ;sequencing
"RTN","PSOHLNE1",29,0)
 ..S QTARRAY(JJJ)=Q1(JJJ)_"^"_Q2(JJJ)_"^"_Q3(JJJ)_"^"_Q4(JJJ)_"^^"_Q6(JJJ)_"^"_Q7(JJJ)
"RTN","PSOHLNE1",30,0)
 ..S QTARRAY2(JJJ)=$S(PSOPOSSD:$P(Q1I(JJJ),"&"),1:Q1I(JJJ))_"^"_$S(PSOPOSSD:$P(Q1I(JJJ),"&",3),1:"")
"RTN","PSOHLNE1",31,0)
 ..I PSOPOSSD S $P(QTARRAY(JJJ),"^",5)=$P(Q1I(JJJ),"&",4)
"RTN","PSOHLNE1",32,0)
 ..I PSOPOSSD S PSOUNN=$P(Q1I(JJJ),"&",2) I PSOUNN'="" S PSOUNN=$O(^PS(50.607,"B",PSOUNN,0)) S $P(QTARRAY(JJJ),"^",9)=$G(PSOUNN)
"RTN","PSOHLNE1",33,0)
 ..K PSOUNN
"RTN","PSOHLNE1",34,0)
 ;For multiplte ORC subscripts
"RTN","PSOHLNE1",35,0)
 S (POVAR,POVAR1)="",(NNCK,NNN,NNNN)=0,PSOIII=1,MSG(ZZ,0)=$E(MSG(ZZ),5,$L(MSG(ZZ)))
"RTN","PSOHLNE1",36,0)
 S AAA="" F  S AAA=$O(MSG(ZZ,AAA)) Q:AAA=""  S NNN=0 F OOO=1:1:$L(MSG(ZZ,AAA)) S NNN=NNN+1 D  D:$G(POVAR1)="~"&(NNNN=6) PARSE D:$G(POVAR1)="|" PARSE
"RTN","PSOHLNE1",37,0)
 .I $E(MSG(ZZ,AAA),OOO)="|" S NNNN=NNNN+1
"RTN","PSOHLNE1",38,0)
 .S POVAR1=$E(MSG(ZZ,AAA),OOO)
"RTN","PSOHLNE1",39,0)
 .S POLIM=POVAR
"RTN","PSOHLNE1",40,0)
 .S POVAR=$S(POVAR="":POVAR1,1:POVAR_POVAR1)
"RTN","PSOHLNE1",41,0)
 .;I NNNN=6 I $G(POVAR1)="~"!($G(POVAR1)="|")
"RTN","PSOHLNE1",42,0)
END ;16 OF ORC?
"RTN","PSOHLNE1",43,0)
 ;I $G(POVAR)'="" I NNNN=14!(NNNN=15) S EFFECT=$G(POVAR)
"RTN","PSOHLNE1",44,0)
 S QCOUNT=0 F JJJ=0:0 S JJJ=$O(QTVAR(JJJ)) Q:'JJJ  I $L($G(QTVAR(JJJ))) S QCOUNT=QCOUNT+1 D
"RTN","PSOHLNE1",45,0)
 .S PSOPOSSD=$S($P($P(QTVAR(JJJ),"^"),"&"):1,1:0) ;PSOPOSSD =1 if possible dose
"RTN","PSOHLNE1",46,0)
 .S Q1I(JJJ)=$S(PSOPOSSD:$P(QTVAR(JJJ),"^"),1:$P(QTVAR(JJJ),"^",8)),PSOLQ1IX(JJJ)=$P($P(QTVAR(JJJ),"^"),"&",5) S PSOLQ1I(JJJ)=$P(QTVAR(JJJ),"^",8),PSOLQ1II(JJJ)=PSOPOSSD ;piece 1 if possible dose, piece 8 if not
"RTN","PSOHLNE1",47,0)
 .S Q1(JJJ)=$P(QTVAR(JJJ),"^",2)
"RTN","PSOHLNE1",48,0)
 .S Q2(JJJ)=$P(QTVAR(JJJ),"^",3)
"RTN","PSOHLNE1",49,0)
 .;S Q2(JJJ)=$S($E($P(QTVAR(JJJ),"^",3)):"D"_$P(QTVAR(JJJ),"^",3),$E($P(QTVAR(JJJ),"^",3))=0:"D"_$P(QTVAR(JJJ),"^",3),1:$P(QTVAR(JJJ),"^",3))
"RTN","PSOHLNE1",50,0)
 .S Q3(JJJ)=$P(QTVAR(JJJ),"^",4) I Q3(JJJ) S X=Q3(JJJ) S Q3(JJJ)=$$HL7TFM^XLFDT(X) K X
"RTN","PSOHLNE1",51,0)
 .S Q4(JJJ)=$P(QTVAR(JJJ),"^",5)
"RTN","PSOHLNE1",52,0)
 .S:$G(PRIOR)="" PRIOR=$P(QTVAR(JJJ),"^",6)
"RTN","PSOHLNE1",53,0)
 .S Q6(JJJ)=$P(QTVAR(JJJ),"^",9)
"RTN","PSOHLNE1",54,0)
 .S Q7(JJJ)=$P(QTVAR(JJJ),"^",10)
"RTN","PSOHLNE1",55,0)
 .S QTARRAY(JJJ)=Q1(JJJ)_"^"_Q2(JJJ)_"^"_Q3(JJJ)_"^"_Q4(JJJ)_"^^"_Q6(JJJ)_"^"_Q7(JJJ)
"RTN","PSOHLNE1",56,0)
 .S QTARRAY2(JJJ)=$S(PSOPOSSD:$P(Q1I(JJJ),"&"),1:Q1I(JJJ))_"^"_$S(PSOPOSSD:$P(Q1I(JJJ),"&",3),1:"")
"RTN","PSOHLNE1",57,0)
 .I PSOPOSSD S $P(QTARRAY(JJJ),"^",5)=$P(Q1I(JJJ),"&",4)
"RTN","PSOHLNE1",58,0)
 .I PSOPOSSD S PSOUNN=$P(Q1I(JJJ),"&",2) I PSOUNN'="" S PSOUNN=$O(^PS(50.607,"B",PSOUNN,0)) S $P(QTARRAY(JJJ),"^",9)=$G(PSOUNN)
"RTN","PSOHLNE1",59,0)
 .K PSOUNN
"RTN","PSOHLNE1",60,0)
 I $G(EFFECT) S X=EFFECT S EFFECT=$$HL7TFM^XLFDT(X) K X
"RTN","PSOHLNE1",61,0)
 D NOW^%DTC S PSOLOG=% S:'$G(EFFECT) EFFECT=% K %
"RTN","PSOHLNE1",62,0)
 K MSG(ZZ,0)
"RTN","PSOHLNE1",63,0)
 Q
"RTN","PSOHLNE1",64,0)
PARSE I NNNN=1 S PSOOC="NW" G SET
"RTN","PSOHLNE1",65,0)
 I NNNN=2 S PLACER=+$G(POLIM),PLACERXX=+$P($G(POLIM),";",2) G SET
"RTN","PSOHLNE1",66,0)
 I NNNN=3!(NNNN=4)!(NNNN=5) G SET
"RTN","PSOHLNE1",67,0)
 I NNNN=6,$G(POVAR1)="~" S NNCK=NNCK+1,QTVAR(NNCK)=$G(POLIM) G SET
"RTN","PSOHLNE1",68,0)
 I NNNN=7 S NNCK=NNCK+1 S QTVAR(NNCK)=$G(POLIM) G SET
"RTN","PSOHLNE1",69,0)
 I NNNN=8!(NNNN=9) G SET
"RTN","PSOHLNE1",70,0)
 I NNNN=10 S ENTERED=$G(POLIM) G SET
"RTN","PSOHLNE1",71,0)
 I NNNN=11 G SET
"RTN","PSOHLNE1",72,0)
 I NNNN=12 S PROV=$G(POLIM) G SET
"RTN","PSOHLNE1",73,0)
 I NNNN=13!(NNNN=14) G SET
"RTN","PSOHLNE1",74,0)
 I NNNN=15 S EFFECT=$G(POLIM)
"RTN","PSOHLNE1",75,0)
SET S (POVAR,POLIM)="" Q
"RTN","PSOHLNE1",76,0)
 ;
"RTN","PSOHLNE1",77,0)
EXP ;
"RTN","PSOHLNE1",78,0)
 ;Q:'$G(OR("PLACE"))
"RTN","PSOHLNE1",79,0)
 Q:'$G(PSOFILMN)
"RTN","PSOHLNE1",80,0)
 S PSOMSORR=1
"RTN","PSOHLNE1",81,0)
 I $G(PSOFILNM),$G(PSOFILNM)["S" S LL=+$G(PSOFILNM) I $D(^PS(52.41,LL,0)),$P($G(^(0)),"^",3)'="RF" G EXPEN
"RTN","PSOHLNE1",82,0)
 S LL=$G(PSOFILNM) I 'LL!('$D(^PSRX(+$G(LL),0))) S COMM="Order was not located by Pharmacy" D EN^ORERR(COMM,.MSG) D  G EXPQ
"RTN","PSOHLNE1",83,0)
 .F EER=0:0 S EER=$O(MSG(EER)) Q:'EER  S:$P(MSG(EER),"|")="PV1" PSERRPV1=MSG(EER) S:$P(MSG(EER),"|")="PID" PSERRPID=MSG(EER) S:$P(MSG(EER),"|")="ORC"&($G(PSERRORC)="") PSERRORC=MSG(EER)
"RTN","PSOHLNE1",84,0)
 .N MSG,PSOHINST D INIT^PSOHLSN S MSG(2)=$G(PSERRPID),MSG(3)=$G(PSERRPV1),MSG(4)="ORC|DE|"_$G(OR("PLACE"))_$S($G(PLACERXX):";"_PLACERXX,1:"")_"^OR"_"|"_$S($P($G(PSERRORC),"|",4)'="":$P(PSERRORC,"|",4),1:"") S:$G(COMM)'="" MSG(5)="NTE|16||"_COMM
"RTN","PSOHLNE1",85,0)
 .D SEND^PSOHLSN
"RTN","PSOHLNE1",86,0)
 Q:'$D(^PSRX(LL,0))
"RTN","PSOHLNE1",87,0)
 I +$P($G(^PSRX(LL,2)),"^",6)<DT D
"RTN","PSOHLNE1",88,0)
 .I +$P($G(^PSRX(LL,"STA")),"^")<12!($P($G(^("STA")),"^")=16) S $P(^PSRX(LL,"STA"),"^")=11 D ECAN^PSOUTL(LL)
"RTN","PSOHLNE1",89,0)
 S GG=+$P($G(^PSRX(LL,"STA")),"^")
"RTN","PSOHLNE1",90,0)
 ;S AA=$S(GG=3:"OH",GG=12:"OD",GG=13:"OC",GG=14:"OD",GG=15:"OD",GG=16:"OH",1:"SC"),AAA=$S(GG=0:"CM",GG=1:"IP",GG=4:"IP",GG=5:"ZS",GG=11:"ZE",1:"")
"RTN","PSOHLNE1",91,0)
 S AA="SC",AAA=$S(GG=0:"CM",GG=2:"CM",GG=1:"IP",GG=4:"IP",GG=5:"ZS",GG=3:"HD",GG=16:"HD",GG=11:"ZE",1:"DC")
"RTN","PSOHLNE1",92,0)
 D EN^PSOHLSN1(LL,AA,AAA,"")
"RTN","PSOHLNE1",93,0)
EXPQ K LL,GG,AA,AAA,PSOMSORR Q
"RTN","PSOHLNE1",94,0)
EXPEN ;SS on Pending orders
"RTN","PSOHLNE1",95,0)
 S AA=$P($G(^PS(52.41,LL,0)),"^",3)
"RTN","PSOHLNE1",96,0)
 S AAA=$S(AA="DC"!(AA="DE"):"DC",AA="HD":"HD",1:"IP")
"RTN","PSOHLNE1",97,0)
 D EN^PSOHLSN(OR("PLACE"),"SC",AAA)
"RTN","PSOHLNE1",98,0)
 G EXPQ
"RTN","PSOHLNE1",99,0)
 ;
"RTN","PSOHLNE1",100,0)
OID ;Chech for 1 to 1 match from Dispense Drug to Orderable Item
"RTN","PSOHLNE1",101,0)
 N PSOCDD,PSOCDDI,PSOCDDIZ
"RTN","PSOHLNE1",102,0)
 Q:'$G(PSORDITE)
"RTN","PSOHLNE1",103,0)
 K PSOCDDIZ
"RTN","PSOHLNE1",104,0)
 S (PSOCDD,PSOCDDI)=0
"RTN","PSOHLNE1",105,0)
 F  S PSOCDD=$O(^PSDRUG("ASP",PSORDITE,PSOCDD)) Q:'PSOCDD  I $S('$P($G(^PSDRUG(PSOCDD,"I")),"^"):1,DT'>$P($G(^("I")),"^"):1,1:0),$P($G(^PSDRUG(PSOCDD,2)),"^",3)["O" S PSOCDDI=PSOCDDI+1,PSOCDDIZ=PSOCDD
"RTN","PSOHLNE1",106,0)
 I PSOCDDI'=1 Q
"RTN","PSOHLNE1",107,0)
 S PSOQWX=$G(PSOCDDIZ)
"RTN","PSOHLNE1",108,0)
 Q
"RTN","PSOHLNE1",109,0)
CP ;ZSC segment
"RTN","PSOHLNE1",110,0)
 S SERV=$S($P(PSOSEG,"|")=1:"SC",$P(PSOSEG,"|")=0:"NSC",1:$P(PSOSEG,"|"))
"RTN","PSOHLNE1",111,0)
 S PSOIBY=$P(PSOSEG,"|",2)_"^"_$P(PSOSEG,"|",3)_"^"_$P(PSOSEG,"|",4)_"^"_$P(PSOSEG,"|",5)_"^"_$P(PSOSEG,"|",6)
"RTN","PSOHLNE1",112,0)
 Q
"RTN","PSOHLNE1",113,0)
MISX ;Mismatch patient on CPRS New Order
"RTN","PSOHLNE1",114,0)
 S RCOMM="Patient mismatch on New Order from CPRS." D EN^ORERR(RCOMM,.MSG) S NWFLAG=1 D RERROR^PSOHLSN D KL^PSOHLSIH
"RTN","PSOHLNE1",115,0)
 Q
"RTN","PSOHLNE1",116,0)
MISRN ;Mismatch on CPRS renewal
"RTN","PSOHLNE1",117,0)
 N PSOCINV
"RTN","PSOHLNE1",118,0)
 I $G(PDFN)'=$P($G(^PSRX(+$G(PREV),0)),"^",2) D  S PSOMO=1 Q
"RTN","PSOHLNE1",119,0)
 .S RCOMM="Patient mismatch on CPRS Renewal." D EN^ORERR(RCOMM,.MSG) S PSOXRP=1 D RERROR^PSOHLSN D KL^PSOHLSIH
"RTN","PSOHLNE1",120,0)
 S PSOCINV=+$P($G(^OR(100,+$G(PLACER),3)),"^",5)
"RTN","PSOHLNE1",121,0)
 I PSOCINV'=$P($G(^PSRX(+$G(PREV),"OR1")),"^",2) D  S PSOMO=1 Q
"RTN","PSOHLNE1",122,0)
 .S RCOMM="Order mismatch on CPRS Renewal." D EN^ORERR(RCOMM,.MSG) S PSOCVI=1 D RERROR^PSOHLSN D KL^PSOHLSIH
"RTN","PSOHLNE1",123,0)
 Q
"RTN","PSOHLNE1",124,0)
ZRX ;Process ZRX segment
"RTN","PSOHLNE1",125,0)
 I $P(PSOSEG,"|",3)="R" S PSOOC="RNW",PSRNFLAG=1
"RTN","PSOHLNE1",126,0)
 S PREV=$S(+$P(PSOSEG,"|"):+$P(PSOSEG,"|"),1:"")
"RTN","PSOHLNE1",127,0)
 I $P(PSOSEG,"|")["P"!($P(PSOSEG,"|")["S") S PFLAG=1
"RTN","PSOHLNE1",128,0)
 S NATURE=$P(PSOSEG,"|",2)
"RTN","PSOHLNE1",129,0)
 S PSORSO=$P(PSOSEG,"|",3)
"RTN","PSOHLNE1",130,0)
 S ROUTING=$P(PSOSEG,"|",4)
"RTN","PSOHLNE1",131,0)
 I ROUTING="" S ROUTING="M"
"RTN","PSOHLNE1",132,0)
 I $P(PSOSEG,"|",7) S DSIG=1
"RTN","PSOHLNE1",133,0)
 Q
"RTN","PSOHLNE1",134,0)
CHCS ;Replace CHCS number with CPRS number in .01 field
"RTN","PSOHLNE1",135,0)
 N PSOHTMP
"RTN","PSOHLNE1",136,0)
 I $G(PDFN),PDFN'=+$P($G(^PS(52.41,+$G(PSOCHFFL),0)),"^",2) S COMM="Patient does not match" D EN^ORERR(COMM,.MSG) K PSOPLC,PSOFFL,PSOSND Q
"RTN","PSOHLNE1",137,0)
 I '$D(^PS(52.41,+$G(PSOCHFFL),0)) S COMM="Order was not located by Pharmacy" D EN^ORERR(COMM,.MSG) K PSOPLC,PSOFFL,PSOSND Q
"RTN","PSOHLNE1",138,0)
 S PSOHTMP=$P($G(^PS(52.41,+$G(PSOCHFFL),0)),"^")
"RTN","PSOHLNE1",139,0)
 I PSOHTMP'="" K ^PS(52.41,"B",PSOHTMP,+$G(PSOCHFFL))
"RTN","PSOHLNE1",140,0)
 S $P(^PS(52.41,+$G(PSOCHFFL),0),"^")=PSOPLC,^PS(52.41,"B",PSOPLC,+$G(PSOCHFFL))=""
"RTN","PSOHLNE1",141,0)
 S $P(^PS(52.41,+$G(PSOCHFFL),"EXT"),"^",2)=1
"RTN","PSOHLNE1",142,0)
 Q
"RTN","PSOHLNE1",143,0)
CNT ;
"RTN","PSOHLNE1",144,0)
 S TAC=0 F TACA=0:0 S TACA=$O(^PSRX(PREV,"A",TACA)) Q:'TACA  S TAC=TACA
"RTN","PSOHLNE1",145,0)
 S PAC=0 F PACA=0:0 S PACA=$O(^PSRX(PREV,1,PACA)) Q:'PACA  S PAC=PACA
"RTN","PSOHLNE1",146,0)
 D NOW^%DTC S TAC=TAC+1,^PSRX(PREV,"A",0)="^52.3DA^"_TAC_"^"_TAC,^PSRX(PREV,"A",TAC,0)=%_"^"_"C"_"^"_$S(+$G(PROV):$G(PROV),1:+$G(ENTERED))_"^"_PAC_"^"_"Discontinued due to CPRS edit"
"RTN","PSOHLNE1",147,0)
 K TAC,PAC,TACA,PACA
"RTN","PSOHLNE1",148,0)
 Q
"RTN","PSOHLNE1",149,0)
NTE ;
"RTN","PSOHLNE1",150,0)
 S WPCT=1,WORDP=$S($P(MSG(LL),"|",2):$P(MSG(LL),"|",2),1:$P(MSG(LL),"|",3)) S:$P(MSG(LL),"|",4)'="" WPARRAY(WORDP,WPCT)=$P(MSG(LL),"|",4) S:$P(MSG(LL),"|",4)'="" WPCT=WPCT+1 F LLL=0:0 S LLL=$O(MSG(LL,LLL)) Q:'LLL  D
"RTN","PSOHLNE1",151,0)
 .I $G(MSG(LL,LLL))'="" S WPARRAY(WORDP,WPCT)=$G(MSG(LL,LLL)),WPCT=WPCT+1
"RTN","PSOHLNE1",152,0)
 Q
"RTN","PSOHLNEW")
0^9^B69991307
"RTN","PSOHLNEW",1,0)
PSOHLNEW ;BIR/RTR-CPRS orders ;7/21/96
"RTN","PSOHLNEW",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**1,7,15,46,71,98,111,124,117,131**;DEC 1997
"RTN","PSOHLNEW",3,0)
 ;40.8-728,50-221,SC-2675,100-2219,50.7-2223
"RTN","PSOHLNEW",4,0)
EN(MSG) ;
"RTN","PSOHLNEW",5,0)
 N PSODDRUG,ENTERED,LOCATION,PLACER,PSOOC,ROUTE,NATURE,PREV,ROUTING,OO,OR,STAT,ZZ,DFN,COMM,QCOUNT,OCOUNT,Q1I,QTARRAY,QTARRAY2,EE,PP,XOFLAG,PSODYSPL,PSOFILNM
"RTN","PSOHLNEW",6,0)
 N ONEFLAG,SERV,WPCT,EFFECT,PROV,PENDING,RRX,PSOLQ1I,PSOLQ1II,PSOQWX,PSOLQ1IX
"RTN","PSOHLNEW",7,0)
 N OBXAR,AA,II,SIG1,FILLER,COMM,GG,FF,JJ,JJJ,CT,LIM,VAR,VAR1,QQQ,PSRNFLAG,PSRNQFLG,RCOMM,XOFLAGZ,NWFLAG,PFLAG,PSINPTR,INPTRX,PSOIBN,PSOIBY
"RTN","PSOHLNEW",8,0)
 N DSIG,PSOCHFFL,PSOCVI,PSOMO,PSOXRP,NN,LL,LLL,WPARRAY,QTVAR,POVAR,POVAR1,ORCSEG,NNN,OOO,AAA,NNNN,POLIM,NNCK,PRIOR,IPPLACER,PLACERXX,EER,PSERRPID,PSERRPV1,PSERRORC,PSOEXFLG,PSOMSORR,PDFN
"RTN","PSOHLNEW",9,0)
 S (SEND,PSOSND,OCOUNT)=0 K PSOPLC,PSOFFL,PSORSO,PSOSUSZ
"RTN","PSOHLNEW",10,0)
 F OO=0:0 S OO=$O(MSG(OO)) Q:'OO!(SEND)!(PSOSND)  D:$P(MSG(OO),"|")="PID" SPDFN I $P(MSG(OO),"|")="ORC",$P(MSG(OO),"|",2)'="NW",$P(MSG(OO),"|",2)'="XO" D
"RTN","PSOHLNEW",11,0)
 .S OR("STAT")=$P(MSG(OO),"|",2),OR("PLACE")=+$P(MSG(OO),"|",3),PLACERXX=+$P($P(MSG(OO),"|",3),";",2),OR("COMM")=$P(MSG(OO),"|",17),OR("USER")=$P(MSG(OO),"|",11) I $P(MSG(OO),"|",2)'="DE",$P(MSG(OO),"|",2)'="NA" S SEND=1 D FILL Q
"RTN","PSOHLNEW",12,0)
 .S PSOPLC=+$P(MSG(OO),"|",3),PSOFFL=+$P(MSG(OO),"|",4),PSOSND=1,PSOCHFFL=$P($P(MSG(OO),"|",4),"^")
"RTN","PSOHLNEW",13,0)
 I $G(OR("COMM"))["^" S OR("COMM")=$P(OR("COMM"),"^",5)
"RTN","PSOHLNEW",14,0)
 I PSOSND,$G(PSOCHFFL)["S",$G(OR("STAT"))="NA" D CHCS^PSOHLNE1 Q
"RTN","PSOHLNEW",15,0)
 I PSOSND,'$D(^PSRX(+$G(PSOFFL),0)) S COMM="Order was not located by Pharmacy" D EN^ORERR(COMM,.MSG) D KL Q
"RTN","PSOHLNEW",16,0)
 I PSOSND,$G(PDFN),PDFN'=+$P($G(^PSRX(+$G(PSOFFL),0)),"^",2) S COMM="Patient does not match" D EN^ORERR(COMM,.MSG) D KL Q
"RTN","PSOHLNEW",17,0)
 I PSOSND,$G(OR("STAT"))'="DE" S $P(^PSRX(PSOFFL,"OR1"),"^",2)=PSOPLC,^PSRX("APL",PSOPLC,PSOFFL)="" D KL Q
"RTN","PSOHLNEW",18,0)
 D KL
"RTN","PSOHLNEW",19,0)
 I SEND,$G(OR("STAT"))="Z@" G PURGE^PSOHLNE2
"RTN","PSOHLNEW",20,0)
 I SEND,$G(OR("STAT"))="ZF" G REF^PSOHLNE2
"RTN","PSOHLNEW",21,0)
 I SEND,$G(OR("STAT"))'="CA",$G(OR("STAT"))'="DC",$G(OR("STAT"))'="HD",$G(OR("STAT"))'="RL",$G(OR("STAT"))'="SS" S RCOMM="Invalid Order Control Code" D EN^ORERR(RCOMM,.MSG) Q
"RTN","PSOHLNEW",22,0)
 I SEND K SEND G:$G(OR("STAT"))="SS" ESTAT D EN^PSOORUTL(.OR) S PLACER=OR("PLACE"),STAT=OR("STAT"),COMM=OR("COMM") S PSOMSORR=1 D  K PSOMSORR Q
"RTN","PSOHLNEW",23,0)
 .I $G(OR("FILLER"))="" D  D ERROR^PSOHLSN Q
"RTN","PSOHLNEW",24,0)
 ..F EER=0:0 S EER=$O(MSG(EER)) Q:'EER  S:$P(MSG(EER),"|")="PV1" PSERRPV1=MSG(EER) S:$P(MSG(EER),"|")="PID" PSERRPID=MSG(EER) S:$P(MSG(EER),"|")="ORC"&($G(PSERRORC)="") PSERRORC=MSG(EER)
"RTN","PSOHLNEW",25,0)
 .I $P(OR("FILLER"),"^",2)="R" S FILLER=$P(OR("FILLER"),"^") D EN^PSOHLSN1(FILLER,STAT,$G(OR("PHARMST")),COMM) K:$G(PSOEXFLG) PSOMSORR,PLACERXX D:$G(PSOEXFLG) EN^PSOHLSN1(FILLER,"SC","ZE","") D:$G(PSOSUSZ) SUS^PSOORUT1 K PSOSUSZ Q
"RTN","PSOHLNEW",26,0)
 .D EN^PSOHLSN(PLACER,STAT,COMM) Q
"RTN","PSOHLNEW",27,0)
 D KL^PSOHLSIH S RRX=1 F ZZ=0:0 S ZZ=$O(MSG(ZZ)) Q:'ZZ  S PSOSEG=$G(MSG(ZZ)),PSOTYPE=$P(PSOSEG,"|") S PSOSEG=$E(PSOSEG,5,$L(PSOSEG)) I PSOTYPE'="NTE" D @PSOTYPE
"RTN","PSOHLNEW",28,0)
 I $G(PSRNFLAG) S PSOMO=0 D MISRN^PSOHLNE1 I $G(PSOMO) Q
"RTN","PSOHLNEW",29,0)
 S PSRNQFLG=0 I $G(PSRNFLAG),$G(PREV) D  I $G(PSRNQFLG) S RCOMM="Duplicate Renewal Request. Order rejected by Pharmacy." D EN^ORERR(RCOMM,.MSG) D RERROR^PSOHLSN D KL^PSOHLSIH Q
"RTN","PSOHLNEW",30,0)
 .I $P($G(^PSRX(PREV,"OR1")),"^",4) S PSRNQFLG=1 Q
"RTN","PSOHLNEW",31,0)
 .I $O(^PS(52.41,"AQ",PREV,0)) S PSRNQFLG=1
"RTN","PSOHLNEW",32,0)
 I $G(XOFLAG),$G(DFN)'=$S($G(PFLAG):$P($G(^PS(52.41,+$G(PREV),0)),"^",2),1:$P($G(^PSRX(+$G(PREV),0)),"^",2)) S RCOMM="Patient mismatch on previous order." D EN^ORERR(RCOMM,.MSG) S XOFLAGZ=1 D RERROR^PSOHLSN D KL^PSOHLSIH Q
"RTN","PSOHLNEW",33,0)
 I $G(DFN)'=+$P($G(^OR(100,+$G(PLACER),0)),"^",2) G MISX^PSOHLNE1
"RTN","PSOHLNEW",34,0)
 I $G(PLACER) D NFILE
"RTN","PSOHLNEW",35,0)
 D KL^PSOHLSIH
"RTN","PSOHLNEW",36,0)
 Q
"RTN","PSOHLNEW",37,0)
ESTAT ;
"RTN","PSOHLNEW",38,0)
 D EXP^PSOHLNE1
"RTN","PSOHLNEW",39,0)
 Q
"RTN","PSOHLNEW",40,0)
MSH Q
"RTN","PSOHLNEW",41,0)
PID S DFN=+$P(PSOSEG,"|",3)
"RTN","PSOHLNEW",42,0)
 Q
"RTN","PSOHLNEW",43,0)
PV1 S LOCATION=+$P(+$P(PSOSEG,"|",3),"^")
"RTN","PSOHLNEW",44,0)
 S:'$D(^SC(LOCATION,0)) LOCATION=""
"RTN","PSOHLNEW",45,0)
 S INPTRX=0 I $G(LOCATION) S PSINPTR=$P($G(^SC(LOCATION,0)),"^",4) I PSINPTR Q
"RTN","PSOHLNEW",46,0)
 I $G(LOCATION) S INPTRX=$P($G(^SC(LOCATION,0)),"^",15)
"RTN","PSOHLNEW",47,0)
 I '$G(INPTRX) S INPTRX=$O(^DG(40.8,0))
"RTN","PSOHLNEW",48,0)
 I '$G(DT) S DT=$$DT^XLFDT
"RTN","PSOHLNEW",49,0)
 S PSINPTR=+$$SITE^VASITE(DT,INPTRX)
"RTN","PSOHLNEW",50,0)
 Q
"RTN","PSOHLNEW",51,0)
ORC ;
"RTN","PSOHLNEW",52,0)
 Q:$P(PSOSEG,"|")="DE"
"RTN","PSOHLNEW",53,0)
 S:$P(PSOSEG,"|")="XO" XOFLAG=1 D ^PSOHLNE1 S:$G(PRIOR)="A" PRIOR="E" S:$G(PRIOR)="" PRIOR="R"
"RTN","PSOHLNEW",54,0)
 Q
"RTN","PSOHLNEW",55,0)
 ;
"RTN","PSOHLNEW",56,0)
RXO I $O(MSG(ZZ,0)) D ^PSOHLNE2 G RXOPS
"RTN","PSOHLNEW",57,0)
 S PSORDITE=$P($P(PSOSEG,"|"),"^",4)
"RTN","PSOHLNEW",58,0)
 S PSODDRUG=$P($P(PSOSEG,"|",10),"^",4) I $G(PSODDRUG) S:'$D(^PSDRUG(PSODDRUG,0)) PSODDRUG=""
"RTN","PSOHLNEW",59,0)
 S PSOXQTY=$P(PSOSEG,"|",11)
"RTN","PSOHLNEW",60,0)
 S PSOREFIL=$P(PSOSEG,"|",13)
"RTN","PSOHLNEW",61,0)
 S PSODYSPL=$P(PSOSEG,"|",17)
"RTN","PSOHLNEW",62,0)
RXOPS S ONEFLAG=0,WPCT=1,LL=ZZ+1
"RTN","PSOHLNEW",63,0)
 I $P($G(MSG(LL)),"|")="NTE" D
"RTN","PSOHLNEW",64,0)
 .S ONEFLAG=1,WORDP=$S($P(MSG(LL),"|",2):$P(MSG(LL),"|",2),1:$P(MSG(LL),"|",3)) S:$P(MSG(LL),"|",4)'="" WPARRAY(WORDP,WPCT)=$P(MSG(LL),"|",4) S:$P(MSG(LL),"|",4)'="" WPCT=WPCT+1 F LLL=0:0 S LLL=$O(MSG(LL,LLL)) Q:'LLL  D
"RTN","PSOHLNEW",65,0)
 ..I $G(MSG(LL,LLL))'="" S WPARRAY(WORDP,WPCT)=$G(MSG(LL,LLL)),WPCT=WPCT+1
"RTN","PSOHLNEW",66,0)
 I ONEFLAG S LL=LL+1 I $P($G(MSG(LL)),"|")="NTE" D NTE^PSOHLNE1
"RTN","PSOHLNEW",67,0)
 K WORDP
"RTN","PSOHLNEW",68,0)
 Q
"RTN","PSOHLNEW",69,0)
RXR I $P($P(PSOSEG,"|"),"^",4) S ROUTE(RRX)=$P($P(PSOSEG,"|"),"^",4) S RRX=RRX+1
"RTN","PSOHLNEW",70,0)
 Q
"RTN","PSOHLNEW",71,0)
OBX I $O(MSG(ZZ,0)) D OBXX^PSOHLNE2 G OBXNTE
"RTN","PSOHLNEW",72,0)
 S OCOUNT=OCOUNT+1
"RTN","PSOHLNEW",73,0)
 S OBXAR(OCOUNT,1)=$P(PSOSEG,"|",5)
"RTN","PSOHLNEW",74,0)
OBXNTE ;
"RTN","PSOHLNEW",75,0)
 S LL=ZZ+1,PSOBCT=2
"RTN","PSOHLNEW",76,0)
 I $P($G(MSG(LL)),"|")="NTE" D
"RTN","PSOHLNEW",77,0)
 .I $P(MSG(LL),"|",4)'="" S PSOBCT=3,OBXAR(OCOUNT,2)=$P(MSG(LL),"|",4)
"RTN","PSOHLNEW",78,0)
 .F LLL=0:0 S LLL=$O(MSG(LL,LLL)) Q:'LLL  D
"RTN","PSOHLNEW",79,0)
 ..I $P($G(MSG(LL,LLL)),"|",4)'="" S OBXAR(OCOUNT,PSOBCT)=$P(MSG(LL,LLL),"|",4),PSOBCT=PSOBCT+1
"RTN","PSOHLNEW",80,0)
 Q
"RTN","PSOHLNEW",81,0)
ZRX ;
"RTN","PSOHLNEW",82,0)
 D ZRX^PSOHLNE1
"RTN","PSOHLNEW",83,0)
 Q
"RTN","PSOHLNEW",84,0)
ZSC D CP^PSOHLNE1
"RTN","PSOHLNEW",85,0)
 Q
"RTN","PSOHLNEW",86,0)
NFILE ;
"RTN","PSOHLNEW",87,0)
 K DD,DO,DIC S DIC="^PS(52.41,",DIC(0)="L",X=PLACER,DIC("DR")="1////"_DFN_";2////"_PSOOC_";6////"_$G(EFFECT)_";12////"_$G(PSOXQTY)_";25////"_$G(PRIOR)
"RTN","PSOHLNEW",88,0)
 S DIC("DR")=DIC("DR")_";22////"_$G(PSORSO)_";22.1////"_$G(PREV)_";19////"_$G(ROUTING)_";17////"_$G(SERV)_";7////"_$G(NATURE)_";13////"_$G(PSOREFIL)_";1.1////"_$G(LOCATION)_";117////"_$G(DSIG)
"RTN","PSOHLNEW",89,0)
 D FILE^DICN K DIC,DR I Y<0 Q
"RTN","PSOHLNEW",90,0)
 S PENDING=+Y
"RTN","PSOHLNEW",91,0)
 S $P(^PS(52.41,PENDING,0),"^",4)=$S($G(ENTERED):+$G(ENTERED),1:""),$P(^(0),"^",5)=$S($G(PROV):+$G(PROV),1:""),$P(^(0),"^",8)=$S($G(PSORDITE):+$G(PSORDITE),1:""),$P(^(0),"^",9)=$S($G(PSODDRUG):+$G(PSODDRUG),1:""),$P(^(0),"^",15)=$G(ROUTE)
"RTN","PSOHLNEW",92,0)
 S ^PS(52.41,PENDING,"IBQ")=$G(PSOIBY)
"RTN","PSOHLNEW",93,0)
 I $G(PSODYSPL)'="",$E(PSODYSPL)?1A S PSODYSPL=$E(PSODYSPL,2,$L(PSODYSPL))
"RTN","PSOHLNEW",94,0)
 S $P(^PS(52.41,PENDING,"INI"),"^")=$G(PSINPTR),$P(^(0),"^",12)=$G(PSOLOG),$P(^(0),"^",22)=$G(PSODYSPL)
"RTN","PSOHLNEW",95,0)
 I $G(QCOUNT) S ^PS(52.41,PENDING,1,0)="^52.413^"_QCOUNT_"^"_QCOUNT
"RTN","PSOHLNEW",96,0)
 S PSOQWX=$G(PSODDRUG) D:'$G(PSOQWX) OID^PSOHLNE1
"RTN","PSOHLNEW",97,0)
 F PP=0:0 S PP=$O(Q1I(PP)) Q:'PP  S ^PS(52.41,PENDING,1,PP,0)=$S($G(PSOQWX)&($G(PSOLQ1II(PP))):Q1I(PP),$G(PSOQWX)&($G(PSOLQ1IX(PP))'="")&('$G(PSOLQ1II(PP))):PSOLQ1IX(PP),1:PSOLQ1I(PP))
"RTN","PSOHLNEW",98,0)
 F EE=0:0 S EE=$O(QTARRAY(EE)) Q:'EE  S ^PS(52.41,PENDING,1,EE,1)=QTARRAY(EE),^PS(52.41,PENDING,1,EE,2)=$S($G(PSOQWX)&($G(PSOLQ1II(EE))):$G(QTARRAY2(EE)),$G(PSOQWX)&($G(PSOLQ1IX(EE))'="")&('$G(PSOLQ1II(EE))):PSOLQ1IX(EE),1:$G(PSOLQ1I(EE))) D
"RTN","PSOHLNEW",99,0)
 .S $P(^PS(52.41,PENDING,1,EE,1),"^",8)=+$G(ROUTE(EE))
"RTN","PSOHLNEW",100,0)
 S:$P($G(^PS(52.41,PENDING,1,1,1)),"^",3) $P(^PS(52.41,PENDING,0),"^",18)=$E($P($G(^PS(52.41,PENDING,1,1,1)),"^",3),1,7)
"RTN","PSOHLNEW",101,0)
 D STUFF^PSOHLNE2
"RTN","PSOHLNEW",102,0)
 D ^PSOHLPII
"RTN","PSOHLNEW",103,0)
 S LL=0 I $O(WPARRAY(6,0)) F LLL=0:0 S LLL=$O(WPARRAY(6,LLL)) Q:'LLL  S LL=LL+1 S ^PS(52.41,PENDING,3,LL,0)=$G(WPARRAY(6,LLL))
"RTN","PSOHLNEW",104,0)
 I LL S ^PS(52.41,PENDING,3,0)="^52.42^"_LL_"^"_LL
"RTN","PSOHLNEW",105,0)
 S LL=0 I $O(WPARRAY(7,0)) F LLL=0:0 S LLL=$O(WPARRAY(7,LLL)) Q:'LLL  S LL=LL+1 S ^PS(52.41,PENDING,"INS1",LL,0)=$G(WPARRAY(7,LLL))
"RTN","PSOHLNEW",106,0)
 I LL S ^PS(52.41,PENDING,"INS1",0)="^^"_LL_"^"_LL_"^"_$G(DT)_"^"
"RTN","PSOHLNEW",107,0)
 I $P($G(^PS(50.7,+$G(PSORDITE),"INS")),"^")'="" S $P(^PS(52.41,PENDING,"INS"),"^",2)=$S($O(^PS(52.41,PENDING,"INS1",0)):1,1:0)
"RTN","PSOHLNEW",108,0)
 I $G(OCOUNT) S ^PS(52.41,PENDING,"OBX",0)="^52.4118A^"_OCOUNT_"^"_OCOUNT F OCOUNT=1:1:OCOUNT D
"RTN","PSOHLNEW",109,0)
 .S ^PS(52.41,PENDING,"OBX",OCOUNT,0)=$G(OBXAR(OCOUNT,1))
"RTN","PSOHLNEW",110,0)
 .D USER^PSOORFI2(+$G(PROV)) S ^PS(52.41,PENDING,"OBX",OCOUNT,1)=USER1 K USER1
"RTN","PSOHLNEW",111,0)
 .S PSOBCT=1 F LLL=2:1 Q:'$D(OBXAR(OCOUNT,LLL))  S ^PS(52.41,PENDING,"OBX",OCOUNT,2,PSOBCT,0)=OBXAR(OCOUNT,LLL),^PS(52.41,PENDING,"OBX",OCOUNT,2,0)="^^"_PSOBCT_"^"_PSOBCT_"^"_$G(DT)_"^"
"RTN","PSOHLNEW",112,0)
 D ^PSOHLPIS
"RTN","PSOHLNEW",113,0)
 K DIK S DIK="^PS(52.41,",DA=PENDING D IX^DIK
"RTN","PSOHLNEW",114,0)
 I $G(PSOOC)="RNW",$G(PREV),$D(^PSRX(+$G(PREV),0)) D EN^PSOHLSN1(PREV,"SC","ZZ","")
"RTN","PSOHLNEW",115,0)
 S PSOMSORR=1,IPPLACER=$P($G(^PS(52.41,PENDING,0)),"^") I IPPLACER D
"RTN","PSOHLNEW",116,0)
 .I '$G(XOFLAG) D EN^PSOHLSN(IPPLACER,"OK","IP") Q
"RTN","PSOHLNEW",117,0)
 .D EN^PSOHLSN(IPPLACER,"XR","IP") I $G(PFLAG) D DCP^PSOHLSN Q
"RTN","PSOHLNEW",118,0)
 .K PSOMSORR I $D(^PSRX(+$G(PREV),0)) S $P(^PSRX(PREV,"STA"),"^")=15 D CAN^PSOUTL(PREV) D  D EN^PSOHLSN1(PREV,"RP","","","A")
"RTN","PSOHLNEW",119,0)
 ..D CNT^PSOHLNE1
"RTN","PSOHLNEW",120,0)
 ..D:$G(^PS(52.41,PENDING,1,1,0))=""&($P($G(^PS(52.41,PENDING,1,1,1)),"^")="")&($G(^PS(52.41,PENDING,"SIG",1,0))="")
"RTN","PSOHLNEW",121,0)
 ...N FSIG,BSIG
"RTN","PSOHLNEW",122,0)
 ...I '$P($G(^PSRX(PREV,"SIG")),"^",2),$P($G(^("SIG")),"^")'="" D
"RTN","PSOHLNEW",123,0)
 ....D EN3^PSOUTLA1(PREV,70)
"RTN","PSOHLNEW",124,0)
 ....I $G(BSIG(1))'="" S ^PS(52.41,PENDING,"SIG",1,0)=$G(BSIG(1)) I $O(BSIG(1)) F EE=1:0 S EE=$O(BSIG(EE)) Q:'EE  S ^PS(52.41,PENDING,"SIG",EE,0)=$G(BSIG(EE))
"RTN","PSOHLNEW",125,0)
 ...I $P($G(^PSRX(PREV,"SIG")),"^",2),$G(^PSRX(PREV,"SIG1",1,0))'="" D
"RTN","PSOHLNEW",126,0)
 ....D FSIG^PSOUTLA("R",PREV,70)
"RTN","PSOHLNEW",127,0)
 ....I $G(FSIG(1))'="" S ^PS(52.41,PENDING,"SIG",1,0)=$G(FSIG(1)) I $O(FSIG(1)) F EE=1:0 S EE=$O(FSIG(EE)) Q:'EE  S ^PS(52.41,PENDING,"SIG",EE,0)=$G(FSIG(EE))
"RTN","PSOHLNEW",128,0)
 ...F EE=0:0 S EE=$O(^PS(52.41,PENDING,"SIG",EE)) Q:'EE  S ^PS(52.41,PENDING,"SIG",0)="^52.4124A^"_EE_"^"_EE
"RTN","PSOHLNEW",129,0)
 Q
"RTN","PSOHLNEW",130,0)
SPDFN S PDFN=$P($G(MSG(OO)),"|",4) Q
"RTN","PSOHLNEW",131,0)
KL K PSOPLC,PSOFFL,PSOSND
"RTN","PSOHLNEW",132,0)
 Q
"RTN","PSOHLNEW",133,0)
FILL ;
"RTN","PSOHLNEW",134,0)
 S (PSOFILNM,OR("PSOFILNM"))=$P($P(MSG(OO),"|",4),"^")
"RTN","PSOHLNEW",135,0)
 Q
"RTN","PSOLMUTL")
0^10^B9218756
"RTN","PSOLMUTL",1,0)
PSOLMUTL ;BIR/LC,SAB-listman utilities ;03/07/95
"RTN","PSOLMUTL",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**19,46,84,99,131**;DEC 1997
"RTN","PSOLMUTL",3,0)
 ;External reference FULL^VALM1 supported by dbia 10116
"RTN","PSOLMUTL",4,0)
 ;External reference $$SETSTR^VALM1 supported by dbia 10116
"RTN","PSOLMUTL",5,0)
 ;External reference EN2^GMRAPEMO supported by dbia 190
"RTN","PSOLMUTL",6,0)
 ;External reference to ^ORD(101 supported by DBIA 872
"RTN","PSOLMUTL",7,0)
 ;
"RTN","PSOLMUTL",8,0)
EN W @IOF S VALMCNT=0
"RTN","PSOLMUTL",9,0)
 D:'$D(PSOPAR) ^PSOLSET I '$D(PSOPAR) W $C(7),!!?5,"Site parameter must be defined!",! G INITQ
"RTN","PSOLMUTL",10,0)
 ;S PSOFROM="NEW",PSOFROM("PTLKUP")=1
"RTN","PSOLMUTL",11,0)
 D EN^PSOLMPI
"RTN","PSOLMUTL",12,0)
INITQ Q
"RTN","PSOLMUTL",13,0)
HDR ;
"RTN","PSOLMUTL",14,0)
 K VALMHDR S HDR=^TMP("PSOHDR",$J,1,0)
"RTN","PSOLMUTL",15,0)
 S:^TMP("PSOHDR",$J,8,0) X=IORVON_"<A>"_IORVOFF,HDR=$$SETSTR^VALM1(X,HDR,80-$L(X),80) S VALMHDR(1)=HDR
"RTN","PSOLMUTL",16,0)
 S HDR="  PID: "_^TMP("PSOHDR",$J,2,0),VALMHDR(2)=$$SETSTR^VALM1("Ht(cm): "_^TMP("PSOHDR",$J,7,0),HDR,52,27)
"RTN","PSOLMUTL",17,0)
 S HDR="  DOB: "_^TMP("PSOHDR",$J,3,0)_" ("_^TMP("PSOHDR",$J,4,0)_")",VALMHDR(3)=$$SETSTR^VALM1(" Wt(kg): "_^TMP("PSOHDR",$J,6,0),HDR,51,28)
"RTN","PSOLMUTL",18,0)
 S HDR="  SEX: "_^TMP("PSOHDR",$J,5,0)
"RTN","PSOLMUTL",19,0)
 Q:$G(PS)="VIEW"!($G(PS)="DELETE")
"RTN","PSOLMUTL",20,0)
 S VALMHDR(5)=^TMP("PSOHDR",$J,9,0),VALMHDR(6)=^TMP("PSOHDR",$J,10,0)
"RTN","PSOLMUTL",21,0)
 Q
"RTN","PSOLMUTL",22,0)
 ;
"RTN","PSOLMUTL",23,0)
NEWALL(DFN) ; Enter Allergy info.
"RTN","PSOLMUTL",24,0)
 N PSOID D FULL^VALM1,EN2^GMRAPEM0,^PSOORUT2 S VALMBCK="R"
"RTN","PSOLMUTL",25,0)
 Q
"RTN","PSOLMUTL",26,0)
NEWSEL ;allows order selection by number instead of action
"RTN","PSOLMUTL",27,0)
 S Y=$P(XQORNOD(0),"=",2) N VALMCNT D NEWSEL^PSOORNE2
"RTN","PSOLMUTL",28,0)
 Q
"RTN","PSOLMUTL",29,0)
EDTSEL ;allows edit selection by number instead of action - active orders
"RTN","PSOLMUTL",30,0)
 N VALMCNT S Y=$P(XQORNOD(0),"=",2) D EDTSEL^PSOOREDT
"RTN","PSOLMUTL",31,0)
 Q
"RTN","PSOLMUTL",32,0)
SELAL ;selection of allergy by number instead of action - select allergy
"RTN","PSOLMUTL",33,0)
 N VALMCNT S Y=$P(XQORNOD(0),"=",2) D SELAL^PSOORDA
"RTN","PSOLMUTL",34,0)
 Q
"RTN","PSOLMUTL",35,0)
EDTNEW ;allows edit selection by number instead of action - new orders
"RTN","PSOLMUTL",36,0)
 N VALMCNT S Y=$P(XQORNOD(0),"=",2) D EDTSEL^PSOORNE1
"RTN","PSOLMUTL",37,0)
 Q
"RTN","PSOLMUTL",38,0)
EDTRNEW ;allows edit selection by number instead of action - renew orders
"RTN","PSOLMUTL",39,0)
 N VALMCNT S Y=$P(XQORNOD(0),"=",2) D EDTSEL^PSOORNE4
"RTN","PSOLMUTL",40,0)
 Q
"RTN","PSOLMUTL",41,0)
EDTPEN ;allows edit selection by number instead of action - pending orders
"RTN","PSOLMUTL",42,0)
 N VALMCNT S Y=$P(XQORNOD(0),"=",2),SEDT=1 G EDTSEL^PSOORNEW
"RTN","PSOLMUTL",43,0)
 Q
"RTN","PSOLMUTL",44,0)
HLDHDR ;keeps patient's header info
"RTN","PSOLMUTL",45,0)
 S IOTM=VALM("TM"),IOBM=IOSL W IOSC W @IOSTBM W IORC
"RTN","PSOLMUTL",46,0)
 Q
"RTN","PSOLMUTL",47,0)
 ;
"RTN","PSOLMUTL",48,0)
BYPASS S:$G(PSOFDR) SIGOK=1 S Y=-1,VALMBCK="Q"
"RTN","PSOLMUTL",49,0)
 Q
"RTN","PSOLMUTL",50,0)
ACTIONS() ;screen actions on active orders
"RTN","PSOLMUTL",51,0)
 Q:$G(PKI1)=2 0
"RTN","PSOLMUTL",52,0)
 N DIC,X,Y K DIC,Y S DIC="^ORD(101,"_DA(1)_",10,",X=DA,DIC(0)="ZN" D ^DIC Q:Y<0 0
"RTN","PSOLMUTL",53,0)
 S Y=Y(0,0)
"RTN","PSOLMUTL",54,0)
 I Y="PSO REFILL" Q $S(PSOACT["R":1,1:0)
"RTN","PSOLMUTL",55,0)
 I Y="PSO RENEW" Q $S(PSOACT["N":1,1:0)
"RTN","PSOLMUTL",56,0)
 I Y="PSO REPRINT" Q $S(PSOACT["P":1,1:0)
"RTN","PSOLMUTL",57,0)
 I Y="PSO EDIT ORDERS" Q $S(PSOACT["E":1,1:0)
"RTN","PSOLMUTL",58,0)
 I Y="PSO RELEASE" Q $S(PSOACT["L":1,1:0)
"RTN","PSOLMUTL",59,0)
 I Y="PSO PARTIAL" Q $S(PSOACT["T":1,1:0)
"RTN","PSOLMUTL",60,0)
 I Y="PSO CANCEL" Q $S(PSOACT["D":1,1:0)
"RTN","PSOLMUTL",61,0)
 I Y="PSO HOLD" Q $S(PSOACT["H":1,1:0)
"RTN","PSOLMUTL",62,0)
 I Y="PSO UNHOLD" Q $S(PSOACT["U":1,1:0)
"RTN","PSOLMUTL",63,0)
 I Y="PSO LM BACKDOOR COPY" Q $S(PSOACT["C":1,1:0)
"RTN","PSOLMUTL",64,0)
 I Y="PSO VERIFY" Q $S(PSOACT["V":1,1:0)
"RTN","PSOLMUTL",65,0)
 I Y="PSO ACTIVITY LOGS" Q 1
"RTN","PSOLMUTL",66,0)
 Q 1
"RTN","PSOLMUTL",67,0)
ACTIONS1() ;screen actions on pending orders
"RTN","PSOLMUTL",68,0)
 Q:$G(PKI1)=2 0
"RTN","PSOLMUTL",69,0)
 N DIC,X,Y K DIC,Y S DIC="^ORD(101,"_DA(1)_",10,",X=DA,DIC(0)="ZN" D ^DIC Q:Y<0 0
"RTN","PSOLMUTL",70,0)
 S Y=Y(0,0)
"RTN","PSOLMUTL",71,0)
 I Y="PSO LM DISCONTINUE" Q $S(PSOACT["D":1,1:0)
"RTN","PSOLMUTL",72,0)
 I Y="PSO LM EDIT" Q $S(PSOACT["E":1,1:0)
"RTN","PSOLMUTL",73,0)
 I Y="PSO LM FINISH" Q $S(PSOACT["F":1,1:0)
"RTN","PSOLMUTL",74,0)
 Q 1
"RTN","PSOLMUTL",75,0)
PKIACT() ;screen actions on pending orders DEA/PKI proj.
"RTN","PSOLMUTL",76,0)
 Q:$G(PKI1)=2 0
"RTN","PSOLMUTL",77,0)
 Q 1
"RTN","PSON52")
0^11^B53445825
"RTN","PSON52",1,0)
PSON52 ;IHS/DSD/JCM-files new entries in prescription file ;08/09/93
"RTN","PSON52",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**1,16,23,27,32,46,71,111,124,117,131**;DEC 1997
"RTN","PSON52",3,0)
 ;External reference ^PS(55 supported by DBIA 2228
"RTN","PSON52",4,0)
 ;External reference to PSOUL^PSSLOCK supported by DBIA 2789
"RTN","PSON52",5,0)
EN(PSOX) ;Entry Point
"RTN","PSON52",6,0)
START ;
"RTN","PSON52",7,0)
 D:$D(XRTL) T0^%ZOSV ; Start RT Monitor
"RTN","PSON52",8,0)
 D INIT G:PSON52("QFLG") END D NFILE Q:$G(PSONEW("DFLG"))  D PS55,DIK
"RTN","PSON52",9,0)
 S:$D(XRT0) XRTN=$T(+0) D:$D(XRT0) T1^%ZOSV ; Stop RT Monitor
"RTN","PSON52",10,0)
 D FINISH
"RTN","PSON52",11,0)
 ;I $P($G(^PS(53,+$P(^PSRX(PSOX("IRXN"),0),"^",3),0)),"^",7)'=1,$G(DUZ("AG"))="V" S PSOFLAG=1,DA=PSOX("IRXN") D COPAY^PSOCPB
"RTN","PSON52",12,0)
 I $P(^PSRX(PSOX("IRXN"),0),"^",11)="W",$G(^("IB")) S ^PSRX("ACP",$P(^PSRX(PSOX("IRXN"),0),"^",2),$P(^(2),"^",2),0,PSOX("IRXN"))=""
"RTN","PSON52",13,0)
END D EOJ
"RTN","PSON52",14,0)
 Q
"RTN","PSON52",15,0)
 ;
"RTN","PSON52",16,0)
INIT ;
"RTN","PSON52",17,0)
 K X,%DT S:$G(PSOID) PSOX("ISSUE DATE")=PSOID
"RTN","PSON52",18,0)
 S PSOX("CS")=0
"RTN","PSON52",19,0)
 F DEA=1:1 Q:$E(PSODRUG("DEA"),DEA)=""  I $E(+PSODRUG("DEA"),DEA)>1,$E(+PSODRUG("DEA"),DEA)<6 S $P(PSOX("CS"),"^")=1 S:$E(+PSODRUG("DEA"),DEA)=2 $P(PSOX("CS"),"^",2)=1
"RTN","PSON52",20,0)
 S PSON52("QFLG")=0,X1=PSOX("ISSUE DATE"),X2=PSOX("DAYS SUPPLY")*(PSOX("# OF REFILLS")+1)\1
"RTN","PSON52",21,0)
 I $D(CLOZPAT) S X2=$S(X2=14:14,X2=7:7,1:X2) G DT
"RTN","PSON52",22,0)
 S X2=$S(PSOX("DAYS SUPPLY")=X2:X2,+$G(PSOX("CS")):184,+$G(DEA("CS")):184,1:366) I X2<30 S X2=30
"RTN","PSON52",23,0)
DT D C^%DTC S PSOX("STOP DATE")=$P(X,".") K X
"RTN","PSON52",24,0)
 I PSOX("# OF REFILLS")>0 S X1=PSOX("FILL DATE"),X2=$S((PSOX("DAYS SUPPLY")-10\1)<1:1,1:PSOX("DAYS SUPPLY")-10\1) D C^%DTC S PSOX("NEXT POSSIBLE REFILL")=$P(X,".") K X
"RTN","PSON52",25,0)
 S PSOX("TYPE OF RX")=0,PSOX("DISPENSED DATE")=PSOX("FILL DATE") D NOW^%DTC S PSOX("LOGIN DATE")=$S($P($G(OR0),"^",12):$P($G(OR0),"^",12),1:%) K %,X
"RTN","PSON52",26,0)
 S PSOX("STATUS")=$S($G(PSOX("STATUS"))]"":PSOX("STATUS"),$D(PSORX("VERIFY")):1,1:0)
"RTN","PSON52",27,0)
 S PSOX("COPIES")=$S($G(PSOX("COPIES"))]"":PSOX("COPIES"),1:1)
"RTN","PSON52",28,0)
 I $G(PSORX("PHARM"))]"" S PSOX("PHARMACIST")=PSORX("PHARM") K PSORX("PHARM")
"RTN","PSON52",29,0)
INITX Q
"RTN","PSON52",30,0)
 ;
"RTN","PSON52",31,0)
NFILE I $G(OR0) D  Q:$G(PSONEW("DFLG"))
"RTN","PSON52",32,0)
 .D NOOR^PSONEW Q:$G(PSONEW("DFLG"))
"RTN","PSON52",33,0)
 .I $G(PSOSIGFL)!($G(PSODRUG("OI"))'=$P(OR0,"^",8)) S PSONEW("CLERK CODE")=DUZ,PSONEW("REMARKS")=$G(PSONEW("REMARKS"))_" CPRS Order #"_$P(OR0,"^")_" Edited."
"RTN","PSON52",34,0)
 S DIC="^PSRX(",DLAYGO=52,DIC(0)="L",X=PSOX("RX #") K DD,DO D FILE^DICN S PSOX("IRXN")=+Y K DLAYGO,X,Y,DIC,DD,DO D:+$G(DGI) TECH^PSODGDGI
"RTN","PSON52",35,0)
 F PSOX1=0:1 S PSON52=$P($T(DD+PSOX1),";;",2,4) Q:PSON52=""  K PSOY S PSOY=$P(PSON52,";;") I $G(@PSOY)]"" S $P(PSON52(PSOX("IRXN"),$P(PSON52,";;",2)),"^",$P(PSON52,";;",3))=@PSOY
"RTN","PSON52",36,0)
 F I=1:1:PSOX("ENT") S ^PSRX(PSOX("IRXN"),6,I,0)=PSOX("DOSE",I)_"^"_$G(PSOX("DOSE ORDERED",I))_"^"_$G(PSOX("UNITS",I))_"^"_$G(PSOX("NOUN",I))_"^" D
"RTN","PSON52",37,0)
 .S ^PSRX(PSOX("IRXN"),6,I,0)=^PSRX(PSOX("IRXN"),6,I,0)_$G(PSOX("DURATION",I))_"^"_$G(PSOX("CONJUNCTION",I))_"^"_$G(PSOX("ROUTE",I))_"^"_$G(PSOX("SCHEDULE",I))_"^"_$G(PSOX("VERB",I))
"RTN","PSON52",38,0)
 .I $G(PSOX("ODOSE",I))]"" S ^PSRX(PSOX("IRXN"),6,I,1)=PSOX("ODOSE",I)
"RTN","PSON52",39,0)
 S ^PSRX(PSOX("IRXN"),6,0)="^52.0113^"_PSOX("ENT")_"^"_PSOX("ENT")
"RTN","PSON52",40,0)
 K PSOX1,PSOY
"RTN","PSON52",41,0)
 S PSOX1="" F  S PSOX1=$O(PSON52(PSOX("IRXN"),PSOX1)) Q:PSOX1=""  S ^PSRX(PSOX("IRXN"),PSOX1)=$G(PSON52(PSOX("IRXN"),PSOX1))
"RTN","PSON52",42,0)
 I $O(PSOX("SIG",0)) D
"RTN","PSON52",43,0)
 .S D=0 F  S D=$O(PSOX("SIG",D)) Q:'D  S ^PSRX(PSOX("IRXN"),"INS1",D,0)=PSOX("SIG",D),TP=$G(TP)+1
"RTN","PSON52",44,0)
 .S ^PSRX(PSOX("IRXN"),"INS1",0)="^52.0115^"_TP_"^"_TP_"^"_DT_"^^" K TP,D
"RTN","PSON52",45,0)
 I $G(PSOX("SINS"))]"" S ^PSRX(PSOX("IRXN"),"INSS")=PSOX("SINS")
"RTN","PSON52",46,0)
 I $G(SIGOK) D
"RTN","PSON52",47,0)
 .S $P(^PSRX(PSOX("IRXN"),"SIG"),"^",2)=1,^PSRX(PSOX("IRXN"),"SIG1",0)="^52.04A^^"
"RTN","PSON52",48,0)
 .S D=0 F  S D=$O(SIG(D)) Q:'D  S ^PSRX(PSOX("IRXN"),"SIG1",D,0)=SIG(D),$P(^PSRX(PSOX("IRXN"),"SIG1",0),"^",3)=+$P(^PSRX(PSOX("IRXN"),"SIG1",0),"^",3)+1,$P(^(0),"^",4)=+$P(^(0),"^",4)+1 Q:'$O(SIG(D))
"RTN","PSON52",49,0)
 .K SIG
"RTN","PSON52",50,0)
 I $D(PSOINSFL) S ^PSRX(PSOX("IRXN"),"A",0)="^52.3DA^1^1",^PSRX(PSOX("IRXN"),"A",1,0)=DT_"^G^^0^Patient Instructions "_$S(PSOINSFL=1:"",1:"Not ")_"Sent By Provider."
"RTN","PSON52",51,0)
 I $G(OR0) S:$P(OR0,"^",24) ^PSRX(PSOX("IRXN"),"PKI")=1
"RTN","PSON52",52,0)
 K PSOX1,PSOFINFL,HLDSIG,D,PSOINSFL,D
"RTN","PSON52",53,0)
 D:$G(^TMP("PSODAI",$J,0))
"RTN","PSON52",54,0)
 .S $P(^PSRX(PSOX("IRXN"),3),"^",6)=1
"RTN","PSON52",55,0)
 .I $O(^TMP("PSODAI",$J,0)) S DAI=0 F  S DAI=$O(^TMP("PSODAI",$J,DAI)) Q:'DAI  D
"RTN","PSON52",56,0)
 ..S:'$D(^PSRX(PSOX("IRXN"),"DAI",0)) ^PSRX(PSOX("IRXN"),"DAI",0)="^52.03^^" S ^PSRX(PSOX("IRXN"),"DAI",DAI,0)=^TMP("PSODAI",$J,DAI,0)
"RTN","PSON52",57,0)
 ..S $P(^PSRX(PSOX("IRXN"),"DAI",0),"^",3)=+$P(^PSRX(PSOX("IRXN"),"DAI",0),"^",3)+1,$P(^(0),"^",4)=+$P(^(0),"^",4)+1
"RTN","PSON52",58,0)
 .K ^TMP("PSODAI",$J),DAI
"RTN","PSON52",59,0)
 I $G(PSOX("CHCS NUMBER"))'="" S $P(^PSRX(PSOX("IRXN"),"EXT"),"^")=$G(PSOX("CHCS NUMBER"))
"RTN","PSON52",60,0)
 I $G(PSOX("EXTERNAL SYSTEM"))'="" S $P(^PSRX(PSOX("IRXN"),"EXT"),"^",2)=$G(PSOX("EXTERNAL SYSTEM"))
"RTN","PSON52",61,0)
 I $G(PSOX("NEWCOPAY")) S ^PSRX(PSOX("IRXN"),"IB")=$G(PSOX("NEWCOPAY"))
"RTN","PSON52",62,0)
 ;Next line, set SC question based on Copay status?
"RTN","PSON52",63,0)
 ;I $G(PSOBILL)=2 S ^PSRX(PSOX("IRXN"),"IBQ")=$S($G(PSOX("NEWCOPAY")):0,1:1)
"RTN","PSON52",64,0)
 I $G(PSOANSQ("SC"))'="" S ^PSRX(PSOX("IRXN"),"IBQ")=$G(PSOANSQ("SC"))
"RTN","PSON52",65,0)
 I $D(PSOANSQ) S ^PSRX(PSOX("IRXN"),"IBQ")=$S($D(^PSRX(PSOX("IRXN"),"IBQ")):$G(^PSRX(PSOX("IRXN"),"IBQ")),1:"")_"^"_$G(PSOANSQ("MST"))_"^"_$G(PSOANSQ("VEH"))_"^"_$G(PSOANSQ("RAD"))_"^"_$G(PSOANSQ("PGW"))_"^"_$G(PSOANSQ("HNC"))
"RTN","PSON52",66,0)
 K PSOANSQ,PSOANSQD,PSOX("NEWCOPAY")
"RTN","PSON52",67,0)
 L -^PSRX("B",PSOX("IRXN"))
"RTN","PSON52",68,0)
 Q
"RTN","PSON52",69,0)
 ;
"RTN","PSON52",70,0)
PS55 ;
"RTN","PSON52",71,0)
 L +^PS(55,PSODFN,"P"):0
"RTN","PSON52",72,0)
 S:'$D(^PS(55,PSODFN,"P",0)) ^(0)="^55.03PA^^"
"RTN","PSON52",73,0)
 F PSOX1=$P(^PS(55,PSODFN,"P",0),"^",3):1 Q:'$D(^PS(55,PSODFN,"P",PSOX1))
"RTN","PSON52",74,0)
 S PSOX("55 IEN")=PSOX1
"RTN","PSON52",75,0)
 S ^PS(55,PSODFN,"P",PSOX1,0)=PSOX("IRXN"),$P(^PS(55,PSODFN,"P",0),"^",3,4)=PSOX1_"^"_($P(^PS(55,PSODFN,"P",0),"^",4)+1)
"RTN","PSON52",76,0)
 S ^PS(55,PSODFN,"P","A",PSONEW("STOP DATE"),PSOX("IRXN"))=""
"RTN","PSON52",77,0)
PS55X L -^PS(55,PSODFN,"P")
"RTN","PSON52",78,0)
 K PSOX1
"RTN","PSON52",79,0)
 Q
"RTN","PSON52",80,0)
DIK ;
"RTN","PSON52",81,0)
 I $D(^XUSEC("PSORPH",DUZ)) S DA=PSOX("IRXN"),DIE=52,DR="41////"_PSOCOU_";S:'X Y=""@1"";42////"_PSOCOUU_";@1" D ^DIE K DIE,DR
"RTN","PSON52",82,0)
 K DIK,DA S DIK="^PSRX(",DA=PSOX("IRXN") D IX1^DIK K DIK
"RTN","PSON52",83,0)
 S DA=PSOX("IRXN") D ORC^PSORN52C
"RTN","PSON52",84,0)
 Q
"RTN","PSON52",85,0)
FINISH ;
"RTN","PSON52",86,0)
ANQ I $G(ANQDATA)]"" D NOW^%DTC G:$D(^PS(52.52,"B",%)) ANQ D
"RTN","PSON52",87,0)
 .K DD,DO S DIC="^PS(52.52,",DIC(0)="L",DLAYGO=52.52,X=% D FILE^DICN K DIC,DLAYGO,DD,DO
"RTN","PSON52",88,0)
 .S ^PS(52.52,+Y,0)=$P(Y,"^",2)_"^"_PSOX("IRXN")_"^"_ANQDATA,^PS(52.52,"A",PSOX("IRXN"),+Y)="" K ANQDATA,X,Y,%,ANQREM
"RTN","PSON52",89,0)
 G:PSOX("STATUS")=4 FINISHP
"RTN","PSON52",90,0)
 I $D(PSORX("VERIFY")) D  G FINISHX
"RTN","PSON52",91,0)
 .K DIC,DLAYGO,DINUM,DIADD,X,DD,DO S DIC="^PS(52.4,",DLAYGO=52.4,DINUM=PSOX("IRXN"),DIC(0)="ML",X=PSOX("IRXN")
"RTN","PSON52",92,0)
 .D FILE^DICN K DD,DO,DIC,DLAYGO,DINUM S ^PS(52.4,PSOX("IRXN"),0)=PSOX("IRXN")_"^"_PSODFN_"^"_DUZ_"^"_"^"_$E(PSOX("LOGIN DATE"),1,7)_"^"_PSOX("IRXN")_"^"_PSOX("STOP DATE")
"RTN","PSON52",93,0)
 .K DIK,DA S DIK="^PS(52.4,",DA=PSOX("IRXN") D IX^DIK K DIK,DA
"RTN","PSON52",94,0)
 ;
"RTN","PSON52",95,0)
 I PSOX("FILL DATE")>DT,$P(PSOPAR,"^",6) S DA=PSOX("IRXN"),RXFL(PSOX("IRXN"))=0 D SUS^PSORXL K DA G FINISHX
"RTN","PSON52",96,0)
 ;
"RTN","PSON52",97,0)
FINISHP I $G(PSORX("PSOL",1))']"" S PSORX("PSOL",1)=PSOX("IRXN")_",",RXFL(PSOX("IRXN"))=0 G FINISHX
"RTN","PSON52",98,0)
 F PSOX1=0:0 S PSOX1=$O(PSORX("PSOL",PSOX1)) Q:'PSOX1  S PSOX2=PSOX1
"RTN","PSON52",99,0)
 I $L(PSORX("PSOL",PSOX2))+$L(PSOX("IRXN"))<220 S PSORX("PSOL",PSOX2)=PSORX("PSOL",PSOX2)_PSOX("IRXN")_","
"RTN","PSON52",100,0)
 E  S PSORX("PSOL",PSOX2+1)=PSOX("IRXN")_","
"RTN","PSON52",101,0)
 S RXFL(PSOX("IRXN"))=0
"RTN","PSON52",102,0)
FINISHX ; 
"RTN","PSON52",103,0)
 ;call to build Rx array for bingo board
"RTN","PSON52",104,0)
 I $G(PSORX("MAIL/WINDOW"))["W" S BINGCRT=1,BINGRTE="W",BBFLG=1 D BBRX^PSORN52C
"RTN","PSON52",105,0)
 K PSOX1,PSOX2
"RTN","PSON52",106,0)
 Q
"RTN","PSON52",107,0)
EOJ ;
"RTN","PSON52",108,0)
 ;B xref locked in routine PSONRXN
"RTN","PSON52",109,0)
 L -^PSRX("B",PSOX("IRXN")) K OTHDOS,DA,PSON52,PSOPRC,RTE,SCH,PSOX("INS"),PSONEW("INS"),PSORXED("INS"),PSONEW("ENT"),PSORXED("ENT"),OLENT
"RTN","PSON52",110,0)
 D PSOUL^PSSLOCK(PSOX("IRXN"))
"RTN","PSON52",111,0)
 Q
"RTN","PSON52",112,0)
 ;
"RTN","PSON52",113,0)
 ;;PSOX("SIG");;SIG;;1
"RTN","PSON52",114,0)
DD ;;PSOX("RX #");;0;;1
"RTN","PSON52",115,0)
 ;;PSOX("ISSUE DATE");;0;;13
"RTN","PSON52",116,0)
 ;;PSODFN;;0;;2
"RTN","PSON52",117,0)
 ;;PSOX("PATIENT STATUS");;0;;3
"RTN","PSON52",118,0)
 ;;PSOX("PROVIDER");;0;;4
"RTN","PSON52",119,0)
 ;;PSOX("CLINIC");;0;;5
"RTN","PSON52",120,0)
 ;;PSODRUG("IEN");;0;;6
"RTN","PSON52",121,0)
 ;;PSODRUG("TRADE NAME");;TN;;1
"RTN","PSON52",122,0)
 ;;PSOX("QTY");;0;;7
"RTN","PSON52",123,0)
 ;;PSOX("DAYS SUPPLY");;0;;8
"RTN","PSON52",124,0)
 ;;PSOX("# OF REFILLS");;0;;9
"RTN","PSON52",125,0)
 ;;PSOX("COPIES");;0;;18
"RTN","PSON52",126,0)
 ;;PSOX("MAIL/WINDOW");;0;;11
"RTN","PSON52",127,0)
 ;;PSOX("REMARKS");;3;;7
"RTN","PSON52",128,0)
 ;;PSOX("CLERK CODE");;0;;16
"RTN","PSON52",129,0)
 ;;PSODRUG("COST");;0;;17
"RTN","PSON52",130,0)
 ;;PSOSITE;;2;;9
"RTN","PSON52",131,0)
 ;;PSOX("LOGIN DATE");;2;;1
"RTN","PSON52",132,0)
 ;;PSOX("FILL DATE");;2;;2
"RTN","PSON52",133,0)
 ;;PSOX("PHARMACIST");;2;;3
"RTN","PSON52",134,0)
 ;;PSOX("LOT #");;2;;4
"RTN","PSON52",135,0)
 ;;PSOX("DISPENSED DATE");;2;;5
"RTN","PSON52",136,0)
 ;;PSOX("STOP DATE");;2;;6
"RTN","PSON52",137,0)
 ;;PSODRUG("NDC");;2;;7
"RTN","PSON52",138,0)
 ;;PSODRUG("MANUFACTURER");;2;;8
"RTN","PSON52",139,0)
 ;;PSOX("EXPIRATION DATE");;2;;11
"RTN","PSON52",140,0)
 ;;PSOX("GENERIC PROVIDER");;2;;12
"RTN","PSON52",141,0)
 ;;PSOX("RELEASED DATE/TIME");;2;;13
"RTN","PSON52",142,0)
 ;;PSOX("METHOD OF PICK-UP");;MP;;1
"RTN","PSON52",143,0)
 ;;PSOX("STATUS");;STA;;1
"RTN","PSON52",144,0)
 ;;PSOX("LAST DISPENSED DATE");;3;;1
"RTN","PSON52",145,0)
 ;;PSOX("NEXT POSSIBLE REFILL");;3;;2
"RTN","PSON52",146,0)
 ;;PSOX("COSIGNING PROVIDER");;3;;3
"RTN","PSON52",147,0)
 ;;PSOX("TYPE OF RX");;TYPE;;1
"RTN","PSON52",148,0)
 ;;PSOX("SAND");;SAND;;1
"RTN","PSON52",149,0)
 ;;PSOX("POE");;POE;;1
"RTN","PSON52",150,0)
 ;;PSOX("INS");;INS;;1
"RTN","PSONFI")
0^12^B8417929
"RTN","PSONFI",1,0)
PSONFI ;BIR/MHA - dispense drug/orderable item text display ; 09/13/00
"RTN","PSONFI",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**46,94,131**;DEC 1997
"RTN","PSONFI",3,0)
 ;External reference to PSSDIN is supported by DBIA 3166
"RTN","PSONFI",4,0)
 ;External reference to ^PS(50.606 is supported by DBIA 2174
"RTN","PSONFI",5,0)
 ;External reference to ^PS(50.7 is supported by DBIA 2223
"RTN","PSONFI",6,0)
 ;External reference to ^PSDRUG( is supported by DBIA 221
"RTN","PSONFI",7,0)
 ;
"RTN","PSONFI",8,0)
NFI ;display restriction/guidelines
"RTN","PSONFI",9,0)
 D EN^PSSDIN(PSODRUG("OI"),PSODRUG("IEN")) S NFI=$$PROMPT^PSSDIN
"RTN","PSONFI",10,0)
 I NFI]"","ODY"[NFI D TD^PSONFI S DIR(0)="E" D ^DIR K DIR
"RTN","PSONFI",11,0)
 K NFI Q
"RTN","PSONFI",12,0)
DDTX ;Display drug text for the hidden action DIN
"RTN","PSONFI",13,0)
 N OI,DD
"RTN","PSONFI",14,0)
 S:$D(PSODRUG("OI")) OI=PSODRUG("OI") S:$D(PSODRUG("IEN")) DD=PSODRUG("IEN")
"RTN","PSONFI",15,0)
 I $G(OI),$G(DD) G 1
"RTN","PSONFI",16,0)
 I $D(PSORNSV),$G(PSORNSV)]"" S OI=+$P(OR0,"^",8),DD=+$P(OR0,"^",9) G 1
"RTN","PSONFI",17,0)
 S OI=+RXOR,DD=+$P(RX0,"^",6)
"RTN","PSONFI",18,0)
1 S OI=$S($G(OI):OI,1:""),DD=$S($G(DD):DD,1:"")
"RTN","PSONFI",19,0)
 D EN^PSSDIN(OI,DD)
"RTN","PSONFI",20,0)
 N N1,N2,N3,N4,TX,NX S NX="PSSDIN"
"RTN","PSONFI",21,0)
 W @IOF,!!,"Drug restriction/guideline info:",!!
"RTN","PSONFI",22,0)
 W !,"Orderable Item: "_$P(^PS(50.7,OI,0),"^")_" "_$P(^PS(50.606,$P(^(0),"^",2),0),"^")_$S($P(^PS(50.7,OI,0),"^",12):" ***(N/F)***",1:""),!!
"RTN","PSONFI",23,0)
 I $O(^TMP("PSSDIN",$J,"OI",0)) S N1="OI" D TXD
"RTN","PSONFI",24,0)
 W:'$O(^TMP("PSSDIN",$J,"OI",0)) ?5,"No information available ",!!
"RTN","PSONFI",25,0)
 I $G(DD),$D(^PSDRUG(DD,0)) W !,"Drug: "_$P(^PSDRUG(DD,0),"^")_$S($P(^PSDRUG(DD,0),"^",9):" ***(N/F)***",1:""),!! D
"RTN","PSONFI",26,0)
 .I $O(^TMP("PSSDIN",$J,"DD",0)) S N1="DD" D TXD
"RTN","PSONFI",27,0)
 .W:'$O(^TMP("PSSDIN",$J,"DD",0)) ?5,"No information available ",!!
"RTN","PSONFI",28,0)
HLD K DIR S DIR(0)="E" D ^DIR K DIR
"RTN","PSONFI",29,0)
 Q
"RTN","PSONFI",30,0)
DIN(OI,DD) ;Setup DIN indicator
"RTN","PSONFI",31,0)
 S (NFIO,NFID)=""
"RTN","PSONFI",32,0)
 I $D(OI),$G(OI) S:$P($G(^PS(50.7,OI,0)),"^",12) NFIO=" ***(N/F)***"
"RTN","PSONFI",33,0)
 I $D(DD),$G(DD) S:$P($G(^PSDRUG(DD,0)),"^",9) NFID=" ***(N/F)***"
"RTN","PSONFI",34,0)
 D EN^PSSDIN(OI,DD)
"RTN","PSONFI",35,0)
 S:$O(^TMP("PSSDIN",$J,"OI",0)) NFIO=NFIO_" <DIN>"
"RTN","PSONFI",36,0)
 S:$O(^TMP("PSSDIN",$J,"DD",0)) NFID=NFID_" <DIN>"
"RTN","PSONFI",37,0)
 K ^TMP("PSSDIN",$J) Q
"RTN","PSONFI",38,0)
 Q
"RTN","PSONFI",39,0)
RV ;reverse video
"RTN","PSONFI",40,0)
 I $G(PKID),$G(PKIE)]"" D
"RTN","PSONFI",41,0)
 .I $O(^PS(52.41,ORD,"OBX",0)) D CNTRL^VALM10(1,1,13,IORVON,IORVOFF,0),RV^PSOPKIV1 Q
"RTN","PSONFI",42,0)
 .D CNTRL^VALM10(1,1,$L(PKIE),IORVON,IORVOFF,0)
"RTN","PSONFI",43,0)
 D:$G(NFIO) CNTRL^VALM10(+NFIO,$P(NFIO,",",2),5,IORVON,IORVOFF,0)
"RTN","PSONFI",44,0)
 D:$G(NFID) CNTRL^VALM10(+NFID,$P(NFID,",",2),5,IORVON,IORVOFF,0)
"RTN","PSONFI",45,0)
 K NFIO,NFID,PKID Q
"RTN","PSONFI",46,0)
TD N N1,N2,N3,N4,TX,NX S NX="PSSDIN"
"RTN","PSONFI",47,0)
 W @IOF
"RTN","PSONFI",48,0)
 I NFI="O" D OIT
"RTN","PSONFI",49,0)
 I NFI="D" D DDT
"RTN","PSONFI",50,0)
 I NFI="Y" D DDT,OIT
"RTN","PSONFI",51,0)
 Q
"RTN","PSONFI",52,0)
OIT ;
"RTN","PSONFI",53,0)
 S N1="OI",TX="Orderable Item Text:" D TXT
"RTN","PSONFI",54,0)
 Q
"RTN","PSONFI",55,0)
DDT ;
"RTN","PSONFI",56,0)
 S N1="DD",TX="Dispense Drug Text:" D TXT
"RTN","PSONFI",57,0)
 Q
"RTN","PSONFI",58,0)
TXT ;
"RTN","PSONFI",59,0)
 W !,TX
"RTN","PSONFI",60,0)
TXD K ^UTILITY($J,"W")
"RTN","PSONFI",61,0)
 S N2="" F  S N2=$O(^TMP(NX,$J,N1,N2)) Q:'N2!($D(DIRUT))  D
"RTN","PSONFI",62,0)
 .S N3="" F  S N3=$O(^TMP(NX,$J,N1,N2,N3)) Q:'N3!($D(DIRUT))  D
"RTN","PSONFI",63,0)
 ..S N4="" F  S N4=$O(^TMP(NX,$J,N1,N2,N3,N4)) Q:'N4!($D(DIRUT))  D
"RTN","PSONFI",64,0)
 ...W !?5,^TMP(NX,$J,N1,N2,N3,N4) I $Y>20 W ! D HLD Q:$D(DIRUT)  W @IOF
"RTN","PSONFI",65,0)
 W ! K ^UTILITY($J,"W") Q
"RTN","PSOORED1")
0^13^B63890191
"RTN","PSOORED1",1,0)
PSOORED1 ;ISC-BHAM/SAB - edit orders from backdoor ; 03/06/95 10:24
"RTN","PSOORED1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**5,23,46,78,114,117,131**;DEC 1997
"RTN","PSOORED1",3,0)
 ;External reference ^PS(55 supported by DBIA 2228
"RTN","PSOORED1",4,0)
 ;External reference ^PS(50.7 supported by DBIA 2223
"RTN","PSOORED1",5,0)
EN(PSORENW) ;
"RTN","PSOORED1",6,0)
 N LST,ORD,ORN K VALMBCK,PSORX("FN") S PSOAC=1,(PSORX("QFLG"),PSORX("DFLG"))=0 ;D DREN^PSOORNW2,INIT
"RTN","PSOORED1",7,0)
 D INIT
"RTN","PSOORED1",8,0)
 D @$S($P(PSOPAR,"^",7):"AUTO^PSONRXN",1:"MANUAL^PSONRXN")
"RTN","PSOORED1",9,0)
 I '$D(PSONEW("RX #")),'$P(PSOPAR,"^",7) D PAUSE^VALM1 K VALMSG,PSONEW("QFLG") S VALMBCK="Q" Q
"RTN","PSOORED1",10,0)
 I '$D(PSONEW("RX #")) K VALMSG D DEL^PSONEW,PAUSE^VALM1 S VALMBCK="Q" Q
"RTN","PSOORED1",11,0)
 S PSORENW("RX #")=PSONEW("RX #") I '$P(PSOPAR,"^",7) D  Q:$G(PSONEW("DFLG"))!($G(PSONEW("QFLG")))
"RTN","PSOORED1",12,0)
 .S PSOX=PSORENW("RX #") D CHECK^PSONRXN
"RTN","PSOORED1",13,0)
 I $G(PSONEW("DFLG"))!$G(PSONEW("QFLG")) D DEL^PSONEW,PAUSE^VALM1 S VALMBCK="Q" K PSORENW Q
"RTN","PSOORED1",14,0)
 D EN^PSOORNE1(.PSORENW) I '$G(PSORX("FN")) D:$P($G(PSOPAR),"^",7)=1  S VALMBCK="Q" Q
"RTN","PSOORED1",15,0)
 .S DIE="^PS(59,",DA=PSOSITE,PSOY=$O(PSONEW("OLD LAST RX#","")),PSOX=PSONEW("OLD LAST RX#",PSOY)
"RTN","PSOORED1",16,0)
 .L +^PS(59,+PSOSITE,PSOY):0
"RTN","PSOORED1",17,0)
 .S DR=$S(PSOY=8:"2003////"_PSOX,PSOY=3:"1002.1////"_PSOX,1:"2003////"_PSOX)
"RTN","PSOORED1",18,0)
 .D:PSOX<$P(^PS(59,+PSOSITE,PSOY),"^",3) ^DIE K DIE,X,Y L -^PS(59,+PSOSITE,PSOY)
"RTN","PSOORED1",19,0)
 .I $D(PSONEW("RX #")) L -^PSRX("B",PSONEW("RX #"))
"RTN","PSOORED1",20,0)
 .K PSOX,PSOY Q
"RTN","PSOORED1",21,0)
 Q:$G(COPY)
"RTN","PSOORED1",22,0)
TRY S $P(^PSRX(PSORENW("OIRXN"),"STA"),"^")=15,DA=PSORENW("OIRXN") D
"RTN","PSOORED1",23,0)
 .;cancel/discontinue action
"RTN","PSOORED1",24,0)
 .S PHARM="",STAT="RP",COMM="Prescription discontinued due to editing." D EN^PSOHLSN1(DA,STAT,PHARM,COMM,PSONOOR) K STAT,PHARM,COMM
"RTN","PSOORED1",25,0)
 S ACOM="Discontinued due to editing. New Rx created "_$P(^PSRX(PSORENW("IRXN"),0),"^")_"." I $G(^PSRX(DA,"H"))]"" D
"RTN","PSOORED1",26,0)
 .I $P(^PSRX(DA,"STA"),"^")=3!($P(^("STA"),"^")=16) D
"RTN","PSOORED1",27,0)
 ..S DIE=52,DR="22///"_$P(^PSRX(DA,3),"^") D ^DIE S ACOM="Discontinued due to editing while on hold. " K:$P(^PSRX(DA,"H"),"^") ^PSRX("AH",$P(^PSRX(DA,"H"),"^"),DA)
"RTN","PSOORED1",28,0)
 ..S ^PSRX(DA,"H")=""
"RTN","PSOORED1",29,0)
 S RXDA=DA,(DA,SUSDA)=$O(^PS(52.5,"B",RXDA,0)) D:DA
"RTN","PSOORED1",30,0)
 .S SUSD=$P($G(^PS(52.5,DA,0)),"^",2)
"RTN","PSOORED1",31,0)
 .S:+$G(^PS(52.5,DA,"P"))'=1 ACOM="Discontinued due to editing while suspended."
"RTN","PSOORED1",32,0)
 .I $O(^PSRX(RXDA,1,0)) S DA=RXDA D:'$G(^PS(52.5,+SUSDA,"P")) REF^PSOCAN2
"RTN","PSOORED1",33,0)
 .S DA=SUSDA,DIK="^PS(52.5," D ^DIK K DIK
"RTN","PSOORED1",34,0)
 K SUSD,SUSDA S DA=RXDA,RXREF=0,PSODFN=+$P(^PSRX(DA,0),"^",2) D
"RTN","PSOORED1",35,0)
 .S ACNT=0 F SUB=0:0 S SUB=$O(^PSRX(DA,"A",SUB)) Q:'SUB  S ACNT=SUB
"RTN","PSOORED1",36,0)
 .S RFCNT=0 F RF=0:0 S RF=$O(^PSRX(DA,1,RF)) Q:'RF  S RFCNT=RF S:RF>5 RFCNT=RF+1
"RTN","PSOORED1",37,0)
 .D NOW^%DTC S ^PSRX(DA,"A",0)="^52.3DA^"_(ACNT+1)_"^"_(ACNT+1),^PSRX(DA,"A",ACNT+1,0)=%_"^C^"_DUZ_"^"_RFCNT_"^"_$G(ACOM)
"RTN","PSOORED1",38,0)
 .I $G(PSOOIFLG),'$G(PSOMRFLG) S $P(^PSRX(DA,"A",ACNT+1,1),"^")="Pharmacy Orderable Item Edited."
"RTN","PSOORED1",39,0)
 .I '$G(PSOOIFLG),$G(PSOMRFLG) S $P(^PSRX(DA,"A",ACNT+1,1),"^")="Medication Route/Schedule Edited."
"RTN","PSOORED1",40,0)
 .I $G(PSOOIFLG),$G(PSOMRFLG) S $P(^PSRX(DA,"A",ACNT+1,1),"^")="Pharmacy Orderable Item and Medication Route/Schedule Edited."
"RTN","PSOORED1",41,0)
 .S REA="C" D EXP^PSOHELP1
"RTN","PSOORED1",42,0)
 I $G(^PS(52.4,DA,0))]"" S PSCDA=DA,DIK="^PS(52.4," D ^DIK S DA=PSCDA K DIK,PSCDA
"RTN","PSOORED1",43,0)
 Q
"RTN","PSOORED1",44,0)
INS K X,QUIT,Y,DIR,DIRUT,DUOUT,DTOUT,DIC,INSDEL,UPMI,^TMP($J,"INS1")
"RTN","PSOORED1",45,0)
 I '$O(^PSRX(PSORXED("IRXN"),6,0)),'$O(PSORXED("DOSE",0)) D UPMI Q:$G(QUIT)  ;G INS1
"RTN","PSOORED1",46,0)
 I $G(^PSRX(PSORXED("IRXN"),"INS"))]"" S PSORXED("FLD",114)=^PSRX(PSORXED("IRXN"),"INS") K UPMI G INS1
"RTN","PSOORED1",47,0)
 K DD,GG F I=0:0 S I=$O(^PSRX(PSORXED("IRXN"),"INS1",I)) Q:'I  S DD=$G(DD)+1
"RTN","PSOORED1",48,0)
 I $G(DD)=1 S PSORXED("FLD",114)=^PSRX(PSORXED("IRXN"),"INS1",$O(^PSRX(PSORXED("IRXN"),"INS1",0)),0) K UPMI,DD G INS1
"RTN","PSOORED1",49,0)
 I $O(^PSRX(PSORXED("IRXN"),"INS1",0)) D  G INSX
"RTN","PSOORED1",50,0)
 .F I=0:0 S I=$O(^PSRX(PSORXED("IRXN"),"INS1",I)) Q:'I  S ^TMP($J,"INS1",I,0)=^PSRX(PSORXED("IRXN"),"INS1",I,0)
"RTN","PSOORED1",51,0)
 .S ^TMP($J,"INS1",0)=^PSRX(PSORXED("IRXN"),"INS1",0)
"RTN","PSOORED1",52,0)
 .S DIC="^TMP($J,""INS1"",",DWPK=2,DWLW=80 D EN^DIWE I $G(X)="^" K ^TMP($J,"INS1") Q
"RTN","PSOORED1",53,0)
 .I '$O(^TMP($J,"INS1",0)) S INSDEL=1
"RTN","PSOORED1",54,0)
 .S D=0 F  S D=$O(^PSRX(PSORXED("IRXN"),"INS1",D)) Q:'D  S PSORXED("SIG",D)=^PSRX(PSORXED("IRXN"),"INS1",D,0)
"RTN","PSOORED1",55,0)
INS1 K Y,DIR,DIRUT,DUOUT,DTOUT,DIC,X
"RTN","PSOORED1",56,0)
 I $G(UPMI) K UPMI I $G(^PS(50.7,PSODRUG("OI"),"INS"))]"" S PSORXED("FLD",114)=^PS(50.7,PSODRUG("OI"),"INS")
"RTN","PSOORED1",57,0)
 S:$G(PSORXED("FLD",114))]"" DIR("B")=PSORXED("FLD",114)
"RTN","PSOORED1",58,0)
 S DIR("?")="Enter Quick codes or Free Text",DIR(0)="52,114" D ^DIR
"RTN","PSOORED1",59,0)
 I $D(DTOUT)!($D(DUOUT))!($G(PSORXED("FLD",114))=X) K PSORXED("FLD",114) G INSX
"RTN","PSOORED1",60,0)
 I X'="",X'="@" D SIG^PSOHELP G INS1:'$D(X)
"RTN","PSOORED1",61,0)
 S PSORXED("FLD",114)=X
"RTN","PSOORED1",62,0)
 I $G(INS1)]"" W " ("_$E(INS1,2,9999999)_")"
"RTN","PSOORED1",63,0)
 G:(X']""!(X="@")) INSX
"RTN","PSOORED1",64,0)
 S (PSORXED("INS"),PSORXED("SIG",1))=$E(INS1,2,9999999) D EN^PSOFSIG(.PSORXED)
"RTN","PSOORED1",65,0)
INSX I $P($G(^PS(55,PSODFN,"LAN")),"^") K DIR D
"RTN","PSOORED1",66,0)
 .I $G(^PSRX(PSORXED("IRXN"),"INSS"))]"" S PSORXED("SINS")=^PSRX(PSORXED("IRXN"),"INSS")
"RTN","PSOORED1",67,0)
 .D SINS^PSODIR(.PSORXED) I $G(PSORXED("SINS"))']"" K ^PSRX(PSORXED("IRXN"),"INSS") Q
"RTN","PSOORED1",68,0)
 .S PSORXED("FLD",114.1)=PSORXED("SINS")
"RTN","PSOORED1",69,0)
 K DIRUT,DUOUT,DTOUT,DIR,X,Y,DIC,DWPK
"RTN","PSOORED1",70,0)
 Q
"RTN","PSOORED1",71,0)
INIT ;setup psorenw array
"RTN","PSOORED1",72,0)
 S PSORENW("RX0")=^PSRX(PSORENW("IRXN"),0),PSORENW("RX2")=^(2),PSORENW("RX3")=^(3),PSORENW("STA")=^("STA"),PSORENW("TN")=$G(^("TN"))
"RTN","PSOORED1",73,0)
 I $G(PSOSIGFL),$G(PSORX("SIG"))]"" S PSORENW("SIG")=PSORX("SIG"),SIGOK=0
"RTN","PSOORED1",74,0)
 E  D
"RTN","PSOORED1",75,0)
 .I '$P($G(^PSRX(PSORENW("IRXN"),"SIG")),"^",2) S PSORENW("SIG")=$P($G(^("SIG")),"^")
"RTN","PSOORED1",76,0)
 .E  D
"RTN","PSOORED1",77,0)
 ..S SIGOK=1 Q:$O(SIG(0))
"RTN","PSOORED1",78,0)
 ..S D=0 F I=0:0 S D=D+1,I=$O(^PSRX(PSORENW("IRXN"),"SIG1",I)) Q:'I  S SIG(D)=^PSRX(PSORENW("IRXN"),"SIG1",I,0)
"RTN","PSOORED1",79,0)
 ..K PSOX1,D
"RTN","PSOORED1",80,0)
 S PSORENW("OIRXN")=PSORENW("IRXN")
"RTN","PSOORED1",81,0)
 S PSORENW("PROVIDER")=$S($G(PSORENW("PROVIDER")):PSORENW("PROVIDER"),1:$P(PSORENW("RX0"),"^",4))
"RTN","PSOORED1",82,0)
 S (PSORENW("PROVIDER NAME"),PSORX("PROVIDER NAME"))=$P($G(^VA(200,PSORENW("PROVIDER"),0)),"^")
"RTN","PSOORED1",83,0)
 I $P($G(^VA(200,PSORENW("PROVIDER"),"PS")),"^",7),$P($G(^("PS")),"^",8) S PSORENW("COSIGNING PROVIDER")=$P($G(^("PS")),"^",8)
"RTN","PSOORED1",84,0)
 S PSORENW("CLINIC")=$S($G(PSORENW("CLINIC")):PSORENW("CLINIC"),1:$P(PSORENW("RX0"),"^",5))
"RTN","PSOORED1",85,0)
 S PSORENW("REMARKS")="New Order Created by "_$S($G(COPY)&('$G(PSOEDIT)):"copying",1:"editing")_" Rx # "_$P(PSORENW("RX0"),"^")_"."
"RTN","PSOORED1",86,0)
 S PSORENW("COSIGNER")=$S($G(PSORENW("COSIGNER")):PSORENW("COSIGNER"),$P(PSORENW("RX3"),"^",3):$P(PSORENW("RX3"),"^",3),1:"")
"RTN","PSOORED1",87,0)
 K:PSORENW("COSIGNER")="" PSORENW("COSIGNER")
"RTN","PSOORED1",88,0)
 S PSORENW("PSODFN")=$P(PSORENW("RX0"),"^",2)
"RTN","PSOORED1",89,0)
 S PSORENW("ORX #")=$P(PSORENW("RX0"),"^")
"RTN","PSOORED1",90,0)
 S:$G(PSODRUG("IEN")) PSORENW("DRUG IEN")=PSODRUG("IEN")
"RTN","PSOORED1",91,0)
 I $G(PSORENW("DAYS SUPPLY")) G QTY
"RTN","PSOORED1",92,0)
 S PSORENW("DAYS SUPPLY")=$S($D(CLOZPAT):7,1:$P(PSORENW("RX0"),"^",8))
"RTN","PSOORED1",93,0)
QTY S PSORENW("QTY")=$S($G(PSORENW("QTY")):PSORENW("QTY"),1:$P(PSORENW("RX0"),"^",7))
"RTN","PSOORED1",94,0)
RFN S PSORENW("# OF REFILLS")=$S($D(CLOZPAT):0,$G(PSORENW("# OF REFILLS")):PSORENW("# OF REFILLS"),1:$P(PSORENW("RX0"),"^",9))
"RTN","PSOORED1",95,0)
 S (PSOID,Y,PSORENW("FILL DATE"),PSORENW("ISSUE DATE"))=DT
"RTN","PSOORED1",96,0)
 S:PSORENW("CLINIC") PSORX("CLINIC")=$P(^SC(+PSORENW("CLINIC"),0),"^")
"RTN","PSOORED1",97,0)
 S PSORENW("PATIENT STATUS")=$S($G(PSORENW("PATIENT STATUS")):PSORENW("PATIENT STATUS"),'$P(PSORENW("RX0"),"^",3):$G(^PS(55,PSORENW("PSODFN"),"PS")),1:$P(PSORENW("RX0"),"^",3))
"RTN","PSOORED1",98,0)
 S PSORENW("PTST NODE")=$G(^PS(53,PSORENW("PATIENT STATUS"),0))
"RTN","PSOORED1",99,0)
 S PSDAYS=$S($G(PSORENW("DAYS SUPPLY")):PSORENW("DAYS SUPPLY"),'$P(PSORENW("RX0"),"^",8):$P(PSORENW("PTST NODE"),"^",3),1:$P(PSORENW("RX0"),"^",8))
"RTN","PSOORED1",100,0)
 I $G(PSODRUG("IEN")) S DREN=PSODRUG("IEN"),POERR=1 D DRG^PSOORDRG K POERR
"RTN","PSOORED1",101,0)
 D:$G(PSORENW("# OF REFILLS"))']"" RF
"RTN","PSOORED1",102,0)
 S PSORENW("MAIL/WINDOW")=$S($G(PSORENW("MAIL/WINDOW"))]"":PSORENW("MAIL/WINDOW"),1:$P(PSORENW("RX0"),"^",11))
"RTN","PSOORED1",103,0)
 S PSORX("MAIL/WINDOW")=$S(PSORENW("MAIL/WINDOW")="W":"WINDOW",1:"MAIL")
"RTN","PSOORED1",104,0)
 S PSORENW("COPIES")=$S($G(PSORENW("COPIES")):PSORENW("COPIES"),$P(PSORENW("RX0"),"^",18):$P(PSORENW("RX0"),"^",18),1:1)
"RTN","PSOORED1",105,0)
 S PSORENW("CLERK CODE")=DUZ
"RTN","PSOORED1",106,0)
 S:$G(PSORX("CLERK CODE"))']"" PSORX("CLERK CODE")=$P($G(^VA(200,DUZ,0)),"^")
"RTN","PSOORED1",107,0)
 Q:$D(COPY)  S PSORENW("ENT")=0 ;Q:$G(PSOSIGFL)!($D(COPY))
"RTN","PSOORED1",108,0)
 K PSORENW("ENT") F I=0:0 S I=$O(PSORENW("DOSE",I)) Q:'I  S PSORENW("ENT")=$G(PSORENW("ENT"))+1
"RTN","PSOORED1",109,0)
 I $O(^TMP($J,"INS1",0)) D
"RTN","PSOORED1",110,0)
 .K PSORXED("SIG"),DD
"RTN","PSOORED1",111,0)
 .F I=0:0 S I=$O(^TMP($J,"INS1",I)) Q:'I  S PSORENW("SIG",I)=^TMP($J,"INS1",I,0)
"RTN","PSOORED1",112,0)
 .K ^TMP($J,"INS1")
"RTN","PSOORED1",113,0)
 I $G(^PSRX(PSORENW("IRXN"),"INS"))]"" S PSORENW("INS")=^PSRX(PSORENW("IRXN"),"INS")
"RTN","PSOORED1",114,0)
 I $G(^PSRX(PSORENW("IRXN"),"INSS"))]"" S PSORENW("SINS")=^PSRX(PSORENW("IRXN"),"INSS")
"RTN","PSOORED1",115,0)
 I '$G(PSORENW("ENT")),'$G(PSOSIGFL) D DOLST1^PSOORED3(.PSORENW) S PSORENW("ENT")=+$G(OLENT)
"RTN","PSOORED1",116,0)
 Q
"RTN","PSOORED1",117,0)
RF ;# of refills
"RTN","PSOORED1",118,0)
 S PTRF=$S($P(PSORENW("PTST NODE"),"^",4)]"":$P(PSORENW("PTST NODE"),"^",4),1:11)
"RTN","PSOORED1",119,0)
 S CS=0 F DEA=1:1 Q:$E(PSODRUG("DEA"),DEA)=""  I $E(+PSODRUG("DEA"),DEA)>1,$E(+PSODRUG("DEA"),DEA)<6 S CS=1
"RTN","PSOORED1",120,0)
 I CS D
"RTN","PSOORED1",121,0)
 .S PSOX1=$S(PTRF>5:5,1:PTRF),PSOX=$S(PSOX1=5:5,1:PSOX1)
"RTN","PSOORED1",122,0)
 .S PSOX=$S('PSOX:0,PSDAYS=90:1,1:PSOX),PSDY1=$S(PSDAYS<60:5,PSDAYS'<60&(PSDAYS'>89):2,PSDAYS=90:1,1:0) S PSORENW("# OF REFILLS")=$S(PSOX'>PSDY1:PSOX,1:PSDY1)
"RTN","PSOORED1",123,0)
 E  D
"RTN","PSOORED1",124,0)
 .S PSOX1=PTRF,PSOX=$S(PSOX1=11:11,1:PSOX1),PSOX=$S('PSOX:0,PSDAYS=90:3,1:PSOX)
"RTN","PSOORED1",125,0)
 .S PSDY1=$S(PSDAYS<60:11,PSDAYS'<60&(PSDAYS'>89):5,PSDAYS=90:3,1:0) S PSORENW("# OF REFILLS")=$S(PSOX'>PSDY1:PSOX,1:PSDY1)
"RTN","PSOORED1",126,0)
 I PSODRUG("DEA")["A"&(PSODRUG("DEA")'["B")!(PSODRUG("DEA")["F") S PSORENW("# OF REFILLS")=0
"RTN","PSOORED1",127,0)
 K PSDY,PSDY1,PTRF,PSOX,PSOX1,PSDAYS,CS
"RTN","PSOORED1",128,0)
 Q
"RTN","PSOORED1",129,0)
UPMI ;add dosing data for pre-poe rxs
"RTN","PSOORED1",130,0)
 W !! K PSONEW("DFLG"),DIR,DIRUT,DTOUT,DUOUT S DIR(0)="Y",DIR("B")="No",DIR("A")="Dosing Instructions Are Missing!! Do You Want to Add Them"
"RTN","PSOORED1",131,0)
 D ^DIR I 'Y!($D(DIRUT)) S QUIT=1 K DIR,DIRUT,DUOT,DUOUT Q
"RTN","PSOORED1",132,0)
 S UPMI=1,EDTHLD=$G(PSORX("EDIT")) K PSORX("EDIT")
"RTN","PSOORED1",133,0)
 D DOSE1^PSOORED5(.PSORXED) S (PSORXED,PSORX("EDIT"))=EDTHLD K EDTHLD I $G(PSONEW("DFLG")) S QUIT=1
"RTN","PSOORED1",134,0)
 Q
"RTN","PSOORFI1")
0^14^B70099429
"RTN","PSOORFI1",1,0)
PSOORFI1 ;BIR/SAB-finish OP orders from OE/RR continued ;3/28/95
"RTN","PSOORFI1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**7,15,23,27,32,44,51,46,71,90,108,131**;DEC 1997
"RTN","PSOORFI1",3,0)
 ;Ref. ^PS(50.7 supp. DBIA 2223
"RTN","PSOORFI1",4,0)
 ;Ref. ^PSDRUG( supp. DBIA 221
"RTN","PSOORFI1",5,0)
 ;Ref. L^PSSLOCK supp. DBIA 2789
"RTN","PSOORFI1",6,0)
 ;Ref. ^PS(50.606 supp. DBIA 2174
"RTN","PSOORFI1",7,0)
 ;Ref. ^PS(55 supp. DBIA 2228
"RTN","PSOORFI1",8,0)
 ;Ref. ULK^ORX2 supp. DBIA 867
"RTN","PSOORFI1",9,0)
 S SIGOK=1
"RTN","PSOORFI1",10,0)
DSPL K ^TMP("PSOPO",$J),CLOZPAT,PSOPRC,PSODSPL
"RTN","PSOORFI1",11,0)
 S (OI,PSODRUG("OI"))=$P(OR0,"^",8),PSODRUG("OIN")=$P(^PS(50.7,$P(OR0,"^",8),0),"^"),OID=$P(OR0,"^",9)
"RTN","PSOORFI1",12,0)
 I $P($G(OR0),"^",9) S POERR=1,DREN=$P(OR0,"^",9) D DRG^PSOORDRG K POERR G DRG
"RTN","PSOORFI1",13,0)
 I '$P(OR0,"^",9) D DREN^PSOORNW2
"RTN","PSOORFI1",14,0)
DRG I $P($G(^PSDRUG(+$G(PSODRUG("IEN")),"CLOZ1")),"^")="PSOCLO1" D CLOZ^PSOORFI2
"RTN","PSOORFI1",15,0)
 I $G(PSODRUG("DEA"))]"" D  G ISSDT
"RTN","PSOORFI1",16,0)
 .S PSOCS=0 K DIR,DIC,PSOX
"RTN","PSOORFI1",17,0)
 .F DEA=1:1 Q:$E(PSODRUG("DEA"),DEA)=""  I $E(+PSODRUG("DEA"),DEA)>1,$E(+PSODRUG("DEA"),DEA)<6 S $P(PSOCS,"^")=1 S:$E(+PSODRUG("DEA"),DEA)=2 $P(PSOCS,"^",2)=1
"RTN","PSOORFI1",18,0)
 .S PSOMAX=$S($G(CLOZPAT)=0:0,$G(CLOZPAT)=1:1,PSOCS&('$G(CLOZPAT)):5,1:11) I '$G(CLOZPAT) I PSODRUG("DEA")["A"&(PSODRUG("DEA")'["B")!(PSODRUG("DEA")["F") S PSOMAX=0
"RTN","PSOORFI1",19,0)
 E  S PSOMAX=$S($G(CLOZPAT)=1:1,1:$P(OR0,"^",11))
"RTN","PSOORFI1",20,0)
ISSDT S (PSOID,Y,PSONEW("ISSUE DATE"))=$S($G(PSONEW("ISSUE DATE")):PSONEW("ISSUE DATE"),$P($G(OR0),"^",6):$E($P(OR0,"^",6),1,7),1:DT)
"RTN","PSOORFI1",21,0)
 X ^DD("DD") S PSONEW("ISSUE DATE")=Y
"RTN","PSOORFI1",22,0)
 D USER^PSOORFI2($P(OR0,"^",4)) S PSONEW("CLERK CODE")=$P(OR0,"^",4),PSORX("CLERK CODE")=USER1
"RTN","PSOORFI1",23,0)
 S (PSONEW("DFLG"),PSONEW("QFLG"))=0,PSODFN=$P(OR0,"^",2),PSONEW("QTY")=$P(OR0,"^",10),PSONEW("MAIL/WINDOW")=$S($P(OR0,"^",17)="M":"M",1:"W")
"RTN","PSOORFI1",24,0)
 S:$G(PSONEW("CLINIC"))']"" PSONEW("CLINIC")=+$P(OR0,"^",13),PSORX("CLINIC")=$S($D(^SC(PSONEW("CLINIC"),0)):$P(^SC(PSONEW("CLINIC"),0),"^"),1:"")
"RTN","PSOORFI1",25,0)
 S:$G(PSORX("CLINIC"))']"" PSORX("CLINIC")=$S($D(^SC(+$P(OR0,"^",13),0)):$P(^SC($P(OR0,"^",13),0),"^"),1:"")
"RTN","PSOORFI1",26,0)
 D USER^PSOORFI2($P(OR0,"^",5))
"RTN","PSOORFI1",27,0)
 S PSONEW("CLERK CODE")=$P(OR0,"^",4),PSONEW("PROVIDER")=$P(OR0,"^",5),PSONEW("PROVIDER NAME")=USER1
"RTN","PSOORFI1",28,0)
 S PSONEW("PATIENT STATUS")=$S(+$G(^PS(55,PSODFN,"PS")):+$G(^PS(55,PSODFN,"PS")),1:"")
"RTN","PSOORFI1",29,0)
 S PSONEW("CHCS NUMBER")=$S($P($G(^PS(52.41,+$G(ORD),"EXT")),"^")'="":$P($G(^("EXT")),"^"),1:"")
"RTN","PSOORFI1",30,0)
 S PSONEW("EXTERNAL SYSTEM")=$S($P($G(^PS(52.41,+$G(ORD),"EXT")),"^",3)'="":$P($G(^("EXT")),"^",3),1:"")
"RTN","PSOORFI1",31,0)
 I $P(OR0,"^",22)>0 S PSONEW("DAYS SUPPLY")=$P(OR0,"^",22) G DS
"RTN","PSOORFI1",32,0)
 S PSONEW("DAYS SUPPLY")=$S(+$G(^PS(55,PSODFN,"PS"))&($P($G(^PS(53,+$G(^PS(55,PSODFN,"PS")),0)),"^",3)):$P(^PS(53,+$G(^PS(55,PSODFN,"PS")),0),"^",3),1:30)
"RTN","PSOORFI1",33,0)
DS S:$D(CLOZPAT) PSONEW("DAYS SUPPLY")=$S(CLOZPAT&(PSONEW("DAYS SUPPLY")>14):14,'CLOZPAT&(PSONEW("DAYS SUPPLY")>7):7,1:PSONEW("DAYS SUPPLY"))
"RTN","PSOORFI1",34,0)
 S IEN=0 D OBX
"RTN","PSOORFI1",35,0)
 D DIN^PSONFI(PSODRUG("OI"),$S($D(PSODRUG("IEN")):PSODRUG("IEN"),1:"")) ;Setup for N/F & DIN indicator
"RTN","PSOORFI1",36,0)
 I $G(PKI1)!($G(PKI)=1) D L1^PSOPKIV1 K:$G(PKI)=1 PKI
"RTN","PSOORFI1",37,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="*(1) Orderable Item: "_$P(^PS(50.7,PSODRUG("OI"),0),"^")_" "_$P(^PS(50.606,$P(^(0),"^",2),0),"^")_NFIO
"RTN","PSOORFI1",38,0)
 S:NFIO["<DIN>" NFIO=IEN_","_($L(^TMP("PSOPO",$J,IEN,0))-4)
"RTN","PSOORFI1",39,0)
 D FULL^VALM1 K LST I $G(PSODRUG("NAME"))]"" D  G PST
"RTN","PSOORFI1",40,0)
 .S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=" (2)"_$S($D(^PSDRUG("AQ",PSODRUG("IEN"))):"      CMOP ",1:"           ")_"Drug: "_PSODRUG("NAME")_NFID
"RTN","PSOORFI1",41,0)
 .S:NFID["<DIN>" NFID=IEN_","_($L(^TMP("PSOPO",$J,IEN,0))-4)
"RTN","PSOORFI1",42,0)
 .I $P(^PSDRUG(PSODRUG("IEN"),0),"^",10)]"" S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="       Drug Message:" D DRGMSG^PSOORNEW
"RTN","PSOORFI1",43,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=" (2)           Drug: No Dispense Drug Selected"
"RTN","PSOORFI1",44,0)
PST D DOSE^PSOORFI4 K PSOINSFL
"RTN","PSOORFI1",45,0)
 S PSOINSFL=$P($G(^PS(52.41,ORD,"INS")),"^",2)
"RTN","PSOORFI1",46,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=" (4)   Pat Instruct:" D INST^PSOORFI4
"RTN","PSOORFI1",47,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="  Provider Comments:" S TY=3 D INST
"RTN","PSOORFI1",48,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="       Instructions:" S TY=2 D INST
"RTN","PSOORFI1",49,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="                SIG:" D SIG
"RTN","PSOORFI1",50,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=" (5) Patient Status: "_$P($G(^PS(53,+PSONEW("PATIENT STATUS"),0)),"^")
"RTN","PSOORFI1",51,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=" (6)     Issue Date: "_PSONEW("ISSUE DATE")
"RTN","PSOORFI1",52,0)
 S (Y,PSONEW("FILL DATE"))=$S($E($P(OR0,"^",6),1,7)<DT:DT,1:$E($P(OR0,"^",6),1,7)) X ^DD("DD") S PSORX("FILL DATE")=Y,^TMP("PSOPO",$J,IEN,0)=^TMP("PSOPO",$J,IEN,0)_"        (7) Fill Date: "_Y
"RTN","PSOORFI1",53,0)
 I $P(OR0,"^",18) D
"RTN","PSOORFI1",54,0)
 .S IEN=IEN+1,Y=$P(OR0,"^",18) X ^DD("DD") S $P(^TMP("PSOPO",$J,IEN,0)," ",39)="Effective Date: "_Y
"RTN","PSOORFI1",55,0)
 I $G(CLOZPAT)=1 D ELIG^PSOORFI2
"RTN","PSOORFI1",56,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=" (8)    Days Supply: "_$S($G(PSONEW("DAYS SUPPLY")):PSONEW("DAYS SUPPLY"),+$G(^PS(55,PSODFN,"PS"))&($P(^PS(53,+$G(^PS(55,PSODFN,"PS")),0),"^",3)):$P(^PS(53,+$G(^PS(55,PSODFN,"PS")),0),"^",3),1:"")
"RTN","PSOORFI1",57,0)
 I +$G(^PS(55,PSODFN,"PS")) S RXPT=+^("PS") I $G(^PS(53,RXPT,0))]"" D
"RTN","PSOORFI1",58,0)
 .S PSONEW("# OF REFILLS")=$S(+$P(OR0,"^",11)>+$P(^PS(53,RXPT,0),"^",4):+$P(^PS(53,RXPT,0),"^",4),1:+$P(OR0,"^",11)),PSOX=+$P(^PS(53,RXPT,0),"^",4)
"RTN","PSOORFI1",59,0)
 .S PSONEW("# OF REFILLS")=$S(PSONEW("# OF REFILLS")>PSOMAX:PSOMAX,1:PSONEW("# OF REFILLS"))
"RTN","PSOORFI1",60,0)
 .S PSOMAX=$S(PSOMAX>+$P(^PS(53,RXPT,0),"^",4):+$P(^PS(53,RXPT,0),"^",4),1:PSOMAX) K RXPT
"RTN","PSOORFI1",61,0)
 .S MPSDY=PSONEW("DAYS SUPPLY")
"RTN","PSOORFI1",62,0)
 .I PSOMAX=5 S MAXRF=$S(MPSDY<60:5,MPSDY'<60&(MPSDY'>89):2,1:1) I PSONEW("# OF REFILLS")>MAXRF S PSONEW("# OF REFILLS")=MAXRF K MAXRF,MPSDY Q
"RTN","PSOORFI1",63,0)
 .S MAXRF=$S(MPSDY<60:11,MPSDY'<60&(MPSDY'>89):5,1:3) I PSONEW("# OF REFILLS")>MAXRF S PSONEW("# OF REFILLS")=MAXRF K MAXRF,MPSDY
"RTN","PSOORFI1",64,0)
 E  D
"RTN","PSOORFI1",65,0)
 . I $G(PSOMAX) S PSONEW("# OF REFILLS")=$S(+$P(OR0,"^",11)>PSOMAX:PSOMAX,1:+$P(OR0,"^",11)) Q
"RTN","PSOORFI1",66,0)
 .S PSONEW("# OF REFILLS")=+$P(OR0,"^",11)
"RTN","PSOORFI1",67,0)
 S ^TMP("PSOPO",$J,IEN,0)=^TMP("PSOPO",$J,IEN,0)_"                (9)   QTY"_$S($P($G(^PSDRUG(+$G(PSODRUG("IEN")),660)),"^",8)]"":" ("_$P($G(^PSDRUG(+$G(PSODRUG("IEN")),660)),"^",8)_")",1:" (  )")_": "_$P(OR0,"^",10)
"RTN","PSOORFI1",68,0)
 I $P($G(^PSDRUG(+$G(PSODRUG("IEN")),5)),"^")]"" D
"RTN","PSOORFI1",69,0)
 .S $P(RN," ",79)=" ",IEN=IEN+1
"RTN","PSOORFI1",70,0)
 .S ^TMP("PSOPO",$J,IEN,0)=$E(RN,$L("QTY DSP MSG: "_$P(^PSDRUG(PSODRUG("IEN"),5),"^"))+1,79)_"QTY DSP MSG: "_$P(^PSDRUG(PSODRUG("IEN"),5),"^") K RN
"RTN","PSOORFI1",71,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="       Provider ordered "_+$P(OR0,"^",11)_" refills"
"RTN","PSOORFI1",72,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="(10)   # of Refills: "_PSONEW("# OF REFILLS")_$E("  ",$L(PSONEW("# OF REFILLS"))+1,2)_"               (11)   Routing: "_$S($G(PSONEW("MAIL/WINDOW"))="M":"MAIL",1:"WINDOW")
"RTN","PSOORFI1",73,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="(12)         Clinic: "_PSORX("CLINIC")
"RTN","PSOORFI1",74,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="(13)       Provider: "_PSONEW("PROVIDER NAME")
"RTN","PSOORFI1",75,0)
 I $P($G(^VA(200,$S($G(PSONEW("PROVIDER")):PSONEW("PROVIDER"),1:$P(OR0,"^",5)),"PS")),"^",7)&($P($G(^("PS")),"^",8)) S PSONEW("COSIGNING PROVIDER")=$P(^("PS"),"^",8) D
"RTN","PSOORFI1",76,0)
 .D USER^PSOORFI2(PSONEW("COSIGNING PROVIDER"))
"RTN","PSOORFI1",77,0)
 .S IEN=IEN+1 S ^TMP("PSOPO",$J,IEN,0)="        Cos-Provider: "_USER1
"RTN","PSOORFI1",78,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="(14)         Copies: 1"
"RTN","PSOORFI1",79,0)
 S PSONEW("REMARKS")=$S($P(OR0,"^",17)="C":"Administered in Clinic.",1:"")
"RTN","PSOORFI1",80,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="(15)        Remarks: "_$S($G(PSONEW("REMARKS"))]"":PSONEW("REMARKS"),1:"")
"RTN","PSOORFI1",81,0)
 D USER^PSOORFI2($P(OR0,"^",4))
"RTN","PSOORFI1",82,0)
 S $P(RN," ",35)=" ",IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="   Entry By: "_USER1_$E(RN,$L(USER1)+1,35)
"RTN","PSOORFI1",83,0)
 S Y=$P(OR0,"^",12) X ^DD("DD") S ^TMP("PSOPO",$J,IEN,0)=^TMP("PSOPO",$J,IEN,0)_"Entry Date: "_$E($P(OR0,"^",12),4,5)_"/"_$E($P(OR0,"^",12),6,7)_"/"_$E($P(OR0,"^",12),2,3)_" "_$P(Y,"@",2) K RN
"RTN","PSOORFI1",84,0)
 S PSOACT=$S($D(^XUSEC("PSORPH",DUZ)):"DEF",'$D(^XUSEC("PSORPH",DUZ))&($P($G(PSOPAR),"^",2)):"F",1:"")
"RTN","PSOORFI1",85,0)
 D:'$G(ACP) EN^PSOLMPO S:$G(ACP) VALMBCK="Q" D:$G(PKI1)=2 DCP^PSOPKIV1
"RTN","PSOORFI1",86,0)
 Q
"RTN","PSOORFI1",87,0)
POST ;post patient selection
"RTN","PSOORFI1",88,0)
 D POST^PSOORFI2 Q
"RTN","PSOORFI1",89,0)
SIG ;displays possible sig
"RTN","PSOORFI1",90,0)
 D SIG^PSOORFI2 Q
"RTN","PSOORFI1",91,0)
INST ;displays provider comments and pharmacy instructions
"RTN","PSOORFI1",92,0)
 S INST=0 F  S INST=$O(^PS(52.41,ORD,TY,INST)) Q:'INST  S (MIG,INST(INST))=^PS(52.41,ORD,TY,INST,0) D
"RTN","PSOORFI1",93,0)
 .F SG=1:1:$L(MIG," ") S:$L(^TMP("PSOPO",$J,IEN,0)_" "_$P(MIG," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOPO",$J,IEN,0)," ",20)=" " S ^TMP("PSOPO",$J,IEN,0)=$G(^TMP("PSOPO",$J,IEN,0))_" "_$P(MIG," ",SG)
"RTN","PSOORFI1",94,0)
 K INST,TY,MIG,SG
"RTN","PSOORFI1",95,0)
 Q
"RTN","PSOORFI1",96,0)
OBX ;formats obx section
"RTN","PSOORFI1",97,0)
 D OBX^PSOORFI4
"RTN","PSOORFI1",98,0)
 Q
"RTN","PSOORFI1",99,0)
ST ;sort by route or patient
"RTN","PSOORFI1",100,0)
 W !!,"Enter 'PA' to process orders by patients",!,"      'RT' to process orders by route (mail/window)",!,"      'PR' to process orders by priority",!,"      'CL' to process orders by clinic",!,"   or 'E' or '^' to exit" W ! Q
"RTN","PSOORFI1",101,0)
RT ;which route to sort by
"RTN","PSOORFI1",102,0)
 W !!,"Enter 'W' to process window orders first",!,"      'M' to process mail orders first",!,"      'C' to process orders administered in clinic first",!,"   or 'E' or '^' to exit" Q
"RTN","PSOORFI1",103,0)
PT ;process for all or one patient
"RTN","PSOORFI1",104,0)
 W !!,"Enter 'A' to process all patient orders",!,"      'S' to process orders for a patient",!,"      or 'E' or '^' to exit" Q
"RTN","PSOORFI1",105,0)
EP ;continue processing or not
"RTN","PSOORFI1",106,0)
 W !,"If you want to continue processing orders Press RETURN or enter '^' to exit" Q
"RTN","PSOORFI1",107,0)
LOCK S PSOPLCK=$$L^PSSLOCK(PAT,0) I '$G(PSOPLCK) D LOCK^PSOORCPY S POERR("QFLG")=1
"RTN","PSOORFI1",108,0)
 K PSOPLCK
"RTN","PSOORFI1",109,0)
 Q
"RTN","PSOORFI1",110,0)
ULK S X=PAT_";DPT(" D ULK^ORX2 S:$G(PSOQUIT) POERR("QFLG")=1 ; not called anymore
"RTN","PSOORFI1",111,0)
 Q
"RTN","PSOORFI1",112,0)
LOCK1 S PSOACT=$S($D(^XUSEC("PSORPH",DUZ)):"DEF",'$D(^XUSEC("PSORPH",DUZ))&($P($G(PSOPAR),"^",2)):"F",1:"")
"RTN","PSOORFI1",113,0)
 Q
"RTN","PSOORFI1",114,0)
EX K DRET,SIG,PSODRUG,PRC,PHI
"RTN","PSOORFI1",115,0)
 K DIR,DIRUT,DUOUT,DIRUT,X,Y,DIC,POERR,PSONEW,PSOSD,MAIL,CLI,WIN,OR0,OR1,OR2,ORD,SRT,PSRT,PSODFN,PSOFROM,T,OR3,PAT,%,%T,%Y,DI,DQ,DR,DRG,STA,I,T1,PSOSORT
"RTN","PSOORFI1",116,0)
 K TO,TC,TZ,PSOCPAY,PSOBILL,PSOIBQS,GROUPCNT,AGROUP,AGROUP1,OBX,%,%I,%H,D0,DFN,PSORX,PSOPTPST,PSOQFLG,PT,RTN,TM,TM1,DIPGM,PSOID,PSOCNT,PSOLK,PSZFIN,PSZFZZ D KVA^VADPT
"RTN","PSOORFI1",117,0)
 K PSOFDR,PSOQUIT,PSOFIN,^TMP("PSOAO",$J),^TMP("PSODA",$J),^TMP("PSOPO",$J),^TMP("PSOPF",$J),^TMP("PSOPI",$J),^TMP("PSOHDR",$J),MEDA,MEDP
"RTN","PSOORFI1",118,0)
 K C,CC,CNT,CRIT,D,DGI,DGS,DREN,IT,JJ,LG,MM,NIEN,PSOD,PATA,PSDAYS,PSOACT,PSOBM,PSOCOU,PSOCOUU,PSOFLAG,PSON,PSONOOR,PSOOPT,PSOPF,PSOPI,PSRF,RXFL,SDA,SEG1,SER,SERS,SLPPL,STAT,Z,Z4,ZDA
"RTN","PSOORFI1",119,0)
 D FULL^VALM1
"RTN","PSOORFI1",120,0)
 Q
"RTN","PSOORFI4")
0^15^B56200587
"RTN","PSOORFI4",1,0)
PSOORFI4 ;BIR/SAB-CPRS order checks and display con't ;10/26/00
"RTN","PSOORFI4",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**46,74,78,99,117,131**;DEC 1997
"RTN","PSOORFI4",3,0)
 ;External reference to ^PS(51.2 supported by DBIA 2226
"RTN","PSOORFI4",4,0)
 ;External reference to ^PS(50.607 supported by DBIA 2221
"RTN","PSOORFI4",5,0)
 ;External reference ^PS(55 supported by DBIA 2228
"RTN","PSOORFI4",6,0)
 ;External reference to ^PS(50.7 is supported by DBIA 2223
"RTN","PSOORFI4",7,0)
 ;External reference to $$PDA^PPPPDA1 is supported by DBIA 1374
"RTN","PSOORFI4",8,0)
 ;
"RTN","PSOORFI4",9,0)
ORCHK D ORCHK^PSOORNE6
"RTN","PSOORFI4",10,0)
 Q
"RTN","PSOORFI4",11,0)
INST ;displays patient instructions
"RTN","PSOORFI4",12,0)
 I $O(PSONEW("SIG",0)) G INST1
"RTN","PSOORFI4",13,0)
 S INST=0 F  S INST=$O(^PS(52.41,ORD,"INS1",INST)) Q:'INST  S (MIG,PSONEW("SIG",INST))=^PS(52.41,ORD,"INS1",INST,0) D
"RTN","PSOORFI4",14,0)
 .F SG=1:1:$L(MIG," ") S:$L(^TMP("PSOPO",$J,IEN,0)_" "_$P(MIG," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOPO",$J,IEN,0)," ",20)=" " S ^TMP("PSOPO",$J,IEN,0)=$G(^TMP("PSOPO",$J,IEN,0))_" "_$P(MIG," ",SG)
"RTN","PSOORFI4",15,0)
 I $P($G(^PS(55,PSODFN,"LAN")),"^"),$O(^PS(52.41,ORD,"INS1",0)) D
"RTN","PSOORFI4",16,0)
 .I $G(^PS(50.7,PSODRUG("OI"),"INS1"))]"" S (X,PSONEW("SINS"))=^PS(50.7,PSODRUG("OI"),"INS1") D SSIG^PSOHELP
"RTN","PSOORFI4",17,0)
 .I $G(SINS1)]"" S PSONEW("SINS")=$E(SINS1,2,250)
"RTN","PSOORFI4",18,0)
 .S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=" Other Pat Instruct: "_$S($G(PSONEW("SINS"))]"":PSONEW("SINS"),1:"")
"RTN","PSOORFI4",19,0)
 K INST,TY,MIG,SG,SINS1
"RTN","PSOORFI4",20,0)
 Q
"RTN","PSOORFI4",21,0)
INST1 ;
"RTN","PSOORFI4",22,0)
 S INS=0 F  S INS=$O(PSONEW("SIG",INS)) Q:'INS  S MIG=PSONEW("SIG",INS) D
"RTN","PSOORFI4",23,0)
 .F SG=1:1:$L(MIG," ") S:$L(^TMP("PSOPO",$J,IEN,0)_" "_$P(MIG," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOPO",$J,IEN,0)," ",20)=" " S ^TMP("PSOPO",$J,IEN,0)=$G(^TMP("PSOPO",$J,IEN,0))_" "_$P(MIG," ",SG)
"RTN","PSOORFI4",24,0)
 K INST,TY,MIG,SG
"RTN","PSOORFI4",25,0)
 I $P($G(^PS(55,PSODFN,"LAN")),"^") S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=" Other Pat Instruct: "_$S($G(PSONEW("SINS"))]"":PSONEW("SINS"),1:"")
"RTN","PSOORFI4",26,0)
 Q
"RTN","PSOORFI4",27,0)
PROVCOM ;
"RTN","PSOORFI4",28,0)
 I $G(PKI1)=1,'$G(PSORX("VERIFY")) D REA^PSOPKIV1 Q:$G(PSORX("DFLG"))
"RTN","PSOORFI4",29,0)
 I $O(PRC(0)),'$G(PSOPRC) D  D KV^PSOVER1
"RTN","PSOORFI4",30,0)
 .D KV^PSOVER1 S DIR(0)="Y",DIR("A")="Copy Provider Comments into the Patient Instructions",DIR("B")="No"
"RTN","PSOORFI4",31,0)
 .D ^DIR Q:'Y!($D(DIRUT))
"RTN","PSOORFI4",32,0)
 .S PSOPRC=1,NI=0 F I=0:0 S I=$O(PSONEW("SIG",I)) Q:'I  S NI=I
"RTN","PSOORFI4",33,0)
 .S NC=0 F I=0:0 S I=$O(PRC(I)) Q:'I  S NC=NC+1
"RTN","PSOORFI4",34,0)
 .I NI'>1,NC=1,($L($G(PSONEW("SIG",NI)))+$L(PRC(1)))'>250 D  Q
"RTN","PSOORFI4",35,0)
 ..S PSONEW("SIG",1)=$G(PSONEW("SIG",NI))_" "_PRC(1)
"RTN","PSOORFI4",36,0)
 ..S:$E(PSONEW("SIG",1))=" " PSONEW("SIG",1)=$E(PSONEW("SIG",1),2,250) S PSONEW("INS")=PSONEW("SIG",1) D EN^PSOFSIG(.PSONEW,1) K NI,NC
"RTN","PSOORFI4",37,0)
 .F I=0:0 S I=$O(PRC(I)) Q:'I  S NI=NI+1,(PSONEW("SIG",NI),PSONEW("INS",NI))=PRC(I)
"RTN","PSOORFI4",38,0)
 .I $E(PSONEW("SIG",1))=" " S PSONEW("SIG",1)=$E(PSONEW("SIG",1),2,250)
"RTN","PSOORFI4",39,0)
 .D EN^PSOFSIG(.PSONEW,1) K NI,NC
"RTN","PSOORFI4",40,0)
 Q
"RTN","PSOORFI4",41,0)
DOSE ;displays dosing info for pending orders.  called from psoorfi1
"RTN","PSOORFI4",42,0)
 K II,UNITS S DS=1
"RTN","PSOORFI4",43,0)
 I '$O(^PS(52.41,ORD,1,0)) S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=" (3)        *Dosage:" G DOSEX
"RTN","PSOORFI4",44,0)
 F I=0:0 S I=$O(^PS(52.41,ORD,1,I)) Q:'I  S DOSE=$G(^PS(52.41,ORD,1,I,1)),DOSE1=$G(^(2)) D  D DOSE1
"RTN","PSOORFI4",45,0)
 .S II=$G(II)+1 K PSONEW("UNITS",II)
"RTN","PSOORFI4",46,0)
 .S PSONEW("DOSE",II)=$P(DOSE1,"^"),PSONEW("DOSE ORDERED",II)=$P(DOSE1,"^",2),PSONEW("UNITS",II)=$P(DOSE,"^",9),PSONEW("NOUN",II)=$P(DOSE,"^",5)
"RTN","PSOORFI4",47,0)
 .S:$P(DOSE,"^",9) UNITS=$P(^PS(50.607,$P(DOSE,"^",9),0),"^")
"RTN","PSOORFI4",48,0)
 .S PSONEW("VERB",II)=$P(DOSE,"^",10),PSONEW("ROUTE",II)=$P(DOSE,"^",8)
"RTN","PSOORFI4",49,0)
 .S:$P(DOSE,"^",8) ROUTE=$P(^PS(51.2,$P(DOSE,"^",8),0),"^")
"RTN","PSOORFI4",50,0)
 .S PSONEW("SCHEDULE",II)=$P(DOSE,"^"),PSONEW("DURATION",II)=$P(DOSE,"^",2)
"RTN","PSOORFI4",51,0)
 .S DOENT=$G(DOENT)+1 I $P(DOSE,"^",6)]"" S PSONEW("CONJUNCTION",II)=$S($P(DOSE,"^",6)="S":"T",$P(DOSE,"^",6)="X":"X",1:"A")
"RTN","PSOORFI4",52,0)
 .I 'PSONEW("DOSE ORDERED",II),$G(PSONEW("VERB",II))]"" S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="               Verb: "_$G(PSONEW("VERB",II))
"RTN","PSOORFI4",53,0)
 .S:$G(DS) IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=" (3)"
"RTN","PSOORFI4",54,0)
DOSEX S PSONEW("ENT")=+$G(II) K DOSE,DOSE1,II,I,UNITS,ROUTE,DG
"RTN","PSOORFI4",55,0)
 Q
"RTN","PSOORFI4",56,0)
DOSE1 I $G(DS)=1 S ^TMP("PSOPO",$J,IEN,0)=^TMP("PSOPO",$J,IEN,0)_"        *Dosage:" D FMD^PSOORFI3 G DU
"RTN","PSOORFI4",57,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="            *Dosage:" D FMD^PSOORFI3
"RTN","PSOORFI4",58,0)
DU I 'PSONEW("DOSE ORDERED",I),$P($G(^PS(55,PSODFN,"LAN")),"^") S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=" *Oth. Lang. Dosage: "_$G(PSONEW("ODOSE",I))
"RTN","PSOORFI4",59,0)
 I PSONEW("DOSE ORDERED",II),$G(PSONEW("VERB",II))]"" D
"RTN","PSOORFI4",60,0)
 .S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="               Verb: "_$G(PSONEW("VERB",II))
"RTN","PSOORFI4",61,0)
 .S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="     Dispense Units: "_$S($E(PSONEW("DOSE ORDERED",II),1)=".":"0",1:"")_PSONEW("DOSE ORDERED",II)
"RTN","PSOORFI4",62,0)
 I PSONEW("NOUN",II)]"" S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="               Noun: "_PSONEW("NOUN",II)
"RTN","PSOORFI4",63,0)
 I $G(ROUTE)]"" S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="             *Route: "_$G(ROUTE)
"RTN","PSOORFI4",64,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="          *Schedule: "_PSONEW("SCHEDULE",II)
"RTN","PSOORFI4",65,0)
 I $G(PSONEW("DURATION",II))]"" D
"RTN","PSOORFI4",66,0)
 .S PSONEW("DURATION",II)=$S($E(PSONEW("DURATION",II),1)'?.N:$E(PSONEW("DURATION",II),2,99)_$E(PSONEW("DURATION",II),1),1:PSONEW("DURATION",II))
"RTN","PSOORFI4",67,0)
 .S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="          *Duration: "_PSONEW("DURATION",II)_" ("_$S(PSONEW("DURATION",II)["M":"MINUTES",PSONEW("DURATION",II)["H":"HOURS",PSONEW("DURATION",II)["L":"MONTHS",PSONEW("DURATION",II)["W":"WEEKS",1:"DAYS")_")"
"RTN","PSOORFI4",68,0)
 I $G(PSONEW("CONJUNCTION",II))]"" S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="       *Conjunction: "_$S(PSONEW("CONJUNCTION",II)="T":"THEN",PSONEW("CONJUNCTION",II)="X":"EXCEPT",1:"AND")
"RTN","PSOORFI4",69,0)
 Q
"RTN","PSOORFI4",70,0)
DOSE2 ;displays pending order after edits.  called from psoornew
"RTN","PSOORFI4",71,0)
 I '$O(PSONEW("DOSE",0))!($O(PSONEW("DOSE",0))="") S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=" (3)        *Dosage:" Q
"RTN","PSOORFI4",72,0)
 S DS=1
"RTN","PSOORFI4",73,0)
 F I=1:1:PSONEW("ENT") Q:'I  D  D DOSE3 K COJ
"RTN","PSOORFI4",74,0)
 .S:$G(PSONEW("UNITS",I))]"" UNITS=$P(^PS(50.607,PSONEW("UNITS",I),0),"^")
"RTN","PSOORFI4",75,0)
 .I $G(PSONEW("ROUTE",I))]"",$G(^PS(51.2,PSONEW("ROUTE",I),0))]"" S ROUTE=$P(^PS(51.2,PSONEW("ROUTE",I),0),"^")
"RTN","PSOORFI4",76,0)
 .S DUR=$G(PSONEW("DURATION",I)) S:$G(PSONEW("CONJUNCTION",I))]"" COJ=PSONEW("CONJUNCTION",I)
"RTN","PSOORFI4",77,0)
 .S NOUN=$G(PSONEW("NOUN",I)),VERB=$G(PSONEW("VERB",I))
"RTN","PSOORFI4",78,0)
 .I '$G(PSONEW("DOSE ORDERED",I)),$G(PSONEW("VERB",I))]"" S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="               Verb: "_$G(PSONEW("VERB",I))
"RTN","PSOORFI4",79,0)
 .S:$G(DS) IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=" (3)"
"RTN","PSOORFI4",80,0)
 K I,UNITS,ROUTE,DUR,COJ,VERB,NOUN,DG
"RTN","PSOORFI4",81,0)
 Q
"RTN","PSOORFI4",82,0)
DOSE3 I $G(DS)=1 S II=I,^TMP("PSOPO",$J,IEN,0)=^TMP("PSOPO",$J,IEN,0)_"        *Dosage:" D FMD^PSOORFI3 G DO
"RTN","PSOORFI4",83,0)
 S II=I,IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="            *Dosage:" D FMD^PSOORFI3
"RTN","PSOORFI4",84,0)
DO I '$G(PSONEW("DOSE ORDERED",I)),$P($G(^PS(55,PSODFN,"LAN")),"^") S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=" *Oth. Lang. Dosage: "_$G(PSONEW("ODOSE",I))
"RTN","PSOORFI4",85,0)
 I $G(PSONEW("DOSE ORDERED",I)),$G(PSONEW("VERB",I))]"" S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="               Verb: "_$G(PSONEW("VERB",I))
"RTN","PSOORFI4",86,0)
 I $G(PSONEW("DOSE ORDERED",I)) S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="     Dispense Units: "_$S($E(PSONEW("DOSE ORDERED",I),1)=".":"0",1:"")_PSONEW("DOSE ORDERED",I)
"RTN","PSOORFI4",87,0)
 I $G(PSONEW("NOUN",I))]"" S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="               NOUN: "_PSONEW("NOUN",I)
"RTN","PSOORFI4",88,0)
 I $G(ROUTE)]"" S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="             *Route: "_$G(ROUTE)
"RTN","PSOORFI4",89,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="          *Schedule: "_PSONEW("SCHEDULE",I)
"RTN","PSOORFI4",90,0)
 I $G(PSONEW("DURATION",I))]"" D
"RTN","PSOORFI4",91,0)
 .S PSONEW("DURATION",I)=$S($E(PSONEW("DURATION",I),1)'?.N:$E(PSONEW("DURATION",I),2,99)_$E(PSONEW("DURATION",I),1),1:PSONEW("DURATION",I))
"RTN","PSOORFI4",92,0)
 .S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="          *Duration: "_PSONEW("DURATION",I)_" ("_$S(PSONEW("DURATION",I)["M":"MINUTES",PSONEW("DURATION",I)["H":"HOURS",PSONEW("DURATION",I)["L":"MONTHS",PSONEW("DURATION",I)["W":"WEEKS",1:"DAYS")_")"
"RTN","PSOORFI4",93,0)
 I $G(PSONEW("CONJUNCTION",I))]"" S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="       *Conjunction: "_$S(PSONEW("CONJUNCTION",I)="T":"THEN",PSONEW("CONJUNCTION",I)="X":"EXCEPT",1:"AND")
"RTN","PSOORFI4",94,0)
 Q
"RTN","PSOORFI4",95,0)
OBX ;formats obx section
"RTN","PSOORFI4",96,0)
 D:$G(PKI1) L1^PSOPKIV1
"RTN","PSOORFI4",97,0)
 I $O(^PS(52.41,ORD,"OBX",0)) S (T,IEN)=0,IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="Order Checks:" F  S T=$O(^PS(52.41,ORD,"OBX",T)) Q:'T  D  S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=" "
"RTN","PSOORFI4",98,0)
 .S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="     "_$G(^PS(52.41,ORD,"OBX",T,0))
"RTN","PSOORFI4",99,0)
 .S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="     Overriding Provider: "_$G(^PS(52.41,ORD,"OBX",T,1))
"RTN","PSOORFI4",100,0)
 .S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="     Overriding Reason:"
"RTN","PSOORFI4",101,0)
 .F T1=0:0 S T1=$O(^PS(52.41,ORD,"OBX",T,2,T1)) Q:'T1  D
"RTN","PSOORFI4",102,0)
 ..S MIG=^PS(52.41,ORD,"OBX",T,2,T1,0)
"RTN","PSOORFI4",103,0)
 ..F SG=1:1:$L(MIG," ") S:$L(^TMP("PSOPO",$J,IEN,0)_" "_$P(MIG," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOPO",$J,IEN,0)," ",23)=" " S ^TMP("PSOPO",$J,IEN,0)=$G(^TMP("PSOPO",$J,IEN,0))_" "_$P(MIG," ",SG)
"RTN","PSOORFI4",104,0)
 Q
"RTN","PSOORFI4",105,0)
PP S PSODFN=PAT D NOW^%DTC S TM=$E(%,1,12),TM1=$P(TM,".",2),X="PPPPDA1"
"RTN","PSOORFI4",106,0)
 X ^%ZOSF("TEST") S:$T X=$$PDA^PPPPDA1(PSODFN)
"RTN","PSOORFI4",107,0)
 Q
"RTN","PSOORFI4",108,0)
SPL K PSOFIN S POERR("QFLG")=0 S PSONOLCK=1,PSOPTLOK=PAT
"RTN","PSOORFI4",109,0)
 Q
"RTN","PSOORFIN")
0^16^B66282131
"RTN","PSOORFIN",1,0)
PSOORFIN ;BIR/SAB-finish cprs orders ;07/29/96
"RTN","PSOORFIN",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**7,15,27,32,44,46,84,106,111,117,131**;DEC 1997
"RTN","PSOORFIN",3,0)
 ;DBIA 1374 supports PPPPDA1, 2789 for UL^PSSLOCK, 221 for ^PSDRUG, 2223 for ^PS(50.7, 2228 for ^PS(55, 2174 for ^PS(50.606
"RTN","PSOORFIN",4,0)
 D:'$D(PSOPAR) ^PSOLSET I '$D(PSOPAR) W !,$C(7),"Outpatient Division MUST be selected!",! G EX
"RTN","PSOORFIN",5,0)
 D INST^PSOORFI2 I $G(PSOIQUIT) K PSOIQUIT G EX
"RTN","PSOORFIN",6,0)
 I $P($G(PSOPAR),"^",2),'$D(^XUSEC("PSORPH",DUZ)) S PSORX("VERIFY")=1
"RTN","PSOORFIN",7,0)
 S (PSOFIN,POERR)=1 K PSOBCK,MEDA,MEDP,SRT,DIR D KQ S DIR("?")="^D ST^PSOORFI1",DIR("A")="Select By",DIR("B")="PATIENT",DIR(0)="SMB^PA:PATIENT;RT:ROUTE;PR:PRIORITY;CL:CLINIC;E:EXIT" D ^DIR I $D(DIRUT)!(Y="E") G EX
"RTN","PSOORFIN",8,0)
 G:Y="PA" PAT G:Y="PR" PRI G:Y="CL" ^PSOORFI3
"RTN","PSOORFIN",9,0)
 K DIR S PSOSORT="ROUTE"
"RTN","PSOORFIN",10,0)
 S DIR("?")="^D RT^PSOORFI1",DIR("A")="Route",DIR(0)="SBM^W:WINDOW;M:MAIL;C:CLINIC;E:EXIT",DIR("B")="WINDOW"
"RTN","PSOORFIN",11,0)
 D ^DIR G:$D(DIRUT)!(Y="E") EX S PSOSORT=PSOSORT_"^"_Y,PSRT=Y
"RTN","PSOORFIN",12,0)
 S LG=0,PATA=0 F  S LG=$O(^PS(52.41,"AD",LG)) Q:'LG!($G(POERR("QFLG")))  F PSOD=0:0 S PSOD=$O(^PS(52.41,"AD",LG,PSOPINST,PSOD)) Q:'PSOD!($G(POERR("QFLG")))  D
"RTN","PSOORFIN",13,0)
 .Q:$G(PAT($P(^PS(52.41,PSOD,0),"^",2)))=$P(^PS(52.41,PSOD,0),"^",2)  S PAT=$P(^PS(52.41,PSOD,0),"^",2)
"RTN","PSOORFIN",14,0)
 .I PAT'=PATA,$O(PSORX("PSOL",0))!($D(RXRS)) D LBL
"RTN","PSOORFIN",15,0)
 .I '$O(^PS(52.41,"AC",PAT,PSRT,0)) S PSOLK=1,PAT(PAT)=PAT Q
"RTN","PSOORFIN",16,0)
 .D RTE^PSOORFI2 I $G(PSZFIN) S PSOLK=1,PAT(PAT)=PAT Q
"RTN","PSOORFIN",17,0)
 .D LK I $G(POERR("QFLG")) K POERR("QFLG") S PSOLK=1,PAT(PAT)=PAT Q
"RTN","PSOORFIN",18,0)
 .S (PSODFN,Y)=PAT_"^"_$P($G(^DPT(PAT,0)),"^"),PATA=PAT
"RTN","PSOORFIN",19,0)
 .D:'$G(MEDA) PROFILE^PSOORFI2 S Y=PSODFN I $G(MEDP) D SPL D OERR^PSORX1 S PSOFIN=1 D QU S X=PSOPTLOK D KLLP,ULP,KLL Q
"RTN","PSOORFIN",20,0)
 .D SDFN D POST^PSOORFI1 I $G(PSOQFLG)!($G(PSOQUIT)) S:$G(PSOQUIT) POERR("QFLG")=1 S:$G(PSOQFLG) PAT(PAT)=PAT S X=PAT D ULP K PSOQFLG Q
"RTN","PSOORFIN",21,0)
 .D PP S ORD=0 D @PSRT S PAT(PAT)=PAT
"RTN","PSOORFIN",22,0)
 .S X=PAT D ULP
"RTN","PSOORFIN",23,0)
 K POERR("QFLG"),PSOQFLG,PSOPTPST,MAIL,WIN,CLI I $O(PSORX("PSOL",0))!($D(RXRS)) D LBL
"RTN","PSOORFIN",24,0)
 I $G(PSOQUIT) K PSOQUIT D EX G PSOORFIN
"RTN","PSOORFIN",25,0)
EX D EX^PSOORFI1
"RTN","PSOORFIN",26,0)
 Q
"RTN","PSOORFIN",27,0)
W D KQ F  S ORD=$O(^PS(52.41,"AC",PAT,"W",ORD)) Q:'ORD!($G(POERR("QFLG")))  I $P(^PS(52.41,ORD,0),"^",3)'="DC",$P(^(0),"^",3)'="DE" D LK1,ORD S MAIL=1
"RTN","PSOORFIN",28,0)
 Q:$G(POERR("QFLG"))  I $G(MAIL) S ORD=0 D
"RTN","PSOORFIN",29,0)
 .D KQ F  S ORD=$O(^PS(52.41,"AC",PAT,"M",ORD)) Q:'ORD!($G(POERR("QFLG")))  D:$P(^PS(52.41,ORD,0),"^",3)'="DC"&($P(^(0),"^",3)'="DE") LK1,ORD
"RTN","PSOORFIN",30,0)
 .Q:$G(POERR("QFLG"))
"RTN","PSOORFIN",31,0)
 .D KQ F  S ORD=$O(^PS(52.41,"AC",PAT,"C",ORD)) Q:'ORD!($G(POERR("QFLG")))  D:$P(^PS(52.41,ORD,0),"^",3)'="DC"&($P(^(0),"^",3)'="DE") LK1,ORD
"RTN","PSOORFIN",32,0)
 Q
"RTN","PSOORFIN",33,0)
M D KQ F  S ORD=$O(^PS(52.41,"AC",PAT,"M",ORD)) Q:'ORD!($G(POERR("QFLG")))  I $P(^PS(52.41,ORD,0),"^",3)'="DC",$P(^(0),"^",3)'="DE" D LK1,ORD S WIN=1
"RTN","PSOORFIN",34,0)
 Q:$G(POERR("QFLG"))  I $G(WIN) S ORD=0 D
"RTN","PSOORFIN",35,0)
 .D KQ F  S ORD=$O(^PS(52.41,"AC",PAT,"W",ORD)) Q:'ORD!($G(POERR("QFLG")))  I $P(^PS(52.41,ORD,0),"^",3)'="DC",$P(^(0),"^",3)'="DE" D LK1,ORD
"RTN","PSOORFIN",36,0)
 .Q:$G(POERR("QFLG"))
"RTN","PSOORFIN",37,0)
 .D KQ F  S ORD=$O(^PS(52.41,"AC",PAT,"C",ORD)) Q:'ORD!($G(POERR("QFLG")))  D:$P(^PS(52.41,ORD,0),"^",3)'="DC"&($P(^(0),"^",3)'="DE") LK1,ORD
"RTN","PSOORFIN",38,0)
 Q
"RTN","PSOORFIN",39,0)
C D KQ F  S ORD=$O(^PS(52.41,"AC",PAT,"C",ORD)) Q:'ORD!($G(POERR("QFLG")))  I $P(^PS(52.41,ORD,0),"^",3)'="DC",$P(^(0),"^",3)'="DE" D LK1,ORD S CLI=1
"RTN","PSOORFIN",40,0)
 Q:$G(POERR("QFLG"))  I $G(CLI) S ORD=0 D
"RTN","PSOORFIN",41,0)
 .D KQ F  S ORD=$O(^PS(52.41,"AC",PAT,"M",ORD)) Q:'ORD!($G(POERR("QFLG")))  I $P(^PS(52.41,ORD,0),"^",3)'="DC",$P(^(0),"^",3)'="DE" D LK1,ORD
"RTN","PSOORFIN",42,0)
 .Q:$G(POERR("QFLG"))
"RTN","PSOORFIN",43,0)
 .D KQ F  S ORD=$O(^PS(52.41,"AC",PAT,"W",ORD)) Q:'ORD!($G(POERR("QFLG")))  D:$P(^PS(52.41,ORD,0),"^",3)'="DC"&($P(^(0),"^",3)'="DE") LK1,ORD
"RTN","PSOORFIN",44,0)
 Q
"RTN","PSOORFIN",45,0)
PAT W ! K MEDP,MEDA,POERR("DFLG"),DIR D KQ S PSOSORT="PATIENT"
"RTN","PSOORFIN",46,0)
 S DIR("?")="^D PT^PSOORFI1",DIR("A")="All Patients or Single Patient",DIR(0)="SBM^A:ALL;S:SINGLE;E:EXIT",DIR("B")="SINGLE"
"RTN","PSOORFIN",47,0)
 D ^DIR K DIR G:$D(DIRUT)!(Y="E") EX I Y="S" S PSOSORT=PSOSORT_"^"_"SINGLE" G SPAT
"RTN","PSOORFIN",48,0)
 S PSOSORT=PSOSORT_"^"_"ALL"
"RTN","PSOORFIN",49,0)
 S LG=0,PATA=0 F  S LG=$O(^PS(52.41,"AD",LG)) Q:'LG!($G(POERR("QFLG")))  F PSOD=0:0 S PSOD=$O(^PS(52.41,"AD",LG,PSOPINST,PSOD)) Q:'PSOD!($G(POERR("QFLG")))  D:$D(^PS(52.41,PSOD,0))
"RTN","PSOORFIN",50,0)
 .Q:$G(PAT($P(^PS(52.41,PSOD,0),"^",2)))=$P(^PS(52.41,PSOD,0),"^",2)  S PAT=$P(^PS(52.41,PSOD,0),"^",2)
"RTN","PSOORFIN",51,0)
 .I PAT'=PATA,$O(PSORX("PSOL",0))!($D(RXRS)) D LBL
"RTN","PSOORFIN",52,0)
 .D LK I $G(POERR("QFLG")) K POERR("QFLG") S PSOLK=1,PAT(PAT)=PAT Q
"RTN","PSOORFIN",53,0)
 .S (PSODFN,Y)=PAT_"^"_$P($G(^DPT(PAT,0)),"^"),PATA=PAT
"RTN","PSOORFIN",54,0)
 .D:'$G(MEDA) PROFILE^PSOORFI2 S Y=PSODFN I $G(MEDP) D SPL D OERR^PSORX1 S PSOFIN=1 D QU S X=PSOPTLOK D KLLP,ULP,KLL Q
"RTN","PSOORFIN",55,0)
 .D SDFN D POST^PSOORFI1 I $G(PSOQFLG)!($G(PSOQUIT)) S:$G(PSOQUIT) POERR("QFLG")=1 S:$G(PSOQFLG) PAT(PAT)=PAT S X=PAT D ULP K PSOQFLG Q
"RTN","PSOORFIN",56,0)
 .S PAT(PAT)=PAT
"RTN","PSOORFIN",57,0)
 .F ORD=0:0 S ORD=$O(^PS(52.41,"AOR",PAT,PSOPINST,ORD)) Q:'ORD!($G(POERR("QFLG")))!($G(PSOQQ))  D
"RTN","PSOORFIN",58,0)
 ..D PP,LK1,ORD
"RTN","PSOORFIN",59,0)
 .S X=PAT D ULP K PSOQQ
"RTN","PSOORFIN",60,0)
 I $O(PSORX("PSOL",0))!($D(RXRS)) D LBL
"RTN","PSOORFIN",61,0)
 I $G(PSOQUIT) K PSOQUIT D EX G PSOORFIN
"RTN","PSOORFIN",62,0)
 G EX
"RTN","PSOORFIN",63,0)
SPAT K MEDA,MEDP,PSOQFLG,PSORX("FN") D KQ,KV^PSOVER1
"RTN","PSOORFIN",64,0)
 S DIR(0)="FO^2:30",DIR("A")="Select Patient",DIR("?")="^D HELP^PSOORFI2" D ^DIR I $E(X)="?" G SPAT
"RTN","PSOORFIN",65,0)
 G:$D(DIRUT) EX D KV^PSOVER1
"RTN","PSOORFIN",66,0)
 S DIC(0)="EQM",DIC=2,DIC("S")="I $D(^PS(52.41,""AOR"",+Y,PSOPINST))"
"RTN","PSOORFIN",67,0)
 D ^DIC K DIC G:"^"[X EX G:Y=-1 SPAT S (PSODFN,PAT)=+Y,PSOFINY=Y
"RTN","PSOORFIN",68,0)
 D LK I $G(POERR("QFLG")) G SPAT
"RTN","PSOORFIN",69,0)
 D:'$G(MEDA) PROFILE^PSOORFI2 S Y=PSOFINY I $G(MEDP) D SPL D OERR^PSORX1 D:$O(PSORX("PSOL",0))!($D(RXRS)) LBL S PSOFIN=1,X=PSOPTLOK D KLLP,ULP,KLL G SPAT
"RTN","PSOORFIN",70,0)
 D PP,SDFN,POST^PSOORFI1 D:$G(PSOQFLG)  G:$G(PSOQFLG) EX I $G(PSOQUIT) S:$G(PSOQUIT) POERR("QFLG")=1 S X=PAT D ULP G SPAT
"RTN","PSOORFIN",71,0)
 .S X=PAT D ULP
"RTN","PSOORFIN",72,0)
 S ORD=0 F  S ORD=$O(^PS(52.41,"P",PAT,ORD)) Q:'ORD!($G(POERR("QFLG")))  D
"RTN","PSOORFIN",73,0)
 .D:$P(^PS(52.41,ORD,0),"^",3)'="DC"&($P(^(0),"^",3)'="DE")&($P(^(0),"^",3)'="HD") LK1,ORD
"RTN","PSOORFIN",74,0)
 I $O(PSORX("PSOL",0))!($D(RXRS)) D LBL
"RTN","PSOORFIN",75,0)
 S PSOFIN=1,X=PAT D ULP G SPAT
"RTN","PSOORFIN",76,0)
ORD I $G(PSOBCK) N LST,ORN
"RTN","PSOORFIN",77,0)
 E  S PSOLOUD=1 D:$P($G(^PS(55,PAT,0)),"^",6)'=2 EN^PSOHLUP(PAT) K PSOLOUD
"RTN","PSOORFIN",78,0)
 K DRET,SIG,^TMP("PSORXDC",$J) Q:'$D(^PS(52.41,ORD,0))
"RTN","PSOORFIN",79,0)
 I $G(PSOFIN),$P($G(^PS(52.41,ORD,"INI")),"^")'=$G(PSOPINST) Q
"RTN","PSOORFIN",80,0)
 D L1^PSOORFI3 I '$G(PSOMSG) K PSOMSG Q
"RTN","PSOORFIN",81,0)
 I '$D(^PS(52.41,ORD,0)) K PSOMSG Q
"RTN","PSOORFIN",82,0)
 K DRET,SIG,PSOPRC,PHI,PRC,PSOSIGFL,OBX,PSOMSG S PSOFDR=1,OR0=^PS(52.41,ORD,0),OI=$P(OR0,"^",8),PSORX("SC")=$P(OR0,"^",16)
"RTN","PSOORFIN",83,0)
 I $O(^PS(52.41,ORD,2,0)) S PHI=^PS(52.41,ORD,2,0),T=0 F  S T=$O(^PS(52.41,ORD,2,T)) Q:'T  S PHI(T)=^PS(52.41,ORD,2,T,0)
"RTN","PSOORFIN",84,0)
 I $P($G(^PS(52.41,ORD,"EXT")),"^")'="" K PHI I $O(^PS(52.41,ORD,"SIG",0)) S PHI=$G(^PS(52.41,ORD,"SIG",0)),T=0 F  S T=$O(^PS(52.41,ORD,"SIG",T)) Q:'T  S PHI(T)=$G(^PS(52.41,ORD,"SIG",T,0))
"RTN","PSOORFIN",85,0)
 I $O(^PS(52.41,ORD,3,0)) S PRC=^PS(52.41,ORD,3,0),T=0 F  S T=$O(^PS(52.41,ORD,3,T)) Q:'T  S PRC(T)=^PS(52.41,ORD,3,T,0)
"RTN","PSOORFIN",86,0)
 I $P(OR0,"^",24),($P(OR0,"^",3)="RNW"!($P(OR0,"^",3)="NW")) N PKI,PKI1,PKIR,PKIE S PKI=0 D CER^PSOPKIV1 Q:PKI<1
"RTN","PSOORFIN",87,0)
 I $P(OR0,"^",3)="RNW",$D(^PSRX(+$P(OR0,"^",21),0)) D  G SUCC ;process renews
"RTN","PSOORFIN",88,0)
 .K PSOREEDT S (PSOORRNW,PSOFDR)=1,PSORENW("OIRXN")=$P(OR0,"^",21),PSOOPT=3,(PSORENW("DFLG"),PSORENW("QFLG"))=0 D ^PSOORRNW,SQR^PSOORFI3
"RTN","PSOORFIN",89,0)
 I $P(OR0,"^",3)="RF",$D(^PSRX(+$P(OR0,"^",19),0)) D RF^PSOORFI2 G SUCC
"RTN","PSOORFIN",90,0)
 N PSODRUG,PSONEW S PSOFROM="PENDING" D DSPL^PSOORFI1,SQN^PSOORFI3
"RTN","PSOORFIN",91,0)
SUCC ;
"RTN","PSOORFIN",92,0)
 D UL1^PSOORFI3,FULL^VALM1
"RTN","PSOORFIN",93,0)
 D:$P($G(^PS(52.41,+$G(ORD),0)),"^",3)'="NW"&($P($G(^(0)),"^",3)'="RNW")&($P($G(^(0)),"^",3)'="HD")&($P($G(^(0)),"^",3)'="RF")
"RTN","PSOORFIN",94,0)
 .K PSOSD("PENDING",$S('$G(OID):$P(^PS(50.7,$P(OR0,"^",8),0),"^")_" "_$P(^PS(50.606,$P(^PS(50.7,$P(OR0,"^",8),0),"^",2),0),"^"),1:$P(^PSDRUG($P(OR0,"^",9),0),"^")))
"RTN","PSOORFIN",95,0)
 S:$G(POERR("DFLG")) POERR("QFLG")=1 K POERR("DFLG"),PSONEW,ACP,OR0,DRET,SIG,OID,OI,PSORX("SC"),PSORX("CLINIC"),PSODRUG
"RTN","PSOORFIN",96,0)
 Q
"RTN","PSOORFIN",97,0)
LBL S PSOFROM="NEW" D ^PSORXL K PSORX("PSOL"),PPL,RXRS
"RTN","PSOORFIN",98,0)
 D:$D(BINGCRT)&($D(BINGRTE)&($D(DISGROUP))) ^PSOBING1 K BINGCRT,BINGRTE,PSONEW,BBFLG,BBRX
"RTN","PSOORFIN",99,0)
 Q
"RTN","PSOORFIN",100,0)
CHK ;
"RTN","PSOORFIN",101,0)
 D:'$D(PSOPAR) ^PSOLSET I '$D(PSOPAR) W !,$C(7),"Outpatient Division MUST be selected!",! G EX
"RTN","PSOORFIN",102,0)
 D INST1^PSOORFI2
"RTN","PSOORFIN",103,0)
 S PSZCNT=0 F PSZZI=0:0 S PSZZI=$O(^PS(59,PSZZI)) Q:'PSZZI  S PSZCNT=PSZCNT+1
"RTN","PSOORFIN",104,0)
 S TC=0 F TO=0:0 S TO=$O(^PS(52.41,"AOR",TO)) Q:'TO  F TZ=0:0 S TZ=$O(^PS(52.41,"AOR",TO,TZ)) Q:'TZ  F PSTZ=0:0 S PSTZ=$O(^PS(52.41,"AOR",TO,TZ,PSTZ)) Q:'PSTZ  S TC=TC+1
"RTN","PSOORFIN",105,0)
 W !!?10,$C(7),"Orders to be completed"_$S(PSZCNT=1:": ",1:" for all divisions: ")_TC,! Q:'TC
"RTN","PSOORFIN",106,0)
 D SUMM^PSOORNE1 K PSZZI,PSZCNT,PSTZ
"RTN","PSOORFIN",107,0)
 Q
"RTN","PSOORFIN",108,0)
PRI K DIR S PSOSORT="PRIORITY"
"RTN","PSOORFIN",109,0)
 S DIR("A")="Select Priority",DIR(0)="SBM^S:STAT;E:EMERGENCY;R:ROUTINE",DIR("B")="ROUTINE"
"RTN","PSOORFIN",110,0)
 D ^DIR G:$D(DIRUT) EX S PSOSORT=PSOSORT_"^"_Y,PSRT=Y
"RTN","PSOORFIN",111,0)
 S LG=0,PATA=0 F  S LG=$O(^PS(52.41,"AD",LG)) Q:'LG!($G(POERR("QFLG")))  F PSOD=0:0 S PSOD=$O(^PS(52.41,"AD",LG,PSOPINST,PSOD)) Q:'PSOD!($G(POERR("QFLG")))  D
"RTN","PSOORFIN",112,0)
 .Q:$G(PAT($P(^PS(52.41,PSOD,0),"^",2)))=$P(^PS(52.41,PSOD,0),"^",2)  S PAT=$P(^PS(52.41,PSOD,0),"^",2)
"RTN","PSOORFIN",113,0)
 .I PAT'=PATA,$O(PSORX("PSOL",0))!($D(RXRS)) D LBL
"RTN","PSOORFIN",114,0)
 .I '$O(^PS(52.41,"AP",PAT,PSRT,0)) S PSOLK=1,PAT(PAT)=PAT Q
"RTN","PSOORFIN",115,0)
 .D PRI^PSOORFI2 I $G(PSZFIN) S PSOLK=1,PAT(PAT)=PAT Q
"RTN","PSOORFIN",116,0)
 .D LK I $G(POERR("QFLG")) K POERR("QFLG") S PSOLK=1,PAT(PAT)=PAT Q
"RTN","PSOORFIN",117,0)
 .S (PSODFN,Y)=PAT_"^"_$P($G(^DPT(PAT,0)),"^"),PATA=PAT
"RTN","PSOORFIN",118,0)
 .D:'$G(MEDA) PROFILE^PSOORFI2 S Y=PSODFN I $G(MEDP) D SPL D OERR^PSORX1 S PSOFIN=1 D QU S X=PSOPTLOK D KLLP,ULP,KLL Q
"RTN","PSOORFIN",119,0)
 .D SDFN D POST^PSOORFI1 I $G(PSOQFLG)!($G(PSOQUIT)) S:$G(PSOQUIT) POERR("QFLG")=1 S:$G(PSOQFLG) PAT(PAT)=PAT S X=PAT D ULP K PSOQFLG Q
"RTN","PSOORFIN",120,0)
 .D PP S ORD=0 D @PSRT S PAT(PAT)=PAT
"RTN","PSOORFIN",121,0)
 .S X=PAT D ULP
"RTN","PSOORFIN",122,0)
 I $O(PSORX("PSOL",0))!($D(RXRS)) D LBL
"RTN","PSOORFIN",123,0)
 I $G(PSOQUIT) K PSOQUIT D EX G PSOORFIN
"RTN","PSOORFIN",124,0)
 G EX
"RTN","PSOORFIN",125,0)
 Q
"RTN","PSOORFIN",126,0)
S D S^PSOORFI2 Q
"RTN","PSOORFIN",127,0)
 ;
"RTN","PSOORFIN",128,0)
E D E^PSOORFI2 Q
"RTN","PSOORFIN",129,0)
 ;
"RTN","PSOORFIN",130,0)
R D R^PSOORFI2 Q
"RTN","PSOORFIN",131,0)
 ;
"RTN","PSOORFIN",132,0)
LK D LOCK^PSOORFI1
"RTN","PSOORFIN",133,0)
 Q
"RTN","PSOORFIN",134,0)
LK1 D LOCK1^PSOORFI1 Q
"RTN","PSOORFIN",135,0)
QU I $G(PSOQUIT) S POERR("QFLG")=1 K PSOQUIT
"RTN","PSOORFIN",136,0)
 S:$G(PSOQFLG) PAT(PAT)=PAT
"RTN","PSOORFIN",137,0)
 Q
"RTN","PSOORFIN",138,0)
ULP K PSORX("MAIL/WINDOW"),PSORX("METHOD OF PICK-UP")
"RTN","PSOORFIN",139,0)
 D CLEAN^PSOVER1
"RTN","PSOORFIN",140,0)
 I '$G(X) Q
"RTN","PSOORFIN",141,0)
 D UL^PSSLOCK(X) Q
"RTN","PSOORFIN",142,0)
KLL K PSOPTLOK Q
"RTN","PSOORFIN",143,0)
KLLP K PSONOLCK Q
"RTN","PSOORFIN",144,0)
SPL D SPL^PSOORFI4 Q
"RTN","PSOORFIN",145,0)
SDFN S PSODFN=+$G(PSODFN) Q
"RTN","PSOORFIN",146,0)
PP D PP^PSOORFI4 Q
"RTN","PSOORFIN",147,0)
KQ K PSOQUIT,POERR("QFLG") Q
"RTN","PSOORNE2")
0^17^B65816875
"RTN","PSOORNE2",1,0)
PSOORNE2 ;BIR/SAB-display finished orders from backdoor ;07/29/96
"RTN","PSOORNE2",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**11,21,23,27,32,37,46,84,103,117,131**;DEC 1997
"RTN","PSOORNE2",3,0)
 ;External reference ^PSDRUG( supported by DBIA 221
"RTN","PSOORNE2",4,0)
 ;External reference ^YSCL(603.01 supported by DBIA 2697
"RTN","PSOORNE2",5,0)
 ;External reference ^PS(50.606 supported by DBIA 2174
"RTN","PSOORNE2",6,0)
 ;External reference ^PS(50.7 supported by DBIA 2223
"RTN","PSOORNE2",7,0)
SEL N ORN,ORD I '$G(PSOCNT) S VALMSG="This patient has no Prescriptions!" S VALMBCK="" Q
"RTN","PSOORNE2",8,0)
 D K1^PSOORNE6 S DIR("A")="Select Orders by number",DIR(0)="LO^1:"_PSOCNT D ^DIR I $D(DIRUT) D KV^PSOVER1 S VALMBCK="" Q
"RTN","PSOORNE2",9,0)
NEWSEL N ORN,ORD D K2^PSOORNE6
"RTN","PSOORNE2",10,0)
 I +Y S PSOOELSE=1,PSLST=Y K PSOREEDT D
"RTN","PSOORNE2",11,0)
 .F ORD=1:1:$L(PSLST,",") Q:$P(PSLST,",",ORD)']""  S ORN=+$P(PSLST,",",ORD) D @$S(+PSOLST(ORN)=52:"ACT",1:"PEN^PSOORNE5") K PSOREEDT,PSOSIGFL,PSONACT,SIGOK,PSOFDR,DRET,SIG,INS1 D UL1 I $G(PSOQUIT) K PSOQUIT Q
"RTN","PSOORNE2",12,0)
 K PRC,PHI,RTE I '$G(PSOOELSE) S VALMBCK=""
"RTN","PSOORNE2",13,0)
 K PSONACT,PSOOELSE D ^PSOBUILD,BLD^PSOORUT1,K3^PSOORNE6
"RTN","PSOORNE2",14,0)
 Q
"RTN","PSOORNE2",15,0)
 ;
"RTN","PSOORNE2",16,0)
ACT N REF K ^TMP("PSOAO",$J),PCOMX,PDA,PHI,PRC,ACOM,ANS,PSOFDR,CLOZPAT,ANQREM,DUR,DRET
"RTN","PSOORNE2",17,0)
 S RXN=$P(PSOLST(ORN),"^",2),RX0=^PSRX(RXN,0),RX2=$G(^(2)),RX3=$G(^(3)),ST=+$G(^("STA")),RXOR=$G(^("OR1")),POE=$G(^("POE")),EXDT=$S($P($G(^(2)),"^",6)>DT:1,1:0)
"RTN","PSOORNE2",18,0)
 I 'RX3 S RX3=$P(RX2,"^",2),$P(^PSRX(RXN,3),"^")=$P(RX2,"^",2)
"RTN","PSOORNE2",19,0)
 S PSODRG=+$P(RX0,"^",6),PSODRUG0=^PSDRUG(PSODRG,0),INDT=$G(^("I"))
"RTN","PSOORNE2",20,0)
 I 'RXOR,$P(^PSDRUG(PSODRG,2),"^") S $P(^PSRX(RXN,"OR1"),"^")=$P(^PSDRUG(PSODRG,2),"^"),RXOR=$P(^PSDRUG(PSODRG,2),"^")
"RTN","PSOORNE2",21,0)
 I $P($G(^PSDRUG(PSODRG,"CLOZ1")),"^")="PSOCLO1" D
"RTN","PSOORNE2",22,0)
 .S CLOZPAT=$O(^YSCL(603.01,"C",PSODFN,0)) Q:'CLOZPAT
"RTN","PSOORNE2",23,0)
 .S CLOZPAT=$S($P(^YSCL(603.01,CLOZPAT,0),"^",3)="B":1,1:0)
"RTN","PSOORNE2",24,0)
 I $D(^XUSEC("PSORPH",DUZ)) S RPH=1 D
"RTN","PSOORNE2",25,0)
 .S PSOACT=$S('ST&($G(INDT)]"")&(DT>$G(INDT)):"DHPLATC",ST=1:"DVE",ST=4:"DV",ST=3:"DU",ST=5:"ELTD",ST=11:"TDPCL",ST=12&EXDT:"DCL",ST=12&'EXDT:"CL",ST>12&(ST'=16):"L",ST=16:"DL",1:"DHPEATCL")
"RTN","PSOORNE2",26,0)
 .D GET^PSOORNE5 S PSOACT=PSOACT_$S(ACTREN:"N",1:""),PSOACT=PSOACT_$S(ACTREF:"R",1:"")
"RTN","PSOORNE2",27,0)
 .I ST=5 S SURX=$O(^PS(52.5,"B",RXN,0)) I SURX,$P($G(^PS(52.5,SURX,0)),"^",7)="L" S PSOACT="TL" K SURX Q
"RTN","PSOORNE2",28,0)
 .S:ST'=12&('$D(^PS(50.7,+$P(RXOR,"^"),0))) PSOACT="DL",VALMSG="No Pharmacy Orderable Item !",PSONACT=1
"RTN","PSOORNE2",29,0)
 .S:ST=12&('$D(^PS(50.7,+$P(RXOR,"^"),0))) PSOACT="L",VALMSG="No Pharmacy Orderable Item !",PSONACT=1
"RTN","PSOORNE2",30,0)
 .I ST=14!(ST=15) S VALMSG="Rx Discontinued By "_$S(ST=14:"Provider",1:"Edit")_". Cannot be Reinstated."
"RTN","PSOORNE2",31,0)
 .S:ST=16 VALMSG="Rx Placed on HOLD by Provider."
"RTN","PSOORNE2",32,0)
 E  D
"RTN","PSOORNE2",33,0)
 .I ST=5 S SURX=$O(^PS(52.5,"B",RXN,0)) I SURX,$P($G(^PS(52.5,SURX,0)),"^",7)="L" S PSOACT="TL" Q
"RTN","PSOORNE2",34,0)
 .S PSOACT=$S(ST'<1&(ST'>4)!(ST>12):"",ST=12&EXDT&($P($G(PSOPAR),"^",2)):"CDPLT",1:"CPLT")
"RTN","PSOORNE2",35,0)
 .D GET^PSOORNE5 S PSOACT=PSOACT_$S(ACTREN:"N",1:""),PSOACT=PSOACT_$S(ACTREF:"R",1:"")
"RTN","PSOORNE2",36,0)
 .S:'$D(^PS(50.7,+$P(RXOR,"^"),0)) PSOACT="L",PSONACT=1,VALMSG="No Pharmacy Orderable Item !"
"RTN","PSOORNE2",37,0)
 ;K PSOLKFL D PSOL^PSSLOCK(RXN) I '$G(PSOMSG) K PSOMSG S PSOLKFL=1 S PSOACT="",VALMSG="This Order is being edited by another user."
"RTN","PSOORNE2",38,0)
 K PSOMSG S IEN=0,$P(RN," ",12)=" "
"RTN","PSOORNE2",39,0)
 I $G(RPH),ST=1,$P($G(^PSRX(RXN,"PKI")),"^") N PKI,PKI1,PKIR,PKIE,DA S DA=RXN D CER^PSOPKIV1 K DA D:$G(PKI1) L1^PSOPKIV1
"RTN","PSOORNE2",40,0)
 D DIN^PSONFI(+RXOR,$P(RX0,"^",6))
"RTN","PSOORNE2",41,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="                Rx #: "_$P(RX0,"^")_$S($G(^PSRX(RXN,"IB")):"$",1:"")_$E(RN,$L($P(RX0,"^")_$S($G(^PSRX(RXN,"IB")):"$",1:""))+1,12)
"RTN","PSOORNE2",42,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)=" ("_$S($P(PSOPAR,"^",3):1,1:"#")_")"_" *Orderable Item: "_$S($D(^PS(50.7,$P(+RXOR,"^"),0)):$P(^PS(50.7,$P(+RXOR,"^"),0),"^")_" "_$P(^PS(50.606,$P(^(0),"^",2),0),"^"),1:"")_NFIO
"RTN","PSOORNE2",43,0)
 S:NFIO["<DIN>" NFIO=IEN_","_($L(^TMP("PSOAO",$J,IEN,0))-4)
"RTN","PSOORNE2",44,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)=" ("_$S($P(PSOPAR,"^",3):2,1:"#")_")"_$S($D(^PSDRUG("AQ",$P(RX0,"^",6))):"       CMOP ",1:"            ")_"Drug: "_$P(^PSDRUG($P(RX0,"^",6),0),"^")_NFID
"RTN","PSOORNE2",45,0)
 S:NFID["<DIN>" NFID=IEN_","_($L(^TMP("PSOAO",$J,IEN,0))-4)
"RTN","PSOORNE2",46,0)
 S:$G(^PSRX(RXN,"TN"))]"" IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="          Trade Name: "_$G(^PSRX(RXN,"TN"))
"RTN","PSOORNE2",47,0)
 D DOSE^PSOORNE5
"RTN","PSOORNE2",48,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)=" (4)Pat Instructions:" D INS^PSOORNE5
"RTN","PSOORNE2",49,0)
 D PC^PSOORNE5
"RTN","PSOORNE2",50,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="                 SIG:"
"RTN","PSOORNE2",51,0)
 I '$P($G(^PSRX(RXN,"SIG")),"^",2) S SIGOK=0 D  G PTST
"RTN","PSOORNE2",52,0)
 .S X=$P($G(^PSRX(RXN,"SIG")),"^") D SIGONE^PSOHELP S SIG=$E($G(INS1),2,250)
"RTN","PSOORNE2",53,0)
 .F SG=1:1:$L(SIG) S:$L(^TMP("PSOAO",$J,IEN,0)_" "_$P(SIG," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOAO",$J,IEN,0)," ",21)=" " S:$P(SIG," ",SG)'="" ^TMP("PSOAO",$J,IEN,0)=$G(^TMP("PSOAO",$J,IEN,0))_" "_$P(SIG," ",SG)
"RTN","PSOORNE2",54,0)
 S SIGOK=1
"RTN","PSOORNE2",55,0)
 F I=0:0 S I=$O(^PSRX(RXN,"SIG1",I)) Q:'I  S MIG=$P(^PSRX(RXN,"SIG1",I,0),"^") D
"RTN","PSOORNE2",56,0)
 .F SG=1:1:$L(MIG) S:$L(^TMP("PSOAO",$J,IEN,0)_" "_$P(MIG," ",SG))>80&($P(MIG," ",SG)]"") IEN=IEN+1,$P(^TMP("PSOAO",$J,IEN,0)," ",21)=" " S:$P(MIG," ",SG)'="" ^TMP("PSOAO",$J,IEN,0)=$G(^TMP("PSOAO",$J,IEN,0))_" "_$P(MIG," ",SG)
"RTN","PSOORNE2",57,0)
 S SIGOK=1 K MIG,SG
"RTN","PSOORNE2",58,0)
PTST S $P(RN," ",25)=" ",PTST=$S($G(^PS(53,+$P(RX0,"^",3),0))]"":$P($G(^PS(53,+$P(RX0,"^",3),0)),"^"),1:""),IEN=IEN+1
"RTN","PSOORNE2",59,0)
 S ^TMP("PSOAO",$J,IEN,0)=" (5)  Patient Status: "_PTST_$E(RN,$L(PTST)+1,25)
"RTN","PSOORNE2",60,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)=" (6)      Issue Date: "_$E($P(RX0,"^",13),4,5)_"/"_$E($P(RX0,"^",13),6,7)_"/"_$E($P(RX0,"^",13),2,3)
"RTN","PSOORNE2",61,0)
 S ^TMP("PSOAO",$J,IEN,0)=^TMP("PSOAO",$J,IEN,0)_"               (7)  Fill Date: "_$E($P(RX2,"^",2),4,5)_"/"_$E($P(RX2,"^",2),6,7)_"/"_$E($P(RX2,"^",2),2,3)
"RTN","PSOORNE2",62,0)
 S ROU=$S($P(RX0,"^",11)="W":"Window",1:"Mail")
"RTN","PSOORNE2",63,0)
 S REFL=$P(RX0,"^",9),I=0 F  S I=$O(^PSRX(RXN,1,I)) Q:'I  S REFL=REFL-1,ROU=$S($P(^PSRX(RXN,1,I,0),"^",2)="W":"Window",1:"Mail")
"RTN","PSOORNE2",64,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="      Last Fill Date: "_$E($P(RX3,"^"),4,5)_"/"_$E($P(RX3,"^"),6,7)_"/"_$E($P(RX3,"^"),2,3)
"RTN","PSOORNE2",65,0)
 D CMOP^PSOORNE3
"RTN","PSOORNE2",66,0)
 S ^TMP("PSOAO",$J,IEN,0)=^TMP("PSOAO",$J,IEN,0)_" ("_ROU_$S($G(PSOCMOP)]"":", "_PSOCMOP,1:"")_")" K ROU,PSOCMOP
"RTN","PSOORNE2",67,0)
 S IEN=IEN+1 I $P(RX2,"^",15) S ^TMP("PSOAO",$J,IEN,0)="   Returned to Stock: "_$E($P(RX2,"^",15),4,5)_"/"_$E($P(RX2,"^",15),6,7)_"/"_$E($P(RX2,"^",15),2,3)_$S($P(RX2,"^",14):" (Reprinted)",1:"")
"RTN","PSOORNE2",68,0)
 E  S ^TMP("PSOAO",$J,IEN,0)="   Last Release Date: " D
"RTN","PSOORNE2",69,0)
 .S RLD=$S($P(RX2,"^",13):$E($P(RX2,"^",13),4,5)_"/"_$E($P(RX2,"^",13),6,7)_"/"_$E($P(RX2,"^",13),2,3),1:"")
"RTN","PSOORNE2",70,0)
 .I $O(^PSRX(RXN,1,0)) F I=0:0 S I=$O(^PSRX(RXN,1,I)) Q:'I  D
"RTN","PSOORNE2",71,0)
 ..I $P(^PSRX(RXN,1,I,0),"^",18) S RLD=$E($P(^(0),"^",18),4,5)_"/"_$E($P(^(0),"^",18),6,7)_"/"_$E($P(^(0),"^",18),2,3)
"RTN","PSOORNE2",72,0)
 .S ^TMP("PSOAO",$J,IEN,0)=^TMP("PSOAO",$J,IEN,0)_RLD
"RTN","PSOORNE2",73,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="             Expires: "_$E($P(RX2,"^",6),4,5)_"/"_$E($P(RX2,"^",6),6,7)_"/"_$E($P(RX2,"^",6),2,3)
"RTN","PSOORNE2",74,0)
 S ^TMP("PSOAO",$J,IEN,0)=^TMP("PSOAO",$J,IEN,0)_"               (8)      Lot #: "_$P($G(RX2),"^",4)
"RTN","PSOORNE2",75,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="(9)      Days Supply: "_$P(RX0,"^",8)_$S($L($P(RX0,"^",8))=1:" ",1:"")
"RTN","PSOORNE2",76,0)
 S ^TMP("PSOAO",$J,IEN,0)=^TMP("PSOAO",$J,IEN,0)_"                    (10)  QTY"_$S($P($G(^PSDRUG($P(RX0,"^",6),660)),"^",8)]"":" ("_$P($G(^PSDRUG($P(RX0,"^",6),660)),"^",8)_")",1:" (  )")_": "_$P(RX0,"^",7)
"RTN","PSOORNE2",77,0)
 I $P($G(^PSDRUG($P(RX0,"^",6),5)),"^")]"" D
"RTN","PSOORNE2",78,0)
 .S $P(RN," ",79)=" ",IEN=IEN+1
"RTN","PSOORNE2",79,0)
 .S ^TMP("PSOAO",$J,IEN,0)=$E(RN,$L("QTY DSP MSG: "_$P(^PSDRUG($P(RX0,"^",6),5),"^"))+1,79)_"QTY DSP MSG: "_$P(^PSDRUG($P(RX0,"^",6),5),"^") K RN
"RTN","PSOORNE2",80,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="(11)    # of Refills: "_$P(RX0,"^",9)_$S($L($P(RX0,"^",9))=1:" ",1:"")_"                          Remaining: "_REFL
"RTN","PSOORNE2",81,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="(12)        Provider: "_$S($D(^VA(200,$P(RX0,"^",4),0)):$P(^VA(200,$P(RX0,"^",4),0),"^"),1:"UNKNOWN")
"RTN","PSOORNE2",82,0)
 I $P(RX3,"^",3) S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="        Cos-Provider: "_$P(^VA(200,$S($G(PSORX("COSIGNING PROVIDER")):PSORX("COSIGNING PROVIDER"),1:$P(RX3,"^",3)),0),"^")
"RTN","PSOORNE2",83,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="(13)         Routing: "_$S($P(RX0,"^",11)="M":"MAIL",1:"WINDOW")_"                  (14)     Copies: "_$S($P(RX0,"^",18):$P(RX0,"^",18),1:1)
"RTN","PSOORNE2",84,0)
 S:$P(RX0,"^",11)="W"&($P(PSOPAR,"^",12)) IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="    Method of Pickup: "_$G(^PSRX(RXN,"MP"))
"RTN","PSOORNE2",85,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="(15)          Clinic: "_$S($D(^SC(+$P(RX0,"^",5),0)):$P(^SC($P(RX0,"^",5),0),"^"),1:"Not on File")
"RTN","PSOORNE2",86,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="(16)        Division: "_$S($G(^PS(59,+$P(RX2,"^",9),0))]"":$P(^PS(59,$P(RX2,"^",9),0),"^")_" ("_$P(^(0),"^",6)_")",1:"UNKNOWN")
"RTN","PSOORNE2",87,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="(17)      Pharmacist: "_$S($P(RX2,"^",3):$P(^VA(200,$P(RX2,"^",3),0),"^"),1:"")
"RTN","PSOORNE2",88,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="(18)         Remarks:" D RMK^PSOORNE3
"RTN","PSOORNE2",89,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="(19)      Counseling: "_$S($P($G(^PSRX(RXN,"PC")),"^"):"YES",1:"NO")_"                      "_$S($P($G(^PSRX(RXN,"PC")),"^"):"Was Counseling Understood: "_$S($P($G(^PSRX(RXN,"PC")),"^",2):"YES",1:"NO"),1:"")
"RTN","PSOORNE2",90,0)
 S:$O(^PSRX(RXN,1,0)) REF=1,IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="(20)     Refill Data"
"RTN","PSOORNE2",91,0)
 S:$P(RX2,"^",10)&('$G(PSOCOPY)) IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="         Verified By: "_$P(^VA(200,$P(RX2,"^",10),0),"^")
"RTN","PSOORNE2",92,0)
 I $P($G(^PSRX(RXN,"OR1")),"^",5) S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="         Finished By: "_$P(^VA(200,$P(^PSRX(RXN,"OR1"),"^",5),0),"^")
"RTN","PSOORNE2",93,0)
 S $P(RN," ",35)=" ",IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="   Entry By: "_$P(^VA(200,$P(RX0,"^",16),0),"^")_$E(RN,$L($P(^VA(200,$P(RX0,"^",16),0),"^"))+1,35)
"RTN","PSOORNE2",94,0)
 S Y=$P(RX2,"^") X ^DD("DD")
"RTN","PSOORNE2",95,0)
 S ^TMP("PSOAO",$J,IEN,0)=^TMP("PSOAO",$J,IEN,0)_"Entry Date: "_$E($P(RX2,"^"),4,5)_"/"_$E($P(RX2,"^"),6,7)_"/"_$E($P(RX2,"^"),2,3)_" "_$P(Y,"@",2) K RN
"RTN","PSOORNE2",96,0)
 S (VALMCNT,PSOPF)=IEN S:$P($G(^PSRX(RXN,"PKI")),"^") VALMSG="Digitally Signed Order"
"RTN","PSOORNE2",97,0)
 I $G(PSOBEDT),PSOACT["E" S PSOACT="E"
"RTN","PSOORNE2",98,0)
 I $G(PSOBEDT),PSOACT'["E" S PSOACT=""
"RTN","PSOORNE2",99,0)
 Q:$G(PSORXED)!($G(COPY))!($G(UPMI))  S:$G(PSOBEDT) (PSOEDIT,PSORXED)=1 D ^PSOLMLST ; I '$G(PSOLKFL) D PSOUL^PSSLOCK($P(PSOLST(ORN),"^",2))
"RTN","PSOORNE2",100,0)
 K DRET,SIG
"RTN","PSOORNE2",101,0)
 Q
"RTN","PSOORNE2",102,0)
UL1 ;
"RTN","PSOORNE2",103,0)
 ;I +PSOLST(ORN)=52 D PSOUL^PSSLOCK($P(PSOLST(ORN),"^",2)) Q
"RTN","PSOORNE2",104,0)
 ;I $D(^PS(52.41,$P(PSOLST(ORN),"^",2),0)) D PSOUL^PSSLOCK($P(PSOLST(ORN),"^",2)_"S")
"RTN","PSOORNE2",105,0)
 Q
"RTN","PSOORNE4")
0^18^B67601401
"RTN","PSOORNE4",1,0)
PSOORNE4 ;BIR/SAB-display renew RXs from backdoor ;07/29/96
"RTN","PSOORNE4",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**11,27,32,36,46,75,96,103,99,117,131**;DEC 1997
"RTN","PSOORNE4",3,0)
 ;^SC DBIA-10040;^PS(50.7-2223;^PS(50.606-2174;^PS(50.607-2221;^PS(51.2-2226;^PSDRUG-221;^PS(55-2228
"RTN","PSOORNE4",4,0)
EN(PSONEW) N FLD,LST,VALMCNT
"RTN","PSOORNE4",5,0)
EN1 K PSOQUIT D:$G(PSONEW("ENT"))'>0  I $G(PSORENW("POE"))=1 S PSOREEDT=1 D SV
"RTN","PSOORNE4",6,0)
 .S PSOREEDT=1 D SV
"RTN","PSOORNE4",7,0)
 .K PSONEW("DOSE"),PSONEW("UNITS"),PSONEW("DOSE ORDERED"),PSONEW("ROUTE")
"RTN","PSOORNE4",8,0)
 .K PSONEW("SCHEDULE"),PSONEW("DURATION"),PSONEW("CONJUNCTION"),PSONEW("NOUN"),PSONEW("VERB"),PSOPRC,PSONEW("ODOSE")
"RTN","PSOORNE4",9,0)
RDD D DSPL,^PSOLMRN D:$G(PKI1)=2 DCP^PSOPKIV1 I $G(PSORX("FN")) S VALMBCK="Q" K PSOREEDT Q
"RTN","PSOORNE4",10,0)
 G:'$G(PSOQUIT) RDD
"RTN","PSOORNE4",11,0)
 Q
"RTN","PSOORNE4",12,0)
EDT D KV^PSOVER1 S DIR("A")="Select Field to Edit by number",DIR(0)="LO^1:"_$S($G(PSOREEDT):10,1:8)
"RTN","PSOORNE4",13,0)
 D ^DIR I $D(DTOUT)!($D(DUOUT)) D KV^PSOVER1 S VALMBCK="" Q
"RTN","PSOORNE4",14,0)
EDTSEL S PSOLM=1,(PSONEW("DFLG"),PSONEW("FIELD"),PSONEW3)=0
"RTN","PSOORNE4",15,0)
 I +Y S LST=Y D HLDHDR^PSOLMUTL S PSOEDT=1 D  Q:$G(PSODIR("DFLG"))!($G(PSODIR("QFLG")))
"RTN","PSOORNE4",16,0)
 .F FLD=1:1:$L(LST,",") Q:$P(LST,",",FLD)']""  D @(+$P(LST,",",FLD)) Q:$G(PSODIR("DFLG"))!($G(PSODIR("QFLG")))
"RTN","PSOORNE4",17,0)
 E  S VALMBCK="" D FULL^VALM1
"RTN","PSOORNE4",18,0)
 Q
"RTN","PSOORNE4",19,0)
ACP I $G(PKI1)=1 D REA^PSOPKIV1 G:$G(PSONEW("QFLG"))=1 PKI
"RTN","PSOORNE4",20,0)
 D INST2^PSORENW S PSOFROM1=1 D:$D(^XUSEC("PSORPH",DUZ))!('$P(PSOPAR,"^",2)) VER
"RTN","PSOORNE4",21,0)
 K PSOFROM1
"RTN","PSOORNE4",22,0)
PKI I $G(PSONEW("QFLG")) S POERR("DFLG")=1,VALMBCK="R" K PSONEW2 Q
"RTN","PSOORNE4",23,0)
 I PSONEW("ENT")>0,$G(NEWDOSE) K NEWDOSE G EN1 Q
"RTN","PSOORNE4",24,0)
 S PSORX("FN")=1 D EN^PSORN52(.PSONEW)
"RTN","PSOORNE4",25,0)
 D RNPSOSD^PSOUTIL,ACP1^PSOORNE6,^PSOBUILD S VALMBCK="Q"
"RTN","PSOORNE4",26,0)
 Q
"RTN","PSOORNE4",27,0)
VER1(PSONEW) ;
"RTN","PSOORNE4",28,0)
VER S (PSONEW("DFLG"),PSONEW("QFLG"))=0 I PSONEW("ENT")=0 D  K PSOORRNW,PSOFROM1 I PSONEW("DFLG")=1 S (PSONEW("QFLG"),POERR("DFLG"))=1 Q
"RTN","PSOORNE4",29,0)
 .S (PSOREEDT,PSOORRNW)=1 W !!,"Dosing Instruction Missing!!",!
"RTN","PSOORNE4",30,0)
 .S PSONEW("IRXN")=PSONEW("OIRXN") K VALMSG D FULL^VALM1 W !,"Drug: "_PSODRUG("NAME") D
"RTN","PSOORNE4",31,0)
 ..I $O(SIG(0)) D  Q
"RTN","PSOORNE4",32,0)
 ...F I=1:1 Q:$G(SIG(I))']""  W !,SIG(I)
"RTN","PSOORNE4",33,0)
 ..I $P($G(^PSRX(PSONEW("OIRXN"),"SIG")),"^")]"" S X=$P(^PSRX(PSONEW("OIRXN"),"SIG"),"^") D SIGONE^PSOHELP W !,$E($G(INS1),2,250)
"RTN","PSOORNE4",34,0)
 .K DIRUT W ! D DOSE^PSODIR(.PSONEW) Q:$G(PSONEW("DFLG"))  D EN^PSOFSIG(.PSONEW)
"RTN","PSOORNE4",35,0)
 .I PSONEW("ENT")>0,$O(SIG(0)) S (SIGOK,NEWDOSE)=1
"RTN","PSOORNE4",36,0)
 .I '$G(SPEED),PSONEW("DFLG")=1 S VALMSG="Renewal Request Cancelled!" W:$G(SPEED) !,"Renewal Request Cancelled!" Q:$G(PSONEW("DFLG"))
"RTN","PSOORNE4",37,0)
 .I +$G(PSONEW("ENT"))'>0 K DIRUT Q
"RTN","PSOORNE4",38,0)
 .D INS^PSODIR(.PSONEW),EN^PSOFSIG(.PSONEW),SINS^PSODIR(.PSONEW):$G(^PS(55,PSODFN,"LAN"))
"RTN","PSOORNE4",39,0)
 .S:'$G(SPEED)&(PSONEW("DFLG")=1) VALMSG="Renewal Request Cancelled!" W:$G(SPEED)&(PSONEW("DFLG")=1) !,"Renewal Request Cancelled!"
"RTN","PSOORNE4",40,0)
 .I $G(SPEED),'$G(PSONEW("DFLG")) D KV^PSOVER1 S DIR(0)="E",DIR("A")="Press Return to Continue" D ^DIR,KV^PSOVER1 K X,Y
"RTN","PSOORNE4",41,0)
 I +$G(PSONEW("ENT"))'>0 G VER
"RTN","PSOORNE4",42,0)
 D STOP^PSORENW1 I +$G(PSEXDT) D  S PSORENW("QFLG")=1
"RTN","PSOORNE4",43,0)
 .S Y=PSORENW("FILL DATE") X ^DD("DD") S VALMSG=Y_" fill date is past expiration date "
"RTN","PSOORNE4",44,0)
 .S Y=$P(PSEXDT,"^",2) X ^DD("DD") S VALMSG=VALMSG_Y_"."
"RTN","PSOORNE4",45,0)
 Q
"RTN","PSOORNE4",46,0)
DSPL G:$G(PSONEW("ENT"))>0 DSP
"RTN","PSOORNE4",47,0)
 S PSONEW("ENT")=0 F I=0:0 S I=$O(^PSRX(PSONEW("OIRXN"),6,I)) Q:'I  S DOSE=^PSRX(PSONEW("OIRXN"),6,I,0) D
"RTN","PSOORNE4",48,0)
 .S PSONEW("ENT")=PSONEW("ENT")+1,PSONEW("DOSE",PSONEW("ENT"))=$P(DOSE,"^")
"RTN","PSOORNE4",49,0)
 .S PSONEW("UNITS",PSONEW("ENT"))=$P(DOSE,"^",3),PSONEW("DOSE ORDERED",PSONEW("ENT"))=$P(DOSE,"^",2),PSONEW("ROUTE",PSONEW("ENT"))=$P(DOSE,"^",7)
"RTN","PSOORNE4",50,0)
 .S PSONEW("SCHEDULE",PSONEW("ENT"))=$P(DOSE,"^",8),PSONEW("DURATION",PSONEW("ENT"))=$P(DOSE,"^",5),PSONEW("CONJUNCTION",PSONEW("ENT"))=$P(DOSE,"^",6)
"RTN","PSOORNE4",51,0)
 .S PSONEW("NOUN",PSONEW("ENT"))=$P(DOSE,"^",4),PSONEW("VERB",PSONEW("ENT"))=$P(DOSE,"^",9)
"RTN","PSOORNE4",52,0)
 .I $G(^PSRX(PSONEW("OIRXN"),6,I,1))]"" S PSONEW("ODOSE",PSONEW("ENT"))=^PSRX(PSONEW("OIRXN"),6,I,1)
"RTN","PSOORNE4",53,0)
 .K DOSE
"RTN","PSOORNE4",54,0)
DSP D ^PSOORUT2 K ^TMP("PSOPO",$J) S IEN=0 D:$G(PKI1) L1^PSOPKIV1
"RTN","PSOORNE4",55,0)
 D DIN^PSONFI(PSODRUG("OI"),$S($G(PSODRUG("IEN")):PSODRUG("IEN"),1:""))
"RTN","PSOORNE4",56,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="                 Rx#: "_PSONEW("NRX #")
"RTN","PSOORNE4",57,0)
 I +$G(PSODRUG("OI")) D
"RTN","PSOORNE4",58,0)
 .S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="      Orderable Item: "_$P(^PS(50.7,+$G(PSODRUG("OI")),0),"^")_" "_$P(^PS(50.606,$P(^(0),"^",2),0),"^")_NFIO
"RTN","PSOORNE4",59,0)
 .S:NFIO["<DIN>" NFIO=IEN_","_($L(^TMP("PSOPO",$J,IEN,0))-4)
"RTN","PSOORNE4",60,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="     "_$S($D(^PSDRUG("AQ",PSODRUG("IEN"))):"      CMOP ",1:"           ")_"Drug: "_PSODRUG("NAME")_NFID
"RTN","PSOORNE4",61,0)
 S:NFID["<DIN>" NFID=IEN_","_($L(^TMP("PSOPO",$J,IEN,0))-4)
"RTN","PSOORNE4",62,0)
 S:$G(PSONEW("TN"))]"" IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="          Trade Name: "_$G(PSONEW("TN"))
"RTN","PSOORNE4",63,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="      Patient Status: "_$P(PSONEW("PTST NODE"),"^"),PSONEW("PATIENT STATUS")=$P(PSONEW("PTST NODE"),"^")
"RTN","PSOORNE4",64,0)
 S (PSOID,Y)=PSONEW("ISSUE DATE") X ^DD("DD") S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="  (1)     Issue Date: "_Y
"RTN","PSOORNE4",65,0)
 S Y=PSONEW("FILL DATE") X ^DD("DD") S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="  (2)      Fill Date: "_Y
"RTN","PSOORNE4",66,0)
 I PSONEW("ENT")=0 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=$S($G(PSOREEDT):"  (9)",1:"     ")_"         Dosage:" G PAT
"RTN","PSOORNE4",67,0)
 F I=1:1:PSONEW("ENT") D
"RTN","PSOORNE4",68,0)
 .I '$G(PSONEW("DOSE ORDERED",I)),$G(PSONEW("VERB",I))]"" S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="                Verb: "_$G(PSONEW("VERB",I))
"RTN","PSOORNE4",69,0)
 .S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=$S($G(PSOREEDT)&(I'>1):"  (9)",1:"     ")_"         Dosage: "_$S($E(PSONEW("DOSE",I),1)="."&($G(PSONEW("DOSE ORDERED",I))):"0",1:"")_PSONEW("DOSE",I)
"RTN","PSOORNE4",70,0)
 .S ^TMP("PSOPO",$J,IEN,0)=^TMP("PSOPO",$J,IEN,0)_$S($G(PSONEW("UNITS",I))]"":" ("_$P(^PS(50.607,PSONEW("UNITS",I),0),"^")_")",1:"")
"RTN","PSOORNE4",71,0)
 .I $P($G(^PS(55,PSODFN,"LAN")),"^"),'$G(PSONEW("DOSE ORDERED",I)) D
"RTN","PSOORNE4",72,0)
 ..S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="   Oth. Lang. Dosage: "_$G(PSONEW("ODOSE",I))
"RTN","PSOORNE4",73,0)
 .I $G(PSONEW("DOSE ORDERED",I)),$G(PSONEW("VERB",I))]"" D
"RTN","PSOORNE4",74,0)
 ..S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="                Verb: "_$G(PSONEW("VERB",I))
"RTN","PSOORNE4",75,0)
 ..S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="      Dispense Units: "_$S($E($G(PSONEW("DOSE ORDERED",I)),1)=".":"0",1:"")_$G(PSONEW("DOSE ORDERED",I))
"RTN","PSOORNE4",76,0)
 ..S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="                Noun: "_$G(PSONEW("NOUN",I))
"RTN","PSOORNE4",77,0)
 .I $G(PSONEW("ROUTE",I)) S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="               Route: "_$P(^PS(51.2,PSONEW("ROUTE",I),0),"^")
"RTN","PSOORNE4",78,0)
 .S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="            Schedule: "_PSONEW("SCHEDULE",I)
"RTN","PSOORNE4",79,0)
 .I $G(PSONEW("DURATION",I))]"" S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="           *Duration: "_$G(PSONEW("DURATION",I))
"RTN","PSOORNE4",80,0)
 .I $G(PSONEW("CONJUNCTION",I))]"" S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="         Conjunction: "_$S($G(PSONEW("CONJUNCTION",I))="A":"AND",$G(PSONEW("CONJUNCTION",I))="T":"THEN",$G(PSONEW("CONJUNCTION",I))="X":"EXCEPT",1:"")
"RTN","PSOORNE4",81,0)
PAT S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=$S($G(PSOREEDT):" (10)",1:"     ")_"Pat Instruction:" D INS2^PSOBKDED
"RTN","PSOORNE4",82,0)
 S RXN=PSONEW("OIRXN") D INST1^PSORENW
"RTN","PSOORNE4",83,0)
 I $O(PRC(0)) D PC1^PSOORNE5
"RTN","PSOORNE4",84,0)
 K RXN S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="                 SIG:"
"RTN","PSOORNE4",85,0)
 I $G(SIGOK),$O(SIG(0)) D  K SG,MIG
"RTN","PSOORNE4",86,0)
 .F I=0:0 S I=$O(SIG(I)) Q:'I  F SG=1:1:$L(SIG(I)) D
"RTN","PSOORNE4",87,0)
 ..S:$L(^TMP("PSOPO",$J,IEN,0)_" "_$P(SIG(I)," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOPO",$J,IEN,0)," ",21)=" "
"RTN","PSOORNE4",88,0)
 ..S:$P(SIG(I)," ",SG)'="" ^TMP("PSOPO",$J,IEN,0)=$G(^TMP("PSOPO",$J,IEN,0))_" "_$P(SIG(I)," ",SG)
"RTN","PSOORNE4",89,0)
 E  D
"RTN","PSOORNE4",90,0)
 .S X=$S($G(PSONEW("SIG"))]"":PSONEW("SIG"),1:$P($G(^PSRX(PSONEW("OIRXN"),"SIG")),"^")) D SIGONE^PSOHELP S SIG=$E($G(INS1),2,250)
"RTN","PSOORNE4",91,0)
 .F SG=1:1:$L(SIG) S:$L(^TMP("PSOPO",$J,IEN,0)_" "_$P(SIG," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOPO",$J,IEN,0)," ",21)=" " S:$P(SIG," ",SG)'="" ^TMP("PSOPO",$J,IEN,0)=$G(^TMP("PSOPO",$J,IEN,0))_" "_$P(SIG," ",SG)
"RTN","PSOORNE4",92,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="         Days Supply: "_PSONEW("DAYS SUPPLY")_$S($L(PSONEW("DAYS SUPPLY"))=1:" ",1:"")
"RTN","PSOORNE4",93,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="                 QTY"_$S($G(PSODRUG("UNIT"))]"":" ("_PSODRUG("UNIT")_")",1:" (  )")_": "_PSONEW("QTY")
"RTN","PSOORNE4",94,0)
 I $D(^PSDRUG("AQ",PSODRUG("IEN"))),$P($G(^PSDRUG(PSODRUG("IEN"),5)),"^")]"" D
"RTN","PSOORNE4",95,0)
 .S $P(RN," ",79)=" ",IEN=IEN+1
"RTN","PSOORNE4",96,0)
 .S ^TMP("PSOPO",$J,IEN,0)="            QTY DSP MSG: "_$P(^PSDRUG(PSODRUG("IEN"),5),"^")
"RTN","PSOORNE4",97,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="  (3)   # of Refills: "_PSONEW("# OF REFILLS")_$S($L(PSONEW("# OF REFILLS"))=1:" ",1:"")
"RTN","PSOORNE4",98,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="  (4)        Routing: "_$S($G(PSORENW("MAIL/WINDOW"))["W":"WINDOW",1:"MAIL")
"RTN","PSOORNE4",99,0)
 S:$G(PSONEW("METHOD OF PICK-UP"))]""&($P(PSOPAR,"^",12)) IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="    Method of Pickup: "_PSONEW("METHOD OF PICK-UP")
"RTN","PSOORNE4",100,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="  (5)         Clinic: "_$S($G(PSONEW("CLINIC")):$P(^SC(PSONEW("CLINIC"),0),"^"),1:"")
"RTN","PSOORNE4",101,0)
 S $P(RN," ",31)=" ",IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="  (6)       Provider: "_PSONEW("PROVIDER NAME")_$E(RN,$L(PSONEW("PROVIDER NAME"))+1,31) K RN
"RTN","PSOORNE4",102,0)
 I $G(PSONEW("COSIGNING PROVIDER"))]"" S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="        Cos-Provider: "_$P(^VA(200,PSONEW("COSIGNING PROVIDER"),0),"^")
"RTN","PSOORNE4",103,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="  (7)         Copies: "_$S($G(PSONEW("COPIES")):PSONEW("COPIES"),1:1)
"RTN","PSOORNE4",104,0)
RMK S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="  (8)        Remarks: "_$S($G(PSONEW("REMARKS"))]"":PSONEW("REMARKS"),1:"")
"RTN","PSOORNE4",105,0)
 S $P(RN," ",35)=" ",IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="   Entry By: "_$P(^VA(200,DUZ,0),"^")_$E(RN,$L($P(^VA(200,DUZ,0),"^"))+1,35)
"RTN","PSOORNE4",106,0)
 I $G(PSOFDR) S ^TMP("PSOPO",$J,IEN,0)="   Entry By: "_$P(^VA(200,$P(OR0,"^",4),0),"^")_$E(RN,$L($P(^VA(200,$P(OR0,"^",4),0),"^"))+1,35)
"RTN","PSOORNE4",107,0)
 D NOW^%DTC S PSONEW("LOGIN DATE")=$S($P($G(OR0),"^",6):$P($G(OR0),"^",6),1:%) K %,X S Y=PSONEW("LOGIN DATE") X ^DD("DD")
"RTN","PSOORNE4",108,0)
 S ^TMP("PSOPO",$J,IEN,0)=^TMP("PSOPO",$J,IEN,0)_"Entry Date: "_$P(Y,"@")_" "_$P(Y,"@",2) K RN
"RTN","PSOORNE4",109,0)
 S (VALMCNT,PSOPF)=IEN
"RTN","PSOORNE4",110,0)
 Q
"RTN","PSOORNE4",111,0)
1 D 1^PSOBKDED Q
"RTN","PSOORNE4",112,0)
2 D 2^PSOBKDED Q
"RTN","PSOORNE4",113,0)
3 D 9^PSOBKDED Q
"RTN","PSOORNE4",114,0)
4 D 12^PSOBKDED Q
"RTN","PSOORNE4",115,0)
5 D 5^PSOBKDED Q
"RTN","PSOORNE4",116,0)
6 D 4^PSOBKDED Q
"RTN","PSOORNE4",117,0)
7 D 11^PSOBKDED Q
"RTN","PSOORNE4",118,0)
8 D 13^PSOBKDED Q
"RTN","PSOORNE4",119,0)
9 W !!,"Drug: "_PSODRUG("NAME") S PSOORRNW=1 D DOSE1^PSOORED5(.PSONEW)
"RTN","PSOORNE4",120,0)
 I $G(PSONEW("DFLG")) S PSODIR("DFLG")=1,VALMBCK="Q" Q
"RTN","PSOORNE4",121,0)
 D SV Q
"RTN","PSOORNE4",122,0)
10 D INS^PSODIR(.PSONEW),SINS^PSODIR(.PSONEW) D SV Q
"RTN","PSOORNE4",123,0)
SV D SV^PSOORNE5 Q
"RTN","PSOORNE5")
0^19^B58810352
"RTN","PSOORNE5",1,0)
PSOORNE5 ;BIR/SAB-display orders from backdoor con't ;10/24/97
"RTN","PSOORNE5",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**11,27,32,46,78,99,117,131**;DEC 1997
"RTN","PSOORNE5",3,0)
 ;External reference to ^PSDRUG supported by DBIA 221
"RTN","PSOORNE5",4,0)
 ;External references L and UL^PSSLOCK supported by DBIA 2789
"RTN","PSOORNE5",5,0)
 ;External reference to ^PS(51.2 supported by DBIA 2226
"RTN","PSOORNE5",6,0)
 ;External reference to ^PS(50.607 supported by DBIA 2221
"RTN","PSOORNE5",7,0)
 ;External reference ^PS(55 supported by DBIA 2228
"RTN","PSOORNE5",8,0)
 ;called from PSOORNE2
"RTN","PSOORNE5",9,0)
PEN ;pending orders
"RTN","PSOORNE5",10,0)
 K ^TMP("PSOPO",$J),PSORX("ISSUE DATE"),PSORX("FILL DATE") S ORSV=ORD,ORD=$P(PSOLST(ORN),"^",2)
"RTN","PSOORNE5",11,0)
 I $P($G(^PS(52.41,ORD,0)),"^",3)="DC"!($P($G(^(0)),"^",3)="DE") S VALMBCK="R" Q
"RTN","PSOORNE5",12,0)
 ;S X=PSODFN_";DPT(" D LK^ORX2 I 'Y S VALMSG="Another person is entering orders for this patient.",VALMBCK="" Q
"RTN","PSOORNE5",13,0)
 I '$G(PSOFIN) S PSOPLCK=$$L^PSSLOCK(PSODFN,0) I '$G(PSOPLCK) S VALMSG=$S($P($G(PSOPLCK),"^",2)'="":$P($G(PSOPLCK),"^",2)_" is working on this patient.",1:"Another person is entering orders for this patient."),VALMBCK="" K PSOPLCK Q
"RTN","PSOORNE5",14,0)
 K PSOPLCK ; D PSOL^PSSLOCK($P(PSOLST(ORN),"^",2)_"S") I '$G(PSOMSG) S VAMLSG=$S($P($G(PSOMSG),"^",2)'="":$P($G(PSOMSG),"^",2),1:"Another person is editing this order."),PSOACT="" K PSOMSG G OK ;VALMBCK="" Q
"RTN","PSOORNE5",15,0)
 S PSODRG=+$P($G(^PS(52.41,ORD,0)),"^",9) I $G(^PSDRUG(PSODRG,"I"))]"",DT>$G(^("I")) S VALMSG="This Drug has been Inactivated."
"RTN","PSOORNE5",16,0)
 K PSOMSG S PSOACT=$S($D(^XUSEC("PSORPH",DUZ)):"DEF",'$D(^XUSEC("PSORPH",DUZ))&($P($G(PSOPAR),"^",2)):"F",1:"")
"RTN","PSOORNE5",17,0)
OK S PAT=PSODFN,PSORNSV=ORN,PSORNLT=PSLST D ORD^PSOORFIN S PSLST=PSORNLT,ORD=ORSV,ORN=PSORNSV K ORSV,PSORNSV,PSORNLT,PSODRUG S VALMBCK="R"
"RTN","PSOORNE5",18,0)
 K ORCHK,ORDRG,PSOFDR,SIGOK,PSONEW,PSORX("ISSUE DATE"),PSORX("FILL DATE"),PSORX("FN")
"RTN","PSOORNE5",19,0)
 K:'$G(MEDP) PAT
"RTN","PSOORNE5",20,0)
 D CLEAN^PSOVER1 ;S X=PSODFN_";DPT(" D ULK^ORX2
"RTN","PSOORNE5",21,0)
 I '$G(PSOFIN) D UL^PSSLOCK(PSODFN)
"RTN","PSOORNE5",22,0)
 Q
"RTN","PSOORNE5",23,0)
RXNCHK S PSOY=$O(PSONEW("OLD LAST RX#","")) I PSOY="" D AUTO^PSONRXN Q
"RTN","PSOORNE5",24,0)
 S PSONRXN("TYPE")=$S('+$G(^PS(59,+PSOSITE,2)):8,PSODRUG("DEA")["A"&(+$G(^PS(59,+PSOSITE,2))):3,1:8)
"RTN","PSOORNE5",25,0)
 S PSONEW("QFLG")=0 I PSOY'=PSONRXN("TYPE"),$P($G(PSOPAR),"^",7)=1 D
"RTN","PSOORNE5",26,0)
 .S DIE="^PS(59,",DA=PSOSITE,PSOX=PSONEW("OLD LAST RX#",PSOY)
"RTN","PSOORNE5",27,0)
 .L +^PS(59,+PSOSITE,PSOY):0
"RTN","PSOORNE5",28,0)
 .S DR=$S(PSOY=8:"2003////"_PSOX,PSOY=3:"1002.1////"_PSOX,1:"2003////"_PSOX)
"RTN","PSOORNE5",29,0)
 .D:PSOX<$P(^PS(59,+PSOSITE,PSOY),"^",3) ^DIE K DIE,X,Y L -^PS(59,+PSOSITE,PSOY)
"RTN","PSOORNE5",30,0)
 .L +^PS(59,+PSOSITE,PSONRXN("TYPE")):0
"RTN","PSOORNE5",31,0)
 .S PSOX1=^PS(59,+PSOSITE,PSONRXN("TYPE")),PSONRXN("LO")=$P(PSOX1,"^")
"RTN","PSOORNE5",32,0)
 .S PSONRXN("HI")=$P(PSOX1,"^",2),PSOI=$P(PSOX1,"^",3),PSONEW("OLD LAST RX#",PSONRXN("TYPE"))=PSOI
"RTN","PSOORNE5",33,0)
 .S:PSOI<PSONRXN("LO") PSOI=PSONRXN("LO")
"RTN","PSOORNE5",34,0)
 .D LOOP2 I PSONEW("QFLG") L -^PS(59,+PSOSITE,PSONRXN("TYPE")),-^PSRX("B",PSOI) Q
"RTN","PSOORNE5",35,0)
 .K DIC,DIE,DA S DIE=59,DA=PSOSITE
"RTN","PSOORNE5",36,0)
 .S DR=$S(PSONRXN("TYPE")=8:"2003////"_PSOI,PSONRXN("TYPE")=3:"1002.1////"_PSOI,1:"2003////"_PSOI)
"RTN","PSOORNE5",37,0)
 .S PSONEW("RX #")=PSOI D ^DIE K DIE,DIC,DR,DA L -^PS(59,+PSOSITE,PSONRXN("TYPE"))
"RTN","PSOORNE5",38,0)
 .K PSOX1,PSONRXN,PSOI,X,Y
"RTN","PSOORNE5",39,0)
 Q
"RTN","PSOORNE5",40,0)
LOOP2 F  S PSOI=PSOI+1 D:PSOI>PSONRXN("HI") FATAL^PSONRXN Q:'$D(^PSRX("B",PSOI))!PSONEW("QFLG")
"RTN","PSOORNE5",41,0)
 L +^PSRX("B",PSOI):0 I $D(^PSRX("B",PSOI))!'$T G LOOP2
"RTN","PSOORNE5",42,0)
 L -^PSRX("B",PSOI)
"RTN","PSOORNE5",43,0)
 Q
"RTN","PSOORNE5",44,0)
RDSPL S PSODIR("CS")=0
"RTN","PSOORNE5",45,0)
 F DEA=1:1 Q:$E(PSODRUG("DEA"),DEA)=""  I $E(+PSODRUG("DEA"),DEA)>1,$E(+PSODRUG("DEA"),DEA)<6 S $P(PSODIR("CS"),"^")=1 S:$E(+PSODRUG("DEA"),DEA)=2 $P(PSODIR("CS"),"^",2)=1
"RTN","PSOORNE5",46,0)
 I $P($G(PSODIR("CS")),"^",2)=1 S (PSONEW("# OF REFILLS"),PSONEW("N# REF"))=0 Q
"RTN","PSOORNE5",47,0)
 I '$D(CLOZPAT) I PSODRUG("DEA")["A"&(PSODRUG("DEA")'["B")!(PSODRUG("DEA")["F") S (PSONEW("# OF REFILLS"),PSONEW("N# REF"))=0 Q
"RTN","PSOORNE5",48,0)
 I $D(CLOZPAT) S (PSONEW("# OF REFILLS"),PSONEW("N# REF"))=$S($G(CLOZPAT)=1&(PSONEW("DAYS SUPPLY")=7):1,1:0) Q
"RTN","PSOORNE5",49,0)
 I PSODIR("CS") D
"RTN","PSOORNE5",50,0)
 .S PSOX=5,PSOX1=$S($P($G(PSONEW("PTST NODE")),"^",4)>PSOX:PSOX,1:$P($G(PSONEW("PTST NODE")),"^",4)),PSOX=$S(PSOX1=5:PSOX,1:PSOX1)
"RTN","PSOORNE5",51,0)
 .S PSOX=$S('PSOX:0,PSONEW("DAYS SUPPLY")=90:1,1:PSOX),PSDY=PSONEW("DAYS SUPPLY"),PSDY1=$S(PSDY<60:5,PSDY'<60&(PSDY'>89):2,PSDY=90:1,1:0) S PSOX=$S(PSOX'>PSDY1:PSOX,1:PSDY1)
"RTN","PSOORNE5",52,0)
 .I PSONEW("# OF REFILLS")>PSOX S (PSONEW("# OF REFILLS"),PSONEW("N# REF"))=PSOX
"RTN","PSOORNE5",53,0)
 E  D
"RTN","PSOORNE5",54,0)
 .S PSOX=11,PSOX1=$S($P($G(PSONEW("PTST NODE")),"^",4)>PSOX:PSOX,1:$P($G(PSONEW("PTST NODE")),"^",4)),PSOX=$S(PSOX1=11:PSOX,1:PSOX1)
"RTN","PSOORNE5",55,0)
 .S PSDY=PSONEW("DAYS SUPPLY"),PSDY1=$S(PSDY<60:11,PSDY'<60&(PSDY'>89):5,PSDY=90:3,1:0) S PSOX=$S(PSOX'>PSDY1:PSOX,1:PSDY1)
"RTN","PSOORNE5",56,0)
 .I PSONEW("# OF REFILLS")>PSOX S (PSONEW("# OF REFILLS"),PSONEW("N# REF"))=PSOX
"RTN","PSOORNE5",57,0)
 Q
"RTN","PSOORNE5",58,0)
GET ;
"RTN","PSOORNE5",59,0)
 I $P(PSODRUG0,"^",3)["2" S (ACTREF,ACTREN)=0 Q
"RTN","PSOORNE5",60,0)
 S (ACTREF,ACTREN)=1
"RTN","PSOORNE5",61,0)
 ;refills
"RTN","PSOORNE5",62,0)
 I ST S ACTREF=0
"RTN","PSOORNE5",63,0)
 I '$P(PSOPAR,"^",11),$G(^PSDRUG(PSODRG,"I"))]"",DT>$G(^("I")) S ACTREF=0,VALMSG="Inactive Drug, Non Refillable!"
"RTN","PSOORNE5",64,0)
 I $P($G(^PSDRUG(PSODRG,2)),"^",3)'["O" S ACTREF=0
"RTN","PSOORNE5",65,0)
 S PSORFRM=$P(RX0,"^",9) F PSOJ=0:0 S PSOJ=$O(^PSRX(RXN,1,PSOJ)) Q:'PSOJ  S PSORFRM=PSORFRM-1
"RTN","PSOORNE5",66,0)
 S:PSORFRM<0 PSORFRM=0 S:PSORFRM=0 ACTREF=0
"RTN","PSOORNE5",67,0)
 I $G(RXFL(RXN))]"",'$P(PSOPAR,"^",6) S ACTREF=0
"RTN","PSOORNE5",68,0)
 I $P(PSODRUG0,"^",3)["A"&($P(PSODRUG0,"^",3)'["B")!($P(PSODRUG0,"^",3)["F") S ACTREF=0
"RTN","PSOORNE5",69,0)
 ;renews
"RTN","PSOORNE5",70,0)
 I $P(PSOPAR,"^",4)=0 S ACTREN=0 Q
"RTN","PSOORNE5",71,0)
 I $P($G(^PSDRUG(PSODRG,2)),"^",3)'["O" S ACTREN=0
"RTN","PSOORNE5",72,0)
 I $G(^PSDRUG(PSODRG,"I"))]"",DT>$G(^("I")) S ACTREN=0,VALMSG="This Drug has been Inactivated."
"RTN","PSOORNE5",73,0)
 I '$P($G(^PSDRUG(PSODRG,2)),"^"),'$P($G(^PSRX(RXN,"OR1")),"^") S ACTREN=0,VALMSG="Drug must be Matched to an Orderable Item!"
"RTN","PSOORNE5",74,0)
 I $P(PSODRUG0,"^",3)["A",$P(PSODRUG0,"^",3)'["B" S ACTREN=0
"RTN","PSOORNE5",75,0)
 I $P(PSODRUG0,"^",3)["W" S ACTREN=0
"RTN","PSOORNE5",76,0)
 I $D(^PS(53,+$P(RX0,"^",3),0)),'$P(^(0),"^",5) S ACTREN=0
"RTN","PSOORNE5",77,0)
 S PSOLC=$P(RX0,"^"),PSOLC=$E(PSOLC,$L(PSOLC)) I $A(PSOLC)'<90 S ACTREN=0
"RTN","PSOORNE5",78,0)
 I ST,ST'=2,ST'=5,ST'=6,ST'=11,ST'=12 S ACTREN=0
"RTN","PSOORNE5",79,0)
 K PSORFRM,PSOLC,PSODRG,PSODRUG0
"RTN","PSOORNE5",80,0)
 Q
"RTN","PSOORNE5",81,0)
INST ;formats instruction from front door
"RTN","PSOORNE5",82,0)
 D INST^PSOORNE6 Q
"RTN","PSOORNE5",83,0)
PC ;displays provider comments
"RTN","PSOORNE5",84,0)
 D PC^PSOORNE6 Q
"RTN","PSOORNE5",85,0)
INST1 ;formats instruction from front door
"RTN","PSOORNE5",86,0)
 D INST1^PSOORNE6 Q
"RTN","PSOORNE5",87,0)
PC1 ;displays provider comments
"RTN","PSOORNE5",88,0)
 D PC1^PSOORNE6 Q
"RTN","PSOORNE5",89,0)
DOSE ;displays dosing instruction for both simple and complex backdoor Rxs.
"RTN","PSOORNE5",90,0)
 I '$O(^PSRX(RXN,6,0))  S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)=" (3)          Dosage: " Q
"RTN","PSOORNE5",91,0)
 S DS=1 F I=0:0 S I=$O(^PSRX(RXN,6,I)) Q:'I  S DOSE=^PSRX(RXN,6,I,0) D
"RTN","PSOORNE5",92,0)
 .I '$P(DOSE,"^",2),$P(DOSE,"^",9)]"" S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="                Verb: "_$P(DOSE,"^",9)
"RTN","PSOORNE5",93,0)
 .I $G(DS)=1 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)=" (3)"
"RTN","PSOORNE5",94,0)
 .D DOSE1 S PSORXED("ENT")=$G(PSORXED("ENT"))+1
"RTN","PSOORNE5",95,0)
 K DOSE,I
"RTN","PSOORNE5",96,0)
 Q
"RTN","PSOORNE5",97,0)
DOSE1 ;
"RTN","PSOORNE5",98,0)
 I $G(DS)=1 S ^TMP("PSOAO",$J,IEN,0)=^TMP("PSOAO",$J,IEN,0)_"         *Dosage: "_$S($E($P(DOSE,"^"),1)="."&($P(DOSE,"^",2)):"0",1:"")_$P(DOSE,"^")_$S($P(DOSE,"^",3)]"":" ("_$P(^PS(50.607,$P(DOSE,"^",3),0),"^")_")",1:"") K DS G DU
"RTN","PSOORNE5",99,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="             *Dosage: "_$S($E($P(DOSE,"^"),1)="."&($P(DOSE,"^",2)):"0",1:"")_$P(DOSE,"^")_$S($P(DOSE,"^",3)]"":" ("_$P(^PS(50.607,$P(DOSE,"^",3),0),"^")_")",1:"")
"RTN","PSOORNE5",100,0)
DU I '$P(DOSE,"^",2),$P($G(^PS(55,PSODFN,"LAN")),"^") S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="   Oth. Lang. Dosage: "_$G(^PSRX(RXN,6,I,1))
"RTN","PSOORNE5",101,0)
 I $P(DOSE,"^",2),$P(DOSE,"^",9)]"" D
"RTN","PSOORNE5",102,0)
 .S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="                Verb: "_$P(DOSE,"^",9)
"RTN","PSOORNE5",103,0)
 .S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="      Dispense Units: "_$S($E($P(DOSE,"^",2),1)=".":"0",1:"")_$P(DOSE,"^",2)
"RTN","PSOORNE5",104,0)
 .S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="                Noun: "_$P(DOSE,"^",4)
"RTN","PSOORNE5",105,0)
 I $P(DOSE,"^",7) S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="              *Route: "_$P(^PS(51.2,$P(DOSE,"^",7),0),"^")
"RTN","PSOORNE5",106,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="           *Schedule: "_$P(DOSE,"^",8)
"RTN","PSOORNE5",107,0)
 I $P(DOSE,"^",5)]"" D
"RTN","PSOORNE5",108,0)
 .S DUR=$S($E($P(DOSE,"^",5),1)'?.N:$E($P(DOSE,"^",5),2,99)_$E($P(DOSE,"^",5),1),1:$P(DOSE,"^",5))
"RTN","PSOORNE5",109,0)
 .S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="           *Duration: "_DUR_" ("_$S($P(DOSE,"^",5)["M":"MINUTES",$P(DOSE,"^",5)["H":"HOURS",$P(DOSE,"^",5)["L":"MONTHS",$P(DOSE,"^",5)["W":"WEEKS",1:"DAYS")_")" K DUR
"RTN","PSOORNE5",110,0)
 I $P(DOSE,"^",6)]"" S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="        *Conjunction: "_$S($P(DOSE,"^",6)="A":"AND",$P(DOSE,"^",6)="T":"THEN",$P(DOSE,"^",6)="X":"EXCEPT",1:"")
"RTN","PSOORNE5",111,0)
 Q
"RTN","PSOORNE5",112,0)
INS ;patient instructions
"RTN","PSOORNE5",113,0)
 I $G(^PSRX(RXN,"INS"))]"",'$O(^PSRX(RXN,"INS1",0)) D  K SG G SPINS
"RTN","PSOORNE5",114,0)
 .S PSORXED("SIG",1)=^PSRX(RXN,"INS")
"RTN","PSOORNE5",115,0)
 .F SG=1:1:$L(^PSRX(RXN,"INS")) S:$L(^TMP("PSOAO",$J,IEN,0)_" "_$P(^PSRX(RXN,"INS")," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOAO",$J,IEN,0)," ",21)=" " D
"RTN","PSOORNE5",116,0)
 ..S:$P(^PSRX(RXN,"INS")," ",SG)'="" ^TMP("PSOAO",$J,IEN,0)=$G(^TMP("PSOAO",$J,IEN,0))_" "_$P(^PSRX(RXN,"INS")," ",SG)
"RTN","PSOORNE5",117,0)
 I $O(^PSRX(RXN,"INS1",0)) D
"RTN","PSOORNE5",118,0)
 .S T=0 F  S T=$O(^PSRX(RXN,"INS1",T)) Q:'T  S (PSORXED("SIG",T),MIG)=^PSRX(RXN,"INS1",T,0) D
"RTN","PSOORNE5",119,0)
 ..F SG=1:1:$L(MIG," ") S:$L(^TMP("PSOAO",$J,IEN,0)_" "_$P(MIG," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOAO",$J,IEN,0)," ",21)=" " S ^TMP("PSOAO",$J,IEN,0)=$G(^TMP("PSOAO",$J,IEN,0))_" "_$P(MIG," ",SG)
"RTN","PSOORNE5",120,0)
SPINS K T,SG,MIG
"RTN","PSOORNE5",121,0)
 I $P($G(^PS(55,PSODFN,"LAN")),"^") S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="  Other Pat. Instruc: "_$S($G(^PSRX(RXN,"INSS"))]"":^PSRX(RXN,"INSS"),1:"")
"RTN","PSOORNE5",122,0)
 Q
"RTN","PSOORNE5",123,0)
SV S VALMSG="Pre-POE Rx. Please Compare Dosing Fields with SIG!"
"RTN","PSOORNE5",124,0)
 Q
"RTN","PSOORNEW")
0^20^B67474755
"RTN","PSOORNEW",1,0)
PSOORNEW ;BIR/SAB-display orders from oerr ;07/29/96
"RTN","PSOORNEW",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**11,23,27,32,55,46,71,90,94,106,131**;DEC 1997
"RTN","PSOORNEW",3,0)
 ; ^PS(50.7 - DBIA 2223
"RTN","PSOORNEW",4,0)
 ; ^PSDRUG - 221
"RTN","PSOORNEW",5,0)
 ; ^PS(50.606 - 2174
"RTN","PSOORNEW",6,0)
 ; ^PS(55 - 2228
"RTN","PSOORNEW",7,0)
DSPL I $G(PSODSPL) S VALMBCK="Q" K PSODSPL,PSOANSQD Q
"RTN","PSOORNEW",8,0)
 Q:'$D(PSOLMC)  K ^TMP("PSOPO",$J) S PSOLMC=PSOLMC+1
"RTN","PSOORNEW",9,0)
 I $D(CLOZPAT) S PSONEW("DAYS SUPPLY")=$S($G(PSONEW("DAYS SUPPLY")):PSONEW("DAYS SUPPLY"),1:7) G OI
"RTN","PSOORNEW",10,0)
 S PSONEW("DAYS SUPPLY")=$S($G(PSONEW("DAYS SUPPLY")):PSONEW("DAYS SUPPLY"),+$G(^PS(55,PSODFN,"PS"))&($P(^PS(53,+$G(^PS(55,PSODFN,"PS")),0),"^",3))&('$G(PSONEW("DAYS SUPPLY"))):$P(^PS(53,+$G(^PS(55,PSODFN,"PS")),0),"^",3),1:30)
"RTN","PSOORNEW",11,0)
OI I '$G(PSODRUG("OI")) D
"RTN","PSOORNEW",12,0)
 .S (OI,PSODRUG("OI"))=$P(OR0,"^",8),PSODRUG("OIN")=$P(^PS(50.7,$P(OR0,"^",8),0),"^"),OID=$P(OR0,"^",9)
"RTN","PSOORNEW",13,0)
 .I $P($G(OR0),"^",9) S POERR=1,DREN=$P(OR0,"^",9) D DRG^PSOORDRG K POERR
"RTN","PSOORNEW",14,0)
 I '$D(CLOZPAT) I $G(PSODRUG("DEA"))["A"&($G(PSODRUG("DEA"))'["B")!($G(PSODRUG("DEA"))["F") S PSONEW("# OF REFILLS")=0
"RTN","PSOORNEW",15,0)
 I $D(CLOZPAT) S PSONEW("# OF REFILLS")=$S($D(PSONEW("# OF REFILLS")):PSONEW("# OF REFILLS"),$G(CLOZPAT)=1&($P(OR0,"^",11)<1):0,1:1)
"RTN","PSOORNEW",16,0)
 S IEN=0 D OBX^PSOORFI1,DIN^PSONFI(PSODRUG("OI"),$S($G(PSODRUG("IEN")):PSODRUG("IEN"),1:""))
"RTN","PSOORNEW",17,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="*(1) Orderable Item: "_$P(^PS(50.7,PSODRUG("OI"),0),"^")_" "_$P(^PS(50.606,$P(^(0),"^",2),0),"^")_NFIO
"RTN","PSOORNEW",18,0)
 S:NFIO["<DIN>" NFIO=IEN_","_($L(^TMP("PSOPO",$J,IEN,0))-4)
"RTN","PSOORNEW",19,0)
 K LST I $G(PSODRUG("NAME"))]"" D  G PT
"RTN","PSOORNEW",20,0)
 .S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=" (2)"_$S($D(^PSDRUG("AQ",PSODRUG("IEN"))):"      CMOP ",1:"           ")_"Drug: "_PSODRUG("NAME")_NFID
"RTN","PSOORNEW",21,0)
 .S:NFID["<DIN>" NFID=IEN_","_($L(^TMP("PSOPO",$J,IEN,0))-4)
"RTN","PSOORNEW",22,0)
 .I $P($G(^PSDRUG(PSODRUG("IEN"),0)),"^",10)]"" S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="       Drug Message:" D DRGMSG
"RTN","PSOORNEW",23,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=" (2)           Drug: No Dispense Drug Selected"
"RTN","PSOORNEW",24,0)
PT D DOSE2^PSOORFI4
"RTN","PSOORNEW",25,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=" (4)   Pat Instruct:" D:$O(PSONEW("SIG",0)) INST^PSOORFI4
"RTN","PSOORNEW",26,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="  Provider Comments:" S TY=3 D INST^PSOORFI1
"RTN","PSOORNEW",27,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="       Instructions:" S TY=2 D INST^PSOORFI1
"RTN","PSOORNEW",28,0)
 K PSOELSE S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="                SIG:"
"RTN","PSOORNEW",29,0)
 F I=0:0 S I=$O(SIG(I)) Q:'I  S SIG=SIG(I) D
"RTN","PSOORNEW",30,0)
 .F SG=1:1:$L(SIG) S:$L(^TMP("PSOPO",$J,IEN,0)_" "_$P(SIG," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOPO",$J,IEN,0)," ",20)=" " S:$P(SIG," ",SG)'="" ^TMP("PSOPO",$J,IEN,0)=$G(^TMP("PSOPO",$J,IEN,0))_" "_$P(SIG," ",SG)
"RTN","PSOORNEW",31,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=" (5) Patient Status: "_$P($G(^PS(53,+PSONEW("PATIENT STATUS"),0)),"^")
"RTN","PSOORNEW",32,0)
 K PSOELSE I $G(PSONEW("ISSUE DATE"))']"" S PSOELSE=1 S IEN=IEN+1,(PSOID,Y)=$E($P(OR0,"^",6),1,7) X ^DD("DD") S PSONEW("ISSUE DATE")=Y,^TMP("PSOPO",$J,IEN,0)=" (4)     Issue Date: "_Y
"RTN","PSOORNEW",33,0)
 I '$G(PSOELSE) S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=" (6)     Issue Date: "_PSONEW("ISSUE DATE")
"RTN","PSOORNEW",34,0)
 K PSOELSE I $G(PSORX("FILL DATE"))']"" S PSOELSE=1 D
"RTN","PSOORNEW",35,0)
 .S (Y,PSORX("FILL DATE"))=$S($E($P(OR0,"^",6),1,7)<DT:DT,1:$E($P(OR0,"^",6),1,7)) X ^DD("DD") S PSONEW("FILL DATE")=Y,^TMP("PSOPO",$J,IEN,0)=^TMP("PSOPO",$J,IEN,0)_"                  (5) Fill Date: "_Y
"RTN","PSOORNEW",36,0)
 I '$G(PSOELSE) S Y=PSORX("FILL DATE") X ^DD("DD") S PSORX("FILL DATE")=Y,^TMP("PSOPO",$J,IEN,0)=^TMP("PSOPO",$J,IEN,0)_"       (7) Fill Date: "_PSORX("FILL DATE")
"RTN","PSOORNEW",37,0)
 I $P(OR0,"^",18) S IEN=IEN+1,Y=$P(OR0,"^",18) X ^DD("DD") S $P(^TMP("PSOPO",$J,IEN,0)," ",39)="Effective Date: "_Y
"RTN","PSOORNEW",38,0)
 I $G(CLOZPAT)=1 D ELIG^PSOORFI2
"RTN","PSOORNEW",39,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)=" (8)    Days Supply: "_PSONEW("DAYS SUPPLY")
"RTN","PSOORNEW",40,0)
 S ^TMP("PSOPO",$J,IEN,0)=^TMP("PSOPO",$J,IEN,0)_"               (9)   QTY"_$S($P($G(^PSDRUG(+$G(PSODRUG("IEN")),660)),"^",8)]"":" ("_$P($G(^PSDRUG(+PSODRUG("IEN"),660)),"^",8)_")",1:" (  )")
"RTN","PSOORNEW",41,0)
 S ^TMP("PSOPO",$J,IEN,0)=^TMP("PSOPO",$J,IEN,0)_": "_$S($G(PSONEW("QTY")):PSONEW("QTY"),1:$P(OR0,"^",10))
"RTN","PSOORNEW",42,0)
 I $P($G(^PSDRUG(+$G(PSODRUG("IEN")),5)),"^")]"" D
"RTN","PSOORNEW",43,0)
 .S $P(RN," ",79)=" ",IEN=IEN+1
"RTN","PSOORNEW",44,0)
 .S ^TMP("PSOPO",$J,IEN,0)=$E(RN,$L("QTY DSP MSG: "_$P(^PSDRUG(PSODRUG("IEN"),5),"^"))+1,79)_"QTY DSP MSG: "_$P(^PSDRUG(PSODRUG("IEN"),5),"^") K RN
"RTN","PSOORNEW",45,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="       Provider ordered "_+$P(OR0,"^",11)_" refills"
"RTN","PSOORNEW",46,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="(10)   # of Refills: "_$S($G(PSONEW("# OF REFILLS"))]"":PSONEW("# OF REFILLS"),1:$P(OR0,"^",11))_"               (11)   Routing: "_$S($G(PSONEW("MAIL/WINDOW"))="M":"MAIL",1:"WINDOW")
"RTN","PSOORNEW",47,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="(12)         Clinic: "_PSORX("CLINIC")
"RTN","PSOORNEW",48,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="(13)       Provider: "_PSONEW("PROVIDER NAME")
"RTN","PSOORNEW",49,0)
 I $P($G(^VA(200,$S($G(PSONEW("PROVIDER")):PSONEW("PROVIDER"),1:$P(OR0,"^",5)),"PS")),"^",7)&($P($G(^("PS")),"^",8)) D
"RTN","PSOORNEW",50,0)
 .S IEN=IEN+1,PSONEW("COSIGNING PROVIDER")=$S($G(PSONEW("COSIGNING PROVIDER")):PSONEW("COSIGNING PROVIDER"),1:$P(^("PS"),"^",8))
"RTN","PSOORNEW",51,0)
 .S ^TMP("PSOPO",$J,IEN,0)="       Cos-Provider: "_$P(^VA(200,PSONEW("COSIGNING PROVIDER"),0),"^")
"RTN","PSOORNEW",52,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="(14)         Copies: "_$S($G(PSONEW("COPIES")):PSONEW("COPIES"),1:1)
"RTN","PSOORNEW",53,0)
 S PSONEW("REMARKS")=$S($G(PSONEW("REMARKS"))]"":PSONEW("REMARKS"),$P(OR0,"^",17)="C":"Administered in Clinic.",1:"")
"RTN","PSOORNEW",54,0)
 S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="(15)        Remarks:"
"RTN","PSOORNEW",55,0)
 I $G(PSONEW("REMARKS"))]"" D
"RTN","PSOORNEW",56,0)
 .F SG=1:1:$L(PSONEW("REMARKS")) S:$L(^TMP("PSOPO",$J,IEN,0)_" "_$P(PSONEW("REMARKS")," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOPO",$J,IEN,0)," ",20)=" " D
"RTN","PSOORNEW",57,0)
 ..S:$P(PSONEW("REMARKS")," ",SG)'="" ^TMP("PSOPO",$J,IEN,0)=$G(^TMP("PSOPO",$J,IEN,0))_" "_$P(PSONEW("REMARKS")," ",SG)
"RTN","PSOORNEW",58,0)
 I $G(PSOSIGFL)!(PSODRUG("OI")'=$P(OR0,"^",8)) S PSONEW("CLERK CODE")=DUZ,PSORX("CLERK CODE")=$P(^VA(200,DUZ,0),"^")
"RTN","PSOORNEW",59,0)
 S $P(RN," ",35)=" ",IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="   Entry By: "_$P(^VA(200,PSONEW("CLERK CODE"),0),"^")_$E(RN,$L($P(^VA(200,PSONEW("CLERK CODE"),0),"^"))+1,35)
"RTN","PSOORNEW",60,0)
 S Y=$P(OR0,"^",12) X ^DD("DD") S ^TMP("PSOPO",$J,IEN,0)=^TMP("PSOPO",$J,IEN,0)_"Entry Date: "_$E($P(OR0,"^",12),4,5)_"/"_$E($P(OR0,"^",12),6,7)_"/"_$E($P(OR0,"^",12),2,3)_" "_$P(Y,"@",2) K RN
"RTN","PSOORNEW",61,0)
 I PSOLMC<2 D ^PSOLMPO1 S VALMBCK="Q",PSOLMC=0
"RTN","PSOORNEW",62,0)
 S:PSOLMC>1 VALMBCK="R"
"RTN","PSOORNEW",63,0)
 Q
"RTN","PSOORNEW",64,0)
ORCHK ;module moved to PSOORFI3
"RTN","PSOORNEW",65,0)
 D PROVCOM^PSOORFI4
"RTN","PSOORNEW",66,0)
 D ORCHK^PSOORFI4
"RTN","PSOORNEW",67,0)
 Q
"RTN","PSOORNEW",68,0)
EDT D KV^PSOVER1 S DIR("A",1)="* Indicates which fields will create an new Order",DIR("A")="Select Field to Edit by number",DIR(0)="LO^1:15" D ^DIR Q:$D(DTOUT)!($D(DUOUT))  ;S PSOY=Y
"RTN","PSOORNEW",69,0)
EDTSEL N LST,FLD D KV^PSOVER1
"RTN","PSOORNEW",70,0)
 I +Y S LST=Y D FULL^VALM1 D  G DSPL
"RTN","PSOORNEW",71,0)
 .F FLD=1:1:$L(LST,",") Q:$P(LST,",",FLD)']""  D @(+$P(LST,",",FLD)) D:$P(LST,",",FLD)=8 REF D KV^PSOVER1 ;Q:$G(PSODIR("DFLG"))!($G(PSODIR("QFLG")))
"RTN","PSOORNEW",72,0)
 E  S VALMBCK="" Q
"RTN","PSOORNEW",73,0)
 Q
"RTN","PSOORNEW",74,0)
ACP S (PSODIR("DFLG"),PSORX("DFLG"),PSODIR("QFLD"))=0,ACP=1 D ORCHK
"RTN","PSOORNEW",75,0)
 G:$G(PSONEW("QFLG")) DSPL
"RTN","PSOORNEW",76,0)
 I $G(PSODIR("DFLG"))!$G(PSORX("DFLG")) Q
"RTN","PSOORNEW",77,0)
 I $G(PSONEW("FLD"))!($G(PSODRUG("NAME"))']"")!('$O(SIG(0))) G DSPL
"RTN","PSOORNEW",78,0)
 I $G(PSODRUG("NAME"))]"",'$G(ORCHK)!($G(ORDRG)'=PSODRUG("NAME")) D  I $G(PSORX("DFLG")) D CLEAN^PSOVER1 G DSPL
"RTN","PSOORNEW",79,0)
 .D POST^PSODRG S:'$G(PSORX("DFLG")) ORCHK=1,ORDRG=PSODRUG("NAME")
"RTN","PSOORNEW",80,0)
 I '$D(PSONEW("RX #")) S PSOFROM="NEW",RTN=$S($P($G(PSOPAR),"^",7):"AUTO^PSONRXN",1:"MANUAL^PSONRXN") D @RTN Q:PSONEW("QFLG")  I '$P($G(PSOPAR),"^",7) S PSOX=PSONEW("RX #") D CHECK^PSONRXN
"RTN","PSOORNEW",81,0)
 D RXNCHK^PSOORNE1 I $G(PSONEW("QFLG")) S PSONEW("DFLG")=1 Q
"RTN","PSOORNEW",82,0)
 D STOP^PSONEW2,DISPLAY^PSONEW2
"RTN","PSOORNEW",83,0)
 D ^PSONEWF I $G(PSOCPZ("DFLG")) W !!,"No action taken!",! K DIR S DIR(0)="E",DIR("A")="Press Return to continue" D ^DIR,KV^PSOVER1 K PSOCPZ("DFLG"),DRET,PSOANSQD S VALMBCK="Q" Q
"RTN","PSOORNEW",84,0)
 K PSOCPZ("DFLG")
"RTN","PSOORNEW",85,0)
 D KV^PSOVER1 S DIR(0)="Y",DIR("A")="Are you sure you want to Accept this Order",DIR("B")="NO" D ^DIR I $D(DIRUT) D KV^PSOVER1 K DRET,PSOANSQ,PSOANSQD S VALMBCK="Q" Q
"RTN","PSOORNEW",86,0)
 D KV^PSOVER1
"RTN","PSOORNEW",87,0)
 I 'Y K PSOANSQ G DSPL
"RTN","PSOORNEW",88,0)
 I $G(PSONEW("MAIL/WINDOW"))["W" D:$P($G(PSOPAR),"^",12)  S BINGCRT="Y",BINGRTE="W",PSORX("MAIL/WINDOW")="WINDOW" K RTN
"RTN","PSOORNEW",89,0)
 .W ! K DIR,DIRUT S DIR(0)="52,35O"
"RTN","PSOORNEW",90,0)
 .S:$G(PSORX("METHOD OF PICK-UP"))]"" DIR("B")=PSORX("METHOD OF PICK-UP") D ^DIR I $D(DIRUT) K DIR,DIRUT Q
"RTN","PSOORNEW",91,0)
 .S (PSONEW("METHOD OF PICK-UP"),PSORX("METHOD OF PICK-UP"))=Y K X,Y
"RTN","PSOORNEW",92,0)
 S PSONEW("POE")=1 D EN^PSON52(.PSONEW) G:$G(PSONEW("DFLG")) ABORT D DCORD^PSONEW2
"RTN","PSOORNEW",93,0)
 D NPSOSD^PSOUTIL(.PSONEW),FULL^VALM1 K PSORX("MAIL/WINDOW")
"RTN","PSOORNEW",94,0)
 D EOJ^PSONEW
"RTN","PSOORNEW",95,0)
ABORT S VALMBCK="Q",DIR(0)="E",DIR("A")="Press Return to Continue" D ^DIR,CLEAN^PSOVER1,KV1^PSOVER1
"RTN","PSOORNEW",96,0)
 Q
"RTN","PSOORNEW",97,0)
REF Q:$G(PSODRUG("DEA"))']""
"RTN","PSOORNEW",98,0)
 S CS=0 F DEA=1:1 Q:$E(PSODRUG("DEA"),DEA)=""  I $E(+PSODRUG("DEA"),DEA)>1,$E(+PSODRUG("DEA"),DEA)<6 S CS=1
"RTN","PSOORNEW",99,0)
 S PTRF=PSONEW("# OF REFILLS"),PSDAYS=PSONEW("DAYS SUPPLY")
"RTN","PSOORNEW",100,0)
 I CS D
"RTN","PSOORNEW",101,0)
 .S PSOX1=$S(PTRF>5:5,1:PTRF),PSOX=$S(PSOX1=5:5,1:PSOX1)
"RTN","PSOORNEW",102,0)
 .S PSOX=$S('PSOX:0,PSDAYS=90:1,1:PSOX),PSDY1=$S(PSDAYS<60:5,PSDAYS'<60&(PSDAYS'>89):2,PSDAYS=90:1,1:0)
"RTN","PSOORNEW",103,0)
 E  D
"RTN","PSOORNEW",104,0)
 .S PSOX1=PTRF,PSOX=$S(PSOX1=11:11,1:PSOX1),PSOX=$S('PSOX:0,PSDAYS=90:3,1:PSOX)
"RTN","PSOORNEW",105,0)
 .S PSDY1=$S(PSDAYS<60:11,PSDAYS'<60&(PSDAYS'>89):5,PSDAYS=90:3,1:0)
"RTN","PSOORNEW",106,0)
 S PSONEW("# OF REFILLS")=$S(PSONEW("# OF REFILLS")>PSDY1:PSDY1,1:PSONEW("# OF REFILLS"))
"RTN","PSOORNEW",107,0)
 Q
"RTN","PSOORNEW",108,0)
1 D 1^PSOORNW2,DREN^PSOORNW2 Q  ;OI
"RTN","PSOORNEW",109,0)
 ;
"RTN","PSOORNEW",110,0)
4 D INS^PSOORNW2 Q  ;pat instru
"RTN","PSOORNEW",111,0)
 ;
"RTN","PSOORNEW",112,0)
3 D DOSE^PSOORED4(.PSONEW) Q  ;dosing
"RTN","PSOORNEW",113,0)
 ;
"RTN","PSOORNEW",114,0)
6 D 4^PSOORNW2 Q  ;issue date
"RTN","PSOORNEW",115,0)
 ;
"RTN","PSOORNEW",116,0)
7 D 5^PSOORNW2 Q  ;filldate
"RTN","PSOORNEW",117,0)
 ;
"RTN","PSOORNEW",118,0)
5 D 3^PSOORNW2 Q  ;pat stat
"RTN","PSOORNEW",119,0)
 ;
"RTN","PSOORNEW",120,0)
13 D 12^PSOORNW2 Q  ;doc
"RTN","PSOORNEW",121,0)
 ;
"RTN","PSOORNEW",122,0)
12 D 11^PSOORNW2 Q  ;clinic
"RTN","PSOORNEW",123,0)
 ;
"RTN","PSOORNEW",124,0)
2 D 2^PSOORNW1 Q  ;drug
"RTN","PSOORNEW",125,0)
 ;
"RTN","PSOORNEW",126,0)
9 D 8^PSOORNW2 Q  ;qty
"RTN","PSOORNEW",127,0)
 ;
"RTN","PSOORNEW",128,0)
8 D 7^PSOORNW2 Q  ;ds
"RTN","PSOORNEW",129,0)
 ;
"RTN","PSOORNEW",130,0)
10 D 9^PSOORNW2 Q  ;#rfs
"RTN","PSOORNEW",131,0)
 ;
"RTN","PSOORNEW",132,0)
 ;Q  S (PSONEW("DFLG"),PSODIR("DFLG"))=0 D six^PSOORNW2 Q ;sig
"RTN","PSOORNEW",133,0)
 ;
"RTN","PSOORNEW",134,0)
14 D 13^PSOORNW2 Q  ;copies
"RTN","PSOORNEW",135,0)
 ;
"RTN","PSOORNEW",136,0)
11 D 10^PSOORNW2 Q  ;m/w
"RTN","PSOORNEW",137,0)
 ;
"RTN","PSOORNEW",138,0)
15 D 14^PSOORNW2 Q  ;remarks
"RTN","PSOORNEW",139,0)
 ;
"RTN","PSOORNEW",140,0)
DRGMSG ;
"RTN","PSOORNEW",141,0)
 F SG=1:1:$L($P(^PSDRUG(PSODRUG("IEN"),0),"^",10)) S:$L(^TMP("PSOPO",$J,IEN,0)_" "_$P($P(^PSDRUG(PSODRUG("IEN"),0),"^",10)," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOPO",$J,IEN,0)," ",20)=" " D
"RTN","PSOORNEW",142,0)
 .S:$P($P(^PSDRUG(PSODRUG("IEN"),0),"^",10)," ",SG)'="" ^TMP("PSOPO",$J,IEN,0)=$G(^TMP("PSOPO",$J,IEN,0))_" "_$P($P(^PSDRUG(PSODRUG("IEN"),0),"^",10)," ",SG)
"RTN","PSOORNEW",143,0)
 K SG Q
"RTN","PSOORNW1")
0^21^B34270764
"RTN","PSOORNW1",1,0)
PSOORNW1 ;ISC BHAM/SAB - continuation of finish of new order ; 07/19/96  12:58 PM
"RTN","PSOORNW1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**23,46,78,117,131**;DEC 1997
"RTN","PSOORNW1",3,0)
 ;External reference ^YSCL(603.01 supported by DBIA 2697
"RTN","PSOORNW1",4,0)
 ;External reference ^PS(55 supported by DBIA 2228
"RTN","PSOORNW1",5,0)
 ;External reference ^PSDRUG( supported by DBIA 221
"RTN","PSOORNW1",6,0)
2 I $G(ORD) W !!,"Instructions: " D
"RTN","PSOORNW1",7,0)
 .S INST=0 F  S INST=$O(^PS(52.41,ORD,2,INST)) Q:'INST  S (MIG,INST(INST))=^PS(52.41,ORD,2,INST,0) D
"RTN","PSOORNW1",8,0)
 ..F SG=1:1:$L(MIG," ") W:$X+$L($P(MIG," ",SG)_" ")>IOM !?14 W $P(MIG," ",SG)_" "
"RTN","PSOORNW1",9,0)
 .S:'$D(PSODRUG("OI")) PSODRUG("OI")=$P(OR0,"^",8)
"RTN","PSOORNW1",10,0)
 .K INST,TY,MIG,SG
"RTN","PSOORNW1",11,0)
 S (PSDC,PSI)=0 W !!,"The following Drug(s) are available for selection:"
"RTN","PSOORNW1",12,0)
 F PSI=0:0 S PSI=$O(^PSDRUG("ASP",PSODRUG("OI"),PSI)) Q:'PSI  I $S('$D(^PSDRUG(PSI,"I")):1,'^("I"):1,DT'>^("I"):1,1:0),$S($P($G(^PSDRUG(PSI,2)),"^",3)'["O":0,1:1) D
"RTN","PSOORNW1",13,0)
 .S PSDC=PSDC+1 W !,PSDC_". "_$P(^PSDRUG(PSI,0),"^")_$S($P(^(0),"^",9):"     (N/F)",1:"")
"RTN","PSOORNW1",14,0)
 .S PSDC(PSDC)=PSI
"RTN","PSOORNW1",15,0)
 I PSDC=0 D
"RTN","PSOORNW1",16,0)
 . N X,DRG
"RTN","PSOORNW1",17,0)
 . S DRG=+$P($G(^PS(52.41,+$G(ORD),0)),"^",9)
"RTN","PSOORNW1",18,0)
 . S X=$$GET1^DIQ(50,DRG,100)
"RTN","PSOORNW1",19,0)
 . I X'="",(DT>X) D
"RTN","PSOORNW1",20,0)
 . . W !!,"    This Dispense Drug is now Inactive. You may select a"
"RTN","PSOORNW1",21,0)
 . . W !,"    new Orderable Item, or you can enter a new Order with"
"RTN","PSOORNW1",22,0)
 . . W !,"    an Active Drug.",!
"RTN","PSOORNW1",23,0)
 . E  W !!,"No drugs available!",!
"RTN","PSOORNW1",24,0)
 . K DIR S DIR(0)="E",DIR("A")="Press return to continue"
"RTN","PSOORNW1",25,0)
 . D ^DIR K DIR
"RTN","PSOORNW1",26,0)
 G:'PSDC ETX I PSDC'=1 D  ;G ETX 
"RTN","PSOORNW1",27,0)
 .I $P($G(^PSDRUG(+$G(PSODRUG("IEN")),2)),"^")=$G(PSODRUG("OI")) Q
"RTN","PSOORNW1",28,0)
 .K PSODRUG("NAME"),PSODRUG("IEN")
"RTN","PSOORNW1",29,0)
 W ! K DIR,DTOUT,DIRUT,DUOUT S DIR(0)="N^1:"_PSDC,DIR("A")="Select Drug by number" D ^DIR G:$D(DIRUT) TX
"RTN","PSOORNW1",30,0)
 K DIR,DTOUT,DTOUT,PSOY S PSOY=PSDC(Y),PSOY(0)=^PSDRUG(PSOY,0)
"RTN","PSOORNW1",31,0)
 I $P($G(^PSDRUG(PSOY,"CLOZ1")),"^")="PSOCLO1",'$O(^YSCL(603.01,"C",PSODFN,0)) S VALMSG="Patient Not Registered in Clozapine Program",VALMBCK="Q" K PSOY,PSDC Q
"RTN","PSOORNW1",32,0)
 S PSODRUG("IEN")=+PSOY,PSODRUG("VA CLASS")=$P(PSOY(0),"^",2),PSODRUG("NAME")=$P(PSOY(0),"^")
"RTN","PSOORNW1",33,0)
 S PSODRUG("NDF")=$S($G(^PSDRUG(+PSOY,"ND"))]"":+^("ND")_"A"_$P(^("ND"),"^",3),1:0)
"RTN","PSOORNW1",34,0)
 S PSODRUG("MAXDOSE")=$P(PSOY(0),"^",4),PSODRUG("DEA")=$P(PSOY(0),"^",3),PSODRUG("CLN")=$S($D(^PSDRUG(+PSOY,"ND")):+$P(^("ND"),"^",6),1:0)
"RTN","PSOORNW1",35,0)
 S PSODRUG("SIG")=$P(PSOY(0),"^",5),PSODRUG("NDC")=$P($G(^PSDRUG(+PSOY,2)),"^",4),PSODRUG("STKLVL")=$G(^PSDRUG(+PSOY,660.1))
"RTN","PSOORNW1",36,0)
 I $G(^PSDRUG(+PSOY,660))']"" D:'$G(PSOFIN)&('$G(PSOCOPY)) POST^PSODRG G ETX
"RTN","PSOORNW1",37,0)
 S PSOX1=$G(^PSDRUG(+PSOY,660)),PSODRUG("COST")=$P($G(PSOX1),"^",6),PSODRUG("UNIT")=$P($G(PSOX1),"^",8),PSODRUG("EXPIRATION DATE")=$P($G(PSOX1),"^",9)
"RTN","PSOORNW1",38,0)
 D:'$G(PSOFIN)&('$G(PSOCOPY)) POST^PSODRG
"RTN","PSOORNW1",39,0)
 I $G(PSORX("DFLG")) K PSODRUG N LST Q:$G(PSOAC)!($G(NEWEDT))  D DSPL^PSOORFI1 S VALMBCK="Q" Q
"RTN","PSOORNW1",40,0)
ETX D REF S VALMBCK="R" I 'PSDC S VALMSG="NO dispense drugs tied to this orderable item!" S PSOQFLG=1
"RTN","PSOORNW1",41,0)
TX K PSDC,PSI,X,Y,DTOUT,DUOUT,PSOX1,PSOY
"RTN","PSOORNW1",42,0)
 Q
"RTN","PSOORNW1",43,0)
REF Q:'$D(PSODRUG("DEA"))!('$G(PSODRUG("IEN")))!('$G(^PS(55,PSODFN,"PS")))
"RTN","PSOORNW1",44,0)
 S PSONEW("CS")=0,PTRF=$S(+$G(^PS(55,PSODFN,"PS"))&($P(^PS(53,+$G(^PS(55,PSODFN,"PS")),0),"^",4)]""):$P(^PS(53,+$G(^PS(55,PSODFN,"PS")),0),"^",4),1:5)
"RTN","PSOORNW1",45,0)
 F DEA=1:1 Q:$E(PSODRUG("DEA"),DEA)=""  I $E(+PSODRUG("DEA"),DEA)>1,$E(+PSODRUG("DEA"),DEA)<6 S $P(PSONEW("CS"),"^")=1 S:$E(+PSODRUG("DEA"),DEA)=2 $P(PSONEW("CS"),"^",2)=1
"RTN","PSOORNW1",46,0)
 I $P($G(PSONEW("CS")),"^",2)=1 S PSONEW("# OF REFILLS")=0 Q
"RTN","PSOORNW1",47,0)
 I +PSONEW("CS") D
"RTN","PSOORNW1",48,0)
 .S PSOX=$S($P($G(OR0),"^",11)'>PTRF&($P($G(OR0),"^",11)'>5):5,1:PTRF)
"RTN","PSOORNW1",49,0)
 E  D
"RTN","PSOORNW1",50,0)
 .S PSOX=$S($P($G(OR0),"^",11)'>PTRF&($P($G(OR0),"^",11)'>11):11,1:PTRF)
"RTN","PSOORNW1",51,0)
 I '$D(CLOZPAT) I PSODRUG("DEA")["A"&(PSODRUG("DEA")'["B")!(PSODRUG("DEA")["F") S PSOX=0,PSONEW("# OF REFILLS")=0 K PSDY,PSDY1,PTRF Q
"RTN","PSOORNW1",52,0)
 I $D(CLOZPAT) S (PSOX,PSONEW("N# REF"),PSONEW("# OF REFILLS"))=$S(CLOZPAT=1&($G(PSONEW("# OF REFILLS"))>1):1,1:0),PSONEW("DAYS SUPPLY")=7,ORCHK=1 K PSDY,PSDY1,PTRF Q
"RTN","PSOORNW1",53,0)
 S PSONEW("# OF REFILLS")=$S($G(PSONEW("# OF REFILLS"))'="":$G(PSONEW("# OF REFILLS")),1:PSOX) K PSDY,PSDY1,PTRF
"RTN","PSOORNW1",54,0)
 Q
"RTN","PSOORNW1",55,0)
EDNEW K PSMAX,PSFMAX F DEA=1:1 Q:$E(PSODEA,DEA)=""  I $E(+PSODEA,DEA)>1,$E(+PSODEA,DEA)<6 S CS=1
"RTN","PSOORNW1",56,0)
 I CS D
"RTN","PSOORNW1",57,0)
 .S PSOX1=$S(PTRF>5:5,1:PTRF),PSOX=$S(PSOX1=5:5,1:PSOX1)
"RTN","PSOORNW1",58,0)
 .S PSOX=$S('PSOX:0,PSDAYS=90:1,1:PSOX),PSDY1=$S(PSDAYS<60:5,PSDAYS'<60&(PSDAYS'>89):2,PSDAYS=90:1,1:0) S MAX=$S(PSOX'>PSDY1:PSOX,1:PSDY1)
"RTN","PSOORNW1",59,0)
 E  D
"RTN","PSOORNW1",60,0)
 .S PSOX1=PTRF,PSOX=$S(PSOX1=11:11,1:PSOX1),PSOX=$S('PSOX:0,PSDAYS=90:3,1:PSOX)
"RTN","PSOORNW1",61,0)
 .S PSDY1=$S(PSDAYS<60:11,PSDAYS'<60&(PSDAYS'>89):5,PSDAYS=90:3,1:0) S MAX=$S(PSOX'>PSDY1:PSOX,1:PSDY1)
"RTN","PSOORNW1",62,0)
 I PSRF>MAX D
"RTN","PSOORNW1",63,0)
 .W $C(7),!!,PSRF_" refills are not correct for a "_PSDAYS_" day supply.",!,"Please enter correct # of refills for a "_PSDAYS_" day supply. Max refills allowed is "_MAX_".",!
"RTN","PSOORNW1",64,0)
 .S (PSMAX("MAX"),PSFMAX("MAX"))=MAX,(PSMAX("RF"),PSFMAX("RF"))=PSRF,(PSMAX("DAYS"),PSFMAX("DAYS"))=PSDAYS,(PSMAX,PSFMAX)=1
"RTN","PSOORNW1",65,0)
 K PSTMAX D EDSTAT
"RTN","PSOORNW1",66,0)
 Q
"RTN","PSOORNW1",67,0)
STATDAY K PSMAX,PSRMAX,PSFMAX,PSTMAX S PSDAYS=$P(^PSRX(DA,0),"^",8),PSRF=$P(^PSRX(DA,0),"^",9),PTST=$P(^PS(53,X,0),"^"),PTDY=$P(^(0),"^",3),PTRF=$P(^(0),"^",4)
"RTN","PSOORNW1",68,0)
EDSTAT I PSRF>PTRF W !,$C(7),PSRF_" refills are greater than "_PTRF_" allowed for "_$P(PTST,"^")_" Rx Patient Status.",! S PSTMAX=1,PSTMAX("PTRF")=PTRF,PSTMAX("PSRF")=PSRF,PSTMAX("PT")=$P(PTST,"^")
"RTN","PSOORNW1",69,0)
 Q
"RTN","PSOORNW1",70,0)
OERF S DIR(0)="N^0:"_PSOX,DIR("A")="# OF REFILLS"
"RTN","PSOORNW1",71,0)
 S DIR("B")=$S($G(POERR):PSONEW("# OF REFILLS"),$G(PSONEW("N# REF"))]"":PSONEW("N# REF"),$G(PSONEW("# OF REFILLS"))]"":PSONEW("# OF REFILLS"),$G(PSOX1)]""&(PSOX>PSOX1):PSOX1,1:PSOX)
"RTN","PSOORNW1",72,0)
 S DIR("?")="Enter a whole number.  The maximum is set by the Rx Patient Status because there is no Dispense Drug."
"RTN","PSOORNW1",73,0)
 D ^DIR G:$D(DIRUT) REFX
"RTN","PSOORNW1",74,0)
 S (PSONEW("N# REF"),PSONEW("# OF REFILLS"))=Y
"RTN","PSOORNW1",75,0)
REFX S:'$D(PSONEW("# OF REFILLS")) PSONEW("# OF REFILLS")=$S($G(PSONEW("N# REF"))]"":PSONEW("N# REF"),$G(PSOX1)]""&($G(PSOX)>PSOX1):PSOX1,1:PSOX)
"RTN","PSOORNW1",76,0)
 K X,Y,PSOX,PSOX1,PSDY,PSDY1,DEA,DIR,DIRUT,DUOUT,DTOUT
"RTN","PSOORNW1",77,0)
 Q
"RTN","PSOORNW2")
0^22^B41123307
"RTN","PSOORNW2",1,0)
PSOORNW2 ;ISC-BHAM/SAB - edit orders from oerr ; 5/24/95 @ 09:08:55
"RTN","PSOORNW2",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**10,23,37,46,117,131**;DEC 1997
"RTN","PSOORNW2",3,0)
 ;External reference ^YSCL(603.01 supported by DBIA 2697
"RTN","PSOORNW2",4,0)
 ;External reference ^PS(55 supported by DBIA 2228
"RTN","PSOORNW2",5,0)
 ;External reference ^PSDRUG( supported by DBIA 221
"RTN","PSOORNW2",6,0)
 ;External reference ^PS(50.606 supported by DBIA 2174
"RTN","PSOORNW2",7,0)
 ;External reference ^PS(50.7 supported by DBIA 2223
"RTN","PSOORNW2",8,0)
1 I $G(PSODRUG("OI")) W !!,"Current Orderable Item: "_$P(^PS(50.7,PSODRUG("OI"),0),"^")_" "_$P(^PS(50.606,$P(^(0),"^",2),0),"^")
"RTN","PSOORNW2",9,0)
 S DIC("B")=$S($G(PSODRUG("OIN"))]"":PSODRUG("OIN"),1:""),DIC="^PS(50.7,",DIC(0)="AEQZ"
"RTN","PSOORNW2",10,0)
 S DIC("S")="I '$P(^PS(50.7,+Y,0),""^"",4)!($P(^(0),""^"",4)'<DT) N PSOF,PSOL S (PSOF,PSOL)=0 F  S PSOL=$O(^PSDRUG(""ASP"",+Y,PSOL)) Q:PSOF!'PSOL  "
"RTN","PSOORNW2",11,0)
 S DIC("S")=DIC("S")_"I $P($G(^PSDRUG(PSOL,2)),U,3)[""O"",'$G(^(""I""))!($G(^(""I""))'<DT) S PSOF=1" D ^DIC K DIC Q:X["^"!($D(DTOUT))
"RTN","PSOORNW2",12,0)
 S PSOY=Y
"RTN","PSOORNW2",13,0)
 I +Y'=OI D  I 'Y!($D(DIRUT)) K DIRUT,DUOUT,DTOUT,DIC,Y,PSOY Q
"RTN","PSOORNW2",14,0)
 .K DIRUT,DUOUT,DTOUT,DIR S DIR(0)="Y",DIR("B")="NO",DIR("A",1)="",DIR("A")="This edit will create a new order.  Do you want to continue" D ^DIR
"RTN","PSOORNW2",15,0)
 G:Y<1 1 S PSODRUG("OI")=+PSOY,PSODRUG("OIN")=$P(PSOY,"^",2),PSONEW("CLERK CODE")=DUZ K DIC,DIRUT,DTOUT,DUOUT,PSOY
"RTN","PSOORNW2",16,0)
 Q
"RTN","PSOORNW2",17,0)
4 S PSONEW("FLD")=1 D ISSDT^PSODIR2(.PSONEW) ; Issue Date
"RTN","PSOORNW2",18,0)
 I PSOID>PSONEW("FILL DATE") S PSONEW("FILL DATE")=PSOID,PSORX("FILL DATE")=PSORX("ISSUE DATE")
"RTN","PSOORNW2",19,0)
 Q
"RTN","PSOORNW2",20,0)
 ;
"RTN","PSOORNW2",21,0)
5 S PSONEW("FLD")=2 D FILLDT^PSODIR2(.PSONEW) ; Fill date
"RTN","PSOORNW2",22,0)
 Q
"RTN","PSOORNW2",23,0)
 ;
"RTN","PSOORNW2",24,0)
INS S PSONEW("FLD")=114 D INS^PSODIR(.PSONEW) ; Pat Inst
"RTN","PSOORNW2",25,0)
 I $P($G(^PS(55,PSODFN,"LAN")),"^") D SINS^PSODIR(.PSONEW)
"RTN","PSOORNW2",26,0)
 Q
"RTN","PSOORNW2",27,0)
 ;
"RTN","PSOORNW2",28,0)
3 S PSONEW("FLD")=3 D PTSTAT^PSODIR1(.PSONEW) ; Get Patient Status
"RTN","PSOORNW2",29,0)
 I +$G(^PS(55,PSODFN,"PS")) S RXPT=+^("PS") I $G(^PS(53,RXPT,0))]"" D  Q
"RTN","PSOORNW2",30,0)
 .S PSONEW("# OF REFILLS")=$S(+$P(OR0,"^",11)>+$P(^PS(53,RXPT,0),"^",4):+$P(^PS(53,RXPT,0),"^",4),1:+$P(OR0,"^",11)),PSOMAX=+$P(^PS(53,RXPT,0),"^",4)
"RTN","PSOORNW2",31,0)
 .S PSOMAX=$S($G(PSOCS):5,1:11),PSOMAX=$S(PSOMAX>+$P(^PS(53,RXPT,0),"^",4):+$P(^PS(53,RXPT,0),"^",4),1:PSOMAX)
"RTN","PSOORNW2",32,0)
 .S PSONEW("# OF REFILLS")=$S(PSONEW("# OF REFILLS")>PSOMAX:PSOMAX,1:PSONEW("# OF REFILLS"))
"RTN","PSOORNW2",33,0)
 I $G(PSOMAX) S PSONEW("# OF REFILLS")=$S(+$P(OR0,"^",11)>PSOMAX:PSOMAX,1:+$P(OR0,"^",11))
"RTN","PSOORNW2",34,0)
 I $G(PSODRUG("DEA"))["A"&($G(PSODRUG("DEA"))'["B")!($G(PSODRUG("DEA"))["F") D
"RTN","PSOORNW2",35,0)
 .S PSONEW("# OF REFILLS")=0,VALMSG="No refills allowed on "_$S(PSODRUG("DEA")["F":"this drug.",1:"Narcotics ...")
"RTN","PSOORNW2",36,0)
 Q
"RTN","PSOORNW2",37,0)
 ;
"RTN","PSOORNW2",38,0)
12 S PSONEW("FLD")=4 D PROV^PSODIR(.PSONEW) ; Get Provider
"RTN","PSOORNW2",39,0)
 Q
"RTN","PSOORNW2",40,0)
 ;
"RTN","PSOORNW2",41,0)
11 S PSONEW("FLD")=5 D CLINIC^PSODIR2(.PSONEW) ; Get Clinic
"RTN","PSOORNW2",42,0)
 Q
"RTN","PSOORNW2",43,0)
 ;
"RTN","PSOORNW2",44,0)
8 S PSONEW("FLD")=7 D QTY^PSODIR1(.PSONEW) ; Get quantity
"RTN","PSOORNW2",45,0)
 Q
"RTN","PSOORNW2",46,0)
 ;
"RTN","PSOORNW2",47,0)
7 I '$G(PSODRUG("IEN")) W $C(7),!!,"No Dispense Drug!",! K DIR,DUOUT,DIRUT,DTOUT D 2^PSOORNW1
"RTN","PSOORNW2",48,0)
 I '$G(PSODRUG("IEN")) W !,$C(7),"No Dispense Drug Selected! A new Orderable Item may need to be selected.",! Q
"RTN","PSOORNW2",49,0)
 S PSONEW("FLD")=8 D DAYS^PSODIR1(.PSONEW) ; Get days supply
"RTN","PSOORNW2",50,0)
 Q:'$G(PSONEW("PATIENT STATUS"))
"RTN","PSOORNW2",51,0)
 K PSDY,PSDY1,PSMAX,PSTMAX S PSDAYS=PSONEW("DAYS SUPPLY"),PSRF=PSONEW("# OF REFILLS"),PTST=$P(^PS(53,PSONEW("PATIENT STATUS"),0),"^"),PTDY=$P(^(0),"^",3),PTRF=$P(^(0),"^",4),PSODEA=PSODRUG("DEA"),CS=0 ;D EDNEW^PSOORNW1
"RTN","PSOORNW2",52,0)
 Q
"RTN","PSOORNW2",53,0)
9 ;
"RTN","PSOORNW2",54,0)
 I '$G(PSONEW("PATIENT STATUS")) W !!,"Rx Patient Status required!",! D 3 I '$G(PSONEW("PATIENT STATUS")) S VALMSG="Rx Patient Status required!",VALMBCK="R" Q
"RTN","PSOORNW2",55,0)
 I +$G(^PS(55,PSODFN,"PS")) S RXPT=+^("PS") I $G(^PS(53,RXPT,0))]"" D  G ASK
"RTN","PSOORNW2",56,0)
 .S PSOMAX=$S($G(CLOZPAT)=1:1,$G(CLOZPAT)=0:0,1:+$P(^PS(53,RXPT,0),"^",4)) K RXPT
"RTN","PSOORNW2",57,0)
 .S:'$G(PSONEW("# OF REFILLS")) PSONEW("# OF REFILLS")=$S(+$P(OR0,"^",11)>PSOMAX:PSOMAX,1:+$P(OR0,"^",11))
"RTN","PSOORNW2",58,0)
 .S (PSONEW("N# REF"),PSONEW("# OF REFILLS"))=$S(PSONEW("# OF REFILLS")>PSOMAX:PSOMAX,1:PSONEW("# OF REFILLS"))
"RTN","PSOORNW2",59,0)
 .I '$D(CLOZPAT) I $G(PSODRUG("DEA"))["A"&($G(PSODRUG("DEA"))'["B")!($G(PSODRUG("DEA"))["F") D  Q
"RTN","PSOORNW2",60,0)
 ..S (PSOMAX,PSONEW("N# REF"),PSONEW("# OF REFILLS"))=0,VALMSG="No refills allowed on "_$S(PSODRUG("DEA")["F":"this drug.",1:"Narcotics ...")
"RTN","PSOORNW2",61,0)
 .I $D(PSODRUG("DEA")) F DEA=1:1 Q:$E(PSODRUG("DEA"),DEA)=""  I $E(+PSODRUG("DEA"),DEA)>1,$E(+PSODRUG("DEA"),DEA)<6 S PSOMAX=5
"RTN","PSOORNW2",62,0)
 I '$D(CLOZPAT) I $G(PSODRUG("DEA"))["A"&($G(PSODRUG("DEA"))'["B")!($G(PSODRUG("DEA"))["F") D  Q
"RTN","PSOORNW2",63,0)
 .S (PSONEW("N# REF"),PSONEW("# OF REFILLS"))=0,VALMSG="No refills allowed on "_$S(PSODRUG("DEA")["F":"this drug.",1:"Narcotics ...")
"RTN","PSOORNW2",64,0)
 S (PSONEW("N# REF"),PSOMAX,PSONEW("# OF REFILLS"))=+$P(OR0,"^",11)
"RTN","PSOORNW2",65,0)
ASK S PSONEW("FLD")=9 D REFILL^PSODIR1(.PSONEW) ; Get # of refills
"RTN","PSOORNW2",66,0)
 K PSOMAX,PSMAX,PSTMAX S PSDAYS=PSONEW("DAYS SUPPLY"),PSRF=PSONEW("# OF REFILLS"),PTST=$P(^PS(53,PSONEW("PATIENT STATUS"),0),"^"),PTDY=$P(^(0),"^",3),PTRF=$P(^(0),"^",4),PSODEA=$G(PSODRUG("DEA")),CS=0 D EDNEW^PSOORNW1
"RTN","PSOORNW2",67,0)
 Q
"RTN","PSOORNW2",68,0)
 ;
"RTN","PSOORNW2",69,0)
6 Q  K DA S PSONEW("FLD")=10 D SIG^PSODIR1(.PSONEW) ; Get sig
"RTN","PSOORNW2",70,0)
 I $G(PSONEW("SIG"))]"" D EN^PSOSIGNO(ORD,PSONEW("SIG")) S SIG(1)=PSONEW("SIG")
"RTN","PSOORNW2",71,0)
 I $G(PSOSIGFL) D
"RTN","PSOORNW2",72,0)
 .K DIRUT,DUOUT,DTOUT,DIR S DIR(0)="Y",DIR("B")="NO",DIR("A",1)="",DIR("A")="This edit will create a new order.  Do you want to continue" D ^DIR
"RTN","PSOORNW2",73,0)
 .I 'Y!($D(DIRUT)) K DIR,DIRUT,DUOUT,DTOUT,DIC,Y,PSOSIGFL,PSONEW("SIG") S SIGOK=1
"RTN","PSOORNW2",74,0)
 S PSONEW("CLERK CODE")=DUZ K DIR,DIRUT,DUOUT,DTOUT,DIC,Y
"RTN","PSOORNW2",75,0)
 Q
"RTN","PSOORNW2",76,0)
 ;
"RTN","PSOORNW2",77,0)
13 S PSONEW("FLD")=11 D COPIES^PSODIR1(.PSONEW) ; Get # of copies
"RTN","PSOORNW2",78,0)
 Q
"RTN","PSOORNW2",79,0)
 ;
"RTN","PSOORNW2",80,0)
10 S PSONEW("FLD")=12 D MW^PSODIR2(.PSONEW) ; Get Mail/Window Info
"RTN","PSOORNW2",81,0)
 Q
"RTN","PSOORNW2",82,0)
 ;
"RTN","PSOORNW2",83,0)
14 S PSONEW("FLD")=13 D RMK^PSODIR2(.PSONEW) ; Get Remarks
"RTN","PSOORNW2",84,0)
 Q
"RTN","PSOORNW2",85,0)
DREN ;
"RTN","PSOORNW2",86,0)
 S (PSDC,PSI)=0
"RTN","PSOORNW2",87,0)
 F  S PSI=$O(^PSDRUG("ASP",PSODRUG("OI"),PSI)) Q:'PSI  I $S('$D(^PSDRUG(PSI,"I")):1,'^("I"):1,DT'>^("I"):1,1:0),$S($P($G(^PSDRUG(PSI,2)),"^",3)'["O":0,1:1) S PSDC=PSDC+1,PSDC(PSDC)=PSI
"RTN","PSOORNW2",88,0)
 I PSDC'=1 D  G DRENX
"RTN","PSOORNW2",89,0)
 .I $P($G(^PSDRUG(+$G(PSODRUG("IEN")),2)),"^")=$G(PSODRUG("OI")) Q
"RTN","PSOORNW2",90,0)
 .K PSODRUG("NAME"),PSODRUG("IEN")
"RTN","PSOORNW2",91,0)
 K PSOY S PSI=PSDC(1),PSOY=^PSDRUG(PSI,0)
"RTN","PSOORNW2",92,0)
 I $P($G(^PSDRUG(PSI,"CLOZ1")),"^")="PSOCLO1",'$O(^YSCL(603.01,"C",PSODFN,0)) K PSOY,PSI Q
"RTN","PSOORNW2",93,0)
 S PSODRUG("IEN")=+PSI,PSODRUG("VA CLASS")=$P(PSOY,"^",2),PSODRUG("NAME")=$P(PSOY,"^")
"RTN","PSOORNW2",94,0)
 S PSODRUG("NDF")=$S($G(^PSDRUG(PSI,"ND"))]"":+^("ND")_"A"_$P(^("ND"),"^",3),1:0)
"RTN","PSOORNW2",95,0)
 S PSODRUG("MAXDOSE")=$P(PSOY,"^",4),PSODRUG("DEA")=$P(PSOY,"^",3),PSODRUG("CLN")=$S($D(^PSDRUG(+PSI,"ND")):+$P(^("ND"),"^",6),1:0)
"RTN","PSOORNW2",96,0)
 S PSODRUG("SIG")=$P(PSOY,"^",5),PSODRUG("NDC")=$P($G(^PSDRUG(+PSI,2)),"^",4),PSODRUG("STKLVL")=$G(^PSDRUG(+PSI,660.1))
"RTN","PSOORNW2",97,0)
 G:$G(^PSDRUG(+PSI,660))']"" DRENX
"RTN","PSOORNW2",98,0)
 S PSOX1=$G(^PSDRUG(+PSI,660)),PSODRUG("COST")=$P($G(PSOX1),"^",6),PSODRUG("UNIT")=$P($G(PSOX1),"^",8),PSODRUG("EXPIRATION DATE")=$P($G(PSOX1),"^",9)
"RTN","PSOORNW2",99,0)
DRENX K PSDC,PSI,PSOY,Y,PSOXI,X Q
"RTN","PSOORRNW")
0^23^B20124362
"RTN","PSOORRNW",1,0)
PSOORRNW ;BIR/SAB-finish OP renew orders from OE/RR ;3/28/95
"RTN","PSOORRNW",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**11,27,51,46,71,94,130,131**;DEC 1997
"RTN","PSOORRNW",3,0)
 ;External reference to ^PSDRUG supported by DBIA 221
"RTN","PSOORRNW",4,0)
 ;External reference to ^PS(50.607 supported by DBIA 2221
"RTN","PSOORRNW",5,0)
 ;External reference to ^PS(51.2 supported by DBIA 2226
"RTN","PSOORRNW",6,0)
 ;External references PSOL and PSOUL^PSSLOCK supported by DBIA 2789
"RTN","PSOORRNW",7,0)
 S PSORENXX=$P($G(OR0),"^",21),PSOFROM="NEW" K PRC,PHI
"RTN","PSOORRNW",8,0)
 I $G(PSORENXX) D PSOL^PSSLOCK(PSORENXX) I '$G(PSOMSG) D  K DIR,PSOMSG W ! S DIR("A")="Press Return to continue",DIR(0)="E" D ^DIR K DIR W ! Q
"RTN","PSOORRNW",9,0)
 .I $P($G(PSOMSG),"^",2)'="" W $C(7),!!,$P(PSOMSG,"^",2) Q
"RTN","PSOORRNW",10,0)
 .W $C(7),!!,"Another person is editing Rx "_$P($G(^PSRX(PSORENXX,0)),"^")
"RTN","PSOORRNW",11,0)
 K PSOMSG N OI,VALMCNT K POERR("DFLG") D FULL^VALM1 S (PSORX("DFLG"),PSORENW("DFLG"))=0,(PSORNW("FILL DATE"),PSORENW("FILL DATE"))=DT
"RTN","PSOORRNW",12,0)
 S Y=DT X ^DD("DD") S PSORX("FILL DATE")=Y K Y
"RTN","PSOORRNW",13,0)
 W !!,"Now Renewing Rx # "_$P(^PSRX($P(OR0,"^",21),0),"^")_"   Drug: "_$P($G(^PSDRUG($P(^PSRX($P(OR0,"^",21),0),"^",6),0)),"^"),! H 2
"RTN","PSOORRNW",14,0)
 I $P($G(^PSRX($P(OR0,"^",21),"OR1")),"^",4) D  D PROCESSX^PSORENW0 D UL Q
"RTN","PSOORRNW",15,0)
 .W !!,"Cannot Renew Rx # "_$P(^PSRX($P(OR0,"^",21),0),"^"),!," Drug: "_$P($G(^PSDRUG($P(^PSRX($P(OR0,"^",21),0),"^",6),0)),"^")_"."
"RTN","PSOORRNW",16,0)
 .W !,"This Rx has already been RENEWED ("_$P(^PSRX($P(^PSRX($P(OR0,"^",21),"OR1"),"^",4),0),"^")_").",!
"RTN","PSOORRNW",17,0)
 .S ACOM="Duplicate Renewal Request. Order rejected by Pharmacy.",PSONOOR="D" D DE^PSOORFI2 K ACOM,POERR("COMM"),POERR("PLACER"),POERR("STAT")
"RTN","PSOORRNW",18,0)
 S (PSORX("PROVIDER NAME"),PSORENW("PROVIDER NAME"))=$P(^VA(200,$P(OR0,"^",5),0),"^"),PSORENW("NOO")=$P(OR0,"^",7)
"RTN","PSOORRNW",19,0)
 S PSORENW("PROVIDER")=$P(OR0,"^",5),PSORENW("MAIL/WINDOW")=$S($P(OR0,"^",17)="M":"M",1:"W")
"RTN","PSOORRNW",20,0)
 I $O(^PSRX($P(OR0,"^",21),"PRC",0)) F I=0:0 S I=$O(^PSRX($P(OR0,"^",21),"PRC",I)) Q:'I  S PRC(I)=^PSRX($P(OR0,"^",21),"PRC",I,0)
"RTN","PSOORRNW",21,0)
 K II F I=0:0 S I=$O(^PS(52.41,ORD,1,I)) Q:'I  S DOSE=$G(^PS(52.41,ORD,1,I,1)),DOSE1=$G(^(2)) D 
"RTN","PSOORRNW",22,0)
 .S II=$G(II)+1
"RTN","PSOORRNW",23,0)
 .S PSORENW("DOSE",II)=$P(DOSE1,"^"),PSORENW("DOSE ORDERED",II)=$P(DOSE1,"^",2),PSORENW("UNITS",II)=$P(DOSE,"^",9),PSORENW("NOUN",II)=$P(DOSE,"^",5)
"RTN","PSOORRNW",24,0)
 .S:$P(DOSE,"^",9) UNITS=$P(^PS(50.607,$P(DOSE,"^",9),0),"^")
"RTN","PSOORRNW",25,0)
 .S PSORENW("VERB",II)=$P(DOSE,"^",10),PSORENW("ROUTE",II)=$P(DOSE,"^",8)
"RTN","PSOORRNW",26,0)
 .S:$P(DOSE,"^",8) ROUTE=$P(^PS(51.2,$P(DOSE,"^",8),0),"^")
"RTN","PSOORRNW",27,0)
 .S PSORENW("SCHEDULE",II)=$P(DOSE,"^"),PSORENW("DURATION",II)=$P(DOSE,"^",2)
"RTN","PSOORRNW",28,0)
 .I $P(DOSE,"^",6)]"" S PSORENW("CONJUNCTION",II)=$S($P(DOSE,"^",6)="S":"T",$P(DOSE,"^",6)="X":"X",1:"A")
"RTN","PSOORRNW",29,0)
 S PSORENW("ENT")=+$G(II) K II,I
"RTN","PSOORRNW",30,0)
 F DR=1:1:PSORENW("ENT") I $G(PSORENW("DURATION",DR))]"" D
"RTN","PSOORRNW",31,0)
 .S DUR1=PSORENW("DURATION",DR)
"RTN","PSOORRNW",32,0)
 .S PSORENW("DURATION",DR)=$S($E(DUR1,1)'?.N:$E(DUR1,2,99)_$E(DUR1,1),1:DUR1)
"RTN","PSOORRNW",33,0)
 D ^PSORENW1,CHECK^PSORENW0 I PSORENW("DFLG") D KLIB^PSORENW1 D PROCESSX^PSORENW0 D UL Q
"RTN","PSOORRNW",34,0)
 D FILDATE^PSORENW0,DRUG^PSORENW0 I PSORENW("DFLG")!$G(PSORX("DFLG")) D KLIB^PSORENW1 D PROCESSX^PSORENW0 D UL Q
"RTN","PSOORRNW",35,0)
 D RXN^PSORENW0 I PSORENW("DFLG") D KLIB^PSORENW1 D PROCESSX^PSORENW0 D UL Q
"RTN","PSOORRNW",36,0)
 D STOP^PSORENW1,INIT^PSORENW3
"RTN","PSOORRNW",37,0)
 I $G(PSOORRNW) D
"RTN","PSOORRNW",38,0)
 .S PSORENW("ISSUE DATE")=$S(PSORENW("FILL DATE")>DT:DT,PSORENW("FILL DATE")<$E($P(OR0,"^",6),1,7):PSORENW("FILL DATE"),1:$E($P(OR0,"^",6),1,7))
"RTN","PSOORRNW",39,0)
 .S PSORENW("# OF REFILLS")=+$P(OR0,"^",11),PSOFDR=1
"RTN","PSOORRNW",40,0)
 .S PSORENW("CLERK CODE")=$P(OR0,"^",4),PSORX("CLERK CODE")=$P(^VA(200,$P(OR0,"^",4),0),"^")
"RTN","PSOORRNW",41,0)
 ;D CHK
"RTN","PSOORRNW",42,0)
 S PSOFXRN=0,PSOFXRNX=1
"RTN","PSOORRNW",43,0)
 S PSORENW("POE")=$S($G(^PS(52.41,ORD,"POE"))=1:1,'$O(^PSRX($P(OR0,"^",21),6,0)):1,1:"")
"RTN","PSOORRNW",44,0)
 D EN^PSOORNE4(.PSORENW) K PSORENW,PSORX("FILL DATE")
"RTN","PSOORRNW",45,0)
 I '$G(PSOFXRN) D UL
"RTN","PSOORRNW",46,0)
 D KLIB^PSORENW1
"RTN","PSOORRNW",47,0)
 K PSOFXRN,PSOFXRNX
"RTN","PSOORRNW",48,0)
 Q
"RTN","PSOORRNW",49,0)
CHK ;check for valid # of refills
"RTN","PSOORRNW",50,0)
 I $G(PSODRUG("DEA"))]"" D
"RTN","PSOORRNW",51,0)
 .S PSOCS=0 K DIR,DIC,PSOX
"RTN","PSOORRNW",52,0)
 .F DEA=1:1 Q:$E(PSODRUG("DEA"),DEA)=""  I $E(+PSODRUG("DEA"),DEA)>1,$E(+PSODRUG("DEA"),DEA)<6 S $P(PSOCS,"^")=1 S:$E(+PSODRUG("DEA"),DEA)=2 $P(PSOCS,"^",2)=1
"RTN","PSOORRNW",53,0)
 .S PSOMAX=$S(PSOCS:5,1:11) I PSODRUG("DEA")["A"&(PSODRUG("DEA")'["B")!(PSODRUG("DEA")["F") S PSOMAX=0
"RTN","PSOORRNW",54,0)
 E  S PSOMAX=$P(OR0,"^",11)
"RTN","PSOORRNW",55,0)
 S RXPT=+$P(PSORENW("RX0"),"^",3) I $G(^PS(53,RXPT,0))]"" D
"RTN","PSOORRNW",56,0)
 .S PSORENW("# OF REFILLS")=$S(+$P(OR0,"^",11)>+$P(^PS(53,RXPT,0),"^",4):+$P(^PS(53,RXPT,0),"^",4),1:+$P(OR0,"^",11)),PSOX=+$P(^PS(53,RXPT,0),"^",4)
"RTN","PSOORRNW",57,0)
 .S PSORENW("# OF REFILLS")=$S(PSORENW("# OF REFILLS")>PSOMAX:PSOMAX,1:PSORENW("# OF REFILLS"))
"RTN","PSOORRNW",58,0)
 .S PSOMAX=$S(PSOMAX>+$P(^PS(53,RXPT,0),"^",4):+$P(^PS(53,RXPT,0),"^",4),1:PSOMAX) K RXPT
"RTN","PSOORRNW",59,0)
 E  D
"RTN","PSOORRNW",60,0)
 . I $G(PSOMAX) S PSORENW("# OF REFILLS")=$S(+$P(OR0,"^",11)>PSOMAX:PSOMAX,1:+$P(OR0,"^",11))
"RTN","PSOORRNW",61,0)
 Q
"RTN","PSOORRNW",62,0)
 ;
"RTN","PSOORRNW",63,0)
EDTPEN ;edit front door renews
"RTN","PSOORRNW",64,0)
 N VALMCNT S Y=$P(XQORNOD(0),"=",2) D EDTSEL^PSOORNE4
"RTN","PSOORRNW",65,0)
 Q
"RTN","PSOORRNW",66,0)
UL I $G(PSORENXX) D PSOUL^PSSLOCK(PSORENXX)
"RTN","PSOORRNW",67,0)
 K PSORENXX
"RTN","PSOORRNW",68,0)
 Q
"RTN","PSOPKIV1")
0^24^B24383773
"RTN","PSOPKIV1",1,0)
PSOPKIV1 ;BHAM ISC/MHA - validate PKI cert. ; 05/09/2002  8:15 am
"RTN","PSOPKIV1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**131**;DEC 1997
"RTN","PSOPKIV1",3,0)
 ;Ref. to ^ORWOR1 supported by DBIA 3750
"RTN","PSOPKIV1",4,0)
CER ;
"RTN","PSOPKIV1",5,0)
 N P1,P2
"RTN","PSOPKIV1",6,0)
 I $D(OR0) S P1=$P(OR0,"^"),P2=$P(OR0,"^",2)
"RTN","PSOPKIV1",7,0)
 E  S P1=$P($G(^PSRX(DA,"OR1")),"^",2),P2=$P($G(^(0)),"^",2)
"RTN","PSOPKIV1",8,0)
 I P1<1 S PKI=-1,VALMSG="Invalid CPRS Pointer - Unable to Process" Q
"RTN","PSOPKIV1",9,0)
CT N PKIRT D VERIFY^ORWOR1(.PKIRT,P1,P2)
"RTN","PSOPKIV1",10,0)
 S PKI=+PKIRT I PKI=1 S VALMSG="Digitally Signed Order",PKIE="Processing "_VALMSG Q
"RTN","PSOPKIV1",11,0)
 I PKI<2 S VALMSG=$P(PKIRT,"^",2) Q
"RTN","PSOPKIV1",12,0)
 S PKI1=$S(PKI>89802014&(PKI<89802019)!((PKI>89802020)&(PKI<89802023)):2,1:1)
"RTN","PSOPKIV1",13,0)
 S PKIE="Digital Signature Failed: "_$P($T(@($E(PKI,7,8))),";;",2)
"RTN","PSOPKIV1",14,0)
 S:'$G(PSOZVER) VALMSG="Signature Failed: "_$P($T(@($E(PKI,7,8))),";;",2)
"RTN","PSOPKIV1",15,0)
 S:PKI1=2 PKIE=PKIE_" - Order Auto Discontinued" S:$L(PKIE)>75 PKIE=$E(PKIE,1,75)
"RTN","PSOPKIV1",16,0)
 Q
"RTN","PSOPKIV1",17,0)
L1 ;
"RTN","PSOPKIV1",18,0)
 S PKID=1,IEN=IEN+1,^TMP($S($G(ST)=1:"PSOAO",1:"PSOPO"),$J,IEN,0)=PKIE Q
"RTN","PSOPKIV1",19,0)
ERR(ER) ;
"RTN","PSOPKIV1",20,0)
 Q:'ER
"RTN","PSOPKIV1",21,0)
 N ERM S ERM=$P($T(@($E(ER,7,8))),";;",2) I ERM]"" Q "Signature Failed: "_ERM
"RTN","PSOPKIV1",22,0)
 Q ""
"RTN","PSOPKIV1",23,0)
REA ;
"RTN","PSOPKIV1",24,0)
 D KV^PSOVER1
"RTN","PSOPKIV1",25,0)
 W ! S DIR("A")="Enter Override Reason ",DIR(0)="F^5:70",DIR("?")="Free text reason must be entered, should be between 5 to 70 characters and must not contain embedded up-arrow, e.g. Spoke with the Provider."
"RTN","PSOPKIV1",26,0)
 S:$G(PKIR)]"" DIR("B")=PKIR D ^DIR S:'$D(DIRUT) PKIR=Y
"RTN","PSOPKIV1",27,0)
 I $D(DIRUT) K PKIR I $D(OR0) S:$P(OR0,"^",3)="RNW" PSONEW("QFLG")=1 S:$P(OR0,"^",3)="NW" PSORX("DFLG")=1
"RTN","PSOPKIV1",28,0)
 D KV^PSOVER1 K Y Q
"RTN","PSOPKIV1",29,0)
ACT(DA) ;
"RTN","PSOPKIV1",30,0)
 Q:'DA
"RTN","PSOPKIV1",31,0)
 N I,J D AR
"RTN","PSOPKIV1",32,0)
 S ^PSRX(DA,"A",0)="^52.3DA^"_J_"^"_J,^PSRX(DA,"A",J,0)=%_"^K^"_DUZ_"^0^INVALID PKI CERT. "_PKI
"RTN","PSOPKIV1",33,0)
 S ^PSRX(DA,"A",J,2,1,0)=PKIR,^PSRX(DA,"A",J,2,0)="^52.34A^1^1"
"RTN","PSOPKIV1",34,0)
 K PKIR Q
"RTN","PSOPKIV1",35,0)
 ;
"RTN","PSOPKIV1",36,0)
AR ;
"RTN","PSOPKIV1",37,0)
 S (I,J)=0 F  S I=$O(^PSRX(DA,"A",I)) Q:'I  S J=I
"RTN","PSOPKIV1",38,0)
 S J=J+1 D NOW^%DTC Q
"RTN","PSOPKIV1",39,0)
DCP ;
"RTN","PSOPKIV1",40,0)
 Q:'$D(^PS(52.41,ORD,0))
"RTN","PSOPKIV1",41,0)
 K ^PS(52.41,"AOR",$P(^PS(52.41,ORD,0),"^",2),+$P($G(^PS(52.41,ORD,"INI")),"^"),ORD),^PS(52.41,"AD",$P(^PS(52.41,ORD,0),"^",12),+$P($G(^PS(52.41,ORD,"INI")),"^"),ORD)
"RTN","PSOPKIV1",42,0)
 S $P(^PS(52.41,ORD,0),"^",3)="DC"
"RTN","PSOPKIV1",43,0)
 S PKIE=$P(PKIE," - ")_" - "_PKI,$P(^PS(52.41,ORD,4),"^")=PKIE
"RTN","PSOPKIV1",44,0)
 D EN^PSOHLSN($P(^PS(52.41,ORD,0),"^"),"OD",PKIE,"A")
"RTN","PSOPKIV1",45,0)
 Q
"RTN","PSOPKIV1",46,0)
 ;
"RTN","PSOPKIV1",47,0)
DCV ;
"RTN","PSOPKIV1",48,0)
 W ! D KV^PSOVER1 K PKIR S DIR(0)="Y",DIR("B")="N",DIR("A",1)="Digitally signed Schedule II Rx cannot be deleted, it can only be D/Ced."
"RTN","PSOPKIV1",49,0)
 S DIR("A")="Are you sure you want to D/C this Rx: " D ^DIR,KV^PSOVER1
"RTN","PSOPKIV1",50,0)
 I 'Y S VALMSG="No Action Taken!",VALMBCK="R" Q
"RTN","PSOPKIV1",51,0)
 S:'$D(INCOM) INCOM="DCed by Pharmacy for PKI" S DIR("B")=INCOM
"RTN","PSOPKIV1",52,0)
 ;
"RTN","PSOPKIV1",53,0)
 W ! S DIR("A")="Reason for D/Cing",DIR(0)="F^5:75",DIR("?")="Reason must be entered and should be 5 to 75 characters and must not contain embedded uparrow"
"RTN","PSOPKIV1",54,0)
 D ^DIR I $D(DIRUT) D KV^PSOVER1 S VALMSG="No Action Taken!",VALMBCK="R" Q
"RTN","PSOPKIV1",55,0)
 S PKIR=Y D KV^PSOVER1
"RTN","PSOPKIV1",56,0)
DCV0 Q:'$D(^PS(52.4,DA,0))
"RTN","PSOPKIV1",57,0)
 S $P(^PSRX(DA,"STA"),"^")=12 N I,J D AR
"RTN","PSOPKIV1",58,0)
 S ^PSRX(DA,"A",J,0)=%_"^C^"_DUZ_"^0^Discontinued during verification"
"RTN","PSOPKIV1",59,0)
 S J=J+1 D ADR
"RTN","PSOPKIV1",60,0)
 N PKIX S PKIX=DA D EN^PSOHLSN1(DA,"OD","",PKIR,PSONOOR)
"RTN","PSOPKIV1",61,0)
 S DA=PKIX S DIK="^PS(52.4," D ^DIK K DIK
"RTN","PSOPKIV1",62,0)
 Q
"RTN","PSOPKIV1",63,0)
 ;
"RTN","PSOPKIV1",64,0)
DCV1 N PKIR,PSONOOR,DA S DA=PSONV,PKIR=$P($G(PKIE),"-")_" - "_PKI,PSONOOR="A" D DCV0
"RTN","PSOPKIV1",65,0)
 Q
"RTN","PSOPKIV1",66,0)
ADR ;
"RTN","PSOPKIV1",67,0)
 S ^PSRX(DA,"A",0)="^52.3DA^"_J_"^"_J
"RTN","PSOPKIV1",68,0)
 S ^PSRX(DA,"A",J,0)=%_"^K^"_DUZ_"^0^Digitally signed"
"RTN","PSOPKIV1",69,0)
 S ^PSRX(DA,"A",J,2,1,0)=$S($G(PKIR)]"":PKIR,1:"Digitally signed order Discontinued"),^PSRX(DA,"A",J,2,0)="^52.34A^1^1"
"RTN","PSOPKIV1",70,0)
 Q
"RTN","PSOPKIV1",71,0)
RV ;
"RTN","PSOPKIV1",72,0)
 N TY,T,T1,T2,MIG,SG
"RTN","PSOPKIV1",73,0)
 S (T,T2)=0
"RTN","PSOPKIV1",74,0)
 F  S T=$O(^PS(52.41,ORD,"OBX",T)) Q:'T  D
"RTN","PSOPKIV1",75,0)
 .S T1=0,$P(TY(T2)," ",23)=" "
"RTN","PSOPKIV1",76,0)
 .F  S T1=$O(^PS(52.41,ORD,"OBX",T,2,T1)) Q:'T1  D
"RTN","PSOPKIV1",77,0)
 ..S MIG=^PS(52.41,ORD,"OBX",T,2,T1,0)
"RTN","PSOPKIV1",78,0)
 ..F SG=1:1:$L(MIG," ") S:$L(TY(T2)_" "_$P(MIG," ",SG))>80 T2=T2+1,$P(TY(T2)," ",23)=" " S TY(T2)=$G(TY(T2))_" "_$P(MIG," ",SG)
"RTN","PSOPKIV1",79,0)
 .S T2=T2+4
"RTN","PSOPKIV1",80,0)
 S T2=T2+2 D CNTRL^VALM10(T2,1,$L(PKIE),IORVON,IORVOFF,0)
"RTN","PSOPKIV1",81,0)
 Q
"RTN","PSOPKIV1",82,0)
 ;
"RTN","PSOPKIV1",83,0)
00 ;;Order Text is blank;;
"RTN","PSOPKIV1",84,0)
01 ;;DEA # missing;;
"RTN","PSOPKIV1",85,0)
02 ;;Drug Schedule missing;;
"RTN","PSOPKIV1",86,0)
03 ;;DEA # not valid;;
"RTN","PSOPKIV1",87,0)
04 ;;Valid Certificate not found;;
"RTN","PSOPKIV1",88,0)
05 ;;Couldn't load CSP;;
"RTN","PSOPKIV1",89,0)
06 ;;Smart card Reader not found;;
"RTN","PSOPKIV1",90,0)
07 ;;Certificate with DEA # not found;;
"RTN","PSOPKIV1",91,0)
08 ;;Certificate not valid for schedule;;
"RTN","PSOPKIV1",92,0)
10 ;;Crypto Error (contact IRM);;
"RTN","PSOPKIV1",93,0)
15 ;;Corrupted (Decode failure);;
"RTN","PSOPKIV1",94,0)
16 ;;Corrupted (Hash mismatch);;
"RTN","PSOPKIV1",95,0)
17 ;;Certificate revoked;;
"RTN","PSOPKIV1",96,0)
18 ;;Verification failure;;
"RTN","PSOPKIV1",97,0)
19 ;;Before Cert effective date;;
"RTN","PSOPKIV1",98,0)
20 ;;Certificate expired;;
"RTN","PSOPKIV1",99,0)
21 ;;No Cert with a valid date found;;
"RTN","PSOPKIV1",100,0)
22 ;;Signature Check failed (Invalid Signature);;
"RTN","PSOREF")
0^25^B62333327
"RTN","PSOREF",1,0)
PSOREF ;BIR/SAB-refill data entry ;07/07/96
"RTN","PSOREF",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**1,23,27,36,46,78,130,131**;DEC 1997
"RTN","PSOREF",3,0)
 ;External reference to ^PSDRUG supported by DBIA 221
"RTN","PSOREF",4,0)
 ;External references PSOL and PSOUL^PSSLOCK supported by DBIA 2789
"RTN","PSOREF",5,0)
 ;
"RTN","PSOREF",6,0)
EOJ ;
"RTN","PSOREF",7,0)
 K PSOMSG,PSOREF,PSORX("BAR CODE"),PSOLIST,LFD,MAX,MIN,NODE,PS,PSOERR,REF,RF,RXO,RXN,RXP,RXS,SD,VAERR,PSORX("FILL DATE")
"RTN","PSOREF",8,0)
 D PSOUL^PSSLOCK($P(PSOLST(ORN),"^",2))
"RTN","PSOREF",9,0)
 Q
"RTN","PSOREF",10,0)
OERR ;single refil
"RTN","PSOREF",11,0)
 I $D(RXRP($P(PSOLST(ORN),"^",2))) S VALMBCK="",VALMSG="A Reprint Label has been requested!" Q
"RTN","PSOREF",12,0)
 I $D(RXPR($P(PSOLST(ORN),"^",2))) S VALMBCK="",VALMSG="A Partial has already been requested!" Q
"RTN","PSOREF",13,0)
 I $D(RXRS($P(PSOLST(ORN),"^",2))) S VALMBCK="",VALMSG="Rx is being pulled from suspense!" Q
"RTN","PSOREF",14,0)
 I $D(RXFL($P(PSOLST(ORN),"^",2))) S PTRX=$P(PSOLST(ORN),"^",2) D ^PSOCMOPT I '$G(PSOXFLAG) K PSOXFLAG S VALMBCK="",VALMSG="Fill already requested for CMOP!" Q
"RTN","PSOREF",15,0)
 K PSOXFLAG
"RTN","PSOREF",16,0)
 D PSOL^PSSLOCK($P(PSOLST(ORN),"^",2)) I '$G(PSOMSG) S VALMSG=$S($P($G(PSOMSG),"^",2)'="":$P($G(PSOMSG),"^",2),1:"Another person is editing this order."),VALMBCK="" K PSOMSG Q
"RTN","PSOREF",17,0)
 N RXN K PSORX("FILL DATE") D FULL^VALM1 S:$G(PSOFROM)'="NEW" PSOFROM="REFILL" S PSOREF("DFLG")=0,PSOREF("IRXN")=$P(PSOLST(ORN),"^",2),PSOREF("QFLG")=0
"RTN","PSOREF",18,0)
 K PSOID D ^PSOREF1 I PSOREF("DFLG") D EOJ S VALMBCK="R" Q
"RTN","PSOREF",19,0)
 D ^PSOREF0
"RTN","PSOREF",20,0)
 W ! K DIR,DIRUT,DTOUT,DUOUT S DIR(0)="E",DIR("A")="Press Return to Continue" D ^DIR K DIR,DIRUT,DTOUT,DUOUT S PSORXED=1 D ^PSOBUILD,ACT^PSOORNE2 K PSORXED S VALMBCK="Q" D EOJ
"RTN","PSOREF",21,0)
 Q
"RTN","PSOREF",22,0)
SPEED ;speed refill
"RTN","PSOREF",23,0)
 K LST,PSORX("FILL DATE") N VALMCNT I '$G(PSOCNT) S VALMSG="This patient has no Prescriptions!" S VALMBCK="" Q
"RTN","PSOREF",24,0)
 K DIR,DIRUT S DIR(0)="Y",DIR("B")="NO",DIR("A")="Barcode Refill",DIR("?")="If you want to use a barcode reader to process refills enter 'Y'."
"RTN","PSOREF",25,0)
 D ^DIR K DIR,DUOUT,DTOUT I $D(DIRUT) S VALMBCK="" Q
"RTN","PSOREF",26,0)
 G BCREF:Y
"RTN","PSOREF",27,0)
 K PSOREF,PSOFDR,DIR,DUOUT,DIRUT S DIR("A")="Select Orders by number",DIR(0)="LO^1:"_PSOCNT D ^DIR I $D(DTOUT)!($D(DUOUT)) K DIR,DIRUT,DTOUT,DUOUT S VALMBCK="" Q
"RTN","PSOREF",28,0)
 K DIR,DIRUT,DTOUT,PSOOELSE,DTOUT I +Y S (ASK,SPEED,PSOOELSE)=1 D FULL^VALM1 S LST=Y D  G:$G(PSOREF("DFLG"))!($G(PSOREF("QFLG"))) SPEEDX
"RTN","PSOREF",29,0)
 .F ORD=1:1:$L(LST,",") Q:$P(LST,",",ORD)']""!($G(PSOREF("QFLG")))  S ORN=$P(LST,",",ORD) D:+PSOLST(ORN)=52
"RTN","PSOREF",30,0)
 ..;F ORD=1:1:$L(LST,",") Q:$P(LST,",",ORD)']""  S ORN=$P(LST,",",ORD) D:+PSOLST(ORN)=52
"RTN","PSOREF",31,0)
 ..D PSOL^PSSLOCK($P(PSOLST(ORN),"^",2)) I '$G(PSOMSG) W $C(7),!!,$S($P($G(PSOMSG),"^",2)'="":$P($G(PSOMSG),"^",2),1:"Another person is editing Rx "_$P(^PSRX($P(PSOLST(ORN),"^",2),0),"^")),! D PAUSE^VALM1 K PSOMSG Q
"RTN","PSOREF",32,0)
 ..K PSOMSG I $D(RXRP($P(PSOLST(ORN),"^",2))) W $C(7),!!,"A Reprint Label has been requested!" D ULK D PAUSE^VALM1 Q
"RTN","PSOREF",33,0)
 ..I $D(RXPR($P(PSOLST(ORN),"^",2))) W $C(7),!!,"A Partial has already been requested!" D ULK D PAUSE^VALM1 Q
"RTN","PSOREF",34,0)
 ..I $D(RXFL($P(PSOLST(ORN),"^",2))) S PTRX=$P(PSOLST(ORN),"^",2) D ^PSOCMOPT I '$G(PSOXFLAG) K PSOXFLAG W $C(7),!!,"A CMOP fill has already been requested for Rx "_$P($G(^PSRX($P(PSOLST(ORN),"^",2),0)),"^") D ULK D PAUSE^VALM1 Q
"RTN","PSOREF",35,0)
 ..K PSOXFLAG I $D(RXRS($P(PSOLST(ORN),"^",2))) W $C(7),!!,"Rx is being pulled from suspense!" D ULK D PAUSE^VALM1 Q
"RTN","PSOREF",36,0)
 ..I $P($G(^PSRX($P(PSOLST(ORN),"^",2),"STA")),"^")=11 D  D ULK Q
"RTN","PSOREF",37,0)
 ...W $C(7),!!?5,"RX "_$P($G(^PSRX($P(PSOLST(ORN),"^",2),0)),"^")_" is in an EXPIRED status." W ! K DIR S DIR(0)="E",DIR("A")="Press Return to Continue" D ^DIR K DIR
"RTN","PSOREF",38,0)
 ..S PSOREF("IRXN")=$P(PSOLST(ORN),"^",2) I ASK D ^PSOREF1 S ASK=0 D:$G(PSOREF("QFLG")) ULK Q:$G(PSOREF("QFLG"))
"RTN","PSOREF",39,0)
 ..N RXN D FULL^VALM1 S:$G(PSOFROM)'="NEW" PSOFROM="REFILL" S PSOREF("DFLG")=0,PSOREF("IRXN")=$P(PSOLST(ORN),"^",2)
"RTN","PSOREF",40,0)
 ..I PSOREF("DFLG") D EOJ S VALMBCK="R" Q
"RTN","PSOREF",41,0)
 ..D ^PSOREF0 D ULK
"RTN","PSOREF",42,0)
 S:'$G(PSOOELSE) VALMBCK=""
"RTN","PSOREF",43,0)
 S PSORXED=1 D ^PSOBUILD,BLD^PSOORUT1
"RTN","PSOREF",44,0)
SPEEDX K PSOREF,PSORX("BAR CODE"),PSOLIST,LFD,MAX,MIN,NODE,PS,PSOERR,REF,RF,RXO,RXN,RXP,RXS,SD,VAERR,PSORX("FILL DATE")
"RTN","PSOREF",45,0)
 K LST,SPEED,PSORXED,PSOREF,PSOFDR,PSOOELSE,ASK S:'$D(VALMBCK) VALMBCK="R"
"RTN","PSOREF",46,0)
 K PSORX("FILL DATE"),PSORX("MAIL/WINDOW"),PSORX("METHOD OF PICK-UP")
"RTN","PSOREF",47,0)
 Q
"RTN","PSOREF",48,0)
BCREF ;barcode refills
"RTN","PSOREF",49,0)
 K LST,DIR,DIRUT,DUOUT,DTOUT D FULL^VALM1
"RTN","PSOREF",50,0)
ASK S DIR(0)="FO^5:245^K:X'?3N1""-""1.N X",DIR("A")="WAND BARCODE"
"RTN","PSOREF",51,0)
 S DIR("?",1)="Wand the barcoded number of the prescription to be processed."
"RTN","PSOREF",52,0)
 S DIR("?",2)="The number should be of the form NNN-NNNNNN",DIR("?",3)="where the number before the dash is your station number."
"RTN","PSOREF",53,0)
 S DIR("?")="Enter ""^"", or a RETURN to quit."
"RTN","PSOREF",54,0)
 D ^DIR I $D(DUOUT)!($D(DTOUT)) S VALMBCK="" G BCREFX
"RTN","PSOREF",55,0)
 I $G(X)']"",'$G(LST) S VALMBCK="" G BCREFX
"RTN","PSOREF",56,0)
 I $D(DIRUT),+$G(LST) D  S VALMBCK="R" G BCREFX
"RTN","PSOREF",57,0)
 .K DIR,DIRUT,DTOUT,PSOOELSE,DTOUT
"RTN","PSOREF",58,0)
 .S (BCREF,ASK,SPEED,PSOOELSE)=1 D FULL^VALM1 D
"RTN","PSOREF",59,0)
 ..F ORD=1:1:$L(LST,",") Q:$P(LST,",",ORD)']""!($G(PSOREF("QFLG")))  S ORN=$P(LST,",",ORD) D:+PSOLST(ORN)=52
"RTN","PSOREF",60,0)
 ...D PSOL^PSSLOCK($P(PSOLST(ORN),"^",2)) I '$G(PSOMSG) W $C(7),!!,$S($P($G(PSOMSG),"^",2)'="":$P($G(PSOMSG),"^",2),1:"Another person is editing Rx "_$P(^PSRX($P(PSOLST(ORN),"^",2),0),"^")),! D PAUSE^VALM1 K PSOMSG Q
"RTN","PSOREF",61,0)
 ...K PSOMSG I $D(RXRP($P(PSOLST(ORN),"^",2))) W $C(7),!!,"A Reprint Label has been requested for Rx "_$P(^PSRX($P(PSOLST(ORN),"^",2),0),"^"),! D ULK D PAUSE^VALM1 Q
"RTN","PSOREF",62,0)
 ...I $D(RXPR($P(PSOLST(ORN),"^",2))) W $C(7),!!,"A Partial has already been requested for Rx "_$P(^PSRX($P(PSOLST(ORN),"^",2),0),"^"),! D ULK D PAUSE^VALM1 Q
"RTN","PSOREF",63,0)
 ...I $D(RXFL($P(PSOLST(ORN),"^",2))) S PTRX=$P(PSOLST(ORN),"^",2) D ^PSOCMOPT I '$G(PSOXFLAG) K PSOXFLAG W $C(7),!!,"A CMOP fill has already been requested for Rx "_$P($G(^PSRX($P(PSOLST(ORN),"^",2),0)),"^") D ULK D PAUSE^VALM1 Q
"RTN","PSOREF",64,0)
 ...K PSOXFLAG I $D(RXRS($P(PSOLST(ORN),"^",2))) W $C(7),!!,"Rx "_$P(^PSRX($P(PSOLST(ORN),"^",2),0),"^")_" is being pulled from suspense!" D ULK D PAUSE^VALM1 Q
"RTN","PSOREF",65,0)
 ...S PSOREF("IRXN")=$P(PSOLST(ORN),"^",2) I ASK D ^PSOREF1 S ASK=0 D:$G(PSOREF("DFLG")) ULK Q:$G(PSOREF("DFLG"))
"RTN","PSOREF",66,0)
 ...N RXN D FULL^VALM1 S:$G(PSOFROM)'="NEW" PSOFROM="REFILL" S PSOREF("DFLG")=0,PSOREF("IRXN")=$P(PSOLST(ORN),"^",2)
"RTN","PSOREF",67,0)
 ...I PSOREF("DFLG") D EOJ S VALMBCK="R" Q
"RTN","PSOREF",68,0)
 ...D ^PSOREF0 D ULK
"RTN","PSOREF",69,0)
 F RX=1:1:PSOCNT I $P(PSOLST(RX),"^",2)=$P(X,"-",2) D  Q
"RTN","PSOREF",70,0)
 .I $D(PSOBBC(RX)) Q
"RTN","PSOREF",71,0)
 .S LST=$G(LST)_RX_",",PSOBBC(RX)=1
"RTN","PSOREF",72,0)
 G ASK
"RTN","PSOREF",73,0)
BCREFX K BCREF,ASK,LST,SPEED,RX,PSOBBC,DIR,DIRUT,PSORXED,PSOREF,PSOFDR,PSOOELSE S PSORXED=1 D ^PSOBUILD,BLD^PSOORUT1
"RTN","PSOREF",74,0)
 S VALMBCK="R" Q
"RTN","PSOREF",75,0)
REFILL(PLACER) ;passes flag to CPRS for front door refill request
"RTN","PSOREF",76,0)
 ;PLACER=PHARMACY NUMBER
"RTN","PSOREF",77,0)
 N PSORFRM,PSOLC,PSODRG,PSODRUG0,RXN,ST,PSODEA
"RTN","PSOREF",78,0)
 I $G(PLACER)["S"!('$G(PLACER)) Q "-1^Not a Valid Outpatient Medication Order."
"RTN","PSOREF",79,0)
 S RXN=PLACER I '$D(^PSRX(RXN,0)) Q "-1^Not a Valid Outpatient Medication Order."
"RTN","PSOREF",80,0)
 S RX0=^PSRX(RXN,0),PSODRG=$P(^PSRX(RXN,0),"^",6),ST=+^("STA"),PSODRUG0=^PSDRUG(PSODRG,0),PSODEA=$P($G(^(0)),"^",3),DIV=$P(^PSRX(RXN,2),"^",9),PSORFRM=$P(RX0,"^",9)
"RTN","PSOREF",81,0)
 I PSODEA["2" Q "0^Schedule 2 Drug. Order cannot be refilled."
"RTN","PSOREF",82,0)
 I '$P($G(^PSRX(RXN,"OR1")),"^"),'$P($G(^PSDRUG(PSODRG,2)),"^") Q "0^Cannot Refill. Drug not matched to a Pharmacy Orderable Item."
"RTN","PSOREF",83,0)
 I '$P($G(^PSRX(RXN,"OR1")),"^"),$P($G(^PSDRUG(PSODRG,2)),"^") S $P(^PSRX(RXN,"OR1"),"^")=$P(^PSDRUG(PSODRG,2),"^")
"RTN","PSOREF",84,0)
 S CLOZPAT=$S($P($G(^PSDRUG(PSODRG,"CLOZ1")),"^")="PSOCLO1":1,1:0)
"RTN","PSOREF",85,0)
 I 'CLOZPAT I PSODEA["A"&(PSODEA'["B")!(PSODEA["F") Q "0^"_$S(PSODEA["F":"",1:"Narcotic Drug. ")_"Order Non-Refillable."
"RTN","PSOREF",86,0)
 K CLOZPAT I DT>$P($G(^PSRX(RXN,2)),"^",6) Q "0^Non-Refillable.  Prescription has Expired."
"RTN","PSOREF",87,0)
 I $P(^PSRX(RXN,3),"^",2)>$P(^PSRX(RXN,2),"^",6) Q "0^Next Refill Date Past Expiration Date.  New Order Required."
"RTN","PSOREF",88,0)
 I '$P($G(^PS(59,DIV,1)),"^",11),$G(^PSDRUG(PSODRG,"I"))]"",DT>$G(^("I")) Q "0^Inactive Drug, Non Refillable."
"RTN","PSOREF",89,0)
 I ST Q "0^Prescription is in a Non-Refillable Status."
"RTN","PSOREF",90,0)
 I $P($G(^PSDRUG(PSODRG,2)),"^",3)'["O" Q "0^Cannot Refill. Drug No Longer Used by Outpatient Pharmacy."
"RTN","PSOREF",91,0)
 S PSORFRM=$P(RX0,"^",9) F PSOJ=0:0 S PSOJ=$O(^PSRX(RXN,1,PSOJ)) Q:'PSOJ  S PSORFRM=PSORFRM-1
"RTN","PSOREF",92,0)
 I PSORFRM<1 Q "0^No Refills remaining. New Med order required."
"RTN","PSOREF",93,0)
 I $P(^PSRX(RXN,3),"^"),DT=$P(^PSRX(RXN,3),"^") Q "0^Can't Refill, Fill Date already exists for "_$E($P(^PSRX(RXN,3),"^"),4,5)_"/"_$E($P(^PSRX(RXN,3),"^"),6,7)_"/"_$E($P(^PSRX(RXN,3),"^"),2,3)_"."
"RTN","PSOREF",94,0)
 I $P(^PSRX(RXN,3),"^"),DT<$P(^PSRX(RXN,3),"^") Q "0^Can't Refill, later Refill Date already exists for "_$E($P(^PSRX(RXN,3),"^"),4,5)_"/"_$E($P(^PSRX(RXN,3),"^"),6,7)_"/"_$E($P(^PSRX(RXN,3),"^"),2,3)_"."
"RTN","PSOREF",95,0)
 I $O(^PS(52.41,"ARF",RXN,0)) Q "0^Pending Refill Request already exists."
"RTN","PSOREF",96,0)
 Q 1
"RTN","PSOREF",97,0)
 ;
"RTN","PSOREF",98,0)
ULK D PSOUL^PSSLOCK($P(PSOLST(ORN),"^",2))
"RTN","PSOREF",99,0)
 Q
"RTN","PSORN52C")
0^26^B47890692
"RTN","PSORN52C",1,0)
PSORN52C ;BIR/SAB-files renewal entries con't ;08/09/93
"RTN","PSORN52C",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**1,7,11,27,46,75,87,100,111,124,117,131**;DEC 1997
"RTN","PSORN52C",3,0)
 ;External references PSOL and PSOUL^PSSLOCK supported by DBIA 2789
"RTN","PSORN52C",4,0)
 S DIC="^PSRX(",DLAYGO=52,DIC(0)="L",X=PSOX("NRX #") K DD,DO
"RTN","PSORN52C",5,0)
 D FILE^DICN S PSOX("IRXN")=+Y K DLAYGO,X,Y,DIC,DD,DO
"RTN","PSORN52C",6,0)
 D:+$G(DGI) TECH^PSODGDGI ; L +^PSRX(PSOX("IRXN")):0
"RTN","PSORN52C",7,0)
 D:$G(^TMP("PSODAI",$J,0))
"RTN","PSORN52C",8,0)
 .S $P(^PSRX(PSOX("IRXN"),3),"^",6)=1
"RTN","PSORN52C",9,0)
 .I $O(^TMP("PSODAI",$J,0)) S DAI=0 F  S DAI=$O(^TMP("PSODAI",$J,DAI)) Q:'DAI  D
"RTN","PSORN52C",10,0)
 ..S:'$D(^PSRX(PSOX("IRXN"),"DAI",0)) ^PSRX(PSOX("IRXN"),"DAI",0)="^52.03^^" S ^PSRX(PSOX("IRXN"),"DAI",DAI,0)=^TMP("PSODAI",$J,DAI,0)
"RTN","PSORN52C",11,0)
 ..S $P(^PSRX(PSOX("IRXN"),"DAI",0),"^",3)=+$P(^PSRX(PSOX("IRXN"),"DAI",0),"^",3)+1,$P(^(0),"^",4)=+$P(^(0),"^",4)+1
"RTN","PSORN52C",12,0)
 .K ^TMP("PSODAI",$J),DAI
"RTN","PSORN52C",13,0)
 S PSORN52(PSOX("IRXN"),0)=PSOX("NRX0"),PSORN52(PSOX("IRXN"),2)=PSOX("NRX2"),PSORN52(PSOX("IRXN"),3)=PSOX("NRX3")
"RTN","PSORN52C",14,0)
 S:'$G(PSOX("ENT")) PSORN52(PSOX("IRXN"),"SIG")=PSOX("SIG")
"RTN","PSORN52C",15,0)
 S PSORN52(PSOX("IRXN"),"STA")=PSOX("STA")
"RTN","PSORN52C",16,0)
 S:$G(PSOX("TN"))]"" PSORN52(PSOX("IRXN"),"TN")=PSOX("TN")
"RTN","PSORN52C",17,0)
 I $G(PSOX("METHOD OF PICK-UP"))]"",PSOX("FILL DATE")'>DT S PSORN52(PSOX("IRXN"),"MP")=PSOX("METHOD OF PICK-UP")
"RTN","PSORN52C",18,0)
 S PSORN52(PSOX("IRXN"),"TYPE")=0
"RTN","PSORN52C",19,0)
 S PSOX1="" F  S PSOX1=$O(PSORN52(PSOX("IRXN"),PSOX1)) Q:PSOX1=""  S ^PSRX(PSOX("IRXN"),PSOX1)=$G(PSORN52(PSOX("IRXN"),PSOX1))
"RTN","PSORN52C",20,0)
 I $O(SIG(0)) D  G ENT
"RTN","PSORN52C",21,0)
 .S II=0 F I=0:0 S I=$O(SIG(I)) Q:'I  S ^PSRX(PSOX("IRXN"),"SIG1",I,0)=SIG(I),II=II+1
"RTN","PSORN52C",22,0)
 .S ^PSRX(PSOX("IRXN"),"SIG1",0)="^52.04A^"_II_"^"_II,$P(^PSRX(PSOX("IRXN"),"SIG"),"^",2)=1 K I,II
"RTN","PSORN52C",23,0)
 .S $P(^PSRX(PSOX("IRXN"),"SIG"),"^",2)=1
"RTN","PSORN52C",24,0)
ENT S ^PSRX(PSOX("IRXN"),"POE")=1,^PSRX(PSOX("IRXN"),"INS")=$G(PSOX("INS"))
"RTN","PSORN52C",25,0)
 I $G(OR0) S:$P(OR0,"^",24) ^PSRX(PSOX("IRXN"),"PKI")=1
"RTN","PSORN52C",26,0)
 I $G(PSOX("SIG",1))]"",'$O(PSOX("SIG",1)) S ^PSRX(PSOX("IRXN"),"INS1",1,0)=PSOX("SIG",1),^PSRX(PSOX("IRXN"),"INS1",0)="^52.0115^1^1^"_DT_"^^"
"RTN","PSORN52C",27,0)
 I $O(^PSRX(PSOX("OIRXN"),"INS1",0)) D
"RTN","PSORN52C",28,0)
 .F D=0:0 S D=$O(^PSRX(PSOX("OIRXN"),"INS1",D)) Q:'D  S ^PSRX(PSOX("IRXN"),"INS1",D,0)=^PSRX(PSOX("OIRXN"),"INS1",D,0)
"RTN","PSORN52C",29,0)
 .S ^PSRX(PSOX("IRXN"),"INS1",0)=^PSRX(PSOX("OIRXN"),"INS1",0)
"RTN","PSORN52C",30,0)
TNT F I=1:1:PSOX("ENT") S ^PSRX(PSOX("IRXN"),6,I,0)=PSOX("DOSE",I)_"^"_$G(PSOX("DOSE ORDERED",I))_"^"_$G(PSOX("UNITS",I))_"^"_$G(PSOX("NOUN",I))_"^" D
"RTN","PSORN52C",31,0)
 .S ^PSRX(PSOX("IRXN"),6,I,0)=^PSRX(PSOX("IRXN"),6,I,0)_$G(PSOX("DURATION",I))_"^"_$G(PSOX("CONJUNCTION",I))_"^"_$G(PSOX("ROUTE",I))_"^"_$G(PSOX("SCHEDULE",I))_"^"_$G(PSOX("VERB",I))
"RTN","PSORN52C",32,0)
 .I $G(PSOX("ODOSE",I))]"" S ^PSRX(PSOX("IRXN"),6,I,1)=PSOX("ODOSE",I)
"RTN","PSORN52C",33,0)
 S:$G(PSOX("ENT")) ^PSRX(PSOX("IRXN"),6,0)="^52.0113^"_PSOX("ENT")_"^"_PSOX("ENT")
"RTN","PSORN52C",34,0)
 Q
"RTN","PSORN52C",35,0)
ORC ;
"RTN","PSORN52C",36,0)
 K PSORDEDT,GG,PSOHD,PSOID,PTST,PTDY,PTRF,RFCNT,RN,SEG1,SIG,SIGOK,DIC
"RTN","PSORN52C",37,0)
 K ST0,STA,STP,STR,JJ,LSI,MM,ORDG,ORIG,PHARMST,PSCAN,PSCNT,PSOI,GMRAL,DIC,DIE,HDR,IEN,NAME D KVA^VADPT
"RTN","PSORN52C",38,0)
 I $G(PSOFDR) D 
"RTN","PSORN52C",39,0)
 .I $G(PKI1)=1,$G(PKIR)]"" D ACT^PSOPKIV1(PSOX("IRXN"))
"RTN","PSORN52C",40,0)
 .S $P(^PSRX(PSOX("IRXN"),"OR1"),"^",2)=$P(OR0,"^"),^PSRX("APL",$P(OR0,"^"),PSOX("IRXN"))=""
"RTN","PSORN52C",41,0)
 .I $P($G(^PS(52.41,+$G(ORD),"EXT")),"^")="" I $G(PSOSIGFL)!($G(PSODRUG("OI"))'=$P(OR0,"^",8)) K:'$G(PSOPRC) PRC K PHI
"RTN","PSORN52C",42,0)
 .I $O(PRC(0)) S T=0 F  S T=$O(PRC(T)) Q:'T  S ^PSRX(PSOX("IRXN"),"PRC",T,0)=PRC(T),^PSRX(PSOX("IRXN"),"PRC",0)="^^"_T_"^"_T_"^"_DT_"^"
"RTN","PSORN52C",43,0)
 .I $O(PHI(0)) S T=0 F  S T=$O(PHI(T)) Q:'T  S ^PSRX(PSOX("IRXN"),"PI",T,0)=PHI(T),^PSRX(PSOX("IRXN"),"PI",0)="^^"_T_"^"_T_"^"_DT_"^"
"RTN","PSORN52C",44,0)
 .I $G(PSOSIGFL)!($G(PSODRUG("OI"))'=$P(OR0,"^",8)) D  S PSOI=1 Q
"RTN","PSORN52C",45,0)
 ..S POERR("PLACER")=$P(^PS(52.41,ORD,0),"^"),PSORDEDT=ORD
"RTN","PSORN52C",46,0)
 ..K ^PS(52.41,"AOR",PSODFN,+$P($G(^PS(52.41,ORD,"INI")),"^"),ORD)
"RTN","PSORN52C",47,0)
 ..S DA=ORD,DIK="^PS(52.41," D ^DIK
"RTN","PSORN52C",48,0)
 ..S $P(^PSRX(PSOX("IRXN"),"OR1"),"^")=$G(PSODRUG("OI"))
"RTN","PSORN52C",49,0)
 .E  S $P(^PSRX(PSOX("IRXN"),"OR1"),"^")=$P(OR0,"^",8)
"RTN","PSORN52C",50,0)
 .D PSOUL^PSSLOCK(ORD_"S") S DIK="^PS(52.41,",DA=ORD D ^DIK K DIK,DA
"RTN","PSORN52C",51,0)
 S:$G(PSOX("OIRXN"))&('$G(COPY)) $P(^PSRX(PSOX("IRXN"),"OR1"),"^",3)=PSOX("OIRXN"),$P(^PSRX(PSOX("OIRXN"),"OR1"),"^",4)=PSOX("IRXN"),^PSRX("AQ",PSOX("IRXN"),PSOX("OIRXN"))=""
"RTN","PSORN52C",52,0)
 I $O(PRC(0)) S T=0 F  S T=$O(PRC(T)) Q:'T  S ^PSRX(PSOX("IRXN"),"PRC",T,0)=PRC(T),^PSRX(PSOX("IRXN"),"PRC",0)="^^"_T_"^"_T_"^"_DT_"^"
"RTN","PSORN52C",53,0)
 I $O(PHI(0)) S T=0 F  S T=$O(PHI(T)) Q:'T  S ^PSRX(PSOX("IRXN"),"PI",T,0)=PHI(T),^PSRX(PSOX("IRXN"),"PI",0)="^^"_T_"^"_T_"^"_DT_"^"
"RTN","PSORN52C",54,0)
 S $P(^PSRX(PSOX("IRXN"),"OR1"),"^",5)=DUZ
"RTN","PSORN52C",55,0)
 S PHARMST="",$P(^PSRX(PSOX("IRXN"),"OR1"),"^")=$G(PSODRUG("OI"))
"RTN","PSORN52C",56,0)
 S RXN=PSOX("IRXN") D SAVE
"RTN","PSORN52C",57,0)
 S STAT=$S($G(OR0)]""&('$G(PSOI)):"SC",$G(PSOI):"RO",1:"SN") S PHARMST=$S('$G(PSORX("VERIFY")):"CM",1:"IP") ;D EN^PSOHLSN1(RXN,STAT,PHARMST,"",PSONOOR)
"RTN","PSORN52C",58,0)
 S ^TMP("PSORXN",$J,RXN)=STAT_"^"_PHARMST_"^"_PSONOOR D PSOL^PSSLOCK(RXN)
"RTN","PSORN52C",59,0)
 D RESTORE K PSORDEDT,PHI,PRC,STAT,COMM,PSOI,OR2,OR1,PHARMST,RXN,DRG,STA,ACT,OCXR,OCXD1,OCXDT,OCXI
"RTN","PSORN52C",60,0)
 Q
"RTN","PSORN52C",61,0)
BBRX ;build bingo board Rx array; called by PSON52,PSOR52,PSORN52
"RTN","PSORN52C",62,0)
 I $G(BBRX(1))']"" S BBRX(1)=PSOX("IRXN")_"," Q
"RTN","PSORN52C",63,0)
 F PSOX1=0:0 S PSOX1=$O(BBRX(PSOX1)) Q:'PSOX1  S PSOX2=PSOX1
"RTN","PSORN52C",64,0)
 I $L(BBRX(PSOX2))+$L(PSOX("IRXN"))<220 S BBRX(PSOX2)=BBRX(PSOX2)_PSOX("IRXN")_","
"RTN","PSORN52C",65,0)
 E  S BBRX(PSOX2+1)=PSOX("IRXN")_","
"RTN","PSORN52C",66,0)
 Q
"RTN","PSORN52C",67,0)
SAVE ;this module will be used to save PSO arrays
"RTN","PSORN52C",68,0)
 K ^TMP("PSOLST",$J) F I=0:0 S I=$O(PSOLST(I)) Q:'I  S ^TMP("PSOLST",$J,I,0)=PSOLST(I)
"RTN","PSORN52C",69,0)
 K ^TMP("PSOSD",$J) S (STA,DRG)="" F  S STA=$O(PSOSD(STA)) Q:STA=""  F  S DRG=$O(PSOSD(STA,DRG)) Q:DRG=""  S ^TMP("PSOSD",$J,STA,DRG)=PSOSD(STA,DRG)
"RTN","PSORN52C",70,0)
 I $G(PSOSD) S ^TMP("PSOSD",$J,0)=PSOSD
"RTN","PSORN52C",71,0)
 I $G(PSODRUG("NAME"))]"" K ^TMP("PSODRUG",$J) S STA=""  F  S STA=$O(PSODRUG(STA)) Q:STA=""  S ^TMP("PSODRUG",$J,STA)=PSODRUG(STA)
"RTN","PSORN52C",72,0)
 I $G(PSOX("# OF REFILLS"))]"" K ^TMP("PSOX",$J),^TMP("PSORENW",$J),^TMP("PSONEW",$J),^TMP("PSORXED",$J) D
"RTN","PSORN52C",73,0)
 .S STA="" F  S STA=$O(PSOX(STA)) Q:STA=""  S ^TMP("PSOX",$J,STA)=$G(PSOX(STA)) D
"RTN","PSORN52C",74,0)
 ..I STA="OLD LAST RX#",$O(PSOX(STA,"")) K ^TMP("PSOX",$J,STA) S ^TMP("PSOX",$J,STA,$O(PSOX(STA,"")))=PSOX(STA,$O(PSOX(STA,""))) D  Q
"RTN","PSORN52C",75,0)
 ...I $O(PSONEW(STA,"")) S ^TMP("PSONEW",$J,STA,$O(PSONEW(STA,"")))=PSONEW(STA,$O(PSONEW(STA,"")))
"RTN","PSORN52C",76,0)
 ...I $O(PSORENW(STA,"")) S ^TMP("PSORENW",$J,STA,$O(PSORENW(STA,"")))=PSORENW(STA,$O(PSORENW(STA,"")))
"RTN","PSORN52C",77,0)
 ...I $O(PSORXED(STA,"")) S ^TMP("PSORXED",$J,STA,$O(PSORXED(STA,"")))=PSORXED(STA,$O(PSORXED(STA,"")))
"RTN","PSORN52C",78,0)
 ..F ACT="PSORENW","PSONEW","PSORXED" I $G(@(ACT_"("""_STA_""")"))]"" S ^TMP(ACT,$J,STA)=@(ACT_"("""_STA_""")")
"RTN","PSORN52C",79,0)
 K PSOPTPST,PSOSD,PSONEW,PSOLST,PSORENW,PSORXED,PSODRUG
"RTN","PSORN52C",80,0)
 Q
"RTN","PSORN52C",81,0)
RESTORE ;this module restore saved arrays
"RTN","PSORN52C",82,0)
 S STA=0 F  S STA=$O(^TMP("PSOLST",$J,STA)) Q:'STA  S PSOLST(STA)=^TMP("PSOLST",$J,STA,0)
"RTN","PSORN52C",83,0)
 I $G(^TMP("PSOSD",$J,0)) S PSOSD=$G(^TMP("PSOSD",$J,0))
"RTN","PSORN52C",84,0)
 S (STA,DRG)="" F  S STA=$O(^TMP("PSOSD",$J,STA)) Q:STA=""  F  S DRG=$O(^TMP("PSOSD",$J,STA,DRG)) Q:DRG=""  S PSOSD(STA,DRG)=^TMP("PSOSD",$J,STA,DRG)
"RTN","PSORN52C",85,0)
 S STA="" F  S STA=$O(^TMP("PSODRUG",$J,STA)) Q:STA=""  S PSODRUG(STA)=^TMP("PSODRUG",$J,STA)
"RTN","PSORN52C",86,0)
 S STA="" F ACT="PSOX","PSORENW","PSONEW","PSORXED" D:$O(^TMP(ACT,$J,STA))]""
"RTN","PSORN52C",87,0)
 .F  S STA=$O(^TMP(ACT,$J,STA)) Q:STA=""  I STA'="OLD LAST RX#" S @(ACT_"("""_STA_""")")=^TMP(ACT,$J,STA)
"RTN","PSORN52C",88,0)
 I $O(^TMP("PSOX",$J,"OLD LAST RX#","")) S PSOX("OLD LAST RX#",$O(^TMP("PSOX",$J,"OLD LAST RX#","")))=^TMP("PSOX",$J,"OLD LAST RX#",$O(^TMP("PSOX",$J,"OLD LAST RX#","")))
"RTN","PSORN52C",89,0)
 I $O(^TMP("PSONEW",$J,"OLD LAST RX#","")) S PSONEW("OLD LAST RX#",$O(^TMP("PSONEW",$J,"OLD LAST RX#","")))=^TMP("PSONEW",$J,"OLD LAST RX#",$O(^TMP("PSONEW",$J,"OLD LAST RX#","")))
"RTN","PSORN52C",90,0)
 I $O(^TMP("PSORENW",$J,"OLD LAST RX#","")) S PSORENW("OLD LAST RX#",$O(^TMP("PSORENW",$J,"OLD LAST RX#","")))=^TMP("PSORENW",$J,"OLD LAST RX#",$O(^TMP("PSORENW",$J,"OLD LAST RX#","")))
"RTN","PSORN52C",91,0)
 I $O(^TMP("PSORXED",$J,"OLD LAST RX#","")) S PSORXED("OLD LAST RX#",$O(^TMP("PSORXED",$J,"OLD LAST RX#","")))=^TMP("PSORXED",$J,"OLD LAST RX#",$O(^TMP("PSORXED",$J,"OLD LAST RX#","")))
"RTN","PSORN52C",92,0)
 K ^TMP("PSOSD",$J),^TMP("PSODRUG",$J),^TMP("PSOX",$J),^TMP("PSORENW",$J),^TMP("PSONEW",$J),^TMP("PSORXED",$J),^TMP("PSOLST",$J)
"RTN","PSORN52C",93,0)
 Q
"RTN","PSORXDL")
0^27^B56903681
"RTN","PSORXDL",1,0)
PSORXDL ;BIR/SAB-deletes one prescription ;06/10/96
"RTN","PSORXDL",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**4,17,9,27,117,131**;DEC 1997
"RTN","PSORXDL",3,0)
 ;External reference to ^PS(55 supported by DBIA 2228
"RTN","PSORXDL",4,0)
 ;External references L, UL, PSOL, and PSOUL^PSSLOCK supported by DBIA 2789
"RTN","PSORXDL",5,0)
 ;External reference to ^PS(59.7 supported by DBIA 694
"RTN","PSORXDL",6,0)
 ;External reference to ^PSDRUG( supported by DBIA 221
"RTN","PSORXDL",7,0)
 I '$D(^XUSEC("PSORPH",DUZ)) W !,$C(7),"Requires Pharmacy Key (PSORPH) !" Q
"RTN","PSORXDL",8,0)
 I '$D(PSOPAR) D ^PSOLSET I '$D(PSOPAR) W $C(7),!!,"SITE PARAMETERS MUST BE DEFINED!",! Q
"RTN","PSORXDL",9,0)
 K DA,PSODEFLG,PSOHLRE,PSOHLDAH,QTY,PSOABCDA,PSOREF S (PSDEL,PSOXXDEL)=1,PS="DELETE",DIC("S")="I $P($G(^(0)),""^"",2),$P($G(^(""STA"")),""^"")'=13,$G(^(2))" D A1^PSORXVW K DIC("S") G:'$G(DA) KILL
"RTN","PSORXDL",10,0)
 D FULL^VALM1
"RTN","PSORXDL",11,0)
 S RXN=+$G(DA)
"RTN","PSORXDL",12,0)
 S PSORXDFN=+$P($G(^PSRX(RXN,0)),"^",2)
"RTN","PSORXDL",13,0)
 S PSOPLCK=$$L^PSSLOCK(PSORXDFN,0) I '$G(PSOPLCK) D LOCK^PSOORCPY K PSOPLCK G PSORXDL
"RTN","PSORXDL",14,0)
 K PSOPLCK D PSOL^PSSLOCK(RXN) I '$G(PSOMSG) W !,$S($P($G(PSOMSG),"^",2)'="":$P($G(PSOMSG),"^",2),1:"Another person is editing this order."),! K PSOMSG D ULP G PSORXDL
"RTN","PSORXDL",15,0)
 S (REL,PSOGGFL)=0 F PSOGG=0:0 S PSOGG=$O(^PSRX(DA,1,PSOGG)) Q:'PSOGG  S:$D(^PSRX(DA,1,PSOGG,0)) PSOGGFL=PSOGG
"RTN","PSORXDL",16,0)
 S REL=$S($G(PSOGGFL)&($P($G(^PSRX(DA,1,+$G(PSOGGFL),0)),"^",18))&('$P($G(^(0)),"^",16)):1,'$G(PSOGGFL)&($P($G(^PSRX(DA,2)),"^",13))&('$P($G(^(2)),"^",15)):1,1:0)
"RTN","PSORXDL",17,0)
 I REL W !!,$S($G(PSOGGFL):"Refill number "_$G(PSOGGFL),1:"The Original Fill")," has already been released for Rx # "_$P($G(^PSRX(DA,0)),"^")
"RTN","PSORXDL",18,0)
 I REL W !,"Drug: ",$P($G(^PSDRUG(+$P($G(^PSRX(DA,0)),"^",6),0)),"^"),?49,$P($G(^DPT(+$P($G(^PSRX(DA,0)),"^",2),0)),"^")
"RTN","PSORXDL",19,0)
 I REL W ! K DIR S DIR(0)="Y",DIR("A")="Return this fill to stock and delete the prescription",DIR("B")="N" D  D ^DIR K DIR G:$G(Y)=1 PASS W !!?5,"No Action Taken.",!  D ULK,ULP,KILL G PSORXDL
"RTN","PSORXDL",20,0)
 .S DIR("?")=" ",DIR("?",1)="Enter 'Y' to return this last fill to stock and continue with the deleting of",DIR("?",2)="this prescription, enter 'N' to exit."
"RTN","PSORXDL",21,0)
 K DIR S DIR(0)="Y",DIR("A",1)="Are you sure you want to DELETE Rx # "_$P(^PSRX(DA,0),"^"),DIR("A",2)="Drug: "_$P(^PSDRUG($P(^PSRX(DA,0),"^",6),0),"^")
"RTN","PSORXDL",22,0)
 S DIR("A")="for "_$P(^DPT($P(^PSRX(DA,0),"^",2),0),"^")
"RTN","PSORXDL",23,0)
 S DIR("B")="NO" D ^DIR D:$D(DTOUT) ULK,ULP G:$D(DTOUT) KILL I $D(DIRUT)!'Y D ULK,ULP,KILL G PSORXDL
"RTN","PSORXDL",24,0)
PASS N PSORXDAC K PSOXYZF S PSORXDAC=$O(^PS(52.5,"B",DA,0)) I PSORXDAC,$P($G(^PS(52.5,PSORXDAC,0)),"^",7)="L" N PSOXYZ S PSOXYZF=0 W !!,"Please wait, Rx is Loading for CMOP Transmission.." D
"RTN","PSORXDL",25,0)
 .F PSOXYZ=1:1:5 W "." H 1 I $P($G(^PS(52.5,PSORXDAC,0)),"^",7)'="L" S PSOXYZF=1
"RTN","PSORXDL",26,0)
 I $G(PSOXYZF)=0 W !!,"Sorry, still loading for CMOP transmission, try again later.",! D ULK,ULP,KILL K PSOXYZF G PSORXDL
"RTN","PSORXDL",27,0)
 K PSOXYZF
"RTN","PSORXDL",28,0)
 I $G(REL) S PSOHLRE=REL,PSOHLDAH=$G(DA)
"RTN","PSORXDL",29,0)
 I $G(REL) S RXP=DA S PSODEFLG=0 D RESK I $G(PSODEFLG) D ULK,ULP,KILL G PSORXDL
"RTN","PSORXDL",30,0)
 I $G(PSOHLRE) W !!?5,"Deleting prescription..",! S DA=$G(PSOHLDAH),REL=$G(PSOHLRE)
"RTN","PSORXDL",31,0)
 S PSOABCDA=$G(DA) D NOOR^PSOCAN4 I $D(DIRUT) W " NO ACTION TAKEN!",! D ULK,ULP,KILL G PSORXDL
"RTN","PSORXDL",32,0)
 S DA=$G(PSOABCDA) K DIR,PSOABCDA S DIR("A")="Comments",DIR("B")="Per Pharmacy Request",DIR(0)="F^5:100" D ^DIR K DIR I $D(DIRUT) W !!?5,"NO ACTION TAKEN!",! D ULK,ULP G KILL
"RTN","PSORXDL",33,0)
 I $G(PKI1) N INCOM S INCOM=Y D DCV^PSOPKIV1,ULK,ULP G PSORXDL
"RTN","PSORXDL",34,0)
ENQ S PSOIB=$S($D(^PSRX(DA,"IB")):^PSRX(DA,"IB"),1:0) ;Check if copay
"RTN","PSORXDL",35,0)
 S RX=^PSRX(DA,0),RXN=DA
"RTN","PSORXDL",36,0)
 S $P(^PSRX(RXN,"STA"),"^")=13,$P(^PSRX(RXN,"D"),"^")=$G(Y)
"RTN","PSORXDL",37,0)
 S DA=RXN K ^PSRX("ACP",$P(^PSRX(DA,0),"^",2),+$P(^(2),"^",2),0,DA) D ACT
"RTN","PSORXDL",38,0)
 S DA=RXN I $G(^PSRX(DA,"H"))]"" K ^PSRX("AH",+$P(^PSRX(DA,"H"),"^"),DA) S ^PSRX(DA,"H")=""
"RTN","PSORXDL",39,0)
 D EN^PSOHLSN1(DA,"OC","",$P(^PSRX(DA,"D"),"^"),PSONOOR)
"RTN","PSORXDL",40,0)
 S DA=$O(^PS(52.5,"B",RXN,0)) I DA S DIK="^PS(52.5," D ^DIK
"RTN","PSORXDL",41,0)
 S DA=RXN I $D(^PS(52.4,RXN)) S DIK="^PS(52.4," D ^DIK
"RTN","PSORXDL",42,0)
 K PSOABCDA I $G(DA) S PSOABCDA=$G(DA)
"RTN","PSORXDL",43,0)
 I $O(^PS(52.41,"ARF",RXN,0)) S DA=$O(^PS(52.41,"ARF",RXN,0)),DIK="^PS(52.41," D ^DIK K DA,DIK
"RTN","PSORXDL",44,0)
 I $G(PSOABCDA) S DA=$G(PSOABCDA)
"RTN","PSORXDL",45,0)
 ;I +PSOIB>0,+$P(PSOIB,"^",2)>0 D RXDEL^PSOCPA ;If charged, delete copay
"RTN","PSORXDL",46,0)
 I $G(PSOABCDA) S DA=$G(PSOABCDA) K PSOABCDA
"RTN","PSORXDL",47,0)
 Q:+$G(PSORX("INTERVENE"))!($G(PSVFLAG))  I $D(DA),'$G(PSOZVER) D ULK,ULP G PSORXDL
"RTN","PSORXDL",48,0)
 S ^PSDRUG(+$P(RX,"^",6),660.1)=$S($D(^PSDRUG(+$P(RX,"^",6),660.1)):^(660.1),1:0)+$P(RX,"^",7)
"RTN","PSORXDL",49,0)
 S DFN=+$P(RX,"^",2) F I=0:0 S I=$O(^PS(55,DFN,"P",I)) Q:'I  I +^(I,0)=RXN K ^(0) S ^(0)=$P(^PS(55,DFN,"P",0),"^",1,3)_"^"_($P(^(0),"^",4)-1)
"RTN","PSORXDL",50,0)
 F I=0:0 S I=$O(^PS(55,DFN,"P","A",I)) Q:'I  I $D(^(I,RXN)) K ^(RXN)
"RTN","PSORXDL",51,0)
 K STAT,COM,RX,RXN Q:+$G(PSORX("INTERVENE"))!($G(PSVFLAG))  I $G(PSDEL) D ULK,ULP G PSORXDL
"RTN","PSORXDL",52,0)
 ;
"RTN","PSORXDL",53,0)
KILL K PSORXDFN,PSOMSG,PSOPLCK,RXO,RX0,RX2,RESK,PSIN,PSODEF,PSOPCECT,PSDEL,I,II,J,N,PHYS,PS,RFDATE,RFL,RFL1,ST,ST0,%,%Y,D0,DA,DI,DIC,DIE,DIH,DIU,DIV,DR,Z,DIG,X,Y,PSOIB,RX,RXN,PSODEFLG,PSOREF,PSOHLRE,PSOHLDAH,PSOGG,PSODLCOM,COPAYFLG
"RTN","PSORXDL",54,0)
 K DIR,RXP,DIRUT,DUOUT,DTOUT,SIGOK,REL,PSONODF,PSONOOR,PSOGGFL,PSOXYZF,TYPE,XTYPE,QDRUG,QTY,PSOWHERE,PSOLOCRL,PSOCPRX,PSODT,PSODA,PSOINVTX,IFN,PSROF,PSOABCDA,PSOXXDEL
"RTN","PSORXDL",55,0)
 Q
"RTN","PSORXDL",56,0)
ACT ;adds activity info for deleted rx
"RTN","PSORXDL",57,0)
 S (RXF,PSOREF)=0 F I=0:0 S I=$O(^PSRX(RXN,1,I)) Q:'I  S (RXF,PSOREF)=I S:I>5 RXF=I+1 K ^PSRX("ACP",$P(^PSRX(RXN,0),"^",2),$P(^PSRX(RXN,1,I,0),"^"),I,RXN)
"RTN","PSORXDL",58,0)
 S DA=0 F FDA=0:0 S FDA=$O(^PSRX(RXN,"A",FDA)) Q:'FDA  S DA=FDA
"RTN","PSORXDL",59,0)
 D NOW^%DTC S DA=DA+1,^PSRX(RXN,"A",0)="^52.3DA^"_DA_"^"_DA,^PSRX(RXN,"A",DA,0)=%_"^"_"D"_"^"_DUZ_"^"_RXF_"^"_"RX DELETED on "_$E(DT,4,5)_"-"_$E(DT,6,7)_"-"_$E(DT,2,3)
"RTN","PSORXDL",60,0)
EX W !,"...PRESCRIPTION #"_$P(RX,"^")_" MARKED DELETED!!"
"RTN","PSORXDL",61,0)
 K RXF,I,FDA,DIC,DIE,%,%I,%H S DA=RXN
"RTN","PSORXDL",62,0)
 Q
"RTN","PSORXDL",63,0)
RESK ;
"RTN","PSORXDL",64,0)
 S RESK=1,PSIN=+$P(^PS(59.7,1,49.99),"^",2) K PSODEF S PSOPCECT=1
"RTN","PSORXDL",65,0)
 S PSOLOUD=1 D:$P($G(^PS(55,+$P(^PSRX(RXP,0),"^",2),0)),"^",6)'=2 EN^PSOHLUP($P(^PSRX(RXP,0),"^",2)) K PSOLOUD
"RTN","PSORXDL",66,0)
 I $S('+$P($G(^PSRX(+RXP,"STA")),"^"):0,$P(^("STA"),"^")=11:0,$P(^("STA"),"^")=12:0,$P(^("STA"),"^")=14:0,$P(^("STA"),"^")=15:0,1:1) D STAT^PSORESK1 S PSODEFLG=1 Q
"RTN","PSORXDL",67,0)
 W !!?5,"Returning Medication to Stock..",!
"RTN","PSORXDL",68,0)
 K DIR,PSODLCOM,COM S DIR(0)="F^10:75",DIR("A")="Comments",DIR("?")="Comments are required, 10-75 characters." W ! D ^DIR K DIR S (COM,PSODLCOM)=Y I Y["^"!($D(DIRUT)) W !!,"No Action Taken!",! S PSODEFLG=1 Q
"RTN","PSORXDL",69,0)
 S QDRUG=+$P($G(^PSRX(RXP,0)),"^",6),QTY=$P($G(^(0)),"^",7) I $O(^PSRX(RXP,1,0)) G REF
"RTN","PSORXDL",70,0)
 S XTYPE="O" I $P($G(^PSRX(RXP,2)),"^",15) Q
"RTN","PSORXDL",71,0)
 I $P($G(^PSRX(RXP,2)),"^",2)<$G(PSIN) Q
"RTN","PSORXDL",72,0)
 K PSOLOCRL,PSOWHERE S PSOLOCRL=$P($G(^PSRX(RXP,2)),"^",13)
"RTN","PSORXDL",73,0)
 Q:'$G(PSOLOCRL)
"RTN","PSORXDL",74,0)
 S PSOWHERE=$S($D(^PSRX("AR",$G(PSOLOCRL),RXP,0)):1,1:0)
"RTN","PSORXDL",75,0)
 I +$G(^PSRX(RXP,"IB")) S COPAYFLG=1 D CP^PSORESK1 I '$G(COPAYFLG) S PSODEFLG=1 Q
"RTN","PSORXDL",76,0)
 I $G(^PSDRUG(QDRUG,660.1)),$G(PSOWHERE) D INVT W:$G(PSODEFLG) !!?5,"No Action Taken!",! Q:$G(PSODEFLG)  I $G(PSOINVTX) D INVINC
"RTN","PSORXDL",77,0)
 I $G(^PSDRUG(QDRUG,660.1)),'$G(PSOWHERE) D INVINC
"RTN","PSORXDL",78,0)
 I $G(PSOWHERE) K ^PSRX("AR",$G(PSOLOCRL),RXP,0)
"RTN","PSORXDL",79,0)
 D NOW^%DTC K DIE S DA=RXP,DIE="^PSRX(",DR="31///@;32.1///"_% D ^DIE K DIE
"RTN","PSORXDL",80,0)
 ;D EN^PSOHLSN1(RXP,"ZD")
"RTN","PSORXDL",81,0)
 D ACT^PSORESK1
"RTN","PSORXDL",82,0)
 S DA=$O(^PS(52.5,"B",RXP,0)) I DA K DIK S DIK="^PS(52.5," D ^DIK K DIK
"RTN","PSORXDL",83,0)
 D EN^PSOHLSN1(RXP,"ZD")
"RTN","PSORXDL",84,0)
 W !,"Rx # "_$P($G(^PSRX(RXP,0)),"^")_" Returned to Stock.",!
"RTN","PSORXDL",85,0)
 Q
"RTN","PSORXDL",86,0)
REF ;
"RTN","PSORXDL",87,0)
 K TYPE F PSROF=0:0 S PSROF=$O(^PSRX(RXP,1,PSROF)) Q:'PSROF  S:$P($G(^PSRX(RXP,1,PSROF,0)),"^") TYPE=PSROF
"RTN","PSORXDL",88,0)
 I '$G(TYPE) Q
"RTN","PSORXDL",89,0)
 S XTYPE=1
"RTN","PSORXDL",90,0)
 I $P($G(^PSRX(RXP,1,TYPE,0)),"^",16) Q
"RTN","PSORXDL",91,0)
 I '$P($G(^PSRX(RXP,1,TYPE,0)),"^",18) Q
"RTN","PSORXDL",92,0)
 I '$P($G(^PSRX(RXP,1,TYPE,0)),"^",18),$P($G(^(0)),"^")'<PSIN Q
"RTN","PSORXDL",93,0)
 S PSOLOCRL=$P($G(^PSRX(RXP,1,TYPE,0)),"^",18)
"RTN","PSORXDL",94,0)
 Q:'$G(PSOLOCRL)
"RTN","PSORXDL",95,0)
 S PSOWHERE=$S($D(^PSRX("AR",$G(PSOLOCRL),RXP,TYPE)):1,1:0)
"RTN","PSORXDL",96,0)
 S QTY=$P($G(^PSRX(RXP,1,TYPE,0)),"^",4)
"RTN","PSORXDL",97,0)
 I +$G(^PSRX(RXP,"IB")) S COPAYFLG=1 D CP^PSORESK1 I '$G(COPAYFLG) S PSODEFLG=1 Q
"RTN","PSORXDL",98,0)
 I $G(^PSDRUG(QDRUG,660.1)),$G(PSOWHERE) D INVT W:$G(PSODEFLG) !!?5,"No Action Taken!",! Q:$G(PSODEFLG)  I $G(PSOINVTX) D INVINC
"RTN","PSORXDL",99,0)
 I $G(^PSDRUG(QDRUG,660.1)),'$G(PSOWHERE) D INVINC
"RTN","PSORXDL",100,0)
 I $G(PSOWHERE) K ^PSRX("AR",$G(PSOLOCRL),RXP,TYPE)
"RTN","PSORXDL",101,0)
 D NOW^%DTC K DIE S DA(1)=RXP,DA=TYPE,DIE="^PSRX("_DA(1)_",1,",DR="17////@;.01///@" W ! D ^DIE K DIE
"RTN","PSORXDL",102,0)
 ;D EN^PSOHLSN1(RXP,"ZD")
"RTN","PSORXDL",103,0)
 D ACT^PSORESK1
"RTN","PSORXDL",104,0)
 S DA=$O(^PS(52.5,"B",RXP,0)) I DA K DIK S DIK="^PS(52.5," D ^DIK K DIK
"RTN","PSORXDL",105,0)
 D EN^PSOHLSN1(RXP,"ZD")
"RTN","PSORXDL",106,0)
 W !,"Rx # "_$P($G(^PSRX(RXP,0)),"^")_" Refill Returned to Stock.",!
"RTN","PSORXDL",107,0)
 Q
"RTN","PSORXDL",108,0)
INVT ;
"RTN","PSORXDL",109,0)
 S PSOINVTX=0
"RTN","PSORXDL",110,0)
 K DIR,DIRUT S DIR(0)="Y",DIR("B")="N",DIR("A")="This is a CMOP Rx, do you want to increment the local inventory" D  W ! D ^DIR K DIR S:$D(DIRUT) PSODEFLG=1 Q:$G(PSODEFLG)  I $G(Y)=1 S PSOINVTX=1
"RTN","PSORXDL",111,0)
 .S DIR("?")=" ",DIR("?",1)="Enter 'Y' if you want to increment the local inventory with the Quantity that",DIR("?",2)="has been released at the CMOP"
"RTN","PSORXDL",112,0)
 Q
"RTN","PSORXDL",113,0)
INVINC ;
"RTN","PSORXDL",114,0)
 S ^PSDRUG(QDRUG,660.1)=$S($P($G(^PSDRUG(QDRUG,660.1)),"^"):$P($G(^PSDRUG(QDRUG,660.1)),"^"),1:0)+$G(QTY)
"RTN","PSORXDL",115,0)
 Q
"RTN","PSORXDL",116,0)
ULK ;
"RTN","PSORXDL",117,0)
 I $G(RXN) D PSOUL^PSSLOCK(RXN)
"RTN","PSORXDL",118,0)
 Q
"RTN","PSORXDL",119,0)
ULP ;
"RTN","PSORXDL",120,0)
 D UL^PSSLOCK(+$G(PSORXDFN))
"RTN","PSORXDL",121,0)
 Q
"RTN","PSORXPR")
0^28^B29266732
"RTN","PSORXPR",1,0)
PSORXPR ;BHAM ISC/SAB - view individual prescription ; 08/23/96  8:15 am
"RTN","PSORXPR",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**131**;DEC 1997
"RTN","PSORXPR",3,0)
 ;Reference to ^PS(55 supported by DBIA 2228
"RTN","PSORXPR",4,0)
 ;Reference ^PSDRUG( supported by DBIA 221
"RTN","PSORXPR",5,0)
 ;Reference to ^SC supported by DBIA 10040
"RTN","PSORXPR",6,0)
 ;Reference to ^PSXVIEW supported by DBIA 2204
"RTN","PSORXPR",7,0)
GET S RX0=^PSRX(DA,0),J=DA,$P(RX0,"^",15)=+$G(^("STA")),RX2=$G(^(2)),R3=$G(^(3)),RTN=$G(^("TN")) S (DFN,P0)=+$P(RX0,"^",2) S:$D(^DPT(P0,0)) P0=^(0) S FFX=0
"RTN","PSORXPR",8,0)
 S PSDIV=$S($D(^PS(59,+$P(RX2,"^",9),0)):$P(^(0),"^")_" ("_$P(^(0),"^",6)_")",1:"UNKNOWN"),PSDIV=$E(PSDIV,1,28),PSEXDT=$P(RX2,"^",6),PSEXDT=$S(PSEXDT]"":$E(PSEXDT,4,5)_"/"_$E(PSEXDT,6,7)_"/"_$E(PSEXDT,2,3),1:"UNKNOWN")
"RTN","PSORXPR",9,0)
PR D STAT^PSOFUNC I 'ST0,$D(^PS(52.4,"AREF",DFN,DA)) S ST="UNPRINTED"
"RTN","PSORXPR",10,0)
 ;S:$G(PSLSTVER)&($P($G(^PSRX(+$G(PSONV),"STA")),"^")=4) ST="PENDING DUE TO DRUG INTERACTION"
"RTN","PSORXPR",11,0)
 D PID^VADPT W @IOF,"RX: ",$P(RX0,"^"),?20,"PATIENT: "_$P(P0,"^")_" (",VA("PID")_") ",!,"STATUS: "_ST_"   "_$S($P($G(^PSRX(DA,"IB")),"^")]"":"CO-PAY STATUS",1:"") I ($D(PS)#2),PS="DISCONTINUE",ST["DISCONTINUE" S PS="REINSTATE"
"RTN","PSORXPR",12,0)
 ;W @IOF,!,"RX: ",$P(RX0,"^"),?20,"PATIENT: ",$P(P0,"^")," (",$P(P0,"^",9),") ",!,"STATUS: ",ST_"   "_$S($P($G(^PSRX(DA,"IB")),"^")]"":"CO-PAY STATUS",1:"") I ($D(PS)#2),PS="DISCONTINUE",ST["DISCONTINUE" S PS="REINSTATE"
"RTN","PSORXPR",13,0)
 I $G(PKI1)!($G(PKI)) N PKIT D  W !,PKIT
"RTN","PSORXPR",14,0)
 .I '$D(IORVON) S X="IORVOFF;IORVON" D ENDR^%ZISS S PKIT=IORVON_PKIE_IORVOFF K IORVOFF,IORVON,X Q
"RTN","PSORXPR",15,0)
 .S PKIT=IORVON_PKIE_IORVOFF
"RTN","PSORXPR",16,0)
 S MED=+$P(RX0,"^",6),M1="" S:$D(^PSDRUG(MED,0)) M1=^(0) W !,$S($P(M1,"^",3)["S":"      ITEM: ",1:"      DRUG: "),$S(RTN'="":RTN,1:$P(M1,"^"))_$S('$D(^("I")):"",^("I")']"":"",1:" - (inactivated)")
"RTN","PSORXPR",17,0)
 W !?6," QTY: ",$P(RX0,"^",7),"     ",$S($P(RX0,"^",8)?1N.N:$P(RX0,"^",8),1:"??")," DAY SUPPLY"
"RTN","PSORXPR",18,0)
 K FSIG,BSIG I $P($G(^PSRX(DA,"SIG")),"^",2) D FSIG^PSOUTLA("R",DA,66) F PSREV=1:1 Q:'$D(FSIG(PSREV))  S BSIG(PSREV)=FSIG(PSREV)
"RTN","PSORXPR",19,0)
 K FSIG,PSREV I '$P($G(^PSRX(DA,"SIG")),"^",2) D EN3^PSOUTLA1(DA,66)
"RTN","PSORXPR",20,0)
 W !?7,"SIG: ",$G(BSIG(1))
"RTN","PSORXPR",21,0)
 I $O(BSIG(1)) F PSREV=1:0 S PSREV=$O(BSIG(PSREV)) Q:'PSREV  W !?12,$G(BSIG(PSREV))
"RTN","PSORXPR",22,0)
 K BSIG,PSREV
"RTN","PSORXPR",23,0)
 S II=J D LAST^PSORFL W !?4,"LATEST: ",RFLL,?37,"# OF REFILLS: ",$P(RX0,"^",9) S PL=0 D:$O(^PSRX(DA,1,0))  W "  REMAINING: ",$P(RX0,"^",9)-PL K IFN
"RTN","PSORXPR",24,0)
 .S IFN=0 F  S IFN=$O(^PSRX(DA,1,IFN)) Q:'IFN  S PL=PL+1
"RTN","PSORXPR",25,0)
DTT S DTT=$P(RX0,"^",13) D DAT W !?4,"ISSUED: ",DAT
"RTN","PSORXPR",26,0)
 S PHYS=$S($D(^VA(200,+$P(RX0,"^",4),0)):$P(^(0),"^"),1:"UNKNOWN") W ?41,"PROVIDER: "_PHYS S DTT=$P(RX2,"^")\1
"RTN","PSORXPR",27,0)
 I $P(R3,"^",3),$D(^VA(200,+$P(R3,"^",3),0)) W !?41,"COSIGNER: "_$P($G(^VA(200,$P(R3,"^",3),0)),"^")
"RTN","PSORXPR",28,0)
 D DAT W !?4,"LOGGED: ",DAT,?43,"CLINIC: ",$S($D(^SC(+$P(RX0,"^",5),0)):$P(^(0),"^"),1:"NOT ON FILE")
"RTN","PSORXPR",29,0)
 W !?3,"EXPIRES: ",PSEXDT,?41,"DIVISION: ",PSDIV,!?7,"CAP: ",$P("NON-^","^",$S($D(^PS(55,DFN,0)):+$P(^(0),"^",2),1:0)),"SAFETY",?42,"ROUTING: " S X=$F("MWI",$P(RX0,"^",11))-1 W:X $P("MAIL^WINDOW^INPATIENT","^",X)
"RTN","PSORXPR",30,0)
 W !?2,"ENTRY BY: ",$S($D(^VA(200,$P(RX0,"^",16),0)):$P(^(0),"^"),1:$P(RX0,"^",16)) W:$P(RX2,"^",10) ?38,"VERIFIED BY: ",$S($D(^VA(200,$P(RX2,"^",10),0)):$P(^(0),"^"),1:$P(RX2,"^",10))
"RTN","PSORXPR",31,0)
 G:$D(PSOZVER) REM W !!,"FILLED: "_RFL,?20,"PHARMACIST: "_$S($D(^VA(200,+$P(RX2,"^",3),0)):$P(^(0),"^"),1:""),?52,"LOT #: "_$P(RX2,"^",4)
"RTN","PSORXPR",32,0)
 W !," DISPENSED: "_$S($P(RX2,"^",5):$E($P(RX2,"^",5),4,5)_"/"_$E($P(RX2,"^",5),6,7)_"/"_$E($P(RX2,"^",5),2,3),1:"")
"RTN","PSORXPR",33,0)
 W ?$X+10,$S($P(RX2,"^",15):" RETURNED TO STOCK: "_$E($P(RX2,"^",15),4,5)_"/"_$E($P(RX2,"^",15),6,7)_"/"_$E($P(RX2,"^",15),2,3),1:" RELEASED: "_$S($P(RX2,"^",13):$E($P(RX2,"^",13),4,5)_"/"_$E($P(RX2,"^",13),6,7)_"/"_$E($P(RX2,"^",13),2,3),1:""))
"RTN","PSORXPR",34,0)
REM W:$P($G(^PSRX(DA,3)),"^",7)]"" !?3,"REMARKS: ",$P($G(^PSRX(DA,3)),"^",7) W:$P($G(^PSRX(DA,"D")),"^")]"" !,"DELETION COMMENT: "_$P(^("D"),"^")
"RTN","PSORXPR",35,0)
 D:$G(^PSRX(DA,"H"))]""&($G(ST)="HOLD") HLD^PSORXPR1
"RTN","PSORXPR",36,0)
 W ! D:PL RF^PSORXPR1 G Q:$D(DIRUT)  D PAR^PSORXPR1 G Q:$D(DIRUT)
"RTN","PSORXPR",37,0)
ACT I $O(^PSRX(DA,"A",0)) D CON:$Y>20 G Q:$D(DIRUT) D H1 F N=0:0 S N=$O(^PSRX(DA,"A",N)) Q:'N  S P1=^(N,0),DTT=P1\1 D A1 Q:$D(DIRUT)
"RTN","PSORXPR",38,0)
 G Q:$D(DIRUT) I $O(^PSRX(DA,"L",0)) D:$Y>20 CON Q:$D(DIRUT)  D L1 F L1=0:0 S L1=$O(^PSRX(DA,"L",L1)) Q:'L1  S LBL=^PSRX(DA,"L",L1,0),DTT=$P(^(0),"^") D DAT,LG Q:$D(DIRUT)
"RTN","PSORXPR",39,0)
 N X S X="PSXVIEW" X ^%ZOSF("TEST") K X I $T D ^PSXVIEW
"RTN","PSORXPR",40,0)
 G Q
"RTN","PSORXPR",41,0)
LG I $Y>20 D CON Q:$D(DIRUT)  D L1
"RTN","PSORXPR",42,0)
 W !,L1,?3,DAT,?14,$S($P(LBL,"^",2):"REFILL "_$P(^PSRX(DA,"L",L1,0),"^",2),1:"ORIGINAL"),?40,$P($G(^VA(200,+$P(^(0),"^",4),0)),"^"),!,"COMMENTS: "_$P(^PSRX(DA,"L",L1,0),"^",3)
"RTN","PSORXPR",43,0)
 Q
"RTN","PSORXPR",44,0)
A1 D CON:$Y>20 Q:$D(DIRUT)  D H1:FFX,DAT W !,N,?3,DAT,?14
"RTN","PSORXPR",45,0)
 S X=$P(P1,"^",2),X=$F("HUCELPRWSIVDABX",X)-1 W:X $P("HOLD^UNHOLD^DISCONTINUED ^EDIT^RENEWED^PARTIAL^REINSTATE^REPRINT^SUSPENSE^RETURNED^INTERVENTION^DELETED^DRUG INTERACTION^PROCESSED^X-INTERFACE^","^",X)
"RTN","PSORXPR",46,0)
 W ?25 S X=+$P(P1,"^",4) W $S(X>0&(X<6):"REFILL "_X,X=6:"PARTIAL",X>6:"REFILL "_(X-1),1:"ORIGINAL") W ?40,$S($D(^VA(200,+$P(P1,"^",3),0)):$P(^(0),"^"),1:$P(P1,"^",3))
"RTN","PSORXPR",47,0)
 W:$P(P1,"^",5)]"" !,"COMMENTS: ",$P(P1,"^",5) Q
"RTN","PSORXPR",48,0)
Q K ST0,RFL,RFLL,RFL1,ST,II,J,N,PHYS,L1,DIRUT,PSDIV,PSEXDT,MED,M1,FFX,DTT,DAT,RX0,RX2,R3,RTN,SIG,STA,P1,PL,P0,Z0,Z1,EXDT,IFN,DIR,DUOUT,DTOUT
"RTN","PSORXPR",49,0)
 K LBL,I,RFDATE,%H,%I K:$G(PS)="VIEW" DFN Q
"RTN","PSORXPR",50,0)
H1 I FFX W @IOF
"RTN","PSORXPR",51,0)
 W !!,"ACTIVITY LOG:",!,"#",?3,"DATE",?14,"REASON",?25,"RX REF",?40,"INITIATOR OF ACTIVITY",! F I=1:1:79 W "="
"RTN","PSORXPR",52,0)
 S FFX=0 W ! Q
"RTN","PSORXPR",53,0)
L1 I FFX W @IOF
"RTN","PSORXPR",54,0)
 W !!,"LABEL LOG:",!,"#",?3,"DATE",?14,"RX REF",?40,"PRINTED BY",! F I=1:1:79 W "="
"RTN","PSORXPR",55,0)
 S FFX=0 W ! Q
"RTN","PSORXPR",56,0)
CON Q:$D(PSOAC)  K DTOUT,DIRUT,DUOUT,DIR S DIR(0)="E" D ^DIR S FFX=1 Q
"RTN","PSORXPR",57,0)
 Q
"RTN","PSORXPR",58,0)
DAT S DAT="",DTT=DTT\1 Q:DTT'?7N  S DAT=$E(DTT,4,5)_"/"_$E(DTT,6,7)_"/"_$E(DTT,2,3)
"RTN","PSORXPR",59,0)
 Q
"RTN","PSORXPR",60,0)
EN ; Entry Point for PSORXED
"RTN","PSORXPR",61,0)
 D PSORXPR K PHYS,RFDATE,RFL,RFL1,ST,ST0,RFLL
"RTN","PSORXPR",62,0)
 Q
"RTN","PSORXVW")
0^29^B62327652
"RTN","PSORXVW",1,0)
PSORXVW ;BHAM ISC/SAB - listman view of a prescription ; 09/11/96
"RTN","PSORXVW",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**14,35,46,96,103,88,117,131**;DEC 1997
"RTN","PSORXVW",3,0)
 ;External reference to File ^PS(55 supported by DBIA 2228
"RTN","PSORXVW",4,0)
 ;External reference to ^PS(50.7 supported by DBIA 2223
"RTN","PSORXVW",5,0)
 ;External reference ^PSDRUG( supported by DBIA 221
"RTN","PSORXVW",6,0)
 ;External reference to ^VA(200 supported by DBIA 10060
"RTN","PSORXVW",7,0)
 ;External reference to ^SC supported by DBIA 10040
"RTN","PSORXVW",8,0)
 ;External reference to ^DPT supported by DBIA 10035
"RTN","PSORXVW",9,0)
 ;External reference to ^PS(50.606 supported by DBIA 2174
"RTN","PSORXVW",10,0)
 ;External reference to GMRADPT supported by DBIA 10099
"RTN","PSORXVW",11,0)
 S PS="VIEW"
"RTN","PSORXVW",12,0)
A1 W ! S DIC("S")="I $P($G(^(0)),""^"",2),$D(^(""STA"")),$P($G(^(""STA"")),""^"")'=13",DIC=52,DIC(0)="QEA",DIC("A")=PS_" PRESCRIPTION: " D ^DIC K DIC("A") G:"^"[$E(X) KILL G A1:Y<0 S (DA,PSOVDA)=+Y K DIC
"RTN","PSORXVW",13,0)
 S (PSODFN,DFN)=+$P(^PSRX(DA,0),"^",2) S PSOLOUD=1 D:$P($G(^PS(55,PSODFN,0)),"^",6)'=2 EN^PSOHLUP(PSODFN) K PSOLOUD
"RTN","PSORXVW",14,0)
 K ^TMP("PSOHDR",$J) D ^VADPT,ADD^VADPT
"RTN","PSORXVW",15,0)
 S ^TMP("PSOHDR",$J,1,0)=VADM(1),^TMP("PSOHDR",$J,2,0)=$P(VADM(2),"^",2)
"RTN","PSORXVW",16,0)
 S ^TMP("PSOHDR",$J,3,0)=$P(VADM(3),"^",2),^TMP("PSOHDR",$J,4,0)=VADM(4),^TMP("PSOHDR",$J,5,0)=$P(VADM(5),"^",2)
"RTN","PSORXVW",17,0)
 S POERR=1 D RE^PSODEM K PSOERR
"RTN","PSORXVW",18,0)
 S ^TMP("PSOHDR",$J,6,0)=$S(+$P(WT,"^",8):$P(WT,"^",9)_" ("_$P(WT,"^")_")",1:"_______ (______)")
"RTN","PSORXVW",19,0)
 S ^TMP("PSOHDR",$J,7,0)=$S($P(HT,"^",8):$P(HT,"^",9)_" ("_$P(HT,"^")_")",1:"_______ (______)") K VM,WT,HT S PSOHD=7
"RTN","PSORXVW",20,0)
 S GMRA="0^0^111" D EN1^GMRADPT S ^TMP("PSOHDR",$J,8,0)=+$G(GMRAL)
"RTN","PSORXVW",21,0)
 D DEM^VADPT I +VADM(6) D
"RTN","PSORXVW",22,0)
 .S SSN=$P(^DPT(PSODFN,0),"^",9) W !,$C(7),?10,$P(^DPT(PSODFN,0),"^")_" ("_$E(SSN,1,3)_"-"_$E(SSN,4,5)_"-"_$E(SSN,6,9)_") DIED "_$P(VADM(6),"^",2),!
"RTN","PSORXVW",23,0)
 .W "All Active Medications will be Autocanceled!",! H 2 S PSODEATH=1
"RTN","PSORXVW",24,0)
 .S ACOM="Date of Death "_$P(VADM(6),"^",2)_".",ZTRTN="CAN^PSOCAN3",ZTDESC="Outpatient Pharmacy Autocancel Due to Death of Patient",ZTSAVE("ACOM")="",ZTSAVE("PSODFN")="",ZTSAVE("PSODEATH")=""
"RTN","PSORXVW",25,0)
 .S ZTIO="",PSOCLC=DUZ,ZTSAVE("PSOCLC")="",ZTDTH=$H D ^%ZTLOAD K ACOM,ZTSK,PSODEATH
"RTN","PSORXVW",26,0)
 K ^TMP("PSOAL",$J),PCOMX,PDA,PHI,PRC,ACOM,ANS
"RTN","PSORXVW",27,0)
 S (DA,RXN)=PSOVDA K PSOVDA S RX0=^PSRX(RXN,0),RX2=$G(^(2)),RX3=$G(^(3)),ST=+$G(^("STA")),RXOR=$G(^("OR1"))
"RTN","PSORXVW",28,0)
 I 'RXOR,$P(^PSDRUG($P(RX0,"^",6),2),"^") S $P(^PSRX(RXN,"OR1"),"^")=$P(^PSDRUG($P(RX0,"^",6),2),"^"),RXOR=$P(^PSDRUG($P(RX0,"^",6),2),"^")
"RTN","PSORXVW",29,0)
 S IEN=0,$P(RN," ",12)=" "
"RTN","PSORXVW",30,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="                Rx #: "_$P(RX0,"^")_$S($G(^PSRX(RXN,"IB")):"$",1:"")_$E(RN,$L($P(RX0,"^")_$S($G(^PSRX(RXN,"IB")):"$",1:""))+1,12)
"RTN","PSORXVW",31,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="      Orderable Item: "_$S($D(^PS(50.7,$P(+RXOR,"^"),0)):$P(^PS(50.7,$P(+RXOR,"^"),0),"^")_" "_$P(^PS(50.606,$P(^(0),"^",2),0),"^"),1:"No Pharmacy Orderable Item")
"RTN","PSORXVW",32,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)=$S($D(^PSDRUG("AQ",$P(RX0,"^",6))):"           CMOP ",1:"                ")_"Drug: "_$P(^PSDRUG($P(RX0,"^",6),0),"^")
"RTN","PSORXVW",33,0)
 S:$G(^PSRX(RXN,"TN"))]"" IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="          Trade Name: "_$G(^PSRX(RXN,"TN"))
"RTN","PSORXVW",34,0)
 D DOSE^PSORXVW1
"RTN","PSORXVW",35,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="Patient Instructions:" I $O(^PSRX(RXN,"INS1",0)) D
"RTN","PSORXVW",36,0)
 .F I=0:0 S I=$O(^PSRX(RXN,"INS1",I)) Q:'I  S MIG=$P(^PSRX(RXN,"INS1",I,0),"^") D
"RTN","PSORXVW",37,0)
 ..F SG=1:1:$L(MIG) S:$L(^TMP("PSOAL",$J,IEN,0)_" "_$P(MIG," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOAL",$J,IEN,0)," ",21)=" " S:$P(MIG," ",SG)'="" ^TMP("PSOAL",$J,IEN,0)=$G(^TMP("PSOAL",$J,IEN,0))_" "_$P(MIG," ",SG)
"RTN","PSORXVW",38,0)
 K MIG,SG
"RTN","PSORXVW",39,0)
 I $P($G(^PS(55,PSODFN,"LAN")),"^") S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="  Other Pat. Instruc: "_$S($G(^PSRX(RXN,"INSS"))]"":^PSRX(RXN,"INSS"),1:"")
"RTN","PSORXVW",40,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="                 SIG:"
"RTN","PSORXVW",41,0)
 I '$P($G(^PSRX(RXN,"SIG")),"^",2) D  G PTST
"RTN","PSORXVW",42,0)
 .S X=$P($G(^PSRX(RXN,"SIG")),"^") D SIGONE^PSOHELP S SIG=$E($G(INS1),2,250)
"RTN","PSORXVW",43,0)
 .F SG=1:1:$L(SIG) S:$L(^TMP("PSOAL",$J,IEN,0)_" "_$P(SIG," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOAL",$J,IEN,0)," ",21)=" " S:$P(SIG," ",SG)'="" ^TMP("PSOAL",$J,IEN,0)=$G(^TMP("PSOAL",$J,IEN,0))_" "_$P(SIG," ",SG)
"RTN","PSORXVW",44,0)
 S SIGOK=1
"RTN","PSORXVW",45,0)
 F I=0:0 S I=$O(^PSRX(RXN,"SIG1",I)) Q:'I  S MIG=$P(^PSRX(RXN,"SIG1",I,0),"^") D
"RTN","PSORXVW",46,0)
 .F SG=1:1:$L(MIG) S:$L(^TMP("PSOAL",$J,IEN,0)_" "_$P(MIG," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOAL",$J,IEN,0)," ",21)=" " S:$P(MIG," ",SG)'="" ^TMP("PSOAL",$J,IEN,0)=$G(^TMP("PSOAL",$J,IEN,0))_" "_$P(MIG," ",SG)
"RTN","PSORXVW",47,0)
 S SIGOK=1 K MIG,SG
"RTN","PSORXVW",48,0)
PTST S $P(RN," ",25)=" ",PTST=$S($G(^PS(53,+$P(RX0,"^",3),0))]"":$P($G(^PS(53,+$P(RX0,"^",3),0)),"^"),1:""),IEN=IEN+1
"RTN","PSORXVW",49,0)
 S ^TMP("PSOAL",$J,IEN,0)="      Patient Status: "_PTST_$E(RN,$L(PTST)+1,25)
"RTN","PSORXVW",50,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="          Issue Date: "_$E($P(RX0,"^",13),4,5)_"/"_$E($P(RX0,"^",13),6,7)_"/"_$E($P(RX0,"^",13),2,3)
"RTN","PSORXVW",51,0)
 S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_"                 Fill Date: "_$E($P(RX2,"^",2),4,5)_"/"_$E($P(RX2,"^",2),6,7)_"/"_$E($P(RX2,"^",2),2,3)
"RTN","PSORXVW",52,0)
 S ROU=$S($P(RX0,"^",11)="W":"Window",1:"Mail")
"RTN","PSORXVW",53,0)
 S REFL=$P(RX0,"^",9),I=0 F  S I=$O(^PSRX(RXN,1,I)) Q:'I  S REFL=REFL-1,ROU=$S($P(^PSRX(RXN,1,I,0),"^",2)="W":"Window",1:"Mail")
"RTN","PSORXVW",54,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="      Last Fill Date: "_$E($P(RX3,"^"),4,5)_"/"_$E($P(RX3,"^"),6,7)_"/"_$E($P(RX3,"^"),2,3)
"RTN","PSORXVW",55,0)
  D CMOP^PSOORNE3 S DA=RXN
"RTN","PSORXVW",56,0)
 S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_" ("_ROU_$S($G(PSOCMOP)]"":", "_PSOCMOP,1:"")_")" K ROU,PSOCMOP
"RTN","PSORXVW",57,0)
 S IEN=IEN+1 I $P(RX2,"^",15) S ^TMP("PSOAL",$J,IEN,0)="   Returned to Stock: "_$E($P(RX2,"^",15),4,5)_"/"_$E($P(RX2,"^",15),6,7)_"/"_$E($P(RX2,"^",15),2,3)
"RTN","PSORXVW",58,0)
 E  S ^TMP("PSOAL",$J,IEN,0)="   Last Release Date: " D
"RTN","PSORXVW",59,0)
 .S RLD=$S($P(RX2,"^",13):$E($P(RX2,"^",13),4,5)_"/"_$E($P(RX2,"^",13),6,7)_"/"_$E($P(RX2,"^",13),2,3),1:"")
"RTN","PSORXVW",60,0)
 .I $O(^PSRX(RXN,1,0)) F I=0:0 S I=$O(^PSRX(RXN,1,I)) Q:'I  D
"RTN","PSORXVW",61,0)
 ..I $P(^PSRX(RXN,1,I,0),"^",18) S RLD=$E($P(^(0),"^",18),4,5)_"/"_$E($P(^(0),"^",18),6,7)_"/"_$E($P(^(0),"^",18),2,3)
"RTN","PSORXVW",62,0)
 .S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_RLD
"RTN","PSORXVW",63,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="             Expires: "_$E($P(RX2,"^",6),4,5)_"/"_$E($P(RX2,"^",6),6,7)_"/"_$E($P(RX2,"^",6),2,3)
"RTN","PSORXVW",64,0)
 S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_"                     Lot #: "_$S($P(RX2,"^",4):$P(RX2,"^",4),1:"")
"RTN","PSORXVW",65,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="         Days Supply: "_$P(RX0,"^",8)_$S($L($P(RX0,"^",8))=1:" ",1:"")
"RTN","PSORXVW",66,0)
 S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_"                           QTY"_$S($P($G(^PSDRUG($P(RX0,"^",6),660)),"^",8)]"":" ("_$P($G(^PSDRUG($P(RX0,"^",6),660)),"^",8)_")",1:" (  )")_": "_$P(RX0,"^",7)
"RTN","PSORXVW",67,0)
 I $P($G(^PSDRUG($P(RX0,"^",6),5)),"^")]"" D
"RTN","PSORXVW",68,0)
 .S $P(RN," ",79)=" ",IEN=IEN+1
"RTN","PSORXVW",69,0)
 .S ^TMP("PSOAL",$J,IEN,0)=$E(RN,$L("QTY DSP MSG: "_$P(^PSDRUG($P(RX0,"^",6),5),"^"))+1,79)_"QTY DSP MSG: "_$P(^PSDRUG($P(RX0,"^",6),5),"^") K RN
"RTN","PSORXVW",70,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="        # of Refills: "_$P(RX0,"^",9)_$S($L($P(RX0,"^",9))=1:" ",1:"")_"                       Remaining: "_REFL
"RTN","PSORXVW",71,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="            Provider: "_$S($D(^VA(200,$P(RX0,"^",4),0)):$P(^VA(200,$P(RX0,"^",4),0),"^"),1:"UNKNOWN")
"RTN","PSORXVW",72,0)
 I $P(RX3,"^",3) S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="        Cos-Provider: "_$P(^VA(200,$P(RX3,"^",3),0),"^")
"RTN","PSORXVW",73,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="             Routing: "_$S($P(RX0,"^",11)="W":"Window",1:"Mail")
"RTN","PSORXVW",74,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="              Copies: "_$S($P(RX0,"^",18):$P(RX0,"^",18),1:1)
"RTN","PSORXVW",75,0)
 S:$P(RX0,"^",11)="W" IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="    Method of Pickup: "_$G(^PSRX(RXN,"MP"))
"RTN","PSORXVW",76,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="              Clinic: "_$S($D(^SC(+$P(RX0,"^",5),0)):$P(^SC($P(RX0,"^",5),0),"^"),1:"Not on File")
"RTN","PSORXVW",77,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="            Division: "_$P(^PS(59,$P(RX2,"^",9),0),"^")_" ("_$P(^(0),"^",6)_")"
"RTN","PSORXVW",78,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="          Pharmacist: "_$S($P(RX2,"^",3):$P(^VA(200,$P(RX2,"^",3),0),"^"),1:"")
"RTN","PSORXVW",79,0)
 S:$P(RX2,"^",10)&('$G(PSOCOPY)) IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="         Verified By: "_$P(^VA(200,$P(RX2,"^",10),0),"^")
"RTN","PSORXVW",80,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="  Patient Counseling: "_$S($P($G(^PSRX(RXN,"PC")),"^"):"YES",1:"NO")_"                      "_$S($P($G(^PSRX(RXN,"PC")),"^"):"Was Counseling Understood: "_$S($P($G(^PSRX(RXN,"PC")),"^",2):"YES",1:"NO"),1:"")
"RTN","PSORXVW",81,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="             Remarks: "_$P(RX3,"^",7)
"RTN","PSORXVW",82,0)
 D PC^PSORXVW1
"RTN","PSORXVW",83,0)
 I $P($G(^PSRX(DA,"OR1")),"^",5) S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="         Finished By: "_$P(^VA(200,$P(^PSRX(DA,"OR1"),"^",5),0),"^")
"RTN","PSORXVW",84,0)
 S $P(RN," ",35)=" ",IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="   Entry By: "_$P($G(^VA(200,+$P(RX0,"^",16),0)),"^")_$E(RN,$L($P($G(^VA(200,+$P(RX0,"^",16),0)),"^"))+1,35)
"RTN","PSORXVW",85,0)
 S Y=$P(RX2,"^") X ^DD("DD")
"RTN","PSORXVW",86,0)
 S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_"Entry Date: "_$E($P(RX2,"^"),4,5)_"/"_$E($P(RX2,"^"),6,7)_"/"_$E($P(RX2,"^"),2,3)_" "_$P(Y,"@",2) K RN
"RTN","PSORXVW",87,0)
 D ^PSORXVW1 S PSOAL=IEN K IEN,ACT,LBL,LOG
"RTN","PSORXVW",88,0)
 I ST<12,$P(RX2,"^",6)<DT S ST=11
"RTN","PSORXVW",89,0)
 S VALM("TITLE")="Rx View "_"("_$P("Error^Active^Non-Verified^Refill^Hold^Non-Verified^Suspended^^^^^Done^Expired^Discontinued^Deleted^Discontinued^Discontinued (Edit)^Provider Hold^","^",ST+2)_")"
"RTN","PSORXVW",90,0)
 S:$P($G(^PSRX(DA,"PKI")),"^") VALMSG="Digitally Signed Order"
"RTN","PSORXVW",91,0)
 D EN^PSOORAL,KILL G:PS="VIEW" PSORXVW
"RTN","PSORXVW",92,0)
 Q
"RTN","PSORXVW",93,0)
KILL K ^TMP("PSOAL",$J),PSOAL,IEN,^TMP("PSOHDR",$J) K:PS="VIEW" DA
"RTN","PSORXVW",94,0)
 K ST,RFL,RFLL,RFL1,ST,II,J,N,PHYS,L1,DIRUT,PSDIV,PSEXDT,MED,M1,FFX,DTT,DAT,RX0,RX2,R3,RTN,SIG,STA,P1,PL,P0,Z0,Z1,EXDT,IFN,DIR,DUOUT,DTOUT,PSOELSE
"RTN","PSORXVW",95,0)
 K LBL,I,RFDATE,%H,%I,RN,RFT,%,%I,DFN,GMRAL,HDR,POERR,PTST,REFL,RF,RLD,RX3
"RTN","PSORXVW",96,0)
 K RXN,RXOR,SG,VA,VADM,VAERR,VALMBCK,VAPA,X,DIC,REA,ZD,PSOHD,PSOBCK,PSODFN
"RTN","PSORXVW",97,0)
 Q
"RTN","PSOSIGMX")
0^30^B13097478
"RTN","PSOSIGMX",1,0)
PSOSIGMX ;BIR/RTR-Utility routine to calculate Max Refills for CPRS ;12/28/00
"RTN","PSOSIGMX",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**46,78,108,131**;DEC 1997
"RTN","PSOSIGMX",3,0)
 ;External reference to PS(55 supported by DBIA 2228
"RTN","PSOSIGMX",4,0)
 ;External reference to PSDRUG( supported by DBIA 221
"RTN","PSOSIGMX",5,0)
 ;External reference to YSCL(603.01 supported by DBIA 2697
"RTN","PSOSIGMX",6,0)
 ;External reference to PS(50.7 supported by DBIA 2223
"RTN","PSOSIGMX",7,0)
 ;
"RTN","PSOSIGMX",8,0)
 ;PSOQX("PATIENT")=patient DFN
"RTN","PSOSIGMX",9,0)
 ;PSOQX("DAYS SUPPLY")=Days Supply ->Optional ??
"RTN","PSOSIGMX",10,0)
 ;PSOQX("DRUG")=File 50 ien ->Optional
"RTN","PSOSIGMX",11,0)
 ;PSOQX("ITEM")=File 50.7 ien -> we may not use this
"RTN","PSOSIGMX",12,0)
 ;PSOQX("DISCHARGE")=1 if the order is for a Discharge
"RTN","PSOSIGMX",13,0)
 ;
"RTN","PSOSIGMX",14,0)
 ;PSOQX("MAX")=Returned max refills allowed
"RTN","PSOSIGMX",15,0)
 ;
"RTN","PSOSIGMX",16,0)
EN ;
"RTN","PSOSIGMX",17,0)
 S PSOQX("MAX")=11
"RTN","PSOSIGMX",18,0)
 N DFN,VAROOT,PSOWRF,PSOMXAUT,PSOMXAUX,PSOCDEA,PSOCSX,PSOMXRX,PSOMX1,PSODYX,PSODYX1,PSOMXPAT,PSOMXSTA
"RTN","PSOSIGMX",19,0)
 S PSOMXAUT=0
"RTN","PSOSIGMX",20,0)
 S PSOMXAUX=+$P($G(^PS(55,+$G(PSOQX("PATIENT")),"PS")),"^")
"RTN","PSOSIGMX",21,0)
 I PSOMXAUX,$P($G(^PS(53,+$G(PSOMXAUX),0)),"^")["AUTH ABS" S VAROOT="PSOWRF",DFN=$G(PSOQX("PATIENT")) D IN5^VADPT I '$G(PSOWRF(5)) S PSOMXAUT=1
"RTN","PSOSIGMX",22,0)
 S PSOMXSTA=$S($G(PSOQX("DISCHARGE")):0,$G(PSOMXAUT):0,1:+$P($G(^PS(55,+$G(PSOQX("PATIENT")),"PS")),"^")) I PSOMXSTA S PSOMXRX=$P($G(^PS(53,PSOMXSTA,0)),"^",4)
"RTN","PSOSIGMX",23,0)
 I 'PSOMXSTA S PSOMXRX=11
"RTN","PSOSIGMX",24,0)
 K PSOCDEA S PSOCSX=0
"RTN","PSOSIGMX",25,0)
 S PSONODD=0 I '$G(PSOQX("DRUG")),$G(PSOQX("ITEM")) D  S PSONODD=1
"RTN","PSOSIGMX",26,0)
 . N A,B,PSOCDEA,DEA,PSOAPP,PSOINA,%,%H,%I,X,PSOFIRST
"RTN","PSOSIGMX",27,0)
 . S DEA=99,(A,PSOFIRST)=""
"RTN","PSOSIGMX",28,0)
 . F  S A=$O(^PS(50.7,"A50",PSOQX("ITEM"),A)) Q:'A  D
"RTN","PSOSIGMX",29,0)
 .. S PSOCDEA=$P($G(^PSDRUG(A,0)),"^",3),PSOAPP=$P($G(^(2)),"^",3),PSOINA=$G(^("I"))
"RTN","PSOSIGMX",30,0)
 .. I PSOAPP'["O" Q
"RTN","PSOSIGMX",31,0)
 .. D NOW^%DTC I PSOINA]"",PSOINA'>% Q
"RTN","PSOSIGMX",32,0)
 .. I PSOFIRST="" S PSOFIRST=A
"RTN","PSOSIGMX",33,0)
 .. I PSOCDEA?1N.E,PSOCDEA<DEA S DEA=PSOCDEA,PSOQX("DRUG")=A
"RTN","PSOSIGMX",34,0)
 . I $G(PSOQX("DRUG"))="" S PSOQX("DRUG")=PSOFIRST
"RTN","PSOSIGMX",35,0)
 I $G(PSOQX("DRUG")) D
"RTN","PSOSIGMX",36,0)
 .S PSOCDEA=$P($G(^PSDRUG(PSOQX("DRUG"),0)),"^",3)
"RTN","PSOSIGMX",37,0)
 .I PSOCDEA["2"!(PSOCDEA["3")!(PSOCDEA["4")!(PSOCDEA["5") S PSOCSX=1
"RTN","PSOSIGMX",38,0)
 I PSOCSX D
"RTN","PSOSIGMX",39,0)
 .S PSOQX("MAX")=$S(PSOCDEA["2":0,1:5),PSOMX1=$S($G(PSOMXRX)>PSOQX("MAX"):PSOQX("MAX"),1:$G(PSOMXRX)),PSOQX("MAX")=$S(PSOMX1=5:PSOQX("MAX"),1:PSOMX1)
"RTN","PSOSIGMX",40,0)
 .S PSOQX("MAX")=$S('PSOQX("MAX"):0,$G(PSOQX("DAYS SUPPLY"))=90:1,1:PSOQX("MAX")),PSODYX=$G(PSOQX("DAYS SUPPLY")),PSODYX1=$S(PSODYX<60:5,PSODYX'<60&(PSODYX'>89):2,PSODYX=90:1,1:0) S PSOQX("MAX")=$S(PSOQX("MAX")'>PSODYX1:PSOQX("MAX"),1:PSODYX1)
"RTN","PSOSIGMX",41,0)
 I 'PSOCSX!('$G(PSOQX("DRUG"))) D
"RTN","PSOSIGMX",42,0)
 .S PSOQX("MAX")=11,PSOMX1=$S($G(PSOMXRX)>PSOQX("MAX"):PSOQX("MAX"),1:$G(PSOMXRX)),PSOQX("MAX")=$S(PSOMX1=11:PSOQX("MAX"),1:PSOMX1)
"RTN","PSOSIGMX",43,0)
 .S PSODYX=$G(PSOQX("DAYS SUPPLY")),PSODYX1=$S(PSODYX<60:11,PSODYX'<60&(PSODYX'>89):5,PSODYX=90:3,1:0) S PSOQX("MAX")=$S(PSOQX("MAX")'>PSODYX1:PSOQX("MAX"),1:PSODYX1)
"RTN","PSOSIGMX",44,0)
 I $P($G(^PSDRUG(+$G(PSOQX("DRUG")),"CLOZ1")),"^")="PSOCLO1" D  Q
"RTN","PSOSIGMX",45,0)
 .I $D(PSOQX("DAYS SUPPLY")) S PSOQX("MAX")=$S($G(PSOQX("DAYS SUPPLY"))<8:1,1:0) Q
"RTN","PSOSIGMX",46,0)
 .S PSOMXPAT=$O(^YSCL(603.01,"C",+$G(PSOQX("PATIENT")),0)) I 'PSOMXPAT S PSOQX("MAX")=0 Q
"RTN","PSOSIGMX",47,0)
 .S PSOQX("MAX")=$S($P($G(^YSCL(603.01,PSOMXPAT,0)),"^",3)="W":1,1:0)
"RTN","PSOSIGMX",48,0)
 I $G(PSOQX("DRUG")) I PSOCDEA["A"&(PSOCDEA'["B")!(PSOCDEA["F") S PSOQX("MAX")=0
"RTN","PSOSIGMX",49,0)
 I PSONODD S PSOQX("DRUG")=0
"RTN","PSOSIGMX",50,0)
 Q
"RTN","PSOVER")
0^31^B60426265
"RTN","PSOVER",1,0)
PSOVER ;BIR/SAB-verify rx's by clerk ;07/03/95
"RTN","PSOVER",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**16,21,27,117,131**;DEC 1997
"RTN","PSOVER",3,0)
 ;External references L, UL, PSOL, and PSOUL^PSSLOCK supported by DBIA 2789
"RTN","PSOVER",4,0)
 ;External reference to ^PS(56 supported by DBIA 2229
"RTN","PSOVER",5,0)
 D:'$D(PSOPAR) ^PSOLSET I '$D(PSOPAR) W $C(7),!!,"Pharmacy Division Must be Selected!",! Q
"RTN","PSOVER",6,0)
 Q:'$D(^XUSEC("PSORPH",DUZ))  S PSOZVER=1
"RTN","PSOVER",7,0)
PAT K PSOTT,PSOACT,PSOVER,PSOQUIT W !! S DIC("A")="Enter PATIENT NAME (or ^C to verify for a clerk): ",DIC="^DPT(",DIC("S")="I $D(^PS(52.4,""C"",+Y))",DIC(0)="QEAMZ" D ^DIC K DIC G CLERK:$E(X,1,2)="^C",END:Y'>0
"RTN","PSOVER",8,0)
 S PSONV=0,(DFN,PSDFN,PSODFN)=+Y,PPL="",PSONAM=$P(^DPT(PSDFN,0),"^") D ^PSOBUILD
"RTN","PSOVER",9,0)
L1 D PID^VADPT S PSONV=$O(^PS(52.4,"C",PSDFN,PSONV)) I 'PSONV D PACK G PAT
"RTN","PSOVER",10,0)
 F DGDG=0:0 S DGDG=$O(^PS(52.4,"C",PSDFN,DGDG)) S PSONV=DGDG K PSOSIG,PSOTHER Q:'DGDG!($D(PSOQUIT))  D
"RTN","PSOVER",11,0)
 .I $D(^PS(52.4,"ADI",DGDG,1)) S PSONV=DGDG D DGDGI Q
"RTN","PSOVER",12,0)
 .I $D(^PSRX(PSONV,"DRI")) S PSOSIG=1 D DGDGI Q
"RTN","PSOVER",13,0)
 .D:'$D(^PS(52.4,"ADI",PSONV,1))&('$D(^PSRX(PSONV,"DRI"))) DSPL Q
"RTN","PSOVER",14,0)
 G QUIT:$D(PSOSD)
"RTN","PSOVER",15,0)
 ;
"RTN","PSOVER",16,0)
SHOW I '$D(PSOSD) W !,$C(7),"This patient has no prescriptions on file",!! Q
"RTN","PSOVER",17,0)
 D ^PSODSPL Q
"RTN","PSOVER",18,0)
 ;
"RTN","PSOVER",19,0)
CLERK D:'$D(PSOPAR) ^PSOLSET I '$D(PSOPAR) W $C(7),!!,"Pharmacy Division Must be Selected!",! G END
"RTN","PSOVER",20,0)
 K PSOVERPL,PSOVERPX,PSOVERPH,PSOVERLX
"RTN","PSOVER",21,0)
 K PSOQUIT,PSOCQ S PSOCLK=1 W ! S DIC="^VA(200,",DIC(0)="AEQM",DIC("S")="I $D(^PS(52.4,""D"",+Y))",DIC("A")="Enter Clerk Name: " D ^DIC K DIC K:Y'>0!($D(DTOUT)) PSORX G END:Y'>0!($D(DTOUT)) S PSOTT=+Y,(PSONV,PSDFN0)=0,PPL="" K PSOVER,PSONAM
"RTN","PSOVER",22,0)
CL1 F DGDG=0:0 S DGDG=$O(^PS(52.4,"D",PSOTT,DGDG)) Q:'DGDG!($D(PSOQUIT))!($G(PSOCQ))  S (DFN,PSOVERPX,PSDFN,PSODFN)=$P(^PS(52.4,DGDG,0),"^",2),PSONV=DGDG D PATCHK K PSOSIG,PSOTHER S CLFLAG=1 D STAT^PSODGDG2 K CLFLAG D:'$G(FLAGST)
"RTN","PSOVER",23,0)
 .S PSONVXX=PSONV
"RTN","PSOVER",24,0)
 .I $G(PSOVERPH)=$G(PSOVERPX),$G(PSOVERLX) Q
"RTN","PSOVER",25,0)
 .I $G(PSOVERPH)'=$G(PSOVERPX) K PSOVERLX D:$G(PSOVERPH)&('$G(PSOVERPL)) ULP S PSOVERPH=PSOVERPX D LPAT I $G(PSOVERPL) Q
"RTN","PSOVER",26,0)
 .S PSDFN0=PSDFN
"RTN","PSOVER",27,0)
 .D LRX I '$G(PSOMSG) Q
"RTN","PSOVER",28,0)
 .K PSOMSG I $D(^PS(52.4,"ADI",DGDG,1)) S PSONV=DGDG D DGDGI D PSOUL^PSSLOCK(PSONVXX) Q
"RTN","PSOVER",29,0)
 .I $D(^PSRX(PSONV,"DRI")) S PSOSIG=1 D DGDGI D PSOUL^PSSLOCK(PSONVXX) Q
"RTN","PSOVER",30,0)
 .D:'$D(^PS(52.4,"ADI",PSONV,1))&('$D(^PSRX(PSONV,"DRI"))) DSPL D PSOUL^PSSLOCK(PSONVXX) Q
"RTN","PSOVER",31,0)
 D:$G(PSOVERPH)&('$G(PSOVERPL)) ULP
"RTN","PSOVER",32,0)
CL2 D PACK G CLERK
"RTN","PSOVER",33,0)
PATCHK I $D(PSOVER),PSDFN0,PSDFN0'=DFN S (DFN,PSDFN)=PSDFN0 D PACK S (DFN,PSDFN)=PSODFN D ^PSOBUILD,PID^VADPT S PSONAM=$P(^DPT(DFN,0),"^") Q
"RTN","PSOVER",34,0)
 I PSDFN0'=DFN D ^PSOBUILD,PID^VADPT S PSONAM=$P(^DPT(DFN,0),"^")
"RTN","PSOVER",35,0)
 Q
"RTN","PSOVER",36,0)
PACK S PPL="" F J=0:0 S J=$O(PSOVER(J)) Q:'J  S PPL=PPL_J_","
"RTN","PSOVER",37,0)
 I PPL]"" S PSOOPT=3,PSOTRVV=1 D ^PSORXL K PSOOPT,PSOTRVV
"RTN","PSOVER",38,0)
 K PSD,PSOVER S PPL="" Q
"RTN","PSOVER",39,0)
QUIT D PACK
"RTN","PSOVER",40,0)
END K CAN,CLS,DA,DEA1,DEA2,DIC,DIE,DR,DRG,DRGG,DUP,DUPRX,DUPRX0,FLDT,I,ISDT,ISSD,J,LSTFL,PHYS,PPL,PSC,PSD,PSDFN,PSDFN0,PSDNEW,PSDOLD,PSMSG,PSONV,PSOQUIT,PSOTT,PSOVER,PSREA,PSRFLS,PSRX,PSRX1,PSRX2,PSRXREF,PSVERFLG,RFLS,RX0,RX2,RX3,ST,ST0,STAR,X,Y
"RTN","PSOVER",41,0)
 K D0,DQ,N,PHY,RFL,PSI,PSOTHER,PSS,PSOZVER,PI,PTST,SD,PSONAM,PSONULN,RFDATE,RFL1,RXF,Z,DRUG,II,RFLL,DRGX,DIPGM,PSOCNT,A1,C,ST00,FLAGST,STEXT,PSOCLK,PSOCQ,PSOVERPL,PSOVERPX,PSOVERPH,PSOVERLX,VERLFLAG,PSONVXX D KVA^VADPT
"RTN","PSOVER",42,0)
 K PSONOOR,PSOSIG,DIR,DUOUT,DTOUT,DIRUT,DIROUT,INA,MED,SER1 K:'$G(POERR) PSOSD Q
"RTN","PSOVER",43,0)
DSPL Q:$P(^PSRX(PSONV,"STA"),"^")=13
"RTN","PSOVER",44,0)
 S DA=PSONV I $P($G(^PSRX(DA,"PKI")),"^") N PKI,PKI1,PKIR,PKIE D CER^PSOPKIV1
"RTN","PSOVER",45,0)
 D ^PSORXPR W !,"PATIENT STATUS : ",$P(^PS(53,$P(^PSRX(DA,0),"^",3),0),"^") W:+$P(^PSRX(DA,0),"^",18)'=0 ?42,"COPIES : ",$P(^(0),"^",18) W:$D(^PSRX(DA,"MP")) !,"METHOD OF PICKUP : ",^("MP"),!
"RTN","PSOVER",46,0)
 S PSVFLAG=1 D ^PSOVER1 K PSVFLAG
"RTN","PSOVER",47,0)
 Q
"RTN","PSOVER",48,0)
DGDGI ;process drug interaction for non verified rxs
"RTN","PSOVER",49,0)
 S SER1=$S('$G(PSOSIG):$P(^PS(52.4,PSONV,0),"^",9),1:$P(^PSRX(PSONV,"DRI"),"^"))
"RTN","PSOVER",50,0)
 S MED=$S('$G(PSOSIG):$P(^PS(52.4,PSONV,0),"^",10),1:$P(^PSRX(PSONV,"DRI"),"^",2))
"RTN","PSOVER",51,0)
 K LOCKARRY,PSOVMSGX S VERLFLAG=0 I $G(MED) F LOCKINA=1:1 S PSOLKVRX=$P(MED,",",LOCKINA) Q:$G(PSOLKVRX)=""!($G(VERLFLAG))  D LK1
"RTN","PSOVER",52,0)
 I $G(MED) I $G(VERLFLAG) D:$D(LOCKARRY) ULK1 W !!,"Cannot process this prescription, one of the interacting medications is",!,"being edited.",! D  K DIR S DIR(0)="E",DIR("A")="Press Return to continue" D ^DIR K DIR,PSOVMSGX G DONEX
"RTN","PSOVER",53,0)
 .I $G(PSOVMSGX)'="" W PSOVMSGX,!
"RTN","PSOVER",54,0)
 K PSOVMSGX
"RTN","PSOVER",55,0)
 S PSVERFLG=0,IFN=PSONV,INT=^PSRX(IFN,0) F INA=1:1 S PSODFN=DFN Q:$P(SER1,",",INA)=""!($G(MED)="")  S SER=^PS(56,$P(SER1,",",INA),0),RX=^PSRX($P(MED,",",INA),0),STA=+$G(^("STA")),$P(RX,"^",15)=STA S PSOOPT=1 D:STA'=13 PROCESS^PSODGDG1
"RTN","PSOVER",56,0)
 I 'PSVERFLG I $P(^PSRX(PSONV,"STA"),"^")=4!($P(^("STA"),"^")=1) S $P(^PSRX(PSONV,"STA"),"^")=1 D DSPL G DONE
"RTN","PSOVER",57,0)
 I '$D(^PS(52.4,"ADI",PSONV,1)),$P(^PSRX(PSONV,"STA"),"^")=1 D DSPL G DONE
"RTN","PSOVER",58,0)
 I 'PSVERFLG,$P(^PSRX(PSONV,"STA"),"^")=1 D DSPL
"RTN","PSOVER",59,0)
DONE I $P(^PSRX(PSONV,"STA"),"^")'=1,$P(^("STA"),"^")'=4 K ^PSRX(PSONV,"DRI")
"RTN","PSOVER",60,0)
 S PSOTHER="" F  S PSOTHER=$O(PSOTHER(PSOTHER)) Q:PSOTHER=""  D
"RTN","PSOVER",61,0)
 .I $G(PSOTHER),$P($G(^PSRX(PSOTHER,"STA")),"^")=1,$P($G(^PS(52.4,PSOTHER,0)),"^",10)="" S PSONV=PSOTHER D DSPL
"RTN","PSOVER",62,0)
 D:$D(LOCKARRY) ULK1
"RTN","PSOVER",63,0)
DONEX K PSOOPT,SER,LOCKARRY,LOCKINA,PSOLKVRX Q
"RTN","PSOVER",64,0)
OERR K PSONOOR,PSOVER I $G(PSONACT) W $C(7),$C(7) S VALMSG="No Pharmacy Orderable Item!",VALMBCK="" Q
"RTN","PSOVER",65,0)
 I $G(PSOBEDT) W $C(7),$C(7) S VALMSG="Invalid Action at this time !",VALMBCK="" Q
"RTN","PSOVER",66,0)
 I '$D(^XUSEC("PSORPH",DUZ)) S VALMSG="Unauthorized Action!",VALMBCK="" Q
"RTN","PSOVER",67,0)
 S PSOVRXN=$P(PSOLST($P(PSLST,",",ORD)),"^",2),PSOVDFN=$P($G(^PSRX(PSOVRXN,0)),"^",2)
"RTN","PSOVER",68,0)
 S PSOPLCK=$$L^PSSLOCK(PSOVDFN,0) I '$G(PSOPLCK) S VALMSG=$S($P($G(PSOPLCK),"^",2)'="":$P($G(PSOPLCK),"^",2)_" is working on this patient.",1:"Another person is editing orders for this patient.") S VALMBCK="" K PSOPLCK Q
"RTN","PSOVER",69,0)
 K PSOPLCK D PSOL^PSSLOCK(PSOVRXN) I '$G(PSOMSG) D UL^PSSLOCK(PSOVDFN) S VALMSG=$S($P($G(PSOMSG),"^",2)'="":$P($G(PSOMSG),"^",2),1:"Another person is editing this order.") K PSOMSG S VALMBCK="" Q
"RTN","PSOVER",70,0)
 N PSODFN S (PSOZVER,PSLSTVER)=1
"RTN","PSOVER",71,0)
 D FULL^VALM1 S (PSONV,X,DA)=$P(PSOLST($P(PSLST,",",ORD)),"^",2) K DIC S DIC(0)="NZ",DIC=52.4 D ^DIC K DIC I Y<1 D  D:'$G(PSLSTVER) ULB Q:'$G(PSLSTVER)
"RTN","PSOVER",72,0)
 .I $P($G(^PSRX(+PSONV,"STA")),"^")'=1,$P($G(^("STA")),"^")'=4 K PSONV,DA,X,Y,PSOZVER,PSLSTVER S VALMSG="Invalid Action Selection!",VALMBCK="" Q
"RTN","PSOVER",73,0)
 .S PSLSTVER=2
"RTN","PSOVER",74,0)
 .S DIC="^PS(52.4,",DLAYGO=52.4,(DINUM,X)=PSONV,DIC(0)="L" K DD,DO D FILE^DICN K DD,DO,DIC,DINUM,DLAYGO
"RTN","PSOVER",75,0)
 .S ^PS(52.4,PSONV,0)=PSONV_"^"_$P(^PSRX(PSONV,0),"^",2)_"^"_+$P(^(0),"^",16)_"^^"_$E($P($G(^(2)),"^"),1,7)_"^"_PSONV_"^"_$E($P($G(^(2)),"^",6),1,7)
"RTN","PSOVER",76,0)
 .S DIK="^PS(52.4,",DA=PSONV D IX^DIK K DIK S Y(0)=^PS(52.4,PSONV,0),(X,DA)=PSONV
"RTN","PSOVER",77,0)
 D STAT^PSODGDG2 G:FLAGST EOJ
"RTN","PSOVER",78,0)
 N LST S (DFN,PSDFN,PSODFN)=$P(Y(0),"^",2),PPL="",PSONAM=$P(^DPT(PSDFN,0),"^")
"RTN","PSOVER",79,0)
 D PID^VADPT I $D(^PS(52.4,"ADI",PSONV,1)) D DGDGI G:$G(VERLFLAG) EOJ G PPL
"RTN","PSOVER",80,0)
 I $D(^PSRX(PSONV,"DRI")) S PSOSIG=1 D DGDGI G:$G(VERLFLAG) EOJ G PPL
"RTN","PSOVER",81,0)
 D:'$D(^PS(52.4,"ADI",PSONV,1))&('$D(^PSRX(PSONV,"DRI"))) DSPL
"RTN","PSOVER",82,0)
PPL I $G(PSLSTVER)=2,$D(^PS(52.4,PSONV,0)) S DA=PSONV,DIK="^PS(52.4," D ^DIK K DIK,DA
"RTN","PSOVER",83,0)
 G EOJ:'$O(PSOVER(0))
"RTN","PSOVER",84,0)
 S PSONVLP="" F  S PSONVLP=$O(PSOVER(PSONVLP)) Q:PSONVLP=""  D
"RTN","PSOVER",85,0)
 .I $G(PSORX("PSOL",1))']"" S PSORX("PSOL",1)=PSONVLP_"," Q
"RTN","PSOVER",86,0)
 .F PSOX1=0:0 S PSOX1=$O(PSORX("PSOL",PSOX1)) Q:'PSOX1  S PSOX2=PSOX1
"RTN","PSOVER",87,0)
 .I $L(PSORX("PSOL",PSOX2))+$L(PSONVLP)<220 S PSORX("PSOL",PSOX2)=PSORX("PSOL",PSOX2)_PSONVLP_","
"RTN","PSOVER",88,0)
 .E  S PSORX("PSOL",PSOX2+1)=PSONVLP_","
"RTN","PSOVER",89,0)
EOJ D ULB,END K D,DGDG,MW,PSONVLP,P,PCOMX,PDA,PSPRXN,RX,PSD,PSOSTA,PSLSTVER
"RTN","PSOVER",90,0)
 L -^PSRX($P(PSOLST(ORN),"^",2))
"RTN","PSOVER",91,0)
 Q
"RTN","PSOVER",92,0)
LPAT ;
"RTN","PSOVER",93,0)
 K PSOVERPL
"RTN","PSOVER",94,0)
 I '$G(PSOVERPX) Q
"RTN","PSOVER",95,0)
 S PSOPLCK=$$L^PSSLOCK(PSOVERPX,0) I '$G(PSOPLCK) D LOCK^PSOORCPY S (PSOVERPL,PSOVERLX)=1
"RTN","PSOVER",96,0)
 K PSOPLCK
"RTN","PSOVER",97,0)
 Q
"RTN","PSOVER",98,0)
ULP ;
"RTN","PSOVER",99,0)
 I '$G(PSOVERPH) Q
"RTN","PSOVER",100,0)
 D UL^PSSLOCK(PSOVERPH) K PSOVERPH
"RTN","PSOVER",101,0)
 Q
"RTN","PSOVER",102,0)
LRX ;
"RTN","PSOVER",103,0)
 K PSOMSG I '$G(PSONV) Q
"RTN","PSOVER",104,0)
 D PSOL^PSSLOCK(PSONV) I '$G(PSOMSG) W !!,$S($P($G(PSOMSG),"^",2)'="":$P($G(PSOMSG),"^",2),1:"Another person is editing this order."),! D  K DIR S DIR(0)="E",DIR("A")="Press Return to Continue" D ^DIR K DIR
"RTN","PSOVER",105,0)
 .I $G(PSDFN) W "for patient "_$P($G(^DPT(PSDFN,0)),"^")_".",!
"RTN","PSOVER",106,0)
 Q
"RTN","PSOVER",107,0)
ULRX ;
"RTN","PSOVER",108,0)
 I '$G(PSONV) Q
"RTN","PSOVER",109,0)
 D PSOUL^PSSLOCK(PSONV)
"RTN","PSOVER",110,0)
 Q
"RTN","PSOVER",111,0)
LK1 ;
"RTN","PSOVER",112,0)
 I '$G(PSOLKVRX) Q
"RTN","PSOVER",113,0)
 D PSOL^PSSLOCK(PSOLKVRX) I '$G(PSOMSG) S VERLFLAG=1,PSOVMSGX=$P($G(PSOMSG),"^",2) Q
"RTN","PSOVER",114,0)
 S LOCKARRY(PSOLKVRX)=PSOLKVRX
"RTN","PSOVER",115,0)
 Q
"RTN","PSOVER",116,0)
ULK1 ;
"RTN","PSOVER",117,0)
 I '$D(LOCKARRY) Q
"RTN","PSOVER",118,0)
 S PSOVOLK="" F  S PSOVOLK=$O(LOCKARRY(PSOVOLK)) Q:$G(PSOVOLK)=""  D PSOUL^PSSLOCK(PSOVOLK)
"RTN","PSOVER",119,0)
 K PSOVOLK
"RTN","PSOVER",120,0)
 Q
"RTN","PSOVER",121,0)
ULB ;
"RTN","PSOVER",122,0)
 I $G(PSOVDFN) D UL^PSSLOCK(PSOVDFN)
"RTN","PSOVER",123,0)
 I $G(PSOVRXN) D PSOUL^PSSLOCK(PSOVRXN)
"RTN","PSOVER",124,0)
 K PSOVDFN,PSOVRXN
"RTN","PSOVER",125,0)
 Q
"RTN","PSOVER1")
0^32^B38113031
"RTN","PSOVER1",1,0)
PSOVER1 ;BHAM ISC/SAB - verify one rx ; 07/03/95 10:00
"RTN","PSOVER1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**32,46,90,131**;DEC 1997
"RTN","PSOVER1",3,0)
 ;External reference ^PSDRUG( supported by DBIA 221
"RTN","PSOVER1",4,0)
 ;External reference to PSOUL^PSSLOCK supported by DBIA 2789
"RTN","PSOVER1",5,0)
 ;External reference ^PS(55 supported by DBIA 2228
"RTN","PSOVER1",6,0)
 ;External reference to PSSORPH is supported by DBIA 3234
"RTN","PSOVER1",7,0)
REDO S (DRG,PSODRUG("NAME"))=$P(^PSDRUG(+$P(^PSRX(PSONV,0),"^",6),0),"^"),PSODRUG("VA CLASS")=$P(^(0),"^",2)
"RTN","PSOVER1",8,0)
 S (STA,DNM)="",PSDPSTOP=0,$P(PSONULN,"-",79)="-" F  S STA=$O(PSOSD(STA)) Q:STA=""  F  S DNM=$O(PSOSD(STA,DNM)) Q:DNM=""  K PSZZZDUP I $P(PSOSD(STA,DNM),"^",2)<10 D
"RTN","PSOVER1",9,0)
 .I PSODRUG("NAME")=$P(DNM,"^")&(PSONV'=$P(PSOSD(STA,DNM),"^")) S PSZZZDUP=1 K DIR S DIR(0)="E",DIR("A")="Press RETURN to continue" W ! D ^DIR K DIR D DUP^PSODRDUP S PSDTSTOP=1
"RTN","PSOVER1",10,0)
 .I PSODRUG("VA CLASS")]"",$E(PSODRUG("VA CLASS"),1,4)=$E($P(PSOSD(STA,DNM),"^",5),1,4),PSODRUG("NAME")'=$P(DNM,"^") K DIR S DIR(0)="E",DIR("A")="Press RETURN to continue" W ! D ^DIR K DIR D CLS^PSODRDUP S PSDTSTOP=1
"RTN","PSOVER1",11,0)
 .I $G(PSZZZDUP),$G(PSVFLAG),$P($G(^PSRX($P(PSOSD(STA,DNM),"^"),"STA")),"^")=12,$D(^PS(52.4,$P(PSOSD(STA,DNM),"^"),0)) S DA=$P(PSOSD(STA,DNM),"^"),DIK="^PS(52.4," D ^DIK K DIK
"RTN","PSOVER1",12,0)
 .I $G(PSZZZDUP),$G(PSVFLAG),$P($G(^PSRX($P(PSOSD(STA,DNM),"^"),"STA")),"^")'=12 S PSZZQUIT=1
"RTN","PSOVER1",13,0)
 K MSG I $G(PSZZQUIT),$G(PSVFLAG) K PSZZQUIT,PSODRUG,PSODFN,PSZZZDUP,DNM,PSDTSTOP D CLEAN Q
"RTN","PSOVER1",14,0)
 K PSODRUG,PSODFN,PSZZZDUP,DNM,PSZZQUIT
"RTN","PSOVER1",15,0)
ALLR ;Allergy check
"RTN","PSOVER1",16,0)
 G:'$P($G(^PSRX(PSONV,3)),"^",6) EDIT
"RTN","PSOVER1",17,0)
 I '$G(PSDTSTOP) K DIR S DIR(0)="E" D ^DIR K DIR I $D(DTOUT)!($D(DUOUT)) K PSDTSTOP G OUT
"RTN","PSOVER1",18,0)
 W !!,"A Drug-Allergy Reaction exists for this medication!",!!,"***SIGNIFICANT*** Allergy Reaction"
"RTN","PSOVER1",19,0)
 W !,"Drug: ",$P($G(^PSDRUG(+$P($G(^PSRX(PSONV,0)),"^",6),0)),"^")
"RTN","PSOVER1",20,0)
 I $O(^PSRX(PSONV,"DAI",0)) W !?6,"Ingredients: " D
"RTN","PSOVER1",21,0)
 .F PSPPP=0:0 S PSPPP=$O(^PSRX(PSONV,"DAI",PSPPP)) Q:'PSPPP  I $G(^(PSPPP,0))'="" W:$X+$L($G(^PSRX(PSONV,"DAI",PSPPP,0)))+2>IOM !?19 W $G(^PSRX(PSONV,"DAI",PSPPP,0))_", "
"RTN","PSOVER1",22,0)
 W ! K DIR,PSPPP S DIR(0)="Y",DIR("B")="Y",DIR("A")="Do you want to intervene?" D ^DIR K DIR I X["^"!($D(DTOUT))!($D(DUOUT)) K PSDTSTOP G OUT
"RTN","PSOVER1",23,0)
 I Y S PSORX("INTERVENE")=0 D EN1^PSORXI(PSONV)
"RTN","PSOVER1",24,0)
EDIT I $G(PKI1)=2 D DCV1^PSOPKIV1 G OUT
"RTN","PSOVER1",25,0)
 K PSDTSTOP S DIR("A")="EDIT",DIR("B")="N",DIR(0)="SB^Y:YES;N:NO;P:PROFILE",DIR("?")="Enter Y to change this RX, P to see a profile, or N to procede with verification"
"RTN","PSOVER1",26,0)
 D ^DIR K DIR I Y="Y",$G(PSOACT)]"" S VALMBCK="R" G OUT
"RTN","PSOVER1",27,0)
 I $D(DIRUT),$G(PSOCLK) S PSOCQ=1 G OUT
"RTN","PSOVER1",28,0)
 I $D(DIRUT),$G(PSOACT)]"" S VALMBCK="R" G OUT
"RTN","PSOVER1",29,0)
 G VERIFY:Y="N",PROF:Y="P",OUT:"YNP"'[$E(Y)
"RTN","PSOVER1",30,0)
CHANGE S DA=PSONV,(PSRX1,PSRX2)=$P(^PSRX(PSONV,0),"^",6)
"RTN","PSOVER1",31,0)
 S DEA1=1,DEA2=0,PSDOLD=+DA,DIE="^PSRX(",DR="3;7;8;9;4;5;12;1;22;11;"_$S($P(PSOPAR,"^",12):"35;",1:"")_$S($P(PSOPAR,"^",15):"10.6",1:"")_";@2" D ^DIE
"RTN","PSOVER1",32,0)
 ;I PSRX1'=PSRX2,DEA1'=DEA2 S DR="6////"_PSRX1 D ^DIE
"RTN","PSOVER1",33,0)
 D EXPIRE K DIE,DR,DEA1,DEA2,P(5),PSRX1,PSRX2
"RTN","PSOVER1",34,0)
 K PSD(PSDOLD) S PSDNEW=$P(^PSDRUG($P(^PSRX(PSONV,0),"^",6),0),"^")_"^"_PSONV,PSD(PSDNEW)=PSONV_"^*^1^"_$P(^PSDRUG($P(^PSRX(PSONV,0),"^",6),0),"^",2)
"RTN","PSOVER1",35,0)
 S DA=PSONV D ^PSORXPR
"RTN","PSOVER1",36,0)
 G EDIT:PSDNEW=PSDOLD,REDO
"RTN","PSOVER1",37,0)
PROF I '$D(PSOSD) W !,$C(7),"This patient has no other prescriptions on file",!! G EDIT Q
"RTN","PSOVER1",38,0)
 D ^PSODSPL G EDIT Q
"RTN","PSOVER1",39,0)
 ;
"RTN","PSOVER1",40,0)
EXPIRE S RX0=^PSRX(DA,0),X1=$P($P(RX0,"^",13),"."),X2=$P(RX0,"^",9)+1*$P(RX0,"^",8),X2=$S($P(RX0,"^",8)=X2:X2,X2<181:184,X2=360:366,1:X2),X=X1 D:X1&X2 C^%DTC
"RTN","PSOVER1",41,0)
 K ^PS(55,PSDFN,"P","A",+$P(^PSRX(DA,2),"^",6),DA) S ^PS(55,PSDFN,"P","A",X,DA)="",$P(^PSRX(DA,2),"^",6)=X,$P(^PS(52.4,DA,0),"^",7)=X Q
"RTN","PSOVER1",42,0)
VERIFY G:'$P(PSOPAR,"^",2) VERY
"RTN","PSOVER1",43,0)
 S DIR("A")="VERIFY FOR "_PSONAM_" ? (Y/N/Delete/Quit): ",DIR("B")="Y",DIR(0)="SA^Y:YES;N:NO;D:DELETE;Q:QUIT"
"RTN","PSOVER1",44,0)
 S DIR("?",1)="Enter Y (or return) to verify this prescription",DIR("?",2)="N to leave this prescription non-verified and to end this session of verification",DIR("?")="D to delete this prescription"
"RTN","PSOVER1",45,0)
 D ^DIR K DIR G OUT:Y="N",QUIT:"Q^"[$E(Y),DELETE:Y="D"
"RTN","PSOVER1",46,0)
VERY I $G(PKI1)=1 D REA^PSOPKIV1 G:'$D(PKIR) VERIFY
"RTN","PSOVER1",47,0)
 K ^PSRX(PSONV,"DAI") S $P(^PSRX(PSONV,3),"^",6)=""
"RTN","PSOVER1",48,0)
 K ^PSRX(PSONV,"DRI"),SPFL
"RTN","PSOVER1",49,0)
 I '$O(^PSRX(PSONV,6,0)) D  I $D(DUOUT)!($D(DTOUT)) W !!,"Rx: "_$P(^PSRX(DA,0),"^")_" not Verified!!",! H 2 G OUT
"RTN","PSOVER1",50,0)
 .W !!,"Dosing Instructions Missing. Please add!",!
"RTN","PSOVER1",51,0)
 .I $P($G(^PSRX(PSONV,"SIG")),"^")]"",'$P($G(^("SIG")),"^",2) W "SIG: "_$P(^PSRX(PSONV,"SIG"),"^"),!
"RTN","PSOVER1",52,0)
 .I $P($G(^PSRX(PSONV,"SIG")),"^",2),$O(^PSRX(PSONV,"SIG1",0)) D  K I
"RTN","PSOVER1",53,0)
 ..W "SIG: " F I=0:0 S I=$O(^PSRX(PSONV,"SIG1",I)) Q:'I  W ^PSRX(PSONV,"SIG1",I,0),!
"RTN","PSOVER1",54,0)
 .S DA=PSONV,PSOVER=1 K DIR,DIRUT,DUOUT,DTOUT
"RTN","PSOVER1",55,0)
 .S PSODRUG("IEN")=$P(^PSRX(DA,0),"^",6),PSODFN=$P(^(0),"^",2),PSORXED("IRXN")=DA,PSODRUG("OI")=$P(^PSRX(DA,"OR1"),"^")
"RTN","PSOVER1",56,0)
 .D DOSE^PSSORPH(.DOSE,PSODRUG("IEN"),"O",PSODFN),^PSOORED3
"RTN","PSOVER1",57,0)
 .K PSODFN,PSODRUG("IEN"),DOSE,PSOVER
"RTN","PSOVER1",58,0)
 .I '$G(ENT) S DUOUT=1
"RTN","PSOVER1",59,0)
 .Q:$D(DUOUT)!($D(DTOUT))
"RTN","PSOVER1",60,0)
 .K DIR,DIRUT,DUOUT,DTOUT S DIE=52,DR=114 D ^DIE K DIE,DR,DTOUT
"RTN","PSOVER1",61,0)
 .I X'="" D SIG^PSOHELP D:$G(INS1)]"" EN^DDIOL($E(INS1,2,9999999)) S PSORXED("SIG",1)=$E(INS1,2,9999999)
"RTN","PSOVER1",62,0)
 .D EN^PSOFSIG(.PSORXED,1),UDSIG^PSOORED3 H 2
"RTN","PSOVER1",63,0)
 S DA=PSONV,$P(^PSRX(DA,2),"^",10)=DUZ I $P(^PSRX(DA,2),"^",2)>DT,$P(PSOPAR,"^",6) S (SPFL1,PSOVER)="",PSORX("FILL DATE")=$P(^(2),"^",2),RXF=0 D UPSUS S PSTRIVER=1 D SUS^PSORXL K PSORX("FILL DATE"),PSTRIVER G KILL
"RTN","PSOVER1",64,0)
 S PSOVER(PSONV)="" S $P(^PSRX(PSONV,"STA"),"^")=0,$P(PSOSD("NON-VERIFIED",DRG),"^",2)=0,PSOSD("ACTIVE",DRG)=PSOSD("NON-VERIFIED",DRG)
"RTN","PSOVER1",65,0)
 I $G(PKI1)=1,$G(PKIR)]"" D ACT^PSOPKIV1(DA)
"RTN","PSOVER1",66,0)
 K PSOSD("NON-VERIFIED",DRG) D EN^PSOHLSN1(PSONV,"SC","CM","")
"RTN","PSOVER1",67,0)
KILL S DA=PSONV,DIK="^PS(52.4," D ^DIK K DA,DIK D DCORD^PSONEW2
"RTN","PSOVER1",68,0)
OUT K DIRUT,DTOUT,DUOUT,UPFLAGX D CLEAN Q
"RTN","PSOVER1",69,0)
DELETE K UPFLAGX D DELETE^PSOVER2 G:$G(UPFLAGX) OUT K PSOSD("NON-VERIFIED",$G(DRG)) Q
"RTN","PSOVER1",70,0)
QUIT S PSOQUIT="" D CLEAN Q
"RTN","PSOVER1",71,0)
UPSUS S $P(PSOSD("NON-VERIFIED",DRG),"^",2)=5,PSOSD("ACTIVE",DRG)=PSOSD("NON-VERIFIED",DRG) K PSOSD("NON-VERIFIED",DRG) D EN^PSOHLSN1(PSONV,"SC","CM","")
"RTN","PSOVER1",72,0)
 Q
"RTN","PSOVER1",73,0)
CLEAN ;cleans up tmp("psorxdc") global
"RTN","PSOVER1",74,0)
 I $O(^TMP("PSORXDC",$J,0)) F RORD=0:0 S RORD=$O(^TMP("PSORXDC",$J,RORD)) Q:'RORD  D
"RTN","PSOVER1",75,0)
 .D PSOUL^PSSLOCK(RORD_$S($P(^TMP("PSORXDC",$J,RORD,0),"^")="P":"S",1:""))
"RTN","PSOVER1",76,0)
 .W !,$S($P(^TMP("PSORXDC",$J,RORD,0),"^")=52:"Prescription",1:"Pending Order")_" #"_$S($P(^TMP("PSORXDC",$J,RORD,0),"^")=52:$P(^PSRX(RORD,0),"^"),1:RORD)_" NOT Discontinued."
"RTN","PSOVER1",77,0)
 K ^TMP("PSORXDC",$J),RORD
"RTN","PSOVER1",78,0)
 Q
"RTN","PSOVER1",79,0)
KV1 ;
"RTN","PSOVER1",80,0)
 K PSOANSQD,DRET,LST,PSOQUIT,PSODRUG,PSONEW,SIG,PSODIR,PHI,PRC,ORCHK,ORDRG,PSOSIGFL,PSORX("ISSUE DATE"),PSORX("FILL DATE"),CLOZPAT
"RTN","PSOVER1",81,0)
KV K DIR,DIRUT,DTOUT,DUOUT
"RTN","PSOVER1",82,0)
 Q
"RTN","PSOVER2")
0^33^B13290514
"RTN","PSOVER2",1,0)
PSOVER2 ;BHAM ISC/SAB - edit and/or discontinue unverified rx's ; 07/03/95 9:32
"RTN","PSOVER2",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**131**;DEC 1997
"RTN","PSOVER2",3,0)
 ;Reference ^PSDRUG( supported by DBIA 221
"RTN","PSOVER2",4,0)
 S DIR("B")="C",DIR("A")="Do you want to DELETE or EDIT Rx # "_$P(^PSRX(PSONV,0),"^")_" or Discontinue "_$P(DUPRX0,"^")_" ",DIR("?",1)="This is a duplicate drug.  Your options are to :"
"RTN","PSOVER2",5,0)
 S DIR("?",2)="   (1) - Discontinue the old Rx ("_$P(DUPRX0,"^")_")",DIR("?",3)="   (2) - DELETE this Rx ("_$P(^PSRX(PSONV,0),"^")_")"
"RTN","PSOVER2",6,0)
 S DIR("?",4)="or (3) - EDIT this Rx ("_$P(^PSRX(PSONV,0),"^")_")",DIR("?")="You MUST select one of the 3 actions!"
"RTN","PSOVER2",7,0)
 S DIR(0)="SA^1:DISCONTINUE;2:DELETE;3:EDIT" D ^DIR K DIR G CANOLD^PSOVERC:Y=1,DELETE:Y=2,CHANGE:Y=3,QUIT^PSOVER1:"123"'[$E(Y)
"RTN","PSOVER2",8,0)
CHANGE S DA=PSONV,PSDOLD=DRGG,GOOF=0,(PSRX1,PSRX2)=$P(^PSRX(PSONV,0),"^",6)
"RTN","PSOVER2",9,0)
 S DIE="^PSRX(",DR="@1;3;S PSRX1=$P(D,""^"",6);6;S PSRX2=X D:PSRX1=PSRX2 MUST^PSOVER2 D:PSRX1'=PSRX2 NO^PSOVER2;10;7;8;9;4;5;12;1;22;11;"_$S($P(PSOPAR,"^",12):"35;",1:"")_$S($P(PSOPAR,"^",15):"10.6",1:"")_";@2" D ^DIE
"RTN","PSOVER2",10,0)
 I GOOF=1 S DR="6////"_PSRX1 D ^DIE G PSOVER2
"RTN","PSOVER2",11,0)
 I GOOF=2 G PSOVER2
"RTN","PSOVER2",12,0)
 K DIE,DR,DEA1,DEA2,PSRX1,PSRX2,GOOF G REDO^PSOVER1
"RTN","PSOVER2",13,0)
 ;
"RTN","PSOVER2",14,0)
NO ;called by `dr strings' at change+1^psover2 and at change^psover1
"RTN","PSOVER2",15,0)
 I $P($G(^PSDRUG(PSRX1,2)),"^")'=$P($G(^PSDRUG(PSRX2,2)),"^") D  G OITEM
"RTN","PSOVER2",16,0)
 .W !!,"You MUST select a drug with the same Orderable Item!",! K DIR S DIR(0)="E",DIR("A")="Press RETURN to continue" D ^DIR K DIR
"RTN","PSOVER2",17,0)
 S DEA1=$P(^PSDRUG(PSRX1,0),"^",3)["A",DEA2=$P(^PSDRUG(PSRX2,0),"^",3)["A"
"RTN","PSOVER2",18,0)
 I DEA1&DEA2!('DEA1&'DEA2) Q
"RTN","PSOVER2",19,0)
 W !,$C(7),?12,"You CANNOT change a "_$S(DEA1:"",1:"NON-")_"Narcotic Drug to a "_$S(DEA2:"",1:"Non-"),"Narcotic Drug",!?13,"You must discontinue this prescription and enter a new one",!
"RTN","PSOVER2",20,0)
 W ?5,"Use the DELETE option rather than the EDIT option on this prescription",!!,$C(7) K DIR S DIR(0)="E",DIR("A")="Press RETURN to continue" D ^DIR K DIR
"RTN","PSOVER2",21,0)
OITEM S Y="@2",GOOF=1 Q
"RTN","PSOVER2",22,0)
 ;
"RTN","PSOVER2",23,0)
MUST ;called by `dr string' at change+1^psover2
"RTN","PSOVER2",24,0)
 W !!!,$C(7),"This is a duplicate drug for an existing prescription",!!,"You MUST either CHANGE the drug in this prescription",!,?16,"DELETE this prescription",!,?13,"or DISCONTINUE the existing prescription",!!,$C(7) S Y="@2",GOOF=2 Q
"RTN","PSOVER2",25,0)
 ;
"RTN","PSOVER2",26,0)
DELETE ;
"RTN","PSOVER2",27,0)
 D NOOR^PSOCAN4 I $D(DIRUT) D DR Q
"RTN","PSOVER2",28,0)
 K PSD(DRG_"^"_PSONV) S DA=PSONV I $G(PKI1) D DCV^PSOPKIV1 G:$D(PKIR) KILL D DR Q
"RTN","PSOVER2",29,0)
 D ENQ^PSORXDL
"RTN","PSOVER2",30,0)
KILL S DA=PSONV,DIK="^PS(52.4," D ^DIK K DA,DIK
"RTN","PSOVER2",31,0)
 K Z,Z1,Z2,PSOKL,PSOKL1,PSOKL2,PSOKL3,PSOKL6,PSOKL7,PSONOOR,DA
"RTN","PSOVER2",32,0)
 Q
"RTN","PSOVER2",33,0)
DR W $C(7)," ACTION NOT TAKEN!",!
"RTN","PSOVER2",34,0)
 K DIR S DIR(0)="E",DIR("A")="Press Return to Continue" D ^DIR K DIR
"RTN","PSOVER2",35,0)
 S UPFLAGX=1 Q
"UP",52,52.3,-1)
52^A
"UP",52,52.3,0)
52.3
"VER")
8.0^22.0
"^DD",52,52,1,0)
ISSUE DATE^RDX^^0;13^D CID^PSOUTL S X=Y K:Y<1 X
"^DD",52,52,1,1,0)
^.1^^-1
"^DD",52,52,1,1,1,0)
52^AC
"^DD",52,52,1,1,1,1)
S ^PSRX("AC",$E(X,1,30),DA)=""
"^DD",52,52,1,1,1,2)
K ^PSRX("AC",$E(X,1,30),DA)
"^DD",52,52,1,1,1,3)
Do Not Delete!
"^DD",52,52,1,1,1,"%D",0)
^.101^1^1^3030425^^
"^DD",52,52,1,1,1,"%D",1,0)
This xref is used to index file by Issue Date.
"^DD",52,52,1,1,1,"DT")
2940517
"^DD",52,52,1,2)
I $G(^PSRX("AC",$E(X,1,30),DA))=""
"^DD",52,52,1,4)
D CIDH^PSOUTL
"^DD",52,52,1,21,0)
1^^1^1^2970902^^^^
"^DD",52,52,1,21,1,0)
Date when doctor wrote prescription.
"^DD",52,52,1,23,0)
^^1^1^2970902^^^^
"^DD",52,52,1,23,1,0)
(Required) Date.
"^DD",52,52,1,"DT")
3030425
"^DD",52,52,310,0)
SIGNATURE STATUS^S^1:YES;0:NO;^PKI;1^Q
"^DD",52,52,310,3)
Data not entered directly with file manager.
"^DD",52,52,310,21,0)
^.001^1^1^3020814^^
"^DD",52,52,310,21,1,0)
Digital Signature status indicator.
"^DD",52,52,310,23,0)
^^3^3^3020814^
"^DD",52,52,310,23,1,0)
This field will be used to indicate the digital signature status of an
"^DD",52,52,310,23,2,0)
order. A value of '1' will indicate that the original order was digitally
"^DD",52,52,310,23,3,0)
signed.
"^DD",52,52,310,"DT")
3020809
"^DD",52,52.3,.02,0)
REASON^S^H:HOLD;U:UNHOLD;C:DISCONTINUED;E:EDIT;L:RENEWED;P:PARTIAL;R:REINSTATE;W:REPRINT;S:SUSPENDED;I:RETURNED;V:INTERVENTION;D:DELETED;A:DRUG INTERACTION;B:PROCESSED;X:INTERFACE;G:PATIENT INST;K:PKI/DEA;^0;2^Q
"^DD",52,52.3,.02,3)
Enter code to indicate the activity taking place for this prescription.
"^DD",52,52.3,.02,21,0)
^.001^1^1^3020809^^^^
"^DD",52,52.3,.02,21,1,0)
What was done that caused activity to happen.
"^DD",52,52.3,.02,23,0)
^.001^8^8^3020809^^
"^DD",52,52.3,.02,23,1,0)
Set 'H' for Hold, 'U' for Unhold, 'C' for Discontinued, 'E' for Edit,
"^DD",52,52.3,.02,23,2,0)
'L' for Lost, 'P' for Partial, 'R' for Reinstate, 'W' for Reprint,
"^DD",52,52.3,.02,23,3,0)
'S' for Suspended, 'I' for Returned to Stock, 'V' for Intervention
"^DD",52,52.3,.02,23,4,0)
'D' for Deleted, 'A' for Pending due to drug interactions, 'B' for Unpending.
"^DD",52,52.3,.02,23,5,0)
X will stand for External Interface, G will indicate if patient
"^DD",52,52.3,.02,23,6,0)
instructions was added when the order was received from CPRS. 'K' for 
"^DD",52,52.3,.02,23,7,0)
PKI Certificate regarding digitally signed orders, introduced for the
"^DD",52,52.3,.02,23,8,0)
PKI/DEA project.
"^DD",52,52.3,.02,"DT")
3020802
"^DD",52.41,52.41,15,0)
LOGIN DATE^D^^0;12^S %DT="ETX" D ^%DT S X=Y K:Y<1 X
"^DD",52.41,52.41,15,1,0)
^.1^^-1
"^DD",52.41,52.41,15,1,1,0)
52.41^AD^MUMPS
"^DD",52.41,52.41,15,1,1,1)
I $P(^PS(52.41,DA,0),"^",3)="NW"!($P(^(0),"^",3)="RNW")!($P(^(0),"^",3)="RF") S ^PS(52.41,"AD",X,$P(^PS(52.41,DA,"INI"),"^"),DA)=""
"^DD",52.41,52.41,15,1,1,2)
K ^PS(52.41,"AD",X,$P(^PS(52.41,DA,"INI"),"^"),DA)
"^DD",52.41,52.41,15,1,1,3)
Do not delete!
"^DD",52.41,52.41,15,1,1,"%D",0)
^.101^2^2^3030423^^^^
"^DD",52.41,52.41,15,1,1,"%D",1,0)
This MUMPS cross reference is used to index entries by the login date.
"^DD",52.41,52.41,15,1,1,"%D",2,0)
This xref sets: ^PS(52.41,"AD",LOGIN DATE,RELATED INSTITUTION,DA)=""
"^DD",52.41,52.41,15,1,1,"DT")
2980219
"^DD",52.41,52.41,15,1,2,0)
52.41^AG^MUMPS
"^DD",52.41,52.41,15,1,2,1)
I $P(^PS(52.41,DA,0),"^",3)="NW"!($P(^(0),"^",3)="RNW")!($P(^(0),"^",3)="RF"),$P(^(0),"^",13) S ^PS(52.41,"ACL",$P(^PS(52.41,DA,0),"^",13),X,DA)=""
"^DD",52.41,52.41,15,1,2,2)
I $P(^PS(52.41,DA,0),"^",13) K ^PS(52.41,"ACL",$P(^PS(52.41,DA,0),"^",13),X,DA)
"^DD",52.41,52.41,15,1,2,"%D",0)
^^4^4^2981106^^^^
"^DD",52.41,52.41,15,1,2,"%D",1,0)
This cross reference is used to index Pending Orders by Patient Location
"^DD",52.41,52.41,15,1,2,"%D",2,0)
and by Login date/time, to allow orders to be finished in a first in/first
"^DD",52.41,52.41,15,1,2,"%D",3,0)
out order by Clinic. This cross reference sets the global
"^DD",52.41,52.41,15,1,2,"%D",4,0)
^PS(52.41,"ACL",PATIENT LOCATION,LOGIN DATE,DA)="".
"^DD",52.41,52.41,15,1,2,"DT")
2981106
"^DD",52.41,52.41,15,21,0)
^^1^1^2971021^
"^DD",52.41,52.41,15,21,1,0)
This is the date that the order was received from CPRS.
"^DD",52.41,52.41,15,"DT")
3030430
"^DD",52.41,52.41,117,0)
SIGNATURE STATUS^S^1:YES;0:NO;^0;24^Q
"^DD",52.41,52.41,117,3)
 Data not entered directly with file manager.
"^DD",52.41,52.41,117,21,0)
^.001^1^1^3020821^^^^
"^DD",52.41,52.41,117,21,1,0)
Digital Signature status indicator.
"^DD",52.41,52.41,117,23,0)
^.001^3^3^3020821^^^
"^DD",52.41,52.41,117,23,1,0)
This field will be used to indicate the digital signature status of an 
"^DD",52.41,52.41,117,23,2,0)
order. A value of 1 will indicate that the original order was digitally
"^DD",52.41,52.41,117,23,3,0)
signed.
"^DD",52.41,52.41,117,"DT")
3020821
**END**
**END**
