Released XU*8*140 SEQ #121
Extracted from mail message
**KIDS**:XU*8.0*140^

**INSTALL NAME**
XU*8.0*140
"BLD",250,0)
XU*8.0*140^KERNEL^0^3000208^y
"BLD",250,1,0)
^^72^72^3000208^
"BLD",250,1,1,0)
    Y2K Waiver Request ID#:Y2KW0001   Y2K Waiver Status: Approved
"BLD",250,1,2,0)
    this patch may be installed during the Y2K Moratorium, AFTER 
"BLD",250,1,3,0)
    1/15/2000.
"BLD",250,1,4,0)
 
"BLD",250,1,5,0)
1.  BRX-1197-11294.
"BLD",250,1,6,0)
    When using the 'Option Access By User' option and a user has not
"BLD",250,1,7,0)
    previously logged on to the system, the Last on date is displayed
"BLD",250,1,8,0)
    errouneously.  Routine XQ55 have been revised to display a null
"BLD",250,1,9,0)
    last on date, should last on date for a user contain a blank date
"BLD",250,1,10,0)
    and time.
"BLD",250,1,11,0)
 
"BLD",250,1,12,0)
 
"BLD",250,1,13,0)
Test Sites:
"BLD",250,1,14,0)
===========
"BLD",250,1,15,0)
Martinsburg, WV - 613
"BLD",250,1,16,0)
Bronx, NY - 526
"BLD",250,1,17,0)
 
"BLD",250,1,18,0)
 
"BLD",250,1,19,0)
Routine Summary:
"BLD",250,1,20,0)
================
"BLD",250,1,21,0)
The following routine(s) are included in this patch.  The second line of
"BLD",250,1,22,0)
each routine will look like:
"BLD",250,1,23,0)
 
"BLD",250,1,24,0)
            <tab>;;8.0;KERNEL;**[Patch List]**;09/20/96
"BLD",250,1,25,0)
 
"BLD",250,1,26,0)
Checksums:   CHECK^XTSUMBLD
"BLD",250,1,27,0)
==========
"BLD",250,1,28,0)
 
"BLD",250,1,29,0)
Rtn Nm            Chksum Before   Chksum After             Patch List
"BLD",250,1,30,0)
=====================================================================
"BLD",250,1,31,0)
XQ55                   10774418       10830712                140
"BLD",250,1,32,0)
 
"BLD",250,1,33,0)
 
"BLD",250,1,34,0)
Installation Instruction:
"BLD",250,1,35,0)
========================
"BLD",250,1,36,0)
1. Users are allowed to be on the system during the Installation.
"BLD",250,1,37,0)
 
"BLD",250,1,38,0)
2. Routine mapping is NOT recommended for these routines.
"BLD",250,1,39,0)
 
"BLD",250,1,40,0)
3. Use the "INSTALL/CHECK MESSAGE" option on the PackMan menu.  This
"BLD",250,1,41,0)
loads the patch into a Transport Global onto your system.
"BLD",250,1,42,0)
 
"BLD",250,1,43,0)
4. You Do Not need to stop TaskMan or the background filers.
"BLD",250,1,44,0)
   (AXP Sites - Place TaskMan in a WAIT state.
"BLD",250,1,45,0)
   OpenM/Cache Sites - STOP TaskMan.)
"BLD",250,1,46,0)
 
"BLD",250,1,47,0)
 
"BLD",250,1,48,0)
5. On the KIDS menu, select the "Installation" menu and use the
"BLD",250,1,49,0)
   following options to install the Transport Global:
"BLD",250,1,50,0)
 
"BLD",250,1,51,0)
  Verify Checksums in Transport Global
"BLD",250,1,52,0)
  Print Transport Global
"BLD",250,1,53,0)
  Compare Transport Global to Current System
"BLD",250,1,54,0)
  Backup a Transport Global
"BLD",250,1,55,0)
 
"BLD",250,1,56,0)
  Install Package(s)
"BLD",250,1,57,0)
             INSTALL NAME:  XU*8.0*140
"BLD",250,1,58,0)
                            ==========
"BLD",250,1,59,0)
 
"BLD",250,1,60,0)
  Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",250,1,61,0)
                                                        ==
"BLD",250,1,62,0)
  Want to DISABLE Scheduled Options, Menu Options, and 
"BLD",250,1,63,0)
  Protocols? YES// NO
"BLD",250,1,64,0)
                   ==   
"BLD",250,1,65,0)
 
"BLD",250,1,66,0)
6. AXP Sites - Answer NO to the question "Want to MOVE routines
"BLD",250,1,67,0)
   to other CPUs?"
"BLD",250,1,68,0)
 
"BLD",250,1,69,0)
7. If the routines were unmapped, the mapped set should be rebuilt
"BLD",250,1,70,0)
   once the installation has run to completion.
"BLD",250,1,71,0)
 
"BLD",250,1,72,0)
8. AXP and OpenM/Cache Sites Only - Remove TaskMan from a WAIT/STOP state.
"BLD",250,4,0)
^9.64PA^^
"BLD",250,"KRN",0)
^9.67PA^19^18
"BLD",250,"KRN",.4,0)
.4
"BLD",250,"KRN",.401,0)
.401
"BLD",250,"KRN",.402,0)
.402
"BLD",250,"KRN",.402,"NM",0)
^9.68A^^0
"BLD",250,"KRN",.403,0)
.403
"BLD",250,"KRN",.5,0)
.5
"BLD",250,"KRN",.84,0)
.84
"BLD",250,"KRN",3.6,0)
3.6
"BLD",250,"KRN",3.8,0)
3.8
"BLD",250,"KRN",9.2,0)
9.2
"BLD",250,"KRN",9.8,0)
9.8
"BLD",250,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",250,"KRN",9.8,"NM",1,0)
XQ55^^0^B20646751
"BLD",250,"KRN",9.8,"NM","B","XQ55",1)

"BLD",250,"KRN",19,0)
19
"BLD",250,"KRN",19,"NM",0)
^9.68A^^0
"BLD",250,"KRN",19.1,0)
19.1
"BLD",250,"KRN",101,0)
101
"BLD",250,"KRN",409.61,0)
409.61
"BLD",250,"KRN",771,0)
771
"BLD",250,"KRN",869.2,0)
869.2
"BLD",250,"KRN",870,0)
870
"BLD",250,"KRN",8994,0)
8994
"BLD",250,"KRN","B",.4,.4)

"BLD",250,"KRN","B",.401,.401)

"BLD",250,"KRN","B",.402,.402)

"BLD",250,"KRN","B",.403,.403)

"BLD",250,"KRN","B",.5,.5)

"BLD",250,"KRN","B",.84,.84)

"BLD",250,"KRN","B",3.6,3.6)

"BLD",250,"KRN","B",3.8,3.8)

"BLD",250,"KRN","B",9.2,9.2)

"BLD",250,"KRN","B",9.8,9.8)

"BLD",250,"KRN","B",19,19)

"BLD",250,"KRN","B",19.1,19.1)

"BLD",250,"KRN","B",101,101)

"BLD",250,"KRN","B",409.61,409.61)

"BLD",250,"KRN","B",771,771)

"BLD",250,"KRN","B",869.2,869.2)

"BLD",250,"KRN","B",870,870)

"BLD",250,"KRN","B",8994,8994)

"BLD",250,"QUES",0)
^9.62^^
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
140^3000208
"PKG",3,22,1,"PAH",1,1,0)
^^72^72^3000208
"PKG",3,22,1,"PAH",1,1,1,0)
    Y2K Waiver Request ID#:Y2KW0001   Y2K Waiver Status: Approved
"PKG",3,22,1,"PAH",1,1,2,0)
    this patch may be installed during the Y2K Moratorium, AFTER 
"PKG",3,22,1,"PAH",1,1,3,0)
    1/15/2000.
"PKG",3,22,1,"PAH",1,1,4,0)
 
"PKG",3,22,1,"PAH",1,1,5,0)
1.  BRX-1197-11294.
"PKG",3,22,1,"PAH",1,1,6,0)
    When using the 'Option Access By User' option and a user has not
"PKG",3,22,1,"PAH",1,1,7,0)
    previously logged on to the system, the Last on date is displayed
"PKG",3,22,1,"PAH",1,1,8,0)
    errouneously.  Routine XQ55 have been revised to display a null
"PKG",3,22,1,"PAH",1,1,9,0)
    last on date, should last on date for a user contain a blank date
"PKG",3,22,1,"PAH",1,1,10,0)
    and time.
"PKG",3,22,1,"PAH",1,1,11,0)
 
"PKG",3,22,1,"PAH",1,1,12,0)
 
"PKG",3,22,1,"PAH",1,1,13,0)
Test Sites:
"PKG",3,22,1,"PAH",1,1,14,0)
===========
"PKG",3,22,1,"PAH",1,1,15,0)
Martinsburg, WV - 613
"PKG",3,22,1,"PAH",1,1,16,0)
Bronx, NY - 526
"PKG",3,22,1,"PAH",1,1,17,0)
 
"PKG",3,22,1,"PAH",1,1,18,0)
 
"PKG",3,22,1,"PAH",1,1,19,0)
Routine Summary:
"PKG",3,22,1,"PAH",1,1,20,0)
================
"PKG",3,22,1,"PAH",1,1,21,0)
The following routine(s) are included in this patch.  The second line of
"PKG",3,22,1,"PAH",1,1,22,0)
each routine will look like:
"PKG",3,22,1,"PAH",1,1,23,0)
 
"PKG",3,22,1,"PAH",1,1,24,0)
            <tab>;;8.0;KERNEL;**[Patch List]**;09/20/96
"PKG",3,22,1,"PAH",1,1,25,0)
 
"PKG",3,22,1,"PAH",1,1,26,0)
Checksums:   CHECK^XTSUMBLD
"PKG",3,22,1,"PAH",1,1,27,0)
==========
"PKG",3,22,1,"PAH",1,1,28,0)
 
"PKG",3,22,1,"PAH",1,1,29,0)
Rtn Nm            Chksum Before   Chksum After             Patch List
"PKG",3,22,1,"PAH",1,1,30,0)
=====================================================================
"PKG",3,22,1,"PAH",1,1,31,0)
XQ55                   10774418       10830712                140
"PKG",3,22,1,"PAH",1,1,32,0)
 
"PKG",3,22,1,"PAH",1,1,33,0)
 
"PKG",3,22,1,"PAH",1,1,34,0)
Installation Instruction:
"PKG",3,22,1,"PAH",1,1,35,0)
========================
"PKG",3,22,1,"PAH",1,1,36,0)
1. Users are allowed to be on the system during the Installation.
"PKG",3,22,1,"PAH",1,1,37,0)
 
"PKG",3,22,1,"PAH",1,1,38,0)
2. Routine mapping is NOT recommended for these routines.
"PKG",3,22,1,"PAH",1,1,39,0)
 
"PKG",3,22,1,"PAH",1,1,40,0)
3. Use the "INSTALL/CHECK MESSAGE" option on the PackMan menu.  This
"PKG",3,22,1,"PAH",1,1,41,0)
loads the patch into a Transport Global onto your system.
"PKG",3,22,1,"PAH",1,1,42,0)
 
"PKG",3,22,1,"PAH",1,1,43,0)
4. You Do Not need to stop TaskMan or the background filers.
"PKG",3,22,1,"PAH",1,1,44,0)
   (AXP Sites - Place TaskMan in a WAIT state.
"PKG",3,22,1,"PAH",1,1,45,0)
   OpenM/Cache Sites - STOP TaskMan.)
"PKG",3,22,1,"PAH",1,1,46,0)
 
"PKG",3,22,1,"PAH",1,1,47,0)
 
"PKG",3,22,1,"PAH",1,1,48,0)
5. On the KIDS menu, select the "Installation" menu and use the
"PKG",3,22,1,"PAH",1,1,49,0)
   following options to install the Transport Global:
"PKG",3,22,1,"PAH",1,1,50,0)
 
"PKG",3,22,1,"PAH",1,1,51,0)
  Verify Checksums in Transport Global
"PKG",3,22,1,"PAH",1,1,52,0)
  Print Transport Global
"PKG",3,22,1,"PAH",1,1,53,0)
  Compare Transport Global to Current System
"PKG",3,22,1,"PAH",1,1,54,0)
  Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,55,0)
 
"PKG",3,22,1,"PAH",1,1,56,0)
  Install Package(s)
"PKG",3,22,1,"PAH",1,1,57,0)
             INSTALL NAME:  XU*8.0*140
"PKG",3,22,1,"PAH",1,1,58,0)
                            ==========
"PKG",3,22,1,"PAH",1,1,59,0)
 
"PKG",3,22,1,"PAH",1,1,60,0)
  Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",3,22,1,"PAH",1,1,61,0)
                                                        ==
"PKG",3,22,1,"PAH",1,1,62,0)
  Want to DISABLE Scheduled Options, Menu Options, and 
"PKG",3,22,1,"PAH",1,1,63,0)
  Protocols? YES// NO
"PKG",3,22,1,"PAH",1,1,64,0)
                   ==   
"PKG",3,22,1,"PAH",1,1,65,0)
 
"PKG",3,22,1,"PAH",1,1,66,0)
6. AXP Sites - Answer NO to the question "Want to MOVE routines
"PKG",3,22,1,"PAH",1,1,67,0)
   to other CPUs?"
"PKG",3,22,1,"PAH",1,1,68,0)
 
"PKG",3,22,1,"PAH",1,1,69,0)
7. If the routines were unmapped, the mapped set should be rebuilt
"PKG",3,22,1,"PAH",1,1,70,0)
   once the installation has run to completion.
"PKG",3,22,1,"PAH",1,1,71,0)
 
"PKG",3,22,1,"PAH",1,1,72,0)
8. AXP and OpenM/Cache Sites Only - Remove TaskMan from a WAIT/STOP state.
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
"RTN","XQ55")
0^1^B20646751
"RTN","XQ55",1,0)
XQ55 ; SEA/AMF,MJM,JLI - SEARCH FOR USERS ACCESS TO AN OPTION ;1/9/98  10:05
"RTN","XQ55",2,0)
 ;;8.0;KERNEL;**140**;Jul 10, 1995
"RTN","XQ55",3,0)
INIT ;
"RTN","XQ55",4,0)
 S XQDSH="-------------------------------------------------------------------------------"
"RTN","XQ55",5,0)
 D ^XQDATE S XQDT=%Y
"RTN","XQ55",6,0)
OPT W ! S DIC=19,DIC(0)="AEQM" D ^DIC G:Y=-1 OUT S XQOPT=+Y
"RTN","XQ55",7,0)
MPAT W !!,"Show menu paths" S %=2 D YN^DICN G:%<0 OUT S XQMP=2-% I '% W !!,"If you answer 'YES', the listing will include the menu path(s) each user has",!,"to access the specified option." G MPAT
"RTN","XQ55",8,0)
 K ^TMP($J),XQR,XQP
"RTN","XQ55",9,0)
 S K=^DIC(19,XQOPT,0),XQHDR="Access to '"_$P(K,U,2)_"'  ["_$P(K,U,1)_"]",XQSCD=0
"RTN","XQ55",10,0)
LOOP1 S K=XQOPT,(L,X(0))=0,XQD=K K XQR,XQA,XQK,XQRV S XQR(K)="" I '$L($P(^DIC(19,K,0),U,3)) D TREE1
"RTN","XQ55",11,0)
 G LOOP2
"RTN","XQ55",12,0)
 Q
"RTN","XQ55",13,0)
TREE S X(L)=$O(^DIC(19,"AD",XQD,X(L))) Q:X(L)'>0  S K=X(L) G:$D(XQR(K)) TREE S XQR(K)=""
"RTN","XQ55",14,0)
TREE1 ;
"RTN","XQ55",15,0)
 S Y(0)=^DIC(19,K,0) G:$L($P(Y(0),U,3)) TREE S:$L($P(Y(0),U,6)) XQK(L)=$P(Y(0),U,6) S XQA(L)=K I $P(Y(0),U,16) S XQRV(L)=^DIC(19,K,3)
"RTN","XQ55",16,0)
 D SETGLO S L=L+1,X(L)=0,(XQD,XQD(L))=K D TREE
"RTN","XQ55",17,0)
 Q:L=1  K XQR(XQD(L)) S L=L-1 K XQA(L),XQK(L),XQRV(L) S XQD=XQD(L) G TREE
"RTN","XQ55",18,0)
 Q
"RTN","XQ55",19,0)
SETGLO ;
"RTN","XQ55",20,0)
 S XQK="" F I=L:-1:0 I $D(XQK(I)),$L(XQK(I)) S XQK=XQK_XQK(I)_","
"RTN","XQ55",21,0)
 S XQRV="" F I=L:-1:0 I $D(XQRV(I)),$L(XQRV(I)) S XQRV=XQRV_XQRV(I)_","
"RTN","XQ55",22,0)
 S XQA="" F I=L:-1:1 I $D(XQA(I)) S XQA=XQA_XQA(I)_","
"RTN","XQ55",23,0)
 S XQA=XQA_XQOPT,J=0 S:$D(^TMP($J,K,0)) J=^(0) S J=J+1,^(0)=J,^TMP($J,K,J)=XQK_U_XQA_U_XQRV
"RTN","XQ55",24,0)
 Q
"RTN","XQ55",25,0)
LOOP2 ;
"RTN","XQ55",26,0)
 S XQPA(0)=0,XQP=0 F  S XQP=$O(^TMP($J,XQP)) Q:XQP=""  S XQN=^TMP($J,XQP,0) S XQPS="AP" D USERS S XQPS="AD" D USERS
"RTN","XQ55",27,0)
 G LOOP3
"RTN","XQ55",28,0)
USERS ;
"RTN","XQ55",29,0)
 S XQU=0 F  S XQU=$O(^VA(200,XQPS,XQP,XQU)) Q:XQU'>0  I $D(^VA(200,XQU,.1)),$L($P(^(.1),U,2)) D EACHU
"RTN","XQ55",30,0)
 Q
"RTN","XQ55",31,0)
EACHU ;
"RTN","XQ55",32,0)
 F J=1:1:XQN Q:'$D(^TMP($J,XQP,J))  D
"RTN","XQ55",33,0)
 .S XQK=$P(^TMP($J,XQP,J),U,1),XX=$L(XQK,",")-1,XQGO=1
"RTN","XQ55",34,0)
 .I XX F X=1:1:XX S Y=$P(XQK,",",X) I Y'="",('$D(^XUSEC(Y,XQU))) S XQGO=0
"RTN","XQ55",35,0)
 .S XQK=$P(^TMP($J,XQP,J),U,3),XX=$L(XQK,",")-1
"RTN","XQ55",36,0)
 .I XX F X=1:1:XX S Y=$P(XQK,",",X) I Y'="",($D(^XUSEC(Y,XQU))) S XQGO=0
"RTN","XQ55",37,0)
 .D:XQGO SETU
"RTN","XQ55",38,0)
 Q
"RTN","XQ55",39,0)
SETU ;
"RTN","XQ55",40,0)
 S XQPA=$P(^TMP($J,XQP,J),U,2)
"RTN","XQ55",41,0)
 I '$D(XQPA(XQPA)) S I=XQPA(0)+1,XQPA(0)=I,XQPA(0,I)=XQPA,XQPA(XQPA)=I
"RTN","XQ55",42,0)
 S XQPA=XQPA(XQPA) S:XQPS="AD" XQPA=XQPA_"(S)",XQSCD=1 S XQPA=XQPA_","
"RTN","XQ55",43,0)
 S I=$P(^VA(200,XQU,0),U,1)_U_XQU,L="" S:$D(^TMP($J,0,I)) L=^(I) S ^(I)=L_XQPA
"RTN","XQ55",44,0)
 Q
"RTN","XQ55",45,0)
LOOP3 ;
"RTN","XQ55",46,0)
 I $O(^TMP($J,0,0))="" W !!,"** NO USERS CAN ACCESS THIS OPTION **" G OUT
"RTN","XQ55",47,0)
 S %ZIS="MFQ" D ^%ZIS G OUT:POP I $D(IO("Q")) K IO("Q") S ZTRTN="DQ^XQ55",ZTDESC="OPTION ACCESS BY USER",ZTSAVE("XQ*")="",ZTSAVE("^TMP($J,")="" D ^%ZTLOAD K ZTSK,ZTRTN,ZTSAVE,ZTDESC G OUT
"RTN","XQ55",48,0)
 ;
"RTN","XQ55",49,0)
DQ ;Entry point for queued job
"RTN","XQ55",50,0)
 U IO
"RTN","XQ55",51,0)
 S:'XQMP XQPA(0)=-4 S XQPG=0,XQUI=0 D NEWPG G:XQUI MUS
"RTN","XQ55",52,0)
 S XQU=0 F  S XQU=$O(^TMP($J,0,XQU)) Q:XQU=""  D PRTU G:XQUI MUS
"RTN","XQ55",53,0)
 D:XQMP MENUPAT G MUS
"RTN","XQ55",54,0)
NEWPG ;
"RTN","XQ55",55,0)
 S X="" I XQPG,$E(IOST,1)="C" D CON S XQUI=(X="^") Q:XQUI
"RTN","XQ55",56,0)
 D HDR Q
"RTN","XQ55",57,0)
CON ;
"RTN","XQ55",58,0)
 W !!,"Press return to continue or '^' to escape " R X:DTIME S:'$T X=U
"RTN","XQ55",59,0)
 Q
"RTN","XQ55",60,0)
HDR ;
"RTN","XQ55",61,0)
 W @IOF S XQPG=XQPG+1
"RTN","XQ55",62,0)
 W "Page ",XQPG,?62,XQDT,!! S XQTAB=(76-$L(XQHDR))/2 W ?XQTAB,XQHDR
"RTN","XQ55",63,0)
 W !!,"USER NAME",?27,"LAST ON",?37,"PRIMARY MENU" W:XQMP ?63,"PATH(S)"
"RTN","XQ55",64,0)
 W !,$E(XQDSH,1,25),?27,$E(XQDSH,1,8),?37,$E(XQDSH,1,$S(XQMP:24,1:40)) W:XQMP ?63,$E(XQDSH,1,14)
"RTN","XQ55",65,0)
 Q
"RTN","XQ55",66,0)
PRTU ;
"RTN","XQ55",67,0)
 I $Y>(IOSL-XQPA(0)-8) D:XQMP MENUPAT D NEWPG Q:XQUI
"RTN","XQ55",68,0)
 S J=$P(XQU,U,2),K="" S:$D(^VA(200,J,1.1)) K=$P(^(1.1),"^") S:$L(K) K=$E(K,4,5)_"/"_$E(K,6,7)_"/"_$E(K,2,3) W !,$E($P(XQU,U,1),1,27),?27,K
"RTN","XQ55",69,0)
 I $D(^VA(200,J,201)) S K=+^(201) I K>0,$D(^DIC(19,K,0)) W ?37,$E($P(^(0),U,1),1,24)
"RTN","XQ55",70,0)
 I XQMP S K=^TMP($J,0,XQU) W ?63,$E(K,1,$L(K)-1)
"RTN","XQ55",71,0)
 I 'XQMP,(^TMP($J,0,XQU)["(S)") W "  (Secondary menu)"
"RTN","XQ55",72,0)
 Q
"RTN","XQ55",73,0)
MENUPAT ;
"RTN","XQ55",74,0)
 W !!,$E(XQDSH,1,27),"     MENU PATH(S)     ",$E(XQDSH,1,29),!
"RTN","XQ55",75,0)
 F I=1:1:XQPA(0) S K=XQPA(0,I) W !,I,".",?4 F N=1:1 Q:'$L($P(K,",",N))  W:N>1 " ... " W $P(^DIC(19,$P(K,",",N),0),U,1)
"RTN","XQ55",76,0)
 I XQSCD W !,"(S) - secondary menu pathway"
"RTN","XQ55",77,0)
 Q
"RTN","XQ55",78,0)
MUS G:X="^" OUT I XQPG,$E(IOST,1)="C" W !!,"Press return when finished viewing " R X:DTIME W @IOF G OUT
"RTN","XQ55",79,0)
 I $D(ZTSK) K ^%ZTSK(ZTSK)
"RTN","XQ55",80,0)
OUT ;
"RTN","XQ55",81,0)
 D ^%ZISC
"RTN","XQ55",82,0)
KILL K XQDT,XQGO,XQN,XQP,XQR,XQRV,XQOPT,XQPA,XQUI,XQSCD,XQDSH,XQU,N,K,J,X,XQA,XQD,XQHDR,XQK,XQP,XQPS,XQMP,XQPG,XX
"RTN","XQ55",83,0)
 K DIC,I,L,POP,Y I $D(ZTQUEUED),$D(ZTSK),ZTSK>0 K ^%ZTSK(ZTSK)
"RTN","XQ55",84,0)
 Q
"VER")
8.0^22.0
**END**
**END**
