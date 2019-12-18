Released PSS*1*77 SEQ #71
Extracted from mail message
**KIDS**:PSS*1.0*77^

**INSTALL NAME**
PSS*1.0*77
"BLD",4420,0)
PSS*1.0*77^PHARMACY DATA MANAGEMENT^0^3030917^y
"BLD",4420,1,0)
^^8^8^3030917^^
"BLD",4420,1,1,0)
This patch modifies the SYNONYM field (#.01) in the DRUG file (#50).
"BLD",4420,1,2,0)
Barcode Medication Administration (BCMA) uses the Global Trade Item
"BLD",4420,1,3,0)
Number (GTIN) format for barcodes. The GTIN has a 14-digit data
"BLD",4420,1,4,0)
structure, which is used within the Uniform Code Council/European Article
"BLD",4420,1,5,0)
Numbering (UCC/EAN) system for unique identification of trade items
"BLD",4420,1,6,0)
worldwide. This patch corrects the problem in which scanned GTIN entries
"BLD",4420,1,7,0)
stored in the SYNONYM field were not recognized when doing a lookup on
"BLD",4420,1,8,0)
entries withing the DRUG file (#50).
"BLD",4420,4,0)
^9.64PA^50^1
"BLD",4420,4,50,0)
50
"BLD",4420,4,50,2,0)
^9.641^50.1^1
"BLD",4420,4,50,2,50.1,0)
SYNONYM  (sub-file)
"BLD",4420,4,50,2,50.1,1,0)
^9.6411^.01^1
"BLD",4420,4,50,2,50.1,1,.01,0)
SYNONYM
"BLD",4420,4,50,222)
y^y^p^^^^n^^n
"BLD",4420,4,50,224)

"BLD",4420,4,"APDD",50,50.1)

"BLD",4420,4,"APDD",50,50.1,.01)

"BLD",4420,4,"B",50,50)

"BLD",4420,"KRN",0)
^9.67PA^8989.52^19
"BLD",4420,"KRN",.4,0)
.4
"BLD",4420,"KRN",.401,0)
.401
"BLD",4420,"KRN",.402,0)
.402
"BLD",4420,"KRN",.403,0)
.403
"BLD",4420,"KRN",.5,0)
.5
"BLD",4420,"KRN",.84,0)
.84
"BLD",4420,"KRN",3.6,0)
3.6
"BLD",4420,"KRN",3.8,0)
3.8
"BLD",4420,"KRN",9.2,0)
9.2
"BLD",4420,"KRN",9.8,0)
9.8
"BLD",4420,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",4420,"KRN",9.8,"NM",1,0)
PSSSEE^^0^B1206106
"BLD",4420,"KRN",9.8,"NM","B","PSSSEE",1)

"BLD",4420,"KRN",19,0)
19
"BLD",4420,"KRN",19.1,0)
19.1
"BLD",4420,"KRN",101,0)
101
"BLD",4420,"KRN",409.61,0)
409.61
"BLD",4420,"KRN",771,0)
771
"BLD",4420,"KRN",870,0)
870
"BLD",4420,"KRN",8989.51,0)
8989.51
"BLD",4420,"KRN",8989.52,0)
8989.52
"BLD",4420,"KRN",8994,0)
8994
"BLD",4420,"KRN","B",.4,.4)

"BLD",4420,"KRN","B",.401,.401)

"BLD",4420,"KRN","B",.402,.402)

"BLD",4420,"KRN","B",.403,.403)

"BLD",4420,"KRN","B",.5,.5)

"BLD",4420,"KRN","B",.84,.84)

"BLD",4420,"KRN","B",3.6,3.6)

"BLD",4420,"KRN","B",3.8,3.8)

"BLD",4420,"KRN","B",9.2,9.2)

"BLD",4420,"KRN","B",9.8,9.8)

"BLD",4420,"KRN","B",19,19)

"BLD",4420,"KRN","B",19.1,19.1)

"BLD",4420,"KRN","B",101,101)

"BLD",4420,"KRN","B",409.61,409.61)

"BLD",4420,"KRN","B",771,771)

"BLD",4420,"KRN","B",870,870)

"BLD",4420,"KRN","B",8989.51,8989.51)

"BLD",4420,"KRN","B",8989.52,8989.52)

"BLD",4420,"KRN","B",8994,8994)

"BLD",4420,"QUES",0)
^9.62^^
"BLD",4420,"REQB",0)
^9.611^1^1
"BLD",4420,"REQB",1,0)
PSS*1.0*70^1
"BLD",4420,"REQB","B","PSS*1.0*70",1)

"FIA",50)
DRUG
"FIA",50,0)
^PSDRUG(
"FIA",50,0,0)
50I
"FIA",50,0,1)
y^y^p^^^^n^^n
"FIA",50,0,10)

"FIA",50,0,11)

"FIA",50,0,"RLRO")

"FIA",50,0,"VR")
1.0^PSS
"FIA",50,50)
1
"FIA",50,50,9)

"FIA",50,50.1)
1
"FIA",50,50.1,.01)

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
77^3030917
"PKG",517,22,1,"PAH",1,1,0)
^^8^8^3030917
"PKG",517,22,1,"PAH",1,1,1,0)
This patch modifies the SYNONYM field (#.01) in the DRUG file (#50).
"PKG",517,22,1,"PAH",1,1,2,0)
Barcode Medication Administration (BCMA) uses the Global Trade Item
"PKG",517,22,1,"PAH",1,1,3,0)
Number (GTIN) format for barcodes. The GTIN has a 14-digit data
"PKG",517,22,1,"PAH",1,1,4,0)
structure, which is used within the Uniform Code Council/European Article
"PKG",517,22,1,"PAH",1,1,5,0)
Numbering (UCC/EAN) system for unique identification of trade items
"PKG",517,22,1,"PAH",1,1,6,0)
worldwide. This patch corrects the problem in which scanned GTIN entries
"PKG",517,22,1,"PAH",1,1,7,0)
stored in the SYNONYM field were not recognized when doing a lookup on
"PKG",517,22,1,"PAH",1,1,8,0)
entries withing the DRUG file (#50).
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
"RTN","PSSSEE")
0^1^B1206106
"RTN","PSSSEE",1,0)
PSSSEE ;BIR/ASJ-SYNONYM DRUG ENTER/EDIT ROUTINE ; 01/21/00 13:30
"RTN","PSSSEE",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**37,57,70,77**;09/30/97
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
COMMON S DIE="^PSDRUG(",DR="[PSS SYNONYM]" D ^DIE K DIE,DR,DA,Y
"RTN","PSSSEE",12,0)
 Q
"UP",50,50.1,-1)
50^1
"UP",50,50.1,0)
50.1
"VER")
8.0^22.0
"^DD",50,50,9,0)
SYNONYM^50.1A^^1;0
"^DD",50,50,9,20,0)
^.3LA^1^1
"^DD",50,50,9,20,1,0)
PH
"^DD",50,50,9,21,0)
^.001^5^5^3000524^^^^
"^DD",50,50,9,21,1,0)
This multiple contains the Synonym, NDC Code, Intended Use, VSN, Order 
"^DD",50,50,9,21,2,0)
Unit, Price per Order Unit, Dispense Units per Order Unit, Price per 
"^DD",50,50,9,21,3,0)
Dispense Unit, and Vendor fields. It is used for a quick code for look 
"^DD",50,50,9,21,4,0)
ups or to locate NDCs to increment the drug's inventory when orders 
"^DD",50,50,9,21,5,0)
are received.
"^DD",50,50.1,0)
SYNONYM SUB-FIELD^NL^405^9
"^DD",50,50.1,0,"NM","SYNONYM")

"^DD",50,50.1,.01,0)
SYNONYM^MFX^^0;1^K:$L(X)>40!($L(X)<1) X
"^DD",50,50.1,.01,.1)
TRADE NAME
"^DD",50,50.1,.01,1,0)
^.1
"^DD",50,50.1,.01,1,1,0)
50^C
"^DD",50,50.1,.01,1,1,1)
S ^PSDRUG("C",$E(X,1,40),DA(1),DA)=""
"^DD",50,50.1,.01,1,1,2)
K ^PSDRUG("C",$E(X,1,40),DA(1),DA)
"^DD",50,50.1,.01,1,1,3)
Do not Delete.
"^DD",50,50.1,.01,1,1,"%D",0)
^.101^2^2^3000505^^^
"^DD",50,50.1,.01,1,1,"%D",1,0)
This field is used as a quick code for lookups. It is also used to locate 
"^DD",50,50.1,.01,1,1,"%D",2,0)
NDCs to increment the drug's inventory when orders are received.
"^DD",50,50.1,.01,3)
ANSWER MUST BE 1-40 CHARACTERS IN LENGTH
"^DD",50,50.1,.01,21,0)
^^9^9^3000524^
"^DD",50,50.1,.01,21,1,0)
This field is used as a quick code for look ups or to locate
"^DD",50,50.1,.01,21,2,0)
NDCs so the drug's inventory can be incremented when orders 
"^DD",50,50.1,.01,21,3,0)
are received.
"^DD",50,50.1,.01,21,4,0)
 
"^DD",50,50.1,.01,21,5,0)
Entries in this field will be restricted.  These restrictions will:
"^DD",50,50.1,.01,21,6,0)
   - Prohibit any entry that is all numeric and less than 6 characters.
"^DD",50,50.1,.01,21,7,0)
   - Convert any entry which matches the NDC-Expiration Date provided by
"^DD",50,50.1,.01,21,8,0)
     the Robot Rx software. The input transform will strip the leading "3"
"^DD",50,50.1,.01,21,9,0)
     and the expiration date from the barcoded NDC.
"^DD",50,50.1,.01,23,0)
^.001^1^1^3000524^^^^
"^DD",50,50.1,.01,23,1,0)
free text.
"^DD",50,50.1,.01,"DT")
3030917
**END**
**END**
