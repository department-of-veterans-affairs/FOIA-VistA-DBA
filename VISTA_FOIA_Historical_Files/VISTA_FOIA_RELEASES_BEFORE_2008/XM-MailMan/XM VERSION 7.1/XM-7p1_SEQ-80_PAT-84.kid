Released XM*7.1*84 SEQ #80
Extracted from mail message
**KIDS**:XM*7.1*84^

**INSTALL NAME**
XM*7.1*84
"BLD",152,0)
XM*7.1*84^MAILMAN^0^2990908^y
"BLD",152,1,0)
^^54^54^2990908^^^^
"BLD",152,1,1,0)
Patch XM*7.1*84
"BLD",152,1,2,0)

"BLD",152,1,3,0)
NOIS: TAM-0899-31629
"BLD",152,1,4,0)
Test Site:  Tampa, FL
"BLD",152,1,5,0)

"BLD",152,1,6,0)
Option XMPOST may error out with an undefined XMDUZ.  This patch fixes that.
"BLD",152,1,7,0)

"BLD",152,1,8,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",152,1,9,0)
minimum.  It requires MailMan patch XM*7.1*50.
"BLD",152,1,10,0)
============================================================================ 
"BLD",152,1,11,0)

"BLD",152,1,12,0)
ROUTINES:
"BLD",152,1,13,0)
The second line of the routine now looks like:
"BLD",152,1,14,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",152,1,15,0)
 
"BLD",152,1,16,0)
              Before          After
"BLD",152,1,17,0)
Name          Checksum        Checksum        Patch List
"BLD",152,1,18,0)
----------------------------------------------------------
"BLD",152,1,19,0)
XMJMBULL       1365629         1399629        50,84
"BLD",152,1,20,0)

"BLD",152,1,21,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",152,1,22,0)
===========================================================================
"BLD",152,1,23,0)
 
"BLD",152,1,24,0)
INSTALLATION:
"BLD",152,1,25,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",152,1,26,0)
minimum.  It requires MailMan patch XM*7.1*50.
"BLD",152,1,27,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",152,1,28,0)
    affected routine(s).  
"BLD",152,1,29,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",152,1,30,0)
    the patch into a Transport Global on your system.  
"BLD",152,1,31,0)
3.  You do not need to stop TaskMan or the background filers.
"BLD",152,1,32,0)
4.  On the KIDS:Installation menu, use the following options to install the
"BLD",152,1,33,0)
    Transport Global:
"BLD",152,1,34,0)
       Verify Checksums in Transport Global
"BLD",152,1,35,0)
       Print Transport Global
"BLD",152,1,36,0)
       Compare Transport Global to Current System
"BLD",152,1,37,0)
       Backup a Transport Global
"BLD",152,1,38,0)
       Install Package(s)
"BLD",152,1,39,0)
 Select INSTALL NAME:    XM*7.1*84     Loaded from Distribution  <date/time>
"BLD",152,1,40,0)
                         =========
"BLD",152,1,41,0)
 Install Questions:
"BLD",152,1,42,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",152,1,43,0)
                                                       ==
"BLD",152,1,44,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",152,1,45,0)
                                                                       ==
"BLD",152,1,46,0)
 Enter the Device you want to print the Install messages.
"BLD",152,1,47,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",152,1,48,0)
 Enter a '^' to abort the install.
"BLD",152,1,49,0)

"BLD",152,1,50,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",152,1,51,0)
                ------------------------------------------------
"BLD",152,1,52,0)

"BLD",152,1,53,0)
5.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",152,1,54,0)
===========================================================================
"BLD",152,4,0)
^9.64PA^^
"BLD",152,"KRN",0)
^9.67PA^19^15
"BLD",152,"KRN",.4,0)
.4
"BLD",152,"KRN",.4,"NM",0)
^9.68A^^
"BLD",152,"KRN",.401,0)
.401
"BLD",152,"KRN",.402,0)
.402
"BLD",152,"KRN",.403,0)
.403
"BLD",152,"KRN",.5,0)
.5
"BLD",152,"KRN",.84,0)
.84
"BLD",152,"KRN",3.6,0)
3.6
"BLD",152,"KRN",3.8,0)
3.8
"BLD",152,"KRN",9.2,0)
9.2
"BLD",152,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",152,"KRN",9.8,0)
9.8
"BLD",152,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",152,"KRN",9.8,"NM",1,0)
XMJMBULL^^0^B3047004
"BLD",152,"KRN",9.8,"NM","B","XMJMBULL",1)

"BLD",152,"KRN",19,0)
19
"BLD",152,"KRN",19.1,0)
19.1
"BLD",152,"KRN",101,0)
101
"BLD",152,"KRN",409.61,0)
409.61
"BLD",152,"KRN",8994,0)
8994
"BLD",152,"KRN","B",.4,.4)

"BLD",152,"KRN","B",.401,.401)

"BLD",152,"KRN","B",.402,.402)

"BLD",152,"KRN","B",.403,.403)

"BLD",152,"KRN","B",.5,.5)

"BLD",152,"KRN","B",.84,.84)

"BLD",152,"KRN","B",3.6,3.6)

"BLD",152,"KRN","B",3.8,3.8)

"BLD",152,"KRN","B",9.2,9.2)

"BLD",152,"KRN","B",9.8,9.8)

"BLD",152,"KRN","B",19,19)

"BLD",152,"KRN","B",19.1,19.1)

"BLD",152,"KRN","B",101,101)

"BLD",152,"KRN","B",409.61,409.61)

"BLD",152,"KRN","B",8994,8994)

"BLD",152,"QUES",0)
^9.62^^
"BLD",152,"REQB",0)
^9.611^1^1
"BLD",152,"REQB",1,0)
XM*7.1*50^1
"BLD",152,"REQB","B","XM*7.1*50",1)

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
84^2990908
"PKG",8,22,1,"PAH",1,1,0)
^^54^54^2990908
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*84
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS: TAM-0899-31629
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site:  Tampa, FL
"PKG",8,22,1,"PAH",1,1,5,0)

"PKG",8,22,1,"PAH",1,1,6,0)
Option XMPOST may error out with an undefined XMDUZ.  This patch fixes that.
"PKG",8,22,1,"PAH",1,1,7,0)

"PKG",8,22,1,"PAH",1,1,8,0)
NOTE: This patch should be installed after hours, when user activity is at a
"PKG",8,22,1,"PAH",1,1,9,0)
minimum.  It requires MailMan patch XM*7.1*50.
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
----------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,19,0)
XMJMBULL       1365629         1399629        50,84
"PKG",8,22,1,"PAH",1,1,20,0)

"PKG",8,22,1,"PAH",1,1,21,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,22,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,23,0)
 
"PKG",8,22,1,"PAH",1,1,24,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,25,0)
NOTE: This patch should be installed after hours, when user activity is at a
"PKG",8,22,1,"PAH",1,1,26,0)
minimum.  It requires MailMan patch XM*7.1*50.
"PKG",8,22,1,"PAH",1,1,27,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,28,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,29,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,30,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,31,0)
3.  You do not need to stop TaskMan or the background filers.
"PKG",8,22,1,"PAH",1,1,32,0)
4.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,33,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,34,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,35,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,36,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,37,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,38,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,39,0)
 Select INSTALL NAME:    XM*7.1*84     Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,40,0)
                         =========
"PKG",8,22,1,"PAH",1,1,41,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,42,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,43,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,44,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,45,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,46,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,47,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,48,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,49,0)

"PKG",8,22,1,"PAH",1,1,50,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",8,22,1,"PAH",1,1,51,0)
                ------------------------------------------------
"PKG",8,22,1,"PAH",1,1,52,0)

"PKG",8,22,1,"PAH",1,1,53,0)
5.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,54,0)
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
"RTN","XMJMBULL")
0^1^B3047004
"RTN","XMJMBULL",1,0)
XMJMBULL ;ISC-SF/GMB-Manual Bulletin ;08/31/99  06:20
"RTN","XMJMBULL",2,0)
 ;;7.1;MailMan;**50,84**;Jun 02, 1994
"RTN","XMJMBULL",3,0)
 ; Replaces BULL^XMB (ISC-WASH/THM/RWF/CAP)
"RTN","XMJMBULL",4,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMJMBULL",5,0)
 ; BULLETIN  XMPOST
"RTN","XMJMBULL",6,0)
BULLETIN ; Manually post a bulletin
"RTN","XMJMBULL",7,0)
 N XMBIEN,XMBNAME,XMPARM,XMINSTR,XMABORT
"RTN","XMJMBULL",8,0)
 S XMABORT=0
"RTN","XMJMBULL",9,0)
 D WHICH(.XMBIEN,.XMBNAME,.XMABORT) Q:XMABORT
"RTN","XMJMBULL",10,0)
 D GETPARMS(XMBIEN,.XMPARM,.XMINSTR,.XMABORT) Q:XMABORT
"RTN","XMJMBULL",11,0)
 D BULLETIN^XMKPO($G(XMDUZ,DUZ),XMBNAME,XMBIEN,.XMPARM,"","",.XMINSTR)
"RTN","XMJMBULL",12,0)
 Q
"RTN","XMJMBULL",13,0)
WHICH(XMBIEN,XMBNAME,XMABORT) ;
"RTN","XMJMBULL",14,0)
 N DIC
"RTN","XMJMBULL",15,0)
 S DIC(0)="AEQM",DIC="^XMB(3.6,"
"RTN","XMJMBULL",16,0)
 D ^DIC I Y=-1 S XMABORT=1 Q
"RTN","XMJMBULL",17,0)
 S XMBIEN=+Y
"RTN","XMJMBULL",18,0)
 S XMBNAME=$P(Y,U,2)
"RTN","XMJMBULL",19,0)
 Q
"RTN","XMJMBULL",20,0)
GETPARMS(XMBIEN,XMPARM,XMINSTR,XMABORT) ;
"RTN","XMJMBULL",21,0)
 N I,XMREC,XMI,DIR,Y,X,DIRUT
"RTN","XMJMBULL",22,0)
 S I=0
"RTN","XMJMBULL",23,0)
 F  S I=$O(^XMB(3.6,XMBIEN,1,I)) Q:'I  D  Q:XMABORT
"RTN","XMJMBULL",24,0)
 . S XMREC=^XMB(3.6,XMBIEN,1,I,0)
"RTN","XMJMBULL",25,0)
 . W !,XMREC
"RTN","XMJMBULL",26,0)
 . F  Q:XMREC'?.E1"|".N1"|".E  D  Q:XMABORT
"RTN","XMJMBULL",27,0)
 . . S XMI=+$P(XMREC,"|",2)
"RTN","XMJMBULL",28,0)
 . . S XMREC=$P(XMREC,"|",1)_$P(XMREC,"|",3,999)
"RTN","XMJMBULL",29,0)
 . . I XMI<0!(XMI>100) D  Q
"RTN","XMJMBULL",30,0)
 . . . S XMABORT=1
"RTN","XMJMBULL",31,0)
 . . . W !,"Aborting!  '",XMI,"' is not a valid parameter."
"RTN","XMJMBULL",32,0)
 . . Q:$D(XMPARM(XMI))
"RTN","XMJMBULL",33,0)
 . . S DIR("A")="Enter parameter "_XMI
"RTN","XMJMBULL",34,0)
 . . S DIR(0)="F^1:30"
"RTN","XMJMBULL",35,0)
 . . D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMJMBULL",36,0)
 . . S XMPARM(XMI)=Y
"RTN","XMJMBULL",37,0)
 Q:XMABORT
"RTN","XMJMBULL",38,0)
 S DIR("A")="Enter posting date/time"
"RTN","XMJMBULL",39,0)
 S DIR("B")="NOW"
"RTN","XMJMBULL",40,0)
 S DIR(0)="D^NOW::EFTX"
"RTN","XMJMBULL",41,0)
 D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMJMBULL",42,0)
 S:X'="NOW" XMINSTR("LATER")=$$FMTH^XLFDT(Y)
"RTN","XMJMBULL",43,0)
 Q
"VER")
8.0^22.0
**END**
**END**
