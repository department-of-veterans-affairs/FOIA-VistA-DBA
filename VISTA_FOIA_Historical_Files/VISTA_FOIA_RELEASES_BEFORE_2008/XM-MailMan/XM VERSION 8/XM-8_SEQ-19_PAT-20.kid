Released XM*8*20 SEQ #19
Extracted from mail message
**KIDS**:XM*8.0*20^

**INSTALL NAME**
XM*8.0*20
"BLD",582,0)
XM*8.0*20^MAILMAN^0^3030717^y
"BLD",582,1,0)
^^62^62^3030717^^^^
"BLD",582,1,1,0)
Patch XM*8.0*20
"BLD",582,1,2,0)

"BLD",582,1,3,0)
NOIS: TAM-0703-30693
"BLD",582,1,4,0)
Test Site: Tampa, FL
"BLD",582,1,5,0)

"BLD",582,1,6,0)
Currently if you want to create a message and set a date for it to vaporize,
"BLD",582,1,7,0)
the earliest allowable vaporize date is the next day.  This patch changes
"BLD",582,1,8,0)
the earliest vaporize date to 60 minutes from now.
"BLD",582,1,9,0)

"BLD",582,1,10,0)
NOTE: This patch should be installed during off hours, when user activity is
"BLD",582,1,11,0)
at a minimum.  It has no requirements, except that MailMan 8.0 be installed.
"BLD",582,1,12,0)
============================================================================ 
"BLD",582,1,13,0)

"BLD",582,1,14,0)
ROUTINES:
"BLD",582,1,15,0)
The second line of the routine now looks like:
"BLD",582,1,16,0)
       ;;8.0;MailMan;**[patch list]**;Jun 28, 2002
"BLD",582,1,17,0)

"BLD",582,1,18,0)
              Before          After
"BLD",582,1,19,0)
Name          Checksum        Checksum        Patch List
"BLD",582,1,20,0)
------------------------------------------------------------------
"BLD",582,1,21,0)
XMA21          2501947         2566788        20
"BLD",582,1,22,0)
XMAH           1584093          104835        20
"BLD",582,1,23,0)
XMJMSO        10097928        10159973        20
"BLD",582,1,24,0)
XMJMT          8959953         8989620        20
"BLD",582,1,25,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",582,1,26,0)

"BLD",582,1,27,0)
This patch introduces no new routines.
"BLD",582,1,28,0)
===========================================================================
"BLD",582,1,29,0)
 
"BLD",582,1,30,0)
INSTALLATION:
"BLD",582,1,31,0)
NOTE: This patch should be installed during off hours, when user activity is
"BLD",582,1,32,0)
at a minimum.  It has no requirements, except that MailMan 8.0 be installed.
"BLD",582,1,33,0)
1.  Users may be on the system during installation of this patch.
"BLD",582,1,34,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",582,1,35,0)
    affected routine(s).  
"BLD",582,1,36,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",582,1,37,0)
    the patch into a Transport Global on your system.  
"BLD",582,1,38,0)
4.  Users may be on the system.  You do not need to stop TaskMan
"BLD",582,1,39,0)
    or the background filer.
"BLD",582,1,40,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",582,1,41,0)
    Transport Global:
"BLD",582,1,42,0)
       Verify Checksums in Transport Global
"BLD",582,1,43,0)
       Print Transport Global
"BLD",582,1,44,0)
       Compare Transport Global to Current System
"BLD",582,1,45,0)
       Backup a Transport Global
"BLD",582,1,46,0)
       Install Package(s)
"BLD",582,1,47,0)
 Select INSTALL NAME:    XM*8.0*20     Loaded from Distribution  <date/time>
"BLD",582,1,48,0)
                         =========
"BLD",582,1,49,0)
 Install Questions for XM*8.0*20
"BLD",582,1,50,0)

"BLD",582,1,51,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",582,1,52,0)
                                                       ==
"BLD",582,1,53,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",582,1,54,0)
                                                                       ==
"BLD",582,1,55,0)
 Enter the Device you want to print the Install messages.
"BLD",582,1,56,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",582,1,57,0)
 Enter a '^' to abort the install.
"BLD",582,1,58,0)

"BLD",582,1,59,0)
 DEVICE: HOME// <You may queue it if you wish>
"BLD",582,1,60,0)
                ------------------------------
"BLD",582,1,61,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",582,1,62,0)
===========================================================================
"BLD",582,4,0)
^9.64PA^^
"BLD",582,"KRN",0)
^9.67PA^8989.52^17
"BLD",582,"KRN",.4,0)
.4
"BLD",582,"KRN",.401,0)
.401
"BLD",582,"KRN",.402,0)
.402
"BLD",582,"KRN",.403,0)
.403
"BLD",582,"KRN",.5,0)
.5
"BLD",582,"KRN",.84,0)
.84
"BLD",582,"KRN",.84,"NM",0)
^9.68A^1^1
"BLD",582,"KRN",.84,"NM",1,0)
37317.2^^0
"BLD",582,"KRN",.84,"NM","B",37317.2,1)

"BLD",582,"KRN",3.6,0)
3.6
"BLD",582,"KRN",3.8,0)
3.8
"BLD",582,"KRN",9.2,0)
9.2
"BLD",582,"KRN",9.8,0)
9.8
"BLD",582,"KRN",9.8,"NM",0)
^9.68A^5^4
"BLD",582,"KRN",9.8,"NM",1,0)
XMJMSO^^0^B50115862
"BLD",582,"KRN",9.8,"NM",2,0)
XMA21^^0^B13218210
"BLD",582,"KRN",9.8,"NM",3,0)
XMAH^^0^B173591
"BLD",582,"KRN",9.8,"NM",5,0)
XMJMT^^0^B25941084
"BLD",582,"KRN",9.8,"NM","B","XMA21",2)

"BLD",582,"KRN",9.8,"NM","B","XMAH",3)

"BLD",582,"KRN",9.8,"NM","B","XMJMSO",1)

"BLD",582,"KRN",9.8,"NM","B","XMJMT",5)

"BLD",582,"KRN",19,0)
19
"BLD",582,"KRN",19.1,0)
19.1
"BLD",582,"KRN",101,0)
101
"BLD",582,"KRN",409.61,0)
409.61
"BLD",582,"KRN",8989.51,0)
8989.51
"BLD",582,"KRN",8989.52,0)
8989.52
"BLD",582,"KRN",8994,0)
8994
"BLD",582,"KRN","B",.4,.4)

"BLD",582,"KRN","B",.401,.401)

"BLD",582,"KRN","B",.402,.402)

"BLD",582,"KRN","B",.403,.403)

"BLD",582,"KRN","B",.5,.5)

"BLD",582,"KRN","B",.84,.84)

"BLD",582,"KRN","B",3.6,3.6)

"BLD",582,"KRN","B",3.8,3.8)

"BLD",582,"KRN","B",9.2,9.2)

"BLD",582,"KRN","B",9.8,9.8)

"BLD",582,"KRN","B",19,19)

"BLD",582,"KRN","B",19.1,19.1)

"BLD",582,"KRN","B",101,101)

"BLD",582,"KRN","B",409.61,409.61)

"BLD",582,"KRN","B",8989.51,8989.51)

"BLD",582,"KRN","B",8989.52,8989.52)

"BLD",582,"KRN","B",8994,8994)

"BLD",582,"QUES",0)
^9.62^^
"BLD",582,"REQB",0)
^9.611^^0
"KRN",.84,37317.2,-1)
0^1
"KRN",.84,37317.2,0)
37317.2^1^^MAILMAN^Must be no earlier than 1 hour from now.
"KRN",.84,37317.2,2,0)
^.844^1^1^3030717^^
"KRN",.84,37317.2,2,1,0)
Must be no earlier than 1 hour from now.
"KRN",.84,37317.2,5,0)
^.841^1^1
"KRN",.84,37317.2,5,1,0)
XMJMSO
"KRN",.84,37317.2,5,"B","XMJMSO",1)

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
8.0^3020829
"PKG",8,22,1,"PAH",1,0)
20^3030717^3
"PKG",8,22,1,"PAH",1,1,0)
^^62^62^3030717
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*8.0*20
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS: TAM-0703-30693
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site: Tampa, FL
"PKG",8,22,1,"PAH",1,1,5,0)

"PKG",8,22,1,"PAH",1,1,6,0)
Currently if you want to create a message and set a date for it to vaporize,
"PKG",8,22,1,"PAH",1,1,7,0)
the earliest allowable vaporize date is the next day.  This patch changes
"PKG",8,22,1,"PAH",1,1,8,0)
the earliest vaporize date to 60 minutes from now.
"PKG",8,22,1,"PAH",1,1,9,0)

"PKG",8,22,1,"PAH",1,1,10,0)
NOTE: This patch should be installed during off hours, when user activity is
"PKG",8,22,1,"PAH",1,1,11,0)
at a minimum.  It has no requirements, except that MailMan 8.0 be installed.
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
              Before          After
"PKG",8,22,1,"PAH",1,1,19,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,20,0)
------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,21,0)
XMA21          2501947         2566788        20
"PKG",8,22,1,"PAH",1,1,22,0)
XMAH           1584093          104835        20
"PKG",8,22,1,"PAH",1,1,23,0)
XMJMSO        10097928        10159973        20
"PKG",8,22,1,"PAH",1,1,24,0)
XMJMT          8959953         8989620        20
"PKG",8,22,1,"PAH",1,1,25,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,26,0)

"PKG",8,22,1,"PAH",1,1,27,0)
This patch introduces no new routines.
"PKG",8,22,1,"PAH",1,1,28,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,29,0)
 
"PKG",8,22,1,"PAH",1,1,30,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,31,0)
NOTE: This patch should be installed during off hours, when user activity is
"PKG",8,22,1,"PAH",1,1,32,0)
at a minimum.  It has no requirements, except that MailMan 8.0 be installed.
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
4.  Users may be on the system.  You do not need to stop TaskMan
"PKG",8,22,1,"PAH",1,1,39,0)
    or the background filer.
"PKG",8,22,1,"PAH",1,1,40,0)
5.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,41,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,42,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,43,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,44,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,45,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,46,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,47,0)
 Select INSTALL NAME:    XM*8.0*20     Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,48,0)
                         =========
"PKG",8,22,1,"PAH",1,1,49,0)
 Install Questions for XM*8.0*20
"PKG",8,22,1,"PAH",1,1,50,0)

"PKG",8,22,1,"PAH",1,1,51,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,52,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,53,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,54,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,55,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,56,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,57,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,58,0)

"PKG",8,22,1,"PAH",1,1,59,0)
 DEVICE: HOME// <You may queue it if you wish>
"PKG",8,22,1,"PAH",1,1,60,0)
                ------------------------------
"PKG",8,22,1,"PAH",1,1,61,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,62,0)
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
4
"RTN","XMA21")
0^2^B13218210
"RTN","XMA21",1,0)
XMA21 ;ISC-SF/GMB-Address lookup APIs ;07/17/2003  13:03
"RTN","XMA21",2,0)
 ;;8.0;MailMan;**20**;Jun 28, 2002
"RTN","XMA21",3,0)
 ; Was (WASH ISC)/CAP
"RTN","XMA21",4,0)
 ;
"RTN","XMA21",5,0)
 ; Entry points (DBIA 10067):
"RTN","XMA21",6,0)
 ; CHK   Check to see if a user is a member of a mail group.
"RTN","XMA21",7,0)
 ; DES   Interactive addressing.  Set next default recipient.
"RTN","XMA21",8,0)
 ; DEST  Interactive addressing.  Set first default recipient.
"RTN","XMA21",9,0)
 ; INST  Non-interactive addressing. (Same as WHO)
"RTN","XMA21",10,0)
 ; WHO   Non-interactive addressing.
"RTN","XMA21",11,0)
 ;
"RTN","XMA21",12,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMA21",13,0)
 ; DX    XMDXNAME - Test name resolution (interactive)
"RTN","XMA21",14,0)
 ;
"RTN","XMA21",15,0)
CHK ; Check to see if a user is a member of a mail group.
"RTN","XMA21",16,0)
 ; Sets $T if member.
"RTN","XMA21",17,0)
 ; Needs:
"RTN","XMA21",18,0)
 ; XMDUZ  DUZ of the user
"RTN","XMA21",19,0)
 ; Y      IEN of the mail group
"RTN","XMA21",20,0)
 I $D(^XMB(3.8,Y,1,"B",XMDUZ)) Q
"RTN","XMA21",21,0)
 Q
"RTN","XMA21",22,0)
DX ;
"RTN","XMA21",23,0)
 N XMINSTR,XMV,XMABORT
"RTN","XMA21",24,0)
 D INITAPI^XMVVITAE
"RTN","XMA21",25,0)
 S XMABORT=0
"RTN","XMA21",26,0)
 D INIT^XMXADDR
"RTN","XMA21",27,0)
 D TOWHOM^XMJMT(XMDUZ,$$EZBLD^DIALOG(34110),.XMINSTR,"",XMABORT) ;Send
"RTN","XMA21",28,0)
 D CLEANUP^XMXADDR
"RTN","XMA21",29,0)
 Q
"RTN","XMA21",30,0)
DES ; Interactive addressing.  Set next default recipient.
"RTN","XMA21",31,0)
 ; XMY is not killed upon entry.
"RTN","XMA21",32,0)
 ; Needs:
"RTN","XMA21",33,0)
 ; XMMG    Next default recipient
"RTN","XMA21",34,0)
 ; See entry point TO for other needs and outputs associated with
"RTN","XMA21",35,0)
 ; this entry point.
"RTN","XMA21",36,0)
 D TO(.XMMG)
"RTN","XMA21",37,0)
 Q
"RTN","XMA21",38,0)
DEST ; Interactive addressing.  Set first default recipient.
"RTN","XMA21",39,0)
 ; XMY is killed upon entry.
"RTN","XMA21",40,0)
 ; Needs:
"RTN","XMA21",41,0)
 ; XMDUN   First default recipient
"RTN","XMA21",42,0)
 ; See entry point TO for other needs and outputs associated with
"RTN","XMA21",43,0)
 ; this entry point.
"RTN","XMA21",44,0)
 K XMY
"RTN","XMA21",45,0)
 D TO(XMDUN)
"RTN","XMA21",46,0)
 Q
"RTN","XMA21",47,0)
TO(XMTO) ;
"RTN","XMA21",48,0)
 ; Entry points DES and DEST also Need:
"RTN","XMA21",49,0)
 ; XMDUZ   DUZ of user
"RTN","XMA21",50,0)
 ; XMDF    if $D(XMDF) then do not restrict addressees
"RTN","XMA21",51,0)
 ; Output:
"RTN","XMA21",52,0)
 ; XMY(    Array of addressees:  XMY(addressee)=""
"RTN","XMA21",53,0)
 ; XMOUT   if $D(XMOUT) user aborted addressing
"RTN","XMA21",54,0)
 ; X       if X="^" user aborted addressing, else X=""
"RTN","XMA21",55,0)
 N XMV,XMINSTR,XMABORT,XMDUN
"RTN","XMA21",56,0)
 S XMABORT=0
"RTN","XMA21",57,0)
 I XMDUZ'>0 N XMDUZ S XMDUZ=DUZ
"RTN","XMA21",58,0)
 D INITAPI^XMVVITAE
"RTN","XMA21",59,0)
 I $D(XMDF) S XMINSTR("ADDR FLAGS")="R" ; No addressee restrictions
"RTN","XMA21",60,0)
 I $D(XMTO) S XMINSTR("TO PROMPT")=XMTO
"RTN","XMA21",61,0)
 D INIT^XMXADDR
"RTN","XMA21",62,0)
 D TOWHOM^XMJMT(XMDUZ,$$EZBLD^DIALOG(34110),.XMINSTR,"",.XMABORT) ;Send
"RTN","XMA21",63,0)
 I XMABORT D  Q
"RTN","XMA21",64,0)
 . S XMOUT=1,X=U
"RTN","XMA21",65,0)
 . D CLEANUP^XMXADDR
"RTN","XMA21",66,0)
 K XMOUT
"RTN","XMA21",67,0)
 S X=""
"RTN","XMA21",68,0)
 D SW
"RTN","XMA21",69,0)
 I $D(XMINSTR("SELF BSKT")) S XMY(XMDUZ,0)=XMINSTR("SELF BSKT")
"RTN","XMA21",70,0)
 I $D(XMINSTR("SHARE BSKT")) S XMY(.6,0)=XMINSTR("SHARE BSKT")
"RTN","XMA21",71,0)
 I $D(XMINSTR("SHARE DATE")) S XMY(.6,"D")=XMINSTR("SHARE DATE")
"RTN","XMA21",72,0)
 D CLEANUP^XMXADDR
"RTN","XMA21",73,0)
 Q
"RTN","XMA21",74,0)
SW ;
"RTN","XMA21",75,0)
 N %X,%Y
"RTN","XMA21",76,0)
 S %X="^TMP(""XMY"","_$J_",",%Y="XMY(" D %XY^%RCR
"RTN","XMA21",77,0)
 Q
"RTN","XMA21",78,0)
INST ; Non-interactive addressing (Just fall thru to WHO)
"RTN","XMA21",79,0)
WHO ; Non-interactive addressing
"RTN","XMA21",80,0)
 ; Needs:
"RTN","XMA21",81,0)
 ; XMDUZ user's DUZ
"RTN","XMA21",82,0)
 ; X     local or remote address
"RTN","XMA21",83,0)
 ;       (-X will remove address)
"RTN","XMA21",84,0)
 ; XMDF  if $D(XMDF) then do not restrict addressees
"RTN","XMA21",85,0)
 ; XMLOC if $D(XMLOC), forces output of XMMG error message if error
"RTN","XMA21",86,0)
 ; Output:
"RTN","XMA21",87,0)
 ; XMY   address: XMY(address)=""
"RTN","XMA21",88,0)
 ; Y     if Y=-1, then lookup has failed
"RTN","XMA21",89,0)
 ;       = <DUZ^full name> if local addressee
"RTN","XMA21",90,0)
 ;       = <domain ien^domain name> if remote addressee
"RTN","XMA21",91,0)
 ; XMMG  contains error message if Y=-1
"RTN","XMA21",92,0)
 ;       = "" if local addressee
"RTN","XMA21",93,0)
 ;       = via domain message if remote addressee
"RTN","XMA21",94,0)
 N XMV,XMINSTR,XMSTRIKE
"RTN","XMA21",95,0)
 I XMDUZ'>0 N XMDUZ S XMDUZ=DUZ
"RTN","XMA21",96,0)
 D INITAPI^XMVVITAE
"RTN","XMA21",97,0)
 I $D(XMDF) S XMINSTR("ADDR FLAGS")="R" ; No addressee restrictions
"RTN","XMA21",98,0)
 D INIT^XMXADDR
"RTN","XMA21",99,0)
 I $E(X)="-" S XMSTRIKE=1,X=$E(X,2,99)
"RTN","XMA21",100,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMA21",101,0)
 D CHKADDR^XMXADDR(XMDUZ,X,.XMINSTR,"",.Y)
"RTN","XMA21",102,0)
 I $D(XMERR) D  Q
"RTN","XMA21",103,0)
 . S XMMG=^TMP("XMERR",$J,1,"TEXT",1)
"RTN","XMA21",104,0)
 . K XMERR,^TMP("XMERR",$J)
"RTN","XMA21",105,0)
 . S Y=-1
"RTN","XMA21",106,0)
 . I $D(XMLOC) W "  ",XMMG
"RTN","XMA21",107,0)
 . D CLEANUP^XMXADDR
"RTN","XMA21",108,0)
 I $G(XMSTRIKE) D  Q
"RTN","XMA21",109,0)
 . N XMADDR
"RTN","XMA21",110,0)
 . S X=Y
"RTN","XMA21",111,0)
 . S XMADDR=""
"RTN","XMA21",112,0)
 . F  S XMADDR=$O(^TMP("XMY",$J,XMADDR)) Q:XMADDR=""  K XMY(XMADDR)
"RTN","XMA21",113,0)
 . S XMMG=""
"RTN","XMA21",114,0)
 . D CLEANUP^XMXADDR
"RTN","XMA21",115,0)
 I Y["@" D  Q
"RTN","XMA21",116,0)
 . N XMIEN
"RTN","XMA21",117,0)
 . S XMIEN=^TMP("XMY",$J,Y)  ; IEN
"RTN","XMA21",118,0)
 . S XMY(Y)=XMIEN
"RTN","XMA21",119,0)
 . S X=$P(Y,"@",2)
"RTN","XMA21",120,0)
 . S Y=XMIEN_U_$P(^DIC(4.2,XMIEN,0),U,1)
"RTN","XMA21",121,0)
 . S XMMG=$$EZBLD^DIALOG(39101,$P(Y,U,2)) ; via |1|
"RTN","XMA21",122,0)
 . D CLEANUP^XMXADDR
"RTN","XMA21",123,0)
 D SW
"RTN","XMA21",124,0)
 I $E(X,1,2)="G." D
"RTN","XMA21",125,0)
 . S X=$E(Y,3,99)
"RTN","XMA21",126,0)
 . S Y=$O(^XMB(3.8,"B",X,0))_U_X  ; ien^mail group name
"RTN","XMA21",127,0)
 E  I $L(X>2),".D.H.S."[("."_$E(X,1,2)) D
"RTN","XMA21",128,0)
 . S X=$E(Y,3,99)
"RTN","XMA21",129,0)
 . S Y=XMY(Y)_U_X  ; ien^full name
"RTN","XMA21",130,0)
 E  D
"RTN","XMA21",131,0)
 . S X=Y ; full name
"RTN","XMA21",132,0)
 . S Y=$O(XMY(""))_U_Y  ; duz^full name
"RTN","XMA21",133,0)
 S XMMG=""
"RTN","XMA21",134,0)
 D CLEANUP^XMXADDR
"RTN","XMA21",135,0)
 Q
"RTN","XMAH")
0^3^B173591
"RTN","XMAH",1,0)
XMAH ;ISC-SF/GMB-List message responses API ;07/17/2003  13:04
"RTN","XMAH",2,0)
 ;;8.0;MailMan;**20**;Jun 28, 2002
"RTN","XMAH",3,0)
 ; Was (WASH ISC)/CAP
"RTN","XMAH",4,0)
 ;
"RTN","XMAH",5,0)
 ; Entry points (DBIA 1040):
"RTN","XMAH",6,0)
 ; ENT8   List responses of a message
"RTN","XMAH",7,0)
 ;
"RTN","XMAH",8,0)
ENT8 ; List message responses
"RTN","XMAH",9,0)
 ; Needs:
"RTN","XMAH",10,0)
 ; XMZ   Message number
"RTN","XMAH",11,0)
 N XMV
"RTN","XMAH",12,0)
 D INITAPI^XMVVITAE
"RTN","XMAH",13,0)
 D HELPRESP^XMJMP1(XMZ,+$P($G(^XMB(3.9,XMZ,3,0)),U,4))
"RTN","XMAH",14,0)
 Q
"RTN","XMJMSO")
0^1^B50115862
"RTN","XMJMSO",1,0)
XMJMSO ;ISC-SF/GMB-Options at 'send' transmit prompt ;07/17/2003  14:06
"RTN","XMJMSO",2,0)
 ;;8.0;MailMan;**20**;Jun 28, 2002
"RTN","XMJMSO",3,0)
 ; Replaces ^XMA22 (ISC-WASH/CAP/THM)
"RTN","XMJMSO",4,0)
SENDMSG(XMDUZ,XMZ,XMSUBJ,XMINSTR,XMRESTR,XMABORT) ;
"RTN","XMJMSO",5,0)
 N XMFINISH,XMDIR,XMY,XMOPT,XMOX
"RTN","XMJMSO",6,0)
 I $$BCAST,'$D(XMINSTR("VAPOR")),$$QVAPOR D V
"RTN","XMJMSO",7,0)
 S XMFINISH=0
"RTN","XMJMSO",8,0)
 F  D  Q:XMFINISH!XMABORT
"RTN","XMJMSO",9,0)
 . D SENDSET(.XMINSTR,.XMOPT,.XMOX,.XMDIR)
"RTN","XMJMSO",10,0)
 . D XMDIR^XMJDIR(.XMDIR,.XMOPT,.XMOX,.XMY,.XMABORT) Q:XMABORT
"RTN","XMJMSO",11,0)
 . K XMDIR,XMOPT,XMOX
"RTN","XMJMSO",12,0)
 . D @XMY
"RTN","XMJMSO",13,0)
 Q
"RTN","XMJMSO",14,0)
SENDSET(XMINSTR,XMOPT,XMOX,XMDIR) ;
"RTN","XMJMSO",15,0)
 D OPTEDIT^XMXSEC2(.XMINSTR,.XMOPT,.XMOX,1)
"RTN","XMJMSO",16,0)
 D SET^XMXSEC2("B",37331,.XMOPT,.XMOX) ; Backup to review message
"RTN","XMJMSO",17,0)
 D SET^XMXSEC2("ER",37332,.XMOPT,.XMOX) ; Edit Recipients
"RTN","XMJMSO",18,0)
 D SET^XMXSEC2("L",37333,.XMOPT,.XMOX) ; Transmit later
"RTN","XMJMSO",19,0)
 D SET^XMXSEC2("IM",37445,.XMOPT,.XMOX) ; Include responses from another message
"RTN","XMJMSO",20,0)
 D SET^XMXSEC2("T",37334,.XMOPT,.XMOX) ; Transmit now
"RTN","XMJMSO",21,0)
 I $G(XMOPT("NS","?"))=37309.1 K XMOPT("NS","?") ; You have no Network Signature.
"RTN","XMJMSO",22,0)
 S XMDIR("A")=$$EZBLD^DIALOG(34067) ; Select Message option:
"RTN","XMJMSO",23,0)
 S XMDIR("B")=XMOX("O","T")_":"_XMOPT("T") ; Transmit now
"RTN","XMJMSO",24,0)
 S XMDIR("??")="XM-U-MO-SEND"
"RTN","XMJMSO",25,0)
 Q
"RTN","XMJMSO",26,0)
B ; Backup to review message
"RTN","XMJMSO",27,0)
 D BACKUP^XMJMP(XMDUZ,0,"",XMZ)
"RTN","XMJMSO",28,0)
 ; OR D PRINTIT^XMJMP1(....)
"RTN","XMJMSO",29,0)
 Q
"RTN","XMJMSO",30,0)
FLAGTOGL(XMINSTR,XMFLAG,XMSET,XMREMOVE) ; Flag Toggle
"RTN","XMJMSO",31,0)
 I $G(XMINSTR("FLAGS"))[XMFLAG D
"RTN","XMJMSO",32,0)
 . S XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),XMFLAG)
"RTN","XMJMSO",33,0)
 . W !,$$EZBLD^DIALOG(XMREMOVE)
"RTN","XMJMSO",34,0)
 E  D
"RTN","XMJMSO",35,0)
 . S XMINSTR("FLAGS")=$G(XMINSTR("FLAGS"))_XMFLAG
"RTN","XMJMSO",36,0)
 . W !,$$EZBLD^DIALOG(XMSET)
"RTN","XMJMSO",37,0)
 Q
"RTN","XMJMSO",38,0)
C ; Confidential msg
"RTN","XMJMSO",39,0)
 D FLAGTOGL(.XMINSTR,"C",37301.9,37302.9)
"RTN","XMJMSO",40,0)
 Q
"RTN","XMJMSO",41,0)
D ; Deliver to recipient basket
"RTN","XMJMSO",42,0)
 I $D(XMINSTR("RCPT BSKT")) D  Q
"RTN","XMJMSO",43,0)
 . K XMINSTR("RCPT BSKT")
"RTN","XMJMSO",44,0)
 . W !,$$EZBLD^DIALOG(37304.9) ; Delivery basket removed.
"RTN","XMJMSO",45,0)
 N XMTEXT
"RTN","XMJMSO",46,0)
 W !
"RTN","XMJMSO",47,0)
 D BLD^DIALOG(37303.1,"","","XMTEXT","F")
"RTN","XMJMSO",48,0)
 D MSG^DIALOG("WM","",80,"","XMTEXT")
"RTN","XMJMSO",49,0)
 W !
"RTN","XMJMSO",50,0)
 ;The delivery basket is the basket to which this message should be delivered
"RTN","XMJMSO",51,0)
 ;for all recipients (even future ones, should the message be forwarded).
"RTN","XMJMSO",52,0)
 ;Any message filters, which the recipient might have, are ignored."
"RTN","XMJMSO",53,0)
 ;If the basket does not exist, it will be created."
"RTN","XMJMSO",54,0)
 ;Note: The recipients must have chosen to allow delivery baskets by setting
"RTN","XMJMSO",55,0)
 ;ACCEPT DELIVERY BASKET? under 'Personal Preferences|Delivery Basket Edit'
"RTN","XMJMSO",56,0)
 ;to one of the following:
"RTN","XMJMSO",57,0)
 ; YES    - If basket doesn't exist, create it, and deliver the message to it.
"RTN","XMJMSO",58,0)
 ; EXIST  - If the basket already exists, then deliver the message to it.
"RTN","XMJMSO",59,0)
 ;          Else, just deliver the message as usual.
"RTN","XMJMSO",60,0)
 ; SELECT - If the basket already exists AND accepts such messages,
"RTN","XMJMSO",61,0)
 ;          then deliver the message to it.
"RTN","XMJMSO",62,0)
 ;          Else, just deliver the message as usual.
"RTN","XMJMSO",63,0)
 ;If the recipient has not set this field or has set it to NO, then
"RTN","XMJMSO",64,0)
 ;the message would be delivered as usual.
"RTN","XMJMSO",65,0)
 N XMDIC,XMK,XMKN
"RTN","XMJMSO",66,0)
 S XMDIC("B")="@"
"RTN","XMJMSO",67,0)
 S XMDIC("S")="I Y>1"
"RTN","XMJMSO",68,0)
 D SELBSKT^XMJBU(XMDUZ,$$EZBLD^DIALOG(37303.2),"L",.XMDIC,.XMK,.XMKN) ; Select delivery basket:
"RTN","XMJMSO",69,0)
 Q:XMK=U
"RTN","XMJMSO",70,0)
 S XMINSTR("RCPT BSKT")=XMKN
"RTN","XMJMSO",71,0)
 Q
"RTN","XMJMSO",72,0)
ER ; Additional Recipients
"RTN","XMJMSO",73,0)
 D TOWHOM^XMJMT(XMDUZ,$$EZBLD^DIALOG(34110),.XMINSTR,.XMRESTR,.XMABORT) ; Send
"RTN","XMJMSO",74,0)
 Q
"RTN","XMJMSO",75,0)
ES ; Edit Subject
"RTN","XMJMSO",76,0)
 N XMOLDSUB,XMABORT
"RTN","XMJMSO",77,0)
 S XMOLDSUB=XMSUBJ,XMABORT=0
"RTN","XMJMSO",78,0)
 D SUBJ^XMJMS(.XMSUBJ,.XMABORT) Q:XMABORT
"RTN","XMJMSO",79,0)
 Q:XMSUBJ=XMOLDSUB
"RTN","XMJMSO",80,0)
 N XMFDA
"RTN","XMJMSO",81,0)
 S XMFDA(3.9,XMZ_",",.01)=XMSUBJ
"RTN","XMJMSO",82,0)
 D FILE^DIE("","XMFDA")
"RTN","XMJMSO",83,0)
 Q
"RTN","XMJMSO",84,0)
ET ; Edit msg
"RTN","XMJMSO",85,0)
 I $G(XMPAKMAN) Q:$$NOPAKEDT
"RTN","XMJMSO",86,0)
 D BODY^XMJMS(XMDUZ,XMZ,XMSUBJ,.XMRESTR,.XMABORT)
"RTN","XMJMSO",87,0)
 Q
"RTN","XMJMSO",88,0)
NOPAKEDT() ; Function returns 0 if OK to edit; 1, if not OK.
"RTN","XMJMSO",89,0)
 I $D(XMSECURE) W !,$$EZBLD^DIALOG(37405.4) Q 1  ; You may not edit a secure KIDS or PackMan message.
"RTN","XMJMSO",90,0)
 N DIR,X,Y,DIRUT
"RTN","XMJMSO",91,0)
 W @IOF
"RTN","XMJMSO",92,0)
 N XMTEXT
"RTN","XMJMSO",93,0)
 D BLD^DIALOG(37306.1,"","","XMTEXT","F")
"RTN","XMJMSO",94,0)
 D MSG^DIALOG("WM","",80,"","XMTEXT")
"RTN","XMJMSO",95,0)
 ;                    W A R N I N G
"RTN","XMJMSO",96,0)
 ;  You are about to edit what appears to be a PackMan message.
"RTN","XMJMSO",97,0)
 ;  Please note the following:
"RTN","XMJMSO",98,0)
 ;  1. If you edit this message you may compromise its integrity.
"RTN","XMJMSO",99,0)
 ;  2. If you must edit it,
"RTN","XMJMSO",100,0)
 ;     - Do not edit the code.
"RTN","XMJMSO",101,0)
 ;     - Confine your editing to the text (the lines between $TXT and $ENDTXT).
"RTN","XMJMSO",102,0)
 ;     - You may insert lines in the text.
"RTN","XMJMSO",103,0)
 ;     - Do not begin any line with a '$' (dollar sign).
"RTN","XMJMSO",104,0)
 ;     - Be careful!
"RTN","XMJMSO",105,0)
 S DIR(0)="Y"
"RTN","XMJMSO",106,0)
 S DIR("A")=$$EZBLD^DIALOG(37306.2) ; Are you sure you want to edit this message
"RTN","XMJMSO",107,0)
 S DIR("B")=$$EZBLD^DIALOG(39053) ; NO
"RTN","XMJMSO",108,0)
 D ^DIR
"RTN","XMJMSO",109,0)
 Q 'Y
"RTN","XMJMSO",110,0)
I ; Information only msg
"RTN","XMJMSO",111,0)
 D FLAGTOGL(.XMINSTR,"I",37307.9,37308.9)
"RTN","XMJMSO",112,0)
 Q
"RTN","XMJMSO",113,0)
IM ; Include responses from another message
"RTN","XMJMSO",114,0)
 I $G(XMPAKMAN) D  Q
"RTN","XMJMSO",115,0)
 . W !,$$EZBLD^DIALOG(37445.4) ; You may not Include anything into a KIDS or PackMan message.
"RTN","XMJMSO",116,0)
 D INCL^XMJMRO(XMDUZ,XMZ,XMZ,XMSUBJ,.XMRESTR,2,.XMABORT)
"RTN","XMJMSO",117,0)
 Q
"RTN","XMJMSO",118,0)
L ; Transmit Later
"RTN","XMJMSO",119,0)
 N DIR,X,Y,XMWHEN,ZTRTN,ZTDTH,ZTDESC,ZTIO,ZTSAVE,ZTSK,XMROOT,I,DIRUT
"RTN","XMJMSO",120,0)
 I $E($O(^TMP("XMY0",$J,"G.")),1,2)="G." D
"RTN","XMJMSO",121,0)
 . ;Note: When you send a message Later, it is sent to all members of
"RTN","XMJMSO",122,0)
 . ;the groups to which you addressed it, even if you 'minus'ed anyone.
"RTN","XMJMSO",123,0)
 . ;To have your 'minus'es honored, you must ^-out of this and Transmit
"RTN","XMJMSO",124,0)
 . ;Now, not Later.  If you didn't 'minus' anyone from the groups, just
"RTN","XMJMSO",125,0)
 . ;ignore this note, and continue ...
"RTN","XMJMSO",126,0)
 . N XMTEXT
"RTN","XMJMSO",127,0)
 . W !
"RTN","XMJMSO",128,0)
 . D BLD^DIALOG(37333.3,"","","XMTEXT","F")
"RTN","XMJMSO",129,0)
 . D MSG^DIALOG("WM","",80,"","XMTEXT")
"RTN","XMJMSO",130,0)
 . W !
"RTN","XMJMSO",131,0)
 S DIR(0)="D^NOW:"_$$SCH^XLFDT("12M",DT)_":ETX"
"RTN","XMJMSO",132,0)
 S DIR("A")=$$EZBLD^DIALOG(37333.1) ; Enter Date@time at which to send this message
"RTN","XMJMSO",133,0)
 D ^DIR Q:$D(DIRUT)
"RTN","XMJMSO",134,0)
 S XMWHEN=Y
"RTN","XMJMSO",135,0)
 W !,$$EZBLD^DIALOG(37333.2) ;  Latering ...
"RTN","XMJMSO",136,0)
 S ZTIO=""
"RTN","XMJMSO",137,0)
 S ZTRTN="LATER^XMXSEND"
"RTN","XMJMSO",138,0)
 S ZTDTH=$$FMTH^XLFDT(XMWHEN)
"RTN","XMJMSO",139,0)
 S ZTDESC=$$EZBLD^DIALOG(39310) ; MailMan: Send Message Later
"RTN","XMJMSO",140,0)
 S XMROOT=$$GET1^DIQ(3.9,XMZ_",",3,"","^TMP(""XM"",$J,""BODY"")")
"RTN","XMJMSO",141,0)
 F I="DUZ","XMDUZ","XMSUBJ","^TMP(""XMY0"",$J,","^TMP(""XM"",$J,""BODY"",","XMINSTR(" S ZTSAVE(I)=""
"RTN","XMJMSO",142,0)
 D ^%ZTLOAD
"RTN","XMJMSO",143,0)
 ;D HOME^%ZIS call this only if preceded by call to ^%ZIS
"RTN","XMJMSO",144,0)
 I $D(ZTSK) D
"RTN","XMJMSO",145,0)
 . S XMFINISH=1
"RTN","XMJMSO",146,0)
 . W $$EZBLD^DIALOG(37333.9,ZTSK) ;  Latered (Task #_ZTSK_)
"RTN","XMJMSO",147,0)
 . D KILLMSG^XMXUTIL(XMZ)
"RTN","XMJMSO",148,0)
 . D CLEANUP^XMXADDR
"RTN","XMJMSO",149,0)
 E  D
"RTN","XMJMSO",150,0)
 . W !,$C(7),$$EZBLD^DIALOG(37333.8) ; Latering was not successful.  Try again or transmit now.
"RTN","XMJMSO",151,0)
 K ^TMP("XM",$J,"BODY")
"RTN","XMJMSO",152,0)
 Q
"RTN","XMJMSO",153,0)
NS ; Add Network Signature
"RTN","XMJMSO",154,0)
 I '$$GOTNS^XMVVITA(XMDUZ) D  Q:'$$GOTNS^XMVVITA(XMDUZ)
"RTN","XMJMSO",155,0)
 . W !!,$$EZBLD^DIALOG(37309.1) ; You have no Network Signature.
"RTN","XMJMSO",156,0)
 . D CRE8NS^XMVVITA
"RTN","XMJMSO",157,0)
 N XMMSG
"RTN","XMJMSO",158,0)
 D NETSIG^XMXEDIT(XMDUZ,XMZ,.XMINSTR,.XMMSG)
"RTN","XMJMSO",159,0)
 W !,XMMSG
"RTN","XMJMSO",160,0)
 Q
"RTN","XMJMSO",161,0)
P ; Priority msg
"RTN","XMJMSO",162,0)
 D FLAGTOGL(.XMINSTR,"P",37311.9,37312.9)
"RTN","XMJMSO",163,0)
 Q
"RTN","XMJMSO",164,0)
R ; Confirm receipt of msg
"RTN","XMJMSO",165,0)
 D FLAGTOGL(.XMINSTR,"R",37313.9,37314.9)
"RTN","XMJMSO",166,0)
 Q
"RTN","XMJMSO",167,0)
S ; Scramble text
"RTN","XMJMSO",168,0)
 I $D(XMINSTR("SCR KEY")) D  Q
"RTN","XMJMSO",169,0)
 . K XMINSTR("SCR KEY"),XMINSTR("SCR HINT")
"RTN","XMJMSO",170,0)
 . W !,$$EZBLD^DIALOG(37316.8) ; Scramble removed
"RTN","XMJMSO",171,0)
 N XMKEY,XMHINT,XMABORT
"RTN","XMJMSO",172,0)
 S XMABORT=0
"RTN","XMJMSO",173,0)
 D CRE8KEY^XMJMCODE(.XMKEY,.XMHINT,.XMABORT)
"RTN","XMJMSO",174,0)
 I XMABORT W !,$$EZBLD^DIALOG(37315.8) Q  ; Scramble aborted.
"RTN","XMJMSO",175,0)
 S XMINSTR("SCR KEY")=XMKEY
"RTN","XMJMSO",176,0)
 S XMINSTR("SCR HINT")=XMHINT
"RTN","XMJMSO",177,0)
 Q
"RTN","XMJMSO",178,0)
T ; Transmit now
"RTN","XMJMSO",179,0)
 S XMFINISH=1
"RTN","XMJMSO",180,0)
 W $$EZBLD^DIALOG(34217,XMZ) ;   Sending [_XMZ_]...
"RTN","XMJMSO",181,0)
 D MOVEPART^XMXSEND(XMDUZ,XMZ,.XMINSTR)
"RTN","XMJMSO",182,0)
 D SEND^XMKP(XMDUZ,XMZ,.XMINSTR)
"RTN","XMJMSO",183,0)
 D CHECK^XMKPL
"RTN","XMJMSO",184,0)
 W !,$$EZBLD^DIALOG(34213) ;   Sent
"RTN","XMJMSO",185,0)
 Q
"RTN","XMJMSO",186,0)
V ; Vaporize date
"RTN","XMJMSO",187,0)
 I $G(XMINSTR("VAPOR")) D  Q
"RTN","XMJMSO",188,0)
 . K XMINSTR("VAPOR")
"RTN","XMJMSO",189,0)
 . W !,$$EZBLD^DIALOG(37318.9) ; Vaporize Date removed
"RTN","XMJMSO",190,0)
 N DIR,X,Y,DIRUT,XMTP1
"RTN","XMJMSO",191,0)
 S XMTP1=$$FMADD^XLFDT($$NOW^XLFDT,,1)
"RTN","XMJMSO",192,0)
 S DIR(0)="3.9,1.6"
"RTN","XMJMSO",193,0)
 S DIR("A")=$$EZBLD^DIALOG(37317.1) ; Enter Vaporize Date
"RTN","XMJMSO",194,0)
 S DIR("B")=$$MMDT^XMXUTIL1($$FMADD^XLFDT(DT,30))
"RTN","XMJMSO",195,0)
V2 D ^DIR Q:$D(DIRUT)
"RTN","XMJMSO",196,0)
 I Y<XMTP1 D  G V2
"RTN","XMJMSO",197,0)
 . W " ??",$C(7),!,$$EZBLD^DIALOG(37317.2),! ; Must be no earlier than 1 hour from now.
"RTN","XMJMSO",198,0)
 S XMINSTR("VAPOR")=Y
"RTN","XMJMSO",199,0)
 Q
"RTN","XMJMSO",200,0)
X ; Closed msg
"RTN","XMJMSO",201,0)
 D FLAGTOGL(.XMINSTR,"X",37319.9,37320.9)
"RTN","XMJMSO",202,0)
 Q
"RTN","XMJMSO",203,0)
BCAST() ; Is this a broadcast (regular or limited)?
"RTN","XMJMSO",204,0)
 N XMTO
"RTN","XMJMSO",205,0)
 S XMTO=$O(^TMP("XMY0",$J,"*"))
"RTN","XMJMSO",206,0)
 I $E(XMTO)="*" Q 1
"RTN","XMJMSO",207,0)
 Q 0
"RTN","XMJMSO",208,0)
QVAPOR() ;
"RTN","XMJMSO",209,0)
 N DIR
"RTN","XMJMSO",210,0)
 W !
"RTN","XMJMSO",211,0)
 S DIR(0)="Y"
"RTN","XMJMSO",212,0)
 D BLD^DIALOG(37350,"","","DIR(""A"")")
"RTN","XMJMSO",213,0)
 D BLD^DIALOG(37351,"","","DIR(""?"")")
"RTN","XMJMSO",214,0)
 S DIR("??")="XM-U-M-VAPORIZE DATE SEND"
"RTN","XMJMSO",215,0)
 S DIR("B")=$$EZBLD^DIALOG(39054) ; Yes
"RTN","XMJMSO",216,0)
 D ^DIR Q:$D(DIRUT) 0
"RTN","XMJMSO",217,0)
 Q Y
"RTN","XMJMT")
0^5^B25941084
"RTN","XMJMT",1,0)
XMJMT ;ISC-SF/GMB-Interactive Send to whom ;07/17/2003  13:06
"RTN","XMJMT",2,0)
 ;;8.0;MailMan;**20**;Jun 28, 2002
"RTN","XMJMT",3,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMJMT",4,0)
 ; R     XMHELPLNK - Get help on remote addresses (mail link)
"RTN","XMJMT",5,0)
TOWHOM(XMDUZ,XMTYPE,XMINSTR,XMRESTR,XMABORT) ;
"RTN","XMJMT",6,0)
 N DIR,X,Y,XMTO
"RTN","XMJMT",7,0)
 S XMTO="?"
"RTN","XMJMT",8,0)
 F  D  Q:XMTO=""!XMABORT
"RTN","XMJMT",9,0)
 . K DIR
"RTN","XMJMT",10,0)
 . I $D(^TMP("XMY0",$J)) D
"RTN","XMJMT",11,0)
 . . S DIR("A")=$$EZBLD^DIALOG(34113,XMTYPE) ;And |1| to
"RTN","XMJMT",12,0)
 . . S DIR(0)="FrO^1:100" ; ('r' means no 'replace...with...' prompt)
"RTN","XMJMT",13,0)
 . E  D
"RTN","XMJMT",14,0)
 . . S DIR("A")=$$EZBLD^DIALOG(34112,XMTYPE) ;|1| mail to
"RTN","XMJMT",15,0)
 . . I XMTYPE=$$EZBLD^DIALOG(34110) S DIR("B")=$G(XMINSTR("TO PROMPT"),XMV("NAME")) ;Send
"RTN","XMJMT",16,0)
 . . E  I $G(XMINSTR("TO PROMPT")) S DIR("B")=XMINSTR("TO PROMPT")
"RTN","XMJMT",17,0)
 . . S DIR(0)="Fr^1:100"
"RTN","XMJMT",18,0)
 . D BLD^DIALOG(34114,"","","DIR(""?"")") ;Enter the name(s) of the recipient(s)
"RTN","XMJMT",19,0)
 . S DIR("??")="^D QQ^XMJMT"
"RTN","XMJMT",20,0)
 . D ^DIR I $D(DTOUT) S XMABORT=DTIME Q
"RTN","XMJMT",21,0)
 . I $D(DUOUT) D  Q
"RTN","XMJMT",22,0)
 . . I XMTYPE=$$EZBLD^DIALOG(34111) S XMABORT=1 Q  ;Forward
"RTN","XMJMT",23,0)
 . . N DIR,DIRUT,X,Y
"RTN","XMJMT",24,0)
 . . S DIR("A")=$$EZBLD^DIALOG(34115) ;Shall we forget the whole thing
"RTN","XMJMT",25,0)
 . . S DIR("B")=$$EZBLD^DIALOG(39053) ;No
"RTN","XMJMT",26,0)
 . . S DIR(0)="Y"
"RTN","XMJMT",27,0)
 . . D BLD^DIALOG(34116,"","","DIR(""?"")") ;Enter YES to abort this message.
"RTN","XMJMT",28,0)
 . . D ^DIR
"RTN","XMJMT",29,0)
 . . I Y=1!$D(DIRUT) S XMABORT=1
"RTN","XMJMT",30,0)
 . S XMTO=Y Q:XMTO=""
"RTN","XMJMT",31,0)
 . I $G(XMRESTR("NOFPG")),$E(XMTO,1,2)="G." D  Q
"RTN","XMJMT",32,0)
 . . ;Only the message originator or XM GROUP PRIORITY key
"RTN","XMJMT",33,0)
 . . ;holders may forward priority messages to Mail Groups.
"RTN","XMJMT",34,0)
 . . N XMTEXT
"RTN","XMJMT",35,0)
 . . D BLD^DIALOG(34117,"","","XMTEXT","F")
"RTN","XMJMT",36,0)
 . . D MSG^DIALOG("WE","","","","XMTEXT")
"RTN","XMJMT",37,0)
 . I $G(XMRESTR("NONET")),XMTO["@" D  Q
"RTN","XMJMT",38,0)
 . . N XMTEXT
"RTN","XMJMT",39,0)
 . . W $C(7)
"RTN","XMJMT",40,0)
 . . ;Messages longer than |1| lines may not be sent across the network.
"RTN","XMJMT",41,0)
 . . D BLD^DIALOG(39001,XMRESTR("NONET"),"","XMTEXT","F")
"RTN","XMJMT",42,0)
 . . D MSG^DIALOG("WE","","","","XMTEXT")
"RTN","XMJMT",43,0)
 . I XMTO=XMV("NAME"),$G(DIR("B"))=XMV("NAME") S XMTO="`"_XMDUZ ; to avoid ambiguity in case 2 users have the same name.
"RTN","XMJMT",44,0)
 . D ADDR^XMXADDR(XMDUZ,XMTO,.XMINSTR,.XMRESTR)
"RTN","XMJMT",45,0)
 Q
"RTN","XMJMT",46,0)
QQ ; "??" help
"RTN","XMJMT",47,0)
 N DIR,X,Y,XMCHOICE,I
"RTN","XMJMT",48,0)
 S DIR("A")=$$EZBLD^DIALOG(34120) ;Enter the kind of help you'd like
"RTN","XMJMT",49,0)
 S I=$$EZBLD^DIALOG(34126),XMCHOICE($P(I,":"))="U" ;U:User information
"RTN","XMJMT",50,0)
 S DIR(0)="SO^"_I
"RTN","XMJMT",51,0)
 S I=$$EZBLD^DIALOG(34121),XMCHOICE($P(I,":"))="G" ;G:Mail Group information
"RTN","XMJMT",52,0)
 S DIR(0)=DIR(0)_";"_I
"RTN","XMJMT",53,0)
 S I=$$EZBLD^DIALOG(34122),XMCHOICE($P(I,":"))="D" ;D:Domain information
"RTN","XMJMT",54,0)
 S DIR(0)=DIR(0)_";"_I
"RTN","XMJMT",55,0)
 I $O(^XMD(4.2997,0)) D
"RTN","XMJMT",56,0)
 . S I=$$EZBLD^DIALOG(34123),XMCHOICE($P(I,":"))="R" ;R:Remote user information
"RTN","XMJMT",57,0)
 . S DIR(0)=DIR(0)_";"_I
"RTN","XMJMT",58,0)
 I $D(^TMP("XMY0",$J)) D
"RTN","XMJMT",59,0)
 . S I=$$EZBLD^DIALOG(34124),XMCHOICE($P(I,":"))="S" ;S:Show current recipients of this message
"RTN","XMJMT",60,0)
 . S DIR(0)=DIR(0)_";"_I
"RTN","XMJMT",61,0)
 S I=$$EZBLD^DIALOG(34125),XMCHOICE($P(I,":"))="M" ;M:More help
"RTN","XMJMT",62,0)
 S DIR(0)=DIR(0)_";"_I
"RTN","XMJMT",63,0)
 F  D ^DIR Q:$D(DIRUT)  D @XMCHOICE(Y)
"RTN","XMJMT",64,0)
 Q
"RTN","XMJMT",65,0)
S ; Show Current Recipients
"RTN","XMJMT",66,0)
 N XMTO,XMABORT,DIR,X,Y
"RTN","XMJMT",67,0)
 I '$D(^TMP("XMY0",$J)) W !,$$EZBLD^DIALOG(34130) Q  ;There aren't any recipients so far.
"RTN","XMJMT",68,0)
 W @IOF,$$EZBLD^DIALOG(34131) ;Current recipients are:
"RTN","XMJMT",69,0)
 S XMTO="",XMABORT=0
"RTN","XMJMT",70,0)
 F  S XMTO=$O(^TMP("XMY0",$J,XMTO)) Q:XMTO=""  D  Q:XMABORT
"RTN","XMJMT",71,0)
 . D:$Y+3>IOSL PAGE(.XMABORT)
"RTN","XMJMT",72,0)
 . W !,?3,$S($D(^TMP("XMY0",$J,XMTO,1)):^(1)_":",1:""),XMTO
"RTN","XMJMT",73,0)
 . W:$D(^TMP("XMY0",$J,XMTO,"L")) ?40,$$EZBLD^DIALOG(34132),$$MMDT^XMXUTIL1(^("L")) ;Deliver:
"RTN","XMJMT",74,0)
 Q:XMABORT
"RTN","XMJMT",75,0)
 Q:'$D(^TMP("XMY",$J))
"RTN","XMJMT",76,0)
 S DIR(0)="Y"
"RTN","XMJMT",77,0)
 S DIR("A")=$$EZBLD^DIALOG(34133) ;Like more detail
"RTN","XMJMT",78,0)
 S DIR("B")=$$EZBLD^DIALOG(39054) ;Yes
"RTN","XMJMT",79,0)
 D ^DIR
"RTN","XMJMT",80,0)
 Q:Y'=1
"RTN","XMJMT",81,0)
 ;Expanded Recipient List
"RTN","XMJMT",82,0)
 S XMTO=""
"RTN","XMJMT",83,0)
 F  S XMTO=$O(^TMP("XMY",$J,XMTO)) Q:XMTO=""  D  Q:XMABORT
"RTN","XMJMT",84,0)
 . I $Y+3>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMJMT",85,0)
 . W !,?3,$S($D(^TMP("XMY",$J,XMTO,1)):^(1)_":",1:""),$$NAME^XMXUTIL(XMTO)
"RTN","XMJMT",86,0)
 D PAGE(.XMABORT)
"RTN","XMJMT",87,0)
 Q
"RTN","XMJMT",88,0)
PAGE(XMABORT) ;
"RTN","XMJMT",89,0)
 D PAGE^XMXUTIL(.XMABORT) Q:XMABORT
"RTN","XMJMT",90,0)
 W @IOF
"RTN","XMJMT",91,0)
 Q
"RTN","XMJMT",92,0)
U ; User Info
"RTN","XMJMT",93,0)
 D HELP^XMHIU
"RTN","XMJMT",94,0)
 Q
"RTN","XMJMT",95,0)
G ; Group Info
"RTN","XMJMT",96,0)
 N DIR
"RTN","XMJMT",97,0)
 D HELP^XMHIG
"RTN","XMJMT",98,0)
 Q
"RTN","XMJMT",99,0)
D ; Domain Info (Replaces QQ2^XMA50)
"RTN","XMJMT",100,0)
 N DIC,X,Y,XMSTATE,XMREC
"RTN","XMJMT",101,0)
 S DIC="^DIC(4.2,",DIC(0)="AEQMZ"
"RTN","XMJMT",102,0)
 F  W ! D ^DIC Q:Y<0  D
"RTN","XMJMT",103,0)
 . S XMREC=Y(0)
"RTN","XMJMT",104,0)
 . W:$L($P(XMREC,U,14)) !,$$EZBLD^DIALOG(34140),$P(XMREC,U,14) ;Routing indicator:
"RTN","XMJMT",105,0)
 . I $D(^XUSEC("XMMGR",DUZ)) D
"RTN","XMJMT",106,0)
 . . W:$L($P(XMREC,U,12)) !,$$EZBLD^DIALOG(34141),$P(XMREC,U,12) ;MailMan Host Number:
"RTN","XMJMT",107,0)
 . . W:$L($P(XMREC,U,11)) !,$$EZBLD^DIALOG(34142),$P(XMREC,U,11) ;Security Key:
"RTN","XMJMT",108,0)
 . W:$P(XMREC,U,3) !,$$EZBLD^DIALOG(34143),$P(^DIC(4.2,$P(XMREC,U,3),0),U,1) ;Relay Domain:
"RTN","XMJMT",109,0)
 . S XMSTATE=$P(XMREC,U,2)
"RTN","XMJMT",110,0)
 . W !,$$EZBLD^DIALOG($S(XMSTATE["C":34144,XMSTATE'["S":34145,1:34146))
"RTN","XMJMT",111,0)
 . ; 34144 - Messages cannot be sent, because this domain is CLOSED
"RTN","XMJMT",112,0)
 . ; 34145 - Messages are QUEUED for later transmission
"RTN","XMJMT",113,0)
 . ; 34146 - Messages are SENT immediately
"RTN","XMJMT",114,0)
 Q
"RTN","XMJMT",115,0)
R ; Remote User Info (Replaces QQ3A,QQ3B^XMA5)
"RTN","XMJMT",116,0)
 N DIC,X,Y,DR,DA
"RTN","XMJMT",117,0)
 S DIC="^XMD(4.2997,",DIC(0)="AEFMQ"
"RTN","XMJMT",118,0)
 S DIC("A")=$$EZBLD^DIALOG(34149) ; Enter LASTNAME, MAIL CODE, or LOCATION
"RTN","XMJMT",119,0)
 F  W ! D ^DIC Q:Y<0  D
"RTN","XMJMT",120,0)
 . S DA=+Y,DR=0 D EN^DIQ
"RTN","XMJMT",121,0)
 Q
"RTN","XMJMT",122,0)
M ;
"RTN","XMJMT",123,0)
 N XQH,DIR,X,Y
"RTN","XMJMT",124,0)
 S XQH="XM-U-A-ADDRESS"
"RTN","XMJMT",125,0)
 D EN^XQH
"RTN","XMJMT",126,0)
 Q
"VER")
8.0^22.0
**END**
**END**
