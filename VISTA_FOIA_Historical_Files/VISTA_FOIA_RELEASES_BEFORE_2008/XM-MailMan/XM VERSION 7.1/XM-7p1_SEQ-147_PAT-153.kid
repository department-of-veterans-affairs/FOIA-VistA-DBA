Released XM*7.1*153 SEQ #147
Extracted from mail message
**KIDS**:XM*7.1*153^

**INSTALL NAME**
XM*7.1*153
"BLD",327,0)
XM*7.1*153^MAILMAN^0^3001023^y
"BLD",327,1,0)
^^57^57^3001023^^^^
"BLD",327,1,1,0)
Patch XM*7.1*153
"BLD",327,1,2,0)

"BLD",327,1,3,0)
NOIS: TUC-1000-62033
"BLD",327,1,4,0)
Test Sites:  Tucson, AZ
"BLD",327,1,5,0)
When prompting a user for a password on a scrambled message, MailMan now
"BLD",327,1,6,0)
displays the subject and sender, too.
"BLD",327,1,7,0)

"BLD",327,1,8,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",327,1,9,0)
is at a minimum.  It requires MailMan patch XM*7.1*110.
"BLD",327,1,10,0)
============================================================================ 
"BLD",327,1,11,0)

"BLD",327,1,12,0)
ROUTINES:
"BLD",327,1,13,0)
The second line of the routine now looks like:
"BLD",327,1,14,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",327,1,15,0)
 
"BLD",327,1,16,0)
              Before          After
"BLD",327,1,17,0)
Name          Checksum        Checksum        Patch List
"BLD",327,1,18,0)
-----------------------------------------------------------------
"BLD",327,1,19,0)
XMJMCODE      11817911        12139966        50,110,153
"BLD",327,1,20,0)
XMJMP2         2711990         2695696        110,153
"BLD",327,1,21,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",327,1,22,0)

"BLD",327,1,23,0)
This patch introduces no new routines.
"BLD",327,1,24,0)
===========================================================================
"BLD",327,1,25,0)
 
"BLD",327,1,26,0)
INSTALLATION:
"BLD",327,1,27,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",327,1,28,0)
is at a minimum.  It requires MailMan patch XM*7.1*110.
"BLD",327,1,29,0)
1.  Users may be on the system during installation of this patch.
"BLD",327,1,30,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",327,1,31,0)
    affected routine(s).  
"BLD",327,1,32,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",327,1,33,0)
    the patch into a Transport Global on your system.  
"BLD",327,1,34,0)
4.  You do not need to stop TaskMan or the background filer.
"BLD",327,1,35,0)
    Users may be on the system.
"BLD",327,1,36,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",327,1,37,0)
    Transport Global:
"BLD",327,1,38,0)
       Verify Checksums in Transport Global
"BLD",327,1,39,0)
       Print Transport Global
"BLD",327,1,40,0)
       Compare Transport Global to Current System
"BLD",327,1,41,0)
       Backup a Transport Global
"BLD",327,1,42,0)
       Install Package(s)
"BLD",327,1,43,0)
 Select INSTALL NAME:    XM*7.1*153    Loaded from Distribution  <date/time>
"BLD",327,1,44,0)
                         ==========
"BLD",327,1,45,0)
 Install Questions:
"BLD",327,1,46,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",327,1,47,0)
                                                       ==
"BLD",327,1,48,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",327,1,49,0)
                                                                       ==
"BLD",327,1,50,0)
 Enter the Device you want to print the Install messages.
"BLD",327,1,51,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",327,1,52,0)
 Enter a '^' to abort the install.
"BLD",327,1,53,0)

"BLD",327,1,54,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",327,1,55,0)
                ------------------------------------------------
"BLD",327,1,56,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",327,1,57,0)
===========================================================================
"BLD",327,4,0)
^9.64PA^^
"BLD",327,"ABPKG")
n
"BLD",327,"INI")

"BLD",327,"INID")
^^
"BLD",327,"KRN",0)
^9.67PA^19^15
"BLD",327,"KRN",.4,0)
.4
"BLD",327,"KRN",.4,"NM",0)
^9.68A^^
"BLD",327,"KRN",.401,0)
.401
"BLD",327,"KRN",.402,0)
.402
"BLD",327,"KRN",.403,0)
.403
"BLD",327,"KRN",.5,0)
.5
"BLD",327,"KRN",.84,0)
.84
"BLD",327,"KRN",.84,"NM",0)
^9.68A^3^3
"BLD",327,"KRN",.84,"NM",1,0)
34620.1^^0
"BLD",327,"KRN",.84,"NM",2,0)
34624^^0
"BLD",327,"KRN",.84,"NM",3,0)
34620^^0
"BLD",327,"KRN",.84,"NM","B",34620,3)

"BLD",327,"KRN",.84,"NM","B",34620.1,1)

"BLD",327,"KRN",.84,"NM","B",34624,2)

"BLD",327,"KRN",3.6,0)
3.6
"BLD",327,"KRN",3.8,0)
3.8
"BLD",327,"KRN",9.2,0)
9.2
"BLD",327,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",327,"KRN",9.8,0)
9.8
"BLD",327,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",327,"KRN",9.8,"NM",1,0)
XMJMCODE^^0^B36654971
"BLD",327,"KRN",9.8,"NM",2,0)
XMJMP2^^0^B6009228
"BLD",327,"KRN",9.8,"NM","B","XMJMCODE",1)

"BLD",327,"KRN",9.8,"NM","B","XMJMP2",2)

"BLD",327,"KRN",19,0)
19
"BLD",327,"KRN",19,"NM",0)
^9.68A^^
"BLD",327,"KRN",19.1,0)
19.1
"BLD",327,"KRN",101,0)
101
"BLD",327,"KRN",409.61,0)
409.61
"BLD",327,"KRN",8994,0)
8994
"BLD",327,"KRN","B",.4,.4)

"BLD",327,"KRN","B",.401,.401)

"BLD",327,"KRN","B",.402,.402)

"BLD",327,"KRN","B",.403,.403)

"BLD",327,"KRN","B",.5,.5)

"BLD",327,"KRN","B",.84,.84)

"BLD",327,"KRN","B",3.6,3.6)

"BLD",327,"KRN","B",3.8,3.8)

"BLD",327,"KRN","B",9.2,9.2)

"BLD",327,"KRN","B",9.8,9.8)

"BLD",327,"KRN","B",19,19)

"BLD",327,"KRN","B",19.1,19.1)

"BLD",327,"KRN","B",101,101)

"BLD",327,"KRN","B",409.61,409.61)

"BLD",327,"KRN","B",8994,8994)

"BLD",327,"QUES",0)
^9.62^^
"BLD",327,"REQB",0)
^9.611^1^1
"BLD",327,"REQB",1,0)
XM*7.1*110^1
"BLD",327,"REQB","B","XM*7.1*110",1)

"KRN",.84,34620,-1)
0^3
"KRN",.84,34620,0)
34620^2^y^MAILMAN^The Scramble Hint is: '|1|'
"KRN",.84,34620,2,0)
^.844^1^1^3001023^^^
"KRN",.84,34620,2,1,0)
The Scramble Hint is: '|1|'
"KRN",.84,34620,3,0)
^.845^1^1
"KRN",.84,34620,3,1,0)
1^scramble hint
"KRN",.84,34620,5,0)
^.841^1^1
"KRN",.84,34620,5,1,0)
XMJMCODE
"KRN",.84,34620,5,"B","XMJMCODE",1)

"KRN",.84,34620.1,-1)
0^1
"KRN",.84,34620.1,0)
34620.1^2^^MAILMAN^There is no Scramble Hint.
"KRN",.84,34620.1,2,0)
^.844^1^1^3001023^^^
"KRN",.84,34620.1,2,1,0)
There is no Scramble Hint.
"KRN",.84,34620.1,5,0)
^.841^1^1
"KRN",.84,34620.1,5,1,0)
XMJMCODE
"KRN",.84,34620.1,5,"B","XMJMCODE",1)

"KRN",.84,34624,-1)
0^2
"KRN",.84,34624,0)
34624^2^^MAILMAN^This message has been secured with a pass
"KRN",.84,34624,2,0)
^.844^1^1^3001023^^
"KRN",.84,34624,2,1,0)
This message has been secured with a password:
"KRN",.84,34624,5,0)
^.841^1^1
"KRN",.84,34624,5,1,0)
XMJMCODE
"KRN",.84,34624,5,"B","XMJMCODE",1)

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
153^3001023
"PKG",8,22,1,"PAH",1,1,0)
^^57^57^3001023
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*153
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS: TUC-1000-62033
"PKG",8,22,1,"PAH",1,1,4,0)
Test Sites:  Tucson, AZ
"PKG",8,22,1,"PAH",1,1,5,0)
When prompting a user for a password on a scrambled message, MailMan now
"PKG",8,22,1,"PAH",1,1,6,0)
displays the subject and sender, too.
"PKG",8,22,1,"PAH",1,1,7,0)

"PKG",8,22,1,"PAH",1,1,8,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,9,0)
is at a minimum.  It requires MailMan patch XM*7.1*110.
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
XMJMCODE      11817911        12139966        50,110,153
"PKG",8,22,1,"PAH",1,1,20,0)
XMJMP2         2711990         2695696        110,153
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
is at a minimum.  It requires MailMan patch XM*7.1*110.
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
 Select INSTALL NAME:    XM*7.1*153    Loaded from Distribution  <date/time>
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
2
"RTN","XMJMCODE")
0^1^B36654971
"RTN","XMJMCODE",1,0)
XMJMCODE ;ISC-SF/GMB-Message En/Decryption ;10/23/2000  09:39
"RTN","XMJMCODE",2,0)
 ;;7.1;MailMan;**50,110,153**;Jun 02, 1994
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
 . W *7,$$EZBLD^DIALOG(34621,XMTRY) ; "   Not the proper password.  Strike _XMTRY_.
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
 . I $L(XMKEY)>2,$L(XMKEY)<21 Q
"RTN","XMJMCODE",58,0)
 . S XMKEY="?"
"RTN","XMJMCODE",59,0)
 . ;The scramble password is a secret code which must be entered by the
"RTN","XMJMCODE",60,0)
 . ;reader in order to see the message.  Upper and lower case characters
"RTN","XMJMCODE",61,0)
 . ;are treated the same.  (The password is not case sensitive.)
"RTN","XMJMCODE",62,0)
 . ;The password must be from 3 to 20 characters long.
"RTN","XMJMCODE",63,0)
 . W !
"RTN","XMJMCODE",64,0)
 . D BLD^DIALOG(34619,"","","XMTEXT","F")
"RTN","XMJMCODE",65,0)
 . D MSG^DIALOG("WH","","","","XMTEXT")
"RTN","XMJMCODE",66,0)
 . W !
"RTN","XMJMCODE",67,0)
 Q
"RTN","XMJMCODE",68,0)
GOODKEY(XMZ,XMKEY) ; Function checks key and make sure it's right.
"RTN","XMJMCODE",69,0)
 ; If it is, XMSECURE is defined, and function returns 1;
"RTN","XMJMCODE",70,0)
 ; Else XMSECURE is not defined, and function returns 0
"RTN","XMJMCODE",71,0)
 D LOADCODE
"RTN","XMJMCODE",72,0)
 D ADJUST(.XMKEY)
"RTN","XMJMCODE",73,0)
 I $$ENCSTR(XMKEY)=$E($G(^XMB(3.9,XMZ,"K")),2,99) Q 1
"RTN","XMJMCODE",74,0)
 K XMSECURE
"RTN","XMJMCODE",75,0)
 Q 0
"RTN","XMJMCODE",76,0)
ADJUST(XMKEY) ; Capitalize the key, pad the key, & adjust cylinder with key
"RTN","XMJMCODE",77,0)
 N I,J,XMRW
"RTN","XMJMCODE",78,0)
 S:XMKEY?.E1L.E XMKEY=$$UP^XLFSTR(XMKEY)
"RTN","XMJMCODE",79,0)
 F  Q:$L(XMKEY)>XMSECURE  S XMKEY=XMKEY_XMKEY
"RTN","XMJMCODE",80,0)
 S XMKEY=$E(XMKEY,1,XMSECURE)
"RTN","XMJMCODE",81,0)
 S XMRW=0
"RTN","XMJMCODE",82,0)
 F I=1:1:XMSECURE S XMRW=XMRW+$A(XMKEY,I)
"RTN","XMJMCODE",83,0)
 S XMRW=XMRW#96
"RTN","XMJMCODE",84,0)
 S:$G(XMPAKMAN) XMPAKMAN("XMRW")=XMRW
"RTN","XMJMCODE",85,0)
 F I=1:1:XMSECURE D
"RTN","XMJMCODE",86,0)
 . S J=$F(XMSECURE(I),$E(XMKEY,I))-1+XMRW#40
"RTN","XMJMCODE",87,0)
 . S XMSECURE(I)=$E(XMSECURE(I),J,999)_$E(XMSECURE(I),1,J-1)
"RTN","XMJMCODE",88,0)
 Q
"RTN","XMJMCODE",89,0)
LOADCODE ; Load Bazeries Cylinder
"RTN","XMJMCODE",90,0)
 N XMLINE,I
"RTN","XMJMCODE",91,0)
 F I=1:1 S XMLINE=$P($T(Z+I),";",3,9) Q:XMLINE=""  S XMSECURE(I)=XMLINE
"RTN","XMJMCODE",92,0)
 S XMSECURE=I-1
"RTN","XMJMCODE",93,0)
 Q
"RTN","XMJMCODE",94,0)
Z ;;
"RTN","XMJMCODE",95,0)
 ;;j+?F}hmi<Q#uZ|]Jdgwb'52NBr,fP6&:{s./*E(4an)A-Y 7cKMt[Ce;OGD=op"~UL0Xy89x%1lv!VH@\>_R3zkTS$`WI^q
"RTN","XMJMCODE",96,0)
 ;;~7C|(lbZo5f&mz3*}E{ `eVtGSMN"I>WBy48K/THiu^[1Fcaqp,_L=h.j]X<AP?O$@YQ\d!rU9;:D)2gk+n%J-wR6vs'0x#
"RTN","XMJMCODE",97,0)
 ;;j+?F}hmi<Q#uZ|]Jdgwb'52NBr,fP6&:{s./*E(4an)A-Y 7cKMt[Ce;OGD=op"~UL0Xy89x%1lv!VH@\>_R3zkTS$`WI^q
"RTN","XMJMCODE",98,0)
 ;;:eR^K{=o1$+VM3qd@h8ks<W;Hzpu-wbrmTNix?7GYQSlv'*~(4a".c}g[E|%>9O#/0JIF\yj2!Ptn)_D B]C6A&`ZfX,U5L
"RTN","XMJMCODE",99,0)
 ;;CNl<v_F8sDZfGmUy&ui'%T:+z]$>OVxMw)^n.6d *ge;oY(kjHq,[QE-|WRh2~SP1/}aBLK"3J45t{cbpr09A`!7XI#?=@\
"RTN","XMJMCODE",100,0)
 ;;~7C|(lbZo5f&mz3*}E{ `eVtGSMN"I>WBy48K/THiu^[1Fcaqp,_L=h.j]X<AP?O$@YQ\d!rU9;:D)2gk+n%J-wR6vs'0x#
"RTN","XMJMCODE",101,0)
 ;;q^,M?Q$+E%:ICN"PxdHc3w_~k[-m.s/}u|5 zOh4'8#;v!`FeSV7t(2U]fJlpTa&D=96@\n>ZGiRKAX)1jr0bLBgYy*<o{W
"RTN","XMJMCODE",102,0)
 ;;`kC4xY$)*8-1o3NXJ.2 ;n0bK|=?d}g{HQUmsShGc[Ai<l>#F5Iqf9BMRpu~V&Z/a:!7TLtz6Ery,wePjD+v(_%^"O'@W\]
"RTN","XMJMCODE",103,0)
 ;; 6[2F5ETNc/mjglK0bZ<CHvp-)~IV%,=}79Y:i+r(yeGD;zJ"4'qd.sh?*on#&kM3XfA\!_S]BWLQO@U8RtP$`^|u>wx{1a
"RTN","XMJMCODE",104,0)
 ;;$7q_@*0u<\E~t(zW/QbT,3yR>v?}U1D^4:J|h{"nerGxsPH[ C'K8I2g)Ya&oZ#9dSi.kNjfB6A!`XF]l+-wpm=cMO;5L%V
"RTN","XMJMCODE",105,0)
 ;;fk&A^NROib:7sa>JIyo'Z;]H-)qx/dDX9FgwL8|01@r.pSQ6~432_5"}?<EC+UzntWG=,Vm*jK\#h!`M TcB{YvPeu(%l$[
"RTN","XMJMCODE",106,0)
 ;;(wFr,+[Lylm=RPJ:9DI)|_UNMT~;K/{8k6-% vzBj7q3'x\"ZgE*dHus#V4Ytpc!GCb1O0@WQah}25o&`$eS>fn<.Xi^?]A
"RTN","XMJMCODE",107,0)
 ;;`B8Fr{$hy]L,NeKXtc'asxbp*@nA~PiVQ -OoJ)R;/v_9}(?|UD<lMIz%\Y6Sw2C4=g&7u":+d!E#T.5k[j^1GHmZ0f>3qW
"RTN","XMJMCODE",108,0)
 ;;ex3:uFt*+L-hR$Mp4(<Y[ryl\~TK>1"'Pi7Nd}G5#/2WXInQ9|j{. 6!SJ0Oz8V%wA_D@Uvac=g,o;Hk?mb]EBq&f^`C)sZ
"RTN","XMJMCODE",109,0)
 ;;kO;/"1r?[x#EloIz.<Vpb|8WL{K&a%:tny}`Quv5h-m2U0>9M]j)fNX7S@PYD$='T_Cg!JAq+H^FGs(i,6ce Bwd*~RZ\43
"RTN","XMJMCODE",110,0)
 ;;(r{dz)P5F1H'a=sm^g"Eu-%7&\.UJxy<h q?vw*o+#2TV}W|L0QI9iXtOB:Y]e3>4$`p6fnj8cSM;Kb_Z[GC/A!@NlDkR~,
"RTN","XMJMCODE",111,0)
 ;;Z#;Fr|WdD\5=U{kf`XR0w~[A&L>}p"!mIMY4t2q8)1gx^hi K.Vco<7TJ3/*@QO(-SvB:y6N$a_bGj'Heu]l+%zsn9?P,EC
"RTN","XMJMCODE",112,0)
 ;;M|.y]37'\p6{UAz^fm4Ik"9c&gn;D#le+=VB*J8bG%Z2hQtu_>,~vW/}ji:X`NY0[w5rHq)O- LSo?a!T1KE@P<FxsR$C(d
"RTN","XMJMCODE",113,0)
 ;;|Qv<[=NC#}!zO$GtF/,KjU;W6S9rV+%@'-:R3e&D7TBq8(o.?k"g>L_Z)2*Pyx{X05diHaphb41fM]Im`\lYAncs~EwJ^ u
"RTN","XMJMCODE",114,0)
 ;;B*6IQt9jf|YH7%gdi<cO3\mN5{&'Uv1/^Gl0V)w>`z@#A4_To b]DnJx$Zyk+Ku8pCrPRSq!?:MaEs[,-=L2WFeX~;h(}."
"RTN","XMJMCODE",115,0)
 ;;
"RTN","XMJMP2")
0^2^B6009228
"RTN","XMJMP2",1,0)
XMJMP2 ;ISC-SF/GMB-Print,Backup continued ;10/23/2000  09:10
"RTN","XMJMP2",2,0)
 ;;7.1;MailMan;**110,153**;Jun 02, 1994
"RTN","XMJMP2",3,0)
CHECK(XMDUZ,XMZ,XMZREC,XMNOGO) ;
"RTN","XMJMP2",4,0)
 D CONFID(XMDUZ,XMZ,XMZREC,.XMNOGO) Q:XMNOGO
"RTN","XMJMP2",5,0)
 D SCRAMBLE(XMZ,XMZREC,.XMNOGO)
"RTN","XMJMP2",6,0)
 Q
"RTN","XMJMP2",7,0)
CONFID(XMDUZ,XMZ,XMZREC,XMNOGO) ; Check to see if msg is confidential
"RTN","XMJMP2",8,0)
 Q:XMDUZ=DUZ
"RTN","XMJMP2",9,0)
 Q:$$SURRACC^XMXSEC(XMDUZ,"",XMZ,XMZREC)  ; "access"
"RTN","XMJMP2",10,0)
 S XMNOGO=1
"RTN","XMJMP2",11,0)
 I $D(ZTQUEUED) D  Q
"RTN","XMJMP2",12,0)
 . S XMNOGO(1)=^TMP("XMERR",$J,XMERR,"TEXT",1)
"RTN","XMJMP2",13,0)
 . K XMERR,^TMP("XMERR",$J)
"RTN","XMJMP2",14,0)
 U IO(0)  ; In case we are not printing to terminal
"RTN","XMJMP2",15,0)
 D NOGOID(XMZ,XMZREC)
"RTN","XMJMP2",16,0)
 W !,^TMP("XMERR",$J,XMERR,"TEXT",1)
"RTN","XMJMP2",17,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMJMP2",18,0)
 U IO
"RTN","XMJMP2",19,0)
 Q
"RTN","XMJMP2",20,0)
SCRAMBLE(XMZ,XMZREC,XMNOGO) ;
"RTN","XMJMP2",21,0)
 ; If '$D(ZTQUEUED), and scrambled, ask the user for the password.
"RTN","XMJMP2",22,0)
 Q:'$D(^XMB(3.9,XMZ,"K"))!$D(XMSECURE)
"RTN","XMJMP2",23,0)
 I XMPAKMAN D  Q
"RTN","XMJMP2",24,0)
 . N XMERRMSG
"RTN","XMJMP2",25,0)
 . S XMERRMSG=$$EZBLD^DIALOG(37416.4) ; You may not Print a secure KIDS or PackMan message.
"RTN","XMJMP2",26,0)
 . S XMNOGO=1
"RTN","XMJMP2",27,0)
 . I $D(ZTQUEUED) D  Q
"RTN","XMJMP2",28,0)
 . . S XMNOGO(1)=XMERRMSG
"RTN","XMJMP2",29,0)
 . U IO(0)  ; In case we are not printing to terminal
"RTN","XMJMP2",30,0)
 . D NOGOID(XMZ,XMZREC)
"RTN","XMJMP2",31,0)
 . W !,XMERRMSG
"RTN","XMJMP2",32,0)
 . U IO
"RTN","XMJMP2",33,0)
 I $D(ZTQUEUED) D  Q
"RTN","XMJMP2",34,0)
 . S XMNOGO=1
"RTN","XMJMP2",35,0)
 . ;This message has been secured with a password.
"RTN","XMJMP2",36,0)
 . ;When a range of messages is queued to print,
"RTN","XMJMP2",37,0)
 . ;those messages with passwords cannot be printed because
"RTN","XMJMP2",38,0)
 . ;there is no opportunity to ask for the password.
"RTN","XMJMP2",39,0)
 . D BLD^DIALOG(34521,"","","XMNOGO")
"RTN","XMJMP2",40,0)
 U IO(0)  ; In case we are not printing to terminal
"RTN","XMJMP2",41,0)
 S:'$$KEYOK^XMJMCODE(XMZ,$P(XMZREC,U,10)) XMNOGO=1
"RTN","XMJMP2",42,0)
 U IO
"RTN","XMJMP2",43,0)
 Q
"RTN","XMJMP2",44,0)
NOGOID(XMZ,XMZREC) ;
"RTN","XMJMP2",45,0)
 N XMSUBJ
"RTN","XMJMP2",46,0)
 S XMSUBJ=$P(XMZREC,U,1)
"RTN","XMJMP2",47,0)
 S:XMSUBJ["~U~" XMSUBJ=$$DECODEUP^XMXUTIL1(XMSUBJ)
"RTN","XMJMP2",48,0)
 W !,$$EZBLD^DIALOG(34536,XMSUBJ),"  ",$$EZBLD^DIALOG(34537,XMZ) ; Subj: _XMSUBJ_  _[#_XMZ_]
"RTN","XMJMP2",49,0)
 W !,$$EZBLD^DIALOG(34538,$$NAME^XMXUTIL($P(XMZREC,U,2),1)),! ; From:
"RTN","XMJMP2",50,0)
 Q
"RTN","XMJMP2",51,0)
NOGOMSG(XMDUZ,XMZ,XMZREC,XMNOGO) ;
"RTN","XMJMP2",52,0)
 N I
"RTN","XMJMP2",53,0)
 D NOGOID(XMZ,XMZREC)
"RTN","XMJMP2",54,0)
 S I=""
"RTN","XMJMP2",55,0)
 F  S I=$O(XMNOGO(I)) Q:I=""  D
"RTN","XMJMP2",56,0)
 . W !,XMNOGO(I)
"RTN","XMJMP2",57,0)
 Q
"VER")
8.0^22.0
**END**
**END**
