Released XM*7.1*191 SEQ #187
Extracted from mail message
**KIDS**:XM*7.1*191^

**INSTALL NAME**
XM*7.1*191
"BLD",412,0)
XM*7.1*191^MAILMAN^0^3010730^y
"BLD",412,1,0)
^^56^56^3010730^^^^
"BLD",412,1,1,0)
Patch XM*7.1*191
"BLD",412,1,2,0)

"BLD",412,1,3,0)
NOIS GRJ-0701-52169
"BLD",412,1,4,0)
Test Site: Grand Junction, CO
"BLD",412,1,5,0)
This patch expands the display of a message's vaporize date from a 2-digit
"BLD",412,1,6,0)
year to a 4-digit year.
"BLD",412,1,7,0)

"BLD",412,1,8,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",412,1,9,0)
is at a minimum.  It requires MailMan patch XM*7.1*172.
"BLD",412,1,10,0)
============================================================================ 
"BLD",412,1,11,0)

"BLD",412,1,12,0)
ROUTINES:
"BLD",412,1,13,0)
The second line of the routine now looks like:
"BLD",412,1,14,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",412,1,15,0)
 
"BLD",412,1,16,0)
           Before       After
"BLD",412,1,17,0)
Name       Checksum     Checksum     Patch List
"BLD",412,1,18,0)
-----------------------------------------------------------------
"BLD",412,1,19,0)
XMJMP1     19119781     19097000     40,50,75,110,133,148,172,191
"BLD",412,1,20,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",412,1,21,0)

"BLD",412,1,22,0)
This patch introduces no new routines.
"BLD",412,1,23,0)
===========================================================================
"BLD",412,1,24,0)
 
"BLD",412,1,25,0)
INSTALLATION:
"BLD",412,1,26,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",412,1,27,0)
is at a minimum.  It requires MailMan patch XM*7.1*172.
"BLD",412,1,28,0)
1.  Users may be on the system during installation of this patch.
"BLD",412,1,29,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",412,1,30,0)
    affected routine(s).  
"BLD",412,1,31,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",412,1,32,0)
    the patch into a Transport Global on your system.  
"BLD",412,1,33,0)
4.  You do not need to stop TaskMan or the background filer.
"BLD",412,1,34,0)
    Users may be on the system.
"BLD",412,1,35,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",412,1,36,0)
    Transport Global:
"BLD",412,1,37,0)
       Verify Checksums in Transport Global
"BLD",412,1,38,0)
       Print Transport Global
"BLD",412,1,39,0)
       Compare Transport Global to Current System
"BLD",412,1,40,0)
       Backup a Transport Global
"BLD",412,1,41,0)
       Install Package(s)
"BLD",412,1,42,0)
 Select INSTALL NAME:    XM*7.1*191    Loaded from Distribution  <date/time>
"BLD",412,1,43,0)
                         ==========
"BLD",412,1,44,0)
 Install Questions:
"BLD",412,1,45,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",412,1,46,0)
                                                       ==
"BLD",412,1,47,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",412,1,48,0)
                                                                       ==
"BLD",412,1,49,0)
 Enter the Device you want to print the Install messages.
"BLD",412,1,50,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",412,1,51,0)
 Enter a '^' to abort the install.
"BLD",412,1,52,0)

"BLD",412,1,53,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",412,1,54,0)
                ------------------------------------------------
"BLD",412,1,55,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",412,1,56,0)
===========================================================================
"BLD",412,4,0)
^9.64PA^^0
"BLD",412,"ABPKG")
n
"BLD",412,"INI")

"BLD",412,"INID")
^^
"BLD",412,"KRN",0)
^9.67PA^19^15
"BLD",412,"KRN",.4,0)
.4
"BLD",412,"KRN",.4,"NM",0)
^9.68A^^
"BLD",412,"KRN",.401,0)
.401
"BLD",412,"KRN",.402,0)
.402
"BLD",412,"KRN",.403,0)
.403
"BLD",412,"KRN",.5,0)
.5
"BLD",412,"KRN",.84,0)
.84
"BLD",412,"KRN",.84,"NM",0)
^9.68A^^0
"BLD",412,"KRN",3.6,0)
3.6
"BLD",412,"KRN",3.8,0)
3.8
"BLD",412,"KRN",9.2,0)
9.2
"BLD",412,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",412,"KRN",9.8,0)
9.8
"BLD",412,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",412,"KRN",9.8,"NM",1,0)
XMJMP1^^0^B73958969
"BLD",412,"KRN",9.8,"NM","B","XMJMP1",1)

"BLD",412,"KRN",19,0)
19
"BLD",412,"KRN",19,"NM",0)
^9.68A^^
"BLD",412,"KRN",19.1,0)
19.1
"BLD",412,"KRN",101,0)
101
"BLD",412,"KRN",409.61,0)
409.61
"BLD",412,"KRN",8994,0)
8994
"BLD",412,"KRN","B",.4,.4)

"BLD",412,"KRN","B",.401,.401)

"BLD",412,"KRN","B",.402,.402)

"BLD",412,"KRN","B",.403,.403)

"BLD",412,"KRN","B",.5,.5)

"BLD",412,"KRN","B",.84,.84)

"BLD",412,"KRN","B",3.6,3.6)

"BLD",412,"KRN","B",3.8,3.8)

"BLD",412,"KRN","B",9.2,9.2)

"BLD",412,"KRN","B",9.8,9.8)

"BLD",412,"KRN","B",19,19)

"BLD",412,"KRN","B",19.1,19.1)

"BLD",412,"KRN","B",101,101)

"BLD",412,"KRN","B",409.61,409.61)

"BLD",412,"KRN","B",8994,8994)

"BLD",412,"QUES",0)
^9.62^^
"BLD",412,"REQB",0)
^9.611^1^1
"BLD",412,"REQB",1,0)
XM*7.1*172^1
"BLD",412,"REQB","B","XM*7.1*172",1)

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
191^3010730
"PKG",8,22,1,"PAH",1,1,0)
^^56^56^3010730
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*191
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS GRJ-0701-52169
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site: Grand Junction, CO
"PKG",8,22,1,"PAH",1,1,5,0)
This patch expands the display of a message's vaporize date from a 2-digit
"PKG",8,22,1,"PAH",1,1,6,0)
year to a 4-digit year.
"PKG",8,22,1,"PAH",1,1,7,0)

"PKG",8,22,1,"PAH",1,1,8,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,9,0)
is at a minimum.  It requires MailMan patch XM*7.1*172.
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
           Before       After
"PKG",8,22,1,"PAH",1,1,17,0)
Name       Checksum     Checksum     Patch List
"PKG",8,22,1,"PAH",1,1,18,0)
-----------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,19,0)
XMJMP1     19119781     19097000     40,50,75,110,133,148,172,191
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
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,27,0)
is at a minimum.  It requires MailMan patch XM*7.1*172.
"PKG",8,22,1,"PAH",1,1,28,0)
1.  Users may be on the system during installation of this patch.
"PKG",8,22,1,"PAH",1,1,29,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,30,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,31,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,32,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,33,0)
4.  You do not need to stop TaskMan or the background filer.
"PKG",8,22,1,"PAH",1,1,34,0)
    Users may be on the system.
"PKG",8,22,1,"PAH",1,1,35,0)
5.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,36,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,37,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,38,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,39,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,40,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,41,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,42,0)
 Select INSTALL NAME:    XM*7.1*191    Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,43,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,44,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,45,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,46,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,47,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,48,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,49,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,50,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,51,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,52,0)

"PKG",8,22,1,"PAH",1,1,53,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",8,22,1,"PAH",1,1,54,0)
                ------------------------------------------------
"PKG",8,22,1,"PAH",1,1,55,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,56,0)
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
"RTN","XMJMP1")
0^1^B73958969
"RTN","XMJMP1",1,0)
XMJMP1 ;ISC-SF/GMB-Print,Backup continued ;07/30/2001  13:56
"RTN","XMJMP1",2,0)
 ;;7.1;MailMan;**40,50,75,110,133,148,172,191**;Jun 02, 1994
"RTN","XMJMP1",3,0)
BSKT(XMDUZ,XMZ,XMK,XMKN) ;
"RTN","XMJMP1",4,0)
 I +$G(XMK),$D(^XMB(3.7,"M",XMZ,XMDUZ,XMK)) S XMKN=$$BSKTNAME^XMXUTIL(XMDUZ,XMK) Q
"RTN","XMJMP1",5,0)
 N XMKSTR
"RTN","XMJMP1",6,0)
 S XMKSTR=$$BSKT^XMXUTIL2(XMDUZ,XMZ,1)
"RTN","XMJMP1",7,0)
 S XMK=$P(XMKSTR,U,1),XMKN=$S(XMK:$P(XMKSTR,U,2),1:$$EZBLD^DIALOG(34014)) ; * N/A *
"RTN","XMJMP1",8,0)
 Q
"RTN","XMJMP1",9,0)
HOWMUCH(XMZ,XMRESPS,XMWHICH,XMABORT) ;
"RTN","XMJMP1",10,0)
 N DIR,DIRUT,Y,XMRESP,XMTEXT
"RTN","XMJMP1",11,0)
 ; There is 1 response. / There are X responses. Response 0 is the original message.  (?? shows index)
"RTN","XMJMP1",12,0)
 D BLD^DIALOG($S(XMRESPS=1:34514,1:34515),XMRESPS,"","XMTEXT")
"RTN","XMJMP1",13,0)
 M DIR("A")=XMTEXT
"RTN","XMJMP1",14,0)
 I XMWHICH<XMRESPS,XMWHICH'="" D  ; (On broadcasts with responses, XMWHICH will usually be null.)
"RTN","XMJMP1",15,0)
 . S DIR("A")=$$EZBLD^DIALOG(34518) ; Backup to:
"RTN","XMJMP1",16,0)
 . S DIR("B")=+$O(^XMB(3.9,XMZ,3,XMWHICH)) ; (XMWHICH+1)
"RTN","XMJMP1",17,0)
 E  D
"RTN","XMJMP1",18,0)
 . S DIR("A")=$$EZBLD^DIALOG(34519) ; Backup to: Original message
"RTN","XMJMP1",19,0)
 . S DIR("B")=0
"RTN","XMJMP1",20,0)
 S DIR(0)="NA^-"_XMRESPS_":"_XMRESPS
"RTN","XMJMP1",21,0)
 D BLD^DIALOG(34520,"","","DIR(""?"")")
"RTN","XMJMP1",22,0)
 ;If you select 0, you will Backup to the original message.
"RTN","XMJMP1",23,0)
 ;If you select one of the responses, you will Backup to it.
"RTN","XMJMP1",24,0)
 S DIR("??")="^D HELPRESP^XMJMP1(XMZ,XMRESPS)"
"RTN","XMJMP1",25,0)
 D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMJMP1",26,0)
 S XMRESP=$S(Y<0:XMRESPS+Y+1,1:Y)
"RTN","XMJMP1",27,0)
 S XMWHICH=$S(XMRESP=XMRESPS:XMRESP,1:XMRESP_"-"_XMRESPS)
"RTN","XMJMP1",28,0)
 Q
"RTN","XMJMP1",29,0)
HELPRESP(XMZ,XMRESPS) ;
"RTN","XMJMP1",30,0)
 N XMRESP,XMLEN,XMABORT
"RTN","XMJMP1",31,0)
 S XMABORT=0
"RTN","XMJMP1",32,0)
 W @IOF,$$EZBLD^DIALOG($S(XMRESPS=1:34530,1:34531),XMRESPS)
"RTN","XMJMP1",33,0)
 ;There is 1 response / There are _XMRESPS_ responses.  Response 0 is the original message.
"RTN","XMJMP1",34,0)
 S XMRESP=$S(XMV("ORDER")=1:0,1:XMRESPS+1)
"RTN","XMJMP1",35,0)
 W ! D HRHDR(XMRESPS,XMRESP,.XMLEN)
"RTN","XMJMP1",36,0)
 D:XMV("ORDER")=1 HRLINE(XMZ,0)
"RTN","XMJMP1",37,0)
 F  S XMRESP=$O(^XMB(3.9,XMZ,3,XMRESP),XMV("ORDER")) Q:XMRESP'>0  D  Q:XMABORT
"RTN","XMJMP1",38,0)
 . I $Y+3>IOSL D PAGE^XMXUTIL(.XMABORT) Q:XMABORT  D 
"RTN","XMJMP1",39,0)
 . . W @IOF D HRHDR(XMRESPS,XMRESP,.XMLEN)
"RTN","XMJMP1",40,0)
 . D HRLINE($P(^XMB(3.9,XMZ,3,XMRESP,0),U),XMRESP)
"RTN","XMJMP1",41,0)
 Q:XMABORT
"RTN","XMJMP1",42,0)
 Q:XMV("ORDER")=1
"RTN","XMJMP1",43,0)
 I $Y+3>IOSL D PAGE^XMXUTIL(.XMABORT) Q:XMABORT  D
"RTN","XMJMP1",44,0)
 . W @IOF D HRHDR(XMRESPS,XMRESP,.XMLEN)
"RTN","XMJMP1",45,0)
 D HRLINE(XMZ,0)
"RTN","XMJMP1",46,0)
 Q
"RTN","XMJMP1",47,0)
HRHDR(XMRESPS,XMRESP,XMLEN) ;
"RTN","XMJMP1",48,0)
 S XMLEN("RESP")=$S(XMV("ORDER")=1:$L($$MIN^XLFMTH(XMRESPS,XMRESP+IOSL)),1:$L(XMRESP))
"RTN","XMJMP1",49,0)
 S XMLEN("DATE")=9
"RTN","XMJMP1",50,0)
 S XMLEN("LINE")=5
"RTN","XMJMP1",51,0)
 S XMLEN("FROM")=79-XMLEN("RESP")-XMLEN("DATE")-XMLEN("LINE")-3
"RTN","XMJMP1",52,0)
 W $$LJ^XLFSTR($$EZBLD^DIALOG(34532),XMLEN("RESP")+XMLEN("DATE")+3,"."),$$LJ^XLFSTR($$EZBLD^DIALOG(34006),XMLEN("FROM"),"."),$$EZBLD^DIALOG(34003.1) ; "Response"/"From"/"Lines"
"RTN","XMJMP1",53,0)
 Q
"RTN","XMJMP1",54,0)
HRLINE(XMZ,XMRESP) ;
"RTN","XMJMP1",55,0)
 N XMZREC
"RTN","XMJMP1",56,0)
 S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMJMP1",57,0)
 W !,$J(XMRESP,XMLEN("RESP")),") ",$E($$DATE^XMXUTIL2(XMZREC,0),1,XMLEN("DATE"))," ",$$MELD^XMXUTIL1($$NAME^XMXUTIL($P(XMZREC,U,2),1),+$P($G(^XMB(3.9,XMZ,2,0)),U,4),XMLEN("FROM")+XMLEN("LINE"))
"RTN","XMJMP1",58,0)
 Q
"RTN","XMJMP1",59,0)
RESPHDR(XMZ,XMRESP) ;
"RTN","XMJMP1",60,0)
 N XMZREC
"RTN","XMJMP1",61,0)
 S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMJMP1",62,0)
 D WL(XMRESP_") "_$$NAME^XMXUTIL($P(XMZREC,U,2),1))
"RTN","XMJMP1",63,0)
 D:$P(XMZREC,U,4)'="" W(" ",$$EZBLD^DIALOG(34533,$$NAME^XMXUTIL($P(XMZREC,U,4),1))) ; (Sender: x)
"RTN","XMJMP1",64,0)
 D W("  ",$$DATE($P(XMZREC,U,3)))
"RTN","XMJMP1",65,0)
 D W("  ",$$LINES(XMZ))
"RTN","XMJMP1",66,0)
 Q
"RTN","XMJMP1",67,0)
DATE(XMDT) ;
"RTN","XMJMP1",68,0)
 Q:XMDT'=+XMDT XMDT
"RTN","XMJMP1",69,0)
 Q $$MMDT^XMXUTIL1(XMDT)
"RTN","XMJMP1",70,0)
LINES(XMZ) ;
"RTN","XMJMP1",71,0)
 N XMLINES
"RTN","XMJMP1",72,0)
 S XMLINES=+$P($G(^XMB(3.9,XMZ,2,0)),U,4)
"RTN","XMJMP1",73,0)
 Q $$EZBLD^DIALOG($S(XMLINES=1:34534.1,1:34534),XMLINES)  ; line/lines
"RTN","XMJMP1",74,0)
PRINTIT(XMDUZ,XMK,XMKN,XMZ,XMZREC,XMRESPS,XMPTR,XMWHICH,XMRECIPS,XMDISP,XMPRTHDR,XMMULT,XMABORT) ;
"RTN","XMJMP1",75,0)
 N XMSUBJ,XMPAGE,XMZSTR,I,XMRESP,XMRANGE,XMREMMSG
"RTN","XMJMP1",76,0)
 S:'$D(XMABORT) XMABORT=0
"RTN","XMJMP1",77,0)
 S XMSUBJ=$P(XMZREC,U,1) S:XMSUBJ["~U~" XMSUBJ=$$DECODEUP^XMXUTIL1(XMSUBJ)
"RTN","XMJMP1",78,0)
 S XMSUBJ=$$EZBLD^DIALOG(34536,XMSUBJ),XMZSTR=$$EZBLD^DIALOG(34537,XMZ) ; Subj: x / [#x]
"RTN","XMJMP1",79,0)
 S XMREMMSG=($P(XMZREC,U,2)["@")
"RTN","XMJMP1",80,0)
 S XMPAGE=1
"RTN","XMJMP1",81,0)
 D:XMPRTHDR HEADER(XMDUZ,XMK,XMKN,XMZ,XMRESPS,XMZREC,XMSUBJ,XMZSTR)
"RTN","XMJMP1",82,0)
 I XMWHICH>XMRESPS D:$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)) NONEW^XMXUTIL(XMDUZ,XMK,XMZ,1) Q
"RTN","XMJMP1",83,0)
 F I=1:1:$L(XMWHICH,",") D  Q:XMABORT
"RTN","XMJMP1",84,0)
 . S XMRANGE=$P(XMWHICH,",",I)
"RTN","XMJMP1",85,0)
 . S:$E(XMRANGE,$L(XMRANGE))="-" XMRANGE=XMRANGE_XMRESPS
"RTN","XMJMP1",86,0)
 . F XMRESP=$P(XMRANGE,"-",1):1:$S(XMRANGE["-":$P(XMRANGE,"-",2),1:XMRANGE) D  Q:XMABORT
"RTN","XMJMP1",87,0)
 . . I XMRESP>0 D RESPONSE(XMZ,.XMRESP,XMSUBJ,XMZSTR,XMDISP,XMPRTHDR,XMREMMSG,.XMPAGE,.XMABORT) Q
"RTN","XMJMP1",88,0)
 . . D BODY(XMZ,XMSUBJ,XMZSTR,XMDISP,XMPRTHDR,.XMPAGE,.XMABORT)
"RTN","XMJMP1",89,0)
 D:XMPTR LASTACC(XMDUZ,XMK,XMZ,XMZREC,XMSUBJ,XMPTR,XMRESP,+$G(XMMULT))
"RTN","XMJMP1",90,0)
 Q:XMABORT
"RTN","XMJMP1",91,0)
 D:XMRECIPS PRECIPS(XMDUZ,XMK,XMZ,XMRECIPS,XMSUBJ,XMZSTR,XMPRTHDR,.XMPAGE,.XMABORT)
"RTN","XMJMP1",92,0)
 I XMK,$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)),+XMRESP=+$P($G(^XMB(3.9,XMZ,3,0)),U,4) D NONEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJMP1",93,0)
 Q
"RTN","XMJMP1",94,0)
LASTACC(XMDUZ,XMK,XMZ,XMZREC,XMSUBJ,XMPTR,XMRESP,XMMULT) ; Note first, last accesses, number of responses read
"RTN","XMJMP1",95,0)
 N XMIM,XMIU,XMINSTR,XMCONFRM
"RTN","XMJMP1",96,0)
 S XMIM("SUBJ")=$P(XMSUBJ," ",2,99)
"RTN","XMJMP1",97,0)
 S XMIM("FROM")=$P(XMZREC,U,2)
"RTN","XMJMP1",98,0)
 S XMINSTR("FLAGS")=$S("^Y^y^"[(U_$P(XMZREC,U,5)_U):"R",1:"")
"RTN","XMJMP1",99,0)
 S XMIU("IEN")=XMPTR
"RTN","XMJMP1",100,0)
 S XMIU("RESP")=XMRESP
"RTN","XMJMP1",101,0)
 D LASTACC^XMXUTIL(XMDUZ,XMK,XMZ,XMRESP,.XMIM,.XMINSTR,.XMIU,.XMCONFRM)
"RTN","XMJMP1",102,0)
 Q:'XMCONFRM!$D(ZTQUEUED)
"RTN","XMJMP1",103,0)
 U IO(0)
"RTN","XMJMP1",104,0)
 D:XMMULT NOGOID^XMJMP2(XMZ,XMZREC)
"RTN","XMJMP1",105,0)
 W !,$$EZBLD^DIALOG(34540) ; >> Confirmation message sent to sender. <<
"RTN","XMJMP1",106,0)
 U IO
"RTN","XMJMP1",107,0)
 Q
"RTN","XMJMP1",108,0)
PRECIPS(XMDUZ,XMK,XMZ,XMRECIPS,XMSUBJ,XMZSTR,XMPRTHDR,XMPAGE,XMABORT) ; Print recipients (replaces QE2^XMA5)
"RTN","XMJMP1",109,0)
 D INFO^XMJMQ1(XMDUZ,XMK,XMZ,XMPRTHDR,XMSUBJ,XMZSTR,.XMPAGE,.XMABORT) Q:XMABORT
"RTN","XMJMP1",110,0)
 D LATER^XMJMQ1(XMDUZ,XMZ,XMPRTHDR,XMSUBJ,XMZSTR,.XMPAGE,.XMABORT) Q:XMABORT
"RTN","XMJMP1",111,0)
 I XMRECIPS=1 D
"RTN","XMJMP1",112,0)
 . D SUMMARY^XMJMQ1(XMZ,XMPRTHDR,XMSUBJ,XMZSTR,.XMPAGE,.XMABORT)
"RTN","XMJMP1",113,0)
 E  D DETAIL^XMJMQ(XMZ,XMPRTHDR,XMSUBJ,XMZSTR,.XMPAGE,.XMABORT)
"RTN","XMJMP1",114,0)
 Q
"RTN","XMJMP1",115,0)
HEADER(XMDUZ,XMK,XMKN,XMZ,XMRESPS,XMZREC,XMSUBJ,XMZSTR) ;
"RTN","XMJMP1",116,0)
 D PAGE1HDR(XMDUZ,XMK,XMKN,XMZ,XMRESPS,XMZREC,XMSUBJ,XMZSTR)
"RTN","XMJMP1",117,0)
 D W("   ",$$EZBLD^DIALOG(34541)) ; Page 1
"RTN","XMJMP1",118,0)
 I XMK,$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)) D W("  ",$$EZBLD^DIALOG($S($D(^XMB(3.7,XMDUZ,"N",XMK,XMZ)):34543,1:34544))) ; Priority! /  *New*
"RTN","XMJMP1",119,0)
 D LINE
"RTN","XMJMP1",120,0)
 Q
"RTN","XMJMP1",121,0)
LINE ;
"RTN","XMJMP1",122,0)
 W !,"-------------------------------------------------------------------------------"
"RTN","XMJMP1",123,0)
 Q
"RTN","XMJMP1",124,0)
PAGE1HDR(XMDUZ,XMK,XMKN,XMZ,XMRESPS,XMZREC,XMSUBJ,XMZSTR) ;
"RTN","XMJMP1",125,0)
 W XMSUBJ
"RTN","XMJMP1",126,0)
 D W("  ",XMZSTR)
"RTN","XMJMP1",127,0)
 D W(" ",$$DATE($P(XMZREC,U,3)))
"RTN","XMJMP1",128,0)
 D W("  ",$$LINES(XMZ))
"RTN","XMJMP1",129,0)
 ;D:$O(^XMB(3.9,XMZ,2005,0)) W(" ",$$EZBLD^DIALOG(34573)) ; Attachment(s).
"RTN","XMJMP1",130,0)
 D WL($$EZBLD^DIALOG(34538,$$NAME^XMXUTIL($P(XMZREC,U,2),1))) ; From:
"RTN","XMJMP1",131,0)
 D:$P(XMZREC,U,4)'="" W(" ",$$EZBLD^DIALOG(34533,$$NAME^XMXUTIL($P(XMZREC,U,4),1))) ; (Sender: x)
"RTN","XMJMP1",132,0)
 I XMRESPS>0 D
"RTN","XMJMP1",133,0)
 . N XMPTR,XMRESP,XMPARM
"RTN","XMJMP1",134,0)
 . ;S XMPTR=+$O(^XMB(3.9,XMZ,1,"C",$S(XMDUZ=.6:DUZ,1:XMDUZ),0))
"RTN","XMJMP1",135,0)
 . S XMPTR=+$O(^XMB(3.9,XMZ,1,"C",XMDUZ,0))
"RTN","XMJMP1",136,0)
 . S XMRESP=+$P($G(^XMB(3.9,XMZ,1,XMPTR,0)),U,2)
"RTN","XMJMP1",137,0)
 . S XMPARM(1)=XMRESP,XMPARM(2)=XMRESPS
"RTN","XMJMP1",138,0)
 . D W("  ",$$EZBLD^DIALOG($S(XMRESPS=1:34545,1:34546),.XMPARM)) ; XMRESP_ of _XMRESPS_ response(s) read.
"RTN","XMJMP1",139,0)
 D W("  ",$$EZBLD^DIALOG(34539,XMKN)) ; In '_XMKN_' basket.
"RTN","XMJMP1",140,0)
 I $O(^XMB(3.73,"AC",XMZ,XMDUZ,0)) D W("  ",$$EZBLD^DIALOG(34595.1)) ; Message will be NEW Later.
"RTN","XMJMP1",141,0)
 I XMK D
"RTN","XMJMP1",142,0)
 . N XMVAPOR
"RTN","XMJMP1",143,0)
 . S XMVAPOR=$P($G(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)),U,5)
"RTN","XMJMP1",144,0)
 . I XMVAPOR D W("  ",$$EZBLD^DIALOG(34572,$$FMTE^XLFDT(XMVAPOR))) ; Automatic Deletion Date:
"RTN","XMJMP1",145,0)
 Q
"RTN","XMJMP1",146,0)
WL(XMSTRING) ;
"RTN","XMJMP1",147,0)
 I $L(XMSTRING)'<IOM,IOM>1 F  D  Q:$L(XMSTRING)<IOM
"RTN","XMJMP1",148,0)
 . W !,$E(XMSTRING,1,IOM-1)
"RTN","XMJMP1",149,0)
 . S XMSTRING=$E(XMSTRING,IOM,999)
"RTN","XMJMP1",150,0)
 W !,XMSTRING
"RTN","XMJMP1",151,0)
 Q
"RTN","XMJMP1",152,0)
W(XMSPACE,XMSTRING) ;
"RTN","XMJMP1",153,0)
 I $X+$L(XMSPACE)+$L(XMSTRING)>IOM D WL(XMSTRING) Q
"RTN","XMJMP1",154,0)
 W XMSPACE,XMSTRING
"RTN","XMJMP1",155,0)
 Q
"RTN","XMJMP1",156,0)
BODY(XMZ,XMSUBJ,XMZSTR,XMDISP,XMPRTHDR,XMPAGE,XMABORT) ;
"RTN","XMJMP1",157,0)
 N XMTEXT,I,J
"RTN","XMJMP1",158,0)
 S I=.999999
"RTN","XMJMP1",159,0)
 F  S I=$O(^XMB(3.9,XMZ,2,I)) Q:I'>0  D  Q:XMABORT
"RTN","XMJMP1",160,0)
 . S XMTEXT=^XMB(3.9,XMZ,2,I,0)
"RTN","XMJMP1",161,0)
 . I $D(XMSECURE),'$G(XMPAKMAN) S XMTEXT=$$DECSTR^XMJMCODE(XMTEXT) ; PackMan messages are never scrambled, just "secured".
"RTN","XMJMP1",162,0)
 . I $E(XMTEXT,1)="$",$F("$TXT$END",$E(XMTEXT,1,4))#4=1 S XMTEXT=$P(XMTEXT,U) ; hide code for secured packman msg.
"RTN","XMJMP1",163,0)
 . I XMTEXT["|TAB|" F  S J=$F(XMTEXT,"|TAB|")-6 Q:J<0  S XMTEXT=$E(XMTEXT,1,J)_$E("         ",1,9-(J-(J\9*9)))_$E(XMTEXT,J+6,999)
"RTN","XMJMP1",164,0)
 . ; A site was sending a print to a device whose IOM was 0.
"RTN","XMJMP1",165,0)
 . ; In such a case, we should ignore IOM.
"RTN","XMJMP1",166,0)
 . F  D  Q:$L(XMTEXT)<IOM!XMABORT!(IOM<2)  S XMTEXT=$E(XMTEXT,IOM,999)
"RTN","XMJMP1",167,0)
 . . I $Y+3+($G(IOST)["C-")>IOSL D  Q:XMABORT
"RTN","XMJMP1",168,0)
 . . . D PAGE(XMZ,XMSUBJ,XMZSTR,XMDISP,XMPRTHDR,.XMPAGE,.XMABORT)
"RTN","XMJMP1",169,0)
 . . E  W !
"RTN","XMJMP1",170,0)
 . . W $S(IOM>1:$E(XMTEXT,1,IOM-1),1:XMTEXT)
"RTN","XMJMP1",171,0)
 Q
"RTN","XMJMP1",172,0)
PAGE(XMZ,XMSUBJ,XMZSTR,XMDISP,XMPRTHDR,XMPAGE,XMABORT) ;
"RTN","XMJMP1",173,0)
 I $G(IOST)["C-",XMDISP W ! D PAGE^XMXUTIL(.XMABORT) Q:XMABORT
"RTN","XMJMP1",174,0)
 W @IOF
"RTN","XMJMP1",175,0)
 D:XMPRTHDR PAGE2HDR(XMSUBJ,XMZSTR,.XMPAGE)
"RTN","XMJMP1",176,0)
 Q
"RTN","XMJMP1",177,0)
PAGE2HDR(XMSUBJ,XMZSTR,XMPAGE) ;
"RTN","XMJMP1",178,0)
 S XMPAGE=XMPAGE+1
"RTN","XMJMP1",179,0)
 W XMSUBJ
"RTN","XMJMP1",180,0)
 D W("  ",XMZSTR)
"RTN","XMJMP1",181,0)
 D W("   ",$$EZBLD^DIALOG(34542,XMPAGE)) ; Page x
"RTN","XMJMP1",182,0)
 D LINE
"RTN","XMJMP1",183,0)
 W !
"RTN","XMJMP1",184,0)
 Q
"RTN","XMJMP1",185,0)
RESPONSE(XMZ,XMRESP,XMSUBJ,XMZSTR,XMDISP,XMPRTHDR,XMREMMSG,XMPAGE,XMABORT) ;
"RTN","XMJMP1",186,0)
 N XMZR,XMRSUBJ,XMREMREP
"RTN","XMJMP1",187,0)
 S XMZR=+$P($G(^XMB(3.9,XMZ,3,XMRESP,0)),U)
"RTN","XMJMP1",188,0)
 ;I '$D(^XMB(3.9,XMZR,0)) D  Q
"RTN","XMJMP1",189,0)
 ;. ;N DA,DIK
"RTN","XMJMP1",190,0)
 ;. ;S DA(1)=XMZ,DA=XMRESP
"RTN","XMJMP1",191,0)
 ;. ;S DIK="^XMB(3.9,XMZ,3,"
"RTN","XMJMP1",192,0)
 ;. ;D ^DIK
"RTN","XMJMP1",193,0)
 S XMRSUBJ=$P($G(^XMB(3.9,XMZR,0)),U)
"RTN","XMJMP1",194,0)
 S XMREMREP=$S(XMRSUBJ?1"R"1.N:0,XMRSUBJ="":0,1:1) ; Reply is to or from a remote site
"RTN","XMJMP1",195,0)
 I $Y+(XMREMMSG!XMREMREP)+7+($G(IOST)["C-")>IOSL D  Q:XMABORT
"RTN","XMJMP1",196,0)
 . D PAGE(XMZR,XMSUBJ,XMZSTR,XMDISP,XMPRTHDR,.XMPAGE,.XMABORT)
"RTN","XMJMP1",197,0)
 . S:XMABORT XMRESP=XMRESP-1
"RTN","XMJMP1",198,0)
 E  W !
"RTN","XMJMP1",199,0)
 D RESPHDR(XMZR,XMRESP)
"RTN","XMJMP1",200,0)
 I XMREMREP D
"RTN","XMJMP1",201,0)
 . W !,"   ",$$EZBLD^DIALOG(34536,$S(XMRSUBJ["~U~":$$DECODEUP^XMXUTIL1(XMRSUBJ),1:XMRSUBJ)) ; Subj:
"RTN","XMJMP1",202,0)
 E  I XMREMMSG D
"RTN","XMJMP1",203,0)
 . W !,"   ",$$EZBLD^DIALOG(34535) ; <Local Reply>
"RTN","XMJMP1",204,0)
 W !
"RTN","XMJMP1",205,0)
 D BODY(XMZR,XMSUBJ,XMZSTR,XMDISP,XMPRTHDR,.XMPAGE,.XMABORT)
"RTN","XMJMP1",206,0)
 Q
"VER")
8.0^22.0
**END**
**END**
