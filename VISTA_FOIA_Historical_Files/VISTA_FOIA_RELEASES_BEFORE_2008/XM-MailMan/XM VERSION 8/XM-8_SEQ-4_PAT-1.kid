Released XM*8*1 SEQ #4
Extracted from mail message
**KIDS**:XM*8.0*1^

**INSTALL NAME**
XM*8.0*1
"BLD",478,0)
XM*8.0*1^MAILMAN^0^3020917^y
"BLD",478,1,0)
^^73^73^3020917^^^^
"BLD",478,1,1,0)
Patch XM*8.0*1
"BLD",478,1,2,0)

"BLD",478,1,3,0)
NOIS: BAY-0802-31743
"BLD",478,1,4,0)
Test Site:  Bay Pines, FL
"BLD",478,1,5,0)
If you send or forward a message to * (Broadcast to all local users), as well
"BLD",478,1,6,0)
as to SHARED,MAIL, the message is not delivered to SHARED,MAIL.  This patch
"BLD",478,1,7,0)
fixes that. 
"BLD",478,1,8,0)

"BLD",478,1,9,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",478,1,10,0)
is at a minimum.  It has no patch prerequisites, except, of course, that
"BLD",478,1,11,0)
MailMan 8.0 be installed.
"BLD",478,1,12,0)
============================================================================ 
"BLD",478,1,13,0)

"BLD",478,1,14,0)
ROUTINES:
"BLD",478,1,15,0)
The second line of the routine now looks like:
"BLD",478,1,16,0)
       ;;8.0;MailMan;**[patch list]**;Jun 28, 2002
"BLD",478,1,17,0)

"BLD",478,1,18,0)
 
"BLD",478,1,19,0)
              Before          After
"BLD",478,1,20,0)
Name          Checksum        Checksum        Patch List
"BLD",478,1,21,0)
------------------------------------------------------------------
"BLD",478,1,22,0)
XMKP          16206281        16231239        1
"BLD",478,1,23,0)
XMTDL         18753082        18995257        1
"BLD",478,1,24,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",478,1,25,0)

"BLD",478,1,26,0)
This patch introduces no new routines.
"BLD",478,1,27,0)
===========================================================================
"BLD",478,1,28,0)
 
"BLD",478,1,29,0)
INSTALLATION:
"BLD",478,1,30,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",478,1,31,0)
is at a minimum.  It has no patch prerequisites, except, of course, that
"BLD",478,1,32,0)
MailMan 8.0 be installed.
"BLD",478,1,33,0)
1.  Users may be on the system during installation of this patch.
"BLD",478,1,34,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",478,1,35,0)
    affected routine(s).  
"BLD",478,1,36,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",478,1,37,0)
    the patch into a Transport Global on your system.  
"BLD",478,1,38,0)
4.  Users may be on the system.  You do not need to stop TaskMan,
"BLD",478,1,39,0)
    but you should stop the background filer.
"BLD",478,1,40,0)
    On the Manage MailMan:Local Delivery Management menu, use the
"BLD",478,1,41,0)
    following option to stop the background filer:
"BLD",478,1,42,0)
       STOP background filer
"BLD",478,1,43,0)
Are you sure you want the BACKGROUND FILERS to STOP delivering mail? NO// YES
"BLD",478,1,44,0)
                                                                          ===
"BLD",478,1,45,0)
<< Background filer will stop soon. >>
"BLD",478,1,46,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",478,1,47,0)
    Transport Global:
"BLD",478,1,48,0)
       Verify Checksums in Transport Global
"BLD",478,1,49,0)
       Print Transport Global
"BLD",478,1,50,0)
       Compare Transport Global to Current System
"BLD",478,1,51,0)
       Backup a Transport Global
"BLD",478,1,52,0)
       Install Package(s)
"BLD",478,1,53,0)
 Select INSTALL NAME:    XM*8.0*1     Loaded from Distribution  <date/time>
"BLD",478,1,54,0)
                         ========
"BLD",478,1,55,0)
 Install Questions for XM*8.0*1
"BLD",478,1,56,0)

"BLD",478,1,57,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",478,1,58,0)
                                                       ==
"BLD",478,1,59,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",478,1,60,0)
                                                                       ==
"BLD",478,1,61,0)
 Enter the Device you want to print the Install messages.
"BLD",478,1,62,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",478,1,63,0)
 Enter a '^' to abort the install.
"BLD",478,1,64,0)

"BLD",478,1,65,0)
 DEVICE: HOME// <Do NOT queue it!>
"BLD",478,1,66,0)
                ------------------
"BLD",478,1,67,0)
6.  Start the background filer.
"BLD",478,1,68,0)
    On the Manage MailMan:Local Delivery Management menu, use the following
"BLD",478,1,69,0)
    option to start the background filer:
"BLD",478,1,70,0)
       START background filer
"BLD",478,1,71,0)
<< Background filer will start soon. >>
"BLD",478,1,72,0)
7.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",478,1,73,0)
===========================================================================
"BLD",478,4,0)
^9.64PA^^
"BLD",478,"KRN",0)
^9.67PA^8989.52^17
"BLD",478,"KRN",.4,0)
.4
"BLD",478,"KRN",.401,0)
.401
"BLD",478,"KRN",.402,0)
.402
"BLD",478,"KRN",.403,0)
.403
"BLD",478,"KRN",.5,0)
.5
"BLD",478,"KRN",.84,0)
.84
"BLD",478,"KRN",3.6,0)
3.6
"BLD",478,"KRN",3.8,0)
3.8
"BLD",478,"KRN",9.2,0)
9.2
"BLD",478,"KRN",9.8,0)
9.8
"BLD",478,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",478,"KRN",9.8,"NM",1,0)
XMKP^^0^B71044536
"BLD",478,"KRN",9.8,"NM",2,0)
XMTDL^^0^B61550551
"BLD",478,"KRN",9.8,"NM","B","XMKP",1)

"BLD",478,"KRN",9.8,"NM","B","XMTDL",2)

"BLD",478,"KRN",19,0)
19
"BLD",478,"KRN",19.1,0)
19.1
"BLD",478,"KRN",101,0)
101
"BLD",478,"KRN",409.61,0)
409.61
"BLD",478,"KRN",8989.51,0)
8989.51
"BLD",478,"KRN",8989.52,0)
8989.52
"BLD",478,"KRN",8994,0)
8994
"BLD",478,"KRN","B",.4,.4)

"BLD",478,"KRN","B",.401,.401)

"BLD",478,"KRN","B",.402,.402)

"BLD",478,"KRN","B",.403,.403)

"BLD",478,"KRN","B",.5,.5)

"BLD",478,"KRN","B",.84,.84)

"BLD",478,"KRN","B",3.6,3.6)

"BLD",478,"KRN","B",3.8,3.8)

"BLD",478,"KRN","B",9.2,9.2)

"BLD",478,"KRN","B",9.8,9.8)

"BLD",478,"KRN","B",19,19)

"BLD",478,"KRN","B",19.1,19.1)

"BLD",478,"KRN","B",101,101)

"BLD",478,"KRN","B",409.61,409.61)

"BLD",478,"KRN","B",8989.51,8989.51)

"BLD",478,"KRN","B",8989.52,8989.52)

"BLD",478,"KRN","B",8994,8994)

"BLD",478,"QUES",0)
^9.62^^
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
1^3020917^3
"PKG",8,22,1,"PAH",1,1,0)
^^73^73^3020917
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*8.0*1
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS: BAY-0802-31743
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site:  Bay Pines, FL
"PKG",8,22,1,"PAH",1,1,5,0)
If you send or forward a message to * (Broadcast to all local users), as well
"PKG",8,22,1,"PAH",1,1,6,0)
as to SHARED,MAIL, the message is not delivered to SHARED,MAIL.  This patch
"PKG",8,22,1,"PAH",1,1,7,0)
fixes that. 
"PKG",8,22,1,"PAH",1,1,8,0)

"PKG",8,22,1,"PAH",1,1,9,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,10,0)
is at a minimum.  It has no patch prerequisites, except, of course, that
"PKG",8,22,1,"PAH",1,1,11,0)
MailMan 8.0 be installed.
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
 
"PKG",8,22,1,"PAH",1,1,19,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,20,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,21,0)
------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,22,0)
XMKP          16206281        16231239        1
"PKG",8,22,1,"PAH",1,1,23,0)
XMTDL         18753082        18995257        1
"PKG",8,22,1,"PAH",1,1,24,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,25,0)

"PKG",8,22,1,"PAH",1,1,26,0)
This patch introduces no new routines.
"PKG",8,22,1,"PAH",1,1,27,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,28,0)
 
"PKG",8,22,1,"PAH",1,1,29,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,30,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,31,0)
is at a minimum.  It has no patch prerequisites, except, of course, that
"PKG",8,22,1,"PAH",1,1,32,0)
MailMan 8.0 be installed.
"PKG",8,22,1,"PAH",1,1,33,0)
1.  Users may be on the system during installation of this patch.
"PKG",8,22,1,"PAH",1,1,34,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,35,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,36,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,37,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,38,0)
4.  Users may be on the system.  You do not need to stop TaskMan,
"PKG",8,22,1,"PAH",1,1,39,0)
    but you should stop the background filer.
"PKG",8,22,1,"PAH",1,1,40,0)
    On the Manage MailMan:Local Delivery Management menu, use the
"PKG",8,22,1,"PAH",1,1,41,0)
    following option to stop the background filer:
"PKG",8,22,1,"PAH",1,1,42,0)
       STOP background filer
"PKG",8,22,1,"PAH",1,1,43,0)
Are you sure you want the BACKGROUND FILERS to STOP delivering mail? NO// YES
"PKG",8,22,1,"PAH",1,1,44,0)
                                                                          ===
"PKG",8,22,1,"PAH",1,1,45,0)
<< Background filer will stop soon. >>
"PKG",8,22,1,"PAH",1,1,46,0)
5.  On the KIDS:Installation menu, use the following options to install the
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
 Select INSTALL NAME:    XM*8.0*1     Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,54,0)
                         ========
"PKG",8,22,1,"PAH",1,1,55,0)
 Install Questions for XM*8.0*1
"PKG",8,22,1,"PAH",1,1,56,0)

"PKG",8,22,1,"PAH",1,1,57,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,58,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,59,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,60,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,61,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,62,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,63,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,64,0)

"PKG",8,22,1,"PAH",1,1,65,0)
 DEVICE: HOME// <Do NOT queue it!>
"PKG",8,22,1,"PAH",1,1,66,0)
                ------------------
"PKG",8,22,1,"PAH",1,1,67,0)
6.  Start the background filer.
"PKG",8,22,1,"PAH",1,1,68,0)
    On the Manage MailMan:Local Delivery Management menu, use the following
"PKG",8,22,1,"PAH",1,1,69,0)
    option to start the background filer:
"PKG",8,22,1,"PAH",1,1,70,0)
       START background filer
"PKG",8,22,1,"PAH",1,1,71,0)
<< Background filer will start soon. >>
"PKG",8,22,1,"PAH",1,1,72,0)
7.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,73,0)
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
"RTN","XMKP")
0^1^B71044536
"RTN","XMKP",1,0)
XMKP ;ISC-SF/GMB-Address and Post msg ;09/17/2002  12:52
"RTN","XMKP",2,0)
 ;;8.0;MailMan;**1**;Jun 28, 2002
"RTN","XMKP",3,0)
 ; Replaces ENT1^XMAD1,ENT^XMAD1,FINAL^XMAD1X (ISC-WASH/CAP)
"RTN","XMKP",4,0)
SEND(XMDUZ,XMZ,XMINSTR) ;
"RTN","XMKP",5,0)
 ; XMINSTR("SHARE DATE")  Delete date for mail addressed to SHARED,MAIL
"RTN","XMKP",6,0)
 ; XMINSTR("SHARE BSKT")  Basket for mail addressed to SHARED,MAIL
"RTN","XMKP",7,0)
 ; XMINSTR("SELF BSKT")   Basket to deliver to if recipient is the sender
"RTN","XMKP",8,0)
 N XMTOCNT,XMPRI,XMINST
"RTN","XMKP",9,0)
 S XMPRI=($G(XMINSTR("FLAGS"))["P")
"RTN","XMKP",10,0)
 D SADDRTO(XMDUZ,XMZ) ; Populate ADDRESSED TO multiple
"RTN","XMKP",11,0)
 D SRECIP(XMDUZ,XMZ,XMPRI,.XMTOCNT) ; Populate RECIPIENT multiple
"RTN","XMKP",12,0)
 I XMTOCNT!$$BRODCAST D SPOST(XMDUZ,XMZ,XMTOCNT,.XMINSTR)
"RTN","XMKP",13,0)
 S XMINST=""
"RTN","XMKP",14,0)
 F  S XMINST=$O(^XMB(3.9,XMZ,1,"AQUEUE",XMINST)) Q:'XMINST  D
"RTN","XMKP",15,0)
 . D REMOTE^XMKPR(XMZ,XMINST)
"RTN","XMKP",16,0)
 D:$D(^XMB(3.9,XMZ,1,"AFAX")) FAX^XMFAX(XMZ)
"RTN","XMKP",17,0)
 Q
"RTN","XMKP",18,0)
SPOST(XMDUZ,XMZ,XMTOCNT,XMINSTR) ;
"RTN","XMKP",19,0)
 N XMTSTAMP,XMPREC
"RTN","XMKP",20,0)
 S XMTSTAMP=$$TSTAMP^XMXUTIL1
"RTN","XMKP",21,0)
 S XMPREC=XMTOCNT
"RTN","XMKP",22,0)
 I $D(^TMP("XMY",$J,XMDUZ)) D
"RTN","XMKP",23,0)
 . S $P(XMPREC,U,2)=$G(XMINSTR("SELF BSKT"),1)
"RTN","XMKP",24,0)
 I $D(^TMP("XMY",$J,.6)) D
"RTN","XMKP",25,0)
 . S $P(XMPREC,U,3,4)=$G(XMINSTR("SHARE BSKT"),1)_U_$G(XMINSTR("SHARE DATE"),$$FMADD^XLFDT(DT,30))
"RTN","XMKP",26,0)
 I $$BRODCAST D
"RTN","XMKP",27,0)
 . S $P(XMPREC,U,1)=$P(^XMB(3.7,0),U,4)
"RTN","XMKP",28,0)
 . S $P(XMPREC,U,5)="*"
"RTN","XMKP",29,0)
 S ^XMBPOST("BOX",XMTSTAMP,"M",XMZ)=XMPREC
"RTN","XMKP",30,0)
 Q
"RTN","XMKP",31,0)
BRODCAST() ;
"RTN","XMKP",32,0)
 Q $D(^TMP("XMY",$J,$$EZBLD^DIALOG(39006))) ; * (Broadcast to all local users)
"RTN","XMKP",33,0)
SRECIP(XMDUZ,XMZ,XMPRI,XMTOCNT) ; "Send" to recipients
"RTN","XMKP",34,0)
 N XMTO,XMFDA,XMIEN,XMIENS,XMPREFIX,XMNOW
"RTN","XMKP",35,0)
 ; Put addressees into RECIPIENT multiple
"RTN","XMKP",36,0)
 S XMTO="",XMTOCNT=0
"RTN","XMKP",37,0)
 F  S XMTO=$O(^TMP("XMY",$J,XMTO)) Q:XMTO=""  D
"RTN","XMKP",38,0)
 . K XMPREFIX,XMIEN
"RTN","XMKP",39,0)
 . D NEW(XMZ,XMPRI,XMTO,$G(^TMP("XMY",$J,XMTO,1)),.XMFDA,.XMIENS)            ; New recipient
"RTN","XMKP",40,0)
 . I $D(^TMP("XMY",$J,XMTO,"F")) D
"RTN","XMKP",41,0)
 . . S:'$D(XMNOW) XMNOW=$$MMDT^XMXUTIL1($P(^XMB(3.9,XMZ,0),U,3))
"RTN","XMKP",42,0)
 . . D RCPTFWD^XMKP1("S",XMTO,.XMFDA,XMIENS,XMNOW)
"RTN","XMKP",43,0)
 . I +XMTO=XMTO S XMTOCNT=XMTOCNT+1
"RTN","XMKP",44,0)
 . E  D STATUS(XMTO,.XMFDA,XMIENS,.XMPREFIX)  ; Transmission Status
"RTN","XMKP",45,0)
 . D UPDATE^DIE("","XMFDA","XMIEN")
"RTN","XMKP",46,0)
 . S XMIENS=XMIEN(1)_","_XMZ_","
"RTN","XMKP",47,0)
 . I ".D.H.S."[("."_$G(XMPREFIX)_".") D OPOST(XMDUZ,XMZ,XMTO,XMIENS,XMPREFIX)
"RTN","XMKP",48,0)
 Q
"RTN","XMKP",49,0)
SADDRTO(XMDUZ,XMZ) ; Put addressees into ADDRESSED TO multiple
"RTN","XMKP",50,0)
 N XMTO
"RTN","XMKP",51,0)
 S XMTO=""
"RTN","XMKP",52,0)
 F  S XMTO=$O(^TMP("XMY0",$J,XMTO)) Q:XMTO=""  D ADDRTO(XMDUZ,XMZ,XMTO)
"RTN","XMKP",53,0)
 Q
"RTN","XMKP",54,0)
ADDRTO(XMDUZ,XMZ,XMTO) ;
"RTN","XMKP",55,0)
 N XMFDA,XMPREFIX,XMMULT
"RTN","XMKP",56,0)
 S XMPREFIX=$G(^TMP("XMY0",$J,XMTO,1))
"RTN","XMKP",57,0)
 I $D(^TMP("XMY0",$J,XMTO,"L")) D
"RTN","XMKP",58,0)
 . I XMTO=XMV("NAME") D  Q
"RTN","XMKP",59,0)
 . . D LTRADD^XMJMD(XMDUZ,XMZ,$G(^TMP("XMY0",$J,XMTO,"L")))
"RTN","XMKP",60,0)
 . . S XMMULT=3.911
"RTN","XMKP",61,0)
 . S XMMULT=3.914
"RTN","XMKP",62,0)
 . S XMFDA(3.914,"?+1,"_XMZ_",",2)=XMDUZ
"RTN","XMKP",63,0)
 . S XMFDA(3.914,"?+1,"_XMZ_",",3)=XMV("NAME")_$S(XMDUZ=DUZ:"",1:$$EZBLD^DIALOG(38008,XMV("DUZ NAME"))) ; " (Surrogate: _x_)"
"RTN","XMKP",64,0)
 . S XMFDA(3.914,"?+1,"_XMZ_",",4)=^TMP("XMY0",$J,XMTO,"L")
"RTN","XMKP",65,0)
 E  S XMMULT=3.911
"RTN","XMKP",66,0)
 S XMFDA(XMMULT,"?+1,"_XMZ_",",.01)=XMTO
"RTN","XMKP",67,0)
 S:XMPREFIX'="" XMFDA(XMMULT,"?+1,"_XMZ_",",1)=XMPREFIX
"RTN","XMKP",68,0)
 D UPDATE^DIE("","XMFDA")
"RTN","XMKP",69,0)
 Q
"RTN","XMKP",70,0)
NEW(XMZ,XMPRI,XMTO,XMTYPE,XMFDA,XMIENS) ;
"RTN","XMKP",71,0)
 S XMIENS="+1,"_XMZ_","
"RTN","XMKP",72,0)
 S XMFDA(3.91,XMIENS,.01)=XMTO
"RTN","XMKP",73,0)
 ; If addressee is also the creator of the msg, then I: or C: does not
"RTN","XMKP",74,0)
 ; apply.
"RTN","XMKP",75,0)
 I $G(XMTYPE)'="" S XMFDA(3.91,XMIENS,6.5)=XMTYPE
"RTN","XMKP",76,0)
 I XMPRI,XMTO=+XMTO,$P($G(^XMB(3.7,XMTO,0)),U,11) S XMFDA(3.91,XMIENS,10)=$P(^(0),U,11)   ; Priority response flag
"RTN","XMKP",77,0)
 Q
"RTN","XMKP",78,0)
STATUS(XMTO,XMFDA,XMIENS,XMPREFIX) ;
"RTN","XMKP",79,0)
 I $E(XMTO,1,2)="F.",$P(^XMB(1,1,0),U,19),$D(^AKF("FAXR")),$E(XMTO,3,99)=$P($G(^AKF("FAXR",^TMP("XMY",$J,XMTO),0)),U) D  Q
"RTN","XMKP",80,0)
 . S XMFDA(3.91,XMIENS,5)=$$EZBLD^DIALOG(39303.5) ; Awaiting Fax.
"RTN","XMKP",81,0)
 . S XMFDA(3.91,XMIENS,13)=^TMP("XMY",$J,XMTO)
"RTN","XMKP",82,0)
 I XMTO["@" D  Q
"RTN","XMKP",83,0)
 . S XMFDA(3.91,XMIENS,5)=$$EZBLD^DIALOG(39303.1) ; Awaiting transmission.
"RTN","XMKP",84,0)
 . S XMFDA(3.91,XMIENS,6)=^TMP("XMY",$J,XMTO) ; sets x-ref "AQUEUE"
"RTN","XMKP",85,0)
 I $E(XMTO,2,2)="." D
"RTN","XMKP",86,0)
 . S XMPREFIX=$E(XMTO,1,1) ; We know it is upper case
"RTN","XMKP",87,0)
 . Q:"SDH"'[XMPREFIX
"RTN","XMKP",88,0)
 . S XMFDA(3.91,XMIENS,5)=$$EZBLD^DIALOG($S(XMPREFIX="S":39303.2,XMPREFIX="D":39303.3,1:39303.4)) ; "Awaiting Server."/"Awaiting Device."/"Awaiting H.Device."
"RTN","XMKP",89,0)
 Q
"RTN","XMKP",90,0)
OPOST(XMDUZ,XMZ,XMTO,XMIENS,XMPREFIX) ;
"RTN","XMKP",91,0)
 I XMPREFIX="S" D SERVER^XMKPO(XMZ,XMTO,XMIENS) Q
"RTN","XMKP",92,0)
 I XMPREFIX="D" D DEVICE^XMKPO(XMDUZ,XMZ,XMTO,XMIENS,1) Q
"RTN","XMKP",93,0)
 I XMPREFIX="H" D DEVICE^XMKPO(XMDUZ,XMZ,XMTO,XMIENS,0) Q  ; Headerless
"RTN","XMKP",94,0)
 Q
"RTN","XMKP",95,0)
FWD(XMDUZ,XMZ,XMINSTR) ;
"RTN","XMKP",96,0)
 ; XMFWDTYP      fwding person recipient type:  I:, CC:
"RTN","XMKP",97,0)
 ; XMPRI         1=msg is priority msg; 0=not
"RTN","XMKP",98,0)
 ; XMINSTR("SHARE DATE")  Delete date for mail addressed to SHARED,MAIL
"RTN","XMKP",99,0)
 ; XMINSTR("SHARE BSKT")  Basket for mail addressed to SHARED,MAIL
"RTN","XMKP",100,0)
 ; XMINSTR("FWD BY")  String to replace standard 'Forwarded by'
"RTN","XMKP",101,0)
 ; XMTOLIST      Array of local recipients
"RTN","XMKP",102,0)
 ; XMTOCNT       Number of valid recipients
"RTN","XMKP",103,0)
 N XMTOLIST,XMPRI,XMFWDTYP,XMIEN,XMREMOTE,XMINST
"RTN","XMKP",104,0)
 S XMIEN=$O(^XMB(3.9,XMZ,1,"C",XMDUZ,0)) ; May have been fwd'd by a remote person
"RTN","XMKP",105,0)
 S XMFWDTYP=$S('XMIEN:"",1:$P($G(^XMB(3.9,XMZ,1,XMIEN,"T")),U))
"RTN","XMKP",106,0)
 S XMPRI=($P(^XMB(3.9,XMZ,0),U,7)["P")
"RTN","XMKP",107,0)
 D FADDRTO(XMDUZ,XMZ) ; Populate ADDRESSED TO multiple
"RTN","XMKP",108,0)
 D FRECIP(XMDUZ,XMZ,.XMINSTR,XMFWDTYP,XMPRI,.XMTOLIST,.XMREMOTE)
"RTN","XMKP",109,0)
 D:XMTOLIST(1)'=""!$$BRODCAST FPOST(XMDUZ,XMZ,.XMTOLIST,.XMINSTR)
"RTN","XMKP",110,0)
 S XMINST=""
"RTN","XMKP",111,0)
 F  S XMINST=$O(XMREMOTE(XMINST)) Q:'XMINST  D
"RTN","XMKP",112,0)
 . D REMOTE^XMKPR(XMZ,XMINST)
"RTN","XMKP",113,0)
 D:$D(^XMB(3.9,XMZ,1,"AFAX")) FAX^XMFAX(XMZ)
"RTN","XMKP",114,0)
 Q
"RTN","XMKP",115,0)
FADDRTO(XMDUZ,XMZ) ; Put addressees into ADDRESSED TO multiple
"RTN","XMKP",116,0)
 N XMTO
"RTN","XMKP",117,0)
 S XMTO=""
"RTN","XMKP",118,0)
 F  S XMTO=$O(^TMP("XMY0",$J,XMTO)) Q:XMTO=""  D
"RTN","XMKP",119,0)
 . I '$$FIND1^DIC(3.911,","_XMZ_",","QX",XMTO,"B") D  Q
"RTN","XMKP",120,0)
 . . D ADDRTO(XMDUZ,XMZ,XMTO)
"RTN","XMKP",121,0)
 . Q:'$D(^TMP("XMY0",$J,XMTO,"L"))
"RTN","XMKP",122,0)
 . I XMTO=XMV("NAME") D  Q
"RTN","XMKP",123,0)
 . . D LTRADD^XMJMD(XMDUZ,XMZ,$G(^TMP("XMY0",$J,XMTO,"L")))
"RTN","XMKP",124,0)
 . N XMFDA,XMIENS
"RTN","XMKP",125,0)
 . S XMIENS="?+1,"_XMZ_","
"RTN","XMKP",126,0)
 . S XMFDA(3.914,XMIENS,.01)=XMTO
"RTN","XMKP",127,0)
 . ; we ignore any 'prefix' because these addressees are already on the msg
"RTN","XMKP",128,0)
 . S XMFDA(3.914,XMIENS,2)=XMDUZ
"RTN","XMKP",129,0)
 . S XMFDA(3.914,XMIENS,3)=XMV("NAME")_$S(XMDUZ=DUZ:"",1:$$EZBLD^DIALOG(38008,XMV("DUZ NAME"))) ; " (Surrogate: _x_)"
"RTN","XMKP",130,0)
 . S XMFDA(3.914,XMIENS,4)=^TMP("XMY0",$J,XMTO,"L")
"RTN","XMKP",131,0)
 . D UPDATE^DIE("","XMFDA")
"RTN","XMKP",132,0)
 Q
"RTN","XMKP",133,0)
FPOST(XMDUZ,XMZ,XMTOLIST,XMINSTR) ; For local delivery
"RTN","XMKP",134,0)
 N XMTSTAMP,XMTOCNT,I,XMUID,XMPREC
"RTN","XMKP",135,0)
 S XMTSTAMP=$$TSTAMP^XMXUTIL1
"RTN","XMKP",136,0)
 I $D(^TMP("XMY",$J,XMDUZ)) D
"RTN","XMKP",137,0)
 . S $P(XMPREC,U,2)=$G(XMINSTR("SELF BSKT"),1)
"RTN","XMKP",138,0)
 I $D(^TMP("XMY",$J,.6)) D
"RTN","XMKP",139,0)
 . S $P(XMPREC,U,3,4)=$G(XMINSTR("SHARE BSKT"),1)_U_$G(XMINSTR("SHARE DATE"),$$FMADD^XLFDT(DT,30))
"RTN","XMKP",140,0)
 S XMUID=XMZ_U_$S(XMDUZ=.6:DUZ,1:XMDUZ)_U_$J
"RTN","XMKP",141,0)
 S (I,XMTOCNT)=0
"RTN","XMKP",142,0)
 I XMTOLIST(1)'="" F  S I=$O(XMTOLIST(I)) Q:I=""  D
"RTN","XMKP",143,0)
 . S XMTOCNT=XMTOCNT+$L(XMTOLIST(I),U)-1
"RTN","XMKP",144,0)
 . S ^XMBPOST("FWD",XMUID_U_XMTSTAMP,I)=$P(XMTOLIST(I),U,2,999)
"RTN","XMKP",145,0)
 I $$BRODCAST D
"RTN","XMKP",146,0)
 . S $P(XMPREC,U,1)=$P(^XMB(3.7,0),U,4)
"RTN","XMKP",147,0)
 . S $P(XMPREC,U,5)="*"
"RTN","XMKP",148,0)
 . I $P(^XMB(3.9,XMZ,0),U,12)'="y" S $P(^(0),U,12)="y" ; If not info only, make it so.
"RTN","XMKP",149,0)
 E  S $P(XMPREC,U,1)=XMTOCNT
"RTN","XMKP",150,0)
 S ^XMBPOST("BOX",XMTSTAMP,"M",XMUID)=XMPREC
"RTN","XMKP",151,0)
 Q
"RTN","XMKP",152,0)
FRECIP(XMDUZ,XMZ,XMINSTR,XMFWDTYP,XMPRI,XMTOLIST,XMREMOTE) ; "Forward" to recipients
"RTN","XMKP",153,0)
 ; XMFWDBY  Forwarded by:  name (surrogate)
"RTN","XMKP",154,0)
 N XMTO,XMX,XMIEN,XMFDA,XMIENS,XMPREFIX,XMFWDBY,XMNOW
"RTN","XMKP",155,0)
 S XMNOW=$$MMDT^XMXUTIL1($$NOW^XLFDT)
"RTN","XMKP",156,0)
 S XMFWDBY=$S($D(XMINSTR("FWD BY")):XMINSTR("FWD BY"),1:XMV("NAME")_$S(XMDUZ=DUZ:"",1:$$EZBLD^DIALOG(38008,XMV("DUZ NAME")))) ; " (Surrogate: _x_)"
"RTN","XMKP",157,0)
 ; Put addressees into RECIPIENT multiple
"RTN","XMKP",158,0)
 S XMTO="",XMX=1,XMTOLIST(XMX)=""
"RTN","XMKP",159,0)
 F  S XMTO=$O(^TMP("XMY",$J,XMTO)) Q:XMTO=""  D
"RTN","XMKP",160,0)
 . K XMPREFIX
"RTN","XMKP",161,0)
 . I +XMTO=XMTO D
"RTN","XMKP",162,0)
 . . S XMIEN=$O(^XMB(3.9,XMZ,1,"C",XMTO,0))
"RTN","XMKP",163,0)
 . E  S XMIEN=$$FIND1^DIC(3.91,","_XMZ_",",$S(XMTO["@":"O",1:"QX"),XMTO,"C")
"RTN","XMKP",164,0)
 . I +XMIEN=0 D  ; New recipient
"RTN","XMKP",165,0)
 . . N XMTYPE
"RTN","XMKP",166,0)
 . . ; If you are an info only recipient, then so is anyone you fwd to.
"RTN","XMKP",167,0)
 . . S XMTYPE=$S(XMFWDTYP'="":XMFWDTYP,1:$G(^TMP("XMY",$J,XMTO,1)))
"RTN","XMKP",168,0)
 . . D NEW(XMZ,XMPRI,XMTO,XMTYPE,.XMFDA,.XMIENS) ; New recipient
"RTN","XMKP",169,0)
 . E  D
"RTN","XMKP",170,0)
 . . S XMIENS=XMIEN_","_XMZ_","
"RTN","XMKP",171,0)
 . . S:$G(^XMB(3.9,XMZ,1,XMIEN,"D")) XMFDA(3.91,XMIENS,7)="@" ; Unterminate
"RTN","XMKP",172,0)
 . I +XMTO'=XMTO D
"RTN","XMKP",173,0)
 . . D STATUS(XMTO,.XMFDA,XMIENS,.XMPREFIX) ; Transmission Status
"RTN","XMKP",174,0)
 . . S:$D(XMFDA(3.91,XMIENS,6)) XMREMOTE(XMFDA(3.91,XMIENS,6))=""
"RTN","XMKP",175,0)
 . I $D(^TMP("XMY",$J,XMTO,"F")) D
"RTN","XMKP",176,0)
 . . D RCPTFWD^XMKP1("F",XMTO,.XMFDA,XMIENS,XMNOW,XMFWDBY)
"RTN","XMKP",177,0)
 . E  D
"RTN","XMKP",178,0)
 . . S XMFDA(3.91,XMIENS,8)=XMFWDBY_" "_XMNOW ; fwd by name date time
"RTN","XMKP",179,0)
 . . I '$D(XMINSTR("FWD BY"))!$D(XMINSTR("FWD BY XMDUZ")) S XMFDA(3.91,XMIENS,8.01)=XMDUZ  ; fwd by duz
"RTN","XMKP",180,0)
 . I '$D(XMFDA(3.91,XMIENS,8.02)) D  ; Filter-Forward or Regular-Forward
"RTN","XMKP",181,0)
 . . S XMFDA(3.91,XMIENS,8.02)=$S($G(XMINSTR("FWD BY XMDUZ"))="F":"F",1:"@")
"RTN","XMKP",182,0)
 . I XMIEN D
"RTN","XMKP",183,0)
 . . I '$D(XMFDA(3.91,XMIENS,8.03)) D
"RTN","XMKP",184,0)
 . . . S XMFDA(3.91,XMIENS,8.03)="@"
"RTN","XMKP",185,0)
 . . . S XMFDA(3.91,XMIENS,8.04)="@"
"RTN","XMKP",186,0)
 . . D FILE^DIE("","XMFDA")
"RTN","XMKP",187,0)
 . E  D
"RTN","XMKP",188,0)
 . . K XMIEN
"RTN","XMKP",189,0)
 . . D UPDATE^DIE("","XMFDA","XMIEN")
"RTN","XMKP",190,0)
 . . S XMIENS=XMIEN(1)_","_XMZ_","
"RTN","XMKP",191,0)
 . D:"^D^H^S^"[(U_$G(XMPREFIX)_U) OPOST(XMDUZ,XMZ,XMTO,XMIENS,XMPREFIX)
"RTN","XMKP",192,0)
 . Q:+XMTO'=XMTO  ; Quit if addressee not local
"RTN","XMKP",193,0)
 . I $L(XMTOLIST(XMX))+$L(XMTO)>244 S XMX=XMX+1,XMTOLIST(XMX)=""
"RTN","XMKP",194,0)
 . S XMTOLIST(XMX)=XMTOLIST(XMX)_U_XMTO
"RTN","XMKP",195,0)
 Q
"RTN","XMKP",196,0)
RPOST(XMDUZ,XMZ,XMZR) ;
"RTN","XMKP",197,0)
 N XMFDA
"RTN","XMKP",198,0)
RADD ; Add response to response multiple in original msg
"RTN","XMKP",199,0)
 S XMFDA(3.9001,"+1,"_XMZ_",",.01)=XMZR
"RTN","XMKP",200,0)
 D UPDATE^DIE("","XMFDA")
"RTN","XMKP",201,0)
 I $D(DIERR),$P(^XMB(3.9,XMZ,0),U,1)="" D  G RADD
"RTN","XMKP",202,0)
 . S $P(^XMB(3.9,XMZ,0),U,1)=$$EZBLD^DIALOG(34012) ; * No Subject *
"RTN","XMKP",203,0)
 . S ^XMB(3.9,"B",$$EZBLD^DIALOG(34012),XMZ)=""
"RTN","XMKP",204,0)
 ; Now put the message in the post box to be delivered.
"RTN","XMKP",205,0)
 ; (If this is not a locally generated reply, then XMDUZ is "NR".)
"RTN","XMKP",206,0)
 S ^XMBPOST("BOX",$$TSTAMP^XMXUTIL1,"R",XMZ_U_XMZR)=$P(^XMB(3.9,XMZ,1,0),U,4)_U_$S(XMDUZ=.6:DUZ,1:XMDUZ)
"RTN","XMKP",207,0)
 Q
"RTN","XMTDL")
0^2^B61550551
"RTN","XMTDL",1,0)
XMTDL ;ISC-SF/GMB-Deliver local mail to mailbox ;09/17/2002  12:57
"RTN","XMTDL",2,0)
 ;;8.0;MailMan;;Jun 28, 2002
"RTN","XMTDL",3,0)
 ; Replaces ^XMAD0,GO^XMADGO,STATS^XMADJF0,^XMADJF1,^XMADJF1A (ISC-WASH/CAP)
"RTN","XMTDL",4,0)
GO ;
"RTN","XMTDL",5,0)
 ; Variables provided through TASKMAN: XMHANG,XMGROUP,XMQUEUE
"RTN","XMTDL",6,0)
 N XMTSTAMP,XMUID,XMIDLE,X,XMMCNT,XMRCNT,XMACNT
"RTN","XMTDL",7,0)
 ; XMMCNT  # of messages/responses processed
"RTN","XMTDL",8,0)
 ; XMRCNT  # of potential local recipients to process
"RTN","XMTDL",9,0)
 ; XMACNT  # of actual local recipients processed
"RTN","XMTDL",10,0)
 S:$D(ZTQUEUED) ZTREQ="@"
"RTN","XMTDL",11,0)
 Q:$P($G(^XMB(1,1,0)),U,16)
"RTN","XMTDL",12,0)
 I $$NEWERR^%ZTER N $ETRAP,$ESTACK S $ETRAP="D R^XMCTRAP"
"RTN","XMTDL",13,0)
 E  S X="R^XMCTRAP",@^%ZOSF("TRAP")
"RTN","XMTDL",14,0)
 I $D(^%ZOSF("TRAP")) S X="^%ET",@^("TRAP")
"RTN","XMTDL",15,0)
 I $D(^%ZOSF("PRIORITY")) S X=$S(+$G(^XMB(1,1,.13)):+^(.13),1:5) X ^%ZOSF("PRIORITY")
"RTN","XMTDL",16,0)
 L +^XMBPOST(XMGROUP,XMQUEUE):0 E  H 0 Q
"RTN","XMTDL",17,0)
 S XMIDLE=0
"RTN","XMTDL",18,0)
 F  D  Q:$P($G(^XMB(1,1,0)),U,16)!($$TSTAMP^XMXUTIL1-XMIDLE>900)
"RTN","XMTDL",19,0)
 . F  S XMTSTAMP=$O(^XMBPOST(XMGROUP,XMQUEUE,"")) Q:XMTSTAMP'>0  D
"RTN","XMTDL",20,0)
 . . S XMIDLE=0
"RTN","XMTDL",21,0)
 . . F  S XMUID=$O(^XMBPOST(XMGROUP,XMQUEUE,XMTSTAMP,"")) Q:XMUID=""  D
"RTN","XMTDL",22,0)
 . . . I XMGROUP="M" D
"RTN","XMTDL",23,0)
 . . . . D MDELIVER(XMGROUP,XMQUEUE,XMTSTAMP,XMUID,.XMMCNT,.XMRCNT,.XMACNT)
"RTN","XMTDL",24,0)
 . . . E  D
"RTN","XMTDL",25,0)
 . . . . D RDELIVER(XMGROUP,XMQUEUE,XMTSTAMP,XMUID,.XMMCNT,.XMRCNT,.XMACNT)
"RTN","XMTDL",26,0)
 . . . K ^XMBPOST(XMGROUP,XMQUEUE,XMTSTAMP,XMUID)
"RTN","XMTDL",27,0)
 . . . D:'$D(^XMBPOST("STATS","OFF")) STATS^XMTDL1(XMGROUP,XMQUEUE,XMMCNT,XMRCNT,XMACNT)  ; Delivered to # users
"RTN","XMTDL",28,0)
 . L +^XMBPOST("QSTATS",XMGROUP,XMQUEUE)
"RTN","XMTDL",29,0)
 . S ^XMBPOST(XMGROUP,XMQUEUE)=""
"RTN","XMTDL",30,0)
 . L -^XMBPOST("QSTATS",XMGROUP,XMQUEUE)
"RTN","XMTDL",31,0)
 . S:XMIDLE=0 XMIDLE=$$TSTAMP^XMXUTIL1
"RTN","XMTDL",32,0)
 . H XMHANG
"RTN","XMTDL",33,0)
 L -^XMBPOST(XMGROUP,XMQUEUE)
"RTN","XMTDL",34,0)
 Q
"RTN","XMTDL",35,0)
RDELIVER(XMGROUP,XMQUEUE,XMTSTAMP,XMZ,XMMCNT,XMRCNT,XMACNT) ; was ^XMADJF1
"RTN","XMTDL",36,0)
 ; Note: We know that XMGROUP="R" here
"RTN","XMTDL",37,0)
 N XMZR,XMREC,XMFROM,XMFLIST,XMFIRST,XMFDA,I,XMZREC,XMZSUBJ,XMZFROM,XMZDATE,XMRESPS,XMTO,XMZRLIST
"RTN","XMTDL",38,0)
 ; XMFIRST sender of the first response processed
"RTN","XMTDL",39,0)
 K ^XMBPOST(XMGROUP,XMQUEUE,"B",XMZ,XMTSTAMP) ; Accept no more additions to this batch of replies
"RTN","XMTDL",40,0)
 ;Post responses to message response multiple, keeping track of number of deliveries
"RTN","XMTDL",41,0)
 S (XMMCNT,XMRCNT,XMACNT)=0
"RTN","XMTDL",42,0)
 I '$D(^XMB(3.9,XMZ,0)) D  Q
"RTN","XMTDL",43,0)
 . D BADERR(36240,XMZ) ; Message |1| does not exist.  Can't post responses to it.
"RTN","XMTDL",44,0)
 . S XMZR=""
"RTN","XMTDL",45,0)
 . F  S XMZR=$O(^XMBPOST(XMGROUP,XMQUEUE,XMTSTAMP,XMZ,XMZR)) Q:XMZR=""  S XMRCNT=XMRCNT+^(XMZR),XMMCNT=XMMCNT+1
"RTN","XMTDL",46,0)
 S XMZREC=^XMB(3.9,XMZ,0)
"RTN","XMTDL",47,0)
 S XMZSUBJ=$P(XMZREC,U),XMZFROM=$P(XMZREC,U,2),XMZDATE=$P(XMZREC,U,3)
"RTN","XMTDL",48,0)
 S:XMZFROM="" XMZFROM=.5
"RTN","XMTDL",49,0)
 ; If the sender of the original msg is not a recipient, make him one.
"RTN","XMTDL",50,0)
 I XMZFROM=+XMZFROM,'$D(^XMB(3.9,XMZ,1,"C",XMZFROM)) D
"RTN","XMTDL",51,0)
 . D ADDRECP(XMZ,$P(XMZREC,U,7)["P",XMZFROM)
"RTN","XMTDL",52,0)
 . ;D LASTREAD(XMZ,XMZFROM,XMZDATE)
"RTN","XMTDL",53,0)
 S XMZR=""
"RTN","XMTDL",54,0)
 F  S XMZR=$O(^XMBPOST(XMGROUP,XMQUEUE,XMTSTAMP,XMZ,XMZR)) Q:XMZR=""  S XMREC=^(XMZR) D
"RTN","XMTDL",55,0)
 . S XMMCNT=XMMCNT+1
"RTN","XMTDL",56,0)
 . S XMRCNT=XMRCNT+$P(XMREC,U,1)
"RTN","XMTDL",57,0)
 . I '$D(^XMB(3.9,XMZR)) D  Q
"RTN","XMTDL",58,0)
 . . N XMPARM S XMPARM(1)=XMZ,XMPARM(2)=XMZR
"RTN","XMTDL",59,0)
 . . D BADERR(36241,.XMPARM) ; Response |2| to message |1| does not exist.  Can't deliver it.
"RTN","XMTDL",60,0)
 . ;S XMFDA(3.9001,"+1,"_XMZ_",",.01)=XMZR ; *** Moved to ^XMKP ***
"RTN","XMTDL",61,0)
 . ;D UPDATE^DIE("","XMFDA")  ; Add to response multiple in original msg
"RTN","XMTDL",62,0)
 . S XMZRLIST(XMZR)="" ; (not used, but helps in debugging)
"RTN","XMTDL",63,0)
 . S XMFROM=$P(XMREC,U,2)
"RTN","XMTDL",64,0)
 . S:'$D(XMFIRST) XMFIRST=XMFROM
"RTN","XMTDL",65,0)
 . S XMFLIST(XMFROM)=$G(XMFLIST(XMFROM))+1  ; Number of replies by this user
"RTN","XMTDL",66,0)
 . Q:XMFROM="NR"  ; Network reply *** If we implement fully networked mail, we must get the real sender, and make sure s/he's in the 'addressed to' and 'recipient' multiples.
"RTN","XMTDL",67,0)
 . ; If the sender of the reply is not a recipient, make him one.
"RTN","XMTDL",68,0)
 . I XMFROM,'$D(^XMB(3.9,XMZ,1,"C",XMFROM)) D ADDRECP(XMZ,$P(XMZREC,U,7)["P",XMFROM)
"RTN","XMTDL",69,0)
 Q:'$D(XMFLIST)
"RTN","XMTDL",70,0)
 I $O(XMFLIST(""))=XMFIRST,$O(XMFLIST(XMFIRST))="" S XMFROM=XMFIRST  ; There's one sender
"RTN","XMTDL",71,0)
 E  S XMFROM=""  ; There's multiple senders
"RTN","XMTDL",72,0)
 ; At this point, XMFROM has the sender's DUZ (or 'NR' if remote)
"RTN","XMTDL",73,0)
 ; if there was only 1 sender.
"RTN","XMTDL",74,0)
 ; If there was more than 1 sender, then XMFROM="", so that ^XMTDL1 will
"RTN","XMTDL",75,0)
 ; make the msg new for all recipients.
"RTN","XMTDL",76,0)
 ; Now, deliver replies...
"RTN","XMTDL",77,0)
 S XMRESPS=$P(^XMB(3.9,XMZ,3,0),U,4)  ; Number of replies to msg
"RTN","XMTDL",78,0)
 S XMTO=""
"RTN","XMTDL",79,0)
 F  S XMTO=$O(^XMB(3.9,XMZ,1,"C",XMTO)) Q:XMTO'>0  D
"RTN","XMTDL",80,0)
 . S I=$O(^XMB(3.9,XMZ,1,"C",XMTO,0))
"RTN","XMTDL",81,0)
 . Q:$G(^XMB(3.9,XMZ,1,I,"D"))  ; User terminated
"RTN","XMTDL",82,0)
 . I $D(XMFLIST(XMTO)) D:XMTO=XMFIRST GOTREPLY(XMZ,XMRESPS,I,XMFLIST(XMTO)) Q:XMTO=XMFROM  ; If recipient is the only sender, don't bother delivering to him, because he's already seen it.
"RTN","XMTDL",83,0)
 . Q:$P(^XMB(3.9,XMZ,1,I,0),U,2)=XMRESPS  ; Don't deliver if recipient has already seen all responses
"RTN","XMTDL",84,0)
 . S XMACNT=XMACNT+1
"RTN","XMTDL",85,0)
 . D DELIVER^XMTDL2(XMTO,XMZ,XMZSUBJ,XMZFROM,XMFROM,1)
"RTN","XMTDL",86,0)
 Q
"RTN","XMTDL",87,0)
ADDRECP(XMZ,XMPRI,XMRECP) ; Add a recipient to the message
"RTN","XMTDL",88,0)
 N XMFDA
"RTN","XMTDL",89,0)
 S XMFDA(3.91,"+1,"_XMZ_",",.01)=XMRECP
"RTN","XMTDL",90,0)
 I XMPRI,+XMRECP=XMRECP,$P($G(^XMB(3.7,XMRECP,0)),U,11) S XMFDA(3.91,"+1,"_XMZ_",",10)=$P(^(0),U,11) ; priority response flag
"RTN","XMTDL",91,0)
 D UPDATE^DIE("","XMFDA")
"RTN","XMTDL",92,0)
 S XMFDA(3.911,"+1,"_XMZ_",",.01)=$$NAME^XMXUTIL(XMRECP)
"RTN","XMTDL",93,0)
 D UPDATE^DIE("","XMFDA")
"RTN","XMTDL",94,0)
 Q
"RTN","XMTDL",95,0)
LASTREAD(XMZ,XMZFROM,XMZDATE) ; Note that the sender has read the original message
"RTN","XMTDL",96,0)
 N XMFDA,XMIEN
"RTN","XMTDL",97,0)
 S XMIEN=$O(^XMB(3.9,XMZ,1,"C",XMZFROM,0)) Q:'XMIEN
"RTN","XMTDL",98,0)
 S XMFDA(3.91,XMIEN_","_XMZ_",",1)=0        ; Read the original msg
"RTN","XMTDL",99,0)
 S XMFDA(3.91,XMIEN_","_XMZ_",",2)=XMZDATE  ; Last Read
"RTN","XMTDL",100,0)
 S XMFDA(3.91,XMIEN_","_XMZ_",",11)=XMZDATE ; First Read
"RTN","XMTDL",101,0)
 D FILE^DIE("","XMFDA")
"RTN","XMTDL",102,0)
 Q
"RTN","XMTDL",103,0)
GOTREPLY(XMZ,XMRESPS,XMIEN,XMRNEW) ; Note that recipient has seen his own reply.
"RTN","XMTDL",104,0)
 N XMFDA
"RTN","XMTDL",105,0)
 ; If last reply seen + # responses made = total responses...
"RTN","XMTDL",106,0)
 I $P(^XMB(3.9,XMZ,1,XMIEN,0),U,2)+XMRNEW=XMRESPS D
"RTN","XMTDL",107,0)
 . S XMFDA(3.91,XMIEN_","_XMZ_",",1)=XMRESPS
"RTN","XMTDL",108,0)
 . D FILE^DIE("","XMFDA")
"RTN","XMTDL",109,0)
 Q
"RTN","XMTDL",110,0)
MDELIVER(XMGROUP,XMQUEUE,XMTSTAMP,XMUID,XMMCNT,XMRCNT,XMACNT) ; was ^XMADJF1
"RTN","XMTDL",111,0)
 N XMZSUBJ,XMZFROM,XMZDATE,XMZPDATE,XMZBSKT,XMREC,XMZ,XMK,XMDEL,XMBCAST
"RTN","XMTDL",112,0)
 ; Note: We know that XMGROUP="M" here
"RTN","XMTDL",113,0)
 ; If $L(XMUID,U)>1, it's a forwarded message, else it's a new message.
"RTN","XMTDL",114,0)
 S XMMCNT=1
"RTN","XMTDL",115,0)
 S XMREC=^XMBPOST(XMGROUP,XMQUEUE,XMTSTAMP,XMUID)
"RTN","XMTDL",116,0)
 S XMRCNT=+$P(XMREC,U,1)
"RTN","XMTDL",117,0)
 S XMACNT=0
"RTN","XMTDL",118,0)
 S XMZ=+XMUID
"RTN","XMTDL",119,0)
 I '$D(^XMB(3.9,XMZ,0)) D  Q
"RTN","XMTDL",120,0)
 . I $L(XMUID,U)>1 K ^XMBPOST("FWD",XMUID_U_XMTSTAMP)
"RTN","XMTDL",121,0)
 . D BADERR(36242,XMZ) ; Message |1| does not exist.  Can't deliver it.
"RTN","XMTDL",122,0)
 S XMZSUBJ=$P(^XMB(3.9,XMZ,0),U),XMZFROM=$P(^(0),U,2),XMZDATE=$P(^(0),U,3),XMZPDATE=$P(^(0),U,6)
"RTN","XMTDL",123,0)
 S:XMZFROM="" XMZFROM=.5
"RTN","XMTDL",124,0)
 I XMZPDATE,XMZPDATE'>DT D  Q  ; If purge date has passed, don't deliver
"RTN","XMTDL",125,0)
 . I $L(XMUID,U)>1 K ^XMBPOST("FWD",XMUID_U_XMTSTAMP)
"RTN","XMTDL",126,0)
 I $P(XMREC,U,2)'="" D  ; basket selection
"RTN","XMTDL",127,0)
 . I $L(XMUID,U)=1 S XMK(XMZFROM)=$P(XMREC,U,2) Q  ; sending person
"RTN","XMTDL",128,0)
 . I $P(XMUID,U,2) S XMK($P(XMUID,U,2))=$P(XMREC,U,2) ; forwarding person
"RTN","XMTDL",129,0)
 I $P(XMREC,U,3)'="" S XMK(.6)=$P(XMREC,U,3)
"RTN","XMTDL",130,0)
 I $P(XMREC,U,4) S XMDEL(.6)=$P(XMREC,U,4)
"RTN","XMTDL",131,0)
 S XMBCAST=($P(XMREC,U,5)'="")
"RTN","XMTDL",132,0)
 S XMZBSKT=$P($G(^XMB(3.9,XMZ,.5)),U,1)
"RTN","XMTDL",133,0)
 I $L(XMUID,U)=1 D NEW(XMGROUP,XMQUEUE,XMTSTAMP,XMZ,XMBCAST,.XMK,.XMDEL,XMZSUBJ,XMZFROM,XMZDATE,XMZPDATE,XMZBSKT,.XMACNT) Q
"RTN","XMTDL",134,0)
 D FORWARD(XMGROUP,XMQUEUE,XMTSTAMP,XMUID,XMZ,XMBCAST,.XMK,.XMDEL,XMZSUBJ,XMZFROM,XMZPDATE,XMZBSKT,.XMACNT)
"RTN","XMTDL",135,0)
 Q
"RTN","XMTDL",136,0)
NEW(XMGROUP,XMQUEUE,XMTSTAMP,XMZ,XMBCAST,XMK,XMDEL,XMZSUBJ,XMZFROM,XMZDATE,XMZPDATE,XMZBSKT,XMACNT) ;
"RTN","XMTDL",137,0)
 D:XMZFROM=+XMZFROM LASTREAD(XMZ,XMZFROM,XMZDATE)
"RTN","XMTDL",138,0)
 I XMBCAST D BRODCAST^XMTDL1(XMZ,XMZSUBJ,XMZFROM,XMZFROM,.XMK,.XMDEL,XMZPDATE,XMZBSKT,.XMACNT)
"RTN","XMTDL",139,0)
 N XMTO
"RTN","XMTDL",140,0)
 S XMTO=0  ; Q: on next line ensures only local user delivery
"RTN","XMTDL",141,0)
 F  S XMTO=$O(^XMB(3.9,XMZ,1,"C",XMTO)) Q:XMTO'>0  D
"RTN","XMTDL",142,0)
 . I XMBCAST,$D(^XMB(3.7,"M",XMZ,XMTO)) Q
"RTN","XMTDL",143,0)
 . S XMACNT=XMACNT+1
"RTN","XMTDL",144,0)
 . D DELIVER^XMTDL2(XMTO,XMZ,XMZSUBJ,XMZFROM,XMZFROM,0,$G(XMK(XMTO)),$G(XMDEL(XMTO),XMZPDATE),XMZBSKT)
"RTN","XMTDL",145,0)
 Q
"RTN","XMTDL",146,0)
FORWARD(XMGROUP,XMQUEUE,XMTSTAMP,XMUID,XMZ,XMBCAST,XMK,XMDEL,XMZSUBJ,XMZFROM,XMZPDATE,XMZBSKT,XMACNT) ;
"RTN","XMTDL",147,0)
 N I,J,XMFROM,XMTO,XMTOLIST
"RTN","XMTDL",148,0)
 S XMFROM=$P(XMUID,U,2)
"RTN","XMTDL",149,0)
 S XMUID=XMUID_U_XMTSTAMP
"RTN","XMTDL",150,0)
 I XMBCAST D BRODCAST^XMTDL1(XMZ,XMZSUBJ,XMZFROM,XMFROM,.XMK,.XMDEL,XMZPDATE,XMZBSKT,.XMACNT)  Q:'$D(^XMBPOST("FWD",XMUID))
"RTN","XMTDL",151,0)
 S I=0
"RTN","XMTDL",152,0)
 F  S I=$O(^XMBPOST("FWD",XMUID,I)) Q:'I  S XMTOLIST=^(I) D
"RTN","XMTDL",153,0)
 . F J=1:1:$L(XMTOLIST,U) D
"RTN","XMTDL",154,0)
 . . S XMTO=$P(XMTOLIST,U,J)
"RTN","XMTDL",155,0)
 . . Q:$O(^XMB(3.7,"M",XMZ,XMTO,""))  ; User already has msg
"RTN","XMTDL",156,0)
 . . Q:'$D(^XMB(3.9,XMZ,1,"C",XMTO))  ; User is not on recipient list (Should never happen
"RTN","XMTDL",157,0)
 . . S XMACNT=XMACNT+1
"RTN","XMTDL",158,0)
 . . D DELIVER^XMTDL2(XMTO,XMZ,XMZSUBJ,XMZFROM,XMFROM,0,$G(XMK(XMTO)),$G(XMDEL(XMTO),XMZPDATE),XMZBSKT)
"RTN","XMTDL",159,0)
 K ^XMBPOST("FWD",XMUID)
"RTN","XMTDL",160,0)
 Q
"RTN","XMTDL",161,0)
BADERR(XMDIALOG,XMPARM) ;
"RTN","XMTDL",162,0)
 N XMTEXT,XMINSTR
"RTN","XMTDL",163,0)
 D BLD^DIALOG(XMDIALOG,.XMPARM,"","XMTEXT")
"RTN","XMTDL",164,0)
 S XMINSTR("FROM")="MailMan"
"RTN","XMTDL",165,0)
 D TASKBULL^XMXBULL(DUZ,"XM_TRANSMISSION_ERROR","","XMTEXT",.5,.XMINSTR)
"RTN","XMTDL",166,0)
 Q
"VER")
8.0^22.0
**END**
**END**
