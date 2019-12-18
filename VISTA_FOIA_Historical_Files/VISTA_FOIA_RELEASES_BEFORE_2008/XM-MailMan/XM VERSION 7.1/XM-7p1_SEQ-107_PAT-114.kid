Released XM*7.1*114 SEQ #107
Extracted from mail message
**KIDS**:XM*7.1*114^

**INSTALL NAME**
XM*7.1*114
"BLD",212,0)
XM*7.1*114^MAILMAN^0^3000202^y
"BLD",212,1,0)
^^61^61^3000202^^^^
"BLD",212,1,1,0)
Patch XM*7.1*114
"BLD",212,1,2,0)

"BLD",212,1,3,0)
Y2K Waiver Request ID#:  Y2KW0001        Y2K Waiver Status: Approved
"BLD",212,1,4,0)
This patch may be installed during the Y2K Moratorium, either BEFORE 12/15/99
"BLD",212,1,5,0)
or AFTER 1/15/2000. This patch MAY NOT be installed between 12/15/1999 and
"BLD",212,1,6,0)
1/15/2000 (the Y2K Lockdown Period). 
"BLD",212,1,7,0)

"BLD",212,1,8,0)
NOIS: GRJ-0100-53031
"BLD",212,1,9,0)
Test Site:  Grand Junction, CO
"BLD",212,1,10,0)
For the Large Message Report, this patch makes the bounds for the message
"BLD",212,1,11,0)
lines in the routine match the bounds in file 4.3, field 8.14, LARGE MESSAGE
"BLD",212,1,12,0)
REPORT LINES. 
"BLD",212,1,13,0)

"BLD",212,1,14,0)
NOTE: This patch may be installed at any time.
"BLD",212,1,15,0)
It requires MailMan patch XM*7.1*111.
"BLD",212,1,16,0)
============================================================================ 
"BLD",212,1,17,0)

"BLD",212,1,18,0)
ROUTINES:
"BLD",212,1,19,0)
The second line of the routine now looks like:
"BLD",212,1,20,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",212,1,21,0)
 
"BLD",212,1,22,0)
              Before          After
"BLD",212,1,23,0)
Name          Checksum        Checksum        Patch List
"BLD",212,1,24,0)
--------------------------------------------------------------
"BLD",212,1,25,0)
XMUT2          6143350         6132805        50,111,114
"BLD",212,1,26,0)

"BLD",212,1,27,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",212,1,28,0)

"BLD",212,1,29,0)
This patch introduces no new routines.
"BLD",212,1,30,0)
===========================================================================
"BLD",212,1,31,0)
 
"BLD",212,1,32,0)
INSTALLATION:
"BLD",212,1,33,0)
NOTE: This patch may be installed at any time.
"BLD",212,1,34,0)
It requires MailMan patch XM*7.1*111.
"BLD",212,1,35,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",212,1,36,0)
    affected routine(s).  
"BLD",212,1,37,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",212,1,38,0)
    the patch into a Transport Global on your system.  
"BLD",212,1,39,0)
3.  You do not need to stop TaskMan or the background filer.
"BLD",212,1,40,0)
4.  On the KIDS:Installation menu, use the following options to install the
"BLD",212,1,41,0)
    Transport Global:
"BLD",212,1,42,0)
       Verify Checksums in Transport Global
"BLD",212,1,43,0)
       Print Transport Global
"BLD",212,1,44,0)
       Compare Transport Global to Current System
"BLD",212,1,45,0)
       Backup a Transport Global
"BLD",212,1,46,0)
       Install Package(s)
"BLD",212,1,47,0)
 Select INSTALL NAME:    XM*7.1*114    Loaded from Distribution  <date/time>
"BLD",212,1,48,0)
                         ==========
"BLD",212,1,49,0)
 Install Questions:
"BLD",212,1,50,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",212,1,51,0)
                                                       ==
"BLD",212,1,52,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",212,1,53,0)
                                                                       ==
"BLD",212,1,54,0)
 Enter the Device you want to print the Install messages.
"BLD",212,1,55,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",212,1,56,0)
 Enter a '^' to abort the install.
"BLD",212,1,57,0)

"BLD",212,1,58,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",212,1,59,0)
                ------------------------------------------------
"BLD",212,1,60,0)
5.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",212,1,61,0)
===========================================================================
"BLD",212,4,0)
^9.64PA^^
"BLD",212,"ABPKG")
n
"BLD",212,"INI")

"BLD",212,"INID")
^^
"BLD",212,"KRN",0)
^9.67PA^19^15
"BLD",212,"KRN",.4,0)
.4
"BLD",212,"KRN",.4,"NM",0)
^9.68A^^
"BLD",212,"KRN",.401,0)
.401
"BLD",212,"KRN",.402,0)
.402
"BLD",212,"KRN",.403,0)
.403
"BLD",212,"KRN",.5,0)
.5
"BLD",212,"KRN",.84,0)
.84
"BLD",212,"KRN",.84,"NM",0)
^9.68A^^0
"BLD",212,"KRN",3.6,0)
3.6
"BLD",212,"KRN",3.8,0)
3.8
"BLD",212,"KRN",9.2,0)
9.2
"BLD",212,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",212,"KRN",9.8,0)
9.8
"BLD",212,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",212,"KRN",9.8,"NM",1,0)
XMUT2^^0^B15682707
"BLD",212,"KRN",9.8,"NM","B","XMUT2",1)

"BLD",212,"KRN",19,0)
19
"BLD",212,"KRN",19,"NM",0)
^9.68A^^
"BLD",212,"KRN",19.1,0)
19.1
"BLD",212,"KRN",101,0)
101
"BLD",212,"KRN",409.61,0)
409.61
"BLD",212,"KRN",8994,0)
8994
"BLD",212,"KRN","B",.4,.4)

"BLD",212,"KRN","B",.401,.401)

"BLD",212,"KRN","B",.402,.402)

"BLD",212,"KRN","B",.403,.403)

"BLD",212,"KRN","B",.5,.5)

"BLD",212,"KRN","B",.84,.84)

"BLD",212,"KRN","B",3.6,3.6)

"BLD",212,"KRN","B",3.8,3.8)

"BLD",212,"KRN","B",9.2,9.2)

"BLD",212,"KRN","B",9.8,9.8)

"BLD",212,"KRN","B",19,19)

"BLD",212,"KRN","B",19.1,19.1)

"BLD",212,"KRN","B",101,101)

"BLD",212,"KRN","B",409.61,409.61)

"BLD",212,"KRN","B",8994,8994)

"BLD",212,"QUES",0)
^9.62^^
"BLD",212,"REQB",0)
^9.611^1^1
"BLD",212,"REQB",1,0)
XM*7.1*111^1
"BLD",212,"REQB","B","XM*7.1*111",1)

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
114^3000202
"PKG",8,22,1,"PAH",1,1,0)
^^61^61^3000202
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*114
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
Y2K Waiver Request ID#:  Y2KW0001        Y2K Waiver Status: Approved
"PKG",8,22,1,"PAH",1,1,4,0)
This patch may be installed during the Y2K Moratorium, either BEFORE 12/15/99
"PKG",8,22,1,"PAH",1,1,5,0)
or AFTER 1/15/2000. This patch MAY NOT be installed between 12/15/1999 and
"PKG",8,22,1,"PAH",1,1,6,0)
1/15/2000 (the Y2K Lockdown Period). 
"PKG",8,22,1,"PAH",1,1,7,0)

"PKG",8,22,1,"PAH",1,1,8,0)
NOIS: GRJ-0100-53031
"PKG",8,22,1,"PAH",1,1,9,0)
Test Site:  Grand Junction, CO
"PKG",8,22,1,"PAH",1,1,10,0)
For the Large Message Report, this patch makes the bounds for the message
"PKG",8,22,1,"PAH",1,1,11,0)
lines in the routine match the bounds in file 4.3, field 8.14, LARGE MESSAGE
"PKG",8,22,1,"PAH",1,1,12,0)
REPORT LINES. 
"PKG",8,22,1,"PAH",1,1,13,0)

"PKG",8,22,1,"PAH",1,1,14,0)
NOTE: This patch may be installed at any time.
"PKG",8,22,1,"PAH",1,1,15,0)
It requires MailMan patch XM*7.1*111.
"PKG",8,22,1,"PAH",1,1,16,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,17,0)

"PKG",8,22,1,"PAH",1,1,18,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,19,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,20,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,21,0)
 
"PKG",8,22,1,"PAH",1,1,22,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,23,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,24,0)
--------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,25,0)
XMUT2          6143350         6132805        50,111,114
"PKG",8,22,1,"PAH",1,1,26,0)

"PKG",8,22,1,"PAH",1,1,27,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,28,0)

"PKG",8,22,1,"PAH",1,1,29,0)
This patch introduces no new routines.
"PKG",8,22,1,"PAH",1,1,30,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,31,0)
 
"PKG",8,22,1,"PAH",1,1,32,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,33,0)
NOTE: This patch may be installed at any time.
"PKG",8,22,1,"PAH",1,1,34,0)
It requires MailMan patch XM*7.1*111.
"PKG",8,22,1,"PAH",1,1,35,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,36,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,37,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,38,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,39,0)
3.  You do not need to stop TaskMan or the background filer.
"PKG",8,22,1,"PAH",1,1,40,0)
4.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,41,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,42,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,43,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,44,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,45,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,46,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,47,0)
 Select INSTALL NAME:    XM*7.1*114    Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,48,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,49,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,50,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,51,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,52,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,53,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,54,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,55,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,56,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,57,0)

"PKG",8,22,1,"PAH",1,1,58,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",8,22,1,"PAH",1,1,59,0)
                ------------------------------------------------
"PKG",8,22,1,"PAH",1,1,60,0)
5.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,61,0)
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
"RTN","XMUT2")
0^1^B15682707
"RTN","XMUT2",1,0)
XMUT2 ;(WASH ISC)/CAP-RPT ON MESSAGES ;02/02/2000  14:03
"RTN","XMUT2",2,0)
 ;;7.1;MailMan;**50,111,114**;Jun 02, 1994
"RTN","XMUT2",3,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMUT2",4,0)
 ; ENTER    XMMGR-LARGE-MESSAGE-REPORT
"RTN","XMUT2",5,0)
ENTER ;
"RTN","XMUT2",6,0)
 N XMABORT,XML,XMD,I,XMSAVE
"RTN","XMUT2",7,0)
 S XMABORT=0
"RTN","XMUT2",8,0)
 D INIT(.XML,.XMD,.XMABORT) Q:XMABORT
"RTN","XMUT2",9,0)
 I $D(ZTQUEUED) D PROCESS(XML,XMD) Q
"RTN","XMUT2",10,0)
 F I="XML","XMD" S XMSAVE(I)=""
"RTN","XMUT2",11,0)
 D EN^XUTMDEVQ("PROC^XMUT2",$$EZBLD^DIALOG(36200),.XMSAVE) ; MailMan: Large Message Report
"RTN","XMUT2",12,0)
 Q
"RTN","XMUT2",13,0)
INIT(XML,XMD,XMABORT) ;
"RTN","XMUT2",14,0)
 S XML=$G(^XMB(1,1,"XMUT2-LINES")) I 'XML S XML=100
"RTN","XMUT2",15,0)
 S XMD=$O(^XMB(3.9,"C",""))
"RTN","XMUT2",16,0)
 Q:$D(ZTQUEUED)
"RTN","XMUT2",17,0)
 W !,$$EZBLD^DIALOG(36201),! ; This report lists messages longer than a certain number of lines.
"RTN","XMUT2",18,0)
 D MINLINES(.XML,.XMABORT) Q:XMABORT
"RTN","XMUT2",19,0)
 D STARTDT(.XMD,.XMABORT) Q:XMABORT
"RTN","XMUT2",20,0)
 Q
"RTN","XMUT2",21,0)
MINLINES(XML,XMABORT) ;
"RTN","XMUT2",22,0)
 N DIR,X,Y,DA
"RTN","XMUT2",23,0)
 ;Report on messages longer than this many lines
"RTN","XMUT2",24,0)
 D BLD^DIALOG(36203,"","","DIR(""A"")")
"RTN","XMUT2",25,0)
 S DIR(0)="4.3,8.14",DA=1
"RTN","XMUT2",26,0)
 D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMUT2",27,0)
 Q:Y=XML
"RTN","XMUT2",28,0)
 S XML=Y
"RTN","XMUT2",29,0)
 K DIR,X,Y,DA
"RTN","XMUT2",30,0)
 ;Make this the default for future reports
"RTN","XMUT2",31,0)
 D BLD^DIALOG(36204,"","","DIR(""A"")")
"RTN","XMUT2",32,0)
 S DIR("B")=$$EZBLD^DIALOG(39054) ; Yes
"RTN","XMUT2",33,0)
 S DIR(0)="Y"
"RTN","XMUT2",34,0)
 D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMUT2",35,0)
 Q:'Y
"RTN","XMUT2",36,0)
 S $P(^XMB(1,1,"XMUT2-LINES"),U)=XML
"RTN","XMUT2",37,0)
 Q
"RTN","XMUT2",38,0)
STARTDT(XMD,XMABORT) ;
"RTN","XMUT2",39,0)
 N DIR,X
"RTN","XMUT2",40,0)
 ;The default starting date is the date of the oldest message.
"RTN","XMUT2",41,0)
 ;Enter the start date
"RTN","XMUT2",42,0)
 W !
"RTN","XMUT2",43,0)
 D BLD^DIALOG(36202,"","","DIR(""A"")")
"RTN","XMUT2",44,0)
 S DIR("B")=$$FMTE^XLFDT(XMD,5)
"RTN","XMUT2",45,0)
 S DIR(0)="D^"_XMD_":"_DT_";EP"
"RTN","XMUT2",46,0)
 D ^DIR I $D(DIRUT) S XMABORT=1
"RTN","XMUT2",47,0)
 S XMD=Y
"RTN","XMUT2",48,0)
 Q
"RTN","XMUT2",49,0)
PROCESS(XML,XMD) ;
"RTN","XMUT2",50,0)
PROC ;
"RTN","XMUT2",51,0)
 N XMABORT,XMPAGE,XMCNT,XMDATE,XMREC,XMLINES,XMLEN,XMZ,XMLEFT
"RTN","XMUT2",52,0)
 S XMLEN("XMZ")=$$MAX^XLFMTH($L($O(^XMB(3.9,"A"),-1)),$L($$EZBLD^DIALOG(34633)))
"RTN","XMUT2",53,0)
 S XMLEN("LINE")=$$MAX^XLFMTH(7,$L($$EZBLD^DIALOG(34003.1))+1) ; Lines
"RTN","XMUT2",54,0)
 S XMLEN("RCPT")=$$MAX^XLFMTH(6,$L($$EZBLD^DIALOG(36207))+1) ; Rcpts
"RTN","XMUT2",55,0)
 S XMLEFT=75-XMLEN("XMZ")-XMLEN("LINE")-XMLEN("RCPT")
"RTN","XMUT2",56,0)
 S XMLEN("FROM")=XMLEFT\2
"RTN","XMUT2",57,0)
 S XMLEN("SUBJ")=XMLEFT-XMLEN("FROM")
"RTN","XMUT2",58,0)
 S (XMABORT,XMCNT,XMPAGE)=0
"RTN","XMUT2",59,0)
 S XMDATE=$$FMTE^XLFDT(DT,5)
"RTN","XMUT2",60,0)
 W:IOST["C-" @IOF
"RTN","XMUT2",61,0)
 D HDR
"RTN","XMUT2",62,0)
 S XMD=XMD-.1
"RTN","XMUT2",63,0)
 S XMZ=""
"RTN","XMUT2",64,0)
 F  S XMD=$O(^XMB(3.9,"C",XMD)) Q:XMD=""  D  Q:XMABORT
"RTN","XMUT2",65,0)
 . F  S XMZ=$O(^XMB(3.9,"C",XMD,XMZ)) Q:XMZ=""  D  Q:XMABORT
"RTN","XMUT2",66,0)
 . . S XMCNT=XMCNT+1
"RTN","XMUT2",67,0)
 . . S XMLINES=+$P($G(^XMB(3.9,XMZ,2,0)),U,4)
"RTN","XMUT2",68,0)
 . . I IOST["C-",XMCNT#1000=0 W:$X>50 ! W "."
"RTN","XMUT2",69,0)
 . . Q:XMLINES'>XML
"RTN","XMUT2",70,0)
 . . S XMREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMUT2",71,0)
 . . Q:$P(XMREC,U)?1"R"1N.N
"RTN","XMUT2",72,0)
 . . S XMRECIPS=+$P($G(^XMB(3.9,XMZ,1,0)),U,4)
"RTN","XMUT2",73,0)
 . . I $Y+3>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMUT2",74,0)
 . . W !,$J(XMZ,XMLEN("XMZ")),$J(XMLINES,XMLEN("LINE")),$J(XMRECIPS,XMLEN("RCPT")),"  "
"RTN","XMUT2",75,0)
 . . W $$LJ^XLFSTR($E($$NAME^XMXUTIL($P(XMREC,U,2)),1,XMLEN("FROM")),XMLEN("FROM")),"  ",$$LJ^XLFSTR($E($$SUBJ^XMXUTIL2(XMREC),1,XMLEN("SUBJ")),XMLEN("SUBJ"))
"RTN","XMUT2",76,0)
 Q:XMABORT
"RTN","XMUT2",77,0)
 I IOST["C-" D WAIT^XMXUTIL
"RTN","XMUT2",78,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","XMUT2",79,0)
 Q
"RTN","XMUT2",80,0)
PAGE(XMABORT) ;
"RTN","XMUT2",81,0)
 I IOST["C-" D PAGE^XMXUTIL(.XMABORT) Q:XMABORT
"RTN","XMUT2",82,0)
 W @IOF
"RTN","XMUT2",83,0)
 D HDR
"RTN","XMUT2",84,0)
 Q
"RTN","XMUT2",85,0)
HDR ;
"RTN","XMUT2",86,0)
 S XMPAGE=XMPAGE+1
"RTN","XMUT2",87,0)
 ;Messages with more than _XML_ lines,?50,Report date: _XMDATE_  _Page
"RTN","XMUT2",88,0)
 W $$EZBLD^DIALOG(36205,XML),?50,$$EZBLD^DIALOG(36206,XMDATE),"  ",$$EZBLD^DIALOG(34542,XMPAGE) ; Page
"RTN","XMUT2",89,0)
 W !!,$J($$EZBLD^DIALOG(34633),XMLEN("XMZ")),$J($$EZBLD^DIALOG(34003.1),XMLEN("LINE")),$J($$EZBLD^DIALOG(36207),XMLEN("RCPT")),"  ",$$LJ^XLFSTR($$EZBLD^DIALOG(34006),XMLEN("FROM")),"  ",$$EZBLD^DIALOG(34002),!
"RTN","XMUT2",90,0)
 Q
"RTN","XMUT2",91,0)
ENT ;
"RTN","XMUT2",92,0)
 N XML,XMD
"RTN","XMUT2",93,0)
 S XML=1000,XMD=0
"RTN","XMUT2",94,0)
 F I="XML","XMD" S XMSAVE(I)=""
"RTN","XMUT2",95,0)
 D EN^XUTMDEVQ("PROC^XMUT2",$$EZBLD^DIALOG(36200),.XMSAVE) ; MailMan: Large Message Report
"RTN","XMUT2",96,0)
 Q
"RTN","XMUT2",97,0)
 ;
"RTN","XMUT2",98,0)
 ;34002  Subject
"RTN","XMUT2",99,0)
 ;34003.1  Lines
"RTN","XMUT2",100,0)
 ;34006  From
"RTN","XMUT2",101,0)
 ;34633  Msg ID
"VER")
8.0^22.0
**END**
**END**
