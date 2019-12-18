Released XM*7.1*80 SEQ #75
Extracted from mail message
**KIDS**:XM*7.1*80^

**INSTALL NAME**
XM*7.1*80
"BLD",149,0)
XM*7.1*80^MAILMAN^0^2990806^y
"BLD",149,1,0)
^^46^46^2990806^^^^
"BLD",149,1,1,0)
Patch XM*7.1*80
"BLD",149,1,2,0)

"BLD",149,1,3,0)
NOIS: FGH-0899-30616
"BLD",149,1,4,0)
Test Site:  NORTH FLORIDA/SOUTH GEORGIA
"BLD",149,1,5,0)

"BLD",149,1,6,0)
During the AI xref purge, MailMan aborts if any AI xref is improperly
"BLD",149,1,7,0)
formed.  This patch changes the code to recognize and kill any improperly
"BLD",149,1,8,0)
formed AI xrefs.
"BLD",149,1,9,0)

"BLD",149,1,10,0)
NOTE: This patch may be installed at any time.  It requires MailMan patch
"BLD",149,1,11,0)
XM*7.1*50.
"BLD",149,1,12,0)
============================================================================ 
"BLD",149,1,13,0)

"BLD",149,1,14,0)
ROUTINES:
"BLD",149,1,15,0)
The second line of the routine now looks like:
"BLD",149,1,16,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",149,1,17,0)
 
"BLD",149,1,18,0)
              Before          After
"BLD",149,1,19,0)
Name          Checksum        Checksum        Patch List
"BLD",149,1,20,0)
----------------------------------------------------------
"BLD",149,1,21,0)
XMUTPUR0       1365512         2780488        7,50,80
"BLD",149,1,22,0)

"BLD",149,1,23,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",149,1,24,0)
===========================================================================
"BLD",149,1,25,0)
 
"BLD",149,1,26,0)
INSTALLATION:
"BLD",149,1,27,0)
NOTE: This patch may be installed at any time.  It requires MailMan patch
"BLD",149,1,28,0)
XM*7.1*50.
"BLD",149,1,29,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",149,1,30,0)
    affected routine(s).  
"BLD",149,1,31,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",149,1,32,0)
    the patch into a Transport Global on your system.  
"BLD",149,1,33,0)
3.  You do not need to stop TaskMan or the background filers.
"BLD",149,1,34,0)
4.  On the KIDS:Installation menu, use the following options to install the
"BLD",149,1,35,0)
    Transport Global:
"BLD",149,1,36,0)
       Verify Checksums in Transport Global
"BLD",149,1,37,0)
       Print Transport Global
"BLD",149,1,38,0)
       Compare Transport Global to Current System
"BLD",149,1,39,0)
       Backup a Transport Global
"BLD",149,1,40,0)
       Install Package(s)
"BLD",149,1,41,0)
 Select INSTALL NAME:    XM*7.1*80     Loaded from Distribution  <date/time>
"BLD",149,1,42,0)
                         =========
"BLD",149,1,43,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",149,1,44,0)
                                                                       ==
"BLD",149,1,45,0)
5.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",149,1,46,0)
===========================================================================
"BLD",149,4,0)
^9.64PA^^
"BLD",149,"KRN",0)
^9.67PA^19^15
"BLD",149,"KRN",.4,0)
.4
"BLD",149,"KRN",.4,"NM",0)
^9.68A^^
"BLD",149,"KRN",.401,0)
.401
"BLD",149,"KRN",.402,0)
.402
"BLD",149,"KRN",.403,0)
.403
"BLD",149,"KRN",.5,0)
.5
"BLD",149,"KRN",.84,0)
.84
"BLD",149,"KRN",3.6,0)
3.6
"BLD",149,"KRN",3.8,0)
3.8
"BLD",149,"KRN",9.2,0)
9.2
"BLD",149,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",149,"KRN",9.8,0)
9.8
"BLD",149,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",149,"KRN",9.8,"NM",1,0)
XMUTPUR0^^0^B5569341
"BLD",149,"KRN",9.8,"NM","B","XMUTPUR0",1)

"BLD",149,"KRN",19,0)
19
"BLD",149,"KRN",19.1,0)
19.1
"BLD",149,"KRN",101,0)
101
"BLD",149,"KRN",409.61,0)
409.61
"BLD",149,"KRN",8994,0)
8994
"BLD",149,"KRN","B",.4,.4)

"BLD",149,"KRN","B",.401,.401)

"BLD",149,"KRN","B",.402,.402)

"BLD",149,"KRN","B",.403,.403)

"BLD",149,"KRN","B",.5,.5)

"BLD",149,"KRN","B",.84,.84)

"BLD",149,"KRN","B",3.6,3.6)

"BLD",149,"KRN","B",3.8,3.8)

"BLD",149,"KRN","B",9.2,9.2)

"BLD",149,"KRN","B",9.8,9.8)

"BLD",149,"KRN","B",19,19)

"BLD",149,"KRN","B",19.1,19.1)

"BLD",149,"KRN","B",101,101)

"BLD",149,"KRN","B",409.61,409.61)

"BLD",149,"KRN","B",8994,8994)

"BLD",149,"QUES",0)
^9.62^^
"BLD",149,"REQB",0)
^9.611^1^1
"BLD",149,"REQB",1,0)
XM*7.1*50^1
"BLD",149,"REQB","B","XM*7.1*50",1)

"MBREQ")
0
"PKG",8,-1)
1^1
"PKG",8,0)
MAILMAN^XM^Electronic Mail, both local and networked
"PKG",8,20,0)
^9.402P^^
"PKG",8,22,0)
^9.49I^1^1
"PKG",8,22,1,0)
7.1^2940602^2951128
"PKG",8,22,1,"PAH",1,0)
80^2990806
"PKG",8,22,1,"PAH",1,1,0)
^^46^46^2990806
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*80
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS: FGH-0899-30616
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site:  NORTH FLORIDA/SOUTH GEORGIA
"PKG",8,22,1,"PAH",1,1,5,0)

"PKG",8,22,1,"PAH",1,1,6,0)
During the AI xref purge, MailMan aborts if any AI xref is improperly
"PKG",8,22,1,"PAH",1,1,7,0)
formed.  This patch changes the code to recognize and kill any improperly
"PKG",8,22,1,"PAH",1,1,8,0)
formed AI xrefs.
"PKG",8,22,1,"PAH",1,1,9,0)

"PKG",8,22,1,"PAH",1,1,10,0)
NOTE: This patch may be installed at any time.  It requires MailMan patch
"PKG",8,22,1,"PAH",1,1,11,0)
XM*7.1*50.
"PKG",8,22,1,"PAH",1,1,12,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,13,0)

"PKG",8,22,1,"PAH",1,1,14,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,15,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,16,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,17,0)
 
"PKG",8,22,1,"PAH",1,1,18,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,19,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,20,0)
----------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,21,0)
XMUTPUR0       1365512         2780488        7,50,80
"PKG",8,22,1,"PAH",1,1,22,0)

"PKG",8,22,1,"PAH",1,1,23,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,24,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,25,0)
 
"PKG",8,22,1,"PAH",1,1,26,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,27,0)
NOTE: This patch may be installed at any time.  It requires MailMan patch
"PKG",8,22,1,"PAH",1,1,28,0)
XM*7.1*50.
"PKG",8,22,1,"PAH",1,1,29,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,30,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,31,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,32,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,33,0)
3.  You do not need to stop TaskMan or the background filers.
"PKG",8,22,1,"PAH",1,1,34,0)
4.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,35,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,36,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,37,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,38,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,39,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,40,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,41,0)
 Select INSTALL NAME:    XM*7.1*80     Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,42,0)
                         =========
"PKG",8,22,1,"PAH",1,1,43,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,44,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,45,0)
5.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,46,0)
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
"RTN","XMUTPUR0")
0^1^B5569341
"RTN","XMUTPUR0",1,0)
XMUTPUR0 ;(KVAMC)/XXX-Maintain "AI" X-ref ;08/06/99  13:59
"RTN","XMUTPUR0",2,0)
 ;;7.1;MailMan;**7,50,80**;Jun 02, 1994
"RTN","XMUTPUR0",3,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMUTPUR0",4,0)
 ; ^XMUTPUR0  XMMGR-PURGE-AI-XREF
"RTN","XMUTPUR0",5,0)
ENTER ;
"RTN","XMUTPUR0",6,0)
 N XMQUIET,XMABORT,XMDT
"RTN","XMUTPUR0",7,0)
 S XMABORT=0,XMQUIET=$D(ZTQUEUED)!(IOST'["C-")
"RTN","XMUTPUR0",8,0)
 D INIT(.XMDT,XMQUIET,.XMABORT)
"RTN","XMUTPUR0",9,0)
 I XMABORT W:'XMQUIET !,"Process aborted." Q
"RTN","XMUTPUR0",10,0)
 D PROCESS(XMDT,XMQUIET)
"RTN","XMUTPUR0",11,0)
 Q
"RTN","XMUTPUR0",12,0)
INIT(XMDT,XMQUIET,XMABORT) ;
"RTN","XMUTPUR0",13,0)
 I $D(^XMBX(3.9,"AI"))<10 S XMABORT=1 W:'XMQUIET !,"XMBX Global 'AI' Node empty!" Q
"RTN","XMUTPUR0",14,0)
 S XMDT=$$FMADD^XLFDT(DT,-730)
"RTN","XMUTPUR0",15,0)
 Q:XMQUIET
"RTN","XMUTPUR0",16,0)
 N DIR,X,Y
"RTN","XMUTPUR0",17,0)
 S DIR(0)="D^:"_$$FMADD^XLFDT(DT,-1)_":EP"
"RTN","XMUTPUR0",18,0)
 S DIR("A")="Kill all XMBX 'AI' nodes older than"
"RTN","XMUTPUR0",19,0)
 S DIR("B")=$$FMTE^XLFDT(XMDT)
"RTN","XMUTPUR0",20,0)
 D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMUTPUR0",21,0)
 I XMDT'=Y D  Q:XMABORT
"RTN","XMUTPUR0",22,0)
 . S XMDT=Y
"RTN","XMUTPUR0",23,0)
 . K DIR,X,Y
"RTN","XMUTPUR0",24,0)
 . S DIR(0)="Y"
"RTN","XMUTPUR0",25,0)
 . S DIR("A")="Are you sure"
"RTN","XMUTPUR0",26,0)
 . S DIR("B")="NO"
"RTN","XMUTPUR0",27,0)
 . D ^DIR I 'Y!$D(DIRUT) S XMABORT=1
"RTN","XMUTPUR0",28,0)
 W !,"We will kill all nodes older than ",$$FMTE^XLFDT(XMDT),"."
"RTN","XMUTPUR0",29,0)
 W !!,"***** Starting at " D ^%T W !
"RTN","XMUTPUR0",30,0)
 Q
"RTN","XMUTPUR0",31,0)
PROCESS(XMDT,XMQUIET) ;
"RTN","XMUTPUR0",32,0)
 N XMS,XMI,XMZ,XMXDT,XMCNT,XMKILL
"RTN","XMUTPUR0",33,0)
 S (XMCNT,XMKILL)=0 ; XMCNT=#nodes, XMKILL=#killed
"RTN","XMUTPUR0",34,0)
 S (XMS,XMI,XMZ)="" ; XMS=Site, XMI=Msg ID, XMZ=Msg # here at this site
"RTN","XMUTPUR0",35,0)
 F  S XMS=$O(^XMBX(3.9,"AI",XMS)) Q:XMS=""  D
"RTN","XMUTPUR0",36,0)
 . F  S XMI=$O(^XMBX(3.9,"AI",XMS,XMI)) Q:XMI=""  D
"RTN","XMUTPUR0",37,0)
 . . S XMZ=$O(^XMBX(3.9,"AI",XMS,XMI,""))
"RTN","XMUTPUR0",38,0)
 . . I XMZ="" K ^XMBX(3.9,"AI",XMS,XMI) Q
"RTN","XMUTPUR0",39,0)
 . . S XMXDT=$G(^XMBX(3.9,"AI",XMS,XMI,XMZ))
"RTN","XMUTPUR0",40,0)
 . . S XMCNT=XMCNT+1
"RTN","XMUTPUR0",41,0)
 . . I 'XMQUIET,XMCNT#1000=0 W:$X>70 ! W ".",XMCNT
"RTN","XMUTPUR0",42,0)
 . . I 'XMXDT S ^XMBX(3.9,"AI",XMS,XMI,XMZ)=DT Q
"RTN","XMUTPUR0",43,0)
 . . I XMXDT<XMDT K ^XMBX(3.9,"AI",XMS,XMI,XMZ) S XMKILL=XMKILL+1
"RTN","XMUTPUR0",44,0)
 Q:XMQUIET
"RTN","XMUTPUR0",45,0)
 W !,"Nodes Reviewed:",?16,$J($FN(XMCNT,","),10),!,"Nodes Killed:",?16,$J($FN(XMKILL,","),10),!,"Nodes Remaining:",?16,$J($FN(XMCNT-XMKILL,","),10)
"RTN","XMUTPUR0",46,0)
 W !,"***** Finished at " D ^%T
"RTN","XMUTPUR0",47,0)
 Q
"VER")
8.0^22.0
**END**
**END**
