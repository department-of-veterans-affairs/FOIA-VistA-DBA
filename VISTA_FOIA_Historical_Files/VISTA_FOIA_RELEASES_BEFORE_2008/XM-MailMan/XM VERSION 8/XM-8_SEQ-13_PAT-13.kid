Released XM*8*13 SEQ #13
Extracted from mail message
**KIDS**:XM*8.0*13^

**INSTALL NAME**
XM*8.0*13
"BLD",506,0)
XM*8.0*13^MAILMAN^0^3030108^y
"BLD",506,1,0)
^^59^59^3030108^^^^
"BLD",506,1,1,0)
Patch XM*8.0*13
"BLD",506,1,2,0)

"BLD",506,1,3,0)
NOIS: CMH-0103-N0418
"BLD",506,1,4,0)
Test Site: CMOP-Hines
"BLD",506,1,5,0)

"BLD",506,1,6,0)
If you run OPTION: Message statistics [XMSTAT], and select "M" for "All
"BLD",506,1,7,0)
Mailboxes", MailMan reports on "Inactive Mailboxes", instead.  This patch
"BLD",506,1,8,0)
fixes that.
"BLD",506,1,9,0)

"BLD",506,1,10,0)
NOTE: This patch may be installed at any time.
"BLD",506,1,11,0)
It requires MailMan patch XM*8.0*10.
"BLD",506,1,12,0)
============================================================================ 
"BLD",506,1,13,0)

"BLD",506,1,14,0)
ROUTINES:
"BLD",506,1,15,0)
The second line of the routine now looks like:
"BLD",506,1,16,0)
       ;;8.0;MailMan;**[patch list]**;Jun 28, 2002
"BLD",506,1,17,0)

"BLD",506,1,18,0)
              Before          After
"BLD",506,1,19,0)
Name          Checksum        Checksum        Patch List
"BLD",506,1,20,0)
------------------------------------------------------------------
"BLD",506,1,21,0)
XMA30         10649028        10730063        10,13
"BLD",506,1,22,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",506,1,23,0)

"BLD",506,1,24,0)
This patch introduces no new routines.
"BLD",506,1,25,0)
===========================================================================
"BLD",506,1,26,0)
 
"BLD",506,1,27,0)
INSTALLATION:
"BLD",506,1,28,0)
NOTE: This patch may be installed at any time.
"BLD",506,1,29,0)
It requires MailMan patch XM*8.0*10.
"BLD",506,1,30,0)
1.  Users may be on the system during installation of this patch.
"BLD",506,1,31,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",506,1,32,0)
    affected routine(s).  
"BLD",506,1,33,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",506,1,34,0)
    the patch into a Transport Global on your system.  
"BLD",506,1,35,0)
4.  Users may be on the system.  You do not need to stop TaskMan
"BLD",506,1,36,0)
    or the background filer.
"BLD",506,1,37,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",506,1,38,0)
    Transport Global:
"BLD",506,1,39,0)
       Verify Checksums in Transport Global
"BLD",506,1,40,0)
       Print Transport Global
"BLD",506,1,41,0)
       Compare Transport Global to Current System
"BLD",506,1,42,0)
       Backup a Transport Global
"BLD",506,1,43,0)
       Install Package(s)
"BLD",506,1,44,0)
 Select INSTALL NAME:    XM*8.0*13     Loaded from Distribution  <date/time>
"BLD",506,1,45,0)
                         =========
"BLD",506,1,46,0)
 Install Questions for XM*8.0*13
"BLD",506,1,47,0)

"BLD",506,1,48,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",506,1,49,0)
                                                       ==
"BLD",506,1,50,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",506,1,51,0)
                                                                       ==
"BLD",506,1,52,0)
 Enter the Device you want to print the Install messages.
"BLD",506,1,53,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",506,1,54,0)
 Enter a '^' to abort the install.
"BLD",506,1,55,0)

"BLD",506,1,56,0)
 DEVICE: HOME// <You may queue it if you wish>
"BLD",506,1,57,0)
                ------------------------------
"BLD",506,1,58,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",506,1,59,0)
===========================================================================
"BLD",506,4,0)
^9.64PA^^
"BLD",506,"KRN",0)
^9.67PA^8989.52^17
"BLD",506,"KRN",.4,0)
.4
"BLD",506,"KRN",.401,0)
.401
"BLD",506,"KRN",.402,0)
.402
"BLD",506,"KRN",.403,0)
.403
"BLD",506,"KRN",.5,0)
.5
"BLD",506,"KRN",.84,0)
.84
"BLD",506,"KRN",.84,"NM",0)
^9.68A^^0
"BLD",506,"KRN",3.6,0)
3.6
"BLD",506,"KRN",3.8,0)
3.8
"BLD",506,"KRN",9.2,0)
9.2
"BLD",506,"KRN",9.8,0)
9.8
"BLD",506,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",506,"KRN",9.8,"NM",1,0)
XMA30^^0^B40711178
"BLD",506,"KRN",9.8,"NM","B","XMA30",1)

"BLD",506,"KRN",19,0)
19
"BLD",506,"KRN",19.1,0)
19.1
"BLD",506,"KRN",101,0)
101
"BLD",506,"KRN",409.61,0)
409.61
"BLD",506,"KRN",8989.51,0)
8989.51
"BLD",506,"KRN",8989.52,0)
8989.52
"BLD",506,"KRN",8994,0)
8994
"BLD",506,"KRN","B",.4,.4)

"BLD",506,"KRN","B",.401,.401)

"BLD",506,"KRN","B",.402,.402)

"BLD",506,"KRN","B",.403,.403)

"BLD",506,"KRN","B",.5,.5)

"BLD",506,"KRN","B",.84,.84)

"BLD",506,"KRN","B",3.6,3.6)

"BLD",506,"KRN","B",3.8,3.8)

"BLD",506,"KRN","B",9.2,9.2)

"BLD",506,"KRN","B",9.8,9.8)

"BLD",506,"KRN","B",19,19)

"BLD",506,"KRN","B",19.1,19.1)

"BLD",506,"KRN","B",101,101)

"BLD",506,"KRN","B",409.61,409.61)

"BLD",506,"KRN","B",8989.51,8989.51)

"BLD",506,"KRN","B",8989.52,8989.52)

"BLD",506,"KRN","B",8994,8994)

"BLD",506,"QUES",0)
^9.62^^
"BLD",506,"REQB",0)
^9.611^1^1
"BLD",506,"REQB",1,0)
XM*8.0*10^1
"BLD",506,"REQB","B","XM*8.0*10",1)

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
13^3030108
"PKG",8,22,1,"PAH",1,1,0)
^^59^59^3030108
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*8.0*13
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS: CMH-0103-N0418
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site: CMOP-Hines
"PKG",8,22,1,"PAH",1,1,5,0)

"PKG",8,22,1,"PAH",1,1,6,0)
If you run OPTION: Message statistics [XMSTAT], and select "M" for "All
"PKG",8,22,1,"PAH",1,1,7,0)
Mailboxes", MailMan reports on "Inactive Mailboxes", instead.  This patch
"PKG",8,22,1,"PAH",1,1,8,0)
fixes that.
"PKG",8,22,1,"PAH",1,1,9,0)

"PKG",8,22,1,"PAH",1,1,10,0)
NOTE: This patch may be installed at any time.
"PKG",8,22,1,"PAH",1,1,11,0)
It requires MailMan patch XM*8.0*10.
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
XMA30         10649028        10730063        10,13
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
NOTE: This patch may be installed at any time.
"PKG",8,22,1,"PAH",1,1,29,0)
It requires MailMan patch XM*8.0*10.
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
 Select INSTALL NAME:    XM*8.0*13     Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,45,0)
                         =========
"PKG",8,22,1,"PAH",1,1,46,0)
 Install Questions for XM*8.0*13
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
"RTN","XMA30")
0^1^B40711178
"RTN","XMA30",1,0)
XMA30 ;ISC-SF/GMB-XMCLEAN, XMAUTOPURGE (cont.) ;01/08/2003  10:04
"RTN","XMA30",2,0)
 ;;8.0;MailMan;**10,13**;Jun 28, 2002
"RTN","XMA30",3,0)
 ; Was (WASH ISC)/CAP
"RTN","XMA30",4,0)
AUDIT ; Lists data from previous purges
"RTN","XMA30",5,0)
 N XMLIEN,XMREC,XMSTART,XMEND,XMLEFT,XMPURGE,XMTYPE,XMABORT
"RTN","XMA30",6,0)
 S XMABORT=0
"RTN","XMA30",7,0)
 W @IOF
"RTN","XMA30",8,0)
 D BLD^DIALOG(36432,"","","XMTEXT","F")
"RTN","XMA30",9,0)
 D MSG^DIALOG("WM","","","","XMTEXT")
"RTN","XMA30",10,0)
 ;It's a good idea to look these over.
"RTN","XMA30",11,0)
 ;Look for multiple purges running concurrently and missing purge dates.
"RTN","XMA30",12,0)
 ;Check the times the purge ended - do they conflict with user activity?
"RTN","XMA30",13,0)
 W !
"RTN","XMA30",14,0)
 D AHDR
"RTN","XMA30",15,0)
 S XMLIEN=0
"RTN","XMA30",16,0)
 F  S XMLIEN=$O(^XMB(1,1,.1,XMLIEN)) Q:XMLIEN'>0  D  Q:XMABORT
"RTN","XMA30",17,0)
 . I $Y+3>IOSL D  Q:XMABORT
"RTN","XMA30",18,0)
 . . I $E(IOST,1,2)="C-" D PAGE^XMXUTIL(.XMABORT) Q:XMABORT
"RTN","XMA30",19,0)
 . . W @IOF D AHDR
"RTN","XMA30",20,0)
 . S XMREC=^XMB(1,1,.1,XMLIEN,0)
"RTN","XMA30",21,0)
 . S XMSTART=$E($P(XMREC,U),1,12)
"RTN","XMA30",22,0)
 . S XMLEFT=$P(XMREC,U,2)
"RTN","XMA30",23,0)
 . S XMPURGE=$P(XMREC,U,3)
"RTN","XMA30",24,0)
 . S XMTYPE=$P(XMREC,U,6)
"RTN","XMA30",25,0)
 . S XMEND=$E($P(XMREC,U,8),1,12)
"RTN","XMA30",26,0)
 . I XMTYPE="",'XMEND D  ; To handle old data before XM*7.1*37
"RTN","XMA30",27,0)
 . . S XMEND=XMSTART
"RTN","XMA30",28,0)
 . . K XMSTART
"RTN","XMA30",29,0)
 . W !,$$EZBLD^DIALOG($S(+XMTYPE=0:36433,XMTYPE=1:36434,1:36435)) ; "Unref Msg" / "Date" / "Test Date"
"RTN","XMA30",30,0)
 . W ?12,$S($D(XMSTART):$J($$FMTE^XLFDT(XMSTART,5),16),1:""),$J($$FMTE^XLFDT(XMEND,5),18)
"RTN","XMA30",31,0)
 . I $D(XMSTART),XMEND>XMSTART W $J($$FMDIFF^XLFDT(XMEND,XMSTART,3),10)
"RTN","XMA30",32,0)
 . W ?58,$J(XMPURGE,9),$J(XMLEFT,12)
"RTN","XMA30",33,0)
 Q
"RTN","XMA30",34,0)
AHDR ;
"RTN","XMA30",35,0)
 N XMTEXT
"RTN","XMA30",36,0)
 D BLD^DIALOG(36436,"","","XMTEXT","F")
"RTN","XMA30",37,0)
 D MSG^DIALOG("WM","",IOM,"","XMTEXT")
"RTN","XMA30",38,0)
 W !
"RTN","XMA30",39,0)
 ;MailMan Purge History
"RTN","XMA30",40,0)
 ;Type             Start             End         Duration      Purged         Kept
"RTN","XMA30",41,0)
 Q
"RTN","XMA30",42,0)
USERSTAT ; Display statistics
"RTN","XMA30",43,0)
 N DIR,Y,XMTYPE,ZTSAVE,XMVAR,XMTEXT,XMDIALOG,XMI
"RTN","XMA30",44,0)
 W !
"RTN","XMA30",45,0)
 S XMVAR(2)=$O(^XMB(3.9,":"),-1) ; highest
"RTN","XMA30",46,0)
 S XMVAR(1)=$J($O(^XMB(3.9,0)),$L(XMVAR(2))) ; lowest
"RTN","XMA30",47,0)
 S XMVAR(3)=$J($P($G(^XMB(3.9,0)),U,4),$L(XMVAR(2))) ; how many
"RTN","XMA30",48,0)
 D BLD^DIALOG(36437,.XMVAR,"","XMTEXT","F")
"RTN","XMA30",49,0)
 D MSG^DIALOG("WM","","","","XMTEXT")
"RTN","XMA30",50,0)
 ;Lowest numbered message:  |1|
"RTN","XMA30",51,0)
 ;Highest numbered message: |2|
"RTN","XMA30",52,0)
 ;Number of messages:       |3|
"RTN","XMA30",53,0)
 D BLD^DIALOG(36438,"","","DIR(""A"")") ; Scan Option
"RTN","XMA30",54,0)
 ;A:Active Mailboxes;I:Inactive Mailboxes;M:All Mailboxes"
"RTN","XMA30",55,0)
 S DIR(0)="S^"
"RTN","XMA30",56,0)
 F XMI=36439.1,36439.2,36439.3 D
"RTN","XMA30",57,0)
 . S XMDIALOG(XMI)=$$EZBLD^DIALOG(XMI)
"RTN","XMA30",58,0)
 . S DIR(0)=DIR(0)_XMDIALOG(XMI)_";"
"RTN","XMA30",59,0)
 S DIR(0)=$E(DIR(0),1,$L(DIR(0))-1)
"RTN","XMA30",60,0)
 S DIR("B")=$P(XMDIALOG(36439.1),":",2) ; Active Mailboxes
"RTN","XMA30",61,0)
 D ^DIR Q:$D(DIRUT)
"RTN","XMA30",62,0)
 S XMI=0 F  S XMI=$O(XMDIALOG(XMI)) Q:$P(XMDIALOG(XMI),":",1)=Y
"RTN","XMA30",63,0)
 S XMTYPE=$S(XMI=36439.1:"A",XMI=36439.2:"I",1:"M")
"RTN","XMA30",64,0)
 S XMTYPE("DESC")=$P(XMDIALOG(XMI),":",2)
"RTN","XMA30",65,0)
 S ZTSAVE("XMTYPE")="",ZTSAVE("XMTYPE(")=""
"RTN","XMA30",66,0)
 D EN^XUTMDEVQ("DOSTATS^XMA30",$$EZBLD^DIALOG(36440),.ZTSAVE) ; MailMan: User Mailbox Statistics
"RTN","XMA30",67,0)
 Q
"RTN","XMA30",68,0)
DOSTATS ;
"RTN","XMA30",69,0)
 N XMTODAY,XMPAGE,XMABORT,XMDUZ,XMK,XMINCNT,XMZCNT,XMKCNT,XMBOXCNT,XMLMAIL,XMNAME,XMREC,XMSTAT,XMLSIGN,XMINACT
"RTN","XMA30",70,0)
 S XMTODAY=$$FMTE^XLFDT(DT,5),(XMPAGE,XMABORT,XMBOXCNT)=0
"RTN","XMA30",71,0)
 S:$D(ZTQUEUED) ZTREQ="@"
"RTN","XMA30",72,0)
 W:$E(IOST,1,2)="C-" @IOF D SHDR(XMTODAY,.XMPAGE)
"RTN","XMA30",73,0)
 S XMNAME="",XMINACT=$$EZBLD^DIALOG(36441) ; "Inactive"
"RTN","XMA30",74,0)
 F  S XMNAME=$O(^VA(200,"B",XMNAME)) Q:XMNAME=""  D  Q:XMABORT
"RTN","XMA30",75,0)
 . S XMDUZ=0
"RTN","XMA30",76,0)
 . F  S XMDUZ=$O(^VA(200,"B",XMNAME,XMDUZ)) Q:XMDUZ=""  D  Q:XMABORT
"RTN","XMA30",77,0)
 . . Q:'$D(^XMB(3.7,XMDUZ))
"RTN","XMA30",78,0)
 . . S XMREC=$G(^VA(200,XMDUZ,0))
"RTN","XMA30",79,0)
 . . I $P(XMREC,U,3)="" Q:XMTYPE="A"  S XMSTAT=XMINACT
"RTN","XMA30",80,0)
 . . E  I XMTYPE="I" Q
"RTN","XMA30",81,0)
 . . E  S XMSTAT=""
"RTN","XMA30",82,0)
 . . I $Y+3>IOSL D  Q:XMABORT
"RTN","XMA30",83,0)
 . . . I $E(IOST,1,2)="C-" D PAGE^XMXUTIL(.XMABORT) Q:XMABORT
"RTN","XMA30",84,0)
 . . . W @IOF D SHDR(XMTODAY,.XMPAGE)
"RTN","XMA30",85,0)
 . . S XMBOXCNT=XMBOXCNT+1
"RTN","XMA30",86,0)
 . . W !,$E($$NAME^XMXUTIL(XMDUZ),1,30)
"RTN","XMA30",87,0)
 . . S XMK=.9,(XMINCNT,XMZCNT)=0
"RTN","XMA30",88,0)
 . . F XMKCNT=1:1 S XMK=$O(^XMB(3.7,XMDUZ,2,XMK)) Q:XMK'>0  D
"RTN","XMA30",89,0)
 . . . D:'$D(^XMB(3.7,XMDUZ,2,XMK,1,0)) MAKENODE
"RTN","XMA30",90,0)
 . . . I XMK=1 S XMINCNT=+$P($G(^XMB(3.7,XMDUZ,2,XMK,1,0)),U,4),XMZCNT=XMINCNT Q
"RTN","XMA30",91,0)
 . . . S XMZCNT=XMZCNT+$P($G(^XMB(3.7,XMDUZ,2,XMK,1,0)),U,4)
"RTN","XMA30",92,0)
 . . S XMLSIGN=$P($G(^VA(200,XMDUZ,1.1)),U)
"RTN","XMA30",93,0)
 . . S XMLSIGN=$S(XMSTAT'="":XMSTAT,'XMLSIGN:$$EZBLD^DIALOG(38002),1:$J($$MMDT^XMXUTIL1($P(XMLSIGN,".")),8)) ; Never
"RTN","XMA30",94,0)
 . . S XMLMAIL=$P($G(^XMB(3.7,XMDUZ,"L")),U)
"RTN","XMA30",95,0)
 . . S XMLMAIL=$S(XMLMAIL["@":$P(XMLMAIL,"@"),1:$P(XMLMAIL," ",1,3))
"RTN","XMA30",96,0)
 . . W ?30,$J(XMKCNT,4),$J(XMZCNT,7),$J(XMINCNT,8),?53,XMLSIGN,?67,$S($L(XMLMAIL):XMLMAIL,1:$$EZBLD^DIALOG(38002)) ; Never
"RTN","XMA30",97,0)
 Q:XMABORT
"RTN","XMA30",98,0)
 W !!,XMTYPE("DESC"),": ",XMBOXCNT
"RTN","XMA30",99,0)
 I $E(IOST,1,2)="C-" D WAIT^XMXUTIL
"RTN","XMA30",100,0)
 Q
"RTN","XMA30",101,0)
MAKENODE ; Create the zero node for the message multiple
"RTN","XMA30",102,0)
 N XMCNT,XMZ
"RTN","XMA30",103,0)
 Q:'$O(^XMB(3.7,XMDUZ,2,XMK,1,0))
"RTN","XMA30",104,0)
 S (XMZ,XMCNT)=0
"RTN","XMA30",105,0)
 F  S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,XMZ)) Q:XMZ'>0  S XMCNT=XMCNT+1
"RTN","XMA30",106,0)
 S ^XMB(3.7,XMDUZ,2,XMK,1,0)="^3.702P^"_+$O(^XMB(3.7,XMDUZ,2,XMK,1,"C"),-1)_U_XMCNT
"RTN","XMA30",107,0)
 Q
"RTN","XMA30",108,0)
SHDR(XMTODAY,XMPAGE) ; Header for Mailbox Statistics Report
"RTN","XMA30",109,0)
 S XMPAGE=XMPAGE+1
"RTN","XMA30",110,0)
 W XMTYPE("DESC"),", ",XMTODAY,?65,$J($$EZBLD^DIALOG(34542,XMPAGE),15) ; Page |1|
"RTN","XMA30",111,0)
 D BLD^DIALOG(36443,"","","XMTEXT","F")
"RTN","XMA30",112,0)
 D MSG^DIALOG("WM","",IOM,"","XMTEXT")
"RTN","XMA30",113,0)
 W !
"RTN","XMA30",114,0)
 ;User     Bskts  Msgs  IN Bskt  Last Sign on  Last Mail Use"
"RTN","XMA30",115,0)
 Q
"RTN","XMA30",116,0)
DONTPURG ; Find all messages which might not be in someone's mailbox,
"RTN","XMA30",117,0)
 ; but which shouldn't be purged anyway.
"RTN","XMA30",118,0)
 N XMDUZ,XMZ,XMZR,XMQ,XMT,XMD,XMINST,XMG
"RTN","XMA30",119,0)
 K ^TMP("XM",$J)
"RTN","XMA30",120,0)
 ;
"RTN","XMA30",121,0)
 ; DON'T PURGE LOCAL MESSAGES AND REPLIES WHICH ARE ABOUT TO BE DELIVERED
"RTN","XMA30",122,0)
 ;
"RTN","XMA30",123,0)
 S (XMT,XMG,XMZ)="" ; new messages, forwarded messages, and replies
"RTN","XMA30",124,0)
 F  S XMT=$O(^XMBPOST("BOX",XMT)) Q:XMT=""  D
"RTN","XMA30",125,0)
 . F  S XMG=$O(^XMBPOST("BOX",XMT,XMG)) Q:XMG=""  D
"RTN","XMA30",126,0)
 . . F  S XMZ=$O(^XMBPOST("BOX",XMT,XMG,XMZ)) Q:XMZ=""  S ^TMP("XM",$J,"NOP",+XMZ)="" I XMG="R" S ^TMP("XM",$J,"NOP",$P(XMZ,U,2))=""
"RTN","XMA30",127,0)
 ;
"RTN","XMA30",128,0)
 ; new messages, forwarded messages
"RTN","XMA30",129,0)
 S (XMQ,XMT,XMZ)="" ; Queue number, Timestamp, Message IEN
"RTN","XMA30",130,0)
 F  S XMQ=$O(^XMBPOST("M",XMQ)) Q:XMQ=""  D
"RTN","XMA30",131,0)
 . F  S XMT=$O(^XMBPOST("M",XMQ,XMT)) Q:XMT=""  D
"RTN","XMA30",132,0)
 . . F  S XMZ=$O(^XMBPOST("M",XMQ,XMT,XMZ)) Q:XMZ=""  S ^TMP("XM",$J,"NOP",+XMZ)=""
"RTN","XMA30",133,0)
 ;
"RTN","XMA30",134,0)
 ; replies
"RTN","XMA30",135,0)
 S (XMQ,XMZ,XMZR)="" ; Queue number, Message IEN, Reply IEN
"RTN","XMA30",136,0)
 F  S XMQ=$O(^XMBPOST("R",XMQ)) Q:XMQ=""  D
"RTN","XMA30",137,0)
 . S XMT="" ; Timestamp
"RTN","XMA30",138,0)
 . F  S XMT=$O(^XMBPOST("R",XMQ,XMT)) Q:XMT'>0  D
"RTN","XMA30",139,0)
 . . F  S XMZ=$O(^XMBPOST("R",XMQ,XMT,XMZ)) Q:XMZ=""  D
"RTN","XMA30",140,0)
 . . . S ^TMP("XM",$J,"NOP",XMZ)="" ; Original msg to new replies
"RTN","XMA30",141,0)
 . . . F  S XMZR=$O(^XMBPOST("R",XMQ,XMT,XMZ,XMZR)) Q:XMZR=""  S ^TMP("XM",$J,"NOP",XMZR)="" ; Reply
"RTN","XMA30",142,0)
 ;
"RTN","XMA30",143,0)
 ; DON'T PURGE MESSAGES QUEUED TO BE DELIVERED REMOTELY
"RTN","XMA30",144,0)
 S XMINST=999 ; Institution
"RTN","XMA30",145,0)
 F  S XMINST=$O(^XMB(3.7,.5,2,XMINST)) Q:XMINST'>0  D
"RTN","XMA30",146,0)
 . S XMZ=0
"RTN","XMA30",147,0)
 . F  S XMZ=$O(^XMB(3.7,.5,2,XMINST,1,XMZ)) Q:XMZ'>0  S ^TMP("XM",$J,"NOP",XMZ)=""
"RTN","XMA30",148,0)
 ;
"RTN","XMA30",149,0)
 ; DON'T PURGE LATER'D MESSAGES
"RTN","XMA30",150,0)
 S XMD=0 ; Date to be later'd
"RTN","XMA30",151,0)
 F  S XMD=$O(^XMB(3.73,XMD)) Q:XMD'>0  D
"RTN","XMA30",152,0)
 . S XMZ=$P(^XMB(3.73,XMD,0),U,3)
"RTN","XMA30",153,0)
 . S:XMZ ^TMP("XM",$J,"NOP",XMZ)="" ; Msg to be later'd
"RTN","XMA30",154,0)
 ;
"RTN","XMA30",155,0)
 ; DON'T PURGE MESSAGES WHICH ARE BEING EDITED
"RTN","XMA30",156,0)
 S (XMDUZ,XMZ)=""
"RTN","XMA30",157,0)
 F  S XMDUZ=$O(^XMB(3.7,"AD",XMDUZ)) Q:XMDUZ=""  D
"RTN","XMA30",158,0)
 . F  S XMZ=$O(^XMB(3.7,"AD",XMDUZ,XMZ)) Q:XMZ=""  S ^TMP("XM",$J,"NOP",XMZ)=""
"RTN","XMA30",159,0)
 ;
"RTN","XMA30",160,0)
 ; DON'T PURGE MESSAGES WHICH ARE TO BE DELIVERED LATER TO CERTAIN RECIPIENTS
"RTN","XMA30",161,0)
 S (XMD,XMZ)=""
"RTN","XMA30",162,0)
 F  S XMD=$O(^XMB(3.9,"AL",XMD)) Q:XMD=""  D
"RTN","XMA30",163,0)
 . F  S XMZ=$O(^XMB(3.9,"AL",XMD,XMZ)) Q:XMZ=""  S ^TMP("XM",$J,"NOP",XMZ)=""
"RTN","XMA30",164,0)
 Q
"VER")
8.0^22.0
**END**
**END**
