Released XM*7.1*79 SEQ #74
Extracted from mail message
**KIDS**:XM*7.1*79^

**INSTALL NAME**
XM*7.1*79
"BLD",148,0)
XM*7.1*79^MAILMAN^0^2990804^y
"BLD",148,1,0)
^^45^45^2990804^^^^
"BLD",148,1,1,0)
Patch XM*7.1*79
"BLD",148,1,2,0)

"BLD",148,1,3,0)
Test Site:  FORUM
"BLD",148,1,4,0)

"BLD",148,1,5,0)
When a PackMan message is copied, field 1.7 (MESSAGE TYPE) in the MESSAGE
"BLD",148,1,6,0)
file should be set to either "K" for KIDS or "X" for PackMan.  MailMan
"BLD",148,1,7,0)
patch XM*7.1*50 inadvertently omitted this.  This patch fixes that.
"BLD",148,1,8,0)

"BLD",148,1,9,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",148,1,10,0)
minimum.  It requires MailMan patch XM*7.1*50.
"BLD",148,1,11,0)
============================================================================ 
"BLD",148,1,12,0)

"BLD",148,1,13,0)
ROUTINES:
"BLD",148,1,14,0)
The second line of the routine now looks like:
"BLD",148,1,15,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",148,1,16,0)
 
"BLD",148,1,17,0)
              Before          After
"BLD",148,1,18,0)
Name          Checksum        Checksum        Patch List
"BLD",148,1,19,0)
----------------------------------------------------------
"BLD",148,1,20,0)
XMJMC          8169036         8264139        50,79
"BLD",148,1,21,0)

"BLD",148,1,22,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",148,1,23,0)
===========================================================================
"BLD",148,1,24,0)
 
"BLD",148,1,25,0)
INSTALLATION:
"BLD",148,1,26,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",148,1,27,0)
minimum.  It requires MailMan patch XM*7.1*50.
"BLD",148,1,28,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",148,1,29,0)
    affected routine(s).  
"BLD",148,1,30,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",148,1,31,0)
    the patch into a Transport Global on your system.  
"BLD",148,1,32,0)
3.  You do not need to stop TaskMan or the background filers.
"BLD",148,1,33,0)
4.  On the KIDS:Installation menu, use the following options to install the
"BLD",148,1,34,0)
    Transport Global:
"BLD",148,1,35,0)
       Verify Checksums in Transport Global
"BLD",148,1,36,0)
       Print Transport Global
"BLD",148,1,37,0)
       Compare Transport Global to Current System
"BLD",148,1,38,0)
       Backup a Transport Global
"BLD",148,1,39,0)
       Install Package(s)
"BLD",148,1,40,0)
 Select INSTALL NAME:    XM*7.1*79     Loaded from Distribution  <date/time>
"BLD",148,1,41,0)
                         =========
"BLD",148,1,42,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",148,1,43,0)
                                                                       ==
"BLD",148,1,44,0)
5.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",148,1,45,0)
===========================================================================
"BLD",148,4,0)
^9.64PA^^
"BLD",148,"KRN",0)
^9.67PA^19^15
"BLD",148,"KRN",.4,0)
.4
"BLD",148,"KRN",.4,"NM",0)
^9.68A^^
"BLD",148,"KRN",.401,0)
.401
"BLD",148,"KRN",.402,0)
.402
"BLD",148,"KRN",.403,0)
.403
"BLD",148,"KRN",.5,0)
.5
"BLD",148,"KRN",.84,0)
.84
"BLD",148,"KRN",3.6,0)
3.6
"BLD",148,"KRN",3.8,0)
3.8
"BLD",148,"KRN",9.2,0)
9.2
"BLD",148,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",148,"KRN",9.8,0)
9.8
"BLD",148,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",148,"KRN",9.8,"NM",1,0)
XMJMC^^0^B26213013
"BLD",148,"KRN",9.8,"NM","B","XMJMC",1)

"BLD",148,"KRN",19,0)
19
"BLD",148,"KRN",19.1,0)
19.1
"BLD",148,"KRN",101,0)
101
"BLD",148,"KRN",409.61,0)
409.61
"BLD",148,"KRN",8994,0)
8994
"BLD",148,"KRN","B",.4,.4)

"BLD",148,"KRN","B",.401,.401)

"BLD",148,"KRN","B",.402,.402)

"BLD",148,"KRN","B",.403,.403)

"BLD",148,"KRN","B",.5,.5)

"BLD",148,"KRN","B",.84,.84)

"BLD",148,"KRN","B",3.6,3.6)

"BLD",148,"KRN","B",3.8,3.8)

"BLD",148,"KRN","B",9.2,9.2)

"BLD",148,"KRN","B",9.8,9.8)

"BLD",148,"KRN","B",19,19)

"BLD",148,"KRN","B",19.1,19.1)

"BLD",148,"KRN","B",101,101)

"BLD",148,"KRN","B",409.61,409.61)

"BLD",148,"KRN","B",8994,8994)

"BLD",148,"QUES",0)
^9.62^^
"BLD",148,"REQB",0)
^9.611^1^1
"BLD",148,"REQB",1,0)
XM*7.1*50^1
"BLD",148,"REQB","B","XM*7.1*50",1)

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
79^2990804
"PKG",8,22,1,"PAH",1,1,0)
^^45^45^2990804
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*79
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
Test Site:  FORUM
"PKG",8,22,1,"PAH",1,1,4,0)

"PKG",8,22,1,"PAH",1,1,5,0)
When a PackMan message is copied, field 1.7 (MESSAGE TYPE) in the MESSAGE
"PKG",8,22,1,"PAH",1,1,6,0)
file should be set to either "K" for KIDS or "X" for PackMan.  MailMan
"PKG",8,22,1,"PAH",1,1,7,0)
patch XM*7.1*50 inadvertently omitted this.  This patch fixes that.
"PKG",8,22,1,"PAH",1,1,8,0)

"PKG",8,22,1,"PAH",1,1,9,0)
NOTE: This patch should be installed after hours, when user activity is at a
"PKG",8,22,1,"PAH",1,1,10,0)
minimum.  It requires MailMan patch XM*7.1*50.
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
              Before          After
"PKG",8,22,1,"PAH",1,1,18,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,19,0)
----------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,20,0)
XMJMC          8169036         8264139        50,79
"PKG",8,22,1,"PAH",1,1,21,0)

"PKG",8,22,1,"PAH",1,1,22,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,23,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,24,0)
 
"PKG",8,22,1,"PAH",1,1,25,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,26,0)
NOTE: This patch should be installed after hours, when user activity is at a
"PKG",8,22,1,"PAH",1,1,27,0)
minimum.  It requires MailMan patch XM*7.1*50.
"PKG",8,22,1,"PAH",1,1,28,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,29,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,30,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,31,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,32,0)
3.  You do not need to stop TaskMan or the background filers.
"PKG",8,22,1,"PAH",1,1,33,0)
4.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,34,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,35,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,36,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,37,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,38,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,39,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,40,0)
 Select INSTALL NAME:    XM*7.1*79     Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,41,0)
                         =========
"PKG",8,22,1,"PAH",1,1,42,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,43,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,44,0)
5.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,45,0)
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
1
"RTN","XMJMC")
0^1^B26213013
"RTN","XMJMC",1,0)
XMJMC ;ISC-SF/GMB-Copy message ;08/04/99  15:41
"RTN","XMJMC",2,0)
 ;;7.1;MailMan;**50,79**;Jun 02, 1994
"RTN","XMJMC",3,0)
 ; Replaces ^XMA2C,^XMA2C0 (ISC-WASH/CAP)
"RTN","XMJMC",4,0)
COPY(XMDUZ,XMK,XMZ,XMFROM) ;
"RTN","XMJMC",5,0)
 N XMABORT,XMWHICH,XMLR,XMSAME,XMZREC
"RTN","XMJMC",6,0)
 D INIT(XMDUZ,XMK,XMZ,XMFROM,.XMZREC,.XMWHICH,.XMLR,.XMSAME,.XMABORT) Q:XMABORT
"RTN","XMJMC",7,0)
 D COPYIT(XMDUZ,XMZ,$P(XMZREC,U,1),XMFROM,$P(XMZREC,U,3),XMWHICH,XMLR,XMSAME)
"RTN","XMJMC",8,0)
 W *7,!,"You are now BACK at the message you were reading",!,"before invoking the copy function."
"RTN","XMJMC",9,0)
 Q
"RTN","XMJMC",10,0)
INIT(XMDUZ,XMK,XMZ,XMFROM,XMZREC,XMWHICH,XMLR,XMSAME,XMABORT) ;
"RTN","XMJMC",11,0)
 S XMZREC=^XMB(3.9,XMZ,0)
"RTN","XMJMC",12,0)
 S XMABORT=0
"RTN","XMJMC",13,0)
 D INIT^XMJMS(XMDUZ,.XMABORT) Q:XMABORT
"RTN","XMJMC",14,0)
 S XMWHICH=0
"RTN","XMJMC",15,0)
 D WHICH(XMZ,"copy",.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMC",16,0)
 I '$$COPYRECP^XMXSEC1(XMZ) D  Q
"RTN","XMJMC",17,0)
 . S (XMLR,XMSAME)=0
"RTN","XMJMC",18,0)
 . D SHOW^XMJERR
"RTN","XMJMC",19,0)
 D LISTR(.XMLR,.XMABORT) Q:XMABORT
"RTN","XMJMC",20,0)
 D TOSAME(.XMSAME,.XMABORT)
"RTN","XMJMC",21,0)
 Q
"RTN","XMJMC",22,0)
WHICH(XMZ,XMVERB,XMWHICH,XMABORT) ;
"RTN","XMJMC",23,0)
 N XMRESPS
"RTN","XMJMC",24,0)
 S XMRESPS=+$P($G(^XMB(3.9,XMZ,3,0)),U,4)
"RTN","XMJMC",25,0)
 I XMRESPS=0 S XMWHICH=0
"RTN","XMJMC",26,0)
 E  D WHICH^XMJMP(XMZ,XMRESPS,XMVERB,.XMWHICH,.XMABORT) Q:XMABORT!'$D(XMWHICH)
"RTN","XMJMC",27,0)
 Q:$$COPYAMT^XMXSEC1(XMZ,XMWHICH)
"RTN","XMJMC",28,0)
 S XMABORT=1
"RTN","XMJMC",29,0)
 D SHOW^XMJERR
"RTN","XMJMC",30,0)
 W !,"You may use the 'Transfer' option of the FileMan Editor"
"RTN","XMJMC",31,0)
 W !,"to move text from this message or its responses into a new message."
"RTN","XMJMC",32,0)
 Q
"RTN","XMJMC",33,0)
LISTR(XMLR,XMABORT) ;
"RTN","XMJMC",34,0)
 N DIR,Y
"RTN","XMJMC",35,0)
 S DIR("A")="List original recipients in text"
"RTN","XMJMC",36,0)
 S DIR("B")="NO",DIR(0)="Y",DIR("??")="XM-U-M-COPY-2"
"RTN","XMJMC",37,0)
 D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMJMC",38,0)
 S XMLR=Y
"RTN","XMJMC",39,0)
 Q
"RTN","XMJMC",40,0)
TOSAME(XMSAME,XMABORT) ;
"RTN","XMJMC",41,0)
 N DIR,Y
"RTN","XMJMC",42,0)
 S DIR("A")="Deliver to the same recipients"
"RTN","XMJMC",43,0)
 S DIR("B")="NO",DIR(0)="Y",DIR("??")="XM-U-M-COPY-2"
"RTN","XMJMC",44,0)
 D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMJMC",45,0)
 S XMSAME=Y
"RTN","XMJMC",46,0)
 I XMSAME W !!,"LOCAL recipients (NOT Recipients on remote network nodes) will be copied."
"RTN","XMJMC",47,0)
 Q
"RTN","XMJMC",48,0)
COPYIT(XMDUZ,XMZO,XMSUBJO,XMFROM,XMDATEO,XMWHICH,XMLR,XMSAME) ;
"RTN","XMJMC",49,0)
 ; XMWHICH   List of responses to copy
"RTN","XMJMC",50,0)
 ; XMLR     1=list original recipients in msg; 0=don't
"RTN","XMJMC",51,0)
 ; XMSAME   1=deliver to the original recipients; 0=don't
"RTN","XMJMC",52,0)
 N XMZ,XMSUBJ,XMC,XMINSTR,XMABORT
"RTN","XMJMC",53,0)
 S XMABORT=0
"RTN","XMJMC",54,0)
 D INIT^XMXADDR
"RTN","XMJMC",55,0)
 S XMSUBJ="Copy of: "_$E(XMSUBJO,1,56)
"RTN","XMJMC",56,0)
 D SUBJ^XMJMS(.XMSUBJ,.XMABORT) Q:XMABORT
"RTN","XMJMC",57,0)
 D CRE8XMZ^XMXSEND(XMSUBJ,.XMZ,1) I XMZ<1 S XMABORT=1 Q
"RTN","XMJMC",58,0)
 D:'$G(XMPAKMAN) EDITON^XMJMS(XMDUZ,XMZ)
"RTN","XMJMC",59,0)
 D CPROCESS(XMDUZ,XMZO,XMSUBJO,XMFROM,XMDATEO,XMWHICH,XMLR,XMSAME,XMZ,XMSUBJ,.XMINSTR,.XMABORT)
"RTN","XMJMC",60,0)
 D:XMABORT=DTIME HALT^XMJMS("copying")
"RTN","XMJMC",61,0)
 D:'$G(XMPAKMAN) EDITOFF^XMJMS(XMDUZ)
"RTN","XMJMC",62,0)
 D:XMABORT KILLMSG^XMXUTIL(XMZ)
"RTN","XMJMC",63,0)
 Q
"RTN","XMJMC",64,0)
CPROCESS(XMDUZ,XMZO,XMSUBJO,XMFROM,XMDATEO,XMWHICH,XMLR,XMSAME,XMZ,XMSUBJ,XMINSTR,XMABORT) ;
"RTN","XMJMC",65,0)
 N XMRESTR,XMC
"RTN","XMJMC",66,0)
 D COPYTEXT(XMZO,XMSUBJO,XMFROM,XMDATEO,XMZ,XMWHICH,.XMC)
"RTN","XMJMC",67,0)
 D:XMLR!XMSAME COPYRECP(XMLR,XMSAME,XMZO,XMZ,.XMINSTR,.XMC)
"RTN","XMJMC",68,0)
 S ^XMB(3.9,XMZ,2,0)="^3.92A^"_XMC_U_XMC_U_DT
"RTN","XMJMC",69,0)
 D ET^XMJMSO Q:XMABORT
"RTN","XMJMC",70,0)
 D TOWHOM^XMJMT(XMDUZ,"Send",.XMINSTR,.XMRESTR,.XMABORT) Q:XMABORT  ; add'l recipients
"RTN","XMJMC",71,0)
 I $G(XMPAKMAN) S $P(^XMB(3.9,XMZ,0),U,7)=$S($P(^XMB(3.9,XMZO,0),U,7)["K":"K",1:"X")
"RTN","XMJMC",72,0)
 D SENDMSG^XMJMSO(XMDUZ,XMZ,XMSUBJ,.XMINSTR,.XMRESTR,.XMABORT) Q:XMABORT  ; transmit prompt
"RTN","XMJMC",73,0)
 Q
"RTN","XMJMC",74,0)
COPYTEXT(XMZO,XMSUBJO,XMFROM,XMDATEO,XMZ,XMWHICH,XMC) ;
"RTN","XMJMC",75,0)
 N I,XMRESP,XMRANGE
"RTN","XMJMC",76,0)
 W !,"Copying text"
"RTN","XMJMC",77,0)
 S ^XMB(3.9,XMZ,2,1,0)="Original message: """_XMSUBJO_""" [#"_XMZO_"]"
"RTN","XMJMC",78,0)
 S ^XMB(3.9,XMZ,2,2,0)="From: "_$$NAME^XMXUTIL(XMFROM)
"RTN","XMJMC",79,0)
 S ^XMB(3.9,XMZ,2,3,0)="Sent: "_$$MMDT^XMXUTIL1(XMDATEO)
"RTN","XMJMC",80,0)
 S XMC=3
"RTN","XMJMC",81,0)
 F I=1:1:$L(XMWHICH,",") D
"RTN","XMJMC",82,0)
 . S XMRANGE=$P(XMWHICH,",",I)
"RTN","XMJMC",83,0)
 . Q:XMRANGE=""  ; (XMWHICH can end with a ",", giving us a null piece.)
"RTN","XMJMC",84,0)
 . F XMRESP=$P(XMRANGE,"-",1):1:$S(XMRANGE["-":$P(XMRANGE,"-",2),1:XMRANGE) D
"RTN","XMJMC",85,0)
 . . I XMRESP=0 D COPYRESP(XMRESP,XMZO,XMZ,.XMC) Q
"RTN","XMJMC",86,0)
 . . D COPYRESP(XMRESP,+$G(^XMB(3.9,XMZO,3,XMRESP,0)),XMZ,.XMC)
"RTN","XMJMC",87,0)
 Q
"RTN","XMJMC",88,0)
COPYRESP(XMRESP,XMZR,XMZ,XMC) ;
"RTN","XMJMC",89,0)
 N XMF,XMFROM,XMDT,XMZREC
"RTN","XMJMC",90,0)
 S XMC=XMC+1
"RTN","XMJMC",91,0)
 S ^XMB(3.9,XMZ,2,XMC,0)=""
"RTN","XMJMC",92,0)
 I XMRESP D
"RTN","XMJMC",93,0)
 . S XMZREC=$G(^XMB(3.9,XMZR,0))
"RTN","XMJMC",94,0)
 . S XMFROM=$$NAME^XMXUTIL($P(XMZREC,U,2))
"RTN","XMJMC",95,0)
 . S XMDT=$P(XMZREC,U,3)
"RTN","XMJMC",96,0)
 . S XMC=XMC+1
"RTN","XMJMC",97,0)
 . S ^XMB(3.9,XMZ,2,XMC,0)="Response #"_XMRESP_": "_XMFROM_"    "_$$MMDT^XMXUTIL1(XMDT)
"RTN","XMJMC",98,0)
 S XMF=.999999
"RTN","XMJMC",99,0)
 F  S XMF=$O(^XMB(3.9,XMZR,2,XMF)) Q:XMF=""  D
"RTN","XMJMC",100,0)
 . S XMC=XMC+1
"RTN","XMJMC",101,0)
 . W:XMC#50=0 "."
"RTN","XMJMC",102,0)
 . S ^XMB(3.9,XMZ,2,XMC,0)=^XMB(3.9,XMZR,2,XMF,0)
"RTN","XMJMC",103,0)
 Q
"RTN","XMJMC",104,0)
COPYRECP(XMLR,XMSAME,XMZO,XMZ,XMINSTR,XMC) ;
"RTN","XMJMC",105,0)
 N XMTO,XMNAME
"RTN","XMJMC",106,0)
 W !,"Copying recipients"
"RTN","XMJMC",107,0)
 I XMLR D
"RTN","XMJMC",108,0)
 . W " into text"
"RTN","XMJMC",109,0)
 . S XMC=XMC+1,^XMB(3.9,XMZ,2,XMC,0)=""
"RTN","XMJMC",110,0)
 . S XMC=XMC+1,^XMB(3.9,XMZ,2,XMC,0)="Original Recipients"
"RTN","XMJMC",111,0)
 . S XMC=XMC+1,^XMB(3.9,XMZ,2,XMC,0)="-------------------"
"RTN","XMJMC",112,0)
 I XMLR,XMSAME W " and"
"RTN","XMJMC",113,0)
 I XMSAME W " onto message"
"RTN","XMJMC",114,0)
 S XMTO=""
"RTN","XMJMC",115,0)
 F  S XMTO=$O(^XMB(3.9,XMZO,1,"C",XMTO)) Q:XMTO=""  D
"RTN","XMJMC",116,0)
 . I XMSAME,XMTO=+XMTO W ! D ADDR^XMXADDR(XMDUZ,"`"_XMTO,.XMINSTR)
"RTN","XMJMC",117,0)
 . Q:'XMLR
"RTN","XMJMC",118,0)
 . I +XMTO=XMTO S XMNAME=$$NAME^XMXUTIL(XMTO)
"RTN","XMJMC",119,0)
 . E  I $L(XMTO)<30 S XMNAME=XMTO
"RTN","XMJMC",120,0)
 . E  S XMNAME=$P($G(^XMB(3.9,XMZO,1,$O(^XMB(3.9,XMZO,1,"C",XMTO,0)),0)),U,1)
"RTN","XMJMC",121,0)
 . S XMC=XMC+1,^XMB(3.9,XMZ,2,XMC,0)=XMNAME
"RTN","XMJMC",122,0)
 Q
"VER")
8.0^22.0
**END**
**END**
