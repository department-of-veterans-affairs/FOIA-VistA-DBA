Released PSJ*5*203 SEQ #182
Extracted from mail message
**KIDS**:PSJ*5.0*203^

**INSTALL NAME**
PSJ*5.0*203
"BLD",6914,0)
PSJ*5.0*203^INPATIENT MEDICATIONS^0^3080722^y
"BLD",6914,1,0)
^^43^43^3080722^^^^
"BLD",6914,1,1,0)
This patch corrects the typographical error in 2 routines within 
"BLD",6914,1,2,0)
Inpatient Medication package, and the calculation of IV labels when
"BLD",6914,1,3,0)
infusion rate is less than 10ml/hr
"BLD",6914,1,4,0)
 
"BLD",6914,1,5,0)
This patch addresses the following Remedy ticket(s):
"BLD",6914,1,6,0)
------------------------------------------------------------------
"BLD",6914,1,7,0)
HD219677        (Original)      Potential typographical error.
"BLD",6914,1,8,0)
HD234014        (Original)      IV ADMIX rate under 10ml/hr calculates 
"BLD",6914,1,9,0)
                        bags wrong
"BLD",6914,1,10,0)
 
"BLD",6914,1,11,0)
Overview of Remedy ticket(s):
"BLD",6914,1,12,0)
------------------------------------------------------------------
"BLD",6914,1,13,0)
HD219677:
"BLD",6914,1,14,0)
There is typographical error in line tag ENHEAD+21^PSJHEAD and 
"BLD",6914,1,15,0)
H1+15^PSGCAPP0  that should be a plus sign instead of underscore.
"BLD",6914,1,16,0)
 
"BLD",6914,1,17,0)
HD234014:
"BLD",6914,1,18,0)
When an IV Admixture has a rate of less than 10ml/hr the calculation of 
"BLD",6914,1,19,0)
bags needed till the next scheduled IV batch run is inaccurate.
"BLD",6914,1,20,0)
 
"BLD",6914,1,21,0)
Problem (219677)
"BLD",6914,1,22,0)
------------------------------------------------------------------
"BLD",6914,1,23,0)
There is typographical error in line tag ENHEAD+21^PSJHEAD and 
"BLD",6914,1,24,0)
H1+15^PSGCAPP0.  It should be a plus sign instead of underscore
"BLD",6914,1,25,0)
 
"BLD",6914,1,26,0)
Resolution (219677)
"BLD",6914,1,27,0)
This does appear to be a typographical error, it would never result in a 
"BLD",6914,1,28,0)
functional defect. EN+3^PSJHEAD and H1+15^PSGCAPP0 is modified to replace 
"BLD",6914,1,29,0)
the underscore ("_") with a plus sign ("+").  
"BLD",6914,1,30,0)
 
"BLD",6914,1,31,0)
Problem (234014)
"BLD",6914,1,32,0)
------------------------------------------------------------------
"BLD",6914,1,33,0)
If the infusion rate is less than 10ml/hr the number of IV bags needed is 
"BLD",6914,1,34,0)
calculated incorrectly.
"BLD",6914,1,35,0)
 
"BLD",6914,1,36,0)
 
"BLD",6914,1,37,0)
Resolution (234014)
"BLD",6914,1,38,0)
The pattern match for infusion rate in line tag EN+3^PSIVORE is looking 
"BLD",6914,1,39,0)
for at least 1 digit, with a period as optional and at least 1 digit 
"BLD",6914,1,40,0)
after the period. This only works if the infusion rate is 2 digit or 
"BLD",6914,1,41,0)
more.  The pattern match in EN+3^PSIVORE is modified to make the digit 
"BLD",6914,1,42,0)
after the period as optional so the pattern match can also be used when 
"BLD",6914,1,43,0)
the infusion rate is a single digit.
"BLD",6914,4,0)
^9.64PA^^0
"BLD",6914,6.3)
13
"BLD",6914,"ABPKG")
n
"BLD",6914,"KRN",0)
^9.67PA^8989.52^19
"BLD",6914,"KRN",.4,0)
.4
"BLD",6914,"KRN",.4,"NM",0)
^9.68A^^
"BLD",6914,"KRN",.401,0)
.401
"BLD",6914,"KRN",.401,"NM",0)
^9.68A^^
"BLD",6914,"KRN",.402,0)
.402
"BLD",6914,"KRN",.402,"NM",0)
^9.68A^^
"BLD",6914,"KRN",.403,0)
.403
"BLD",6914,"KRN",.403,"NM",0)
^9.68A^^
"BLD",6914,"KRN",.5,0)
.5
"BLD",6914,"KRN",.5,"NM",0)
^9.68A^^
"BLD",6914,"KRN",.84,0)
.84
"BLD",6914,"KRN",.84,"NM",0)
^9.68A^^
"BLD",6914,"KRN",3.6,0)
3.6
"BLD",6914,"KRN",3.6,"NM",0)
^9.68A^^
"BLD",6914,"KRN",3.8,0)
3.8
"BLD",6914,"KRN",3.8,"NM",0)
^9.68A^^
"BLD",6914,"KRN",9.2,0)
9.2
"BLD",6914,"KRN",9.2,"NM",0)
^9.68A^^
"BLD",6914,"KRN",9.8,0)
9.8
"BLD",6914,"KRN",9.8,"NM",0)
^9.68A^3^3
"BLD",6914,"KRN",9.8,"NM",1,0)
PSIVORE^^0^B41482525
"BLD",6914,"KRN",9.8,"NM",2,0)
PSGCAPP0^^0^B10692940
"BLD",6914,"KRN",9.8,"NM",3,0)
PSJHEAD^^0^B27612125
"BLD",6914,"KRN",9.8,"NM","B","PSGCAPP0",2)

"BLD",6914,"KRN",9.8,"NM","B","PSIVORE",1)

"BLD",6914,"KRN",9.8,"NM","B","PSJHEAD",3)

"BLD",6914,"KRN",19,0)
19
"BLD",6914,"KRN",19,"NM",0)
^9.68A^^
"BLD",6914,"KRN",19.1,0)
19.1
"BLD",6914,"KRN",19.1,"NM",0)
^9.68A^^
"BLD",6914,"KRN",101,0)
101
"BLD",6914,"KRN",101,"NM",0)
^9.68A^^
"BLD",6914,"KRN",409.61,0)
409.61
"BLD",6914,"KRN",409.61,"NM",0)
^9.68A^^
"BLD",6914,"KRN",771,0)
771
"BLD",6914,"KRN",771,"NM",0)
^9.68A^^
"BLD",6914,"KRN",870,0)
870
"BLD",6914,"KRN",870,"NM",0)
^9.68A^^
"BLD",6914,"KRN",8989.51,0)
8989.51
"BLD",6914,"KRN",8989.51,"NM",0)
^9.68A^^
"BLD",6914,"KRN",8989.52,0)
8989.52
"BLD",6914,"KRN",8989.52,"NM",0)
^9.68A^^
"BLD",6914,"KRN",8994,0)
8994
"BLD",6914,"KRN",8994,"NM",0)
^9.68A^^
"BLD",6914,"KRN","B",.4,.4)

"BLD",6914,"KRN","B",.401,.401)

"BLD",6914,"KRN","B",.402,.402)

"BLD",6914,"KRN","B",.403,.403)

"BLD",6914,"KRN","B",.5,.5)

"BLD",6914,"KRN","B",.84,.84)

"BLD",6914,"KRN","B",3.6,3.6)

"BLD",6914,"KRN","B",3.8,3.8)

"BLD",6914,"KRN","B",9.2,9.2)

"BLD",6914,"KRN","B",9.8,9.8)

"BLD",6914,"KRN","B",19,19)

"BLD",6914,"KRN","B",19.1,19.1)

"BLD",6914,"KRN","B",101,101)

"BLD",6914,"KRN","B",409.61,409.61)

"BLD",6914,"KRN","B",771,771)

"BLD",6914,"KRN","B",870,870)

"BLD",6914,"KRN","B",8989.51,8989.51)

"BLD",6914,"KRN","B",8989.52,8989.52)

"BLD",6914,"KRN","B",8994,8994)

"BLD",6914,"QDEF")
^^^^^^^^NO
"BLD",6914,"QUES",0)
^9.62^^
"BLD",6914,"REQB",0)
^9.611^3^3
"BLD",6914,"REQB",1,0)
PSJ*5.0*157^2
"BLD",6914,"REQB",2,0)
PSJ*5.0*169^2
"BLD",6914,"REQB",3,0)
PSJ*5.0*95^2
"BLD",6914,"REQB","B","PSJ*5.0*157",1)

"BLD",6914,"REQB","B","PSJ*5.0*169",2)

"BLD",6914,"REQB","B","PSJ*5.0*95",3)

"MBREQ")
0
"PKG",197,-1)
1^1
"PKG",197,0)
INPATIENT MEDICATIONS^PSJ^UNIT DOSE AND IVS
"PKG",197,20,0)
^9.402P^^
"PKG",197,22,0)
^9.49I^1^1
"PKG",197,22,1,0)
5.0^2971215^2980917^11712
"PKG",197,22,1,"PAH",1,0)
203^3080722
"PKG",197,22,1,"PAH",1,1,0)
^^43^43^3080722
"PKG",197,22,1,"PAH",1,1,1,0)
This patch corrects the typographical error in 2 routines within 
"PKG",197,22,1,"PAH",1,1,2,0)
Inpatient Medication package, and the calculation of IV labels when
"PKG",197,22,1,"PAH",1,1,3,0)
infusion rate is less than 10ml/hr
"PKG",197,22,1,"PAH",1,1,4,0)
 
"PKG",197,22,1,"PAH",1,1,5,0)
This patch addresses the following Remedy ticket(s):
"PKG",197,22,1,"PAH",1,1,6,0)
------------------------------------------------------------------
"PKG",197,22,1,"PAH",1,1,7,0)
HD219677        (Original)      Potential typographical error.
"PKG",197,22,1,"PAH",1,1,8,0)
HD234014        (Original)      IV ADMIX rate under 10ml/hr calculates 
"PKG",197,22,1,"PAH",1,1,9,0)
                        bags wrong
"PKG",197,22,1,"PAH",1,1,10,0)
 
"PKG",197,22,1,"PAH",1,1,11,0)
Overview of Remedy ticket(s):
"PKG",197,22,1,"PAH",1,1,12,0)
------------------------------------------------------------------
"PKG",197,22,1,"PAH",1,1,13,0)
HD219677:
"PKG",197,22,1,"PAH",1,1,14,0)
There is typographical error in line tag ENHEAD+21^PSJHEAD and 
"PKG",197,22,1,"PAH",1,1,15,0)
H1+15^PSGCAPP0  that should be a plus sign instead of underscore.
"PKG",197,22,1,"PAH",1,1,16,0)
 
"PKG",197,22,1,"PAH",1,1,17,0)
HD234014:
"PKG",197,22,1,"PAH",1,1,18,0)
When an IV Admixture has a rate of less than 10ml/hr the calculation of 
"PKG",197,22,1,"PAH",1,1,19,0)
bags needed till the next scheduled IV batch run is inaccurate.
"PKG",197,22,1,"PAH",1,1,20,0)
 
"PKG",197,22,1,"PAH",1,1,21,0)
Problem (219677)
"PKG",197,22,1,"PAH",1,1,22,0)
------------------------------------------------------------------
"PKG",197,22,1,"PAH",1,1,23,0)
There is typographical error in line tag ENHEAD+21^PSJHEAD and 
"PKG",197,22,1,"PAH",1,1,24,0)
H1+15^PSGCAPP0.  It should be a plus sign instead of underscore
"PKG",197,22,1,"PAH",1,1,25,0)
 
"PKG",197,22,1,"PAH",1,1,26,0)
Resolution (219677)
"PKG",197,22,1,"PAH",1,1,27,0)
This does appear to be a typographical error, it would never result in a 
"PKG",197,22,1,"PAH",1,1,28,0)
functional defect. EN+3^PSJHEAD and H1+15^PSGCAPP0 is modified to replace 
"PKG",197,22,1,"PAH",1,1,29,0)
the underscore ("_") with a plus sign ("+").  
"PKG",197,22,1,"PAH",1,1,30,0)
 
"PKG",197,22,1,"PAH",1,1,31,0)
Problem (234014)
"PKG",197,22,1,"PAH",1,1,32,0)
------------------------------------------------------------------
"PKG",197,22,1,"PAH",1,1,33,0)
If the infusion rate is less than 10ml/hr the number of IV bags needed is 
"PKG",197,22,1,"PAH",1,1,34,0)
calculated incorrectly.
"PKG",197,22,1,"PAH",1,1,35,0)
 
"PKG",197,22,1,"PAH",1,1,36,0)
 
"PKG",197,22,1,"PAH",1,1,37,0)
Resolution (234014)
"PKG",197,22,1,"PAH",1,1,38,0)
The pattern match for infusion rate in line tag EN+3^PSIVORE is looking 
"PKG",197,22,1,"PAH",1,1,39,0)
for at least 1 digit, with a period as optional and at least 1 digit 
"PKG",197,22,1,"PAH",1,1,40,0)
after the period. This only works if the infusion rate is 2 digit or 
"PKG",197,22,1,"PAH",1,1,41,0)
more.  The pattern match in EN+3^PSIVORE is modified to make the digit 
"PKG",197,22,1,"PAH",1,1,42,0)
after the period as optional so the pattern match can also be used when 
"PKG",197,22,1,"PAH",1,1,43,0)
the infusion rate is a single digit.
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
NO
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
NO
"QUES","XPO1","M")
D XPO1^XPDIQ
"QUES","XPZ1",0)
Y
"QUES","XPZ1","??")
^D OPT^XPDH
"QUES","XPZ1","A")
Want to DISABLE Scheduled Options, Menu Options, and Protocols
"QUES","XPZ1","B")
NO
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
"RTN","PSGCAPP0")
0^2^B10692940^B10698296
"RTN","PSGCAPP0",1,0)
PSGCAPP0 ;BIR/CML3-PRINT DATA FOR ACTION PROFILE CONT. ; 4/1/08 3:05pm
"RTN","PSGCAPP0",2,0)
 ;;5.0; INPATIENT MEDICATIONS ;**8,20,85,169,203**;16 DEC 97;Build 13
"RTN","PSGCAPP0",3,0)
 ;
"RTN","PSGCAPP0",4,0)
H1 ; first header for patient
"RTN","PSGCAPP0",5,0)
 I $E(IOST,1)="C" K DIR S DIR(0)="E" D ^DIR K DIR S:$D(DTOUT)!$D(DUOUT) PSJDLW=1 I $D(DTOUT)!$D(DUOUT) Q
"RTN","PSGCAPP0",6,0)
 S (N,DF)=0,PSEX=$P(PI,"^"),PDOB=$P(PI,"^",2),PID=$P(PI,"^",3),RB=$P(PI,"^",5),AD=$P(PI,"^",6),TD=$P(PI,"^",7),WT=$P(PI,"^",8),WTD=$P(PI,"^",9),HT=$P(PI,"^",10),HTD=$P(PI,"^",11),PPN=$P(PI,"^",12),PI=$P(PI,"^",4),PSGP=$P(PN,"^",2)
"RTN","PSGCAPP0",7,0)
 S PAGE=$P(PDOB,";",2),PDOB=$P(PDOB,";"),PG=1
"RTN","PSGCAPP0",8,0)
 W:$Y @IOF W !?26,"UNIT DOSE ACTION PROFILE #2",?62,PSGPDT,!?+PSGVAMC,$P(PSGVAMC,U,2),!?23,"(Continuation of VA FORM 10-1158)",?72,"Page: 1",!,LINE
"RTN","PSGCAPP0",9,0)
 W !,"   A new order must be written for any new medication or to make any changes",!," in dosage or directions on an existing order.",!,LINE
"RTN","PSGCAPP0",10,0)
 W !?32-(PSGAPS="P"*13),$S(PSGAPS="T":"Team: ",1:"Treating Provider: "),PS1,!?1,PPN,?32,"Ward: "_WD,!?4,"PID: "_PID W:'PSJPDD ?28 W:PSJPDD ?23,"Last " W "Room-Bed: ",RB,?53,"Ht(cm): ",HT," ",HTD
"RTN","PSGCAPP0",11,0)
 W !?4,"DOB: "_PDOB_"  ("_PAGE_")",?53,"Wt(kg): "_WT," ",WTD
"RTN","PSGCAPP0",12,0)
 W !?4,"Sex: "_PSEX,?51,"Admitted: "_AD
"RTN","PSGCAPP0",13,0)
 ;
"RTN","PSGCAPP0",14,0)
 W !?5,"Dx: "_PI W:TD ?43,"Last Transferred: "_TD
"RTN","PSGCAPP0",15,0)
 ;
"RTN","PSGCAPP0",16,0)
 S PSGP=$P(PN,U,2) S:PSGP=$G(PSGPTMP) PPAGE=PPAGE+1 I PSGP'=$G(PSGPTMP) S PSGPTMP=PSGP,PPAGE=1
"RTN","PSGCAPP0",17,0)
 S ALFLG=0 D ATS^PSJMUTL(68,68,2)
"RTN","PSGCAPP0",18,0)
 ; PSJ*5*169 Make the allergy/ADR algorithm consistent with one used in PSJHEAD for AP-1 report.
"RTN","PSGCAPP0",19,0)
 W !?1,"Allergies: " D:PSGALG+PSGVALG+PSGADR+PSGVADR=0 NONE I PSGALG+PSGVALG+PSGADR+PSGVADR>0 D ALG^PSJHEAD,ADR^PSJHEAD I ALFLG D
"RTN","PSGCAPP0",20,0)
 .W "See patient's first ",$S($E(IOST)="C":"screen",1:"page")," for Allergies/Adverse Reactions"
"RTN","PSGCAPP0",21,0)
 W !,LINE,!,"No. Action",?16,"Drug",?46,"ST Start Stop  Status/Info",!,ALN
"RTN","PSGCAPP0",22,0)
 Q
"RTN","PSGCAPP0",23,0)
NONE ;    
"RTN","PSGCAPP0",24,0)
 ;W:$E(IOST)="P" "______________________________" W !?7,"ADR: " W:$E(IOST)="P" "____________________________________"
"RTN","PSGCAPP0",25,0)
 W "No Allergy Assessment" W !?7,"ADR: " W:$E(IOST)="P" "____________________________________"
"RTN","PSGCAPP0",26,0)
 Q
"RTN","PSGCAPP0",27,0)
ALG ; NOT USED ANYMORE, ALG^PSJHEAD    
"RTN","PSGCAPP0",28,0)
 I PPAGE>1&((PSGALG'<68)!(PSGADR'<63)) S ALFLG=1 Q
"RTN","PSGCAPP0",29,0)
 S KKA=0 F  S KKA=$O(PSGALG(KKA)) Q:'KKA  W:KKA>1 !?12 W PSGALG(KKA)
"RTN","PSGCAPP0",30,0)
 Q
"RTN","PSGCAPP0",31,0)
ADR ; NOT USED ANYMORE, ADR^PSJHEAD 
"RTN","PSGCAPP0",32,0)
 Q:ALFLG
"RTN","PSGCAPP0",33,0)
 W !?7,"ADR: "
"RTN","PSGCAPP0",34,0)
 S KKA=0 F  S KKA=$O(PSGADR(KKA)) Q:'KKA  W:KKA>1 !?12 W PSGADR(KKA)
"RTN","PSGCAPP0",35,0)
 Q
"RTN","PSGCAPP0",36,0)
 ;
"RTN","PSGCAPP0",37,0)
ENRCT ;
"RTN","PSGCAPP0",38,0)
 N DFN,GMRA,GMRAL,RCT,X S DFN=PSGP,GMRA="0^0^111" D ^GMRADPT
"RTN","PSGCAPP0",39,0)
 S X=0 F  S X=$O(GMRAL(X)) Q:'X  I $P(GMRAL(X),U,2)]"" S RCT($P(GMRAL(X),U,2))=""
"RTN","PSGCAPP0",40,0)
 ;W:'$D(RCT) "____________________" S RCT="" F X=1:1 S RCT=$O(RCT(RCT)) Q:RCT=""  W:X>1 "," W:$X+$L(RCT)>77 ! W " ",RCT
"RTN","PSGCAPP0",41,0)
 W:'$D(RCT) "No Allergy Assessment" S RCT="" F X=1:1 S RCT=$O(RCT(RCT)) Q:RCT=""  W:X>1 "," W:$X+$L(RCT)>77 ! W " ",RCT
"RTN","PSGCAPP0",42,0)
 W !,LINE,!," No.",?11,"Drug",?46,"ST Start Stop  Status/Info",!,ALN
"RTN","PSGCAPP0",43,0)
 Q
"RTN","PSIVORE")
0^1^B41482525^B41519347
"RTN","PSIVORE",1,0)
PSIVORE ;BIR/PR,MLM-ORDER ENTRY ; 4/1/08 2:37pm
"RTN","PSIVORE",2,0)
 ;;5.0; INPATIENT MEDICATIONS ;**18,29,50,56,58,81,110,127,133,157,203**;16 DEC 97;Build 13
"RTN","PSIVORE",3,0)
 ;
"RTN","PSIVORE",4,0)
 ; Reference to ^PS(55 is supported by DBIA 2191
"RTN","PSIVORE",5,0)
 ; Reference to ^ORX2 is supported by DBIA #867
"RTN","PSIVORE",6,0)
 ; Reference to ^PSSLOCK is supported by DBIA #2789
"RTN","PSIVORE",7,0)
 ; Reference to ^DICN is supported by DBIA 10009.
"RTN","PSIVORE",8,0)
 ; Reference to ^DIR is supported by DBIA 10026.
"RTN","PSIVORE",9,0)
 ; Reference to EN^VALM is supported by DBIA 10118.
"RTN","PSIVORE",10,0)
 ; Reference to ^VADPT is supported by DBIA 10061.
"RTN","PSIVORE",11,0)
 ;
"RTN","PSIVORE",12,0)
 N PSJNEW,PSJOUT,PSGPTMP,PPAGE,FLAG S PSJNEW=1
"RTN","PSIVORE",13,0)
 ;
"RTN","PSIVORE",14,0)
 D SITE Q:'$G(PSIVQ)  K PSIVQ S PSGOP=""
"RTN","PSIVORE",15,0)
 ;
"RTN","PSIVORE",16,0)
BEG ;Get patient and make sure he is living.
"RTN","PSIVORE",17,0)
 L +^PS(53.45,DUZ):1 E  D LOCKERR^PSJOE G Q
"RTN","PSIVORE",18,0)
 ;* F  K WSCHADM S PSGPTMP=0,PPAGE=1 D ENGETP^PSIV Q:DFN<0  D ASK
"RTN","PSIVORE",19,0)
 ;* F  K WSCHADM S PSGPTMP=0,PPAGE=1 D ENGETP^PSIV Q:DFN<0  S X=DFN_";DPT(" D LK^ORX2 Q:'Y  D ASK S X=DFN_";DPT(" D ULK^ORX2
"RTN","PSIVORE",20,0)
 NEW PSJLK
"RTN","PSIVORE",21,0)
 F  K WSCHADM S PSGPTMP=0,PPAGE=1 D ENGETP^PSIV Q:DFN<0  S PSJLK='$$L^PSSLOCK(DFN,1) Q:PSJLK  D ASK,UL^PSSLOCK(DFN)
"RTN","PSIVORE",22,0)
 I PSGOP,$P(PSJSYSL,"^",2)]"" D ENQL^PSGLW
"RTN","PSIVORE",23,0)
 G Q
"RTN","PSIVORE",24,0)
 ;
"RTN","PSIVORE",25,0)
ASK ;See if patient has been admitted.
"RTN","PSIVORE",26,0)
 I VADM(6) W !?5,"Patient has died." Q
"RTN","PSIVORE",27,0)
 I 'VAIN(4) K DIK S DIR(0)="Y",DIR("A")="Do you wish to continue",DIR("B")="NO",DIR("??")="^S HELP=""ADMYN"" D ^PSIVHLP1" W !,"This patient has not been admitted." D ^DIR K DIR Q:'Y
"RTN","PSIVORE",28,0)
 S:VAIN(4) WSCHADM=+VAIN(4)
"RTN","PSIVORE",29,0)
 ;
"RTN","PSIVORE",30,0)
SETN ;Set up patient 0 node if needed.
"RTN","PSIVORE",31,0)
 I '$D(^PS(55,DFN,0)) K DO,DA,DD,DIC,PSIVFN S:$D(^(5.1)) PSIVFN=^(5.1) K:$D(PSIVFN) ^(5.1) S (DINUM,X)=DFN,DIC(0)="L",DIC="^PS(55," D FILE^DICN S:$D(PSIVFN) ^PS(55,DFN,5.1)=PSIVFN D  K DIC,PSIVFN,DO,DA,DD,DINUM
"RTN","PSIVORE",32,0)
 .; Mark PSJ and PSO as converted
"RTN","PSIVORE",33,0)
 .S $P(^PS(55,DFN,5.1),"^",11)=2
"RTN","PSIVORE",34,0)
 S PSJNARC=1
"RTN","PSIVORE",35,0)
 S PSGP=DFN,PSJPWD=+VAIN(4),PSIVAC="P",PSIVBR="D ^PSIVOPT" D HK,ENCHS1^PSIV Q:'$D(DFN)
"RTN","PSIVORE",36,0)
 Q
"RTN","PSIVORE",37,0)
 ;
"RTN","PSIVORE",38,0)
NEW ;Ask to enter new order.
"RTN","PSIVORE",39,0)
 D:'$D(VADM(1)) DEM^VADPT
"RTN","PSIVORE",40,0)
 K P,PSIVCHG,PSIVTYPE,PSJOE,DIR S DIR(0)="Y",DIR("A")="New order for "_VADM(1),DIR("B")="YES",DIR("??")="^S HELP=""NEWORD"" D ^PSIVHLP" D ^DIR K DIR Q:'Y
"RTN","PSIVORE",41,0)
 NEW X S X=DFN_";DPT(" D LK^ORX2 Q:'Y  S PSJLSORX=1
"RTN","PSIVORE",42,0)
INMED K ON55,PSJOUT S (P(4),P("OT"),P("FRES"))="" D NEW55^PSIVORFB I '$D(ON55) D ULK G:'$D(PSJOE)&('$D(PSJOUT)) NEW G Q
"RTN","PSIVORE",43,0)
 S P("RES")="N",PSIVAC="PN",P("PON")=ON55,PSIVUP=+$$GTPCI^PSIVUTL D NEW^PSIVORE2 I $G(P(2))="" D DEL55^PSIVORE2 D ULK G:'$D(PSJOE) NEW Q
"RTN","PSIVORE",44,0)
 D OK L -^PS(55,DFN,"IV",+ON55) D ULK G:'$D(PSJOE) NEW
"RTN","PSIVORE",45,0)
 ;
"RTN","PSIVORE",46,0)
Q ; Kill and exit.
"RTN","PSIVORE",47,0)
 L:'$D(PSJOE) -^PS(53.45,DUZ) S PSJNKF=1 D Q^PSIV
"RTN","PSIVORE",48,0)
 K FIL,I1,ND,PC,PDM,PSGDT,PSGID,PSGLMT,PSGSI,PSJNARC,PSIVAC,PSIVCHG,PSIVUP,PSIVX,PSJOPC
"RTN","PSIVORE",49,0)
 Q
"RTN","PSIVORE",50,0)
 ;
"RTN","PSIVORE",51,0)
ULK ;
"RTN","PSIVORE",52,0)
 Q:'$G(PSJLSORX)  ;If NEW^PSIVORE did not lock, don't kill it here.
"RTN","PSIVORE",53,0)
 NEW X S X=DFN_";DPT(" D ULK^ORX2 K PSJLSORX
"RTN","PSIVORE",54,0)
 Q
"RTN","PSIVORE",55,0)
HK ;Queue job to print MAR labels generated for this patient.
"RTN","PSIVORE",56,0)
 I PSGOP,PSGOP'=DFN D
"RTN","PSIVORE",57,0)
 .N PSJACPF,PSJACNWP,PSJPWD,PSJSYSL,PSJSYSW,PSJSYSW0,DFN,VAIN,VAERR S DFN=PSGOP
"RTN","PSIVORE",58,0)
 .D INP^VADPT S PSJPWD=+VAIN(4) I PSJPWD S PSJACPF=10 S PSJACPF=10 D WP^PSJAC D:$P(PSJSYSL,U,2)]"" ENQL^PSGLW
"RTN","PSIVORE",59,0)
 S PSGOP=DFN
"RTN","PSIVORE",60,0)
 Q
"RTN","PSIVORE",61,0)
 ;
"RTN","PSIVORE",62,0)
SITE ;See if site parameters are ok.
"RTN","PSIVORE",63,0)
 K PSIVQ D ^PSIVXU Q:$D(XQUIT)
"RTN","PSIVORE",64,0)
 I '$D(PSIVSN)!('$D(PSIVSITE)) W $C(7),$C(7),!!,"You have no IV ROOM parameters ... PLEASE ... PLEASE ...",!,"Exit this package and reenter properly !!",!! Q
"RTN","PSIVORE",65,0)
 D ORPARM^PSIVOREN S PSIVQ=1
"RTN","PSIVORE",66,0)
 Q
"RTN","PSIVORE",67,0)
 ;
"RTN","PSIVORE",68,0)
OK ;Print example label, run order through checker, ask if it is ok.
"RTN","PSIVORE",69,0)
 S P16=0,PSIVEXAM=1,(PSIVNOL,PSIVCT)=1 D GTOT^PSIVUTL(P(4)) I $G(P("PD"))="" D GTPD^PSIVORE2
"RTN","PSIVORE",70,0)
 D ^PSIVCHK I $D(DUOUT) S X="^" G DOA
"RTN","PSIVORE",71,0)
 I ERR=1 S X="N" G BAD
"RTN","PSIVORE",72,0)
 W ! D ^PSIVORLB K PSIVEXAM S Y=P(2) W !,"Start date: " X ^DD("DD") W $P(Y,"@")," ",$P(Y,"@",2),?30," Stop date: " S Y=P(3) X ^DD("DD") W $P(Y,"@")," ",$P(Y,"@",2),!
"RTN","PSIVORE",73,0)
 ;PSJ*5*157 EFD for IVs
"RTN","PSIVORE",74,0)
 D EFDIV^PSJUTL($G(ZZND))
"RTN","PSIVORE",75,0)
 W:$G(PSIVCHG) !,"*** This change will cause a new order to be created. ***"
"RTN","PSIVORE",76,0)
 I '$G(PSIVCOPY) G:PSIVAC["R" OK1 S X="Is this O.K.: ^"_$S(ERR:"NO",1:"YES")_"^^NO"_$S(ERR'=1:",YES",1:"") D ENQ^PSIV
"RTN","PSIVORE",77,0)
 S PSJIVBD=1 ;var use to indicate order enter from back door
"RTN","PSIVORE",78,0)
BAD ;; I X["N" D GSTRING^PSIVORE1,^PSIVORV2,GTFLDS^PSIVORFE G OK
"RTN","PSIVORE",79,0)
 I ON55["V",($G(P(21))="") S P(17)="N"
"RTN","PSIVORE",80,0)
 I X["N" NEW PSGEBN,PSGLI S (P("INS"),PSGEBN,PSGLI)="",(PSJORD,ON)=ON55 D EN^VALM("PSJ LM IV AC/EDIT") S VALMBCK="Q" Q
"RTN","PSIVORE",81,0)
 I X["?" S HELP="OK" D ^PSIVHLP G OK
"RTN","PSIVORE",82,0)
DOA I X["^" D DEL55^PSIVORE2 Q
"RTN","PSIVORE",83,0)
 Q:$$NONVF("SN")
"RTN","PSIVORE",84,0)
OK1 S PSJORL=$$ENORL^PSJUTL($G(VAIN(4))),P(17)="A",ORSTS=6,ON=ON55,PSJORNP=+P(6)
"RTN","PSIVORE",85,0)
 D:'$D(PSJIVORF) ORPARM^PSIVOREN
"RTN","PSIVORE",86,0)
 I PSJIVORF D NATURE^PSIVOREN I '$D(P("NAT")) D DEL55^PSIVORE2 Q
"RTN","PSIVORE",87,0)
 D SET55^PSIVORFB
"RTN","PSIVORE",88,0)
 I PSJIVORF,($G(P(22))=.5) D CLINIC^PSIVOREN
"RTN","PSIVORE",89,0)
 I PSJIVORF D SET^PSIVORFE S ORNATR=P("NAT"),ON=+ON55,OD=P(2) D EN1^PSJHL2(DFN,"SN",+ON55_"V","SEND ORDER NUMBER") ;,EN1^PSJHL2(DFN,"SC",+ON55_"V","NEW ORDER CREATED")
"RTN","PSIVORE",90,0)
 D VF1^PSJLIACT("V","ORDER ENTERED AS ACTIVE BY ",1)
"RTN","PSIVORE",91,0)
 D ENLBL^PSIVOPT(2,DUZ,DFN,3,+ON55,"N")
"RTN","PSIVORE",92,0)
 ;
"RTN","PSIVORE",93,0)
CAL ;Calculate doses.
"RTN","PSIVORE",94,0)
 ;S OD=P(2) D EN,^PSIVORE1,^PSIVOPT
"RTN","PSIVORE",95,0)
 S OD=P(2) D EN,^PSIVOPT
"RTN","PSIVORE",96,0)
 Q
"RTN","PSIVORE",97,0)
 ;
"RTN","PSIVORE",98,0)
EN ;Update schedule interval P(15) only on continuous orders.
"RTN","PSIVORE",99,0)
 ;This includes Hyp/Adm/Continuous Syringes/Chemos =>P(5)=0
"RTN","PSIVORE",100,0)
 Q:'$D(DFN)!('$D(ON55))  Q:$P(^PS(55,DFN,"IV",+ON55,0),U,4)="P"!($P(^(0),U,5))!($P(^(0),U,23)="P")
"RTN","PSIVORE",101,0)
 D SPSOL S XXX=$P(^PS(55,DFN,"IV",+ON55,0),U,8) G:'SPSOL ENQ I XXX?1N.N.1".".N1" ml/hr" S P(15)=$S('XXX:0,1:SPSOL\XXX*60+(SPSOL#XXX/XXX*60+.5)\1),$P(^PS(55,DFN,"IV",+ON55,0),U,15)=P(15) G ENQ
"RTN","PSIVORE",102,0)
 S P(15)=$S('$P(XXX,"@",2):0,1:1440/$P(XXX,"@",2)\1),$P(^PS(55,DFN,"IV",+ON55,0),U,15)=P(15)
"RTN","PSIVORE",103,0)
ENQ K SPSOL,XXX Q
"RTN","PSIVORE",104,0)
SPSOL S SPSOL=0 F XXX=0:0 S XXX=$O(^PS(55,DFN,"IV",+ON55,"SOL",XXX)) Q:'XXX  S SPSOL=SPSOL+$P(^(XXX,0),U,2)
"RTN","PSIVORE",105,0)
 K XXX Q
"RTN","PSIVORE",106,0)
ENIN ;Entry for Combined IV/UD order entry. Called by PSJOE0.
"RTN","PSIVORE",107,0)
 D HOLDHDR^PSJOE
"RTN","PSIVORE",108,0)
 W !
"RTN","PSIVORE",109,0)
 N PSJOUT S (DONE,FLAG)=0,PSIVAC="PN"
"RTN","PSIVORE",110,0)
ENIN1 ;
"RTN","PSIVORE",111,0)
 N DA,DIR,PSJOE,PSJPCAF,PSJSYSL,WSCHADM S:$G(VAIN(4)) WSCHADM=VAIN(4)
"RTN","PSIVORE",112,0)
 K P,PSIVCHG,PSJCOM
"RTN","PSIVORE",113,0)
 S PSJOE=1,DIR(0)="55.01,.04O",DIR("A")="Select IV TYPE" D ^DIR
"RTN","PSIVORE",114,0)
 I X]"",X'="^",$P("^PROFILE",X)="" S PSJOEPF=X Q
"RTN","PSIVORE",115,0)
 S:$D(DTOUT) X="^" I "^"[X S PSJORQF=PSJORQF+$S(X="^":2,$G(FLAG):0,1:1),X="." Q
"RTN","PSIVORE",116,0)
 S FLAG=1,PSIVTYPE=Y,(P(5),P(23))="" I "SC"[Y D @(Y_"^PSIVORC1") S $P(PSIVTYPE,U,2)=P(23)
"RTN","PSIVORE",117,0)
 D INMED G:'$D(PSJOUT) ENIN S:$D(PSJOUT) PSJORQF=2
"RTN","PSIVORE",118,0)
 Q
"RTN","PSIVORE",119,0)
NONVF(PSJOC)  ;If file at NonVF then quit with 1
"RTN","PSIVORE",120,0)
 NEW PSGOEAV S PSGOEAV=+$P(PSJSYSP0,U,9)
"RTN","PSIVORE",121,0)
 I +PSJSYSU=3,PSGOEAV Q 0
"RTN","PSIVORE",122,0)
 I +PSJSYSU=1,PSGOEAV Q 0
"RTN","PSIVORE",123,0)
 K DA D ENGNN^PSGOETO S ON=DA_"P",P(17)="N",P("REN")=0
"RTN","PSIVORE",124,0)
 D GTPD^PSIVORE2
"RTN","PSIVORE",125,0)
 D NATURE^PSIVOREN I '$D(P("NAT")) D:ON55["V" DEL55 Q 1
"RTN","PSIVORE",126,0)
 D:$G(VAIN(4))="" CLINIC^PSIVOREN
"RTN","PSIVORE",127,0)
 W !,"...transcribing this non-verified order...."
"RTN","PSIVORE",128,0)
 D PUT531^PSIVORFA
"RTN","PSIVORE",129,0)
 D:$G(PSJOC)]"" EN1^PSJHL2(DFN,PSJOC,ON,"SEND ORDER NUMBER")
"RTN","PSIVORE",130,0)
 D:ON55["V" DEL55
"RTN","PSIVORE",131,0)
 NEW PSJORD S (ON55,PSJORD)=ON
"RTN","PSIVORE",132,0)
 D VF^PSIVORC2
"RTN","PSIVORE",133,0)
 Q 1
"RTN","PSIVORE",134,0)
DEL55 ;
"RTN","PSIVORE",135,0)
 Q:ON55["P"
"RTN","PSIVORE",136,0)
 S X=$G(^PS(55,DFN,"IV",+ON55,0))
"RTN","PSIVORE",137,0)
 I $P(X,U,21)]"",($G(^PS(55,DFN,"IV",+ON55,2))]"") S $P(^(2),U,6)=ON,$P(^PS(53.1,+ON,0),U,25)=ON55 Q
"RTN","PSIVORE",138,0)
 NEW PSIVORFA S PSIVORFA=1
"RTN","PSIVORE",139,0)
 D DEL55^PSIVORE2
"RTN","PSIVORE",140,0)
 Q 
"RTN","PSJHEAD")
0^3^B27612125^B27619093
"RTN","PSJHEAD",1,0)
PSJHEAD ;BIR/KKA-PROFILE HEADER ; 4/1/08 4:29pm
"RTN","PSJHEAD",2,0)
 ;;5.0; INPATIENT MEDICATIONS ;**8,20,85,95,203**;16 DEC 97;Build 13
"RTN","PSJHEAD",3,0)
 ;
"RTN","PSJHEAD",4,0)
 ; Reference to ^PS(55 supported by DBIA #2191.
"RTN","PSJHEAD",5,0)
 ;
"RTN","PSJHEAD",6,0)
ENTRY(DFN,PSJOPC,PG,PSJNARC,PSJTEAM,PSJY2K)   ;
"RTN","PSJHEAD",7,0)
 ;DFN=patient internal entry number
"RTN","PSJHEAD",8,0)
 ;PSJOPC=a code showing what type of option is printing the header
"RTN","PSJHEAD",9,0)
 ;PG=page number
"RTN","PSJHEAD",10,0)
 ;PSJNARC=code telling whether or not to print narrative
"RTN","PSJHEAD",11,0)
 ;PSJTEAM=code telling whether or not to print team
"RTN","PSJHEAD",12,0)
 ;PSJY2K=code telling whether or not to print 4 digit year
"RTN","PSJHEAD",13,0)
STUFF ;
"RTN","PSJHEAD",14,0)
 N %,ALFLG,GONE,HDT,KKA,LEN,LENCHK,PSGALG,PSGADR,PSGDT,PSGVWA,PSJPAD,PSJPAGE,PSJPDD,PSJPDOB,PSJPDX,PSJPHT,PSJPHTD,PSJPPID,PSJPR,PSJPRB,PSJPSEX,PSJPTD,PSJPWD,PSJPWDN,PSJPWT,PSJWTD,RB,SI,TEAM,VA,VA200,VADM,VAIN,VAIP,WCNT,WRD,X
"RTN","PSJHEAD",15,0)
 ;
"RTN","PSJHEAD",16,0)
 ;PPAGE=the page of the individual we are now printing. This is needed to keep track of how we print the Allergy/ADR info
"RTN","PSJHEAD",17,0)
 ;PSJNEW is set at the top of all options which call this header, if this is the first time the option has called the routine, PSJNEW will exist
"RTN","PSJHEAD",18,0)
 ;
"RTN","PSJHEAD",19,0)
 I $D(PSJNEW) S PSGPTMP=0,PPAGE=1 K PSJNEW
"RTN","PSJHEAD",20,0)
 S PSGP=DFN S:PSGP=$G(PSGPTMP) PPAGE=PPAGE+1 I PSGP'=$G(PSGPTMP) S PSGPTMP=PSGP,PPAGE=1
"RTN","PSJHEAD",21,0)
 D NOW^%DTC S PSGDT=%,HDT=$$ENDTC^PSGMI(PSGDT)
"RTN","PSJHEAD",22,0)
 S VA200=1 D INP^VADPT
"RTN","PSJHEAD",23,0)
 I VAIN(4) S PSJPWD=+VAIN(4),PSJPWDN=$P(VAIN(4),"^",2),(PSJPRB,RB)=VAIN(5),PSJPAD=+VAIN(7),PSJPDX=VAIN(9),PSJPDD="",PSJPTD=$S($D(^PS(55,DFN,5.1)):$P(^(5.1),"^",4),1:"")
"RTN","PSJHEAD",24,0)
 I 'VAIN(4) S VAIP("D")="L" D IN5^VADPT S PSJPWD=+VAIP(5),PSJPWDN=$P(VAIP(5),"^",2),(PSJPRB,RB)=$P(VAIP(6),"^",2),PSJPAD=+VAIP(13,1),PSJPDX=VAIP(9) D
"RTN","PSJHEAD",25,0)
 .S PSGID=+VAIP(3),X=+VAIP(4)=12!(+VAIP(4)=38),PSJPTD="",PSJPDD=PSGID_"^"_$$ENDTC^PSGMI(PSGID) S:X PSJPDD=PSJPDD_"^1"
"RTN","PSJHEAD",26,0)
 D DEM^VADPT,HTWT^PSJAC(DFN)
"RTN","PSJHEAD",27,0)
 S PSGP(0)=VADM(1),PSJPDOB=+VADM(3),PSJPAGE=VADM(4),PSJPSEX=$S(VADM(5)]"":VADM(5),1:"?^____"),PSJPPID=VA("PID")
"RTN","PSJHEAD",28,0)
 F X="PSJPAD","PSJPDOB","PSJPTD" I $G(@X) S $P(@X,"^",2)=$S($D(PSJY2K):$$ENDTC2^PSGMI(+@X),1:$$ENDTC^PSGMI(+@X))
"RTN","PSJHEAD",29,0)
ENHEAD ; print new page, name, ssn, dob, and ward
"RTN","PSJHEAD",30,0)
 I $D(ENGET) S RB=$S($G(PSJPRB)]"":PSJPRB,1:"* NF *")
"RTN","PSJHEAD",31,0)
 S SLS="",$P(SLS," -",15)=""
"RTN","PSJHEAD",32,0)
 ;* I PSJOPC]"" W:$Y @IOF W ! W:PSJOPC="ALL" ?16,"I N P A T I E N T   M E D I C A T I O N S" W:PSJOPC="UD" ?19,"U N I T   D O S E   P R O F I L E" W:PSJOPC="IV" !,?19,"I V  P A T I E N T  P R O F I L E" W ?64,HDT,!,SLS,SLS,$E(SLS,1,24),!
"RTN","PSJHEAD",33,0)
 I PSJOPC]"" D
"RTN","PSJHEAD",34,0)
 . W:$Y @IOF
"RTN","PSJHEAD",35,0)
 . W ! W:PSJOPC="ALL" ?16,"I N P A T I E N T   M E D I C A T I O N S" W:PSJOPC="UD" ?19,"U N I T   D O S E   P R O F I L E" W:PSJOPC="IV" !,?19,"I V  P A T I E N T  P R O F I L E" W ?64,HDT
"RTN","PSJHEAD",36,0)
 . NEW X S X=$$SITE^PSGMMAR2(80)
"RTN","PSJHEAD",37,0)
 . W !?+X,$P(X,U,2),!,SLS,SLS,$E(SLS,1,24),!
"RTN","PSJHEAD",38,0)
 W ?1,$P(PSGP(0),"^"),?34,"  ",$S('PSJPDD:"",$G(PSJIVOF):"",1:"Last "),"Ward: ",$S(PSJPDD&($G(PSJIVOF)):"OUTPATIENT",PSJPWDN]"":PSJPWDN,1:"* NF *") W:$D(PSJPR) ?75-$L(PG),"Pg: ",PG-$D(PSGVWA)
"RTN","PSJHEAD",39,0)
 W !?4,"PID: ",PSJPPID W:'PSJPDD ?26 W:PSJPDD ?21,"Last " W "Room-Bed: ",$S(RB="":"* NF *",1:RB),?53,"Ht(cm): ",?61 W:PSJPHT["_" PSJPHT W:PSJPHT'["_" $J(PSJPHT,6,2) W ?68,PSJPHTD
"RTN","PSJHEAD",40,0)
 W !?4,"DOB: ",$S($D(PSJY2K):$E($P(PSJPDOB,"^",2),1,10),1:$E($P(PSJPDOB,"^",2),1,8))_"  ("_PSJPAGE_")"
"RTN","PSJHEAD",41,0)
 I (PSJTEAM=1)&(RB]"") S TEAM=$S($O(^PS(57.7,"AWRT",$G(PSJPWD),$G(RB),0)):$O(^(0)),1:"") S:TEAM]"" TEAM=$G(^PS(57.7,$G(PSJPWD),1,TEAM,0))
"RTN","PSJHEAD",42,0)
 I $D(TEAM) W ?30,"Team: ",$S(TEAM]"":TEAM,1:"* NF *")
"RTN","PSJHEAD",43,0)
 W ?53,"Wt(kg): ",?61 W:PSJPWT["_" PSJPWT W:PSJPWT'["_" $J(PSJPWT,6,2) W ?68,PSJPWTD
"RTN","PSJHEAD",44,0)
 W !?4,"Sex: ",$P(PSJPSEX,"^",2),?'PSJPDD*5+46,$S(PSJPDD:"Last ",1:""),"Admitted: ",$S($D(PSJY2K):$E($P(PSJPAD,"^",2),1,10),1:$E($P(PSJPAD,"^",2),1,8))
"RTN","PSJHEAD",45,0)
 W !?5,"Dx: ",$S(PSJPDX]"":PSJPDX,1:"* NF *") S X=$S(PSJPDD:PSJPDD,1:$G(PSJPTD)) I X W ?PSJPDD>0*6+43,$S(PSJPDD:"Discharged: ",1:"Last transferred: "),$S($D(PSJY2K):$E($P(X,"^",2),1,10),1:$E($P(X,"^",2),1,8))
"RTN","PSJHEAD",46,0)
 I PSJNARC=1 W !?1,"Pharmacy Narrative: " S WCNT=1,SI=$G(^PS(55,DFN,1)) W:SI=""&($E(IOST)="P") " ____________________" I SI]"" D
"RTN","PSJHEAD",47,0)
 .S LENCHK=0,LEN=$L(SI)
"RTN","PSJHEAD",48,0)
 .F  S WRD=$P(SI," ",WCNT) Q:$L(WRD)=0&(LENCHK'<LEN)  S WCNT=WCNT+1 W:$X+$L(WRD)>79 !,?21 W " ",WRD S LENCHK=LENCHK+$L(WRD)+1
"RTN","PSJHEAD",49,0)
 S PSGP=DFN,ALFLG=0 D ATS^PSJMUTL(68,68,2)
"RTN","PSJHEAD",50,0)
 W !?1,"Allergies: " D:PSGALG+PSGVALG+PSGADR+PSGVADR=0 NONE I PSGALG+PSGVALG+PSGADR+PSGVADR>0 D ALG,ADR I ALFLG D
"RTN","PSJHEAD",51,0)
 .W "See patient's first ",$S($E(IOST)="C":"screen",1:"page")," for Allergies/Adverse Reactions"
"RTN","PSJHEAD",52,0)
 I $D(^PS(55,DFN,5.1)),$P(^(5.1),"^",7) S X=$P(^(5.1),"^",10),X="* ALL "_$S($P(^(5.1),"^",7)=1:"UNIT DOSE ",1:"")_"ORDERS PLACED ON HOLD "_$E("(",X]"")_X_$E(")",X]"")_" *" W $C(7),!!?80-$L(X)\2,X
"RTN","PSJHEAD",53,0)
 Q
"RTN","PSJHEAD",54,0)
NONE ;
"RTN","PSJHEAD",55,0)
 ;W:$E(IOST)="P" "______________________________" W !?7,"ADR: " W:$E(IOST)="P" "____________________________________"
"RTN","PSJHEAD",56,0)
 W "No Allergy Assessment" W !?7,"ADR: " W:$E(IOST)="P" "____________________________________"
"RTN","PSJHEAD",57,0)
 Q
"RTN","PSJHEAD",58,0)
ALG ;
"RTN","PSJHEAD",59,0)
 I PPAGE>1&((PSGALG'<68)!(PSGADR'<63)) S ALFLG=1 Q
"RTN","PSJHEAD",60,0)
 I PSGVALG(1)["NKA",(PSGALG(1)["NKA") S PSGALG(1)=""
"RTN","PSJHEAD",61,0)
 I PSGALG=20,(PSGALG(1)["__________") D
"RTN","PSJHEAD",62,0)
 . I PSGVADR=20,(PSGVADR(1)["__________") S PSGALG(1)="" S:PSGVALG(1)["__________" PSGVALG(1)="No Allergy Assessment"
"RTN","PSJHEAD",63,0)
 S KKA=0 F  S KKA=$O(PSGVALG(KKA)) Q:'KKA  W:KKA>1 !?12 W PSGVALG(KKA)
"RTN","PSJHEAD",64,0)
 I PSGALG(1)]"",(PSGALG(1)'["__________") W !," NV Aller.: " D
"RTN","PSJHEAD",65,0)
 . S KKA=0 F  S KKA=$O(PSGALG(KKA)) Q:'KKA  W:KKA>1 !?12 W PSGALG(KKA)
"RTN","PSJHEAD",66,0)
 Q
"RTN","PSJHEAD",67,0)
ADR ;
"RTN","PSJHEAD",68,0)
 Q:ALFLG
"RTN","PSJHEAD",69,0)
 W !?7,"ADR: "
"RTN","PSJHEAD",70,0)
 I PSGVADR(1)["NKA",(PSGADR(1)["NKA") S PSGADR(1)=""
"RTN","PSJHEAD",71,0)
 I PSGADR=20,(PSGADR(1)["__________") S PSGADR(1)=""
"RTN","PSJHEAD",72,0)
 S KKA=0 F  S KKA=$O(PSGVADR(KKA)) Q:'KKA  W:KKA>1 !?12 W PSGVADR(KKA)
"RTN","PSJHEAD",73,0)
 I PSGADR(1)]"" W !?4,"NV ADR: " D
"RTN","PSJHEAD",74,0)
 . S KKA=0 F  S KKA=$O(PSGADR(KKA)) Q:'KKA  W:KKA>1 !?12 W PSGADR(KKA)
"RTN","PSJHEAD",75,0)
 Q
"VER")
8.0^22.0
"BLD",6914,6)
^182
**END**
**END**
