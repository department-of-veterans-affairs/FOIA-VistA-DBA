Released XU*8*163 SEQ #142
Extracted from mail message
**KIDS**:XU*8.0*163^

**INSTALL NAME**
XU*8.0*163
"BLD",304,0)
XU*8.0*163^KERNEL^0^3000728^y
"BLD",304,1,0)
^^88^88^3000728^
"BLD",304,1,1,0)
1.  HOU-1099-72362.
"BLD",304,1,2,0)
    Option SYNC FLAG FILE CONTROL [XUTM SYNC] does not appear to allow
"BLD",304,1,3,0)
    users to remove old entries in the Task SYNC FLAG file ^%ZISL(14.8,.
"BLD",304,1,4,0)
    Routine ZTMS2 and XUTMSYNC has been revised to correct this problem. 
"BLD",304,1,5,0)
 
"BLD",304,1,6,0)
 
"BLD",304,1,7,0)
Test Sites:
"BLD",304,1,8,0)
===========
"BLD",304,1,9,0)
Houston, TX  -  580
"BLD",304,1,10,0)
 
"BLD",304,1,11,0)
 
"BLD",304,1,12,0)
Routine Summary:
"BLD",304,1,13,0)
================
"BLD",304,1,14,0)
The following routine(s) are included in this patch.  The second line of
"BLD",304,1,15,0)
each routine will look like:
"BLD",304,1,16,0)
 
"BLD",304,1,17,0)
            <tab>;;8.0;KERNEL;**[Patch List]**;07/10/95
"BLD",304,1,18,0)
 
"BLD",304,1,19,0)
Checksums:   CHECK^XTSUMBLD
"BLD",304,1,20,0)
==========
"BLD",304,1,21,0)
 
"BLD",304,1,22,0)
Rtn Nm    Chksum Before     Chksum After          Patch List
"BLD",304,1,23,0)
====================================================================
"BLD",304,1,24,0)
ZTMS2           5847661     6602171        2,18,23,36,67,118,127,163
"BLD",304,1,25,0)
XUTMSYNC         655698      655786                  163
"BLD",304,1,26,0)
 
"BLD",304,1,27,0)
 
"BLD",304,1,28,0)
Installation Instruction:
"BLD",304,1,29,0)
========================
"BLD",304,1,30,0)
1. Users are allowed to be on the system during the Installation.
"BLD",304,1,31,0)
 
"BLD",304,1,32,0)
2. Routine mapping is NOT recommended for these routines.  If you
"BLD",304,1,33,0)
are using routine mapping, review your mapped set and ensure that
"BLD",304,1,34,0)
these routines are NOT in your mapped routine set before proceeding
"BLD",304,1,35,0)
and rebuild your map set afterward before reactivating TaskMan.
"BLD",304,1,36,0)
 
"BLD",304,1,37,0)
3. Use the "INSTALL/CHECK MESSAGE" option on the PackMan menu.  This
"BLD",304,1,38,0)
loads the patch into a Transport Global onto your system.
"BLD",304,1,39,0)
 
"BLD",304,1,40,0)
4. STOP TASKMAN and STOP other background filers.  "DO STOP^ZTMKU"
"BLD",304,1,41,0)
 
"BLD",304,1,42,0)
 
"BLD",304,1,43,0)
5. On the KIDS menu, select the "Installation" menu and use the
"BLD",304,1,44,0)
   following options to install the Transport Global:
"BLD",304,1,45,0)
 
"BLD",304,1,46,0)
  Verify Checksums in Transport Global
"BLD",304,1,47,0)
  Print Transport Global
"BLD",304,1,48,0)
  Compare Transport Global to Current System
"BLD",304,1,49,0)
  Backup a Transport Global
"BLD",304,1,50,0)
 
"BLD",304,1,51,0)
  Install Package(s)
"BLD",304,1,52,0)
             INSTALL NAME:  XU*8.0*163
"BLD",304,1,53,0)
                            ==========
"BLD",304,1,54,0)
 
"BLD",304,1,55,0)
  Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",304,1,56,0)
                                                        ==
"BLD",304,1,57,0)
  Want to DISABLE Scheduled Options, Menu Options, and 
"BLD",304,1,58,0)
  Protocols? YES// NO
"BLD",304,1,59,0)
                   ==   
"BLD",304,1,60,0)
 
"BLD",304,1,61,0)
6. DSM/AXP Sites - Answer NO to the question "Want to MOVE routines
"BLD",304,1,62,0)
   to other CPUs?"
"BLD",304,1,63,0)
 
"BLD",304,1,64,0)
7. DSM/AXP Sites: If the routines were unmapped per STEP #2, the
"BLD",304,1,65,0)
   mapped set should be rebuilt once the installation has run to
"BLD",304,1,66,0)
   completion.
"BLD",304,1,67,0)
 
"BLD",304,1,68,0)
8. After installing this patch:
"BLD",304,1,69,0)
   OpenM Sites - you donot need to move anything, skip this step.
"BLD",304,1,70,0)
   DSM/MSM Sites - you need to move a total of 1 routine from your
"BLD",304,1,71,0)
   production account to each manager account:
"BLD",304,1,72,0)
 
"BLD",304,1,73,0)
   ZTMS2
"BLD",304,1,74,0)
 
"BLD",304,1,75,0)
 
"BLD",304,1,76,0)
9. And in the manager account,  (Openm sites remain in VAH)
"BLD",304,1,77,0)
   all sites:
"BLD",304,1,78,0)
 
"BLD",304,1,79,0)
   DO RELOAD^ZTMGRSET
"BLD",304,1,80,0)
   Select the System
"BLD",304,1,81,0)
   Patch number to load: 163
"BLD",304,1,82,0)
                         ===
"BLD",304,1,83,0)
 
"BLD",304,1,84,0)
10.DSM Sites, after patch has installed, rebuild your map set.
"BLD",304,1,85,0)
 
"BLD",304,1,86,0)
 
"BLD",304,1,87,0)
11.Restart TASKMAN with "D RESTART^ZTMB.  DSM sites this may
"BLD",304,1,88,0)
   require a privileged user.
"BLD",304,4,0)
^9.64PA^^
"BLD",304,"KRN",0)
^9.67PA^19^17
"BLD",304,"KRN",.4,0)
.4
"BLD",304,"KRN",.401,0)
.401
"BLD",304,"KRN",.402,0)
.402
"BLD",304,"KRN",.403,0)
.403
"BLD",304,"KRN",.5,0)
.5
"BLD",304,"KRN",.84,0)
.84
"BLD",304,"KRN",3.6,0)
3.6
"BLD",304,"KRN",3.8,0)
3.8
"BLD",304,"KRN",9.2,0)
9.2
"BLD",304,"KRN",9.8,0)
9.8
"BLD",304,"KRN",9.8,"NM",0)
^9.68A^3^2
"BLD",304,"KRN",9.8,"NM",2,0)
XUTMSYNC^^0^B1042885
"BLD",304,"KRN",9.8,"NM",3,0)
ZTMS2^^0^B20246744
"BLD",304,"KRN",9.8,"NM","B","XUTMSYNC",2)

"BLD",304,"KRN",9.8,"NM","B","ZTMS2",3)

"BLD",304,"KRN",19,0)
19
"BLD",304,"KRN",19.1,0)
19.1
"BLD",304,"KRN",101,0)
101
"BLD",304,"KRN",409.61,0)
409.61
"BLD",304,"KRN",771,0)
771
"BLD",304,"KRN",870,0)
870
"BLD",304,"KRN",8994,0)
8994
"BLD",304,"KRN","B",.4,.4)

"BLD",304,"KRN","B",.401,.401)

"BLD",304,"KRN","B",.402,.402)

"BLD",304,"KRN","B",.403,.403)

"BLD",304,"KRN","B",.5,.5)

"BLD",304,"KRN","B",.84,.84)

"BLD",304,"KRN","B",3.6,3.6)

"BLD",304,"KRN","B",3.8,3.8)

"BLD",304,"KRN","B",9.2,9.2)

"BLD",304,"KRN","B",9.8,9.8)

"BLD",304,"KRN","B",19,19)

"BLD",304,"KRN","B",19.1,19.1)

"BLD",304,"KRN","B",101,101)

"BLD",304,"KRN","B",409.61,409.61)

"BLD",304,"KRN","B",771,771)

"BLD",304,"KRN","B",870,870)

"BLD",304,"KRN","B",8994,8994)

"BLD",304,"QUES",0)
^9.62^^
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
163^3000728
"PKG",3,22,1,"PAH",1,1,0)
^^88^88^3000728
"PKG",3,22,1,"PAH",1,1,1,0)
1.  HOU-1099-72362.
"PKG",3,22,1,"PAH",1,1,2,0)
    Option SYNC FLAG FILE CONTROL [XUTM SYNC] does not appear to allow
"PKG",3,22,1,"PAH",1,1,3,0)
    users to remove old entries in the Task SYNC FLAG file ^%ZISL(14.8,.
"PKG",3,22,1,"PAH",1,1,4,0)
    Routine ZTMS2 and XUTMSYNC has been revised to correct this problem. 
"PKG",3,22,1,"PAH",1,1,5,0)
 
"PKG",3,22,1,"PAH",1,1,6,0)
 
"PKG",3,22,1,"PAH",1,1,7,0)
Test Sites:
"PKG",3,22,1,"PAH",1,1,8,0)
===========
"PKG",3,22,1,"PAH",1,1,9,0)
Houston, TX  -  580
"PKG",3,22,1,"PAH",1,1,10,0)
 
"PKG",3,22,1,"PAH",1,1,11,0)
 
"PKG",3,22,1,"PAH",1,1,12,0)
Routine Summary:
"PKG",3,22,1,"PAH",1,1,13,0)
================
"PKG",3,22,1,"PAH",1,1,14,0)
The following routine(s) are included in this patch.  The second line of
"PKG",3,22,1,"PAH",1,1,15,0)
each routine will look like:
"PKG",3,22,1,"PAH",1,1,16,0)
 
"PKG",3,22,1,"PAH",1,1,17,0)
            <tab>;;8.0;KERNEL;**[Patch List]**;07/10/95
"PKG",3,22,1,"PAH",1,1,18,0)
 
"PKG",3,22,1,"PAH",1,1,19,0)
Checksums:   CHECK^XTSUMBLD
"PKG",3,22,1,"PAH",1,1,20,0)
==========
"PKG",3,22,1,"PAH",1,1,21,0)
 
"PKG",3,22,1,"PAH",1,1,22,0)
Rtn Nm    Chksum Before     Chksum After          Patch List
"PKG",3,22,1,"PAH",1,1,23,0)
====================================================================
"PKG",3,22,1,"PAH",1,1,24,0)
ZTMS2           5847661     6602171        2,18,23,36,67,118,127,163
"PKG",3,22,1,"PAH",1,1,25,0)
XUTMSYNC         655698      655786                  163
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
4. STOP TASKMAN and STOP other background filers.  "DO STOP^ZTMKU"
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
             INSTALL NAME:  XU*8.0*163
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
"PKG",3,22,1,"PAH",1,1,67,0)
 
"PKG",3,22,1,"PAH",1,1,68,0)
8. After installing this patch:
"PKG",3,22,1,"PAH",1,1,69,0)
   OpenM Sites - you donot need to move anything, skip this step.
"PKG",3,22,1,"PAH",1,1,70,0)
   DSM/MSM Sites - you need to move a total of 1 routine from your
"PKG",3,22,1,"PAH",1,1,71,0)
   production account to each manager account:
"PKG",3,22,1,"PAH",1,1,72,0)
 
"PKG",3,22,1,"PAH",1,1,73,0)
   ZTMS2
"PKG",3,22,1,"PAH",1,1,74,0)
 
"PKG",3,22,1,"PAH",1,1,75,0)
 
"PKG",3,22,1,"PAH",1,1,76,0)
9. And in the manager account,  (Openm sites remain in VAH)
"PKG",3,22,1,"PAH",1,1,77,0)
   all sites:
"PKG",3,22,1,"PAH",1,1,78,0)
 
"PKG",3,22,1,"PAH",1,1,79,0)
   DO RELOAD^ZTMGRSET
"PKG",3,22,1,"PAH",1,1,80,0)
   Select the System
"PKG",3,22,1,"PAH",1,1,81,0)
   Patch number to load: 163
"PKG",3,22,1,"PAH",1,1,82,0)
                         ===
"PKG",3,22,1,"PAH",1,1,83,0)
 
"PKG",3,22,1,"PAH",1,1,84,0)
10.DSM Sites, after patch has installed, rebuild your map set.
"PKG",3,22,1,"PAH",1,1,85,0)
 
"PKG",3,22,1,"PAH",1,1,86,0)
 
"PKG",3,22,1,"PAH",1,1,87,0)
11.Restart TASKMAN with "D RESTART^ZTMB.  DSM sites this may
"PKG",3,22,1,"PAH",1,1,88,0)
   require a privileged user.
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
2
"RTN","XUTMSYNC")
0^2^B1042885
"RTN","XUTMSYNC",1,0)
XUTMSYNC ;ISCSF/RWF - SYNC TASK MANAGMENT ;07/13/94  15:57
"RTN","XUTMSYNC",2,0)
 ;;8.0;KERNEL;**163**;Jul 10, 1995
"RTN","XUTMSYNC",3,0)
A ;Lookup and clear/restart a sync queue.
"RTN","XUTMSYNC",4,0)
 ;N DIC,DIR,XUFLAG,XUIO,XUDA,X,Y
"RTN","XUTMSYNC",5,0)
 S DIC="^%ZISL(14.8,",DIC(0)="AEMQ" D ^DIC G:Y'>0 EXIT
"RTN","XUTMSYNC",6,0)
 S XUDA=+Y,XUIO=$P($P(Y,"^",2),"~"),XUFLAG=$P($P(Y,"^",2),"~",2)
"RTN","XUTMSYNC",7,0)
 ;QUICK HACK TO SHOW DATA
"RTN","XUTMSYNC",8,0)
 W !,^%ZISL(14.8,XUDA,0),!,$G(^(1))
"RTN","XUTMSYNC",9,0)
 S DIR(0)="S^Z:ZAP;S:START NEXT;Q:QUIT"
"RTN","XUTMSYNC",10,0)
 S DIR("A")="What to do with this one:" D ^DIR G:Y="Q" A
"RTN","XUTMSYNC",11,0)
 G A:Y="Q",ZAP:Y="Z",START:Y="S",EXIT
"RTN","XUTMSYNC",12,0)
START ;START, CLEAR AND START NEXT
"RTN","XUTMSYNC",13,0)
 N IOT S IOT="RES"
"RTN","XUTMSYNC",14,0)
 S X=$$SYNCFLG^%ZTMS2("D",XUIO,XUFLAG)
"RTN","XUTMSYNC",15,0)
 D SCHSYNC^%ZTMS2(XUFLAG,XUIO)
"RTN","XUTMSYNC",16,0)
 W !,"OK"
"RTN","XUTMSYNC",17,0)
 Q
"RTN","XUTMSYNC",18,0)
ZAP ;CLEAR SYNC FLAG AND DELETE QUEUE.
"RTN","XUTMSYNC",19,0)
 N IOT S IOT="RES"
"RTN","XUTMSYNC",20,0)
 K ^%ZTSCH("SYNC",XUFLAG,XUIO)
"RTN","XUTMSYNC",21,0)
 S X=$$SYNCFLG^%ZTMS2("D",XUIO,XUFLAG)
"RTN","XUTMSYNC",22,0)
 W !,"ZAPPED"
"RTN","XUTMSYNC",23,0)
 Q
"RTN","XUTMSYNC",24,0)
EXIT Q
"RTN","ZTMS2")
0^3^B20246744
"RTN","ZTMS2",1,0)
%ZTMS2 ;SEA/RDS-TaskMan: Submanager, Part 4 (Unload, Get Device) ;06/15/2000  12:50
"RTN","ZTMS2",2,0)
 ;;8.0;KERNEL;**2,18,23,36,67,118,127,163**;Jul 10, 1995
"RTN","ZTMS2",3,0)
 ;^%ZTSK(ZTSK),^%ZTSCH("DEV",IO) is locked on entry or return from GETNEXT
"RTN","ZTMS2",4,0)
PROCESS ;SUBMGR--process task and all others waiting for same device
"RTN","ZTMS2",5,0)
 D LOOKUP I $D(ZTREJECT) Q
"RTN","ZTMS2",6,0)
 D DEVICE
"RTN","ZTMS2",7,0)
 Q:POP
"RTN","ZTMS2",8,0)
 I ZTSYNCFL]"",'$$SYNCFLG("A",ZTSYNCFL,%ZTIO) D SYNCQ(ZTSYNCFL,%ZTIO,ZTDTH,ZTSK),^%ZISC Q
"RTN","ZTMS2",9,0)
 D TASK^%ZTMS3 I ZTYPE="C"!$D(ZTNONEXT) Q
"RTN","ZTMS2",10,0)
 D GETNEXT^%ZTMS7 I $D(ZTNONEXT)!$D(ZTQUIT) Q
"RTN","ZTMS2",11,0)
 G PROCESS
"RTN","ZTMS2",12,0)
 ;
"RTN","ZTMS2",13,0)
LOOKUP ;PROCESS--unload task, switch ucis, and test entry routine
"RTN","ZTMS2",14,0)
 K (%ZTIME,%ZTIO,DT,IO,U,ZTCPU,ZTDEVN,ZTDTH,ZTNODE,ZTPAIR,ZTPFLG,ZTQUEUED,ZTSK,ZTUCI,ZTYPE)
"RTN","ZTMS2",15,0)
 D TSTAT(4,"")
"RTN","ZTMS2",16,0)
 S ZTREC=^%ZTSK(ZTSK,0),ZTREC02=^(.02)
"RTN","ZTMS2",17,0)
 S ZTREC2=^%ZTSK(ZTSK,.2),ZTREC21=^(.21),ZTREC25=^(.25)
"RTN","ZTMS2",18,0)
 S ZTSYNCFL=$P(ZTREC2,"^",7),DUZ=+$P(ZTREC,U,3),DUZ(0)="@"
"RTN","ZTMS2",19,0)
 S X=$P(ZTREC02,U)_","_$P(ZTREC02,U,2)
"RTN","ZTMS2",20,0)
 I $P(ZTREC02,U,4) S $P(X,",",2)=ZTCPU
"RTN","ZTMS2",21,0)
 ;should do a check to see if X is OK, Should check UCI mapping.
"RTN","ZTMS2",22,0)
 I X'=ZTUCI S ZTUCI=X D SWAP^%XUCI
"RTN","ZTMS2",23,0)
 S X=$P($P(ZTREC,U,2),"("),ZTRTN=$P(ZTREC,U,1,2)
"RTN","ZTMS2",24,0)
 I $E(X)'="%" X ^%ZOSF("TEST"):X]"" I X=""!'$T D REJECT S ZTREJECT=""
"RTN","ZTMS2",25,0)
 Q
"RTN","ZTMS2",26,0)
 ;
"RTN","ZTMS2",27,0)
REJECT ;LOOKUP--entry routine isn't here; reject task
"RTN","ZTMS2",28,0)
 N Y X ^%ZOSF("UCI")
"RTN","ZTMS2",29,0)
 D TSTAT("B","No routine at destination "_Y_".")
"RTN","ZTMS2",30,0)
 I $D(ZTDEVN) D DEVLK^%ZTMS1(-1,%ZTIO) K ZTDEVN
"RTN","ZTMS2",31,0)
 L  Q  ;Clear all locks
"RTN","ZTMS2",32,0)
 ;
"RTN","ZTMS2",33,0)
DEVICE ;PROCESS--prepare requested device; if can't, make task wait
"RTN","ZTMS2",34,0)
 ;shortcut & screen
"RTN","ZTMS2",35,0)
 S ZTIO=$P(ZTREC2,U),ZTIOT=$P(ZTREC2,U,3)
"RTN","ZTMS2",36,0)
 I ZTIO="" S (IO,IO(0),IOF,ION,IOS,IOST,IOT)="",POP=0 Q
"RTN","ZTMS2",37,0)
 ;
"RTN","ZTMS2",38,0)
 ;setup call
"RTN","ZTMS2",39,0)
 S %ZIS="LRS0"_$S($P(ZTREC2,U,5)="DIRECT":"D",1:"")
"RTN","ZTMS2",40,0)
 S:ZTIOT="HFS" %ZIS("HFSIO")=$P(ZTREC2,U,6),%ZIS("IOPAR")=ZTREC25
"RTN","ZTMS2",41,0)
 S:ZTIOT="MT" %ZIS("IOPAR")=ZTREC25
"RTN","ZTMS2",42,0)
 S (IO,IO(0))=%ZTIO,IOP=ZTIO
"RTN","ZTMS2",43,0)
 S:'$D(^%ZTSCH("DEVTRY",$P(ZTIO,";"))) ^($P(ZTIO,";"))=%ZTIME ;Set problem device check
"RTN","ZTMS2",44,0)
 K ^XUTL("XQ",$J),IO("ERROR")
"RTN","ZTMS2",45,0)
 ;
"RTN","ZTMS2",46,0)
 S:$P(ZTREC2,U,4)["MINIOUT" %ZISLOCK="^%ZTSCH(""NETMAIL"",IO)" ;The hang is on the close
"RTN","ZTMS2",47,0)
 ;call
"RTN","ZTMS2",48,0)
 S %ZISTO=3 D ^%ZIS K %ZISTO,%ZISLOCK ;See that we use a timeout.
"RTN","ZTMS2",49,0)
 I %ZTIO]"" D DEVLK^%ZTMS1(-1,%ZTIO) K ZTDEVN
"RTN","ZTMS2",50,0)
 I 'POP K ^%ZTSCH("DEVTRY",IO),^($P(ZTIO,";")) ;Clear problem device check
"RTN","ZTMS2",51,0)
 ;Reset %ZTIO if IO doesn't match
"RTN","ZTMS2",52,0)
 I 'POP,%ZTIO]"",IO'=%ZTIO C %ZTIO K IO(1,%ZTIO),^%ZTSCH("DEVTRY",$P(%ZTIO,";")) S %ZTIO=IO
"RTN","ZTMS2",53,0)
 ;
"RTN","ZTMS2",54,0)
 ;results
"RTN","ZTMS2",55,0)
 I POP,(ZTYPE'="C"),(ZTIOT="TRM")!(ZTIOT="RES")!(ZTIOT="HG") D IONQ Q  ;only add to IO queue if not type C.
"RTN","ZTMS2",56,0)
 I POP D SCHNQ Q
"RTN","ZTMS2",57,0)
 I IOT'="RES",IOT'="HG" U IO
"RTN","ZTMS2",58,0)
 S IO(0)=IO
"RTN","ZTMS2",59,0)
 I $P(^%ZIS(1,+IOS,0),U,7)="y" D ^%ZTMSH
"RTN","ZTMS2",60,0)
 Q
"RTN","ZTMS2",61,0)
 ;
"RTN","ZTMS2",62,0)
IONQ ;DEVICE--put task on Device Waiting List
"RTN","ZTMS2",63,0)
 ;L +^%ZTSCH("IO"):5
"RTN","ZTMS2",64,0)
 I $D(^%ZTSK(ZTSK,0))[0 D TSTAT("I",4) G IOQX
"RTN","ZTMS2",65,0)
 D TSTAT("A","")
"RTN","ZTMS2",66,0)
 S ZTIO(1)=$P(ZTREC2,U,5),ZTIOS=ZTREC21
"RTN","ZTMS2",67,0)
 D NQ^%ZTM4
"RTN","ZTMS2",68,0)
IOQX L  Q  ;Clear all Locks
"RTN","ZTMS2",69,0)
 ;
"RTN","ZTMS2",70,0)
SCHNQ ;DEVICE--if HFS or SPL or TYPE'=C, reschedule task 10 min in future (try later)
"RTN","ZTMS2",71,0)
 S ZTH=$$NEWH($H,300)
"RTN","ZTMS2",72,0)
 D TSTAT(1,"rescheduled for busy device")
"RTN","ZTMS2",73,0)
 S $P(^%ZTSK(ZTSK,.2),U,8)=$P(^%ZTSK(ZTSK,.2),U,8)+1 ;ReQ count
"RTN","ZTMS2",74,0)
 D SCHTM(ZTH)
"RTN","ZTMS2",75,0)
 I $L($G(IO("ERROR"))) S $P(^%ZTSK(ZTSK,.12),U,2,9)=$H_U_IO("ERROR") ;May tell why couldn't get device
"RTN","ZTMS2",76,0)
 L  Q  ;Clear all locks
"RTN","ZTMS2",77,0)
 ;
"RTN","ZTMS2",78,0)
SCHTM(ZTDTH) ;Set a new schedule time, See that task is updated
"RTN","ZTMS2",79,0)
 S $P(^%ZTSCH(ZTSK,0),U,6)=$$H0^%ZTM(ZTDTH),^%ZTSK(ZTSK,.04)=ZTDTH,^%ZTSCH(ZTDTH,ZTSK)=""
"RTN","ZTMS2",80,0)
 Q
"RTN","ZTMS2",81,0)
NEWH(%H,%Y) ;Build a new schedule time, Return $H3 time.
"RTN","ZTMS2",82,0)
 N %
"RTN","ZTMS2",83,0)
 I %H["," S %H=$$H3^%ZTM(%H)
"RTN","ZTMS2",84,0)
 Q (%H+%Y)
"RTN","ZTMS2",85,0)
 ;
"RTN","ZTMS2",86,0)
SYNCFLG(ACT,FLAG,ZIO,STAT) ;Allocate/deallocate sync flag
"RTN","ZTMS2",87,0)
 N X,DA,SYNC
"RTN","ZTMS2",88,0)
 L +^%ZISL(14.8):30 E  Q 0
"RTN","ZTMS2",89,0)
 S X=0,SYNC=FLAG_"~"_ZIO,DA=$O(^%ZISL(14.8,"B",SYNC,0))
"RTN","ZTMS2",90,0)
 I ACT["A" D
"RTN","ZTMS2",91,0)
 . I DA S X=0 Q
"RTN","ZTMS2",92,0)
 . ;I $D(^%ZTSCH("SYNC",ZIO,FLAG)) S X=0 Q
"RTN","ZTMS2",93,0)
 . S X=$P(^%ZISL(14.8,0),"^",3)+1 F  Q:'$D(^%ZISL(14.8,X))  S X=X+1
"RTN","ZTMS2",94,0)
 . S $P(^(0),"^",3,4)=X_"^"_($P(^%ZISL(14.8,0),"^",4)+1),^%ZISL(14.8,X,0)=SYNC,^%ZISL(14.8,"B",SYNC,X)=""
"RTN","ZTMS2",95,0)
 . S X=1 Q
"RTN","ZTMS2",96,0)
 I ACT["D" D  S X=1
"RTN","ZTMS2",97,0)
 . Q:DA'>0
"RTN","ZTMS2",98,0)
 . K ^%ZISL(14.8,DA),^%ZISL(14.8,"B",SYNC,DA)
"RTN","ZTMS2",99,0)
 . S $P(^(0),"^",3,4)=(DA-1)_"^"_($P(^%ZISL(14.8,0),"^",4)-1)
"RTN","ZTMS2",100,0)
 . Q
"RTN","ZTMS2",101,0)
 I ACT["S" D  S X=1
"RTN","ZTMS2",102,0)
 . Q:DA'>0
"RTN","ZTMS2",103,0)
 . S ^%ZISL(14.8,DA,1)=$G(STAT)
"RTN","ZTMS2",104,0)
 . Q
"RTN","ZTMS2",105,0)
 I ACT["?" S X=(DA)!($D(^%ZTSCH("SYNC",ZIO,FLAG)))
"RTN","ZTMS2",106,0)
 L -^%ZISL(14.8)
"RTN","ZTMS2",107,0)
 Q X
"RTN","ZTMS2",108,0)
 ;
"RTN","ZTMS2",109,0)
SYNCQ(FLAG,ZIO,ZTH,ZTSK) ;Put task on sync flag waiting list
"RTN","ZTMS2",110,0)
 L +^%ZTSCH("SYNC")
"RTN","ZTMS2",111,0)
 S ^%ZTSCH("SYNC",ZIO,FLAG,ZTSK)=ZTH
"RTN","ZTMS2",112,0)
 L -^%ZTSCH("SYNC")
"RTN","ZTMS2",113,0)
 Q
"RTN","ZTMS2",114,0)
SCHSYNC(FLAG,ZIO) ;put a waiting task in IO queue
"RTN","ZTMS2",115,0)
 L +^%ZTSCH("SYNC") I $D(^%ZTSCH("SYNC",ZIO,FLAG)) N ZTH,ZTSK D
"RTN","ZTMS2",116,0)
 . S ZTSK=$O(^(FLAG,0)),ZTH=$G(^(+ZTSK)) Q:ZTSK=""  S:$D(^%ZTSCH("IO",ZIO))[0 ^(ZIO)=IOT
"RTN","ZTMS2",117,0)
 . S ^%ZTSCH("IO",ZIO,ZTH,ZTSK)=""
"RTN","ZTMS2",118,0)
 . K ^%ZTSCH("SYNC",ZIO,FLAG,ZTSK)
"RTN","ZTMS2",119,0)
 . Q
"RTN","ZTMS2",120,0)
 L -^%ZTSCH("SYNC")
"RTN","ZTMS2",121,0)
 Q
"RTN","ZTMS2",122,0)
TSTAT(CODE,TXT) ;Record status
"RTN","ZTMS2",123,0)
 Q:$D(^%ZTSK(ZTSK,.1))[0
"RTN","ZTMS2",124,0)
 S $P(^%ZTSK(ZTSK,.1),U,1,3)=CODE_U_$H_U_TXT
"RTN","ZTMS2",125,0)
 Q
"VER")
8.0^22.0
**END**
**END**
