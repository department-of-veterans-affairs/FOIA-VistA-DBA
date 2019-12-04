Released HL*1.6*89 SEQ #75
Extracted from mail message
**KIDS**:HL*1.6*89^

**INSTALL NAME**
HL*1.6*89
"BLD",482,0)
HL*1.6*89^HEALTH LEVEL SEVEN^0^3020208^y
"BLD",482,1,0)
^^82^82^3020208^
"BLD",482,1,1,0)
Test sites:    MPI
"BLD",482,1,2,0)
 
"BLD",482,1,3,0)
NOIS:          ISF-0102-62265
"BLD",482,1,4,0)
 
"BLD",482,1,5,0)
Note:          This patch requires that KIDS build HL*1.6*43
"BLD",482,1,6,0)
               be installed.
"BLD",482,1,7,0)
 
"BLD",482,1,8,0)
The Master Patient Index (MPI) system sometimes experiences an undefined
"BLD",482,1,9,0)
error at MPIDIRQ+5^MPIDIRQ.  The undefined variable is the local variable
"BLD",482,1,10,0)
TMP("HCSI",$J,1).  Inadequate coding in the Health Level Seven (HL7)
"BLD",482,1,11,0)
package's direct connect software is the cause of this problem.  Patch
"BLD",482,1,12,0)
HL*1.6*89 fixes this undefined error condition.
"BLD",482,1,13,0)
 
"BLD",482,1,14,0)
The routine HLCSAS is included in this patch.  The first and second
"BLD",482,1,15,0)
lines of this routine are shown below.
"BLD",482,1,16,0)
 
"BLD",482,1,17,0)
   HLCSAS  ;ISCSF/RWF - MPI direct connect server ;02/19/99  11:44
"BLD",482,1,18,0)
           ;;1.6;HEALTH LEVEL SEVEN;**43,89**;Jul 17,1995
"BLD",482,1,19,0)
 
"BLD",482,1,20,0)
The VA Kernel checksum for the routine included in this patch
"BLD",482,1,21,0)
(calculated using CHECK^XTSUMBLD) is listed below.
"BLD",482,1,22,0)
 
"BLD",482,1,23,0)
                Checksum        Checksum
"BLD",482,1,24,0)
  Routine Name  Before Patch    After Patch     Patch List
"BLD",482,1,25,0)
  ============  ============    ===========     =====================
"BLD",482,1,26,0)
  HLCSAS        2943880         3066068         43,89
"BLD",482,1,27,0)
 
"BLD",482,1,28,0)
Sites should use CHECK^XTSUMBLD to verify checksums after patch
"BLD",482,1,29,0)
installation.
"BLD",482,1,30,0)
 
"BLD",482,1,31,0)
 Installation Instructions:
"BLD",482,1,32,0)
 ==========================
"BLD",482,1,33,0)
 
"BLD",482,1,34,0)
   NOTICE:  Do not proceed unless patch HL*1.6*43 has been installed.
"BLD",482,1,35,0)
 
"BLD",482,1,36,0)
   1.  Users are allowed to be on the system during the installation.
"BLD",482,1,37,0)
 
"BLD",482,1,38,0)
   2.  AXP/DSM SITES: Review your mapped routine set.  If the
"BLD",482,1,39,0)
       routine listed in the ROUTINE SUMMARY section is mapped, it
"BLD",482,1,40,0)
       should be removed from the mapped set at this time.
"BLD",482,1,41,0)
 
"BLD",482,1,42,0)
   3.  Shutdown all Logical Links, incoming and outgoing filers, and
"BLD",482,1,43,0)
       the Link Manager using the Filer and Link Management options
"BLD",482,1,44,0)
       listed below.
"BLD",482,1,45,0)
 
"BLD",482,1,46,0)
          Stop All Messaging Background Processes [HL STOP ALL]
"BLD",482,1,47,0)
          TCP/IP Link Manager Start/Stop [HL START/STOP LINK MANAGER]
"BLD",482,1,48,0)
 
"BLD",482,1,49,0)
      AXP/DSM SITES ONLY: Disable all HL7 UCX Services for this
"BLD",482,1,50,0)
      installation.
"BLD",482,1,51,0)
 
"BLD",482,1,52,0)
   4.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",482,1,53,0)
       option will load the KIDS package onto your system.
"BLD",482,1,54,0)
 
"BLD",482,1,55,0)
   5.  This patch is now loaded into a transport global on your
"BLD",482,1,56,0)
       system. The next step is to use KIDS to install the Transport
"BLD",482,1,57,0)
       global. This is done using the 'Installation' menu's 'Install
"BLD",482,1,58,0)
       Package(s) [XPD INSTALL BUILD]' menu option. When using this
"BLD",482,1,59,0)
       menu option to install the patch build, you will be asked
"BLD",482,1,60,0)
       several questions.  The questions, and the answers you should
"BLD",482,1,61,0)
       supply, are shown below.
"BLD",482,1,62,0)
 
"BLD",482,1,63,0)
       INSTALL NAME: <HL*1.6*89>
"BLD",482,1,64,0)
       Want KIDS to INHIBIT LOGONS during the install?  <NO>
"BLD",482,1,65,0)
       Want to DISABLE Scheduled Options, Menu Options,
"BLD",482,1,66,0)
         and Protocols?  <NO>
"BLD",482,1,67,0)
 
"BLD",482,1,68,0)
   6.  Start up all Logical Links and incoming and outgoing filers using
"BLD",482,1,69,0)
       the Filer and Link Management Option's 'Restart/Start All Links
"BLD",482,1,70,0)
       and Filers [HL TASK RESTART]' menu option.
"BLD",482,1,71,0)
 
"BLD",482,1,72,0)
       (Note that links that do not have "autostart" enabled will need
"BLD",482,1,73,0)
       to be restarted manually.)
"BLD",482,1,74,0)
 
"BLD",482,1,75,0)
      AXP/DSM SITES ONLY: If you previously disabled an HL7 UCX Service
"BLD",482,1,76,0)
      for this installation, you may enable it now.
"BLD",482,1,77,0)
 
"BLD",482,1,78,0)
   7.  AXP/DSM Sites:  After the patch has been installed, rebuild your
"BLD",482,1,79,0)
       map set, if necessary.
"BLD",482,1,80,0)
 
"BLD",482,1,81,0)
   8.  Start Link Manager using the 'TCP/IP Link Manager Start/Stop [HL
"BLD",482,1,82,0)
       START/STOP LINK MANAGER]' menu option.
"BLD",482,4,0)
^9.64PA^^
"BLD",482,"ABPKG")
n
"BLD",482,"KRN",0)
^9.67PA^8989.52^20
"BLD",482,"KRN",.4,0)
.4
"BLD",482,"KRN",.401,0)
.401
"BLD",482,"KRN",.402,0)
.402
"BLD",482,"KRN",.403,0)
.403
"BLD",482,"KRN",.5,0)
.5
"BLD",482,"KRN",.84,0)
.84
"BLD",482,"KRN",3.6,0)
3.6
"BLD",482,"KRN",3.8,0)
3.8
"BLD",482,"KRN",9.2,0)
9.2
"BLD",482,"KRN",9.8,0)
9.8
"BLD",482,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",482,"KRN",9.8,"NM",1,0)
HLCSAS^^0^B11637057
"BLD",482,"KRN",9.8,"NM","B","HLCSAS",1)

"BLD",482,"KRN",19,0)
19
"BLD",482,"KRN",19.1,0)
19.1
"BLD",482,"KRN",101,0)
101
"BLD",482,"KRN",409.61,0)
409.61
"BLD",482,"KRN",771,0)
771
"BLD",482,"KRN",870,0)
870
"BLD",482,"KRN",8989.51,0)
8989.51
"BLD",482,"KRN",8989.52,0)
8989.52
"BLD",482,"KRN",8994,0)
8994
"BLD",482,"KRN",8994.2,0)
8994.2
"BLD",482,"KRN","B",.4,.4)

"BLD",482,"KRN","B",.401,.401)

"BLD",482,"KRN","B",.402,.402)

"BLD",482,"KRN","B",.403,.403)

"BLD",482,"KRN","B",.5,.5)

"BLD",482,"KRN","B",.84,.84)

"BLD",482,"KRN","B",3.6,3.6)

"BLD",482,"KRN","B",3.8,3.8)

"BLD",482,"KRN","B",9.2,9.2)

"BLD",482,"KRN","B",9.8,9.8)

"BLD",482,"KRN","B",19,19)

"BLD",482,"KRN","B",19.1,19.1)

"BLD",482,"KRN","B",101,101)

"BLD",482,"KRN","B",409.61,409.61)

"BLD",482,"KRN","B",771,771)

"BLD",482,"KRN","B",870,870)

"BLD",482,"KRN","B",8989.51,8989.51)

"BLD",482,"KRN","B",8989.52,8989.52)

"BLD",482,"KRN","B",8994,8994)

"BLD",482,"KRN","B",8994.2,8994.2)

"BLD",482,"QUES",0)
^9.62^^
"BLD",482,"REQB",0)
^9.611^1^1
"BLD",482,"REQB",1,0)
HL*1.6*43^0
"BLD",482,"REQB","B","HL*1.6*43",1)

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
89^3020208^73
"PKG",9,22,1,"PAH",1,1,0)
^^82^82^3020208
"PKG",9,22,1,"PAH",1,1,1,0)
Test sites:    MPI
"PKG",9,22,1,"PAH",1,1,2,0)
 
"PKG",9,22,1,"PAH",1,1,3,0)
NOIS:          ISF-0102-62265
"PKG",9,22,1,"PAH",1,1,4,0)
 
"PKG",9,22,1,"PAH",1,1,5,0)
Note:          This patch requires that KIDS build HL*1.6*43
"PKG",9,22,1,"PAH",1,1,6,0)
               be installed.
"PKG",9,22,1,"PAH",1,1,7,0)
 
"PKG",9,22,1,"PAH",1,1,8,0)
The Master Patient Index (MPI) system sometimes experiences an undefined
"PKG",9,22,1,"PAH",1,1,9,0)
error at MPIDIRQ+5^MPIDIRQ.  The undefined variable is the local variable
"PKG",9,22,1,"PAH",1,1,10,0)
TMP("HCSI",$J,1).  Inadequate coding in the Health Level Seven (HL7)
"PKG",9,22,1,"PAH",1,1,11,0)
package's direct connect software is the cause of this problem.  Patch
"PKG",9,22,1,"PAH",1,1,12,0)
HL*1.6*89 fixes this undefined error condition.
"PKG",9,22,1,"PAH",1,1,13,0)
 
"PKG",9,22,1,"PAH",1,1,14,0)
The routine HLCSAS is included in this patch.  The first and second
"PKG",9,22,1,"PAH",1,1,15,0)
lines of this routine are shown below.
"PKG",9,22,1,"PAH",1,1,16,0)
 
"PKG",9,22,1,"PAH",1,1,17,0)
   HLCSAS  ;ISCSF/RWF - MPI direct connect server ;02/19/99  11:44
"PKG",9,22,1,"PAH",1,1,18,0)
           ;;1.6;HEALTH LEVEL SEVEN;**43,89**;Jul 17,1995
"PKG",9,22,1,"PAH",1,1,19,0)
 
"PKG",9,22,1,"PAH",1,1,20,0)
The VA Kernel checksum for the routine included in this patch
"PKG",9,22,1,"PAH",1,1,21,0)
(calculated using CHECK^XTSUMBLD) is listed below.
"PKG",9,22,1,"PAH",1,1,22,0)
 
"PKG",9,22,1,"PAH",1,1,23,0)
                Checksum        Checksum
"PKG",9,22,1,"PAH",1,1,24,0)
  Routine Name  Before Patch    After Patch     Patch List
"PKG",9,22,1,"PAH",1,1,25,0)
  ============  ============    ===========     =====================
"PKG",9,22,1,"PAH",1,1,26,0)
  HLCSAS        2943880         3066068         43,89
"PKG",9,22,1,"PAH",1,1,27,0)
 
"PKG",9,22,1,"PAH",1,1,28,0)
Sites should use CHECK^XTSUMBLD to verify checksums after patch
"PKG",9,22,1,"PAH",1,1,29,0)
installation.
"PKG",9,22,1,"PAH",1,1,30,0)
 
"PKG",9,22,1,"PAH",1,1,31,0)
 Installation Instructions:
"PKG",9,22,1,"PAH",1,1,32,0)
 ==========================
"PKG",9,22,1,"PAH",1,1,33,0)
 
"PKG",9,22,1,"PAH",1,1,34,0)
   NOTICE:  Do not proceed unless patch HL*1.6*43 has been installed.
"PKG",9,22,1,"PAH",1,1,35,0)
 
"PKG",9,22,1,"PAH",1,1,36,0)
   1.  Users are allowed to be on the system during the installation.
"PKG",9,22,1,"PAH",1,1,37,0)
 
"PKG",9,22,1,"PAH",1,1,38,0)
   2.  AXP/DSM SITES: Review your mapped routine set.  If the
"PKG",9,22,1,"PAH",1,1,39,0)
       routine listed in the ROUTINE SUMMARY section is mapped, it
"PKG",9,22,1,"PAH",1,1,40,0)
       should be removed from the mapped set at this time.
"PKG",9,22,1,"PAH",1,1,41,0)
 
"PKG",9,22,1,"PAH",1,1,42,0)
   3.  Shutdown all Logical Links, incoming and outgoing filers, and
"PKG",9,22,1,"PAH",1,1,43,0)
       the Link Manager using the Filer and Link Management options
"PKG",9,22,1,"PAH",1,1,44,0)
       listed below.
"PKG",9,22,1,"PAH",1,1,45,0)
 
"PKG",9,22,1,"PAH",1,1,46,0)
          Stop All Messaging Background Processes [HL STOP ALL]
"PKG",9,22,1,"PAH",1,1,47,0)
          TCP/IP Link Manager Start/Stop [HL START/STOP LINK MANAGER]
"PKG",9,22,1,"PAH",1,1,48,0)
 
"PKG",9,22,1,"PAH",1,1,49,0)
      AXP/DSM SITES ONLY: Disable all HL7 UCX Services for this
"PKG",9,22,1,"PAH",1,1,50,0)
      installation.
"PKG",9,22,1,"PAH",1,1,51,0)
 
"PKG",9,22,1,"PAH",1,1,52,0)
   4.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",9,22,1,"PAH",1,1,53,0)
       option will load the KIDS package onto your system.
"PKG",9,22,1,"PAH",1,1,54,0)
 
"PKG",9,22,1,"PAH",1,1,55,0)
   5.  This patch is now loaded into a transport global on your
"PKG",9,22,1,"PAH",1,1,56,0)
       system. The next step is to use KIDS to install the Transport
"PKG",9,22,1,"PAH",1,1,57,0)
       global. This is done using the 'Installation' menu's 'Install
"PKG",9,22,1,"PAH",1,1,58,0)
       Package(s) [XPD INSTALL BUILD]' menu option. When using this
"PKG",9,22,1,"PAH",1,1,59,0)
       menu option to install the patch build, you will be asked
"PKG",9,22,1,"PAH",1,1,60,0)
       several questions.  The questions, and the answers you should
"PKG",9,22,1,"PAH",1,1,61,0)
       supply, are shown below.
"PKG",9,22,1,"PAH",1,1,62,0)
 
"PKG",9,22,1,"PAH",1,1,63,0)
       INSTALL NAME: <HL*1.6*89>
"PKG",9,22,1,"PAH",1,1,64,0)
       Want KIDS to INHIBIT LOGONS during the install?  <NO>
"PKG",9,22,1,"PAH",1,1,65,0)
       Want to DISABLE Scheduled Options, Menu Options,
"PKG",9,22,1,"PAH",1,1,66,0)
         and Protocols?  <NO>
"PKG",9,22,1,"PAH",1,1,67,0)
 
"PKG",9,22,1,"PAH",1,1,68,0)
   6.  Start up all Logical Links and incoming and outgoing filers using
"PKG",9,22,1,"PAH",1,1,69,0)
       the Filer and Link Management Option's 'Restart/Start All Links
"PKG",9,22,1,"PAH",1,1,70,0)
       and Filers [HL TASK RESTART]' menu option.
"PKG",9,22,1,"PAH",1,1,71,0)
 
"PKG",9,22,1,"PAH",1,1,72,0)
       (Note that links that do not have "autostart" enabled will need
"PKG",9,22,1,"PAH",1,1,73,0)
       to be restarted manually.)
"PKG",9,22,1,"PAH",1,1,74,0)
 
"PKG",9,22,1,"PAH",1,1,75,0)
      AXP/DSM SITES ONLY: If you previously disabled an HL7 UCX Service
"PKG",9,22,1,"PAH",1,1,76,0)
      for this installation, you may enable it now.
"PKG",9,22,1,"PAH",1,1,77,0)
 
"PKG",9,22,1,"PAH",1,1,78,0)
   7.  AXP/DSM Sites:  After the patch has been installed, rebuild your
"PKG",9,22,1,"PAH",1,1,79,0)
       map set, if necessary.
"PKG",9,22,1,"PAH",1,1,80,0)
 
"PKG",9,22,1,"PAH",1,1,81,0)
   8.  Start Link Manager using the 'TCP/IP Link Manager Start/Stop [HL
"PKG",9,22,1,"PAH",1,1,82,0)
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
1
"RTN","HLCSAS")
0^1^B11637057
"RTN","HLCSAS",1,0)
HLCSAS ;ISCSF/RWF - MPI direct connect server ;02/19/99  11:44
"RTN","HLCSAS",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**43,89**;Jul 17,1995
"RTN","HLCSAS",3,0)
 Q
"RTN","HLCSAS",4,0)
 ;HLCS is used to pass data around.
"RTN","HLCSAS",5,0)
 ; 5500 is the standard VA port for the MPI_direct connect
"RTN","HLCSAS",6,0)
LISTEN ;only for OpenM
"RTN","HLCSAS",7,0)
 S $ETRAP="D ^%ZTER H"
"RTN","HLCSAS",8,0)
 D LISTEN^%ZISTCPS(5500,"ONT^HLCSAS")
"RTN","HLCSAS",9,0)
 Q
"RTN","HLCSAS",10,0)
DSM ;%=device^HLDP
"RTN","HLCSAS",11,0)
 S IO=$P(%,"^"),HLDP=$P(%,"^",2)
"RTN","HLCSAS",12,0)
 O IO:(SHARE) U IO ;Setup TCP port
"RTN","HLCSAS",13,0)
 S IO(0)="_NLA0:" O IO(0) ;Setup null device
"RTN","HLCSAS",14,0)
 D SVR
"RTN","HLCSAS",15,0)
 Q
"RTN","HLCSAS",16,0)
MSM ;Entry point from MSERVER
"RTN","HLCSAS",17,0)
 ;S HLDP=ien
"RTN","HLCSAS",18,0)
 S IO=56,IO(0)=46
"RTN","HLCSAS",19,0)
 O 46 ;Null device
"RTN","HLCSAS",20,0)
 D SVR C IO
"RTN","HLCSAS",21,0)
 Q
"RTN","HLCSAS",22,0)
ONT ;Cache/OpenM
"RTN","HLCSAS",23,0)
 ;S HLDP=ien
"RTN","HLCSAS",24,0)
 S IO=$I,IO(0)="//./nul"
"RTN","HLCSAS",25,0)
 O IO(0)
"RTN","HLCSAS",26,0)
 D SVR
"RTN","HLCSAS",27,0)
 Q
"RTN","HLCSAS",28,0)
 ;
"RTN","HLCSAS",29,0)
SVR ;Entry point when we have a connect
"RTN","HLCSAS",30,0)
 ;See that IO=TCP device, and IO(0) is Null device and Open.
"RTN","HLCSAS",31,0)
 ;HLDP=ien of Logical Link
"RTN","HLCSAS",32,0)
 N HCSA1,HCSER,HCSEXIT,HCSCMD,HCSDAT
"RTN","HLCSAS",33,0)
 D SETUP Q:HCSER
"RTN","HLCSAS",34,0)
 N $ESTACK,$ETRAP S $ETRAP="D ^%ZTER H"
"RTN","HLCSAS",35,0)
 D UPDT^HLCSTCP(1)
"RTN","HLCSAS",36,0)
 F  D CREAD Q:HCSEXIT  D  Q:HCSEXIT
"RTN","HLCSAS",37,0)
 . I HCSCMD="" S HCSA1("TCNT")=$G(HCSA1("TCNT"))+1 S:$$STOP^HLCSTCP!(HCSA1("TCNT")>10) HCSEXIT=1 Q
"RTN","HLCSAS",38,0)
 . I HCSCMD'?4A D SEND("500 Bad CMD: "_$E(HCSCMD,1,20)) Q
"RTN","HLCSAS",39,0)
 . I $T(@HCSCMD)="" D SEND("500 ") Q
"RTN","HLCSAS",40,0)
 . S HCSA1("TCNT")=0
"RTN","HLCSAS",41,0)
 . D @HCSCMD I $G(HCSER) D TRACE("ERROR: "_HCSER)
"RTN","HLCSAS",42,0)
 . Q
"RTN","HLCSAS",43,0)
 S:HCSEXIT IO("C")=1
"RTN","HLCSAS",44,0)
 D TRACE("Exit"),UPDT^HLCSTCP(0)
"RTN","HLCSAS",45,0)
 Q
"RTN","HLCSAS",46,0)
HELO ;Process HELO
"RTN","HLCSAS",47,0)
 S HCSA1("SITE")=$P(HCSDAT," ")
"RTN","HLCSAS",48,0)
 ;Do any check on who is sending
"RTN","HLCSAS",49,0)
 D SEND("220 "_$$KSP^XUPARAM("WHERE")_" Ready for "_HCSDAT)
"RTN","HLCSAS",50,0)
 Q
"RTN","HLCSAS",51,0)
 ;
"RTN","HLCSAS",52,0)
NOOP ;
"RTN","HLCSAS",53,0)
 D SEND("250 OK")
"RTN","HLCSAS",54,0)
 Q
"RTN","HLCSAS",55,0)
 ;
"RTN","HLCSAS",56,0)
DATA ;Process DATA
"RTN","HLCSAS",57,0)
 ; The DATA cmd can pass some parameters as well, this could be passed
"RTN","HLCSAS",58,0)
 ; to the processing routine also.
"RTN","HLCSAS",59,0)
 N P,I,DUZ,HLMID,HLTIEN,HLDT
"RTN","HLCSAS",60,0)
 ;S DUZ=0,DUZ(0)="@"
"RTN","HLCSAS",61,0)
 D TRACE("Get Data")
"RTN","HLCSAS",62,0)
 S HCSA1("DATA")=HCSDAT,HCSIN=$NA(TMP("HCSI",$J)),HCSOUT=$NA(^TMP("HCSO",$J))
"RTN","HLCSAS",63,0)
 K @HCSOUT
"RTN","HLCSAS",64,0)
 D DATA^HLCSAS1(HCSIN,.HCSA1) QUIT:$G(HCSER)  ;HL*1.6*89 added QUIT
"RTN","HLCSAS",65,0)
 S P="" F I=1:1 Q:'$D(HCSA1("P"_I))  S P=P_"P"_I_"="_HCSA1("P"_I)_", "
"RTN","HLCSAS",66,0)
 D TRACE("PARAM "_P)
"RTN","HLCSAS",67,0)
 ;Use the Null Device
"RTN","HLCSAS",68,0)
 U IO(0)
"RTN","HLCSAS",69,0)
 ;Now call someone to process the data ;HL*1.6*89 spelling correction
"RTN","HLCSAS",70,0)
 I HCSA1("P1")="MPI" D ^MPIDIRQ(HCSIN,HCSOUT)
"RTN","HLCSAS",71,0)
 I HCSA1("P1")="PING" M @HCSOUT=@HCSIN
"RTN","HLCSAS",72,0)
 U IO ;Back to the TCP device
"RTN","HLCSAS",73,0)
 D LLCNT^HLCSTCP(HLDP,2)
"RTN","HLCSAS",74,0)
 Q
"RTN","HLCSAS",75,0)
TURN ;Turn and send response ;HL*1.6*89 spelling correction
"RTN","HLCSAS",76,0)
 D SEND("220 OK")
"RTN","HLCSAS",77,0)
 D SDATA^HLCSAS1(HCSOUT,HCSA1("P1"))
"RTN","HLCSAS",78,0)
 D CREAD,TRACE("Data Sent ") ;Look for 220 ok
"RTN","HLCSAS",79,0)
 Q
"RTN","HLCSAS",80,0)
QUIT ;Process QUIT
"RTN","HLCSAS",81,0)
 D TRACE("QUIT")
"RTN","HLCSAS",82,0)
 S HCSMSG="",HCSEXIT=1
"RTN","HLCSAS",83,0)
 Q
"RTN","HLCSAS",84,0)
 ;
"RTN","HLCSAS",85,0)
CREAD ;Read a string
"RTN","HLCSAS",86,0)
 N $ETRAP S $ETRAP="S $EC="""" G CREX"
"RTN","HLCSAS",87,0)
 N I S (Y,HCSDAT,HCSCMD)="",HCSER=0
"RTN","HLCSAS",88,0)
 F I=0:1:255 R X#1:HLDREAD S:'$T HCSER=1 Q:X=$C(10)!HCSER  S Y=Y_X
"RTN","HLCSAS",89,0)
 S Y=$TR(Y,$C(13,10)),HCSCMD=$P(Y," "),HCSDAT=$P(Y," ",2,99)
"RTN","HLCSAS",90,0)
 D TRACE("Cmd Read "_Y)
"RTN","HLCSAS",91,0)
 Q
"RTN","HLCSAS",92,0)
CREX S HCSEXIT=1,HCSER="1 Error"
"RTN","HLCSAS",93,0)
 Q
"RTN","HLCSAS",94,0)
 ;
"RTN","HLCSAS",95,0)
SEND(MSG) ;Send a cmd MSG
"RTN","HLCSAS",96,0)
 N $ETRAP S $ETRAP="S $EC="""" D CREX"
"RTN","HLCSAS",97,0)
 D TRACE("Cmd Send "_MSG)
"RTN","HLCSAS",98,0)
 W MSG,$C(13,10),!
"RTN","HLCSAS",99,0)
 Q
"RTN","HLCSAS",100,0)
 ;
"RTN","HLCSAS",101,0)
SETUP ;Setup needed variables
"RTN","HLCSAS",102,0)
 K IO("C")
"RTN","HLCSAS",103,0)
 S X=$$INIT^HLCSTCP
"RTN","HLCSAS",104,0)
 I 'X D ^%ZTER S HCSER=1 Q
"RTN","HLCSAS",105,0)
 S (HCSER,HCSEXIT)=0,HCSTRACE="S: ",HCSA1("P1")="TEXT"
"RTN","HLCSAS",106,0)
 D TRACE(-1),TRACE("Server Setup")
"RTN","HLCSAS",107,0)
 Q
"RTN","HLCSAS",108,0)
 ;
"RTN","HLCSAS",109,0)
TRACE(S1) ;
"RTN","HLCSAS",110,0)
 Q
"RTN","HLCSAS",111,0)
 N H,%
"RTN","HLCSAS",112,0)
 I S1=-1 K ^TMP("HCSA",$J) Q
"RTN","HLCSAS",113,0)
 S H=$P($H,",",2),H=(H\3600)_":"_(H#3600\60)_":"_(H#60)_" "
"RTN","HLCSAS",114,0)
 L +^TMP("HCSA",$J) S %=$G(^TMP("HCSA",$J,0))+1,^(0)=%,^(%)=H_$G(HCSTRACE)_S1 L -^TMP("HCSA",$J)
"RTN","HLCSAS",115,0)
 Q
"RTN","HLCSAS",116,0)
 ;
"VER")
8.0^22.0
**END**
**END**
