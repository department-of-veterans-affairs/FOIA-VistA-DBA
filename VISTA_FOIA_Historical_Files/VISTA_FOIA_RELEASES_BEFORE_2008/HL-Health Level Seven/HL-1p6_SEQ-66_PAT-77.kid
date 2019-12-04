EMERGENCY Released HL*1.6*77 SEQ #66
Extracted from mail message
**KIDS**:HL*1.6*77^

**INSTALL NAME**
HL*1.6*77
"BLD",449,0)
HL*1.6*77^HEALTH LEVEL SEVEN^0^3010822^y
"BLD",449,4,0)
^9.64PA^^
"BLD",449,"ABPKG")
n
"BLD",449,"KRN",0)
^9.67PA^8989.52^20
"BLD",449,"KRN",.4,0)
.4
"BLD",449,"KRN",.401,0)
.401
"BLD",449,"KRN",.402,0)
.402
"BLD",449,"KRN",.403,0)
.403
"BLD",449,"KRN",.5,0)
.5
"BLD",449,"KRN",.84,0)
.84
"BLD",449,"KRN",3.6,0)
3.6
"BLD",449,"KRN",3.8,0)
3.8
"BLD",449,"KRN",9.2,0)
9.2
"BLD",449,"KRN",9.8,0)
9.8
"BLD",449,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",449,"KRN",9.8,"NM",1,0)
HLCSTCP2^^0^B55526362
"BLD",449,"KRN",9.8,"NM",2,0)
HLCSTCP3^^0^B3590592
"BLD",449,"KRN",9.8,"NM","B","HLCSTCP2",1)
 
"BLD",449,"KRN",9.8,"NM","B","HLCSTCP3",2)
 
"BLD",449,"KRN",19,0)
19
"BLD",449,"KRN",19.1,0)
19.1
"BLD",449,"KRN",101,0)
101
"BLD",449,"KRN",409.61,0)
409.61
"BLD",449,"KRN",771,0)
771
"BLD",449,"KRN",870,0)
870
"BLD",449,"KRN",8989.51,0)
8989.51
"BLD",449,"KRN",8989.52,0)
8989.52
"BLD",449,"KRN",8994,0)
8994
"BLD",449,"KRN",8994.2,0)
8994.2
"BLD",449,"KRN","B",.4,.4)
 
"BLD",449,"KRN","B",.401,.401)
 
"BLD",449,"KRN","B",.402,.402)
 
"BLD",449,"KRN","B",.403,.403)
 
"BLD",449,"KRN","B",.5,.5)
 
"BLD",449,"KRN","B",.84,.84)
 
"BLD",449,"KRN","B",3.6,3.6)
 
"BLD",449,"KRN","B",3.8,3.8)
 
"BLD",449,"KRN","B",9.2,9.2)
 
"BLD",449,"KRN","B",9.8,9.8)
 
"BLD",449,"KRN","B",19,19)
 
"BLD",449,"KRN","B",19.1,19.1)
 
"BLD",449,"KRN","B",101,101)
 
"BLD",449,"KRN","B",409.61,409.61)
 
"BLD",449,"KRN","B",771,771)
 
"BLD",449,"KRN","B",870,870)
 
"BLD",449,"KRN","B",8989.51,8989.51)
 
"BLD",449,"KRN","B",8989.52,8989.52)
 
"BLD",449,"KRN","B",8994,8994)
 
"BLD",449,"KRN","B",8994.2,8994.2)
 
"BLD",449,"QUES",0)
^9.62^^
"BLD",449,"REQB",0)
^9.611^1^1
"BLD",449,"REQB",1,0)
HL*1.6*76^0
"BLD",449,"REQB","B","HL*1.6*76",1)
 
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
77^3010822^73
"PKG",9,22,1,"PAH",1,1,0)
^^90^90^3010822
"PKG",9,22,1,"PAH",1,1,1,0)
Test sites:    Grand Junction,  El Paso, San Francisco, Big Spring
"PKG",9,22,1,"PAH",1,1,2,0)
 
"PKG",9,22,1,"PAH",1,1,3,0)
NOIS:          ELP-0801-70936, GRJ-0801-51450, MAN-0701-12428,
"PKG",9,22,1,"PAH",1,1,4,0)
               PRO-0801-11300
"PKG",9,22,1,"PAH",1,1,5,0)
 
"PKG",9,22,1,"PAH",1,1,6,0)
Note:          This patch requires that KIDS build HL*1.6*76
"PKG",9,22,1,"PAH",1,1,7,0)
               be installed.
"PKG",9,22,1,"PAH",1,1,8,0)
 
"PKG",9,22,1,"PAH",1,1,9,0)
Patch HL*1.6*76 fixed problems encountered when a recent Integrated
"PKG",9,22,1,"PAH",1,1,10,0)
Billing patch was released.  (There was no problem with the Integrated
"PKG",9,22,1,"PAH",1,1,11,0)
Billing (IB) patch. But after the patch, IB used some parts of the
"PKG",9,22,1,"PAH",1,1,12,0)
HL7 package differently than before.) Some problems were fixed by
"PKG",9,22,1,"PAH",1,1,13,0)
HL*1.6*76, but problems remained.  After patch HL*1.6*76 was installed,
"PKG",9,22,1,"PAH",1,1,14,0)
READ and WRITE errors remained, but were more specific to Cache sites.
"PKG",9,22,1,"PAH",1,1,15,0)
This patch fixes the additional problems not fixed by HL*1.6*76.
"PKG",9,22,1,"PAH",1,1,16,0)
 
"PKG",9,22,1,"PAH",1,1,17,0)
The two routines included in this patch are shown below, along with
"PKG",9,22,1,"PAH",1,1,18,0)
each routine's second line.
"PKG",9,22,1,"PAH",1,1,19,0)
 
"PKG",9,22,1,"PAH",1,1,20,0)
  Routine    Second Line
"PKG",9,22,1,"PAH",1,1,21,0)
  =========  =========================================================
"PKG",9,22,1,"PAH",1,1,22,0)
  HLCSTCP2   ;;1.6;HEALTH LEVEL SEVEN;**19,43,49,57,63,64,66,67,76,77
"PKG",9,22,1,"PAH",1,1,23,0)
             **;JUL 17,1995
"PKG",9,22,1,"PAH",1,1,24,0)
  HLCSTCP3   ;;1.6;HEALTH LEVEL SEVEN;**76,77**;JUL 17, 1995
"PKG",9,22,1,"PAH",1,1,25,0)
 
"PKG",9,22,1,"PAH",1,1,26,0)
The VA Kernel checksums for these routines (calculated using
"PKG",9,22,1,"PAH",1,1,27,0)
CHECK^XTSUMBLD) are listed below.
"PKG",9,22,1,"PAH",1,1,28,0)
 
"PKG",9,22,1,"PAH",1,1,29,0)
                Checksum        Checksum
"PKG",9,22,1,"PAH",1,1,30,0)
  Routine Name  Before Patch    After Patch     Patch List
"PKG",9,22,1,"PAH",1,1,31,0)
  ============  ============    ===========     =====================
"PKG",9,22,1,"PAH",1,1,32,0)
  HLCSTCP2      11428718        12129232        **19,43,49,57,63,64,66,
"PKG",9,22,1,"PAH",1,1,33,0)
                                                67,76,77**
"PKG",9,22,1,"PAH",1,1,34,0)
  HLCSTCP3       1935770         2092970        **19,57,59,72,80**
"PKG",9,22,1,"PAH",1,1,35,0)
 
"PKG",9,22,1,"PAH",1,1,36,0)
Sites should use CHECK^XTSUMBLD to verify checksums after patch
"PKG",9,22,1,"PAH",1,1,37,0)
installation.
"PKG",9,22,1,"PAH",1,1,38,0)
 
"PKG",9,22,1,"PAH",1,1,39,0)
 Installation Instructions:
"PKG",9,22,1,"PAH",1,1,40,0)
 ==========================
"PKG",9,22,1,"PAH",1,1,41,0)
 
"PKG",9,22,1,"PAH",1,1,42,0)
   NOTICE:  Do no proceed unless patch HL*1.6*76 has been installed.
"PKG",9,22,1,"PAH",1,1,43,0)
 
"PKG",9,22,1,"PAH",1,1,44,0)
   1.  Users are allowed to be on the system during the installation.
"PKG",9,22,1,"PAH",1,1,45,0)
 
"PKG",9,22,1,"PAH",1,1,46,0)
   2.  AXP/DSM SITES: Review your mapped routine set.  If any of the
"PKG",9,22,1,"PAH",1,1,47,0)
       routines listed in the ROUTINE SUMMARY section are mapped, they
"PKG",9,22,1,"PAH",1,1,48,0)
       should be removed from the mapped set at this time.
"PKG",9,22,1,"PAH",1,1,49,0)
 
"PKG",9,22,1,"PAH",1,1,50,0)
   3.  Shutdown all Logical Links, incoming and outgoing filers, and
"PKG",9,22,1,"PAH",1,1,51,0)
       the Link Manager using the Filer and Link Management options
"PKG",9,22,1,"PAH",1,1,52,0)
       listed below.
"PKG",9,22,1,"PAH",1,1,53,0)
 
"PKG",9,22,1,"PAH",1,1,54,0)
          Stop All Messaging Background Processes [HL STOP ALL]
"PKG",9,22,1,"PAH",1,1,55,0)
          TCP/IP Link Manager Start/Stop [HL START/STOP LINK MANAGER]
"PKG",9,22,1,"PAH",1,1,56,0)
 
"PKG",9,22,1,"PAH",1,1,57,0)
      AXP/DSM SITES ONLY: Disable all HL7 UCX Services for this
"PKG",9,22,1,"PAH",1,1,58,0)
      installation.
"PKG",9,22,1,"PAH",1,1,59,0)
 
"PKG",9,22,1,"PAH",1,1,60,0)
   4.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",9,22,1,"PAH",1,1,61,0)
       option will load the KIDS package onto your system.
"PKG",9,22,1,"PAH",1,1,62,0)
 
"PKG",9,22,1,"PAH",1,1,63,0)
   5.  This patch is now loaded into a transport global on your
"PKG",9,22,1,"PAH",1,1,64,0)
       system. The next step is to use KIDS to install the Transport
"PKG",9,22,1,"PAH",1,1,65,0)
       global. This is done using the 'Installation' menu's 'Install
"PKG",9,22,1,"PAH",1,1,66,0)
       Package(s) [XPD INSTALL BUILD]' menu option. When using this
"PKG",9,22,1,"PAH",1,1,67,0)
       menu option to install the patch build, you will be asked
"PKG",9,22,1,"PAH",1,1,68,0)
       several questions.  The questions, and the answers you should
"PKG",9,22,1,"PAH",1,1,69,0)
       supply, are shown below.
"PKG",9,22,1,"PAH",1,1,70,0)
 
"PKG",9,22,1,"PAH",1,1,71,0)
       INSTALL NAME: <HL*1.6*77>
"PKG",9,22,1,"PAH",1,1,72,0)
       Want KIDS to INHIBIT LOGONS during the install?  <NO>
"PKG",9,22,1,"PAH",1,1,73,0)
       Want to DISABLE Scheduled Options, Menu Options,
"PKG",9,22,1,"PAH",1,1,74,0)
         and Protocols?  <NO>
"PKG",9,22,1,"PAH",1,1,75,0)
 
"PKG",9,22,1,"PAH",1,1,76,0)
   6.  Start up all Logical Links and incoming and outgoing filers using
"PKG",9,22,1,"PAH",1,1,77,0)
       the Filer and Link Management Option's 'Restart/Start All Links
"PKG",9,22,1,"PAH",1,1,78,0)
       and Filers [HL TASK RESTART]' menu option.
"PKG",9,22,1,"PAH",1,1,79,0)
 
"PKG",9,22,1,"PAH",1,1,80,0)
       (Note that links that do not have "autostart" enabled will need
"PKG",9,22,1,"PAH",1,1,81,0)
       to be restarted manually.)
"PKG",9,22,1,"PAH",1,1,82,0)
 
"PKG",9,22,1,"PAH",1,1,83,0)
      AXP/DSM SITES ONLY: If you previously disabled an HL7 UCX Service
"PKG",9,22,1,"PAH",1,1,84,0)
      for this installation, you may enable it now enable it.
"PKG",9,22,1,"PAH",1,1,85,0)
 
"PKG",9,22,1,"PAH",1,1,86,0)
   7.  AXP/DSM Sites:  After the patch has been installed, rebuild your
"PKG",9,22,1,"PAH",1,1,87,0)
       map set, if necessary.
"PKG",9,22,1,"PAH",1,1,88,0)
 
"PKG",9,22,1,"PAH",1,1,89,0)
   8.  Start Link Manager using the 'TCP/IP Link Manager Start/Stop [HL
"PKG",9,22,1,"PAH",1,1,90,0)
       START/STOP LINK MANAGER]' menu option.
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
"RTN","HLCSTCP2")
0^1^B55526362
"RTN","HLCSTCP2",1,0)
HLCSTCP2 ;SFIRMFO/RSD - BI-DIRECTIONAL TCP ;07/30/2001  09:40
"RTN","HLCSTCP2",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**19,43,49,57,63,64,66,67,76,77**;JUL 17,1995
"RTN","HLCSTCP2",3,0)
 ;Sender
"RTN","HLCSTCP2",4,0)
 ;Request connection, send outbound message(s) delimited by MLLP
"RTN","HLCSTCP2",5,0)
 ;Input : HLDP=Logical Link to use
"RTN","HLCSTCP2",6,0)
 ; Set up error trap
"RTN","HLCSTCP2",7,0)
 N $ETRAP,$ESTACK S $ETRAP="D ERROR^HLCSTCP2"
"RTN","HLCSTCP2",8,0)
 N HLMSG,HLPORT,HLRETRY,HLRETMG,HLTCPO,POP
"RTN","HLCSTCP2",9,0)
 ;HLRETRY=number of retranmission for this link,HLRETMG=alert sent
"RTN","HLCSTCP2",10,0)
 S HLTCPO=HLDP,HLMSG="",(HLRETRY,HLRETMG)=0
"RTN","HLCSTCP2",11,0)
 ;persistent conection, open connection first, HLPORT=open port
"RTN","HLCSTCP2",12,0)
 I $G(HLTCPLNK)["Y" F  Q:$$OPEN  G EXIT:$$STOP^HLCSTCP H 1
"RTN","HLCSTCP2",13,0)
 F  D QUE Q:$$STOP^HLCSTCP  D:'HLMSG  Q:$G(HLCSOUT)
"RTN","HLCSTCP2",14,0)
 . ;no messages to send
"RTN","HLCSTCP2",15,0)
 . D MON^HLCSTCP("Idle") H 3
"RTN","HLCSTCP2",16,0)
 . ;persistent connection, no retention
"RTN","HLCSTCP2",17,0)
 . Q:$G(HLTCPLNK)["Y"
"RTN","HLCSTCP2",18,0)
 . D MON^HLCSTCP("Retention")
"RTN","HLCSTCP2",19,0)
 . N % I 0
"RTN","HLCSTCP2",20,0)
 . ;if message comes in or ask to stop
"RTN","HLCSTCP2",21,0)
 . F %=1:1:HLTCPRET H 1 I $$STOP^HLCSTCP!$O(^HLMA("AC","O",HLDP,0)) Q
"RTN","HLCSTCP2",22,0)
 . E  S HLCSOUT=2 Q
"RTN","HLCSTCP2",23,0)
 . Q:$$STOP^HLCSTCP
"RTN","HLCSTCP2",24,0)
 . D MON^HLCSTCP("Idle")
"RTN","HLCSTCP2",25,0)
 ;Close port
"RTN","HLCSTCP2",26,0)
 I $D(HLPORT) D CLOSE^%ZISTCP K HLPORT
"RTN","HLCSTCP2",27,0)
EXIT Q
"RTN","HLCSTCP2",28,0)
 ;
"RTN","HLCSTCP2",29,0)
QUE ; -- Check "OUT" queue for processing IF there is a message do it
"RTN","HLCSTCP2",30,0)
 ; and then check the link if it open or not
"RTN","HLCSTCP2",31,0)
 N HL,HLN,HLARR,HLHDR,HLI,HLJ,HLMSA,HLRESP,HLRESLT,HLRETRM,HLTCP,HLTCPI,X,Z
"RTN","HLCSTCP2",32,0)
 D MON^HLCSTCP("Check out")
"RTN","HLCSTCP2",33,0)
 ;HLMSG=next msg, set at tag DONE
"RTN","HLCSTCP2",34,0)
 I 'HLMSG S HLMSG=+$O(^HLMA("AC","O",HLDP,0)),HLRETRY=0 Q:'HLMSG
"RTN","HLCSTCP2",35,0)
 ;
"RTN","HLCSTCP2",36,0)
 ;Temporarily lock ^HLMA to flush buffer and ensure edits are complete
"RTN","HLCSTCP2",37,0)
 L +^HLMA(HLMSG):1 I '$T S HLMSG=0 Q
"RTN","HLCSTCP2",38,0)
 L -^HLMA(HLMSG)
"RTN","HLCSTCP2",39,0)
 S HLI=+$G(^HLMA(HLMSG,0)),HLJ=$O(^("MSH",0)),HLTCP=""
"RTN","HLCSTCP2",40,0)
 ;don't have message text or MSH, kill x-ref and decrement 'to send'
"RTN","HLCSTCP2",41,0)
 I 'HLI!'HLJ K ^HLMA("AC","O",HLDP,HLMSG) D LLCNT^HLCSTCP(HLDP,3,1) S HLMSG=0 Q
"RTN","HLCSTCP2",42,0)
 ;update msg status to 'being transmitted'; if cancelled decrement link and quit
"RTN","HLCSTCP2",43,0)
 I '$$CHKMSG(1.5) D LLCNT^HLCSTCP(HLDP,3,1) S HLMSG=0 Q
"RTN","HLCSTCP2",44,0)
 ;number of retransmissions for message
"RTN","HLCSTCP2",45,0)
 S HLRETRM=+$P(^HLMA(HLMSG,"P"),U,5)
"RTN","HLCSTCP2",46,0)
 ;retries exceeded, HLRETRA:action i=ignore, r=restart, s=shutdown
"RTN","HLCSTCP2",47,0)
 ;quit if restart or shutdown, link is going down
"RTN","HLCSTCP2",48,0)
 I HLRETRY>HLDRETR D  Q:"I"'[HLRETRA
"RTN","HLCSTCP2",49,0)
 . D MON^HLCSTCP("Error")
"RTN","HLCSTCP2",50,0)
 . ;only 1 alert per link up time, don't send if restart
"RTN","HLCSTCP2",51,0)
 . D:'HLRETMG&(HLRETRA'="R")
"RTN","HLCSTCP2",52,0)
 .. ;send alert
"RTN","HLCSTCP2",53,0)
 .. N XQA,XQAMSG,XQAOPT,XQAROU,XQAID,Z
"RTN","HLCSTCP2",54,0)
 .. ;get mailgroup from file 869.3
"RTN","HLCSTCP2",55,0)
 .. S HLRETMG=1,Z=$P($$PARAM^HLCS2,U,8) Q:Z=""
"RTN","HLCSTCP2",56,0)
 .. S XQA("G."_Z)="",XQAMSG=$$HTE^XLFDT($H,2)_" HL7 LL "_$P(^HLCS(870,HLDP,0),U)_" exceeded retries. LL will "_$S(HLRETRA="S":"shutdown.",HLRETRA="R":"restart.",1:"keep trying.")
"RTN","HLCSTCP2",57,0)
 .. D SETUP^XQALERT
"RTN","HLCSTCP2",58,0)
 . ;quit if action is ignore
"RTN","HLCSTCP2",59,0)
 . Q:"I"[HLRETRA
"RTN","HLCSTCP2",60,0)
 . ;this will shutdown this link
"RTN","HLCSTCP2",61,0)
 . S HLCSOUT=1
"RTN","HLCSTCP2",62,0)
 . ;action is shutdown, set shutdown flag so LM won't restart
"RTN","HLCSTCP2",63,0)
 . S:HLRETRA="S" $P(^HLCS(870,HLDP,0),U,15)=1
"RTN","HLCSTCP2",64,0)
 . D STATUS^HLTF0(HLMSG,4,103,"LLP Exceeded Retry Param")
"RTN","HLCSTCP2",65,0)
 I '$$OPEN Q
"RTN","HLCSTCP2",66,0)
 D MON^HLCSTCP("Send")
"RTN","HLCSTCP2",67,0)
 ; -- data passed in global array, success=1
"RTN","HLCSTCP2",68,0)
 I $$WRITE(HLMSG)<0 Q
"RTN","HLCSTCP2",69,0)
 S (HLTCP,HLTCPI)=HLMSG,HLRETRY=HLRETRY+1,HLRETRM=HLRETRM+1
"RTN","HLCSTCP2",70,0)
 ;update status to awaiting response, decrement link if cancelled
"RTN","HLCSTCP2",71,0)
 I '$$CHKMSG(1.7) D LLCNT^HLCSTCP(HLDP,3,1) S HLMSG=0 Q
"RTN","HLCSTCP2",72,0)
 ;set transmission count, get ACKTIMEOUT override
"RTN","HLCSTCP2",73,0)
 S $P(^HLMA(HLMSG,"P"),U,5)=HLRETRM I $P(^("P"),U,7) S HLN("ACKTIME")=+$P(^("P"),U,7)
"RTN","HLCSTCP2",74,0)
 ;get header of message just sent
"RTN","HLCSTCP2",75,0)
 M HLJ=^HLMA(HLMSG,"MSH")
"RTN","HLCSTCP2",76,0)
 ;first component of sending app.
"RTN","HLCSTCP2",77,0)
 S HLN("ECH")=$$P^HLTPCK2(.HLJ,2),HLN("SAN")=$P($$P^HLTPCK2(.HLJ,3),$E(HLN("ECH")))
"RTN","HLCSTCP2",78,0)
 ;msg type, msg. id, commit ack, and app. ack parameter
"RTN","HLCSTCP2",79,0)
 S HLN("TYPE")=$$P^HLTPCK2(.HLJ,1),HLN("MID")=$$P^HLTPCK2(.HLJ,10),HLN("ACAT")=$$P^HLTPCK2(.HLJ,15),HLN("APAT")=$$P^HLTPCK2(.HLJ,16)
"RTN","HLCSTCP2",80,0)
 ;MSA segment, message is a response, can't have an a. ack.
"RTN","HLCSTCP2",81,0)
 S Z=$$MSA^HLTP3(+^HLMA(HLMSG,0)) I Z]"" S:HLN("ACAT")="" HLN("ACAT")="NE" S HLN("APAT")="NE"
"RTN","HLCSTCP2",82,0)
 ;for batch/file with commit ack, reset c. ack and a. ack variables
"RTN","HLCSTCP2",83,0)
 I "BHS,FHS"[HLN("TYPE") S Z=$E(HLJ(1,0),5),X=$$P^HLTPCK2(.HLJ,9),HLN("ACAT")=$P(X,Z,5),HLN("APAT")=$P(X,Z,6),HLN("MID")=$$P^HLTPCK2(.HLJ,11)
"RTN","HLCSTCP2",84,0)
 ;get event protocol
"RTN","HLCSTCP2",85,0)
 S HLN("EID")=+$P(^HLMA(HLMSG,0),U,8),X=$G(^ORD(101,HLN("EID"),770))
"RTN","HLCSTCP2",86,0)
 ;set link counter to msg sent
"RTN","HLCSTCP2",87,0)
 D LLCNT^HLCSTCP(HLDP,4)
"RTN","HLCSTCP2",88,0)
 ;commit and app. ack is never, update status to complete and hang UNI-DIRECTIONAL WAIT
"RTN","HLCSTCP2",89,0)
 I HLN("ACAT")="NE",HLN("APAT")="NE" D DONE(3) H $G(HLDWAIT) Q
"RTN","HLCSTCP2",90,0)
 ;do structure is to stack error
"RTN","HLCSTCP2",91,0)
 D
"RTN","HLCSTCP2",92,0)
 . N $ETRAP,$ESTACK S $ETRAP="D RDERR^HLCSTCP2"
"RTN","HLCSTCP2",93,0)
 . ;override ack timeout
"RTN","HLCSTCP2",94,0)
 . I $G(HLN("ACKTIME")) N HLDBACK S HLDBACK=HLN("ACKTIME")
"RTN","HLCSTCP2",95,0)
 . ;check for response, quit if no-response, msg will be resent
"RTN","HLCSTCP2",96,0)
 . ;HLRESP=ien 773^ien 772 for response message
"RTN","HLCSTCP2",97,0)
 . S HLRESP=$$READ^HLCSTCP1()
"RTN","HLCSTCP2",98,0)
 . ;if no response, decrement counter and quit
"RTN","HLCSTCP2",99,0)
 . I 'HLRESP D LLCNT^HLCSTCP(HLDP,4,1) Q
"RTN","HLCSTCP2",100,0)
 . ;X 0=resend msg, 1=commit ack, 3=app ack success, 4=error
"RTN","HLCSTCP2",101,0)
 . S X=$$RSP^HLTP31(HLRESP,.HLN)
"RTN","HLCSTCP2",102,0)
 . I 'X D LLCNT^HLCSTCP(HLDP,4,1) Q
"RTN","HLCSTCP2",103,0)
 . ;commit ack - done
"RTN","HLCSTCP2",104,0)
 . I X=1 D  Q
"RTN","HLCSTCP2",105,0)
 .. ;don't need app. ack, set status to complete
"RTN","HLCSTCP2",106,0)
 .. I "NE"[HLN("APAT") D DONE(3) Q
"RTN","HLCSTCP2",107,0)
 .. ;response is deferred, set status to awaiting ack
"RTN","HLCSTCP2",108,0)
 .. D DONE(2)
"RTN","HLCSTCP2",109,0)
 . ;Error, HLRESLT=error number^error message from HLTP3
"RTN","HLCSTCP2",110,0)
 . I X=4 D DONE(4,+$G(HLRESLT),$P($G(HLRESLT),U,2)) Q
"RTN","HLCSTCP2",111,0)
 . ;app ack was successful
"RTN","HLCSTCP2",112,0)
 . D DONE(3)
"RTN","HLCSTCP2",113,0)
 Q
"RTN","HLCSTCP2",114,0)
 ;
"RTN","HLCSTCP2",115,0)
DCSEND ;direct connect
"RTN","HLCSTCP2",116,0)
 ; Set up error trap
"RTN","HLCSTCP2",117,0)
 N $ETRAP,$ESTACK S $ETRAP="D ERROR^HLCSTCP2"
"RTN","HLCSTCP2",118,0)
 ;override ack timeout
"RTN","HLCSTCP2",119,0)
 I $G(HLP("ACKTIME")) N HLDBACK S HLDBACK=HLP("ACKTIME")
"RTN","HLCSTCP2",120,0)
 I $$WRITE(HLMSG)<0 D:$G(HLERROR)]""  Q  ;HL*1.6*77
"RTN","HLCSTCP2",121,0)
 .  D STATUS^HLTF0(HLMSG,4,$P(HLERROR,"^"),$P(HLERROR,"^",2),1) ;HL*1.6*77
"RTN","HLCSTCP2",122,0)
 .  D LLCNT^HLCSTCP(HLDP,3,1)
"RTN","HLCSTCP2",123,0)
 D LLCNT^HLCSTCP(HLDP,4)
"RTN","HLCSTCP2",124,0)
 ;do structure is to stack error
"RTN","HLCSTCP2",125,0)
 D
"RTN","HLCSTCP2",126,0)
 . N $ETRAP,$ESTACK S $ETRAP="D RDERR^HLCSTCP2"
"RTN","HLCSTCP2",127,0)
 . ;HLRESP=ien 773^ien 772 for response message
"RTN","HLCSTCP2",128,0)
 . S HLRESP=$$READ^HLCSTCP1()
"RTN","HLCSTCP2",129,0)
 ;
"RTN","HLCSTCP2",130,0)
 D DONE(3):$G(HLRESP),DONE(4,108,$S($G(HLERROR)]"":$P(HLERROR,"^",2),1:"No response")):'$G(HLRESP)
"RTN","HLCSTCP2",131,0)
 I $G(HLERROR)']"" D
"RTN","HLCSTCP2",132,0)
 .D MON^HLCSTCP("Idle")
"RTN","HLCSTCP2",133,0)
 .I '$G(HLRESP) S HLERROR="108^No response"
"RTN","HLCSTCP2",134,0)
 ;Close port
"RTN","HLCSTCP2",135,0)
 I $D(HLPORT) D CLOSE^%ZISTCP K HLPORT
"RTN","HLCSTCP2",136,0)
 Q
"RTN","HLCSTCP2",137,0)
 ;
"RTN","HLCSTCP2",138,0)
DONE(ST,ERR,ERRMSG) ;set status to complete
"RTN","HLCSTCP2",139,0)
 ;ST=status, ERR=error ien, ERRMSG=error msg
"RTN","HLCSTCP2",140,0)
 D STATUS^HLTF0(HLMSG,ST,$G(ERR),$G(ERRMSG),1)
"RTN","HLCSTCP2",141,0)
 ;check for more msg.
"RTN","HLCSTCP2",142,0)
 I $G(HLPRIO)'="I" S HLMSG=+$O(^HLMA("AC","O",HLDP,0)),HLRETRY=0
"RTN","HLCSTCP2",143,0)
 Q
"RTN","HLCSTCP2",144,0)
 ;
"RTN","HLCSTCP2",145,0)
CHKMSG(HLI) ;check status of message and update if not cancelled
"RTN","HLCSTCP2",146,0)
 ;input: HLI=new status, HLMSG=ien of msg in 773
"RTN","HLCSTCP2",147,0)
 ;returns 1=msg was updated, 0=msg has been canceled
"RTN","HLCSTCP2",148,0)
 N X
"RTN","HLCSTCP2",149,0)
 F  L +^HLMA(HLMSG,"P"):1 Q:$T  H 1
"RTN","HLCSTCP2",150,0)
 ;
"RTN","HLCSTCP2",151,0)
 ; New HL*1.6*77 code starting here...
"RTN","HLCSTCP2",152,0)
 I '$D(^HLMA(HLMSG,"P")) D  Q 0
"RTN","HLCSTCP2",153,0)
 .  S HLERROR="2^Missing status field"
"RTN","HLCSTCP2",154,0)
 .  D STATUS^HLTF0(HLMSG,4,$P(HLERROR,U),$P(HLERROR,U,2),1)
"RTN","HLCSTCP2",155,0)
 .  L -^HLMA(HLMSG,"P")
"RTN","HLCSTCP2",156,0)
 ; End of HL*1.6*77 modifications
"RTN","HLCSTCP2",157,0)
 ;
"RTN","HLCSTCP2",158,0)
 ;get status, quit if msg was cancelled
"RTN","HLCSTCP2",159,0)
 S X=+^HLMA(HLMSG,"P") I X=3 L -^HLMA(HLMSG,"P") Q 0
"RTN","HLCSTCP2",160,0)
 ;update status if it is different
"RTN","HLCSTCP2",161,0)
 I $G(HLI),HLI'=X D STATUS^HLTF0(HLMSG,HLI)
"RTN","HLCSTCP2",162,0)
 L -^HLMA(HLMSG,"P")
"RTN","HLCSTCP2",163,0)
 Q 1
"RTN","HLCSTCP2",164,0)
 ;
"RTN","HLCSTCP2",165,0)
WRITE(HLDA) ; write message in HL7 format
"RTN","HLCSTCP2",166,0)
 ;  HLDA       - ien of message in 773
"RTN","HLCSTCP2",167,0)
 ;             - start block $C(11)
"RTN","HLCSTCP2",168,0)
 ;             - end block $C(28)
"RTN","HLCSTCP2",169,0)
 ;             - record separator $C(13)
"RTN","HLCSTCP2",170,0)
 ;Output(s): 1 - Successful
"RTN","HLCSTCP2",171,0)
 ;           -1 - Unsuccessful
"RTN","HLCSTCP2",172,0)
 ;
"RTN","HLCSTCP2",173,0)
 N HLDA2,HLAR,HLI,LINENO,X
"RTN","HLCSTCP2",174,0)
 ;set error trap, used when called from HLTP3
"RTN","HLCSTCP2",175,0)
 ;
"RTN","HLCSTCP2",176,0)
 ; New HL*1.6*77 code starts here...
"RTN","HLCSTCP2",177,0)
 N $ETRAP,$ESTACK S $ETRAP="D ERROR^HLCSTCP2"
"RTN","HLCSTCP2",178,0)
 I $G(^HLMA(HLDA,0))'>0 D  Q -1
"RTN","HLCSTCP2",179,0)
 .  S HLERROR="2^Message Text pointer missing"
"RTN","HLCSTCP2",180,0)
 S HLDA2=+$G(^HLMA(HLDA,0))
"RTN","HLCSTCP2",181,0)
 ; End of HL*1.6*77 modifications...
"RTN","HLCSTCP2",182,0)
 ;
"RTN","HLCSTCP2",183,0)
 Q:'$G(^HLMA(HLDA,0)) -1 ;HL*1.6*77
"RTN","HLCSTCP2",184,0)
 ; header is in ^HLMA(, message is in ^HL(772,
"RTN","HLCSTCP2",185,0)
 S LINENO=1,HLI=0,HLAR="^HLMA(HLDA,""MSH"")"
"RTN","HLCSTCP2",186,0)
 U IO
"RTN","HLCSTCP2",187,0)
 D  W $C(13) S HLAR="^HL(772,HLDA2,""IN"")",HLI=0 D
"RTN","HLCSTCP2",188,0)
 . F  S HLI=$O(@HLAR@(HLI)) Q:'HLI  S X=$G(^(HLI,0)) D
"RTN","HLCSTCP2",189,0)
 .. ;first line, need start block char.
"RTN","HLCSTCP2",190,0)
 .. S:LINENO=1 X=$C(11)_X
"RTN","HLCSTCP2",191,0)
 .. I X]"" W X,!
"RTN","HLCSTCP2",192,0)
 .. ;send CR for blank lines
"RTN","HLCSTCP2",193,0)
 .. I X="" W $C(13)
"RTN","HLCSTCP2",194,0)
 .. S LINENO=LINENO+1
"RTN","HLCSTCP2",195,0)
 ; Sends end block for this message
"RTN","HLCSTCP2",196,0)
 S X=$C(28)_$C(13)
"RTN","HLCSTCP2",197,0)
 U IO W X,!
"RTN","HLCSTCP2",198,0)
 Q 1
"RTN","HLCSTCP2",199,0)
 ;
"RTN","HLCSTCP2",200,0)
OPEN() ; -- Open TCP/IP device (Client)
"RTN","HLCSTCP2",201,0)
 ;HLPORT=port, defined only if port is open
"RTN","HLCSTCP2",202,0)
 ;HLPORTA=number of attempted opens
"RTN","HLCSTCP2",203,0)
 I $D(HLPORT) S IO=HLPORT D  Q 1
"RTN","HLCSTCP2",204,0)
 . U IO
"RTN","HLCSTCP2",205,0)
 . I HLOS["OpenM" X "U IO:(::""-M"")" ;use packet mode on Cache'
"RTN","HLCSTCP2",206,0)
 N HLDOM,HLI,HLIP,HLPORTA
"RTN","HLCSTCP2",207,0)
 G OPENA^HLCSTCP3
"RTN","HLCSTCP2",208,0)
 ;
"RTN","HLCSTCP2",209,0)
RDERR ; Error during read process, decrement counter
"RTN","HLCSTCP2",210,0)
 D LLCNT^HLCSTCP(HLDP,4,1)
"RTN","HLCSTCP2",211,0)
ERROR ; Error trap
"RTN","HLCSTCP2",212,0)
 ; OPEN ERROR-retry.
"RTN","HLCSTCP2",213,0)
 ; WRITE ERROR (SERVER DISCONNECT)-close channel, retry
"RTN","HLCSTCP2",214,0)
 I $G(HLMSG) L -^HLMA(HLMSG)
"RTN","HLCSTCP2",215,0)
 S $ETRAP="D UNWIND^%ZTER"
"RTN","HLCSTCP2",216,0)
 I $$EC^%ZOSV["OPENERR"!($$EC^%ZOSV["NOTOPEN")!($$EC^%ZOSV["DEVNOTOPN") D CC("Op-err") S:$G(HLPRIO)="I" HLERROR="15^Open Related Error" D UNWIND^%ZTER Q
"RTN","HLCSTCP2",217,0)
 I $$EC^%ZOSV["WRITE" D  Q  ;HL*1.6*77 modifications start here
"RTN","HLCSTCP2",218,0)
 .  D CC("Wr-err")
"RTN","HLCSTCP2",219,0)
 .  S:$G(HLPRIO)="I" HLERROR="108^Write Error"
"RTN","HLCSTCP2",220,0)
 .  D UNWIND^%ZTER ;HL*1.6*77 modifications end here
"RTN","HLCSTCP2",221,0)
 I $$EC^%ZOSV["READ" D CC("Rd-err") S:$G(HLPRIO)="I" HLERROR="108^Read Error" D UNWIND^%ZTER Q
"RTN","HLCSTCP2",222,0)
 S HLCSOUT=1 D ^%ZTER,CC("Error"),SDFLD^HLCSTCP
"RTN","HLCSTCP2",223,0)
 S:$G(HLPRIO)="I" HLERROR="9^Error"
"RTN","HLCSTCP2",224,0)
 D UNWIND^%ZTER
"RTN","HLCSTCP2",225,0)
 Q
"RTN","HLCSTCP2",226,0)
 ;
"RTN","HLCSTCP2",227,0)
CC(X) ;cleanup and close
"RTN","HLCSTCP2",228,0)
 D MON^HLCSTCP(X)
"RTN","HLCSTCP2",229,0)
 I $D(HLPORT) D CLOSE^%ZISTCP K HLPORT
"RTN","HLCSTCP2",230,0)
 H 2
"RTN","HLCSTCP2",231,0)
 Q
"RTN","HLCSTCP3")
0^2^B3590592
"RTN","HLCSTCP3",1,0)
HLCSTCP3 ;SFIRMFO/RSD - BI-DIRECTIONAL TCP ;05/29/2001  15:53
"RTN","HLCSTCP3",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**76,77**;JUL 17, 1995
"RTN","HLCSTCP3",3,0)
 ;
"RTN","HLCSTCP3",4,0)
OPENA I $G(HLMSG),$D(^HLMA(HLMSG,"P")) S HLPORTA=+$P(^("P"),U,6)
"RTN","HLCSTCP3",5,0)
 D MON^HLCSTCP("Open")
"RTN","HLCSTCP3",6,0)
 S POP=1
"RTN","HLCSTCP3",7,0)
 F HLI=1:1:HLDRETR D CALL^%ZISTCP(HLTCPADD,HLTCPORT) Q:'POP
"RTN","HLCSTCP3",8,0)
 ;set # of opens back in msg
"RTN","HLCSTCP3",9,0)
 I $G(HLMSG),$D(^HLMA(HLMSG,"P")) S $P(^("P"),U,6)=HLPORTA+HLI
"RTN","HLCSTCP3",10,0)
 ;device open
"RTN","HLCSTCP3",11,0)
 I 'POP S HLPORT=IO D  Q $S($G(HLERROR)]"":0,1:1)
"RTN","HLCSTCP3",12,0)
 . N $ETRAP,$ESTACK S $ETRAP="D ERROR^HLCSTCP2" ;HL*1.6*77
"RTN","HLCSTCP3",13,0)
 . ;if address came from DNS, set back into LL
"RTN","HLCSTCP3",14,0)
 . I $D(HLIP) S $P(^HLCS(870,HLDP,400),U)=HLTCPADD
"RTN","HLCSTCP3",15,0)
 . ; write and read to check if still open
"RTN","HLCSTCP3",16,0)
 . Q:HLOS'["OpenM"  X "U IO:(::""-M"")" ; must be Cache/NT + use packet mode
"RTN","HLCSTCP3",17,0)
 . Q:$P(^HLCS(870,HLDP,400),U,7)'="Y"  ; must want to SAY HELO
"RTN","HLCSTCP3",18,0)
 . U IO W "HELO "_$$KSP^XUPARAM("WHERE"),! R X:1
"RTN","HLCSTCP3",19,0)
 ;openfail-try DNS lookup
"RTN","HLCSTCP3",20,0)
 I '$D(HLDOM) S HLDOM=+$P(^HLCS(870,HLDP,0),U,7),HLDOM=$P($G(^DIC(4.2,HLDOM,0)),U) D:HLDOM]"" DNS
"RTN","HLCSTCP3",21,0)
 ;HLIP=ip add. from DNS call, get first one and try open again
"RTN","HLCSTCP3",22,0)
 I $D(HLIP) S HLTCPADD=$P(HLIP,","),HLIP=$P(HLIP,",",2,99) G:HLTCPADD OPENA
"RTN","HLCSTCP3",23,0)
 ;open error
"RTN","HLCSTCP3",24,0)
 D CC^HLCSTCP2("Openfail") H 3
"RTN","HLCSTCP3",25,0)
 Q 0
"RTN","HLCSTCP3",26,0)
 ;
"RTN","HLCSTCP3",27,0)
 ;following code was removed, site's complained of to many alerts
"RTN","HLCSTCP3",28,0)
 ;couldn't open, send 1 alert
"RTN","HLCSTCP3",29,0)
 ;I '$G(HLPORTA) D
"RTN","HLCSTCP3",30,0)
 ;. ;send alert
"RTN","HLCSTCP3",31,0)
 ;. N XQA,XQAMSG,XQAOPT,XQAROU,XQAID,Z
"RTN","HLCSTCP3",32,0)
 ;. ;get mailgroup from file 869.3
"RTN","HLCSTCP3",33,0)
 ;. S Z=$P($$PARAM^HLCS2,U,8),HLPORTA="" Q:Z=""
"RTN","HLCSTCP3",34,0)
 ;. S XQA("G."_Z)="",XQAMSG=$$HTE^XLFDT($H,2)_" Logical Link "_$P(^HLCS(870,HLDP,0),U)_" exceeded Open Retries."
"RTN","HLCSTCP3",35,0)
 ;. D SETUP^XQALERT
"RTN","HLCSTCP3",36,0)
 ;open error
"RTN","HLCSTCP3",37,0)
 ;D CC("Openfail") H 3
"RTN","HLCSTCP3",38,0)
 ;Q 0
"RTN","HLCSTCP3",39,0)
 ;
"RTN","HLCSTCP3",40,0)
 ;
"RTN","HLCSTCP3",41,0)
DNS ;VA domains must have "med" inserted.
"RTN","HLCSTCP3",42,0)
 ;All domains must use port 5000 and are prepended with "HL7"
"RTN","HLCSTCP3",43,0)
 ;non-VA DNS lookups will succeed if site uses port 5000 and 
"RTN","HLCSTCP3",44,0)
 ;configure their local DNS with "HL7.yourdomain.com" and entries
"RTN","HLCSTCP3",45,0)
 ;are created in the logical link file and domain file.
"RTN","HLCSTCP3",46,0)
 D MON^HLCSTCP("DNS Lkup")
"RTN","HLCSTCP3",47,0)
 I HLDOM["VA.GOV"&(HLDOM'[".MED.") S HLDOM=$P(HLDOM,".VA.GOV")_".MED.VA.GOV"
"RTN","HLCSTCP3",48,0)
 I HLTCPORT=5000 S HLDOM="HL7."_HLDOM
"RTN","HLCSTCP3",49,0)
 I HLTCPORT=5500 S HLDOM="MPI."_HLDOM
"RTN","HLCSTCP3",50,0)
 S HLIP=$$ADDRESS^XLFNSLK(HLDOM)
"RTN","HLCSTCP3",51,0)
 K:HLIP="" HLIP
"RTN","HLCSTCP3",52,0)
 Q
"RTN","HLCSTCP3",53,0)
 ;
"VER")
8.0^22.0
**END**
**END**
