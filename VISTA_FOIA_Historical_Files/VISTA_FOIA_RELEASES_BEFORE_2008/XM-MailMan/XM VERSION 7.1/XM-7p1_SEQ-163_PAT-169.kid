Released XM*7.1*169 SEQ #163
Extracted from mail message
**KIDS**:XM*7.1*169^

**INSTALL NAME**
XM*7.1*169
"BLD",369,0)
XM*7.1*169^MAILMAN^0^3010226^y
"BLD",369,1,0)
^^70^70^3010226^^^^
"BLD",369,1,1,0)
Patch XM*7.1*169
"BLD",369,1,2,0)

"BLD",369,1,3,0)
Test Site:  Beckley, WV
"BLD",369,1,4,0)
NOIS: BEC-0201-21992
"BLD",369,1,5,0)
When receiving mail from a site, make sure the site's name is in upper case.
"BLD",369,1,6,0)
Otherwise, MailMan might not find it in the DOMAIN file.
"BLD",369,1,7,0)

"BLD",369,1,8,0)
NOTE: This patch requires MailMan patch XM*7.1*158.
"BLD",369,1,9,0)
============================================================================ 
"BLD",369,1,10,0)

"BLD",369,1,11,0)
ROUTINES:
"BLD",369,1,12,0)
The second line of the routine now looks like:
"BLD",369,1,13,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",369,1,14,0)
 
"BLD",369,1,15,0)
              Before          After
"BLD",369,1,16,0)
Name          Checksum        Checksum        Patch List
"BLD",369,1,17,0)
------------------------------------------------------------------------
"BLD",369,1,18,0)
XMR0B          8051092         8083120        4,6,13,34,42,62,50,158,169
"BLD",369,1,19,0)

"BLD",369,1,20,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",369,1,21,0)

"BLD",369,1,22,0)
This patch introduces no new routines.
"BLD",369,1,23,0)
===========================================================================
"BLD",369,1,24,0)
 
"BLD",369,1,25,0)
INSTALLATION:
"BLD",369,1,26,0)
NOTE: This patch requires MailMan patch XM*7.1*158.
"BLD",369,1,27,0)
1.  Users should not be on the system during patch installation.
"BLD",369,1,28,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",369,1,29,0)
    affected routine(s).  
"BLD",369,1,30,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",369,1,31,0)
    the patch into a Transport Global on your system.  
"BLD",369,1,32,0)
4.  On the Manage MailMan:Local Delivery Management menu, use the following
"BLD",369,1,33,0)
    option to stop the background filer:
"BLD",369,1,34,0)
       STOP background filer
"BLD",369,1,35,0)
Are you sure you want the BACKGROUND FILERS to STOP delivering mail? NO// YES
"BLD",369,1,36,0)
                                                                          ===
"BLD",369,1,37,0)
<< Background filer will stop soon. >>
"BLD",369,1,38,0)
5.  Stop TaskMan.  Shut down the listeners.  You may also wish to shut down
"BLD",369,1,39,0)
    HL7 filers/LLP's and other background tasks which may attempt to create
"BLD",369,1,40,0)
    new messages.  During the installation of this patch, we do not want any
"BLD",369,1,41,0)
    messages coming in or going out.  Users should not be on the system.
"BLD",369,1,42,0)
6.  On the KIDS:Installation menu, use the following options to install the
"BLD",369,1,43,0)
    Transport Global:
"BLD",369,1,44,0)
       Verify Checksums in Transport Global
"BLD",369,1,45,0)
       Print Transport Global
"BLD",369,1,46,0)
       Compare Transport Global to Current System
"BLD",369,1,47,0)
       Backup a Transport Global
"BLD",369,1,48,0)
       Install Package(s)
"BLD",369,1,49,0)
 Select INSTALL NAME:    XM*7.1*169     Loaded from Distribution  <date/time>
"BLD",369,1,50,0)
                         ==========
"BLD",369,1,51,0)
 Install Questions:
"BLD",369,1,52,0)

"BLD",369,1,53,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",369,1,54,0)
                                                       ==
"BLD",369,1,55,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",369,1,56,0)
                                                                       ==
"BLD",369,1,57,0)
 Enter the Device you want to print the Install messages.
"BLD",369,1,58,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",369,1,59,0)
 Enter a '^' to abort the install.
"BLD",369,1,60,0)

"BLD",369,1,61,0)
 DEVICE: HOME// <Do not queue this.>
"BLD",369,1,62,0)
                --------------------
"BLD",369,1,63,0)
7.  Start TaskMan.  If you shut down HL7 filers/LLP's and other
"BLD",369,1,64,0)
    background tasks in step 4, be sure to restart them, too.
"BLD",369,1,65,0)
8.  On the Manage MailMan:Local Delivery Management menu, use the following
"BLD",369,1,66,0)
    option to start the background filer:
"BLD",369,1,67,0)
       START background filer
"BLD",369,1,68,0)
<< Background filer will start soon. >>
"BLD",369,1,69,0)
9.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",369,1,70,0)
===========================================================================
"BLD",369,4,0)
^9.64PA^^0
"BLD",369,"INI")

"BLD",369,"INID")
^^
"BLD",369,"INIT")

"BLD",369,"KRN",0)
^9.67PA^19^15
"BLD",369,"KRN",.4,0)
.4
"BLD",369,"KRN",.4,"NM",0)
^9.68A^^
"BLD",369,"KRN",.401,0)
.401
"BLD",369,"KRN",.402,0)
.402
"BLD",369,"KRN",.403,0)
.403
"BLD",369,"KRN",.5,0)
.5
"BLD",369,"KRN",.84,0)
.84
"BLD",369,"KRN",.84,"NM",0)
^9.68A^^0
"BLD",369,"KRN",3.6,0)
3.6
"BLD",369,"KRN",3.6,"NM",0)
^9.68A^^0
"BLD",369,"KRN",3.8,0)
3.8
"BLD",369,"KRN",3.8,"NM",0)
^9.68A^^
"BLD",369,"KRN",9.2,0)
9.2
"BLD",369,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",369,"KRN",9.8,0)
9.8
"BLD",369,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",369,"KRN",9.8,"NM",1,0)
XMR0B^^0^B27208852
"BLD",369,"KRN",9.8,"NM","B","XMR0B",1)

"BLD",369,"KRN",19,0)
19
"BLD",369,"KRN",19.1,0)
19.1
"BLD",369,"KRN",101,0)
101
"BLD",369,"KRN",409.61,0)
409.61
"BLD",369,"KRN",8994,0)
8994
"BLD",369,"KRN","B",.4,.4)

"BLD",369,"KRN","B",.401,.401)

"BLD",369,"KRN","B",.402,.402)

"BLD",369,"KRN","B",.403,.403)

"BLD",369,"KRN","B",.5,.5)

"BLD",369,"KRN","B",.84,.84)

"BLD",369,"KRN","B",3.6,3.6)

"BLD",369,"KRN","B",3.8,3.8)

"BLD",369,"KRN","B",9.2,9.2)

"BLD",369,"KRN","B",9.8,9.8)

"BLD",369,"KRN","B",19,19)

"BLD",369,"KRN","B",19.1,19.1)

"BLD",369,"KRN","B",101,101)

"BLD",369,"KRN","B",409.61,409.61)

"BLD",369,"KRN","B",8994,8994)

"BLD",369,"QUES",0)
^9.62^^
"BLD",369,"REQB",0)
^9.611^1^1
"BLD",369,"REQB",1,0)
XM*7.1*158^1
"BLD",369,"REQB","B","XM*7.1*158",1)

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
169^3010226
"PKG",8,22,1,"PAH",1,1,0)
^^70^70^3010226
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*169
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
Test Site:  Beckley, WV
"PKG",8,22,1,"PAH",1,1,4,0)
NOIS: BEC-0201-21992
"PKG",8,22,1,"PAH",1,1,5,0)
When receiving mail from a site, make sure the site's name is in upper case.
"PKG",8,22,1,"PAH",1,1,6,0)
Otherwise, MailMan might not find it in the DOMAIN file.
"PKG",8,22,1,"PAH",1,1,7,0)

"PKG",8,22,1,"PAH",1,1,8,0)
NOTE: This patch requires MailMan patch XM*7.1*158.
"PKG",8,22,1,"PAH",1,1,9,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,10,0)

"PKG",8,22,1,"PAH",1,1,11,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,12,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,13,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,14,0)
 
"PKG",8,22,1,"PAH",1,1,15,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,16,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,17,0)
------------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,18,0)
XMR0B          8051092         8083120        4,6,13,34,42,62,50,158,169
"PKG",8,22,1,"PAH",1,1,19,0)

"PKG",8,22,1,"PAH",1,1,20,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,21,0)

"PKG",8,22,1,"PAH",1,1,22,0)
This patch introduces no new routines.
"PKG",8,22,1,"PAH",1,1,23,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,24,0)
 
"PKG",8,22,1,"PAH",1,1,25,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,26,0)
NOTE: This patch requires MailMan patch XM*7.1*158.
"PKG",8,22,1,"PAH",1,1,27,0)
1.  Users should not be on the system during patch installation.
"PKG",8,22,1,"PAH",1,1,28,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,29,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,30,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,31,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,32,0)
4.  On the Manage MailMan:Local Delivery Management menu, use the following
"PKG",8,22,1,"PAH",1,1,33,0)
    option to stop the background filer:
"PKG",8,22,1,"PAH",1,1,34,0)
       STOP background filer
"PKG",8,22,1,"PAH",1,1,35,0)
Are you sure you want the BACKGROUND FILERS to STOP delivering mail? NO// YES
"PKG",8,22,1,"PAH",1,1,36,0)
                                                                          ===
"PKG",8,22,1,"PAH",1,1,37,0)
<< Background filer will stop soon. >>
"PKG",8,22,1,"PAH",1,1,38,0)
5.  Stop TaskMan.  Shut down the listeners.  You may also wish to shut down
"PKG",8,22,1,"PAH",1,1,39,0)
    HL7 filers/LLP's and other background tasks which may attempt to create
"PKG",8,22,1,"PAH",1,1,40,0)
    new messages.  During the installation of this patch, we do not want any
"PKG",8,22,1,"PAH",1,1,41,0)
    messages coming in or going out.  Users should not be on the system.
"PKG",8,22,1,"PAH",1,1,42,0)
6.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,43,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,44,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,45,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,46,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,47,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,48,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,49,0)
 Select INSTALL NAME:    XM*7.1*169     Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,50,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,51,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,52,0)

"PKG",8,22,1,"PAH",1,1,53,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,54,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,55,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,56,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,57,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,58,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,59,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,60,0)

"PKG",8,22,1,"PAH",1,1,61,0)
 DEVICE: HOME// <Do not queue this.>
"PKG",8,22,1,"PAH",1,1,62,0)
                --------------------
"PKG",8,22,1,"PAH",1,1,63,0)
7.  Start TaskMan.  If you shut down HL7 filers/LLP's and other
"PKG",8,22,1,"PAH",1,1,64,0)
    background tasks in step 4, be sure to restart them, too.
"PKG",8,22,1,"PAH",1,1,65,0)
8.  On the Manage MailMan:Local Delivery Management menu, use the following
"PKG",8,22,1,"PAH",1,1,66,0)
    option to start the background filer:
"PKG",8,22,1,"PAH",1,1,67,0)
       START background filer
"PKG",8,22,1,"PAH",1,1,68,0)
<< Background filer will start soon. >>
"PKG",8,22,1,"PAH",1,1,69,0)
9.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,70,0)
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
"RTN","XMR0B")
0^1^B27208852
"RTN","XMR0B",1,0)
XMR0B ;(WASH ISC)/THM/CAP-SMTP (HELO/MAIL) [ARPANET RFC 821] ;02/26/2001  12:36
"RTN","XMR0B",2,0)
 ;;7.1;MailMan;**4,6,13,34,42,62,50,158,169**;Jun 02, 1994
"RTN","XMR0B",3,0)
HELO ;HELLO COMMAND
"RTN","XMR0B",4,0)
 N X,Y,XMDOMREC
"RTN","XMR0B",5,0)
 I XMP="" S XMSG="501 Missing domain specification" X XMSEN Q
"RTN","XMR0B",6,0)
 I '$D(^XMB("NETNAME")) S XMSG="550 Unchristened local domain" X XMSEN Q
"RTN","XMR0B",7,0)
 S XMSTATE="^HELO^QUIT^"
"RTN","XMR0B",8,0)
 S X=$P(XMP,"<")
"RTN","XMR0B",9,0)
 I $E(X,$L(X))="." S XMSG="Invalid Domain Name" X XMSEN Q
"RTN","XMR0B",10,0)
 S X=$$UP^XLFSTR(X)
"RTN","XMR0B",11,0)
 S Y=$$FACILITY^XMR1A(X)
"RTN","XMR0B",12,0)
 I Y>0 D
"RTN","XMR0B",13,0)
 . S XMINST=+Y
"RTN","XMR0B",14,0)
 . S (XMSITE,XMHELO("XMP"))=$P(Y,U,2)
"RTN","XMR0B",15,0)
 E  D
"RTN","XMR0B",16,0)
 . S XMHELO("XMP")=X
"RTN","XMR0B",17,0)
 . S Y=$$DOMAIN(X)
"RTN","XMR0B",18,0)
 . S XMINST=+Y
"RTN","XMR0B",19,0)
 . S XMSITE=$P(Y,U,2)
"RTN","XMR0B",20,0)
 S:'$G(XMRDOM) XMRDOM=XMINST
"RTN","XMR0B",21,0)
 D:'$D(^XMBS(4.2999,XMINST,0)) STAT^XMC1(XMINST)
"RTN","XMR0B",22,0)
 I XMBT D  Q
"RTN","XMR0B",23,0)
 . ; batch processing
"RTN","XMR0B",24,0)
 . S XMSTATE="^MAIL^",XMCONT=XMCONT_"TURN^MESS^"
"RTN","XMR0B",25,0)
 S XMDOMREC=^DIC(4.2,XMINST,0)
"RTN","XMR0B",26,0)
 I $P(XMDOMREC,U,15) D VALPROC(XMINST,XMDOMREC,XMP,.XMRVAL) Q:'$D(XMRVAL)
"RTN","XMR0B",27,0)
 S XMSG="250 OK "_^XMB("NETNAME")_$S($D(XMRVAL):" <"_XMRVAL_">",1:"")_" ["_$P($T(XMR0B+1),";",3)_",DUP,SER,FTP]" X XMSEN
"RTN","XMR0B",28,0)
 S XMSTATE="^MAIL^",XMCONT=XMCONT_"TURN^MESS^"
"RTN","XMR0B",29,0)
 Q
"RTN","XMR0B",30,0)
VALPROC(XMINST,XMDOMREC,XMP,XMRVAL) ; Check validation number
"RTN","XMR0B",31,0)
 L +^DIC(4.2,XMINST,0):0 E  S XMSG="550 Domain file locked, try later" X XMSEN Q
"RTN","XMR0B",32,0)
 S XMRVAL=$P($P(XMP,"<",2),">")
"RTN","XMR0B",33,0)
 D VALCHK(.XMDOMREC,XMRVAL)
"RTN","XMR0B",34,0)
 I '$D(XMRVAL) L -^DIC(4.2,XMINST,0) Q
"RTN","XMR0B",35,0)
 S XMRVAL=$R(8000000)+1000000 ; generate new validation number
"RTN","XMR0B",36,0)
 ;set val. num in return message, set new Val. num field
"RTN","XMR0B",37,0)
 S $P(XMDOMREC,U,18)=XMRVAL
"RTN","XMR0B",38,0)
 S ^DIC(4.2,XMINST,0)=XMDOMREC
"RTN","XMR0B",39,0)
 Q
"RTN","XMR0B",40,0)
VALCHK(XMDOMREC,XMRVAL) ; Check the validation number
"RTN","XMR0B",41,0)
 Q:XMRVAL=$P(XMDOMREC,U,15)  ; 15=current number; 18=new number
"RTN","XMR0B",42,0)
 I XMRVAL=$P(XMDOMREC,U,18) S $P(XMDOMREC,U,15)=$P(XMDOMREC,U,18) Q
"RTN","XMR0B",43,0)
 K XMRVAL
"RTN","XMR0B",44,0)
 N XMPARM,XMINSTR
"RTN","XMR0B",45,0)
 S XMINSTR("FROM")=.5
"RTN","XMR0B",46,0)
 S XMPARM(1)=XMHELO("XMP")
"RTN","XMR0B",47,0)
 D TASKBULL^XMXBULL(.5,"XMVALBAD",.XMPARM,"","",.XMINSTR)
"RTN","XMR0B",48,0)
 S XMSG="550 Bad validation number" X XMSEN
"RTN","XMR0B",49,0)
 Q
"RTN","XMR0B",50,0)
DOMAIN(XMDOMAIN) ; Try to find the domain.
"RTN","XMR0B",51,0)
 N DIC,X,Y,D
"RTN","XMR0B",52,0)
 S (X,XMDOMAIN)=$$UP^XLFSTR(XMDOMAIN)
"RTN","XMR0B",53,0)
 S DIC="^DIC(4.2,",DIC(0)="FMXZ",D="B^C"
"RTN","XMR0B",54,0)
 F  D MIX^DIC1 Q:Y>0!(X'[".")  S X=$P(X,".",2,99)
"RTN","XMR0B",55,0)
 Q:Y>0 Y
"RTN","XMR0B",56,0)
 N XMTOP
"RTN","XMR0B",57,0)
 S XMTOP=X
"RTN","XMR0B",58,0)
 ; If the top-level domain is found in the Internet Suffix file, then
"RTN","XMR0B",59,0)
 ; just pretend that we're talking to this site's parent.
"RTN","XMR0B",60,0)
 ; (TURN command will be disabled.)
"RTN","XMR0B",61,0)
 I $$FIND1^DIC(4.2996,"","QX",XMTOP) Q ^XMB("PARENT")_U_$P(^DIC(4.2,^XMB("PARENT"),0),U,1)
"RTN","XMR0B",62,0)
 ; Add the top-level domain to the DOMAIN file.
"RTN","XMR0B",63,0)
 N XMFDA,XMIENS,XMIEN
"RTN","XMR0B",64,0)
 S XMIENS="?+1,"
"RTN","XMR0B",65,0)
 S XMFDA(4.2,XMIENS,.01)=XMTOP        ; Top-level domain name
"RTN","XMR0B",66,0)
 S XMFDA(4.2,XMIENS,1)="C"            ; Closed
"RTN","XMR0B",67,0)
 S XMFDA(4.2,XMIENS,1.7)="y"          ; Disable TURN command
"RTN","XMR0B",68,0)
 S XMFDA(4.2,XMIENS,2)=^XMB("PARENT") ; Relay domain
"RTN","XMR0B",69,0)
 D UPDATE^DIE("","XMFDA","XMIEN")
"RTN","XMR0B",70,0)
 ; If there's a problem with adding the top-level domain to the DOMAIN
"RTN","XMR0B",71,0)
 ; file, just pretend that we're talking to this site's parent.
"RTN","XMR0B",72,0)
 ; (TURN command will be disabled.)
"RTN","XMR0B",73,0)
 I $D(DIERR) Q ^XMB("PARENT")_U_$P(^DIC(4.2,^XMB("PARENT"),0),U,1)
"RTN","XMR0B",74,0)
 ; Notify someone that we've added a new domain to the DOMAIN file.
"RTN","XMR0B",75,0)
 N XMINSTR,XMPARM
"RTN","XMR0B",76,0)
 S XMPARM(1)=XMTOP
"RTN","XMR0B",77,0)
 S XMPARM(2)=XMDOMAIN
"RTN","XMR0B",78,0)
 S XMINSTR("FROM")="Postmaster"
"RTN","XMR0B",79,0)
 D TASKBULL^XMXBULL(DUZ,"XM DOMAIN ADDED",.XMPARM,,,.XMINSTR)
"RTN","XMR0B",80,0)
 Q XMIEN(1)_U_XMTOP
"RTN","XMR0B",81,0)
VALSET(XMINST,XMRVAL) ;check validation number
"RTN","XMR0B",82,0)
 ;if new val. num. exist, then set val. num. to it and set to null
"RTN","XMR0B",83,0)
 Q:'$G(XMRVAL)
"RTN","XMR0B",84,0)
 N XMDOMREC
"RTN","XMR0B",85,0)
 S XMDOMREC=$G(^DIC(4.2,XMINST,0))
"RTN","XMR0B",86,0)
 S $P(XMDOMREC,U,15)=XMRVAL
"RTN","XMR0B",87,0)
 S $P(XMDOMREC,U,18)=""
"RTN","XMR0B",88,0)
 S ^DIC(4.2,XMINST,0)=XMDOMREC
"RTN","XMR0B",89,0)
 L -^DIC(4.2,XMINST,0)
"RTN","XMR0B",90,0)
 K XMRVAL
"RTN","XMR0B",91,0)
 Q
"RTN","XMR0B",92,0)
MAIL ;START
"RTN","XMR0B",93,0)
 N XMD
"RTN","XMR0B",94,0)
 S XMP=$P(XMP,":",2,999)
"RTN","XMR0B",95,0)
 S XMP=$$SCRUB^XMR1(XMP)
"RTN","XMR0B",96,0)
 I $E(XMP,1)'="<"!($E(XMP,$L(XMP))'=">") S XMSG="501 Invalid reverse-path specification" X XMSEN Q
"RTN","XMR0B",97,0)
 I $$REJ(XMP) S XMSG="502 No message receipt authorization." X XMSEN Q
"RTN","XMR0B",98,0)
 K XMNVFROM,XMINSTR,XMREMID,XMRXMZ,XMZ,XMZFDA,XMZIENS,^TMP("XMY",$J),^TMP("XMY0",$J)
"RTN","XMR0B",99,0)
 S XMINSTR("FWD BY")=""   ; We're not sure who sent/forwarded it
"RTN","XMR0B",100,0)
 S XMINSTR("ADDR FLAGS")="R"
"RTN","XMR0B",101,0)
 K:$D(XMERR) XMERR K:$D(^TMP("XMERR",$J)) ^TMP("XMERR",$J)
"RTN","XMR0B",102,0)
 D CRE8XMZ^XMXSEND($$EZBLD^DIALOG(34012),.XMZ)
"RTN","XMR0B",103,0)
 I $D(XMERR) D  Q
"RTN","XMR0B",104,0)
 . S XMSG="555 "_^TMP("XMERR",$J,1,"TEXT",1)
"RTN","XMR0B",105,0)
 . K XMERR,^TMP("XMERR",$J)
"RTN","XMR0B",106,0)
 . X XMSEN
"RTN","XMR0B",107,0)
 S XMZIENS=XMZ_","
"RTN","XMR0B",108,0)
 S (XMNVFROM,XMZFDA(3.9,XMZIENS,1),XMZFDA(3.9,XMZIENS,41))=XMP  ; mail from
"RTN","XMR0B",109,0)
 S XMSTATE="^RCPT^DATA"
"RTN","XMR0B",110,0)
 S (XMD,XMZFDA(3.9,XMZIENS,1.4))=$$NOW^XLFDT() ; Message date default
"RTN","XMR0B",111,0)
 S $P(^XMB(3.9,XMZ,0),U,3)=XMD
"RTN","XMR0B",112,0)
 D PUTMSG^XMXMSGS2(.5,.95,"ARRIVING",XMZ)
"RTN","XMR0B",113,0)
 S XMSG="250 OK Message-ID:"_XMZ_"@"_^XMB("NETNAME") X XMSEN Q:ER
"RTN","XMR0B",114,0)
 S XMD=$$INDT^XMXUTIL1(XMD)
"RTN","XMR0B",115,0)
 I $G(XMCHAN)="" S XMCHAN="Turn Around"
"RTN","XMR0B",116,0)
 S X=XMCHAN,X=$S(X'?.N:X,$D(^DIC(3.4,X,0)):$P(^(0),U),1:"")
"RTN","XMR0B",117,0)
 ;DON'T CHANGE ORDER OF .001 & .002 LINES !
"RTN","XMR0B",118,0)
 S ^XMB(3.9,XMZ,2,.001,0)="Received: "_$S($L($G(XMHELO("XMP"))):"from "_XMHELO("XMP")_" by "_^XMB("NETNAME")_" (MailMan/"_$P($T(XMR0B+1),";",3)_" "_X_")",1:"(BATCH)")_" id "_XMZ_" ; "_XMD
"RTN","XMR0B",119,0)
 Q
"RTN","XMR0B",120,0)
REJ(XMNVFROM) ; Check Senders rejected list
"RTN","XMR0B",121,0)
 Q:'$O(^XMBX(4.501,0)) 0
"RTN","XMR0B",122,0)
 N XMNO,XMREJECT,XMIEN,XMREC
"RTN","XMR0B",123,0)
 S XMNVFROM=$$UP^XLFSTR(XMNVFROM)
"RTN","XMR0B",124,0)
 S XMNO="",XMREJECT=0
"RTN","XMR0B",125,0)
 F  S XMNO=$O(^XMBX(4.501,"B",XMNO)) Q:XMNO=""  D  Q:XMREJECT
"RTN","XMR0B",126,0)
 . Q:XMNVFROM'[$$UP^XLFSTR(XMNO)
"RTN","XMR0B",127,0)
 . S XMIEN=$O(^XMBX(4.501,"B",XMNO,0)) Q:'XMIEN
"RTN","XMR0B",128,0)
 . S XMREC=$G(^XMBX(4.501,XMIEN,0)) Q:XMREC=""
"RTN","XMR0B",129,0)
 . I XMNVFROM[$$UP^XLFSTR($P(XMREC,U,1)),'$P(XMREC,U,2) S XMREJECT=1
"RTN","XMR0B",130,0)
 Q XMREJECT
"RTN","XMR0B",131,0)
 ;
"RTN","XMR0B",132,0)
 ;#34012 = * No Subject *
"VER")
8.0^22.0
**END**
**END**
