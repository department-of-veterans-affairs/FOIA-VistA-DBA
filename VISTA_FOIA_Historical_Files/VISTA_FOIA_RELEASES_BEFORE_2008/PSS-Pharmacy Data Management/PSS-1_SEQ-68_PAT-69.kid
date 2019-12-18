Released PSS*1*69 SEQ #68
Extracted from mail message
**KIDS**:PSS*1.0*69^

**INSTALL NAME**
PSS*1.0*69
"BLD",883,0)
PSS*1.0*69^PHARMACY DATA MANAGEMENT^0^3030910^y
"BLD",883,1,0)
^^28^28^3030910^
"BLD",883,1,1,0)
1. PSS*1*69 provides additional internal preparation at your site for 
"BLD",883,1,2,0)
   the eventual release of the Herbal/OTC/Non-VA Meds Documentation 
"BLD",883,1,3,0)
   project.  
"BLD",883,1,4,0)
 
"BLD",883,1,5,0)
   An important part of this patch is the update of the DRUG file (#50).  
"BLD",883,1,6,0)
   The Post-install routine for patch PSS*1*68 automatically marked for 
"BLD",883,1,7,0)
   Non-VA Med use every active dispense drug that was marked for 
"BLD",883,1,8,0)
   outpatient use. Some of these dispense drugs marked for Non-VA Med use 
"BLD",883,1,9,0)
   were actually being used as supply items. A dispense drug is being 
"BLD",883,1,10,0)
   used as a supply if the entry in the PHARMACY ORDERABLE ITEM file 
"BLD",883,1,11,0)
   (#50.7) it is associated with has the SUPPLY field (#.09) set to 1 
"BLD",883,1,12,0)
   (one). Many sites have expressed their concern about having supply 
"BLD",883,1,13,0)
   items automatically marked for Non-VA Med use. Therefore, sites can 
"BLD",883,1,14,0)
   automatically unmark such items through this patch. The unmarking of 
"BLD",883,1,15,0)
   supply items as Non-VA Meds will be optional. During the patch 
"BLD",883,1,16,0)
   installation the installer will be prompted "Unmark supply items as 
"BLD",883,1,17,0)
   Non-VA Meds? Y //". If 'YES' is selected, every supply item in the 
"BLD",883,1,18,0)
   DRUG file (#50) marked for Non-VA Med use will be unmarked. If for any 
"BLD",883,1,19,0)
   reason the installer chooses NOT to un-mark supply items for Non-VA 
"BLD",883,1,20,0)
   Med use and later wishes to do so, run the Mumps routine PSSUNMSI 
"BLD",883,1,21,0)
   distributed with this patch.  
"BLD",883,1,22,0)
 
"BLD",883,1,23,0)
2. A new multiple field NON-VA MEDS (#52.2), has been added to the 
"BLD",883,1,24,0)
   PHARMACY PATIENT file (#55). This field will be used in the future 
"BLD",883,1,25,0)
   to store Non-VA Med orders.
"BLD",883,1,26,0)
 
"BLD",883,1,27,0)
3. The NON-VA MED field (#8) in the PHARMACY ORDERABLE ITEM file (#50.7)
"BLD",883,1,28,0)
   is being modified to be "Uneditable".
"BLD",883,4,0)
^9.64PA^50.7^2
"BLD",883,4,50.7,0)
50.7
"BLD",883,4,50.7,2,0)
^9.641^50.7^1
"BLD",883,4,50.7,2,50.7,0)
PHARMACY ORDERABLE ITEM  (File-top level)
"BLD",883,4,50.7,2,50.7,1,0)
^9.6411^8^1
"BLD",883,4,50.7,2,50.7,1,8,0)
NON-VA MED
"BLD",883,4,50.7,222)
y^n^p^^^^n^^n
"BLD",883,4,50.7,224)

"BLD",883,4,55,0)
55
"BLD",883,4,55,2,0)
^9.641^55.05^1
"BLD",883,4,55,2,55.05,0)
NON-VA MEDS  (sub-file)
"BLD",883,4,55,2,55.05,1,0)
^9.6411^^
"BLD",883,4,55,222)
y^n^p^^^^n^^n
"BLD",883,4,55,224)

"BLD",883,4,"APDD",50.7,50.7)

"BLD",883,4,"APDD",50.7,50.7,8)

"BLD",883,4,"APDD",55,55.05)

"BLD",883,4,"B",50.7,50.7)

"BLD",883,4,"B",55,55)

"BLD",883,"ABPKG")
n
"BLD",883,"INID")
n^n
"BLD",883,"INIT")
EN^PSSUNMSI
"BLD",883,"KRN",0)
^9.67PA^8989.52^19
"BLD",883,"KRN",.4,0)
.4
"BLD",883,"KRN",.401,0)
.401
"BLD",883,"KRN",.402,0)
.402
"BLD",883,"KRN",.403,0)
.403
"BLD",883,"KRN",.5,0)
.5
"BLD",883,"KRN",.84,0)
.84
"BLD",883,"KRN",3.6,0)
3.6
"BLD",883,"KRN",3.8,0)
3.8
"BLD",883,"KRN",9.2,0)
9.2
"BLD",883,"KRN",9.8,0)
9.8
"BLD",883,"KRN",9.8,"NM",0)
^9.68A^12^11
"BLD",883,"KRN",9.8,"NM",1,0)
PSSUTIL1^^0^B30142391
"BLD",883,"KRN",9.8,"NM",2,0)
PSSUTLA1^^0^B58114167
"BLD",883,"KRN",9.8,"NM",3,0)
PSSORUTL^^0^B78231325
"BLD",883,"KRN",9.8,"NM",5,0)
PSSOPKI^^0^B9200801
"BLD",883,"KRN",9.8,"NM",6,0)
PSSOPKI1^^0^B69962973
"BLD",883,"KRN",9.8,"NM",7,0)
PSSORPH^^0^B77028088
"BLD",883,"KRN",9.8,"NM",8,0)
PSSORPH1^^0^B15501536
"BLD",883,"KRN",9.8,"NM",9,0)
PSSGS0^^0^B17390776
"BLD",883,"KRN",9.8,"NM",10,0)
PSSJORDF^^0^B11147811
"BLD",883,"KRN",9.8,"NM",11,0)
PSSUNMSI^^0^B7310599
"BLD",883,"KRN",9.8,"NM",12,0)
PSSPOIDT^^0^B55619665
"BLD",883,"KRN",9.8,"NM","B","PSSGS0",9)

"BLD",883,"KRN",9.8,"NM","B","PSSJORDF",10)

"BLD",883,"KRN",9.8,"NM","B","PSSOPKI",5)

"BLD",883,"KRN",9.8,"NM","B","PSSOPKI1",6)

"BLD",883,"KRN",9.8,"NM","B","PSSORPH",7)

"BLD",883,"KRN",9.8,"NM","B","PSSORPH1",8)

"BLD",883,"KRN",9.8,"NM","B","PSSORUTL",3)

"BLD",883,"KRN",9.8,"NM","B","PSSPOIDT",12)

"BLD",883,"KRN",9.8,"NM","B","PSSUNMSI",11)

"BLD",883,"KRN",9.8,"NM","B","PSSUTIL1",1)

"BLD",883,"KRN",9.8,"NM","B","PSSUTLA1",2)

"BLD",883,"KRN",19,0)
19
"BLD",883,"KRN",19,"NM",0)
^9.68A^^
"BLD",883,"KRN",19.1,0)
19.1
"BLD",883,"KRN",101,0)
101
"BLD",883,"KRN",409.61,0)
409.61
"BLD",883,"KRN",771,0)
771
"BLD",883,"KRN",870,0)
870
"BLD",883,"KRN",8989.51,0)
8989.51
"BLD",883,"KRN",8989.52,0)
8989.52
"BLD",883,"KRN",8994,0)
8994
"BLD",883,"KRN","B",.4,.4)

"BLD",883,"KRN","B",.401,.401)

"BLD",883,"KRN","B",.402,.402)

"BLD",883,"KRN","B",.403,.403)

"BLD",883,"KRN","B",.5,.5)

"BLD",883,"KRN","B",.84,.84)

"BLD",883,"KRN","B",3.6,3.6)

"BLD",883,"KRN","B",3.8,3.8)

"BLD",883,"KRN","B",9.2,9.2)

"BLD",883,"KRN","B",9.8,9.8)

"BLD",883,"KRN","B",19,19)

"BLD",883,"KRN","B",19.1,19.1)

"BLD",883,"KRN","B",101,101)

"BLD",883,"KRN","B",409.61,409.61)

"BLD",883,"KRN","B",771,771)

"BLD",883,"KRN","B",870,870)

"BLD",883,"KRN","B",8989.51,8989.51)

"BLD",883,"KRN","B",8989.52,8989.52)

"BLD",883,"KRN","B",8994,8994)

"BLD",883,"PRE")
PSSUNMSI
"BLD",883,"QUES",0)
^9.62^^
"BLD",883,"REQB",0)
^9.611^5^5
"BLD",883,"REQB",1,0)
PSS*1.0*68^2
"BLD",883,"REQB",2,0)
PSS*1.0*66^2
"BLD",883,"REQB",3,0)
PSS*1.0*64^2
"BLD",883,"REQB",4,0)
PSS*1.0*56^2
"BLD",883,"REQB",5,0)
PSS*1.0*61^2
"BLD",883,"REQB","B","PSS*1.0*56",4)

"BLD",883,"REQB","B","PSS*1.0*61",5)

"BLD",883,"REQB","B","PSS*1.0*64",3)

"BLD",883,"REQB","B","PSS*1.0*66",2)

"BLD",883,"REQB","B","PSS*1.0*68",1)

"FIA",50.7)
PHARMACY ORDERABLE ITEM
"FIA",50.7,0)
^PS(50.7,
"FIA",50.7,0,0)
50.7I
"FIA",50.7,0,1)
y^n^p^^^^n^^n
"FIA",50.7,0,10)

"FIA",50.7,0,11)

"FIA",50.7,0,"RLRO")

"FIA",50.7,0,"VR")
1.0^PSS
"FIA",50.7,50.7)
1
"FIA",50.7,50.7,8)

"FIA",55)
PHARMACY PATIENT
"FIA",55,0)
^PS(55,
"FIA",55,0,0)
55P
"FIA",55,0,1)
y^n^p^^^^n^^n
"FIA",55,0,10)

"FIA",55,0,11)

"FIA",55,0,"RLRO")

"FIA",55,0,"VR")
1.0^PSS
"FIA",55,55)
1
"FIA",55,55,52.2)

"FIA",55,55.05)
0
"FIA",55,55.051)
0
"FIA",55,55.0511)
0
"FIA",55,55.052)
0
"INIT")
EN^PSSUNMSI
"MBREQ")
0
"PKG",41,-1)
1^1
"PKG",41,0)
PHARMACY DATA MANAGEMENT^PSS^Maintenance of Pharmacy files.
"PKG",41,20,0)
^9.402P^^
"PKG",41,22,0)
^9.49I^1^1
"PKG",41,22,1,0)
1.0^2970930^2971023^23
"PKG",41,22,1,"PAH",1,0)
69^3030910
"PKG",41,22,1,"PAH",1,1,0)
^^28^28^3030910
"PKG",41,22,1,"PAH",1,1,1,0)
1. PSS*1*69 provides additional internal preparation at your site for 
"PKG",41,22,1,"PAH",1,1,2,0)
   the eventual release of the Herbal/OTC/Non-VA Meds Documentation 
"PKG",41,22,1,"PAH",1,1,3,0)
   project.  
"PKG",41,22,1,"PAH",1,1,4,0)
 
"PKG",41,22,1,"PAH",1,1,5,0)
   An important part of this patch is the update of the DRUG file (#50).  
"PKG",41,22,1,"PAH",1,1,6,0)
   The Post-install routine for patch PSS*1*68 automatically marked for 
"PKG",41,22,1,"PAH",1,1,7,0)
   Non-VA Med use every active dispense drug that was marked for 
"PKG",41,22,1,"PAH",1,1,8,0)
   outpatient use. Some of these dispense drugs marked for Non-VA Med use 
"PKG",41,22,1,"PAH",1,1,9,0)
   were actually being used as supply items. A dispense drug is being 
"PKG",41,22,1,"PAH",1,1,10,0)
   used as a supply if the entry in the PHARMACY ORDERABLE ITEM file 
"PKG",41,22,1,"PAH",1,1,11,0)
   (#50.7) it is associated with has the SUPPLY field (#.09) set to 1 
"PKG",41,22,1,"PAH",1,1,12,0)
   (one). Many sites have expressed their concern about having supply 
"PKG",41,22,1,"PAH",1,1,13,0)
   items automatically marked for Non-VA Med use. Therefore, sites can 
"PKG",41,22,1,"PAH",1,1,14,0)
   automatically unmark such items through this patch. The unmarking of 
"PKG",41,22,1,"PAH",1,1,15,0)
   supply items as Non-VA Meds will be optional. During the patch 
"PKG",41,22,1,"PAH",1,1,16,0)
   installation the installer will be prompted "Unmark supply items as 
"PKG",41,22,1,"PAH",1,1,17,0)
   Non-VA Meds? Y //". If 'YES' is selected, every supply item in the 
"PKG",41,22,1,"PAH",1,1,18,0)
   DRUG file (#50) marked for Non-VA Med use will be unmarked. If for any 
"PKG",41,22,1,"PAH",1,1,19,0)
   reason the installer chooses NOT to un-mark supply items for Non-VA 
"PKG",41,22,1,"PAH",1,1,20,0)
   Med use and later wishes to do so, run the Mumps routine PSSUNMSI 
"PKG",41,22,1,"PAH",1,1,21,0)
   distributed with this patch.  
"PKG",41,22,1,"PAH",1,1,22,0)
 
"PKG",41,22,1,"PAH",1,1,23,0)
2. A new multiple field NON-VA MEDS (#52.2), has been added to the 
"PKG",41,22,1,"PAH",1,1,24,0)
   PHARMACY PATIENT file (#55). This field will be used in the future 
"PKG",41,22,1,"PAH",1,1,25,0)
   to store Non-VA Med orders.
"PKG",41,22,1,"PAH",1,1,26,0)
 
"PKG",41,22,1,"PAH",1,1,27,0)
3. The NON-VA MED field (#8) in the PHARMACY ORDERABLE ITEM file (#50.7)
"PKG",41,22,1,"PAH",1,1,28,0)
   is being modified to be "Uneditable".
"PRE")
PSSUNMSI
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
11
"RTN","PSSGS0")
0^9^B17390776
"RTN","PSSGS0",1,0)
PSSGS0 ;BIR/CML3-SCHEDULE PROCESSOR ;06/01/98
"RTN","PSSGS0",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**12,27,38,44,56,69**;9/30/97
"RTN","PSSGS0",3,0)
 ;Reference to $$TRIM^XLFSTR supported by DBIA #10104
"RTN","PSSGS0",4,0)
 ;Reference to ^PS(53.1 supported by DBIA #2140
"RTN","PSSGS0",5,0)
 ;
"RTN","PSSGS0",6,0)
ENA ; entry point for train option
"RTN","PSSGS0",7,0)
 ;N X S X="PSGSETU" X ^%ZOSF("TEST") I  D ENCV^PSGSETU Q:$D(XQUIT)
"RTN","PSSGS0",8,0)
 ;F  S (PSGS0Y,PSGS0XT)="" R !!,"Select STANDARD SCHEDULE: ",X:DTIME W:'$T $C(7) S:'$T X="^" Q:"^"[X  D:X?1."?" ENQ^PSSGSH I X'?1."?" D EN W:$D(X)[0 $C(7),"  ??" I $D(X)#2,'PSGS0Y,PSGS0XT W "  Every ",PSGS0XT," minutes"
"RTN","PSSGS0",9,0)
 ;K DIC,DIE,PSGS0XT,PSGS0Y,Q,X,Y,PSGDT Q
"RTN","PSSGS0",10,0)
 Q
"RTN","PSSGS0",11,0)
 ;
"RTN","PSSGS0",12,0)
EN3 ;
"RTN","PSSGS0",13,0)
 S PSGST=$P($G(^PS(53.1,DA,0)),"^",7) G EN
"RTN","PSSGS0",14,0)
 ;
"RTN","PSSGS0",15,0)
EN5 ;
"RTN","PSSGS0",16,0)
 S PSGST=$P($G(^PS(55,DA(1),5,DA,0)),"^",7)
"RTN","PSSGS0",17,0)
 ;
"RTN","PSSGS0",18,0)
EN(X,PSSLSTPK) ; validate
"RTN","PSSGS0",19,0)
 ;I X[""""!($A(X)=45)!(X?.E1C.E)!($L(X," ")>2)!($L(X)>70)!($L(X)<1)!(X["P RN")!(X["PR N")!($E(X,1)=" ") K X Q
"RTN","PSSGS0",20,0)
 I $G(PSSLSTPK)="O"!(PSSLSTPK="X") Q:$G(X)=""  G ENOP
"RTN","PSSGS0",21,0)
 I X[""""!($A(X)=45)!(X?.E1C.E)!($L(X," ")>3)!($L(X)>70)!($L(X)<1)!(X["P RN")!(X["PR N")!($E(X,1)=" ") K X Q
"RTN","PSSGS0",22,0)
 S X=$$TRIM^XLFSTR(X,"R"," ")
"RTN","PSSGS0",23,0)
 I X?.E1L.E S X=$$ENLU^PSSGMI(X)
"RTN","PSSGS0",24,0)
 I X["Q0" K X Q
"RTN","PSSGS0",25,0)
 ;
"RTN","PSSGS0",26,0)
ENOS ; order set entry
"RTN","PSSGS0",27,0)
 S (PSGS0XT,PSGS0Y,XT,Y)="" I X["PRN"!(X="ON CALL")!(X="ONCALL")!(X="ON-CALL") G Q
"RTN","PSSGS0",28,0)
 S X0=X I X,X'["X",(X?2.4N1"-".E!(X?2.4N)) D ENCHK S:$D(X) Y=X G Q
"RTN","PSSGS0",29,0)
 I $S($D(^PS(51.1,"AC","PSJ",X)):1,1:$E($O(^(X)),1,$L(X))=X) D DIC I XT]"" G Q
"RTN","PSSGS0",30,0)
 I X["@" D DW S:$D(X) Y=$P(X,"@",2) G Q
"RTN","PSSGS0",31,0)
 I Y'>0,$S(X="NOW":1,X="ONCE":1,X="STAT":1,X="ONE TIME":1,X="ONETIME":1,X="1 TIME":1,X="1TIME":1,X="1-TIME":1,1:X="ONE-TIME") W:'$D(PSGOES) "  (ONCE ONLY)" S Y="",XT="O" G Q
"RTN","PSSGS0",32,0)
 I $G(PSGSCH)=X S PSGS0Y=$G(PSGAT) Q
"RTN","PSSGS0",33,0)
 ;
"RTN","PSSGS0",34,0)
NS I (X="^")!(X="") K X Q
"RTN","PSSGS0",35,0)
 I Y'>0 S X=X0,Y=""
"RTN","PSSGS0",36,0)
 I $E(X,1,2)="AD" K X G Q
"RTN","PSSGS0",37,0)
 I $E(X,1,3)="BID"!($E(X,1,3)="TID")!($E(X,1,3)="QID") S XT=1440/$F("BTQ",$E(X)) G Q
"RTN","PSSGS0",38,0)
 S:$E(X)="Q" X=$E(X,2,99) S:'X X="1"_X S X1=+X,X=$P(X,+X,2),X2=0 S:X1<0 X1=-X1 S:$E(X)="X" X2=1,X=$E(X,2,99)
"RTN","PSSGS0",39,0)
 S XT=$S(X["'":1,(X["D"&(X'["AD"))!(X["AM")!(X["PM")!(X["HS"&(X'["THS")):1440,X["H"&(X'["TH"):60,X["AC"!(X["PC"):480,X["W":10080,X["M":40320,1:-1) I XT<0,Y'>0 K X G Q
"RTN","PSSGS0",40,0)
 S X=X0 I XT S:X2 XT=XT\X1 I 'X2 S:$E(X,1,2)="QO" XT=XT*2 S XT=XT*X1
"RTN","PSSGS0",41,0)
 ;
"RTN","PSSGS0",42,0)
Q ;
"RTN","PSSGS0",43,0)
 S PSGS0XT=$S(XT]"":XT,1:""),PSGS0Y=$S(Y:Y,1:"") K QX,SDW,SWD,X0,XT,Z Q
"RTN","PSSGS0",44,0)
 ;
"RTN","PSSGS0",45,0)
ENCHK ;
"RTN","PSSGS0",46,0)
 I $S($L($P(X,"-"))>4:1,$L(X)>119:1,$L(X)<2:1,X'>0:1,1:X'?.ANP) K X Q
"RTN","PSSGS0",47,0)
 S X(1)=$P(X,"-") I X(1)'?2N,X(1)'?4N K X Q
"RTN","PSSGS0",48,0)
 S X(1)=$L(X(1)) I X'["-",X>$E(2400,1,X(1)) K X Q
"RTN","PSSGS0",49,0)
 F X(2)=2:1:$L(X,"-") S X(3)=$P(X,"-",X(2)) I $S($L(X(3))'=X(1):1,X(3)>$E(2400,1,X(1)):1,1:X(3)'>$P(X,"-",X(2)-1)) K X Q
"RTN","PSSGS0",50,0)
 K:$D(X) X(1),X(2),X(3) Q
"RTN","PSSGS0",51,0)
 ;
"RTN","PSSGS0",52,0)
ENOP ;
"RTN","PSSGS0",53,0)
 I X[""""!($A(X)=45)!(X?.E1C.E)!($L(X," ")>3)!($L(X)>20)!($L(X)<1) K X Q
"RTN","PSSGS0",54,0)
 N PSSUPPER S X=$$UPPER(X)
"RTN","PSSGS0",55,0)
 K Y,DIC S DIC="^PS(51.1,",DIC(0)="E",D="APPSJ",DIC("W")="D DICW^PSSGS0" D IX^DIC I Y>0 S X=$P(Y,"^",2) Q
"RTN","PSSGS0",56,0)
 K Y,DIC S DIC=51,DIC(0)="ME" D ^DIC I Y>0 S X=$P(Y,"^",2)
"RTN","PSSGS0",57,0)
 Q
"RTN","PSSGS0",58,0)
DIC ;
"RTN","PSSGS0",59,0)
 K DIC S DIC="^PS(51.1,",DIC(0)=$E("E",'$D(PSGOES))_"ISZ",DIC("W")="W ""  "","_$S('$D(PSJPWD):"$P(^(0),""^"",2)",'PSJPWD:"$P(^(0),""^"",2)",1:"$S($D(^PS(51.1,+Y,1,+PSJPWD,0)):$P(^(0),""^"",2),1:$P(^PS(51.1,+Y,0),""^"",2))"),D="APPSJ"
"RTN","PSSGS0",60,0)
 S DIC("W")=""
"RTN","PSSGS0",61,0)
 I $D(PSGST) S DIC("S")="I $P(^(0),""^"",5)"_$E("'",PSGST'="O")_"=""O"""
"RTN","PSSGS0",62,0)
 D IX^DIC K DIC S:$D(DIE)#2 DIC=DIE Q:Y'>0
"RTN","PSSGS0",63,0)
 S XT=$S("C"[$P(Y(0),"^",5):$P(Y(0),"^",3),1:$P(Y(0),"^",5)),X=+Y,Y="" I $D(PSJPWD),$D(^PS(51.1,X,1,+PSJPWD,0)) S Y=$P(^(0),"^",2)
"RTN","PSSGS0",64,0)
 S (X,X0)=Y(0,0) S:Y="" Y=$P(Y(0),"^",2) Q
"RTN","PSSGS0",65,0)
DW ;
"RTN","PSSGS0",66,0)
 S SWD="SUNDAYS^MONDAYS^TUESDAYS^WEDNESDAYS^THURSDAYS^FRIDAYS^SATURDAYS",SDW=X,X=$P(X,"@",2) D ENCHK Q:'$D(X)  S X=$P(SDW,"@"),X(1)="-" I X?.E1P.E,X'["-" F QX=1:1:$L(X) I $E(X,QX)?1P S X(1)=$E(X,QX) Q
"RTN","PSSGS0",67,0)
 F Q=1:1:$L(X,X(1)) K:SWD="" X Q:SWD=""  S Z=$P(X,X(1),Q) D DWC Q:'$D(X)
"RTN","PSSGS0",68,0)
 K X(1) S:$D(X) X=SDW Q
"RTN","PSSGS0",69,0)
DWC I $L(Z)<2 K X Q
"RTN","PSSGS0",70,0)
 F QX=1:1:$L(SWD,"^") S Y=$P(SWD,"^",QX) I $P(Y,Z)="" S SWD=$P(SWD,Y,2) S:$L(SWD) SWD=$E(SWD,2,50) Q
"RTN","PSSGS0",71,0)
 E  K X
"RTN","PSSGS0",72,0)
 Q
"RTN","PSSGS0",73,0)
 ;
"RTN","PSSGS0",74,0)
UPPER(PSSUPPER) ;
"RTN","PSSGS0",75,0)
 Q $TR(PSSUPPER,"abcdefghijklmnopqrstuvwxyz","ABCDEFGHIJKLMNOPQRSTUVWXYZ")
"RTN","PSSGS0",76,0)
DICW ; 
"RTN","PSSGS0",77,0)
 S Z=^PS(51.1,+Y,0) W $P(Z,"^",8) Q
"RTN","PSSJORDF")
0^10^B11147811
"RTN","PSSJORDF",1,0)
PSSJORDF ;BIR/MV-RETURN MED ROUTES(MR) AND INSTRUCTIONS(INS) ;06/26/98
"RTN","PSSJORDF",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**5,13,34,38,69**;9/30/97
"RTN","PSSJORDF",3,0)
 ;;
"RTN","PSSJORDF",4,0)
 ;* PSJORD is the Orderable Item IEN pass to Pharmacy by OE/RR.  
"RTN","PSSJORDF",5,0)
 ;* 1. If the dosage form is valid, this routine will return all med
"RTN","PSSJORDF",6,0)
 ;*    routes and instructions associated with that dose form.
"RTN","PSSJORDF",7,0)
 ;* 2. If the dose form is null, this routine will return all med routes
"RTN","PSSJORDF",8,0)
 ;*    that exist in the medication routes file.
"RTN","PSSJORDF",9,0)
 ;* 3. ^TMP format:
"RTN","PSSJORDF",10,0)
 ;*    ^TMP("PSJMR",$J,#)=MED ROUTE^MED ROUTE ABREVATION^IEN^OUTPATIENT
"RTN","PSSJORDF",11,0)
 ;*                       EXPANSION^IV FLAG
"RTN","PSSJORDF",12,0)
 ;*    ^TMP("PSJNOUN",$J,D0)=NOUN^VERB^PREPOSITION
"RTN","PSSJORDF",13,0)
 ;*    ^TMP("PSJSCH",$J)=DEFAULT SCHEDULE NAME
"RTN","PSSJORDF",14,0)
 ;
"RTN","PSSJORDF",15,0)
START(PSJORD,PSJOPAC) ;
"RTN","PSSJORDF",16,0)
 NEW MR,MRNODE,INS,PSJDFNO,X,MCT,Z,PSJOISC
"RTN","PSSJORDF",17,0)
 I '+PSJORD D MEDROUTE Q
"RTN","PSSJORDF",18,0)
 S PSJDFNO=+$P($G(^PS(50.7,+PSJORD,0)),U,2)
"RTN","PSSJORDF",19,0)
 ;S ^TMP("PSJSCH",$J)=$P($G(^PS(50.7,+PSJORD,0)),"^",8) ;default schedule
"RTN","PSSJORDF",20,0)
 S PSJOISC=$P($G(^PS(50.7,+PSJORD,0)),"^",8)
"RTN","PSSJORDF",21,0)
 I $G(PSJOPAC)="O"!(PSJOPAC="X") D:$G(PSJOISC)'="" EN^PSSOUTSC(.PSJOISC) S:$G(PSJOISC)'="" ^TMP("PSJSCH",$J)=$G(PSJOISC) G SCPASS
"RTN","PSSJORDF",22,0)
 I $G(PSJOISC)'="" D EN^PSSGSGUI(.PSJOISC,"I") S:$G(PSJOISC)'="" ^TMP("PSJSCH",$J)=$G(PSJOISC)
"RTN","PSSJORDF",23,0)
SCPASS ;
"RTN","PSSJORDF",24,0)
 I $G(^PS(50.606,PSJDFNO,0))="" D NOD Q:$D(^TMP("PSJMR",$J,1))  D MEDROUTE Q
"RTN","PSSJORDF",25,0)
 K ^TMP("PSJMR",$J),^TMP("PSJNOUN",$J)
"RTN","PSSJORDF",26,0)
 D DF
"RTN","PSSJORDF",27,0)
 Q
"RTN","PSSJORDF",28,0)
 ;
"RTN","PSSJORDF",29,0)
DF ;* Loop thru DF node to find all available med routes, nouns, and instructions.
"RTN","PSSJORDF",30,0)
 N VERB,MR,INS,X
"RTN","PSSJORDF",31,0)
 S (MR,INS,X,MCT)=0
"RTN","PSSJORDF",32,0)
 S VERB=$P($G(^PS(50.606,PSJDFNO,"MISC")),U)
"RTN","PSSJORDF",33,0)
 S MR=+$P($G(^PS(50.7,+PSJORD,0)),"^",6) I MR,$D(^PS(51.2,MR,0)),$P($G(^(0)),"^",4)=1 S ^TMP("PSJMR",$J,1)=$P(^PS(51.2,MR,0),"^")_U_$P(^(0),"^",3)_U_MR_U_$P(^(0),"^",2)_U_$S($P(^(0),"^",6):1,1:0),MCT=MCT+1
"RTN","PSSJORDF",34,0)
 S MR=0 F  S MR=$O(^PS(50.606,PSJDFNO,"MR",MR)) Q:'MR  D
"RTN","PSSJORDF",35,0)
 .  S X=+$G(^PS(50.606,PSJDFNO,"MR",MR,0)) Q:'X!($P($G(^TMP("PSJMR",$J,1)),"^",3)=X)
"RTN","PSSJORDF",36,0)
 .  S MRNODE=$G(^PS(51.2,X,0))
"RTN","PSSJORDF",37,0)
 .  I $P($G(MRNODE),"^",4)'=1 Q
"RTN","PSSJORDF",38,0)
 .  S MCT=MCT+1,^TMP("PSJMR",$J,MCT)=$P(MRNODE,U)_U_$P(MRNODE,U,3)_U_X_U_$P(MRNODE,U,2)_U_$S($P(MRNODE,U,6):1,1:0)
"RTN","PSSJORDF",39,0)
 S X=0
"RTN","PSSJORDF",40,0)
 ;F  S INS=$O(^PS(50.606,PSJDFNO,"INS",INS)) Q:'INS  S X=X+1,^TMP("PSJINS",$J,X)=VERB_U_$G(^PS(50.606,PSJDFNO,"INS",INS,0))
"RTN","PSSJORDF",41,0)
 ;I '$D(^TMP("PSJINS",$J)),VERB]"" S ^TMP("PSJINS",$J,1)=VERB
"RTN","PSSJORDF",42,0)
 S X=0
"RTN","PSSJORDF",43,0)
 I $D(^PS(50.606,PSJDFNO,"NOUN")) F Z=0:0 S Z=$O(^PS(50.606,PSJDFNO,"NOUN",Z)) Q:'Z  S X=X+1,^TMP("PSJNOUN",$J,X)=$P($G(^PS(50.606,PSJDFNO,"NOUN",Z,0)),U)_U_$P($G(^PS(50.606,PSJDFNO,"MISC")),U)_U_$P($G(^("MISC")),U,3)
"RTN","PSSJORDF",44,0)
 Q
"RTN","PSSJORDF",45,0)
 ;
"RTN","PSSJORDF",46,0)
MEDROUTE ;* Return all med routes in the med routes file.
"RTN","PSSJORDF",47,0)
 S (MR,MCT)=0 K ^TMP("PSJMR",$J)
"RTN","PSSJORDF",48,0)
 F  S MR=$O(^PS(51.2,MR)) Q:'MR  S MRNODE=^PS(51.2,MR,0) I $P(^PS(51.2,MR,0),"^",4)=1 S MCT=MCT+1,^TMP("PSJMR",$J,MCT)=$P(MRNODE,U)_U_$P(MRNODE,U,3)_U_MR_U_$P(MRNODE,U,2)_U_$S($P(MRNODE,U,6):1,1:0)
"RTN","PSSJORDF",49,0)
 Q
"RTN","PSSJORDF",50,0)
NOD K ^TMP("PSJMR",$J)
"RTN","PSSJORDF",51,0)
 S MR=+$P($G(^PS(50.7,+PSJORD,0)),"^",6) I MR,$D(^PS(51.2,MR,0)),$P(^PS(51.2,MR,0),"^",4)=1 S ^TMP("PSJMR",$J,1)=$P(^PS(51.2,MR,0),"^")_U_$P(^(0),"^",3)_U_MR_U_$P(^(0),"^",2)_U_$S($P(^(0),"^",6):1,1:0)
"RTN","PSSJORDF",52,0)
 Q
"RTN","PSSOPKI")
0^5^B9200801
"RTN","PSSOPKI",1,0)
PSSOPKI ;BHAM ISC/MHA-New API's to CPRS for DEA/PKI Pilot Project ;03/11/02
"RTN","PSSOPKI",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**61,69**;9/30/97
"RTN","PSSOPKI",3,0)
 ;Reference to ^PSNDF(50.68 supported by DBIA 3735
"RTN","PSSOPKI",4,0)
 ;
"RTN","PSSOPKI",5,0)
OIDEA(PSSXOI,PSSXOIP) ; CPRS Orderable Item call 
"RTN","PSSOPKI",6,0)
 ;returns the CS Federal Schedule code in the VA PRODUCT file (#50.68)
"RTN","PSSOPKI",7,0)
 ;or the DEA Special Hndl code depending on the "ND" node of the 
"RTN","PSSOPKI",8,0)
 ;drugs associated to the Orderable Item, and Usage passed in
"RTN","PSSOPKI",9,0)
 ;1  Sch. I Nar.
"RTN","PSSOPKI",10,0)
 ;2  II
"RTN","PSSOPKI",11,0)
 ;2n II Non-Nar.
"RTN","PSSOPKI",12,0)
 ;3  III
"RTN","PSSOPKI",13,0)
 ;3n III Non-Nar.
"RTN","PSSOPKI",14,0)
 ;4  IV
"RTN","PSSOPKI",15,0)
 ;5  V
"RTN","PSSOPKI",16,0)
 ;0  there are other active drugs
"RTN","PSSOPKI",17,0)
 ;"" no active drugs
"RTN","PSSOPKI",18,0)
 ;
"RTN","PSSOPKI",19,0)
 N PSSXOLP,PSSXOLPD,PSSXOLPX,PSSXNODD,PSSPKLX,PSSI,PSSK,PSSJ,PSSGD
"RTN","PSSOPKI",20,0)
 S (PSSXOLPD,PSSXNODD)=0 I PSSXOIP="X" G OIQ
"RTN","PSSOPKI",21,0)
 I '$G(PSSXOI)!($G(PSSXOIP)="") G OIQ
"RTN","PSSOPKI",22,0)
 S PSSPKLX=$S(PSSXOIP="I":1,PSSXOIP="U":1,1:0)
"RTN","PSSOPKI",23,0)
 F PSSXOLP=0:0 S PSSXOLP=$O(^PSDRUG("ASP",PSSXOI,PSSXOLP)) Q:'PSSXOLP  D
"RTN","PSSOPKI",24,0)
 .I $P($G(^PSDRUG(PSSXOLP,"I")),"^"),$P($G(^("I")),"^")<DT Q
"RTN","PSSOPKI",25,0)
 .I 'PSSPKLX,$P($G(^PSDRUG(PSSXOLP,2)),"^",3)'["O" Q
"RTN","PSSOPKI",26,0)
 .I PSSPKLX I $P($G(^PSDRUG(PSSXOLP,2)),"^",3)'["U",$P($G(^(2)),"^",3)'["I" Q
"RTN","PSSOPKI",27,0)
 .S PSSXNODD=1,PSSJ=($P($G(^PSDRUG(PSSXOLP,0)),"^",3)) S:PSSJ]"" PSSGD(PSSJ)=""
"RTN","PSSOPKI",28,0)
 .I +$P($G(^PSDRUG(PSSXOLP,"ND")),"^",3) S PSSK=$P(^("ND"),"^",3) D
"RTN","PSSOPKI",29,0)
 ..I +$P($G(^PSNDF(50.68,PSSK,7)),"^") S PSSK=$P(^(7),"^"),PSSI($S($E(PSSK,2)="n":$E(PSSK)_".5",1:PSSK))=""
"RTN","PSSOPKI",30,0)
 G:$O(PSSI(""))]"" CSS
"RTN","PSSOPKI",31,0)
 S PSSXOLPX="" F  S PSSXOLPX=$O(PSSGD(PSSXOLPX)) Q:PSSXOLPX=""  D
"RTN","PSSOPKI",32,0)
 .I PSSXOLPX[1 S PSSI(1)="" Q
"RTN","PSSOPKI",33,0)
 .I PSSXOLPX[2,PSSXOLPX'["C" S PSSI(2)="" Q
"RTN","PSSOPKI",34,0)
 .I PSSXOLPX[2,PSSXOLPX["C" S PSSI(2.5)="" Q
"RTN","PSSOPKI",35,0)
 .I PSSXOLPX[3,PSSXOLPX'["C" S PSSI(3)="" Q
"RTN","PSSOPKI",36,0)
 .I PSSXOLPX[3,PSSXOLPX["C" S PSSI(3.5)="" Q
"RTN","PSSOPKI",37,0)
 .I PSSXOLPX[4 S PSSI(4)="" Q
"RTN","PSSOPKI",38,0)
 .I PSSXOLPX[5 S PSSI(5)=""
"RTN","PSSOPKI",39,0)
CSS S PSSK=0 S PSSK=$O(PSSI(PSSK)) I PSSK S PSSXOLPD=$E(PSSK)_$S($L(PSSK)>1:"n",1:"")
"RTN","PSSOPKI",40,0)
OIQ I PSSXOLPD=0 S:'PSSXNODD PSSXOLPD=""
"RTN","PSSOPKI",41,0)
 I +PSSXOLPD=1!(+PSSXOLPD=2) S PSSXOLPD=1_";"_PSSXOLPD
"RTN","PSSOPKI",42,0)
 I +PSSXOLPD=3!(+PSSXOLPD=4)!(+PSSXOLPD=5) S PSSXOLPD=2_";"_PSSXOLPD
"RTN","PSSOPKI",43,0)
 Q PSSXOLPD
"RTN","PSSOPKI",44,0)
 ;
"RTN","PSSOPKI",45,0)
DEAPKI(PSSDIENM) ;Return CS Federal Sch or the DEA Special Hndl for CPRS Dose Call - PKI Project
"RTN","PSSOPKI",46,0)
 Q:'$G(PSSDIENM)
"RTN","PSSOPKI",47,0)
 N PSSDEAX,PSSDEAXV,PSSJ
"RTN","PSSOPKI",48,0)
 I +$P($G(^PSDRUG(PSSDIENM,"ND")),"^",3) S PSSDEAX=$P(^("ND"),"^",3) D
"RTN","PSSOPKI",49,0)
 .I +$P($G(^PSNDF(50.68,PSSDEAX,7)),"^") S PSSDEAXV=$P(^(7),"^"),PSSJ=1
"RTN","PSSOPKI",50,0)
 G:$G(PSSJ) DSET
"RTN","PSSOPKI",51,0)
 S PSSDEAX=$P($G(^PSDRUG(PSSDIENM,0)),"^",3)
"RTN","PSSOPKI",52,0)
 I PSSDEAX[1 S PSSDEAXV=1 G DSET
"RTN","PSSOPKI",53,0)
 I PSSDEAX[2,PSSDEAX'["C" S PSSDEAXV=2 G DSET
"RTN","PSSOPKI",54,0)
 I PSSDEAX[2,PSSDEAX["C" S PSSDEAXV="2n" G DSET
"RTN","PSSOPKI",55,0)
 I PSSDEAX[3,PSSDEAX'["C" S PSSDEAXV=3 G DSET
"RTN","PSSOPKI",56,0)
 I PSSDEAX[3,PSSDEAX["C" S PSSDEAXV="3n" G DSET
"RTN","PSSOPKI",57,0)
 I PSSDEAX[4 S PSSDEAXV=4 G DSET
"RTN","PSSOPKI",58,0)
 I PSSDEAX[5 S PSSDEAXV=5 G DSET
"RTN","PSSOPKI",59,0)
 S PSSDEAXV=0
"RTN","PSSOPKI",60,0)
DSET ;
"RTN","PSSOPKI",61,0)
 I +PSSDEAXV=1!(+PSSDEAXV=2) S PSSDEAXV=1_";"_PSSDEAXV
"RTN","PSSOPKI",62,0)
 I +PSSDEAXV=3!(+PSSDEAXV=4)!(+PSSDEAXV=5) S PSSDEAXV=2_";"_PSSDEAXV
"RTN","PSSOPKI",63,0)
 S PSSX("DD",PSSDIENM)=PSSX("DD",PSSDIENM)_"^"_PSSDEAXV_"^"_$S($D(PSSHLF(PSSDIENM)):1,1:0)
"RTN","PSSOPKI",64,0)
 Q
"RTN","PSSOPKI1")
0^6^B69962973
"RTN","PSSOPKI1",1,0)
PSSOPKI1 ;BIR/MHA-DEA/PKI CPRS Dosage call ;03/29/02
"RTN","PSSOPKI1",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**61,69**;9/30/97
"RTN","PSSOPKI1",3,0)
 ;Reference ^PS(50.607 - DBIA 2221
"RTN","PSSOPKI1",4,0)
 ;Reference ^YSCL(603.01 - DBIA 2697
"RTN","PSSOPKI1",5,0)
 ;
"RTN","PSSOPKI1",6,0)
DOSE(PSSX,PD,TYPE,PSSDFN) ;
"RTN","PSSOPKI1",7,0)
 K PSSX
"RTN","PSSOPKI1",8,0)
 ; PSSX - Target array
"RTN","PSSOPKI1",9,0)
 ; PD - Orderable Item
"RTN","PSSOPKI1",10,0)
 ; TYPE - O:Outpt, U:Unit Dose, I:IV, X:Non-VA Med
"RTN","PSSOPKI1",11,0)
 ; PSSDFN - Patient
"RTN","PSSOPKI1",12,0)
 ;
"RTN","PSSOPKI1",13,0)
 N DLOOP,DCNT1,DLOOP1,LOW,FORM,PSSOIU,PSSLOW,PSSLOW1,PSSLOW2,PSOLC,PL,PSSHOLD,PSSA,PSSZ,PSSC,PSIEN,PSSTRN,PSSDSE,PSSVERB,PSSPREP,PSSCLO,PSSDEA,PSSMAX,PSSDLP,PSNN,PSNNN,PSSREQS,PSSLOW4,PL2,PSSA1,PL3,PSSUNITX,PSSLD,PSSLD1
"RTN","PSSOPKI1",14,0)
 N PSSDOSE,PSSUNTS,PSSUDOS,PSSQT,PSSBCM,PSSHLF
"RTN","PSSOPKI1",15,0)
 S PSSOIU=$S(TYPE="I":1,TYPE="U":1,1:0)
"RTN","PSSOPKI1",16,0)
 F DLOOP=0:0 S DLOOP=$O(^PSDRUG("ASP",PD,DLOOP)) Q:'DLOOP  D
"RTN","PSSOPKI1",17,0)
 .Q:'$O(^PSDRUG(DLOOP,"DOS1",0))
"RTN","PSSOPKI1",18,0)
 .S PSSTRN=$P($G(^PSDRUG(DLOOP,"DOS")),"^"),PSSUNITX=$P($G(^("DOS")),"^",2) Q:PSSTRN=""
"RTN","PSSOPKI1",19,0)
 .S PSSUNITX=$S($P($G(^PS(50.607,+$G(PSSUNITX),0)),"^")'=""&($P($G(^(0)),"^")'["/"):$P($G(^(0)),"^"),1:"")
"RTN","PSSOPKI1",20,0)
 .I $P($G(^PSDRUG(DLOOP,"I")),"^"),+$P($G(^("I")),"^")<DT Q
"RTN","PSSOPKI1",21,0)
 .D APP Q:PSSQT
"RTN","PSSOPKI1",22,0)
 .S PSSDSE=+$P($G(^PS(50.7,PD,0)),"^",2),PSSVERB=$P($G(^PS(50.606,PSSDSE,"MISC")),"^"),PSSPREP=$P($G(^("MISC")),"^",3)
"RTN","PSSOPKI1",23,0)
 .K PSNNN F PSNN=0:0 S PSNN=$O(^PS(50.606,PSSDSE,"NOUN",PSNN)) Q:'PSNN!($D(PSNNN))  S:$P($G(^(PSNN,0)),"^")'="" PSNNN=$P($G(^(0)),"^")
"RTN","PSSOPKI1",24,0)
 .; possible doses
"RTN","PSSOPKI1",25,0)
 .F DLOOP1=0:0 S DLOOP1=$O(^PSDRUG(DLOOP,"DOS1",DLOOP1)) Q:'DLOOP1  D
"RTN","PSSOPKI1",26,0)
 ..Q:'$D(^PSDRUG(DLOOP,"DOS1",DLOOP1,0))
"RTN","PSSOPKI1",27,0)
 ..I PSSOIU,$P($G(^PSDRUG(DLOOP,"DOS1",DLOOP1,0)),"^",3)'["I" Q
"RTN","PSSOPKI1",28,0)
 ..I 'PSSOIU,$P($G(^PSDRUG(DLOOP,"DOS1",DLOOP1,0)),"^",3)'["O" Q
"RTN","PSSOPKI1",29,0)
 ..S (PSSDOSE,PSSUNTS,PSSUDOS)=""
"RTN","PSSOPKI1",30,0)
 ..S PSSDOSE=$P($G(^PSDRUG(DLOOP,"DOS1",DLOOP1,0)),"^",2)
"RTN","PSSOPKI1",31,0)
 ..S PSSUNTS=$P($G(^PS(50.607,+$P($G(^PSDRUG(DLOOP,"DOS")),"^",2),0)),"^")
"RTN","PSSOPKI1",32,0)
 ..S PSSUDOS=$P($G(^PSDRUG(DLOOP,"DOS1",DLOOP1,0)),"^"),PSSBCM=$P($G(^(0)),"^",4) I PSSUDOS["." S PSSHLF(DLOOP)=""
"RTN","PSSOPKI1",33,0)
 ..I PSSDOSE]""&(PSSUDOS]"") D
"RTN","PSSOPKI1",34,0)
 ...S DCNT1=$S('$D(DCNT1):1,1:DCNT1+1)
"RTN","PSSOPKI1",35,0)
 ...S LOW(PSSDOSE,PSSUDOS,DCNT1)=""
"RTN","PSSOPKI1",36,0)
 ...S FORM(PSSDOSE,$S($P($G(^PSDRUG(DLOOP,0)),"^",9)=1:1,1:0),DCNT1)=PSSUDOS
"RTN","PSSOPKI1",37,0)
 ...D PARN
"RTN","PSSOPKI1",38,0)
 ...S PSSX(DCNT1)=PSSDOSE_"^"_PSSUNTS_"^"_$S($E($G(PSSUDOS),1)=".":"0",1:"")_PSSUDOS_"^"_$S($G(PSSNP)'="":$G(PSSNP),1:$G(PSNNN))_"^^"_DLOOP_"^"_$$PRICE^PSSUTLA1 K PSSNP
"RTN","PSSOPKI1",39,0)
 I '$O(PSSX(0)) G DOSE2
"RTN","PSSOPKI1",40,0)
 ; delete n/f duplicate doses
"RTN","PSSOPKI1",41,0)
 S PSSLOW="" F  S PSSLOW=$O(FORM(PSSLOW)) Q:PSSLOW=""  D
"RTN","PSSOPKI1",42,0)
 .I $O(FORM(PSSLOW,0,0)) S PSSLOW2="" F  S PSSLOW2=$O(FORM(PSSLOW,1,PSSLOW2)) Q:PSSLOW2=""  K PSSX(PSSLOW2),LOW(PSSLOW,+$G(FORM(PSSLOW,1,PSSLOW2)),PSSLOW2)
"RTN","PSSOPKI1",43,0)
 ;Lowest UPD
"RTN","PSSOPKI1",44,0)
 S PSSLOW="" F  S PSSLOW=$O(LOW(PSSLOW)) Q:PSSLOW=""  D
"RTN","PSSOPKI1",45,0)
 .S PSOLC=0 S PSSLOW1="" F  S PSSLOW1=$O(LOW(PSSLOW,PSSLOW1)) Q:PSSLOW1=""  D
"RTN","PSSOPKI1",46,0)
 ..S PSOLC=PSOLC+1 S:PSOLC=1 PSSLOW4=$O(LOW(PSSLOW,PSSLOW1,0))
"RTN","PSSOPKI1",47,0)
 ..S PSSLOW2="" F  S PSSLOW2=$O(LOW(PSSLOW,PSSLOW1,PSSLOW2)) Q:PSSLOW2=""  D
"RTN","PSSOPKI1",48,0)
 ...I PSOLC>1 S PSSX(PSSLOW4,(PSOLC-1))=PSSX(PSSLOW2) K PSSX(PSSLOW2)
"RTN","PSSOPKI1",49,0)
 K PSSHOLD S PL="" F  S PL=$O(PSSX(PL)) Q:PL=""  S PSSHOLD($P(PSSX(PL),"^"),PL)=PSSX(PL) I $O(PSSX(PL,0)) D
"RTN","PSSOPKI1",50,0)
 .S PL2="" F  S PL2=$O(PSSX(PL,PL2)) Q:PL2=""  S PSSHOLD($P(PSSX(PL,PL2),"^"),PL,PL2)=PSSX(PL,PL2)
"RTN","PSSOPKI1",51,0)
 K PSSX S PSSA=1,PSSZ="" F  S PSSZ=$O(PSSHOLD(PSSZ)) Q:PSSZ=""  F PSSC=0:0 S PSSC=$O(PSSHOLD(PSSZ,PSSC)) Q:'PSSC  S PSSX(PSSA)=PSSHOLD(PSSZ,PSSC) D SLS D:'$D(PSSX("DD",+$P(PSSX(PSSA),"^",6)))  D:$O(PSSHOLD(PSSZ,PSSC,0)) MULTI S PSSA=PSSA+1
"RTN","PSSOPKI1",52,0)
 .S (PSIEN,DLOOP)=+$P(PSSX(PSSA),"^",6) K PSSMAX D:$G(TYPE)["O" MAX
"RTN","PSSOPKI1",53,0)
 .S PSSX("DD",PSIEN)=$P($G(^PSDRUG(PSIEN,0)),"^")_"^"_$P($G(^(660)),"^",6)_"^"_$P($G(^(0)),"^",9)_"^"_$P($G(^(660)),"^",8)_"^"_$P($G(^("DOS")),"^")
"RTN","PSSOPKI1",54,0)
 .S PSSX("DD",PSIEN)=PSSX("DD",PSIEN)_"^"_$G(PSSUNITX)_"^"_$P($G(^PS(50.606,+$G(PSSDSE),0)),"^")_"^"_$G(PSSMAX)
"RTN","PSSOPKI1",55,0)
 .D REQS S PSSX("DD",PSIEN)=PSSX("DD",PSIEN)_"^"_$G(PSSREQS) D DEAPKI^PSSOPKI(PSIEN)
"RTN","PSSOPKI1",56,0)
 .S PSSX("MISC")=$G(PSSVERB)_"^"_$G(PSSPREP)_"^"_$P($G(^PS(50.606,+$G(PSSDSE),"MISC")),"^",4)
"RTN","PSSOPKI1",57,0)
 K PSSHOLD,PSSDZUNT
"RTN","PSSOPKI1",58,0)
 D LEAD^PSSUTLA1 D:$G(TYPE)["O" EN3^PSSUTLA1(PD,245)
"RTN","PSSOPKI1",59,0)
 S PSSX("DEA")=$$OIDEA^PSSOPKI(PD,TYPE)
"RTN","PSSOPKI1",60,0)
 Q
"RTN","PSSOPKI1",61,0)
DOSE2 ;Local doses
"RTN","PSSOPKI1",62,0)
 N PSOCT,PSONDS,PSOND,PSOND1,PSONDX,PSONDU,PSODOS,PSLOC,PSLOCV,PSODUPD,PSOXDOSE
"RTN","PSSOPKI1",63,0)
 S PSOCT=1
"RTN","PSSOPKI1",64,0)
 S PSOXDOSE=+$P($G(^PS(50.7,PD,0)),"^",2) K PSNNN
"RTN","PSSOPKI1",65,0)
 F DLOOP=0:0 S DLOOP=$O(^PSDRUG("ASP",PD,DLOOP)) Q:'DLOOP  D
"RTN","PSSOPKI1",66,0)
 .I $P($G(^PSDRUG(DLOOP,"I")),"^"),+$P($G(^("I")),"^")<DT Q
"RTN","PSSOPKI1",67,0)
 .D APP Q:PSSQT
"RTN","PSSOPKI1",68,0)
 .Q:'$O(^PSDRUG(DLOOP,"DOS2",0))
"RTN","PSSOPKI1",69,0)
 .S PSONDS=$P($G(^PSDRUG(DLOOP,"DOS")),"^"),PSONDU=$P($G(^("DOS")),"^",2),PSOND=$P($G(^("ND")),"^",3),PSOND1=$P($G(^("ND")),"^")
"RTN","PSSOPKI1",70,0)
 .I PSOND,PSOND1 I PSONDS=""!('PSONDU) S PSONDX=$$DFSU^PSNAPIS(PSOND1,PSOND)
"RTN","PSSOPKI1",71,0)
 .I PSONDS="",PSOND,PSOND1 S PSONDS=$P($G(PSONDX),"^",4) D NS
"RTN","PSSOPKI1",72,0)
 .I 'PSONDU,PSOND,PSOND1 S PSONDU=$P($G(PSONDX),"^",5)
"RTN","PSSOPKI1",73,0)
 .D NU
"RTN","PSSOPKI1",74,0)
 .S PSODOS=+$P($G(^PS(50.7,PD,0)),"^",2)
"RTN","PSSOPKI1",75,0)
 .F PSLOC=0:0 S PSLOC=$O(^PSDRUG(DLOOP,"DOS2",PSLOC)) Q:'PSLOC  D
"RTN","PSSOPKI1",76,0)
 ..S PSLOCV=$P($G(^PSDRUG(DLOOP,"DOS2",PSLOC,0)),"^"),PSSBCM=$P($G(^(0)),"^",3) Q:PSLOCV=""
"RTN","PSSOPKI1",77,0)
 ..I PSSOIU,$P($G(^PSDRUG(DLOOP,"DOS2",PSLOC,0)),"^",2)'["I" Q
"RTN","PSSOPKI1",78,0)
 ..I 'PSSOIU,$P($G(^PSDRUG(DLOOP,"DOS2",PSLOC,0)),"^",2)'["O" Q
"RTN","PSSOPKI1",79,0)
 ..D SET2
"RTN","PSSOPKI1",80,0)
 ;no doses
"RTN","PSSOPKI1",81,0)
 K PSSBCM
"RTN","PSSOPKI1",82,0)
 I '$O(PSSX(0)) K PSLOCV S PSOCT=1 D
"RTN","PSSOPKI1",83,0)
 .F DLOOP=0:0 S DLOOP=$O(^PSDRUG("ASP",PD,DLOOP)) Q:'DLOOP  D
"RTN","PSSOPKI1",84,0)
 ..I $P($G(^PSDRUG(DLOOP,"I")),"^"),+$P($G(^("I")),"^")<DT Q
"RTN","PSSOPKI1",85,0)
 ..D APP Q:PSSQT
"RTN","PSSOPKI1",86,0)
 ..S PSONDS=$P($G(^PSDRUG(DLOOP,"DOS")),"^"),PSONDU=$P($G(^("DOS")),"^",2),PSOND=$P($G(^("ND")),"^",3),PSOND1=$P($G(^("ND")),"^")
"RTN","PSSOPKI1",87,0)
 ..K PSONDX I PSOND,PSOND1 I PSONDS=""!('PSONDU) S PSONDX=$$DFSU^PSNAPIS(PSOND1,PSOND)
"RTN","PSSOPKI1",88,0)
 ..I PSONDS="",PSOND,PSOND1 S PSONDS=$P($G(PSONDX),"^",4) D NS
"RTN","PSSOPKI1",89,0)
 ..I 'PSONDU,PSOND,PSOND1 S PSONDU=$P($G(PSONDX),"^",5)
"RTN","PSSOPKI1",90,0)
 ..D NU
"RTN","PSSOPKI1",91,0)
 ..S PSODOS=+$P($G(^PS(50.7,PD,0)),"^",2)
"RTN","PSSOPKI1",92,0)
 ..D SET3
"RTN","PSSOPKI1",93,0)
 D LEAD^PSSUTLA1 D:$G(TYPE)["O" EN3^PSSUTLA1(PD,245)
"RTN","PSSOPKI1",94,0)
 S PSSX("DEA")=$$OIDEA^PSSOPKI(PD,TYPE)
"RTN","PSSOPKI1",95,0)
 D DUP^PSSUTLA1
"RTN","PSSOPKI1",96,0)
 Q
"RTN","PSSOPKI1",97,0)
SET2 ;
"RTN","PSSOPKI1",98,0)
 I $G(PSLOCV)'="",$G(PSLOCV)["&" D AMP^PSSORPH1
"RTN","PSSOPKI1",99,0)
 K PSSUDOS S PSSX(PSOCT)="^"_$G(PSONDU)_"^^"_$G(PSNNN)_"^"_$G(PSLOCV)_"^"_DLOOP_"^"_$$PRICE^PSSUTLA1
"RTN","PSSOPKI1",100,0)
SET3 ;
"RTN","PSSOPKI1",101,0)
 I '$D(PSSX("DD",DLOOP)) D
"RTN","PSSOPKI1",102,0)
 .D REQS
"RTN","PSSOPKI1",103,0)
 .K PSSMAX I $G(TYPE)["O" D MAX
"RTN","PSSOPKI1",104,0)
 .S PSSX("DD",DLOOP)=$P($G(^PSDRUG(DLOOP,0)),"^")_"^"_$P($G(^(660)),"^",6)_"^"_$P($G(^(0)),"^",9)_"^"_$P($G(^(660)),"^",8)_"^"_$G(PSONDS)_"^"_$G(PSONDU)
"RTN","PSSOPKI1",105,0)
 .S PSSX("DD",DLOOP)=PSSX("DD",DLOOP)_"^"_$P($G(^PS(50.606,+$G(PSODOS),0)),"^")_"^"_$G(PSSMAX)_"^"_$G(PSSREQS) D DEAPKI^PSSOPKI(DLOOP)
"RTN","PSSOPKI1",106,0)
 .S PSSX("MISC")=$P($G(^PS(50.606,+$G(PSODOS),"MISC")),"^")_"^"_$P($G(^("MISC")),"^",3)_"^"_$P($G(^("MISC")),"^",4)
"RTN","PSSOPKI1",107,0)
 S PSOCT=PSOCT+1
"RTN","PSSOPKI1",108,0)
 Q
"RTN","PSSOPKI1",109,0)
MAX ;
"RTN","PSSOPKI1",110,0)
 K PSSMAX S PSSDEA=$P($G(^PSDRUG(DLOOP,0)),"^",3)
"RTN","PSSOPKI1",111,0)
 I PSSDEA["1"!(PSSDEA["2") S PSSMAX=0 Q
"RTN","PSSOPKI1",112,0)
 I PSSDEA["A",PSSDEA'["B" S PSSMAX=0 Q
"RTN","PSSOPKI1",113,0)
 I $P($G(^PSDRUG(DLOOP,"CLOZ1")),"^")="PSOCLO1",$G(PSSDFN) D  Q
"RTN","PSSOPKI1",114,0)
 .S PSSCLO=$O(^YSCL(603.01,"C",PSSDFN,0)) I PSSCLO,$P($G(^YSCL(603.01,+PSSCLO,0)),"^",3)="B" S PSSMAX=1 Q
"RTN","PSSOPKI1",115,0)
 .S PSSMAX=0
"RTN","PSSOPKI1",116,0)
 I PSSDEA["3"!(PSSDEA["4")!(PSSDEA["5") S PSSMAX=5 Q
"RTN","PSSOPKI1",117,0)
 S PSSMAX=11
"RTN","PSSOPKI1",118,0)
 Q
"RTN","PSSOPKI1",119,0)
SLS ;Dosage with /
"RTN","PSSOPKI1",120,0)
 K PSSDZUNT
"RTN","PSSOPKI1",121,0)
 I $P($G(PSSX(PSSA)),"^",2)'["/" S $P(PSSX(PSSA),"^",5)=$P($G(PSSX(PSSA)),"^")_$P($G(PSSX(PSSA)),"^",2) Q
"RTN","PSSOPKI1",122,0)
 N PSSF,PSSF1,PSSF2,PSSG,PSSFA,PSSFA1,PSSFB,PSSFB1,PSSDZI,PSSDZSL,PSSDZND,PSSDZSL1,PSSDZSL2,PSSDZSL3,PSSDZSL4,PSSDZSL5,PSSDZ50
"RTN","PSSOPKI1",123,0)
 S PSSF=$P($G(PSSX(PSSA)),"^"),PSSG=$P($G(PSSX(PSSA)),"^",2)
"RTN","PSSOPKI1",124,0)
 S PSSDZSL=0,PSSDZI=+$P($G(PSSX(PSSA)),"^",6),PSSDZ50=$P($G(^PSDRUG(PSSDZI,"DOS")),"^")
"RTN","PSSOPKI1",125,0)
 S PSSDZND=$$PSJST^PSNAPIS(+$P($G(^PSDRUG(PSSDZI,"ND")),"^"),+$P($G(^PSDRUG(PSSDZI,"ND")),"^",3)) S PSSDZND=+$P($G(PSSDZND),"^",2) ;I $G(PSSDZND),$G(PSSDZ50),+$G(PSSDZND)'=+$G(PSSDZ50) S PSSDZSL=1
"RTN","PSSOPKI1",126,0)
 S PSSFA=$P(PSSG,"/"),PSSFB=$P(PSSG,"/",2),PSSFA1=+$G(PSSFA),PSSFB1=+$G(PSSFB)
"RTN","PSSOPKI1",127,0)
 I '$G(PSSDZND) S $P(PSSX(PSSA),"^",5)=$P(PSSX(PSSA),"^") G SLSQ
"RTN","PSSOPKI1",128,0)
 S PSSDZSL2=PSSDZ50/PSSDZND,PSSDZSL3=PSSDZSL2*+$P($G(PSSX(PSSA)),"^",3) S PSSDZSL4=PSSDZSL3*$S($G(PSSFB1):PSSFB1,1:1) S PSSDZSL5=$S('$G(PSSFB1):PSSDZSL4_$G(PSSFB),1:PSSDZSL4_$P(PSSFB,PSSFB1,2))
"RTN","PSSOPKI1",129,0)
 S PSSF2=$S('$G(PSSFA1):PSSF,1:($G(PSSFA1)*PSSF))_$S($G(PSSFA1):$P(PSSFA,PSSFA1,2),1:PSSFA)_"/"_$G(PSSDZSL5)
"RTN","PSSOPKI1",130,0)
 S PSSDZUNT=$P(PSSG,"/")_"/"_$G(PSSDZSL4)_$S('$G(PSSFB1):$G(PSSFB),1:$P(PSSFB,PSSFB1,2)) S $P(PSSX(PSSA),"^",2)=PSSDZUNT
"RTN","PSSOPKI1",131,0)
 S $P(PSSX(PSSA),"^",5)=PSSF2
"RTN","PSSOPKI1",132,0)
SLSQ Q
"RTN","PSSOPKI1",133,0)
REQS ;
"RTN","PSSOPKI1",134,0)
 S PSSREQS=1
"RTN","PSSOPKI1",135,0)
 Q
"RTN","PSSOPKI1",136,0)
MULTI ;
"RTN","PSSOPKI1",137,0)
 S PL3="" F  S PL3=$O(PSSHOLD(PSSZ,PSSC,PL3)) Q:PL3=""  S PSSX(PSSA,PL3)=PSSHOLD(PSSZ,PSSC,PL3) D SLS^PSSUTLPR D:'$D(PSSX("DD",+$P(PSSX(PSSA,PL3),"^",4)))
"RTN","PSSOPKI1",138,0)
 .S (PSIEN,DLOOP)=+$P(PSSX(PSSA,PL3),"^",6) K PSSMAX D:$G(TYPE)["O" MAX
"RTN","PSSOPKI1",139,0)
 .S PSSX("DD",PSIEN)=$P($G(^PSDRUG(PSIEN,0)),"^")_"^"_$P($G(^(660)),"^",6)_"^"_$P($G(^(0)),"^",9)_"^"_$P($G(^(660)),"^",8)_"^"_$P($G(^("DOS")),"^")
"RTN","PSSOPKI1",140,0)
 .S PSSX("DD",PSIEN)=PSSX("DD",PSIEN)_"^"_$G(PSSUNITX)_"^"_$P($G(^PS(50.606,+$G(PSSDSE),0)),"^")_"^"_$G(PSSMAX)
"RTN","PSSOPKI1",141,0)
 .D REQS S PSSX("DD",PSIEN)=PSSX("DD",PSIEN)_"^"_$G(PSSREQS) D DEAPKI^PSSOPKI(PSIEN)
"RTN","PSSOPKI1",142,0)
 .S PSSX("MISC")=$G(PSSVERB)_"^"_$G(PSSPREP)_"^"_$P($G(^PS(50.606,+$G(PSSDSE),"MISC")),"^",4)
"RTN","PSSOPKI1",143,0)
 K PSSJZUNT
"RTN","PSSOPKI1",144,0)
 Q
"RTN","PSSOPKI1",145,0)
PARN ;
"RTN","PSSOPKI1",146,0)
 N PSSNPL K PSSNP
"RTN","PSSOPKI1",147,0)
 Q:$G(PSNNN)=""
"RTN","PSSOPKI1",148,0)
 Q:$L(PSNNN)'>3
"RTN","PSSOPKI1",149,0)
 S PSSNPL=$E(PSNNN,($L(PSNNN)-2),$L(PSNNN))
"RTN","PSSOPKI1",150,0)
 I $G(PSSNPL)="(S)"!($G(PSSNPL)="(s)") D
"RTN","PSSOPKI1",151,0)
 .I $G(PSSUDOS)'>1 S PSSNP=$E(PSNNN,1,($L(PSNNN)-3))
"RTN","PSSOPKI1",152,0)
 .I $G(PSSUDOS)>1 S PSSNP=$E(PSNNN,1,($L(PSNNN)-3))_$E(PSSNPL,2)
"RTN","PSSOPKI1",153,0)
 Q
"RTN","PSSOPKI1",154,0)
APP ; Checking Application Use
"RTN","PSSOPKI1",155,0)
 N APPUSE
"RTN","PSSOPKI1",156,0)
 S PSSQT=0,APPUSE=$P($G(^PSDRUG(DLOOP,2)),"^",3)
"RTN","PSSOPKI1",157,0)
 I $G(TYPE)="O" S:APPUSE'["O" PSSQT=1 Q
"RTN","PSSOPKI1",158,0)
 I $G(TYPE)="X" S:APPUSE'["X" PSSQT=1 Q
"RTN","PSSOPKI1",159,0)
 I APPUSE'["U",APPUSE'["I" S PSSQT=1
"RTN","PSSOPKI1",160,0)
 Q
"RTN","PSSOPKI1",161,0)
NS I PSONDS'?.N&(PSONDS'?.N1".".N) K PSONDS
"RTN","PSSOPKI1",162,0)
 Q
"RTN","PSSOPKI1",163,0)
NU S PSONDU=$S($G(PSONDS)&($G(PSONDU)):$P($G(^PS(50.607,+$G(PSONDU),0)),"^"),1:"")
"RTN","PSSOPKI1",164,0)
 Q
"RTN","PSSORPH")
0^7^B77028088
"RTN","PSSORPH",1,0)
PSSORPH ;BIR/RSB/RTR-Dosage choices by Dispense Drug ;03/24/00
"RTN","PSSORPH",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**34,38,49,69**;9/30/97
"RTN","PSSORPH",3,0)
 ;Reference to ^PS(50.607 supported by DBIA 2221
"RTN","PSSORPH",4,0)
 ;Reference to ^YSCL(603.01 supported by DBIA 2697
"RTN","PSSORPH",5,0)
 ;Reference to ^PSNAPIS supported by DBIA 2531
"RTN","PSSORPH",6,0)
 ;
"RTN","PSSORPH",7,0)
DOSE(PSSX,PD,TYPE,PSSDFN,PSSUPD) ;
"RTN","PSSORPH",8,0)
 K PSSX
"RTN","PSSORPH",9,0)
 ; PSSX - Target variable for returned data
"RTN","PSSORPH",10,0)
 ; PD - Pharmacy Dispense Drug
"RTN","PSSORPH",11,0)
 ; TYPE - Type of Drug (O:Outpt, U:Unit Dose, I:IV, X:Non-VA Med)
"RTN","PSSORPH",12,0)
 ; PSSDFN - Patient IEN
"RTN","PSSORPH",13,0)
 ; PSSUPD - Units per Dose
"RTN","PSSORPH",14,0)
 N DLOOP,DCNT1,DLOOP1,LOW,FORM,PSSOIU,PSSLOW,PSSLOW1,PSSLOW2,PSOLC,PL,PSSHOLD,PSSA,PSSZ,PSSC,PSIEN,PSSTRN,PSSDSE,PSSVERB,PSSPREP,PSSCLO,PSSDEA,PSSMAX,PSSDLP,PSNN,PSNNN,PSSREQS,PSSLOW4,PL2,PSSA1,PL3,POPD,PSSUNITZ,PSSLDV,PSSLDN,PSSUNITX
"RTN","PSSORPH",15,0)
 N PSSDOSE,PSSUNTS,PSSUDOS,PSSMD,PSSMD1,PSSMDN,PSSBC,PSSOLDN
"RTN","PSSORPH",16,0)
 S POPD=+$P($G(^PSDRUG(PD,2)),"^")
"RTN","PSSORPH",17,0)
 S PSSOIU=$S(TYPE="I":1,TYPE="U":1,1:0)
"RTN","PSSORPH",18,0)
 I $G(PSSUPD) G ^PSSORPH1
"RTN","PSSORPH",19,0)
 S DLOOP=PD D
"RTN","PSSORPH",20,0)
 .Q:'$O(^PSDRUG(DLOOP,"DOS1",0))
"RTN","PSSORPH",21,0)
 .S PSSTRN=$P($G(^PSDRUG(DLOOP,"DOS")),"^"),PSSUNITZ=$P($G(^("DOS")),"^",2) Q:PSSTRN=""
"RTN","PSSORPH",22,0)
 .S PSSUNITX=$S($P($G(^PS(50.607,+$G(PSSUNITZ),0)),"^")'=""&($P($G(^(0)),"^")'["/"):$P($G(^(0)),"^"),1:"")
"RTN","PSSORPH",23,0)
 .Q:$G(^PSDRUG(DLOOP,"I"))]""&($G(^("I"))'>DT)  ; omit inactive drugs
"RTN","PSSORPH",24,0)
 .;Q:$P($G(^PSDRUG(DLOOP,2)),"^",3)'[TYPE
"RTN","PSSORPH",25,0)
 .S PSSDSE=+$P($G(^PS(50.7,POPD,0)),"^",2),PSSVERB=$P($G(^PS(50.606,PSSDSE,"MISC")),"^"),PSSPREP=$P($G(^("MISC")),"^",3)
"RTN","PSSORPH",26,0)
 .K PSNNN F PSNN=0:0 S PSNN=$O(^PS(50.606,PSSDSE,"NOUN",PSNN)) Q:'PSNN!($D(PSNNN))  S:$P($G(^(PSNN,0)),"^")'="" PSNNN=$P($G(^(0)),"^")
"RTN","PSSORPH",27,0)
 .; Set each possible dose node
"RTN","PSSORPH",28,0)
 .F DLOOP1=0:0 S DLOOP1=$O(^PSDRUG(DLOOP,"DOS1",DLOOP1)) Q:'DLOOP1  D
"RTN","PSSORPH",29,0)
 ..Q:'$D(^PSDRUG(DLOOP,"DOS1",DLOOP1,0))
"RTN","PSSORPH",30,0)
 ..I PSSOIU,$P($G(^PSDRUG(DLOOP,"DOS1",DLOOP1,0)),"^",3)'["I" Q
"RTN","PSSORPH",31,0)
 ..I 'PSSOIU,$P($G(^PSDRUG(DLOOP,"DOS1",DLOOP1,0)),"^",3)'["O" Q
"RTN","PSSORPH",32,0)
 ..S (PSSDOSE,PSSUNTS,PSSUDOS,PSSBC)=""
"RTN","PSSORPH",33,0)
 ..S PSSDOSE=$P($G(^PSDRUG(DLOOP,"DOS1",DLOOP1,0)),"^",2)
"RTN","PSSORPH",34,0)
 ..S PSSUNTS=$P($G(^PS(50.607,+$P($G(^PSDRUG(DLOOP,"DOS")),"^",2),0)),"^")
"RTN","PSSORPH",35,0)
 ..S PSSUDOS=$P($G(^PSDRUG(DLOOP,"DOS1",DLOOP1,0)),"^"),PSSBC=$P($G(^(0)),"^",4)
"RTN","PSSORPH",36,0)
 ..I PSSDOSE]""&(PSSUDOS]"") D
"RTN","PSSORPH",37,0)
 ...S DCNT1=$S('$D(DCNT1):1,1:DCNT1+1)
"RTN","PSSORPH",38,0)
 ...S LOW(PSSDOSE,PSSUDOS,DCNT1)=""
"RTN","PSSORPH",39,0)
 ...S FORM(PSSDOSE,$S($P($G(^PSDRUG(DLOOP,0)),"^",9)=1:1,1:0),DCNT1)=PSSUDOS
"RTN","PSSORPH",40,0)
 ...D PARN
"RTN","PSSORPH",41,0)
 ...S PSSX(DCNT1)=PSSDOSE_"^"_$S("OX"[$G(TYPE):$G(PSSUNITZ),1:$G(PSSUNTS))_"^"_PSSUDOS_"^"_DLOOP_"^"_$G(PSSTRN)_"^"_$S($G(PSSNP)'="":$G(PSSNP),1:$G(PSNNN))_"^"_$P($G(^PS(50.606,+$G(PSSDSE),0)),"^")_"^"_$G(PSSVERB)_"^"_$G(PSSPREP)
"RTN","PSSORPH",42,0)
 ...S PSSX(DCNT1)=PSSX(DCNT1)_$S("OX"'[$G(TYPE):"^^^"_$G(PSSBC),1:"")
"RTN","PSSORPH",43,0)
 ...K PSSNP,PSSBC
"RTN","PSSORPH",44,0)
 I '$O(PSSX(0)) G DOSE2
"RTN","PSSORPH",45,0)
 ; delete non-formulary doses if formulary doses exist
"RTN","PSSORPH",46,0)
 S PSSLOW="" F  S PSSLOW=$O(FORM(PSSLOW)) Q:PSSLOW=""  D
"RTN","PSSORPH",47,0)
 .I $O(FORM(PSSLOW,0,0)) S PSSLOW2="" F  S PSSLOW2=$O(FORM(PSSLOW,1,PSSLOW2)) Q:PSSLOW2=""  K PSSX(PSSLOW2),LOW(PSSLOW,+$G(FORM(PSSLOW,1,PSSLOW2)),PSSLOW2)
"RTN","PSSORPH",48,0)
 ;Find lowest units per dose
"RTN","PSSORPH",49,0)
 S PSSLOW="" F  S PSSLOW=$O(LOW(PSSLOW)) Q:PSSLOW=""  D
"RTN","PSSORPH",50,0)
 .S PSOLC=0 S PSSLOW1="" F  S PSSLOW1=$O(LOW(PSSLOW,PSSLOW1)) Q:PSSLOW1=""  D
"RTN","PSSORPH",51,0)
 ..S PSOLC=PSOLC+1 S:PSOLC=1 PSSLOW4=$O(LOW(PSSLOW,PSSLOW1,0))
"RTN","PSSORPH",52,0)
 ..S PSSLOW2="" F  S PSSLOW2=$O(LOW(PSSLOW,PSSLOW1,PSSLOW2)) Q:PSSLOW2=""  D
"RTN","PSSORPH",53,0)
 ...I PSOLC>1 S PSSX(PSSLOW4,(PSOLC-1))=PSSX(PSSLOW2) K PSSX(PSSLOW2)
"RTN","PSSORPH",54,0)
 K PSSHOLD S PL="" F  S PL=$O(PSSX(PL)) Q:PL=""  S PSSHOLD($P(PSSX(PL),"^"),PL)=PSSX(PL) I $O(PSSX(PL,0)) D
"RTN","PSSORPH",55,0)
 .S PL2="" F  S PL2=$O(PSSX(PL,PL2)) Q:PL2=""  S PSSHOLD($P(PSSX(PL,PL2),"^"),PL,PL2)=PSSX(PL,PL2)
"RTN","PSSORPH",56,0)
 K PSSX S PSSA=1,PSSZ="" F  S PSSZ=$O(PSSHOLD(PSSZ)) Q:PSSZ=""  F PSSC=0:0 S PSSC=$O(PSSHOLD(PSSZ,PSSC)) Q:'PSSC  S PSSX(PSSA)=PSSHOLD(PSSZ,PSSC) D SLS D:'$D(PSSX("DD",+$P(PSSX(PSSA),"^",4)))  D:$O(PSSHOLD(PSSZ,PSSC,0)) MULTI S PSSA=PSSA+1
"RTN","PSSORPH",57,0)
 .S (PSIEN,DLOOP)=+$P(PSSX(PSSA),"^",4) K PSSMAX D:$G(TYPE)["O" MAX
"RTN","PSSORPH",58,0)
 .S PSSX("DD",PSIEN)=$P($G(^PSDRUG(PSIEN,0)),"^")_"^"_$P($G(^(660)),"^",6)_"^"_$P($G(^(0)),"^",9)_"^"_$P($G(^(660)),"^",8)_"^"_$P($G(^("DOS")),"^")_"^"_$G(PSSUNITX)_"^"_$G(PSSMAX)
"RTN","PSSORPH",59,0)
 .D REQS S PSSX("DD",PSIEN)=PSSX("DD",PSIEN)_"^"_$G(PSSREQS)_"^"_$G(PSNNN)_"^"_$G(PSSVERB)_"^"_1
"RTN","PSSORPH",60,0)
 K PSSHOLD
"RTN","PSSORPH",61,0)
 D LEADP^PSSUTLA1
"RTN","PSSORPH",62,0)
 Q
"RTN","PSSORPH",63,0)
DOSE2 ;Local Dose
"RTN","PSSORPH",64,0)
 N PSOCT,PSONDS,PSOND,PSOND1,PSONDX,PSONDU,PSODOS,PSLOC,PSLOCV,PSODUPD
"RTN","PSSORPH",65,0)
 S PSOCT=1
"RTN","PSSORPH",66,0)
 S DLOOP=PD D
"RTN","PSSORPH",67,0)
 .I $P($G(^PSDRUG(DLOOP,"I")),"^"),+$P($G(^("I")),"^")<DT Q
"RTN","PSSORPH",68,0)
 .;Q:$P($G(^PSDRUG(DLOOP,2)),"^",3)'[TYPE
"RTN","PSSORPH",69,0)
 .Q:'$O(^PSDRUG(DLOOP,"DOS2",0))
"RTN","PSSORPH",70,0)
 .S PSONDS=$P($G(^PSDRUG(DLOOP,"DOS")),"^"),PSONDU=$P($G(^("DOS")),"^",2),PSOND=$P($G(^("ND")),"^",3),PSOND1=$P($G(^("ND")),"^")
"RTN","PSSORPH",71,0)
 .I PSOND,PSOND1 I PSONDS=""!('PSONDU) S PSONDX=$$DFSU^PSNAPIS(PSOND1,PSOND)
"RTN","PSSORPH",72,0)
 .I PSONDS="",PSOND,PSOND1 S PSONDS=$P($G(PSONDX),"^",4)
"RTN","PSSORPH",73,0)
 .I 'PSONDU,PSOND,PSOND1 S PSONDU=$P($G(PSONDX),"^",5)
"RTN","PSSORPH",74,0)
 .S PSODOS=+$P($G(^PS(50.7,POPD,0)),"^",2)
"RTN","PSSORPH",75,0)
 .;LOOK IN DOS2 NODE FOR LOCAL DOSES
"RTN","PSSORPH",76,0)
 .F PSLOC=0:0 S PSLOC=$O(^PSDRUG(DLOOP,"DOS2",PSLOC)) Q:'PSLOC  D
"RTN","PSSORPH",77,0)
 ..S PSLOCV=$P($G(^PSDRUG(DLOOP,"DOS2",PSLOC,0)),"^") Q:PSLOCV=""
"RTN","PSSORPH",78,0)
 ..S PSSBC=$P($G(^PSDRUG(DLOOP,"DOS2",PSLOC,0)),"^",3)
"RTN","PSSORPH",79,0)
 ..S PSSOLDN=$P($G(^PSDRUG(DLOOP,"DOS2",PSLOC,0)),"^",4)
"RTN","PSSORPH",80,0)
 ..I PSSOIU,$P($G(^PSDRUG(DLOOP,"DOS2",PSLOC,0)),"^",2)'["I" Q
"RTN","PSSORPH",81,0)
 ..I 'PSSOIU,$P($G(^PSDRUG(DLOOP,"DOS2",PSLOC,0)),"^",2)'["O" Q
"RTN","PSSORPH",82,0)
 ..D SET2
"RTN","PSSORPH",83,0)
 ;IF NO LOCAL DOSES, RETURN ANY DRUGS YOU CAN
"RTN","PSSORPH",84,0)
 K PSSBC,PSSOLDN
"RTN","PSSORPH",85,0)
 I '$O(PSSX(0)) K PSLOCV S PSOCT=1 D
"RTN","PSSORPH",86,0)
 .S DLOOP=PD D
"RTN","PSSORPH",87,0)
 ..I $P($G(^PSDRUG(DLOOP,"I")),"^"),+$P($G(^("I")),"^")<DT Q
"RTN","PSSORPH",88,0)
 ..;Q:$P($G(^PSDRUG(DLOOP,2)),"^",3)'[TYPE
"RTN","PSSORPH",89,0)
 ..S PSONDS=$P($G(^PSDRUG(DLOOP,"DOS")),"^"),PSONDU=$P($G(^("DOS")),"^",2),PSOND=$P($G(^("ND")),"^",3),PSOND1=$P($G(^("ND")),"^")
"RTN","PSSORPH",90,0)
 ..K PSONDX I PSOND,PSOND1 I PSONDS=""!('PSONDU) S PSONDX=$$DFSU^PSNAPIS(PSOND1,PSOND)
"RTN","PSSORPH",91,0)
 ..I PSONDS="",PSOND,PSOND1 S PSONDS=$P($G(PSONDX),"^",4)
"RTN","PSSORPH",92,0)
 ..I 'PSONDU,PSOND,PSOND1 S PSONDU=$P($G(PSONDX),"^",5)
"RTN","PSSORPH",93,0)
 ..S PSODOS=+$P($G(^PS(50.7,POPD,0)),"^",2)
"RTN","PSSORPH",94,0)
 ..D SET2
"RTN","PSSORPH",95,0)
 D LEADP^PSSUTLA1
"RTN","PSSORPH",96,0)
 Q
"RTN","PSSORPH",97,0)
SET2 ;
"RTN","PSSORPH",98,0)
 D ZSET
"RTN","PSSORPH",99,0)
 I $G(PSLOCV)'="",$G(PSLOCV)["&" D AMP^PSSORPH1
"RTN","PSSORPH",100,0)
 S PSSX(PSOCT)="^"_$S($G(PSONDU)=0:"",1:$G(PSONDU))_"^"_$G(PSLOCV)_"^"_DLOOP_"^"_$G(PSONDS)_"^"_$G(PSSLDN)_"^"_$P($G(^PS(50.606,+$G(PSODOS),0)),"^")_"^"_$P($G(^("MISC")),"^")_"^"_$P($G(^("MISC")),"^",3)
"RTN","PSSORPH",101,0)
 S PSSX(PSOCT)=PSSX(PSOCT)_"^"_$P($G(^PS(50.606,+$G(PSODOS),"MISC")),"^",4)_$S("OX"'[$G(TYPE):"^^"_$G(PSSBC),1:"")
"RTN","PSSORPH",102,0)
 S $P(PSSX(PSOCT),"^",13)=$G(PSSOLDN)
"RTN","PSSORPH",103,0)
 I '$D(PSSX("DD",DLOOP)) D
"RTN","PSSORPH",104,0)
 .D REQS
"RTN","PSSORPH",105,0)
 .K PSSMAX I $G(TYPE)["O" D MAX
"RTN","PSSORPH",106,0)
 .S PSSX("DD",DLOOP)=$P($G(^PSDRUG(DLOOP,0)),"^")_"^"_$P($G(^(660)),"^",6)_"^"_$P($G(^(0)),"^",9)_"^"_$P($G(^(660)),"^",8)_"^"_$G(PSONDS)_"^"_$S($G(PSONDU):$P($G(^PS(50.607,+$G(PSONDU),0)),"^"),1:"")_"^"_$G(PSSMAX)_"^"_$G(PSSREQS)
"RTN","PSSORPH",107,0)
 .S PSSX("DD",DLOOP)=PSSX("DD",DLOOP)_"^"_$G(PSSLDN)_"^"_$G(PSSLDV)_"^"_0
"RTN","PSSORPH",108,0)
 S PSOCT=PSOCT+1
"RTN","PSSORPH",109,0)
 Q
"RTN","PSSORPH",110,0)
ZSET ;
"RTN","PSSORPH",111,0)
 K PSSLDN,PSSLNV
"RTN","PSSORPH",112,0)
 S PSSLDV=$P($G(^PS(50.606,+$G(PSODOS),"MISC")),"^")
"RTN","PSSORPH",113,0)
 ;K PSSLDN F PSSLDNN=0:0 S PSSLDNN=$O(^PS(50.606,+$G(PSODOS),"NOUN",PSSLDNN)) Q:'PSSLDNN!($D(PSSLDN))  S:$P($G(^(PSSLDNN,0)),"^")'="" PSSLDN=$P($G(^(0)),"^")
"RTN","PSSORPH",114,0)
 K PSSLDNN
"RTN","PSSORPH",115,0)
 Q
"RTN","PSSORPH",116,0)
MAX ;
"RTN","PSSORPH",117,0)
 K PSSMAX S PSSDEA=$P($G(^PSDRUG(DLOOP,0)),"^",3)
"RTN","PSSORPH",118,0)
 I PSSDEA["1"!(PSSDEA["2") S PSSMAX=0 Q
"RTN","PSSORPH",119,0)
 I PSSDEA["A",PSSDEA'["B" S PSSMAX=0 Q
"RTN","PSSORPH",120,0)
 I $P($G(^PSDRUG(DLOOP,"CLOZ1")),"^")="PSOCLO1",$G(PSSDFN) D  Q
"RTN","PSSORPH",121,0)
 .S PSSCLO=$O(^YSCL(603.01,"C",PSSDFN,0)) I PSSCLO,$P($G(^YSCL(603.01,+PSSCLO,0)),"^",3)="B" S PSSMAX=1 Q
"RTN","PSSORPH",122,0)
 .S PSSMAX=0
"RTN","PSSORPH",123,0)
 I PSSDEA["3"!(PSSDEA["4")!(PSSDEA["5") S PSSMAX=5 Q
"RTN","PSSORPH",124,0)
 S PSSMAX=11
"RTN","PSSORPH",125,0)
 Q
"RTN","PSSORPH",126,0)
SLS ;Convert dosage with /
"RTN","PSSORPH",127,0)
 Q:'$D(PSSX(PSSA))
"RTN","PSSORPH",128,0)
 I $P($G(PSSX(PSSA)),"^",2)'["/" S $P(PSSX(PSSA),"^",11)=$P($G(PSSX(PSSA)),"^")_$G(PSSUNTS) Q
"RTN","PSSORPH",129,0)
 K PSSDZUNT
"RTN","PSSORPH",130,0)
 N PSSF,PSSF1,PSSF2,PSSG,PSSFA,PSSFA1,PSSFB,PSSFB1,PSSDZI,PSSDZSL,PSSDZND,PSSDZSL1,PSSDZSL2,PSSDZSL3,PSSDZSL4,PSSDZSL5,PSSDZ50
"RTN","PSSORPH",131,0)
 S PSSF=$P($G(PSSX(PSSA)),"^"),PSSG=$P($G(PSSX(PSSA)),"^",2)
"RTN","PSSORPH",132,0)
 S PSSDZSL=0,PSSDZI=+$P($G(PSSX(PSSA)),"^",4),PSSDZ50=$P($G(^PSDRUG(PSSDZI,"DOS")),"^")
"RTN","PSSORPH",133,0)
 S PSSDZND=$$PSJST^PSNAPIS(+$P($G(^PSDRUG(PSSDZI,"ND")),"^"),+$P($G(^PSDRUG(PSSDZI,"ND")),"^",3)) S PSSDZND=+$P($G(PSSDZND),"^",2) ;I $G(PSSDZND),$G(PSSDZ50),+$G(PSSDZND)'=+$G(PSSDZ50) S PSSDZSL=1
"RTN","PSSORPH",134,0)
 S PSSFA=$P(PSSG,"/"),PSSFB=$P(PSSG,"/",2),PSSFA1=+$G(PSSFA),PSSFB1=+$G(PSSFB)
"RTN","PSSORPH",135,0)
 I '$G(PSSDZND) S $P(PSSX(PSSA),"^",11)=$P(PSSX(PSSA),"^") G SLSQ
"RTN","PSSORPH",136,0)
 S PSSDZSL2=PSSDZ50/PSSDZND,PSSDZSL3=PSSDZSL2*+$P($G(PSSX(PSSA)),"^",3) S PSSDZSL4=PSSDZSL3*$S($G(PSSFB1):PSSFB1,1:1) S PSSDZSL5=$S('$G(PSSFB1):PSSDZSL4_$G(PSSFB),1:PSSDZSL4_$P(PSSFB,PSSFB1,2))
"RTN","PSSORPH",137,0)
 S PSSF2=$S('$G(PSSFA1):PSSF,1:($G(PSSFA1)*PSSF))_$S($G(PSSFA1):$P(PSSFA,PSSFA1,2),1:PSSFA)_"/"_$G(PSSDZSL5)
"RTN","PSSORPH",138,0)
 S PSSDZUNT=$P(PSSG,"/")_"/"_$G(PSSDZSL4)_$S('$G(PSSFB1):$G(PSSFB),1:$P(PSSFB,PSSFB1,2)) S $P(PSSX(PSSA),"^",2)=PSSDZUNT
"RTN","PSSORPH",139,0)
 S $P(PSSX(PSSA),"^",11)=PSSF2
"RTN","PSSORPH",140,0)
SLSQ K PSSDZUNT
"RTN","PSSORPH",141,0)
 Q
"RTN","PSSORPH",142,0)
REQS ;Schedule requirement flag
"RTN","PSSORPH",143,0)
 N PSSRF,PSSRFX,PSSRFZ
"RTN","PSSORPH",144,0)
 S PSSREQS=1
"RTN","PSSORPH",145,0)
 ;No longer needed
"RTN","PSSORPH",146,0)
 Q
"RTN","PSSORPH",147,0)
MULTI ;
"RTN","PSSORPH",148,0)
 S PL3="" F  S PL3=$O(PSSHOLD(PSSZ,PSSC,PL3)) Q:PL3=""  S PSSX(PSSA,PL3)=PSSHOLD(PSSZ,PSSC,PL3) D:'$D(PSSX("DD",+$P(PSSX(PSSA,PL3),"^",4)))
"RTN","PSSORPH",149,0)
 .S (PSIEN,DLOOP)=+$P(PSSX(PSSA,PL3),"^",4) K PSSMAX D:$G(TYPE)["O" MAX
"RTN","PSSORPH",150,0)
 .S PSSX("DD",PSIEN)=$P($G(^PSDRUG(PSIEN,0)),"^")_"^"_$P($G(^(660)),"^",6)_"^"_$P($G(^(0)),"^",9)_"^"_$P($G(^(660)),"^",8)_"^"_$P($G(^("DOS")),"^")_"^"_$G(PSSUNITX)_"^"_$G(PSSMAX)
"RTN","PSSORPH",151,0)
 .D REQS S PSSX("DD",PSIEN)=PSSX("DD",PSIEN)_"^"_$G(PSSREQS)_"^"_$G(PSNNN)_"^"_$G(PSSVERB)_"^"_1
"RTN","PSSORPH",152,0)
 Q
"RTN","PSSORPH",153,0)
PARN ;
"RTN","PSSORPH",154,0)
 N PSSNPL K PSSNP
"RTN","PSSORPH",155,0)
 Q:$G(PSNNN)=""
"RTN","PSSORPH",156,0)
 Q:$L(PSNNN)'>3
"RTN","PSSORPH",157,0)
 S PSSNPL=$E(PSNNN,($L(PSNNN)-2),$L(PSNNN))
"RTN","PSSORPH",158,0)
 I $G(PSSNPL)="(S)"!($G(PSSNPL)="(s)") D
"RTN","PSSORPH",159,0)
 .I $G(PSSUDOS)'>1 S PSSNP=$E(PSNNN,1,($L(PSNNN)-3))
"RTN","PSSORPH",160,0)
 .I $G(PSSUDOS)>1 S PSSNP=$E(PSNNN,1,($L(PSNNN)-3))_$E(PSSNPL,2)
"RTN","PSSORPH",161,0)
 Q
"RTN","PSSORPH",162,0)
LEAD ;Add leading zeros
"RTN","PSSORPH",163,0)
 F PSSMD=0:0 S PSSMD=$O(PSSX(PSSMD)) Q:'PSSMD  D
"RTN","PSSORPH",164,0)
 .F PSSMDN=1,5,11 I $E($P(PSSX(PSSMD),"^",PSSMDN),1)="." S $P(PSSX(PSSMD),"^",PSSMDN)="0"_$P(PSSX(PSSMD),"^",PSSMDN)
"RTN","PSSORPH",165,0)
 .I $O(PSSX(PSSMD,0)) D
"RTN","PSSORPH",166,0)
 ..F PSSMD1=0:0 S PSSMD1=$O(PSSX(PSSMD,PSSMD1)) Q:'PSSMD1  D
"RTN","PSSORPH",167,0)
 ...F PSSMDN=1,5,11 I $E($P(PSSX(PSSMD,PSSMD1),"^",PSSMDN),1)="." S $P(PSSX(PSSMD,PSSMD1),"^",PSSMDN)="0"_$P(PSSX(PSSMD,PSSMD1),"^",PSSMDN)
"RTN","PSSORPH",168,0)
 S PSSMD="" F  S PSSMD=$O(PSSX("DD",PSSMD)) Q:PSSMD=""  D
"RTN","PSSORPH",169,0)
 .I $E($P(PSSX("DD",PSSMD),"^",5),1)="." S $P(PSSX("DD",PSSMD),"^",5)="0"_$P(PSSX("DD",PSSMD),"^",5)
"RTN","PSSORPH",170,0)
 Q
"RTN","PSSORPH1")
0^8^B15501536
"RTN","PSSORPH1",1,0)
PSSORPH1 ;BIR/RTR-Dosage by Dispense Units per Dose ;03/24/00
"RTN","PSSORPH1",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**34,38,49,64,69**;9/30/97
"RTN","PSSORPH1",3,0)
 ;Reference to ^PS(50.607 supported by DBIA 2221
"RTN","PSSORPH1",4,0)
 ;
"RTN","PSSORPH1",5,0)
 S DLOOP=$G(PD)
"RTN","PSSORPH1",6,0)
 Q:'$G(DLOOP)
"RTN","PSSORPH1",7,0)
 ;SET PSSX(1)=-1^DDRUG IS INACTIVE OR NOT APP USE ANYMORE?
"RTN","PSSORPH1",8,0)
 I $P($G(^PSDRUG(DLOOP,"I")),"^")&($P($G(^("I")),"^")'>DT) S PSSX(1)="-1^Drug is inactive" Q
"RTN","PSSORPH1",9,0)
 ;I $P($G(^PSDRUG(DLOOP,2)),"^",3)'[TYPE S PSSX(1)="-1^Drug not marked for application" Q
"RTN","PSSORPH1",10,0)
 S PSSTRN=$P($G(^PSDRUG(DLOOP,"DOS")),"^"),PSSUNITZ=$P($G(^("DOS")),"^",2)
"RTN","PSSORPH1",11,0)
 S PSSUNITX=$S($P($G(^PS(50.607,+$G(PSSUNITZ),0)),"^")'=""&($P($G(^(0)),"^")'["/"):$P($G(^(0)),"^"),1:"")
"RTN","PSSORPH1",12,0)
 S PSSDSE=+$P($G(^PS(50.7,POPD,0)),"^",2),PSSVERB=$P($G(^PS(50.606,PSSDSE,"MISC")),"^"),PSSPREP=$P($G(^("MISC")),"^",3)
"RTN","PSSORPH1",13,0)
 K PSNNN F PSNN=0:0 S PSNN=$O(^PS(50.606,PSSDSE,"NOUN",PSNN)) Q:'PSNN!($D(PSNNN))  S:$P($G(^(PSNN,0)),"^")'="" PSNNN=$P($G(^(0)),"^")
"RTN","PSSORPH1",14,0)
 S (PSSDOSE,PSSUNTS,PSSUDOS)=""
"RTN","PSSORPH1",15,0)
 S PSSUNTS=$P($G(^PS(50.607,+$P($G(^PSDRUG(DLOOP,"DOS")),"^",2),0)),"^")
"RTN","PSSORPH1",16,0)
 S PSSUDOS=$G(PSSUPD)
"RTN","PSSORPH1",17,0)
 ;S PSSDOSE=PSSUDOS*+PSSTRN
"RTN","PSSORPH1",18,0)
 S PSSDOSE=+$FN(PSSUDOS*+PSSTRN,"",10)
"RTN","PSSORPH1",19,0)
 I $G(PSSTRN)=""!('$G(PSSUNITZ)) D SET D LEADP^PSSUTLA1 Q
"RTN","PSSORPH1",20,0)
 I '$G(PSSDOSE)!('$G(PSSUDOS)) D SET D LEADP^PSSUTLA1 Q
"RTN","PSSORPH1",21,0)
 S DCNT1=1
"RTN","PSSORPH1",22,0)
 D PARN^PSSORPH
"RTN","PSSORPH1",23,0)
 S PSSX(DCNT1)=PSSDOSE_"^"_$S("OX"[$G(TYPE):$G(PSSUNITZ),1:$G(PSSUNTS))_"^"_PSSUDOS_"^"_DLOOP_"^"_$G(PSSTRN)_"^"_$S($G(PSSNP)'="":$G(PSSNP),1:$G(PSNNN))_"^"_$P($G(^PS(50.606,+$G(PSSDSE),0)),"^")_"^"_$G(PSSVERB)_"^"_$G(PSSPREP) K PSSNP
"RTN","PSSORPH1",24,0)
 S PSSA=1 D SLS^PSSORPH
"RTN","PSSORPH1",25,0)
 S (PSIEN,DLOOP)=+$P(PSSX(PSSA),"^",4) K PSSMAX D:$G(TYPE)["O" MAX^PSSORPH
"RTN","PSSORPH1",26,0)
 S PSSX("DD",PSIEN)=$P($G(^PSDRUG(PSIEN,0)),"^")_"^"_$P($G(^(660)),"^",6)_"^"_$P($G(^(0)),"^",9)_"^"_$P($G(^(660)),"^",8)_"^"_$P($G(^("DOS")),"^")_"^"_$G(PSSUNITX)_"^"_$G(PSSMAX)
"RTN","PSSORPH1",27,0)
 D REQS^PSSORPH S PSSX("DD",PSIEN)=PSSX("DD",PSIEN)_"^"_$G(PSSREQS)_"^"_$G(PSNNN)_"^"_$G(PSSVERB)
"RTN","PSSORPH1",28,0)
 D LEADP^PSSUTLA1
"RTN","PSSORPH1",29,0)
 Q
"RTN","PSSORPH1",30,0)
SET ;
"RTN","PSSORPH1",31,0)
 D PARN^PSSORPH
"RTN","PSSORPH1",32,0)
 S PSSX(1)="^"_$S("OX"[$G(TYPE):$G(PSSUNITZ),1:$G(PSSUNTS))_"^^"_DLOOP_"^"_$G(PSSTRN)_"^"_$S($G(PSSNP)'="":$G(PSSNP),1:$G(PSNNN))_"^"_$P($G(^PS(50.606,+$G(PSSDSE),0)),"^")_"^"_$G(PSSVERB)_"^"_$G(PSSPREP) K PSSNP
"RTN","PSSORPH1",33,0)
 S (PSIEN,DLOOP)=+$P(PSSX(1),"^",4) K PSSMAX D:$G(TYPE)["O" MAX^PSSORPH
"RTN","PSSORPH1",34,0)
 S PSSX("DD",PSIEN)=$P($G(^PSDRUG(PSIEN,0)),"^")_"^"_$P($G(^(660)),"^",6)_"^"_$P($G(^(0)),"^",9)_"^"_$P($G(^(660)),"^",8)_"^"_$P($G(^("DOS")),"^")_"^"_$G(PSSUNITX)_"^"_$G(PSSMAX)
"RTN","PSSORPH1",35,0)
 D REQS^PSSORPH S PSSX("DD",PSIEN)=PSSX("DD",PSIEN)_"^"_$G(PSSREQS)_"^"_$G(PSNNN)_"^"_$G(PSSVERB)
"RTN","PSSORPH1",36,0)
 Q
"RTN","PSSORPH1",37,0)
AMP ;Replace & with AND when returning local doses to CPRS
"RTN","PSSORPH1",38,0)
 N PSSAB,PSSABT,PSSABA,PSSABL,PSSABZ,PSSABX,PSSABF1,PSSABF2
"RTN","PSSORPH1",39,0)
 I PSLOCV="&" S PSLOCV=" AND " Q
"RTN","PSSORPH1",40,0)
 I $E(PSLOCV,1)="&" D
"RTN","PSSORPH1",41,0)
 .I $E(PSLOCV,2)=" " S PSLOCV=" AND"_$E(PSLOCV,2,999) Q
"RTN","PSSORPH1",42,0)
 .S PSLOCV=" AND "_$E(PSLOCV,2,999)
"RTN","PSSORPH1",43,0)
 S PSSABL=$L(PSLOCV)
"RTN","PSSORPH1",44,0)
 I $E(PSLOCV,PSSABL)="&" D
"RTN","PSSORPH1",45,0)
 .I $E(PSLOCV,(PSSABL-1))=" " S PSLOCV=$E(PSLOCV,1,(PSSABL-1))_"AND " Q
"RTN","PSSORPH1",46,0)
 .S PSLOCV=$E(PSLOCV,1,(PSSABL-1))_" AND "
"RTN","PSSORPH1",47,0)
 Q:$G(PSLOCV)'["&"
"RTN","PSSORPH1",48,0)
 S PSSABT=0
"RTN","PSSORPH1",49,0)
 F PSSAB=1:1:$L(PSLOCV) I $E(PSLOCV,PSSAB)="&" S PSSABT=PSSABT+1
"RTN","PSSORPH1",50,0)
 F PSSAB=1:1:(PSSABT+1) S PSSABA(PSSAB)=$P(PSLOCV,"&") S PSLOCV=$P(PSLOCV,"&",2,999)
"RTN","PSSORPH1",51,0)
 F PSSABZ=1:1:PSSABT D
"RTN","PSSORPH1",52,0)
 .K PSSABF1,PSSABF2
"RTN","PSSORPH1",53,0)
 .I $L($G(PSSABA(PSSABZ)))>0 S PSSABF1=$E(PSSABA(PSSABZ),$L(PSSABA(PSSABZ)))
"RTN","PSSORPH1",54,0)
 .I $D(PSSABA(PSSABZ+1)) S PSSABF2=$E(PSSABA(PSSABZ+1),1)
"RTN","PSSORPH1",55,0)
 .S PSSABA(PSSABZ)=PSSABA(PSSABZ)_$S($G(PSSABF1)=" ":"AND",1:" AND")_$S($G(PSSABF2)=" ":"",1:" ")
"RTN","PSSORPH1",56,0)
 K PSLOCV F PSSABX=1:1:(PSSABT+1) S PSLOCV=$G(PSLOCV)_$G(PSSABA(PSSABX))
"RTN","PSSORPH1",57,0)
 Q
"RTN","PSSORUTL")
0^3^B78231325
"RTN","PSSORUTL",1,0)
PSSORUTL ;BIR/RSB/RTR-CPRS Dosage call ;03/24/00
"RTN","PSSORUTL",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**34,38,49,53,69**;9/30/97
"RTN","PSSORUTL",3,0)
 ;Reference ^PS(50.607 - DBIA 2221
"RTN","PSSORUTL",4,0)
 ;Reference ^YSCL(603.01 - DBIA 2697
"RTN","PSSORUTL",5,0)
 ;Reference to ^PSNAPIS - DBIA 2531
"RTN","PSSORUTL",6,0)
 ;
"RTN","PSSORUTL",7,0)
DOSE(PSSX,PD,TYPE,PSSDFN) ;
"RTN","PSSORUTL",8,0)
 K PSSX
"RTN","PSSORUTL",9,0)
 ; PSSX - Target array
"RTN","PSSORUTL",10,0)
 ; PD - Orderable Item
"RTN","PSSORUTL",11,0)
 ; TYPE - O:Outpt,U:Unit Dose,I:IV,X:Non-VA Med
"RTN","PSSORUTL",12,0)
 ; PSSDFN - Patient
"RTN","PSSORUTL",13,0)
 ;
"RTN","PSSORUTL",14,0)
 N DLOOP,DCNT1,DLOOP1,LOW,FORM,PSSOIU,PSSLOW,PSSLOW1,PSSLOW2,PSOLC,PL,PSSHOLD,PSSA,PSSZ,PSSC,PSIEN,PSSTRN,PSSDSE,PSSVERB,PSSPREP,PSSCLO,PSSDEA,PSSMAX,PSSDLP,PSNN,PSNNN,PSSREQS,PSSLOW4,PL2,PSSA1,PL3,PSSUNITX,PSSLD,PSSLD1
"RTN","PSSORUTL",15,0)
 N PSSDOSE,PSSUNTS,PSSUDOS,PSSQT,PSSBCM,PSSHLF
"RTN","PSSORUTL",16,0)
 S PSSOIU=$S(TYPE="I":1,TYPE="U":1,1:0)
"RTN","PSSORUTL",17,0)
 F DLOOP=0:0 S DLOOP=$O(^PSDRUG("ASP",PD,DLOOP)) Q:'DLOOP  D
"RTN","PSSORUTL",18,0)
 .Q:'$O(^PSDRUG(DLOOP,"DOS1",0))
"RTN","PSSORUTL",19,0)
 .S PSSTRN=$P($G(^PSDRUG(DLOOP,"DOS")),"^"),PSSUNITX=$P($G(^("DOS")),"^",2) Q:PSSTRN=""
"RTN","PSSORUTL",20,0)
 .S PSSUNITX=$S($P($G(^PS(50.607,+$G(PSSUNITX),0)),"^")'=""&($P($G(^(0)),"^")'["/"):$P($G(^(0)),"^"),1:"")
"RTN","PSSORUTL",21,0)
 .I $P($G(^PSDRUG(DLOOP,"I")),"^"),+$P($G(^("I")),"^")<DT Q
"RTN","PSSORUTL",22,0)
 .D APP Q:PSSQT
"RTN","PSSORUTL",23,0)
 .S PSSDSE=+$P($G(^PS(50.7,PD,0)),"^",2),PSSVERB=$P($G(^PS(50.606,PSSDSE,"MISC")),"^"),PSSPREP=$P($G(^("MISC")),"^",3)
"RTN","PSSORUTL",24,0)
 .K PSNNN F PSNN=0:0 S PSNN=$O(^PS(50.606,PSSDSE,"NOUN",PSNN)) Q:'PSNN!($D(PSNNN))  S:$P($G(^(PSNN,0)),"^")'="" PSNNN=$P($G(^(0)),"^")
"RTN","PSSORUTL",25,0)
 .; possible doses
"RTN","PSSORUTL",26,0)
 .F DLOOP1=0:0 S DLOOP1=$O(^PSDRUG(DLOOP,"DOS1",DLOOP1)) Q:'DLOOP1  D
"RTN","PSSORUTL",27,0)
 ..Q:'$D(^PSDRUG(DLOOP,"DOS1",DLOOP1,0))
"RTN","PSSORUTL",28,0)
 ..I PSSOIU,$P($G(^PSDRUG(DLOOP,"DOS1",DLOOP1,0)),"^",3)'["I" Q
"RTN","PSSORUTL",29,0)
 ..I 'PSSOIU,$P($G(^PSDRUG(DLOOP,"DOS1",DLOOP1,0)),"^",3)'["O" Q
"RTN","PSSORUTL",30,0)
 ..S (PSSDOSE,PSSUNTS,PSSUDOS)=""
"RTN","PSSORUTL",31,0)
 ..S PSSDOSE=$P($G(^PSDRUG(DLOOP,"DOS1",DLOOP1,0)),"^",2)
"RTN","PSSORUTL",32,0)
 ..S PSSUNTS=$P($G(^PS(50.607,+$P($G(^PSDRUG(DLOOP,"DOS")),"^",2),0)),"^")
"RTN","PSSORUTL",33,0)
 ..S PSSUDOS=$P($G(^PSDRUG(DLOOP,"DOS1",DLOOP1,0)),"^"),PSSBCM=$P($G(^(0)),"^",4) I PSSUDOS["." S PSSHLF(DLOOP)=""
"RTN","PSSORUTL",34,0)
 ..I PSSDOSE]""&(PSSUDOS]"") D
"RTN","PSSORUTL",35,0)
 ...S DCNT1=$S('$D(DCNT1):1,1:DCNT1+1)
"RTN","PSSORUTL",36,0)
 ...S LOW(PSSDOSE,PSSUDOS,DCNT1)=""
"RTN","PSSORUTL",37,0)
 ...S FORM(PSSDOSE,$S($P($G(^PSDRUG(DLOOP,0)),"^",9)=1:1,1:0),DCNT1)=PSSUDOS
"RTN","PSSORUTL",38,0)
 ...D PARN
"RTN","PSSORUTL",39,0)
 ...S PSSX(DCNT1)=PSSDOSE_"^"_PSSUNTS_"^"_$S($E($G(PSSUDOS),1)=".":"0",1:"")_PSSUDOS_"^"_$S($G(PSSNP)'="":$G(PSSNP),1:$G(PSNNN))_"^^"_DLOOP_"^"_$$PRICE^PSSUTLA1 K PSSNP
"RTN","PSSORUTL",40,0)
 I '$O(PSSX(0)) G DOSE2
"RTN","PSSORUTL",41,0)
 ; delete n/f duplicate doses
"RTN","PSSORUTL",42,0)
 S PSSLOW="" F  S PSSLOW=$O(FORM(PSSLOW)) Q:PSSLOW=""  D
"RTN","PSSORUTL",43,0)
 .I $O(FORM(PSSLOW,0,0)) S PSSLOW2="" F  S PSSLOW2=$O(FORM(PSSLOW,1,PSSLOW2)) Q:PSSLOW2=""  K PSSX(PSSLOW2),LOW(PSSLOW,+$G(FORM(PSSLOW,1,PSSLOW2)),PSSLOW2)
"RTN","PSSORUTL",44,0)
 ;Lowest UPD
"RTN","PSSORUTL",45,0)
 S PSSLOW="" F  S PSSLOW=$O(LOW(PSSLOW)) Q:PSSLOW=""  D
"RTN","PSSORUTL",46,0)
 .S PSOLC=0 S PSSLOW1="" F  S PSSLOW1=$O(LOW(PSSLOW,PSSLOW1)) Q:PSSLOW1=""  D
"RTN","PSSORUTL",47,0)
 ..S PSOLC=PSOLC+1 S:PSOLC=1 PSSLOW4=$O(LOW(PSSLOW,PSSLOW1,0))
"RTN","PSSORUTL",48,0)
 ..S PSSLOW2="" F  S PSSLOW2=$O(LOW(PSSLOW,PSSLOW1,PSSLOW2)) Q:PSSLOW2=""  D
"RTN","PSSORUTL",49,0)
 ...I PSOLC>1 S PSSX(PSSLOW4,(PSOLC-1))=PSSX(PSSLOW2) K PSSX(PSSLOW2)
"RTN","PSSORUTL",50,0)
 K PSSHOLD S PL="" F  S PL=$O(PSSX(PL)) Q:PL=""  S PSSHOLD($P(PSSX(PL),"^"),PL)=PSSX(PL) I $O(PSSX(PL,0)) D
"RTN","PSSORUTL",51,0)
 .S PL2="" F  S PL2=$O(PSSX(PL,PL2)) Q:PL2=""  S PSSHOLD($P(PSSX(PL,PL2),"^"),PL,PL2)=PSSX(PL,PL2)
"RTN","PSSORUTL",52,0)
 K PSSX S PSSA=1,PSSZ="" F  S PSSZ=$O(PSSHOLD(PSSZ)) Q:PSSZ=""  F PSSC=0:0 S PSSC=$O(PSSHOLD(PSSZ,PSSC)) Q:'PSSC  S PSSX(PSSA)=PSSHOLD(PSSZ,PSSC) D SLS D:'$D(PSSX("DD",+$P(PSSX(PSSA),"^",6)))  D:$O(PSSHOLD(PSSZ,PSSC,0)) MULTI S PSSA=PSSA+1
"RTN","PSSORUTL",53,0)
 .S (PSIEN,DLOOP)=+$P(PSSX(PSSA),"^",6) K PSSMAX D:$G(TYPE)["O" MAX
"RTN","PSSORUTL",54,0)
 .S PSSX("DD",PSIEN)=$P($G(^PSDRUG(PSIEN,0)),"^")_"^"_$P($G(^(660)),"^",6)_"^"_$P($G(^(0)),"^",9)_"^"_$P($G(^(660)),"^",8)_"^"_$P($G(^("DOS")),"^")
"RTN","PSSORUTL",55,0)
 .S PSSX("DD",PSIEN)=PSSX("DD",PSIEN)_"^"_$G(PSSUNITX)_"^"_$P($G(^PS(50.606,+$G(PSSDSE),0)),"^")_"^"_$G(PSSMAX)
"RTN","PSSORUTL",56,0)
 .D REQS S PSSX("DD",PSIEN)=PSSX("DD",PSIEN)_"^"_$G(PSSREQS) D DEA^PSSUTLA1(PSIEN)
"RTN","PSSORUTL",57,0)
 .S PSSX("MISC")=$G(PSSVERB)_"^"_$G(PSSPREP)_"^"_$P($G(^PS(50.606,+$G(PSSDSE),"MISC")),"^",4)
"RTN","PSSORUTL",58,0)
 K PSSHOLD,PSSDZUNT
"RTN","PSSORUTL",59,0)
 D LEAD^PSSUTLA1 D:$G(TYPE)["O" EN3^PSSUTLA1(PD,245)
"RTN","PSSORUTL",60,0)
 S PSSX("DEA")=$$OIDEA^PSSUTLA1(PD,TYPE)
"RTN","PSSORUTL",61,0)
 Q
"RTN","PSSORUTL",62,0)
DOSE2 ;Local doses
"RTN","PSSORUTL",63,0)
 N PSOCT,PSONDS,PSOND,PSOND1,PSONDX,PSONDU,PSODOS,PSLOC,PSLOCV,PSODUPD,PSOXDOSE
"RTN","PSSORUTL",64,0)
 S PSOCT=1
"RTN","PSSORUTL",65,0)
 S PSOXDOSE=+$P($G(^PS(50.7,PD,0)),"^",2) K PSNNN
"RTN","PSSORUTL",66,0)
 F DLOOP=0:0 S DLOOP=$O(^PSDRUG("ASP",PD,DLOOP)) Q:'DLOOP  D
"RTN","PSSORUTL",67,0)
 .I $P($G(^PSDRUG(DLOOP,"I")),"^"),+$P($G(^("I")),"^")<DT Q
"RTN","PSSORUTL",68,0)
 .D APP Q:PSSQT
"RTN","PSSORUTL",69,0)
 .Q:'$O(^PSDRUG(DLOOP,"DOS2",0))
"RTN","PSSORUTL",70,0)
 .S PSONDS=$P($G(^PSDRUG(DLOOP,"DOS")),"^"),PSONDU=$P($G(^("DOS")),"^",2),PSOND=$P($G(^("ND")),"^",3),PSOND1=$P($G(^("ND")),"^")
"RTN","PSSORUTL",71,0)
 .I PSOND,PSOND1 I PSONDS=""!('PSONDU) S PSONDX=$$DFSU^PSNAPIS(PSOND1,PSOND)
"RTN","PSSORUTL",72,0)
 .I PSONDS="",PSOND,PSOND1 S PSONDS=$P($G(PSONDX),"^",4) D NS
"RTN","PSSORUTL",73,0)
 .I 'PSONDU,PSOND,PSOND1 S PSONDU=$P($G(PSONDX),"^",5)
"RTN","PSSORUTL",74,0)
 .D NU
"RTN","PSSORUTL",75,0)
 .S PSODOS=+$P($G(^PS(50.7,PD,0)),"^",2)
"RTN","PSSORUTL",76,0)
 .F PSLOC=0:0 S PSLOC=$O(^PSDRUG(DLOOP,"DOS2",PSLOC)) Q:'PSLOC  D
"RTN","PSSORUTL",77,0)
 ..S PSLOCV=$P($G(^PSDRUG(DLOOP,"DOS2",PSLOC,0)),"^"),PSSBCM=$P($G(^(0)),"^",3) Q:PSLOCV=""
"RTN","PSSORUTL",78,0)
 ..I PSSOIU,$P($G(^PSDRUG(DLOOP,"DOS2",PSLOC,0)),"^",2)'["I" Q
"RTN","PSSORUTL",79,0)
 ..I 'PSSOIU,$P($G(^PSDRUG(DLOOP,"DOS2",PSLOC,0)),"^",2)'["O" Q
"RTN","PSSORUTL",80,0)
 ..D SET2
"RTN","PSSORUTL",81,0)
 ;no doses
"RTN","PSSORUTL",82,0)
 K PSSBCM
"RTN","PSSORUTL",83,0)
 I '$O(PSSX(0)) K PSLOCV S PSOCT=1 D
"RTN","PSSORUTL",84,0)
 .F DLOOP=0:0 S DLOOP=$O(^PSDRUG("ASP",PD,DLOOP)) Q:'DLOOP  D
"RTN","PSSORUTL",85,0)
 ..I $P($G(^PSDRUG(DLOOP,"I")),"^"),+$P($G(^("I")),"^")<DT Q
"RTN","PSSORUTL",86,0)
 ..D APP Q:PSSQT
"RTN","PSSORUTL",87,0)
 ..S PSONDS=$P($G(^PSDRUG(DLOOP,"DOS")),"^"),PSONDU=$P($G(^("DOS")),"^",2),PSOND=$P($G(^("ND")),"^",3),PSOND1=$P($G(^("ND")),"^")
"RTN","PSSORUTL",88,0)
 ..K PSONDX I PSOND,PSOND1 I PSONDS=""!('PSONDU) S PSONDX=$$DFSU^PSNAPIS(PSOND1,PSOND)
"RTN","PSSORUTL",89,0)
 ..I PSONDS="",PSOND,PSOND1 S PSONDS=$P($G(PSONDX),"^",4) D NS
"RTN","PSSORUTL",90,0)
 ..I 'PSONDU,PSOND,PSOND1 S PSONDU=$P($G(PSONDX),"^",5)
"RTN","PSSORUTL",91,0)
 ..D NU
"RTN","PSSORUTL",92,0)
 ..S PSODOS=+$P($G(^PS(50.7,PD,0)),"^",2)
"RTN","PSSORUTL",93,0)
 ..D SET3
"RTN","PSSORUTL",94,0)
 D LEAD^PSSUTLA1 D:$G(TYPE)["O" EN3^PSSUTLA1(PD,245)
"RTN","PSSORUTL",95,0)
 S PSSX("DEA")=$$OIDEA^PSSUTLA1(PD,TYPE)
"RTN","PSSORUTL",96,0)
 D DUP^PSSUTLA1
"RTN","PSSORUTL",97,0)
 Q
"RTN","PSSORUTL",98,0)
SET2 I $G(PSLOCV)'="",$G(PSLOCV)["&" D AMP^PSSORPH1
"RTN","PSSORUTL",99,0)
 K PSSUDOS S PSSX(PSOCT)="^"_$G(PSONDU)_"^^"_$G(PSNNN)_"^"_$G(PSLOCV)_"^"_DLOOP_"^"_$$PRICE^PSSUTLA1
"RTN","PSSORUTL",100,0)
SET3 ;
"RTN","PSSORUTL",101,0)
 I '$D(PSSX("DD",DLOOP)) D
"RTN","PSSORUTL",102,0)
 .D REQS
"RTN","PSSORUTL",103,0)
 .K PSSMAX I $G(TYPE)["O" D MAX
"RTN","PSSORUTL",104,0)
 .S PSSX("DD",DLOOP)=$P($G(^PSDRUG(DLOOP,0)),"^")_"^"_$P($G(^(660)),"^",6)_"^"_$P($G(^(0)),"^",9)_"^"_$P($G(^(660)),"^",8)_"^"_$G(PSONDS)_"^"_$G(PSONDU)
"RTN","PSSORUTL",105,0)
 .S PSSX("DD",DLOOP)=PSSX("DD",DLOOP)_"^"_$P($G(^PS(50.606,+$G(PSODOS),0)),"^")_"^"_$G(PSSMAX)_"^"_$G(PSSREQS) D DEA^PSSUTLA1(DLOOP)
"RTN","PSSORUTL",106,0)
 .S PSSX("MISC")=$P($G(^PS(50.606,+$G(PSODOS),"MISC")),"^")_"^"_$P($G(^("MISC")),"^",3)_"^"_$P($G(^("MISC")),"^",4)
"RTN","PSSORUTL",107,0)
 S PSOCT=PSOCT+1
"RTN","PSSORUTL",108,0)
 Q
"RTN","PSSORUTL",109,0)
MAX ;
"RTN","PSSORUTL",110,0)
 K PSSMAX S PSSDEA=$P($G(^PSDRUG(DLOOP,0)),"^",3)
"RTN","PSSORUTL",111,0)
 I PSSDEA["1"!(PSSDEA["2") S PSSMAX=0 Q
"RTN","PSSORUTL",112,0)
 I PSSDEA["A",PSSDEA'["B" S PSSMAX=0 Q
"RTN","PSSORUTL",113,0)
 I $P($G(^PSDRUG(DLOOP,"CLOZ1")),"^")="PSOCLO1",$G(PSSDFN) D  Q
"RTN","PSSORUTL",114,0)
 .S PSSCLO=$O(^YSCL(603.01,"C",PSSDFN,0)) I PSSCLO,$P($G(^YSCL(603.01,+PSSCLO,0)),"^",3)="B" S PSSMAX=1 Q
"RTN","PSSORUTL",115,0)
 .S PSSMAX=0
"RTN","PSSORUTL",116,0)
 I PSSDEA["3"!(PSSDEA["4")!(PSSDEA["5") S PSSMAX=5 Q
"RTN","PSSORUTL",117,0)
 S PSSMAX=11
"RTN","PSSORUTL",118,0)
 Q
"RTN","PSSORUTL",119,0)
SLS ;Dosage with /
"RTN","PSSORUTL",120,0)
 K PSSDZUNT
"RTN","PSSORUTL",121,0)
 I $P($G(PSSX(PSSA)),"^",2)'["/" S $P(PSSX(PSSA),"^",5)=$P($G(PSSX(PSSA)),"^")_$P($G(PSSX(PSSA)),"^",2) Q
"RTN","PSSORUTL",122,0)
 N PSSF,PSSF1,PSSF2,PSSG,PSSFA,PSSFA1,PSSFB,PSSFB1,PSSDZI,PSSDZSL,PSSDZND,PSSDZSL1,PSSDZSL2,PSSDZSL3,PSSDZSL4,PSSDZSL5,PSSDZ50
"RTN","PSSORUTL",123,0)
 S PSSF=$P($G(PSSX(PSSA)),"^"),PSSG=$P($G(PSSX(PSSA)),"^",2)
"RTN","PSSORUTL",124,0)
 S PSSDZSL=0,PSSDZI=+$P($G(PSSX(PSSA)),"^",6),PSSDZ50=$P($G(^PSDRUG(PSSDZI,"DOS")),"^")
"RTN","PSSORUTL",125,0)
 S PSSDZND=$$PSJST^PSNAPIS(+$P($G(^PSDRUG(PSSDZI,"ND")),"^"),+$P($G(^PSDRUG(PSSDZI,"ND")),"^",3)) S PSSDZND=+$P($G(PSSDZND),"^",2) ;I $G(PSSDZND),$G(PSSDZ50),+$G(PSSDZND)'=+$G(PSSDZ50) S PSSDZSL=1
"RTN","PSSORUTL",126,0)
 S PSSFA=$P(PSSG,"/"),PSSFB=$P(PSSG,"/",2),PSSFA1=+$G(PSSFA),PSSFB1=+$G(PSSFB)
"RTN","PSSORUTL",127,0)
 I '$G(PSSDZND) S $P(PSSX(PSSA),"^",5)=$P(PSSX(PSSA),"^") G SLSQ
"RTN","PSSORUTL",128,0)
 S PSSDZSL2=PSSDZ50/PSSDZND,PSSDZSL3=PSSDZSL2*+$P($G(PSSX(PSSA)),"^",3) S PSSDZSL4=PSSDZSL3*$S($G(PSSFB1):PSSFB1,1:1) S PSSDZSL5=$S('$G(PSSFB1):PSSDZSL4_$G(PSSFB),1:PSSDZSL4_$P(PSSFB,PSSFB1,2))
"RTN","PSSORUTL",129,0)
 S PSSF2=$S('$G(PSSFA1):PSSF,1:($G(PSSFA1)*PSSF))_$S($G(PSSFA1):$P(PSSFA,PSSFA1,2),1:PSSFA)_"/"_$G(PSSDZSL5)
"RTN","PSSORUTL",130,0)
 S PSSDZUNT=$P(PSSG,"/")_"/"_$G(PSSDZSL4)_$S('$G(PSSFB1):$G(PSSFB),1:$P(PSSFB,PSSFB1,2)) S $P(PSSX(PSSA),"^",2)=PSSDZUNT
"RTN","PSSORUTL",131,0)
 S $P(PSSX(PSSA),"^",5)=PSSF2
"RTN","PSSORUTL",132,0)
SLSQ Q
"RTN","PSSORUTL",133,0)
REQS S PSSREQS=1
"RTN","PSSORUTL",134,0)
 Q
"RTN","PSSORUTL",135,0)
MULTI S PL3="" F  S PL3=$O(PSSHOLD(PSSZ,PSSC,PL3)) Q:PL3=""  S PSSX(PSSA,PL3)=PSSHOLD(PSSZ,PSSC,PL3) D SLS^PSSUTLPR D:'$D(PSSX("DD",+$P(PSSX(PSSA,PL3),"^",4)))
"RTN","PSSORUTL",136,0)
 .S (PSIEN,DLOOP)=+$P(PSSX(PSSA,PL3),"^",6) K PSSMAX D:$G(TYPE)["O" MAX
"RTN","PSSORUTL",137,0)
 .S PSSX("DD",PSIEN)=$P($G(^PSDRUG(PSIEN,0)),"^")_"^"_$P($G(^(660)),"^",6)_"^"_$P($G(^(0)),"^",9)_"^"_$P($G(^(660)),"^",8)_"^"_$P($G(^("DOS")),"^")
"RTN","PSSORUTL",138,0)
 .S PSSX("DD",PSIEN)=PSSX("DD",PSIEN)_"^"_$G(PSSUNITX)_"^"_$P($G(^PS(50.606,+$G(PSSDSE),0)),"^")_"^"_$G(PSSMAX)
"RTN","PSSORUTL",139,0)
 .D REQS S PSSX("DD",PSIEN)=PSSX("DD",PSIEN)_"^"_$G(PSSREQS) D DEA^PSSUTLA1(PSIEN)
"RTN","PSSORUTL",140,0)
 .S PSSX("MISC")=$G(PSSVERB)_"^"_$G(PSSPREP)_"^"_$P($G(^PS(50.606,+$G(PSSDSE),"MISC")),"^",4)
"RTN","PSSORUTL",141,0)
 K PSSJZUNT
"RTN","PSSORUTL",142,0)
 Q
"RTN","PSSORUTL",143,0)
PARN N PSSNPL K PSSNP
"RTN","PSSORUTL",144,0)
 Q:$G(PSNNN)=""
"RTN","PSSORUTL",145,0)
 Q:$L(PSNNN)'>3
"RTN","PSSORUTL",146,0)
 S PSSNPL=$E(PSNNN,($L(PSNNN)-2),$L(PSNNN))
"RTN","PSSORUTL",147,0)
 I $G(PSSNPL)="(S)"!($G(PSSNPL)="(s)") D
"RTN","PSSORUTL",148,0)
 .I $G(PSSUDOS)'>1 S PSSNP=$E(PSNNN,1,($L(PSNNN)-3))
"RTN","PSSORUTL",149,0)
 .I $G(PSSUDOS)>1 S PSSNP=$E(PSNNN,1,($L(PSNNN)-3))_$E(PSSNPL,2)
"RTN","PSSORUTL",150,0)
 Q
"RTN","PSSORUTL",151,0)
LEAD F PSSLD=0:0 S PSSLD=$O(PSSX(PSSLD)) Q:'PSSLD  D
"RTN","PSSORUTL",152,0)
 .I $E($P(PSSX(PSSLD),"^"),1)="." S $P(PSSX(PSSLD),"^")="0"_$P(PSSX(PSSLD),"^")
"RTN","PSSORUTL",153,0)
 .I $E($P(PSSX(PSSLD),"^",5),1)="." S $P(PSSX(PSSLD),"^",5)="0"_$P(PSSX(PSSLD),"^",5)
"RTN","PSSORUTL",154,0)
 .I $O(PSSX(PSSLD,0)) D
"RTN","PSSORUTL",155,0)
 ..F PSSLD1=0:0 S PSSLD1=$O(PSSX(PSSLD,PSSLD1)) Q:'PSSLD1  D
"RTN","PSSORUTL",156,0)
 ...I $E($P(PSSX(PSSLD,PSSLD1),"^"),1)="." S $P(PSSX(PSSLD,PSSLD1),"^")="0"_$P(PSSX(PSSLD,PSSLD1),"^")
"RTN","PSSORUTL",157,0)
 ...I $E($P(PSSX(PSSLD,PSSLD1),"^",5),1)="." S $P(PSSX(PSSLD,PSSLD1),"^",5)="0"_$P(PSSX(PSSLD,PSSLD1),"^",5)
"RTN","PSSORUTL",158,0)
 S PSSLD="" F  S PSSLD=$O(PSSX("DD",PSSLD)) Q:PSSLD=""  D
"RTN","PSSORUTL",159,0)
 .I $E($P(PSSX("DD",PSSLD),"^",5),1)="." S $P(PSSX("DD",PSSLD),"^",5)="0"_$P(PSSX("DD",PSSLD),"^",5)
"RTN","PSSORUTL",160,0)
 Q
"RTN","PSSORUTL",161,0)
 ;
"RTN","PSSORUTL",162,0)
APP N APPUSE S PSSQT=0,APPUSE=$P($G(^PSDRUG(DLOOP,2)),"^",3)
"RTN","PSSORUTL",163,0)
 I $G(TYPE)="O" S:APPUSE'["O" PSSQT=1 Q
"RTN","PSSORUTL",164,0)
 I $G(TYPE)="X" S:APPUSE'["X" PSSQT=1 Q
"RTN","PSSORUTL",165,0)
 I APPUSE'["U",APPUSE'["I" S PSSQT=1
"RTN","PSSORUTL",166,0)
 Q
"RTN","PSSORUTL",167,0)
NS I PSONDS'?.N&(PSONDS'?.N1".".N) K PSONDS
"RTN","PSSORUTL",168,0)
 Q
"RTN","PSSORUTL",169,0)
NU S PSONDU=$S($G(PSONDS)&($G(PSONDU)):$P($G(^PS(50.607,+$G(PSONDU),0)),"^"),1:"")
"RTN","PSSORUTL",170,0)
 Q
"RTN","PSSPOIDT")
0^12^B55619665
"RTN","PSSPOIDT",1,0)
PSSPOIDT ;BIR/RTR/WRT-Date update in Orderable Item File ;02/14/00
"RTN","PSSPOIDT",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**19,29,38,57,68,69**;9/30/97
"RTN","PSSPOIDT",3,0)
 ;Passed in is Internal number of Pharmacy Orderable Item
"RTN","PSSPOIDT",4,0)
EN(PSPOINT) ;
"RTN","PSSPOIDT",5,0)
EN1 I $G(PSSCROSS) S:$G(PSSTEST) PSPOINT=PSSTEST I '$G(PSSTEST)!('$D(^PS(50.7,+$G(PSSTEST),0))) S:$D(ZTQUEUED) ZTREQ="@" Q
"RTN","PSSPOIDT",6,0)
 N DA,DR,DIE,X,Y,ZZZ,ZZZA,ZZZS,PSUAPP,INACFLAG,PSSVAP,PSSVNAME,PSSVDOSE,INCDATE,PSACDATE,WWWW,PSLATEST,PSSORDIT
"RTN","PSSPOIDT",7,0)
 Q:'$D(^PS(50.7,PSPOINT,0))
"RTN","PSSPOIDT",8,0)
 I $P(^PS(50.7,PSPOINT,0),"^",4) D SET G ENT
"RTN","PSSPOIDT",9,0)
 S PSSVNAME=$P($G(^PS(50.7,PSPOINT,0)),"^"),PSSVDOSE=$P($G(^PS(50.606,+$P($G(^(0)),"^",2),0)),"^")
"RTN","PSSPOIDT",10,0)
 S PSACDATE=DT,PSLATEST=0
"RTN","PSSPOIDT",11,0)
 S INACFLAG=0
"RTN","PSSPOIDT",12,0)
 F ZZZ=0:0 S ZZZ=$O(^PS(50.7,"A50",PSPOINT,ZZZ)) Q:'ZZZ  D
"RTN","PSSPOIDT",13,0)
 .S PSUAPP=$P($G(^PSDRUG(ZZZ,2)),"^",3) I PSUAPP["O"!(PSUAPP["X")!(PSUAPP["I")!(PSUAPP["U") S PSSVAP=$P($G(^PSDRUG(ZZZ,"I")),"^") S:PSSVAP&(PSSVAP>PSLATEST) PSLATEST=PSSVAP I 'PSSVAP S INACFLAG=1
"RTN","PSSPOIDT",14,0)
 .F ZZZA=0:0 S ZZZA=$O(^PSDRUG("A526",ZZZ,ZZZA)) Q:'ZZZA  I $D(^PS(52.6,ZZZA,0)) S PSSVAP=+$P($G(^PS(52.6,ZZZA,"I")),"^") D
"RTN","PSSPOIDT",15,0)
 ..S:PSSVAP&(PSSVAP>PSLATEST) PSLATEST=PSSVAP I 'PSSVAP S INACFLAG=1
"RTN","PSSPOIDT",16,0)
 .F ZZZS=0:0 S ZZZS=$O(^PSDRUG("A527",ZZZ,ZZZS)) Q:'ZZZS  I $D(^PS(52.7,ZZZS,0)) S PSSVAP=+$P($G(^PS(52.7,ZZZS,"I")),"^") D
"RTN","PSSPOIDT",17,0)
 ..S:PSSVAP&(PSSVAP>PSLATEST) PSLATEST=PSSVAP I 'PSSVAP S INACFLAG=1
"RTN","PSSPOIDT",18,0)
 I 'INACFLAG,'$P($G(^PS(50.7,PSPOINT,0)),"^",4) D
"RTN","PSSPOIDT",19,0)
 .W:'$G(PSSCROSS)&($G(PSLATEST)'>DT) !!,PSSVNAME,"   ",PSSVDOSE,!,"is being marked inactive since no Additives, Solutions, or Dispense Drugs",!,"marked with an 'I', 'O' or 'U' in the Application Package Use field are matched",!,"to it.",!
"RTN","PSSPOIDT",20,0)
 I 'INACFLAG,'$P($G(^PS(50.7,PSPOINT,0)),"^",4) S PSLATEST=$S('PSLATEST:DT,1:PSLATEST) S $P(^PS(50.7,PSPOINT,0),"^",4)=PSLATEST
"RTN","PSSPOIDT",21,0)
 D SET G ENT
"RTN","PSSPOIDT",22,0)
 Q
"RTN","PSSPOIDT",23,0)
SUP(PSSORDIT) ;Supply at Orderable Item
"RTN","PSSPOIDT",24,0)
ENT ;Enter here if coming from Inactive date, or from queued job
"RTN","PSSPOIDT",25,0)
 I '$D(^PS(50.7,PSSORDIT,0)) S:$D(ZTQUEUED) ZTREQ="@" Q
"RTN","PSSPOIDT",26,0)
 I $P(^PS(50.7,PSSORDIT,0),"^",3) D NONFORM G ENTZ
"RTN","PSSPOIDT",27,0)
 N ZZZ,ZZZZ,PSSSUP,PSSSUYES,PSSSAP,PSSINA,PSSQDATE,PSSQYES,HLDCROSS
"RTN","PSSPOIDT",28,0)
 D NONFORM,NONVA
"RTN","PSSPOIDT",29,0)
 S PSSSUP=$P(^PS(50.7,PSSORDIT,0),"^",9),(PSSSUYES,PSSQYES)=0 F ZZZ=0:0 S ZZZ=$O(^PS(50.7,"A50",PSSORDIT,ZZZ)) Q:'ZZZ!(PSSQYES)  D
"RTN","PSSPOIDT",30,0)
 .I $P($G(^PSDRUG(ZZZ,0)),"^",3)["S" S PSSSAP=$P($G(^(2)),"^",3),PSSINA=$P($G(^("I")),"^") D
"RTN","PSSPOIDT",31,0)
 ..I PSSSAP["O"!(PSSSAP["I")!(PSSSAP["U")!(PSSSAP["X") I 'PSSINA S (PSSQYES,PSSSUYES)=1 Q
"RTN","PSSPOIDT",32,0)
 ..I PSSSAP["O"!(PSSSAP["I")!(PSSSAP["U")!(PSSSAP["X") I +PSSINA>DT S PSSQDATE($E(PSSINA,1,7))="",PSSSUYES=1
"RTN","PSSPOIDT",33,0)
 I 'PSSSUP,PSSSUYES S $P(^PS(50.7,PSSORDIT,0),"^",9)=1 W:'$G(PSSCROSS) !!,"The supply indicator is now being set for the Orderable Item",!,$P(^PS(50.7,PSSORDIT,0),"^")_"   "_$P($G(^PS(50.606,+$P($G(^(0)),"^",2),0)),"^"),!
"RTN","PSSPOIDT",34,0)
 I PSSSUP,'PSSSUYES S $P(^PS(50.7,PSSORDIT,0),"^",9)="" W:'$G(PSSCROSS) !!,"The supply indicator is now being removed for the Orderable Item",!,$P(^PS(50.7,PSSORDIT,0),"^")_"   "_$P($G(^PS(50.606,+$P($G(^(0)),"^",2),0)),"^"),!
"RTN","PSSPOIDT",35,0)
 I 'PSSQYES,PSSSUYES,$O(PSSQDATE(0)) F ZZZZ=0:0 S ZZZZ=$O(PSSQDATE(ZZZZ)) Q:'ZZZZ  D
"RTN","PSSPOIDT",36,0)
 .S ZTRTN="ENT^PSSPOIDT",ZTIO="",ZTDTH=ZZZZ_.01,ZTDESC="Supply update for Orderable Item",ZTSAVE("PSSORDIT")="" S HLDCROSS=$G(PSSCROSS) S PSSCROSS=1,ZTSAVE("PSSCROSS")="" D ^%ZTLOAD K:'$G(HLDCROSS) PSSCROSS
"RTN","PSSPOIDT",37,0)
ENTZ I $G(PSSCROSS) D EN2^PSSHL1(PSSORDIT,"MUP")
"RTN","PSSPOIDT",38,0)
 S:$D(ZTQUEUED) ZTREQ="@"
"RTN","PSSPOIDT",39,0)
 Q
"RTN","PSSPOIDT",40,0)
SET S PSSORDIT=PSPOINT
"RTN","PSSPOIDT",41,0)
 Q
"RTN","PSSPOIDT",42,0)
REST(PSSREST) ;Ask to reactivate or inactivate others
"RTN","PSSPOIDT",43,0)
ASKQ K DIR W ! S DIR("A",1)="Do you want to "_$S(PSINORDE="I":"inactivate",1:"reactivate")_" all Drugs/Additives/Solutions",DIR("A")="that are matched to this Orderable Item?"
"RTN","PSSPOIDT",44,0)
 S DIR(0)="SB^Y:YES;N:NO;L:LIST ALL DRUGS/ADDITIVES/SOLUTIONS",DIR("B")="N" D ^DIR K DIR Q:$D(DIRUT)!($D(DUOUT))!($D(DTOUT))
"RTN","PSSPOIDT",45,0)
 ;I Y="L" H 1 D @$S($P(^PS(50.7,PSSREST,0),"^",3):"LADD",1:"LDIS") W:FLAG&($P(^PS(50.7,PSSREST,0),"^",3)) !!,"Nothing matched to this Orderable Item!",! G:FLAG QREST G ASKQ
"RTN","PSSPOIDT",46,0)
 I Y="L" K PSSCXXX,PSSCOUT D LDIS W:'$G(PSSCXXX)&('$G(PSSCOUT)) !!,"Nothing matched to this Orderable Item.",! G:'$G(PSSCXXX)&('$G(PSSCOUT)) QREST K PSSCXXX,PSSCOUT G ASKQ
"RTN","PSSPOIDT",47,0)
 I Y="Y" W !,"Please wait..",! D  W !,"Finished!",!
"RTN","PSSPOIDT",48,0)
 .I $G(PSINORDE)="I" S PSIDATEX=$P($G(^PS(50.7,PSSREST,0)),"^",4) I PSIDATEX D
"RTN","PSSPOIDT",49,0)
 ..F IIII=0:0 S IIII=$O(^PS(52.7,"AOI",PSSREST,IIII)) Q:'IIII  I $D(^PS(52.7,IIII,0)) S $P(^PS(52.7,IIII,"I"),"^")=PSIDATEX
"RTN","PSSPOIDT",50,0)
 ..F IIII=0:0 S IIII=$O(^PS(52.6,"AOI",PSSREST,IIII)) Q:'IIII  I $D(^PS(52.6,IIII,0)) S $P(^PS(52.6,IIII,"I"),"^")=PSIDATEX
"RTN","PSSPOIDT",51,0)
 .I $G(PSINORDE)="D" D
"RTN","PSSPOIDT",52,0)
 ..F IIII=0:0 S IIII=$O(^PS(52.7,"AOI",PSSREST,IIII)) Q:'IIII  I $D(^PS(52.7,IIII,0)),$P($G(^("I")),"^") S $P(^PS(52.7,IIII,"I"),"^")=""
"RTN","PSSPOIDT",53,0)
 ..F IIII=0:0 S IIII=$O(^PS(52.6,"AOI",PSSREST,IIII)) Q:'IIII  I $D(^PS(52.6,IIII,0)),$P($G(^("I")),"^") S $P(^PS(52.6,IIII,"I"),"^")=""
"RTN","PSSPOIDT",54,0)
 .I $G(PSINORDE)="I" S PSIDATEX=$P($G(^PS(50.7,PSSREST,0)),"^",4) I PSIDATEX F IIII=0:0 S IIII=$O(^PSDRUG("ASP",PSSREST,IIII)) Q:'IIII  I $D(^PSDRUG(IIII,0)) S $P(^PSDRUG(IIII,"I"),"^")=PSIDATEX D:'$G(PSSHUIDG) DRG^PSSHUIDG(IIII)
"RTN","PSSPOIDT",55,0)
 .I $G(PSINORDE)="D" F IIII=0:0 S IIII=$O(^PSDRUG("ASP",PSSREST,IIII)) Q:'IIII  I $D(^PSDRUG(IIII,0)),$P($G(^PSDRUG(IIII,"I")),"^") S DA=IIII,DIE=50,DR="100///@" D ^DIE D:'$G(PSSHUIDG) DRG^PSSHUIDG(DA) K DA,DIE,DR
"RTN","PSSPOIDT",56,0)
 K IIII,PSIDATEX
"RTN","PSSPOIDT",57,0)
QREST K PSSCXXX,PSSCOUT Q
"RTN","PSSPOIDT",58,0)
LDIS ;list dispense drugs
"RTN","PSSPOIDT",59,0)
 N FLAG,PSSCFLAG,PSSCDATE,ZZ
"RTN","PSSPOIDT",60,0)
 S FLAG=1,(PSSCOUT,PSSCXXX)=0 D DHEAD F ZZ=0:0 S ZZ=$O(^PSDRUG("ASP",PSSREST,ZZ)) Q:'ZZ!($G(PSSCOUT))  S FLAG=0 D:($Y+5)>IOSL DHEAD Q:$G(PSSCOUT)  I ZZ S PSSCXXX=1 W !,$P($G(^PSDRUG(ZZ,0)),"^") D DTE
"RTN","PSSPOIDT",61,0)
 Q:$G(PSSCOUT)
"RTN","PSSPOIDT",62,0)
 S (FLAG,PSSCFLAG)=0
"RTN","PSSPOIDT",63,0)
 F ZZ=0:0 S ZZ=$O(^PS(52.6,"AOI",PSSREST,ZZ)) Q:'ZZ!($G(PSSCOUT))  D:($Y+5)>IOSL DHEAD Q:$G(PSSCOUT)  I ZZ D
"RTN","PSSPOIDT",64,0)
 .S (PSSCFLAG,PSSCXXX)=1
"RTN","PSSPOIDT",65,0)
 .W !,$P($G(^PS(52.6,ZZ,0)),"^"),?42,"(A)"
"RTN","PSSPOIDT",66,0)
 .S PSSCDATE=$P($G(^PS(52.6,ZZ,"I")),"^") I PSSCDATE D DTEX
"RTN","PSSPOIDT",67,0)
 Q:$G(PSSCOUT)
"RTN","PSSPOIDT",68,0)
 ;I $G(PSSCFLAG) W !
"RTN","PSSPOIDT",69,0)
 F ZZ=0:0 S ZZ=$O(^PS(52.7,"AOI",PSSREST,ZZ)) Q:'ZZ!($G(PSSCOUT))  D:($Y+5)>IOSL DHEAD Q:$G(PSSCOUT)  I ZZ D
"RTN","PSSPOIDT",70,0)
 .W !,$P($G(^PS(52.7,ZZ,0)),"^"),?31,$P($G(^(0)),"^",3),?42,"(S)"
"RTN","PSSPOIDT",71,0)
 .S PSSCDATE=$P($G(^PS(52.7,ZZ,"I")),"^") I PSSCDATE D DTEX
"RTN","PSSPOIDT",72,0)
 Q
"RTN","PSSPOIDT",73,0)
DHEAD I 'FLAG W ! K DIR S DIR(0)="E",DIR("A")="Press RETURN to continue" D ^DIR K DIR I 'Y S PSSCOUT=1 Q
"RTN","PSSPOIDT",74,0)
 W @IOF W !,?6,"Orderable Item ->  ",$P($G(^PS(50.7,PSSREST,0)),"^"),!?6,"Dosage Form    ->  ",$P($G(^PS(50.606,+$P($G(^PS(50.7,PSSREST,0)),"^",2),0)),"^"),!!,"Dispense Drugs:"_$S('FLAG:" (continued)",1:""),!,"---------------"
"RTN","PSSPOIDT",75,0)
 Q
"RTN","PSSPOIDT",76,0)
DTE I $D(^PSDRUG(ZZ,"I")) S Y=$P(^PSDRUG(ZZ,"I"),"^") D DD^%DT W ?50,Y K Y
"RTN","PSSPOIDT",77,0)
 Q
"RTN","PSSPOIDT",78,0)
DTEX S Y=$G(PSSCDATE) D DD^%DT W ?50,$G(Y) K Y
"RTN","PSSPOIDT",79,0)
 Q
"RTN","PSSPOIDT",80,0)
NONFORM ;
"RTN","PSSPOIDT",81,0)
 ;formulary status of Orderable Item
"RTN","PSSPOIDT",82,0)
 Q:'$G(PSSORDIT)
"RTN","PSSPOIDT",83,0)
 N PSNFX,PSNFX1,PSNFX2,PSNFXB
"RTN","PSSPOIDT",84,0)
 S (PSNFX1,PSNFX2)=0
"RTN","PSSPOIDT",85,0)
 S PSNFXB=$P($G(^PS(50.7,PSSORDIT,0)),"^",12)
"RTN","PSSPOIDT",86,0)
 F PSNFX=0:0 S PSNFX=$O(^PS(50.7,"A50",PSSORDIT,PSNFX)) Q:'PSNFX  D
"RTN","PSSPOIDT",87,0)
 .I $P($G(^PSDRUG(PSNFX,2)),"^",3)'["O",$P($G(^(2)),"^",3)'["I",$P($G(^(2)),"^",3)'["U",$P($G(^(2)),"^",3)'["X" Q
"RTN","PSSPOIDT",88,0)
 .I $P($G(^PSDRUG(PSNFX,"I")),"^"),$P($G(^("I")),"^")'>DT Q
"RTN","PSSPOIDT",89,0)
 .I $P($G(^PSDRUG(PSNFX,0)),"^",9)=1 S PSNFX1=1 Q
"RTN","PSSPOIDT",90,0)
 .S PSNFX2=1
"RTN","PSSPOIDT",91,0)
 I PSNFX1,'PSNFX2 S $P(^PS(50.7,PSSORDIT,0),"^",12)=1
"RTN","PSSPOIDT",92,0)
 I PSNFX2 S $P(^PS(50.7,PSSORDIT,0),"^",12)=""
"RTN","PSSPOIDT",93,0)
 I $P($G(^PS(50.7,PSSORDIT,0)),"^",12)'=$G(PSNFXB),'$G(PSSCROSS) D
"RTN","PSSPOIDT",94,0)
 .W !!,"The Formulary Status of the Pharmacy Orderable Item",!,$P($G(^PS(50.7,PSSORDIT,0)),"^")_"  "_$P($G(^PS(50.606,+$P($G(^(0)),"^",2),0)),"^"),!,"has been changed to "_$S($P($G(^PS(50.7,PSSORDIT,0)),"^",12):"Non-Formulary.",1:"Formulary."),!
"RTN","PSSPOIDT",95,0)
 Q
"RTN","PSSPOIDT",96,0)
MSSG I '$G(PSSCROSS) W !!,"This Orderable Item is "_$S($P($G(^PS(50.7,PSSORDIT,0)),"^",12):"Non-Formulary.",1:"Formulary."),!
"RTN","PSSPOIDT",97,0)
 Q
"RTN","PSSPOIDT",98,0)
NONVA ; Evaluates the Non-VA Med Indicator of the Orderable Item
"RTN","PSSPOIDT",99,0)
 N PSNVADG,PSNONVA,PSDRG
"RTN","PSSPOIDT",100,0)
 ;
"RTN","PSSPOIDT",101,0)
 Q:'$G(PSSORDIT)
"RTN","PSSPOIDT",102,0)
 S PSNVADG=0,PSNONVA=$P($G(^PS(50.7,PSSORDIT,0)),"^",10),PSDRG=0
"RTN","PSSPOIDT",103,0)
 F  S PSDRG=$O(^PS(50.7,"A50",PSSORDIT,PSDRG)) Q:'PSDRG!(PSNVADG)  D
"RTN","PSSPOIDT",104,0)
 . I $P($G(^PSDRUG(PSDRG,"I")),"^"),$P($G(^("I")),"^")'>DT Q
"RTN","PSSPOIDT",105,0)
 . I $P($G(^PSDRUG(PSDRG,2)),"^",3)["X" S PSNVADG=1
"RTN","PSSPOIDT",106,0)
 ;
"RTN","PSSPOIDT",107,0)
 I PSNVADG S $P(^PS(50.7,PSSORDIT,0),"^",10)=1
"RTN","PSSPOIDT",108,0)
 I 'PSNVADG S $P(^PS(50.7,PSSORDIT,0),"^",10)=""
"RTN","PSSPOIDT",109,0)
 ;
"RTN","PSSPOIDT",110,0)
 I +$P($G(^PS(50.7,PSSORDIT,0)),"^",10)'=+PSNONVA,'$G(PSSCROSS) D
"RTN","PSSPOIDT",111,0)
 . W !!,"The Pharmacy Orderable Item ",$P($G(^PS(50.7,PSSORDIT,0)),"^")
"RTN","PSSPOIDT",112,0)
 . W !,"is ",$S('PSNONVA:"now",1:"no longer")," marked as a NON-VA MED Drug."
"RTN","PSSPOIDT",113,0)
 Q
"RTN","PSSUNMSI")
0^11^B7310599
"RTN","PSSUNMSI",1,0)
PSSUNMSI ;BHAM ISC/MRR - Unmark Supply Items as Non-VA Med Flag ;06/25/03
"RTN","PSSUNMSI",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**69**;DEC 1997
"RTN","PSSUNMSI",3,0)
 ;
"RTN","PSSUNMSI",4,0)
 ; This makes the Environment Check run only at Install (no at Load)
"RTN","PSSUNMSI",5,0)
 I '$G(XPDENV) Q
"RTN","PSSUNMSI",6,0)
 ;
"RTN","PSSUNMSI",7,0)
ASK W ! S DIR("A")="Unmark Supply Items as Non-VA Meds? "
"RTN","PSSUNMSI",8,0)
 S DIR(0)="SA^Y:YES;N:NO",DIR("B")="YES" D ^DIR W !
"RTN","PSSUNMSI",9,0)
 ;
"RTN","PSSUNMSI",10,0)
 I $D(DTOUT)!$D(DUOUT) S XPDQUIT=1 Q
"RTN","PSSUNMSI",11,0)
 I Y'="N",Y'="Y" G ASK
"RTN","PSSUNMSI",12,0)
 W !,"   Supply items will "_$S(Y="N":"NOT",1:"")_" be unmarked as Non-VA Med"
"RTN","PSSUNMSI",13,0)
 W !,"   with the installation of this patch.",!!
"RTN","PSSUNMSI",14,0)
 S ^XTMP("PSS*1*69")=Y
"RTN","PSSUNMSI",15,0)
 Q
"RTN","PSSUNMSI",16,0)
 ;
"RTN","PSSUNMSI",17,0)
EN N OI,APPUSE,DGIEN,X,PSSCROSS,PSSTEST 
"RTN","PSSUNMSI",18,0)
 I $G(^XTMP("PSS*1*69"))'="Y" K ^XTMP("PSS*1*69") Q
"RTN","PSSUNMSI",19,0)
 K ^XTMP("PSS*1*69"),^TMP("PSSOI",$J)
"RTN","PSSUNMSI",20,0)
 ;
"RTN","PSSUNMSI",21,0)
 ; - Updating APPL PCKGS' USE (File #50) and NON-VA MED (File #50.7)
"RTN","PSSUNMSI",22,0)
 D BMES^XPDUTL("Unmarking supply items as Non-VA Meds...")
"RTN","PSSUNMSI",23,0)
 S APPUSE=""
"RTN","PSSUNMSI",24,0)
 F  S APPUSE=$O(^PSDRUG("IU",APPUSE)) Q:APPUSE=""  D
"RTN","PSSUNMSI",25,0)
 . I APPUSE'["X" Q                           ; Not marked for Non-VA
"RTN","PSSUNMSI",26,0)
 . S DGIEN=""
"RTN","PSSUNMSI",27,0)
 . F  S DGIEN=$O(^PSDRUG("IU",APPUSE,DGIEN)) Q:DGIEN=""  D
"RTN","PSSUNMSI",28,0)
 . . I $G(^PSDRUG(DGIEN,"I")),($P(^("I"),"^")<DT) Q   ; Drug is Inactive
"RTN","PSSUNMSI",29,0)
 . . ;
"RTN","PSSUNMSI",30,0)
 . . S OI=$P($G(^PSDRUG(DGIEN,2)),"^") Q:'OI   ; Get Orderable Item
"RTN","PSSUNMSI",31,0)
 . . I '$P($G(^PS(50.7,OI,0)),"^",9) Q         ; OI is not Supply Item
"RTN","PSSUNMSI",32,0)
 . . S OINAM=$P($G(^PS(50.7,OI,0)),"^")
"RTN","PSSUNMSI",33,0)
 . . S $P(^PS(50.7,OI,0),"^",10)=0             ; Unmark as Non-VA Med
"RTN","PSSUNMSI",34,0)
 . . D XREFS(DGIEN,APPUSE)                     ; Update x-references
"RTN","PSSUNMSI",35,0)
 . . S ^TMP("PSSOI",$J,OI)=""
"RTN","PSSUNMSI",36,0)
 D BMES^XPDUTL("Done!")
"RTN","PSSUNMSI",37,0)
 ;
"RTN","PSSUNMSI",38,0)
 ; Sends Master File Updates to CPRS
"RTN","PSSUNMSI",39,0)
 D BMES^XPDUTL("Updating CPRS Orderable Item File...")
"RTN","PSSUNMSI",40,0)
 S OI=0,PSSCROSS=1
"RTN","PSSUNMSI",41,0)
 F  S OI=$O(^TMP("PSSOI",$J,OI)) Q:'OI  D
"RTN","PSSUNMSI",42,0)
 . S PSSTEST=OI D EN1^PSSPOIDT
"RTN","PSSUNMSI",43,0)
 D BMES^XPDUTL("Done!")
"RTN","PSSUNMSI",44,0)
 ;
"RTN","PSSUNMSI",45,0)
END K ^TMP("PSSOI",$J) Q
"RTN","PSSUNMSI",46,0)
 ;
"RTN","PSSUNMSI",47,0)
XREFS(DGIEN,APPUSE) ; - Updating existing x-references for the Application
"RTN","PSSUNMSI",48,0)
 ;                   Use field (#63) - DRUG File
"RTN","PSSUNMSI",49,0)
 N DGNAME,NEWAPP
"RTN","PSSUNMSI",50,0)
 I $G(^PSDRUG(DGIEN,0))="" Q
"RTN","PSSUNMSI",51,0)
 S DGNAME=$P(^PSDRUG(DGIEN,0),"^")           ; Retrive the Drug Name
"RTN","PSSUNMSI",52,0)
 S NEWAPP=$TR(APPUSE,"X")                    ; Build the New App Use
"RTN","PSSUNMSI",53,0)
 S $P(^PSDRUG(DGIEN,2),"^",3)=NEWAPP         ; Update the DRUG file
"RTN","PSSUNMSI",54,0)
 K ^PSDRUG("AIUX",DGNAME,DGIEN)              ; Kill "AIU" x-reference
"RTN","PSSUNMSI",55,0)
 K:APPUSE]"" ^PSDRUG("IU",APPUSE,DGIEN)      ; Kill "IU" x-reference
"RTN","PSSUNMSI",56,0)
 S:NEWAPP]"" ^PSDRUG("IU",NEWAPP,DGIEN)=""   ; Set "IU" x-reference
"RTN","PSSUNMSI",57,0)
 Q
"RTN","PSSUTIL1")
0^1^B30142391
"RTN","PSSUTIL1",1,0)
PSSUTIL1 ;BIR/RTR-Utility routine ;08/21/00
"RTN","PSSUTIL1",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**38,66,69**;9/30/97
"RTN","PSSUTIL1",3,0)
 ;Reference to ^PS(50.607 supported by DBIA #2221
"RTN","PSSUTIL1",4,0)
 ;Reference to ^PSNAPIS supported by DBIA 2531
"RTN","PSSUTIL1",5,0)
 ;
"RTN","PSSUTIL1",6,0)
EN(PSSDRIEN) ;
"RTN","PSSUTIL1",7,0)
 N PSSMASH,PSSMNDFS,PSSMSSTR,PSSMUNIT,PSSUNZ,PSSMA,PSSMB,PSSMA1,PSSMB1,PSSUNX,PSSMASH2,PSSMASH3,PSSNAT1,PSSNAT3,PSSNODEU
"RTN","PSSUTIL1",8,0)
 I '$G(PSSDRIEN) Q "|^^^^^99PSU"
"RTN","PSSUTIL1",9,0)
 S PSSMSSTR=$P($G(^PSDRUG(PSSDRIEN,"DOS")),"^"),PSSMUNIT=$P($G(^("DOS")),"^",2)
"RTN","PSSUTIL1",10,0)
 S PSSNAT1=$P($G(^PSDRUG(PSSDRIEN,"ND")),"^"),PSSNAT3=$P($G(^("ND")),"^",3) I PSSNAT1,PSSNAT3 S PSSNODEU=$$DFSU^PSNAPIS(PSSNAT1,PSSNAT3) S PSSMNDFS=$P(PSSNODEU,"^",4) S:'$G(PSSMUNIT) PSSMUNIT=$P(PSSNODEU,"^",5)
"RTN","PSSUTIL1",11,0)
 S PSSUNZ=$P($G(^PS(50.607,+$G(PSSMUNIT),0)),"^")
"RTN","PSSUTIL1",12,0)
 I PSSUNZ'["/" Q $S($G(PSSMSSTR)'="":$G(PSSMSSTR),$G(PSSMNDFS)'="":$G(PSSMNDFS),1:"")_"|"_"^^^"_$S($G(PSSMUNIT):$G(PSSMUNIT),1:"")_"^"_$G(PSSUNZ)_"^"_"99PSU"
"RTN","PSSUTIL1",13,0)
 S PSSMASH=0
"RTN","PSSUTIL1",14,0)
 I $G(PSSMSSTR),$G(PSSMNDFS),+$G(PSSMSSTR)'=+$G(PSSMNDFS) S PSSMASH=1
"RTN","PSSUTIL1",15,0)
 I 'PSSMASH Q PSSMSSTR_"|"_"^^^"_$S($G(PSSMUNIT):$G(PSSMUNIT),1:"")_"^"_$G(PSSUNZ)_"^"_"99PSU"
"RTN","PSSUTIL1",16,0)
 S PSSMA=$P(PSSUNZ,"/"),PSSMB=$P(PSSUNZ,"/",2),PSSMA1=+$G(PSSMA),PSSMB1=+$G(PSSMB)
"RTN","PSSUTIL1",17,0)
 S PSSMASH2=PSSMSSTR/PSSMNDFS,PSSMASH3=PSSMASH2*($S($G(PSSMB1):$G(PSSMB1),1:1))
"RTN","PSSUTIL1",18,0)
 S PSSUNX=$G(PSSMA)_"/"_$G(PSSMASH3)_$S('$G(PSSMB1):$G(PSSMB),1:$P(PSSMB,PSSMB1,2))
"RTN","PSSUTIL1",19,0)
 Q $S($G(PSSMSSTR)'="":$G(PSSMSSTR),$G(PSSMNDFS)'="":$G(PSSMNDFS),1:"")_"|"_"^^^^"_$G(PSSUNX)_"^"_"99PSU"
"RTN","PSSUTIL1",20,0)
 ;
"RTN","PSSUTIL1",21,0)
 Q
"RTN","PSSUTIL1",22,0)
 ;
"RTN","PSSUTIL1",23,0)
DRG(PSSDD,PSSOI,PSSPK) ;
"RTN","PSSUTIL1",24,0)
 ; PSSDD - Array of Drugs
"RTN","PSSUTIL1",25,0)
 ; PSSOI - Orderable Item (Pharmacy)
"RTN","PSSUTIL1",26,0)
 ; PSSPK - Application Package ("O"-Outpatient;"I"-IV;"X"-Non-VA Med)
"RTN","PSSUTIL1",27,0)
 ;Return active dispense drugs for package based on Orderable Item 
"RTN","PSSUTIL1",28,0)
 N PSSL,PSSAP,PSSIN,PSSND
"RTN","PSSUTIL1",29,0)
 Q:'$G(PSSOI)
"RTN","PSSUTIL1",30,0)
 I $G(PSSPK)'="O",$G(PSSPK)'="I",$G(PSSPK)'="X" Q
"RTN","PSSUTIL1",31,0)
 F PSSL=0:0 S PSSL=$O(^PSDRUG("ASP",PSSOI,PSSL)) Q:'PSSL  D
"RTN","PSSUTIL1",32,0)
 . S PSSIN=$P($G(^PSDRUG(PSSL,"I")),"^"),PSSAP=$P($G(^(2)),"^",3)
"RTN","PSSUTIL1",33,0)
 . I PSSIN,PSSIN<DT Q
"RTN","PSSUTIL1",34,0)
 . S PSSND=$P($G(^PSDRUG(PSSL,"ND")),"^")
"RTN","PSSUTIL1",35,0)
 . I PSSPK="O"!(PSSPK="X") D  Q
"RTN","PSSUTIL1",36,0)
 . . S:PSSAP[PSSPK PSSDD(PSSL_";"_PSSND)=$P($G(^PSDRUG(PSSL,0)),"^")
"RTN","PSSUTIL1",37,0)
 . I PSSAP["I"!(PSSAP["U") D
"RTN","PSSUTIL1",38,0)
 . . S PSSDD(PSSL_";"_PSSND)=$P($G(^PSDRUG(PSSL,0)),"^")
"RTN","PSSUTIL1",39,0)
 Q
"RTN","PSSUTIL1",40,0)
 ;
"RTN","PSSUTIL1",41,0)
ITEM(PSSIT,PSSDR) ;Return Orderable Item to CPRS
"RTN","PSSUTIL1",42,0)
 N PSSNEW
"RTN","PSSUTIL1",43,0)
 I '$G(PSSIT)!('$G(PSSDR)) Q -1
"RTN","PSSUTIL1",44,0)
 I '$D(^PS(50.7,+$G(PSSIT),0))!('$D(^PSDRUG(+$G(PSSDR),0))) Q -1
"RTN","PSSUTIL1",45,0)
 S PSSNEW=+$P($G(^PSDRUG(+$G(PSSDR),2)),"^")
"RTN","PSSUTIL1",46,0)
 I PSSNEW,PSSNEW=$G(PSSIT) Q 0
"RTN","PSSUTIL1",47,0)
 I PSSNEW,PSSNEW'=$G(PSSIT) Q 1_"^"_PSSNEW
"RTN","PSSUTIL1",48,0)
 Q -1
"RTN","PSSUTIL1",49,0)
 ;
"RTN","PSSUTIL1",50,0)
 Q
"RTN","PSSUTIL1",51,0)
 ;
"RTN","PSSUTIL1",52,0)
EN1(PSSOA,PSSOAP) ;
"RTN","PSSUTIL1",53,0)
 ;Return Orderable Item Forumary Alternatives to CPRS
"RTN","PSSUTIL1",54,0)
 ;PSSOA = Pharmacy Orderable Item number
"RTN","PSSUTIL1",55,0)
 ;PSSOAP = "I" For Inpatient, "O" For Outpatient
"RTN","PSSUTIL1",56,0)
 Q:'$G(PSSOA)
"RTN","PSSUTIL1",57,0)
 I $G(PSSOAP)'="O",$G(PSSOAP)'="I" Q
"RTN","PSSUTIL1",58,0)
 N PSSOAL,PSSOALD,PSSOAN,PSSOAIT,PSSOADT,PSSOAZ
"RTN","PSSUTIL1",59,0)
 S PSSOAL="" F  S PSSOAL=$O(^PSDRUG("ASP",PSSOA,PSSOAL)) Q:PSSOAL=""  D
"RTN","PSSUTIL1",60,0)
 .S PSSOALD="" F  S PSSOALD=$O(^PSDRUG(PSSOAL,65,PSSOALD)) Q:PSSOALD=""  D
"RTN","PSSUTIL1",61,0)
 ..S PSSOAN=$P($G(^PSDRUG(PSSOAL,65,PSSOALD,0)),"^") I PSSOAN S PSSOAIT=$P($G(^PSDRUG(PSSOAN,2)),"^") D:PSSOAIT
"RTN","PSSUTIL1",62,0)
 ...Q:PSSOAIT=PSSOA
"RTN","PSSUTIL1",63,0)
 ...Q:$D(PSSOA(PSSOAIT))
"RTN","PSSUTIL1",64,0)
 ...Q:'$D(^PS(50.7,PSSOAIT,0))!($P($G(^PS(50.7,PSSOAIT,0)),"^",12))
"RTN","PSSUTIL1",65,0)
 ...Q:$P($G(^PS(50.7,PSSOAIT,0)),"^",4)&(+$P($G(^(0)),"^",4)'>DT)
"RTN","PSSUTIL1",66,0)
 ...S PSSOAZ="" F  S PSSOAZ=$O(^PSDRUG("ASP",PSSOAIT,PSSOAZ)) Q:PSSOAZ=""!($D(PSSOA(PSSOAIT)))  D
"RTN","PSSUTIL1",67,0)
 ....Q:$P($G(^PSDRUG(PSSOAZ,"I")),"^")&(+$P($G(^("I")),"^")'>DT)
"RTN","PSSUTIL1",68,0)
 ....Q:$P($G(^PSDRUG(PSSOAZ,0)),"^",9)
"RTN","PSSUTIL1",69,0)
 ....I $G(PSSOAP)="O" S:$P($G(^PSDRUG(PSSOAZ,2)),"^",3)["O" PSSOA(PSSOAIT)="" Q
"RTN","PSSUTIL1",70,0)
 ....I $P($G(^PSDRUG(PSSOAZ,2)),"^",3)["I"!($P($G(^(2)),"^",3)["U") S PSSOA(PSSOAIT)=""
"RTN","PSSUTIL1",71,0)
 Q
"RTN","PSSUTIL1",72,0)
SCH(SCH) ;Expand schedule for Outpatient order in CPRS
"RTN","PSSUTIL1",73,0)
 N SQFLAG,SCLOOP,SCLP,SCLPS,SCLHOLD,SCIN,SODL,SST,SCHEX
"RTN","PSSUTIL1",74,0)
 S SCHEX=$G(SCH) S SQFLAG=0
"RTN","PSSUTIL1",75,0)
 I $G(SCH)="" G SCHQT
"RTN","PSSUTIL1",76,0)
 ;I SCH[""""!($A(SCH)=45)!(SCH?.E1C.E)!($L(SCH," ")>3)!($L(SCH)>20)!($L(SCH)<1) K SCH Q
"RTN","PSSUTIL1",77,0)
 F SCLOOP=0:0 S SCLOOP=$O(^PS(51.1,"B",SCH,SCLOOP)) Q:'SCLOOP!(SQFLAG)  I $P($G(^PS(51.1,SCLOOP,0)),"^",8)'="" S SCHEX=$P($G(^(0)),"^",8),SQFLAG=1
"RTN","PSSUTIL1",78,0)
 I SQFLAG G SCHQT
"RTN","PSSUTIL1",79,0)
 I $P($G(^PS(51,"A",SCH)),"^")'="" S SCHEX=$P(^(SCH),"^") G SCHQT
"RTN","PSSUTIL1",80,0)
 S SCLOOP=0 F SCLP=1:1:$L(SCH) S SCLPS=$E(SCH,SCLP) I SCLPS=" " S SCLOOP=SCLOOP+1
"RTN","PSSUTIL1",81,0)
 I SCLOOP=0 S SCHEX=SCH G SCHQT
"RTN","PSSUTIL1",82,0)
 S SCLOOP=SCLOOP+1
"RTN","PSSUTIL1",83,0)
 K SCLHOLD F SCIN=1:1:SCLOOP S (SODL,SCLHOLD(SCIN))=$P(SCH," ",SCIN) D
"RTN","PSSUTIL1",84,0)
 .Q:$G(SODL)=""
"RTN","PSSUTIL1",85,0)
 .S SQFLAG=0 F SST=0:0 S SST=$O(^PS(51.1,"B",SODL,SST)) Q:'SST!($G(SQFLAG))  I $P($G(^PS(51.1,SST,0)),"^",8)'="" S SCLHOLD(SCIN)=$P($G(^(0)),"^",8),SQFLAG=1
"RTN","PSSUTIL1",86,0)
 .Q:$G(SQFLAG)
"RTN","PSSUTIL1",87,0)
 .I $P($G(^PS(51,"A",SODL)),"^")'="" S SCLHOLD(SCIN)=$P(^(SODL),"^")
"RTN","PSSUTIL1",88,0)
 S SCHEX="",SQFLAG=0 F SST=1:1:SCLOOP S SCHEX=SCHEX_$S($G(SQFLAG):" ",1:"")_$G(SCLHOLD(SST)),SQFLAG=1
"RTN","PSSUTIL1",89,0)
SCHQT ;
"RTN","PSSUTIL1",90,0)
 S SCH=SCHEX
"RTN","PSSUTIL1",91,0)
 Q
"RTN","PSSUTIL1",92,0)
 ;
"RTN","PSSUTIL1",93,0)
IVDEA(PSSIVOI,PSSIVOIP) ;DEA Special Handling to CPRS for IV Fluids dialogue
"RTN","PSSUTIL1",94,0)
 ;parameter 1 is Orderable Item
"RTN","PSSUTIL1",95,0)
 ;parameter 2 is "A" for Additive, "S" for Solution
"RTN","PSSUTIL1",96,0)
 ;Return variables:  1 -  DEA contains a 1 or a 2
"RTN","PSSUTIL1",97,0)
 ;2 - DEA contains a 3, 4, or 5
"RTN","PSSUTIL1",98,0)
 ;0 - first 2 conditions not met, but active additive/solutions exist
"RTN","PSSUTIL1",99,0)
 ;null - no active additive/solution for the Orderable Item
"RTN","PSSUTIL1",100,0)
 N PSSIVDO,PSSIVDD,PSSIVL,PSSIVLP,PSSIVDEA,PSSIVLPX
"RTN","PSSUTIL1",101,0)
 S (PSSIVDO,PSSIVDD)=0
"RTN","PSSUTIL1",102,0)
 I $G(PSSIVOIP)'="S" S PSSIVOIP="A"
"RTN","PSSUTIL1",103,0)
 I '$G(PSSIVOI) G IVQ
"RTN","PSSUTIL1",104,0)
 S PSSIVL="" F  S PSSIVL=$O(^PSDRUG("ASP",PSSIVOI,PSSIVL)) Q:PSSIVL=""!(PSSIVDO=1)  D
"RTN","PSSUTIL1",105,0)
 .I $P($G(^PSDRUG(PSSIVL,"I")),"^"),$P($G(^("I")),"^")<DT Q
"RTN","PSSUTIL1",106,0)
 .I $P($G(^PSDRUG(PSSIVL,2)),"^",3)'["I",$P($G(^(2)),"^",3)'["U" Q
"RTN","PSSUTIL1",107,0)
 .I PSSIVOIP="A" D  Q
"RTN","PSSUTIL1",108,0)
 ..S PSSIVLP="",PSSIVLPX=0 F  S PSSIVLP=$O(^PSDRUG("A526",PSSIVL,PSSIVLP)) Q:PSSIVLP=""!(PSSIVDO=1)!(PSSIVLPX)  D
"RTN","PSSUTIL1",109,0)
 ...I $D(^PS(52.6,PSSIVLP,0)) I '$P($G(^("I")),"^")!($P($G(^("I")),"^")>DT) S (PSSIVDD,PSSIVLPX)=1 D IVX
"RTN","PSSUTIL1",110,0)
 .S PSSIVLP="",PSSIVLPX=0 F  S PSSIVLP=$O(^PSDRUG("A527",PSSIVL,PSSIVLP)) Q:PSSIVLP=""!(PSSIVDO=1)!(PSSIVLPX)  D
"RTN","PSSUTIL1",111,0)
 ..I $D(^PS(52.7,PSSIVLP,0)) I '$P($G(^("I")),"^")!($P($G(^("I")),"^")>DT) S (PSSIVDD,PSSIVLPX)=1 D IVX
"RTN","PSSUTIL1",112,0)
IVQ ;
"RTN","PSSUTIL1",113,0)
 I PSSIVDO=0,'PSSIVDD S PSSIVDO=""
"RTN","PSSUTIL1",114,0)
 Q PSSIVDO
"RTN","PSSUTIL1",115,0)
 ;
"RTN","PSSUTIL1",116,0)
IVX ;
"RTN","PSSUTIL1",117,0)
 S PSSIVDEA=$P($G(^PSDRUG(PSSIVL,0)),"^",3)
"RTN","PSSUTIL1",118,0)
 I PSSIVDEA[1!(PSSIVDEA[2) S PSSIVDO=1 Q
"RTN","PSSUTIL1",119,0)
 I PSSIVDEA[3!(PSSIVDEA[4)!(PSSIVDEA[5) S PSSIVDO=2
"RTN","PSSUTIL1",120,0)
 Q
"RTN","PSSUTLA1")
0^2^B58114167
"RTN","PSSUTLA1",1,0)
PSSUTLA1 ;BHAM ISC/RTR-PSS utility routine ;08/21/00
"RTN","PSSUTLA1",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**38,49,53,54,66,69**;9/30/97
"RTN","PSSUTLA1",3,0)
 ;Reference to EN^DDIOL supported by DBIA 10142
"RTN","PSSUTLA1",4,0)
 ;
"RTN","PSSUTLA1",5,0)
EN3(PSSBINTR,PSSBLGTH) ;
"RTN","PSSUTLA1",6,0)
 ;Pass in to EN3 the internal number from 50.7, and the length of the
"RTN","PSSUTLA1",7,0)
 ;array you want. Returns expanded Instructions is PSSBSIG array
"RTN","PSSUTLA1",8,0)
 K PSSBSIG N X,BVAR,BVAR1,III,CNT,NNN,BLIM,Y,PISIG,Z0,Z1,CNTZ,FFF
"RTN","PSSUTLA1",9,0)
 Q:'$G(PSSBINTR)!('$G(PSSBLGTH))
"RTN","PSSUTLA1",10,0)
 S X=$P($G(^PS(50.7,PSSBINTR,"INS")),"^") Q:X=""
"RTN","PSSUTLA1",11,0)
 S PISIG(1)="",CNTZ=1 Q:$L(X)<1  F Z0=1:1:$L(X," ") G:Z0="" START S Z1=$P(X," ",Z0) D  G:'$D(X) START
"RTN","PSSUTLA1",12,0)
 .D:$D(X)&($G(Z1)]"")  D ADD
"RTN","PSSUTLA1",13,0)
 ..S Y=$O(^PS(51,"B",Z1,0)) Q:'Y!($P($G(^PS(51,+Y,0)),"^",4)>1)  S Z1=$P($G(^PS(51,Y,0)),"^",2) Q:'$D(^(9))  S Y=$P(X," ",Z0-1),Y=$E(Y,$L(Y)) S:Y>1 Z1=^(9)
"RTN","PSSUTLA1",14,0)
START ;
"RTN","PSSUTLA1",15,0)
 S (BVAR,BVAR1)="",III=1
"RTN","PSSUTLA1",16,0)
 F FFF=0:0 S FFF=$O(PISIG(FFF)) Q:'FFF  S CNT=0 F NNN=1:1:$L(PISIG(FFF)) I $E(PISIG(FFF),NNN)=" "!($L(PISIG(FFF))=NNN) S CNT=CNT+1 D  I $L(BVAR)>PSSBLGTH S PSSBSIG(III)=BLIM_" ",III=III+1,BVAR=BVAR1
"RTN","PSSUTLA1",17,0)
 .S BVAR1=$P(PISIG(FFF)," ",(CNT))
"RTN","PSSUTLA1",18,0)
 .S BLIM=BVAR
"RTN","PSSUTLA1",19,0)
 .S BVAR=$S(BVAR="":BVAR1,1:BVAR_" "_BVAR1)
"RTN","PSSUTLA1",20,0)
 I $G(BVAR)'="" S PSSBSIG(III)=BVAR
"RTN","PSSUTLA1",21,0)
 I $G(PSSBSIG(1))=""!($G(PSSBSIG(1))=" ") S PSSBSIG(1)=$G(PSSBSIG(2)) K PSSBSIG(2)
"RTN","PSSUTLA1",22,0)
 F CNTZ=0:0 S CNTZ=$O(PSSBSIG(CNTZ)) Q:'CNTZ  S PSSX("PI",CNTZ)=$G(PSSBSIG(CNTZ))
"RTN","PSSUTLA1",23,0)
 K PSSBSIG
"RTN","PSSUTLA1",24,0)
 Q
"RTN","PSSUTLA1",25,0)
ADD ;
"RTN","PSSUTLA1",26,0)
 I $L(PISIG(CNTZ))+$L(Z1)+1<246 S PISIG(CNTZ)=PISIG(CNTZ)_" "_Z1 Q
"RTN","PSSUTLA1",27,0)
 S CNTZ=CNTZ+1 S PISIG(CNTZ)=Z1
"RTN","PSSUTLA1",28,0)
 Q
"RTN","PSSUTLA1",29,0)
 ;
"RTN","PSSUTLA1",30,0)
DEA(PSSDIENM) ;Return DEA Special Handling for CPRS Dose Call
"RTN","PSSUTLA1",31,0)
 ;1 Requires wet sig, DEA contains 1, or a 2
"RTN","PSSUTLA1",32,0)
 ;2 = Controlled Sub, no wet sig required, DEA contains 3, 4, or 5
"RTN","PSSUTLA1",33,0)
 ;0 = others
"RTN","PSSUTLA1",34,0)
 Q:'$G(PSSDIENM)
"RTN","PSSUTLA1",35,0)
 N PSSDEAX,PSSDEAXV
"RTN","PSSUTLA1",36,0)
 S PSSDEAX=$P($G(^PSDRUG(PSSDIENM,0)),"^",3)
"RTN","PSSUTLA1",37,0)
 I PSSDEAX[1!(PSSDEAX[2) S PSSDEAXV=1 G DSET
"RTN","PSSUTLA1",38,0)
 I PSSDEAX[3!(PSSDEAX[4)!(PSSDEAX[5) S PSSDEAXV=2 G DSET
"RTN","PSSUTLA1",39,0)
 S PSSDEAXV=0
"RTN","PSSUTLA1",40,0)
DSET ;
"RTN","PSSUTLA1",41,0)
 S PSSX("DD",PSSDIENM)=PSSX("DD",PSSDIENM)_"^"_PSSDEAXV_"^"_$S($D(PSSHLF(PSSDIENM)):1,1:0)
"RTN","PSSUTLA1",42,0)
 Q
"RTN","PSSUTLA1",43,0)
HELP ;
"RTN","PSSUTLA1",44,0)
 Q:$G(X)=""
"RTN","PSSUTLA1",45,0)
 N PSSSIG,PSSYX,PSSZ0,PSSZ1,PSSCTX,PSSLPX,PSSBVAR,PSSBVAR1,PSSIII,PSSFFF,PCT,PNNN,PSSBLIM,PSSIG
"RTN","PSSUTLA1",46,0)
 S PSSIG(1)="",PSSCTX=1 Q:$L(X)<1  F PSSZ0=1:1:$L(X," ") G:PSSZ0="" HELP1 S PSSZ1=$P(X," ",PSSZ0) D  G:'$D(X) HELP1
"RTN","PSSUTLA1",47,0)
 .D:$D(X)&($G(PSSZ1)]"")  D HELPADD
"RTN","PSSUTLA1",48,0)
 ..S PSSYX=$O(^PS(51,"B",PSSZ1,0)) Q:'PSSYX!($P($G(^PS(51,+PSSYX,0)),"^",4)>1)  S PSSZ1=$P($G(^PS(51,PSSYX,0)),"^",2) Q:'$D(^(9))  S PSSYX=$P(X," ",PSSZ0-1),PSSYX=$E(PSSYX,$L(PSSYX)) S:PSSYX>1 PSSZ1=^(9)
"RTN","PSSUTLA1",49,0)
HELP1 ;
"RTN","PSSUTLA1",50,0)
 S (PSSBVAR,PSSBVAR1)="",PSSIII=1
"RTN","PSSUTLA1",51,0)
 F PSSFFF=0:0 S PSSFFF=$O(PSSIG(PSSFFF)) Q:'PSSFFF  S PCT=0 F PNNN=1:1:$L(PSSIG(PSSFFF)) I $E(PSSIG(PSSFFF),PNNN)=" "!($L(PSSIG(PSSFFF))=PNNN) S PCT=PCT+1 D  I $L(PSSBVAR)>70 S PSSSIG(PSSIII)=PSSBLIM_" ",PSSIII=PSSIII+1,PSSBVAR=PSSBVAR1
"RTN","PSSUTLA1",52,0)
 .S PSSBVAR1=$P(PSSIG(PSSFFF)," ",(PCT))
"RTN","PSSUTLA1",53,0)
 .S PSSBLIM=PSSBVAR
"RTN","PSSUTLA1",54,0)
 .S PSSBVAR=$S(PSSBVAR="":PSSBVAR1,1:PSSBVAR_" "_PSSBVAR1)
"RTN","PSSUTLA1",55,0)
 I $G(PSSBVAR)'="" S PSSSIG(PSSIII)=PSSBVAR
"RTN","PSSUTLA1",56,0)
 I $G(PSSSIG(1))=""!($G(PSSSIG(1))=" ") S PSSSIG(1)=$G(PSSSIG(2)) K PSSSIG(2)
"RTN","PSSUTLA1",57,0)
 F PSSLPX=0:0 S PSSLPX=$O(PSSSIG(PSSLPX)) Q:'PSSLPX  D:PSSLPX=1 EN^DDIOL(" ") D EN^DDIOL(" "_$G(PSSSIG(PSSLPX)))
"RTN","PSSUTLA1",58,0)
 Q
"RTN","PSSUTLA1",59,0)
HELPADD ;
"RTN","PSSUTLA1",60,0)
 I $L(PSSIG(PSSCTX))+$L(PSSZ1)+1<246 S PSSIG(PSSCTX)=PSSIG(PSSCTX)_" "_PSSZ1 Q
"RTN","PSSUTLA1",61,0)
 S PSSCTX=PSSCTX+1 S PSSIG(PSSCTX)=PSSZ1
"RTN","PSSUTLA1",62,0)
 Q
"RTN","PSSUTLA1",63,0)
PRICE() ;Return price per dose for CPRS Dose call
"RTN","PSSUTLA1",64,0)
 ;DLOOP = Internal entry number from Drug file
"RTN","PSSUTLA1",65,0)
 ;PSSUDOS = Dispense units per Dose
"RTN","PSSUTLA1",66,0)
 N PSSPRICE,PSSPRQ
"RTN","PSSUTLA1",67,0)
 I '$G(DLOOP) Q ""
"RTN","PSSUTLA1",68,0)
 S PSSPRICE=$P($G(^PSDRUG(DLOOP,660)),"^",6) I 'PSSPRICE Q ""
"RTN","PSSUTLA1",69,0)
 I $G(PSSUDOS) S PSSPRQ=PSSUDOS*PSSPRICE G PRICEQ
"RTN","PSSUTLA1",70,0)
 I $G(PSSBCM) S PSSPRQ=PSSBCM*PSSPRICE
"RTN","PSSUTLA1",71,0)
PRICEQ ;
"RTN","PSSUTLA1",72,0)
 I $E($G(PSSPRQ))="." S PSSPRQ=0_$G(PSSPRQ)
"RTN","PSSUTLA1",73,0)
 Q $G(PSSPRQ)
"RTN","PSSUTLA1",74,0)
 ;
"RTN","PSSUTLA1",75,0)
 Q
"RTN","PSSUTLA1",76,0)
 ;
"RTN","PSSUTLA1",77,0)
OIDEA(PSSXOI,PSSXOIP) ;
"RTN","PSSUTLA1",78,0)
 ;DEA return based on Orderable Item, Item and Usage passed in
"RTN","PSSUTLA1",79,0)
 ;1 means DEA contains a 1, or a 2
"RTN","PSSUTLA1",80,0)
 ;2 means DEA contains a 3, or a 4, or a 5
"RTN","PSSUTLA1",81,0)
 ;0 means all others
"RTN","PSSUTLA1",82,0)
 N PSSXOLP,PSSXOLPD,PSSXOLPX,PSSXNODD,PSSPKLX
"RTN","PSSUTLA1",83,0)
 S (PSSXOLPD,PSSXNODD)=0 I PSSXOIP="X" G OIDQ
"RTN","PSSUTLA1",84,0)
 I '$G(PSSXOI)!($G(PSSXOIP)="") G OIDQ
"RTN","PSSUTLA1",85,0)
 S PSSPKLX=$S(PSSXOIP="I":1,PSSXOIP="U":1,1:0)
"RTN","PSSUTLA1",86,0)
 F PSSXOLP=0:0 S PSSXOLP=$O(^PSDRUG("ASP",PSSXOI,PSSXOLP)) Q:'PSSXOLP!(PSSXOLPD=1)  D
"RTN","PSSUTLA1",87,0)
 .I $P($G(^PSDRUG(PSSXOLP,"I")),"^"),$P($G(^("I")),"^")<DT Q
"RTN","PSSUTLA1",88,0)
 .I 'PSSPKLX,$P($G(^PSDRUG(PSSXOLP,2)),"^",3)'["O" Q
"RTN","PSSUTLA1",89,0)
 .I PSSPKLX I $P($G(^PSDRUG(PSSXOLP,2)),"^",3)'["U",$P($G(^(2)),"^",3)'["I" Q
"RTN","PSSUTLA1",90,0)
 .S PSSXNODD=1
"RTN","PSSUTLA1",91,0)
 .S PSSXOLPX=$P($G(^PSDRUG(PSSXOLP,0)),"^",3)
"RTN","PSSUTLA1",92,0)
 .I PSSXOLPX[1!(PSSXOLPX[2) S PSSXOLPD=1 Q
"RTN","PSSUTLA1",93,0)
 .I PSSXOLPX[3!(PSSXOLPX[4)!(PSSXOLPX[5) S PSSXOLPD=2
"RTN","PSSUTLA1",94,0)
OIDQ ;
"RTN","PSSUTLA1",95,0)
 I PSSXOLPD=0,'PSSXNODD S PSSXOLPD=""
"RTN","PSSUTLA1",96,0)
 Q PSSXOLPD
"RTN","PSSUTLA1",97,0)
 ;
"RTN","PSSUTLA1",98,0)
 Q
"RTN","PSSUTLA1",99,0)
 ;
"RTN","PSSUTLA1",100,0)
LEAD ;Leading zeros, CPRS Dosage call
"RTN","PSSUTLA1",101,0)
 N PSSBK,PSSBK1,PSSBKD
"RTN","PSSUTLA1",102,0)
 F PSSLD=0:0 S PSSLD=$O(PSSX(PSSLD)) Q:'PSSLD  D
"RTN","PSSUTLA1",103,0)
 .I $E($P(PSSX(PSSLD),"^"),1)="." S $P(PSSX(PSSLD),"^")="0"_$P(PSSX(PSSLD),"^")
"RTN","PSSUTLA1",104,0)
 .I $E($P(PSSX(PSSLD),"^",2),1)="." S $P(PSSX(PSSLD),"^",2)="0"_$P(PSSX(PSSLD),"^",2)
"RTN","PSSUTLA1",105,0)
 .I $P(PSSX(PSSLD),"^",2)["/." S PSSBKD=$P(PSSX(PSSLD),"^",2) D
"RTN","PSSUTLA1",106,0)
 ..S PSSBK=$P(PSSBKD,"/."),PSSBK1=$P(PSSBKD,"/.",2)
"RTN","PSSUTLA1",107,0)
 ..S $P(PSSX(PSSLD),"^",2)=$G(PSSBK)_"/0."_$G(PSSBK1)
"RTN","PSSUTLA1",108,0)
 .I $E($P(PSSX(PSSLD),"^",5),1)="." S $P(PSSX(PSSLD),"^",5)="0"_$P(PSSX(PSSLD),"^",5)
"RTN","PSSUTLA1",109,0)
 .I $P(PSSX(PSSLD),"^",5)["/." S PSSBKD=$P(PSSX(PSSLD),"^",5) D
"RTN","PSSUTLA1",110,0)
 ..S PSSBK=$P(PSSBKD,"/."),PSSBK1=$P(PSSBKD,"/.",2)
"RTN","PSSUTLA1",111,0)
 ..S $P(PSSX(PSSLD),"^",5)=$G(PSSBK)_"/0."_$G(PSSBK1)
"RTN","PSSUTLA1",112,0)
 .I $O(PSSX(PSSLD,0)) D
"RTN","PSSUTLA1",113,0)
 ..F PSSLD1=0:0 S PSSLD1=$O(PSSX(PSSLD,PSSLD1)) Q:'PSSLD1  D
"RTN","PSSUTLA1",114,0)
 ...I $E($P(PSSX(PSSLD,PSSLD1),"^"),1)="." S $P(PSSX(PSSLD,PSSLD1),"^")="0"_$P(PSSX(PSSLD,PSSLD1),"^")
"RTN","PSSUTLA1",115,0)
 ...I $E($P(PSSX(PSSLD,PSSLD1),"^",2),1)="." S $P(PSSX(PSSLD,PSSLD1),"^",2)="0"_$P(PSSX(PSSLD,PSSLD1),"^",2)
"RTN","PSSUTLA1",116,0)
 ...I $P(PSSX(PSSLD,PSSLD1),"^",2)["/." S PSSBKD=$P(PSSX(PSSLD,PSSLD1),"^",2) D
"RTN","PSSUTLA1",117,0)
 ....S PSSBK=$P(PSSBKD,"/."),PSSBK1=$P(PSSBKD,"/.",2)
"RTN","PSSUTLA1",118,0)
 ....S $P(PSSX(PSSLD,PSSLD1),"^",2)=$G(PSSBK)_"/0."_$G(PSSBK1)
"RTN","PSSUTLA1",119,0)
 ...I $E($P(PSSX(PSSLD,PSSLD1),"^",5),1)="." S $P(PSSX(PSSLD,PSSLD1),"^",5)="0"_$P(PSSX(PSSLD,PSSLD1),"^",5)
"RTN","PSSUTLA1",120,0)
 ...I $P(PSSX(PSSLD,PSSLD1),"^",5)["/." S PSSBKD=$P(PSSX(PSSLD,PSSLD1),"^",5) D
"RTN","PSSUTLA1",121,0)
 ....S PSSBK=$P(PSSBKD,"/."),PSSBK1=$P(PSSBKD,"/.",2)
"RTN","PSSUTLA1",122,0)
 ....S $P(PSSX(PSSLD,PSSLD1),"^",5)=$G(PSSBK)_"/0."_$G(PSSBK1)
"RTN","PSSUTLA1",123,0)
 S PSSLD="" F  S PSSLD=$O(PSSX("DD",PSSLD)) Q:PSSLD=""  D
"RTN","PSSUTLA1",124,0)
 .I $E($P(PSSX("DD",PSSLD),"^",5),1)="." S $P(PSSX("DD",PSSLD),"^",5)="0"_$P(PSSX("DD",PSSLD),"^",5)
"RTN","PSSUTLA1",125,0)
 Q
"RTN","PSSUTLA1",126,0)
LEADP ;Leading zeros pharmacy call
"RTN","PSSUTLA1",127,0)
 N PSSBB,PSSBB1,PSSBBD
"RTN","PSSUTLA1",128,0)
 F PSSMD=0:0 S PSSMD=$O(PSSX(PSSMD)) Q:'PSSMD  D
"RTN","PSSUTLA1",129,0)
 .F PSSMDN=1,3,5,11 I $E($P(PSSX(PSSMD),"^",PSSMDN),1)="." S $P(PSSX(PSSMD),"^",PSSMDN)="0"_$P(PSSX(PSSMD),"^",PSSMDN)
"RTN","PSSUTLA1",130,0)
 .I $P(PSSX(PSSMD),"^",2)["/." S PSSBBD=$P(PSSX(PSSMD),"^",2) D
"RTN","PSSUTLA1",131,0)
 ..S PSSBB=$P(PSSBBD,"/."),PSSBB1=$P(PSSBBD,"/.",2)
"RTN","PSSUTLA1",132,0)
 ..S $P(PSSX(PSSMD),"^",2)=$G(PSSBB)_"/0."_$G(PSSBB1)
"RTN","PSSUTLA1",133,0)
 .I $P(PSSX(PSSMD),"^",11)["/." S PSSBBD=$P(PSSX(PSSMD),"^",11) D
"RTN","PSSUTLA1",134,0)
 ..S PSSBB=$P(PSSBBD,"/."),PSSBB1=$P(PSSBBD,"/.",2)
"RTN","PSSUTLA1",135,0)
 ..S $P(PSSX(PSSMD),"^",11)=$G(PSSBB)_"/0."_$G(PSSBB1)
"RTN","PSSUTLA1",136,0)
 .I $O(PSSX(PSSMD,0)) D
"RTN","PSSUTLA1",137,0)
 ..F PSSMD1=0:0 S PSSMD1=$O(PSSX(PSSMD,PSSMD1)) Q:'PSSMD1  D
"RTN","PSSUTLA1",138,0)
 ...F PSSMDN=1,3,5,11 I $E($P(PSSX(PSSMD,PSSMD1),"^",PSSMDN),1)="." S $P(PSSX(PSSMD,PSSMD1),"^",PSSMDN)="0"_$P(PSSX(PSSMD,PSSMD1),"^",PSSMDN)
"RTN","PSSUTLA1",139,0)
 ...I $P(PSSX(PSSMD,PSSMD1),"^",2)["/." S PSSBBD=$P(PSSX(PSSMD,PSSMD1),"^",2) D
"RTN","PSSUTLA1",140,0)
 ....S PSSBB=$P(PSSBBD,"/."),PSSBB1=$P(PSSBBD,"/.",2)
"RTN","PSSUTLA1",141,0)
 ....S $P(PSSX(PSSMD,PSSMD1),"^",2)=$G(PSSBB)_"/0."_$G(PSSBB1)
"RTN","PSSUTLA1",142,0)
 ...I $P(PSSX(PSSMD,PSSMD1),"^",11)["/." S PSSBBD=$P(PSSX(PSSMD,PSSMD1),"^",11) D
"RTN","PSSUTLA1",143,0)
 ....S PSSBB=$P(PSSBBD,"/."),PSSBB1=$P(PSSBBD,"/.",2)
"RTN","PSSUTLA1",144,0)
 ....S $P(PSSX(PSSMD,PSSMD1),"^",11)=$G(PSSBB)_"/0."_$G(PSSBB1)
"RTN","PSSUTLA1",145,0)
 S PSSMD="" F  S PSSMD=$O(PSSX("DD",PSSMD)) Q:PSSMD=""  D
"RTN","PSSUTLA1",146,0)
 .I $E($P(PSSX("DD",PSSMD),"^",5),1)="." S $P(PSSX("DD",PSSMD),"^",5)="0"_$P(PSSX("DD",PSSMD),"^",5)
"RTN","PSSUTLA1",147,0)
 Q
"RTN","PSSUTLA1",148,0)
DUP ;delete str/unit if duplicate local doses with strength are found
"RTN","PSSUTLA1",149,0)
 N PSSLXA,PSSLXL,PSSLXFL,PSSLXQ,PSSLXLD,PSSLXMED,PSSLXSTR,PSSLXND,PSSLXX
"RTN","PSSUTLA1",150,0)
 S PSSLXFL=0
"RTN","PSSUTLA1",151,0)
 S PSSLXL="" F  S PSSLXL=$O(PSSX(PSSLXL)) Q:PSSLXL=""!(PSSLXFL)  D
"RTN","PSSUTLA1",152,0)
 .S PSSLXND=$G(PSSX(PSSLXL)),PSSLXSTR=""
"RTN","PSSUTLA1",153,0)
 .S PSSLXLD=$P(PSSLXND,"^",5),PSSLXMED=$P(PSSLXND,"^",6) I PSSLXMED S PSSLXSTR=$P($G(PSSX("DD",PSSLXMED)),"^",5)
"RTN","PSSUTLA1",154,0)
 .I PSSLXLD'="",PSSLXMED'="",PSSLXSTR'="" D
"RTN","PSSUTLA1",155,0)
 ..S PSSLXA(PSSLXLD,PSSLXSTR,PSSLXMED)=""
"RTN","PSSUTLA1",156,0)
 ..S PSSLXX="" F  S PSSLXX=$O(PSSLXA(PSSLXLD,PSSLXSTR,PSSLXX)) Q:PSSLXX=""!(PSSLXFL)  I PSSLXX'=PSSLXMED S PSSLXFL=1
"RTN","PSSUTLA1",157,0)
 I PSSLXFL S PSSLXQ="" F  S PSSLXQ=$O(PSSX("DD",PSSLXQ)) Q:PSSLXQ=""  S $P(PSSX("DD",PSSLXQ),"^",5)="",$P(PSSX("DD",PSSLXQ),"^",6)=""
"RTN","PSSUTLA1",158,0)
 Q
"UP",55,55.05,-1)
55^NVA
"UP",55,55.05,0)
55.05
"UP",55,55.051,-2)
55^NVA
"UP",55,55.051,-1)
55.05^OCK
"UP",55,55.051,0)
55.051
"UP",55,55.0511,-3)
55^NVA
"UP",55,55.0511,-2)
55.05^OCK
"UP",55,55.0511,-1)
55.051^OVR
"UP",55,55.0511,0)
55.0511
"UP",55,55.052,-2)
55^NVA
"UP",55,55.052,-1)
55.05^DSC
"UP",55,55.052,0)
55.052
"VER")
8.0^22.0
"^DD",50.7,50.7,8,0)
NON-VA MED^SI^1:YES;^0;10^Q
"^DD",50.7,50.7,8,21,0)
^.001^7^7^3030910^^
"^DD",50.7,50.7,8,21,1,0)
This field indicates whether the Orderable Item
"^DD",50.7,50.7,8,21,2,0)
is marked as Non-VA Med or not. It is
"^DD",50.7,50.7,8,21,3,0)
controlled by software and is not manually
"^DD",50.7,50.7,8,21,4,0)
editable. An Orderable Item will only be marked
"^DD",50.7,50.7,8,21,5,0)
as Non-VA Med if there is at least one active
"^DD",50.7,50.7,8,21,6,0)
Dispense Drug matched to the item that is
"^DD",50.7,50.7,8,21,7,0)
marked as Non-VA Med.
"^DD",50.7,50.7,8,"DT")
3030910
"^DD",55,55,52.2,0)
NON-VA MEDS^55.05P^^NVA;0
"^DD",55,55,52.2,21,0)
^.001^2^2^3030609^^^^
"^DD",55,55,52.2,21,1,0)
This is the Non-VA Meds order multiple. It will be used to store the 
"^DD",55,55,52.2,21,2,0)
Non-VA Med orders entered through the CPRS application.
"^DD",55,55,52.2,23,0)
^.001^1^1^3030609^^^^
"^DD",55,55,52.2,23,1,0)
This multiple field (#52.2) contains the Non-VA Med orders.
"^DD",55,55,52.2,"DT")
3030326
"^DD",55,55.05,0)
NON-VA MEDS SUB-FIELD^^10^14
"^DD",55,55.05,0,"DT")
3030710
"^DD",55,55.05,0,"IX","B",55.05,.01)

"^DD",55,55.05,0,"NM","NON-VA MEDS")

"^DD",55,55.05,0,"UP")
55
"^DD",55,55.05,.01,0)
ORDERABLE ITEM^P50.7'^PS(50.7,^0;1^Q
"^DD",55,55.05,.01,1,0)
^.1
"^DD",55,55.05,.01,1,1,0)
55.05^B
"^DD",55,55.05,.01,1,1,1)
S ^PS(55,DA(1),"NVA","B",$E(X,1,30),DA)=""
"^DD",55,55.05,.01,1,1,2)
K ^PS(55,DA(1),"NVA","B",$E(X,1,30),DA)
"^DD",55,55.05,.01,21,0)
^^2^2^3030328^
"^DD",55,55.05,.01,21,1,0)
This is the orderable item that represents the Non-VA Med being taken by 
"^DD",55,55.05,.01,21,2,0)
the patient.
"^DD",55,55.05,.01,23,0)
^^1^1^3030328^
"^DD",55,55.05,.01,23,1,0)
This field points to the PHARMACY ORDERABLE ITEM (#50.7).
"^DD",55,55.05,.01,"DT")
3030328
"^DD",55,55.05,1,0)
DISPENSE DRUG^P50'^PSDRUG(^0;2^Q
"^DD",55,55.05,1,21,0)
^^2^2^3030328^
"^DD",55,55.05,1,21,1,0)
This is the dispense drug that represents the Non-VA Med being taken by 
"^DD",55,55.05,1,21,2,0)
the patient.
"^DD",55,55.05,1,23,0)
^^1^1^3030328^
"^DD",55,55.05,1,23,1,0)
This field is a pointer to the DRUG file (#50). 
"^DD",55,55.05,1,"DT")
3030328
"^DD",55,55.05,2,0)
DOSAGE^F^^0;3^K:$L(X)>80!($L(X)<1) X
"^DD",55,55.05,2,3)
Answer must be 1-80 characters in length
"^DD",55,55.05,2,21,0)
^^1^1^3030328^
"^DD",55,55.05,2,21,1,0)
This is the dosage of the Non-VA Med being taken by the patient.
"^DD",55,55.05,2,"DT")
3030328
"^DD",55,55.05,3,0)
MEDICATION ROUTE^F^^0;4^K:$L(X)>20!($L(X)<1) X
"^DD",55,55.05,3,3)
Answer must be 1-20 characters in length
"^DD",55,55.05,3,21,0)
^^1^1^3030328^
"^DD",55,55.05,3,21,1,0)
This is the route of the Non-VA Medication being taken by the patient.
"^DD",55,55.05,3,"DT")
3030328
"^DD",55,55.05,4,0)
SCHEDULE^F^^0;5^K:$L(X)>20!($L(X)<1) X
"^DD",55,55.05,4,3)
Answer must be 1-20 characters in length
"^DD",55,55.05,4,21,0)
^^1^1^3030328^
"^DD",55,55.05,4,21,1,0)
This is the schedule of the Non-VA Medication being taken by the patient.
"^DD",55,55.05,4,"DT")
3030328
"^DD",55,55.05,5,0)
STATUS^S^1:DISCONTINUED;^0;6^Q
"^DD",55,55.05,5,21,0)
^^1^1^3030328^
"^DD",55,55.05,5,21,1,0)
This is the status of the Non-VA Med order.
"^DD",55,55.05,5,"DT")
3030328
"^DD",55,55.05,6,0)
DISCONTINUED DATE^D^^0;7^S %DT="ETX" D ^%DT S X=Y K:X<1 X
"^DD",55,55.05,6,3)
(No range limit on date)
"^DD",55,55.05,6,21,0)
^^1^1^3030328^
"^DD",55,55.05,6,21,1,0)
This is the date the patient stopped taking the Non-VA Medication.
"^DD",55,55.05,6,"DT")
3030328
"^DD",55,55.05,7,0)
ORDER NUMBER^P100'^OR(100,^0;8^Q
"^DD",55,55.05,7,3)
This is the CPRS order number.
"^DD",55,55.05,7,21,0)
^^1^1^3030328^
"^DD",55,55.05,7,21,1,0)
This is the CPRS order number.
"^DD",55,55.05,7,"DT")
3030328
"^DD",55,55.05,8,0)
START DATE^D^^0;9^S %DT="ETX" D ^%DT S X=Y K:X<1 X
"^DD",55,55.05,8,3)
(No range limit on date)
"^DD",55,55.05,8,21,0)
^^1^1^3030328^
"^DD",55,55.05,8,21,1,0)
This is the date the patient started taking the Non-VA Medication.
"^DD",55,55.05,8,"DT")
3030328
"^DD",55,55.05,9,0)
ORDER CHECKS^55.051^^OCK;0
"^DD",55,55.05,10,0)
DISCLAIMER^55.052^^DSC;0
"^DD",55,55.05,10,21,0)
^^1^1^3030428^
"^DD",55,55.05,10,21,1,0)
 This is the multiple for the Non-VA Med Disclaimer (Statement/Explanation).
"^DD",55,55.05,11,0)
DOCUMENTED DATE^RD^^0;10^S %DT="ETX" D ^%DT S X=Y K:X<1 X
"^DD",55,55.05,11,1,0)
^.1
"^DD",55,55.05,11,1,1,0)
55^ADCDT
"^DD",55,55.05,11,1,1,1)
S ^PS(55,"ADCDT",$E(X,1,30),DA(1),DA)=""
"^DD",55,55.05,11,1,1,2)
K ^PS(55,"ADCDT",$E(X,1,30),DA(1),DA)
"^DD",55,55.05,11,1,1,"DT")
3030326
"^DD",55,55.05,11,3)
(No range limit on date)
"^DD",55,55.05,11,21,0)
^^1^1^3030328^
"^DD",55,55.05,11,21,1,0)
This is the date the Non-VA Med order was entered to the system.
"^DD",55,55.05,11,"DT")
3030328
"^DD",55,55.05,12,0)
DOCUMENTED BY^RP200'^VA(200,^0;11^Q
"^DD",55,55.05,12,21,0)
^^1^1^3030328^
"^DD",55,55.05,12,21,1,0)
This is the person responsible for documenting the Non-VA Med order.
"^DD",55,55.05,12,"DT")
3030328
"^DD",55,55.05,13,0)
CLINIC^P44'^SC(^0;12^Q
"^DD",55,55.05,13,"DT")
3030325
"^DD",55,55.051,0)
ORDER CHECKS SUB-FIELD^^1^3
"^DD",55,55.051,0,"DT")
3030710
"^DD",55,55.051,0,"IX","B",55.051,.01)

"^DD",55,55.051,0,"NM","ORDER CHECKS")

"^DD",55,55.051,0,"UP")
55.05
"^DD",55,55.051,.01,0)
ORDER CHECK NARRATIVE^F^^0;1^K:$L(X)>200!($L(X)<1) X
"^DD",55,55.051,.01,1,0)
^.1
"^DD",55,55.051,.01,1,1,0)
55.051^B
"^DD",55,55.051,.01,1,1,1)
S ^PS(55,DA(2),"NVA",DA(1),"OCK","B",$E(X,1,30),DA)=""
"^DD",55,55.051,.01,1,1,2)
K ^PS(55,DA(2),"NVA",DA(1),"OCK","B",$E(X,1,30),DA)
"^DD",55,55.051,.01,3)
Answer must be 1-200 characters in length.
"^DD",55,55.051,.01,21,0)
^.001^1^1^3030710^^^^
"^DD",55,55.051,.01,21,1,0)
This is the narrative of the order check(s) for the Non-VA Med order.
"^DD",55,55.051,.01,"DT")
3030710
"^DD",55,55.051,1,0)
OVERRIDING PROVIDER^P200'^VA(200,^0;2^Q
"^DD",55,55.051,1,21,0)
^^1^1^3030710^
"^DD",55,55.051,1,21,1,0)
This is the provider responsible for overriding the order check.
"^DD",55,55.051,1,"DT")
3030710
"^DD",55,55.051,2,0)
OVERRIDING REASON^55.0511^^OVR;0
"^DD",55,55.051,2,21,0)
^.001^1^1^3030414^^
"^DD",55,55.051,2,21,1,0)
This is the overriding reason description given by the Provider.
"^DD",55,55.0511,0)
OVERRIDING REASON SUB-FIELD^^.01^1
"^DD",55,55.0511,0,"DT")
3030414
"^DD",55,55.0511,0,"NM","OVERRIDING REASON")

"^DD",55,55.0511,0,"UP")
55.051
"^DD",55,55.0511,.01,0)
OVERRIDING REASON^W^^0;1^Q
"^DD",55,55.0511,.01,21,0)
^.001^1^1^3030414^^^
"^DD",55,55.0511,.01,21,1,0)
This is the overriding reason description given by the Provider.
"^DD",55,55.0511,.01,"DT")
3030414
"^DD",55,55.052,0)
DISCLAIMER SUB-FIELD^^.01^1
"^DD",55,55.052,0,"DT")
3030418
"^DD",55,55.052,0,"NM","DISCLAIMER")

"^DD",55,55.052,0,"UP")
55.05
"^DD",55,55.052,.01,0)
DISCLAIMER^W^^0;1^Q
"^DD",55,55.052,.01,21,0)
^.001^1^1^3030428^^
"^DD",55,55.052,.01,21,1,0)
This is the multiple for the Non-VA Med Disclaimer (Statement/Explanation)
"^DD",55,55.052,.01,"DT")
3030418
**END**
**END**
