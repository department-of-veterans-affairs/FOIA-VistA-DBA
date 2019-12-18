Released XM*8*17 SEQ #17
Extracted from mail message
**KIDS**:XM*8.0*17^

**INSTALL NAME**
XM*8.0*17
"BLD",545,0)
XM*8.0*17^MAILMAN^0^3030414^y
"BLD",545,1,0)
^^59^59^3030414^^^^
"BLD",545,1,1,0)
Patch XM*8.0*17
"BLD",545,1,2,0)

"BLD",545,1,3,0)
NOIS: MWV-0403-20860
"BLD",545,1,4,0)
Test Site: Martinsburg, WV
"BLD",545,1,5,0)

"BLD",545,1,6,0)
P-MESSAGE assumes that if there are more than 66 consecutive null lines in a
"BLD",545,1,7,0)
print-out, that we must have reached the EOF.  This patch changes that limit
"BLD",545,1,8,0)
to 250.
"BLD",545,1,9,0)

"BLD",545,1,10,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",545,1,11,0)
is at a minimum.  It requires MailMan patch XM*8.0*2.
"BLD",545,1,12,0)
============================================================================ 
"BLD",545,1,13,0)

"BLD",545,1,14,0)
ROUTINES:
"BLD",545,1,15,0)
The second line of the routine now looks like:
"BLD",545,1,16,0)
       ;;8.0;MailMan;**[patch list]**;Jun 28, 2002
"BLD",545,1,17,0)

"BLD",545,1,18,0)
              Before          After
"BLD",545,1,19,0)
Name          Checksum        Checksum        Patch List
"BLD",545,1,20,0)
------------------------------------------------------------------
"BLD",545,1,21,0)
XMAPHOST       9091852         9096253        2,17
"BLD",545,1,22,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",545,1,23,0)

"BLD",545,1,24,0)
This patch introduces no new routines.
"BLD",545,1,25,0)
===========================================================================
"BLD",545,1,26,0)
 
"BLD",545,1,27,0)
INSTALLATION:
"BLD",545,1,28,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",545,1,29,0)
is at a minimum.  It requires MailMan patch XM*8.0*2.
"BLD",545,1,30,0)
1.  Users may be on the system during installation of this patch.
"BLD",545,1,31,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",545,1,32,0)
    affected routine(s).  
"BLD",545,1,33,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",545,1,34,0)
    the patch into a Transport Global on your system.  
"BLD",545,1,35,0)
4.  Users may be on the system.  You do not need to stop TaskMan
"BLD",545,1,36,0)
    or the background filer.
"BLD",545,1,37,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",545,1,38,0)
    Transport Global:
"BLD",545,1,39,0)
       Verify Checksums in Transport Global
"BLD",545,1,40,0)
       Print Transport Global
"BLD",545,1,41,0)
       Compare Transport Global to Current System
"BLD",545,1,42,0)
       Backup a Transport Global
"BLD",545,1,43,0)
       Install Package(s)
"BLD",545,1,44,0)
 Select INSTALL NAME:    XM*8.0*17     Loaded from Distribution  <date/time>
"BLD",545,1,45,0)
                         =========
"BLD",545,1,46,0)
 Install Questions for XM*8.0*17
"BLD",545,1,47,0)

"BLD",545,1,48,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",545,1,49,0)
                                                       ==
"BLD",545,1,50,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",545,1,51,0)
                                                                       ==
"BLD",545,1,52,0)
 Enter the Device you want to print the Install messages.
"BLD",545,1,53,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",545,1,54,0)
 Enter a '^' to abort the install.
"BLD",545,1,55,0)

"BLD",545,1,56,0)
 DEVICE: HOME// <You may queue it if you wish>
"BLD",545,1,57,0)
                ------------------------------
"BLD",545,1,58,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",545,1,59,0)
===========================================================================
"BLD",545,4,0)
^9.64PA^^
"BLD",545,"KRN",0)
^9.67PA^8989.52^17
"BLD",545,"KRN",.4,0)
.4
"BLD",545,"KRN",.401,0)
.401
"BLD",545,"KRN",.402,0)
.402
"BLD",545,"KRN",.403,0)
.403
"BLD",545,"KRN",.5,0)
.5
"BLD",545,"KRN",.84,0)
.84
"BLD",545,"KRN",.84,"NM",0)
^9.68A^^0
"BLD",545,"KRN",3.6,0)
3.6
"BLD",545,"KRN",3.8,0)
3.8
"BLD",545,"KRN",9.2,0)
9.2
"BLD",545,"KRN",9.8,0)
9.8
"BLD",545,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",545,"KRN",9.8,"NM",1,0)
XMAPHOST^^0^B58450873
"BLD",545,"KRN",9.8,"NM","B","XMAPHOST",1)

"BLD",545,"KRN",19,0)
19
"BLD",545,"KRN",19.1,0)
19.1
"BLD",545,"KRN",101,0)
101
"BLD",545,"KRN",409.61,0)
409.61
"BLD",545,"KRN",8989.51,0)
8989.51
"BLD",545,"KRN",8989.52,0)
8989.52
"BLD",545,"KRN",8994,0)
8994
"BLD",545,"KRN","B",.4,.4)

"BLD",545,"KRN","B",.401,.401)

"BLD",545,"KRN","B",.402,.402)

"BLD",545,"KRN","B",.403,.403)

"BLD",545,"KRN","B",.5,.5)

"BLD",545,"KRN","B",.84,.84)

"BLD",545,"KRN","B",3.6,3.6)

"BLD",545,"KRN","B",3.8,3.8)

"BLD",545,"KRN","B",9.2,9.2)

"BLD",545,"KRN","B",9.8,9.8)

"BLD",545,"KRN","B",19,19)

"BLD",545,"KRN","B",19.1,19.1)

"BLD",545,"KRN","B",101,101)

"BLD",545,"KRN","B",409.61,409.61)

"BLD",545,"KRN","B",8989.51,8989.51)

"BLD",545,"KRN","B",8989.52,8989.52)

"BLD",545,"KRN","B",8994,8994)

"BLD",545,"QUES",0)
^9.62^^
"BLD",545,"REQB",0)
^9.611^1^1
"BLD",545,"REQB",1,0)
XM*8.0*2^1
"BLD",545,"REQB","B","XM*8.0*2",1)

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
17^3030414
"PKG",8,22,1,"PAH",1,1,0)
^^59^59^3030414
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*8.0*17
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS: MWV-0403-20860
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site: Martinsburg, WV
"PKG",8,22,1,"PAH",1,1,5,0)

"PKG",8,22,1,"PAH",1,1,6,0)
P-MESSAGE assumes that if there are more than 66 consecutive null lines in a
"PKG",8,22,1,"PAH",1,1,7,0)
print-out, that we must have reached the EOF.  This patch changes that limit
"PKG",8,22,1,"PAH",1,1,8,0)
to 250.
"PKG",8,22,1,"PAH",1,1,9,0)

"PKG",8,22,1,"PAH",1,1,10,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,11,0)
is at a minimum.  It requires MailMan patch XM*8.0*2.
"PKG",8,22,1,"PAH",1,1,12,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,13,0)

"PKG",8,22,1,"PAH",1,1,14,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,15,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,16,0)
       ;;8.0;MailMan;**[patch list]**;Jun 28, 2002
"PKG",8,22,1,"PAH",1,1,17,0)

"PKG",8,22,1,"PAH",1,1,18,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,19,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,20,0)
------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,21,0)
XMAPHOST       9091852         9096253        2,17
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
is at a minimum.  It requires MailMan patch XM*8.0*2.
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
 Select INSTALL NAME:    XM*8.0*17     Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,45,0)
                         =========
"PKG",8,22,1,"PAH",1,1,46,0)
 Install Questions for XM*8.0*17
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
1
"RTN","XMAPHOST")
0^1^B58450873
"RTN","XMAPHOST",1,0)
XMAPHOST ;ISC-SF/GMB-Print to Message (P-MESSAGE) ;04/14/2003  09:14
"RTN","XMAPHOST",2,0)
 ;;8.0;MailMan;**2,17**;Jun 28, 2002
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
 ;  XMSUB   (optional) message subject.  If not supplied, then default
"RTN","XMAPHOST",44,0)
 ;          subject is "Queued mail report from "<user name>
"RTN","XMAPHOST",45,0)
 ;  XMY(x)="" (optional) array of additional addressees to whom the
"RTN","XMAPHOST",46,0)
 ;          message should be sent.
"RTN","XMAPHOST",47,0)
 ;          The message will always be sent to XMDUZ, so it
"RTN","XMAPHOST",48,0)
 ;          is not necessary to set XMY(XMDUZ)="".
"RTN","XMAPHOST",49,0)
 ;  XMQUIET (optional) if $G(XMQUIET), then there is no user interaction
"RTN","XMAPHOST",50,0)
 ;          and no information written to the screen.
"RTN","XMAPHOST",51,0)
 ;  XMZBACK (optional) if $D(XMZBACK), then XMZ is set upon exit,
"RTN","XMAPHOST",52,0)
 ;          and XMZBACK is killed.
"RTN","XMAPHOST",53,0)
 ;output:
"RTN","XMAPHOST",54,0)
 ;  XMZ     If $D(XMZBACK), then XMZ is set with the IEN of the message,
"RTN","XMAPHOST",55,0)
 ;          and XMZBACK is killed; otherwise, XMZ is not set, and
"RTN","XMAPHOST",56,0)
 ;          remains whatever it was (or wasn't) before the call.
"RTN","XMAPHOST",57,0)
 ;
"RTN","XMAPHOST",58,0)
EN ; Entry from pre-open execute of P-MESSAGE entry in DEVICE file.
"RTN","XMAPHOST",59,0)
 ; If the user chooses to queue the print, we don't want this code
"RTN","XMAPHOST",60,0)
 ; (the pre-open execute of the DEVICE file entry) to execute when
"RTN","XMAPHOST",61,0)
 ; the task starts up.
"RTN","XMAPHOST",62,0)
 K ^TMP("XM-MESS",$J)
"RTN","XMAPHOST",63,0)
 Q:$D(ZTQUEUED)!$G(XMQUIET)
"RTN","XMAPHOST",64,0)
 N XMAPHOST,XMABORT
"RTN","XMAPHOST",65,0)
 D SETUP(.XMAPHOST,.XMABORT) I XMABORT S POP=1 Q
"RTN","XMAPHOST",66,0)
 M ^TMP("XM-MESS",$J,"XMY")=^TMP("XMY",$J)
"RTN","XMAPHOST",67,0)
 M ^TMP("XM-MESS",$J,"XMY0")=^TMP("XMY0",$J)
"RTN","XMAPHOST",68,0)
 M ^TMP("XM-MESS",$J,"XMAPHOST")=XMAPHOST
"RTN","XMAPHOST",69,0)
 D CLEANUP^XMXADDR
"RTN","XMAPHOST",70,0)
 D KSETS
"RTN","XMAPHOST",71,0)
 Q
"RTN","XMAPHOST",72,0)
SETUP(XMAPHOST,XMABORT) ; Entry during close-execute (called from READ^XMAPHOST)
"RTN","XMAPHOST",73,0)
 S XMABORT=0
"RTN","XMAPHOST",74,0)
 D INIT(.XMDUZ,.XMAPHOST,.XMABORT)
"RTN","XMAPHOST",75,0)
 I 'XMABORT D GETSUBJ($S($D(XMAPSUBJ):XMAPSUBJ,$D(XMSUB):XMSUB,1:""),.XMAPHOST,.XMABORT)
"RTN","XMAPHOST",76,0)
 I 'XMABORT D ADDRMSG(XMDUZ,.XMAPHOST,.XMABORT)
"RTN","XMAPHOST",77,0)
 Q:'XMABORT
"RTN","XMAPHOST",78,0)
 D CLEANUP^XMXADDR
"RTN","XMAPHOST",79,0)
 D KSETS
"RTN","XMAPHOST",80,0)
 Q
"RTN","XMAPHOST",81,0)
INIT(XMDUZ,XMAPHOST,XMABORT) ;
"RTN","XMAPHOST",82,0)
 I '$D(XMDUZ) S XMDUZ=DUZ,XMAPHOST("SET XMDUZ")=1 K XMV
"RTN","XMAPHOST",83,0)
 I '$D(XMV("NAME")) D  Q:XMABORT
"RTN","XMAPHOST",84,0)
 . D INITAPI^XMVVITAE
"RTN","XMAPHOST",85,0)
 . S XMAPHOST("SET XMV")=1
"RTN","XMAPHOST",86,0)
 . I $D(XMV("ERROR")) S XMABORT=1 D:'$D(ZTQUEUED) ERROR^XM(.XMV) Q
"RTN","XMAPHOST",87,0)
 I $D(XMZBACK) S XMAPHOST("XMZBACK")="" K XMZBACK
"RTN","XMAPHOST",88,0)
 S XMAPHOST("XMDUZ")=XMDUZ
"RTN","XMAPHOST",89,0)
 M XMAPHOST("XMV")=XMV
"RTN","XMAPHOST",90,0)
 Q
"RTN","XMAPHOST",91,0)
GETSUBJ(XMSUBJ,XMAPHOST,XMABORT) ;
"RTN","XMAPHOST",92,0)
 D CHKSUBJ(.XMSUBJ)
"RTN","XMAPHOST",93,0)
 I $D(ZTQUEUED)!$G(XMQUIET) D
"RTN","XMAPHOST",94,0)
 . S XMSUBJ=$G(XMSUBJ,$E($$EZBLD^DIALOG(34233,XMV("NAME")),1,65)) ; queued mail report from |1|
"RTN","XMAPHOST",95,0)
 E  D SUBJ^XMJMS(.XMSUBJ,.XMABORT) Q:XMABORT
"RTN","XMAPHOST",96,0)
 S XMAPHOST("XMSUB")=XMSUBJ
"RTN","XMAPHOST",97,0)
 Q
"RTN","XMAPHOST",98,0)
CHKSUBJ(XMSUBJ) ;
"RTN","XMAPHOST",99,0)
 I XMSUBJ="" K XMSUBJ Q
"RTN","XMAPHOST",100,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMAPHOST",101,0)
 I $L(XMSUBJ)<3 S XMSUBJ=XMSUBJ_"..."
"RTN","XMAPHOST",102,0)
 I $L(XMSUBJ)>65 S XMSUBJ=$E(XMSUBJ,1,65)
"RTN","XMAPHOST",103,0)
 S XMSUBJ=$$XMSUBJ^XMXPARM("",XMSUBJ)
"RTN","XMAPHOST",104,0)
 I $D(XMERR) K XMSUBJ,XMERR,^TMP("XMERR",$J)
"RTN","XMAPHOST",105,0)
 Q
"RTN","XMAPHOST",106,0)
ADDRMSG(XMDUZ,XMAPHOST,XMABORT) ;
"RTN","XMAPHOST",107,0)
 N XMINSTR
"RTN","XMAPHOST",108,0)
 D FROMWHOM(XMDUZ,.XMINSTR,.XMABORT) Q:XMABORT
"RTN","XMAPHOST",109,0)
 ;I '$D(ZTQUEUED),'$G(XMQUIET) K XMY,XMY0
"RTN","XMAPHOST",110,0)
 D INIT^XMXADDR
"RTN","XMAPHOST",111,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMAPHOST",112,0)
 I $D(ZTQUEUED)!$G(XMQUIET) D
"RTN","XMAPHOST",113,0)
 . S XMY(XMDUZ)=""
"RTN","XMAPHOST",114,0)
 . D CHKADDR^XMXADDR(XMDUZ,.XMY,.XMINSTR)
"RTN","XMAPHOST",115,0)
 . K XMY
"RTN","XMAPHOST",116,0)
 E  D  Q:XMABORT  ; ask the user for recipients.
"RTN","XMAPHOST",117,0)
 . D TOWHOM^XMJMT(XMDUZ,$$EZBLD^DIALOG(34110),.XMINSTR,"",.XMABORT) ; send
"RTN","XMAPHOST",118,0)
 M XMAPHOST("XMINSTR")=XMINSTR
"RTN","XMAPHOST",119,0)
 Q
"RTN","XMAPHOST",120,0)
FROMWHOM(XMDUZ,XMINSTR,XMABORT) ;
"RTN","XMAPHOST",121,0)
 Q:XMDUZ=.5
"RTN","XMAPHOST",122,0)
 N XMFROM
"RTN","XMAPHOST",123,0)
 S XMFROM=$P($G(^XMB(3.7,XMDUZ,16)),U,3)
"RTN","XMAPHOST",124,0)
 I $D(ZTQUEUED)!$G(XMQUIET) D  Q
"RTN","XMAPHOST",125,0)
 . I XMFROM="P" S XMINSTR("FROM")="POSTMASTER"
"RTN","XMAPHOST",126,0)
 N DIR,X,Y,XMME,XMPOST
"RTN","XMAPHOST",127,0)
 S DIR("A")=$$EZBLD^DIALOG(34239) ; From whom
"RTN","XMAPHOST",128,0)
 S XMME=$$EZBLD^DIALOG(34240)   ; M:Me
"RTN","XMAPHOST",129,0)
 S XMPOST=$$EZBLD^DIALOG(34241) ; P:Postmaster
"RTN","XMAPHOST",130,0)
 S DIR(0)="S^"_XMME_";"_XMPOST
"RTN","XMAPHOST",131,0)
 S DIR("B")=$S(XMFROM="P":$P(XMPOST,":",2,9),1:$P(XMME,":",2,9))
"RTN","XMAPHOST",132,0)
 D BLD^DIALOG(34242,"","","DIR(""?"")") ; Answer 'Me' if the message should be from...
"RTN","XMAPHOST",133,0)
 D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMAPHOST",134,0)
 I Y=$P(XMPOST,":",1) S XMINSTR("FROM")="POSTMASTER"
"RTN","XMAPHOST",135,0)
 Q
"RTN","XMAPHOST",136,0)
READ ; Entry from close-execute of P-MESSAGE entry in TERMINAL TYPE file.
"RTN","XMAPHOST",137,0)
 ; Read the host file into a message, send it, erase it.
"RTN","XMAPHOST",138,0)
 ; Read record from file.
"RTN","XMAPHOST",139,0)
 ; Each time <CR> is found in record it ends a message line.
"RTN","XMAPHOST",140,0)
 N X,XMNULCNT,XMLEN,XMZZ,XMREC,XMI,XMLIMIT,XMAPHOST,XMINSTR,XMABORT
"RTN","XMAPHOST",141,0)
 I '$D(^TMP("XM-MESS",$J)) D   Q:XMABORT
"RTN","XMAPHOST",142,0)
 . D SETUP(.XMAPHOST,.XMABORT)
"RTN","XMAPHOST",143,0)
 E  D
"RTN","XMAPHOST",144,0)
 . M ^TMP("XMY",$J)=^TMP("XM-MESS",$J,"XMY")
"RTN","XMAPHOST",145,0)
 . M ^TMP("XMY0",$J)=^TMP("XM-MESS",$J,"XMY0")
"RTN","XMAPHOST",146,0)
 . M XMAPHOST=^TMP("XM-MESS",$J,"XMAPHOST")
"RTN","XMAPHOST",147,0)
 . K ^TMP("XM-MESS",$J)
"RTN","XMAPHOST",148,0)
 S XMDUZ=XMAPHOST("XMDUZ")
"RTN","XMAPHOST",149,0)
 M XMV=XMAPHOST("XMV")
"RTN","XMAPHOST",150,0)
 M XMINSTR=XMAPHOST("XMINSTR")
"RTN","XMAPHOST",151,0)
 S XMLIMIT=$P($G(^XMB(1,1,.16)),U) ; P-MESSAGE LINE LIMIT
"RTN","XMAPHOST",152,0)
 S:'XMLIMIT XMLIMIT=999999999999999
"RTN","XMAPHOST",153,0)
 D CRE8XMZ^XMXSEND(XMAPHOST("XMSUB"),.XMZZ)
"RTN","XMAPHOST",154,0)
 I '$D(ZTQUEUED),'$G(XMQUIET) D
"RTN","XMAPHOST",155,0)
 . U IO(0)
"RTN","XMAPHOST",156,0)
 . W !,$$EZBLD^DIALOG(34234) ; Moving to MailMan message...
"RTN","XMAPHOST",157,0)
 . W !,"."
"RTN","XMAPHOST",158,0)
 U IO
"RTN","XMAPHOST",159,0)
 S (XMNULCNT,XMI)=0,XMREC=""
"RTN","XMAPHOST",160,0)
 N $ETRAP,$ESTACK S $ETRAP="D EOFERR^XMAPHOST"
"RTN","XMAPHOST",161,0)
 F  S XMREC=$$GET() Q:$G(XMAPHOST("EOF"))  D  Q:$G(XMAPHOST("EOF"))!(XMI>XMLIMIT)
"RTN","XMAPHOST",162,0)
 . I XMREC="" D  Q:$G(XMAPHOST("EOF"))
"RTN","XMAPHOST",163,0)
 . . S XMNULCNT=XMNULCNT+1
"RTN","XMAPHOST",164,0)
 . . Q:XMNULCNT'>250     ; If more than 250 consecutive null lines,
"RTN","XMAPHOST",165,0)
 . . S XMAPHOST("EOF")=1 ; set EOF and get rid of those null lines.
"RTN","XMAPHOST",166,0)
 . . F  K ^XMB(3.9,XMZZ,2,XMI,0) S XMI=XMI-1 Q:'XMI  Q:$G(^XMB(3.9,XMZZ,2,XMI,0))'=""
"RTN","XMAPHOST",167,0)
 . E  S XMNULCNT=0
"RTN","XMAPHOST",168,0)
 . S XMLEN=$L(XMREC)
"RTN","XMAPHOST",169,0)
 . F  D  Q:XMREC=""!$G(XMAPHOST("EOF"))
"RTN","XMAPHOST",170,0)
 . . D PUT(XMZZ,$P(XMREC,$C(13)),.XMI)
"RTN","XMAPHOST",171,0)
 . . S XMREC=$P(XMREC,$C(13),2,999)
"RTN","XMAPHOST",172,0)
 . . Q:XMREC=""
"RTN","XMAPHOST",173,0)
 . . S:XMLEN>254 XMREC=XMREC_$$GET(),XMLEN=0
"RTN","XMAPHOST",174,0)
 D EOF
"RTN","XMAPHOST",175,0)
 Q
"RTN","XMAPHOST",176,0)
GET() ; Read a record from the file
"RTN","XMAPHOST",177,0)
 N Y,X
"RTN","XMAPHOST",178,0)
 N $ETRAP,$ESTACK S $ETRAP="S $EC="""" S XMAPHOST(""EOF"")=1 Q """""
"RTN","XMAPHOST",179,0)
 R Y#255:1
"RTN","XMAPHOST",180,0)
 Q Y
"RTN","XMAPHOST",181,0)
PUT(XMZZ,XMREC,XMI) ; Put data into message.
"RTN","XMAPHOST",182,0)
 S XMI=XMI+1,^XMB(3.9,XMZZ,2,XMI,0)=$S(XMREC'?.E1C.E:XMREC,1:$$CTRL^XMXUTIL1(XMREC))
"RTN","XMAPHOST",183,0)
 I '$D(ZTQUEUED),'$G(XMQUIET),XMI#10=0 U IO(0) W "." U IO
"RTN","XMAPHOST",184,0)
 Q
"RTN","XMAPHOST",185,0)
EOFERR ;
"RTN","XMAPHOST",186,0)
 D EOF
"RTN","XMAPHOST",187,0)
 D UNWIND^%ZTER
"RTN","XMAPHOST",188,0)
 Q
"RTN","XMAPHOST",189,0)
EOF ;
"RTN","XMAPHOST",190,0)
 S $ETRAP=""
"RTN","XMAPHOST",191,0)
 I XMI>XMLIMIT D
"RTN","XMAPHOST",192,0)
 . S XMI=XMI+1,^XMB(3.9,XMZZ,2,XMI,0)=""
"RTN","XMAPHOST",193,0)
 . S XMI=XMI+1,^XMB(3.9,XMZZ,2,XMI,0)="*******************************************************************"
"RTN","XMAPHOST",194,0)
 . S XMI=XMI+1,^XMB(3.9,XMZZ,2,XMI,0)=$$EZBLD^DIALOG(34235,XMLIMIT) ; P-MESSAGE line limit of |1| reached.
"RTN","XMAPHOST",195,0)
 . S XMI=XMI+1,^XMB(3.9,XMZZ,2,XMI,0)="*******************************************************************"
"RTN","XMAPHOST",196,0)
 . Q:$D(ZTQUEUED)!$G(XMQUIET)
"RTN","XMAPHOST",197,0)
 . U IO(0) W !,$$EZBLD^DIALOG(34235,XMLIMIT),! ; P-MESSAGE line limit of |1| reached.
"RTN","XMAPHOST",198,0)
 I '$D(ZTQUEUED),'$G(XMQUIET) U IO(0) W !,$$EZBLD^DIALOG(34236) ; Finished moving.
"RTN","XMAPHOST",199,0)
 S ^XMB(3.9,XMZZ,2,0)="^3.92A^"_XMI_"^"_XMI
"RTN","XMAPHOST",200,0)
 D SENDMSG(XMDUZ,XMZZ,.XMINSTR)
"RTN","XMAPHOST",201,0)
 D CLEANUP
"RTN","XMAPHOST",202,0)
 Q
"RTN","XMAPHOST",203,0)
SENDMSG(XMDUZ,XMZ,XMINSTR) ; Here, send the message to recipient.
"RTN","XMAPHOST",204,0)
 I '$D(ZTQUEUED),'$G(XMQUIET) W !,$$EZBLD^DIALOG(34217,XMZ) ; Sending [_XMZ_]...
"RTN","XMAPHOST",205,0)
 D MOVEPART^XMXSEND(XMDUZ,XMZ,.XMINSTR)
"RTN","XMAPHOST",206,0)
 I $D(XMINSTR("FROM")) S $P(^XMB(3.9,XMZ,0),U,4)=DUZ ; Retain 'sender'
"RTN","XMAPHOST",207,0)
 I $D(XMINSTR("FROM")),$D(XMINSTR("SELF BSKT")),XMINSTR("SELF BSKT")'=1 D
"RTN","XMAPHOST",208,0)
 . D FWD^XMKP(XMDUZ,XMZ,.XMINSTR)
"RTN","XMAPHOST",209,0)
 E  D
"RTN","XMAPHOST",210,0)
 . D SEND^XMKP(XMDUZ,XMZ,.XMINSTR)
"RTN","XMAPHOST",211,0)
 I '$D(ZTQUEUED),'$G(XMQUIET) W !,$$EZBLD^DIALOG(34213) ;   Sent
"RTN","XMAPHOST",212,0)
 D CHECK^XMKPL
"RTN","XMAPHOST",213,0)
 Q
"RTN","XMAPHOST",214,0)
CLEANUP ;
"RTN","XMAPHOST",215,0)
 S IONOFF=1 ; Prevent form feed during device close
"RTN","XMAPHOST",216,0)
 D CLEANUP^XMXADDR
"RTN","XMAPHOST",217,0)
 D KSETS
"RTN","XMAPHOST",218,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMAPHOST",219,0)
 I $D(XMAPHOST("XMZBACK")) S XMZ=XMZZ
"RTN","XMAPHOST",220,0)
 Q
"RTN","XMAPHOST",221,0)
KSETS ;
"RTN","XMAPHOST",222,0)
 K:$G(XMAPHOST("SET XMDUZ")) XMDUZ
"RTN","XMAPHOST",223,0)
 K:$G(XMAPHOST("SET XMV")) XMV,XMDUN,XMNOSEND,XMDISPI,XMPRIV
"RTN","XMAPHOST",224,0)
 Q
"VER")
8.0^22.0
**END**
**END**
