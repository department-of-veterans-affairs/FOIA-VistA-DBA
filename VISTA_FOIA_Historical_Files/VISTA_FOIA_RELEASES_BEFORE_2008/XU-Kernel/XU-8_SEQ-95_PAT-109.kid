Released XU*8*109 SEQ #95
Extracted from mail message
**KIDS**:XU*8.0*109^

**INSTALL NAME**
XU*8.0*109
"BLD",123,0)
XU*8.0*109^KERNEL^0^2981217^y
"BLD",123,1,0)
^^65^65^2981217^
"BLD",123,1,1,0)
HIN-1298-40427  XUSRB    A convoluted link with patch XU*8*69 is causing
"BLD",123,1,2,0)
                         problems in CPRS at DSM sites.  The error is
"BLD",123,1,3,0)
                         %DSM-E-DEVNOTOPN at QUIT^%ZIS6 with IO(0) null.
"BLD",123,1,4,0)
                         This only happens at DSM sites that do not have
"BLD",123,1,5,0)
                         auto sign-on disabled.  The code that calls the
"BLD",123,1,6,0)
                         client agent mades a call to HOME^%ZIS and TCP
"BLD",123,1,7,0)
                         connection don't work as a home device.  The fix 
"BLD",123,1,8,0)
                         is to have the XUSRB save the NULL device as the 
"BLD",123,1,9,0)
                         HOME device before the call to Client agent.
"BLD",123,1,10,0)

"BLD",123,1,11,0)
Routine Summary
"BLD",123,1,12,0)
The following routines are included in this patch.  The second line of each
"BLD",123,1,13,0)
of these routines now looks like:
"BLD",123,1,14,0)
 ;;8.0;KERNEL;<patchlist>;Jul 05, 1995
"BLD",123,1,15,0)

"BLD",123,1,16,0)
                 Checksum
"BLD",123,1,17,0)
Routine         Old       New      2nd Line
"BLD",123,1,18,0)
XUSRB         5576613   5738122    **11,16,28,32,59,70,82,109**
"BLD",123,1,19,0)

"BLD",123,1,20,0)
List of preceding patches: 11, 16, 28, 32, 59, 70, 82
"BLD",123,1,21,0)
Sites should use CHECK^XTSUMBLD to verify checksums
"BLD",123,1,22,0)

"BLD",123,1,23,0)
========================================================================= 
"BLD",123,1,24,0)
Installation:
"BLD",123,1,25,0)

"BLD",123,1,26,0)

"BLD",123,1,27,0)
  1.  DSM sites - This routines is usually mapped,
"BLD",123,1,28,0)
      so you will need to disable mapping for the affected routines. 
"BLD",123,1,29,0)
     
"BLD",123,1,30,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",123,1,31,0)
      option will load the KIDS package onto your system.
"BLD",123,1,32,0)
     
"BLD",123,1,33,0)
  3.  The patch has now been loaded into a Transport global on your
"BLD",123,1,34,0)
      system. You now need to use KIDS to install the Transport global.
"BLD",123,1,35,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"BLD",123,1,36,0)
      options:
"BLD",123,1,37,0)
      
"BLD",123,1,38,0)
         Verify Checksums in Transport Global
"BLD",123,1,39,0)
         Print Transport Global
"BLD",123,1,40,0)
         Compare Transport Global to Current System
"BLD",123,1,41,0)
         Backup a Transport Global
"BLD",123,1,42,0)
     
"BLD",123,1,43,0)
  4.  Users can remain on the system. 
"BLD",123,1,44,0)
      Stop the Broker server(s).
"BLD",123,1,45,0)
        "DO STOP^XWBTCP(<socket>)" on each node that has Broker running.
"BLD",123,1,46,0)
      (If you install when few users are on the system and the possibility 
"BLD",123,1,47,0)
      of some CLOBER/NOSOURCE errors is acceptable, Leave the Broker 
"BLD",123,1,48,0)
      running and queue the install for after hours.)
"BLD",123,1,49,0)

"BLD",123,1,50,0)
     
"BLD",123,1,51,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",123,1,52,0)
      option:
"BLD",123,1,53,0)

"BLD",123,1,54,0)
        Install Package(s)  'XU*8.0*109'
"BLD",123,1,55,0)
                             =========
"BLD",123,1,56,0)
                             
"BLD",123,1,57,0)
        No Options or Protocols need to be placed out-of-order.
"BLD",123,1,58,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"BLD",123,1,59,0)
                                                                        ==
"BLD",123,1,60,0)
     
"BLD",123,1,61,0)
  6.  DSM Sites, after patch has installed, rebuild your map set.
"BLD",123,1,62,0)
      If the Broker was stopped, Remember to restart it.
"BLD",123,1,63,0)
      "DO STRT^XWBTCP(<socket>)" on each Broker node.
"BLD",123,1,64,0)
 =========================================================================
"BLD",123,1,65,0)

"BLD",123,4,0)
^9.64PA^^
"BLD",123,"KRN",0)
^9.67PA^19^18
"BLD",123,"KRN",.4,0)
.4
"BLD",123,"KRN",.401,0)
.401
"BLD",123,"KRN",.402,0)
.402
"BLD",123,"KRN",.403,0)
.403
"BLD",123,"KRN",.5,0)
.5
"BLD",123,"KRN",.84,0)
.84
"BLD",123,"KRN",3.6,0)
3.6
"BLD",123,"KRN",3.8,0)
3.8
"BLD",123,"KRN",9.2,0)
9.2
"BLD",123,"KRN",9.8,0)
9.8
"BLD",123,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",123,"KRN",9.8,"NM",1,0)
XUSRB^^0^B16755688
"BLD",123,"KRN",9.8,"NM","B","XUSRB",1)

"BLD",123,"KRN",19,0)
19
"BLD",123,"KRN",19.1,0)
19.1
"BLD",123,"KRN",101,0)
101
"BLD",123,"KRN",409.61,0)
409.61
"BLD",123,"KRN",771,0)
771
"BLD",123,"KRN",869.2,0)
869.2
"BLD",123,"KRN",870,0)
870
"BLD",123,"KRN",8994,0)
8994
"BLD",123,"KRN","B",.4,.4)

"BLD",123,"KRN","B",.401,.401)

"BLD",123,"KRN","B",.402,.402)

"BLD",123,"KRN","B",.403,.403)

"BLD",123,"KRN","B",.5,.5)

"BLD",123,"KRN","B",.84,.84)

"BLD",123,"KRN","B",3.6,3.6)

"BLD",123,"KRN","B",3.8,3.8)

"BLD",123,"KRN","B",9.2,9.2)

"BLD",123,"KRN","B",9.8,9.8)

"BLD",123,"KRN","B",19,19)

"BLD",123,"KRN","B",19.1,19.1)

"BLD",123,"KRN","B",101,101)

"BLD",123,"KRN","B",409.61,409.61)

"BLD",123,"KRN","B",771,771)

"BLD",123,"KRN","B",869.2,869.2)

"BLD",123,"KRN","B",870,870)

"BLD",123,"KRN","B",8994,8994)

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
109^2981217
"PKG",3,22,1,"PAH",1,1,0)
^^65^65^2981217
"PKG",3,22,1,"PAH",1,1,1,0)
HIN-1298-40427  XUSRB    A convoluted link with patch XU*8*69 is causing
"PKG",3,22,1,"PAH",1,1,2,0)
                         problems in CPRS at DSM sites.  The error is
"PKG",3,22,1,"PAH",1,1,3,0)
                         %DSM-E-DEVNOTOPN at QUIT^%ZIS6 with IO(0) null.
"PKG",3,22,1,"PAH",1,1,4,0)
                         This only happens at DSM sites that do not have
"PKG",3,22,1,"PAH",1,1,5,0)
                         auto sign-on disabled.  The code that calls the
"PKG",3,22,1,"PAH",1,1,6,0)
                         client agent mades a call to HOME^%ZIS and TCP
"PKG",3,22,1,"PAH",1,1,7,0)
                         connection don't work as a home device.  The fix 
"PKG",3,22,1,"PAH",1,1,8,0)
                         is to have the XUSRB save the NULL device as the 
"PKG",3,22,1,"PAH",1,1,9,0)
                         HOME device before the call to Client agent.
"PKG",3,22,1,"PAH",1,1,10,0)

"PKG",3,22,1,"PAH",1,1,11,0)
Routine Summary
"PKG",3,22,1,"PAH",1,1,12,0)
The following routines are included in this patch.  The second line of each
"PKG",3,22,1,"PAH",1,1,13,0)
of these routines now looks like:
"PKG",3,22,1,"PAH",1,1,14,0)
 ;;8.0;KERNEL;<patchlist>;Jul 05, 1995
"PKG",3,22,1,"PAH",1,1,15,0)

"PKG",3,22,1,"PAH",1,1,16,0)
                 Checksum
"PKG",3,22,1,"PAH",1,1,17,0)
Routine         Old       New      2nd Line
"PKG",3,22,1,"PAH",1,1,18,0)
XUSRB         5576613   5738122    **11,16,28,32,59,70,82,109**
"PKG",3,22,1,"PAH",1,1,19,0)

"PKG",3,22,1,"PAH",1,1,20,0)
List of preceding patches: 11, 16, 28, 32, 59, 70, 82
"PKG",3,22,1,"PAH",1,1,21,0)
Sites should use CHECK^XTSUMBLD to verify checksums
"PKG",3,22,1,"PAH",1,1,22,0)

"PKG",3,22,1,"PAH",1,1,23,0)
========================================================================= 
"PKG",3,22,1,"PAH",1,1,24,0)
Installation:
"PKG",3,22,1,"PAH",1,1,25,0)

"PKG",3,22,1,"PAH",1,1,26,0)

"PKG",3,22,1,"PAH",1,1,27,0)
  1.  DSM sites - This routines is usually mapped,
"PKG",3,22,1,"PAH",1,1,28,0)
      so you will need to disable mapping for the affected routines. 
"PKG",3,22,1,"PAH",1,1,29,0)
     
"PKG",3,22,1,"PAH",1,1,30,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",3,22,1,"PAH",1,1,31,0)
      option will load the KIDS package onto your system.
"PKG",3,22,1,"PAH",1,1,32,0)
     
"PKG",3,22,1,"PAH",1,1,33,0)
  3.  The patch has now been loaded into a Transport global on your
"PKG",3,22,1,"PAH",1,1,34,0)
      system. You now need to use KIDS to install the Transport global.
"PKG",3,22,1,"PAH",1,1,35,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,36,0)
      options:
"PKG",3,22,1,"PAH",1,1,37,0)
      
"PKG",3,22,1,"PAH",1,1,38,0)
         Verify Checksums in Transport Global
"PKG",3,22,1,"PAH",1,1,39,0)
         Print Transport Global
"PKG",3,22,1,"PAH",1,1,40,0)
         Compare Transport Global to Current System
"PKG",3,22,1,"PAH",1,1,41,0)
         Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,42,0)
     
"PKG",3,22,1,"PAH",1,1,43,0)
  4.  Users can remain on the system. 
"PKG",3,22,1,"PAH",1,1,44,0)
      Stop the Broker server(s).
"PKG",3,22,1,"PAH",1,1,45,0)
        "DO STOP^XWBTCP(<socket>)" on each node that has Broker running.
"PKG",3,22,1,"PAH",1,1,46,0)
      (If you install when few users are on the system and the possibility 
"PKG",3,22,1,"PAH",1,1,47,0)
      of some CLOBER/NOSOURCE errors is acceptable, Leave the Broker 
"PKG",3,22,1,"PAH",1,1,48,0)
      running and queue the install for after hours.)
"PKG",3,22,1,"PAH",1,1,49,0)

"PKG",3,22,1,"PAH",1,1,50,0)
     
"PKG",3,22,1,"PAH",1,1,51,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,52,0)
      option:
"PKG",3,22,1,"PAH",1,1,53,0)

"PKG",3,22,1,"PAH",1,1,54,0)
        Install Package(s)  'XU*8.0*109'
"PKG",3,22,1,"PAH",1,1,55,0)
                             =========
"PKG",3,22,1,"PAH",1,1,56,0)
                             
"PKG",3,22,1,"PAH",1,1,57,0)
        No Options or Protocols need to be placed out-of-order.
"PKG",3,22,1,"PAH",1,1,58,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"PKG",3,22,1,"PAH",1,1,59,0)
                                                                        ==
"PKG",3,22,1,"PAH",1,1,60,0)
     
"PKG",3,22,1,"PAH",1,1,61,0)
  6.  DSM Sites, after patch has installed, rebuild your map set.
"PKG",3,22,1,"PAH",1,1,62,0)
      If the Broker was stopped, Remember to restart it.
"PKG",3,22,1,"PAH",1,1,63,0)
      "DO STRT^XWBTCP(<socket>)" on each Broker node.
"PKG",3,22,1,"PAH",1,1,64,0)
 =========================================================================
"PKG",3,22,1,"PAH",1,1,65,0)

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
"RTN","XUSRB")
0^1^B16755688
"RTN","XUSRB",1,0)
XUSRB ;ISCSF/RWF - Request Broker ;12/11/98  16:23
"RTN","XUSRB",2,0)
 ;;8.0;KERNEL;**11,16,28,32,59,70,82,109**;Jul 05, 1995
"RTN","XUSRB",3,0)
 Q  ;No entry from top
"RTN","XUSRB",4,0)
 ;
"RTN","XUSRB",5,0)
 ;DATA BROKER calls, First parameter is always call-by-reference
"RTN","XUSRB",6,0)
VALIDAV(RET,AVCODE) ;Check a users access
"RTN","XUSRB",7,0)
 ;Return R(0)=DUZ, R(1)=(0=OK, 1,2...=Can't sign-on for some reason)
"RTN","XUSRB",8,0)
 ; R(2)=verify needs changing, R(3)=Message, R(4)=0, R(5)=msg cnt, R(5+n)
"RTN","XUSRB",9,0)
 I $$NEWERR^%ZTER N $ETRAP S $ETRAP=""
"RTN","XUSRB",10,0)
 N X,XUSER,XUF,XUNOW,XUDEV,XUM,XUMSG,%1,VCOK K DUZ
"RTN","XUSRB",11,0)
 S RET(0)=0,RET(5)=0,XUF=0,XUM=0,XUMSG=0
"RTN","XUSRB",12,0)
 S DUZ=0,DUZ(0)="",VCOK=0 D NOW
"RTN","XUSRB",13,0)
 S XOPT=$$STATE^XWBSEC("XUS XOPT"),XUT=$$STATE^XWBSEC("XUS CNT")
"RTN","XUSRB",14,0)
 S XUMSG=$$INHIBIT() I XUMSG S XUM=1 G VAX ;Logon inhibited
"RTN","XUSRB",15,0)
 S DUZ=$$CHECKAV^XUS($$DECRYP^XUSRB1(AVCODE))
"RTN","XUSRB",16,0)
 S XUT=$G(XUT)+1 D SET^XWBSEC("XUS CNT",XUT)
"RTN","XUSRB",17,0)
 I XUT>$P(XOPT,U,2) S XUM=1,XUMSG=7 H 5 G VAX
"RTN","XUSRB",18,0)
 S XUMSG=$$UVALID^XUS() G:XUMSG VAX
"RTN","XUSRB",19,0)
 S VCOK=$$VCVALID()
"RTN","XUSRB",20,0)
 I DUZ>0 S XUMSG=$$POST(1)
"RTN","XUSRB",21,0)
 I 'XUMSG,VCOK S XUMSG=12 D SET^XWBSEC("XUS DUZ",DUZ) ;Need to change VC
"RTN","XUSRB",22,0)
VAX S:XUMSG>0 DUZ=0 D:DUZ>0 POST2
"RTN","XUSRB",23,0)
 S RET(0)=DUZ,RET(1)=XUM,RET(2)=VCOK,RET(3)=$S(XUMSG:$P($T(@XUMSG^XUS3),";",4),1:""),RET(4)=0
"RTN","XUSRB",24,0)
 Q
"RTN","XUSRB",25,0)
 ;
"RTN","XUSRB",26,0)
NOW S U="^",XUNOW=$$NOW^XLFDT(),DT=$P(XUNOW,"."),XUDEV=0
"RTN","XUSRB",27,0)
 Q
"RTN","XUSRB",28,0)
 ;
"RTN","XUSRB",29,0)
INTRO(RET) ;Return INTRO TEXT.
"RTN","XUSRB",30,0)
 D INTRO^XUS1A("RET")
"RTN","XUSRB",31,0)
 Q
"RTN","XUSRB",32,0)
 ;
"RTN","XUSRB",33,0)
VCVALID() ;Return 1 if the Verify code needs changing.
"RTN","XUSRB",34,0)
 Q:'$G(DUZ) 1
"RTN","XUSRB",35,0)
 Q:$P($G(^VA(200,DUZ,.1)),U,2)="" 1
"RTN","XUSRB",36,0)
 Q $G(^VA(200,DUZ,.1))+$P(^XTV(8989.3,1,"XUS"),"^",15)'>(+$H)
"RTN","XUSRB",37,0)
 ;
"RTN","XUSRB",38,0)
CVC(RET,XU1) ;change VC, Return 0 = success
"RTN","XUSRB",39,0)
 N XU2,XU3,XU4 S RET(0)=99,XU4=$$STATE^XWBSEC("XUS DUZ") S:(DUZ=0)&(XU4>0) DUZ=XU4 Q:$G(DUZ)'>0
"RTN","XUSRB",40,0)
 S U="^",XU2=$P(XU1,U,2),XU3=$P(XU1,U,3),XU1=$P(XU1,U)
"RTN","XUSRB",41,0)
 S XU1=$$DECRYP^XUSRB1(XU1),XU2=$$DECRYP^XUSRB1(XU2),XU3=$$DECRYP^XUSRB1(XU3)
"RTN","XUSRB",42,0)
 S XU3=$$BRCVC^XUS2(XU1,XU2),RET(0)=+XU3,RET(1)=$P(XU3,U,2,9)
"RTN","XUSRB",43,0)
 I 'XU3,XU4 D KILL^XWBSEC("XUS DUZ"),POST2
"RTN","XUSRB",44,0)
 Q
"RTN","XUSRB",45,0)
 ;
"RTN","XUSRB",46,0)
POST(CVC) ;Finish setup partition, I CVC don't log get
"RTN","XUSRB",47,0)
 N X,XUM S:$D(IO)[0 IO=$I S IO(0)=IO
"RTN","XUSRB",48,0)
 K ^UTILITY($J),^TMP($J)
"RTN","XUSRB",49,0)
 I '$D(USER(0)),DUZ D USER^XUS(DUZ)
"RTN","XUSRB",50,0)
 S XUM=$$USER^XUS1A Q:XUM>0 XUM ;User can't sign on for some reason.
"RTN","XUSRB",51,0)
 S RET(5)=0 ;The next line sends the post sign-on msg
"RTN","XUSRB",52,0)
 F %=1:1 Q:'$D(XUTEXT(%))  S RET(5+%)=$E(XUTEXT(%),2,256),RET(5)=%
"RTN","XUSRB",53,0)
 S RET(5)=0 ;This line stops the display of the msg. Remove this line to allow.
"RTN","XUSRB",54,0)
 D:'$G(CVC) POST2
"RTN","XUSRB",55,0)
 Q 0
"RTN","XUSRB",56,0)
POST2 D:'$D(XUNOW) NOW
"RTN","XUSRB",57,0)
 D DUZ^XUS1A,SAVE^XUS1,LOG^XUS1,ABT^XQ12
"RTN","XUSRB",58,0)
 D KILL^XWBSEC("XUS CNT"),KILL^XWBSEC("XUS XOPT")
"RTN","XUSRB",59,0)
 I $T(SETTIME^XWBTCPC)]"" D SETTIME^XWBTCPC() ;Clear sign-on time-out
"RTN","XUSRB",60,0)
 K XQY,XQY0 ;Delete the sign-on context.
"RTN","XUSRB",61,0)
 K XUTEXT,XOPT,XUEON,XUEOFF,XUTT,XUDEV,XUSER
"RTN","XUSRB",62,0)
 Q
"RTN","XUSRB",63,0)
 ;
"RTN","XUSRB",64,0)
INHIBIT() ;Is Logon to this system Inhibited?
"RTN","XUSRB",65,0)
 I $G(^%ZIS(14.5,"LOGON",XQVOL)) Q 1
"RTN","XUSRB",66,0)
 I $D(^%ZOSF("ACTJ")) X ^("ACTJ") I $P(XUVOL,U,3),($P(XUVOL,U,3)'>Y) Q 2
"RTN","XUSRB",67,0)
 Q 0
"RTN","XUSRB",68,0)
 ;
"RTN","XUSRB",69,0)
LOGOUT ;Finish logout of user.
"RTN","XUSRB",70,0)
 D BYE^XUSCLEAN,XUTL^XUSCLEAN ;Mark the sign-on log, File cleanup.
"RTN","XUSRB",71,0)
 Q
"RTN","XUSRB",72,0)
 ;
"RTN","XUSRB",73,0)
SETUP(RET) ;sets up environment for GUI signon
"RTN","XUSRB",74,0)
 K DUZ U XWBTDEV
"RTN","XUSRB",75,0)
 S IO("IP")=XWBTIP,IO("CLNM")=$$LOW^XLFSTR($G(XWBCLMAN)) D ZIO^%ZIS4
"RTN","XUSRB",76,0)
 D SET1^XUS(0),SET^XWBSEC("XUS XOPT",XOPT),SET^XWBSEC("XUS CNT",0)
"RTN","XUSRB",77,0)
 S IOM=80,IOSL=60,IOT="TRM" D SAVE^XUS1 ;Setup/save the home device
"RTN","XUSRB",78,0)
 ;0=server name, 1=volume, 2=uci, 3=device, 4=# attempts, 5=skip signon-screen
"RTN","XUSRB",79,0)
 S RET(0)=$P(XUENV,U,3),RET(1)=$P(XUVOL,U),RET(2)=XUCI
"RTN","XUSRB",80,0)
 S RET(3)=$I,RET(4)=$P(XOPT,U,2),RET(5)=0
"RTN","XUSRB",81,0)
 I $$INHIBIT() Q
"RTN","XUSRB",82,0)
 ;Single sign-on check only for Broker v1.1
"RTN","XUSRB",83,0)
 I $G(XWBVER)<1.1 S XQXFLG("ZEBRA")=-1 ;Disable for v1.0
"RTN","XUSRB",84,0)
 I IO("CLNM")]"" S DUZ=$$AUTOXWB^XUS1B() ;Only check when 1.1 CL.
"RTN","XUSRB",85,0)
 I DUZ>0 D NOW S XUMSG=$$POST(0) I XUMSG>0 S DUZ=0
"RTN","XUSRB",86,0)
 S:DUZ>0 RET(5)=1
"RTN","XUSRB",87,0)
 Q
"RTN","XUSRB",88,0)
 ;
"RTN","XUSRB",89,0)
OWNSKEY(RET,LIST) ;Does user have Key
"RTN","XUSRB",90,0)
 N I,K S I=""
"RTN","XUSRB",91,0)
 I $G(DUZ)'>0 S RET(0)=0 Q
"RTN","XUSRB",92,0)
 I $O(LIST(""))="" S RET(0)=$$KCHK(LIST) Q
"RTN","XUSRB",93,0)
 F  S I=$O(LIST(I)) Q:I=""  S RET(I)=$$KCHK(LIST(I))
"RTN","XUSRB",94,0)
 Q
"RTN","XUSRB",95,0)
KCHK(%) Q $S($G(DUZ)>0:$D(^XUSEC(%,DUZ)),1:0) ;Key Check
"RTN","XUSRB",96,0)
 ;
"RTN","XUSRB",97,0)
AVHELP(RET) ; send access/verify code instructions.
"RTN","XUSRB",98,0)
 S RET(0)=$$AVHLPTXT^XUS2()
"RTN","XUSRB",99,0)
 Q
"RTN","XUSRB",100,0)
 ;
"RTN","XUSRB",101,0)
OPTACCES(RET,USER,OPTIONS,MODE) ;Checks or sets user's access for passed in options
"RTN","XUSRB",102,0)
 S MODE="CHECK" ;only CHECK mode supported for now
"RTN","XUSRB",103,0)
 N I S I=""
"RTN","XUSRB",104,0)
 I $G(USER)'>0 S RET(0)=0 Q
"RTN","XUSRB",105,0)
 F  S I=$O(OPTIONS(I)) Q:I=""  S RET(I)=$$CHK^XQCS(USER,OPTIONS(I))=1
"RTN","XUSRB",106,0)
 Q
"VER")
8.0^21.0
**END**
**END**
