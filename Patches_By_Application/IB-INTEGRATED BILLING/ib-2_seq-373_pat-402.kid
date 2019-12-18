Released IB*2*402 SEQ #373
Extracted from mail message
**KIDS**:IB*2.0*402^

**INSTALL NAME**
IB*2.0*402
"BLD",7824,0)
IB*2.0*402^INTEGRATED BILLING^0^3080909^y
"BLD",7824,1,0)
^^10^10^3080306^
"BLD",7824,1,1,0)
 
"BLD",7824,1,2,0)
There are three fixes in this patch: The first issue concerns an undefined
"BLD",7824,1,3,0)
error in the Enter/Edit Billing Information [IB EDIT BILLING INFO] option
"BLD",7824,1,4,0)
when site entered a number greater than the default procedure unit which
"BLD",7824,1,5,0)
is 1. The second issue is that user cannot add charges for FEE LTC OPT
"BLD",7824,1,6,0)
RESPITE charge in the Cancel/Edit/Add Patient Charges [IB CANCEL/EDIT/ADD
"BLD",7824,1,7,0)
CHARGES] option. The last issue is when a provider was inactivated in the
"BLD",7824,1,8,0)
NEW PERSON (#200) file and his person class was no longer valid, IB sent
"BLD",7824,1,9,0)
an ATT/REND PROV SPECIALTY value of 99 for the provider causing the claim
"BLD",7824,1,10,0)
rejection.
"BLD",7824,4,0)
^9.64PA^399^1
"BLD",7824,4,399,0)
399
"BLD",7824,4,399,2,0)
^9.641^399.0222^1
"BLD",7824,4,399,2,399.0222,0)
PROVIDER  (sub-file)
"BLD",7824,4,399,2,399.0222,1,0)
^9.6411^.02^1
"BLD",7824,4,399,2,399.0222,1,.02,0)
PERFORMED BY
"BLD",7824,4,399,222)
y^n^p^^^^n^^n
"BLD",7824,4,399,224)

"BLD",7824,4,"APDD",399,399.0222)

"BLD",7824,4,"APDD",399,399.0222,.02)

"BLD",7824,4,"B",399,399)

"BLD",7824,6)
^327
"BLD",7824,6.3)
17
"BLD",7824,"INIT")
POST^IB20P402
"BLD",7824,"KRN",0)
^9.67PA^779.2^20
"BLD",7824,"KRN",.4,0)
.4
"BLD",7824,"KRN",.401,0)
.401
"BLD",7824,"KRN",.402,0)
.402
"BLD",7824,"KRN",.402,"NM",0)
^9.68A^1^1
"BLD",7824,"KRN",.402,"NM",1,0)
IB SCREEN82    FILE #399^399^0
"BLD",7824,"KRN",.402,"NM","B","IB SCREEN82    FILE #399",1)

"BLD",7824,"KRN",.403,0)
.403
"BLD",7824,"KRN",.5,0)
.5
"BLD",7824,"KRN",.84,0)
.84
"BLD",7824,"KRN",3.6,0)
3.6
"BLD",7824,"KRN",3.8,0)
3.8
"BLD",7824,"KRN",9.2,0)
9.2
"BLD",7824,"KRN",9.8,0)
9.8
"BLD",7824,"KRN",9.8,"NM",0)
^9.68A^4^3
"BLD",7824,"KRN",9.8,"NM",2,0)
IBCF23^^0^B39555399
"BLD",7824,"KRN",9.8,"NM",3,0)
IBECEA3^^0^B67649889
"BLD",7824,"KRN",9.8,"NM",4,0)
IBECEAU^^0^B14113115
"BLD",7824,"KRN",9.8,"NM","B","IBCF23",2)

"BLD",7824,"KRN",9.8,"NM","B","IBECEA3",3)

"BLD",7824,"KRN",9.8,"NM","B","IBECEAU",4)

"BLD",7824,"KRN",19,0)
19
"BLD",7824,"KRN",19.1,0)
19.1
"BLD",7824,"KRN",101,0)
101
"BLD",7824,"KRN",409.61,0)
409.61
"BLD",7824,"KRN",771,0)
771
"BLD",7824,"KRN",779.2,0)
779.2
"BLD",7824,"KRN",870,0)
870
"BLD",7824,"KRN",8989.51,0)
8989.51
"BLD",7824,"KRN",8989.52,0)
8989.52
"BLD",7824,"KRN",8994,0)
8994
"BLD",7824,"KRN","B",.4,.4)

"BLD",7824,"KRN","B",.401,.401)

"BLD",7824,"KRN","B",.402,.402)

"BLD",7824,"KRN","B",.403,.403)

"BLD",7824,"KRN","B",.5,.5)

"BLD",7824,"KRN","B",.84,.84)

"BLD",7824,"KRN","B",3.6,3.6)

"BLD",7824,"KRN","B",3.8,3.8)

"BLD",7824,"KRN","B",9.2,9.2)

"BLD",7824,"KRN","B",9.8,9.8)

"BLD",7824,"KRN","B",19,19)

"BLD",7824,"KRN","B",19.1,19.1)

"BLD",7824,"KRN","B",101,101)

"BLD",7824,"KRN","B",409.61,409.61)

"BLD",7824,"KRN","B",771,771)

"BLD",7824,"KRN","B",779.2,779.2)

"BLD",7824,"KRN","B",870,870)

"BLD",7824,"KRN","B",8989.51,8989.51)

"BLD",7824,"KRN","B",8989.52,8989.52)

"BLD",7824,"KRN","B",8994,8994)

"BLD",7824,"QUES",0)
^9.62^^
"BLD",7824,"REQB",0)
^9.611^4^3
"BLD",7824,"REQB",1,0)
IB*2.0*137^2
"BLD",7824,"REQB",2,0)
IB*2.0*249^2
"BLD",7824,"REQB",4,0)
IB*2.0*312^2
"BLD",7824,"REQB","B","IB*2.0*137",1)

"BLD",7824,"REQB","B","IB*2.0*249",2)

"BLD",7824,"REQB","B","IB*2.0*312",4)

"FIA",399)
BILL/CLAIMS
"FIA",399,0)
^DGCR(399,
"FIA",399,0,0)
399I
"FIA",399,0,1)
y^n^p^^^^n^^n
"FIA",399,0,10)

"FIA",399,0,11)

"FIA",399,0,"RLRO")

"FIA",399,0,"VR")
2.0^IB
"FIA",399,399)
1
"FIA",399,399.0222)
1
"FIA",399,399.0222,.02)

"INIT")
POST^IB20P402
"KRN",.402,1316,-1)
0^1
"KRN",.402,1316,0)
IB SCREEN82^3080312.105^@^399^^@^3080711
"KRN",.402,1316,"%D",0)
^^1^1^3070328^
"KRN",.402,1316,"%D",1,0)
Billing screen 8 for UB claims.
"KRN",.402,1316,"DIAB",1,1,355.93,1)
FACILITY DEFAULT ID NUMBER;REQ;"LAB OR FACILITY PRIMARY ID"
"KRN",.402,1316,"DIAB",1,1,399.0222,2)
PERFORMED BY:355.93:
"KRN",.402,1316,"DIAB",1,2,355.9342,0)
ALL
"KRN",.402,1316,"DIAB",1,3,355.9342,0)
ALL
"KRN",.402,1316,"DIAB",4,0,399,0)
FORM LOCATOR 64A;T
"KRN",.402,1316,"DIAB",4,0,399,3)
NON-VA FACILITY:
"KRN",.402,1316,"DIAB",4,1,399.0222,9)
PRIM INS PROVIDER ID TYPE;T;REQ
"KRN",.402,1316,"DIAB",5,1,399.0222,9)
PRIMARY INS CO ID NUMBER;T
"KRN",.402,1316,"DIAB",6,0,399,0)
FORM LOCATOR 64B;T
"KRN",.402,1316,"DIAB",8,0,399,0)
FORM LOCATOR 64C;T
"KRN",.402,1316,"DIAB",8,1,399.0222,9)
SEC INS PROVIDER ID TYPE;T;REQ
"KRN",.402,1316,"DIAB",9,1,399.0222,9)
SECONDARY INS CO ID NUMBER;T
"KRN",.402,1316,"DIAB",9,2,355.93,1)
FACILITY DEFAULT ID NUMBER;REQ;"LAB OR FACILITY PRIMARY ID"
"KRN",.402,1316,"DIAB",10,0,399,0)
TREATMENT AUTHORIZATION CODE;"PRIMARY AUTHORIZATION CODE"
"KRN",.402,1316,"DIAB",12,1,399.0222,9)
TERT INS PROVIDER ID TYPE;T;REQ
"KRN",.402,1316,"DIAB",13,1,399.0222,9)
TERTIARY INS CO ID NUMBER;T
"KRN",.402,1316,"DR",1,399)
K DIPA S DIPA("I1")=$D(^DGCR(399,DA,"I1")),DIPA("I2")=$D(^("I2")),DIPA("I3")=$D(^("I3"));S:IBDR20'["81" Y="@82";402;453T~;S:'DIPA("I2") Y="@8111";454T~;S:'DIPA("I3") Y="@8111";455T~;@8111;163PRIMARY AUTHORIZATION CODE~;
"KRN",.402,1316,"DR",1,399,1)
S:'DIPA("I2") Y="@811";230;S:'DIPA("I3") Y="@811";231;@811;215;159;@82;S:IBDR20'["82" Y="@83";222;@83;S:IBDR20'["83" Y="@84";I '$P($G(^DGCR(399,DA,"TX")),U,8),'$$TXMT^IBCEF4(DA) S Y="@831";I $$REQMRA^IBEFUNC(DA) S Y="@8311";
"KRN",.402,1316,"DR",1,399,2)
27//NO FORCED PRINT;S Y="@84";@8311;28//NO FORCED PRINT;S Y="@84";@831;N X,Y,DIR S DIR(0)="EA",DIR("A",1)="NO FIELDS AVAILABLE TO EDIT",DIR("A")="PRESS RETURN TO CONTINUE: " W ! D ^DIR K DIR;@84;S:IBDR20'["84" Y="@85";@85;
"KRN",.402,1316,"DR",1,399,3)
S:IBDR20'["85" Y="@89";232;S DIPA("NVA_FC")=X S:DIPA("NVA_FC")="" Y="@856";^355.93^IBA(355.93,^^S I(0,0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"U2")):^("U2"),1:"") S X=$P(Y(1),U,10),X=X S D(0)=+X S X=$S(D(0)>0:D(0),1:"");
"KRN",.402,1316,"DR",1,399,4)
S DIK="^DGCR(399,",DIK(1)="232" D EN1^DIK;K DIK;244;D DISPTAX^IBCEP81($P($G(^DGCR(399,DA,"U3")),U,3),"Non-VA Facility");233;@856;@89;
"KRN",.402,1316,"DR",2,355.93)
S DIPA("NVA_FC-0")=$G(^IBA(355.93,+DIPA("NVA_FC"),0)) S:$P(DIPA("NVA_FC-0"),U,5)'=""&($P(DIPA("NVA_FC-0"),U,6)'="")&($P(DIPA("NVA_FC-0"),U,7)'="") Y="@851";.05;.1;.06;.07;.08;@851;S:$P(DIPA("NVA_FC-0"),U,9)'="" Y="@852";
"KRN",.402,1316,"DR",2,355.93,1)
.09LAB OR FACILITY PRIMARY ID~R~;@852;S:$P(DIPA("NVA_FC-0"),U,11)'="" Y="@853";.11;@853;S:$P(DIPA("NVA_FC-0"),U,14)'="" Y="@854";D EN2^IBCEP82(+DIPA("NVA_FC"),2);@854;S:$D(^IBA(355.93,+DIPA("NVA_FC"),"TAXONOMY"))>0 Y="@855";42;
"KRN",.402,1316,"DR",2,355.93,2)
@855;
"KRN",.402,1316,"DR",2,399.0222)
.01;S DIPA("RF")=X S:$D(^XUSEC("IB PROVIDER EDIT",DUZ)) DLAYGO=355.93;.02;K DLAYGO S DIPA("PRF")=X S:DIPA("PRF")="" Y="@98";N Z1 S Z1=$P($G(^DGCR(399,DA(1),"PRV",DA,0)),U,2) S DIPA("NVA_PRV")=$S(Z1["IBA(355.93":+Z1,1:0);
"KRN",.402,1316,"DR",2,399.0222,1)
S:DIPA("NVA_PRV")=0 Y="@828";
"KRN",.402,1316,"DR",2,399.0222,2)
^355.93^IBA(355.93,^^N DIERR X DR(99,1,9.2) K DIC S DIC="^IBA(355.93,",DIC(0)="MF" D ^DIC S (D,D0,D(0))=+Y S Y(101)=$S($D(^IBA(355.93,D0,0)):^(0),1:"") S X=$P(Y(101),U,1) S D0=I(0,0) S D1=I(1,0) S X=$S(D(0)>0:D(0),1:"");@828;
"KRN",.402,1316,"DR",2,399.0222,3)
S DIK="^DGCR(399,"_DA(1)_",""PRV"",",DIK(1)=".02" D EN1^DIK K DIK;S Z1=$P($$PROVID^IBCEF73(DA(1)),U,$P($G(^DGCR(399,DA(1),"PRV",DA,0)),U));
"KRN",.402,1316,"DR",2,399.0222,4)
I Z1="",$P($G(DIPA("NVA_PRV-0")),U,2)=2 N X,Y,DIR S DIR(0)="EA",DIR("A",1)="You must use Provider ID Maintenance to enter an SSN or EIN for this provider.",DIR("A")="PRESS RETURN TO CONTINUE: " W ! D ^DIR W ! K DIR;.15;
"KRN",.402,1316,"DR",2,399.0222,5)
D DISPTAX^IBCEP81($P($G(^DGCR(399,DA(1),"PRV",DA,0)),U,15),"");N Z S Z=$$EXPAND^IBTRE(399.0222,.08,$P($G(^DGCR(399,DA(1),"PRV",DA,0)),U,8)),DIPA("SPC")=$S(Z'="":Z,1:"UNSPECIFIED") W !,"    Prov Specialty On File: ",DIPA("SPC");
"KRN",.402,1316,"DR",2,399.0222,6)
S DIPA("CRD")=$$CRED^IBCEU($P($G(^DGCR(399,DA(1),"PRV",DA,0)),U,2));.03;K DIPA("W1") S:$G(DIPA("CRD"))'=$P($G(^DGCR(399,DA(1),"PRV",DA,0)),U,3) DIPA("W1")=1;I $G(DIPA("W1")) D WRT1^IBCSC8H($G(DIPA("CRD")));K DIPA("W1");
"KRN",.402,1316,"DR",2,399.0222,7)
I '$G(DIPA("I1")) S Y="@8205";D PROVID^IBCEP2B(DA(1),DA,1,.DIPA) S Y=$S(DIPA("EDIT")<0:"@8282",DIPA("EDIT")=1:"@8291",DIPA("EDIT")=2:"@8271",1:"");@8282;I '$G(DIPA("I2")) S Y="@8205";
"KRN",.402,1316,"DR",2,399.0222,8)
D PROVID^IBCEP2B(DA(1),DA,2,.DIPA) S Y=$S(DIPA("EDIT")<0:"@8283",DIPA("EDIT")=1:"@8292",DIPA("EDIT")=2:"@8272",1:"");@8283;I '$G(DIPA("I3")) S Y="@8205";
"KRN",.402,1316,"DR",2,399.0222,9)
D PROVID^IBCEP2B(DA(1),DA,3,.DIPA) S Y=$S(DIPA("EDIT")<0:"@8205",DIPA("EDIT")=1:"@8293",DIPA("EDIT")=2:"@8273",1:"");S Y="@8205";@8291;.12R~T~;.05T~;S Y="@8282";@8292;.13R~T~;.06T~;S Y="@8283";@8293;.14R~T~;.07T~;S Y="@8205";@8271;
"KRN",.402,1316,"DR",2,399.0222,10)
.12////^S X=DIPA("PRIDT");.05////^S X=DIPA("PRID");S Y="@8282";@8272;.13////^S X=DIPA("PRIDT");.06////^S X=DIPA("PRID");S Y="@8283";@8273;.14////^S X=DIPA("PRIDT");.07////^S X=DIPA("PRID");S Y="@8205";@8205;@98;W @IOF;
"KRN",.402,1316,"DR",3,355.93)
S DIPA("NVA_PRV-0")=$G(^IBA(355.93,DIPA("NVA_PRV"),0));S:$P(DIPA("NVA_PRV-0"),U,2)=1 Y="@822";S:$P(DIPA("NVA_PRV-0"),U,3)'="" Y="@821";.03;@821;S:$P(DIPA("NVA_PRV-0"),U,3)'="" Y="@825";.04;S Y="@825";@822;
"KRN",.402,1316,"DR",3,355.93,1)
S:$P(DIPA("NVA_PRV-0"),U,5)'=""&($P(DIPA("NVA_PRV-0"),U,6)'="")&($P(DIPA("NVA_PRV-0"),U,7)'="") Y="@823";.05;.1;.06;.07;.08;@823;S:$P(DIPA("NVA_PRV-0"),U,9)'="" Y="@824";.09LAB OR FACILITY PRIMARY ID~R~;@824;
"KRN",.402,1316,"DR",3,355.93,2)
S:$P(DIPA("NVA_PRV-0"),U,11)'="" Y="@825";.11;@825;S:$P(DIPA("NVA_PRV-0"),U,14)'="" Y="@826";D EN2^IBCEP82(DIPA("NVA_PRV"),4);@826;S:$D(^IBA(355.93,DIPA("NVA_PRV"),"TAXONOMY"))>0 Y="@827";42;@827;
"KRN",.402,1316,"DR",3,355.9342)
.01:.03
"KRN",.402,1316,"DR",4,355.9342)
.01:.03
"KRN",.402,1316,"DR",99,1)
N DIERR X DR(99,1,9.2) K DIC S DIC="^IBA(355.93,",DIC(0)="MF" D ^DIC S (D,D0,D(0))=+Y S Y(101)=$S($D(^IBA(355.93,D0,0)):^(0),1:"") S X=$P(Y(101),U,1) S D0=I(0,0) S D1=I(1,0)
"KRN",.402,1316,"DR",99,1,9.2)
S I(1,0)=$G(D1),I(0,0)=$G(D0),Y(1)=$S($D(^DGCR(399,D0,"PRV",D1,0)):^(0),1:"") S X=$$EXTERNAL^DIDU(399.0222,.02,"",$P(Y(1),U,2))
"KRN",.402,1316,"ROUOLD")
IBXSC82
"MBREQ")
0
"ORD",7,.402)
.402;7;;;EDEOUT^DIFROMSO(.402,DA,"",XPDA);FPRE^DIFROMSI(.402,"",XPDA);EPRE^DIFROMSI(.402,DA,$E("N",$G(XPDNEW)),XPDA,"",OLDA);;EPOST^DIFROMSI(.402,DA,"",XPDA);DEL^DIFROMSK(.402,"",%)
"ORD",7,.402,0)
INPUT TEMPLATE
"PKG",200,-1)
1^1
"PKG",200,0)
INTEGRATED BILLING^IB^INTEGRATED BILLING
"PKG",200,20,0)
^9.402P^1^1
"PKG",200,20,1,0)
2^^IBAXDR
"PKG",200,20,1,1)

"PKG",200,20,"B",2,1)

"PKG",200,22,0)
^9.49I^1^1
"PKG",200,22,1,0)
2.0^2940321^2990406^2447
"PKG",200,22,1,"PAH",1,0)
402^3080909
"PKG",200,22,1,"PAH",1,1,0)
^^10^10^3080909
"PKG",200,22,1,"PAH",1,1,1,0)
 
"PKG",200,22,1,"PAH",1,1,2,0)
There are three fixes in this patch: The first issue concerns an undefined
"PKG",200,22,1,"PAH",1,1,3,0)
error in the Enter/Edit Billing Information [IB EDIT BILLING INFO] option
"PKG",200,22,1,"PAH",1,1,4,0)
when site entered a number greater than the default procedure unit which
"PKG",200,22,1,"PAH",1,1,5,0)
is 1. The second issue is that user cannot add charges for FEE LTC OPT
"PKG",200,22,1,"PAH",1,1,6,0)
RESPITE charge in the Cancel/Edit/Add Patient Charges [IB CANCEL/EDIT/ADD
"PKG",200,22,1,"PAH",1,1,7,0)
CHARGES] option. The last issue is when a provider was inactivated in the
"PKG",200,22,1,"PAH",1,1,8,0)
NEW PERSON (#200) file and his person class was no longer valid, IB sent
"PKG",200,22,1,"PAH",1,1,9,0)
an ATT/REND PROV SPECIALTY value of 99 for the provider causing the claim
"PKG",200,22,1,"PAH",1,1,10,0)
rejection.
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
4
"RTN","IB20P402")
0^^B3494413^n/a
"RTN","IB20P402",1,0)
IB20P402 ;ALB/CXW - SPECIALTY CODE IN FILE #399;09-SEP-08
"RTN","IB20P402",2,0)
 ;;2.0;INTEGRATED BILLING;**402**;21-MAR-94;Build 17
"RTN","IB20P402",3,0)
 ;;Per VHA Directive 2004-038, this routine should not be modified.
"RTN","IB20P402",4,0)
POST ;
"RTN","IB20P402",5,0)
START N U S U="^"
"RTN","IB20P402",6,0)
 D BMES^XPDUTL("Add the specialty code to file (#399), Post-Install Starting")
"RTN","IB20P402",7,0)
ADD ;
"RTN","IB20P402",8,0)
 ;add the specialty to Field ID .08/subfile 399.0222
"RTN","IB20P402",9,0)
 ;the bill status is 1 - entered/not reviewed
"RTN","IB20P402",10,0)
 N DA,DA2,BILL,NUM,PRV,REC,SPEC,IBDT
"RTN","IB20P402",11,0)
 S DA=0,NUM=0
"RTN","IB20P402",12,0)
 F  S DA=$O(^DGCR(399,DA)) Q:'DA  I $P($G(^DGCR(399,DA,0)),U,13)=1 D
"RTN","IB20P402",13,0)
 . S DA2=0,BILL=$P($G(^DGCR(399,DA,0)),U)
"RTN","IB20P402",14,0)
 . F  S DA2=$O(^DGCR(399,DA,"PRV",DA2)) Q:'DA2  D
"RTN","IB20P402",15,0)
 .. L +^DGCR(399,DA):1 I '$T D MES^XPDUTL("*7 ANOTHER USER IS EDITING BILL# "_BILL) Q
"RTN","IB20P402",16,0)
 .. S REC=$G(^DGCR(399,DA,"PRV",DA2,0))
"RTN","IB20P402",17,0)
 .. S PRV=$P(REC,U,2),IBDT=$P($G(^DGCR(399,DA,"U")),U)
"RTN","IB20P402",18,0)
 .. S SPEC=$$SPEC^IBCEU(PRV,IBDT)
"RTN","IB20P402",19,0)
 .. I $P(REC,U,8)="",SPEC'="" D
"RTN","IB20P402",20,0)
 ... S $P(^DGCR(399,DA,"PRV",DA2,0),U,8)=SPEC
"RTN","IB20P402",21,0)
 ... I PRV'["IBA(355.93" S PRV=$P($G(^VA(200,+PRV,0)),U)
"RTN","IB20P402",22,0)
 ... I PRV["IBA(355.93" S PRV=$P($G(^IBA(355.93,+PRV,0)),U)
"RTN","IB20P402",23,0)
 ... D MES^XPDUTL("Specialty Code "_SPEC_" for provider "_PRV_" added to bill# "_BILL)
"RTN","IB20P402",24,0)
 ... S NUM=NUM+1
"RTN","IB20P402",25,0)
 .. L -^DGCR(399,DA)
"RTN","IB20P402",26,0)
 D BMES^XPDUTL("Total "_NUM_$S(NUM=1:"bill has",1:" bills have")_" been updated")
"RTN","IB20P402",27,0)
 ;
"RTN","IB20P402",28,0)
FINISH ;
"RTN","IB20P402",29,0)
 D BMES^XPDUTL("Add the specialty code to file (#399), Post-Install Complete")
"RTN","IB20P402",30,0)
 Q
"RTN","IB20P402",31,0)
 ;
"RTN","IBCF23")
0^2^B39555399^B39555399
"RTN","IBCF23",1,0)
IBCF23 ;ALB/ARH - HCFA 1500 19-90 DATA (block 24, procs and charges) ;12-JUN-93
"RTN","IBCF23",2,0)
 ;;2.0;INTEGRATED BILLING;**52,80,106,122,51,152,137,402**;21-MAR-94;Build 17
"RTN","IBCF23",3,0)
 ;;Per VHA Directive 10-93-142, this routine should not be modified.
"RTN","IBCF23",4,0)
 ;
"RTN","IBCF23",5,0)
 ;requires IBIFN,IB(0),IB("U"),IB("U1"), returns # of line items in IBFLD(24)
"RTN","IBCF23",6,0)
 ;rev code array: IBRC("proc^division^basc flag^bedsection^rev code^unit chrg^Rx seq #")=units
"RTN","IBCF23",7,0)
 ;proc array:    IBCP(initial print ord)=proc date^proc^division^basc flag^dx^pos^tos^modifier^unit chrg^purch chrg amt^anesthesia mins^emerg indicator
"RTN","IBCF23",8,0)
 ;                    IBCP(initial print order,seq #)=auxillary data
"RTN","IBCF23",9,0)
 ;proc array:    IBSS("proc^division^basc flag^dx^pos^tos^modifier^unit chrg^Rx seq #")=lowest inital print order
"RTN","IBCF23",10,0)
 ;print order array:  IBPO(final print ord,emerg indicator,initial print order)=""
"RTN","IBCF23",11,0)
 ;print array:        IBFLD(24,I)=begin dt^end dt^pos^tos^proc^dx^unit chrg^units^modifier pointer ien(s) separated by commas^purch chrg amt^anesthesia mins^emerg indicator
"RTN","IBCF23",12,0)
 ;                    IBFLD(24,I,"AUX")=[auxillary data]
"RTN","IBCF23",13,0)
 ;                                 = "AUX" node of proc entry
"RTN","IBCF23",14,0)
 ;                    IBFLD(24,I,"RX")= soft link to file 362.4 or null
"RTN","IBCF23",15,0)
 ;                         if service is Rx, but no soft link
"RTN","IBCF23",16,0)
 ;                                   
"RTN","IBCF23",17,0)
 ;charge item link:   IBLINK(CPT IFN in multiple,RCIFN) = proc^division^basc flag^bedsection^rev code^unit chrg^rx seq #
"RTN","IBCF23",18,0)
 ;
"RTN","IBCF23",19,0)
 ; dx's used in arrays are ref #s
"RTN","IBCF23",20,0)
 ;
"RTN","IBCF23",21,0)
RVC ; charges array
"RTN","IBCF23",22,0)
 D RVCE(,IBIFN)
"RTN","IBCF23",23,0)
 Q
"RTN","IBCF23",24,0)
 ;
"RTN","IBCF23",25,0)
RVCE(IBXIEN,IBIFN) ;Entry for EDI formatter call (IBXIEN will be defined)
"RTN","IBCF23",26,0)
 ; IBIFN required
"RTN","IBCF23",27,0)
 N IBRC,IBCP,IBSS,IBSSO,IBSS1,IBPO,IBLINK,IBLINK1,IBLINKRX,IBK,IBAUXLN
"RTN","IBCF23",28,0)
 N IBI,IBJ,IB11,IBLN,IBPDT,IBCHARG,IBMOD,IBPC,IBRX,IBRXF,IBPO2A,IBAUX
"RTN","IBCF23",29,0)
 ;
"RTN","IBCF23",30,0)
 S IBRX=0
"RTN","IBCF23",31,0)
 S IBI=0 F  S IBI=$O(^DGCR(399,IBIFN,"RC",IBI)) Q:'IBI  S IBLN=^(IBI,0) D
"RTN","IBCF23",32,0)
 . S IBSS="",IBPC=0 F IBJ=6,7,0,5,1,2,14 S IBPC=IBPC+1 S:IBJ $P(IBSS,U,IBPC,IBPC+1)=($P(IBLN,U,IBJ)_U)
"RTN","IBCF23",33,0)
 . I $P(IBSS,U,2)="" S $P(IBSS,U,2)=$P(^DGCR(399,IBIFN,0),U,22)
"RTN","IBCF23",34,0)
 . I +IBSS S $P(IBSS,U)=$P(IBSS,U)_";ICPT("
"RTN","IBCF23",35,0)
 . S $P(IBSS,U,3)=$S($D(^DGCR(399,"ASC1",+$P(IBLN,U,6),IBIFN,IBI)):1,1:"")
"RTN","IBCF23",36,0)
 . I +$P(IBLN,U,10)=3 D  Q  ; Rx
"RTN","IBCF23",37,0)
 .. I '$P(IBLN,U,15) S IBRX=IBRX+1,$P(IBSS,U,8)=(100+IBRX)
"RTN","IBCF23",38,0)
 .. I $P(IBLN,U,15) S $P(IBSS,U,8)=$P(IBLN,U,15)
"RTN","IBCF23",39,0)
 .. S IBRC(IBSS,"RX")=$P(IBLN,U,11)_U_IBI_U_$P(IBLN,U,15)
"RTN","IBCF23",40,0)
 .. S IBRC(IBSS)=$G(IBRC(IBSS))+1
"RTN","IBCF23",41,0)
 . ;
"RTN","IBCF23",42,0)
 . S IBRC(IBSS)=$G(IBRC(IBSS))+$P(IBLN,U,3) ; total units for similar RC
"RTN","IBCF23",43,0)
 . I "4"[+$P(IBLN,U,10),$P(IBLN,U,11) D  ; Soft-link proc with the rev cd
"RTN","IBCF23",44,0)
 .. S IBLINK(+$P(IBLN,U,11),IBI)=IBSS
"RTN","IBCF23",45,0)
 .. S $P(IBLINK(+$P(IBLN,U,11),IBI),U,7)=$P(IBLN,U,14)
"RTN","IBCF23",46,0)
 . I $P(IBLN,U,10) D
"RTN","IBCF23",47,0)
 .. S IBLINK1(IBSS,IBI)=$P(IBLN,U,10)_U_+$P(IBLN,U,11)
"RTN","IBCF23",48,0)
 ;
"RTN","IBCF23",49,0)
 S IBSSO="" F  S IBSSO=$O(IBRC(IBSSO)) Q:IBSSO=""  I $D(IBRC(IBSSO,"RX")) D
"RTN","IBCF23",50,0)
 . S IBSS=IBSSO,IBI=$P(IBRC(IBSSO,"RX"),U,2),IB11=$P(IBRC(IBSSO,"RX"),U,3)
"RTN","IBCF23",51,0)
 . S IBRC(IBSSO)=1,IBLINKRX($S($P(IBSSO,U)>0:$P(IBSSO,U),$P($G(^DGCR(399,IBIFN,"CP",+IB11,0)),U)'="":$P(^(0),U),1:0),+IB11,+IBRC(IBSSO,"RX"))=IBSSO K IBRC(IBSSO,"RX")
"RTN","IBCF23",52,0)
 ;
"RTN","IBCF23",53,0)
 D PRC^IBCF23A ; Extract procedures
"RTN","IBCF23",54,0)
PO ; print order array w/chrgs
"RTN","IBCF23",55,0)
 ; combine multiple entries of same proc onto one line item via print order
"RTN","IBCF23",56,0)
 ;if both have print orders defined then they should not be combined onto one line item
"RTN","IBCF23",57,0)
 ;"proc^division^basc^dx^pos^tos^modifier(s)^unit chrg^purchased chg" must all be the same as well as the emergency indicator and all 'aux flds'
"RTN","IBCF23",58,0)
 N IBP,Z,IBPO11
"RTN","IBCF23",59,0)
 S IBPO="" F  S IBPO=$O(IBCP(IBPO)) Q:'IBPO  S IBCP=IBCP(IBPO),IBSS=$P(IBCP,U,2,9),IBSS1="*"_$G(IBCP(IBPO,"AUX")),IBAUX=0 D
"RTN","IBCF23",60,0)
 . I $D(IBSS(IBSS)),'$D(IBCP(IBPO,"RX")),IBPO>1000 D  Q  ; combine lines
"RTN","IBCF23",61,0)
 .. I 'IBAUX S IBAUX=$$AUXOK^IBCF23A(.IBSS,IBSS1)
"RTN","IBCF23",62,0)
 .. S IBPO1=$S(IBAUX:IBSS(IBSS,IBAUX),1:IBPO)
"RTN","IBCF23",63,0)
 .. I 'IBAUX S Z=+$O(IBSS(IBSS,"A"),-1)+1,IBSS(IBSS,Z)=IBPO
"RTN","IBCF23",64,0)
 .. I IBPO>1000!(IBPO1>1000) S IBPO(IBPO1,+$P(IBCP,U,12),IBPO)="" D
"RTN","IBCF23",65,0)
 ... I $O(IBCP(IBPO,"L",0)) S Z=$O(IBCP(IBPO,"L",0)),IBPO(IBPO1,+$P(IBCP,U,12),IBPO,"L",Z)=IBCP(IBPO,"L",Z) K IBCP(IBPO,"L",Z)
"RTN","IBCF23",66,0)
 . S IBAUX=+$O(IBSS(IBSS,"A"),-1)+1,IBSS(IBSS,"AUX-X",IBAUX)=IBSS1
"RTN","IBCF23",67,0)
 . S IBSS(IBSS,IBAUX)=+IBPO,IBPO(+IBPO,+$P(IBCP,U,12),IBPO)=""
"RTN","IBCF23",68,0)
 . S Z=0 F  S Z=$O(IBCP(IBPO,Z)) Q:'Z  S IBPO(+IBPO,+$P(IBCP,U,12),IBPO,Z)=""
"RTN","IBCF23",69,0)
 . I $O(IBCP(IBPO,"L",0)) S Z=$O(IBCP(IBPO,"L",0)),IBPO(+IBPO,+$P(IBCP,U,12),IBPO,"L",Z)=IBCP(IBPO,"L",Z) K IBCP(IBPO,"L",Z)
"RTN","IBCF23",70,0)
 . S IBSS(IBSS,IBAUX,"AUX")=IBSS1,IBPO(+IBPO,+$P(IBCP,U,12),IBPO,"AUX")=$E(IBSS1,2,$L(IBSS1))
"RTN","IBCF23",71,0)
 . I $D(IBCP(IBPO,"RX")) S IBPO(+IBPO,+$P(IBCP,U,12),IBPO,"RX")=IBCP(IBPO,"RX"),IBSS(IBSS,IBAUX,"RX")=IBCP(IBPO)
"RTN","IBCF23",72,0)
 ;
"RTN","IBCF23",73,0)
 ; Find any remaining rev codes w/units that ref existing procedures
"RTN","IBCF23",74,0)
 S IBP(0)=0
"RTN","IBCF23",75,0)
 F IBP=3,2 Q:$G(IBP(0))  S IBRV="" F  S IBRV=$O(IBRC(IBRV)) Q:IBRV=""  I IBRV,IBRC(IBRV) D
"RTN","IBCF23",76,0)
 . S IBSS1=$O(IBSS($P(IBRV,U,1,IBP))) Q:$P(IBRV,U,1,IBP)'=$P(IBSS1,U,1,IBP)
"RTN","IBCF23",77,0)
 . S IBP(0)=1,Z=0
"RTN","IBCF23",78,0)
 . F  S Z=$O(IBSS(IBSS1,Z)) Q:'Z  I $G(IBSS(IBSS1,Z)) D  Q
"RTN","IBCF23",79,0)
 .. I $D(IBCP(IBSS(IBSS1,Z))),$P(IBCP(IBSS(IBSS1,Z)),U,9)=$P(IBSS1,U,8) D
"RTN","IBCF23",80,0)
 ... N Q,Q0
"RTN","IBCF23",81,0)
 ... S Q=$O(IBCP(""),-1)+1,Q0=$P(IBCP(IBSS(IBSS1,Z)),U,12)
"RTN","IBCF23",82,0)
 ... M IBPO(Q,$P(IBCP(IBSS(IBSS1,Z)),U,12),Q)=IBPO(IBSS(IBSS1,Z),$P(IBCP(IBSS(IBSS1,Z)),U,12),IBSS(IBSS1,Z)),IBCP(Q)=IBCP(IBSS(IBSS1,Z))
"RTN","IBCF23",83,0)
 ... S $P(IBCP(Q),U,9)=$P(IBRV,U,6)
"RTN","IBCF23",84,0)
 ... F Z0=1:1:(IBRC(IBRV)-1) S IBPO(Q,Q0,Q+(Z0*.01))=IBPO(Q,Q0,Q) I Z0=99,(IBRC(IBRV)'=100) S IBPO(Q,Q0,Q_".991")=(IBRC(IBRV)-1)_"^99" Q  ; Only put first 99 in array
"RTN","IBCF23",85,0)
 ... S IBRC(IBRV)=0
"RTN","IBCF23",86,0)
 ;
"RTN","IBCF23",87,0)
PRTARR ;print proc array
"RTN","IBCF23",88,0)
 S IBREV="",IBPO1="",IBI=0 F  S IBPO1=$O(IBPO(IBPO1)) Q:IBPO1=""  D
"RTN","IBCF23",89,0)
 . K IBRXF
"RTN","IBCF23",90,0)
 . S IBEMG="" F  S IBEMG=$O(IBPO(IBPO1,IBEMG)) Q:IBEMG=""!("01"'[IBEMG)  S IBPO2="" D
"RTN","IBCF23",91,0)
 .. S IBDT1=99999999,IBDT2="",(IBMIN,IBUNIT)=0,(IBCHARG,IBAUX)=""
"RTN","IBCF23",92,0)
 .. F  S IBPO2=$O(IBPO(IBPO1,IBEMG,IBPO2)) Q:IBPO2=""  D
"RTN","IBCF23",93,0)
 ... I IBPO2#1=.991 D  Q:IBPO2#1=.991
"RTN","IBCF23",94,0)
 .... N Z
"RTN","IBCF23",95,0)
 .... S Z=$G(IBPO(IBPO1,IBEMG,IBPO2)) Q:'Z
"RTN","IBCF23",96,0)
 .... I ($P(Z,U,2)+1)>Z Q
"RTN","IBCF23",97,0)
 .... S $P(IBPO(IBPO1,IBEMG,IBPO2),U,2)=($P(Z,U,2)+1),IBPO2=(IBPO2\1)_".99"
"RTN","IBCF23",98,0)
 ... S Z=0 F  S Z=$O(IBPO(IBPO1,IBEMG,IBPO2,Z)) Q:'Z  S IBUNIT=IBUNIT+1
"RTN","IBCF23",99,0)
 ... I $D(IBCP(IBPO1)) S IBPO11=IBPO1
"RTN","IBCF23",100,0)
 ... S IBPO2A=$S($D(IBCP(IBPO2\1)):IBPO2\1,'$D(IBCP(IBPO2)):IBPO11,1:IBPO2)
"RTN","IBCF23",101,0)
 ... S IBCHARG=$P(IBCP(IBPO2A),U,9),IBPCHG=$P(IBCP(IBPO2A),U,10)
"RTN","IBCF23",102,0)
 ... I IBCHARG<10000,IBCHARG*(IBUNIT+1)'<10000 D  Q  ;$9,999 limit per line
"RTN","IBCF23",103,0)
 .... N Z S Z=$O(IBPO(IBPO1\1+1),-1),Z=Z+$S(IBPO1+.001'=Z:.001,1:0) M IBPO(Z,IBEMG,IBPO2)=IBPO(IBPO1,IBEMG,IBPO2) K IBPO(IBPO1,IBEMG,IBPO2)
"RTN","IBCF23",104,0)
 ... S IBUNIT=IBUNIT+1,IBSS=IBCP(IBPO2A),IBMIN=IBMIN+$P(IBSS,U,11)
"RTN","IBCF23",105,0)
 ... S Z=$O(IBPO(IBPO1,IBEMG,IBPO2,"L",0)) I Z D
"RTN","IBCF23",106,0)
 .... S Z0=0
"RTN","IBCF23",107,0)
 .... F Z=Z:1 Q:'$O(IBPO(IBPO1,IBEMG,IBPO2,"L",0))!(Z0=IBUNIT)  I $D(IBPO(IBPO1,IBEMG,IBPO2,"L",Z))  S IBSS("L",Z)=IBPO(IBPO1,IBEMG,IBPO2,"L",Z),Z0=Z0+1 K IBPO(IBPO1,IBEMG,IBPO2,"L",Z)
"RTN","IBCF23",108,0)
 ... S:IBDT1>+IBSS IBDT1=+IBSS S:IBDT2<+IBSS IBDT2=+IBSS
"RTN","IBCF23",109,0)
 .. S IBAUX=$G(IBCP(IBPO1,"AUX")) S:$D(IBCP(IBPO1,"RX")) IBRXF=IBCP(IBPO1,"RX")
"RTN","IBCF23",110,0)
 .. I IBUNIT D B24^IBCF23A
"RTN","IBCF23",111,0)
 .. K IBRXF
"RTN","IBCF23",112,0)
 ;
"RTN","IBCF23",113,0)
 ;print any chrgs not associated with a proc (ie. not enough procs or proc not in "CP" level)
"RTN","IBCF23",114,0)
 S IBRV="" F  S IBRV=$O(IBRC(IBRV)) Q:IBRV=""  I +IBRC(IBRV) D  D B24^IBCF23A K IBRXF
"RTN","IBCF23",115,0)
 . S IBUNIT=+IBRC(IBRV),IBCHARG=$P(IBRV,U,6),IBDT1=+IB("U"),IBDT2=$P(IB("U"),U,2),IBREV=$P(IBRV,U,5),IBEMG=0,IBAUX=""
"RTN","IBCF23",116,0)
 . S IBSS="^"_$S(+IBRV:$P(IBRV,U),1:$P($G(^DGCR(399.1,+$P(IBRV,U,4),0)),U))
"RTN","IBCF23",117,0)
 . S Z=$O(IBLINK1(IBRV,0)) I Z D
"RTN","IBCF23",118,0)
 .. S Z0=0
"RTN","IBCF23",119,0)
 .. F Z=Z:1 Q:'$O(IBLINK1(IBRV,0))!(Z0=IBUNIT)  I $D(IBLINK1(IBRV,Z)) S IBSS("L",Z)=IBLINK1(IBRV,Z),Z0=Z0+1 K IBLINK1(IBRV,Z)
"RTN","IBCF23",120,0)
 ;
"RTN","IBCF23",121,0)
OFFSET ;
"RTN","IBCF23",122,0)
 S IBFLD(24)=IBI ;line item count
"RTN","IBCF23",123,0)
 K IBRC,IBCP,IBSS,IBPO,IBPO1,IBPO2,IBLN,IBRV,IBRV1,IBPDT,IBDT1,IBDT2,IBCHARG,IBMIN,IBUNIT,IBREV,IBLINK,IBLINK1,IBEMG,IBPCHG,Z
"RTN","IBCF23",124,0)
 Q
"RTN","IBCF23",125,0)
 ;
"RTN","IBCF23",126,0)
DATE(X) ; Fm dt in X ==> YYYYMMDD
"RTN","IBCF23",127,0)
 Q $$DT^IBCEFG1(X,,"D8")
"RTN","IBCF23",128,0)
 ;
"RTN","IBCF23",129,0)
B24 ; Moved to IBCF23A for space
"RTN","IBCF23",130,0)
 D B24^IBCF23A
"RTN","IBCF23",131,0)
 Q
"RTN","IBCF23",132,0)
 ;
"RTN","IBECEA3")
0^3^B67649889^B67649889
"RTN","IBECEA3",1,0)
IBECEA3 ;ALB/CPM - Cancel/Edit/Add... Add a Charge ;30-MAR-93
"RTN","IBECEA3",2,0)
 ;;2.0;INTEGRATED BILLING;**7,57,52,132,150,153,166,156,167,176,198,188,183,202,240,312,402**;21-MAR-94;Build 17
"RTN","IBECEA3",3,0)
 ;;Per VHA Directive 10-93-142, this routine should not be modified.
"RTN","IBECEA3",4,0)
 ;
"RTN","IBECEA3",5,0)
ADD ; Add a Charge protocol
"RTN","IBECEA3",6,0)
 N IBSWINFO S IBSWINFO=$$SWSTAT^IBBAPI()                     ;IB*2.0*312
"RTN","IBECEA3",7,0)
 N IBGMT,IBGMTR
"RTN","IBECEA3",8,0)
 S (IBGMT,IBGMTR)=0
"RTN","IBECEA3",9,0)
 S IBCOMMIT=0,IBEXSTAT=$$RXST^IBARXEU(DFN,DT),IBCATC=$$BILST^DGMTUB(DFN),IBCVAEL=$$CVA^IBAUTL5(DFN),IBLTCST=$$LTCST^IBAECU(DFN,DT,1)
"RTN","IBECEA3",10,0)
 ;I 'IBCVAEL,'IBCATC,'$G(IBRX),+IBEXSTAT<1 W !!,"This patient has never been Means Test billable." S VALMBCK="" D PAUSE^VALM1 G ADDQ1
"RTN","IBECEA3",11,0)
 ;
"RTN","IBECEA3",12,0)
 ; - clear screen and begin
"RTN","IBECEA3",13,0)
 D CLOCK^IBAUTL3 I 'IBCLDA S (IBMED,IBCLDAY,IBCLDOL,IBCLDT)=0
"RTN","IBECEA3",14,0)
 D HDR^IBECEAU("A D D")
"RTN","IBECEA3",15,0)
 I IBY<0 D NODED^IBECEAU3 G ADDQ
"RTN","IBECEA3",16,0)
 ;
"RTN","IBECEA3",17,0)
 ; - ask for the charge type
"RTN","IBECEA3",18,0)
 D CHTYP^IBECEA33 G:IBY<0 ADDQ
"RTN","IBECEA3",19,0)
 N IBAFEE S:$P($G(^IBE(350.1,+$G(IBATYP),0)),"^",8)="FEE SERVICE/OUTPATIENT" IBAFEE=IBATYP
"RTN","IBECEA3",20,0)
 ;
"RTN","IBECEA3",21,0)
 ; - process CHAMPVA charges
"RTN","IBECEA3",22,0)
 I IBXA=6 D CHMPVA^IBECEA32 G ADDQ
"RTN","IBECEA3",23,0)
 ;
"RTN","IBECEA3",24,0)
 ; - process TRICARE charges
"RTN","IBECEA3",25,0)
 I IBXA=7 D CUS^IBECEA35 G ADDQ
"RTN","IBECEA3",26,0)
 ;
"RTN","IBECEA3",27,0)
 ; - display MT billing clock data
"RTN","IBECEA3",28,0)
 I IBXA=2,$P($G(^IBE(350.1,+IBATYP,0)),"^",8)'["NHCU",IBCLDAY>90 S IBMED=IBMED/2
"RTN","IBECEA3",29,0)
 I IBXA=1,IBCLDAY>90 D MED^IBECEA34 G:IBY<0 ADDQ
"RTN","IBECEA3",30,0)
 I "^1^2^3^"[("^"_IBXA_"^"),IBCLDA W !!,"  ** Active Billing Clock **   # Inpt Days: ",IBCLDAY,"    ",$$INPT^IBECEAU(IBCLDAY)," 90 days: $",+IBCLDOL,!
"RTN","IBECEA3",31,0)
 ;
"RTN","IBECEA3",32,0)
 ; - display LTC billing clock data
"RTN","IBECEA3",33,0)
 I IBXA>7,IBXA<10 D  G:IBCLDA<1 ADDQ
"RTN","IBECEA3",34,0)
 . N IBCLZ
"RTN","IBECEA3",35,0)
 . S IBCLDA=$O(^IBA(351.81,"AE",DFN,9999999),-1)
"RTN","IBECEA3",36,0)
 . S:IBCLDA IBCLDA=$O(^IBA(351.81,"AE",DFN,IBCLDA,0))
"RTN","IBECEA3",37,0)
 . I 'IBCLDA W !!,"  ** Patient has no LTC billing clock **" Q
"RTN","IBECEA3",38,0)
 . S IBCLZ=^IBA(351.81,IBCLDA,0)
"RTN","IBECEA3",39,0)
 . W !!,"  **Last LTC Billing Clock    Start Date: ",$$FMTE^XLFDT($P(IBCLZ,"^",3)),"  Free Days Remaining: ",+$P(IBCLZ,"^",6)
"RTN","IBECEA3",40,0)
 . I $P(IBCLZ,"^",6) W !,"The patient must use his free days first." S IBCLDA=0
"RTN","IBECEA3",41,0)
 ;
"RTN","IBECEA3",42,0)
 ; - ask units for rx copay charge
"RTN","IBECEA3",43,0)
 I IBXA=5 D UNIT^IBECEAU2(0) G ADDQ:IBY<0 D  G ADDQ:IBY<0 G PROC
"RTN","IBECEA3",44,0)
 . ;
"RTN","IBECEA3",45,0)
 . ; has patient been previously tracked for cap info
"RTN","IBECEA3",46,0)
 . D TRACK^IBARXMN(DFN)
"RTN","IBECEA3",47,0)
 . ;
"RTN","IBECEA3",48,0)
 . D CTBB^IBECEAU3
"RTN","IBECEA3",49,0)
 . ;
"RTN","IBECEA3",50,0)
 . ; check if above cap
"RTN","IBECEA3",51,0)
 . I IBY'<0 D
"RTN","IBECEA3",52,0)
 .. N IBB,IBN,DIR,DIRUT,DUOUT,DTOUT,X,Y
"RTN","IBECEA3",53,0)
 .. D NEW^IBARXMC(1,IBCHG,DT,.IBB,.IBN) Q:'IBN
"RTN","IBECEA3",54,0)
 .. ;
"RTN","IBECEA3",55,0)
 .. ; display message ask to proceed
"RTN","IBECEA3",56,0)
 .. W !!,"This charge will put the patient > $",$J(IBN,0,2)," above their cap amount."
"RTN","IBECEA3",57,0)
 .. S DIR(0)="Y",DIR("A")="Okay to proceed" D ^DIR S:'Y IBY=-1
"RTN","IBECEA3",58,0)
 .. ;
"RTN","IBECEA3",59,0)
 S IBLIM=$S(IBXA=4!(IBXA=3):DT,1:$$FMADD^XLFDT(DT,-1))
"RTN","IBECEA3",60,0)
 ;
"RTN","IBECEA3",61,0)
FR ; - ask 'bill from' date
"RTN","IBECEA3",62,0)
 D FR^IBECEAU2(0) G:IBY<0 ADDQ
"RTN","IBECEA3",63,0)
 ; Do NOT PROCESS on VistA if IBFR>=Switch Eff Date          ;CCR-930
"RTN","IBECEA3",64,0)
 I +IBSWINFO,(IBFR+1)>$P(IBSWINFO,"^",2) D  G FR             ;IB*2.0*312
"RTN","IBECEA3",65,0)
   .W !!,"The 'Bill From' date cannot be on or AFTER the PFSS Effective Date"
"RTN","IBECEA3",66,0)
   .W ": ",$$FMTE^XLFDT($P(IBSWINFO,"^",2))
"RTN","IBECEA3",67,0)
 ;
"RTN","IBECEA3",68,0)
 S IBGMT=$$ISGMTPT^IBAGMT(DFN,IBFR),IBGMTR=0 ;GMT Copayment Status
"RTN","IBECEA3",69,0)
 I IBGMT>0,IBXA>0,IBXA<4 W !,"The patient has GMT Copayment Status."
"RTN","IBECEA3",70,0)
 ; - check the MT billing clock
"RTN","IBECEA3",71,0)
 I IBXA'=8,IBXA'=9 D CLMSG^IBECEA33 G:IBY<0 ADDQ
"RTN","IBECEA3",72,0)
 ;Adjust Deductible for GMT patient
"RTN","IBECEA3",73,0)
 I IBGMT>0,IBXA>0,IBXA<4,$G(IBMED) S IBMED=$$REDUCE^IBAGMT(IBMED) W !,"Medicare Deductible reduced due to GMT Copayment Status ($",$J(IBMED,"",2),")."
"RTN","IBECEA3",74,0)
 ;
"RTN","IBECEA3",75,0)
 ; - check the LTC billing clock
"RTN","IBECEA3",76,0)
 I IBXA>7,IBXA<10 D  I IBY<0 W !!,"The patient has no LTC clock active for the date.",! G ADDQ
"RTN","IBECEA3",77,0)
 . N IBCLZ S IBCLZ=^IBA(351.81,IBCLDA,0)
"RTN","IBECEA3",78,0)
 . ;
"RTN","IBECEA3",79,0)
 . ; is this the clock and within the date range
"RTN","IBECEA3",80,0)
 . I IBFR'<$P(IBCLZ,"^",3),$$YR^IBAECU($P(IBCLZ,"^",3),IBFR) S IBY=-1 Q
"RTN","IBECEA3",81,0)
 . ;
"RTN","IBECEA3",82,0)
 . ; look for another clock that might fit the date
"RTN","IBECEA3",83,0)
 . I IBFR<$P(IBCLZ,"^",3) S IBCLDA=$O(^IBA(351.81,"AE",DFN,IBFR+1),-1) I 'IBCLDA!($$YR^IBAECU($P($G(^IBA(351.81,+IBCLDA,0)),"^",3),IBFR)) S IBY=-1
"RTN","IBECEA3",84,0)
 ;
"RTN","IBECEA3",85,0)
 ; - calculate the MT inpt copay charge
"RTN","IBECEA3",86,0)
 I IBXA=2 S IBDT=IBFR D COPAY^IBAUTL2 G ADDQ:IBY<0 S:IBGMT>0 IBGMTR=1,IBCHG=$$REDUCE^IBAGMT(IBCHG) I IBCHG+IBCLDOL<IBMED W *7,"   ($",IBCHG,"/day)" W:IBGMTR " GMT Rate"
"RTN","IBECEA3",87,0)
 ;
"RTN","IBECEA3",88,0)
 ; - find the correct clock from the 'bill from' date (ignore LTC)
"RTN","IBECEA3",89,0)
 I IBXA'=8,IBXA'=9,('IBCLDA!(IBCLDA&(IBFR<IBCLDT))) D NOCL^IBECEA33 G:IBY<0 ADDQ
"RTN","IBECEA3",90,0)
 ;
"RTN","IBECEA3",91,0)
 ; - perform outpatient edits
"RTN","IBECEA3",92,0)
 N IBSTOPDA
"RTN","IBECEA3",93,0)
 I IBXA=4 D  G ADDQ:IBY<0,PROC
"RTN","IBECEA3",94,0)
 .   ;  for visits prior to 12/6/01 or FEE
"RTN","IBECEA3",95,0)
 .   I IBFR<3011206!($G(IBAFEE)) D OPT^IBECEA33 Q
"RTN","IBECEA3",96,0)
 .   ;  for visits on or after 12/5/01
"RTN","IBECEA3",97,0)
 .   D OPT^IBEMTSCU
"RTN","IBECEA3",98,0)
 ;
"RTN","IBECEA3",99,0)
 ; - if LTC outpatient calculate the charge
"RTN","IBECEA3",100,0)
 I IBXA=8 D  G:IBY<0 ADDQ S (IBDT,IBTO,IBEVDT)=IBFR,IBDESC=$P(^IBE(350.1,IBATYP,0),"^",8),IBUNIT=1,IBEVDA="*" D COST^IBAUTL2,CALC^IBAECO,CTBB^IBECEAU3 G @$S(IBCHG:"PROC",1:"ADDQ")
"RTN","IBECEA3",101,0)
 . ;
"RTN","IBECEA3",102,0)
 . ; is this day already a free day
"RTN","IBECEA3",103,0)
 . I $D(^IBA(351.81,IBCLDA,1,"AC",IBFR)) W !!,"This day is already marked as a Free Day." S IBY=-1
"RTN","IBECEA3",104,0)
 . ;
"RTN","IBECEA3",105,0)
 . ; have we already billed for this day
"RTN","IBECEA3",106,0)
 . I $$BFO^IBECEAU(DFN,IBFR) W !!,"This patient has already been billed for this date." S IBY=-1
"RTN","IBECEA3",107,0)
 ;
"RTN","IBECEA3",108,0)
 ; - find per diem charge and description
"RTN","IBECEA3",109,0)
 I IBXA=3 D  I 'IBCHG W !!,"Unable to determine the per diem rate.  Please check your rate table." G ADDQ
"RTN","IBECEA3",110,0)
 .N IBDT S IBDT=IBFR,IBGMTR=0 D COST^IBAUTL2
"RTN","IBECEA3",111,0)
 .I IBGMT>0 S IBGMTR=1,IBCHG=$$REDUCE^IBAGMT(IBCHG)
"RTN","IBECEA3",112,0)
 .S IBDESC="" X:$D(^IBE(350.1,IBATYP,20)) ^(20)
"RTN","IBECEA3",113,0)
 ;
"RTN","IBECEA3",114,0)
 ; - calculate charge for the inpatient copay
"RTN","IBECEA3",115,0)
 I IBXA=2,IBCHG+IBCLDOL'<IBMED S IBCHG=IBMED-IBCLDOL,IBUNIT=1,IBTO=IBFR D CTBB^IBECEAU3 G EV
"RTN","IBECEA3",116,0)
 ;
"RTN","IBECEA3",117,0)
TO ; - ask 'bill to' date
"RTN","IBECEA3",118,0)
 D TO^IBECEAU2(0) G:IBY<0 ADDQ
"RTN","IBECEA3",119,0)
 ; Do NOT PROCESS on VistA if IBTO>=Switch Eff Date         ;CCR-930
"RTN","IBECEA3",120,0)
 I +IBSWINFO,(IBTO+1)>$P(IBSWINFO,"^",2) D  G TO            ;IB*2.0*312
"RTN","IBECEA3",121,0)
  .W !!,"The 'Bill To' date cannot be on or AFTER the PFSS Effective Date"
"RTN","IBECEA3",122,0)
  .W ": ",$$FMTE^XLFDT($P(IBSWINFO,"^",2))
"RTN","IBECEA3",123,0)
 ;
"RTN","IBECEA3",124,0)
 I IBXA>0,IBXA<4,IBGMT'=$$ISGMTPT^IBAGMT(DFN,IBTO) W !!,"The patient's GMT Copayment status changed within the specified period!",! G ADDQ
"RTN","IBECEA3",125,0)
 ;
"RTN","IBECEA3",126,0)
 ; - calculate unit charge for LTC inpatient in IBCHG
"RTN","IBECEA3",127,0)
 I IBXA=9 S IBDT=IBFR,IBEVDA=$$EVF^IBECEA31(DFN,IBFR,IBTO,IBNH),IBEVDT=$E(IBFR,1,5)_"01" D:IBEVDA<1  G ADDQ:IBY<0 D COST^IBAUTL2 I $E(IBFR,1,5)'=$E(IBTO,1,5) W !!,"  LTC Copayment charges cannot go from one month to another." G ADDQ
"RTN","IBECEA3",128,0)
 . D NOEV^IBECEA31 I '$G(IBDG)!(IBY<0) S IBY=-1 Q
"RTN","IBECEA3",129,0)
 . ; - build the event record
"RTN","IBECEA3",130,0)
 . N IBNHLTC S IBNHLTC=1 D ADEV^IBECEA31
"RTN","IBECEA3",131,0)
 ;
"RTN","IBECEA3",132,0)
 ;
"RTN","IBECEA3",133,0)
 ; - calculate units and total charge
"RTN","IBECEA3",134,0)
 S IBUNIT=$$FMDIFF^XLFDT(IBTO,IBFR) S:IBXA'=3!(IBFR=IBTO) IBUNIT=IBUNIT+1
"RTN","IBECEA3",135,0)
 I IBXA=1 D:IBGMT>0  D FEPR^IBECEA32 G ADDQ:IBY<0,EV
"RTN","IBECEA3",136,0)
 . S IBGMTR=1
"RTN","IBECEA3",137,0)
 . W !,"The patient has GMT Copayment Status! GMT rate must be applied.",!
"RTN","IBECEA3",138,0)
 S IBCHG=IBCHG*IBUNIT S:IBXA=2 IBCHG=$S(IBCLDOL+IBCHG>IBMED:IBMED-IBCLDOL,1:IBCHG)
"RTN","IBECEA3",139,0)
 ;
"RTN","IBECEA3",140,0)
 ; adjust the LTC charge based on the calculated copay cap
"RTN","IBECEA3",141,0)
 I IBXA=9 D CALC^IBAECI G:IBY<1!('IBCHG) ADDQ S IBDESC="LTC INPATIENT COPAY"
"RTN","IBECEA3",142,0)
 ;
"RTN","IBECEA3",143,0)
 D CTBB^IBECEAU3 W:IBXA=3!(IBXA=9) "  (for ",IBUNIT," day",$E("s",IBUNIT>1),")" W:IBGMTR " GMT Rate"
"RTN","IBECEA3",144,0)
 ;
"RTN","IBECEA3",145,0)
EV ; - find event record, or select admission for linkage
"RTN","IBECEA3",146,0)
 I IBXA'=9 S IBEVDA=$$EVF^IBECEA31(DFN,IBFR,IBTO,IBNH)
"RTN","IBECEA3",147,0)
 I IBEVDA'>0 D NOEV^IBECEA31 G ADDQ:IBY<0,PROC
"RTN","IBECEA3",148,0)
 S IBSL=$P($G(^IB(+IBEVDA,0)),"^",4)
"RTN","IBECEA3",149,0)
 W !!,"Linked charge to ",$$TYP(),"admission on ",$$DAT1^IBOUTL($P(IBEVDA,"^",2)),"  ("
"RTN","IBECEA3",150,0)
 W $S($P(IBEVDA,"^",3)=9999999:"Still admitted)",1:"Discharged on "_$$DAT1^IBOUTL($P(IBEVDA,"^",3))_$S($P(IBEVDA,"^",3)>DT:" [pseudo])",1:")"))," ..."
"RTN","IBECEA3",151,0)
 S IBEVDA=+IBEVDA
"RTN","IBECEA3",152,0)
 I '$G(IBSIBC) D SPEC^IBECEA32(0,$O(^IBE(351.2,"AD",IBEVDA,0)))
"RTN","IBECEA3",153,0)
 ;
"RTN","IBECEA3",154,0)
 ;
"RTN","IBECEA3",155,0)
PROC ; - okay to proceed?
"RTN","IBECEA3",156,0)
 D PROC^IBECEAU4("add") G:IBY<0 ADDQ
"RTN","IBECEA3",157,0)
 ;
"RTN","IBECEA3",158,0)
 ; - build the event record first if necessary
"RTN","IBECEA3",159,0)
 I $G(IBDG),IBXA'=9 D @("ADEV^IBECEA3"_$S($G(IBFEEV):4,1:1)) G:IBY<0 ADDQ
"RTN","IBECEA3",160,0)
 ;
"RTN","IBECEA3",161,0)
 ; - disposition the special inpatient billing case, if necessary
"RTN","IBECEA3",162,0)
 I $G(IBSIBC) D CEA^IBAMTI1(IBSIBC,IBEVDA)
"RTN","IBECEA3",163,0)
 ;
"RTN","IBECEA3",164,0)
 ; - generate entry in file #354.71 and #350
"RTN","IBECEA3",165,0)
 I IBXA=5 W !!,"Building the new transaction...  " S IBAM=$$ADD^IBARXMN(DFN,"^^"_DT_"^^P^^"_IBUNIT_"^"_IBCHG_"^"_IBDESC_"^^"_IBCHG_"^0^"_IBSITE) G:IBAM<0 ADDQ
"RTN","IBECEA3",166,0)
 D ADD^IBECEAU3 G:IBY<0 ADDQ W "done."
"RTN","IBECEA3",167,0)
 ;
"RTN","IBECEA3",168,0)
 ; - pass the charge off to AR on-line
"RTN","IBECEA3",169,0)
 W !,"Passing the charge directly to Accounts Receivable... "
"RTN","IBECEA3",170,0)
 D PASSCH^IBECEA22 W:IBY>0 "done." G:IBY<0 ADDQ
"RTN","IBECEA3",171,0)
 ;
"RTN","IBECEA3",172,0)
 ; - review the special inpatient billing case
"RTN","IBECEA3",173,0)
 I $G(IBSIBC1) D CHK^IBAMTI1(IBSIBC1,IBEVDA)
"RTN","IBECEA3",174,0)
 ;
"RTN","IBECEA3",175,0)
 ; - handle updating of clock
"RTN","IBECEA3",176,0)
 I IBXA'=8,IBXA'=9 D CLUPD^IBECEA32
"RTN","IBECEA3",177,0)
 ;
"RTN","IBECEA3",178,0)
ADDQ ; - display error, rebuild list, and quit
"RTN","IBECEA3",179,0)
 D ERR^IBECEAU4:IBY<0,PAUSE^IBECEAU S VALMBCK="R"
"RTN","IBECEA3",180,0)
 I IBCOMMIT S IBBG=VALMBG W !,"Rebuilding list of charges..." D ARRAY^IBECEA0 S VALMBG=IBBG
"RTN","IBECEA3",181,0)
 K IBMED,IBCLDA,IBCLDT,IBCLDOL,IBCLDAY,IBATYP,IBDG,IBSEQNO,IBXA,IBNH,IBBS,IBLIM,IBFR,IBTO,IBRTED,IBSIBC,IBSIBC1,IBBG,IBFEEV,IBAM
"RTN","IBECEA3",182,0)
 K IBX,IBCHG,IBUNIT,IBDESC,IBDT,IBEVDT,IBEVDA,IBSL,IBNOS,IBN,IBTOTL,IBARTYP,IBIL,IBTRAN,IBAFY,IBCVA,IBCLSF,IBDD,IBND,VADM,VA,VAERR,IBADJMED
"RTN","IBECEA3",183,0)
ADDQ1 K IBEXSTAT,IBCOMMIT,IBCATC,IBCVAEL,IBLTCST
"RTN","IBECEA3",184,0)
 Q
"RTN","IBECEA3",185,0)
 ;
"RTN","IBECEA3",186,0)
 ;
"RTN","IBECEA3",187,0)
TYP() ; Return descriptive admission type.
"RTN","IBECEA3",188,0)
 N X S X=""
"RTN","IBECEA3",189,0)
 I IBNH'=2 G TYPQ
"RTN","IBECEA3",190,0)
 I $G(IBADJMED) S X=$S(IBADJMED=1:"C",1:"H")
"RTN","IBECEA3",191,0)
 E  S X=$S($P($G(^IBE(350.1,+IBATYP,0)),"^")["NHCU":"C",1:"H")
"RTN","IBECEA3",192,0)
 S X=$S(X="C":"CNH ",1:"Contract Hospital ")
"RTN","IBECEA3",193,0)
TYPQ Q X
"RTN","IBECEAU")
0^4^B14113115^B14113115
"RTN","IBECEAU",1,0)
IBECEAU ;ALB/CPM - Cancel/Edit/Add... Utilities ;11-MAR-93
"RTN","IBECEAU",2,0)
 ;;2.0;INTEGRATED BILLING;**91,249,402**;21-MAR-94;Build 17
"RTN","IBECEAU",3,0)
 ;;Per VHA Directive 10-93-142, this routine should not be modified.
"RTN","IBECEAU",4,0)
 ;
"RTN","IBECEAU",5,0)
CHECK(TALK) ; Retrieve the institution and MAS Service pointer.
"RTN","IBECEAU",6,0)
 ; Input:   TALK  --  1 : do i/o (writes)
"RTN","IBECEAU",7,0)
 ;                    0 : no i/o
"RTN","IBECEAU",8,0)
 N IBY,Y S (IBY,Y)=1
"RTN","IBECEAU",9,0)
 D SITE^IBAUTL I Y<1 S IBY=Y W:$G(TALK) !!,"You must define your facility in the IB SITE PARAMETER file before proceeding!",!
"RTN","IBECEAU",10,0)
 I IBY>0 D SERV^IBAUTL2 I IBY<1 W:$G(TALK) !!,"You must define the MAS Service Pointer in the IB SITE PARAMETER file",!,"before proceeding!",!
"RTN","IBECEAU",11,0)
 Q IBY>0
"RTN","IBECEAU",12,0)
 ;
"RTN","IBECEAU",13,0)
PAUSE ; Go to end of page to pause.
"RTN","IBECEAU",14,0)
 N DIR,DIRUT,DUOUT,DTOUT,X,Y
"RTN","IBECEAU",15,0)
 W ! F Y=$Y:1:21 W !
"RTN","IBECEAU",16,0)
 S DIR("A")="Press RETURN to process the next charge or to return to the list"
"RTN","IBECEAU",17,0)
 S DIR(0)="E" D ^DIR K DIR
"RTN","IBECEAU",18,0)
 Q
"RTN","IBECEAU",19,0)
 ;
"RTN","IBECEAU",20,0)
INPT(DAYS) ; Return a description for Billing Clock days.
"RTN","IBECEAU",21,0)
 ; Input:   DAYS  --  Number of days in a billing clock
"RTN","IBECEAU",22,0)
 ; Output:  "1st", "2nd", "3rd", "4th"
"RTN","IBECEAU",23,0)
 Q $S(DAYS>270:"4th",DAYS>180:"3rd",DAYS>90:"2nd",1:"1st")
"RTN","IBECEAU",24,0)
 ;
"RTN","IBECEAU",25,0)
LAST(PAR) ; Find last action filed for any parent action.
"RTN","IBECEAU",26,0)
 ; Input:    PAR  --  Parent IB Action
"RTN","IBECEAU",27,0)
 ; Output:   Last action filed for parent (or parent if none)
"RTN","IBECEAU",28,0)
 N IBL,IBLDT,IBLAST
"RTN","IBECEAU",29,0)
 S IBLAST="",IBLDT=$O(^IB("APDT",PAR,"")) I +IBLDT S IBL=0 F  S IBL=$O(^IB("APDT",PAR,IBLDT,IBL)) Q:'IBL  S IBLAST=IBL
"RTN","IBECEAU",30,0)
 Q $S(IBLAST:IBLAST,1:PAR)
"RTN","IBECEAU",31,0)
 ;
"RTN","IBECEAU",32,0)
BFO(DFN,DATE) ; Patient Billed For OPT Copay on a specified date?
"RTN","IBECEAU",33,0)
 ; Input:    DFN  --  Pointer to the patient in file #2
"RTN","IBECEAU",34,0)
 ;          DATE  --  Date of the Outpatient Visit
"RTN","IBECEAU",35,0)
 ; Output:     0  --  Not billed the OPT copay on the visit date
"RTN","IBECEAU",36,0)
 ;            >0  --  Pointer to charge in file #350 that was billed
"RTN","IBECEAU",37,0)
 N IBATYP,IBATYPN,IBL,IBND,IBN,Y
"RTN","IBECEAU",38,0)
 I '$G(DFN)!'$G(DATE) G BFOQ
"RTN","IBECEAU",39,0)
 S IBN=0 F  S IBN=$O(^IB("AFDT",DFN,-DATE,IBN)) Q:'IBN  D  I ($P(IBATYPN,"^",11)=4)!($P(IBATYPN,"^",11)=8),"^1^3^"[("^"_$P(IBATYP,"^",5)_"^"),"^1^2^3^4^8^20^"[("^"_+$P(IBND,"^",5)_"^") S Y=IBL Q
"RTN","IBECEAU",40,0)
 .S IBL=$$LAST(+$P($G(^IB(IBN,0)),"^",9)),IBND=$G(^IB(IBL,0))
"RTN","IBECEAU",41,0)
 .S IBATYP=$G(^IBE(350.1,+$P(IBND,"^",3),0))
"RTN","IBECEAU",42,0)
 .S IBATYPN=$G(^IBE(350.1,+$P(IBATYP,"^",9),0))
"RTN","IBECEAU",43,0)
BFOQ Q +$G(Y)
"RTN","IBECEAU",44,0)
 ;
"RTN","IBECEAU",45,0)
CNP(DFN,DATE) ; Did the patient have a C&P Exam on a specified date?
"RTN","IBECEAU",46,0)
 ; Input:    DFN  --  Pointer to the patient in file #2
"RTN","IBECEAU",47,0)
 ;          DATE  --  Date of the Outpatient Visit
"RTN","IBECEAU",48,0)
 ; Output:     0  --  Patient did not have a C&P Exam on the visit date
"RTN","IBECEAU",49,0)
 ;             1  --  Patient had a C&P Exam on the visit date
"RTN","IBECEAU",50,0)
 N I,IBD,IBSD,Y,IBVAL,IBCBK,IBFILTER,IBCNP,Z
"RTN","IBECEAU",51,0)
 I '$G(DFN)!'$G(DATE) G CNPQ
"RTN","IBECEAU",52,0)
 ; - check appts, stop codes
"RTN","IBECEAU",53,0)
 S IBVAL("DFN")=DFN,IBVAL("BDT")=DATE,IBVAL("EDT")=DATE+.9999
"RTN","IBECEAU",54,0)
 ; Only parent appt or add/edit encounters
"RTN","IBECEAU",55,0)
 S IBFILTER=""
"RTN","IBECEAU",56,0)
 S IBCBK="I '$P(Y0,U,6),$P(Y0,U,8)<3 N Z S Z=$P(Y0,U,8) I $S(Z=1:$P(Y0,U,10)=1&($P(Y0,U,12)<3),Z=2:$P(Y0,U,10)=1,1:0) S (IBCNP,SDSTOP)=1"
"RTN","IBECEAU",57,0)
 S IBCNP=0
"RTN","IBECEAU",58,0)
 D SCAN^IBSDU("PATIENT/DATE",.IBVAL,IBFILTER,IBCBK,1) K ^TMP("DIERR",$J)
"RTN","IBECEAU",59,0)
 I IBCNP S Y=1
"RTN","IBECEAU",60,0)
CNPQ Q +$G(Y)
"RTN","IBECEAU",61,0)
 ;
"RTN","IBECEAU",62,0)
HDR(OPT) ; Display the header for an action
"RTN","IBECEAU",63,0)
 ; Input:    OPT  --  Action Header
"RTN","IBECEAU",64,0)
 N ADD,HDR S ADD=OPT="A D D"
"RTN","IBECEAU",65,0)
 D CLEAR^VALM1 S IBY=1,HDR=OPT_"   A   C H A R G E"
"RTN","IBECEAU",66,0)
 I 'ADD S IBIDX=$G(^TMP("IBACMIDX",$J,IBNBR)),IBN=+$P(IBIDX,"^",4),IBND=$G(^IB(IBN,0))
"RTN","IBECEAU",67,0)
 W !?(80-$L(HDR)\2),HDR W:'ADD !?29,"Processing Charge #",IBNBR
"RTN","IBECEAU",68,0)
 W !,$$LINE,!?3,"Name: ",$P(IBNAM,"^") W:'ADD ?41,"Type: ",$P(IBIDX,"^",3)
"RTN","IBECEAU",69,0)
 I ADD W ?41,"** " W:'IBCLDA "NO " W "ACTIVE BILLING CLOCK **"
"RTN","IBECEAU",70,0)
 W !?5,"ID: ",$P(IBNAM,"^",2) W:'ADD ?42,"Amt:",$P(IBIDX,"^",5)," (",$P(IBIDX,"^",6),")"
"RTN","IBECEAU",71,0)
 I ADD,IBCLDA W ?44,"Clock Begin Date: ",$$DAT1^IBOUTL(IBCLDT)
"RTN","IBECEAU",72,0)
 W !,$$LINE,!
"RTN","IBECEAU",73,0)
 Q
"RTN","IBECEAU",74,0)
 ;
"RTN","IBECEAU",75,0)
LINE() ; Write a line.
"RTN","IBECEAU",76,0)
 Q $TR($J("",80)," ","-")
"RTN","IBECEAU",77,0)
 ;
"RTN","IBECEAU",78,0)
CLOCK(IBDOL,IBDAYPR,IBDAY) ; Display and update clock data.
"RTN","IBECEAU",79,0)
 ; Input:     IBDOL  --  Dollar amount to add or subtract
"RTN","IBECEAU",80,0)
 ;          IBDAYPR  --  Existing number of inpatient days
"RTN","IBECEAU",81,0)
 ;            IBDAY  --  Inpatient days to add or subtract
"RTN","IBECEAU",82,0)
 ; Also assumes that IBCLST,IBNAM, IBCLDA, and IBXA are defined.
"RTN","IBECEAU",83,0)
 D CLDSP^IBECEAU1(IBCLST,IBNAM) I $P(IBCLST,"^",4)'=1 W !,"** Please note that an active billing clock was not selected for updating **"
"RTN","IBECEAU",84,0)
 I IBXA=1!(IBXA=2) D CLAMT^IBECEAU1(IBCLST,IBDOL,IBCLDA)
"RTN","IBECEAU",85,0)
 I IBXA=3 D CLINP^IBECEAU1(IBDAYPR,IBDAY,IBCLDA)
"RTN","IBECEAU",86,0)
 Q
"UP",399,399.0222,-1)
399^PRV
"UP",399,399.0222,0)
399.0222
"VER")
8.0^22.0
"^DD",399,399.0222,.02,0)
PERFORMED BY^V^^0;2^Q
"^DD",399,399.0222,.02,1,0)
^.1
"^DD",399,399.0222,.02,1,1,0)
^^TRIGGER^399.0222^.05
"^DD",399,399.0222,.02,1,1,1)
X ^DD(399.0222,.02,1,1,1.3) I X S X=DIV S Y(1)=$S($D(^DGCR(399,D0,"PRV",D1,0)):^(0),1:"") S X=$P(Y(1),U,5),X=X S DIU=X K Y S X="" X ^DD(399.0222,.02,1,1,1.4)
"^DD",399,399.0222,.02,1,1,1.3)
K DIV S DIV=X,D0=DA(1),DIV(0)=D0,D1=DA,DIV(1)=D1 S Y(0)=X S Y(1)=$S($D(^DGCR(399,D0,"PRV",D1,0)):^(0),1:"") S X=$P(Y(1),U,5)="SLF000"
"^DD",399,399.0222,.02,1,1,1.4)
S DIH=$S($D(^DGCR(399,DIV(0),"PRV",DIV(1),0)):^(0),1:""),DIV=X S $P(^(0),U,5)=DIV,DIH=399.0222,DIG=.05 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",399,399.0222,.02,1,1,2)
Q
"^DD",399,399.0222,.02,1,1,3)
Do not delete
"^DD",399,399.0222,.02,1,1,"%D",0)
^.101^2^2^3040526^^
"^DD",399,399.0222,.02,1,1,"%D",1,0)
This cross reference deletes any SLF000 id in the primary insurance id if
"^DD",399,399.0222,.02,1,1,"%D",2,0)
a provider name is entered.
"^DD",399,399.0222,.02,1,1,"CREATE CONDITION")
PRIMARY INS CO ID NUMBER="SLF000"
"^DD",399,399.0222,.02,1,1,"CREATE VALUE")
@
"^DD",399,399.0222,.02,1,1,"DELETE VALUE")
NO EFFECT
"^DD",399,399.0222,.02,1,1,"DT")
3000330
"^DD",399,399.0222,.02,1,1,"FIELD")
PRIMARY INS CO ID NUMBER
"^DD",399,399.0222,.02,1,2,0)
^^TRIGGER^399.0222^.03
"^DD",399,399.0222,.02,1,2,1)
X ^DD(399.0222,.02,1,2,1.3) I X S X=DIV S Y(1)=$S($D(^DGCR(399,D0,"PRV",D1,0)):^(0),1:"") S X=$P(Y(1),U,3),X=X S DIU=X K Y S X=DIV S X=$$EXTCR^IBCEU5(X) X ^DD(399.0222,.02,1,2,1.4)
"^DD",399,399.0222,.02,1,2,1.3)
K DIV S DIV=X,D0=DA(1),DIV(0)=D0,D1=DA,DIV(1)=D1 S Y(0)=X S Y(2)=$S($D(^DGCR(399,D0,"PRV",D1,0)):^(0),1:""),Y=Y(0) X:$D(^DD(399.0222,.02,2)) ^(2) S X=Y'["*",Y(1)=X S X=$P(Y(2),U,3)="",Y=X,X=Y(1),X=X&Y
"^DD",399,399.0222,.02,1,2,1.4)
S DIH=$S($D(^DGCR(399,DIV(0),"PRV",DIV(1),0)):^(0),1:""),DIV=X S $P(^(0),U,3)=DIV,DIH=399.0222,DIG=.03 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",399,399.0222,.02,1,2,2)
K DIV S DIV=X,D0=DA(1),DIV(0)=D0,D1=DA,DIV(1)=D1 S Y(1)=$S($D(^DGCR(399,D0,"PRV",D1,0)):^(0),1:"") S X=$P(Y(1),U,3),X=X S DIU=X K Y S X="" X ^DD(399.0222,.02,1,2,2.4)
"^DD",399,399.0222,.02,1,2,2.4)
S DIH=$S($D(^DGCR(399,DIV(0),"PRV",DIV(1),0)):^(0),1:""),DIV=X S $P(^(0),U,3)=DIV,DIH=399.0222,DIG=.03 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",399,399.0222,.02,1,2,3)
Do not delete
"^DD",399,399.0222,.02,1,2,"%D",0)
^.101^4^4^3000926^^
"^DD",399,399.0222,.02,1,2,"%D",1,0)
This trigger will force the CREDENTIALS field of the provider multiple to be
"^DD",399,399.0222,.02,1,2,"%D",2,0)
set to the first 3 characters of the provider's degree if the credentials
"^DD",399,399.0222,.02,1,2,"%D",3,0)
don't already exist.
"^DD",399,399.0222,.02,1,2,"CREATE CONDITION")
CREDENTIALS=""
"^DD",399,399.0222,.02,1,2,"CREATE VALUE")
S X=$$EXTCR^IBCEU5(X)
"^DD",399,399.0222,.02,1,2,"DELETE VALUE")
@
"^DD",399,399.0222,.02,1,2,"DT")
3000405
"^DD",399,399.0222,.02,1,2,"FIELD")
CREDENTIALS
"^DD",399,399.0222,.02,1,3,0)
^^TRIGGER^399.0222^.08
"^DD",399,399.0222,.02,1,3,1)
X ^DD(399.0222,.02,1,3,1.3) I X S X=DIV S Y(1)=$S($D(^DGCR(399,D0,"PRV",D1,0)):^(0),1:"") S X=$P(Y(1),U,8),X=X S DIU=X K Y S X=DIV S X=$$SPEC^IBCEU(X,$P($G(^DGCR(399,D0,"U")),U)) X ^DD(399.0222,.02,1,3,1.4)
"^DD",399,399.0222,.02,1,3,1.3)
K DIV S DIV=X,D0=DA(1),DIV(0)=D0,D1=DA,DIV(1)=D1 S Y(0)=X S Y(1)=$S($D(^DGCR(399,D0,"PRV",D1,0)):^(0),1:"") S X=$P(Y(1),U,8)=""
"^DD",399,399.0222,.02,1,3,1.4)
S DIH=$G(^DGCR(399,DIV(0),"PRV",DIV(1),0)),DIV=X S $P(^(0),U,8)=DIV,DIH=399.0222,DIG=.08 D ^DICR
"^DD",399,399.0222,.02,1,3,2)
K DIV S DIV=X,D0=DA(1),DIV(0)=D0,D1=DA,DIV(1)=D1 S Y(1)=$S($D(^DGCR(399,D0,"PRV",D1,0)):^(0),1:"") S X=$P(Y(1),U,8),X=X S DIU=X K Y S X="" X ^DD(399.0222,.02,1,3,2.4)
"^DD",399,399.0222,.02,1,3,2.4)
S DIH=$G(^DGCR(399,DIV(0),"PRV",DIV(1),0)),DIV=X S $P(^(0),U,8)=DIV,DIH=399.0222,DIG=.08 D ^DICR
"^DD",399,399.0222,.02,1,3,3)
Do not delete
"^DD",399,399.0222,.02,1,3,"%D",0)
^^2^2^3070727^
"^DD",399,399.0222,.02,1,3,"%D",1,0)
This trigger will force the SPECIALTY field of the provider multiple to be
"^DD",399,399.0222,.02,1,3,"%D",2,0)
set to the current specialty of the provider.
"^DD",399,399.0222,.02,1,3,"CREATE CONDITION")
SPECIALTY=""
"^DD",399,399.0222,.02,1,3,"CREATE VALUE")
S X=$$SPEC^IBCEU(X,$P($G(^DGCR(399,D0,"U")),U))
"^DD",399,399.0222,.02,1,3,"DELETE VALUE")
@
"^DD",399,399.0222,.02,1,3,"DT")
3070727
"^DD",399,399.0222,.02,1,3,"FIELD")
SPECIALTY
"^DD",399,399.0222,.02,1,4,0)
^^TRIGGER^399.0222^.05
"^DD",399,399.0222,.02,1,4,1)
Q
"^DD",399,399.0222,.02,1,4,2)
K DIV S DIV=X,D0=DA(1),DIV(0)=D0,D1=DA,DIV(1)=D1 S Y(1)=$S($D(^DGCR(399,D0,"PRV",D1,0)):^(0),1:"") S X=$P(Y(1),U,5),X=X S DIU=X K Y S X="" X ^DD(399.0222,.02,1,4,2.4)
"^DD",399,399.0222,.02,1,4,2.4)
S DIH=$G(^DGCR(399,DIV(0),"PRV",DIV(1),0)),DIV=X S $P(^(0),U,5)=DIV,DIH=399.0222,DIG=.05 D ^DICR
"^DD",399,399.0222,.02,1,4,3)
Do not delete
"^DD",399,399.0222,.02,1,4,"%D",0)
^^2^2^3040526^
"^DD",399,399.0222,.02,1,4,"%D",1,0)
This xref deletes the PRIMARY INS CO ID NUMBER when the provider is
"^DD",399,399.0222,.02,1,4,"%D",2,0)
changed.
"^DD",399,399.0222,.02,1,4,"CREATE VALUE")
NO EFFECT
"^DD",399,399.0222,.02,1,4,"DELETE VALUE")
@
"^DD",399,399.0222,.02,1,4,"DT")
3040526
"^DD",399,399.0222,.02,1,4,"FIELD")
PRIMARY INS CO ID NUMBER
"^DD",399,399.0222,.02,1,5,0)
^^TRIGGER^399.0222^.06
"^DD",399,399.0222,.02,1,5,1)
Q
"^DD",399,399.0222,.02,1,5,2)
K DIV S DIV=X,D0=DA(1),DIV(0)=D0,D1=DA,DIV(1)=D1 S Y(1)=$S($D(^DGCR(399,D0,"PRV",D1,0)):^(0),1:"") S X=$P(Y(1),U,6),X=X S DIU=X K Y S X="" X ^DD(399.0222,.02,1,5,2.4)
"^DD",399,399.0222,.02,1,5,2.4)
S DIH=$G(^DGCR(399,DIV(0),"PRV",DIV(1),0)),DIV=X S $P(^(0),U,6)=DIV,DIH=399.0222,DIG=.06 D ^DICR
"^DD",399,399.0222,.02,1,5,3)
Do not delete
"^DD",399,399.0222,.02,1,5,"%D",0)
^^2^2^3040526^
"^DD",399,399.0222,.02,1,5,"%D",1,0)
This xref deletes the SECONDARY INS CO ID NUMBER when the provider is
"^DD",399,399.0222,.02,1,5,"%D",2,0)
changed.
"^DD",399,399.0222,.02,1,5,"CREATE VALUE")
NO EFFECT
"^DD",399,399.0222,.02,1,5,"DELETE VALUE")
@
"^DD",399,399.0222,.02,1,5,"DT")
3040526
"^DD",399,399.0222,.02,1,5,"FIELD")
SECONDARY INS CO ID NUMBER
"^DD",399,399.0222,.02,1,6,0)
^^TRIGGER^399.0222^.07
"^DD",399,399.0222,.02,1,6,1)
Q
"^DD",399,399.0222,.02,1,6,2)
K DIV S DIV=X,D0=DA(1),DIV(0)=D0,D1=DA,DIV(1)=D1 S Y(1)=$S($D(^DGCR(399,D0,"PRV",D1,0)):^(0),1:"") S X=$P(Y(1),U,7),X=X S DIU=X K Y S X="" X ^DD(399.0222,.02,1,6,2.4)
"^DD",399,399.0222,.02,1,6,2.4)
S DIH=$G(^DGCR(399,DIV(0),"PRV",DIV(1),0)),DIV=X S $P(^(0),U,7)=DIV,DIH=399.0222,DIG=.07 D ^DICR
"^DD",399,399.0222,.02,1,6,3)
Do not delete
"^DD",399,399.0222,.02,1,6,"%D",0)
^^2^2^3040526^
"^DD",399,399.0222,.02,1,6,"%D",1,0)
This xref deletes the TERTIARY INS CO ID NUMBER when the provider is
"^DD",399,399.0222,.02,1,6,"%D",2,0)
changed.
"^DD",399,399.0222,.02,1,6,"CREATE VALUE")
NO EFFECT
"^DD",399,399.0222,.02,1,6,"DELETE VALUE")
@
"^DD",399,399.0222,.02,1,6,"DT")
3040526
"^DD",399,399.0222,.02,1,6,"FIELD")
TERTIARY INS CO ID NUMBER
"^DD",399,399.0222,.02,1,7,0)
^^TRIGGER^399.0222^.15
"^DD",399,399.0222,.02,1,7,1)
K DIV S DIV=X,D0=DA(1),DIV(0)=D0,D1=DA,DIV(1)=D1 S Y(1)=$S($D(^DGCR(399,D0,"PRV",D1,0)):^(0),1:"") S X=$P(Y(1),U,15),X=X S DIU=X K Y S X=DIV S X=$P($$GETTAX^IBCEF73A(X),U,2) X ^DD(399.0222,.02,1,7,1.4)
"^DD",399,399.0222,.02,1,7,1.4)
S DIH=$G(^DGCR(399,DIV(0),"PRV",DIV(1),0)),DIV=X S $P(^(0),U,15)=DIV,DIH=399.0222,DIG=.15 D ^DICR
"^DD",399,399.0222,.02,1,7,2)
K DIV S DIV=X,D0=DA(1),DIV(0)=D0,D1=DA,DIV(1)=D1 S Y(1)=$S($D(^DGCR(399,D0,"PRV",D1,0)):^(0),1:"") S X=$P(Y(1),U,15),X=X S DIU=X K Y S X="" X ^DD(399.0222,.02,1,7,2.4)
"^DD",399,399.0222,.02,1,7,2.4)
S DIH=$G(^DGCR(399,DIV(0),"PRV",DIV(1),0)),DIV=X S $P(^(0),U,15)=DIV,DIH=399.0222,DIG=.15 D ^DICR
"^DD",399,399.0222,.02,1,7,3)
Do not delete
"^DD",399,399.0222,.02,1,7,"%D",0)
^^2^2^3060614^
"^DD",399,399.0222,.02,1,7,"%D",1,0)
This xref updates the TAXONOMY field with the provider's default taxonomy 
"^DD",399,399.0222,.02,1,7,"%D",2,0)
when the provider field is entered or changed.
"^DD",399,399.0222,.02,1,7,"CREATE VALUE")
S X=$P($$GETTAX^IBCEF73A(X),U,2)
"^DD",399,399.0222,.02,1,7,"DELETE VALUE")
@
"^DD",399,399.0222,.02,1,7,"DT")
3060614
"^DD",399,399.0222,.02,1,7,"FIELD")
#.15
"^DD",399,399.0222,.02,3)
Enter the name of the provider who performed the indicated function
"^DD",399,399.0222,.02,4)
 
"^DD",399,399.0222,.02,5,1,0)
399.0222^.05^1
"^DD",399,399.0222,.02,21,0)
^.001^2^2^3040521^^^^
"^DD",399,399.0222,.02,21,1,0)
Providers may be VA providers found in the VistA NEW PERSON file or
"^DD",399,399.0222,.02,21,2,0)
NON-VA providers found in the IB NON VA BILLING PROVIDER file.
"^DD",399,399.0222,.02,"DT")
3070727
"^DD",399,399.0222,.02,"V",0)
^.12P^2^2
"^DD",399,399.0222,.02,"V",1,0)
200^VistA identified provider^1^VA^y^n
"^DD",399,399.0222,.02,"V",1,1)
S DIC("S")="I $O(^(""USC1"",0))"
"^DD",399,399.0222,.02,"V",1,2)
VistA provider must have a person class defined
"^DD",399,399.0222,.02,"V",2,0)
355.93^Non-VA provider^2^NVA^y^y
"^DD",399,399.0222,.02,"V",2,1)
S DIC("S")="I 1"
"^DD",399,399.0222,.02,"V",2,2)
Non VA providers can be individuals or facilities
"BLD",7824,6)
^373
**END**
**END**
