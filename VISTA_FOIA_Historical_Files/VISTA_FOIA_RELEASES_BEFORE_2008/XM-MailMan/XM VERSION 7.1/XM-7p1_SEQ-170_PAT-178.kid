Released XM*7.1*178 SEQ #170
Extracted from mail message
**KIDS**:XM*7.1*178^

**INSTALL NAME**
XM*7.1*178
"BLD",381,0)
XM*7.1*178^MAILMAN^0^3010403^y
"BLD",381,1,0)
^^57^57^3010403^^^^
"BLD",381,1,1,0)
Patch XM*7.1*178
"BLD",381,1,2,0)

"BLD",381,1,3,0)
NOIS: BRX-0301-12876
"BLD",381,1,4,0)
Test Site: Bronx
"BLD",381,1,5,0)
When using the API SENDBULL^XMXAPI, if you specify "" for XMBODY, it causes
"BLD",381,1,6,0)
an error.  It shouldn't.  This patch fixes that.
"BLD",381,1,7,0)

"BLD",381,1,8,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",381,1,9,0)
minimum.  It requires MailMan patch XM*7.1*143.
"BLD",381,1,10,0)
============================================================================ 
"BLD",381,1,11,0)

"BLD",381,1,12,0)
ROUTINES:
"BLD",381,1,13,0)
The second line of the routine now looks like:
"BLD",381,1,14,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",381,1,15,0)
 
"BLD",381,1,16,0)
              Before          After
"BLD",381,1,17,0)
Name          Checksum        Checksum        Patch List
"BLD",381,1,18,0)
-----------------------------------------------------------------------
"BLD",381,1,19,0)
XMXPARM       15143763        14940380        50,96,107,127,131,143,178
"BLD",381,1,20,0)
XMXPARM1       2907067         4052895        50,96,127,178
"BLD",381,1,21,0)

"BLD",381,1,22,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",381,1,23,0)

"BLD",381,1,24,0)
This patch introduces no new routines.
"BLD",381,1,25,0)
===========================================================================
"BLD",381,1,26,0)
 
"BLD",381,1,27,0)
INSTALLATION:
"BLD",381,1,28,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",381,1,29,0)
minimum.  It requires MailMan patch XM*7.1*143.
"BLD",381,1,30,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",381,1,31,0)
    affected routine(s).  
"BLD",381,1,32,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",381,1,33,0)
    the patch into a Transport Global on your system.  
"BLD",381,1,34,0)
3.  You do not need to stop TaskMan or the background filer.
"BLD",381,1,35,0)
    Users may be on the system.
"BLD",381,1,36,0)
4.  On the KIDS:Installation menu, use the following options to install the
"BLD",381,1,37,0)
    Transport Global:
"BLD",381,1,38,0)
       Verify Checksums in Transport Global
"BLD",381,1,39,0)
       Print Transport Global
"BLD",381,1,40,0)
       Compare Transport Global to Current System
"BLD",381,1,41,0)
       Backup a Transport Global
"BLD",381,1,42,0)
       Install Package(s)
"BLD",381,1,43,0)
 Select INSTALL NAME:    XM*7.1*178    Loaded from Distribution  <date/time>
"BLD",381,1,44,0)
                         ==========
"BLD",381,1,45,0)
 Install Questions:
"BLD",381,1,46,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",381,1,47,0)
                                                       ==
"BLD",381,1,48,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",381,1,49,0)
                                                                       ==
"BLD",381,1,50,0)
 Enter the Device you want to print the Install messages.
"BLD",381,1,51,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",381,1,52,0)
 Enter a '^' to abort the install.
"BLD",381,1,53,0)

"BLD",381,1,54,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",381,1,55,0)
                ------------------------------------------------
"BLD",381,1,56,0)
5.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",381,1,57,0)
===========================================================================
"BLD",381,4,0)
^9.64PA^^
"BLD",381,"ABPKG")
n
"BLD",381,"INI")

"BLD",381,"INID")
^^
"BLD",381,"KRN",0)
^9.67PA^19^15
"BLD",381,"KRN",.4,0)
.4
"BLD",381,"KRN",.4,"NM",0)
^9.68A^^
"BLD",381,"KRN",.401,0)
.401
"BLD",381,"KRN",.402,0)
.402
"BLD",381,"KRN",.403,0)
.403
"BLD",381,"KRN",.5,0)
.5
"BLD",381,"KRN",.84,0)
.84
"BLD",381,"KRN",.84,"NM",0)
^9.68A^^0
"BLD",381,"KRN",3.6,0)
3.6
"BLD",381,"KRN",3.8,0)
3.8
"BLD",381,"KRN",9.2,0)
9.2
"BLD",381,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",381,"KRN",9.8,0)
9.8
"BLD",381,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",381,"KRN",9.8,"NM",1,0)
XMXPARM^^0^B68415606
"BLD",381,"KRN",9.8,"NM",2,0)
XMXPARM1^^0^B10045157
"BLD",381,"KRN",9.8,"NM","B","XMXPARM",1)

"BLD",381,"KRN",9.8,"NM","B","XMXPARM1",2)

"BLD",381,"KRN",19,0)
19
"BLD",381,"KRN",19,"NM",0)
^9.68A^^
"BLD",381,"KRN",19.1,0)
19.1
"BLD",381,"KRN",101,0)
101
"BLD",381,"KRN",409.61,0)
409.61
"BLD",381,"KRN",8994,0)
8994
"BLD",381,"KRN","B",.4,.4)

"BLD",381,"KRN","B",.401,.401)

"BLD",381,"KRN","B",.402,.402)

"BLD",381,"KRN","B",.403,.403)

"BLD",381,"KRN","B",.5,.5)

"BLD",381,"KRN","B",.84,.84)

"BLD",381,"KRN","B",3.6,3.6)

"BLD",381,"KRN","B",3.8,3.8)

"BLD",381,"KRN","B",9.2,9.2)

"BLD",381,"KRN","B",9.8,9.8)

"BLD",381,"KRN","B",19,19)

"BLD",381,"KRN","B",19.1,19.1)

"BLD",381,"KRN","B",101,101)

"BLD",381,"KRN","B",409.61,409.61)

"BLD",381,"KRN","B",8994,8994)

"BLD",381,"QUES",0)
^9.62^^
"BLD",381,"REQB",0)
^9.611^1^1
"BLD",381,"REQB",1,0)
XM*7.1*143^1
"BLD",381,"REQB","B","XM*7.1*143",1)

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
178^3010403
"PKG",8,22,1,"PAH",1,1,0)
^^57^57^3010403
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*178
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS: BRX-0301-12876
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site: Bronx
"PKG",8,22,1,"PAH",1,1,5,0)
When using the API SENDBULL^XMXAPI, if you specify "" for XMBODY, it causes
"PKG",8,22,1,"PAH",1,1,6,0)
an error.  It shouldn't.  This patch fixes that.
"PKG",8,22,1,"PAH",1,1,7,0)

"PKG",8,22,1,"PAH",1,1,8,0)
NOTE: This patch should be installed after hours, when user activity is at a
"PKG",8,22,1,"PAH",1,1,9,0)
minimum.  It requires MailMan patch XM*7.1*143.
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
-----------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,19,0)
XMXPARM       15143763        14940380        50,96,107,127,131,143,178
"PKG",8,22,1,"PAH",1,1,20,0)
XMXPARM1       2907067         4052895        50,96,127,178
"PKG",8,22,1,"PAH",1,1,21,0)

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
NOTE: This patch should be installed after hours, when user activity is at a
"PKG",8,22,1,"PAH",1,1,29,0)
minimum.  It requires MailMan patch XM*7.1*143.
"PKG",8,22,1,"PAH",1,1,30,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,31,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,32,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,33,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,34,0)
3.  You do not need to stop TaskMan or the background filer.
"PKG",8,22,1,"PAH",1,1,35,0)
    Users may be on the system.
"PKG",8,22,1,"PAH",1,1,36,0)
4.  On the KIDS:Installation menu, use the following options to install the
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
 Select INSTALL NAME:    XM*7.1*178    Loaded from Distribution  <date/time>
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
5.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
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
2
"RTN","XMXPARM")
0^1^B68415606
"RTN","XMXPARM",1,0)
XMXPARM ;ISC-SF/GMB- Parameter check ;04/03/2001  11:09
"RTN","XMXPARM",2,0)
 ;;7.1;MailMan;**50,96,107,127,131,143,178**;Jun 02, 1994
"RTN","XMXPARM",3,0)
ACTMSGS(XMDUZ,XMK,XMKZA) ;
"RTN","XMXPARM",4,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXPARM",5,0)
 D XMDUZ(.XMDUZ,.XMV)
"RTN","XMXPARM",6,0)
 I $G(XMK)'="" S XMK=$$XMK(XMDUZ,"XMK",XMK)
"RTN","XMXPARM",7,0)
 D XMKZA^XMXPARM1(.XMKZA)
"RTN","XMXPARM",8,0)
 Q
"RTN","XMXPARM",9,0)
ACTMSG(XMDUZ,XMK,XMKZ) ;
"RTN","XMXPARM",10,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXPARM",11,0)
 D XMDUZ(.XMDUZ,.XMV)
"RTN","XMXPARM",12,0)
 I $G(XMK)'="" D
"RTN","XMXPARM",13,0)
 . S XMK=$$XMK(XMDUZ,"XMK",XMK)
"RTN","XMXPARM",14,0)
 . D XMKZ^XMXPARM1(XMK,.XMKZ)
"RTN","XMXPARM",15,0)
 E  D XMZ(.XMKZ)
"RTN","XMXPARM",16,0)
 Q
"RTN","XMXPARM",17,0)
ANSRMSG(XMDUZ,XMK,XMKZ,XMSUBJ,XMBODY,XMTO,XMINSTR) ;
"RTN","XMXPARM",18,0)
 D ACTMSG(.XMDUZ,.XMK,.XMKZ)
"RTN","XMXPARM",19,0)
 I $G(XMSUBJ)'="" S XMSUBJ=$$XMSUBJ("XMSUBJ",$G(XMSUBJ))
"RTN","XMXPARM",20,0)
 D XMBODY^XMXPARM1(.XMBODY)
"RTN","XMXPARM",21,0)
 D:$D(XMTO) XMTO^XMXPARM1(.XMTO,$G(XMINSTR("ADDR FLAGS"))["I") ; truly optional
"RTN","XMXPARM",22,0)
 D:$D(XMINSTR) XMINSTR(.XMINSTR)
"RTN","XMXPARM",23,0)
 Q
"RTN","XMXPARM",24,0)
BULLETIN(XMDUZ,XMBN,XMPARM,XMBODY,XMTO,XMINSTR,XMATTACH) ;
"RTN","XMXPARM",25,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXPARM",26,0)
 D XMDUZ(.XMDUZ,.XMV)
"RTN","XMXPARM",27,0)
 D XMBN^XMXPARM1(.XMBN)
"RTN","XMXPARM",28,0)
 D:$D(XMBODY) XMBODY^XMXPARM1(.XMBODY,1)
"RTN","XMXPARM",29,0)
 D:$D(XMTO) XMTO^XMXPARM1(.XMTO,$G(XMINSTR("ADDR FLAGS"))["I") ; truly optional
"RTN","XMXPARM",30,0)
 D:$D(XMINSTR) XMINSTR(.XMINSTR)
"RTN","XMXPARM",31,0)
 Q
"RTN","XMXPARM",32,0)
FWDMSG(XMDUZ,XMK,XMKZA,XMTO,XMINSTR) ;
"RTN","XMXPARM",33,0)
 D ACTMSGS(.XMDUZ,.XMK,.XMKZA)
"RTN","XMXPARM",34,0)
 D XMTO^XMXPARM1(.XMTO,$G(XMINSTR("ADDR FLAGS"))["I") ; need at least one
"RTN","XMXPARM",35,0)
 D:$D(XMINSTR) XMINSTR(.XMINSTR)
"RTN","XMXPARM",36,0)
 Q
"RTN","XMXPARM",37,0)
LATERMSG(XMDUZ,XMK,XMKZA,XMINSTR) ;
"RTN","XMXPARM",38,0)
 D ACTMSGS(.XMDUZ,.XMK,.XMKZA)
"RTN","XMXPARM",39,0)
 I $D(XMINSTR("LATER")) D  Q
"RTN","XMXPARM",40,0)
 . ;I XMINSTR("LATER")="@" Q
"RTN","XMXPARM",41,0)
 . S XMINSTR("LATER")=$$XMDATE("XMINSTR(""LATER"")",XMINSTR("LATER"))
"RTN","XMXPARM",42,0)
 I $G(XMINSTR)'="" D  Q
"RTN","XMXPARM",43,0)
 . ;I XMINSTR="@" Q
"RTN","XMXPARM",44,0)
 . S XMINSTR=$$XMDATE("LATER",XMINSTR)
"RTN","XMXPARM",45,0)
 D ERRSET^XMXUTIL(39419) ; Later date must be supplied.
"RTN","XMXPARM",46,0)
 Q
"RTN","XMXPARM",47,0)
MOVEMSG(XMDUZ,XMK,XMKZA,XMKTO) ;
"RTN","XMXPARM",48,0)
 D ACTMSGS(.XMDUZ,.XMK,.XMKZA)
"RTN","XMXPARM",49,0)
 D XMKTO(XMDUZ,.XMKTO)
"RTN","XMXPARM",50,0)
 Q
"RTN","XMXPARM",51,0)
PRTMSG(XMDUZ,XMK,XMKZA,XMPRTTO,XMINSTR,XMSUBJ,XMTO) ;
"RTN","XMXPARM",52,0)
 D ACTMSGS(.XMDUZ,.XMK,.XMKZA)
"RTN","XMXPARM",53,0)
 Q:'$D(XMINSTR)
"RTN","XMXPARM",54,0)
 I $D(XMINSTR("WHEN")) S XMINSTR("WHEN")=$$XMDATE("XMINSTR(""WHEN"")",XMINSTR("WHEN"))
"RTN","XMXPARM",55,0)
 I $D(XMINSTR("HDR")) D XMCODE^XMXPARM1("XMINSTR(""HDR"")",XMINSTR("HDR"),"^0^1^")
"RTN","XMXPARM",56,0)
 I $D(XMINSTR("RECIPS")) D XMCODE^XMXPARM1("XMINSTR(""RECIPS"")",XMINSTR("RECIPS"),"^0^1^2^")
"RTN","XMXPARM",57,0)
 I $G(XMSUBJ)'="" S XMSUBJ=$$XMSUBJ("XMSUBJ",$G(XMSUBJ))
"RTN","XMXPARM",58,0)
 I $D(XMTO) D XMTO^XMXPARM1(.XMTO,$G(XMINSTR("ADDR FLAGS"))["I") ; ok
"RTN","XMXPARM",59,0)
 Q
"RTN","XMXPARM",60,0)
REPLYMSG(XMDUZ,XMK,XMKZ,XMBODY,XMINSTR) ;
"RTN","XMXPARM",61,0)
 D ACTMSG(.XMDUZ,.XMK,.XMKZ)
"RTN","XMXPARM",62,0)
 D XMBODY^XMXPARM1(.XMBODY)
"RTN","XMXPARM",63,0)
 D:$D(XMINSTR) XMINSTR(.XMINSTR)
"RTN","XMXPARM",64,0)
 I $G(XMINSTR("NET REPLY")),$G(XMINSTR("NET SUBJ"))'="" S XMINSTR("NET SUBJ")=$$XMSUBJ("XMINSTR(""NET SUBJ"")",XMINSTR("NET SUBJ"))
"RTN","XMXPARM",65,0)
 Q
"RTN","XMXPARM",66,0)
SENDMSG(XMDUZ,XMSUBJ,XMBODY,XMTO,XMINSTR,XMATTACH) ;
"RTN","XMXPARM",67,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXPARM",68,0)
 D XMDUZ(.XMDUZ,.XMV)
"RTN","XMXPARM",69,0)
 S XMSUBJ=$$XMSUBJ("XMSUBJ",$G(XMSUBJ))
"RTN","XMXPARM",70,0)
 D XMBODY^XMXPARM1(.XMBODY)
"RTN","XMXPARM",71,0)
 D XMTO^XMXPARM1(.XMTO,$G(XMINSTR("ADDR FLAGS"))["I") ; need at least one
"RTN","XMXPARM",72,0)
 D:$D(XMINSTR) XMINSTR(.XMINSTR)
"RTN","XMXPARM",73,0)
 D:$D(XMATTACH) XMATTACH^XMXPARM1(.XMATTACH)
"RTN","XMXPARM",74,0)
 Q
"RTN","XMXPARM",75,0)
VAPORMSG(XMDUZ,XMK,XMKZA,XMINSTR) ;
"RTN","XMXPARM",76,0)
 D ACTMSGS(.XMDUZ,.XMK,.XMKZA)
"RTN","XMXPARM",77,0)
 I $D(XMINSTR("VAPOR")) D  Q
"RTN","XMXPARM",78,0)
 . I XMINSTR("VAPOR")="@" Q
"RTN","XMXPARM",79,0)
 . S XMINSTR("VAPOR")=$$XMDATE("XMINSTR(""VAPOR"")",XMINSTR("VAPOR"))
"RTN","XMXPARM",80,0)
 I $G(XMINSTR)'="" D  Q
"RTN","XMXPARM",81,0)
 . I XMINSTR="@" Q
"RTN","XMXPARM",82,0)
 . S XMINSTR=$$XMDATE("VAPOR",XMINSTR)
"RTN","XMXPARM",83,0)
 D ERRSET^XMXUTIL(39417) ; Vaporize date must be supplied.
"RTN","XMXPARM",84,0)
 Q
"RTN","XMXPARM",85,0)
ADDRNSND(XMDUZ,XMZ,XMTO,XMINSTR) ;
"RTN","XMXPARM",86,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXPARM",87,0)
 D XMDUZ(.XMDUZ,.XMV)
"RTN","XMXPARM",88,0)
 D XMZ(.XMZ)
"RTN","XMXPARM",89,0)
 D XMTO^XMXPARM1(.XMTO,$G(XMINSTR("ADDR FLAGS"))["I") ; need at least one
"RTN","XMXPARM",90,0)
 D:$D(XMINSTR) XMINSTR(.XMINSTR)
"RTN","XMXPARM",91,0)
 Q
"RTN","XMXPARM",92,0)
VSUBJ(XMSUBJ) ;
"RTN","XMXPARM",93,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXPARM",94,0)
 S XMSUBJ=$$XMSUBJ("XMSUBJ",$G(XMSUBJ))
"RTN","XMXPARM",95,0)
 Q
"RTN","XMXPARM",96,0)
ITOWHOM(XMDUZ,XMZ,XMTYPE,XMINSTR) ;
"RTN","XMXPARM",97,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXPARM",98,0)
 D XMDUZ(.XMDUZ,.XMV)
"RTN","XMXPARM",99,0)
 D XMFLAG("XMTYPE",XMTYPE,"SF")
"RTN","XMXPARM",100,0)
 I XMTYPE'="S",XMINSTR("ADDR FLAGS")'["R" D XMZ(.XMZ)
"RTN","XMXPARM",101,0)
 D:$D(XMINSTR) XMINSTR(.XMINSTR)
"RTN","XMXPARM",102,0)
 Q
"RTN","XMXPARM",103,0)
TOWHOM(XMDUZ,XMZ,XMTYPE,XMTO,XMINSTR) ;
"RTN","XMXPARM",104,0)
 D ITOWHOM(.XMDUZ,.XMZ,.XMTYPE,.XMINSTR)
"RTN","XMXPARM",105,0)
 D XMTO^XMXPARM1(XMTO,$G(XMINSTR("ADDR FLAGS"))["I") ; need at least one
"RTN","XMXPARM",106,0)
 Q
"RTN","XMXPARM",107,0)
XMDUZ(XMDUZ,XMV) ;
"RTN","XMXPARM",108,0)
 S:$G(XMDUZ)="" XMDUZ=DUZ
"RTN","XMXPARM",109,0)
 D CHKUSER^XMXPARM1(.XMDUZ)
"RTN","XMXPARM",110,0)
 ; Need XMV "NAME","DUZ NAME", "NETNAME", "VERSION"
"RTN","XMXPARM",111,0)
 ; ^XMB("NETNAME"),^XMB("NUM"),^XMB("VIA")
"RTN","XMXPARM",112,0)
 I XMDUZ'=DUZ D
"RTN","XMXPARM",113,0)
 . I $D(^XUSEC("XMNOPRIV",DUZ)) D ERRSET^XMXUTIL(38053) Q  ; you have the XMNOPRIV key
"RTN","XMXPARM",114,0)
 . I XMDUZ'=.6,'$D(^XMB(3.7,"AB",DUZ,XMDUZ)) D ERRSET^XMXUTIL(39401,XMDUZ) Q  ; you are not a surrogate of XMDUZ
"RTN","XMXPARM",115,0)
 I $D(XMV("VERSION")),$G(XMV("DUZ NAME"))=$P(^VA(200,DUZ,0),U,1),$G(XMV("NAME"))=$P(^VA(200,XMDUZ,0),U,1) Q
"RTN","XMXPARM",116,0)
 D INITAPI^XMVVITAE
"RTN","XMXPARM",117,0)
 Q
"RTN","XMXPARM",118,0)
XMSUBJ(XMPARM,XMSUBJ) ; Validate a prospective message subject
"RTN","XMXPARM",119,0)
 ;I $G(XMSUBJ)="" D ERRSET^XMXUTIL(39402) Q ""
"RTN","XMXPARM",120,0)
 I XMSUBJ?.E1C.E S XMSUBJ=$$CTRL^XMXUTIL1(XMSUBJ)
"RTN","XMXPARM",121,0)
 I $E(XMSUBJ,1)=" "!($E(XMSUBJ,$L(XMSUBJ))=" ") S XMSUBJ=$$STRIP^XMXUTIL1(XMSUBJ)
"RTN","XMXPARM",122,0)
 I XMSUBJ["   " S XMSUBJ=$$MAXBLANK^XMXUTIL1(XMSUBJ)
"RTN","XMXPARM",123,0)
 I $G(XMSUBJ)="" Q $$EZBLD^DIALOG(34012)
"RTN","XMXPARM",124,0)
 I $L(XMSUBJ)+(2*($L(XMSUBJ,U)-1))>65!($L(XMSUBJ)<3) D ERRSET^XMXUTIL(39403) Q XMSUBJ
"RTN","XMXPARM",125,0)
 I XMSUBJ?1"R".N D ERRSET^XMXUTIL(39404) Q XMSUBJ
"RTN","XMXPARM",126,0)
 ;D CHK^DIE(3.9,.01,"H",XMSUBJ)
"RTN","XMXPARM",127,0)
 Q XMSUBJ
"RTN","XMXPARM",128,0)
XMINSTR(XMINSTR) ; Validate special instructions
"RTN","XMXPARM",129,0)
 S:$D(XMINSTR("RCPT BSKT")) XMINSTR("RCPT BSKT")=$$XMKN^XMXPARMB(XMDUZ,"XMINSTR(""RCPT BSKT"")",XMINSTR("RCPT BSKT"),1)
"RTN","XMXPARM",130,0)
 S:$D(XMINSTR("SELF BSKT")) XMINSTR("SELF BSKT")=$$XMK(XMDUZ,"XMINSTR(""SELF BSKT"")",XMINSTR("SELF BSKT"),1)
"RTN","XMXPARM",131,0)
 I $D(XMINSTR("SHARE DATE")) S XMINSTR("SHARE DATE")=$$XMDATE("XMINSTR(""SHARE DATE"")",XMINSTR("SHARE DATE"))
"RTN","XMXPARM",132,0)
 S:$D(XMINSTR("SHARE BSKT")) XMINSTR("SHARE BSKT")=$$XMK(.6,"XMINSTR(""SHARE BSKT"")",XMINSTR("SHARE BSKT"),1)
"RTN","XMXPARM",133,0)
 I $D(XMINSTR("VAPOR")) S XMINSTR("VAPOR")=$$XMDATE("XMINSTR(""VAPOR"")",XMINSTR("VAPOR"))
"RTN","XMXPARM",134,0)
 I $D(XMINSTR("LATER")) S XMINSTR("LATER")=$$XMDATE("XMINSTR(""LATER"")",XMINSTR("LATER"))
"RTN","XMXPARM",135,0)
 I $D(XMINSTR("FROM")) S XMINSTR("FROM")=$$XMFROM("XMINSTR(""FROM"")",XMINSTR("FROM"))
"RTN","XMXPARM",136,0)
 I $D(XMINSTR("FWD BY")) S XMINSTR("FWD BY")=$$XMFROM("XMINSTR(""FWD BY"")",XMINSTR("FWD BY"))
"RTN","XMXPARM",137,0)
 D:$D(XMINSTR("FLAGS")) XMFLAG("XMINSTR(""FLAGS"")",XMINSTR("FLAGS"),"CIPRSX")
"RTN","XMXPARM",138,0)
 I $D(XMINSTR("SCR KEY"))!$D(XMINSTR("SCR HINT")) D
"RTN","XMXPARM",139,0)
 . D XMKEY^XMXPARM1($G(XMINSTR("SCR KEY")))
"RTN","XMXPARM",140,0)
 . D XMHINT^XMXPARM1($G(XMINSTR("SCR HINT")))
"RTN","XMXPARM",141,0)
 D:$D(XMINSTR("TYPE")) XMTYPE(XMINSTR("TYPE"))
"RTN","XMXPARM",142,0)
 D:$D(XMINSTR("STRIP")) XMSTRIP^XMXPARM1(XMINSTR("STRIP"))
"RTN","XMXPARM",143,0)
 Q
"RTN","XMXPARM",144,0)
XMDATE(XMPARM,XMDATE) ;
"RTN","XMXPARM",145,0)
 N %DT,Y,X
"RTN","XMXPARM",146,0)
 S X=XMDATE
"RTN","XMXPARM",147,0)
 S %DT="FT",%DT(0)="NOW"
"RTN","XMXPARM",148,0)
 D ^%DT
"RTN","XMXPARM",149,0)
 Q:Y>0 Y
"RTN","XMXPARM",150,0)
 N XMP
"RTN","XMXPARM",151,0)
 S XMP("PARAM","ID")=XMPARM
"RTN","XMXPARM",152,0)
 S XMP("PARAM","VALUE")=XMDATE
"RTN","XMXPARM",153,0)
 D ERRSET^XMXUTIL(39409,.XMP) ; Must be a date in the future.
"RTN","XMXPARM",154,0)
 Q XMDATE
"RTN","XMXPARM",155,0)
XMFROM(XMPARM,XMFROM) ;
"RTN","XMXPARM",156,0)
 N XMHOLD
"RTN","XMXPARM",157,0)
 Q:XMFROM=.5 XMFROM
"RTN","XMXPARM",158,0)
 I +XMFROM=XMFROM!(XMFROM[U)!($L(XMFROM)>65)!(XMFROM="") D  Q XMFROM
"RTN","XMXPARM",159,0)
 . N XMP S XMP("PARAM","ID")=XMPARM,XMP("PARAM","VALUE")=XMFROM
"RTN","XMXPARM",160,0)
 . ;S XMP("PARAM","FILE")=X,XMP("PARAM","FIELD")=Y
"RTN","XMXPARM",161,0)
 . D ERRSET^XMXUTIL(39410,.XMP)
"RTN","XMXPARM",162,0)
 S XMHOLD=XMFROM
"RTN","XMXPARM",163,0)
 S XMFROM=$$CTRL^XMXUTIL1(XMFROM)
"RTN","XMXPARM",164,0)
 S XMFROM=$$STRIP^XMXUTIL1(XMFROM)
"RTN","XMXPARM",165,0)
 S XMFROM=$$MAXBLANK^XMXUTIL1(XMFROM)
"RTN","XMXPARM",166,0)
 Q:XMFROM["POSTMASTER" XMFROM
"RTN","XMXPARM",167,0)
 ; "B^BB^C^D" = name^alias^initial^nickname
"RTN","XMXPARM",168,0)
 I $$FIND1^DIC(200,"","O",$$UP^XLFSTR(XMFROM),"B^BB^C^D")!$D(DIERR) D  Q XMHOLD
"RTN","XMXPARM",169,0)
 . N XMP S XMP("PARAM","ID")=XMPARM,XMP("PARAM","VALUE")=XMHOLD
"RTN","XMXPARM",170,0)
 . ;S XMP("PARAM","FILE")=X,XMP("PARAM","FIELD")=Y
"RTN","XMXPARM",171,0)
 . D ERRSET^XMXUTIL(39411,.XMP) ; May not be a real person
"RTN","XMXPARM",172,0)
 Q XMFROM
"RTN","XMXPARM",173,0)
XMTYPE(XMTYPE) ; Validate a message type
"RTN","XMXPARM",174,0)
 I $L(XMTYPE)'=1 D  Q
"RTN","XMXPARM",175,0)
 . N XMP S XMP("PARAM","ID")="XMINSTR(""TYPE"")",XMP("PARAM","VALUE")=XMTYPE
"RTN","XMXPARM",176,0)
 . ;S XMPARM("PARAM","FILE")=3.9,XMPARM("PARAM","FIELD")=1.7
"RTN","XMXPARM",177,0)
 . D ERRSET^XMXUTIL(39412,.XMP) Q  ; Must be 1 character.
"RTN","XMXPARM",178,0)
 D XMFLAG("XMINSTR(""TYPE"")",XMTYPE,"BDKOSX")
"RTN","XMXPARM",179,0)
 Q
"RTN","XMXPARM",180,0)
XMFLAG(XMPARM,XMFLAG,FLAGSET) ;
"RTN","XMXPARM",181,0)
 N XMLEFT
"RTN","XMXPARM",182,0)
 S XMLEFT=$TR(XMFLAG,FLAGSET,"")
"RTN","XMXPARM",183,0)
 Q:XMLEFT=""
"RTN","XMXPARM",184,0)
 N XMP S XMP("PARAM","ID")=XMPARM,XMP("PARAM","VALUE")=XMFLAG,XMP(1)=XMLEFT
"RTN","XMXPARM",185,0)
 D ERRSET^XMXUTIL(39413,.XMP) ; flags not valid
"RTN","XMXPARM",186,0)
 Q
"RTN","XMXPARM",187,0)
XMKTO(XMDUZ,XMKTO) ;
"RTN","XMXPARM",188,0)
 I $G(XMKTO)="" D  Q
"RTN","XMXPARM",189,0)
 . N XMP S XMP("PARAM","ID")="XMKTO",XMP("PARAM","VALUE")=""
"RTN","XMXPARM",190,0)
 . D ERRSET^XMXUTIL(39416,.XMP) ; Destination basket must be supplied.
"RTN","XMXPARM",191,0)
 S XMKTO=$$XMK(XMDUZ,"XMKTO",XMKTO)
"RTN","XMXPARM",192,0)
 Q
"RTN","XMXPARM",193,0)
XMK(XMDUZ,XMPARM,XMK,XMOPTNL) ;
"RTN","XMXPARM",194,0)
 I +XMK=XMK,$D(^XMB(3.7,XMDUZ,2,XMK)) Q XMK
"RTN","XMXPARM",195,0)
 ; Just in case a name was passed...
"RTN","XMXPARM",196,0)
 N XMKN
"RTN","XMXPARM",197,0)
 S XMKN=XMK
"RTN","XMXPARM",198,0)
 S XMK=$$FIND1^DIC(3.701,","_XMDUZ_",","OQ",XMKN)
"RTN","XMXPARM",199,0)
 Q:XMK XMK
"RTN","XMXPARM",200,0)
 I '$D(DIERR),$G(XMOPTNL) Q XMKN  ; Basket not found.  Will create on delivery.
"RTN","XMXPARM",201,0)
 N XMP S XMP("PARAM","ID")=XMPARM,XMP("PARAM","VALUE")=XMKN,XMP(1)=XMKN
"RTN","XMXPARM",202,0)
 D ERRSET^XMXUTIL($S($D(DIERR):39414,1:39415),.XMP) ; Basket '|1|' ambiguous / not found.
"RTN","XMXPARM",203,0)
 Q XMKN
"RTN","XMXPARM",204,0)
XMZ(XMZ) ;
"RTN","XMXPARM",205,0)
 I $G(XMZ),$D(^XMB(3.9,XMZ,0)) Q
"RTN","XMXPARM",206,0)
 D ERRSET^XMXUTIL(34353,XMZ) ; message not found in file 3.9
"RTN","XMXPARM",207,0)
 Q
"RTN","XMXPARM",208,0)
 ;34012     * No Subject *
"RTN","XMXPARM",209,0)
 ;34351     Message '|1|' in basket '|2|' does not.
"RTN","XMXPARM",210,0)
 ;34353     Message '|1|' does not exist.
"RTN","XMXPARM",211,0)
 ;38053     You have been given the XMNOPRIV key, and
"RTN","XMXPARM",212,0)
 ;39401     You are not authorized to be a surrogate
"RTN","XMXPARM",213,0)
 ;39402     No subject.
"RTN","XMXPARM",214,0)
 ;39403     Subject must be from 3 to 65 characters
"RTN","XMXPARM",215,0)
 ;39404     Subject 'Rnnn' reserved.
"RTN","XMXPARM",216,0)
 ;39409     Must be a date in the future.
"RTN","XMXPARM",217,0)
 ;39410     Must be from 1 to 65 characters, no # or ^.
"RTN","XMXPARM",218,0)
 ;39411     May not be a real person.
"RTN","XMXPARM",219,0)
 ;39412     Must be 1 character.
"RTN","XMXPARM",220,0)
 ;39413     |1| is not valid.
"RTN","XMXPARM",221,0)
 ;39414     Basket name '|1|' ambiguous.
"RTN","XMXPARM",222,0)
 ;39415     Basket name '|1|' not found.
"RTN","XMXPARM",223,0)
 ;39416     Destination basket must be supplied.
"RTN","XMXPARM1")
0^2^B10045157
"RTN","XMXPARM1",1,0)
XMXPARM1 ;ISC-SF/GMB- Parameter check (continued) ;04/03/2001  11:11
"RTN","XMXPARM1",2,0)
 ;;7.1;MailMan;**50,96,127,178**;Jun 02, 1994
"RTN","XMXPARM1",3,0)
CHKUSER(XMDUZ,XMNOMBOX) ; Ascertain/verify user's DUZ, and make sure authorized to use MailMan
"RTN","XMXPARM1",4,0)
 ; XMNOMBOX Is it possible that this user does not have a mailbox?
"RTN","XMXPARM1",5,0)
 ;          0=no (default); 1=yes
"RTN","XMXPARM1",6,0)
 N XMSCREEN,XMUSER,XMADDR
"RTN","XMXPARM1",7,0)
 S XMADDR=XMDUZ
"RTN","XMXPARM1",8,0)
 S XMADDR=$$UP^XLFSTR(XMADDR)
"RTN","XMXPARM1",9,0)
 S:'$G(XMNOMBOX) XMSCREEN="I $L($P(^(0),U,3)),$D(^XMB(3.7,+Y,2))"  ; User must have an access code & mailbox
"RTN","XMXPARM1",10,0)
 ; "B^BB^C^D" = name^alias^initial^nickname
"RTN","XMXPARM1",11,0)
 S XMDUZ=$$FIND1^DIC(200,"","O",$S(+XMADDR=XMADDR:"`"_XMADDR,1:XMADDR),"B^BB^C^D",.XMSCREEN)
"RTN","XMXPARM1",12,0)
 Q:XMDUZ
"RTN","XMXPARM1",13,0)
 S XMDUZ=XMADDR
"RTN","XMXPARM1",14,0)
 D ERRSET^XMXUTIL($S($D(DIERR):39432,1:39433),XMDUZ) ; User '|1|' ambiguous / not found.
"RTN","XMXPARM1",15,0)
 Q
"RTN","XMXPARM1",16,0)
XMATTACH(XMATTACH) ; Validate attachments
"RTN","XMXPARM1",17,0)
 Q
"RTN","XMXPARM1",18,0)
XMBN(XMBN) ; Check bulletin name
"RTN","XMXPARM1",19,0)
 I $G(XMBN)="" D ERRSET^XMXUTIL(39430) Q  ; Bulletin name must be supplied.
"RTN","XMXPARM1",20,0)
 Q:$D(^XMB(3.6,"B",XMBN))
"RTN","XMXPARM1",21,0)
 D ERRSET^XMXUTIL(39431,XMBN) ; Bulletin '|1|' not found.
"RTN","XMXPARM1",22,0)
 Q
"RTN","XMXPARM1",23,0)
XMBODY(XMBODY,XMOPTNL) ; Check the body of the message (just make sure there is a body)
"RTN","XMXPARM1",24,0)
 I $G(XMBODY)="" D  Q
"RTN","XMXPARM1",25,0)
 . I '$G(XMOPTNL) D ERRSET^XMXUTIL(39405) ; message must have a body
"RTN","XMXPARM1",26,0)
 I $E(XMBODY,1,6)="XMBODY" D ERRSET^XMXUTIL(39406) Q  ; body can't be called XMBODY
"RTN","XMXPARM1",27,0)
 I $D(@XMBODY)'>9 D ERRSET^XMXUTIL(39407,XMBODY) ; body has no data
"RTN","XMXPARM1",28,0)
 Q
"RTN","XMXPARM1",29,0)
XMCODE(XMPARM,XMCODE,XMSET) ;
"RTN","XMXPARM1",30,0)
 Q:XMSET[(U_XMCODE_U)
"RTN","XMXPARM1",31,0)
 N XMP
"RTN","XMXPARM1",32,0)
 S XMP("PARAM","ID")=XMPARM
"RTN","XMXPARM1",33,0)
 S XMP("PARAM","VALUE")=XMCODE
"RTN","XMXPARM1",34,0)
 ;S XMP("PARAM","FILE")=3.901,XMP("PARAM","FIELD")=1.8
"RTN","XMXPARM1",35,0)
 S XMP(1)=XMSET
"RTN","XMXPARM1",36,0)
 D ERRSET^XMXUTIL(39438,.XMP) ; Must be one of |1|.
"RTN","XMXPARM1",37,0)
 Q
"RTN","XMXPARM1",38,0)
XMHINT(XMHINT) ; Validate a scramble hint
"RTN","XMXPARM1",39,0)
 I $G(XMHINT)="" Q
"RTN","XMXPARM1",40,0)
 ;I $G(XMHINT)="" D ERRSET^XMXUTIL(39436) Q  ; Scramble hint must be supplied
"RTN","XMXPARM1",41,0)
 ;D CHK^DIE(3.9,1.8,"H",XMHINT)
"RTN","XMXPARM1",42,0)
 I $L(XMHINT)>0,$L(XMHINT)<41,XMHINT'[U Q
"RTN","XMXPARM1",43,0)
 N XMP
"RTN","XMXPARM1",44,0)
 S XMP("PARAM","ID")="XMINSTR(""SCR HINT"")"
"RTN","XMXPARM1",45,0)
 S XMP("PARAM","VALUE")=XMHINT
"RTN","XMXPARM1",46,0)
 ;S XMP("PARAM","FILE")=3.901,XMP("PARAM","FIELD")=1.8
"RTN","XMXPARM1",47,0)
 S XMP(1)=1,XMP(2)=40
"RTN","XMXPARM1",48,0)
 D ERRSET^XMXUTIL(39437,.XMP) ; Must be |1|-|2| characters, no ^.
"RTN","XMXPARM1",49,0)
 Q
"RTN","XMXPARM1",50,0)
XMKEY(XMKEY) ; Validate a scramble key
"RTN","XMXPARM1",51,0)
 I $G(XMKEY)="" D ERRSET^XMXUTIL(39435) Q  ; Scramble key must be supplied.
"RTN","XMXPARM1",52,0)
 ;D CHK^DIE(3.9,1.85,"H",XMKEY)
"RTN","XMXPARM1",53,0)
 I $L(XMKEY)>2,$L(XMKEY)<21 Q
"RTN","XMXPARM1",54,0)
 N XMP
"RTN","XMXPARM1",55,0)
 S XMP("PARAM","ID")="XMINSTR(""SCR KEY"")"
"RTN","XMXPARM1",56,0)
 S XMP("PARAM","VALUE")=XMKEY
"RTN","XMXPARM1",57,0)
 ;S XMP("PARAM","FILE")=3.9,XMP("PARAM","FIELD")=1.85
"RTN","XMXPARM1",58,0)
 S XMP(1)=3,XMP(2)=20
"RTN","XMXPARM1",59,0)
 D ERRSET^XMXUTIL(39434,.XMP) ; Must be |1|-|2| characters.
"RTN","XMXPARM1",60,0)
 Q
"RTN","XMXPARM1",61,0)
XMKZ(XMK,XMKZ) ;
"RTN","XMXPARM1",62,0)
 I $G(XMKZ),$D(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ)) Q
"RTN","XMXPARM1",63,0)
 N XMP S XMP(1)=XMKZ,XMP(2)=XMK
"RTN","XMXPARM1",64,0)
 D ERRSET^XMXUTIL(34351,.XMP) ; message not found in basket
"RTN","XMXPARM1",65,0)
 Q
"RTN","XMXPARM1",66,0)
XMKZA(XMKZA) ; Check the message numbers (just make sure there is at least one)
"RTN","XMXPARM1",67,0)
 Q:$D(XMKZA)
"RTN","XMXPARM1",68,0)
 D ERRSET^XMXUTIL(39418) ; no message numbers
"RTN","XMXPARM1",69,0)
 Q
"RTN","XMXPARM1",70,0)
XMROOT(XMPARM,XMROOT) ; Validate root
"RTN","XMXPARM1",71,0)
 Q
"RTN","XMXPARM1",72,0)
XMSTRIP(XMSTRIP) ; Validate a message strip string
"RTN","XMXPARM1",73,0)
 I $L(XMSTRIP)>0,$L(XMSTRIP)<21 Q
"RTN","XMXPARM1",74,0)
 N XMP
"RTN","XMXPARM1",75,0)
 S XMP("PARAM","ID")="XMINSTR(""STRIP"")"
"RTN","XMXPARM1",76,0)
 S XMP("PARAM","VALUE")=XMSTRIP
"RTN","XMXPARM1",77,0)
 S XMP(1)=1,XMP(2)=20
"RTN","XMXPARM1",78,0)
 D ERRSET^XMXUTIL(39434,.XMP) ; Must be |1|-|2| characters.
"RTN","XMXPARM1",79,0)
 Q
"RTN","XMXPARM1",80,0)
XMTO(XMTO,XMOPTNL) ; Check the addressees (just make sure there is at least one)
"RTN","XMXPARM1",81,0)
 Q:$D(XMTO)
"RTN","XMXPARM1",82,0)
 I $G(XMOPTNL),$$GOTADDR^XMXADDR Q
"RTN","XMXPARM1",83,0)
 D ERRSET^XMXUTIL(39408) ; No recipients
"RTN","XMXPARM1",84,0)
 Q
"RTN","XMXPARM1",85,0)
 ;39405     Message must have a body.
"RTN","XMXPARM1",86,0)
 ;39406     Message body may not be called XMBODY.
"RTN","XMXPARM1",87,0)
 ;39407     Message body '|1|' has no data.
"RTN","XMXPARM1",88,0)
 ;39408     No recipients
"RTN","XMXPARM1",89,0)
 ;39418     No message numbers.
"VER")
8.0^22.0
**END**
**END**
