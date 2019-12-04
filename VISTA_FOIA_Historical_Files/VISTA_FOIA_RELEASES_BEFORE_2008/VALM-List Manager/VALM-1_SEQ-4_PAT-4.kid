Released VALM*1*4 SEQ #4
Extracted from mail message
**KIDS**:VALM*1.0*4^

**INSTALL NAME**
VALM*1.0*4
"BLD",256,0)
VALM*1.0*4^LIST MANAGER^0^3000616^y
"BLD",256,1,0)
^^62^62^3000616^^^^
"BLD",256,1,1,0)
Patch VALM*1.0*4
"BLD",256,1,2,0)

"BLD",256,1,3,0)
NOIS: HUN-1198-20777
"BLD",256,1,4,0)
Test Site:  Huntington, WV
"BLD",256,1,5,0)
If the text contains control characters, it can mess up the printing and
"BLD",256,1,6,0)
cause List Manager to fail to print some lines of text.  This patch
"BLD",256,1,7,0)
checks text for control characters and strips any off before printing.
"BLD",256,1,8,0)

"BLD",256,1,9,0)
NOTE: Users should not be on the system during installation of this patch.
"BLD",256,1,10,0)
If they are using any application which uses List Manager (e.g. CPRS,
"BLD",256,1,11,0)
Outpatient Pharmacy, Appointment Management), they may experience a Clobber
"BLD",256,1,12,0)
Error.  This patch requires MailMan patch XM*7.1*50. 
"BLD",256,1,13,0)
============================================================================ 
"BLD",256,1,14,0)

"BLD",256,1,15,0)
ROUTINES:
"BLD",256,1,16,0)
The second line of the routine now looks like:
"BLD",256,1,17,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",256,1,18,0)
 
"BLD",256,1,19,0)
              Before          After
"BLD",256,1,20,0)
Name          Checksum        Checksum        Patch List
"BLD",256,1,21,0)
--------------------------------------------------------------
"BLD",256,1,22,0)
VALM4          6209662         6275971        4
"BLD",256,1,23,0)

"BLD",256,1,24,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",256,1,25,0)

"BLD",256,1,26,0)
This patch introduces no new routines.
"BLD",256,1,27,0)
===========================================================================
"BLD",256,1,28,0)
 
"BLD",256,1,29,0)
INSTALLATION:
"BLD",256,1,30,0)
NOTE: Users should not be on the system during installation of this patch.
"BLD",256,1,31,0)
If they are using any application which uses List Manager (e.g. CPRS,
"BLD",256,1,32,0)
Outpatient Pharmacy, Appointment Management), they may experience a Clobber
"BLD",256,1,33,0)
Error.  This patch requires MailMan patch XM*7.1*50. 
"BLD",256,1,34,0)
1.  Users should NOT be on the system during installation of this patch.
"BLD",256,1,35,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",256,1,36,0)
    affected routine(s).  
"BLD",256,1,37,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",256,1,38,0)
    the patch into a Transport Global on your system.  
"BLD",256,1,39,0)
4.  You do not need to stop TaskMan.
"BLD",256,1,40,0)
    Users should NOT be on the system.
"BLD",256,1,41,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",256,1,42,0)
    Transport Global:
"BLD",256,1,43,0)
       Verify Checksums in Transport Global
"BLD",256,1,44,0)
       Print Transport Global
"BLD",256,1,45,0)
       Compare Transport Global to Current System
"BLD",256,1,46,0)
       Backup a Transport Global
"BLD",256,1,47,0)
       Install Package(s)
"BLD",256,1,48,0)
 Select INSTALL NAME:    VALM*1.0*4    Loaded from Distribution  <date/time>
"BLD",256,1,49,0)
                         ==========
"BLD",256,1,50,0)
 Install Questions:
"BLD",256,1,51,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",256,1,52,0)
                                                       ==
"BLD",256,1,53,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",256,1,54,0)
                                                                       ==
"BLD",256,1,55,0)
 Enter the Device you want to print the Install messages.
"BLD",256,1,56,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",256,1,57,0)
 Enter a '^' to abort the install.
"BLD",256,1,58,0)

"BLD",256,1,59,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",256,1,60,0)
                ------------------------------------------------
"BLD",256,1,61,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",256,1,62,0)
===========================================================================
"BLD",256,4,0)
^9.64PA^^
"BLD",256,"ABPKG")
n
"BLD",256,"INI")

"BLD",256,"INID")
^^
"BLD",256,"KRN",0)
^9.67PA^19^15
"BLD",256,"KRN",.4,0)
.4
"BLD",256,"KRN",.4,"NM",0)
^9.68A^^
"BLD",256,"KRN",.401,0)
.401
"BLD",256,"KRN",.402,0)
.402
"BLD",256,"KRN",.403,0)
.403
"BLD",256,"KRN",.5,0)
.5
"BLD",256,"KRN",.84,0)
.84
"BLD",256,"KRN",.84,"NM",0)
^9.68A^^0
"BLD",256,"KRN",3.6,0)
3.6
"BLD",256,"KRN",3.8,0)
3.8
"BLD",256,"KRN",9.2,0)
9.2
"BLD",256,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",256,"KRN",9.8,0)
9.8
"BLD",256,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",256,"KRN",9.8,"NM",1,0)
VALM4^^0^B25314492
"BLD",256,"KRN",9.8,"NM","B","VALM4",1)

"BLD",256,"KRN",19,0)
19
"BLD",256,"KRN",19,"NM",0)
^9.68A^^
"BLD",256,"KRN",19.1,0)
19.1
"BLD",256,"KRN",101,0)
101
"BLD",256,"KRN",409.61,0)
409.61
"BLD",256,"KRN",8994,0)
8994
"BLD",256,"KRN","B",.4,.4)

"BLD",256,"KRN","B",.401,.401)

"BLD",256,"KRN","B",.402,.402)

"BLD",256,"KRN","B",.403,.403)

"BLD",256,"KRN","B",.5,.5)

"BLD",256,"KRN","B",.84,.84)

"BLD",256,"KRN","B",3.6,3.6)

"BLD",256,"KRN","B",3.8,3.8)

"BLD",256,"KRN","B",9.2,9.2)

"BLD",256,"KRN","B",9.8,9.8)

"BLD",256,"KRN","B",19,19)

"BLD",256,"KRN","B",19.1,19.1)

"BLD",256,"KRN","B",101,101)

"BLD",256,"KRN","B",409.61,409.61)

"BLD",256,"KRN","B",8994,8994)

"BLD",256,"QUES",0)
^9.62^^
"BLD",256,"REQB",0)
^9.611^1^1
"BLD",256,"REQB",1,0)
XM*7.1*50^1
"BLD",256,"REQB","B","XM*7.1*50",1)

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
4^3000616
"PKG",7,22,1,"PAH",1,1,0)
^^62^62^3000616
"PKG",7,22,1,"PAH",1,1,1,0)
Patch VALM*1.0*4
"PKG",7,22,1,"PAH",1,1,2,0)

"PKG",7,22,1,"PAH",1,1,3,0)
NOIS: HUN-1198-20777
"PKG",7,22,1,"PAH",1,1,4,0)
Test Site:  Huntington, WV
"PKG",7,22,1,"PAH",1,1,5,0)
If the text contains control characters, it can mess up the printing and
"PKG",7,22,1,"PAH",1,1,6,0)
cause List Manager to fail to print some lines of text.  This patch
"PKG",7,22,1,"PAH",1,1,7,0)
checks text for control characters and strips any off before printing.
"PKG",7,22,1,"PAH",1,1,8,0)

"PKG",7,22,1,"PAH",1,1,9,0)
NOTE: Users should not be on the system during installation of this patch.
"PKG",7,22,1,"PAH",1,1,10,0)
If they are using any application which uses List Manager (e.g. CPRS,
"PKG",7,22,1,"PAH",1,1,11,0)
Outpatient Pharmacy, Appointment Management), they may experience a Clobber
"PKG",7,22,1,"PAH",1,1,12,0)
Error.  This patch requires MailMan patch XM*7.1*50. 
"PKG",7,22,1,"PAH",1,1,13,0)
============================================================================ 
"PKG",7,22,1,"PAH",1,1,14,0)

"PKG",7,22,1,"PAH",1,1,15,0)
ROUTINES:
"PKG",7,22,1,"PAH",1,1,16,0)
The second line of the routine now looks like:
"PKG",7,22,1,"PAH",1,1,17,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",7,22,1,"PAH",1,1,18,0)
 
"PKG",7,22,1,"PAH",1,1,19,0)
              Before          After
"PKG",7,22,1,"PAH",1,1,20,0)
Name          Checksum        Checksum        Patch List
"PKG",7,22,1,"PAH",1,1,21,0)
--------------------------------------------------------------
"PKG",7,22,1,"PAH",1,1,22,0)
VALM4          6209662         6275971        4
"PKG",7,22,1,"PAH",1,1,23,0)

"PKG",7,22,1,"PAH",1,1,24,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",7,22,1,"PAH",1,1,25,0)

"PKG",7,22,1,"PAH",1,1,26,0)
This patch introduces no new routines.
"PKG",7,22,1,"PAH",1,1,27,0)
===========================================================================
"PKG",7,22,1,"PAH",1,1,28,0)
 
"PKG",7,22,1,"PAH",1,1,29,0)
INSTALLATION:
"PKG",7,22,1,"PAH",1,1,30,0)
NOTE: Users should not be on the system during installation of this patch.
"PKG",7,22,1,"PAH",1,1,31,0)
If they are using any application which uses List Manager (e.g. CPRS,
"PKG",7,22,1,"PAH",1,1,32,0)
Outpatient Pharmacy, Appointment Management), they may experience a Clobber
"PKG",7,22,1,"PAH",1,1,33,0)
Error.  This patch requires MailMan patch XM*7.1*50. 
"PKG",7,22,1,"PAH",1,1,34,0)
1.  Users should NOT be on the system during installation of this patch.
"PKG",7,22,1,"PAH",1,1,35,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",7,22,1,"PAH",1,1,36,0)
    affected routine(s).  
"PKG",7,22,1,"PAH",1,1,37,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",7,22,1,"PAH",1,1,38,0)
    the patch into a Transport Global on your system.  
"PKG",7,22,1,"PAH",1,1,39,0)
4.  You do not need to stop TaskMan.
"PKG",7,22,1,"PAH",1,1,40,0)
    Users should NOT be on the system.
"PKG",7,22,1,"PAH",1,1,41,0)
5.  On the KIDS:Installation menu, use the following options to install the
"PKG",7,22,1,"PAH",1,1,42,0)
    Transport Global:
"PKG",7,22,1,"PAH",1,1,43,0)
       Verify Checksums in Transport Global
"PKG",7,22,1,"PAH",1,1,44,0)
       Print Transport Global
"PKG",7,22,1,"PAH",1,1,45,0)
       Compare Transport Global to Current System
"PKG",7,22,1,"PAH",1,1,46,0)
       Backup a Transport Global
"PKG",7,22,1,"PAH",1,1,47,0)
       Install Package(s)
"PKG",7,22,1,"PAH",1,1,48,0)
 Select INSTALL NAME:    VALM*1.0*4    Loaded from Distribution  <date/time>
"PKG",7,22,1,"PAH",1,1,49,0)
                         ==========
"PKG",7,22,1,"PAH",1,1,50,0)
 Install Questions:
"PKG",7,22,1,"PAH",1,1,51,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",7,22,1,"PAH",1,1,52,0)
                                                       ==
"PKG",7,22,1,"PAH",1,1,53,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",7,22,1,"PAH",1,1,54,0)
                                                                       ==
"PKG",7,22,1,"PAH",1,1,55,0)
 Enter the Device you want to print the Install messages.
"PKG",7,22,1,"PAH",1,1,56,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",7,22,1,"PAH",1,1,57,0)
 Enter a '^' to abort the install.
"PKG",7,22,1,"PAH",1,1,58,0)

"PKG",7,22,1,"PAH",1,1,59,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",7,22,1,"PAH",1,1,60,0)
                ------------------------------------------------
"PKG",7,22,1,"PAH",1,1,61,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",7,22,1,"PAH",1,1,62,0)
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
"RTN","VALM4")
0^1^B25314492
"RTN","VALM4",1,0)
VALM4 ;ALB/MJK - Screen Malipulation Utilities ;06/16/2000  07:27
"RTN","VALM4",2,0)
 ;;1.0;List Manager;**4**;Aug 13, 1993
"RTN","VALM4",3,0)
 ;
"RTN","VALM4",4,0)
NEXT ; -- display next screen (NX)
"RTN","VALM4",5,0)
 D START
"RTN","VALM4",6,0)
 N VALMLSTO,I,LN
"RTN","VALM4",7,0)
 I VALMBG+VALM("LINES")>VALMCNT W *7 G NEXTQ
"RTN","VALM4",8,0)
 S VALMBG=VALMBG+VALM("LINES")
"RTN","VALM4",9,0)
 S VALMLSTO=VALMLST
"RTN","VALM4",10,0)
 I VALMCC D LST,SCROLL D
"RTN","VALM4",11,0)
 .S DY=VALM("BM")-1 D IOXY(0,.DY)
"RTN","VALM4",12,0)
 .S I=VALMLSTO+1 F LN=1:1:VALM("LINES") D WRITE(I,1,1,.DY) S I=I+1
"RTN","VALM4",13,0)
 .D PLUS,RESET
"RTN","VALM4",14,0)
 D PGUPD
"RTN","VALM4",15,0)
NEXTQ D FINISH Q
"RTN","VALM4",16,0)
 ;
"RTN","VALM4",17,0)
PREV ; -- display previous screen (BU)
"RTN","VALM4",18,0)
 D START
"RTN","VALM4",19,0)
 N I,LN,X,Y,VALMBGO
"RTN","VALM4",20,0)
 I VALMBG=1 W *7 G PREVQ
"RTN","VALM4",21,0)
 S Y=VALMBG-VALM("LINES")
"RTN","VALM4",22,0)
 S VALMBGO=VALMBG,VALMBG=$S(Y<1:1,1:Y)
"RTN","VALM4",23,0)
 I VALMCC D LST,SCROLL D
"RTN","VALM4",24,0)
 .S DY=VALM("TM")-1
"RTN","VALM4",25,0)
 .S I=VALMBGO-1 F LN=1:1:VALM("LINES") D IOIL(0,.DY),WRITE(I,0,1,.DY) Q:I=1  S I=I-1
"RTN","VALM4",26,0)
 .D PLUS,RESET
"RTN","VALM4",27,0)
 D PGUPD
"RTN","VALM4",28,0)
PREVQ D FINISH Q
"RTN","VALM4",29,0)
 ;
"RTN","VALM4",30,0)
FIRST ; -- display first screen (FS)
"RTN","VALM4",31,0)
 D START
"RTN","VALM4",32,0)
 I VALMBG=1 W *7 G FIRSTQ
"RTN","VALM4",33,0)
 S VALMBG=1
"RTN","VALM4",34,0)
 I VALMCC D LST,PAINT
"RTN","VALM4",35,0)
 D PGUPD
"RTN","VALM4",36,0)
FIRSTQ D FINISH Q
"RTN","VALM4",37,0)
 ;
"RTN","VALM4",38,0)
LAST ; -- display last screen (LS)
"RTN","VALM4",39,0)
 D START
"RTN","VALM4",40,0)
 N Y,I
"RTN","VALM4",41,0)
 I VALMCNT'>VALM("LINES") W *7 G LASTQ
"RTN","VALM4",42,0)
 ; first line of the last screen :=
"RTN","VALM4",43,0)
 ; (# of full screens less 1 if last screen is also full) x # lines per screen) + 1 line
"RTN","VALM4",44,0)
 S Y=(((VALMCNT\VALM("LINES"))-'(VALMCNT#VALM("LINES")))*VALM("LINES"))+1
"RTN","VALM4",45,0)
 I Y=VALMBG W *7 G LASTQ
"RTN","VALM4",46,0)
 S VALMBG=Y
"RTN","VALM4",47,0)
 I VALMCC D LST,PAINT
"RTN","VALM4",48,0)
 D PGUPD
"RTN","VALM4",49,0)
LASTQ D FINISH Q
"RTN","VALM4",50,0)
 ;
"RTN","VALM4",51,0)
START ; -- start action tasks
"RTN","VALM4",52,0)
 S:VALMMENU VALMDY=""
"RTN","VALM4",53,0)
 W VALMCOFF
"RTN","VALM4",54,0)
 Q
"RTN","VALM4",55,0)
 ;
"RTN","VALM4",56,0)
FINISH ; -- finish action tasks
"RTN","VALM4",57,0)
 S VALMBCK=$S(VALMCC:"",1:"R")
"RTN","VALM4",58,0)
 W VALMCON
"RTN","VALM4",59,0)
 Q
"RTN","VALM4",60,0)
 ;
"RTN","VALM4",61,0)
PAINT ;
"RTN","VALM4",62,0)
 N I,LN,X D SCROLL
"RTN","VALM4",63,0)
 I $E(IOST,1,4)="C-VT" S DY=VALM("TM")-1 D IOXY(0,.DY) W *27,*91,VALM("LINES"),*77
"RTN","VALM4",64,0)
 S I=VALMBG F LN=1:1:VALM("LINES") S DY=VALM("TM")+LN-2 D IOIL(0,.DY),WRITE(I,0,1,.DY) S I=I+1
"RTN","VALM4",65,0)
 D PLUS,RESET
"RTN","VALM4",66,0)
 Q
"RTN","VALM4",67,0)
 ;
"RTN","VALM4",68,0)
IOIL(DX,DY) ; -- position cursor ; insert line ; cr
"RTN","VALM4",69,0)
 W ! X IOXY W IOIL,$C(13)
"RTN","VALM4",70,0)
 Q
"RTN","VALM4",71,0)
 ;
"RTN","VALM4",72,0)
IOXY(DX,DY) ; -- position cursor and tell os
"RTN","VALM4",73,0)
 X IOXY ;,VALMIOXY
"RTN","VALM4",74,0)
 Q
"RTN","VALM4",75,0)
 ;
"RTN","VALM4",76,0)
RE ; -- re-display current screen (RE)
"RTN","VALM4",77,0)
 D REFRESH^VALM S VALMBCK=""
"RTN","VALM4",78,0)
 Q
"RTN","VALM4",79,0)
 ;
"RTN","VALM4",80,0)
RESET ; -- reset scrolling region to bottom of screen
"RTN","VALM4",81,0)
 I '$D(VALMDY) D IOXY(0,VALM("BM")+1) W IOEDEOP
"RTN","VALM4",82,0)
 S IOTM=VALM("BM")+2,IOBM=IOSL W IOSC W @IOSTBM W IORC
"RTN","VALM4",83,0)
 D UND($$LOWER^VALM1($$NOW^VALM1),31+((VALMWD-80)/2),1,21,.IOUON,.IOUOFF,0)
"RTN","VALM4",84,0)
 I $D(VALMBCK) D IOXY(0,VALM("BM"))
"RTN","VALM4",85,0)
 Q
"RTN","VALM4",86,0)
 ;
"RTN","VALM4",87,0)
SCROLL ; -- set scrolling region to list area
"RTN","VALM4",88,0)
 S IOTM=VALM("TM"),IOBM=VALM("BM") W IOSC W @IOSTBM W IORC
"RTN","VALM4",89,0)
 Q
"RTN","VALM4",90,0)
 ;
"RTN","VALM4",91,0)
LST ; -- compute last line on screen
"RTN","VALM4",92,0)
 N I
"RTN","VALM4",93,0)
 S I=VALMBG+VALM("LINES")-1,VALMLST=$S($D(@VALMAR@(I,0)):I,1:VALMCNT)
"RTN","VALM4",94,0)
 Q
"RTN","VALM4",95,0)
 ;
"RTN","VALM4",96,0)
WRITE(LINE,LF,CTRL,DY) ;
"RTN","VALM4",97,0)
 N TEXT
"RTN","VALM4",98,0)
 ;S LINE=+$$GET(LINE)
"RTN","VALM4",99,0)
 S TEXT=$$EXTRACT($G(@VALMAR@(LINE,0))),DX=VALMWD
"RTN","VALM4",100,0)
 I TEXT?.E1C.E S TEXT=$$CTRL^XMXUTIL1(TEXT)
"RTN","VALM4",101,0)
 W:LF !
"RTN","VALM4",102,0)
 ; -- write text if no formatting needed or allowed
"RTN","VALM4",103,0)
 I 'CTRL!('$O(^TMP("VALM VIDEO",$J,VALMEVL,LINE,0)))!('VALMCC) W TEXT G WRITEQ
"RTN","VALM4",104,0)
 ;
"RTN","VALM4",105,0)
 D:VALM("FIXED") FORMAT(.LINE,.TEXT,0,0,1,VALM("FIXED"),.DY)
"RTN","VALM4",106,0)
 D FORMAT(.LINE,.TEXT,VALM("FIXED"),VALM("FIXED"),VALMLFT,VALMWD,.DY)
"RTN","VALM4",107,0)
WRITEQ Q
"RTN","VALM4",108,0)
 ;
"RTN","VALM4",109,0)
FORMAT(LINE,TEXT,FIXED,PREVCOL,TXTLEFT,RMAR,DY) ;
"RTN","VALM4",110,0)
 N ATR,WIDTH,COL,LASTCOL,FIN,CRTLCOL
"RTN","VALM4",111,0)
 S COL=0,FIN=0
"RTN","VALM4",112,0)
 ; -- scan for attributes
"RTN","VALM4",113,0)
 F  Q:FIN  S COL=$O(^TMP("VALM VIDEO",$J,VALMEVL,LINE,COL)) Q:'COL  S WIDTH="" F  S WIDTH=$O(^TMP("VALM VIDEO",$J,VALMEVL,LINE,COL,WIDTH)) Q:WIDTH=""  S ATR=^(WIDTH) D  Q:FIN
"RTN","VALM4",114,0)
 .I TXTLEFT>(COL+WIDTH-1) Q
"RTN","VALM4",115,0)
 .S CTRLCOL=COL-TXTLEFT+FIXED
"RTN","VALM4",116,0)
 .S:CTRLCOL<(PREVCOL+1) CTRLCOL=PREVCOL
"RTN","VALM4",117,0)
 .S:CTRLCOL'<RMAR CTRLCOL=RMAR,FIN=1
"RTN","VALM4",118,0)
 .W $E(TEXT,PREVCOL+1,CTRLCOL) S PREVCOL=CTRLCOL
"RTN","VALM4",119,0)
 .W $C(13)_ATR_$C(13) D IOXY(.CTRLCOL,.DY)
"RTN","VALM4",120,0)
 I PREVCOL<RMAR W $E(TEXT,PREVCOL+1,RMAR)
"RTN","VALM4",121,0)
 W $C(13)_VALMSGR_$C(13) D IOXY(.RMAR,.DY)
"RTN","VALM4",122,0)
FORMATQ Q
"RTN","VALM4",123,0)
 ;
"RTN","VALM4",124,0)
EXTRACT(X) ; -- extract string
"RTN","VALM4",125,0)
 Q $S(X="":X,1:$E($E(X,1,+VALM("FIXED"))_$E(X,VALMLFT,VALMLFT+VALMWD-1-VALM("FIXED"))_$J("",VALMWD),1,VALMWD))
"RTN","VALM4",126,0)
 ;
"RTN","VALM4",127,0)
GET(LNUM) ; -- get actual line number (may be different if indexed)
"RTN","VALM4",128,0)
 Q $S(VALM(0)["I":$G(@VALMIDX@(LNUM)),1:LNUM)
"RTN","VALM4",129,0)
 ;
"RTN","VALM4",130,0)
PLUS ; -- add plus indicators to screen
"RTN","VALM4",131,0)
 N UP,DN
"RTN","VALM4",132,0)
 ;
"RTN","VALM4",133,0)
 W $C(13) ; -- needed to prevent extra LF's after FORMAT loops
"RTN","VALM4",134,0)
 ;
"RTN","VALM4",135,0)
 S UP=(VALMBG'=1),DN=$S('$D(VALMLST):0,VALM(0)["I":$O(@VALMIDX@(+VALMLST))>0,1:$O(@VALMAR@(+VALMLST))>0)
"RTN","VALM4",136,0)
 ;
"RTN","VALM4",137,0)
 I UP'=VALMUP S VALMUP=UP D UND($S(UP:"+",1:" "),1,VALM("TM")-1,1,.IOUON,.IOUOFF,0)
"RTN","VALM4",138,0)
 I DN'=VALMDN S VALMDN=DN D UND($S(DN:"+",1:" "),1,VALM("BM")+1,1,.IORVON,.IORVOFF,0)
"RTN","VALM4",139,0)
 Q
"RTN","VALM4",140,0)
 ;
"RTN","VALM4",141,0)
PGUPD ; -- update page var and screen
"RTN","VALM4",142,0)
 N P
"RTN","VALM4",143,0)
 S P=$$PAGE(VALMBG,VALM("LINES")) G PGUPDQ:P=VALMPGE
"RTN","VALM4",144,0)
 S VALMPGE=P
"RTN","VALM4",145,0)
 D:VALMCC UND($J(P,4),VALMWD-12,1,4,.IOUON,.IOUOFF,0)
"RTN","VALM4",146,0)
PGUPDQ Q
"RTN","VALM4",147,0)
 ;
"RTN","VALM4",148,0)
PAGE(BEG,LINES) ; -- calc page #
"RTN","VALM4",149,0)
 S BEG=$S($D(@VALMAR@(BEG,0)):BEG,1:0)
"RTN","VALM4",150,0)
 Q (BEG\LINES)+((BEG#LINES)>0)
"RTN","VALM4",151,0)
 ;
"RTN","VALM4",152,0)
UND(STR,X,Y,LEN,ON,OFF,ERASE) ;
"RTN","VALM4",153,0)
 W $C(13)_ON_$C(13) D INSTR^VALM1(STR,X,Y,LEN,+$G(ERASE)) W $C(13)_OFF_$C(13)
"RTN","VALM4",154,0)
 Q
"VER")
8.0^22.0
**END**
**END**
