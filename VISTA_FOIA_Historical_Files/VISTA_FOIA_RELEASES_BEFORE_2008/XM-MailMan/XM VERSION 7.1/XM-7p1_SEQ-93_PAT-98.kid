Released XM*7.1*98 SEQ #93
Extracted from mail message
**KIDS**:XM*7.1*98^

**INSTALL NAME**
XM*7.1*98
"BLD",176,0)
XM*7.1*98^MAILMAN^0^2990929^y
"BLD",176,1,0)
^^62^62^2990929^^^^
"BLD",176,1,1,0)
Patch XM*7.1*98
"BLD",176,1,2,0)

"BLD",176,1,3,0)
NOIS:  ISL-0999-52799
"BLD",176,1,4,0)
Test Site:  CIOFO-SALT LAKE CITY
"BLD",176,1,5,0)

"BLD",176,1,6,0)
Patch XM*7.1*50 introduced a bug into ENT2^XMD.  It started killing XMSUB.
"BLD",176,1,7,0)
This patch puts a stop to that.
"BLD",176,1,8,0)

"BLD",176,1,9,0)
NOIS:  IRO-0999-42186
"BLD",176,1,10,0)
Test Site:  Iron Mountain, MI
"BLD",176,1,11,0)

"BLD",176,1,12,0)
Patch XM*7.1*50 introduced a bug into WHO^XMA21.  When X is a group name,
"BLD",176,1,13,0)
XMY only contains the first member of the group.  This patch fixes that,
"BLD",176,1,14,0)
so that XMY contains all members of the group.
"BLD",176,1,15,0)

"BLD",176,1,16,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",176,1,17,0)
minimum.  It requires MailMan patch XM*7.1*50.
"BLD",176,1,18,0)
============================================================================ 
"BLD",176,1,19,0)

"BLD",176,1,20,0)
ROUTINES:
"BLD",176,1,21,0)
The second line of the routine now looks like:
"BLD",176,1,22,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",176,1,23,0)
 
"BLD",176,1,24,0)
              Before          After
"BLD",176,1,25,0)
Name          Checksum        Checksum        Patch List
"BLD",176,1,26,0)
--------------------------------------------------------------
"BLD",176,1,27,0)
XMA21          1920696         2315418        4,31,50,98
"BLD",176,1,28,0)
XMD            6535767         6947940        33,50,98
"BLD",176,1,29,0)

"BLD",176,1,30,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",176,1,31,0)
===========================================================================
"BLD",176,1,32,0)
 
"BLD",176,1,33,0)
INSTALLATION:
"BLD",176,1,34,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",176,1,35,0)
minimum.  It requires MailMan patch XM*7.1*50.
"BLD",176,1,36,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",176,1,37,0)
    affected routine(s).  
"BLD",176,1,38,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",176,1,39,0)
    the patch into a Transport Global on your system.  
"BLD",176,1,40,0)
3.  You do not need to stop TaskMan or the background filer.
"BLD",176,1,41,0)
4.  On the KIDS:Installation menu, use the following options to install the
"BLD",176,1,42,0)
    Transport Global:
"BLD",176,1,43,0)
       Verify Checksums in Transport Global
"BLD",176,1,44,0)
       Print Transport Global
"BLD",176,1,45,0)
       Compare Transport Global to Current System
"BLD",176,1,46,0)
       Backup a Transport Global
"BLD",176,1,47,0)
       Install Package(s)
"BLD",176,1,48,0)
 Select INSTALL NAME:    XM*7.1*98     Loaded from Distribution  <date/time>
"BLD",176,1,49,0)
                         =========
"BLD",176,1,50,0)
 Install Questions:
"BLD",176,1,51,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",176,1,52,0)
                                                       ==
"BLD",176,1,53,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",176,1,54,0)
                                                                       ==
"BLD",176,1,55,0)
 Enter the Device you want to print the Install messages.
"BLD",176,1,56,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",176,1,57,0)
 Enter a '^' to abort the install.
"BLD",176,1,58,0)

"BLD",176,1,59,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",176,1,60,0)
                ------------------------------------------------
"BLD",176,1,61,0)
5.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",176,1,62,0)
===========================================================================
"BLD",176,4,0)
^9.64PA^^
"BLD",176,"ABPKG")
n
"BLD",176,"INI")

"BLD",176,"INID")
^^
"BLD",176,"KRN",0)
^9.67PA^19^15
"BLD",176,"KRN",.4,0)
.4
"BLD",176,"KRN",.4,"NM",0)
^9.68A^^
"BLD",176,"KRN",.401,0)
.401
"BLD",176,"KRN",.402,0)
.402
"BLD",176,"KRN",.403,0)
.403
"BLD",176,"KRN",.5,0)
.5
"BLD",176,"KRN",.84,0)
.84
"BLD",176,"KRN",3.6,0)
3.6
"BLD",176,"KRN",3.8,0)
3.8
"BLD",176,"KRN",9.2,0)
9.2
"BLD",176,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",176,"KRN",9.8,0)
9.8
"BLD",176,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",176,"KRN",9.8,"NM",1,0)
XMD^^0^B56903032
"BLD",176,"KRN",9.8,"NM",2,0)
XMA21^^0^B12362745
"BLD",176,"KRN",9.8,"NM","B","XMA21",2)

"BLD",176,"KRN",9.8,"NM","B","XMD",1)

"BLD",176,"KRN",19,0)
19
"BLD",176,"KRN",19,"NM",0)
^9.68A^^
"BLD",176,"KRN",19.1,0)
19.1
"BLD",176,"KRN",101,0)
101
"BLD",176,"KRN",409.61,0)
409.61
"BLD",176,"KRN",8994,0)
8994
"BLD",176,"KRN","B",.4,.4)

"BLD",176,"KRN","B",.401,.401)

"BLD",176,"KRN","B",.402,.402)

"BLD",176,"KRN","B",.403,.403)

"BLD",176,"KRN","B",.5,.5)

"BLD",176,"KRN","B",.84,.84)

"BLD",176,"KRN","B",3.6,3.6)

"BLD",176,"KRN","B",3.8,3.8)

"BLD",176,"KRN","B",9.2,9.2)

"BLD",176,"KRN","B",9.8,9.8)

"BLD",176,"KRN","B",19,19)

"BLD",176,"KRN","B",19.1,19.1)

"BLD",176,"KRN","B",101,101)

"BLD",176,"KRN","B",409.61,409.61)

"BLD",176,"KRN","B",8994,8994)

"BLD",176,"QUES",0)
^9.62^^
"BLD",176,"REQB",0)
^9.611^1^1
"BLD",176,"REQB",1,0)
XM*7.1*50^1
"BLD",176,"REQB","B","XM*7.1*50",1)

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
98^2990929
"PKG",8,22,1,"PAH",1,1,0)
^^62^62^2990929
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*98
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS:  ISL-0999-52799
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site:  CIOFO-SALT LAKE CITY
"PKG",8,22,1,"PAH",1,1,5,0)

"PKG",8,22,1,"PAH",1,1,6,0)
Patch XM*7.1*50 introduced a bug into ENT2^XMD.  It started killing XMSUB.
"PKG",8,22,1,"PAH",1,1,7,0)
This patch puts a stop to that.
"PKG",8,22,1,"PAH",1,1,8,0)

"PKG",8,22,1,"PAH",1,1,9,0)
NOIS:  IRO-0999-42186
"PKG",8,22,1,"PAH",1,1,10,0)
Test Site:  Iron Mountain, MI
"PKG",8,22,1,"PAH",1,1,11,0)

"PKG",8,22,1,"PAH",1,1,12,0)
Patch XM*7.1*50 introduced a bug into WHO^XMA21.  When X is a group name,
"PKG",8,22,1,"PAH",1,1,13,0)
XMY only contains the first member of the group.  This patch fixes that,
"PKG",8,22,1,"PAH",1,1,14,0)
so that XMY contains all members of the group.
"PKG",8,22,1,"PAH",1,1,15,0)

"PKG",8,22,1,"PAH",1,1,16,0)
NOTE: This patch should be installed after hours, when user activity is at a
"PKG",8,22,1,"PAH",1,1,17,0)
minimum.  It requires MailMan patch XM*7.1*50.
"PKG",8,22,1,"PAH",1,1,18,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,19,0)

"PKG",8,22,1,"PAH",1,1,20,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,21,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,22,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,23,0)
 
"PKG",8,22,1,"PAH",1,1,24,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,25,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,26,0)
--------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,27,0)
XMA21          1920696         2315418        4,31,50,98
"PKG",8,22,1,"PAH",1,1,28,0)
XMD            6535767         6947940        33,50,98
"PKG",8,22,1,"PAH",1,1,29,0)

"PKG",8,22,1,"PAH",1,1,30,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,31,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,32,0)
 
"PKG",8,22,1,"PAH",1,1,33,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,34,0)
NOTE: This patch should be installed after hours, when user activity is at a
"PKG",8,22,1,"PAH",1,1,35,0)
minimum.  It requires MailMan patch XM*7.1*50.
"PKG",8,22,1,"PAH",1,1,36,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,37,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,38,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,39,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,40,0)
3.  You do not need to stop TaskMan or the background filer.
"PKG",8,22,1,"PAH",1,1,41,0)
4.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,42,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,43,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,44,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,45,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,46,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,47,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,48,0)
 Select INSTALL NAME:    XM*7.1*98     Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,49,0)
                         =========
"PKG",8,22,1,"PAH",1,1,50,0)
 Install Questions:
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
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",8,22,1,"PAH",1,1,60,0)
                ------------------------------------------------
"PKG",8,22,1,"PAH",1,1,61,0)
5.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
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
2
"RTN","XMA21")
0^2^B12362745
"RTN","XMA21",1,0)
XMA21 ;(WASH ISC)/CAP-Address lookup ;09/29/99  07:09
"RTN","XMA21",2,0)
 ;;7.1;MailMan;**4,31,50,98**;Jun 02, 1994
"RTN","XMA21",3,0)
 ; Entry points (DBIA 10067):
"RTN","XMA21",4,0)
 ; CHK   Check to see if a user is a member of a mail group.
"RTN","XMA21",5,0)
 ; DES   Interactive addressing.  Set next default recipient.
"RTN","XMA21",6,0)
 ; DEST  Interactive addressing.  Set first default recipient.
"RTN","XMA21",7,0)
 ; INST  Non-interactive addressing. (Same as WHO)
"RTN","XMA21",8,0)
 ; WHO   Non-interactive addressing.
"RTN","XMA21",9,0)
 ;
"RTN","XMA21",10,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMA21",11,0)
 ; DX    XMDXNAME - Test name resolution (interactive)
"RTN","XMA21",12,0)
 ;
"RTN","XMA21",13,0)
CHK ; Check to see if a user is a member of a mail group.
"RTN","XMA21",14,0)
 ; Sets $T if member.
"RTN","XMA21",15,0)
 ; Needs:
"RTN","XMA21",16,0)
 ; XMDUZ  DUZ of the user
"RTN","XMA21",17,0)
 ; Y      IEN of the mail group
"RTN","XMA21",18,0)
 I $D(^XMB(3.8,Y,1,"B",XMDUZ)) Q
"RTN","XMA21",19,0)
 Q
"RTN","XMA21",20,0)
DX ;
"RTN","XMA21",21,0)
 N XMINSTR,XMV,XMABORT
"RTN","XMA21",22,0)
 D INIT^XMVVITAE
"RTN","XMA21",23,0)
 S XMABORT=0
"RTN","XMA21",24,0)
 D INIT^XMXADDR
"RTN","XMA21",25,0)
 D TOWHOM^XMJMT(XMDUZ,"Send",.XMINSTR,"",XMABORT)
"RTN","XMA21",26,0)
 D CLEANUP^XMXADDR
"RTN","XMA21",27,0)
 Q
"RTN","XMA21",28,0)
DES ; Interactive addressing.  Set next default recipient.
"RTN","XMA21",29,0)
 ; XMY is not killed upon entry.
"RTN","XMA21",30,0)
 ; Needs:
"RTN","XMA21",31,0)
 ; XMMG    Next default recipient
"RTN","XMA21",32,0)
 ; See entry point TO for other needs and outputs associated with
"RTN","XMA21",33,0)
 ; this entry point.
"RTN","XMA21",34,0)
 D TO(.XMMG)
"RTN","XMA21",35,0)
 Q
"RTN","XMA21",36,0)
DEST ; Interactive addressing.  Set first default recipient.
"RTN","XMA21",37,0)
 ; XMY is killed upon entry.
"RTN","XMA21",38,0)
 ; Needs:
"RTN","XMA21",39,0)
 ; XMDUN   First default recipient
"RTN","XMA21",40,0)
 ; See entry point TO for other needs and outputs associated with
"RTN","XMA21",41,0)
 ; this entry point.
"RTN","XMA21",42,0)
 K XMY
"RTN","XMA21",43,0)
 D TO(XMDUN)
"RTN","XMA21",44,0)
 Q
"RTN","XMA21",45,0)
TO(XMTO) ;
"RTN","XMA21",46,0)
 ; Entry points DES and DEST also Need:
"RTN","XMA21",47,0)
 ; XMDUZ   DUZ of user
"RTN","XMA21",48,0)
 ; XMDF    if $D(XMDF) then do not restrict addressees
"RTN","XMA21",49,0)
 ; Output:
"RTN","XMA21",50,0)
 ; XMY(    Array of addressees:  XMY(addressee)=""
"RTN","XMA21",51,0)
 ; XMOUT   if $D(XMOUT) user aborted addressing
"RTN","XMA21",52,0)
 ; X       if X="^" user aborted addressing, else X=""
"RTN","XMA21",53,0)
 N XMV,XMINSTR,XMABORT,XMDUN
"RTN","XMA21",54,0)
 S XMABORT=0
"RTN","XMA21",55,0)
 I XMDUZ'>0 N XMDUZ S XMDUZ=DUZ
"RTN","XMA21",56,0)
 D INIT^XMVVITAE
"RTN","XMA21",57,0)
 I $D(XMDF) S XMINSTR("ADDR FLAGS")="R" ; No addressee restrictions
"RTN","XMA21",58,0)
 I $D(XMTO) S XMINSTR("TO PROMPT")=XMTO
"RTN","XMA21",59,0)
 D INIT^XMXADDR
"RTN","XMA21",60,0)
 D TOWHOM^XMJMT(XMDUZ,"Send",.XMINSTR,"",.XMABORT)
"RTN","XMA21",61,0)
 I XMABORT D  Q
"RTN","XMA21",62,0)
 . S XMOUT=1,X=U
"RTN","XMA21",63,0)
 . D CLEANUP^XMXADDR
"RTN","XMA21",64,0)
 K XMOUT
"RTN","XMA21",65,0)
 S X=""
"RTN","XMA21",66,0)
 D SW
"RTN","XMA21",67,0)
 I $D(XMINSTR("SELF BSKT")) S XMY(XMDUZ,0)=XMINSTR("SELF BSKT")
"RTN","XMA21",68,0)
 I $D(XMINSTR("SHARE BSKT")) S XMY(.6,0)=XMINSTR("SHARE BSKT")
"RTN","XMA21",69,0)
 I $D(XMINSTR("SHARE DATE")) S XMY(.6,"D")=XMINSTR("SHARE DATE")
"RTN","XMA21",70,0)
 D CLEANUP^XMXADDR
"RTN","XMA21",71,0)
 Q
"RTN","XMA21",72,0)
SW ;
"RTN","XMA21",73,0)
 N %X,%Y
"RTN","XMA21",74,0)
 S %X="^TMP(""XMY"","_$J_",",%Y="XMY(" D %XY^%RCR
"RTN","XMA21",75,0)
 Q
"RTN","XMA21",76,0)
INST ; Non-interactive addressing (Just fall thru to WHO)
"RTN","XMA21",77,0)
WHO ; Non-interactive addressing
"RTN","XMA21",78,0)
 ; Needs:
"RTN","XMA21",79,0)
 ; XMDUZ user's DUZ
"RTN","XMA21",80,0)
 ; X     local or remote address
"RTN","XMA21",81,0)
 ;       (-X will remove address)
"RTN","XMA21",82,0)
 ; XMDF  if $D(XMDF) then do not restrict addressees
"RTN","XMA21",83,0)
 ; XMLOC if $D(XMLOC), forces output of XMMG error message if error
"RTN","XMA21",84,0)
 ; Output:
"RTN","XMA21",85,0)
 ; XMY   address: XMY(address)=""
"RTN","XMA21",86,0)
 ; Y     if Y=-1, then lookup has failed
"RTN","XMA21",87,0)
 ;       = <DUZ^full name> if local addressee
"RTN","XMA21",88,0)
 ;       = <domain ien^domain name> if remote addressee
"RTN","XMA21",89,0)
 ; XMMG  contains error message if Y=-1
"RTN","XMA21",90,0)
 ;       = "" if local addressee
"RTN","XMA21",91,0)
 ;       = via domain message if remote addressee
"RTN","XMA21",92,0)
 N XMV,XMINSTR,XMSTRIKE
"RTN","XMA21",93,0)
 I XMDUZ'>0 N XMDUZ S XMDUZ=DUZ
"RTN","XMA21",94,0)
 D INIT^XMVVITAE
"RTN","XMA21",95,0)
 I $D(XMDF) S XMINSTR("ADDR FLAGS")="R" ; No addressee restrictions
"RTN","XMA21",96,0)
 D INIT^XMXADDR
"RTN","XMA21",97,0)
 I $E(X)="-" S XMSTRIKE=1,X=$E(X,2,99)
"RTN","XMA21",98,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMA21",99,0)
 D CHKADDR^XMXADDR(XMDUZ,X,.XMINSTR,"",.Y)
"RTN","XMA21",100,0)
 I $D(XMERR) D  Q
"RTN","XMA21",101,0)
 . S XMMG=^TMP("XMERR",$J,1,"TEXT",1)
"RTN","XMA21",102,0)
 . K XMERR,^TMP("XMERR",$J)
"RTN","XMA21",103,0)
 . S Y=-1
"RTN","XMA21",104,0)
 . I $D(XMLOC) W "  ",XMMG
"RTN","XMA21",105,0)
 . D CLEANUP^XMXADDR
"RTN","XMA21",106,0)
 I $G(XMSTRIKE) D  Q
"RTN","XMA21",107,0)
 . N XMADDR
"RTN","XMA21",108,0)
 . S X=Y
"RTN","XMA21",109,0)
 . S XMADDR=""
"RTN","XMA21",110,0)
 . F  S XMADDR=$O(^TMP("XMY",$J,XMADDR)) Q:XMADDR=""  K XMY(XMADDR)
"RTN","XMA21",111,0)
 . S XMMG=""
"RTN","XMA21",112,0)
 . D CLEANUP^XMXADDR
"RTN","XMA21",113,0)
 I Y["@" D  Q
"RTN","XMA21",114,0)
 . N XMIEN
"RTN","XMA21",115,0)
 . S XMIEN=^TMP("XMY",$J,Y)  ; IEN
"RTN","XMA21",116,0)
 . S XMY(Y)=XMIEN
"RTN","XMA21",117,0)
 . S X=$P(Y,"@",2)
"RTN","XMA21",118,0)
 . S Y=XMIEN_U_$P(^DIC(4.2,XMIEN,0),U,1)
"RTN","XMA21",119,0)
 . S XMMG="via "_$P(Y,U,2)
"RTN","XMA21",120,0)
 . D CLEANUP^XMXADDR
"RTN","XMA21",121,0)
 D SW
"RTN","XMA21",122,0)
 I $E(X,1,2)="G." D
"RTN","XMA21",123,0)
 . S X=$E(Y,3,99)
"RTN","XMA21",124,0)
 . S Y=$O(^XMB(3.8,"B",X,0))_U_X  ; ien^mail group name
"RTN","XMA21",125,0)
 E  I $L(X>2),".D.S."[("."_$E(X,1,2)) D
"RTN","XMA21",126,0)
 . S X=$E(Y,3,99)
"RTN","XMA21",127,0)
 . S Y=XMY(Y)_U_X  ; ien^full name
"RTN","XMA21",128,0)
 E  D
"RTN","XMA21",129,0)
 . S X=Y ; full name
"RTN","XMA21",130,0)
 . S Y=$O(XMY(""))_U_Y  ; duz^full name
"RTN","XMA21",131,0)
 S XMMG=""
"RTN","XMA21",132,0)
 D CLEANUP^XMXADDR
"RTN","XMA21",133,0)
 Q
"RTN","XMD")
0^1^B56903032
"RTN","XMD",1,0)
XMD ;(WASH ISC)/THM/CAP-ENTRY POINTS FOR MESSAGE SENDING ;09/29/99  06:27
"RTN","XMD",2,0)
 ;;7.1;MailMan;**33,50,98**;Jun 02, 1994
"RTN","XMD",3,0)
 ; Entry points (DBIA 10070) are:
"RTN","XMD",4,0)
 ; ^XMD         Send a message.
"RTN","XMD",5,0)
 ;              If no recipients defined, prompt for them.
"RTN","XMD",6,0)
 ; EN1^XMD      Put text in a message.
"RTN","XMD",7,0)
 ;              If no recipients defined, prompt for them.
"RTN","XMD",8,0)
 ;              Send the message.
"RTN","XMD",9,0)
 ; ENL^XMD      Add text to an existing message.
"RTN","XMD",10,0)
 ; ENT^XMD      Interactive 'send a message'.  (Same as menu)
"RTN","XMD",11,0)
 ; ENT1^XMD     Forward a message.
"RTN","XMD",12,0)
 ; ENT2^XMD     Forward a message.
"RTN","XMD",13,0)
 ;              Prompt for recipients, whether or not any are already
"RTN","XMD",14,0)
 ;              defined.
"RTN","XMD",15,0)
 ;
"RTN","XMD",16,0)
 ; I/O Variables to the various APIs:
"RTN","XMD",17,0)
 ; XMDUZ   (in, optional) Sender DUZ or string (default=DUZ)
"RTN","XMD",18,0)
 ;              For new messages, XMDUZ may be a string, which will be
"RTN","XMD",19,0)
 ;              put in the 'message from' field.
"RTN","XMD",20,0)
 ;              For forwarded messages, XMDUZ may be a string, which
"RTN","XMD",21,0)
 ;              will be put in the 'forwarded by' field.
"RTN","XMD",22,0)
 ; XMSUB   (in) Message subject
"RTN","XMD",23,0)
 ; XMTEXT  (in) @location of message.  For example, the following are
"RTN","XMD",24,0)
 ;              among the acceptable:
"RTN","XMD",25,0)
 ;              XMTEXT="array("
"RTN","XMD",26,0)
 ;              XMTEXT="array(""node"","
"RTN","XMD",27,0)
 ;              XMTEXT="^TMP(""namespace"",$J,""array"","
"RTN","XMD",28,0)
 ;              The array must be in the acceptable FM word processing
"RTN","XMD",29,0)
 ;              format.
"RTN","XMD",30,0)
 ; XMSTRIP (in, optional) Characters that user wants stripped from text
"RTN","XMD",31,0)
 ;              of message (default=none)
"RTN","XMD",32,0)
 ; XMY     (in, optional) Array of recipients, XMY(x)="", where
"RTN","XMD",33,0)
 ;               x is a valid local or internet address.
"RTN","XMD",34,0)
 ;               XMY(x,0)=basket to deliver to, if x=sender's DUZ or .6
"RTN","XMD",35,0)
 ;               (Basket may be its number or name.  If name, and it
"RTN","XMD",36,0)
 ;               doesn't exist, it will be created.)
"RTN","XMD",37,0)
 ;               XMY(x,"D")=delete date, if x=.6 ("SHARED,MAIL")
"RTN","XMD",38,0)
 ;               A local address may be a user's name or DUZ, a G.group
"RTN","XMD",39,0)
 ;               name or S.server name.
"RTN","XMD",40,0)
 ;               If not supplied and the process is not queued,
"RTN","XMD",41,0)
 ;               you will be prompted.
"RTN","XMD",42,0)
 ; XMMG    (in, optional) If XMY is not supplied and the process is not
"RTN","XMD",43,0)
 ;               queued, XMMG is used as the default for the first
"RTN","XMD",44,0)
 ;               'send to:' prompt.  It is ignored otherwise.
"RTN","XMD",45,0)
 ;         (out) Contains error message if error occurs.
"RTN","XMD",46,0)
 ;               Undefined if no error.
"RTN","XMD",47,0)
 ; DIFROM  (in, optional) ?
"RTN","XMD",48,0)
 ; XMROU   (in, optional) Array of routines to be loaded in a PackMan
"RTN","XMD",49,0)
 ;               message.   XMROU(x)="", where x=routine name.
"RTN","XMD",50,0)
 ; XMYBLOB (in, optional) Array of images from the imaging system to be
"RTN","XMD",51,0)
 ;               loaded.  XMYBLOB(y)=x, where y and x are ?
"RTN","XMD",52,0)
 ;
"RTN","XMD",53,0)
 ; Local Variables:
"RTN","XMD",54,0)
 ; XMDF    Flag that programmer interface is in use.
"RTN","XMD",55,0)
 ;         Therefore do not check for Security Keys on domains.
"RTN","XMD",56,0)
 ;
"RTN","XMD",57,0)
 ; Entry point ^XMD
"RTN","XMD",58,0)
 ; Needs:   DUZ,XMSUB,XMTEXT
"RTN","XMD",59,0)
 ; Accepts: XMDUZ,XMY,XMMG,XMSTRIP,XMROU,DIFROM,XMYBLOB,
"RTN","XMD",60,0)
 ;          and, if $D(DIFROM), XMDF
"RTN","XMD",61,0)
 ; Ignores: N/A
"RTN","XMD",62,0)
 ; Returns: XMZ(if no error),XMMG(if error)
"RTN","XMD",63,0)
 ; Kills:   XMSUB,XMTEXT,XMY,XMSTRIP,XMMG(if no error),XMYBLOB
"RTN","XMD",64,0)
 N XMV,XMINSTR,XMBLOBER,XMABORT
"RTN","XMD",65,0)
 I '$D(DIFROM) N XMDF S XMDF=1
"RTN","XMD",66,0)
 I '$G(DUZ) N DUZ D DUZ^XUP(.5)
"RTN","XMD",67,0)
 I $G(XMDUZ)=""!($G(XMDUZ)=0) S XMDUZ=DUZ
"RTN","XMD",68,0)
 I XMDUZ'?.N S %=XMDUZ N XMDUZ S XMDUZ=% K %
"RTN","XMD",69,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMD",70,0)
 S XMABORT=0
"RTN","XMD",71,0)
 I '$D(XMTEXT) S XMMG="Error = No message text" Q
"RTN","XMD",72,0)
 I '$O(@(XMTEXT_"0)")) S XMMG="Error = No message text" Q
"RTN","XMD",73,0)
 I '$D(XMSUB)  S XMMG="Error = No message subject" Q
"RTN","XMD",74,0)
 ;I $L(XMSUB)<3!($L(XMSUB)>65) S XMMG="Error = Message subject too long or too short" Q
"RTN","XMD",75,0)
 I $L(XMSUB)<3 S XMSUB=XMSUB_"..."
"RTN","XMD",76,0)
 I $L(XMSUB)>65 S XMSUB=$E(XMSUB,1,65)
"RTN","XMD",77,0)
 I $D(XMY)'<10 K XMMG
"RTN","XMD",78,0)
 I XMDUZ'?.N D SETFROM(.XMDUZ,.XMINSTR) Q:$G(XMMG)["Error ="  ; If XMDUZ=.5, becomes POSTMASTER
"RTN","XMD",79,0)
 D INIT^XMVVITAE
"RTN","XMD",80,0)
 I '$D(XMROU),'$D(DIFROM),'$D(XMYBLOB),$D(XMY) D  Q
"RTN","XMD",81,0)
 . D SEND(XMDUZ,XMSUB,XMTEXT,.XMSTRIP,.XMY,.XMINSTR,.XMMG,.XMZ)
"RTN","XMD",82,0)
 . D QUIT
"RTN","XMD",83,0)
 D KTMP
"RTN","XMD",84,0)
 S XMSUB=$$ENCODEUP^XMXUTIL1(XMSUB)
"RTN","XMD",85,0)
 F  D CRE8XMZ^XMXSEND(XMSUB,.XMZ) Q:XMZ>0  D
"RTN","XMD",86,0)
 . K XMERR,^TMP("XMERR",$J)
"RTN","XMD",87,0)
 . I $D(ZTQUEUED) H 1 Q
"RTN","XMD",88,0)
 . W !!,*7,"Waiting for access to the Message File",!
"RTN","XMD",89,0)
 . N I F I=1:1:10 H 1 W "."
"RTN","XMD",90,0)
 I $D(XMYBLOB)>9 D  Q:XMBLOBER
"RTN","XMD",91,0)
 . ; Add BLOBS to message
"RTN","XMD",92,0)
 . S XMBLOBER=$$MULTI^XMBBLOB(XMZ)
"RTN","XMD",93,0)
 . K XMYBLOB
"RTN","XMD",94,0)
 . Q:'XMBLOBER
"RTN","XMD",95,0)
 . D KILLMSG^XMXUTIL(XMZ)
"RTN","XMD",96,0)
 . K XMZ
"RTN","XMD",97,0)
 D EN1A
"RTN","XMD",98,0)
 Q
"RTN","XMD",99,0)
SEND(XMDUZ,XMSUBJ,XMBODY,XMSTRIP,XMTO,XMINSTR,XMMG,XMZ) ;
"RTN","XMD",100,0)
 S XMBODY=$$CREF^DILF(XMBODY)
"RTN","XMD",101,0)
 S:$D(XMSTRIP) XMINSTR("STRIP")=XMSTRIP
"RTN","XMD",102,0)
 D CHKBSKT(.XMTO,.XMINSTR)
"RTN","XMD",103,0)
 D SENDMSG^XMXPARM(.XMDUZ,.XMSUBJ,.XMBODY,.XMTO,.XMINSTR)
"RTN","XMD",104,0)
 I $D(XMERR) D ERR1 Q
"RTN","XMD",105,0)
 S:$D(XMDF) XMINSTR("ADDR FLAGS")="R" ; Ignore addressee restrictions
"RTN","XMD",106,0)
 D SENDMSG^XMXSEND(XMDUZ,XMSUBJ,XMBODY,.XMTO,.XMINSTR,.XMZ)
"RTN","XMD",107,0)
 D:$D(XMERR) ERR1
"RTN","XMD",108,0)
 Q
"RTN","XMD",109,0)
ERR1 ;
"RTN","XMD",110,0)
 S XMMG="Error = "_^TMP("XMERR",$J,1,"TEXT",1)
"RTN","XMD",111,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMD",112,0)
 Q
"RTN","XMD",113,0)
EN1 ; Enter text in the msg, ask for recipients if there aren't any,
"RTN","XMD",114,0)
 ; and send the msg.
"RTN","XMD",115,0)
 ; Needs:   DUZ,XMZ,XMTEXT
"RTN","XMD",116,0)
 ; Accepts: XMDF,XMY,XMMG,XMSTRIP,XMROU,DIFROM
"RTN","XMD",117,0)
 ; Ignores: XMDUZ,XMSUB
"RTN","XMD",118,0)
 ; Returns: N/A
"RTN","XMD",119,0)
 ; Kills:   XMTEXT,XMY,XMSTRIP,XMMG
"RTN","XMD",120,0)
 N XMV,XMABORT,XMDUZ,XMINSTR,XMSUB ; (XMSUB is newed so it isn't killed in QUIT)
"RTN","XMD",121,0)
 S XMABORT=0
"RTN","XMD",122,0)
 S XMDUZ=DUZ
"RTN","XMD",123,0)
 D INIT^XMVVITAE
"RTN","XMD",124,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMD",125,0)
 I $D(XMY)'<10 K XMMG
"RTN","XMD",126,0)
 D EN1A
"RTN","XMD",127,0)
 Q
"RTN","XMD",128,0)
EN1A ;
"RTN","XMD",129,0)
 D EN2A
"RTN","XMD",130,0)
 Q:$D(DIFROM)
"RTN","XMD",131,0)
 D EN3A
"RTN","XMD",132,0)
 D QUIT
"RTN","XMD",133,0)
 Q
"RTN","XMD",134,0)
EN2A ;
"RTN","XMD",135,0)
 N XMI,XMBODY
"RTN","XMD",136,0)
 S XMI=0
"RTN","XMD",137,0)
 I $D(XMROU)>9,'$O(^XMB(3.9,XMZ,2,0)) D NEW^XMP S XMI=1,^XMB(3.9,XMZ,2,0)="^^1^1"
"RTN","XMD",138,0)
 S XMBODY=$$CREF^DILF(XMTEXT)
"RTN","XMD",139,0)
 D MOVEBODY^XMXSEND(XMZ,XMBODY,"A")
"RTN","XMD",140,0)
 D CHEKBODY^XMXSEND(XMZ,.XMSTRIP,XMI)
"RTN","XMD",141,0)
 S XCNP=+$P($G(^XMB(3.9,XMZ,2,0)),U,3)
"RTN","XMD",142,0)
 Q:$D(DIFROM)
"RTN","XMD",143,0)
 Q:$D(XMROU)'>9
"RTN","XMD",144,0)
 D XMROU^XMPH
"RTN","XMD",145,0)
 K XMROU
"RTN","XMD",146,0)
 D PSECURE^XMPSEC(XMZ,.XMABORT)
"RTN","XMD",147,0)
 Q
"RTN","XMD",148,0)
EN3 ; called from XPDTP (KIDS)
"RTN","XMD",149,0)
 ; XMDUZ must be valid DUZ, if provided.  It may not be a string.
"RTN","XMD",150,0)
 N XMV,XMINSTR
"RTN","XMD",151,0)
 I '$G(DUZ) N DUZ D DUZ^XUP(.5)
"RTN","XMD",152,0)
 I '$D(XMDUZ) S XMDUZ=DUZ
"RTN","XMD",153,0)
 D INIT^XMVVITAE
"RTN","XMD",154,0)
 D EN3A
"RTN","XMD",155,0)
 D QUIT
"RTN","XMD",156,0)
 Q
"RTN","XMD",157,0)
EN3A ;
"RTN","XMD",158,0)
 N XMABORT
"RTN","XMD",159,0)
 S XMABORT=0
"RTN","XMD",160,0)
 S:$D(XMDF) XMINSTR("ADDR FLAGS")="R" ; Ignore addressee restrictions
"RTN","XMD",161,0)
 I $D(XMY)<10,$D(^TMP("XMY",$J))<10,'$D(ZTQUEUED) D
"RTN","XMD",162,0)
 . I $D(XMMG) S XMINSTR("TO PROMPT")=XMMG K XMMG
"RTN","XMD",163,0)
 . D TOWHOM^XMJMT($G(XMDUZ,DUZ),"Send",.XMINSTR,"",.XMABORT)
"RTN","XMD",164,0)
 E  D
"RTN","XMD",165,0)
 . D CHKBSKT(.XMY,.XMINSTR)
"RTN","XMD",166,0)
 . D CHKADDR^XMXADDR(XMDUZ,.XMY,.XMINSTR) K:$D(XMERR) XMERR,^TMP("XMERR",$J)
"RTN","XMD",167,0)
 I XMABORT!($D(^TMP("XMY",$J))<10) Q
"RTN","XMD",168,0)
 D BLDNSND^XMXSEND(XMDUZ,XMZ,.XMINSTR)
"RTN","XMD",169,0)
 Q
"RTN","XMD",170,0)
QUIT ;
"RTN","XMD",171,0)
 K XMSUB,XMTEXT,XMY,XMSTRIP
"RTN","XMD",172,0)
 D KTMP
"RTN","XMD",173,0)
 Q
"RTN","XMD",174,0)
ENT ; Entry for outside users
"RTN","XMD",175,0)
 ; All input variables ignored
"RTN","XMD",176,0)
 I '$G(DUZ) W "  User ID needed (DUZ) !!" Q
"RTN","XMD",177,0)
 D EN^XM,SEND^XMJMS
"RTN","XMD",178,0)
 Q
"RTN","XMD",179,0)
INIT ; From DIFROM
"RTN","XMD",180,0)
 D XMZ^XMA2 Q:XMZ<1  S $P(^XMB(3.9,XMZ,0),U,7)="X" D NEW^XMP
"RTN","XMD",181,0)
 Q
"RTN","XMD",182,0)
ENT1 ; Forward a msg, do not ask for recipients
"RTN","XMD",183,0)
 ; Needs:   DUZ,XMZ,XMY
"RTN","XMD",184,0)
 ; Accepts: XMDUZ
"RTN","XMD",185,0)
 ; Ignores: XMSUB,XMTEXT,XMMG,XMSTRIP,XMROU,DIFROM,XMYBLOB
"RTN","XMD",186,0)
 ; Returns: N/A
"RTN","XMD",187,0)
 ; Kills:   XMDUZ,XMY
"RTN","XMD",188,0)
 N XMDF
"RTN","XMD",189,0)
 S XMDF=1
"RTN","XMD",190,0)
 D ENT1A(0)
"RTN","XMD",191,0)
 Q
"RTN","XMD",192,0)
ENT1A(XMASK) ;
"RTN","XMD",193,0)
 N XMV,XMINSTR,XMABORT
"RTN","XMD",194,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMD",195,0)
 I '$G(DUZ) N DUZ D DUZ^XUP(.5)
"RTN","XMD",196,0)
 I $G(XMDUZ)=""!($G(XMDUZ)=0) S XMDUZ=DUZ
"RTN","XMD",197,0)
 S XMABORT=0
"RTN","XMD",198,0)
 D KTMP
"RTN","XMD",199,0)
 D:XMDUZ'?.N SETFWD(.XMDUZ,.XMINSTR)
"RTN","XMD",200,0)
 D INIT^XMVVITAE
"RTN","XMD",201,0)
 S:$D(XMDF) XMINSTR("ADDR FLAGS")="R" ; Ignore addressee restrictions
"RTN","XMD",202,0)
 I XMASK D TOWHOM^XMJMT(XMDUZ,"Forward",.XMINSTR,"",.XMABORT) Q:XMABORT
"RTN","XMD",203,0)
 D CHKBSKT(.XMY,.XMINSTR)
"RTN","XMD",204,0)
 D CHKADDR^XMXADDR(XMDUZ,.XMY,.XMINSTR) K:$D(XMERR) XMERR,^TMP("XMERR",$J)
"RTN","XMD",205,0)
 I $D(^TMP("XMY",$J))>9 D
"RTN","XMD",206,0)
 . D FWD^XMKP(XMDUZ,XMZ,.XMINSTR)
"RTN","XMD",207,0)
 . D CHECK^XMKPL
"RTN","XMD",208,0)
 K XMDUZ,XMY
"RTN","XMD",209,0)
 D KTMP
"RTN","XMD",210,0)
 Q
"RTN","XMD",211,0)
ENT2 ; Forward a msg, ask for (more) recipients
"RTN","XMD",212,0)
 ; Needs:   DUZ,XMZ
"RTN","XMD",213,0)
 ; Accepts: XMDUZ,XMY,XMDF
"RTN","XMD",214,0)
 ; Ignores: XMSUB,XMTEXT,XMMG,XMSTRIP,XMROU,DIFROM,XMYBLOB
"RTN","XMD",215,0)
 ; Returns: N/A
"RTN","XMD",216,0)
 ; Kills:   XMDUZ,XMY
"RTN","XMD",217,0)
 D ENT1A($S($D(ZTQUEUED):0,1:1))
"RTN","XMD",218,0)
 Q
"RTN","XMD",219,0)
KTMP K ^TMP("XMY",$J),^TMP("XMY0",$J)
"RTN","XMD",220,0)
 Q
"RTN","XMD",221,0)
ENX ;FROM MAILMAN
"RTN","XMD",222,0)
 S %=XMDUZ N XMDUZ,XMK S XMDUZ=% D XMD K %
"RTN","XMD",223,0)
 Q
"RTN","XMD",224,0)
ENL ; Add text to an existing message
"RTN","XMD",225,0)
 ; Needs:   XMZ,XMTEXT
"RTN","XMD",226,0)
 ; Accepts: XMSTRIP
"RTN","XMD",227,0)
 ; Ignores: DUZ,XMDUZ,XMSUB,XMMG,XMY,XMROU,DIFROM,XMYBLOB
"RTN","XMD",228,0)
 ; Returns: N/A
"RTN","XMD",229,0)
 ; Kills:   XMSTRIP
"RTN","XMD",230,0)
 N XMI,XMBODY
"RTN","XMD",231,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMD",232,0)
 S XMBODY=$$CREF^DILF(XMTEXT)
"RTN","XMD",233,0)
 S XMI=+$P($G(^XMB(3.9,XMZ,2,0)),U,3)
"RTN","XMD",234,0)
 D MOVEBODY^XMXSEND(XMZ,XMBODY,"A")
"RTN","XMD",235,0)
 D CHEKBODY^XMXSEND(XMZ,.XMSTRIP,XMI)
"RTN","XMD",236,0)
 K XMSTRIP
"RTN","XMD",237,0)
 Q
"RTN","XMD",238,0)
CHKBSKT(XMTO,XMINSTR) ;
"RTN","XMD",239,0)
 I $D(XMTO(XMDUZ,0)) S XMINSTR("SELF BSKT")=XMTO(XMDUZ,0)
"RTN","XMD",240,0)
 I $D(XMTO(.6,0)) S XMINSTR("SHARE BSKT")=XMTO(.6,0)
"RTN","XMD",241,0)
 I $D(XMTO(.6,"D")) S XMINSTR("SHARE DATE")=XMTO(.6,"D")
"RTN","XMD",242,0)
 N XMADDR
"RTN","XMD",243,0)
 S XMADDR=""
"RTN","XMD",244,0)
 F  S XMADDR=$O(XMTO(XMADDR)) Q:XMADDR=""  I $D(XMTO(XMADDR,1)) D
"RTN","XMD",245,0)
 . S XMTO(XMTO(XMADDR,1)_":"_XMADDR)=""
"RTN","XMD",246,0)
 . K XMTO(XMADDR)
"RTN","XMD",247,0)
 Q
"RTN","XMD",248,0)
SETFROM(XMDUZ,XMINSTR) ;
"RTN","XMD",249,0)
 Q:XMDUZ=DUZ
"RTN","XMD",250,0)
 N XMPOSTPR
"RTN","XMD",251,0)
 I XMDUZ=.5 D  Q:XMPOSTPR
"RTN","XMD",252,0)
 . S XMPOSTPR=+$O(^XMB(3.7,"AB",DUZ,.5,0))
"RTN","XMD",253,0)
 . Q:'XMPOSTPR
"RTN","XMD",254,0)
 . I $P($G(^XMB(3.7,.5,9,XMPOSTPR,0)),U,3)'="y" S XMPOSTPR=0
"RTN","XMD",255,0)
 I XMDUZ'="POSTMASTER",XMDUZ'=.5 D CHKUSER(.XMDUZ) Q:+XMDUZ=XMDUZ
"RTN","XMD",256,0)
 S XMINSTR("FROM")=$$XMFROM^XMXPARM("XMDUZ",XMDUZ)
"RTN","XMD",257,0)
 I $D(XMERR) D ERR1 Q
"RTN","XMD",258,0)
 S XMDUZ=DUZ
"RTN","XMD",259,0)
 Q
"RTN","XMD",260,0)
SETFWD(XMDUZ,XMINSTR) ;
"RTN","XMD",261,0)
 Q:XMDUZ=DUZ
"RTN","XMD",262,0)
 I XMDUZ=.5,$D(^XMB(3.7,"AB",DUZ,.5)) Q
"RTN","XMD",263,0)
 I XMDUZ=.5,'$D(^XMB(3.7,"AB",DUZ,.5)) S XMDUZ="POSTMASTER"
"RTN","XMD",264,0)
 E  D CHKUSER(.XMDUZ) Q:+XMDUZ=XMDUZ
"RTN","XMD",265,0)
 S XMINSTR("FWD BY")=$$XMFROM^XMXPARM("XMDUZ",XMDUZ)
"RTN","XMD",266,0)
 I $D(XMERR) D ERR1 Q
"RTN","XMD",267,0)
 S XMDUZ=DUZ
"RTN","XMD",268,0)
 Q
"RTN","XMD",269,0)
CHKUSER(XMDUZ) ;
"RTN","XMD",270,0)
 N XMERR
"RTN","XMD",271,0)
 D CHKUSER^XMXPARM1(.XMDUZ)
"RTN","XMD",272,0)
 Q
"VER")
8.0^22.0
**END**
**END**
