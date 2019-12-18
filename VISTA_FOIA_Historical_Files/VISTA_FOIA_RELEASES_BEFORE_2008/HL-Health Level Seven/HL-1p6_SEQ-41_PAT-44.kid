Released HL*1.6*44 SEQ #41
Extracted from mail message
**KIDS**:HL*1.6*44^

**INSTALL NAME**
HL*1.6*44
"BLD",164,0)
HL*1.6*44^HEALTH LEVEL SEVEN^0^2990524^y
"BLD",164,1,0)
^^50^50^2990524^^^
"BLD",164,1,1,0)
This patch solves the following problem:
"BLD",164,1,2,0)
  To prevent an "undefined variable HLDP" error for the X3.28 lower level
"BLD",164,1,3,0)
  protocol. This error occurs when starting the LLP, it fails to establish
"BLD",164,1,4,0)
  a connection and autostart is enabled.
"BLD",164,1,5,0)
 
"BLD",164,1,6,0)
 Routine Summary:
"BLD",164,1,7,0)
 ================
"BLD",164,1,8,0)
 The following is a list of the routines included in this patch.  The
"BLD",164,1,9,0)
 second line of each of these routines now looks like:
"BLD",164,1,10,0)
 
"BLD",164,1,11,0)
      <tab>;;1.6;HEALTH LEVEL SEVEN;**[patch list]**;Oct 13, 1995
"BLD",164,1,12,0)
 
"BLD",164,1,13,0)
 
"BLD",164,1,14,0)
 Checksums:
"BLD",164,1,15,0)
 ==========
"BLD",164,1,16,0)
 
"BLD",164,1,17,0)
     Routine Name     Checksum Before     Checksum After       Patch List
"BLD",164,1,18,0)
     ------------     ---------------     --------------      ------------
"BLD",164,1,19,0)
       HLCSDL             4175013            4198429             2,44
"BLD",164,1,20,0)
 
"BLD",164,1,21,0)
     From CHECK^XTSUMBLD 
"BLD",164,1,22,0)
 
"BLD",164,1,23,0)
 
"BLD",164,1,24,0)
 Installation Instructions:
"BLD",164,1,25,0)
 ==========================
"BLD",164,1,26,0)
   1.  Users are allowed to be on the system during the installation.
"BLD",164,1,27,0)
   2.  Use the HL7 "Stop LLP" to stop the LLPs, which are executed in
"BLD",164,1,28,0)
       X3.28 protocol.
"BLD",164,1,29,0)
   3.  DSM SITES: Review your mapped set.  If any of the routines listed
"BLD",164,1,30,0)
       in the Routine Summary section are mapped, they should be removed
"BLD",164,1,31,0)
       from the mapped set at this time.
"BLD",164,1,32,0)
   4.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",164,1,33,0)
       option will load the KIDS package onto your system.  
"BLD",164,1,34,0)
   5.  The patch has now been loaded into a Transport global on your
"BLD",164,1,35,0)
       system. You now need to use KIDS to install the Transport global.
"BLD",164,1,36,0)
       On the KIDS menu, under the 'Installation' menu, use the following
"BLD",164,1,37,0)
       options:
"BLD",164,1,38,0)
 
"BLD",164,1,39,0)
          Verify Checksums in Transport Global
"BLD",164,1,40,0)
          Print Transport Global 
"BLD",164,1,41,0)
          Compare Transport Global to Current System 
"BLD",164,1,42,0)
          Backup a Transport Global
"BLD",164,1,43,0)
          Install Package(s) 
"BLD",164,1,44,0)
          INSTALL NAME: HL*1.6*44
"BLD",164,1,45,0)
                        =========
"BLD",164,1,46,0)
          Answer 'NO' to 'Want to DISABLE Scheduled Options, Menu Options,
"BLD",164,1,47,0)
          and Protocols?'.
"BLD",164,1,48,0)
   6.  DSM Sites: Rebuild your mapped set if necessary.
"BLD",164,1,49,0)
   7.  Restart the LLPs by using the HL7 "Start LLP" option, which have
"BLD",164,1,50,0)
       been stopped in step #2.
"BLD",164,4,0)
^9.64PA^^
"BLD",164,"KRN",0)
^9.67PA^19^18
"BLD",164,"KRN",.4,0)
.4
"BLD",164,"KRN",.401,0)
.401
"BLD",164,"KRN",.402,0)
.402
"BLD",164,"KRN",.403,0)
.403
"BLD",164,"KRN",.5,0)
.5
"BLD",164,"KRN",.84,0)
.84
"BLD",164,"KRN",3.6,0)
3.6
"BLD",164,"KRN",3.8,0)
3.8
"BLD",164,"KRN",9.2,0)
9.2
"BLD",164,"KRN",9.8,0)
9.8
"BLD",164,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",164,"KRN",9.8,"NM",1,0)
HLCSDL^^0^B15826901
"BLD",164,"KRN",9.8,"NM","B","HLCSDL",1)

"BLD",164,"KRN",19,0)
19
"BLD",164,"KRN",19.1,0)
19.1
"BLD",164,"KRN",101,0)
101
"BLD",164,"KRN",409.61,0)
409.61
"BLD",164,"KRN",771,0)
771
"BLD",164,"KRN",869.2,0)
869.2
"BLD",164,"KRN",870,0)
870
"BLD",164,"KRN",8994,0)
8994
"BLD",164,"KRN","B",.4,.4)

"BLD",164,"KRN","B",.401,.401)

"BLD",164,"KRN","B",.402,.402)

"BLD",164,"KRN","B",.403,.403)

"BLD",164,"KRN","B",.5,.5)

"BLD",164,"KRN","B",.84,.84)

"BLD",164,"KRN","B",3.6,3.6)

"BLD",164,"KRN","B",3.8,3.8)

"BLD",164,"KRN","B",9.2,9.2)

"BLD",164,"KRN","B",9.8,9.8)

"BLD",164,"KRN","B",19,19)

"BLD",164,"KRN","B",19.1,19.1)

"BLD",164,"KRN","B",101,101)

"BLD",164,"KRN","B",409.61,409.61)

"BLD",164,"KRN","B",771,771)

"BLD",164,"KRN","B",869.2,869.2)

"BLD",164,"KRN","B",870,870)

"BLD",164,"KRN","B",8994,8994)

"BLD",164,"QUES",0)
^9.62^^
"BLD",164,"REQB",0)
^9.611^^0
"MBREQ")
0
"PKG",9,-1)
1^1
"PKG",9,0)
HEALTH LEVEL SEVEN^HL^DHCP IMPLEMENTATION OF HEALTH LEVEL SEVEN^
"PKG",9,20,0)
^9.402P^^
"PKG",9,22,0)
^9.49I^1^1
"PKG",9,22,1,0)
1.6^2980130^2980130^6
"PKG",9,22,1,"PAH",1,0)
44^2990524
"PKG",9,22,1,"PAH",1,1,0)
^^50^50^2990524
"PKG",9,22,1,"PAH",1,1,1,0)
This patch solves the following problem:
"PKG",9,22,1,"PAH",1,1,2,0)
  To prevent an "undefined variable HLDP" error for the X3.28 lower level
"PKG",9,22,1,"PAH",1,1,3,0)
  protocol. This error occurs when starting the LLP, it fails to establish
"PKG",9,22,1,"PAH",1,1,4,0)
  a connection and autostart is enabled.
"PKG",9,22,1,"PAH",1,1,5,0)
 
"PKG",9,22,1,"PAH",1,1,6,0)
 Routine Summary:
"PKG",9,22,1,"PAH",1,1,7,0)
 ================
"PKG",9,22,1,"PAH",1,1,8,0)
 The following is a list of the routines included in this patch.  The
"PKG",9,22,1,"PAH",1,1,9,0)
 second line of each of these routines now looks like:
"PKG",9,22,1,"PAH",1,1,10,0)
 
"PKG",9,22,1,"PAH",1,1,11,0)
      <tab>;;1.6;HEALTH LEVEL SEVEN;**[patch list]**;Oct 13, 1995
"PKG",9,22,1,"PAH",1,1,12,0)
 
"PKG",9,22,1,"PAH",1,1,13,0)
 
"PKG",9,22,1,"PAH",1,1,14,0)
 Checksums:
"PKG",9,22,1,"PAH",1,1,15,0)
 ==========
"PKG",9,22,1,"PAH",1,1,16,0)
 
"PKG",9,22,1,"PAH",1,1,17,0)
     Routine Name     Checksum Before     Checksum After       Patch List
"PKG",9,22,1,"PAH",1,1,18,0)
     ------------     ---------------     --------------      ------------
"PKG",9,22,1,"PAH",1,1,19,0)
       HLCSDL             4175013            4198429             2,44
"PKG",9,22,1,"PAH",1,1,20,0)
 
"PKG",9,22,1,"PAH",1,1,21,0)
     From CHECK^XTSUMBLD 
"PKG",9,22,1,"PAH",1,1,22,0)
 
"PKG",9,22,1,"PAH",1,1,23,0)
 
"PKG",9,22,1,"PAH",1,1,24,0)
 Installation Instructions:
"PKG",9,22,1,"PAH",1,1,25,0)
 ==========================
"PKG",9,22,1,"PAH",1,1,26,0)
   1.  Users are allowed to be on the system during the installation.
"PKG",9,22,1,"PAH",1,1,27,0)
   2.  Use the HL7 "Stop LLP" to stop the LLPs, which are executed in
"PKG",9,22,1,"PAH",1,1,28,0)
       X3.28 protocol.
"PKG",9,22,1,"PAH",1,1,29,0)
   3.  DSM SITES: Review your mapped set.  If any of the routines listed
"PKG",9,22,1,"PAH",1,1,30,0)
       in the Routine Summary section are mapped, they should be removed
"PKG",9,22,1,"PAH",1,1,31,0)
       from the mapped set at this time.
"PKG",9,22,1,"PAH",1,1,32,0)
   4.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",9,22,1,"PAH",1,1,33,0)
       option will load the KIDS package onto your system.  
"PKG",9,22,1,"PAH",1,1,34,0)
   5.  The patch has now been loaded into a Transport global on your
"PKG",9,22,1,"PAH",1,1,35,0)
       system. You now need to use KIDS to install the Transport global.
"PKG",9,22,1,"PAH",1,1,36,0)
       On the KIDS menu, under the 'Installation' menu, use the following
"PKG",9,22,1,"PAH",1,1,37,0)
       options:
"PKG",9,22,1,"PAH",1,1,38,0)
 
"PKG",9,22,1,"PAH",1,1,39,0)
          Verify Checksums in Transport Global
"PKG",9,22,1,"PAH",1,1,40,0)
          Print Transport Global 
"PKG",9,22,1,"PAH",1,1,41,0)
          Compare Transport Global to Current System 
"PKG",9,22,1,"PAH",1,1,42,0)
          Backup a Transport Global
"PKG",9,22,1,"PAH",1,1,43,0)
          Install Package(s) 
"PKG",9,22,1,"PAH",1,1,44,0)
          INSTALL NAME: HL*1.6*44
"PKG",9,22,1,"PAH",1,1,45,0)
                        =========
"PKG",9,22,1,"PAH",1,1,46,0)
          Answer 'NO' to 'Want to DISABLE Scheduled Options, Menu Options,
"PKG",9,22,1,"PAH",1,1,47,0)
          and Protocols?'.
"PKG",9,22,1,"PAH",1,1,48,0)
   6.  DSM Sites: Rebuild your mapped set if necessary.
"PKG",9,22,1,"PAH",1,1,49,0)
   7.  Restart the LLPs by using the HL7 "Start LLP" option, which have
"PKG",9,22,1,"PAH",1,1,50,0)
       been stopped in step #2.
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
"RTN","HLCSDL")
0^1^B15826901
"RTN","HLCSDL",1,0)
HLCSDL ;ALB/MTC/SF/JC - INITIALIZE VARIABLES AND OPEN DEVICE X3.28 ;05/24/99  10:14
"RTN","HLCSDL",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**2,44**;Oct 13, 1995
"RTN","HLCSDL",3,0)
 ;
"RTN","HLCSDL",4,0)
EN ;-- entry point for X3.28 protocol
"RTN","HLCSDL",5,0)
 ;
"RTN","HLCSDL",6,0)
 ;-- error trap (keepalive for disconnects)
"RTN","HLCSDL",7,0)
 I ^%ZOSF("OS")["DSM" N $ETRAP S $ET=""
"RTN","HLCSDL",8,0)
 S X="ERROR^HLCSDL",@^%ZOSF("TRAP")
"RTN","HLCSDL",9,0)
EN1 ;-- check device init
"RTN","HLCSDL",10,0)
 ;-- if device error and still running, try again
"RTN","HLCSDL",11,0)
 I $$INIT,$$RUN^HLCSDL2 D EXIT2 H 5 G EN1
"RTN","HLCSDL",12,0)
 ;-- setup X3.28 parameters
"RTN","HLCSDL",13,0)
 I $$XSETUP G ENQ
"RTN","HLCSDL",14,0)
 ;-- file start stats
"RTN","HLCSDL",15,0)
 D FILE
"RTN","HLCSDL",16,0)
 ;-- start LLP
"RTN","HLCSDL",17,0)
 D START^HLCSDL1
"RTN","HLCSDL",18,0)
 ;-- file end stats
"RTN","HLCSDL",19,0)
 D END
"RTN","HLCSDL",20,0)
 ;-- exit
"RTN","HLCSDL",21,0)
ENQ D EXIT
"RTN","HLCSDL",22,0)
 ;
"RTN","HLCSDL",23,0)
 Q
"RTN","HLCSDL",24,0)
 ;
"RTN","HLCSDL",25,0)
INIT() ;-- check for device, open
"RTN","HLCSDL",26,0)
 ;   This fucntion will return a 1 if it fails else 0
"RTN","HLCSDL",27,0)
 ;
"RTN","HLCSDL",28,0)
 N RESULT
"RTN","HLCSDL",29,0)
 S RESULT=0
"RTN","HLCSDL",30,0)
 I '$D(HLDP)&($G(%)'="") S HLDP=% ;LAUNCHED FROM VMS
"RTN","HLCSDL",31,0)
 I '$D(HLDP) S RESULT=1 G INITQ
"RTN","HLCSDL",32,0)
 D DT^DICRW
"RTN","HLCSDL",33,0)
 I HLDP'>0 S HLDP=$O(^HLCS(870,"B",HLDP,""))
"RTN","HLCSDL",34,0)
 I HLDP'>0 S RESULT=1 G INITQ
"RTN","HLCSDL",35,0)
 ;HLDP IEN of LOGICAL LINK file #870
"RTN","HLCSDL",36,0)
 S HLDNODE=$G(^HLCS(870,HLDP,0))
"RTN","HLCSDL",37,0)
 ;-- get parameters from 869.2
"RTN","HLCSDL",38,0)
 S HLPARM=$G(^HLCS(869.2,+$P(HLDNODE,U,3),300))
"RTN","HLCSDL",39,0)
 ;pointer to DEVICE file
"RTN","HLCSDL",40,0)
 S HLDEVPTR=$P(HLPARM,U)
"RTN","HLCSDL",41,0)
 ;-- check for valid pointer
"RTN","HLCSDL",42,0)
 I HLDEVPTR'>0 S RESULT=1 G INITQ
"RTN","HLCSDL",43,0)
 ;-- check for device
"RTN","HLCSDL",44,0)
 S HLDEVICE=$P($G(^%ZIS(1,HLDEVPTR,0)),"^",1)
"RTN","HLCSDL",45,0)
 I HLDEVICE="" S RESULT=1 G INITQ
"RTN","HLCSDL",46,0)
 ;-- open device
"RTN","HLCSDL",47,0)
 D MONITOR^HLCSDR2("OPEN",5,HLDP)
"RTN","HLCSDL",48,0)
 K ZTIO S IOP=HLDEVICE D ^%ZIS I POP D MONITOR^HLCSDR2("OPENFAIL",5,HLDP) H 3 S RESULT=1 G INITQ
"RTN","HLCSDL",49,0)
 ;-- set up environment
"RTN","HLCSDL",50,0)
 S X=255 U IO X ^%ZOSF("EOFF"),^%ZOSF("RM"),^%ZOSF("TRMON")
"RTN","HLCSDL",51,0)
 ;
"RTN","HLCSDL",52,0)
INITQ Q RESULT
"RTN","HLCSDL",53,0)
 ;
"RTN","HLCSDL",54,0)
XSETUP() ;-- This function will set up all parameters required by the X3.28
"RTN","HLCSDL",55,0)
 ;   protocol.
"RTN","HLCSDL",56,0)
 ; This function will return a 1 if it fails, else 0
"RTN","HLCSDL",57,0)
 ;
"RTN","HLCSDL",58,0)
 N RESULT
"RTN","HLCSDL",59,0)
 S RESULT=0
"RTN","HLCSDL",60,0)
 ;-- initialize and set defaults
"RTN","HLCSDL",61,0)
 ;-- max message size
"RTN","HLCSDL",62,0)
 S HLMMS=$P(HLPARM,U,2) S:'HLMMS HLMMS=99999
"RTN","HLCSDL",63,0)
 ;-- block size
"RTN","HLCSDL",64,0)
 S HLDBLOCK=$P(HLPARM,U,3) S:'HLDBLOCK HLDBLOCK=245
"RTN","HLCSDL",65,0)
 ;-- timer a
"RTN","HLCSDL",66,0)
 S HLTIMA=$P(HLPARM,U,4) S:'HLTIMA HLTIMA=6
"RTN","HLCSDL",67,0)
 ;-- timer b
"RTN","HLCSDL",68,0)
 S HLTIMB=$P(HLPARM,U,5) S:'HLTIMB HLTIMB=3
"RTN","HLCSDL",69,0)
 ;-- timer d
"RTN","HLCSDL",70,0)
 S HLTIMD=$P(HLPARM,U,6) S:'HLTIMD HLTIMD=30
"RTN","HLCSDL",71,0)
 ;-- timer e
"RTN","HLCSDL",72,0)
 S HLTIME=$P(HLPARM,U,7) S:'HLTIME HLTIME=180
"RTN","HLCSDL",73,0)
 N I,J,K F I=1:1 S J=$T(CTRLS+I) Q:J["END"  D
"RTN","HLCSDL",74,0)
 .S K=$P(J,";",3),@K=$P(J,";",4)
"RTN","HLCSDL",75,0)
 .S HLCTRL(@K)=$P(J,";",5)
"RTN","HLCSDL",76,0)
 I $G(HLTRACE) K ^TMP("HLLOG",$J) S HLLOG=0
"RTN","HLCSDL",77,0)
 ;
"RTN","HLCSDL",78,0)
XSETQ Q RESULT
"RTN","HLCSDL",79,0)
 ;
"RTN","HLCSDL",80,0)
FILE ;-- file startup stats
"RTN","HLCSDL",81,0)
 ;
"RTN","HLCSDL",82,0)
 D NOW^%DTC
"RTN","HLCSDL",83,0)
 L +^HLCS(870,HLDP,0):DTIME I '$T G FILE
"RTN","HLCSDL",84,0)
 ;9=Time Started, 10=Time Stopped, 11=Task Number 
"RTN","HLCSDL",85,0)
 ;14=Shutdown LLP, 3=Shutdown LLP, 18=Gross Errors
"RTN","HLCSDL",86,0)
 I '$D(ZTSK) S ZTSK=""
"RTN","HLCSDL",87,0)
 S DIE="^HLCS(870,",DA=HLDP,DR="9////^S X=%;10////@;11////^S X=ZTSK;14////0;3////Y;18////@" D ^DIE K DIE,DA,DR
"RTN","HLCSDL",88,0)
 L -^HLCS(870,HLDP,0)
"RTN","HLCSDL",89,0)
 Q
"RTN","HLCSDL",90,0)
 ;
"RTN","HLCSDL",91,0)
END ;-- file stats
"RTN","HLCSDL",92,0)
 D NOW^%DTC
"RTN","HLCSDL",93,0)
 D MONITOR^HLCSDR2("SHUTDOWN",5,HLDP)
"RTN","HLCSDL",94,0)
 L +^HLCS(870,HLDP,0):DTIME I '$T G END
"RTN","HLCSDL",95,0)
 ;10=Time Stopped,9=Time Started,11=Task Number , 3=Online ?
"RTN","HLCSDL",96,0)
 S DIE="^HLCS(870,",DA=HLDP,DR="10////^S X=%;9////@;11////@;3////N" D ^DIE K DIE,DA,DR
"RTN","HLCSDL",97,0)
 L -^HLCS(870,HLDP,0)
"RTN","HLCSDL",98,0)
 Q
"RTN","HLCSDL",99,0)
 ;
"RTN","HLCSDL",100,0)
EXIT2 ;
"RTN","HLCSDL",101,0)
 D ^%ZISC X ^%ZOSF("EON")
"RTN","HLCSDL",102,0)
 Q
"RTN","HLCSDL",103,0)
EXIT ;-- exit cleanup
"RTN","HLCSDL",104,0)
 D ^%ZISC X ^%ZOSF("EON")
"RTN","HLCSDL",105,0)
 K HLMMS,HLBLOCK,HLTIMA,HLTIMB,HLTIMD,HLTIME,HLTERM,HLSOH,HLSTX,HLETB,HLETX,HLEOT,HLENQ,HLRINT,HLDLE,HLNAK,HLACK0,HLACK1,HLACK2,HLACK3,HLACK4,HLACK5,HLACK6,HLACK7
"RTN","HLCSDL",106,0)
 K HLDNODE,HLDEVPTR,HLDEVICE,HLRETPRM,HLDAPP,X,HLDEND,HLDSTRT,HLDVER,HLDREAD,HLDWRITE,HLDP,HLTRACE,ZTSK,HLDBSIZE
"RTN","HLCSDL",107,0)
 Q
"RTN","HLCSDL",108,0)
 ;
"RTN","HLCSDL",109,0)
ERROR ;
"RTN","HLCSDL",110,0)
 ;-- on disconnect errors, trap and try to reconnect, all others,
"RTN","HLCSDL",111,0)
 ;   trap and shut down gracefully
"RTN","HLCSDL",112,0)
 I $$EC^%ZOSV["DSCON" D MONITOR^HLCSDR2("Disconnect",5,HLDP) H 3 G EN1
"RTN","HLCSDL",113,0)
 D ^%ZTER
"RTN","HLCSDL",114,0)
 D END G EXIT
"RTN","HLCSDL",115,0)
CTRLS ;X3.28 control settings
"RTN","HLCSDL",116,0)
 ;;HLTERM;13;<CR>
"RTN","HLCSDL",117,0)
 ;;HLSOH;1;<SOH>
"RTN","HLCSDL",118,0)
 ;;HLSTX;2;<STX>
"RTN","HLCSDL",119,0)
 ;;HLETB;23;<ETB>
"RTN","HLCSDL",120,0)
 ;;HLETX;3;<ETX>
"RTN","HLCSDL",121,0)
 ;;HLEOT;4;<EOT>
"RTN","HLCSDL",122,0)
 ;;HLENQ;5;<ENQ>
"RTN","HLCSDL",123,0)
 ;;HLRINT;60;<RINT>
"RTN","HLCSDL",124,0)
 ;;HLDLE;16;<DLE>
"RTN","HLCSDL",125,0)
 ;;HLNAK;21;<NAK>
"RTN","HLCSDL",126,0)
 ;;HLACK0;48;<ACK0>
"RTN","HLCSDL",127,0)
 ;;HLACK1;49;<ACK1>
"RTN","HLCSDL",128,0)
 ;;HLACK2;50;<ACK2>
"RTN","HLCSDL",129,0)
 ;;HLACK3;51;<ACK3>
"RTN","HLCSDL",130,0)
 ;;HLACK4;52;<ACK4>
"RTN","HLCSDL",131,0)
 ;;HLACK5;53;<ACK5>
"RTN","HLCSDL",132,0)
 ;;HLACK6;54;<ACK6>
"RTN","HLCSDL",133,0)
 ;;HLACK7;55;<ACK7>
"RTN","HLCSDL",134,0)
 ;;END
"VER")
8.0^21.0
**END**
**END**
