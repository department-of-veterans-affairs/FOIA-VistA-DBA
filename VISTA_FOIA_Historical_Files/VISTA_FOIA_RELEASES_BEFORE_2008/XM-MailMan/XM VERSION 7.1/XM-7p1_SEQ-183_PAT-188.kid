Released XM*7.1*188 SEQ #183
Extracted from mail message
**KIDS**:XM*7.1*188^

**INSTALL NAME**
XM*7.1*188
"BLD",394,0)
XM*7.1*188^MAILMAN^0^3010530^y
"BLD",394,1,0)
^^56^56^3010530^^^^
"BLD",394,1,1,0)
Patch XM*7.1*188
"BLD",394,1,2,0)

"BLD",394,1,3,0)
NOIS: WIC-0501-42618
"BLD",394,1,4,0)
Test Site:  Wichita, KS
"BLD",394,1,5,0)
MailMan makes a filtered broadcast message new, even though DELIVER NEW?
"BLD",394,1,6,0)
is set to NO in the filter.  This patch fixes that.
"BLD",394,1,7,0)

"BLD",394,1,8,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",394,1,9,0)
is at a minimum.  It requires MailMan patch XM*7.1*50.
"BLD",394,1,10,0)
============================================================================ 
"BLD",394,1,11,0)

"BLD",394,1,12,0)
ROUTINES:
"BLD",394,1,13,0)
The second line of the routine now looks like:
"BLD",394,1,14,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",394,1,15,0)
 
"BLD",394,1,16,0)
             Before       After
"BLD",394,1,17,0)
Name         Checksum     Checksum     Patch List
"BLD",394,1,18,0)
----------------------------------------------------------------------
"BLD",394,1,19,0)
XMXUTIL2      7762911      7760090     50,188
"BLD",394,1,20,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",394,1,21,0)

"BLD",394,1,22,0)
This patch introduces no new routines.
"BLD",394,1,23,0)
===========================================================================
"BLD",394,1,24,0)
 
"BLD",394,1,25,0)
INSTALLATION:
"BLD",394,1,26,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",394,1,27,0)
is at a minimum.  It requires MailMan patch XM*7.1*50.
"BLD",394,1,28,0)
1.  Users may be on the system during installation of this patch.
"BLD",394,1,29,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",394,1,30,0)
    affected routine(s).  
"BLD",394,1,31,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",394,1,32,0)
    the patch into a Transport Global on your system.  
"BLD",394,1,33,0)
4.  You do not need to stop TaskMan or the background filer.
"BLD",394,1,34,0)
    Users may be on the system.
"BLD",394,1,35,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",394,1,36,0)
    Transport Global:
"BLD",394,1,37,0)
       Verify Checksums in Transport Global
"BLD",394,1,38,0)
       Print Transport Global
"BLD",394,1,39,0)
       Compare Transport Global to Current System
"BLD",394,1,40,0)
       Backup a Transport Global
"BLD",394,1,41,0)
       Install Package(s)
"BLD",394,1,42,0)
 Select INSTALL NAME:    XM*7.1*188    Loaded from Distribution  <date/time>
"BLD",394,1,43,0)
                         ==========
"BLD",394,1,44,0)
 Install Questions:
"BLD",394,1,45,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",394,1,46,0)
                                                       ==
"BLD",394,1,47,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",394,1,48,0)
                                                                       ==
"BLD",394,1,49,0)
 Enter the Device you want to print the Install messages.
"BLD",394,1,50,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",394,1,51,0)
 Enter a '^' to abort the install.
"BLD",394,1,52,0)

"BLD",394,1,53,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",394,1,54,0)
                ------------------------------------------------
"BLD",394,1,55,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",394,1,56,0)
===========================================================================
"BLD",394,4,0)
^9.64PA^^0
"BLD",394,"ABPKG")
n
"BLD",394,"INI")

"BLD",394,"INID")
^^
"BLD",394,"KRN",0)
^9.67PA^19^15
"BLD",394,"KRN",.4,0)
.4
"BLD",394,"KRN",.4,"NM",0)
^9.68A^^
"BLD",394,"KRN",.401,0)
.401
"BLD",394,"KRN",.402,0)
.402
"BLD",394,"KRN",.403,0)
.403
"BLD",394,"KRN",.5,0)
.5
"BLD",394,"KRN",.84,0)
.84
"BLD",394,"KRN",.84,"NM",0)
^9.68A^^0
"BLD",394,"KRN",3.6,0)
3.6
"BLD",394,"KRN",3.8,0)
3.8
"BLD",394,"KRN",9.2,0)
9.2
"BLD",394,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",394,"KRN",9.8,0)
9.8
"BLD",394,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",394,"KRN",9.8,"NM",1,0)
XMXUTIL2^^0^B43265899
"BLD",394,"KRN",9.8,"NM","B","XMXUTIL2",1)

"BLD",394,"KRN",19,0)
19
"BLD",394,"KRN",19,"NM",0)
^9.68A^^
"BLD",394,"KRN",19.1,0)
19.1
"BLD",394,"KRN",101,0)
101
"BLD",394,"KRN",409.61,0)
409.61
"BLD",394,"KRN",8994,0)
8994
"BLD",394,"KRN","B",.4,.4)

"BLD",394,"KRN","B",.401,.401)

"BLD",394,"KRN","B",.402,.402)

"BLD",394,"KRN","B",.403,.403)

"BLD",394,"KRN","B",.5,.5)

"BLD",394,"KRN","B",.84,.84)

"BLD",394,"KRN","B",3.6,3.6)

"BLD",394,"KRN","B",3.8,3.8)

"BLD",394,"KRN","B",9.2,9.2)

"BLD",394,"KRN","B",9.8,9.8)

"BLD",394,"KRN","B",19,19)

"BLD",394,"KRN","B",19.1,19.1)

"BLD",394,"KRN","B",101,101)

"BLD",394,"KRN","B",409.61,409.61)

"BLD",394,"KRN","B",8994,8994)

"BLD",394,"QUES",0)
^9.62^^
"BLD",394,"REQB",0)
^9.611^1^1
"BLD",394,"REQB",1,0)
XM*7.1*50^1
"BLD",394,"REQB","B","XM*7.1*50",1)

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
188^3010530
"PKG",8,22,1,"PAH",1,1,0)
^^56^56^3010530
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*188
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS: WIC-0501-42618
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site:  Wichita, KS
"PKG",8,22,1,"PAH",1,1,5,0)
MailMan makes a filtered broadcast message new, even though DELIVER NEW?
"PKG",8,22,1,"PAH",1,1,6,0)
is set to NO in the filter.  This patch fixes that.
"PKG",8,22,1,"PAH",1,1,7,0)

"PKG",8,22,1,"PAH",1,1,8,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,9,0)
is at a minimum.  It requires MailMan patch XM*7.1*50.
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
Name         Checksum     Checksum     Patch List
"PKG",8,22,1,"PAH",1,1,18,0)
----------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,19,0)
XMXUTIL2      7762911      7760090     50,188
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
is at a minimum.  It requires MailMan patch XM*7.1*50.
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
 Select INSTALL NAME:    XM*7.1*188    Loaded from Distribution  <date/time>
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
"RTN","XMXUTIL2")
0^1^B43265899
"RTN","XMXUTIL2",1,0)
XMXUTIL2 ;ISC-SF/GMB- Message info ;05/30/2001  10:00
"RTN","XMXUTIL2",2,0)
 ;;7.1;MailMan;**50,188**;Jun 02, 1994
"RTN","XMXUTIL2",3,0)
 ; All entry points covered by DBIA 2736.
"RTN","XMXUTIL2",4,0)
QRESP(XMZ,XMZREC,XMWHICH) ; Function returns 0 if message XMZ is a message.
"RTN","XMXUTIL2",5,0)
 ; If message XMZ is a response, returns XMZ of original message
"RTN","XMXUTIL2",6,0)
 ; and, optionally, the response number as the second piece.
"RTN","XMXUTIL2",7,0)
 ; in:
"RTN","XMXUTIL2",8,0)
 ; XMZ     XMZ of the message to be checked
"RTN","XMXUTIL2",9,0)
 ; XMZREC  (optional) 0-node of the message
"RTN","XMXUTIL2",10,0)
 ; XMWHICH (optional) If the message is a response,
"RTN","XMXUTIL2",11,0)
 ;         should MailMan also return the response number as the second piece? (0=no (default); 1=yes)
"RTN","XMXUTIL2",12,0)
 N XMZO
"RTN","XMXUTIL2",13,0)
 I $G(XMZREC)="" S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMXUTIL2",14,0)
 S XMZO=$S($P(XMZREC,U,8):$P(XMZREC,U,8),$P(XMZREC,U)?1"R"1.N:+$E(XMZREC,2,99),1:"")
"RTN","XMXUTIL2",15,0)
 ; The following test (XMZO'=XMZ) is necessary,
"RTN","XMXUTIL2",16,0)
 ; because some old messages point to themselves as responses.
"RTN","XMXUTIL2",17,0)
 I XMZO,XMZO'=XMZ Q:'$G(XMWHICH) XMZO  D  Q XMZO_U_XMWHICH  ; This is a response to message XMZO.
"RTN","XMXUTIL2",18,0)
 . S XMWHICH=0
"RTN","XMXUTIL2",19,0)
 . F  S XMWHICH=$O(^XMB(3.9,XMZO,3,XMWHICH)) Q:'XMWHICH  Q:^(XMWHICH,0)=XMZ
"RTN","XMXUTIL2",20,0)
 Q 0  ; This is a message.
"RTN","XMXUTIL2",21,0)
INMSG(XMDUZ,XMK,XMZ,XMZREC,XMFLAGS,XMIM,XMINSTR,XMIU) ;
"RTN","XMXUTIL2",22,0)
 ; Should NOT be called for responses!
"RTN","XMXUTIL2",23,0)
 ; XMFLAGS        If XMFLAGS["I" return internal only
"RTN","XMXUTIL2",24,0)
 ;                          ["F" return FM date
"RTN","XMXUTIL2",25,0)
 ; XMIU("KVAPOR") If applicable, user-specified vaporize date for message in basket
"RTN","XMXUTIL2",26,0)
 ; XMIU("NEW")    Is message new? (0=no; 1=yes; 2=yes, and priority, too)
"RTN","XMXUTIL2",27,0)
 D INMSG1(XMDUZ,XMZ,.XMZREC,.XMFLAGS,.XMIM,.XMIU)
"RTN","XMXUTIL2",28,0)
 D INMSG2(XMDUZ,XMZ,XMZREC,.XMIM,.XMINSTR,.XMIU)
"RTN","XMXUTIL2",29,0)
 Q:'XMK
"RTN","XMXUTIL2",30,0)
 N XMKREC
"RTN","XMXUTIL2",31,0)
 S XMKREC=$G(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0))
"RTN","XMXUTIL2",32,0)
 I $P(XMKREC,U,5) S XMIU("KVAPOR")=$P(XMKREC,U,5)
"RTN","XMXUTIL2",33,0)
 S XMIU("NEW")=$$NEW(XMDUZ,XMK,XMZ)
"RTN","XMXUTIL2",34,0)
 Q
"RTN","XMXUTIL2",35,0)
INMSG1(XMDUZ,XMZ,XMZREC,XMFLAGS,XMIM,XMIU) ;
"RTN","XMXUTIL2",36,0)
 ; Should NOT be called for responses!
"RTN","XMXUTIL2",37,0)
 ; XMIM("RESPS")
"RTN","XMXUTIL2",38,0)
 ; XMIU("IEN")
"RTN","XMXUTIL2",39,0)
 ; XMIU("RESP")
"RTN","XMXUTIL2",40,0)
 I $G(XMZREC)="" S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMXUTIL2",41,0)
 S XMFLAGS=$G(XMFLAGS)
"RTN","XMXUTIL2",42,0)
 D INM(XMZ,XMZREC,XMFLAGS,.XMIM)
"RTN","XMXUTIL2",43,0)
 I $D(XMIU) K XMIU
"RTN","XMXUTIL2",44,0)
 S XMIU("IEN")=+$O(^XMB(3.9,XMZ,1,"C",XMDUZ,0))
"RTN","XMXUTIL2",45,0)
 D INRESPS(XMZ,.XMIM,.XMIU)
"RTN","XMXUTIL2",46,0)
 Q
"RTN","XMXUTIL2",47,0)
INM(XMZ,XMZREC,XMFLAGS,XMIM) ; For internal MailMan use only.
"RTN","XMXUTIL2",48,0)
 ; XMIM and XMIU are killed first
"RTN","XMXUTIL2",49,0)
 ; out:
"RTN","XMXUTIL2",50,0)
 ; Always returned:
"RTN","XMXUTIL2",51,0)
 ; XMIM("XMZ")
"RTN","XMXUTIL2",52,0)
 ; XMIM("SUBJ")
"RTN","XMXUTIL2",53,0)
 ; XMIM("FROM")
"RTN","XMXUTIL2",54,0)
 ; XMIM("DATE")
"RTN","XMXUTIL2",55,0)
 ; XMIM("CRE8")
"RTN","XMXUTIL2",56,0)
 ; XMIM("SENDR")
"RTN","XMXUTIL2",57,0)
 ; XMIM("LINES")
"RTN","XMXUTIL2",58,0)
 ; XMIM("ENV FROM") 'Envelope From' returned only if it exists
"RTN","XMXUTIL2",59,0)
 ; Returned if XMFLAGS'["I":
"RTN","XMXUTIL2",60,0)
 ; XMIM("FROM DUZ")
"RTN","XMXUTIL2",61,0)
 ; XMIM("FROM NAME")
"RTN","XMXUTIL2",62,0)
 ; XMIM("DATE FM")     Returned if XMFLAGS["F"
"RTN","XMXUTIL2",63,0)
 ; XMIM("DATE MM")     Returned if XMFLAGS'["F"
"RTN","XMXUTIL2",64,0)
 ; XMIM("CRE8 MM")     Returned if XMFLAGS'["F"
"RTN","XMXUTIL2",65,0)
 ; XMIM("SENDR DUZ")
"RTN","XMXUTIL2",66,0)
 ; XMIM("SENDR NAME")
"RTN","XMXUTIL2",67,0)
 I $D(XMIM) K XMIM
"RTN","XMXUTIL2",68,0)
 S XMIM("XMZ")=XMZ
"RTN","XMXUTIL2",69,0)
 I $G(XMZREC)="" S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMXUTIL2",70,0)
 S XMIM("SUBJ")=$$SUBJ^XMXUTIL2(XMZREC)
"RTN","XMXUTIL2",71,0)
 S XMIM("FROM")=$P(XMZREC,U,2)
"RTN","XMXUTIL2",72,0)
 S XMIM("DATE")=$P(XMZREC,U,3)
"RTN","XMXUTIL2",73,0)
 S XMIM("SENDR")=$P(XMZREC,U,4)
"RTN","XMXUTIL2",74,0)
 S XMIM("CRE8")=$P($G(^XMB(3.9,XMZ,.6)),U)
"RTN","XMXUTIL2",75,0)
 S XMIM("LINES")=+$P($G(^XMB(3.9,XMZ,2,0)),U,4)
"RTN","XMXUTIL2",76,0)
 I $D(^XMB(3.9,XMZ,.7)) D
"RTN","XMXUTIL2",77,0)
 . N XMNVFROM
"RTN","XMXUTIL2",78,0)
 . S XMNVFROM=$P($G(^XMB(3.9,XMZ,.7)),U,1)
"RTN","XMXUTIL2",79,0)
 . I XMNVFROM'="" S XMIM("ENV FROM")=XMNVFROM
"RTN","XMXUTIL2",80,0)
 Q:XMFLAGS["I"
"RTN","XMXUTIL2",81,0)
 I +XMIM("FROM")'=XMIM("FROM") S XMIM("FROM NAME")=XMIM("FROM")
"RTN","XMXUTIL2",82,0)
 E  S XMIM("FROM DUZ")=XMIM("FROM"),XMIM("FROM NAME")=$$NAME^XMXUTIL(XMIM("FROM"))
"RTN","XMXUTIL2",83,0)
 I XMIM("SENDR")'="" D
"RTN","XMXUTIL2",84,0)
 . I +XMIM("SENDR")'=XMIM("SENDR") S XMIM("SENDR NAME")=XMIM("SENDR")
"RTN","XMXUTIL2",85,0)
 . E  S XMIM("SENDR DUZ")=XMIM("SENDR"),XMIM("SENDR NAME")=$$NAME^XMXUTIL(XMIM("SENDR"))
"RTN","XMXUTIL2",86,0)
 I XMFLAGS["F" D  Q
"RTN","XMXUTIL2",87,0)
 . I XMIM("DATE")?7N.E S XMIM("DATE FM")=XMIM("DATE") Q
"RTN","XMXUTIL2",88,0)
 . S XMIM("DATE FM")=$$CONVERT^XMXUTIL1(XMIM("DATE"),1)
"RTN","XMXUTIL2",89,0)
 S XMIM("DATE MM")=$$DATE(XMZREC,1) ; MailMan date
"RTN","XMXUTIL2",90,0)
 S XMIM("CRE8 MM")=$$MMDT^XMXUTIL1(XMIM("CRE8")) ; MailMan date
"RTN","XMXUTIL2",91,0)
 Q
"RTN","XMXUTIL2",92,0)
INRESPS(XMZ,XMIM,XMIU) ; How many responses?  What's the user read?
"RTN","XMXUTIL2",93,0)
 ; In:
"RTN","XMXUTIL2",94,0)
 ; XMZ
"RTN","XMXUTIL2",95,0)
 ; XMIU("IEN")   ien of user's record in recipient multiple
"RTN","XMXUTIL2",96,0)
 ; Out:
"RTN","XMXUTIL2",97,0)
 ; XMIM("RESPS") message has this many responses
"RTN","XMXUTIL2",98,0)
 ; XMIU("RESP")  last response read by the user
"RTN","XMXUTIL2",99,0)
 ;               (null=not read at all; 0=original msg only; number=resp)
"RTN","XMXUTIL2",100,0)
 S XMIM("RESPS")=+$P($G(^XMB(3.9,XMZ,3,0)),U,4)
"RTN","XMXUTIL2",101,0)
 S XMIU("RESP")=$P($G(^XMB(3.9,XMZ,1,XMIU("IEN"),0)),U,2)
"RTN","XMXUTIL2",102,0)
 Q
"RTN","XMXUTIL2",103,0)
INRESP(XMZ,XMIEN,XMFLAGS,XMIR) ; Get info on a response to a message.
"RTN","XMXUTIL2",104,0)
 ; In:
"RTN","XMXUTIL2",105,0)
 ; XMZ     XMZ of original message
"RTN","XMXUTIL2",106,0)
 ; XMIEN   Which response (1 thru # of responses)
"RTN","XMXUTIL2",107,0)
 ; XMFLAGS If XMFLAGS["I" return internal only
"RTN","XMXUTIL2",108,0)
 ;                   ["F" return FM date
"RTN","XMXUTIL2",109,0)
 ; Out:
"RTN","XMXUTIL2",110,0)
 ; XMIR   
"RTN","XMXUTIL2",111,0)
 N XMZREC,XMZR
"RTN","XMXUTIL2",112,0)
 K XMIR
"RTN","XMXUTIL2",113,0)
 I '$D(^XMB(3.9,XMZ,3,XMIEN)) Q
"RTN","XMXUTIL2",114,0)
 S XMZR=$G(^XMB(3.9,XMZ,3,XMIEN,0)) Q:'XMZR
"RTN","XMXUTIL2",115,0)
 S XMZREC=$G(^XMB(3.9,XMZR,0))
"RTN","XMXUTIL2",116,0)
 D INM(XMZR,XMZREC,XMFLAGS,.XMIR)
"RTN","XMXUTIL2",117,0)
 ;Q:XMIR("SUBJ")'?1"R".N
"RTN","XMXUTIL2",118,0)
 ;Q:XMFLAGS["I"
"RTN","XMXUTIL2",119,0)
 ;S XMZREC=$G(^XMB(3.9,XMZ,0)) Q:XMZREC=""
"RTN","XMXUTIL2",120,0)
 ;S XMIR("SUBJ X")="Re: "_$P(XMZREC,U,1)
"RTN","XMXUTIL2",121,0)
 ;I XMIR("SUBJ X")["~U~" S XMIR("SUBJ")=$$DECODEUP^XMXUTIL1(XMIR("SUBJ X"))
"RTN","XMXUTIL2",122,0)
 Q
"RTN","XMXUTIL2",123,0)
INMSG2(XMDUZ,XMZ,XMZREC,XMIM,XMINSTR,XMIU) ;
"RTN","XMXUTIL2",124,0)
 ; Should NOT be called for responses!
"RTN","XMXUTIL2",125,0)
 ; Does not kill XMIM, XMINSTR, or XMIU first
"RTN","XMXUTIL2",126,0)
 ; XMIM("RECIPS")   number of recipients of the message
"RTN","XMXUTIL2",127,0)
 ; XMIU("ORIGN8")   user sent message (0=no; 1=yes)
"RTN","XMXUTIL2",128,0)
 ; The following are set only if applicable:
"RTN","XMXUTIL2",129,0)
 ; XMINSTR("FLAGS")
"RTN","XMXUTIL2",130,0)
 ; XMINSTR("RCPT BSKT")
"RTN","XMXUTIL2",131,0)
 ; XMINSTR("TYPE")
"RTN","XMXUTIL2",132,0)
 ; XMINSTR("VAPOR")
"RTN","XMXUTIL2",133,0)
 ; XMINSTR("SCR HINT")
"RTN","XMXUTIL2",134,0)
 S XMIM("RECIPS")=$P($G(^XMB(3.9,XMZ,1,0)),U,4)
"RTN","XMXUTIL2",135,0)
 I $G(XMZREC)="" S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMXUTIL2",136,0)
 S XMIU("ORIGN8")=$$ORIGIN8R^XMXSEC(XMDUZ,XMZREC)
"RTN","XMXUTIL2",137,0)
 S:$P(XMZREC,U,6)'="" XMINSTR("VAPOR")=$P(XMZREC,U,6)
"RTN","XMXUTIL2",138,0)
 S XMINSTR("TYPE")=$P(XMZREC,U,7)  ; Msg type (regular, KIDS, etc.)
"RTN","XMXUTIL2",139,0)
 I $$PAKMAN^XMXSEC1(XMZ,XMZREC) D
"RTN","XMXUTIL2",140,0)
 . Q:XMINSTR("TYPE")["K"  ; KIDS
"RTN","XMXUTIL2",141,0)
 . S:XMINSTR("TYPE")'["X" XMINSTR("TYPE")=XMINSTR("TYPE")_"X" ; PackMan
"RTN","XMXUTIL2",142,0)
 S XMINSTR("FLAGS")=""
"RTN","XMXUTIL2",143,0)
 S:"^Y^y^"[(U_$P(XMZREC,U,5)_U) XMINSTR("FLAGS")=XMINSTR("FLAGS")_"R" ; confirmation requested
"RTN","XMXUTIL2",144,0)
 S:"^Y^y^"[(U_$P(XMZREC,U,9)_U) XMINSTR("FLAGS")=XMINSTR("FLAGS")_"X" ; closed
"RTN","XMXUTIL2",145,0)
 S:"^Y^y^"[(U_$P(XMZREC,U,11)_U) XMINSTR("FLAGS")=XMINSTR("FLAGS")_"C" ; confidential
"RTN","XMXUTIL2",146,0)
 S:"^Y^y^"[(U_$P(XMZREC,U,12)_U) XMINSTR("FLAGS")=XMINSTR("FLAGS")_"I" ; information only
"RTN","XMXUTIL2",147,0)
 I $P(XMZREC,U,10)'="" S XMINSTR("SCR HINT")=$P(XMZREC,U,10)
"RTN","XMXUTIL2",148,0)
 I $D(^XMB(3.9,XMZ,.5)) D
"RTN","XMXUTIL2",149,0)
 . N XMZBSKT
"RTN","XMXUTIL2",150,0)
 . S XMZBSKT=$P(^XMB(3.9,XMZ,.5),U,1)
"RTN","XMXUTIL2",151,0)
 . S:XMZBSKT'="" XMINSTR("RCPT BSKT")=XMZBSKT
"RTN","XMXUTIL2",152,0)
 Q:XMINSTR("TYPE")'["P"
"RTN","XMXUTIL2",153,0)
 S XMINSTR("FLAGS")=XMINSTR("FLAGS")_"P" ; priority
"RTN","XMXUTIL2",154,0)
 S XMINSTR("TYPE")=$TR(XMINSTR("TYPE"),"P")
"RTN","XMXUTIL2",155,0)
 S:'$P($G(^XMB(3.9,XMZ,1,XMIU("IEN"),0)),U,9) XMINSTR("FLAGS")=XMINSTR("FLAGS")_"K" ; priority responses
"RTN","XMXUTIL2",156,0)
 Q
"RTN","XMXUTIL2",157,0)
ZNODE(XMZ) ; Returns the zero node of the message.
"RTN","XMXUTIL2",158,0)
 Q $G(^XMB(3.9,XMZ,0))
"RTN","XMXUTIL2",159,0)
ZDATE(XMZ,XMTIME) ; What is the message date? (Returned in DD MMM YY HH:MM format)
"RTN","XMXUTIL2",160,0)
 ; XMTIME =0 Date only
"RTN","XMXUTIL2",161,0)
 ;        =1 Date and time (default)
"RTN","XMXUTIL2",162,0)
 Q $$DATE($G(^XMB(3.9,XMZ,0)),.XMTIME)
"RTN","XMXUTIL2",163,0)
DATE(XMZREC,XMTIME) ; What is the message date? (Returned in DD MMM YY HH:MM format)
"RTN","XMXUTIL2",164,0)
 ; XMTIME =0 Date only
"RTN","XMXUTIL2",165,0)
 ;        =1 Date and time (default)
"RTN","XMXUTIL2",166,0)
 N XMDATE
"RTN","XMXUTIL2",167,0)
 S XMDATE=$P(XMZREC,U,3)
"RTN","XMXUTIL2",168,0)
 S XMTIME=+$G(XMTIME,1)
"RTN","XMXUTIL2",169,0)
 I XMDATE?7N.E Q $$MMDT^XMXUTIL1($S(XMTIME:XMDATE,1:$E(XMDATE,1,7)))
"RTN","XMXUTIL2",170,0)
 N XMFM
"RTN","XMXUTIL2",171,0)
 S XMFM=$$CONVERT^XMXUTIL1(XMDATE,XMTIME)
"RTN","XMXUTIL2",172,0)
 I XMFM=-1 Q XMDATE
"RTN","XMXUTIL2",173,0)
 Q $$MMDT^XMXUTIL1(XMFM)
"RTN","XMXUTIL2",174,0)
ZSUBJ(XMZ) ; What is the message subject?
"RTN","XMXUTIL2",175,0)
 Q $$SUBJ($G(^XMB(3.9,XMZ,0)))
"RTN","XMXUTIL2",176,0)
SUBJ(XMZREC) ; What is the message subject?
"RTN","XMXUTIL2",177,0)
 N XMSUBJ
"RTN","XMXUTIL2",178,0)
 S XMSUBJ=$P(XMZREC,U,1)
"RTN","XMXUTIL2",179,0)
 I XMSUBJ="" Q $$EZBLD^DIALOG(34012)
"RTN","XMXUTIL2",180,0)
 I XMSUBJ["~U~" Q $$DECODEUP^XMXUTIL1(XMSUBJ)
"RTN","XMXUTIL2",181,0)
 Q XMSUBJ
"RTN","XMXUTIL2",182,0)
ZFROM(XMZ) ; Who sent the message?
"RTN","XMXUTIL2",183,0)
 Q $$FROM($G(^XMB(3.9,XMZ,0)))
"RTN","XMXUTIL2",184,0)
FROM(XMZREC) ; Who sent the message?
"RTN","XMXUTIL2",185,0)
 Q $$NAME^XMXUTIL($P(XMZREC,U,2))
"RTN","XMXUTIL2",186,0)
ZPRI(XMZ) ; Is the message priority?
"RTN","XMXUTIL2",187,0)
 Q $$PRI($G(^XMB(3.9,XMZ,0)))
"RTN","XMXUTIL2",188,0)
PRI(XMZREC) ; Is the message priority?
"RTN","XMXUTIL2",189,0)
 Q $P(XMZREC,U,7)["P"
"RTN","XMXUTIL2",190,0)
LINE(XMZ) ; How many lines does the message have?
"RTN","XMXUTIL2",191,0)
 Q +$P($G(^XMB(3.9,XMZ,2,0)),U,4)
"RTN","XMXUTIL2",192,0)
RESP(XMZ) ; How many responses does this message have?
"RTN","XMXUTIL2",193,0)
 Q +$P($G(^XMB(3.9,XMZ,3,0)),U,4)
"RTN","XMXUTIL2",194,0)
ZREAD(XMDUZ,XMZ) ; How many responses has the user read?
"RTN","XMXUTIL2",195,0)
 ; null   = the user has not read the message
"RTN","XMXUTIL2",196,0)
 ; 0      = the user has read the original message only
"RTN","XMXUTIL2",197,0)
 ; number = the user has read through this response
"RTN","XMXUTIL2",198,0)
 N XMUPTR
"RTN","XMXUTIL2",199,0)
 ;S XMUPTR=$O(^XMB(3.9,XMZ,1,"C",$S(XMDUZ=.6:DUZ,1:XMDUZ),0))
"RTN","XMXUTIL2",200,0)
 S XMUPTR=+$O(^XMB(3.9,XMZ,1,"C",XMDUZ,0))
"RTN","XMXUTIL2",201,0)
 ;Q:'XMUPTR ""
"RTN","XMXUTIL2",202,0)
 Q $$READ($G(^XMB(3.9,XMZ,1,XMUPTR,0)))
"RTN","XMXUTIL2",203,0)
READ(XMZUREC) ; How many responses has the user read?
"RTN","XMXUTIL2",204,0)
 ; null   = the user has not read the message
"RTN","XMXUTIL2",205,0)
 ; 0      = the user has read the original message only
"RTN","XMXUTIL2",206,0)
 ; number = the user has read through this response
"RTN","XMXUTIL2",207,0)
 Q $P(XMZUREC,U,2)
"RTN","XMXUTIL2",208,0)
BSKT(XMDUZ,XMZ,XMNAME) ; Which basket is the message in for this user?
"RTN","XMXUTIL2",209,0)
 ; in:
"RTN","XMXUTIL2",210,0)
 ; XMDUZ,XMZ
"RTN","XMXUTIL2",211,0)
 ; XMNAME Return basket name as second piece? 0=no (default); 1=yes
"RTN","XMXUTIL2",212,0)
 ; returns:
"RTN","XMXUTIL2",213,0)
 ; 0           = it's not in any basket
"RTN","XMXUTIL2",214,0)
 ; number      = it's in this basket ien      ($G(XMNAME)=0)
"RTN","XMXUTIL2",215,0)
 ; number^name = it's in this basket ien^name (XMNAME=1)
"RTN","XMXUTIL2",216,0)
 N XMK
"RTN","XMXUTIL2",217,0)
 S XMK=+$O(^XMB(3.7,"M",XMZ,XMDUZ,""))
"RTN","XMXUTIL2",218,0)
 I 'XMK Q XMK
"RTN","XMXUTIL2",219,0)
 I '$G(XMNAME) Q XMK
"RTN","XMXUTIL2",220,0)
 Q XMK_U_$P($G(^XMB(3.7,XMDUZ,2,XMK,0)),U,1)
"RTN","XMXUTIL2",221,0)
NEW(XMDUZ,XMK,XMZ) ; Is the message new for this user?
"RTN","XMXUTIL2",222,0)
 ; 0 = no
"RTN","XMXUTIL2",223,0)
 ; 1 = yes
"RTN","XMXUTIL2",224,0)
 ; 2 = yes, and it's priority, too.
"RTN","XMXUTIL2",225,0)
 Q:$D(^XMB(3.7,XMDUZ,"N",XMK,XMZ)) 2
"RTN","XMXUTIL2",226,0)
 Q:$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)) 1
"RTN","XMXUTIL2",227,0)
 Q 0
"RTN","XMXUTIL2",228,0)
KSEQN(XMDUZ,XMK,XMZ) ; What's the seqence number for this message in this user's basket?
"RTN","XMXUTIL2",229,0)
 Q $$SEQN($G(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)))
"RTN","XMXUTIL2",230,0)
SEQN(XMKZREC) ; What's the seqence number for this message in this user's basket?
"RTN","XMXUTIL2",231,0)
 Q $P(XMKZREC,U,2)
"RTN","XMXUTIL2",232,0)
 ;
"RTN","XMXUTIL2",233,0)
 ;#34012 = * No Subject *
"VER")
8.0^22.0
**END**
**END**
