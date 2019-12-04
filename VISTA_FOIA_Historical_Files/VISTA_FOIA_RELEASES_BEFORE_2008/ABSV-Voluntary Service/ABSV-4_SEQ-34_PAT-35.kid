Released ABSV*4*35 SEQ #34
Extracted from mail message
**KIDS**:ABSV*4.0*35^

**INSTALL NAME**
ABSV*4.0*35
"BLD",1061,0)
ABSV*4.0*35^VOLUNTARY TIMEKEEPING^0^3030717^y
"BLD",1061,1,0)
^^74^74^3030717^^^^
"BLD",1061,1,1,0)
This patch should be installed at all sites, even if your site has
"BLD",1061,1,2,0)
already migrated to the web-based Voluntary Service System (VSS).
"BLD",1061,1,3,0)

"BLD",1061,1,4,0)
ABSV*4.0*35 is a patch for patch ABSV*4.0*33.  It will correct a problem
"BLD",1061,1,5,0)
of missing volunteer's hours for sites where the ien is greater than 999999
"BLD",1061,1,6,0)
in the VOLUNTEER DAILY TIME file. It also address the problem of corrupted
"BLD",1061,1,7,0)
data in the VOLUNTARY MASTER file and corruption in Print Template
"BLD",1061,1,8,0)
ABSVM PARKING EXPORT for the VOLUNTARY MASTER file, 503330.
"BLD",1061,1,9,0)
 
"BLD",1061,1,10,0)
 
"BLD",1061,1,11,0)
PATCH DEPENDENCIES:
"BLD",1061,1,12,0)
 ABSV*4.0*33
"BLD",1061,1,13,0)
 
"BLD",1061,1,14,0)
NOIS:
"BLD",1061,1,15,0)
 NYH-0603-11946
"BLD",1061,1,16,0)

"BLD",1061,1,17,0)
 
"BLD",1061,1,18,0)
ROUTINE SUMMARY:
"BLD",1061,1,19,0)
================
"BLD",1061,1,20,0)
 The following is a list of the routines that are included in this
"BLD",1061,1,21,0)
 patch.  The second line of each of these routines now looks like:
"BLD",1061,1,22,0)
        ;;4.0;VOLUNTARY TIMEKEEPING;*31*;Jul 1994
"BLD",1061,1,23,0)
 
"BLD",1061,1,24,0)
Routine Name    Before Patch    After Patch     Patch List
"BLD",1061,1,25,0)
============    ============    ===========     ============
"BLD",1061,1,26,0)
ABSVMHV1        17609281        17425691        **31,33,35**
"BLD",1061,1,27,0)
ABSVMVV2        11297170        11722394        **31,33,35**
"BLD",1061,1,28,0)

"BLD",1061,1,29,0)
 
"BLD",1061,1,30,0)
INSTALLATION INSTRUCTIONS
"BLD",1061,1,31,0)
=========================
"BLD",1061,1,32,0)
 
"BLD",1061,1,33,0)
This patch should take less than 1 minute to load.
"BLD",1061,1,34,0)
 - No existing data is changed during patch installation.
"BLD",1061,1,35,0)
 - None of these routines are or will be mapped.
"BLD",1061,1,36,0)
 - Users can be on the system when this patch loads.
"BLD",1061,1,37,0)
 - Voluntary Service should not be using the 'Voluntary Data Migration
"BLD",1061,1,38,0)
   Menu'
"BLD",1061,1,39,0)
 
"BLD",1061,1,40,0)
 1. Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",1061,1,41,0)
    option will load the KIDS package onto your system.
"BLD",1061,1,42,0)

"BLD",1061,1,43,0)
 2. From the Kernel Installation and Distribution System (KIDS) menu,
"BLD",1061,1,44,0)
    you may elect to use the following options:
"BLD",1061,1,45,0)

"BLD",1061,1,46,0)
    a.  Verify Checksums in Transport Global - this option will allow
"BLD",1061,1,47,0)
        you to ensure the integrity of the routines that are in the
"BLD",1061,1,48,0)
        transport global.
"BLD",1061,1,49,0)
    b.  Print Transport Global - this option will allow you to view
"BLD",1061,1,50,0)
        the components of the KIDS build.
"BLD",1061,1,51,0)
    c.  Backup a Transport Global - this options doesn't need to be
"BLD",1061,1,52,0)
        run because all of the routines in this patch are new.
"BLD",1061,1,53,0)
    d.  Compare Transport Global to Current System - this options doesn't
"BLD",1061,1,54,0)
        need to be run because all components in this patch are new.
"BLD",1061,1,55,0)

"BLD",1061,1,56,0)
 3. Use the Install Package(s) option and select the package
"BLD",1061,1,57,0)
    ABSV*4.0*35.
"BLD",1061,1,58,0)

"BLD",1061,1,59,0)
 4. When prompted 'Want KIDS to Rebuild Menu Trees Upon Completion of
"BLD",1061,1,60,0)
    Install? YES//', respond NO.
"BLD",1061,1,61,0)

"BLD",1061,1,62,0)
 5. When prompted 'Want KIDS to INHIBIT LOGONs during the
"BLD",1061,1,63,0)
    Install? YES//', respond NO.
"BLD",1061,1,64,0)

"BLD",1061,1,65,0)
 6. When prompted 'Want to DISABLE Scheduled Options, Menu Options,
"BLD",1061,1,66,0)
    and Protocols? YES//', respond YES.
"BLD",1061,1,67,0)

"BLD",1061,1,68,0)
    Enter options you wish to mark as 'Out Of Order': ABSV MIGRATION MENU       
"BLD",1061,1,69,0)
    Voluntary Data Migration Menu
"BLD",1061,1,70,0)
 
"BLD",1061,1,71,0)
    Enter options you wish to mark as 'Out Of Order': 
"BLD",1061,1,72,0)
 
"BLD",1061,1,73,0)
    Enter protocols you wish to mark as 'Out Of Order':
"BLD",1061,1,74,0)

"BLD",1061,4,0)
^9.64PA^^
"BLD",1061,"ABPKG")
n
"BLD",1061,"KRN",0)
^9.67PA^8989.52^19
"BLD",1061,"KRN",.4,0)
.4
"BLD",1061,"KRN",.4,"NM",0)
^9.68A^1^1
"BLD",1061,"KRN",.4,"NM",1,0)
ABSVM PARKING EXPORT    FILE #503330^503330^0
"BLD",1061,"KRN",.4,"NM","B","ABSVM PARKING EXPORT    FILE #503330",1)

"BLD",1061,"KRN",.401,0)
.401
"BLD",1061,"KRN",.402,0)
.402
"BLD",1061,"KRN",.403,0)
.403
"BLD",1061,"KRN",.5,0)
.5
"BLD",1061,"KRN",.84,0)
.84
"BLD",1061,"KRN",3.6,0)
3.6
"BLD",1061,"KRN",3.8,0)
3.8
"BLD",1061,"KRN",9.2,0)
9.2
"BLD",1061,"KRN",9.8,0)
9.8
"BLD",1061,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",1061,"KRN",9.8,"NM",1,0)
ABSVMHV1^^0^B45422912
"BLD",1061,"KRN",9.8,"NM",2,0)
ABSVMVV2^^0^B24517470
"BLD",1061,"KRN",9.8,"NM","B","ABSVMHV1",1)

"BLD",1061,"KRN",9.8,"NM","B","ABSVMVV2",2)

"BLD",1061,"KRN",19,0)
19
"BLD",1061,"KRN",19.1,0)
19.1
"BLD",1061,"KRN",101,0)
101
"BLD",1061,"KRN",409.61,0)
409.61
"BLD",1061,"KRN",771,0)
771
"BLD",1061,"KRN",870,0)
870
"BLD",1061,"KRN",8989.51,0)
8989.51
"BLD",1061,"KRN",8989.52,0)
8989.52
"BLD",1061,"KRN",8994,0)
8994
"BLD",1061,"KRN","B",.4,.4)

"BLD",1061,"KRN","B",.401,.401)

"BLD",1061,"KRN","B",.402,.402)

"BLD",1061,"KRN","B",.403,.403)

"BLD",1061,"KRN","B",.5,.5)

"BLD",1061,"KRN","B",.84,.84)

"BLD",1061,"KRN","B",3.6,3.6)

"BLD",1061,"KRN","B",3.8,3.8)

"BLD",1061,"KRN","B",9.2,9.2)

"BLD",1061,"KRN","B",9.8,9.8)

"BLD",1061,"KRN","B",19,19)

"BLD",1061,"KRN","B",19.1,19.1)

"BLD",1061,"KRN","B",101,101)

"BLD",1061,"KRN","B",409.61,409.61)

"BLD",1061,"KRN","B",771,771)

"BLD",1061,"KRN","B",870,870)

"BLD",1061,"KRN","B",8989.51,8989.51)

"BLD",1061,"KRN","B",8989.52,8989.52)

"BLD",1061,"KRN","B",8994,8994)

"BLD",1061,"QUES",0)
^9.62^^
"BLD",1061,"REQB",0)
^9.611^1^1
"BLD",1061,"REQB",1,0)
ABSV*4.0*33^2
"BLD",1061,"REQB","B","ABSV*4.0*33",1)

"KRN",.4,1700,-1)
0^1
"KRN",.4,1700,0)
ABSVM PARKING EXPORT^3030703.1014^@^503330^^@^3030716^3
"KRN",.4,1700,100,0)
^.42A^7^7
"KRN",.4,1700,100,1,0)
1^4
"KRN",.4,1700,100,2,0)
2^4
"KRN",.4,1700,100,3,0)
3^4
"KRN",.4,1700,100,4,0)
4^4
"KRN",.4,1700,100,5,0)
5^4
"KRN",.4,1700,100,6,0)
6^4
"KRN",.4,1700,100,7,0)
7^4
"KRN",.4,1700,100,"B",1,1)

"KRN",.4,1700,100,"B",2,2)

"KRN",.4,1700,100,"B",3,3)

"KRN",.4,1700,100,"B",4,4)

"KRN",.4,1700,100,"B",5,5)

"KRN",.4,1700,100,"B",6,6)

"KRN",.4,1700,100,"B",7,7)

"KRN",.4,1700,105)
.998^^^.1,21
"KRN",.4,1700,"DXS")
2
"KRN",.4,1700,"DXS",1,9.2)
S I(2,0)=$G(D2),I(1,0)=$G(D1),I(0,0)=$G(D0),DIP(1)=$S($D(^ABS(503330,D0,4,D1,2,D2,0)):^(0),1:""),D0=$P(DIP(1),U,2) S:'D0!'$D(^DIC(5,+D0,0)) D0=-1
"KRN",.4,1700,"F",1)
0~W $C(124,126);X;Z;"W $C(124,126)"~.1,0;X~W $C(124,126);X;Z;"W $C(124,126)"~.1,21,0;X~.1,W $C(124,126);X;Z;"W $C(124,126)"~.1,21,.01;X~
"KRN",.4,1700,"F",2)
.1,W $C(124,126);X;Z;"W $C(124,126)"~
"KRN",.4,1700,"F",3)
.1,21,X DXS(1,9.2) S DIP(101)=$S($D(^DIC(5,D0,0)):^(0),1:"") S X=$P(DIP(101),U,2) S D0=I(0,0) S D1=I(1,0) S D2=I(2,0) W X K DIP;X;Z;"STATE OF VEHICLE REGISTRATION:ABBREVIATION"~
"KRN",.4,1700,"F",4)
.1,W $C(124,126);X;Z;"W $C(124,126)"~.1,21,2;X~.1,W $C(124,126);X;Z;"W $C(124,126)"~
"KRN",.4,1700,"F",5)
.1,21,S X=" "_$P($G(^DIC(4,$$KSP^XUPARAM("INST"),99)),U) W X K DIP;X;Z;"ABSVM SITE"~.1,W $C(124,126);X;Z;"W $C(124,126)"~
"KRN",.4,1700,"H")
@@
"KRN",.4,1700,"IOM")
512
"KRN",.4,1700,"SUB")
1
"MBREQ")
0
"ORD",5,.4)
.4;5;;;EDEOUT^DIFROMSO(.4,DA,"",XPDA);FPRE^DIFROMSI(.4,"",XPDA);EPRE^DIFROMSI(.4,DA,$E("N",$G(XPDNEW)),XPDA,"",OLDA);;EPOST^DIFROMSI(.4,DA,"",XPDA);DEL^DIFROMSK(.4,"",%)
"ORD",5,.4,0)
PRINT TEMPLATE
"PKG",148,-1)
1^1
"PKG",148,0)
VOLUNTARY TIMEKEEPING^ABSV
"PKG",148,20,0)
^9.402P^^
"PKG",148,22,0)
^9.49I^1^1
"PKG",148,22,1,0)
4.0^3030703^3010815^9123
"PKG",148,22,1,"PAH",1,0)
35^3030717
"PKG",148,22,1,"PAH",1,1,0)
^^74^74^3030717
"PKG",148,22,1,"PAH",1,1,1,0)
This patch should be installed at all sites, even if your site has
"PKG",148,22,1,"PAH",1,1,2,0)
already migrated to the web-based Voluntary Service System (VSS).
"PKG",148,22,1,"PAH",1,1,3,0)

"PKG",148,22,1,"PAH",1,1,4,0)
ABSV*4.0*35 is a patch for patch ABSV*4.0*33.  It will correct a problem
"PKG",148,22,1,"PAH",1,1,5,0)
of missing volunteer's hours for sites where the ien is greater than 999999
"PKG",148,22,1,"PAH",1,1,6,0)
in the VOLUNTEER DAILY TIME file. It also address the problem of corrupted
"PKG",148,22,1,"PAH",1,1,7,0)
data in the VOLUNTARY MASTER file and corruption in Print Template
"PKG",148,22,1,"PAH",1,1,8,0)
ABSVM PARKING EXPORT for the VOLUNTARY MASTER file, 503330.
"PKG",148,22,1,"PAH",1,1,9,0)
 
"PKG",148,22,1,"PAH",1,1,10,0)
 
"PKG",148,22,1,"PAH",1,1,11,0)
PATCH DEPENDENCIES:
"PKG",148,22,1,"PAH",1,1,12,0)
 ABSV*4.0*33
"PKG",148,22,1,"PAH",1,1,13,0)
 
"PKG",148,22,1,"PAH",1,1,14,0)
NOIS:
"PKG",148,22,1,"PAH",1,1,15,0)
 NYH-0603-11946
"PKG",148,22,1,"PAH",1,1,16,0)

"PKG",148,22,1,"PAH",1,1,17,0)
 
"PKG",148,22,1,"PAH",1,1,18,0)
ROUTINE SUMMARY:
"PKG",148,22,1,"PAH",1,1,19,0)
================
"PKG",148,22,1,"PAH",1,1,20,0)
 The following is a list of the routines that are included in this
"PKG",148,22,1,"PAH",1,1,21,0)
 patch.  The second line of each of these routines now looks like:
"PKG",148,22,1,"PAH",1,1,22,0)
        ;;4.0;VOLUNTARY TIMEKEEPING;*31*;Jul 1994
"PKG",148,22,1,"PAH",1,1,23,0)
 
"PKG",148,22,1,"PAH",1,1,24,0)
Routine Name    Before Patch    After Patch     Patch List
"PKG",148,22,1,"PAH",1,1,25,0)
============    ============    ===========     ============
"PKG",148,22,1,"PAH",1,1,26,0)
ABSVMHV1        17609281        17425691        **31,33,35**
"PKG",148,22,1,"PAH",1,1,27,0)
ABSVMVV2        11297170        11722394        **31,33,35**
"PKG",148,22,1,"PAH",1,1,28,0)

"PKG",148,22,1,"PAH",1,1,29,0)
 
"PKG",148,22,1,"PAH",1,1,30,0)
INSTALLATION INSTRUCTIONS
"PKG",148,22,1,"PAH",1,1,31,0)
=========================
"PKG",148,22,1,"PAH",1,1,32,0)
 
"PKG",148,22,1,"PAH",1,1,33,0)
This patch should take less than 1 minute to load.
"PKG",148,22,1,"PAH",1,1,34,0)
 - No existing data is changed during patch installation.
"PKG",148,22,1,"PAH",1,1,35,0)
 - None of these routines are or will be mapped.
"PKG",148,22,1,"PAH",1,1,36,0)
 - Users can be on the system when this patch loads.
"PKG",148,22,1,"PAH",1,1,37,0)
 - Voluntary Service should not be using the 'Voluntary Data Migration
"PKG",148,22,1,"PAH",1,1,38,0)
   Menu'
"PKG",148,22,1,"PAH",1,1,39,0)
 
"PKG",148,22,1,"PAH",1,1,40,0)
 1. Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",148,22,1,"PAH",1,1,41,0)
    option will load the KIDS package onto your system.
"PKG",148,22,1,"PAH",1,1,42,0)

"PKG",148,22,1,"PAH",1,1,43,0)
 2. From the Kernel Installation and Distribution System (KIDS) menu,
"PKG",148,22,1,"PAH",1,1,44,0)
    you may elect to use the following options:
"PKG",148,22,1,"PAH",1,1,45,0)

"PKG",148,22,1,"PAH",1,1,46,0)
    a.  Verify Checksums in Transport Global - this option will allow
"PKG",148,22,1,"PAH",1,1,47,0)
        you to ensure the integrity of the routines that are in the
"PKG",148,22,1,"PAH",1,1,48,0)
        transport global.
"PKG",148,22,1,"PAH",1,1,49,0)
    b.  Print Transport Global - this option will allow you to view
"PKG",148,22,1,"PAH",1,1,50,0)
        the components of the KIDS build.
"PKG",148,22,1,"PAH",1,1,51,0)
    c.  Backup a Transport Global - this options doesn't need to be
"PKG",148,22,1,"PAH",1,1,52,0)
        run because all of the routines in this patch are new.
"PKG",148,22,1,"PAH",1,1,53,0)
    d.  Compare Transport Global to Current System - this options doesn't
"PKG",148,22,1,"PAH",1,1,54,0)
        need to be run because all components in this patch are new.
"PKG",148,22,1,"PAH",1,1,55,0)

"PKG",148,22,1,"PAH",1,1,56,0)
 3. Use the Install Package(s) option and select the package
"PKG",148,22,1,"PAH",1,1,57,0)
    ABSV*4.0*35.
"PKG",148,22,1,"PAH",1,1,58,0)

"PKG",148,22,1,"PAH",1,1,59,0)
 4. When prompted 'Want KIDS to Rebuild Menu Trees Upon Completion of
"PKG",148,22,1,"PAH",1,1,60,0)
    Install? YES//', respond NO.
"PKG",148,22,1,"PAH",1,1,61,0)

"PKG",148,22,1,"PAH",1,1,62,0)
 5. When prompted 'Want KIDS to INHIBIT LOGONs during the
"PKG",148,22,1,"PAH",1,1,63,0)
    Install? YES//', respond NO.
"PKG",148,22,1,"PAH",1,1,64,0)

"PKG",148,22,1,"PAH",1,1,65,0)
 6. When prompted 'Want to DISABLE Scheduled Options, Menu Options,
"PKG",148,22,1,"PAH",1,1,66,0)
    and Protocols? YES//', respond YES.
"PKG",148,22,1,"PAH",1,1,67,0)

"PKG",148,22,1,"PAH",1,1,68,0)
    Enter options you wish to mark as 'Out Of Order': ABSV MIGRATION MENU       
"PKG",148,22,1,"PAH",1,1,69,0)
    Voluntary Data Migration Menu
"PKG",148,22,1,"PAH",1,1,70,0)
 
"PKG",148,22,1,"PAH",1,1,71,0)
    Enter options you wish to mark as 'Out Of Order': 
"PKG",148,22,1,"PAH",1,1,72,0)
 
"PKG",148,22,1,"PAH",1,1,73,0)
    Enter protocols you wish to mark as 'Out Of Order':
"PKG",148,22,1,"PAH",1,1,74,0)

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
"RTN","ABSVMHV1")
0^1^B45422912
"RTN","ABSVMHV1",1,0)
ABSVMHV1 ;OAKLANDFO/DPC-VSS MIGRATION;7/26/2002
"RTN","ABSVMHV1",2,0)
 ;;4.0;VOLUNTARY TIMEKEEPING;**31,33,35**;Jul 1994
"RTN","ABSVMHV1",3,0)
 ;
"RTN","ABSVMHV1",4,0)
OHRSVAL(FLAG,VALRES,START,END) ;
"RTN","ABSVMHV1",5,0)
 ;Validate occasional hours data.
"RTN","ABSVMHV1",6,0)
 N OCCIEN,OCC0,OCCIDEN
"RTN","ABSVMHV1",7,0)
 N DATE,ORGPTR,SRVPTR
"RTN","ABSVMHV1",8,0)
 S VALRES("ERRCNT")=0
"RTN","ABSVMHV1",9,0)
 S VALRES("DA")=$$CRERRLOG^ABSVMUT1("O",$G(FLAG))
"RTN","ABSVMHV1",10,0)
 I VALRES("DA")=0 W !,"There was an error creating VALIDATION RESULTS entry for Occasional Hours." Q
"RTN","ABSVMHV1",11,0)
 S OCCIEN=$G(START,0)
"RTN","ABSVMHV1",12,0)
 F  S OCCIEN=$O(^ABS(503336,OCCIEN)) Q:'OCCIEN  D
"RTN","ABSVMHV1",13,0)
 . N ERRS S ERRS=0
"RTN","ABSVMHV1",14,0)
 . S OCC0=$G(^ABS(503336,OCCIEN,0))
"RTN","ABSVMHV1",15,0)
 . I $P(OCC0,U,3)]"" Q:$D(EXSITES($P(OCC0,U,3)))  ;check for excluded sites
"RTN","ABSVMHV1",16,0)
 . S OCCIDEN="Occasional Vol Time Sheet rec #"_OCCIEN_" at "_$P(OCC0,U,3)
"RTN","ABSVMHV1",17,0)
 . I OCC0="" D ADDERR^ABSVMVV1(OCCIDEN_" does not exist.",.ERRS) Q
"RTN","ABSVMHV1",18,0)
 . ;DATE
"RTN","ABSVMHV1",19,0)
 . S DATE=$P($P(OCC0,U,8),".")
"RTN","ABSVMHV1",20,0)
 . I DATE<2961001 Q  ;too early
"RTN","ABSVMHV1",21,0)
 . I $L(DATE)'=7!('+$E(DATE,4,5))!('+$E(DATE,6,7)) D ADDERR^ABSVMVV1(OCCIDEN_" has an improper Date field.",.ERRS) Q
"RTN","ABSVMHV1",22,0)
 . ;TRANSMISSION STATUS
"RTN","ABSVMHV1",23,0)
 . I $P(OCC0,U,9)=0 D ADDERR^ABSVMVV1(OCCIDEN_" has a transmission status of SUSPENDED.",.ERRS) Q
"RTN","ABSVMHV1",24,0)
 . I $P(OCC0,U,9)=2 D ADDERR^ABSVMVV1(OCCIDEN_" has a transmission status of ERROR - NOT TRANSMITTED.",.ERRS) Q
"RTN","ABSVMHV1",25,0)
 . ;FACILITY
"RTN","ABSVMHV1",26,0)
 . I $P(OCC0,U,3)="" D ADDERR^ABSVMVV1(OCCIDEN_" is missing a Facility.",.ERRS)
"RTN","ABSVMHV1",27,0)
 . I $L($P(OCC0,U,3))>7 D ADDERR^ABSVMVV1(OCCIDEN_" has a Facility Number longer than 7 characters.",.ERRS)
"RTN","ABSVMHV1",28,0)
 . ;NAME/ORG NAME
"RTN","ABSVMHV1",29,0)
 . I $L($P(OCC0,U,14))>40 D ADDERR^ABSVMVV1(OCCIDEN_" has a Name Or Organization Name longer than 40 characters.",.ERRS)
"RTN","ABSVMHV1",30,0)
 . ;SERVICE
"RTN","ABSVMHV1",31,0)
 . S SRVPTR=$P(OCC0,U,5)
"RTN","ABSVMHV1",32,0)
 . I SRVPTR="" D ADDERR^ABSVMVV1(OCCIDEN_" is missing a Service.",.ERRS)
"RTN","ABSVMHV1",33,0)
 . I SRVPTR'="",'$D(SCDS(SRVPTR)) D ADDERR^ABSVMVV1(OCCIDEN_" has an incorrect Service Code.",.ERRS)
"RTN","ABSVMHV1",34,0)
 . ;ORG
"RTN","ABSVMHV1",35,0)
 . S ORGPTR=$P(OCC0,U,4)
"RTN","ABSVMHV1",36,0)
 . I ORGPTR'="",'$D(OCDS(ORGPTR)) D ADDERR^ABSVMVV1(OCCIDEN_" has an incorrect Organization Code.",.ERRS)
"RTN","ABSVMHV1",37,0)
 . ;GROUP
"RTN","ABSVMHV1",38,0)
 . I $P(OCC0,U,6)="" D ADDERR^ABSVMVV1(OCCIDEN_" is missing the Number In Group.",.ERRS)
"RTN","ABSVMHV1",39,0)
 . I $P(OCC0,U,6)'?.N D ADDERR^ABSVMVV1(OCCIDEN_" has an invalid Number in Group.",ERRS)
"RTN","ABSVMHV1",40,0)
 . ;HOURS
"RTN","ABSVMHV1",41,0)
 . I $P(OCC0,U,7)="" D ADDERR^ABSVMVV1(OCCIDEN_" is missing Total Hours.",.ERRS)
"RTN","ABSVMHV1",42,0)
 . I $P(OCC0,U,7)'?.N D ADDERR^ABSVMVV1(OCCIDEN_" has an invalid Total Hours.",.ERRS)
"RTN","ABSVMHV1",43,0)
 . I ERRS>0 D RECERR^ABSVMUT1(.VALRES,.ERRS) Q
"RTN","ABSVMHV1",44,0)
 . I $G(FLAG)["S" S ^XTMP("ABSVMOHRS","IEN",OCCIEN)=""
"RTN","ABSVMHV1",45,0)
 . Q
"RTN","ABSVMHV1",46,0)
 D ERRCNT^ABSVMUT1(.VALRES)
"RTN","ABSVMHV1",47,0)
 Q
"RTN","ABSVMHV1",48,0)
 ;
"RTN","ABSVMHV1",49,0)
RHRSVAL(FLAG,VALRES,START,END) ;
"RTN","ABSVMHV1",50,0)
 ;Validate regular volunteer hours data.
"RTN","ABSVMHV1",51,0)
 N REGIEN,REG0,REGIDEN
"RTN","ABSVMHV1",52,0)
 N DATE,ORGPTR,SRVPTR,VOLPTR,SCHD
"RTN","ABSVMHV1",53,0)
 S VALRES("ERRCNT")=0
"RTN","ABSVMHV1",54,0)
 S VALRES("DA")=$$CRERRLOG^ABSVMUT1("R",$G(FLAG))
"RTN","ABSVMHV1",55,0)
 I VALRES("DA")=0 W !,"There was an error creating VALIDATION RESULTS entry for Regular Hours." Q
"RTN","ABSVMHV1",56,0)
 S REGIEN=$G(START,0)
"RTN","ABSVMHV1",57,0)
 F  S REGIEN=$O(^ABS(503331,REGIEN)) Q:'REGIEN  D
"RTN","ABSVMHV1",58,0)
 . N ERRS S ERRS=0
"RTN","ABSVMHV1",59,0)
 . S REG0=$G(^ABS(503331,REGIEN,0))
"RTN","ABSVMHV1",60,0)
 . I $P(REG0,U,7)]"" Q:$D(EXSITES($P(REG0,U,7)))  ;check for excluded sites
"RTN","ABSVMHV1",61,0)
 . S REGIDEN="Vol Daily Time rec #"_REGIEN_" at "_$P(REG0,U,7)
"RTN","ABSVMHV1",62,0)
 . I REG0="" D ADDERR^ABSVMVV1(REGIDEN_" does not exist.",.ERRS) Q
"RTN","ABSVMHV1",63,0)
 . ;DATE
"RTN","ABSVMHV1",64,0)
 . S DATE=$P($P(REG0,U,3),".")
"RTN","ABSVMHV1",65,0)
 . I DATE<2961001 Q  ;too early
"RTN","ABSVMHV1",66,0)
 . I $L(DATE)'=7!('+$E(DATE,4,5))!('+$E(DATE,6,7)) D ADDERR^ABSVMVV1(REGIDEN_" has an improper Date field.",.ERRS) Q
"RTN","ABSVMHV1",67,0)
 . ;FACILITY
"RTN","ABSVMHV1",68,0)
 . I $P(REG0,U,7)="" D ADDERR^ABSVMVV1(REGIDEN_" is missing a Facility.",.ERRS)
"RTN","ABSVMHV1",69,0)
 . I $L($P(REG0,U,7))>7 D ADDERR^ABSVMVV1(REGIDEN_" has a Facility Number longer than 7 characters.",.ERRS)
"RTN","ABSVMHV1",70,0)
 . ;VOLUNTEER
"RTN","ABSVMHV1",71,0)
 . S VOLPTR=$P(REG0,U)
"RTN","ABSVMHV1",72,0)
 . I VOLPTR="" D ADDERR^ABSVMVV1(REGIDEN_" is missing a Volunteer.",.ERRS)
"RTN","ABSVMHV1",73,0)
 . I VOLPTR'="",$G(FLAG)["S",'$D(^XTMP("ABSVMVOL","IEN",VOLPTR)) Q  ;D ADDERR^ABSVMVV1(REGIDEN_" has an incorrect Volunteer pointer.",.ERRS)
"RTN","ABSVMHV1",74,0)
 . I VOLPTR'="",$G(FLAG)'["S",$G(^ABS(503330,VOLPTR,0))="" D ADDERR^ABSVMVV1(REGIDEN_" has an incorrect Volunteer pointer.",.ERRS)
"RTN","ABSVMHV1",75,0)
 . ;SERVICE
"RTN","ABSVMHV1",76,0)
 . S SRVPTR=$P(REG0,U,8)
"RTN","ABSVMHV1",77,0)
 . I SRVPTR="" D ADDERR^ABSVMVV1(REGIDEN_" is missing a Service.",.ERRS)
"RTN","ABSVMHV1",78,0)
 . I SRVPTR'="",'$D(SCDS(SRVPTR)) D ADDERR^ABSVMVV1(REGIDEN_" has an incorrect Service Code.",.ERRS)
"RTN","ABSVMHV1",79,0)
 . ;ORG
"RTN","ABSVMHV1",80,0)
 . S ORGPTR=$P(REG0,U,4)
"RTN","ABSVMHV1",81,0)
 . I ORGPTR="" D ADDERR^ABSVMVV1(REGIDEN_" is missing an Organization Code.",.ERRS)
"RTN","ABSVMHV1",82,0)
 . I ORGPTR'="",'$D(OCDS(ORGPTR)) D ADDERR^ABSVMVV1(REGIDEN_" has an incorrect Organization Code.",.ERRS)
"RTN","ABSVMHV1",83,0)
 . ;SCHEDULE
"RTN","ABSVMHV1",84,0)
 . S SCHD=$E($P(REG0,U,6),4)
"RTN","ABSVMHV1",85,0)
 . I SCHD="" D ADDERR^ABSVMVV1(REGIDEN_" is missing a Work Schedule Code in its Combination Code.",.ERRS)
"RTN","ABSVMHV1",86,0)
 . I SCHD'="",'$D(WCDS("CD",SCHD)) D ADDERR^ABSVMVV1(REGIDEN_" has an incorrect Work Schedule Code.",.ERRS)
"RTN","ABSVMHV1",87,0)
 . ;HOURS
"RTN","ABSVMHV1",88,0)
 . I $P(REG0,U,5)="" D ADDERR^ABSVMVV1(REGIDEN_" is missing Total Hours.",.ERRS)
"RTN","ABSVMHV1",89,0)
 . I $P(REG0,U,5)'?.N D ADDERR^ABSVMVV1(REGIDEN_" has an invalid Total Hours.",.ERRS)
"RTN","ABSVMHV1",90,0)
 . I ERRS>0 D RECERR^ABSVMUT1(.VALRES,.ERRS) Q
"RTN","ABSVMHV1",91,0)
 . I $G(FLAG)["S" D
"RTN","ABSVMHV1",92,0)
 . . ;Putting data into FY Quarters arrays in prep for sending.
"RTN","ABSVMHV1",93,0)
 . . I DATE<2970101 S ^XTMP("ABSVMRHRS","IEN","97Q1",REGIEN)="" Q
"RTN","ABSVMHV1",94,0)
 . . I DATE<2970401 S ^XTMP("ABSVMRHRS","IEN","97Q2",REGIEN)="" Q
"RTN","ABSVMHV1",95,0)
 . . I DATE<2970701 S ^XTMP("ABSVMRHRS","IEN","97Q3",REGIEN)="" Q
"RTN","ABSVMHV1",96,0)
 . . I DATE<2971001 S ^XTMP("ABSVMRHRS","IEN","97Q4",REGIEN)="" Q
"RTN","ABSVMHV1",97,0)
 . . I DATE<2980101 S ^XTMP("ABSVMRHRS","IEN","98Q1",REGIEN)="" Q
"RTN","ABSVMHV1",98,0)
 . . I DATE<2980401 S ^XTMP("ABSVMRHRS","IEN","98Q2",REGIEN)="" Q
"RTN","ABSVMHV1",99,0)
 . . I DATE<2980701 S ^XTMP("ABSVMRHRS","IEN","98Q3",REGIEN)="" Q
"RTN","ABSVMHV1",100,0)
 . . I DATE<2981001 S ^XTMP("ABSVMRHRS","IEN","98Q4",REGIEN)="" Q
"RTN","ABSVMHV1",101,0)
 . . I DATE<2990101 S ^XTMP("ABSVMRHRS","IEN","99Q1",REGIEN)="" Q
"RTN","ABSVMHV1",102,0)
 . . I DATE<2990401 S ^XTMP("ABSVMRHRS","IEN","99Q2",REGIEN)="" Q
"RTN","ABSVMHV1",103,0)
 . . I DATE<2990701 S ^XTMP("ABSVMRHRS","IEN","99Q3",REGIEN)="" Q
"RTN","ABSVMHV1",104,0)
 . . I DATE<2991001 S ^XTMP("ABSVMRHRS","IEN","99Q4",REGIEN)="" Q
"RTN","ABSVMHV1",105,0)
 . . I DATE<3000101 S ^XTMP("ABSVMRHRS","IEN","00Q1",REGIEN)="" Q
"RTN","ABSVMHV1",106,0)
 . . I DATE<3000401 S ^XTMP("ABSVMRHRS","IEN","00Q2",REGIEN)="" Q
"RTN","ABSVMHV1",107,0)
 . . I DATE<3000701 S ^XTMP("ABSVMRHRS","IEN","00Q3",REGIEN)="" Q
"RTN","ABSVMHV1",108,0)
 . . I DATE<3001001 S ^XTMP("ABSVMRHRS","IEN","00Q4",REGIEN)="" Q
"RTN","ABSVMHV1",109,0)
 . . I DATE<3010101 S ^XTMP("ABSVMRHRS","IEN","01Q1",REGIEN)="" Q
"RTN","ABSVMHV1",110,0)
 . . I DATE<3010401 S ^XTMP("ABSVMRHRS","IEN","01Q2",REGIEN)="" Q
"RTN","ABSVMHV1",111,0)
 . . I DATE<3010701 S ^XTMP("ABSVMRHRS","IEN","01Q3",REGIEN)="" Q
"RTN","ABSVMHV1",112,0)
 . . I DATE<3011001 S ^XTMP("ABSVMRHRS","IEN","01Q4",REGIEN)="" Q
"RTN","ABSVMHV1",113,0)
 . . I DATE<3020101 S ^XTMP("ABSVMRHRS","IEN","02Q1",REGIEN)="" Q
"RTN","ABSVMHV1",114,0)
 . . I DATE<3020401 S ^XTMP("ABSVMRHRS","IEN","02Q2",REGIEN)="" Q
"RTN","ABSVMHV1",115,0)
 . . I DATE<3020701 S ^XTMP("ABSVMRHRS","IEN","02Q3",REGIEN)="" Q
"RTN","ABSVMHV1",116,0)
 . . I DATE<3021001 S ^XTMP("ABSVMRHRS","IEN","02Q4",REGIEN)="" Q
"RTN","ABSVMHV1",117,0)
 . . I DATE<3030101 S ^XTMP("ABSVMRHRS","IEN","03Q1",REGIEN)="" Q
"RTN","ABSVMHV1",118,0)
 . . I DATE<3030401 S ^XTMP("ABSVMRHRS","IEN","03Q2",REGIEN)="" Q
"RTN","ABSVMHV1",119,0)
 . . I DATE<3030701 S ^XTMP("ABSVMRHRS","IEN","03Q3",REGIEN)="" Q
"RTN","ABSVMHV1",120,0)
 . . I DATE<3031001 S ^XTMP("ABSVMRHRS","IEN","03Q4",REGIEN)="" Q
"RTN","ABSVMHV1",121,0)
 . . I DATE<3040101 S ^XTMP("ABSVMRHRS","IEN","04Q1",REGIEN)="" Q
"RTN","ABSVMHV1",122,0)
 . . Q
"RTN","ABSVMHV1",123,0)
 . Q
"RTN","ABSVMHV1",124,0)
 D ERRCNT^ABSVMUT1(.VALRES)
"RTN","ABSVMHV1",125,0)
 Q
"RTN","ABSVMHV1",126,0)
 ;
"RTN","ABSVMVV2")
0^2^B24517470
"RTN","ABSVMVV2",1,0)
ABSVMVV2 ;OAKLANDFO/DPC-VSS MIGRATION;7/18/2002
"RTN","ABSVMVV2",2,0)
 ;;4.0;VOLUNTARY TIMEKEEPING;**31,33,35**;Jul 1994
"RTN","ABSVMVV2",3,0)
 ;
"RTN","ABSVMVV2",4,0)
PROF(VOLIEN,VOLIDEN,FLAG,VALRESP) ;
"RTN","ABSVMVV2",5,0)
 ;
"RTN","ABSVMVV2",6,0)
 N PROFIEN,PROF0,ERRS,OUT
"RTN","ABSVMVV2",7,0)
 N AWARD,AWCDPTR,ENTRY,STATION,STATPTR,TERM
"RTN","ABSVMVV2",8,0)
 S PROFIEN=0
"RTN","ABSVMVV2",9,0)
 F  S PROFIEN=$O(^ABS(503330,VOLIEN,4,PROFIEN)) Q:PROFIEN=""  D
"RTN","ABSVMVV2",10,0)
 . N ERRS S ERRS=0
"RTN","ABSVMVV2",11,0)
 . S OUT=0
"RTN","ABSVMVV2",12,0)
 . S PROF0=$G(^ABS(503330,VOLIEN,4,PROFIEN,0))
"RTN","ABSVMVV2",13,0)
 . ; if no zero node, clean up children nodes and 'B' cross-ref
"RTN","ABSVMVV2",14,0)
 . I PROF0="" K ^ABS(503330,VOLIEN,4,"B",PROFIEN,PROFIEN),^ABS(503330,VOLIEN,4,PROFIEN) Q
"RTN","ABSVMVV2",15,0)
 . ;STATION NUMBER
"RTN","ABSVMVV2",16,0)
 . D
"RTN","ABSVMVV2",17,0)
 . . S STATPTR=$P(PROF0,U)
"RTN","ABSVMVV2",18,0)
 . . I STATPTR="" D ADDERR^ABSVMVV1(VOLIDEN_"is missing Station information.",.ERRS,VOLIEN) S OUT=1 Q
"RTN","ABSVMVV2",19,0)
 . . S STATION=$P($G(^ABS(503338,STATPTR,0)),U,9)
"RTN","ABSVMVV2",20,0)
 . . Q:$D(EXSITES(STATION))  ;check for excluded sites
"RTN","ABSVMVV2",21,0)
 . . I $L(STATION)>7!(STATION="") D ADDERR^ABSVMVV1(VOLIDEN_"has incorrect Station Number information.",.ERRS,VOLIEN) S OUT=1 Q
"RTN","ABSVMVV2",22,0)
 . . ; if no station number, then set it. This field should alway be there, it is set in a trigger on .01 field
"RTN","ABSVMVV2",23,0)
 . . I $P(PROF0,U,12)="" S $P(PROF0,U,12)=STATION,^ABS(503330,VOLIEN,4,PROFIEN,0)=PROF0 Q
"RTN","ABSVMVV2",24,0)
 . ;ENTRY DATE, if no error then do
"RTN","ABSVMVV2",25,0)
 . D:'OUT
"RTN","ABSVMVV2",26,0)
 . . N DA,DIK
"RTN","ABSVMVV2",27,0)
 . . S ENTRY=$P(PROF0,U,2),DIK="^ABS(503330,"_VOLIEN_",4,"
"RTN","ABSVMVV2",28,0)
 . . ;if no entry date, then delete this station multiple
"RTN","ABSVMVV2",29,0)
 . . I ENTRY="" S DA=PROFIEN,DA(1)=VOLIEN D ^DIK S OUT=1 Q
"RTN","ABSVMVV2",30,0)
 . . ;D ADDERR^ABSVMVV1(VOLIDEN_"is missing Entry Date information.",.ERRS,VOLIEN) Q
"RTN","ABSVMVV2",31,0)
 . . ;Check if hours recorded for that station. Ok if entry date new.
"RTN","ABSVMVV2",32,0)
 . . I '$D(^TMP("ABSVM","VOLWHRS",$J,VOLIEN,STATION))&(+ENTRY<$$HTFM^XLFDT($$HADD^XLFDT($H,-90))) S OUT=1 Q
"RTN","ABSVMVV2",33,0)
 . . N RES D DT^DILF("",ENTRY,.RES)
"RTN","ABSVMVV2",34,0)
 . . I $L($P(ENTRY,"."))'=7!(RES=-1) D ADDERR^ABSVMVV1(VOLIDEN_"has an incorrect Entry Date.",.ERRS,VOLIDEN)
"RTN","ABSVMVV2",35,0)
 . ;If OUT, Station Profile should not be sent, record error and QUIT
"RTN","ABSVMVV2",36,0)
 . I OUT D:ERRS>0 RECERR^ABSVMUT1(.VALRESP,.ERRS) Q
"RTN","ABSVMVV2",37,0)
 . ;YEARS
"RTN","ABSVMVV2",38,0)
 . I $P(PROF0,U,3)'?.N D ADDERR^ABSVMVV1(VOLIDEN_"has an incorrect value for Years At Station.",ERRS,VOLIEN)
"RTN","ABSVMVV2",39,0)
 . ;PRIOR HOURS
"RTN","ABSVMVV2",40,0)
 . I $P(PROF0,U,20)'?.N D ADDERR^ABSVMVV1(VOLIDEN_"has an incorrect value for Prior Years Hours Served.",.ERRS,VOLIEN)
"RTN","ABSVMVV2",41,0)
 . ;CURRENT HOURS
"RTN","ABSVMVV2",42,0)
 . I $P(PROF0,U,21)'?.N D ADDERR^ABSVMVV1(VOLIDEN_"has an incorrect value for Current Year Hours Served.",.ERRS,VOLIEN)
"RTN","ABSVMVV2",43,0)
 . ;LAST AWARD HOURS
"RTN","ABSVMVV2",44,0)
 . I $P(PROF0,U,5)'?.N D ADDERR^ABSVMVV1(VOLIDEN_"has an incorrect value for Hours Last Award.",.ERRS,VOLIEN)
"RTN","ABSVMVV2",45,0)
 . ;LAST AWARD DATE
"RTN","ABSVMVV2",46,0)
 . S AWARD=$P(PROF0,U,6)
"RTN","ABSVMVV2",47,0)
 . D:AWARD'=""
"RTN","ABSVMVV2",48,0)
 . . N RES D DT^DILF("",AWARD,.RES)
"RTN","ABSVMVV2",49,0)
 . . I $L($P(AWARD,"."))'=7!(RES=-1) D ADDERR^ABSVMVV1(VOLIDEN_"has an incorrect Last Award Date.",.ERRS,VOLIDEN)
"RTN","ABSVMVV2",50,0)
 . ;AWARD CODE
"RTN","ABSVMVV2",51,0)
 . S AWCDPTR=$P(PROF0,U,7)
"RTN","ABSVMVV2",52,0)
 . I AWCDPTR'="",'$D(ACDS(AWCDPTR)) D ADDERR^ABSVMVV1(VOLIDEN_"has an incorrect Award Code.",.ERRS,.VOLIEN)
"RTN","ABSVMVV2",53,0)
 . ;TERM DATE
"RTN","ABSVMVV2",54,0)
 . S TERM=$P(PROF0,U,8)
"RTN","ABSVMVV2",55,0)
 . D:TERM'=""
"RTN","ABSVMVV2",56,0)
 . . N RES D DT^DILF("",TERM,.RES)
"RTN","ABSVMVV2",57,0)
 . . I $L($P(TERM,"."))'=7!(RES=-1) D ADDERR^ABSVMVV1(VOLIDEN_"has an incorrect Termination Date.",.ERRS,VOLIDEN)
"RTN","ABSVMVV2",58,0)
 . ;REMARKS
"RTN","ABSVMVV2",59,0)
 . ;Only 160 characters can be sent. See ABSVM VOLREMARKS function.
"RTN","ABSVMVV2",60,0)
 . D
"RTN","ABSVMVV2",61,0)
 .. N D0,D1,REM,ERRORS
"RTN","ABSVMVV2",62,0)
 .. S D0=VOLIEN,D1=PROFIEN,REM=$$GETREM()
"RTN","ABSVMVV2",63,0)
 .. I $L(REM)>160 D
"RTN","ABSVMVV2",64,0)
 ... S ERRORS(1)="Warning: "_VOLIDEN_"has Remarks greater than 160 characters."
"RTN","ABSVMVV2",65,0)
 ... I $G(VALRES("ERRIEN"))="" D
"RTN","ABSVMVV2",66,0)
 .... N ABSIEN
"RTN","ABSVMVV2",67,0)
 .... D ABSIEN^ABSVMUT1 Q:'ABSIEN
"RTN","ABSVMVV2",68,0)
 .... S VALRES("ERRIEN")=ABSIEN
"RTN","ABSVMVV2",69,0)
 ... D WP^DIE(503339.52,VALRES("DA")_","_VALRES("ERRIEN")_",",4,"A","ERRORS")
"RTN","ABSVMVV2",70,0)
 . ;MEALS?
"RTN","ABSVMVV2",71,0)
 . I ",,0,1,"'[(","_$P(PROF0,U,24)_",") D ADDERR^ABSVMVV1(VOLIDEN_"has an incorrect Eligible For Meals code.",.ERRS,VOLIEN)
"RTN","ABSVMVV2",72,0)
 . ;TRANSPORT
"RTN","ABSVMVV2",73,0)
 . I ",,1,2,3,4,"'[(","_$P(PROF0,U,23)_",") D ADDERR^ABSVMVV1(VOLIDEN_"has an incorrect Method of Transportation code.",.ERRS,VOLIEN)
"RTN","ABSVMVV2",74,0)
 . ; Check for errors
"RTN","ABSVMVV2",75,0)
 . I ERRS>0 D RECERR^ABSVMUT1(.VALRESP,.ERRS) Q
"RTN","ABSVMVV2",76,0)
 . ; No errors and got this far; add to send list if FLAG=S
"RTN","ABSVMVV2",77,0)
 . I $G(FLAG)["S" S ^XTMP("ABSVMVOLP","IEN",VOLIEN)=""
"RTN","ABSVMVV2",78,0)
 . ;PARKING STICKERS
"RTN","ABSVMVV2",79,0)
 . D PARKVAL^ABSVMVV3(VOLIEN,PROFIEN,VOLIDEN,$G(FLAG),.VALRESP)
"RTN","ABSVMVV2",80,0)
 Q
"RTN","ABSVMVV2",81,0)
 ;
"RTN","ABSVMVV2",82,0)
GETREM() ;Function to return Remarks field from Voluntary Master
"RTN","ABSVMVV2",83,0)
 N MYIENS,MYROOT,WPREM,REMARKS,I
"RTN","ABSVMVV2",84,0)
 S MYIENS=D1_","_D0_","
"RTN","ABSVMVV2",85,0)
 S MYROOT=$$GET1^DIQ(503330.01,MYIENS,18,,"WPREM")
"RTN","ABSVMVV2",86,0)
 I MYROOT="" Q ""
"RTN","ABSVMVV2",87,0)
 S I=0,REMARKS=""
"RTN","ABSVMVV2",88,0)
 F  S I=$O(WPREM(I)) Q:I=""  D
"RTN","ABSVMVV2",89,0)
 . ;Avoid string too long error.
"RTN","ABSVMVV2",90,0)
 . I $L(REMARKS)+$L(WPREM(I))>511 S I=99999 Q
"RTN","ABSVMVV2",91,0)
 . S REMARKS=REMARKS_$S($L(REMARKS)>0:" ",1:"")_WPREM(I)
"RTN","ABSVMVV2",92,0)
 Q REMARKS
"RTN","ABSVMVV2",93,0)
 ;
"VER")
8.0^22.0
**END**
**END**
