Released GMRY*4*2 SEQ #2
Extracted from mail message
**KIDS**:GMRY*4.0*2^

**INSTALL NAME**
GMRY*4.0*2
"BLD",1151,0)
GMRY*4.0*2^GEN. MED. REC. - I/O^0^2980701^y
"BLD",1151,1,0)
^^2^2^2980701^
"BLD",1151,1,1,0)
Please see the patch description for GMRY*4*2 on Forum for an explanation of
"BLD",1151,1,2,0)
this patch.
"BLD",1151,4,0)
^9.64PA^^
"BLD",1151,"KRN",0)
^9.67PA^19^18
"BLD",1151,"KRN",.4,0)
.4
"BLD",1151,"KRN",.401,0)
.401
"BLD",1151,"KRN",.402,0)
.402
"BLD",1151,"KRN",.403,0)
.403
"BLD",1151,"KRN",.5,0)
.5
"BLD",1151,"KRN",.84,0)
.84
"BLD",1151,"KRN",3.6,0)
3.6
"BLD",1151,"KRN",3.8,0)
3.8
"BLD",1151,"KRN",9.2,0)
9.2
"BLD",1151,"KRN",9.8,0)
9.8
"BLD",1151,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",1151,"KRN",9.8,"NM",1,0)
GMRYRP4^^0^B29336437
"BLD",1151,"KRN",9.8,"NM",2,0)
GMRYSE2^^0^B28067612
"BLD",1151,"KRN",9.8,"NM","B","GMRYRP4",1)

"BLD",1151,"KRN",9.8,"NM","B","GMRYSE2",2)

"BLD",1151,"KRN",19,0)
19
"BLD",1151,"KRN",19.1,0)
19.1
"BLD",1151,"KRN",101,0)
101
"BLD",1151,"KRN",409.61,0)
409.61
"BLD",1151,"KRN",771,0)
771
"BLD",1151,"KRN",869.2,0)
869.2
"BLD",1151,"KRN",870,0)
870
"BLD",1151,"KRN",8994,0)
8994
"BLD",1151,"KRN","B",.4,.4)

"BLD",1151,"KRN","B",.401,.401)

"BLD",1151,"KRN","B",.402,.402)

"BLD",1151,"KRN","B",.403,.403)

"BLD",1151,"KRN","B",.5,.5)

"BLD",1151,"KRN","B",.84,.84)

"BLD",1151,"KRN","B",3.6,3.6)

"BLD",1151,"KRN","B",3.8,3.8)

"BLD",1151,"KRN","B",9.2,9.2)

"BLD",1151,"KRN","B",9.8,9.8)

"BLD",1151,"KRN","B",19,19)

"BLD",1151,"KRN","B",19.1,19.1)

"BLD",1151,"KRN","B",101,101)

"BLD",1151,"KRN","B",409.61,409.61)

"BLD",1151,"KRN","B",771,771)

"BLD",1151,"KRN","B",869.2,869.2)

"BLD",1151,"KRN","B",870,870)

"BLD",1151,"KRN","B",8994,8994)

"BLD",1151,"QUES",0)
^9.62^^
"BLD",1151,"REQB",0)
^9.611^^
"PKG",332,-1)
1^1
"PKG",332,0)
GEN. MED. REC. - I/O^GMRY^Intake/Output Module of General Medical Record.
"PKG",332,22,0)
^9.49I^1^1
"PKG",332,22,1,0)
4.0^2970425^2970702^64
"PKG",332,22,1,"PAH",1,0)
2^2980701^54
"PKG",332,22,1,"PAH",1,1,0)
^^2^2^2980805
"PKG",332,22,1,"PAH",1,1,1,0)
Please see the patch description for GMRY*4*2 on Forum for an explanation of
"PKG",332,22,1,"PAH",1,1,2,0)
this patch.
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
"RTN","GMRYRP4")
0^1^B29336437
"RTN","GMRYRP4",1,0)
GMRYRP4 ;HIRMFO/YH-TMP FOR SUMMING UP PATIENT I/O ;3/27/97
"RTN","GMRYRP4",2,0)
 ;;4.0;Intake/Output;**2**;Apr 25, 1997
"RTN","GMRYRP4",3,0)
SUM ;
"RTN","GMRYRP4",4,0)
 S (GCURDT,GDATE)=0 F II=0:0 S GDATE=$O(^TMP($J,"GMRY",GDATE)) D:GDATE'>0 SDATE Q:GMROUT!(GDATE'>0)  D:GCURDT'=GDATE SDATE Q:GMROUT  S:GDATE>0 GNDATE=GDATE D SHIFT
"RTN","GMRYRP4",5,0)
 Q
"RTN","GMRYRP4",6,0)
SHIFT ;
"RTN","GMRYRP4",7,0)
 S (GCSHFT,GSHIFT)="" F II=0:0 S GSHIFT=$O(^TMP($J,"GMRY",GDATE,GSHIFT)) D:GSHIFT="" WSHIFT Q:GMROUT!(GSHIFT="")  D:GCSHFT'=GSHIFT WSHIFT Q:GMROUT  D IOSUM
"RTN","GMRYRP4",8,0)
 Q
"RTN","GMRYRP4",9,0)
IOSUM ;
"RTN","GMRYRP4",10,0)
 S GIO="" F II=0:0 S GIO=$O(^TMP($J,"GMRY",GDATE,GSHIFT,GIO)) Q:GIO=""  D IOTIME
"RTN","GMRYRP4",11,0)
 Q
"RTN","GMRYRP4",12,0)
IOTIME ;
"RTN","GMRYRP4",13,0)
 S GHR=0 F II=0:0 S GHR=$O(^TMP($J,"GMRY",GDATE,GSHIFT,GIO,GHR)) Q:GHR'>0  S GOPT=$S(GIO="IN"!(GIO="OUT"):"IOTYPE",GIO="IV":"SUMIV",1:"") Q:GOPT=""  D @GOPT
"RTN","GMRYRP4",14,0)
 Q
"RTN","GMRYRP4",15,0)
IOTYPE ;
"RTN","GMRYRP4",16,0)
 S GTYPE=0 F II=0:0 S GTYPE=$O(^TMP($J,"GMRY",GDATE,GSHIFT,GIO,GHR,GTYPE)) Q:GTYPE'>0  S GSUB=0 F  S GSUB=$O(^TMP($J,"GMRY",GDATE,GSHIFT,GIO,GHR,GTYPE,GSUB)) Q:GSUB'>0  D ADD
"RTN","GMRYRP4",17,0)
 Q
"RTN","GMRYRP4",18,0)
ADD ;
"RTN","GMRYRP4",19,0)
 I GIO="IN",'$D(GTYPI(GTYPE)) Q
"RTN","GMRYRP4",20,0)
 I GIO="OUT",'$D(GTYPO(GTYPE)) Q
"RTN","GMRYRP4",21,0)
 I GIO="IN" D  Q
"RTN","GMRYRP4",22,0)
 . S GIN=+GTYPI(GTYPE),GAMOUNT=$P(^TMP($J,"GMRY",GDATE,GSHIFT,GIO,GHR,GTYPE,GSUB),"^"),GIN(GIN)=GIN(GIN)+GAMOUNT,GTOTIN(GIN)=GTOTIN(GIN)+GAMOUNT
"RTN","GMRYRP4",23,0)
 . I GAMOUNT'>0,GAMOUNT'="0" S (GSIP(GIN),GDIP(GIN),GRNDIP)="+"
"RTN","GMRYRP4",24,0)
 I GIO="OUT" D  Q
"RTN","GMRYRP4",25,0)
 . S GOUT=+GTYPO(GTYPE),GAMOUNT=$P(^TMP($J,"GMRY",GDATE,GSHIFT,GIO,GHR,GTYPE,GSUB),"^"),GOUT(GOUT)=GOUT(GOUT)+GAMOUNT,GTOTOUT(GOUT)=GTOTOUT(GOUT)+GAMOUNT
"RTN","GMRYRP4",26,0)
 . I GAMOUNT'>0,GAMOUNT'="0" S (GSOP(GTYPE),GDOP(GTYPE),GRNDOP)="+"
"RTN","GMRYRP4",27,0)
 I GIO="IV" D  Q
"RTN","GMRYRP4",28,0)
 . S GAMOUNT=$P(^TMP($J,"GMRY",GDATE,GSHIFT,GIO,GHR,GIVDT,GTYPE,GSUB,GDA),"^") Q:GAMOUNT>2000000!(GDA=3)  S GIN(GIN)=GIN(GIN)+GAMOUNT,GTOTIN(GIN)=GTOTIN(GIN)+GAMOUNT
"RTN","GMRYRP4",29,0)
 . I $P(^TMP($J,"GMRY",GDATE,GSHIFT,GIO,GHR,GIVDT,GTYPE,GSUB,GDA),"^",6)="*" S (GSIP(GIN),GDIP(GIN),GRNDIP)="+"
"RTN","GMRYRP4",30,0)
 Q
"RTN","GMRYRP4",31,0)
SUMIV ;
"RTN","GMRYRP4",32,0)
 S GIVDT=0 F II=0:0 S GIVDT=$O(^TMP($J,"GMRY",GDATE,GSHIFT,GIO,GHR,GIVDT)) Q:GIVDT'>0  D IVLINE
"RTN","GMRYRP4",33,0)
 Q
"RTN","GMRYRP4",34,0)
IVLINE ;
"RTN","GMRYRP4",35,0)
 S GTYPE="" F II=0:0 S GTYPE=$O(^TMP($J,"GMRY",GDATE,GSHIFT,GIO,GHR,GIVDT,GTYPE)) Q:GTYPE=""  D IVSUB
"RTN","GMRYRP4",36,0)
 Q
"RTN","GMRYRP4",37,0)
IVSUB S GSUB=0 F  S GSUB=$O(^TMP($J,"GMRY",GDATE,GSHIFT,GIO,GHR,GIVDT,GTYPE,GSUB)) Q:GSUB'>0  S GIN=$S(GTYPE="B":2,GTYPE="A"!(GTYPE="P")!(GTYPE="L"):1,GTYPE="H"!(GTYPE="I"):3,1:0) D
"RTN","GMRYRP4",38,0)
 .S GDA=$O(^TMP($J,"GMRY",GDATE,GSHIFT,GIO,GHR,GIVDT,GTYPE,GSUB,0)) D:GIN>0 ADD
"RTN","GMRYRP4",39,0)
 Q
"RTN","GMRYRP4",40,0)
WSHIFT ;
"RTN","GMRYRP4",41,0)
 I GCSHFT="" S GCSHFT=GSHIFT Q
"RTN","GMRYRP4",42,0)
 I GRPT<5 D CKSH
"RTN","GMRYRP4",43,0)
 W:GRPT<5 !,$S(GCSHFT="SH-1":"N:",GCSHFT="SH-2":"D:",GCSHFT="SH-3":"E:",1:" "),$E(GLN(4),3,$L(GLN(4))),! S GX=1
"RTN","GMRYRP4",44,0)
 I GRPT<5 F II=1:1:GN(1) D
"RTN","GMRYRP4",45,0)
 . S GIN(II)=GIN(II)_GSIP(II) S:GIN(II)="0+" GIN(II)="+"
"RTN","GMRYRP4",46,0)
 . W ?GX,$E(GBLNK,1,4-$L(GIN(II)))_GIN(II)_"|" S GX=GX+6
"RTN","GMRYRP4",47,0)
 I GRPT<5 F II=1:1:GN(2) D
"RTN","GMRYRP4",48,0)
 . S GOUT(II)=GOUT(II)_GSOP(II) S:GOUT(II)="0+" GOUT(II)="+"
"RTN","GMRYRP4",49,0)
 . W ?GX,$E(GBLNK,1,4-$L(GOUT(II)))_GOUT(II)_"|" S GX=GX+6
"RTN","GMRYRP4",50,0)
 S:GSHIFT'="" GCSHFT=GSHIFT D INISHFT^GMRYRP3,SHFTP^GMRYRP3
"RTN","GMRYRP4",51,0)
 Q
"RTN","GMRYRP4",52,0)
SDATE ;
"RTN","GMRYRP4",53,0)
 S (GNSH(1),GNSH(2),GNSH(3))=0 I GCURDT=0 S GCURDT=GDATE S GY=$E(GCURDT,4,5)_"/"_$E(GCURDT,6,7)_"/"_$E(GCURDT,2,3) W:GRPT=1!(GRPT=4) GY,$E(GLN(4),9,$L(GLN(4))) Q
"RTN","GMRYRP4",54,0)
 D DAYTOT Q:GDATE'>0!GMROUT  S GCURDT=GDATE,GY=$E(GCURDT,4,5)_"/"_$E(GCURDT,6,7)_"/"_$E(GCURDT,2,3) W:GRPT<5 GY,$E(GLN(4),9,$L(GLN(4))) Q
"RTN","GMRYRP4",55,0)
 Q
"RTN","GMRYRP4",56,0)
DAYTOT ;
"RTN","GMRYRP4",57,0)
 I GRPT<5 D CKSH1
"RTN","GMRYRP4",58,0)
 W:GRPT<5 !!,"TOTAL:",$E(GLN(4),7,$L(GLN(4))),!
"RTN","GMRYRP4",59,0)
 S GTOTLI=0,GX=1 F II=1:1:GN(1) D
"RTN","GMRYRP4",60,0)
 . S GTOTIN(II)=GTOTIN(II)_GDIP(II) S:GTOTIN(II)="0+" GTOTIN(II)="+"
"RTN","GMRYRP4",61,0)
 . W:GRPT<5 ?GX,$E(GBLNK,1,4-$L(GTOTIN(II)))_GTOTIN(II)_"|" S:GRPT=5 ^TMP($J,"GMR","XI"_II,GCURDT,GTOTIN(II))="" S GX=GX+6,GTOTLI=GTOTLI+GTOTIN(II)
"RTN","GMRYRP4",62,0)
 S:GRPT=5 II=II+1,^TMP($J,"GMR","XI"_II,GCURDT,GTOTLI)=""
"RTN","GMRYRP4",63,0)
 S GTOTLO=0 F II=1:1:GN(2) D
"RTN","GMRYRP4",64,0)
 . S GTOTOUT(II)=GTOTOUT(II)_GDOP(II) S:GTOTOUT(II)="0+" GTOTOUT(II)="+"
"RTN","GMRYRP4",65,0)
 . W:GRPT<5 ?GX,$E(GBLNK,1,4-$L(GTOTOUT(II)))_GTOTOUT(II)_"|" S:GRPT=5 ^TMP($J,"GMR","XO"_II,GCURDT,GTOTOUT(II))="" S GX=GX+6,GTOTLO=GTOTLO+GTOTOUT(II)
"RTN","GMRYRP4",66,0)
 S:GRPT=5 II=II+1,^TMP($J,"GMR","XO"_II,GCURDT,GTOTLO)=""
"RTN","GMRYRP4",67,0)
 I GRPT<5 D
"RTN","GMRYRP4",68,0)
 . W !!,?15,"TOTAL INTAKE MEASURED: ",$S(GTOTLI=0&(GRNDIP="+"):"+",1:GTOTLI_GRNDIP),!,?15,"TOTAL OUTPUT MEASURED: ",$S(GTOTLO=0&(GRNDOP="+"):"+",1:GTOTLO_GRNDOP),!,$E(GMRX,1,GMRCOL),!
"RTN","GMRYRP4",69,0)
 D INITOT^GMRYRP3,DAYP^GMRYRP3 S (GRNGIP,GRNDOP)=""
"RTN","GMRYRP4",70,0)
 D:GRPT<5&(GDATE>0)&($E(IOST)="C"!($E(IOST)="P"&(($Y+5)>IOSL))) HEADER^GMRYRP3 Q
"RTN","GMRYRP4",71,0)
 Q
"RTN","GMRYRP4",72,0)
CKSH ;PRINT LINE FOR NO I/O DATA
"RTN","GMRYRP4",73,0)
 I $P(GCSHFT,"-",2)=2&'$D(^TMP($J,"GMRY",GNDATE,"SH-1"))&(GNSH(1)=0) W !,"N:",$E(GLN(4),3,$L(GLN(4))),!,GLN(5) S GNSH(1)=1 Q
"RTN","GMRYRP4",74,0)
 I $P(GCSHFT,"-",2)=3&'$D(^TMP($J,"GMRY",GNDATE,"SH-1"))&(GNSH(1)=0) W !,"N:",$E(GLN(4),3,$L(GLN(4))),!,GLN(5) S GNSH(1)=1
"RTN","GMRYRP4",75,0)
 I $P(GCSHFT,"-",2)=3&'$D(^TMP($J,"GMRY",GNDATE,"SH-2"))&(GNSH(2)=0) W !,"D:",$E(GLN(4),3,$L(GLN(4))),!,GLN(5) S GNSH(2)=1
"RTN","GMRYRP4",76,0)
 Q
"RTN","GMRYRP4",77,0)
CKSH1 ;PRINT LINE FOR NO I/O DATA
"RTN","GMRYRP4",78,0)
 I $P(GCSHFT,"-",2)=1&'$D(^TMP($J,"GMRY",GNDATE,"SH-2"))&'GNSH(2) W !,"D:",$E(GLN(4),3,$L(GLN(4))),!,GLN(5) S GNSH(2)=1
"RTN","GMRYRP4",79,0)
 I $P(GCSHFT,"-",2)=1&'$D(^TMP($J,"GMRY",GNDATE,"SH-3"))&'GNSH(3) W !,"E:",$E(GLN(4),3,$L(GLN(4))),!,GLN(5) S GNSH(3)=1
"RTN","GMRYRP4",80,0)
 I $P(GCSHFT,"-",2)=2&'$D(^TMP($J,"GMRY",GNDATE,"SH-3"))&'GNSH(3) W !,"E:",$E(GLN(4),3,$L(GLN(4))),!,GLN(5) S GNSH(3)=1
"RTN","GMRYRP4",81,0)
 Q
"RTN","GMRYSE2")
0^2^B28067612
"RTN","GMRYSE2",1,0)
GMRYSE2 ;HIRMFO/YH-ITEMIZED PATIENT I/O REPORT BY SHIFT PART 3 ;3/11/97
"RTN","GMRYSE2",2,0)
 ;;4.0;Intake/Output;**2**;Apr 25, 1997
"RTN","GMRYSE2",3,0)
SUM ;
"RTN","GMRYSE2",4,0)
 S (GSAVEH,GCURDT,GDATE)=0 F II=0:0 S GDATE=$O(^TMP($J,"GMRY",GDATE)) D:GDATE'>0 SDATE Q:GMROUT!(GDATE'>0)  D:GCURDT'=GDATE SDATE Q:GMROUT  D SHIFT Q:GMROUT
"RTN","GMRYSE2",5,0)
 K GHOLD Q
"RTN","GMRYSE2",6,0)
SHIFT ;
"RTN","GMRYSE2",7,0)
 S (GCSFT,GSFT)="" F II=0:0 S GSFT=$O(^TMP($J,"GMRY",GDATE,GSFT)) D:GCSFT'=GSFT WSHIFT Q:GSFT=""!(GMROUT)  D CHKHD Q:GMROUT  S GSHIFT=$S(GSFT="SH-1":"NIGHT",GSFT="SH-2":"DAY",GSFT="SH-3":"EVENING",1:"   ") W ?2,GSHIFT_":",! D IOSUM Q:GMROUT
"RTN","GMRYSE2",8,0)
 Q
"RTN","GMRYSE2",9,0)
IOSUM ;
"RTN","GMRYSE2",10,0)
 S GIO="",(GPRT(1),GPRT(2),GPRT(3))=0 F II=0:0 S GIO=$O(^TMP($J,"GMRY",GDATE,GSFT,GIO)) Q:GIO=""!(GMROUT)  W ?4,"ITEMIZED "_$S(GIO="IV":"IV INTAKE",GIO="IN":"NON-IV INTAKE",GIO="OUT":"OUTPUT",1:""),! S GHOLD=0 D IOTIME Q:GMROUT
"RTN","GMRYSE2",11,0)
 Q
"RTN","GMRYSE2",12,0)
IOTIME ;
"RTN","GMRYSE2",13,0)
 S GHR=0 F II=0:0 S GHR=$O(^TMP($J,"GMRY",GDATE,GSFT,GIO,GHR)) Q:GHR'>0!(GMROUT)  S GOPT=$S(GIO="IN"!(GIO="OUT"):"IOTYPE",GIO="IV":"SUMIV",1:"") Q:GOPT=""  D @GOPT Q:GMROUT
"RTN","GMRYSE2",14,0)
 Q
"RTN","GMRYSE2",15,0)
IOTYPE ;
"RTN","GMRYSE2",16,0)
 S GTYPE="" F  S GTYPE=$O(^TMP($J,"GMRY",GDATE,GSFT,GIO,GHR,GTYPE)) Q:GTYPE=""!(GMROUT)  S GSUB=0 F  S GSUB=$O(^TMP($J,"GMRY",GDATE,GSFT,GIO,GHR,GTYPE,GSUB)) Q:GSUB'>0!(GMROUT)  D ADD Q:GMROUT
"RTN","GMRYSE2",17,0)
 Q
"RTN","GMRYSE2",18,0)
ADD ;
"RTN","GMRYSE2",19,0)
 I GIO="IN",$D(GTYPI(GTYPE)) D  Q
"RTN","GMRYSE2",20,0)
 . S GIN=GTYPI(GTYPE),GDATA=^TMP($J,"GMRY",GDATE,GSFT,GIO,GHR,GTYPE,GSUB),GAMOUNT=$P(GDATA,"^"),GIN(GIN)=GIN(GIN)+GAMOUNT,GTOTIN(GIN)=GTOTIN(GIN)+GAMOUNT
"RTN","GMRYSE2",21,0)
 . I GAMOUNT'>0,GAMOUNT'="0" S (GSIP(GIN),GDIP(GIN),GRNDIP)="+"
"RTN","GMRYSE2",22,0)
 . D NPOS^GMRYSE1 Q
"RTN","GMRYSE2",23,0)
 I GIO="OUT",$D(GOUT(GTYPE)) D  Q
"RTN","GMRYSE2",24,0)
 . S GDATA=^TMP($J,"GMRY",GDATE,GSFT,GIO,GHR,GTYPE,GSUB),GAMOUNT=$P(GDATA,"^"),GOUT(GTYPE)=GOUT(GTYPE)+GAMOUNT,GTOTOUT(GTYPE)=GTOTOUT(GTYPE)+GAMOUNT
"RTN","GMRYSE2",25,0)
 . I GAMOUNT'>0,GAMOUNT'="0" S (GSOP(GTYPE),GDOP(GTYPE),GRNDOP)="+"
"RTN","GMRYSE2",26,0)
 . D NPOS^GMRYSE1 Q
"RTN","GMRYSE2",27,0)
 I GIO="IV" D  Q
"RTN","GMRYSE2",28,0)
 . S GAMOUNT=GAMT Q:GAMOUNT>2000000  S GIN(GIN)=GIN(GIN)+GAMOUNT,GTOTIN(GIN)=GTOTIN(GIN)+GAMOUNT
"RTN","GMRYSE2",29,0)
 . I $P(GDATA,"^",6)="*" S (GSIP(GIN),GDIP(GIN),GRNDIP)="+"
"RTN","GMRYSE2",30,0)
 Q
"RTN","GMRYSE2",31,0)
SUMIV ;
"RTN","GMRYSE2",32,0)
 S GIVDT=0 F II=0:0 S GIVDT=$O(^TMP($J,"GMRY",GDATE,GSFT,GIO,GHR,GIVDT)) Q:GIVDT'>0!(GMROUT)  D IVLINE Q:GMROUT
"RTN","GMRYSE2",33,0)
 Q
"RTN","GMRYSE2",34,0)
IVLINE ;
"RTN","GMRYSE2",35,0)
 S GIVTYP="" F  S GIVTYP=$O(^TMP($J,"GMRY",GDATE,GSFT,GIO,GHR,GIVDT,GIVTYP)) Q:GIVTYP=""!(GMROUT)  S GSUB=0 F  S GSUB=$O(^TMP($J,"GMRY",GDATE,GSFT,GIO,GHR,GIVDT,GIVTYP,GSUB)) Q:GSUB'>0!GMROUT  D WIVINF^GMRYSE3 Q:GMROUT
"RTN","GMRYSE2",36,0)
 Q
"RTN","GMRYSE2",37,0)
WSHIFT ;
"RTN","GMRYSE2",38,0)
 D CHKHD Q:GMROUT
"RTN","GMRYSE2",39,0)
 I GCSFT="" S GCSFT=GSFT Q
"RTN","GMRYSE2",40,0)
 D CHKHD Q:GMROUT  W !,?2,"*** ",GSHIFT," shift total: ",! D CHKHD Q:GMROUT
"RTN","GMRYSE2",41,0)
 W ?6,"Intake:",! F II=1:1:GN(1) Q:GMROUT  D
"RTN","GMRYSE2",42,0)
 . I GIN(II)>0!(GSIP(II)="+") D CHKHD Q:GMROUT  D ILABEL^GMRYSE1 W ?8,GLAB," ",$E(GMRDOT,1,18-$L(GLAB)),?25," ",$S(GIN(II)=0&(GSIP(II)="+"):GSIP(II),1:GIN(II)_GSIP(II))_" mls",!
"RTN","GMRYSE2",43,0)
 Q:GMROUT
"RTN","GMRYSE2",44,0)
 D CHKHD Q:GMROUT  W ?6,"Output:",! F II=1:1:GN(2) D  G:GMROUT Q2
"RTN","GMRYSE2",45,0)
 . I GOUT(II)>0!(GSOP(II)="+") D CHKHD Q:GMROUT  D OLABEL^GMRYSE1 W ?8,GLAB," ",$E(GMRDOT,1,18-$L(GLAB)),?25," ",$S(GOUT(II)=0&(GSOP(II)="+"):GSOP(II),1:GOUT(II)_GSOP(II))_" mls",!
"RTN","GMRYSE2",46,0)
 S:GSFT'="" GCSFT=GSFT D INISHFT^GMRYRP3,SHFTP^GMRYSE1
"RTN","GMRYSE2",47,0)
Q2 Q
"RTN","GMRYSE2",48,0)
SDATE ;
"RTN","GMRYSE2",49,0)
 I GCURDT=0 S GCURDT=GDATE S GY=$E(GCURDT,4,5)_"/"_$E(GCURDT,6,7)_"/"_$E(GCURDT,2,3) W GY,! Q
"RTN","GMRYSE2",50,0)
 D DAYTOT Q:GDATE'>0!(GMROUT)  S GCURDT=GDATE,GY=$E(GCURDT,4,5)_"/"_$E(GCURDT,6,7)_"/"_$E(GCURDT,2,3) D CHKHD Q:GMROUT  W GMRX,!,GY,!
"RTN","GMRYSE2",51,0)
 Q
"RTN","GMRYSE2",52,0)
DAYTOT ;
"RTN","GMRYSE2",53,0)
 D CHKHD Q:GMROUT  W $E(GMRX,1,21),!,"Summary for: ",GY,! D CHKHD Q:GMROUT  W ?2,"Intake:",! S GTOTLI=0 F II=1:1:GN(1) Q:GMROUT  I GTOTIN(II)>0!(GDIP(II)="+") D CHKHD Q:GMROUT  D ILABEL^GMRYSE1,WRITEI
"RTN","GMRYSE2",54,0)
 Q:GMROUT  I GRPT<9 D CHKHD Q:GMROUT  W ?2,"Output:",! S GTOTLO=0 F II=1:1:GN(2) I GTOTOUT(II)>0!(GDOP(II)="+") D CHKHD G:GMROUT Q3 D OLABEL^GMRYSE1 D
"RTN","GMRYSE2",55,0)
 . W ?4,GLAB," ",$E(GMRDOT,1,18-$L(GLAB)),?25," ",$S(GTOTOUT(II)=0&(GDOP(II)="+"):GDOP(II),1:GTOTOUT(II)_GDOP(II))_" mls",! S GTOTLO=GTOTLO+GTOTOUT(II)
"RTN","GMRYSE2",56,0)
 D CHKHD Q:GMROUT  W ?2,"Total intake measured: ",$S(GTOTLI=0&(GRNDIP="+"):GRNDIP,1:GTOTLI_GRNDIP)_" mls",! D:GRPT<9 CHKHD Q:GMROUT  W:GRPT<9 ?2,"Total output measured: ",$S(GTOTLO=0&(GRNDOP="+"):GRNDOP,1:GTOTLO_GRNDOP)_" mls",!
"RTN","GMRYSE2",57,0)
 D INITOT^GMRYRP3,DAYP^GMRYSE1 S (GRNDIP,GRNDOP)=""
"RTN","GMRYSE2",58,0)
Q3 Q
"RTN","GMRYSE2",59,0)
CHKHD ;
"RTN","GMRYSE2",60,0)
 I ($Y+10)>IOSL D HEADER2^GMRYSE1
"RTN","GMRYSE2",61,0)
 Q
"RTN","GMRYSE2",62,0)
WRITEI W ?4,GLAB," ",$E(GMRDOT,1,18-$L(GLAB)),?25," ",$S(GTOTIN(II)=0&(GDIP(II)="+"):GDIP(II),1:GTOTIN(II)_GDIP(II))_" mls",! S GTOTLI=GTOTLI+GTOTIN(II) Q
"VER")
8.0^21.0
**END**
**END**
