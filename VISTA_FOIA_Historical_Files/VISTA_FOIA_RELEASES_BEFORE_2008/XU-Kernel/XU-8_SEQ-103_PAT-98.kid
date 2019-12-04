Released XU*8*98 SEQ #103
Extracted from mail message
**KIDS**:XU*8.0*98^

**INSTALL NAME**
XU*8.0*98
"BLD",88,0)
XU*8.0*98^KERNEL^0^2980924^y
"BLD",88,1,0)
^^48^48^2980924^
"BLD",88,1,1,0)
This patch is to re-namespace the routines called from within the protocol
"BLD",88,1,2,0)
file from OR* routine to XQOR* routines.   It turns out that only 2
"BLD",88,1,3,0)
routines and the compiled cross-references needed to be changed.
"BLD",88,1,4,0)
The 2 routine are ORDD101 to XQORD101 and ORDD1 to XQORDD1 and the X-ref
"BLD",88,1,5,0)
from ORD1 to XQORC.
"BLD",88,1,6,0)

"BLD",88,1,7,0)
                 Checksum
"BLD",88,1,8,0)
Routine         Old       New      2nd Line
"BLD",88,1,9,0)
XQORD101                7689712    **98**
"BLD",88,1,10,0)
XQORDD1                 6335340    **98**
"BLD",88,1,11,0)

"BLD",88,1,12,0)
========================================================================= 
"BLD",88,1,13,0)
Installation:
"BLD",88,1,14,0)

"BLD",88,1,15,0)
  1.  DSM sites - Some of these routines are usually mapped,
"BLD",88,1,16,0)
      so you will need to disable mapping for the affected routines. 
"BLD",88,1,17,0)
     
"BLD",88,1,18,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",88,1,19,0)
      option will load the KIDS package onto your system.
"BLD",88,1,20,0)
     
"BLD",88,1,21,0)
  3.  The patch has now been loaded into a Transport global on your
"BLD",88,1,22,0)
      system. You now need to use KIDS to install the Transport global.
"BLD",88,1,23,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"BLD",88,1,24,0)
      options:
"BLD",88,1,25,0)
      
"BLD",88,1,26,0)
         Verify Checksums in Transport Global
"BLD",88,1,27,0)
         Print Transport Global
"BLD",88,1,28,0)
         Compare Transport Global to Current System
"BLD",88,1,29,0)
         Backup a Transport Global
"BLD",88,1,30,0)
     
"BLD",88,1,31,0)
  4.  Inhibit users from login into the system. (If you install when few
"BLD",88,1,32,0)
      users are on the system and the possibility of some CLOBER errors is
"BLD",88,1,33,0)
      acceptable, then users can stay on the system.)
"BLD",88,1,34,0)
      Also place TASKMAN in a wait state.
"BLD",88,1,35,0)

"BLD",88,1,36,0)
     
"BLD",88,1,37,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",88,1,38,0)
      option:
"BLD",88,1,39,0)
        Install Package(s)  'XU*8.0*98'
"BLD",88,1,40,0)
                             =========
"BLD",88,1,41,0)
                             
"BLD",88,1,42,0)
        No Options or Protocols need to be placed out-of-order.
"BLD",88,1,43,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"BLD",88,1,44,0)
                                                                        ==
"BLD",88,1,45,0)
     
"BLD",88,1,46,0)
  6.  DSM Sites, after patch has installed, rebuild your map set.
"BLD",88,1,47,0)
 =========================================================================
"BLD",88,1,48,0)

"BLD",88,4,0)
^9.64PA^101^1
"BLD",88,4,101,0)
101
"BLD",88,4,101,222)
y^y^f^^^^n
"BLD",88,4,"B",101,101)

"BLD",88,"ABPKG")
n
"BLD",88,"KRN",0)
^9.67PA^19^18
"BLD",88,"KRN",.4,0)
.4
"BLD",88,"KRN",.401,0)
.401
"BLD",88,"KRN",.402,0)
.402
"BLD",88,"KRN",.403,0)
.403
"BLD",88,"KRN",.5,0)
.5
"BLD",88,"KRN",.84,0)
.84
"BLD",88,"KRN",3.6,0)
3.6
"BLD",88,"KRN",3.8,0)
3.8
"BLD",88,"KRN",9.2,0)
9.2
"BLD",88,"KRN",9.8,0)
9.8
"BLD",88,"KRN",9.8,"NM",0)
^9.68A^17^2
"BLD",88,"KRN",9.8,"NM",16,0)
XQORDD1^^0^B8688655
"BLD",88,"KRN",9.8,"NM",17,0)
XQORD101^^0^B13397888
"BLD",88,"KRN",9.8,"NM","B","XQORD101",17)

"BLD",88,"KRN",9.8,"NM","B","XQORDD1",16)

"BLD",88,"KRN",19,0)
19
"BLD",88,"KRN",19.1,0)
19.1
"BLD",88,"KRN",101,0)
101
"BLD",88,"KRN",409.61,0)
409.61
"BLD",88,"KRN",771,0)
771
"BLD",88,"KRN",869.2,0)
869.2
"BLD",88,"KRN",870,0)
870
"BLD",88,"KRN",8994,0)
8994
"BLD",88,"KRN","B",.4,.4)

"BLD",88,"KRN","B",.401,.401)

"BLD",88,"KRN","B",.402,.402)

"BLD",88,"KRN","B",.403,.403)

"BLD",88,"KRN","B",.5,.5)

"BLD",88,"KRN","B",.84,.84)

"BLD",88,"KRN","B",3.6,3.6)

"BLD",88,"KRN","B",3.8,3.8)

"BLD",88,"KRN","B",9.2,9.2)

"BLD",88,"KRN","B",9.8,9.8)

"BLD",88,"KRN","B",19,19)

"BLD",88,"KRN","B",19.1,19.1)

"BLD",88,"KRN","B",101,101)

"BLD",88,"KRN","B",409.61,409.61)

"BLD",88,"KRN","B",771,771)

"BLD",88,"KRN","B",869.2,869.2)

"BLD",88,"KRN","B",870,870)

"BLD",88,"KRN","B",8994,8994)

"BLD",88,"QUES",0)
^9.62^^
"BLD",88,"REQB",0)
^9.611^^
"FIA",101)
PROTOCOL
"FIA",101,0)
^ORD(101,
"FIA",101,0,0)
101I
"FIA",101,0,1)
y^y^f^^^^n
"FIA",101,0,10)

"FIA",101,0,11)

"FIA",101,0,"RLRO")

"FIA",101,0,"VR")
8.0^XU
"FIA",101,101)
0
"FIA",101,101.01)
0
"FIA",101,101.02)
0
"FIA",101,101.021)
0
"FIA",101,101.03)
0
"FIA",101,101.0431)
0
"FIA",101,101.05)
0
"FIA",101,101.06)
0
"FIA",101,101.07)
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
98^2980924
"PKG",3,22,1,"PAH",1,1,0)
^^48^48^2980924
"PKG",3,22,1,"PAH",1,1,1,0)
This patch is to re-namespace the routines called from within the protocol
"PKG",3,22,1,"PAH",1,1,2,0)
file from OR* routine to XQOR* routines.   It turns out that only 2
"PKG",3,22,1,"PAH",1,1,3,0)
routines and the compiled cross-references needed to be changed.
"PKG",3,22,1,"PAH",1,1,4,0)
The 2 routine are ORDD101 to XQORD101 and ORDD1 to XQORDD1 and the X-ref
"PKG",3,22,1,"PAH",1,1,5,0)
from ORD1 to XQORC.
"PKG",3,22,1,"PAH",1,1,6,0)

"PKG",3,22,1,"PAH",1,1,7,0)
                 Checksum
"PKG",3,22,1,"PAH",1,1,8,0)
Routine         Old       New      2nd Line
"PKG",3,22,1,"PAH",1,1,9,0)
XQORD101                7689712    **98**
"PKG",3,22,1,"PAH",1,1,10,0)
XQORDD1                 6335340    **98**
"PKG",3,22,1,"PAH",1,1,11,0)

"PKG",3,22,1,"PAH",1,1,12,0)
========================================================================= 
"PKG",3,22,1,"PAH",1,1,13,0)
Installation:
"PKG",3,22,1,"PAH",1,1,14,0)

"PKG",3,22,1,"PAH",1,1,15,0)
  1.  DSM sites - Some of these routines are usually mapped,
"PKG",3,22,1,"PAH",1,1,16,0)
      so you will need to disable mapping for the affected routines. 
"PKG",3,22,1,"PAH",1,1,17,0)
     
"PKG",3,22,1,"PAH",1,1,18,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",3,22,1,"PAH",1,1,19,0)
      option will load the KIDS package onto your system.
"PKG",3,22,1,"PAH",1,1,20,0)
     
"PKG",3,22,1,"PAH",1,1,21,0)
  3.  The patch has now been loaded into a Transport global on your
"PKG",3,22,1,"PAH",1,1,22,0)
      system. You now need to use KIDS to install the Transport global.
"PKG",3,22,1,"PAH",1,1,23,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,24,0)
      options:
"PKG",3,22,1,"PAH",1,1,25,0)
      
"PKG",3,22,1,"PAH",1,1,26,0)
         Verify Checksums in Transport Global
"PKG",3,22,1,"PAH",1,1,27,0)
         Print Transport Global
"PKG",3,22,1,"PAH",1,1,28,0)
         Compare Transport Global to Current System
"PKG",3,22,1,"PAH",1,1,29,0)
         Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,30,0)
     
"PKG",3,22,1,"PAH",1,1,31,0)
  4.  Inhibit users from login into the system. (If you install when few
"PKG",3,22,1,"PAH",1,1,32,0)
      users are on the system and the possibility of some CLOBER errors is
"PKG",3,22,1,"PAH",1,1,33,0)
      acceptable, then users can stay on the system.)
"PKG",3,22,1,"PAH",1,1,34,0)
      Also place TASKMAN in a wait state.
"PKG",3,22,1,"PAH",1,1,35,0)

"PKG",3,22,1,"PAH",1,1,36,0)
     
"PKG",3,22,1,"PAH",1,1,37,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,38,0)
      option:
"PKG",3,22,1,"PAH",1,1,39,0)
        Install Package(s)  'XU*8.0*98'
"PKG",3,22,1,"PAH",1,1,40,0)
                             =========
"PKG",3,22,1,"PAH",1,1,41,0)
                             
"PKG",3,22,1,"PAH",1,1,42,0)
        No Options or Protocols need to be placed out-of-order.
"PKG",3,22,1,"PAH",1,1,43,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"PKG",3,22,1,"PAH",1,1,44,0)
                                                                        ==
"PKG",3,22,1,"PAH",1,1,45,0)
     
"PKG",3,22,1,"PAH",1,1,46,0)
  6.  DSM Sites, after patch has installed, rebuild your map set.
"PKG",3,22,1,"PAH",1,1,47,0)
 =========================================================================
"PKG",3,22,1,"PAH",1,1,48,0)

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
2
"RTN","XQORD101")
0^17^B13397888
"RTN","XQORD101",1,0)
XQORD101 ; slc/KCM - Build menus in XUTL (file 101) ;9/24/98  16:40
"RTN","XQORD101",2,0)
 ;;8.0;KERNEL;**98**;Sept. 24,1998
"RTN","XQORD101",3,0)
SET ;From: Cross reference in file 101, field 99  Entry: DA  Exit: DA
"RTN","XQORD101",4,0)
 ;NOTE:  Lock ^ORD(101,DA) when calling
"RTN","XQORD101",5,0)
 Q:$D(^ORD(101,DA,0))[0
"RTN","XQORD101",6,0)
 I $D(^ORD(101,DA,99)),$D(^XUTL("XQORM",DA_";ORD(101,",0)),$P(^ORD(101,DA,99),"^")=$P(^XUTL("XQORM",DA_";ORD(101,",0),"^") Q
"RTN","XQORD101",7,0)
 N ORCOL,ORCCOL,ORROW,ORCROW,ORPOS,ORTOT,S1,S2,X,X1
"RTN","XQORD101",8,0)
 K ^TMP("XQORM",$J) D KILL
"RTN","XQORD101",9,0)
 S ORCOL=1 I $P($G(^ORD(101,DA,4)),"^")>0 S ORCOL=80\$P(^(4),"^",1)
"RTN","XQORD101",10,0)
 S ^XUTL("XQORM",DA_";ORD(101,","COL")=ORCOL,(ORTOT,S2)=0
"RTN","XQORD101",11,0)
 F  S S2=$O(^ORD(101,DA,10,S2)) Q:S2'>0  D
"RTN","XQORD101",12,0)
 . S X=^ORD(101,DA,10,S2,0)
"RTN","XQORD101",13,0)
 . S X=$S(+$P(X,"^",3):+$P(X,"^",3),+$P(X,"^",2):+$P(X,"^",2),$L($P(X,"^",2)):"M"_$P(X,"^",2),1:"Z"_$P(^ORD(101,+X,0),"^",2))
"RTN","XQORD101",14,0)
 . S ^TMP("XQORM",$J,X,S2)="",ORTOT=ORTOT+1
"RTN","XQORD101",15,0)
 S ORROW=ORTOT\ORCOL+$S(ORTOT#ORCOL:1,1:0),ORCCOL=1,ORCROW=0,S1=""
"RTN","XQORD101",16,0)
 F  S S1=$O(^TMP("XQORM",$J,S1)) Q:S1=""  S S2=0 D      ;S1 is sequence (#,M_,Z_)
"RTN","XQORD101",17,0)
 . F  S S2=$O(^TMP("XQORM",$J,S1,S2))  Q:S2'>0  D       ;S2 is IEN of item multiple
"RTN","XQORD101",18,0)
 . . S X=^ORD(101,DA,10,S2,0)                           ;X is the item node
"RTN","XQORD101",19,0)
 . . I '$D(^ORD(101,+X,0)) K ^ORD(101,DA,10,S2),^("B",+X,S2) S $P(^ORD(101,DA,10,0),"^",3,4)=S2_"^"_($P(^ORD(101,DA,10,0),"^",4)-1) Q
"RTN","XQORD101",20,0)
 . . S ORCROW=ORCROW+1 I ORCROW>ORROW S ORCROW=1,ORCCOL=ORCCOL+1
"RTN","XQORD101",21,0)
 . . S ORPOS=ORCROW+(ORCCOL/10) D
"RTN","XQORD101",22,0)
 . . . S X1=$S($L($P(X,"^",6)):$P(X,"^",6),1:$P(^ORD(101,+X,0),"^",2)),X1=$TR(X1,",=;-","    ") Q:'$L(X1)
"RTN","XQORD101",23,0)
 . . . S ^XUTL("XQORM",DA_";ORD(101,",ORPOS,0)=S2_"^"_+X_"^"_X1_"^"_$P(X,"^",2)_"^"_$P(X,"^",5)
"RTN","XQORD101",24,0)
 . . . I $P(X,"^",5)'="O" D
"RTN","XQORD101",25,0)
 . . . . S ^XUTL("XQORM",DA_";ORD(101,","B",$$UP(X1),ORPOS)=""
"RTN","XQORD101",26,0)
 . . . . I $L($P(X,"^",2)) S ^XUTL("XQORM",DA_";ORD(101,","B",$$UP($P(X,"^",2)),ORPOS)=1
"RTN","XQORD101",27,0)
 . . . . I $D(^ORD(101,+X,2)) S X1=0 F  S X1=$O(^ORD(101,+X,2,X1)) Q:X1'>0  I $L($G(^ORD(101,+X,2,X1,0))) S ^XUTL("XQORM",DA_";ORD(101,","B",$$UP($P(^(0),"^")),ORPOS)=1
"RTN","XQORD101",28,0)
 S X=$H,^XUTL("XQORM",DA_";ORD(101,",0)=X,^ORD(101,DA,99)=X
"RTN","XQORD101",29,0)
 K ^TMP("XQORM",$J)
"RTN","XQORD101",30,0)
 Q
"RTN","XQORD101",31,0)
UP(X) ;Convert X to upper case
"RTN","XQORD101",32,0)
 Q $TR(X,"abcdefghijklmnopqrstuvwxyz","ABCDEFGHIJKLMNOPQRSTUVWXYZ")
"RTN","XQORD101",33,0)
KILL ;From: File 101, Field 99  Entry: DA  Exit: DA
"RTN","XQORD101",34,0)
 K ^XUTL("XQORM",DA_";ORD(101,") Q
"RTN","XQORD101",35,0)
REDO ;From: File 101, Field 7  Entry: DA  Exit: DA
"RTN","XQORD101",36,0)
 N I,X S X=$H I $D(^ORD(101,DA,0)) S ^(99)=X
"RTN","XQORD101",37,0)
 F I=0:0 S I=$O(^ORD(101,"AD",DA,I)) Q:I'>0  I $D(^ORD(101,I,0)) S ^(99)=X
"RTN","XQORD101",38,0)
 Q
"RTN","XQORD101",39,0)
REDOM ;From: File 101, Field 1.1  Entry: DA(1)  Exit: DA(1)
"RTN","XQORD101",40,0)
 N I,X S I=0,X=$H
"RTN","XQORD101",41,0)
 F  S I=$O(^ORD(101,"AD",DA(1),I)) Q:I'>0  I $D(^ORD(101,I,0)) S ^(99)=X
"RTN","XQORD101",42,0)
 Q
"RTN","XQORD101",43,0)
REDOX ;From: Subfile 101.01, Fields .01,2,3  Entry: DA(1)  Exit: DA(1)
"RTN","XQORD101",44,0)
 I $D(^ORD(101,DA(1),0)) S ^(99)=$H Q
"RTN","XQORD101",45,0)
TREE ;Look back up tree to make sure item is not ancestor (input xform)
"RTN","XQORD101",46,0)
 ;From: 101.01,.01 101.01,4 100.981,.01  Entry: DA(1),X,ORDDF
"RTN","XQORD101",47,0)
 S ORDDA=DA(1) K:X=ORDDA X D TREE1 K ORDDA,ORDDF,ORDD Q
"RTN","XQORD101",48,0)
TREE1 F ORDD=0:0 Q:'$D(X)  S ORDD=$O(^ORD(ORDDF,"AD",ORDDA,ORDD)) Q:ORDD'>0  K:ORDD=X X Q:'$D(X)  D TREE2
"RTN","XQORD101",49,0)
 Q
"RTN","XQORD101",50,0)
TREE2 N ORDDA S ORDDA=ORDD N ORDD D TREE1 Q
"RTN","XQORD101",51,0)
NAME ;CHECK NAMESPACING IN PACKAGE FILE.
"RTN","XQORD101",52,0)
 I $E(X,1)="A"!($E(X,1)="Z") S %=1,%1="Local" Q
"RTN","XQORD101",53,0)
 F %=4:-1:2 G:$D(^DIC(9.4,"C",$E(X,1,%))) NAMEOK
"RTN","XQORD101",54,0)
 I 0
"RTN","XQORD101",55,0)
 Q
"RTN","XQORD101",56,0)
NAMEOK S %1=$O(^DIC(9.4,"C",$E(X,1,%),0)) I %1 S:$D(^DIC(9.4,%1,0)) %1=$P(^(0),U) I 1 Q
"RTN","XQORD101",57,0)
 I 0 Q
"RTN","XQORD101",58,0)
CHKNAME ;CHECK A NAME, AND DISPLAY APPROPRIATE MESSAGE
"RTN","XQORD101",59,0)
 I $D(^ORD(101,"B",X)) W "   Duplicate names not allowed." K X Q
"RTN","XQORD101",60,0)
 D NAME E  W !,"Not a known package or a local namespace." Q
"RTN","XQORD101",61,0)
 W:'$D(ORNMCHK) !,"  Located in the ",$E(X,1,%)," (",%1,") namespace." Q
"RTN","XQORD101",62,0)
TEST W !,"Enter a name, and the computer will respond with the namespace to which",!,"that name belongs.  It does this by looking at the package file.",!!
"RTN","XQORD101",63,0)
T1 R !,"NAME: ",X:DTIME,"  " Q:X=""  D CHKNAME G T1
"RTN","XQORDD1")
0^16^B8688655
"RTN","XQORDD1",1,0)
XQORDD1 ; slc/dcm - Calls from OE/RR DD ;9/24/98  16:41
"RTN","XQORDD1",2,0)
 ;;8.0;KERNEL;**98**;Sept 24, 1998
"RTN","XQORDD1",3,0)
K11 ;;Set logic from field 1 file 101
"RTN","XQORDD1",4,0)
 S I=0,ORKX=X D UP F J=0:0 S I=$O(^ORD(101,DA,3,I)) Q:I<1  S ORKEY=$S($D(^DIC(19.1,+^(I,0),0)):$P(^(0),"^"),1:"") I $L(ORKEY),ORKEY="ORWARD" S ^ORD(101,"K."_ORKEY,X,DA)=""
"RTN","XQORDD1",5,0)
 S X=ORKX K ORKEY,ORKX
"RTN","XQORDD1",6,0)
 Q
"RTN","XQORDD1",7,0)
K12 ;;Kill logic from field 1 file 101
"RTN","XQORDD1",8,0)
 S I=0,ORKX=X D UP F J=0:0 S I=$O(^ORD(101,DA,3,I)) Q:I<1  S ORKEY=$S($D(^DIC(19.1,+^(I,0),0)):$P(^(0),"^"),1:"") I $L(ORKEY),ORKEY="ORWARD" K ^ORD(101,"K."_ORKEY,X,DA)
"RTN","XQORDD1",9,0)
 S X=ORKX K ORKEY,ORKX
"RTN","XQORDD1",10,0)
 Q
"RTN","XQORDD1",11,0)
K21 ;;Set logic from field 2 file 101
"RTN","XQORDD1",12,0)
 S I=0,ORKX=X D UP F J=0:0 S I=$O(^ORD(101,DA(1),3,I)) Q:I<1  S ORKEY=$S($D(^DIC(19.1,+^(I,0),0)):$P(^(0),"^"),1:"") I $L(ORKEY),ORKEY="ORWARD" S ^ORD(101,"K."_ORKEY,X,DA(1))=""
"RTN","XQORDD1",13,0)
 S X=ORKX K ORKEY,ORITN
"RTN","XQORDD1",14,0)
 Q
"RTN","XQORDD1",15,0)
K22 ;;Kill logic from field 2 file 101
"RTN","XQORDD1",16,0)
 S I=0,ORKX=X D UP F J=0:0 S I=$O(^ORD(101,DA(1),3,I)) Q:I<1  S ORKEY=$S($D(^DIC(19.1,+^(I,0),0)):$P(^(0),"^"),1:"") I $L(ORKEY),ORKEY="ORWARD" K ^ORD(101,"K."_ORKEY,X,DA(1))
"RTN","XQORDD1",17,0)
 S X=ORKX K ORKEY,ORKX
"RTN","XQORDD1",18,0)
 Q
"RTN","XQORDD1",19,0)
K31 ;;Set logic from field 3 file 101
"RTN","XQORDD1",20,0)
 S ORKEY=$S($D(^DIC(19.1,X,0)):^(0),1:"") I ORKEY="" K ORKEY Q
"RTN","XQORDD1",21,0)
 I ORKEY'="ORWARD" K ORKEY Q
"RTN","XQORDD1",22,0)
 S ORKX=X,X=$P(^ORD(101,DA(1),0),"^",2) I $L(X) D UP S ^ORD(101,"K."_ORKEY,X,DA(1))=""
"RTN","XQORDD1",23,0)
 S I=0 F J=0:0 S I=$O(^ORD(101,DA(1),2,I)) Q:I<1  S X=$P(^(I,0),"^") I $L(X) D UP S ^ORD(101,"K."_ORKEY,X,DA(1))=""
"RTN","XQORDD1",24,0)
 S X=ORKX K ORKEY,ORKX
"RTN","XQORDD1",25,0)
 Q
"RTN","XQORDD1",26,0)
K32 ;;Kill logic from field 3 file 101
"RTN","XQORDD1",27,0)
 S ORKEY=$S($D(^DIC(19.1,X,0)):^(0),1:"") I ORKEY="" K ORKEY Q
"RTN","XQORDD1",28,0)
 I ORKEY'="ORWARD" K ORKEY Q
"RTN","XQORDD1",29,0)
 S ORKX=X,X=$P(^ORD(101,DA(1),0),"^",2) I $L(X) D UP K ^ORD(101,"K."_ORKEY,X,DA(1))
"RTN","XQORDD1",30,0)
 S I=0 F J=0:0 S I=$O(^ORD(101,DA(1),2,I)) Q:I<1  S X=$P(^(I,0),"^") I $L(X) D UP K ^ORD(101,"K."_ORKEY,X,DA(1))
"RTN","XQORDD1",31,0)
 S X=ORKX K ORKEY,ORKX
"RTN","XQORDD1",32,0)
 Q
"RTN","XQORDD1",33,0)
UP S X=$TR(X,"abcdefghijklmnopqrstuvwxyz","ABCDEFGHIJKLMNOPQRSTUVWXYZ")
"RTN","XQORDD1",34,0)
 Q
"RTN","XQORDD1",35,0)
F1 ;Set logic (NOT CURRENTLY IN USE)
"RTN","XQORDD1",36,0)
 I $D(@("^"_$P(X,";",2)_"0)")) S ORF="F."_+$P(^(0),"^",2),T=$P(^ORD(101,DA,0),"^",2) I $L(T) S ^ORD(101,ORF,T,DA)=""
"RTN","XQORDD1",37,0)
 K T Q
"RTN","XQORDD1",38,0)
F2 ;Kill logic
"RTN","XQORDD1",39,0)
 I $D(@("^"_$P(X,";",2)_"0)")) S ORF="F."_+$P(^(0),"^",2),T=$P(^ORD(101,DA,0),"^",2) I $L(T) K ^ORD(101,ORF,T,DA)
"RTN","XQORDD1",40,0)
 K T Q
"VER")
8.0^21.0
"^DD",101,101,0)
FIELD^^774^60
"^DD",101,101,0,"DDA")
N
"^DD",101,101,0,"DIK")
XQORC
"^DD",101,101,0,"DIKOLD")
XQORC
"^DD",101,101,0,"DT")
2950504
"^DD",101,101,0,"ID",1)
W "   ",$P(^(0),U,2)
"^DD",101,101,0,"ID",44)
W:$D(^(4)) "   ",$P(^(4),U,4)
"^DD",101,101,0,"IX","AD",101.01,.01)

"^DD",101,101,0,"IX","AE",101,6)

"^DD",101,101,0,"IX","AHL1",101,770.1)

"^DD",101,101,0,"IX","AHL1A",101,770.3)

"^DD",101,101,0,"IX","AHL1B",101,770.4)

"^DD",101,101,0,"IX","AHL2",101,770.2)

"^DD",101,101,0,"IX","AM",101,99)

"^DD",101,101,0,"IX","AM1",101,1)

"^DD",101,101,0,"IX","AM41",101,41)

"^DD",101,101,0,"IX","AOC",101,3)

"^DD",101,101,0,"IX","B",101,.01)

"^DD",101,101,0,"IX","B",101.02,.01)

"^DD",101,101,0,"IX","C",101,1)

"^DD",101,101,0,"IX","E",101,6)

"^DD",101,101,0,"IX","K",101.03,.01)

"^DD",101,101,0,"IX","K1",101,1)

"^DD",101,101,0,"IX","K2",101.02,.01)

"^DD",101,101,0,"IX","S",101.07,.01)

"^DD",101,101,0,"NM","PROTOCOL")

"^DD",101,101,0,"PT",57.1,1)

"^DD",101,101,0,"PT",69.4,.01)

"^DD",101,101,0,"PT",69.9,2)

"^DD",101,101,0,"PT",100,2)

"^DD",101,101,0,"PT",100.045,.02)

"^DD",101,101,0,"PT",100.1,.01)

"^DD",101,101,0,"PT",100.99,4)

"^DD",101,101,0,"PT",100.9951,.01)

"^DD",101,101,0,"PT",100.99511,.01)

"^DD",101,101,0,"PT",100.9955,.03)

"^DD",101,101,0,"PT",101.01,.01)

"^DD",101,101,0,"PT",101.01,4)

"^DD",101,101,0,"PT",123,4)

"^DD",101,101,0,"PT",123,5)

"^DD",101,101,0,"PT",123,6)

"^DD",101,101,0,"PT",123,13)

"^DD",101,101,0,"PT",123.1,2)

"^DD",101,101,0,"PT",123.5,123.02)

"^DD",101,101,0,"PT",123.5,123.03)

"^DD",101,101,0,"PT",123.5,123.04)

"^DD",101,101,0,"PT",200,100.11)

"^DD",101,101,0,"PT",200,100.12)

"^DD",101,101,0,"PT",200,100.23)

"^DD",101,101,0,"PT",200,100.24)

"^DD",101,101,0,"PT",772,10)

"^DD",101,101,0,"PT",773,8)

"^DD",101,101,0,"PT",8930.8,.04)

"^DD",101,101,0,"PT",9000010,.25)

"^DD",101,101,0,"VRPK")
HEALTH LEVEL SEVEN
"^DD",101,101,.01,0)
NAME^FX^^0;1^K:X[""""!($A(X)=45) X I $D(X) D CHKNAME^XQORD101 I $D(X) K:$L(X)>63!($L(X)<3) X
"^DD",101,101,.01,1,0)
^.1
"^DD",101,101,.01,1,1,0)
101^B
"^DD",101,101,.01,1,1,1)
S ^ORD(101,"B",$E(X,1,63),DA)=""
"^DD",101,101,.01,1,1,2)
K ^ORD(101,"B",$E(X,1,63),DA)
"^DD",101,101,.01,1,2,0)
^^TRIGGER^101^5
"^DD",101,101,.01,1,2,1)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^ORD(101,D0,0)):^(0),1:"") S X=$P(Y(1),U,5),X=X S DIU=X K Y S X=DIV S X=DUZ X ^DD(101,.01,1,2,1.4)
"^DD",101,101,.01,1,2,1.4)
S DIH=$S($D(^ORD(101,DIV(0),0)):^(0),1:""),DIV=X S $P(^(0),U,5)=DIV,DIH=101,DIG=5 D ^DICR:$N(^DD(DIH,DIG,1,0))>0
"^DD",101,101,.01,1,2,2)
Q
"^DD",101,101,.01,1,2,"CREATE VALUE")
S X=DUZ
"^DD",101,101,.01,1,2,"DELETE VALUE")
NO EFFECT
"^DD",101,101,.01,1,2,"FIELD")
CREATOR
"^DD",101,101,.01,3)
Enter a name that is preceded by the package namespace.
"^DD",101,101,.01,21,0)
^^1^1^2920731^^^^
"^DD",101,101,.01,21,1,0)
A unique name, which is preceded by the package namespace.
"^DD",101,101,.01,"DT")
2920617
"^DD",101,101,.01,"V",0)
^.12P^1^1
"^DD",101,101,.01,"V",1,0)
60^LABORATORY TEST^1^LAB^^n
"^DD",101,101,1,0)
ITEM TEXT^FX^^0;2^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>63!($L(X)<3) X
"^DD",101,101,1,1,0)
^.1
"^DD",101,101,1,1,1,0)
101^C
"^DD",101,101,1,1,1,1)
S ORKX=X D UP^XQORDD1 S ^ORD(101,"C",$E(X,1,63),DA)="",X=ORKX K ORKX
"^DD",101,101,1,1,1,2)
S ORKX=X D UP^XQORDD1 K ^ORD(101,"C",$E(X,1,63),DA) S X=ORKX K ORKX
"^DD",101,101,1,1,2,0)
101^AM1^MUMPS
"^DD",101,101,1,1,2,1)
D REDO^XQORD101
"^DD",101,101,1,1,2,2)
D REDO^XQORD101
"^DD",101,101,1,1,3,0)
101^K1^MUMPS
"^DD",101,101,1,1,3,1)
D K11^XQORDD1
"^DD",101,101,1,1,3,2)
D K12^XQORDD1
"^DD",101,101,1,3)
ANSWER MUST BE 3-63 CHARACTERS IN LENGTH
"^DD",101,101,1,21,0)
^^1^1^2920224^^^^
"^DD",101,101,1,21,1,0)
The protocol's text as it appears to the user on the menu or subheader.
"^DD",101,101,1,"DT")
2890303
"^DD",101,101,1.1,0)
SYNONYM^101.02A^^2;0
"^DD",101,101,1.1,3)
Enter a synonym for this protocol
"^DD",101,101,1.1,21,0)
^^1^1^2920224^^^^
"^DD",101,101,1.1,21,1,0)
This is another name for the protocol that may be used on lookup.
"^DD",101,101,1.11,0)
PRINT NAME^F^^.1;1^K:$L(X)>7!($L(X)<1) X
"^DD",101,101,1.11,3)
Answer must be 1-7 characters in length.
"^DD",101,101,1.11,21,0)
^^2^2^2920224^
"^DD",101,101,1.11,21,1,0)
This is a shortened version of the item text to be used on print-outs
"^DD",101,101,1.11,21,2,0)
where the name must be abbreviated.
"^DD",101,101,1.11,"DT")
2910808
"^DD",101,101,2,0)
DISABLE^F^^0;3^K:$L(X)>40!($L(X)<1) X
"^DD",101,101,2,3)
Enter text to disable this protocol (1-40 characters).
"^DD",101,101,2,21,0)
^^3^3^2920224^^
"^DD",101,101,2,21,1,0)
This field disables use of the protocol when there is text in it.  The
"^DD",101,101,2,21,2,0)
text should be a short message explaining why use of the protocol has
"^DD",101,101,2,21,3,0)
been disabled, as it will be displayed if the protocol is selected.
"^DD",101,101,2,"DT")
2881207
"^DD",101,101,3,0)
LOCK^FX^^0;6^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>30!($L(X)<1) X I $D(X) Q:$D(^DIC(19.1,"B",X))  W !,*7,"Key name must match exactly with a key in SECURITY KEY file." K X
"^DD",101,101,3,.1)
The name of the key required of the user to access this option
"^DD",101,101,3,1,0)
^.1^^0
"^DD",101,101,3,3)
Enter the exact name of the key required to access this option.
"^DD",101,101,3,4)
S X="??",DIC=19.1,DIC(0)="E" I $D(^DIC(19.1,0)),$P(^(0),U,3) W "CURRENT LOCKS:" D ^DIC W !
"^DD",101,101,3,21,0)
^^3^3^2920224^^^^
"^DD",101,101,3,21,1,0)
This field is used to deny access to users who have this option
"^DD",101,101,3,21,2,0)
as part of their menu. If an option has a lock, then only users
"^DD",101,101,3,21,3,0)
who hold the matching key can access it.
"^DD",101,101,3,"DT")
2900327
"^DD",101,101,3.5,0)
DESCRIPTION^101.06^^1;0
"^DD",101,101,3.5,3)
Enter a description for this protocol
"^DD",101,101,3.5,21,0)
^^1^1^2920224^^^
"^DD",101,101,3.5,21,1,0)
This field contains a brief explanation of the protocol.
"^DD",101,101,3.9,0)
PROHIBITED TIMES^F^^0;9^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>9!($L(X)<9)!'(X?4N1"-"4N) X
"^DD",101,101,3.9,1,0)
^.1^^0
"^DD",101,101,3.9,3)
Enter the times in military format that this protocol cannot be used.
"^DD",101,101,3.9,21,0)
^^3^3^2920423^^^^
"^DD",101,101,3.9,21,1,0)
This specifies a time range during which this option cannot be accessed.
"^DD",101,101,3.9,21,2,0)
The time should be entered in military format. For example, to
"^DD",101,101,3.9,21,3,0)
prohibit an option from running between 9 AM and 2 PM, enter 0900-1400.
"^DD",101,101,3.9,"DT")
2900327
"^DD",101,101,4,0)
TYPE^RS^A:action;M:menu;O:protocol;Q:protocol menu;L:limited protocol;X:extended action;D:dialog;T:term;E:event driver;S:subscriber;^0;4^Q
"^DD",101,101,4,1,0)
^.1^^0
"^DD",101,101,4,3)
Specify a type for this protocol.
"^DD",101,101,4,21,0)
^^16^16^2920224^^^^
"^DD",101,101,4,21,1,0)
This field defines the type of protocol to be executed.  Types Q, O, and
"^DD",101,101,4,21,2,0)
L are strictly related to the 'Add orders' function.
"^DD",101,101,4,21,3,0)
  Q = Protocol menu - used for displaying and selecting orderable items
"^DD",101,101,4,21,4,0)
during the add sequence. When this type of protocol is encountered
"^DD",101,101,4,21,5,0)
OE/RR will ask the 'Select PATIENT:,' 'LOCATION:,' 'Provider:'
"^DD",101,101,4,21,6,0)
prompts and execute the transaction logic for the new orders
"^DD",101,101,4,21,7,0)
screen.  This is also true for type O and L.
"^DD",101,101,4,21,8,0)
O = Protocol - same as Q but the protocol is the item selected.
"^DD",101,101,4,21,9,0)
Protocols are directly executed when encountered.
"^DD",101,101,4,21,10,0)
L = Limited protocol - same as O but any existing sub-items are
"^DD",101,101,4,21,11,0)
not executed.
"^DD",101,101,4,21,12,0)
M = Menu - used for displaying and selecting items.
"^DD",101,101,4,21,13,0)
X = Extended action - protocols of this type execute the entry action
"^DD",101,101,4,21,14,0)
plus all sub-items.
"^DD",101,101,4,21,15,0)
  A = Action - same as X but any existing sub-items are
"^DD",101,101,4,21,16,0)
not executed.
"^DD",101,101,4,21,17,0)
  X = Extended action - protocols of this type execute the entry action
"^DD",101,101,4,21,18,0)
      plus all sub-items.
"^DD",101,101,4,21,19,0)
 
"^DD",101,101,4,21,20,0)
  A = Action - same as X but any existing sub-items are
"^DD",101,101,4,21,21,0)
      not executed.
"^DD",101,101,4,"DT")
2940722
"^DD",101,101,5,0)
CREATOR^RP200'^VA(200,^0;5^Q
"^DD",101,101,5,3)
Enter the creator of this protocol.
"^DD",101,101,5,5,1,0)
101^.01^2
"^DD",101,101,5,9)
^
"^DD",101,101,5,21,0)
^^1^1^2920224^^^
"^DD",101,101,5,21,1,0)
This field identifies who created the protocol.
"^DD",101,101,5,"DT")
2900820
"^DD",101,101,6,0)
FILE LINK^V^^5;1^Q
"^DD",101,101,6,1,0)
^.1^^-1
"^DD",101,101,6,1,1,0)
101^AE
"^DD",101,101,6,1,1,1)
S ^ORD(101,"AE",$E(X,1,30),DA)=""
"^DD",101,101,6,1,1,2)
K ^ORD(101,"AE",$E(X,1,30),DA)
"^DD",101,101,6,3)
Enter the file, if any, that this protocol is linked to.
"^DD",101,101,6,21,0)
^^2^2^2920224^^^^
"^DD",101,101,6,21,1,0)
This field is a variable pointer which may point to the entry in a file
"^DD",101,101,6,21,2,0)
to which a protocol is linked.
"^DD",101,101,6,21,3,0)

"^DD",101,101,6,"DT")
2910419
"^DD",101,101,6,"V",0)
^.12P^9^9
"^DD",101,101,6,"V",1,0)
19^OPTION^1^OPT^^n
"^DD",101,101,6,"V",2,0)
60^LAB^2^LAB^^n
"^DD",101,101,6,"V",3,0)
62^SAMPLE^3^SAM^^n
"^DD",101,101,6,"V",4,0)
61^SPECIMEN^4^SPEC^^n
"^DD",101,101,6,"V",5,0)
71^RADIOLOGY PROCEDURE^5^RAD^^n
"^DD",101,101,6,"V",6,0)
62.05^URGENCY^6^URG^^n
"^DD",101,101,6,"V",7,0)
62.07^EXECUTE CODE^7^EXE^^n
"^DD",101,101,6,"V",8,0)
123.5^SERVICE^8^S^n^n
"^DD",101,101,6,"V",9,0)
123.1^ACTION TYPES^9^A^^n
"^DD",101,101,8,0)
COST^NJ10,2^^5;2^S:X["$" X=$P(X,"$",2) K:X'?.N.1".".2N!(X>9999999)!(X<0) X
"^DD",101,101,8,3)
Type a Dollar Amount between 0 and 9999999, 2 Decimal Digits
"^DD",101,101,8,21,0)
^^1^1^2920224^^
"^DD",101,101,8,21,1,0)
This is the cost of filling the order associated with this protocol.
"^DD",101,101,8,"DT")
2890426
"^DD",101,101,10,0)
ITEM^101.01PA^^10;0
"^DD",101,101,10,3)
Enter items for this protocol.
"^DD",101,101,10,21,0)
^^1^1^2920731^^^^
"^DD",101,101,10,21,1,0)
This is the item multiple for a protocol
"^DD",101,101,12,0)
PACKAGE^P9.4'^DIC(9.4,^0;12^Q
"^DD",101,101,12,3)
Enter the package for this protocol.
"^DD",101,101,12,21,0)
^^1^1^2920224^^
"^DD",101,101,12,21,1,0)
Pointer to Package File (#9.4).
"^DD",101,101,12,"DT")
2881128
"^DD",101,101,15,0)
EXIT ACTION^K^^15;E1,245^K:$L(X)>245 X D:$D(X) ^DIM
"^DD",101,101,15,3)
ENTER STANDARD MUMPS CODE
"^DD",101,101,15,8.5)
@
"^DD",101,101,15,9)
@
"^DD",101,101,15,21,0)
^^2^2^2920224^^^
"^DD",101,101,15,21,1,0)
This field contains MUMPS code which will be executed on leaving
"^DD",101,101,15,21,2,0)
this option.  It is only applicable to Menu types.
"^DD",101,101,15,"DT")
2881121
"^DD",101,101,20,0)
ENTRY ACTION^K^^20;E1,245^K:$L(X)>245 X D:$D(X) ^DIM
"^DD",101,101,20,3)
ENTER STANDARD MUMPS CODE
"^DD",101,101,20,8.5)
@
"^DD",101,101,20,9)
@
"^DD",101,101,20,21,0)
^^2^2^2920224^^
"^DD",101,101,20,21,1,0)
This field contains MUMPS code which will be executed on entering
"^DD",101,101,20,21,2,0)
this option.  It is applicable to Menu and Action types.
"^DD",101,101,20,"DT")
2881121
"^DD",101,101,21,0)
REQUIRED VARIABLES^101.021A^^21;0
"^DD",101,101,21,3)
Enter the required variables for this protocol.
"^DD",101,101,21,21,0)
^^4^4^2920224^^
"^DD",101,101,21,21,1,0)
This lists the variables that must be defined for the proper execution of
"^DD",101,101,21,21,2,0)
this protocol.  This aids in documenting the protocol.  Also, in the case
"^DD",101,101,21,21,3,0)
of ';' jumping, the variables defined as required may be newed before
"^DD",101,101,21,21,4,0)
jumping, thus preserving the context when returning from the jump.
"^DD",101,101,24,0)
SCREEN^K^^24;E1,245^K:$L(X)>245 X D:$D(X) ^DIM
"^DD",101,101,24,3)
This is standard MUMPS code to screen an item from processing.
"^DD",101,101,24,8.5)
@
"^DD",101,101,24,9)
@
"^DD",101,101,24,21,0)
^^4^4^2920224^^
"^DD",101,101,24,21,1,0)
This field contains MUMPS code that screens out menu items or the
"^DD",101,101,24,21,2,0)
execution of particular items in a protocol.  Before each item is
"^DD",101,101,24,21,3,0)
displayed or executed, the screen is executed and the item is only
"^DD",101,101,24,21,4,0)
processed if $T is true.
"^DD",101,101,24,"DT")
2890426
"^DD",101,101,26,0)
HEADER^K^^26;E1,245^K:$L(X)>245 X D:$D(X) ^DIM
"^DD",101,101,26,3)
Enter standard MUMPS code that will used to replace the header on the menu.
"^DD",101,101,26,9)
@
"^DD",101,101,26,21,0)
^^2^2^2920224^^
"^DD",101,101,26,21,1,0)
In the case of menus (type M or Q), this contains MUMPS code that is 
"^DD",101,101,26,21,2,0)
executed to display a header for the menu.
"^DD",101,101,26,"DT")
2881205
"^DD",101,101,27,0)
MENU HELP^K^^27;E1,245^K:$L(X)>245 X D:$D(X) ^DIM
"^DD",101,101,27,3)
Enter standard MUMPS code that will be used to supplement the standard help prompt for this entry.
"^DD",101,101,27,9)
@
"^DD",101,101,27,21,0)
^^2^2^2920224^^
"^DD",101,101,27,21,1,0)
This contains MUMPS code that displays additional help to that already
"^DD",101,101,27,21,2,0)
given with the menu.
"^DD",101,101,27,"DT")
2881207
"^DD",101,101,28,0)
MENU PROMPT^F^^28;E1,245^K:$L(X)>245!($L(X)<1) X
"^DD",101,101,28,3)
Enter a replacement prompt for selecting items on this menu.
"^DD",101,101,28,21,0)
^^2^2^2920224^^
"^DD",101,101,28,21,1,0)
This contains text to replace the standard "Select Item: " prompt normally
"^DD",101,101,28,21,2,0)
given with a menu.
"^DD",101,101,28,"DT")
2881207
"^DD",101,101,29,0)
MENU DEFAULT^F^^29;E1,245^K:$L(X)>245!($L(X)<1) X
"^DD",101,101,29,3)
Enter a default for the menu prompt.
"^DD",101,101,29,21,0)
^^2^2^2920224^^
"^DD",101,101,29,21,1,0)
This field contains a default response (i.e., default selection from the
"^DD",101,101,29,21,2,0)
menu), if desired.
"^DD",101,101,29,"DT")
2920210
"^DD",101,101,30,0)
DIC {DIC}^F^^30;E1,64^K:$L(X)>64!($L(X)<1) X
"^DD",101,101,30,3)
Answer must be 1-64 characters in length.
"^DD",101,101,30,21,0)
^^3^3^2920224^^
"^DD",101,101,30,21,1,0)
This field is used as the global reference passed to ^DIC for a file
"^DD",101,101,30,21,2,0)
look-up.  The entry should be in the regular format for a call to ^DIC
"^DD",101,101,30,21,3,0)
i.e. ^GL(41,
"^DD",101,101,30,"DT")
2910312
"^DD",101,101,41,0)
COLUMN WIDTH^NJ3,0^^4;1^K:+X'=X!(X>132)!(X<25)!(X?.E1"."1N.N) X
"^DD",101,101,41,1,0)
^.1
"^DD",101,101,41,1,1,0)
101^AM41^MUMPS
"^DD",101,101,41,1,1,1)
D REDO^XQORD101
"^DD",101,101,41,1,1,2)
D REDO^XQORD101
"^DD",101,101,41,3)
Type a Number between 25 and 132, 0 Decimal Digits
"^DD",101,101,41,21,0)
^^2^2^2920224^^
"^DD",101,101,41,21,1,0)
This is the width, in characters, for each column on a menu.  For example,
"^DD",101,101,41,21,2,0)
to have 3 columns on an 80 character device, enter a column width of 26.
"^DD",101,101,41,"DT")
2881207
"^DD",101,101,42,0)
MNEMONIC WIDTH^NJ1,0^^4;2^K:+X'=X!(X>9)!(X<1)!(X?.E1"."1N.N) X
"^DD",101,101,42,1,0)
^.1^^0
"^DD",101,101,42,3)
Type a Number between 1 and 9, 0 Decimal Digits
"^DD",101,101,42,21,0)
^^2^2^2920224^^
"^DD",101,101,42,21,1,0)
This field allows the width allowed for mnemonics to be varied.  The
"^DD",101,101,42,21,2,0)
default width is 5.
"^DD",101,101,42,"DT")
2890211
"^DD",101,101,43,0)
PATH SWITCH^S^Y:YES;N:NO;^4;3^Q
"^DD",101,101,43,3)
Enter Y for YES, N for NO, ?? for detailed description.
"^DD",101,101,43,21,0)
^^5^5^2920224^^
"^DD",101,101,43,21,1,0)
This allows the user, when traversing back UP the tree of protocols, to
"^DD",101,101,43,21,2,0)
select a new path back down the tree.  In other words, the menu is
"^DD",101,101,43,21,3,0)
redisplayed when returning to that menu's level in the tree, and processing
"^DD",101,101,43,21,4,0)
back down the tree is possible from that point.  If nothing is selected
"^DD",101,101,43,21,5,0)
from the menu, the path continues back up the tree.
"^DD",101,101,43,"DT")
2881207
"^DD",101,101,44,0)
IDENTIFIER^F^^4;4^K:$L(X)>63!($L(X)<1) X
"^DD",101,101,44,3)
Answer must be 1-63 characters in length.
"^DD",101,101,44,21,0)
3^^3^3^2920224^^^
"^DD",101,101,44,21,1,0)
Entries into this file can be given identifiers to show context, function
"^DD",101,101,44,21,2,0)
and/or relationships.  For example, Digoxin may exist in the file as three
"^DD",101,101,44,21,3,0)
different entries with identifiers of SERUM, PLASMA and Drug.
"^DD",101,101,44,"DT")
2891130
"^DD",101,101,99,0)
TIMESTAMP^F^^99;1^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>15!($L(X)<1) X
"^DD",101,101,99,1,0)
^.1
"^DD",101,101,99,1,1,0)
101^AM^MUMPS
"^DD",101,101,99,1,1,1)
D SET^XQORD101
"^DD",101,101,99,1,1,2)
D KILL^XQORD101
"^DD",101,101,99,3)
ANSWER MUST BE 1-15 CHARACTERS IN LENGTH
"^DD",101,101,99,21,0)
^^2^2^2920224^^^^
"^DD",101,101,99,21,1,0)
This contains the $H time that fields which are necessary to menu display
"^DD",101,101,99,21,2,0)
were last changed.
"^DD",101,101,99,"DT")
2881122
"^DD",101,101,100,0)
*ORDER PRINT ACTION^K^^100;E1,245^K:$L(X)>245 X D:$D(X) ^DIM
"^DD",101,101,100,3)
ENTER STANDARD MUMPS CODE
"^DD",101,101,100,9)
@
"^DD",101,101,100,21,0)
^^4^4^2920224^^^^
"^DD",101,101,100,21,1,0)
***NOTICE- THIS FIELD WILL BE REMOVED IN A FUTURE VERSION***
"^DD",101,101,100,21,2,0)
Package action when a detailed listing of an order is requested.
"^DD",101,101,100,21,3,0)
Included in this file for backward compatability with earlier versions
"^DD",101,101,100,21,4,0)
of OE/RR.
"^DD",101,101,100,"DT")
2881209
"^DD",101,101,100.1,0)
*ORDER CANCEL ACTION^K^^100.1;E1,245^K:$L(X)>245 X D:$D(X) ^DIM
"^DD",101,101,100.1,3)
ENTER STANDARD MUMPS CODE
"^DD",101,101,100.1,9)
@
"^DD",101,101,100.1,21,0)
^^3^3^2920224^^^^
"^DD",101,101,100.1,21,1,0)
***NOTICE- THIS FIELD WILL BE REMOVED IN A FUTURE VERSION***
"^DD",101,101,100.1,21,2,0)
Package action when an order is cancelled or discontinued.  Included in
"^DD",101,101,100.1,21,3,0)
this file for backward compatability with earlier versions of OE/RR.
"^DD",101,101,100.1,"DT")
2881209
"^DD",101,101,100.2,0)
*ORDER PURGE ACTION^K^^100.2;E1,245^K:$L(X)>245 X D:$D(X) ^DIM
"^DD",101,101,100.2,3)
ENTER STANDARD MUMPS CODE
"^DD",101,101,100.2,9)
@
"^DD",101,101,100.2,21,0)
^^3^3^2920224^^^^
"^DD",101,101,100.2,21,1,0)
***NOTICE- THIS FIELD WILL BE REMOVED IN A FUTURE VERSION***
"^DD",101,101,100.2,21,2,0)
Package action when an order is to be purged from file 100.  Included in
"^DD",101,101,100.2,21,3,0)
this file for backward compatability with earlier versions of OE/RR.
"^DD",101,101,100.2,"DT")
2881209
"^DD",101,101,100.3,0)
ACCESS^101.03P^^3;0
"^DD",101,101,100.3,3)
Enter a security key to limit access to this protocol.
"^DD",101,101,100.3,21,0)
^^2^2^2920224^^^
"^DD",101,101,100.3,21,1,0)
This multiple contains the list of security keys which allow access to
"^DD",101,101,100.3,21,2,0)
the protocol.  If there are no keys, all users have access.
"^DD",101,101,101.01,0)
REQUIRES SIGNATURE^S^0:PHYSICIAN SIGNATURE;1:NO SIGNATURE REQUIRED;^101.01;1^Q
"^DD",101,101,101.01,3)
Enter a '1' if this protocol does not require a physician signature.
"^DD",101,101,101.01,21,0)
^^4^4^2920225^
"^DD",101,101,101.01,21,1,0)
This field is used to specify an orderable/protocol that does not
"^DD",101,101,101.01,21,2,0)
require a physician signature in OE/RR.  Some of the things entered
"^DD",101,101,101.01,21,3,0)
in OE/RR are considered instructions and don't require physician
"^DD",101,101,101.01,21,4,0)
signature.  An example of this might be an entry for an Early/Late tray.
"^DD",101,101,101.01,"DT")
2910809
"^DD",101,101,101.041,0)
DOMAIN (DATA TYPE)^S^D:date/time;F:free text;L:list or range;N:numeric;S:set of codes;Y:yes/no;P:pointer;M:menu;W:word processing;^101.04;1^Q
"^DD",101,101,101.041,3)
Enter the appropriate type for this prompt.
"^DD",101,101,101.041,21,0)
^^2^2^2920225^
"^DD",101,101,101.041,21,1,0)
This is the data type of a term (i.e. protocol of type term) used in a
"^DD",101,101,101.041,21,2,0)
dialog.
"^DD",101,101,101.041,"DT")
2910819
"^DD",101,101,101.042,0)
DEFAULT PROMPT^F^^101.04;2^K:$L(X)>30!($L(X)<1) X
"^DD",101,101,101.042,3)
Answer must be 1-30 characters in length.
"^DD",101,101,101.042,21,0)
^^3^3^2920225^
"^DD",101,101,101.042,21,1,0)
For this term, this is the prompt that is automatically used when the
"^DD",101,101,101.042,21,2,0)
term is used as an item in a dialog.  The prompt may be modified at the
"^DD",101,101,101.042,21,3,0)
item level.
"^DD",101,101,101.042,"DT")
2910819
"^DD",101,101,101.043,0)
DEFAULT ANSWER^F^^101.04;3^K:$L(X)>80!($L(X)<1) X
"^DD",101,101,101.043,3)
Answer must be 1-80 characters in length.
"^DD",101,101,101.043,21,0)
^^3^3^2920225^
"^DD",101,101,101.043,21,1,0)
For a term protocol, this is the default answer that is automatically used
"^DD",101,101,101.043,21,2,0)
when the term is used as an item in a dialog.  The default may be modified
"^DD",101,101,101.043,21,3,0)
at the item level.
"^DD",101,101,101.043,"DT")
2910819
"^DD",101,101,101.0431,0)
DEFAULT WORD PROCESSING ANSWER^101.0431^^101.0431;0
"^DD",101,101,101.0431,21,0)
^^2^2^2920225^
"^DD",101,101,101.0431,21,1,0)
This is text used as a template for an item in a dialog that is a word
"^DD",101,101,101.0431,21,2,0)
processing type.
"^DD",101,101,101.044,0)
DEFAULT HELP^F^^101.04;4^K:$L(X)>80!($L(X)<1) X
"^DD",101,101,101.044,3)
Answer must be 1-80 characters in length.
"^DD",101,101,101.044,21,0)
^^3^3^2920225^
"^DD",101,101,101.044,21,1,0)
For a term protocol, this is the help text that is automatically used when
"^DD",101,101,101.044,21,2,0)
the term is used as an item in a dialog.  The help text may be replaced at
"^DD",101,101,101.044,21,3,0)
the item level.
"^DD",101,101,101.044,"DT")
2910819
"^DD",101,101,101.045,0)
DOMAIN PARAMETER^F^^101.04;5^K:$L(X)>56!($L(X)<1) X
"^DD",101,101,101.045,3)
Answer must be 1-56 characters in length.
"^DD",101,101,101.045,21,0)
^^3^3^2920225^
"^DD",101,101,101.045,21,1,0)
This is a parameter that may be used to further specify the data type
"^DD",101,101,101.045,21,2,0)
(i.e. input transform) for a term protocol.  The parameter is what would
"^DD",101,101,101.045,21,3,0)
be placed in the second up-arrow piece of DIR(0) when calling the reader.
"^DD",101,101,101.045,"DT")
2911126
"^DD",101,101,101.05,0)
METHOD^101.05I^^101.05;0
"^DD",101,101,101.05,21,0)
^^2^2^2920224^^
"^DD",101,101,101.05,21,1,0)
This number identifies individual methods (actions) that may be invoked
"^DD",101,101,101.05,21,2,0)
for this protocol.
"^DD",101,101,101.05,23,0)
^^1^1^2920224^^
"^DD",101,101,101.05,23,1,0)
Method numbers correspond to ORACTION numbers.
"^DD",101,101,101.07,0)
SET MEMBERSHIP^101.07^^101.07;0
"^DD",101,101,101.07,21,0)
^^3^3^2920224^^
"^DD",101,101,101.07,21,1,0)
This is a namespaced name of a set.  If this is entered, a cross reference
"^DD",101,101,101.07,21,2,0)
of the format "S.set membership" is created.  This allows rapid lookups on
"^DD",101,101,101.07,21,3,0)
subsets of the Protocol file.
"^DD",101,101,770.1,0)
SERVER APPLICATION^P771'^HL(771,^770;1^Q
"^DD",101,101,770.1,1,0)
^.1
"^DD",101,101,770.1,1,1,0)
101^AHL1^MUMPS
"^DD",101,101,770.1,1,1,1)
N HL770 S HL770=$G(^ORD(101,DA,770)) S:$P(HL770,"^",3)&($P(HL770,"^",4)) ^ORD(101,"AHL1",X,$P(HL770,"^",3),$P(HL770,"^",4),DA)=""
"^DD",101,101,770.1,1,1,2)
N HL770 S HL770=$G(^ORD(101,DA,770)) K:$P(HL770,"^",3)&($P(HL770,"^",4)) ^ORD(101,"AHL1",X,$P(HL770,"^",3),$P(HL770,"^",4),DA)
"^DD",101,101,770.1,1,1,3)
This cross reference is required to look up the protocol related to an incoming message.
"^DD",101,101,770.1,1,1,"%D",0)
^^5^5^2941020^^^
"^DD",101,101,770.1,1,1,"%D",1,0)
This cross reference is used to look up the protocol related to an incoming 
"^DD",101,101,770.1,1,1,"%D",2,0)
message at the time the incoming message is received.  This cross reference
"^DD",101,101,770.1,1,1,"%D",3,0)
is composed of values from the Server Application, Message Type and Event
"^DD",101,101,770.1,1,1,"%D",4,0)
Type fields.  This cross reference works in conjunction with the AHL1A
"^DD",101,101,770.1,1,1,"%D",5,0)
and AHL1B cross references.
"^DD",101,101,770.1,1,1,"DT")
2941020
"^DD",101,101,770.1,3)
The application that will generate the message.
"^DD",101,101,770.1,"DT")
2950313
"^DD",101,101,770.11,0)
MESSAGE TYPE GENERATED^P771.2'^HL(771.2,^770;11^Q
"^DD",101,101,770.11,3)
The type of message to be generated
"^DD",101,101,770.11,21,0)
^^1^1^2950504^
"^DD",101,101,770.11,21,1,0)
Type of message being generated
"^DD",101,101,770.11,"DT")
2950504
"^DD",101,101,770.14,0)
BATCH/FILE MESSAGE COMMIT ACK^S^1:YES;0:NO;^770;14^Q
"^DD",101,101,770.14,21,0)
^^6^6^2980923^^
"^DD",101,101,770.14,21,1,0)
In a bi-directional interface, this field will be used 
"^DD",101,101,770.14,21,2,0)
to determine whether or not a Batch or File message should
"^DD",101,101,770.14,21,3,0)
send or receive a Commit Acknowledgement.  A Batch or File
"^DD",101,101,770.14,21,4,0)
message will always send/receive an Application Ack. This
"^DD",101,101,770.14,21,5,0)
feature is non-standard according to HL7.  It is needed to
"^DD",101,101,770.14,21,6,0)
insure the receipt of a message.
"^DD",101,101,770.14,"DT")
2980728
"^DD",101,101,770.2,0)
CLIENT (SUBSCRIBER)^P771'^HL(771,^770;2^Q
"^DD",101,101,770.2,1,0)
^.1
"^DD",101,101,770.2,1,1,0)
101^AHL2
"^DD",101,101,770.2,1,1,1)
S ^ORD(101,"AHL2",$E(X,1,30),DA)=""
"^DD",101,101,770.2,1,1,2)
K ^ORD(101,"AHL2",$E(X,1,30),DA)
"^DD",101,101,770.2,1,1,3)
This cross reference is needed to provide a list of Client (Subscriber) protocols.
"^DD",101,101,770.2,1,1,"%D",0)
^^2^2^2950223^
"^DD",101,101,770.2,1,1,"%D",1,0)
This cross reference is used to provide a list of Client (Subscriber)
"^DD",101,101,770.2,1,1,"%D",2,0)
protocols.
"^DD",101,101,770.2,1,1,"DT")
2950223
"^DD",101,101,770.2,3)
The application that will receive the message.
"^DD",101,101,770.2,"DT")
2950313
"^DD",101,101,770.3,0)
MESSAGE TYPE RECEIVED^P771.2'^HL(771.2,^770;3^Q
"^DD",101,101,770.3,1,0)
^.1^^-1
"^DD",101,101,770.3,1,1,0)
101^AHL1A^MUMPS
"^DD",101,101,770.3,1,1,1)
N HL770 S HL770=$G(^ORD(101,DA,770)) S:$P(HL770,"^")&($P(HL770,"^",4)) ^ORD(101,"AHL1",$P(HL770,"^"),X,$P(HL770,"^",4),DA)=""
"^DD",101,101,770.3,1,1,2)
N HL770 S HL770=$G(^ORD(101,DA,770)) K:$P(HL770,"^")&($P(HL770,"^",4)) ^ORD(101,"AHL1",$P(HL770,"^"),X,$P(HL770,"^",4),DA)
"^DD",101,101,770.3,1,1,3)
This cross reference is required to look up the protocol related to an incoming message.
"^DD",101,101,770.3,1,1,"%D",0)
^^5^5^2941020^^^
"^DD",101,101,770.3,1,1,"%D",1,0)
This cross reference is used to look up the protocol related to an incoming 
"^DD",101,101,770.3,1,1,"%D",2,0)
message at the time the incoming message is received.  This cross reference
"^DD",101,101,770.3,1,1,"%D",3,0)
is composed of values from the Server Application, Message Type and Event
"^DD",101,101,770.3,1,1,"%D",4,0)
Type fields.  This cross reference works in conjunction with the AHL1
"^DD",101,101,770.3,1,1,"%D",5,0)
and AHL1B cross references.
"^DD",101,101,770.3,1,1,"DT")
2941020
"^DD",101,101,770.3,3)
The type of message to be received.
"^DD",101,101,770.3,21,0)
^^1^1^2950504^
"^DD",101,101,770.3,21,1,0)
Type of message being received
"^DD",101,101,770.3,"DT")
2950504
"^DD",101,101,770.4,0)
EVENT TYPE^P779.001'^HL(779.001,^770;4^Q
"^DD",101,101,770.4,1,0)
^.1^^-1
"^DD",101,101,770.4,1,1,0)
101^AHL1B^MUMPS
"^DD",101,101,770.4,1,1,1)
N HL770 S HL770=$G(^ORD(101,DA,770)) S:$P(HL770,"^")&($P(HL770,"^",3)) ^ORD(101,"AHL1",$P(HL770,"^"),$P(HL770,"^",3),X,DA)=""
"^DD",101,101,770.4,1,1,2)
N HL770 S HL770=$G(^ORD(101,DA,770)) K:$P(HL770,"^")&($P(HL770,"^",3)) ^ORD(101,"AHL1",$P(HL770,"^"),$P(HL770,"^",3),X,DA)
"^DD",101,101,770.4,1,1,3)
This cross reference is required to look up the protocol related to an incoming message.
"^DD",101,101,770.4,1,1,"%D",0)
^^5^5^2941020^^
"^DD",101,101,770.4,1,1,"%D",1,0)
This cross reference is used to look up the protocol related to an incoming 
"^DD",101,101,770.4,1,1,"%D",2,0)
message at the time the incoming message is received.  This cross reference
"^DD",101,101,770.4,1,1,"%D",3,0)
is composed of values from the Server Application, Message Type and Event
"^DD",101,101,770.4,1,1,"%D",4,0)
Type fields.  This cross reference works in conjunction with the AHL1
"^DD",101,101,770.4,1,1,"%D",5,0)
and AHL1A cross references.
"^DD",101,101,770.4,1,1,"DT")
2941020
"^DD",101,101,770.4,3)
The event type associated with the message to be generated.
"^DD",101,101,770.4,"DT")
2950313
"^DD",101,101,770.5,0)
PRIORITY^S^i:IMMEDIATE;d:DELAYED;^770;5^Q
"^DD",101,101,770.5,3)
Messages may be sent in either immediate or delayed modes.  If this field is left blank, the default of delayed will be used.
"^DD",101,101,770.5,"DT")
2940914
"^DD",101,101,770.6,0)
PROCESSING ID^S^D:DEBUG;T:TRAINING;P:PRODUCTION;^770;6^Q
"^DD",101,101,770.6,3)
How the message should be processed when it is received.  If this field is left blank, the default of production will be used.
"^DD",101,101,770.6,"DT")
2950504
"^DD",101,101,770.7,0)
LOGICAL LINK^P870'^HLCS(870,^770;7^Q
"^DD",101,101,770.7,3)
This field should be left blank for internal DHCP to DHCP communications.  Otherwise, this field associates the event protocol with the communication information needed to transmit a message.
"^DD",101,101,770.7,"DT")
2941017
"^DD",101,101,770.8,0)
ACCEPT ACK CODE^P779.003'^HL(779.003,^770;8^Q
"^DD",101,101,770.8,3)
This field specifies the method for handling accept acknowledgements to a message.
"^DD",101,101,770.8,"DT")
2940928
"^DD",101,101,770.9,0)
APPLICATION ACK TYPE^P779.003'^HL(779.003,^770;9^Q
"^DD",101,101,770.9,3)
This field specifies the method for handling application acknowledgements to a message.
"^DD",101,101,770.9,"DT")
2940928
"^DD",101,101,770.95,0)
VERSION ID^*P771.5'^HL(771.5,^770;10^S DIC("S")="N HLX S HLX=+$P(^ORD(101,DA,770),U,3) I $S('HLX:0,'$O(^HL(771.2,HLX,""V"",0)):0,1:$D(^HL(771.2,HLX,""V"",""B"",+$O(^HL(771.5,""B"",X,0)))))" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
"^DD",101,101,770.95,3)
The version number of the standard that will be used (e.g., 2.2 of HL7).
"^DD",101,101,770.95,12)
Only version IDs assigned to the Message Type selected are applicable.
"^DD",101,101,770.95,12.1)
S DIC("S")="N HLX S HLX=+$P(^ORD(101,DA,770),U,3) I $S('HLX:0,'$O(^HL(771.2,HLX,""V"",0)):0,1:$D(^HL(771.2,HLX,""V"",""B"",+$O(^HL(771.5,""B"",X,0)))))"
"^DD",101,101,770.95,"DT")
2950313
"^DD",101,101,771,0)
GENERATE/PROCESS ROUTINE^K^^771;E1,245^K:$L(X)>245 X D:$D(X) ^DIM
"^DD",101,101,771,3)
Code that executes the routine to generate a message (for a server application) or to process a message (for a subscriber application).  This is Standard MUMPS code.
"^DD",101,101,771,9)
@
"^DD",101,101,771,21,0)
^^9^9^2941021^
"^DD",101,101,771,21,1,0)
This field is used for the following two purposes:
"^DD",101,101,771,21,2,0)
 
"^DD",101,101,771,21,3,0)
For an event driver protocol, this field contains the M code that the
"^DD",101,101,771,21,4,0)
server application wants the Messaging System to execute to generate a
"^DD",101,101,771,21,5,0)
message to send to one or more subscribers.
"^DD",101,101,771,21,6,0)
 
"^DD",101,101,771,21,7,0)
For a subscriber protocol, this field contains the M code that the
"^DD",101,101,771,21,8,0)
client application wants the Messaging System to execute to process
"^DD",101,101,771,21,9,0)
a message received from a server application.
"^DD",101,101,771,"DT")
2950313
"^DD",101,101,772,0)
GENERATE/PROCESS ACK ROUTINE^K^^772;E1,245^K:$L(X)>245 X D:$D(X) ^DIM
"^DD",101,101,772,3)
Code that executes the routine to generate an acknowledgement message (for a subscriber application) or to process an acknowledgement message (for a server application).  This is Standard MUMPS code.
"^DD",101,101,772,9)
@
"^DD",101,101,772,21,0)
^^9^9^2941021^
"^DD",101,101,772,21,1,0)
This field is used for the following two purposes:
"^DD",101,101,772,21,2,0)
 
"^DD",101,101,772,21,3,0)
For an event driver protocol, this field contains the M code that the
"^DD",101,101,772,21,4,0)
server application wants the Messaging System to execute to process an
"^DD",101,101,772,21,5,0)
acknowledgement type message when one is received.
"^DD",101,101,772,21,6,0)
 
"^DD",101,101,772,21,7,0)
For a subscriber protocol, this field contains the M code that the
"^DD",101,101,772,21,8,0)
client application wants the Messaging System to execute to generate
"^DD",101,101,772,21,9,0)
an acknowledgement type message.
"^DD",101,101,772,"DT")
2940913
"^DD",101,101,773.1,0)
SENDING FACILITY REQUIRED?^S^1:YES;0:NO;^773;1^Q
"^DD",101,101,773.1,3)
Enter 'Y' for 'YES' if the sending facility field is required in the message header segment.
"^DD",101,101,773.1,"DT")
2940928
"^DD",101,101,773.2,0)
RECEIVING FACILITY REQUIRED?^S^1:YES;0:NO;^773;2^Q
"^DD",101,101,773.2,3)
Enter 'Y' for 'YES' if the receiving facility field is required in the message header segment.
"^DD",101,101,773.2,"DT")
2940928
"^DD",101,101,773.3,0)
SECURITY REQUIRED?^S^1:YES;0:NO;^773;3^Q
"^DD",101,101,773.3,3)
Enter 'Y' for 'YES' if the security field is required in the message header segment.
"^DD",101,101,773.3,"DT")
2940928
"^DD",101,101,773.4,0)
DATE/TIME OF MESSAGE REQUIRED?^S^1:YES;0:NO;^773;4^Q
"^DD",101,101,773.4,3)
Enter 'Y' for 'YES' if the date/time of message field is required in the message header segment.
"^DD",101,101,773.4,"DT")
2940928
"^DD",101,101,774,0)
ROUTING LOGIC^K^^774;E1,245^K:$L(X)>245 X D:$D(X) ^DIM
"^DD",101,101,774,3)
This is Standard MUMPS code.
"^DD",101,101,774,9)
@
"^DD",101,101,774,21,0)
^^9^9^2960924^
"^DD",101,101,774,21,1,0)
This field is similar to the GENERATE/PROCESS ROUTINE field for a given
"^DD",101,101,774,21,2,0)
CLIENT protocol, but is executed only when a message is in an OUTBOUND
"^DD",101,101,774,21,3,0)
state. Normally, HL7 'broadcasts' a message to all subscribers whenever a
"^DD",101,101,774,21,4,0)
message is generated. In some cases, a client may need to receive the
"^DD",101,101,774,21,5,0)
message only if it matches a particular condition. This field permits the
"^DD",101,101,774,21,6,0)
application to set up screening logic to interpret the message and
"^DD",101,101,774,21,7,0)
generate a supplemental list of 'recipients' known to be interested in the
"^DD",101,101,774,21,8,0)
data when it meets these conditions. The result of this routine should be
"^DD",101,101,774,21,9,0)
the creation of the HLL("LINKS") array.  
"^DD",101,101,774,"DT")
2960924
"^DD",101,101.01,0)
ITEM SUB-FIELD^^14^10
"^DD",101,101.01,0,"DIK")
XQORC
"^DD",101,101.01,0,"DT")
2910911
"^DD",101,101.01,0,"IX","AMM",101.01,.01)

"^DD",101,101.01,0,"IX","AMM2",101.01,2)

"^DD",101,101.01,0,"IX","AMM3",101.01,3)

"^DD",101,101.01,0,"IX","AMM5",101.01,5)

"^DD",101,101.01,0,"IX","AMM6",101.01,6)

"^DD",101,101.01,0,"IX","B",101.01,.01)

"^DD",101,101.01,0,"NM","ITEM")

"^DD",101,101.01,0,"UP")
101
"^DD",101,101.01,.01,0)
ITEM^MP101'X^ORD(101,^0;1^S ORDDF=101 D TREE^XQORD101
"^DD",101,101.01,.01,1,0)
^.1
"^DD",101,101.01,.01,1,1,0)
101.01^B
"^DD",101,101.01,.01,1,1,1)
S ^ORD(101,DA(1),10,"B",$E(X,1,30),DA)=""
"^DD",101,101.01,.01,1,1,2)
K ^ORD(101,DA(1),10,"B",$E(X,1,30),DA)
"^DD",101,101.01,.01,1,2,0)
101.01^AMM^MUMPS
"^DD",101,101.01,.01,1,2,1)
D REDOX^XQORD101
"^DD",101,101.01,.01,1,2,2)
D REDOX^XQORD101
"^DD",101,101.01,.01,1,3,0)
101^AD
"^DD",101,101.01,.01,1,3,1)
S ^ORD(101,"AD",$E(X,1,30),DA(1),DA)=""
"^DD",101,101.01,.01,1,3,2)
K ^ORD(101,"AD",$E(X,1,30),DA(1),DA)
"^DD",101,101.01,.01,1,4,0)
^^TRIGGER^101.01^11
"^DD",101,101.01,.01,1,4,1)
X ^DD(101.01,.01,1,4,1.3) I X S X=DIV S Y(1)=$S($D(^ORD(101,D0,10,D1,1)):^(1),1:"") S X=$P(Y(1),U,1),X=X S DIU=X K Y X ^DD(101.01,.01,1,4,1.1) X ^DD(101.01,.01,1,4,1.4)
"^DD",101,101.01,.01,1,4,1.1)
S X=DIV S I(1,0)=$S($D(D1):D1,1:""),I(0,0)=$S($D(D0):D0,1:""),D0=DIV S:'$D(^ORD(101,+D0,0)) D0=-1 S Y(101)=$S($D(^ORD(101,D0,101.04)):^(101.04),1:"") S X=$P(Y(101),U,2) S D0=I(0,0) S D1=I(1,0)
"^DD",101,101.01,.01,1,4,1.3)
K DIV S DIV=X,D0=DA(1),DIV(0)=D0,D1=DA,DIV(1)=D1 S Y(0)=X X ^DD(101.01,.01,1,4,69.3) S Y(101)=$S($D(^ORD(101,D0,0)):^(0),1:"") S X=$P(Y(101),U,4),X=X S X=X="T",Y=X,X=Y(5),X=X&Y S D0=I(0,0) S D1=I(1,0)
"^DD",101,101.01,.01,1,4,1.4)
S DIH=$S($D(^ORD(101,DIV(0),10,DIV(1),1)):^(1),1:""),DIV=X S $P(^(1),U,1)=DIV,DIH=101.01,DIG=11 D ^DICR:$N(^DD(DIH,DIG,1,0))>0
"^DD",101,101.01,.01,1,4,2)
Q
"^DD",101,101.01,.01,1,4,69.2)
S I(1,0)=$S($D(D1):D1,1:""),I(0,0)=$S($D(D0):D0,1:""),Y(4)=$S($D(^ORD(101,D0,0)):^(0),1:""),Y(1)=$S($D(^ORD(101,D0,10,D1,1)):^(1),1:"") S X=$P(Y(1),U,1)
"^DD",101,101.01,.01,1,4,69.3)
X ^DD(101.01,.01,1,4,69.2) S X=X="",Y(2)=X,Y(3)=X S X=$P(Y(4),U,4),X=X S X=X="D",Y=X,X=Y(2),X=X&Y,Y(5)=X,Y(6)=X,D0=Y(0) S:'$D(^ORD(101,+D0,0)) D0=-1
"^DD",101,101.01,.01,1,4,"%D",0)
^^2^2^2910911^
"^DD",101,101.01,.01,1,4,"%D",1,0)
On adding an item initially, stuff the prompt field with the default prompt
"^DD",101,101.01,.01,1,4,"%D",2,0)
if the item is a term.
"^DD",101,101.01,.01,1,4,"CREATE CONDITION")
(PROMPT="")&(INTERNAL(TYPE)="D")&(INTERNAL(ITEM:TYPE)="T")
"^DD",101,101.01,.01,1,4,"CREATE VALUE")
ITEM:DEFAULT PROMPT
"^DD",101,101.01,.01,1,4,"DELETE VALUE")
NO EFFECT
"^DD",101,101.01,.01,1,4,"DT")
2910911
"^DD",101,101.01,.01,1,4,"FIELD")
PROMPT
"^DD",101,101.01,.01,1,5,0)
^^TRIGGER^101.01^12
"^DD",101,101.01,.01,1,5,1)
X ^DD(101.01,.01,1,5,1.3) I X S X=DIV S Y(1)=$S($D(^ORD(101,D0,10,D1,1)):^(1),1:"") S X=$P(Y(1),U,2),X=X S DIU=X K Y X ^DD(101.01,.01,1,5,1.1) X ^DD(101.01,.01,1,5,1.4)
"^DD",101,101.01,.01,1,5,1.1)
S X=DIV S I(1,0)=$S($D(D1):D1,1:""),I(0,0)=$S($D(D0):D0,1:""),D0=DIV S:'$D(^ORD(101,+D0,0)) D0=-1 S Y(101)=$S($D(^ORD(101,D0,101.04)):^(101.04),1:"") S X=$P(Y(101),U,3) S D0=I(0,0) S D1=I(1,0)
"^DD",101,101.01,.01,1,5,1.3)
K DIV S DIV=X,D0=DA(1),DIV(0)=D0,D1=DA,DIV(1)=D1 S Y(0)=X X ^DD(101.01,.01,1,5,69.3) S Y(101)=$S($D(^ORD(101,D0,0)):^(0),1:"") S X=$P(Y(101),U,4),X=X S X=X="T",Y=X,X=Y(5),X=X&Y S D0=I(0,0) S D1=I(1,0)
"^DD",101,101.01,.01,1,5,1.4)
S DIH=$S($D(^ORD(101,DIV(0),10,DIV(1),1)):^(1),1:""),DIV=X S $P(^(1),U,2)=DIV,DIH=101.01,DIG=12 D ^DICR:$N(^DD(DIH,DIG,1,0))>0
"^DD",101,101.01,.01,1,5,2)
Q
"^DD",101,101.01,.01,1,5,69.2)
S I(1,0)=$S($D(D1):D1,1:""),I(0,0)=$S($D(D0):D0,1:""),Y(4)=$S($D(^ORD(101,D0,0)):^(0),1:""),Y(1)=$S($D(^ORD(101,D0,10,D1,1)):^(1),1:"") S X=$P(Y(1),U,2)
"^DD",101,101.01,.01,1,5,69.3)
X ^DD(101.01,.01,1,5,69.2) S X=X="",Y(2)=X,Y(3)=X S X=$P(Y(4),U,4),X=X S X=X="D",Y=X,X=Y(2),X=X&Y,Y(5)=X,Y(6)=X,D0=Y(0) S:'$D(^ORD(101,+D0,0)) D0=-1
"^DD",101,101.01,.01,1,5,"%D",0)
^^2^2^2910911^
"^DD",101,101.01,.01,1,5,"%D",1,0)
On adding an item initially, stuff the default field with the default
"^DD",101,101.01,.01,1,5,"%D",2,0)
answer if the item is a term.
"^DD",101,101.01,.01,1,5,"CREATE CONDITION")
(DEFAULT="")&(INTERNAL(TYPE)="D")&(INTERNAL(ITEM:TYPE)="T")
"^DD",101,101.01,.01,1,5,"CREATE VALUE")
ITEM:DEFAULT ANSWER
"^DD",101,101.01,.01,1,5,"DELETE VALUE")
NO EFFECT
"^DD",101,101.01,.01,1,5,"DT")
2910911
"^DD",101,101.01,.01,1,5,"FIELD")
DEFAULT
"^DD",101,101.01,.01,1,6,0)
^^TRIGGER^101.01^13
"^DD",101,101.01,.01,1,6,1)
X ^DD(101.01,.01,1,6,1.3) I X S X=DIV S Y(1)=$S($D(^ORD(101,D0,10,D1,1)):^(1),1:"") S X=$P(Y(1),U,3),X=X S DIU=X K Y X ^DD(101.01,.01,1,6,1.1) X ^DD(101.01,.01,1,6,1.4)
"^DD",101,101.01,.01,1,6,1.1)
S X=DIV S I(1,0)=$S($D(D1):D1,1:""),I(0,0)=$S($D(D0):D0,1:""),D0=DIV S:'$D(^ORD(101,+D0,0)) D0=-1 S Y(101)=$S($D(^ORD(101,D0,101.04)):^(101.04),1:"") S X=$P(Y(101),U,4) S D0=I(0,0) S D1=I(1,0)
"^DD",101,101.01,.01,1,6,1.3)
K DIV S DIV=X,D0=DA(1),DIV(0)=D0,D1=DA,DIV(1)=D1 S Y(0)=X X ^DD(101.01,.01,1,6,69.3) S Y(101)=$S($D(^ORD(101,D0,0)):^(0),1:"") S X=$P(Y(101),U,4),X=X S X=X="T",Y=X,X=Y(5),X=X&Y S D0=I(0,0) S D1=I(1,0)
"^DD",101,101.01,.01,1,6,1.4)
S DIH=$S($D(^ORD(101,DIV(0),10,DIV(1),1)):^(1),1:""),DIV=X S $P(^(1),U,3)=DIV,DIH=101.01,DIG=13 D ^DICR:$N(^DD(DIH,DIG,1,0))>0
"^DD",101,101.01,.01,1,6,2)
Q
"^DD",101,101.01,.01,1,6,69.2)
S I(1,0)=$S($D(D1):D1,1:""),I(0,0)=$S($D(D0):D0,1:""),Y(4)=$S($D(^ORD(101,D0,0)):^(0),1:""),Y(1)=$S($D(^ORD(101,D0,10,D1,1)):^(1),1:"") S X=$P(Y(1),U,3)
"^DD",101,101.01,.01,1,6,69.3)
X ^DD(101.01,.01,1,6,69.2) S X=X="",Y(2)=X,Y(3)=X S X=$P(Y(4),U,4),X=X S X=X="D",Y=X,X=Y(2),X=X&Y,Y(5)=X,Y(6)=X,D0=Y(0) S:'$D(^ORD(101,+D0,0)) D0=-1
"^DD",101,101.01,.01,1,6,"%D",0)
^^2^2^2910911^
"^DD",101,101.01,.01,1,6,"%D",1,0)
On adding an item initially, stuff the help field with the default help
"^DD",101,101.01,.01,1,6,"%D",2,0)
if the item is a term.
"^DD",101,101.01,.01,1,6,"CREATE CONDITION")
(HELP="")&(INTERNAL(TYPE)="D")&(INTERNAL(ITEM:TYPE)="T")
"^DD",101,101.01,.01,1,6,"CREATE VALUE")
ITEM:DEFAULT HELP
"^DD",101,101.01,.01,1,6,"DELETE VALUE")
NO EFFECT
"^DD",101,101.01,.01,1,6,"DT")
2910911
"^DD",101,101.01,.01,1,6,"FIELD")
HELP
"^DD",101,101.01,.01,3)
Enter a protocol.  A protocol that is an ancestor may not also be a sub-item.
"^DD",101,101.01,.01,21,0)
^^3^3^2920731^^^^
"^DD",101,101.01,.01,21,1,0)
This points to a protocol which is subordinate to this protocol.
"^DD",101,101.01,.01,21,2,0)
NOTE:  The parent protocol or one of its ancestors may not be entered
"^DD",101,101.01,.01,21,3,0)
as an item.
"^DD",101,101.01,.01,"DT")
2910911
"^DD",101,101.01,2,0)
MNEMONIC^FX^^0;2^I $D(X) K:$L(X)>4!($L(X)<1) X
"^DD",101,101.01,2,1,0)
^.1
"^DD",101,101.01,2,1,1,0)
101.01^AMM2^MUMPS
"^DD",101,101.01,2,1,1,1)
D REDOX^XQORD101
"^DD",101,101.01,2,1,1,2)
D REDOX^XQORD101
"^DD",101,101.01,2,3)
Enter a Mnemonic to be used when this protocol is displayed for selection (1-4 characters).
"^DD",101,101.01,2,21,0)
^^1^1^2920224^^
"^DD",101,101.01,2,21,1,0)
This is a short abbreviation for the item.
"^DD",101,101.01,2,"DT")
2890104
"^DD",101,101.01,3,0)
SEQUENCE^NJ6,2^^0;3^K:+X'=X!(X>999)!(X<1)!(X?.E1"."3N.N) X
"^DD",101,101.01,3,1,0)
^.1
"^DD",101,101.01,3,1,1,0)
101.01^AMM3^MUMPS
"^DD",101,101.01,3,1,1,1)
D REDOX^XQORD101
"^DD",101,101.01,3,1,1,2)
D REDOX^XQORD101
"^DD",101,101.01,3,3)
Enter a number for sequencing this item with other items when displayed.
"^DD",101,101.01,3,21,0)
^^4^4^2920224^^
"^DD",101,101.01,3,21,1,0)
This is the order in which items in the list should be processed.  In the
"^DD",101,101.01,3,21,2,0)
case of menus, the items are displayed in the order derived from this
"^DD",101,101.01,3,21,3,0)
field.  In the case of protocols and extended actions, the items are
"^DD",101,101.01,3,21,4,0)
executed in the order derived from this field.
"^DD",101,101.01,3,"DT")
2910911
"^DD",101,101.01,4,0)
MODIFYING ACTION^P101X^ORD(101,^0;4^S ORDDF=101 D TREE^XQORD101
"^DD",101,101.01,4,21,0)
^^5^5^2920224^^^
"^DD",101,101.01,4,21,1,0)
This points to a protocol which is executed before the item for this same
"^DD",101,101.01,4,21,2,0)
entry is executed.  This allows the possibility of creating protocols
"^DD",101,101.01,4,21,3,0)
which set up special variables, etc., according to the context of the
"^DD",101,101.01,4,21,4,0)
protocol.  It also allows screens at the item level if the variables
"^DD",101,101.01,4,21,5,0)
ORQUIT or ORABORT are used to prevent execution of the item.
"^DD",101,101.01,4,"DT")
2890502
"^DD",101,101.01,5,0)
FORMAT CODE^S^O:output only;H:header;^0;5^Q
"^DD",101,101.01,5,1,0)
^.1
"^DD",101,101.01,5,1,1,0)
101.01^AMM5^MUMPS
"^DD",101,101.01,5,1,1,1)
D REDOX^XQORD101
"^DD",101,101.01,5,1,1,2)
D REDOX^XQORD101
"^DD",101,101.01,5,1,1,"%D",0)
^^1^1^2910911^
"^DD",101,101.01,5,1,1,"%D",1,0)
Update protocol timestamp when FORMAT CODE changed.
"^DD",101,101.01,5,1,1,"DT")
2910911
"^DD",101,101.01,5,3)
Enter OUTPUT ONLY if this item should be displayed only, HEADER if this item should start printing over the mnemonic.
"^DD",101,101.01,5,21,0)
^^2^2^2920225^
"^DD",101,101.01,5,21,1,0)
This allows items used on menus for formatting purposes to be made
"^DD",101,101.01,5,21,2,0)
unselectable (sub-headers, blank lines, etc.).
"^DD",101,101.01,5,"DT")
2910911
"^DD",101,101.01,6,0)
DISPLAY NAME^F^^0;6^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>40!($L(X)<1) X
"^DD",101,101.01,6,1,0)
^.1
"^DD",101,101.01,6,1,1,0)
101.01^AMM6^MUMPS
"^DD",101,101.01,6,1,1,1)
D REDOX^XQORD101
"^DD",101,101.01,6,1,1,2)
D REDOX^XQORD101
"^DD",101,101.01,6,1,1,"%D",0)
^^1^1^2910911^
"^DD",101,101.01,6,1,1,"%D",1,0)
Update protocol timestamp whenever DISPLAY NAME is changed.
"^DD",101,101.01,6,1,1,"DT")
2910911
"^DD",101,101.01,6,3)
Answer must be 1-40 characters in length.
"^DD",101,101.01,6,21,0)
^^4^4^2920225^
"^DD",101,101.01,6,21,1,0)
This allows the item text that normally appears on the menu to be
"^DD",101,101.01,6,21,2,0)
displayed.  For example, this field may be used to set up menus so
"^DD",101,101.01,6,21,3,0)
that items are displayed in mixed case, even though the item text may
"^DD",101,101.01,6,21,4,0)
all be in upper case.
"^DD",101,101.01,6,"DT")
2910911
"^DD",101,101.01,11,0)
PROMPT^F^^1;1^K:$L(X)>30!($L(X)<1) X
"^DD",101,101.01,11,3)
Answer must be 1-30 characters in length.
"^DD",101,101.01,11,5,1,0)
101.01^.01^4
"^DD",101,101.01,11,21,0)
^^1^1^2920225^
"^DD",101,101.01,11,21,1,0)
This is the actual prompt displayed for this item in the dialog.
"^DD",101,101.01,11,"DT")
2910819
"^DD",101,101.01,12,0)
DEFAULT^F^^1;2^K:$L(X)>80!($L(X)<1) X
"^DD",101,101.01,12,3)
Answer must be 1-80 characters in length.
"^DD",101,101.01,12,5,1,0)
101.01^.01^5
"^DD",101,101.01,12,21,0)
^^1^1^2920225^
"^DD",101,101.01,12,21,1,0)
This is the default response for this item in the dialog.
"^DD",101,101.01,12,"DT")
2910819
"^DD",101,101.01,13,0)
HELP^F^^1;3^K:$L(X)>80!($L(X)<1) X
"^DD",101,101.01,13,3)
Answer must be 1-80 characters in length.
"^DD",101,101.01,13,5,1,0)
101.01^.01^6
"^DD",101,101.01,13,21,0)
^^1^1^2920225^
"^DD",101,101.01,13,21,1,0)
This is the help text displayed for this item in the dialog.
"^DD",101,101.01,13,"DT")
2910819
"^DD",101,101.01,14,0)
MODE^F^^1;4^K:$L(X)>5!($L(X)<1) X
"^DD",101,101.01,14,3)
Answer must be 1-5 characters in length.
"^DD",101,101.01,14,21,0)
^^6^6^2920225^
"^DD",101,101.01,14,21,1,0)
This tells how this item should be treated when processing the dialog.
"^DD",101,101.01,14,21,2,0)
  S - suppresses inclusion of the prompt when creating the text generated
"^DD",101,101.01,14,21,3,0)
      by the dialog.
"^DD",101,101.01,14,21,4,0)
  E - allows the item to only be presented when editing an existing
"^DD",101,101.01,14,21,5,0)
      response.
"^DD",101,101.01,14,21,6,0)
  R - identifies the field as required.
"^DD",101,101.01,14,"DT")
2910906
"^DD",101,101.02,0)
SYNONYM SUB-FIELD^^.01^1
"^DD",101,101.02,0,"DIK")
XQORC
"^DD",101,101.02,0,"IX","AM1V1",101.02,.01)

"^DD",101,101.02,0,"IX","B",101.02,.01)

"^DD",101,101.02,0,"NM","SYNONYM")

"^DD",101,101.02,0,"UP")
101
"^DD",101,101.02,.01,0)
SYNONYM^MF^^0;1^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>65!($L(X)<1) X
"^DD",101,101.02,.01,1,0)
^.1
"^DD",101,101.02,.01,1,1,0)
101.02^B
"^DD",101,101.02,.01,1,1,1)
S ^ORD(101,DA(1),2,"B",$E(X,1,30),DA)=""
"^DD",101,101.02,.01,1,1,2)
K ^ORD(101,DA(1),2,"B",$E(X,1,30),DA)
"^DD",101,101.02,.01,1,2,0)
101^B^MNEMONIC
"^DD",101,101.02,.01,1,2,1)
S:'$D(^ORD(101,"B",$E(X,1,30),DA(1),DA)) ^(DA)=1
"^DD",101,101.02,.01,1,2,2)
I $D(^ORD(101,"B",$E(X,1,30),DA(1),DA)),^(DA) K ^(DA)
"^DD",101,101.02,.01,1,3,0)
101^K2^MUMPS
"^DD",101,101.02,.01,1,3,1)
D K21^XQORDD1
"^DD",101,101.02,.01,1,3,2)
D K22^XQORDD1
"^DD",101,101.02,.01,1,4,0)
101.02^AM1V1^MUMPS
"^DD",101,101.02,.01,1,4,1)
D REDOM^XQORD101
"^DD",101,101.02,.01,1,4,2)
D REDOM^XQORD101
"^DD",101,101.02,.01,1,4,"%D",0)
^^1^1^2911031^
"^DD",101,101.02,.01,1,4,"%D",1,0)
Updates timestamps on menus containing this item.
"^DD",101,101.02,.01,1,4,"DT")
2911031
"^DD",101,101.02,.01,3)
Enter a synonym for this protocol (1-65 characters)
"^DD",101,101.02,.01,"DT")
2911031
"^DD",101,101.021,0)
REQUIRED VARIABLES SUB-FIELD^^.01^1
"^DD",101,101.021,0,"DIK")
XQORC
"^DD",101,101.021,0,"IX","B",101.021,.01)

"^DD",101,101.021,0,"NM","REQUIRED VARIABLES")

"^DD",101,101.021,0,"UP")
101
"^DD",101,101.021,.01,0)
REQUIRED VARIABLES^MF^^0;1^K:$L(X)>30!($L(X)<1)!'(X?1A.E) X
"^DD",101,101.021,.01,1,0)
^.1
"^DD",101,101.021,.01,1,1,0)
101.021^B
"^DD",101,101.021,.01,1,1,1)
S ^ORD(101,DA(1),21,"B",$E(X,1,30),DA)=""
"^DD",101,101.021,.01,1,1,2)
K ^ORD(101,DA(1),21,"B",$E(X,1,30),DA)
"^DD",101,101.021,.01,3)
Enter the required variable.
"^DD",101,101.021,.01,"DT")
2881209
"^DD",101,101.03,0)
ACCESS SUB-FIELD^^.01^1
"^DD",101,101.03,0,"DIK")
XQORC
"^DD",101,101.03,0,"IX","B",101.03,.01)

"^DD",101,101.03,0,"IX","K",101.03,.01)

"^DD",101,101.03,0,"NM","ACCESS")

"^DD",101,101.03,0,"UP")
101
"^DD",101,101.03,.01,0)
ACCESS^MP19.1'^DIC(19.1,^0;1^Q
"^DD",101,101.03,.01,1,0)
^.1
"^DD",101,101.03,.01,1,1,0)
101.03^B
"^DD",101,101.03,.01,1,1,1)
S ^ORD(101,DA(1),3,"B",$E(X,1,30),DA)=""
"^DD",101,101.03,.01,1,1,2)
K ^ORD(101,DA(1),3,"B",$E(X,1,30),DA)
"^DD",101,101.03,.01,1,2,0)
101.03^K^MUMPS
"^DD",101,101.03,.01,1,2,1)
D K31^XQORDD1
"^DD",101,101.03,.01,1,2,2)
D K32^XQORDD1
"^DD",101,101.03,.01,3)
Enter a security key to limit access to this protocol.
"^DD",101,101.03,.01,"DT")
2900327
"^DD",101,101.0431,0)
DEFAULT WORD PROCESSING ANSWER SUB-FIELD^^.01^1
"^DD",101,101.0431,0,"DT")
2911212
"^DD",101,101.0431,0,"NM","DEFAULT WORD PROCESSING ANSWER")

"^DD",101,101.0431,0,"UP")
101
"^DD",101,101.0431,.01,0)
DEFAULT WORD PROCESSING ANSWER^WL^^0;1^Q
"^DD",101,101.0431,.01,3)
Enter the text that should be the template for this word processing item.
"^DD",101,101.0431,.01,"DT")
2911212
"^DD",101,101.05,0)
METHOD SUB-FIELD^^.02^2
"^DD",101,101.05,0,"DT")
2910401
"^DD",101,101.05,0,"ID",.02)
W:$D(^(1)) "   ",$E(^(1),1,245)
"^DD",101,101.05,0,"NM","METHOD")

"^DD",101,101.05,0,"UP")
101
"^DD",101,101.05,.01,0)
METHOD^MNJ2,0X^^0;1^K:+X'=X!(X>20)!(X<1)!(X?.E1"."1N.N) X S:$D(X) DINUM=X
"^DD",101,101.05,.01,1,0)
^.1^^0
"^DD",101,101.05,.01,3)
Type a Number between 1 and 20, 0 Decimal Digits
"^DD",101,101.05,.01,21,0)
^^2^2^2920225^
"^DD",101,101.05,.01,21,1,0)
This is reserved for future use.  The numeric values of this field
"^DD",101,101.05,.01,21,2,0)
currently correspond to OE/RR actions.
"^DD",101,101.05,.01,"DT")
2910614
"^DD",101,101.05,.02,0)
METHOD ACTION^K^^1;E1,245^K:$L(X)>245 X D:$D(X) ^DIM
"^DD",101,101.05,.02,3)
This is Standard MUMPS code.
"^DD",101,101.05,.02,21,0)
^^1^1^2920225^
"^DD",101,101.05,.02,21,1,0)
This is the code necessary to implement the method.
"^DD",101,101.05,.02,"DT")
2910401
"^DD",101,101.06,0)
DESCRIPTION SUB-FIELD^^.01^1
"^DD",101,101.06,0,"IX","B",101.06,.01)

"^DD",101,101.06,0,"NM","DESCRIPTION")

"^DD",101,101.06,0,"UP")
101
"^DD",101,101.06,.01,0)
DESCRIPTION^W^^0;1^Q
"^DD",101,101.06,.01,1,0)
^.1
"^DD",101,101.06,.01,1,1,0)
101.06^B
"^DD",101,101.06,.01,1,1,1)
S ^ORD(101,DA(1),1,"B",$E(X,1,30),DA)=""
"^DD",101,101.06,.01,1,1,2)
K ^ORD(101,DA(1),1,"B",$E(X,1,30),DA)
"^DD",101,101.06,.01,3)
Enter a description for this protocol
"^DD",101,101.06,.01,21,0)
^^1^1^2920224^
"^DD",101,101.06,.01,21,1,0)
This is the protocol description.
"^DD",101,101.06,.01,"DT")
2881121
"^DD",101,101.07,0)
SET MEMBERSHIP SUB-FIELD^^.01^1
"^DD",101,101.07,0,"DIK")
XQORC
"^DD",101,101.07,0,"DT")
2910401
"^DD",101,101.07,0,"IX","B",101.07,.01)

"^DD",101,101.07,0,"NM","SET MEMBERSHIP")

"^DD",101,101.07,0,"UP")
101
"^DD",101,101.07,.01,0)
SET MEMBERSHIP^F^^0;1^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>8!($L(X)<2) X
"^DD",101,101.07,.01,1,0)
^.1
"^DD",101,101.07,.01,1,1,0)
101.07^B
"^DD",101,101.07,.01,1,1,1)
S ^ORD(101,DA(1),101.07,"B",$E(X,1,30),DA)=""
"^DD",101,101.07,.01,1,1,2)
K ^ORD(101,DA(1),101.07,"B",$E(X,1,30),DA)
"^DD",101,101.07,.01,1,2,0)
101^S^MUMPS
"^DD",101,101.07,.01,1,2,1)
I $L($P(^ORD(101,DA(1),0),"^",2)) S ^ORD(101,"S."_X,$P(^ORD(101,DA(1),0),"^",2),DA(1))=""
"^DD",101,101.07,.01,1,2,2)
I $L($P(^ORD(101,DA(1),0),"^",2)) K ^ORD(101,"S."_X,$P(^ORD(101,DA(1),0),"^",2),DA(1))
"^DD",101,101.07,.01,1,2,"DT")
2910401
"^DD",101,101.07,.01,3)
Answer must be 2-8 characters in length.
"^DD",101,101.07,.01,"DT")
2910401
"^DIC",101,101,0)
PROTOCOL^101I
"^DIC",101,101,0,"GL")
^ORD(101,
"^DIC",101,101,"%D",0)
^^2^2^2940929^^^^
"^DIC",101,101,"%D",1,0)
This file contains the orderables and methods for accomplishing orders
"^DIC",101,101,"%D",2,0)
(protocols) within OE/RR.
"^DIC",101,"B","PROTOCOL",101)

**END**
**END**
