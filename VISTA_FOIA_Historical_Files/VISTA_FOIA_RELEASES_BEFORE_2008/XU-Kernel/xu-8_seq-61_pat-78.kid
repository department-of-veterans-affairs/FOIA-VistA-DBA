EMERGENCY Released XU*8*78 SEQ #61
Extracted from mail message
**KIDS**:XU*8.0*78^

**INSTALL NAME**
XU*8.0*78
"BLD",49,0)
XU*8.0*78^KERNEL^0^2980402^y
"BLD",49,1,0)
^^45^45^2980402^
"BLD",49,1,1,0)
This is an emergency patch to Kernel to provide the routine we asked
"BLD",49,1,2,0)
the MailMan maintance developer to call.  The MailMan patch didn't note 
"BLD",49,1,3,0)
the dependency with Kernel, this was our mistake.
"BLD",49,1,4,0)
 
"BLD",49,1,5,0)
 
"BLD",49,1,6,0)
        ZISTCPS      This is a new routine that has the general TCP/IP
"BLD",49,1,7,0)
                     server for OpenM in it.  This function was moved
"BLD",49,1,8,0)
                     to help standardize the call in %ZISTCP.
"BLD",49,1,9,0)
                     The MailMan listener for OpenM was changed to reflect
"BLD",49,1,10,0)
                     this change.  The two patched got out of sync.
"BLD",49,1,11,0)
                       
"BLD",49,1,12,0)
                 Checksum
"BLD",49,1,13,0)
Routine         Old       New      2nd Line
"BLD",49,1,14,0)
ZISTCPS         NEW     1057561    **78**
"BLD",49,1,15,0)
 
"BLD",49,1,16,0)
========================================================================= 
"BLD",49,1,17,0)
Installation:
"BLD",49,1,18,0)
 
"BLD",49,1,19,0)
  1.  DSM sites - Don't need/use this routine.
"BLD",49,1,20,0)
      
"BLD",49,1,21,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",49,1,22,0)
      option will load the KIDS package onto your system.
"BLD",49,1,23,0)
      
"BLD",49,1,24,0)
  3.  The patch has now been loaded into a Transport global on your
"BLD",49,1,25,0)
      system. You now need to use KIDS to install the Transport global.
"BLD",49,1,26,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"BLD",49,1,27,0)
      options:
"BLD",49,1,28,0)
      
"BLD",49,1,29,0)
         Verify Checksum's in Transport Global
"BLD",49,1,30,0)
         Print Transport Global
"BLD",49,1,31,0)
         Compare Transport Global to Current System
"BLD",49,1,32,0)
         Backup a Transport Global
"BLD",49,1,33,0)
         
"BLD",49,1,34,0)
 4.  Users can remain on the system. This patch can be loaded any time.
"BLD",49,1,35,0)
      
"BLD",49,1,36,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",49,1,37,0)
      option:
"BLD",49,1,38,0)
         Install Package(s)  'XU*8.0*78'
"BLD",49,1,39,0)
                              =========
"BLD",49,1,40,0)
      
"BLD",49,1,41,0)
  8.  After installing this patch, 
"BLD",49,1,42,0)
      OpenM Sites - You need to rename this routine.
"BLD",49,1,43,0)
      ZL ZISTCPS ZS %ZISTCPS
"BLD",49,1,44,0)
 
"BLD",49,1,45,0)
=========================================================================
"BLD",49,4,0)
^9.64PA^^
"BLD",49,"KRN",0)
^9.67PA^19^18
"BLD",49,"KRN",.4,0)
.4
"BLD",49,"KRN",.401,0)
.401
"BLD",49,"KRN",.402,0)
.402
"BLD",49,"KRN",.403,0)
.403
"BLD",49,"KRN",.5,0)
.5
"BLD",49,"KRN",.84,0)
.84
"BLD",49,"KRN",3.6,0)
3.6
"BLD",49,"KRN",3.8,0)
3.8
"BLD",49,"KRN",9.2,0)
9.2
"BLD",49,"KRN",9.8,0)
9.8
"BLD",49,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",49,"KRN",9.8,"NM",1,0)
ZISTCPS^^0^B2560466
"BLD",49,"KRN",9.8,"NM","B","ZISTCPS",1)

"BLD",49,"KRN",19,0)
19
"BLD",49,"KRN",19.1,0)
19.1
"BLD",49,"KRN",101,0)
101
"BLD",49,"KRN",409.61,0)
409.61
"BLD",49,"KRN",771,0)
771
"BLD",49,"KRN",869.2,0)
869.2
"BLD",49,"KRN",870,0)
870
"BLD",49,"KRN",8994,0)
8994
"BLD",49,"KRN","B",.4,.4)

"BLD",49,"KRN","B",.401,.401)

"BLD",49,"KRN","B",.402,.402)

"BLD",49,"KRN","B",.403,.403)

"BLD",49,"KRN","B",.5,.5)

"BLD",49,"KRN","B",.84,.84)

"BLD",49,"KRN","B",3.6,3.6)

"BLD",49,"KRN","B",3.8,3.8)

"BLD",49,"KRN","B",9.2,9.2)

"BLD",49,"KRN","B",9.8,9.8)

"BLD",49,"KRN","B",19,19)

"BLD",49,"KRN","B",19.1,19.1)

"BLD",49,"KRN","B",101,101)

"BLD",49,"KRN","B",409.61,409.61)

"BLD",49,"KRN","B",771,771)

"BLD",49,"KRN","B",869.2,869.2)

"BLD",49,"KRN","B",870,870)

"BLD",49,"KRN","B",8994,8994)

"PKG",3,-1)
1^1
"PKG",3,0)
KERNEL^XU^SIGN-ON, SECURITY, MENU DRIVER, DEVICES, TASKMAN^
"PKG",3,22,0)
^9.49I^1^1
"PKG",3,22,1,0)
8.0^2950703^2970507^.5
"PKG",3,22,1,"PAH",1,0)
78^2980402
"PKG",3,22,1,"PAH",1,1,0)
^^45^45^2980402
"PKG",3,22,1,"PAH",1,1,1,0)
This is an emergency patch to Kernel to provide the routine we asked
"PKG",3,22,1,"PAH",1,1,2,0)
the MailMan maintance developer to call.  The MailMan patch didn't note 
"PKG",3,22,1,"PAH",1,1,3,0)
the dependency with Kernel, this was our mistake.
"PKG",3,22,1,"PAH",1,1,4,0)
 
"PKG",3,22,1,"PAH",1,1,5,0)
 
"PKG",3,22,1,"PAH",1,1,6,0)
        ZISTCPS      This is a new routine that has the general TCP/IP
"PKG",3,22,1,"PAH",1,1,7,0)
                     server for OpenM in it.  This function was moved
"PKG",3,22,1,"PAH",1,1,8,0)
                     to help standardize the call in %ZISTCP.
"PKG",3,22,1,"PAH",1,1,9,0)
                     The MailMan listener for OpenM was changed to reflect
"PKG",3,22,1,"PAH",1,1,10,0)
                     this change.  The two patched got out of sync.
"PKG",3,22,1,"PAH",1,1,11,0)
                       
"PKG",3,22,1,"PAH",1,1,12,0)
                 Checksum
"PKG",3,22,1,"PAH",1,1,13,0)
Routine         Old       New      2nd Line
"PKG",3,22,1,"PAH",1,1,14,0)
ZISTCPS         NEW     1057561    **78**
"PKG",3,22,1,"PAH",1,1,15,0)
 
"PKG",3,22,1,"PAH",1,1,16,0)
========================================================================= 
"PKG",3,22,1,"PAH",1,1,17,0)
Installation:
"PKG",3,22,1,"PAH",1,1,18,0)
 
"PKG",3,22,1,"PAH",1,1,19,0)
  1.  DSM sites - Don't need/use this routine.
"PKG",3,22,1,"PAH",1,1,20,0)
      
"PKG",3,22,1,"PAH",1,1,21,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",3,22,1,"PAH",1,1,22,0)
      option will load the KIDS package onto your system.
"PKG",3,22,1,"PAH",1,1,23,0)
      
"PKG",3,22,1,"PAH",1,1,24,0)
  3.  The patch has now been loaded into a Transport global on your
"PKG",3,22,1,"PAH",1,1,25,0)
      system. You now need to use KIDS to install the Transport global.
"PKG",3,22,1,"PAH",1,1,26,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,27,0)
      options:
"PKG",3,22,1,"PAH",1,1,28,0)
      
"PKG",3,22,1,"PAH",1,1,29,0)
         Verify Checksum's in Transport Global
"PKG",3,22,1,"PAH",1,1,30,0)
         Print Transport Global
"PKG",3,22,1,"PAH",1,1,31,0)
         Compare Transport Global to Current System
"PKG",3,22,1,"PAH",1,1,32,0)
         Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,33,0)
         
"PKG",3,22,1,"PAH",1,1,34,0)
 4.  Users can remain on the system. This patch can be loaded any time.
"PKG",3,22,1,"PAH",1,1,35,0)
      
"PKG",3,22,1,"PAH",1,1,36,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,37,0)
      option:
"PKG",3,22,1,"PAH",1,1,38,0)
         Install Package(s)  'XU*8.0*78'
"PKG",3,22,1,"PAH",1,1,39,0)
                              =========
"PKG",3,22,1,"PAH",1,1,40,0)
      
"PKG",3,22,1,"PAH",1,1,41,0)
  8.  After installing this patch, 
"PKG",3,22,1,"PAH",1,1,42,0)
      OpenM Sites - You need to rename this routine.
"PKG",3,22,1,"PAH",1,1,43,0)
      ZL ZISTCPS ZS %ZISTCPS
"PKG",3,22,1,"PAH",1,1,44,0)
 
"PKG",3,22,1,"PAH",1,1,45,0)
=========================================================================
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
"RTN","ZISTCPS")
0^1^B2560466
"RTN","ZISTCPS",1,0)
%ZISTCPS ;ISC-SF/RWF - DEVICE HANDLER TCP/IP SERVER CALLS ;4/2/98  12:18
"RTN","ZISTCPS",2,0)
 ;;8.0;KERNEL;**78**;Jun 02, 1994
"RTN","ZISTCPS",3,0)
 Q
"RTN","ZISTCPS",4,0)
 ;
"RTN","ZISTCPS",5,0)
CLOSE ;Close and reset
"RTN","ZISTCPS",6,0)
 G CLOSE^%ZISTCP
"RTN","ZISTCPS",7,0)
 Q
"RTN","ZISTCPS",8,0)
 ;
"RTN","ZISTCPS",9,0)
LISTEN(SOCK,RTN,X) ;Listen on socket, start routine
"RTN","ZISTCPS",10,0)
 N %A,ZISOS,X,NIO
"RTN","ZISTCPS",11,0)
 S ZISOS=^%ZOSF("OS")
"RTN","ZISTCPS",12,0)
 I $$NEWERR^%ZTER N $ETRAP S $ETRAP=""
"RTN","ZISTCPS",13,0)
 S X="OPNERR^%ZISTCPS",@^%ZOSF("TRAP"),POP=1
"RTN","ZISTCPS",14,0)
 D GETENV^%ZOSV S U="^",XUENV=Y,XQVOL=$P(Y,U,2)
"RTN","ZISTCPS",15,0)
LOOP S POP=1 D LONT:ZISOS["OpenM"
"RTN","ZISTCPS",16,0)
 Q
"RTN","ZISTCPS",17,0)
 ;
"RTN","ZISTCPS",18,0)
 ;
"RTN","ZISTCPS",19,0)
LONT ;Open port in Accept mode with standard terminators.
"RTN","ZISTCPS",20,0)
 S NIO="|TCP|"_SOCK,%=""
"RTN","ZISTCPS",21,0)
 O NIO:(:SOCK:"AT"):30 Q:'$T  S POP=0 U NIO
"RTN","ZISTCPS",22,0)
 ;Wait on read for a connect
"RTN","ZISTCPS",23,0)
LONT2 F  U NIO R *NEWCHAR:60 S %ZA=$ZA,%ZB=$ZB Q:$T
"RTN","ZISTCPS",24,0)
 ;JOB params (:switch:principal input:principal output)
"RTN","ZISTCPS",25,0)
 J CHILDONT^%ZISTCPS(NIO,RTN):(:4:NIO:NIO):10 S %ZA=$ZA
"RTN","ZISTCPS",26,0)
 I %ZA\8196#2=1 W *-2 ;Job failed to clear bit
"RTN","ZISTCPS",27,0)
 G LONT2
"RTN","ZISTCPS",28,0)
 ;
"RTN","ZISTCPS",29,0)
CHILDONT(IO,RTN) ;Child process for OpenM
"RTN","ZISTCPS",30,0)
 S $ETRAP="D ^%ZTER L  HALT"
"RTN","ZISTCPS",31,0)
 U IO:(::"-M") ;Work like DSM
"RTN","ZISTCPS",32,0)
 S NEWJOB=$$NEWOK
"RTN","ZISTCPS",33,0)
 I 'NEWJOB W "421 Service temporarily down.",$C(13,10),!
"RTN","ZISTCPS",34,0)
 I NEWJOB K NEWJOB D VAR,@RTN
"RTN","ZISTCPS",35,0)
 HALT
"RTN","ZISTCPS",36,0)
 ;
"RTN","ZISTCPS",37,0)
VAR ;Setup IO variables
"RTN","ZISTCPS",38,0)
 S IO(0)=IO,IO(1,IO)="",POP=0
"RTN","ZISTCPS",39,0)
 S IOT="TCP",IOF="#",IOST="P-TCP",IOST(0)=0
"RTN","ZISTCPS",40,0)
 Q
"RTN","ZISTCPS",41,0)
NEWOK() ;Is it OK to start a new process
"RTN","ZISTCPS",42,0)
 I $G(^%ZIS(14.5,"LOGON",^%ZOSF("VOL"))) Q 0
"RTN","ZISTCPS",43,0)
 I $$AVJ^%ZOSV()<3 Q 0
"RTN","ZISTCPS",44,0)
 Q 1
"RTN","ZISTCPS",45,0)
OPNERR  ;
"RTN","ZISTCPS",46,0)
 S POP=1,IO("ERROR")=$ECODE
"RTN","ZISTCPS",47,0)
 I $$NEWERR^%ZTER S $ECODE=""
"RTN","ZISTCPS",48,0)
 Q
"VER")
8.0^21.0
**END**
**END**
