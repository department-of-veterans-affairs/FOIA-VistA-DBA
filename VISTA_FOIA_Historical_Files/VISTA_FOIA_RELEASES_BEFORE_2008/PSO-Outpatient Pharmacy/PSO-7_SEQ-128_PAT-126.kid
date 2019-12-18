Released PSO*7*126 SEQ #128
Extracted from mail message
**KIDS**:PSO*7.0*126^

**INSTALL NAME**
PSO*7.0*126
"BLD",3914,0)
PSO*7.0*126^OUTPATIENT PHARMACY^0^3030512^y
"BLD",3914,1,0)
^^43^43^3030410^
"BLD",3914,1,1,0)
This patch is a partner patch with the Consolidated Mail Outpatient
"BLD",3914,1,2,0)
Pharmacy V. 2.0 (CMOP) patch PSX*2*41. PSO*7*126 must be installed before
"BLD",3914,1,3,0)
the CMOP patch at remote facilities. This patch will be adding new data 
"BLD",3914,1,4,0)
dictionaries to be used in conjunction with the CMOP patch PSX*2*41.
"BLD",3914,1,5,0)
 
"BLD",3914,1,6,0)
1. Problem: VISNs have been combining facilities and the running time of
"BLD",3914,1,7,0)
transmissions is becoming very long.  The number of divisions has grown
"BLD",3914,1,8,0)
to about fifty in the largest VISN.  This means 100 transmissions must be
"BLD",3914,1,9,0)
processed each day.
"BLD",3914,1,10,0)
 
"BLD",3914,1,11,0)
Solution: Several steps have been taken to reduce the time needed for
"BLD",3914,1,12,0)
transmissions.  A special index built with 'type' and 'division' has been
"BLD",3914,1,13,0)
added to CMOP INDICATOR field (#3) in the RX SUSPENSE file (#52.5) that
"BLD",3914,1,14,0)
optimizes the picking of prescriptions for each transmission.
"BLD",3914,1,15,0)
 
"BLD",3914,1,16,0)
2. Problem:   In support of the Hawaii DoD project, Pharmacy Data 
"BLD",3914,1,17,0)
Management (PDM) needs to know when changes are made to entries in the 
"BLD",3914,1,18,0)
DRUG file (#50). To meet this need a call needs to be made to PDM V. 1.0 
"BLD",3914,1,19,0)
routine PSSHUIDG at line tag DRG whenever an edit is made to the DRUG 
"BLD",3914,1,20,0)
file (#50).
"BLD",3914,1,21,0)
 
"BLD",3914,1,22,0)
Solution: The routine PSOCMOP has been modified to call the PDM routine 
"BLD",3914,1,23,0)
PSSHUIDG
"BLD",3914,1,24,0)
when an edit is made to the DRUG file (#50).
"BLD",3914,1,25,0)
 
"BLD",3914,1,26,0)
Environmental Check:
"BLD",3914,1,27,0)
====================
"BLD",3914,1,28,0)
An environmental check routine will run to check if the RX # (#.01) field
"BLD",3914,1,29,0)
in the RX SUSPSENSE file (#52.5) is populated before continuing with
"BLD",3914,1,30,0)
install.  If this field is missing, the following message will appear:
"BLD",3914,1,31,0)
 
"BLD",3914,1,32,0)
Checking the RX Suspense file for missing .01 fields.
"BLD",3914,1,33,0)
 
"BLD",3914,1,34,0)
667    (A list of entry numbers that are missing the #.01 field)
"BLD",3914,1,35,0)
...
"BLD",3914,1,36,0)
 
"BLD",3914,1,37,0)
The Suspense file #52.5 has been found to have entries without a .01
"BLD",3914,1,38,0)
field.
"BLD",3914,1,39,0)
Please call NVS to clear this problem.
"BLD",3914,1,40,0)
<CR> - to continue:
"BLD",3914,1,41,0)
 
"BLD",3914,1,42,0)
You will need to log a NOIS to National Vista Support (NVS) to have this
"BLD",3914,1,43,0)
problem resolved before the installation can continue.
"BLD",3914,4,0)
^9.64PA^52.5^1
"BLD",3914,4,52.5,0)
52.5
"BLD",3914,4,52.5,2,0)
^9.641^52.5^1
"BLD",3914,4,52.5,2,52.5,0)
RX SUSPENSE  (File-top level)
"BLD",3914,4,52.5,2,52.5,1,0)
^9.6411^3^4
"BLD",3914,4,52.5,2,52.5,1,.02,0)
SUSPENSE DATE
"BLD",3914,4,52.5,2,52.5,1,.03,0)
PATIENT
"BLD",3914,4,52.5,2,52.5,1,.06,0)
DIVISION
"BLD",3914,4,52.5,2,52.5,1,3,0)
CMOP INDICATOR
"BLD",3914,4,52.5,222)
y^y^p^^^^n
"BLD",3914,4,"APDD",52.5,52.5)

"BLD",3914,4,"APDD",52.5,52.5,.02)

"BLD",3914,4,"APDD",52.5,52.5,.03)

"BLD",3914,4,"APDD",52.5,52.5,.06)

"BLD",3914,4,"APDD",52.5,52.5,3)

"BLD",3914,4,"B",52.5,52.5)

"BLD",3914,"ABPKG")
n
"BLD",3914,"INIT")
CMPNDX^PSO126IX
"BLD",3914,"KRN",0)
^9.67PA^8989.52^19
"BLD",3914,"KRN",.4,0)
.4
"BLD",3914,"KRN",.4,"NM",0)
^9.68A^^0
"BLD",3914,"KRN",.401,0)
.401
"BLD",3914,"KRN",.401,"NM",0)
^9.68A^^0
"BLD",3914,"KRN",.402,0)
.402
"BLD",3914,"KRN",.402,"NM",0)
^9.68A^^0
"BLD",3914,"KRN",.403,0)
.403
"BLD",3914,"KRN",.5,0)
.5
"BLD",3914,"KRN",.5,"NM",0)
^9.68A^^0
"BLD",3914,"KRN",.84,0)
.84
"BLD",3914,"KRN",3.6,0)
3.6
"BLD",3914,"KRN",3.8,0)
3.8
"BLD",3914,"KRN",3.8,"NM",0)
^9.68A^^0
"BLD",3914,"KRN",9.2,0)
9.2
"BLD",3914,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",3914,"KRN",9.8,0)
9.8
"BLD",3914,"KRN",9.8,"NM",0)
^9.68A^5^5
"BLD",3914,"KRN",9.8,"NM",1,0)
PSO126IX^^0^B2281533
"BLD",3914,"KRN",9.8,"NM",2,0)
PSOCMOP^^0^B36564063
"BLD",3914,"KRN",9.8,"NM",3,0)
PSO126EN^^0^B2034426
"BLD",3914,"KRN",9.8,"NM",4,0)
PSOUTL^^0^B59258335
"BLD",3914,"KRN",9.8,"NM",5,0)
PSOUTLA^^0^B41420060
"BLD",3914,"KRN",9.8,"NM","B","PSO126EN",3)

"BLD",3914,"KRN",9.8,"NM","B","PSO126IX",1)

"BLD",3914,"KRN",9.8,"NM","B","PSOCMOP",2)

"BLD",3914,"KRN",9.8,"NM","B","PSOUTL",4)

"BLD",3914,"KRN",9.8,"NM","B","PSOUTLA",5)

"BLD",3914,"KRN",19,0)
19
"BLD",3914,"KRN",19,"NM",0)
^9.68A^^0
"BLD",3914,"KRN",19.1,0)
19.1
"BLD",3914,"KRN",19.1,"NM",0)
^9.68A^^0
"BLD",3914,"KRN",101,0)
101
"BLD",3914,"KRN",101,"NM",0)
^9.68A^^0
"BLD",3914,"KRN",409.61,0)
409.61
"BLD",3914,"KRN",409.61,"NM",0)
^9.68A^^0
"BLD",3914,"KRN",771,0)
771
"BLD",3914,"KRN",771,"NM",0)
^9.68A^^0
"BLD",3914,"KRN",870,0)
870
"BLD",3914,"KRN",870,"NM",0)
^9.68A^^0
"BLD",3914,"KRN",8989.51,0)
8989.51
"BLD",3914,"KRN",8989.52,0)
8989.52
"BLD",3914,"KRN",8994,0)
8994
"BLD",3914,"KRN","B",.4,.4)

"BLD",3914,"KRN","B",.401,.401)

"BLD",3914,"KRN","B",.402,.402)

"BLD",3914,"KRN","B",.403,.403)

"BLD",3914,"KRN","B",.5,.5)

"BLD",3914,"KRN","B",.84,.84)

"BLD",3914,"KRN","B",3.6,3.6)

"BLD",3914,"KRN","B",3.8,3.8)

"BLD",3914,"KRN","B",9.2,9.2)

"BLD",3914,"KRN","B",9.8,9.8)

"BLD",3914,"KRN","B",19,19)

"BLD",3914,"KRN","B",19.1,19.1)

"BLD",3914,"KRN","B",101,101)

"BLD",3914,"KRN","B",409.61,409.61)

"BLD",3914,"KRN","B",771,771)

"BLD",3914,"KRN","B",870,870)

"BLD",3914,"KRN","B",8989.51,8989.51)

"BLD",3914,"KRN","B",8989.52,8989.52)

"BLD",3914,"KRN","B",8994,8994)

"BLD",3914,"PRE")
PSO126EN
"BLD",3914,"QUES",0)
^9.62^^
"BLD",3914,"REQB",0)
^9.611^2^2
"BLD",3914,"REQB",1,0)
PSO*7.0*61^1
"BLD",3914,"REQB",2,0)
PSO*7.0*56^1
"BLD",3914,"REQB","B","PSO*7.0*56",2)

"BLD",3914,"REQB","B","PSO*7.0*61",1)

"FIA",52.5)
RX SUSPENSE
"FIA",52.5,0)
^PS(52.5,
"FIA",52.5,0,0)
52.5PI
"FIA",52.5,0,1)
y^y^p^^^^n
"FIA",52.5,0,10)

"FIA",52.5,0,11)

"FIA",52.5,0,"RLRO")

"FIA",52.5,0,"VR")
7.0^PSO
"FIA",52.5,52.5)
1
"FIA",52.5,52.5,.02)

"FIA",52.5,52.5,.03)

"FIA",52.5,52.5,.06)

"FIA",52.5,52.5,3)

"INIT")
CMPNDX^PSO126IX
"IX",52.5,52.5,"CMP",0)
52.5^CMP^CMOP STATUS,RX TYPE (C OR N),DIVISION,DATE,PATIENT^R^^R^IR^I^52.5^^^^^LS
"IX",52.5,52.5,"CMP",1)
S ^PS(52.5,"CMP",X(1),$E(X(2),1,2),X(3),X(4),X(5),DA)=""
"IX",52.5,52.5,"CMP",2)
K ^PS(52.5,"CMP",X(1),$E(X(2),1,2),X(3),X(4),X(5),DA)
"IX",52.5,52.5,"CMP",2.5)
K ^PS(52.5,"CMP")
"IX",52.5,52.5,"CMP",11.1,0)
^.114IA^5^5
"IX",52.5,52.5,"CMP",11.1,1,0)
1^F^52.5^3^^1^F
"IX",52.5,52.5,"CMP",11.1,2,0)
2^C^^^2^2^F^TYPE - C or N
"IX",52.5,52.5,"CMP",11.1,2,1.5)
S X=$$CMPRXTYP^PSOCMOP(DA)
"IX",52.5,52.5,"CMP",11.1,3,0)
3^F^52.5^.06^^3^F
"IX",52.5,52.5,"CMP",11.1,4,0)
4^F^52.5^.02^^4^F
"IX",52.5,52.5,"CMP",11.1,5,0)
5^F^52.5^.03^^5^F
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
126^3030512^11872
"PKG",141,22,1,"PAH",1,1,0)
^^43^43^3030512
"PKG",141,22,1,"PAH",1,1,1,0)
This patch is a partner patch with the Consolidated Mail Outpatient
"PKG",141,22,1,"PAH",1,1,2,0)
Pharmacy V. 2.0 (CMOP) patch PSX*2*41. PSO*7*126 must be installed before
"PKG",141,22,1,"PAH",1,1,3,0)
the CMOP patch at remote facilities. This patch will be adding new data 
"PKG",141,22,1,"PAH",1,1,4,0)
dictionaries to be used in conjunction with the CMOP patch PSX*2*41.
"PKG",141,22,1,"PAH",1,1,5,0)
 
"PKG",141,22,1,"PAH",1,1,6,0)
1. Problem: VISNs have been combining facilities and the running time of
"PKG",141,22,1,"PAH",1,1,7,0)
transmissions is becoming very long.  The number of divisions has grown
"PKG",141,22,1,"PAH",1,1,8,0)
to about fifty in the largest VISN.  This means 100 transmissions must be
"PKG",141,22,1,"PAH",1,1,9,0)
processed each day.
"PKG",141,22,1,"PAH",1,1,10,0)
 
"PKG",141,22,1,"PAH",1,1,11,0)
Solution: Several steps have been taken to reduce the time needed for
"PKG",141,22,1,"PAH",1,1,12,0)
transmissions.  A special index built with 'type' and 'division' has been
"PKG",141,22,1,"PAH",1,1,13,0)
added to CMOP INDICATOR field (#3) in the RX SUSPENSE file (#52.5) that
"PKG",141,22,1,"PAH",1,1,14,0)
optimizes the picking of prescriptions for each transmission.
"PKG",141,22,1,"PAH",1,1,15,0)
 
"PKG",141,22,1,"PAH",1,1,16,0)
2. Problem:   In support of the Hawaii DoD project, Pharmacy Data 
"PKG",141,22,1,"PAH",1,1,17,0)
Management (PDM) needs to know when changes are made to entries in the 
"PKG",141,22,1,"PAH",1,1,18,0)
DRUG file (#50). To meet this need a call needs to be made to PDM V. 1.0 
"PKG",141,22,1,"PAH",1,1,19,0)
routine PSSHUIDG at line tag DRG whenever an edit is made to the DRUG 
"PKG",141,22,1,"PAH",1,1,20,0)
file (#50).
"PKG",141,22,1,"PAH",1,1,21,0)
 
"PKG",141,22,1,"PAH",1,1,22,0)
Solution: The routine PSOCMOP has been modified to call the PDM routine 
"PKG",141,22,1,"PAH",1,1,23,0)
PSSHUIDG
"PKG",141,22,1,"PAH",1,1,24,0)
when an edit is made to the DRUG file (#50).
"PKG",141,22,1,"PAH",1,1,25,0)
 
"PKG",141,22,1,"PAH",1,1,26,0)
Environmental Check:
"PKG",141,22,1,"PAH",1,1,27,0)
====================
"PKG",141,22,1,"PAH",1,1,28,0)
An environmental check routine will run to check if the RX # (#.01) field
"PKG",141,22,1,"PAH",1,1,29,0)
in the RX SUSPSENSE file (#52.5) is populated before continuing with
"PKG",141,22,1,"PAH",1,1,30,0)
install.  If this field is missing, the following message will appear:
"PKG",141,22,1,"PAH",1,1,31,0)
 
"PKG",141,22,1,"PAH",1,1,32,0)
Checking the RX Suspense file for missing .01 fields.
"PKG",141,22,1,"PAH",1,1,33,0)
 
"PKG",141,22,1,"PAH",1,1,34,0)
667    (A list of entry numbers that are missing the #.01 field)
"PKG",141,22,1,"PAH",1,1,35,0)
...
"PKG",141,22,1,"PAH",1,1,36,0)
 
"PKG",141,22,1,"PAH",1,1,37,0)
The Suspense file #52.5 has been found to have entries without a .01
"PKG",141,22,1,"PAH",1,1,38,0)
field.
"PKG",141,22,1,"PAH",1,1,39,0)
Please call NVS to clear this problem.
"PKG",141,22,1,"PAH",1,1,40,0)
<CR> - to continue:
"PKG",141,22,1,"PAH",1,1,41,0)
 
"PKG",141,22,1,"PAH",1,1,42,0)
You will need to log a NOIS to National Vista Support (NVS) to have this
"PKG",141,22,1,"PAH",1,1,43,0)
problem resolved before the installation can continue.
"PRE")
PSO126EN
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
"RTN","PSO126EN")
0^3^B2034426
"RTN","PSO126EN",1,0)
PSO126EN ;BIR/PW-ENVIRONMENTAL CHECK FOR PATCH 126 ;12/09/02
"RTN","PSO126EN",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**126**;DEC 1997
"RTN","PSO126EN",3,0)
CHK525 ;check for .01 holes in 52.5
"RTN","PSO126EN",4,0)
 K XPDQUIT,PSXQUIT
"RTN","PSO126EN",5,0)
 W !,"Checking the RX SUSPENSE file (#52.5) for entries with missing #.01 fields",! H 4
"RTN","PSO126EN",6,0)
 S IEN=0 F I=0:1 W:'(I#100) "." S IEN=$O(^PS(52.5,IEN)) Q:IEN'>0  I +$G(^PS(52.5,IEN,0))'>0 S PSXQUIT=1 W !,IEN
"RTN","PSO126EN",7,0)
 I $G(PSXQUIT) D
"RTN","PSO126EN",8,0)
 . S XPDQUIT=1
"RTN","PSO126EN",9,0)
 . W !!,"The RX SUSPENSE file (#52.5) has been found to have entries without a #.01 field."
"RTN","PSO126EN",10,0)
 . W !,"Please call NVS to clear this problem."
"RTN","PSO126EN",11,0)
 . K DIR S DIR(0)="E",DIR("A")="<CR> - to continue" D ^DIR K DIR
"RTN","PSO126EN",12,0)
 I '$G(XPDQUIT) W !,"No problems with the file were found. Continuing with the installation.",! H 4
"RTN","PSO126EN",13,0)
 Q
"RTN","PSO126IX")
0^1^B2281533
"RTN","PSO126IX",1,0)
PSO126IX ;BIR/PDW-Execute CMOP INDICATOR Index ;08/12/2002
"RTN","PSO126IX",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**126**;DEC 1997
"RTN","PSO126IX",3,0)
 Q
"RTN","PSO126IX",4,0)
CMPNDX ; new compound index on CMOP Indicator "CMP"
"RTN","PSO126IX",5,0)
 ;check "A_x" indexes  to CMP index
"RTN","PSO126IX",6,0)
 W !,"Updating the RX Suspense file's new 'CMP' index."
"RTN","PSO126IX",7,0)
 W !,"Processing the AQ, AL, AX, AP indexes into the CMP index"
"RTN","PSO126IX",8,0)
 F NDX="Q","L","X","P" D
"RTN","PSO126IX",9,0)
 . S INDX="A"_NDX W !!,INDX
"RTN","PSO126IX",10,0)
 . S SDT=0 F  S SDT=$O(^PS(52.5,INDX,SDT)) Q:'SDT  D
"RTN","PSO126IX",11,0)
 .. S DFN=0 F  S DFN=$O(^PS(52.5,INDX,SDT,DFN)) Q:'DFN  D
"RTN","PSO126IX",12,0)
 ... S REC=0 F  S REC=$O(^PS(52.5,INDX,SDT,DFN,REC)) Q:'REC  D
"RTN","PSO126IX",13,0)
 .... S F=$G(^PS(52.5,REC,0))
"RTN","PSO126IX",14,0)
 .... I 'F K ^PS(52.5,INDX,SDT,DFN,REC) Q  ;bad index  
"RTN","PSO126IX",15,0)
 .... S TYP=$$CMPRXTYP^PSOCMOP(REC),CNT=$G(CNT)+1 I '(CNT#100) W "."
"RTN","PSO126IX",16,0)
 .... F VP="RX^1","SDT0^2","DFN0^3","DIV^6","STAT^7" D PIECE(F,U,VP)
"RTN","PSO126IX",17,0)
 .... I NDX=STAT,DFN=DFN0,SDT=SDT0
"RTN","PSO126IX",18,0)
 .... E  K ^PS(52.5,INDX,SDT,DFN,REC)
"RTN","PSO126IX",19,0)
 .... I STAT'="",$D(^PS(52.5,"CMP",STAT,TYP,DIV,SDT0,DFN,REC)) S ^PS(52.5,"CMP",NDX,TYP,DIV,SDT,DFN,REC)=""
"RTN","PSO126IX",20,0)
 Q
"RTN","PSO126IX",21,0)
PIECE(REC,DLM,VP) ; VP="Variable^Piece" : S Variable=$P(REC,DLM,Piece)
"RTN","PSO126IX",22,0)
 N V,P S V=$P(VP,DLM),P=$P(VP,DLM,2),@V=$P(REC,DLM,P)
"RTN","PSO126IX",23,0)
 Q
"RTN","PSOCMOP")
0^2^B36564063
"RTN","PSOCMOP",1,0)
PSOCMOP ;BIR/HTW-Rx Order Entry Screen for CMOP ;02/19/98  9:21 AM 
"RTN","PSOCMOP",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**2,16,21,27,43,61,126**;DEC 1997
"RTN","PSOCMOP",3,0)
 ;External reference to ^PS(55 supported by DBIA 2228
"RTN","PSOCMOP",4,0)
 ;External reference to ^PSDRUG supported by DBIA 221
"RTN","PSOCMOP",5,0)
 ;External reference to ^PSDRUG supported by DBIA 3165
"RTN","PSOCMOP",6,0)
 ;External reference to ^PSSHUIDG supported by DBIA 3621
"RTN","PSOCMOP",7,0)
TOP ;
"RTN","PSOCMOP",8,0)
 I $G(PSOFROM)="EDIT" S PPL=$G(PSORX("PSOL",1)) Q:$G(PPL)']""  G TEST
"RTN","PSOCMOP",9,0)
 I $G(PPL) G START
"RTN","PSOCMOP",10,0)
 I '$G(RXLTOP) S PPL=$G(DA) G TEST
"RTN","PSOCMOP",11,0)
 S:'$G(PPL) PPL=$G(PSORX("PSOL",1)) G:$G(PPL)']"" D1
"RTN","PSOCMOP",12,0)
START ;          Establish CMOP PPL
"RTN","PSOCMOP",13,0)
TEST N ACT,B,C,CK,COMM,CNT,DFLG,I,FLAG,MW,NEWDT,PI,P1,P2,REL,RFD,RX,RX0,RXN
"RTN","PSOCMOP",14,0)
 N RXP,RXS,SD,VALMSG,X,X7,Y,ZD,DFN,TRX
"RTN","PSOCMOP",15,0)
 S (P1,P2)=1,FLAG=0
"RTN","PSOCMOP",16,0)
 ;   PSOMC=Mail Code, PSOMDT=Mail Code Expiration Date
"RTN","PSOCMOP",17,0)
 S TRX=$P($G(PPL),",",1)
"RTN","PSOCMOP",18,0)
 S DFN=$P(^PSRX(TRX,0),"^",2),PSOMDT=$P($G(^PS(55,DFN,0)),"^",5),PSOMC=$P($G(^PS(55,DFN,0)),"^",3) K DFN,TRX
"RTN","PSOCMOP",19,0)
 I (PSOMC>1&(PSOMDT>DT))!(PSOMC>1&(PSOMDT<1)) K PSOMC,PSOMDT G RESET
"RTN","PSOCMOP",20,0)
LOOP F CNT=1:1 S RX=$P($G(PPL),",",CNT) Q:RX']""  D  S:'FLAG $P(RX("PSO"),",",P1)=RX,P1=P1+1 S FLAG=0
"RTN","PSOCMOP",21,0)
 .;          Get drug IEN and check if CMOP
"RTN","PSOCMOP",22,0)
 .S CK=$P($G(^PSRX(RX,0)),"^",6) Q:'$D(^PSDRUG("AQ",CK))
"RTN","PSOCMOP",23,0)
 .;          If not marked for O.P., unmark for CMOP...
"RTN","PSOCMOP",24,0)
 .I $P($G(^PSDRUG(CK,2)),"^",3)'["O" D UNMARK^PSOCMOP Q
"RTN","PSOCMOP",25,0)
 .;          Check Drug Warning >11
"RTN","PSOCMOP",26,0)
 .N WARNS,COMM S WARNS=$P(^PSDRUG(CK,0),U,8) I $L(WARNS)>11 D  Q
"RTN","PSOCMOP",27,0)
 .. S COMM(1)="Rx# "_$P(^PSRX(RX,0),"^")_" CMOP cannot dispense - Drug warnings >11 characters."
"RTN","PSOCMOP",28,0)
 .. S COMM(2)="Drug Name: "_$P(^PSDRUG(CK,0),U)_"  (IEN: # "_CK_")"
"RTN","PSOCMOP",29,0)
 .. D COMM(RX,.COMM)
"RTN","PSOCMOP",30,0)
 .;           Q:If partial or pull early
"RTN","PSOCMOP",31,0)
 .Q:$G(RXPR(RX))!($G(RXRS(RX)))
"RTN","PSOCMOP",32,0)
 .;           Q:If standard reprint but allow edit reprint
"RTN","PSOCMOP",33,0)
 .I $G(RXRP(RX))&($P($G(RXRP(RX)),"^",4)'=1) Q
"RTN","PSOCMOP",34,0)
 .;           Q:If tradename
"RTN","PSOCMOP",35,0)
 .Q:$G(^PSRX(RX,"TN"))]""
"RTN","PSOCMOP",36,0)
 .;           Q: If Cancelled, Expired, Deleted, Hold
"RTN","PSOCMOP",37,0)
 .Q:$P(^PSRX(RX,"STA"),"^")>9!($P(^("STA"),"^")=4)!($P(^("STA"),"^")=3)
"RTN","PSOCMOP",38,0)
 .;        Find last fill
"RTN","PSOCMOP",39,0)
 .S RFD=0 F X7=0:0 S X7=$O(^PSRX(RX,1,X7)) Q:'$G(X7)  S (RFD)=X7
"RTN","PSOCMOP",40,0)
 .Q:$G(RXFL(RX))&(RFD)&($G(RXFL(RX))'=RFD)
"RTN","PSOCMOP",41,0)
 .I '$O(^PSRX(RX,1,0)),'$P($G(^PSRX(RX,2)),"^",13),$P($G(^(0)),"^",11)="W",$S($P($G(^PSRX(RX,2)),"^",2):$P($G(^(2)),"^",2),1:+$G(PSOX("FILL DATE")))>DT D
"RTN","PSOCMOP",42,0)
 ..S PSOCPDA=$G(DA) K DIE S DA=RX,DIE="^PSRX(",DR="11////M" D ^DIE K DIE S:$G(PSOCPDA) DA=$G(PSOCPDA) K PSOCPDA
"RTN","PSOCMOP",43,0)
 .;           Q:If not "Mail"
"RTN","PSOCMOP",44,0)
 .S MW=$S($G(RFD)>0:$P(^PSRX(RX,1,RFD,0),"^",2),1:$P(^PSRX(RX,0),"^",11)) K X7 I $G(MW)="W"  K RFD Q
"RTN","PSOCMOP",45,0)
 .;
"RTN","PSOCMOP",46,0)
 .;           Q:If fill was CMOPed and other than a '3' 'not dispensed' 
"RTN","PSOCMOP",47,0)
 .Q:'$$FILTRAN(RX,RFD)
"RTN","PSOCMOP",48,0)
 .;
"RTN","PSOCMOP",49,0)
 .;            Check if released, for use in Sus
"RTN","PSOCMOP",50,0)
 .S REL=$S(RFD=0:$P($G(^PSRX(RX,2)),"^",13),1:$P($G(^PSRX(RX,1,RFD,0)),"^",18)) K RFD
"RTN","PSOCMOP",51,0)
 .I $G(REL) Q
"RTN","PSOCMOP",52,0)
 .;           Save CMOP's in PSXPPL1
"RTN","PSOCMOP",53,0)
 .S $P(RX("CMOP"),",",P2)=RX,P2=P2+1,FLAG=1 Q
"RTN","PSOCMOP",54,0)
 K PPL S PPL=$G(RX("PSO")),RX1("CMOP")=$G(RX("CMOP")) K RX("PSO")
"RTN","PSOCMOP",55,0)
 G:$G(XFROM)="EDIT" D1 ; passed from PSXEDIT
"RTN","PSOCMOP",56,0)
RESET ;
"RTN","PSOCMOP",57,0)
 G:'$G(RX("CMOP")) D1
"RTN","PSOCMOP",58,0)
 I $G(XFROM)="REINSTATE"!($G(XFROM)="UNHOLD") Q
"RTN","PSOCMOP",59,0)
 I $G(PSOFROM)="EDIT",($G(REL)]"") S PPL=RX("CMOP") G D1
"RTN","PSOCMOP",60,0)
S ;           Auto-Suspend CMOPS
"RTN","PSOCMOP",61,0)
 N DA,Y
"RTN","PSOCMOP",62,0)
 F PI=1:1 S DA=$P($G(RX("CMOP")),",",PI) Q:'DA  D SUS
"RTN","PSOCMOP",63,0)
 S SUSPT="SUSPENSE"
"RTN","PSOCMOP",64,0)
 G D1
"RTN","PSOCMOP",65,0)
SUS ;
"RTN","PSOCMOP",66,0)
 I $G(XFROM)="REINSTATE" W !,RX_" REINSTATED -- "
"RTN","PSOCMOP",67,0)
 S ACT=1,RXN=DA,RX0=^PSRX(DA,0),SD=$S($G(ZD(DA)):$E(ZD(DA),1,7),1:$P(^(3),"^")),RXS=$O(^PS(52.5,"B",DA,0)) I RXS D  Q:$G(DFLG)
"RTN","PSOCMOP",68,0)
 .S DA=RXS,DIK="^PS(52.5," D ^DIK S DA=RXN
"RTN","PSOCMOP",69,0)
 K X7 S RFD1=0 F X7=0:0 S X7=$O(^PSRX(DA,1,X7)) Q:'$G(X7)  S (RFD1)=X7
"RTN","PSOCMOP",70,0)
LOCK S RXP=+$G(RXPR(DA)),DIC="^PS(52.5,",DIC(0)="",X=RXN
"RTN","PSOCMOP",71,0)
 S DIC("DR")=".02////"_SD_";.03////"_$P(^PSRX(DA,0),"^",2)_";.04////M;.05////"_RXP_";.06////"_PSOSITE_";2////0;3////Q;9////"_RFD1
"RTN","PSOCMOP",72,0)
 K DD,DO D FILE^DICN K DD,DO S DA=RXN I +Y S PSONAME=$P(^PSRX(DA,0),"^",2) K ^PS(52.5,"AC",PSONAME,SD,+Y),PSONAME
"RTN","PSOCMOP",73,0)
 S $P(^PSRX(RXN,"STA"),"^")=5,LFD=$E(SD,4,5)_"-"_$E(SD,6,7)_"-"_$E(SD,2,3) D ACT
"RTN","PSOCMOP",74,0)
 W !!,"RX# ",$P(^PSRX(RXN,0),"^")_" HAS BEEN SUSPENDED for CMOP Until "_LFD_"."
"RTN","PSOCMOP",75,0)
 S VALMSG="Rx# "_$P(^PSRX(RXN,0),"^")_" Has Been Suspended for CMOP Until "_LFD_"."
"RTN","PSOCMOP",76,0)
 S COMM="Rx# "_$P(^PSRX(RXN,0),"^")_" Has Been Suspended for CMOP Until "_LFD_"."
"RTN","PSOCMOP",77,0)
 D EN^PSOHLSN1(RXN,"SC","ZS",COMM) K COMM
"RTN","PSOCMOP",78,0)
 Q
"RTN","PSOCMOP",79,0)
ACT I '$D(RXF) S RXF=0 F I=0:0 S I=$O(^PSRX(DA,1,I)) Q:'I  S RXF=I S:I>5 RXF=I+1
"RTN","PSOCMOP",80,0)
 S IR=0 F FDA=0:0 S FDA=$O(^PSRX(DA,"A",FDA)) Q:'FDA  S IR=FDA
"RTN","PSOCMOP",81,0)
 S IR=IR+1,^PSRX(DA,"A",0)="^52.3DA^"_IR_"^"_IR
"RTN","PSOCMOP",82,0)
 D NOW^%DTC S ^PSRX(DA,"A",IR,0)=%_"^S^"_DUZ_"^"_RXF_"^"_"RX Placed on Suspense for CMOP until "_LFD
"RTN","PSOCMOP",83,0)
 K RXF,I,FDA,DIC,DIE,DR,Y,X,%,%H,%I
"RTN","PSOCMOP",84,0)
 Q
"RTN","PSOCMOP",85,0)
D1 K CNT,COUNT,DFLG,DIRUT,DIROUT,DTOUT,DUOUT,EXDT,FLAG,FLD,L,PDUZ,PI,X7
"RTN","PSOCMOP",86,0)
 K PSOCMOP,REF,REPRINT,RFDATE,RFL1,RFLL,RXPD,SD,SUSPT,WARN,XFROM,ZY,RX1
"RTN","PSOCMOP",87,0)
 Q
"RTN","PSOCMOP",88,0)
RXL N FROM S FROM=$G(PSOFROM)
"RTN","PSOCMOP",89,0)
 I ((FROM="NEW")!(FROM="REFILL")!(FROM="CANCEL")!(FROM="BATCH")!($G(XFROM)="HOLD")!($G(XFROM)="BATCH")) G TOP
"RTN","PSOCMOP",90,0)
 Q
"RTN","PSOCMOP",91,0)
SUS1 ;
"RTN","PSOCMOP",92,0)
 N PPL
"RTN","PSOCMOP",93,0)
 S PPL=DA D TEST
"RTN","PSOCMOP",94,0)
 I $G(PPL)']"" S XFLAG=1
"RTN","PSOCMOP",95,0)
 S RX("CMOP")=$G(RX1("CMOP"))
"RTN","PSOCMOP",96,0)
 Q
"RTN","PSOCMOP",97,0)
A S:'$G(PPL) PPL=$G(PSORX("PSOL",PPL1)) G:$G(PPL)']"" D1
"RTN","PSOCMOP",98,0)
 G TEST
"RTN","PSOCMOP",99,0)
UNMARK ;Entry point to unmark drug for CMOP dispense
"RTN","PSOCMOP",100,0)
 N X,Z,%
"RTN","PSOCMOP",101,0)
 S $P(^PSDRUG(CK,3),"^",1)=0 K ^PSDRUG("AQ",CK)
"RTN","PSOCMOP",102,0)
 S:'$D(^PSDRUG(CK,4,0)) ^PSDRUG(CK,4,0)="^50.0214DA^^"
"RTN","PSOCMOP",103,0)
 S (X,Z)=0 F  S Z=$O(^PSDRUG(CK,4,Z)) Q:'Z  S X=Z
"RTN","PSOCMOP",104,0)
 S X=X+1 D NOW^%DTC S ^PSDRUG(CK,4,X,0)=%_"^E^"_DUZ_"^CMOP Dispense^"_$S($G(^PSDRUG(CK,3))=1:"YES",$G(^PSDRUG(CK,3))=0:"NO",1:"")
"RTN","PSOCMOP",105,0)
 S $P(^PSDRUG(CK,4,0),"^",3)=X,$P(^(0),"^",4)=$P(^(0),"^",4)+1
"RTN","PSOCMOP",106,0)
 I $$PATCH^XPDUTL("PSS*1.0*70") D DRG^PSSHUIDG(CK)
"RTN","PSOCMOP",107,0)
 K X,Z,%
"RTN","PSOCMOP",108,0)
 Q
"RTN","PSOCMOP",109,0)
FILTRAN(RX,RFD) ; Test fill's CMOP tran status, return 1 if OK to send
"RTN","PSOCMOP",110,0)
 N DA,CMOP
"RTN","PSOCMOP",111,0)
 S DA=RX
"RTN","PSOCMOP",112,0)
 D ^PSOCMOPA
"RTN","PSOCMOP",113,0)
 I '$D(CMOP(RFD)) Q 1
"RTN","PSOCMOP",114,0)
 I CMOP(RFD)=3 Q 1
"RTN","PSOCMOP",115,0)
 Q 0
"RTN","PSOCMOP",116,0)
COMM(RXN,COMM) ;EP process problem message to g.cmop managers
"RTN","PSOCMOP",117,0)
 N XMSUB,XMTEXT
"RTN","PSOCMOP",118,0)
 S XMTEXT="COMM(",XMY("I:G.CMOP MANAGERS")=""
"RTN","PSOCMOP",119,0)
 S XMSUB="CMOP RX PROBLEM ENCOUNTERED"
"RTN","PSOCMOP",120,0)
 D ^XMD
"RTN","PSOCMOP",121,0)
 Q
"RTN","PSOCMOP",122,0)
CMPRXTYP(SUSDA) ; given suspense record SUSDA returns RX CMOP TYPE C - CS, N -Non-CS
"RTN","PSOCMOP",123,0)
 ;used in compound index ^PS(52.5,"CMP",STAT,TYP,DIV,DATE,DFN,DA)
"RTN","PSOCMOP",124,0)
 N RXDA,DRGDA,DEA,TYP
"RTN","PSOCMOP",125,0)
 S RXDA=$P(^PS(52.5,SUSDA,0),U),DRGDA=$P(^PSRX(RXDA,0),U,6)
"RTN","PSOCMOP",126,0)
 S TYP="N",DEA=$P(^PSDRUG(DRGDA,0),U,3) F I=3,4,5 I DEA[I S TYP="C"
"RTN","PSOCMOP",127,0)
 Q TYP
"RTN","PSOCMOP",128,0)
NOW() D NOW^%DTC Q %
"RTN","PSOCMOP",129,0)
 ;
"RTN","PSOCMOP",130,0)
PIECE(REC,DLM,VP) ; VP="Variable^Piece"
"RTN","PSOCMOP",131,0)
 ; Set Variable V = piece P of REC using delimiter DLM
"RTN","PSOCMOP",132,0)
 N V,P S V=$P(VP,U),P=$P(VP,U,2),@V=$P(REC,DLM,P)
"RTN","PSOCMOP",133,0)
 Q
"RTN","PSOCMOP",134,0)
PUT(REC,DLM,VP) ; VP="Variable^Piece"
"RTN","PSOCMOP",135,0)
 ; pass by reference D PUT^PSOCMOP(.REC,DLM,VP)
"RTN","PSOCMOP",136,0)
 ; Set Variable V into piece P of REC using delimiter DLM
"RTN","PSOCMOP",137,0)
 N V,P S V=$P(VP,U),P=$P(VP,U,2)
"RTN","PSOCMOP",138,0)
 S $P(REC,DLM,P)=$G(@V)
"RTN","PSOCMOP",139,0)
 Q
"RTN","PSOCMOP",140,0)
KCMPX(SUS,VAL) ; Kill ^PS(52.5,"CMP",VAL index given SUS
"RTN","PSOCMOP",141,0)
 N SDT,TYP,DFN,DIV,RX,F,XX
"RTN","PSOCMOP",142,0)
 S F=$G(^PS(52.5,SUS,0)) Q:'+F  S TYP=$$CMPRXTYP(SUS)
"RTN","PSOCMOP",143,0)
 F XX="RX^1","SDT^2","DFN^3","DIV^6" D PIECE(F,U,XX)
"RTN","PSOCMOP",144,0)
 K ^PS(52.5,"CMP",VAL,TYP,DIV,SDT,DFN,SUS)
"RTN","PSOCMOP",145,0)
 Q
"RTN","PSOCMOP",146,0)
SCMPX(SUS,VAL) ; Set  ^PS(52.5,"CMP",VAL index given SUS
"RTN","PSOCMOP",147,0)
 N SDT,TYP,DFN,DIV,RX,F,XX
"RTN","PSOCMOP",148,0)
 S F=$G(^PS(52.5,SUS,0)) Q:'+F  S TYP=$$CMPRXTYP(SUS)
"RTN","PSOCMOP",149,0)
 F XX="RX^1","SDT^2","DFN^3","DIV^6" D PIECE(F,U,XX)
"RTN","PSOCMOP",150,0)
 S ^PS(52.5,"CMP",VAL,TYP,DIV,SDT,DFN,SUS)=""
"RTN","PSOCMOP",151,0)
 Q
"RTN","PSOUTL")
0^4^B59258335
"RTN","PSOUTL",1,0)
PSOUTL ;BHAM ISC/SAB - pso utility routine ; 10/24/92 13:30
"RTN","PSOUTL",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**1,21,126**;DEC 1997
"RTN","PSOUTL",3,0)
 ;External reference SERV^IBARX1 supported by DBIA 2245
"RTN","PSOUTL",4,0)
 ;External reference ^PS(55,     supported by DBIA 2228
"RTN","PSOUTL",5,0)
SUSPCAN ;dcl rx from suspense used in new, renew AND verification of Rxs
"RTN","PSOUTL",6,0)
 S PSLAST=0 F PSI=0:0 S PSI=$O(^PSRX(PSRX,1,PSI)) Q:'PSI  S PSLAST=PSI
"RTN","PSOUTL",7,0)
 I PSLAST S PSI=^PSRX(PSRX,1,PSLAST,0) K ^PSRX(PSRX,1,PSLAST),^PSRX(PSRX,1,"B",+PSI,PSLAST) S ^(0)=$P(^PSRX(PSRX,1,0),"^",1,3)_"^"_($P(^(0),"^",4)-1) K PSLAST,PSI,SUSX,SUS1,SUS2 Q
"RTN","PSOUTL",8,0)
 S $P(^PSRX(PSRX,3),"^",7)="DISCONTINUED FROM SUSPENSE BEFORE FILLING" K PSI,SUSX,SUS1,SUS2 Q
"RTN","PSOUTL",9,0)
 ;
"RTN","PSOUTL",10,0)
ACTLOG ;
"RTN","PSOUTL",11,0)
 F PSI=0:0 S PSI=$O(^PSRX(PSRX,"A",PSI)) I 'PSI!'$O(^(PSI)) S ^PSRX(PSRX,"A",+PSI+1,0)=DT_"^"_PSREA_"^"_PSOCLC_"^"_PSRXREF_"^"_PSMSG,^PSRX(PSRX,"A",0)="^52.3DA^"_(+PSI+1)_"^"_(+PSI+1) Q
"RTN","PSOUTL",12,0)
ACTOUT I PSREA="C" S PSI=$S($D(^PSRX(PSRX,2)):+$P(^(2),"^",6),1:0) K:$D(^PS(55,PSDFN,"P","A",PSI,PSRX)) ^(PSRX) S ^PS(55,PSDFN,"P","A",DT,PSRX)="" Q
"RTN","PSOUTL",13,0)
 I PSREA="R" F PSI=0:0 S PSI=$O(^PSRX(PSRX,"A",PSI)) Q:'PSI  I $D(^(PSI,0)),$P(^(0),"^",2)="C" S PSS=+^(0)
"RTN","PSOUTL",14,0)
 I $D(PSS),PSS K:$D(^PS(55,PSDFN,"P","A",PSS,PSRX)) ^(PSRX)
"RTN","PSOUTL",15,0)
 I PSREA="R",$D(^PSRX(PSRX,2))#2 S ^PS(55,PSDFN,"P","A",+$P(^PSRX(PSRX,2),"^",6),PSRX)=""
"RTN","PSOUTL",16,0)
 Q
"RTN","PSOUTL",17,0)
 ;
"RTN","PSOUTL",18,0)
QUES ;INSTRUCTIONS FOR RENEW AND REFILL
"RTN","PSOUTL",19,0)
 W !?5,"Enter the item #(s) or RX #(s) you wish to ",$S(PSFROM="N":"renew ",PSFROM="R":"REFILL "),"separated by commas."
"RTN","PSOUTL",20,0)
 W !?5,"For example: 1,2,5 or 123456,33254A,232323B."
"RTN","PSOUTL",21,0)
 W !?5,"Do not enter the same number twice, duplicates are not allowed."
"RTN","PSOUTL",22,0)
 Q
"RTN","PSOUTL",23,0)
ENDVCHK S PSOPOP=0 Q:'PSODIV  Q:'$P(^PSRX(PSRX,2),"^",9)!($P(^(2),"^",9)=PSOSITE)
"RTN","PSOUTL",24,0)
CHK1 I '$P(PSOSYS,"^",2) W !?10,$C(7),"RX# ",$P(^PSRX(PSRX,0),"^")," is not a valid choice. (Different Division)" S PSPOP=1 Q
"RTN","PSOUTL",25,0)
 I $P(PSOSYS,"^",3) W !?10,$C(7),"RX# ",$P(^PSRX(PSRX,0),"^")," is from another division. Continue? (Y/N) " R ANS:DTIME I ANS="^"!(ANS="") S PSPOP=1 Q
"RTN","PSOUTL",26,0)
 I (ANS']"")!("YNyn"'[$E(ANS)) W !?10,$C(7),"Answer 'YES' or 'NO'." G CHK1
"RTN","PSOUTL",27,0)
 S:$E(ANS)["Nn" PSPOP=1 Q
"RTN","PSOUTL",28,0)
K52 S SFN=+$O(^PS(52.5,"B",DA(1),0))
"RTN","PSOUTL",29,0)
 G:X'=""&($G(Y)=1) KILL I $G(Y)'=1,SFN I $D(^PS(52.5,SFN,0)),'$P(^(0),"^",5),'$P($G(^("P")),"^") D
"RTN","PSOUTL",30,0)
 .S SDT=+$P(^PS(52.5,SFN,0),"^",2) K ^PS(52.5,"C",SDT,SFN)
"RTN","PSOUTL",31,0)
 .I $P($G(^PS(52.5,SFN,0)),"^",7)="Q" K ^PS(52.5,"AQ",SDT,+$P(^PS(52.5,SFN,0),"^",3),SFN) D KCMPX^PSOCMOP(SFN,"Q")
"RTN","PSOUTL",32,0)
 .I $P($G(^PS(52.5,SFN,0)),"^",7)="" K ^PS(52.5,"AC",+$P(^PS(52.5,SFN,0),"^",3),SDT,SFN)
"RTN","PSOUTL",33,0)
 .K SFN,SDT
"RTN","PSOUTL",34,0)
 Q
"RTN","PSOUTL",35,0)
S52 S (RIFN,PSOSX)=0 F  S RIFN=$O(^PSRX(DA(1),1,RIFN)) Q:'RIFN  S RFID=$P(^PSRX(DA(1),1,RIFN,0),"^"),PSOSX=PSOSX+1
"RTN","PSOUTL",36,0)
 S SFN=+$O(^PS(52.5,"B",DA(1),0)) I SFN,'$G(^PS(52.5,SFN,"P")),$P($G(^PSRX($P($G(^PS(52.5,SFN,0)),"^"),"STA")),"^")=5 D
"RTN","PSOUTL",37,0)
 .I '$D(^PS(52.5,SFN,0))!($P($G(^(0)),"^",5)) Q
"RTN","PSOUTL",38,0)
 .S $P(^PS(52.5,SFN,0),"^",2)=RFID,^PS(52.5,"C",RFID,SFN)=""
"RTN","PSOUTL",39,0)
 .I $P($G(^PS(52.5,SFN,0)),"^",7)="Q" S ^PS(52.5,"AQ",RFID,+$P(^PS(52.5,SFN,0),"^",3),SFN)="" D SCMPX^PSOCMOP(SFN,"Q")
"RTN","PSOUTL",40,0)
 .I $P($G(^PS(52.5,SFN,0)),"^",7)="" S ^PS(52.5,"AC",+$P(^PS(52.5,SFN,0),"^",3),RFID,SFN)=""
"RTN","PSOUTL",41,0)
 K SFN,RFIN,RFID,PSOSX,PSOSXDT Q
"RTN","PSOUTL",42,0)
KILL I SFN D
"RTN","PSOUTL",43,0)
 .S $P(^PSRX(DA(1),"STA"),"^")=0 Q:'$D(^PS(52.5,SFN,0))  S DFN=+$P(^PS(52.5,SFN,0),"^",3),PAT=$P(^DPT(DFN,0),"^")
"RTN","PSOUTL",44,0)
 .I $P(^PS(52.5,SFN,0),"^",5) Q
"RTN","PSOUTL",45,0)
 .K ^PS(52.5,"B",+$P(^PS(52.5,SFN,0),"^"),SFN),^PS(52.5,"C",+$P(^PS(52.5,SFN,0),"^",2),SFN),^PS(52.5,"D",PAT,SFN),^PS(52.5,"AF",DFN,SFN)
"RTN","PSOUTL",46,0)
 .I $P($G(^PS(52.5,SFN,0)),"^",7)="" D
"RTN","PSOUTL",47,0)
 ..I $G(^PS(52.5,SFN,"P")) K ^PS(52.5,"AS",+$P(^(0),"^",8),+$P(^(0),"^",9),+$P(^(0),"^",6),+$P(^(0),"^",11),SFN),^PS(52.5,"ADL",$E(+$P(^PS(52.5,SFN,0),"^",8),1,7),SFN) Q
"RTN","PSOUTL",48,0)
 ..K ^PS(52.5,"AC",DFN,+$P(^PS(52.5,SFN,0),"^",2),SFN)
"RTN","PSOUTL",49,0)
 .I $P($G(^PS(52.5,SFN,0)),"^",7)'="" D
"RTN","PSOUTL",50,0)
 ..;Kill CMOP xrefs
"RTN","PSOUTL",51,0)
 ..N PSOC7 S PSOC7=$P($G(^PS(52.5,SFN,0)),"^",7)
"RTN","PSOUTL",52,0)
 ..I PSOC7="Q"!(PSOC7="P") K ^PS(52.5,"AG",+$P(^PS(52.5,SFN,0),"^",3),SFN) D KCMPX^PSOCMOP(SFN,PSOC7)
"RTN","PSOUTL",53,0)
 ..I PSOC7="X"!(PSOC7="P")!(PSOC7="L") K ^PS(52.5,$S(PSOC7="X":"AX",PSOC7="P":"AP",1:"AL"),$P(^PS(52.5,SFN,0),"^",2),$P(^(0),"^",3),SFN) D KCMPX^PSOCMOP(SFN,PSOC7)
"RTN","PSOUTL",54,0)
 ..K ^PS(52.5,"APR",+$P(^PS(52.5,SFN,0),"^",8),+$P(^(0),"^",9),+$P(^(0),"^",6),+$P(^(0),"^",11),SFN),^PS(52.5,"ADL",$E(+$P(^PS(52.5,SFN,0),"^",8),1,7),SFN)
"RTN","PSOUTL",55,0)
 .K ^PS(52.5,SFN,0),^PS(52.5,SFN,"P"),DFN,SFN,PAT
"RTN","PSOUTL",56,0)
 S CNT=0 F SUB=0:0 S SUB=$O(^PSRX(DA(1),"A",SUB)) Q:'SUB  S CNT=SUB
"RTN","PSOUTL",57,0)
 S:DA>5 DA=DA+1 D NOW^%DTC S CNT=CNT+1
"RTN","PSOUTL",58,0)
 S ^PSRX(DA(1),"A",0)="^52.3DA^"_CNT_"^"_CNT,^PSRX(DA(1),"A",CNT,0)=%_"^D^"_DUZ_"^"_DA_"^"_"Refill "_$S($G(RESK):"returned to stock.",$G(PSOPSDAL):"deleted during Controlled Subs release.",1:"deleted during Rx edit.") K CNT,SUB
"RTN","PSOUTL",59,0)
 Q
"RTN","PSOUTL",60,0)
CID ;calculates six months limit on issue dates
"RTN","PSOUTL",61,0)
 S PSID=X,X="T-6M",%DT="X" D ^%DT S %DT(0)=Y,X=PSID,%DT="EX" D ^%DT K PSID
"RTN","PSOUTL",62,0)
 Q
"RTN","PSOUTL",63,0)
CIDH S X="T-6M",%DT="X" D ^%DT X ^DD("DD") D EN^DDIOL("Issue Date must be greater or equal to "_Y,"","!")
"RTN","PSOUTL",64,0)
 Q
"RTN","PSOUTL",65,0)
SPR F RF=0:0 S RF=$O(^PSRX(DA(1),1,RF)) Q:'RF  S NODE=RF
"RTN","PSOUTL",66,0)
 I NODE=1 S $P(^PSRX(DA(1),3),"^",4)=$P(^PSRX(DA(1),2),"^",2) Q
"RTN","PSOUTL",67,0)
SREF I $G(NODE) S NODE=NODE-1 G:'$D(^PSRX(DA(1),1,NODE,0)) SREF
"RTN","PSOUTL",68,0)
 I NODE=0 S $P(^PSRX(DA(1),3),"^",4)=$P(^PSRX(DA(1),2),"^",2) Q
"RTN","PSOUTL",69,0)
 S $P(^PSRX(DA(1),3),"^",4)=$P(^PSRX(DA(1),1,NODE,0),"^",1) Q
"RTN","PSOUTL",70,0)
 K NODE,RF
"RTN","PSOUTL",71,0)
 Q
"RTN","PSOUTL",72,0)
KPR F RF=0:0 S RF=$O(^PSRX(DA(1),1,RF)) Q:'RF  S NODE=RF
"RTN","PSOUTL",73,0)
 I NODE=DA&(X'="") S NODE=NODE-1 S:NODE=1 NODE=0 G:'NODE ORIG G:NODE>1 KREF
"RTN","PSOUTL",74,0)
 I NODE=1 S $P(^PSRX(DA(1),3),"^",4)=$P(^PSRX(DA(1),2),"^",2) G EX
"RTN","PSOUTL",75,0)
KREF S NODE=NODE-1 G:'NODE EX
"RTN","PSOUTL",76,0)
 I NODE=1 S $P(^PSRX(DA(1),3),"^",4)=$P(^PSRX(DA(1),2),"^",2) G EX
"RTN","PSOUTL",77,0)
 G:NODE=DA&(X'="") KREF G:'$D(^PSRX(DA(1),1,NODE,0)) KREF
"RTN","PSOUTL",78,0)
ORIG I 'NODE S $P(^PSRX(DA(1),3),"^",4)=$P(^PSRX(DA(1),2),"^",2) G EX
"RTN","PSOUTL",79,0)
 S $P(^PSRX(DA(1),3),"^",4)=$P(^PSRX(DA(1),1,NODE,0),"^",1) G EX
"RTN","PSOUTL",80,0)
EX K NODE,RF
"RTN","PSOUTL",81,0)
 Q
"RTN","PSOUTL",82,0)
IBSS N PSOHLP S PSOHLP(1,"F")="!!"
"RTN","PSOUTL",83,0)
 S PSOHLP(1)="Entry in this field must match the SERVICE field for pharmacy action"
"RTN","PSOUTL",84,0)
 S PSOHLP(2,"F")="!"
"RTN","PSOUTL",85,0)
 S PSOHLP(2)="types in the IB ACTION TYPE file AND be a valid entry in your"
"RTN","PSOUTL",86,0)
 S PSOHLP(3,"F")="!"
"RTN","PSOUTL",87,0)
 S PSOHLP(3)="SERVICE/SECTION file to generate copay charges!"
"RTN","PSOUTL",88,0)
 S PSOHLP(4,"F")="!!"
"RTN","PSOUTL",89,0)
 D EN^DDIOL(.PSOHLP) K PSOHLP
"RTN","PSOUTL",90,0)
 Q
"RTN","PSOUTL",91,0)
IBSSR S PSOIBFL=0 F PSOIBLP=0:0 S PSOIBLP=$O(^DIC(49,PSOIBLP)) Q:'PSOIBLP!(PSOIBFL)  S Y=PSOIBLP,PSOIBST=$$SERV^IBARX1(+Y) I $G(PSOIBST) S DIE="^PS(59,",DA=PSOSITE,DR="1003////"_PSOIBLP D ^DIE K DIE D  S PSOIBFL=1
"RTN","PSOUTL",92,0)
 .W $C(7),!!,"There was an invalid entry in your IB SERVICE/SECTION field in your Outpatient",!,"Site Parameter file, but we have fixed the problem for you, and you",!,"may continue!" Q
"RTN","PSOUTL",93,0)
 Q
"RTN","PSOUTL",94,0)
WARN ;
"RTN","PSOUTL",95,0)
 I $G(PSOUNHLD) D  Q
"RTN","PSOUTL",96,0)
 .D EN^DDIOL("You cannot delete a refill while removing from Hold! Use the Edit Action.","","$C(7),!!"),EN^DDIOL(" ","","!!")
"RTN","PSOUTL",97,0)
 I $G(CMOP(DA))]""&(+$G(CMOP(DA))<3) D   K CMOP Q
"RTN","PSOUTL",98,0)
 .D EN^DDIOL("You cannot delete a refill that"_$S(+$G(CMOP(DA))=1:" has been released by",1:" is being transmitted to")_" the CMOP","","!!")
"RTN","PSOUTL",99,0)
 .D EN^DDIOL(" ","","!!")
"RTN","PSOUTL",100,0)
 K CMOP
"RTN","PSOUTL",101,0)
 S PSR=0 F  S PSR=$O(^PSRX(DA(1),1,PSR)) Q:'PSR  S PSOL=PSR
"RTN","PSOUTL",102,0)
 I DA=PSOL,$P(^PSRX(DA(1),1,DA,0),"^",18) D
"RTN","PSOUTL",103,0)
 .D EN^DDIOL("Refill Released! Use the 'Return to Stock' option before attempting to delete!","","$C(7),!!"),EN^DDIOL(" ","","!")
"RTN","PSOUTL",104,0)
 K PSR,PSOL Q
"RTN","PSOUTL",105,0)
WARN1 S PSR=0 F  S PSR=$O(^PSRX(DA(1),"P",PSR)) Q:'PSR  S PSOL=PSR
"RTN","PSOUTL",106,0)
 I DA=PSOL,$P(^PSRX(DA(1),"P",DA,0),"^",19) D
"RTN","PSOUTL",107,0)
 .D EN^DDIOL("Partial Released! Use the 'Return to Stock' option before attempting to delete!","","$C(7),!!"),EN^DDIOL(" ","","!")
"RTN","PSOUTL",108,0)
 K PSR,PSOL Q
"RTN","PSOUTL",109,0)
 Q
"RTN","PSOUTL",110,0)
CAN(PSOXRX) ;Clean up Rx when discontinued
"RTN","PSOUTL",111,0)
 N SUSD,IFN,RF,NODE,DA
"RTN","PSOUTL",112,0)
 Q:'$D(^PSRX(PSOXRX,0))
"RTN","PSOUTL",113,0)
 S DA=$O(^PS(52.5,"B",PSOXRX,0)) I DA S DIK="^PS(52.5,",SUSD=$P($G(^PS(52.5,DA,0)),"^",2) D ^DIK K DIK I $O(^PSRX(PSOXRX,1,0)) S DA=PSOXRX D REF^PSOCAN2
"RTN","PSOUTL",114,0)
 I $D(^PS(52.4,PSOXRX,0)) S DIK="^PS(52.4,",DA=PSOXRX D ^DIK K DIK
"RTN","PSOUTL",115,0)
 I $G(^PSRX(PSOXRX,"H"))]"" K:$P(^PSRX(PSOXRX,"H"),"^") ^PSRX("AH",$P(^PSRX(PSOXRX,"H"),"^"),PSOXRX) S ^PSRX(PSOXRX,"H")=""
"RTN","PSOUTL",116,0)
 I '$P($G(^PSRX(PSOXRX,2)),"^",2) K DIE S DIE="^PSRX(",DA=PSOXRX,DR="22///"_DT D ^DIE
"RTN","PSOUTL",117,0)
 Q
"RTN","PSOUTL",118,0)
ECAN(PSOXRX) ;Clean up Rx when expired
"RTN","PSOUTL",119,0)
 N DA
"RTN","PSOUTL",120,0)
 Q:'$D(^PSRX(PSOXRX,0))
"RTN","PSOUTL",121,0)
 S DA=$O(^PS(52.5,"B",PSOXRX,0)) I DA K DIK S DIK="^PS(52.5," D ^DIK K DIK
"RTN","PSOUTL",122,0)
 I $D(^PS(52.4,PSOXRX,0)) K DIK S DIK="^PS(52.4,",DA=PSOXRX D ^DIK K DIK
"RTN","PSOUTL",123,0)
 I $G(^PSRX(PSOXRX,"H"))]"" K:$P(^PSRX(PSOXRX,"H"),"^") ^PSRX("AH",$P(^PSRX(PSOXRX,"H"),"^"),PSOXRX) S ^PSRX(PSOXRX,"H")=""
"RTN","PSOUTL",124,0)
 I '$P($G(^PSRX(PSOXRX,2)),"^",2) K DIE S DIE="^PSRX(",DA=PSOXRX,DR="22///"_DT D ^DIE
"RTN","PSOUTL",125,0)
 Q
"RTN","PSOUTL",126,0)
CMOP ;CMOP("L")=LAST FILL... if it is orig Rx =0
"RTN","PSOUTL",127,0)
 ;CMOP(FILL #)=CMOP status from 52[TRAN=0,DISP=1,RETRAN=2,NOT DISP=3
"RTN","PSOUTL",128,0)
 ;If suspended CMOP("S")=CMOP suspense status Q,L,X,P,R
"RTN","PSOUTL",129,0)
 ;All returned variables can be killed by K CMOP
"RTN","PSOUTL",130,0)
 ;
"RTN","PSOUTL",131,0)
 S CRX=DA
"RTN","PSOUTL",132,0)
CMOP1 N X
"RTN","PSOUTL",133,0)
 S (CMOP("L"),X)=0  F  S X=$O(^PSRX(CRX,1,X)) Q:'X  S CMOP("L")=X
"RTN","PSOUTL",134,0)
 I $O(^PSRX(CRX,4,0)) F X=0:0 S X=$O(^PSRX(CRX,4,X)) Q:'X  D
"RTN","PSOUTL",135,0)
 .S CMOP($P($G(^PSRX(CRX,4,X,0)),"^",3))=$P($G(^(0)),"^",4)
"RTN","PSOUTL",136,0)
 S X=$O(^PS(52.5,"B",CRX,0)) I X]"" S CMOP("S")=$P($G(^PS(52.5,X,0)),"^",7)
"RTN","PSOUTL",137,0)
 K CRX,X
"RTN","PSOUTL",138,0)
 Q
"RTN","PSOUTLA")
0^5^B41420060
"RTN","PSOUTLA",1,0)
PSOUTLA ;BHAM ISC/AMC - pharmacy utility program ; 07/24/96  1:13 pm
"RTN","PSOUTLA",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**1,15,23,56,126**;DEC 1997
"RTN","PSOUTLA",3,0)
 ;External reference ^PS(54 supported by DBIA 2227
"RTN","PSOUTLA",4,0)
 ;External reference ^PSDRUG( supported by DBIA 221
"RTN","PSOUTLA",5,0)
CHK I '$D(PY(PSPR)) W !?10,$C(7),"  # ",PSPR," is not a valid choice." S PSPOP=1 Q
"RTN","PSOUTLA",6,0)
 I $D(PSDUP(PY(PSPR))) W !?10,$C(7),"RX# ",$P(^PSRX(+$P(PY(PSPR),"^"),0),"^")," is a duplicate choice." S PSPOP=1 Q
"RTN","PSOUTLA",7,0)
 S PSDUP(PY(PSPR))="" Q:'PSODIV  Q:'$P(^PSRX(+PY(PSPR),2),"^",9)  Q:+$P(^(2),"^",9)=PSOSITE
"RTN","PSOUTLA",8,0)
 S PSPRXN=+$P(PY(PSPR),"^")
"RTN","PSOUTLA",9,0)
CHK1 I '$P(PSOSYS,"^",2) W !!,$C(7),"RX# "_$P(^PSRX(PSPRXN,0),"^")_" is not a valid choice. (Different Division)",! S PSPOP=1 Q
"RTN","PSOUTLA",10,0)
 I $P(PSOSYS,"^",3) K DIR,DUOUT,DTOUT D
"RTN","PSOUTLA",11,0)
 .W $C(7) S DIR("A",1)="",DIR("A",2)="RX# "_$P(^PSRX(PSPRXN,0),"^")_" is from another division.",DIR("A")="Continue: (Y/N)",DIR(0)="Y",DIR("?",1)="'Y' FOR YES",DIR("?")="'N' FOR NO"
"RTN","PSOUTLA",12,0)
 .S DIR("B")="N" D ^DIR I 'Y!($D(DUOUT))!($D(DTOUT)) S PSPOP=1 W !
"RTN","PSOUTLA",13,0)
 K DIR,DUOUT,DTOUT Q
"RTN","PSOUTLA",14,0)
 ;
"RTN","PSOUTLA",15,0)
ZIPIN ; input transform for ZIP field in file #59 internal format (no '-'s)
"RTN","PSOUTLA",16,0)
 ;  Input:  X as user entered value
"RTN","PSOUTLA",17,0)
 ; Output:  X as internal value of user input OR
"RTN","PSOUTLA",18,0)
 ;            undefined if input from user was invalid
"RTN","PSOUTLA",19,0)
 N % I X'?.N F %=1:1:$L(X) I $E(X,%)?1P S X=$E(X,0,%-1)_$E(X,%+1,20),%=%-1
"RTN","PSOUTLA",20,0)
 I X'?5N,(X'?9N) K X
"RTN","PSOUTLA",21,0)
 Q
"RTN","PSOUTLA",22,0)
 ;
"RTN","PSOUTLA",23,0)
ZIPOUT ; output transform for ZIP - prints either ZIP or ZIP+4 (in 12345-1234)
"RTN","PSOUTLA",24,0)
 ; format.
"RTN","PSOUTLA",25,0)
 ; Input:  Y internal value
"RTN","PSOUTLA",26,0)
 ; Output:  Y external (12345 or 12345-1234)
"RTN","PSOUTLA",27,0)
 S Y=$E(Y,1,5)_$S($E(Y,6,9)]"":"-"_$E(Y,6,9),1:"")
"RTN","PSOUTLA",28,0)
 Q
"RTN","PSOUTLA",29,0)
YN ;YES/NO PROMPT
"RTN","PSOUTLA",30,0)
 W !?5,"'Y' FOR YES",!?5,"'N' FOR NO",!
"RTN","PSOUTLA",31,0)
 Q
"RTN","PSOUTLA",32,0)
DAYS K PSFMAX S ED=1,PSODEA=$P(^PSDRUG($P(^PSRX(DA,0),"^",6),0),"^",3),PSDAYS=$P(^PSRX(DA,0),"^",8),CS=0 D EDNEW K:ED PSFMAX,ED
"RTN","PSOUTLA",33,0)
 K:$P(^PSRX(DA,0),"^",9)'>MAX PSMAX
"RTN","PSOUTLA",34,0)
 Q
"RTN","PSOUTLA",35,0)
EDNEW K PSMAX,PSFMAX F DEA=1:1 Q:$E(PSODEA,DEA)=""  I $E(+PSODEA,DEA)>1,$E(+PSODEA,DEA)<6 S CS=1
"RTN","PSOUTLA",36,0)
 I $D(CLOZPAT) S MAX=$S(CLOZPAT=1&(PSDAYS=7):1,1:0) G CLOZPAT
"RTN","PSOUTLA",37,0)
 I CS D
"RTN","PSOUTLA",38,0)
 .S PSOX1=$S(PTRF>5:5,1:PTRF),PSOX=$S(PSOX1=5:5,1:PSOX1)
"RTN","PSOUTLA",39,0)
 .S PSOX=$S('PSOX:0,PSDAYS=90:1,1:PSOX),PSDY1=$S(PSDAYS<60:5,PSDAYS'<60&(PSDAYS'>89):2,PSDAYS=90:1,1:0) S MAX=$S(PSOX'>PSDY1:PSOX,1:PSDY1)
"RTN","PSOUTLA",40,0)
 E  D
"RTN","PSOUTLA",41,0)
 .S PSOX1=PTRF,PSOX=$S(PSOX1=11:11,1:PSOX1),PSOX=$S('PSOX:0,PSDAYS=90:3,1:PSOX)
"RTN","PSOUTLA",42,0)
 .S PSDY1=$S(PSDAYS<60:11,PSDAYS'<60&(PSDAYS'>89):5,PSDAYS=90:3,1:0) S MAX=$S(PSOX'>PSDY1:PSOX,1:PSDY1)
"RTN","PSOUTLA",43,0)
CLOZPAT I PSRF>MAX D
"RTN","PSOUTLA",44,0)
 .W $C(7),!!,PSRF_" refills are not correct for a "_PSDAYS_" day supply.",!,"Please enter correct # of refills for a "_PSDAYS_" day supply. Max refills allowed is "_MAX_".",!
"RTN","PSOUTLA",45,0)
 .;S (PSMAX("MAX"),PSFMAX("MAX"))=MAX,(PSMAX("RF"),PSFMAX("RF"))=PSRF,(PSMAX("DAYS"),PSFMAX("DAYS"))=PSDAYS,(PSMAX,PSFMAX)=1
"RTN","PSOUTLA",46,0)
 K PSTMAX D EDSTAT
"RTN","PSOUTLA",47,0)
 Q
"RTN","PSOUTLA",48,0)
STATDAY K PSMAX,PSRMAX,PSFMAX,PSTMAX S PSDAYS=$P(^PSRX(DA,0),"^",8),PSRF=$P(^PSRX(DA,0),"^",9),PTST=$P(^PS(53,X,0),"^"),PTDY=$P(^(0),"^",3),PTRF=$P(^(0),"^",4)
"RTN","PSOUTLA",49,0)
EDSTAT I PSRF>PTRF D EN^DDIOL(PSRF_" refills are greater than "_PTRF_" allowed for "_$P(PTST,"^")_" Rx Patient Status.","","$C(7),!") D EN^DDIOL(" ","","!") ;S PSTMAX=1,PSTMAX("PTRF")=PTRF,PSTMAX("PSRF")=PSRF,PSTMAX("PT")=$P(PTST,"^")
"RTN","PSOUTLA",50,0)
 Q
"RTN","PSOUTLA",51,0)
PARKILL S CNT=0 F SUB=0:0 S SUB=$O(^PSRX(DA(1),"A",SUB)) Q:'SUB  S CNT=SUB
"RTN","PSOUTLA",52,0)
 I '$G(RESK) D  G:$D(DIRUT) PARKILL
"RTN","PSOUTLA",53,0)
 .D EN^DDIOL(" ","","!") K DIR S DIR(0)="FO^10:75",DIR("A",1)="Enter Reason for Edit:",DIR("A")="=>",DIR("?",1)="This is a required response.  No Up-arrowing allowed."
"RTN","PSOUTLA",54,0)
 .S DIR("?")="Response must be 10-75 characters in length.",DIR("B")="Entered In Error"
"RTN","PSOUTLA",55,0)
 .D ^DIR I $D(DIRUT) D EN^DDIOL("This is a required response.  No Up-arrowing allowed.","","!") Q
"RTN","PSOUTLA",56,0)
 .S ACOM=$S($G(Y)]""&('$D(DIRUT)):Y,1:"Partial Entered In Error.")
"RTN","PSOUTLA",57,0)
 .S PSOPRZ=$G(PSOPRZ)-1 S:PSOPRZ<0 PSOPRZ=0
"RTN","PSOUTLA",58,0)
 S:$G(RESK) ACOM="Partial fill returned to stock."
"RTN","PSOUTLA",59,0)
 D NOW^%DTC S CNT=CNT+1 S ^PSRX(DA(1),"A",0)="^52.3DA^"_CNT_"^"_CNT,^PSRX(DA(1),"A",CNT,0)=%_"^D^"_DUZ_"^6^"_ACOM K CNT,SUB,DIR,DTOUT,DUOUT
"RTN","PSOUTLA",60,0)
 Q
"RTN","PSOUTLA",61,0)
SETUP ;enter/edit clinic sort groups
"RTN","PSOUTLA",62,0)
 W ! S (DLAYGO,DIC,DIE)=59.8,DIC("A")="Select Clinic Sort Group: ",DIC(0)="AEQML" D ^DIC G:"^"[$E(X) SETUPX G:Y<1 SETUP S DA=+Y,DR=".01;1" D ^DIE
"RTN","PSOUTLA",63,0)
SETUPX K DIE,DIC,DA,DLAYGO,Y,X,DR
"RTN","PSOUTLA",64,0)
 Q
"RTN","PSOUTLA",65,0)
FSIG(PSOFILE,PSOINTR,PSOLENTH) ;Format front door sig
"RTN","PSOUTLA",66,0)
 ;PSOFILE is 'P' if in Pending File, 'R' if in Prescription File
"RTN","PSOUTLA",67,0)
 ;PSOINTR is internal number for either file
"RTN","PSOUTLA",68,0)
 ;PSOLENTH is length of each line of the Sig
"RTN","PSOUTLA",69,0)
 ;returned in the FSIG array
"RTN","PSOUTLA",70,0)
 K FSIG I $G(PSOFILE)=""!('$G(PSOINTR))!('$G(PSOLENTH)) G FQUIT
"RTN","PSOUTLA",71,0)
 I PSOFILE'="P",PSOFILE'="R" G FQUIT
"RTN","PSOUTLA",72,0)
 I PSOFILE="P",'$D(^PS(52.41,+PSOINTR,0)) G FQUIT
"RTN","PSOUTLA",73,0)
 I PSOFILE="R",'$D(^PSRX(+PSOINTR,0)) G FQUIT
"RTN","PSOUTLA",74,0)
 I PSOFILE="R",'$P($G(^PSRX(+PSOINTR,"SIG")),"^",2) G FQUIT
"RTN","PSOUTLA",75,0)
 N FFF,NNN,CNT,FVAR,FVAR1,FLIM,HSIG,II
"RTN","PSOUTLA",76,0)
 I PSOFILE="P" F NNN=0:0 S NNN=$O(^PS(52.41,PSOINTR,"SIG",NNN)) Q:'NNN  S:$G(^(NNN,0))'="" HSIG(NNN)=^(0)
"RTN","PSOUTLA",77,0)
 I PSOFILE="P" G:'$O(HSIG(0)) FQUIT G FSTART
"RTN","PSOUTLA",78,0)
 ;S HSIG(1)=$P($G(^PSRX(PSOINTR,"SIG")),"^") S FFF=2 F NNN=0:0 S NNN=$O(^PSRX(PSOINTR,"SIG1",NNN)) Q:'NNN  I $G(^(NNN,0))'="" S HSIG(FFF)=$G(^(0)),FFF=FFF+1
"RTN","PSOUTLA",79,0)
 S FFF=1 F NNN=0:0 S NNN=$O(^PSRX(PSOINTR,"SIG1",NNN)) Q:'NNN  I $G(^(NNN,0))'="" S HSIG(FFF)=^(0) S FFF=FFF+1
"RTN","PSOUTLA",80,0)
 G:'$O(HSIG(0)) FQUIT
"RTN","PSOUTLA",81,0)
FSTART S (FVAR,FVAR1)="",II=1
"RTN","PSOUTLA",82,0)
 F FFF=0:0 S FFF=$O(HSIG(FFF)) Q:'FFF  S CNT=0 F NNN=1:1:$L(HSIG(FFF)) I $E(HSIG(FFF),NNN)=" "!($L(HSIG(FFF))=NNN) S CNT=CNT+1 D  I $L(FVAR)>PSOLENTH S FSIG(II)=FLIM_" ",II=II+1,FVAR=FVAR1
"RTN","PSOUTLA",83,0)
 .S FVAR1=$P(HSIG(FFF)," ",(CNT))
"RTN","PSOUTLA",84,0)
 .S FLIM=FVAR
"RTN","PSOUTLA",85,0)
 .S FVAR=$S(FVAR="":FVAR1,1:FVAR_" "_FVAR1)
"RTN","PSOUTLA",86,0)
 I $G(FVAR)'="" S FSIG(II)=FVAR
"RTN","PSOUTLA",87,0)
 I $G(FSIG(1))=""!($G(FSIG(1))=" ") S FSIG(1)=$G(FSIG(2)) K FSIG(2)
"RTN","PSOUTLA",88,0)
FQUIT Q
"RTN","PSOUTLA",89,0)
DRUGW ;
"RTN","PSOUTLA",90,0)
 F Z0=1:1 Q:$P(X,",",Z0,99)=""  S Z1=$P(X,",",Z0) W:$D(^PS(54,Z1,0)) ?35,$P(^(0),"^"),! I '$D(^(0)) W ?35,"NO SUCH WARNING LABEL" K X Q
"RTN","PSOUTLA",91,0)
 Q
"RTN","PSOUTLA",92,0)
HLNEW ;formats provider instructions in FSIG for front door order
"RTN","PSOUTLA",93,0)
 K FSIG N FFF,NNN,CNT,FVAR,FVAR1,FLIM,HSIG,II,LLP,PSOLENTH
"RTN","PSOUTLA",94,0)
 S PSOLENTH=59,LLP=1 F LLL=0:0 S LLL=$O(WPARRAY(7,LLL)) Q:'LLL  S HSIG(LLP)=$G(WPARRAY(7,LLL)),LLP=LLP+1
"RTN","PSOUTLA",95,0)
 D FSTART Q
"RTN","PSOUTLA",96,0)
HLNEWX ;
"RTN","PSOUTLA",97,0)
 K FSIG N FFF,NNN,CNT,FVAR,FVAR1,FLIM,HSIG,II,LLP,PSOLENTH
"RTN","PSOUTLA",98,0)
 S PSOLENTH=59,LLP=1 F LLL=0:0 S LLL=$O(WPARRAY(6,LLL)) Q:'LLL  S HSIG(LLP)=$G(WPARRAY(6,LLL)),LLP=LLP+1
"RTN","PSOUTLA",99,0)
 D FSTART Q
"RTN","PSOUTLA",100,0)
 ;
"RTN","PSOUTLA",101,0)
SUSFDS ;
"RTN","PSOUTLA",102,0)
 N SUSIEN
"RTN","PSOUTLA",103,0)
 Q:$O(^PSRX(DA,1,0))
"RTN","PSOUTLA",104,0)
 S SUSIEN=+$O(^PS(52.5,"B",DA,0)) Q:'$G(SUSIEN)
"RTN","PSOUTLA",105,0)
 Q:'$D(^PS(52.5,SUSIEN,0))!($G(^PS(52.5,SUSIEN,"P")))
"RTN","PSOUTLA",106,0)
 I '$P($G(^PS(52.5,SUSIEN,0)),"^",5),'$P($G(^(0)),"^",13) S $P(^PS(52.5,SUSIEN,0),"^",2)=X,^PS(52.5,"C",X,SUSIEN)="" D
"RTN","PSOUTLA",107,0)
 .I $P($G(^PS(52.5,SUSIEN,0)),"^",7)="Q" S ^PS(52.5,"AQ",X,+$P($G(^PS(52.5,SUSIEN,0)),"^",3),SUSIEN)="" D SCMPX^PSOCMOP(SUSIEN,"Q") Q
"RTN","PSOUTLA",108,0)
 .S ^PS(52.5,"AC",+$P($G(^PS(52.5,SUSIEN,0)),"^",3),X,SUSIEN)=""
"RTN","PSOUTLA",109,0)
 Q
"RTN","PSOUTLA",110,0)
SUSFDK ;
"RTN","PSOUTLA",111,0)
 N SUSIEN
"RTN","PSOUTLA",112,0)
 Q:$O(^PSRX(DA,1,0))
"RTN","PSOUTLA",113,0)
 S SUSIEN=+$O(^PS(52.5,"B",DA,0)) Q:'$G(SUSIEN)
"RTN","PSOUTLA",114,0)
 Q:'$D(^PS(52.5,SUSIEN,0))!($G(^PS(52.5,SUSIEN,"P")))
"RTN","PSOUTLA",115,0)
 I '$P($G(^PS(52.5,SUSIEN,0)),"^",5),'$P($G(^(0)),"^",13) K ^PS(52.5,"C",X,SUSIEN) D
"RTN","PSOUTLA",116,0)
 .I $P($G(^PS(52.5,SUSIEN,0)),"^",7)="Q" K ^PS(52.5,"AQ",X,+$P($G(^PS(52.5,SUSIEN,0)),"^",3),SUSIEN) D KCMPX^PSOCMOP(SUSIEN,"Q") Q
"RTN","PSOUTLA",117,0)
 .K ^PS(52.5,"AC",+$P($G(^PS(52.5,SUSIEN,0)),"^",3),X,SUSIEN)
"RTN","PSOUTLA",118,0)
 Q
"VER")
8.0^22.0
"^DD",52.5,52.5,.02,0)
SUSPENSE DATE^RD^^0;2^S %DT="EX" D ^%DT S X=Y K:Y<1 X
"^DD",52.5,52.5,.02,1,0)
^.1
"^DD",52.5,52.5,.02,1,1,0)
52.5^C
"^DD",52.5,52.5,.02,1,1,1)
S ^PS(52.5,"C",$E(X,1,30),DA)=""
"^DD",52.5,52.5,.02,1,1,2)
K ^PS(52.5,"C",$E(X,1,30),DA)
"^DD",52.5,52.5,.02,1,2,0)
52.5^AD^MUMPS
"^DD",52.5,52.5,.02,1,2,1)
K:+$G(^("P"))=1 ^PS(52.5,"AC",+$P(^PS(52.5,DA,0),"^",3),X,DA) S:+$G(^PS(52.5,DA,"P"))'=1&($P($G(^PS(52.5,DA,0)),"^",3))&($P($G(^PS(52.5,DA,0)),"^",7)="") ^PS(52.5,"AC",$P(^PS(52.5,DA,0),"^",3),X,DA)=""
"^DD",52.5,52.5,.02,1,2,2)
K ^PS(52.5,"AC",+$P(^PS(52.5,DA,0),"^",3),X,DA)
"^DD",52.5,52.5,.02,1,2,"%D",0)
^^2^2^2971022^^^^
"^DD",52.5,52.5,.02,1,2,"%D",1,0)
If the suspense date is changed, the "AC" cross-reference is updated.
"^DD",52.5,52.5,.02,1,2,"%D",2,0)
It set the global ^PS(52.5,"AC",Patient Pointer,Suspense Date,DA)="".
"^DD",52.5,52.5,.02,1,2,"DT")
2950525
"^DD",52.5,52.5,.02,21,0)
^^2^2^2930126^^^^
"^DD",52.5,52.5,.02,21,1,0)
This field is used to indicate the date the prescription will be printed
"^DD",52.5,52.5,.02,21,2,0)
from the suspense file.
"^DD",52.5,52.5,.02,"DT")
3021223
"^DD",52.5,52.5,.03,0)
PATIENT^RP2^DPT(^0;3^Q
"^DD",52.5,52.5,.03,1,0)
^.1
"^DD",52.5,52.5,.03,1,1,0)
52.5^D^MUMPS
"^DD",52.5,52.5,.03,1,1,1)
S:$D(^DPT(X,0)) ^PS(52.5,"D",$P(^DPT(X,0),"^"),DA)=""
"^DD",52.5,52.5,.03,1,1,2)
K:$D(^DPT(X,0)) ^PS(52.5,"D",$P(^DPT(X,0),"^"),DA)
"^DD",52.5,52.5,.03,1,1,"%D",0)
^^2^2^2971022^^^^
"^DD",52.5,52.5,.03,1,1,"%D",1,0)
This cross reference lists the patients in name order. It sets the global
"^DD",52.5,52.5,.03,1,1,"%D",2,0)
^PS(52.5,"D",Patient name,DA)="".
"^DD",52.5,52.5,.03,1,1,"DT")
2950603
"^DD",52.5,52.5,.03,1,2,0)
52.5^AE^MUMPS
"^DD",52.5,52.5,.03,1,2,1)
K:+$G(^("P"))=1 ^PS(52.5,"AC",X,+$P($G(^PS(52.5,DA,0)),"^",2),DA) S:+$G(^PS(52.5,DA,"P"))'=1&($P($G(^PS(52.5,DA,0)),"^",2))&($P($G(^PS(52.5,DA,0)),"^",7)="") ^PS(52.5,"AC",X,+$P($G(^PS(52.5,DA,0)),"^",2),DA)=""
"^DD",52.5,52.5,.03,1,2,2)
K ^PS(52.5,"AC",X,+$P(^PS(52.5,DA,0),"^",2),DA)
"^DD",52.5,52.5,.03,1,2,"%D",0)
^^2^2^2971022^^^^
"^DD",52.5,52.5,.03,1,2,"%D",1,0)
If the patient changes, the "AC" cross-reference will be changed. It sets
"^DD",52.5,52.5,.03,1,2,"%D",2,0)
the global ^PS(52.5,"AC",Patient,Suspense Date,DA)="".
"^DD",52.5,52.5,.03,1,2,"DT")
2950525
"^DD",52.5,52.5,.03,1,3,0)
52.5^AF
"^DD",52.5,52.5,.03,1,3,1)
S ^PS(52.5,"AF",$E(X,1,30),DA)=""
"^DD",52.5,52.5,.03,1,3,2)
K ^PS(52.5,"AF",$E(X,1,30),DA)
"^DD",52.5,52.5,.03,1,3,"%D",0)
^^1^1^2950328^
"^DD",52.5,52.5,.03,1,3,"%D",1,0)
This is a cross-reference on patient internal entry number.
"^DD",52.5,52.5,.03,1,3,"DT")
2950328
"^DD",52.5,52.5,.03,3)

"^DD",52.5,52.5,.03,21,0)
^^1^1^2920127^^^^
"^DD",52.5,52.5,.03,21,1,0)
Refers to whom the medication is prescribed for. 
"^DD",52.5,52.5,.03,23,0)
^^2^2^2920117^
"^DD",52.5,52.5,.03,23,1,0)
This field contains the name of the patient for whom
"^DD",52.5,52.5,.03,23,2,0)
the prescription is written.
"^DD",52.5,52.5,.03,"DT")
3021223
"^DD",52.5,52.5,.06,0)
DIVISION^P59'^PS(59,^0;6^Q
"^DD",52.5,52.5,.06,1,0)
^.1
"^DD",52.5,52.5,.06,1,1,0)
52.5^AO^MUMPS
"^DD",52.5,52.5,.06,1,1,1)
D SDIVAS^PSOSUTL1
"^DD",52.5,52.5,.06,1,1,2)
D KDIVAS^PSOSUTL1
"^DD",52.5,52.5,.06,1,1,"%D",0)
^^5^5^2971022^^^^
"^DD",52.5,52.5,.06,1,1,"%D",1,0)
This cross reference is used to maintain resetting and reprinting
"^DD",52.5,52.5,.06,1,1,"%D",2,0)
functionality. For non-CMOP prescriptions, it sets the global
"^DD",52.5,52.5,.06,1,1,"%D",3,0)
^PS(52.5,"AS",Print Date,Printed By,Division,Sequence,DA)="".
"^DD",52.5,52.5,.06,1,1,"%D",4,0)
For CMOP prescriptions it sets the global
"^DD",52.5,52.5,.06,1,1,"%D",5,0)
^PS(52.5,"APR",Print Date,Printed By,Division,Sequence,DA)="".
"^DD",52.5,52.5,.06,1,1,"DT")
2951211
"^DD",52.5,52.5,.06,1,2,0)
52.5^ADV^MUMPS
"^DD",52.5,52.5,.06,1,2,1)
D SDIV^PSOSUTL
"^DD",52.5,52.5,.06,1,2,2)
Q
"^DD",52.5,52.5,.06,1,2,"%D",0)
^^5^5^2971022^^^^
"^DD",52.5,52.5,.06,1,2,"%D",1,0)
This cross reference is used to keep File 52 Division updated if the
"^DD",52.5,52.5,.06,1,2,"%D",2,0)
Division for an Rx is changed in the Suspense File. For a partial Rx,
"^DD",52.5,52.5,.06,1,2,"%D",3,0)
it sets piece 9 of ^PSRX(DA(1),"P",DA,0)=Division.
"^DD",52.5,52.5,.06,1,2,"%D",4,0)
For an original Rx, it sets piece 9 of ^PSRX(DA,2)=Division.
"^DD",52.5,52.5,.06,1,2,"%D",5,0)
For a refill, it sets piece 9 of ^PSRX(DA(1),1,DA,0)=Division.
"^DD",52.5,52.5,.06,1,2,"DT")
2951019
"^DD",52.5,52.5,.06,3)
Enter division where medication is suspened.
"^DD",52.5,52.5,.06,21,0)
^^2^2^2920508^^^
"^DD",52.5,52.5,.06,21,1,0)
This field is used to enter the division where the prescription was
"^DD",52.5,52.5,.06,21,2,0)
filled.
"^DD",52.5,52.5,.06,23,0)
^^1^1^2920508^
"^DD",52.5,52.5,.06,23,1,0)
pointer
"^DD",52.5,52.5,.06,"DT")
3021223
"^DD",52.5,52.5,3,0)
CMOP INDICATOR^S^Q:QUEUED FOR TRANSMISSION;X:TRANSMISSION COMPLETED;L:LOADING FOR TRANSMISSION;P:PRINTED LOCALLY;^0;7^Q
"^DD",52.5,52.5,3,1,0)
^.1^^-1
"^DD",52.5,52.5,3,1,1,0)
52.5^AQ^MUMPS
"^DD",52.5,52.5,3,1,1,1)
S:X="Q" ^PS(52.5,"AQ",$P(^PS(52.5,DA,0),"^",2),$P(^PS(52.5,DA,0),"^",3),DA)="" K:X="Q" ^PS(52.5,"AC",+$P(^PS(52.5,DA,0),"^",3),+$P(^PS(52.5,DA,0),"^",2),DA)
"^DD",52.5,52.5,3,1,1,2)
K ^PS(52.5,"AQ",$P(^PS(52.5,DA,0),"^",2),$P(^PS(52.5,DA,0),"^",3),DA)
"^DD",52.5,52.5,3,1,1,"%D",0)
^^2^2^2930301^^^^
"^DD",52.5,52.5,3,1,1,"%D",1,0)
This cross reference indicates the prescription is 'Queued' for transmission
"^DD",52.5,52.5,3,1,1,"%D",2,0)
to a Consolidated Mail Outpatient Pharmacy system.
"^DD",52.5,52.5,3,1,1,"DT")
2930301
"^DD",52.5,52.5,3,1,2,0)
52.5^AX^MUMPS
"^DD",52.5,52.5,3,1,2,1)
S:X="X" ^PS(52.5,"AX",$P(^PS(52.5,DA,0),"^",2),$P(^PS(52.5,DA,0),"^",3),DA)="" K:X="X" ^PS(52.5,"AC",+$P(^PS(52.5,DA,0),"^",3),+$P(^PS(52.5,DA,0),"^",2),DA)
"^DD",52.5,52.5,3,1,2,2)
K ^PS(52.5,"AX",$P(^PS(52.5,DA,0),"^",2),$P(^PS(52.5,DA,0),"^",3),DA)
"^DD",52.5,52.5,3,1,2,"%D",0)
^^2^2^2950530^^^^
"^DD",52.5,52.5,3,1,2,"%D",1,0)
This cross reference indicates the data has been 'Transmitted' to a
"^DD",52.5,52.5,3,1,2,"%D",2,0)
Consolidated Mail Outpatient system.
"^DD",52.5,52.5,3,1,2,"DT")
2950530
"^DD",52.5,52.5,3,1,3,0)
52.5^AL^MUMPS
"^DD",52.5,52.5,3,1,3,1)
S:X="L" ^PS(52.5,"AL",$P(^PS(52.5,DA,0),"^",2),$P(^PS(52.5,DA,0),"^",3),DA)="" K:X="L" ^PS(52.5,"AC",+$P(^PS(52.5,DA,0),"^",3),+$P(^PS(52.5,DA,0),"^",2),DA)
"^DD",52.5,52.5,3,1,3,2)
K ^PS(52.5,"AL",$P(^PS(52.5,DA,0),"^",2),$P(^PS(52.5,DA,0),"^",3),DA)
"^DD",52.5,52.5,3,1,3,"%D",0)
^^2^2^2950530^^^^
"^DD",52.5,52.5,3,1,3,"%D",1,0)
This cross reference indicates the data is building for transmission
"^DD",52.5,52.5,3,1,3,"%D",2,0)
to a Consolidated Mail Outpatient system.
"^DD",52.5,52.5,3,1,3,"DT")
2950530
"^DD",52.5,52.5,3,1,4,0)
52.5^AF^MUMPS
"^DD",52.5,52.5,3,1,4,1)
S:X="P" ^PS(52.5,"AP",$P(^PS(52.5,DA,0),"^",2),$P(^PS(52.5,DA,0),"^",3),DA)="" K:X="P" ^PS(52.5,"AC",+$P(^PS(52.5,DA,0),"^",3),+$P(^PS(52.5,DA,0),"^",2),DA)
"^DD",52.5,52.5,3,1,4,2)
K ^PS(52.5,"AP",$P(^PS(52.5,DA,0),"^",2),$P(^PS(52.5,DA,0),"^",3),DA)
"^DD",52.5,52.5,3,1,4,"%D",0)
^^1^1^2950530^^^^
"^DD",52.5,52.5,3,1,4,"%D",1,0)
This cross reference indicates a label was printed locally for this entry.
"^DD",52.5,52.5,3,1,4,"DT")
2950530
"^DD",52.5,52.5,3,1,6,0)
52.5^AG^MUMPS
"^DD",52.5,52.5,3,1,6,1)
S:$G(X)="P"!($G(X)="Q") ^PS(52.5,"AG",+$P(^PS(52.5,DA,0),"^",3),DA)="" K:$G(X)="Q"!($G(X)="P") ^PS(52.5,"AC",+$P(^PS(52.5,DA,0),"^",3),+$P(^PS(52.5,DA,0),"^",2),DA)
"^DD",52.5,52.5,3,1,6,2)
K ^PS(52.5,"AG",$P(^PS(52.5,DA,0),"^",3),DA)
"^DD",52.5,52.5,3,1,6,"%D",0)
^^1^1^2960222^^^^
"^DD",52.5,52.5,3,1,6,"%D",1,0)
This cross reference is by DFN first and is set if the rx is flagged as 'Queued' or 'Printed'.  It is used to quickly locate records that fit either category.
"^DD",52.5,52.5,3,1,6,"DT")
2960222
"^DD",52.5,52.5,3,21,0)
^^2^2^2950404^
"^DD",52.5,52.5,3,21,1,0)
This field indicates the current status of a Consolidated Mail Outpatient
"^DD",52.5,52.5,3,21,2,0)
Pharmacy prescription.
"^DD",52.5,52.5,3,23,0)
^^1^1^2950404^
"^DD",52.5,52.5,3,23,1,0)
Set of codes.
"^DD",52.5,52.5,3,"DT")
3021223
**END**
**END**
