Released LR*5.2*386 SEQ #301
Extracted from mail message
**KIDS**:LR*5.2*386^

**INSTALL NAME**
LR*5.2*386
"BLD",7803,0)
LR*5.2*386^LAB SERVICE^0^3080708^y
"BLD",7803,1,0)
^^8^8^3080707^
"BLD",7803,1,1,0)
This patch is a VM general purpose lab patch that addresses 3 issues.
"BLD",7803,1,2,0)
It corrects a problem with the DSS Lab Results Extract whereby results
"BLD",7803,1,3,0)
that are greater than 10 characters long cause the record to be omitted
"BLD",7803,1,4,0)
from the extract.  It also addresses a merge problem whereby "ghost"
"BLD",7803,1,5,0)
tests are added to a merged patient because of a failure to cleanup
"BLD",7803,1,6,0)
after the previous merge attempt.  The third issue that is addressed 
"BLD",7803,1,7,0)
allows for a result that is supposed to be numeric to be entered with
"BLD",7803,1,8,0)
2 decimal points. This should not be allowed.
"BLD",7803,4,0)
^9.64PA^64.036^1
"BLD",7803,4,64.036,0)
64.036
"BLD",7803,4,64.036,2,0)
^9.641^64.368^1
"BLD",7803,4,64.036,2,64.368,0)
RESULTS  (sub-file)
"BLD",7803,4,64.036,2,64.368,1,0)
^9.6411^1^1
"BLD",7803,4,64.036,2,64.368,1,1,0)
RESULTS
"BLD",7803,4,64.036,222)
y^n^p^^^^n^^n
"BLD",7803,4,64.036,224)

"BLD",7803,4,"APDD",64.036,64.368)

"BLD",7803,4,"APDD",64.036,64.368,1)

"BLD",7803,4,"B",64.036,64.036)

"BLD",7803,6.3)
1
"BLD",7803,"ABPKG")
n
"BLD",7803,"KRN",0)
^9.67PA^8989.52^19
"BLD",7803,"KRN",.4,0)
.4
"BLD",7803,"KRN",.401,0)
.401
"BLD",7803,"KRN",.402,0)
.402
"BLD",7803,"KRN",.403,0)
.403
"BLD",7803,"KRN",.5,0)
.5
"BLD",7803,"KRN",.84,0)
.84
"BLD",7803,"KRN",3.6,0)
3.6
"BLD",7803,"KRN",3.8,0)
3.8
"BLD",7803,"KRN",9.2,0)
9.2
"BLD",7803,"KRN",9.8,0)
9.8
"BLD",7803,"KRN",9.8,"NM",0)
^9.68A^3^3
"BLD",7803,"KRN",9.8,"NM",1,0)
LRCAPDAR^^0^B16950099
"BLD",7803,"KRN",9.8,"NM",2,0)
LR7OMERG^^0^B35154595
"BLD",7803,"KRN",9.8,"NM",3,0)
LRNUM^^0^B9049441
"BLD",7803,"KRN",9.8,"NM","B","LR7OMERG",2)

"BLD",7803,"KRN",9.8,"NM","B","LRCAPDAR",1)

"BLD",7803,"KRN",9.8,"NM","B","LRNUM",3)

"BLD",7803,"KRN",19,0)
19
"BLD",7803,"KRN",19.1,0)
19.1
"BLD",7803,"KRN",101,0)
101
"BLD",7803,"KRN",409.61,0)
409.61
"BLD",7803,"KRN",771,0)
771
"BLD",7803,"KRN",870,0)
870
"BLD",7803,"KRN",8989.51,0)
8989.51
"BLD",7803,"KRN",8989.52,0)
8989.52
"BLD",7803,"KRN",8994,0)
8994
"BLD",7803,"KRN","B",.4,.4)

"BLD",7803,"KRN","B",.401,.401)

"BLD",7803,"KRN","B",.402,.402)

"BLD",7803,"KRN","B",.403,.403)

"BLD",7803,"KRN","B",.5,.5)

"BLD",7803,"KRN","B",.84,.84)

"BLD",7803,"KRN","B",3.6,3.6)

"BLD",7803,"KRN","B",3.8,3.8)

"BLD",7803,"KRN","B",9.2,9.2)

"BLD",7803,"KRN","B",9.8,9.8)

"BLD",7803,"KRN","B",19,19)

"BLD",7803,"KRN","B",19.1,19.1)

"BLD",7803,"KRN","B",101,101)

"BLD",7803,"KRN","B",409.61,409.61)

"BLD",7803,"KRN","B",771,771)

"BLD",7803,"KRN","B",870,870)

"BLD",7803,"KRN","B",8989.51,8989.51)

"BLD",7803,"KRN","B",8989.52,8989.52)

"BLD",7803,"KRN","B",8994,8994)

"BLD",7803,"QUES",0)
^9.62^^
"BLD",7803,"REQB",0)
^9.611^2^2
"BLD",7803,"REQB",1,0)
LR*5.2*221^2
"BLD",7803,"REQB",2,0)
LR*5.2*326^2
"BLD",7803,"REQB","B","LR*5.2*221",1)

"BLD",7803,"REQB","B","LR*5.2*326",2)

"FIA",64.036)
LAB DSS LAR EXTRACT
"FIA",64.036,0)
^LAR(64.036,
"FIA",64.036,0,0)
64.036
"FIA",64.036,0,1)
y^n^p^^^^n^^n
"FIA",64.036,0,10)

"FIA",64.036,0,11)

"FIA",64.036,0,"RLRO")

"FIA",64.036,0,"VR")
5.2^LR
"FIA",64.036,64.036)
1
"FIA",64.036,64.368)
1
"FIA",64.036,64.368,1)

"MBREQ")
0
"PKG",26,-1)
1^1
"PKG",26,0)
LAB SERVICE^LR^CORE LAB SYSTEM
"PKG",26,20,0)
^9.402P^1^1
"PKG",26,20,1,0)
2^^LRXDRPT
"PKG",26,20,1,1)

"PKG",26,20,"B",2,1)

"PKG",26,22,0)
^9.49I^1^1
"PKG",26,22,1,0)
5.2^2940927^2950304
"PKG",26,22,1,"PAH",1,0)
386^3080708
"PKG",26,22,1,"PAH",1,1,0)
^^8^8^3080708
"PKG",26,22,1,"PAH",1,1,1,0)
This patch is a VM general purpose lab patch that addresses 3 issues.
"PKG",26,22,1,"PAH",1,1,2,0)
It corrects a problem with the DSS Lab Results Extract whereby results
"PKG",26,22,1,"PAH",1,1,3,0)
that are greater than 10 characters long cause the record to be omitted
"PKG",26,22,1,"PAH",1,1,4,0)
from the extract.  It also addresses a merge problem whereby "ghost"
"PKG",26,22,1,"PAH",1,1,5,0)
tests are added to a merged patient because of a failure to cleanup
"PKG",26,22,1,"PAH",1,1,6,0)
after the previous merge attempt.  The third issue that is addressed 
"PKG",26,22,1,"PAH",1,1,7,0)
allows for a result that is supposed to be numeric to be entered with
"PKG",26,22,1,"PAH",1,1,8,0)
2 decimal points. This should not be allowed.
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
"RTN","LR7OMERG")
0^2^B35154595^B35177380
"RTN","LR7OMERG",1,0)
LR7OMERG ;SLC/DCM,BNM,FHS-MERGE ACCESSION ;8/11/97
"RTN","LR7OMERG",2,0)
 ;;5.2;LAB SERVICE;**121,221,386**;Sep 27, 1994;Build 1
"RTN","LR7OMERG",3,0)
EN ;Merge 2 accessions together
"RTN","LR7OMERG",4,0)
 D END
"RTN","LR7OMERG",5,0)
EN1 S COMP=0,LRACC=1 W !!,"Merge from..." D LRACC^LRTSTOUT Q:LRAN<1
"RTN","LR7OMERG",6,0)
 I '$D(^LRO(68,LRAA,1,LRAD,1,LRAN,0))#2 W !?5,"This is not a valid Accession number ",!,$C(7) G EN1
"RTN","LR7OMERG",7,0)
 L +^LRO(68,LRAA,1,LRAD,1,LRAN):1 I '$T W !?5,"Someone else is editing this entry ",!,$C(7) G EN1
"RTN","LR7OMERG",8,0)
 S LRSS=$P(^LRO(68,LRAA,0),"^",2),(LRX1,X)=^LRO(68,LRAA,1,LRAD,1,LRAN,0),LRIDT1=$P($G(^(3)),"^",5),SPEC1=$O(^(5,0)),SPEC1=$G(^(SPEC1,0))
"RTN","LR7OMERG",9,0)
 S LRDFN=$P(X,U),LRAODT=$P(X,U,3),LR1ODT=$P(X,U,4),LR1SN=$P(X,U,5),LRDPF=$P(^LR(LRDFN,0),U,2),DFN=$P(^(0),U,3) D PT^LRX W ?35,PNM,?65,SSN
"RTN","LR7OMERG",10,0)
 D WRITE(LRAA,LRAD,LRAN,+SPEC1,.COMP,.LRT1SAD)
"RTN","LR7OMERG",11,0)
 S LR1AA=LRAA,LR1AD=LRAD,LR1AN=LRAN
"RTN","LR7OMERG",12,0)
2 S LRACC=1 W !!,"Merge into..." D LRACC^LRTSTOUT I LRAN<1 D UL1 Q
"RTN","LR7OMERG",13,0)
 I '$D(^LRO(68,LRAA,1,LRAD,1,LRAN,0))#2 W !?5,"This is not a valid Accession number ",!,$C(7) G 2
"RTN","LR7OMERG",14,0)
 I LRAA=LR1AA,LRAD=LR1AD,LRAN=LR1AN W !!,$C(7),"Cannot merge into the same accession" G 2
"RTN","LR7OMERG",15,0)
 I $P(^LRO(68,LRAA,0),"^",2)'=LRSS W !!,$C(7),"Cannot merge a """_LRSS_""" accession into a """_$P(^(0),"^",2)_""" accession" G EN
"RTN","LR7OMERG",16,0)
 L +^LRO(68,LRAA,1,LRAD,1,LRAN):1 I '$T W !?5,"Someone else is editing this entry ",!,$C(7) G 2
"RTN","LR7OMERG",17,0)
 S X=^LRO(68,LRAA,1,LRAD,1,LRAN,0),LRORD=$G(^(.1)),LRIDT=$P($G(^(3)),"^",5),LRTOACC=$G(^(.1))_"/"_$G(^(.2)),SPEC=$O(^(5,0)),SPEC=$G(^(SPEC,0))
"RTN","LR7OMERG",18,0)
 S LRCCOM="*Merge to:"_LRTOACC,LRNATURE="^^^6^SERVICE CORRECTION^99ORR"
"RTN","LR7OMERG",19,0)
 S LRDFN=$P(X,U),LRAODT=$P(X,U,3),LRODT=$P(X,U,4),LRSN=$P(X,U,5),LRDPF=$P(^LR(LRDFN,0),U,2),DFN=$P(^(0),U,3) D PT^LRX W ?35,PNM,?65,SSN
"RTN","LR7OMERG",20,0)
 I +X'=+LRX1 W !!,$C(7),"Cannot merge accessions for different patients!" D UL2 G EN
"RTN","LR7OMERG",21,0)
 D WRITE(LRAA,LRAD,LRAN,+SPEC,.COMP,.LRTSAD)
"RTN","LR7OMERG",22,0)
 I +SPEC'=+SPEC1 W !!,$C(7),"Cannot merge accessions with different specimens" D UL2 G EN
"RTN","LR7OMERG",23,0)
 I COMP W !!,$C(7),"Cannot merge accessions with completed results" D UL2 G EN
"RTN","LR7OMERG",24,0)
 W ! S I=0 F  S I=$O(^LRO(68,LR1AA,1,LR1AD,1,LR1AN,4,I)) Q:I<1  I $D(^LAB(60,I,8,+DUZ(2),0)) S J=$P(^LAB(60,I,8,+DUZ(2),0),U,2) I J,J'=LRAA D
"RTN","LR7OMERG",25,0)
 . W !,"<<"_$P(^LAB(60,I,0),"^")_" normally belongs to accession area: "_$P(^LRO(68,J,0),"^")_">>",$C(7)
"RTN","LR7OMERG",26,0)
OK S %=2 W !!,"Ok to merge" D YN^DICN
"RTN","LR7OMERG",27,0)
 I %=0 W !!,"Enter 'Yes' to merge these accessions, 'No' to abort." G OK
"RTN","LR7OMERG",28,0)
 I %'=1 W !!,"NOTHING MERGED!",! D UL1,UL2 Q
"RTN","LR7OMERG",29,0)
 N LRLFTOVR,URG,LRTSORU,LRNLT,LRII
"RTN","LR7OMERG",30,0)
 D CHK(.LRT1SAD,.LRTSAD,.LRLFTOVR)
"RTN","LR7OMERG",31,0)
 S LRII=0 F  S LRII=$O(LRT1SAD(LRII)) Q:LRII<1  S X=LRT1SAD(LRII),URG=$P(X,"^",2),LRTSORU=$P(X,U,9) D
"RTN","LR7OMERG",32,0)
 . I '$D(LRTSORU(LRTSORU)) D ORUT^LRWLST11
"RTN","LR7OMERG",33,0)
 . S LRTSORU(LRTSORU)=""
"RTN","LR7OMERG",34,0)
 . I $D(LRLFTOVR(LRII)) D
"RTN","LR7OMERG",35,0)
 .. I $O(^LAB(60,LRII,2,0)) D  Q
"RTN","LR7OMERG",36,0)
 ... N ARAT,SAME,SUB
"RTN","LR7OMERG",37,0)
 ... S J=0 F  S J=$O(^LAB(60,LRII,2,J)) Q:J<1  S ARAT(+^(J,0))=""
"RTN","LR7OMERG",38,0)
 ... D CHK(.ARAT,.LRTSAD,.SUB)
"RTN","LR7OMERG",39,0)
 ... S SAME=1,J=0 F  S J=$O(^LAB(60,LRII,2,J)) Q:J<1  I '$D(SUB(+^(J,0))) S SAME=0 Q
"RTN","LR7OMERG",40,0)
 ... I SAME D SET68(LRII,URG,LRTSORU),SET69(LRODT,LRSN,LRII,URG,LRAA,LRAODT,LRAN) Q
"RTN","LR7OMERG",41,0)
 ... S J=0 F  S J=$O(SUB(J)) Q:J<1  D SET68(J,URG,LRTSORU),SET69(LRODT,LRSN,J,URG,LRAA,LRAD,LRAN)
"RTN","LR7OMERG",42,0)
 .. D SET68(LRII,URG,LRTSORU),SET69(LRODT,LRSN,LRII,URG,LRAA,LRAD,LRAN)
"RTN","LR7OMERG",43,0)
 S X=^LRO(68,LR1AA,1,LR1AD,1,LR1AN,0),LROSN=$P(X,U,5),LROID=$P(X,U,6),LROCN=$S($D(^(.1)):$P(^(.1),U),1:"")
"RTN","LR7OMERG",44,0)
 S LRCWDT=$S($D(^LRO(68,LR1AA,1,LR1AD,1,LR1AN,9)):^(9),1:LR1AD),LROWDT=$P(^(0),U,3),LROWDT=$S($D(^LRO(68,LR1AA,1,LROWDT,1,LR1AN,0)):LROWDT,1:LR1AD)
"RTN","LR7OMERG",45,0)
 D ZAP(LR1ODT,LR1SN,LR1AA,LR1AD,LR1AN,LRIDT1,1)
"RTN","LR7OMERG",46,0)
 I '$D(^LRO(68,LR1AA,1,LR1AD,1,LR1AN)) D
"RTN","LR7OMERG",47,0)
 . I $D(^LR(LRDFN,LRSS,LRIDT)),$D(^(LRIDT1,1)) M ^LR(LRDFN,LRSS,LRIDT,1)=^LR(LRDFN,LRSS,LRIDT1,1)
"RTN","LR7OMERG",48,0)
 D UL1,UL2
"RTN","LR7OMERG",49,0)
 W !!,"Accessions merged!"
"RTN","LR7OMERG",50,0)
 W !!,"Accession #"_LRAN_" now looks like:" D WRITE(LRAA,LRAD,LRAN,+SPEC)
"RTN","LR7OMERG",51,0)
 S X=$P($G(^LRO(68,LRAA,1,LRAD,1,LRAN,.3)),U) D:X EN^LA7ADL(X)
"RTN","LR7OMERG",52,0)
 D END
"RTN","LR7OMERG",53,0)
 W !,"Merge another accession" S %=1 D YN^DICN I %=1 G EN1
"RTN","LR7OMERG",54,0)
 Q
"RTN","LR7OMERG",55,0)
ZAP(LRODT,LRSN,LRAA,LRAD,LRAN,LRIDT,LRMERG) ;
"RTN","LR7OMERG",56,0)
 Q:'$D(^LRO(69,LRODT,1,LRSN,0))#2
"RTN","LR7OMERG",57,0)
 S LRNOW=$$NOW^XLFDT
"RTN","LR7OMERG",58,0)
 S LRTSTS=0 F  S LRTSTS=$O(^LRO(68,LRAA,1,LRAD,1,LRAN,4,LRTSTS)) Q:LRTSTS<1  D
"RTN","LR7OMERG",59,0)
 . S LRTNM=$P($G(^LAB(60,LRTSTS,0)),U)
"RTN","LR7OMERG",60,0)
 . D SET^LRTSTOUT
"RTN","LR7OMERG",61,0)
 Q
"RTN","LR7OMERG",62,0)
PRAC(LRAA,LRAD,LRAN,Y) ;Find all ordering providers for a given accession
"RTN","LR7OMERG",63,0)
 N LRODT,LRSN,I,PROV,X
"RTN","LR7OMERG",64,0)
 Q:'$D(^LRO(68,+$G(LRAA),1,+$G(LRAD),1,+$G(LRAN),0))  S X=^(0),PROV=$P(X,"^",8)
"RTN","LR7OMERG",65,0)
 S LRODT=$P(X,"^",4),LRSN=$P(X,"^",5)
"RTN","LR7OMERG",66,0)
 Q:'$D(^LRO(69,+LRODT,1,+LRSN,0))  S:$P(^(0),"^",6)'=PROV Y($P(^(0),"^",6))=""
"RTN","LR7OMERG",67,0)
 S I=0 F  S I=$O(^LRO(69,LRODT,1,LRSN,2,I)) Q:I<1  S X=$P(^(I,0),"^",14) D
"RTN","LR7OMERG",68,0)
 . I X,$D(^LRO(69,+X,1,+$P(X,";",2),0)),$P(^(0),"^",6)'=PROV S Y($P(^(0),"^",6))=""
"RTN","LR7OMERG",69,0)
 Q
"RTN","LR7OMERG",70,0)
UL2 ;Unlock 2nd accession
"RTN","LR7OMERG",71,0)
 L -^LRO(68,LRAA,1,LRAD,1,LRAN)
"RTN","LR7OMERG",72,0)
 Q
"RTN","LR7OMERG",73,0)
UL1 ;Unlock 1st accession
"RTN","LR7OMERG",74,0)
 L -^LRO(68,LR1AA,1,LR1AD,1,LR1AN)
"RTN","LR7OMERG",75,0)
 Q
"RTN","LR7OMERG",76,0)
CHK(ARAY1,ARAY2,OUT) ;Check for duplicate tests on accessions
"RTN","LR7OMERG",77,0)
 ;ARAY1(tst)=test aray from accession being merged
"RTN","LR7OMERG",78,0)
 ;ARAY2(tst)=test aray from accession being merged to
"RTN","LR7OMERG",79,0)
 ;Output [OUT] is an array of tests from ARAY1 that are not duplicated in ARAY2
"RTN","LR7OMERG",80,0)
 Q:'$O(ARAY2(0))
"RTN","LR7OMERG",81,0)
 N IN2,I
"RTN","LR7OMERG",82,0)
 S I=0 F  S I=$O(ARAY1(I)) Q:I<1  I '$D(ARAY2(I)) S OUT(I)=ARAY1(I)
"RTN","LR7OMERG",83,0)
 S I=0 F  S I=$O(ARAY2(I)) Q:I<1  D EXPAND^LR7OU1(I,.IN2)
"RTN","LR7OMERG",84,0)
 S I=0 F  S I=$O(OUT(I)) Q:I<1  I $D(IN2(I)) K OUT(I)
"RTN","LR7OMERG",85,0)
 Q
"RTN","LR7OMERG",86,0)
WRITE(AA,AD,AN,SP,COMP,ARAY) ;Display accession with tests
"RTN","LR7OMERG",87,0)
 ;AA=Accession area, AD=Accession Date, AN=Accession #, SP=ptr to 61 specimen
"RTN","LR7OMERG",88,0)
 ;COMP=1 (returned) if all tests on accession are complete
"RTN","LR7OMERG",89,0)
 ;ARAY(TST) (returned) for all tests on accession
"RTN","LR7OMERG",90,0)
 Q:'$D(^LRO(68,+$G(AA),1,+$G(AD),1,+$G(AN)))  W:$L($P($G(^(+AN,.3)),U)) !,"UID: ",$P(^(.3),U)
"RTN","LR7OMERG",91,0)
 W !,$S($D(^LAB(61,+$G(SP),0)):$P(^(0),"^"),1:""),?35,"TESTS ON ACCESSION: "
"RTN","LR7OMERG",92,0)
 S I=0 F  S I=$O(^LRO(68,AA,1,AD,1,AN,4,I)) Q:I<1  S ARAY(I)=^(I,0) W !,?40,$P(^LAB(60,I,0),U) I $P(ARAY(I),"^",5) W ?65,$S($L($P(ARAY(I),U,6)):$P(ARAY(I),U,6),1:" Verified") S COMP=1
"RTN","LR7OMERG",93,0)
 Q
"RTN","LR7OMERG",94,0)
SET68(LRTSTS,URG,LRPRIM) ;Set file 68
"RTN","LR7OMERG",95,0)
 Q:$D(^LRO(68,LRAA,1,LRAD,1,LRAN,4,LRTSTS))
"RTN","LR7OMERG",96,0)
 S ^LRO(68,LRAA,1,LRAD,1,LRAN,4,LRTSTS,0)=LRTSTS_"^"_URG,$P(^(0),U,9)=LRPRIM
"RTN","LR7OMERG",97,0)
 S ^LRO(68,LRAA,1,LRAD,1,LRAN,4,"B",+LRTSTS,+LRTSTS)=""
"RTN","LR7OMERG",98,0)
 S $P(^LRO(68,LRAA,1,LRAD,1,LRAN,4,0),"^",3)=LRTSTS,$P(^(0),"^",4)=$P(^(0),"^",4)+1
"RTN","LR7OMERG",99,0)
 Q
"RTN","LR7OMERG",100,0)
SET69(LRODT,LRSN,LRTS,LRURG,LRAA,LRAODT,LRAN) ;Set file 69
"RTN","LR7OMERG",101,0)
 N X,Y,LRFLG,LRNATURE,LRPHSET,LRXDA,DA,DIC,DIE,DR,DLAYGO
"RTN","LR7OMERG",102,0)
 S (LRFLG,LRPHSET)=1,LRNATURE="^^^6^SERVICE CORRECTION^99ORR"
"RTN","LR7OMERG",103,0)
 S DIC="^LRO(69,"_LRODT_",1,"_LRSN_",2,",DA(2)=LRODT,DA(1)=LRSN
"RTN","LR7OMERG",104,0)
 S DIC(0)="LOX",DLAYGO=69,X=$P($G(^LAB(60,LRTS,0)),U)
"RTN","LR7OMERG",105,0)
 D ^DIC Q:'$P(Y,U,3)
"RTN","LR7OMERG",106,0)
 D 69^LRTSTSET
"RTN","LR7OMERG",107,0)
 Q
"RTN","LR7OMERG",108,0)
END ;
"RTN","LR7OMERG",109,0)
 K COMP,X,X1,I,J,LRACC,LRSS,LRIDT,LRIDT1,LRORD,LRX1,LRAA,LRAD,LRAN,LR1AA,LR1AD,LR1AN,LR1ODT
"RTN","LR7OMERG",110,0)
 K LR1SN,TST,LRDFN,SPEC,SPEC1,DA,LREND,LRIDIV,LRX,LRAODT,LRDPF,LRODT,LRPRAC,LRRB,LRSN,LRTREA,LRTSAD,LRT1SAD,LRWRD,LRF,LRCWDT,LROWDT,LROSN,LROID,LROCN
"RTN","LR7OMERG",111,0)
 K PNM,SEX,SSN,Y,DOB,DFN,LRWRD,VA,VADM,VAIN,VA200,VAERR,LRTOACC
"RTN","LR7OMERG",112,0)
 D KVA^VADPT
"RTN","LR7OMERG",113,0)
 K AGE,D0,DI,IFN,LRNOW,LRNLT,LRNATURE,LRLLOC,LRLFTOVR,LRII,LRCCOM
"RTN","LR7OMERG",114,0)
 K LRAGE,LRTNM,LRTSORU,LRTSTS,URG
"RTN","LR7OMERG",115,0)
 Q
"RTN","LRCAPDAR")
0^1^B16950099^B16896329
"RTN","LRCAPDAR",1,0)
LRCAPDAR ;DALOI/FHS/RBN - LAB DSS RESULTS EXTRACT (LAR)
"RTN","LRCAPDAR",2,0)
 ;;5.2;LAB SERVICE;**143,169,258,307,326,386**;Sep 27, 1994;Build 1
"RTN","LRCAPDAR",3,0)
 ;
"RTN","LRCAPDAR",4,0)
 ; Call with Start Date (LRSDT)  End Date (LREDT) FileMan format
"RTN","LRCAPDAR",5,0)
 ; Calling routine should have already purged ^LAR(64.036)
"RTN","LRCAPDAR",6,0)
EN S:$D(ZTQUEUED) ZTREQ="@"
"RTN","LRCAPDAR",7,0)
 I $S($G(LRSDT)'?7N:1,$G(LREDT)'?7N:1,1:0) Q
"RTN","LRCAPDAR",8,0)
 L +^LAR(64.036):2 G:'$T END
"RTN","LRCAPDAR",9,0)
 N DIR,DIC,DIE,X,I,LR3,LRAA,LRAD,LRAN,LRC,LRSPDT,LRSPTM,UID,Y,DLAYGO
"RTN","LRCAPDAR",10,0)
 S DLAYGO=64
"RTN","LRCAPDAR",11,0)
 D INIT
"RTN","LRCAPDAR",12,0)
 I LRSDT>LREDT S X=LRSDT,LRSDT=LREDT,LREDT=X
"RTN","LRCAPDAR",13,0)
 S LRX1=9999999-(LRSDT_.0001),LRX2=9999999-(LREDT_.235959)
"RTN","LRCAPDAR",14,0)
 S:'$D(^LAR(64.036,0))#2 ^LAR(64.036,0)="LAB DSS LAR EXTRACT^64.036^2"
"RTN","LRCAPDAR",15,0)
LR K LRSP
"RTN","LRCAPDAR",16,0)
 S LRDFN=0 F  S LRDFN=$O(^LR(LRDFN)) Q:LRDFN<1  I $P($G(^LR(LRDFN,0)),U,2)=2 S LRN=^(0) D
"RTN","LRCAPDAR",17,0)
 . S DFN=$P(LRN,U,3),LRDPF=$P(LRN,U,2)
"RTN","LRCAPDAR",18,0)
 . S LRIDT=LRX2 F  S LRIDT=$O(^LR(LRDFN,"CH",LRIDT)) Q:LRIDT<1!(LRIDT>LRX1)  I $D(^(LRIDT,0)),$P(^(0),U,3) S LRVSPEC=$P(^(0),U,5),LRN0=^(0) D
"RTN","LRCAPDAR",19,0)
 . . Q:'$D(LRVSPEC(LRVSPEC))  S LRSP=$E(LRVSPEC(LRVSPEC))
"RTN","LRCAPDAR",20,0)
 . . S LRSB=0 F  S LRSB=$O(LRSB(LRSP,LRSB)) Q:LRSB<2  I $D(^LR(LRDFN,"CH",LRIDT,LRSB)) S LRVR=^(LRSB) D SET
"RTN","LRCAPDAR",21,0)
 . . I $O(LRVV(0)) D FILE
"RTN","LRCAPDAR",22,0)
WRAP K DA,DR,DIC,DIE,DD,DO
"RTN","LRCAPDAR",23,0)
 S (X,DINUM)=1
"RTN","LRCAPDAR",24,0)
 S DIC="^LAR(64.036,",DIC(0)="LNM" D FILE^DICN S DA=+Y
"RTN","LRCAPDAR",25,0)
 G:Y<1 END
"RTN","LRCAPDAR",26,0)
 S DR="9///"_DT,DR(2,64.369)=".01///"_DT_";1///"_LRSDT_";2///"_LREDT_";3///"_$$NOW^LRAFUNC1_";4////"_$G(DUZ)
"RTN","LRCAPDAR",27,0)
 S DIE=DIC D ^DIE G END
"RTN","LRCAPDAR",28,0)
 Q
"RTN","LRCAPDAR",29,0)
SET S LRVV(+LRSB(LRSP,LRSB))=$E($P(LRVR,U),1,20)_U_$P(LRVR,U,2)_U_LRSB(LRSP,LRSB,64)
"RTN","LRCAPDAR",30,0)
 Q
"RTN","LRCAPDAR",31,0)
INIT ; ** This section modified by RBN to allow DSS to get all site/samples available from Lab
"RTN","LRCAPDAR",32,0)
 K LRVSPEC
"RTN","LRCAPDAR",33,0)
 N I,II
"RTN","LRCAPDAR",34,0)
 S I="B" F  S I=$O(^ECX(727.2,1,I)) Q:I=""!(I>0)  D
"RTN","LRCAPDAR",35,0)
 . S II=0 F  S II=$O(^ECX(727.2,1,I,II)) Q:II<1  D
"RTN","LRCAPDAR",36,0)
 . . I $D(^LAB(61,II,0))#2 S LRVSPEC(II)=I_U_$P(^(0),U)
"RTN","LRCAPDAR",37,0)
 K LRSP
"RTN","LRCAPDAR",38,0)
TEST ;
"RTN","LRCAPDAR",39,0)
 S I=0 F  S I=$O(^ECX(727.2,1,1,I)) Q:I<1  I $D(^(I,0)) S LRSP=$P(^(0),U,2) D
"RTN","LRCAPDAR",40,0)
 . S II=0 F  S II=$O(^ECX(727.2,1,1,I,"LOC",II)) Q:II<1  S LRTS=+$G(^(II,0)) I LRTS D
"RTN","LRCAPDAR",41,0)
 . . S LRSB=$P($G(^LAB(60,LRTS,0)),";",2) I LRSB,$G(^(64)) S LRSB(LRSP,LRSB)=I_U_LRTS_U_$P(^(0),U),LRSB(LRSP,LRSB,64)=$P(^(64),U)
"RTN","LRCAPDAR",42,0)
 K LRTS Q
"RTN","LRCAPDAR",43,0)
TST Q  ;S LRDBUG=1,LRSDT=2970100,LREDT=DT K ^LAR(64.036) G EN
"RTN","LRCAPDAR",44,0)
END L -^LAR(64.036)
"RTN","LRCAPDAR",45,0)
 K D,D0,D1,DA,DFN,DI,DIC,DIE,DR,I,II,LRDA,LRDPF,LRIDT,LRN,LRN0
"RTN","LRCAPDAR",46,0)
 K LRNOW,LRSB,LRSP,LRTS,LRVR,LRVSPEC,LRVV,LRX1,LRX2,X,DLAYGO
"RTN","LRCAPDAR",47,0)
 K LRDFN,D2,LRSP,LRTS,DINUM Q
"RTN","LRCAPDAR",48,0)
FILE K DR,DA,DIC,DIR,LRPROV
"RTN","LRCAPDAR",49,0)
 D UID
"RTN","LRCAPDAR",50,0)
 S LRN0T1=$P(LRN0,U),LRN0T2=$P(LRN0,U,3),LRPROV=$P(LRN0,U,10)
"RTN","LRCAPDAR",51,0)
 S $P(LRN0,U)=$S(LRN0T2<LRN0T1:LRN0T2,1:LRN0T1)
"RTN","LRCAPDAR",52,0)
 S X=$P(^LAR(64.036,0),U,3) S:X<2 X=2 F X=X:1 Q:'$D(^LAR(64.036,X))
"RTN","LRCAPDAR",53,0)
 S DA=X,DIC="^LAR(64.036,",DINUM=X,DIC(0)="LNMF"
"RTN","LRCAPDAR",54,0)
 S LRN0T1=$E($P($P(LRN0,U),".",2),1,4) S:'LRN0T1 LRN0T1=0 I LRN0T1,$E(LRN0T1,3,4)>59 S LRN0T1=$E(LRN0T1,1,2)_"59"
"RTN","LRCAPDAR",55,0)
 S LRN0T2=$E($P($P(LRN0,U,3),".",2),1,4) S:'LRN0T2 LRN0T2=0
"RTN","LRCAPDAR",56,0)
 S DIC("DR")="1///"_LRDPF_";2///"_DFN_";3///"_$P($P(LRN0,U),".")_";4///"_LRN0T1_";5///"_$P($P(LRN0,U,3),".")_";6///"_LRN0T2_";7///`"_LRVSPEC_";12///`"_LRPROV
"RTN","LRCAPDAR",57,0)
 K DD,DO D FILE^DICN K DA S LRDA=Y Q:LRDA<1
"RTN","LRCAPDAR",58,0)
 S $P(^LAR(64.036,+LRDA,0),U,9)=LRSPDT,$P(^(0),U,10)=LRSPTM
"RTN","LRCAPDAR",59,0)
F2 F LRTS=0:0 S LRTS=$O(LRVV(LRTS)) Q:LRTS<1  D DR1
"RTN","LRCAPDAR",60,0)
 K LRVV,LRN0T1,LRN0T2
"RTN","LRCAPDAR",61,0)
 Q
"RTN","LRCAPDAR",62,0)
DR1 K DR,DIC,DIR,DIE  S (X,DA)=+LRDA
"RTN","LRCAPDAR",63,0)
 S DR="8///"_LRTS
"RTN","LRCAPDAR",64,0)
 S DR(2,64.368)=".01///"_LRTS_";1///"_$P(LRVV(LRTS),U)_";2///"_$P(LRVV(LRTS),U,2)_";3///`"_$P(LRVV(LRTS),U,3)
"RTN","LRCAPDAR",65,0)
 S DIC="^LAR(64.036,"
"RTN","LRCAPDAR",66,0)
 S DIE=DIC,DIC(0)="LNM" D ^DIE
"RTN","LRCAPDAR",67,0)
 Q
"RTN","LRCAPDAR",68,0)
FIX S X=$P(^LAR(64.036,0),U,1,2) K ^LAR(64.036) S ^LAR(64.036,0)=X Q
"RTN","LRCAPDAR",69,0)
UID ;
"RTN","LRCAPDAR",70,0)
 S LRN0T2=$P(LRN0,U,3)
"RTN","LRCAPDAR",71,0)
 S LRSPDT=$P($P(LRN0,U),"."),LRSPTM=$E($P($P(LRN0,U),".",2),1,4)
"RTN","LRCAPDAR",72,0)
 D
"RTN","LRCAPDAR",73,0)
 . I 'LRSPTM S LRSPTM=1 Q
"RTN","LRCAPDAR",74,0)
 . I LRSPTM,$E(LRSPTM,3,4)>59 S LRSPTM=$E(LRSPTM,1,2)_"59"
"RTN","LRCAPDAR",75,0)
 S LRN0T1=LRSPDT_"."_LRSPTM,$P(LRN0,U)=LRN0T1
"RTN","LRCAPDAR",76,0)
 S UID=$P($G(^LR(LRDFN,"CH",LRIDT,"ORU")),U) Q:'$L(UID)
"RTN","LRCAPDAR",77,0)
 S LRC=$Q(^LRO(68,"C",UID)) Q:$QS(LRC,3)'=UID
"RTN","LRCAPDAR",78,0)
 S LRAA=$QS(LRC,4),LRAD=$QS(LRC,5),LRAN=$QS(LRC,6)
"RTN","LRCAPDAR",79,0)
 D
"RTN","LRCAPDAR",80,0)
 . N LR3,LRODT,LROODT,LRSN
"RTN","LRCAPDAR",81,0)
 . Q:'$G(^LRO(68,LRAA,1,LRAD,1,LRAN,0))  S LR3=^(0)
"RTN","LRCAPDAR",82,0)
 . S LRODT=$P(LR3,U,4),LRSN=$P(LR3,U,5)
"RTN","LRCAPDAR",83,0)
 . S LROODT=$P($G(^LRO(69,LRODT,1,LRSN,0)),U,5)
"RTN","LRCAPDAR",84,0)
 . I $G(LROODT) S $P(LRN0,U)=LROODT
"RTN","LRCAPDAR",85,0)
 Q
"RTN","LRNUM")
0^3^B9049441^B9064140
"RTN","LRNUM",1,0)
LRNUM ;SLC/BA-NUMERIC INPUT TRANSFORM ;2/6/91  08:55
"RTN","LRNUM",2,0)
 ;;5.2;LAB SERVICE;**153,221,386**;Sep 27, 1994;Build 1
"RTN","LRNUM",3,0)
BEGIN Q:X="pending"
"RTN","LRNUM",4,0)
 S LRLOW=$P(Q9,","),LRHIGH=$P(Q9,",",2),LRDEC=$P(Q9,",",3),Q8="" S:"<>"[$E(X,1) Q8=$E(X,1),X=$E(X,2,99) S Q1=$P(X,"."),Q2=$E($P(X,".",2),1,99) D CHECK
"RTN","LRNUM",5,0)
END K LRLOW,LRHIGH,LRDEC,Q1,Q2,Q8,Q9
"RTN","LRNUM",6,0)
 Q
"RTN","LRNUM",7,0)
CHECK I $L(Q1),Q1'="-",Q1'="-0",+Q1'=Q1 K X Q
"RTN","LRNUM",8,0)
 I $L(Q2),Q2'?1N.N K X Q
"RTN","LRNUM",9,0)
 I $L(Q2)>LRDEC K X Q
"RTN","LRNUM",10,0)
 I X>LRHIGH!(X<LRLOW)!($L(X,".")>2)!(X["..")!(X["-"&(+X=0)) K X Q
"RTN","LRNUM",11,0)
 S X=Q8_X
"RTN","LRNUM",12,0)
 Q
"RTN","LRNUM",13,0)
COM ;expands lab description from LRMISTF1, dd
"RTN","LRNUM",14,0)
 S LRMIN=$P(Q9,","),LRMAX=$P(Q9,",",2),LRSCN=$P(Q9,",",3) D COMCHK
"RTN","LRNUM",15,0)
 K LRMIN,LRMAX,LRSCN,Q1,Q2,Q8,Q9
"RTN","LRNUM",16,0)
 Q
"RTN","LRNUM",17,0)
COMCHK I $L(X)>LRMAX!($L(X)<LRMIN)!(X'?.ANP) K X Q
"RTN","LRNUM",18,0)
 N LRL,LRS,LRZ,LRY
"RTN","LRNUM",19,0)
 S LRS="" D COMCHK1 Q:'$D(X)  I '$D(LRNOECHO) N LRX S LRX="  ("_$E(LRS,1,$L(LRS)-1)_")" D EN^DDIOL(LRX) ; LRNOECHO SET IN LRVR4 TO PREVENT ECHO WHEN STUFFING COMMENTS.
"RTN","LRNUM",20,0)
 S X=LRS
"RTN","LRNUM",21,0)
 K LRMAX,LRMIN,LRSCN
"RTN","LRNUM",22,0)
 Q
"RTN","LRNUM",23,0)
COMCHK1 F I=1:1 Q:$P(X," ",I,99)=""  S LRZ=$P(X," ",I),Y="" D:LRZ]"" SWITCH S LRL=$L(LRS)+$L(LRZ) S:LRL'>LRMAX LRS=LRS_LRZ_" " I LRL>LRMAX D  K X Q
"RTN","LRNUM",24,0)
 . N LRJ,LRX
"RTN","LRNUM",25,0)
 . S LRX=" ... TOO LONG ... Expanded text is limited to "_LRMAX_" characters."
"RTN","LRNUM",26,0)
 . F LRJ=$C(7),LRZ,LRX D EN^DDIOL(LRJ)
"RTN","LRNUM",27,0)
 S LRS=$TR(LRS,";","-") ; Strip ";" - FileMan uses ";" to parse DR string.
"RTN","LRNUM",28,0)
 Q
"RTN","LRNUM",29,0)
SWITCH Q:$G(LRNOEXPD)
"RTN","LRNUM",30,0)
 S LRY=0 F  S LRY=$O(^LAB(62.5,"B",LRZ,LRY)) Q:LRY<1  I $L($P($G(^LAB(62.5,LRY,0)),U,4)),LRSCN[$P(^(0),U,4) S LRZ=$P(^LAB(62.5,LRY,0),U,2) Q:'$L($G(^(9)))  S LRY=$P(X," ",I-1),LRY=$E(LRY,$L(LRY)) S:LRY>1 LRZ=^(9)
"RTN","LRNUM",31,0)
 Q
"RTN","LRNUM",32,0)
PN ;checks for positive or negative entry from LRMISTF1
"RTN","LRNUM",33,0)
 I "PN"'[X!($L(X)'=1) K X W $C(7),!,"Enter 'N' for NEGATIVE or 'P' for POSITIVE" Q
"RTN","LRNUM",34,0)
 W "  (",$S(X="P":"POSITIVE",1:"NEGATIVE"),")"
"RTN","LRNUM",35,0)
 Q
"RTN","LRNUM",36,0)
AFS ;checks for acid fast stain entry from LRMISTF1
"RTN","LRNUM",37,0)
 I '(X="DP"!(X="DN")!(X="CP")!(X="CN")) K X W $C(7),!,"Enter 'DP' for DIRECT POSITIVE, 'DN' for DIRECT NEGATIVE,",!,"'CP' for CONCENTRATE POSITIVE, or 'CN' for CONCENTRATE NEGATIVE" Q
"RTN","LRNUM",38,0)
 W "  (",$S(X="DP":"DIRECT POSITIVE",X="DN":"DIRECT NEGATIVE",X="CP":"CONCENTRATE POSITIVE",1:"CONCENTRATE NEGATIVE"),")"
"RTN","LRNUM",39,0)
 Q
"UP",64.036,64.368,-1)
64.036^1
"UP",64.036,64.368,0)
64.368
"VER")
8.0^22.0
"^DD",64.036,64.368,1,0)
RESULTS^FX^^0;2^K:$L(X)>20!($L(X)<1) X
"^DD",64.036,64.368,1,3)
Answer must be 1-20 characters in length.
"^DD",64.036,64.368,1,21,0)
^^1^1^3001114^
"^DD",64.036,64.368,1,21,1,0)
This field contains the result value extracted for the test.
"^DD",64.036,64.368,1,"DT")
3080703
"BLD",7803,6)
^301
**END**
**END**
