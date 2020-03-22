Released PSN*4*176 SEQ #169
Extracted from mail message
**KIDS**:PSN*4.0*176^

**INSTALL NAME**
PSN*4.0*176
"BLD",6649,0)
PSN*4.0*176^NATIONAL DRUG FILE^0^3080924^y
"BLD",6649,1,0)
^^11^11^3080904^^^^
"BLD",6649,1,1,0)
 
"BLD",6649,1,2,0)
This patch creates a protocol, PSN NEW CLASS, which will be invoked during a
"BLD",6649,1,3,0)
data update if any entries in the VA PRODUCT file (#50.68) have
"BLD",6649,1,4,0)
been assigned a new VA DRUG CLASS.
"BLD",6649,1,5,0)
 
"BLD",6649,1,6,0)
The protocol will be used to update ancillary applications when a change
"BLD",6649,1,7,0)
is made to the VA Drug Class assigned to a VA Product.
"BLD",6649,1,8,0)
 
"BLD",6649,1,9,0)
The protocol also sends a message titled "Products with changed classes" to
"BLD",6649,1,10,0)
holders of the PSNMGR key, members of the NDF DATA mail group, and the
"BLD",6649,1,11,0)
installer of the update.
"BLD",6649,4,0)
^9.64PA^^
"BLD",6649,6.3)
14
"BLD",6649,"ABPKG")
n
"BLD",6649,"KRN",0)
^9.67PA^8989.52^19
"BLD",6649,"KRN",.4,0)
.4
"BLD",6649,"KRN",.401,0)
.401
"BLD",6649,"KRN",.402,0)
.402
"BLD",6649,"KRN",.403,0)
.403
"BLD",6649,"KRN",.5,0)
.5
"BLD",6649,"KRN",.84,0)
.84
"BLD",6649,"KRN",3.6,0)
3.6
"BLD",6649,"KRN",3.8,0)
3.8
"BLD",6649,"KRN",9.2,0)
9.2
"BLD",6649,"KRN",9.8,0)
9.8
"BLD",6649,"KRN",9.8,"NM",0)
^9.68A^3^2
"BLD",6649,"KRN",9.8,"NM",1,0)
PSNEWCLS^^0^B6567182
"BLD",6649,"KRN",9.8,"NM",3,0)
PSNCLEAN^^0^B38230094
"BLD",6649,"KRN",9.8,"NM","B","PSNCLEAN",3)

"BLD",6649,"KRN",9.8,"NM","B","PSNEWCLS",1)

"BLD",6649,"KRN",19,0)
19
"BLD",6649,"KRN",19.1,0)
19.1
"BLD",6649,"KRN",101,0)
101
"BLD",6649,"KRN",101,"NM",0)
^9.68A^1^1
"BLD",6649,"KRN",101,"NM",1,0)
PSN NEW CLASS^^0
"BLD",6649,"KRN",101,"NM","B","PSN NEW CLASS",1)

"BLD",6649,"KRN",409.61,0)
409.61
"BLD",6649,"KRN",771,0)
771
"BLD",6649,"KRN",870,0)
870
"BLD",6649,"KRN",8989.51,0)
8989.51
"BLD",6649,"KRN",8989.52,0)
8989.52
"BLD",6649,"KRN",8994,0)
8994
"BLD",6649,"KRN","B",.4,.4)

"BLD",6649,"KRN","B",.401,.401)

"BLD",6649,"KRN","B",.402,.402)

"BLD",6649,"KRN","B",.403,.403)

"BLD",6649,"KRN","B",.5,.5)

"BLD",6649,"KRN","B",.84,.84)

"BLD",6649,"KRN","B",3.6,3.6)

"BLD",6649,"KRN","B",3.8,3.8)

"BLD",6649,"KRN","B",9.2,9.2)

"BLD",6649,"KRN","B",9.8,9.8)

"BLD",6649,"KRN","B",19,19)

"BLD",6649,"KRN","B",19.1,19.1)

"BLD",6649,"KRN","B",101,101)

"BLD",6649,"KRN","B",409.61,409.61)

"BLD",6649,"KRN","B",771,771)

"BLD",6649,"KRN","B",870,870)

"BLD",6649,"KRN","B",8989.51,8989.51)

"BLD",6649,"KRN","B",8989.52,8989.52)

"BLD",6649,"KRN","B",8994,8994)

"BLD",6649,"QDEF")
^^^^NO^^^^NO^^NO
"BLD",6649,"QUES",0)
^9.62^^
"BLD",6649,"REQB",0)
^9.611^^
"KRN",101,5642,-1)
0^1
"KRN",101,5642,0)
PSN NEW CLASS^Update allergies with new classes^^X^^^^^^^^NATIONAL DRUG FILE
"KRN",101,5642,.1)
update
"KRN",101,5642,4)
^^^
"KRN",101,5642,10,0)
^101.01PA^^0
"KRN",101,5642,15)
K ^TMP("PSN",$J) S ZTREQ="@"
"KRN",101,5642,20)
D ^PSNEWCLS
"KRN",101,5642,99)
61251,52591
"MBREQ")
0
"ORD",15,101)
101;15;;;PRO^XPDTA;PROF1^XPDIA;PROE1^XPDIA;PROF2^XPDIA;;PRODEL^XPDIA
"ORD",15,101,0)
PROTOCOL
"PKG",136,-1)
1^1
"PKG",136,0)
NATIONAL DRUG FILE^PSN^This is the National Drug File Package V 4
"PKG",136,20,0)
^9.402P^^
"PKG",136,22,0)
^9.49I^1^1
"PKG",136,22,1,0)
4.0^2981030^2981223^11595
"PKG",136,22,1,"PAH",1,0)
176^3080924^17
"PKG",136,22,1,"PAH",1,1,0)
^^11^11^3080924
"PKG",136,22,1,"PAH",1,1,1,0)
 
"PKG",136,22,1,"PAH",1,1,2,0)
This patch creates a protocol, PSN NEW CLASS, which will be invoked during a
"PKG",136,22,1,"PAH",1,1,3,0)
data update if any entries in the VA PRODUCT file (#50.68) have
"PKG",136,22,1,"PAH",1,1,4,0)
been assigned a new VA DRUG CLASS.
"PKG",136,22,1,"PAH",1,1,5,0)
 
"PKG",136,22,1,"PAH",1,1,6,0)
The protocol will be used to update ancillary applications when a change
"PKG",136,22,1,"PAH",1,1,7,0)
is made to the VA Drug Class assigned to a VA Product.
"PKG",136,22,1,"PAH",1,1,8,0)
 
"PKG",136,22,1,"PAH",1,1,9,0)
The protocol also sends a message titled "Products with changed classes" to
"PKG",136,22,1,"PAH",1,1,10,0)
holders of the PSNMGR key, members of the NDF DATA mail group, and the
"PKG",136,22,1,"PAH",1,1,11,0)
installer of the update.
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
2
"RTN","PSNCLEAN")
0^3^B38230094^B35528399
"RTN","PSNCLEAN",1,0)
PSNCLEAN ;BIR/DMA-clean up ingredients and interactions ; 19 Aug 2008  9:42 AM
"RTN","PSNCLEAN",2,0)
 ;;4.0; NATIONAL DRUG FILE;**117,176**; 3O Oct 98;Build 14
"RTN","PSNCLEAN",3,0)
 ;
"RTN","PSNCLEAN",4,0)
 ;Reference to ^GMR(120.8 supported by DBIA# 2545
"RTN","PSNCLEAN",5,0)
 ;
"RTN","PSNCLEAN",6,0)
 N DA,DIE,DIK,DR,J,LINE,NA,NEWDA,PSN,PSNDA,PSNI,PSNI1,PSNI1N,PSNI1P,PSNI2,PSNI2N,PSNI2P,PSNN,PSNK,PSNPAT,PSNX,X,XMDUZ,XMSUB,XMTEXT,XMY
"RTN","PSNCLEAN",7,0)
 K ^TMP($J),^TMP("PSN",$J)
"RTN","PSNCLEAN",8,0)
INTER ;CHECK FOR NON-PRIMARIES
"RTN","PSNCLEAN",9,0)
 S DA=0 F  S DA=$O(^PS(56,DA)) Q:'DA  S X=^(DA,0),PSNI1=$P(X,"^",2),PSNI2=$P(X,"^",3),PSNI1N=$P(^PS(50.416,PSNI1,0),"^",2),PSNI2N=$P(^PS(50.416,PSNI2,0),"^",2) D
"RTN","PSNCLEAN",10,0)
 .I 'PSNI1N,'PSNI2N Q
"RTN","PSNCLEAN",11,0)
 .S PSNI1P=$S('PSNI1N:PSNI1,1:PSNI1N),PSNI2P=$S('PSNI2N:PSNI2,1:PSNI2N)
"RTN","PSNCLEAN",12,0)
 .I '$D(^PS(56,"AE",PSNI1P,PSNI2P)) D  Q
"RTN","PSNCLEAN",13,0)
 ..;NO PRE-EXISTING INTERACTION - RENAME AND QUIT
"RTN","PSNCLEAN",14,0)
 ..K PSN,PSNN S PSN($P(^PS(50.416,PSNI1P,0),"^"))="",PSN($P(^PS(50.416,PSNI2P,0),"^"))="",PSNN=$O(PSN(""))_"/"_$O(PSN($O(PSN("")))),^TMP($J,"RENAM",$P(X,"^")_"^"_PSNN)="",DIE="^PS(56,",DR=".01////"_PSNN D ^DIE
"RTN","PSNCLEAN",15,0)
 ..K ^PS(56,"AI1",PSNI1,DA),^PS(56,"AI2",PSNI2,DA),^PS(56,"AE",PSNI1,PSNI2,DA),^PS(56,"AE",PSNI2,PSNI1,DA) S (^PS(56,"AI1",PSNI1P,DA),^PS(56,"AI2",PSNI2P,DA),^PS(56,"AE",PSNI1P,PSNI2P,DA),^PS(56,"AE",PSNI2P,PSNI1P,DA))=""
"RTN","PSNCLEAN",16,0)
 ..S $P(^PS(56,DA,0),"^",2,3)=PSNI1P_"^"_PSNI2P
"RTN","PSNCLEAN",17,0)
 .;PRE-EXISTING INTERACTIONS - LOG TO DELETE
"RTN","PSNCLEAN",18,0)
 .S NEWDA=$QS($Q(^PS(56,"AE",PSNI1P,PSNI2P)),5) D
"RTN","PSNCLEAN",19,0)
 ..S ^TMP($J,"DEL",$P(X,"^"))="",^TMP($J,"DELIEN",DA)=NEWDA
"RTN","PSNCLEAN",20,0)
 ;NOW DELETE AND REPOINT
"RTN","PSNCLEAN",21,0)
 S PSN=0 F  S PSN=$O(^TMP($J,"DELIEN",PSN)) Q:'PSN  S X=^PS(56,PSN,0),PSNI1=$P(X,"^",2),PSNI2=$P(X,"^",3),$P(^PS(56,PSN,0),"^",2,7)="" K ^PS(56,"AI1",PSNI1,PSN),^PS(56,"AI2",PSNI2,PSN),^PS(56,"AE",PSNI1,PSNI2,PSN),^PS(56,"AE",PSNI2,PSNI1,PSN)
"RTN","PSNCLEAN",22,0)
 ;NOW THE APD
"RTN","PSNCLEAN",23,0)
 S X="^PS(56,""APD"")" F  S X=$Q(@X) Q:$QS(X,2)'="APD"  I $D(^TMP($J,"DELIEN",$QS(X,5))) S NEWDA=^($QS(X,5)) K @X,^PS(56,"APD",$QS(X,4),$QS(X,3),$QS(X,5)) S (^PS(56,"APD",$QS(X,3),$QS(X,4),NEWDA),^PS(56,"APD",$QS(X,4),$QS(X,3),NEWDA))=""
"RTN","PSNCLEAN",24,0)
 ;NOW THE 0 NODE
"RTN","PSNCLEAN",25,0)
 S PSN=0 F  S PSN=$O(^TMP($J,"DELIEN",PSN)) Q:'PSN  S DIK="^PS(56,",DA=PSN D ^DIK
"RTN","PSNCLEAN",26,0)
 ;
"RTN","PSNCLEAN",27,0)
 I '$D(^TMP($J,"DEL")),'$D(^("RENAM")) D  G ALLER
"RTN","PSNCLEAN",28,0)
 .F LINE=1:1 S X=$P($T(TEXT4+LINE),";",3,300) Q:X=""  S ^TMP("PSN",$J,LINE,0)=X
"RTN","PSNCLEAN",29,0)
 F LINE=1:1 S X=$P($T(TEXT+LINE),";",3,300) Q:X=""  S ^TMP("PSN",$J,LINE,0)=X
"RTN","PSNCLEAN",30,0)
 I '$D(^TMP($J,"RENAM")) S ^TMP("PSN",$J,LINE,0)=" ",^TMP("PSN",$J,LINE+1,0)="none found",LINE=LINE+2
"RTN","PSNCLEAN",31,0)
 S NA="" F  S NA=$O(^TMP($J,"RENAM",NA)) Q:NA=""  S ^TMP("PSN",$J,LINE,0)=$P(NA,"^")_" was changed to",^TMP("PSN",$J,LINE+1,0)="   "_$P(NA,"^",2),^TMP("PSN",$J,LINE+2,0)=" ",LINE=LINE+3
"RTN","PSNCLEAN",32,0)
 F J=1:1 S X=$P($T(TEXT2+J),";",3,300) Q:X=""  S ^TMP("PSN",$J,LINE,0)=X,LINE=LINE+1
"RTN","PSNCLEAN",33,0)
 I '$D(^TMP($J,"DEL")) S ^TMP("PSN",$J,LINE,0)="none found",LINE=LINE+1
"RTN","PSNCLEAN",34,0)
 S NA="" F  S NA=$O(^TMP($J,"DEL",NA)) Q:NA=""  S ^TMP("PSN",$J,LINE,0)=NA,LINE=LINE+1
"RTN","PSNCLEAN",35,0)
ALLER ;now the allergies
"RTN","PSNCLEAN",36,0)
 I ^XMB("NETNAME")["CMOP" G SENDIT
"RTN","PSNCLEAN",37,0)
 ;skip allergies for CMOPs
"RTN","PSNCLEAN",38,0)
 K ^TMP($J)
"RTN","PSNCLEAN",39,0)
 S PSNDA=0 F  S PSNDA=$O(^GMR(120.8,PSNDA)) Q:'PSNDA  I $D(^(PSNDA,0)) S PSNPAT=+^(0) I $D(^DPT(PSNPAT,0)) S PSNPAT=$P(^(0),"^"),PSNI=$P(^GMR(120.8,PSNDA,0),"^",3) D
"RTN","PSNCLEAN",40,0)
 .I PSNI["PS(50.416",$D(^PS(50.416,+PSNI,0)),$P(^(0),"^",2) S PSNI=$P(^(0),"^",2)_";PS(50.416,",$P(^GMR(120.8,PSNDA,0),"^",3)=PSNI
"RTN","PSNCLEAN",41,0)
 .S PSNK=0 F  S PSNK=$O(^GMR(120.8,PSNDA,2,PSNK)) Q:'PSNK  S PSNI=^(PSNK,0) D
"RTN","PSNCLEAN",42,0)
 ..S PSNX=$P(^PS(50.416,PSNI,0),"^",2) I PSNX S DA(1)=PSNDA,DA=PSNK,DIE="^GMR(120.8,DA(1),2,",DR=".01////"_$S($D(^GMR(120.8,DA(1),2,"B",PSNX)):"@",1:PSNX) D ^DIE S ^TMP($J,1,PSNPAT,$P(^PS(50.416,PSNI,0),"^")_"^"_$P(^PS(50.416,PSNX,0),"^"))=""
"RTN","PSNCLEAN",43,0)
 ;
"RTN","PSNCLEAN",44,0)
 I '$D(^TMP($J,1)) D  G SENDIT
"RTN","PSNCLEAN",45,0)
 .F J=1:1 S X=$P($T(TEXT5+J),";",3,300) Q:X=""  S ^TMP("PSN",$J,LINE,0)=X,LINE=LINE+1
"RTN","PSNCLEAN",46,0)
 F J=1:1 S X=$P($T(TEXT3+J),";",3,300) Q:X=""  S ^TMP("PSN",$J,LINE,0)=X,LINE=LINE+1
"RTN","PSNCLEAN",47,0)
 I '$D(^TMP($J,1)) S ^TMP("PSN",$J,LINE,0)="none found",LINE=LINE+1
"RTN","PSNCLEAN",48,0)
 S NA="" F  S NA=$O(^TMP($J,1,NA)) Q:NA=""  S X="" F  S X=$O(^TMP($J,1,NA,X)) Q:X=""  S ^TMP("PSN",$J,LINE,0)="Patient: "_NA,LINE=LINE+1,^TMP("PSN",$J,LINE,0)="Non-primary ingredient "_$P(X,"^"),LINE=LINE+1 D
"RTN","PSNCLEAN",49,0)
 .S ^TMP("PSN",$J,LINE,0)="was replaced with primary ingredient "_$P(X,"^",2),LINE=LINE+1,^TMP("PSN",$J,LINE,0)=" ",LINE=LINE+1
"RTN","PSNCLEAN",50,0)
 ;
"RTN","PSNCLEAN",51,0)
SENDIT ;
"RTN","PSNCLEAN",52,0)
 S XMSUB="INTERACTIONS and ALLERGIES UPDATED",XMDUZ="NDF MANAGER",XMTEXT="^TMP(""PSN"",$J," K XMY S XMY(DUZ)="",XMY("G.NDF DATA@"_^XMB("NETNAME"))="",DA=0 F  S DA=$O(^XUSEC("PSNMGR",DA)) Q:'DA  S XMY(DA)=""
"RTN","PSNCLEAN",53,0)
 N DIFROM D ^XMD
"RTN","PSNCLEAN",54,0)
QUIT K DA,DIE,DIK,DR,J,LINE,NA,NEWDA,PSN,PSNDA,PSNI,PSNI1,PSNI1N,PSNI1P,PSNI2,PSNI2N,PSNI2P,PSNN,PSNK,PSNPAT,PSNX,X,XMDUZ,XMSUB,XMTEXT,XMY,^TMP($J),^TMP("PSN",$J)
"RTN","PSNCLEAN",55,0)
PRO  K ^TMP("PSN",$J) M ^TMP("PSN",$J)=@XPDGREF@("CLASS") K ^TMP("PSN",$J,0) I $D(^TMP("PSN",$J)) S ZTSAVE("^TMP(""PSN"",$J,")="",ZTIO="",ZTDTH=$H,ZTRTN="PROTO^PSNCLEAN" D ^%ZTLOAD K ZTSAVE,ZTIO,ZTDTH,ZTRTN Q
"RTN","PSNCLEAN",56,0)
 Q
"RTN","PSNCLEAN",57,0)
PROTO S X="PSN NEW CLASS",DIC=101 D EN^XQOR K X,DIC Q
"RTN","PSNCLEAN",58,0)
 Q
"RTN","PSNCLEAN",59,0)
TEXT3 ; 
"RTN","PSNCLEAN",60,0)
 ;;  
"RTN","PSNCLEAN",61,0)
 ;;=========================================================================
"RTN","PSNCLEAN",62,0)
 ;;Allergy information for the following patients has been changed.
"RTN","PSNCLEAN",63,0)
 ;; 
"RTN","PSNCLEAN",64,0)
 ;;The allergy for the listed patients was created with a non-primary
"RTN","PSNCLEAN",65,0)
 ;;ingredient.  These have been updated to replace the non-primary
"RTN","PSNCLEAN",66,0)
 ;;ingredient with the proper primary ingredient.
"RTN","PSNCLEAN",67,0)
 ;;  
"RTN","PSNCLEAN",68,0)
 ;
"RTN","PSNCLEAN",69,0)
TEXT ;
"RTN","PSNCLEAN",70,0)
 ;; 
"RTN","PSNCLEAN",71,0)
 ;;The following interactions have been edited because they
"RTN","PSNCLEAN",72,0)
 ;;involved ingredients that are not primary ingredients.
"RTN","PSNCLEAN",73,0)
 ;; 
"RTN","PSNCLEAN",74,0)
 ;
"RTN","PSNCLEAN",75,0)
TEXT2 ; 
"RTN","PSNCLEAN",76,0)
 ;; 
"RTN","PSNCLEAN",77,0)
 ;;The following interactions have been deleted because
"RTN","PSNCLEAN",78,0)
 ;;Primary Ingredient/Other Ingredient combination already
"RTN","PSNCLEAN",79,0)
 ;;exists in the DRUG INGREDIENTS file involved ingredients
"RTN","PSNCLEAN",80,0)
 ;;that are not primary ingredients. 
"RTN","PSNCLEAN",81,0)
 ;; 
"RTN","PSNCLEAN",82,0)
 ;
"RTN","PSNCLEAN",83,0)
TEXT4 ;
"RTN","PSNCLEAN",84,0)
 ;; 
"RTN","PSNCLEAN",85,0)
 ;;No DRUG INTERACTIONS were updated due to Primary Ingredients being
"RTN","PSNCLEAN",86,0)
 ;;changed to Non-Primary ingredients in the Data Update.
"RTN","PSNCLEAN",87,0)
 ;; 
"RTN","PSNCLEAN",88,0)
 ;
"RTN","PSNCLEAN",89,0)
TEXT5 ;
"RTN","PSNCLEAN",90,0)
 ;; 
"RTN","PSNCLEAN",91,0)
 ;;No PATIENT ALLERGIES were updated due to Primary Ingredients being
"RTN","PSNCLEAN",92,0)
 ;;changed to Non-Primary ingredients during the Data Update.
"RTN","PSNCLEAN",93,0)
 ;; 
"RTN","PSNEWCLS")
0^1^B6567182^n/a
"RTN","PSNEWCLS",1,0)
PSNEWCLS ;BIR/DMA-NOTIFY OF CLASS CHANGES ; 10 Sep 2008  1:21 PM
"RTN","PSNEWCLS",2,0)
 ;;4.0; NATIONAL DRUG FILE;**176**; 30 Oct 98;Build 14
"RTN","PSNEWCLS",3,0)
 ;
"RTN","PSNEWCLS",4,0)
 ;Reference to UPDATE^GMRAUTL2 supported by DBIA #4667
"RTN","PSNEWCLS",5,0)
 ;
"RTN","PSNEWCLS",6,0)
 K ^TMP("PSN1",$J),^TMP("PSNN",$J) N CLASS,DA,DIE,DR,LIN,NC,OC,PR,PSDA,PSNG,PSNGD,PSNK,X,XMDUZ,XMSUB,XMTEXT,XMY
"RTN","PSNEWCLS",7,0)
 S DA=0 F  S DA=$O(^TMP("PSN",$J,DA)) Q:'DA  S PSDA=^(DA,0) D
"RTN","PSNEWCLS",8,0)
 .K CLASS S CLASS("D",$P(PSDA,"^",2))="",CLASS("A",$P(PSDA,"^",3))="",X=$P(PSDA,"^",4)_";PSNDF(50.6,^"_$P(^PSNDF(50.6,$P(PSDA,"^",4),0),"^")
"RTN","PSNEWCLS",9,0)
 .S PSNG=$P(^PSNDF(50.68,DA,0),"^",2),PSNK=0,PSNGD=0 F  S PSNGD=$O(^PSNDF(50.6,"APRO",PSNG,PSNGD)) Q:'PSNGD  I $P(^PSNDF(50.68,PSNGD,3),"^")=$P(PSDA,"^",2) S PSNK=1 Q
"RTN","PSNEWCLS",10,0)
 .I PSNK K CLASS("D")
"RTN","PSNEWCLS",11,0)
 .D UPDATE^GMRAUTL2(X,,.CLASS)
"RTN","PSNEWCLS",12,0)
 .S PR=$P(^PSNDF(50.68,+PSDA,0),"^"),OC=$P(^PS(50.605,$P(PSDA,"^",2),0),"^"),NC=$P(^PS(50.605,$P(PSDA,"^",3),0),"^"),^TMP("PSN1",$J,PR_"^"_OC_"^"_NC)=""
"RTN","PSNEWCLS",13,0)
 ;
"RTN","PSNEWCLS",14,0)
 S LIN=1,DA="" F  S DA=$O(^TMP("PSN1",$J,DA)) Q:DA=""  S ^TMP("PSNN",$J,LIN,0)="Product: "_$P(DA,"^"),^TMP("PSNN",$J,LIN+1,0)="Old Class: "_$P(DA,"^",2),^TMP("PSNN",$J,LIN+2,0)="New Class: "_$P(DA,"^",3),^TMP("PSNN",$J,LIN+3,0)=" ",LIN=LIN+4
"RTN","PSNEWCLS",15,0)
 ;
"RTN","PSNEWCLS",16,0)
 K XMY S XMY(DUZ)="",XMY("G.NDF DATA@"_^XMB("NETNAME"))="" S DA=0 F  S DA=$O(^XUSEC("PSNMGR",DA)) Q:'DA  S XMY(DA)=""
"RTN","PSNEWCLS",17,0)
 S XMDUZ="NDF MANAGER",XMSUB="Products with changed classes",XMTEXT="^TMP(""PSNN"",$J," D ^XMD
"RTN","PSNEWCLS",18,0)
 ;
"RTN","PSNEWCLS",19,0)
 K CLASS,DA,DIE,DR,LIN,NC,OC,PR,PSDA,PSNG,PSNGD,PSNK,X,XMDUZ,XMSUB,XMTEXT,XMY,^TMP("PSN1",$J),^TMP("PSNN",$J) Q
"VER")
8.0^22.0
"BLD",6649,6)
^169
**END**
**END**
