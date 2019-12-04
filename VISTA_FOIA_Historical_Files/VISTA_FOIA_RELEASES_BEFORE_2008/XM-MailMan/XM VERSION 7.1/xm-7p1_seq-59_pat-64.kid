Released XM*7.1*64 SEQ #59
Extracted from mail message
**KIDS**:XM*7.1*64^

**INSTALL NAME**
XM*7.1*64
"BLD",42,0)
XM*7.1*64^MAILMAN^0^2980521^y
"BLD",42,1,0)
^^35^35^2980521^^^^
"BLD",42,1,1,0)
MailMan patch XM*7.1*64 re-introduces an entry point which was inadvertently
"BLD",42,1,2,0)
left out of a routine in a previous patch (XM*7.1*55).
"BLD",42,1,3,0)

"BLD",42,1,4,0)
===========================================================================
"BLD",42,1,5,0)
This patch may be installed at any time.  It will not interfere with any
"BLD",42,1,6,0)
user activity.
"BLD",42,1,7,0)
===========================================================================
"BLD",42,1,8,0)

"BLD",42,1,9,0)
INSTALLATION:
"BLD",42,1,10,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",42,1,11,0)
    affected routine(s).  
"BLD",42,1,12,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",42,1,13,0)
    the patch into a Transport Global on your system.  
"BLD",42,1,14,0)
3.  On the KIDS:Installation menu, use the following options to install the 
"BLD",42,1,15,0)
    Transport Global: 
"BLD",42,1,16,0)
       Verify Checksums in Transport Global 
"BLD",42,1,17,0)
       Print Transport Global 
"BLD",42,1,18,0)
       Compare Transport Global to Current System 
"BLD",42,1,19,0)
       Backup a Transport Global 
"BLD",42,1,20,0)
       Install Package(s) 
"BLD",42,1,21,0)
4.  DSM Sites: After patch has installed, rebuild your map set.  
"BLD",42,1,22,0)

"BLD",42,1,23,0)
============================================================================ 
"BLD",42,1,24,0)
  
"BLD",42,1,25,0)
ROUTINES:
"BLD",42,1,26,0)
The second line of the routine now looks like:
"BLD",42,1,27,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",42,1,28,0)
 
"BLD",42,1,29,0)
              Before          After
"BLD",42,1,30,0)
Name          Checksum        Checksum        Patch List
"BLD",42,1,31,0)
----------------------------------------------------------
"BLD",42,1,32,0)
XMUT5R1        2356802         2364104        55,64
"BLD",42,1,33,0)

"BLD",42,1,34,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",42,1,35,0)
============================================================================
"BLD",42,4,0)
^9.64PA^^0
"BLD",42,"INI")

"BLD",42,"INIT")

"BLD",42,"KRN",0)
^9.67PA^19^12
"BLD",42,"KRN",.4,0)
.4
"BLD",42,"KRN",.401,0)
.401
"BLD",42,"KRN",.402,0)
.402
"BLD",42,"KRN",.403,0)
.403
"BLD",42,"KRN",.5,0)
.5
"BLD",42,"KRN",.84,0)
.84
"BLD",42,"KRN",3.6,0)
3.6
"BLD",42,"KRN",3.8,0)
3.8
"BLD",42,"KRN",9.2,0)
9.2
"BLD",42,"KRN",9.8,0)
9.8
"BLD",42,"KRN",9.8,"NM",0)
^9.68A^11^1
"BLD",42,"KRN",9.8,"NM",11,0)
XMUT5R1^^0^B4780604
"BLD",42,"KRN",9.8,"NM","B","XMUT5R1",11)

"BLD",42,"KRN",19,0)
19
"BLD",42,"KRN",19,"NM",0)
^9.68A^^0
"BLD",42,"KRN",19.1,0)
19.1
"BLD",42,"KRN",19.1,"NM",0)
^9.68A^^
"BLD",42,"KRN","B",.4,.4)

"BLD",42,"KRN","B",.401,.401)

"BLD",42,"KRN","B",.402,.402)

"BLD",42,"KRN","B",.403,.403)

"BLD",42,"KRN","B",.5,.5)

"BLD",42,"KRN","B",.84,.84)

"BLD",42,"KRN","B",3.6,3.6)

"BLD",42,"KRN","B",3.8,3.8)

"BLD",42,"KRN","B",9.2,9.2)

"BLD",42,"KRN","B",9.8,9.8)

"BLD",42,"KRN","B",19,19)

"BLD",42,"KRN","B",19.1,19.1)

"BLD",42,"QUES",0)
^9.62^^
"BLD",42,"REQB",0)
^9.611^^
"PKG",6,-1)
1^1
"PKG",6,0)
MAILMAN^XM^Electronic Mail, both local and networked
"PKG",6,22,0)
^9.49I^1^1
"PKG",6,22,1,0)
7.1^2940602^2950925
"PKG",6,22,1,"PAH",1,0)
64^2980521
"PKG",6,22,1,"PAH",1,1,0)
^^35^35^2980521
"PKG",6,22,1,"PAH",1,1,1,0)
MailMan patch XM*7.1*64 re-introduces an entry point which was inadvertently
"PKG",6,22,1,"PAH",1,1,2,0)
left out of a routine in a previous patch (XM*7.1*55).
"PKG",6,22,1,"PAH",1,1,3,0)

"PKG",6,22,1,"PAH",1,1,4,0)
===========================================================================
"PKG",6,22,1,"PAH",1,1,5,0)
This patch may be installed at any time.  It will not interfere with any
"PKG",6,22,1,"PAH",1,1,6,0)
user activity.
"PKG",6,22,1,"PAH",1,1,7,0)
===========================================================================
"PKG",6,22,1,"PAH",1,1,8,0)

"PKG",6,22,1,"PAH",1,1,9,0)
INSTALLATION:
"PKG",6,22,1,"PAH",1,1,10,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",6,22,1,"PAH",1,1,11,0)
    affected routine(s).  
"PKG",6,22,1,"PAH",1,1,12,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",6,22,1,"PAH",1,1,13,0)
    the patch into a Transport Global on your system.  
"PKG",6,22,1,"PAH",1,1,14,0)
3.  On the KIDS:Installation menu, use the following options to install the 
"PKG",6,22,1,"PAH",1,1,15,0)
    Transport Global: 
"PKG",6,22,1,"PAH",1,1,16,0)
       Verify Checksums in Transport Global 
"PKG",6,22,1,"PAH",1,1,17,0)
       Print Transport Global 
"PKG",6,22,1,"PAH",1,1,18,0)
       Compare Transport Global to Current System 
"PKG",6,22,1,"PAH",1,1,19,0)
       Backup a Transport Global 
"PKG",6,22,1,"PAH",1,1,20,0)
       Install Package(s) 
"PKG",6,22,1,"PAH",1,1,21,0)
4.  DSM Sites: After patch has installed, rebuild your map set.  
"PKG",6,22,1,"PAH",1,1,22,0)

"PKG",6,22,1,"PAH",1,1,23,0)
============================================================================ 
"PKG",6,22,1,"PAH",1,1,24,0)
  
"PKG",6,22,1,"PAH",1,1,25,0)
ROUTINES:
"PKG",6,22,1,"PAH",1,1,26,0)
The second line of the routine now looks like:
"PKG",6,22,1,"PAH",1,1,27,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",6,22,1,"PAH",1,1,28,0)
 
"PKG",6,22,1,"PAH",1,1,29,0)
              Before          After
"PKG",6,22,1,"PAH",1,1,30,0)
Name          Checksum        Checksum        Patch List
"PKG",6,22,1,"PAH",1,1,31,0)
----------------------------------------------------------
"PKG",6,22,1,"PAH",1,1,32,0)
XMUT5R1        2356802         2364104        55,64
"PKG",6,22,1,"PAH",1,1,33,0)

"PKG",6,22,1,"PAH",1,1,34,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",6,22,1,"PAH",1,1,35,0)
============================================================================
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
"RTN","XMUT5R1")
0^11^B4780604
"RTN","XMUT5R1",1,0)
XMUT5R1 ;(WASH ISC)/CAP - MAIL STATISTICS RPT ;05/21/98  09:28
"RTN","XMUT5R1",2,0)
 ;;7.1;MailMan;**55,64**;Jun 02, 1994
"RTN","XMUT5R1",3,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMUT5R1",4,0)
 ; ^XMUT5R1  Option: XMMGR-BKFILER-LONGTERM-STATS
"RTN","XMUT5R1",5,0)
 ; 0         Option: XMMGR-NEWMESS/LOGON-STATS
"RTN","XMUT5R1",6,0)
ENTRY ;
"RTN","XMUT5R1",7,0)
0 ;
"RTN","XMUT5R1",8,0)
 N XMEND,XMSTART,XMABORT
"RTN","XMUT5R1",9,0)
 S XMABORT=0
"RTN","XMUT5R1",10,0)
 D INIT(.XMSTART,.XMEND,.XMABORT) Q:XMABORT
"RTN","XMUT5R1",11,0)
 D REPORT(XMSTART,XMEND)
"RTN","XMUT5R1",12,0)
 Q
"RTN","XMUT5R1",13,0)
INIT(XMSTART,XMEND,XMABORT) ;
"RTN","XMUT5R1",14,0)
 N DIR,X,Y,DIRUT
"RTN","XMUT5R1",15,0)
 S XMEND=$$FMADD^XLFDT($E(DT,1,5)_"01",-1)  ; last day of last month
"RTN","XMUT5R1",16,0)
 S XMSTART=$E(XMEND,1,5)_"01"  ; first day of last month
"RTN","XMUT5R1",17,0)
 Q:$D(ZTQUEUED)
"RTN","XMUT5R1",18,0)
 S DIR("A")="START Date"
"RTN","XMUT5R1",19,0)
 S DIR("B")=$$FMTE^XLFDT(XMSTART,"2D")   ; MM/DD/YY
"RTN","XMUT5R1",20,0)
 S DIR(0)="D^:"_$$FMADD^XLFDT(DT,-1)_":EX"
"RTN","XMUT5R1",21,0)
 D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMUT5R1",22,0)
 S XMSTART=Y
"RTN","XMUT5R1",23,0)
 K X,Y,DIR,DIRUT
"RTN","XMUT5R1",24,0)
 S XMEND=$$FMADD^XLFDT(XMSTART,-1)
"RTN","XMUT5R1",25,0)
 S XMEND=$$SCH^XLFDT("1M",XMEND)       ; 1 month from XMSTART
"RTN","XMUT5R1",26,0)
 S DIR("A")="END Date"
"RTN","XMUT5R1",27,0)
 S DIR("B")=$$FMTE^XLFDT($$MIN^XLFMTH(XMEND,DT),"2D")   ; MM/DD/YY
"RTN","XMUT5R1",28,0)
 S DIR(0)="D^"_$$FMADD^XLFDT(XMSTART,+1)_":DT:EX"
"RTN","XMUT5R1",29,0)
 D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMUT5R1",30,0)
 S XMEND=Y
"RTN","XMUT5R1",31,0)
 Q
"RTN","XMUT5R1",32,0)
REPORT(XMA,XMB) ;
"RTN","XMUT5R1",33,0)
ZTSK ;Entry for Tasked report
"RTN","XMUT5R1",34,0)
 ;XMA=Start Date FM format
"RTN","XMUT5R1",35,0)
 ;XMAH=Start Date $H format
"RTN","XMUT5R1",36,0)
 ;XMB=End Date FM format
"RTN","XMUT5R1",37,0)
 ;XMBH=End Date $H format
"RTN","XMUT5R1",38,0)
 N XMC,XMD,XMV,BY,DIC,FLDS,FR,TO,L,X
"RTN","XMUT5R1",39,0)
 S X=XMB
"RTN","XMUT5R1",40,0)
 I '$D(ZTQUEUED) W !!,"Calling FileMan template ..."
"RTN","XMUT5R1",41,0)
 S XMD=$$FMTE^XLFDT(DT,"1D")  ; mmm dd, yyyy
"RTN","XMUT5R1",42,0)
 S XMC=$P(^XMB("NETNAME"),".")_" MailMan Activity Report"
"RTN","XMUT5R1",43,0)
 S XMV=^%ZOSF("PROD")
"RTN","XMUT5R1",44,0)
 S BY="[XMMGR-BKFILER-DAY@23:30]",FLDS="[XMMGR-BKFILER-LONGTERM-STATS]",FR=XMA,TO=XMB_".2359",DIC="^XMBX(4.2998,",L="Report on Statistics"
"RTN","XMUT5R1",45,0)
 S:$D(ZTQUEUED) IOP=ZTIO
"RTN","XMUT5R1",46,0)
 D EN1^DIP
"RTN","XMUT5R1",47,0)
 K DIS,XMA,XMB,XMAH,XMBH,X,Y,Z,%ZIS,ZTRTN,ZTSAVE,ZTDTH
"RTN","XMUT5R1",48,0)
 I '$D(ZTQUEUED) K ZTSK
"RTN","XMUT5R1",49,0)
 Q
"VER")
8.0^21.0
**END**
**END**
