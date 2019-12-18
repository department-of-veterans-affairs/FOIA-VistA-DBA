Released PSS*1*68 SEQ #63
Extracted from mail message
**KIDS**:PSS*1.0*68^

**INSTALL NAME**
PSS*1.0*68
"BLD",874,0)
PSS*1.0*68^PHARMACY DATA MANAGEMENT^0^3030520^y
"BLD",874,1,0)
^^68^68^3030520^
"BLD",874,1,1,0)
PSS*1*68 and OR*3*176 are the first of a total of 6 patches that will 
"BLD",874,1,2,0)
comprise the Non-VA Meds (Herbals/OTC) project. These two patches are
"BLD",874,1,3,0)
being released together to deliver Phase 1 of this project, which is
"BLD",874,1,4,0)
explained in more details below. Phase 2 will contain the following 4
"BLD",874,1,5,0)
patches: PSS*1*69, PSO*7*132, PSJ*5*107 and OR*3*187. They will be
"BLD",874,1,6,0)
released in a later time. Once all patches are installed, they will
"BLD",874,1,7,0)
provide the sites the ability to document herbal supplements,
"BLD",874,1,8,0)
over-the-counter (OTC)(non-prescription) medications and other 
"BLD",874,1,9,0)
medications taken by patients but not dispensed by the Department of
"BLD",874,1,10,0)
Veterans Affairs (VA). These types of medications are commonly referred
"BLD",874,1,11,0)
to as "Non-VA Meds."
"BLD",874,1,12,0)
  
"BLD",874,1,13,0)
Below is a list of functionalities that will be available at your site
"BLD",874,1,14,0)
once all 6 patches are installed: 
"BLD",874,1,15,0)
 
"BLD",874,1,16,0)
  1. Add common herbal and OTC products to the DRUG File and mark them 
"BLD",874,1,17,0)
     as Non-VA Med.  
"BLD",874,1,18,0)
  2. Enhance current Outpatient Pharmacy software to display patients 
"BLD",874,1,19,0)
     use of Non-VA Med.  
"BLD",874,1,20,0)
  3. Screen for drug-herbal and drug-drug interactions and display the 
"BLD",874,1,21,0)
     results in both Inpatient and Outpatient Pharmacy.  
"BLD",874,1,22,0)
  4. Display Non-VA Med drugs on the Orders and Meds tab in CPRS.  
"BLD",874,1,23,0)
  5. Display of drug interaction information involving Non-VA Med 
"BLD",874,1,24,0)
     through CPRS.  
"BLD",874,1,25,0)
 
"BLD",874,1,26,0)
The Phase 1 of this project comprises functionality 1 only. It gives the
"BLD",874,1,27,0)
sites the ability to add common herbal and OTC products to the DRUG File
"BLD",874,1,28,0)
and mark them as Non-VA Med through the Drug Enter/Edit [PSS DRUG
"BLD",874,1,29,0)
ENTER/EDIT] option. Furthermore, it also allows the user to mark existing
"BLD",874,1,30,0)
dispense drugs as Non-VA Med. Once a drug is marked as Non-VA Med, a
"BLD",874,1,31,0)
physician using the CPRS GUI Version 23 application will be able to
"BLD",874,1,32,0)
document the patient's use of such drug. Which is done by entering a
"BLD",874,1,33,0)
Non-VA Med order for the patient. Functionalities 2 through 5 are part of
"BLD",874,1,34,0)
the Phase 2 of this project and will be delivered in a later time.
"BLD",874,1,35,0)
 
"BLD",874,1,36,0)
An important part of this patch is the update of the Drug file. As
"BLD",874,1,37,0)
mentioned before, besides Herbal supplements and Over-the-Counter drugs
"BLD",874,1,38,0)
(usually non-prescription drugs), any prescribed medication currently
"BLD",874,1,39,0)
dispensed by the VA could be acquired by the patient from another source
"BLD",874,1,40,0)
other than the VA. Therefore, these drugs must also be marked as Non-VA
"BLD",874,1,41,0)
Med. In order to reduce the amount of work necessary to mark the existing
"BLD",874,1,42,0)
dispense drug for Non-VA Med use, the following update will occur
"BLD",874,1,43,0)
automatically with the installation of this patch: 
"BLD",874,1,44,0)
 
"BLD",874,1,45,0)
 EVERY ACTIVE DISPENSE DRUG MARKED FOR OUTPATIENT USE WILL BE MARKED FOR 
"BLD",874,1,46,0)
 NON-VA MED USE.  
"BLD",874,1,47,0)
 
"BLD",874,1,48,0)
The following menu options have also been modified: 
"BLD",874,1,49,0)
 
"BLD",874,1,50,0)
  1. Lookup into Dispense Drug File [PSS LOOK] 
"BLD",874,1,51,0)
 
"BLD",874,1,52,0)
     If the dispense drug is marked as Non-VA, it will now print "Non-VA 
"BLD",874,1,53,0)
     Med" in the "APPL PKG USE:" field.  
"BLD",874,1,54,0)
 
"BLD",874,1,55,0)
  2. Enter/Edit Dosages [PSS EDIT DOSAGES] 
"BLD",874,1,56,0)
     
"BLD",874,1,57,0)
     If the dispense drug is marked as Non-VA, it will now print "Non-VA
"BLD",874,1,58,0)
     Med" under "This entry is marked for the following 
"BLD",874,1,59,0)
     PHARMACY packages:." 
"BLD",874,1,60,0)
 
"BLD",874,1,61,0)
  3. Edit Orderable Items [PSS EDIT ORDERABLE ITEMS] 
"BLD",874,1,62,0)
 
"BLD",874,1,63,0)
     If the orderable item is marked as Non-VA, it will now print "This 
"BLD",874,1,64,0)
     Orderable Item is marked as a Non-VA Med." right after the indication
"BLD",874,1,65,0)
     of Formulary/Non-Formulary is printed.  
"BLD",874,1,66,0)
 
"BLD",874,1,67,0)
A new field NON-VA MED (#8) has been added to the PHARMACY ORDERABLE ITEM
"BLD",874,1,68,0)
File (#50.7).
"BLD",874,4,0)
^9.64PA^50.7^1
"BLD",874,4,50.7,0)
50.7
"BLD",874,4,50.7,2,0)
^9.641^50.7^1
"BLD",874,4,50.7,2,50.7,0)
PHARMACY ORDERABLE ITEM  (File-top level)
"BLD",874,4,50.7,2,50.7,1,0)
^9.6411^8^1
"BLD",874,4,50.7,2,50.7,1,8,0)
NON-VA MED
"BLD",874,4,50.7,222)
y^n^p^^^^n^^n
"BLD",874,4,50.7,224)

"BLD",874,4,"APDD",50.7,50.7)

"BLD",874,4,"APDD",50.7,50.7,8)

"BLD",874,4,"B",50.7,50.7)

"BLD",874,"ABPKG")
n
"BLD",874,"INID")
^n
"BLD",874,"INIT")
PSSPOST6
"BLD",874,"KRN",0)
^9.67PA^8989.52^19
"BLD",874,"KRN",.4,0)
.4
"BLD",874,"KRN",.401,0)
.401
"BLD",874,"KRN",.402,0)
.402
"BLD",874,"KRN",.403,0)
.403
"BLD",874,"KRN",.5,0)
.5
"BLD",874,"KRN",.84,0)
.84
"BLD",874,"KRN",3.6,0)
3.6
"BLD",874,"KRN",3.8,0)
3.8
"BLD",874,"KRN",9.2,0)
9.2
"BLD",874,"KRN",9.8,0)
9.8
"BLD",874,"KRN",9.8,"NM",0)
^9.68A^8^8
"BLD",874,"KRN",9.8,"NM",1,0)
PSSHL1^^0^B25861305
"BLD",874,"KRN",9.8,"NM",2,0)
PSSPOIDT^^0^B55602967
"BLD",874,"KRN",9.8,"NM",3,0)
PSSDEE^^0^B84199651
"BLD",874,"KRN",9.8,"NM",4,0)
PSSDEE1^^0^B23957466
"BLD",874,"KRN",9.8,"NM",5,0)
PSSDOSER^^0^B47687907
"BLD",874,"KRN",9.8,"NM",6,0)
PSSLOOK^^0^B68204202
"BLD",874,"KRN",9.8,"NM",7,0)
PSSPOIMO^^0^B71597721
"BLD",874,"KRN",9.8,"NM",8,0)
PSSPOST6^^0^B3842072
"BLD",874,"KRN",9.8,"NM","B","PSSDEE",3)

"BLD",874,"KRN",9.8,"NM","B","PSSDEE1",4)

"BLD",874,"KRN",9.8,"NM","B","PSSDOSER",5)

"BLD",874,"KRN",9.8,"NM","B","PSSHL1",1)

"BLD",874,"KRN",9.8,"NM","B","PSSLOOK",6)

"BLD",874,"KRN",9.8,"NM","B","PSSPOIDT",2)

"BLD",874,"KRN",9.8,"NM","B","PSSPOIMO",7)

"BLD",874,"KRN",9.8,"NM","B","PSSPOST6",8)

"BLD",874,"KRN",19,0)
19
"BLD",874,"KRN",19.1,0)
19.1
"BLD",874,"KRN",101,0)
101
"BLD",874,"KRN",409.61,0)
409.61
"BLD",874,"KRN",771,0)
771
"BLD",874,"KRN",870,0)
870
"BLD",874,"KRN",8989.51,0)
8989.51
"BLD",874,"KRN",8989.52,0)
8989.52
"BLD",874,"KRN",8994,0)
8994
"BLD",874,"KRN","B",.4,.4)

"BLD",874,"KRN","B",.401,.401)

"BLD",874,"KRN","B",.402,.402)

"BLD",874,"KRN","B",.403,.403)

"BLD",874,"KRN","B",.5,.5)

"BLD",874,"KRN","B",.84,.84)

"BLD",874,"KRN","B",3.6,3.6)

"BLD",874,"KRN","B",3.8,3.8)

"BLD",874,"KRN","B",9.2,9.2)

"BLD",874,"KRN","B",9.8,9.8)

"BLD",874,"KRN","B",19,19)

"BLD",874,"KRN","B",19.1,19.1)

"BLD",874,"KRN","B",101,101)

"BLD",874,"KRN","B",409.61,409.61)

"BLD",874,"KRN","B",771,771)

"BLD",874,"KRN","B",870,870)

"BLD",874,"KRN","B",8989.51,8989.51)

"BLD",874,"KRN","B",8989.52,8989.52)

"BLD",874,"KRN","B",8994,8994)

"BLD",874,"QUES",0)
^9.62^^
"BLD",874,"REQB",0)
^9.611^3^3
"BLD",874,"REQB",1,0)
PSS*1.0*38^2
"BLD",874,"REQB",2,0)
PSS*1.0*57^2
"BLD",874,"REQB",3,0)
PSS*1.0*47^2
"BLD",874,"REQB","B","PSS*1.0*38",1)

"BLD",874,"REQB","B","PSS*1.0*47",3)

"BLD",874,"REQB","B","PSS*1.0*57",2)

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

"INIT")
PSSPOST6
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
68^3030520
"PKG",41,22,1,"PAH",1,1,0)
^^68^68^3030520
"PKG",41,22,1,"PAH",1,1,1,0)
PSS*1*68 and OR*3*176 are the first of a total of 6 patches that will 
"PKG",41,22,1,"PAH",1,1,2,0)
comprise the Non-VA Meds (Herbals/OTC) project. These two patches are
"PKG",41,22,1,"PAH",1,1,3,0)
being released together to deliver Phase 1 of this project, which is
"PKG",41,22,1,"PAH",1,1,4,0)
explained in more details below. Phase 2 will contain the following 4
"PKG",41,22,1,"PAH",1,1,5,0)
patches: PSS*1*69, PSO*7*132, PSJ*5*107 and OR*3*187. They will be
"PKG",41,22,1,"PAH",1,1,6,0)
released in a later time. Once all patches are installed, they will
"PKG",41,22,1,"PAH",1,1,7,0)
provide the sites the ability to document herbal supplements,
"PKG",41,22,1,"PAH",1,1,8,0)
over-the-counter (OTC)(non-prescription) medications and other 
"PKG",41,22,1,"PAH",1,1,9,0)
medications taken by patients but not dispensed by the Department of
"PKG",41,22,1,"PAH",1,1,10,0)
Veterans Affairs (VA). These types of medications are commonly referred
"PKG",41,22,1,"PAH",1,1,11,0)
to as "Non-VA Meds."
"PKG",41,22,1,"PAH",1,1,12,0)
  
"PKG",41,22,1,"PAH",1,1,13,0)
Below is a list of functionalities that will be available at your site
"PKG",41,22,1,"PAH",1,1,14,0)
once all 6 patches are installed: 
"PKG",41,22,1,"PAH",1,1,15,0)
 
"PKG",41,22,1,"PAH",1,1,16,0)
  1. Add common herbal and OTC products to the DRUG File and mark them 
"PKG",41,22,1,"PAH",1,1,17,0)
     as Non-VA Med.  
"PKG",41,22,1,"PAH",1,1,18,0)
  2. Enhance current Outpatient Pharmacy software to display patients 
"PKG",41,22,1,"PAH",1,1,19,0)
     use of Non-VA Med.  
"PKG",41,22,1,"PAH",1,1,20,0)
  3. Screen for drug-herbal and drug-drug interactions and display the 
"PKG",41,22,1,"PAH",1,1,21,0)
     results in both Inpatient and Outpatient Pharmacy.  
"PKG",41,22,1,"PAH",1,1,22,0)
  4. Display Non-VA Med drugs on the Orders and Meds tab in CPRS.  
"PKG",41,22,1,"PAH",1,1,23,0)
  5. Display of drug interaction information involving Non-VA Med 
"PKG",41,22,1,"PAH",1,1,24,0)
     through CPRS.  
"PKG",41,22,1,"PAH",1,1,25,0)
 
"PKG",41,22,1,"PAH",1,1,26,0)
The Phase 1 of this project comprises functionality 1 only. It gives the
"PKG",41,22,1,"PAH",1,1,27,0)
sites the ability to add common herbal and OTC products to the DRUG File
"PKG",41,22,1,"PAH",1,1,28,0)
and mark them as Non-VA Med through the Drug Enter/Edit [PSS DRUG
"PKG",41,22,1,"PAH",1,1,29,0)
ENTER/EDIT] option. Furthermore, it also allows the user to mark existing
"PKG",41,22,1,"PAH",1,1,30,0)
dispense drugs as Non-VA Med. Once a drug is marked as Non-VA Med, a
"PKG",41,22,1,"PAH",1,1,31,0)
physician using the CPRS GUI Version 23 application will be able to
"PKG",41,22,1,"PAH",1,1,32,0)
document the patient's use of such drug. Which is done by entering a
"PKG",41,22,1,"PAH",1,1,33,0)
Non-VA Med order for the patient. Functionalities 2 through 5 are part of
"PKG",41,22,1,"PAH",1,1,34,0)
the Phase 2 of this project and will be delivered in a later time.
"PKG",41,22,1,"PAH",1,1,35,0)
 
"PKG",41,22,1,"PAH",1,1,36,0)
An important part of this patch is the update of the Drug file. As
"PKG",41,22,1,"PAH",1,1,37,0)
mentioned before, besides Herbal supplements and Over-the-Counter drugs
"PKG",41,22,1,"PAH",1,1,38,0)
(usually non-prescription drugs), any prescribed medication currently
"PKG",41,22,1,"PAH",1,1,39,0)
dispensed by the VA could be acquired by the patient from another source
"PKG",41,22,1,"PAH",1,1,40,0)
other than the VA. Therefore, these drugs must also be marked as Non-VA
"PKG",41,22,1,"PAH",1,1,41,0)
Med. In order to reduce the amount of work necessary to mark the existing
"PKG",41,22,1,"PAH",1,1,42,0)
dispense drug for Non-VA Med use, the following update will occur
"PKG",41,22,1,"PAH",1,1,43,0)
automatically with the installation of this patch: 
"PKG",41,22,1,"PAH",1,1,44,0)
 
"PKG",41,22,1,"PAH",1,1,45,0)
 EVERY ACTIVE DISPENSE DRUG MARKED FOR OUTPATIENT USE WILL BE MARKED FOR 
"PKG",41,22,1,"PAH",1,1,46,0)
 NON-VA MED USE.  
"PKG",41,22,1,"PAH",1,1,47,0)
 
"PKG",41,22,1,"PAH",1,1,48,0)
The following menu options have also been modified: 
"PKG",41,22,1,"PAH",1,1,49,0)
 
"PKG",41,22,1,"PAH",1,1,50,0)
  1. Lookup into Dispense Drug File [PSS LOOK] 
"PKG",41,22,1,"PAH",1,1,51,0)
 
"PKG",41,22,1,"PAH",1,1,52,0)
     If the dispense drug is marked as Non-VA, it will now print "Non-VA 
"PKG",41,22,1,"PAH",1,1,53,0)
     Med" in the "APPL PKG USE:" field.  
"PKG",41,22,1,"PAH",1,1,54,0)
 
"PKG",41,22,1,"PAH",1,1,55,0)
  2. Enter/Edit Dosages [PSS EDIT DOSAGES] 
"PKG",41,22,1,"PAH",1,1,56,0)
     
"PKG",41,22,1,"PAH",1,1,57,0)
     If the dispense drug is marked as Non-VA, it will now print "Non-VA
"PKG",41,22,1,"PAH",1,1,58,0)
     Med" under "This entry is marked for the following 
"PKG",41,22,1,"PAH",1,1,59,0)
     PHARMACY packages:." 
"PKG",41,22,1,"PAH",1,1,60,0)
 
"PKG",41,22,1,"PAH",1,1,61,0)
  3. Edit Orderable Items [PSS EDIT ORDERABLE ITEMS] 
"PKG",41,22,1,"PAH",1,1,62,0)
 
"PKG",41,22,1,"PAH",1,1,63,0)
     If the orderable item is marked as Non-VA, it will now print "This 
"PKG",41,22,1,"PAH",1,1,64,0)
     Orderable Item is marked as a Non-VA Med." right after the indication
"PKG",41,22,1,"PAH",1,1,65,0)
     of Formulary/Non-Formulary is printed.  
"PKG",41,22,1,"PAH",1,1,66,0)
 
"PKG",41,22,1,"PAH",1,1,67,0)
A new field NON-VA MED (#8) has been added to the PHARMACY ORDERABLE ITEM
"PKG",41,22,1,"PAH",1,1,68,0)
File (#50.7).
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
8
"RTN","PSSDEE")
0^3^B84199651
"RTN","PSSDEE",1,0)
PSSDEE ;BIR/WRT-MASTER DRUG ENTER/EDIT ROUTINE ;01/21/00
"RTN","PSSDEE",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**3,5,15,16,20,22,28,32,34,33,38,57,47,68**;9/30/97
"RTN","PSSDEE",3,0)
 ;
"RTN","PSSDEE",4,0)
 ;Reference to REACT1^PSNOUT supported by DBIA #2080
"RTN","PSSDEE",5,0)
 ;Reference to $$UP^XLFSTR(X) supported by DBIA #10104
"RTN","PSSDEE",6,0)
 ;Reference to $$PSJDF^PSNAPIS(P1,P3) supported by DBIA #2531
"RTN","PSSDEE",7,0)
 ;
"RTN","PSSDEE",8,0)
BEGIN S PSSFLAG=0 D ^PSSDEE2 S PSSZ=1 F PSSXX=1:1 K DA D ASK Q:PSSFLAG
"RTN","PSSDEE",9,0)
DONE D ^PSSDEE2 K PSSFLAG Q
"RTN","PSSDEE",10,0)
ASK W ! S DIC="^PSDRUG(",DIC(0)="QEALMNTV",DLAYGO=50,DIC("T")="" D ^DIC K DIC I Y<0 S PSSFLAG=1 Q
"RTN","PSSDEE",11,0)
 S (FLG1,FLG2,FLG3,FLG4,FLG5,FLG6,FLG7,FLAG,FLGKY,FLGOI)=0 K ^TMP($J,"ADD"),^TMP($J,"SOL")
"RTN","PSSDEE",12,0)
 S DA=+Y,DISPDRG=DA L +^PSDRUG(DISPDRG):0 I '$T W !,$C(7),"Another person is editing this one." Q
"RTN","PSSDEE",13,0)
 S PSSHUIDG=1,PSSNEW=$P(Y,"^",3) D USE,NOPE,COMMON,DEA,MF K PSSHUIDG
"RTN","PSSDEE",14,0)
 D DRG^PSSHUIDG(DISPDRG,PSSNEW) L -^PSDRUG(DISPDRG) K FLG3,PSSNEW
"RTN","PSSDEE",15,0)
 Q
"RTN","PSSDEE",16,0)
COMMON S DIE="^PSDRUG(",DR="[PSSCOMMON]" D ^DIE Q:$D(Y)!($D(DTOUT))  W:'$D(Y) !,"PRICE PER DISPENSE UNIT: " S:'$D(^PSDRUG(DA,660)) $P(^PSDRUG(DA,660),"^",6)="" W:'$D(Y) $P(^PSDRUG(DA,660),"^",6) D DEA,CK,ASKND,OIKILL^PSSDEE1,COMMON1
"RTN","PSSDEE",17,0)
 Q
"RTN","PSSDEE",18,0)
COMMON1 W !,"Just a reminder...you are editing ",$P(^PSDRUG(DISPDRG,0),"^"),"." S (PSSVVDA,DA)=DISPDRG D DOSN^PSSDOS S DA=PSSVVDA K PSSVVDA D USE,APP,ORDITM^PSSDEE1
"RTN","PSSDEE",19,0)
 Q
"RTN","PSSDEE",20,0)
CK D DSPY^PSSDEE1 S FLGNDF=0
"RTN","PSSDEE",21,0)
 Q
"RTN","PSSDEE",22,0)
ASKND S %=-1 I $D(^XUSEC("PSNMGR",DUZ)) D MESSAGE^PSSDEE1 W !!,"Do you wish to match/rematch to NATIONAL DRUG file" S %=1 S:FLGMTH=1 %=2 D YN^DICN
"RTN","PSSDEE",23,0)
 I %=0 W !,"If you answer ""yes"", you will attempt to match to NDF." G ASKND
"RTN","PSSDEE",24,0)
 I %=2 K X,Y Q
"RTN","PSSDEE",25,0)
 I %<0 K X,Y Q
"RTN","PSSDEE",26,0)
 I %=1 D RSET^PSSDEE1,EN1^PSSUTIL(DISPDRG,1) S X="PSNOUT" X ^%ZOSF("TEST") I  D REACT1^PSNOUT S DA=DISPDRG I $D(^PSDRUG(DA,"ND")),$P(^PSDRUG(DA,"ND"),"^",2)]"" D ONE
"RTN","PSSDEE",27,0)
 Q
"RTN","PSSDEE",28,0)
ONE S PSNP=$G(^PSDRUG(DA,"I")) I PSNP,PSNP<DT Q
"RTN","PSSDEE",29,0)
 W !,"You have just VERIFIED this match and MERGED the entry." D CKDF D EN2^PSSUTIL(DISPDRG,1) S:'$D(OLDDF) OLDDF="" I OLDDF'=NEWDF S FLGNDF=1 D WR
"RTN","PSSDEE",30,0)
 Q
"RTN","PSSDEE",31,0)
CKDF S NWND=^PSDRUG(DA,"ND"),NWPC1=$P(NWND,"^",1),NWPC3=$P(NWND,"^",3),DA=NWPC1,K=NWPC3 S X=$$PSJDF^PSNAPIS(DA,K) S NEWDF=$P(X,"^",2),DA=DISPDRG
"RTN","PSSDEE",32,0)
 Q
"RTN","PSSDEE",33,0)
NOPE S ZAPFLG=0 I '$D(^PSDRUG(DA,"ND")),$D(^PSDRUG(DA,2)),$P(^PSDRUG(DA,2),"^",1)']"" D DFNULL
"RTN","PSSDEE",34,0)
 I '$D(^PSDRUG(DA,"ND")),'$D(^PSDRUG(DA,2)) D DFNULL
"RTN","PSSDEE",35,0)
 I $D(^PSDRUG(DA,"ND")),$P(^PSDRUG(DA,"ND"),"^",2)']"",$D(^PSDRUG(DA,2)),$P(^PSDRUG(DA,2),"^",1)']"" D DFNULL
"RTN","PSSDEE",36,0)
 Q
"RTN","PSSDEE",37,0)
DFNULL S OLDDF="",ZAPFLG=1
"RTN","PSSDEE",38,0)
 Q
"RTN","PSSDEE",39,0)
ZAPIT I $D(ZAPFLG),ZAPFLG=1,FLGNDF=1,OLDDF'=NEWDF D CKIV^PSSDEE1
"RTN","PSSDEE",40,0)
 Q
"RTN","PSSDEE",41,0)
APP W !!,"MARK THIS DRUG AND EDIT IT FOR: " D CHOOSE
"RTN","PSSDEE",42,0)
 Q
"RTN","PSSDEE",43,0)
CHOOSE I $D(^XUSEC("PSORPH",DUZ))!($D(^XUSEC("PSXCMOPMGR",DUZ))) W !,"O  - Outpatient" S FLG1=1
"RTN","PSSDEE",44,0)
 I $D(^XUSEC("PSJU MGR",DUZ)) W !,"U  - Unit Dose" S FLG2=1
"RTN","PSSDEE",45,0)
 I $D(^XUSEC("PSJI MGR",DUZ)) W !,"I  - IV" S FLG3=1
"RTN","PSSDEE",46,0)
 I $D(^XUSEC("PSGWMGR",DUZ)) W !,"W  - Ward Stock" S FLG4=1
"RTN","PSSDEE",47,0)
 I $D(^XUSEC("PSAMGR",DUZ))!($D(^XUSEC("PSA ORDERS",DUZ))) W !,"D  - Drug Accountability" S FLG5=1
"RTN","PSSDEE",48,0)
 I $D(^XUSEC("PSDMGR",DUZ)) W !,"C  - Controlled Substances" S FLG6=1
"RTN","PSSDEE",49,0)
 I $D(^XUSEC("PSORPH",DUZ)) W !,"X  - Non-VA Med" S FLG7=1
"RTN","PSSDEE",50,0)
 I FLG1,FLG2,FLG3,FLG4,FLG5,FLG6 S FLAG=1
"RTN","PSSDEE",51,0)
 I FLAG W !,"A  - ALL"
"RTN","PSSDEE",52,0)
 W !
"RTN","PSSDEE",53,0)
 I 'FLG1,'FLG2,'FLG3,'FLG4,'FLG5,'FLG6,'FLG7 W !,"You do not have the proper keys to continue. Sorry, this concludes your editing session.",! S FLGKY=1 K DIRUT,X Q
"RTN","PSSDEE",54,0)
 I FLGKY'=1 D
"RTN","PSSDEE",55,0)
 . K DIR S DIR(0)="FO^1:30"
"RTN","PSSDEE",56,0)
 . S DIR("A")="Enter your choice(s) separated by commas "
"RTN","PSSDEE",57,0)
 . F  D ^DIR Q:$$CHECK($$UP^XLFSTR(X)) 
"RTN","PSSDEE",58,0)
 . S PSSANS=X,PSSANS=$$UP^XLFSTR(PSSANS) D BRANCH,BRANCH1
"RTN","PSSDEE",59,0)
 Q
"RTN","PSSDEE",60,0)
 ;
"RTN","PSSDEE",61,0)
CHECK(X) ; Validates Application Use response
"RTN","PSSDEE",62,0)
 N CHECK,I,C
"RTN","PSSDEE",63,0)
 S CHECK=1 I X=""!(Y["^")!($D(DIRUT)) Q CHECK
"RTN","PSSDEE",64,0)
 F I=1:1:$L(X,",") D
"RTN","PSSDEE",65,0)
 . S C=$P(X,",",I) W !?43,C," - "
"RTN","PSSDEE",66,0)
 . I C="O",FLG1 W "Outpatient" Q
"RTN","PSSDEE",67,0)
 . I C="U",FLG2 W "Unit Dose" Q
"RTN","PSSDEE",68,0)
 . I C="I",FLG3 W "IV" Q
"RTN","PSSDEE",69,0)
 . I C="W",FLG4 W "Ward Stock" Q
"RTN","PSSDEE",70,0)
 . I C="D",FLG5 W "Drug Accountability" Q
"RTN","PSSDEE",71,0)
 . I C="C",FLG6 W "Controlled Substances" Q
"RTN","PSSDEE",72,0)
 . I C="X",FLG7 W "Non-VA Med" Q
"RTN","PSSDEE",73,0)
 . W "Invalid Entry",$C(7) S CHECK=0
"RTN","PSSDEE",74,0)
 Q CHECK
"RTN","PSSDEE",75,0)
BRANCH D:PSSANS["O" OP D:PSSANS["U" UD D:PSSANS["I" IV D:PSSANS["W" WS
"RTN","PSSDEE",76,0)
 D:PSSANS["D" DACCT D:PSSANS["C" CS D:PSSANS["X" NVM
"RTN","PSSDEE",77,0)
 Q
"RTN","PSSDEE",78,0)
BRANCH1 I FLAG,PSSANS["A" D OP,UD,IV,WS,DACCT,CS,NVM
"RTN","PSSDEE",79,0)
 Q
"RTN","PSSDEE",80,0)
OP I FLG1 D
"RTN","PSSDEE",81,0)
 . W !,"** You are NOW editing OUTPATIENT fields. **"
"RTN","PSSDEE",82,0)
 . S PSIUDA=DA,PSIUX="O^Outpatient Pharmacy" D ^PSSGIU
"RTN","PSSDEE",83,0)
 . I %=1 D
"RTN","PSSDEE",84,0)
 . . S DIE="^PSDRUG(",DR="[PSSOP]" D ^DIE K DIR D OPEI,ASKCMOP
"RTN","PSSDEE",85,0)
 . . S X="PSOCLO1" X ^%ZOSF("TEST") I  D ASKCLOZ S FLGOI=1
"RTN","PSSDEE",86,0)
 I FLG1 D CKCMOP
"RTN","PSSDEE",87,0)
 Q
"RTN","PSSDEE",88,0)
CKCMOP I $P($G(^PSDRUG(DISPDRG,2)),"^",3)'["O" S:$D(^PSDRUG(DISPDRG,3)) $P(^PSDRUG(DISPDRG,3),"^",1)=0 K:$D(^PSDRUG("AQ",DISPDRG)) ^PSDRUG("AQ",DISPDRG) S DA=DISPDRG D ^PSSREF
"RTN","PSSDEE",89,0)
 Q
"RTN","PSSDEE",90,0)
UD I FLG2 W !,"** You are NOW editing UNIT DOSE fields. **" S PSIUDA=DA,PSIUX="U^Unit Dose" D ^PSSGIU I %=1 S DIE="^PSDRUG(",DR="62.05;212.2" D ^DIE S DIE="^PSDRUG(",DR="212",DR(2,50.0212)=".01;1" D ^DIE S FLGOI=1
"RTN","PSSDEE",91,0)
 Q
"RTN","PSSDEE",92,0)
IV I FLG3 W !,"** You are NOW editing IV fields. **" S (PSIUDA,PSSDA)=DA,PSIUX="I^IV" D ^PSSGIU I %=1 D IV1 S FLGOI=1
"RTN","PSSDEE",93,0)
 Q
"RTN","PSSDEE",94,0)
IV1 K PSSIVOUT ;This variable controls the selection process loop.
"RTN","PSSDEE",95,0)
 W !,"Edit Additives or Solutions: " K DIR S DIR(0)="SO^A:ADDITIVES;S:SOLUTIONS;" D ^DIR Q:$D(DIRUT)  S PSSASK=Y(0) D:PSSASK="ADDITIVES" ENA^PSSVIDRG D:PSSASK="SOLUTIONS" ENS^PSSVIDRG I '$D(PSSIVOUT) G IV1
"RTN","PSSDEE",96,0)
 K PSSIVOUT
"RTN","PSSDEE",97,0)
 Q
"RTN","PSSDEE",98,0)
WS I FLG4 W !,"** You are NOW editing WARD STOCK fields. **" S DIE="^PSDRUG(",DR="300;301;302" D ^DIE
"RTN","PSSDEE",99,0)
 Q
"RTN","PSSDEE",100,0)
DACCT I FLG5 W !,"** You are NOW editing DRUG ACCOUNTABILITY fields. **" S DIE="^PSDRUG(",DR="441" D ^DIE S DIE="^PSDRUG(",DR="9",DR(2,50.1)="1;2;400;401;402;403;404;405" D ^DIE
"RTN","PSSDEE",101,0)
 Q
"RTN","PSSDEE",102,0)
CS I FLG6 W !,"** You are NOW Marking/Unmarking for CONTROLLED SUBS. **" S PSIUDA=DA,PSIUX="N^Controlled Substances" D ^PSSGIU
"RTN","PSSDEE",103,0)
 Q
"RTN","PSSDEE",104,0)
NVM I FLG7 W !,"** You are NOW Marking/Unmarking for NON-VA MEDS. **" S PSIUDA=DA,PSIUX="X^Non-VA Med" D ^PSSGIU
"RTN","PSSDEE",105,0)
 Q
"RTN","PSSDEE",106,0)
ASKCMOP I $D(^XUSEC("PSXCMOPMGR",DUZ)) W !!,"Do you wish to mark to transmit to CMOP? " K DIR S DIR(0)="Y",DIR("?")="If you answer ""yes"", you will attempt to mark this drug to transmit to CMOP."
"RTN","PSSDEE",107,0)
 D ^DIR I "Nn"[X K X,Y,DIRUT Q
"RTN","PSSDEE",108,0)
 I "Yy"[X S PSXFL=0 D TEXT^PSSMARK H 7 N PSXUDA S (PSXUM,PSXUDA)=DA,PSXLOC=$P(^PSDRUG(DA,0),"^"),PSXGOOD=0,PSXF=0,PSXBT=0 D BLD^PSSMARK,PICK2^PSSMARK S DA=PSXUDA
"RTN","PSSDEE",109,0)
 Q
"RTN","PSSDEE",110,0)
ASKCLOZ W !!,"Do you wish to mark/unmark as a LAB MONITOR or CLOZAPINE DRUG? " K DIR S DIR(0)="Y",DIR("?")="If you answer ""yes"", you will have the opportunity to edit LAB MONITOR or CLOZAPINE fields."
"RTN","PSSDEE",111,0)
 D ^DIR I "Nn"[X K X,Y,DIRUT Q
"RTN","PSSDEE",112,0)
 I "Yy"[X S NFLAG=0 D MONCLOZ
"RTN","PSSDEE",113,0)
 Q
"RTN","PSSDEE",114,0)
MONCLOZ K PSSAST D FLASH W !,"Mark/Unmark for Lab Monitor or Clozapine: " K DIR S DIR(0)="S^L:LAB MONITOR;C:CLOZAPINE;" D ^DIR Q:$D(DIRUT)  S PSSAST=Y(0) D:PSSAST="LAB MONITOR" ^PSSLAB D:PSSAST="CLOZAPINE" CLOZ
"RTN","PSSDEE",115,0)
 Q
"RTN","PSSDEE",116,0)
FLASH K LMFLAG,CLFALG,WHICH S WHICH=$P($G(^PSDRUG(DISPDRG,"CLOZ1")),"^"),LMFLAG=0,CLFLAG=0
"RTN","PSSDEE",117,0)
 I WHICH="PSOCLO1" S CLFLAG=1
"RTN","PSSDEE",118,0)
 I WHICH'="PSOCLO1" S:WHICH'="" LMFLAG=1
"RTN","PSSDEE",119,0)
 Q
"RTN","PSSDEE",120,0)
CLOZ Q:NFLAG  Q:$D(DTOUT)  Q:$D(DIRUT)  Q:$D(DUOUT)  W !,"** You are NOW editing CLOZAPINE fields. **" D ^PSSCLDRG
"RTN","PSSDEE",121,0)
 Q
"RTN","PSSDEE",122,0)
USE K PACK S PACK="" S:$P($G(^PSDRUG(DISPDRG,"PSG")),"^",2)]"" PACK="W" I $D(^PSDRUG(DISPDRG,2)) S PACK=PACK_$P(^PSDRUG(DISPDRG,2),"^",3)
"RTN","PSSDEE",123,0)
 I PACK'="" D
"RTN","PSSDEE",124,0)
 .W $C(7) N XX W !! F XX=1:1:79 W "*"
"RTN","PSSDEE",125,0)
 .W !,"This entry is marked for the following PHARMACY packages: "
"RTN","PSSDEE",126,0)
 .D USE1
"RTN","PSSDEE",127,0)
 Q
"RTN","PSSDEE",128,0)
USE1 W:PACK["O" !," Outpatient" W:PACK["U" !," Unit Dose" W:PACK["I" !," IV"
"RTN","PSSDEE",129,0)
 W:PACK["W" !," Ward Stock" W:PACK["D" !," Drug Accountability"
"RTN","PSSDEE",130,0)
 W:PACK["N" !," Controlled Substances" W:PACK["X" !," Non-VA Med"
"RTN","PSSDEE",131,0)
 W:'$D(PACK) !," NONE"
"RTN","PSSDEE",132,0)
 I PACK'["O",PACK'["U",PACK'["I",PACK'["W",PACK'["D",PACK'["N",PACK'["X" W !," NONE"
"RTN","PSSDEE",133,0)
 Q
"RTN","PSSDEE",134,0)
WR I ^XMB("NETNAME")'["CMOP-" W:OLDDF'="" !,"The dosage form has changed from "_OLDDF_" to "_NEWDF_" due to",!,"matching/rematching to NDF.",!,"You will need to rematch to Orderable Item.",!
"RTN","PSSDEE",135,0)
 Q
"RTN","PSSDEE",136,0)
PRIMDRG I $D(^PS(59.7,1,20)),$P(^PS(59.7,1,20),"^",1)=4!($P(^PS(59.7,1,20),"^",1)=4.5) I $D(^PSDRUG(DISPDRG,2)) S VAR=$P(^PSDRUG(DISPDRG,2),"^",3) I VAR["U"!(VAR["I") D PRIM1
"RTN","PSSDEE",137,0)
 Q
"RTN","PSSDEE",138,0)
PRIM1 W !!,"You need to match this drug to ""PRIMARY DRUG"" file as well.",! S DIE="^PSDRUG(",DR="64",DA=DISPDRG D ^DIE K VAR
"RTN","PSSDEE",139,0)
 Q
"RTN","PSSDEE",140,0)
MF I $P($G(^PS(59.7,1,80)),"^",2)>1 I $D(^PSDRUG(DISPDRG,2)) S PSSOR=$P(^PSDRUG(DISPDRG,2),"^",1) I PSSOR]"" D EN^PSSPOIDT(PSSOR),EN2^PSSHL1(PSSOR,"MUP")
"RTN","PSSDEE",141,0)
 Q
"RTN","PSSDEE",142,0)
MFA I $P($G(^PS(59.7,1,80)),"^",2)>1 S PSSOR=$P(^PS(52.6,ENTRY,0),"^",11),PSSDD=$P(^PS(52.6,ENTRY,0),"^",2) I PSSOR]"" D EN^PSSPOIDT(PSSOR),EN2^PSSHL1(PSSOR,"MUP") D MFDD
"RTN","PSSDEE",143,0)
 Q
"RTN","PSSDEE",144,0)
MFS I $P($G(^PS(59.7,1,80)),"^",2)>1 S PSSOR=$P(^PS(52.7,ENTRY,0),"^",11),PSSDD=$P(^PS(52.7,ENTRY,0),"^",2) I PSSOR]"" D EN^PSSPOIDT(PSSOR),EN2^PSSHL1(PSSOR,"MUP") D MFDD
"RTN","PSSDEE",145,0)
 Q
"RTN","PSSDEE",146,0)
MFDD I $D(^PSDRUG(PSSDD,2)) S PSSOR=$P(^PSDRUG(PSSDD,2),"^",1) I PSSOR]"" D EN^PSSPOIDT(PSSOR),EN2^PSSHL1(PSSOR,"MUP")
"RTN","PSSDEE",147,0)
 Q
"RTN","PSSDEE",148,0)
OPEI I $D(^PSDRUG(DISPDRG,"ND")),$P(^PSDRUG(DISPDRG,"ND"),"^",10)]"" S DIE="^PSDRUG(",DR="28",DA=DISPDRG D ^DIE
"RTN","PSSDEE",149,0)
 Q
"RTN","PSSDEE",150,0)
DEA ;
"RTN","PSSDEE",151,0)
 I $P($G(^PSDRUG(DISPDRG,3)),"^")=1,($P(^PSDRUG(DISPDRG,0),"^",3)[1!($P(^(0),"^",3)[2)) D DSH
"RTN","PSSDEE",152,0)
 Q
"RTN","PSSDEE",153,0)
DSH W !!,"****************************************************************************"
"RTN","PSSDEE",154,0)
 W !,"This entry contains a ""1"" or a ""2"" in the ""DEA, SPECIAL HDLG""",!,"field, therefore this item has been UNMARKED for CMOP transmission."
"RTN","PSSDEE",155,0)
 W !,"****************************************************************************",! S $P(^PSDRUG(DISPDRG,3),"^")=0 K ^PSDRUG("AQ",DISPDRG) S DA=DISPDRG N % D ^PSSREF
"RTN","PSSDEE",156,0)
 Q
"RTN","PSSDEE1")
0^4^B23957466
"RTN","PSSDEE1",1,0)
PSSDEE1 ;BIR/WRT-PDM match routine ;09/01/98
"RTN","PSSDEE1",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**15,20,34,38,68**;9/30/97
"RTN","PSSDEE1",3,0)
 ;
"RTN","PSSDEE1",4,0)
 ;Reference to $$PSJDF^PSNAPIS(P1,P3) supported by DBIA #2531
"RTN","PSSDEE1",5,0)
 ;
"RTN","PSSDEE1",6,0)
DSPY S FLGMTH=0 I $D(^PSDRUG(DA,"ND")) I $P(^PSDRUG(DA,"ND"),"^",2)]"" W !!,?5,"points to ",$P(^("ND"),"^",2)," in the National Drug file.",! S NDE=^PSDRUG(DA,"ND"),PC1=$P(NDE,"^",1),PC3=$P(NDE,"^",3),FLGMTH=1 D GETDF
"RTN","PSSDEE1",7,0)
 I $D(^PSDRUG(DA,2)),$P(^PSDRUG(DA,2),"^",1)]"" S PSSOITM=$P(^PSDRUG(DA,2),"^",1) I $D(^PS(50.7,PSSOITM,0)) S PTR=$P(^PS(50.7,PSSOITM,0),"^",2),OLDDF=$P(^PS(50.606,PTR,0),"^",1)
"RTN","PSSDEE1",8,0)
 Q
"RTN","PSSDEE1",9,0)
GETDF S DA=PC1,K=PC3,X=$$PSJDF^PSNAPIS(DA,K),OLDDF=$P(X,"^",2),DA=DISPDRG
"RTN","PSSDEE1",10,0)
 Q
"RTN","PSSDEE1",11,0)
MESSAGE ; REMATCH PROMPT
"RTN","PSSDEE1",12,0)
 I $D(^PSDRUG(DA,"ND")) W:$P(^PSDRUG(DA,"ND"),"^",2)]"" !!,"This drug has already been matched and classified with the National Drug",!,"file." D PART2
"RTN","PSSDEE1",13,0)
 I $D(^PSDRUG(DA,3)) W:$P(^PSDRUG(DA,3),"^",1)=1 !,"This drug has also been marked to transmit to CMOP.",!,"If you choose to rematch it, the drug will be marked NOT TO TRANSMIT to CMOP.",!
"RTN","PSSDEE1",14,0)
 I $D(^PSDRUG(DA,"ND")) W:$P(^PSDRUG(DA,"ND"),"^",2)']"" !!,"This drug has been manually classed but not matched (merged with NDF)."
"RTN","PSSDEE1",15,0)
 Q
"RTN","PSSDEE1",16,0)
RSET S:$D(^PSDRUG(DA,"ND")) PSNID=$P(^PSDRUG(DA,"ND"),"^",10)
"RTN","PSSDEE1",17,0)
 S PSNP=$G(^PSDRUG(DA,"I")) I PSNP,PSNP<DT W !,"This drug cannot be matched because it has an INACTIVE date.",! Q:$D(^PSDRUG(DA,"I"))
"RTN","PSSDEE1",18,0)
 S DA=DISPDRG D:$D(^PSDRUG(DA,"ND")) SETNULL  S:$D(^PSDRUG(DA,3)) $P(^PSDRUG(DA,3),"^",1)=0 K:$D(^PSDRUG("AQ",DA)) ^PSDRUG("AQ",DA) I $D(PSNID),PSNID]"" K ^PSDRUG("AQ1",PSNID,DA) K PSNID
"RTN","PSSDEE1",19,0)
 D ^PSSREF Q
"RTN","PSSDEE1",20,0)
SETNULL S ZXZX=$P(^PSDRUG(DA,"ND"),"^",2),$P(^PSDRUG(DA,"ND"),"^",1)="",$P(^PSDRUG(DA,"ND"),"^",2)="",$P(^PSDRUG(DA,"ND"),"^",3)="",$P(^PSDRUG(DA,"ND"),"^",4)="",$P(^PSDRUG(DA,"ND"),"^",5)="",$P(^PSDRUG(DA,"ND"),"^",10)="" D NULL1
"RTN","PSSDEE1",21,0)
 Q
"RTN","PSSDEE1",22,0)
NULL1 I ZXZX]"" S ZXZX=$E(ZXZX,1,30) I $D(^PSDRUG("VAPN",ZXZX,DA)) K ^PSDRUG("VAPN",ZXZX,DA) K ZXZX
"RTN","PSSDEE1",23,0)
 Q
"RTN","PSSDEE1",24,0)
PART2 W:$P(^PSDRUG(DA,"ND"),"^",2)]"" " In addition, if the dosage form changes as a result of rematching,",!,"you will have to match/rematch to Orderable Item."
"RTN","PSSDEE1",25,0)
 Q
"RTN","PSSDEE1",26,0)
ORDITM I FLGKY'=1 I $D(^PSDRUG(DISPDRG,2)) S APU=$P(^PSDRUG(DISPDRG,2),"^",3) I (APU["O")!(APU["I")!(APU["U")!(APU["X") D OICK
"RTN","PSSDEE1",27,0)
 Q
"RTN","PSSDEE1",28,0)
OICK I ^XMB("NETNAME")'["CMOP-",$D(^PS(59.7,1,80)),$P(^PS(59.7,1,80),"^",2)>1 D OIMESS S PSIEN=DISPDRG,PSNAME=$P(^PSDRUG(DISPDRG,0),"^",1),PSMASTER=1 D MAS^PSSPOIMN K PSIEN,PSNAME,PSMASTER
"RTN","PSSDEE1",29,0)
 Q
"RTN","PSSDEE1",30,0)
OIKILL I $D(FLGNDF),FLGNDF=1,$D(PSDRUG(DISPDRG,2)),$P(^PSDRUG(DISPDRG,2),"^",1)]"" D KMTCH
"RTN","PSSDEE1",31,0)
 Q
"RTN","PSSDEE1",32,0)
KMTCH S DIE="^PSDRUG(",DR="2.1///"_"@" D ^DIE D  D CKIV
"RTN","PSSDEE1",33,0)
 .;S PSSINSTX=$O(^PS(59.7,0)) I $P($G(^PS(59.7,+$G(PSSINSTX),80)),"^",3)<2 K PSSINSTX Q
"RTN","PSSDEE1",34,0)
 .K PSSINSTX W !!,"Deleting Local Possible Dosages.." K ^PSDRUG(DISPDRG,"DOS2")
"RTN","PSSDEE1",35,0)
 Q
"RTN","PSSDEE1",36,0)
OIMESS W !!,"** You are NOW in the ORDERABLE ITEM matching for the dispense drug. **",!
"RTN","PSSDEE1",37,0)
 Q
"RTN","PSSDEE1",38,0)
CKIV K ^TMP($J,"SOL"),^TMP($J,"ADD") ;D SOLIO
"RTN","PSSDEE1",39,0)
 ;D ADDIO
"RTN","PSSDEE1",40,0)
 Q
"RTN","PSSDEE1",41,0)
SOLIO I $D(^PS(52.7,"AC",DISPDRG)) F BBC=0:0 S BBC=$O(^PS(52.7,"AC",DISPDRG,BBC)) Q:'BBC  S SOLITM=$P(^PS(52.7,BBC,0),"^",11) I SOLITM]"" I $D(^PS(52.7,"AOI",SOLITM,BBC)) D SOLIO1
"RTN","PSSDEE1",42,0)
 Q
"RTN","PSSDEE1",43,0)
SOLIO1 S IVDFPTR=$P(^PS(50.7,SOLITM,0),"^",2),IVDF=$P(^PS(50.606,IVDFPTR,0),"^",1),SOLNM=$P(^PS(52.7,BBC,0),"^",1) D CP
"RTN","PSSDEE1",44,0)
 Q
"RTN","PSSDEE1",45,0)
CP I IVDF'=NEWDF S ^TMP($J,"SOL",BBC)=SOLNM I $P(^PS(52.7,BBC,0),"^",11)]"" S DA=BBC,DIE="^PS(52.7,",DR="9///"_"@" D ^DIE
"RTN","PSSDEE1",46,0)
 Q
"RTN","PSSDEE1",47,0)
SOLMESS ;I FLG3=1,PSSANS'["I",$D(^TMP($J,"SOL")) W !,"You have SOLUTIONS that need to rematched to ORDERABLE ITEM." F NUM=0:0 S NUM=$O(^TMP($J,"SOL",NUM)) Q:'NUM  S ENTRY=NUM D SOI^PSSVIDRG K ^TMP($J,"SOL",NUM)
"RTN","PSSDEE1",48,0)
 Q
"RTN","PSSDEE1",49,0)
ADDIO I $D(^PS(52.6,"AC",DISPDRG)) F BBC=0:0 S BBC=$O(^PS(52.6,"AC",DISPDRG,BBC)) Q:'BBC  S ADDITM=$P(^PS(52.6,BBC,0),"^",11) I ADDITM]"",$D(^PS(52.6,"AOI",ADDITM,BBC)) D ADDIO1
"RTN","PSSDEE1",50,0)
 Q
"RTN","PSSDEE1",51,0)
ADDIO1 S IVDFPTR=$P(^PS(50.7,ADDITM,0),"^",2),IVDF=$P(^PS(50.606,IVDFPTR,0),"^",1),ADDNM=$P(^PS(52.6,BBC,0),"^",1) D CP1
"RTN","PSSDEE1",52,0)
 Q
"RTN","PSSDEE1",53,0)
CP1 I IVDF'=NEWDF S ^TMP($J,"ADD",BBC)=ADDNM I $P(^PS(52.6,BBC,0),"^",11)]"" S DA=BBC,DIE="^PS(52.6,",DR="15///"_"@" D ^DIE
"RTN","PSSDEE1",54,0)
 Q
"RTN","PSSDEE1",55,0)
ADDMESS ;I FLG3=1,PSSANS'["I",$D(^TMP($J,"ADD")) W !!,"You have ADDITIVES that need to rematched to ORDERABLE ITEM." F NUM=0:0 S NUM=$O(^TMP($J,"ADD",NUM)) Q:'NUM  S ENTRY=NUM D ADDOI^PSSVIDRG K ^TMP($J,"ADD",NUM)
"RTN","PSSDEE1",56,0)
 Q
"RTN","PSSDEE1",57,0)
ADDMESS1 ;I FLG3=0,$D(^TMP($J,"ADD")) W !!,"The following ADDITIVES need to rematched to ORDERABLE ITEM, however you do",!,"not have the ""PSJI MGR"" IV key. These must be matched before they made be used.",! D MESSA
"RTN","PSSDEE1",58,0)
 Q
"RTN","PSSDEE1",59,0)
MESSA F NUM=0:0 S NUM=$O(^TMP($J,"ADD",NUM)) Q:'NUM  W !?3,$P(^TMP($J,"ADD",NUM),"^")
"RTN","PSSDEE1",60,0)
 Q
"RTN","PSSDEE1",61,0)
SOLMESS1 ;I FLG3=0,$D(^TMP($J,"SOL")) W !!,"The following SOLUTIONS need to rematched to ORDERABLE ITEM, however you do",!,"not have the ""PSJI MGR"" IV key. These must be matched before they may be used.",! D MESSS
"RTN","PSSDEE1",62,0)
 Q
"RTN","PSSDEE1",63,0)
MESSS F NUM=0:0 S NUM=$O(^TMP($J,"SOL",NUM)) Q:'NUM  W !?3,$P(^TMP($J,"SOL",NUM),"^")
"RTN","PSSDEE1",64,0)
 Q
"RTN","PSSDEE1",65,0)
ADDMESS2 ;I FLG3=1,PSSANS["I",$D(^TMP($J,"ADD")) W !!,"The following ADDITIVES need to rematched to ORDERABLE ITEM.",!,"These must be matched before they made be used.",! D MESSA
"RTN","PSSDEE1",66,0)
 Q
"RTN","PSSDEE1",67,0)
SOLMESS2 ;I FLG3=1,PSSANS["I",$D(^TMP($J,"SOL")) W !!,"The following SOLUTIONS need to rematched to ORDERABLE ITEM.",!,"These must be matched before they may be used.",! D MESSS
"RTN","PSSDEE1",68,0)
 Q
"RTN","PSSDOSER")
0^5^B47687907
"RTN","PSSDOSER",1,0)
PSSDOSER ;BIR/RTR-Dose edit option ;03/10/00
"RTN","PSSDOSER",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**34,38,50,57,47,68**;9/30/97
"RTN","PSSDOSER",3,0)
 ;Reference to ^PS(50.607 supported by DBIA #2221
"RTN","PSSDOSER",4,0)
 ;
"RTN","PSSDOSER",5,0)
 ;have an entry point for NDF to call when rematching
"RTN","PSSDOSER",6,0)
DOS ;Edit dosages
"RTN","PSSDOSER",7,0)
 D CHECK^PSSUTLPR I $G(PSSNOCON) K PSSNOCON D END Q
"RTN","PSSDOSER",8,0)
 D END
"RTN","PSSDOSER",9,0)
 W !! S DIC(0)="QEAMZ",DIC("A")="Select Drug: ",DIC="^PSDRUG(" D ^DIC K DIC I Y<1!($D(DTOUT))!($D(DUOUT)) D END W ! Q
"RTN","PSSDOSER",10,0)
 S PSSIEN=+Y,PSSNAME=$P($G(^PSDRUG(PSSIEN,0)),"^"),PSSIND=$P($G(^("I")),"^"),PSSNFID=$P($G(^(0)),"^",9)
"RTN","PSSDOSER",11,0)
 S PSSPKG=$P($G(^PSDRUG(PSSIEN,2)),"^",3)
"RTN","PSSDOSER",12,0)
 W !!,"This entry is marked for the following PHARMACY packages:"
"RTN","PSSDOSER",13,0)
 W:PSSPKG["O" !,"Outpatient" W:PSSPKG["U" !,"Unit Dose"
"RTN","PSSDOSER",14,0)
 W:PSSPKG["I" !,"IV" W:PSSPKG["W" !,"Ward Stock"
"RTN","PSSDOSER",15,0)
 W:PSSPKG["N" !,"Controlled Substances" W:PSSPKG["X" !,"Non-VA Med"
"RTN","PSSDOSER",16,0)
 I PSSPKG'["O",PSSPKG'["U",PSSPKG'["I",PSSPKG'["W",PSSPKG'["N",PSSPKG'["X" W !," (none)"
"RTN","PSSDOSER",17,0)
 K PSSPKG L +^PSDRUG(PSSIEN):0 I '$T W !!,$C(7),"Another person is editing this drug.",! K DIR S DIR(0)="E",DIR("A")="Press Return to continue" D ^DIR K DIR G DOS
"RTN","PSSDOSER",18,0)
 W !!,PSSNAME_$S($G(PSSNFID):"    *N/F*",1:"") W ?52,"Inactive Date: "_$S($G(PSSIND):$E(PSSIND,4,5)_"/"_$E(PSSIND,6,7)_"/"_$E(PSSIND,2,3),1:"")
"RTN","PSSDOSER",19,0)
 S (PSSIZZ,PSSOZZ,PSSSKIPP)=0
"RTN","PSSDOSER",20,0)
RES ;
"RTN","PSSDOSER",21,0)
 D STUN
"RTN","PSSDOSER",22,0)
 I PSSST="",$O(^PSDRUG(PSSIEN,"DOS1",0)) K ^PSDRUG(PSSIEN,"DOS") K ^PSDRUG(PSSIEN,"DOS1")
"RTN","PSSDOSER",23,0)
 S PSSXYZ=0 D CHECK
"RTN","PSSDOSER",24,0)
 I $G(PSSST),$O(^PSDRUG(PSSIEN,"DOS1",0)) D STR G SKIP
"RTN","PSSDOSER",25,0)
 I PSSXYZ,'$O(^PSDRUG(PSSIEN,"DOS1",0)) D  D ^DIR K DIR I Y=1 S PSSSKIPP=1 D EN2^PSSUTIL(PSSIEN,1) G RES
"RTN","PSSDOSER",26,0)
 .K DIR S DIR(0)="Y",DIR("B")="N",DIR("A")="Create Possible Dosages for this drug",DIR("?")=" "
"RTN","PSSDOSER",27,0)
 .S DIR("?",1)="This drug meets the criteria to have Possible Dosages, but it currently does",DIR("?",2)="not have any. If you answer 'YES', Possible Dosages will be created for this"
"RTN","PSSDOSER",28,0)
 .S DIR("?",3)="drug, based on the match to the National Drug File."
"RTN","PSSDOSER",29,0)
 .W !!!,"This drug can have Possible Dosages, but currently does not have any.",!
"RTN","PSSDOSER",30,0)
SKIP ;
"RTN","PSSDOSER",31,0)
 K PSSXYZ
"RTN","PSSDOSER",32,0)
 I '$O(^PSDRUG(PSSIEN,"DOS1",0)) G LOCX
"RTN","PSSDOSER",33,0)
DOSA S PSSST=$P($G(^PSDRUG(PSSIEN,"DOS")),"^")
"RTN","PSSDOSER",34,0)
 W !!,"Strength => "_$S($E($G(PSSST),1)=".":"0",1:"")_$G(PSSST)_"   Unit => "_$S($P($G(^PS(50.607,+$G(PSSUN),0)),"^")'["/":$P($G(^(0)),"^"),1:"") W !
"RTN","PSSDOSER",35,0)
 K DIC S DA(1)=PSSIEN,DIC="^PSDRUG("_PSSIEN_",""DOS1"",",DIC(0)="QEAMLZ",DIC("A")="Select DISPENSE UNITS PER DOSE: " D  D ^DIC K DIC I Y<1!($D(DTOUT))!($D(DUOUT)) G DOSLOC
"RTN","PSSDOSER",36,0)
 .S DIC("W")="W ""  ""_$S($E($P($G(^PSDRUG(PSSIEN,""DOS1"",+Y,0)),""^"",2),1)=""."":""0"",1:"""")_$P($G(^PSDRUG(PSSIEN,""DOS1"",+Y,0)),""^"",2)_""    ""_$P($G(^PSDRUG(PSSIEN,""DOS1"",+Y,0)),""^"",3)"
"RTN","PSSDOSER",37,0)
 S PSSDOSA=+Y,PSSOTH=$S($P($G(^PS(59.7,1,40.2)),"^"):1,1:0)
"RTN","PSSDOSER",38,0)
 W ! K DIE S DA(1)=PSSIEN,DA=PSSDOSA,DR=".01;S:'$G(PSSOTH) Y=""@1"";3;@1;2",DIE="^PSDRUG("_PSSIEN_",""DOS1""," D ^DIE K DIE D:'$D(Y)&('$D(DTOUT)) BCMA G:$D(Y)!($D(DTOUT)) DOSLOC
"RTN","PSSDOSER",39,0)
 G DOSA
"RTN","PSSDOSER",40,0)
DOSLOC ;
"RTN","PSSDOSER",41,0)
 S (PSSPCI,PSSPCO)=0
"RTN","PSSDOSER",42,0)
 F PSSPCZ=0:0 S PSSPCZ=$O(^PSDRUG(PSSIEN,"DOS1",PSSPCZ)) Q:'PSSPCZ  D
"RTN","PSSDOSER",43,0)
 .I $P($G(^PSDRUG(PSSIEN,"DOS1",PSSPCZ,0)),"^",2)'="" S:$P($G(^(0)),"^",3)["I" PSSPCI=1 S:$P($G(^(0)),"^",3)["O" PSSPCO=1
"RTN","PSSDOSER",44,0)
 I PSSPCI,PSSPCO W !! K DIR S DIR(0)="Y",DIR("B")="N",DIR("A")="Enter/Edit Local Possible Dosages" D  D ^DIR K DIR I Y'=1 K PSSPCI,PSSPCO,PSSPCZ W ! D ULK G DOS
"RTN","PSSDOSER",45,0)
 .S DIR("?")=" ",DIR("?",1)="Possible Dosages exist for both Outpatient Pharmacy and Inpatient Medications.",DIR("?",2)="Local Possible Dosages can be added, but will not be displayed for selection"
"RTN","PSSDOSER",46,0)
 .S DIR("?",3)="as long as there are Possible Dosages.",DIR("?",4)=" ",DIR("?",5)="Enter 'Y' to Enter/Edit Local Possible Dosages."
"RTN","PSSDOSER",47,0)
 K PSSPCI,PSSPCO,PSSPCZ
"RTN","PSSDOSER",48,0)
LOCX ;
"RTN","PSSDOSER",49,0)
 I $G(PSSSKIPP) G LOC
"RTN","PSSDOSER",50,0)
 I $G(PSSIZZ),$G(PSSOZZ) G LOC
"RTN","PSSDOSER",51,0)
 K PSSONLYI,PSSONLYO
"RTN","PSSDOSER",52,0)
 I $G(PSSIZZ),'$G(PSSOZZ) S PSSONLYO=1
"RTN","PSSDOSER",53,0)
 I $G(PSSOZZ),'$G(PSSIZZ) S PSSONLYI=1
"RTN","PSSDOSER",54,0)
 S PSSTALK=1,PSSDIEN=PSSIEN D LOC^PSSUTIL K PSSONLYO,PSSONLYI,PSSTALK,PSSDIEN
"RTN","PSSDOSER",55,0)
 ;MAKE SURE THOSE ARE THE VARIABLES YOU NEED TO SET
"RTN","PSSDOSER",56,0)
LOC ; Edit local dose
"RTN","PSSDOSER",57,0)
 D STUN,NATND,PR
"RTN","PSSDOSER",58,0)
 W ! K DIC S DA(1)=PSSIEN,DIC="^PSDRUG("_PSSIEN_",""DOS2"",",DIC(0)="QEAMLZ" D  D ^DIC K DIC I Y<1!($D(DTOUT))!($D(DUOUT)) D ULK G DOS
"RTN","PSSDOSER",59,0)
 .S DIC("W")="W ""  ""_$P($G(^PSDRUG(PSSIEN,""DOS2"",+Y,0)),""^"",2)"
"RTN","PSSDOSER",60,0)
 S PSSDOSA=+Y,PSSOTH=$S($P($G(^PS(59.7,1,40.2)),"^"):1,1:0)
"RTN","PSSDOSER",61,0)
 W ! K DIE S DA(1)=PSSIEN,DA=PSSDOSA,DR=".01;S:'$G(PSSOTH) Y=""@1"";3;@1;1",DIE="^PSDRUG("_PSSIEN_",""DOS2""," D ^DIE K DIE,PSSOTH
"RTN","PSSDOSER",62,0)
 D:'$D(Y)&('$D(DTOUT)) BCMA1 I $D(Y)!($D(DTOUT)) D ULK G DOS
"RTN","PSSDOSER",63,0)
 G LOC
"RTN","PSSDOSER",64,0)
 Q
"RTN","PSSDOSER",65,0)
STR ;Edit strength
"RTN","PSSDOSER",66,0)
 N PSSIENS,PSS11
"RTN","PSSDOSER",67,0)
 W !!,"Strength from National Drug File match => "_$S($E($G(PSSNATST),1)=".":"0",1:"")_$G(PSSNATST)_"    "_$P($G(^PS(50.607,+$G(PSSUN),0)),"^")
"RTN","PSSDOSER",68,0)
 W !,"Strength currently in the Drug File    => "_$S($E($P($G(^PSDRUG(PSSIEN,"DOS")),"^"),1)=".":"0",1:"")_$P($G(^PSDRUG(PSSIEN,"DOS")),"^")_"    "_$S($P($G(^PS(50.607,+$G(PSSUN),0)),"^")'["/":$P($G(^(0)),"^"),1:"")
"RTN","PSSDOSER",69,0)
 W ! K DIR S DIR(0)="Y",DIR("?")="Changing the strength will update all possible dosages for this Drug",DIR("B")="N",DIR("A")="Edit Strength" D ^DIR K DIR I 'Y W ! Q
"RTN","PSSDOSER",70,0)
 W ! K DIE S DIE="^PSDRUG(",DA=PSSIEN,DR=901 D ^DIE K DIE W !
"RTN","PSSDOSER",71,0)
 I $P($G(^PSDRUG(PSSIEN,"DOS")),"^")="" K ^PSDRUG(PSSIEN,"DOS") K ^PSDRUG(PSSIEN,"DOS1") W !!,"Deleting Strength has deleted all Possible Dosages!",!
"RTN","PSSDOSER",72,0)
 Q
"RTN","PSSDOSER",73,0)
CHECK ;
"RTN","PSSDOSER",74,0)
 K PSSNAT,PSSNATND,PSSNATDF,PSSNATUN,PSSNATST,PSSIZZ,PSSOZZ
"RTN","PSSDOSER",75,0)
 S PSSNAT=+$P($G(^PSDRUG(PSSIEN,"ND")),"^",3),PSSNAT1=$P($G(^("ND")),"^") I 'PSSNAT!('PSSNAT1) Q
"RTN","PSSDOSER",76,0)
 S PSSNATND=$$DFSU^PSNAPIS(PSSNAT1,PSSNAT) S PSSNATDF=$P(PSSNATND,"^"),PSSNATST=$P(PSSNATND,"^",4),PSSNATUN=$P(PSSNATND,"^",5)
"RTN","PSSDOSER",77,0)
 ;I $G(PSSST) S PSSXYZ=1 Q
"RTN","PSSDOSER",78,0)
 Q:'PSSNATDF!('PSSNATUN)!($G(PSSNATST)="")
"RTN","PSSDOSER",79,0)
 Q:'$D(^PS(50.606,PSSNATDF,0))!('$D(^PS(50.607,PSSNATUN,0)))
"RTN","PSSDOSER",80,0)
 I PSSNATST'?.N&(PSSNATST'?.N1".".N) Q
"RTN","PSSDOSER",81,0)
 I $D(^PS(50.606,"ACONI",PSSNATDF,PSSNATUN)),$O(^PS(50.606,"ADUPI",PSSNATDF,0)) S (PSSXYZ,PSSIZZ)=1
"RTN","PSSDOSER",82,0)
 I $D(^PS(50.606,"ACONO",PSSNATDF,PSSNATUN)),$O(^PS(50.606,"ADUPO",PSSNATDF,0)) S (PSSXYZ,PSSOZZ)=1
"RTN","PSSDOSER",83,0)
 Q
"RTN","PSSDOSER",84,0)
END K PSSIZZ,PSSOZZ,PSSSKIPP,PSSNFID,PSSNAT,PSSNAT1,PSSNATND,PSSNATDF,PSSNATUN,PSSNOCON,PSSST,PSSUN,PSSIEN,PSSNAME,PSSIND,PSSDOSA,PSSXYZ,PSSNATST
"RTN","PSSDOSER",85,0)
 Q
"RTN","PSSDOSER",86,0)
ULK ;
"RTN","PSSDOSER",87,0)
 Q:'$G(PSSIEN)
"RTN","PSSDOSER",88,0)
 D:'$G(PSSHUIDG) DRG^PSSHUIDG(PSSIEN)
"RTN","PSSDOSER",89,0)
 L -^PSDRUG(PSSIEN)
"RTN","PSSDOSER",90,0)
 Q
"RTN","PSSDOSER",91,0)
BCMA ;
"RTN","PSSDOSER",92,0)
 I $P($G(^PSDRUG(PSSIEN,2)),"^",3)'["I",$P($G(^(2)),"^",3)'["U" Q
"RTN","PSSDOSER",93,0)
 I $P($G(^PSDRUG(PSSIEN,"DOS1",PSSDOSA,0)),"^",3)'["I" Q
"RTN","PSSDOSER",94,0)
 K DIE S DA(1)=PSSIEN,DA=PSSDOSA,DR=3,DIE="^PSDRUG("_PSSIEN_",""DOS1""," D ^DIE K DIE
"RTN","PSSDOSER",95,0)
 Q
"RTN","PSSDOSER",96,0)
BCMA1 ;
"RTN","PSSDOSER",97,0)
 I $P($G(^PSDRUG(PSSIEN,2)),"^",3)'["I",$P($G(^(2)),"^",3)'["U" Q
"RTN","PSSDOSER",98,0)
 I $P($G(^PSDRUG(PSSIEN,"DOS2",PSSDOSA,0)),"^",2)'["I" Q
"RTN","PSSDOSER",99,0)
 K DIE S DA(1)=PSSIEN,DA=PSSDOSA,DR=2,DIE="^PSDRUG("_PSSIEN_",""DOS2""," D ^DIE K DIE
"RTN","PSSDOSER",100,0)
 Q
"RTN","PSSDOSER",101,0)
STUN S PSSST=$P($G(^PSDRUG(PSSIEN,"DOS")),"^"),PSSUN=$P($G(^("DOS")),"^",2)
"RTN","PSSDOSER",102,0)
 Q
"RTN","PSSDOSER",103,0)
NATND S PSSNAT=+$P($G(^PSDRUG(PSSIEN,"ND")),"^",3),PSSNAT1=$P($G(^("ND")),"^")
"RTN","PSSDOSER",104,0)
 S PSSNATND=$$DFSU^PSNAPIS(PSSNAT1,PSSNAT) S PSSNATDF=$P(PSSNATND,"^"),PSSNATST=$P(PSSNATND,"^",4),PSSNATUN=$P(PSSNATND,"^",5)
"RTN","PSSDOSER",105,0)
 Q
"RTN","PSSDOSER",106,0)
PR I PSSST'=""!(PSSNATST'=""),(PSSUN!(PSSNATUN)) D
"RTN","PSSDOSER",107,0)
 .W !!,"Strength: "_$S($E($S(PSSST'="":PSSST,1:PSSNATST),1)=".":"0",1:"")_$S(PSSST'="":PSSST,1:PSSNATST)
"RTN","PSSDOSER",108,0)
 .W ?30,"Unit: "_$P($G(^PS(50.607,+$S(PSSUN:PSSUN,1:PSSNATUN),0)),"^")
"RTN","PSSDOSER",109,0)
 E  W !!,"Strength: ",?30,"Unit: "
"RTN","PSSDOSER",110,0)
 Q
"RTN","PSSHL1")
0^1^B25861305
"RTN","PSSHL1",1,0)
PSSHL1 ;BIR/RLW/WRT-BUILD HL7 MESSAGE TO POPULATE ORDERABLE ITEM FILE ;09/08/97
"RTN","PSSHL1",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**38,68**;9/30/97
"RTN","PSSHL1",3,0)
 ;External reference to ORD(101 supported by DBIA 872
"RTN","PSSHL1",4,0)
 ; PSJEC=event code from HL7 table 8.4.2.1
"RTN","PSSHL1",5,0)
 ; PSJSPIEN=ien to super-primary drug file (#50.7)
"RTN","PSSHL1",6,0)
 ; SPDNAME=.01 field (name) of super-primary drug
"RTN","PSSHL1",7,0)
 ; DDIEN=ien to drug file (#50)
"RTN","PSSHL1",8,0)
 ; LIMIT=number of fields in HL7 segment being built
"RTN","PSSHL1",9,0)
 ;
"RTN","PSSHL1",10,0)
 W !!?3,"This routine should not be accessed through programmer mode!",!
"RTN","PSSHL1",11,0)
 Q
"RTN","PSSHL1",12,0)
EN1 ; start here for pre-install auto load
"RTN","PSSHL1",13,0)
 N MENU,MENUP,ITEM
"RTN","PSSHL1",14,0)
 D PRO Q:$G(XPDABORT)
"RTN","PSSHL1",15,0)
 S PSSMFU=+$O(^PS(59.7,0)) I $P(^PS(59.7,PSSMFU,80),"^",2)=4 K PSSMFU Q
"RTN","PSSHL1",16,0)
 N APPL,CODE,FIELD,LIMIT,MFE,PSJI,SEGMENT,SPDNAME,SYN,SYNONYM,USAGE,X
"RTN","PSSHL1",17,0)
 I '$D(^XTMP("PSO_V7 INSTALL",0)) S X1=DT,X2=+7 D C^%DTC S ^XTMP("PSO_V7 INSTALL",0)=DT_"^"_X_"^OUTPATIENT V7 KIDS INSTALL" L +^XTMP("PSO_V7 INSTALL",0):1 G SKIP
"RTN","PSSHL1",18,0)
 F  Q:'$D(^XTMP("PSO_V7 INSTALL",0))  L +^XTMP("PSO_V7 INSTALL",0):2 Q:$T
"RTN","PSSHL1",19,0)
 I '$D(^XTMP("PSO_V7 INSTALL",0)) S X1=DT,X2=+7 D C^%DTC S ^XTMP("PSO_V7 INSTALL",0)=DT_"^"_X_"^OUTPATIENT V7 KIDS INSTALL" L +^XTMP("PSO_V7 INSTALL",0):1
"RTN","PSSHL1",20,0)
 I $P(^PS(59.7,PSSMFU,80),"^",2)=4 L -^XTMP("PSO_V7 INSTALL",0) K ^XTMP("PSO_V7 INSTALL",0) Q
"RTN","PSSHL1",21,0)
SKIP ;
"RTN","PSSHL1",22,0)
 S PSJEC="MAD",CODE="REP"
"RTN","PSSHL1",23,0)
 D INIT
"RTN","PSSHL1",24,0)
 D LOOP,MF^PSSHLU(PSJI)
"RTN","PSSHL1",25,0)
 S PSLSITE=+$O(^PS(59.7,0)) S $P(^PS(59.7,PSLSITE,80),"^",2)=4 K PSLSITE
"RTN","PSSHL1",26,0)
 L -^XTMP("PSO_V7 INSTALL",0) K ^XTMP("PSO_V7 INSTALL",0)
"RTN","PSSHL1",27,0)
 K ^TMP("HLS",$J,"PS"),PSJEC,PSJSPIEN,PSJCLEAR,PSSMFU Q
"RTN","PSSHL1",28,0)
 ;
"RTN","PSSHL1",29,0)
EN2(PSJSPIEN,PSJEC) ; start here for "manual" update
"RTN","PSSHL1",30,0)
 S PSLSITE=+$O(^PS(59.7,0)) I +$P($G(^PS(59.7,PSLSITE,80)),"^",2)<4 K PSLSITE Q
"RTN","PSSHL1",31,0)
 ; passed in: internal entry # of super-primary drug, entry code
"RTN","PSSHL1",32,0)
 S:'$P($G(^PS(50.7,PSJSPIEN,0)),"^",4) PSJEC="MAC"
"RTN","PSSHL1",33,0)
 K PSLSITE N APPL,CODE,FIELD,PSJI,LIMIT,MFE,SEGMENT,SPDNAME,SYN,SYNONYM,USAGE,X,ZCOUNT,ZUSAGE
"RTN","PSSHL1",34,0)
 S CODE="UPD"
"RTN","PSSHL1",35,0)
 D INIT
"RTN","PSSHL1",36,0)
 D MFE(PSSIVID),MF^PSSHLU(PSJI)
"RTN","PSSHL1",37,0)
 K ^TMP("HLS",$J,"PS")
"RTN","PSSHL1",38,0)
 Q
"RTN","PSSHL1",39,0)
 ;
"RTN","PSSHL1",40,0)
 ;
"RTN","PSSHL1",41,0)
INIT ; initialize HL7 variables, set master file identification segment fields
"RTN","PSSHL1",42,0)
 S PSJI=0,LIMIT=6,HLMTN="MFN",PSSIVID=$$GTIVID()
"RTN","PSSHL1",43,0)
 D INIT^PSSHLU X PSJCLEAR
"RTN","PSSHL1",44,0)
 S FIELD(0)="MFI"
"RTN","PSSHL1",45,0)
 S FIELD(1)="50.7^PHARMACY ORDERABLE ITEM^99DD"
"RTN","PSSHL1",46,0)
 S FIELD(3)=CODE
"RTN","PSSHL1",47,0)
 S FIELD(6)="NE"
"RTN","PSSHL1",48,0)
 D SEGMENT^PSSHLU(LIMIT)
"RTN","PSSHL1",49,0)
 Q
"RTN","PSSHL1",50,0)
 ;
"RTN","PSSHL1",51,0)
LOOP ; loop through PHARMACY ORDERABLE ITEM file
"RTN","PSSHL1",52,0)
 ;F  L +^PS(59.7,PSSIVID,31) Q:$T  H 1
"RTN","PSSHL1",53,0)
 S PSJSPIEN=0 F  S PSJSPIEN=$O(^PS(50.7,PSJSPIEN)) Q:'PSJSPIEN  D MFE(PSSIVID)
"RTN","PSSHL1",54,0)
 ;L -^PS(59.7,PSSIVID,31)
"RTN","PSSHL1",55,0)
 Q
"RTN","PSSHL1",56,0)
 ;
"RTN","PSSHL1",57,0)
MFE(PSSIVID) ; set master file entry segment fields
"RTN","PSSHL1",58,0)
 ; Input: PSSIVID-IV Identifier
"RTN","PSSHL1",59,0)
 S LIMIT=4 X PSJCLEAR
"RTN","PSSHL1",60,0)
 S X=$G(^PS(50.7,PSJSPIEN,0))
"RTN","PSSHL1",61,0)
 S FIELD(0)="MFE"
"RTN","PSSHL1",62,0)
 S FIELD(1)=PSJEC
"RTN","PSSHL1",63,0)
 S FIELD(3)=$P($G(^PS(50.7,PSJSPIEN,0)),"^",4) I FIELD(3) S FIELD(3)=$$HLDATE^HLFNC(FIELD(3))
"RTN","PSSHL1",64,0)
 S FIELD(4)="^^^"_PSJSPIEN_"^"_$P(X,"^")_"~"_$P($G(^PS(50.606,$P(X,"^",2),0)),"^")_"~"_$S($P($G(^PS(50.7,PSJSPIEN,0)),"^",3):$G(PSSIVID),1:"")_"^99PSP"
"RTN","PSSHL1",65,0)
 D SEGMENT^PSSHLU(LIMIT)
"RTN","PSSHL1",66,0)
 D ZPS,ZSY
"RTN","PSSHL1",67,0)
 Q
"RTN","PSSHL1",68,0)
 ;
"RTN","PSSHL1",69,0)
ZPS ; get USAGE from dispense drug(s), set ZPS segment
"RTN","PSSHL1",70,0)
 S LIMIT=2 X PSJCLEAR
"RTN","PSSHL1",71,0)
 S FIELD(0)="ZPS"
"RTN","PSSHL1",72,0)
 S USAGE=$$USAGE^PSSHLU(PSJSPIEN)
"RTN","PSSHL1",73,0)
 Q:USAGE=""&('$P($G(^PS(50.7,PSJSPIEN,0)),"^",9))&('$P($G(^PS(50.7,PSJSPIEN,0)),"^",12))
"RTN","PSSHL1",74,0)
 F I="I","O","A","B","V" S:+$P(USAGE,I,2)>0 FIELD(1)=FIELD(1)_I
"RTN","PSSHL1",75,0)
 S:$P($G(^PS(50.7,PSJSPIEN,0)),"^",9) FIELD(1)=FIELD(1)_"S"
"RTN","PSSHL1",76,0)
 S:$P($G(^PS(50.7,PSJSPIEN,0)),"^",10) FIELD(1)=FIELD(1)_"N"
"RTN","PSSHL1",77,0)
 S:$P($G(^PS(50.7,PSJSPIEN,0)),"^",12) FIELD(2)=1
"RTN","PSSHL1",78,0)
 D SEGMENT^PSSHLU(LIMIT)
"RTN","PSSHL1",79,0)
 Q
"RTN","PSSHL1",80,0)
 ;
"RTN","PSSHL1",81,0)
ZSY ; get SYNONYMs
"RTN","PSSHL1",82,0)
 S LIMIT=2 X PSJCLEAR
"RTN","PSSHL1",83,0)
 S FIELD(0)="ZSY"
"RTN","PSSHL1",84,0)
 S SYNONYM="",(J,SYNIEN)=0 F  S SYNIEN=$O(^PS(50.7,PSJSPIEN,2,SYNIEN)) Q:'SYNIEN  S SYNONYM=$P($G(^(SYNIEN,0)),"^") Q:SYNONYM=""  D
"RTN","PSSHL1",85,0)
 .S FIELD(1)="1",FIELD(2)=SYNONYM D SEGMENT^PSSHLU(LIMIT)
"RTN","PSSHL1",86,0)
 Q
"RTN","PSSHL1",87,0)
PRO ;Check for protocols
"RTN","PSSHL1",88,0)
 S MENU="PS MFSEND OR",ITEM="OR ITEM RECEIVE",MENUP=$O(^ORD(101,"B",MENU,0))
"RTN","PSSHL1",89,0)
 S X=$O(^ORD(101,"B",ITEM,0)) I 'X W !!?5,"Sorry, you need the OR ITEM RECEIVE protocol to proceed,",!?5,"which is exported with Order Entry/Results Reporting V3!",! S XPDABORT=1 Q
"RTN","PSSHL1",90,0)
 Q:$D(^ORD(101,MENUP,10,"B",X))
"RTN","PSSHL1",91,0)
 I $D(^ORD(101,MENUP,10,0))[0 S ^ORD(101,MENUP,10,0)="^"_"101.01PA"
"RTN","PSSHL1",92,0)
 K DD,DA,DO,DIC S DIC="^ORD(101,"_MENUP_",10,",DIC(0)="L",DLAYGO=101.01,DA(1)=MENUP D FILE^DICN K DD,DO
"RTN","PSSHL1",93,0)
 K DIC I Y<0 W !!?5,"Sorry, unable to add OR ITEM RECEIVE protocol as an Item to the PS MFSEND",!,"protocol, cannot proceed!",! S XPDABORT=1
"RTN","PSSHL1",94,0)
 Q
"RTN","PSSHL1",95,0)
ENIVID ; Edit IV Identifier field to be displayed with IV Orderable Items.
"RTN","PSSHL1",96,0)
 Q
"RTN","PSSHL1",97,0)
 N DA,DIC,DIE,DRG,PSSOI,PSSIVID,PSSFIL,PSSDRG,X,Y
"RTN","PSSHL1",98,0)
 S DIC=59.7,DIC(0)="AEMQ" D ^DIC Q:Y<0
"RTN","PSSHL1",99,0)
 W !!!,"Changing the IV Identifier will update the name of ALL Orderable Items",!,"marked as an IV!",!!
"RTN","PSSHL1",100,0)
 S PSSIVID=$P($G(^PS(59.7,+Y,31)),U,2),DIE=59.7,(DA,PSSSITE)=+Y,DR=32 D ^DIE
"RTN","PSSHL1",101,0)
 Q:PSSIVID=$P($G(^PS(59.7,PSSSITE,31)),U,2)
"RTN","PSSHL1",102,0)
 W !!,"Updating Orderable Item names in OE/RR"
"RTN","PSSHL1",103,0)
 F PSSOI=0:0 S PSSOI=$O(^PS(50.7,"AIV",1,PSSOI)) Q:'PSSOI  D:$D(^PS(50.7,PSSOI)) EN2^PSSHL1(PSSOI,"MUP") W "."
"RTN","PSSHL1",104,0)
 ;F PSSFIL=52.6,52.7 F PSSOI=0:0 S PSSOI=$O(^PS(PSSFIL,"AOI",PSSOI)) Q:'PSSOI  D:$D(^PS(50.7,PSSOI)) EN2^PSSHL1(PSSOI,"MUP") W "."
"RTN","PSSHL1",105,0)
 Q
"RTN","PSSHL1",106,0)
 ;
"RTN","PSSHL1",107,0)
GTIVID() ; Return IV Identifier. If being edited, wait until edit is done.
"RTN","PSSHL1",108,0)
 N X,PX S (X,PX)=$O(^PS(59.7,0)) Q:'X
"RTN","PSSHL1",109,0)
 F  L +^PS(59.7,X,31):1 Q:$T  H 2
"RTN","PSSHL1",110,0)
 S X=$P($G(^PS(59.7,X,31)),U,2)
"RTN","PSSHL1",111,0)
 L -^PS(59.7,PX,31)
"RTN","PSSHL1",112,0)
 Q X
"RTN","PSSLOOK")
0^6^B68204202
"RTN","PSSLOOK",1,0)
PSSLOOK ;BIR/WRT-Drug file lookup ;02/03/00
"RTN","PSSLOOK",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**3,7,15,16,20,24,29,38,68**;9/30/97
"RTN","PSSLOOK",3,0)
 ;
"RTN","PSSLOOK",4,0)
 ;Reference to ^PS(50.605 supported by DBIA #2138
"RTN","PSSLOOK",5,0)
 ;Reference to ^PS(50.608 supported by DBIA #2136
"RTN","PSSLOOK",6,0)
 ;Reference to ^PS(50.609 supported by DBIA #2137
"RTN","PSSLOOK",7,0)
 ;Reference to ^PS(50.607 supported by DBIA #2221
"RTN","PSSLOOK",8,0)
 ;Reference to $$FORMRX^PSNAPIS(DA,K,.LIST) supported by DBIA #2574
"RTN","PSSLOOK",9,0)
 ;Reference to $$FORMI^PSNAPIS(P1,P3) supported by DBIA #2574
"RTN","PSSLOOK",10,0)
 ;Reference to $$PSJDF^PSNAPIS(P1,P3) supported by DBIA #2531
"RTN","PSSLOOK",11,0)
 ;Reference to $$PROD2^PSNAPIS(P1,P3) supported by DBIA #2531
"RTN","PSSLOOK",12,0)
 ;Reference to $$VAGN^PSNAPIS(P1) supported by DBIA #2531
"RTN","PSSLOOK",13,0)
 ;
"RTN","PSSLOOK",14,0)
START S QUIT=0,PSSFG=0 D KILL F PSSXX=1:1 D PICK Q:PSSFG
"RTN","PSSLOOK",15,0)
DONE D KILL K PSSFG,PSSXX,QUIT,FM,FMS,Y2K
"RTN","PSSLOOK",16,0)
 Q
"RTN","PSSLOOK",17,0)
PICK W ! K DIC S DIC="^PSDRUG(",DIC(0)="QEAMN" D ^DIC K DIC I Y<0 S PSSFG=1 Q
"RTN","PSSLOOK",18,0)
 S IFN=+Y D NDDATA,GETDATA,INACT,NOD66,FORMAT,KILL
"RTN","PSSLOOK",19,0)
 Q
"RTN","PSSLOOK",20,0)
NDDATA I $D(^PSDRUG(IFN,"ND")) S CLPTR=$P(^PSDRUG(IFN,"ND"),"^",6) I $P(^PSDRUG(IFN,"ND"),"^",2)]"" S NDNODE=^PSDRUG(IFN,"ND"),VAGNPTR=$P(NDNODE,"^",1),VAPN=$P(NDNODE,"^",2),SZPTR=$P(NDNODE,"^",4),TYPTR=$P(NDNODE,"^",5) D NDF,NDF1
"RTN","PSSLOOK",21,0)
 Q
"RTN","PSSLOOK",22,0)
NDF S DA=VAGNPTR,X=$$VAGN^PSNAPIS(DA),VAGN=X,PS=$P(^PS(50.609,SZPTR,0),"^",1),PT=$P(^PS(50.608,TYPTR,0),"^",1),P3=$P(NDNODE,"^",3)
"RTN","PSSLOOK",23,0)
 K X S DA=VAGNPTR,K=P3,X=$$PROD2^PSNAPIS(DA,K) I X]"",$P(X,"^")]"" S VAPRN=$P(X,"^"),VADU=$P(X,"^",4),CMOPID=$P(X,"^",2)
"RTN","PSSLOOK",24,0)
 Q
"RTN","PSSLOOK",25,0)
IT S CMOPID=$P(X,"^",2)
"RTN","PSSLOOK",26,0)
 Q
"RTN","PSSLOOK",27,0)
NDF1 S X=$$PSJDF^PSNAPIS(DA,K),VADF=$P(X,"^",2)
"RTN","PSSLOOK",28,0)
 Q
"RTN","PSSLOOK",29,0)
INACT S ACT="" I $D(^PSDRUG(IFN,"I")) S Y=$P(^PSDRUG(IFN,"I"),"^",1) X ^DD("DD") S ACT=Y
"RTN","PSSLOOK",30,0)
 Q
"RTN","PSSLOOK",31,0)
GETDATA S NODE0=^PSDRUG(IFN,0),GN=$P(NODE0,"^",1),CL=$P(NODE0,"^",2),DEA=$P(NODE0,"^",3),WRN=$P(NODE0,"^",8),NF=$P(NODE0,"^",9),MESS=$P(NODE0,"^",10),VNF=$P(NODE0,"^",11),CLASS="",WARN="" S:NF=1 NF="N/F" S:VNF=1 VNF="V-N/F"
"RTN","PSSLOOK",32,0)
 S PSSNODE=$G(^PSDRUG(IFN,"DOS"))
"RTN","PSSLOOK",33,0)
 I CL]"" S CLASS=CL_"  "_$P(^PS(50.605,CLPTR,0),"^",2)
"RTN","PSSLOOK",34,0)
 I $D(^PSDRUG(IFN,3)) S:$P(^PSDRUG(IFN,3),"^")=0 CMOP="NO" S:$P(^PSDRUG(IFN,3),"^")=1 CMOP="YES"
"RTN","PSSLOOK",35,0)
 I $D(^PSDRUG(IFN,5)) S QDM=^PSDRUG(IFN,5)
"RTN","PSSLOOK",36,0)
 S OINM="" S NDC="" I $D(^PSDRUG(IFN,2)) S NODE2=^PSDRUG(IFN,2) S:$P(NODE2,"^",1)]"" OIPTR=$P(NODE2,"^",1) S NDC=$P(NODE2,"^",4) S:$P(NODE2,"^",6)]"" PDPTR=$P(NODE2,"^",6) S APP=$P(NODE2,"^",3),FM="" D TWOA
"RTN","PSSLOOK",37,0)
 Q
"RTN","PSSLOOK",38,0)
TWOA I $D(OIPTR) S OI=$P(^PS(50.7,OIPTR,0),"^",1),DFPTR=$P(^PS(50.7,OIPTR,0),"^",2),DF=$P(^PS(50.606,DFPTR,0),"^",1),FMS=$P(^PS(50.7,OIPTR,0),"^",12) S:FMS]"" FM=" (N/F)" S OINM=OI_" "_DF_FM
"RTN","PSSLOOK",39,0)
 ;I $D(PDPTR) S PD=$P(^PS(50.3,PDPTR,0),"^",1)
"RTN","PSSLOOK",40,0)
 Q
"RTN","PSSLOOK",41,0)
NOD66 S (DUPOU,PPDU,PPOU,DU,SS)="" I $D(^PSDRUG(IFN,660)) S NDE=^PSDRUG(IFN,660),OUPTR=$P(NDE,"^",2),PPOU=$P(NDE,"^",3),DUPOU=$P(NDE,"^",5),PPDU=$P(NDE,"^",6),SS=$P(NDE,"^",7),DU=$P(NDE,"^",8) I OUPTR]"" S OU=$P(^DIC(51.5,OUPTR,0),"^")
"RTN","PSSLOOK",42,0)
 Q
"RTN","PSSLOOK",43,0)
SYN I $D(^PSDRUG(IFN,1,0)) F ZZZ=0:0 S ZZZ=$O(^PSDRUG(IFN,1,ZZZ)) Q:'ZZZ  S SYNM=$P(^PSDRUG(IFN,1,ZZZ,0),"^",1),INT=$P(^PSDRUG(IFN,1,ZZZ,0),"^",3) D SYN1
"RTN","PSSLOOK",44,0)
 Q
"RTN","PSSLOOK",45,0)
SYN1 S INT=$S(INT=0:"Trade Name",INT=1:"Quick Code",INT="C":"Ctrl Substances",INT="D":"Drug Accountability",1:"") D FULL Q:$G(QUIT)  W ?14,SYNM,?55,INT,!
"RTN","PSSLOOK",46,0)
 Q
"RTN","PSSLOOK",47,0)
SYN2 S:INT=0 INT="Trade" S:INT=1 INT="Quick" S:INT="C" INT="Ctrl Subs" S:INT="D" INT="Drug Acct" W ?16,SYNM,?57,INT,!
"RTN","PSSLOOK",48,0)
 Q
"RTN","PSSLOOK",49,0)
IFCAP I $D(^PSDRUG(IFN,441,0)) F QQQ=0:0 S QQQ=$O(^PSDRUG(IFN,441,QQQ)) Q:'QQQ  S IFCAPNM=$P(^PSDRUG(IFN,441,QQQ,0),"^",1)
"RTN","PSSLOOK",50,0)
 Q
"RTN","PSSLOOK",51,0)
FORMAT ; BEGIN WRITING
"RTN","PSSLOOK",52,0)
 W @IOF,?21,GN,!
"RTN","PSSLOOK",53,0)
 F XX=1:1:77 W "="
"RTN","PSSLOOK",54,0)
 W !
"RTN","PSSLOOK",55,0)
 W:$D(VAPRN) "VA PRINT NAME: ",?17,VAPRN W:$D(CMOPID) ?60,"CMOP ID#: ",CMOPID W:$D(VAPN) !,"VA PRODUCT NAME: ",?17,VAPN W:$D(CMOP) ?60,"CMOP DISPENSE: ",CMOP
"RTN","PSSLOOK",56,0)
 W:$D(OINM) !,"ORDERABLE ITEM: ",?17,OINM W:$D(VAPN) ?60,"NDF DF: ",VADF
"RTN","PSSLOOK",57,0)
 I $D(OIPTR),OIPTR]"" W !,"ORDERABLE ITEM TEXT: ",! D OITXT
"RTN","PSSLOOK",58,0)
 W:$D(PD) !,"PRIMARY DRUG: ",?17,PD
"RTN","PSSLOOK",59,0)
 W !,"SYNONYM(S): " D SYN D FULL Q:$G(QUIT)  W !,"MESSAGE: ",MESS,!
"RTN","PSSLOOK",60,0)
 D FULL Q:$G(QUIT)  F XX=1:1:77 W "-"
"RTN","PSSLOOK",61,0)
 W !
"RTN","PSSLOOK",62,0)
 D FULL Q:$G(QUIT)  W "DEA, SPECIAL HDLG: ",DEA,?48,"NDC: ",?63,NDC
"RTN","PSSLOOK",63,0)
 D FULL Q:$G(QUIT)  W !,"INACTIVE DATE: ",ACT
"RTN","PSSLOOK",64,0)
 D FULL Q:$G(QUIT)  W:$D(QDM) !,"QUANTITY DISPENSE MESSAGE: ",QDM,!
"RTN","PSSLOOK",65,0)
 D FULL Q:$G(QUIT)  I WRN]"" W !,"WARNING LABEL: " S X=WRN F Z0=1:1 Q:$P(X,",",Z0,99)=""  S Z1=$P(X,",",Z0) W:$D(^PS(54,Z1,0)) ?19,$P(^(0),"^",1),! I '$D(^(0)) W ?19,"NO SUCH WARNING LABEL" K X Q
"RTN","PSSLOOK",66,0)
 D FULL Q:$G(QUIT)  W:'$D(QDM) ! F XX=1:1:77 W "-"
"RTN","PSSLOOK",67,0)
 D FULL Q:$G(QUIT)  W !
"RTN","PSSLOOK",68,0)
 W "ORDER UNIT: ",?27 W:$D(OU) OU W ?40,"PRICE/ORDER UNIT: ",?67,PPOU
"RTN","PSSLOOK",69,0)
 D FULL Q:$G(QUIT)  W !,"DISPENSE UNIT: ",?27,DU W:$D(VADU) ?40,"VA DISPENSE UNIT: ",?67,VADU
"RTN","PSSLOOK",70,0)
 D FULL Q:$G(QUIT)  W !,"DISPENSE UNITS/ORDER UNIT: ",?21,DUPOU,?40,"PRICE/DISPENSE UNIT: ",?67,PPDU
"RTN","PSSLOOK",71,0)
 D FULL Q:$G(QUIT)  W !,"APPL PKG USE:" D PACK
"RTN","PSSLOOK",72,0)
 Q
"RTN","PSSLOOK",73,0)
PACK S APPL="" S:'$D(APP) APPL="  NONE"
"RTN","PSSLOOK",74,0)
 I $D(APP) D
"RTN","PSSLOOK",75,0)
 . S:APP["O" APPL=APPL_"  Outpatient" S:APP["U" APPL=APPL_"  Unit Dose"
"RTN","PSSLOOK",76,0)
 . S:APP["I" APPL=APPL_"  IV" S:APP["W" APPL=APPL_"  Ward Stock"
"RTN","PSSLOOK",77,0)
 . S:APP["N" APPL=APPL_"  Control Subs" S:APP["X" APPL=APPL_"  Non-VA Med"
"RTN","PSSLOOK",78,0)
 . S:APPL="" APPL="  NONE"
"RTN","PSSLOOK",79,0)
 W ?13,APPL
"RTN","PSSLOOK",80,0)
 I $P(PSSNODE,"^",2) S (PSSCALC,PSSUNIT)=$P($G(^PS(50.607,+$P(PSSNODE,U,2),0)),U),PSSSTR=$P(PSSNODE,"^")
"RTN","PSSLOOK",81,0)
 I $G(PSSUNIT)'="",$G(PSSUNIT)["/" D UNCALC
"RTN","PSSLOOK",82,0)
 D FULL Q:$G(QUIT)  W !,"STRENGTH: ",$P(PSSNODE,U),?35,"UNIT: ",$G(PSSCALC)
"RTN","PSSLOOK",83,0)
 D FULL Q:$G(QUIT)  W !,"POSSIBLE DOSAGES:"
"RTN","PSSLOOK",84,0)
 I $D(^PSDRUG(IFN,"DOS1",0)) F PDS=0:0 S PDS=$O(^PSDRUG(IFN,"DOS1",PDS)) Q:'PDS  D
"RTN","PSSLOOK",85,0)
 .S POSDOS=^PSDRUG(IFN,"DOS1",PDS,0)
"RTN","PSSLOOK",86,0)
 .D FULL Q:$G(QUIT)  W !,"   DISPENSE UNITS PER DOSE: ",$P(POSDOS,U),?40,"DOSE: ",$P(POSDOS,U,2),?55,"PACKAGE: ",$P(POSDOS,U,3)
"RTN","PSSLOOK",87,0)
 .D FULL Q:$G(QUIT)  W !,"       BCMA UNITS PER DOSE: ",$P(POSDOS,U,4)
"RTN","PSSLOOK",88,0)
 D FULL Q:$G(QUIT)  W !,"LOCAL POSSIBLE DOSAGES:"
"RTN","PSSLOOK",89,0)
 I $D(^PSDRUG(IFN,"DOS2",0)) F PDS=0:0 S PDS=$O(^PSDRUG(IFN,"DOS2",PDS)) Q:'PDS  D
"RTN","PSSLOOK",90,0)
 .S LPDOS=^PSDRUG(IFN,"DOS2",PDS,0)
"RTN","PSSLOOK",91,0)
 .D FULL Q:$G(QUIT)  W !,"   LOCAL POSSIBLE DOSAGE: " D
"RTN","PSSLOOK",92,0)
 ..I $L($P(LPDOS,U))'>27 W $P(LPDOS,U),?55,"PACKAGE: ",$P(LPDOS,U,2)
"RTN","PSSLOOK",93,0)
 ..E   W !,?10,$P(LPDOS,U),!,?55,"PACKAGE: ",$P(LPDOS,U,2)
"RTN","PSSLOOK",94,0)
 ..D FULL Q:$G(QUIT)  W !,"     BCMA UNITS PER DOSE: ",$P(LPDOS,U,3)
"RTN","PSSLOOK",95,0)
 D FULL Q:$G(QUIT)  W ! F XX=1:1:77 W "-"
"RTN","PSSLOOK",96,0)
 D FULL Q:$G(QUIT)  W !,"VA CLASS: ",$G(CLASS)
"RTN","PSSLOOK",97,0)
 D FULL Q:$G(QUIT)  W !,"LOCAL NON-FORMULARY: ",$G(NF),"          ","VISN NON-FORMULARY: ",$G(VNF)
"RTN","PSSLOOK",98,0)
 N DA,K,LIST,PSXDN,PSXGN,PSXVP,X,XX1,XX2
"RTN","PSSLOOK",99,0)
 K PSXGN,PSXVP I $D(^PSDRUG(IFN,"ND")) S PSXDN=$G(^PSDRUG(IFN,"ND")),PSXGN=$P(PSXDN,"^"),PSXVP=$P(PSXDN,"^",3)
"RTN","PSSLOOK",100,0)
 I $G(PSXGN),$G(PSXVP) S X=$$PROD2^PSNAPIS(PSXGN,PSXVP),XX1=$$FORMI^PSNAPIS(PSXGN,PSXVP)
"RTN","PSSLOOK",101,0)
 D FULL Q:$G(QUIT)  W !,"National Formulary Indicator: "_$S($G(XX1)=1:"YES",$G(XX1)=0:"NO",1:"Not Matched to NDF")
"RTN","PSSLOOK",102,0)
 I $D(^PSDRUG(IFN,65,0)) D FULL Q:$G(QUIT)  W !,"FORMULARY ALTERNATIVES: ",! F FA=0:0 S FA=$O(^PSDRUG(IFN,65,FA)) Q:'FA  S LDFPTR=$P($G(^PSDRUG(IFN,65,FA,0)),"^") I LDFPTR D FULL Q:$G(QUIT)  W ?26,$P($G(^PSDRUG(LDFPTR,0)),"^"),!
"RTN","PSSLOOK",103,0)
 D FULL Q:$G(QUIT)  I $G(PSXGN),$G(PSXVP) W !,"National Restriction: " S XX2=$$FORMRX^PSNAPIS(PSXGN,PSXVP,.LIST) I $G(XX2)=1,$D(LIST) F XX2=0:0 S XX2=$O(LIST(XX2)) Q:'XX2  D FULL Q:$G(QUIT)  W !,LIST(XX2,0)
"RTN","PSSLOOK",104,0)
 W !,"Local Drug Text: ",! I $D(^PSDRUG(IFN,9,0)) D LDT
"RTN","PSSLOOK",105,0)
 Q
"RTN","PSSLOOK",106,0)
LDT F TXT1=0:0 S TXT1=$O(^PSDRUG(IFN,9,TXT1)) Q:'TXT1  S TEXPTR=^PSDRUG(IFN,9,TXT1,0) F PPP=0:0 S PPP=$O(^PS(51.7,TEXPTR,2,PPP)) Q:'PPP  S PST=$P($G(^PS(51.7,TEXPTR,0)),"^",2) I 'PST S WPT=^PS(51.7,TEXPTR,2,PPP,0) D FULL Q:$G(QUIT)  W WPT,!
"RTN","PSSLOOK",107,0)
 ;
"RTN","PSSLOOK",108,0)
 ;
"RTN","PSSLOOK",109,0)
KILL K IFN,APP,INT,VADU,VAGN,VAPN,VAPRN,P3,VAGNPTR,MESS,CLASS,DEA,ACT,CL,CLPTR,CMOP,DF,DFPTR,DU,DUPOUGN,IFCAPNM,NDC,NDE,NDNODE,NF,NODE0,NODE2,OI,OINM,OIPTR,OU,PD,PDPTR,PPDU,PPOU,PS,PT,NOD66,SYNM,SZPTR,TYPTR,WARN,WRN,XX,ZZZ,SS,OUPTR,CMOPID
"RTN","PSSLOOK",110,0)
 K DUPOU,QQQ,GN,QDM,APPL,VADF,DFP,DFRM,Y,Z0,Z1,DDD,PPP,TEXT,TXTPTR,TXT,TXT1,TEXPTR,VNF,WPT,FA,LDFPTR,TEXTPTR,QUIT,PST,D0,DA,K,DIR
"RTN","PSSLOOK",111,0)
 K PSSNODE,PSDOSUN,PDS,POSDOS,LPDOS
"RTN","PSSLOOK",112,0)
 Q
"RTN","PSSLOOK",113,0)
OITXT I $D(^PS(50.7,OIPTR,1,0)) F TXT=0:0 S TXT=$O(^PS(50.7,OIPTR,1,TXT)) Q:'TXT  S TEXTPTR=^PS(50.7,OIPTR,1,TXT,0) F DDD=0:0 S DDD=$O(^PS(51.7,TEXTPTR,2,DDD)) Q:'DDD  D IDATE I 'Y2K S TEXT=^PS(51.7,TEXTPTR,2,DDD,0) D FULL Q:$G(QUIT)  W TEXT,!
"RTN","PSSLOOK",114,0)
 Q
"RTN","PSSLOOK",115,0)
FULL D:($Y+5)>IOSL&('$G(QUIT)) FSCRN
"RTN","PSSLOOK",116,0)
 Q
"RTN","PSSLOOK",117,0)
FSCRN Q:$G(QUIT)  W ! K DIR S DIR(0)="E",DIR("A")="Press Return to continue,'^' to exit" D ^DIR W @IOF S:Y'=1 QUIT=1
"RTN","PSSLOOK",118,0)
 Q
"RTN","PSSLOOK",119,0)
IDATE S Y2K=$P($G(^PS(51.7,TEXTPTR,0)),"^",2)
"RTN","PSSLOOK",120,0)
 Q
"RTN","PSSLOOK",121,0)
UNCALC ;
"RTN","PSSLOOK",122,0)
 N PSSVA,PSSVA1,PSSVB,PSSVB1,PSSDASH,PSSNDFS,PSSDASH2,PSSDASH3,PSSDASH5 K PSSCALC
"RTN","PSSLOOK",123,0)
 S PSSDASH=0 S PSSNDFS=$$PSJST^PSNAPIS(+$P($G(^PSDRUG(IFN,"ND")),"^"),+$P($G(^PSDRUG(IFN,"ND")),"^",3)) S PSSNDFS=+$P($G(PSSNDFS),"^",2)
"RTN","PSSLOOK",124,0)
 I $G(PSSNDFS),$G(PSSSTR),+$G(PSSSTR)'=+$G(PSSNDFS) S PSSDASH=1
"RTN","PSSLOOK",125,0)
 S PSSVA=$P(PSSUNIT,"/"),PSSVB=$P(PSSUNIT,"/",2),PSSVA1=+$G(PSSVA),PSSVB1=+$G(PSSVB)
"RTN","PSSLOOK",126,0)
 I $G(PSSDASH) S PSSDASH2=PSSSTR/PSSNDFS,PSSDASH3=PSSDASH2*$S($G(PSSVB1):PSSVB1,1:1) S PSSDASH5=$S('$G(PSSVB1):PSSDASH3_$G(PSSVB),1:PSSDASH3_$P(PSSVB,PSSVB1,2))
"RTN","PSSLOOK",127,0)
 S PSSCALC=$S($G(PSSDASH):$S('$G(PSSVA1):PSSVA,1:$P(PSSVA1,PSSVA1,2))_"/"_$G(PSSDASH5),1:PSSUNIT)
"RTN","PSSLOOK",128,0)
 Q
"RTN","PSSPOIDT")
0^2^B55602967
"RTN","PSSPOIDT",1,0)
PSSPOIDT ;BIR/RTR/WRT-Date update in Orderable Item File ;02/14/00
"RTN","PSSPOIDT",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**19,29,38,57,68**;9/30/97
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
 I $P($G(^PS(50.7,PSSORDIT,0)),"^",10)'=PSNONVA,'$G(PSSCROSS) D
"RTN","PSSPOIDT",111,0)
 . W !!,"The Pharmacy Orderable Item ",$P($G(^PS(50.7,PSSORDIT,0)),"^")
"RTN","PSSPOIDT",112,0)
 . W !,"is ",$S('PSNONVA:"now",1:"no longer")," marked as a NON-VA MED Drug."
"RTN","PSSPOIDT",113,0)
 Q
"RTN","PSSPOIMO")
0^7^B71597721
"RTN","PSSPOIMO",1,0)
PSSPOIMO ;BIR/RTR/WRT-Edit Orderable Item Name and Inactive date ;02/04/00
"RTN","PSSPOIMO",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**29,32,38,47,68**;9/30/97
"RTN","PSSPOIMO",3,0)
 S PSSITE=+$O(^PS(59.7,0)) I +$P($G(^PS(59.7,PSSITE,80)),"^",2)<2 W !!?3,"Orderable Item Auto-Create has not been completed yet!",! K PSSITE K DIR S DIR("A")="Press RETURN to continue",DIR(0)="E" D ^DIR K DIR Q
"RTN","PSSPOIMO",4,0)
 K PSSITE W !!,"This option enables you to edit Orderable Item names, Formulary status,",!,"drug text, Inactive Dates, and Synonyms."
"RTN","PSSPOIMO",5,0)
EN I $D(PSOIEN) L -^PS(50.7,PSOIEN)
"RTN","PSSPOIMO",6,0)
 K PSSCROSS
"RTN","PSSPOIMO",7,0)
 K DIC ; S PY=$P($G(^PS(59.7,1,31)),"^",2)
"RTN","PSSPOIMO",8,0)
 S PSS1="W ""  ""_$P(^PS(50.606,$P(^PS(50.7,+Y,0),""^"",2),0),""^"")_""  ""_$S($P($G(^PS(50.7,+Y,0)),""^"",4):$E($P(^(0),""^"",4),4,5)_""-""_$E($P(^(0),""^"",4),6,7)_""-""_$E($P(^(0),""^"",4),2,3),1:"""")"
"RTN","PSSPOIMO",9,0)
 S PSS2=" S NF=$P($G(^PS(50.7,+Y,0)),""^"",12) I NF S NF=""   N/F"" W NF"
"RTN","PSSPOIMO",10,0)
 S DIC("W")=PSS1_PSS2,DIC("S")="I '$P($G(^PS(50.7,+Y,0)),""^"",3)"
"RTN","PSSPOIMO",11,0)
 S $P(PLINE,"-",79)="" W !! K PSOUT S DIC="^PS(50.7,",DIC(0)="QEAMZ" D ^DIC K DIC,PY G:Y<0!($D(DTOUT))!($D(DUOUT)) END
"RTN","PSSPOIMO",12,0)
 S PSOIEN=+Y,PSOINAME=$P(Y,"^",2),PSDOSE=+$P(^PS(50.7,PSOIEN,0),"^",2) L +^PS(50.7,PSOIEN):0 I '$T W !,$C(7),"Another person is editing this one." Q
"RTN","PSSPOIMO",13,0)
 W !!!,?5,"Orderable Item -> ",PSOINAME,!?5,"Dosage Form    -> ",$P($G(^PS(50.606,PSDOSE,0)),"^"),!
"RTN","PSSPOIMO",14,0)
 ;I $P($G(^PS(50.7,PSOIEN,0)),"^",3) W !?3,"*** This Orderable Item is flagged for IV use! ***",!
"RTN","PSSPOIMO",15,0)
 ;G:$P($G(^PS(50.7,PSOIEN,0)),"^",3) ADDIT
"RTN","PSSPOIMO",16,0)
 K DIR S DIR("?")=" ",DIR("?",1)="Enter 'Yes' to see all of the Dispense Drugs, IV Additives, and IV Solutions",DIR("?",2)="that are matched to this Orderable Item. IV Additives will be identified with"
"RTN","PSSPOIMO",17,0)
  S DIR("?",3)="an (A), and IV Solutions with an (S)."
"RTN","PSSPOIMO",18,0)
 S DIR(0)="Y",DIR("B")="YES",DIR("A")="List all Drugs/Additives/Solutions tied to this Orderable Item" D ^DIR K DIR I Y["^"!($D(DTOUT))!($D(DUOUT)) G EN
"RTN","PSSPOIMO",19,0)
 I Y D DISP
"RTN","PSSPOIMO",20,0)
EDIT K DIR W ! S DIR(0)="Y",DIR("A")="Are you sure you want to edit this Orderable Item",DIR("B")="NO",DIR("?")="Answer YES to edit the fields associated with this Orderable Item." D ^DIR K DIR I 'Y!($D(DTOUT))!($D(DUOUT)) G EN
"RTN","PSSPOIMO",21,0)
 W !!?3,"Now editing Orderable Item:",!?3,PSOINAME,"   ",$P($G(^PS(50.606,PSDOSE,0)),"^")
"RTN","PSSPOIMO",22,0)
DIR K DIR S DIR(0)="F^3:40",DIR("B")=PSOINAME,DIR("A")="Orderable Item Name" D ^DIR
"RTN","PSSPOIMO",23,0)
 I Y["^"!($D(DUOUT))!($D(DTOUT)) G EN
"RTN","PSSPOIMO",24,0)
 I X[""""!($A(X)=45)!('(X'?1P.E))!(X?2"z".E) W $C(7),!!?5,"??" G DIR
"RTN","PSSPOIMO",25,0)
 I X'=PSOINAME S ZZFLAG=0 D @$S('$P($G(^PS(50.7,PSOIEN,0)),"^",3):"CHECK",1:"ZCHECK") I ZZFLAG G DIR
"RTN","PSSPOIMO",26,0)
 S PSONEW=X,DIE="^PS(50.7,",DA=PSOIEN,DR=".01////"_X D ^DIE I PSONEW'=PSOINAME W !!,"Name changed from  ",PSOINAME,!?15,"to  ",PSONEW
"RTN","PSSPOIMO",27,0)
 ;I $P($G(^PS(59.7,1,20.4)),"^",16)=1,$P(^PS(50.7,PSOIEN,0),"^",3)=1,$P(^PS(50.7,PSOIEN,0),"^",11)="" D UDMSG K DIE S DIE="^PS(50.7,",DR="3",DA=PSOIEN D ^DIE
"RTN","PSSPOIMO",28,0)
 ;I $P($G(^PS(59.7,1,20.4)),"^",16)=1,$P(^PS(50.7,PSOIEN,0),"^",3)'=1,$P(^PS(50.7,PSOIEN,0),"^",10)="" D IVMSG K DIE S DIE="^PS(50.7,",DR="4",DA=PSOIEN D ^DIE
"RTN","PSSPOIMO",29,0)
 S PSSDTENT=0 W ! K DIE N MFLG S PSBEFORE=$P(^PS(50.7,PSOIEN,0),"^",4),PSAFTER=0,PSINORDE="" D
"RTN","PSSPOIMO",30,0)
 .;If reactivate OI, prompt to reactivate DD's only if there are any, then always give message saying OI now Active. If Inactivate, prompt to inactivate any active DD's if there are any, and give message
"RTN","PSSPOIMO",31,0)
 .;but if OI is reactivated, and there are no actitives matched to it, and user does not want to activate the drugs, then inactivate the OI again, and give a clear message explaining this.
"RTN","PSSPOIMO",32,0)
 .W !,"This Orderable Item is "_$S($P($G(^PS(50.7,PSOIEN,0)),"^",12):"Non-Formulary.",1:"Formulary."),!
"RTN","PSSPOIMO",33,0)
 .I $P($G(^PS(50.7,PSOIEN,0)),"^",10) W !,"This Orderable Item is marked as a Non-VA Med.",!
"RTN","PSSPOIMO",34,0)
 .S DIE="^PS(50.7,",DA=PSOIEN,DR=6 S PSCREATE=1 D ^DIE K DIE,PSCREATE I $D(DTOUT)!($D(Y)) Q
"RTN","PSSPOIMO",35,0)
 .K DIR S DIR(0)="DO",DIR("A")="INACTIVE DATE" D  D ^DIR K DIR I $G(Y)["^"!($D(DTOUT))!($G(DUOUT)) Q
"RTN","PSSPOIMO",36,0)
 ..I $G(PSBEFORE) S Y=PSBEFORE D DD^%DT S DIR("B")=$G(Y)
"RTN","PSSPOIMO",37,0)
 .I $G(PSBEFORE),'$G(Y) W ?40,"Inactive Date deleted!"
"RTN","PSSPOIMO",38,0)
 .S PSSDTENT=$G(Y) I $G(Y) D DD^%DT W ?40,$G(Y)
"RTN","PSSPOIMO",39,0)
 .S PSSOTH=$S($P($G(^PS(59.7,1,40.2)),"^"):1,1:0)
"RTN","PSSPOIMO",40,0)
 .S DIE="^PS(50.7,",DA=PSOIEN,DR=".05;.06;.07;.08;7;S:'$G(PSSOTH) Y=""@1"";7.1;@1"
"RTN","PSSPOIMO",41,0)
 .S PSCREATE=1 D ^DIE K DIE,PSCREATE,PSSOTH
"RTN","PSSPOIMO",42,0)
 .S $P(^PS(50.7,PSOIEN,0),"^",4)=PSSDTENT,PSAFTER=PSSDTENT
"RTN","PSSPOIMO",43,0)
 S:PSBEFORE&('$P(^PS(50.7,PSOIEN,0),"^",4)) PSINORDE="D" S:$P(^PS(50.7,PSOIEN,0),"^",4) PSINORDE="I"
"RTN","PSSPOIMO",44,0)
 I PSINORDE'="" D CHECK^PSSPOID2(PSOIEN) D
"RTN","PSSPOIMO",45,0)
 .I PSINORDE="D" D  Q
"RTN","PSSPOIMO",46,0)
 ..I $O(PSSDACTI(0))!($O(PSSSACTI(0)))!($O(PSSAACTI(0))) D
"RTN","PSSPOIMO",47,0)
 ...W !!,"There are inactive "_$S($O(PSSDACTI(0)):"drugs, ",1:"")_$S($O(PSSAACTI(0)):"additives, ",1:"")_$S($O(PSSSACTI(0)):"solutions,",1:""),!,"matched to this Pharmacy Orderable Item."
"RTN","PSSPOIMO",48,0)
 .I $O(PSSDACT(0))!($O(PSSSACT(0)))!($O(PSSAACT(0))) D
"RTN","PSSPOIMO",49,0)
 ..W !!,"There are active "_$S($O(PSSDACT(0)):"drugs, ",1:"")_$S($O(PSSAACT(0)):"additives, ",1:"")_$S($O(PSSSACT(0)):"solutions,",1:""),!,"matched to this Pharmacy Orderable Item."
"RTN","PSSPOIMO",50,0)
 I $G(PSINORDE)="D" I $O(PSSDACTI(0))!($O(PSSSACTI(0)))!($O(PSSAACTI(0))) D REST^PSSPOIDT(PSOIEN)
"RTN","PSSPOIMO",51,0)
 I $G(PSINORDE)="I" I $O(PSSDACT(0))!($O(PSSSACT(0)))!($O(PSSAACT(0))) D REST^PSSPOIDT(PSOIEN)
"RTN","PSSPOIMO",52,0)
 S DIK="^PS(50.7,",DA=PSOIEN,DIK(1)=.04 D EN^DIK K DIK
"RTN","PSSPOIMO",53,0)
 K PSBEFORE,PSAFTER,PSINORDE,PSSDTENT,PSSDACT,PSSDACTI,PSSSACT,PSSSACTI,PSSAACT,PSSAACTI
"RTN","PSSPOIMO",54,0)
SYN W ! K DIC S:'$D(^PS(50.7,PSOIEN,2,0)) ^PS(50.7,PSOIEN,2,0)="^50.72^0^0" S DIC="^PS(50.7,"_PSOIEN_",2,",DA(1)=PSOIEN,DIC(0)="QEAMZL",DIC("A")="Select SYNONYM: ",DLAYGO=50.72 D ^DIC K DIC
"RTN","PSSPOIMO",55,0)
 I Y<0!($D(DUOUT))!($D(DTOUT)) K:'$O(^PS(50.7,PSOIEN,2,0)) ^PS(50.7,PSOIEN,2,0) D EN^PSSPOIDT(PSOIEN),EN2^PSSHL1(PSOIEN,"MUP") G EN
"RTN","PSSPOIMO",56,0)
 W ! S DA=+Y,DIE="^PS(50.7,"_PSOIEN_",2,",DA(1)=PSOIEN,DR=.01 D ^DIE K DIE G SYN
"RTN","PSSPOIMO",57,0)
 D EN^PSSPOIDT(PSOIEN),EN2^PSSHL1(PSOIEN,"MUP")
"RTN","PSSPOIMO",58,0)
 G EN
"RTN","PSSPOIMO",59,0)
END K ZZFLAG,DIC,DIR,DIE,DTOUT,DUOUT,FLAG,PSOINAME,PSOUT,PSDOSE,PSONEW,UPFLAG,VV,ZZ,AA,BB,Y,AAA,SSS,PSOARR,PSOARRAD,PLINE I $D(PSOIEN) L -^PS(50.7,PSOIEN) K PSOIEN
"RTN","PSSPOIMO",60,0)
 Q
"RTN","PSSPOIMO",61,0)
DISP N PSSLFLAG,PSSLDATE S FLAG=1 D HEAD F ZZ=0:0 S ZZ=$O(^PSDRUG("ASP",PSOIEN,ZZ)) Q:'ZZ!($G(PSOUT))  S FLAG=0 D:($Y+5)>IOSL HEAD Q:$G(PSOUT)  I ZZ W !,$P($G(^PSDRUG(ZZ,0)),"^") W:$P($G(^PSDRUG(ZZ,0)),"^",9) "   N/F" D DTE
"RTN","PSSPOIMO",62,0)
 Q:$G(PSOUT)
"RTN","PSSPOIMO",63,0)
 S (FLAG,PSSLFLAG)=0
"RTN","PSSPOIMO",64,0)
 F ZZ=0:0 S ZZ=$O(^PS(52.6,"AOI",PSOIEN,ZZ)) Q:'ZZ!($G(PSOUT))  D:($Y+5)>IOSL HEAD Q:$G(PSOUT)  I ZZ D
"RTN","PSSPOIMO",65,0)
 .S PSSLFLAG=1
"RTN","PSSPOIMO",66,0)
 .W !,$P($G(^PS(52.6,ZZ,0)),"^"),?42,"(A)"
"RTN","PSSPOIMO",67,0)
 .S PSSLDATE=$P($G(^PS(52.6,ZZ,"I")),"^") I PSSLDATE D DTEX
"RTN","PSSPOIMO",68,0)
 Q:$G(PSOUT)
"RTN","PSSPOIMO",69,0)
 ;I $G(PSSLFLAG) W !
"RTN","PSSPOIMO",70,0)
 F ZZ=0:0 S ZZ=$O(^PS(52.7,"AOI",PSOIEN,ZZ)) Q:'ZZ!($G(PSOUT))  D:($Y+5)>IOSL HEAD Q:$G(PSOUT)  I ZZ D
"RTN","PSSPOIMO",71,0)
 .W !,$P($G(^PS(52.7,ZZ,0)),"^"),?31,$P($G(^(0)),"^",3),?42,"(S)"
"RTN","PSSPOIMO",72,0)
 .S PSSLDATE=$P($G(^PS(52.7,ZZ,"I")),"^") I PSSLDATE D DTEX
"RTN","PSSPOIMO",73,0)
 Q
"RTN","PSSPOIMO",74,0)
HEAD I 'FLAG W ! K DIR S DIR(0)="E",DIR("A")="Press RETURN to continue" D ^DIR K DIR I 'Y S PSOUT=1 Q
"RTN","PSSPOIMO",75,0)
 W @IOF W !,?6,"Orderable Item ->  ",PSOINAME,!?6,"Dosage Form    ->  ",$P($G(^PS(50.606,+$P($G(^PS(50.7,PSOIEN,0)),"^",2),0)),"^"),!!,"Dispense Drugs:"_$S('FLAG:" (continued)",1:""),!,"---------------"
"RTN","PSSPOIMO",76,0)
 Q
"RTN","PSSPOIMO",77,0)
ADDIT ;If orderable item is flagged for IV
"RTN","PSSPOIMO",78,0)
 S AA=$O(^PS(52.6,"AOI",PSOIEN,0))
"RTN","PSSPOIMO",79,0)
 S BB=$O(^PS(52.7,"AOI",PSOIEN,0))
"RTN","PSSPOIMO",80,0)
 I 'AA,'BB W $C(7),!,"This Orderable Item is flagged for IV use, but currently there are no IV",!,"Additives or IV Solutions matched to this Orderable Item!" G EDIT
"RTN","PSSPOIMO",81,0)
 G SOL
"RTN","PSSPOIMO",82,0)
CHECK ;
"RTN","PSSPOIMO",83,0)
 S ZZFLAG=0 F VV=0:0 S VV=$O(^PS(50.7,"ADF",X,PSDOSE,VV)) Q:'VV  I VV,'$P($G(^PS(50.7,VV,0)),"^",3) S ZZFLAG=1
"RTN","PSSPOIMO",84,0)
 I ZZFLAG W $C(7),!!?5,"There is already an Orderable Item with this same name and Dosage Form",!?5,"that is not flagged as 'IV'. Use the 'DISPENSE DRUG/ORDERABLE ITEM",!?5,"MAINTENANCE' option if you want to re-match to this Orderable Item!",!
"RTN","PSSPOIMO",85,0)
 Q
"RTN","PSSPOIMO",86,0)
ZCHECK ;
"RTN","PSSPOIMO",87,0)
 S ZZFLAG=0 F VV=0:0 S VV=$O(^PS(50.7,"ADF",X,PSDOSE,VV)) Q:'VV  I VV,$P($G(^PS(50.7,VV,0)),"^",3) S ZZFLAG=1
"RTN","PSSPOIMO",88,0)
 I ZZFLAG W $C(7),!!?5,"There is already an Orderable Item with the same name and Dosage Form,",!?5,"that is flagged for 'IV' use.",!
"RTN","PSSPOIMO",89,0)
 Q
"RTN","PSSPOIMO",90,0)
SOL ;
"RTN","PSSPOIMO",91,0)
 K DIR S DIR(0)="Y",DIR("B")="YES",DIR("A")="List all Additives and Solutions tied to this Orderable Item" D ^DIR K DIR G:Y["^"!($D(DTOUT)) EN G:Y=0 EDIT
"RTN","PSSPOIMO",92,0)
 H 1 K PSOARR,PSOARRAD S AAA=$O(^PS(52.6,"AOI",PSOIEN,0)) I AAA,$D(^PS(52.6,AAA,0)) S PSOARRAD=AAA
"RTN","PSSPOIMO",93,0)
 F SSS=0:0 S SSS=$O(^PS(52.7,"AOI",PSOIEN,SSS)) Q:'SSS  S:$D(^PS(52.7,SSS,0)) PSOARR(SSS)=""
"RTN","PSSPOIMO",94,0)
 S FLAG=1,UPFLAG=0 D SHEAD F ZZ=0:0 S ZZ=$O(PSOARR(ZZ)) Q:'ZZ!($G(PSOUT))!($G(UPFLAG))  S FLAG=0 D:($Y+7)>IOSL SHEAD Q:$G(PSOUT)!($G(UPFLAG))  I ZZ W !,$P($G(^PS(52.7,ZZ,0)),"^"),"   ",$P($G(^(0)),"^",3)
"RTN","PSSPOIMO",95,0)
 G:$G(PSOUT) EN
"RTN","PSSPOIMO",96,0)
 G EDIT
"RTN","PSSPOIMO",97,0)
SHEAD I 'FLAG W ! K DIR S DIR(0)="E",DIR("A")="Press RETURN to continue" D ^DIR K DIR I 'Y S:Y="" PSOUT=1 S:Y=0 UPFLAG=1 Q
"RTN","PSSPOIMO",98,0)
 W @IOF W !?6,"Orderable Item ->  ",PSOINAME,?68,"(IV)",!?6,"Dosage Form    ->  ",$P($G(^PS(50.606,+$P($G(^PS(50.7,PSOIEN,0)),"^",2),0)),"^"),!,PLINE I FLAG,'$G(PSOARRAD) W !?5,"IV Solutions:",!
"RTN","PSSPOIMO",99,0)
 I 'FLAG W !?5,"IV Solutions:",!
"RTN","PSSPOIMO",100,0)
 I FLAG,$G(PSOARRAD) W !,$P($G(^PS(52.6,PSOARRAD,0)),"^"),"    ","(IV Additive)",! I $D(PSOARR) W !?5,"IV Solutions:",!
"RTN","PSSPOIMO",101,0)
 Q
"RTN","PSSPOIMO",102,0)
DTE I $D(^PSDRUG(ZZ,"I")) S Y=$P(^PSDRUG(ZZ,"I"),"^") D DD^%DT W ?50,Y K Y
"RTN","PSSPOIMO",103,0)
 Q
"RTN","PSSPOIMO",104,0)
DTEX S Y=$G(PSSLDATE) D DD^%DT W ?50,$G(Y) K Y
"RTN","PSSPOIMO",105,0)
 Q
"RTN","PSSPOIMO",106,0)
IVMSG ; display a message if the CORRESPONDING IV field is entered
"RTN","PSSPOIMO",107,0)
 ;
"RTN","PSSPOIMO",108,0)
 S PSSIVMSG=$P(^PS(50.7,PSOIEN,0),"^",11) I PSSIVMSG="" Q
"RTN","PSSPOIMO",109,0)
 S PSSIVFRM=$P(^PS(50.7,PSSIVMSG,0),"^",2) I PSSIVFRM S PSSIVFRM=$P(^PS(50.606,PSSIVFRM,0),"^")
"RTN","PSSPOIMO",110,0)
 S PSSIVMSG=$P(^PS(50.7,PSSIVMSG,0),"^")_" "_PSSIVFRM
"RTN","PSSPOIMO",111,0)
 W !!,"The Corresponding IV Item is currently identified as: "_PSSIVMSG,!
"RTN","PSSPOIMO",112,0)
 K PSSIVFRM,PSSIVMSG
"RTN","PSSPOIMO",113,0)
 Q
"RTN","PSSPOIMO",114,0)
UDMSG ; display a message if the CORRESPONDING UD field is entered
"RTN","PSSPOIMO",115,0)
 ;
"RTN","PSSPOIMO",116,0)
 S PSSUDMSG=$P(^PS(50.7,PSOIEN,0),"^",10) I PSSUDMSG="" Q
"RTN","PSSPOIMO",117,0)
 S PSSUDFRM=$P(^PS(50.7,PSSUDMSG,0),"^",2) I PSSUDFRM S PSSUDFRM=$P(^PS(50.606,PSSUDFRM,0),"^")
"RTN","PSSPOIMO",118,0)
 S PSSUDMSG=$P(^PS(50.7,PSSUDMSG,0),"^")_" "_PSSUDFRM
"RTN","PSSPOIMO",119,0)
 W !!,"The Corresponding UD Item is currently identified as: "_PSSUDMSG,!
"RTN","PSSPOIMO",120,0)
 K PSSUDMSG,PSSUDFRM
"RTN","PSSPOIMO",121,0)
 Q
"RTN","PSSPOST6")
0^8^B3842072
"RTN","PSSPOST6",1,0)
PSSPOST6 ;BHAM ISC/MR - Master File Update for Non-VA Med Flag ; 03/19/02
"RTN","PSSPOST6",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**68**;DEC 1997
"RTN","PSSPOST6",3,0)
 ;
"RTN","PSSPOST6",4,0)
 N OI,APPUSE,DGIEN
"RTN","PSSPOST6",5,0)
 ;
"RTN","PSSPOST6",6,0)
 ; - Initializing NON-VA MED field (#8) on File #50.7
"RTN","PSSPOST6",7,0)
 S OI="" F  S OI=$O(^PS(50.7,OI)) Q:'OI  S $P(^PS(50.7,OI,0),"^",10)=""
"RTN","PSSPOST6",8,0)
 ;
"RTN","PSSPOST6",9,0)
 ; - Updating APPL PCKGS' USE (File #50) and NON-VA MED (File #50.7)
"RTN","PSSPOST6",10,0)
 S APPUSE=""
"RTN","PSSPOST6",11,0)
 F  S APPUSE=$O(^PSDRUG("IU",APPUSE)) Q:APPUSE=""  D
"RTN","PSSPOST6",12,0)
 . I APPUSE'["O" Q                           ; Not marked for Outpatient
"RTN","PSSPOST6",13,0)
 . I APPUSE["X" Q                            ; Already marked for Non-VA
"RTN","PSSPOST6",14,0)
 . S DGIEN=""
"RTN","PSSPOST6",15,0)
 . F  S DGIEN=$O(^PSDRUG("IU",APPUSE,DGIEN)) Q:DGIEN=""  D
"RTN","PSSPOST6",16,0)
 . . I $G(^PSDRUG(DGIEN,"I")),($P(^("I"),"^")<DT) Q   ; Drug is Inactive
"RTN","PSSPOST6",17,0)
 . . ;
"RTN","PSSPOST6",18,0)
 . . S OI=$P($G(^PSDRUG(DGIEN,2)),"^")       ; Get Orderable Item
"RTN","PSSPOST6",19,0)
 . . I OI S $P(^PS(50.7,OI,0),"^",10)=1      ; Mark as Non-VA Med
"RTN","PSSPOST6",20,0)
 . . D XREFS(DGIEN,APPUSE)                   ; Update x-references
"RTN","PSSPOST6",21,0)
 . . W !,"Updating Drug ",DGIEN
"RTN","PSSPOST6",22,0)
 ;
"RTN","PSSPOST6",23,0)
END Q
"RTN","PSSPOST6",24,0)
 ;
"RTN","PSSPOST6",25,0)
XREFS(DGIEN,APPUSE) ; - Updating existing x-references for the Application
"RTN","PSSPOST6",26,0)
 ;                   Use field (#63) - DRUG File
"RTN","PSSPOST6",27,0)
 N DGNAME,NEWAPP
"RTN","PSSPOST6",28,0)
 S DGNAME=$P(^PSDRUG(DGIEN,0),"^")           ; Retrive the Drug Name
"RTN","PSSPOST6",29,0)
 S NEWAPP=APPUSE_"X"                         ; Build the New App Use
"RTN","PSSPOST6",30,0)
 S $P(^PSDRUG(DGIEN,2),"^",3)=NEWAPP         ; Update the DRUG file
"RTN","PSSPOST6",31,0)
 S ^PSDRUG("AIUX",DGNAME,DGIEN)=""           ; Set "AIU" x-reference
"RTN","PSSPOST6",32,0)
 K:APPUSE]"" ^PSDRUG("IU",APPUSE,DGIEN)      ; Kill "IU" x-reference
"RTN","PSSPOST6",33,0)
 S ^PSDRUG("IU",NEWAPP,DGIEN)=""             ; Set "IU" x-reference
"RTN","PSSPOST6",34,0)
 Q
"VER")
8.0^22.0
"^DD",50.7,50.7,8,0)
NON-VA MED^S^1:YES;^0;10^Q
"^DD",50.7,50.7,8,21,0)
^^7^7^3030520^
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
3030520
**END**
**END**
