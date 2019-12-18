Released XM*7.1*75 SEQ #76
Extracted from mail message
**KIDS**:XM*7.1*75^

**INSTALL NAME**
XM*7.1*75
"BLD",142,0)
XM*7.1*75^MAILMAN^0^2990818^y
"BLD",142,1,0)
^^58^58^2990818^^^^
"BLD",142,1,1,0)
Patch XM*7.1*75
"BLD",142,1,2,0)

"BLD",142,1,3,0)
Test Site:  Montana HCS
"BLD",142,1,4,0)

"BLD",142,1,5,0)
When you read a message at your terminal, every time the screen fills up,
"BLD",142,1,6,0)
MailMan pauses the display until you press return to continue.  
"BLD",142,1,7,0)
When you print a message or messages to a terminal, MailMan's behavior does
"BLD",142,1,8,0)
not make much sense.
"BLD",142,1,9,0)

"BLD",142,1,10,0)
This patch establishes what happens when you print to the terminal. 
"BLD",142,1,11,0)

"BLD",142,1,12,0)
 A. If you print a message from the "Message Action: Ignore//" prompt,
"BLD",142,1,13,0)
    MailMan will not pause at all.
"BLD",142,1,14,0)
 B. If you print a message or messages from the Classic-mode message list,
"BLD",142,1,15,0)
    MailMan will not pause at all.
"BLD",142,1,16,0)
 C. If you print a message(s) from the Detailed-mode or Summary-mode,
"BLD",142,1,17,0)
    Mailman will pause just before giving the message list again.
"BLD",142,1,18,0)

"BLD",142,1,19,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",142,1,20,0)
minimum.  It requires MailMan patch XM*7.1*50.
"BLD",142,1,21,0)
============================================================================ 
"BLD",142,1,22,0)

"BLD",142,1,23,0)
ROUTINES:
"BLD",142,1,24,0)
The second line of the routine now looks like:
"BLD",142,1,25,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",142,1,26,0)
 
"BLD",142,1,27,0)
              Before          After
"BLD",142,1,28,0)
Name          Checksum        Checksum        Patch List
"BLD",142,1,29,0)
----------------------------------------------------------
"BLD",142,1,30,0)
XMJMOR        14242356        14209869        50,75
"BLD",142,1,31,0)
XMJMP         16472134        16504280        50,75
"BLD",142,1,32,0)
XMJMP1        14179283        14502445        40,50,75
"BLD",142,1,33,0)
XMXPRT         3036286         3044670        50,75
"BLD",142,1,34,0)

"BLD",142,1,35,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",142,1,36,0)
===========================================================================
"BLD",142,1,37,0)
 
"BLD",142,1,38,0)
INSTALLATION:
"BLD",142,1,39,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",142,1,40,0)
minimum.  It requires MailMan patch XM*7.1*50.
"BLD",142,1,41,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",142,1,42,0)
    affected routine(s).  
"BLD",142,1,43,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",142,1,44,0)
    the patch into a Transport Global on your system.  
"BLD",142,1,45,0)
3.  You do not need to stop TaskMan or the background filers.
"BLD",142,1,46,0)
4.  On the KIDS:Installation menu, use the following options to install the
"BLD",142,1,47,0)
    Transport Global:
"BLD",142,1,48,0)
       Verify Checksums in Transport Global
"BLD",142,1,49,0)
       Print Transport Global
"BLD",142,1,50,0)
       Compare Transport Global to Current System
"BLD",142,1,51,0)
       Backup a Transport Global
"BLD",142,1,52,0)
       Install Package(s)
"BLD",142,1,53,0)
 Select INSTALL NAME:    XM*7.1*75     Loaded from Distribution  <date/time>
"BLD",142,1,54,0)
                         =========
"BLD",142,1,55,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",142,1,56,0)
                                                                       ==
"BLD",142,1,57,0)
5.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",142,1,58,0)
===========================================================================
"BLD",142,4,0)
^9.64PA^^
"BLD",142,"KRN",0)
^9.67PA^19^15
"BLD",142,"KRN",.4,0)
.4
"BLD",142,"KRN",.4,"NM",0)
^9.68A^^
"BLD",142,"KRN",.401,0)
.401
"BLD",142,"KRN",.402,0)
.402
"BLD",142,"KRN",.403,0)
.403
"BLD",142,"KRN",.5,0)
.5
"BLD",142,"KRN",.84,0)
.84
"BLD",142,"KRN",3.6,0)
3.6
"BLD",142,"KRN",3.8,0)
3.8
"BLD",142,"KRN",9.2,0)
9.2
"BLD",142,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",142,"KRN",9.8,0)
9.8
"BLD",142,"KRN",9.8,"NM",0)
^9.68A^4^4
"BLD",142,"KRN",9.8,"NM",1,0)
XMJMP^^0^B87618548
"BLD",142,"KRN",9.8,"NM",2,0)
XMJMP1^^0^B51194273
"BLD",142,"KRN",9.8,"NM",3,0)
XMXPRT^^0^B6593361
"BLD",142,"KRN",9.8,"NM",4,0)
XMJMOR^^0^B64136206
"BLD",142,"KRN",9.8,"NM","B","XMJMOR",4)

"BLD",142,"KRN",9.8,"NM","B","XMJMP",1)

"BLD",142,"KRN",9.8,"NM","B","XMJMP1",2)

"BLD",142,"KRN",9.8,"NM","B","XMXPRT",3)

"BLD",142,"KRN",19,0)
19
"BLD",142,"KRN",19.1,0)
19.1
"BLD",142,"KRN",101,0)
101
"BLD",142,"KRN",409.61,0)
409.61
"BLD",142,"KRN",8994,0)
8994
"BLD",142,"KRN","B",.4,.4)

"BLD",142,"KRN","B",.401,.401)

"BLD",142,"KRN","B",.402,.402)

"BLD",142,"KRN","B",.403,.403)

"BLD",142,"KRN","B",.5,.5)

"BLD",142,"KRN","B",.84,.84)

"BLD",142,"KRN","B",3.6,3.6)

"BLD",142,"KRN","B",3.8,3.8)

"BLD",142,"KRN","B",9.2,9.2)

"BLD",142,"KRN","B",9.8,9.8)

"BLD",142,"KRN","B",19,19)

"BLD",142,"KRN","B",19.1,19.1)

"BLD",142,"KRN","B",101,101)

"BLD",142,"KRN","B",409.61,409.61)

"BLD",142,"KRN","B",8994,8994)

"BLD",142,"QUES",0)
^9.62^^
"BLD",142,"REQB",0)
^9.611^1^1
"BLD",142,"REQB",1,0)
XM*7.1*50^1
"BLD",142,"REQB","B","XM*7.1*50",1)

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
75^2990818
"PKG",8,22,1,"PAH",1,1,0)
^^58^58^2990818
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*75
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
Test Site:  Montana HCS
"PKG",8,22,1,"PAH",1,1,4,0)

"PKG",8,22,1,"PAH",1,1,5,0)
When you read a message at your terminal, every time the screen fills up,
"PKG",8,22,1,"PAH",1,1,6,0)
MailMan pauses the display until you press return to continue.  
"PKG",8,22,1,"PAH",1,1,7,0)
When you print a message or messages to a terminal, MailMan's behavior does
"PKG",8,22,1,"PAH",1,1,8,0)
not make much sense.
"PKG",8,22,1,"PAH",1,1,9,0)

"PKG",8,22,1,"PAH",1,1,10,0)
This patch establishes what happens when you print to the terminal. 
"PKG",8,22,1,"PAH",1,1,11,0)

"PKG",8,22,1,"PAH",1,1,12,0)
 A. If you print a message from the "Message Action: Ignore//" prompt,
"PKG",8,22,1,"PAH",1,1,13,0)
    MailMan will not pause at all.
"PKG",8,22,1,"PAH",1,1,14,0)
 B. If you print a message or messages from the Classic-mode message list,
"PKG",8,22,1,"PAH",1,1,15,0)
    MailMan will not pause at all.
"PKG",8,22,1,"PAH",1,1,16,0)
 C. If you print a message(s) from the Detailed-mode or Summary-mode,
"PKG",8,22,1,"PAH",1,1,17,0)
    Mailman will pause just before giving the message list again.
"PKG",8,22,1,"PAH",1,1,18,0)

"PKG",8,22,1,"PAH",1,1,19,0)
NOTE: This patch should be installed after hours, when user activity is at a
"PKG",8,22,1,"PAH",1,1,20,0)
minimum.  It requires MailMan patch XM*7.1*50.
"PKG",8,22,1,"PAH",1,1,21,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,22,0)

"PKG",8,22,1,"PAH",1,1,23,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,24,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,25,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,26,0)
 
"PKG",8,22,1,"PAH",1,1,27,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,28,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,29,0)
----------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,30,0)
XMJMOR        14242356        14209869        50,75
"PKG",8,22,1,"PAH",1,1,31,0)
XMJMP         16472134        16504280        50,75
"PKG",8,22,1,"PAH",1,1,32,0)
XMJMP1        14179283        14502445        40,50,75
"PKG",8,22,1,"PAH",1,1,33,0)
XMXPRT         3036286         3044670        50,75
"PKG",8,22,1,"PAH",1,1,34,0)

"PKG",8,22,1,"PAH",1,1,35,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,36,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,37,0)
 
"PKG",8,22,1,"PAH",1,1,38,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,39,0)
NOTE: This patch should be installed after hours, when user activity is at a
"PKG",8,22,1,"PAH",1,1,40,0)
minimum.  It requires MailMan patch XM*7.1*50.
"PKG",8,22,1,"PAH",1,1,41,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,42,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,43,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,44,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,45,0)
3.  You do not need to stop TaskMan or the background filers.
"PKG",8,22,1,"PAH",1,1,46,0)
4.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,47,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,48,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,49,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,50,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,51,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,52,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,53,0)
 Select INSTALL NAME:    XM*7.1*75     Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,54,0)
                         =========
"PKG",8,22,1,"PAH",1,1,55,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,56,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,57,0)
5.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
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
4
"RTN","XMJMOR")
0^4^B64136206
"RTN","XMJMOR",1,0)
XMJMOR ;ISC-SF/GMB-Range actions ;08/09/99  07:18
"RTN","XMJMOR",2,0)
 ;;7.1;MailMan;**50,75**;Jun 02, 1994
"RTN","XMJMOR",3,0)
 ; Replaces ^XMA0,^XMA01 (ISC-WASH/CAP)
"RTN","XMJMOR",4,0)
DELETE(XMDUZ,XMK) ; Delete a range of messages
"RTN","XMJMOR",5,0)
 N XMWHICH,XMMSG,XMABORT
"RTN","XMJMOR",6,0)
 S XMABORT=0
"RTN","XMJMOR",7,0)
 I $D(^TMP("XM",$J,".")) D
"RTN","XMJMOR",8,0)
 . N DIR,Y
"RTN","XMJMOR",9,0)
 . S DIR(0)="Y",DIR("A")="Are you sure you want to delete the selected messages",DIR("B")="NO" D ^DIR I $D(DIRUT)!'Y S XMABORT=1 Q
"RTN","XMJMOR",10,0)
 . D SELMSG^XMJMORX(XMDUZ,0,0,XMK,"XDEL^XMJMORX1",.XMMSG)
"RTN","XMJMOR",11,0)
 . S XMMSG=XMMSG_" deleted."
"RTN","XMJMOR",12,0)
 . ;K ^TMP("XM",$J,".")
"RTN","XMJMOR",13,0)
 E  D
"RTN","XMJMOR",14,0)
 . D WHICH(XMDUZ,XMK,"","","Delete which messages",1,.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMOR",15,0)
 . D DELMSG^XMXMSGS(XMDUZ,XMK,XMWHICH,.XMMSG)
"RTN","XMJMOR",16,0)
 . D:$D(XMERR) ZSHOW^XMJERR
"RTN","XMJMOR",17,0)
 Q:XMABORT
"RTN","XMJMOR",18,0)
 W:$D(XMMSG) !,XMMSG
"RTN","XMJMOR",19,0)
 Q
"RTN","XMJMOR",20,0)
FILTER(XMDUZ,XMK) ; Filter a range of messages
"RTN","XMJMOR",21,0)
 N XMWHICH,XMMSG,XMABORT
"RTN","XMJMOR",22,0)
 S XMABORT=0
"RTN","XMJMOR",23,0)
 I $D(^TMP("XM",$J,".")) D
"RTN","XMJMOR",24,0)
 . N XMKZ
"RTN","XMJMOR",25,0)
 . D SELMSG(XMDUZ,XMK,"XFLTR^XMXMSGS2","filtered",.XMMSG)
"RTN","XMJMOR",26,0)
 . S XMKZ=""
"RTN","XMJMOR",27,0)
 . F  S XMKZ=$O(^TMP("XM",$J,".",XMKZ)) Q:'XMKZ  K:'$D(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ)) ^TMP("XM",$J,".",XMKZ)
"RTN","XMJMOR",28,0)
 E  D
"RTN","XMJMOR",29,0)
 . D WHICH(XMDUZ,XMK,"","","Filter which messages",0,.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMOR",30,0)
 . D FLTRMSG^XMXMSGS(XMDUZ,XMK,XMWHICH,.XMMSG)
"RTN","XMJMOR",31,0)
 . D:$D(XMERR) ZSHOW^XMJERR
"RTN","XMJMOR",32,0)
 Q:XMABORT
"RTN","XMJMOR",33,0)
 W:$D(XMMSG) !,XMMSG
"RTN","XMJMOR",34,0)
 Q
"RTN","XMJMOR",35,0)
FORWARD(XMDUZ,XMK) ; Forward a range of messages
"RTN","XMJMOR",36,0)
 N XMWHICH,XMMSG,XMABORT,XMINSTR
"RTN","XMJMOR",37,0)
 S XMABORT=0
"RTN","XMJMOR",38,0)
 I $D(^TMP("XM",$J,".")) D  Q
"RTN","XMJMOR",39,0)
 . N XMKZ
"RTN","XMJMOR",40,0)
 . D INIT^XMXADDR
"RTN","XMJMOR",41,0)
 . S XMKZ=$O(^TMP("XM",$J,".",""))
"RTN","XMJMOR",42,0)
 . I '$O(^TMP("XM",$J,".",XMKZ)) D  Q
"RTN","XMJMOR",43,0)
 . . D FWDONE(XMDUZ,$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,"")),.XMINSTR,.XMABORT)
"RTN","XMJMOR",44,0)
 . D TOWHOM^XMJMT(XMDUZ,"Forward",.XMINSTR,"",.XMABORT) Q:XMABORT
"RTN","XMJMOR",45,0)
 . D SELMSG(XMDUZ,XMK,"XFWD^XMXMSGS1","forwarded",.XMMSG)
"RTN","XMJMOR",46,0)
 . D CLEANUP^XMXADDR
"RTN","XMJMOR",47,0)
 . D:$D(XMERR) ZSHOW^XMJERR
"RTN","XMJMOR",48,0)
 . W:$D(XMMSG) !,XMMSG
"RTN","XMJMOR",49,0)
 D WHICH(XMDUZ,XMK,"","","Forward which messages",0,.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMOR",50,0)
 D INIT^XMXADDR
"RTN","XMJMOR",51,0)
 I $P(XMWHICH,",",2,99)="",$P(XMWHICH,",",1)=+XMWHICH D  Q
"RTN","XMJMOR",52,0)
 . N XMZ
"RTN","XMJMOR",53,0)
 . S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",+XMWHICH,""))
"RTN","XMJMOR",54,0)
 . I 'XMZ W !,"No messages forwarded." Q
"RTN","XMJMOR",55,0)
 . D FWDONE(XMDUZ,XMZ,.XMINSTR,.XMABORT)
"RTN","XMJMOR",56,0)
 D TOWHOM^XMJMT(XMDUZ,"Forward",.XMINSTR,"",.XMABORT) Q:XMABORT
"RTN","XMJMOR",57,0)
 S XMINSTR("ADDR FLAGS")="I"
"RTN","XMJMOR",58,0)
 D FWDMSG^XMXMSGS(XMDUZ,XMK,XMWHICH,"",.XMINSTR,.XMMSG)
"RTN","XMJMOR",59,0)
 D:$D(XMERR) ZSHOW^XMJERR
"RTN","XMJMOR",60,0)
 W:$D(XMMSG) !,XMMSG
"RTN","XMJMOR",61,0)
 Q
"RTN","XMJMOR",62,0)
FWDONE(XMDUZ,XMZ,XMINSTR,XMABORT) ; Forward just one message
"RTN","XMJMOR",63,0)
 N XMZREC,XMRESTR
"RTN","XMJMOR",64,0)
 S XMZREC=^XMB(3.9,XMZ,0)
"RTN","XMJMOR",65,0)
 I '$$FORWARD^XMXSEC(XMDUZ,XMZ,XMZREC) D SHOW^XMJERR Q
"RTN","XMJMOR",66,0)
 D GETRESTR^XMXSEC1(XMDUZ,XMZ,XMZREC,"",.XMRESTR) ; Get restrictions on the msg
"RTN","XMJMOR",67,0)
 D TOWHOM^XMJMT(XMDUZ,"Forward",.XMINSTR,.XMRESTR,.XMABORT) Q:XMABORT
"RTN","XMJMOR",68,0)
 D FWD^XMKP(XMDUZ,XMZ,.XMINSTR)
"RTN","XMJMOR",69,0)
 D CLEANUP^XMXADDR
"RTN","XMJMOR",70,0)
 W !,"Message forwarded."
"RTN","XMJMOR",71,0)
 Q
"RTN","XMJMOR",72,0)
LATER(XMDUZ,XMK) ; Later a range of messages
"RTN","XMJMOR",73,0)
 N XMWHICH,XMMSG,XMABORT,XMWHEN
"RTN","XMJMOR",74,0)
 S XMABORT=0
"RTN","XMJMOR",75,0)
 I $D(^TMP("XM",$J,".")) D
"RTN","XMJMOR",76,0)
 . D LTRDATE^XMJMD(.XMWHEN,.XMABORT) Q:XMABORT
"RTN","XMJMOR",77,0)
 . D SELMSG(XMDUZ,XMK,"XLATER^XMXMSGS2","latered",.XMMSG)
"RTN","XMJMOR",78,0)
 E  D
"RTN","XMJMOR",79,0)
 . N XMINSTR
"RTN","XMJMOR",80,0)
 . D WHICH(XMDUZ,XMK,"","","Later which messages",0,.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMOR",81,0)
 . D LTRDATE^XMJMD(.XMWHEN,.XMABORT) Q:XMABORT
"RTN","XMJMOR",82,0)
 . S XMINSTR("LATER")=XMWHEN
"RTN","XMJMOR",83,0)
 . D LATERMSG^XMXMSGS(XMDUZ,XMK,XMWHICH,.XMINSTR,.XMMSG)
"RTN","XMJMOR",84,0)
 . D:$D(XMERR) ZSHOW^XMJERR
"RTN","XMJMOR",85,0)
 Q:XMABORT
"RTN","XMJMOR",86,0)
 W:$D(XMMSG) !,XMMSG
"RTN","XMJMOR",87,0)
 Q
"RTN","XMJMOR",88,0)
PRINT(XMDUZ,XMK,XMKN,XMPRTHDR) ; Print a range of messages
"RTN","XMJMOR",89,0)
 N XMWHICH,XMMSG,XMRESP,XMRESPS,XMRECIPS,XMABORT
"RTN","XMJMOR",90,0)
 ; XMPRTHDR 1=Print header
"RTN","XMJMOR",91,0)
 ;          0=don't (headerless print)
"RTN","XMJMOR",92,0)
 ; XMRECIPS 0=Don't print recipients
"RTN","XMJMOR",93,0)
 ;          1=Print summary recipients
"RTN","XMJMOR",94,0)
 ;          2=Print detail recipients
"RTN","XMJMOR",95,0)
 N XMSAVE,XMMSG
"RTN","XMJMOR",96,0)
 S XMABORT=0
"RTN","XMJMOR",97,0)
 S:$G(XMPRTHDR)="" XMPRTHDR=1  ; default is to print with headers
"RTN","XMJMOR",98,0)
 I $D(^TMP("XM",$J,".")) D  Q
"RTN","XMJMOR",99,0)
 . N XMKZ,J,XMZLIST,I,XMZ
"RTN","XMJMOR",100,0)
 . S XMKZ=$O(^TMP("XM",$J,".",""))
"RTN","XMJMOR",101,0)
 . I '$O(^TMP("XM",$J,".",XMKZ)) D  Q
"RTN","XMJMOR",102,0)
 . . D PRTONE(XMDUZ,XMK,XMKN,$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,"")),XMPRTHDR,.XMABORT)
"RTN","XMJMOR",103,0)
 . D QRECIP^XMJMP(.XMRECIPS,.XMABORT) Q:XMABORT
"RTN","XMJMOR",104,0)
 . S (XMKZ,J)=0
"RTN","XMJMOR",105,0)
 . F  S XMKZ=$O(^TMP("XM",$J,".",XMKZ)) Q:'XMKZ  D
"RTN","XMJMOR",106,0)
 . . S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,""))
"RTN","XMJMOR",107,0)
 . . I J=0 S J=1,XMZLIST(1)=XMZ Q
"RTN","XMJMOR",108,0)
 . . I $L(XMZLIST(J))+$L(XMZ)>240 S J=J+1,XMZLIST(J)=XMZ Q
"RTN","XMJMOR",109,0)
 . . S XMZLIST(J)=XMZLIST(J)_","_XMZ
"RTN","XMJMOR",110,0)
 . Q:XMABORT
"RTN","XMJMOR",111,0)
 . F I="XMV(","XMZLIST(","DUZ","XMDUZ","XMRECIPS","XMPRTHDR" S XMSAVE(I)=""
"RTN","XMJMOR",112,0)
 . D EN^XUTMDEVQ("PRANGEX^XMJMORX1","MailMan Print",.XMSAVE)
"RTN","XMJMOR",113,0)
 . W:$D(XMMSG) !!,XMMSG
"RTN","XMJMOR",114,0)
 D WHICH(XMDUZ,XMK,"","","Print which messages"_$S(XMPRTHDR:"",1:" without headers"),0,.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMOR",115,0)
 I $P(XMWHICH,",",2,99)="",$P(XMWHICH,",",1)=+XMWHICH D  Q
"RTN","XMJMOR",116,0)
 . N XMZ
"RTN","XMJMOR",117,0)
 . S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",+XMWHICH,""))
"RTN","XMJMOR",118,0)
 . I 'XMZ W !,"No messages forwarded." Q
"RTN","XMJMOR",119,0)
 . D PRTONE(XMDUZ,XMK,XMKN,XMZ,XMPRTHDR,.XMABORT)
"RTN","XMJMOR",120,0)
 D QRECIP^XMJMP(.XMRECIPS,.XMABORT) Q:XMABORT
"RTN","XMJMOR",121,0)
 F I="XMV(","XMWHICH","DUZ","XMDUZ","XMK","XMKN","XMRECIPS","XMPRTHDR" S XMSAVE(I)=""
"RTN","XMJMOR",122,0)
 D EN^XUTMDEVQ("PRANGEX^XMJMP","MailMan Print",.XMSAVE)
"RTN","XMJMOR",123,0)
 Q:XMABORT
"RTN","XMJMOR",124,0)
 W:$D(XMMSG) !!,XMMSG
"RTN","XMJMOR",125,0)
 Q
"RTN","XMJMOR",126,0)
PRTONE(XMDUZ,XMK,XMKN,XMZ,XMPRTHDR,XMABORT) ;
"RTN","XMJMOR",127,0)
 D PONE^XMJMP(XMDUZ,XMK,XMKN,XMZ,XMPRTHDR,.XMABORT)
"RTN","XMJMOR",128,0)
 I XMABORT W !!,"Message not printed." Q
"RTN","XMJMOR",129,0)
 W !!,"Message printed."
"RTN","XMJMOR",130,0)
 Q
"RTN","XMJMOR",131,0)
SAVE(XMDUZ,XMK) ; Save a range of messages to another basket
"RTN","XMJMOR",132,0)
 N XMWHICH,XMMSG,XMABORT,XMKTO,XMDIC
"RTN","XMJMOR",133,0)
 S XMABORT=0
"RTN","XMJMOR",134,0)
 S XMDIC("B")="@"  ; no default basket
"RTN","XMJMOR",135,0)
 I $D(^TMP("XM",$J,".")) D
"RTN","XMJMOR",136,0)
 . D SELBSKT^XMJBU(XMDUZ,"Save messages to which basket? ","L",.XMDIC,.XMKTO) I XMKTO=U S XMMSG="Message(s) not saved." Q
"RTN","XMJMOR",137,0)
 . I XMKTO=XMK S XMMSG="Same basket." Q
"RTN","XMJMOR",138,0)
 . D SELMSG(XMDUZ,XMK,"XMOVE^XMXMSGS2","saved",.XMMSG)
"RTN","XMJMOR",139,0)
 . K ^TMP("XM",$J,".")
"RTN","XMJMOR",140,0)
 E  D
"RTN","XMJMOR",141,0)
 . D WHICH(XMDUZ,XMK,"","","Save which messages",0,.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMOR",142,0)
 . D SELBSKT^XMJBU(XMDUZ,"Save messages to which basket? ","L",.XMDIC,.XMKTO) I XMKTO=U S XMMSG="Message(s) not saved." Q
"RTN","XMJMOR",143,0)
 . I XMKTO=XMK S XMMSG="Same basket." Q
"RTN","XMJMOR",144,0)
 . D MOVEMSG^XMXMSGS(XMDUZ,XMK,XMWHICH,XMKTO,.XMMSG)
"RTN","XMJMOR",145,0)
 . D:$D(XMERR) ZSHOW^XMJERR
"RTN","XMJMOR",146,0)
 Q:XMABORT
"RTN","XMJMOR",147,0)
 W:$D(XMMSG) !,XMMSG
"RTN","XMJMOR",148,0)
 Q
"RTN","XMJMOR",149,0)
TERM(XMDUZ,XMK) ; Terminate a range of messages
"RTN","XMJMOR",150,0)
 N XMWHICH,XMMSG,XMABORT
"RTN","XMJMOR",151,0)
 S XMABORT=0
"RTN","XMJMOR",152,0)
 I $D(^TMP("XM",$J,".")) D
"RTN","XMJMOR",153,0)
 . N DIR,Y
"RTN","XMJMOR",154,0)
 . S DIR(0)="Y",DIR("A")="Are you sure you want to terminate the selected messages",DIR("B")="NO" D ^DIR I $D(DIRUT)!'Y S XMABORT=1 Q
"RTN","XMJMOR",155,0)
 . D SELMSG^XMJMORX(XMDUZ,0,0,XMK,"XTERM^XMJMORX1",.XMMSG)
"RTN","XMJMOR",156,0)
 . S XMMSG=XMMSG_" terminated."
"RTN","XMJMOR",157,0)
 . ;K ^TMP("XM",$J,".")
"RTN","XMJMOR",158,0)
 E  D
"RTN","XMJMOR",159,0)
 . D WHICH(XMDUZ,XMK,"","","Terminate which messages",1,.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMOR",160,0)
 . D TERMMSG^XMXMSGS(XMDUZ,XMK,XMWHICH,.XMMSG)
"RTN","XMJMOR",161,0)
 . D:$D(XMERR) ZSHOW^XMJERR
"RTN","XMJMOR",162,0)
 Q:XMABORT
"RTN","XMJMOR",163,0)
 Q:'$D(XMMSG)
"RTN","XMJMOR",164,0)
 W !,XMMSG
"RTN","XMJMOR",165,0)
 W:+XMMSG !,"You won't see future responses.  (In WASTE basket)"
"RTN","XMJMOR",166,0)
 Q
"RTN","XMJMOR",167,0)
XMTPRI(XMDUZ,XMK) ; Toggle transmission priority for a range of msgs
"RTN","XMJMOR",168,0)
 ; XMDUZ better be .5 and XMK better be > 999!
"RTN","XMJMOR",169,0)
 N XMWHICH,XMMSG,XMABORT
"RTN","XMJMOR",170,0)
 S XMABORT=0
"RTN","XMJMOR",171,0)
 I $D(^TMP("XM",$J,".")) D
"RTN","XMJMOR",172,0)
 . N DIR,Y
"RTN","XMJMOR",173,0)
 . S DIR(0)="Y",DIR("A")="Are you sure you want to toggle the xmit priority for the selected messages",DIR("B")="NO" D ^DIR I $D(DIRUT)!'Y S XMABORT=1 Q
"RTN","XMJMOR",174,0)
 . D SELMSG(XMDUZ,XMK,"XXP^XMXMSGS1","xmit priority toggled",.XMMSG)
"RTN","XMJMOR",175,0)
 E  D
"RTN","XMJMOR",176,0)
 . D WHICH(XMDUZ,XMK,"","","Toggle xmit priority for which messages",1,.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMOR",177,0)
 . D XPMSG^XMXMSGS(XMDUZ,XMK,XMWHICH,.XMMSG)
"RTN","XMJMOR",178,0)
 . D:$D(XMERR) ZSHOW^XMJERR
"RTN","XMJMOR",179,0)
 Q:XMABORT
"RTN","XMJMOR",180,0)
 W:$D(XMMSG) !,XMMSG
"RTN","XMJMOR",181,0)
 Q
"RTN","XMJMOR",182,0)
WHICH(XMDUZ,XMK,XMKN,XMKZ,XMPROMPT,XMCONFRM,XMWHICH,XMABORT) ;
"RTN","XMJMOR",183,0)
 N DIR,Y,XMHI,XMLO
"RTN","XMJMOR",184,0)
 S XMLO=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",""))
"RTN","XMJMOR",185,0)
 S XMHI=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",""),-1)
"RTN","XMJMOR",186,0)
 S DIR("A")=XMPROMPT
"RTN","XMJMOR",187,0)
 ;S DIR("??")="^D LIST^XMJML(XMDUZ,XMK,XMKN,XMKZ,0)"
"RTN","XMJMOR",188,0)
 S DIR("??")="XM-U-M-CHOOSE RANGE"
"RTN","XMJMOR",189,0)
 S DIR(0)="LC^"_XMLO_":"_XMHI
"RTN","XMJMOR",190,0)
 D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMJMOR",191,0)
 S XMWHICH=Y
"RTN","XMJMOR",192,0)
 Q:'XMCONFRM
"RTN","XMJMOR",193,0)
 K DIR
"RTN","XMJMOR",194,0)
 S DIR("A")="Do you really want to "_$$LOW^XLFSTR($P(XMPROMPT," "))_" these messages"
"RTN","XMJMOR",195,0)
 S DIR("B")="No"
"RTN","XMJMOR",196,0)
 S DIR(0)="Y"
"RTN","XMJMOR",197,0)
 D ^DIR I $D(DIRUT)!'Y S XMABORT=1 Q
"RTN","XMJMOR",198,0)
 Q
"RTN","XMJMOR",199,0)
POSTPRIV() ;
"RTN","XMJMOR",200,0)
 Q:$$POSTPRIV^XMXSEC 1
"RTN","XMJMOR",201,0)
 D SHOW^XMJERR
"RTN","XMJMOR",202,0)
 Q 0
"RTN","XMJMOR",203,0)
SELMSG(XMDUZ,XMK,XMRTN,XMVERB,XMMSG) ;
"RTN","XMJMOR",204,0)
 N XMCNT,XMKZ,XMZ,XMKALL
"RTN","XMJMOR",205,0)
 S (XMCNT,XMKZ)=0
"RTN","XMJMOR",206,0)
 F  S XMKZ=$O(^TMP("XM",$J,".",XMKZ)) Q:'XMKZ  D
"RTN","XMJMOR",207,0)
 . S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,""))
"RTN","XMJMOR",208,0)
 . D @XMRTN
"RTN","XMJMOR",209,0)
 S XMMSG=XMCNT_" message"_$S(XMCNT=1:" ",1:"s ")_XMVERB_"."
"RTN","XMJMOR",210,0)
 Q
"RTN","XMJMP")
0^1^B87618548
"RTN","XMJMP",1,0)
XMJMP ;ISC-SF/GMB-Print,Backup messages ;08/18/99  09:48
"RTN","XMJMP",2,0)
 ;;7.1;MailMan;**50,75**;Jun 02, 1994
"RTN","XMJMP",3,0)
 ; PRINT  Replaces ENTPRT^XMA0,^XMA02,ENTPRT^XMAP,QE2^XMA5
"RTN","XMJMP",4,0)
 ; BACKUP Replaces E^XMA1,ENT8^XMAH,ENTR^XMAP,ENTBCK^XMAP
"RTN","XMJMP",5,0)
 ; (ISC-WASH/CAP/THM)
"RTN","XMJMP",6,0)
PRINT(XMDUZ,XMK,XMKN,XMZ,XMPRTHDR) ; Print
"RTN","XMJMP",7,0)
 ; XMPRTHDR 1=Print header
"RTN","XMJMP",8,0)
 ;          0=don't (headerless print)
"RTN","XMJMP",9,0)
 ; XMRECIPS 0=Don't print recipients
"RTN","XMJMP",10,0)
 ;          1=Print summary recipients
"RTN","XMJMP",11,0)
 ;          2=Print detail recipients
"RTN","XMJMP",12,0)
 N XMWHICH,XMRESPS,XMABORT,XMRECIPS,XMPTR,XMSAVE
"RTN","XMJMP",13,0)
 S XMABORT=0
"RTN","XMJMP",14,0)
 S:$G(XMPRTHDR)="" XMPRTHDR=1  ; default is to print with headers
"RTN","XMJMP",15,0)
 D QRECIP(.XMRECIPS,.XMABORT) Q:XMABORT
"RTN","XMJMP",16,0)
 D RESPONSE(XMDUZ,XMZ,.XMRESPS,.XMPTR,.XMWHICH)
"RTN","XMJMP",17,0)
 I XMRESPS D  Q:XMABORT
"RTN","XMJMP",18,0)
 . S XMWHICH="0-"_XMRESPS
"RTN","XMJMP",19,0)
 . D WHICH(XMZ,XMRESPS,"Print",.XMWHICH,.XMABORT)
"RTN","XMJMP",20,0)
 E  S XMWHICH=0
"RTN","XMJMP",21,0)
 F I="XMV(","DUZ","XMDUZ","XMK","XMKN","XMZ","XMRESPS","XMPTR","XMWHICH","XMRECIPS","XMPRTHDR" S XMSAVE(I)=""
"RTN","XMJMP",22,0)
 I $D(XMSECURE) F I="XMPAKMAN","XMSECURE","XMSECURE(" S XMSAVE(I)=""
"RTN","XMJMP",23,0)
 D EN^XUTMDEVQ("PRINTMSG^XMJMP","MailMan Print",.XMSAVE)
"RTN","XMJMP",24,0)
 Q
"RTN","XMJMP",25,0)
 ;PRINTMSG(XMDUZ,XMK,XMKN,XMZ,XMRESPS,XMPTR,XMWHICH,XMRECIPS,XMPRTHDR)
"RTN","XMJMP",26,0)
PRINTMSG ;
"RTN","XMJMP",27,0)
 N XMZREC
"RTN","XMJMP",28,0)
 S XMZREC=$G(^XMB(3.9,XMZ,0)) Q:XMZREC=""
"RTN","XMJMP",29,0)
 W:$G(IOST)["C-" @IOF
"RTN","XMJMP",30,0)
 D:XMPRTHDR IDHDR(XMDUZ)
"RTN","XMJMP",31,0)
 D PRINTIT^XMJMP1(XMDUZ,XMK,XMKN,XMZ,XMZREC,XMRESPS,XMPTR,XMWHICH,XMRECIPS,0,XMPRTHDR)
"RTN","XMJMP",32,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","XMJMP",33,0)
 Q
"RTN","XMJMP",34,0)
IDHDR(XMDUZ) ; Header: "MailMan msg for..."
"RTN","XMJMP",35,0)
 N XMREC
"RTN","XMJMP",36,0)
 S XMREC=$G(^VA(200,XMDUZ,0))
"RTN","XMJMP",37,0)
 W *13,"MailMan message for ",XMV("NAME")
"RTN","XMJMP",38,0)
 I $P(XMREC,U,9)'="",$D(^DIC(3.1,+$P(XMREC,U,9),0)) W "  ",$P(^(0),U,1) ; VA TITLE
"RTN","XMJMP",39,0)
 W !,"Printed at ",^XMB("NETNAME"),"  ",$$MMDT^XMXUTIL1($$NOW^XLFDT)
"RTN","XMJMP",40,0)
 W:$D(XMDN) "  (#",XMDN,")"  ; *** What's this?
"RTN","XMJMP",41,0)
 W !
"RTN","XMJMP",42,0)
 Q
"RTN","XMJMP",43,0)
QRECIP(XMRECIPS,XMABORT) ;
"RTN","XMJMP",44,0)
 N DIR,DIRUT,Y
"RTN","XMJMP",45,0)
 S DIR(0)="Y"
"RTN","XMJMP",46,0)
 S DIR("A")="Print recipient list"
"RTN","XMJMP",47,0)
 S DIR("B")="No"
"RTN","XMJMP",48,0)
 S DIR("?")="Answer 'Yes' if you want the recipients printed at the end."
"RTN","XMJMP",49,0)
 D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMJMP",50,0)
 I Y=0 S XMRECIPS=0 Q
"RTN","XMJMP",51,0)
 S DIR(0)="SM^D:Detail;S:Summary"
"RTN","XMJMP",52,0)
 S DIR("A")="Print Detail or Summary recipient chain"
"RTN","XMJMP",53,0)
 S DIR("B")="Summary"
"RTN","XMJMP",54,0)
 D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMJMP",55,0)
 S XMRECIPS=$S(Y="D":2,1:1)
"RTN","XMJMP",56,0)
 Q
"RTN","XMJMP",57,0)
DISPMSG(XMDUZ,XMK,XMKN,XMZ,XMSECBAD) ; Display message
"RTN","XMJMP",58,0)
 N XMRESPS,XMRESP,XMPTR,XMZREC
"RTN","XMJMP",59,0)
 S XMZREC=^XMB(3.9,XMZ,0)
"RTN","XMJMP",60,0)
 S XMPAKMAN=$$PAKMAN^XMXSEC1(XMZ,XMZREC)
"RTN","XMJMP",61,0)
 D RESPONSE(XMDUZ,XMZ,.XMRESPS,.XMPTR,.XMRESP)
"RTN","XMJMP",62,0)
 I XMRESP'="",XMRESPS S XMRESP=XMRESP+1
"RTN","XMJMP",63,0)
 I XMDUZ=.5,XMK>999 S XMRESP=XMRESPS+1
"RTN","XMJMP",64,0)
 E  I $P(XMZREC,U,10)'="",'$D(XMSECURE),'$$KEYOK^XMJMCODE(XMZ,$P(XMZREC,U,10)) S XMSECBAD=1 Q
"RTN","XMJMP",65,0)
 W @IOF
"RTN","XMJMP",66,0)
 D PRINTIT^XMJMP1(XMDUZ,XMK,XMKN,XMZ,XMZREC,XMRESPS,XMPTR,+XMRESP_"-",0,1,1)
"RTN","XMJMP",67,0)
 Q
"RTN","XMJMP",68,0)
RESPONSE(XMDUZ,XMZ,XMRESPS,XMPTR,XMRESP) ;
"RTN","XMJMP",69,0)
 ; XMRESP="" if the user hasn't read the message at all
"RTN","XMJMP",70,0)
 ;        0  if the user has read the original message only
"RTN","XMJMP",71,0)
 ;        n  if the user has read thru response n
"RTN","XMJMP",72,0)
 S XMRESPS=+$P($G(^XMB(3.9,XMZ,3,0)),U,4)
"RTN","XMJMP",73,0)
 ;S XMPTR=+$O(^XMB(3.9,XMZ,1,"C",$S(XMDUZ=.6:DUZ,1:XMDUZ),0))
"RTN","XMJMP",74,0)
 S XMPTR=+$O(^XMB(3.9,XMZ,1,"C",XMDUZ,0))
"RTN","XMJMP",75,0)
 S XMRESP=$P($G(^XMB(3.9,XMZ,1,XMPTR,0)),U,2)
"RTN","XMJMP",76,0)
 Q
"RTN","XMJMP",77,0)
CHKRESP(XMDUZ,XMZO,XMRESPSO,XMRESP) ;
"RTN","XMJMP",78,0)
 N XMZ,XMFROM,XMRESPS,XMNEW,XMSEEN
"RTN","XMJMP",79,0)
 S XMRESPS=+$P($G(^XMB(3.9,XMZO,3,0)),U,4)
"RTN","XMJMP",80,0)
 Q:XMRESPS=+XMRESP  ; No new responses
"RTN","XMJMP",81,0)
 I XMRESPSO>XMRESP D  Q:XMRESPSO=XMRESPS
"RTN","XMJMP",82,0)
 . I XMRESPSO-1>XMRESP W !,">> You haven't read responses ",XMRESP+1,"-",XMRESPSO,".  You may backup to see them. <<"
"RTN","XMJMP",83,0)
 . E  W !,">> You haven't read response ",XMRESP+1,".  You may backup to see it. <<"
"RTN","XMJMP",84,0)
 . S XMRESP=XMRESPSO
"RTN","XMJMP",85,0)
 S XMNEW=0,XMSEEN=""
"RTN","XMJMP",86,0)
 F XMRESP=XMRESP+1:1:XMRESPS D  Q:XMNEW
"RTN","XMJMP",87,0)
 . S XMZ=$P(^XMB(3.9,XMZO,3,XMRESP,0),U,1)
"RTN","XMJMP",88,0)
 . S XMFROM=$P($G(^XMB(3.9,XMZ,0)),U,2)
"RTN","XMJMP",89,0)
 . I XMFROM'=XMDUZ S XMNEW=1 Q
"RTN","XMJMP",90,0)
 . S XMSEEN=XMSEEN_","_XMRESP
"RTN","XMJMP",91,0)
 Q:'XMNEW
"RTN","XMJMP",92,0)
 W !,">> Response ",XMRESP," has arrived - you may backup to see it. <<"
"RTN","XMJMP",93,0)
 Q
"RTN","XMJMP",94,0)
BACKUP(XMDUZ,XMK,XMKN,XMZ) ; Backup
"RTN","XMJMP",95,0)
 N XMWHICH,XMRESPS,XMABORT,XMZREC,XMPTR
"RTN","XMJMP",96,0)
 S XMZREC=^XMB(3.9,XMZ,0)
"RTN","XMJMP",97,0)
 I $P(XMZREC,U,10)'="",'$D(XMSECURE) Q:'$$KEYOK^XMJMCODE(XMZ,$P(XMZREC,U,10))
"RTN","XMJMP",98,0)
 S XMABORT=0
"RTN","XMJMP",99,0)
 D RESPONSE(XMDUZ,XMZ,.XMRESPS,.XMPTR,.XMWHICH)
"RTN","XMJMP",100,0)
 I XMRESPS D HOWMUCH(XMZ,XMRESPS,"Backup to",.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMP",101,0)
 W @IOF
"RTN","XMJMP",102,0)
 D PRINTIT^XMJMP1(XMDUZ,XMK,XMKN,XMZ,XMZREC,XMRESPS,XMPTR,XMWHICH,0,1,1)
"RTN","XMJMP",103,0)
 Q
"RTN","XMJMP",104,0)
WHICH(XMZ,XMRESPS,XMVERB,XMWHICH,XMABORT) ;
"RTN","XMJMP",105,0)
 N DIR,DIRUT,Y
"RTN","XMJMP",106,0)
 S DIR("A",1)=$S(XMRESPS=1:"There is 1 response.",1:"There are "_XMRESPS_" responses.")_"  Response 0 is the original message.  (?? shows index)"
"RTN","XMJMP",107,0)
 S DIR("A")="Select the responses to "_XMVERB_": "
"RTN","XMJMP",108,0)
 S:$D(XMWHICH) DIR("B")=XMWHICH
"RTN","XMJMP",109,0)
 S DIR("PRE")="I X?.E1N1""-"" S X=X_XMRESPS W XMRESPS"
"RTN","XMJMP",110,0)
 S DIR(0)="LACO^0:"_XMRESPS
"RTN","XMJMP",111,0)
 S DIR("??")="^D HELPRESP^XMJMP1(XMZ,XMRESPS)"
"RTN","XMJMP",112,0)
 D ^DIR I $D(DTOUT)!$D(DUOUT) S XMABORT=1 Q
"RTN","XMJMP",113,0)
 S:X'="" XMWHICH=$E(Y,1,$L(Y)-1)
"RTN","XMJMP",114,0)
 Q
"RTN","XMJMP",115,0)
HOWMUCH(XMZ,XMRESPS,XMPROMPT,XMWHICH,XMABORT) ;
"RTN","XMJMP",116,0)
 N DIR,DIRUT,Y,XMRESP
"RTN","XMJMP",117,0)
 S DIR("A",1)=$S(XMRESPS=1:"There is 1 response.",1:"There are "_XMRESPS_" responses.")_"  Response 0 is the original message.  (?? shows index)"
"RTN","XMJMP",118,0)
 I XMWHICH<XMRESPS D
"RTN","XMJMP",119,0)
 . S DIR("A")=XMPROMPT_":  "
"RTN","XMJMP",120,0)
 . S DIR("B")=XMWHICH+1
"RTN","XMJMP",121,0)
 E  D
"RTN","XMJMP",122,0)
 . S DIR("A")=XMPROMPT_":  Original message  "
"RTN","XMJMP",123,0)
 . S DIR("B")=0
"RTN","XMJMP",124,0)
 S DIR(0)="NA^-"_XMRESPS_":"_XMRESPS
"RTN","XMJMP",125,0)
 S DIR("?",1)="If you select 0, you will "_XMPROMPT_" the original message."
"RTN","XMJMP",126,0)
 S DIR("?")="If you select one of the responses, you will "_XMPROMPT_" it."
"RTN","XMJMP",127,0)
 S DIR("??")="^D HELPRESP^XMJMP1(XMZ,XMRESPS)"
"RTN","XMJMP",128,0)
 D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMJMP",129,0)
 S XMRESP=$S(Y<0:XMRESPS+Y+1,1:Y)
"RTN","XMJMP",130,0)
 S XMWHICH=$S(XMRESP=XMRESPS:XMRESP,1:XMRESP_"-"_XMRESPS)
"RTN","XMJMP",131,0)
 Q
"RTN","XMJMP",132,0)
PONE(XMDUZ,XMK,XMKN,XMZ,XMPRTHDR,XMABORT) ;
"RTN","XMJMP",133,0)
PONEX ; Print one message.  Check it to see if
"RTN","XMJMP",134,0)
 ; the user is allowed to see it.  (confidential, scrambled)
"RTN","XMJMP",135,0)
 ; If not, print an error message.
"RTN","XMJMP",136,0)
 I '$D(^XMB(3.9,XMZ,0)) D ZAPIT^XMJBM(XMDUZ,XMK,XMZ) S XMABORT=1 Q
"RTN","XMJMP",137,0)
 N XMZREC
"RTN","XMJMP",138,0)
 S XMZREC=^XMB(3.9,XMZ,0)
"RTN","XMJMP",139,0)
 I XMDUZ'=DUZ,'$$SURRACC^XMXSEC(XMDUZ,"access",XMZ,XMZREC) D  Q
"RTN","XMJMP",140,0)
 . D SHOW^XMJERR
"RTN","XMJMP",141,0)
 . S XMABORT=1
"RTN","XMJMP",142,0)
 N XMSECURE,XMPAKMAN ; Important 'new' - part of scramble and packman handling
"RTN","XMJMP",143,0)
 S XMPAKMAN=$$PAKMAN^XMXSEC1(XMZ,XMZREC)
"RTN","XMJMP",144,0)
 I $P(XMZREC,U,10)'="",'$$KEYOK^XMJMCODE(XMZ,$P(XMZREC,U,10)) S XMABORT=1 Q
"RTN","XMJMP",145,0)
 N XMRECIPS,XMRESPS,XMPTR,XMWHICH
"RTN","XMJMP",146,0)
 D QRECIP(.XMRECIPS,.XMABORT) Q:XMABORT
"RTN","XMJMP",147,0)
 D RESPONSE(XMDUZ,XMZ,.XMRESPS,.XMPTR,.XMWHICH)
"RTN","XMJMP",148,0)
 I XMRESPS D  Q:XMABORT
"RTN","XMJMP",149,0)
 . N XMRESP
"RTN","XMJMP",150,0)
 . S XMRESP=XMWHICH
"RTN","XMJMP",151,0)
 . I $D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)),XMRESP S:XMRESP'=XMRESPS XMRESP=XMRESP+1
"RTN","XMJMP",152,0)
 . E  S XMRESP=0
"RTN","XMJMP",153,0)
 . I XMRESP=XMRESPS S XMWHICH=XMRESP
"RTN","XMJMP",154,0)
 . E  S XMWHICH=XMRESP_"-"_XMRESPS
"RTN","XMJMP",155,0)
 . D WHICH(XMZ,XMRESPS,"Print",.XMWHICH,.XMABORT)
"RTN","XMJMP",156,0)
 E  S XMWHICH=0
"RTN","XMJMP",157,0)
 F I="XMV(","DUZ","XMDUZ","XMK","XMKN","XMZ","XMRESPS","XMPTR","XMWHICH","XMRECIPS","XMPRTHDR" S XMSAVE(I)=""
"RTN","XMJMP",158,0)
 S:$D(XMSECURE) (XMSAVE("XMSECURE"),XMSAVE("XMSECURE("))=""
"RTN","XMJMP",159,0)
 D EN^XUTMDEVQ("PRINTMSG^XMJMP","MailMan Print",.XMSAVE)
"RTN","XMJMP",160,0)
 Q
"RTN","XMJMP",161,0)
PRANGE(XMDUZ,XMK,XMKN,XMWHICH,XMRECIPS,XMPRTHDR,XMMSG) ;
"RTN","XMJMP",162,0)
PRANGEX ; Print a range of messages.
"RTN","XMJMP",163,0)
 ; Check each message as we come to it to see if
"RTN","XMJMP",164,0)
 ; the user is allowed to see it.  (confidential, scrambled)
"RTN","XMJMP",165,0)
 ; If not, print an error message.
"RTN","XMJMP",166,0)
 N I,XMKZ,XMZ,XMFIRST,XMCNT,XMRANGE,XMABORT
"RTN","XMJMP",167,0)
 S XMFIRST=1,(XMCNT,XMABORT)=0
"RTN","XMJMP",168,0)
 F I=1:1:$L(XMWHICH,",") D  Q:XMABORT
"RTN","XMJMP",169,0)
 . S XMRANGE=$P(XMWHICH,",",I)
"RTN","XMJMP",170,0)
 . F XMKZ=$P(XMRANGE,"-",1):1:$S(XMRANGE["-":$P(XMRANGE,"-",2),1:XMRANGE) D  Q:XMABORT
"RTN","XMJMP",171,0)
 . . S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,""))
"RTN","XMJMP",172,0)
 . . Q:'XMZ
"RTN","XMJMP",173,0)
 . . D PRTMULT(XMDUZ,XMK,XMKN,XMZ,XMRECIPS,XMPRTHDR,.XMFIRST,.XMCNT,.XMABORT)
"RTN","XMJMP",174,0)
 S:'$D(ZTQUEUED) XMMSG=XMCNT_" message"_$S(XMCNT=1:"",1:"s")_" printed."
"RTN","XMJMP",175,0)
 Q
"RTN","XMJMP",176,0)
PRTMULT(XMDUZ,XMK,XMKN,XMZ,XMRECIPS,XMPRTHDR,XMFIRST,XMCNT,XMABORT) ; Multiple message print
"RTN","XMJMP",177,0)
 N XMNOGO,XMSECURE,XMZREC,XMRESPS,XMRESP,XMPTR
"RTN","XMJMP",178,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","XMJMP",179,0)
 S XMNOGO=0
"RTN","XMJMP",180,0)
 S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMJMP",181,0)
 I XMZREC="" D ZAPIT^XMXMSGS2(XMDUZ,XMK,XMZ) Q
"RTN","XMJMP",182,0)
 D CHECK(XMDUZ,XMZ,XMZREC,.XMNOGO)  Q:XMNOGO&'$D(ZTQUEUED)
"RTN","XMJMP",183,0)
 I IOST["C-"!'XMFIRST W @IOF
"RTN","XMJMP",184,0)
 S XMFIRST=0
"RTN","XMJMP",185,0)
 D:XMPRTHDR IDHDR(XMDUZ)
"RTN","XMJMP",186,0)
 I XMNOGO D NOGOMSG(XMDUZ,XMZ,XMZREC,.XMNOGO) Q
"RTN","XMJMP",187,0)
 D RESPONSE(XMDUZ,XMZ,.XMRESPS,.XMPTR,.XMRESP)
"RTN","XMJMP",188,0)
 I $D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)),XMRESP S:XMRESP'=XMRESPS XMRESP=XMRESP+1
"RTN","XMJMP",189,0)
 E  S XMRESP=0
"RTN","XMJMP",190,0)
 D PRINTIT^XMJMP1(XMDUZ,XMK,XMKN,XMZ,XMZREC,XMRESPS,XMPTR,XMRESP_"-",XMRECIPS,0,XMPRTHDR,1,.XMABORT)
"RTN","XMJMP",191,0)
 S XMCNT=XMCNT+1
"RTN","XMJMP",192,0)
 ;Q:XMABORT
"RTN","XMJMP",193,0)
 ;I IOST["C-" D PAGE^XMXUTIL(.XMABORT)
"RTN","XMJMP",194,0)
 Q
"RTN","XMJMP",195,0)
CHECK(XMDUZ,XMZ,XMZREC,XMNOGO) ;
"RTN","XMJMP",196,0)
 D CONFID(XMDUZ,XMZ,XMZREC,.XMNOGO) Q:XMNOGO
"RTN","XMJMP",197,0)
 D SCRAMBLE(XMZ,XMZREC,.XMNOGO)
"RTN","XMJMP",198,0)
 Q
"RTN","XMJMP",199,0)
CONFID(XMDUZ,XMZ,XMZREC,XMNOGO) ; Check to see if msg is confidential
"RTN","XMJMP",200,0)
 Q:XMDUZ=DUZ
"RTN","XMJMP",201,0)
 Q:$$SURRACC^XMXSEC(XMDUZ,"access",XMZ,XMZREC)
"RTN","XMJMP",202,0)
 S XMNOGO=1
"RTN","XMJMP",203,0)
 I $D(ZTQUEUED) D  Q
"RTN","XMJMP",204,0)
 . S XMNOGO(1)=^TMP("XMERR",$J,XMERR,"TEXT",1)
"RTN","XMJMP",205,0)
 . K XMERR,^TMP("XMERR",$J)
"RTN","XMJMP",206,0)
 U IO(0)  ; In case we are not printing to terminal
"RTN","XMJMP",207,0)
 D NOGOID(XMZ,XMZREC)
"RTN","XMJMP",208,0)
 W !,^TMP("XMERR",$J,XMERR,"TEXT",1)
"RTN","XMJMP",209,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMJMP",210,0)
 U IO
"RTN","XMJMP",211,0)
 Q
"RTN","XMJMP",212,0)
SCRAMBLE(XMZ,XMZREC,XMNOGO) ;
"RTN","XMJMP",213,0)
 ; If '$D(ZTQUEUED), and scrambled, ask the user for the password.
"RTN","XMJMP",214,0)
 Q:$P(XMZREC,U,10)=""!$D(XMSECURE)
"RTN","XMJMP",215,0)
 I $$PAKMAN^XMXSEC1(XMZ,XMZREC) D  Q
"RTN","XMJMP",216,0)
 . S XMNOGO=1
"RTN","XMJMP",217,0)
 . I $D(ZTQUEUED) D  Q
"RTN","XMJMP",218,0)
 . . S XMNOGO(1)="PackMan messages secured with a password may not be printed."
"RTN","XMJMP",219,0)
 . U IO(0)  ; In case we are not printing to terminal
"RTN","XMJMP",220,0)
 . D NOGOID(XMZ,XMZREC)
"RTN","XMJMP",221,0)
 . W !,"Secured PackMan messages may not be printed."
"RTN","XMJMP",222,0)
 . U IO
"RTN","XMJMP",223,0)
 I $D(ZTQUEUED) D  Q
"RTN","XMJMP",224,0)
 . S XMNOGO=1
"RTN","XMJMP",225,0)
 . S XMNOGO(1)="This message has been secured with a password."
"RTN","XMJMP",226,0)
 . S XMNOGO(2)="When a range of messages is queued to print,"
"RTN","XMJMP",227,0)
 . S XMNOGO(3)="those messages with passwords cannot be printed because"
"RTN","XMJMP",228,0)
 . S XMNOGO(4)="there is no opportunity to ask for the password."
"RTN","XMJMP",229,0)
 U IO(0)  ; In case we are not printing to terminal
"RTN","XMJMP",230,0)
 D NOGOID(XMZ,XMZREC)
"RTN","XMJMP",231,0)
 S:'$$KEYOK^XMJMCODE(XMZ,$P(XMZREC,U,10)) XMNOGO=1
"RTN","XMJMP",232,0)
 U IO
"RTN","XMJMP",233,0)
 Q
"RTN","XMJMP",234,0)
NOGOID(XMZ,XMZREC) ;
"RTN","XMJMP",235,0)
 N XMSUBJ
"RTN","XMJMP",236,0)
 S XMSUBJ=$P(XMZREC,U,1)
"RTN","XMJMP",237,0)
 S:XMSUBJ["~U~" XMSUBJ=$$DECODEUP^XMXUTIL1(XMSUBJ)
"RTN","XMJMP",238,0)
 W !,"Subj: ",XMSUBJ,"  [#",XMZ,"]"
"RTN","XMJMP",239,0)
 W !,"From: ",$$NAME^XMXUTIL($P(XMZREC,U,2),1),!
"RTN","XMJMP",240,0)
 Q
"RTN","XMJMP",241,0)
NOGOMSG(XMDUZ,XMZ,XMZREC,XMNOGO) ;
"RTN","XMJMP",242,0)
 N I
"RTN","XMJMP",243,0)
 D NOGOID(XMZ,XMZREC)
"RTN","XMJMP",244,0)
 S I=""
"RTN","XMJMP",245,0)
 F  S I=$O(XMNOGO(I)) Q:I=""  D
"RTN","XMJMP",246,0)
 . W !,XMNOGO(I)
"RTN","XMJMP",247,0)
 Q
"RTN","XMJMP1")
0^2^B51194273
"RTN","XMJMP1",1,0)
XMJMP1 ;ISC-SF/GMB-Print,Backup continued ;07/23/99  12:47
"RTN","XMJMP1",2,0)
 ;;7.1;MailMan;**40,50,75**;Jun 02, 1994
"RTN","XMJMP1",3,0)
HELPRESP(XMZ,XMRESPS) ;
"RTN","XMJMP1",4,0)
 N XMRESP,XMLEN,XMABORT
"RTN","XMJMP1",5,0)
 S XMABORT=0
"RTN","XMJMP1",6,0)
 W @IOF,"There "_$S(XMRESPS=1:"is ",1:"are "),XMRESPS," response"_$S(XMRESPS=1:"",1:"s")_".  Response 0 is the original message."
"RTN","XMJMP1",7,0)
 S XMRESP=$S(XMV("ORDER")=1:0,1:XMRESPS+1)
"RTN","XMJMP1",8,0)
 W ! D HRHDR(XMRESPS,XMRESP,.XMLEN)
"RTN","XMJMP1",9,0)
 D:XMV("ORDER")=1 HRLINE(XMZ,0)
"RTN","XMJMP1",10,0)
 F  S XMRESP=$O(^XMB(3.9,XMZ,3,XMRESP),XMV("ORDER")) Q:XMRESP'>0  D  Q:XMABORT
"RTN","XMJMP1",11,0)
 . I $Y+3>IOSL D PAGE^XMXUTIL(.XMABORT) Q:XMABORT  D 
"RTN","XMJMP1",12,0)
 . . W @IOF D HRHDR(XMRESPS,XMRESP,.XMLEN)
"RTN","XMJMP1",13,0)
 . D HRLINE($P(^XMB(3.9,XMZ,3,XMRESP,0),U),XMRESP)
"RTN","XMJMP1",14,0)
 Q:XMABORT
"RTN","XMJMP1",15,0)
 Q:XMV("ORDER")=1
"RTN","XMJMP1",16,0)
 I $Y+3>IOSL D PAGE^XMXUTIL(.XMABORT) Q:XMABORT  D
"RTN","XMJMP1",17,0)
 . W @IOF D HRHDR(XMRESPS,XMRESP,.XMLEN)
"RTN","XMJMP1",18,0)
 D HRLINE(XMZ,0)
"RTN","XMJMP1",19,0)
 Q
"RTN","XMJMP1",20,0)
HRHDR(XMRESPS,XMRESP,XMLEN) ;
"RTN","XMJMP1",21,0)
 S XMLEN("RESP")=$S(XMV("ORDER")=1:$L($$MIN^XLFMTH(XMRESPS,XMRESP+IOSL)),1:$L(XMRESP))
"RTN","XMJMP1",22,0)
 S XMLEN("DATE")=9
"RTN","XMJMP1",23,0)
 S XMLEN("LINE")=5
"RTN","XMJMP1",24,0)
 S XMLEN("FROM")=79-XMLEN("RESP")-XMLEN("DATE")-XMLEN("LINE")-3
"RTN","XMJMP1",25,0)
 W $$LJ^XLFSTR("Response",XMLEN("RESP")+XMLEN("DATE")+3,"."),$$LJ^XLFSTR($$EZBLD^DIALOG(34006),XMLEN("FROM"),"."),"Lines"
"RTN","XMJMP1",26,0)
 Q
"RTN","XMJMP1",27,0)
HRLINE(XMZ,XMRESP) ;
"RTN","XMJMP1",28,0)
 N XMZREC
"RTN","XMJMP1",29,0)
 S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMJMP1",30,0)
 W !,$J(XMRESP,XMLEN("RESP")),") ",$E($$DATE($P(XMZREC,U,3)),1,XMLEN("DATE"))," ",$$MELD^XMXUTIL1($$NAME^XMXUTIL($P(XMZREC,U,2),1),+$P($G(^XMB(3.9,XMZ,2,0)),U,4),XMLEN("FROM")+XMLEN("LINE"))
"RTN","XMJMP1",31,0)
 Q
"RTN","XMJMP1",32,0)
RESPHDR(XMZ,XMRESP) ;
"RTN","XMJMP1",33,0)
 N XMZREC
"RTN","XMJMP1",34,0)
 S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMJMP1",35,0)
 D WL(XMRESP_") "_$$NAME^XMXUTIL($P(XMZREC,U,2),1))
"RTN","XMJMP1",36,0)
 D:$P(XMZREC,U,4)'="" W(" ","(Sender: "_$$NAME^XMXUTIL($P(XMZREC,U,4),1)_")")
"RTN","XMJMP1",37,0)
 D W("  ",$$DATE($P(XMZREC,U,3)))
"RTN","XMJMP1",38,0)
 D W("  ",$$LINES(XMZ))
"RTN","XMJMP1",39,0)
 Q
"RTN","XMJMP1",40,0)
DATE(XMDT) ;
"RTN","XMJMP1",41,0)
 Q:XMDT'=+XMDT XMDT
"RTN","XMJMP1",42,0)
 Q $$MMDT^XMXUTIL1(XMDT)
"RTN","XMJMP1",43,0)
LINES(XMZ) ;
"RTN","XMJMP1",44,0)
 N XMLINES
"RTN","XMJMP1",45,0)
 S XMLINES=+$P($G(^XMB(3.9,XMZ,2,0)),U,4)
"RTN","XMJMP1",46,0)
 S XMLINES=XMLINES_$S(XMLINES=1:" line",1:" lines")
"RTN","XMJMP1",47,0)
 Q XMLINES
"RTN","XMJMP1",48,0)
PRINTIT(XMDUZ,XMK,XMKN,XMZ,XMZREC,XMRESPS,XMPTR,XMWHICH,XMRECIPS,XMDISP,XMPRTHDR,XMMULT,XMABORT) ;
"RTN","XMJMP1",49,0)
 N XMSUBJ,XMPAGE,XMZSTR,I,XMRESP,XMRANGE
"RTN","XMJMP1",50,0)
 S:'$D(XMABORT) XMABORT=0
"RTN","XMJMP1",51,0)
 S XMSUBJ=$P(XMZREC,U,1) S:XMSUBJ["~U~" XMSUBJ=$$DECODEUP^XMXUTIL1(XMSUBJ)
"RTN","XMJMP1",52,0)
 S XMSUBJ="Subj: "_XMSUBJ,XMZSTR="[#"_XMZ_"]"
"RTN","XMJMP1",53,0)
 S XMPAGE=1
"RTN","XMJMP1",54,0)
 D:XMPRTHDR HEADER(XMDUZ,XMK,XMKN,XMZ,XMRESPS,XMZREC,XMSUBJ,XMZSTR)
"RTN","XMJMP1",55,0)
 I XMWHICH>XMRESPS D:$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)) NONEW^XMXUTIL(XMDUZ,XMK,XMZ,1) Q
"RTN","XMJMP1",56,0)
 F I=1:1:$L(XMWHICH,",") D  Q:XMABORT
"RTN","XMJMP1",57,0)
 . S XMRANGE=$P(XMWHICH,",",I)
"RTN","XMJMP1",58,0)
 . S:$E(XMRANGE,$L(XMRANGE))="-" XMRANGE=XMRANGE_XMRESPS
"RTN","XMJMP1",59,0)
 . F XMRESP=$P(XMRANGE,"-",1):1:$S(XMRANGE["-":$P(XMRANGE,"-",2),1:XMRANGE) D  Q:XMABORT
"RTN","XMJMP1",60,0)
 . . I XMRESP>0 D RESPONSE(XMZ,.XMRESP,XMSUBJ,XMZSTR,XMDISP,XMPRTHDR,.XMPAGE,.XMABORT) Q
"RTN","XMJMP1",61,0)
 . . D BODY(XMZ,XMSUBJ,XMZSTR,XMDISP,XMPRTHDR,.XMPAGE,.XMABORT)
"RTN","XMJMP1",62,0)
 D:XMPTR LASTACC(XMDUZ,XMK,XMZ,XMZREC,XMSUBJ,XMPTR,XMRESP,+$G(XMMULT))
"RTN","XMJMP1",63,0)
 Q:XMABORT
"RTN","XMJMP1",64,0)
 D:XMRECIPS PRECIPS(XMDUZ,XMK,XMZ,XMRECIPS,XMSUBJ,XMZSTR,XMPRTHDR,.XMPAGE,.XMABORT)
"RTN","XMJMP1",65,0)
 I XMK,$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)),+XMRESP=+$P($G(^XMB(3.9,XMZ,3,0)),U,4) D NONEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJMP1",66,0)
 Q
"RTN","XMJMP1",67,0)
LASTACC(XMDUZ,XMK,XMZ,XMZREC,XMSUBJ,XMPTR,XMRESP,XMMULT) ; Note first, last accesses, number of responses read
"RTN","XMJMP1",68,0)
 N XMIM,XMIU,XMINSTR,XMCONFRM
"RTN","XMJMP1",69,0)
 S XMIM("SUBJ")=$P(XMSUBJ," ",2,99)
"RTN","XMJMP1",70,0)
 S XMIM("FROM")=$P(XMZREC,U,2)
"RTN","XMJMP1",71,0)
 S XMINSTR("FLAGS")=$S("^Y^y^"[(U_$P(XMZREC,U,5)_U):"R",1:"")
"RTN","XMJMP1",72,0)
 S XMIU("IEN")=XMPTR
"RTN","XMJMP1",73,0)
 S XMIU("RESP")=XMRESP
"RTN","XMJMP1",74,0)
 D LASTACC^XMXUTIL(XMDUZ,XMK,XMZ,XMRESP,.XMIM,.XMINSTR,.XMIU,.XMCONFRM)
"RTN","XMJMP1",75,0)
 Q:'XMCONFRM!$D(ZTQUEUED)
"RTN","XMJMP1",76,0)
 U IO(0)
"RTN","XMJMP1",77,0)
 D:XMMULT NOGOID^XMJMP(XMZ,XMZREC)
"RTN","XMJMP1",78,0)
 W !,">> Confirmation message sent to sender. <<"
"RTN","XMJMP1",79,0)
 U IO
"RTN","XMJMP1",80,0)
 Q
"RTN","XMJMP1",81,0)
PRECIPS(XMDUZ,XMK,XMZ,XMRECIPS,XMSUBJ,XMZSTR,XMPRTHDR,XMPAGE,XMABORT) ; Print recipients (replaces QE2^XMA5)
"RTN","XMJMP1",82,0)
 D INFO^XMJMQ(XMDUZ,XMK,XMZ,XMPRTHDR,XMSUBJ,XMZSTR,.XMPAGE,.XMABORT) Q:XMABORT
"RTN","XMJMP1",83,0)
 D LATER^XMJMQ(XMDUZ,XMZ,XMPRTHDR,XMSUBJ,XMZSTR,.XMPAGE,.XMABORT) Q:XMABORT
"RTN","XMJMP1",84,0)
 I XMRECIPS=1 D
"RTN","XMJMP1",85,0)
 . D SUMMARY^XMJMQ1(XMZ,XMPRTHDR,XMSUBJ,XMZSTR,.XMPAGE,.XMABORT)
"RTN","XMJMP1",86,0)
 E  D DETAIL^XMJMQ(XMZ,XMPRTHDR,XMSUBJ,XMZSTR,.XMPAGE,.XMABORT)
"RTN","XMJMP1",87,0)
 Q
"RTN","XMJMP1",88,0)
HEADER(XMDUZ,XMK,XMKN,XMZ,XMRESPS,XMZREC,XMSUBJ,XMZSTR) ;
"RTN","XMJMP1",89,0)
 D PAGE1HDR(XMDUZ,XMK,XMKN,XMZ,XMRESPS,XMZREC,XMSUBJ,XMZSTR)
"RTN","XMJMP1",90,0)
 D W("   ","Page 1")
"RTN","XMJMP1",91,0)
 I XMK,$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)) D W("  ",$S($D(^XMB(3.7,XMDUZ,"N",XMK,XMZ)):"!Priority!",1:"*New*"))
"RTN","XMJMP1",92,0)
 D LINE
"RTN","XMJMP1",93,0)
 Q
"RTN","XMJMP1",94,0)
LINE ;
"RTN","XMJMP1",95,0)
 W !,"-------------------------------------------------------------------------------"
"RTN","XMJMP1",96,0)
 Q
"RTN","XMJMP1",97,0)
PAGE1HDR(XMDUZ,XMK,XMKN,XMZ,XMRESPS,XMZREC,XMSUBJ,XMZSTR) ;
"RTN","XMJMP1",98,0)
 W XMSUBJ
"RTN","XMJMP1",99,0)
 D W("  ",XMZSTR)
"RTN","XMJMP1",100,0)
 D W(" ",$$DATE($P(XMZREC,U,3)))
"RTN","XMJMP1",101,0)
 D W("  ",$$LINES(XMZ))
"RTN","XMJMP1",102,0)
 ;D:$O(^XMB(3.9,XMZ,2005,0)) W(" ","Attachment(s).")
"RTN","XMJMP1",103,0)
 D WL("From: "_$$NAME^XMXUTIL($P(XMZREC,U,2),1))
"RTN","XMJMP1",104,0)
 D:$P(XMZREC,U,4)'="" W(" ","(Sender: "_$$NAME^XMXUTIL($P(XMZREC,U,4),1)_")")
"RTN","XMJMP1",105,0)
 I XMRESPS>0 D
"RTN","XMJMP1",106,0)
 . N XMPTR,XMRESP
"RTN","XMJMP1",107,0)
 . ;S XMPTR=+$O(^XMB(3.9,XMZ,1,"C",$S(XMDUZ=.6:DUZ,1:XMDUZ),0))
"RTN","XMJMP1",108,0)
 . S XMPTR=+$O(^XMB(3.9,XMZ,1,"C",XMDUZ,0))
"RTN","XMJMP1",109,0)
 . S XMRESP=+$P($G(^XMB(3.9,XMZ,1,XMPTR,0)),U,2)
"RTN","XMJMP1",110,0)
 . S XMRESP=XMRESP_" of "_XMRESPS_" response"_$S(XMRESPS=1:"",1:"s")_" read."
"RTN","XMJMP1",111,0)
 . D W("  ",XMRESP)
"RTN","XMJMP1",112,0)
 D W("  ","In '"_XMKN_"' basket.")
"RTN","XMJMP1",113,0)
 I XMK D
"RTN","XMJMP1",114,0)
 . N XMVAPOR
"RTN","XMJMP1",115,0)
 . S XMVAPOR=$P($G(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)),U,5)
"RTN","XMJMP1",116,0)
 . I XMVAPOR W !,"Automatic Deletion Date: "_$$MMDT^XMXUTIL1(XMVAPOR)
"RTN","XMJMP1",117,0)
 Q
"RTN","XMJMP1",118,0)
WL(XMSTRING) ;
"RTN","XMJMP1",119,0)
 I $L(XMSTRING)'<IOM,IOM>1 F  D  Q:$L(XMSTRING)<IOM
"RTN","XMJMP1",120,0)
 . W !,$E(XMSTRING,1,IOM-1)
"RTN","XMJMP1",121,0)
 . S XMSTRING=$E(XMSTRING,IOM,999)
"RTN","XMJMP1",122,0)
 W !,XMSTRING
"RTN","XMJMP1",123,0)
 Q
"RTN","XMJMP1",124,0)
W(XMSPACE,XMSTRING) ;
"RTN","XMJMP1",125,0)
 I $X+$L(XMSPACE)+$L(XMSTRING)>IOM D WL(XMSTRING) Q
"RTN","XMJMP1",126,0)
 W XMSPACE,XMSTRING
"RTN","XMJMP1",127,0)
 Q
"RTN","XMJMP1",128,0)
BODY(XMZ,XMSUBJ,XMZSTR,XMDISP,XMPRTHDR,XMPAGE,XMABORT) ;
"RTN","XMJMP1",129,0)
 N XMTEXT,I,J
"RTN","XMJMP1",130,0)
 S I=.999999
"RTN","XMJMP1",131,0)
 F  S I=$O(^XMB(3.9,XMZ,2,I)) Q:I'>0  D  Q:XMABORT
"RTN","XMJMP1",132,0)
 . S XMTEXT=^XMB(3.9,XMZ,2,I,0)
"RTN","XMJMP1",133,0)
 . I $D(XMSECURE),'XMPAKMAN S XMTEXT=$$DECSTR^XMJMCODE(XMTEXT) ; PackMan messages are never scrambled, just "secured".
"RTN","XMJMP1",134,0)
 . I $E(XMTEXT,1)="$",$F("$TXT$END",$E(XMTEXT,1,4))#4=1 S XMTEXT=$P(XMTEXT,U) ; hide code for secured packman msg.
"RTN","XMJMP1",135,0)
 . I XMTEXT["|TAB|" F  S J=$F(XMTEXT,"|TAB|")-6 Q:J<0  S XMTEXT=$E(XMTEXT,1,J)_$E("         ",1,9-(J-(J\9*9)))_$E(XMTEXT,J+6,999)
"RTN","XMJMP1",136,0)
 . ; A site was sending a print to a device whose IOM was 0.
"RTN","XMJMP1",137,0)
 . ; In such a case, we should ignore IOM.
"RTN","XMJMP1",138,0)
 . F  D  Q:$L(XMTEXT)<IOM!XMABORT!(IOM<2)  S XMTEXT=$E(XMTEXT,IOM,999)
"RTN","XMJMP1",139,0)
 . . I $Y+3+($G(IOST)["C-")>IOSL D  Q:XMABORT
"RTN","XMJMP1",140,0)
 . . . D PAGE(XMZ,XMSUBJ,XMZSTR,XMDISP,XMPRTHDR,.XMPAGE,.XMABORT)
"RTN","XMJMP1",141,0)
 . . E  W !
"RTN","XMJMP1",142,0)
 . . W $S(IOM>1:$E(XMTEXT,1,IOM-1),1:XMTEXT)
"RTN","XMJMP1",143,0)
 Q
"RTN","XMJMP1",144,0)
PAGE(XMZ,XMSUBJ,XMZSTR,XMDISP,XMPRTHDR,XMPAGE,XMABORT) ;
"RTN","XMJMP1",145,0)
 I $G(IOST)["C-",XMDISP W ! D PAGE^XMXUTIL(.XMABORT) Q:XMABORT
"RTN","XMJMP1",146,0)
 W @IOF
"RTN","XMJMP1",147,0)
 D:XMPRTHDR PAGE2HDR(XMSUBJ,XMZSTR,.XMPAGE)
"RTN","XMJMP1",148,0)
 Q
"RTN","XMJMP1",149,0)
PAGE2HDR(XMSUBJ,XMZSTR,XMPAGE) ;
"RTN","XMJMP1",150,0)
 S XMPAGE=XMPAGE+1
"RTN","XMJMP1",151,0)
 W XMSUBJ
"RTN","XMJMP1",152,0)
 D W("  ",XMZSTR)
"RTN","XMJMP1",153,0)
 D W("   ","Page "_XMPAGE)
"RTN","XMJMP1",154,0)
 D LINE
"RTN","XMJMP1",155,0)
 W !
"RTN","XMJMP1",156,0)
 Q
"RTN","XMJMP1",157,0)
RESPONSE(XMZ,XMRESP,XMSUBJ,XMZSTR,XMDISP,XMPRTHDR,XMPAGE,XMABORT) ;
"RTN","XMJMP1",158,0)
 N XMRSUBJ,XMREMOTE,XMZR
"RTN","XMJMP1",159,0)
 S XMZR=$P(^XMB(3.9,XMZ,3,XMRESP,0),U)
"RTN","XMJMP1",160,0)
 I '$D(^XMB(3.9,XMZR,0)) D  Q
"RTN","XMJMP1",161,0)
 . ;N DA,DIK
"RTN","XMJMP1",162,0)
 . ;S DA(1)=XMZ,DA=XMRESP
"RTN","XMJMP1",163,0)
 . ;S DIK="^XMB(3.9,XMZ,3,"
"RTN","XMJMP1",164,0)
 . ;D ^DIK
"RTN","XMJMP1",165,0)
 S XMRSUBJ=$P(^XMB(3.9,XMZR,0),U)
"RTN","XMJMP1",166,0)
 S XMREMOTE=$S(XMRSUBJ?1"R".N:0,1:1)
"RTN","XMJMP1",167,0)
 I $Y+XMREMOTE+7+($G(IOST)["C-")>IOSL D  Q:XMABORT
"RTN","XMJMP1",168,0)
 . D PAGE(XMZR,XMSUBJ,XMZSTR,XMDISP,XMPRTHDR,.XMPAGE,.XMABORT)
"RTN","XMJMP1",169,0)
 . S:XMABORT XMRESP=XMRESP-1
"RTN","XMJMP1",170,0)
 E  W !
"RTN","XMJMP1",171,0)
 D RESPHDR(XMZR,XMRESP)
"RTN","XMJMP1",172,0)
 W:XMREMOTE !,"   Subj: ",XMRSUBJ
"RTN","XMJMP1",173,0)
 W !
"RTN","XMJMP1",174,0)
 D BODY(XMZR,XMSUBJ,XMZSTR,XMDISP,XMPRTHDR,.XMPAGE,.XMABORT)
"RTN","XMJMP1",175,0)
 Q
"RTN","XMJMP1",176,0)
 ;
"RTN","XMJMP1",177,0)
 ;#34006 = From
"RTN","XMXPRT")
0^3^B6593361
"RTN","XMXPRT",1,0)
XMXPRT ;ISC-SF/GMB-Print messages ;07/23/99  12:47
"RTN","XMXPRT",2,0)
 ;;7.1;MailMan;**50,75**;Jun 02, 1994
"RTN","XMXPRT",3,0)
 ; For messages printed to the P-MESSAGE device,
"RTN","XMXPRT",4,0)
 ; XMAPSUBJ = message subject
"RTN","XMXPRT",5,0)
 ; XMY      = message addressees
"RTN","XMXPRT",6,0)
PRINT1(XMDUZ,XMZ,XMPRTTO,XMINSTR,ZTSK,XMAPSUBJ,XMY) ; Print one message
"RTN","XMXPRT",7,0)
 N XMWHICH,XMRECIPS,XMPRTHDR,ZTSAVE,ZTRTN,ZTDESC,ZTIO,ZTDTH,ZTUCI
"RTN","XMXPRT",8,0)
 D PINIT(.XMINSTR,.XMPRTHDR,.XMRECIPS,.XMWHICH,.ZTDTH)
"RTN","XMXPRT",9,0)
 F I="XMV(","DUZ","XMDUZ","XMZ","XMWHICH","XMRECIPS","XMPRTHDR","XMAPSUBJ","XMY(" S ZTSAVE(I)=""
"RTN","XMXPRT",10,0)
 ;S:$D(XMSECURE) (ZTSAVE("XMSECURE"),ZTSAVE("XMSECURE("))=""
"RTN","XMXPRT",11,0)
 S ZTIO=XMPRTTO
"RTN","XMXPRT",12,0)
 S ZTDESC="MailMan Print"
"RTN","XMXPRT",13,0)
 S ZTRTN="XPMSG^XMXPRT"
"RTN","XMXPRT",14,0)
 D ^%ZTLOAD
"RTN","XMXPRT",15,0)
 Q
"RTN","XMXPRT",16,0)
PRINTM(XMDUZ,XMPRTTO,XMINSTR,ZTSK,XMAPSUBJ,XMY) ; Print more than one message
"RTN","XMXPRT",17,0)
 N XMWHICH,XMRECIPS,XMPRTHDR,ZTSAVE,ZTRTN,ZTDESC,ZTIO,ZTDTH,ZTUCI
"RTN","XMXPRT",18,0)
 D PINIT(.XMINSTR,.XMPRTHDR,.XMRECIPS,.XMWHICH,.ZTDTH)
"RTN","XMXPRT",19,0)
 I "^0^*^"'[(U_XMWHICH_U) S XMWHICH="*"
"RTN","XMXPRT",20,0)
 F I="XMV(","DUZ","XMDUZ","XMZ","XMWHICH","XMRECIPS","XMPRTHDR","^TMP(""XM"",$J,""XMZ"",","XMAPSUBJ","XMY(" S ZTSAVE(I)=""
"RTN","XMXPRT",21,0)
 ;S:$D(XMSECURE) (ZTSAVE("XMSECURE"),ZTSAVE("XMSECURE("))=""
"RTN","XMXPRT",22,0)
 S ZTIO=XMPRTTO
"RTN","XMXPRT",23,0)
 S ZTDESC="MailMan Print"
"RTN","XMXPRT",24,0)
 S ZTRTN="XPRANGE^XMXPRT"
"RTN","XMXPRT",25,0)
 D ^%ZTLOAD
"RTN","XMXPRT",26,0)
 Q
"RTN","XMXPRT",27,0)
PINIT(XMINSTR,XMPRTHDR,XMRECIPS,XMWHICH,XMWHEN) ;
"RTN","XMXPRT",28,0)
 ; XMPRTHDR 1=Print header (default)
"RTN","XMXPRT",29,0)
 ;          0=don't (headerless print)
"RTN","XMXPRT",30,0)
 ; XMRECIPS 0=Don't print recipients (default)
"RTN","XMXPRT",31,0)
 ;          1=Print summary recipients
"RTN","XMXPRT",32,0)
 ;          2=Print detail recipients
"RTN","XMXPRT",33,0)
 S XMPRTHDR=+$G(XMINSTR("HDR"),1)
"RTN","XMXPRT",34,0)
 S XMRECIPS=+$G(XMINSTR("RECIPS"))
"RTN","XMXPRT",35,0)
 S XMWHICH=$G(XMINSTR("RESPS"),"*")
"RTN","XMXPRT",36,0)
 S XMWHEN=$G(XMINSTR("WHEN"),"NOW")
"RTN","XMXPRT",37,0)
 S XMWHEN=$S(XMWHEN="NOW":$H,1:$$FMTH^XLFDT(XMWHEN))
"RTN","XMXPRT",38,0)
 Q
"RTN","XMXPRT",39,0)
PMSG(XMDUZ,XMZ,XMWHICH,XMRECIPS,XMPRTHDR,XMFIRST) ;
"RTN","XMXPRT",40,0)
XPMSG ;
"RTN","XMXPRT",41,0)
 N XMK,XMKN,XMZREC,XMRESPS,XMPTR
"RTN","XMXPRT",42,0)
 S ZTREQ="@"
"RTN","XMXPRT",43,0)
 S XMK=+$O(^XMB(3.7,"M",XMZ,XMDUZ,""))
"RTN","XMXPRT",44,0)
 S XMKN=$S(XMK:$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1),1:"* N/A *")
"RTN","XMXPRT",45,0)
 D RESPONSE^XMJMP(XMDUZ,XMZ,.XMRESPS,.XMPTR)
"RTN","XMXPRT",46,0)
 S:XMWHICH="*" XMWHICH=$S(XMRESPS:"0-"_XMRESPS,1:0)
"RTN","XMXPRT",47,0)
 S XMZREC=^XMB(3.9,XMZ,0)
"RTN","XMXPRT",48,0)
 I IOST["C-"!'$G(XMFIRST,1) W @IOF
"RTN","XMXPRT",49,0)
 D:XMPRTHDR IDHDR^XMJMP(XMDUZ)
"RTN","XMXPRT",50,0)
 D PRINTIT^XMJMP1(XMDUZ,XMK,XMKN,XMZ,XMZREC,XMRESPS,XMPTR,XMWHICH,XMRECIPS,0,XMPRTHDR)
"RTN","XMXPRT",51,0)
 Q
"RTN","XMXPRT",52,0)
PRANGE(XMDUZ,XMWHICH,XMRECIPS,XMPRTHDR) ;
"RTN","XMXPRT",53,0)
XPRANGE ; Print a range of messages.
"RTN","XMXPRT",54,0)
 N XMZ,XMFIRST
"RTN","XMXPRT",55,0)
 S XMZ=""
"RTN","XMXPRT",56,0)
 S XMFIRST=1
"RTN","XMXPRT",57,0)
 F  S XMZ=$O(^TMP("XM",$J,"XMZ",XMZ)) Q:'XMZ  D
"RTN","XMXPRT",58,0)
 . Q:'$D(^XMB(3.9,XMZ,0))
"RTN","XMXPRT",59,0)
 . D PMSG(XMDUZ,XMZ,XMWHICH,XMRECIPS,XMPRTHDR,.XMFIRST)
"RTN","XMXPRT",60,0)
 . S XMFIRST=0
"RTN","XMXPRT",61,0)
 Q
"VER")
8.0^22.0
**END**
**END**
