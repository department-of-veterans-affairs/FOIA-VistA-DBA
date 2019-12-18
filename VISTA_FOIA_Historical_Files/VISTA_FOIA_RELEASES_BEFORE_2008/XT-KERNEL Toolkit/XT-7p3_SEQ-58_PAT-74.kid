Released XT*7.3*74 SEQ #58
Extracted from mail message
**KIDS**:XT*7.3*74^

**INSTALL NAME**
XT*7.3*74
"BLD",700,0)
XT*7.3*74^TOOLKIT^0^3030501^y
"BLD",700,1,0)
^^59^59^3030501^^^^
"BLD",700,1,1,0)
XT*7.3*74
"BLD",700,1,2,0)

"BLD",700,1,3,0)
NOIS: PUG-0600-50377, PUG-0101-50486
"BLD",700,1,4,0)
Test Sites: Puget Sound
"BLD",700,1,5,0)
Blood Bank Team Clearance: 4/9/03
"BLD",700,1,6,0)

"BLD",700,1,7,0)
The help listing in Parameter Tools displays two columns of data, each the
"BLD",700,1,8,0)
same width.  The data being displayed, though, can vary in width require-
"BLD",700,1,9,0)
ments.  This patch will check the data it needs to display, and adjust the
"BLD",700,1,10,0)
column widths accordingly.
"BLD",700,1,11,0)

"BLD",700,1,12,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",700,1,13,0)
is at a minimum.  It requires Kernel Toolkit patch XT*7.3*52.
"BLD",700,1,14,0)
============================================================================ 
"BLD",700,1,15,0)

"BLD",700,1,16,0)
ROUTINES:
"BLD",700,1,17,0)
The second line of the routine now looks like:
"BLD",700,1,18,0)
       ;;7.3;TOOLKIT;**[patch list]**;Apr 25, 1995
"BLD",700,1,19,0)

"BLD",700,1,20,0)
              Before          After
"BLD",700,1,21,0)
Name          Checksum        Checksum        Patch List
"BLD",700,1,22,0)
------------------------------------------------------------------
"BLD",700,1,23,0)
XPAREDT2       6094939         6370056        26,35,52,74
"BLD",700,1,24,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",700,1,25,0)

"BLD",700,1,26,0)
This patch introduces no new routines.
"BLD",700,1,27,0)
===========================================================================
"BLD",700,1,28,0)
 
"BLD",700,1,29,0)
INSTALLATION:
"BLD",700,1,30,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",700,1,31,0)
is at a minimum.  It requires Kernel Toolkit patch XT*7.3*52.
"BLD",700,1,32,0)
1.  Users may be on the system during installation of this patch.
"BLD",700,1,33,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",700,1,34,0)
    affected routine(s).  
"BLD",700,1,35,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",700,1,36,0)
    the patch into a Transport Global on your system.  
"BLD",700,1,37,0)
4.  Users may be on the system.  You do not need to stop TaskMan.
"BLD",700,1,38,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",700,1,39,0)
    Transport Global:
"BLD",700,1,40,0)
       Verify Checksums in Transport Global
"BLD",700,1,41,0)
       Print Transport Global
"BLD",700,1,42,0)
       Compare Transport Global to Current System
"BLD",700,1,43,0)
       Backup a Transport Global
"BLD",700,1,44,0)
       Install Package(s)
"BLD",700,1,45,0)
 Select INSTALL NAME:    XT*7.3*74    Loaded from Distribution  <date/time>
"BLD",700,1,46,0)
                         ==========
"BLD",700,1,47,0)
 Install Questions for XT*7.3*74
"BLD",700,1,48,0)

"BLD",700,1,49,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",700,1,50,0)
                                                       ==
"BLD",700,1,51,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",700,1,52,0)
                                                                       ==
"BLD",700,1,53,0)
 Enter the Device you want to print the Install messages.
"BLD",700,1,54,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",700,1,55,0)
 Enter a '^' to abort the install.
"BLD",700,1,56,0)

"BLD",700,1,57,0)
 DEVICE: HOME// <You may queue it if you wish>
"BLD",700,1,58,0)
                ------------------------------
"BLD",700,1,59,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",700,4,0)
^9.64PA^^
"BLD",700,"ABPKG")
n
"BLD",700,"KRN",0)
^9.67PA^8989.52^19
"BLD",700,"KRN",.4,0)
.4
"BLD",700,"KRN",.401,0)
.401
"BLD",700,"KRN",.402,0)
.402
"BLD",700,"KRN",.403,0)
.403
"BLD",700,"KRN",.5,0)
.5
"BLD",700,"KRN",.84,0)
.84
"BLD",700,"KRN",3.6,0)
3.6
"BLD",700,"KRN",3.8,0)
3.8
"BLD",700,"KRN",9.2,0)
9.2
"BLD",700,"KRN",9.8,0)
9.8
"BLD",700,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",700,"KRN",9.8,"NM",1,0)
XPAREDT2^^0^B21383368
"BLD",700,"KRN",9.8,"NM","B","XPAREDT2",1)

"BLD",700,"KRN",19,0)
19
"BLD",700,"KRN",19.1,0)
19.1
"BLD",700,"KRN",101,0)
101
"BLD",700,"KRN",409.61,0)
409.61
"BLD",700,"KRN",771,0)
771
"BLD",700,"KRN",870,0)
870
"BLD",700,"KRN",8989.51,0)
8989.51
"BLD",700,"KRN",8989.52,0)
8989.52
"BLD",700,"KRN",8994,0)
8994
"BLD",700,"KRN","B",.4,.4)

"BLD",700,"KRN","B",.401,.401)

"BLD",700,"KRN","B",.402,.402)

"BLD",700,"KRN","B",.403,.403)

"BLD",700,"KRN","B",.5,.5)

"BLD",700,"KRN","B",.84,.84)

"BLD",700,"KRN","B",3.6,3.6)

"BLD",700,"KRN","B",3.8,3.8)

"BLD",700,"KRN","B",9.2,9.2)

"BLD",700,"KRN","B",9.8,9.8)

"BLD",700,"KRN","B",19,19)

"BLD",700,"KRN","B",19.1,19.1)

"BLD",700,"KRN","B",101,101)

"BLD",700,"KRN","B",409.61,409.61)

"BLD",700,"KRN","B",771,771)

"BLD",700,"KRN","B",870,870)

"BLD",700,"KRN","B",8989.51,8989.51)

"BLD",700,"KRN","B",8989.52,8989.52)

"BLD",700,"KRN","B",8994,8994)

"BLD",700,"QUES",0)
^9.62^^
"BLD",700,"REQB",0)
^9.611^1^1
"BLD",700,"REQB",1,0)
XT*7.3*52^1
"BLD",700,"REQB","B","XT*7.3*52",1)

"MBREQ")
0
"PKG",6,-1)
1^1
"PKG",6,0)
TOOLKIT^XT^PROGRAMMERS OPTIONS, MULTI. TERM LOOKUP^
"PKG",6,20,0)
^9.402P^^
"PKG",6,22,0)
^9.49I^1^1
"PKG",6,22,1,0)
7.3^2961029^2970513^2
"PKG",6,22,1,"PAH",1,0)
74^3030501
"PKG",6,22,1,"PAH",1,1,0)
^^59^59^3030501
"PKG",6,22,1,"PAH",1,1,1,0)
XT*7.3*74
"PKG",6,22,1,"PAH",1,1,2,0)

"PKG",6,22,1,"PAH",1,1,3,0)
NOIS: PUG-0600-50377, PUG-0101-50486
"PKG",6,22,1,"PAH",1,1,4,0)
Test Sites: Puget Sound
"PKG",6,22,1,"PAH",1,1,5,0)
Blood Bank Team Clearance: 4/9/03
"PKG",6,22,1,"PAH",1,1,6,0)

"PKG",6,22,1,"PAH",1,1,7,0)
The help listing in Parameter Tools displays two columns of data, each the
"PKG",6,22,1,"PAH",1,1,8,0)
same width.  The data being displayed, though, can vary in width require-
"PKG",6,22,1,"PAH",1,1,9,0)
ments.  This patch will check the data it needs to display, and adjust the
"PKG",6,22,1,"PAH",1,1,10,0)
column widths accordingly.
"PKG",6,22,1,"PAH",1,1,11,0)

"PKG",6,22,1,"PAH",1,1,12,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",6,22,1,"PAH",1,1,13,0)
is at a minimum.  It requires Kernel Toolkit patch XT*7.3*52.
"PKG",6,22,1,"PAH",1,1,14,0)
============================================================================ 
"PKG",6,22,1,"PAH",1,1,15,0)

"PKG",6,22,1,"PAH",1,1,16,0)
ROUTINES:
"PKG",6,22,1,"PAH",1,1,17,0)
The second line of the routine now looks like:
"PKG",6,22,1,"PAH",1,1,18,0)
       ;;7.3;TOOLKIT;**[patch list]**;Apr 25, 1995
"PKG",6,22,1,"PAH",1,1,19,0)

"PKG",6,22,1,"PAH",1,1,20,0)
              Before          After
"PKG",6,22,1,"PAH",1,1,21,0)
Name          Checksum        Checksum        Patch List
"PKG",6,22,1,"PAH",1,1,22,0)
------------------------------------------------------------------
"PKG",6,22,1,"PAH",1,1,23,0)
XPAREDT2       6094939         6370056        26,35,52,74
"PKG",6,22,1,"PAH",1,1,24,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",6,22,1,"PAH",1,1,25,0)

"PKG",6,22,1,"PAH",1,1,26,0)
This patch introduces no new routines.
"PKG",6,22,1,"PAH",1,1,27,0)
===========================================================================
"PKG",6,22,1,"PAH",1,1,28,0)
 
"PKG",6,22,1,"PAH",1,1,29,0)
INSTALLATION:
"PKG",6,22,1,"PAH",1,1,30,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",6,22,1,"PAH",1,1,31,0)
is at a minimum.  It requires Kernel Toolkit patch XT*7.3*52.
"PKG",6,22,1,"PAH",1,1,32,0)
1.  Users may be on the system during installation of this patch.
"PKG",6,22,1,"PAH",1,1,33,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",6,22,1,"PAH",1,1,34,0)
    affected routine(s).  
"PKG",6,22,1,"PAH",1,1,35,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",6,22,1,"PAH",1,1,36,0)
    the patch into a Transport Global on your system.  
"PKG",6,22,1,"PAH",1,1,37,0)
4.  Users may be on the system.  You do not need to stop TaskMan.
"PKG",6,22,1,"PAH",1,1,38,0)
5.  On the KIDS:Installation menu, use the following options to install the
"PKG",6,22,1,"PAH",1,1,39,0)
    Transport Global:
"PKG",6,22,1,"PAH",1,1,40,0)
       Verify Checksums in Transport Global
"PKG",6,22,1,"PAH",1,1,41,0)
       Print Transport Global
"PKG",6,22,1,"PAH",1,1,42,0)
       Compare Transport Global to Current System
"PKG",6,22,1,"PAH",1,1,43,0)
       Backup a Transport Global
"PKG",6,22,1,"PAH",1,1,44,0)
       Install Package(s)
"PKG",6,22,1,"PAH",1,1,45,0)
 Select INSTALL NAME:    XT*7.3*74    Loaded from Distribution  <date/time>
"PKG",6,22,1,"PAH",1,1,46,0)
                         ==========
"PKG",6,22,1,"PAH",1,1,47,0)
 Install Questions for XT*7.3*74
"PKG",6,22,1,"PAH",1,1,48,0)

"PKG",6,22,1,"PAH",1,1,49,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",6,22,1,"PAH",1,1,50,0)
                                                       ==
"PKG",6,22,1,"PAH",1,1,51,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",6,22,1,"PAH",1,1,52,0)
                                                                       ==
"PKG",6,22,1,"PAH",1,1,53,0)
 Enter the Device you want to print the Install messages.
"PKG",6,22,1,"PAH",1,1,54,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",6,22,1,"PAH",1,1,55,0)
 Enter a '^' to abort the install.
"PKG",6,22,1,"PAH",1,1,56,0)

"PKG",6,22,1,"PAH",1,1,57,0)
 DEVICE: HOME// <You may queue it if you wish>
"PKG",6,22,1,"PAH",1,1,58,0)
                ------------------------------
"PKG",6,22,1,"PAH",1,1,59,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
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
"RTN","XPAREDT2")
0^1^B21383368
"RTN","XPAREDT2",1,0)
XPAREDT2 ; SLC/KCM - Supporting Calls - Instances, Values ;04/08/2003  11:22
"RTN","XPAREDT2",2,0)
 ;;7.3;TOOLKIT;**26,35,52,74**;Apr 25, 1995
"RTN","XPAREDT2",3,0)
 ;
"RTN","XPAREDT2",4,0)
EDIT1 ; called only from EDIT, expects ENT,PAR,INST to be defined
"RTN","XPAREDT2",5,0)
 N VALTYPE,X S VALTYPE=$E($G(^XTV(8989.51,+PAR,1)))
"RTN","XPAREDT2",6,0)
 I VALTYPE="W" D  I ERR W $$ERR Q
"RTN","XPAREDT2",7,0)
 . D GETWP^XPAR(.X,ENT,+PAR,$P(INST,U),.ERR) S:'ERR $P(X,U,2)=$G(X)
"RTN","XPAREDT2",8,0)
 I VALTYPE'="W" D
"RTN","XPAREDT2",9,0)
 . S X=$$GET^XPAR(ENT,+PAR,$P(INST,U),"B")
"RTN","XPAREDT2",10,0)
 . I $L(X),$E(^XTV(8989.51,+PAR,1))="P" S X="`"_X
"RTN","XPAREDT2",11,0)
 S Y="" D EDITVAL(.Y,+PAR,"V",.X) Q:(Y="")!($E(Y)=U)
"RTN","XPAREDT2",12,0)
 I Y="@" D DEL^XPAR(ENT,+PAR,$P(INST,U),.ERR) D  Q
"RTN","XPAREDT2",13,0)
 . I ERR W $$ERR Q
"RTN","XPAREDT2",14,0)
 . W "  ...deleted"
"RTN","XPAREDT2",15,0)
 ; I VALTYPE'="W" W "   ",$P(Y,U,2)
"RTN","XPAREDT2",16,0)
 S Y=$P(Y,U)
"RTN","XPAREDT2",17,0)
 D EN^XPAR(ENT,+PAR,$P(INST,U),.Y,.ERR) I ERR W $$ERR Q
"RTN","XPAREDT2",18,0)
 Q
"RTN","XPAREDT2",19,0)
EDITVAL(DTA,PAR,TYP,DFLT) ; edit the value for an instance or a value
"RTN","XPAREDT2",20,0)
 ;  .DTA=internal value^external value returned, wp in DTA(n,0) nodes
"RTN","XPAREDT2",21,0)
 ;   PAR=parameter which describes the data being edited
"RTN","XPAREDT2",22,0)
 ;   TYP=edit type - I:instance, V:value, S:select instance
"RTN","XPAREDT2",23,0)
 ; .DFLT=internal default value^external default value
"RTN","XPAREDT2",24,0)
 ;       internal values are preceded by "`" if they are pointers
"RTN","XPAREDT2",25,0)
 N DIR,SUB,TERM,WP,X
"RTN","XPAREDT2",26,0)
 S SUB=$S(TYP="V":0,1:5),Y=""
"RTN","XPAREDT2",27,0)
 S DIR(0)=$P($G(^XTV(8989.51,+PAR,SUB+1)),U,1,2)
"RTN","XPAREDT2",28,0)
 S $P(DIR(0),U,1)=$P(DIR(0),U,1)_"OA"
"RTN","XPAREDT2",29,0)
 I "P"=$E(DIR(0)) S $P(DIR(0),":",2)="AEMQZ"
"RTN","XPAREDT2",30,0)
 I $L($G(^XTV(8989.51,+PAR,SUB+2))) S $P(DIR(0),U,3)=^(SUB+2)
"RTN","XPAREDT2",31,0)
 I $L($G(^XTV(8989.51,+PAR,SUB+3))) S DIR("S")=^(SUB+3)
"RTN","XPAREDT2",32,0)
 I (TYP="I")!(TYP="S") S TERM=$P($G(^XTV(8989.51,+PAR,0)),U,4)
"RTN","XPAREDT2",33,0)
 I TYP="V" S TERM=$P($G(^XTV(8989.51,+PAR,0)),U,5)
"RTN","XPAREDT2",34,0)
 I '$L(TERM) S TERM=$S(TYP="V":"Value",1:"Instance")
"RTN","XPAREDT2",35,0)
 S DIR("A")=$S(TYP="S":"Select ",1:"")_TERM_": "
"RTN","XPAREDT2",36,0)
 I $L($G(DFLT)) S DIR("B")=$P(DFLT,U,2)
"RTN","XPAREDT2",37,0)
 I $L($P($G(^XTV(8989.51,+PAR,SUB+1)),U,3)) S DIR("?")=$P(^(SUB+1),U,3)
"RTN","XPAREDT2",38,0)
 I TYP="S" S DIR("?")="^D SHWINST^XPAREDT2(ENT,PAR,20,1)"
"RTN","XPAREDT2",39,0)
 S DIR("??")="^D SHWDESC^XPAREDT2(PAR)"
"RTN","XPAREDT2",40,0)
 I $E(DIR(0))="W" D
"RTN","XPAREDT2",41,0)
 . S $P(DIR(0),U,1)="FOA",WP=1
"RTN","XPAREDT2",42,0)
 . K ^TMP($J,"XPARWP") M ^TMP($J,"XPARWP")=DFLT
"RTN","XPAREDT2",43,0)
 I $E(DIR(0))="S" S $P(DIR(0),U,1)=$P(DIR(0),U,1)_"M"
"RTN","XPAREDT2",44,0)
 ; PDIR simulates call to DIR, returning X & Y
"RTN","XPAREDT2",45,0)
 D PDIR S DTA("X")=X,DTA=Y S:$D(DTOUT)!$D(DUOUT) DTA=""
"RTN","XPAREDT2",46,0)
 I $D(DTOUT)!$D(DUOUT)!("@"[DTA) Q
"RTN","XPAREDT2",47,0)
 I $E(DIR(0))="P" S DTA="`"_+Y_U_$P(Y(0),U,1)
"RTN","XPAREDT2",48,0)
 I "SDY"[$E(DIR(0)) S DTA=Y_U_$P(Y(0),U,1)
"RTN","XPAREDT2",49,0)
 I '$L($P(DTA,U,2)) S $P(DTA,U,2)=$P(DTA,U)
"RTN","XPAREDT2",50,0)
 I '$D(DIRUT),$G(WP) D  ; edit the word processing field
"RTN","XPAREDT2",51,0)
 . N DIWESUB,DIC,Y
"RTN","XPAREDT2",52,0)
 . S DIWESUB=$P(DTA,U,2),DIC="^TMP($J,""XPARWP"","
"RTN","XPAREDT2",53,0)
 . D EN^DIWE
"RTN","XPAREDT2",54,0)
 . S I=0 F  S I=$O(^TMP($J,"XPARWP",I)) Q:'I  S DTA(I,0)=^(I,0)
"RTN","XPAREDT2",55,0)
 Q
"RTN","XPAREDT2",56,0)
PDIR ; call DIR if not pointer type, otherwise call DIC
"RTN","XPAREDT2",57,0)
 N DIC S X=""
"RTN","XPAREDT2",58,0)
 I $E(DIR(0))'="P" D ^DIR S:X="@" Y="@" Q
"RTN","XPAREDT2",59,0)
 F  D  I $D(DTOUT)!$D(DUOUT)!($L(Y))!('$L(X)) Q
"RTN","XPAREDT2",60,0)
 . S DIC=+$P(DIR(0),U,2),DIC(0)="EMQZ"
"RTN","XPAREDT2",61,0)
 . S:$D(DIR("S")) DIC("S")=DIR("S")
"RTN","XPAREDT2",62,0)
 . W !,DIR("A")_$S($D(DIR("B")):DIR("B")_"// ",1:"")
"RTN","XPAREDT2",63,0)
 . R X:DTIME S:'$T DTOUT="" S:$E(X)=U DUOUT="" S:X="@" Y="@"
"RTN","XPAREDT2",64,0)
 . I '$L(X),$L($G(DFLT)) S X=$P(DFLT,U) ;"`"_+DFLT
"RTN","XPAREDT2",65,0)
 . I X="?",$L($P($G(DIR("?")),U,2)) X $P(DIR("?"),U,2,999)
"RTN","XPAREDT2",66,0)
 . I $D(INSTLST),$L(X),($E(X)'="`") D  ; match existing instance
"RTN","XPAREDT2",67,0)
 . . N I S I=0
"RTN","XPAREDT2",68,0)
 . . F  S I=$O(INSTLST(I)) Q:'I  I $E($P(INSTLST(I),U),1,$L(X))=X D  Q
"RTN","XPAREDT2",69,0)
 . . . W $E($P(INSTLST(I),U),$L(X)+1,999)
"RTN","XPAREDT2",70,0)
 . . . S X=$P(INSTLST(I),U)
"RTN","XPAREDT2",71,0)
 . Q:$D(DTOUT)!$D(DUOUT)!(Y="@")!('$L(X))
"RTN","XPAREDT2",72,0)
 . D ^DIC K DIC("S") I Y<0 S Y=""
"RTN","XPAREDT2",73,0)
 Q
"RTN","XPAREDT2",74,0)
SHWINST(ENT,PAR,CNT,SCR,LST) ; list CNT instances of an entity/parameter
"RTN","XPAREDT2",75,0)
 N I,TERM,ERR,DIR,DIRUT,DUOUT,DTOUT,X,Y,LC,RC,RCPOS
"RTN","XPAREDT2",76,0)
 S TERM=$P($G(^XTV(8989.51,+PAR,0)),U,4) I '$L(TERM) S TERM="Instance"
"RTN","XPAREDT2",77,0)
 D GETLST^XPAR(.LST,ENT,PAR,"E",.ERR) I ERR W $$ERR Q
"RTN","XPAREDT2",78,0)
 I 'LST W !!,"There are currently no entries for ",TERM,".",! Q
"RTN","XPAREDT2",79,0)
 I LST>CNT,'$G(SCR) W !!,LST," entries for ",TERM," currently exist.",! Q
"RTN","XPAREDT2",80,0)
 S LC=$L(TERM),RC=$L("Value")
"RTN","XPAREDT2",81,0)
 S I=0
"RTN","XPAREDT2",82,0)
 F  S I=$O(LST(I)) Q:'I  D
"RTN","XPAREDT2",83,0)
 . I $L($P(LST(I),U,1))>LC S LC=$L($P(LST(I),U,1))
"RTN","XPAREDT2",84,0)
 . I $L($P(LST(I),U,2))>RC S RC=$L($P(LST(I),U,2))
"RTN","XPAREDT2",85,0)
 I LC+RC>77 D
"RTN","XPAREDT2",86,0)
 . I LC>38,RC<38 S LC=77-RC Q
"RTN","XPAREDT2",87,0)
 . I LC<38,RC>38 S RC=77-LC Q
"RTN","XPAREDT2",88,0)
 . S LC=38,RC=39
"RTN","XPAREDT2",89,0)
 S RCPOS=LC+2
"RTN","XPAREDT2",90,0)
 W !!,TERM,?RCPOS,"Value",!,$$DASH^XPAREDIT($L(TERM)),?RCPOS,"-----",!
"RTN","XPAREDT2",91,0)
 S I=0 F  S I=$O(LST(I)) Q:'I  D  Q:$D(DUOUT)
"RTN","XPAREDT2",92,0)
 . W $E($P(LST(I),U,1),1,LC),?RCPOS,$E($P(LST(I),U,2),1,RC),!
"RTN","XPAREDT2",93,0)
 . I I#CNT=0,$O(LST(I)) S DIR(0)="E" D ^DIR W !
"RTN","XPAREDT2",94,0)
 Q
"RTN","XPAREDT2",95,0)
SELINST(INST,ENT,PAR) ; select a specific instance from multiple parameter
"RTN","XPAREDT2",96,0)
 ; .INST=external value of instance
"RTN","XPAREDT2",97,0)
 N TERM,ERR,DIR
"RTN","XPAREDT2",98,0)
 S TERM=$P($G(^XTV(8989.51,+PAR,0)),U,4) S:'$L(TERM) TERM="Instance"
"RTN","XPAREDT2",99,0)
 S INST="" D EDITVAL(.INST,+PAR,"S") Q:'$L(INST)!($E(INST)=U)
"RTN","XPAREDT2",100,0)
 I $P(INST,U)=" " D
"RTN","XPAREDT2",101,0)
 . S INST=$G(^DISV(DUZ,"XPAR01",+PAR,ENT)) S:INST="" INST=" "
"RTN","XPAREDT2",102,0)
 I '$L($$GET^XPAR(ENT,PAR,$P(INST,U))) D  ; if instance does not exist
"RTN","XPAREDT2",103,0)
 . S DIR(0)="Y",DIR("B")="Yes"            ; verify adding new one
"RTN","XPAREDT2",104,0)
 . S DIR("A")="Are you adding "_$P(INST,U,2)_" as a new "_TERM
"RTN","XPAREDT2",105,0)
 . D ^DIR I $D(DIRUT)!('Y) S INST="" Q
"RTN","XPAREDT2",106,0)
 . ; D ADD^XPAR(ENT,+PAR,INST,"",.ERR) I ERR W $$ERR S INST=""
"RTN","XPAREDT2",107,0)
 ; DIR doesn't return space, so spacebar recall only works with Free
"RTN","XPAREDT2",108,0)
 I $L(INST),$E($G(^XTV(8989.51,+PAR,6)))="F" D
"RTN","XPAREDT2",109,0)
 . S ^DISV(DUZ,"XPAR01",+PAR,ENT)=$P(INST,U,2)
"RTN","XPAREDT2",110,0)
 Q
"RTN","XPAREDT2",111,0)
SHWDESC(PAR) ; show description of parameter
"RTN","XPAREDT2",112,0)
 Q:'PAR  S I=0 F  S I=$O(^XTV(8989.51,PAR,20,I)) Q:'I  W !,^(I,0)
"RTN","XPAREDT2",113,0)
 Q
"RTN","XPAREDT2",114,0)
ERR() ; function - displays error message, expects ERR to be present
"RTN","XPAREDT2",115,0)
 W !!,">>>  ",$P($G(ERR),U,2),!!
"RTN","XPAREDT2",116,0)
 Q ""
"VER")
8.0^22.0
**END**
**END**
