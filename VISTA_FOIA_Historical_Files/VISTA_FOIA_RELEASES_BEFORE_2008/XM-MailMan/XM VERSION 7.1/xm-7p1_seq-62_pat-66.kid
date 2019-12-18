Released XM*7.1*66 SEQ #62
Extracted from mail message
**KIDS**:XM*7.1*66^

**INSTALL NAME**
XM*7.1*66
"BLD",45,0)
XM*7.1*66^MAILMAN^0^2980818^y
"BLD",45,1,0)
^^39^39^2980818^^^^
"BLD",45,1,1,0)
MailMan patch XM*7.1*65 addresses NOIS ISD-0898-71122.
"BLD",45,1,2,0)
Test site is CIOFO-DALLAS.
"BLD",45,1,3,0)

"BLD",45,1,4,0)
Problem statement: When installing a packman global data with leading tildes,
"BLD",45,1,5,0)
a syntax error occurs.  This patch fixes this problem.
"BLD",45,1,6,0)

"BLD",45,1,7,0)
===========================================================================
"BLD",45,1,8,0)
This patch may be installed at any time.  However, this patch should NOT
"BLD",45,1,9,0)
be loaded at the same time as any other patches, because a clobber error
"BLD",45,1,10,0)
may occur.
"BLD",45,1,11,0)
===========================================================================
"BLD",45,1,12,0)

"BLD",45,1,13,0)
INSTALLATION:
"BLD",45,1,14,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",45,1,15,0)
    affected routine(s).  
"BLD",45,1,16,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",45,1,17,0)
    the patch into a Transport Global on your system.  
"BLD",45,1,18,0)
3.  On the KIDS:Installation menu, use the following options to install the 
"BLD",45,1,19,0)
    Transport Global: 
"BLD",45,1,20,0)
       Verify Checksums in Transport Global 
"BLD",45,1,21,0)
       Print Transport Global 
"BLD",45,1,22,0)
       Compare Transport Global to Current System 
"BLD",45,1,23,0)
       Backup a Transport Global 
"BLD",45,1,24,0)
       Install Package(s) 
"BLD",45,1,25,0)
    Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",45,1,26,0)
4.  DSM Sites: After patch has installed, rebuild your map set.  
"BLD",45,1,27,0)

"BLD",45,1,28,0)
============================================================================ 
"BLD",45,1,29,0)
  
"BLD",45,1,30,0)
ROUTINES:
"BLD",45,1,31,0)
The second line of the routine now looks like:
"BLD",45,1,32,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",45,1,33,0)
 
"BLD",45,1,34,0)
              Before          After
"BLD",45,1,35,0)
Name          Checksum        Checksum        Patch List
"BLD",45,1,36,0)
-------------------------------------------------------------
"BLD",45,1,37,0)
XMP2           9454113         9332554        24,66
"BLD",45,1,38,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",45,1,39,0)
============================================================================
"BLD",45,4,0)
^9.64PA^^0
"BLD",45,"INI")

"BLD",45,"INIT")

"BLD",45,"KRN",0)
^9.67PA^19^12
"BLD",45,"KRN",.4,0)
.4
"BLD",45,"KRN",.401,0)
.401
"BLD",45,"KRN",.402,0)
.402
"BLD",45,"KRN",.403,0)
.403
"BLD",45,"KRN",.5,0)
.5
"BLD",45,"KRN",.84,0)
.84
"BLD",45,"KRN",3.6,0)
3.6
"BLD",45,"KRN",3.8,0)
3.8
"BLD",45,"KRN",9.2,0)
9.2
"BLD",45,"KRN",9.8,0)
9.8
"BLD",45,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",45,"KRN",9.8,"NM",1,0)
XMP2^^0^B31789794
"BLD",45,"KRN",9.8,"NM","B","XMP2",1)

"BLD",45,"KRN",19,0)
19
"BLD",45,"KRN",19,"NM",0)
^9.68A^^0
"BLD",45,"KRN",19.1,0)
19.1
"BLD",45,"KRN",19.1,"NM",0)
^9.68A^^
"BLD",45,"KRN","B",.4,.4)

"BLD",45,"KRN","B",.401,.401)

"BLD",45,"KRN","B",.402,.402)

"BLD",45,"KRN","B",.403,.403)

"BLD",45,"KRN","B",.5,.5)

"BLD",45,"KRN","B",.84,.84)

"BLD",45,"KRN","B",3.6,3.6)

"BLD",45,"KRN","B",3.8,3.8)

"BLD",45,"KRN","B",9.2,9.2)

"BLD",45,"KRN","B",9.8,9.8)

"BLD",45,"KRN","B",19,19)

"BLD",45,"KRN","B",19.1,19.1)

"BLD",45,"QUES",0)
^9.62^^
"BLD",45,"REQB",0)
^9.611^^
"PKG",6,-1)
1^1
"PKG",6,0)
MAILMAN^XM^Electronic Mail, both local and networked
"PKG",6,22,0)
^9.49I^1^1
"PKG",6,22,1,0)
7.1^2940602^2950925
"PKG",6,22,1,"PAH",1,0)
66^2980818
"PKG",6,22,1,"PAH",1,1,0)
^^39^39^2980818
"PKG",6,22,1,"PAH",1,1,1,0)
MailMan patch XM*7.1*65 addresses NOIS ISD-0898-71122.
"PKG",6,22,1,"PAH",1,1,2,0)
Test site is CIOFO-DALLAS.
"PKG",6,22,1,"PAH",1,1,3,0)

"PKG",6,22,1,"PAH",1,1,4,0)
Problem statement: When installing a packman global data with leading tildes,
"PKG",6,22,1,"PAH",1,1,5,0)
a syntax error occurs.  This patch fixes this problem.
"PKG",6,22,1,"PAH",1,1,6,0)

"PKG",6,22,1,"PAH",1,1,7,0)
===========================================================================
"PKG",6,22,1,"PAH",1,1,8,0)
This patch may be installed at any time.  However, this patch should NOT
"PKG",6,22,1,"PAH",1,1,9,0)
be loaded at the same time as any other patches, because a clobber error
"PKG",6,22,1,"PAH",1,1,10,0)
may occur.
"PKG",6,22,1,"PAH",1,1,11,0)
===========================================================================
"PKG",6,22,1,"PAH",1,1,12,0)

"PKG",6,22,1,"PAH",1,1,13,0)
INSTALLATION:
"PKG",6,22,1,"PAH",1,1,14,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",6,22,1,"PAH",1,1,15,0)
    affected routine(s).  
"PKG",6,22,1,"PAH",1,1,16,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",6,22,1,"PAH",1,1,17,0)
    the patch into a Transport Global on your system.  
"PKG",6,22,1,"PAH",1,1,18,0)
3.  On the KIDS:Installation menu, use the following options to install the 
"PKG",6,22,1,"PAH",1,1,19,0)
    Transport Global: 
"PKG",6,22,1,"PAH",1,1,20,0)
       Verify Checksums in Transport Global 
"PKG",6,22,1,"PAH",1,1,21,0)
       Print Transport Global 
"PKG",6,22,1,"PAH",1,1,22,0)
       Compare Transport Global to Current System 
"PKG",6,22,1,"PAH",1,1,23,0)
       Backup a Transport Global 
"PKG",6,22,1,"PAH",1,1,24,0)
       Install Package(s) 
"PKG",6,22,1,"PAH",1,1,25,0)
    Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",6,22,1,"PAH",1,1,26,0)
4.  DSM Sites: After patch has installed, rebuild your map set.  
"PKG",6,22,1,"PAH",1,1,27,0)

"PKG",6,22,1,"PAH",1,1,28,0)
============================================================================ 
"PKG",6,22,1,"PAH",1,1,29,0)
  
"PKG",6,22,1,"PAH",1,1,30,0)
ROUTINES:
"PKG",6,22,1,"PAH",1,1,31,0)
The second line of the routine now looks like:
"PKG",6,22,1,"PAH",1,1,32,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",6,22,1,"PAH",1,1,33,0)
 
"PKG",6,22,1,"PAH",1,1,34,0)
              Before          After
"PKG",6,22,1,"PAH",1,1,35,0)
Name          Checksum        Checksum        Patch List
"PKG",6,22,1,"PAH",1,1,36,0)
-------------------------------------------------------------
"PKG",6,22,1,"PAH",1,1,37,0)
XMP2           9454113         9332554        24,66
"PKG",6,22,1,"PAH",1,1,38,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",6,22,1,"PAH",1,1,39,0)
============================================================================
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
"RTN","XMP2")
0^1^B31789794
"RTN","XMP2",1,0)
XMP2 ;(WASH ISC)/GM/CAP-PRNT/INSTLL/SUM/COMP PACKMAN ;08/18/98  09:13
"RTN","XMP2",2,0)
 ;;7.1;MailMan;**24,66**;Jun 02, 1994
"RTN","XMP2",3,0)
 ;;XMP2 IS INSTALLED AS XMP2Z TO AVOID CLOBBER ERRORS / FILE AS XMP2
"RTN","XMP2",4,0)
 Q
"RTN","XMP2",5,0)
 ;
"RTN","XMP2",6,0)
LIST ;LIST MESSAGE
"RTN","XMP2",7,0)
 S XCN=.999 F M=1:1 D NT Q:+XCN'=XCN  W !,X
"RTN","XMP2",8,0)
 Q
"RTN","XMP2",9,0)
 ;
"RTN","XMP2",10,0)
 ;
"RTN","XMP2",11,0)
PP ;PRETTY PRINT
"RTN","XMP2",12,0)
 S:'$D(XCN) XCN=.999 S XCN=+XCN K XMOUT
"RTN","XMP2",13,0)
 F I=1:1 D NT Q:XCN'=+XCN  Q:$E(X)="$"  D @($P("P1,G1,G2,K1",",",%1)) Q:$D(XMOUT)
"RTN","XMP2",14,0)
 Q
"RTN","XMP2",15,0)
 ;
"RTN","XMP2",16,0)
P1 Q:X?1"KEY ;;;".E
"RTN","XMP2",17,0)
 I XMP2="T" W !,$P(X," ",1)_" " S X=$P(X," ",2,99)
"RTN","XMP2",18,0)
 E  W !,$P(X," ",1)," ",?8 S X=$P(X," ",2,999)
"RTN","XMP2",19,0)
P2 I $Y+5>IOSL K DIR S DIR(0)="E" D:'$D(ZTQUEUED) ^DIR:$E(IOST)="C"&$S('$D(XMP):1,'XMP:1,1:0) K DIR,DIRUT W @IOF I $D(DTOUT)!$D(DUOUT) S XMOUT=1 Q
"RTN","XMP2",20,0)
 I $G(XMP2(0))=1 W "=" K XMP2(0)
"RTN","XMP2",21,0)
 I $X+$L(X)+1<IOM!(IOM<22) W X Q
"RTN","XMP2",22,0)
 F J=(IOM-$X-1):-1:20 Q:"),@_:"[$E(X,J)  Q:J<20  I $E(X,J)?1P Q:$E(X,J-2)'=" "
"RTN","XMP2",23,0)
 W $E(X,1,J),!,?10 S X=$E(X,J+1,999)
"RTN","XMP2",24,0)
 G P2
"RTN","XMP2",25,0)
 ;
"RTN","XMP2",26,0)
XT S XMP2="T" G 1
"RTN","XMP2",27,0)
 ;
"RTN","XMP2",28,0)
XP S XMP2="P"
"RTN","XMP2",29,0)
1 I $D(XMLOAD) W *7,!,"YOU CAN NOT PRINT a message while you are creating it." Q
"RTN","XMP2",30,0)
 S XCF=1 D MM,SP G SC
"RTN","XMP2",31,0)
 ;
"RTN","XMP2",32,0)
XR S XMP2="R" G 0
"RTN","XMP2",33,0)
 ;
"RTN","XMP2",34,0)
XI S XMP2="I"
"RTN","XMP2",35,0)
0 D MM S XCF=2 G ENH^XMP2A
"RTN","XMP2",36,0)
 ;
"RTN","XMP2",37,0)
ENI D ^XMP3 G Q:X=U D S G Q:XMP2'="I"
"RTN","XMP2",38,0)
 I $D(XMINIT),$P(XMR,U,7)="X" D @XMINIT
"RTN","XMP2",39,0)
 I $D(XMINTEG) D @XMINTEG
"RTN","XMP2",40,0)
Q K XMA0,XMB0,XMP2,XMPASS,XMPKIDS,XMINIT,XMINTEG Q
"RTN","XMP2",41,0)
 ;
"RTN","XMP2",42,0)
XC S XCF=3,XMP2="C" D MM,SP G SC ; Compare Message (DOPT 9)
"RTN","XMP2",43,0)
 ;
"RTN","XMP2",44,0)
XS S XCF=0,XMP2="S" D MM,SP G SC
"RTN","XMP2",45,0)
 ;
"RTN","XMP2",46,0)
SP G DEV^XMPH ; Output where? Queued by default. AND !!!  Runs @XMP2 opt.
"RTN","XMP2",47,0)
 ;
"RTN","XMP2",48,0)
SC K XMP2 Q
"RTN","XMP2",49,0)
 ;
"RTN","XMP2",50,0)
 ;
"RTN","XMP2",51,0)
 ; From DEV+2^XMPH and ZTASK+4^XMPH only   for EVERYTHING!!!!  XMP2=What
"RTN","XMP2",52,0)
S S XCN=.999 G ENTR^XMP2A:XMP2="R",ENTT^XMP2A:XMP2="T" I '$D(XMR) S XMR=^XMB(3.9,XMZ,0)
"RTN","XMP2",53,0)
 F I=1:1 D NT Q:+XCN'=XCN  D:$E(X)="$" S1:X'["$TXT" Q:+XCN'=XCN  I $D(XMOUT) K XMOUT Q
"RTN","XMP2",54,0)
 Q
"RTN","XMP2",55,0)
 ;
"RTN","XMP2",56,0)
S1 Q:$E(X,1,5)="$END "!($E(X,1,5)'?1"$"3U1" ")
"RTN","XMP2",57,0)
 I XMP2="I",$P(XMR,U,7)["X",$E(X,1,9)'="$END ROU ",$E(X,1,5)'="$ROU " S XMOUT=1 Q
"RTN","XMP2",58,0)
 S T=$E(X,2,4),A=$T(@T) I A="" W *7,"Unknown identifier '",A,"'" K A Q
"RTN","XMP2",59,0)
 W:XCF=1 @IOF W !,"Line ",XCN,?10,"Message #"_XMZ,?29 W:XCF $P(",Unloading,Comparing,Verifying",",",XCF) W " ",$P(A,";;",2),"  ",$E(X,5,999)
"RTN","XMP2",60,0)
 I XCF=0 D:$E(A,1,3)="KID" K2 Q
"RTN","XMP2",61,0)
 S A=$P($T(@T+XCF),";;",2,999) I A=";" W !,"Not implemented yet" Q
"RTN","XMP2",62,0)
 I $E(X,1,4)="$ROU",'$D(XMINIT),XMP2="I" S %=$P(X," ",2) S:%?.1"^".AN1"INIT" XMINIT="^"_% I %?.1"^".AN1"NTEG" S XMINTEG="^"_%
"RTN","XMP2",63,0)
 X A K A Q
"RTN","XMP2",64,0)
 ;
"RTN","XMP2",65,0)
NT S XCN=$O(^XMB(3.9,XMZ,2,XCN)) Q:+XCN'=XCN  S X=^(XCN,0) D:$E(X)="$" CHECK^XMPSEC Q
"RTN","XMP2",66,0)
 ;
"RTN","XMP2",67,0)
MM S (DIE,DIF)="^XMB(3.9,XMZ,2," Q
"RTN","XMP2",68,0)
 ;
"RTN","XMP2",69,0)
G1 W !,X D NT Q:+XCN'=XCN  G P2
"RTN","XMP2",70,0)
 ;
"RTN","XMP2",71,0)
G2 W !,X D NT Q:+XCN'=XCN  S XMP2(0)=1 G P2
"RTN","XMP2",72,0)
 ;
"RTN","XMP2",73,0)
K1 ;print KIDS Distribution routines
"RTN","XMP2",74,0)
 F  S XCN=$O(^XMB(3.9,XMZ,2,XCN)) Q:+XCN'=XCN  S X=^(XCN,0) Q:$E(X)="$"  D:X?1"""RTN"","""1.8AN1""")"
"RTN","XMP2",75,0)
 .S XCN=XCN+1,X1=$E(X,1,$L(X)-1) W !,"Routine  ",$TR($P(X1,",",2),"""")
"RTN","XMP2",76,0)
 .F  S XCN=$O(^XMB(3.9,XMZ,2,XCN)) Q:+XCN'=XCN  S X=^(XCN,0) Q:$P(X,",",1,2)'=X1  S XCN=$O(^XMB(3.9,XMZ,2,XCN)),X=^(XCN,0) D P1 Q:$D(XMOUT)
"RTN","XMP2",77,0)
 .S:XCN=+XCN XCN=XCN-1
"RTN","XMP2",78,0)
 S XMOUT=1 Q
"RTN","XMP2",79,0)
 ;
"RTN","XMP2",80,0)
K2 ;print summary of KIDS Distribution
"RTN","XMP2",81,0)
 Q:$T(XMP2^XPDDP)=""  K ^TMP($J,"BLD"),M
"RTN","XMP2",82,0)
 F  S XCN=$O(^XMB(3.9,XMZ,2,XCN)) Q:+XCN'=XCN  S X=^(XCN,0) Q:$E(X)="$"  I X?1"""BLD"","1.N1",0)" S XCN=$O(^XMB(3.9,XMZ,2,XCN)),M=^(XCN,0) Q
"RTN","XMP2",83,0)
 Q:'$D(M)  S @("^TMP("_$J_","_X)=M,X1=$P(X,",",1,2)
"RTN","XMP2",84,0)
 F  S XCN=$O(^XMB(3.9,XMZ,2,XCN)) Q:+XCN'=XCN  S X=^(XCN,0) Q:$P(X,",",1,2)'=X1  S XCN=$O(^XMB(3.9,XMZ,2,XCN)),M=^(XCN,0),@("^TMP("_$J_","_X)=M
"RTN","XMP2",85,0)
 D XMP2^XPDDP("TMP("_$J_","_X1_")",$P(X1,",",2))
"RTN","XMP2",86,0)
 S XMOUT=1 Q
"RTN","XMP2",87,0)
 ;
"RTN","XMP2",88,0)
SAVE D NT Q:"$END "_T=$P(X," ",1,2)  S X1=X D NT Q:"$END "_T=$P(X," ",1,2)
"RTN","XMP2",89,0)
 ;I $A(X)=126 S %=X D NT S X=%_$E(X,2,999) ; Set by ^DIFROM1, but DIFROM is no longer used.
"RTN","XMP2",90,0)
 S @X1=$E(X,2-$G(XMP2(0)),999)
"RTN","XMP2",91,0)
 G SAVE
"RTN","XMP2",92,0)
 ;
"RTN","XMP2",93,0)
BEG S %=0,ROU=$E(X,6,99),^TMP("XMS",$J,ROU,0,1)="""" F %0=1:1 D NT Q:$E(X)="$"  S ^TMP("XMS",$J,ROU,0,%0)=X,%=%+$L(X)
"RTN","XMP2",94,0)
 S ^TMP("XMS",$J,ROU,0)=%,%0=%0-1 Q
"RTN","XMP2",95,0)
 ;
"RTN","XMP2",96,0)
COMP D NT Q:$E(X)="$"
"RTN","XMP2",97,0)
 S X1=X D NT Q:$E(X)="$"
"RTN","XMP2",98,0)
 ;
"RTN","XMP2",99,0)
 ;Globals
"RTN","XMP2",100,0)
 ;I $A(X)=126 S %=$E(X,2,999) D NT S X=%_$E(X,2,999) ; Set by ^DIFROM1, but DIFROM is no longer used.
"RTN","XMP2",101,0)
 I '$D(@X1) W !,"Node '",X1,"' not on disk." G COMP
"RTN","XMP2",102,0)
 S Y=@X1,B=$E(X,2-$G(XMP2(0)),999)
"RTN","XMP2",103,0)
 G COMP:Y=B
"RTN","XMP2",104,0)
 W !,"Node: ",X1,!,"Disk:    ",Y
"RTN","XMP2",105,0)
 W !,"Message: ",$E(X,2-$G(XMP2(0)),99)
"RTN","XMP2",106,0)
 S X=$E(X,2,999) F J=1:1:$L(X) Q:$E(X,J)'=$E(Y,J)
"RTN","XMP2",107,0)
 W !,?12+J,"^"
"RTN","XMP2",108,0)
 G COMP
"RTN","XMP2",109,0)
 ;
"RTN","XMP2",110,0)
 ;TAG ;;Description of type of PackMan Data
"RTN","XMP2",111,0)
 ;    ;;Executable Print Code
"RTN","XMP2",112,0)
 ;    ;;Executable Installation code
"RTN","XMP2",113,0)
 ;    ;;Executable Comparison to Installed
"RTN","XMP2",114,0)
 ;    ;;Executable Verification code
"RTN","XMP2",115,0)
 ;
"RTN","XMP2",116,0)
ROU ;;Routine
"RTN","XMP2",117,0)
 ;;S %1=1 D PP
"RTN","XMP2",118,0)
 ;;S X=$P(X," ",2) S:X="XMP2" X="XMP2Z" S DIE="^XMB(3.9,XMZ,2," X ^%ZOSF("SAVE") W:X="XMP2Z" !,*7,"CHANGE NAME OF ROUTINE XMP2Z TO XMP2"
"RTN","XMP2",119,0)
 ;;D LOAD^XMPC
"RTN","XMP2",120,0)
 ;;G BEG
"RTN","XMP2",121,0)
DDD ;;Data Dictionary
"RTN","XMP2",122,0)
 ;;S %1=2 D PP
"RTN","XMP2",123,0)
 ;;D SAVE
"RTN","XMP2",124,0)
 ;;D COMP
"RTN","XMP2",125,0)
 ;;
"RTN","XMP2",126,0)
OPT ;;Options
"RTN","XMP2",127,0)
 ;;S %1=2 D PP
"RTN","XMP2",128,0)
 ;;D SAVE
"RTN","XMP2",129,0)
 ;;Q
"RTN","XMP2",130,0)
 ;;
"RTN","XMP2",131,0)
HEL ;;Help Frames
"RTN","XMP2",132,0)
 ;;S %1=2 D PP
"RTN","XMP2",133,0)
 ;;D SAVE
"RTN","XMP2",134,0)
 ;;Q
"RTN","XMP2",135,0)
 ;;
"RTN","XMP2",136,0)
BUL ;;Bulletins
"RTN","XMP2",137,0)
 ;;S %1=2 D PP
"RTN","XMP2",138,0)
 ;;D SAVE
"RTN","XMP2",139,0)
 ;;Q
"RTN","XMP2",140,0)
 ;;
"RTN","XMP2",141,0)
KEY ;;Security keys
"RTN","XMP2",142,0)
 ;;S %1=2 D PP
"RTN","XMP2",143,0)
 ;;D SAVE
"RTN","XMP2",144,0)
 ;;Q
"RTN","XMP2",145,0)
 ;;
"RTN","XMP2",146,0)
FUN ;;Functions
"RTN","XMP2",147,0)
 ;;S %1=2 D PP
"RTN","XMP2",148,0)
 ;;D SAVE
"RTN","XMP2",149,0)
 ;;Q
"RTN","XMP2",150,0)
 ;;
"RTN","XMP2",151,0)
PKG ;;Package File
"RTN","XMP2",152,0)
 ;;S %1=2 D PP
"RTN","XMP2",153,0)
 ;;D SAVE
"RTN","XMP2",154,0)
 ;;Q
"RTN","XMP2",155,0)
 ;;
"RTN","XMP2",156,0)
RTN ;;Routine Documentation
"RTN","XMP2",157,0)
 ;;S %1=2 D PP
"RTN","XMP2",158,0)
 ;;D SAVE
"RTN","XMP2",159,0)
 ;;Q
"RTN","XMP2",160,0)
 ;;
"RTN","XMP2",161,0)
DIE ;;Input Templates
"RTN","XMP2",162,0)
 ;;S %1=2 D PP
"RTN","XMP2",163,0)
 ;;D SAVE
"RTN","XMP2",164,0)
 ;;Q
"RTN","XMP2",165,0)
 ;;
"RTN","XMP2",166,0)
DIP ;;Print Templates
"RTN","XMP2",167,0)
 ;;S %1=2 D PP
"RTN","XMP2",168,0)
 ;;D SAVE
"RTN","XMP2",169,0)
 ;;Q
"RTN","XMP2",170,0)
 ;;
"RTN","XMP2",171,0)
DIB ;;Sort Templates
"RTN","XMP2",172,0)
 ;;S %1=2 D PP
"RTN","XMP2",173,0)
 ;;D SAVE
"RTN","XMP2",174,0)
 ;;Q
"RTN","XMP2",175,0)
 ;;
"RTN","XMP2",176,0)
GLB ;;Global
"RTN","XMP2",177,0)
 ;;S %1=2 D PP
"RTN","XMP2",178,0)
 ;;D SAVE
"RTN","XMP2",179,0)
 ;;D COMP
"RTN","XMP2",180,0)
 ;;
"RTN","XMP2",181,0)
DTA ;;FileMan Data
"RTN","XMP2",182,0)
 ;;S %1=1 D PP
"RTN","XMP2",183,0)
 ;;D SAVE
"RTN","XMP2",184,0)
 ;;Q
"RTN","XMP2",185,0)
 ;;
"RTN","XMP2",186,0)
TXT ;;Text
"RTN","XMP2",187,0)
 ;;Q
"RTN","XMP2",188,0)
 ;;Q
"RTN","XMP2",189,0)
 ;;Q
"RTN","XMP2",190,0)
 ;;Q
"RTN","XMP2",191,0)
GLO ;;Global
"RTN","XMP2",192,0)
 ;;S %1=3 D PP
"RTN","XMP2",193,0)
 ;;S XMP2(0)=1 D SAVE K XMP2(0)
"RTN","XMP2",194,0)
 ;;S XMP2(0)=1 D COMP K XMP2(0)
"RTN","XMP2",195,0)
 ;;Q
"RTN","XMP2",196,0)
KID ;;KIDS Distribution
"RTN","XMP2",197,0)
 ;;S %1=4 D PP
"RTN","XMP2",198,0)
 ;;I $T(XMP2^XPDIPM)]"" D XMP2^XPDIPM
"RTN","XMP2",199,0)
 ;;;
"RTN","XMP2",200,0)
 ;;;
"VER")
8.0^21.0
**END**
**END**
