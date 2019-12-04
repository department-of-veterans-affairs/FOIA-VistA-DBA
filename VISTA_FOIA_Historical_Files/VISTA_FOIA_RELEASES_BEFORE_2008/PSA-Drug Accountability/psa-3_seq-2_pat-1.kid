Released PSA*3*1 SEQ #2
Extracted from mail message
**KIDS**:PSA*3.0*1^

**INSTALL NAME**
PSA*3.0*1
"BLD",882,0)
PSA*3.0*1^DRUG ACCOUNTABILITY^0^2980601^y
"BLD",882,1,0)
^^2^2^2980615^^
"BLD",882,1,1,0)
 If an items quantity is adjusted to zero, the system would pick up the
"BLD",882,1,2,0)
 invoiced quantity instead.
"BLD",882,4,0)
^9.64PA^^
"BLD",882,"KRN",0)
^9.67PA^19^18
"BLD",882,"KRN",.4,0)
.4
"BLD",882,"KRN",.401,0)
.401
"BLD",882,"KRN",.402,0)
.402
"BLD",882,"KRN",.403,0)
.403
"BLD",882,"KRN",.5,0)
.5
"BLD",882,"KRN",.84,0)
.84
"BLD",882,"KRN",3.6,0)
3.6
"BLD",882,"KRN",3.8,0)
3.8
"BLD",882,"KRN",9.2,0)
9.2
"BLD",882,"KRN",9.8,0)
9.8
"BLD",882,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",882,"KRN",9.8,"NM",1,0)
PSAVER6^^0^B30754088
"BLD",882,"KRN",9.8,"NM",2,0)
PSAVER5^^0^B26676151
"BLD",882,"KRN",9.8,"NM","B","PSAVER5",2)

"BLD",882,"KRN",9.8,"NM","B","PSAVER6",1)

"BLD",882,"KRN",19,0)
19
"BLD",882,"KRN",19.1,0)
19.1
"BLD",882,"KRN",101,0)
101
"BLD",882,"KRN",409.61,0)
409.61
"BLD",882,"KRN",771,0)
771
"BLD",882,"KRN",869.2,0)
869.2
"BLD",882,"KRN",870,0)
870
"BLD",882,"KRN",8994,0)
8994
"BLD",882,"KRN","B",.4,.4)

"BLD",882,"KRN","B",.401,.401)

"BLD",882,"KRN","B",.402,.402)

"BLD",882,"KRN","B",.403,.403)

"BLD",882,"KRN","B",.5,.5)

"BLD",882,"KRN","B",.84,.84)

"BLD",882,"KRN","B",3.6,3.6)

"BLD",882,"KRN","B",3.8,3.8)

"BLD",882,"KRN","B",9.2,9.2)

"BLD",882,"KRN","B",9.8,9.8)

"BLD",882,"KRN","B",19,19)

"BLD",882,"KRN","B",19.1,19.1)

"BLD",882,"KRN","B",101,101)

"BLD",882,"KRN","B",409.61,409.61)

"BLD",882,"KRN","B",771,771)

"BLD",882,"KRN","B",869.2,869.2)

"BLD",882,"KRN","B",870,870)

"BLD",882,"KRN","B",8994,8994)

"BLD",882,"QUES",0)
^9.62^^
"BLD",882,"REQB",0)
^9.611^^
"PKG",180,-1)
1^1
"PKG",180,0)
DRUG ACCOUNTABILITY^PSA^Drug Accountability Inventory and Tracking module.
"PKG",180,22,0)
^9.49I^1^1
"PKG",180,22,1,0)
3.0
"PKG",180,22,1,"PAH",1,0)
1^2980601^21
"PKG",180,22,1,"PAH",1,1,0)
^^2^2^2980615
"PKG",180,22,1,"PAH",1,1,1,0)
 If an items quantity is adjusted to zero, the system would pick up the
"PKG",180,22,1,"PAH",1,1,2,0)
 invoiced quantity instead.
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
"QUES","XPM1",0)
PO^VA(200,:EM
"QUES","XPM1","??")
^D MG^XPDH
"QUES","XPM1","A")
Enter the Coordinator for Mail Group '|FLAG|'
"QUES","XPM1","B")

"QUES","XPM1","M")
D XPM1^XPDIQ
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
2
"RTN","PSAVER5")
0^2^B26676151
"RTN","PSAVER5",1,0)
PSAVER5 ;BIR/JMB-Verify Invoices - CONT'D ;10/6/97
"RTN","PSAVER5",2,0)
 ;;3.0; DRUG ACCOUNTABILITY/INVENTORY INTERFACE;;**1**; 10/24/97
"RTN","PSAVER5",3,0)
 ;This routine assigns an invoice to a pharmacy location or master vault
"RTN","PSAVER5",4,0)
 ;if the location changes during verification.
"RTN","PSAVER5",5,0)
 ;
"RTN","PSAVER5",6,0)
MASTER ;Assigns invoice to Master Vault
"RTN","PSAVER5",7,0)
 S (PSAMVN,PSAMV)=0 F  S PSAMV=+$O(^PSD(58.8,"ADISP","M",PSAMV)) Q:'PSAMV  D
"RTN","PSAVER5",8,0)
 .S PSAMVN=PSAMVN+1,PSAONEMV=PSAMV,PSAMV($P(^PSD(58.8,PSAMV,0),"^"),PSAMV)=""
"RTN","PSAVER5",9,0)
 I 'PSAMVN W !!,"No master vaults are set up. You must set up a master vault then",!,"select the Process Uploaded Prime Vendor Invoices Data option." S PSAOUT=1 Q
"RTN","PSAVER5",10,0)
 I PSAMVN=1 D  Q
"RTN","PSAVER5",11,0)
 .W !!,"Controlled substances on the invoice has been",!,"automatically assigned to the Master Vault."
"RTN","PSAVER5",12,0)
 .W !,$P(^PSD(58.8,PSAONEMV,0),"^")
"RTN","PSAVER5",13,0)
 .W !!,"Order#: "_PSAORD_"  Invoice#: "_PSAINV_"  Invoice Date: "_$$FMTE^XLFDT(+PSAIN)
"RTN","PSAVER5",14,0)
 .S DR="13///^S X="_PSAONEMV D PHARM^PSAVER2
"RTN","PSAVER5",15,0)
 I PSAMVN>1 D DISPMV W !,"Order#: "_PSAORD_"  Invoice#: "_PSAINV_"  Invoice Date: "_$$FMTE^XLFDT(+PSAIN) D SELMV
"RTN","PSAVER5",16,0)
 Q
"RTN","PSAVER5",17,0)
 ;
"RTN","PSAVER5",18,0)
DISPMV ;Displays active master vaults
"RTN","PSAVER5",19,0)
 W @IOF,!?22,"<<< ASSIGN A MASTER VAULT SCREEN >>>",!,PSASLN
"RTN","PSAVER5",20,0)
 S PSA=0,PSAMVA="" F  S PSAMVA=$O(PSAMV(PSAMVA)) Q:PSAMVA=""  D
"RTN","PSAVER5",21,0)
 .S PSAMVIEN=0 F  S PSAMVIEN=$O(PSAMV(PSAMVA,PSAMVIEN)) Q:'PSAMVIEN  D
"RTN","PSAVER5",22,0)
 ..S PSA=PSA+1,PSAVAULT(PSA,PSAMVA,PSAMVIEN)=""
"RTN","PSAVER5",23,0)
 ..W !,$J(PSA,2)_".",?4,PSAMVA
"RTN","PSAVER5",24,0)
 W !
"RTN","PSAVER5",25,0)
 Q
"RTN","PSAVER5",26,0)
 ;
"RTN","PSAVER5",27,0)
SELMV ;Select displayed master vaults
"RTN","PSAVER5",28,0)
 W ! S DIR(0)="NO^1:"_PSA,DIR("A")="Select Master Vault",DIR("?")="Select the Master Vault that received the invoice's drugs"
"RTN","PSAVER5",29,0)
 S DIR("??")="^D MV^PSAPROC" D ^DIR K DIR Q:Y=""  I $G(DIRUT) S PSAOUT=1 Q
"RTN","PSAVER5",30,0)
 S PSASEL=Y
"RTN","PSAVER5",31,0)
 S PSAMVA=$O(PSAVAULT(PSASEL,"")) Q:PSAMVA=""  S PSAMVIEN=+$O(PSAVAULT(PSASEL,PSAMVA,0)) Q:'PSAMVIEN  S DR="13///^S X="_PSAMVIEN D PHARM^PSAVER2
"RTN","PSAVER5",32,0)
 Q
"RTN","PSAVER5",33,0)
 ;
"RTN","PSAVER5",34,0)
GETLOC ;Gets pharmacy locations
"RTN","PSAVER5",35,0)
 S (PSALOC,PSANUM)=0 F  S PSALOC=+$O(^PSD(58.8,"ADISP","P",PSALOC)) Q:'PSALOC  D
"RTN","PSAVER5",36,0)
 .Q:'$D(^PSD(58.8,PSALOC,0))!($P($G(^PSD(58.8,PSALOC,0)),"^")="")
"RTN","PSAVER5",37,0)
 .I +$G(^PSD(58.8,PSALOC,"I")),+^PSD(58.8,PSALOC,"I")'>DT Q
"RTN","PSAVER5",38,0)
 .S PSANUM=PSANUM+1,PSAONE=PSALOC,PSAISIT=+$P(^PSD(58.8,PSALOC,0),"^",3),PSAOSIT=+$P(^(0),"^",10)
"RTN","PSAVER5",39,0)
 .D SITES^PSAUTL1 S PSALOCA($P(^PSD(58.8,PSALOC,0),"^")_PSACOMB,PSALOC)=PSAISIT_"^"_PSAOSIT
"RTN","PSAVER5",40,0)
 G:'PSANUM NONE G:PSANUM=1 ONE G:PSANUM>1 MANY
"RTN","PSAVER5",41,0)
 ;
"RTN","PSAVER5",42,0)
NONE ;No DA pharmacy locations
"RTN","PSAVER5",43,0)
 W !!,"There are no Drug Accountability pharmacy locations.",!!,"Use the Set Up/Edit a Pharmacy Location option on Pharmacy Location menu"
"RTN","PSAVER5",44,0)
 W !,"to setup one or more pharmacy locations. Then select the Process Uploaded",!,"Prime Vendor Invoice Data option to process the invoices."
"RTN","PSAVER5",45,0)
 Q
"RTN","PSAVER5",46,0)
 ;
"RTN","PSAVER5",47,0)
ONE ;Only one location
"RTN","PSAVER5",48,0)
 S PSACNT=0,PSALOC=PSAONE,PSALOCN=$O(PSALOCA(""))
"RTN","PSAVER5",49,0)
 W !!,"The non-controlled substance items on the invoice have",!,"been automatically assigned to the Pharmacy Location."
"RTN","PSAVER5",50,0)
 W:$L(PSALOCN)>76 !,$P(PSALOCN,"(IP)",1)_"(IP)",!?17,$P(PSALOCN,"(IP)",2) W:$L(PSALOCN)<77 PSALOCN
"RTN","PSAVER5",51,0)
 W !!,"Order#: "_PSAORD_"  Invoice#: "_PSAINV_"  Invoice Date: "_$$FMTE^XLFDT(+PSAIN)
"RTN","PSAVER5",52,0)
 S DR="4///^S X="_PSAONE D PHARM^PSAVER2
"RTN","PSAVER5",53,0)
 Q
"RTN","PSAVER5",54,0)
 ;
"RTN","PSAVER5",55,0)
MANY ;If more than one pharmacy location, display invoices.
"RTN","PSAVER5",56,0)
 D DISPLOC W !,"Order#: "_PSAORD_"  Invoice#: "_PSAINV_"  Invoice Date: "_$$FMTE^XLFDT(+PSAIN) D SELLOC
"RTN","PSAVER5",57,0)
 Q
"RTN","PSAVER5",58,0)
 ;
"RTN","PSAVER5",59,0)
DISPLOC ;Displays the active pharmacy locations.
"RTN","PSAVER5",60,0)
 W @IOF,!?19,"<<< ASSIGN A PHARMACY LOCATION SCREEN >>>",!,PSASLN
"RTN","PSAVER5",61,0)
 S PSACNT=0,PSALOCN="" F  S PSALOCN=$O(PSALOCA(PSALOCN)) Q:PSALOCN=""  D
"RTN","PSAVER5",62,0)
 .S PSALOC=0 F  S PSALOC=$O(PSALOCA(PSALOCN,PSALOC)) Q:'PSALOC  D
"RTN","PSAVER5",63,0)
 ..S PSACNT=PSACNT+1,PSAMENU(PSACNT,PSALOCN,PSALOC)=PSALOC
"RTN","PSAVER5",64,0)
 ..W !,$J(PSACNT,2)_"." W:$L(PSALOCN)>72 ?4,$P(PSALOCN,"(IP)",1)_"(IP)",!?21,$P(PSALOCN,"(IP)",2) W:$L(PSALOCN)<73 ?4,PSALOCN
"RTN","PSAVER5",65,0)
 W !
"RTN","PSAVER5",66,0)
 Q
"RTN","PSAVER5",67,0)
 ;
"RTN","PSAVER5",68,0)
SELLOC ;Select the Pharmacy Location to be assigned to the order.
"RTN","PSAVER5",69,0)
 W ! K DIR S DIR(0)="NO^1:"_PSACNT,DIR("A")="Pharmacy Location",DIR("?")="Select the pharmacy location that received the invoice's drugs"
"RTN","PSAVER5",70,0)
 S DIR("??")="^D LOCHELP^PSAVER5" D ^DIR K DIR Q:Y=""  I $G(DIRUT) S PSAOUT=1 Q
"RTN","PSAVER5",71,0)
 S PSASEL=Y
"RTN","PSAVER5",72,0)
 S PSALOCN=$O(PSAMENU(PSASEL,"")) Q:PSALOCN=""  S PSALOC=$O(PSAMENU(PSASEL,PSALOCN,0)) Q:'PSALOC  S DR="4///^S X="_PSALOC D PHARM^PSAVER2
"RTN","PSAVER5",73,0)
 Q
"RTN","PSAVER5",74,0)
 ;
"RTN","PSAVER5",75,0)
CS ;Sets invoice's CONTROLLED SUBSTANCES field if a drug changed from CS to
"RTN","PSAVER5",76,0)
 ;non-CS or vice-versa.
"RTN","PSAVER5",77,0)
 S (PSA10,PSAL,PSAN10)=0 F  S PSAL=+$O(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSAL)) Q:'PSAL  D
"RTN","PSAVER5",78,0)
 .I +$P($G(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSAL,0)),"^",10) S PSA10=PSA10+1 Q
"RTN","PSAVER5",79,0)
 .S PSAN10=PSA10+1
"RTN","PSAVER5",80,0)
 S $P(^PSD(58.811,PSAIEN,1,PSAIEN1,0),"^",8)=$S(PSA10&(PSAN10):"S",PSA10&('PSAN10):"A",1:"N")
"RTN","PSAVER5",81,0)
 S PSAIN=^PSD(58.811,PSAIEN,1,PSAIEN1,0)
"RTN","PSAVER5",82,0)
 Q
"RTN","PSAVER5",83,0)
 ;
"RTN","PSAVER5",84,0)
LOCHELP ;Extended help for the select "Pharmacy Location" prompt
"RTN","PSAVER5",85,0)
 W !?5,"Enter the number of the pharmacy location for which you want to assign",!?5,"the order. The invoiced drugs in the assigned pharmacy location will be"
"RTN","PSAVER5",86,0)
 W !?5,"incremented with the quantity received after the order is verified."
"RTN","PSAVER5",87,0)
 Q
"RTN","PSAVER6")
0^1^B30754088
"RTN","PSAVER6",1,0)
PSAVER6 ;BIR/JMB-Verify Invoices - CONT'D ;10/3/97
"RTN","PSAVER6",2,0)
 ;;3.0; DRUG ACCOUNTABILITY/INVENTORY INTERFACE;**1**; 10/24/97
"RTN","PSAVER6",3,0)
 ;Background Job:
"RTN","PSAVER6",4,0)
 ;This routine increments pharmacy location and master vault balances
"RTN","PSAVER6",5,0)
 ;in 58.8 after invoices have been verified.
"RTN","PSAVER6",6,0)
 ;
"RTN","PSAVER6",7,0)
START S PSAIEN=0  F  S PSAIEN=+$O(PSAVBKG(PSAIEN)) Q:'PSAIEN  D
"RTN","PSAVER6",8,0)
 .Q:'$D(^PSD(58.811,PSAIEN,0))
"RTN","PSAVER6",9,0)
 .S PSAORD=$P(^PSD(58.811,PSAIEN,0),"^"),PSAVEND=$P(^(0),"^",2),PSAIEN1=0
"RTN","PSAVER6",10,0)
 .F  S PSAIEN1=+$O(PSAVBKG(PSAIEN,PSAIEN1)) Q:'PSAIEN1  D
"RTN","PSAVER6",11,0)
 ..Q:'$D(^PSD(58.811,PSAIEN,1,PSAIEN1,0))
"RTN","PSAVER6",12,0)
 ..S PSAIN=^PSD(58.811,PSAIEN,1,PSAIEN1,0)
"RTN","PSAVER6",13,0)
 ..I +$P(PSAIN,"^",13) K DA S DIE="^PSD(58.811,"_PSAIEN_",1,",DA(1)=PSAIEN,DA=PSAIEN1,DR="2////C" D ^DIE K DIE,DA,DR Q
"RTN","PSAVER6",14,0)
 ..S PSAINV=$P(PSAIN,"^"),PSAINVDT=$P(PSAIN,"^",2),PSALINE=0
"RTN","PSAVER6",15,0)
 ..F  S PSALINE=+$O(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE)) Q:'PSALINE  D
"RTN","PSAVER6",16,0)
 ...Q:'$D(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,0))
"RTN","PSAVER6",17,0)
 ...S PSADATA=^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,0) D GETDATA D:'PSASUP FILE
"RTN","PSAVER6",18,0)
 ..K DA S DIE="^PSD(58.811,"_PSAIEN_",1,",DA(1)=PSAIEN,DA=PSAIEN1,DR="2////C" D ^DIE K DIE,DA,DR
"RTN","PSAVER6",19,0)
 ..D MSG^PSAVER7
"RTN","PSAVER6",20,0)
EXIT ;Kills variables
"RTN","PSAVER6",21,0)
 K %,DA,DD,DIC,DIE,DINUM,DLAYGO,DO,PSA,PSAA,PSABAL,PSACBAL,PSACNT,PSACNT,PSACOD,PSACOST,PSACS,PSADASH,PSADATA,PSADJ,PSADJD,PSADJO,PSADJP,PSADJQ
"RTN","PSAVER6",22,0)
 K PSADRG,PSADT,PSADUOU,PSADUQTY,PSADUREC,PSAIEN,PSAIEN1,PSAIN,PSAINV,PSAINVDT,PSALEN,PSALINE,PSALOC,PSAMSG,PSANDC,PSANODE,PSANPDU,PSANPOU
"RTN","PSAVER6",23,0)
 K PSAODASH,PSAONDC,PSAORD,PSAOU,PSAPDU,PSAPOU,PSAQTY,PSAREORD,PSASET,PSASTOCK,PSASUP,PSAT,PSATDRG,PSATEMP,PSAVBKG,PSAVDUZ,PSAVEND,PSAVSN,X,XMDUZ,XMSUB,XMTEXT,XMY,XMZ,Y
"RTN","PSAVER6",24,0)
 Q
"RTN","PSAVER6",25,0)
 ;
"RTN","PSAVER6",26,0)
GETDATA ;Gets invoice data to help file the data
"RTN","PSAVER6",27,0)
 S PSAVDUZ=$P(PSADATA,"^",9),PSASUP=0
"RTN","PSAVER6",28,0)
 S PSADJ=+$O(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,1,"B","D",0))
"RTN","PSAVER6",29,0)
 I '+PSADJ S PSADRG=$S(+$P(PSADATA,"^",2):+$P(PSADATA,"^",2),1:0) G CS
"RTN","PSAVER6",30,0)
 I +PSADJ D
"RTN","PSAVER6",31,0)
 .S PSANODE=$G(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,1,PSADJ,0))
"RTN","PSAVER6",32,0)
 .S PSADJD=$S($P(PSANODE,"^",6)'="":$P(PSANODE,"^",6),1:$P(PSANODE,"^",2))
"RTN","PSAVER6",33,0)
 .I PSADJD'?1.N S PSASUP=1
"RTN","PSAVER6",34,0)
 .S PSADRG=$S(PSADJ&('PSASUP):+PSADJD,PSADJ&(PSASUP):0,1:+$P(PSADATA,"^",2))
"RTN","PSAVER6",35,0)
 .I +PSADJD,$L(PSADJD)=+$L(PSADJD),$P($G(^PSDRUG(+PSADJD,0)),"^")'="" S PSADRG=+PSADJD Q
"RTN","PSAVER6",36,0)
 .I +PSADJD,$L(PSADJD)=+$L(PSADJD),$P($G(^PSDRUG(+PSADJD,0)),"^")="" S (PSADJ,PSADRG)=0 Q
"RTN","PSAVER6",37,0)
CS Q:PSASUP!('PSADRG)
"RTN","PSAVER6",38,0)
 S PSACS=$S(+$P(PSADATA,"^",10):1,1:0)
"RTN","PSAVER6",39,0)
 S PSADJQ=0,PSADJ=+$O(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,1,"B","Q",0))
"RTN","PSAVER6",40,0)
 I +PSADJ S PSANODE=$G(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,1,PSADJ,0)),PSADJQ=$S($P(PSANODE,"^",6)'="":+$P(PSANODE,"^",6),1:$P(PSANODE,"^",2))
"RTN","PSAVER6",41,0)
 ;
"RTN","PSAVER6",42,0)
 ;PSA*3*1  (DAVE B)
"RTN","PSAVER6",43,0)
 S PSAQTY=$S(($G(PSADJQ)'=""&(+PSADJ)):PSADJQ,1:+$P(PSADATA,"^",3))
"RTN","PSAVER6",44,0)
 S PSAOU=$S(+$P(PSADATA,"^",4):+$P(PSADATA,"^",4),1:"")
"RTN","PSAVER6",45,0)
 ;
"RTN","PSAVER6",46,0)
 I +$P($P($G(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,2)),"^",5),"~",2) S PSAOU=$P($P($G(^(2)),"^",5),"~",2)
"RTN","PSAVER6",47,0)
 ;
"RTN","PSAVER6",48,0)
 S PSADJO=0,PSADJ=+$O(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,1,"B","O",0))
"RTN","PSAVER6",49,0)
 I +PSADJ S PSANODE=$G(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,1,PSADJ,0)),PSADJO=$S($P(PSANODE,"^",6)'="":$P(PSANODE,"^",6),1:$P(PSANODE,"^",2))
"RTN","PSAVER6",50,0)
 S:+PSADJO PSAOU=+PSADJO
"RTN","PSAVER6",51,0)
 S PSANDC=$P(PSADATA,"^",11),PSADASH=$E(PSANDC,1,6)_"-"_$E(PSANDC,7,10)_"-"_$E(PSANDC,11,12)
"RTN","PSAVER6",52,0)
 S PSADJP=0,PSADJ=+$O(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,1,"B","P",0))
"RTN","PSAVER6",53,0)
 I +PSADJ S PSANODE=$G(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,1,PSADJ,0)),PSADJP=$S(+$P(PSANODE,"^",6):+$P(PSANODE,"^",6),1:+$P(PSANODE,"^",2))
"RTN","PSAVER6",54,0)
 S (PSAPOU,PSANPOU)=$S(+PSADJP:PSADJP,1:+$P(PSADATA,"^",5)),PSALEN=$L($P(PSANPOU,".")),(PSAPOU,PSANPOU)=$J(PSANPOU,PSALEN,2)
"RTN","PSAVER6",55,0)
 S PSAVSN=$P(PSADATA,"^",12)
"RTN","PSAVER6",56,0)
 S PSALOC=$S(+PSACS:+$P(PSAIN,"^",12),1:+$P(PSAIN,"^",5))
"RTN","PSAVER6",57,0)
TEMP S PSATEMP=$G(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,2))
"RTN","PSAVER6",58,0)
 S PSADUOU=+$P(PSATEMP,"^"),PSAREORD=+$P(PSATEMP,"^",2),PSASUB=+$P(PSATEMP,"^",3),PSASTOCK=+$P(PSATEMP,"^",4)
"RTN","PSAVER6",59,0)
 S PSADUOU=$S(+PSADUOU:+PSADUOU,+PSASUB&(+$P($G(^PSDRUG(PSADRG,1,PSASUB,0)),"^",7)):+$P($G(^PSDRUG(PSADRG,1,PSASUB,0)),"^",7),1:0)
"RTN","PSAVER6",60,0)
 S PSADUREC=$S(PSADUOU:PSAQTY*PSADUOU,1:0)
"RTN","PSAVER6",61,0)
 Q:'+$P($G(^PSD(58.8,PSALOC,0)),"^",14)
"RTN","PSAVER6",62,0)
 S PSAREORD=$S(+PSAREORD:+PSAREORD,+$P($G(^PSD(58.8,PSALOC,1,PSADRG,0)),"^",5):+$P($G(^PSD(58.8,PSALOC,1,PSADRG,0)),"^",5),1:0)
"RTN","PSAVER6",63,0)
 S PSASTOCK=$S(+PSASTOCK:+PSASTOCK,+$P($G(^PSD(58.8,PSALOC,1,PSADRG,0)),"^",5):+$P($G(^PSD(58.8,PSALOC,1,PSADRG,0)),"^",5),1:0)
"RTN","PSAVER6",64,0)
 Q
"RTN","PSAVER6",65,0)
 ;
"RTN","PSAVER6",66,0)
FILE ;File data in 58.8
"RTN","PSAVER6",67,0)
 ;
"RTN","PSAVER6",68,0)
 ;
"RTN","PSAVER6",69,0)
 D NOW^%DTC S PSADT=+$E(%,1,14)
"RTN","PSAVER6",70,0)
 I '$D(^PSD(58.8,PSALOC,1,PSADRG,0)) D
"RTN","PSAVER6",71,0)
 .S:'$D(^PSD(58.8,PSALOC,1,0)) DIC("P")=$P(^DD(58.8,10,0),"^",2)
"RTN","PSAVER6",72,0)
 .S DA(1)=PSALOC,DIC="^PSD(58.8,"_DA(1)_",1,",(DA,X)=PSADRG,DIC(0)="L",DLAYGO=58.8
"RTN","PSAVER6",73,0)
 .F  L +^PSD(58.8,PSALOC,0):0 I  Q
"RTN","PSAVER6",74,0)
 .D ^DIC L -^PSD(58.8,PSALOC,0) K DIC,DA,DLAYGO
"RTN","PSAVER6",75,0)
 F  L +^PSD(58.8,PSALOC,1,PSADRG,0):0 I  Q
"RTN","PSAVER6",76,0)
 S PSABAL=$P($G(^PSD(58.8,PSALOC,1,PSADRG,0)),"^",4)
"RTN","PSAVER6",77,0)
 S $P(^PSD(58.8,PSALOC,1,PSADRG,0),"^",4)=PSADUREC+PSABAL
"RTN","PSAVER6",78,0)
 I +$P($G(^PSD(58.8,PSALOC,0)),"^",14) D
"RTN","PSAVER6",79,0)
 .I PSASTOCK'=$P(^PSD(58.8,PSALOC,1,PSADRG,0),"^",3) S $P(^PSD(58.8,PSALOC,1,PSADRG,0),"^",3)=PSASTOCK
"RTN","PSAVER6",80,0)
 .I PSAREORD'=$P(^PSD(58.8,PSALOC,1,PSADRG,0),"^",5) S $P(^PSD(58.8,PSALOC,1,PSADRG,0),"^",5)=PSAREORD
"RTN","PSAVER6",81,0)
 S:'$D(^PSD(58.8,PSALOC,1,PSADRG,5,0)) DIC("P")=$P(^DD(58.8001,20,0),"^",2)
"RTN","PSAVER6",82,0)
 I '$D(^PSD(58.8,PSALOC,1,PSADRG,5,$E(DT,1,5)*100,0)) D
"RTN","PSAVER6",83,0)
 .S DIC="^PSD(58.8,"_PSALOC_",1,"_PSADRG_",5,",DIC(0)="L",DIC("DR")="1////^S X=$G(PSABAL)",(X,DINUM)=$E(DT,1,5)*100,DA(2)=PSALOC,DA(1)=PSADRG,DLAYGO=58.8 D ^DIC K DIC
"RTN","PSAVER6",84,0)
 .S X="T-1M" D ^%DT S DIC="^PSD(58.8,"_PSALOC_",1,"_PSADRG_",5,",DIC(0)="L",(X,DINUM)=$E(Y,1,5)*100 D ^DIC K DIC,DLAYGO S DA=+Y
"RTN","PSAVER6",85,0)
 .S DA(2)=PSALOC,DA(1)=PSADRG,DIE="^PSD(58.8,"_DA(2)_",1,"_DA(1)_",5,",DR="3////^S X=$G(PSABAL)" D ^DIE K DIE
"RTN","PSAVER6",86,0)
 S DA(2)=PSALOC,DA(1)=PSADRG,DIE="^PSD(58.8,"_DA(2)_",1,"_DA(1)_",5,",DA=$E(DT,1,5)*100,DR="5////^S X="_($P($G(^(0)),"^",3)+PSADUREC) D ^DIE K DIE
"RTN","PSAVER6",87,0)
 L -^PSD(58.8,PSALOC,1,PSADRG,0)
"RTN","PSAVER6",88,0)
 G TR^PSAVER7
"VER")
8.0^21.0
**END**
**END**
