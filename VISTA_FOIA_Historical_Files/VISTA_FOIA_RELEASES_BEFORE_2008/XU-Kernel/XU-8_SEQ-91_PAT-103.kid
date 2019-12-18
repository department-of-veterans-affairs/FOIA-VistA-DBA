Released XU*8*103 SEQ #91
Extracted from mail message
**KIDS**:XU*8.0*103^

**INSTALL NAME**
XU*8.0*103
"BLD",107,0)
XU*8.0*103^KERNEL^0^2981130^y
"BLD",107,1,0)
^^52^52^2981130^
"BLD",107,1,1,0)
               XQ       The XQ routine in patch XU*8*94 did not have 
"BLD",107,1,2,0)
                        the changes included. It was changed back to
"BLD",107,1,3,0)
                        its "before" state accidentally.  While this 
"BLD",107,1,4,0)
                        did not cause any operational problems. 
"BLD",107,1,5,0)
                        The changes still need to get out to the field.
"BLD",107,1,6,0)
          
"BLD",107,1,7,0)
Routine Summary
"BLD",107,1,8,0)
Second line
"BLD",107,1,9,0)
 ;;8.0;KERNEL;**9,46,94,103**;Jul 10, 1995
"BLD",107,1,10,0)

"BLD",107,1,11,0)
                 Checksum
"BLD",107,1,12,0)
Routine         Old       New      2nd Line
"BLD",107,1,13,0)
XQ           14125950  14095659    **9,46,94,103**
"BLD",107,1,14,0)

"BLD",107,1,15,0)
List of preceding patches: 9, 46, 94
"BLD",107,1,16,0)
Sites should use CHECK^XTSUMBLD to verify checksums
"BLD",107,1,17,0)
          
"BLD",107,1,18,0)
========================================================================= 
"BLD",107,1,19,0)
Installation:
"BLD",107,1,20,0)

"BLD",107,1,21,0)
  1.  DSM sites - This routine is usually mapped,
"BLD",107,1,22,0)
      so you will need to disable mapping for the affected routine. 
"BLD",107,1,23,0)
     
"BLD",107,1,24,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",107,1,25,0)
      option will load the KIDS package onto your system.
"BLD",107,1,26,0)
     
"BLD",107,1,27,0)
  3.  The patch has now been loaded into a Transport global on your
"BLD",107,1,28,0)
      system. You now need to use KIDS to install the Transport global.
"BLD",107,1,29,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"BLD",107,1,30,0)
      options:
"BLD",107,1,31,0)
      
"BLD",107,1,32,0)
         Verify Checksums in Transport Global
"BLD",107,1,33,0)
         Print Transport Global
"BLD",107,1,34,0)
         Compare Transport Global to Current System
"BLD",107,1,35,0)
         Backup a Transport Global
"BLD",107,1,36,0)
     
"BLD",107,1,37,0)
  4.  Inhibit users from login into the system. (Anybody using an option
"BLD",107,1,38,0)
      will get a CLOBER error when they return to the menus.)
"BLD",107,1,39,0)

"BLD",107,1,40,0)
     
"BLD",107,1,41,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",107,1,42,0)
      option:
"BLD",107,1,43,0)
        Install Package(s)  'XU*8.0*103'
"BLD",107,1,44,0)
                             ==========
"BLD",107,1,45,0)
                             
"BLD",107,1,46,0)
        No Options or Protocols need to be placed out-of-order.
"BLD",107,1,47,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"BLD",107,1,48,0)
                                                                        ==
"BLD",107,1,49,0)
     
"BLD",107,1,50,0)
  6.  DSM Sites, after patch has installed, rebuild your map set.
"BLD",107,1,51,0)
=========================================================================
"BLD",107,1,52,0)

"BLD",107,4,0)
^9.64PA^^
"BLD",107,"KRN",0)
^9.67PA^19^18
"BLD",107,"KRN",.4,0)
.4
"BLD",107,"KRN",.401,0)
.401
"BLD",107,"KRN",.402,0)
.402
"BLD",107,"KRN",.403,0)
.403
"BLD",107,"KRN",.5,0)
.5
"BLD",107,"KRN",.84,0)
.84
"BLD",107,"KRN",3.6,0)
3.6
"BLD",107,"KRN",3.8,0)
3.8
"BLD",107,"KRN",9.2,0)
9.2
"BLD",107,"KRN",9.8,0)
9.8
"BLD",107,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",107,"KRN",9.8,"NM",1,0)
XQ^^0^B23682614
"BLD",107,"KRN",9.8,"NM","B","XQ",1)

"BLD",107,"KRN",19,0)
19
"BLD",107,"KRN",19.1,0)
19.1
"BLD",107,"KRN",101,0)
101
"BLD",107,"KRN",409.61,0)
409.61
"BLD",107,"KRN",771,0)
771
"BLD",107,"KRN",869.2,0)
869.2
"BLD",107,"KRN",870,0)
870
"BLD",107,"KRN",8994,0)
8994
"BLD",107,"KRN","B",.4,.4)

"BLD",107,"KRN","B",.401,.401)

"BLD",107,"KRN","B",.402,.402)

"BLD",107,"KRN","B",.403,.403)

"BLD",107,"KRN","B",.5,.5)

"BLD",107,"KRN","B",.84,.84)

"BLD",107,"KRN","B",3.6,3.6)

"BLD",107,"KRN","B",3.8,3.8)

"BLD",107,"KRN","B",9.2,9.2)

"BLD",107,"KRN","B",9.8,9.8)

"BLD",107,"KRN","B",19,19)

"BLD",107,"KRN","B",19.1,19.1)

"BLD",107,"KRN","B",101,101)

"BLD",107,"KRN","B",409.61,409.61)

"BLD",107,"KRN","B",771,771)

"BLD",107,"KRN","B",869.2,869.2)

"BLD",107,"KRN","B",870,870)

"BLD",107,"KRN","B",8994,8994)

"BLD",107,"QUES",0)
^9.62^^
"BLD",107,"REQB",0)
^9.611^1^1
"BLD",107,"REQB",1,0)
XU*8.0*94^2
"BLD",107,"REQB","B","XU*8.0*94",1)

"MBREQ")
0
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
103^2981130
"PKG",3,22,1,"PAH",1,1,0)
^^52^52^2981130
"PKG",3,22,1,"PAH",1,1,1,0)
               XQ       The XQ routine in patch XU*8*94 did not have 
"PKG",3,22,1,"PAH",1,1,2,0)
                        the changes included. It was changed back to
"PKG",3,22,1,"PAH",1,1,3,0)
                        its "before" state accidentally.  While this 
"PKG",3,22,1,"PAH",1,1,4,0)
                        did not cause any operational problems. 
"PKG",3,22,1,"PAH",1,1,5,0)
                        The changes still need to get out to the field.
"PKG",3,22,1,"PAH",1,1,6,0)
          
"PKG",3,22,1,"PAH",1,1,7,0)
Routine Summary
"PKG",3,22,1,"PAH",1,1,8,0)
Second line
"PKG",3,22,1,"PAH",1,1,9,0)
 ;;8.0;KERNEL;**9,46,94,103**;Jul 10, 1995
"PKG",3,22,1,"PAH",1,1,10,0)

"PKG",3,22,1,"PAH",1,1,11,0)
                 Checksum
"PKG",3,22,1,"PAH",1,1,12,0)
Routine         Old       New      2nd Line
"PKG",3,22,1,"PAH",1,1,13,0)
XQ           14125950  14095659    **9,46,94,103**
"PKG",3,22,1,"PAH",1,1,14,0)

"PKG",3,22,1,"PAH",1,1,15,0)
List of preceding patches: 9, 46, 94
"PKG",3,22,1,"PAH",1,1,16,0)
Sites should use CHECK^XTSUMBLD to verify checksums
"PKG",3,22,1,"PAH",1,1,17,0)
          
"PKG",3,22,1,"PAH",1,1,18,0)
========================================================================= 
"PKG",3,22,1,"PAH",1,1,19,0)
Installation:
"PKG",3,22,1,"PAH",1,1,20,0)

"PKG",3,22,1,"PAH",1,1,21,0)
  1.  DSM sites - This routine is usually mapped,
"PKG",3,22,1,"PAH",1,1,22,0)
      so you will need to disable mapping for the affected routine. 
"PKG",3,22,1,"PAH",1,1,23,0)
     
"PKG",3,22,1,"PAH",1,1,24,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",3,22,1,"PAH",1,1,25,0)
      option will load the KIDS package onto your system.
"PKG",3,22,1,"PAH",1,1,26,0)
     
"PKG",3,22,1,"PAH",1,1,27,0)
  3.  The patch has now been loaded into a Transport global on your
"PKG",3,22,1,"PAH",1,1,28,0)
      system. You now need to use KIDS to install the Transport global.
"PKG",3,22,1,"PAH",1,1,29,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,30,0)
      options:
"PKG",3,22,1,"PAH",1,1,31,0)
      
"PKG",3,22,1,"PAH",1,1,32,0)
         Verify Checksums in Transport Global
"PKG",3,22,1,"PAH",1,1,33,0)
         Print Transport Global
"PKG",3,22,1,"PAH",1,1,34,0)
         Compare Transport Global to Current System
"PKG",3,22,1,"PAH",1,1,35,0)
         Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,36,0)
     
"PKG",3,22,1,"PAH",1,1,37,0)
  4.  Inhibit users from login into the system. (Anybody using an option
"PKG",3,22,1,"PAH",1,1,38,0)
      will get a CLOBER error when they return to the menus.)
"PKG",3,22,1,"PAH",1,1,39,0)

"PKG",3,22,1,"PAH",1,1,40,0)
     
"PKG",3,22,1,"PAH",1,1,41,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,42,0)
      option:
"PKG",3,22,1,"PAH",1,1,43,0)
        Install Package(s)  'XU*8.0*103'
"PKG",3,22,1,"PAH",1,1,44,0)
                             ==========
"PKG",3,22,1,"PAH",1,1,45,0)
                             
"PKG",3,22,1,"PAH",1,1,46,0)
        No Options or Protocols need to be placed out-of-order.
"PKG",3,22,1,"PAH",1,1,47,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"PKG",3,22,1,"PAH",1,1,48,0)
                                                                        ==
"PKG",3,22,1,"PAH",1,1,49,0)
     
"PKG",3,22,1,"PAH",1,1,50,0)
  6.  DSM Sites, after patch has installed, rebuild your map set.
"PKG",3,22,1,"PAH",1,1,51,0)
=========================================================================
"PKG",3,22,1,"PAH",1,1,52,0)

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
"RTN","XQ")
0^1^B23682614
"RTN","XQ",1,0)
XQ ; SEA/MJM - Menu driver (Part 1) ;11/30/98  10:14
"RTN","XQ",2,0)
 ;;8.0;KERNEL;**9,46,94,103**;Jul 10, 1995
"RTN","XQ",3,0)
 D INIT^XQ12 Q:'$D(XQY)
"RTN","XQ",4,0)
 I $D(XQUR),$E(XQUR,1,2)="^^" S XQRB=1,XQJS=4
"RTN","XQ",5,0)
 I '$D(XQJS),$D(XQUR),XQUR'="",XQUR'["[" S:XQUR'[U XQUR=U_XQUR K ^VA(200,DUZ,202.1) S XQJS=0 D ^XQTOC
"RTN","XQ",6,0)
 I $D(XQUR),XQUR["[" K ^VA(200,DUZ,202.1) S XQJS=3,^XUTL("XQ",$J,"T")=1
"RTN","XQ",7,0)
 I $D(^VA(200,DUZ,202.1)),$L(^(202.1)) S XQJS=1 S %=+^(202.1) S XQUR=$G(^DIC(19,%,"U")) I XQUR]"" D ^XQTOC
"RTN","XQ",8,0)
M I '$D(XQVOL) S XQVOL=$G(^XUTL("XQ",$J,"XQVOL")) I '$L(XQVOL) D GETENV^%ZOSV S XQVOL=$P(Y,U,2)
"RTN","XQ",9,0)
 I $G(^%ZIS(14.5,"LOGON",XQVOL)) S XQNOLOG="" G H^XUS
"RTN","XQ",10,0)
 S:$S('$D(XQY0):1,'$L(XQY0):1,1:0) XQY0=^DIC(19,XQY,0) S XQT=$P(XQY0,U,4) G:XQT="" M3 K:'$D(XQJS) XQUR K X,XQNOGO,XQR,XQUIT,XQUEFLG ;,XQSV
"RTN","XQ",11,0)
 I $D(XQAUDIT),XQAUDIT D LOGOPT^XQ12
"RTN","XQ",12,0)
 I $P(XQY0,U,18) D CHKQUE^XQ92 I XQUEFLG S XQNOGO=""
"RTN","XQ",13,0)
 ;
"RTN","XQ",14,0)
 ;Execute the Entry Action and look for XQUIT
"RTN","XQ",15,0)
 D:'$D(XQM3)&("LOQX"'[XQT) LO K XQM3 I $D(XQUIT) D
"RTN","XQ",16,0)
 .S XQUIT=0
"RTN","XQ",17,0)
 .D ^XQUIT
"RTN","XQ",18,0)
 .Q
"RTN","XQ",19,0)
 ;
"RTN","XQ",20,0)
 G:$D(XQUR) ASK1 ;Jump start or continue
"RTN","XQ",21,0)
 I '$D(XQUIT),XQT'="A",$P(XQY0,U,17),$D(^DIC(19,XQY,26)),$L(^(26)) X ^(26)
"RTN","XQ",22,0)
 D:$D(XQXFLG)[0 ABT^XQ12 D:$P($G(XQXFLG),U,2) LOGRSRC^%ZOSV($P(XQY0,U))
"RTN","XQ",23,0)
 ;A call to PRIO was removed from the following line D:$L($P(XQY0,U,8))
"RTN","XQ",24,0)
 ;Since Kernel no longer resets priority from the Option File
"RTN","XQ",25,0)
 I XQT'="M" W:'^XUTL("XQ",$J,"T") !,$P(XQY0,U,2) W:$D(DUZ("SAV")) !,"Not when testing another's menus." S %=^XUTL("XQ",$J,"T"),^("T")=%+1,^(%+1)=XQY_XQPSM_U_XQY0 G M3:XQT'?1U!$D(DUZ("SAV"))
"RTN","XQ",26,0)
 I XQT'="M" D:'$D(XQXFLG) ABT^XQ12 D:+XQXFLG ABLOG^XQ12 K %,X,XQTT G @(XQT_"^XQ1")
"RTN","XQ",27,0)
M1 ;
"RTN","XQ",28,0)
 Q:XQY<1!'$D(^XUTL("XQ",$J,"T"))  D:'$D(XQXFLG) ABT^XQ12
"RTN","XQ",29,0)
 D:'$D(XQABOLD)&(+XQXFLG) ABLOG^XQ12 K XQABOLD W ! S XQUR=0,XQTT=^XUTL("XQ",$J,"T"),XQDIC=XQY,XQAA="Select "_$S($D(DUZ("SAV")):$P(DUZ("SAV"),U,3)_"'s ",1:"")_$P(XQY0,U,2)_" Option: " S:$D(XQMM("B")) XQAA=XQAA_XQMM("B")_"//"
"RTN","XQ",30,0)
 S:$S('XQTT:1,1:+$P(^XUTL("XQ",$J,XQTT),U,1)'=XQY) ^("T")=XQTT+1,^(XQTT+1)=XQY_XQPSM_U_XQY0 I $D(DUZ("AUTO")),DUZ("AUTO"),'$D(XQMM("J")),'$D(XQMM("N")) G EN^XQ2
"RTN","XQ",31,0)
 K:'$D(XQMM("J")) XQMM("N")
"RTN","XQ",32,0)
M2 ;
"RTN","XQ",33,0)
 I '$D(XQMMF),$D(XQMM("J")) G ^XQ74
"RTN","XQ",34,0)
 Q:$D(XQALEXIT)&'$D(XQALMENU)  K XQMMF I $D(XQMM("A")) S XQAA=XQMM("A") K XQMM("A") I $D(XQMM("B")),$L(XQMM("B")) S XQAA=XQAA_XQMM("B")_"//"
"RTN","XQ",35,0)
 D DISPLAY^XQALERT,CHK^XM
"RTN","XQ",36,0)
 S:'$D(DTIME) DTIME=60
"RTN","XQ",37,0)
 ;
"RTN","XQ",38,0)
ASK ;Get user's response in XQUR
"RTN","XQ",39,0)
 W !,XQAA R XQUR:DTIME I '$T Q:$D(XQALEXIT)  W *7,"  Timed out...." G CON^XQTOC
"RTN","XQ",40,0)
 I $D(XQALEXIT),XQUR=""!(XQUR["^") Q
"RTN","XQ",41,0)
 ;
"RTN","XQ",42,0)
ASK1 D SETSV ;Set XQSV to remember where we started from (XQY^XQDIC^XQY0)
"RTN","XQ",43,0)
 K XQUIT
"RTN","XQ",44,0)
 I XQUR="*",$D(DUZ("SAV")) G TESTN^XUS91
"RTN","XQ",45,0)
 I $D(XQJS),XQJS,XQJS'>2 D SET^XQTOC G JUMP^XQ72 ;Continue, 3=[LOGIN
"RTN","XQ",46,0)
 I XQUR["[" G:'$D(DUZ("SAV")) ^XQT W !,"Not when testing another's menus!" S %=^XUTL("XQ",$J,"T")+1,^("T")=%,^(%)=XQY_XQPSM_U_XQY0 G M3
"RTN","XQ",47,0)
 I XQUR="" S:$D(XQMM("B")) XQUR=XQMM("B") K XQMM("B") G:$L(XQUR) D S XQABOLD=1 G M3:^XUTL("XQ",$J,"T")>1,XPRMP^XQ12
"RTN","XQ",48,0)
 I XQUR=U G M3
"RTN","XQ",49,0)
 I $E(XQUR)=$C(34),$L(XQUR)>1 S XQUR=$P(XQUR,$C(34),2) D P^XQ75 G:XQY'>0 NOFIND K XQAA S XQY=+XQY,XQCH=XQUR G JUMP^XQ72
"RTN","XQ",50,0)
 ;,XQY=-1 G:$L(XQUR) M0 S XQUR=$C(34)
"RTN","XQ",51,0)
D I XQUR["^^" G:XQUR="^^" R^XQ73 S XQRB=1 S XQUR=$P(XQUR,U,2,99)
"RTN","XQ",52,0)
 I XQUR[U S XQUR=$P(XQUR,U,2) G:'$L(XQUR) NOFIND D S^XQ75 G D:'XQY,NOFIND:XQY<0 K XQAA S XQY=+XQY,XQCH=XQUR G:$D(XQRB) ^XQ73 G JUMP^XQ72
"RTN","XQ",53,0)
D0 G:XQUR'?1"?"1AN.ANP D1 D OPT^XQHLP G ASK
"RTN","XQ",54,0)
D1 G EN^XQ2:XQUR?."?"!(XQUR'?.ANP) D DIC^XQ71 G:'XQY D S:XQY>0 XQPSM=$S(XQPSM=("U"_DUZ):XQPSM_",P"_XQDIC,XQPSM[",":XQPSM,XQDIC>0:XQPSM,1:"P"_XQDIC)
"RTN","XQ",55,0)
 I XQY=-1,$O(^VA(200,DUZ,203,0))>0 S XQDIC="U"_DUZ D DIC^XQ71 G:'XQY D S:XQY>0 XQPSM="U"_DUZ_",P"_XQY
"RTN","XQ",56,0)
M0 I XQY=-1 S XQDIC=$O(^DIC(19,"B","XUCOMMAND",0)) S:XQDIC="" XQDIC=-1 D DIC^XQ71 G:'XQY D S:XQY>0 XQPSM="PXU" I XQY=-1 G M3:XQUR="HALT",NOFIND
"RTN","XQ",57,0)
 G:XQY=-2 NOFIND K XQAA S XQY=+XQY,XQCH=XQUR G M
"RTN","XQ",58,0)
 ;
"RTN","XQ",59,0)
NOFIND ;Could not find the option requested, go back and try again
"RTN","XQ",60,0)
 W:XQY=-1 "  ??" S %=^XUTL("XQ",$J,^XUTL("XQ",$J,"T")),XQY0=$P(%,U,2,999),XQY=+$P(%,U,1) K XQJS,XQR G M1
"RTN","XQ",61,0)
 ;
"RTN","XQ",62,0)
M3 I $P(XQY0,U,15),$D(^DIC(19,+XQY,15)),$L(^(15)) X ^(15) ;W "  ==> XQ+47"
"RTN","XQ",63,0)
 S %=^XUTL("XQ",$J,"T")-1,^("T")=% G H^XUS:(%'>0) S %=^XUTL("XQ",$J,%),XQY0=$P(%,U,2,999),XQPSM=$P(%,U,1),XQY=+XQPSM,XQPSM=$P(XQPSM,XQY,2,99),XQM3="" I +XQY<0 D RBX^XQ73
"RTN","XQ",64,0)
 G M
"RTN","XQ",65,0)
 ;
"RTN","XQ",66,0)
LO I $P(XQY0,U,4)'="A",$P(XQY0,U,14),$D(^DIC(19,+XQY,20)),$L(^(20)) X ^(20) ;W " ==> LO^XQ"
"RTN","XQ",67,0)
 ;I $D(^XUTL("XQ",$J,"P")) S X=^("P") K ^("P") X ^%ZOSF("PRIORITY")
"RTN","XQ",68,0)
 Q
"RTN","XQ",69,0)
 ;
"RTN","XQ",70,0)
SETSV ;Record where we are now for posterity in XQSV
"RTN","XQ",71,0)
 N %
"RTN","XQ",72,0)
 S %=^XUTL("XQ",$J,^XUTL("XQ",$J,"T"))
"RTN","XQ",73,0)
 S XQSV=""
"RTN","XQ",74,0)
 S $P(XQSV,U)=+%
"RTN","XQ",75,0)
 S $P(XQSV,U,2)=$S($P(%,U)["PXU":$O(^DIC(19,"B","XUCOMMAND",0)),1:$P($P(%,U),"P",2)) I $P(XQSV,U,2)="" S $P(XQSV,U,2)=XQY
"RTN","XQ",76,0)
 S $P(XQSV,U,3)=$P(%,U,2,99)
"RTN","XQ",77,0)
 Q
"RTN","XQ",78,0)
 ;
"RTN","XQ",79,0)
PRIO ;This subroutine is no longer used.  Kernel no longer resets priority.
"RTN","XQ",80,0)
 ;S Y=10 X:$D(^%ZOSF("PRIINQ")) ^("PRIINQ") S ^XUTL("XQ",$J,"P")=Y,X=$P(XQY0,U,8) X ^%ZOSF("PRIORITY")
"RTN","XQ",81,0)
 Q
"VER")
8.0^21.0
**END**
**END**
