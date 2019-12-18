Released XM*8*21 SEQ #20
Extracted from mail message
**KIDS**:XM*8.0*21^

**INSTALL NAME**
XM*8.0*21
"BLD",583,0)
XM*8.0*21^MAILMAN^0^3030827^y
"BLD",583,1,0)
^^59^59^3030827^^^^
"BLD",583,1,1,0)
Patch XM*8.0*21
"BLD",583,1,2,0)

"BLD",583,1,3,0)
NOIS: ZZZ-0703-N1995
"BLD",583,1,4,0)
Test Site: CoreFLS Dev
"BLD",583,1,5,0)

"BLD",583,1,6,0)
P-MESSAGE can abort if MailMan notices any errors in the user's setup.
"BLD",583,1,7,0)
This patch fixes that.
"BLD",583,1,8,0)

"BLD",583,1,9,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",583,1,10,0)
is at a minimum.  It requires MailMan patch XM*8.0*17.
"BLD",583,1,11,0)
============================================================================ 
"BLD",583,1,12,0)

"BLD",583,1,13,0)
ROUTINES:
"BLD",583,1,14,0)
The second line of the routine now looks like:
"BLD",583,1,15,0)
       ;;8.0;MailMan;**[patch list]**;Jun 28, 2002
"BLD",583,1,16,0)

"BLD",583,1,17,0)
              Before          After
"BLD",583,1,18,0)
Name          Checksum        Checksum        Patch List
"BLD",583,1,19,0)
------------------------------------------------------------------
"BLD",583,1,20,0)
XMAPHOST       9096253         9963881        2,17,21
"BLD",583,1,21,0)
XMD            7748228         7841354        21
"BLD",583,1,22,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",583,1,23,0)

"BLD",583,1,24,0)
This patch introduces no new routines.
"BLD",583,1,25,0)
===========================================================================
"BLD",583,1,26,0)
 
"BLD",583,1,27,0)
INSTALLATION:
"BLD",583,1,28,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",583,1,29,0)
is at a minimum.  It requires MailMan patch XM*8.0*17.
"BLD",583,1,30,0)
1.  Users may be on the system during installation of this patch.
"BLD",583,1,31,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",583,1,32,0)
    affected routine(s).  
"BLD",583,1,33,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",583,1,34,0)
    the patch into a Transport Global on your system.  
"BLD",583,1,35,0)
4.  Users may be on the system.  You do not need to stop TaskMan
"BLD",583,1,36,0)
    or the background filer.
"BLD",583,1,37,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",583,1,38,0)
    Transport Global:
"BLD",583,1,39,0)
       Verify Checksums in Transport Global
"BLD",583,1,40,0)
       Print Transport Global
"BLD",583,1,41,0)
       Compare Transport Global to Current System
"BLD",583,1,42,0)
       Backup a Transport Global
"BLD",583,1,43,0)
       Install Package(s)
"BLD",583,1,44,0)
 Select INSTALL NAME:    XM*8.0*21     Loaded from Distribution  <date/time>
"BLD",583,1,45,0)
                         =========
"BLD",583,1,46,0)
 Install Questions for XM*8.0*21
"BLD",583,1,47,0)

"BLD",583,1,48,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",583,1,49,0)
                                                       ==
"BLD",583,1,50,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",583,1,51,0)
                                                                       ==
"BLD",583,1,52,0)
 Enter the Device you want to print the Install messages.
"BLD",583,1,53,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",583,1,54,0)
 Enter a '^' to abort the install.
"BLD",583,1,55,0)

"BLD",583,1,56,0)
 DEVICE: HOME// <You may queue it if you wish>
"BLD",583,1,57,0)
                ------------------------------
"BLD",583,1,58,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",583,1,59,0)
===========================================================================
"BLD",583,4,0)
^9.64PA^^
"BLD",583,"KRN",0)
^9.67PA^8989.52^17
"BLD",583,"KRN",.4,0)
.4
"BLD",583,"KRN",.401,0)
.401
"BLD",583,"KRN",.402,0)
.402
"BLD",583,"KRN",.403,0)
.403
"BLD",583,"KRN",.5,0)
.5
"BLD",583,"KRN",.84,0)
.84
"BLD",583,"KRN",.84,"NM",0)
^9.68A^^0
"BLD",583,"KRN",3.6,0)
3.6
"BLD",583,"KRN",3.8,0)
3.8
"BLD",583,"KRN",9.2,0)
9.2
"BLD",583,"KRN",9.8,0)
9.8
"BLD",583,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",583,"KRN",9.8,"NM",1,0)
XMAPHOST^^0^B65271235
"BLD",583,"KRN",9.8,"NM",2,0)
XMD^^0^B64461985
"BLD",583,"KRN",9.8,"NM","B","XMAPHOST",1)

"BLD",583,"KRN",9.8,"NM","B","XMD",2)

"BLD",583,"KRN",19,0)
19
"BLD",583,"KRN",19.1,0)
19.1
"BLD",583,"KRN",101,0)
101
"BLD",583,"KRN",409.61,0)
409.61
"BLD",583,"KRN",8989.51,0)
8989.51
"BLD",583,"KRN",8989.52,0)
8989.52
"BLD",583,"KRN",8994,0)
8994
"BLD",583,"KRN","B",.4,.4)

"BLD",583,"KRN","B",.401,.401)

"BLD",583,"KRN","B",.402,.402)

"BLD",583,"KRN","B",.403,.403)

"BLD",583,"KRN","B",.5,.5)

"BLD",583,"KRN","B",.84,.84)

"BLD",583,"KRN","B",3.6,3.6)

"BLD",583,"KRN","B",3.8,3.8)

"BLD",583,"KRN","B",9.2,9.2)

"BLD",583,"KRN","B",9.8,9.8)

"BLD",583,"KRN","B",19,19)

"BLD",583,"KRN","B",19.1,19.1)

"BLD",583,"KRN","B",101,101)

"BLD",583,"KRN","B",409.61,409.61)

"BLD",583,"KRN","B",8989.51,8989.51)

"BLD",583,"KRN","B",8989.52,8989.52)

"BLD",583,"KRN","B",8994,8994)

"BLD",583,"QUES",0)
^9.62^^
"BLD",583,"REQB",0)
^9.611^1^1
"BLD",583,"REQB",1,0)
XM*8.0*17^1
"BLD",583,"REQB","B","XM*8.0*17",1)

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
8.0^3020829
"PKG",8,22,1,"PAH",1,0)
21^3030827^3
"PKG",8,22,1,"PAH",1,1,0)
^^59^59^3030827
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*8.0*21
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS: ZZZ-0703-N1995
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site: CoreFLS Dev
"PKG",8,22,1,"PAH",1,1,5,0)

"PKG",8,22,1,"PAH",1,1,6,0)
P-MESSAGE can abort if MailMan notices any errors in the user's setup.
"PKG",8,22,1,"PAH",1,1,7,0)
This patch fixes that.
"PKG",8,22,1,"PAH",1,1,8,0)

"PKG",8,22,1,"PAH",1,1,9,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,10,0)
is at a minimum.  It requires MailMan patch XM*8.0*17.
"PKG",8,22,1,"PAH",1,1,11,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,12,0)

"PKG",8,22,1,"PAH",1,1,13,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,14,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,15,0)
       ;;8.0;MailMan;**[patch list]**;Jun 28, 2002
"PKG",8,22,1,"PAH",1,1,16,0)

"PKG",8,22,1,"PAH",1,1,17,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,18,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,19,0)
------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,20,0)
XMAPHOST       9096253         9963881        2,17,21
"PKG",8,22,1,"PAH",1,1,21,0)
XMD            7748228         7841354        21
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
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,29,0)
is at a minimum.  It requires MailMan patch XM*8.0*17.
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
4.  Users may be on the system.  You do not need to stop TaskMan
"PKG",8,22,1,"PAH",1,1,36,0)
    or the background filer.
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
 Select INSTALL NAME:    XM*8.0*21     Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,45,0)
                         =========
"PKG",8,22,1,"PAH",1,1,46,0)
 Install Questions for XM*8.0*21
"PKG",8,22,1,"PAH",1,1,47,0)

"PKG",8,22,1,"PAH",1,1,48,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,49,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,50,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,51,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,52,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,53,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,54,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,55,0)

"PKG",8,22,1,"PAH",1,1,56,0)
 DEVICE: HOME// <You may queue it if you wish>
"PKG",8,22,1,"PAH",1,1,57,0)
                ------------------------------
"PKG",8,22,1,"PAH",1,1,58,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,59,0)
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
"RTN","XMAPHOST")
0^1^B65271235
"RTN","XMAPHOST",1,0)
XMAPHOST ;ISC-SF/GMB-Print to Message (P-MESSAGE) ;07/29/2003  14:36
"RTN","XMAPHOST",2,0)
 ;;8.0;MailMan;**2,17,21**;Jun 28, 2002
"RTN","XMAPHOST",3,0)
 ;Was (WASH ISC)/KMB/CAP before extensive rework.
"RTN","XMAPHOST",4,0)
 ;
"RTN","XMAPHOST",5,0)
 ;This routine handles printing to P-MESSAGE.
"RTN","XMAPHOST",6,0)
 ;
"RTN","XMAPHOST",7,0)
 ;To print reports to mail messages, we actually write to host files
"RTN","XMAPHOST",8,0)
 ;(DOS,VMS...) and then suck them into mail messages.  MailMan works
"RTN","XMAPHOST",9,0)
 ;closely with TaskMan and the device handler to make it happen.
"RTN","XMAPHOST",10,0)
 ;
"RTN","XMAPHOST",11,0)
 ;If a user or application wants to write something to a mail message,
"RTN","XMAPHOST",12,0)
 ;the user should choose (or the application should set ZTIO=) a device
"RTN","XMAPHOST",13,0)
 ;whose name starts with "P-MESSAGE".  The user or application can
"RTN","XMAPHOST",14,0)
 ;set the subject of the message, as well as the recipients.  The user
"RTN","XMAPHOST",15,0)
 ;does this by responding to MailMan queries, and the application does
"RTN","XMAPHOST",16,0)
 ;this by setting input variables (see below).
"RTN","XMAPHOST",17,0)
 ;
"RTN","XMAPHOST",18,0)
 ;EN^XMAPHOST is called as a pre-open execute for the P-MESSAGE device,
"RTN","XMAPHOST",19,0)
 ;and READ^XMAPHOST is called as a close execute for the P-MESSAGE
"RTN","XMAPHOST",20,0)
 ;terminal type.
"RTN","XMAPHOST",21,0)
 ;
"RTN","XMAPHOST",22,0)
 ;The pre-open execute is there to capture the wishes (message subject,
"RTN","XMAPHOST",23,0)
 ;recipients, and whether to queue or not) of the user working in the
"RTN","XMAPHOST",24,0)
 ;foreground.  The global ^TMP("XM-MESS",$J) is created, as a result.
"RTN","XMAPHOST",25,0)
 ;TaskMan looks for this global whenever $E(ZTIO,1,9)="P-MESSAGE", and
"RTN","XMAPHOST",26,0)
 ;includes it in the task, if the user chooses to task the print.  This
"RTN","XMAPHOST",27,0)
 ;is a special arrangement that MailMan has with TaskMan.
"RTN","XMAPHOST",28,0)
 ;
"RTN","XMAPHOST",29,0)
 ;If the job printing to P-MESSAGE is running in the background, then
"RTN","XMAPHOST",30,0)
 ;the pre-open execute code does not get executed during the pre-open
"RTN","XMAPHOST",31,0)
 ;execute; instead, it is run as part of the close execute.
"RTN","XMAPHOST",32,0)
 ;
"RTN","XMAPHOST",33,0)
 ;If more than 250 consecutive null lines are encountered, MailMan
"RTN","XMAPHOST",34,0)
 ;assumes EOF has somehow been missed, and stops transferring lines from
"RTN","XMAPHOST",35,0)
 ;the host file to the message.
"RTN","XMAPHOST",36,0)
 ;
"RTN","XMAPHOST",37,0)
 ;This routine has one idiosyncracy.  If the report contains one single
"RTN","XMAPHOST",38,0)
 ;line or two lines separated with only a $C(13) instead of a CR/LF that
"RTN","XMAPHOST",39,0)
 ;is more than 254 characters long, there will be unexpected results.
"RTN","XMAPHOST",40,0)
 ;
"RTN","XMAPHOST",41,0)
 ;Variables:
"RTN","XMAPHOST",42,0)
 ;input:
"RTN","XMAPHOST",43,0)
 ;  XMDUZ   (optional) Sender DUZ or string (default=DUZ)
"RTN","XMAPHOST",44,0)
 ;          If XMDUZ is a string, then user will not be asked who the
"RTN","XMAPHOST",45,0)
 ;          message should be from.
"RTN","XMAPHOST",46,0)
 ;  XMSUB   (optional) message subject.  If not supplied, then default
"RTN","XMAPHOST",47,0)
 ;          subject is "Queued mail report from "<user name>
"RTN","XMAPHOST",48,0)
 ;  XMY(x)="" (optional) array of additional addressees to whom the
"RTN","XMAPHOST",49,0)
 ;          message should be sent.  See documentation for ^XMD for more
"RTN","XMAPHOST",50,0)
 ;          info on XMY.
"RTN","XMAPHOST",51,0)
 ;          The message will always be sent to XMDUZ (unless XMDUZ is a
"RTN","XMAPHOST",52,0)
 ;          string), so it is not necessary to set XMY(XMDUZ)="".
"RTN","XMAPHOST",53,0)
 ;  XMQUIET (optional) if $G(XMQUIET), then there is no user interaction
"RTN","XMAPHOST",54,0)
 ;          and no information written to the screen.
"RTN","XMAPHOST",55,0)
 ;  XMZBACK (optional) if $D(XMZBACK), then XMZ is set upon exit,
"RTN","XMAPHOST",56,0)
 ;          and XMZBACK is killed.
"RTN","XMAPHOST",57,0)
 ;output:
"RTN","XMAPHOST",58,0)
 ;  XMZ     If $D(XMZBACK), then XMZ is set with the IEN of the message,
"RTN","XMAPHOST",59,0)
 ;          and XMZBACK is killed; otherwise, XMZ is not set, and
"RTN","XMAPHOST",60,0)
 ;          remains whatever it was (or wasn't) before the call.
"RTN","XMAPHOST",61,0)
 ;  XMMG    If error, may contain error message.
"RTN","XMAPHOST",62,0)
 ;  XMV("ERROR") If error, may contain error message.
"RTN","XMAPHOST",63,0)
 ;
"RTN","XMAPHOST",64,0)
EN ; Entry from pre-open execute of P-MESSAGE entry in DEVICE file.
"RTN","XMAPHOST",65,0)
 ; If the user chooses to queue the print, we don't want this code
"RTN","XMAPHOST",66,0)
 ; (the pre-open execute of the DEVICE file entry) to execute when
"RTN","XMAPHOST",67,0)
 ; the task starts up.
"RTN","XMAPHOST",68,0)
 K ^TMP("XM-MESS",$J)
"RTN","XMAPHOST",69,0)
 Q:$D(ZTQUEUED)!$G(XMQUIET)
"RTN","XMAPHOST",70,0)
 N XMAPHOST,XMABORT
"RTN","XMAPHOST",71,0)
 D SETUP(.XMAPHOST,.XMABORT) I XMABORT S POP=1 Q
"RTN","XMAPHOST",72,0)
 M ^TMP("XM-MESS",$J,"XMY")=^TMP("XMY",$J)
"RTN","XMAPHOST",73,0)
 M ^TMP("XM-MESS",$J,"XMY0")=^TMP("XMY0",$J)
"RTN","XMAPHOST",74,0)
 M ^TMP("XM-MESS",$J,"XMAPHOST")=XMAPHOST
"RTN","XMAPHOST",75,0)
 D CLEANUP^XMXADDR
"RTN","XMAPHOST",76,0)
 D KSETS
"RTN","XMAPHOST",77,0)
 Q
"RTN","XMAPHOST",78,0)
SETUP(XMAPHOST,XMABORT) ; Entry during close-execute (called from READ^XMAPHOST)
"RTN","XMAPHOST",79,0)
 N XMINSTR
"RTN","XMAPHOST",80,0)
 S XMABORT=0
"RTN","XMAPHOST",81,0)
 D INIT(.XMDUZ,.XMAPHOST,.XMINSTR,.XMABORT)
"RTN","XMAPHOST",82,0)
 I 'XMABORT D GETSUBJ($S($D(XMAPSUBJ):XMAPSUBJ,$D(XMSUB):XMSUB,1:""),.XMAPHOST,.XMABORT)
"RTN","XMAPHOST",83,0)
 I 'XMABORT D FROMWHOM(XMDUZ,.XMINSTR,.XMABORT)
"RTN","XMAPHOST",84,0)
 I 'XMABORT D ADDRMSG(XMDUZ,.XMINSTR,.XMABORT)
"RTN","XMAPHOST",85,0)
 I 'XMABORT M XMAPHOST("XMINSTR")=XMINSTR Q
"RTN","XMAPHOST",86,0)
 D CLEANUP^XMXADDR
"RTN","XMAPHOST",87,0)
 D KSETS
"RTN","XMAPHOST",88,0)
 Q
"RTN","XMAPHOST",89,0)
INIT(XMDUZ,XMAPHOST,XMINSTR,XMABORT) ;
"RTN","XMAPHOST",90,0)
 I '$D(XMDUZ) S XMDUZ=DUZ,XMAPHOST("SET XMDUZ")=1 K XMV
"RTN","XMAPHOST",91,0)
 S XMAPHOST("CHG XMDUZ")=XMDUZ
"RTN","XMAPHOST",92,0)
 D SETFROM^XMD(.XMDUZ,.XMINSTR) I $D(XMMG) S XMABORT=1 Q
"RTN","XMAPHOST",93,0)
 I '$D(XMINSTR("FROM")) K XMAPHOST("CHG XMDUZ")
"RTN","XMAPHOST",94,0)
 I '$D(XMV("NAME")) D  Q:XMABORT
"RTN","XMAPHOST",95,0)
 . S XMAPHOST("SET XMV")=1
"RTN","XMAPHOST",96,0)
 . D INITAPI^XMVVITAE
"RTN","XMAPHOST",97,0)
 . I $D(XMV("ERROR")) S XMABORT=1 D:'$D(ZTQUEUED) ERROR^XM(.XMV,"ERROR")
"RTN","XMAPHOST",98,0)
 I $D(XMZBACK) S XMAPHOST("XMZBACK")="" K XMZBACK
"RTN","XMAPHOST",99,0)
 S XMAPHOST("XMDUZ")=XMDUZ
"RTN","XMAPHOST",100,0)
 M XMAPHOST("XMV")=XMV
"RTN","XMAPHOST",101,0)
 Q
"RTN","XMAPHOST",102,0)
GETSUBJ(XMSUBJ,XMAPHOST,XMABORT) ;
"RTN","XMAPHOST",103,0)
 D CHKSUBJ(.XMSUBJ)
"RTN","XMAPHOST",104,0)
 I $D(ZTQUEUED)!$G(XMQUIET) D
"RTN","XMAPHOST",105,0)
 . S XMSUBJ=$G(XMSUBJ,$E($$EZBLD^DIALOG(34233,XMV("NAME")),1,65)) ; queued mail report from |1|
"RTN","XMAPHOST",106,0)
 E  D SUBJ^XMJMS(.XMSUBJ,.XMABORT) Q:XMABORT
"RTN","XMAPHOST",107,0)
 S XMAPHOST("XMSUB")=XMSUBJ
"RTN","XMAPHOST",108,0)
 Q
"RTN","XMAPHOST",109,0)
CHKSUBJ(XMSUBJ) ;
"RTN","XMAPHOST",110,0)
 I XMSUBJ="" K XMSUBJ Q
"RTN","XMAPHOST",111,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMAPHOST",112,0)
 I $L(XMSUBJ)<3 S XMSUBJ=XMSUBJ_"..."
"RTN","XMAPHOST",113,0)
 I $L(XMSUBJ)>65 S XMSUBJ=$E(XMSUBJ,1,65)
"RTN","XMAPHOST",114,0)
 S XMSUBJ=$$XMSUBJ^XMXPARM("",XMSUBJ)
"RTN","XMAPHOST",115,0)
 I $D(XMERR) K XMSUBJ,XMERR,^TMP("XMERR",$J)
"RTN","XMAPHOST",116,0)
 Q
"RTN","XMAPHOST",117,0)
FROMWHOM(XMDUZ,XMINSTR,XMABORT) ;
"RTN","XMAPHOST",118,0)
 I XMDUZ=.5!$D(XMINSTR("FROM")) Q
"RTN","XMAPHOST",119,0)
 N XMFROM
"RTN","XMAPHOST",120,0)
 S XMFROM=$P($G(^XMB(3.7,XMDUZ,16)),U,3)
"RTN","XMAPHOST",121,0)
 I $D(ZTQUEUED)!$G(XMQUIET) D  Q
"RTN","XMAPHOST",122,0)
 . I XMFROM="P" S XMINSTR("FROM")="POSTMASTER"
"RTN","XMAPHOST",123,0)
 N DIR,X,Y,XMME,XMPOST
"RTN","XMAPHOST",124,0)
 S DIR("A")=$$EZBLD^DIALOG(34239) ; From whom
"RTN","XMAPHOST",125,0)
 S XMME=$$EZBLD^DIALOG(34240)   ; M:Me
"RTN","XMAPHOST",126,0)
 S XMPOST=$$EZBLD^DIALOG(34241) ; P:Postmaster
"RTN","XMAPHOST",127,0)
 S DIR(0)="S^"_XMME_";"_XMPOST
"RTN","XMAPHOST",128,0)
 S DIR("B")=$S(XMFROM="P":$P(XMPOST,":",2,9),1:$P(XMME,":",2,9))
"RTN","XMAPHOST",129,0)
 D BLD^DIALOG(34242,"","","DIR(""?"")") ; Answer 'Me' if the message should be from...
"RTN","XMAPHOST",130,0)
 D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMAPHOST",131,0)
 I Y=$P(XMPOST,":",1) S XMINSTR("FROM")="POSTMASTER"
"RTN","XMAPHOST",132,0)
 Q
"RTN","XMAPHOST",133,0)
ADDRMSG(XMDUZ,XMINSTR,XMABORT) ;
"RTN","XMAPHOST",134,0)
 ;I '$D(ZTQUEUED),'$G(XMQUIET) K XMY,XMY0
"RTN","XMAPHOST",135,0)
 D INIT^XMXADDR
"RTN","XMAPHOST",136,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMAPHOST",137,0)
 I $D(ZTQUEUED)!$G(XMQUIET) D
"RTN","XMAPHOST",138,0)
 . I '$D(XMAPHOST("CHG XMDUZ")) S XMY(XMDUZ)=""
"RTN","XMAPHOST",139,0)
 . D CHKBSKT^XMD(.XMY,.XMINSTR)
"RTN","XMAPHOST",140,0)
 . D CHKADDR^XMXADDR(XMDUZ,.XMY,.XMINSTR)
"RTN","XMAPHOST",141,0)
 . K XMY
"RTN","XMAPHOST",142,0)
 E  D  Q:XMABORT  ; ask the user for recipients.
"RTN","XMAPHOST",143,0)
 . D TOWHOM^XMJMT(XMDUZ,$$EZBLD^DIALOG(34110),.XMINSTR,"",.XMABORT) ; send
"RTN","XMAPHOST",144,0)
 Q
"RTN","XMAPHOST",145,0)
READ ; Entry from close-execute of P-MESSAGE entry in TERMINAL TYPE file.
"RTN","XMAPHOST",146,0)
 ; Read the host file into a message, send it, erase it.
"RTN","XMAPHOST",147,0)
 ; Read record from file.
"RTN","XMAPHOST",148,0)
 ; Each time <CR> is found in record it ends a message line.
"RTN","XMAPHOST",149,0)
 N X,XMNULCNT,XMLEN,XMZZ,XMREC,XMI,XMLIMIT,XMAPHOST,XMINSTR,XMABORT
"RTN","XMAPHOST",150,0)
 I '$D(^TMP("XM-MESS",$J)) D   Q:XMABORT
"RTN","XMAPHOST",151,0)
 . D SETUP(.XMAPHOST,.XMABORT)
"RTN","XMAPHOST",152,0)
 E  D
"RTN","XMAPHOST",153,0)
 . M ^TMP("XMY",$J)=^TMP("XM-MESS",$J,"XMY")
"RTN","XMAPHOST",154,0)
 . M ^TMP("XMY0",$J)=^TMP("XM-MESS",$J,"XMY0")
"RTN","XMAPHOST",155,0)
 . M XMAPHOST=^TMP("XM-MESS",$J,"XMAPHOST")
"RTN","XMAPHOST",156,0)
 . K ^TMP("XM-MESS",$J)
"RTN","XMAPHOST",157,0)
 S XMDUZ=XMAPHOST("XMDUZ")
"RTN","XMAPHOST",158,0)
 M XMV=XMAPHOST("XMV")
"RTN","XMAPHOST",159,0)
 M XMINSTR=XMAPHOST("XMINSTR")
"RTN","XMAPHOST",160,0)
 S XMLIMIT=$P($G(^XMB(1,1,.16)),U) ; P-MESSAGE LINE LIMIT
"RTN","XMAPHOST",161,0)
 S:'XMLIMIT XMLIMIT=999999999999999
"RTN","XMAPHOST",162,0)
 D CRE8XMZ^XMXSEND(XMAPHOST("XMSUB"),.XMZZ)
"RTN","XMAPHOST",163,0)
 I '$D(ZTQUEUED),'$G(XMQUIET) D
"RTN","XMAPHOST",164,0)
 . U IO(0)
"RTN","XMAPHOST",165,0)
 . W !,$$EZBLD^DIALOG(34234) ; Moving to MailMan message...
"RTN","XMAPHOST",166,0)
 . W !,"."
"RTN","XMAPHOST",167,0)
 U IO
"RTN","XMAPHOST",168,0)
 S (XMNULCNT,XMI)=0,XMREC=""
"RTN","XMAPHOST",169,0)
 N $ETRAP,$ESTACK S $ETRAP="D EOFERR^XMAPHOST"
"RTN","XMAPHOST",170,0)
 F  S XMREC=$$GET() Q:$G(XMAPHOST("EOF"))  D  Q:$G(XMAPHOST("EOF"))!(XMI>XMLIMIT)
"RTN","XMAPHOST",171,0)
 . I XMREC="" D  Q:$G(XMAPHOST("EOF"))
"RTN","XMAPHOST",172,0)
 . . S XMNULCNT=XMNULCNT+1
"RTN","XMAPHOST",173,0)
 . . Q:XMNULCNT'>250     ; If more than 250 consecutive null lines,
"RTN","XMAPHOST",174,0)
 . . S XMAPHOST("EOF")=1 ; set EOF and get rid of those null lines.
"RTN","XMAPHOST",175,0)
 . . F  K ^XMB(3.9,XMZZ,2,XMI,0) S XMI=XMI-1 Q:'XMI  Q:$G(^XMB(3.9,XMZZ,2,XMI,0))'=""
"RTN","XMAPHOST",176,0)
 . E  S XMNULCNT=0
"RTN","XMAPHOST",177,0)
 . S XMLEN=$L(XMREC)
"RTN","XMAPHOST",178,0)
 . F  D  Q:XMREC=""!$G(XMAPHOST("EOF"))
"RTN","XMAPHOST",179,0)
 . . D PUT(XMZZ,$P(XMREC,$C(13)),.XMI)
"RTN","XMAPHOST",180,0)
 . . S XMREC=$P(XMREC,$C(13),2,999)
"RTN","XMAPHOST",181,0)
 . . Q:XMREC=""
"RTN","XMAPHOST",182,0)
 . . S:XMLEN>254 XMREC=XMREC_$$GET(),XMLEN=0
"RTN","XMAPHOST",183,0)
 D EOF
"RTN","XMAPHOST",184,0)
 Q
"RTN","XMAPHOST",185,0)
GET() ; Read a record from the file
"RTN","XMAPHOST",186,0)
 N Y,X
"RTN","XMAPHOST",187,0)
 N $ETRAP,$ESTACK S $ETRAP="S $EC="""" S XMAPHOST(""EOF"")=1 Q """""
"RTN","XMAPHOST",188,0)
 R Y#255:1
"RTN","XMAPHOST",189,0)
 Q Y
"RTN","XMAPHOST",190,0)
PUT(XMZZ,XMREC,XMI) ; Put data into message.
"RTN","XMAPHOST",191,0)
 S XMI=XMI+1,^XMB(3.9,XMZZ,2,XMI,0)=$S(XMREC'?.E1C.E:XMREC,1:$$CTRL^XMXUTIL1(XMREC))
"RTN","XMAPHOST",192,0)
 I '$D(ZTQUEUED),'$G(XMQUIET),XMI#10=0 U IO(0) W "." U IO
"RTN","XMAPHOST",193,0)
 Q
"RTN","XMAPHOST",194,0)
EOFERR ;
"RTN","XMAPHOST",195,0)
 D EOF
"RTN","XMAPHOST",196,0)
 D UNWIND^%ZTER
"RTN","XMAPHOST",197,0)
 Q
"RTN","XMAPHOST",198,0)
EOF ;
"RTN","XMAPHOST",199,0)
 S $ETRAP=""
"RTN","XMAPHOST",200,0)
 I XMI>XMLIMIT D
"RTN","XMAPHOST",201,0)
 . S XMI=XMI+1,^XMB(3.9,XMZZ,2,XMI,0)=""
"RTN","XMAPHOST",202,0)
 . S XMI=XMI+1,^XMB(3.9,XMZZ,2,XMI,0)="*******************************************************************"
"RTN","XMAPHOST",203,0)
 . S XMI=XMI+1,^XMB(3.9,XMZZ,2,XMI,0)=$$EZBLD^DIALOG(34235,XMLIMIT) ; P-MESSAGE line limit of |1| reached.
"RTN","XMAPHOST",204,0)
 . S XMI=XMI+1,^XMB(3.9,XMZZ,2,XMI,0)="*******************************************************************"
"RTN","XMAPHOST",205,0)
 . Q:$D(ZTQUEUED)!$G(XMQUIET)
"RTN","XMAPHOST",206,0)
 . U IO(0) W !,$$EZBLD^DIALOG(34235,XMLIMIT),! ; P-MESSAGE line limit of |1| reached.
"RTN","XMAPHOST",207,0)
 I '$D(ZTQUEUED),'$G(XMQUIET) U IO(0) W !,$$EZBLD^DIALOG(34236) ; Finished moving.
"RTN","XMAPHOST",208,0)
 S ^XMB(3.9,XMZZ,2,0)="^3.92A^"_XMI_"^"_XMI
"RTN","XMAPHOST",209,0)
 D SENDMSG(XMDUZ,XMZZ,.XMINSTR)
"RTN","XMAPHOST",210,0)
 D CLEANUP
"RTN","XMAPHOST",211,0)
 Q
"RTN","XMAPHOST",212,0)
SENDMSG(XMDUZ,XMZ,XMINSTR) ; Here, send the message to recipient.
"RTN","XMAPHOST",213,0)
 I '$D(ZTQUEUED),'$G(XMQUIET) W !,$$EZBLD^DIALOG(34217,XMZ) ; Sending [_XMZ_]...
"RTN","XMAPHOST",214,0)
 D MOVEPART^XMXSEND(XMDUZ,XMZ,.XMINSTR)
"RTN","XMAPHOST",215,0)
 I $D(XMINSTR("FROM")),XMINSTR("FROM")="POSTMASTER"!(XMINSTR("FROM")?.N) S $P(^XMB(3.9,XMZ,0),U,4)=DUZ ; Retain 'sender'
"RTN","XMAPHOST",216,0)
 I $D(XMINSTR("FROM")),$D(XMINSTR("SELF BSKT")),XMINSTR("SELF BSKT")'=1 D
"RTN","XMAPHOST",217,0)
 . D FWD^XMKP(XMDUZ,XMZ,.XMINSTR)
"RTN","XMAPHOST",218,0)
 E  D
"RTN","XMAPHOST",219,0)
 . D SEND^XMKP(XMDUZ,XMZ,.XMINSTR)
"RTN","XMAPHOST",220,0)
 I '$D(ZTQUEUED),'$G(XMQUIET) W !,$$EZBLD^DIALOG(34213) ;   Sent
"RTN","XMAPHOST",221,0)
 D CHECK^XMKPL
"RTN","XMAPHOST",222,0)
 Q
"RTN","XMAPHOST",223,0)
CLEANUP ;
"RTN","XMAPHOST",224,0)
 S IONOFF=1 ; Prevent form feed during device close
"RTN","XMAPHOST",225,0)
 D CLEANUP^XMXADDR
"RTN","XMAPHOST",226,0)
 D KSETS
"RTN","XMAPHOST",227,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMAPHOST",228,0)
 I $D(XMAPHOST("XMZBACK")) S XMZ=XMZZ
"RTN","XMAPHOST",229,0)
 Q
"RTN","XMAPHOST",230,0)
KSETS ;
"RTN","XMAPHOST",231,0)
 K:$G(XMAPHOST("SET XMDUZ")) XMDUZ
"RTN","XMAPHOST",232,0)
 K:$G(XMAPHOST("SET XMV")) XMV,XMDUN,XMNOSEND,XMDISPI,XMPRIV
"RTN","XMAPHOST",233,0)
 I $D(XMAPHOST("CHG XMDUZ")) S XMDUZ=XMAPHOST("CHG XMDUZ")
"RTN","XMAPHOST",234,0)
 Q
"RTN","XMD")
0^2^B64461985
"RTN","XMD",1,0)
XMD ;ISC-SF/GMB-Send/Forward/Add text to a message APIs ;08/27/2003  11:01
"RTN","XMD",2,0)
 ;;8.0;MailMan;**21**;Jun 28, 2002
"RTN","XMD",3,0)
 ; Was (WASH ISC)/THM/CAP
"RTN","XMD",4,0)
 ;
"RTN","XMD",5,0)
 ; Entry points (DBIA 10070) are:
"RTN","XMD",6,0)
 ; ^XMD         Send a message.
"RTN","XMD",7,0)
 ;              If no recipients defined, prompt for them.
"RTN","XMD",8,0)
 ; EN1^XMD      Put text in a message.
"RTN","XMD",9,0)
 ;              If no recipients defined, prompt for them.
"RTN","XMD",10,0)
 ;              Send the message.
"RTN","XMD",11,0)
 ; ENL^XMD      Add text to an existing message.
"RTN","XMD",12,0)
 ; ENT^XMD      Interactive 'send a message'.  (Same as menu)
"RTN","XMD",13,0)
 ; ENT1^XMD     Forward a message.
"RTN","XMD",14,0)
 ; ENT2^XMD     Forward a message.
"RTN","XMD",15,0)
 ;              Prompt for recipients, whether or not any are already
"RTN","XMD",16,0)
 ;              defined.
"RTN","XMD",17,0)
 ;
"RTN","XMD",18,0)
 ; I/O Variables to the various APIs:
"RTN","XMD",19,0)
 ; XMDUZ   (in, optional) Sender DUZ or string (default=DUZ)
"RTN","XMD",20,0)
 ;              For new messages, XMDUZ may be a string, which will be
"RTN","XMD",21,0)
 ;              put in the 'message from' field.
"RTN","XMD",22,0)
 ;              For forwarded messages, XMDUZ may be a string, which
"RTN","XMD",23,0)
 ;              will be put in the 'forwarded by' field.
"RTN","XMD",24,0)
 ; XMSUB   (in) Message subject
"RTN","XMD",25,0)
 ; XMTEXT  (in) @location of message.  For example, the following are
"RTN","XMD",26,0)
 ;              among the acceptable:
"RTN","XMD",27,0)
 ;              XMTEXT="array("
"RTN","XMD",28,0)
 ;              XMTEXT="array(""node"","
"RTN","XMD",29,0)
 ;              XMTEXT="^TMP(""namespace"",$J,""array"","
"RTN","XMD",30,0)
 ;              The array must be in the acceptable FM word processing
"RTN","XMD",31,0)
 ;              format.
"RTN","XMD",32,0)
 ; XMSTRIP (in, optional) Characters that user wants stripped from text
"RTN","XMD",33,0)
 ;              of message (default=none)
"RTN","XMD",34,0)
 ; XMY     (in, optional) Array of recipients, XMY(x)="", where
"RTN","XMD",35,0)
 ;               x is a valid local or internet address.
"RTN","XMD",36,0)
 ;               XMY(x,0)=basket to deliver to, if x=sender's DUZ or .6
"RTN","XMD",37,0)
 ;               (Basket may be its number or name.  If name, and it
"RTN","XMD",38,0)
 ;               doesn't exist, it will be created.)
"RTN","XMD",39,0)
 ;               XMY(x,1)=recipient type, either "I" (info only) or
"RTN","XMD",40,0)
 ;               "C" (carbon copy)
"RTN","XMD",41,0)
 ;               XMY(x,"D")=delete date, if x=.6 ("SHARED,MAIL")
"RTN","XMD",42,0)
 ;               A local address may be a user's name or DUZ, a G.group
"RTN","XMD",43,0)
 ;               name or S.server name.
"RTN","XMD",44,0)
 ;               If not supplied and the process is not queued,
"RTN","XMD",45,0)
 ;               you will be prompted.
"RTN","XMD",46,0)
 ; XMMG    (in, optional) If XMY is not supplied and the process is not
"RTN","XMD",47,0)
 ;               queued, XMMG is used as the default for the first
"RTN","XMD",48,0)
 ;               'send to:' prompt.  It is ignored otherwise.
"RTN","XMD",49,0)
 ;         (out) Contains error message if error occurs.
"RTN","XMD",50,0)
 ;               Undefined if no error.
"RTN","XMD",51,0)
 ; DIFROM  (in, optional) ?
"RTN","XMD",52,0)
 ; XMROU   (in, optional) Array of routines to be loaded in a PackMan
"RTN","XMD",53,0)
 ;               message.   XMROU(x)="", where x=routine name.
"RTN","XMD",54,0)
 ; XMYBLOB (in, optional) Array of images from the imaging system to be
"RTN","XMD",55,0)
 ;               loaded.  XMYBLOB(y)=x, where y and x are ?
"RTN","XMD",56,0)
 ;
"RTN","XMD",57,0)
 ; Local Variables:
"RTN","XMD",58,0)
 ; XMDF    Flag that programmer interface is in use.
"RTN","XMD",59,0)
 ;         Therefore do not check for Security Keys on domains.
"RTN","XMD",60,0)
 ;
"RTN","XMD",61,0)
 ; Entry point ^XMD
"RTN","XMD",62,0)
 ; Needs:   DUZ,XMSUB,XMTEXT
"RTN","XMD",63,0)
 ; Accepts: XMDUZ,XMY,XMMG,XMSTRIP,XMROU,DIFROM,XMYBLOB,
"RTN","XMD",64,0)
 ;          and, if $D(DIFROM), XMDF
"RTN","XMD",65,0)
 ; Ignores: N/A
"RTN","XMD",66,0)
 ; Returns: XMZ(if no error),XMMG(if error)
"RTN","XMD",67,0)
 ; Kills:   XMSUB,XMTEXT,XMY,XMSTRIP,XMMG(if no error),XMYBLOB
"RTN","XMD",68,0)
 N XMV,XMINSTR,XMBLOBER,XMABORT
"RTN","XMD",69,0)
 I '$D(DIFROM) N XMDF S XMDF=1
"RTN","XMD",70,0)
 I '$G(DUZ) N DUZ D DUZ^XUP(.5)
"RTN","XMD",71,0)
 I $G(XMDUZ)=""!($G(XMDUZ)=0) S XMDUZ=DUZ
"RTN","XMD",72,0)
 I XMDUZ'?.N S %=XMDUZ N XMDUZ S XMDUZ=% K %
"RTN","XMD",73,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMD",74,0)
 S XMABORT=0
"RTN","XMD",75,0)
 I '$D(XMTEXT) S XMMG="Error = No message text" Q
"RTN","XMD",76,0)
 I '$O(@(XMTEXT_"0)")) S XMMG="Error = No message text" Q
"RTN","XMD",77,0)
 I '$D(XMSUB)  S XMMG="Error = No message subject" Q
"RTN","XMD",78,0)
 ;I $L(XMSUB)<3!($L(XMSUB)>65) S XMMG="Error = Message subject too long or too short" Q
"RTN","XMD",79,0)
 I $L(XMSUB)<3 S XMSUB=XMSUB_"..."
"RTN","XMD",80,0)
 I $L(XMSUB)>65 S XMSUB=$E(XMSUB,1,65)
"RTN","XMD",81,0)
 I $D(XMY)'<10 K XMMG
"RTN","XMD",82,0)
 I XMDUZ'?.N D SETFROM(.XMDUZ,.XMINSTR) Q:$G(XMMG)["Error ="  ; If XMDUZ=.5, becomes POSTMASTER
"RTN","XMD",83,0)
 D INITAPI^XMVVITAE
"RTN","XMD",84,0)
 D INITLATR^XMXADDR
"RTN","XMD",85,0)
 I '$D(XMROU),'$D(DIFROM),'$D(XMYBLOB),$D(XMY) D  Q
"RTN","XMD",86,0)
 . D SEND(XMDUZ,XMSUB,XMTEXT,.XMSTRIP,.XMY,.XMINSTR,.XMMG,.XMZ)
"RTN","XMD",87,0)
 . D QUIT
"RTN","XMD",88,0)
 D CLEANUP^XMXADDR
"RTN","XMD",89,0)
 S XMSUB=$$ENCODEUP^XMXUTIL1(XMSUB)
"RTN","XMD",90,0)
 F  D CRE8XMZ^XMXSEND(XMSUB,.XMZ) Q:XMZ>0  D
"RTN","XMD",91,0)
 . K XMERR,^TMP("XMERR",$J)
"RTN","XMD",92,0)
 . I $D(ZTQUEUED) H 1 Q
"RTN","XMD",93,0)
 . W !,$C(7),$$EZBLD^DIALOG(34101),! ;Waiting for access to the Message File
"RTN","XMD",94,0)
 . N I F I=1:1:10 H 1 W "."
"RTN","XMD",95,0)
 I $D(XMYBLOB)>9 D  Q:XMBLOBER
"RTN","XMD",96,0)
 . ; Add BLOBS to message
"RTN","XMD",97,0)
 . S XMBLOBER=$$MULTI^XMBBLOB(XMZ)
"RTN","XMD",98,0)
 . K XMYBLOB
"RTN","XMD",99,0)
 . Q:'XMBLOBER
"RTN","XMD",100,0)
 . D KILLMSG^XMXUTIL(XMZ)
"RTN","XMD",101,0)
 . K XMZ
"RTN","XMD",102,0)
 D EN1A
"RTN","XMD",103,0)
 Q
"RTN","XMD",104,0)
SEND(XMDUZ,XMSUBJ,XMBODY,XMSTRIP,XMTO,XMINSTR,XMMG,XMZ) ;
"RTN","XMD",105,0)
 S XMBODY=$$CREF^DILF(XMBODY)
"RTN","XMD",106,0)
 S:$D(XMSTRIP) XMINSTR("STRIP")=XMSTRIP
"RTN","XMD",107,0)
 D CHKBSKT(.XMTO,.XMINSTR)
"RTN","XMD",108,0)
 D SENDMSG^XMXPARM(.XMDUZ,.XMSUBJ,.XMBODY,.XMTO,.XMINSTR)
"RTN","XMD",109,0)
 I $D(XMERR) D ERR1 Q
"RTN","XMD",110,0)
 S:$D(XMDF) XMINSTR("ADDR FLAGS")="R" ; Ignore addressee restrictions
"RTN","XMD",111,0)
 D SENDMSG^XMXSEND(XMDUZ,XMSUBJ,XMBODY,.XMTO,.XMINSTR,.XMZ)
"RTN","XMD",112,0)
 D:$D(XMERR) ERR1
"RTN","XMD",113,0)
 Q
"RTN","XMD",114,0)
ERR1 ;
"RTN","XMD",115,0)
 S XMMG="Error = "_^TMP("XMERR",$J,1,"TEXT",1)
"RTN","XMD",116,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMD",117,0)
 Q
"RTN","XMD",118,0)
EN1 ; Enter text in the msg, ask for recipients if there aren't any,
"RTN","XMD",119,0)
 ; and send the msg.
"RTN","XMD",120,0)
 ; Needs:   DUZ,XMZ,XMTEXT
"RTN","XMD",121,0)
 ; Accepts: XMDF,XMY,XMMG,XMSTRIP,XMROU,DIFROM
"RTN","XMD",122,0)
 ; Ignores: XMDUZ,XMSUB
"RTN","XMD",123,0)
 ; Returns: N/A
"RTN","XMD",124,0)
 ; Kills:   XMTEXT,XMY,XMSTRIP,XMMG
"RTN","XMD",125,0)
 N XMV,XMABORT,XMDUZ,XMFROM,XMINSTR,XMSUB ; (XMSUB is newed so it isn't killed in QUIT)
"RTN","XMD",126,0)
 S XMABORT=0
"RTN","XMD",127,0)
 S XMDUZ=DUZ
"RTN","XMD",128,0)
 D INITAPI^XMVVITAE
"RTN","XMD",129,0)
 D INITLATR^XMXADDR
"RTN","XMD",130,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMD",131,0)
 I $D(XMY)'<10 K XMMG
"RTN","XMD",132,0)
 S XMFROM=$P($G(^XMB(3.9,XMZ,0)),U,2)
"RTN","XMD",133,0)
 I XMFROM'="",XMFROM'=XMDUZ S XMINSTR("FROM")=XMFROM
"RTN","XMD",134,0)
 D EN1A
"RTN","XMD",135,0)
 Q
"RTN","XMD",136,0)
EN1A ;
"RTN","XMD",137,0)
 D EN2A
"RTN","XMD",138,0)
 Q:$D(DIFROM)
"RTN","XMD",139,0)
 D EN3A
"RTN","XMD",140,0)
 D QUIT
"RTN","XMD",141,0)
 Q
"RTN","XMD",142,0)
EN2A ;
"RTN","XMD",143,0)
 N XMI,XMBODY
"RTN","XMD",144,0)
 S XMI=0
"RTN","XMD",145,0)
 I $D(XMROU)>9,'$O(^XMB(3.9,XMZ,2,0)) D NEW^XMP S XMI=1,^XMB(3.9,XMZ,2,0)="^^1^1"
"RTN","XMD",146,0)
 S XMBODY=$$CREF^DILF(XMTEXT)
"RTN","XMD",147,0)
 D MOVEBODY^XMXSEND(XMZ,XMBODY,"A")
"RTN","XMD",148,0)
 D CHEKBODY^XMXSEND(XMZ,.XMSTRIP,XMI)
"RTN","XMD",149,0)
 S XCNP=+$P($G(^XMB(3.9,XMZ,2,0)),U,3)
"RTN","XMD",150,0)
 Q:$D(DIFROM)
"RTN","XMD",151,0)
 Q:$D(XMROU)'>9
"RTN","XMD",152,0)
 D XMROU^XMPH
"RTN","XMD",153,0)
 K XMROU
"RTN","XMD",154,0)
 D PSECURE^XMPSEC(XMZ,.XMABORT)
"RTN","XMD",155,0)
 Q
"RTN","XMD",156,0)
EN3 ; called from XPDTP (KIDS)
"RTN","XMD",157,0)
 ; XMDUZ must be valid DUZ, if provided.  It may not be a string.
"RTN","XMD",158,0)
 N XMV,XMINSTR
"RTN","XMD",159,0)
 I '$G(DUZ) N DUZ D DUZ^XUP(.5)
"RTN","XMD",160,0)
 I '$D(XMDUZ) S XMDUZ=DUZ
"RTN","XMD",161,0)
 D INITAPI^XMVVITAE
"RTN","XMD",162,0)
 D INITLATR^XMXADDR
"RTN","XMD",163,0)
 D EN3A
"RTN","XMD",164,0)
 D QUIT
"RTN","XMD",165,0)
 Q
"RTN","XMD",166,0)
EN3A ;
"RTN","XMD",167,0)
 N XMABORT
"RTN","XMD",168,0)
 S XMABORT=0
"RTN","XMD",169,0)
 S:$D(XMDF) XMINSTR("ADDR FLAGS")="R" ; Ignore addressee restrictions
"RTN","XMD",170,0)
 I $D(XMY)<10,'$$GOTADDR^XMXADDR,'$D(ZTQUEUED) D
"RTN","XMD",171,0)
 . I $D(XMMG) S XMINSTR("TO PROMPT")=XMMG K XMMG
"RTN","XMD",172,0)
 . D TOWHOM^XMJMT($G(XMDUZ,DUZ),$$EZBLD^DIALOG(34110),.XMINSTR,"",.XMABORT) ;Send
"RTN","XMD",173,0)
 E  D
"RTN","XMD",174,0)
 . D CHKBSKT(.XMY,.XMINSTR)
"RTN","XMD",175,0)
 . D CHKADDR^XMXADDR(XMDUZ,.XMY,.XMINSTR) K:$D(XMERR) XMERR,^TMP("XMERR",$J)
"RTN","XMD",176,0)
 Q:XMABORT
"RTN","XMD",177,0)
 I '$$GOTADDR^XMXADDR S:'$D(XMMG) XMMG="Error = No recipients." Q
"RTN","XMD",178,0)
 D BLDNSND^XMXSEND(XMDUZ,XMZ,.XMINSTR)
"RTN","XMD",179,0)
 Q
"RTN","XMD",180,0)
QUIT ;
"RTN","XMD",181,0)
 K XMSUB,XMTEXT,XMY,XMSTRIP
"RTN","XMD",182,0)
 D CLEANUP^XMXADDR
"RTN","XMD",183,0)
 Q
"RTN","XMD",184,0)
ENT ; Entry for outside users
"RTN","XMD",185,0)
 ; All input variables ignored
"RTN","XMD",186,0)
 I '$G(DUZ) W "  User ID needed (DUZ) !!" Q
"RTN","XMD",187,0)
 D EN^XM,SEND^XMJMS
"RTN","XMD",188,0)
 Q
"RTN","XMD",189,0)
INIT ; From DIFROM
"RTN","XMD",190,0)
 D XMZ^XMA2 Q:XMZ<1  S $P(^XMB(3.9,XMZ,0),U,7)="X" D NEW^XMP
"RTN","XMD",191,0)
 Q
"RTN","XMD",192,0)
ENT1 ; Forward a msg, do not ask for recipients
"RTN","XMD",193,0)
 ; Needs:   DUZ,XMZ,XMY
"RTN","XMD",194,0)
 ; Accepts: XMDUZ
"RTN","XMD",195,0)
 ; Ignores: XMSUB,XMTEXT,XMMG,XMSTRIP,XMROU,DIFROM,XMYBLOB
"RTN","XMD",196,0)
 ; Returns: N/A
"RTN","XMD",197,0)
 ; Kills:   XMDUZ,XMY
"RTN","XMD",198,0)
 N XMDF
"RTN","XMD",199,0)
 S XMDF=1
"RTN","XMD",200,0)
 D ENT1A(0)
"RTN","XMD",201,0)
 Q
"RTN","XMD",202,0)
ENT1A(XMASK) ;
"RTN","XMD",203,0)
 N XMV,XMINSTR,XMABORT
"RTN","XMD",204,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMD",205,0)
 I '$G(DUZ) N DUZ D DUZ^XUP(.5)
"RTN","XMD",206,0)
 I $G(XMDUZ)=""!($G(XMDUZ)=0) S XMDUZ=DUZ
"RTN","XMD",207,0)
 S XMABORT=0
"RTN","XMD",208,0)
 D:XMDUZ'?.N SETFWD(.XMDUZ,.XMINSTR)
"RTN","XMD",209,0)
 D INITAPI^XMVVITAE
"RTN","XMD",210,0)
 D INIT^XMXADDR
"RTN","XMD",211,0)
 S:$D(XMDF) XMINSTR("ADDR FLAGS")="R" ; Ignore addressee restrictions
"RTN","XMD",212,0)
 I XMASK D TOWHOM^XMJMT(XMDUZ,$$EZBLD^DIALOG(34111),.XMINSTR,"",.XMABORT) Q:XMABORT  ;Forward
"RTN","XMD",213,0)
 D CHKBSKT(.XMY,.XMINSTR)
"RTN","XMD",214,0)
 D CHKADDR^XMXADDR(XMDUZ,.XMY,.XMINSTR) K:$D(XMERR) XMERR,^TMP("XMERR",$J)
"RTN","XMD",215,0)
 I $$GOTADDR^XMXADDR D
"RTN","XMD",216,0)
 . D FWD^XMKP(XMDUZ,XMZ,.XMINSTR)
"RTN","XMD",217,0)
 . D CHECK^XMKPL
"RTN","XMD",218,0)
 E  S:'$D(XMMG) XMMG="Error = No recipients."
"RTN","XMD",219,0)
 K XMDUZ,XMY
"RTN","XMD",220,0)
 D CLEANUP^XMXADDR
"RTN","XMD",221,0)
 Q
"RTN","XMD",222,0)
ENT2 ; Forward a msg, ask for (more) recipients
"RTN","XMD",223,0)
 ; Needs:   DUZ,XMZ
"RTN","XMD",224,0)
 ; Accepts: XMDUZ,XMY,XMDF
"RTN","XMD",225,0)
 ; Ignores: XMSUB,XMTEXT,XMMG,XMSTRIP,XMROU,DIFROM,XMYBLOB
"RTN","XMD",226,0)
 ; Returns: N/A
"RTN","XMD",227,0)
 ; Kills:   XMDUZ,XMY
"RTN","XMD",228,0)
 D ENT1A($S($D(ZTQUEUED):0,1:1))
"RTN","XMD",229,0)
 Q
"RTN","XMD",230,0)
ENX ;FROM MAILMAN
"RTN","XMD",231,0)
 S %=XMDUZ N XMDUZ,XMK S XMDUZ=% D XMD K %
"RTN","XMD",232,0)
 Q
"RTN","XMD",233,0)
ENL ; Add text to an existing message
"RTN","XMD",234,0)
 ; Needs:   XMZ,XMTEXT
"RTN","XMD",235,0)
 ; Accepts: XMSTRIP
"RTN","XMD",236,0)
 ; Ignores: DUZ,XMDUZ,XMSUB,XMMG,XMY,XMROU,DIFROM,XMYBLOB
"RTN","XMD",237,0)
 ; Returns: N/A
"RTN","XMD",238,0)
 ; Kills:   XMSTRIP
"RTN","XMD",239,0)
 N XMI,XMBODY
"RTN","XMD",240,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMD",241,0)
 S XMBODY=$$CREF^DILF(XMTEXT)
"RTN","XMD",242,0)
 S XMI=+$P($G(^XMB(3.9,XMZ,2,0)),U,3)
"RTN","XMD",243,0)
 D MOVEBODY^XMXSEND(XMZ,XMBODY,"A")
"RTN","XMD",244,0)
 D CHEKBODY^XMXSEND(XMZ,.XMSTRIP,XMI)
"RTN","XMD",245,0)
 K XMSTRIP
"RTN","XMD",246,0)
 Q
"RTN","XMD",247,0)
CHKBSKT(XMTO,XMINSTR) ;
"RTN","XMD",248,0)
 I $D(XMTO(XMDUZ,0)) S XMINSTR("SELF BSKT")=XMTO(XMDUZ,0)
"RTN","XMD",249,0)
 I $D(XMTO(.6,0)) S XMINSTR("SHARE BSKT")=XMTO(.6,0)
"RTN","XMD",250,0)
 I $D(XMTO(.6,"D")) S XMINSTR("SHARE DATE")=XMTO(.6,"D")
"RTN","XMD",251,0)
 N XMADDR
"RTN","XMD",252,0)
 S XMADDR=""
"RTN","XMD",253,0)
 F  S XMADDR=$O(XMTO(XMADDR)) Q:XMADDR=""  I $D(XMTO(XMADDR,1)) D
"RTN","XMD",254,0)
 . S XMTO(XMTO(XMADDR,1)_":"_XMADDR)=""
"RTN","XMD",255,0)
 . K XMTO(XMADDR)
"RTN","XMD",256,0)
 Q
"RTN","XMD",257,0)
SETFROM(XMDUZ,XMINSTR) ;
"RTN","XMD",258,0)
 Q:XMDUZ=DUZ
"RTN","XMD",259,0)
 N XMPOSTPR
"RTN","XMD",260,0)
 I XMDUZ=.5 D  Q:XMPOSTPR
"RTN","XMD",261,0)
 . S XMPOSTPR=+$O(^XMB(3.7,"AB",DUZ,.5,0))
"RTN","XMD",262,0)
 . Q:'XMPOSTPR
"RTN","XMD",263,0)
 . I $P($G(^XMB(3.7,.5,9,XMPOSTPR,0)),U,3)'="y" S XMPOSTPR=0
"RTN","XMD",264,0)
 I XMDUZ'="POSTMASTER",XMDUZ'=.5 D CHKUSER(.XMDUZ) Q:+XMDUZ=XMDUZ
"RTN","XMD",265,0)
 S XMINSTR("FROM")=$$XMFROM^XMXPARM("XMDUZ",XMDUZ)
"RTN","XMD",266,0)
 I $D(XMERR) D ERR1 Q
"RTN","XMD",267,0)
 S XMDUZ=DUZ
"RTN","XMD",268,0)
 Q
"RTN","XMD",269,0)
SETFWD(XMDUZ,XMINSTR) ;
"RTN","XMD",270,0)
 Q:XMDUZ=DUZ
"RTN","XMD",271,0)
 I XMDUZ=.5,$D(^XMB(3.7,"AB",DUZ,.5)) Q
"RTN","XMD",272,0)
 I XMDUZ=.5,'$D(^XMB(3.7,"AB",DUZ,.5)) S XMDUZ="POSTMASTER"
"RTN","XMD",273,0)
 E  D CHKUSER(.XMDUZ) Q:+XMDUZ=XMDUZ
"RTN","XMD",274,0)
 S XMINSTR("FWD BY")=$$XMFROM^XMXPARM("XMDUZ",XMDUZ)
"RTN","XMD",275,0)
 I $D(XMERR) D ERR1 Q
"RTN","XMD",276,0)
 S XMDUZ=DUZ
"RTN","XMD",277,0)
 Q
"RTN","XMD",278,0)
CHKUSER(XMDUZ) ;
"RTN","XMD",279,0)
 N XMERR
"RTN","XMD",280,0)
 D CHKUSER^XMXPARM1(.XMDUZ)
"RTN","XMD",281,0)
 I $D(XMERR) K ^TMP("XMERR",$J),DIERR,^TMP("DIERR",$J)
"RTN","XMD",282,0)
 Q
"VER")
8.0^22.0
**END**
**END**
