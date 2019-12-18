Released XU*8*164 SEQ #138
Extracted from mail message
**KIDS**:XU*8.0*164^

**INSTALL NAME**
XU*8.0*164
"BLD",305,0)
XU*8.0*164^KERNEL^0^3000609^y
"BLD",305,1,0)
^^66^66^3000609^
"BLD",305,1,1,0)
1.  PUG-1299-50101.
"BLD",305,1,2,0)
    When an alert is sent to a user the Forward and Renew prompts are
"BLD",305,1,3,0)
    displayed as F(orward) or R(enew).  Changing to display as (F)orward
"BLD",305,1,4,0)
    or (R)enew.
"BLD",305,1,5,0)
 
"BLD",305,1,6,0)
 
"BLD",305,1,7,0)
 
"BLD",305,1,8,0)
Test Sites:
"BLD",305,1,9,0)
===========
"BLD",305,1,10,0)
Puget Sound HCS  -  663
"BLD",305,1,11,0)
 
"BLD",305,1,12,0)
 
"BLD",305,1,13,0)
Routine Summary:
"BLD",305,1,14,0)
================
"BLD",305,1,15,0)
The following routine(s) are included in this patch.  The second line of
"BLD",305,1,16,0)
each routine will look like:
"BLD",305,1,17,0)
 
"BLD",305,1,18,0)
            <tab>;;8.0;KERNEL;**[Patch List]**;07/10/95
"BLD",305,1,19,0)
 
"BLD",305,1,20,0)
Checksums:   CHECK^XTSUMBLD
"BLD",305,1,21,0)
==========
"BLD",305,1,22,0)
 
"BLD",305,1,23,0)
Rtn Nm    Chksum Before     Chksum After          Patch List
"BLD",305,1,24,0)
====================================================================
"BLD",305,1,25,0)
XQALERT1       30892967         30893715       20,65,114,123,125
"BLD",305,1,26,0)
 
"BLD",305,1,27,0)
 
"BLD",305,1,28,0)
Installation Instruction:
"BLD",305,1,29,0)
========================
"BLD",305,1,30,0)
1. Users are allowed to be on the system during the Installation.
"BLD",305,1,31,0)
 
"BLD",305,1,32,0)
2. Routine mapping is NOT recommended for these routines.  If you
"BLD",305,1,33,0)
are using routine mapping, review your mapped set and ensure that
"BLD",305,1,34,0)
these routines are NOT in your mapped routine set before proceeding
"BLD",305,1,35,0)
and rebuild your map set afterward before reactivating TaskMan.
"BLD",305,1,36,0)
 
"BLD",305,1,37,0)
3. Use the "INSTALL/CHECK MESSAGE" option on the PackMan menu.  This
"BLD",305,1,38,0)
loads the patch into a Transport Global onto your system.
"BLD",305,1,39,0)
 
"BLD",305,1,40,0)
4. You Do Not need to stop TaskMan or the background filers.
"BLD",305,1,41,0)
 
"BLD",305,1,42,0)
 
"BLD",305,1,43,0)
5. On the KIDS menu, select the "Installation" menu and use the
"BLD",305,1,44,0)
   following options to install the Transport Global:
"BLD",305,1,45,0)
 
"BLD",305,1,46,0)
  Verify Checksums in Transport Global
"BLD",305,1,47,0)
  Print Transport Global
"BLD",305,1,48,0)
  Compare Transport Global to Current System
"BLD",305,1,49,0)
  Backup a Transport Global
"BLD",305,1,50,0)
 
"BLD",305,1,51,0)
  Install Package(s)
"BLD",305,1,52,0)
             INSTALL NAME:  XU*8.0*164
"BLD",305,1,53,0)
                            ==========
"BLD",305,1,54,0)
 
"BLD",305,1,55,0)
  Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",305,1,56,0)
                                                        ==
"BLD",305,1,57,0)
  Want to DISABLE Scheduled Options, Menu Options, and 
"BLD",305,1,58,0)
  Protocols? YES// NO
"BLD",305,1,59,0)
                   ==   
"BLD",305,1,60,0)
 
"BLD",305,1,61,0)
6. DSM/AXP Sites - Answer NO to the question "Want to MOVE routines
"BLD",305,1,62,0)
   to other CPUs?"
"BLD",305,1,63,0)
 
"BLD",305,1,64,0)
7. DSM/AXP Sites: If the routines were unmapped per STEP #2, the
"BLD",305,1,65,0)
   mapped set should be rebuilt once the installation has run to
"BLD",305,1,66,0)
   completion.
"BLD",305,4,0)
^9.64PA^^
"BLD",305,"KRN",0)
^9.67PA^19^17
"BLD",305,"KRN",.4,0)
.4
"BLD",305,"KRN",.401,0)
.401
"BLD",305,"KRN",.402,0)
.402
"BLD",305,"KRN",.403,0)
.403
"BLD",305,"KRN",.5,0)
.5
"BLD",305,"KRN",.84,0)
.84
"BLD",305,"KRN",3.6,0)
3.6
"BLD",305,"KRN",3.8,0)
3.8
"BLD",305,"KRN",9.2,0)
9.2
"BLD",305,"KRN",9.8,0)
9.8
"BLD",305,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",305,"KRN",9.8,"NM",1,0)
XQALERT1^^0^B75343079
"BLD",305,"KRN",9.8,"NM","B","XQALERT1",1)

"BLD",305,"KRN",19,0)
19
"BLD",305,"KRN",19.1,0)
19.1
"BLD",305,"KRN",101,0)
101
"BLD",305,"KRN",409.61,0)
409.61
"BLD",305,"KRN",771,0)
771
"BLD",305,"KRN",870,0)
870
"BLD",305,"KRN",8994,0)
8994
"BLD",305,"KRN","B",.4,.4)

"BLD",305,"KRN","B",.401,.401)

"BLD",305,"KRN","B",.402,.402)

"BLD",305,"KRN","B",.403,.403)

"BLD",305,"KRN","B",.5,.5)

"BLD",305,"KRN","B",.84,.84)

"BLD",305,"KRN","B",3.6,3.6)

"BLD",305,"KRN","B",3.8,3.8)

"BLD",305,"KRN","B",9.2,9.2)

"BLD",305,"KRN","B",9.8,9.8)

"BLD",305,"KRN","B",19,19)

"BLD",305,"KRN","B",19.1,19.1)

"BLD",305,"KRN","B",101,101)

"BLD",305,"KRN","B",409.61,409.61)

"BLD",305,"KRN","B",771,771)

"BLD",305,"KRN","B",870,870)

"BLD",305,"KRN","B",8994,8994)

"MBREQ")
0
"PKG",3,-1)
1^1
"PKG",3,0)
KERNEL^XU^SIGN-ON, SECURITY, MENU DRIVER, DEVICES, TASKMAN^
"PKG",3,20,0)
^9.402P^^0
"PKG",3,22,0)
^9.49I^1^1
"PKG",3,22,1,0)
8.0^2950703^2970507^.5
"PKG",3,22,1,"PAH",1,0)
164^3000609
"PKG",3,22,1,"PAH",1,1,0)
^^66^66^3000609
"PKG",3,22,1,"PAH",1,1,1,0)
1.  PUG-1299-50101.
"PKG",3,22,1,"PAH",1,1,2,0)
    When an alert is sent to a user the Forward and Renew prompts are
"PKG",3,22,1,"PAH",1,1,3,0)
    displayed as F(orward) or R(enew).  Changing to display as (F)orward
"PKG",3,22,1,"PAH",1,1,4,0)
    or (R)enew.
"PKG",3,22,1,"PAH",1,1,5,0)
 
"PKG",3,22,1,"PAH",1,1,6,0)
 
"PKG",3,22,1,"PAH",1,1,7,0)
 
"PKG",3,22,1,"PAH",1,1,8,0)
Test Sites:
"PKG",3,22,1,"PAH",1,1,9,0)
===========
"PKG",3,22,1,"PAH",1,1,10,0)
Puget Sound HCS  -  663
"PKG",3,22,1,"PAH",1,1,11,0)
 
"PKG",3,22,1,"PAH",1,1,12,0)
 
"PKG",3,22,1,"PAH",1,1,13,0)
Routine Summary:
"PKG",3,22,1,"PAH",1,1,14,0)
================
"PKG",3,22,1,"PAH",1,1,15,0)
The following routine(s) are included in this patch.  The second line of
"PKG",3,22,1,"PAH",1,1,16,0)
each routine will look like:
"PKG",3,22,1,"PAH",1,1,17,0)
 
"PKG",3,22,1,"PAH",1,1,18,0)
            <tab>;;8.0;KERNEL;**[Patch List]**;07/10/95
"PKG",3,22,1,"PAH",1,1,19,0)
 
"PKG",3,22,1,"PAH",1,1,20,0)
Checksums:   CHECK^XTSUMBLD
"PKG",3,22,1,"PAH",1,1,21,0)
==========
"PKG",3,22,1,"PAH",1,1,22,0)
 
"PKG",3,22,1,"PAH",1,1,23,0)
Rtn Nm    Chksum Before     Chksum After          Patch List
"PKG",3,22,1,"PAH",1,1,24,0)
====================================================================
"PKG",3,22,1,"PAH",1,1,25,0)
XQALERT1       30892967         30893715       20,65,114,123,125
"PKG",3,22,1,"PAH",1,1,26,0)
 
"PKG",3,22,1,"PAH",1,1,27,0)
 
"PKG",3,22,1,"PAH",1,1,28,0)
Installation Instruction:
"PKG",3,22,1,"PAH",1,1,29,0)
========================
"PKG",3,22,1,"PAH",1,1,30,0)
1. Users are allowed to be on the system during the Installation.
"PKG",3,22,1,"PAH",1,1,31,0)
 
"PKG",3,22,1,"PAH",1,1,32,0)
2. Routine mapping is NOT recommended for these routines.  If you
"PKG",3,22,1,"PAH",1,1,33,0)
are using routine mapping, review your mapped set and ensure that
"PKG",3,22,1,"PAH",1,1,34,0)
these routines are NOT in your mapped routine set before proceeding
"PKG",3,22,1,"PAH",1,1,35,0)
and rebuild your map set afterward before reactivating TaskMan.
"PKG",3,22,1,"PAH",1,1,36,0)
 
"PKG",3,22,1,"PAH",1,1,37,0)
3. Use the "INSTALL/CHECK MESSAGE" option on the PackMan menu.  This
"PKG",3,22,1,"PAH",1,1,38,0)
loads the patch into a Transport Global onto your system.
"PKG",3,22,1,"PAH",1,1,39,0)
 
"PKG",3,22,1,"PAH",1,1,40,0)
4. You Do Not need to stop TaskMan or the background filers.
"PKG",3,22,1,"PAH",1,1,41,0)
 
"PKG",3,22,1,"PAH",1,1,42,0)
 
"PKG",3,22,1,"PAH",1,1,43,0)
5. On the KIDS menu, select the "Installation" menu and use the
"PKG",3,22,1,"PAH",1,1,44,0)
   following options to install the Transport Global:
"PKG",3,22,1,"PAH",1,1,45,0)
 
"PKG",3,22,1,"PAH",1,1,46,0)
  Verify Checksums in Transport Global
"PKG",3,22,1,"PAH",1,1,47,0)
  Print Transport Global
"PKG",3,22,1,"PAH",1,1,48,0)
  Compare Transport Global to Current System
"PKG",3,22,1,"PAH",1,1,49,0)
  Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,50,0)
 
"PKG",3,22,1,"PAH",1,1,51,0)
  Install Package(s)
"PKG",3,22,1,"PAH",1,1,52,0)
             INSTALL NAME:  XU*8.0*164
"PKG",3,22,1,"PAH",1,1,53,0)
                            ==========
"PKG",3,22,1,"PAH",1,1,54,0)
 
"PKG",3,22,1,"PAH",1,1,55,0)
  Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",3,22,1,"PAH",1,1,56,0)
                                                        ==
"PKG",3,22,1,"PAH",1,1,57,0)
  Want to DISABLE Scheduled Options, Menu Options, and 
"PKG",3,22,1,"PAH",1,1,58,0)
  Protocols? YES// NO
"PKG",3,22,1,"PAH",1,1,59,0)
                   ==   
"PKG",3,22,1,"PAH",1,1,60,0)
 
"PKG",3,22,1,"PAH",1,1,61,0)
6. DSM/AXP Sites - Answer NO to the question "Want to MOVE routines
"PKG",3,22,1,"PAH",1,1,62,0)
   to other CPUs?"
"PKG",3,22,1,"PAH",1,1,63,0)
 
"PKG",3,22,1,"PAH",1,1,64,0)
7. DSM/AXP Sites: If the routines were unmapped per STEP #2, the
"PKG",3,22,1,"PAH",1,1,65,0)
   mapped set should be rebuilt once the installation has run to
"PKG",3,22,1,"PAH",1,1,66,0)
   completion.
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
"RTN","XQALERT1")
0^1^B75343079
"RTN","XQALERT1",1,0)
XQALERT1 ;ISC-SF.SEA/JLI - ALERT HANDLER ;09/03/99  11:21
"RTN","XQALERT1",2,0)
 ;;8.0;KERNEL;**20,65,114,123,125,164**;Jul 10, 1995
"RTN","XQALERT1",3,0)
 ;;
"RTN","XQALERT1",4,0)
 Q
"RTN","XQALERT1",5,0)
 ;
"RTN","XQALERT1",6,0)
DOIT I $D(XQX1),XQX1'>0 K XQX1
"RTN","XQALERT1",7,0)
 I $D(XQAID) D  I '$D(XQAID) G EXIT
"RTN","XQALERT1",8,0)
 . N XQACHOIC,REASK S REASK=0
"RTN","XQALERT1",9,0)
 . I '$D(XQX1),$O(^XTV(8992,XQAUSER,"XQA",+$O(^XTV(8992,XQAUSER,"XQA",0))))'>0,$G(XQAROUX)="^ " S XQAROU=""
"RTN","XQALERT1",10,0)
AGAIN . S XQACHOIC="Y:YES;N:NO;C:CONTINUE;",XQA("?")="Enter Y (or C) to continue, N to exit alert processing"
"RTN","XQALERT1",11,0)
 . S XQACHOIC=$G(XQACHOIC)_"F:FORWARD ALERT;R:RENEW(MAKE NEW AGAIN);" S XQA("?",1)="Enter F to forward this alert to someone else",XQA("?",2)="Enter R to Renew (Make New) this alert"
"RTN","XQALERT1",12,0)
 . D  I REASK=1 G AGAIN
"RTN","XQALERT1",13,0)
 . . S REASK=0 W !! K DIR S DIR(0)="SA^"_XQACHOIC,DIR("A")=$S(XQACHOIC["F:":"Continue (Y/N) or (F)orward or (R)enew ",1:"Continue Processing (Y/N) "),DIR("B")="YES" D ^DIR K DIR
"RTN","XQALERT1",14,0)
 . . I $D(DUOUT)!$D(DIRUT) S Y="N" K DUOUT,DIRUT
"RTN","XQALERT1",15,0)
 . . I Y="N" D:$D(XQAKILL) DELETEA^XQALERT K XQAID
"RTN","XQALERT1",16,0)
 . . I Y="R" S REASK=REASK+1 K XQAKILL I '$D(^XTV(8992,"AXQA",XQAID,DUZ)) D RESTORE
"RTN","XQALERT1",17,0)
 . . I Y="F" D:'$D(^XTV(8992,"AXQA",XQAID,DUZ)) RESTORE D FRWRDONE S REASK=REASK+1
"RTN","XQALERT1",18,0)
 . . Q
"RTN","XQALERT1",19,0)
 . Q
"RTN","XQALERT1",20,0)
 I $D(XQAKILL) D DELETEA^XQALERT
"RTN","XQALERT1",21,0)
 S XQAREV=1,XQXOUT=0,XQK=0,XQACNT=0 K XQADATA,XQAID,XQAROU,XQAKILL,XQAROUX
"RTN","XQALERT1",22,0)
 I '$D(XQX1) S XQX1=0 K ^TMP("XQ",$J,"XQA"),^("XQA1"),^("XQA2") I $O(^XTV(8992,XQAUSER,"XQA",0))'>0 K XQX1 D:'$G(^TMP("XQALERT1",$J,"NOTFIRST")) CHKSURO G EXIT
"RTN","XQALERT1",23,0)
 S ^TMP("XQALERT1",$J,"NOTFIRST")=1 ; Added 2/2/99 jli to clear flag for initial entry
"RTN","XQALERT1",24,0)
 ;Sort and remove display only
"RTN","XQALERT1",25,0)
 I 'XQX1 W !!! D
"RTN","XQALERT1",26,0)
 . D SORT
"RTN","XQALERT1",27,0)
 ; Now display them.
"RTN","XQALERT1",28,0)
SUBLOOP W @IOF
"RTN","XQALERT1",29,0)
 S XQK=0 F XQI=0:0 Q:XQX1!XQXOUT  S XQI=$O(^TMP("XQ",$J,"XQA",XQI)) Q:XQI'>0  S XQX=^(XQI),XQII=^(XQI,1),XQZ=^(2),XQZ1=^(3) D  I XQX'="" D DOIT1
"RTN","XQALERT1",30,0)
 . I '$D(^XTV(8992,XQAUSER,"XQA",XQII)) S XQX="" K ^TMP("XQ",$J,"XQA",XQI),^TMP("XQ",$J,"XQA1",(999999-XQI))
"RTN","XQALERT1",31,0)
 . Q
"RTN","XQALERT1",32,0)
 S:'$D(XQXOUT) XQXOUT=0 G:XQXOUT EXIT G:XQK'>0&'XQX1 EXIT I 'XQX1 D ASK G:XQXOUT EXIT
"RTN","XQALERT1",33,0)
 G:+XQX1=0 EXIT I XQX1<0 S XQX1=0 G DOIT
"RTN","XQALERT1",34,0)
 I $D(XQALDELE)!$D(XQALFWD) Q
"RTN","XQALERT1",35,0)
 ;D WAIT(+XQX1) G:XQXOUT EXIT
"RTN","XQALERT1",36,0)
 G:XQXOUT EXIT
"RTN","XQALERT1",37,0)
 G EN^XQALDOIT
"RTN","XQALERT1",38,0)
 ;
"RTN","XQALERT1",39,0)
RESTORE ; Restore a deleted message for use
"RTN","XQALERT1",40,0)
 N ALERTREF,XTVGLOB,ADUZ,X,X0,X1,X2,TIME,MESG,OPT,TAG,ROU
"RTN","XQALERT1",41,0)
 S XTVGLOB=$NA(^XTV(8992,DUZ,"XQA"))
"RTN","XQALERT1",42,0)
 S ADUZ=$O(^XTV(8992,"AXQA",XQAID,0)) I ADUZ>0 S TIME=$O(^(ADUZ,0)) D  I 1
"RTN","XQALERT1",43,0)
 . M @XTVGLOB@(TIME)=^XTV(8992,ADUZ,"XQA",TIME) K @XTVGLOB@(TIME,2) ; copy alert, kill comment if any
"RTN","XQALERT1",44,0)
 E  S ALERTREF=$O(^XTV(8992.1,"B",XQAID,0)) Q:ALERTREF'>0  D  ; otherwise rebuild from alert tracking file if possible
"RTN","XQALERT1",45,0)
 . S X0=^XTV(8992.1,ALERTREF,0),X1=$G(^(1)),X2=$G(^(2))
"RTN","XQALERT1",46,0)
 . S TIME=$P($P(X0,U),";",3),MESG=$P(X1,U),OPT=$P(X1,U,2),TAG=$P(X1,U,3),ROU=$P(X1,U,4)
"RTN","XQALERT1",47,0)
 . S X=TIME_U_XQAID_U_MESG_U_U_$S(OPT'=""!(ROU'=""):"R",1:"I")_U_U_$S(OPT'="":OPT,TAG'="":TAG,1:"")_U_$S(OPT'="":"",ROU'="":ROU,1:" ")
"RTN","XQALERT1",48,0)
 . S @XTVGLOB@(TIME,0)=X I $G(X2)'="" S ^(1)=X2
"RTN","XQALERT1",49,0)
 S ^XTV(8992,"AXQA",XQAID,DUZ,TIME)="",^XTV(8992,"AXQAN",$E($P(XQAID,";"),1,30),DUZ,TIME)=""
"RTN","XQALERT1",50,0)
 Q
"RTN","XQALERT1",51,0)
 ;
"RTN","XQALERT1",52,0)
EXIT ;
"RTN","XQALERT1",53,0)
 I $G(XQALAST)="I",$G(DUZ("AUTO")) D WAIT2
"RTN","XQALERT1",54,0)
 I $D(XQALDELE)!$D(XQALFWD) Q
"RTN","XQALERT1",55,0)
 K ^TMP("XQ",$J,"XQA"),^("XQA1"),^("XQA2"),XQI,XQX,XQJ,XQK,XQX1,XQX2,XQXOUT,XQ1,XQII,XQACNT,XQA1,XQAREV,%ZIS,XQAROU,XQALAST,XQAROUX
"RTN","XQALERT1",56,0)
 K ^TMP("XQALERT1",$J)
"RTN","XQALERT1",57,0)
 Q
"RTN","XQALERT1",58,0)
 ;
"RTN","XQALERT1",59,0)
 ; CHKSURO added 2/2/99 to give user opportunity to add/remove surrogate if no alerts present
"RTN","XQALERT1",60,0)
CHKSURO ; If user selects process alerts with no alerts present, give him/her the opportunity to add or delete a surrogate
"RTN","XQALERT1",61,0)
 N DIR S DIR(0)="Y",DIR("A")="Do you want to set or remove a surrogate recipient",DIR("?")="A surrogate will receive your alerts until they are removed as surrogate."
"RTN","XQALERT1",62,0)
 I '$G(^TMP("XQALERT1",$J,"NOTFIRST")) S DIR("A",1)="You have no alerts for processing."
"RTN","XQALERT1",63,0)
 D ^DIR K DIR Q:'Y
"RTN","XQALERT1",64,0)
 I $P($G(^XTV(8992,XQAUSER,0)),U,2)'>0 D SURROGAT^XQALSURO I 1
"RTN","XQALERT1",65,0)
 E  D CHKREMV^XQALSURO
"RTN","XQALERT1",66,0)
 Q
"RTN","XQALERT1",67,0)
 ;
"RTN","XQALERT1",68,0)
DOIT1 ;
"RTN","XQALERT1",69,0)
 I XQK=0 S XQALINFO=0 I '$D(XQALFWD) W @IOF
"RTN","XQALERT1",70,0)
 S XQK=XQK+1 W !,$J(XQK,2),".",$S($P(XQX,U,8)=" ":"I",1:" "),"  ",$E($P(XQX,U,3),1,70) S:$P(XQX,U,8)=" " XQALINFO=XQALINFO+1 D:XQZ1'=""
"RTN","XQALERT1",71,0)
 . W !?8,"Forwarded by: ",$P(^VA(200,+XQZ1,0),U),"  Generated: ",$$DAT8^XQALERT(+$P($P(XQX,U,2),";",3),1)
"RTN","XQALERT1",72,0)
 . I $P(XQZ1,U,3)'="" W !?8,$P(XQZ1,U,3)
"RTN","XQALERT1",73,0)
 S ^TMP("XQ",$J,"XQA1",XQK)=XQX,^(XQK,1)=XQII,^(2)=XQZ,^(3)=XQZ1
"RTN","XQALERT1",74,0)
 I ($Y+6)>IOSL N XQKVALUE S XQKVALUE=XQK D ASK0(XQI) S:'$D(XQK) XQK=XQKVALUE Q:XQX1!(XQXOUT)  W @IOF
"RTN","XQALERT1",75,0)
 Q
"RTN","XQALERT1",76,0)
 ;
"RTN","XQALERT1",77,0)
ASK0(XQI) ;Stack XQI
"RTN","XQALERT1",78,0)
ASK ;
"RTN","XQALERT1",79,0)
 N XQALNEWF K XQALAST
"RTN","XQALERT1",80,0)
 ;I '$D(XQALDELE)&'$D(XQALFWD) S XQALNEWF=$P(^XTV(8992,XQAUSER,0),U,5) I XQALNEWF<20 D
"RTN","XQALERT1",81,0)
 ;. N XQALFDA
"RTN","XQALERT1",82,0)
 ;. S XQALNEWF=XQALNEWF+1,XQALFDA=(8992,(XQAUSER_","),.05)=XQALNEWF D FILE^DIE("","XQALFDA")
"RTN","XQALERT1",83,0)
 ;. W !,"NEW OPTIONS: S-to add/remove SURROGATE and D-to selectively Delete SOME alerts"
"RTN","XQALERT1",84,0)
 S XQ1=0,XQXOUT=0 W !?10,"Select from 1 to ",XQK W:$D(XQALDELE) " to DELETE" W:$D(XQALFWD) " to FORWARD"
"RTN","XQALERT1",85,0)
 W !?10,"or enter ?, A, " W:'$D(XQALDELE)&'$D(XQALFWD)&(XQALINFO>0) "I, D, " W:'$D(XQALDELE)&'$D(XQALFWD) "F, S, P, M, R, " W "or ^ to exit" I XQI>0,$O(^XTV(8992,XQAUSER,"XQA",XQI))>0 W !?10,"or RETURN to continue" S XQ1=1
"RTN","XQALERT1",86,0)
 R ": ",XQII:DTIME S:'$T!(XQII[U)!(XQII=""&'XQ1) XQXOUT=1 Q:XQXOUT
"RTN","XQALERT1",87,0)
 I '$D(XQALDELE)&'$D(XQALFWD),"PpMm"[$E(XQII_".") D MORP^XQALDOIT D:"Pp"[$E(XQII_".") PRINT^XQALDOIT D:"Mm"[$E(XQII_".") MAIL^XQALDOIT K ^TMP("XQ",$J,"XQA2") G ASK
"RTN","XQALERT1",88,0)
 I XQII'="",XQII["?" D HELP G ASK
"RTN","XQALERT1",89,0)
 I XQII=""&XQ1 Q
"RTN","XQALERT1",90,0)
 I "IiAaFfRrSsDd"'[$E(XQII_"."),$L(XQII)>31,$E(XQII,1,32)?1N.N W !,$C(7),"  ??  Invalid number entered",! G ASK
"RTN","XQALERT1",91,0)
 I "IiAaFfRrSsDd"'[$E(XQII_"."),(XQII<1)!(XQII>XQK) W $C(7),"  ??",! G ASK
"RTN","XQALERT1",92,0)
 I '$D(XQALDELE)&'$D(XQALFWD),"Ff"[$E(XQII) D FWRD^XQALFWD S XQX1=-2 Q  ; MODIFIED 7-6
"RTN","XQALERT1",93,0)
 I '$D(XQALDELE)&'$D(XQALFWD),"Ss"[$E(XQII) D CHKSURO S XQX1=-1 Q
"RTN","XQALERT1",94,0)
 I '$D(XQALDELE)&'$D(XQALFWD),"Dd"[$E(XQII) D ASKDEL S XQX1=-2 Q  ; MODIFIED 7-6
"RTN","XQALERT1",95,0)
 I '$D(XQALDELE),"Rr"[$E(XQII) S XQX1=-2 Q
"RTN","XQALERT1",96,0)
 I "Aa"[$E(XQII) S X="1-"_XQACNT,DIR(0)="LV^1:"_XQACNT D ^DIR K DIR,XQX1 M XQX1=Y S XQII="" K Y ;Merge list from Y
"RTN","XQALERT1",97,0)
 I XQII'="","Ii"[$E(XQII) S XQX1(0)="",XQX2=0,XQII="" F XQK=0:0 S XQK=$O(^TMP("XQ",$J,"XQA1",XQK)) S:XQK'>0 XQX1=XQX1(0) Q:XQK'>0  I $P(^(XQK),U,7,8)="^ " S XQX1(XQX2)=XQX1(XQX2)_XQK_"," S:$L(XQX1(XQX2))>240 XQX2=XQX2+1,XQX1(XQX2)=""
"RTN","XQALERT1",98,0)
 I XQII="" Q
"RTN","XQALERT1",99,0)
 S X=XQII,DIR(0)="LV^1:"_XQK D ^DIR I '$D(Y) W $C(7),"  ??" D HELP G ASK ;Use of 'LV' is special
"RTN","XQALERT1",100,0)
 K XQX1 M XQX1=Y K Y S Y=XQX1 ;Merge list from Y
"RTN","XQALERT1",101,0)
 Q
"RTN","XQALERT1",102,0)
WAIT(IFN) ;Wait for user input if last alert is INFO and next isn't.
"RTN","XQALERT1",103,0)
 N X,YY Q:$G(XQXOUT)
"RTN","XQALERT1",104,0)
 S X=$G(^TMP("XQ",$J,"XQA1",IFN)),YY=$P(X,U,7,8),YY=$S(YY="^ ":"I",YY="^":"O",1:"R")
"RTN","XQALERT1",105,0)
 I $G(XQALAST)="I","OR"[YY D WAIT2
"RTN","XQALERT1",106,0)
 I YY="I",$Y+4>IOSL D WAIT2 W @IOF
"RTN","XQALERT1",107,0)
 S XQALAST=YY
"RTN","XQALERT1",108,0)
 Q
"RTN","XQALERT1",109,0)
WAIT2 ;Wait for user input before continuing
"RTN","XQALERT1",110,0)
 N DIR,Y,DIROUT,DIRUT S DIR(0)="E",DIR("?")="The next ALERT may cause the loss of info on the screen."
"RTN","XQALERT1",111,0)
 D ^DIR S:$D(DIRUT) XQXOUT=1
"RTN","XQALERT1",112,0)
 Q
"RTN","XQALERT1",113,0)
 ;
"RTN","XQALERT1",114,0)
HELP W !!,"YOU MAY ENTER:",!?3,$S(XQK>1:"One or more numbers",1:"A number")," in the range 1 to ",XQK," to select specific alert(s)"
"RTN","XQALERT1",115,0)
 W !?6,"for "_$S($D(XQALDELE):"DELETION.",$D(XQALFWD):"FORWARDING",1:"processing.") W:XQK>1 "  This may be a series of numbers, e.g., 2,3,6-9"
"RTN","XQALERT1",116,0)
 W !?3,"A to "_$S($D(XQALDELE):"DELETE",$D(XQALFWD):"FORWARD",1:"process")," all of the pending alerts in the order shown."
"RTN","XQALERT1",117,0)
 W:'$D(XQALDELE)&'$D(XQALFWD) !?3,"I to process all of the INFORMATION ONLY alerts, if any, without further ado."
"RTN","XQALERT1",118,0)
 W:'$D(XQALDELE)&'$D(XQALFWD) !?3,"S to add or remove a surrogate to receive alerts for you"
"RTN","XQALERT1",119,0)
 W:'$D(XQALDELE)&'$D(XQALFWD) !?3,"F to forward one or more specific alerts.  Forwarding may be as an ALERT",!,"to specific user(s) and/or mail group(s), or as a MAIL MESSAGE, or to a",!,"specific PRINTER."
"RTN","XQALERT1",120,0)
 W:'$D(XQALDELE)&'$D(XQALFWD) !?3,"D to delete specific alerts (some alerts may not be deleted)"
"RTN","XQALERT1",121,0)
 W:'$D(XQALDELE)&'$D(XQALFWD) !?3,"P to print a copy of the pending alerts on a printer"
"RTN","XQALERT1",122,0)
 W:'$D(XQALDELE)&'$D(XQALFWD) !?3,"M to receive a MailMan message containing a copy of these pending alerts"
"RTN","XQALERT1",123,0)
 W:'$D(XQALDELE) !?3,"R to Redisplay the available alerts"
"RTN","XQALERT1",124,0)
 W !?3,"^ to exit"
"RTN","XQALERT1",125,0)
 I XQI W !?5,"or RETURN to see additional pending ALERTS"
"RTN","XQALERT1",126,0)
 W !!
"RTN","XQALERT1",127,0)
 Q
"RTN","XQALERT1",128,0)
 ;
"RTN","XQALERT1",129,0)
SORT ;Sort and remove display only
"RTN","XQALERT1",130,0)
 F XQI=0:0 S XQI=$O(^XTV(8992,XQAUSER,"XQA",XQI)) Q:XQI'>0  S XQX=^(XQI,0),XQZ=$G(^(1)),XQZ1=$G(^(2)) S XQJ=$P(XQX,U,7,8) K:XQJ=U ^XTV(8992,XQAUSER,"XQA",XQI) I XQJ'=U D
"RTN","XQALERT1",131,0)
 . S XQACNT=XQACNT+1,XQJ=$S(XQAREV:999999-XQACNT,1:XQACNT),^TMP("XQ",$J,"XQA",XQJ)=XQX,^(XQJ,1)=XQI,^(2)=XQZ,^(3)=XQZ1
"RTN","XQALERT1",132,0)
 S XQK=0 F XQI=0:0 S XQI=$O(^TMP("XQ",$J,"XQA",XQI)) Q:XQI'>0  S XQK=XQK+1 M ^TMP("XQ",$J,"XQA1",XQK)=^TMP("XQ",$J,"XQA",XQI)
"RTN","XQALERT1",133,0)
 Q
"RTN","XQALERT1",134,0)
 ;
"RTN","XQALERT1",135,0)
ASKDEL ;
"RTN","XQALERT1",136,0)
 N XQALDELE,XQX1COPY,XQAID,DA,XQAKILL,XQXOUT,XQAUSERD
"RTN","XQALERT1",137,0)
 S XQALDELE=1
"RTN","XQALERT1",138,0)
 K XQX1
"RTN","XQALERT1",139,0)
 D DOIT^XQALERT1
"RTN","XQALERT1",140,0)
 K XQALDELE S XQAUSERD=1
"RTN","XQALERT1",141,0)
 I $D(XQX1),XQX1>0 D
"RTN","XQALERT1",142,0)
 . M XQX1COPY=XQX1
"RTN","XQALERT1",143,0)
 . F  Q:XQX1=""  S DA=+XQX1,XQX1=$P(XQX1,",",2,99) D  I XQX1="" S Y=$O(XQX1(0)) I Y>0 S XQX1=XQX1(Y) K XQX1(Y)
"RTN","XQALERT1",144,0)
 . . S XQAID=$P(^TMP("XQ",$J,"XQA1",DA),U,2),XQALVALU=^(DA),XQAKILL=1
"RTN","XQALERT1",145,0)
 . . I $P(XQALVALU,U,8)=" "!$P(XQALVALU,U,10) D
"RTN","XQALERT1",146,0)
 . . . I XQAID="" K ^XTV(8992,XQAUSER,"XQA",+^TMP("XQ",$J,"XQA1",DA,1))
"RTN","XQALERT1",147,0)
 . . . I XQAID'="" D DELETE^XQALDEL
"RTN","XQALERT1",148,0)
 . . . K ^TMP("XQ",$J,"XQA1",DA),^TMP("XQ",$J,"XQA",(999999-DA))
"RTN","XQALERT1",149,0)
 . K XQX1 M XQX1=XQX1COPY S XQAID=0
"RTN","XQALERT1",150,0)
 . F  Q:XQX1=""  S DA=+XQX1,XQX1=$P(XQX1,",",2,99) D  I XQX1="" S Y=$O(XQX1(0)) I Y>0 S XQX1=XQX1(Y) K XQX1(Y)
"RTN","XQALERT1",151,0)
 . . I $D(^TMP("XQ",$J,"XQA1",DA)) W:'XQAID !!,"Unable to delete alerts which require action: ",DA W:XQAID ",",DA S XQAID=1
"RTN","XQALERT1",152,0)
 . I XQAID=1 K DIR S DIR(0)="E" D ^DIR K DIR
"RTN","XQALERT1",153,0)
 K XQX1,XQAKILL
"RTN","XQALERT1",154,0)
 Q
"RTN","XQALERT1",155,0)
 ;
"RTN","XQALERT1",156,0)
FRWRDONE ;
"RTN","XQALERT1",157,0)
 N XQX1,XQALFWDL S XQALFWDL(1)=XQAID
"RTN","XQALERT1",158,0)
 N XQAID
"RTN","XQALERT1",159,0)
 D FWDONE^XQALFWD
"RTN","XQALERT1",160,0)
 Q
"VER")
8.0^22.0
**END**
**END**
