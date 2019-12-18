Released XM*7.1*195 SEQ #192
Extracted from mail message
**KIDS**:XM*7.1*195^

**INSTALL NAME**
XM*7.1*195
"BLD",416,0)
XM*7.1*195^MAILMAN^0^3010904^y
"BLD",416,1,0)
^^66^66^3010904^^^^
"BLD",416,1,1,0)
Patch XM*7.1*195
"BLD",416,1,2,0)
 
"BLD",416,1,3,0)
NOIS BRX-0801-12006
"BLD",416,1,4,0)
Test Sites: FORUM
"BLD",416,1,5,0)
 
"BLD",416,1,6,0)
If you scramble a message with a string of 2's as the password, and send
"BLD",416,1,7,0)
the message to a remote site, the recipient will not be able to open it.
"BLD",416,1,8,0)
 
"BLD",416,1,9,0)
If you scramble a message with a string of any other repeating character
"BLD",416,1,10,0)
as the password, the recipient (remote or not) will be able to open it
"BLD",416,1,11,0)
by entering any number of that character.  For example, if the password
"BLD",416,1,12,0)
is AAAAA, the recipient can open the message by entering AAA or AAAAAAA.
"BLD",416,1,13,0)
 
"BLD",416,1,14,0)
For this reason, this patch will prohibit the use of repeating characters
"BLD",416,1,15,0)
as passwords for scrambled messages.
"BLD",416,1,16,0)
 
"BLD",416,1,17,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",416,1,18,0)
is at a minimum.  It requires MailMan patch XM*7.1*153 & *163.
"BLD",416,1,19,0)
============================================================================ 
"BLD",416,1,20,0)
 
"BLD",416,1,21,0)
ROUTINES:
"BLD",416,1,22,0)
The second line of the routine now looks like:
"BLD",416,1,23,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",416,1,24,0)
 
"BLD",416,1,25,0)
           Before       After
"BLD",416,1,26,0)
Name       Checksum     Checksum     Patch List
"BLD",416,1,27,0)
-----------------------------------------------------------------
"BLD",416,1,28,0)
XMJMCODE   12139966     12533067     50,110,153,195
"BLD",416,1,29,0)
XMXADDR4    7400001      7441891     107,148,163,195
"BLD",416,1,30,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",416,1,31,0)
 
"BLD",416,1,32,0)
This patch introduces no new routines.
"BLD",416,1,33,0)
===========================================================================
"BLD",416,1,34,0)
 
"BLD",416,1,35,0)
INSTALLATION:
"BLD",416,1,36,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",416,1,37,0)
is at a minimum.  It requires MailMan patch XM*7.1*153 & *163.
"BLD",416,1,38,0)
1.  Users may be on the system during installation of this patch.
"BLD",416,1,39,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",416,1,40,0)
    affected routine(s).  
"BLD",416,1,41,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",416,1,42,0)
    the patch into a Transport Global on your system.  
"BLD",416,1,43,0)
4.  You do not need to stop TaskMan or the background filer.
"BLD",416,1,44,0)
    Users may be on the system.
"BLD",416,1,45,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",416,1,46,0)
    Transport Global:
"BLD",416,1,47,0)
       Verify Checksums in Transport Global
"BLD",416,1,48,0)
       Print Transport Global
"BLD",416,1,49,0)
       Compare Transport Global to Current System
"BLD",416,1,50,0)
       Backup a Transport Global
"BLD",416,1,51,0)
       Install Package(s)
"BLD",416,1,52,0)
 Select INSTALL NAME:    XM*7.1*195    Loaded from Distribution  <date/time>
"BLD",416,1,53,0)
                         ==========
"BLD",416,1,54,0)
 Install Questions:
"BLD",416,1,55,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",416,1,56,0)
                                                       ==
"BLD",416,1,57,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",416,1,58,0)
                                                                       ==
"BLD",416,1,59,0)
 Enter the Device you want to print the Install messages.
"BLD",416,1,60,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",416,1,61,0)
 Enter a '^' to abort the install.
"BLD",416,1,62,0)
 
"BLD",416,1,63,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",416,1,64,0)
                ------------------------------------------------
"BLD",416,1,65,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",416,1,66,0)
===========================================================================
"BLD",416,4,0)
^9.64PA^^0
"BLD",416,"ABPKG")
n
"BLD",416,"INI")
 
"BLD",416,"INID")
^^
"BLD",416,"KRN",0)
^9.67PA^19^15
"BLD",416,"KRN",.4,0)
.4
"BLD",416,"KRN",.4,"NM",0)
^9.68A^^
"BLD",416,"KRN",.401,0)
.401
"BLD",416,"KRN",.402,0)
.402
"BLD",416,"KRN",.403,0)
.403
"BLD",416,"KRN",.5,0)
.5
"BLD",416,"KRN",.84,0)
.84
"BLD",416,"KRN",.84,"NM",0)
^9.68A^1^1
"BLD",416,"KRN",.84,"NM",1,0)
34619^^0
"BLD",416,"KRN",.84,"NM","B",34619,1)
 
"BLD",416,"KRN",3.6,0)
3.6
"BLD",416,"KRN",3.8,0)
3.8
"BLD",416,"KRN",9.2,0)
9.2
"BLD",416,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",416,"KRN",9.8,0)
9.8
"BLD",416,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",416,"KRN",9.8,"NM",1,0)
XMJMCODE^^0^B37745565
"BLD",416,"KRN",9.8,"NM",2,0)
XMXADDR4^^0^B23260552
"BLD",416,"KRN",9.8,"NM","B","XMJMCODE",1)
 
"BLD",416,"KRN",9.8,"NM","B","XMXADDR4",2)
 
"BLD",416,"KRN",19,0)
19
"BLD",416,"KRN",19,"NM",0)
^9.68A^^0
"BLD",416,"KRN",19.1,0)
19.1
"BLD",416,"KRN",19.1,"NM",0)
^9.68A^^
"BLD",416,"KRN",101,0)
101
"BLD",416,"KRN",101,"NM",0)
^9.68A^^
"BLD",416,"KRN",409.61,0)
409.61
"BLD",416,"KRN",8994,0)
8994
"BLD",416,"KRN","B",.4,.4)
 
"BLD",416,"KRN","B",.401,.401)
 
"BLD",416,"KRN","B",.402,.402)
 
"BLD",416,"KRN","B",.403,.403)
 
"BLD",416,"KRN","B",.5,.5)
 
"BLD",416,"KRN","B",.84,.84)
 
"BLD",416,"KRN","B",3.6,3.6)
 
"BLD",416,"KRN","B",3.8,3.8)
 
"BLD",416,"KRN","B",9.2,9.2)
 
"BLD",416,"KRN","B",9.8,9.8)
 
"BLD",416,"KRN","B",19,19)
 
"BLD",416,"KRN","B",19.1,19.1)
 
"BLD",416,"KRN","B",101,101)
 
"BLD",416,"KRN","B",409.61,409.61)
 
"BLD",416,"KRN","B",8994,8994)
 
"BLD",416,"QUES",0)
^9.62^^
"BLD",416,"REQB",0)
^9.611^2^2
"BLD",416,"REQB",1,0)
XM*7.1*153^1
"BLD",416,"REQB",2,0)
XM*7.1*163^1
"BLD",416,"REQB","B","XM*7.1*153",1)
 
"BLD",416,"REQB","B","XM*7.1*163",2)
 
"KRN",.84,34619,-1)
0^1
"KRN",.84,34619,0)
34619^3^^MAILMAN^The scramble password is a secret code,
"KRN",.84,34619,2,0)
^.844^4^4^3010822^^
"KRN",.84,34619,2,1,0)
The scramble password is a secret code, which must be entered by the reader
"KRN",.84,34619,2,2,0)
in order to see the message.  Upper and lower case characters are treated
"KRN",.84,34619,2,3,0)
the same.  (The password is not case sensitive.)  The password must be from
"KRN",.84,34619,2,4,0)
3 to 20 characters long, and may not be just one repeating character.
"KRN",.84,34619,5,0)
^.841^1^1
"KRN",.84,34619,5,1,0)
XMJMCODE
"KRN",.84,34619,5,"B","XMJMCODE",1)
 
"MBREQ")
0
"ORD",9,.84)
.84;9;;;EDEOUT^DIFROMSO(.84,DA,"",XPDA);FPRE^DIFROMSI(.84,"",XPDA);EPRE^DIFROMSI(.84,DA,"",XPDA,"",OLDA);;EPOST^DIFROMSI(.84,DA,"",XPDA);DEL^DIFROMSK(.84,"",%)
"ORD",9,.84,0)
DIALOG
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
195^3010904
"PKG",8,22,1,"PAH",1,1,0)
^^66^66^3010904
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*195
"PKG",8,22,1,"PAH",1,1,2,0)
 
"PKG",8,22,1,"PAH",1,1,3,0)
NOIS BRX-0801-12006
"PKG",8,22,1,"PAH",1,1,4,0)
Test Sites: Bronx VAMC
"PKG",8,22,1,"PAH",1,1,5,0)
 
"PKG",8,22,1,"PAH",1,1,6,0)
If you scramble a message with a string of 2's as the password, and send
"PKG",8,22,1,"PAH",1,1,7,0)
the message to a remote site, the recipient will not be able to open it.
"PKG",8,22,1,"PAH",1,1,8,0)
 
"PKG",8,22,1,"PAH",1,1,9,0)
If you scramble a message with a string of any other repeating character
"PKG",8,22,1,"PAH",1,1,10,0)
as the password, the recipient (remote or not) will be able to open it
"PKG",8,22,1,"PAH",1,1,11,0)
by entering any number of that character.  For example, if the password
"PKG",8,22,1,"PAH",1,1,12,0)
is AAAAA, the recipient can open the message by entering AAA or AAAAAAA.
"PKG",8,22,1,"PAH",1,1,13,0)
 
"PKG",8,22,1,"PAH",1,1,14,0)
For this reason, this patch will prohibit the use of repeating characters
"PKG",8,22,1,"PAH",1,1,15,0)
as passwords for scrambled messages.
"PKG",8,22,1,"PAH",1,1,16,0)
 
"PKG",8,22,1,"PAH",1,1,17,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,18,0)
is at a minimum.  It requires MailMan patch XM*7.1*153 & *163.
"PKG",8,22,1,"PAH",1,1,19,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,20,0)
 
"PKG",8,22,1,"PAH",1,1,21,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,22,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,23,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,24,0)
 
"PKG",8,22,1,"PAH",1,1,25,0)
           Before       After
"PKG",8,22,1,"PAH",1,1,26,0)
Name       Checksum     Checksum     Patch List
"PKG",8,22,1,"PAH",1,1,27,0)
-----------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,28,0)
XMJMCODE   12139966     12533067     50,110,153,195
"PKG",8,22,1,"PAH",1,1,29,0)
XMXADDR4    7400001      7441891     107,148,163,195
"PKG",8,22,1,"PAH",1,1,30,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,31,0)
 
"PKG",8,22,1,"PAH",1,1,32,0)
This patch introduces no new routines.
"PKG",8,22,1,"PAH",1,1,33,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,34,0)
 
"PKG",8,22,1,"PAH",1,1,35,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,36,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,37,0)
is at a minimum.  It requires MailMan patch XM*7.1*153 & *163.
"PKG",8,22,1,"PAH",1,1,38,0)
1.  Users may be on the system during installation of this patch.
"PKG",8,22,1,"PAH",1,1,39,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,40,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,41,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,42,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,43,0)
4.  You do not need to stop TaskMan or the background filer.
"PKG",8,22,1,"PAH",1,1,44,0)
    Users may be on the system.
"PKG",8,22,1,"PAH",1,1,45,0)
5.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,46,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,47,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,48,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,49,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,50,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,51,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,52,0)
 Select INSTALL NAME:    XM*7.1*195    Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,53,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,54,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,55,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,56,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,57,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,58,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,59,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,60,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,61,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,62,0)
 
"PKG",8,22,1,"PAH",1,1,63,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",8,22,1,"PAH",1,1,64,0)
                ------------------------------------------------
"PKG",8,22,1,"PAH",1,1,65,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,66,0)
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
"RTN","XMJMCODE")
0^1^B37745565
"RTN","XMJMCODE",1,0)
XMJMCODE ;ISC-SF/GMB-Message En/Decryption ;08/24/2001  10:56
"RTN","XMJMCODE",2,0)
 ;;7.1;MailMan;**50,110,153,195**;Jun 02, 1994
"RTN","XMJMCODE",3,0)
 ; Replaces ^XME,^XME1 (ISC-WASH/CAP/THM)
"RTN","XMJMCODE",4,0)
ENCMSG(XMZ) ; Encode a message
"RTN","XMJMCODE",5,0)
 N I
"RTN","XMJMCODE",6,0)
 W:$G(XMIA) !,$$EZBLD^DIALOG(34615) ; Scrambling...
"RTN","XMJMCODE",7,0)
 S I=.999999
"RTN","XMJMCODE",8,0)
 F  S I=$O(^XMB(3.9,XMZ,2,I)) Q:I'>0  S ^(0)=$$ENCSTR(^XMB(3.9,XMZ,2,I,0))
"RTN","XMJMCODE",9,0)
 Q
"RTN","XMJMCODE",10,0)
ENCSTR(XMCLEAR) ; Encode a string
"RTN","XMJMCODE",11,0)
 N I,XMCODED
"RTN","XMJMCODE",12,0)
 S XMCODED=""
"RTN","XMJMCODE",13,0)
 F I=1:1:$L(XMCLEAR) S XMCODED=XMCODED_$C($F(XMSECURE(I#XMSECURE+1),$E(XMCLEAR,I))+30)
"RTN","XMJMCODE",14,0)
 Q XMCODED
"RTN","XMJMCODE",15,0)
DECMSG(XMZ) ; Decode a message
"RTN","XMJMCODE",16,0)
 N I
"RTN","XMJMCODE",17,0)
 W:$G(XMIA) !,$$EZBLD^DIALOG(34616) ; UnScrambling...
"RTN","XMJMCODE",18,0)
 S I=.999999
"RTN","XMJMCODE",19,0)
 F  S I=$O(^XMB(3.9,XMZ,2,I)) Q:I'>0  S ^(0)=$$DECSTR(^XMB(3.9,XMZ,2,I,0))
"RTN","XMJMCODE",20,0)
 Q
"RTN","XMJMCODE",21,0)
DECSTR(XMCODED) ; Decode a string
"RTN","XMJMCODE",22,0)
 N I,XMCLEAR
"RTN","XMJMCODE",23,0)
 S XMCLEAR=""
"RTN","XMJMCODE",24,0)
 F I=1:1:$L(XMCODED) S XMCLEAR=XMCLEAR_$E(XMSECURE(I#XMSECURE+1),$A(XMCODED,I)-31)
"RTN","XMJMCODE",25,0)
 Q XMCLEAR
"RTN","XMJMCODE",26,0)
CRE8KEY(XMKEY,XMHINT,XMABORT) ;
"RTN","XMJMCODE",27,0)
 D ASKKEY(.XMKEY,.XMABORT) Q:XMABORT
"RTN","XMJMCODE",28,0)
 N DIR,X,Y
"RTN","XMJMCODE",29,0)
 S DIR(0)="3.9,1.8"
"RTN","XMJMCODE",30,0)
 S DIR("A")=$$EZBLD^DIALOG(34617) ; Enter Scramble Hint
"RTN","XMJMCODE",31,0)
 D ^DIR I $D(DUOUT)!$D(DTOUT) S XMABORT=1 Q
"RTN","XMJMCODE",32,0)
 S XMHINT=Y
"RTN","XMJMCODE",33,0)
 Q
"RTN","XMJMCODE",34,0)
KEYOK(XMZ,XMHINT) ; Ask user for key and make sure it's right
"RTN","XMJMCODE",35,0)
 N XMKEY,XMTRY,XMOK,XMABORT
"RTN","XMJMCODE",36,0)
 U IO(0)
"RTN","XMJMCODE",37,0)
 W !!,$$EZBLD^DIALOG(34624) ; This message has been secured with a password:
"RTN","XMJMCODE",38,0)
 D NOGOID^XMJMP2(XMZ,$G(^XMB(3.9,XMZ,0)))
"RTN","XMJMCODE",39,0)
 I " "[XMHINT D
"RTN","XMJMCODE",40,0)
 . W !,$$EZBLD^DIALOG(34620.1) ; There is no scramble hint.
"RTN","XMJMCODE",41,0)
 E  D
"RTN","XMJMCODE",42,0)
 . ; The scramble hint is: '_XMHINT_'
"RTN","XMJMCODE",43,0)
 . W !,$$EZBLD^DIALOG(34620,XMHINT)
"RTN","XMJMCODE",44,0)
 S (XMOK,XMABORT)=0
"RTN","XMJMCODE",45,0)
 F XMTRY=1:1:3 D  Q:XMOK!XMABORT
"RTN","XMJMCODE",46,0)
 . D ASKKEY(.XMKEY,.XMABORT) Q:XMABORT
"RTN","XMJMCODE",47,0)
 . I $$GOODKEY(XMZ,XMKEY) S XMOK=1 Q
"RTN","XMJMCODE",48,0)
 . W $C(7),$$EZBLD^DIALOG(34621,XMTRY) ; "   Not the proper password.  Strike _XMTRY_.
"RTN","XMJMCODE",49,0)
 I 'XMOK,'XMABORT W $$EZBLD^DIALOG(34622) ; "  Yer out!
"RTN","XMJMCODE",50,0)
 I 'XMOK!XMABORT K XMSECURE
"RTN","XMJMCODE",51,0)
 Q 'XMABORT&XMOK
"RTN","XMJMCODE",52,0)
ASKKEY(XMKEY,XMABORT) ;
"RTN","XMJMCODE",53,0)
 F  D  Q:XMKEY'="?"!XMABORT
"RTN","XMJMCODE",54,0)
 . W !,$$EZBLD^DIALOG(34618) ; "Enter Scramble Password: "
"RTN","XMJMCODE",55,0)
 . X ^%ZOSF("EOFF") R XMKEY:15 S:'$T XMKEY=U X ^%ZOSF("EON") U IO
"RTN","XMJMCODE",56,0)
 . I XMKEY[U S XMABORT=1 Q
"RTN","XMJMCODE",57,0)
 . I $L(XMKEY)>2,$L(XMKEY)<21 S XMKEY=$$UP^XLFSTR(XMKEY) Q:$L(XMKEY)+1'=$L(XMKEY,$E(XMKEY))
"RTN","XMJMCODE",58,0)
 . S XMKEY="?"
"RTN","XMJMCODE",59,0)
 . ;The scramble password is a secret code which must be entered by the
"RTN","XMJMCODE",60,0)
 . ;reader in order to see the message.  Upper and lower case characters
"RTN","XMJMCODE",61,0)
 . ;are treated the same.  (The password is not case sensitive.)
"RTN","XMJMCODE",62,0)
 . ;The password must be from 3 to 20 characters long, and may not be
"RTN","XMJMCODE",63,0)
 . ;just one repeating character.
"RTN","XMJMCODE",64,0)
 . W !
"RTN","XMJMCODE",65,0)
 . D BLD^DIALOG(34619,"","","XMTEXT","F")
"RTN","XMJMCODE",66,0)
 . D MSG^DIALOG("WH","","","","XMTEXT")
"RTN","XMJMCODE",67,0)
 . W !
"RTN","XMJMCODE",68,0)
 Q
"RTN","XMJMCODE",69,0)
GOODKEY(XMZ,XMKEY) ; Function checks key and make sure it's right.
"RTN","XMJMCODE",70,0)
 ; If it is, XMSECURE is defined, and function returns 1;
"RTN","XMJMCODE",71,0)
 ; Else XMSECURE is not defined, and function returns 0
"RTN","XMJMCODE",72,0)
 D LOADCODE
"RTN","XMJMCODE",73,0)
 D ADJUST(.XMKEY)
"RTN","XMJMCODE",74,0)
 I $$ENCSTR(XMKEY)=$E($G(^XMB(3.9,XMZ,"K")),2,99) Q 1
"RTN","XMJMCODE",75,0)
 K XMSECURE
"RTN","XMJMCODE",76,0)
 Q 0
"RTN","XMJMCODE",77,0)
ADJUST(XMKEY) ; Capitalize the key, pad the key, & adjust cylinder with key
"RTN","XMJMCODE",78,0)
 N I,J,XMRW
"RTN","XMJMCODE",79,0)
 S:XMKEY?.E1L.E XMKEY=$$UP^XLFSTR(XMKEY)
"RTN","XMJMCODE",80,0)
 F  Q:$L(XMKEY)>XMSECURE  S XMKEY=XMKEY_XMKEY
"RTN","XMJMCODE",81,0)
 S XMKEY=$E(XMKEY,1,XMSECURE)
"RTN","XMJMCODE",82,0)
 S XMRW=0
"RTN","XMJMCODE",83,0)
 F I=1:1:XMSECURE S XMRW=XMRW+$A(XMKEY,I)
"RTN","XMJMCODE",84,0)
 S XMRW=XMRW#96
"RTN","XMJMCODE",85,0)
 S:$G(XMPAKMAN) XMPAKMAN("XMRW")=XMRW
"RTN","XMJMCODE",86,0)
 F I=1:1:XMSECURE D
"RTN","XMJMCODE",87,0)
 . S J=$F(XMSECURE(I),$E(XMKEY,I))-1+XMRW#40
"RTN","XMJMCODE",88,0)
 . S XMSECURE(I)=$E(XMSECURE(I),J,999)_$E(XMSECURE(I),1,J-1)
"RTN","XMJMCODE",89,0)
 Q
"RTN","XMJMCODE",90,0)
LOADCODE ; Load Bazeries Cylinder
"RTN","XMJMCODE",91,0)
 N XMLINE,I
"RTN","XMJMCODE",92,0)
 F I=1:1 S XMLINE=$P($T(Z+I),";",3,9) Q:XMLINE=""  S XMSECURE(I)=XMLINE
"RTN","XMJMCODE",93,0)
 S XMSECURE=I-1
"RTN","XMJMCODE",94,0)
 Q
"RTN","XMJMCODE",95,0)
Z ;;
"RTN","XMJMCODE",96,0)
 ;;j+?F}hmi<Q#uZ|]Jdgwb'52NBr,fP6&:{s./*E(4an)A-Y 7cKMt[Ce;OGD=op"~UL0Xy89x%1lv!VH@\>_R3zkTS$`WI^q
"RTN","XMJMCODE",97,0)
 ;;~7C|(lbZo5f&mz3*}E{ `eVtGSMN"I>WBy48K/THiu^[1Fcaqp,_L=h.j]X<AP?O$@YQ\d!rU9;:D)2gk+n%J-wR6vs'0x#
"RTN","XMJMCODE",98,0)
 ;;j+?F}hmi<Q#uZ|]Jdgwb'52NBr,fP6&:{s./*E(4an)A-Y 7cKMt[Ce;OGD=op"~UL0Xy89x%1lv!VH@\>_R3zkTS$`WI^q
"RTN","XMJMCODE",99,0)
 ;;:eR^K{=o1$+VM3qd@h8ks<W;Hzpu-wbrmTNix?7GYQSlv'*~(4a".c}g[E|%>9O#/0JIF\yj2!Ptn)_D B]C6A&`ZfX,U5L
"RTN","XMJMCODE",100,0)
 ;;CNl<v_F8sDZfGmUy&ui'%T:+z]$>OVxMw)^n.6d *ge;oY(kjHq,[QE-|WRh2~SP1/}aBLK"3J45t{cbpr09A`!7XI#?=@\
"RTN","XMJMCODE",101,0)
 ;;~7C|(lbZo5f&mz3*}E{ `eVtGSMN"I>WBy48K/THiu^[1Fcaqp,_L=h.j]X<AP?O$@YQ\d!rU9;:D)2gk+n%J-wR6vs'0x#
"RTN","XMJMCODE",102,0)
 ;;q^,M?Q$+E%:ICN"PxdHc3w_~k[-m.s/}u|5 zOh4'8#;v!`FeSV7t(2U]fJlpTa&D=96@\n>ZGiRKAX)1jr0bLBgYy*<o{W
"RTN","XMJMCODE",103,0)
 ;;`kC4xY$)*8-1o3NXJ.2 ;n0bK|=?d}g{HQUmsShGc[Ai<l>#F5Iqf9BMRpu~V&Z/a:!7TLtz6Ery,wePjD+v(_%^"O'@W\]
"RTN","XMJMCODE",104,0)
 ;; 6[2F5ETNc/mjglK0bZ<CHvp-)~IV%,=}79Y:i+r(yeGD;zJ"4'qd.sh?*on#&kM3XfA\!_S]BWLQO@U8RtP$`^|u>wx{1a
"RTN","XMJMCODE",105,0)
 ;;$7q_@*0u<\E~t(zW/QbT,3yR>v?}U1D^4:J|h{"nerGxsPH[ C'K8I2g)Ya&oZ#9dSi.kNjfB6A!`XF]l+-wpm=cMO;5L%V
"RTN","XMJMCODE",106,0)
 ;;fk&A^NROib:7sa>JIyo'Z;]H-)qx/dDX9FgwL8|01@r.pSQ6~432_5"}?<EC+UzntWG=,Vm*jK\#h!`M TcB{YvPeu(%l$[
"RTN","XMJMCODE",107,0)
 ;;(wFr,+[Lylm=RPJ:9DI)|_UNMT~;K/{8k6-% vzBj7q3'x\"ZgE*dHus#V4Ytpc!GCb1O0@WQah}25o&`$eS>fn<.Xi^?]A
"RTN","XMJMCODE",108,0)
 ;;`B8Fr{$hy]L,NeKXtc'asxbp*@nA~PiVQ -OoJ)R;/v_9}(?|UD<lMIz%\Y6Sw2C4=g&7u":+d!E#T.5k[j^1GHmZ0f>3qW
"RTN","XMJMCODE",109,0)
 ;;ex3:uFt*+L-hR$Mp4(<Y[ryl\~TK>1"'Pi7Nd}G5#/2WXInQ9|j{. 6!SJ0Oz8V%wA_D@Uvac=g,o;Hk?mb]EBq&f^`C)sZ
"RTN","XMJMCODE",110,0)
 ;;kO;/"1r?[x#EloIz.<Vpb|8WL{K&a%:tny}`Quv5h-m2U0>9M]j)fNX7S@PYD$='T_Cg!JAq+H^FGs(i,6ce Bwd*~RZ\43
"RTN","XMJMCODE",111,0)
 ;;(r{dz)P5F1H'a=sm^g"Eu-%7&\.UJxy<h q?vw*o+#2TV}W|L0QI9iXtOB:Y]e3>4$`p6fnj8cSM;Kb_Z[GC/A!@NlDkR~,
"RTN","XMJMCODE",112,0)
 ;;Z#;Fr|WdD\5=U{kf`XR0w~[A&L>}p"!mIMY4t2q8)1gx^hi K.Vco<7TJ3/*@QO(-SvB:y6N$a_bGj'Heu]l+%zsn9?P,EC
"RTN","XMJMCODE",113,0)
 ;;M|.y]37'\p6{UAz^fm4Ik"9c&gn;D#le+=VB*J8bG%Z2hQtu_>,~vW/}ji:X`NY0[w5rHq)O- LSo?a!T1KE@P<FxsR$C(d
"RTN","XMJMCODE",114,0)
 ;;|Qv<[=NC#}!zO$GtF/,KjU;W6S9rV+%@'-:R3e&D7TBq8(o.?k"g>L_Z)2*Pyx{X05diHaphb41fM]Im`\lYAncs~EwJ^ u
"RTN","XMJMCODE",115,0)
 ;;B*6IQt9jf|YH7%gdi<cO3\mN5{&'Uv1/^Gl0V)w>`z@#A4_To b]DnJx$Zyk+Ku8pCrPRSq!?:MaEs[,-=L2WFeX~;h(}."
"RTN","XMJMCODE",116,0)
 ;;
"RTN","XMXADDR4")
0^2^B23260552
"RTN","XMXADDR4",1,0)
XMXADDR4 ;ISC-SF/GMB- XMXADDRG (continued) ;09/04/2001  08:02
"RTN","XMXADDR4",2,0)
 ;;7.1;MailMan;**107,148,163,195**;Jun 02, 1994
"RTN","XMXADDR4",3,0)
DISTR(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER) ;
"RTN","XMXADDR4",4,0)
 ; XMGN     Distribution group name
"RTN","XMXADDR4",5,0)
 N XMGM,XMGN
"RTN","XMXADDR4",6,0)
 S XMGM=""
"RTN","XMXADDR4",7,0)
 F  S XMGM=$O(^XMB(3.8,XMG,7,"B",XMGM)) Q:'XMGM  D  I XMLATER,'$G(XMIA) Q
"RTN","XMXADDR4",8,0)
 . I '$D(^XMB(3.816,XMGM)) D DELETE1(XMG,7,XMGM) Q
"RTN","XMXADDR4",9,0)
 . S XMGN=$P(^XMB(3.816,XMGM,0),U,1) Q:XMGN=""
"RTN","XMXADDR4",10,0)
 . I ".S.s.D.d.G.g."'[("."_$E(XMGN,1,2)) S XMGN="G."_XMGN
"RTN","XMXADDR4",11,0)
 . W:$G(XMIA) !,$$EZBLD^DIALOG(39080),XMGN ; distribution list:
"RTN","XMXADDR4",12,0)
 . D:'XMLATER EXPDISTR(XMDUZ,XMG,XMGM,XMGN,XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDR4",13,0)
 Q
"RTN","XMXADDR4",14,0)
EXPDISTR(XMDUZ,XMG,XMGM,XMGN,XMSTRIKE,XMPREFIX,XMLATER) ;
"RTN","XMXADDR4",15,0)
 N XMI,XMDOMAIN
"RTN","XMXADDR4",16,0)
 ;S:".G.g."'[("."_$E(XMGM,1,2)) XMLATER=""  ; XMLATER not appropriate for Servers or Devices.
"RTN","XMXADDR4",17,0)
 S XMI=0
"RTN","XMXADDR4",18,0)
 F  S XMI=$O(^XMB(3.816,XMGM,1,"B",XMI)) Q:'XMI  D
"RTN","XMXADDR4",19,0)
 . Q:XMI=^XMB("NUM")
"RTN","XMXADDR4",20,0)
 . S XMDOMAIN=$P($G(^DIC(4.2,XMI,0)),U,1) Q:XMDOMAIN=""
"RTN","XMXADDR4",21,0)
 . N XMERROR,XMIA,XMVIA
"RTN","XMXADDR4",22,0)
 . D DNS^XMXADDRD(XMDUZ,XMDOMAIN,.XMVIA)
"RTN","XMXADDR4",23,0)
 . I $D(XMERROR) S ^TMP("XM",$J,"GRPERR",XMG,"D",XMGN_"@"_XMDOMAIN)=$$GETERR Q
"RTN","XMXADDR4",24,0)
 . S XMGMBRS=1
"RTN","XMXADDR4",25,0)
 . D SETEXP^XMXADDR(XMGN_"@"_XMDOMAIN,XMVIA,XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDR4",26,0)
 Q
"RTN","XMXADDR4",27,0)
FAXGROUP(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER) ;
"RTN","XMXADDR4",28,0)
 N XMGM,XMI
"RTN","XMXADDR4",29,0)
 S XMGM=""
"RTN","XMXADDR4",30,0)
 F  S XMGM=$O(^XMB(3.8,XMG,9,"B",XMGM)) Q:XMGM=""  D  I XMLATER,'$G(XMIA) Q
"RTN","XMXADDR4",31,0)
 . S XMGN=$P($G(^AKF("FAXG",XMGM,0)),U)
"RTN","XMXADDR4",32,0)
 . I XMGN="" D DELETE1(XMG,9,XMGM) Q
"RTN","XMXADDR4",33,0)
 . W:$G(XMIA) !,$$EZBLD^DIALOG(39081),XMGN ; fax group:
"RTN","XMXADDR4",34,0)
 . S XMI=""
"RTN","XMXADDR4",35,0)
 . F  S XMI=$O(^AKF("FAXG",XMGM,2,"B",XMI)) Q:XMI=""  D FAX(XMDUZ,XMI,XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDR4",36,0)
 Q
"RTN","XMXADDR4",37,0)
FAX(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER) ;
"RTN","XMXADDR4",38,0)
 N XMGN
"RTN","XMXADDR4",39,0)
 S XMGN=$P($G(^AKF("FAXR",XMG,0)),U)
"RTN","XMXADDR4",40,0)
 Q:XMGN=""
"RTN","XMXADDR4",41,0)
 W:$G(XMIA) !,$$EZBLD^DIALOG(39082),XMGN ; fax recipient:
"RTN","XMXADDR4",42,0)
 ;D SETEXP^XMXADDR("F."_XMGN,XMG,XMSTRIKE,XMPREFIX,"")  ; XMLATER not appropriate
"RTN","XMXADDR4",43,0)
 D:'XMLATER SETEXP^XMXADDR("F."_XMGN,XMG,XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDR4",44,0)
 S XMGMBRS=1
"RTN","XMXADDR4",45,0)
 Q
"RTN","XMXADDR4",46,0)
FAXINDIV(XMDUZ,XMG,XMSTRIKE,XMPREFIX,XMLATER) ;
"RTN","XMXADDR4",47,0)
 ; XMGM     Group member
"RTN","XMXADDR4",48,0)
 N XMGM,XMCNT
"RTN","XMXADDR4",49,0)
 S XMGM="",XMCNT=0
"RTN","XMXADDR4",50,0)
 F  S XMGM=$O(^XMB(3.8,XMG,8,"B",XMGM)) Q:XMGM=""  D  I XMLATER,'$G(XMIA) Q
"RTN","XMXADDR4",51,0)
 . I '$D(^AKF("FAXR",XMGM)) D DELETE1(XMG,8,XMGM) Q
"RTN","XMXADDR4",52,0)
 . D FAX(XMDUZ,XMGM,XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDR4",53,0)
 Q
"RTN","XMXADDR4",54,0)
DELETE1(XMGIEN,XMNODE,XMGM) ;
"RTN","XMXADDR4",55,0)
 N DIK,DA
"RTN","XMXADDR4",56,0)
 L +^XMB(3.8,XMGIEN,XMNODE):0 E  Q
"RTN","XMXADDR4",57,0)
 S DA=$O(^XMB(3.8,XMG,XMNODE,"B",XMGM,0))
"RTN","XMXADDR4",58,0)
 S DA(1)=XMGIEN
"RTN","XMXADDR4",59,0)
 S DIK="^XMB(3.8,"_DA(1)_","_XMNODE_","
"RTN","XMXADDR4",60,0)
 D ^DIK
"RTN","XMXADDR4",61,0)
 L -^XMB(3.8,XMGIEN,XMNODE)
"RTN","XMXADDR4",62,0)
 Q
"RTN","XMXADDR4",63,0)
DELETE2(XMGIEN,XMNODE,DA) ;
"RTN","XMXADDR4",64,0)
 N DIK
"RTN","XMXADDR4",65,0)
 L +^XMB(3.8,XMGIEN,XMNODE):0 E  Q
"RTN","XMXADDR4",66,0)
 S DA(1)=XMGIEN
"RTN","XMXADDR4",67,0)
 S DIK="^XMB(3.8,"_DA(1)_","_XMNODE_","
"RTN","XMXADDR4",68,0)
 D ^DIK
"RTN","XMXADDR4",69,0)
 L -^XMB(3.8,XMGIEN,XMNODE)
"RTN","XMXADDR4",70,0)
 Q
"RTN","XMXADDR4",71,0)
GRPERR(XMDUZ,XMG,XMGN) ; Send a bulletin about errors in groups.
"RTN","XMXADDR4",72,0)
 N XMGIEN,XMPARM,XMINSTR
"RTN","XMXADDR4",73,0)
 S XMINSTR("FROM")=.5
"RTN","XMXADDR4",74,0)
 S XMPARM(1)=XMGN
"RTN","XMXADDR4",75,0)
 S XMGIEN=0
"RTN","XMXADDR4",76,0)
 F  S XMGIEN=$O(^TMP("XM",$J,"GRPERR",XMGIEN)) Q:'XMGIEN  D
"RTN","XMXADDR4",77,0)
 . N XMTXT,XMI,XMTO
"RTN","XMXADDR4",78,0)
 . S XMI=0
"RTN","XMXADDR4",79,0)
 . I XMGIEN'=XMG D
"RTN","XMXADDR4",80,0)
 . . N XMPARM S XMPARM(1)=$P($G(^XMB(3.8,XMGIEN,0)),U,1),XMPARM(2)=XMGIEN
"RTN","XMXADDR4",81,0)
 . . S XMI=XMI+1,XMTXT(XMI)=""
"RTN","XMXADDR4",82,0)
 . . S XMI=XMI+1,XMTXT(XMI)=$$EZBLD^DIALOG(39083,.XMPARM) ; problems in member group:
"RTN","XMXADDR4",83,0)
 . I $D(^TMP("XM",$J,"GRPERR",XMGIEN,"L")) D GRPTXT(XMGIEN,"L",39084,.XMTXT,.XMI) ; local
"RTN","XMXADDR4",84,0)
 . I $D(^TMP("XM",$J,"GRPERR",XMGIEN,"R")) D GRPTXT(XMGIEN,"R",39085,.XMTXT,.XMI) ; remote
"RTN","XMXADDR4",85,0)
 . I $D(^TMP("XM",$J,"GRPERR",XMGIEN,"D")) D GRPTXT(XMGIEN,"D",39086,.XMTXT,.XMI) ; distribution list domain
"RTN","XMXADDR4",86,0)
 . I $D(^TMP("XM",$J,"GRPERR",XMGIEN,"C")) D GRPTXT(XMGIEN,"C",39087,.XMTXT,.XMI) ; circular group
"RTN","XMXADDR4",87,0)
 . S XMTO(XMDUZ)=""  ; Person sending the message
"RTN","XMXADDR4",88,0)
 . D GRPADDR(XMG,.XMTO)
"RTN","XMXADDR4",89,0)
 . I XMG'=XMGIEN D GRPADDR(XMGIEN,.XMTO)
"RTN","XMXADDR4",90,0)
 . D TASKBULL^XMXBULL(XMDUZ,"XM GROUP ERROR",.XMPARM,"XMTXT",.XMTO,.XMINSTR)
"RTN","XMXADDR4",91,0)
 Q
"RTN","XMXADDR4",92,0)
GRPTXT(XMGIEN,XMTYPE,XMPROB,XMTXT,XMI) ;
"RTN","XMXADDR4",93,0)
 N XMNAME
"RTN","XMXADDR4",94,0)
 S XMNAME=""
"RTN","XMXADDR4",95,0)
 F  S XMNAME=$O(^TMP("XM",$J,"GRPERR",XMGIEN,XMTYPE,XMNAME)) Q:XMNAME=""  D
"RTN","XMXADDR4",96,0)
 . S XMI=XMI+1,XMTXT(XMI)=""
"RTN","XMXADDR4",97,0)
 . S XMI=XMI+1,XMTXT(XMI)=$$EZBLD^DIALOG(XMPROB)_XMNAME
"RTN","XMXADDR4",98,0)
 . S XMI=XMI+1,XMTXT(XMI)=$$EZBLD^DIALOG(39088)_^TMP("XM",$J,"GRPERR",XMGIEN,XMTYPE,XMNAME) ; error:
"RTN","XMXADDR4",99,0)
 Q
"RTN","XMXADDR4",100,0)
GRPADDR(XMGIEN,XMTO) ;
"RTN","XMXADDR4",101,0)
 N I
"RTN","XMXADDR4",102,0)
 S I=$P($G(^XMB(3.8,XMGIEN,3)),U,1) S:I XMTO(I)="" ; Organizer
"RTN","XMXADDR4",103,0)
 S I=$P($G(^XMB(3.8,XMGIEN,0)),U,7) S:I XMTO(I)="" ; Coordinator
"RTN","XMXADDR4",104,0)
 Q:'$D(^XMB(3.8,XMGIEN,4,"B"))
"RTN","XMXADDR4",105,0)
 S I=0
"RTN","XMXADDR4",106,0)
 F  S I=$O(^XMB(3.8,XMGIEN,4,"B",I)) Q:'I  D
"RTN","XMXADDR4",107,0)
 . S XMTO(I)="" ; Authorized sender
"RTN","XMXADDR4",108,0)
 Q
"RTN","XMXADDR4",109,0)
SETERR(XMIA,XMFORMAT,XMDIALOG,XMP1,XMP2,XMP3) ;
"RTN","XMXADDR4",110,0)
 S XMERROR=XMDIALOG
"RTN","XMXADDR4",111,0)
 I $D(XMP1) S XMERROR(1)=XMP1
"RTN","XMXADDR4",112,0)
 I $D(XMP2) S XMERROR(2)=XMP2
"RTN","XMXADDR4",113,0)
 I $D(XMP3) S XMERROR(3)=XMP3
"RTN","XMXADDR4",114,0)
 I XMIA D WRIERR(XMFORMAT)
"RTN","XMXADDR4",115,0)
 Q
"RTN","XMXADDR4",116,0)
WRIERR(XMFORMAT) ;
"RTN","XMXADDR4",117,0)
 I XMFORMAT="" W $$GETERR Q
"RTN","XMXADDR4",118,0)
 D EN^DDIOL($$GETERR,"",XMFORMAT)
"RTN","XMXADDR4",119,0)
 Q
"RTN","XMXADDR4",120,0)
GETERR() ;
"RTN","XMXADDR4",121,0)
 Q $$EZBLD^DIALOG(XMERROR,.XMERROR)
"RTN","XMXADDR4",122,0)
 ;39080     Distribution List:
"RTN","XMXADDR4",123,0)
 ;39081     Fax Group:
"RTN","XMXADDR4",124,0)
 ;39082     Fax Recipient:
"RTN","XMXADDR4",125,0)
 ;39083     Problems in member group: |1| (IEN=|2|)
"RTN","XMXADDR4",126,0)
 ;39084     Local Member:
"RTN","XMXADDR4",127,0)
 ;39085     Remote Member:
"RTN","XMXADDR4",128,0)
 ;39086     Distribution List Domain:
"RTN","XMXADDR4",129,0)
 ;39087     Circular Group Reference:
"RTN","XMXADDR4",130,0)
 ;39088     Error:
"VER")
8.0^22.0
**END**
**END**
