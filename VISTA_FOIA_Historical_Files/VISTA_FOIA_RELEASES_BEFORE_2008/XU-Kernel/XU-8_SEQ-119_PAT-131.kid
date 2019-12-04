Released XU*8*131 SEQ #119
Extracted from mail message
**KIDS**:XU*8.0*131^

**INSTALL NAME**
XU*8.0*131
"BLD",204,0)
XU*8.0*131^KERNEL^0^2991118^y
"BLD",204,1,0)
^^58^58^2991118^^^^
"BLD",204,1,1,0)

"BLD",204,1,2,0)
 KIDS routines have been modified to support patch HL*1.6*57.  Patch 57
"BLD",204,1,3,0)
 added a new field multiple, 'SUBSCRIBER', to the Protocol file, #101. Also,
"BLD",204,1,4,0)
 the HL LOWER LEVEL PROTOCOL PARAMETER file, #869.2, was merged into the
"BLD",204,1,5,0)
 HL LOGICAL LINK file, #870.
"BLD",204,1,6,0)

"BLD",204,1,7,0)
=============================================================================
"BLD",204,1,8,0)
 ROUTINES:
"BLD",204,1,9,0)
    Checksums obtained using CHECK^XTSUMBLD
"BLD",204,1,10,0)
    The second line of the routine now looks like:
"BLD",204,1,11,0)
        ;;8.0;KERNEL;**[patch list]**;Jul 10, 1995
"BLD",204,1,12,0)
 
"BLD",204,1,13,0)
             Before          After           Patch
"BLD",204,1,14,0)
 Routine     Checksum        Checksum        List
"BLD",204,1,15,0)
 ----------------------------------------------------------------------
"BLD",204,1,16,0)
 XPDE        15253053        15204188      **2,15,21,44,51,68,131**
"BLD",204,1,17,0)
 XPDIA       13691537        14296891      **10,15,21,28,44,58,68,131**
"BLD",204,1,18,0)
 XPDIA0       NEW             2357876      **131**
"BLD",204,1,19,0)
 XPDIA1       9001554        10621758      **2,44,51,58,68,85,131**
"BLD",204,1,20,0)
 XPDIA2       6372331         6756887      **68,131**
"BLD",204,1,21,0)
 XPDTA        7580607         8868649      **15,44,58,131**
"BLD",204,1,22,0)
 XPDTA1       5005398         4715012      **44,68,85,131**
"BLD",204,1,23,0)
 XPDTC       13724075        13813303      **10,15,21,39,41,44,58,83,92,95,
"BLD",204,1,24,0)
                                             100,108,124,131**
"BLD",204,1,25,0)
=============================================================================
"BLD",204,1,26,0)
  This patch can be installed with users on the system, but no other users
"BLD",204,1,27,0)
  should be using KIDS while you install this patch.
"BLD",204,1,28,0)
===========================================================================
"BLD",204,1,29,0)
 INSTALLATION:
"BLD",204,1,30,0)
 
"BLD",204,1,31,0)
   1.  These routines are usually mapped on systems that allow mapping,
"BLD",204,1,32,0)
       so you will need to disable mapping for the affected routines.
"BLD",204,1,33,0)
 
"BLD",204,1,34,0)
   2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",204,1,35,0)
       option will load the KIDS Distribution onto your system.
"BLD",204,1,36,0)
 
"BLD",204,1,37,0)
   3.  The patch has now been loaded into a Transport global on your 
"BLD",204,1,38,0)
       system.  You now need to use KIDS to install the patch in the 
"BLD",204,1,39,0)
       Transport global.
"BLD",204,1,40,0)
 
"BLD",204,1,41,0)
   4.  Users can remain on the system. This patch can be queued and 
"BLD",204,1,42,0)
       installed at any time.  TaskMan can remain running.
"BLD",204,1,43,0)
 
"BLD",204,1,44,0)
   5.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",204,1,45,0)
       options:
"BLD",204,1,46,0)
          2  Verify Checksums in Transport Global
"BLD",204,1,47,0)
          3  Print Transport Global
"BLD",204,1,48,0)
          4  Compare Transport Global to Current System
"BLD",204,1,49,0)
          5  Backup a Transport Global
"BLD",204,1,50,0)
 
"BLD",204,1,51,0)
   6.  As with the installation of all Kernel patches, it is recommended
"BLD",204,1,52,0)
       that you return to programmers prompt and use D ^XPDKRN:
"BLD",204,1,53,0)
         Install Package(s)
"BLD",204,1,54,0)
          INSTALL NAME: XU*8.0*131
"BLD",204,1,55,0)
                        =========
"BLD",204,1,56,0)
 
"BLD",204,1,57,0)
   7.  AXP Sites, after patch has installed, rebuild your map set.
"BLD",204,1,58,0)
===========================================================================
"BLD",204,4,0)
^9.64PA^^
"BLD",204,"KRN",0)
^9.67PA^19^17
"BLD",204,"KRN",.4,0)
.4
"BLD",204,"KRN",.401,0)
.401
"BLD",204,"KRN",.402,0)
.402
"BLD",204,"KRN",.403,0)
.403
"BLD",204,"KRN",.5,0)
.5
"BLD",204,"KRN",.84,0)
.84
"BLD",204,"KRN",3.6,0)
3.6
"BLD",204,"KRN",3.8,0)
3.8
"BLD",204,"KRN",9.2,0)
9.2
"BLD",204,"KRN",9.8,0)
9.8
"BLD",204,"KRN",9.8,"NM",0)
^9.68A^8^8
"BLD",204,"KRN",9.8,"NM",1,0)
XPDTA^^0^B23686333
"BLD",204,"KRN",9.8,"NM",2,0)
XPDTA1^^0^B13982192
"BLD",204,"KRN",9.8,"NM",3,0)
XPDIA^^0^B54091858
"BLD",204,"KRN",9.8,"NM",4,0)
XPDIA1^^0^B46917219
"BLD",204,"KRN",9.8,"NM",5,0)
XPDIA2^^0^B19215754
"BLD",204,"KRN",9.8,"NM",6,0)
XPDE^^0^B38859725
"BLD",204,"KRN",9.8,"NM",7,0)
XPDTC^^0^B40768591
"BLD",204,"KRN",9.8,"NM",8,0)
XPDIA0^^0^B4220407
"BLD",204,"KRN",9.8,"NM","B","XPDE",6)

"BLD",204,"KRN",9.8,"NM","B","XPDIA",3)

"BLD",204,"KRN",9.8,"NM","B","XPDIA0",8)

"BLD",204,"KRN",9.8,"NM","B","XPDIA1",4)

"BLD",204,"KRN",9.8,"NM","B","XPDIA2",5)

"BLD",204,"KRN",9.8,"NM","B","XPDTA",1)

"BLD",204,"KRN",9.8,"NM","B","XPDTA1",2)

"BLD",204,"KRN",9.8,"NM","B","XPDTC",7)

"BLD",204,"KRN",19,0)
19
"BLD",204,"KRN",19.1,0)
19.1
"BLD",204,"KRN",101,0)
101
"BLD",204,"KRN",409.61,0)
409.61
"BLD",204,"KRN",771,0)
771
"BLD",204,"KRN",870,0)
870
"BLD",204,"KRN",8994,0)
8994
"BLD",204,"KRN","B",.4,.4)

"BLD",204,"KRN","B",.401,.401)

"BLD",204,"KRN","B",.402,.402)

"BLD",204,"KRN","B",.403,.403)

"BLD",204,"KRN","B",.5,.5)

"BLD",204,"KRN","B",.84,.84)

"BLD",204,"KRN","B",3.6,3.6)

"BLD",204,"KRN","B",3.8,3.8)

"BLD",204,"KRN","B",9.2,9.2)

"BLD",204,"KRN","B",9.8,9.8)

"BLD",204,"KRN","B",19,19)

"BLD",204,"KRN","B",19.1,19.1)

"BLD",204,"KRN","B",101,101)

"BLD",204,"KRN","B",409.61,409.61)

"BLD",204,"KRN","B",771,771)

"BLD",204,"KRN","B",870,870)

"BLD",204,"KRN","B",8994,8994)

"BLD",204,"QUES",0)
^9.62^^
"BLD",204,"REQB",0)
^9.611^1^1
"BLD",204,"REQB",1,0)
HL*1.6*57^1
"BLD",204,"REQB","B","HL*1.6*57",1)

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
131^2991118
"PKG",3,22,1,"PAH",1,1,0)
^^58^58^2991118
"PKG",3,22,1,"PAH",1,1,1,0)

"PKG",3,22,1,"PAH",1,1,2,0)
 KIDS routines have been modified to support patch HL*1.6*57.  Patch 57
"PKG",3,22,1,"PAH",1,1,3,0)
 added a new field multiple, 'SUBSCRIBER', to the Protocol file, #101. Also,
"PKG",3,22,1,"PAH",1,1,4,0)
 the HL LOWER LEVEL PROTOCOL PARAMETER file, #869.2, was merged into the
"PKG",3,22,1,"PAH",1,1,5,0)
 HL LOGICAL LINK file, #870.
"PKG",3,22,1,"PAH",1,1,6,0)

"PKG",3,22,1,"PAH",1,1,7,0)
=============================================================================
"PKG",3,22,1,"PAH",1,1,8,0)
 ROUTINES:
"PKG",3,22,1,"PAH",1,1,9,0)
    Checksums obtained using CHECK^XTSUMBLD
"PKG",3,22,1,"PAH",1,1,10,0)
    The second line of the routine now looks like:
"PKG",3,22,1,"PAH",1,1,11,0)
        ;;8.0;KERNEL;**[patch list]**;Jul 10, 1995
"PKG",3,22,1,"PAH",1,1,12,0)
 
"PKG",3,22,1,"PAH",1,1,13,0)
             Before          After           Patch
"PKG",3,22,1,"PAH",1,1,14,0)
 Routine     Checksum        Checksum        List
"PKG",3,22,1,"PAH",1,1,15,0)
 ----------------------------------------------------------------------
"PKG",3,22,1,"PAH",1,1,16,0)
 XPDE        15253053        15204188      **2,15,21,44,51,68,131**
"PKG",3,22,1,"PAH",1,1,17,0)
 XPDIA       13691537        14296891      **10,15,21,28,44,58,68,131**
"PKG",3,22,1,"PAH",1,1,18,0)
 XPDIA0       NEW             2357876      **131**
"PKG",3,22,1,"PAH",1,1,19,0)
 XPDIA1       9001554        10621758      **2,44,51,58,68,85,131**
"PKG",3,22,1,"PAH",1,1,20,0)
 XPDIA2       6372331         6756887      **68,131**
"PKG",3,22,1,"PAH",1,1,21,0)
 XPDTA        7580607         8868649      **15,44,58,131**
"PKG",3,22,1,"PAH",1,1,22,0)
 XPDTA1       5005398         4715012      **44,68,85,131**
"PKG",3,22,1,"PAH",1,1,23,0)
 XPDTC       13724075        13813303      **10,15,21,39,41,44,58,83,92,95,
"PKG",3,22,1,"PAH",1,1,24,0)
                                             100,108,124,131**
"PKG",3,22,1,"PAH",1,1,25,0)
=============================================================================
"PKG",3,22,1,"PAH",1,1,26,0)
  This patch can be installed with users on the system, but no other users
"PKG",3,22,1,"PAH",1,1,27,0)
  should be using KIDS while you install this patch.
"PKG",3,22,1,"PAH",1,1,28,0)
===========================================================================
"PKG",3,22,1,"PAH",1,1,29,0)
 INSTALLATION:
"PKG",3,22,1,"PAH",1,1,30,0)
 
"PKG",3,22,1,"PAH",1,1,31,0)
   1.  These routines are usually mapped on systems that allow mapping,
"PKG",3,22,1,"PAH",1,1,32,0)
       so you will need to disable mapping for the affected routines.
"PKG",3,22,1,"PAH",1,1,33,0)
 
"PKG",3,22,1,"PAH",1,1,34,0)
   2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",3,22,1,"PAH",1,1,35,0)
       option will load the KIDS Distribution onto your system.
"PKG",3,22,1,"PAH",1,1,36,0)
 
"PKG",3,22,1,"PAH",1,1,37,0)
   3.  The patch has now been loaded into a Transport global on your 
"PKG",3,22,1,"PAH",1,1,38,0)
       system.  You now need to use KIDS to install the patch in the 
"PKG",3,22,1,"PAH",1,1,39,0)
       Transport global.
"PKG",3,22,1,"PAH",1,1,40,0)
 
"PKG",3,22,1,"PAH",1,1,41,0)
   4.  Users can remain on the system. This patch can be queued and 
"PKG",3,22,1,"PAH",1,1,42,0)
       installed at any time.  TaskMan can remain running.
"PKG",3,22,1,"PAH",1,1,43,0)
 
"PKG",3,22,1,"PAH",1,1,44,0)
   5.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,45,0)
       options:
"PKG",3,22,1,"PAH",1,1,46,0)
          2  Verify Checksums in Transport Global
"PKG",3,22,1,"PAH",1,1,47,0)
          3  Print Transport Global
"PKG",3,22,1,"PAH",1,1,48,0)
          4  Compare Transport Global to Current System
"PKG",3,22,1,"PAH",1,1,49,0)
          5  Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,50,0)
 
"PKG",3,22,1,"PAH",1,1,51,0)
   6.  As with the installation of all Kernel patches, it is recommended
"PKG",3,22,1,"PAH",1,1,52,0)
       that you return to programmers prompt and use D ^XPDKRN:
"PKG",3,22,1,"PAH",1,1,53,0)
         Install Package(s)
"PKG",3,22,1,"PAH",1,1,54,0)
          INSTALL NAME: XU*8.0*131
"PKG",3,22,1,"PAH",1,1,55,0)
                        =========
"PKG",3,22,1,"PAH",1,1,56,0)
 
"PKG",3,22,1,"PAH",1,1,57,0)
   7.  AXP Sites, after patch has installed, rebuild your map set.
"PKG",3,22,1,"PAH",1,1,58,0)
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
8
"RTN","XPDE")
0^6^B38859725
"RTN","XPDE",1,0)
XPDE ;SFISC/RSD - Package Edit ;11/17/99  14:48
"RTN","XPDE",2,0)
 ;;8.0;KERNEL;**2,15,21,44,51,68,131**;Jul 10, 1995
"RTN","XPDE",3,0)
 Q
"RTN","XPDE",4,0)
 ;these tags are called from options.
"RTN","XPDE",5,0)
EDIT ;edit Build file package
"RTN","XPDE",6,0)
 N DA,DIR,DDSFILE,DR,Y,Z
"RTN","XPDE",7,0)
 Q:'$$DIC("AEMQLZ","",1)  S DA=+Y
"RTN","XPDE",8,0)
 I $P(Y,U,3) D NEW(DA)
"RTN","XPDE",9,0)
 S Z=$P(^XPD(9.6,DA,0),U,3)+1,DR="["_$P("XPD EDIT BUILD^XPD EDIT MP^XPD EDIT GP",U,Z)_"]",DDSFILE="^XPD(9.6,"
"RTN","XPDE",10,0)
 D ^DDS Q:'$G(DA)
"RTN","XPDE",11,0)
 ;if full DD, kill multiple for partial DD
"RTN","XPDE",12,0)
 S Y=0 F  S Y=$O(^XPD(9.6,DA,4,Y)) Q:'Y  S Z=$G(^(Y,222)) D
"RTN","XPDE",13,0)
 .K:$P(Z,U,3)="f" ^XPD(9.6,DA,4,Y,2),^XPD(9.6,DA,4,"APDD",Y)
"RTN","XPDE",14,0)
 D QUIT(DA)
"RTN","XPDE",15,0)
 Q
"RTN","XPDE",16,0)
COPY ;copy a Build file package
"RTN","XPDE",17,0)
 N DA,DIK,DIR,FR,FR0,TO,TO0,X,Y,Z W !
"RTN","XPDE",18,0)
 Q:'$$DIC("QEAMZ","Copy FROM what Package: ")
"RTN","XPDE",19,0)
 S FR=+Y,FR0=Y(0),Z="QEAMZL",Z("S")="I Y'="_FR
"RTN","XPDE",20,0)
 I '$$DIC(.Z,"Copy TO what Package: ") D QUIT(FR) Q
"RTN","XPDE",21,0)
 S TO=Y,TO0=Y(0)
"RTN","XPDE",22,0)
 ;if this is not new, then it will be purged before copy.
"RTN","XPDE",23,0)
 I '$P(TO,U,3) W !,$P(TO0,U)," package will be PURGED before the copy."
"RTN","XPDE",24,0)
 W ! S DIR(0)="Y",DIR("A")="OK to continue",DIR("B")="YES" D ^DIR
"RTN","XPDE",25,0)
 S DIK="^XPD(9.6,",DA=+TO
"RTN","XPDE",26,0)
 I 'Y!$D(DIRUT) D  W ! Q
"RTN","XPDE",27,0)
 .;they didn't want to continue, kill if it was a new package.
"RTN","XPDE",28,0)
 .I $P(TO,U,3) D ^DIK W $P(TO0,U)," being deleted!"
"RTN","XPDE",29,0)
 .;unlock both packages
"RTN","XPDE",30,0)
 .D QUIT(FR),QUIT(TO)
"RTN","XPDE",31,0)
 D WAIT^DICD
"RTN","XPDE",32,0)
 ;if not new, kill old data
"RTN","XPDE",33,0)
 K:'$P(TO,U,3) ^XPD(9.6,DA)
"RTN","XPDE",34,0)
 M ^XPD(9.6,DA)=^XPD(9.6,FR) S $P(^(DA,0),U)=$P(TO0,U)
"RTN","XPDE",35,0)
 D NEW(+TO)
"RTN","XPDE",36,0)
 ;if new National Package name, then kill x-ref
"RTN","XPDE",37,0)
 I $P(TO0,U,2)]"",$P(FR0,U,2)'=$P(TO0,U,2) K ^XPD(9.6,"C",$E($P(TO0,U,2),1,30),DA) S DIK(1)=1 D EN1^DIK
"RTN","XPDE",38,0)
 D QUIT(FR),QUIT(TO)
"RTN","XPDE",39,0)
 W "...Done.",!
"RTN","XPDE",40,0)
 Q
"RTN","XPDE",41,0)
BUILD ;build package from a namespace
"RTN","XPDE",42,0)
 N DIR,DIRUT,XPDA,XPDI,XPDF,XPDN,XPDX,XPDXL,X,X1,Y,Y1 W !
"RTN","XPDE",43,0)
 Q:'$$DIC("QEAML")
"RTN","XPDE",44,0)
 S XPDA=+Y W !
"RTN","XPDE",45,0)
 I $P(^XPD(9.6,XPDA,0),U,3) W !,"The Build Type must be SINGLE PACKAGE!!",! Q
"RTN","XPDE",46,0)
 ;if not a new package
"RTN","XPDE",47,0)
 I '$P(Y,U,3) D  I $D(DIRUT) D QUIT(XPDA) Q
"RTN","XPDE",48,0)
 .S DIR(0)="Y",DIR("A")="Package already exists, Want to PURGE the existing data",DIR("B")="NO",DIR("?")="YES will delete all the KERNEL FILE information for this package in the BUILD file."
"RTN","XPDE",49,0)
 .D ^DIR K DIR Q:'Y
"RTN","XPDE",50,0)
 .S Y=0 F  S Y=$O(^XPD(9.6,XPDA,"KRN",Y)) Q:'Y  K ^(Y,"NM")
"RTN","XPDE",51,0)
 E  D NEW(XPDA)
"RTN","XPDE",52,0)
 ;XPDN(0=excluded names or 1=include names, namespace)=""
"RTN","XPDE",53,0)
 W ! S DIR(0)="FO^1:15^K:X'?.1""-""1U.15UNP X",DIR("A")="Namespace",DIR("?")="Enter 1 to 15 characters, preceed with ""-"" to exclude namespace"
"RTN","XPDE",54,0)
 F  D ^DIR Q:$D(DIRUT)  S X=$E(Y,$L(Y))="*",%=$E(Y)="-",XPDN('%,$E(Y,%+1,$L(Y)-X))=""
"RTN","XPDE",55,0)
 I '$D(XPDN)!$D(DTOUT)!$D(DUOUT) D QUIT(XPDA) Q
"RTN","XPDE",56,0)
 W !!,"NAMESPACE  INCLUDE",?35,"EXCLUDE",!,?11,"-------",?35,"-------"
"RTN","XPDE",57,0)
 S (X,Y)="",(X1,Y1)=1
"RTN","XPDE",58,0)
 F  D  W !?11,X,?35,Y Q:'X1&'Y1
"RTN","XPDE",59,0)
 .S:X1 X=$O(XPDN(1,X)),X1=X]"" S:Y1 Y=$O(XPDN(0,Y)),Y1=Y]""
"RTN","XPDE",60,0)
 S DIR(0)="Y",DIR("A")="OK to continue",DIR("B")="YES" D ^DIR
"RTN","XPDE",61,0)
 I 'Y!$D(DIRUT) D QUIT(XPDA) Q
"RTN","XPDE",62,0)
 D WAIT^DICD S XPDX="",XPDI("IEN")=0
"RTN","XPDE",63,0)
 F  S XPDX=$O(XPDN(1,XPDX)),XPDXL=$L(XPDX),XPDF=0 Q:XPDX=""  D
"RTN","XPDE",64,0)
 .F  S XPDF=$O(^XPD(9.6,XPDA,"KRN",XPDF)) Q:'XPDF  D
"RTN","XPDE",65,0)
 ..N XPD,XPDIC,XPDJ W "."
"RTN","XPDE",66,0)
 ..;XPDIC is used in $$SCR1^XPDET
"RTN","XPDE",67,0)
 ..S XPDIC="^XPD(9.6,"_XPDA_",""KRN"","_XPDF_",""NM"","
"RTN","XPDE",68,0)
 ..D LIST^DIC(XPDF,"","","","*",.XPDI,XPDX,"","I $E(^(0),1,XPDXL)=XPDX,$$SCR1^XPDET(Y)")
"RTN","XPDE",69,0)
 ..F XPDJ=1:1 S X=$G(^TMP("DILIST",$J,1,XPDJ)) Q:X=""  D
"RTN","XPDE",70,0)
 ...S:XPDF<.404 %=^TMP("DILIST",$J,2,XPDJ)_",",X=$$TX^XPDET(X,$$GET1^DIQ(XPDF,%,$$TF^XPDET(XPDF),"I"))
"RTN","XPDE",71,0)
 ...S Y="+"_XPDJ_","_XPDF_","_XPDA_",",XPD(9.68,Y,.01)=X,XPD(9.68,Y,.03)=0
"RTN","XPDE",72,0)
 ..Q:'$D(XPD)  D UPDATE^DIE("","XPD")
"RTN","XPDE",73,0)
 D QUIT(XPDA)
"RTN","XPDE",74,0)
 W "...Done.",!
"RTN","XPDE",75,0)
 Q
"RTN","XPDE",76,0)
VER ;verify a Build file package
"RTN","XPDE",77,0)
 N XPDA,Y
"RTN","XPDE",78,0)
 Q:'$$DIC("AEMQZ")  S XPDA=+Y
"RTN","XPDE",79,0)
 D EN^XPDV
"RTN","XPDE",80,0)
 Q
"RTN","XPDE",81,0)
DIC(DIC,A,XPDL) ;DIC lookup to Build file, 9.6
"RTN","XPDE",82,0)
 N DLAYGO
"RTN","XPDE",83,0)
 S DIC(0)=$G(DIC),DIC="^XPD(9.6," S:$G(A)]"" DIC("A")=A
"RTN","XPDE",84,0)
 S:DIC(0)["L" DLAYGO=9.6,DIC("DR")="1;2//SINGLE PACKAGE;5//YES"
"RTN","XPDE",85,0)
 D ^DIC Q:Y<0 0
"RTN","XPDE",86,0)
 I '$G(XPDL) L +^XPD(9.6,+Y):0 E  W !,"Being accessed by another user" Q 0
"RTN","XPDE",87,0)
 Q +Y
"RTN","XPDE",88,0)
 ;
"RTN","XPDE",89,0)
NEW(DA) ;create Kernel Files multiple for package DA
"RTN","XPDE",90,0)
 N I,J,X,XPDNEWF,XPD,XPDI
"RTN","XPDE",91,0)
 S:'$D(^XPD(9.6,DA,"KRN",0)) ^XPD(9.6,DA,"KRN",0)=U_$P(^DD(9.6,7,0),U,2)
"RTN","XPDE",92,0)
 S I=0
"RTN","XPDE",93,0)
 F J=1:1 S X=+$P($T(FILES+J),";;",2) Q:'X  S:$D(^DD(X))&'$D(^XPD(9.6,DA,"KRN",X)) I=I+1,(XPDI(I),XPD(9.67,"+"_I_","_DA_",",.01))=X
"RTN","XPDE",94,0)
 Q:'$D(XPD)
"RTN","XPDE",95,0)
 ;XPDNEWF is a flag in INPUT transform of BUILD COMPONENT multiple
"RTN","XPDE",96,0)
 S XPDNEWF=1
"RTN","XPDE",97,0)
 D UPDATE^DIE("","XPD","XPDI")
"RTN","XPDE",98,0)
 Q
"RTN","XPDE",99,0)
QUIT(Y) ;unlock Y
"RTN","XPDE",100,0)
 L -^XPD(9.6,Y)
"RTN","XPDE",101,0)
 Q
"RTN","XPDE",102,0)
 ;
"RTN","XPDE",103,0)
 ;;file;install order;x-ref;file build;entry build;file pre;entry pre;file post;entry post;delete
"RTN","XPDE",104,0)
FILES ;kernel files for field 7 in file 9.6
"RTN","XPDE",105,0)
 ;;9.8;;1;RTNF^XPDTA;RTNE^XPDTA
"RTN","XPDE",106,0)
 ;;9.2;1;;;HELP^XPDTA1;HLPF1^XPDIA1;HLPE1^XPDIA1;HLPF2^XPDIA1;;HLPDEL^XPDIA1
"RTN","XPDE",107,0)
 ;;3.6;2;1;;BUL^XPDTA1;;BULE1^XPDIA1;;;BULDEL^XPDIA1
"RTN","XPDE",108,0)
 ;;19.1;3;1;;KEY^XPDTA1;;;;;KEYDEL^XPDIA1
"RTN","XPDE",109,0)
 ;;.5;4;;;EDEOUT^DIFROMSO(.5,DA,"",XPDA);FPRE^DIFROMSI(.5,"",XPDA);EPRE^DIFROMSI(.5,DA,"",XPDA,"",OLDA);;EPOST^DIFROMSI(.5,DA,"",XPDA)
"RTN","XPDE",110,0)
 ;;.4;5;;;EDEOUT^DIFROMSO(.4,DA,"",XPDA);FPRE^DIFROMSI(.4,"",XPDA);EPRE^DIFROMSI(.4,DA,$E("N",$G(XPDNEW)),XPDA,"",OLDA);;EPOST^DIFROMSI(.4,DA,"",XPDA);DEL^DIFROMSK(.4,"",%)
"RTN","XPDE",111,0)
 ;;.401;6;;;EDEOUT^DIFROMSO(.401,DA,"",XPDA);FPRE^DIFROMSI(.401,"",XPDA);EPRE^DIFROMSI(.401,DA,$E("N",$G(XPDNEW)),XPDA,"",OLDA);;EPOST^DIFROMSI(.401,DA,"",XPDA);DEL^DIFROMSK(.401,"",%)
"RTN","XPDE",112,0)
 ;;.402;7;;;EDEOUT^DIFROMSO(.402,DA,"",XPDA);FPRE^DIFROMSI(.402,"",XPDA);EPRE^DIFROMSI(.402,DA,$E("N",$G(XPDNEW)),XPDA,"",OLDA);;EPOST^DIFROMSI(.402,DA,"",XPDA);DEL^DIFROMSK(.402,"",%)
"RTN","XPDE",113,0)
 ;;.403;8;;;EDEOUT^DIFROMSO(.403,DA,"",XPDA);FPRE^DIFROMSI(.403,"",XPDA);EPRE^DIFROMSI(.403,DA,$E("N",$G(XPDNEW)),XPDA,"",OLDA);;EPOST^DIFROMSI(.403,DA,"",XPDA);DEL^DIFROMSK(.403,"",%)
"RTN","XPDE",114,0)
 ;;.84;9;;;EDEOUT^DIFROMSO(.84,DA,"",XPDA);FPRE^DIFROMSI(.84,"",XPDA);EPRE^DIFROMSI(.84,DA,"",XPDA,"",OLDA);;EPOST^DIFROMSI(.84,DA,"",XPDA);DEL^DIFROMSK(.84,"",%)
"RTN","XPDE",115,0)
 ;;3.8;11;;;MAILG^XPDTA1;MAILGF1^XPDIA1;MAILGE1^XPDIA1;MAILGF2^XPDIA1
"RTN","XPDE",116,0)
 ;;870;13;1;;HLLL^XPDTA1;;HLLLE^XPDIA1;;;
"RTN","XPDE",117,0)
 ;;771;14;;;HLAP^XPDTA1;HLAPF1^XPDIA1;HLAPE1^XPDIA1;HLAPF2^XPDIA1;;
"RTN","XPDE",118,0)
 ;;101;15;;;PRO^XPDTA;PROF1^XPDIA;PROE1^XPDIA;PROF2^XPDIA;;PRODEL^XPDIA
"RTN","XPDE",119,0)
 ;;8994;16;1;;;;;;;RPCDEL^XPDIA1
"RTN","XPDE",120,0)
 ;;409.61;17;1;;;;;;;LMDEL^XPDIA1
"RTN","XPDE",121,0)
 ;;19;18;;;OPT^XPDTA;OPTF1^XPDIA;OPTE1^XPDIA;OPTF2^XPDIA;;OPTDEL^XPDIA
"RTN","XPDIA")
0^3^B54091858
"RTN","XPDIA",1,0)
XPDIA ;SFISC/RSD - Install Pre/Post Actions for Kernel Files ;11/18/99  12:01
"RTN","XPDIA",2,0)
 ;;8.0;KERNEL;**10,15,21,28,44,58,68,131**;Jul 10, 1995
"RTN","XPDIA",3,0)
 Q
"RTN","XPDIA",4,0)
OPTF1 ;options file pre
"RTN","XPDIA",5,0)
 K ^TMP($J,"XPD")
"RTN","XPDIA",6,0)
 Q
"RTN","XPDIA",7,0)
OPTE1 ;options entry pre
"RTN","XPDIA",8,0)
 N %,I
"RTN","XPDIA",9,0)
 ;XPDFL= 0-send,1-delete,2-link,3-merge,4-attach,5-disable
"RTN","XPDIA",10,0)
 ;attach & disable never get here
"RTN","XPDIA",11,0)
 S ^TMP($J,"XPD",DA)=XPDFL
"RTN","XPDIA",12,0)
 ;if Menu linking or merge save menu mult. and process in FPOS code
"RTN","XPDIA",13,0)
 I XPDFL>1 M ^TMP($J,"XPD",DA,10)=^XTMP("XPDI",XPDA,"KRN",19,OLDA,10) K ^XTMP("XPDI",XPDA,"KRN",19,OLDA,10)
"RTN","XPDIA",14,0)
 ;if Menu link, XPDQUIT prevents data merge
"RTN","XPDIA",15,0)
 I XPDFL=2 S XPDQUIT=1 Q
"RTN","XPDIA",16,0)
 ;if this is new to the site then disable and quit
"RTN","XPDIA",17,0)
 I $G(XPDNEW) D:XPDSET  Q
"RTN","XPDIA",18,0)
 .;quit if option already has out of order msg.
"RTN","XPDIA",19,0)
 .Q:$P(^XTMP("XPDI",XPDA,"KRN",19,OLDA,0),U,3)]""
"RTN","XPDIA",20,0)
 .S $P(^XTMP("XPDI",XPDA,"KRN",19,OLDA,0),U,3)=$P(XPDSET,U,3)
"RTN","XPDIA",21,0)
 .D ADD^XQOO1($P(XPDSET,U,2),19,DA)
"RTN","XPDIA",22,0)
 S I=^XTMP("XPDI",XPDA,"KRN",19,OLDA,0),%=^DIC(19,DA,0)
"RTN","XPDIA",23,0)
 ;$P(%,U,3)=out of order message, keep sending ooo msg
"RTN","XPDIA",24,0)
 S:$P(I,U,3)="" $P(I,U,3)=$P(%,U,3)
"RTN","XPDIA",25,0)
 ;if there is no new Security Key, save the old Key
"RTN","XPDIA",26,0)
 S:$P(I,U,6)="" $P(I,U,6)=$P(%,U,6)
"RTN","XPDIA",27,0)
 ;if there is no reverse key, save the old key and flag
"RTN","XPDIA",28,0)
 I $P($G(^XTMP("XPDI",XPDA,"KRN",19,OLDA,3)),U)="",$L($P($G(^DIC(19,DA,3)),U)) S $P(I,U,16)=$P(%,U,16),$P(^XTMP("XPDI",XPDA,"KRN",19,OLDA,3),U)=$P(^(3),U)
"RTN","XPDIA",29,0)
 S ^XTMP("XPDI",XPDA,"KRN",19,OLDA,0)=I
"RTN","XPDIA",30,0)
 ;if there is a new Description, kill the old Description
"RTN","XPDIA",31,0)
 K:$O(^XTMP("XPDI",XPDA,"KRN",19,OLDA,1,0)) ^DIC(19,DA,1)
"RTN","XPDIA",32,0)
 ;kill old RCPs (RPC)
"RTN","XPDIA",33,0)
 K ^DIC(19,DA,"RPC")
"RTN","XPDIA",34,0)
 ;if Menu Text, (U;1) is different, kill C x-ref
"RTN","XPDIA",35,0)
 S I=$G(^DIC(19,DA,"U")) I I]"",I'=$G(^XTMP("XPDI",XPDA,"KRN",19,OLDA,"U")) K ^DIC(19,"C",I)
"RTN","XPDIA",36,0)
 S I=0
"RTN","XPDIA",37,0)
 ;XPDFL=3-merge menu items, Quit
"RTN","XPDIA",38,0)
 ;the new menu items have already been saved into ^TMP, will restore in
"RTN","XPDIA",39,0)
 ;the file post action as a relink
"RTN","XPDIA",40,0)
 Q:XPDFL=3
"RTN","XPDIA",41,0)
 ;we are replacing menu items, kill the old.
"RTN","XPDIA",42,0)
 ;loop thru and kill "AD" x-ref., it will be reset with new options
"RTN","XPDIA",43,0)
 F  S I=$O(^DIC(19,DA,10,I)) Q:'I  S %=+$G(^(I,0)) K:% ^DIC(19,"AD",%,DA,I)
"RTN","XPDIA",44,0)
 ;kill Menus (10)
"RTN","XPDIA",45,0)
 K ^DIC(19,DA,10)
"RTN","XPDIA",46,0)
 Q
"RTN","XPDIA",47,0)
OPTF2 ;options file post
"RTN","XPDIA",48,0)
 N ACT,DA,DIK,I,X,Y,Y0
"RTN","XPDIA",49,0)
 ;loop thru all the new incomming options
"RTN","XPDIA",50,0)
 S DA=0,DIK=DIC F  S DA=$O(^TMP($J,"XPD",DA)) Q:'DA  S ACT=^(DA) D
"RTN","XPDIA",51,0)
 .;if use as link then goto OPTFL, just update menus
"RTN","XPDIA",52,0)
 .G:ACT=2 OPTFL
"RTN","XPDIA",53,0)
 .;repoint Bulletin (220;1) and Mail Group (220;3)
"RTN","XPDIA",54,0)
 .S Y0=$G(^DIC(19,DA,220)) I Y0]"" S $P(Y0,U)=$$LK("^XMB(3.6)",$P(Y0,U)),$P(Y0,U,3)=$$LK("^XMB(3.8)",$P(Y0,U,3)),^DIC(19,DA,220)=Y0
"RTN","XPDIA",55,0)
 .;repoint RPC (RPC;1)
"RTN","XPDIA",56,0)
 .S (I,X)=0 F  S I=$O(^DIC(19,DA,"RPC",I)) Q:'I  S Y0=$P($G(^(I,0)),U) D
"RTN","XPDIA",57,0)
 ..S Y=$$LK("^XWB(8994)",Y0)
"RTN","XPDIA",58,0)
 ..I 'Y K ^DIC(19,DA,"RPC",I) D BMES^XPDUTL(" RPC "_Y0_" in Option "_$P(^DIC(19,DA,0),U)_" **NOT FOUND**") Q
"RTN","XPDIA",59,0)
 ..S $P(^DIC(19,DA,"RPC",I,0),U)=Y,X=I_U_(X+1)
"RTN","XPDIA",60,0)
 .S:X $P(^DIC(19,DA,"RPC",0),U,3,4)=X
"RTN","XPDIA",61,0)
 .;repoint Package (0;12) and Help Frame (0;7)
"RTN","XPDIA",62,0)
 .S Y0=^DIC(19,DA,0),$P(Y0,U,12)=$$LK("^DIC(9.4)",$P(Y0,U,12)),$P(Y0,U,7)=$$LK("^DIC(9.2)",$P(Y0,U,7)),^DIC(19,DA,0)=Y0
"RTN","XPDIA",63,0)
OPTFL .;need to loop through ^TMP($J,"XPD",DA,10,I) these are menus that need to be
"RTN","XPDIA",64,0)
 .;merged, they could also be linked menu, but treat like merge
"RTN","XPDIA",65,0)
 .S I=0 F  S I=$O(^TMP($J,"XPD",DA,10,I)) Q:'I  S Y0=$G(^(I,0)),X=$G(^(U)) D:X]"" MENU(DA,X,Y0)
"RTN","XPDIA",66,0)
 .;loop thru Menu and repoint Option (0;1), text is on ^(U) node
"RTN","XPDIA",67,0)
 .;also need to recount all menus and reset zeroth node, use X
"RTN","XPDIA",68,0)
 .S (I,X)=0 F  S I=$O(^DIC(19,DA,10,I)) Q:'I  S Y0=$G(^(I,U)) D
"RTN","XPDIA",69,0)
 ..I $L(Y0) D  Q:'Y
"RTN","XPDIA",70,0)
 ...S Y=$$LK("^DIC(19)",Y0)
"RTN","XPDIA",71,0)
 ...K ^DIC(19,DA,10,I,U)
"RTN","XPDIA",72,0)
 ...I 'Y K ^DIC(19,DA,10,I) D BMES^XPDUTL(" Option "_Y0_" in Menu "_$P(^DIC(19,DA,0),U)_" **NOT FOUND**") Q
"RTN","XPDIA",73,0)
 ...S $P(^DIC(19,DA,10,I,0),U)=Y
"RTN","XPDIA",74,0)
 ..S X=I_U_(X+1)
"RTN","XPDIA",75,0)
 .S:X $P(^DIC(19,DA,10,0),U,3,4)=X
"RTN","XPDIA",76,0)
 .;re-index this option
"RTN","XPDIA",77,0)
 .D IX1^DIK
"RTN","XPDIA",78,0)
 K ^TMP($J,"XPD")
"RTN","XPDIA",79,0)
 Q
"RTN","XPDIA",80,0)
OPTDEL ;option delete
"RTN","XPDIA",81,0)
 D DEL("^DIC(19,",DUZ)
"RTN","XPDIA",82,0)
 D OPT^XPDIA2
"RTN","XPDIA",83,0)
 Q
"RTN","XPDIA",84,0)
PROF1 ;protocols file pre
"RTN","XPDIA",85,0)
 K ^TMP($J,"XPD")
"RTN","XPDIA",86,0)
 Q
"RTN","XPDIA",87,0)
PROE1 ;protocols entry pre
"RTN","XPDIA",88,0)
 G PROE1^XPDIA0
"RTN","XPDIA",89,0)
 ;
"RTN","XPDIA",90,0)
PROF2 ;protocols file post
"RTN","XPDIA",91,0)
 N ACT,DA,DIK,I,X,Y,Y0
"RTN","XPDIA",92,0)
 ;loop thru all the new incomming protocols
"RTN","XPDIA",93,0)
 S DA=0,DIK=DIC F  S DA=$O(^TMP($J,"XPD",DA)) Q:'DA  S ACT=^(DA) D
"RTN","XPDIA",94,0)
 .;if use as link then goto PROFL, just update menus
"RTN","XPDIA",95,0)
 .G:ACT=2 PROFL
"RTN","XPDIA",96,0)
 .;repoint Package (0;12)
"RTN","XPDIA",97,0)
 .S Y0=^ORD(101,DA,0) S:$L($P(Y0,U,12)) $P(Y0,U,12)=$$LK("^DIC(9.4)",$P(Y0,U,12)),^ORD(101,DA,0)=Y0
"RTN","XPDIA",98,0)
 .;repoint File Link (5;1), its a variable pointer
"RTN","XPDIA",99,0)
 .S Y0=$P($G(^ORD(101,DA,5)),U),Y=$P(Y0,";",2),Y0=$P(Y0,";")
"RTN","XPDIA",100,0)
 .I Y0,$L(Y) S Y0=$O(@("^"_Y_"""B"","""_Y0_""",0)")),$P(^ORD(101,DA,5),U)=$S(Y0:Y0_";"_Y,1:"")
"RTN","XPDIA",101,0)
 .;repoint HL7 fields, node 770
"RTN","XPDIA",102,0)
 .S Y0=$G(^ORD(101,DA,770)) I $L(Y0) D  S ^ORD(101,DA,770)=Y0
"RTN","XPDIA",103,0)
 ..S $P(Y0,U)=$$LK("^HL(771)",$P(Y0,U)),$P(Y0,U,2)=$$LK("^HL(771)",$P(Y0,U,2))
"RTN","XPDIA",104,0)
 ..S $P(Y0,U,3)=$$LK("^HL(771.2)",$P(Y0,U,3)),$P(Y0,U,11)=$$LK("^HL(771.2)",$P(Y0,U,11))
"RTN","XPDIA",105,0)
 ..S $P(Y0,U,4)=$$LK("^HL(779.001)",$P(Y0,U,4)),$P(Y0,U,7)=$$LK("^HLCS(870)",$P(Y0,U,7))
"RTN","XPDIA",106,0)
 ..S $P(Y0,U,8)=$$LK("^HL(779.003)",$P(Y0,U,8)),$P(Y0,U,9)=$$LK("^HL(779.003)",$P(Y0,U,9))
"RTN","XPDIA",107,0)
 ..S $P(Y0,U,10)=$$LK("^HL(771.5)",$P(Y0,U,10))
"RTN","XPDIA",108,0)
 .;loop thru Access and resolve (3;1), kill if it doesn't resolve
"RTN","XPDIA",109,0)
 .S (I,X)=0 F  S I=$O(^ORD(101,DA,3,I)) Q:'I  S Y0=$P($G(^(I,0)),U) D
"RTN","XPDIA",110,0)
 ..;Y0=.01 of Access(Security Key)
"RTN","XPDIA",111,0)
 ..S Y=$$LK("^DIC(19.1)",Y0)
"RTN","XPDIA",112,0)
 ..I 'Y K ^ORD(101,DA,3,I) D BMES^XPDUTL(" Key "_Y0_" in Protocol "_$P(^ORD(101,DA,0),U)_" **NOT FOUND**") Q
"RTN","XPDIA",113,0)
 ..S $P(^ORD(101,DA,3,I,0),U)=Y,X=I_U_(X+1)
"RTN","XPDIA",114,0)
 .S:X $P(^ORD(101,DA,3,0),U,3,4)=X
"RTN","XPDIA",115,0)
PROFL .;need to loop through ^TMP($J,"XPD",DA,10,I) these are menus that need to be
"RTN","XPDIA",116,0)
 .;merged, they are also linked menu, but treat like merge
"RTN","XPDIA",117,0)
 .S I=0 F  S I=$O(^TMP($J,"XPD",DA,10,I)) Q:'I  S Y0=$G(^(I,0)),X=$G(^(U)) D:X]"" MENU(DA,X,Y0)
"RTN","XPDIA",118,0)
 .;loop thru Menu and repoint Option (0;1), text is on ^(U) node
"RTN","XPDIA",119,0)
 .;also need to recount all menus and reset zeroth node, use X
"RTN","XPDIA",120,0)
 .S (I,X)=0 F  S I=$O(^ORD(101,DA,10,I)) Q:'I  S Y0=$G(^(I,U)) D
"RTN","XPDIA",121,0)
 ..I $L(Y0) D  Q:'Y
"RTN","XPDIA",122,0)
 ...S Y=$$LK("^ORD(101)",Y0)
"RTN","XPDIA",123,0)
 ...K ^ORD(101,DA,10,I,U)
"RTN","XPDIA",124,0)
 ...I 'Y K ^ORD(101,DA,10,I) D BMES^XPDUTL(" Protocol "_Y0_" in Protocol Menu "_$P(^ORD(101,DA,0),U)_" **NOT FOUND**") Q
"RTN","XPDIA",125,0)
 ...S $P(^ORD(101,DA,10,I,0),U)=Y
"RTN","XPDIA",126,0)
 ..S X=I_U_(X+1)
"RTN","XPDIA",127,0)
 .S:X $P(^ORD(101,DA,10,0),U,3,4)=X
"RTN","XPDIA",128,0)
 .;need to loop through ^TMP($J,"XPD",DA,775,I) these are subscribers that need to be
"RTN","XPDIA",129,0)
 .;merged, they are also linked subscriber, but treat like merge
"RTN","XPDIA",130,0)
 .S I=0 F  S I=$O(^TMP($J,"XPD",DA,775,I)) Q:'I  S Y0=$G(^(I,0)),X=$G(^(U)) D:X]"" SUBS(DA,X,Y0)
"RTN","XPDIA",131,0)
 .;loop thru subscriber and repoint Option (0;1), text is on ^(U) node
"RTN","XPDIA",132,0)
 .;also need to recount all menus and reset zeroth node, use X
"RTN","XPDIA",133,0)
 .S (I,X)=0 F  S I=$O(^ORD(101,DA,775,I)) Q:'I  S Y0=$G(^(I,U)) D
"RTN","XPDIA",134,0)
 ..I $L(Y0) D  Q:'Y
"RTN","XPDIA",135,0)
 ...S Y=$$LK("^ORD(101)",Y0)
"RTN","XPDIA",136,0)
 ...K ^ORD(101,DA,775,I,U)
"RTN","XPDIA",137,0)
 ...I 'Y K ^ORD(101,DA,775,I) D BMES^XPDUTL(" Protocol "_Y0_" in Protocol Subscriber "_$P(^ORD(101,DA,0),U)_" **NOT FOUND**") Q
"RTN","XPDIA",138,0)
 ...S $P(^ORD(101,DA,775,I,0),U)=Y
"RTN","XPDIA",139,0)
 ..S X=I_U_(X+1)
"RTN","XPDIA",140,0)
 .S:X $P(^ORD(101,DA,775,0),U,3,4)=X
"RTN","XPDIA",141,0)
 .;re-index this option
"RTN","XPDIA",142,0)
 .D IX1^DIK
"RTN","XPDIA",143,0)
 K ^TMP($J,"XPD")
"RTN","XPDIA",144,0)
 Q
"RTN","XPDIA",145,0)
PRODEL ;option delete
"RTN","XPDIA",146,0)
 D DEL("^ORD(101,",DUZ)
"RTN","XPDIA",147,0)
 D PRO^XPDIA2
"RTN","XPDIA",148,0)
 Q
"RTN","XPDIA",149,0)
LK(GR,X) ;lookup, GR=global root, X=lookup value
"RTN","XPDIA",150,0)
 Q:$G(X)="" ""
"RTN","XPDIA",151,0)
 N I S I=$O(@GR@("B",X,0))
"RTN","XPDIA",152,0)
 I I,$D(@GR@(I,0))#2 Q I
"RTN","XPDIA",153,0)
 Q ""
"RTN","XPDIA",154,0)
 ;
"RTN","XPDIA",155,0)
ADD(XPDSDD,XPDSDA,X) ;add to multiple, XPDSDD=sub DD#, XPDSDA=DA, X=value
"RTN","XPDIA",156,0)
 Q:$G(X)=""
"RTN","XPDIA",157,0)
 N XPD
"RTN","XPDIA",158,0)
 S XPD(XPDSDD,"?+1,"_XPDSDA_",",.01)=X
"RTN","XPDIA",159,0)
 D UPDATE^DIE("E","XPD")
"RTN","XPDIA",160,0)
 Q
"RTN","XPDIA",161,0)
 ;this is used to add menu items to an option or protocol
"RTN","XPDIA",162,0)
MENU(DA,X,X0) ;DA=ien of option/protocol, X=Menu item, X0=0 node of menu item
"RTN","XPDIA",163,0)
 N DIC,DLAYGO,DIK,D0,D1,I,Y,Y0
"RTN","XPDIA",164,0)
 S DIC=$S(XPDFIL=19:"^DIC(19,",1:"^ORD(101,")_DA_",10,",DIC(0)="L",DLAYGO=XPDFIL,(D0,DA(1))=DA
"RTN","XPDIA",165,0)
 S:'$D(@(DIC_"0)")) @(DIC_"0)")=U_$P(^DD(XPDFIL,10,0),U,2)
"RTN","XPDIA",166,0)
 S:$L($G(X0)) DIC("DR")="2///"_$P(X0,U,2)_";3///"_$P(X0,U,3)_$S($L($P(X0,U,4)):";4///"_$P(X0,U,4)_";5///"_$P(X0,U,5)_";6///"_$P(X0,U,6),1:"")
"RTN","XPDIA",167,0)
 D ^DIC
"RTN","XPDIA",168,0)
 Q
"RTN","XPDIA",169,0)
 ;this is used to add subscriber items to a protocol
"RTN","XPDIA",170,0)
SUBS(DA,X) ;DA=ien of protocol, X=subscriber
"RTN","XPDIA",171,0)
 N DIC,DLAYGO,DIK,D0,D1,I,Y,Y0
"RTN","XPDIA",172,0)
 S DIC="^ORD(101,"_DA_",775,",DIC(0)="L",DLAYGO=XPDFIL,(D0,DA(1))=DA
"RTN","XPDIA",173,0)
 S:'$D(@(DIC_"0)")) @(DIC_"0)")=U_$P(^DD(XPDFIL,775,0),U,2)
"RTN","XPDIA",174,0)
 D ^DIC
"RTN","XPDIA",175,0)
 Q
"RTN","XPDIA",176,0)
DEL(DIK,DUZ) ;delete
"RTN","XPDIA",177,0)
 N DA,XPDI,XPDF
"RTN","XPDIA",178,0)
 S XPDI=0,DUZ(0)="@",XPDF=+$P(DIK,"(",2)
"RTN","XPDIA",179,0)
 F  S XPDI=$O(^TMP($J,"XPDEL",XPDI)) Q:'XPDI  D
"RTN","XPDIA",180,0)
 .K ^TMP("DIFIXPT",$J) S DA=XPDI
"RTN","XPDIA",181,0)
 .D ^DIK ;FIXPT^DIA3("D",XPDF,XPDI)
"RTN","XPDIA",182,0)
 .I $D(^TMP("DIFIXPT",$J))  D WP^XPDUTL("^TMP(""DIFIXPT"",$J)")
"RTN","XPDIA",183,0)
 Q
"RTN","XPDIA0")
0^8^B4220407
"RTN","XPDIA0",1,0)
XPDIA0 ;SFISC/RSD - Cont. of XPDIA ;11/18/99  10:54
"RTN","XPDIA0",2,0)
 ;;8.0;KERNEL;**131**;Jul 10, 1995
"RTN","XPDIA0",3,0)
 Q
"RTN","XPDIA0",4,0)
PROE1 ;protocols entry pre
"RTN","XPDIA0",5,0)
 N %,I
"RTN","XPDIA0",6,0)
 S ^TMP($J,"XPD",DA)=XPDFL
"RTN","XPDIA0",7,0)
 ;if Event Driver, subscriber multiple is on node 775
"RTN","XPDIA0",8,0)
 I $P(^XTMP("XPDI",XPDA,"KRN",101,OLDA,0),U,4)="E" D
"RTN","XPDIA0",9,0)
 . Q:$D(^XTMP("XPDI",XPDA,"KRN",101,OLDA,775))
"RTN","XPDIA0",10,0)
 . ;pre patch HL*1.6*57, convert menu multiple to subscriber
"RTN","XPDIA0",11,0)
 . M ^XTMP("XPDI",XPDA,"KRN",101,OLDA,775)=^XTMP("XPDI",XPDA,"KRN",101,OLDA,10)
"RTN","XPDIA0",12,0)
 . K ^XTMP("XPDI",XPDA,"KRN",101,OLDA,10)
"RTN","XPDIA0",13,0)
 ;if Menu linking or merge save menu and subscriber mult. and process in FPOS code
"RTN","XPDIA0",14,0)
 I XPDFL>1 D
"RTN","XPDIA0",15,0)
 .. M ^TMP($J,"XPD",DA,775)=^XTMP("XPDI",XPDA,"KRN",101,OLDA,775),^TMP($J,"XPD",DA,10)=^XTMP("XPDI",XPDA,"KRN",101,OLDA,10)
"RTN","XPDIA0",16,0)
 .. K ^XTMP("XPDI",XPDA,"KRN",101,OLDA,775),^(10)
"RTN","XPDIA0",17,0)
 . ;menu multiple
"RTN","XPDIA0",18,0)
 . M ^TMP($J,"XPD",DA,10)=^XTMP("XPDI",XPDA,"KRN",101,OLDA,10)
"RTN","XPDIA0",19,0)
 . K ^XTMP("XPDI",XPDA,"KRN",101,OLDA,10)
"RTN","XPDIA0",20,0)
 ;if Menu link, XPDQUIT prevents data merge
"RTN","XPDIA0",21,0)
 I XPDFL=2 S XPDQUIT=1 Q
"RTN","XPDIA0",22,0)
 ;if this is new to the site then disable and quit
"RTN","XPDIA0",23,0)
 I $G(XPDNEW) D:XPDSET  Q
"RTN","XPDIA0",24,0)
 .;quit if option already has out of order msg.
"RTN","XPDIA0",25,0)
 .Q:$P(^XTMP("XPDI",XPDA,"KRN",101,OLDA,0),U,3)]""
"RTN","XPDIA0",26,0)
 .S $P(^XTMP("XPDI",XPDA,"KRN",101,OLDA,0),U,3)=$P(XPDSET,U,3)
"RTN","XPDIA0",27,0)
 .D ADD^XQOO1($P(XPDSET,U,2),101,DA)
"RTN","XPDIA0",28,0)
 S I=^XTMP("XPDI",XPDA,"KRN",101,OLDA,0),%=^ORD(101,DA,0)
"RTN","XPDIA0",29,0)
 ;$P(%,U,3)=disable message,
"RTN","XPDIA0",30,0)
 S:$P(I,U,3)]"" $P(I,U,3)=$P(%,U,3)
"RTN","XPDIA0",31,0)
 ;if there is no new Security Key, save the old Key
"RTN","XPDIA0",32,0)
 S:$P(I,U,6)="" $P(I,U,6)=$P(%,U,6)
"RTN","XPDIA0",33,0)
 S ^XTMP("XPDI",XPDA,"KRN",101,OLDA,0)=I
"RTN","XPDIA0",34,0)
 ;if there is a new Description, kill the old Description
"RTN","XPDIA0",35,0)
 K:$O(^XTMP("XPDI",XPDA,"KRN",101,OLDA,1,0)) ^ORD(101,DA,1)
"RTN","XPDIA0",36,0)
 ;kill old ACCESS multiple
"RTN","XPDIA0",37,0)
 K ^ORD(101,DA,3) S I=0
"RTN","XPDIA0",38,0)
 ;XPDFL=3-merge menu items, Quit
"RTN","XPDIA0",39,0)
 ;the new menu items have already been saved into ^TMP, will restore in
"RTN","XPDIA0",40,0)
 ;the file post action as a relink
"RTN","XPDIA0",41,0)
 Q:XPDFL=3
"RTN","XPDIA0",42,0)
 ;we are replacing menu items, kill the old.
"RTN","XPDIA0",43,0)
 ;loop thru and kill "AD" and "AB" x-ref., it will be reset with new options
"RTN","XPDIA0",44,0)
 F  S I=$O(^ORD(101,DA,10,I)) Q:'I  S %=+$G(^(I,0)) K:% ^ORD(101,"AD",%,DA,I)
"RTN","XPDIA0",45,0)
 F  S I=$O(^ORD(101,DA,775,I)) Q:'I  S %=+$G(^(I,0)) K:% ^ORD(101,"AB",%,DA,I)
"RTN","XPDIA0",46,0)
 K ^ORD(101,DA,10),^ORD(101,DA,775)
"RTN","XPDIA0",47,0)
 Q
"RTN","XPDIA1")
0^4^B46917219
"RTN","XPDIA1",1,0)
XPDIA1 ;SFISC/RSD - Install Pre/Post Actions for Kernel files cont. ;11/16/99  11:28
"RTN","XPDIA1",2,0)
 ;;8.0;KERNEL;**2,44,51,58,68,85,131**;Jul 10, 1995
"RTN","XPDIA1",3,0)
 Q
"RTN","XPDIA1",4,0)
HLPF1 ;help frames file pre
"RTN","XPDIA1",5,0)
 K ^TMP($J,"XPD")
"RTN","XPDIA1",6,0)
 Q
"RTN","XPDIA1",7,0)
HLPE1 ;entry pre
"RTN","XPDIA1",8,0)
 S ^TMP($J,"XPD",DA)="" K ^DIC(9.2,DA,1),^(2),^(3),^(10)
"RTN","XPDIA1",9,0)
 Q
"RTN","XPDIA1",10,0)
HLPF2 ;file post
"RTN","XPDIA1",11,0)
 N DA,DIK,I,X,Y,Y0
"RTN","XPDIA1",12,0)
 ;need to send error message, need to setup message
"RTN","XPDIA1",13,0)
 S DA=0,DIK=DIC F  S DA=$O(^TMP($J,"XPD",DA)) Q:'DA  D
"RTN","XPDIA1",14,0)
 .;repoint Related Frame (2;0)
"RTN","XPDIA1",15,0)
 .S I=0 F  S I=$O(^DIC(9.2,DA,2,I)) Q:'I  S Y0=$G(^(I,0)),Y=$$LK^XPDIA("^DIC(9.2)",$P(Y0,U,2)),$P(^DIC(9.2,DA,2,I,0),U,2)=Y
"RTN","XPDIA1",16,0)
 .;repoint OBJECT (10;0)
"RTN","XPDIA1",17,0)
 .S (I,X)=0 F  S I=$O(^DIC(9.2,DA,10,I)) Q:'I  S Y0=$G(^(I,0)) D
"RTN","XPDIA1",18,0)
 ..S Y=$$LK^XPDIA("^MAG",$P(Y0,U)) S:Y $P(^DIC(9.2,DA,10,I,0),U)=Y,X=X+1_U_I
"RTN","XPDIA1",19,0)
 ..K:'Y ^DIC(9.2,DA,10,I)
"RTN","XPDIA1",20,0)
 .I X S $P(^DIC(9.2,DA,10,0),U,3,4)=$P(X,U,2)_U_+X
"RTN","XPDIA1",21,0)
 .D IX1^DIK
"RTN","XPDIA1",22,0)
 K ^TMP($J,"XPD")
"RTN","XPDIA1",23,0)
 Q
"RTN","XPDIA1",24,0)
HLPDEL ;help frame delete
"RTN","XPDIA1",25,0)
 N DA,DIK,XPDI,XPDJ
"RTN","XPDIA1",26,0)
 S XPDI=0
"RTN","XPDIA1",27,0)
 F  S XPDI=$O(^TMP($J,"XPDEL",XPDI)),XPDJ=0 Q:'XPDI  D
"RTN","XPDIA1",28,0)
 .S DIK="^DIC(9.2,XPDJ,2,"
"RTN","XPDIA1",29,0)
 .;check other frames that point to this one
"RTN","XPDIA1",30,0)
 .F  S XPDJ=$O(^DIC(9.2,"AE",XPDI,XPDJ)) Q:'XPDJ  S Z=$O(^(XPDJ,0)) D:Z
"RTN","XPDIA1",31,0)
 ..K DA S DA=Z,DA(1)=XPDJ D ^DIK
"RTN","XPDIA1",32,0)
 .;delete this frame
"RTN","XPDIA1",33,0)
 .K DA S DA=XPDI,DIK="^DIC(9.2," D ^DIK
"RTN","XPDIA1",34,0)
 Q
"RTN","XPDIA1",35,0)
BULE1 ;bulletin entry pre
"RTN","XPDIA1",36,0)
 N X,I S I=0
"RTN","XPDIA1",37,0)
 ;save current Mail Groups (2)
"RTN","XPDIA1",38,0)
 I $G(^XMB(3.6,DA,2,0))]"" S X(0)=^(0) F  S I=$O(^XMB(3.6,DA,2,I)) Q:'I  S X(I)=$G(^(I,0))
"RTN","XPDIA1",39,0)
 K ^XMB(3.6,DA)
"RTN","XPDIA1",40,0)
 ;after killing data, put back Mail Groups before data merge
"RTN","XPDIA1",41,0)
 I $D(X) S ^XMB(3.6,DA,2,0)=X(0),I=0 F  S I=$O(X(I)) Q:'I  S ^XMB(3.6,DA,2,I,0)=X(I)
"RTN","XPDIA1",42,0)
 Q
"RTN","XPDIA1",43,0)
BULDEL ;del bulletins
"RTN","XPDIA1",44,0)
 N DA,DIK,XPDI
"RTN","XPDIA1",45,0)
 S XPDI=0,DIK="^XMB(3.6,"
"RTN","XPDIA1",46,0)
 F  S XPDI=$O(^TMP($J,"XPDEL",XPDI)) Q:'XPDI  S DA=XPDI D ^DIK
"RTN","XPDIA1",47,0)
 Q
"RTN","XPDIA1",48,0)
MAILGF1 ;mail groups file pre
"RTN","XPDIA1",49,0)
 K ^TMP($J,"XPD")
"RTN","XPDIA1",50,0)
 Q
"RTN","XPDIA1",51,0)
MAILGE1 ;mail group entry pre
"RTN","XPDIA1",52,0)
 N I,J
"RTN","XPDIA1",53,0)
 S ^TMP($J,"XPD",DA)=""
"RTN","XPDIA1",54,0)
 ;save MEMBER GROUPS (5;0)
"RTN","XPDIA1",55,0)
 I $O(^XTMP("XPDI",XPDA,"KRN",3.8,OLDA,5,0)) M ^TMP($J,"XPD",DA,5)=^XTMP("XPDI",XPDA,"KRN",3.8,OLDA,5) K ^XTMP("XPDI",XPDA,"KRN",3.8,OLDA,5)
"RTN","XPDIA1",56,0)
 ;save MEMBER - REMOTE (6;0)
"RTN","XPDIA1",57,0)
 I $O(^XTMP("XPDI",XPDA,"KRN",3.8,OLDA,6,0)) M ^TMP($J,"XPD",DA,6)=^XTMP("XPDI",XPDA,"KRN",3.8,OLDA,6) K ^XTMP("XPDI",XPDA,"KRN",3.8,OLDA,6)
"RTN","XPDIA1",58,0)
 ;if there is a new Description, kill the old Description
"RTN","XPDIA1",59,0)
 K:$O(^XTMP("XPDI",XPDA,"KRN",3.8,OLDA,2,0)) ^XMB(3.8,DA,2)
"RTN","XPDIA1",60,0)
 S I=^XMB(3.8,DA,0),J=^XTMP("XPDI",XPDA,"KRN",3.8,OLDA,0)
"RTN","XPDIA1",61,0)
 ;save REFERENCE COUNT (0;4) & LAST REFERENCED (0;5)
"RTN","XPDIA1",62,0)
 S:$P(I,U,4) $P(J,U,4)=$P(I,U,4) S:$P(I,U,5) $P(J,U,5)=$P(I,U,5)
"RTN","XPDIA1",63,0)
 ;check COORDINATOR (0;7), if exist then save, else bring in one that was asked during install question
"RTN","XPDIA1",64,0)
 D
"RTN","XPDIA1",65,0)
 .I $P(I,U,7) S $P(J,U,7)=$P(I,U,7) Q
"RTN","XPDIA1",66,0)
 .S %=$O(^XPD(9.7,XPDA,"QUES","B","XPM"_OLDA_"#1",0)) Q:'%
"RTN","XPDIA1",67,0)
 .S:$G(^XPD(9.7,XPDA,"QUES",%,1)) $P(J,U,7)=^(1)
"RTN","XPDIA1",68,0)
 S ^XTMP("XPDI",XPDA,"KRN",3.8,OLDA,0)=J,I=$G(^XMB(3.8,DA,3))
"RTN","XPDIA1",69,0)
 ;save ORGANIZER (3;1)
"RTN","XPDIA1",70,0)
 I $P(I,U) S $P(^XTMP("XPDI",XPDA,"KRN",3.8,OLDA,3),U)=$P(I,U)
"RTN","XPDIA1",71,0)
 Q
"RTN","XPDIA1",72,0)
MAILGF2 ;mail group file post
"RTN","XPDIA1",73,0)
 N DA,DIK,XPDMDA,XPDI,Y
"RTN","XPDIA1",74,0)
 S XPDMDA=0,DIK="^XMB(3.8,"
"RTN","XPDIA1",75,0)
 F  S XPDMDA=$O(^TMP($J,"XPD",XPDMDA)) Q:'XPDMDA  D
"RTN","XPDIA1",76,0)
 .;merge & repoint MEMBER GROUP (5;0)
"RTN","XPDIA1",77,0)
 .S XPDI=0
"RTN","XPDIA1",78,0)
 .F  S XPDI=$O(^TMP($J,"XPD",XPDMDA,5,XPDI)) Q:'XPDI  S Y=$P($G(^(XPDI,0)),U) D:Y]"" ADD^XPDIA(3.811,XPDMDA,Y)
"RTN","XPDIA1",79,0)
 .;merge & repoint MEMBER - REMOTE (6;0)
"RTN","XPDIA1",80,0)
 .S XPDI=0
"RTN","XPDIA1",81,0)
 .F  S XPDI=$O(^TMP($J,"XPD",XPDMDA,6,XPDI)) Q:'XPDI  S Y=$P($G(^(XPDI,0)),U) D:Y]"" ADD^XPDIA(3.812,XPDMDA,Y)
"RTN","XPDIA1",82,0)
 .S DA=XPDMDA D IX1^DIK
"RTN","XPDIA1",83,0)
 K ^TMP($J,"XPD")
"RTN","XPDIA1",84,0)
 Q
"RTN","XPDIA1",85,0)
HLAPF1 ;HL7 application parameter #771 file pre
"RTN","XPDIA1",86,0)
 K ^TMP($J,"XPD")
"RTN","XPDIA1",87,0)
 Q
"RTN","XPDIA1",88,0)
HLAPE1 ;HL7 application parameter #771 entry pre
"RTN","XPDIA1",89,0)
 N I,J
"RTN","XPDIA1",90,0)
 S ^TMP($J,"XPD",DA)=""
"RTN","XPDIA1",91,0)
 S I=^HL(771,DA,0),J=^XTMP("XPDI",XPDA,"KRN",771,OLDA,0)
"RTN","XPDIA1",92,0)
 ;save FACILITY NAME (0;3)
"RTN","XPDIA1",93,0)
 S:$P(I,U,3)]"" $P(J,U,3)=$P(I,U,3)
"RTN","XPDIA1",94,0)
 ;repoint MAIL GROUP (0;4)
"RTN","XPDIA1",95,0)
 S:$P(J,U,4)]"" $P(J,U,4)=$$LK^XPDIA("^XMB(3.8)",$P(J,U,4))
"RTN","XPDIA1",96,0)
 ;repoint COUNTRY CODE (0;7)
"RTN","XPDIA1",97,0)
 S:$P(J,U,7)]"" $P(J,U,7)=$$LK^XPDIA("^HL(779.004)",$P(J,U,7))
"RTN","XPDIA1",98,0)
 S ^XTMP("XPDI",XPDA,"KRN",771,OLDA,0)=J
"RTN","XPDIA1",99,0)
 ;remove HL7 SEGMENT (SEG;0), HL7 MESSAGE (MSG;0)
"RTN","XPDIA1",100,0)
 K ^HL(771,DA,"SEG"),^("MSG")
"RTN","XPDIA1",101,0)
 Q
"RTN","XPDIA1",102,0)
HLAPF2 ;HL7 application parameter #771 file post
"RTN","XPDIA1",103,0)
 N DA,DIK,XPDI,X,Y
"RTN","XPDIA1",104,0)
 S DA=0,DIK="^HL(771,"
"RTN","XPDIA1",105,0)
 F  S DA=$O(^TMP($J,"XPD",DA)) Q:'DA  D
"RTN","XPDIA1",106,0)
 .;repoint HL7 SEGMENT (SEG;0)
"RTN","XPDIA1",107,0)
 .S XPDI=0
"RTN","XPDIA1",108,0)
 .F  S XPDI=$O(^HL(771,DA,"SEG",XPDI)) Q:'XPDI  S Y=$P($G(^(XPDI,0)),U) D
"RTN","XPDIA1",109,0)
 ..S X=$$LK^XPDIA("^HL(771.3)",$P(Y,U))
"RTN","XPDIA1",110,0)
 ..I X]"" S $P(^HL(771,DA,"SEG",XPDI,0),U)=X Q
"RTN","XPDIA1",111,0)
 ..K ^HL(771,DA,"SEG",XPDI)
"RTN","XPDIA1",112,0)
 .;repoint HL7 MESSAGE (MSG;0)
"RTN","XPDIA1",113,0)
 .S XPDI=0
"RTN","XPDIA1",114,0)
 .F  S XPDI=$O(^HL(771,DA,"MSG",XPDI)) Q:'XPDI  S Y=$P($G(^(XPDI,0)),U) D
"RTN","XPDIA1",115,0)
 ..S X=$$LK^XPDIA("^HL(771.3)",$P(Y,U))
"RTN","XPDIA1",116,0)
 ..I X]"" S $P(^HL(771,DA,"MSG",XPDI,0),U)=X Q
"RTN","XPDIA1",117,0)
 ..K ^HL(771,DA,"MSG",XPDI)
"RTN","XPDIA1",118,0)
 .D IX1^DIK
"RTN","XPDIA1",119,0)
 K ^TMP($J,"XPD")
"RTN","XPDIA1",120,0)
 Q
"RTN","XPDIA1",121,0)
HLLLPE ;HL7 lower level protocol #869.2 entry pre
"RTN","XPDIA1",122,0)
 N I,J,L,TMP,Y
"RTN","XPDIA1",123,0)
 S L=$P(^XTMP("XPDI",XPDA,"KRN",869.2,OLDA,0),U),I=0
"RTN","XPDIA1",124,0)
 ;loop thru logical links and find those pointing to this llp
"RTN","XPDIA1",125,0)
 F  S I=$O(^XTMP("XPDI",XPDA,"KRN",870,I)) Q:'I  S J=$G(^(I,0)) D
"RTN","XPDIA1",126,0)
 . Q:$P(J,U,3)'=L
"RTN","XPDIA1",127,0)
 . ;save llp into tmp, get the llp type field
"RTN","XPDIA1",128,0)
 . M TMP=^XTMP("XPDI",XPDA,"KRN",869.2,OLDA) S Y=$P(TMP(0),U,2)
"RTN","XPDIA1",129,0)
 . K TMP(-1),TMP(0)
"RTN","XPDIA1",130,0)
 . M ^XTMP("XPDI",XPDA,"KRN",870,I)=TMP S $P(^(I,0),U,3)=Y
"RTN","XPDIA1",131,0)
 S I=$P(^XTMP("XPDI",XPDA,"KRN",869.2,OLDA,0),U,2)
"RTN","XPDIA1",132,0)
 ;repoint LLP TYPE (0;2)
"RTN","XPDIA1",133,0)
 S:I]"" $P(^XTMP("XPDI",XPDA,"KRN",869.2,OLDA,0),U,2)=$$LK^XPDIA("^HLCS(869.1)",I)
"RTN","XPDIA1",134,0)
 S I=$P($G(^XTMP("XPDI",XPDA,"KRN",869.2,OLDA,100)),U)
"RTN","XPDIA1",135,0)
 ;repoint MAIL GROUP (100;1)
"RTN","XPDIA1",136,0)
 S:I]"" $P(^XTMP("XPDI",XPDA,"KRN",869.2,OLDA,100),U)=$$LK^XPDIA("^XMB(3.8)",I)
"RTN","XPDIA1",137,0)
 ;save HLLP DEVICE (200;1)
"RTN","XPDIA1",138,0)
 S I=$G(^HLCS(869.2,DA,200))
"RTN","XPDIA1",139,0)
 S:I $P(^XTMP("XPDI",XPDA,"KRN",869.2,OLDA,200),U)=$P(I,U)
"RTN","XPDIA1",140,0)
 ;save X3.28 DEVICE (300;1)
"RTN","XPDIA1",141,0)
 S I=$G(^HLCS(869.2,DA,300))
"RTN","XPDIA1",142,0)
 S:I $P(^XTMP("XPDI",XPDA,"KRN",869.2,OLDA,300),U)=$P(I,U)
"RTN","XPDIA1",143,0)
 ;save TCP/IP Start-up Node (400;6)
"RTN","XPDIA1",144,0)
 S I=$G(^HLCS(869.2,DA,400))
"RTN","XPDIA1",145,0)
 S:I $P(^XTMP("XPDI",XPDA,"KRN",869.2,OLDA,400),U,6)=$P(I,U,6)
"RTN","XPDIA1",146,0)
 Q
"RTN","XPDIA1",147,0)
HLLLE ;HL7 logical link #870 entry pre
"RTN","XPDIA1",148,0)
 N I,J,Y
"RTN","XPDIA1",149,0)
 S I=^HLCS(870,DA,0),J=^XTMP("XPDI",XPDA,"KRN",870,OLDA,0)
"RTN","XPDIA1",150,0)
 ;repoint INSTITUTION (0;2)
"RTN","XPDIA1",151,0)
 I $P(J,U,2)]"" S Y=$$LK^XPDIA("^DIC(4)",$P(J,U,2)) D:Y=""  S $P(J,U,2)=Y
"RTN","XPDIA1",152,0)
 .D BMES^XPDUTL(" Couldn't resolve Institution "_$P(J,U,2)_" for Logical Link "_$P(^HLCS(870,DA,0),U))
"RTN","XPDIA1",153,0)
 ;repoint LLP TYPE (0;3)
"RTN","XPDIA1",154,0)
 S:$P(J,U,3)]"" $P(J,U,3)=$$LK^XPDIA("^HLCS(869.1)",$P(J,U,3))
"RTN","XPDIA1",155,0)
 ;repoint DOMAIN (0;7)
"RTN","XPDIA1",156,0)
 I $P(J,U,7)]"" S Y=$$LK^XPDIA("^DIC(4.2)",$P(J,U,7)) D:Y=""  S $P(J,U,7)=Y
"RTN","XPDIA1",157,0)
 .D BMES^XPDUTL(" Couldn't resolve Domain "_$P(J,U,7)_" for Logical Link "_$P(^HLCS(870,DA,0),U))
"RTN","XPDIA1",158,0)
 ;save QUEUE SIZE (0;21)
"RTN","XPDIA1",159,0)
 S:$P(I,U,21)]"" $P(J,U,21)=$P(I,U,21)
"RTN","XPDIA1",160,0)
 S ^XTMP("XPDI",XPDA,"KRN",870,OLDA,0)=J
"RTN","XPDIA1",161,0)
 S I=$P($G(^XTMP("XPDI",XPDA,"KRN",870,OLDA,100)),U)
"RTN","XPDIA1",162,0)
 ;repoint MAIL GROUP (100;1)
"RTN","XPDIA1",163,0)
 S:I]"" $P(^XTMP("XPDI",XPDA,"KRN",870,OLDA,100),U)=$$LK^XPDIA("^XMB(3.8)",I)
"RTN","XPDIA1",164,0)
 ;save HLLP DEVICE (200;1)
"RTN","XPDIA1",165,0)
 S I=$G(^HLCS(870,DA,200))
"RTN","XPDIA1",166,0)
 S:I $P(^XTMP("XPDI",XPDA,"KRN",870,OLDA,200),U)=$P(I,U)
"RTN","XPDIA1",167,0)
 ;save X3.28 DEVICE (300;1)
"RTN","XPDIA1",168,0)
 S I=$G(^HLCS(870,DA,300))
"RTN","XPDIA1",169,0)
 S:I $P(^XTMP("XPDI",XPDA,"KRN",870,OLDA,300),U)=$P(I,U)
"RTN","XPDIA1",170,0)
 ;save TCP/IP Start-up Node (400;6)
"RTN","XPDIA1",171,0)
 S I=$G(^HLCS(870,DA,400))
"RTN","XPDIA1",172,0)
 S:I $P(^XTMP("XPDI",XPDA,"KRN",870,OLDA,400),U,6)=$P(I,U,6)
"RTN","XPDIA1",173,0)
 Q
"RTN","XPDIA1",174,0)
KEYDEL ;del security keys
"RTN","XPDIA1",175,0)
 N XPDI S XPDI=0
"RTN","XPDIA1",176,0)
 F  S XPDI=$O(^TMP($J,"XPDEL",XPDI)) Q:'XPDI  D DEL^XPDKEY(XPDI)
"RTN","XPDIA1",177,0)
 Q
"RTN","XPDIA1",178,0)
LMDEL ;del list manager templates
"RTN","XPDIA1",179,0)
 N DA,DIK,XPDI
"RTN","XPDIA1",180,0)
 S XPDI=0,DIK="^SD(409.61,"
"RTN","XPDIA1",181,0)
 F  S XPDI=$O(^TMP($J,"XPDEL",XPDI)) Q:'XPDI  S DA=XPDI D ^DIK
"RTN","XPDIA1",182,0)
 Q
"RTN","XPDIA1",183,0)
RPCDEL ;del Kernel RPCs
"RTN","XPDIA1",184,0)
 N DA,DIK,XPDI
"RTN","XPDIA1",185,0)
 S XPDI=0,DIK="^XWB(8994,"
"RTN","XPDIA1",186,0)
 F  S XPDI=$O(^TMP($J,"XPDEL",XPDI)) Q:'XPDI  S DA=XPDI D ^DIK
"RTN","XPDIA1",187,0)
 Q
"RTN","XPDIA1",188,0)
HLAPDEL ;del HL7 application parameter #771
"RTN","XPDIA1",189,0)
 Q
"RTN","XPDIA1",190,0)
HLLLDEL ;del HL7 logical link #870
"RTN","XPDIA1",191,0)
 N DA,DIK,XPDI,XPDJ,Y
"RTN","XPDIA1",192,0)
 S XPDI=0
"RTN","XPDIA1",193,0)
 ;loop thru protocols, #101, get LL field, 770.7 (700;7)
"RTN","XPDIA1",194,0)
 F  S XPDI=$O(^ORD(101,XPDI)) Q:'XPDI  S Y=$P($G(^(XPDI,700)),U,7) D:Y
"RTN","XPDIA1",195,0)
 . Q:'$D(^TMP($J,"XPDEL",Y))
"RTN","XPDIA1",196,0)
 . K XPDJ S XPDJ(101,XPDI_",",770.7)="@"
"RTN","XPDIA1",197,0)
 . D FILE^DIE("","XPDJ")
"RTN","XPDIA1",198,0)
 ;subscription, #774
"RTN","XPDIA1",199,0)
 F  S XPDI=$O(TMP($J,"XPDEL",XPDI)) Q:'XPDI  D:$D(^HLS(774,"C",XPDI))
"RTN","XPDIA1",200,0)
 . S XPDJ=0 F  S XPDJ=$O(^HLS(774,"C",XPDI,XPDJ))
"RTN","XPDIA1",201,0)
 Q
"RTN","XPDIA2")
0^5^B19215754
"RTN","XPDIA2",1,0)
XPDIA2 ;SFISC/RSD - Delete Options and cleanup pointers ;11/03/99  12:58
"RTN","XPDIA2",2,0)
 ;;8.0;KERNEL;**68,131**;Jul 10, 1995
"RTN","XPDIA2",3,0)
 Q
"RTN","XPDIA2",4,0)
OPT ;options
"RTN","XPDIA2",5,0)
 N XPDI,XPDJ,XPDK,XPDM,XPDX,X
"RTN","XPDIA2",6,0)
 ;XPDM=ien of the XMUSER option
"RTN","XPDIA2",7,0)
 S X=$O(^DIC(19,"B","XMUSER",0)),XPDM=$S(X:X,1:"@"),XPDX=0
"RTN","XPDIA2",8,0)
 ;loop thru all the options that are to be deleted
"RTN","XPDIA2",9,0)
 F  S XPDX=$O(^TMP($J,"XPDEL",XPDX)) Q:'XPDX  D
"RTN","XPDIA2",10,0)
 .;check that the following might reference this option, XPDX
"RTN","XPDIA2",11,0)
 .;file 19, menu item, 10
"RTN","XPDIA2",12,0)
 .S XPDI=0 F  S XPDI=$O(^DIC(19,"AD",XPDX,XPDI)) Q:'XPDI  D
"RTN","XPDIA2",13,0)
 ..S XPDJ=0 F  S XPDJ=$O(^DIC(19,"AD",XPDX,XPDI,XPDJ)) Q:'XPDJ  D
"RTN","XPDIA2",14,0)
 ...N XPDA S XPDA=XPDJ,XPDA(1)=XPDI
"RTN","XPDIA2",15,0)
 ...D DIK("^DIC(19,"_XPDI_",10,",.XPDA,DUZ)
"RTN","XPDIA2",16,0)
 .;file 19.081, field .01
"RTN","XPDIA2",17,0)
 .S XPDI=0 F  S XPDI=$O(^XUSEC(19,"B",XPDX,XPDI)) Q:'XPDI  D DIK("^XUSEC(19,",XPDI,DUZ)
"RTN","XPDIA2",18,0)
 .;file 19.2, field .01
"RTN","XPDIA2",19,0)
 .S XPDI=0 F  S XPDI=$O(^DIC(19.2,"B",XPDX,XPDI)) Q:'XPDI  D DIK("^DIC(19.2,",XPDI,DUZ)
"RTN","XPDIA2",20,0)
 .;file 200, secondary menu item, 203
"RTN","XPDIA2",21,0)
 .S XPDI=0 F  S XPDI=$O(^VA(200,"AD",XPDX,XPDI)) Q:'XPDI  D
"RTN","XPDIA2",22,0)
 ..S XPDJ=0 F  S XPDJ=$O(^VA(200,"AD",XPDX,XPDI,XPDJ)) Q:'XPDJ  D
"RTN","XPDIA2",23,0)
 ...N XPDA S XPDA=XPDJ,XPDA(1)=XPDI
"RTN","XPDIA2",24,0)
 ...D DIK("^VA(200,"_XPDI_",203,",.XPDA,DUZ)
"RTN","XPDIA2",25,0)
 .Q
"RTN","XPDIA2",26,0)
 ;
"RTN","XPDIA2",27,0)
 ;loop thru New Person file
"RTN","XPDIA2",28,0)
 S XPDI=0 F  S XPDI=$O(^VA(200,XPDI)) Q:'XPDI  D
"RTN","XPDIA2",29,0)
 .K XPDK S X="XPDK(200,"""_XPDI_","")"
"RTN","XPDIA2",30,0)
 .I $D(^VA(200,XPDI,201)) S XPDX=^(201) D
"RTN","XPDIA2",31,0)
 ..;check primary option field 201
"RTN","XPDIA2",32,0)
 ..S:$D(^TMP($J,"XPDEL",+XPDX)) @X@(201)=XPDM
"RTN","XPDIA2",33,0)
 ..;check primary window field 201.1
"RTN","XPDIA2",34,0)
 ..S:$D(^TMP($J,"XPDEL",+$P(XPDX,U,2))) @X@(201.1)="@"
"RTN","XPDIA2",35,0)
 .;check last option accessed field 202.1
"RTN","XPDIA2",36,0)
 .I $D(^VA(200,XPDI,202.1)),$D(^TMP($J,"XPDEL",+^(202.1))) S @X@(202.1)="@"
"RTN","XPDIA2",37,0)
 .D:$D(XPDK) DIE(.XPDK,DUZ)
"RTN","XPDIA2",38,0)
 .;loop thru delegated options field 19.5, this multiple is dinumed
"RTN","XPDIA2",39,0)
 .S XPDJ=0 F  S XPDJ=$O(^VA(200,XPDI,19.5,XPDJ)) Q:'XPDJ  D:$D(^TMP($J,"XPDEL",XPDJ))
"RTN","XPDIA2",40,0)
 ..N XPDA S XPDA=XPDJ,XPDA(1)=XPDI
"RTN","XPDIA2",41,0)
 ..D DIK("^VA(200,"_XPDI_",19.5,",.XPDA,DUZ)
"RTN","XPDIA2",42,0)
 .Q
"RTN","XPDIA2",43,0)
 ;
"RTN","XPDIA2",44,0)
 ;loop thru Kernel Site Parameter file
"RTN","XPDIA2",45,0)
 S XPDI=0 F  S XPDI=$O(^XTV(8989.3,XPDI)) Q:'XPDI  D
"RTN","XPDIA2",46,0)
 .;loop thru alpha/beta test options field 33, node ABOPT, multiple is dinumed
"RTN","XPDIA2",47,0)
 .S XPDJ=0 F  S XPDJ=$O(^XTV(8989.3,XPDI,"ABOPT",XPDJ)) Q:'XPDJ  D:$D(^TMP($J,"XPDEL",XPDJ))
"RTN","XPDIA2",48,0)
 ..N XPDA S XPDA=XPDJ,XPDA(1)=XPDI
"RTN","XPDIA2",49,0)
 ..D DIK("^XTV(8989.3,"_XPDI_",""ABOPT"",",.XPDA,DUZ)
"RTN","XPDIA2",50,0)
 .;loop thru option to audit field 19.1, node 19.1
"RTN","XPDIA2",51,0)
 .S XPDJ=0 F  S XPDJ=$O(^XTV(8989.3,XPDI,19.1,"B",XPDJ)) Q:'XPDJ  D:$D(^TMP($J,"XPDEL",XPDJ))
"RTN","XPDIA2",52,0)
 ..N XPDA S XPDK=$O(^XTV(8989.3,XPDI,19.1,"B",XPDJ,0)),XPDA=XPDK,XPDA(1)=XPDI
"RTN","XPDIA2",53,0)
 ..D DIK("^XTV(8989.3,"_XPDI_",19.1,",.XPDA,DUZ)
"RTN","XPDIA2",54,0)
 .Q
"RTN","XPDIA2",55,0)
 ;
"RTN","XPDIA2",56,0)
 ;loop thru Device File and check primary option field 201
"RTN","XPDIA2",57,0)
 S XPDI=0 F  S XPDI=$O(^%ZIS(1,XPDI)) Q:'XPDI  D:$D(^TMP($J,"XPDEL",+$G(^(XPDI,201))))
"RTN","XPDIA2",58,0)
 .K XPDK S XPDK(3.5,XPDI_",",201)="@" D DIE(.XPDK,DUZ)
"RTN","XPDIA2",59,0)
 Q
"RTN","XPDIA2",60,0)
 ;
"RTN","XPDIA2",61,0)
PRO ;protocols
"RTN","XPDIA2",62,0)
 N XPDI,XPDJ,XPDK,XPDX,X
"RTN","XPDIA2",63,0)
 S XPDX=0
"RTN","XPDIA2",64,0)
 ;loop thru all the protocols that are to be deleted
"RTN","XPDIA2",65,0)
 F  S XPDX=$O(^TMP($J,"XPDEL",XPDX)) Q:'XPDX  D
"RTN","XPDIA2",66,0)
 .;check that the following might reference this protocol, XPDX
"RTN","XPDIA2",67,0)
 .;file 101, menu item, 10
"RTN","XPDIA2",68,0)
 .S XPDI=0 F  S XPDI=$O(^ORD(101,"AD",XPDX,XPDI)) Q:'XPDI  D
"RTN","XPDIA2",69,0)
 ..S XPDJ=0 F  S XPDJ=$O(^ORD(101,"AD",XPDX,XPDI,XPDJ)) Q:'XPDJ  D
"RTN","XPDIA2",70,0)
 ...N XPDA S XPDA=XPDJ,XPDA(1)=XPDI
"RTN","XPDIA2",71,0)
 ...D DIK("^ORD(101,"_XPDI_",10,",.XPDA,DUZ)
"RTN","XPDIA2",72,0)
 .;file 101, subscriber, 775
"RTN","XPDIA2",73,0)
 .S XPDI=0 F  S XPDI=$O(^ORD(101,"AB",XPDX,XPDI)) Q:'XPDI  D
"RTN","XPDIA2",74,0)
 ..S XPDJ=0 F  S XPDJ=$O(^ORD(101,"AB",XPDX,XPDI,XPDJ)) Q:'XPDJ  D
"RTN","XPDIA2",75,0)
 ...N XPDA S XPDA=XPDJ,XPDA(1)=XPDI
"RTN","XPDIA2",76,0)
 ...D DIK("^ORD(101,"_XPDI_",775,",.XPDA,DUZ)
"RTN","XPDIA2",77,0)
 .;file 123.1, REQUEST ACTION TYPE, field 2
"RTN","XPDIA2",78,0)
 .S XPDI=0 F  S XPDI=$O(^GMR(123.1,"C",XPDX,XPDI)) Q:'XPDI  D
"RTN","XPDIA2",79,0)
 ..S X=$G(^GMR(123.1,XPDI,0)) Q:X=""
"RTN","XPDIA2",80,0)
 ..K XPDK S XPDK(123.1,XPDI_",",2)="@"
"RTN","XPDIA2",81,0)
 ..D DIE(.XPDK,DUZ)
"RTN","XPDIA2",82,0)
 .Q
"RTN","XPDIA2",83,0)
 ;
"RTN","XPDIA2",84,0)
 ;loop thru New Person file
"RTN","XPDIA2",85,0)
 S XPDI=0 F  S XPDI=$O(^VA(200,XPDI)) Q:'XPDI  D
"RTN","XPDIA2",86,0)
 .K XPDK S X="XPDK(200,"""_XPDI_","")"
"RTN","XPDIA2",87,0)
 .I $D(^VA(200,XPDI,100.1)) S XPDX=^(100.1) D
"RTN","XPDIA2",88,0)
 ..;check  PRIMARY OE/RR MENU, field 100.11
"RTN","XPDIA2",89,0)
 ..S:$D(^TMP($J,"XPDEL",+XPDX)) @X@(100.11)="@"
"RTN","XPDIA2",90,0)
 ..;check PRIMARY ORDER MENU, field 100.12
"RTN","XPDIA2",91,0)
 ..S:$D(^TMP($J,"XPDEL",+$P(XPDX,U,2))) @X@(100.12)="@"
"RTN","XPDIA2",92,0)
 .I $D(^VA(200,XPDI,100.2)) S XPDX=^(100.2) D
"RTN","XPDIA2",93,0)
 ..;check  DEFAULT RESULT REPORTING MENU, field 100.23
"RTN","XPDIA2",94,0)
 ..S:$D(^TMP($J,"XPDEL",+$P(XPDX,U,3))) @X@(100.23)="@"
"RTN","XPDIA2",95,0)
 ..;check  PRIMARY PROFILE MENU, field 100.24
"RTN","XPDIA2",96,0)
 ..S:$D(^TMP($J,"XPDEL",+$P(XPDX,U,4))) @X@(100.24)="@"
"RTN","XPDIA2",97,0)
 .D:$D(XPDK) DIE(.XPDK,DUZ)
"RTN","XPDIA2",98,0)
 Q
"RTN","XPDIA2",99,0)
 ;
"RTN","XPDIA2",100,0)
DIK(DIK,DA,DUZ) ;delete
"RTN","XPDIA2",101,0)
 S DUZ(0)="@" D ^DIK
"RTN","XPDIA2",102,0)
 Q
"RTN","XPDIA2",103,0)
DIE(XPD,DUZ) ;
"RTN","XPDIA2",104,0)
 ;XPD(file,DA_",",field)=XMUSER option or '@' to delete
"RTN","XPDIA2",105,0)
 S DUZ(0)="@"
"RTN","XPDIA2",106,0)
 D FILE^DIE("","XPD")
"RTN","XPDIA2",107,0)
 Q
"RTN","XPDTA")
0^1^B23686333
"RTN","XPDTA",1,0)
XPDTA ;SFISC/RSD - Build Actions for Kernel Files ;11/17/99  15:39
"RTN","XPDTA",2,0)
 ;;8.0;KERNEL;**15,44,58,131**;Jul 10, 1995
"RTN","XPDTA",3,0)
 Q
"RTN","XPDTA",4,0)
 ;^XTMP("XPDT",XPDA,"KRN",FILE,DA) is the global root
"RTN","XPDTA",5,0)
 ;DA=ien in ^XTMP,XPDNM=package name, XPDA=package ien in ^XPD(9.6,
"RTN","XPDTA",6,0)
OPT ;options
"RTN","XPDTA",7,0)
 ;if link, kill everything and just process the menu items
"RTN","XPDTA",8,0)
 I XPDFL=2 D  G OPTT
"RTN","XPDTA",9,0)
 .S %=0 F  S %=$O(^XTMP("XPDT",XPDA,"KRN",19,DA,%)) Q:'%  K:%'=10 ^(%)
"RTN","XPDTA",10,0)
 ;resolve Package (0;12), remove Creator (0;5)
"RTN","XPDTA",11,0)
 S %=^XTMP("XPDT",XPDA,"KRN",19,DA,0),$P(%,U,12)=$$PT("^DIC(9.4)",$P(%,U,12)),$P(%,U,5)=""
"RTN","XPDTA",12,0)
 ;resolve Help Frame (0;7), kill Permitted Devices (3.96;0) & queue node (200)
"RTN","XPDTA",13,0)
 S $P(%,U,7)=$$PT("^DIC(9.2)",$P(%,U,7)),^XTMP("XPDT",XPDA,"KRN",19,DA,0)=% K ^(3.96),^(200)
"RTN","XPDTA",14,0)
 ;resolve Server Bulletin (220;1), Server Mailgroup (220;3)
"RTN","XPDTA",15,0)
 I $D(^XTMP("XPDT",XPDA,"KRN",19,DA,220)) S %=^(220),$P(%,U)=$$PT("^XMB(3.6)",+%),$P(%,U,3)=$$PT("^XMB(3.8)",$P(%,U,3)),^XTMP("XPDT",XPDA,"KRN",19,DA,220)=%
"RTN","XPDTA",16,0)
 ;resolve RPC (RPC;0), must be type Broker
"RTN","XPDTA",17,0)
 I $D(^XTMP("XPDT",XPDA,"KRN",19,DA,"RPC")) K:$P(^(0),U,4)'="B" ^("RPC") D
"RTN","XPDTA",18,0)
 .;kill  "B"=name x-ref, it will be re-indexed when installed
"RTN","XPDTA",19,0)
 .K ^XTMP("XPDT",XPDA,"KRN",19,DA,"RPC","B")
"RTN","XPDTA",20,0)
 .;loop thru RPCs and resolve (RPC;1)
"RTN","XPDTA",21,0)
 .S %=0 F  S %=$O(^XTMP("XPDT",XPDA,"KRN",19,DA,"RPC",%)) Q:'%  S %1=$G(^(%,0)) D
"RTN","XPDTA",22,0)
 ..S %2=$$PT("^XWB(8994)",+%1)
"RTN","XPDTA",23,0)
 ..;if can't resolve then delete
"RTN","XPDTA",24,0)
 ..I %2="" K ^XTMP("XPDT",XPDA,"KRN",19,DA,"RPC",%,0) Q
"RTN","XPDTA",25,0)
 ..;save the RPC name
"RTN","XPDTA",26,0)
 ..S $P(^XTMP("XPDT",XPDA,"KRN",19,DA,"RPC",%,0),U)=%2
"RTN","XPDTA",27,0)
 .Q
"RTN","XPDTA",28,0)
OPTT ;Menus can only exist for options of type: menu,protocol,protocol menu,
"RTN","XPDTA",29,0)
 ;extended action, limited, window suite
"RTN","XPDTA",30,0)
 I "LMOQXZ"'[$P(^XTMP("XPDT",XPDA,"KRN",19,DA,0),U,4) K ^(10) Q
"RTN","XPDTA",31,0)
 ;kill  "B"=name, "C"=synonyms x-ref, it will be re-indexed when installed
"RTN","XPDTA",32,0)
 K ^XTMP("XPDT",XPDA,"KRN",19,DA,10,"B"),^("C")
"RTN","XPDTA",33,0)
 ;loop thru 10=Menus and resolve Menu (10;1), kill if it doesn't resolve
"RTN","XPDTA",34,0)
 S %=0 F  S %=$O(^XTMP("XPDT",XPDA,"KRN",19,DA,10,%)) Q:'%  S %1=$G(^(%,0)) D
"RTN","XPDTA",35,0)
 .S %2=$$PT("^DIC(19)",+%1)
"RTN","XPDTA",36,0)
 .;items must be sent by themselves, check "B" x-ref
"RTN","XPDTA",37,0)
 .I $L(%2),$D(^XPD(9.6,XPDA,"KRN",19,"NM","B",%2)) S ^XTMP("XPDT",XPDA,"KRN",19,DA,10,%,U)=%2 Q
"RTN","XPDTA",38,0)
 .;if I couldn't resolve this option, then kill it
"RTN","XPDTA",39,0)
 .K ^XTMP("XPDT",XPDA,"KRN",19,DA,10,%)
"RTN","XPDTA",40,0)
 Q
"RTN","XPDTA",41,0)
PRO ;protocols
"RTN","XPDTA",42,0)
 ;if link, kill everything and just process the menu items
"RTN","XPDTA",43,0)
 I XPDFL=2 D  G PROT
"RTN","XPDTA",44,0)
 .S %=0 F  S %=$O(^XTMP("XPDT",XPDA,"KRN",101,DA,%)) Q:'%  K:%'=10 ^(%)
"RTN","XPDTA",45,0)
 ;resolve Package (0;12), remove Creator (0;5)
"RTN","XPDTA",46,0)
 S %=^XTMP("XPDT",XPDA,"KRN",101,DA,0),$P(%,U,12)=$$PT("^DIC(9.4)",$P(%,U,12)),$P(%,U,5)=""
"RTN","XPDTA",47,0)
 ;kill under Menus (10), "B"=name, "C"=synonyms
"RTN","XPDTA",48,0)
 S ^XTMP("XPDT",XPDA,"KRN",101,DA,0)=%
"RTN","XPDTA",49,0)
 ;resolve File Link (5;1), its a variable pointer
"RTN","XPDTA",50,0)
 S %=$P($G(^XTMP("XPDT",XPDA,"KRN",101,DA,5)),U),%1=$P(%,";",2)
"RTN","XPDTA",51,0)
 I %,$D(@("^"_%1_+%_",0)")) S $P(^XTMP("XPDT",XPDA,"KRN",101,DA,5),U)=$P(^(0),U)_";"_%1
"RTN","XPDTA",52,0)
 ;resolve HL7 fields, node 770
"RTN","XPDTA",53,0)
 S %=$G(^XTMP("XPDT",XPDA,"KRN",101,DA,770)) I $L(%) D  S ^XTMP("XPDT",XPDA,"KRN",101,DA,770)=%
"RTN","XPDTA",54,0)
 .S $P(%,U)=$$PT("^HL(771)",$P(%,U)),$P(%,U,2)=$$PT("^HL(771)",$P(%,U,2))
"RTN","XPDTA",55,0)
 .S $P(%,U,3)=$$PT("^HL(771.2)",$P(%,U,3)),$P(%,U,11)=$$PT("^HL(771.2)",$P(%,U,11))
"RTN","XPDTA",56,0)
 .S $P(%,U,4)=$$PT("^HL(779.001)",$P(%,U,4)),$P(%,U,7)=$$PT("^HLCS(870)",$P(%,U,7))
"RTN","XPDTA",57,0)
 .S $P(%,U,8)=$$PT("^HL(779.003)",$P(%,U,8)),$P(%,U,9)=$$PT("^HL(779.003)",$P(%,U,9))
"RTN","XPDTA",58,0)
 .S $P(%,U,10)=$$PT("^HL(771.5)",$P(%,U,10))
"RTN","XPDTA",59,0)
PROT ;loop thru 10=Menus and resolve Menu (10;1), kill if it doesn't resolve
"RTN","XPDTA",60,0)
 ;kill under Menus (10), "B"=name, "C"=synonyms
"RTN","XPDTA",61,0)
 I $D(^XTMP("XPDT",XPDA,"KRN",101,DA,10,0)) K ^("B"),^("C")
"RTN","XPDTA",62,0)
 S %=0 F  S %=$O(^XTMP("XPDT",XPDA,"KRN",101,DA,10,%)) Q:'%  S %1=$G(^(%,0)) D
"RTN","XPDTA",63,0)
 .;%2=.01 of Menu(protocol)
"RTN","XPDTA",64,0)
 .S %2=$$PT("^ORD(101)",+%1)
"RTN","XPDTA",65,0)
 .;Menu must also be sent by itself, check "B" x-ref
"RTN","XPDTA",66,0)
 .I $L(%2),$D(^XPD(9.6,XPDA,"KRN",101,"NM","B",%2)) S ^XTMP("XPDT",XPDA,"KRN",101,DA,10,%,U)=%2,$P(^XTMP("XPDT",XPDA,"KRN",101,DA,10,%,0),U,4)=$$PT("^ORD(101)",$P(%1,U,4)) Q
"RTN","XPDTA",67,0)
 .K ^XTMP("XPDT",XPDA,"KRN",101,DA,10,%)
"RTN","XPDTA",68,0)
 ;If type is Event Driver and sending Subscribers (775)
"RTN","XPDTA",69,0)
 I $P(^XTMP("XPDT",XPDA,"KRN",101,DA,0),U,4)="E" D
"RTN","XPDTA",70,0)
 . ;kill Menu multiple and Subscriber x-ref "B"=name
"RTN","XPDTA",71,0)
 . K ^XTMP("XPDT",XPDA,"KRN",101,DA,10),^(775,"B")
"RTN","XPDTA",72,0)
 . ;loop thru 775=Subscribers and resolve pointer (775;1)
"RTN","XPDTA",73,0)
 . S %=0 F  S %=$O(^XTMP("XPDT",XPDA,"KRN",101,DA,775,%)) Q:'%  S %1=$G(^(%,0)) D
"RTN","XPDTA",74,0)
 .. ;%2=.01 of subscriber(protocol)
"RTN","XPDTA",75,0)
 .. S %2=$$PT("^ORD(101)",+%1)
"RTN","XPDTA",76,0)
 .. ;protocol must also be sent by itself, check "B" x-ref
"RTN","XPDTA",77,0)
 .. I $L(%2),$D(^XPD(9.6,XPDA,"KRN",101,"NM","B",%2)) S ^XTMP("XPDT",XPDA,"KRN",101,DA,775,%,U)=%2 Q
"RTN","XPDTA",78,0)
 .. K ^XTMP("XPDT",XPDA,"KRN",101,DA,775,%)
"RTN","XPDTA",79,0)
 ;quit if no Access multiple
"RTN","XPDTA",80,0)
 Q:'$D(^XTMP("XPDT",XPDA,"KRN",101,DA,3,0))  K ^("B")
"RTN","XPDTA",81,0)
 ;loop thru Access and resolve (3;1), kill if it doesn't resolve
"RTN","XPDTA",82,0)
 S %=0 F  S %=$O(^XTMP("XPDT",XPDA,"KRN",101,DA,3,%)) Q:'%  S %1=$G(^(%,0)) D
"RTN","XPDTA",83,0)
 .;%2=.01 of Menu(protocol)
"RTN","XPDTA",84,0)
 .S %2=$$PT("^DIC(19.1)",+%1)
"RTN","XPDTA",85,0)
 .I $L(%2) S ^XTMP("XPDT",XPDA,"KRN",101,DA,3,%,0)=%2 Q
"RTN","XPDTA",86,0)
 .K ^XTMP("XPDT",XPDA,"KRN",101,DA,3,%)
"RTN","XPDTA",87,0)
 Q
"RTN","XPDTA",88,0)
RTNE ;routine entry build action
"RTN","XPDTA",89,0)
 N %,X,XPD
"RTN","XPDTA",90,0)
 ;move routine to ^XTMP("XPDT",DPK1,"RTN",routine name
"RTN","XPDTA",91,0)
 ;routines will have the checksum in XTMP("XPDT",XPDA,"RTN",X) & in
"RTN","XPDTA",92,0)
 ;Build file
"RTN","XPDTA",93,0)
 S X=$P(^XTMP("XPDT",XPDA,"KRN",9.8,DA,0),U),XPD=^(-1)
"RTN","XPDTA",94,0)
 Q:X=""  S %=$$LOAD(X,XPD),$P(^XPD(9.6,XPDA,"KRN",9.8,"NM",+$P(XPD,U,2),0),U,4)=%
"RTN","XPDTA",95,0)
 K ^XTMP("XPDT",XPDA,"KRN",9.8,DA)
"RTN","XPDTA",96,0)
 Q
"RTN","XPDTA",97,0)
RTNF ;routine file build action
"RTN","XPDTA",98,0)
 N X,Y,% S Y=0
"RTN","XPDTA",99,0)
 ;the routines that are left in XTMP("XPDT",XPDA,"KRN",9.8) are to be
"RTN","XPDTA",100,0)
 ;deleted at site, move name field to RTN node
"RTN","XPDTA",101,0)
 F  S Y=$O(^XTMP("XPDT",XPDA,"KRN",9.8,Y)) Q:'Y  S %=^(Y,-1),X=^(0) D
"RTN","XPDTA",102,0)
 .I +%=1 S ^XTMP("XPDT",XPDA,"RTN",X)=%,^("RTN")=$G(^XTMP("XPDT",XPDA,"RTN"))+1
"RTN","XPDTA",103,0)
 ;kill everything
"RTN","XPDTA",104,0)
 K ^XTMP("XPDT",XPDA,"KRN",9.8)
"RTN","XPDTA",105,0)
 Q
"RTN","XPDTA",106,0)
PT(GR,DA) ;GR=file global ref, DA=ien, return .01 value
"RTN","XPDTA",107,0)
 Q:'DA ""
"RTN","XPDTA",108,0)
 I $D(@GR@(+DA,0))#2 Q $P(^(0),U)
"RTN","XPDTA",109,0)
 Q ""
"RTN","XPDTA",110,0)
 ;
"RTN","XPDTA",111,0)
LOAD(X,XPD) ;load routine X, XPD=action^ien in Build file
"RTN","XPDTA",112,0)
 ;XPD = 0-load, 1-delete, 2-skip, returns checksum
"RTN","XPDTA",113,0)
 ;quit if routine is already saved
"RTN","XPDTA",114,0)
 Q:$D(^XTMP("XPDT",XPDA,"RTN",X)) $P(^(X),U,3)
"RTN","XPDTA",115,0)
 N DIF,XCNP,%N
"RTN","XPDTA",116,0)
 S DIF="^XTMP(""XPDT"",XPDA,""RTN"",X,",XCNP=0
"RTN","XPDTA",117,0)
 X ^%ZOSF("LOAD")
"RTN","XPDTA",118,0)
 ;^XTMP("XPDT",XPDA,"RTN",X)=action^ien in Build^checksum
"RTN","XPDTA",119,0)
 S %N=$$SUMB^XPDRSUM($NA(^XTMP("XPDT",XPDA,"RTN",X))),^XTMP("XPDT",XPDA,"RTN",X)=XPD_U_"B"_%N
"RTN","XPDTA",120,0)
 ;update count node
"RTN","XPDTA",121,0)
 S ^("RTN")=$G(^XTMP("XPDT",XPDA,"RTN"))+1
"RTN","XPDTA",122,0)
 Q "B"_%N
"RTN","XPDTA1")
0^2^B13982192
"RTN","XPDTA1",1,0)
XPDTA1 ;SFISC/RSD - Build Actions for Kernel Files Cont. ;11/10/99  13:24
"RTN","XPDTA1",2,0)
 ;;8.0;KERNEL;**44,68,85,131**;Jul 10, 1995
"RTN","XPDTA1",3,0)
 Q
"RTN","XPDTA1",4,0)
 ;^XTMP("XPDT",XPDA,"KRN",XPDFILE,DA) is the global root
"RTN","XPDTA1",5,0)
 ;DA=ien in ^XTMP,XPDNM=package name, XPDA=package ien in ^XPD(9.6,
"RTN","XPDTA1",6,0)
 Q
"RTN","XPDTA1",7,0)
HELP ;help frames #9.2
"RTN","XPDTA1",8,0)
 ;remove Author (0;4), kill Editor (4;0) and under Object (10) kill "B" x-ref
"RTN","XPDTA1",9,0)
 S $P(^XTMP("XPDT",XPDA,"KRN",9.2,DA,0),U,4)="",%=0 K ^(4),^(10,"B")
"RTN","XPDTA1",10,0)
 ;loop thru Objects (10) and resolve (10;1), kill if it doesn't resolve
"RTN","XPDTA1",11,0)
 F  S %=$O(^XTMP("XPDT",XPDA,"KRN",9.2,DA,10,%)) Q:'%  S %1=$G(^(%,0)) D
"RTN","XPDTA1",12,0)
 .S %2=$$PT^XPDTA("^MAG",+%1)
"RTN","XPDTA1",13,0)
 .I $L(%2) S $P(^XTMP("XPDT",XPDA,"KRN",9.2,DA,10,%,0),U)=%2 Q
"RTN","XPDTA1",14,0)
 .K ^XTMP("XPDT",XPDA,"KRN",9.2,DA,10,%)
"RTN","XPDTA1",15,0)
 ;kill under Related Frame (2) "B" x-ref
"RTN","XPDTA1",16,0)
 K ^XTMP("XPDT",XPDA,"KRN",9.2,DA,2,"B") S %=0
"RTN","XPDTA1",17,0)
 ;loop thru Related Frame (2) and resolve Related Frame (2;2)
"RTN","XPDTA1",18,0)
 ;kill if it doesn't resolve
"RTN","XPDTA1",19,0)
 F  S %=$O(^XTMP("XPDT",XPDA,"KRN",9.2,DA,2,%)) Q:'%  S %1=$P($G(^(%,0)),U,2) D
"RTN","XPDTA1",20,0)
 .S %2=$$PT^XPDTA("^DIC(9.2)",%1)
"RTN","XPDTA1",21,0)
 .I $L(%2) S $P(^XTMP("XPDT",XPDA,"KRN",9.2,DA,2,%,0),U,2)=%2 Q
"RTN","XPDTA1",22,0)
 .K ^XTMP("XPDT",XPDA,"KRN",9.2,DA,2,%)
"RTN","XPDTA1",23,0)
 Q
"RTN","XPDTA1",24,0)
BUL ;bulletines #3.6
"RTN","XPDTA1",25,0)
KEY ;security keys entry action #19
"RTN","XPDTA1",26,0)
 ;kill Mailgroups (2)
"RTN","XPDTA1",27,0)
 K ^XTMP("XPDT",XPDA,"KRN",XPDFILE,DA,2)
"RTN","XPDTA1",28,0)
 Q
"RTN","XPDTA1",29,0)
MAILG ;MAIL GROUP #3.8
"RTN","XPDTA1",30,0)
 ;remove REFERENCE COUNT (0;4), LAST REFERENCE (0;5), COORDINATOR (0;7)
"RTN","XPDTA1",31,0)
 S %=^XTMP("XPDT",XPDA,"KRN",3.8,DA,0),$P(%,U,4,5)="^",$P(%,U,7)="",^(0)=%
"RTN","XPDTA1",32,0)
 ;remove ORGANIZER (3;1)
"RTN","XPDTA1",33,0)
 S %=$P($G(^XTMP("XPDT",XPDA,"KRN",3.8,DA,3)),U) S:% $P(^(3),U)=""
"RTN","XPDTA1",34,0)
 ;kill MEMBER (1;0), AUTHORIZE SENDER (4;0), DISTRIBUTION LIST (7;0)
"RTN","XPDTA1",35,0)
 K ^XTMP("XPDT",XPDA,"KRN",3.8,DA,1),^(4),^(7)
"RTN","XPDTA1",36,0)
 ;kill MEMBER GROUP "B" x-ref 
"RTN","XPDTA1",37,0)
 K ^XTMP("XPDT",XPDA,"KRN",3.8,DA,5,"B") S %=0
"RTN","XPDTA1",38,0)
 ;loop thru MEMBER GROUP and resolve (5;0)
"RTN","XPDTA1",39,0)
 F  S %=$O(^XTMP("XPDT",XPDA,"KRN",3.8,DA,5,%)) Q:'%  S %1=$P($G(^(%,0)),U) D
"RTN","XPDTA1",40,0)
 .S %2=$$PT^XPDTA("^XMB(3.8)",%1)
"RTN","XPDTA1",41,0)
 .I $L(%2) S $P(^XTMP("XPDT",XPDA,"KRN",3.8,DA,5,%,0),U)=%2 Q
"RTN","XPDTA1",42,0)
 .K ^XTMP("XPDT",XPDA,"KRN",3.8,DA,5,%)
"RTN","XPDTA1",43,0)
 Q
"RTN","XPDTA1",44,0)
HLAP ;HL7 application parameter #771
"RTN","XPDTA1",45,0)
 S %=^XTMP("XPDT",XPDA,"KRN",771,DA,0)
"RTN","XPDTA1",46,0)
 ;resolve MAIL GROUP (0;4)
"RTN","XPDTA1",47,0)
 S:$P(%,U,4) $P(%,U,4)=$$PT^XPDTA("^XMB(3.8)",$P(%,U,4))
"RTN","XPDTA1",48,0)
 ;resolve COUNTRY CODE (0;7)
"RTN","XPDTA1",49,0)
 S:$P(%,U,7) $P(%,U,7)=$$PT^XPDTA("^HL(779.004)",$P(%,U,7))
"RTN","XPDTA1",50,0)
 S ^XTMP("XPDT",XPDA,"KRN",771,DA,0)=%
"RTN","XPDTA1",51,0)
 ;resolve HL7 SEGMENT (SEG;0)
"RTN","XPDTA1",52,0)
 ;kill "B"=name x-ref, it will be re-indexed when installed
"RTN","XPDTA1",53,0)
 I $D(^XTMP("XPDT",XPDA,"KRN",771,DA,"SEG")) K ^("SEG","B") D
"RTN","XPDTA1",54,0)
 .;loop thru SEGs and resolve (SEG;1)
"RTN","XPDTA1",55,0)
 .S %=0 F  S %=$O(^XTMP("XPDT",XPDA,"KRN",771,DA,"SEG",%)) Q:'%  S %1=$G(^(%,0)) D
"RTN","XPDTA1",56,0)
 ..S %2=$$PT^XPDTA("^HL(771.3)",+%1)
"RTN","XPDTA1",57,0)
 ..;if can't resolve then delete
"RTN","XPDTA1",58,0)
 ..I %2="" K ^XTMP("XPDT",XPDA,"KRN",771,DA,"SEG",%) Q
"RTN","XPDTA1",59,0)
 ..;save the SEG name
"RTN","XPDTA1",60,0)
 ..S $P(^XTMP("XPDT",XPDA,"KRN",771,DA,"SEG",%,0),U)=%2
"RTN","XPDTA1",61,0)
 .Q
"RTN","XPDTA1",62,0)
 ;resolve HL7 MESSAGE (MSG;0)
"RTN","XPDTA1",63,0)
 I $D(^XTMP("XPDT",XPDA,"KRN",771,DA,"MSG")) K ^("MSG","B") D
"RTN","XPDTA1",64,0)
 .;loop thru MSGs and resolve (MSG;1)
"RTN","XPDTA1",65,0)
 .S %=0 F  S %=$O(^XTMP("XPDT",XPDA,"KRN",771,DA,"MSG",%)) Q:'%  S %1=$G(^(%,0)) D
"RTN","XPDTA1",66,0)
 ..S %2=$$PT^XPDTA("^HL(771.3)",+%1)
"RTN","XPDTA1",67,0)
 ..;if can't resolve then delete
"RTN","XPDTA1",68,0)
 ..I %2="" K ^XTMP("XPDT",XPDA,"KRN",771,DA,"MSG",%) Q
"RTN","XPDTA1",69,0)
 ..;save the MSG name
"RTN","XPDTA1",70,0)
 ..S $P(^XTMP("XPDT",XPDA,"KRN",771,DA,"MSG",%,0),U)=%2
"RTN","XPDTA1",71,0)
 .Q
"RTN","XPDTA1",72,0)
 Q
"RTN","XPDTA1",73,0)
HLLLP ;HL7 lower level protocol #869.2
"RTN","XPDTA1",74,0)
 ;patch HL*1.6*57 merged this file with 870
"RTN","XPDTA1",75,0)
 Q
"RTN","XPDTA1",76,0)
HLLL ;HL7 logical link #870
"RTN","XPDTA1",77,0)
 S %=^XTMP("XPDT",XPDA,"KRN",870,DA,0)
"RTN","XPDTA1",78,0)
 ;resolve INSTITUTION (0;2)
"RTN","XPDTA1",79,0)
 S:$P(%,U,2) $P(%,U,2)=$$PT^XPDTA("^DIC(4)",$P(%,U,2))
"RTN","XPDTA1",80,0)
 ;resolve LLP TYPE (0;3)
"RTN","XPDTA1",81,0)
 S:$P(%,U,3) $P(%,U,3)=$$PT^XPDTA("^HLCS(869.1)",$P(%,U,3))
"RTN","XPDTA1",82,0)
 ;resolve DOMAIN (0;7)
"RTN","XPDTA1",83,0)
 S:$P(%,U,7) $P(%,U,7)=$$PT^XPDTA("^DIC(4.2)",$P(%,U,7))
"RTN","XPDTA1",84,0)
 ;remove all data except (0;1-3,7,21)
"RTN","XPDTA1",85,0)
 S %=$P(%,U,1,3)_"^^^^"_$P(%,U,7)_"^^^^^^^^^^^^^^"_$P(%,U,21)
"RTN","XPDTA1",86,0)
 S ^XTMP("XPDT",XPDA,"KRN",870,DA,0)=%
"RTN","XPDTA1",87,0)
 ;resolve MAIL GROUP (100;1)
"RTN","XPDTA1",88,0)
 S %=$P($G(^XTMP("XPDT",XPDA,"KRN",870,DA,100)),U)
"RTN","XPDTA1",89,0)
 S:% %=$$PT^XPDTA("^XMB(3.8)",%),$P(^XTMP("XPDT",XPDA,"KRN",870,DA,100),U)=%
"RTN","XPDTA1",90,0)
 ;remove HLLP DEVICE (200;1)
"RTN","XPDTA1",91,0)
 I $D(^XTMP("XPDT",XPDA,"KRN",870,DA,200)) S $P(^(200),U)=""
"RTN","XPDTA1",92,0)
 ;remove X3.28 DEVICE (300;1)
"RTN","XPDTA1",93,0)
 I $D(^XTMP("XPDT",XPDA,"KRN",870,DA,300)) S $P(^(300),U)=""
"RTN","XPDTA1",94,0)
 ;remove Startup Node (400;6)
"RTN","XPDTA1",95,0)
 I $D(^XTMP("XPDT",XPDA,"KRN",870,DA,400)) S $P(^(400),U,6)=""
"RTN","XPDTA1",96,0)
 ;remove all queue multiples and pointers
"RTN","XPDTA1",97,0)
 K ^XTMP("XPDT",XPDA,"KRN",870,DA,1),^(2),^("IN QUEUE BACK POINTER"),^("IN QUEUE FRONT POINTER")
"RTN","XPDTA1",98,0)
 K ^XTMP("XPDT",XPDA,"KRN",870,DA,"OUT QUEUE BACK POINTER"),^("OUT QUEUE FRONT POINTER")
"RTN","XPDTA1",99,0)
 Q
"RTN","XPDTC")
0^7^B40768591
"RTN","XPDTC",1,0)
XPDTC ;SFISC/RSD - Transport calls ;11/09/99  14:43
"RTN","XPDTC",2,0)
 ;;8.0;KERNEL;**10,15,21,39,41,44,58,83,92,95,100,108,124,131**;Jul 10, 1995
"RTN","XPDTC",3,0)
 Q
"RTN","XPDTC",4,0)
 ;^XTMP("XPDT",XPDA,data type,file #,
"RTN","XPDTC",5,0)
 ;XPDA=ien of File 9.6, XPDNM=.01 field
"RTN","XPDTC",6,0)
DD ;build DD
"RTN","XPDTC",7,0)
 N FILE,FGR,FNAM,Z2,Z3,Z4
"RTN","XPDTC",8,0)
 S FILE=0,FGR="^XTMP(""XPDT"",XPDA)",FNAM=$NA(^XPD(9.6,XPDA,4,"APDD"))
"RTN","XPDTC",9,0)
 F  S FILE=$O(^XPD(9.6,XPDA,4,FILE)) Q:'FILE  D
"RTN","XPDTC",10,0)
 .S Z2=$G(^XPD(9.6,XPDA,4,FILE,222)),Z3=$G(^(223)),Z4=$G(^(224))
"RTN","XPDTC",11,0)
 .Q:'$$DATA^XPDV(FILE,Z2)
"RTN","XPDTC",12,0)
 .D FIA^DIFROMSU(FILE,"",FNAM,FGR,Z2,Z3,Z4,XPDVER),DIERR:$D(DIERR)
"RTN","XPDTC",13,0)
 Q:'$D(^XTMP("XPDT",XPDA,"FIA"))
"RTN","XPDTC",14,0)
 ;send DD and Data
"RTN","XPDTC",15,0)
 D DDOUT^DIFROMS("","","",FGR),DIERR:$D(DIERR),DATAOUT^DIFROMS("","","",FGR),DIERR:$D(DIERR)
"RTN","XPDTC",16,0)
 Q
"RTN","XPDTC",17,0)
 ;XPDERR is checked in XPDT and will abort transport
"RTN","XPDTC",18,0)
DIERR ;record error
"RTN","XPDTC",19,0)
 D MSG^DIALOG("EW",.XPD) S XPDERR=1
"RTN","XPDTC",20,0)
 Q
"RTN","XPDTC",21,0)
KRN ;build Kernel Files
"RTN","XPDTC",22,0)
 ;XPDFILE=file #, XPDOLDA=ien in Build file
"RTN","XPDTC",23,0)
 N %,%1,%2,DA,EACT,FACT,FGR,XPDFILE,XPDFL,XPDOLDA,XPDI
"RTN","XPDTC",24,0)
 F XPDFILE=1:1 S Y0=$P($T(FILES+XPDFILE^XPDE),";;",2,99) Q:Y0=""  S XPDI(+Y0)=Y0
"RTN","XPDTC",25,0)
 ;XPDI(XPDFILE)=file;order;x-ref;fact;eact;fpre;epre;fpos;epos;fdel
"RTN","XPDTC",26,0)
 S XPDFILE=0
"RTN","XPDTC",27,0)
 F  S XPDFILE=$O(^XPD(9.6,XPDA,"KRN",XPDFILE)) Q:'XPDFILE  S XPDI=$G(XPDI(XPDFILE)) I XPDI S FACT=$P(XPDI,";",4),EACT=$P(XPDI,";",5) D  Q:$D(XPDERR)  D:FACT]"" ACT(FACT)
"RTN","XPDTC",28,0)
 .;need to add code to check if File and data is already being sent in the File
"RTN","XPDTC",29,0)
 .;mult. If it is, don't bother sending it again.  DTL(XPDFILE)
"RTN","XPDTC",30,0)
 .S XPDOLDA=0,FGR=$$FILE^XPDV(XPDFILE) I FGR="" S XPDERR=1 Q
"RTN","XPDTC",31,0)
 .K ^TMP($J,"XPD")
"RTN","XPDTC",32,0)
 .F  S XPDOLDA=$O(^XPD(9.6,XPDA,"KRN",XPDFILE,"NM",XPDOLDA)) Q:'XPDOLDA  S Y0=$G(^(XPDOLDA,0)) D
"RTN","XPDTC",33,0)
 ..;XPDFL= 0-send,1-delete,2-link,3-merge,4-attach,5-disable
"RTN","XPDTC",34,0)
 ..S XPDFL=$P(Y0,U,3)
"RTN","XPDTC",35,0)
 ..;If deleting at site get an unused DA
"RTN","XPDTC",36,0)
 ..I XPDFL=1 S DA=$O(@FGR@(" "),-1)+1 F DA=DA:1 Q:'$D(^XTMP("XPDT",XPDA,"KRN",XPDFILE,DA))
"RTN","XPDTC",37,0)
 ..;$P(Y0,U,2) is file # for this template, reset Y0 before getting DA
"RTN","XPDTC",38,0)
 ..E  S:$P(Y0,U,2) $P(Y0,U)=$P(Y0,"    FILE #") S DA=$$ENTRY^XPDV(Y0)
"RTN","XPDTC",39,0)
 ..I 'DA S XPDERR=1 Q
"RTN","XPDTC",40,0)
 ..;(-1)=action ^ ien in Build file
"RTN","XPDTC",41,0)
 ..S ^XTMP("XPDT",XPDA,"KRN",XPDFILE,DA,-1)=+XPDFL_"^"_XPDOLDA
"RTN","XPDTC",42,0)
 ..;action 2 - verify children, 4 - verify parent
"RTN","XPDTC",43,0)
 ..I XPDFL=2!(XPDFL=4),'$$MENU^XPDV(XPDFILE,DA,XPDFL) S XPDERR=1 Q
"RTN","XPDTC",44,0)
 ..;if action is 1,4 or 5 then only send .01 field and set checksum to ""
"RTN","XPDTC",45,0)
 ..I XPDFL=1!(XPDFL>3) S ^XTMP("XPDT",XPDA,"KRN",XPDFILE,DA,0)=$P(Y0,U),$P(^XPD(9.6,XPDA,"KRN",XPDFILE,"NM",XPDOLDA,0),U,4)="" Q
"RTN","XPDTC",46,0)
 ..M ^XTMP("XPDT",XPDA,"KRN",XPDFILE,DA)=@FGR@(DA)
"RTN","XPDTC",47,0)
 ..;execute entry build action
"RTN","XPDTC",48,0)
 ..D:EACT]"" ACT(EACT)
"RTN","XPDTC",49,0)
 .;quit if no entries were saved
"RTN","XPDTC",50,0)
 .Q:'$O(^XTMP("XPDT",XPDA,"KRN",XPDFILE,0))
"RTN","XPDTC",51,0)
 .;XPDI=XPDI(XPDFILE), build x-ref of order to install
"RTN","XPDTC",52,0)
 .S %=$P(^DIC(XPDFILE,0),U),^XTMP("XPDT",XPDA,"ORD",+$P(XPDI,";",2),XPDFILE)=XPDI,^(XPDFILE,0)=%
"RTN","XPDTC",53,0)
 .Q
"RTN","XPDTC",54,0)
 Q
"RTN","XPDTC",55,0)
QUES ;build from Install Questions multiple
"RTN","XPDTC",56,0)
 N I,J,X,%
"RTN","XPDTC",57,0)
 S X=""
"RTN","XPDTC",58,0)
 ;the "B" x-ref will give me the order of the questions
"RTN","XPDTC",59,0)
 F  S X=$O(^XPD(9.6,XPDA,"QUES","B",X)) Q:X=""  S I=$$QUES^XPDV(X) S:'I XPDERR=1 D:I
"RTN","XPDTC",60,0)
 .S J=0 F  S J=$O(^XPD(9.6,XPDA,"QUES",I,J)) Q:J=""  D
"RTN","XPDTC",61,0)
 ..;tranform J to DIR subscripts
"RTN","XPDTC",62,0)
 ..I $L(J)=1!(J="QQ") S ^XTMP("XPDT",XPDA,"QUES",X,$TR(J,"1ABQ","0AB?"))=^(J) Q  ;^(J) ref to ^XPD(9.6,XPDA,"QUES",I,J)
"RTN","XPDTC",63,0)
 ..;set the word processing fields into DIR("?",#) structure
"RTN","XPDTC",64,0)
 ..F %=1:1 Q:'$D(^XPD(9.6,XPDA,"QUES",I,J,%,0))  S ^XTMP("XPDT",XPDA,"QUES",X,$TR(J,"AQ10","A?"),%)=^(0)
"RTN","XPDTC",65,0)
 ;send the File questions
"RTN","XPDTC",66,0)
 F I=1:2 S X=$P($T(QUESTION+I),";;",2,99) Q:X=""  S Y=$P($T(QUESTION+I+1),";;",2) D
"RTN","XPDTC",67,0)
 .S ^XTMP("XPDT",XPDA,"QUES",$P(X,";"),0)=$P(X,";",2),^("A")=$P(X,";",3),^("B")=$P(X,";",4),^("??")=$P(X,";",5) S:Y]"" ^("M")=Y
"RTN","XPDTC",68,0)
 Q
"RTN","XPDTC",69,0)
INT ;build pre,post, & enviroment init routines
"RTN","XPDTC",70,0)
 N %,I,X
"RTN","XPDTC",71,0)
 F I="PRE","INI","INIT" I $G(^XPD(9.6,XPDA,I))]"" S X=^(I) D
"RTN","XPDTC",72,0)
 .S ^XTMP("XPDT",XPDA,I)=X,X=$P(X,U,$L(X,U)) Q:$D(^("RTN",X))
"RTN","XPDTC",73,0)
 .I '$$RTN^XPDV(X) W !,"Routine ",X," **NOT FOUND**" S XPDERR=1 Q
"RTN","XPDTC",74,0)
 .S %=$$LOAD^XPDTA(X,"0^")
"RTN","XPDTC",75,0)
 Q
"RTN","XPDTC",76,0)
BLD ;build Build file, Package file and Order Parameter file
"RTN","XPDTC",77,0)
 N %,DIC,X,XPD,XPDI,XPDV,Y
"RTN","XPDTC",78,0)
 ;Update the 'Date Distributed' field
"RTN","XPDTC",79,0)
 S XPD(9.6,XPDA_",",.02)=$$DT^XLFDT()
"RTN","XPDTC",80,0)
 D FILE^DIE("","XPD") K XPD
"RTN","XPDTC",81,0)
 ;save version of kernel and fm
"RTN","XPDTC",82,0)
 S ^XTMP("XPDT",XPDA,"VER")=$$VERSION^XPDUTL("XU")_U_$$VERSION^XPDUTL("VA FILEMAN")
"RTN","XPDTC",83,0)
 S ^XTMP("XPDT",XPDA,"MBREQ")=$P($G(XPDT(XPDT)),U,4)
"RTN","XPDTC",84,0)
 M ^XTMP("XPDT",XPDA,"BLD",XPDA)=^XPD(9.6,XPDA)
"RTN","XPDTC",85,0)
 ;check national package file pointer
"RTN","XPDTC",86,0)
 S XPDI=$P(^XPD(9.6,XPDA,0),U,2)
"RTN","XPDTC",87,0)
 I XPDI="" W !,"No Package File Link" Q
"RTN","XPDTC",88,0)
 S $P(^XTMP("XPDT",XPDA,"BLD",XPDA,0),U,2)=$$PT^XPDTA("^DIC(9.4)",XPDI)
"RTN","XPDTC",89,0)
 ;quit if no pointer to package file
"RTN","XPDTC",90,0)
 I '$D(^DIC(9.4,XPDI)) W !,"Package File Link is corrupted" S XPDERR=1 Q
"RTN","XPDTC",91,0)
 ;update version multiple in package file,XPD=version^date distributed
"RTN","XPDTC",92,0)
 S XPD=$$VER^XPDUTL(XPDNM)_U_$P(^XTMP("XPDT",XPDA,"BLD",XPDA,0),U,4)
"RTN","XPDTC",93,0)
 ;XPD(1)=root of description field
"RTN","XPDTC",94,0)
 S:$D(^XTMP("XPDT",XPDA,"BLD",XPDA,1)) XPD(1)=$NA(^(1))
"RTN","XPDTC",95,0)
 S ^XTMP("XPDT",XPDA,"PKG",XPDI,0)=^DIC(9.4,XPDI,0),^XTMP("XPDT",XPDA,"PKG",XPDI,22,0)="^"_$P(^DD(9.4,22,0),U,2)_"^1^1"
"RTN","XPDTC",96,0)
 ;add node 20 to XTMP for Patient Merge
"RTN","XPDTC",97,0)
 M ^XTMP("XPDT",XPDA,"PKG",XPDI,20)=^DIC(9.4,XPDI,20)
"RTN","XPDTC",98,0)
 ;XPDNM'["*" is a version release
"RTN","XPDTC",99,0)
 I XPDNM'["*" D
"RTN","XPDTC",100,0)
 .S XPDV=$$PKGVER^XPDIP(XPDI,.XPD)
"RTN","XPDTC",101,0)
 .;Merge is used to set single nodes and merge multiples
"RTN","XPDTC",102,0)
 .F %=1,5,7,20,"DEV","VERSION" M ^XTMP("XPDT",XPDA,"PKG",XPDI,%)=^DIC(9.4,XPDI,%)
"RTN","XPDTC",103,0)
 .;XPDV=ien of Version Multiple
"RTN","XPDTC",104,0)
 .I $D(^DIC(9.4,XPDI,22,XPDV))'>9 W !!,"**Version multiple in Package file wasn't updated**",!! S XPDERR=1 Q
"RTN","XPDTC",105,0)
 .M ^XTMP("XPDT",XPDA,"PKG",XPDI,22,1)=^DIC(9.4,XPDI,22,XPDV)
"RTN","XPDTC",106,0)
 ;this is a patch, %=version number, $P(XPD,U)=patch number
"RTN","XPDTC",107,0)
 E  D
"RTN","XPDTC",108,0)
 .S %=$P(XPD,U),$P(XPD,U)=$P(XPDNM,"*",3),XPDV=$$PKGPAT^XPDIP(XPDI,%,.XPD)
"RTN","XPDTC",109,0)
 .S ^XTMP("XPDT",XPDA,"PKG",XPDI,22,1,0)=^DIC(9.4,XPDI,22,+XPDV,0)
"RTN","XPDTC",110,0)
 .I $D(^DIC(9.4,XPDI,22,+XPDV,"PAH",+$P(XPDV,U,2)))'>9 W !!,"**Patch multiple in Package file wasn't updated**",!! S XPDERR=1 Q
"RTN","XPDTC",111,0)
 .M ^XTMP("XPDT",XPDA,"PKG",XPDI,22,1,"PAH",1)=^DIC(9.4,XPDI,22,+XPDV,"PAH",+$P(XPDV,U,2))
"RTN","XPDTC",112,0)
 ;M ^XTMP("XPDT",XPDA,"PKG",XPDI)=^DIC(9.4,XPDI)
"RTN","XPDTC",113,0)
 ;save the version ien^patch ien on -1 node
"RTN","XPDTC",114,0)
 S ^XTMP("XPDT",XPDA,"PKG",XPDI,-1)="1^1"
"RTN","XPDTC",115,0)
 ;resolve Primary Help Frame (0;4)
"RTN","XPDTC",116,0)
 S %=+$P(^DIC(9.4,XPDI,0),U,4) S:% $P(^XTMP("XPDT",XPDA,"PKG",XPDI,0),U,4)=$$PT^XPDTA("^DIC(9.2)",%)
"RTN","XPDTC",117,0)
 Q
"RTN","XPDTC",118,0)
 ;
"RTN","XPDTC",119,0)
ACT(%) ;execute action
"RTN","XPDTC",120,0)
 ;user can count on DA,XPDFILE,XPDFL,XPDNM,XPDOLDA being around
"RTN","XPDTC",121,0)
 ;DA=ien in ^XTMP("XPDT",XPDA,"KRN",XPDFILE,DA)
"RTN","XPDTC",122,0)
 ;XPDOLDA=ien in ^XPD(9.6,XPDA,"KRN",XPDIFLE,"NM",XPDOLDA)
"RTN","XPDTC",123,0)
 N EACT,FACT,FGR,K0,Y0
"RTN","XPDTC",124,0)
 S:%'["^" %="^"_%
"RTN","XPDTC",125,0)
 D @% Q
"RTN","XPDTC",126,0)
 ;
"RTN","XPDTC",127,0)
 ;the following are the default questions for the INSTALL QUESTIONS
"RTN","XPDTC",128,0)
 ;in file 9.6, the format is:
"RTN","XPDTC",129,0)
 ;;field .01;field 1;field 2;field 4;field 7
"RTN","XPDTC",130,0)
 ;;field 10
"RTN","XPDTC",131,0)
QUESTION ;package install questions
"RTN","XPDTC",132,0)
 ;;XPF1;Y;Shall I write over your |FLAG| File;YES;^D REP^XPDH
"RTN","XPDTC",133,0)
 ;;D XPF1^XPDIQ
"RTN","XPDTC",134,0)
 ;;XPF2;Y;Want my data |FLAG| yours;YES;^D DTA^XPDH
"RTN","XPDTC",135,0)
 ;;D XPF2^XPDIQ
"RTN","XPDTC",136,0)
 ;;XPI1;YO;Want KIDS to INHIBIT LOGONs during the install;YES;^D INHIBIT^XPDH
"RTN","XPDTC",137,0)
 ;;D XPI1^XPDIQ
"RTN","XPDTC",138,0)
 ;;XPM1;PO^VA(200,:EM;Enter the Coordinator for Mail Group '|FLAG|';;^D MG^XPDH
"RTN","XPDTC",139,0)
 ;;D XPM1^XPDIQ
"RTN","XPDTC",140,0)
 ;;XPO1;Y;Want KIDS to Rebuild Menu Trees Upon Completion of Install;YES;^D MENU^XPDH
"RTN","XPDTC",141,0)
 ;;D XPO1^XPDIQ
"RTN","XPDTC",142,0)
 ;;XPZ1;Y;Want to DISABLE Scheduled Options, Menu Options, and Protocols;YES;^D OPT^XPDH
"RTN","XPDTC",143,0)
 ;;D XPZ1^XPDIQ
"RTN","XPDTC",144,0)
 ;;XPZ2;Y;Want to MOVE routines to other CPUs;NO;^D RTN^XPDH
"RTN","XPDTC",145,0)
 ;;D XPZ2^XPDIQ
"VER")
8.0^22.0
**END**
**END**
