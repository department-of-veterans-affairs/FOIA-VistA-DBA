Released XU*8*92 SEQ #76
Extracted from mail message
**KIDS**:XU*8.0*92^

**INSTALL NAME**
XU*8.0*92
"BLD",73,0)
XU*8.0*92^KERNEL^0^^y
"BLD",73,4,0)
^9.64PA^^
"BLD",73,"KRN",0)
^9.67PA^19^18
"BLD",73,"KRN",.4,0)
.4
"BLD",73,"KRN",.401,0)
.401
"BLD",73,"KRN",.402,0)
.402
"BLD",73,"KRN",.403,0)
.403
"BLD",73,"KRN",.5,0)
.5
"BLD",73,"KRN",.84,0)
.84
"BLD",73,"KRN",3.6,0)
3.6
"BLD",73,"KRN",3.8,0)
3.8
"BLD",73,"KRN",9.2,0)
9.2
"BLD",73,"KRN",9.8,0)
9.8
"BLD",73,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",73,"KRN",9.8,"NM",1,0)
XPDIP^^0^B36509683
"BLD",73,"KRN",9.8,"NM",2,0)
XPDTC^^0^B36597410
"BLD",73,"KRN",9.8,"NM","B","XPDIP",1)

"BLD",73,"KRN",9.8,"NM","B","XPDTC",2)

"BLD",73,"KRN",19,0)
19
"BLD",73,"KRN",19.1,0)
19.1
"BLD",73,"KRN",101,0)
101
"BLD",73,"KRN",409.61,0)
409.61
"BLD",73,"KRN",771,0)
771
"BLD",73,"KRN",869.2,0)
869.2
"BLD",73,"KRN",870,0)
870
"BLD",73,"KRN",8994,0)
8994
"BLD",73,"KRN","B",.4,.4)

"BLD",73,"KRN","B",.401,.401)

"BLD",73,"KRN","B",.402,.402)

"BLD",73,"KRN","B",.403,.403)

"BLD",73,"KRN","B",.5,.5)

"BLD",73,"KRN","B",.84,.84)

"BLD",73,"KRN","B",3.6,3.6)

"BLD",73,"KRN","B",3.8,3.8)

"BLD",73,"KRN","B",9.2,9.2)

"BLD",73,"KRN","B",9.8,9.8)

"BLD",73,"KRN","B",19,19)

"BLD",73,"KRN","B",19.1,19.1)

"BLD",73,"KRN","B",101,101)

"BLD",73,"KRN","B",409.61,409.61)

"BLD",73,"KRN","B",771,771)

"BLD",73,"KRN","B",869.2,869.2)

"BLD",73,"KRN","B",870,870)

"BLD",73,"KRN","B",8994,8994)

"BLD",73,"QUES",0)
^9.62^^
"BLD",73,"REQB",0)
^9.611^^
"PKG",3,-1)
1^1
"PKG",3,0)
KERNEL^XU^SIGN-ON, SECURITY, MENU DRIVER, DEVICES, TASKMAN^
"PKG",3,20,0)
^9.402P^^
"PKG",3,22,0)
^9.49I^1^1
"PKG",3,22,1,0)
8.0^2950703^2970507^.5
"PKG",3,22,1,"PAH",1,0)
92
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
"RTN","XPDIP")
0^1^B36509683
"RTN","XPDIP",1,0)
XPDIP ;SFISC/RSD - Install Package & Routine file ;07/20/98  13:03
"RTN","XPDIP",2,0)
 ;;8.0;KERNEL;**15,21,28,30,41,44,51,58,83,92**;Jul 10, 1995
"RTN","XPDIP",3,0)
 Q
"RTN","XPDIP",4,0)
PKG ;
"RTN","XPDIP",5,0)
 N %,OLDA,DA,DIK,XPD,XPDFIL,XPDPKG,XPDBLDA,Y
"RTN","XPDIP",6,0)
 ;update variable for graphic display
"RTN","XPDIP",7,0)
 I $D(XPDIDVT) S XPDIDTOT=10,XPDIDMOD=1,XPDIDCNT=0 D:XPDIDVT UPDATE^XPDID(0)
"RTN","XPDIP",8,0)
 ;XPDPKG=ien of Package file, OLDA=old Package ien
"RTN","XPDIP",9,0)
 S Y=$$PKGADD,XPDPKG=$P(Y,U),OLDA=$P(Y,U,2)
"RTN","XPDIP",10,0)
 ;Package file entry not sent, XPDPKG=0
"RTN","XPDIP",11,0)
 G:'XPDPKG PKGEND
"RTN","XPDIP",12,0)
 ;update version multiple
"RTN","XPDIP",13,0)
 S DA=XPDPKG D PKGV
"RTN","XPDIP",14,0)
PKGH I $D(XPDIDVT) S XPDIDCNT=XPDIDCNT+2 D UPDATE^XPDID(XPDIDCNT)
"RTN","XPDIP",15,0)
 S %=$P(^DIC(9.4,XPDPKG,0),U,4)
"RTN","XPDIP",16,0)
 ;repoint Help Frame (0;4)
"RTN","XPDIP",17,0)
 I $L(%),'% S $P(^DIC(9.4,XPDPKG,0),U,4)=$$LK^XPDIA("^DIC(9.2)",%),DIK="^DIC(9.4," D IX1^DIK
"RTN","XPDIP",18,0)
 ;update node 20 for Patient Merge
"RTN","XPDIP",19,0)
 N REC,IEN
"RTN","XPDIP",20,0)
 S REC=0
"RTN","XPDIP",21,0)
 F  S REC=$O(^XTMP("XPDI",XPDA,"PKG",OLDA,20,REC)) Q:'REC  D
"RTN","XPDIP",22,0)
 .S IEN(9.402,"?+1,"_XPDPKG_",",.01)=$P($G(^XTMP("XPDI",XPDA,"PKG",OLDA,20,REC,0)),U,1)
"RTN","XPDIP",23,0)
 .S IEN(9.402,"?+1,"_XPDPKG_",",3)=$P($G(^XTMP("XPDI",XPDA,"PKG",OLDA,20,REC,0)),U,3)
"RTN","XPDIP",24,0)
 .S IEN(9.402,"?+1,"_XPDPKG_",",4)=$G(^XTMP("XPDI",XPDA,"PKG",OLDA,20,REC,1))
"RTN","XPDIP",25,0)
 .D UPDATE^DIE("","IEN")
"RTN","XPDIP",26,0)
 .Q
"RTN","XPDIP",27,0)
 ;
"RTN","XPDIP",28,0)
PKGEND S XPDBLDA=$$BLD(XPDBLD) Q:'XPDBLDA
"RTN","XPDIP",29,0)
 ;move Alpha/Beta testing info to Kernel site para file
"RTN","XPDIP",30,0)
 I XPDPKG S %=$G(^XPD(9.6,XPDBLDA,"ABPKG")) D
"RTN","XPDIP",31,0)
 .;Install message and they have an address, set flag in XPDIST
"RTN","XPDIP",32,0)
 .I $P(%,U)="y",$P(%,U,2)="y",$L($P(%,U,3)) S $P(XPDIST,U,2)=$P(%,U,3)
"RTN","XPDIP",33,0)
 .D EN^XQABLOAD(XPDBLDA)
"RTN","XPDIP",34,0)
 Q
"RTN","XPDIP",35,0)
PKGADD() ;check Package file, add if not there
"RTN","XPDIP",36,0)
 ;return new Package file ien^old ien
"RTN","XPDIP",37,0)
 N DA,DIK,XPD,XPDFIL,XPDO,X,Y
"RTN","XPDIP",38,0)
 S DA=+$P(^XPD(9.7,XPDA,0),U,2),XPDO=+$O(^XTMP("XPDI",XPDA,"PKG",0)),X=$P($G(^(XPDO,0)),U)
"RTN","XPDIP",39,0)
 I DA,$D(^DIC(9.4,DA,0)) Q DA_U_XPDO
"RTN","XPDIP",40,0)
 ;quit if there was no package entry sent
"RTN","XPDIP",41,0)
 Q:'XPDO "0^0"
"RTN","XPDIP",42,0)
 S XPDFIL=9.4,Y=$$DIC^XPDIK(9.4,X) Q:'Y "0^0"
"RTN","XPDIP",43,0)
 S DA=+Y
"RTN","XPDIP",44,0)
 ;if new entry in package file, bring in everything
"RTN","XPDIP",45,0)
 I $P(Y,U,3) D
"RTN","XPDIP",46,0)
 .M ^DIC(9.4,DA)=^XTMP("XPDI",XPDA,"PKG",XPDO)
"RTN","XPDIP",47,0)
 .;kill the -1 flag node first
"RTN","XPDIP",48,0)
 .K ^DIC(9.4,DA,-1)
"RTN","XPDIP",49,0)
 .;re-cross ref after adding a new package
"RTN","XPDIP",50,0)
 .S DIK="^DIC(9.4," D IX1^DIK
"RTN","XPDIP",51,0)
 ;add package to file 9.7
"RTN","XPDIP",52,0)
 S XPD(9.7,XPDA_",",1)=DA D FILE^DIE("","XPD")
"RTN","XPDIP",53,0)
 Q DA_U_XPDO
"RTN","XPDIP",54,0)
 ;
"RTN","XPDIP",55,0)
BLD(XPDBLD) ;add Build entry, XPDBLD=Build ien in ^XTMP("XPDI",XPDA,"BLD",
"RTN","XPDIP",56,0)
 N %,DA,DIK,XPDFIL,Y
"RTN","XPDIP",57,0)
 I $D(XPDIDVT) S XPDIDCNT=XPDIDCNT+4 D UPDATE^XPDID(XPDIDCNT)
"RTN","XPDIP",58,0)
 ;XPDBLD=Build ien in ^XTMP, set in XPDIJ
"RTN","XPDIP",59,0)
 S XPDFIL=9.6,Y=$$DIC^XPDIK(9.6,XPDNM) Q:'Y ""
"RTN","XPDIP",60,0)
 S DA=+Y
"RTN","XPDIP",61,0)
 ;Build entry not new, remove old data
"RTN","XPDIP",62,0)
 I '$P(Y,U,3) S %=$P(^XPD(9.6,DA,0),U,2) K ^XPD(9.6,DA) K:% ^XPD(9.6,"C",%,DA)
"RTN","XPDIP",63,0)
 M ^XPD(9.6,DA)=^XTMP("XPDI",XPDA,"BLD",XPDBLD)
"RTN","XPDIP",64,0)
 ;reset Package File Link (0;2)
"RTN","XPDIP",65,0)
 ;XPDIST = national site tracking^A/B install message address
"RTN","XPDIP",66,0)
 S $P(^XPD(9.6,DA,0),U,2)=$S(XPDPKG:XPDPKG,1:"") S:$P(^(0),U,5)="y" XPDIST=1
"RTN","XPDIP",67,0)
 ;re-index cross-ref. on fields .01 and 1
"RTN","XPDIP",68,0)
 S DIK="^XPD(9.6," F Y=.01,1 S DIK(1)=Y D EN1^DIK
"RTN","XPDIP",69,0)
 I $D(XPDIDVT) D UPDATE^XPDID(XPDIDTOT)
"RTN","XPDIP",70,0)
 Q DA
"RTN","XPDIP",71,0)
 ;
"RTN","XPDIP",72,0)
 ;update the version multiple in the package file
"RTN","XPDIP",73,0)
PKGV N %
"RTN","XPDIP",74,0)
 I $D(XPDIDVT) S XPDIDCNT=XPDIDCNT+2 D UPDATE^XPDID(XPDIDCNT)
"RTN","XPDIP",75,0)
 ;%=ien in the Version multiple_U_ien in Patch multiple in ^XTMP
"RTN","XPDIP",76,0)
 S %=$G(^XTMP("XPDI",XPDA,"PKG",OLDA,-1))
"RTN","XPDIP",77,0)
 I XPDNM'["*" D  Q
"RTN","XPDIP",78,0)
 .S %=+% Q:'$D(^XTMP("XPDI",XPDA,"PKG",OLDA,22,%,0))  S %=^(0) S:$D(^(1)) %(1)=$NA(^(1))
"RTN","XPDIP",79,0)
 .S $P(%,U,3,4)=DT_U_DUZ,%=$$PKGVER(DA,.%)
"RTN","XPDIP",80,0)
 ;update patch history multiple
"RTN","XPDIP",81,0)
 Q:'$D(^XTMP("XPDI",XPDA,"PKG",OLDA,22,+%,"PAH",+$P(%,U,2),0))  S %=$P(^(0),U) S:$D(^(1)) %(1)=$NA(^(1))
"RTN","XPDIP",82,0)
 ;check File Comment, %=patch number
"RTN","XPDIP",83,0)
 S:$P(^XPD(9.7,XPDA,2),%,2)?1" SEQ #"1.3N %=%_$P(^(2),%,2)
"RTN","XPDIP",84,0)
 S $P(%,U,2,3)=DT_U_DUZ,%=$$PKGPAT(DA,$$VER^XPDUTL(XPDNM),.%)
"RTN","XPDIP",85,0)
 Q
"RTN","XPDIP",86,0)
 ;
"RTN","XPDIP",87,0)
PKGVER(XPDPDA,XPDI) ;update version in package file, XPDPDA=Package file ien, return ien
"RTN","XPDIP",88,0)
 ;XPDI=version^date distr.^date installed^install by
"RTN","XPDIP",89,0)
 ;XPDI(1)=root of description field
"RTN","XPDIP",90,0)
 N I,X,XPD,XPDIEN,XPDJ,XPDV
"RTN","XPDIP",91,0)
 S XPDIEN=","_XPDPDA_",",XPDV=$$MDIC(9.49,XPDIEN,$P(XPDI,U)) Q:'XPDV 0
"RTN","XPDIP",92,0)
 S XPD(9.4,XPDPDA_",",13)=$P(XPDI,U),X="XPD(9.49,"""_XPDV_XPDIEN_""")"
"RTN","XPDIP",93,0)
 F I=1:1:3 S:$P(XPDI,U,I+1)]"" @X@(I)=$P(XPDI,U,I+1)
"RTN","XPDIP",94,0)
 S:$D(XPDI(1)) @X@(41)=XPDI(1)
"RTN","XPDIP",95,0)
 D FILE^DIE("","XPD")
"RTN","XPDIP",96,0)
 Q XPDV
"RTN","XPDIP",97,0)
 ;
"RTN","XPDIP",98,0)
PKGPAT(XPDPDA,XPDV,XPDI) ;update patch history
"RTN","XPDIP",99,0)
 ;INPUT: XPDPDA=Package file ien, XPDV=version
"RTN","XPDIP",100,0)
 ;XPDI=patch^date installed^install by,   returns version ien^patch ien
"RTN","XPDIP",101,0)
 N I,X,XPD,XPDP,XPDIEN
"RTN","XPDIP",102,0)
 ;quit if we can't find the version multiple, resets XPDV=ien of version
"RTN","XPDIP",103,0)
 S XPDIEN=","_XPDPDA_",",XPDV=$$MDIC(9.49,XPDIEN,XPDV) Q:'XPDV 0
"RTN","XPDIP",104,0)
 S XPDIEN=","_XPDV_XPDIEN,XPDP=$$MDIC(9.4901,XPDIEN,$P(XPDI,U)) Q:'XPDP 0
"RTN","XPDIP",105,0)
 S X="XPD(9.4901,"""_XPDP_XPDIEN_""")"
"RTN","XPDIP",106,0)
 F I=.02,.03 S:$P(XPDI,U,I*100)]"" @X@(I)=$P(XPDI,U,I*100)
"RTN","XPDIP",107,0)
 S:$D(XPDI(1)) @X@(1)=XPDI(1)
"RTN","XPDIP",108,0)
 D FILE^DIE("","XPD")
"RTN","XPDIP",109,0)
 Q XPDV_U_XPDP
"RTN","XPDIP",110,0)
 ;
"RTN","XPDIP",111,0)
 ;XPDF=subfile #,XPDIEN=ien string, X=input
"RTN","XPDIP",112,0)
MDIC(XPDF,XPDIEN,XPDX) ;
"RTN","XPDIP",113,0)
 N DIERR,XPD,XPDN
"RTN","XPDIP",114,0)
 D FIND^DIC(XPDF,XPDIEN,"","XQf",XPDX,5,"","","","XPD")
"RTN","XPDIP",115,0)
 ;one or more matches, just return first one
"RTN","XPDIP",116,0)
 I $G(XPD(0)) D:XPD(0)>1  Q XPD(1)
"RTN","XPDIP",117,0)
 .N %
"RTN","XPDIP",118,0)
 .S %(1)=$P(^DD(XPDF,.01,0),U)_"  "_XPDX_"  is Duplicated,",%(2)=" only ien #"_XPD(1)_" was updated."
"RTN","XPDIP",119,0)
 .D MES^XPDUTL(.%)
"RTN","XPDIP",120,0)
 ;add a new entry
"RTN","XPDIP",121,0)
 S XPDN(XPDF,"+1"_XPDIEN,.01)=XPDX K XPD
"RTN","XPDIP",122,0)
 D UPDATE^DIE("","XPDN","XPD")
"RTN","XPDIP",123,0)
 I '$G(XPD(1)) D BMES^XPDUTL(" "_$P(^DD(XPDF,.01,0),U)_" "_XPDX_" **Couldn't Add to file**") Q 0
"RTN","XPDIP",124,0)
 Q XPD(1)
"RTN","XPDIP",125,0)
 ;
"RTN","XPDIP",126,0)
RTN ;move rtns to install file
"RTN","XPDIP",127,0)
 N XPD,XPDC,XPDCR,XPDI,XPDJ,XPDK,XPDL,XPDM,XPDR,XPDRH,X
"RTN","XPDIP",128,0)
 K ^XPD(9.7,XPDA,"RTN"),^TMP($J)
"RTN","XPDIP",129,0)
 S (XPDC,XPDCR,XPDRH)=0,XPDJ=""
"RTN","XPDIP",130,0)
 ;get all routines that were loaded, XPDM=action
"RTN","XPDIP",131,0)
 ;actions are 0=load, 1=delete, 2=skip
"RTN","XPDIP",132,0)
 F  S XPDJ=$O(^XTMP("XPDI",XPDA,"RTN",XPDJ)) Q:XPDJ=""  S XPDM=^(XPDJ) D:'XPDM
"RTN","XPDIP",133,0)
 .;XPD, build array to update ROUTINE multiple in INSTALL file
"RTN","XPDIP",134,0)
 .S XPDC=XPDC+1,^TMP($J,"XPDL",XPDC)=XPDC,^TMP($J,"XPD",9.704,"+"_XPDC_","_XPDA_",",.01)=XPDJ
"RTN","XPDIP",135,0)
 .;XPDR, build array to update ROUTINE file
"RTN","XPDIP",136,0)
 .S:'$D(^DIC(9.8,"B",XPDJ)) XPDCR=XPDCR+1,^TMP($J,"XPDR",9.8,"?+"_XPDCR_",",.01)=XPDJ,^(1)="R"
"RTN","XPDIP",137,0)
 ;if we are doing VT graphic display, update only 40%
"RTN","XPDIP",138,0)
 I $D(XPDIDVT) S XPDIDCNT=XPDIDTOT*.4 D UPDATE^XPDID(XPDIDCNT)
"RTN","XPDIP",139,0)
 F XPDK="DIKZ","DIEZ","DIPZ" D
"RTN","XPDIP",140,0)
 .S XPDI=0
"RTN","XPDIP",141,0)
 .;loop thru list of compile template routines
"RTN","XPDIP",142,0)
 .;XTMP("XPDI",XPDA,"DIKZ",ien,routine name)
"RTN","XPDIP",143,0)
 .F  S XPDI=$O(^XTMP("XPDI",XPDA,XPDK,XPDI)),XPDJ="" Q:'XPDI  D
"RTN","XPDIP",144,0)
 ..I 'XPDRH D BMES^XPDUTL(" The following Routines were created during this install:") S XPDRH=1
"RTN","XPDIP",145,0)
 ..F  S XPDJ=$O(^XTMP("XPDI",XPDA,XPDK,XPDI,XPDJ)) Q:XPDJ=""  D:'$D(^XTMP("XPDI",XPDA,"RTN",XPDJ))
"RTN","XPDIP",146,0)
 ...S XPDC=XPDC+1,^TMP($J,"XPDL",XPDC)=XPDC,^TMP($J,"XPD",9.704,"+"_XPDC_","_XPDA_",",.01)=XPDJ
"RTN","XPDIP",147,0)
 ...D MES^XPDUTL("     "_XPDJ)
"RTN","XPDIP",148,0)
 ;update routine multiple in Install file with routines and
"RTN","XPDIP",149,0)
 ;compile template routines
"RTN","XPDIP",150,0)
 I $D(^TMP($J,"XPD"))>9 D
"RTN","XPDIP",151,0)
 .D UPDATE^DIE("","^TMP($J,""XPD"")","^TMP($J,""XPDL"")")
"RTN","XPDIP",152,0)
 .;if we are doing VT graphic display, update only 40%
"RTN","XPDIP",153,0)
 .I $D(XPDIDVT) S XPDIDCNT=XPDIDCNT+(XPDIDTOT*.40) D UPDATE^XPDID(XPDIDCNT)
"RTN","XPDIP",154,0)
 ;update Routine file
"RTN","XPDIP",155,0)
 D:$D(^TMP($J,"XPDR"))>9 UPDATE^DIE("","^TMP($J,""XPDR"")")
"RTN","XPDIP",156,0)
 ;if we are doing VT graphic display, update 100%
"RTN","XPDIP",157,0)
 I $D(XPDIDVT) D UPDATE^XPDID(XPDIDTOT)
"RTN","XPDIP",158,0)
 Q
"RTN","XPDTC")
0^2^B36597410
"RTN","XPDTC",1,0)
XPDTC ;SFISC/RSD - Transport calls ;07/27/98  08:54
"RTN","XPDTC",2,0)
 ;;8.0;KERNEL;**10,15,21,39,41,44,58,83,92**;Jul 10, 1995
"RTN","XPDTC",3,0)
 Q
"RTN","XPDTC",4,0)
 ;^XTMP("XPDT",XPDA,data type,file #,
"RTN","XPDTC",5,0)
 ;XPDA=ien of File 9.6, XPDNM=.01 field
"RTN","XPDTC",6,0)
DD ;build DD
"RTN","XPDTC",7,0)
 N FILE,FGR,FNAM,Z2,Z3,Z4
"RTN","XPDTC",8,0)
 S FILE=0,FGR="^XTMP(""XPDT"",XPDA)",FNAM=$NA(^XPD(9.6,XPDA,4,"APDD"))
"RTN","XPDTC",9,0)
 F  S FILE=$O(^XPD(9.6,XPDA,4,FILE)) Q:'FILE  D
"RTN","XPDTC",10,0)
 .S Z2=$G(^XPD(9.6,XPDA,4,FILE,222)),Z3=$G(^(223)),Z4=$G(^(224))
"RTN","XPDTC",11,0)
 .Q:'$$DATA^XPDV(FILE,Z2)
"RTN","XPDTC",12,0)
 .D FIA^DIFROMSU(FILE,"",FNAM,FGR,Z2,Z3,Z4,XPDVER),DIERR:$D(DIERR)
"RTN","XPDTC",13,0)
 Q:'$D(^XTMP("XPDT",XPDA,"FIA"))
"RTN","XPDTC",14,0)
 ;send DD and Data
"RTN","XPDTC",15,0)
 D DDOUT^DIFROMS("","","",FGR),DIERR:$D(DIERR),DATAOUT^DIFROMS("","","",FGR),DIERR:$D(DIERR)
"RTN","XPDTC",16,0)
 Q
"RTN","XPDTC",17,0)
 ;XPDERR is checked in XPDT and will abort transport
"RTN","XPDTC",18,0)
DIERR ;record error
"RTN","XPDTC",19,0)
 D MSG^DIALOG("EW",.XPD) S XPDERR=1
"RTN","XPDTC",20,0)
 Q
"RTN","XPDTC",21,0)
KRN ;build Kernel Files
"RTN","XPDTC",22,0)
 ;XPDFILE=file #, XPDOLDA=ien in Build file
"RTN","XPDTC",23,0)
 N %,%1,%2,DA,EACT,FACT,FGR,XPDFILE,XPDFL,XPDOLDA,XPDI
"RTN","XPDTC",24,0)
 F XPDFILE=1:1 S Y0=$P($T(FILES+XPDFILE^XPDE),";;",2,99) Q:Y0=""  S XPDI(+Y0)=Y0
"RTN","XPDTC",25,0)
 ;XPDI(XPDFILE)=file;order;x-ref;fact;eact;fpre;epre;fpos;epos;fdel
"RTN","XPDTC",26,0)
 S XPDFILE=0
"RTN","XPDTC",27,0)
 F  S XPDFILE=$O(^XPD(9.6,XPDA,"KRN",XPDFILE)) Q:'XPDFILE  S XPDI=$G(XPDI(XPDFILE)),FACT=$P(XPDI,";",4),EACT=$P(XPDI,";",5) D  Q:$D(XPDERR)  D:FACT]"" ACT(FACT)
"RTN","XPDTC",28,0)
 .;need to add code to check if File and data is already being sent in the File
"RTN","XPDTC",29,0)
 .;mult. If it is, don't bother sending it again.  DTL(XPDFILE)
"RTN","XPDTC",30,0)
 .S XPDOLDA=0,FGR=$$FILE^XPDV(XPDFILE) I FGR="" S XPDERR=1 Q
"RTN","XPDTC",31,0)
 .K ^TMP($J,"XPD")
"RTN","XPDTC",32,0)
 .F  S XPDOLDA=$O(^XPD(9.6,XPDA,"KRN",XPDFILE,"NM",XPDOLDA)) Q:'XPDOLDA  S Y0=$G(^(XPDOLDA,0)) D
"RTN","XPDTC",33,0)
 ..;XPDFL= 0-send,1-delete,2-link,3-merge,4-attach,5-disable
"RTN","XPDTC",34,0)
 ..S XPDFL=$P(Y0,U,3)
"RTN","XPDTC",35,0)
 ..;If deleting at site get an unused DA
"RTN","XPDTC",36,0)
 ..I XPDFL=1 S DA=$O(@FGR@(" "),-1)+1 F DA=DA:1 Q:'$D(^XTMP("XPDT",XPDA,"KRN",XPDFILE,DA))
"RTN","XPDTC",37,0)
 ..;$P(Y0,U,2) is file # for this template, reset Y0 before getting DA
"RTN","XPDTC",38,0)
 ..E  S:$P(Y0,U,2) $P(Y0,U)=$P(Y0,"    FILE #") S DA=$$ENTRY^XPDV(Y0)
"RTN","XPDTC",39,0)
 ..I 'DA S XPDERR=1 Q
"RTN","XPDTC",40,0)
 ..;(-1)=action ^ ien in Build file
"RTN","XPDTC",41,0)
 ..S ^XTMP("XPDT",XPDA,"KRN",XPDFILE,DA,-1)=+XPDFL_"^"_XPDOLDA
"RTN","XPDTC",42,0)
 ..;action 2 - verify children, 4 - verify parent
"RTN","XPDTC",43,0)
 ..I XPDFL=2!(XPDFL=4),'$$MENU^XPDV(XPDFILE,DA,XPDFL) S XPDERR=1 Q
"RTN","XPDTC",44,0)
 ..;if action is 1,4 or 5 then only send .01 field and set checksum to ""
"RTN","XPDTC",45,0)
 ..I XPDFL=1!(XPDFL>3) S ^XTMP("XPDT",XPDA,"KRN",XPDFILE,DA,0)=$P(Y0,U),$P(^XPD(9.6,XPDA,"KRN",XPDFILE,"NM",XPDOLDA),U,4)="" Q
"RTN","XPDTC",46,0)
 ..M ^XTMP("XPDT",XPDA,"KRN",XPDFILE,DA)=@FGR@(DA)
"RTN","XPDTC",47,0)
 ..;execute entry build action
"RTN","XPDTC",48,0)
 ..D:EACT]"" ACT(EACT)
"RTN","XPDTC",49,0)
 .;quit if no entries were saved
"RTN","XPDTC",50,0)
 .Q:'$O(^XTMP("XPDT",XPDA,"KRN",XPDFILE,0))
"RTN","XPDTC",51,0)
 .;XPDI=XPDI(XPDFILE), build x-ref of order to install
"RTN","XPDTC",52,0)
 .S %=$P(^DIC(XPDFILE,0),U),^XTMP("XPDT",XPDA,"ORD",+$P(XPDI,";",2),XPDFILE)=XPDI,^(XPDFILE,0)=%
"RTN","XPDTC",53,0)
 .Q
"RTN","XPDTC",54,0)
 Q
"RTN","XPDTC",55,0)
QUES ;build from Install Questions multiple
"RTN","XPDTC",56,0)
 N I,J,X,%
"RTN","XPDTC",57,0)
 S X=""
"RTN","XPDTC",58,0)
 ;the "B" x-ref will give me the order of the questions
"RTN","XPDTC",59,0)
 F  S X=$O(^XPD(9.6,XPDA,"QUES","B",X)) Q:X=""  S I=$$QUES^XPDV(X) S:'I XPDERR=1 D:I
"RTN","XPDTC",60,0)
 .S J=0 F  S J=$O(^XPD(9.6,XPDA,"QUES",I,J)) Q:J=""  D
"RTN","XPDTC",61,0)
 ..;tranform J to DIR subscripts
"RTN","XPDTC",62,0)
 ..I $L(J)=1!(J="QQ") S ^XTMP("XPDT",XPDA,"QUES",X,$TR(J,"1ABQ","0AB?"))=^(J) Q  ;^(J) ref to ^XPD(9.6,XPDA,"QUES",I,J)
"RTN","XPDTC",63,0)
 ..;set the word processing fields into DIR("?",#) structure
"RTN","XPDTC",64,0)
 ..F %=1:1 Q:'$D(^XPD(9.6,XPDA,"QUES",I,J,%,0))  S ^XTMP("XPDT",XPDA,"QUES",X,$TR(J,"AQ10","A?"),%)=^(0)
"RTN","XPDTC",65,0)
 ;send the File questions
"RTN","XPDTC",66,0)
 F I=1:2 S X=$P($T(QUESTION+I),";;",2,99) Q:X=""  S Y=$P($T(QUESTION+I+1),";;",2) D
"RTN","XPDTC",67,0)
 .S ^XTMP("XPDT",XPDA,"QUES",$P(X,";"),0)=$P(X,";",2),^("A")=$P(X,";",3),^("B")=$P(X,";",4),^("??")=$P(X,";",5) S:Y]"" ^("M")=Y
"RTN","XPDTC",68,0)
 Q
"RTN","XPDTC",69,0)
INT ;build pre,post, & enviroment init routines
"RTN","XPDTC",70,0)
 N %,I,X
"RTN","XPDTC",71,0)
 F I="PRE","INI","INIT" I $G(^XPD(9.6,XPDA,I))]"" S X=^(I) D
"RTN","XPDTC",72,0)
 .S ^XTMP("XPDT",XPDA,I)=X,X=$P(X,U,$L(X,U)) Q:$D(^("RTN",X))
"RTN","XPDTC",73,0)
 .I '$$RTN^XPDV(X) W !,"Routine ",X," **NOT FOUND**" S XPDERR=1 Q
"RTN","XPDTC",74,0)
 .S %=$$LOAD^XPDTA(X,"0^")
"RTN","XPDTC",75,0)
 Q
"RTN","XPDTC",76,0)
BLD ;build Build file, Package file and Order Parameter file
"RTN","XPDTC",77,0)
 N %,DIC,X,XPD,XPDI,XPDV,Y
"RTN","XPDTC",78,0)
 ;save version of kernel and fm
"RTN","XPDTC",79,0)
 S ^XTMP("XPDT",XPDA,"VER")=$$VERSION^XPDUTL("XU")_U_$$VERSION^XPDUTL("VA FILEMAN")
"RTN","XPDTC",80,0)
 M ^XTMP("XPDT",XPDA,"BLD",XPDA)=^XPD(9.6,XPDA)
"RTN","XPDTC",81,0)
 ;check national package file pointer
"RTN","XPDTC",82,0)
 S XPDI=$P(^XPD(9.6,XPDA,0),U,2)
"RTN","XPDTC",83,0)
 I XPDI="" W !,"No Package File Link" Q
"RTN","XPDTC",84,0)
 S $P(^XTMP("XPDT",XPDA,"BLD",XPDA,0),U,2)=$$PT^XPDTA("^DIC(9.4)",XPDI)
"RTN","XPDTC",85,0)
 ;quit if no pointer to package file
"RTN","XPDTC",86,0)
 I '$D(^DIC(9.4,XPDI)) W !,"Package File Link is corrupted" S XPDERR=1 Q
"RTN","XPDTC",87,0)
 ;update version multiple in package file,XPD=version^date distributed
"RTN","XPDTC",88,0)
 S XPD=$$VER^XPDUTL(XPDNM)_U_$P(^XTMP("XPDT",XPDA,"BLD",XPDA,0),U,4)
"RTN","XPDTC",89,0)
 ;XPD(1)=root of description field
"RTN","XPDTC",90,0)
 S:$D(^XTMP("XPDT",XPDA,"BLD",XPDA,1)) XPD(1)=$NA(^(1))
"RTN","XPDTC",91,0)
 S ^XTMP("XPDT",XPDA,"PKG",XPDI,0)=^DIC(9.4,XPDI,0),^XTMP("XPDT",XPDA,"PKG",XPDI,22,0)="^"_$P(^DD(9.4,22,0),U,2)_"^1^1"
"RTN","XPDTC",92,0)
 ;add node 20 to XTMP for Patient Merge
"RTN","XPDTC",93,0)
 M ^XTMP("XPDT",XPDA,"PKG",XPDI,20)=^DIC(9.4,XPDI,20)
"RTN","XPDTC",94,0)
 ;XPDNM'["*" is a version release
"RTN","XPDTC",95,0)
 I XPDNM'["*" D
"RTN","XPDTC",96,0)
 .S XPDV=$$PKGVER^XPDIP(XPDI,.XPD)
"RTN","XPDTC",97,0)
 .;Merge is used to set single nodes and merge multiples
"RTN","XPDTC",98,0)
 .F %=1,5,7,20,"DEV","VERSION" M ^XTMP("XPDT",XPDA,"PKG",XPDI,%)=^DIC(9.4,XPDI,%)
"RTN","XPDTC",99,0)
 .;XPDV=ien of Version Multiple
"RTN","XPDTC",100,0)
 .I $D(^DIC(9.4,XPDI,22,XPDV))'>9 W !!,"**Version multiple in Package file wasn't updated**",!! S XPDERR=1 Q
"RTN","XPDTC",101,0)
 .M ^XTMP("XPDT",XPDA,"PKG",XPDI,22,1)=^DIC(9.4,XPDI,22,XPDV)
"RTN","XPDTC",102,0)
 ;this is a patch, %=version number, $P(XPD,U)=patch number
"RTN","XPDTC",103,0)
 E  D
"RTN","XPDTC",104,0)
 .S %=$P(XPD,U),$P(XPD,U)=$P(XPDNM,"*",3),XPDV=$$PKGPAT^XPDIP(XPDI,%,.XPD)
"RTN","XPDTC",105,0)
 .S ^XTMP("XPDT",XPDA,"PKG",XPDI,22,1,0)=^DIC(9.4,XPDI,22,+XPDV,0)
"RTN","XPDTC",106,0)
 .I $D(^DIC(9.4,XPDI,22,+XPDV,"PAH",+$P(XPDV,U,2)))'>9 W !!,"**Patch multiple in Package file wasn't updated**",!! S XPDERR=1 Q
"RTN","XPDTC",107,0)
 .M ^XTMP("XPDT",XPDA,"PKG",XPDI,22,1,"PAH",1)=^DIC(9.4,XPDI,22,+XPDV,"PAH",+$P(XPDV,U,2))
"RTN","XPDTC",108,0)
 ;M ^XTMP("XPDT",XPDA,"PKG",XPDI)=^DIC(9.4,XPDI)
"RTN","XPDTC",109,0)
 ;save the version ien^patch ien on -1 node
"RTN","XPDTC",110,0)
 S ^XTMP("XPDT",XPDA,"PKG",XPDI,-1)="1^1"
"RTN","XPDTC",111,0)
 ;resolve Primary Help Frame (0;4)
"RTN","XPDTC",112,0)
 S %=+$P(^DIC(9.4,XPDI,0),U,4) S:% $P(^XTMP("XPDT",XPDA,"PKG",XPDI,0),U,4)=$$PT^XPDTA("^DIC(9.2)",%)
"RTN","XPDTC",113,0)
 Q
"RTN","XPDTC",114,0)
 ;
"RTN","XPDTC",115,0)
ACT(%) ;execute action
"RTN","XPDTC",116,0)
 ;user can count on DA,XPDFILE,XPDFL,XPDNM,XPDOLDA being around
"RTN","XPDTC",117,0)
 ;DA=ien in ^XTMP("XPDT",XPDA,"KRN",XPDFILE,DA)
"RTN","XPDTC",118,0)
 ;XPDOLDA=ien in ^XPD(9.6,XPDA,"KRN",XPDIFLE,"NM",XPDOLDA)
"RTN","XPDTC",119,0)
 N EACT,FACT,FGR,K0,Y0
"RTN","XPDTC",120,0)
 S:%'["^" %="^"_%
"RTN","XPDTC",121,0)
 D @% Q
"RTN","XPDTC",122,0)
 ;
"RTN","XPDTC",123,0)
 ;the following are the default questions for the INSTALL QUESTIONS
"RTN","XPDTC",124,0)
 ;in file 9.6, the format is:
"RTN","XPDTC",125,0)
 ;;field .01;field 1;field 2;field 4;field 7
"RTN","XPDTC",126,0)
 ;;field 10
"RTN","XPDTC",127,0)
QUESTION ;package install questions
"RTN","XPDTC",128,0)
 ;;XPF1;Y;Shall I write over your |FLAG| File;YES;^D REP^XPDH
"RTN","XPDTC",129,0)
 ;;D XPF1^XPDIQ
"RTN","XPDTC",130,0)
 ;;XPF2;Y;Want my data |FLAG| yours;YES;^D DTA^XPDH
"RTN","XPDTC",131,0)
 ;;D XPF2^XPDIQ
"RTN","XPDTC",132,0)
 ;;XPM1;PO^VA(200,:EM;Enter the Coordinator for Mail Group '|FLAG|';;^D MG^XPDH
"RTN","XPDTC",133,0)
 ;;D XPM1^XPDIQ
"RTN","XPDTC",134,0)
 ;;XPZ1;Y;Want to DISABLE Scheduled Options, Menu Options, and Protocols;YES;^D OPT^XPDH
"RTN","XPDTC",135,0)
 ;;D XPZ1^XPDIQ
"RTN","XPDTC",136,0)
 ;;XPZ2;Y;Want to MOVE routines to other CPUs;NO;^D RTN^XPDH
"RTN","XPDTC",137,0)
 ;;D XPZ2^XPDIQ
"VER")
8.0^21.0
**END**
**END**
