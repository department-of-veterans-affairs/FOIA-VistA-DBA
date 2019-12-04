EMERGENCY Released XM*7.1*38 SEQ #29
Extracted from mail message
**KIDS**:XM*7.1*38^

**INSTALL NAME**
XM*7.1*38
"BLD",21,0)
XM*7.1*38^MAILMAN^0^2961106^n
"BLD",21,1,0)
^^42^42^2961106^^^^
"BLD",21,1,1,0)
MailMan patch XM*7.1*38 is a patch for XM*7.1*27.  It contains the following
"BLD",21,1,2,0)
bug fix:
"BLD",21,1,3,0)

"BLD",21,1,4,0)
Fixes 'undefined variable' problem with the variable XMB("ITERATIONS").
"BLD",21,1,5,0)
This problem occurs when patch XM*7.1*27 is loaded after remote transmission
"BLD",21,1,6,0)
tasks have been queued, but before they have a chance to run.
"BLD",21,1,7,0)

"BLD",21,1,8,0)
===========================================================================
"BLD",21,1,9,0)
 This patch should be installed after hours, when user activity is at
"BLD",21,1,10,0)
 a minimum.  You should put the XMUSER Option out of order.
"BLD",21,1,11,0)

"BLD",21,1,12,0)
 MSM Sites: The routine XMRTCP must be moved to your NT machine and then
"BLD",21,1,13,0)
 reboot MSM on the NT machine.  This will restart the TCP/IP poller.
"BLD",21,1,14,0)
===========================================================================
"BLD",21,1,15,0)

"BLD",21,1,16,0)
INSTALLATION:
"BLD",21,1,17,0)
  1.  These routines are usually mapped on systems that allow mapping,
"BLD",21,1,18,0)
      so you will need to disable mapping for the affected routines.
"BLD",21,1,19,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",21,1,20,0)
      option will load the KIDS package onto your system.
"BLD",21,1,21,0)
  3.  The patch has now been loaded into a Transport global on your
"BLD",21,1,22,0)
      system. You now need to use KIDS to install the Transport global.
"BLD",21,1,23,0)
  4.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",21,1,24,0)
      options:
"BLD",21,1,25,0)
         Verify Checksums in Transport Global
"BLD",21,1,26,0)
         Print Transport Global
"BLD",21,1,27,0)
         Compare Transport Global to Current System
"BLD",21,1,28,0)
         Backup a Transport Global
"BLD",21,1,29,0)
         Install Package(s)
"BLD",21,1,30,0)
  5.  MSM Sites - Answer YES to the question 'Want to MOVE routines to
"BLD",21,1,31,0)
      other CPUs?'. Enter the names of your Compute and Print server(s).
"BLD",21,1,32,0)
  6.  AXP Sites, after patch has installed, rebuild your map set.
"BLD",21,1,33,0)
===========================================================================  
"BLD",21,1,34,0)
  
"BLD",21,1,35,0)
 ROUTINES:
"BLD",21,1,36,0)
   The second line of the routine now looks like:
"BLD",21,1,37,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",21,1,38,0)
               Checksum       Checksum
"BLD",21,1,39,0)
 Name           Before         After           Patch List
"BLD",21,1,40,0)
 ----------------------------------------------------------
"BLD",21,1,41,0)
 XMBPOST       9662243        9856673      4,13,23,24,27,38
"BLD",21,1,42,0)
============================================================================
"BLD",21,4,0)
^9.64PA^^0
"BLD",21,"KRN",0)
^9.67PA^3.8^12
"BLD",21,"KRN",.4,0)
.4
"BLD",21,"KRN",.401,0)
.401
"BLD",21,"KRN",.402,0)
.402
"BLD",21,"KRN",.403,0)
.403
"BLD",21,"KRN",.5,0)
.5
"BLD",21,"KRN",.84,0)
.84
"BLD",21,"KRN",3.6,0)
3.6
"BLD",21,"KRN",3.8,0)
3.8
"BLD",21,"KRN",9.2,0)
9.2
"BLD",21,"KRN",9.8,0)
9.8
"BLD",21,"KRN",9.8,"NM",0)
^9.68A^5^1
"BLD",21,"KRN",9.8,"NM",5,0)
XMBPOST^^0^B38250941
"BLD",21,"KRN",9.8,"NM","B","XMBPOST",5)

"BLD",21,"KRN",19,0)
19
"BLD",21,"KRN",19,"NM",0)
^9.68A^^0
"BLD",21,"KRN",19.1,0)
19.1
"BLD",21,"KRN","B",.4,.4)

"BLD",21,"KRN","B",.401,.401)

"BLD",21,"KRN","B",.402,.402)

"BLD",21,"KRN","B",.403,.403)

"BLD",21,"KRN","B",.5,.5)

"BLD",21,"KRN","B",.84,.84)

"BLD",21,"KRN","B",3.6,3.6)

"BLD",21,"KRN","B",3.8,3.8)

"BLD",21,"KRN","B",9.2,9.2)

"BLD",21,"KRN","B",9.8,9.8)

"BLD",21,"KRN","B",19,19)

"BLD",21,"KRN","B",19.1,19.1)

"BLD",21,"QUES",0)
^9.62^^
"BLD",21,"REQB",0)
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
38^2961106
"PKG",6,22,1,"PAH",1,1,0)
^^42^42^2961106
"PKG",6,22,1,"PAH",1,1,1,0)
MailMan patch XM*7.1*38 is a patch for XM*7.1*27.  It contains the following
"PKG",6,22,1,"PAH",1,1,2,0)
bug fix:
"PKG",6,22,1,"PAH",1,1,3,0)

"PKG",6,22,1,"PAH",1,1,4,0)
Fixes 'undefined variable' problem with the variable XMB("ITERATIONS").
"PKG",6,22,1,"PAH",1,1,5,0)
This problem occurs when patch XM*7.1*27 is loaded after remote transmission
"PKG",6,22,1,"PAH",1,1,6,0)
tasks have been queued, but before they have a chance to run.
"PKG",6,22,1,"PAH",1,1,7,0)

"PKG",6,22,1,"PAH",1,1,8,0)
===========================================================================
"PKG",6,22,1,"PAH",1,1,9,0)
 This patch should be installed after hours, when user activity is at
"PKG",6,22,1,"PAH",1,1,10,0)
 a minimum.  You should put the XMUSER Option out of order.
"PKG",6,22,1,"PAH",1,1,11,0)

"PKG",6,22,1,"PAH",1,1,12,0)
 MSM Sites: The routine XMRTCP must be moved to your NT machine and then
"PKG",6,22,1,"PAH",1,1,13,0)
 reboot MSM on the NT machine.  This will restart the TCP/IP poller.
"PKG",6,22,1,"PAH",1,1,14,0)
===========================================================================
"PKG",6,22,1,"PAH",1,1,15,0)

"PKG",6,22,1,"PAH",1,1,16,0)
INSTALLATION:
"PKG",6,22,1,"PAH",1,1,17,0)
  1.  These routines are usually mapped on systems that allow mapping,
"PKG",6,22,1,"PAH",1,1,18,0)
      so you will need to disable mapping for the affected routines.
"PKG",6,22,1,"PAH",1,1,19,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",6,22,1,"PAH",1,1,20,0)
      option will load the KIDS package onto your system.
"PKG",6,22,1,"PAH",1,1,21,0)
  3.  The patch has now been loaded into a Transport global on your
"PKG",6,22,1,"PAH",1,1,22,0)
      system. You now need to use KIDS to install the Transport global.
"PKG",6,22,1,"PAH",1,1,23,0)
  4.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",6,22,1,"PAH",1,1,24,0)
      options:
"PKG",6,22,1,"PAH",1,1,25,0)
         Verify Checksums in Transport Global
"PKG",6,22,1,"PAH",1,1,26,0)
         Print Transport Global
"PKG",6,22,1,"PAH",1,1,27,0)
         Compare Transport Global to Current System
"PKG",6,22,1,"PAH",1,1,28,0)
         Backup a Transport Global
"PKG",6,22,1,"PAH",1,1,29,0)
         Install Package(s)
"PKG",6,22,1,"PAH",1,1,30,0)
  5.  MSM Sites - Answer YES to the question 'Want to MOVE routines to
"PKG",6,22,1,"PAH",1,1,31,0)
      other CPUs?'. Enter the names of your Compute and Print server(s).
"PKG",6,22,1,"PAH",1,1,32,0)
  6.  AXP Sites, after patch has installed, rebuild your map set.
"PKG",6,22,1,"PAH",1,1,33,0)
===========================================================================  
"PKG",6,22,1,"PAH",1,1,34,0)
  
"PKG",6,22,1,"PAH",1,1,35,0)
 ROUTINES:
"PKG",6,22,1,"PAH",1,1,36,0)
   The second line of the routine now looks like:
"PKG",6,22,1,"PAH",1,1,37,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",6,22,1,"PAH",1,1,38,0)
               Checksum       Checksum
"PKG",6,22,1,"PAH",1,1,39,0)
 Name           Before         After           Patch List
"PKG",6,22,1,"PAH",1,1,40,0)
 ----------------------------------------------------------
"PKG",6,22,1,"PAH",1,1,41,0)
 XMBPOST       9662243        9856673      4,13,23,24,27,38
"PKG",6,22,1,"PAH",1,1,42,0)
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
"RTN","XMBPOST")
0^5^B38250941
"RTN","XMBPOST",1,0)
XMBPOST ;(WASH ISC)/THM/RWF/CAP-Create Task ;10/31/96  07:39
"RTN","XMBPOST",2,0)
 ;;7.1;MailMan;**4,13,23,24,27,38**;Jun 02, 1994
"RTN","XMBPOST",3,0)
 ;
"RTN","XMBPOST",4,0)
 ;*******XXX/KCMO - MODIFIED AT TIM
"RTN","XMBPOST",5,0)
 ;
"RTN","XMBPOST",6,0)
 ;XMB("SCRIPT")=Zero node of Script last run
"RTN","XMBPOST",7,0)
 ;XMB("SCRIPT",0)=Pointer to last script used
"RTN","XMBPOST",8,0)
 ;
"RTN","XMBPOST",9,0)
 ;Schedule a Task: 1=BASKET DROP,2=BULLETIN,3=MESSAGE TRANSMISSION
"RTN","XMBPOST",10,0)
 ;
"RTN","XMBPOST",11,0)
 ;Skip next logic if not network mail task
"RTN","XMBPOST",12,0)
 G 0:'$D(XMINST),0:XMB("TYPE")'=3
"RTN","XMBPOST",13,0)
 ;
"RTN","XMBPOST",14,0)
 ;No new task for Network Transmission if one already scheduled
"RTN","XMBPOST",15,0)
 S %=$P($G(^XMBS(4.2999,XMINST,0)),U,2) I % Q:$$CHK^XMS5(%,XMINST)
"RTN","XMBPOST",16,0)
 D XMTCHECK(XMINST,.XMB)
"RTN","XMBPOST",17,0)
 ;
"RTN","XMBPOST",18,0)
ZTSK ;Entry if Requeue from Task
"RTN","XMBPOST",19,0)
 ;No task if TCP Poll Flag set
"RTN","XMBPOST",20,0)
 ; Q:$D(^DIC(4.2,"ATCP",1,XMINST))
"RTN","XMBPOST",21,0)
 ;
"RTN","XMBPOST",22,0)
 ;Transmission Script zero node
"RTN","XMBPOST",23,0)
 S XMOKSCR("SMTP")="",XMOKSCR("NONE")=""
"RTN","XMBPOST",24,0)
 S %=$G(XMB("SCRIPT",0))
"RTN","XMBPOST",25,0)
 I %="" D
"RTN","XMBPOST",26,0)
 . S %=$$SCR(XMINST,.XMOKSCR,"") Q:%=""
"RTN","XMBPOST",27,0)
 . D XMB
"RTN","XMBPOST",28,0)
 . S XMB("ITERATIONS")=0
"RTN","XMBPOST",29,0)
 . S XMB("FIRST SCRIPT")=XMB("SCRIPT",0)
"RTN","XMBPOST",30,0)
 E  I XMB("TRIES")'<$P($G(XMB("SCRIPT")),U,3) D
"RTN","XMBPOST",31,0)
 . ; Use TRANSMISSION SCRIPT according to priority & number of attempts
"RTN","XMBPOST",32,0)
 . S %=$$SCR(XMINST,.XMOKSCR,%) Q:%=""
"RTN","XMBPOST",33,0)
 . D XMB
"RTN","XMBPOST",34,0)
 . S XMB("TRIES",0,"$H")=$H
"RTN","XMBPOST",35,0)
 . S:XMB("SCRIPT",0)=XMB("FIRST SCRIPT") XMB("ITERATIONS")=XMB("ITERATIONS")+1
"RTN","XMBPOST",36,0)
 Q:%=""
"RTN","XMBPOST",37,0)
 S %=$P(XMB("SCRIPT"),U,5),XMIO=$S($D(XMIO("DSERV")):XMIO("DSERV"),$L(%):%,1:$P(^DIC(4.2,XMINST,0),U,17)),XMB("TRIES")=XMB("TRIES")+1,$P(XMB("SCRIPT"),U,7)=$P(XMB("SCRIPT"),U,7)+1
"RTN","XMBPOST",38,0)
 S $P(XMB("SCRIPT"),U,8)=$P(XMB("SCRIPT"),U,8)+1
"RTN","XMBPOST",39,0)
 ;
"RTN","XMBPOST",40,0)
 ;Set-up
"RTN","XMBPOST",41,0)
0 I '$D(XMS5("RETURN_TASK#")) N ZTSK
"RTN","XMBPOST",42,0)
 N X,Y,XMJ,XMP,ZTDTH,ZTPAR,ZTUCI,ZTSAVE,ZTIO,ZTDESC,ZTRTN
"RTN","XMBPOST",43,0)
 ;
"RTN","XMBPOST",44,0)
 ;Preserve X and Y coming in
"RTN","XMBPOST",45,0)
 ;S:$D(X)#10 XMP=X S:$D(Y)#10 $P(XMP,U,2,3)=Y_U_"*"
"RTN","XMBPOST",46,0)
 ;
"RTN","XMBPOST",47,0)
 ;Device
"RTN","XMBPOST",48,0)
 I '$D(XMIO),XMB("TYPE")=3 S Y=$P($G(^DIC(4.2,XMINST,0)),U,17),XMIO=$S($L(Y):Y,1:"")
"RTN","XMBPOST",49,0)
 ;
"RTN","XMBPOST",50,0)
TIM ;Time
"RTN","XMBPOST",51,0)
 ;Pause if remote transmission
"RTN","XMBPOST",52,0)
 I $G(XMB("TYPE"))=3 D
"RTN","XMBPOST",53,0)
 . ; If we are about to start the cycle of scripts again, schedule the
"RTN","XMBPOST",54,0)
 . ; task for "iterations" number of hours from now.
"RTN","XMBPOST",55,0)
 . I XMB("ITERATIONS")>0,XMB("TRIES")=1,XMB("SCRIPT",0)=XMB("FIRST SCRIPT") S ZTDTH=$$HADD^XLFDT($H,"",XMB("ITERATIONS")) Q
"RTN","XMBPOST",56,0)
 . ; If we are about to retry, schedule the task for "tries" number of
"RTN","XMBPOST",57,0)
 . ; minutes from now.
"RTN","XMBPOST",58,0)
 . I $G(XMB("TRIES"))>1 S ZTDTH=$$HADD^XLFDT($H,"","",XMB("TRIES"))
"RTN","XMBPOST",59,0)
 S:'$D(ZTDTH) ZTDTH=$H
"RTN","XMBPOST",60,0)
 ;
"RTN","XMBPOST",61,0)
 ;Which UCI
"RTN","XMBPOST",62,0)
 X ^%ZOSF("UCI") S ZTUCI=Y
"RTN","XMBPOST",63,0)
 ;
"RTN","XMBPOST",64,0)
 ;Bulletin name
"RTN","XMBPOST",65,0)
 I $D(XMB)#2 S XMB("A")=XMB
"RTN","XMBPOST",66,0)
 ;
"RTN","XMBPOST",67,0)
 ;Defaults
"RTN","XMBPOST",68,0)
 D SW S X="MailMan",ZTRTN="ZTSK^XMB",ZTIO=$S($D(XMIO):XMIO,1:"")
"RTN","XMBPOST",69,0)
 F I="XMB*","XMIO","ION","XMY*","XMYBLOB","XMDUZ" S ZTSAVE(I)=""
"RTN","XMBPOST",70,0)
 I $D(^TMP("XMBTEXT",$J)) S ZTSAVE("^TMP(""XMBTEXT"",$J,")=""
"RTN","XMBPOST",71,0)
 I XMB("TYPE")=2 S X="Bulletin: "_XMB
"RTN","XMBPOST",72,0)
 I XMB("TYPE")=3 S X="Network Mail to "_XMB("XMSCRN"),ZTSAVE("DUZ")=.5
"RTN","XMBPOST",73,0)
 E  F I="^TMP(""XMY"",$J,","^TMP(""XMY0"",$J," S ZTSAVE(I)=""
"RTN","XMBPOST",74,0)
 S ZTDESC=X,ZTPAR=3
"RTN","XMBPOST",75,0)
 ;
"RTN","XMBPOST",76,0)
 ;Schedule Task
"RTN","XMBPOST",77,0)
 D ^%ZTLOAD
"RTN","XMBPOST",78,0)
 I $D(XMB("XMSCR")) S $P(^XMBS(4.2999,XMB("XMSCR"),3),U,7)=ZTSK,$P(^(0),U,2)=ZTSK
"RTN","XMBPOST",79,0)
 ;
"RTN","XMBPOST",80,0)
 ;Handle return for Device server (d.device_name addresses)
"RTN","XMBPOST",81,0)
 ;I $D(XMP) S X=$P(XMP,U) I $P(XMP,U,3)="*" S Y=$P(XMP,U,2)
"RTN","XMBPOST",82,0)
 ;
"RTN","XMBPOST",83,0)
 ;Clean up and Quit
"RTN","XMBPOST",84,0)
PK K XMJ,XMI,XMIO,XMKK,XMTEXT,XMTSK,%DT,XMOKSCR Q
"RTN","XMBPOST",85,0)
 ;
"RTN","XMBPOST",86,0)
 ;Move Text array input to alternative array
"RTN","XMBPOST",87,0)
SW Q:$G(XMTEXT)=""  K ^TMP("XMBTEXT",$J)
"RTN","XMBPOST",88,0)
 S %X=XMTEXT,%Y="^TMP(""XMBTEXT"",$J," D %XY^%RCR
"RTN","XMBPOST",89,0)
 Q
"RTN","XMBPOST",90,0)
 ;Get Transmission Script Data
"RTN","XMBPOST",91,0)
SCR(D,XMOKSCR,%) ;Parameter1=pointer to domain
"RTN","XMBPOST",92,0)
 ;Parameter2=list of acceptable script types
"RTN","XMBPOST",93,0)
 ;Parameter3=pointer to last script used
"RTN","XMBPOST",94,0)
 ;RETURNS  ptr to script ^ 0 node of script
"RTN","XMBPOST",95,0)
 ;If no transmission scripts are prioritized use old data/defaults
"RTN","XMBPOST",96,0)
 N I,J,K,X,Y,XER,XMREC
"RTN","XMBPOST",97,0)
 I $G(XM1Q) G PP
"RTN","XMBPOST",98,0)
 S XER=$P($G(XMB("SCRIPT")),U,8)
"RTN","XMBPOST",99,0)
 S J=0
"RTN","XMBPOST",100,0)
 F  S J=$O(^DIC(4.2,D,1,J)) Q:J'=+J  D
"RTN","XMBPOST",101,0)
 . S XMREC=$G(^DIC(4.2,D,1,J,0))
"RTN","XMBPOST",102,0)
 . Q:$P(XMREC,U,7)  ; Out of service
"RTN","XMBPOST",103,0)
 . S I=$P(XMREC,U,4)
"RTN","XMBPOST",104,0)
 . S:I="" I="NONE"
"RTN","XMBPOST",105,0)
 . Q:'$D(XMOKSCR(I))
"RTN","XMBPOST",106,0)
 . S Y($S(+$P(^DIC(4.2,D,1,J,0),"^",2):+$P(^DIC(4.2,D,1,J,0),"^",2),1:9999),J)=J
"RTN","XMBPOST",107,0)
 Q:'$D(Y) ""
"RTN","XMBPOST",108,0)
PL I '$D(^DIC(4.2,D,1,+%,0)) S (%,XMB("SCRIPT",0))=0
"RTN","XMBPOST",109,0)
 S REF="Y",REF=$Q(@REF) I +%<1 S XMB("SCRIPT",0)=@REF G PP
"RTN","XMBPOST",110,0)
 S K=$S(+$P(^DIC(4.2,D,1,%,0),"^",2):+$P(^DIC(4.2,D,1,%,0),"^",2),1:9999)
"RTN","XMBPOST",111,0)
 S REF2="Y(K,%)" F I=1:1:1 S REF2=$Q(@REF2) S XMB("SCRIPT",0)=$S(REF2'="":@REF2,1:@REF)
"RTN","XMBPOST",112,0)
PP S %=+$G(^XMB(1,1,"NETWORK")),X=^DIC(4.2,D,0),I=XMB("SCRIPT",0)
"RTN","XMBPOST",113,0)
 S X=I_U_$P(X,U)_"^0^"_$S(%:%,1:10)_"^SMTP^"_$P(X,U,17)_U_$P(X,U,12)_"^0^"_+$G(XER)
"RTN","XMBPOST",114,0)
 ;Pickup data from selected script
"RTN","XMBPOST",115,0)
GO S %=I_U_^DIC(4.2,D,1,I,0)
"RTN","XMBPOST",116,0)
 ;
"RTN","XMBPOST",117,0)
 ;Use defaults if no data in transmission script fields
"RTN","XMBPOST",118,0)
 F I=2:1 Q:$P(X,U,I,999)=""  I $P(%,U,I)="" S $P(%,U,I)=$P(X,U,I)
"RTN","XMBPOST",119,0)
 Q %
"RTN","XMBPOST",120,0)
XMB ;Set up XMB array
"RTN","XMBPOST",121,0)
 K XMB("TRIES")
"RTN","XMBPOST",122,0)
 S XMB("TRIES")=0,XMB("SCRIPT",0)=+%,%=$P(%,U,2,$L(%,U)),XMB("SCRIPT")=%
"RTN","XMBPOST",123,0)
 Q
"RTN","XMBPOST",124,0)
 ;Set up for Requeing netmail delivery task
"RTN","XMBPOST",125,0)
ZTSK0 S %=XMINST,XMB("TYPE")=3,(XMSCR,XMB("XMSCR"))=%,XMB("XMSCRN")=$S($D(XMB("XMSCRN")):XMB("XMSCRN"),$D(XMSITE):XMSITE,1:$P(^DIC(4.2,%,0),U)),XMQ(%)=""
"RTN","XMBPOST",126,0)
 G ZTSK
"RTN","XMBPOST",127,0)
DSERV ;Device Server comes in here
"RTN","XMBPOST",128,0)
 S XMIO("DSERV")=XMIO G XMBPOST
"RTN","XMBPOST",129,0)
XMTCHECK(XMINST,XMB) ;
"RTN","XMBPOST",130,0)
 N XMTREC
"RTN","XMBPOST",131,0)
 S XMTREC=$G(^XMBS(4.2999,XMINST,4))
"RTN","XMBPOST",132,0)
 I $P(XMTREC,U,1),$P(XMTREC,U,2)="" D  ; Start time, but no finish time
"RTN","XMBPOST",133,0)
 . ; Previous transmission attempt was aborted.
"RTN","XMBPOST",134,0)
 . ; Pick up where we left off.
"RTN","XMBPOST",135,0)
 . S XMB("SCRIPT",0)=$P(XMTREC,U,3)
"RTN","XMBPOST",136,0)
 . S XMB("TRIES")=$P(XMTREC,U,4)
"RTN","XMBPOST",137,0)
 . S XMB("LASTTRY")=$P(XMTREC,U,5)
"RTN","XMBPOST",138,0)
 . S XMB("ITERATIONS")=$P(XMTREC,U,6)
"RTN","XMBPOST",139,0)
 . S XMB("FIRST SCRIPT")=$P(XMTREC,U,7)
"RTN","XMBPOST",140,0)
 . S XMB("SCRIPT")=$G(^XMBS(4.2999,XMINST,5))
"RTN","XMBPOST",141,0)
 Q
"RTN","XMBPOST",142,0)
XMTAUDIT(XMB) ;
"RTN","XMBPOST",143,0)
 N XMTREC,XMFDA
"RTN","XMBPOST",144,0)
 S XMTREC=$G(^XMBS(4.2999,XMB("XMSCR"),4),"XXX^XXX")
"RTN","XMBPOST",145,0)
 S $P(XMTREC,U,5)=$$NOW^XLFDT    ; latest try date/time
"RTN","XMBPOST",146,0)
 I $P($G(XMTREC),U,2)'="" D
"RTN","XMBPOST",147,0)
 . S $P(XMTREC,U,1)=$P(XMTREC,U,5)    ; start time
"RTN","XMBPOST",148,0)
 . S $P(XMTREC,U,2)=""                ; finish time
"RTN","XMBPOST",149,0)
 . K ^XMBS(4.2999,XMB("XMSCR"),6)     ; Kill off the audit multiple
"RTN","XMBPOST",150,0)
 S $P(XMTREC,U,3)=XMB("SCRIPT",0)     ; script ien
"RTN","XMBPOST",151,0)
 S $P(XMTREC,U,4)=XMB("TRIES")        ; how many tries with this script
"RTN","XMBPOST",152,0)
 S:'$D(XMB("ITERATIONS")) XMB("ITERATIONS")=0
"RTN","XMBPOST",153,0)
 S $P(XMTREC,U,6)=XMB("ITERATIONS")   ; how many complete script cycles
"RTN","XMBPOST",154,0)
 S:'$D(XMB("FIRST SCRIPT")) XMB("FIRST SCRIPT")=XMB("SCRIPT",0)
"RTN","XMBPOST",155,0)
 S $P(XMTREC,U,7)=XMB("FIRST SCRIPT") ; ien of the first script used
"RTN","XMBPOST",156,0)
 S $P(^XMBS(4.2999,XMB("XMSCR"),4),U,1,7)=XMTREC
"RTN","XMBPOST",157,0)
 S ^XMBS(4.2999,XMB("XMSCR"),5)=XMB("SCRIPT")
"RTN","XMBPOST",158,0)
 S XMFDA(4.29992,"+1,"_XMB("XMSCR")_",",.01)=$P(XMTREC,U,5) ; try time
"RTN","XMBPOST",159,0)
 S XMFDA(4.29992,"+1,"_XMB("XMSCR")_",",1)=$P(XMB("SCRIPT"),U)  ; script name
"RTN","XMBPOST",160,0)
 D UPDATE^DIE("","XMFDA")
"RTN","XMBPOST",161,0)
 Q
"VER")
8.0^21.0
**END**
**END**
