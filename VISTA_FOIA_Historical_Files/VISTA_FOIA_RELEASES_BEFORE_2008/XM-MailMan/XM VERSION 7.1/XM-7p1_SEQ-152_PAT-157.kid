Released XM*7.1*157 SEQ #152
Extracted from mail message
**KIDS**:XM*7.1*157^

**INSTALL NAME**
XM*7.1*157
"BLD",340,0)
XM*7.1*157^MAILMAN^0^3001116^y
"BLD",340,1,0)
^^106^106^3001116^^^^
"BLD",340,1,1,0)
Patch XM*7.1*157
"BLD",340,1,2,0)

"BLD",340,1,3,0)
NOIS: ISF-1100-60233
"BLD",340,1,4,0)
Test Sites:  San Francisco OIFO
"BLD",340,1,5,0)
The .01 field of file 3.73 contains a date input transform.  This patch
"BLD",340,1,6,0)
adds a K %DT(0) to the input transform to prevent leakage.
"BLD",340,1,7,0)

"BLD",340,1,8,0)
STANDARD DATA DICTIONARY #3.73 -- MESSAGES TO BE NEW AT A LATER DATE FILE
"BLD",340,1,9,0)
STORED IN ^XMB(3.73,
"BLD",340,1,10,0)

"BLD",340,1,11,0)
DATA       NAME                  GLOBAL        DATA
"BLD",340,1,12,0)
ELEMENT    TITLE                 LOCATION      TYPE
"BLD",340,1,13,0)
----------------------------------------------------------------------------
"BLD",340,1,14,0)
3.73,.01   DATE MESSAGE WILL BE NEW 0;1 DATE (Required)
"BLD",340,1,15,0)

"BLD",340,1,16,0)
           Date Message Will Be New   
"BLD",340,1,17,0)
           INPUT TRANSFORM:  S %DT(0)="NOW",%DT="ETF" D ^%DT K %DT(0) S X=Y 
"BLD",340,1,18,0)
                             K:Y<1 X
"BLD",340,1,19,0)

"BLD",340,1,20,0)
           LAST EDITED:      NOV 16, 2000 
"BLD",340,1,21,0)
           HELP-PROMPT:      Enter a date or date @ time on which you wish 
"BLD",340,1,22,0)
                             this message to be new. 
"BLD",340,1,23,0)
           DESCRIPTION:      This field should be in FileMan format.  The
"BLD",340,1,24,0)
                             file will be X-referenced by it and the
"BLD",340,1,25,0)
                             background filer will process it on that date.  
"BLD",340,1,26,0)

"BLD",340,1,27,0)
           NOTES:            XXXX--CAN'T BE ALTERED EXCEPT BY PROGRAMMER
"BLD",340,1,28,0)

"BLD",340,1,29,0)
           CROSS-REFERENCE:  ^^TRIGGER^3.73^1 
"BLD",340,1,30,0)
                             1)= X ^DD(3.73,.01,1,1,1.3) I X S X=DIV S Y(1)=
"BLD",340,1,31,0)
                             $S($D(^XMB(3.73,D0,0)):^(0),1:"") S X=$P(Y(1),U
"BLD",340,1,32,0)
                             ,2),X=X S DIU=X K Y S X=DIV S X=$S($D(XMDUZ):XM
"BLD",340,1,33,0)
                             DUZ,1:DUZ) X ^DD(3.73,.01,1,1,1.4)
"BLD",340,1,34,0)
                             1.3)= K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(0)=X S 
"BLD",340,1,35,0)
                             Y(1)=$S($D(^XMB(3.73,D0,0)):^(0),1:"") S X=$S('
"BLD",340,1,36,0)
                             $D(^VA(200,+$P(Y(1),U,2),0)):"",1:$P(^(0),U,1))
"BLD",340,1,37,0)
                             =""
"BLD",340,1,38,0)

"BLD",340,1,39,0)
                             1.4)= S DIH=$S($D(^XMB(3.73,DIV(0),0)):^(0),1:"
"BLD",340,1,40,0)
                             "),DIV=X S $P(^(0),U,2)=DIV,DIH=3.73,DIG=1 D ^D
"BLD",340,1,41,0)
                             ICR:$O(^DD(DIH,DIG,1,0))>0
"BLD",340,1,42,0)

"BLD",340,1,43,0)
                             2)= Q
"BLD",340,1,44,0)

"BLD",340,1,45,0)
                             CREATE CONDITION)= USER=""
"BLD",340,1,46,0)
                             CREATE VALUE)= S X=$S($D(XMDUZ):XMDUZ,1:DUZ)
"BLD",340,1,47,0)
                             DELETE VALUE)= NO EFFECT
"BLD",340,1,48,0)
                             FIELD)= USER
"BLD",340,1,49,0)

"BLD",340,1,50,0)
           CROSS-REFERENCE:  3.73^AB1^MUMPS 
"BLD",340,1,51,0)
                             1)= N XMDUZ,XMZ,XMREC S XMREC=$G(^XMB(3.73,DA,0
"BLD",340,1,52,0)
                             )),XMDUZ=$P(XMREC,U,2),XMZ=$P(XMREC,U,3) I XMZ]
"BLD",340,1,53,0)
                             "" S ^XMB(3.73,"AB",X,XMDUZ,XMZ,DA)=""
"BLD",340,1,54,0)

"BLD",340,1,55,0)
                             2)= N XMDUZ,XMZ,XMREC S XMREC=$G(^XMB(3.73,DA,0
"BLD",340,1,56,0)
                             )),XMDUZ=$P(XMREC,U,2),XMZ=$P(XMREC,U,3) I XMZ]
"BLD",340,1,57,0)
                             "" K ^XMB(3.73,"AB",X,XMDUZ,XMZ,DA)
"BLD",340,1,58,0)
                             This xref activates when a user changes the
"BLD",340,1,59,0)
                             date/time that a message is latered. 
"BLD",340,1,60,0)

"BLD",340,1,61,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",340,1,62,0)
is at a minimum.  It requires MailMan patch XM*7.1*50.
"BLD",340,1,63,0)
============================================================================ 
"BLD",340,1,64,0)

"BLD",340,1,65,0)
ROUTINES:
"BLD",340,1,66,0)
The second line of the routine now looks like:
"BLD",340,1,67,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",340,1,68,0)
 
"BLD",340,1,69,0)
              Before          After
"BLD",340,1,70,0)
Name          Checksum        Checksum        Patch List
"BLD",340,1,71,0)
-----------------------------------------------------------------
"BLD",340,1,72,0)
No routines are included in this patch.
"BLD",340,1,73,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",340,1,74,0)

"BLD",340,1,75,0)
This patch introduces no new routines.
"BLD",340,1,76,0)
===========================================================================
"BLD",340,1,77,0)
 
"BLD",340,1,78,0)
INSTALLATION:
"BLD",340,1,79,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",340,1,80,0)
is at a minimum.  It requires MailMan patch XM*7.1*50.
"BLD",340,1,81,0)
1.  Users may be on the system during installation of this patch.
"BLD",340,1,82,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",340,1,83,0)
    the patch into a Transport Global on your system.  
"BLD",340,1,84,0)
3.  You do not need to stop TaskMan or the background filer.
"BLD",340,1,85,0)
    Users may be on the system.
"BLD",340,1,86,0)
4.  On the KIDS:Installation menu, use the following options to install the
"BLD",340,1,87,0)
    Transport Global:
"BLD",340,1,88,0)
       Verify Checksums in Transport Global
"BLD",340,1,89,0)
       Print Transport Global
"BLD",340,1,90,0)
       Compare Transport Global to Current System
"BLD",340,1,91,0)
       Backup a Transport Global
"BLD",340,1,92,0)
       Install Package(s)
"BLD",340,1,93,0)
 Select INSTALL NAME:    XM*7.1*157    Loaded from Distribution  <date/time>
"BLD",340,1,94,0)
                         ==========
"BLD",340,1,95,0)
 Install Questions:
"BLD",340,1,96,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",340,1,97,0)
                                                       ==
"BLD",340,1,98,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",340,1,99,0)
                                                                       ==
"BLD",340,1,100,0)
 Enter the Device you want to print the Install messages.
"BLD",340,1,101,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",340,1,102,0)
 Enter a '^' to abort the install.
"BLD",340,1,103,0)

"BLD",340,1,104,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",340,1,105,0)
                ------------------------------------------------
"BLD",340,1,106,0)
===========================================================================
"BLD",340,4,0)
^9.64PA^3.73^1
"BLD",340,4,3.73,0)
3.73
"BLD",340,4,3.73,2,0)
^9.641^3.73^1
"BLD",340,4,3.73,2,3.73,0)
MESSAGES TO BE NEW AT A LATER DATE  (File-top level)
"BLD",340,4,3.73,2,3.73,1,0)
^9.6411^.01^1
"BLD",340,4,3.73,2,3.73,1,.01,0)
DATE MESSAGE WILL BE NEW
"BLD",340,4,3.73,222)
y^y^p^^^^n
"BLD",340,4,"APDD",3.73,3.73)

"BLD",340,4,"APDD",3.73,3.73,.01)

"BLD",340,4,"B",3.73,3.73)

"BLD",340,"ABPKG")
n
"BLD",340,"INI")

"BLD",340,"INID")
^^
"BLD",340,"KRN",0)
^9.67PA^19^15
"BLD",340,"KRN",.4,0)
.4
"BLD",340,"KRN",.4,"NM",0)
^9.68A^^
"BLD",340,"KRN",.401,0)
.401
"BLD",340,"KRN",.402,0)
.402
"BLD",340,"KRN",.403,0)
.403
"BLD",340,"KRN",.5,0)
.5
"BLD",340,"KRN",.84,0)
.84
"BLD",340,"KRN",.84,"NM",0)
^9.68A^^0
"BLD",340,"KRN",3.6,0)
3.6
"BLD",340,"KRN",3.8,0)
3.8
"BLD",340,"KRN",9.2,0)
9.2
"BLD",340,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",340,"KRN",9.8,0)
9.8
"BLD",340,"KRN",9.8,"NM",0)
^9.68A^^0
"BLD",340,"KRN",19,0)
19
"BLD",340,"KRN",19,"NM",0)
^9.68A^^
"BLD",340,"KRN",19.1,0)
19.1
"BLD",340,"KRN",101,0)
101
"BLD",340,"KRN",409.61,0)
409.61
"BLD",340,"KRN",8994,0)
8994
"BLD",340,"KRN","B",.4,.4)

"BLD",340,"KRN","B",.401,.401)

"BLD",340,"KRN","B",.402,.402)

"BLD",340,"KRN","B",.403,.403)

"BLD",340,"KRN","B",.5,.5)

"BLD",340,"KRN","B",.84,.84)

"BLD",340,"KRN","B",3.6,3.6)

"BLD",340,"KRN","B",3.8,3.8)

"BLD",340,"KRN","B",9.2,9.2)

"BLD",340,"KRN","B",9.8,9.8)

"BLD",340,"KRN","B",19,19)

"BLD",340,"KRN","B",19.1,19.1)

"BLD",340,"KRN","B",101,101)

"BLD",340,"KRN","B",409.61,409.61)

"BLD",340,"KRN","B",8994,8994)

"BLD",340,"QUES",0)
^9.62^^
"BLD",340,"REQB",0)
^9.611^1^1
"BLD",340,"REQB",1,0)
XM*7.1*50^1
"BLD",340,"REQB","B","XM*7.1*50",1)

"FIA",3.73)
MESSAGES TO BE NEW AT A LATER DATE
"FIA",3.73,0)
^XMB(3.73,
"FIA",3.73,0,0)
3.73DIAO
"FIA",3.73,0,1)
y^y^p^^^^n
"FIA",3.73,0,10)

"FIA",3.73,0,11)

"FIA",3.73,0,"RLRO")

"FIA",3.73,0,"VR")
7.1^XM
"FIA",3.73,3.73)
1
"FIA",3.73,3.73,.01)

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
157^3001116
"PKG",8,22,1,"PAH",1,1,0)
^^106^106^3001116
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*157
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS: ISF-1100-60233
"PKG",8,22,1,"PAH",1,1,4,0)
Test Sites:  San Francisco OIFO
"PKG",8,22,1,"PAH",1,1,5,0)
The .01 field of file 3.73 contains a date input transform.  This patch
"PKG",8,22,1,"PAH",1,1,6,0)
adds a K %DT(0) to the input transform to prevent leakage.
"PKG",8,22,1,"PAH",1,1,7,0)

"PKG",8,22,1,"PAH",1,1,8,0)
STANDARD DATA DICTIONARY #3.73 -- MESSAGES TO BE NEW AT A LATER DATE FILE
"PKG",8,22,1,"PAH",1,1,9,0)
STORED IN ^XMB(3.73,
"PKG",8,22,1,"PAH",1,1,10,0)

"PKG",8,22,1,"PAH",1,1,11,0)
DATA       NAME                  GLOBAL        DATA
"PKG",8,22,1,"PAH",1,1,12,0)
ELEMENT    TITLE                 LOCATION      TYPE
"PKG",8,22,1,"PAH",1,1,13,0)
----------------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,14,0)
3.73,.01   DATE MESSAGE WILL BE NEW 0;1 DATE (Required)
"PKG",8,22,1,"PAH",1,1,15,0)

"PKG",8,22,1,"PAH",1,1,16,0)
           Date Message Will Be New   
"PKG",8,22,1,"PAH",1,1,17,0)
           INPUT TRANSFORM:  S %DT(0)="NOW",%DT="ETF" D ^%DT K %DT(0) S X=Y 
"PKG",8,22,1,"PAH",1,1,18,0)
                             K:Y<1 X
"PKG",8,22,1,"PAH",1,1,19,0)

"PKG",8,22,1,"PAH",1,1,20,0)
           LAST EDITED:      NOV 16, 2000 
"PKG",8,22,1,"PAH",1,1,21,0)
           HELP-PROMPT:      Enter a date or date @ time on which you wish 
"PKG",8,22,1,"PAH",1,1,22,0)
                             this message to be new. 
"PKG",8,22,1,"PAH",1,1,23,0)
           DESCRIPTION:      This field should be in FileMan format.  The
"PKG",8,22,1,"PAH",1,1,24,0)
                             file will be X-referenced by it and the
"PKG",8,22,1,"PAH",1,1,25,0)
                             background filer will process it on that date.  
"PKG",8,22,1,"PAH",1,1,26,0)

"PKG",8,22,1,"PAH",1,1,27,0)
           NOTES:            XXXX--CAN'T BE ALTERED EXCEPT BY PROGRAMMER
"PKG",8,22,1,"PAH",1,1,28,0)

"PKG",8,22,1,"PAH",1,1,29,0)
           CROSS-REFERENCE:  ^^TRIGGER^3.73^1 
"PKG",8,22,1,"PAH",1,1,30,0)
                             1)= X ^DD(3.73,.01,1,1,1.3) I X S X=DIV S Y(1)=
"PKG",8,22,1,"PAH",1,1,31,0)
                             $S($D(^XMB(3.73,D0,0)):^(0),1:"") S X=$P(Y(1),U
"PKG",8,22,1,"PAH",1,1,32,0)
                             ,2),X=X S DIU=X K Y S X=DIV S X=$S($D(XMDUZ):XM
"PKG",8,22,1,"PAH",1,1,33,0)
                             DUZ,1:DUZ) X ^DD(3.73,.01,1,1,1.4)
"PKG",8,22,1,"PAH",1,1,34,0)
                             1.3)= K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(0)=X S 
"PKG",8,22,1,"PAH",1,1,35,0)
                             Y(1)=$S($D(^XMB(3.73,D0,0)):^(0),1:"") S X=$S('
"PKG",8,22,1,"PAH",1,1,36,0)
                             $D(^VA(200,+$P(Y(1),U,2),0)):"",1:$P(^(0),U,1))
"PKG",8,22,1,"PAH",1,1,37,0)
                             =""
"PKG",8,22,1,"PAH",1,1,38,0)

"PKG",8,22,1,"PAH",1,1,39,0)
                             1.4)= S DIH=$S($D(^XMB(3.73,DIV(0),0)):^(0),1:"
"PKG",8,22,1,"PAH",1,1,40,0)
                             "),DIV=X S $P(^(0),U,2)=DIV,DIH=3.73,DIG=1 D ^D
"PKG",8,22,1,"PAH",1,1,41,0)
                             ICR:$O(^DD(DIH,DIG,1,0))>0
"PKG",8,22,1,"PAH",1,1,42,0)

"PKG",8,22,1,"PAH",1,1,43,0)
                             2)= Q
"PKG",8,22,1,"PAH",1,1,44,0)

"PKG",8,22,1,"PAH",1,1,45,0)
                             CREATE CONDITION)= USER=""
"PKG",8,22,1,"PAH",1,1,46,0)
                             CREATE VALUE)= S X=$S($D(XMDUZ):XMDUZ,1:DUZ)
"PKG",8,22,1,"PAH",1,1,47,0)
                             DELETE VALUE)= NO EFFECT
"PKG",8,22,1,"PAH",1,1,48,0)
                             FIELD)= USER
"PKG",8,22,1,"PAH",1,1,49,0)

"PKG",8,22,1,"PAH",1,1,50,0)
           CROSS-REFERENCE:  3.73^AB1^MUMPS 
"PKG",8,22,1,"PAH",1,1,51,0)
                             1)= N XMDUZ,XMZ,XMREC S XMREC=$G(^XMB(3.73,DA,0
"PKG",8,22,1,"PAH",1,1,52,0)
                             )),XMDUZ=$P(XMREC,U,2),XMZ=$P(XMREC,U,3) I XMZ]
"PKG",8,22,1,"PAH",1,1,53,0)
                             "" S ^XMB(3.73,"AB",X,XMDUZ,XMZ,DA)=""
"PKG",8,22,1,"PAH",1,1,54,0)

"PKG",8,22,1,"PAH",1,1,55,0)
                             2)= N XMDUZ,XMZ,XMREC S XMREC=$G(^XMB(3.73,DA,0
"PKG",8,22,1,"PAH",1,1,56,0)
                             )),XMDUZ=$P(XMREC,U,2),XMZ=$P(XMREC,U,3) I XMZ]
"PKG",8,22,1,"PAH",1,1,57,0)
                             "" K ^XMB(3.73,"AB",X,XMDUZ,XMZ,DA)
"PKG",8,22,1,"PAH",1,1,58,0)
                             This xref activates when a user changes the
"PKG",8,22,1,"PAH",1,1,59,0)
                             date/time that a message is latered. 
"PKG",8,22,1,"PAH",1,1,60,0)

"PKG",8,22,1,"PAH",1,1,61,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,62,0)
is at a minimum.  It requires MailMan patch XM*7.1*50.
"PKG",8,22,1,"PAH",1,1,63,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,64,0)

"PKG",8,22,1,"PAH",1,1,65,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,66,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,67,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,68,0)
 
"PKG",8,22,1,"PAH",1,1,69,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,70,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,71,0)
-----------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,72,0)
No routines are included in this patch.
"PKG",8,22,1,"PAH",1,1,73,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,74,0)

"PKG",8,22,1,"PAH",1,1,75,0)
This patch introduces no new routines.
"PKG",8,22,1,"PAH",1,1,76,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,77,0)
 
"PKG",8,22,1,"PAH",1,1,78,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,79,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,80,0)
is at a minimum.  It requires MailMan patch XM*7.1*50.
"PKG",8,22,1,"PAH",1,1,81,0)
1.  Users may be on the system during installation of this patch.
"PKG",8,22,1,"PAH",1,1,82,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,83,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,84,0)
3.  You do not need to stop TaskMan or the background filer.
"PKG",8,22,1,"PAH",1,1,85,0)
    Users may be on the system.
"PKG",8,22,1,"PAH",1,1,86,0)
4.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,87,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,88,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,89,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,90,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,91,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,92,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,93,0)
 Select INSTALL NAME:    XM*7.1*157    Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,94,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,95,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,96,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,97,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,98,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,99,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,100,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,101,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,102,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,103,0)

"PKG",8,22,1,"PAH",1,1,104,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",8,22,1,"PAH",1,1,105,0)
                ------------------------------------------------
"PKG",8,22,1,"PAH",1,1,106,0)
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
"VER")
8.0^22.0
"^DD",3.73,3.73,.01,0)
DATE MESSAGE WILL BE NEW^RDX^^0;1^S %DT(0)="NOW",%DT="ETF" D ^%DT K %DT(0) S X=Y K:Y<1 X
"^DD",3.73,3.73,.01,.1)
Date Message Will Be New
"^DD",3.73,3.73,.01,1,0)
^.1
"^DD",3.73,3.73,.01,1,1,0)
^^TRIGGER^3.73^1
"^DD",3.73,3.73,.01,1,1,1)
X ^DD(3.73,.01,1,1,1.3) I X S X=DIV S Y(1)=$S($D(^XMB(3.73,D0,0)):^(0),1:"") S X=$P(Y(1),U,2),X=X S DIU=X K Y S X=DIV S X=$S($D(XMDUZ):XMDUZ,1:DUZ) X ^DD(3.73,.01,1,1,1.4)
"^DD",3.73,3.73,.01,1,1,1.3)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(0)=X S Y(1)=$S($D(^XMB(3.73,D0,0)):^(0),1:"") S X=$S('$D(^VA(200,+$P(Y(1),U,2),0)):"",1:$P(^(0),U,1))=""
"^DD",3.73,3.73,.01,1,1,1.4)
S DIH=$S($D(^XMB(3.73,DIV(0),0)):^(0),1:""),DIV=X S $P(^(0),U,2)=DIV,DIH=3.73,DIG=1 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"^DD",3.73,3.73,.01,1,1,2)
Q
"^DD",3.73,3.73,.01,1,1,"CREATE CONDITION")
USER=""
"^DD",3.73,3.73,.01,1,1,"CREATE VALUE")
S X=$S($D(XMDUZ):XMDUZ,1:DUZ)
"^DD",3.73,3.73,.01,1,1,"DELETE VALUE")
NO EFFECT
"^DD",3.73,3.73,.01,1,1,"DT")
2970124
"^DD",3.73,3.73,.01,1,1,"FIELD")
USER
"^DD",3.73,3.73,.01,1,2,0)
3.73^AB1^MUMPS
"^DD",3.73,3.73,.01,1,2,1)
N XMDUZ,XMZ,XMREC S XMREC=$G(^XMB(3.73,DA,0)),XMDUZ=$P(XMREC,U,2),XMZ=$P(XMREC,U,3) I XMZ]"" S ^XMB(3.73,"AB",X,XMDUZ,XMZ,DA)=""
"^DD",3.73,3.73,.01,1,2,2)
N XMDUZ,XMZ,XMREC S XMREC=$G(^XMB(3.73,DA,0)),XMDUZ=$P(XMREC,U,2),XMZ=$P(XMREC,U,3) I XMZ]"" K ^XMB(3.73,"AB",X,XMDUZ,XMZ,DA)
"^DD",3.73,3.73,.01,1,2,"%D",0)
^^2^2^2970127^
"^DD",3.73,3.73,.01,1,2,"%D",1,0)
This xref activates when a user changes the date/time that a message is
"^DD",3.73,3.73,.01,1,2,"%D",2,0)
latered. 
"^DD",3.73,3.73,.01,1,2,"DT")
2970127
"^DD",3.73,3.73,.01,3)
Enter a date or date @ time on which you wish this message to be new.
"^DD",3.73,3.73,.01,21,0)
^^2^2^2970127^^^^
"^DD",3.73,3.73,.01,21,1,0)
This field should be in FileMan format.  The file will be X-referenced by it
"^DD",3.73,3.73,.01,21,2,0)
and the background filer will process it on that date.
"^DD",3.73,3.73,.01,"DT")
3001116
**END**
**END**
