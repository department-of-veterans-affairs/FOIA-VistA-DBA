Released XM*7.1*201 SEQ #196
Extracted from mail message
**KIDS**:XM*7.1*201^

**INSTALL NAME**
XM*7.1*201
"BLD",430,0)
XM*7.1*201^MAILMAN^0^3011213^y
"BLD",430,1,0)
^^72^72^3011213^^^^
"BLD",430,1,1,0)
Patch XM*7.1*201
"BLD",430,1,2,0)

"BLD",430,1,3,0)
NOIS: none
"BLD",430,1,4,0)
Test Site: Biloxi, MS
"BLD",430,1,5,0)

"BLD",430,1,6,0)
If the Postmaster goes into one of the baskets of messages waiting to be
"BLD",430,1,7,0)
transmitted to a remote site, and does a query to find a particular set of
"BLD",430,1,8,0)
messages, and then tries to toggle the transmission priority on some of
"BLD",430,1,9,0)
them, MailMan will abort.  This patch fixes that.
"BLD",430,1,10,0)

"BLD",430,1,11,0)
If you reply to a scrambled message while reading new messages, and hit
"BLD",430,1,12,0)
'transmit', MailMan informs you that it is "scrambling..." your reply.
"BLD",430,1,13,0)
If you reply to a scrambled message while reading existing messages in a
"BLD",430,1,14,0)
basket, and hit 'transmit', MailMan fails to inform you that it is
"BLD",430,1,15,0)
"scrambling..." your reply. This patch fixes that. 
"BLD",430,1,16,0)

"BLD",430,1,17,0)
If an address to a remote, non-MailMan site has blanks in it (but no commas),
"BLD",430,1,18,0)
the blanks should be translated to underscores, but aren't.  This patch fixes
"BLD",430,1,19,0)
that.
"BLD",430,1,20,0)

"BLD",430,1,21,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",430,1,22,0)
minimum.  It requires MailMan patch XM*7.1*196 and *199.
"BLD",430,1,23,0)
============================================================================ 
"BLD",430,1,24,0)

"BLD",430,1,25,0)
ROUTINES:
"BLD",430,1,26,0)
The second line of the routine now looks like:
"BLD",430,1,27,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",430,1,28,0)
 
"BLD",430,1,29,0)
           Before     After
"BLD",430,1,30,0)
Name       Checksum   Checksum   Patch List
"BLD",430,1,31,0)
-----------------------------------------------------------------------------
"BLD",430,1,32,0)
XMJMLN     14755647   14794710   50,110,131,201
"BLD",430,1,33,0)
XMJMRO      5040542    5049970   50,89,110,127,172,196,201
"BLD",430,1,34,0)
XMSMAIL     4045228    4109319   59,50,107,176,173,194,199,201
"BLD",430,1,35,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",430,1,36,0)

"BLD",430,1,37,0)
This patch introduces no new routines:
"BLD",430,1,38,0)
===========================================================================
"BLD",430,1,39,0)
 
"BLD",430,1,40,0)
INSTALLATION:
"BLD",430,1,41,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",430,1,42,0)
minimum.  It requires MailMan patch XM*7.1*196 and *199.
"BLD",430,1,43,0)
1.  Users may be on the system during installation of this patch.
"BLD",430,1,44,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",430,1,45,0)
    affected routine(s).  
"BLD",430,1,46,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",430,1,47,0)
    the patch into a Transport Global on your system.  
"BLD",430,1,48,0)
4.  Users may be on the system.  You do not need to stop TaskMan or the
"BLD",430,1,49,0)
    background filer.
"BLD",430,1,50,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",430,1,51,0)
    Transport Global:
"BLD",430,1,52,0)
       Verify Checksums in Transport Global
"BLD",430,1,53,0)
       Print Transport Global
"BLD",430,1,54,0)
       Compare Transport Global to Current System
"BLD",430,1,55,0)
       Backup a Transport Global
"BLD",430,1,56,0)
       Install Package(s)
"BLD",430,1,57,0)
 Select INSTALL NAME:    XM*7.1*201     Loaded from Distribution  <date/time>
"BLD",430,1,58,0)
                         ==========
"BLD",430,1,59,0)
 Install Questions for XM*7.1*201
"BLD",430,1,60,0)

"BLD",430,1,61,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",430,1,62,0)
                                                       ==
"BLD",430,1,63,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",430,1,64,0)
                                                                       ==
"BLD",430,1,65,0)
 Enter the Device you want to print the Install messages.
"BLD",430,1,66,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",430,1,67,0)
 Enter a '^' to abort the install.
"BLD",430,1,68,0)

"BLD",430,1,69,0)
 DEVICE: HOME// <You may queue it, if you wish>
"BLD",430,1,70,0)
                -------------------------------
"BLD",430,1,71,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",430,1,72,0)
===========================================================================
"BLD",430,4,0)
^9.64PA^^
"BLD",430,"ABPKG")
n
"BLD",430,"INI")

"BLD",430,"INID")
^^
"BLD",430,"KRN",0)
^9.67PA^8989.52^17
"BLD",430,"KRN",.4,0)
.4
"BLD",430,"KRN",.4,"NM",0)
^9.68A^^
"BLD",430,"KRN",.401,0)
.401
"BLD",430,"KRN",.402,0)
.402
"BLD",430,"KRN",.403,0)
.403
"BLD",430,"KRN",.5,0)
.5
"BLD",430,"KRN",.84,0)
.84
"BLD",430,"KRN",.84,"NM",0)
^9.68A^^0
"BLD",430,"KRN",3.6,0)
3.6
"BLD",430,"KRN",3.8,0)
3.8
"BLD",430,"KRN",9.2,0)
9.2
"BLD",430,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",430,"KRN",9.8,0)
9.8
"BLD",430,"KRN",9.8,"NM",0)
^9.68A^18^3
"BLD",430,"KRN",9.8,"NM",16,0)
XMJMRO^^0^B10100070
"BLD",430,"KRN",9.8,"NM",17,0)
XMJMLN^^0^B61825279
"BLD",430,"KRN",9.8,"NM",18,0)
XMSMAIL^^0^B8606035
"BLD",430,"KRN",9.8,"NM","B","XMJMLN",17)

"BLD",430,"KRN",9.8,"NM","B","XMJMRO",16)

"BLD",430,"KRN",9.8,"NM","B","XMSMAIL",18)

"BLD",430,"KRN",19,0)
19
"BLD",430,"KRN",19,"NM",0)
^9.68A^^
"BLD",430,"KRN",19.1,0)
19.1
"BLD",430,"KRN",101,0)
101
"BLD",430,"KRN",409.61,0)
409.61
"BLD",430,"KRN",8989.51,0)
8989.51
"BLD",430,"KRN",8989.52,0)
8989.52
"BLD",430,"KRN",8994,0)
8994
"BLD",430,"KRN","B",.4,.4)

"BLD",430,"KRN","B",.401,.401)

"BLD",430,"KRN","B",.402,.402)

"BLD",430,"KRN","B",.403,.403)

"BLD",430,"KRN","B",.5,.5)

"BLD",430,"KRN","B",.84,.84)

"BLD",430,"KRN","B",3.6,3.6)

"BLD",430,"KRN","B",3.8,3.8)

"BLD",430,"KRN","B",9.2,9.2)

"BLD",430,"KRN","B",9.8,9.8)

"BLD",430,"KRN","B",19,19)

"BLD",430,"KRN","B",19.1,19.1)

"BLD",430,"KRN","B",101,101)

"BLD",430,"KRN","B",409.61,409.61)

"BLD",430,"KRN","B",8989.51,8989.51)

"BLD",430,"KRN","B",8989.52,8989.52)

"BLD",430,"KRN","B",8994,8994)

"BLD",430,"QUES",0)
^9.62^^
"BLD",430,"REQB",0)
^9.611^2^2
"BLD",430,"REQB",1,0)
XM*7.1*196^1
"BLD",430,"REQB",2,0)
XM*7.1*199^1
"BLD",430,"REQB","B","XM*7.1*196",1)

"BLD",430,"REQB","B","XM*7.1*199",2)

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
201^3011213
"PKG",8,22,1,"PAH",1,1,0)
^^72^72^3011213
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*201
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS: none
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site: Biloxi, MS
"PKG",8,22,1,"PAH",1,1,5,0)

"PKG",8,22,1,"PAH",1,1,6,0)
If the Postmaster goes into one of the baskets of messages waiting to be
"PKG",8,22,1,"PAH",1,1,7,0)
transmitted to a remote site, and does a query to find a particular set of
"PKG",8,22,1,"PAH",1,1,8,0)
messages, and then tries to toggle the transmission priority on some of
"PKG",8,22,1,"PAH",1,1,9,0)
them, MailMan will abort.  This patch fixes that.
"PKG",8,22,1,"PAH",1,1,10,0)

"PKG",8,22,1,"PAH",1,1,11,0)
If you reply to a scrambled message while reading new messages, and hit
"PKG",8,22,1,"PAH",1,1,12,0)
'transmit', MailMan informs you that it is "scrambling..." your reply.
"PKG",8,22,1,"PAH",1,1,13,0)
If you reply to a scrambled message while reading existing messages in a
"PKG",8,22,1,"PAH",1,1,14,0)
basket, and hit 'transmit', MailMan fails to inform you that it is
"PKG",8,22,1,"PAH",1,1,15,0)
"scrambling..." your reply. This patch fixes that. 
"PKG",8,22,1,"PAH",1,1,16,0)

"PKG",8,22,1,"PAH",1,1,17,0)
If an address to a remote, non-MailMan site has blanks in it (but no commas),
"PKG",8,22,1,"PAH",1,1,18,0)
the blanks should be translated to underscores, but aren't.  This patch fixes
"PKG",8,22,1,"PAH",1,1,19,0)
that.
"PKG",8,22,1,"PAH",1,1,20,0)

"PKG",8,22,1,"PAH",1,1,21,0)
NOTE: This patch should be installed after hours, when user activity is at a
"PKG",8,22,1,"PAH",1,1,22,0)
minimum.  It requires MailMan patch XM*7.1*196 and *199.
"PKG",8,22,1,"PAH",1,1,23,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,24,0)

"PKG",8,22,1,"PAH",1,1,25,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,26,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,27,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,28,0)
 
"PKG",8,22,1,"PAH",1,1,29,0)
           Before     After
"PKG",8,22,1,"PAH",1,1,30,0)
Name       Checksum   Checksum   Patch List
"PKG",8,22,1,"PAH",1,1,31,0)
-----------------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,32,0)
XMJMLN     14755647   14794710   50,110,131,201
"PKG",8,22,1,"PAH",1,1,33,0)
XMJMRO      5040542    5049970   50,89,110,127,172,196,201
"PKG",8,22,1,"PAH",1,1,34,0)
XMSMAIL     4045228    4109319   59,50,107,176,173,194,199,201
"PKG",8,22,1,"PAH",1,1,35,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,36,0)

"PKG",8,22,1,"PAH",1,1,37,0)
This patch introduces no new routines:
"PKG",8,22,1,"PAH",1,1,38,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,39,0)
 
"PKG",8,22,1,"PAH",1,1,40,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,41,0)
NOTE: This patch should be installed after hours, when user activity is at a
"PKG",8,22,1,"PAH",1,1,42,0)
minimum.  It requires MailMan patch XM*7.1*196 and *199.
"PKG",8,22,1,"PAH",1,1,43,0)
1.  Users may be on the system during installation of this patch.
"PKG",8,22,1,"PAH",1,1,44,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,45,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,46,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,47,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,48,0)
4.  Users may be on the system.  You do not need to stop TaskMan or the
"PKG",8,22,1,"PAH",1,1,49,0)
    background filer.
"PKG",8,22,1,"PAH",1,1,50,0)
5.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,51,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,52,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,53,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,54,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,55,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,56,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,57,0)
 Select INSTALL NAME:    XM*7.1*201     Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,58,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,59,0)
 Install Questions for XM*7.1*201
"PKG",8,22,1,"PAH",1,1,60,0)

"PKG",8,22,1,"PAH",1,1,61,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,62,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,63,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,64,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,65,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,66,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,67,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,68,0)

"PKG",8,22,1,"PAH",1,1,69,0)
 DEVICE: HOME// <You may queue it, if you wish>
"PKG",8,22,1,"PAH",1,1,70,0)
                -------------------------------
"PKG",8,22,1,"PAH",1,1,71,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,72,0)
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
3
"RTN","XMJMLN")
0^17^B61825279
"RTN","XMJMLN",1,0)
XMJMLN ;ISC-SF/GB-List/Read new messages ;12/12/2001  08:53
"RTN","XMJMLN",2,0)
 ;;7.1;MailMan;**50,110,131,201**;Jun 02, 1994
"RTN","XMJMLN",3,0)
 ; Replaces LIST,PRIO^XMA0A (ISC-WASH/CAP)
"RTN","XMJMLN",4,0)
LISTONE(XMDUZ,XMK,XMKN,XMTYPE) ; List new/priority messages in one basket
"RTN","XMJMLN",5,0)
 ; XMTYPE   N0=New; N=Priority
"RTN","XMJMLN",6,0)
 N XMKZ,XMZ,XMCNT,XMABORT,XMLEN,XMFIRST,XMPAGE,XMDETAIL,XMPMAX,XMKALL,XMIA,XMZOOM,XMMORE,XMCD,XMOPT,XMOX
"RTN","XMJMLN",7,0)
 S XMIA=1 ; Interactive
"RTN","XMJMLN",8,0)
 I '$D(^XMB(3.7,XMDUZ,XMTYPE,XMK)) D  Q
"RTN","XMJMLN",9,0)
 . W !!,$$EZBLD^DIALOG($S(XMTYPE="N":34016,1:34015)) ; You have no new (priority) messages in this basket.
"RTN","XMJMLN",10,0)
 K ^TMP("XM",$J,"MSG"),^TMP("XM",$J,".")
"RTN","XMJMLN",11,0)
 S (XMKZ,XMZ)="",(XMPAGE,XMCNT,XMKALL,XMZOOM,XMCD,XMABORT)=0,(XMDETAIL,XMMORE)=1
"RTN","XMJMLN",12,0)
 S XMPMAX=IOSL-3
"RTN","XMJMLN",13,0)
 D SETOPT^XMJMLR1(XMDUZ,0,.XMOPT,.XMOX)
"RTN","XMJMLN",14,0)
 S XMLEN("XMKZ")=$L($P(^XMB(3.7,XMDUZ,2,XMK,0),U,2))
"RTN","XMJMLN",15,0)
 D INIT^XMJML(XMDUZ,XMK,XMKN,XMDETAIL,.XMLEN,1)
"RTN","XMJMLN",16,0)
 F  D  Q:XMABORT
"RTN","XMJMLN",17,0)
 . I XMCD S XMCD=0,XMDETAIL='XMDETAIL D INIT^XMJML(XMDUZ,XMK,XMKN,XMDETAIL,.XMLEN,1)
"RTN","XMJMLN",18,0)
 . D DISPLAY(XMDUZ,XMKALL,XMTYPE,XMDETAIL,XMK,XMKN,.XMKZ,.XMZ,.XMCNT,.XMFIRST,.XMPAGE,.XMMORE,.XMLEN,XMZOOM,XMPMAX)
"RTN","XMJMLN",19,0)
 . D CHOOSE(XMDUZ,XMKALL,XMK,.XMKZ,.XMFIRST,.XMPAGE,XMMORE,.XMLEN,.XMZOOM,.XMOPT,.XMOX,"READMSG",.XMABORT)
"RTN","XMJMLN",20,0)
 . S:'$D(^XMB(3.7,XMDUZ,XMTYPE,XMK)) XMABORT=1
"RTN","XMJMLN",21,0)
 K ^TMP("XM",$J,"MSG"),^TMP("XM",$J,".")
"RTN","XMJMLN",22,0)
 Q
"RTN","XMJMLN",23,0)
LISTALL(XMDUZ,XMTYPE) ; List new/priority messages in all baskets
"RTN","XMJMLN",24,0)
 ; XMTYPE   N0=New; N=Priority
"RTN","XMJMLN",25,0)
 N XMK,XMKZ,XMZ,XMCNT,XMABORT,XMLEN,XMFIRST,XMPAGE,XMDETAIL,XMPMAX,XMKALL,XMIA,XMZOOM,XMMORE,XMCD,XMOPT,XMOX
"RTN","XMJMLN",26,0)
 S XMIA=1 ; Interactive
"RTN","XMJMLN",27,0)
 I '$D(^XMB(3.7,XMDUZ,XMTYPE)) D  Q
"RTN","XMJMLN",28,0)
 . W !!,$$EZBLD^DIALOG($S(XMTYPE="N":34018,1:34017)) ; You have no new (priority) messages.
"RTN","XMJMLN",29,0)
 K ^TMP("XM",$J,"MSG"),^TMP("XM",$J,".")
"RTN","XMJMLN",30,0)
 S (XMKZ,XMZ)="",(XMPAGE,XMCNT,XMZOOM,XMCD,XMABORT)=0,(XMK,XMDETAIL,XMMORE,XMKALL)=1
"RTN","XMJMLN",31,0)
 S XMPMAX=IOSL-3
"RTN","XMJMLN",32,0)
 D SETOPT^XMJMLR1(XMDUZ,0,.XMOPT,.XMOX)
"RTN","XMJMLN",33,0)
 D INIT(XMDUZ,XMTYPE,XMDETAIL,0,.XMLEN)
"RTN","XMJMLN",34,0)
 F  D  Q:XMABORT
"RTN","XMJMLN",35,0)
 . I XMCD S XMCD=0,XMDETAIL='XMDETAIL D INIT(XMDUZ,XMTYPE,XMDETAIL,0,.XMLEN)
"RTN","XMJMLN",36,0)
 . D DISPLAY(XMDUZ,XMKALL,XMTYPE,XMDETAIL,.XMK,"",.XMKZ,.XMZ,.XMCNT,.XMFIRST,.XMPAGE,.XMMORE,.XMLEN,XMZOOM,XMPMAX)
"RTN","XMJMLN",37,0)
 . D CHOOSE(XMDUZ,XMKALL,0,.XMKZ,.XMFIRST,.XMPAGE,XMMORE,.XMLEN,.XMZOOM,.XMOPT,.XMOX,"READMSG",.XMABORT)
"RTN","XMJMLN",38,0)
 . S:'$D(^XMB(3.7,XMDUZ,XMTYPE)) XMABORT=1
"RTN","XMJMLN",39,0)
 K ^TMP("XM",$J,"MSG"),^TMP("XM",$J,".")
"RTN","XMJMLN",40,0)
 Q
"RTN","XMJMLN",41,0)
INIT(XMDUZ,XMTYPE,XMDETAIL,XMACTUAL,XMLEN) ;
"RTN","XMJMLN",42,0)
 ; XMACTUAL 1/0=do/do not use actual XMKZ
"RTN","XMJMLN",43,0)
 N XMK,XMKN,XMKNMAX,XMKZL
"RTN","XMJMLN",44,0)
 S XMLEN("XMKZ")=$S(XMACTUAL:0,1:$L($P(^XMB(3.7,XMDUZ,0),U,6)))
"RTN","XMJMLN",45,0)
 S XMK=0,XMKNMAX=""
"RTN","XMJMLN",46,0)
 F  S XMK=$O(^XMB(3.7,XMDUZ,XMTYPE,XMK)) Q:XMK=""  D
"RTN","XMJMLN",47,0)
 . S XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1)
"RTN","XMJMLN",48,0)
 . S:$L(XMKN)>$L(XMKNMAX) XMKNMAX=XMKN
"RTN","XMJMLN",49,0)
 . Q:'XMACTUAL
"RTN","XMJMLN",50,0)
 . S XMKZL=$L($O(^XMB(3.7,XMDUZ,2,XMK,1,"C",""),-1))
"RTN","XMJMLN",51,0)
 . S:XMKZL>XMLEN("XMKZ") XMLEN("XMKZ")=XMKZL
"RTN","XMJMLN",52,0)
 D INIT^XMJML(XMDUZ,"",XMKNMAX,XMDETAIL,.XMLEN)
"RTN","XMJMLN",53,0)
 Q
"RTN","XMJMLN",54,0)
DISPLAY(XMDUZ,XMKALL,XMTYPE,XMDETAIL,XMK,XMKN,XMKZ,XMZ,XMCNT,XMFIRST,XMPAGE,XMMORE,XMLEN,XMZOOM,XMPMAX) ;
"RTN","XMJMLN",55,0)
 N XMREC,XMHDLINE
"RTN","XMJMLN",56,0)
 S XMFIRST(XMPAGE)=XMKZ
"RTN","XMJMLN",57,0)
 S XMHDLINE=$$HEADLINE(XMDUZ,XMKALL,XMK,XMKN,XMTYPE)
"RTN","XMJMLN",58,0)
 D HEADER^XMJML(XMDETAIL,.XMLEN,XMHDLINE)
"RTN","XMJMLN",59,0)
 I XMZOOM D  Q
"RTN","XMJMLN",60,0)
 . F  S XMKZ=$O(^TMP("XM",$J,".",XMKZ)) Q:XMKZ=""  D  Q:$Y>XMPMAX
"RTN","XMJMLN",61,0)
 . . S XMREC=^TMP("XM",$J,"MSG",XMKZ)
"RTN","XMJMLN",62,0)
 . . D LISTMSG^XMJML($P(XMREC,U,1),$P(XMREC,U,2),XMKZ,$P(XMREC,U,3),XMDETAIL,.XMLEN)
"RTN","XMJMLN",63,0)
 F  S XMKZ=$O(^TMP("XM",$J,"MSG",XMKZ)) Q:XMKZ=""  D  Q:$Y>XMPMAX
"RTN","XMJMLN",64,0)
 . S XMREC=^TMP("XM",$J,"MSG",XMKZ)
"RTN","XMJMLN",65,0)
 . D LISTMSG^XMJML($P(XMREC,U,1),$P(XMREC,U,2),XMKZ,$P(XMREC,U,3),XMDETAIL,.XMLEN)
"RTN","XMJMLN",66,0)
 Q:$Y>XMPMAX!'XMMORE
"RTN","XMJMLN",67,0)
 I XMKALL D
"RTN","XMJMLN",68,0)
 . S XMK=XMK-.01
"RTN","XMJMLN",69,0)
 . F  S XMK=$O(^XMB(3.7,XMDUZ,XMTYPE,XMK)) Q:XMK=""  D  Q:$Y>XMPMAX
"RTN","XMJMLN",70,0)
 . . S XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U)
"RTN","XMJMLN",71,0)
 . . D LISTBSKT(XMDUZ,XMTYPE,XMDETAIL,XMK,XMKN,.XMZ,.XMCNT,.XMLEN,XMPMAX)
"RTN","XMJMLN",72,0)
 . S XMMORE=$S('XMK:0,$O(^XMB(3.7,XMDUZ,XMTYPE,XMK)):1,XMZ="":0,$O(^XMB(3.7,XMDUZ,XMTYPE,XMK,XMZ),XMV("ORDER")):1,1:0)
"RTN","XMJMLN",73,0)
 E  D
"RTN","XMJMLN",74,0)
 . D LISTBSKT(XMDUZ,XMTYPE,XMDETAIL,XMK,XMKN,.XMZ,.XMCNT,.XMLEN,XMPMAX)
"RTN","XMJMLN",75,0)
 . S XMMORE=$S(XMZ="":0,$O(^XMB(3.7,XMDUZ,XMTYPE,XMK,XMZ),XMV("ORDER")):1,1:0)
"RTN","XMJMLN",76,0)
 S XMKZ=XMCNT
"RTN","XMJMLN",77,0)
 Q
"RTN","XMJMLN",78,0)
HEADLINE(XMDUZ,XMKALL,XMK,XMKN,XMTYPE) ;
"RTN","XMJMLN",79,0)
 N XMDIALOG,XMPARM
"RTN","XMJMLN",80,0)
 I XMTYPE="N0" D
"RTN","XMJMLN",81,0)
 . I XMKALL S XMDIALOG=34022,XMPARM(1)=$P(^XMB(3.7,XMDUZ,0),U,6) Q
"RTN","XMJMLN",82,0)
 . S XMDIALOG=34024,XMPARM(1)=$P(^XMB(3.7,XMDUZ,2,XMK,0),U,2),XMPARM(3)=XMKN
"RTN","XMJMLN",83,0)
 E  D
"RTN","XMJMLN",84,0)
 . I XMKALL S XMDIALOG=34023,XMPARM(2)=$$TPMSGCT^XMXUTIL(XMDUZ) Q
"RTN","XMJMLN",85,0)
 . S XMDIALOG=34024,XMPARM(2)=$$BPMSGCT^XMXUTIL(XMDUZ,XMK),XMPARM(3)=XMKN
"RTN","XMJMLN",86,0)
 Q $$EZBLD^DIALOG(XMDIALOG,.XMPARM)
"RTN","XMJMLN",87,0)
LISTBSKT(XMDUZ,XMTYPE,XMDETAIL,XMK,XMKN,XMZ,XMCNT,XMLEN,XMPMAX) ;
"RTN","XMJMLN",88,0)
 F  S XMZ=$O(^XMB(3.7,XMDUZ,XMTYPE,XMK,XMZ),XMV("ORDER")) Q:XMZ=""  D  Q:$Y>XMPMAX
"RTN","XMJMLN",89,0)
 . I '$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)) D ADDITN^XMUT4A(XMDUZ,XMTYPE,XMK,XMZ)
"RTN","XMJMLN",90,0)
 . I '$D(^XMB(3.9,XMZ,0)) D ZAPIT^XMXMSGS2(XMDUZ,XMK,XMZ) Q
"RTN","XMJMLN",91,0)
 . S XMCNT=XMCNT+1
"RTN","XMJMLN",92,0)
 . S ^TMP("XM",$J,"MSG",XMCNT)=XMK_U_XMKN_U_XMZ
"RTN","XMJMLN",93,0)
 . D LISTMSG^XMJML(XMK,XMKN,XMCNT,XMZ,XMDETAIL,.XMLEN)
"RTN","XMJMLN",94,0)
 Q
"RTN","XMJMLN",95,0)
CHOOSE(XMDUZ,XMKALL,XMK,XMKZ,XMFIRST,XMPAGE,XMMORE,XMLEN,XMZOOM,XMOPT,XMOX,XMREAD,XMABORT) ;
"RTN","XMJMLN",96,0)
 N XMY,XMHI,XMLO
"RTN","XMJMLN",97,0)
 I XMZOOM D
"RTN","XMJMLN",98,0)
 . S XMMORE=$S(XMKZ="":0,1:1)
"RTN","XMJMLN",99,0)
 E  I $O(XMFIRST(XMPAGE)),XMKZ,$O(^TMP("XM",$J,"MSG",XMKZ)) D
"RTN","XMJMLN",100,0)
 . S XMMORE=1
"RTN","XMJMLN",101,0)
 . S XMFIRST(XMPAGE+1)=XMKZ
"RTN","XMJMLN",102,0)
 S XMLO=$O(^TMP("XM",$J,"MSG",""))
"RTN","XMJMLN",103,0)
 S XMHI=$O(^TMP("XM",$J,"MSG",""),-1)
"RTN","XMJMLN",104,0)
 D XMDIR^XMJMLR1(XMDUZ,XMLO,XMHI,XMPAGE,XMMORE,"XM-U-BO-FULL SCREEN LIST","",.XMOPT,.XMOX,.XMY,.XMABORT) Q:XMABORT
"RTN","XMJMLN",105,0)
 I '$D(XMY) S XMKZ=XMFIRST(XMPAGE) Q
"RTN","XMJMLN",106,0)
 I XMY=""!($E(XMY)="+") D  Q  ; Next page
"RTN","XMJMLN",107,0)
 . I XMMORE S XMPAGE=XMPAGE+1 Q
"RTN","XMJMLN",108,0)
 . I XMPAGE=0 S XMABORT=1 Q
"RTN","XMJMLN",109,0)
 . D AGAIN^XMJMLR(.XMABORT) Q:XMABORT
"RTN","XMJMLN",110,0)
 . S XMPAGE=0
"RTN","XMJMLN",111,0)
 . S XMKZ=XMFIRST(XMPAGE)
"RTN","XMJMLN",112,0)
 I $E(XMY)="." D  Q  ; (De)Select messages
"RTN","XMJMLN",113,0)
 . D DODOT
"RTN","XMJMLN",114,0)
 . I XMZOOM,'$D(^TMP("XM",$J,".")) D Z
"RTN","XMJMLN",115,0)
 . S XMKZ=XMFIRST(XMPAGE)
"RTN","XMJMLN",116,0)
 I XMY>0 D  Q
"RTN","XMJMLN",117,0)
 . N XMREC
"RTN","XMJMLN",118,0)
 . S XMREC=$G(^TMP("XM",$J,"MSG",XMY))
"RTN","XMJMLN",119,0)
 . I XMREC="" D
"RTN","XMJMLN",120,0)
 . . W $C(7)
"RTN","XMJMLN",121,0)
 . E  D
"RTN","XMJMLN",122,0)
 . . N XMKZ
"RTN","XMJMLN",123,0)
 . . S XMKZ=XMY
"RTN","XMJMLN",124,0)
 . . D @XMREAD
"RTN","XMJMLN",125,0)
 . . I XMZOOM,'$D(^TMP("XM",$J,".")) D Z
"RTN","XMJMLN",126,0)
 . S XMKZ=XMFIRST(XMPAGE)
"RTN","XMJMLN",127,0)
 I XMY=0 D  Q  ; First page
"RTN","XMJMLN",128,0)
 . S XMPAGE=0
"RTN","XMJMLN",129,0)
 . S XMKZ=XMFIRST(XMPAGE)
"RTN","XMJMLN",130,0)
 I $E(XMY)="-" D  Q  ; Previous page
"RTN","XMJMLN",131,0)
 . S:XMPAGE>0 XMPAGE=XMPAGE-1
"RTN","XMJMLN",132,0)
 . S XMKZ=XMFIRST(XMPAGE)
"RTN","XMJMLN",133,0)
 D @XMY
"RTN","XMJMLN",134,0)
 S XMKZ=XMFIRST(XMPAGE)
"RTN","XMJMLN",135,0)
 Q
"RTN","XMJMLN",136,0)
READMSG ; (XMDUZ,XMKZ,XMREC,XMTYPE) <- needed!
"RTN","XMJMLN",137,0)
 N XMK,XMKN,XMZ
"RTN","XMJMLN",138,0)
 S XMK=$P(XMREC,U,1),XMKN=$P(XMREC,U,2),XMZ=$P(XMREC,U,3)
"RTN","XMJMLN",139,0)
 I XMDUZ'=DUZ,'$$SURRACC^XMXSEC(XMDUZ,"",XMZ,$G(^XMB(3.9,XMZ,0))) D  Q  ; "read"
"RTN","XMJMLN",140,0)
 . D SHOW^XMJERR
"RTN","XMJMLN",141,0)
 . D WAIT^XMXUTIL
"RTN","XMJMLN",142,0)
 D READNEW^XMJBN(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJMLN",143,0)
 Q:$D(^XMB(3.7,XMDUZ,XMTYPE,XMK,XMZ))
"RTN","XMJMLN",144,0)
 K ^TMP("XM",$J,"MSG",XMKZ)
"RTN","XMJMLN",145,0)
 K:$D(^TMP("XM",$J,".",XMKZ)) ^TMP("XM",$J,".",XMKZ)
"RTN","XMJMLN",146,0)
 Q
"RTN","XMJMLN",147,0)
DODOT ;
"RTN","XMJMLN",148,0)
 N I,XMSTRIKE,XM1,XMN,XMKZ
"RTN","XMJMLN",149,0)
 I $E(XMY,2)="-" S XMSTRIKE=1,XMY=$E(XMY,3,999)
"RTN","XMJMLN",150,0)
 E  S XMSTRIKE=0,XMY=$E(XMY,2,999)
"RTN","XMJMLN",151,0)
 I XMY="*" D  Q
"RTN","XMJMLN",152,0)
 . I XMSTRIKE K ^TMP("XM",$J,".") Q
"RTN","XMJMLN",153,0)
 . S XMKZ=""
"RTN","XMJMLN",154,0)
 . F  S XMKZ=$O(^TMP("XM",$J,"MSG",XMKZ)) Q:'XMKZ  S ^TMP("XM",$J,".",XMKZ)=""
"RTN","XMJMLN",155,0)
 F I=1:1:$L(XMY,",") D
"RTN","XMJMLN",156,0)
 . S XMKZ=$P(XMY,",",I)
"RTN","XMJMLN",157,0)
 . I XMKZ["-" D  Q
"RTN","XMJMLN",158,0)
 . . S XM1=$P(XMKZ,"-")
"RTN","XMJMLN",159,0)
 . . S XMN=$P(XMKZ,"-",2) S:XMN="" XMN=XMHI
"RTN","XMJMLN",160,0)
 . . S XMKZ=XM1-.1
"RTN","XMJMLN",161,0)
 . . I 'XMSTRIKE D  Q
"RTN","XMJMLN",162,0)
 . . . F  S XMKZ=$O(^TMP("XM",$J,"MSG",XMKZ)) Q:XMKZ>XMN!'XMKZ  D
"RTN","XMJMLN",163,0)
 . . . . S:'$D(^TMP("XM",$J,".",XMKZ)) ^TMP("XM",$J,".",XMKZ)=""
"RTN","XMJMLN",164,0)
 . . F  S XMKZ=$O(^TMP("XM",$J,".",XMKZ)) Q:XMKZ>XMN!'XMKZ  K ^TMP("XM",$J,".",XMKZ)
"RTN","XMJMLN",165,0)
 . I 'XMSTRIKE D  Q
"RTN","XMJMLN",166,0)
 . . I $D(^TMP("XM",$J,"MSG",XMKZ)),'$D(^TMP("XM",$J,".",XMKZ)) S ^TMP("XM",$J,".",XMKZ)=""
"RTN","XMJMLN",167,0)
 . I $D(^TMP("XM",$J,".",XMKZ)) K ^TMP("XM",$J,".",XMKZ)
"RTN","XMJMLN",168,0)
 Q
"RTN","XMJMLN",169,0)
CD ; Change Detail
"RTN","XMJMLN",170,0)
 S XMCD=1
"RTN","XMJMLN",171,0)
 Q
"RTN","XMJMLN",172,0)
D ; Delete messages
"RTN","XMJMLN",173,0)
 D DELETE^XMJMORX(XMDUZ,XMKALL,XMK)
"RTN","XMJMLN",174,0)
 D WAIT^XMXUTIL
"RTN","XMJMLN",175,0)
 I XMZOOM,'$D(^TMP("XM",$J,".")) D Z
"RTN","XMJMLN",176,0)
 Q
"RTN","XMJMLN",177,0)
F ; Forward messages
"RTN","XMJMLN",178,0)
 D FORWARD^XMJMORX(XMDUZ,XMKALL,XMK)
"RTN","XMJMLN",179,0)
 D WAIT^XMXUTIL
"RTN","XMJMLN",180,0)
 Q
"RTN","XMJMLN",181,0)
FI ; Filter messages
"RTN","XMJMLN",182,0)
 D FILTER^XMJMORX(XMDUZ,XMKALL,XMK)
"RTN","XMJMLN",183,0)
 D WAIT^XMXUTIL
"RTN","XMJMLN",184,0)
 Q
"RTN","XMJMLN",185,0)
H ; Headerless Print messages
"RTN","XMJMLN",186,0)
 D PRINT^XMJMORX(XMDUZ,0)
"RTN","XMJMLN",187,0)
 D WAIT^XMXUTIL
"RTN","XMJMLN",188,0)
 Q
"RTN","XMJMLN",189,0)
L ; Later messages
"RTN","XMJMLN",190,0)
 D LATER^XMJMORX(XMDUZ,XMKALL,XMK)
"RTN","XMJMLN",191,0)
 D WAIT^XMXUTIL
"RTN","XMJMLN",192,0)
 Q
"RTN","XMJMLN",193,0)
NT ; New Toggle messages
"RTN","XMJMLN",194,0)
 D NEWTOGL^XMJMORX(XMDUZ,XMKALL,XMK)
"RTN","XMJMLN",195,0)
 D WAIT^XMXUTIL
"RTN","XMJMLN",196,0)
 Q
"RTN","XMJMLN",197,0)
O ; Opposite toggle
"RTN","XMJMLN",198,0)
 N XMKZ
"RTN","XMJMLN",199,0)
 S XMKZ=0
"RTN","XMJMLN",200,0)
 F  S XMKZ=$O(^TMP("XM",$J,"MSG",XMKZ)) Q:'XMKZ  D
"RTN","XMJMLN",201,0)
 . I $D(^TMP("XM",$J,".",XMKZ)) K ^TMP("XM",$J,".",XMKZ) Q
"RTN","XMJMLN",202,0)
 . S ^TMP("XM",$J,".",XMKZ)=""
"RTN","XMJMLN",203,0)
 S XMPAGE=0
"RTN","XMJMLN",204,0)
 Q
"RTN","XMJMLN",205,0)
P ; Print messages
"RTN","XMJMLN",206,0)
 D PRINT^XMJMORX(XMDUZ,1)
"RTN","XMJMLN",207,0)
 D WAIT^XMXUTIL
"RTN","XMJMLN",208,0)
 Q
"RTN","XMJMLN",209,0)
S ; Save messages
"RTN","XMJMLN",210,0)
 D SAVE^XMJMORX(XMDUZ,XMKALL,XMK)
"RTN","XMJMLN",211,0)
 D WAIT^XMXUTIL
"RTN","XMJMLN",212,0)
 I XMZOOM,'$D(^TMP("XM",$J,".")) D Z
"RTN","XMJMLN",213,0)
 Q
"RTN","XMJMLN",214,0)
T ; Terminate messages
"RTN","XMJMLN",215,0)
 D TERM^XMJMORX(XMDUZ,XMKALL,XMK)
"RTN","XMJMLN",216,0)
 D WAIT^XMXUTIL
"RTN","XMJMLN",217,0)
 I XMZOOM,'$D(^TMP("XM",$J,".")) D Z
"RTN","XMJMLN",218,0)
 Q
"RTN","XMJMLN",219,0)
V ; Vaporize messages
"RTN","XMJMLN",220,0)
 D VAPOR^XMJMORX(XMDUZ,XMKALL,XMK)
"RTN","XMJMLN",221,0)
 D WAIT^XMXUTIL
"RTN","XMJMLN",222,0)
 Q
"RTN","XMJMLN",223,0)
X ; Xmit Priority Toggle messages (for Postmaster only)
"RTN","XMJMLN",224,0)
 D XMTPRI^XMJMOR(XMDUZ,XMK)
"RTN","XMJMLN",225,0)
 D WAIT^XMXUTIL
"RTN","XMJMLN",226,0)
 Q
"RTN","XMJMLN",227,0)
Z ; Zoom toggle
"RTN","XMJMLN",228,0)
 N I
"RTN","XMJMLN",229,0)
 I XMZOOM D
"RTN","XMJMLN",230,0)
 . S XMZOOM=0
"RTN","XMJMLN",231,0)
 . S I=""
"RTN","XMJMLN",232,0)
 . F  S I=$O(XMFIRST(0,I)) Q:I=""  S XMFIRST(I)=XMFIRST(0,I)
"RTN","XMJMLN",233,0)
 . S XMPAGE=XMPAGE(0)
"RTN","XMJMLN",234,0)
 E  D
"RTN","XMJMLN",235,0)
 . S XMZOOM=1
"RTN","XMJMLN",236,0)
 . S I=""
"RTN","XMJMLN",237,0)
 . F  S I=$O(XMFIRST(I)) Q:I=""  S XMFIRST(0,I)=XMFIRST(I)
"RTN","XMJMLN",238,0)
 . S XMPAGE(0)=XMPAGE
"RTN","XMJMLN",239,0)
 . S XMPAGE=0
"RTN","XMJMLN",240,0)
 Q
"RTN","XMJMRO")
0^16^B10100070
"RTN","XMJMRO",1,0)
XMJMRO ;ISC-SF/GMB-Options at 'reply' transmit prompt ;12/05/2001  15:40
"RTN","XMJMRO",2,0)
 ;;7.1;MailMan;**50,89,110,127,172,196,201**;Jun 02, 1994
"RTN","XMJMRO",3,0)
 ; Replaces ^XMA22 (ISC-WASH/CAP/THM)
"RTN","XMJMRO",4,0)
REPLYMSG(XMDUZ,XMK,XMKN,XMZO,XMZ,XMSUBJ,XMRESTR,XMPTR,XMRESPSO,XMRESP,XMABORT) ;
"RTN","XMJMRO",5,0)
 N XMFINISH,XMLINE,XMDIR,XMY,XMOPT,XMOX
"RTN","XMJMRO",6,0)
 S XMFINISH=0
"RTN","XMJMRO",7,0)
 F  D  Q:XMFINISH!XMABORT
"RTN","XMJMRO",8,0)
 . N XMNAME
"RTN","XMJMRO",9,0)
 . I XMPTR D CHKRESP^XMJMP(XMDUZ,XMZO,XMRESPSO,XMRESP)
"RTN","XMJMRO",10,0)
 . D REPLYSET(XMDUZ,.XMOPT,.XMOX,.XMDIR)
"RTN","XMJMRO",11,0)
 . D XMDIR^XMJDIR(.XMDIR,.XMOPT,.XMOX,.XMY,.XMABORT) Q:XMABORT
"RTN","XMJMRO",12,0)
 . K XMDIR,XMOPT,XMOX
"RTN","XMJMRO",13,0)
 . D @XMY
"RTN","XMJMRO",14,0)
 Q
"RTN","XMJMRO",15,0)
REPLYSET(XMDUZ,XMOPT,XMOX,XMDIR) ;
"RTN","XMJMRO",16,0)
 D SET^XMXSEC2("B",37331,.XMOPT,.XMOX) ; Backup to review message
"RTN","XMJMRO",17,0)
 D SET^XMXSEC2("E",37341,.XMOPT,.XMOX) ; Edit Reply
"RTN","XMJMRO",18,0)
 D SET^XMXSEC2("I",37342,.XMOPT,.XMOX) ; Include previous responses in reply
"RTN","XMJMRO",19,0)
 D SET^XMXSEC2("Q",37417,.XMOPT,.XMOX) ; Query
"RTN","XMJMRO",20,0)
 D SET^XMXSEC2("Q xxx",37420.1,.XMOPT,.XMOX) ; Query recipient(s) xxx
"RTN","XMJMRO",21,0)
 D SET^XMXSEC2("QD",37418,.XMOPT,.XMOX) ; Query Detailed
"RTN","XMJMRO",22,0)
 D SET^XMXSEC2("QN",37419,.XMOPT,.XMOX) ; Query Network
"RTN","XMJMRO",23,0)
 D SET^XMXSEC2("QC",37431,.XMOPT,.XMOX) ; Query Current
"RTN","XMJMRO",24,0)
 D SET^XMXSEC2("QNC",37432,.XMOPT,.XMOX) ; Query Not Current
"RTN","XMJMRO",25,0)
 D SET^XMXSEC2("QT",37433,.XMOPT,.XMOX) ; Query Terminated
"RTN","XMJMRO",26,0)
 D SET^XMXSEC2("T",37334,.XMOPT,.XMOX) ; Transmit now
"RTN","XMJMRO",27,0)
 S XMDIR("A")=$$EZBLD^DIALOG(34067) ; Select Message option:
"RTN","XMJMRO",28,0)
 S XMDIR("B")=XMOX("O","T")_":"_XMOPT("T")
"RTN","XMJMRO",29,0)
 S XMDIR("PRE")="I XMX?1(1"""_XMOX("O","Q")_" "",1"""_$$LOW^XLFSTR(XMOX("O","Q"))_" "",1"""_XMOX("O","QD")_" "",1"""_$$LOW^XLFSTR(XMOX("O","QD"))_" "").E S XMNAME=$P(XMX,"" "",2,99),XMX="""_XMOX("O","QD")_""""
"RTN","XMJMRO",30,0)
 S XMDIR("??")="XM-U-MO-REPLY"
"RTN","XMJMRO",31,0)
 Q
"RTN","XMJMRO",32,0)
B ; Backup to review message
"RTN","XMJMRO",33,0)
 D BACKUP^XMJMP(XMDUZ,XMK,XMKN,XMZO)
"RTN","XMJMRO",34,0)
 S XMRESP=$P($G(^XMB(3.9,XMZO,1,XMPTR,0)),U,2)
"RTN","XMJMRO",35,0)
 Q
"RTN","XMJMRO",36,0)
E ; Edit msg
"RTN","XMJMRO",37,0)
 D BODY^XMJMS(XMDUZ,XMZ,XMSUBJ,.XMRESTR,.XMABORT)
"RTN","XMJMRO",38,0)
 Q
"RTN","XMJMRO",39,0)
I ; Include responses from this or another message in reply
"RTN","XMJMRO",40,0)
 D INCL(XMDUZ,XMZO,XMZ,XMSUBJ,.XMRESTR,1,.XMABORT)
"RTN","XMJMRO",41,0)
 Q
"RTN","XMJMRO",42,0)
INCL(XMDUZ,XMZO,XMZ,XMSUBJ,XMRESTR,XMINCL,XMABORT) ; Include responses in a message
"RTN","XMJMRO",43,0)
 N XMWHICH,XMNONE,XMZI
"RTN","XMJMRO",44,0)
 S XMNONE=0
"RTN","XMJMRO",45,0)
 D WHICH^XMJMR1(XMDUZ,XMZO,XMINCL,.XMZI,.XMWHICH,.XMNONE) Q:XMNONE
"RTN","XMJMRO",46,0)
 Q:'$D(XMWHICH)
"RTN","XMJMRO",47,0)
 D COPYTEXT^XMJMR1(XMZI,XMZ,XMWHICH,(XMZI'=XMZO))
"RTN","XMJMRO",48,0)
 D BODY^XMJMS(XMDUZ,XMZ,XMSUBJ,.XMRESTR,.XMABORT)
"RTN","XMJMRO",49,0)
 Q
"RTN","XMJMRO",50,0)
Q ; Query
"RTN","XMJMRO",51,0)
 D Q^XMJMQ(XMDUZ,XMK,XMKN,XMZO)
"RTN","XMJMRO",52,0)
 Q
"RTN","XMJMRO",53,0)
QC ; Query Current
"RTN","XMJMRO",54,0)
 D QX^XMJMQ(XMDUZ,XMK,XMKN,XMZO,"QC")
"RTN","XMJMRO",55,0)
 Q
"RTN","XMJMRO",56,0)
QD ; Query Detailed
"RTN","XMJMRO",57,0)
 I $D(XMNAME) D QNAMEX^XMJMQ(XMDUZ,XMK,XMKN,XMZO,XMNAME) Q
"RTN","XMJMRO",58,0)
 D QD^XMJMQ(XMDUZ,XMK,XMKN,XMZO)
"RTN","XMJMRO",59,0)
 Q
"RTN","XMJMRO",60,0)
QN ; Query Network
"RTN","XMJMRO",61,0)
 D QN^XMJMQ(XMDUZ,XMK,XMKN,XMZO)
"RTN","XMJMRO",62,0)
 Q
"RTN","XMJMRO",63,0)
QNC ; Query Not Current
"RTN","XMJMRO",64,0)
 D QX^XMJMQ(XMDUZ,XMK,XMKN,XMZO,"QNC")
"RTN","XMJMRO",65,0)
 Q
"RTN","XMJMRO",66,0)
QT ; Query Terminated
"RTN","XMJMRO",67,0)
 D QX^XMJMQ(XMDUZ,XMK,XMKN,XMZO,"QT")
"RTN","XMJMRO",68,0)
 Q
"RTN","XMJMRO",69,0)
T ; Transmit now
"RTN","XMJMRO",70,0)
 N XMIA
"RTN","XMJMRO",71,0)
 S (XMFINISH,XMIA)=1
"RTN","XMJMRO",72,0)
 W $$EZBLD^DIALOG(34216) ; Sending local reply...
"RTN","XMJMRO",73,0)
 D DOREPLY^XMXREPLY(XMDUZ,XMZO,XMZ)
"RTN","XMJMRO",74,0)
 W !,$$EZBLD^DIALOG(34213) ;   Sent
"RTN","XMJMRO",75,0)
 Q
"RTN","XMSMAIL")
0^18^B8606035
"RTN","XMSMAIL",1,0)
XMSMAIL ;(WASH ISC)/THM/CAP-SMTP TRANSMITTER ;12/12/2001  14:57
"RTN","XMSMAIL",2,0)
V ;;7.1;MailMan;**59,50,107,176,173,194,199,201**;Jun 02, 1994
"RTN","XMSMAIL",3,0)
MAIL ;SEND MAIL
"RTN","XMSMAIL",4,0)
 S %DT="T",X="N" D ^%DT S XMD=Y
"RTN","XMSMAIL",5,0)
 S XMR=^XMB(3.9,XMZ,0),XMPOST=20
"RTN","XMSMAIL",6,0)
 S XMNVFROM=$P($G(^XMB(3.9,XMZ,.7)),U,1) ; envelope from
"RTN","XMSMAIL",7,0)
 S XMFROM=$$FROM($P(XMR,U,2))
"RTN","XMSMAIL",8,0)
 I XMNVFROM="" S XMNVFROM=XMFROM
"RTN","XMSMAIL",9,0)
 S XMSG="MAIL FROM:"_XMNVFROM X XMSEN Q:ER
"RTN","XMSMAIL",10,0)
 I 'XMBT S XMSTIME=300 X XMREC K XMSTIME Q:ER
"RTN","XMSMAIL",11,0)
 I XMBT S XMRG="200 ID:Batch"
"RTN","XMSMAIL",12,0)
 I 'XMBT,$E(XMRG)'=2 D MAILNO^XMSERR,TRASH^XMS S ER=0 Q
"RTN","XMSMAIL",13,0)
 S XMRZ=$P(XMRG,"ID:",2)
"RTN","XMSMAIL",14,0)
RCPT ;IDENTIFY RECIPIENTS
"RTN","XMSMAIL",15,0)
 S J=0 I $G(XMSDOM) S XMINST=XMSDOM
"RTN","XMSMAIL",16,0)
 D R1 Q:ER  G RESET^XMS:$O(XMJ(0))="",GO^XMS0
"RTN","XMSMAIL",17,0)
R1 ; Loop from bottom of routine
"RTN","XMSMAIL",18,0)
 S J=$O(^XMB(3.9,XMZ,1,"AQUEUE",XMINST,J)) Q:'J
"RTN","XMSMAIL",19,0)
 S XMDES=$G(^XMB(3.9,XMZ,1,J,0)) G R1:$P(XMDES,U,7)'=XMINST
"RTN","XMSMAIL",20,0)
 I $G(XMR)="" S XMR=^XMB(3.9,XMZ,0)
"RTN","XMSMAIL",21,0)
 S XMDER=$P(XMDES,U)
"RTN","XMSMAIL",22,0)
 I $P(XMDER,"@",2)=^XMB("NETNAME") S $P(XMDES,U,6,7)="^",^XMB(3.9,XMZ,1,J,0)=XMDES G R1
"RTN","XMSMAIL",23,0)
 S Y=$P(XMDER,"@")
"RTN","XMSMAIL",24,0)
 I Y?.E1C.E S Y=$$CTRL^XMXUTIL1(Y)
"RTN","XMSMAIL",25,0)
 I Y?.A G R2
"RTN","XMSMAIL",26,0)
 I $E(Y)=$C(34),$E(Y,$L(Y))=$C(34) G R2
"RTN","XMSMAIL",27,0)
 ; If we translate blanks to underscores, we have to be careful with
"RTN","XMSMAIL",28,0)
 ; G. and S. names which contain blanks.  ^XMXADDR* looks for G. and S.
"RTN","XMSMAIL",29,0)
 ; names, and it will translate them back, if necessary.
"RTN","XMSMAIL",30,0)
 ; But Austin is running pre-patch 50 MailMan, which will not translate
"RTN","XMSMAIL",31,0)
 ; them back.  So... for G. and S., we will only translate when sending
"RTN","XMSMAIL",32,0)
 ; to non-MailMan sites.
"RTN","XMSMAIL",33,0)
 I Y[","!(Y[" ") D
"RTN","XMSMAIL",34,0)
 . I ".G.g.D.d.S.s."[("."_$E(Y,1,2)),$G(XMVA) Q
"RTN","XMSMAIL",35,0)
 . S Y=$TR(Y,", .","._+")
"RTN","XMSMAIL",36,0)
 ;Allowed punctuation (without quoting rcpt name is .%_-@+!
"RTN","XMSMAIL",37,0)
 I $TR(Y,"()<>@,;:\[]"_$C(34),"")=Y G R
"RTN","XMSMAIL",38,0)
 ;Reformat name for \ and " characters
"RTN","XMSMAIL",39,0)
 S %=-1
"RTN","XMSMAIL",40,0)
S S %=$F(Y,"\",%+2) I % S Y=$E(Y,1,%-2)_"\"_$E(Y,%,$L(Y)) G S
"RTN","XMSMAIL",41,0)
 S %=-1
"RTN","XMSMAIL",42,0)
D S %=$F(Y,"""",%+2) I % S Y=$E(Y,1,%-2)_"\"_$E(Y,%-1,$L(Y)) G D
"RTN","XMSMAIL",43,0)
 ;
"RTN","XMSMAIL",44,0)
R S X=Y_"@"_$P(XMDER,"@",2,99)
"RTN","XMSMAIL",45,0)
 S XMDER=X
"RTN","XMSMAIL",46,0)
R2 ;
"RTN","XMSMAIL",47,0)
 S XMSG="RCPT TO:<"_$S('$G(XMVA):"",'$D(^XMB(3.9,XMZ,1,J,"T")):"",$E(XMDER,1)=$C(34):"",1:$P(^XMB(3.9,XMZ,1,J,"T"),U)_":")_XMDER_">"_$S('$G(XMVA):"",$D(^XMB(3.9,XMZ,1,J,"F")):$$FWDBY(^("F")),1:"") X XMSEN Q:ER
"RTN","XMSMAIL",48,0)
 I 'XMBT S XMSTIME=300 X XMREC K XMSTIME Q:ER
"RTN","XMSMAIL",49,0)
 I XMBT S XMRG="250 In transit"
"RTN","XMSMAIL",50,0)
 I $E(XMRG,1,2)=25 S XMJ(J)="" G R1
"RTN","XMSMAIL",51,0)
 Q:$E(XMRG,1,3)="552"  ; Too many recipients / exceed storage allocation
"RTN","XMSMAIL",52,0)
 Q:$E(XMRG,1,3)="221"  ; Closing Connection
"RTN","XMSMAIL",53,0)
R4 D ENTR^XMSM(XMD,XMRG,XMZ,$P(XMR,U,1),XMNVFROM,$P(XMDES,U),XMDER,J)
"RTN","XMSMAIL",54,0)
 G R1
"RTN","XMSMAIL",55,0)
FWDBY(XMFREC) ;
"RTN","XMSMAIL",56,0)
 I $E(XMFREC,U,1)=" " Q ""
"RTN","XMSMAIL",57,0)
 I $E(XMFREC,U,1)="<" Q " FWD BY:"_$P(XMFREC,">",1)_">"
"RTN","XMSMAIL",58,0)
 N XMFDUZ
"RTN","XMSMAIL",59,0)
 S XMFDUZ=$P(XMFREC,U,2)
"RTN","XMSMAIL",60,0)
 I +XMFDUZ=XMFDUZ Q " FWD BY:<"_$$NETNAME^XMXUTIL(XMFDUZ)_">"
"RTN","XMSMAIL",61,0)
 Q ""
"RTN","XMSMAIL",62,0)
FROM(XMFROM) ;
"RTN","XMSMAIL",63,0)
 I $F(XMFROM,"@"_^XMB("NETNAME"))>$L(XMFROM) S XMFROM=$P(XMFROM,"@"_^XMB("NETNAME"))
"RTN","XMSMAIL",64,0)
 I XMFROM'["@" Q "<"_$$NETNAME^XMXUTIL(XMFROM)_">"
"RTN","XMSMAIL",65,0)
 Q "<"_$$REMADDR^XMXADDR3(XMFROM)_">"
"VER")
8.0^22.0
**END**
**END**
