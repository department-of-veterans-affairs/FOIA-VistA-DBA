Released XM*7.1*189 SEQ #184
Extracted from mail message
**KIDS**:XM*7.1*189^

**INSTALL NAME**
XM*7.1*189
"BLD",395,0)
XM*7.1*189^MAILMAN^0^3010531^y
"BLD",395,1,0)
^^60^60^3010531^^^^
"BLD",395,1,1,0)
Patch XM*7.1*189
"BLD",395,1,2,0)

"BLD",395,1,3,0)
NOIS: HUN-1100-22076, ALB-0301-52954, CTX-0401-70603
"BLD",395,1,4,0)
Test Site:  
"BLD",395,1,5,0)
Sometimes, when a user is editing a reply in one MailMan session, and then
"BLD",395,1,6,0)
starts a second MailMan session, the reply message stub is killed by the
"BLD",395,1,7,0)
second session.  When the user returns to the first session and sends the
"BLD",395,1,8,0)
reply, the reply appears to be from "* No Name *".  This patch detects when
"BLD",395,1,9,0)
the stub has been killed, and recreates it.
"BLD",395,1,10,0)

"BLD",395,1,11,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",395,1,12,0)
is at a minimum.  It requires MailMan patch XM*7.1*177.
"BLD",395,1,13,0)
============================================================================ 
"BLD",395,1,14,0)

"BLD",395,1,15,0)
ROUTINES:
"BLD",395,1,16,0)
The second line of the routine now looks like:
"BLD",395,1,17,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",395,1,18,0)
 
"BLD",395,1,19,0)
             Before       After
"BLD",395,1,20,0)
Name         Checksum     Checksum     Patch List
"BLD",395,1,21,0)
----------------------------------------------------------------------
"BLD",395,1,22,0)
XMJMR        20504072     20744645     50,107,127,189
"BLD",395,1,23,0)
XMJMS         5873945      6300984     50,120,130,189
"BLD",395,1,24,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",395,1,25,0)

"BLD",395,1,26,0)
This patch introduces no new routines.
"BLD",395,1,27,0)
===========================================================================
"BLD",395,1,28,0)
 
"BLD",395,1,29,0)
INSTALLATION:
"BLD",395,1,30,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",395,1,31,0)
is at a minimum.  It requires MailMan patch XM*7.1*177.
"BLD",395,1,32,0)
1.  Users may be on the system during installation of this patch.
"BLD",395,1,33,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",395,1,34,0)
    affected routine(s).  
"BLD",395,1,35,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",395,1,36,0)
    the patch into a Transport Global on your system.  
"BLD",395,1,37,0)
4.  You do not need to stop TaskMan or the background filer.
"BLD",395,1,38,0)
    Users may be on the system.
"BLD",395,1,39,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",395,1,40,0)
    Transport Global:
"BLD",395,1,41,0)
       Verify Checksums in Transport Global
"BLD",395,1,42,0)
       Print Transport Global
"BLD",395,1,43,0)
       Compare Transport Global to Current System
"BLD",395,1,44,0)
       Backup a Transport Global
"BLD",395,1,45,0)
       Install Package(s)
"BLD",395,1,46,0)
 Select INSTALL NAME:    XM*7.1*189    Loaded from Distribution  <date/time>
"BLD",395,1,47,0)
                         ==========
"BLD",395,1,48,0)
 Install Questions:
"BLD",395,1,49,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",395,1,50,0)
                                                       ==
"BLD",395,1,51,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",395,1,52,0)
                                                                       ==
"BLD",395,1,53,0)
 Enter the Device you want to print the Install messages.
"BLD",395,1,54,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",395,1,55,0)
 Enter a '^' to abort the install.
"BLD",395,1,56,0)

"BLD",395,1,57,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",395,1,58,0)
                ------------------------------------------------
"BLD",395,1,59,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",395,1,60,0)
===========================================================================
"BLD",395,4,0)
^9.64PA^^0
"BLD",395,"ABPKG")
n
"BLD",395,"INI")

"BLD",395,"INID")
^^
"BLD",395,"KRN",0)
^9.67PA^19^15
"BLD",395,"KRN",.4,0)
.4
"BLD",395,"KRN",.4,"NM",0)
^9.68A^^
"BLD",395,"KRN",.401,0)
.401
"BLD",395,"KRN",.402,0)
.402
"BLD",395,"KRN",.403,0)
.403
"BLD",395,"KRN",.5,0)
.5
"BLD",395,"KRN",.84,0)
.84
"BLD",395,"KRN",.84,"NM",0)
^9.68A^^0
"BLD",395,"KRN",3.6,0)
3.6
"BLD",395,"KRN",3.8,0)
3.8
"BLD",395,"KRN",9.2,0)
9.2
"BLD",395,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",395,"KRN",9.8,0)
9.8
"BLD",395,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",395,"KRN",9.8,"NM",1,0)
XMJMR^^0^B86666255
"BLD",395,"KRN",9.8,"NM",2,0)
XMJMS^^0^B25690067
"BLD",395,"KRN",9.8,"NM","B","XMJMR",1)

"BLD",395,"KRN",9.8,"NM","B","XMJMS",2)

"BLD",395,"KRN",19,0)
19
"BLD",395,"KRN",19,"NM",0)
^9.68A^^
"BLD",395,"KRN",19.1,0)
19.1
"BLD",395,"KRN",101,0)
101
"BLD",395,"KRN",409.61,0)
409.61
"BLD",395,"KRN",8994,0)
8994
"BLD",395,"KRN","B",.4,.4)

"BLD",395,"KRN","B",.401,.401)

"BLD",395,"KRN","B",.402,.402)

"BLD",395,"KRN","B",.403,.403)

"BLD",395,"KRN","B",.5,.5)

"BLD",395,"KRN","B",.84,.84)

"BLD",395,"KRN","B",3.6,3.6)

"BLD",395,"KRN","B",3.8,3.8)

"BLD",395,"KRN","B",9.2,9.2)

"BLD",395,"KRN","B",9.8,9.8)

"BLD",395,"KRN","B",19,19)

"BLD",395,"KRN","B",19.1,19.1)

"BLD",395,"KRN","B",101,101)

"BLD",395,"KRN","B",409.61,409.61)

"BLD",395,"KRN","B",8994,8994)

"BLD",395,"QUES",0)
^9.62^^
"BLD",395,"REQB",0)
^9.611^1^1
"BLD",395,"REQB",1,0)
XM*7.1*177^1
"BLD",395,"REQB","B","XM*7.1*177",1)

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
189^3010531
"PKG",8,22,1,"PAH",1,1,0)
^^60^60^3010531
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*189
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS: HUN-1100-22076, ALB-0301-52954, CTX-0401-70603
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site:  
"PKG",8,22,1,"PAH",1,1,5,0)
Sometimes, when a user is editing a reply in one MailMan session, and then
"PKG",8,22,1,"PAH",1,1,6,0)
starts a second MailMan session, the reply message stub is killed by the
"PKG",8,22,1,"PAH",1,1,7,0)
second session.  When the user returns to the first session and sends the
"PKG",8,22,1,"PAH",1,1,8,0)
reply, the reply appears to be from "* No Name *".  This patch detects when
"PKG",8,22,1,"PAH",1,1,9,0)
the stub has been killed, and recreates it.
"PKG",8,22,1,"PAH",1,1,10,0)

"PKG",8,22,1,"PAH",1,1,11,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,12,0)
is at a minimum.  It requires MailMan patch XM*7.1*177.
"PKG",8,22,1,"PAH",1,1,13,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,14,0)

"PKG",8,22,1,"PAH",1,1,15,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,16,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,17,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,18,0)
 
"PKG",8,22,1,"PAH",1,1,19,0)
             Before       After
"PKG",8,22,1,"PAH",1,1,20,0)
Name         Checksum     Checksum     Patch List
"PKG",8,22,1,"PAH",1,1,21,0)
----------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,22,0)
XMJMR        20504072     20744645     50,107,127,189
"PKG",8,22,1,"PAH",1,1,23,0)
XMJMS         5873945      6300984     50,120,130,189
"PKG",8,22,1,"PAH",1,1,24,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,25,0)

"PKG",8,22,1,"PAH",1,1,26,0)
This patch introduces no new routines.
"PKG",8,22,1,"PAH",1,1,27,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,28,0)
 
"PKG",8,22,1,"PAH",1,1,29,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,30,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,31,0)
is at a minimum.  It requires MailMan patch XM*7.1*177.
"PKG",8,22,1,"PAH",1,1,32,0)
1.  Users may be on the system during installation of this patch.
"PKG",8,22,1,"PAH",1,1,33,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,34,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,35,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,36,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,37,0)
4.  You do not need to stop TaskMan or the background filer.
"PKG",8,22,1,"PAH",1,1,38,0)
    Users may be on the system.
"PKG",8,22,1,"PAH",1,1,39,0)
5.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,40,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,41,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,42,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,43,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,44,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,45,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,46,0)
 Select INSTALL NAME:    XM*7.1*189    Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,47,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,48,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,49,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,50,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,51,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,52,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,53,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,54,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,55,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,56,0)

"PKG",8,22,1,"PAH",1,1,57,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",8,22,1,"PAH",1,1,58,0)
                ------------------------------------------------
"PKG",8,22,1,"PAH",1,1,59,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,60,0)
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
"RTN","XMJMR")
0^1^B86666255
"RTN","XMJMR",1,0)
XMJMR ;ISC-SF/GMB-Interactive Reply ;05/31/2001  10:01
"RTN","XMJMR",2,0)
 ;;7.1;MailMan;**50,107,127,189**;Jun 02, 1994
"RTN","XMJMR",3,0)
 ; Replaces REPLY^XMA11,^XMA2,^XMA20,^XMAH1 (ISC-WASH/CAP/THM)
"RTN","XMJMR",4,0)
REPLY(XMDUZ,XMK,XMKN,XMZO,XMZOSUBJ,XMZOFROM,XMINSTR,XMPTR,XMRESPSO,XMINCL,XMRESP) ;
"RTN","XMJMR",5,0)
 N XMABORT,XMZ,XMID,XMWHICH,XMZI
"RTN","XMJMR",6,0)
 S XMABORT=0
"RTN","XMJMR",7,0)
 D INIT(XMDUZ,.XMK,.XMKN,XMZO,XMZOSUBJ,XMZOFROM,.XMINSTR,XMINCL,.XMZI,.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMR",8,0)
 D CRE8XMZ^XMXSEND("R"_XMZO,.XMZ,1) I XMZ<1 S XMABORT=1 Q
"RTN","XMJMR",9,0)
 S XMID=$S(XMDUZ=.6:DUZ,1:XMDUZ)
"RTN","XMJMR",10,0)
 D EDITON^XMJMS(XMID,XMZ,XMZO)
"RTN","XMJMR",11,0)
 D PROCESS(XMID,XMK,XMKN,XMZO,XMZOSUBJ,XMZOFROM,XMZ,.XMINSTR,XMPTR,XMRESPSO,.XMRESP,.XMZI,.XMWHICH,.XMABORT)
"RTN","XMJMR",12,0)
 I XMABORT=DTIME D HALT^XMJMS($$EZBLD^DIALOG(34220)) ; replying to
"RTN","XMJMR",13,0)
 D EDITOFF^XMJMS(XMID)
"RTN","XMJMR",14,0)
 D:XMABORT KILLMSG^XMXUTIL(XMZ)
"RTN","XMJMR",15,0)
 Q
"RTN","XMJMR",16,0)
INIT(XMDUZ,XMK,XMKN,XMZO,XMZOSUBJ,XMZOFROM,XMINSTR,XMINCL,XMZI,XMWHICH,XMABORT) ;
"RTN","XMJMR",17,0)
 N DIR,Y,DIRUT,XMRESPS
"RTN","XMJMR",18,0)
 I XMDUZ=.6,DUZ=.6 D  Q
"RTN","XMJMR",19,0)
 . ; This is already handled in OPTMSG^XMXSEC2, but, just in case...
"RTN","XMJMR",20,0)
 . S XMABORT=1
"RTN","XMJMR",21,0)
 . W !,$$EZBLD^DIALOG(37422.6) ; SHARED,MAIL may not Reply to a message.
"RTN","XMJMR",22,0)
 . G H^XUS
"RTN","XMJMR",23,0)
 D CHKLOCK^XMJMS(XMDUZ,.XMABORT) Q:XMABORT
"RTN","XMJMR",24,0)
 I XMINSTR("FLAGS")["P" D  Q:XMABORT
"RTN","XMJMR",25,0)
 . N XMTEXT
"RTN","XMJMR",26,0)
 . W !,$C(7)
"RTN","XMJMR",27,0)
 . D BLD^DIALOG(34200,"","","XMTEXT","F") ; Responses to priority messages are not ... (need priority? send a new msg)
"RTN","XMJMR",28,0)
 . D MSG^DIALOG("WH","","","","XMTEXT")
"RTN","XMJMR",29,0)
 . W !
"RTN","XMJMR",30,0)
 . D PAGE^XMXUTIL(.XMABORT)
"RTN","XMJMR",31,0)
 I XMZOFROM["POSTMASTER",XMZOFROM["@" D  Q:XMABORT
"RTN","XMJMR",32,0)
 . N XMTEXT
"RTN","XMJMR",33,0)
 . W !,$C(7)
"RTN","XMJMR",34,0)
 . D BLD^DIALOG(34201,"","","XMTEXT","F") ; Because this message is from a remote ... (reply stays local)
"RTN","XMJMR",35,0)
 . D MSG^DIALOG("WH","","","","XMTEXT")
"RTN","XMJMR",36,0)
 . W !
"RTN","XMJMR",37,0)
 . D PAGE^XMXUTIL(.XMABORT)
"RTN","XMJMR",38,0)
 D CHKBSKT^XMJMOI(XMDUZ,XMZO,.XMK,.XMKN)
"RTN","XMJMR",39,0)
 I +XMK<1 D
"RTN","XMJMR",40,0)
 . W !
"RTN","XMJMR",41,0)
 . D SAVEMSG^XMJMOI(XMDUZ,.XMK,.XMKN,XMZO,XMZOSUBJ,XMZOFROM,$G(XMINSTR("RCPT BSKT")))
"RTN","XMJMR",42,0)
 S XMRESPS=+$P($G(^XMB(3.9,XMZO,3,0)),U,4)
"RTN","XMJMR",43,0)
 D WHICH(XMDUZ,XMZO,XMINCL,.XMZI,.XMWHICH,.XMABORT)
"RTN","XMJMR",44,0)
 Q
"RTN","XMJMR",45,0)
WHICH(XMDUZ,XMZO,XMINCL,XMZI,XMWHICH,XMABORT) ;
"RTN","XMJMR",46,0)
 ; XMINCL =0 Do not include previous responses.  Just reply.
"RTN","XMJMR",47,0)
 ;        =1 Include previous response(s) from this message
"RTN","XMJMR",48,0)
 ;           or include response(s) from another message in reply.
"RTN","XMJMR",49,0)
 ;        =2 Include response(s) from another message in a new message.
"RTN","XMJMR",50,0)
 Q:XMINCL=0
"RTN","XMJMR",51,0)
 D WHICHMSG(XMDUZ,XMZO,XMINCL,.XMZI,.XMABORT) Q:XMABORT
"RTN","XMJMR",52,0)
 D WHICH^XMJMC(XMZI,$$EZBLD^DIALOG(34209),.XMWHICH,.XMABORT) ; include
"RTN","XMJMR",53,0)
 Q
"RTN","XMJMR",54,0)
WHICHMSG(XMDUZ,XMZO,XMINCL,XMZI,XMABORT) ; Include responses from which (different) message
"RTN","XMJMR",55,0)
 N DIR,X,Y,XMIN,XMAX,XMPARM
"RTN","XMJMR",56,0)
 S (XMPARM(1),XMIN)=$O(^XMB(3.9,0)),(XMPARM(2),XMAX)=$O(^XMB(3.9,":"),-1)
"RTN","XMJMR",57,0)
 W !
"RTN","XMJMR",58,0)
 S DIR("A")=$$EZBLD^DIALOG(34270) ; Include responses from which message
"RTN","XMJMR",59,0)
 I XMINCL=1 D
"RTN","XMJMR",60,0)
 . S DIR("B")=$$EZBLD^DIALOG(34271) ; This message
"RTN","XMJMR",61,0)
 . S DIR(0)="FO^"_$$MIN^XLFMTH($L(XMIN),$L(DIR("B")))_":"_$$MAX^XLFMTH($L(XMAX),$L(DIR("B")))_"^D CHKMSG^XMJMR(.Y)"
"RTN","XMJMR",62,0)
 . D BLD^DIALOG(34272,.XMPARM,"","DIR(""?"")")
"RTN","XMJMR",63,0)
 . ;Press Enter to include previous responses from this message
"RTN","XMJMR",64,0)
 . ;or enter the internal entry number of a different message
"RTN","XMJMR",65,0)
 . ;(_XMIN_-_XMAX_) to include any of its responses.
"RTN","XMJMR",66,0)
 E  D
"RTN","XMJMR",67,0)
 . S DIR(0)="NO^"_XMIN_":"_XMAX_":0^D CHKMSG^XMJMR(.Y)"
"RTN","XMJMR",68,0)
 . D BLD^DIALOG(34273,.XMPARM,"","DIR(""?"")")
"RTN","XMJMR",69,0)
 . ;Enter the internal entry number of a different message
"RTN","XMJMR",70,0)
 . ;(_XMIN_-_XMAX_) to include any of its responses.
"RTN","XMJMR",71,0)
 D ^DIR
"RTN","XMJMR",72,0)
 I 'Y S XMABORT=1 Q
"RTN","XMJMR",73,0)
 S XMZI=+Y
"RTN","XMJMR",74,0)
 Q:XMINCL=1
"RTN","XMJMR",75,0)
 ; Do you want to review this message first?
"RTN","XMJMR",76,0)
 Q
"RTN","XMJMR",77,0)
CHKMSG(XMZI) ;
"RTN","XMJMR",78,0)
 I XMINCL=1,XMZI=DIR("B") S XMZI=XMZO Q  ; Include previous responses from this message.
"RTN","XMJMR",79,0)
 I XMINCL=1,$S(XMZI'?.N:1,XMZI<XMIN:1,XMZI>XMAX:1,1:0) K X W $C(7)," ?" Q
"RTN","XMJMR",80,0)
 I XMINCL=2,XMZI=XMZO D  Q
"RTN","XMJMR",81,0)
 . K X
"RTN","XMJMR",82,0)
 . W !,$$EZBLD^DIALOG(34274) ; You can't include the message you're editing.
"RTN","XMJMR",83,0)
 N XMZIREC ; Include responses from another message.
"RTN","XMJMR",84,0)
 S XMZIREC=$G(^XMB(3.9,XMZI,0))
"RTN","XMJMR",85,0)
 I XMZIREC="" K X Q
"RTN","XMJMR",86,0)
 I '$$INCLUDE^XMXSEC(XMDUZ,XMZI) D  Q
"RTN","XMJMR",87,0)
 . K X
"RTN","XMJMR",88,0)
 . D SHOW^XMJERR
"RTN","XMJMR",89,0)
 W "  ",$P(XMZIREC,U,1)
"RTN","XMJMR",90,0)
 Q
"RTN","XMJMR",91,0)
PROCESS(XMDUZ,XMK,XMKN,XMZO,XMZOSUBJ,XMZOFROM,XMZ,XMINSTR,XMPTR,XMRESPSO,XMRESP,XMZI,XMWHICH,XMABORT) ;
"RTN","XMJMR",92,0)
 N XMRESTR
"RTN","XMJMR",93,0)
 S XMRESTR("REPLYTO")=XMZO
"RTN","XMJMR",94,0)
 D:$D(XMWHICH) COPYTEXT(XMZI,XMZ,XMWHICH,(XMZI'=XMZO))
"RTN","XMJMR",95,0)
 D BODY^XMJMS(XMDUZ,XMZ,XMZOSUBJ,.XMRESTR,.XMABORT) Q:XMABORT
"RTN","XMJMR",96,0)
 D REPLYMSG^XMJMRO(XMDUZ,XMK,XMKN,XMZO,XMZ,XMZOSUBJ,.XMRESTR,XMPTR,XMRESPSO,.XMRESP,.XMABORT) Q:XMABORT
"RTN","XMJMR",97,0)
 I XMZOFROM["@",$$UP^XLFSTR(XMZOFROM)'["POSTMASTER" D REMOTE(XMDUZ,XMZO,XMZOSUBJ,XMZ,.XMINSTR)
"RTN","XMJMR",98,0)
 Q
"RTN","XMJMR",99,0)
COPYTEXT(XMZI,XMZ,XMWHICH,XMHDR) ;
"RTN","XMJMR",100,0)
 N I,XMRESP,XMRANGE,XMC
"RTN","XMJMR",101,0)
 I $G(XMHDR) S XMHDR("XMZ")=XMZI,XMHDR("REC")=^XMB(3.9,XMZI,0)
"RTN","XMJMR",102,0)
 W !,$$EZBLD^DIALOG(34202) ; Copying...
"RTN","XMJMR",103,0)
 S XMC=+$O(^XMB(3.9,XMZ,2,""),-1)
"RTN","XMJMR",104,0)
 F I=1:1:$L(XMWHICH,",") D
"RTN","XMJMR",105,0)
 . S XMRANGE=$P(XMWHICH,",",I)
"RTN","XMJMR",106,0)
 . Q:XMRANGE=""  ; (XMWHICH can end with a ",", giving us a null piece.)
"RTN","XMJMR",107,0)
 . F XMRESP=$P(XMRANGE,"-",1):1:$S(XMRANGE["-":$P(XMRANGE,"-",2),1:XMRANGE) D
"RTN","XMJMR",108,0)
 . . I XMRESP=0 D COPYRESP(XMRESP,XMZI,XMZ,.XMC,.XMHDR) Q
"RTN","XMJMR",109,0)
 . . D COPYRESP(XMRESP,+$G(^XMB(3.9,XMZI,3,XMRESP,0)),XMZ,.XMC,.XMHDR)
"RTN","XMJMR",110,0)
 S ^XMB(3.9,XMZ,2,0)="^3.92A^"_XMC_U_XMC_U_DT
"RTN","XMJMR",111,0)
 Q
"RTN","XMJMR",112,0)
COPYRESP(XMRESP,XMZI,XMZ,XMC,XMHDR) ;
"RTN","XMJMR",113,0)
 N XMF,XMFROM,XMDT,XMZREC,XMPARM
"RTN","XMJMR",114,0)
 S XMC=XMC+1
"RTN","XMJMR",115,0)
 S ^XMB(3.9,XMZ,2,XMC,0)=""
"RTN","XMJMR",116,0)
 S XMZREC=$G(^XMB(3.9,XMZI,0))
"RTN","XMJMR",117,0)
 S XMFROM=$$NAME^XMXUTIL($P(XMZREC,U,2))
"RTN","XMJMR",118,0)
 S XMDT=$P(XMZREC,U,3)
"RTN","XMJMR",119,0)
 I $G(XMHDR) D
"RTN","XMJMR",120,0)
 . S XMC=XMC+1
"RTN","XMJMR",121,0)
 . S ^XMB(3.9,XMZ,2,XMC,0)="In the message:"
"RTN","XMJMR",122,0)
 . S XMC=XMC+1
"RTN","XMJMR",123,0)
 . S ^XMB(3.9,XMZ,2,XMC,0)=">"_$$EZBLD^DIALOG(34536,$$SUBJ^XMXUTIL2(XMHDR("REC")))_"  "_$$EZBLD^DIALOG(34537,XMHDR("XMZ")) ; Subj: / [#]
"RTN","XMJMR",124,0)
 . S XMC=XMC+1
"RTN","XMJMR",125,0)
 . S ^XMB(3.9,XMZ,2,XMC,0)=">"_$$EZBLD^DIALOG(34538,$$FROM^XMXUTIL2(XMHDR("REC")))_$S($P(XMHDR("REC"),U,4)="":"",1:" "_$$EZBLD^DIALOG(34533,$$NAME^XMXUTIL($P(XMHDR("REC"),U,4)))) ; From: |1| (Sender: |1|)
"RTN","XMJMR",126,0)
 . S XMC=XMC+1
"RTN","XMJMR",127,0)
 . S ^XMB(3.9,XMZ,2,XMC,0)=">"_$$EZBLD^DIALOG(34585,$$MMDT^XMXUTIL1($P(XMHDR("REC"),U,3))) ; Sent: |1|
"RTN","XMJMR",128,0)
 S XMC=XMC+1
"RTN","XMJMR",129,0)
 S XMPARM(1)=$$MMDT^XMXUTIL1(XMDT)
"RTN","XMJMR",130,0)
 S XMPARM(2)=$S(XMRESP:$$EZBLD^DIALOG(34204,XMRESP),1:$$EZBLD^DIALOG(34205)) ; Response #|1| / Original message
"RTN","XMJMR",131,0)
 S XMPARM(3)=XMFROM
"RTN","XMJMR",132,0)
 S ^XMB(3.9,XMZ,2,XMC,0)=$$EZBLD^DIALOG(34203,.XMPARM) ; On |1| (|2|) |3| wrote:
"RTN","XMJMR",133,0)
 S XMF=.999999
"RTN","XMJMR",134,0)
 F  S XMF=$O(^XMB(3.9,XMZI,2,XMF)) Q:XMF=""  D
"RTN","XMJMR",135,0)
 . S XMC=XMC+1
"RTN","XMJMR",136,0)
 . W:XMC#50=0 "."
"RTN","XMJMR",137,0)
 . S ^XMB(3.9,XMZ,2,XMC,0)=$E(">"_^XMB(3.9,XMZI,2,XMF,0),1,254)
"RTN","XMJMR",138,0)
 Q
"RTN","XMJMR",139,0)
REMOTE(XMDUZ,XMZO,XMZOSUBJ,XMZ,XMINSTR) ;
"RTN","XMJMR",140,0)
 N DIR,Y,XMSUBJ,XMTO,XMABORT,XMRESTR
"RTN","XMJMR",141,0)
 S XMABORT=0
"RTN","XMJMR",142,0)
 S DIR("A")=$$EZBLD^DIALOG(34206) ; Do you wish to send this reply across the network?
"RTN","XMJMR",143,0)
 S DIR(0)="Y",DIR("B")=$$EZBLD^DIALOG(39053) ; No
"RTN","XMJMR",144,0)
 D BLD^DIALOG(34207,"","","DIR(""?"")") ; Enter YES if you wish your response ...
"RTN","XMJMR",145,0)
 S DIR("??")="^D RHELP^XMJMR"
"RTN","XMJMR",146,0)
 D ^DIR Q:'Y!$D(DIRUT)
"RTN","XMJMR",147,0)
 S XMRE=$$EZBLD^DIALOG(37006) ; Re:
"RTN","XMJMR",148,0)
 S XMSUBJ=$S($$UP^XLFSTR($E(XMZOSUBJ,1,$L(XMRE)))=$$UP^XLFSTR(XMRE):XMZOSUBJ,1:$E(XMRE_XMZOSUBJ,1,65))
"RTN","XMJMR",149,0)
 D SUBJ^XMJMS(.XMSUBJ,.XMABORT) Q:XMABORT
"RTN","XMJMR",150,0)
 D REPLYTO(XMZO,.XMTO,.XMABORT) Q:XMABORT
"RTN","XMJMR",151,0)
 W !,$$EZBLD^DIALOG(34211,XMTO) ; Addressing the reply to: |1|
"RTN","XMJMR",152,0)
 D INIT^XMXADDR
"RTN","XMJMR",153,0)
 S XMRESTR("FLAGS")="O" ; match on exact domain name, if possible
"RTN","XMJMR",154,0)
 D ADDR^XMXADDR(XMDUZ,XMTO,.XMINSTR,.XMRESTR)
"RTN","XMJMR",155,0)
 ;S:XMTO[".VA.GOV" XMTO=$TR($P(XMTO,"@"),"._+",", .")_"@"_$P(XMTO,"@",2)
"RTN","XMJMR",156,0)
 I $$GOTADDR^XMXADDR D
"RTN","XMJMR",157,0)
 . W !,$$EZBLD^DIALOG(34212) ; Sending network reply...
"RTN","XMJMR",158,0)
 . D NETREPLY^XMXREPLY(XMDUZ,XMZO,XMZ,XMSUBJ,.XMINSTR)
"RTN","XMJMR",159,0)
 . W $$EZBLD^DIALOG(34213) ; Sent
"RTN","XMJMR",160,0)
 D CLEANUP^XMXADDR
"RTN","XMJMR",161,0)
 Q
"RTN","XMJMR",162,0)
RHELP ;
"RTN","XMJMR",163,0)
 N XMTEXT
"RTN","XMJMR",164,0)
 D BLD^DIALOG(34208,"","","XMTEXT","F") ; A network response will go to all message ... (explains network reply)
"RTN","XMJMR",165,0)
 D MSG^DIALOG("WH","","","","XMTEXT")
"RTN","XMJMR",166,0)
 Q
"RTN","XMJMR",167,0)
REPLYTO(XMZ,XMFROM,XMABORT) ;
"RTN","XMJMR",168,0)
 N XMREPLTO,XMF,XMR
"RTN","XMJMR",169,0)
 D REPLYTO^XMXREPLY(XMZ,.XMFROM,.XMREPLTO)
"RTN","XMJMR",170,0)
 S XMF=XMFROM
"RTN","XMJMR",171,0)
 S XMFROM=$$REMADDR^XMXADDR3(XMFROM)
"RTN","XMJMR",172,0)
 Q:$G(XMREPLTO)=""
"RTN","XMJMR",173,0)
 S XMR=XMREPLTO
"RTN","XMJMR",174,0)
 S XMREPLTO=$$REMADDR^XMXADDR3(XMREPLTO)
"RTN","XMJMR",175,0)
 Q:$$UP^XLFSTR(XMREPLTO)=$$UP^XLFSTR(XMFROM)
"RTN","XMJMR",176,0)
 N DIR,Y
"RTN","XMJMR",177,0)
 S DIR(0)="S^"
"RTN","XMJMR",178,0)
 S DIR(0)=DIR(0)_"F:'FROM'     "_XMF
"RTN","XMJMR",179,0)
 S DIR(0)=DIR(0)_";R:'REPLY-TO' "_XMR
"RTN","XMJMR",180,0)
 S DIR("B")="R"
"RTN","XMJMR",181,0)
 D BLD^DIALOG(34214,"","","DIR(""A"")") ; This message has a 'reply-to' address ... (use which address?)
"RTN","XMJMR",182,0)
 D BLD^DIALOG(34215,"","","DIR(""?"")") ; Generally, we recommend that you use ...
"RTN","XMJMR",183,0)
 D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMJMR",184,0)
 S:Y="R" XMFROM=XMREPLTO
"RTN","XMJMR",185,0)
 Q
"RTN","XMJMR",186,0)
RECOVER(XMDUZ,XMZ,XMZO) ;
"RTN","XMJMR",187,0)
 N DIR,Y
"RTN","XMJMR",188,0)
 W !
"RTN","XMJMR",189,0)
 D BLD^DIALOG(34222,"","","DIR(""A"")") ; You have an unsent response remaining in... (unsent response.  continue?)
"RTN","XMJMR",190,0)
 S DIR(0)="Y"
"RTN","XMJMR",191,0)
 S DIR("B")=$$EZBLD^DIALOG(39053) ; No
"RTN","XMJMR",192,0)
 D BLD^DIALOG(34223,"","","DIR(""?"")") ; Enter YES to delete the unsent response...
"RTN","XMJMR",193,0)
 D ^DIR
"RTN","XMJMR",194,0)
 I $D(DTOUT) D HALT^XMJMS($$EZBLD^DIALOG(34221)) ; recovering
"RTN","XMJMR",195,0)
 I Y=1!$D(DUOUT) D  Q
"RTN","XMJMR",196,0)
 . D EDITOFF^XMJMS(XMDUZ)
"RTN","XMJMR",197,0)
 . D KILLMSG^XMXUTIL(XMZ)
"RTN","XMJMR",198,0)
 N XMK,XMKN,XMZOSUBJ,XMZOFROM,XMINSTR,XMABORT,XMSECURE,XMPAKMAN,XMWHICH,XMPTR,XMRESPSO,XMRESP
"RTN","XMJMR",199,0)
 S XMABORT=0
"RTN","XMJMR",200,0)
 D RECINIT(XMDUZ,XMZO,.XMK,.XMKN,.XMZOSUBJ,.XMZOFROM,.XMINSTR,.XMPTR,.XMRESPSO,.XMRESP)
"RTN","XMJMR",201,0)
 D INIT(XMDUZ,.XMK,.XMKN,XMZO,XMZOSUBJ,XMZOFROM,.XMINSTR,0,"",.XMWHICH,.XMABORT)
"RTN","XMJMR",202,0)
 I XMABORT D HALT^XMJMS($$EZBLD^DIALOG(34221)) ; recovering
"RTN","XMJMR",203,0)
 D PROCESS(XMDUZ,XMK,XMKN,XMZO,XMZOSUBJ,XMZOFROM,XMZ,.XMINSTR,XMPTR,XMRESPSO,.XMRESP,"",.XMWHICH,.XMABORT)
"RTN","XMJMR",204,0)
 I XMABORT=DTIME D HALT^XMJMS($$EZBLD^DIALOG(34220)) ; replying to
"RTN","XMJMR",205,0)
 D EDITOFF^XMJMS(XMDUZ)
"RTN","XMJMR",206,0)
 D:XMABORT KILLMSG^XMXUTIL(XMZ)
"RTN","XMJMR",207,0)
 Q
"RTN","XMJMR",208,0)
RECINIT(XMDUZ,XMZO,XMK,XMKN,XMZOSUBJ,XMZOFROM,XMINSTR,XMPTR,XMRESPSO,XMRESP) ;
"RTN","XMJMR",209,0)
 N XMSECBAD,XMIM,XMIU
"RTN","XMJMR",210,0)
 S XMK=+$O(^XMB(3.7,"M",XMZO,XMDUZ,""))
"RTN","XMJMR",211,0)
 S XMKN=$P($G(^XMB(3.7,XMDUZ,2,XMK,0)),U,1)
"RTN","XMJMR",212,0)
 D DISPMSG^XMJMP(XMDUZ,XMK,XMKN,XMZO,.XMSECBAD,1)
"RTN","XMJMR",213,0)
 I $G(XMSECBAD) D HALT^XMJMS($$EZBLD^DIALOG(34221)) ; recovering
"RTN","XMJMR",214,0)
 D INMSG^XMXUTIL2(XMDUZ,0,XMZO,"","I",.XMIM,.XMINSTR,.XMIU)
"RTN","XMJMR",215,0)
 S XMZOSUBJ=XMIM("SUBJ")
"RTN","XMJMR",216,0)
 S XMZOFROM=XMIM("FROM")
"RTN","XMJMR",217,0)
 S XMRESPSO=XMIM("RESPS")
"RTN","XMJMR",218,0)
 S XMPTR=XMIU("IEN")
"RTN","XMJMR",219,0)
 S XMRESP=XMIU("RESP")
"RTN","XMJMR",220,0)
 Q
"RTN","XMJMS")
0^2^B25690067
"RTN","XMJMS",1,0)
XMJMS ;ISC-SF/GMB-Interactive Send ;05/31/2001  12:51
"RTN","XMJMS",2,0)
 ;;7.1;MailMan;**50,120,130,189**;Jun 02, 1994
"RTN","XMJMS",3,0)
 ; Replaces ^XMA2,^XMA20 (ISC-WASH/CAP/THM)
"RTN","XMJMS",4,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMJMS",5,0)
 ; PAKMAN  XMPACK - Load PackMan message
"RTN","XMJMS",6,0)
 ; SEND    XMSEND - Send a message
"RTN","XMJMS",7,0)
 ; *** BLOB^XMA2B (Imaging package) calls entry BLOB
"RTN","XMJMS",8,0)
SEND ;
"RTN","XMJMS",9,0)
 N XMSUBJ,XMZ,XMABORT
"RTN","XMJMS",10,0)
 S XMABORT=0
"RTN","XMJMS",11,0)
 D INIT(XMDUZ,.XMABORT) Q:XMABORT
"RTN","XMJMS",12,0)
 D SUBJ(.XMSUBJ,.XMABORT) Q:XMABORT
"RTN","XMJMS",13,0)
 D CRE8XMZ^XMXSEND(XMSUBJ,.XMZ,1) I XMZ<1 S XMABORT=1 Q
"RTN","XMJMS",14,0)
 D:'$G(XMPAKMAN) EDITON(XMDUZ,XMZ,"",.XMBLOB)
"RTN","XMJMS",15,0)
 D PROCESS(XMDUZ,XMZ,XMSUBJ,.XMABORT)
"RTN","XMJMS",16,0)
 D:XMABORT=DTIME HALT($$EZBLD^DIALOG(34260)) ; sending
"RTN","XMJMS",17,0)
 D:'$G(XMPAKMAN) EDITOFF(XMDUZ)
"RTN","XMJMS",18,0)
 D:XMABORT KILLMSG^XMXUTIL(XMZ)
"RTN","XMJMS",19,0)
 Q
"RTN","XMJMS",20,0)
PAKMAN ;
"RTN","XMJMS",21,0)
 N XMPAKMAN,XMLOAD,X,XMR
"RTN","XMJMS",22,0)
 S (XMPAKMAN,XMLOAD)=1
"RTN","XMJMS",23,0)
 D SEND
"RTN","XMJMS",24,0)
 Q
"RTN","XMJMS",25,0)
BLOB ;
"RTN","XMJMS",26,0)
 N XMBLOB,XMOUT
"RTN","XMJMS",27,0)
 S XMBLOB=1
"RTN","XMJMS",28,0)
 D SEND
"RTN","XMJMS",29,0)
 Q
"RTN","XMJMS",30,0)
INIT(XMDUZ,XMABORT) ; Clean up and initialize for Sending a message
"RTN","XMJMS",31,0)
 D CHECK^XMVVITAE
"RTN","XMJMS",32,0)
 I XMDUZ'=DUZ,'$$WPRIV^XMXSEC D  Q  ; Replaces SUR^XMA22
"RTN","XMJMS",33,0)
 . S XMABORT=1
"RTN","XMJMS",34,0)
 . D SHOW^XMJERR
"RTN","XMJMS",35,0)
 D CHKLOCK(XMDUZ,.XMABORT)
"RTN","XMJMS",36,0)
 Q
"RTN","XMJMS",37,0)
CHKLOCK(XMDUZ,XMABORT) ;
"RTN","XMJMS",38,0)
 I 'XMV("NOSEND") D
"RTN","XMJMS",39,0)
 . ; We need to do this because the menu system releases all locks upon
"RTN","XMJMS",40,0)
 . ; exit from an option.
"RTN","XMJMS",41,0)
 . L +^XMB(3.7,"AD",XMDUZ):0 E  S XMV("NOSEND")=1
"RTN","XMJMS",42,0)
 I XMV("NOSEND") D  Q  ; Replaces TWO^XMA1E
"RTN","XMJMS",43,0)
 . W !,$$EZBLD^DIALOG(37453) ; This session is concurrent with another.  You may not do this.
"RTN","XMJMS",44,0)
 . S XMABORT=1
"RTN","XMJMS",45,0)
 Q
"RTN","XMJMS",46,0)
PROCESS(XMDUZ,XMZ,XMSUBJ,XMABORT) ;
"RTN","XMJMS",47,0)
 N XMINSTR,XMRESTR
"RTN","XMJMS",48,0)
 I '$G(XMPAKMAN) D BODY(XMDUZ,XMZ,XMSUBJ,.XMRESTR,.XMABORT) Q:XMABORT
"RTN","XMJMS",49,0)
 I $G(XMBLOB) D ADD^XMA2B K XMBLOB I $D(XMOUT) S XMABORT=1 Q
"RTN","XMJMS",50,0)
 I $G(XMPAKMAN) D PACKIT(XMDUZ,XMZ,XMSUBJ,.XMABORT) Q:XMABORT
"RTN","XMJMS",51,0)
 D INIT^XMXADDR
"RTN","XMJMS",52,0)
 D TOWHOM^XMJMT(XMDUZ,$$EZBLD^DIALOG(34110),.XMINSTR,.XMRESTR,.XMABORT) ; Send
"RTN","XMJMS",53,0)
 I $G(XMPAKMAN),'XMABORT D PSECURE^XMPSEC(XMZ,.XMABORT)
"RTN","XMJMS",54,0)
 D:'XMABORT SENDMSG^XMJMSO(XMDUZ,XMZ,XMSUBJ,.XMINSTR,.XMRESTR,.XMABORT)
"RTN","XMJMS",55,0)
 D CLEANUP^XMXADDR
"RTN","XMJMS",56,0)
 Q
"RTN","XMJMS",57,0)
SUBJ(XMSUBJ,XMABORT) ; ask subject
"RTN","XMJMS",58,0)
 N DIR,X,Y,XMY
"RTN","XMJMS",59,0)
 S DIR("A")=$$EZBLD^DIALOG(34002) ; Subject:
"RTN","XMJMS",60,0)
 S DIR(0)="FOU^3:65"
"RTN","XMJMS",61,0)
 S:$D(XMSUBJ) DIR("B")=XMSUBJ
"RTN","XMJMS",62,0)
 S DIR("?")=$$EZBLD^DIALOG(39403) ; Subject must be from 3 to 65 characters long.
"RTN","XMJMS",63,0)
 S DIR("??")="^D QSUBJ^XMJMS"
"RTN","XMJMS",64,0)
 F  D  Q:XMY'=""!XMABORT
"RTN","XMJMS",65,0)
 . W !
"RTN","XMJMS",66,0)
 . D ^DIR S XMY=Y
"RTN","XMJMS",67,0)
 . I $D(DTOUT)!$D(DUOUT) S XMABORT=1 Q
"RTN","XMJMS",68,0)
 . D VSUBJ^XMXPARM(.XMY)
"RTN","XMJMS",69,0)
 . I $D(XMERR) D SHOW^XMJERR S XMY=""
"RTN","XMJMS",70,0)
 Q:XMABORT
"RTN","XMJMS",71,0)
 S XMSUBJ=$S(XMY[U:$$ENCODEUP^XMXUTIL1(XMY),1:XMY)
"RTN","XMJMS",72,0)
 Q
"RTN","XMJMS",73,0)
QSUBJ ;
"RTN","XMJMS",74,0)
 ;This is the subject of the message, shown whenever the message is displayed.
"RTN","XMJMS",75,0)
 ;Leading and trailing blanks are deleted.
"RTN","XMJMS",76,0)
 ;Any sequence of 3 or more blanks is reduced to 2 blanks.
"RTN","XMJMS",77,0)
 N XMTEXT
"RTN","XMJMS",78,0)
 D BLD^DIALOG(34261,"","","XMTEXT","F")
"RTN","XMJMS",79,0)
 D MSG^DIALOG("WH","",79,"","XMTEXT")
"RTN","XMJMS",80,0)
 Q:$D(XMSUBJ)
"RTN","XMJMS",81,0)
 W !!,$$EZBLD^DIALOG(34262) ; If you want to send a message with no subject, just press ENTER.
"RTN","XMJMS",82,0)
 Q
"RTN","XMJMS",83,0)
BODY(XMDUZ,XMZ,DIWESUB,XMRESTR,XMABORT) ; Replaces ENT1^XMA2
"RTN","XMJMS",84,0)
 N DIC
"RTN","XMJMS",85,0)
 ;W !,"You may ",$S($D(^XMB(3.9,XMZ,2,0)):"edit",1:"enter")," the ",$S($G(XMPAKMAN):"description of the PackMan",1:"text of the")," message..."
"RTN","XMJMS",86,0)
 W !,$$EZBLD^DIALOG($S($D(^XMB(3.9,XMZ,2,0)):34263.1,1:34263)) ; You may edit/enter the text of the message...
"RTN","XMJMS",87,0)
 S DWPK=1,DWLW=75,DIC="^XMB(3.9,"_XMZ_",2,"
"RTN","XMJMS",88,0)
 D EN^DIWE
"RTN","XMJMS",89,0)
 ; The following $D check is to recover from situations in which a user
"RTN","XMJMS",90,0)
 ; is in the middle of replying to a message, then opens a 2nd session,
"RTN","XMJMS",91,0)
 ; and somehow the reply message stub gets deleted in the 2nd session,
"RTN","XMJMS",92,0)
 ; and when the user returns to the 1st session and sends the reply, it
"RTN","XMJMS",93,0)
 ; says the reply is from * No Name *.  A lock on ^XMB(3.7,"AD",XMDUZ)
"RTN","XMJMS",94,0)
 ; is supposed to prevent the second session from doing this, but for
"RTN","XMJMS",95,0)
 ; some reason, at some sites, the second session does not see the lock.
"RTN","XMJMS",96,0)
 ; So we recreate the message stub here, in the 1st session, if it was
"RTN","XMJMS",97,0)
 ; deleted in the 2nd session.
"RTN","XMJMS",98,0)
 I '$D(^XMB(3.9,XMZ,0)) D
"RTN","XMJMS",99,0)
 . N XMSUBJ
"RTN","XMJMS",100,0)
 . S XMSUBJ=$S($D(XMRESTR("REPLYTO")):"R"_XMRESTR("REPLYTO"),1:DIWESUB)
"RTN","XMJMS",101,0)
 . S ^XMB(3.9,XMZ,0)=XMSUBJ
"RTN","XMJMS",102,0)
 . S ^XMB(3.9,"B",$E(XMSUBJ,1,30),XMZ)=""
"RTN","XMJMS",103,0)
 . I '$D(^XMB(3.9,XMZ,.6)) S ^XMB(3.9,XMZ,.6)=DT,^XMB(3.9,"C",DT,XMZ)=""
"RTN","XMJMS",104,0)
 I '$O(^XMB(3.9,XMZ,2,0)) S XMABORT=1 Q
"RTN","XMJMS",105,0)
 D CHKLINES^XMXSEC1(XMDUZ,XMZ,.XMRESTR)
"RTN","XMJMS",106,0)
 Q
"RTN","XMJMS",107,0)
PACKIT(XMDUZ,XMZ,XMSUBJ,XMABORT) ;
"RTN","XMJMS",108,0)
 N XCF,XCN,XMA,XMB0,XMP2,X,Y
"RTN","XMJMS",109,0)
 D ^XMP
"RTN","XMJMS",110,0)
 I X=U,Y=-1 S XMABORT=1
"RTN","XMJMS",111,0)
 Q
"RTN","XMJMS",112,0)
EDITON(XMDUZ,XMZ,XMZR,XMBLOB) ; Note that msg is being edited.  Replaces D^XMA0A
"RTN","XMJMS",113,0)
 N XMFDA,XMIENS
"RTN","XMJMS",114,0)
 S XMIENS=XMDUZ_","
"RTN","XMJMS",115,0)
 S XMFDA(3.7,XMIENS,5)=XMZ          ; current message/response
"RTN","XMJMS",116,0)
 S XMFDA(3.7,XMIENS,7)=$G(XMZR)     ; original message for response
"RTN","XMJMS",117,0)
 S XMFDA(3.7,XMIENS,7.5)=$G(XMBLOB) ; 0/1=BLOB yes/no
"RTN","XMJMS",118,0)
 D FILE^DIE("","XMFDA")
"RTN","XMJMS",119,0)
 Q
"RTN","XMJMS",120,0)
EDITOFF(XMDUZ) ; Note that msg is no longer being edited.
"RTN","XMJMS",121,0)
 N XMFDA,XMIENS
"RTN","XMJMS",122,0)
 S XMIENS=XMDUZ_","
"RTN","XMJMS",123,0)
 S XMFDA(3.7,XMIENS,5)="@"
"RTN","XMJMS",124,0)
 S XMFDA(3.7,XMIENS,7)="@"
"RTN","XMJMS",125,0)
 S XMFDA(3.7,XMIENS,7.5)="@"
"RTN","XMJMS",126,0)
 D FILE^DIE("","XMFDA")
"RTN","XMJMS",127,0)
 Q
"RTN","XMJMS",128,0)
HALT(XMACTION) ;
"RTN","XMJMS",129,0)
 W $C(7),!
"RTN","XMJMS",130,0)
 ;You have timed out while _XMACTION_ a message.
"RTN","XMJMS",131,0)
 ;You can resume when you log back on and re-enter MailMan.
"RTN","XMJMS",132,0)
 ;Do it today, or your text may be purged this evening.
"RTN","XMJMS",133,0)
 N XMTEXT
"RTN","XMJMS",134,0)
 D BLD^DIALOG(34264,XMACTION,"","XMTEXT","F")
"RTN","XMJMS",135,0)
 D MSG^DIALOG("WM","",79,"","XMTEXT")
"RTN","XMJMS",136,0)
 G H^XUS
"RTN","XMJMS",137,0)
RECOVER(XMDUZ,XMZ,XMBLOB) ;
"RTN","XMJMS",138,0)
 N XMSUBJ,XMABORT
"RTN","XMJMS",139,0)
 S XMSUBJ=$P(^XMB(3.9,XMZ,0),U,1)
"RTN","XMJMS",140,0)
 S:XMSUBJ["~U~" XMSUBJ=$$DECODEUP^XMXUTIL1(XMSUBJ)
"RTN","XMJMS",141,0)
 W $C(7),!
"RTN","XMJMS",142,0)
 ;You have an unsent message in your buffer.
"RTN","XMJMS",143,0)
 ;Subj: _XMSUBJ
"RTN","XMJMS",144,0)
 ;You may have lost some of the text.
"RTN","XMJMS",145,0)
 ;You must re-enter recipients and any special handling instructions.
"RTN","XMJMS",146,0)
 N XMTEXT
"RTN","XMJMS",147,0)
 D BLD^DIALOG(34265,XMSUBJ,"","XMTEXT","F")
"RTN","XMJMS",148,0)
 D MSG^DIALOG("WM","",79,"","XMTEXT")
"RTN","XMJMS",149,0)
 S XMABORT=0
"RTN","XMJMS",150,0)
 D INIT(XMDUZ,.XMABORT)
"RTN","XMJMS",151,0)
 I XMABORT D HALT($$EZBLD^DIALOG(34221)) ; recovering
"RTN","XMJMS",152,0)
 D PROCESS(XMDUZ,XMZ,XMSUBJ,.XMABORT)
"RTN","XMJMS",153,0)
 I XMABORT=DTIME D HALT($$EZBLD^DIALOG(34260)) ; sending
"RTN","XMJMS",154,0)
 D EDITOFF(XMDUZ)
"RTN","XMJMS",155,0)
 D:XMABORT KILLMSG^XMXUTIL(XMZ)
"RTN","XMJMS",156,0)
 Q
"VER")
8.0^22.0
**END**
**END**
