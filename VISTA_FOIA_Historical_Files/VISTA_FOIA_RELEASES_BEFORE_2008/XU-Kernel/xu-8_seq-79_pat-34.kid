Released XU*8*34 SEQ #79
Extracted from mail message
**KIDS**:XU*8.0*34^

**INSTALL NAME**
XU*8.0*34
"BLD",9,0)
XU*8.0*34^KERNEL^0^2980708^y
"BLD",9,1,0)
^^54^54^2980715^
"BLD",9,1,1,0)
For ALPHA/NT OpenM/Cache sites, these routines were included in
"BLD",9,1,2,0)
the KRN_ONT_34.RTN file(s) that were used as part of the conversion
"BLD",9,1,3,0)
process to OpenM/Cache. This file went through several revisions 
"BLD",9,1,4,0)
during the course of the project so depending on when a site
"BLD",9,1,5,0)
converted, the old checksums for these routines may vary from what
"BLD",9,1,6,0)
this patch indicates.  Avaliable Jobs and Act Jobs adjusted to work
"BLD",9,1,7,0)
with both OpenM (NextGen Build52e) and Cache.
"BLD",9,1,8,0)

"BLD",9,1,9,0)
This patch is only needed by OpenM sites, Installing at other sites
"BLD",9,1,10,0)
will not cause any problems.
"BLD",9,1,11,0)

"BLD",9,1,12,0)
                 Checksum
"BLD",9,1,13,0)
Routine         Old       New      2nd Line
"BLD",9,1,14,0)
XGKB          3707191   3850098    **34**
"BLD",9,1,15,0)
XUCIONT                 2479520    **34**
"BLD",9,1,16,0)
ZISFONT                 4576199    **34**
"BLD",9,1,17,0)
ZISHONT       5001907   5018937    **34,65,84**
"BLD",9,1,18,0)
ZOSFONT                 6905729    **34**
"BLD",9,1,19,0)
ZOSVONT                 5179039    **34**
"BLD",9,1,20,0)
ZTMGRSET     13364303  13594462    **34,36,69**
"BLD",9,1,21,0)
ZUONT         1897334   1794899    **34**
"BLD",9,1,22,0)

"BLD",9,1,23,0)
 =========================================================================
"BLD",9,1,24,0)
 Installation:
"BLD",9,1,25,0)
     
"BLD",9,1,26,0)
 1.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",9,1,27,0)
     option will load the KIDS package onto your system.
"BLD",9,1,28,0)
     
"BLD",9,1,29,0)
 2.  The patch has now been loaded into a Transport global on your
"BLD",9,1,30,0)
     system. You now need to use KIDS to install the Transport global.
"BLD",9,1,31,0)
     
"BLD",9,1,32,0)
 3.  Users can remain on the system. This patch can be loaded any
"BLD",9,1,33,0)
     non-peek time.
"BLD",9,1,34,0)
     This patch can NOT be queued.
"BLD",9,1,35,0)
   
"BLD",9,1,36,0)
 4.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",9,1,37,0)
     options:
"BLD",9,1,38,0)
     
"BLD",9,1,39,0)
        Verify Checksum's in Transport Global
"BLD",9,1,40,0)
        Print Transport Global
"BLD",9,1,41,0)
        Compare Transport Global to Current System      
"BLD",9,1,42,0)
        Backup a Transport Global
"BLD",9,1,43,0)
        Install Package(s)  'XU*8.0*34'
"BLD",9,1,44,0)
                             =========
"BLD",9,1,45,0)
                             
"BLD",9,1,46,0)
 5.   *** OpenM sites ONLY ***  After installing this patch.
"BLD",9,1,47,0)
      a. You need to rename ZUONT to ZU.
"BLD",9,1,48,0)
      b. DO RELOAD^ZTMGRSET
"BLD",9,1,49,0)
         Select the System
"BLD",9,1,50,0)
         Patch number to load: 34
"BLD",9,1,51,0)
                               ==
"BLD",9,1,52,0)
    
"BLD",9,1,53,0)
 =========================================================================
"BLD",9,1,54,0)

"BLD",9,4,0)
^9.64PA^^
"BLD",9,"KRN",0)
^9.67PA^409.61^18
"BLD",9,"KRN",.4,0)
.4
"BLD",9,"KRN",.401,0)
.401
"BLD",9,"KRN",.402,0)
.402
"BLD",9,"KRN",.403,0)
.403
"BLD",9,"KRN",.5,0)
.5
"BLD",9,"KRN",.84,0)
.84
"BLD",9,"KRN",3.6,0)
3.6
"BLD",9,"KRN",3.8,0)
3.8
"BLD",9,"KRN",9.2,0)
9.2
"BLD",9,"KRN",9.8,0)
9.8
"BLD",9,"KRN",9.8,"NM",0)
^9.68A^18^8
"BLD",9,"KRN",9.8,"NM",2,0)
ZISFONT^^0^B7808368
"BLD",9,"KRN",9.8,"NM",3,0)
XUCIONT^^0^B3824606
"BLD",9,"KRN",9.8,"NM",4,0)
ZUONT^^0^B3033355
"BLD",9,"KRN",9.8,"NM",5,0)
ZOSFONT^^0^B16072482
"BLD",9,"KRN",9.8,"NM",6,0)
ZOSVONT^^0^B13860081
"BLD",9,"KRN",9.8,"NM",14,0)
XGKB^^0^B7765896
"BLD",9,"KRN",9.8,"NM",17,0)
ZTMGRSET^^0^B29820894
"BLD",9,"KRN",9.8,"NM",18,0)
ZISHONT^^0^B27577331
"BLD",9,"KRN",9.8,"NM","B","XGKB",14)

"BLD",9,"KRN",9.8,"NM","B","XUCIONT",3)

"BLD",9,"KRN",9.8,"NM","B","ZISFONT",2)

"BLD",9,"KRN",9.8,"NM","B","ZISHONT",18)

"BLD",9,"KRN",9.8,"NM","B","ZOSFONT",5)

"BLD",9,"KRN",9.8,"NM","B","ZOSVONT",6)

"BLD",9,"KRN",9.8,"NM","B","ZTMGRSET",17)

"BLD",9,"KRN",9.8,"NM","B","ZUONT",4)

"BLD",9,"KRN",19,0)
19
"BLD",9,"KRN",19.1,0)
19.1
"BLD",9,"KRN",101,0)
101
"BLD",9,"KRN",409.61,0)
409.61
"BLD",9,"KRN",771,0)
771
"BLD",9,"KRN",869.2,0)
869.2
"BLD",9,"KRN",870,0)
870
"BLD",9,"KRN",8994,0)
8994
"BLD",9,"KRN","B",.4,.4)

"BLD",9,"KRN","B",.401,.401)

"BLD",9,"KRN","B",.402,.402)

"BLD",9,"KRN","B",.403,.403)

"BLD",9,"KRN","B",.5,.5)

"BLD",9,"KRN","B",.84,.84)

"BLD",9,"KRN","B",3.6,3.6)

"BLD",9,"KRN","B",3.8,3.8)

"BLD",9,"KRN","B",9.2,9.2)

"BLD",9,"KRN","B",9.8,9.8)

"BLD",9,"KRN","B",19,19)

"BLD",9,"KRN","B",19.1,19.1)

"BLD",9,"KRN","B",101,101)

"BLD",9,"KRN","B",409.61,409.61)

"BLD",9,"KRN","B",771,771)

"BLD",9,"KRN","B",869.2,869.2)

"BLD",9,"KRN","B",870,870)

"BLD",9,"KRN","B",8994,8994)

"BLD",9,"QUES",0)
^9.62^^
"BLD",9,"REQB",0)
^9.611^^
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
34^2980708^2
"PKG",3,22,1,"PAH",1,1,0)
^^54^54^2980715
"PKG",3,22,1,"PAH",1,1,1,0)
For ALPHA/NT OpenM/Cache sites, these routines were included in
"PKG",3,22,1,"PAH",1,1,2,0)
the KRN_ONT_34.RTN file(s) that were used as part of the conversion
"PKG",3,22,1,"PAH",1,1,3,0)
process to OpenM/Cache. This file went through several revisions 
"PKG",3,22,1,"PAH",1,1,4,0)
during the course of the project so depending on when a site
"PKG",3,22,1,"PAH",1,1,5,0)
converted, the old checksums for these routines may vary from what
"PKG",3,22,1,"PAH",1,1,6,0)
this patch indicates.  Avaliable Jobs and Act Jobs adjusted to work
"PKG",3,22,1,"PAH",1,1,7,0)
with both OpenM (NextGen Build52e) and Cache.
"PKG",3,22,1,"PAH",1,1,8,0)

"PKG",3,22,1,"PAH",1,1,9,0)
This patch is only needed by OpenM sites, Installing at other sites
"PKG",3,22,1,"PAH",1,1,10,0)
will not cause any problems.
"PKG",3,22,1,"PAH",1,1,11,0)

"PKG",3,22,1,"PAH",1,1,12,0)
                 Checksum
"PKG",3,22,1,"PAH",1,1,13,0)
Routine         Old       New      2nd Line
"PKG",3,22,1,"PAH",1,1,14,0)
XGKB          3707191   3850098    **34**
"PKG",3,22,1,"PAH",1,1,15,0)
XUCIONT                 2479520    **34**
"PKG",3,22,1,"PAH",1,1,16,0)
ZISFONT                 4576199    **34**
"PKG",3,22,1,"PAH",1,1,17,0)
ZISHONT       5001907   5018937    **34,65,84**
"PKG",3,22,1,"PAH",1,1,18,0)
ZOSFONT                 6905729    **34**
"PKG",3,22,1,"PAH",1,1,19,0)
ZOSVONT                 5179039    **34**
"PKG",3,22,1,"PAH",1,1,20,0)
ZTMGRSET     13364303  13594462    **34,36,69**
"PKG",3,22,1,"PAH",1,1,21,0)
ZUONT         1897334   1794899    **34**
"PKG",3,22,1,"PAH",1,1,22,0)

"PKG",3,22,1,"PAH",1,1,23,0)
 =========================================================================
"PKG",3,22,1,"PAH",1,1,24,0)
 Installation:
"PKG",3,22,1,"PAH",1,1,25,0)
     
"PKG",3,22,1,"PAH",1,1,26,0)
 1.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",3,22,1,"PAH",1,1,27,0)
     option will load the KIDS package onto your system.
"PKG",3,22,1,"PAH",1,1,28,0)
     
"PKG",3,22,1,"PAH",1,1,29,0)
 2.  The patch has now been loaded into a Transport global on your
"PKG",3,22,1,"PAH",1,1,30,0)
     system. You now need to use KIDS to install the Transport global.
"PKG",3,22,1,"PAH",1,1,31,0)
     
"PKG",3,22,1,"PAH",1,1,32,0)
 3.  Users can remain on the system. This patch can be loaded any
"PKG",3,22,1,"PAH",1,1,33,0)
     non-peek time.
"PKG",3,22,1,"PAH",1,1,34,0)
     This patch can NOT be queued.
"PKG",3,22,1,"PAH",1,1,35,0)
   
"PKG",3,22,1,"PAH",1,1,36,0)
 4.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,37,0)
     options:
"PKG",3,22,1,"PAH",1,1,38,0)
     
"PKG",3,22,1,"PAH",1,1,39,0)
        Verify Checksum's in Transport Global
"PKG",3,22,1,"PAH",1,1,40,0)
        Print Transport Global
"PKG",3,22,1,"PAH",1,1,41,0)
        Compare Transport Global to Current System      
"PKG",3,22,1,"PAH",1,1,42,0)
        Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,43,0)
        Install Package(s)  'XU*8.0*34'
"PKG",3,22,1,"PAH",1,1,44,0)
                             =========
"PKG",3,22,1,"PAH",1,1,45,0)
                             
"PKG",3,22,1,"PAH",1,1,46,0)
 5.   *** OpenM sites ONLY ***  After installing this patch.
"PKG",3,22,1,"PAH",1,1,47,0)
      a. You need to rename ZUONT to ZU.
"PKG",3,22,1,"PAH",1,1,48,0)
      b. DO RELOAD^ZTMGRSET
"PKG",3,22,1,"PAH",1,1,49,0)
         Select the System
"PKG",3,22,1,"PAH",1,1,50,0)
         Patch number to load: 34
"PKG",3,22,1,"PAH",1,1,51,0)
                               ==
"PKG",3,22,1,"PAH",1,1,52,0)
    
"PKG",3,22,1,"PAH",1,1,53,0)
 =========================================================================
"PKG",3,22,1,"PAH",1,1,54,0)

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
8
"RTN","XGKB")
0^14^B7765896
"RTN","XGKB",1,0)
XGKB ;SFISC/VYD - Read with Escape Processing ;06/13/97  15:03
"RTN","XGKB",2,0)
 ;;8.0;KERNEL;**34**;Jul 10, 1995
"RTN","XGKB",3,0)
 ;;Special thanks to MELDRUM.KEVIN@ISC-SLC.VA.GOV
"RTN","XGKB",4,0)
 ;
"RTN","XGKB",5,0)
INIT(XGTRM) ;turn escape processing on and passed terminator string if any
"RTN","XGKB",6,0)
 N %
"RTN","XGKB",7,0)
 I ^%ZOSF("OS")["VAX DSM" U $I:(NOLINE:ESCAPE) D:'$D(^XUTL("XGKB")) VAXDSM^XGKB1
"RTN","XGKB",8,0)
 I ^%ZOSF("OS")["MSM" U $I:(0::::64) D:'$D(^XUTL("XGKB")) MSM^XGKB1
"RTN","XGKB",9,0)
 I ^%ZOSF("OS")["DTM" U $I:(VT=1:ESCAPE=1) D:'$D(^XUTL("XGKB")) DTM^XGKB1
"RTN","XGKB",10,0)
 I ^%ZOSF("OS")["OpenM" U $I:(:"CT") D:'$D(^XUTL("XGKB")) DTM^XGKB1
"RTN","XGKB",11,0)
 I $G(XGTRM)="*" X ^%ZOSF("TRMON") I 1 ;turn all on
"RTN","XGKB",12,0)
 E  I $L($G(XGTRM)) S %=$$SETTRM^%ZOSV(XGTRM) ;turn on passed terminators
"RTN","XGKB",13,0)
 S XGRT=""
"RTN","XGKB",14,0)
 Q
"RTN","XGKB",15,0)
 ;
"RTN","XGKB",16,0)
 ;
"RTN","XGKB",17,0)
EXIT ; Reset device (disable escape processing, turn terminators off)
"RTN","XGKB",18,0)
 I ^%ZOSF("OS")["VAX DSM" U IO(0):(LINE:NOESCAPE)
"RTN","XGKB",19,0)
 I ^%ZOSF("OS")["MSM" U IO(0):(0:::::64)
"RTN","XGKB",20,0)
 I ^%ZOSF("OS")["DTM" U IO(0):(ESCAPE=0)
"RTN","XGKB",21,0)
 X ^%ZOSF("TRMOFF")
"RTN","XGKB",22,0)
 K XGRT
"RTN","XGKB",23,0)
 Q
"RTN","XGKB",24,0)
 ;
"RTN","XGKB",25,0)
 ;
"RTN","XGKB",26,0)
ACTION(XGKEY,XGACTION) ;add or remove key-action
"RTN","XGKB",27,0)
 ;XGKEY:key mnemonic ("F10","NEXT",etc.)
"RTN","XGKB",28,0)
 ;XGACTION:M executable string
"RTN","XGKB",29,0)
 ;if action is passed ADD mode is assumed otherwise REMOVE
"RTN","XGKB",30,0)
 I $D(XGACTION) S ^TMP("XGKEY",$J,XGKEY)=XGACTION
"RTN","XGKB",31,0)
 E  K ^TMP("XGKEY",$J,XGKEY)
"RTN","XGKB",32,0)
 Q
"RTN","XGKB",33,0)
 ;
"RTN","XGKB",34,0)
 ;
"RTN","XGKB",35,0)
READ(XGCHARS,XGTO) ; read XGCHARS using escape processing. XGTO timeout (optional).  Result returned.
"RTN","XGKB",36,0)
 ; Char that terminated the read will be in XGRT
"RTN","XGKB",37,0)
 N S,XGW1,XGT1,XGSEQ ;string,window,timer,timer sequence
"RTN","XGKB",38,0)
 K DTOUT
"RTN","XGKB",39,0)
 S XGRT=""
"RTN","XGKB",40,0)
 D:$G(XGTO)=""                 ;set timeout value if one wasn't passed
"RTN","XGKB",41,0)
 . I $D(XGT) D  Q              ;if timers are defined
"RTN","XGKB",42,0)
 . . S XGTO=$O(XGT(0,""))      ;get shortest time left of all timers
"RTN","XGKB",43,0)
 . . S XGW1=$P(XGT(0,XGTO,$O(XGT(0,XGTO,"")),"ID"),U,1) ;get timer's window
"RTN","XGKB",44,0)
 . . S XGT1=$P(XGT(0,XGTO,$O(XGT(0,XGTO,"")),"ID"),U,3) ;get timer's name
"RTN","XGKB",45,0)
 . I $D(XGW) S XGTO=99999999 Q  ;in emulation read forever
"RTN","XGKB",46,0)
 . S XGTO=$G(DTIME,600)
"RTN","XGKB",47,0)
 ;
"RTN","XGKB",48,0)
 I $G(XGCHARS)>0 R S#XGCHARS:XGTO S:'$T DTOUT=1 I 1 ;fixed length read
"RTN","XGKB",49,0)
 E  R S:XGTO S:'$T DTOUT=1 I 1 ;read as many as possible
"RTN","XGKB",50,0)
 S:$G(DTOUT)&('$D(XGT1)) S=U                          ;stuff ^
"RTN","XGKB",51,0)
 ;
"RTN","XGKB",52,0)
 S:$L($ZB) XGRT=$G(^XUTL("XGKB",$ZB))          ;get terminator if any
"RTN","XGKB",53,0)
 I $G(DTOUT),$D(XGT1),$D(^TMP("XGW",$J,XGW1,"T",XGT1,"EVENT","TIMER")) D  I 1 ;if timed out
"RTN","XGKB",54,0)
 . D E^XGEVNT1(XGW1,"T",XGT1,"","TIMER")
"RTN","XGKB",55,0)
 E  I $L(XGRT),$D(^TMP("XGKEY",$J,XGRT)) X ^(XGRT)     ;do some action
"RTN","XGKB",56,0)
 ; this really should be handled by keyboard mapping -- later
"RTN","XGKB",57,0)
 Q S
"RTN","XGKB",58,0)
 ;
"RTN","XGKB",59,0)
 ;
"RTN","XGKB",60,0)
TEST F  S X=$$READ Q:X["^"  W ?20,X,?40,XGRT,?60,$ZB,!
"RTN","XGKB",61,0)
 Q
"RTN","XUCIONT")
0^3^B3824606
"RTN","XUCIONT",1,0)
%XUCI ;SF/STAFF - SWAP UCIs DTM and Open M-NT ;04/24/97  11:47
"RTN","XUCIONT",2,0)
 ;;8.0;KERNEL;**34**;Jul 10, 1995
"RTN","XUCIONT",3,0)
 ; *** For Intersystem Open M for NT***
"RTN","XUCIONT",4,0)
1 R !,"What Namespace: ",%UCI:$S($D(DTIME):DTIME,1:10),"  " Q:%UCI=""!(%UCI["^")  G 2
"RTN","XUCIONT",5,0)
 ;
"RTN","XUCIONT",6,0)
2 ;
"RTN","XUCIONT",7,0)
 I %UCI="PROD"!(%UCI="MGR") S %UCI=^%ZOSF(%UCI)
"RTN","XUCIONT",8,0)
 S X=%UCI X ^%ZOSF("UCICHECK") G ERR:0[Y
"RTN","XUCIONT",9,0)
 X ^%ZOSF("PROGMODE") I Y W:'$D(XUSLNT) !,*7,"NO SWITCHING UCI'S IN PROGRAMMER MODE!",! S Y=0 Q
"RTN","XUCIONT",10,0)
V D SWAP
"RTN","XUCIONT",11,0)
U I '$D(XUSLNT) W *7,!,"You're now in namespace: ",Y,!
"RTN","XUCIONT",12,0)
 S $ZT="^%errlog",%ST=$D(^%ZOSF("OS")),^XUTL("XQ",$J,0)=DT,^("DUZ")=DUZ
"RTN","XUCIONT",13,0)
K K %ST,%UCI S Y=1 Q
"RTN","XUCIONT",14,0)
 ;
"RTN","XUCIONT",15,0)
SWAP ;Do it
"RTN","XUCIONT",16,0)
 I X["," S X=$P(X,",")
"RTN","XUCIONT",17,0)
 N %ST X ^%ZOSF("PROGMODE") S:'Y %ST=$ZU(5,X)
"RTN","XUCIONT",18,0)
 Q
"RTN","XUCIONT",19,0)
 ;
"RTN","XUCIONT",20,0)
GO ;
"RTN","XUCIONT",21,0)
 D 2 Q:0[Y  S X=PGM I PGM'?1"%".E X ^%ZOSF("TEST") I '$T W !?9,"'"_X_"' DOES NOT EXIST IN "_%UCI,! HALT
"RTN","XUCIONT",22,0)
 K ^XUTL("XQ",$J),^UTILITY($J) G @(U_PGM)
"RTN","XUCIONT",23,0)
 ;
"RTN","XUCIONT",24,0)
DO S %UCI=$P(XQZ,"[",2,9),PGM=$P(XQZ,"[",1),%UCI=$E(%UCI,1,$L(%UCI)-1)
"RTN","XUCIONT",25,0)
 I %UCI="PROD"!(%UCI="MGR") S %UCI=^%ZOSF(%UCI)
"RTN","XUCIONT",26,0)
 E  S X=%UCI X ^%ZOSF("UCICHECK") G ERR:0[Y
"RTN","XUCIONT",27,0)
 X ^%ZOSF("UCI") D SAV,D S %UCI=Y D 2^%XUCI,RES Q
"RTN","XUCIONT",28,0)
D N Y,%XUCI D 2 Q:0[Y  G @PGM Q
"RTN","XUCIONT",29,0)
SAV S %XUCI="" F %="DUZ","DUZ(0)","DT","DTIME","IO","IO(0)","IOM","IOST","IOST(0)" S %XUCI=%XUCI_$S($D(@%)#2:@%,1:"")_"^"
"RTN","XUCIONT",30,0)
 Q
"RTN","XUCIONT",31,0)
RES F %=1:1:9 S @($P("DUZ^DUZ(0)^DT^DTIME^IO^IO(0)^IOM^IOST^IOST(0)","^",%))=$P(%XUCI,"^",%)
"RTN","XUCIONT",32,0)
 Q
"RTN","XUCIONT",33,0)
 ;
"RTN","XUCIONT",34,0)
ERR W !?9,"'"_X_"' IS AN INVALID NAMESPACE!",!
"RTN","ZISFONT")
0^2^B7808368
"RTN","ZISFONT",1,0)
%ZISF ;SFISC/AC - HOST FILES FOR OpenM/WNT ;3/10/98  15:26
"RTN","ZISFONT",2,0)
 ;;8.0;KERNEL;**34**;Jul 10, 1995
"RTN","ZISFONT",3,0)
HFS ;Host File Server
"RTN","ZISFONT",4,0)
 Q:$D(IOP)&$D(%IS("HFSIO"))&$D(%IS("IOPAR"))
"RTN","ZISFONT",5,0)
 I $D(%ZIS("HFSNAME")) S IO=%ZIS("HFSNAME"),%X=IO ;
"RTN","ZISFONT",6,0)
 E  D ASKHFS
"RTN","ZISFONT",7,0)
H S:$D(%ZIS("HFSMODE")) %ZISOPAR=$$MODE^%ZISF(%ZIS("HFSMODE"))
"RTN","ZISFONT",8,0)
H1 I $D(IO("Q"))!(%IS["Z") S IO("HFSIO")=""
"RTN","ZISFONT",9,0)
 S IO=$S(%X]"":%X,1:IO),IO=$$CHKNM(IO) ;See that we have a directory
"RTN","ZISFONT",10,0)
 S:$D(IO("HFSIO")) IO("HFSIO")=IO
"RTN","ZISFONT",11,0)
 W:'$D(IOP)&$D(%ZIS("HFSNAME")) "    HOST FILE TO USE:  "_%ZIS("HFSNAME"),!
"RTN","ZISFONT",12,0)
 D ASKPAR^%ZIS6,SETPAR^%ZIS3
"RTN","ZISFONT",13,0)
HFSIOO I '$D(IOP),%ZTYPE="HFS",'$D(%ZIS("HFSMODE")),'$P(^%ZIS(1,%E,0),"^",4),%ZISOPAR="",$D(^%ZIS(1,%E,1)),$P(^(1),"^",6) W ?45,"INPUT/OUTPUT OPERATION: R//"
"RTN","ZISFONT",14,0)
 Q:'$T  D SBR^%ZIS1 I $D(DTOUT)!$D(DFOUT)!$D(DUOUT) S POP=1 Q
"RTN","ZISFONT",15,0)
 D HOPT:%X="?"!'$$CHECK(%X),HOPT1:%X="??" G HFSIOO:%X="?"!'$$CHECK(%X)
"RTN","ZISFONT",16,0)
 S:%X]"" %ZISOPAR="("""_%X_""")" Q
"RTN","ZISFONT",17,0)
 ;
"RTN","ZISFONT",18,0)
CHECK(X) ;Check that we have valid option
"RTN","ZISFONT",19,0)
 N Y,%
"RTN","ZISFONT",20,0)
 Q:(X["R")&(X["W") 0 ;Can't have both
"RTN","ZISFONT",21,0)
 S Y=1 F %=1:1:$L(X) I "AFNRSVW"'[$E(X) S Y=0
"RTN","ZISFONT",22,0)
 Q Y
"RTN","ZISFONT",23,0)
 ;
"RTN","ZISFONT",24,0)
ASKHFS ;---Ask host file name here---
"RTN","ZISFONT",25,0)
 I $D(%IS("B","HFS"))#2,%IS("B","HFS")]"" D
"RTN","ZISFONT",26,0)
 .S IO=%IS("B","HFS") ;Set default host file name
"RTN","ZISFONT",27,0)
 S %X='$P($G(^%ZIS(1,%E,1)),"^",5)
"RTN","ZISFONT",28,0)
 S:'%X %X=""
"RTN","ZISFONT",29,0)
 I $D(IOP)!%X!$D(%ZIS("HFSNAME")) S %X="" Q
"RTN","ZISFONT",30,0)
ASKAGN W !,"HOST FILE NAME: "_IO_"//" D SBR^%ZIS1
"RTN","ZISFONT",31,0)
 I %X?1."?".E W !,"ENTER HOST FILE NAME" G ASKAGN
"RTN","ZISFONT",32,0)
 S:$D(DTOUT)!$D(DUOUT) POP=1
"RTN","ZISFONT",33,0)
 Q
"RTN","ZISFONT",34,0)
CHKNM(H)        ;Check the HFS name
"RTN","ZISFONT",35,0)
 N N S N=H
"RTN","ZISFONT",36,0)
 I (H'["\")&(H'[":") S N=$$DEFDIR^%ZISH("")_H
"RTN","ZISFONT",37,0)
 Q N
"RTN","ZISFONT",38,0)
 ;
"RTN","ZISFONT",39,0)
MODE(X) ;Return %ZISOPAR in Y.
"RTN","ZISFONT",40,0)
 N Y,Q S Q=$C(34)
"RTN","ZISFONT",41,0)
 S Y=$S(X["R"&(X["W"):"RWS",X="N":"NWS",X="W":"NWS",X="A":"AWS",1:"RS")
"RTN","ZISFONT",42,0)
 Q $S(Y]"":Q_Y_Q,1:Y)
"RTN","ZISFONT",43,0)
HOPT W !,"You may enter a string of codes that represents",!,"the following host file input/ouput operation:"
"RTN","ZISFONT",44,0)
 W !?16,"R = READ ACCESS",!?16,"W = WRITE ACCESS",!?16,"N = NEWVERSION",!?16,"S = STREAM FORMAT",!?16,"V = VARIABLE FORMAT",!?16,"A = APPEND"
"RTN","ZISFONT",45,0)
 W !,"Example valid groupings 'RS', 'NWS', 'AWS'"
"RTN","ZISFONT",46,0)
 Q
"RTN","ZISFONT",47,0)
HOPT1 S %ZISI=$O(^DIC(9.2,"B","XUHFSPARAM-MVX",0)) Q:'%ZISI  Q:'$D(^DIC(9.2,+%ZISI,0))  Q:$P(^(0),"^",1)'="XUHFSPARAM-MVX"
"RTN","ZISFONT",48,0)
 Q:$D(^DIC(9.2,+%ZISI,1))'>9  F %X=0:0 S %X=$O(^DIC(9.2,+%ZISI,1,%X)) Q:%X'>0  I $D(^(%X,0)) W !,^(0)
"RTN","ZISFONT",49,0)
 W ! S %X="??" Q
"RTN","ZISHONT")
0^18^B27577331
"RTN","ZISHONT",1,0)
%ZISH ;IHS\PR,SFISC/AC - Host File Control for OpenM for NT ;05/21/98  10:34
"RTN","ZISHONT",2,0)
 ;;8.0;KERNEL;**34,65,84**;JUL 10, 1995
"RTN","ZISHONT",3,0)
OPEN(X1,X2,X3,X4,X5)    ;SR. Open Host File
"RTN","ZISHONT",4,0)
 ;X1=handle name
"RTN","ZISHONT",5,0)
 ;X2=directory name \dir\
"RTN","ZISHONT",6,0)
 ;X3=file name
"RTN","ZISHONT",7,0)
 ;X4=file access mode e.g.: W for write, R for read, A for append.
"RTN","ZISHONT",8,0)
 ;X5=Max record size for a new file
"RTN","ZISHONT",9,0)
 N %,%1,%2,%I,%T,%ZA,%ZISHIO
"RTN","ZISHONT",10,0)
 S %I=$I,%T=0,POP=0,X2=$$DEFDIR($G(X2)) M %ZISHIO=IO
"RTN","ZISHONT",11,0)
 S %1=$S(X4["A":"AW",X4["W":"WN",1:"R")_$S(X4["B":"U",1:"S") ;$$MODE^%ZISF(X2_X3,X4)
"RTN","ZISHONT",12,0)
 S %=X2_X3 O %:(%1):2 I '$T S POP=1 Q
"RTN","ZISHONT",13,0)
 U % S %ZA=$ZA
"RTN","ZISHONT",14,0)
 I %ZA=-1 U:%I]"" %I C % S POP=1 Q
"RTN","ZISHONT",15,0)
 S IO=%,IO(1,IO)="",IOT="HFS",POP=0
"RTN","ZISHONT",16,0)
 I $G(X1)]"" D SAVDEV^%ZISUTL(X1)
"RTN","ZISHONT",17,0)
 Q
"RTN","ZISHONT",18,0)
 ;
"RTN","ZISHONT",19,0)
CLOSE(X) ;SR. Close HFS device not opened by %ZIS.
"RTN","ZISHONT",20,0)
 ;X=HANDLE NAME
"RTN","ZISHONT",21,0)
 ;IO=Device
"RTN","ZISHONT",22,0)
 N %
"RTN","ZISHONT",23,0)
 I $G(IO)]"" C IO K IO(1,IO)
"RTN","ZISHONT",24,0)
 I $G(X)]"" D RMDEV^%ZISUTL(X)
"RTN","ZISHONT",25,0)
 D HOME^%ZIS
"RTN","ZISHONT",26,0)
 Q
"RTN","ZISHONT",27,0)
 ;
"RTN","ZISHONT",28,0)
OPENERR ;
"RTN","ZISHONT",29,0)
 Q 0
"RTN","ZISHONT",30,0)
 ;
"RTN","ZISHONT",31,0)
DEL(%ZX1,%ZX2) ;ef,SR. Del fl(s)
"RTN","ZISHONT",32,0)
 ;S Y=$$DEL^ZOSHMSM("\dir\",$NA(array))
"RTN","ZISHONT",33,0)
 N %,%ZISH,ZOSHDA,ZOSHF,ZOSHX,ZOSHQ,ZOSHDF,ZOSHC
"RTN","ZISHONT",34,0)
 S %ZX1=$$DEFDIR($G(%ZX1))
"RTN","ZISHONT",35,0)
 ;Get fls to act on
"RTN","ZISHONT",36,0)
 ;No '*' allowed
"RTN","ZISHONT",37,0)
 S %ZISH="" F  S %ZISH=$O(@%ZX2@(%ZISH)) Q:'%ZISH  I %ZISH["*" S ZOSHQ=1 Q
"RTN","ZISHONT",38,0)
 I $D(ZOSHQ) Q 0
"RTN","ZISHONT",39,0)
 S %ZISH="" F   S %ZISH=$O(@%ZX2@(%ZISH)) Q:%ZISH=""  D
"RTN","ZISHONT",40,0)
 . S %=$S(%ZISH[%ZX1:%ZISH,1:%ZX1_%ZISH)
"RTN","ZISHONT",41,0)
 . S %=$ZF(-1,"del "_%)
"RTN","ZISHONT",42,0)
 Q 1
"RTN","ZISHONT",43,0)
 ;
"RTN","ZISHONT",44,0)
LIST(%ZX1,%ZX2,%ZX3) ;ef,SR. Create a local array holding fl names
"RTN","ZISHONT",45,0)
 ;S Y=$$LIST^ZOSHDOS("\dir\",$NA(array),$NA(return array))
"RTN","ZISHONT",46,0)
 ;
"RTN","ZISHONT",47,0)
 N %ZISH,%ZISHN,%ZX,%ZISHY,%ZY
"RTN","ZISHONT",48,0)
 S %ZX1=$$DEFDIR($G(%ZX1))
"RTN","ZISHONT",49,0)
 ;Get fls to act on
"RTN","ZISHONT",50,0)
 S %ZISH="" F  S %ZISH=$O(@%ZX2@(%ZISH)) Q:%ZISH=""  D
"RTN","ZISHONT",51,0)
 .S %ZX=%ZX1_%ZISH,%ZISHY=$$UP^XLFSTR($P(%ZX,"*"))
"RTN","ZISHONT",52,0)
 .F %ZISHN=0:1 D  Q:(%ZX="") 
"RTN","ZISHONT",53,0)
 .. S %ZX=$ZSEARCH($S(%ZISHN:"",1:%ZX))
"RTN","ZISHONT",54,0)
 .. Q:(%ZX="")!($$UP^XLFSTR(%ZX)'[%ZISHY)!(%ZX?.E1.2".")
"RTN","ZISHONT",55,0)
 .. S %ZY=$P(%ZX,"\",$L(%ZX,"\")),@%ZX3@(%ZY)=""
"RTN","ZISHONT",56,0)
 Q $O(@%ZX3@(""))]""
"RTN","ZISHONT",57,0)
 ;
"RTN","ZISHONT",58,0)
MV(X1,X2,Y1,Y2) ;ef,SR. Rename a fl
"RTN","ZISHONT",59,0)
 ;S Y=$$MV^ZOSHDOS("\dir\","fl","\dir\","fl")
"RTN","ZISHONT",60,0)
 ;
"RTN","ZISHONT",61,0)
 N %,%ZB,%ZC,%ZISHDV1,%ZISHDV2,%ZISHFN1,%ZISHFN2,%ZISHPCT,%ZISHSIZ,%ZISHX,X,Y
"RTN","ZISHONT",62,0)
 S X1=$$DEFDIR($G(X1)),Y1=$$DEFDIR($G(Y1))
"RTN","ZISHONT",63,0)
 S X=X1_X2,Y=Y1_Y2
"RTN","ZISHONT",64,0)
 S %=$ZF(-1,"copy "_X1_" "_Y1) ;Use NT copy
"RTN","ZISHONT",65,0)
 S %ZISHX(X2)="" S Y=$$DEL^%ZISH(X1,$NA(%ZISHX))
"RTN","ZISHONT",66,0)
 Q 1
"RTN","ZISHONT",67,0)
 ;
"RTN","ZISHONT",68,0)
 S (%ZISHPCT,%ZB,%ZC)=0
"RTN","ZISHONT",69,0)
 D SLOWCOPY S %ZISHX(X2)="" S Y=$$DEL^%ZISH(X1,$NA(%ZISHX))
"RTN","ZISHONT",70,0)
 Q 1
"RTN","ZISHONT",71,0)
 ;
"RTN","ZISHONT",72,0)
SLOWCOPY ; Copy without view buffer
"RTN","ZISHONT",73,0)
 N X,Y
"RTN","ZISHONT",74,0)
 O %ZISHDV1:(%ZISHFN1:"R"::::""),%ZISHDV2:(%ZISHFN2:"W"::::"")
"RTN","ZISHONT",75,0)
 FOR  DO  Q:%ZC!(%ZB=%ZISHSIZ)
"RTN","ZISHONT",76,0)
 . U %ZISHDV1 R X#1024 Q:$L(X)=0
"RTN","ZISHONT",77,0)
 . U %ZISHDV2 W X S %ZB=$ZB,%ZC=$ZC Q:%ZC
"RTN","ZISHONT",78,0)
 . I %ZB=%ZISHSIZ C %ZISHDV2 S %ZC=($ZA=-1)
"RTN","ZISHONT",79,0)
 . S X=%ZB/%ZISHSIZ*100\1 ; %done
"RTN","ZISHONT",80,0)
 . Q:X=%ZISHPCT  S %ZISHPCT=X
"RTN","ZISHONT",81,0)
 . Q  ;U 0 W $J(%ZISHPCT,3),*13
"RTN","ZISHONT",82,0)
 Q
"RTN","ZISHONT",83,0)
 ;
"RTN","ZISHONT",84,0)
PWD() ;ef,SR. Print working directory
"RTN","ZISHONT",85,0)
 N Y
"RTN","ZISHONT",86,0)
 S Y=$$DEFDIR("")
"RTN","ZISHONT",87,0)
 I Y="" S Y=$ZSEARCH("*")
"RTN","ZISHONT",88,0)
 Q $P(Y,".",1)
"RTN","ZISHONT",89,0)
 ;
"RTN","ZISHONT",90,0)
DEFDIR(DF) ;ef. Default Dir and frmt
"RTN","ZISHONT",91,0)
 Q:DF="." "" ;Special way to get current dir.
"RTN","ZISHONT",92,0)
 S:DF="" DF=$G(^XTV(8989.3,1,"DEV")) S DF=$TR(DF,"/","\")
"RTN","ZISHONT",93,0)
 I $E(DF,$L(DF))'="\" S DF=DF_"\"
"RTN","ZISHONT",94,0)
 Q DF
"RTN","ZISHONT",95,0)
DF(X) ;Dir frmt
"RTN","ZISHONT",96,0)
 Q:X=""
"RTN","ZISHONT",97,0)
 S X=$TR(X,"/","\")
"RTN","ZISHONT",98,0)
 I $E(X,$L(X))'="\" S X=X_"\"
"RTN","ZISHONT",99,0)
 Q
"RTN","ZISHONT",100,0)
FL(X) ;Fl len
"RTN","ZISHONT",101,0)
 N ZOSHP1,ZOSHP2
"RTN","ZISHONT",102,0)
 S ZOSHP1=$P(X,"."),ZOSHP2=$P(X,".",2)
"RTN","ZISHONT",103,0)
 I $L(ZOSHP1)>8 S X=4 Q
"RTN","ZISHONT",104,0)
 I $L(ZOSHP2)>3 S X=4 Q
"RTN","ZISHONT",105,0)
 Q
"RTN","ZISHONT",106,0)
READNXT(REC) ;Read any sized record into array.
"RTN","ZISHONT",107,0)
 N %,I,X S %ZA=0,$ZT="READNX"
"RTN","ZISHONT",108,0)
 U IO R X S %ZB=$A($ZB),REC=$E(X,1,255)
"RTN","ZISHONT",109,0)
 Q:$L(X)<256
"RTN","ZISHONT",110,0)
 S %=256 F I=1:1 Q:$L(X)<%  S REC(I)=$E(X,%,%+254),%=%+255
"RTN","ZISHONT",111,0)
 Q
"RTN","ZISHONT",112,0)
READNX ;Check for EOF
"RTN","ZISHONT",113,0)
 I $ZE["ENDOFFILE" S %ZA=-1
"RTN","ZISHONT",114,0)
 Q
"RTN","ZISHONT",115,0)
STATUS() ;ef,SR. Return EOF status
"RTN","ZISHONT",116,0)
 U $I
"RTN","ZISHONT",117,0)
 Q $$EOF($ZA)
"RTN","ZISHONT",118,0)
 ;
"RTN","ZISHONT",119,0)
EOF(X) ;Eof flag, pass in $ZC
"RTN","ZISHONT",120,0)
 Q (X=-1)
"RTN","ZISHONT",121,0)
 ;
"RTN","ZISHONT",122,0)
READREC(X) ;Read record from host file.
"RTN","ZISHONT",123,0)
 N Y
"RTN","ZISHONT",124,0)
 U IO R X S Y=$ZC
"RTN","ZISHONT",125,0)
 U $P
"RTN","ZISHONT",126,0)
 Q Y
"RTN","ZISHONT",127,0)
MAKEREF(HF,IX,OVF) ;Internal call to rebuild global ref.
"RTN","ZISHONT",128,0)
 ;Return %ZISHF,%ZISHO,%ZISHI,%ZISUB
"RTN","ZISHONT",129,0)
 N I,F,MX
"RTN","ZISHONT",130,0)
 S OVF=$G(OVF,"%ZISHOF")
"RTN","ZISHONT",131,0)
 S %ZISHI=$QS(HF,IX),MX=$QL(HF) ;
"RTN","ZISHONT",132,0)
 S F=$NA(@HF,IX-1) ;Get first part
"RTN","ZISHONT",133,0)
 I IX=1 S %ZISHF=F_"(%ZISHI" ;Build root, IX=1
"RTN","ZISHONT",134,0)
%ZX I IX>1 S %ZISHF=$E(F,1,$L(F)-1)_",%ZISHI" ;Build root
"RTN","ZISHONT",135,0)
 S %ZISHO=%ZISHF_","_OVF_",%OVFCNT)" ;Make overflow
"RTN","ZISHONT",136,0)
 F I=IX+1:1:MX S %ZISHF=%ZISHF_",%ZISUB("_I_")",%ZISUB(I)=$QS(HF,I)
"RTN","ZISHONT",137,0)
 S %ZISHF=%ZISHF_")"
"RTN","ZISHONT",138,0)
 Q
"RTN","ZISHONT",139,0)
FTG(%ZX1,%ZX2,%ZX3,%ZX4,%ZX5) ;ef,SR. Unload contents of host file into global
"RTN","ZISHONT",140,0)
 ;p1=hostf file directory 
"RTN","ZISHONT",141,0)
 ;p2=host file name
"RTN","ZISHONT",142,0)
 ;p3= $NAME REFERENCE INCLUDING STARTING SUBSCRIPT
"RTN","ZISHONT",143,0)
 ;p4=INCREMENT SUBSCRIPT
"RTN","ZISHONT",144,0)
 ;p5=Overflow subscript, defaults to "OVF"
"RTN","ZISHONT",145,0)
 N %ZA,%ZB,X,%OVFCNT,%ZISHF,%ZISHO,POP,%ZISUB
"RTN","ZISHONT",146,0)
 N I,%ZISH,%ZISH1,%ZISHI,%ZISHL,%ZISHOF,%ZISHOX,%ZISHS,%ZX,%ZISHY
"RTN","ZISHONT",147,0)
 S %ZX1=$$DEFDIR($G(%ZX1)),%ZISHOF=$G(%ZX5,"OVF")
"RTN","ZISHONT",148,0)
 D MAKEREF(%ZX3,%ZX4,"%ZISHOF")
"RTN","ZISHONT",149,0)
 D OPEN^%ZISH(,%ZX1,%ZX2,"R")
"RTN","ZISHONT",150,0)
 I POP Q 0
"RTN","ZISHONT",151,0)
 S X="ERREOF^%ZISH",@^%ZOSF("TRAP")
"RTN","ZISHONT",152,0)
 U IO F  K %XX D READNXT(.%XX) Q:$$EOF(%ZA)  D
"RTN","ZISHONT",153,0)
 . S @%ZISHF=%XX
"RTN","ZISHONT",154,0)
 . I $D(%XX)>2 F %OVFCNT=1:1 Q:'$D(%XX(%OVFCNT))  S @%ZISHO=%XX(%OVFCNT)
"RTN","ZISHONT",155,0)
 . S %ZISHI=%ZISHI+1
"RTN","ZISHONT",156,0)
 . Q
"RTN","ZISHONT",157,0)
 D CLOSE() ;Normal exit
"RTN","ZISHONT",158,0)
 Q 1
"RTN","ZISHONT",159,0)
 ;
"RTN","ZISHONT",160,0)
ERREOF D CLOSE() ;Error close and exit
"RTN","ZISHONT",161,0)
 Q 0
"RTN","ZISHONT",162,0)
 ;
"RTN","ZISHONT",163,0)
GTF(%ZX1,%ZX2,%ZX3,%ZX4) ;ef,SR. Load contents of global to host file.
"RTN","ZISHONT",164,0)
 ;p1=$NAME of global reference
"RTN","ZISHONT",165,0)
 ;p2=incrementing subscript
"RTN","ZISHONT",166,0)
 ;p3=host file directory
"RTN","ZISHONT",167,0)
 ;p4=host file name
"RTN","ZISHONT",168,0)
 N %ZISHY,%ZISHOX
"RTN","ZISHONT",169,0)
 S %ZISHY=$$MGTF(%ZX1,%ZX2,%ZX3,%ZX4,"W")
"RTN","ZISHONT",170,0)
 Q %ZISHY
"RTN","ZISHONT",171,0)
 ;
"RTN","ZISHONT",172,0)
GATF(%ZX1,%ZX2,%ZX3,%ZX4) ;ef,SR. Append to host file.
"RTN","ZISHONT",173,0)
 ;
"RTN","ZISHONT",174,0)
 ;p1=$NAME of global reference
"RTN","ZISHONT",175,0)
 ;p2=incrementing subscript
"RTN","ZISHONT",176,0)
 ;p3=host file directory
"RTN","ZISHONT",177,0)
 ;p4=host file name
"RTN","ZISHONT",178,0)
 N %ZISHY
"RTN","ZISHONT",179,0)
 S %ZISHY=$$MGTF(%ZX1,%ZX2,%ZX3,%ZX4,"A")
"RTN","ZISHONT",180,0)
 Q %ZISHY
"RTN","ZISHONT",181,0)
 ;
"RTN","ZISHONT",182,0)
MGTF(%ZX1,%ZX2,%ZX3,%ZX4,%ZX5) ;
"RTN","ZISHONT",183,0)
 ;p1=$NAME of global reference
"RTN","ZISHONT",184,0)
 ;p2=incrementing subscript
"RTN","ZISHONT",185,0)
 ;p3=host file directory
"RTN","ZISHONT",186,0)
 ;p4=host file name
"RTN","ZISHONT",187,0)
 N %ZISH,%ZISH1,%ZISHI,%ZISHL,%ZISHS,%ZISHOX,IO,%ZX,Y
"RTN","ZISHONT",188,0)
 D MAKEREF(%ZX1,%ZX2)
"RTN","ZISHONT",189,0)
 D OPEN^%ZISH(,$G(%ZX3),%ZX4,%ZX5) ;Default dir set in open
"RTN","ZISHONT",190,0)
 I POP Q 0
"RTN","ZISHONT",191,0)
 N X
"RTN","ZISHONT",192,0)
 S X="ERREOF^%ZISH",@^%ZOSF("TRAP")
"RTN","ZISHONT",193,0)
 F  Q:'($D(@%ZISHF)#2)  S %ZX=@%ZISHF,%ZISHI=%ZISHI+1 U IO W %ZX,!
"RTN","ZISHONT",194,0)
 D CLOSE()
"RTN","ZISHONT",195,0)
 Q 1
"RTN","ZISHONT",196,0)
 ;
"RTN","ZOSFONT")
0^5^B16072482
"RTN","ZOSFONT",1,0)
ZOSFONT ;SFISC/AC - SETS UP ^%ZOSF FOR Open M for NT ;06/05/97  10:27
"RTN","ZOSFONT",2,0)
 ;;8.0;KERNEL;**34**;JUL 03, 1995
"RTN","ZOSFONT",3,0)
 S %Y=1 K ^%ZOSF("MASTER"),^%ZOSF("SIGNOFF")
"RTN","ZOSFONT",4,0)
 K ZO F I="MGR","PROD","VOL" S:$D(^%ZOSF(I)) ZO(I)=^%ZOSF(I)
"RTN","ZOSFONT",5,0)
 F I=1:2 S Z=$P($T(Z+I),";;",2) Q:Z=""  S X=$P($T(Z+1+I),";;",2,99) S ^%ZOSF(Z)=$S($D(ZO(Z)):ZO(Z),1:X)
"RTN","ZOSFONT",6,0)
MGR W !,"NAME OF MANAGER'S NAMESPACE: "_^%ZOSF("MGR")_"// " R X:$S($G(DTIME):DTIME,1:9999) I X]"" X ^("UCICHECK") G MGR:Y="" S ^%ZOSF("MGR")=X
"RTN","ZOSFONT",7,0)
PROD W !,"PRODUCTION (SIGN-ON) NAMESPACE: "_^%ZOSF("PROD")_"// " R X:$S($G(DTIME):DTIME,1:9999) I X]"" X ^("UCICHECK") G PROD:Y="" S ^%ZOSF("PROD")=Y
"RTN","ZOSFONT",8,0)
VOL W !,"NAME OF THIS CONFIGURATION: "_^%ZOSF("VOL")_"//" R X:$S($G(DTIME):DTIME,1:9999) I X]"" S:X?1.5U ^%ZOSF("VOL")=X I X'?1.5U W "MUST BE 1-5 uppercase characters." G VOL
"RTN","ZOSFONT",9,0)
OS S $P(^%ZOSF("OS"),"^",1)="OpenM-NT" S:'$P(^%ZOSF("OS"),"^",2) $P(^%ZOSF("OS"),"^",2)=18
"RTN","ZOSFONT",10,0)
 W !!,"ALL SET UP",!! Q
"RTN","ZOSFONT",11,0)
Z ;;
"RTN","ZOSFONT",12,0)
 ;;ACTJ
"RTN","ZOSFONT",13,0)
 ;;S Y=$$ACTJ^%ZOSV()
"RTN","ZOSFONT",14,0)
 ;;AVJ
"RTN","ZOSFONT",15,0)
 ;;S Y=$$AVJ^%ZOSV()
"RTN","ZOSFONT",16,0)
 ;;BRK
"RTN","ZOSFONT",17,0)
 ;;U $I:("":"+B")
"RTN","ZOSFONT",18,0)
 ;;DEL
"RTN","ZOSFONT",19,0)
 ;;X "ZR  ZS @X" K ^UTILITY("ROU",X)
"RTN","ZOSFONT",20,0)
 ;;EOFF
"RTN","ZOSFONT",21,0)
 ;;U $I:("":"+S")
"RTN","ZOSFONT",22,0)
 ;;EON
"RTN","ZOSFONT",23,0)
 ;;U $I:("":"-S")
"RTN","ZOSFONT",24,0)
 ;;EOT
"RTN","ZOSFONT",25,0)
 ;;S Y=$ZA\1024#2
"RTN","ZOSFONT",26,0)
 ;;ERRTN
"RTN","ZOSFONT",27,0)
 ;;^%ZTER
"RTN","ZOSFONT",28,0)
 ;;ETRP
"RTN","ZOSFONT",29,0)
 ;;Q
"RTN","ZOSFONT",30,0)
 ;;GD
"RTN","ZOSFONT",31,0)
 ;;D ^%GD
"RTN","ZOSFONT",32,0)
 ;;JOBPARAM
"RTN","ZOSFONT",33,0)
 ;;D JOBPAR^%ZOSV
"RTN","ZOSFONT",34,0)
 ;;LABOFF
"RTN","ZOSFONT",35,0)
 ;;U IO:("":"+S+I-T":$C(13,27))
"RTN","ZOSFONT",36,0)
 ;;LOAD
"RTN","ZOSFONT",37,0)
 ;;S %N=0 X "ZL @X F XCNP=XCNP+1:1 S %N=%N+1,%=$T(+%N) Q:$L(%)=0  S @(DIF_XCNP_"",0)"")=%"
"RTN","ZOSFONT",38,0)
 ;;LPC
"RTN","ZOSFONT",39,0)
 ;;S Y=$ZC(X)
"RTN","ZOSFONT",40,0)
 ;;MAXSIZ
"RTN","ZOSFONT",41,0)
 ;;S $ZS=X+X
"RTN","ZOSFONT",42,0)
 ;;MGR
"RTN","ZOSFONT",43,0)
 ;;%SYS
"RTN","ZOSFONT",44,0)
 ;;MAGTAPE
"RTN","ZOSFONT",45,0)
 ;;S %MT("BS")="*-1",%MT("FS")="*-2",%MT("WTM")="*-3",%MT("WB")="*-4",%MT("REW")="*-5",%MT("RB")="*-6",%MT("REL")="*-7",%MT("WHL")="*-8",%MT("WEL")="*-9"
"RTN","ZOSFONT",46,0)
 ;;MTBOT
"RTN","ZOSFONT",47,0)
 ;;S Y=$ZA\32#2
"RTN","ZOSFONT",48,0)
 ;;MTONLINE
"RTN","ZOSFONT",49,0)
 ;;S Y=$ZA\64#2
"RTN","ZOSFONT",50,0)
 ;;MTWPROT
"RTN","ZOSFONT",51,0)
 ;;S Y=$ZA\4#2
"RTN","ZOSFONT",52,0)
 ;;MTERR;;MAGTAPE ERROR
"RTN","ZOSFONT",53,0)
 ;;S Y=$ZA\32768#2
"RTN","ZOSFONT",54,0)
 ;;NBRK
"RTN","ZOSFONT",55,0)
 ;;U $I:("":"-B")
"RTN","ZOSFONT",56,0)
 ;;NO-PASSALL
"RTN","ZOSFONT",57,0)
 ;;U $I:("":"-I+T")
"RTN","ZOSFONT",58,0)
 ;;NO-TYPE-AHEAD
"RTN","ZOSFONT",59,0)
 ;;U $I:("":"+F":$C(13,27))
"RTN","ZOSFONT",60,0)
 ;;PASSALL
"RTN","ZOSFONT",61,0)
 ;;U $I:("":"+I-T")
"RTN","ZOSFONT",62,0)
 ;;PRIINQ;; Priority in current queue
"RTN","ZOSFONT",63,0)
 ;;N %PRIO D ^%PRIO S Y=$S('%PRIO:5,%PRIO>0:8,1:3)
"RTN","ZOSFONT",64,0)
 ;;PRIORITY;;set priority to X (1=low, 10=high)
"RTN","ZOSFONT",65,0)
 ;;D @($S(X>7:"HIGH",X>3:"NORMAL",1:"LOW")_"^%PRIO")
"RTN","ZOSFONT",66,0)
 ;;PROGMODE
"RTN","ZOSFONT",67,0)
 ;;S Y=$ZJ#2
"RTN","ZOSFONT",68,0)
 ;;PROD
"RTN","ZOSFONT",69,0)
 ;;VAH
"RTN","ZOSFONT",70,0)
 ;;RD
"RTN","ZOSFONT",71,0)
 ;;D ^%RD
"RTN","ZOSFONT",72,0)
 ;;RESJOB
"RTN","ZOSFONT",73,0)
 ;;Q:'$D(DUZ)  Q:'$D(^XUSEC("XUMGR",+DUZ))  N XQZ S XQZ="^RESJOB[MGR]" D DO^%XUCI
"RTN","ZOSFONT",74,0)
 ;;RM
"RTN","ZOSFONT",75,0)
 ;;U $I:X
"RTN","ZOSFONT",76,0)
 ;;RSEL;;ROUTINE SELECT
"RTN","ZOSFONT",77,0)
 ;;K ^UTILITY($J) D KERNEL^%RSET K %ST ;Special entry point for VA
"RTN","ZOSFONT",78,0)
 ;;RSUM
"RTN","ZOSFONT",79,0)
 ;;ZL @X S Y=0 F %=1,3:1 S %1=$T(+%),%3=$F(%1," ") Q:'%3  S %3=$S($E(%1,%3)'=";":$L(%1),$E(%1,%3+1)=";":$L(%1),1:%3-2) F %2=1:1:%3 S Y=$A(%1,%2)*%2+Y
"RTN","ZOSFONT",80,0)
 ;;SS
"RTN","ZOSFONT",81,0)
 ;;D ^%SS
"RTN","ZOSFONT",82,0)
 ;;SAVE
"RTN","ZOSFONT",83,0)
 ;;S XCS="F XCM=1:1 S XCN=$O(@(DIE_XCN_"")"")) Q:+XCN'=XCN  S %=^(XCN,0) Q:$E(%,1)=""$""  I $E(%,1)'="";"" ZI %" X "ZR  X XCS ZS @X" S ^UTILITY("ROU",X)="" K XCS
"RTN","ZOSFONT",84,0)
 ;;SIZE
"RTN","ZOSFONT",85,0)
 ;;S Y=0 F I=1:1 S %=$T(+I) Q:%=""  S Y=Y+$L(%)+2
"RTN","ZOSFONT",86,0)
 ;;TEST
"RTN","ZOSFONT",87,0)
 ;;I X?1(1"%",1A).7AN,$D(^$ROUTINE(X))
"RTN","ZOSFONT",88,0)
 ;;TMK;;MAGTAPE MARK
"RTN","ZOSFONT",89,0)
 ;;S Y=$ZA\4#2
"RTN","ZOSFONT",90,0)
 ;;TRAP;;S X="^%ET",@^%ZOSF("TRAP") TO SET ERROR TRAP
"RTN","ZOSFONT",91,0)
 ;;$ZT=X
"RTN","ZOSFONT",92,0)
 ;;TRMOFF
"RTN","ZOSFONT",93,0)
 ;;U $I:("":"-I-T":$C(13,27))
"RTN","ZOSFONT",94,0)
 ;;TRMON
"RTN","ZOSFONT",95,0)
 ;;U $I:("":"+I+T")
"RTN","ZOSFONT",96,0)
 ;;TRMRD
"RTN","ZOSFONT",97,0)
 ;;S Y=$A($ZB),Y=$S(Y<32:Y,Y=127:Y,1:0)
"RTN","ZOSFONT",98,0)
 ;;TYPE-AHEAD
"RTN","ZOSFONT",99,0)
 ;;U $I:("":"-F":$C(13,27))
"RTN","ZOSFONT",100,0)
 ;;UCI
"RTN","ZOSFONT",101,0)
 ;;D UCI^%ZOSV
"RTN","ZOSFONT",102,0)
 ;;UCICHECK
"RTN","ZOSFONT",103,0)
 ;;S Y=$$UCICHECK^%ZOSV(X)
"RTN","ZOSFONT",104,0)
 ;;UPPERCASE
"RTN","ZOSFONT",105,0)
 ;;S Y=$TR(X,"abcdefghijklmnopqrstuvwxyz","ABCDEFGHIJKLMNOPQRSTUVWXYZ")
"RTN","ZOSFONT",106,0)
 ;;XY
"RTN","ZOSFONT",107,0)
 ;;S $X=DX,$Y=DY
"RTN","ZOSFONT",108,0)
 ;;VOL;;VOLUME SET NAME
"RTN","ZOSFONT",109,0)
 ;;ROU
"RTN","ZOSFONT",110,0)
 ;;ZD
"RTN","ZOSFONT",111,0)
 ;;S Y=$ZD(X)
"RTN","ZOSVONT")
0^6^B13860081
"RTN","ZOSVONT",1,0)
%ZOSV ;SFISC/AC - $View commands for Open M for NT.  ;07/15/98  15:14
"RTN","ZOSVONT",2,0)
 ;;8.0;KERNEL;**34**;Jul 03, 1995
"RTN","ZOSVONT",3,0)
ACTJ() ;# Active jobs
"RTN","ZOSVONT",4,0)
 N Y,% S %=0 F Y=0:1 S %=$ZJ(%) Q:%=""
"RTN","ZOSVONT",5,0)
 Q Y
"RTN","ZOSVONT",6,0)
AVJ() ;# available jobs
"RTN","ZOSVONT",7,0)
 ;Return fixed value if version < 2.1.6 (e.i. not Cache)
"RTN","ZOSVONT",8,0)
 N v S v=$$VERSION($ZV) I 216>$TR(v,".") Q 15 ;
"RTN","ZOSVONT",9,0)
 N maxpid s maxpid=$v($zu(40,2,118),-2,4) ;from %SS
"RTN","ZOSVONT",10,0)
 Q maxpid-$$ACTJ() ;need ISM to provide maxpid in ^%MACHINE
"RTN","ZOSVONT",11,0)
PRIINQ() ;
"RTN","ZOSVONT",12,0)
 Q 8
"RTN","ZOSVONT",13,0)
UCI ;Current UCI
"RTN","ZOSVONT",14,0)
 S Y=$ZU(5)_","_^%ZOSF("VOL") Q
"RTN","ZOSVONT",15,0)
 ;
"RTN","ZOSVONT",16,0)
UCICHECK(X) ;Check if valid UCI
"RTN","ZOSVONT",17,0)
 N Y,%
"RTN","ZOSVONT",18,0)
 S %=$P(X,",",1),Y=0 I $ZU(90,10,%) S Y=%
"RTN","ZOSVONT",19,0)
 Q Y
"RTN","ZOSVONT",20,0)
JOBPAR ;See if X points to a valid Job. Return its UCI.
"RTN","ZOSVONT",21,0)
 N ZJ S Y="",$ZT="JOBX"
"RTN","ZOSVONT",22,0)
 Q:'$D(^$JOB(X))  S Y=$V(-1,X),Y=$P(Y,"^",14)_","_^%ZOSF("VOL")
"RTN","ZOSVONT",23,0)
JOBX Q
"RTN","ZOSVONT",24,0)
 ;
"RTN","ZOSVONT",25,0)
T0 ; start RT clock
"RTN","ZOSVONT",26,0)
 S XRT0=$H Q
"RTN","ZOSVONT",27,0)
T1 ; store RT datum
"RTN","ZOSVONT",28,0)
 S ^%ZRTL(3,XRTL,+$H,XRTN,$P($H,",",2))=XRT0 K XRT0 Q
"RTN","ZOSVONT",29,0)
NOLOG ;
"RTN","ZOSVONT",30,0)
 S Y="$V(0,-2,4)\4096#2" Q
"RTN","ZOSVONT",31,0)
 ;
"RTN","ZOSVONT",32,0)
PROGMODE() ;Check if in PROG mode
"RTN","ZOSVONT",33,0)
 Q $ZJ#2 
"RTN","ZOSVONT",34,0)
 ;
"RTN","ZOSVONT",35,0)
PRGMODE ;
"RTN","ZOSVONT",36,0)
 W ! S ZTPAC=$S('$D(^VA(200,+DUZ,.1)):"",1:$P(^(.1),U,5)),XUVOL=^%ZOSF("VOL")
"RTN","ZOSVONT",37,0)
 S X="" X ^%ZOSF("EOFF") R:ZTPAC]"" !,"PAC: ",X:60 D LC^XUS X ^%ZOSF("EON") I X'=ZTPAC W "??",*7 Q
"RTN","ZOSVONT",38,0)
 S XMB="XUPROGMODE",XMB(1)=DUZ,XMB(2)=$I D ^XMB:$L($T(^XMB)) D BYE^XUSCLEAN K ZTPAC,X,XMB
"RTN","ZOSVONT",39,0)
 D UCI S XUCI=Y,XQZ="PRGM^ZUA[MGR]",XUSLNT=1 D DO^%XUCI D ^%PMODE U $I:("":"+B+C+R") S $ZT="" Q
"RTN","ZOSVONT",40,0)
 Q
"RTN","ZOSVONT",41,0)
LGR() S $ZT="LGRX^%ZOSV"
"RTN","ZOSVONT",42,0)
 Q $ZR ;Last Global ref.
"RTN","ZOSVONT",43,0)
LGRX Q ""
"RTN","ZOSVONT",44,0)
 ;
"RTN","ZOSVONT",45,0)
EC() Q $ZE ;Error code
"RTN","ZOSVONT",46,0)
 ;
"RTN","ZOSVONT",47,0)
DOLRO ;SAVE ENTIRE SYMBOL TABLE IN LOCATION SPECIFIED BY X
"RTN","ZOSVONT",48,0)
 S Y="%" F %=0:0 S Y=$O(@Y) Q:Y=""  S %=$D(@Y) S:%#2 @(X_"Y)="_Y) I %>9 S %X=Y_"(",%Y=X_"Y," D %XY^%RCR
"RTN","ZOSVONT",49,0)
 Q
"RTN","ZOSVONT",50,0)
 ;
"RTN","ZOSVONT",51,0)
ORDER ;SAVE PART OF SYMBOL TABLE IN LOCATION SPECIFIED BY X
"RTN","ZOSVONT",52,0)
 S (Y,Y1)=$P(Y,"*",1) I $D(@Y)=0 F %=0:0 S Y=$O(@Y) Q:Y=""!(Y[Y1)
"RTN","ZOSVONT",53,0)
 Q:Y=""  S %=$D(@Y) S:%#2 @(X_"Y)="_Y) I %>9 S %X=Y_"(",%Y=X_"Y," D %XY^%RCR
"RTN","ZOSVONT",54,0)
 F %=0:0 S Y=$O(@Y) Q:Y=""!(Y'[Y1)  S %=$D(@Y) S:%#2 @(X_"Y)="_Y) I %>9 S %X=Y_"(",%Y=X_"Y," D %XY^%RCR
"RTN","ZOSVONT",55,0)
 K %,X,Y,Y1 Q
"RTN","ZOSVONT",56,0)
 ;
"RTN","ZOSVONT",57,0)
PARSIZ ;
"RTN","ZOSVONT",58,0)
 S X=3 Q
"RTN","ZOSVONT",59,0)
 ;
"RTN","ZOSVONT",60,0)
DEVOPN ;List of Devices opened
"RTN","ZOSVONT",61,0)
 ;Returns variable Y. Y=Devices owned separated by a comma
"RTN","ZOSVONT",62,0)
 S X=$J
"RTN","ZOSVONT",63,0)
 N % S Y=$P($V(-1,$J),"^",3) F %=1:1:$L(Y,",") S $P(Y,",",%)=$P($P(Y,",",%),"*",1)
"RTN","ZOSVONT",64,0)
 Q
"RTN","ZOSVONT",65,0)
DEVOK ;
"RTN","ZOSVONT",66,0)
 S Y=0,X1=$G(X1) Q:X=2  Q:(X1="HFS")!(X1="MT")  G:X1="RES" RES ;Quit w/ OK for HFS, Spool, MT
"RTN","ZOSVONT",67,0)
 S $ZT="OPNERR"
"RTN","ZOSVONT",68,0)
 O X::$S($D(%ZISTO):%ZISTO,1:0) E  S Y=999 Q  ;G NOPN
"RTN","ZOSVONT",69,0)
 S Y=0 I '$D(%ZISCHK)!$S($D(%ZIS)#2:(%ZIS["T"),1:0) C X Q
"RTN","ZOSVONT",70,0)
 S:X]"" IO(1,X)="" Q
"RTN","ZOSVONT",71,0)
 Q
"RTN","ZOSVONT",72,0)
NOPN ;
"RTN","ZOSVONT",73,0)
 N ZJ S $ZT="NJ"
"RTN","ZOSVONT",74,0)
 S ZJ="" F %=0:0 S ZJ=$ZJ(ZJ) Q:'ZJ  D NOPN1 Q:'ZJ
"RTN","ZOSVONT",75,0)
 Q
"RTN","ZOSVONT",76,0)
NOPN1 S Y=$V(-1,ZJ) I $P(Y,"^",3)[X_","!($P(Y,"^",3)[X_"*,") S Y=ZJ,ZJ="" Q
"RTN","ZOSVONT",77,0)
 Q
"RTN","ZOSVONT",78,0)
NJ Q  ;NOJOB ERROR
"RTN","ZOSVONT",79,0)
OPNERR S Y=-1 Q
"RTN","ZOSVONT",80,0)
 ;
"RTN","ZOSVONT",81,0)
RES S Y=0,%ZISD0=$O(^%ZISL(3.54,"B",X,0))
"RTN","ZOSVONT",82,0)
 I '%ZISD0 S Y=-1,%ZISD0=%O(^%ZIS(1,"C",X)) Q:'%ZISD0  Q:'$D(^%ZIS(1,+%ZISD0,0))  Q:$P(^(0),"^")'=X  Q:'$D(^("TYPE"))  Q:^("TYPE")'="RES"  S Y=0 Q
"RTN","ZOSVONT",83,0)
 S X1=$S($D(^%ZISL(3.54,+%ZISD0,0)):^(0),1:"")
"RTN","ZOSVONT",84,0)
 I $P(X1,"^",2)&(X=$P(X1,"^")) S Y=0 Q
"RTN","ZOSVONT",85,0)
 S Y=999 F %ZISD1=0:0 S %ZISD1=$O(^%ZISL(3.54,%ZISD0,1,%ZISD1)) Q:%ZISD1'>0  I $D(^(%ZISD1,0)) S Y=$P(^(0),"^",3) Q
"RTN","ZOSVONT",86,0)
 K %ZISD0,%ZISD1
"RTN","ZOSVONT",87,0)
 Q
"RTN","ZOSVONT",88,0)
GETENV ;Get environment  (UCI^VOL^NODE)
"RTN","ZOSVONT",89,0)
 X ^%ZOSF("UCI") S Y=$P(Y,",")_"^"_^%ZOSF("VOL")_"^"_$ZU(110)_"^"_^%ZOSF("VOL")
"RTN","ZOSVONT",90,0)
 Q
"RTN","ZOSVONT",91,0)
VERSION(X) ;return OS version, X=1 - return OS
"RTN","ZOSVONT",92,0)
 Q $S($G(X):$P($ZV,")")_")",1:$P($P($ZV,") ",2),"("))
"RTN","ZOSVONT",93,0)
 ;
"RTN","ZOSVONT",94,0)
SETNM(X) ;Set name, Fall into SETENV
"RTN","ZOSVONT",95,0)
SETENV ;Set environment
"RTN","ZOSVONT",96,0)
 Q
"RTN","ZOSVONT",97,0)
 ;
"RTN","ZOSVONT",98,0)
HFSREW(IO,IOPAR) ;Rewind Host File.
"RTN","ZOSVONT",99,0)
 S $ZT="HFSRWERR"
"RTN","ZOSVONT",100,0)
 C IO O @(""""_IO_""""_$S(IOPAR]"":":"_IOPAR_":1",1:":1")) I '$T Q 0
"RTN","ZOSVONT",101,0)
 Q 1
"RTN","ZOSVONT",102,0)
HFSRWERR ;Error encountered
"RTN","ZOSVONT",103,0)
 Q 0
"RTN","ZOSVONT",104,0)
LOGRSRC(OPT) ;record resource usage in ^XUCP
"RTN","ZOSVONT",105,0)
 Q
"RTN","ZOSVONT",106,0)
SETTRM(X) ;Turn on specified terminators.
"RTN","ZOSVONT",107,0)
 U $I:(::X)
"RTN","ZOSVONT",108,0)
 Q 1
"RTN","ZTMGRSET")
0^17^B29820894
"RTN","ZTMGRSET",1,0)
ZTMGRSET ;SLC/RWF,SF/AC-TO SET UP THE MGR ACCOUNT FOR THE SYSTEM ;03/11/98  12:28
"RTN","ZTMGRSET",2,0)
 ;;8.0;KERNEL;**34,36,69**;Dec 30, 1993
"RTN","ZTMGRSET",3,0)
 N %D,%S,I,OSMAX,U,X,X1,X2,Y,Z1,Z2,ZTOS,ZTMODE,SCR
"RTN","ZTMGRSET",4,0)
 S ZTMODE=0
"RTN","ZTMGRSET",5,0)
A W !!,"ZTMGRSET Version ",$P($T(+2),";",3),!,"HELLO! I exist to assist you in correctly initializing the MGR account",!,"or to update the current account."
"RTN","ZTMGRSET",6,0)
 I $D(^%ZOSF("UCI")) X ^%ZOSF("UCI") I Y'["MG" W $C(7),!!,"THIS MAY NOT BE THE MANAGER UCI.",!," I think it is ",Y,". Should I continue anyway? N//" R X:120 G A:"YNyn"'[$E(X) Q:"Nn"[$E(X)
"RTN","ZTMGRSET",7,0)
 S ZTOS=$$OS() I ZTOS'>0 W !,"Can't determine the OS type." Q
"RTN","ZTMGRSET",8,0)
 I ZTMODE D  I (PCNM<1)!(PCNM>999) W !,"Need a Patch number to load." Q
"RTN","ZTMGRSET",9,0)
 . R !!,"Patch number to load: ",PCNM:120 Q:(PCNM<1)!(PCNM>999)
"RTN","ZTMGRSET",10,0)
 . S SCR="I $P($T(+2^@X),"";"",5)?.E1P1"_$C(34)_PCNM_$C(34)_"1P.E"
"RTN","ZTMGRSET",11,0)
 . Q
"RTN","ZTMGRSET",12,0)
 ;
"RTN","ZTMGRSET",13,0)
 K ^%ZOSF("MASTER"),^("SIGNOFF") ;Remove old nodes.
"RTN","ZTMGRSET",14,0)
DOIT W !!,"I will now rename a group of routines specific to your operating system."
"RTN","ZTMGRSET",15,0)
 D @ZTOS,ALL,GLOBALS:'ZTMODE W !,"ALL DONE" Q
"RTN","ZTMGRSET",16,0)
 ;
"RTN","ZTMGRSET",17,0)
RELOAD ;Reload any patched routines
"RTN","ZTMGRSET",18,0)
 N %D,%S,I,OSMAX,U,X,X1,X2,Y,Z1,Z2,ZTOS,ZTMODE,SCR
"RTN","ZTMGRSET",19,0)
 S ZTMODE=1 G A
"RTN","ZTMGRSET",20,0)
 Q
"RTN","ZTMGRSET",21,0)
OS() ;Select the OS
"RTN","ZTMGRSET",22,0)
 S U="^",SCR="I 1" F I=1:1:20 S X=$T(@I) Q:X=""  S OSMAX=I
"RTN","ZTMGRSET",23,0)
B S Y=0,ZTOS=0 I $D(^%ZOSF("OS")) D
"RTN","ZTMGRSET",24,0)
 . S X1=$P(^%ZOSF("OS"),U),ZTOS=$$OSNUM W !,"I think you are using ",X1
"RTN","ZTMGRSET",25,0)
 W !,"Which MUMPS system should I install?",! F I=1:1:OSMAX W !,I," = ",$P($T(@I),";",3)
"RTN","ZTMGRSET",26,0)
 W !,"System: " W:ZTOS ZTOS,"//" R X:300 S:X="" X=ZTOS I X<1!(X>OSMAX) W !,"NOT A VALID CHOICE" Q:X[U 0 G B
"RTN","ZTMGRSET",27,0)
 Q X
"RTN","ZTMGRSET",28,0)
OSNUM() ;Return the OS number
"RTN","ZTMGRSET",29,0)
 N I,X1,X2,Y S Y=0,X1=$P($G(^%ZOSF("OS")),"^")
"RTN","ZTMGRSET",30,0)
 F I=1:1 S X2=$T(@I) Q:X2=""  I X2[X1 S Y=I Q
"RTN","ZTMGRSET",31,0)
 Q Y
"RTN","ZTMGRSET",32,0)
ALL W !!,"Now to load routines common to all systems."
"RTN","ZTMGRSET",33,0)
 D TM,ETRAP,DEV,OTHER
"RTN","ZTMGRSET",34,0)
 W !,"Installing ^%Z editor" D ^ZTEDIT
"RTN","ZTMGRSET",35,0)
 I 'ZTMODE W !,"Setting ^%ZIS('C')" K ^%ZIS("C") S ^%ZIS("C")="G ^%ZISC"
"RTN","ZTMGRSET",36,0)
 Q
"RTN","ZTMGRSET",37,0)
 ;
"RTN","ZTMGRSET",38,0)
TM S %S="ZTLOAD^ZTLOAD1^ZTLOAD2^ZTLOAD3^ZTLOAD4^ZTLOAD5^ZTLOAD6^ZTLOAD7^ZTM^ZTM0^ZTM1^ZTM2^ZTM3^ZTM4^ZTM5^ZTM6^ZTMS^ZTMS0^ZTMS1^ZTMS2^ZTMS3^ZTMS4^ZTMS7^ZTMSH"
"RTN","ZTMGRSET",39,0)
 S %D="%ZTLOAD^%ZTLOAD1^%ZTLOAD2^%ZTLOAD3^%ZTLOAD4^%ZTLOAD5^%ZTLOAD6^%ZTLOAD7^%ZTM^%ZTM0^%ZTM1^%ZTM2^%ZTM3^%ZTM4^%ZTM5^%ZTM6^%ZTMS^%ZTMS0^%ZTMS1^%ZTMS2^%ZTMS3^%ZTMS4^%ZTMS7^%ZTMSH"
"RTN","ZTMGRSET",40,0)
 D MOVE
"RTN","ZTMGRSET",41,0)
 Q
"RTN","ZTMGRSET",42,0)
ETRAP S %S="ZTER^ZTER1",%D="%ZTER^%ZTER1" D MOVE
"RTN","ZTMGRSET",43,0)
 Q
"RTN","ZTMGRSET",44,0)
OTHER S %S="ZTPP^ZTP1^ZTPTCH^ZTRDEL^ZTMOVE",%D="%ZTPP^%ZTP1^%ZTPTCH^%ZTRDEL^%ZTMOVE" D MOVE
"RTN","ZTMGRSET",45,0)
 Q
"RTN","ZTMGRSET",46,0)
DEV S %S="ZIS^ZIS1^ZIS2^ZIS3^ZIS5^ZIS6^ZIS7^ZISC^ZISP^ZISS^ZISS1^ZISS2^ZISTCP^ZISUTL"
"RTN","ZTMGRSET",47,0)
 S %D="%ZIS^%ZIS1^%ZIS2^%ZIS3^%ZIS5^%ZIS6^%ZIS7^%ZISC^%ZISP^%ZISS^%ZISS1^%ZISS2^%ZISTCP^%ZISUTL"
"RTN","ZTMGRSET",48,0)
 D MOVE
"RTN","ZTMGRSET",49,0)
 Q
"RTN","ZTMGRSET",50,0)
ZOSF(X) ;
"RTN","ZTMGRSET",51,0)
 X SCR I $T D @(U_X)
"RTN","ZTMGRSET",52,0)
 Q
"RTN","ZTMGRSET",53,0)
1 ;;VAX DSM(V6)
"RTN","ZTMGRSET",54,0)
 S %S="ZOSVVXD^ZTBKCVXD^ZIS4VXD^ZISFVXD^ZISHVXD^XUCIVXD^ZISETVXD"
"RTN","ZTMGRSET",55,0)
 D DES,MOVE
"RTN","ZTMGRSET",56,0)
 S %S="ZOSV1VXD^ZOSV2VXD^ZTMDCL",%D="%ZOSV1^%ZOSV2^%ZTMDCL"
"RTN","ZTMGRSET",57,0)
 D MOVE,ZOSF("ZOSFVXD")
"RTN","ZTMGRSET",58,0)
 Q
"RTN","ZTMGRSET",59,0)
2 ;;MSM-PC/PLUS;MSM for NT or UNIX
"RTN","ZTMGRSET",60,0)
 W !,"- Use autostart to do ZTMB don't resave as STUSER."
"RTN","ZTMGRSET",61,0)
 S %S="ZOSVMSM^ZTBKCMSM^ZIS4MSM^ZISFMSM^ZISHMSM^XUCIMSM^ZISETMSM"
"RTN","ZTMGRSET",62,0)
 D DES,MOVE
"RTN","ZTMGRSET",63,0)
 S %S="ZOSV2MSM",%D="%ZOSV2"
"RTN","ZTMGRSET",64,0)
 D MOVE,ZOSF("ZOSFMSM")
"RTN","ZTMGRSET",65,0)
 I $$VERSION^%ZOSV(1)["UNIX" S %S="ZISHMSU",%D="%ZISH" D MOVE
"RTN","ZTMGRSET",66,0)
 Q
"RTN","ZTMGRSET",67,0)
3 ;;OpenM for NT;ISM
"RTN","ZTMGRSET",68,0)
 S %S="ZOSVONT^^ZIS4ONT^ZISFONT^ZISHONT^XUCIONT"
"RTN","ZTMGRSET",69,0)
 D DES,MOVE
"RTN","ZTMGRSET",70,0)
 S %S="ZISTCPS",%D="%ZISTCPS" D MOVE
"RTN","ZTMGRSET",71,0)
 D ZOSF("ZOSFONT")
"RTN","ZTMGRSET",72,0)
 Q
"RTN","ZTMGRSET",73,0)
4 ;;Datatree,DTM-PC,DT-MAX
"RTN","ZTMGRSET",74,0)
 S %S="ZOSVDTM^ZTBKCDTM^ZIS4DTM^ZISFDTM^ZISHDTM^XUCIDTM^ZISETDTM"
"RTN","ZTMGRSET",75,0)
 D DES,MOVE
"RTN","ZTMGRSET",76,0)
 S %S="ZOSV1DTM^ZTMB",%D="%ZOSV1^%ustart"
"RTN","ZTMGRSET",77,0)
 D MOVE,ZOSF("ZOSFDTM")
"RTN","ZTMGRSET",78,0)
 Q
"RTN","ZTMGRSET",79,0)
5 ;;MVX,ISM VAX
"RTN","ZTMGRSET",80,0)
 S %S="ZOSVMSQ^ZTBKCMSQ^ZIS4MSQ^ZISFMSQ^ZISHMSQ^XUCIMSQ^ZISETMSQ"
"RTN","ZTMGRSET",81,0)
 D DES,MOVE
"RTN","ZTMGRSET",82,0)
 S %S="ZTMB",%D="ZSTU"
"RTN","ZTMGRSET",83,0)
 D MOVE,ZOSF("ZOSFMSQ")
"RTN","ZTMGRSET",84,0)
 Q
"RTN","ZTMGRSET",85,0)
6 ;;ISM (UNIX, Open VMS)
"RTN","ZTMGRSET",86,0)
 S %S="ZOSVIS2^^ZIS4IS2^ZISFIS2^ZISHIS2^XUCIIS2^ZISETIS2"
"RTN","ZTMGRSET",87,0)
 D DES,MOVE
"RTN","ZTMGRSET",88,0)
 S %S="ZTMB",%D="ZSTU"
"RTN","ZTMGRSET",89,0)
 D MOVE,ZOSF("ZOSFIS2")
"RTN","ZTMGRSET",90,0)
 Q
"RTN","ZTMGRSET",91,0)
10 ;;NOT SUPPORTED
"RTN","ZTMGRSET",92,0)
 Q
"RTN","ZTMGRSET",93,0)
MOVE ;
"RTN","ZTMGRSET",94,0)
 F %=1:1:$L(%D,"^") S X=$P(%S,U,%),Y=$P(%D,U,%) W !,"Routine: ",X I X]"",Y]"",$T(^@X)]"" X SCR I $T W ?20,"  Loaded " X "ZL @X ZS @Y" W ?20,"Saved as ",Y
"RTN","ZTMGRSET",95,0)
 Q
"RTN","ZTMGRSET",96,0)
DES S %D="%ZOSV^%ZTBKC1^%ZIS4^%ZISF^%ZISH^%XUCI^ZISETUP" Q
"RTN","ZTMGRSET",97,0)
 ;
"RTN","ZTMGRSET",98,0)
GLOBALS ;Set node zero of file #3.05 & #3.07
"RTN","ZTMGRSET",99,0)
 W !!,"Now, I will check your % globals."
"RTN","ZTMGRSET",100,0)
 W ".........."
"RTN","ZTMGRSET",101,0)
 F %="^%ZIS","^%ZISL","^%ZTER","^%ZUA" S:'$D(@%) @%=""
"RTN","ZTMGRSET",102,0)
 S:$D(^%ZTSK(0))[0 ^%ZTSK(-1)=100,^%ZTSCH=""
"RTN","ZTMGRSET",103,0)
 S Z1=$G(^%ZTSK(-1),-1),Z2=$G(^%ZTSK(0))
"RTN","ZTMGRSET",104,0)
 I Z1'=$P(Z2,"^",3) S:Z1'>0 ^%ZTSK(-1)=+Z2 S ^%ZTSK(0)="TASK'S^14.4^"_^%ZTSK(-1)
"RTN","ZTMGRSET",105,0)
 S:$D(^%ZUA(3.05,0))[0 ^%ZUA(3.05,0)="FAILED ACCESS ATTEMPTS LOG^3.05^^"
"RTN","ZTMGRSET",106,0)
 S:$D(^%ZUA(3.07,0))[0 ^%ZUA(3.07,0)="PROGRAMMER MODE LOG^3.07^^"
"RTN","ZTMGRSET",107,0)
 Q
"RTN","ZTMGRSET",108,0)
NAME ;Setup the static names for this system
"RTN","ZTMGRSET",109,0)
MGR W !,"NAME OF MANAGER'S UCI,VOLUME SET: "_^%ZOSF("MGR")_"// " R X:$S($G(DTIME):DTIME,1:9999) I X]"" X ^("UCICHECK") G MGR:0[Y S ^%ZOSF("MGR")=X
"RTN","ZTMGRSET",110,0)
PROD W !,"PRODUCTION (SIGN-ON) UCI,VOLUME SET: "_^%ZOSF("PROD")_"// " R X:$S($G(DTIME):DTIME,1:9999) I X]"" X ^("UCICHECK") G PROD:0[Y S ^%ZOSF("PROD")=Y
"RTN","ZTMGRSET",111,0)
VOL W !,"NAME OF VOLUME SET: "_^%ZOSF("VOL")_"//" R X:$S($G(DTIME):DTIME,1:9999) I X]"" S:X?3U ^%ZOSF("VOL")=X I X'?3U W "MUST BE 3 Upper case." G VOL
"RTN","ZTMGRSET",112,0)
 W ! Q
"RTN","ZUONT")
0^4^B3033355
"RTN","ZUONT",1,0)
ZU ;SF/RWF - For Open M for NT! ;1/20/98  11:51
"RTN","ZUONT",2,0)
 ;;8.0;KERNEL;**34**;Jul 10, 1995
"RTN","ZUONT",3,0)
 ;TIE ALL TERMINALS EXCEPT CONSOLE TO THIS ROUTINE!
"RTN","ZUONT",4,0)
EN N $ES,$ETRAP S $ETRAP="D ERR^ZU Q"
"RTN","ZUONT",5,0)
 ;The next line keeps sign-on users from taking the last slot
"RTN","ZUONT",6,0)
 ;It can be commented out if not needed.
"RTN","ZUONT",7,0)
JOBCHK X ^%ZOSF("AVJ") I Y<3 W $C(7),!!,"** TROUBLE ** - ** CALL IRM NOW! **" G HALT
"RTN","ZUONT",8,0)
 G ^XUS
"RTN","ZUONT",9,0)
 ;
"RTN","ZUONT",10,0)
 ;
"RTN","ZUONT",11,0)
ERR S $ET="UNWIND^ZU" L  ;Come here on error.
"RTN","ZUONT",12,0)
 B 0 ;Turn off break
"RTN","ZUONT",13,0)
 Q:$ECODE["<PROG>"
"RTN","ZUONT",14,0)
 D ^%ZTER
"RTN","ZUONT",15,0)
 I $G(IO)]"",$D(IO(1,IO)),$E($G(IOST))="P" U IO W @$S($D(IOF):IOF,1:"#")
"RTN","ZUONT",16,0)
 I $G(IO(0))]"" U IO(0) W !!,"RECORDING THAT AN ERROR OCCURRED ---",!!?15,"Sorry 'bout that",!,*7,!?10,"$ZERROR=",$ZERROR
"RTN","ZUONT",17,0)
 X ^%ZOSF("PROGMODE") Q:Y  S $ZT="HALT^ZU"
"RTN","ZUONT",18,0)
 I $ZE'["<INRPT>" S XUERF="" G ^XUSCLEAN
"RTN","ZUONT",19,0)
CTRLC I $D(IO)=11 U IO(0) W !,"--Interrupt Acknowledged",!
"RTN","ZUONT",20,0)
 D KILL1^XUSCLEAN ;Clean up symbol table
"RTN","ZUONT",21,0)
 S $ECODE=",U55,"
"RTN","ZUONT",22,0)
 Q
"RTN","ZUONT",23,0)
 ;
"RTN","ZUONT",24,0)
UNWIND ;Unwind the stack
"RTN","ZUONT",25,0)
 Q:$ES>1  G CTRLC2:$EC["U55"
"RTN","ZUONT",26,0)
 S $EC=""
"RTN","ZUONT",27,0)
 Q
"RTN","ZUONT",28,0)
 ;
"RTN","ZUONT",29,0)
CTRLC2 S $EC="" G:$G(^XUTL("XQ",$J,"T"))<2 ^XUSCLEAN
"RTN","ZUONT",30,0)
 S ^XUTL("XQ",$J,"T")=1,XQY=^(1),XQY0=$P(XQY,"^",2,99)
"RTN","ZUONT",31,0)
 G:$P(XQY0,"^",4)'="M" CTRLC2
"RTN","ZUONT",32,0)
 S XQPSM=$P(XQY,"^",1),XQY=+XQPSM,XQPSM=$P(XQPSM,XQY,2,3)
"RTN","ZUONT",33,0)
 G:'XQY ^XUSCLEAN
"RTN","ZUONT",34,0)
 S $ECODE="",$ETRAP="D ERR^ZU" G M1^XQ
"RTN","ZUONT",35,0)
 ;
"RTN","ZUONT",36,0)
HALT S $EC="" I $D(^XUTL("XQ",$J)) D BYE^XUSCLEAN
"RTN","ZUONT",37,0)
 HALT
"RTN","ZUONT",38,0)
 ;
"RTN","ZUONT",39,0)
  
"VER")
8.0^21.0
**END**
**END**
