Released PSS*1*130 SEQ #120
Extracted from mail message
**KIDS**:PSS*1.0*130^

**INSTALL NAME**
PSS*1.0*130
"BLD",6460,0)
PSS*1.0*130^PHARMACY DATA MANAGEMENT^0^3070801^y
"BLD",6460,1,0)
^^14^14^3070727^
"BLD",6460,1,1,0)
This patch will correct the issues reported in:
"BLD",6460,1,2,0)
 
"BLD",6460,1,3,0)
1) HD0000000194979 - Orderable Item dialog box issue
"BLD",6460,1,4,0)
  Modify the INPUT TRANSFORM for the PHARMACY ORDERABLE ITEM file 
"BLD",6460,1,5,0)
  (#50.7) SYNONYM subfile (#50.72) SYNONYM field #2 to use 
"BLD",6460,1,6,0)
  S X=$$TRIM^XLFSTR(X,"R"," ") to strip trailing spaces. 
"BLD",6460,1,7,0)
 
"BLD",6460,1,8,0)
2) HD0000000177768 - Lookup by VA Class brings up incorrect meds
"BLD",6460,1,9,0)
  Create PSSP130 routine to step through the DRUG file (#50) VA DRUG
"BLD",6460,1,10,0)
  CLASS field (#25) index (^PSDRUG("VAC") and identify drugs with
"BLD",6460,1,11,0)
  multiple VAC indexs.  If a drug has multiple indexs, re-index the
"BLD",6460,1,12,0)
  VAC index.  After the ^DRUG("VAC" has been re-indexed, send a MailMan 
"BLD",6460,1,13,0)
  message with the names, old VA DRUG CLASS indexs and the new VA
"BLD",6460,1,14,0)
  DRUG CLASS index.
"BLD",6460,4,0)
^9.64PA^50.7^1
"BLD",6460,4,50.7,0)
50.7
"BLD",6460,4,50.7,2,0)
^9.641^50.72^1
"BLD",6460,4,50.7,2,50.72,0)
SYNONYM  (sub-file)
"BLD",6460,4,50.7,2,50.72,1,0)
^9.6411^.01^1
"BLD",6460,4,50.7,2,50.72,1,.01,0)
SYNONYM
"BLD",6460,4,50.7,222)
y^y^p^^^^n^^n
"BLD",6460,4,50.7,224)

"BLD",6460,4,"APDD",50.7,50.72)

"BLD",6460,4,"APDD",50.7,50.72,.01)

"BLD",6460,4,"B",50.7,50.7)

"BLD",6460,6)
1^
"BLD",6460,6.3)
6
"BLD",6460,"ABPKG")
n
"BLD",6460,"INID")
^n
"BLD",6460,"INIT")
PSSP130
"BLD",6460,"KRN",0)
^9.67PA^8989.52^19
"BLD",6460,"KRN",.4,0)
.4
"BLD",6460,"KRN",.401,0)
.401
"BLD",6460,"KRN",.402,0)
.402
"BLD",6460,"KRN",.403,0)
.403
"BLD",6460,"KRN",.5,0)
.5
"BLD",6460,"KRN",.84,0)
.84
"BLD",6460,"KRN",3.6,0)
3.6
"BLD",6460,"KRN",3.8,0)
3.8
"BLD",6460,"KRN",9.2,0)
9.2
"BLD",6460,"KRN",9.8,0)
9.8
"BLD",6460,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",6460,"KRN",9.8,"NM",1,0)
PSSP130^^0^B18754852
"BLD",6460,"KRN",9.8,"NM","B","PSSP130",1)

"BLD",6460,"KRN",19,0)
19
"BLD",6460,"KRN",19.1,0)
19.1
"BLD",6460,"KRN",101,0)
101
"BLD",6460,"KRN",409.61,0)
409.61
"BLD",6460,"KRN",771,0)
771
"BLD",6460,"KRN",870,0)
870
"BLD",6460,"KRN",8989.51,0)
8989.51
"BLD",6460,"KRN",8989.52,0)
8989.52
"BLD",6460,"KRN",8994,0)
8994
"BLD",6460,"KRN","B",.4,.4)

"BLD",6460,"KRN","B",.401,.401)

"BLD",6460,"KRN","B",.402,.402)

"BLD",6460,"KRN","B",.403,.403)

"BLD",6460,"KRN","B",.5,.5)

"BLD",6460,"KRN","B",.84,.84)

"BLD",6460,"KRN","B",3.6,3.6)

"BLD",6460,"KRN","B",3.8,3.8)

"BLD",6460,"KRN","B",9.2,9.2)

"BLD",6460,"KRN","B",9.8,9.8)

"BLD",6460,"KRN","B",19,19)

"BLD",6460,"KRN","B",19.1,19.1)

"BLD",6460,"KRN","B",101,101)

"BLD",6460,"KRN","B",409.61,409.61)

"BLD",6460,"KRN","B",771,771)

"BLD",6460,"KRN","B",870,870)

"BLD",6460,"KRN","B",8989.51,8989.51)

"BLD",6460,"KRN","B",8989.52,8989.52)

"BLD",6460,"KRN","B",8994,8994)

"BLD",6460,"QUES",0)
^9.62^^
"BLD",6460,"REQB",0)
^9.611^^
"FIA",50.7)
PHARMACY ORDERABLE ITEM
"FIA",50.7,0)
^PS(50.7,
"FIA",50.7,0,0)
50.7I
"FIA",50.7,0,1)
y^y^p^^^^n^^n
"FIA",50.7,0,10)

"FIA",50.7,0,11)

"FIA",50.7,0,"RLRO")

"FIA",50.7,0,"VR")
1.0^PSS
"FIA",50.7,50.7)
1
"FIA",50.7,50.7,2)

"FIA",50.7,50.72)
1
"FIA",50.7,50.72,.01)

"INIT")
PSSP130
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
130^3070801^1611
"PKG",517,22,1,"PAH",1,1,0)
^^14^14^3070801
"PKG",517,22,1,"PAH",1,1,1,0)
This patch will correct the issues reported in:
"PKG",517,22,1,"PAH",1,1,2,0)
 
"PKG",517,22,1,"PAH",1,1,3,0)
1) HD0000000194979 - Orderable Item dialog box issue
"PKG",517,22,1,"PAH",1,1,4,0)
  Modify the INPUT TRANSFORM for the PHARMACY ORDERABLE ITEM file 
"PKG",517,22,1,"PAH",1,1,5,0)
  (#50.7) SYNONYM subfile (#50.72) SYNONYM field #2 to use 
"PKG",517,22,1,"PAH",1,1,6,0)
  S X=$$TRIM^XLFSTR(X,"R"," ") to strip trailing spaces. 
"PKG",517,22,1,"PAH",1,1,7,0)
 
"PKG",517,22,1,"PAH",1,1,8,0)
2) HD0000000177768 - Lookup by VA Class brings up incorrect meds
"PKG",517,22,1,"PAH",1,1,9,0)
  Create PSSP130 routine to step through the DRUG file (#50) VA DRUG
"PKG",517,22,1,"PAH",1,1,10,0)
  CLASS field (#25) index (^PSDRUG("VAC") and identify drugs with
"PKG",517,22,1,"PAH",1,1,11,0)
  multiple VAC indexs.  If a drug has multiple indexs, re-index the
"PKG",517,22,1,"PAH",1,1,12,0)
  VAC index.  After the ^DRUG("VAC" has been re-indexed, send a MailMan 
"PKG",517,22,1,"PAH",1,1,13,0)
  message with the names, old VA DRUG CLASS indexs and the new VA
"PKG",517,22,1,"PAH",1,1,14,0)
  DRUG CLASS index.
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
"RTN","PSSP130")
0^1^B18754852^n/a
"RTN","PSSP130",1,0)
PSSP130  ;BIR/RJS-REINDEX "VAC" X-REFERENCE ON DRUG FILE (#50)
"RTN","PSSP130",2,0)
 ;;1.0; PHARMACY DATA MANAGEMENT;**130**;9/30/97;Build 6
"RTN","PSSP130",3,0)
 ;;Reference to $$SETSTR^VALM1 is covered by DBIA #10116
"RTN","PSSP130",4,0)
 ;;Reference to $$TRIM^XLFSTR is covered by DBIA #10104
"RTN","PSSP130",5,0)
 ;;Reference to ^XMD is covered by DBIA #10070
"RTN","PSSP130",6,0)
 ;;
"RTN","PSSP130",7,0)
SYN ;Remove the un wanted spaces from the Pharmacy Orderable Items synonym
"RTN","PSSP130",8,0)
 N X
"RTN","PSSP130",9,0)
 S PSSIEN=0 F  S PSSIEN=$O(^PS(50.7,PSSIEN)) Q:'PSSIEN  D
"RTN","PSSP130",10,0)
 .S PSSSYN=0 F  S PSSSYN=$O(^PS(50.7,PSSIEN,2,PSSSYN)) Q:'PSSSYN  D
"RTN","PSSP130",11,0)
 ..S PSSNM=$G(^PS(50.7,PSSIEN,2,PSSSYN,0))
"RTN","PSSP130",12,0)
 ..S PSSLEN=$L(PSSNM) S PSSNAM=$$TRIM^XLFSTR(PSSNM,," ")
"RTN","PSSP130",13,0)
 ..I $L(PSSNAM)<$L(PSSNM) S ^TMP($J,"PSSP130-1",PSSIEN,PSSSYN)=PSSNAM
"RTN","PSSP130",14,0)
 S PSSIEN=0
"RTN","PSSP130",15,0)
 S XMSUB="PSS*1*130 Pharmacy Orderable Item Synonym Repair Report"
"RTN","PSSP130",16,0)
 S ^TMP($J,"PSSP130",1)="PSS*1*130 Pharmacy Orderable Item Synonym Repair"
"RTN","PSSP130",17,0)
 S ^TMP($J,"PSSP130",2)="The following Orderable Items contained leading/trailing spaces"
"RTN","PSSP130",18,0)
 S ^TMP($J,"PSSP130",3)=""
"RTN","PSSP130",19,0)
 I '$D(^TMP($J,"PSSP130-1")) S ^TMP($J,"PSSP130",4)="No multiple indexs found.",^TMP($J,"PSSP130",5)="",PSSCNT=5 D MAIL G VAC
"RTN","PSSP130",20,0)
 S X="" D TXT("ORDERABLE ITEM",1),TXT("IEN",40),TXT("SYNONYM",48)
"RTN","PSSP130",21,0)
 S ^TMP($J,"PSSP130",4)=X,^TMP($J,"PSSP130",5)="",PSSCNT=5
"RTN","PSSP130",22,0)
 S PSSIEN=0 F  S PSSIEN=$O(^TMP($J,"PSSP130-1",PSSIEN)) Q:'PSSIEN  D
"RTN","PSSP130",23,0)
 .S PSSSYN=0 F  S PSSSYN=$O(^TMP($J,"PSSP130-1",PSSIEN,PSSSYN)) Q:'PSSSYN  D
"RTN","PSSP130",24,0)
 ..N DIE,DA,DR
"RTN","PSSP130",25,0)
 ..S PSSNM=$G(^TMP($J,"PSSP130-1",PSSIEN,PSSSYN)),DA(1)=PSSIEN,DA=PSSSYN
"RTN","PSSP130",26,0)
 ..S DIE="^PS(50.7,"_DA(1)_","_2_",",DR=".01////^S X=PSSNM" D ^DIE
"RTN","PSSP130",27,0)
 ..S X="" D TXT($P(^PS(50.7,PSSIEN,0),"^"),1),TXT(PSSIEN,40),TXT(PSSNM,48)
"RTN","PSSP130",28,0)
 ..S PSSCNT=PSSCNT+1,^TMP($J,"PSSP130",PSSCNT)=X
"RTN","PSSP130",29,0)
 S PSSCNT=PSSCNT+1,^TMP($J,"PSSP130",PSSCNT)=""
"RTN","PSSP130",30,0)
 D MAIL
"RTN","PSSP130",31,0)
 ;
"RTN","PSSP130",32,0)
VAC ; Re_index VAC cross-reference.
"RTN","PSSP130",33,0)
 S PSSVAC=""
"RTN","PSSP130",34,0)
 F  S PSSVAC=$O(^PSDRUG("VAC",PSSVAC)) Q:'PSSVAC  D
"RTN","PSSP130",35,0)
 .S PSSIEN=""
"RTN","PSSP130",36,0)
 .F  S PSSIEN=$O(^PSDRUG("VAC",PSSVAC,PSSIEN)) Q:'PSSIEN  S ^TMP($J,"PSSP130-1",PSSIEN,PSSVAC)=$P(^PS(50.605,PSSVAC,0),"^",1)
"RTN","PSSP130",37,0)
 S PSSIEN=""
"RTN","PSSP130",38,0)
 F  S PSSIEN=$O(^TMP($J,"PSSP130-1",PSSIEN)) Q:'PSSIEN  D
"RTN","PSSP130",39,0)
 .S PSSCNT=0,PSSVAC=""
"RTN","PSSP130",40,0)
 .F  S PSSVAC=$O(^TMP($J,"PSSP130-1",PSSIEN,PSSVAC)) Q:'PSSVAC  S PSSCNT=PSSCNT+1,^TMP($J,"PSSP130-1",PSSIEN)=PSSCNT
"RTN","PSSP130",41,0)
 S PSSIEN=""
"RTN","PSSP130",42,0)
 F  S PSSIEN=$O(^TMP($J,"PSSP130-1",PSSIEN)) Q:'PSSIEN  K:$G(^TMP($J,"PSSP130-1",PSSIEN))<2 ^TMP($J,"PSSP130-1",PSSIEN)
"RTN","PSSP130",43,0)
 F  S PSSIEN=$O(^TMP($J,"PSSP130-1",PSSIEN)) Q:'PSSIEN  D
"RTN","PSSP130",44,0)
 .S PSSVAC=""
"RTN","PSSP130",45,0)
 .F  S PSSVAC=$O(^TMP($J,"PSSP130-1",PSSIEN,PSSVAC)) Q:'PSSVAC  D
"RTN","PSSP130",46,0)
 ..K:$D(^PSDRUG("VAC",PSSVAC,PSSIEN)) ^PSDRUG("VAC",PSSVAC,PSSIEN)
"RTN","PSSP130",47,0)
 .S DA=PSSIEN,DIK="^PSDRUG(",DIK(1)="25"
"RTN","PSSP130",48,0)
 .D EN^DIK K DA,DIK
"RTN","PSSP130",49,0)
 S XMSUB="PSS*1*130 Re-index the Drugs VAC report"
"RTN","PSSP130",50,0)
 S ^TMP($J,"PSSP130",1)="PSS*1*130 Re-index - VAC - Drugs to VA Drug Class"
"RTN","PSSP130",51,0)
 S ^TMP($J,"PSSP130",2)="The following Drug(s) had multiple VAC indexs"
"RTN","PSSP130",52,0)
 S ^TMP($J,"PSSP130",3)=""
"RTN","PSSP130",53,0)
 I '$D(^TMP($J,"PSSP130-1")) S ^TMP($J,"PSSP130",4)="No multiple indexs found.",^TMP($J,"PSSP130",5)="",PSSCNT=5 G MAIL
"RTN","PSSP130",54,0)
 S X="" D TXT("-- VA Drug Class --",50)
"RTN","PSSP130",55,0)
 S ^TMP($J,"PSSP130",4)=X
"RTN","PSSP130",56,0)
 S X="" D TXT("Drug Name",1),TXT("DRG#",40),TXT("Multiple",48),TXT("Re-indexed",61)
"RTN","PSSP130",57,0)
 S ^TMP($J,"PSSP130",5)=X
"RTN","PSSP130",58,0)
 S PSSIEN="",PSSCNT=5
"RTN","PSSP130",59,0)
 F  S PSSIEN=$O(^TMP($J,"PSSP130-1",PSSIEN)) Q:'PSSIEN  D
"RTN","PSSP130",60,0)
 .S X="" D TXT($P(^PSDRUG(PSSIEN,0),"^",1),1),TXT(PSSIEN,40)
"RTN","PSSP130",61,0)
 .S PSSVAC="",PSSFLG=0
"RTN","PSSP130",62,0)
 .F  S PSSVAC=$O(^PSDRUG("VAC",PSSVAC)) Q:'PSSVAC  D
"RTN","PSSP130",63,0)
 ..S:$D(^PSDRUG("VAC",PSSVAC,PSSIEN)) ^TMP($J,"PSSP130-1",PSSIEN)=$P(^PS(50.605,PSSVAC,0),"^",1)
"RTN","PSSP130",64,0)
 .S PSSVACO="" F  S PSSVACO=$O(^TMP($J,"PSSP130-1",PSSIEN,PSSVACO)) Q:'PSSVACO  D
"RTN","PSSP130",65,0)
 ..D TXT($G(^TMP($J,"PSSP130-1",PSSIEN,PSSVACO)),50) D:'PSSFLG TXT($G(^TMP($J,"PSSP130-1",PSSIEN)),64)
"RTN","PSSP130",66,0)
 ..S PSSFLG=1,PSSCNT=PSSCNT+1,^TMP($J,"PSSP130",PSSCNT)=X,X=""
"RTN","PSSP130",67,0)
 .S PSSCNT=PSSCNT+1,^TMP($J,"PSSP130",PSSCNT)=""
"RTN","PSSP130",68,0)
MAIL N DIFROM
"RTN","PSSP130",69,0)
 S PSSCNT=PSSCNT+1,^TMP($J,"PSSP130",PSSCNT)="***** End Of Report *****"
"RTN","PSSP130",70,0)
 S XMTEXT="^TMP($J,""PSSP130"",",XMDUZ="PSS*1*130 Post Install"
"RTN","PSSP130",71,0)
 S XMY(DUZ)=""
"RTN","PSSP130",72,0)
 D ^XMD
"RTN","PSSP130",73,0)
EXIT ; CLEAN UP
"RTN","PSSP130",74,0)
 K ^TMP($J),PSSCNT,PSSFLG,PSSIEN,PSSVAC,PSSVACO,XMDUZ,XMSUB,XMTEXT,XMY,PSSSYN,PSSNM,PSSLEN,PSSNAM
"RTN","PSSP130",75,0)
 Q
"RTN","PSSP130",76,0)
TXT(VAL,COL) S:'$D(X) X="" S X=$$SETSTR^VALM1(VAL,X,COL,$L(VAL))
"RTN","PSSP130",77,0)
 Q
"UP",50.7,50.72,-1)
50.7^2
"UP",50.7,50.72,0)
50.72
"VER")
8.0^22.0
"^DD",50.7,50.7,2,0)
SYNONYM^50.72^^2;0
"^DD",50.7,50.72,0)
SYNONYM SUB-FIELD^^.01^1
"^DD",50.7,50.72,0,"NM","SYNONYM")

"^DD",50.7,50.72,.01,0)
SYNONYM^MFX^^0;1^S X=$$TRIM^XLFSTR(X,," ") K:$L(X)>30!($L(X)<1) X
"^DD",50.7,50.72,.01,1,0)
^.1
"^DD",50.7,50.72,.01,1,1,0)
50.72^B
"^DD",50.7,50.72,.01,1,1,1)
S ^PS(50.7,DA(1),2,"B",$E(X,1,30),DA)=""
"^DD",50.7,50.72,.01,1,1,2)
K ^PS(50.7,DA(1),2,"B",$E(X,1,30),DA)
"^DD",50.7,50.72,.01,1,2,0)
50.72^AC^MUMPS
"^DD",50.7,50.72,.01,1,2,1)
I '$D(DIU(0)),'$G(PSCREATE) N PSSTEST S PSSTEST=DA(1),PSSCROSS=1,ZTIO="",ZTDTH=$H,ZTDESC="Orderable Item Update",ZTRTN="EN1^PSSPOIDT",ZTSAVE("PSSCROSS")="",ZTSAVE("PSSTEST")="" D ^%ZTLOAD K PSSCROSS Q
"^DD",50.7,50.72,.01,1,2,2)
I '$D(DIU(0)),'$G(PSCREATE) N PSSTEST S PSSTEST=DA(1),PSSCROSS=1,ZTIO="",ZTDTH=$H,ZTDESC="Orderable Item Update",ZTRTN="EN1^PSSPOIDT",ZTSAVE("PSSCROSS")="",ZTSAVE("PSSTEST")="" D ^%ZTLOAD K PSSCROSS Q
"^DD",50.7,50.72,.01,1,2,3)
Do Not Delete
"^DD",50.7,50.72,.01,1,2,"%D",0)
^^2^2^2970926^^^^
"^DD",50.7,50.72,.01,1,2,"%D",1,0)
This is used to keep the Orderable Item up to date.
"^DD",50.7,50.72,.01,1,2,"%D",2,0)
In the form of: ^PS(50.7,DA,0)
"^DD",50.7,50.72,.01,1,2,"DT")
2960520
"^DD",50.7,50.72,.01,1,3,0)
50.7^C
"^DD",50.7,50.72,.01,1,3,1)
S ^PS(50.7,"C",$E(X,1,30),DA(1),DA)=""
"^DD",50.7,50.72,.01,1,3,2)
K ^PS(50.7,"C",$E(X,1,30),DA(1),DA)
"^DD",50.7,50.72,.01,1,3,"DT")
2960806
"^DD",50.7,50.72,.01,3)
Answer must be 1-30 characters in length.
"^DD",50.7,50.72,.01,"DT")
3070731
"BLD",6460,6)
^120
**END**
**END**
