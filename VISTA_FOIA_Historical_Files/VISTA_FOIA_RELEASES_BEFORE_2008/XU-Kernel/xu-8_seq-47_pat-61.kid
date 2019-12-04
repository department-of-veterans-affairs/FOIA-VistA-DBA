EMERGENCY Released XU*8*61 SEQ #47
Extracted from mail message
**KIDS**:XU*8.0*61^

**INSTALL NAME**
XU*8.0*61
"BLD",169,0)
XU*8.0*61^KERNEL^0^2970407^n
"BLD",169,1,0)
^^52^52^2970407^^^^
"BLD",169,1,1,0)
 PREREQUISITES: XU*8.0*58
"BLD",169,1,2,0)
============================================================================
"BLD",169,1,3,0)

"BLD",169,1,4,0)
 This patch corrects two errors that was introduced in patch XU*8.0*58.
"BLD",169,1,5,0)
ISA-0497-1-448 An undefined error occurred at DIR+19^XPDIQ if the installing
"BLD",169,1,6,0)
 package asks an question without having a default answer.
"BLD",169,1,7,0)
When moving routines to other CPUs and the install is not queued, the job on
"BLD",169,1,8,0)
 the other CPU will show the message, "Can't Lock global, another XPDCPU must
"BLD",169,1,9,0)
 be running".
"BLD",169,1,10,0)
=============================================================================
"BLD",169,1,11,0)
                    **** INSTALL INSTRUCTIONS ****
"BLD",169,1,12,0)
=============================================================================
"BLD",169,1,13,0)

"BLD",169,1,14,0)
 This patch can be installed with users on the system, but no other users
"BLD",169,1,15,0)
 should be using KIDS while you install this patch.
"BLD",169,1,16,0)
 Since this patch is an update to KIDS, no other patches should be installed
"BLD",169,1,17,0)
 during the installation of this patch.
"BLD",169,1,18,0)
=============================================================================
"BLD",169,1,19,0)
  
"BLD",169,1,20,0)
INSTALLATION:
"BLD",169,1,21,0)
  1.  These routines are usually mapped on systems that allow mapping,
"BLD",169,1,22,0)
      so you will need to disable mapping for the affected routines.
"BLD",169,1,23,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",169,1,24,0)
      option will load the KIDS Distribution onto your system.
"BLD",169,1,25,0)
  3.  The patch has now been loaded into a Transport global on your
"BLD",169,1,26,0)
      system. You now need to use KIDS to install the patch in the Transport
"BLD",169,1,27,0)
      global.
"BLD",169,1,28,0)
  4.  Users can remain on the system. This patch can be queued and installed
"BLD",169,1,29,0)
      at any time.  TaskMan can remain running.
"BLD",169,1,30,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",169,1,31,0)
      options:
"BLD",169,1,32,0)
         2  Verify Checksums in Transport Global
"BLD",169,1,33,0)
         3  Print Transport Global
"BLD",169,1,34,0)
         4  Compare Transport Global to Current System
"BLD",169,1,35,0)
         5  Backup a Transport Global
"BLD",169,1,36,0)
         6  Install Package(s)
"BLD",169,1,37,0)
  6.  MSM Sites - Answer YES to the question 'Want to MOVE routines to
"BLD",169,1,38,0)
      other CPUs?'. Enter the names of your Compute and Print server(s).
"BLD",169,1,39,0)
  7.  AXP Sites, after patch has installed, rebuild your map set.
"BLD",169,1,40,0)
===========================================================================
"BLD",169,1,41,0)
  
"BLD",169,1,42,0)
ROUTINES:
"BLD",169,1,43,0)
   Checksums obtained using CHECK^XTSUMBLD
"BLD",169,1,44,0)
   The second line of the routine now looks like:
"BLD",169,1,45,0)
       ;;8.0;KERNEL;**[patch list]**;Jul 10, 1995
"BLD",169,1,46,0)

"BLD",169,1,47,0)
            Before          After           Patch
"BLD",169,1,48,0)
 Routine     Checksum        Checksum        List
"BLD",169,1,49,0)
 ----------------------------------------------------------------------
"BLD",169,1,50,0)
 XPDIQ       7513883         7519323         21,28,58,61
"BLD",169,1,51,0)
 XPDI1       6631631         6640407         58,61
"BLD",169,1,52,0)
===========================================================================
"BLD",169,4,0)
^9.64PA^^
"BLD",169,"KRN",0)
^9.67PA^19^18
"BLD",169,"KRN",.4,0)
.4
"BLD",169,"KRN",.401,0)
.401
"BLD",169,"KRN",.402,0)
.402
"BLD",169,"KRN",.403,0)
.403
"BLD",169,"KRN",.5,0)
.5
"BLD",169,"KRN",.84,0)
.84
"BLD",169,"KRN",3.6,0)
3.6
"BLD",169,"KRN",3.8,0)
3.8
"BLD",169,"KRN",9.2,0)
9.2
"BLD",169,"KRN",9.8,0)
9.8
"BLD",169,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",169,"KRN",9.8,"NM",1,0)
XPDIQ^^0^B18746718
"BLD",169,"KRN",9.8,"NM",2,0)
XPDI1^^0^B14009553
"BLD",169,"KRN",9.8,"NM","B","XPDI1",2)

"BLD",169,"KRN",9.8,"NM","B","XPDIQ",1)

"BLD",169,"KRN",19,0)
19
"BLD",169,"KRN",19.1,0)
19.1
"BLD",169,"KRN",101,0)
101
"BLD",169,"KRN",409.61,0)
409.61
"BLD",169,"KRN",771,0)
771
"BLD",169,"KRN",869.2,0)
869.2
"BLD",169,"KRN",870,0)
870
"BLD",169,"KRN",8994,0)
8994
"BLD",169,"KRN","B",.4,.4)

"BLD",169,"KRN","B",.401,.401)

"BLD",169,"KRN","B",.402,.402)

"BLD",169,"KRN","B",.403,.403)

"BLD",169,"KRN","B",.5,.5)

"BLD",169,"KRN","B",.84,.84)

"BLD",169,"KRN","B",3.6,3.6)

"BLD",169,"KRN","B",3.8,3.8)

"BLD",169,"KRN","B",9.2,9.2)

"BLD",169,"KRN","B",9.8,9.8)

"BLD",169,"KRN","B",19,19)

"BLD",169,"KRN","B",19.1,19.1)

"BLD",169,"KRN","B",101,101)

"BLD",169,"KRN","B",409.61,409.61)

"BLD",169,"KRN","B",771,771)

"BLD",169,"KRN","B",869.2,869.2)

"BLD",169,"KRN","B",870,870)

"BLD",169,"KRN","B",8994,8994)

"PKG",283,-1)
1^1
"PKG",283,0)
KERNEL^XU^SIGN-ON, SECURITY, MENU DRIVER, DEVICES, TASKMAN^
"PKG",283,22,0)
^9.49I^1^1
"PKG",283,22,1,0)
8.0^2950729^2950729^6
"PKG",283,22,1,"PAH",1,0)
61^2970407
"PKG",283,22,1,"PAH",1,1,0)
^^52^52^2970407
"PKG",283,22,1,"PAH",1,1,1,0)
 PREREQUISITES: XU*8.0*58
"PKG",283,22,1,"PAH",1,1,2,0)
============================================================================
"PKG",283,22,1,"PAH",1,1,3,0)

"PKG",283,22,1,"PAH",1,1,4,0)
 This patch corrects two errors that was introduced in patch XU*8.0*58.
"PKG",283,22,1,"PAH",1,1,5,0)
ISA-0497-1-448 An undefined error occurred at DIR+19^XPDIQ if the installing
"PKG",283,22,1,"PAH",1,1,6,0)
 package asks an question without having a default answer.
"PKG",283,22,1,"PAH",1,1,7,0)
When moving routines to other CPUs and the install is not queued, the job on
"PKG",283,22,1,"PAH",1,1,8,0)
 the other CPU will show the message, "Can't Lock global, another XPDCPU must
"PKG",283,22,1,"PAH",1,1,9,0)
 be running".
"PKG",283,22,1,"PAH",1,1,10,0)
=============================================================================
"PKG",283,22,1,"PAH",1,1,11,0)
                    **** INSTALL INSTRUCTIONS ****
"PKG",283,22,1,"PAH",1,1,12,0)
=============================================================================
"PKG",283,22,1,"PAH",1,1,13,0)

"PKG",283,22,1,"PAH",1,1,14,0)
 This patch can be installed with users on the system, but no other users
"PKG",283,22,1,"PAH",1,1,15,0)
 should be using KIDS while you install this patch.
"PKG",283,22,1,"PAH",1,1,16,0)
 Since this patch is an update to KIDS, no other patches should be installed
"PKG",283,22,1,"PAH",1,1,17,0)
 during the installation of this patch.
"PKG",283,22,1,"PAH",1,1,18,0)
=============================================================================
"PKG",283,22,1,"PAH",1,1,19,0)
  
"PKG",283,22,1,"PAH",1,1,20,0)
INSTALLATION:
"PKG",283,22,1,"PAH",1,1,21,0)
  1.  These routines are usually mapped on systems that allow mapping,
"PKG",283,22,1,"PAH",1,1,22,0)
      so you will need to disable mapping for the affected routines.
"PKG",283,22,1,"PAH",1,1,23,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",283,22,1,"PAH",1,1,24,0)
      option will load the KIDS Distribution onto your system.
"PKG",283,22,1,"PAH",1,1,25,0)
  3.  The patch has now been loaded into a Transport global on your
"PKG",283,22,1,"PAH",1,1,26,0)
      system. You now need to use KIDS to install the patch in the Transport
"PKG",283,22,1,"PAH",1,1,27,0)
      global.
"PKG",283,22,1,"PAH",1,1,28,0)
  4.  Users can remain on the system. This patch can be queued and installed
"PKG",283,22,1,"PAH",1,1,29,0)
      at any time.  TaskMan can remain running.
"PKG",283,22,1,"PAH",1,1,30,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",283,22,1,"PAH",1,1,31,0)
      options:
"PKG",283,22,1,"PAH",1,1,32,0)
         2  Verify Checksums in Transport Global
"PKG",283,22,1,"PAH",1,1,33,0)
         3  Print Transport Global
"PKG",283,22,1,"PAH",1,1,34,0)
         4  Compare Transport Global to Current System
"PKG",283,22,1,"PAH",1,1,35,0)
         5  Backup a Transport Global
"PKG",283,22,1,"PAH",1,1,36,0)
         6  Install Package(s)
"PKG",283,22,1,"PAH",1,1,37,0)
  6.  MSM Sites - Answer YES to the question 'Want to MOVE routines to
"PKG",283,22,1,"PAH",1,1,38,0)
      other CPUs?'. Enter the names of your Compute and Print server(s).
"PKG",283,22,1,"PAH",1,1,39,0)
  7.  AXP Sites, after patch has installed, rebuild your map set.
"PKG",283,22,1,"PAH",1,1,40,0)
===========================================================================
"PKG",283,22,1,"PAH",1,1,41,0)
  
"PKG",283,22,1,"PAH",1,1,42,0)
ROUTINES:
"PKG",283,22,1,"PAH",1,1,43,0)
   Checksums obtained using CHECK^XTSUMBLD
"PKG",283,22,1,"PAH",1,1,44,0)
   The second line of the routine now looks like:
"PKG",283,22,1,"PAH",1,1,45,0)
       ;;8.0;KERNEL;**[patch list]**;Jul 10, 1995
"PKG",283,22,1,"PAH",1,1,46,0)

"PKG",283,22,1,"PAH",1,1,47,0)
            Before          After           Patch
"PKG",283,22,1,"PAH",1,1,48,0)
 Routine     Checksum        Checksum        List
"PKG",283,22,1,"PAH",1,1,49,0)
 ----------------------------------------------------------------------
"PKG",283,22,1,"PAH",1,1,50,0)
 XPDIQ       7513883         7519323         21,28,58,61
"PKG",283,22,1,"PAH",1,1,51,0)
 XPDI1       6631631         6640407         58,61
"PKG",283,22,1,"PAH",1,1,52,0)
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
"RTN","XPDI1")
0^2^B14009553
"RTN","XPDI1",1,0)
XPDI1 ;SFISC/RSD - Cont of Install Process ;04/07/97  08:36
"RTN","XPDI1",2,0)
 ;;8.0;KERNEL;**58,61**;Jul 10, 1995
"RTN","XPDI1",3,0)
 ;lookup into file 9.7, XPDS=DIC("S") for lookup
"RTN","XPDI1",4,0)
 ;return 0-fail or ien, XPDT=array of linked builds
"RTN","XPDI1",5,0)
LOOK(XPDS) ;lookup Install
"RTN","XPDI1",6,0)
 N DIC,Y,XPD,XPDIT,%
"RTN","XPDI1",7,0)
 S DIC(0)="QEAMZ",DIC="^XPD(9.7,"
"RTN","XPDI1",8,0)
 S:$L($G(XPDS)) DIC("S")=XPDS
"RTN","XPDI1",9,0)
 D ^DIC Q:Y<0 0
"RTN","XPDI1",10,0)
 L +^XPD(9.7,+Y,0):0 E  W !,"Being accessed by another user" Q 0
"RTN","XPDI1",11,0)
 S XPD=+Y,XPDIT=0
"RTN","XPDI1",12,0)
 W !!,"This Distribution was loaded on ",$$FMTE^XLFDT($P(Y(0),U,3))," with header of ",!,$G(^XPD(9.7,XPD,2)),!,"It consisted of the following Install(s):",!
"RTN","XPDI1",13,0)
 ;build XPDT array
"RTN","XPDI1",14,0)
 F  S XPDIT=$O(^XPD(9.7,"ASP",XPD,XPDIT)) Q:'XPDIT  S Y=+$O(^(XPDIT,0)) D
"RTN","XPDI1",15,0)
 .S %=$P($G(^XPD(9.7,Y,0)),U)
"RTN","XPDI1",16,0)
 .I %="" W "**ERROR in Install, You need to remove the Distribution and reload it**",!  S XPDQUIT=1 Q
"RTN","XPDI1",17,0)
 .S XPDT(XPDIT)=Y_U_%,(XPDT("DA",Y),XPDT("NM",%))=XPDIT W %,!
"RTN","XPDI1",18,0)
 I '$O(XPDT(0)) S XPDQUIT=1 D QUIT(XPD)
"RTN","XPDI1",19,0)
 Q XPD
"RTN","XPDI1",20,0)
 ;
"RTN","XPDI1",21,0)
QUIT(Y) ;unlock ien Y
"RTN","XPDI1",22,0)
 L -^XPD(9.7,+Y) Q
"RTN","XPDI1",23,0)
 ;
"RTN","XPDI1",24,0)
QUES(XPDA) ;install questions; XPDA=ien in file 9.7
"RTN","XPDI1",25,0)
 N XPDANS,XPDFIL,XPDFILN,XPDFILO,XPDFLG,XPDNM,XPDQUES,X,Y
"RTN","XPDI1",26,0)
 S XPDNM=$P(^XPD(9.7,XPDA,0),U) W !!,"Install Questions for ",XPDNM,!
"RTN","XPDI1",27,0)
 ;pre-init questions
"RTN","XPDI1",28,0)
 D DIR^XPDIQ("PRE") I $D(XPDQUIT) D ASKABRT^XPDI Q
"RTN","XPDI1",29,0)
 ;file install questions
"RTN","XPDI1",30,0)
 S (XPDFIL,XPDFLG)=0
"RTN","XPDI1",31,0)
 F  S XPDFIL=$O(^XTMP("XPDI",XPDA,"FIA",XPDFIL)) Q:'XPDFIL  S X=^(XPDFIL),X(0)=^(XPDFIL,0),X(1)=^(XPDFIL),XPDFILO=^(0,1) D  Q:$D(XPDQUIT)
"RTN","XPDI1",32,0)
 .;check for DD screening logic
"RTN","XPDI1",33,0)
 .I $G(^(10))]"" N XPDSCR S XPDSCR=^(10) ;^(10) is ref to ^XTMP("XPDI",XPDA,"FIA",XPDFIL,0,10) from prev line
"RTN","XPDI1",34,0)
 .;XPDFILN=file name^global ref^partial DD
"RTN","XPDI1",35,0)
 .;XPDANS=new file^DD screen failed^Data exists^update file name^user
"RTN","XPDI1",36,0)
 .;doesn't want to update data  1=yes,0=no
"RTN","XPDI1",37,0)
 .S XPDFILN=X_X(0)_U_X(1),XPDANS='($D(^DIC(XPDFIL,0))#2)_"^^"_''$O(@(X(0)_"0)"))
"RTN","XPDI1",38,0)
 .I 'XPDFLG W !,"Incoming Files:" S XPDFLG=1
"RTN","XPDI1",39,0)
 .W ! D DIR^XPDIQ("XPF",XPDFIL_"#") Q:$D(XPDQUIT)
"RTN","XPDI1",40,0)
 .S:$G(XPDQUES("XPF"_XPDFIL_"#2"))=0 $P(XPDANS,U,5)=1
"RTN","XPDI1",41,0)
 .S ^XTMP("XPDI",XPDA,"FIA",XPDFIL,0,2)=XPDANS
"RTN","XPDI1",42,0)
 .;kill the answers so we can re-ask for next file
"RTN","XPDI1",43,0)
 .F I=1:1:2 K XPDQUES("XPF"_XPDFIL_"#"_I)
"RTN","XPDI1",44,0)
 ;XPDQUIT is by file questions in previous do loop, set in XPDIQ
"RTN","XPDI1",45,0)
 I $D(XPDQUIT) D ASKABRT^XPDI Q
"RTN","XPDI1",46,0)
 ;ask for coordinators to incoming mail groups
"RTN","XPDI1",47,0)
 S (XPDFIL,XPDFLG)=0
"RTN","XPDI1",48,0)
 F  S XPDFIL=$O(^XTMP("XPDI",XPDA,"KRN",3.8,XPDFIL)) Q:'XPDFIL  S X=^(XPDFIL,0) D  Q:$D(XPDQUIT)
"RTN","XPDI1",49,0)
 .;XPDANS=Mail Group name
"RTN","XPDI1",50,0)
 .S XPDANS=$P(X,U)
"RTN","XPDI1",51,0)
 .I 'XPDFLG W !!,"Incoming Mail Groups:" S XPDFLG=1
"RTN","XPDI1",52,0)
 .W ! D DIR^XPDIQ("XPM",XPDFIL_"#") Q:$D(XPDQUIT)
"RTN","XPDI1",53,0)
 .;kill the answers so we can re-ask for next MG
"RTN","XPDI1",54,0)
 .K XPDQUES("XPM"_XPDFIL_"#1")
"RTN","XPDI1",55,0)
 .Q
"RTN","XPDI1",56,0)
 I $D(XPDQUIT) D ASKABRT^XPDI Q
"RTN","XPDI1",57,0)
 ;post-init questions
"RTN","XPDI1",58,0)
 W ! D DIR^XPDIQ("POS") I $D(DIRUT)!$D(XPDQUIT) D ASKABRT^XPDI Q
"RTN","XPDI1",59,0)
 Q
"RTN","XPDI1",60,0)
 ;
"RTN","XPDI1",61,0)
XQSET(XPDA) ;get options & protocols to disable
"RTN","XPDI1",62,0)
 ;put in ^TMP($J,"XQOO",starting build name)
"RTN","XPDI1",63,0)
 N A,I,X,Y
"RTN","XPDI1",64,0)
 S I=0 F  S I=$O(^XTMP("XPDI",XPDA,"KRN",19,I)) Q:'I  S X=^(I,0),A=^(-1) D
"RTN","XPDI1",65,0)
 .S Y=$O(^DIC(19,"B",$P(X,U),0))
"RTN","XPDI1",66,0)
 .;check that option exist and 0=send,1=delete,3=merge or 5=disable
"RTN","XPDI1",67,0)
 .I Y,$D(^DIC(19,Y,0)),$S('A:1,1:A#2) S ^TMP($J,"XQOO",XPDSET,19,Y)=$P(^(0),U,1,2)
"RTN","XPDI1",68,0)
 S I=0 F  S I=$O(^XTMP("XPDI",XPDA,"KRN",101,I)) Q:'I  S X=^(I,0),A=^(-1) D
"RTN","XPDI1",69,0)
 .S Y=$O(^ORD(101,"B",$P(X,U),0))
"RTN","XPDI1",70,0)
 .I Y,$D(^ORD(101,Y,0)),$S(A=3:1,A=5:1,1:'A) S ^TMP($J,"XQOO",XPDSET,101,Y)=$P(^(0),U,1,2)
"RTN","XPDI1",71,0)
 Q
"RTN","XPDI1",72,0)
 ;XPDIJ need to install XPDIJ now & set routine flag to skip
"RTN","XPDI1",73,0)
XPDIJ N DIE,XPDA,XCM,XCN,XCS,X
"RTN","XPDI1",74,0)
 S XPDA=XPDIJ,DIE="^XTMP(""XPDI"",XPDIJ,""RTN"",""XPDIJ"",",XCN=0,X="XPDIJ"
"RTN","XPDI1",75,0)
 X ^%ZOSF("SAVE")
"RTN","XPDI1",76,0)
 S XCN=$$RTNUP^XPDUTL("XPDIJ",2)
"RTN","XPDI1",77,0)
 Q
"RTN","XPDIQ")
0^1^B18746718
"RTN","XPDIQ",1,0)
XPDIQ ;SFISC/RSD - Install Questions ;04/04/97  09:38
"RTN","XPDIQ",2,0)
 ;;8.0;KERNEL;**21,28,58,61**;Jul 10, 1995
"RTN","XPDIQ",3,0)
 Q
"RTN","XPDIQ",4,0)
DIR(XPFR,XPFP) ;XPFR=prefix, XPFP=file no._# or Mail Group ien
"RTN","XPDIQ",5,0)
 ;XPFP is for XPF  or XPM questions
"RTN","XPDIQ",6,0)
 N DIR,DR,XPDI,XPDJ,X,Y,Z
"RTN","XPDIQ",7,0)
 S XPFP=$G(XPFP),XPDI=$S(XPFP:XPFR_XPFP,1:XPFR)
"RTN","XPDIQ",8,0)
 D QUES(XPDI)
"RTN","XPDIQ",9,0)
 ;ask questions
"RTN","XPDIQ",10,0)
 S X=XPFR
"RTN","XPDIQ",11,0)
 F  S X=$O(^XTMP("XPDI",XPDA,"QUES",X)),Z="" Q:X=""!($P(X,XPFR)]"")  D  I $D(DIRUT) S XPDQUIT=1 Q
"RTN","XPDIQ",12,0)
 .S XPDJ=$S('XPFP:X,1:XPDI_$P(X,XPFR,2))
"RTN","XPDIQ",13,0)
 .F  S Z=$O(^XTMP("XPDI",XPDA,"QUES",X,Z)) Q:Z=""  M DIR(Z)=^(Z)
"RTN","XPDIQ",14,0)
 .;if there was a previous answer, reset DIR("B") to external or internal answer
"RTN","XPDIQ",15,0)
 .S:$L($G(XPDQUES(XPDJ))) DIR("B")=$G(XPDQUES(XPDJ,"B"),XPDQUES(XPDJ)) D  Q:'$D(Y)
"RTN","XPDIQ",16,0)
 ..N FLAG,X,Z K Y
"RTN","XPDIQ",17,0)
 ..;this is the M CODE node that was set to DIR("M") in prev for loop
"RTN","XPDIQ",18,0)
 ..;FLAG is used by KIDS questions
"RTN","XPDIQ",19,0)
 ..I $D(DIR("M")) S %=DIR("M"),FLAG="" K DIR("M") X %
"RTN","XPDIQ",20,0)
 ..Q:'$D(DIR)
"RTN","XPDIQ",21,0)
 ..;'|' is used to mark variable in prompt, reset prompt with value of variable
"RTN","XPDIQ",22,0)
 ..S:$G(DIR("A"))["|" DIR("A")=$P(DIR("A"),"|")_@$P(DIR("A"),"|",2)_$P(DIR("A"),"|",3)
"RTN","XPDIQ",23,0)
 ..K:$G(DIR("B"))="" DIR("B")
"RTN","XPDIQ",24,0)
 ..D ^DIR
"RTN","XPDIQ",25,0)
 .S %=$P(DIR(0),U)
"RTN","XPDIQ",26,0)
 .;read was optional and didn't timeout and user didn't enter anything
"RTN","XPDIQ",27,0)
 .I %["O",'$D(DTOUT),$S(%["P":Y=-1,1:Y="") K DIRUT Q
"RTN","XPDIQ",28,0)
 .;quit if the user up-arrowed out
"RTN","XPDIQ",29,0)
 .Q:$D(DIRUT)
"RTN","XPDIQ",30,0)
 .;if pointer, reset Y & Y(0)
"RTN","XPDIQ",31,0)
 .I %["P" S Y(0)=$S(%["Z":$P(Y(0),U),1:$P(Y,U,2)),Y=+Y
"RTN","XPDIQ",32,0)
 .;if Y(0) is not defined, but Y is
"RTN","XPDIQ",33,0)
 .S:$D(Y)#2&'($D(Y(0))#2) Y(0)=Y
"RTN","XPDIQ",34,0)
 .S XPDQUES(XPDJ)=Y,XPDQUES(XPDJ,"A")=$G(DIR("A")),XPDQUES(XPDJ,"B")=$G(Y(0))
"RTN","XPDIQ",35,0)
 .K DIR
"RTN","XPDIQ",36,0)
 K XPDJ S XPDI=XPFR
"RTN","XPDIQ",37,0)
 ;code to save XPDQUES to INSTALL ANSWERS in file 9.7, loop thru the answers starting with the from value, XPFR
"RTN","XPDIQ",38,0)
 F Y=1:1 S XPDI=$O(XPDQUES(XPDI)) Q:XPDI=""!($P(XPDI,XPFR)]"")  D
"RTN","XPDIQ",39,0)
 .S X="XPDJ(9.701,""?+"_Y_","_XPDA_","")",@X@(.01)=XPDI,@X@(1)=$G(XPDQUES(XPDI,"A")),@X@(2)=$G(XPDQUES(XPDI,"B")),@X@(3)=XPDQUES(XPDI)
"RTN","XPDIQ",40,0)
 K XPDI D:$D(XPDJ)>9 UPDATE^DIE("","XPDJ","XPDI")
"RTN","XPDIQ",41,0)
 Q
"RTN","XPDIQ",42,0)
 ;
"RTN","XPDIQ",43,0)
QUES(X) ;build XPDQUES array, X="INI","INIT","XPF","XPM"
"RTN","XPDIQ",44,0)
 ;move INSTALL ANSWERS from file 9.7 to XPDQUES
"RTN","XPDIQ",45,0)
 ;XPDQUES(X)=internal answer, XPDQUES(X,"A")=prompt, XPDQUES(X,"B")=external answer.
"RTN","XPDIQ",46,0)
 N Y,Z K XPDQUES S Z=X
"RTN","XPDIQ",47,0)
 F  S Z=$O(^XPD(9.7,XPDA,"QUES","B",Z)) Q:Z=""!($P(Z,X)]"")  S Y=$O(^(Z,0)) D
"RTN","XPDIQ",48,0)
 .Q:'$D(^XPD(9.7,XPDA,"QUES",Y,0))
"RTN","XPDIQ",49,0)
 .S XPDQUES(Z)=$G(^(1)),XPDQUES(Z,"A")=$G(^("A")),XPDQUES(Z,"B")=$G(^("B")) ; ^(1) refer to prev line ^XPD(9.7,XPDA,"QUES","B",Z)
"RTN","XPDIQ",50,0)
 Q
"RTN","XPDIQ",51,0)
 ;codes for install process questions
"RTN","XPDIQ",52,0)
 ;XPDFIL=file #, XPDFILN=file name^global ref^partial DD
"RTN","XPDIQ",53,0)
 ;XPDFILO=update DD^security codes^^^resolve pt^list template^data with file^add,merge,overwrite,replace^user override data update
"RTN","XPDIQ",54,0)
 ;XPDSCR=screen to determine DD update
"RTN","XPDIQ",55,0)
 ;XPDANS is define in QUES^XPDI
"RTN","XPDIQ",56,0)
XPF1 ;write over existing file
"RTN","XPDIQ",57,0)
 N XPDI
"RTN","XPDIQ",58,0)
 W !!?3,XPDFIL,?13,$P(XPDFILN,U),$P("  (Partial Definition)",U,$P(XPDFILN,U,3)),$P("  (including data)",U,$P(XPDFILO,U,7)="y")
"RTN","XPDIQ",59,0)
 ;file doesn't exists
"RTN","XPDIQ",60,0)
 I XPDANS K DIR Q
"RTN","XPDIQ",61,0)
 I $L($G(XPDSCR)) S XPDI=1 D  Q:'XPDI
"RTN","XPDIQ",62,0)
 .X XPDSCR S XPDI=$T Q:XPDI
"RTN","XPDIQ",63,0)
 .W !,"Data Dictionary FAILED the screening logic, file will NOT be installed!"
"RTN","XPDIQ",64,0)
 .S $P(XPDANS,U,2)="1" K DIR
"RTN","XPDIQ",65,0)
 S FLAG=$P($G(^DIC(XPDFIL,0)),U)
"RTN","XPDIQ",66,0)
 ;file exist and has the same name
"RTN","XPDIQ",67,0)
 I $P(FLAG,$P(XPDFILN,U))="" W !,"Note:  You already have the '",$P(XPDFILN,U),"' File." K DIR Q
"RTN","XPDIQ",68,0)
 W *7,!,"*BUT YOU ALREADY HAVE '",FLAG,"' AS FILE #",XPDFIL,"!"
"RTN","XPDIQ",69,0)
 S $P(XPDANS,U,4)=1
"RTN","XPDIQ",70,0)
 Q
"RTN","XPDIQ",71,0)
XPF2 ;data
"RTN","XPDIQ",72,0)
 ;if they don't want to overwrite a file with a different name then set the DIRUT flag and ABORT, this will stop the rest of the questions and abort the install
"RTN","XPDIQ",73,0)
 I $G(XPDQUES("XPF"_XPFP_1))=0 S DIRUT=1 K DIR Q
"RTN","XPDIQ",74,0)
 ;if Data doesn't exists or DD failed screen or data wasn't sent, don't ask question
"RTN","XPDIQ",75,0)
 I '$P(XPDANS,U,3)!$P(XPDANS,U,2)!($P(XPDFILO,U,7)'="y") K DIR Q
"RTN","XPDIQ",76,0)
 S %=$F("amor",$P(XPDFILO,U,8))-1
"RTN","XPDIQ",77,0)
 ;if this is add and file is not new
"RTN","XPDIQ",78,0)
 I %=1 W !,"Data will NOT be added." K DIR Q
"RTN","XPDIQ",79,0)
 ;check if dev. doesn't want to ask user
"RTN","XPDIQ",80,0)
 I $P(XPDFILO,U,9)'="y" W !,"I will ",$P("^MERGE^OVERWRITE^REPLACE",U,%)," your data with mine." K DIR Q
"RTN","XPDIQ",81,0)
 S FLAG=$P("^merged with^to overwrite^to replace",U,%)
"RTN","XPDIQ",82,0)
 Q
"RTN","XPDIQ",83,0)
XPM1 ;mail groups
"RTN","XPDIQ",84,0)
 S FLAG=XPDANS
"RTN","XPDIQ",85,0)
 Q:'$D(XPDDIQ("XPM1"))
"RTN","XPDIQ",86,0)
 I $D(XPDDIQ("XPM1"))#2 S XPDQUES("XPM1")=XPDDIQ("XPM1") K DIR Q
"RTN","XPDIQ",87,0)
 S:$D(XPDDIQ("XPM1","A")) DIR("A")=XPDDIQ("XPM1","A")
"RTN","XPDIQ",88,0)
 S:$D(XPDDIQ("XPM1","B")) DIR("B")=XPDDIQ("XPM1","B")
"RTN","XPDIQ",89,0)
 Q
"RTN","XPDIQ",90,0)
 ;XPDDIQ(name)=internal value, (name,"A")=prompt, (name,"B")=external
"RTN","XPDIQ",91,0)
XPZ1 ;disable options
"RTN","XPDIQ",92,0)
 Q:'$D(XPDDIQ("XPZ1"))
"RTN","XPDIQ",93,0)
 I $D(XPDDIQ("XPZ1"))#2 S XPDQUES("XPZ1")=XPDDIQ("XPZ1") K DIR Q
"RTN","XPDIQ",94,0)
 S:$D(XPDDIQ("XPZ1","A")) DIR("A")=XPDDIQ("XPZ1","A")
"RTN","XPDIQ",95,0)
 S:$D(XPDDIQ("XPZ1","B")) DIR("B")=XPDDIQ("XPZ1","B")
"RTN","XPDIQ",96,0)
 Q
"RTN","XPDIQ",97,0)
XPZ2 ;move routines
"RTN","XPDIQ",98,0)
 N Y
"RTN","XPDIQ",99,0)
 ;if they are not in production UCI don't ask
"RTN","XPDIQ",100,0)
 X ^%ZOSF("UCI") I Y'=^%ZOSF("PROD") K DIR Q
"RTN","XPDIQ",101,0)
 ;if they are not running MSM don't ask
"RTN","XPDIQ",102,0)
 I ^%ZOSF("OS")'["MSM" K DIR Q
"RTN","XPDIQ",103,0)
 Q:'$D(XPDDIQ("XPZ2"))
"RTN","XPDIQ",104,0)
 I $D(XPDDIQ("XPZ2"))#2 S XPDQUES("XPZ2")=XPDDIQ("XPZ2") K DIR Q
"RTN","XPDIQ",105,0)
 S:$D(XPDDIQ("XPZ2","A")) DIR("A")=XPDDIQ("XPZ2","A")
"RTN","XPDIQ",106,0)
 S:$D(XPDDIQ("XPZ2","B")) DIR("B")=XPDDIQ("XPZ2","B")
"RTN","XPDIQ",107,0)
 Q
"VER")
8.0^21.0
**END**
**END**
