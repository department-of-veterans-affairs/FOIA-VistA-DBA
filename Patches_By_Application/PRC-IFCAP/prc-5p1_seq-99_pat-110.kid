Released PRC*5.1*110 SEQ #99
Extracted from mail message
**KIDS**:PRC*5.1*110^

**INSTALL NAME**
PRC*5.1*110
"BLD",5307,0)
PRC*5.1*110^IFCAP^0^3070731^y
"BLD",5307,1,0)
^^8^8^3070731^^^^
"BLD",5307,1,1,0)
1)  Resolves <FRAMESTACK> error in PRCPUSEL by eliminating the
"BLD",5307,1,2,0)
    possibility of an infinite loop which had occurred at some sites.
"BLD",5307,1,3,0)
  
"BLD",5307,1,4,0)
2)  Corrects a problem with "Generate 2237 Requests from Repetitive
"BLD",5307,1,5,0)
    Item List Entry" (RIL) for a DynaMed RIL.
"BLD",5307,1,6,0)
 
"BLD",5307,1,7,0)
3)  Alters the PRCHNREQ Input Template to look for the new VA FSC
"BLD",5307,1,8,0)
    address rather than the old FMS address.
"BLD",5307,4,0)
^9.64PA^^
"BLD",5307,6.3)
7
"BLD",5307,"ABPKG")
n
"BLD",5307,"INID")
^y
"BLD",5307,"INIT")
EN^PRC51110
"BLD",5307,"KRN",0)
^9.67PA^8989.52^19
"BLD",5307,"KRN",.4,0)
.4
"BLD",5307,"KRN",.401,0)
.401
"BLD",5307,"KRN",.402,0)
.402
"BLD",5307,"KRN",.402,"NM",0)
^9.68A^1^1
"BLD",5307,"KRN",.402,"NM",1,0)
PRCHNREQ    FILE #442^442^0
"BLD",5307,"KRN",.402,"NM","B","PRCHNREQ    FILE #442",1)

"BLD",5307,"KRN",.403,0)
.403
"BLD",5307,"KRN",.5,0)
.5
"BLD",5307,"KRN",.84,0)
.84
"BLD",5307,"KRN",3.6,0)
3.6
"BLD",5307,"KRN",3.8,0)
3.8
"BLD",5307,"KRN",9.2,0)
9.2
"BLD",5307,"KRN",9.8,0)
9.8
"BLD",5307,"KRN",9.8,"NM",0)
^9.68A^3^3
"BLD",5307,"KRN",9.8,"NM",1,0)
PRCPUSEL^^0^B26255042
"BLD",5307,"KRN",9.8,"NM",2,0)
PRCSRIG1^^0^B18160891
"BLD",5307,"KRN",9.8,"NM",3,0)
PRC51110^^0^B25809350
"BLD",5307,"KRN",9.8,"NM","B","PRC51110",3)

"BLD",5307,"KRN",9.8,"NM","B","PRCPUSEL",1)

"BLD",5307,"KRN",9.8,"NM","B","PRCSRIG1",2)

"BLD",5307,"KRN",19,0)
19
"BLD",5307,"KRN",19.1,0)
19.1
"BLD",5307,"KRN",101,0)
101
"BLD",5307,"KRN",409.61,0)
409.61
"BLD",5307,"KRN",771,0)
771
"BLD",5307,"KRN",870,0)
870
"BLD",5307,"KRN",8989.51,0)
8989.51
"BLD",5307,"KRN",8989.51,"NM",0)
^9.68A^^0
"BLD",5307,"KRN",8989.52,0)
8989.52
"BLD",5307,"KRN",8989.52,"NM",0)
^9.68A^^
"BLD",5307,"KRN",8994,0)
8994
"BLD",5307,"KRN","B",.4,.4)

"BLD",5307,"KRN","B",.401,.401)

"BLD",5307,"KRN","B",.402,.402)

"BLD",5307,"KRN","B",.403,.403)

"BLD",5307,"KRN","B",.5,.5)

"BLD",5307,"KRN","B",.84,.84)

"BLD",5307,"KRN","B",3.6,3.6)

"BLD",5307,"KRN","B",3.8,3.8)

"BLD",5307,"KRN","B",9.2,9.2)

"BLD",5307,"KRN","B",9.8,9.8)

"BLD",5307,"KRN","B",19,19)

"BLD",5307,"KRN","B",19.1,19.1)

"BLD",5307,"KRN","B",101,101)

"BLD",5307,"KRN","B",409.61,409.61)

"BLD",5307,"KRN","B",771,771)

"BLD",5307,"KRN","B",870,870)

"BLD",5307,"KRN","B",8989.51,8989.51)

"BLD",5307,"KRN","B",8989.52,8989.52)

"BLD",5307,"KRN","B",8994,8994)

"BLD",5307,"QUES",0)
^9.62^^
"BLD",5307,"REQB",0)
^9.611^2^2
"BLD",5307,"REQB",1,0)
PRC*5.1*83^2
"BLD",5307,"REQB",2,0)
PRC*5.1*101^2
"BLD",5307,"REQB","B","PRC*5.1*101",2)

"BLD",5307,"REQB","B","PRC*5.1*83",1)

"INIT")
EN^PRC51110
"KRN",.402,2487,-1)
0^1
"KRN",.402,2487,0)
PRCHNREQ^3000105.1218^^442^^^3070720
"KRN",.402,2487,"DIAB",1,0,442,8)
5:
"KRN",.402,2487,"DIAB",1,1,442.01,23)
PURCHASE ORDER NUMBER:DELIVERY SCHEDULE (ORDER):
"KRN",.402,2487,"DIAB",2,0,442,2)
31;REQ
"KRN",.402,2487,"DR",1,442)
S (PRCHN("SVC"),PRCHN("CC"),PRCHN("SC"),PRCHNRQ)="",PRCHN("MP")=8,PRCHN("SFC")=+$P(^PRC(442,DA,0),U,19),PRCHPONO=$P(^(0),U,1) I $D(^PRC(442,DA,1)),$D(^PRCD(420.8,+$P(^(1),U,7),0)) S PRCHN("SC")=$P(^(0),U,1);
"KRN",.402,2487,"DR",1,442,1)
S PRCHDUZ=$P(^VA(200,DUZ,0),U,1),PRCHIEN=DA;S PRCX=$O(^PRC(411,PRC("SITE"),1,0)) S:$G(PRCX)]"" PRCY=$P($G(^PRC(411,PRC("SITE"),1,PRCX,0)),U) K PRCX;I '$D(^PRC(411,"UP",PRC("SITE"))) S Y=.02;S OSUB=$P($G(^PRC(442,DA,23)),U,7);
"KRN",.402,2487,"DR",1,442,2)
I $D(^PRCS(410,+$P(^PRC(442,DA,0),"^",12),0)) S X=$P($G(^(0)),U,10) I +X=OSUB W !,"SUBSTATION: ",$P(^PRC(411,$P(^PRC(442,DA,23),U,7),0),U) S Y=.02;31R~;
"KRN",.402,2487,"DR",1,442,3)
I $D(^PRCS(410,+$P(^PRC(442,DA,0),"^",12),0)) I X'=OSUB W !,?5,"Sub-station cannot be changed because the attached 2237",!,?5,"would then have a different sub-station.",! S $P(^PRC(442,DA,23),U,7)=OSUB S Y=31;
"KRN",.402,2487,"DR",1,442,4)
S PRCX=$O(^PRC(411,X,1,0)) S:$G(PRCX)]"" PRCY=$P($G(^PRC(411,X,1,PRCX,0)),U) K PRCX;.02//^S X="REQUISITION";I $P(^PRC(442,DA,0),U,2)'=25 S Y=.08;D LOOK^PRCSPC;I (X="")!(X["^") S ERRFLG=42,Y=0;I $G(PRCHXXX)="" S ERRFLG=42,Y=0;
"KRN",.402,2487,"DR",1,442,5)
46////^S X=$G(PRCHXXX);56////^S X=DUZ;I PRCHXXX]"" S PRCPO=^PRC(440.5,PRCHXXX,0),PRCHHLDR=$P(PRCPO,U,8);61////^S X=PRCHHLDR;K PRCPO,PRCHHLDR,PRCHXXX;.08//^S X="Y";9.2///^S X="NET";8.2///^S X="N/A";.04///^S X="VA FSC";Q;.1//TODAY;
"KRN",.402,2487,"DR",1,442,6)
.2///^S X="N";5;S PRCHNVF=$S($G(PRCHNVF)]"":PRCHNVF,1:"");I $P(PRCHNVF,"^",3)=1 S Y="@20";S PRCHOV3=$G(^PRC(440,+^PRC(442,D0,1),3)) S:$P(PRCHOV3,"^",12)="P" Y="@20";S:$P(PRCHOV3,"^",6)="N" Y="@20";
"KRN",.402,2487,"DR",1,442,7)
S FLAG=0 I $P(PRCHOV3,"^",4)]""!(($P(PRCHOV3,"^",9)]"")&($P(PRCHOV3,"^",8)]"")) S FLAG=1;W:0 "The jump Y=@20 is set in routine EN9^PRCHNPO7";D EN9^PRCHNPO7;
"KRN",.402,2487,"DR",1,442,8)
^440^PRC(440,^^S I(0,0)=D0 S Y(1)=$S($D(^PRC(442,D0,1)):^(1),1:"") S X=$P(Y(1),U,1),X=X S D(0)=+X S X=$S(D(0)>0:D(0),1:"");@20;I '$D(PRCHEDI) S:$D(^PRC(442,DA,12)) $P(^(12),U,13,14)="^" S Y="@10";18.6//^S X="N";
"KRN",.402,2487,"DR",1,442,9)
I X'="Y" S:$D(^PRC(442,DA,12)) $P(^(12),U,14)="" S Y="@10";18.7;@10;S:PRCHN("SC")'=1 Y=8;102.4;8//^S X=PRCHN("SC");S PRCHN("SC")=$S($D(^PRCD(420.8,+X,0)):$P(^(0),U,1),1:"");D ^PRCHNPO3;@1;
"KRN",.402,2487,"DR",1,442,10)
I $D(^PRCS(410,+$P(^PRC(442,DA,0),"^",12),0)) S X=$P($P(^(0),U,1),"-",4) I +X=+$P(^PRC(442,DA,0),U,3) W !,"FCP: ",$P(^(0),U,3) S Y="@2";1;Q;S PRCHN("SFC")=$P(^PRC(442,DA,0),U,19);@2;
"KRN",.402,2487,"DR",1,442,11)
I $G(PRC("BBFY"))="" S PRC("BBFY")=$$BBFY^PRCSUT(PRC("SITE"),PRC("FY"),$P(^PRC(442,DA,0),U,3));26///^S X=PRC("BBFY");D EN2^PRCHNPO3;2//^S X=PRCHN("CC");5.2//^S X=PRCHN("SVC");Q;I $P(^PRC(442,DA,0),U,2)=25 S Y="@89";S Y="@90";@89;
"KRN",.402,2487,"DR",1,442,12)
54;@90;I $D(^PRC(442,DA,1)),$P(^(1),U,18)]"" S Y=5.6;.3///^S X="E";5.6;I X="PATIENT" W *7,!,"No Patient Deliveries allowed from Federal Sources." S Y=5.6;5.4//^S X=$G(PRCY);Q;7//TODAY+10;13;S:X']"" Y="@99";
"KRN",.402,2487,"DR",1,442,13)
I $P(^PRC(442,DA,0),U,19)'=2 S Y="@98";S PRCHSBOC=$P($G(^PRCD(420.2,2299,0)),U);13.05////^S X=PRCHSBOC;S Y="@99";@98;13.05;@99;16//^S X=$S($D(PRCHDUZ):PRCHDUZ,1:"");
"KRN",.402,2487,"DR",1,442,14)
S PRCHDUZ1=X I $P(^PRC(442,DA,0),U,2)=25,'$D(^PRC(440.5,"H",X)) W *7,!,"This user is not a purchase card user." S Y=16;K PRCHDUZ,PRCHDUZ1;40;20;I PRCHN("SC")'=0 S Y="";
"KRN",.402,2487,"DR",1,442,15)
S Z=$O(^PRC(442,DA,2,0)) I $D(^(Z,0)),$D(^PRC(441.2,+$P(^(0),U,13),0)) S PRCHN("COM")=$P(^(0),U,4);71//^S X="A0A";72;80//^S X="T";
"KRN",.402,2487,"DR",1,442,16)
72.4//^S X="",Z=$O(^PRC(411,+^PRC(442,DA,0),5,"AC","Y",0)) S:$D(^PRC(411,+^PRC(442,DA,0),5,+Z,0)) X=$P(^(0),U,1);73//^S X="" I $D(^PRC(442,DA,17)) S X=$S($E(+^(17),1,2)=11:"R",1:"");73.4///^S X="Y";W !,"SIGNAL CODE: A";
"KRN",.402,2487,"DR",1,442,17)
74///^S X="A";75;76;77//^I $D(^PRC(442,DA,17)) S X=$P(^(17),U,1);78//^S:'$D(PRCHN("COM")) PRCHN("COM")="" S Z=$P(^PRC(442,DA,1),U,17),X=$S(PRCHN("COM")=1:10,Z="Y":"03",1:15);79//^S X="2J";
"KRN",.402,2487,"DR",2,440)
I FLAG S Y=17.3;38;I X]"" S Y=39;W !!,"This VENDOR needs a TAX IDENTIFICATION NUMBER or a SOCIAL SECURITY NUMBER.",!,"Please enter one if you have it or get one from the VENDOR.",!;39;I X]"" S Y=17.3;
"KRN",.402,2487,"DR",2,440,1)
W !!,"Please tell me whether the TAX ID/SSN field is a TAX NUMBER or a SSN NUMBER.",!;17.3;17.4;17.7;17.8;17.9;I $P(PRCHOV3,U,11)]"" S Y="@10";41;@10;I $P(PRCHOV3,U,14)]"" S Y="@11";44;@11;I $P(PRCHOV3,U,13)]"" S Y="";
"KRN",.402,2487,"DR",2,442.01)
S (PRCHREC,PRCHINUM)=DA,PRCHQUAN="",Z="",PRCHTOT=0;.01;S PRCHOLD=$P($G(^PRC(442,PRCHIEN,2,PRCHINUM,0)),U,2);1.5;1;I $D(^PRC(442,DA(1),1)) S Z=$S($D(^PRC(441,+$P(^PRC(442,DA(1),2,DA,0),U,5),2,+^PRC(442,DA(1),1),0)):^(0),1:"");
"KRN",.402,2487,"DR",2,442.01,1)
K:Z="" Z I $D(Z) W:$P(Z,U,12)'="" !,"    Minimum Order Qty.: ",$P(Z,U,12) W:$P(Z,U,9) !,"    Maximum Order Qty.: ",$P(Z,U,9) W:$P(Z,U,11) !,"    Required Order Multiple: ",$P(Z,U,11) S PRCHQUAN=Z K Z;
"KRN",.402,2487,"DR",2,442.01,2)
2//^S X=$S($P(PRCHQUAN,U,12)'="":$P(PRCHQUAN,U,12),$P(PRCHQUAN,U,11)'="":$P(PRCHQUAN,U,11),1:"");I X<PRCHOLD N I F I=0:0 S I=$O(^PRC(442.8,"AC",PRCHPONO,PRCHINUM,I)) Q:'I  S PRCHTOT=PRCHTOT+$P($G(^PRC(442.8,I,0)),U,5);
"KRN",.402,2487,"DR",2,442.01,3)
I $G(PRCHTOT)>X W !!!!,$C(7),"****Delivery schedule total of ",PRCHTOT," for item ",DA," exceeds order",!,"quantity of ",X,".  Edit delivery schedule(s) now.",!! S PRCHFLG=1,PRCHQTY=X S Y="@16";@44;
"KRN",.402,2487,"DR",2,442.01,4)
I $P(PRCHQUAN,U,12)'="" I X<$P(PRCHQUAN,U,12) W !,"QUANTITY is less than Minimum Order Quantity of ",$P(PRCHQUAN,U,12),".",$C(7) S Y=2;
"KRN",.402,2487,"DR",2,442.01,5)
I $P(PRCHQUAN,U,9)'="" I X>$P(PRCHQUAN,U,9) W !,"QUANTITY is more than Maximum Order Quantity of ",$P(PRCHQUAN,U,9),".",$C(7) S Y=2;
"KRN",.402,2487,"DR",2,442.01,6)
I $P(PRCHQUAN,U,11)'="" I X#$P(PRCHQUAN,U,11)'=0 W !,"QUANTITY is not a Required Order Multiple value.",$C(7) S Y=2;3;
"KRN",.402,2487,"DR",2,442.01,7)
I PRCHN("SC")=0,$D(^PRCD(420.5,+X,0)),$P(^(0),U,3)="" W *7,!,"Missing DLA Package Unit--Will use IFCAP Unit--May Reject!";5;I $D(^PRC(442,DA(1),1)),$P(^(1),U,20)="Y" S Y="@7";D TSTREQ1^PRCHNPO9;3.1;9.4;S:X']"" Y=9.5;
"KRN",.402,2487,"DR",2,442.01,8)
S DIE("NO^")="A";9.7;K DIE("NO^");9.5;S PRCHN("COM")=$S($D(^PRC(441.2,+X,0)):$P(^(0),U,4),1:"") I PRCHN("COM")="",PRCHN("SC")'=9 W *7,!,"NSN is required!!!" S Y=9.5;I PRCHN("SC")'=9 S Y="@3";9;@7;I PRCHN("SC")'=9 S Y="@3";8;@3;
"KRN",.402,2487,"DR",2,442.01,9)
S PRCHN("COM")="" I $D(^PRC(442,DA(1),2,DA,2)),$D(^PRC(441.2,+$P(^(2),U,3),0)) S PRCHN("COM")=$P(^(0),U,4),PRCHSTN=$P(PRCHPONO,"-"),PRCHFCP=+$P(^PRC(442,DA(1),0),U,3);
"KRN",.402,2487,"DR",2,442.01,10)
S:$E($P($G(^PRC(420,PRCHSTN,1,PRCHFCP,0)),U,18),1,2)=11 Y=41 S:($E($P($G(^(0)),U,18),1,2)'=11)&(PRCHN("SC")=9) Y="@4" S:(((PRCHN("COM")'=1)&($E($P($G(^(0)),U,18),1,2)'=11))&(PRCHN("SC")'=9)) Y=4;9.3;D TSTREQ2^PRCHNPO9;40;
"KRN",.402,2487,"DR",2,442.01,11)
S Y=$S(PRCHN("SC")'=9:4,1:"@4");41//^S Z=$S($D(^PRC(441,+$P(^PRC(442,DA(1),2,DA,0),U,5),3)):^(3),1:""),X=$P(Z,U,7) K Z;42;S Y=$S(PRCHN("SC")'=9:4,1:"@4");4;@4;S Y=$S((PRCHN("SC")=0)!(PRCHN("SC")=3):30,PRCHN("SC")=1:35,1:"@5");30;
"KRN",.402,2487,"DR",2,442.01,12)
I PRCHN("SC")=0 S Y="@5";35;36;@5;S:'$D(PRCHEDI) Y="@88";36.3;36.6;@88;I PRCHN("SFC")=2 S $P(^PRC(442,DA(1),2,DA,0),U,4)=$$SUPBOC^PRCHNPO7(-1) S Y="@87";3.5//^S X=$$SUPBOC^PRCHNPO7(-1);@87;@6;
"KRN",.402,2487,"DR",2,442.01,13)
S PRCHTOT=0,PRCHSCN="" F I=0:0 S PRCHSCN=$O(^PRC(442.8,"B",PRCHPONO,PRCHSCN)) Q:PRCHSCN=""  I $P(^PRC(442.8,PRCHSCN,0),U,2)=DA S PRCHTOT=PRCHTOT+$P(^(0),U,5);S PRCHQTY=$P(^PRC(442,DA(1),2,DA,0),U,2);
"KRN",.402,2487,"DR",2,442.01,14)
I PRCHTOT>PRCHQTY S PRCHDA1=DA(1),PRCHDA=DA,PRCHLINO=$P(^PRC(442,DA(1),2,PRCHREC,0),U) W !,"Line Item # = ",PRCHLINO,!,"Quantity Ordered: "_$P(^PRC(442,DA(1),2,PRCHREC,0),U,2),! S Y="@555";
"KRN",.402,2487,"DR",2,442.01,15)
W !!,"Enter/Edit Delivery Schedule for this Item?  NO// " R X:DTIME S:'$T X="^" S:X="" X="N" S:X["?" Y="@6" S:"Yy?"'[$E(X) Y="@56" W "  "_$S("Yy"[$E(X):"(YES)","Nn"[$E(X):"(NO)",1:"");@16;
"KRN",.402,2487,"DR",2,442.01,16)
S PRCHDA=DA,PRCHDA1=DA(1),PRCHLINO=$P(^PRC(442,DA(1),2,PRCHREC,0),U,1) W !,"Line Item # = ",PRCHLINO,!,"Quantity Ordered: "_$P(^(0),U,2),!;
"KRN",.402,2487,"DR",2,442.01,17)
I PRCHTOT=PRCHQTY W !,"Delivery schedule quantity of ",PRCHTOT," equals the order quantity.",!,"You may edit delivery schedule(s), but cannot add a new schedule.",!!;@555;
"KRN",.402,2487,"DR",2,442.01,18)
I PRCHTOT>PRCHQTY W !,"Delivery schedule quantity of ",PRCHTOT," EXCEEDS order quantity of ",PRCHQTY,".",!,"You must edit one or more schedules so that the delivery total equals",!,"no more than ",PRCHQTY,".",!!;
"KRN",.402,2487,"DR",2,442.01,19)
S:$D(PRCHSEEN) Y="@55";S PRCHSEEN=1 W !!,"** To DELETE a schedule, zero out the quantity to be delivered. To add a new",!,"delivery schedule do the following:",!!;
"KRN",.402,2487,"DR",2,442.01,20)
W "a. If there is no delivery schedule already in file answer 'Yes' when asked if     you are adding a new delivery schedule.";
"KRN",.402,2487,"DR",2,442.01,21)
W !,"b. If there is only one delivery schedule already in the file you will see         'OK? YES//' answer 'No' and then answer 'Yes' when asked if you are adding a    new delivery schedule.";
"KRN",.402,2487,"DR",2,442.01,22)
W !,"c. If there is more than one delivery schedule in the file, hit <return> key at    'CHOOSE' prompt and answer 'Yes' when asked if you are adding a new delivery    schedule.",!!;@55;
"KRN",.402,2487,"DR",2,442.01,23)
^442.8^PRC(442.8,^^X DR(99,1,9.2) S Y(101)=$S($D(^PRC(442.8,D0,0)):^(0),1:"") S X=$P(Y(101),U,1),Y(102)=X S X=$P(Y(101),U,1) S D0=I(0,0) S D1=I(1,0) S X=$S(D(0)>0:D(0),1:"");S PRCHQTY=$P(^PRC(442,PRCHIEN,2,DA,0),U,2);
"KRN",.402,2487,"DR",2,442.01,24)
I $G(PRCHFLG),PRCHTOT>$G(PRCHQTY) W !!,"Delivery schedule(s) quantity of ",PRCHTOT," is still greater than ordered quantity of ",$G(PRCHQTY),".",!! S Y="@16";
"KRN",.402,2487,"DR",2,442.01,25)
I $G(PRCHFLG) S PRCHFLG=0 W !!!!,"****Returning to Item Multiple editing session.",!! S Y="@44";I PRCHTOT>PRCHQTY S Y="@555";
"KRN",.402,2487,"DR",2,442.01,26)
W !!,"Enter/Edit Delivery Schedule for this Item?  NO// " R X:DTIME S:'$T X="^" S:X="" X="N" S:X["?" Y="@6" S:"Yy?"[$E(X) Y="@16";@56;K DIE("NO^"),PRCHDA1,PRCHDA,PRCHSCN;K PRCHTOT,PRCHQTY,PRCHSEEN,PRCHMORE;
"KRN",.402,2487,"DR",2,442.06)
1///^S X=30;
"KRN",.402,2487,"DR",3,442.8)
1///^S X=PRCHLINO;S DIE("NO^")="";2;3;@9;S DIE("NO^")="";4;K DIE("NO^");
"KRN",.402,2487,"DR",3,442.8,1)
S PRCHTOT=0,PRCHSCN="" F I=0:0 S PRCHSCN=$O(^PRC(442.8,"B",PRCHPONO,PRCHSCN)) Q:PRCHSCN=""  I $P(^PRC(442.8,PRCHSCN,0),U,2)=PRCHDA S PRCHTOT=PRCHTOT+$P(^(0),U,5);S PRCHQTY=$P(^PRC(442,PRCHDA1,2,PRCHDA,0),U,2);
"KRN",.402,2487,"DR",3,442.8,2)
S PRCHMORE=$P(^PRC(442.8,DA,0),U,5),PRCHMOR2=(PRCHQTY-PRCHTOT+PRCHMORE);
"KRN",.402,2487,"DR",3,442.8,3)
I PRCHTOT>$G(PRCHQTY) I PRCHMORE'=0 W *7,!,"Delivery sched. total of ",PRCHTOT," for item ",PRCHDA," EXCEEDS the",!,"purchase order quantity of ",PRCHQTY,".",!,"Max. quantity here is ",$S(PRCHMOR2>0:PRCHMOR2,1:0),".",!! S Y="@9";
"KRN",.402,2487,"DR",3,442.8,4)
I PRCHTOT<$G(PRCHQTY) W !,"Delivery schedule total(s) of ",PRCHTOT," for item ",PRCHDA," is less than purchase",!,"order quantity of ",PRCHQTY,".",!!;I X>0 S Y="@445";W *7,!,"Delivery Schedule DELETED",!!;.01////@;@445;
"KRN",.402,2487,"DR",99,1,9.2)
S I(1,0)=$S($D(D1):D1,1:""),I(0,0)=$S($D(D0):D0,1:""),Y(1)=$S($D(^PRC(442,D0,0)):^(0),1:"") S X=$P(Y(1),U,1) K DIC S DIC="^PRC(442.8,",DIC(0)="NMFLE" D ^DIC S (D,D0,D(0))=+Y
"MBREQ")
0
"ORD",7,.402)
.402;7;;;EDEOUT^DIFROMSO(.402,DA,"",XPDA);FPRE^DIFROMSI(.402,"",XPDA);EPRE^DIFROMSI(.402,DA,$E("N",$G(XPDNEW)),XPDA,"",OLDA);;EPOST^DIFROMSI(.402,DA,"",XPDA);DEL^DIFROMSK(.402,"",%)
"ORD",7,.402,0)
INPUT TEMPLATE
"PKG",455,-1)
1^1
"PKG",455,0)
IFCAP^PRC^IFCAP System Files
"PKG",455,20,0)
^9.402P^^
"PKG",455,22,0)
^9.49I^1^1
"PKG",455,22,1,0)
5.1^3001012^3001019^68
"PKG",455,22,1,"PAH",1,0)
110^3070731
"PKG",455,22,1,"PAH",1,1,0)
^^8^8^3070731
"PKG",455,22,1,"PAH",1,1,1,0)
1)  Resolves <FRAMESTACK> error in PRCPUSEL by eliminating the
"PKG",455,22,1,"PAH",1,1,2,0)
    possibility of an infinite loop which had occurred at some sites.
"PKG",455,22,1,"PAH",1,1,3,0)
  
"PKG",455,22,1,"PAH",1,1,4,0)
2)  Corrects a problem with "Generate 2237 Requests from Repetitive
"PKG",455,22,1,"PAH",1,1,5,0)
    Item List Entry" (RIL) for a DynaMed RIL.
"PKG",455,22,1,"PAH",1,1,6,0)
 
"PKG",455,22,1,"PAH",1,1,7,0)
3)  Alters the PRCHNREQ Input Template to look for the new VA FSC
"PKG",455,22,1,"PAH",1,1,8,0)
    address rather than the old FMS address.
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
3
"RTN","PRC51110")
0^3^B25809350^n/a
"RTN","PRC51110",1,0)
PRC51110 ;VMP/TJH  ; Post Install routine for PRC*5.1*110 ; 07/20/2007
"RTN","PRC51110",2,0)
 ;;5.1;IFCAP;**110**;Oct 20, 2000;Build 7
"RTN","PRC51110",3,0)
 ;
"RTN","PRC51110",4,0)
 Q  ; Do Not Enter at routine label
"RTN","PRC51110",5,0)
 ;
"RTN","PRC51110",6,0)
EN ; Entry point.
"RTN","PRC51110",7,0)
TMMSG ; Send message reporting any address issues found during installation
"RTN","PRC51110",8,0)
 D BMES^XPDUTL("Validating VA FSC mailing address, please wait...")
"RTN","PRC51110",9,0)
 N PRCSTA,PRCA
"RTN","PRC51110",10,0)
 S PRCSTA=0,U="^"
"RTN","PRC51110",11,0)
 F  S PRCSTA=$O(^PRC(411,PRCSTA)) Q:'PRCSTA  D
"RTN","PRC51110",12,0)
 . S PRCSTN=$O(^DIC(4,"D",$P(^PRC(411,PRCSTA,0),U,1),"")) Q:PRCSTN=""
"RTN","PRC51110",13,0)
 . S PRCMAX=0,PRCFSC=0
"RTN","PRC51110",14,0)
 . F  S PRCMAX=$O(^PRC(411,PRCSTA,4,PRCMAX)) Q:'PRCMAX  D
"RTN","PRC51110",15,0)
 .. S PRCMAN=$P(^PRC(411,PRCSTA,4,PRCMAX,0),U,1)
"RTN","PRC51110",16,0)
 .. I $E(PRCMAN,1,6)="VA FSC" S PRCFSC=1
"RTN","PRC51110",17,0)
 .. I $E(PRCMAN,1,3)="FMS" S PRCA(PRCSTN,PRCMAX)=PRCMAN
"RTN","PRC51110",18,0)
 . I 'PRCFSC S PRCA(PRCSTN,0)="No VA FSC address."
"RTN","PRC51110",19,0)
 I '$D(PRCA) D BMES^XPDUTL("Validation complete.") Q  ; if nothing found, don't send MailMan message.
"RTN","PRC51110",20,0)
 ;
"RTN","PRC51110",21,0)
 N DA,PRCC,PRCGROUP,PRCPARAM,PRCTXT,XMDUZ,XMSUB,XMTEXT,XMY
"RTN","PRC51110",22,0)
 N PRC1,PRC2,PRCFSC,PRCMAN,PRCMAX,PRCNP,PRCSTR1,PRCSTR2,PRCTITLE,PRCTX
"RTN","PRC51110",23,0)
 S XMSUB="IMPORTANT BULLETIN FROM IFCAP PATCH PRC*5.1*110"
"RTN","PRC51110",24,0)
 S XMDUZ=DUZ,XMTEXT="PRCTXT"
"RTN","PRC51110",25,0)
 S PRCPARAM("FROM")="PATCH PRC*5.1*110 ADDRESS VERIFICATION"
"RTN","PRC51110",26,0)
 ; find purchasing/finance staff to send report to
"RTN","PRC51110",27,0)
 S PRCTX=0 K PRCJB
"RTN","PRC51110",28,0)
 F  S PRCTX=$O(^DIC(3.1,PRCTX)) Q:'PRCTX  D
"RTN","PRC51110",29,0)
 . S PRCTITLE=$P(^DIC(3.1,PRCTX,0),U,1)
"RTN","PRC51110",30,0)
 . F PRCSTR1="FISCAL","PURCH","FINAN","PROCUR","IFCAP" I $F(PRCTITLE,PRCSTR1) D
"RTN","PRC51110",31,0)
 .. F PRCSTR2="CHIEF","ADMIN","SUPER","COORD" I $F(PRCTITLE,PRCSTR2) S PRCJB(PRCTX)=""
"RTN","PRC51110",32,0)
 S PRCNP=1
"RTN","PRC51110",33,0)
 F  S PRCNP=$O(^VA(200,PRCNP)) Q:'PRCNP  D
"RTN","PRC51110",34,0)
 . S PRCTX=$P($G(^VA(200,PRCNP,0)),U,9)
"RTN","PRC51110",35,0)
 . Q:PRCTX=""  ; Quit if there is no job title
"RTN","PRC51110",36,0)
 . Q:'$D(PRCJB(PRCTX))  ; Quit if job title not one we're looking for
"RTN","PRC51110",37,0)
 . Q:$P(^VA(200,PRCNP,0),U,7)  ; Quit if DISUSERed
"RTN","PRC51110",38,0)
 . S XMY(PRCNP)="" ; add this responsible party to mail list.
"RTN","PRC51110",39,0)
 S XMY(DUZ)="" ; add the patch installer to the mail list
"RTN","PRC51110",40,0)
 ;
"RTN","PRC51110",41,0)
 S PRCC=0
"RTN","PRC51110",42,0)
 S PRCC=PRCC+1,PRCTXT(PRCC)="This message has been sent by patch PRC*5.1*110 at the completion of"
"RTN","PRC51110",43,0)
 S PRCC=PRCC+1,PRCTXT(PRCC)="the verification of the Mailing Address change for VA FSC."
"RTN","PRC51110",44,0)
 S PRCC=PRCC+1,PRCTXT(PRCC)="The purpose of this message is to report any remaining addresses which"
"RTN","PRC51110",45,0)
 S PRCC=PRCC+1,PRCTXT(PRCC)="might need to be edited and to report any Stations/Substations which"
"RTN","PRC51110",46,0)
 S PRCC=PRCC+1,PRCTXT(PRCC)="might need the VA FSC address added.  You can use the 'Site Parameters'"
"RTN","PRC51110",47,0)
 S PRCC=PRCC+1,PRCTXT(PRCC)="option to edit the MAIL INVOICE LOCATION entries if necessary."
"RTN","PRC51110",48,0)
 S PRCC=PRCC+1,PRCTXT(PRCC)=" "
"RTN","PRC51110",49,0)
 S PRCC=PRCC+1,PRCTXT(PRCC)="As reported in the patch description, the Corporate Franchise Data Center"
"RTN","PRC51110",50,0)
 S PRCC=PRCC+1,PRCTXT(PRCC)="in Austin has changed the preferred address name for IFCAP communications"
"RTN","PRC51110",51,0)
 S PRCC=PRCC+1,PRCTXT(PRCC)="from FMS to VA FSC.  This report lists any stations in your system that"
"RTN","PRC51110",52,0)
 S PRCC=PRCC+1,PRCTXT(PRCC)="do not have a MAIL INVOICE LOCATION starting with VA FSC.  The necessity"
"RTN","PRC51110",53,0)
 S PRCC=PRCC+1,PRCTXT(PRCC)="for the address only applies to Stations/Substations that will be using"
"RTN","PRC51110",54,0)
 S PRCC=PRCC+1,PRCTXT(PRCC)="requisitions.  You will need to make a local determination as to which"
"RTN","PRC51110",55,0)
 S PRCC=PRCC+1,PRCTXT(PRCC)="stations this applies to at your facility.  Additionally, the report"
"RTN","PRC51110",56,0)
 S PRCC=PRCC+1,PRCTXT(PRCC)="lists addresses which contain the old FMS abbreviation.  These could"
"RTN","PRC51110",57,0)
 S PRCC=PRCC+1,PRCTXT(PRCC)="be considered for editing or deletion.  Again, this should be a local"
"RTN","PRC51110",58,0)
 S PRCC=PRCC+1,PRCTXT(PRCC)="determination that cannot be automated by this patch."
"RTN","PRC51110",59,0)
 S PRCC=PRCC+1,PRCTXT(PRCC)="  "
"RTN","PRC51110",60,0)
 S PRCC=PRCC+1,PRCTXT(PRCC)="The following Stations/Substations do not have a VA FSC address entry"
"RTN","PRC51110",61,0)
 S PRCC=PRCC+1,PRCTXT(PRCC)="in the ADMIN. ACTIVITY SITE PARAMETER file."
"RTN","PRC51110",62,0)
 S DA=0
"RTN","PRC51110",63,0)
 F  S DA=$O(PRCA(DA)) Q:DA=""  Q:'$D(PRCA(DA,0))  D
"RTN","PRC51110",64,0)
 . S PRCC=PRCC+1
"RTN","PRC51110",65,0)
 . S PRCTXT(PRCC)=$P(^DIC(4,DA,99),U,1)
"RTN","PRC51110",66,0)
 . K PRCA(DA,0)
"RTN","PRC51110",67,0)
 S PRCC=PRCC+1,PRCTXT(PRCC)="  "
"RTN","PRC51110",68,0)
 S PRCC=PRCC+1,PRCTXT(PRCC)="The following Stations/Substations have an FMS address which may need"
"RTN","PRC51110",69,0)
 S PRCC=PRCC+1,PRCTXT(PRCC)="to be edited."
"RTN","PRC51110",70,0)
 S PRC1=0
"RTN","PRC51110",71,0)
 F  S PRC1=$O(PRCA(PRC1)) Q:PRC1=""  D
"RTN","PRC51110",72,0)
 . S PRC2=0
"RTN","PRC51110",73,0)
 . F  S PRC2=$O(PRCA(PRC1,PRC2)) Q:PRC2=""  D
"RTN","PRC51110",74,0)
 .. S PRCC=PRCC+1
"RTN","PRC51110",75,0)
 .. S PRCTXT(PRCC)=$P(^DIC(4,PRC1,99),U,1)_"    "_PRCA(PRC1,PRC2)
"RTN","PRC51110",76,0)
 D SENDMSG^XMXAPI(XMDUZ,XMSUB,XMTEXT,.XMY,.IBPARAM,"","")
"RTN","PRC51110",77,0)
 D BMES^XPDUTL("Address validation complete, a MailMan message has been sent listing items")
"RTN","PRC51110",78,0)
 D MES^XPDUTL("which may need to be reviewed.")
"RTN","PRC51110",79,0)
 Q
"RTN","PRCPUSEL")
0^1^B26255042^B26828500
"RTN","PRCPUSEL",1,0)
PRCPUSEL ;WISC/RFJ/DAP-utilities: setup inventory variables ;14 Feb 91
"RTN","PRCPUSEL",2,0)
V ;;5.1;IFCAP;**1,83,110**;Oct 20, 2000;Build 7
"RTN","PRCPUSEL",3,0)
 ;Per VHA Directive 2004-038, this routine should not be modified.
"RTN","PRCPUSEL",4,0)
 ;  enter distribution point--input variables:
"RTN","PRCPUSEL",5,0)
 ;  prcp("dptype")=distribution point type code [W,P,S]
"RTN","PRCPUSEL",6,0)
 ;  returns the following variables:
"RTN","PRCPUSEL",7,0)
 ;  prcp("in")=name of inv pt (no station #),
"RTN","PRCPUSEL",8,0)
 ;  prcp("inv")=keep perpetual inventory flag
"RTN","PRCPUSEL",9,0)
 ;  prcp("his")=keep detailed history flag,
"RTN","PRCPUSEL",10,0)
 ;  prcp("i")=da of inv pt
"RTN","PRCPUSEL",11,0)
 ;
"RTN","PRCPUSEL",12,0)
 ;*83 Routine PRCPLO1 associated with PRC*5.1*83 is a modified copy of
"RTN","PRCPUSEL",13,0)
 ;this routine and any changes made to this routine should also be
"RTN","PRCPUSEL",14,0)
 ;considered for that routine as well.
"RTN","PRCPUSEL",15,0)
 ;
"RTN","PRCPUSEL",16,0)
 N %,C,DISYS,I,J,PRCF,PRCPFLAG,X,Y
"RTN","PRCPUSEL",17,0)
 I +$G(DUZ)<1 W !,"YOU ARE NOT SETUP AS A USER!" K PRC,PRCP Q
"RTN","PRCPUSEL",18,0)
 ;
"RTN","PRCPUSEL",19,0)
 S %=0 F I="FY","PARAM","PER","QTR","SITE" I '+$G(PRC(I)) S %=1 Q
"RTN","PRCPUSEL",20,0)
 I % S PRCF("X")="S" D ^PRCFSITE I '+$G(PRC("SITE")) K PRC,PRCP Q
"RTN","PRCPUSEL",21,0)
 ;
"RTN","PRCPUSEL",22,0)
 S %=0 F I="DPTYPE","HIS","I","IN","INV" I '$G(PRCP(I)) S %=1 Q
"RTN","PRCPUSEL",23,0)
 I '% D DISPLAY Q
"RTN","PRCPUSEL",24,0)
 ;
"RTN","PRCPUSEL",25,0)
 ;  allow adding new whse if not one for station
"RTN","PRCPUSEL",26,0)
 I $G(PRCP("DPTYPE"))="W" D  Q:$G(PRCPFLAG)
"RTN","PRCPUSEL",27,0)
 .   K PRCPFLAG
"RTN","PRCPUSEL",28,0)
 .   S %=0 F  S %=$O(^PRCP(445,"AC","W",%)) Q:'%  I $P($P($G(^PRCP(445,%,0)),"^"),"-")=PRC("SITE") S PRCPFLAG=1 Q
"RTN","PRCPUSEL",29,0)
 .   I $G(PRCPFLAG) K PRCPFLAG Q
"RTN","PRCPUSEL",30,0)
 .   S PRCP("I")=$$INVPT^PRCPUINV(PRC("SITE"),"W",1,1,"")
"RTN","PRCPUSEL",31,0)
 .   I 'PRCP("I") S PRCPFLAG=1 K PRC,PRCP
"RTN","PRCPUSEL",32,0)
 ;
"RTN","PRCPUSEL",33,0)
 S %=$S($D(PRCP("DPTYPE")):PRCP("DPTYPE"),1:"^")
"RTN","PRCPUSEL",34,0)
 S (I,J)=0
"RTN","PRCPUSEL",35,0)
 F  S I=$O(^PRCP(445,"AD",DUZ,I)) Q:'I  I $D(^PRCP(445,I,0)) D  I J>1 Q
"RTN","PRCPUSEL",36,0)
 .   S:%="^"!(%[$P(^PRCP(445,I,0),"^",3)) Y(0)=^(0),J=J+1,Y=I
"RTN","PRCPUSEL",37,0)
 I J=1 D  Q:$G(PRCPFLAG)  S PRC("SITE")=+Y(0) D V1 Q
"RTN","PRCPUSEL",38,0)
 .   I '$D(^PRC(411,+Y(0),0)) D  K PRC,PRCP S PRCPFLAG=1
"RTN","PRCPUSEL",39,0)
 .   .   W !,"ERROR - SITE PARAMETERS IN FILE 411 FOR SITE "
"RTN","PRCPUSEL",40,0)
 .   .   W +Y(0)," ARE MISSING."
"RTN","PRCPUSEL",41,0)
 I $G(PRCHAUTH) Q:'$G(PRCP("I"))  D  G V1
"RTN","PRCPUSEL",42,0)
 .   S Y=PRCP("I")_"^"_$P($G(^PRCP(445,PRCP("I"),0)),U)
"RTN","PRCPUSEL",43,0)
 ;
"RTN","PRCPUSEL",44,0)
 S DIC="^PRCP(445,",DIC(0)="AEQMOZ"
"RTN","PRCPUSEL",45,0)
 S DIC("S")="I +^(0)=PRC(""SITE""),$P(^(0),U,2)=""Y"",$D(^PRCP(445,+Y,4,DUZ,0))"
"RTN","PRCPUSEL",46,0)
 I $D(PRCP("DPTYPE")) S DIC("S")=DIC("S")_",PRCP(""DPTYPE"")[$P(^PRCP(445,+Y,0),U,3)"
"RTN","PRCPUSEL",47,0)
 S DIC("A")="Select "_$S('$D(PRCP("DPTYPE")):"",PRCP("DPTYPE")="W":"Supply Warehouse ",PRCP("DPTYPE")="P":"Primary ",PRCP("DPTYPE")="S":"Secondary ",1:"")_"Inventory Point: "
"RTN","PRCPUSEL",48,0)
 S D="C",PRCPPRIV=1
"RTN","PRCPUSEL",49,0)
 D IX^DIC
"RTN","PRCPUSEL",50,0)
 K PRCPPRIV,DIC
"RTN","PRCPUSEL",51,0)
 I Y<0 K PRC,PRCP Q
"RTN","PRCPUSEL",52,0)
 ;
"RTN","PRCPUSEL",53,0)
V1 ;  internal program jump
"RTN","PRCPUSEL",54,0)
 D PARAM(+Y)
"RTN","PRCPUSEL",55,0)
 ;
"RTN","PRCPUSEL",56,0)
DISPLAY ;  display top of page header
"RTN","PRCPUSEL",57,0)
 I '$G(PRCP("I")) G PRCPUSEL
"RTN","PRCPUSEL",58,0)
 S %=0 F I="RV1","RV0","XY" I '$D(PRCP(I)) S %=1 Q
"RTN","PRCPUSEL",59,0)
 I % D TERM
"RTN","PRCPUSEL",60,0)
 ;
"RTN","PRCPUSEL",61,0)
 S %="",$P(%," ",81)=""
"RTN","PRCPUSEL",62,0)
 S X="I N V E N T O R Y  version "_$P($T(PRCPUSEL+1),";",3)
"RTN","PRCPUSEL",63,0)
 S Y=80-$L(X)\2
"RTN","PRCPUSEL",64,0)
 S X=$E(%,1,Y)_X_%
"RTN","PRCPUSEL",65,0)
 W @IOF,PRCP("RV1"),$E(X,1,40)
"RTN","PRCPUSEL",66,0)
 X PRCP("XY")
"RTN","PRCPUSEL",67,0)
 W $E(X,41,80),PRCP("RV0")
"RTN","PRCPUSEL",68,0)
 S PRCP("PAR")=^PRCP(445,PRCP("I"),0)
"RTN","PRCPUSEL",69,0)
 S X=$S(+$G(PRC("SITE")):"("_PRC("SITE")_") ",1:"")
"RTN","PRCPUSEL",70,0)
 S X=X_$S(PRCP("DPTYPE")="W":"Warehouse ",PRCP("DPTYPE")="P":"Primary ",PRCP("DPTYPE")="S":"Secondary ",1:"")
"RTN","PRCPUSEL",71,0)
 S X=X_"Inventory Point: "_PRCP("IN")
"RTN","PRCPUSEL",72,0)
 W !,X,?(80-$L($P($G(PRC("PER")),"^",2))),$P($G(PRC("PER")),"^",2)
"RTN","PRCPUSEL",73,0)
 I PRCP("DPTYPE")="P" S Y=$P(PRCP("PAR"),"^",12) I Y,Y'>DT D
"RTN","PRCPUSEL",74,0)
 .   D DD^%DT
"RTN","PRCPUSEL",75,0)
 .   W !,?6,"--> NEXT REQUEST FOR WAREHOUSE ISSUES IS DUE IN SUPPLY ON ",Y,"."
"RTN","PRCPUSEL",76,0)
 I $P(PRCP("PAR"),"^",9)="Y" D
"RTN","PRCPUSEL",77,0)
 .   W !?6,"--> THERE ARE ITEMS AT OR BELOW THE EMERGENCY STOCK LEVEL."
"RTN","PRCPUSEL",78,0)
 I $E($P(PRCP("PAR"),"^",14),1,5)'=$E(DT,1,5) D
"RTN","PRCPUSEL",79,0)
 .   W !?6,"--> USAGE/DISTRIBUTION TOTALS NEEDS TO BE PURGED."
"RTN","PRCPUSEL",80,0)
 I $E($P(PRCP("PAR"),"^",17),1,5)'=$E(DT,1,5) D
"RTN","PRCPUSEL",81,0)
 .   W !?6,"--> RECEIPTS HISTORY BY ITEM NEEDS TO BE PURGED."
"RTN","PRCPUSEL",82,0)
 I PRCP("DPTYPE")'="S",$E($P(PRCP("PAR"),"^",19),1,5)'=$E(DT,1,5) D
"RTN","PRCPUSEL",83,0)
 .   W !?6,"--> DISTRIBUTION HISTORY NEEDS TO BE PURGED."
"RTN","PRCPUSEL",84,0)
 I $E($P(PRCP("PAR"),"^",18),1,5)'=$E(DT,1,5) D
"RTN","PRCPUSEL",85,0)
 .   W !?6,"--> TRANSACTION REGISTER NEEDS TO BE PURGED."
"RTN","PRCPUSEL",86,0)
 I $P(PRCP("PAR"),"^",6)="Y",$E($P(PRCP("PAR"),"^",22),1,5)'=$E(DT,1,5) D
"RTN","PRCPUSEL",87,0)
 .   W !?6,"--> OPENING MONTHLY INVENTORY BALANCES NEED TO BE SET."
"RTN","PRCPUSEL",88,0)
 I PRCP("DPTYPE")="S",$P($G(^PRCP(445,PRCP("I"),5)),"^",1)]"" D SSMSG
"RTN","PRCPUSEL",89,0)
 I $O(^PRCP(447.1,"C",+PRCP("PAR"),PRCP("I"),"")) D
"RTN","PRCPUSEL",90,0)
 .   W !?6,"--> THERE ARE UNPROCESSED SUPPLY STATION TRANSACTIONS."
"RTN","PRCPUSEL",91,0)
 ;
"RTN","PRCPUSEL",92,0)
 W !,PRCP("RV1"),$E(%,1,40) X PRCP("XY") W $E(%,41,80),PRCP("RV0")
"RTN","PRCPUSEL",93,0)
 Q
"RTN","PRCPUSEL",94,0)
 ;
"RTN","PRCPUSEL",95,0)
 ;
"RTN","PRCPUSEL",96,0)
NOMENU ;  user did not select a valid inventory point, do not allow access
"RTN","PRCPUSEL",97,0)
 ;  to the menu (called from option file)
"RTN","PRCPUSEL",98,0)
 N X
"RTN","PRCPUSEL",99,0)
 S X(1)="YOU MUST SELECT A VALID INVENTORY POINT BEFORE ACCESSING THIS MENU" D DISPLAY^PRCPUX2(1,79,.X)
"RTN","PRCPUSEL",100,0)
 Q
"RTN","PRCPUSEL",101,0)
 ;
"RTN","PRCPUSEL",102,0)
 ;
"RTN","PRCPUSEL",103,0)
PARAM(INVPT) ;  set up parameters for inventory point
"RTN","PRCPUSEL",104,0)
 K PRCP
"RTN","PRCPUSEL",105,0)
 N DATA
"RTN","PRCPUSEL",106,0)
 S DATA=$G(^PRCP(445,INVPT,0)) I DATA="" Q
"RTN","PRCPUSEL",107,0)
 S PRCP("I")=INVPT,PRCP("IN")=$P($P(DATA,"^"),"-",2,99),PRCP("INV")=$P(DATA,"^",2),PRCP("HIS")=$P(DATA,"^",6),PRCP("DPTYPE")=$P(DATA,"^",3)
"RTN","PRCPUSEL",108,0)
 D TERM
"RTN","PRCPUSEL",109,0)
 Q
"RTN","PRCPUSEL",110,0)
 ;
"RTN","PRCPUSEL",111,0)
 ;
"RTN","PRCPUSEL",112,0)
TERM ;  get terminal attributes
"RTN","PRCPUSEL",113,0)
 N X
"RTN","PRCPUSEL",114,0)
 I '$D(IOF)!('$G(IOST(0))) S IOP="HOME" D ^%ZIS K IOP
"RTN","PRCPUSEL",115,0)
 S X="IORVON;IORVOFF" D ENDR^%ZISS
"RTN","PRCPUSEL",116,0)
 S PRCP("RV1")=$G(IORVON),PRCP("RV0")=$G(IORVOFF)
"RTN","PRCPUSEL",117,0)
 S PRCP("XY")="N DX,DY S (DX,DY)=0 "_$G(^%ZOSF("XY"))
"RTN","PRCPUSEL",118,0)
 Q
"RTN","PRCPUSEL",119,0)
 ;
"RTN","PRCPUSEL",120,0)
SSMSG ; check supply station secondaries, give message of qty mismatch
"RTN","PRCPUSEL",121,0)
 N GIPCNT,INVPT,ITEM,PRCPFLAG,SSCNT
"RTN","PRCPUSEL",122,0)
 S INVPT=PRCP("I")
"RTN","PRCPUSEL",123,0)
 S ITEM=0
"RTN","PRCPUSEL",124,0)
 F  S ITEM=$O(^PRCP(445,INVPT,1,ITEM)) Q:'+ITEM  D  I $D(PRCPFLAG) Q
"RTN","PRCPUSEL",125,0)
 .  I $P($G(^PRCP(445,INVPT,1,ITEM,0)),"^",9)<1 Q  ; not a SS item
"RTN","PRCPUSEL",126,0)
 .  S GIPCNT=$P($G(^PRCP(445,INVPT,1,ITEM,0)),"^",7)
"RTN","PRCPUSEL",127,0)
 .  S SSCNT=$P($G(^PRCP(445,INVPT,1,ITEM,9)),"^",1)
"RTN","PRCPUSEL",128,0)
 .  I 'GIPCNT,'SSCNT Q
"RTN","PRCPUSEL",129,0)
 .  I GIPCNT=SSCNT Q
"RTN","PRCPUSEL",130,0)
 .  W !,?6,"--> QUANTITY DISCREPANCIES EXIST WITH THE SUPPLY STATION."
"RTN","PRCPUSEL",131,0)
 . S PRCPFLAG=1
"RTN","PRCSRIG1")
0^2^B18160891^B18163336
"RTN","PRCSRIG1",1,0)
PRCSRIG1 ;WISC/SAW/KMB/LJP/SC-GENERATE REQUESTS FROM REPETITIVE ITEM LIST FILE (CON'T) ;3-3-93/14:30 ; 3/31/05 3:48pm
"RTN","PRCSRIG1",2,0)
V ;;5.1;IFCAP;**13,81,101,110**;Oct 20, 2000;Build 7
"RTN","PRCSRIG1",3,0)
 ;Per VHA Directive 2004-038, this routine should not be modified.
"RTN","PRCSRIG1",4,0)
 ;
"RTN","PRCSRIG1",5,0)
 ;PRC*5.1*81, RIL that originated thru DynaMed is NOT allowed to be
"RTN","PRCSRIG1",6,0)
 ;RE-USED for generating 2237(s),hence removed this prompt for DM
"RTN","PRCSRIG1",7,0)
 ;trxs. only.
"RTN","PRCSRIG1",8,0)
 ;
"RTN","PRCSRIG1",9,0)
 U IO S PRCSNO=$P(^PRCS(410.3,PRCSRID0,0),"^"),PRC("SITE")=+PRCSNO,PRC("CP")=$S($D(^PRC(420,PRC("SITE"),1,+$P(PRCSNO,"-",4),0)):$P(^(0),"^"),1:"")
"RTN","PRCSRIG1",10,0)
 I PRC("CP")="" W !!,"Control Point ",$P(PRCSNO,"-",4),"no longer exists.  You will have to transfer",!,"this repetitive item list to an existing control point before you can continue." K PRC("CP") G EXIT
"RTN","PRCSRIG1",11,0)
 ;Create transaction number 
"RTN","PRCSRIG1",12,0)
 D:'$D(DT) DT^DICRW S PRCSTIME=$E(DT,4,5),PRCSQUAR=$P("2^2^2^3^3^3^4^4^4^1^1^1","^",PRCSTIME)
"RTN","PRCSRIG1",13,0)
 S:PQTR=1 PRCSQUAR=$P(PRCSNO,"-",3)
"RTN","PRCSRIG1",14,0)
 S Z1=$P(PRCSNO,"-")_"-"_PRC("FY")_"-"_PRCSQUAR_"-"_$P(PRCSNO,"-",4)
"RTN","PRCSRIG1",15,0)
 S Z2=$P(Z1,"-",1,2)_"-"_$P(Z1,"-",4)
"RTN","PRCSRIG1",16,0)
 S PRCSCC=$P(PRCSNO,"-",5),PRCSCC=$S($D(^PRCD(420.1,+PRCSCC,0)):$E($P(^(0),"^"),1,30),1:PRCSCC) S:PRCSCC="NONE" PRCSCC="" S X="N",%DT="T" D ^%DT S PRCSD1=$P(Y,".") X ^DD("DD") S PRCSD=Y,X="T+30" D ^%DT S PRCSD(1)=Y
"RTN","PRCSRIG1",17,0)
 ;
"RTN","PRCSRIG1",18,0)
 ;See NOIS MON-0399-51726
"RTN","PRCSRIG1",19,0)
 KILL ^TMP($J)
"RTN","PRCSRIG1",20,0)
 S IB=0
"RTN","PRCSRIG1",21,0)
 F  S IB=$O(^PRCS(410.3,PRCSRID0,1,IB)) Q:'IB  D  ;
"RTN","PRCSRIG1",22,0)
 . S FF=$G(^PRCS(410.3,PRCSRID0,1,IB,0))
"RTN","PRCSRIG1",23,0)
 . S ^TMP($J,410.3,PRCSRID0,1,"AC",$P(FF,"^",3)_";"_$P(FF,"^",5),IB)=""
"RTN","PRCSRIG1",24,0)
 ;
"RTN","PRCSRIG1",25,0)
 ; Loop thru RIL entry numbers. PRCSV1 is the vendor for
"RTN","PRCSRIG1",26,0)
 ;the item, from the Rep. Item List. Starting here, loop
"RTN","PRCSRIG1",27,0)
 ;thru the vendor to get the items ordered from that vendor,
"RTN","PRCSRIG1",28,0)
 ;using PRCSRI for the item.
"RTN","PRCSRIG1",29,0)
 S (PRCSV1,PRCSTC)="",(PRCSCT,PRCSCT(1),PRCSIT,BFLAG)=0
"RTN","PRCSRIG1",30,0)
 F PRCSRIJ=0:1 S PRCSV1=$O(^TMP($J,410.3,PRCSRID0,1,"AC",PRCSV1)) Q:PRCSV1=""!(BFLAG=1)  S PRCSCT=PRCSCT+1,PRCSCT(1)=PRCSCT(1)+1 D:'PRCSRIJ HDRG D ITEMG^PRCSRIG2
"RTN","PRCSRIG1",31,0)
 I 'PRCSRIJ W !,"Items have not yet been entered for Repetitive Item List # ",PRCSNO G CLS
"RTN","PRCSRIG1",32,0)
 D:IOSL-$Y<3 HOLD,HDRG W !!,"Total no. of requests generated: ",PRCSCT,"    Total no. of items (all requests): ",PRCSIT,!,"Total committed (estimated) cost (all requests) : ","$"_$J(PRCSTC,0,2)
"RTN","PRCSRIG1",33,0)
SV ;
"RTN","PRCSRIG1",34,0)
 I (IO'=IO(0))!($D(ZTQUEUED)) D ^%ZISC
"RTN","PRCSRIG1",35,0)
 ;patch *81 -DynaMed trx. is not allowed to be re-used
"RTN","PRCSRIG1",36,0)
 N PRCVSY,PRCVID
"RTN","PRCSRIG1",37,0)
 S PRCVSY=$$GET^XPAR("SYS","PRCV COTS INVENTORY",1,"Q")
"RTN","PRCSRIG1",38,0)
 I PRCVSY=1 S PRCVID=$$ITDMID(PRCSRID0)
"RTN","PRCSRIG1",39,0)
 I PRCVSY=1,PRCVID=1 G CHK1
"RTN","PRCSRIG1",40,0)
 G EXIT:$D(ZTQUEUED)
"RTN","PRCSRIG1",41,0)
 U IO(0) S %=2 W !,"Do you wish to re-use this list " D YN^DICN G:%=1 JMP G:%=0 SV
"RTN","PRCSRIG1",42,0)
CHK1 I PRCSCT=PRCSCT(1) S DIK="^PRCS(410.3,",DA=PRCSRID0 D ^DIK G CLS
"RTN","PRCSRIG1",43,0)
JMP D RLR^PRCSUT1
"RTN","PRCSRIG1",44,0)
 S $P(^PRCS(410.3,PRCSRID0,0),U,5)="",DIK="^PRCS(410.3,",DA=PRCSRID0 D IX^DIK
"RTN","PRCSRIG1",45,0)
CLS ;
"RTN","PRCSRIG1",46,0)
 D:$D(ZTSK) KILL^%ZTLOAD G EXIT
"RTN","PRCSRIG1",47,0)
 ;
"RTN","PRCSRIG1",48,0)
HDRG W @IOF,"GENERATE REQUESTS FROM REPETITIVE ITEM LIST FILE",?55,"DATE: ",PRCSD,!,"Requests Generated From Repetitive Item List Entry # ",PRCSNO,! S L="",$P(L,"-",IOM)="-" W L S L=""
"RTN","PRCSRIG1",49,0)
 Q
"RTN","PRCSRIG1",50,0)
 ;
"RTN","PRCSRIG1",51,0)
HOLD Q:IO'=IO(0)!($D(ZTQUEUED))  W !,"Press return to continue: " R Z(1):DTIME Q
"RTN","PRCSRIG1",52,0)
ASK S %=2 W !,"Do you wish to edit this request" D YN^DICN D ASK:%=0 G:%=2 EN1 Q:%'=1
"RTN","PRCSRIG1",53,0)
EN W ! K DTOUT,DUOUT,Y S DIE="^PRCS(410,",(PRCSDR,DR)="[PRCSENPR]",T1=DA D ^DIE I $D(Y)!($D(DTOUT)) S DA=T1 Q
"RTN","PRCSRIG1",54,0)
 S DA=T1 D RL^PRCSUT1,^PRCSCK I $D(PRCSERR),PRCSERR G EN
"RTN","PRCSRIG1",55,0)
EN1 W ! D W6^PRCSEB Q
"RTN","PRCSRIG1",56,0)
 ;*****************************************************************
"RTN","PRCSRIG1",57,0)
 ; PRCSRID0 represents the ien of the record in file 410.3
"RTN","PRCSRIG1",58,0)
 ; patch *81 --itdmid removes Re-use Ques for DM related RIL
"RTN","PRCSRIG1",59,0)
 ;*****************************************************************
"RTN","PRCSRIG1",60,0)
ITDMID(PRCSRID0) ; check DynaMed DOC ID existence for an item
"RTN","PRCSRIG1",61,0)
 ;N PRCVA,PRCVB,PRCVFLG
"RTN","PRCSRIG1",62,0)
 ;S PRCVA=0
"RTN","PRCSRIG1",63,0)
 ;S PRCVFLG=0 ; 0 means that there is no DM ID on a item
"RTN","PRCSRIG1",64,0)
 ;S PRCVA=$O(^PRCS(410.3,PRCSRID0,1,PRCVA)) D
"RTN","PRCSRIG1",65,0)
 ;.Q:+$G(PRCVA)'>0
"RTN","PRCSRIG1",66,0)
 ;.S PRCVB=$$GET1^DIQ(410.31,PRCVA_","_PRCSRID0_",",6) ; DM doc id
"RTN","PRCSRIG1",67,0)
 ;.I PRCVB'="" S PRCVFLG=1 Q
"RTN","PRCSRIG1",68,0)
 ;Q PRCVFLG
"RTN","PRCSRIG1",69,0)
 ;
"RTN","PRCSRIG1",70,0)
 ;Remove the prompt if entry is set in 414.02 Audit File 'C' x-ref
"RTN","PRCSRIG1",71,0)
 N PRCVFLG,PRCVL,PRCVM
"RTN","PRCSRIG1",72,0)
 S PRCVM=$$GET1^DIQ(410.3,PRCSRID0_",",.01) ; ext value of RIL trx
"RTN","PRCSRIG1",73,0)
 S PRCVL=""
"RTN","PRCSRIG1",74,0)
 S PRCVFLG=0
"RTN","PRCSRIG1",75,0)
 S PRCVL=$O(^PRCV(414.02,"C",PRCVM,PRCVL))
"RTN","PRCSRIG1",76,0)
 I PRCVL'="" S PRCVFLG=1 Q 1
"RTN","PRCSRIG1",77,0)
 Q PRCVFLG
"RTN","PRCSRIG1",78,0)
 ;
"RTN","PRCSRIG1",79,0)
 ;
"RTN","PRCSRIG1",80,0)
EXIT K %,%DT,%ZIS,PRCSRID0,DA,DIC,DIE,DIK,PRCSRIJ,K,L,PRCSRIM,PRCS,PRCSCS
"RTN","PRCSRIG1",81,0)
 K PRCSCT,PRCSCC,PRCSD,PRCSD1,PRCSRI,PRCSIT,PRCSL,PRCSNO,PRCSS,PRCSTC
"RTN","PRCSRIG1",82,0)
 K PRCSV1,PX,T1,X,X1,X2,Y,Z,Z1,Z2
"RTN","PRCSRIG1",83,0)
 K PRCSTIME,PRCSQUAR,^TMP($J) Q
"VER")
8.0^22.0
**END**
**END**
