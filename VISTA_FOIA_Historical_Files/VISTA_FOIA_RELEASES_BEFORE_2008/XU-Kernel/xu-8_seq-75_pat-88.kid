Released XU*8*88 SEQ #75
Extracted from mail message
**KIDS**:XU*8.0*88^

**INSTALL NAME**
XU*8.0*88
"BLD",71,0)
XU*8.0*88^KERNEL^0^^y
"BLD",71,4,0)
^9.64PA^^
"BLD",71,"KRN",0)
^9.67PA^19^18
"BLD",71,"KRN",.4,0)
.4
"BLD",71,"KRN",.401,0)
.401
"BLD",71,"KRN",.402,0)
.402
"BLD",71,"KRN",.403,0)
.403
"BLD",71,"KRN",.5,0)
.5
"BLD",71,"KRN",.84,0)
.84
"BLD",71,"KRN",3.6,0)
3.6
"BLD",71,"KRN",3.8,0)
3.8
"BLD",71,"KRN",9.2,0)
9.2
"BLD",71,"KRN",9.8,0)
9.8
"BLD",71,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",71,"KRN",9.8,"NM",1,0)
ZTM0^^0^B11818689
"BLD",71,"KRN",9.8,"NM","B","ZTM0",1)

"BLD",71,"KRN",19,0)
19
"BLD",71,"KRN",19,"NM",0)
^9.68A^^
"BLD",71,"KRN",19.1,0)
19.1
"BLD",71,"KRN",19.1,"NM",0)
^9.68A^^
"BLD",71,"KRN",101,0)
101
"BLD",71,"KRN",101,"NM",0)
^9.68A^^
"BLD",71,"KRN",409.61,0)
409.61
"BLD",71,"KRN",771,0)
771
"BLD",71,"KRN",869.2,0)
869.2
"BLD",71,"KRN",870,0)
870
"BLD",71,"KRN",8994,0)
8994
"BLD",71,"KRN","B",.4,.4)

"BLD",71,"KRN","B",.401,.401)

"BLD",71,"KRN","B",.402,.402)

"BLD",71,"KRN","B",.403,.403)

"BLD",71,"KRN","B",.5,.5)

"BLD",71,"KRN","B",.84,.84)

"BLD",71,"KRN","B",3.6,3.6)

"BLD",71,"KRN","B",3.8,3.8)

"BLD",71,"KRN","B",9.2,9.2)

"BLD",71,"KRN","B",9.8,9.8)

"BLD",71,"KRN","B",19,19)

"BLD",71,"KRN","B",19.1,19.1)

"BLD",71,"KRN","B",101,101)

"BLD",71,"KRN","B",409.61,409.61)

"BLD",71,"KRN","B",771,771)

"BLD",71,"KRN","B",869.2,869.2)

"BLD",71,"KRN","B",870,870)

"BLD",71,"KRN","B",8994,8994)

"BLD",71,"QUES",0)
^9.62^^
"BLD",71,"REQB",0)
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
88
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
1
"RTN","ZTM0")
0^1^B11818689
"RTN","ZTM0",1,0)
%ZTM0 ;SEA/RDS-TaskMan: Manager, Part 2 (Begin) ;07/07/98  12:45
"RTN","ZTM0",2,0)
 ;;8.0;KERNEL;**42,36,67,88**;JUL 10, 1995
"RTN","ZTM0",3,0)
 ;
"RTN","ZTM0",4,0)
START ;Entry Point--start Task Manager at system startup
"RTN","ZTM0",5,0)
 S X="ER^%ZTM5",@^%ZOSF("TRAP"),^%ZTSCH("ER")=""
"RTN","ZTM0",6,0)
 L ^%ZTSCH:10 G:'$T RESTART ;Someone already running
"RTN","ZTM0",7,0)
 K ^%ZTSCH("DEV"),^("LOAD"),^("LOADA"),^("STATUS"),^("STOP"),^("UPDATE")
"RTN","ZTM0",8,0)
 S ZTS=0 F  S ZTS=$O(^%ZTSCH("TASK",ZTS)) Q:'ZTS  S $P(^%ZTSK(ZTS,.1),"^",1,3)="E^"_$H_"^"
"RTN","ZTM0",9,0)
 D SETUP
"RTN","ZTM0",10,0)
 K ^%ZTSCH("TASK"),^%ZTSCH("SUB")
"RTN","ZTM0",11,0)
 S ^%ZTSCH("IDLE")=0,^%ZTSCH("SUB",%ZTPAIR)=0,^(%ZTPAIR,0)=0
"RTN","ZTM0",12,0)
 D STATUS^%ZTM("RUN^Startup Hang")
"RTN","ZTM0",13,0)
 L  H 60 ;Wait for system stability.
"RTN","ZTM0",14,0)
S1 ;
"RTN","ZTM0",15,0)
 I "CFO"[%ZTYPE G BADTYPE
"RTN","ZTM0",16,0)
 D STATUS^%ZTM("RUN^Startup jobs")
"RTN","ZTM0",17,0)
 S %ZTLOOP=0 D CHECK^%ZTM
"RTN","ZTM0",18,0)
 S ZTU="" F  S ZTU=$O(^%ZTSCH("STARTUP",ZTU)),ZTO="" Q:ZTU=""  F  S ZTO=$O(^%ZTSCH("STARTUP",ZTU,ZTO)) Q:ZTO=""  D
"RTN","ZTM0",19,0)
 . S ZTSAVE("XQY")=$P(ZTO,"Q",2) ;This must be set for %ZTLOAD
"RTN","ZTM0",20,0)
 . S ZTDTH=$H,ZTIO=$P(^%ZTSCH("STARTUP",ZTU,ZTO),"^",2),ZTRTN="ZTSK^XQ1",ZTSAVE($S(ZTO["Q":"XQSCH",1:"XQY"))=+ZTO,ZTUCI=$P(ZTU,","),ZTCPU=$P(ZTU,",",2)
"RTN","ZTM0",21,0)
 . D ^%ZTLOAD
"RTN","ZTM0",22,0)
 . Q
"RTN","ZTM0",23,0)
 S ZTU="" F  S ZTU=$O(^%ZTSCH("C",ZTU)) Q:ZTU=""  S ^%ZTSCH("C",ZTU)=0 ;Reset VS counts in C list.
"RTN","ZTM0",24,0)
 K %ZTI,%ZTY,ZTIO,ZTO,ZTP,ZTSK,ZTU
"RTN","ZTM0",25,0)
 G ^%ZTM
"RTN","ZTM0",26,0)
 ;
"RTN","ZTM0",27,0)
RESTART ;Entry Point--restart Task Manager
"RTN","ZTM0",28,0)
 S X="ER^%ZTM5",@^%ZOSF("TRAP"),^%ZTSCH("ER")=""
"RTN","ZTM0",29,0)
 K ^%ZTSCH("STATUS"),^("STOP")
"RTN","ZTM0",30,0)
 D SETUP
"RTN","ZTM0",31,0)
 I '$D(^%ZTSCH("IDLE")) S ^%ZTSCH("IDLE")=0
"RTN","ZTM0",32,0)
 I '$D(^%ZTSCH("SUB",%ZTPAIR)) S ^%ZTSCH("SUB",%ZTPAIR)=0
"RTN","ZTM0",33,0)
 I "CFO"[%ZTYPE G BADTYPE
"RTN","ZTM0",34,0)
 D STATUS^%ZTM("RUN^Restart")
"RTN","ZTM0",35,0)
 G ^%ZTM
"RTN","ZTM0",36,0)
 ;
"RTN","ZTM0",37,0)
 ;
"RTN","ZTM0",38,0)
SETUP ;Setup Task Manager's Environment
"RTN","ZTM0",39,0)
 S ^%ZTSCH("RUN")=$H
"RTN","ZTM0",40,0)
 D STATUS^%ZTM("RUN^Setup")
"RTN","ZTM0",41,0)
 D ZOSF I Y]"" D STATUS^%ZTM("PAUSE^The following required ^%ZOSF nodes are undefined: "_Y_".") H 60 G SETUP
"RTN","ZTM0",42,0)
 S %ZTOS=^%ZOSF("OS"),U="^"
"RTN","ZTM0",43,0)
 D GETENV^%ZOSV S %ZTUCI=$P(Y,U),%ZTVOL=$P(Y,U,2),%ZTNODE=$P(Y,U,3),%ZTPAIR=$P(Y,U,4)
"RTN","ZTM0",44,0)
 D UPDATE^%ZTM5 I $D(ZTREQUIR)#2 D STATUS^%ZTM("PAUSE^Required link to "_ZTREQUIR_" is down.") H 60 G SETUP
"RTN","ZTM0",45,0)
 D JOB,NOLOG^%ZOSV S %ZTNLG=Y,DTIME=0,DUZ=0,DUZ(0)="@"
"RTN","ZTM0",46,0)
 K Z D NAME K X,Y,Z,ZT
"RTN","ZTM0",47,0)
 Q
"RTN","ZTM0",48,0)
 ;
"RTN","ZTM0",49,0)
ZOSF ;SETUP--determine whether any required ^%ZOSF nodes are missing
"RTN","ZTM0",50,0)
 S Y=""
"RTN","ZTM0",51,0)
 F X="ACTJ","ERRTN","OS","PROD","TRAP","UCI","UCICHECK","VOL" I $D(^%ZOSF(X))[0 S Y=Y_","_X
"RTN","ZTM0",52,0)
 I Y]"" S Y=$E(Y,2,$L(Y))
"RTN","ZTM0",53,0)
 Q
"RTN","ZTM0",54,0)
 ;
"RTN","ZTM0",55,0)
JOB ;SETUP--setup JOB command
"RTN","ZTM0",56,0)
 I %ZTOS["VAX DSM" D  Q
"RTN","ZTM0",57,0)
 . S:%ZTPFLG("DCL")="" %ZTJOB="J ^%ZTMS:(OPTION=""/UCI=""_$P(ZTUCI,"","")_""/VOL=""_ZTDVOL):5"
"RTN","ZTM0",58,0)
 . S:%ZTPFLG("DCL")]"" %ZTJOB="D ^%ZTMDCL"
"RTN","ZTM0",59,0)
 . Q
"RTN","ZTM0",60,0)
 ;I %ZTOS["DSM" S %ZTJOB="J ^%ZTMS[ZTUCI]:%ZTSIZ" Q
"RTN","ZTM0",61,0)
 I %ZTOS["M/SQL" S %ZTJOB="J ^%ZTMS:ZTUCI" Q
"RTN","ZTM0",62,0)
 I %ZTOS["MSM" S %ZTJOB="J ^%ZTMS[ZTUCI,ZTDVOL]:%ZTSIZ:5" Q  ;Set Maxpartsiz
"RTN","ZTM0",63,0)
 I %ZTOS["DTM" S %ZTJOB="J ^%ZTMS:(NSPACE=ZTUCI)" Q
"RTN","ZTM0",64,0)
 I %ZTOS["OpenM-NT" S %ZTJOB="J ^%ZTMS:ZTUCI:5" Q
"RTN","ZTM0",65,0)
 S %ZTJOB="Q"
"RTN","ZTM0",66,0)
 Q
"RTN","ZTM0",67,0)
 ;
"RTN","ZTM0",68,0)
NAME ;Give a name to process.
"RTN","ZTM0",69,0)
 S X="NAME^%ZTM0",@^%ZOSF("TRAP"),Z=$G(Z)+1 Q:Z>9  S X="Taskman "_%ZTVOL_" "_Z D SETENV^%ZOSV
"RTN","ZTM0",70,0)
 Q
"RTN","ZTM0",71,0)
BADTYPE ;Taskman should not run on this type of node.
"RTN","ZTM0",72,0)
 K ^%ZTSCH("STATUS")
"RTN","ZTM0",73,0)
 S ^%ZTSCH("RUN")=%ZTPAIR_" is the wrong type in taskman site parameters."
"RTN","ZTM0",74,0)
 Q
"VER")
8.0^21.0
**END**
**END**
