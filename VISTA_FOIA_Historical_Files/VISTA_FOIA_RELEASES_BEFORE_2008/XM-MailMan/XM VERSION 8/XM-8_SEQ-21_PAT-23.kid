Released XM*8*23 SEQ #21
Extracted from mail message
**KIDS**:XM*8.0*23^

**INSTALL NAME**
XM*8.0*23
"BLD",586,0)
XM*8.0*23^MAILMAN^0^3031007^y
"BLD",586,1,0)
^^58^58^3031007^^^^
"BLD",586,1,1,0)
Patch XM*8.0*23
"BLD",586,1,2,0)

"BLD",586,1,3,0)
NOIS: ISP-0903-N2480
"BLD",586,1,4,0)
Test Site: Bay Pines OIFO
"BLD",586,1,5,0)

"BLD",586,1,6,0)
The API, ENT^XMPG, does not check to ensure that the user who is using it
"BLD",586,1,7,0)
has an access code and a mailbox.  This patch fixes that.
"BLD",586,1,8,0)

"BLD",586,1,9,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",586,1,10,0)
is at a minimum.  It has no patch pre-requisites.
"BLD",586,1,11,0)
============================================================================ 
"BLD",586,1,12,0)

"BLD",586,1,13,0)
ROUTINES:
"BLD",586,1,14,0)
The second line of the routine now looks like:
"BLD",586,1,15,0)
       ;;8.0;MailMan;**[patch list]**;Jun 28, 2002
"BLD",586,1,16,0)

"BLD",586,1,17,0)
              Before          After
"BLD",586,1,18,0)
Name          Checksum        Checksum        Patch List
"BLD",586,1,19,0)
------------------------------------------------------------------
"BLD",586,1,20,0)
XMPG           4410165         4460555        23
"BLD",586,1,21,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",586,1,22,0)

"BLD",586,1,23,0)
This patch introduces no new routines.
"BLD",586,1,24,0)
===========================================================================
"BLD",586,1,25,0)
 
"BLD",586,1,26,0)
INSTALLATION:
"BLD",586,1,27,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",586,1,28,0)
is at a minimum.  It has no patch pre-requisites.
"BLD",586,1,29,0)
1.  Users may be on the system during installation of this patch.
"BLD",586,1,30,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",586,1,31,0)
    affected routine(s).  
"BLD",586,1,32,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",586,1,33,0)
    the patch into a Transport Global on your system.  
"BLD",586,1,34,0)
4.  Users may be on the system.  You do not need to stop TaskMan
"BLD",586,1,35,0)
    or the background filer.
"BLD",586,1,36,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",586,1,37,0)
    Transport Global:
"BLD",586,1,38,0)
       Verify Checksums in Transport Global
"BLD",586,1,39,0)
       Print Transport Global
"BLD",586,1,40,0)
       Compare Transport Global to Current System
"BLD",586,1,41,0)
       Backup a Transport Global
"BLD",586,1,42,0)
       Install Package(s)
"BLD",586,1,43,0)
 Select INSTALL NAME:    XM*8.0*23     Loaded from Distribution  <date/time>
"BLD",586,1,44,0)
                         =========
"BLD",586,1,45,0)
 Install Questions for XM*8.0*23
"BLD",586,1,46,0)

"BLD",586,1,47,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",586,1,48,0)
                                                       ==
"BLD",586,1,49,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",586,1,50,0)
                                                                       ==
"BLD",586,1,51,0)
 Enter the Device you want to print the Install messages.
"BLD",586,1,52,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",586,1,53,0)
 Enter a '^' to abort the install.
"BLD",586,1,54,0)

"BLD",586,1,55,0)
 DEVICE: HOME// <You may queue it if you wish>
"BLD",586,1,56,0)
                ------------------------------
"BLD",586,1,57,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",586,1,58,0)
===========================================================================
"BLD",586,4,0)
^9.64PA^^
"BLD",586,"KRN",0)
^9.67PA^8989.52^17
"BLD",586,"KRN",.4,0)
.4
"BLD",586,"KRN",.401,0)
.401
"BLD",586,"KRN",.402,0)
.402
"BLD",586,"KRN",.403,0)
.403
"BLD",586,"KRN",.5,0)
.5
"BLD",586,"KRN",.84,0)
.84
"BLD",586,"KRN",.84,"NM",0)
^9.68A^^0
"BLD",586,"KRN",3.6,0)
3.6
"BLD",586,"KRN",3.8,0)
3.8
"BLD",586,"KRN",9.2,0)
9.2
"BLD",586,"KRN",9.8,0)
9.8
"BLD",586,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",586,"KRN",9.8,"NM",1,0)
XMPG^^0^B11158236
"BLD",586,"KRN",9.8,"NM","B","XMPG",1)

"BLD",586,"KRN",19,0)
19
"BLD",586,"KRN",19.1,0)
19.1
"BLD",586,"KRN",101,0)
101
"BLD",586,"KRN",409.61,0)
409.61
"BLD",586,"KRN",8989.51,0)
8989.51
"BLD",586,"KRN",8989.52,0)
8989.52
"BLD",586,"KRN",8994,0)
8994
"BLD",586,"KRN","B",.4,.4)

"BLD",586,"KRN","B",.401,.401)

"BLD",586,"KRN","B",.402,.402)

"BLD",586,"KRN","B",.403,.403)

"BLD",586,"KRN","B",.5,.5)

"BLD",586,"KRN","B",.84,.84)

"BLD",586,"KRN","B",3.6,3.6)

"BLD",586,"KRN","B",3.8,3.8)

"BLD",586,"KRN","B",9.2,9.2)

"BLD",586,"KRN","B",9.8,9.8)

"BLD",586,"KRN","B",19,19)

"BLD",586,"KRN","B",19.1,19.1)

"BLD",586,"KRN","B",101,101)

"BLD",586,"KRN","B",409.61,409.61)

"BLD",586,"KRN","B",8989.51,8989.51)

"BLD",586,"KRN","B",8989.52,8989.52)

"BLD",586,"KRN","B",8994,8994)

"BLD",586,"QUES",0)
^9.62^^
"BLD",586,"REQB",0)
^9.611^^0
"MBREQ")
0
"PKG",8,-1)
1^1
"PKG",8,0)
MAILMAN^XM^Electronic Mail, both local and networked
"PKG",8,20,0)
^9.402P^^
"PKG",8,22,0)
^9.49I^1^1
"PKG",8,22,1,0)
8.0^3020829
"PKG",8,22,1,"PAH",1,0)
23^3031007
"PKG",8,22,1,"PAH",1,1,0)
^^58^58^3031007
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*8.0*23
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS: ISP-0903-N2480
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site: Bay Pines OIFO
"PKG",8,22,1,"PAH",1,1,5,0)

"PKG",8,22,1,"PAH",1,1,6,0)
The API, ENT^XMPG, does not check to ensure that the user who is using it
"PKG",8,22,1,"PAH",1,1,7,0)
has an access code and a mailbox.  This patch fixes that.
"PKG",8,22,1,"PAH",1,1,8,0)

"PKG",8,22,1,"PAH",1,1,9,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,10,0)
is at a minimum.  It has no patch pre-requisites.
"PKG",8,22,1,"PAH",1,1,11,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,12,0)

"PKG",8,22,1,"PAH",1,1,13,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,14,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,15,0)
       ;;8.0;MailMan;**[patch list]**;Jun 28, 2002
"PKG",8,22,1,"PAH",1,1,16,0)

"PKG",8,22,1,"PAH",1,1,17,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,18,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,19,0)
------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,20,0)
XMPG           4410165         4460555        23
"PKG",8,22,1,"PAH",1,1,21,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,22,0)

"PKG",8,22,1,"PAH",1,1,23,0)
This patch introduces no new routines.
"PKG",8,22,1,"PAH",1,1,24,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,25,0)
 
"PKG",8,22,1,"PAH",1,1,26,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,27,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,28,0)
is at a minimum.  It has no patch pre-requisites.
"PKG",8,22,1,"PAH",1,1,29,0)
1.  Users may be on the system during installation of this patch.
"PKG",8,22,1,"PAH",1,1,30,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,31,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,32,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,33,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,34,0)
4.  Users may be on the system.  You do not need to stop TaskMan
"PKG",8,22,1,"PAH",1,1,35,0)
    or the background filer.
"PKG",8,22,1,"PAH",1,1,36,0)
5.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,37,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,38,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,39,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,40,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,41,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,42,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,43,0)
 Select INSTALL NAME:    XM*8.0*23     Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,44,0)
                         =========
"PKG",8,22,1,"PAH",1,1,45,0)
 Install Questions for XM*8.0*23
"PKG",8,22,1,"PAH",1,1,46,0)

"PKG",8,22,1,"PAH",1,1,47,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,48,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,49,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,50,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,51,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,52,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,53,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,54,0)

"PKG",8,22,1,"PAH",1,1,55,0)
 DEVICE: HOME// <You may queue it if you wish>
"PKG",8,22,1,"PAH",1,1,56,0)
                ------------------------------
"PKG",8,22,1,"PAH",1,1,57,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,58,0)
===========================================================================
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
"RTN","XMPG")
0^1^B11158236
"RTN","XMPG",1,0)
XMPG ;(WASH ISC)/THM/CAP-PackMan Global List/Load ;10/07/2003  12:16
"RTN","XMPG",2,0)
 ;;8.0;MailMan;**23**;Jun 28, 2002
"RTN","XMPG",3,0)
 ; Entry point (DBIA 10071):
"RTN","XMPG",4,0)
 ; ENT  Load and send a packman message with globals
"RTN","XMPG",5,0)
 ;
"RTN","XMPG",6,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMPG",7,0)
 ; LOAD  XMPGLO - Load global
"RTN","XMPG",8,0)
 ;
"RTN","XMPG",9,0)
 ; If you D ^XMPG, you are asked for a global, and it is printed
"RTN","XMPG",10,0)
 ; to whichever device you choose.
"RTN","XMPG",11,0)
 S %1="W !,D,""="",@D",%2="W !,%G_I_"")="",%T"
"RTN","XMPG",12,0)
 D ^%ZIS G K:POP
"RTN","XMPG",13,0)
 D R
"RTN","XMPG",14,0)
 I IO(0)'=IO U IO D ^%ZISC
"RTN","XMPG",15,0)
 D HOME^%ZIS
"RTN","XMPG",16,0)
 Q
"RTN","XMPG",17,0)
R D N G R:K G K:%G="" U IO D EN G R
"RTN","XMPG",18,0)
EN K I,R G K:%G="" S %0=0,Q=$C(34),R=1 D GP
"RTN","XMPG",19,0)
 S D=$P(%G,"(",1) I @("$D("_D_")#2"),$L(@D) X %1
"RTN","XMPG",20,0)
 D S Q
"RTN","XMPG",21,0)
S S I=Q_Q
"RTN","XMPG",22,0)
DISK S @("I=$O("_%G_I_"))") Q:I=""  S D=$D(^(I)),%0=%0+1 S:D#2 %T=^(I)
"RTN","XMPG",23,0)
 F J=1:1:$L(I) S J=$F(I,Q,J) Q:J=0  S I=$E(I,1,J-1)_Q_$E(I,J,999)
"RTN","XMPG",24,0)
 I I'?1.N&(I'?.N1"."1.N)!(I?1"0".1"."1.N)!(I?.N1".".N1."0") S I=""""_I_""""
"RTN","XMPG",25,0)
 X:D#2 %2 I D>9 D PUSH S %G=%G_I_"," D S,POP
"RTN","XMPG",26,0)
 G DISK
"RTN","XMPG",27,0)
PUSH S R=R+1,I(R)=I,R(R)=%G Q
"RTN","XMPG",28,0)
POP S I=I(R),%G=R(R),R=R-1 Q
"RTN","XMPG",29,0)
K K %,%0,%1,%2,%D,%G,%GQ,%T,D,I,K,POP,Q,R
"RTN","XMPG",30,0)
 Q
"RTN","XMPG",31,0)
 ;
"RTN","XMPG",32,0)
LOAD ;LOAD GLOBAL INTO MESSAGE DEFINED IN <DIE>
"RTN","XMPG",33,0)
 S (DIE,DIF)="^XMB(3.9,XMZ,2," S:'$D(XCNP) XCNP=0 D %
"RTN","XMPG",34,0)
L1 D N G L1:K I %G="" S @(DIE_"0)")="^^"_XCNP_U_XCNP G K
"RTN","XMPG",35,0)
 W "   Loading..." D MOVE G L1
"RTN","XMPG",36,0)
SET S XCNP=XCNP+1,@(DIE_XCNP_",0)")=%D Q
"RTN","XMPG",37,0)
GP S R=1,%G=$E("^",$E(%G)'="^")_%G
"RTN","XMPG",38,0)
 I ",("'[$E(%G,$L(%G)) S %G=%G_$E("(,",%G["("+1)
"RTN","XMPG",39,0)
 Q
"RTN","XMPG",40,0)
N ;GET NAME OF GLOBAL
"RTN","XMPG",41,0)
 U IO(0) S K=0 R !,"Global: ",%G:DTIME S I=$E(%G) Q:I=""
"RTN","XMPG",42,0)
 I I="^",I=%G S %G="" Q
"RTN","XMPG",43,0)
 I I'?1A,I'="%" G N1
"RTN","XMPG",44,0)
 I I'?1A,I'="%" S %G="",K=1 W !,"MUST BEGIN WITH % OR LETTER" Q
"RTN","XMPG",45,0)
 I I="^" S %G=$E(%G,2,99)
"RTN","XMPG",46,0)
 I $P(%G,"(")'?0.1"%".AN D N1 Q
"RTN","XMPG",47,0)
 I $E(%G,$L(%G))=")" S %G="",K=1 W !,"DO NOT END GLOBAL REFERENCE WITH ')'" Q
"RTN","XMPG",48,0)
 S I=$P(%G,"(",2,99) F J=1:1 Q:$P(I,",",J,99)=""  I $P(I,",",J)="" S K=1 W $C(7),!,"EACH SUBSCRIPT MUST HAVE A VALUE" Q
"RTN","XMPG",49,0)
 F J=1:1 S I=$P($P(%G,"(",2),",",J) Q:I=""  I +I'=I S I=$S($E(I)'=$C(34):1,$E(I,$L(I))'=$C(34):2,$L(I,$C(34))-1#2:3,1:0) I I S K=1 W $C(7),!,"Invalid entry !  Please enter the EXACT values of the subscripts." Q
"RTN","XMPG",50,0)
 Q
"RTN","XMPG",51,0)
N1 S %G="",K=1 W !,"GLOBAL NAME MUST BEGIN WITH '%' OR LETTER" Q
"RTN","XMPG",52,0)
 ;
"RTN","XMPG",53,0)
ENT ;LOAD UP GLOBAL ENTRY POINT FROM OUTSIDE ROUTINES
"RTN","XMPG",54,0)
 ; Input:
"RTN","XMPG",55,0)
 ; DUZ    Sender's DUZ
"RTN","XMPG",56,0)
 ; XMSUB  Message subject
"RTN","XMPG",57,0)
 ; XMY    Recipient array
"RTN","XMPG",58,0)
 ; XMTEXT String of open global roots separated by semicolon
"RTN","XMPG",59,0)
 ; Output:
"RTN","XMPG",60,0)
 ; XMZ    Message number
"RTN","XMPG",61,0)
 ; XMMG   Error message, if error
"RTN","XMPG",62,0)
 ; Kills:
"RTN","XMPG",63,0)
 ; XMY
"RTN","XMPG",64,0)
 N XMV,XMDF,XMINSTR,XMPIECE
"RTN","XMPG",65,0)
 K XMERR,^TMP("XMERR",$J),XMMG
"RTN","XMPG",66,0)
 S XMDF=1
"RTN","XMPG",67,0)
 S XMINSTR("ADDR FLAGS")="R"
"RTN","XMPG",68,0)
 D INIT^XMVVITAE
"RTN","XMPG",69,0)
 I $D(XMV("ERROR")) D  Q
"RTN","XMPG",70,0)
 . S XMMG=@$Q(XMV("ERROR"))
"RTN","XMPG",71,0)
 D CRE8XMZ^XMXSEND(XMSUB,.XMZ)
"RTN","XMPG",72,0)
 I $D(XMERR) D  Q
"RTN","XMPG",73,0)
 . S XMMG=^TMP("XMERR",$J,1,"TEXT",1)
"RTN","XMPG",74,0)
 . K XMERR,^TMP("XMERR",$J)
"RTN","XMPG",75,0)
 D NEW^XMP
"RTN","XMPG",76,0)
 D %
"RTN","XMPG",77,0)
 S (DIE,DIF)="^XMB(3.9,XMZ,2,"
"RTN","XMPG",78,0)
 F XMPIECE=1:1:$L(XMTEXT,";") D
"RTN","XMPG",79,0)
 . S %G=$P(XMTEXT,";",XMPIECE)
"RTN","XMPG",80,0)
 . Q:%G=""
"RTN","XMPG",81,0)
 . D MOVE
"RTN","XMPG",82,0)
 K XCNP
"RTN","XMPG",83,0)
 D K
"RTN","XMPG",84,0)
 Q:'$O(^XMB(3.9,XMZ,2,1))
"RTN","XMPG",85,0)
 D ADDRNSND^XMXSEND(XMDUZ,XMZ,.XMY,.XMINSTR)
"RTN","XMPG",86,0)
 K:$D(XMERR) XMERR,^TMP("XMERR",$J)
"RTN","XMPG",87,0)
 K XMY
"RTN","XMPG",88,0)
 Q
"RTN","XMPG",89,0)
MOVE ;MOVE GLOBAL INTO MESSAGE
"RTN","XMPG",90,0)
 S %D="$GLO "_%G D SET
"RTN","XMPG",91,0)
 D EN S %D="$END GLO "_%G D SET
"RTN","XMPG",92,0)
 S $P(@(DIE_"0)"),U,3,4)=XCNP_U_XCNP
"RTN","XMPG",93,0)
 Q
"RTN","XMPG",94,0)
% ;SET UP EXECUTABLE STRINGS
"RTN","XMPG",95,0)
 S %1="S %D=D D SET S %D=@D D SET"
"RTN","XMPG",96,0)
 S %2="S %D=%G_I_"")"" D SET S %D=%T D SET W:'(%0#25)&'$D(ZTQUEUED) ""."""
"RTN","XMPG",97,0)
 Q
"VER")
8.0^22.0
**END**
**END**
