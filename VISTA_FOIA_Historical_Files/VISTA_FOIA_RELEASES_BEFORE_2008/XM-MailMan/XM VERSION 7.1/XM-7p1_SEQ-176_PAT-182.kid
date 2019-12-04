Released XM*7.1*182 SEQ #176
Extracted from mail message
**KIDS**:XM*7.1*182^

**INSTALL NAME**
XM*7.1*182
"BLD",386,0)
XM*7.1*182^MAILMAN^0^3010502^y
"BLD",386,1,0)
^^58^58^3010502^^^^
"BLD",386,1,1,0)
Patch XM*7.1*182
"BLD",386,1,2,0)
 
"BLD",386,1,3,0)
NOIS: none
"BLD",386,1,4,0)
Test Site: GATEWAY.VA.GOV
"BLD",386,1,5,0)
When sending a message to a remote site, and the remote site refuses to
"BLD",386,1,6,0)
accept a message from the particular sender, delete the message from the
"BLD",386,1,7,0)
queue, and notify the sender that the message was rejected.
"BLD",386,1,8,0)
 
"BLD",386,1,9,0)
NOTE: This patch may be installed at any time, even during hours of peak
"BLD",386,1,10,0)
usage.  It requires MailMan patch XM*7.1*176.
"BLD",386,1,11,0)
============================================================================ 
"BLD",386,1,12,0)
 
"BLD",386,1,13,0)
ROUTINES:
"BLD",386,1,14,0)
The second line of the routine now looks like:
"BLD",386,1,15,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",386,1,16,0)
 
"BLD",386,1,17,0)
           Before       After
"BLD",386,1,18,0)
Name       Checksum     Checksum     Patch List
"BLD",386,1,19,0)
-----------------------------------------------------------------
"BLD",386,1,20,0)
XMSERR      3280474       868666     32,50,182
"BLD",386,1,21,0)
XMSM        7204635      7427993     4,6,13,20,50,176,182
"BLD",386,1,22,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",386,1,23,0)
 
"BLD",386,1,24,0)
This patch introduces no new routines.
"BLD",386,1,25,0)
===========================================================================
"BLD",386,1,26,0)
 
"BLD",386,1,27,0)
INSTALLATION:
"BLD",386,1,28,0)
NOTE: This patch may be installed at any time, even during hours of peak
"BLD",386,1,29,0)
usage.  It requires MailMan patch XM*7.1*176.
"BLD",386,1,30,0)
1.  Users may be on the system during installation of this patch.
"BLD",386,1,31,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",386,1,32,0)
    affected routine(s).  
"BLD",386,1,33,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",386,1,34,0)
    the patch into a Transport Global on your system.  
"BLD",386,1,35,0)
4.  You do not need to stop TaskMan or the background filer.
"BLD",386,1,36,0)
    Users may be on the system.
"BLD",386,1,37,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",386,1,38,0)
    Transport Global:
"BLD",386,1,39,0)
       Verify Checksums in Transport Global
"BLD",386,1,40,0)
       Print Transport Global
"BLD",386,1,41,0)
       Compare Transport Global to Current System
"BLD",386,1,42,0)
       Backup a Transport Global
"BLD",386,1,43,0)
       Install Package(s)
"BLD",386,1,44,0)
 Select INSTALL NAME:    XM*7.1*182    Loaded from Distribution  <date/time>
"BLD",386,1,45,0)
                         ==========
"BLD",386,1,46,0)
 Install Questions:
"BLD",386,1,47,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",386,1,48,0)
                                                       ==
"BLD",386,1,49,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",386,1,50,0)
                                                                       ==
"BLD",386,1,51,0)
 Enter the Device you want to print the Install messages.
"BLD",386,1,52,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",386,1,53,0)
 Enter a '^' to abort the install.
"BLD",386,1,54,0)
 
"BLD",386,1,55,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",386,1,56,0)
                ------------------------------------------------
"BLD",386,1,57,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",386,1,58,0)
===========================================================================
"BLD",386,4,0)
^9.64PA^^0
"BLD",386,"ABPKG")
n
"BLD",386,"INI")
 
"BLD",386,"INID")
^^
"BLD",386,"KRN",0)
^9.67PA^19^15
"BLD",386,"KRN",.4,0)
.4
"BLD",386,"KRN",.4,"NM",0)
^9.68A^^
"BLD",386,"KRN",.401,0)
.401
"BLD",386,"KRN",.402,0)
.402
"BLD",386,"KRN",.403,0)
.403
"BLD",386,"KRN",.5,0)
.5
"BLD",386,"KRN",.84,0)
.84
"BLD",386,"KRN",.84,"NM",0)
^9.68A^^0
"BLD",386,"KRN",3.6,0)
3.6
"BLD",386,"KRN",3.8,0)
3.8
"BLD",386,"KRN",9.2,0)
9.2
"BLD",386,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",386,"KRN",9.8,0)
9.8
"BLD",386,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",386,"KRN",9.8,"NM",1,0)
XMSERR^^0^B1199211
"BLD",386,"KRN",9.8,"NM",2,0)
XMSM^^0^B22037878
"BLD",386,"KRN",9.8,"NM","B","XMSERR",1)
 
"BLD",386,"KRN",9.8,"NM","B","XMSM",2)
 
"BLD",386,"KRN",19,0)
19
"BLD",386,"KRN",19,"NM",0)
^9.68A^^0
"BLD",386,"KRN",19.1,0)
19.1
"BLD",386,"KRN",101,0)
101
"BLD",386,"KRN",409.61,0)
409.61
"BLD",386,"KRN",8994,0)
8994
"BLD",386,"KRN","B",.4,.4)
 
"BLD",386,"KRN","B",.401,.401)
 
"BLD",386,"KRN","B",.402,.402)
 
"BLD",386,"KRN","B",.403,.403)
 
"BLD",386,"KRN","B",.5,.5)
 
"BLD",386,"KRN","B",.84,.84)
 
"BLD",386,"KRN","B",3.6,3.6)
 
"BLD",386,"KRN","B",3.8,3.8)
 
"BLD",386,"KRN","B",9.2,9.2)
 
"BLD",386,"KRN","B",9.8,9.8)
 
"BLD",386,"KRN","B",19,19)
 
"BLD",386,"KRN","B",19.1,19.1)
 
"BLD",386,"KRN","B",101,101)
 
"BLD",386,"KRN","B",409.61,409.61)
 
"BLD",386,"KRN","B",8994,8994)
 
"BLD",386,"QUES",0)
^9.62^^
"BLD",386,"REQB",0)
^9.611^1^1
"BLD",386,"REQB",1,0)
XM*7.1*176^1
"BLD",386,"REQB","B","XM*7.1*176",1)
 
"MBREQ")
0
"PKG",8,-1)
1^1
"PKG",8,0)
MAILMAN^XM^Electronic Mail, both local and networked
"PKG",8,20,0)
^9.402P^^
"PKG",8,22,0)
^9.49I^1^1
"PKG",8,22,1,0)
7.1^2940602^2951128
"PKG",8,22,1,"PAH",1,0)
182^3010502
"PKG",8,22,1,"PAH",1,1,0)
^^58^58^3010502
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*182
"PKG",8,22,1,"PAH",1,1,2,0)
 
"PKG",8,22,1,"PAH",1,1,3,0)
NOIS: none
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site: GATEWAY.VA.GOV
"PKG",8,22,1,"PAH",1,1,5,0)
When sending a message to a remote site, and the remote site refuses to
"PKG",8,22,1,"PAH",1,1,6,0)
accept a message from the particular sender, delete the message from the
"PKG",8,22,1,"PAH",1,1,7,0)
queue, and notify the sender that the message was rejected.
"PKG",8,22,1,"PAH",1,1,8,0)
 
"PKG",8,22,1,"PAH",1,1,9,0)
NOTE: This patch may be installed at any time, even during hours of peak
"PKG",8,22,1,"PAH",1,1,10,0)
usage.  It requires MailMan patch XM*7.1*176.
"PKG",8,22,1,"PAH",1,1,11,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,12,0)
 
"PKG",8,22,1,"PAH",1,1,13,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,14,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,15,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,16,0)
 
"PKG",8,22,1,"PAH",1,1,17,0)
           Before       After
"PKG",8,22,1,"PAH",1,1,18,0)
Name       Checksum     Checksum     Patch List
"PKG",8,22,1,"PAH",1,1,19,0)
-----------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,20,0)
XMSERR      3280474       868666     32,50,182
"PKG",8,22,1,"PAH",1,1,21,0)
XMSM        7204635      7427993     4,6,13,20,50,176,182
"PKG",8,22,1,"PAH",1,1,22,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,23,0)
 
"PKG",8,22,1,"PAH",1,1,24,0)
This patch introduces no new routines.
"PKG",8,22,1,"PAH",1,1,25,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,26,0)
 
"PKG",8,22,1,"PAH",1,1,27,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,28,0)
NOTE: This patch may be installed at any time, even during hours of peak
"PKG",8,22,1,"PAH",1,1,29,0)
usage.  It requires MailMan patch XM*7.1*176.
"PKG",8,22,1,"PAH",1,1,30,0)
1.  Users may be on the system during installation of this patch.
"PKG",8,22,1,"PAH",1,1,31,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,32,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,33,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,34,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,35,0)
4.  You do not need to stop TaskMan or the background filer.
"PKG",8,22,1,"PAH",1,1,36,0)
    Users may be on the system.
"PKG",8,22,1,"PAH",1,1,37,0)
5.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,38,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,39,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,40,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,41,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,42,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,43,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,44,0)
 Select INSTALL NAME:    XM*7.1*182    Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,45,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,46,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,47,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,48,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,49,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,50,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,51,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,52,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,53,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,54,0)
 
"PKG",8,22,1,"PAH",1,1,55,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",8,22,1,"PAH",1,1,56,0)
                ------------------------------------------------
"PKG",8,22,1,"PAH",1,1,57,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,58,0)
===========================================================================
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
"RTN","XMSERR")
0^1^B1199211
"RTN","XMSERR",1,0)
XMSERR ;(WASH ISC)/THM/CAP- ERRORS... ;05/02/2001  08:05
"RTN","XMSERR",2,0)
 ;;7.1;MailMan;**32,50,182**;Jun 02, 1994
"RTN","XMSERR",3,0)
HELONO S ERR=^XMB("NETNAME")_" not Recognized by "_$P(Y3,U),ER=1
"RTN","XMSERR",4,0)
 G ERR
"RTN","XMSERR",5,0)
MAILNO S ERR="Receiver will not accept Mail."
"RTN","XMSERR",6,0)
 ; 502 - MailMan says it won't accept msgs from you.
"RTN","XMSERR",7,0)
 ; 553 - Exchange says something's wrong with your FROM address.
"RTN","XMSERR",8,0)
 Q:"^502^553^"'[(U_+$G(XMRG)_U)
"RTN","XMSERR",9,0)
 D ENT^XMSM(XMSITE,XMINST,XMD,XMRG,XMZ,$P(XMR,U,1),XMNVFROM)
"RTN","XMSERR",10,0)
 G ERR
"RTN","XMSERR",11,0)
DATANO S ERR="Receiver will not accept DATA."
"RTN","XMSERR",12,0)
 G ERR
"RTN","XMSERR",13,0)
VALBAD S XMSG="500 Invalid domain validation response"
"RTN","XMSERR",14,0)
 X XMSEN S XMB="XMVALBAD",XMB(1)=$P(Y3,U)
"RTN","XMSERR",15,0)
 D ^XMB S ER=1
"RTN","XMSERR",16,0)
 Q
"RTN","XMSERR",17,0)
ERR S XMTRAN="Error: "_ERR S:'$D(XMB(4)) XMB(4)=XMTRAN D TRAN^XMC1 S ER=1 Q
"RTN","XMSM")
0^2^B22037878
"RTN","XMSM",1,0)
XMSM ;(WASH ISC)/CAP-SMTP ERROR MESSAGE(S) ;05/02/2001  08:08
"RTN","XMSM",2,0)
 ;;7.1;MailMan;**4,6,13,20,50,176,182**;Jun 02, 1994
"RTN","XMSM",3,0)
ENTR(XMNOW,XMERRMSG,XMZ,XMSUBJ,XMNVFROM,XMRCPTO,XMRCPT,XMIEN) ; NON-DELIVERY TO RECIPIENT (XMS)
"RTN","XMSM",4,0)
 N XMTO,XMPARM,XMINSTR,XMFDA,XMIENS
"RTN","XMSM",5,0)
 S XMIENS=XMIEN_","_XMZ_","
"RTN","XMSM",6,0)
 S XMFDA(3.91,XMIENS,3)="@"                     ; remote msg id
"RTN","XMSM",7,0)
 S XMFDA(3.91,XMIENS,4)=XMNOW                   ; xmit date/time
"RTN","XMSM",8,0)
 S XMFDA(3.91,XMIENS,5)=$E($P(XMERRMSG," ",2,999),1,30)  ; status
"RTN","XMSM",9,0)
 S XMFDA(3.91,XMIENS,6)="@"                     ; path
"RTN","XMSM",10,0)
 D FILE^DIE("","XMFDA")
"RTN","XMSM",11,0)
 S XMTO=$$SENDER(XMZ,XMNVFROM,XMIEN,1,XMERRMSG) Q:"<>"[XMTO
"RTN","XMSM",12,0)
 S XMINSTR("FROM")=.5
"RTN","XMSM",13,0)
 S XMPARM(1)=XMSUBJ
"RTN","XMSM",14,0)
 S XMPARM(2)=XMRCPTO
"RTN","XMSM",15,0)
 S XMPARM(3)=$P(XMERRMSG," ",2,999)
"RTN","XMSM",16,0)
 S XMPARM(4)=XMRCPT
"RTN","XMSM",17,0)
 S XMPARM(5)=XMZ
"RTN","XMSM",18,0)
 D TASKBULL^XMXBULL(.5,"XM SEND ERR RECIPIENT",.XMPARM,"",XMTO,.XMINSTR)
"RTN","XMSM",19,0)
 Q
"RTN","XMSM",20,0)
ENTE(XMSITE,XMB,XMR0) ; POSTMASTER MESSAGE ON QUEUE FAILURE (XMS0)
"RTN","XMSM",21,0)
 N XMTEXT,XMZ,XMINSTR,XMI
"RTN","XMSM",22,0)
 S XMINSTR("FROM")=.5,XMINSTR("ADDR FLAGS")="R"
"RTN","XMSM",23,0)
 D STARTMSG^XMXSEND("Transmission Failure to "_XMSITE,.XMZ)
"RTN","XMSM",24,0)
 D BODYLINE^XMXSEND(XMZ,"Transmission has failed to "_XMSITE_" a number of times.")
"RTN","XMSM",25,0)
 D BODYLINE^XMXSEND(XMZ,"The following errors occurred:")
"RTN","XMSM",26,0)
 D BODYLINE^XMXSEND(XMZ," ")
"RTN","XMSM",27,0)
 S XMI=0
"RTN","XMSM",28,0)
 F  S XMI=$O(XMB("TRIES",XMI)) Q:'XMI  D BODYLINE^XMXSEND(XMZ,XMB("TRIES",XMI))
"RTN","XMSM",29,0)
 D BODYLINE^XMXSEND(XMZ," ")
"RTN","XMSM",30,0)
 D BODYLINE^XMXSEND(XMZ,"A transcript of the last delivery attempt follows:")
"RTN","XMSM",31,0)
 D BODYLINE^XMXSEND(XMZ," ")
"RTN","XMSM",32,0)
 S XMI=0
"RTN","XMSM",33,0)
 F  S XMI=$O(^TMP("XMC",XMR0,XMI)) Q:'XMI  D BODYLINE^XMXSEND(XMZ,^(XMI,0))
"RTN","XMSM",34,0)
 D ENDMSG^XMXSEND(.5,XMZ,.5,.XMINSTR)
"RTN","XMSM",35,0)
 Q
"RTN","XMSM",36,0)
ENTS(XMTASK,XMSERVER) ; NO SERVER MESSAGE
"RTN","XMSM",37,0)
 N XMPARM,XMINSTR
"RTN","XMSM",38,0)
 S XMINSTR("FROM")=.5
"RTN","XMSM",39,0)
 S XMPARM(1)=XMSERVER
"RTN","XMSM",40,0)
 S XMPARM(2)=XMTASK
"RTN","XMSM",41,0)
 D TASKBULL^XMXBULL(.5,"XM SEND ERR SERVER MSG",.XMPARM,"",.5,.XMINSTR)
"RTN","XMSM",42,0)
 Q
"RTN","XMSM",43,0)
ENTM(XMZ) ; NILL NODE FOR MESSID
"RTN","XMSM",44,0)
 N XMPARM,XMINSTR
"RTN","XMSM",45,0)
 S XMINSTR("FROM")=.5
"RTN","XMSM",46,0)
 S XMTRAN="Message transmission aborted - remote message with no remote-message ID" D TRAN^XMC1
"RTN","XMSM",47,0)
 S XMPARM(1)=XMZ
"RTN","XMSM",48,0)
 D TASKBULL^XMXBULL(.5,"XM SEND ERR REMOTE MSG ID",.XMPARM,"",.5,.XMINSTR)
"RTN","XMSM",49,0)
 Q
"RTN","XMSM",50,0)
ENT(XMSITE,XMINST,XMNOW,XMERRMSG,XMZ,XMSUBJ,XMNVFROM,XMRCPT) ;
"RTN","XMSM",51,0)
 ;If a message is rejected at a site for any reason (the whole message,
"RTN","XMSM",52,0)
 ;not just one recipient), then this message may be sent.
"RTN","XMSM",53,0)
 N XMTO,XMPARM,XMIEN,XMINSTR
"RTN","XMSM",54,0)
 S XMERRMSG=$P(XMERRMSG," ",2,999)
"RTN","XMSM",55,0)
 K ^TMP("XM",$J,"REJECT")
"RTN","XMSM",56,0)
 S XMIEN=""
"RTN","XMSM",57,0)
 I $D(XMRCPT) D
"RTN","XMSM",58,0)
 . F  S XMIEN=$O(XMRCPT(XMIEN)) Q:XMIEN=""  D
"RTN","XMSM",59,0)
 . . D DEL(XMZ,XMIEN,XMNOW,XMERRMSG)
"RTN","XMSM",60,0)
 E  D
"RTN","XMSM",61,0)
 . F  S XMIEN=$O(^XMB(3.9,XMZ,1,"AQUEUE",XMINST,XMIEN)) Q:XMIEN=""  D
"RTN","XMSM",62,0)
 . . D DEL(XMZ,XMIEN,XMNOW,XMERRMSG)
"RTN","XMSM",63,0)
 S XMINSTR("FROM")=.5
"RTN","XMSM",64,0)
 S XMPARM(1)=XMSUBJ
"RTN","XMSM",65,0)
 S XMPARM(2)=XMSITE
"RTN","XMSM",66,0)
 S XMPARM(3)=XMERRMSG
"RTN","XMSM",67,0)
 S XMTO=""
"RTN","XMSM",68,0)
 F  S XMTO=$O(^TMP("XM",$J,"REJECT",XMTO)) Q:XMTO=""  D TASKBULL^XMXBULL(.5,"XM SEND ERR MSG",.XMPARM,"^TMP(""XM"",$J,""REJECT"",XMTO)",XMTO,.XMINSTR)
"RTN","XMSM",69,0)
 K ^TMP("XM",$J,"REJECT")
"RTN","XMSM",70,0)
 Q
"RTN","XMSM",71,0)
DEL(XMZ,XMIEN,XMNOW,XMERRMSG) ;
"RTN","XMSM",72,0)
 N XMFDA,XMIENS,XMNAME,XMTO,XMCNT
"RTN","XMSM",73,0)
 S XMIENS=XMIEN_","_XMZ_","
"RTN","XMSM",74,0)
 S XMFDA(3.91,XMIENS,3)="@"                ; remote msg id
"RTN","XMSM",75,0)
 S XMFDA(3.91,XMIENS,4)=XMNOW              ; xmit date/time
"RTN","XMSM",76,0)
 S XMFDA(3.91,XMIENS,5)=$E(XMERRMSG,1,30)  ; status
"RTN","XMSM",77,0)
 S XMFDA(3.91,XMIENS,6)="@"                ; path
"RTN","XMSM",78,0)
 S XMFDA(3.91,XMIENS,9)="@"                ; xmit time
"RTN","XMSM",79,0)
 D FILE^DIE("","XMFDA")
"RTN","XMSM",80,0)
 S XMNAME=$P($G(^XMB(3.9,XMZ,1,XMIEN,0)),U,1) Q:XMNAME=""
"RTN","XMSM",81,0)
 S XMTO=$$SENDER(XMZ,XMNVFROM,XMIEN) Q:"<>"[XMTO
"RTN","XMSM",82,0)
 S (XMCNT,^(XMTO))=$G(^TMP("XM",$J,"REJECT",XMTO))+1
"RTN","XMSM",83,0)
 S ^TMP("XM",$J,"REJECT",XMTO,XMCNT)=XMNAME
"RTN","XMSM",84,0)
 Q
"RTN","XMSM",85,0)
SENDER(XMZ,XMNVFROM,XMIEN,XMDELETE,XMERRMSG) ; Function returns 'to whom to send error message'
"RTN","XMSM",86,0)
 N XMFWDREC,XMFWDR
"RTN","XMSM",87,0)
 S XMFWDREC=$G(^XMB(3.9,XMZ,1,XMIEN,"F")) ; Try to find forwarder
"RTN","XMSM",88,0)
 S XMFWDR=$P(XMFWDREC,U,2)
"RTN","XMSM",89,0)
 I XMFWDR'="" D  Q XMFWDR  ; Forwarder is local
"RTN","XMSM",90,0)
 . I $G(XMDELETE) D DELFWD(XMZ,XMIEN,XMFWDR,XMERRMSG)
"RTN","XMSM",91,0)
 I $E($P(XMFWDREC,U,1))="<" Q $E($P($P(XMFWDREC,U,1),">",1),2,999)  ; Forwarder is remote
"RTN","XMSM",92,0)
 Q:$D(^XMB(3.9,XMZ,.7)) XMNVFROM  ; Sender is remote
"RTN","XMSM",93,0)
 N XMZREC,XMFROM
"RTN","XMSM",94,0)
 S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMSM",95,0)
 S XMFROM=$P(XMZREC,U,2)
"RTN","XMSM",96,0)
 I +XMFROM=XMFROM Q XMFROM  ; Sender is local
"RTN","XMSM",97,0)
 Q ""  ; Sender is ficticious local, no notification
"RTN","XMSM",98,0)
DELFWD(XMZ,XMIEN,XMFWDR,XMERRMSG) ; Delete user's forwarding address
"RTN","XMSM",99,0)
 Q:+XMFWDR'=XMFWDR
"RTN","XMSM",100,0)
 N XMFWD
"RTN","XMSM",101,0)
 S XMFWD=$P(^XMB(3.7,XMFWDR,0),U,2) Q:XMFWD=""
"RTN","XMSM",102,0)
 N XMINSTR,XMADDR,XMFULL,XMERROR,XMFDA,XMTXT
"RTN","XMSM",103,0)
 S XMINSTR("ADDR FLAGS")="X" ; do not create ^TMP(, just check.
"RTN","XMSM",104,0)
 S XMADDR=$P(^XMB(3.9,XMZ,1,XMIEN,0),U,1)
"RTN","XMSM",105,0)
 D ADDRESS^XMXADDR(DUZ,XMFWD,.XMFULL,.XMERROR)
"RTN","XMSM",106,0)
 I '$D(XMERROR),XMADDR'=$G(XMFULL) Q
"RTN","XMSM",107,0)
 D DELFWD^XMVVITA(XMFWDR,XMFWD,XMERRMSG)
"RTN","XMSM",108,0)
 Q
"VER")
8.0^22.0
**END**
**END**
