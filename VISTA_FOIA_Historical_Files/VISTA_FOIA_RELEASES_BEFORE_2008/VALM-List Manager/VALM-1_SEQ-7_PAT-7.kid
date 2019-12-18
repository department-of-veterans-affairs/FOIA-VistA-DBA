Released VALM*1*7 SEQ #7
Extracted from mail message
**KIDS**:VALM*1.0*7^

**INSTALL NAME**
VALM*1.0*7
"BLD",560,0)
VALM*1.0*7^LIST MANAGER^0^3030513^y
"BLD",560,1,0)
^^61^61^3030513^^^^
"BLD",560,1,1,0)
Patch VALM*1.0*7
"BLD",560,1,2,0)

"BLD",560,1,3,0)
NOIS: none
"BLD",560,1,4,0)
Test Site: BCMA Contingency
"BLD",560,1,5,0)

"BLD",560,1,6,0)
This patch changes one line of code so that List Manager will work
"BLD",560,1,7,0)
under GT.M, too.  All sites should install this patch.
"BLD",560,1,8,0)

"BLD",560,1,9,0)
NOTE: Users should not be on the system during installation of this patch.
"BLD",560,1,10,0)
If they are using any application which uses List Manager (e.g. CPRS,
"BLD",560,1,11,0)
Outpatient Pharmacy, Appointment Management), they may experience a Clobber
"BLD",560,1,12,0)
Error.  This patch requires patch VALM*1.0*6.
"BLD",560,1,13,0)
============================================================================ 
"BLD",560,1,14,0)

"BLD",560,1,15,0)
ROUTINES:
"BLD",560,1,16,0)
The second line of the routine now looks like:
"BLD",560,1,17,0)
       ;;1.0;List Manager;**[patch list]**;Aug 13, 1993
"BLD",560,1,18,0)
 
"BLD",560,1,19,0)
              Before          After
"BLD",560,1,20,0)
Name          Checksum        Checksum        Patch List
"BLD",560,1,21,0)
--------------------------------------------------------------
"BLD",560,1,22,0)
VALM           8483757         8475059        1,5,6,7
"BLD",560,1,23,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",560,1,24,0)

"BLD",560,1,25,0)
This patch introduces no new routines.
"BLD",560,1,26,0)
===========================================================================
"BLD",560,1,27,0)
 
"BLD",560,1,28,0)
INSTALLATION:
"BLD",560,1,29,0)
NOTE: Users should not be on the system during installation of this patch.
"BLD",560,1,30,0)
If they are using any application which uses List Manager (e.g. CPRS,
"BLD",560,1,31,0)
Outpatient Pharmacy, Appointment Management), they may experience a Clobber
"BLD",560,1,32,0)
Error.  This patch requires patch VALM*1.0*6.
"BLD",560,1,33,0)
1.  Users should NOT be on the system during installation of this patch.
"BLD",560,1,34,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",560,1,35,0)
    affected routine(s).  
"BLD",560,1,36,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",560,1,37,0)
    the patch into a Transport Global on your system.
"BLD",560,1,38,0)
4.  You do not need to stop TaskMan.
"BLD",560,1,39,0)
    Users should NOT be on the system.
"BLD",560,1,40,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",560,1,41,0)
    Transport Global:
"BLD",560,1,42,0)
       Verify Checksums in Transport Global
"BLD",560,1,43,0)
       Print Transport Global
"BLD",560,1,44,0)
       Compare Transport Global to Current System
"BLD",560,1,45,0)
       Backup a Transport Global
"BLD",560,1,46,0)
       Install Package(s)
"BLD",560,1,47,0)
 Select INSTALL NAME:    VALM*1.0*7    Loaded from Distribution  <date/time>
"BLD",560,1,48,0)
                         ==========
"BLD",560,1,49,0)
 Install Questions:
"BLD",560,1,50,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",560,1,51,0)
                                                       ==
"BLD",560,1,52,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",560,1,53,0)
                                                                       ==
"BLD",560,1,54,0)
 Enter the Device you want to print the Install messages.
"BLD",560,1,55,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",560,1,56,0)
 Enter a '^' to abort the install.
"BLD",560,1,57,0)

"BLD",560,1,58,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",560,1,59,0)
                ------------------------------------------------
"BLD",560,1,60,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",560,1,61,0)
===========================================================================
"BLD",560,4,0)
^9.64PA^^
"BLD",560,"ABPKG")
n
"BLD",560,"INI")

"BLD",560,"INID")
^^
"BLD",560,"KRN",0)
^9.67PA^8989.52^17
"BLD",560,"KRN",.4,0)
.4
"BLD",560,"KRN",.4,"NM",0)
^9.68A^^
"BLD",560,"KRN",.401,0)
.401
"BLD",560,"KRN",.402,0)
.402
"BLD",560,"KRN",.403,0)
.403
"BLD",560,"KRN",.5,0)
.5
"BLD",560,"KRN",.84,0)
.84
"BLD",560,"KRN",.84,"NM",0)
^9.68A^^0
"BLD",560,"KRN",3.6,0)
3.6
"BLD",560,"KRN",3.8,0)
3.8
"BLD",560,"KRN",9.2,0)
9.2
"BLD",560,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",560,"KRN",9.8,0)
9.8
"BLD",560,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",560,"KRN",9.8,"NM",1,0)
VALM^^0^B24200749
"BLD",560,"KRN",9.8,"NM","B","VALM",1)

"BLD",560,"KRN",19,0)
19
"BLD",560,"KRN",19,"NM",0)
^9.68A^^
"BLD",560,"KRN",19.1,0)
19.1
"BLD",560,"KRN",101,0)
101
"BLD",560,"KRN",409.61,0)
409.61
"BLD",560,"KRN",8989.51,0)
8989.51
"BLD",560,"KRN",8989.52,0)
8989.52
"BLD",560,"KRN",8994,0)
8994
"BLD",560,"KRN","B",.4,.4)

"BLD",560,"KRN","B",.401,.401)

"BLD",560,"KRN","B",.402,.402)

"BLD",560,"KRN","B",.403,.403)

"BLD",560,"KRN","B",.5,.5)

"BLD",560,"KRN","B",.84,.84)

"BLD",560,"KRN","B",3.6,3.6)

"BLD",560,"KRN","B",3.8,3.8)

"BLD",560,"KRN","B",9.2,9.2)

"BLD",560,"KRN","B",9.8,9.8)

"BLD",560,"KRN","B",19,19)

"BLD",560,"KRN","B",19.1,19.1)

"BLD",560,"KRN","B",101,101)

"BLD",560,"KRN","B",409.61,409.61)

"BLD",560,"KRN","B",8989.51,8989.51)

"BLD",560,"KRN","B",8989.52,8989.52)

"BLD",560,"KRN","B",8994,8994)

"BLD",560,"QUES",0)
^9.62^^
"BLD",560,"REQB",0)
^9.611^1^1
"BLD",560,"REQB",1,0)
VALM*1.0*6^1
"BLD",560,"REQB","B","VALM*1.0*6",1)

"MBREQ")
0
"PKG",7,-1)
1^1
"PKG",7,0)
LIST MANAGER^VALM^List Manager Developer Tool
"PKG",7,20,0)
^9.402P^^
"PKG",7,22,0)
^9.49I^1^1
"PKG",7,22,1,0)
1.0
"PKG",7,22,1,"PAH",1,0)
7^3030513
"PKG",7,22,1,"PAH",1,1,0)
^^61^61^3030513
"PKG",7,22,1,"PAH",1,1,1,0)
Patch VALM*1.0*7
"PKG",7,22,1,"PAH",1,1,2,0)

"PKG",7,22,1,"PAH",1,1,3,0)
NOIS: none
"PKG",7,22,1,"PAH",1,1,4,0)
Test Site: BCMA Contingency
"PKG",7,22,1,"PAH",1,1,5,0)

"PKG",7,22,1,"PAH",1,1,6,0)
This patch changes one line of code so that List Manager will work
"PKG",7,22,1,"PAH",1,1,7,0)
under GT.M, too.  All sites should install this patch.
"PKG",7,22,1,"PAH",1,1,8,0)

"PKG",7,22,1,"PAH",1,1,9,0)
NOTE: Users should not be on the system during installation of this patch.
"PKG",7,22,1,"PAH",1,1,10,0)
If they are using any application which uses List Manager (e.g. CPRS,
"PKG",7,22,1,"PAH",1,1,11,0)
Outpatient Pharmacy, Appointment Management), they may experience a Clobber
"PKG",7,22,1,"PAH",1,1,12,0)
Error.  This patch requires patch VALM*1.0*6.
"PKG",7,22,1,"PAH",1,1,13,0)
============================================================================ 
"PKG",7,22,1,"PAH",1,1,14,0)

"PKG",7,22,1,"PAH",1,1,15,0)
ROUTINES:
"PKG",7,22,1,"PAH",1,1,16,0)
The second line of the routine now looks like:
"PKG",7,22,1,"PAH",1,1,17,0)
       ;;1.0;List Manager;**[patch list]**;Aug 13, 1993
"PKG",7,22,1,"PAH",1,1,18,0)
 
"PKG",7,22,1,"PAH",1,1,19,0)
              Before          After
"PKG",7,22,1,"PAH",1,1,20,0)
Name          Checksum        Checksum        Patch List
"PKG",7,22,1,"PAH",1,1,21,0)
--------------------------------------------------------------
"PKG",7,22,1,"PAH",1,1,22,0)
VALM           8483757         8475059        1,5,6,7
"PKG",7,22,1,"PAH",1,1,23,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",7,22,1,"PAH",1,1,24,0)

"PKG",7,22,1,"PAH",1,1,25,0)
This patch introduces no new routines.
"PKG",7,22,1,"PAH",1,1,26,0)
===========================================================================
"PKG",7,22,1,"PAH",1,1,27,0)
 
"PKG",7,22,1,"PAH",1,1,28,0)
INSTALLATION:
"PKG",7,22,1,"PAH",1,1,29,0)
NOTE: Users should not be on the system during installation of this patch.
"PKG",7,22,1,"PAH",1,1,30,0)
If they are using any application which uses List Manager (e.g. CPRS,
"PKG",7,22,1,"PAH",1,1,31,0)
Outpatient Pharmacy, Appointment Management), they may experience a Clobber
"PKG",7,22,1,"PAH",1,1,32,0)
Error.  This patch requires patch VALM*1.0*6.
"PKG",7,22,1,"PAH",1,1,33,0)
1.  Users should NOT be on the system during installation of this patch.
"PKG",7,22,1,"PAH",1,1,34,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",7,22,1,"PAH",1,1,35,0)
    affected routine(s).  
"PKG",7,22,1,"PAH",1,1,36,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",7,22,1,"PAH",1,1,37,0)
    the patch into a Transport Global on your system.
"PKG",7,22,1,"PAH",1,1,38,0)
4.  You do not need to stop TaskMan.
"PKG",7,22,1,"PAH",1,1,39,0)
    Users should NOT be on the system.
"PKG",7,22,1,"PAH",1,1,40,0)
5.  On the KIDS:Installation menu, use the following options to install the
"PKG",7,22,1,"PAH",1,1,41,0)
    Transport Global:
"PKG",7,22,1,"PAH",1,1,42,0)
       Verify Checksums in Transport Global
"PKG",7,22,1,"PAH",1,1,43,0)
       Print Transport Global
"PKG",7,22,1,"PAH",1,1,44,0)
       Compare Transport Global to Current System
"PKG",7,22,1,"PAH",1,1,45,0)
       Backup a Transport Global
"PKG",7,22,1,"PAH",1,1,46,0)
       Install Package(s)
"PKG",7,22,1,"PAH",1,1,47,0)
 Select INSTALL NAME:    VALM*1.0*7    Loaded from Distribution  <date/time>
"PKG",7,22,1,"PAH",1,1,48,0)
                         ==========
"PKG",7,22,1,"PAH",1,1,49,0)
 Install Questions:
"PKG",7,22,1,"PAH",1,1,50,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",7,22,1,"PAH",1,1,51,0)
                                                       ==
"PKG",7,22,1,"PAH",1,1,52,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",7,22,1,"PAH",1,1,53,0)
                                                                       ==
"PKG",7,22,1,"PAH",1,1,54,0)
 Enter the Device you want to print the Install messages.
"PKG",7,22,1,"PAH",1,1,55,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",7,22,1,"PAH",1,1,56,0)
 Enter a '^' to abort the install.
"PKG",7,22,1,"PAH",1,1,57,0)

"PKG",7,22,1,"PAH",1,1,58,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",7,22,1,"PAH",1,1,59,0)
                ------------------------------------------------
"PKG",7,22,1,"PAH",1,1,60,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",7,22,1,"PAH",1,1,61,0)
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
"RTN","VALM")
0^1^B24200749
"RTN","VALM",1,0)
VALM ;MJK/ALB - List Manager ;05/13/2003  12:09
"RTN","VALM",2,0)
 ;;1.0;List Manager;**1,5,6,7**;Aug 13, 1993
"RTN","VALM",3,0)
EN(NAME,PARMS) ; -- main entry point
"RTN","VALM",4,0)
 ;  input:   NAME := free text name of list template or routine call
"RTN","VALM",5,0)
 ;          PARMS := parameter list
"RTN","VALM",6,0)
 I $G(PARMS)["T" K VALMEVL ; kill if 'T'op level
"RTN","VALM",7,0)
 D INIT^VALM0(.NAME,$G(PARMS)) G ENQ:$D(VALMQUIT)
"RTN","VALM",8,0)
 ; -- build list of items
"RTN","VALM",9,0)
 I $G(^TMP("VALM DATA",$J,VALMEVL,"INIT"))]"" X ^("INIT") G ENQ:$D(VALMQUIT)
"RTN","VALM",10,0)
 ; -- start event loop
"RTN","VALM",11,0)
 S VALMBCK="R" D ASK
"RTN","VALM",12,0)
 X:$G(^TMP("VALM DATA",$J,VALMEVL,"FNL"))]"" ^("FNL")
"RTN","VALM",13,0)
ENQ D POP^VALM0
"RTN","VALM",14,0)
 Q
"RTN","VALM",15,0)
ASK ; -- event loop
"RTN","VALM",16,0)
 S X=VALM("PROTOCOL") D XQORM,EN^XQOR
"RTN","VALM",17,0)
 I $D(VALMBCK),VALMBCK'="Q" G ASK
"RTN","VALM",18,0)
 K XQORM,DTOUT,DIROUT,DUOUT
"RTN","VALM",19,0)
 Q
"RTN","VALM",20,0)
COL ; -- set up column dd array
"RTN","VALM",21,0)
 K VALMDDF
"RTN","VALM",22,0)
 S I=0 F  S I=$O(^SD(409.61,VALM("IFN"),"COL",I)) Q:'I  I $D(^(I,0)) S VALMDDF($P(^(0),U))=^(0)
"RTN","VALM",23,0)
 Q
"RTN","VALM",24,0)
CAPTION() ; -- set up caption line of header
"RTN","VALM",25,0)
 N X,COL,FLD,CHR
"RTN","VALM",26,0)
 S CHR=$S(VALMCC:" ",1:"-")
"RTN","VALM",27,0)
 S $P(X,CHR,VALM("RM")+1)=""
"RTN","VALM",28,0)
 S COL="" F  S COL=$O(VALMDDF(COL)) Q:COL=""  S FLD=VALMDDF(COL) D
"RTN","VALM",29,0)
 . S X=$$SETSTR^VALM1($P(FLD,U,4),X,+$P(FLD,U,2),$S($L($P(FLD,U,4))<$P(FLD,U,3):$L($P(FLD,U,4)),1:+$P(FLD,U,3)))
"RTN","VALM",30,0)
 Q X
"RTN","VALM",31,0)
CHGCAP(FLD,LABEL) ; -- change label on caption
"RTN","VALM",32,0)
 ; input:  FLD := name of field
"RTN","VALM",33,0)
 ;        LABEL := text for column header
"RTN","VALM",34,0)
 S $P(VALMDDF(FLD),U,4)=LABEL,VALMCAP=$$CAPTION
"RTN","VALM",35,0)
 Q
"RTN","VALM",36,0)
REFRESH ; -- refresh display
"RTN","VALM",37,0)
 S VALMPGE=$$PAGE^VALM4(VALMBG,VALM("LINES"))
"RTN","VALM",38,0)
 S X=0 X ^%ZOSF("RM")
"RTN","VALM",39,0)
 D HDR:$G(VALMBCK)'["P",TBAR,LIST,LBAR
"RTN","VALM",40,0)
 S VALMBCK=""
"RTN","VALM",41,0)
 Q
"RTN","VALM",42,0)
HDR ; -- prt/display header
"RTN","VALM",43,0)
 N X,I
"RTN","VALM",44,0)
 I '$D(VALMHDR) X:$G(VALM("HDR"))]"" VALM("HDR")
"RTN","VALM",45,0)
 ; -- prt hdr line
"RTN","VALM",46,0)
 W:'$D(VALMPG1) @IOF K VALMPG1
"RTN","VALM",47,0)
 W:VALMCC $C(13)_IOUON_$C(13)_IOINHI_$C(13)       ; -- turn on undln/hi
"RTN","VALM",48,0)
 I $E(IOST,1,2)="C-" D IOXY^VALM4(0,0)            ; -- position cursor
"RTN","VALM",49,0)
 W $E(VALM("TITLE"),1,30)                         ; -- prt title
"RTN","VALM",50,0)
 W:VALMCC IOINORM,IOUON                           ; -- turn off hi
"RTN","VALM",51,0)
 W $J("",30-$L(VALM("TITLE")))                    ; -- fill in w/blanks
"RTN","VALM",52,0)
 I $E(IOST,1,2)="C-" W $C(13) D IOXY^VALM4(30,0)  ; -- position cursor
"RTN","VALM",53,0)
 W $J("",((VALMWD-80)/2)),$$HTE^XLFDT($H,1),$J("",10+((VALMWD-80)/2)),"Page: ",$J(VALMPGE,4)," of ",$J($$PAGE^VALM4(VALMCNT,VALM("LINES")),4)_$S($D(VALMORE):"+",1:" ") ; -- prt rest of hdr
"RTN","VALM",54,0)
 W:VALMCC IOUOFF I $E(IOST,1,2)="C-" D IOXY^VALM4(0,0) ; -- turn off undln
"RTN","VALM",55,0)
 F I=1:1:VALM("TM")-3 W !,$S('$D(VALMHDR(I)):"",$L(VALMHDR(I))>(VALMWD-1):$$EXTRACT^VALM4($G(VALMHDR(I))),1:VALMHDR(I)) ; -- prt hdr
"RTN","VALM",56,0)
 Q
"RTN","VALM",57,0)
TBAR ; -- print caption/top bar
"RTN","VALM",58,0)
 N X
"RTN","VALM",59,0)
 D CRT(0,VALM("TM")-3)
"RTN","VALM",60,0)
 S VALMUP=(VALMBG>1),VALMCAP=$S(VALMUP:"+",VALMCC:" ",1:"-")_$E(VALMCAP,2,VALM("RM"))
"RTN","VALM",61,0)
 S X=$E(VALMCAP,1,VALM("FIXED"))_$E(VALMCAP,VALMLFT,VALMLFT+VALMWD-1-VALM("FIXED"))
"RTN","VALM",62,0)
 I VALM("TM")>2 D
"RTN","VALM",63,0)
 . S:VALMCC X=IOUON_$C(13)_X_$C(13)_IOUOFF_$C(13)
"RTN","VALM",64,0)
 . W !,X
"RTN","VALM",65,0)
 Q
"RTN","VALM",66,0)
LIST ; -- list items
"RTN","VALM",67,0)
 N I,LN,DY,DX
"RTN","VALM",68,0)
 S DY=0
"RTN","VALM",69,0)
 I $E(IOST,1,2)="C-" W ! S DX=0,DY=VALM("TM")-2 X IOXY
"RTN","VALM",70,0)
 S I=VALMBG,VALMLST=I+VALM("LINES")-1 S:VALMLST>VALMCNT VALMLST=VALMCNT
"RTN","VALM",71,0)
 F LN=1:1:VALM("LINES") D WRITE^VALM4(I,1,1,DY+LN) S I=I+1
"RTN","VALM",72,0)
 Q
"RTN","VALM",73,0)
LBAR ; -- print low bar
"RTN","VALM",74,0)
 N CHR,X
"RTN","VALM",75,0)
 D CRT(0,VALM("BM")-1)
"RTN","VALM",76,0)
 S CHR=$S(VALMCC:" ",1:"-")
"RTN","VALM",77,0)
 K X S $P(X,CHR,VALMWD+1)=""
"RTN","VALM",78,0)
 S X=$E(X,1,10)_$E($E($S($G(VALMSG)="":$$MSG(),1:VALMSG),1,50)_$E(X,11,75),1,65)_$E(X,76,VALMWD) K VALMSG
"RTN","VALM",79,0)
 S VALMDN=(VALMLST<VALMCNT)
"RTN","VALM",80,0)
 S X=$S(VALMDN:"+",1:CHR)_CHR_$S(VALMLFT>(VALM("FIXED")+1):"<<<",1:CHR_CHR_CHR)_$E(X,6,VALMWD-3)_$S((VALMLFT+(VALMWD-VALM("FIXED")))<VALM("RM"):">>>",1:CHR_CHR_CHR)
"RTN","VALM",81,0)
 S:VALMCC X=$C(13)_IORVON_$C(13)_X_$C(13)_IORVOFF_$C(13)
"RTN","VALM",82,0)
 W !,X
"RTN","VALM",83,0)
 I $E(IOST,1,2)="C-" W !
"RTN","VALM",84,0)
 Q
"RTN","VALM",85,0)
MSG() ;
"RTN","VALM",86,0)
 Q "Enter ?? for more actions"
"RTN","VALM",87,0)
CRT(DX,DY) ;
"RTN","VALM",88,0)
 I DX'<0,DY'<0,$E(IOST,1,2)="C-" W $C(13) D IOXY^VALM4(.DX,.DY)
"RTN","VALM",89,0)
 Q
"RTN","VALM",90,0)
SHOW ; -- show items to user / main call back
"RTN","VALM",91,0)
 W VALMCOFF
"RTN","VALM",92,0)
 N DX,DY
"RTN","VALM",93,0)
 S:'$D(VALMBG) VALMBG=1
"RTN","VALM",94,0)
 S:'$D(VALMLFT) VALMLFT=VALM("FIXED")+1
"RTN","VALM",95,0)
 S VALMPGE=$$PAGE^VALM4(VALMBG,VALM("LINES"))
"RTN","VALM",96,0)
 I $G(VALMBCK)="R" D REFRESH
"RTN","VALM",97,0)
 I $D(VALMSG) D MSG^VALM10(VALMSG) K VALMSG
"RTN","VALM",98,0)
 I '$D(XQORM("B")),VALM("DEFS") S XQORM("B")=$S(VALMLST<VALMCNT:"Next Screen",1:"Quit")
"RTN","VALM",99,0)
 I VALMCC D RESET^VALM4
"RTN","VALM",100,0)
 S DX=0,DY=VALM("BM")-$S(VALM("TYPE")=2:0,1:VALMMENU) X IOXY
"RTN","VALM",101,0)
 I VALMMENU D
"RTN","VALM",102,0)
 . S X="?" D DISP^XQORM1
"RTN","VALM",103,0)
 . W:VALMCC IOEDEOP
"RTN","VALM",104,0)
 W VALMCON
"RTN","VALM",105,0)
 D XQORM,KEYS K VALMBCK,VALMDY
"RTN","VALM",106,0)
 Q
"RTN","VALM",107,0)
WP1(VALMREF) ; -- quick setup
"RTN","VALM",108,0)
 S VALMCNT=+$P(@VALMREF@(0),U,4)
"RTN","VALM",109,0)
 S VALM("ARRAY")=VALMREF
"RTN","VALM",110,0)
 S:$D(VALMWPTL) VALM("TITLE")=VALMWPTL
"RTN","VALM",111,0)
 Q
"RTN","VALM",112,0)
WP(VALMREF,VALMWPTL) ; -- quick entry to List Manager (c)
"RTN","VALM",113,0)
 D EN("WP1^VALM(VALMREF)")
"RTN","VALM",114,0)
 Q
"RTN","VALM",115,0)
XQORM ; -- set XQOR init vars
"RTN","VALM",116,0)
 S XQORM(0)=VALM("MAX")_"AR\"
"RTN","VALM",117,0)
 S XQORM("??")="D HELP^VALM2"
"RTN","VALM",118,0)
 K DTOUT,DIROUT,DUOUT
"RTN","VALM",119,0)
 Q
"RTN","VALM",120,0)
KEYS ; -- set XQOR auto-protocols
"RTN","VALM",121,0)
 N I S I=0
"RTN","VALM",122,0)
 F  S I=$O(VALMKEY(I)) Q:'I  S X=VALMKEY(I) S:$P(X,U,2)]"" XQORM("KEY",$P(X,U,2))=+X_"^1"
"RTN","VALM",123,0)
 S XQORM("XLATE","LEFT")="<=1",XQORM("XLATE","RIGHT")=">=1"
"RTN","VALM",124,0)
 S XQORM("XLATE","FIND")="SE",XQORM("XLATE","HELP")="??"
"RTN","VALM",125,0)
 S XQORM("XLATE","DOWN")="DN",XQORM("XLATE","UP")="UP"
"RTN","VALM",126,0)
 Q
"VER")
8.0^22.0
**END**
**END**
