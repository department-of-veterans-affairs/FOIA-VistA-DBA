Released XM*7.1*134 SEQ #127
Extracted from mail message
**KIDS**:XM*7.1*134^

**INSTALL NAME**
XM*7.1*134
"BLD",260,0)
XM*7.1*134^MAILMAN^0^3000627^y
"BLD",260,1,0)
^^57^57^3000627^^^^
"BLD",260,1,1,0)
Patch XM*7.1*134
"BLD",260,1,2,0)

"BLD",260,1,3,0)
NOIS: ISW-0600-22431
"BLD",260,1,4,0)
Test Site:  OIFO Washington
"BLD",260,1,5,0)
If you try to print the last response of a message, the whole message is
"BLD",260,1,6,0)
printed by mistake.  This patch fixes that.
"BLD",260,1,7,0)

"BLD",260,1,8,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",260,1,9,0)
is at a minimum.  It requires MailMan patch XM*7.1*127.
"BLD",260,1,10,0)
============================================================================ 
"BLD",260,1,11,0)

"BLD",260,1,12,0)
ROUTINES:
"BLD",260,1,13,0)
The second line of the routine now looks like:
"BLD",260,1,14,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",260,1,15,0)
 
"BLD",260,1,16,0)
              Before          After
"BLD",260,1,17,0)
Name          Checksum        Checksum        Patch List
"BLD",260,1,18,0)
-----------------------------------------------------------------
"BLD",260,1,19,0)
XMJMP         15950247        16023439        50,75,100,110,127,134
"BLD",260,1,20,0)

"BLD",260,1,21,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",260,1,22,0)

"BLD",260,1,23,0)
This patch introduces no new routines.
"BLD",260,1,24,0)
===========================================================================
"BLD",260,1,25,0)
 
"BLD",260,1,26,0)
INSTALLATION:
"BLD",260,1,27,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",260,1,28,0)
is at a minimum.  It requires MailMan patch XM*7.1*127.
"BLD",260,1,29,0)
1.  Users may be on the system during installation of this patch.
"BLD",260,1,30,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",260,1,31,0)
    affected routine(s).  
"BLD",260,1,32,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",260,1,33,0)
    the patch into a Transport Global on your system.  
"BLD",260,1,34,0)
4.  You do not need to stop TaskMan or the background filer.
"BLD",260,1,35,0)
    Users may be on the system.
"BLD",260,1,36,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",260,1,37,0)
    Transport Global:
"BLD",260,1,38,0)
       Verify Checksums in Transport Global
"BLD",260,1,39,0)
       Print Transport Global
"BLD",260,1,40,0)
       Compare Transport Global to Current System
"BLD",260,1,41,0)
       Backup a Transport Global
"BLD",260,1,42,0)
       Install Package(s)
"BLD",260,1,43,0)
 Select INSTALL NAME:    XM*7.1*134    Loaded from Distribution  <date/time>
"BLD",260,1,44,0)
                         ==========
"BLD",260,1,45,0)
 Install Questions:
"BLD",260,1,46,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",260,1,47,0)
                                                       ==
"BLD",260,1,48,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",260,1,49,0)
                                                                       ==
"BLD",260,1,50,0)
 Enter the Device you want to print the Install messages.
"BLD",260,1,51,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",260,1,52,0)
 Enter a '^' to abort the install.
"BLD",260,1,53,0)

"BLD",260,1,54,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",260,1,55,0)
                ------------------------------------------------
"BLD",260,1,56,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",260,1,57,0)
===========================================================================
"BLD",260,4,0)
^9.64PA^^
"BLD",260,"ABPKG")
n
"BLD",260,"INI")

"BLD",260,"INID")
^^
"BLD",260,"KRN",0)
^9.67PA^19^15
"BLD",260,"KRN",.4,0)
.4
"BLD",260,"KRN",.4,"NM",0)
^9.68A^^
"BLD",260,"KRN",.401,0)
.401
"BLD",260,"KRN",.402,0)
.402
"BLD",260,"KRN",.403,0)
.403
"BLD",260,"KRN",.5,0)
.5
"BLD",260,"KRN",.84,0)
.84
"BLD",260,"KRN",.84,"NM",0)
^9.68A^^0
"BLD",260,"KRN",3.6,0)
3.6
"BLD",260,"KRN",3.8,0)
3.8
"BLD",260,"KRN",9.2,0)
9.2
"BLD",260,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",260,"KRN",9.8,0)
9.8
"BLD",260,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",260,"KRN",9.8,"NM",1,0)
XMJMP^^0^B75571102
"BLD",260,"KRN",9.8,"NM","B","XMJMP",1)

"BLD",260,"KRN",19,0)
19
"BLD",260,"KRN",19,"NM",0)
^9.68A^^
"BLD",260,"KRN",19.1,0)
19.1
"BLD",260,"KRN",101,0)
101
"BLD",260,"KRN",409.61,0)
409.61
"BLD",260,"KRN",8994,0)
8994
"BLD",260,"KRN","B",.4,.4)

"BLD",260,"KRN","B",.401,.401)

"BLD",260,"KRN","B",.402,.402)

"BLD",260,"KRN","B",.403,.403)

"BLD",260,"KRN","B",.5,.5)

"BLD",260,"KRN","B",.84,.84)

"BLD",260,"KRN","B",3.6,3.6)

"BLD",260,"KRN","B",3.8,3.8)

"BLD",260,"KRN","B",9.2,9.2)

"BLD",260,"KRN","B",9.8,9.8)

"BLD",260,"KRN","B",19,19)

"BLD",260,"KRN","B",19.1,19.1)

"BLD",260,"KRN","B",101,101)

"BLD",260,"KRN","B",409.61,409.61)

"BLD",260,"KRN","B",8994,8994)

"BLD",260,"QUES",0)
^9.62^^
"BLD",260,"REQB",0)
^9.611^1^1
"BLD",260,"REQB",1,0)
XM*7.1*127^1
"BLD",260,"REQB","B","XM*7.1*127",1)

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
134^3000627
"PKG",8,22,1,"PAH",1,1,0)
^^57^57^3000627
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*134
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS: ISW-0600-22431
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site:  OIFO Washington
"PKG",8,22,1,"PAH",1,1,5,0)
If you try to print the last response of a message, the whole message is
"PKG",8,22,1,"PAH",1,1,6,0)
printed by mistake.  This patch fixes that.
"PKG",8,22,1,"PAH",1,1,7,0)

"PKG",8,22,1,"PAH",1,1,8,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,9,0)
is at a minimum.  It requires MailMan patch XM*7.1*127.
"PKG",8,22,1,"PAH",1,1,10,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,11,0)

"PKG",8,22,1,"PAH",1,1,12,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,13,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,14,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,15,0)
 
"PKG",8,22,1,"PAH",1,1,16,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,17,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,18,0)
-----------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,19,0)
XMJMP         15950247        16023439        50,75,100,110,127,134
"PKG",8,22,1,"PAH",1,1,20,0)

"PKG",8,22,1,"PAH",1,1,21,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,22,0)

"PKG",8,22,1,"PAH",1,1,23,0)
This patch introduces no new routines.
"PKG",8,22,1,"PAH",1,1,24,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,25,0)
 
"PKG",8,22,1,"PAH",1,1,26,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,27,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,28,0)
is at a minimum.  It requires MailMan patch XM*7.1*127.
"PKG",8,22,1,"PAH",1,1,29,0)
1.  Users may be on the system during installation of this patch.
"PKG",8,22,1,"PAH",1,1,30,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,31,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,32,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,33,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,34,0)
4.  You do not need to stop TaskMan or the background filer.
"PKG",8,22,1,"PAH",1,1,35,0)
    Users may be on the system.
"PKG",8,22,1,"PAH",1,1,36,0)
5.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,37,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,38,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,39,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,40,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,41,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,42,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,43,0)
 Select INSTALL NAME:    XM*7.1*134    Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,44,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,45,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,46,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,47,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,48,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,49,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,50,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,51,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,52,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,53,0)

"PKG",8,22,1,"PAH",1,1,54,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",8,22,1,"PAH",1,1,55,0)
                ------------------------------------------------
"PKG",8,22,1,"PAH",1,1,56,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,57,0)
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
"RTN","XMJMP")
0^1^B75571102
"RTN","XMJMP",1,0)
XMJMP ;ISC-SF/GMB-Print,Backup messages ;06/27/2000  07:06
"RTN","XMJMP",2,0)
 ;;7.1;MailMan;**50,75,100,110,127,134**;Jun 02, 1994
"RTN","XMJMP",3,0)
 ; PRINT  Replaces ENTPRT^XMA0,^XMA02,ENTPRT^XMAP,QE2^XMA5
"RTN","XMJMP",4,0)
 ; BACKUP Replaces E^XMA1,ENT8^XMAH,ENTR^XMAP,ENTBCK^XMAP
"RTN","XMJMP",5,0)
 ; (ISC-WASH/CAP/THM)
"RTN","XMJMP",6,0)
PRINT(XMDUZ,XMK,XMZ,XMPRTHDR,XMBROWSE) ; Print
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
 ; XMBROWSE 0=Print normally
"RTN","XMJMP",13,0)
 ;          1=Direct the print to the VA FileMan Browser
"RTN","XMJMP",14,0)
 N XMWHICH,XMRESPS,XMABORT,XMRECIPS,XMSAVE
"RTN","XMJMP",15,0)
 S XMABORT=0
"RTN","XMJMP",16,0)
 I $G(XMBROWSE) S XMRECIPS=0
"RTN","XMJMP",17,0)
 E  D QRECIP(.XMRECIPS,.XMABORT) Q:XMABORT
"RTN","XMJMP",18,0)
 S XMRESPS=$$RESP^XMXUTIL2(XMZ)
"RTN","XMJMP",19,0)
 I XMRESPS D  Q:XMABORT
"RTN","XMJMP",20,0)
 . S XMWHICH="0-"_XMRESPS
"RTN","XMJMP",21,0)
 . D WHICH(XMZ,XMRESPS,$$EZBLD^DIALOG(34500),.XMWHICH,.XMABORT) ; Print
"RTN","XMJMP",22,0)
 . ; If responses includes from x through the end, then set it so that
"RTN","XMJMP",23,0)
 . ; if the user queues for later printing, any new add'l responses
"RTN","XMJMP",24,0)
 . ; will be printed, too.
"RTN","XMJMP",25,0)
 . I XMWHICH["-",$P(XMWHICH,"-",$L(XMWHICH,"-"))=XMRESPS S XMWHICH=$P(XMWHICH,"-",1,$L(XMWHICH,"-")-1)_"-"
"RTN","XMJMP",26,0)
 E  S XMWHICH="0-"
"RTN","XMJMP",27,0)
 S:$G(XMPRTHDR)="" XMPRTHDR=1  ; default is to print with headers
"RTN","XMJMP",28,0)
 F I="DUZ","XMDUZ","XMV(","XMK","XMZ","XMWHICH","XMRECIPS","XMPRTHDR" S XMSAVE(I)=""
"RTN","XMJMP",29,0)
 I $D(XMSECURE) F I="XMPAKMAN","XMSECURE","XMSECURE(" S XMSAVE(I)=""
"RTN","XMJMP",30,0)
 I $G(XMBROWSE) N IOP,DDBDMSG S IOP="BROWSER",DDBDMSG=$$EZBLD^DIALOG(34537,XMZ)_" "_$$ZSUBJ^XMXUTIL2(XMZ) ; (Instead of "VA FileMan Browser")
"RTN","XMJMP",31,0)
 D EN^XUTMDEVQ("PRTMSGX^XMJMP",$$EZBLD^DIALOG(34501),.XMSAVE) ; MailMan: Print
"RTN","XMJMP",32,0)
 Q
"RTN","XMJMP",33,0)
PRTMSG(XMDUZ,XMK,XMZ,XMWHICH,XMRECIPS,XMPRTHDR) ;
"RTN","XMJMP",34,0)
PRTMSGX ;
"RTN","XMJMP",35,0)
PRINTMSG ;
"RTN","XMJMP",36,0)
 N XMKN,XMRESPS,XMZREC,XMPTR
"RTN","XMJMP",37,0)
 S XMZREC=$G(^XMB(3.9,XMZ,0)) Q:XMZREC=""
"RTN","XMJMP",38,0)
 D BSKT(XMDUZ,XMZ,.XMK,.XMKN)
"RTN","XMJMP",39,0)
 D RESPONSE(XMDUZ,XMZ,.XMRESPS,.XMPTR)
"RTN","XMJMP",40,0)
 W:$G(IOST)["C-" @IOF
"RTN","XMJMP",41,0)
 D:XMPRTHDR IDHDR(XMDUZ)
"RTN","XMJMP",42,0)
 D PRINTIT^XMJMP1(XMDUZ,XMK,XMKN,XMZ,XMZREC,XMRESPS,XMPTR,XMWHICH,XMRECIPS,0,XMPRTHDR)
"RTN","XMJMP",43,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","XMJMP",44,0)
 Q
"RTN","XMJMP",45,0)
BSKT(XMDUZ,XMZ,XMK,XMKN) ;
"RTN","XMJMP",46,0)
 I +$G(XMK),$D(^XMB(3.7,"M",XMZ,XMDUZ,XMK)) S XMKN=$$BSKTNAME^XMXUTIL(XMDUZ,XMK) Q
"RTN","XMJMP",47,0)
 N XMKSTR
"RTN","XMJMP",48,0)
 S XMKSTR=$$BSKT^XMXUTIL2(XMDUZ,XMZ,1)
"RTN","XMJMP",49,0)
 S XMK=$P(XMKSTR,U,1),XMKN=$S(XMK:$P(XMKSTR,U,2),1:$$EZBLD^DIALOG(34014)) ; * N/A *
"RTN","XMJMP",50,0)
 Q
"RTN","XMJMP",51,0)
IDHDR(XMDUZ) ; Header: "MailMan msg for..."
"RTN","XMJMP",52,0)
 N XMREC,XMPARM
"RTN","XMJMP",53,0)
 S XMREC=$G(^VA(200,XMDUZ,0))
"RTN","XMJMP",54,0)
 W *13,$$EZBLD^DIALOG(34502,XMV("NAME")) ; MailMan message for
"RTN","XMJMP",55,0)
 I $P(XMREC,U,9)'="",$D(^DIC(3.1,+$P(XMREC,U,9),0)) W "  ",$P(^(0),U,1) ; VA TITLE
"RTN","XMJMP",56,0)
 S XMPARM(1)=^XMB("NETNAME"),XMPARM(2)=$$MMDT^XMXUTIL1($$NOW^XLFDT)
"RTN","XMJMP",57,0)
 W !,$$EZBLD^DIALOG(34503,.XMPARM),! ; Printed at site  date
"RTN","XMJMP",58,0)
 Q
"RTN","XMJMP",59,0)
QRECIP(XMRECIPS,XMABORT) ;
"RTN","XMJMP",60,0)
 N DIR,DIRUT,Y,XMSUMRY
"RTN","XMJMP",61,0)
 S DIR(0)="Y"
"RTN","XMJMP",62,0)
 S DIR("A")=$$EZBLD^DIALOG(34504) ; Print recipient list
"RTN","XMJMP",63,0)
 S DIR("B")=$$EZBLD^DIALOG(39053) ; No
"RTN","XMJMP",64,0)
 D BLD^DIALOG(34505,"","","DIR(""?"")")
"RTN","XMJMP",65,0)
 D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMJMP",66,0)
 I Y=0 S XMRECIPS=0 Q
"RTN","XMJMP",67,0)
 S XMSUMRY=$$EZBLD^DIALOG(34507)
"RTN","XMJMP",68,0)
 S DIR(0)="SM^"_$$EZBLD^DIALOG(34506)_";"_XMSUMRY
"RTN","XMJMP",69,0)
 S DIR("A")=$$EZBLD^DIALOG(34508) ; Print Detail or Summary recipient chain
"RTN","XMJMP",70,0)
 S DIR("B")=$P(XMSUMRY,":",2,99) ; Summary
"RTN","XMJMP",71,0)
 D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMJMP",72,0)
 S XMRECIPS=$S(Y=$P(XMSUMRY,":",1):1,1:2)
"RTN","XMJMP",73,0)
 Q
"RTN","XMJMP",74,0)
DISPMSG(XMDUZ,XMK,XMKN,XMZ,XMSECBAD,XMNOBACK) ; Display message
"RTN","XMJMP",75,0)
 N XMRESPS,XMRESP,XMPTR,XMZREC,XMBACKUP
"RTN","XMJMP",76,0)
 S XMZREC=^XMB(3.9,XMZ,0)
"RTN","XMJMP",77,0)
 S XMPAKMAN=$$PAKMAN^XMXSEC1(XMZ,XMZREC)
"RTN","XMJMP",78,0)
 D RESPONSE(XMDUZ,XMZ,.XMRESPS,.XMPTR,.XMRESP)
"RTN","XMJMP",79,0)
 I XMRESP'="",XMRESPS S XMRESP=XMRESP+1 I XMRESP>XMRESPS,'$G(XMNOBACK) S XMBACKUP=1
"RTN","XMJMP",80,0)
 I XMDUZ=.5,XMK>999 S XMRESP=XMRESPS+1 K:$D(XMBACKUP) XMBACKUP
"RTN","XMJMP",81,0)
 E  I $D(^XMB(3.9,XMZ,"K")),'$D(XMSECURE),'$$KEYOK^XMJMCODE(XMZ,$P(XMZREC,U,10)) S XMSECBAD=1 Q
"RTN","XMJMP",82,0)
 W @IOF
"RTN","XMJMP",83,0)
 D PRINTIT^XMJMP1(XMDUZ,XMK,XMKN,XMZ,XMZREC,XMRESPS,XMPTR,+XMRESP_"-",0,1,1)
"RTN","XMJMP",84,0)
 I $G(XMBACKUP) W !!,$$EZBLD^DIALOG(34509) ; You are at the end of this message.  Enter 'B' to Backup and review it.
"RTN","XMJMP",85,0)
 Q
"RTN","XMJMP",86,0)
RESPONSE(XMDUZ,XMZ,XMRESPS,XMPTR,XMRESP) ;
"RTN","XMJMP",87,0)
 ; XMRESP="" if the user hasn't read the message at all
"RTN","XMJMP",88,0)
 ;        0  if the user has read the original message only
"RTN","XMJMP",89,0)
 ;        n  if the user has read thru response n
"RTN","XMJMP",90,0)
 S XMRESPS=+$P($G(^XMB(3.9,XMZ,3,0)),U,4)
"RTN","XMJMP",91,0)
 ;S XMPTR=+$O(^XMB(3.9,XMZ,1,"C",$S(XMDUZ=.6:DUZ,1:XMDUZ),0))
"RTN","XMJMP",92,0)
 S XMPTR=+$O(^XMB(3.9,XMZ,1,"C",XMDUZ,0))
"RTN","XMJMP",93,0)
 S XMRESP=$P($G(^XMB(3.9,XMZ,1,XMPTR,0)),U,2)
"RTN","XMJMP",94,0)
 Q
"RTN","XMJMP",95,0)
CHKRESP(XMDUZ,XMZO,XMRESPSO,XMRESP) ;
"RTN","XMJMP",96,0)
 N XMZ,XMFROM,XMRESPS,XMNEW,XMSEEN
"RTN","XMJMP",97,0)
 S XMRESPS=+$P($G(^XMB(3.9,XMZO,3,0)),U,4)
"RTN","XMJMP",98,0)
 Q:XMRESPS=+XMRESP  ; No new responses
"RTN","XMJMP",99,0)
 I XMRESPSO>XMRESP D  Q:XMRESPSO=XMRESPS
"RTN","XMJMP",100,0)
 . I XMRESPSO-1>XMRESP D
"RTN","XMJMP",101,0)
 . . ; >> You haven't read responses |1|-|2|.  You may backup to see them. <<
"RTN","XMJMP",102,0)
 . . N XMPARM
"RTN","XMJMP",103,0)
 . . S XMPARM(1)=XMRESP+1,XMPARM(2)=XMRESPSO
"RTN","XMJMP",104,0)
 . . W !,$$EZBLD^DIALOG(34510,.XMPARM)
"RTN","XMJMP",105,0)
 . E  W !,$$EZBLD^DIALOG(34511,XMRESP+1) ; >> You haven't read response |1|.  You may backup to see it. <<
"RTN","XMJMP",106,0)
 . S XMRESP=XMRESPSO
"RTN","XMJMP",107,0)
 S XMNEW=0,XMSEEN=""
"RTN","XMJMP",108,0)
 F XMRESP=XMRESP+1:1:XMRESPS D  Q:XMNEW
"RTN","XMJMP",109,0)
 . S XMZ=$P(^XMB(3.9,XMZO,3,XMRESP,0),U,1)
"RTN","XMJMP",110,0)
 . S XMFROM=$P($G(^XMB(3.9,XMZ,0)),U,2)
"RTN","XMJMP",111,0)
 . I XMFROM'=XMDUZ S XMNEW=1 Q
"RTN","XMJMP",112,0)
 . S XMSEEN=XMSEEN_","_XMRESP
"RTN","XMJMP",113,0)
 Q:'XMNEW
"RTN","XMJMP",114,0)
 W !,$$EZBLD^DIALOG(34512,XMRESP) ; >> Response |1| has arrived - you may backup to see it. <<
"RTN","XMJMP",115,0)
 Q
"RTN","XMJMP",116,0)
BACKUP(XMDUZ,XMK,XMKN,XMZ) ; Backup
"RTN","XMJMP",117,0)
 N XMWHICH,XMRESPS,XMABORT,XMZREC,XMPTR
"RTN","XMJMP",118,0)
 S XMZREC=^XMB(3.9,XMZ,0)
"RTN","XMJMP",119,0)
 I $D(^XMB(3.9,XMZ,"K")),'$D(XMSECURE) Q:'$$KEYOK^XMJMCODE(XMZ,$P(XMZREC,U,10))
"RTN","XMJMP",120,0)
 S XMABORT=0
"RTN","XMJMP",121,0)
 D RESPONSE(XMDUZ,XMZ,.XMRESPS,.XMPTR,.XMWHICH)
"RTN","XMJMP",122,0)
 I XMRESPS D HOWMUCH(XMZ,XMRESPS,$$EZBLD^DIALOG(34513),.XMWHICH,.XMABORT) Q:XMABORT  ; Backup to
"RTN","XMJMP",123,0)
 W @IOF
"RTN","XMJMP",124,0)
 D PRINTIT^XMJMP1(XMDUZ,XMK,XMKN,XMZ,XMZREC,XMRESPS,XMPTR,XMWHICH,0,1,1)
"RTN","XMJMP",125,0)
 Q
"RTN","XMJMP",126,0)
WHICH(XMZ,XMRESPS,XMVERB,XMWHICH,XMABORT) ;
"RTN","XMJMP",127,0)
 N DIR,DIRUT,Y,XMTEXT
"RTN","XMJMP",128,0)
 ; There is 1 response. / There are X responses. Response 0 is the original message.  (?? shows index)
"RTN","XMJMP",129,0)
 D BLD^DIALOG($S(XMRESPS=1:34514,1:34515),XMRESPS,"","XMTEXT")
"RTN","XMJMP",130,0)
 M DIR("A")=XMTEXT
"RTN","XMJMP",131,0)
 S DIR("A")=$$EZBLD^DIALOG(34516,XMVERB) ; Select the responses to |1|:
"RTN","XMJMP",132,0)
 S:$D(XMWHICH) DIR("B")=XMWHICH
"RTN","XMJMP",133,0)
 S DIR("PRE")="I X?.E1N1""-"" S X=X_XMRESPS W XMRESPS"
"RTN","XMJMP",134,0)
 S DIR(0)="LACO^0:"_XMRESPS
"RTN","XMJMP",135,0)
 S DIR("??")="^D HELPRESP^XMJMP1(XMZ,XMRESPS)"
"RTN","XMJMP",136,0)
 D ^DIR I $D(DTOUT)!$D(DUOUT) S XMABORT=1 Q
"RTN","XMJMP",137,0)
 S:X'="" XMWHICH=$E(Y,1,$L(Y)-1)
"RTN","XMJMP",138,0)
 Q
"RTN","XMJMP",139,0)
HOWMUCH(XMZ,XMRESPS,XMPROMPT,XMWHICH,XMABORT) ;
"RTN","XMJMP",140,0)
 N DIR,DIRUT,Y,XMRESP,XMTEXT
"RTN","XMJMP",141,0)
 ; There is 1 response. / There are X responses. Response 0 is the original message.  (?? shows index)
"RTN","XMJMP",142,0)
 D BLD^DIALOG($S(XMRESPS=1:34514,1:34515),XMRESPS,"","XMTEXT")
"RTN","XMJMP",143,0)
 M DIR("A")=XMTEXT
"RTN","XMJMP",144,0)
 I XMWHICH<XMRESPS D
"RTN","XMJMP",145,0)
 . S DIR("A")=$$EZBLD^DIALOG(34518,XMPROMPT) ; |1|:
"RTN","XMJMP",146,0)
 . S DIR("B")=XMWHICH+1
"RTN","XMJMP",147,0)
 E  D
"RTN","XMJMP",148,0)
 . S DIR("A")=$$EZBLD^DIALOG(34519,XMPROMPT) ; |1|:  Original message
"RTN","XMJMP",149,0)
 . S DIR("B")=0
"RTN","XMJMP",150,0)
 S DIR(0)="NA^-"_XMRESPS_":"_XMRESPS
"RTN","XMJMP",151,0)
 D BLD^DIALOG(34520,XMPROMPT,"","DIR(""?"")")
"RTN","XMJMP",152,0)
 ;If you select 0, you will _XMPROMPT_ the original message.
"RTN","XMJMP",153,0)
 ;If you select one of the responses, you will _XMPROMPT_ it.
"RTN","XMJMP",154,0)
 S DIR("??")="^D HELPRESP^XMJMP1(XMZ,XMRESPS)"
"RTN","XMJMP",155,0)
 D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMJMP",156,0)
 S XMRESP=$S(Y<0:XMRESPS+Y+1,1:Y)
"RTN","XMJMP",157,0)
 S XMWHICH=$S(XMRESP=XMRESPS:XMRESP,1:XMRESP_"-"_XMRESPS)
"RTN","XMJMP",158,0)
 Q
"RTN","XMJMP",159,0)
PONE(XMDUZ,XMK,XMZ,XMPRTHDR,XMABORT) ;
"RTN","XMJMP",160,0)
PONEX ; Print one message.  Check it to see if
"RTN","XMJMP",161,0)
 ; the user is allowed to see it.  (confidential, scrambled)
"RTN","XMJMP",162,0)
 ; If not, print an error message.
"RTN","XMJMP",163,0)
 N XMZREC
"RTN","XMJMP",164,0)
 I $G(XMK)="" S XMK=$$BSKT^XMXUTIL2(XMDUZ,XMZ)
"RTN","XMJMP",165,0)
 I '$D(^XMB(3.9,XMZ,0)),XMK D ZAPIT^XMJBM(XMDUZ,XMK,XMZ) S XMABORT=1 Q
"RTN","XMJMP",166,0)
 S XMZREC=^XMB(3.9,XMZ,0)
"RTN","XMJMP",167,0)
 I XMDUZ'=DUZ,'$$SURRACC^XMXSEC(XMDUZ,"",XMZ,XMZREC) D  Q  ; "access"
"RTN","XMJMP",168,0)
 . D SHOW^XMJERR
"RTN","XMJMP",169,0)
 . S XMABORT=1
"RTN","XMJMP",170,0)
 N XMSECURE,XMPAKMAN ; Important 'new' - part of scramble and packman handling
"RTN","XMJMP",171,0)
 S XMPAKMAN=$$PAKMAN^XMXSEC1(XMZ,XMZREC)
"RTN","XMJMP",172,0)
 I $D(^XMB(3.9,XMZ,"K")),'$$KEYOK^XMJMCODE(XMZ,$P(XMZREC,U,10)) S XMABORT=1 Q
"RTN","XMJMP",173,0)
 N XMRECIPS,XMRESPS,XMWHICH
"RTN","XMJMP",174,0)
 D QRECIP(.XMRECIPS,.XMABORT) Q:XMABORT
"RTN","XMJMP",175,0)
 D RESPONSE(XMDUZ,XMZ,.XMRESPS,"",.XMWHICH)
"RTN","XMJMP",176,0)
 I XMRESPS D  Q:XMABORT
"RTN","XMJMP",177,0)
 . N XMRESP
"RTN","XMJMP",178,0)
 . S XMRESP=XMWHICH
"RTN","XMJMP",179,0)
 . I $D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)),XMRESP S:XMRESP'=XMRESPS XMRESP=XMRESP+1
"RTN","XMJMP",180,0)
 . E  S XMRESP=0
"RTN","XMJMP",181,0)
 . I XMRESP=XMRESPS S XMWHICH=XMRESP
"RTN","XMJMP",182,0)
 . E  S XMWHICH=XMRESP_"-"_XMRESPS
"RTN","XMJMP",183,0)
 . D WHICH(XMZ,XMRESPS,$$EZBLD^DIALOG(34500),.XMWHICH,.XMABORT) ; Print
"RTN","XMJMP",184,0)
 E  S XMWHICH=0
"RTN","XMJMP",185,0)
 F I="DUZ","XMDUZ","XMV(","XMK","XMZ","XMWHICH","XMRECIPS","XMPRTHDR" S XMSAVE(I)=""
"RTN","XMJMP",186,0)
 I $D(XMSECURE) F I="XMPAKMAN","XMSECURE","XMSECURE(" S XMSAVE(I)=""
"RTN","XMJMP",187,0)
 D EN^XUTMDEVQ("PRTMSGX^XMJMP",$$EZBLD^DIALOG(34501),.XMSAVE) ; MailMan: Print
"RTN","XMJMP",188,0)
 Q
"RTN","XMJMP",189,0)
 ;PLIST(XMDUZ,XMZLIST,XMRECIPS,XMPRTHDR,XMMSG)
"RTN","XMJMP",190,0)
PLISTX ;
"RTN","XMJMP",191,0)
 ; Print a list of messages.
"RTN","XMJMP",192,0)
 ; Check each message as we come to it to see if
"RTN","XMJMP",193,0)
 ; the user is allowed to see it.  (confidential, scrambled)
"RTN","XMJMP",194,0)
 ; If not, print an error message.
"RTN","XMJMP",195,0)
 N I,J,XMK,XMKN,XMZ,XMFIRST,XMCNT,XMABORT
"RTN","XMJMP",196,0)
 S XMFIRST=1,(XMCNT,XMABORT,I)=0
"RTN","XMJMP",197,0)
 F  S I=$O(XMZLIST(I)) Q:'I  D  Q:XMABORT
"RTN","XMJMP",198,0)
 . F J=1:1:$L(XMZLIST(I),",") D  Q:XMABORT
"RTN","XMJMP",199,0)
 . . S XMZ=$P(XMZLIST(I),",",J)
"RTN","XMJMP",200,0)
 . . Q:'$D(^XMB(3.9,XMZ,0))
"RTN","XMJMP",201,0)
 . . D BSKT(XMDUZ,XMZ,.XMK,.XMKN)
"RTN","XMJMP",202,0)
 . . D PRTMULT(XMDUZ,XMK,XMKN,XMZ,XMRECIPS,XMPRTHDR,.XMFIRST,.XMCNT,.XMABORT)
"RTN","XMJMP",203,0)
 Q:$D(ZTQUEUED)
"RTN","XMJMP",204,0)
 S XMMSG=$$EZBLD^DIALOG($S(XMCNT=1:34318.1,1:34318),XMCNT)
"RTN","XMJMP",205,0)
 Q
"RTN","XMJMP",206,0)
PRTMULT(XMDUZ,XMK,XMKN,XMZ,XMRECIPS,XMPRTHDR,XMFIRST,XMCNT,XMABORT) ; Multiple message print
"RTN","XMJMP",207,0)
 N XMNOGO,XMZREC,XMRESPS,XMRESP,XMPTR,XMSECURE,XMPAKMAN
"RTN","XMJMP",208,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","XMJMP",209,0)
 S XMNOGO=0
"RTN","XMJMP",210,0)
 S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMJMP",211,0)
 I XMZREC="" D ZAPIT^XMXMSGS2(XMDUZ,XMK,XMZ) Q
"RTN","XMJMP",212,0)
 S XMPAKMAN=$$PAKMAN^XMXSEC1(XMZ,XMZREC)
"RTN","XMJMP",213,0)
 D CHECK^XMJMP2(XMDUZ,XMZ,XMZREC,.XMNOGO)  Q:XMNOGO&'$D(ZTQUEUED)
"RTN","XMJMP",214,0)
 I IOST["C-"!'XMFIRST W @IOF
"RTN","XMJMP",215,0)
 S XMFIRST=0
"RTN","XMJMP",216,0)
 D:XMPRTHDR IDHDR(XMDUZ)
"RTN","XMJMP",217,0)
 I XMNOGO D NOGOMSG^XMJMP2(XMDUZ,XMZ,XMZREC,.XMNOGO) Q
"RTN","XMJMP",218,0)
 D RESPONSE(XMDUZ,XMZ,.XMRESPS,.XMPTR,.XMRESP)
"RTN","XMJMP",219,0)
 I $D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)),XMRESP S:XMRESP'=XMRESPS XMRESP=XMRESP+1
"RTN","XMJMP",220,0)
 E  S XMRESP=0
"RTN","XMJMP",221,0)
 D PRINTIT^XMJMP1(XMDUZ,XMK,XMKN,XMZ,XMZREC,XMRESPS,XMPTR,XMRESP_"-",XMRECIPS,0,XMPRTHDR,1,.XMABORT)
"RTN","XMJMP",222,0)
 S XMCNT=XMCNT+1
"RTN","XMJMP",223,0)
 ;Q:XMABORT
"RTN","XMJMP",224,0)
 ;I IOST["C-" D PAGE^XMXUTIL(.XMABORT)
"RTN","XMJMP",225,0)
 Q
"VER")
8.0^22.0
**END**
**END**
