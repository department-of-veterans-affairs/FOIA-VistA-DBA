Released XM*7.1*143 SEQ #137
Extracted from mail message
**KIDS**:XM*7.1*143^

**INSTALL NAME**
XM*7.1*143
"BLD",277,0)
XM*7.1*143^MAILMAN^0^3000807^y
"BLD",277,1,0)
^^74^74^3000807^^^^
"BLD",277,1,1,0)
Patch XM*7.1*143
"BLD",277,1,2,0)

"BLD",277,1,3,0)
NOIS: MON-0800-50661
"BLD",277,1,4,0)
Test Site:  Montana HCS
"BLD",277,1,5,0)
Fix logic which results in improper deletion of vaporize date when
"BLD",277,1,6,0)
broadcasting a message by forwarding it.
"BLD",277,1,7,0)

"BLD",277,1,8,0)
NOIS: TAM-0800-30156
"BLD",277,1,9,0)
Test Site:  Tampa, FL
"BLD",277,1,10,0)
Fix an abort which occurred because of typos in parameter checking routine
"BLD",277,1,11,0)
for MailMan APIs.
"BLD",277,1,12,0)

"BLD",277,1,13,0)
NOIS: WBP-0100-22822
"BLD",277,1,14,0)
Test Site:  Wilkes Barre, PA; Dayton, OH
"BLD",277,1,15,0)
Remove an errant DIR("B") which was hanging around after MailMan exits and
"BLD",277,1,16,0)
popping up in unexpected places elsewhere.
"BLD",277,1,17,0)

"BLD",277,1,18,0)
NOIS: none
"BLD",277,1,19,0)
Test Site:  FORUM.VA.GOV
"BLD",277,1,20,0)
Fix an abort which occurred on FORUM because of a badly written $G() command.
"BLD",277,1,21,0)

"BLD",277,1,22,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",277,1,23,0)
is at a minimum.  It requires MailMan patch XM*7.1*131.
"BLD",277,1,24,0)
============================================================================ 
"BLD",277,1,25,0)

"BLD",277,1,26,0)
ROUTINES:
"BLD",277,1,27,0)
The second line of the routine now looks like:
"BLD",277,1,28,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",277,1,29,0)
 
"BLD",277,1,30,0)
              Before          After
"BLD",277,1,31,0)
Name          Checksum        Checksum        Patch List
"BLD",277,1,32,0)
-----------------------------------------------------------------
"BLD",277,1,33,0)
XMJBM         10732311        10627394        50,110,131,143
"BLD",277,1,34,0)
XMJMOI        18181531        18282681        50,87,89,110,127,131,143
"BLD",277,1,35,0)
XMXMSGS       10394514        10461549        50,110,124,131,143
"BLD",277,1,36,0)
XMXMSGS2       7750414         7663790        50,106,110,127,131,143
"BLD",277,1,37,0)
XMXPARM       15160844        15143763        50,96,107,127,131,143
"BLD",277,1,38,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",277,1,39,0)

"BLD",277,1,40,0)
This patch introduces no new routines.
"BLD",277,1,41,0)
===========================================================================
"BLD",277,1,42,0)
 
"BLD",277,1,43,0)
INSTALLATION:
"BLD",277,1,44,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",277,1,45,0)
is at a minimum.  It requires MailMan patch XM*7.1*131.
"BLD",277,1,46,0)
1.  Users may be on the system during installation of this patch.
"BLD",277,1,47,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",277,1,48,0)
    affected routine(s).  
"BLD",277,1,49,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",277,1,50,0)
    the patch into a Transport Global on your system.  
"BLD",277,1,51,0)
4.  You do not need to stop TaskMan or the background filer.
"BLD",277,1,52,0)
    Users may be on the system.
"BLD",277,1,53,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",277,1,54,0)
    Transport Global:
"BLD",277,1,55,0)
       Verify Checksums in Transport Global
"BLD",277,1,56,0)
       Print Transport Global
"BLD",277,1,57,0)
       Compare Transport Global to Current System
"BLD",277,1,58,0)
       Backup a Transport Global
"BLD",277,1,59,0)
       Install Package(s)
"BLD",277,1,60,0)
 Select INSTALL NAME:    XM*7.1*143    Loaded from Distribution  <date/time>
"BLD",277,1,61,0)
                         ==========
"BLD",277,1,62,0)
 Install Questions:
"BLD",277,1,63,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",277,1,64,0)
                                                       ==
"BLD",277,1,65,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",277,1,66,0)
                                                                       ==
"BLD",277,1,67,0)
 Enter the Device you want to print the Install messages.
"BLD",277,1,68,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",277,1,69,0)
 Enter a '^' to abort the install.
"BLD",277,1,70,0)

"BLD",277,1,71,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",277,1,72,0)
                ------------------------------------------------
"BLD",277,1,73,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",277,1,74,0)
===========================================================================
"BLD",277,4,0)
^9.64PA^^
"BLD",277,"ABPKG")
n
"BLD",277,"INI")

"BLD",277,"INID")
^^
"BLD",277,"KRN",0)
^9.67PA^19^15
"BLD",277,"KRN",.4,0)
.4
"BLD",277,"KRN",.4,"NM",0)
^9.68A^^
"BLD",277,"KRN",.401,0)
.401
"BLD",277,"KRN",.402,0)
.402
"BLD",277,"KRN",.403,0)
.403
"BLD",277,"KRN",.5,0)
.5
"BLD",277,"KRN",.84,0)
.84
"BLD",277,"KRN",.84,"NM",0)
^9.68A^^0
"BLD",277,"KRN",3.6,0)
3.6
"BLD",277,"KRN",3.8,0)
3.8
"BLD",277,"KRN",9.2,0)
9.2
"BLD",277,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",277,"KRN",9.8,0)
9.8
"BLD",277,"KRN",9.8,"NM",0)
^9.68A^5^5
"BLD",277,"KRN",9.8,"NM",1,0)
XMXMSGS^^0^B40753358
"BLD",277,"KRN",9.8,"NM",2,0)
XMXMSGS2^^0^B40109291
"BLD",277,"KRN",9.8,"NM",3,0)
XMXPARM^^0^B76620057
"BLD",277,"KRN",9.8,"NM",4,0)
XMJBM^^0^B49852410
"BLD",277,"KRN",9.8,"NM",5,0)
XMJMOI^^0^B80585240
"BLD",277,"KRN",9.8,"NM","B","XMJBM",4)

"BLD",277,"KRN",9.8,"NM","B","XMJMOI",5)

"BLD",277,"KRN",9.8,"NM","B","XMXMSGS",1)

"BLD",277,"KRN",9.8,"NM","B","XMXMSGS2",2)

"BLD",277,"KRN",9.8,"NM","B","XMXPARM",3)

"BLD",277,"KRN",19,0)
19
"BLD",277,"KRN",19,"NM",0)
^9.68A^^
"BLD",277,"KRN",19.1,0)
19.1
"BLD",277,"KRN",101,0)
101
"BLD",277,"KRN",409.61,0)
409.61
"BLD",277,"KRN",8994,0)
8994
"BLD",277,"KRN","B",.4,.4)

"BLD",277,"KRN","B",.401,.401)

"BLD",277,"KRN","B",.402,.402)

"BLD",277,"KRN","B",.403,.403)

"BLD",277,"KRN","B",.5,.5)

"BLD",277,"KRN","B",.84,.84)

"BLD",277,"KRN","B",3.6,3.6)

"BLD",277,"KRN","B",3.8,3.8)

"BLD",277,"KRN","B",9.2,9.2)

"BLD",277,"KRN","B",9.8,9.8)

"BLD",277,"KRN","B",19,19)

"BLD",277,"KRN","B",19.1,19.1)

"BLD",277,"KRN","B",101,101)

"BLD",277,"KRN","B",409.61,409.61)

"BLD",277,"KRN","B",8994,8994)

"BLD",277,"QUES",0)
^9.62^^
"BLD",277,"REQB",0)
^9.611^1^1
"BLD",277,"REQB",1,0)
XM*7.1*131^1
"BLD",277,"REQB","B","XM*7.1*131",1)

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
143^3000807
"PKG",8,22,1,"PAH",1,1,0)
^^74^74^3000807
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*143
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS: MON-0800-50661
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site:  Montana HCS
"PKG",8,22,1,"PAH",1,1,5,0)
Fix logic which results in improper deletion of vaporize date when
"PKG",8,22,1,"PAH",1,1,6,0)
broadcasting a message by forwarding it.
"PKG",8,22,1,"PAH",1,1,7,0)

"PKG",8,22,1,"PAH",1,1,8,0)
NOIS: TAM-0800-30156
"PKG",8,22,1,"PAH",1,1,9,0)
Test Site:  Tampa, FL
"PKG",8,22,1,"PAH",1,1,10,0)
Fix an abort which occurred because of typos in parameter checking routine
"PKG",8,22,1,"PAH",1,1,11,0)
for MailMan APIs.
"PKG",8,22,1,"PAH",1,1,12,0)

"PKG",8,22,1,"PAH",1,1,13,0)
NOIS: WBP-0100-22822
"PKG",8,22,1,"PAH",1,1,14,0)
Test Site:  Wilkes Barre, PA; Dayton, OH
"PKG",8,22,1,"PAH",1,1,15,0)
Remove an errant DIR("B") which was hanging around after MailMan exits and
"PKG",8,22,1,"PAH",1,1,16,0)
popping up in unexpected places elsewhere.
"PKG",8,22,1,"PAH",1,1,17,0)

"PKG",8,22,1,"PAH",1,1,18,0)
NOIS: none
"PKG",8,22,1,"PAH",1,1,19,0)
Test Site:  FORUM.VA.GOV
"PKG",8,22,1,"PAH",1,1,20,0)
Fix an abort which occurred on FORUM because of a badly written $G() command.
"PKG",8,22,1,"PAH",1,1,21,0)

"PKG",8,22,1,"PAH",1,1,22,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,23,0)
is at a minimum.  It requires MailMan patch XM*7.1*131.
"PKG",8,22,1,"PAH",1,1,24,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,25,0)

"PKG",8,22,1,"PAH",1,1,26,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,27,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,28,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,29,0)
 
"PKG",8,22,1,"PAH",1,1,30,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,31,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,32,0)
-----------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,33,0)
XMJBM         10732311        10627394        50,110,131,143
"PKG",8,22,1,"PAH",1,1,34,0)
XMJMOI        18181531        18282681        50,87,89,110,127,131,143
"PKG",8,22,1,"PAH",1,1,35,0)
XMXMSGS       10394514        10461549        50,110,124,131,143
"PKG",8,22,1,"PAH",1,1,36,0)
XMXMSGS2       7750414         7663790        50,106,110,127,131,143
"PKG",8,22,1,"PAH",1,1,37,0)
XMXPARM       15160844        15143763        50,96,107,127,131,143
"PKG",8,22,1,"PAH",1,1,38,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,39,0)

"PKG",8,22,1,"PAH",1,1,40,0)
This patch introduces no new routines.
"PKG",8,22,1,"PAH",1,1,41,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,42,0)
 
"PKG",8,22,1,"PAH",1,1,43,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,44,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,45,0)
is at a minimum.  It requires MailMan patch XM*7.1*131.
"PKG",8,22,1,"PAH",1,1,46,0)
1.  Users may be on the system during installation of this patch.
"PKG",8,22,1,"PAH",1,1,47,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,48,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,49,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,50,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,51,0)
4.  You do not need to stop TaskMan or the background filer.
"PKG",8,22,1,"PAH",1,1,52,0)
    Users may be on the system.
"PKG",8,22,1,"PAH",1,1,53,0)
5.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,54,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,55,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,56,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,57,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,58,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,59,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,60,0)
 Select INSTALL NAME:    XM*7.1*143    Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,61,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,62,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,63,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,64,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,65,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,66,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,67,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,68,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,69,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,70,0)

"PKG",8,22,1,"PAH",1,1,71,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",8,22,1,"PAH",1,1,72,0)
                ------------------------------------------------
"PKG",8,22,1,"PAH",1,1,73,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,74,0)
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
5
"RTN","XMJBM")
0^4^B49852410
"RTN","XMJBM",1,0)
XMJBM ;ISC-SF/GMB-Manage Mail in Mailbox ;08/03/2000  07:27
"RTN","XMJBM",2,0)
 ;;7.1;MailMan;**50,110,131,143**;Jun 02, 1994
"RTN","XMJBM",3,0)
 ; Replaces ^XMA0,^XMA01 (ISC-WASH/CAP/THM)
"RTN","XMJBM",4,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMJBM",5,0)
 ; MANAGE   XMREAD
"RTN","XMJBM",6,0)
MANAGE ; Manage existing mail in your Mailbox
"RTN","XMJBM",7,0)
 N XMABORT,XMK,XMKN,XMRDR
"RTN","XMJBM",8,0)
 S XMABORT=0
"RTN","XMJBM",9,0)
 D INIT^XMJBM1(.XMDUZ,.XMRDR,.XMABORT) Q:XMABORT
"RTN","XMJBM",10,0)
 F  D ASKBSKT^XMJBM1(XMDUZ,XMRDR,.XMK,.XMKN,.XMABORT) Q:XMABORT  D  Q:XMABORT
"RTN","XMJBM",11,0)
 . D:XMRDR="C" CLASSIC(XMDUZ,XMK,XMKN,.XMABORT) ; Classic Reader
"RTN","XMJBM",12,0)
 . D:XMRDR="D" LIST^XMJMLR(XMDUZ,XMK,.XMKN,1,.XMABORT) ; Full Screen Detail
"RTN","XMJBM",13,0)
 . D:XMRDR="S" LIST^XMJMLR(XMDUZ,XMK,.XMKN,0,.XMABORT) ; Full Screen Summary
"RTN","XMJBM",14,0)
 . I XMABORT,XMDUZ=.6 S XMABORT=0
"RTN","XMJBM",15,0)
 . I '$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",0)) D NOMSGS^XMJBM1(XMDUZ,XMK,XMKN)
"RTN","XMJBM",16,0)
 Q
"RTN","XMJBM",17,0)
CLASSIC(XMDUZ,XMK,XMKN,XMABORT) ; Read Message
"RTN","XMJBM",18,0)
 N XMFIRST,XMLAST,XMZ,XMNEXT,XMKZ,XMORDER,XMPARM
"RTN","XMJBM",19,0)
 I XMDUZ=.5,XMK>999 S XMORDER=XMV("ORDER"),XMV("ORDER")=1
"RTN","XMJBM",20,0)
 S XMKZ=""
"RTN","XMJBM",21,0)
 F  D  Q:XMABORT
"RTN","XMJBM",22,0)
 . F  S XMKZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ),XMV("ORDER")) Q:'XMKZ  Q:XMDUZ=DUZ  Q:'$$SURRCONF^XMXSEC(XMDUZ,$O(^(XMKZ,"")))
"RTN","XMJBM",23,0)
 . I XMKZ="" D  Q:XMABORT
"RTN","XMJBM",24,0)
 . . F  S XMKZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ),XMV("ORDER")) Q:'XMKZ  Q:XMDUZ=DUZ  Q:'$$SURRCONF^XMXSEC(XMDUZ,$O(^(XMKZ,"")))
"RTN","XMJBM",25,0)
 . . I XMKZ="" S XMABORT=1 Q
"RTN","XMJBM",26,0)
 . . D AGAIN^XMJMLR(.XMABORT)
"RTN","XMJBM",27,0)
 . S XMFIRST=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",""))
"RTN","XMJBM",28,0)
 . S XMLAST=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",""),-1)
"RTN","XMJBM",29,0)
 . ; have the user pick from first to last, or any xmz
"RTN","XMJBM",30,0)
 . N XMY,XMOPT,XMOX,XMPREVU
"RTN","XMJBM",31,0)
 . D SETCMD(XMDUZ,XMK,.XMOPT,.XMOX)
"RTN","XMJBM",32,0)
 . S:XMV("PREVU") XMPREVU=$$PREVU(XMDUZ,XMK,XMKN,XMKZ)
"RTN","XMJBM",33,0)
 . S XMNEXT=0
"RTN","XMJBM",34,0)
 . F  D  Q:XMNEXT!XMABORT
"RTN","XMJBM",35,0)
 . . W ! W:XMV("PREVU") !,XMPREVU
"RTN","XMJBM",36,0)
 . . S XMPARM(1)=XMKN,XMPARM(2)=XMKZ
"RTN","XMJBM",37,0)
 . . W !,$$EZBLD^DIALOG(34030,.XMPARM) ; XMKN," Basket Message: ",XMKZ,"// "
"RTN","XMJBM",38,0)
 . . R XMY:DTIME I '$T S XMABORT=1 Q
"RTN","XMJBM",39,0)
 . . I XMY[U S XMABORT=1 Q
"RTN","XMJBM",40,0)
 . . I XMY="" S XMY=XMKZ D NUMBER Q
"RTN","XMJBM",41,0)
 . . I XMY?.N D NUMBER Q
"RTN","XMJBM",42,0)
 . . I $E(XMY)="?" D QUESTION Q
"RTN","XMJBM",43,0)
 . . S XMY=$$COMMAND^XMJDIR(.XMOPT,.XMOX,XMY)
"RTN","XMJBM",44,0)
 . . I XMY=-1 D HELPSCR Q
"RTN","XMJBM",45,0)
 . . I $D(XMOPT(XMY,"?")) D SHOWERR^XMJDIR(.XMOPT,.XMY) Q
"RTN","XMJBM",46,0)
 . . D @XMY
"RTN","XMJBM",47,0)
 . . S:'$D(^XMB(3.7,XMDUZ,2,XMK,1,"C",+XMKZ)) XMNEXT=1
"RTN","XMJBM",48,0)
 I $D(XMORDER) S XMV("ORDER")=XMORDER
"RTN","XMJBM",49,0)
 Q
"RTN","XMJBM",50,0)
PREVU(XMDUZ,XMK,XMKN,XMKZ) ;
"RTN","XMJBM",51,0)
 Q:XMKZ="" ""
"RTN","XMJBM",52,0)
 N XMZ,XMZREC,XMSUBJ,XMFROM,XMLEN,XMSL,XMFL,XMPARM
"RTN","XMJBM",53,0)
 S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,""))
"RTN","XMJBM",54,0)
 I '$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)) D ADDITC^XMUT4A(XMDUZ,XMK,XMZ,XMKZ)
"RTN","XMJBM",55,0)
 S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMJBM",56,0)
 S XMSUBJ=$$SUBJ^XMXUTIL2(XMZREC)
"RTN","XMJBM",57,0)
 S XMFROM=$$NAME^XMXUTIL($P(XMZREC,U,2))
"RTN","XMJBM",58,0)
 S XMSL=$L(XMSUBJ)
"RTN","XMJBM",59,0)
 S XMFL=$L(XMFROM)
"RTN","XMJBM",60,0)
 S XMLEN=64
"RTN","XMJBM",61,0)
 I XMSL+XMFL>XMLEN D
"RTN","XMJBM",62,0)
 . I XMSL<36 S XMFROM=$E(XMFROM,1,XMLEN-XMSL) Q
"RTN","XMJBM",63,0)
 . I XMFL<26 S XMSUBJ=$E(XMSUBJ,1,XMLEN-XMFL) Q
"RTN","XMJBM",64,0)
 . S XMSL=XMSL-(XMSL+XMFL-XMLEN\2)
"RTN","XMJBM",65,0)
 . S XMSUBJ=$E(XMSUBJ,1,XMSL)
"RTN","XMJBM",66,0)
 . S XMFROM=$E(XMFROM,1,XMLEN-XMSL)
"RTN","XMJBM",67,0)
 S XMPARM(1)=XMSUBJ,XMPARM(2)=XMFROM
"RTN","XMJBM",68,0)
 Q $$EZBLD^DIALOG(34031,.XMPARM) ; "Subj: "_XMSUBJ_"   From: "_XMFROM
"RTN","XMJBM",69,0)
SETCMD(XMDUZ,XMK,XMOPT,XMOX) ;
"RTN","XMJBM",70,0)
 D OPTGRP^XMXSEC1(XMDUZ,XMK,.XMOPT,.XMOX)
"RTN","XMJBM",71,0)
 I XMDUZ=.5,XMK>999 Q
"RTN","XMJBM",72,0)
 D SET^XMXSEC1("I",37241,.XMOPT,.XMOX) ; Ignore this message
"RTN","XMJBM",73,0)
 Q
"RTN","XMJBM",74,0)
NUMBER ;
"RTN","XMJBM",75,0)
 ; See ENTM^XMA03 to see how MM7.1 handles this
"RTN","XMJBM",76,0)
 I $L(XMY)>25 W *7,"?" Q
"RTN","XMJBM",77,0)
 I XMY<XMFIRST D  Q
"RTN","XMJBM",78,0)
 . S XMKZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",""))
"RTN","XMJBM",79,0)
 . S:XMV("PREVU") XMPREVU=$$PREVU(XMDUZ,XMK,XMKN,XMKZ)
"RTN","XMJBM",80,0)
 . W *7,"?"
"RTN","XMJBM",81,0)
 I $D(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMY)) D  Q
"RTN","XMJBM",82,0)
 . S XMKZ=XMY
"RTN","XMJBM",83,0)
 . S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,""))
"RTN","XMJBM",84,0)
 . I '$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)) D ADDITC^XMUT4A(XMDUZ,XMK,XMZ,XMKZ)
"RTN","XMJBM",85,0)
 . D READMSG(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJBM",86,0)
 . S XMNEXT=1
"RTN","XMJBM",87,0)
 I XMFIRST'>XMY,XMY'>XMLAST D  Q
"RTN","XMJBM",88,0)
 . S XMKZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMY),XMV("ORDER"))
"RTN","XMJBM",89,0)
 . S:XMV("PREVU") XMPREVU=$$PREVU(XMDUZ,XMK,XMKN,XMKZ)
"RTN","XMJBM",90,0)
 . W *7,"?"
"RTN","XMJBM",91,0)
 I $D(^XMB(3.9,XMY,0)) D NUMBERZ Q
"RTN","XMJBM",92,0)
 I XMY>XMLAST D  Q
"RTN","XMJBM",93,0)
 . S XMKZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",""),-1)
"RTN","XMJBM",94,0)
 . S:XMV("PREVU") XMPREVU=$$PREVU(XMDUZ,XMK,XMKN,XMKZ)
"RTN","XMJBM",95,0)
 . W *7,"?"
"RTN","XMJBM",96,0)
 W *7,"?"
"RTN","XMJBM",97,0)
 Q
"RTN","XMJBM",98,0)
NUMBERZ ;
"RTN","XMJBM",99,0)
 I $D(^XMB(3.7,"M",XMY,XMDUZ)) D  Q
"RTN","XMJBM",100,0)
 . S XMZ=XMY
"RTN","XMJBM",101,0)
 . I '$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ)) D
"RTN","XMJBM",102,0)
 . . ; It's in another basket
"RTN","XMJBM",103,0)
 . . S XMK=$O(^XMB(3.7,"M",XMZ,XMDUZ,""))
"RTN","XMJBM",104,0)
 . . S XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1)
"RTN","XMJBM",105,0)
 . S XMKZ=$P($G(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)),U,2)
"RTN","XMJBM",106,0)
 . I 'XMKZ D ADDITM^XMUT4A(XMDUZ,XMK,XMZ,.XMKZ)
"RTN","XMJBM",107,0)
 . D READMSG(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJBM",108,0)
 . S XMNEXT=1
"RTN","XMJBM",109,0)
 . ; *** MM7.1 checks to see if XMK=.5 (WASTE).  If so, it moves it to the IN basket.  I disagree.
"RTN","XMJBM",110,0)
 I $D(^XMB(3.9,XMY,0)) D  Q
"RTN","XMJBM",111,0)
 . S XMZ=XMY
"RTN","XMJBM",112,0)
 . I $D(XMERR) K XMERR,^TMP("XMERR",$J)
"RTN","XMJBM",113,0)
 . I '$$ACCESS^XMXSEC(XMDUZ,XMZ,^XMB(3.9,XMZ,0)) D  Q
"RTN","XMJBM",114,0)
 . . W "?"
"RTN","XMJBM",115,0)
 . . D SHOW^XMJERR
"RTN","XMJBM",116,0)
 . D PUTMSG^XMXMSGS2(XMDUZ,XMK,XMKN,XMZ) ; User is a recipient, so save to user's basket
"RTN","XMJBM",117,0)
 . D READMSG(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJBM",118,0)
 . S XMNEXT=1
"RTN","XMJBM",119,0)
 Q
"RTN","XMJBM",120,0)
QUESTION ;
"RTN","XMJBM",121,0)
 I XMY="?" D LIST^XMJML(XMDUZ,XMK,XMKN,XMKZ,0) Q
"RTN","XMJBM",122,0)
 I XMY="??" D LIST^XMJML(XMDUZ,XMK,XMKN,XMKZ,1) Q
"RTN","XMJBM",123,0)
 I XMY="???" D HELPSCR Q
"RTN","XMJBM",124,0)
 I XMY?4."?"!("?HELP"[$$UP^XLFSTR(XMY)) D  Q
"RTN","XMJBM",125,0)
 . N XQH
"RTN","XMJBM",126,0)
 . S XQH="XM-U-BO-CLASSIC"
"RTN","XMJBM",127,0)
 . D EN^XQH
"RTN","XMJBM",128,0)
 I XMY?1"??".E D  Q
"RTN","XMJBM",129,0)
 . ; Search for messages whose subject starts with string
"RTN","XMJBM",130,0)
 . I $E(XMY,3,99)?.N,$D(^XMB(3.9,$E(XMY,3,999),0)) D  Q
"RTN","XMJBM",131,0)
 . . S XMY=$E(XMY,3,99)
"RTN","XMJBM",132,0)
 . . D NUMBERZ
"RTN","XMJBM",133,0)
 . D FIND^XMJMFA(XMDUZ,$E(XMY,3,99))
"RTN","XMJBM",134,0)
 I XMY?1"?".E D  Q
"RTN","XMJBM",135,0)
 . ; Search for messages whose subject contains string
"RTN","XMJBM",136,0)
 . N XMF
"RTN","XMJBM",137,0)
 . S XMF("BSKT")=XMK
"RTN","XMJBM",138,0)
 . S XMF("SUBJ")=$E(XMY,2,99)
"RTN","XMJBM",139,0)
 . D FIND1^XMJMFB(XMDUZ,.XMF)
"RTN","XMJBM",140,0)
 Q
"RTN","XMJBM",141,0)
HELPSCR ;
"RTN","XMJBM",142,0)
 N XMTEXT,XMLINES,XMPARM
"RTN","XMJBM",143,0)
 W !
"RTN","XMJBM",144,0)
 S XMPARM(1)=XMKZ,XMPARM(2)=XMFIRST,XMPARM(3)=XMLAST
"RTN","XMJBM",145,0)
 D BLD^DIALOG(34032,.XMPARM,"","XMTEXT","F")
"RTN","XMJBM",146,0)
 ; Press ENTER to read message _XMKZ_.  Enter message number (_XMFIRST_-_XMLAST_) to read
"RTN","XMJBM",147,0)
 ; a message in this basket.  Enter internal message number to read any
"RTN","XMJBM",148,0)
 ; message still on the system, which you ever sent or received.  Enter:
"RTN","XMJBM",149,0)
 ; ? or ??        Display a summary or detailed list of messages in this basket
"RTN","XMJBM",150,0)
 ; ???? or ?HELP  Display detailed help
"RTN","XMJBM",151,0)
 ; ?string        Search for messages in this basket whose subject
"RTN","XMJBM",152,0)
 ;                contains the specified string
"RTN","XMJBM",153,0)
 ; ??string       Search for messages you once sent or received
"RTN","XMJBM",154,0)
 ;                whose subject begins with the specified string
"RTN","XMJBM",155,0)
 S XMLINES=IOSL-DIHELP-3
"RTN","XMJBM",156,0)
 D MSG^DIALOG("WH","",$G(IOM),"","XMTEXT")
"RTN","XMJBM",157,0)
 D HELPCMD^XMJDIR(.XMOPT,.XMOX,XMLINES)
"RTN","XMJBM",158,0)
 Q
"RTN","XMJBM",159,0)
READMSG(XMDUZ,XMK,XMKN,XMZ) ;
"RTN","XMJBM",160,0)
 I '$D(^XMB(3.9,XMZ,0)) D ZAPIT(XMDUZ,XMK,XMZ) Q
"RTN","XMJBM",161,0)
 I XMDUZ'=DUZ,'$$SURRACC^XMXSEC(XMDUZ,"",XMZ,$G(^XMB(3.9,XMZ,0))) D  Q  ; "read"
"RTN","XMJBM",162,0)
 . D SHOW^XMJERR
"RTN","XMJBM",163,0)
 . I $G(XMRDR)'="C" D WAIT^XMXUTIL
"RTN","XMJBM",164,0)
 N XMSECURE,XMPAKMAN,XMSECBAD ; Important 'new' - part of scramble and packman handling
"RTN","XMJBM",165,0)
 D DISPMSG^XMJMP(XMDUZ,XMK,XMKN,XMZ,.XMSECBAD) Q:$G(XMSECBAD)
"RTN","XMJBM",166,0)
 D READMSG^XMJMOI(0,XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJBM",167,0)
 Q
"RTN","XMJBM",168,0)
ZAPIT(XMDUZ,XMK,XMZ) ;
"RTN","XMJBM",169,0)
 W !,*7,$$EZBLD^DIALOG(34034) ; This references a message which doesn't exist - deleting it.
"RTN","XMJBM",170,0)
 D ZAPIT^XMXMSGS2(XMDUZ,XMK,XMZ)
"RTN","XMJBM",171,0)
 Q
"RTN","XMJBM",172,0)
C ; Change the name of the basket
"RTN","XMJBM",173,0)
 D NAMEBSKT^XMJBU(XMDUZ,XMK,.XMKN)
"RTN","XMJBM",174,0)
 Q
"RTN","XMJBM",175,0)
D ; Delete
"RTN","XMJBM",176,0)
 D DELETE^XMJMOR(XMDUZ,XMK)
"RTN","XMJBM",177,0)
 Q
"RTN","XMJBM",178,0)
F ; Forward
"RTN","XMJBM",179,0)
 D FORWARD^XMJMOR(XMDUZ,XMK)
"RTN","XMJBM",180,0)
 Q
"RTN","XMJBM",181,0)
FI ; Filter
"RTN","XMJBM",182,0)
 D FILTER^XMJMOR(XMDUZ,XMK)
"RTN","XMJBM",183,0)
 Q
"RTN","XMJBM",184,0)
H ; Headerless Print
"RTN","XMJBM",185,0)
 D PRINT^XMJMOR(XMDUZ,XMK,0)
"RTN","XMJBM",186,0)
 Q
"RTN","XMJBM",187,0)
I ; Ignore this message
"RTN","XMJBM",188,0)
 S XMNEXT=1
"RTN","XMJBM",189,0)
 Q
"RTN","XMJBM",190,0)
L ; Later
"RTN","XMJBM",191,0)
LA ; Later
"RTN","XMJBM",192,0)
 D LATER^XMJMOR(XMDUZ,XMK)
"RTN","XMJBM",193,0)
 Q
"RTN","XMJBM",194,0)
LM ; List Messages (can't read)
"RTN","XMJBM",195,0)
 D LIST^XMJML(XMDUZ,XMK,XMKN,"",1)
"RTN","XMJBM",196,0)
 Q
"RTN","XMJBM",197,0)
LN ; List New Messages
"RTN","XMJBM",198,0)
 D LISTONE^XMJMLN(XMDUZ,XMK,XMKN,"N0")
"RTN","XMJBM",199,0)
 Q
"RTN","XMJBM",200,0)
LP ; List Priority Messages
"RTN","XMJBM",201,0)
 D LISTONE^XMJMLN(XMDUZ,XMK,XMKN,"N")
"RTN","XMJBM",202,0)
 Q
"RTN","XMJBM",203,0)
N ; List New Messages (can't read)
"RTN","XMJBM",204,0)
 D LISTNEW^XMJML(XMDUZ,XMK,XMKN)
"RTN","XMJBM",205,0)
 Q
"RTN","XMJBM",206,0)
NT ; New Toggle messages
"RTN","XMJBM",207,0)
 D NEWTOGL^XMJMOR(XMDUZ,XMK)
"RTN","XMJBM",208,0)
 Q
"RTN","XMJBM",209,0)
P ; Print
"RTN","XMJBM",210,0)
 D PRINT^XMJMOR(XMDUZ,XMK)
"RTN","XMJBM",211,0)
 Q
"RTN","XMJBM",212,0)
Q ; Query by subject, sender, and/or date
"RTN","XMJBM",213,0)
 D FINDBSKT^XMJMF(XMDUZ,XMK,XMKN)
"RTN","XMJBM",214,0)
 Q
"RTN","XMJBM",215,0)
R ; Resequence
"RTN","XMJBM",216,0)
 N XMMSG
"RTN","XMJBM",217,0)
 W !,$$EZBLD^DIALOG(34035) ; Resequencing ...
"RTN","XMJBM",218,0)
 D RSEQBSKT^XMXBSKT(XMDUZ,XMK,.XMMSG)
"RTN","XMJBM",219,0)
 W !,XMMSG
"RTN","XMJBM",220,0)
 S XMKZ=""
"RTN","XMJBM",221,0)
 Q
"RTN","XMJBM",222,0)
S ; Save
"RTN","XMJBM",223,0)
 D SAVE^XMJMOR(XMDUZ,XMK)
"RTN","XMJBM",224,0)
 Q
"RTN","XMJBM",225,0)
T ; Terminate
"RTN","XMJBM",226,0)
 D TERM^XMJMOR(XMDUZ,XMK)
"RTN","XMJBM",227,0)
 Q
"RTN","XMJBM",228,0)
V ; Vaporize
"RTN","XMJBM",229,0)
 D VAPOR^XMJMOR(XMDUZ,XMK)
"RTN","XMJBM",230,0)
 Q
"RTN","XMJBM",231,0)
X ; Xmit Priority toggle (for Postmaster only)
"RTN","XMJBM",232,0)
 D XMTPRI^XMJMOR(XMDUZ,XMK)
"RTN","XMJBM",233,0)
 Q
"RTN","XMJMOI")
0^5^B80585240
"RTN","XMJMOI",1,0)
XMJMOI ;ISC-SF/GMB-Options at Ignore prompt ;08/07/2000  07:58
"RTN","XMJMOI",2,0)
 ;;7.1;MailMan;**50,87,89,110,127,131,143**;Jun 02, 1994
"RTN","XMJMOI",3,0)
 ; Replaces ^XMA1,^XMA10 (ISC-WASH/CAP/THM)
"RTN","XMJMOI",4,0)
READMSG(XMNEWS,XMDUZ,XMK,XMKN,XMZ,XMABORT) ;
"RTN","XMJMOI",5,0)
 N XMFINISH,XMFROM,XMINSTR,XMRESTR,XMIEN,XMSUBJ,XMSETPRI,XMRESPSO,XMRESP,XMORIGN8,XMDIR,XMY,XMOPT,XMOX
"RTN","XMJMOI",6,0)
 D INIT^XMJMOI1(XMDUZ,XMZ,.XMSUBJ,.XMFROM,.XMORIGN8,.XMINSTR,.XMRESTR,.XMIEN,.XMRESPSO,.XMRESP)
"RTN","XMJMOI",7,0)
 S (XMFINISH,XMABORT)=0
"RTN","XMJMOI",8,0)
 F  D  Q:XMFINISH!XMABORT
"RTN","XMJMOI",9,0)
 . N XMNAME,XMEDITOK
"RTN","XMJMOI",10,0)
 . D READSET(XMDUZ,XMK,XMKN,XMZ,XMFROM,XMORIGN8,.XMINSTR,XMIEN,.XMDIR,.XMOPT,.XMOX)
"RTN","XMJMOI",11,0)
 . I XMIEN,'$D(XMOPT("B","?")) D CHKRESP^XMJMP(XMDUZ,XMZ,XMRESPSO,XMRESP)
"RTN","XMJMOI",12,0)
 . D XMDIR^XMJDIR(.XMDIR,.XMOPT,.XMOX,.XMY,.XMABORT)
"RTN","XMJMOI",13,0)
 . S XMEDITOK='$D(XMOPT("E","?")) ; Used in 'forward'
"RTN","XMJMOI",14,0)
 . K XMDIR,XMOPT,XMOX
"RTN","XMJMOI",15,0)
 . Q:XMABORT
"RTN","XMJMOI",16,0)
 . D @XMY
"RTN","XMJMOI",17,0)
 D:XMINSTR("FLAGS")["P" PRIORITY^XMJMOI1
"RTN","XMJMOI",18,0)
 I XMINSTR("FLAGS")["N" D  Q
"RTN","XMJMOI",19,0)
 . I XMNEWS D  Q
"RTN","XMJMOI",20,0)
 . . I $D(^TMP("XM",$J,"MAKENEW",XMZ)),$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)) D NONEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJMOI",21,0)
 . D MAKENEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJMOI",22,0)
 ;I 'XMABORT,$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)),+XMRESP=+$P($G(^XMB(3.9,XMZ,3,0)),U,4) D NONEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJMOI",23,0)
 I 'XMABORT,$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)) D NONEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJMOI",24,0)
 I XMABORT,XMNEWS,'$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)) S ^TMP("XM",$J,"MAKENEW",XMZ)=""
"RTN","XMJMOI",25,0)
 Q
"RTN","XMJMOI",26,0)
READSET(XMDUZ,XMK,XMKN,XMZ,XMFROM,XMORIGN8,XMINSTR,XMIEN,XMDIR,XMOPT,XMOX) ;
"RTN","XMJMOI",27,0)
 N XMIM,XMIU,XMDEF
"RTN","XMJMOI",28,0)
 S XMIM("FROM")=XMFROM
"RTN","XMJMOI",29,0)
 S XMIU("ORIGN8")=XMORIGN8
"RTN","XMJMOI",30,0)
 S XMIU("IEN")=XMIEN
"RTN","XMJMOI",31,0)
 D OPTMSG^XMXSEC2(XMDUZ,XMK,XMZ,.XMIM,.XMINSTR,.XMIU,.XMOPT,.XMOX)
"RTN","XMJMOI",32,0)
 K XMOPT("QR"),XMOX("X",XMOX("O","QR")),XMOX("O","QR")
"RTN","XMJMOI",33,0)
 D SET^XMXSEC1("Q xxx",37420.1,.XMOPT,.XMOX) ; Query recipient(s) xxx
"RTN","XMJMOI",34,0)
 I XMV("NOSEND") D
"RTN","XMJMOI",35,0)
 . N XMNO,I
"RTN","XMJMOI",36,0)
 . S XMNO=$$EZBLD^DIALOG(37453) ; This session is concurrent with another.  You may not do this.
"RTN","XMJMOI",37,0)
 . F I="A","C","R","W" S XMOPT(I,"?")=XMNO
"RTN","XMJMOI",38,0)
 E  I $D(XMOPT("A","?")),XMOPT("A","?")=$$EZBLD^DIALOG(37401.1) K XMOPT("A","?")
"RTN","XMJMOI",39,0)
 M XMOPT("RI")=XMOPT("R") ; This will get any restrictions placed on Reply.
"RTN","XMJMOI",40,0)
 D SET^XMXSEC1("RI",37443,.XMOPT,.XMOX) ; Reply and Include responses
"RTN","XMJMOI",41,0)
 D SET^XMXSEC1("HU",37429,.XMOPT,.XMOX) ; Help:User Information
"RTN","XMJMOI",42,0)
 D SET^XMXSEC1("HG",37430,.XMOPT,.XMOX) ; Help:Group Information
"RTN","XMJMOI",43,0)
 D SET^XMXSEC1("BR",37446,.XMOPT,.XMOX) ; Print to the Browser
"RTN","XMJMOI",44,0)
 I '$$TEST^DDBRT S XMOPT("BR","?")=$$EZBLD^DIALOG(37446.9) ; The BROWSER device is not selectable from this terminal.
"RTN","XMJMOI",45,0)
 S XMDIR("A")=$$EZBLD^DIALOG(34065,XMKN) ; Enter message action (in _XMKN_ basket):
"RTN","XMJMOI",46,0)
 ;S XMDIR("B")=XMOPT($S(XMDUZ=.6:"I",XMINSTR("FLAGS")["N":"I",XMK=1:XMV("MSG DEF"),1:"I"))
"RTN","XMJMOI",47,0)
 S XMDEF=$S(XMDUZ=.6:"I",XMINSTR("FLAGS")["N":"I",XMK=1:XMV("MSG DEF"),1:"I")
"RTN","XMJMOI",48,0)
 S XMDIR("B")=XMOX("O",XMDEF)_":"_XMOPT(XMDEF)
"RTN","XMJMOI",49,0)
 S XMDIR("PRE")="I XMX?1(1"""_XMOX("O","Q")_" "",1"""_$$LOW^XLFSTR(XMOX("O","Q"))_" "",1"""_XMOX("O","QD")_" "",1"""_$$LOW^XLFSTR(XMOX("O","QD"))_" "").E S XMNAME=$P(XMX,"" "",2,99),XMX="""_XMOX("O","QD")_""""
"RTN","XMJMOI",50,0)
 ;S XMDIR("PRE")="I XMX?1(1""Q "",1""q "",1""QD "",1""qd "").E S XMNAME=$P(XMX,"" "",2,99),XMX=""QD"""
"RTN","XMJMOI",51,0)
 Q
"RTN","XMJMOI",52,0)
A ; Answer to sender only
"RTN","XMJMOI",53,0)
 I '$$GOTNS^XMVVITA(XMDUZ) D  Q:'$$GOTNS^XMVVITA(XMDUZ)
"RTN","XMJMOI",54,0)
 . W !!,$$EZBLD^DIALOG(37401.1) ; You must have a Network Signature to Answer a message.
"RTN","XMJMOI",55,0)
 . D CRE8NS^XMVVITA
"RTN","XMJMOI",56,0)
 D ANSWER^XMJMA(XMDUZ,XMZ,XMSUBJ,XMFROM)
"RTN","XMJMOI",57,0)
 D IMBACK^XMJMOI1(34070) ; Finished with 'Answer' command.
"RTN","XMJMOI",58,0)
 Q
"RTN","XMJMOI",59,0)
AA ; Access Attachments
"RTN","XMJMOI",60,0)
 N XMAPBLOB
"RTN","XMJMOI",61,0)
 I $G(IOT)="IMPC" D BLOB^XMAPBLOB Q
"RTN","XMJMOI",62,0)
 D NODISP^XMAPBLOB
"RTN","XMJMOI",63,0)
 Q
"RTN","XMJMOI",64,0)
B ; Backup
"RTN","XMJMOI",65,0)
 D BACKUP^XMJMP(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJMOI",66,0)
 S XMRESP=$P($G(^XMB(3.9,XMZ,1,XMIEN,0)),U,2)
"RTN","XMJMOI",67,0)
 Q
"RTN","XMJMOI",68,0)
BR ; Print to the Browser
"RTN","XMJMOI",69,0)
 D PRINT(1,1)
"RTN","XMJMOI",70,0)
 Q
"RTN","XMJMOI",71,0)
C ; Copy
"RTN","XMJMOI",72,0)
 D COPY^XMJMC(XMDUZ,XMK,XMZ,XMFROM)
"RTN","XMJMOI",73,0)
 D IMBACK^XMJMOI1(34071) ; Finished with 'Copy' command.
"RTN","XMJMOI",74,0)
 Q
"RTN","XMJMOI",75,0)
D ; Delete
"RTN","XMJMOI",76,0)
 D DEL^XMXMSGS2(XMDUZ,XMK,XMZ)
"RTN","XMJMOI",77,0)
 W !,$$EZBLD^DIALOG(34302.2) ; Message deleted.
"RTN","XMJMOI",78,0)
 S XMFINISH=1
"RTN","XMJMOI",79,0)
 Q:XMINSTR("FLAGS")'["N"
"RTN","XMJMOI",80,0)
 S XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),"N")
"RTN","XMJMOI",81,0)
 K:XMNEWS ^TMP("XM",$J,"MAKENEW",XMZ)
"RTN","XMJMOI",82,0)
 Q
"RTN","XMJMOI",83,0)
E ; Edit
"RTN","XMJMOI",84,0)
 D EDIT^XMJMOIE(XMDUZ,XMK,XMZ,.XMSUBJ,.XMINSTR,.XMRESTR)
"RTN","XMJMOI",85,0)
 Q
"RTN","XMJMOI",86,0)
F ; Forward
"RTN","XMJMOI",87,0)
 N XMABORT
"RTN","XMJMOI",88,0)
 S XMABORT=0
"RTN","XMJMOI",89,0)
 D INIT^XMXADDR
"RTN","XMJMOI",90,0)
 D TOWHOM^XMJMT(XMDUZ,$$EZBLD^DIALOG(34111),.XMINSTR,.XMRESTR,.XMABORT)  ; Find out to whom to forward
"RTN","XMJMOI",91,0)
 I 'XMABORT D
"RTN","XMJMOI",92,0)
 . I XMEDITOK,'$D(XMINSTR("VAPOR")),$$BCAST^XMJMSO,$$QVAPOR^XMJMSO D V^XMJMOIE
"RTN","XMJMOI",93,0)
 . D FWD^XMKP(XMDUZ,XMZ,.XMINSTR)
"RTN","XMJMOI",94,0)
 . W !,$$EZBLD^DIALOG(34309.2) ; Message forwarded.
"RTN","XMJMOI",95,0)
 D CLEANUP^XMXADDR
"RTN","XMJMOI",96,0)
 Q
"RTN","XMJMOI",97,0)
H ; Headerless Print
"RTN","XMJMOI",98,0)
 D PRINT(0)
"RTN","XMJMOI",99,0)
 Q
"RTN","XMJMOI",100,0)
HG ; Help:Group Information
"RTN","XMJMOI",101,0)
 D HELP^XMHIG
"RTN","XMJMOI",102,0)
 Q
"RTN","XMJMOI",103,0)
HU ; Help:User Information
"RTN","XMJMOI",104,0)
 D HELP^XMHIU
"RTN","XMJMOI",105,0)
 Q
"RTN","XMJMOI",106,0)
I ; Ignore
"RTN","XMJMOI",107,0)
 S XMFINISH=1
"RTN","XMJMOI",108,0)
 Q
"RTN","XMJMOI",109,0)
IN ; Information Only toggle
"RTN","XMJMOI",110,0)
 I $G(XMINSTR("FLAGS"))["I" D
"RTN","XMJMOI",111,0)
 . S XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),"I")
"RTN","XMJMOI",112,0)
 . S $P(^XMB(3.9,XMZ,0),U,12)=""
"RTN","XMJMOI",113,0)
 . W !,$$EZBLD^DIALOG(37409.9) ; Message is no longer 'Information only'.
"RTN","XMJMOI",114,0)
 E  D
"RTN","XMJMOI",115,0)
 . S XMINSTR("FLAGS")=$G(XMINSTR("FLAGS"))_"I"
"RTN","XMJMOI",116,0)
 . S $P(^XMB(3.9,XMZ,0),U,12)="y"
"RTN","XMJMOI",117,0)
 . W !,$$EZBLD^DIALOG(37408.9) ; Message is now 'Information only'.  No one may reply.
"RTN","XMJMOI",118,0)
 Q
"RTN","XMJMOI",119,0)
K ; Toggle Priority of future replies
"RTN","XMJMOI",120,0)
 I $G(XMINSTR("FLAGS"))["K" D
"RTN","XMJMOI",121,0)
 . S XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),"K")
"RTN","XMJMOI",122,0)
 . S $P(^XMB(3.9,XMZ,1,XMIEN,0),U,9)=1
"RTN","XMJMOI",123,0)
 . W !,$$EZBLD^DIALOG(37412.9) ; Responses will not be delivered as Priority Mail.
"RTN","XMJMOI",124,0)
 E  D
"RTN","XMJMOI",125,0)
 . S XMINSTR("FLAGS")=$G(XMINSTR("FLAGS"))_"K"
"RTN","XMJMOI",126,0)
 . S $P(^XMB(3.9,XMZ,1,XMIEN,0),U,9)=""
"RTN","XMJMOI",127,0)
 . W !,$$EZBLD^DIALOG(37411.9) ; Responses will be delivered as Priority Mail.
"RTN","XMJMOI",128,0)
 S XMSETPRI=1
"RTN","XMJMOI",129,0)
 Q
"RTN","XMJMOI",130,0)
L ; Later
"RTN","XMJMOI",131,0)
 D LATER^XMJMD(XMDUZ,XMZ)
"RTN","XMJMOI",132,0)
 Q
"RTN","XMJMOI",133,0)
N ; Toggle New
"RTN","XMJMOI",134,0)
 I XMINSTR("FLAGS")["N" D
"RTN","XMJMOI",135,0)
 . S XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),"N")
"RTN","XMJMOI",136,0)
 . K:XMNEWS ^TMP("XM",$J,"MAKENEW",XMZ)
"RTN","XMJMOI",137,0)
 . W !,$$EZBLD^DIALOG(37415.9) ; Message will NOT be new next time.
"RTN","XMJMOI",138,0)
 E  D
"RTN","XMJMOI",139,0)
 . S XMINSTR("FLAGS")=XMINSTR("FLAGS")_"N"
"RTN","XMJMOI",140,0)
 . S:XMNEWS ^TMP("XM",$J,"MAKENEW",XMZ)=""
"RTN","XMJMOI",141,0)
 . W !,$$EZBLD^DIALOG(37414.9) ; Message will be new next time.
"RTN","XMJMOI",142,0)
 . I XMK>.5!XMNEWS Q
"RTN","XMJMOI",143,0)
 . D SAVEMSG(XMDUZ,.XMK,.XMKN,XMZ,XMSUBJ,XMFROM,$G(XMINSTR("RCPT BSKT")))
"RTN","XMJMOI",144,0)
 Q
"RTN","XMJMOI",145,0)
P ; Print
"RTN","XMJMOI",146,0)
 D PRINT(1)
"RTN","XMJMOI",147,0)
 Q
"RTN","XMJMOI",148,0)
PRINT(XMPRTHDR,XMBROWSE) ;
"RTN","XMJMOI",149,0)
 N XMABORT
"RTN","XMJMOI",150,0)
 S XMABORT=0
"RTN","XMJMOI",151,0)
 I '$G(XMBROWSE),XMINSTR("TYPE")["K"!(XMINSTR("TYPE")["X") D  Q:XMABORT
"RTN","XMJMOI",152,0)
 . N DIR,XMMSG,XMPARM
"RTN","XMJMOI",153,0)
 . S XMMSG=$$EZBLD^DIALOG($S(XMINSTR("TYPE")["K":34076,1:34077)) ; KIDS build / PackMan message
"RTN","XMJMOI",154,0)
 . D BLD^DIALOG(34078,XMMSG,"","DIR(""A"")") ; Print just the descriptive text of this _XMMSG
"RTN","XMJMOI",155,0)
 . ;This is a _XMMSG_.
"RTN","XMJMOI",156,0)
 . ;Answer YES to print just the descriptive text.
"RTN","XMJMOI",157,0)
 . ;Answer NO to print the whole thing (x lines) and/or any responses.
"RTN","XMJMOI",158,0)
 . S XMPARM(1)=XMMSG,XMPARM(2)=$$LINE^XMXUTIL2(XMZ)
"RTN","XMJMOI",159,0)
 . D BLD^DIALOG(34079,.XMPARM,"","DIR(""?"")") ; Print just the descriptive text of this _XMMSG
"RTN","XMJMOI",160,0)
 . S DIR(0)="Y",DIR("B")=$$EZBLD^DIALOG(39054) ; Yes
"RTN","XMJMOI",161,0)
 . D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMJMOI",162,0)
 . Q:'Y
"RTN","XMJMOI",163,0)
 . N A,DIE,DIF,X,XCF,XCN,XMR
"RTN","XMJMOI",164,0)
 . S XMR=^XMB(3.9,XMZ,0)
"RTN","XMJMOI",165,0)
 . D XT^XMP2
"RTN","XMJMOI",166,0)
 . S XMABORT=1
"RTN","XMJMOI",167,0)
 D PRINT^XMJMP(XMDUZ,XMK,XMZ,XMPRTHDR,.XMBROWSE)
"RTN","XMJMOI",168,0)
 S XMRESP=$P($G(^XMB(3.9,XMZ,1,XMIEN,0)),U,2)
"RTN","XMJMOI",169,0)
 Q
"RTN","XMJMOI",170,0)
Q ; Query
"RTN","XMJMOI",171,0)
 D Q^XMJMQ(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJMOI",172,0)
 Q
"RTN","XMJMOI",173,0)
QD ; Query Detailed
"RTN","XMJMOI",174,0)
 I $D(XMNAME) D QNAMEX^XMJMQ(XMDUZ,XMK,XMKN,XMZ,XMNAME) Q
"RTN","XMJMOI",175,0)
 D QD^XMJMQ(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJMOI",176,0)
 Q
"RTN","XMJMOI",177,0)
QN ; Query Network
"RTN","XMJMOI",178,0)
 D QN^XMJMQ(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJMOI",179,0)
 Q
"RTN","XMJMOI",180,0)
RI ; Reply, Include previous response(s)
"RTN","XMJMOI",181,0)
R ; Reply
"RTN","XMJMOI",182,0)
 N XMINCL
"RTN","XMJMOI",183,0)
 S XMINCL=(XMY="RI")
"RTN","XMJMOI",184,0)
 I $D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)),+XMRESP=+$P($G(^XMB(3.9,XMZ,3,0)),U,4) D NONEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJMOI",185,0)
 D REPLY^XMJMR(XMDUZ,.XMK,.XMKN,XMZ,XMSUBJ,XMFROM,.XMINSTR,XMIEN,XMRESPSO,XMINCL,.XMRESP)
"RTN","XMJMOI",186,0)
 Q
"RTN","XMJMOI",187,0)
S ; Save (replaces S^XMA1B)
"RTN","XMJMOI",188,0)
 N XMKTO,XMDIC
"RTN","XMJMOI",189,0)
 I XMK,XMK'=.5 S XMDIC("B")="@" ; no default basket
"RTN","XMJMOI",190,0)
 E  D
"RTN","XMJMOI",191,0)
 . N XMKTO
"RTN","XMJMOI",192,0)
 . S XMKTO=0
"RTN","XMJMOI",193,0)
 . D CHEKBSKT^XMTDL2(XMDUZ,.XMKTO,XMSUBJ,XMFROM,$G(XMINSTR("RCPT BSKT")))
"RTN","XMJMOI",194,0)
 . S XMDIC("B")=$P(^XMB(3.7,XMDUZ,2,XMKTO,0),U)
"RTN","XMJMOI",195,0)
 D SELBSKT^XMJBU(XMDUZ,$$EZBLD^DIALOG(34325.1),"L",.XMDIC,.XMKTO) Q:XMKTO=U  ; Save message into basket:
"RTN","XMJMOI",196,0)
 I XMKTO=XMK D
"RTN","XMJMOI",197,0)
 . W !,$$EZBLD^DIALOG(34326.1) ; That's the same basket the message is already in.
"RTN","XMJMOI",198,0)
 E  D
"RTN","XMJMOI",199,0)
 . I $D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)) D NONEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJMOI",200,0)
 . D MOVE^XMXMSGS2(XMDUZ,XMK,XMZ,XMKTO)
"RTN","XMJMOI",201,0)
 . W !,$$EZBLD^DIALOG(34324.2) ; Message saved.
"RTN","XMJMOI",202,0)
 . S XMK=XMKTO
"RTN","XMJMOI",203,0)
 S XMFINISH=1
"RTN","XMJMOI",204,0)
 Q
"RTN","XMJMOI",205,0)
T ; Terminate (replaces T^XMA1)
"RTN","XMJMOI",206,0)
 D TERM^XMXMSGS2(XMDUZ,XMK,XMZ)
"RTN","XMJMOI",207,0)
 W !,$$EZBLD^DIALOG($S(XMK<1:34331.1,1:34331)) ; You won't see future replies.  (In WASTE basket)
"RTN","XMJMOI",208,0)
 S XMFINISH=1
"RTN","XMJMOI",209,0)
 S:XMINSTR("FLAGS")["P" XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),"P")
"RTN","XMJMOI",210,0)
 Q:XMINSTR("FLAGS")'["N"
"RTN","XMJMOI",211,0)
 S XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),"N")
"RTN","XMJMOI",212,0)
 K:XMNEWS ^TMP("XM",$J,"MAKENEW",XMZ)
"RTN","XMJMOI",213,0)
 Q
"RTN","XMJMOI",214,0)
V ; Set Vaporize date for msg in basket (replaces DATE^XMA11A)
"RTN","XMJMOI",215,0)
 N DIE,DA,DR
"RTN","XMJMOI",216,0)
 L +^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)
"RTN","XMJMOI",217,0)
 S DIE="^XMB(3.7,"_XMDUZ_",2,"_XMK_",1,"
"RTN","XMJMOI",218,0)
 S DA(2)=XMDUZ,DA(1)=XMK,DA=XMZ
"RTN","XMJMOI",219,0)
 S DR=5
"RTN","XMJMOI",220,0)
 D ^DIE
"RTN","XMJMOI",221,0)
 L -^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)
"RTN","XMJMOI",222,0)
 Q
"RTN","XMJMOI",223,0)
W ; Write a new msg
"RTN","XMJMOI",224,0)
 N XMSECURE,XMPAKMAN,XMSECBAD  ; Needed!  (In case Write from KIDS msg.)
"RTN","XMJMOI",225,0)
 D SEND^XMJMS
"RTN","XMJMOI",226,0)
 D IMBACK^XMJMOI1(34072) ; Finished with 'Write' command.
"RTN","XMJMOI",227,0)
 Q
"RTN","XMJMOI",228,0)
X ; Xtract PackMan msg
"RTN","XMJMOI",229,0)
 N X,DIC,C,I,ER,J,K,T,X2,XCF,XCM,XCN,XMKEY,XMKEYTRY,XMLOC,XMN,XMP0,XMR,XMRW,XMS
"RTN","XMJMOI",230,0)
 S X=XMZ,DIC(0)="N"
"RTN","XMJMOI",231,0)
 D MM^XMP
"RTN","XMJMOI",232,0)
 Q
"RTN","XMJMOI",233,0)
SAVEMSG(XMDUZ,XMK,XMKN,XMZ,XMSUBJ,XMFROM,XMZBSKT) ;
"RTN","XMJMOI",234,0)
 ; The message is currently in the waste basket or no basket.
"RTN","XMJMOI",235,0)
 ; Save it to an appropriate (not waste) basket.
"RTN","XMJMOI",236,0)
 N XMKTO
"RTN","XMJMOI",237,0)
 S XMKTO=0
"RTN","XMJMOI",238,0)
 D CHEKBSKT^XMTDL2(XMDUZ,.XMKTO,XMSUBJ,XMFROM,$G(XMINSTR("RCPT BSKT")))
"RTN","XMJMOI",239,0)
 S:XMKTO=.5 XMKTO=1
"RTN","XMJMOI",240,0)
 S XMKN=$P(^XMB(3.7,XMDUZ,2,XMKTO,0),U,1)
"RTN","XMJMOI",241,0)
 I 'XMK D
"RTN","XMJMOI",242,0)
 . D PUTMSG^XMXMSGS2(XMDUZ,XMKTO,XMKN,XMZ)
"RTN","XMJMOI",243,0)
 E  D
"RTN","XMJMOI",244,0)
 . ; Message is in waste basket
"RTN","XMJMOI",245,0)
 . D COPYIT^XMXMSGS2(XMDUZ,.5,XMZ,XMKTO)
"RTN","XMJMOI",246,0)
 . D ZAPIT^XMXMSGS2(XMDUZ,.5,XMZ)
"RTN","XMJMOI",247,0)
 S XMK=XMKTO
"RTN","XMJMOI",248,0)
 W !,$$EZBLD^DIALOG(34325.9,XMKN) ; Message saved to _XMKN_ basket.
"RTN","XMJMOI",249,0)
 Q
"RTN","XMXMSGS")
0^1^B40753358
"RTN","XMXMSGS",1,0)
XMXMSGS ;ISC-SF/GMB- Message APIs ;07/31/2000  13:45
"RTN","XMXMSGS",2,0)
 ;;7.1;MailMan;**50,110,124,131,143**;Jun 02, 1994
"RTN","XMXMSGS",3,0)
DELMSG(XMDUZ,XMK,XMKZA,XMMSG) ; Delete msgs in mailbox
"RTN","XMXMSGS",4,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXMSGS",5,0)
 I XMDUZ'=DUZ,'$$RPRIV^XMXSEC Q
"RTN","XMXMSGS",6,0)
 D ACTMSG("XDEL^XMXMSGS2",34302) ;,XMDUZ,XMK,.XMKZA,"",.XMMSG)
"RTN","XMXMSGS",7,0)
 Q
"RTN","XMXMSGS",8,0)
FLTRMSG(XMDUZ,XMK,XMKZA,XMMSG) ; Filter msgs
"RTN","XMXMSGS",9,0)
 N XMKN,XMKTO,XMKNTO
"RTN","XMXMSGS",10,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXMSGS",11,0)
 I XMDUZ'=DUZ,'$$RPRIV^XMXSEC Q
"RTN","XMXMSGS",12,0)
 I $G(XMK)'=.5,'$G(XMK),'$D(^XMB(3.7,XMDUZ,15,"AF")) D ERRSET^XMXUTIL(37204.1) Q  ; You have no message filters defined.
"RTN","XMXMSGS",13,0)
 I $G(XMK) S XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1)
"RTN","XMXMSGS",14,0)
 D ACTMSG("XFLTR^XMXMSGS2",34306) ;,XMDUZ,XMK,XMKN,.XMKZA,"",.XMMSG)
"RTN","XMXMSGS",15,0)
 Q
"RTN","XMXMSGS",16,0)
FWDMSG(XMDUZ,XMK,XMKZA,XMTO,XMINSTR,XMMSG) ; Forward msgs
"RTN","XMXMSGS",17,0)
 ; XMINSTR("SHARE DATE")  delete date if SHARED,MAIL is recipient
"RTN","XMXMSGS",18,0)
 ; XMINSTR("SHARE BSKT")  basket if SHARED,MAIL is recipient
"RTN","XMXMSGS",19,0)
 N XMRTN
"RTN","XMXMSGS",20,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXMSGS",21,0)
 I XMDUZ'=DUZ,'$$RPRIV^XMXSEC Q
"RTN","XMXMSGS",22,0)
 I $$ONEMSG(.XMKZA) D
"RTN","XMXMSGS",23,0)
 . S XMRTN="XFWDONE^XMXMSGS1" ; just one msg
"RTN","XMXMSGS",24,0)
 E  D
"RTN","XMXMSGS",25,0)
 . S XMRTN="XFWD^XMXMSGS1"
"RTN","XMXMSGS",26,0)
 . I $G(XMINSTR("ADDR FLAGS"))'["I" D INIT^XMXADDR
"RTN","XMXMSGS",27,0)
 . D CHKADDR^XMXADDR(XMDUZ,.XMTO,.XMINSTR)
"RTN","XMXMSGS",28,0)
 D ACTMSG(XMRTN,34309) ;,XMDUZ,XMK,.XMKZA,.XMINSTR,.XMMSG)
"RTN","XMXMSGS",29,0)
 D CLEANUP^XMXADDR
"RTN","XMXMSGS",30,0)
 Q
"RTN","XMXMSGS",31,0)
ONEMSG(XMKZA) ; Function decides if just one message
"RTN","XMXMSGS",32,0)
 N XMONE,XMMSGS
"RTN","XMXMSGS",33,0)
 I $G(XMKZA)]"" D  Q XMONE
"RTN","XMXMSGS",34,0)
 . I $O(XMKZA(""))="",+XMKZA=XMKZA S XMONE=1 Q
"RTN","XMXMSGS",35,0)
 . S XMONE=0
"RTN","XMXMSGS",36,0)
 S XMMSGS=$O(XMKZA(""))
"RTN","XMXMSGS",37,0)
 I $O(XMKZA(XMMSGS))'="" Q 0
"RTN","XMXMSGS",38,0)
 I +XMMSGS=XMMSGS Q 1
"RTN","XMXMSGS",39,0)
 Q 0
"RTN","XMXMSGS",40,0)
LATERMSG(XMDUZ,XMK,XMKZA,XMINSTR,XMMSG) ; Later msgs
"RTN","XMXMSGS",41,0)
 ; XMINSTR("LATER")  FM date/time when msg should be made new.
"RTN","XMXMSGS",42,0)
 N XMWHEN
"RTN","XMXMSGS",43,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXMSGS",44,0)
 Q:'$$LATER^XMXSEC(XMDUZ)
"RTN","XMXMSGS",45,0)
 S XMWHEN=$G(XMINSTR("LATER"),$G(XMINSTR))
"RTN","XMXMSGS",46,0)
 D ACTMSG("XLATER^XMXMSGS2",34312) ;,XMDUZ,XMK,.XMKZA,.XMINSTR,.XMMSG)
"RTN","XMXMSGS",47,0)
 Q
"RTN","XMXMSGS",48,0)
MOVEMSG(XMDUZ,XMK,XMKZA,XMKTO,XMMSG) ; Move msgs to a basket
"RTN","XMXMSGS",49,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXMSGS",50,0)
 I XMDUZ'=DUZ,'$$RPRIV^XMXSEC Q
"RTN","XMXMSGS",51,0)
 Q:$G(XMK)=XMKTO
"RTN","XMXMSGS",52,0)
 D ACTMSG("XMOVE^XMXMSGS2",34324) ;,XMDUZ,XMK,.XMKZA,XMKTO,.XMMSG)
"RTN","XMXMSGS",53,0)
 Q
"RTN","XMXMSGS",54,0)
NTOGLMSG(XMDUZ,XMK,XMKZA,XMMSG) ; New toggle msgs
"RTN","XMXMSGS",55,0)
 N XMKN,XMKTO,XMKNTO
"RTN","XMXMSGS",56,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXMSGS",57,0)
 Q:'$$LATER^XMXSEC(XMDUZ)
"RTN","XMXMSGS",58,0)
 S:XMK XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1)
"RTN","XMXMSGS",59,0)
 D ACTMSG("XNTOGL^XMXMSGS2",34315) ;,XMDUZ,XMK,XMKN,.XMKZA,"",.XMMSG)
"RTN","XMXMSGS",60,0)
 Q
"RTN","XMXMSGS",61,0)
PRTMSG(XMDUZ,XMK,XMKZA,XMPRTTO,XMINSTR,XMMSG,XMTASK,XMSUBJ,XMTO) ; Print msgs
"RTN","XMXMSGS",62,0)
 K XMERR,^TMP("XMERR",$J),^TMP("XM",$J,"XMZ")
"RTN","XMXMSGS",63,0)
 D ACTMSG("XPRT^XMXMSGS1",34320) ;,XMDUZ,XMK,.XMKZA,.XMINSTR,.XMMSG)
"RTN","XMXMSGS",64,0)
 Q:+XMMSG=0
"RTN","XMXMSGS",65,0)
 I +XMMSG=1 D
"RTN","XMXMSGS",66,0)
 . D PRINT1^XMXPRT(XMDUZ,$O(^TMP("XM",$J,"XMZ","")),XMPRTTO,.XMINSTR,.XMTASK,.XMSUBJ,.XMTO)
"RTN","XMXMSGS",67,0)
 E  D
"RTN","XMXMSGS",68,0)
 . D PRINTM^XMXPRT(XMDUZ,XMPRTTO,.XMINSTR,.XMTASK,.XMSUBJ,.XMTO)
"RTN","XMXMSGS",69,0)
 K ^TMP("XM",$J,"XMZ")
"RTN","XMXMSGS",70,0)
 Q:$D(XMTASK)
"RTN","XMXMSGS",71,0)
 S XMMSG=$$EZBLD^DIALOG(34321) ; 0 messages sent to printer.  TaskMan Problem.
"RTN","XMXMSGS",72,0)
 D ERRSET^XMXUTIL(34311) ; Task creation not successful.
"RTN","XMXMSGS",73,0)
 Q
"RTN","XMXMSGS",74,0)
TERMMSG(XMDUZ,XMK,XMKZA,XMMSG) ; Terminate msgs
"RTN","XMXMSGS",75,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXMSGS",76,0)
 I XMDUZ'=DUZ,'$$RPRIV^XMXSEC Q
"RTN","XMXMSGS",77,0)
 D ACTMSG("XTERM^XMXMSGS2",34329) ;,XMDUZ,XMK,.XMKZA,"",.XMMSG)
"RTN","XMXMSGS",78,0)
 Q
"RTN","XMXMSGS",79,0)
VAPORMSG(XMDUZ,XMK,XMKZA,XMINSTR,XMMSG) ; Set vaporize dates for msgs in mailbox
"RTN","XMXMSGS",80,0)
 N XMWHEN
"RTN","XMXMSGS",81,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXMSGS",82,0)
 I XMDUZ'=DUZ,'$$RPRIV^XMXSEC Q
"RTN","XMXMSGS",83,0)
 S XMWHEN=$G(XMINSTR("VAPOR"),$G(XMINSTR))
"RTN","XMXMSGS",84,0)
 D ACTMSG("XVAPOR^XMXMSGS2",$S(XMWHEN="@":34337.2,1:34337)) ;,XMDUZ,XMK,.XMKZA,XMWHEN,.XMMSG)
"RTN","XMXMSGS",85,0)
 Q
"RTN","XMXMSGS",86,0)
XPMSG(XMDUZ,XMK,XMKZA,XMMSG) ; Postmaster transmit priority toggle
"RTN","XMXMSGS",87,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXMSGS",88,0)
 I XMDUZ'=DUZ,'$$RPRIV^XMXSEC Q
"RTN","XMXMSGS",89,0)
 I XMDUZ'=.5!(XMK'>999) D ERRSET^XMXUTIL(37219.5) Q  ;Transmission Priority toggle valid only for Postmaster Transmission Queues.
"RTN","XMXMSGS",90,0)
 D ACTMSG("XXP^XMXMSGS1",34334) ;,XMDUZ,XMK,.XMKZA,"",.XMMSG)
"RTN","XMXMSGS",91,0)
 Q
"RTN","XMXMSGS",92,0)
ACTMSG(XMRTN,XMSUM) ;,XMDUZ,XMK,XMKZA,XMKTO,XMMSG)
"RTN","XMXMSGS",93,0)
 ; XMKZA    Array of msg numbers  DEL("1-3,7,11-15")
"RTN","XMXMSGS",94,0)
 ; XMKZL    List of msg numbers   1-3,7,11-15
"RTN","XMXMSGS",95,0)
 ;          (It is OK if the list ends with a comma)
"RTN","XMXMSGS",96,0)
 ; XMKZR    Range of msg numbers  1-3
"RTN","XMXMSGS",97,0)
 ; XMKZ1    First number in range 1
"RTN","XMXMSGS",98,0)
 ; XMKZN    Last number in range  3
"RTN","XMXMSGS",99,0)
 ; XMKZ     Message number
"RTN","XMXMSGS",100,0)
 N XMCNT,XMI,XMZ,XMPIECES
"RTN","XMXMSGS",101,0)
 S XMCNT=0
"RTN","XMXMSGS",102,0)
 I $G(XMK) D
"RTN","XMXMSGS",103,0)
 . N XMKZ,XMKZL,XMKZR,XMKZ1,XMKZN
"RTN","XMXMSGS",104,0)
 . ; is this an array or a variable?
"RTN","XMXMSGS",105,0)
 . I $G(XMKZA)]"",$O(XMKZA(""))="" S XMKZA(XMKZA)=""
"RTN","XMXMSGS",106,0)
 . S XMKZL=""
"RTN","XMXMSGS",107,0)
 . F  S XMKZL=$O(XMKZA(XMKZL)) Q:XMKZL=""  D
"RTN","XMXMSGS",108,0)
 . . S XMPIECES=$L(XMKZL,",")
"RTN","XMXMSGS",109,0)
 . . S:$P(XMKZL,",",XMPIECES)="" XMPIECES=XMPIECES-1
"RTN","XMXMSGS",110,0)
 . . F XMI=1:1:XMPIECES D
"RTN","XMXMSGS",111,0)
 . . . S XMKZR=$P(XMKZL,",",XMI)
"RTN","XMXMSGS",112,0)
 . . . I XMKZR["-" D
"RTN","XMXMSGS",113,0)
 . . . . ; deal with a range of msg #s
"RTN","XMXMSGS",114,0)
 . . . . S XMKZ1=$P(XMKZR,"-",1)
"RTN","XMXMSGS",115,0)
 . . . . S XMKZN=$P(XMKZR,"-",2)
"RTN","XMXMSGS",116,0)
 . . . . I XMKZ1>XMKZN D  Q
"RTN","XMXMSGS",117,0)
 . . . . . N XMPARM
"RTN","XMXMSGS",118,0)
 . . . . . S XMPARM(1)=XMKZ1,XMPARM(2)=XMKZN
"RTN","XMXMSGS",119,0)
 . . . . . D ERRSET^XMXUTIL(34350,.XMPARM) ; Range '_XMKZ1_-_XMKZN_' invalid.
"RTN","XMXMSGS",120,0)
 . . . . S XMKZ=XMKZ1-.1
"RTN","XMXMSGS",121,0)
 . . . . F  S XMKZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ)) Q:'XMKZ!(XMKZ>XMKZN)  D
"RTN","XMXMSGS",122,0)
 . . . . . S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,""))
"RTN","XMXMSGS",123,0)
 . . . . . I 'XMZ D  Q
"RTN","XMXMSGS",124,0)
 . . . . . . N XMPARM
"RTN","XMXMSGS",125,0)
 . . . . . . S XMPARM(1)=XMKZ,XMPARM(2)=XMK
"RTN","XMXMSGS",126,0)
 . . . . . . D ERRSET^XMXUTIL(34351,.XMPARM) ; Message _XMKZ_ in basket _XMK_ does not exist.
"RTN","XMXMSGS",127,0)
 . . . . . I '$D(^XMB(3.9,XMZ,0)) D  Q
"RTN","XMXMSGS",128,0)
 . . . . . . N XMPARM
"RTN","XMXMSGS",129,0)
 . . . . . . S XMPARM(1)=XMZ,XMPARM(2)=XMKZ,XMPARM(3)=XMK
"RTN","XMXMSGS",130,0)
 . . . . . . D ERRSET^XMXUTIL(34352,.XMPARM) ; Message '_XMZ_' (message _XMKZ_ in basket _XMK_) does not exist.
"RTN","XMXMSGS",131,0)
 . . . . . D @XMRTN ;(XMDUZ,XMK,XMZ)
"RTN","XMXMSGS",132,0)
 . . . E  D
"RTN","XMXMSGS",133,0)
 . . . . S XMKZ=XMKZR
"RTN","XMXMSGS",134,0)
 . . . . S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,""))
"RTN","XMXMSGS",135,0)
 . . . . I 'XMZ D  Q
"RTN","XMXMSGS",136,0)
 . . . . . N XMPARM
"RTN","XMXMSGS",137,0)
 . . . . . S XMPARM(1)=XMKZ,XMPARM(2)=XMK
"RTN","XMXMSGS",138,0)
 . . . . . D ERRSET^XMXUTIL(34351,.XMPARM) ; Message _XMKZ_ in basket _XMK_ does not exist.
"RTN","XMXMSGS",139,0)
 . . . . I '$D(^XMB(3.9,XMZ,0)) D  Q
"RTN","XMXMSGS",140,0)
 . . . . . N XMPARM
"RTN","XMXMSGS",141,0)
 . . . . . S XMPARM(1)=XMZ,XMPARM(2)=XMKZ,XMPARM(3)=XMK
"RTN","XMXMSGS",142,0)
 . . . . . D ERRSET^XMXUTIL(34352,.XMPARM) ; Message '_XMZ_' (message _XMKZ_ in basket _XMK_) does not exist.
"RTN","XMXMSGS",143,0)
 . . . . D @XMRTN ;(XMDUZ,XMK,XMZ)
"RTN","XMXMSGS",144,0)
 E  D
"RTN","XMXMSGS",145,0)
 . N XMZL,XMZREC
"RTN","XMXMSGS",146,0)
 . ; is this an array or a variable?
"RTN","XMXMSGS",147,0)
 . I $G(XMKZA)]"",$O(XMKZA(""))="" S XMKZA(XMKZA)=""
"RTN","XMXMSGS",148,0)
 . S XMZL=""
"RTN","XMXMSGS",149,0)
 . F  S XMZL=$O(XMKZA(XMZL)) Q:XMZL=""  D
"RTN","XMXMSGS",150,0)
 . . I XMZL["-" D ERRSET^XMXUTIL(34353) Q  ; XMZ message ranges are not allowed.
"RTN","XMXMSGS",151,0)
 . . S XMPIECES=$L(XMZL,",")
"RTN","XMXMSGS",152,0)
 . . S:'$P(XMZL,",",XMPIECES) XMPIECES=XMPIECES-1
"RTN","XMXMSGS",153,0)
 . . F XMI=1:1:XMPIECES D
"RTN","XMXMSGS",154,0)
 . . . N XMK
"RTN","XMXMSGS",155,0)
 . . . S XMZ=$P(XMZL,",",XMI)
"RTN","XMXMSGS",156,0)
 . . . I '$D(^XMB(3.9,XMZ,0)) D ERRSET^XMXUTIL(34354,XMZ) Q  ; Message '_XMZ_' does not exist."
"RTN","XMXMSGS",157,0)
 . . . S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMXMSGS",158,0)
 . . . Q:'$$ACCESS^XMXSEC(XMDUZ,XMZ,XMZREC)
"RTN","XMXMSGS",159,0)
 . . . D @XMRTN ;(XMDUZ,XMK,XMZ)
"RTN","XMXMSGS",160,0)
 S XMMSG=$$EZBLD^DIALOG($S(XMCNT=1:XMSUM+.1,1:XMSUM),XMCNT)
"RTN","XMXMSGS",161,0)
 Q
"RTN","XMXMSGS2")
0^2^B40109291
"RTN","XMXMSGS2",1,0)
XMXMSGS2 ;ISC-SF/GMB- Message APIs cont'd ;07/31/2000  13:43
"RTN","XMXMSGS2",2,0)
 ;;7.1;MailMan;**50,106,110,127,131,143**;Jun 02, 1994
"RTN","XMXMSGS2",3,0)
DEL(XMDUZ,XMK,XMZ,XMCNT) ;
"RTN","XMXMSGS2",4,0)
XDEL ;
"RTN","XMXMSGS2",5,0)
 I '$G(XMK) S XMK=$O(^XMB(3.7,"M",XMZ,XMDUZ,"")) Q:'XMK
"RTN","XMXMSGS2",6,0)
 I XMDUZ'=DUZ,'$$DELETE^XMXSEC(XMDUZ,XMK,XMZ,$G(^XMB(3.9,XMZ,0))) Q
"RTN","XMXMSGS2",7,0)
 S XMCNT=$G(XMCNT)+1
"RTN","XMXMSGS2",8,0)
 D ZAPIT(XMDUZ,XMK,XMZ)
"RTN","XMXMSGS2",9,0)
 D WASTEIT(XMDUZ,XMK,XMZ)
"RTN","XMXMSGS2",10,0)
 Q
"RTN","XMXMSGS2",11,0)
FLTR(XMDUZ,XMK,XMKN,XMZ,XMCNT,XMKTO,XMKNTO) ; Filter message
"RTN","XMXMSGS2",12,0)
XFLTR ;
"RTN","XMXMSGS2",13,0)
 ; XMK    (in) the basket # the message is currently in.  (May be 0 if
"RTN","XMXMSGS2",14,0)
 ;             the message isn't currently in a basket.)
"RTN","XMXMSGS2",15,0)
 ; XMKN   (in) the name of basket XMK
"RTN","XMXMSGS2",16,0)
 ; XMKTO  (out) the basket # this routine decides to put the message in
"RTN","XMXMSGS2",17,0)
 ; XMKNTO (out) the name of basket XMKTO
"RTN","XMXMSGS2",18,0)
 ; This routine decides which basket the message belongs in.
"RTN","XMXMSGS2",19,0)
 ; If this is the same basket it is currently in, it sets XMKTO and
"RTN","XMXMSGS2",20,0)
 ; XMKNTO to the current basket.
"RTN","XMXMSGS2",21,0)
 ; Otherwise, it moves the message (from the current basket) to the
"RTN","XMXMSGS2",22,0)
 ; decided-upon basket and sets XMKTO and XMKNTO to that basket.
"RTN","XMXMSGS2",23,0)
 ; If the message is in the WASTE basket, and no filters are defined,
"RTN","XMXMSGS2",24,0)
 ; it will be moved to the IN basket.
"RTN","XMXMSGS2",25,0)
 I '$G(XMK) D
"RTN","XMXMSGS2",26,0)
 . S XMK=$O(^XMB(3.7,"M",XMZ,XMDUZ,""))
"RTN","XMXMSGS2",27,0)
 . S:XMK XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1)
"RTN","XMXMSGS2",28,0)
 I XMDUZ=.6,XMK'=.5,'$$MOVE^XMXSEC(XMDUZ,XMZ,$G(^XMB(3.9,XMZ,0))) Q
"RTN","XMXMSGS2",29,0)
 S XMCNT=$G(XMCNT)+1
"RTN","XMXMSGS2",30,0)
 I $D(^XMB(3.7,XMDUZ,15,"AF")) D
"RTN","XMXMSGS2",31,0)
 . N XMZREC
"RTN","XMXMSGS2",32,0)
 . S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMXMSGS2",33,0)
 . D FILTER^XMTDF(XMDUZ,XMZ,$P(XMZREC,U,1),$P(XMZREC,U,2),.XMKTO,.XMKNTO)
"RTN","XMXMSGS2",34,0)
 . I XMKTO=1,XMK>1 S XMKTO=XMK,XMKNTO=XMKN
"RTN","XMXMSGS2",35,0)
 E  I XMK>1 S XMKTO=XMK,XMKNTO=XMKN
"RTN","XMXMSGS2",36,0)
 E  S XMKTO=1,XMKNTO=$$EZBLD^DIALOG(37005) ; "IN"
"RTN","XMXMSGS2",37,0)
 Q:XMK=XMKTO
"RTN","XMXMSGS2",38,0)
 I XMK D MOVE(XMDUZ,XMK,XMZ,XMKTO) Q
"RTN","XMXMSGS2",39,0)
 D PUTMSG(XMDUZ,XMKTO,XMKNTO,XMZ)
"RTN","XMXMSGS2",40,0)
 Q
"RTN","XMXMSGS2",41,0)
LATER(XMDUZ,XMZ,XMWHEN,XMCNT) ;
"RTN","XMXMSGS2",42,0)
XLATER ;
"RTN","XMXMSGS2",43,0)
 S XMCNT=$G(XMCNT)+1
"RTN","XMXMSGS2",44,0)
 D LTRADD^XMJMD(XMDUZ,XMZ,XMWHEN)
"RTN","XMXMSGS2",45,0)
 Q
"RTN","XMXMSGS2",46,0)
MOVE(XMDUZ,XMK,XMZ,XMKTO,XMCNT) ;
"RTN","XMXMSGS2",47,0)
XMOVE ;
"RTN","XMXMSGS2",48,0)
 I XMDUZ=.6,'$$MOVE^XMXSEC(XMDUZ,XMZ,$G(^XMB(3.9,XMZ,0))) Q
"RTN","XMXMSGS2",49,0)
 S:'$G(XMK) XMK=$O(^XMB(3.7,"M",XMZ,XMDUZ,""))
"RTN","XMXMSGS2",50,0)
 Q:XMK=XMKTO
"RTN","XMXMSGS2",51,0)
 I XMK D
"RTN","XMXMSGS2",52,0)
 . D COPYIT(XMDUZ,XMK,XMZ,XMKTO)
"RTN","XMXMSGS2",53,0)
 . D ZAPIT(XMDUZ,XMK,XMZ)
"RTN","XMXMSGS2",54,0)
 ; The message is not in the user's mailbox
"RTN","XMXMSGS2",55,0)
 E  D PUTMSG(XMDUZ,XMKTO,$P(^XMB(3.7,XMDUZ,2,XMKTO,0),U),XMZ)
"RTN","XMXMSGS2",56,0)
 S XMCNT=$G(XMCNT)+1
"RTN","XMXMSGS2",57,0)
 Q
"RTN","XMXMSGS2",58,0)
NTOGL(XMDUZ,XMK,XMKN,XMZ,XMCNT,XMKTO,XMKNTO) ;
"RTN","XMXMSGS2",59,0)
XNTOGL ;
"RTN","XMXMSGS2",60,0)
 ; If XMK>.5, then it's simple.  Just toggle the 'new' flag.
"RTN","XMXMSGS2",61,0)
 ; If XMK<1, we know the message is not new, and we need to make it new.
"RTN","XMXMSGS2",62,0)
 ; Filter it, but if it filters to the WASTE basket put it in the IN.
"RTN","XMXMSGS2",63,0)
 ; Then make it new.
"RTN","XMXMSGS2",64,0)
 S XMCNT=$G(XMCNT)+1
"RTN","XMXMSGS2",65,0)
 I '$G(XMK) D
"RTN","XMXMSGS2",66,0)
 . S XMK=$O(^XMB(3.7,"M",XMZ,XMDUZ,""))
"RTN","XMXMSGS2",67,0)
 . S:XMK XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1)
"RTN","XMXMSGS2",68,0)
 I XMK<1 D
"RTN","XMXMSGS2",69,0)
 . I $D(^XMB(3.7,XMDUZ,15,"AF")) D
"RTN","XMXMSGS2",70,0)
 . . N XMZREC
"RTN","XMXMSGS2",71,0)
 . . S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMXMSGS2",72,0)
 . . D FILTER^XMTDF(XMDUZ,XMZ,$P(XMZREC,U,1),$P(XMZREC,U,2),.XMKTO,.XMKNTO)
"RTN","XMXMSGS2",73,0)
 . . I XMKTO=1,XMK>1 S XMKTO=XMK,XMKNTO=XMKN Q
"RTN","XMXMSGS2",74,0)
 . . I XMKTO<1 S XMKTO=1,XMKNTO=$$EZBLD^DIALOG(37005) ; "IN"
"RTN","XMXMSGS2",75,0)
 . E  I XMK>1 S XMKTO=XMK,XMKNTO=XMKN
"RTN","XMXMSGS2",76,0)
 . E  S XMKTO=1,XMKNTO=$$EZBLD^DIALOG(37005) ; "IN"
"RTN","XMXMSGS2",77,0)
 . Q:XMK=XMKTO
"RTN","XMXMSGS2",78,0)
 . I XMK D MOVE(XMDUZ,XMK,XMZ,XMKTO) Q
"RTN","XMXMSGS2",79,0)
 . D PUTMSG(XMDUZ,XMKTO,XMKNTO,XMZ)
"RTN","XMXMSGS2",80,0)
 E  S XMKTO=XMK,XMKNTO=XMKN
"RTN","XMXMSGS2",81,0)
 I $$NEW^XMXUTIL2(XMDUZ,XMKTO,XMZ) D NONEW^XMXUTIL(XMDUZ,XMKTO,XMZ) Q
"RTN","XMXMSGS2",82,0)
 D MAKENEW^XMXUTIL(XMDUZ,XMKTO,XMZ)
"RTN","XMXMSGS2",83,0)
 Q
"RTN","XMXMSGS2",84,0)
TERM(XMDUZ,XMK,XMZ,XMCNT) ;
"RTN","XMXMSGS2",85,0)
XTERM ;
"RTN","XMXMSGS2",86,0)
 N XMIEN
"RTN","XMXMSGS2",87,0)
 S:'$G(XMK) XMK=$O(^XMB(3.7,"M",XMZ,XMDUZ,""))
"RTN","XMXMSGS2",88,0)
 I XMDUZ'=DUZ,'$$DELETE^XMXSEC(XMDUZ,XMK,XMZ,$G(^XMB(3.9,XMZ,0))) Q
"RTN","XMXMSGS2",89,0)
 I XMK D
"RTN","XMXMSGS2",90,0)
 . D ZAPIT(XMDUZ,XMK,XMZ)
"RTN","XMXMSGS2",91,0)
 . D WASTEIT(XMDUZ,XMK,XMZ)
"RTN","XMXMSGS2",92,0)
 S XMIEN=+$O(^XMB(3.9,XMZ,1,"C",XMDUZ,0))
"RTN","XMXMSGS2",93,0)
 S:XMIEN ^XMB(3.9,XMZ,1,XMIEN,"D")=DT
"RTN","XMXMSGS2",94,0)
 S XMCNT=$G(XMCNT)+1
"RTN","XMXMSGS2",95,0)
 Q
"RTN","XMXMSGS2",96,0)
VAPOR(XMDUZ,XMK,XMZ,XMWHEN,XMCNT) ;
"RTN","XMXMSGS2",97,0)
XVAPOR ;
"RTN","XMXMSGS2",98,0)
 I '$G(XMK) S XMK=$O(^XMB(3.7,"M",XMZ,XMDUZ,"")) Q:'XMK
"RTN","XMXMSGS2",99,0)
 I XMDUZ'=DUZ,'$$DELETE^XMXSEC(XMDUZ,XMK,XMZ,$G(^XMB(3.9,XMZ,0))) Q
"RTN","XMXMSGS2",100,0)
 S XMCNT=$G(XMCNT)+1
"RTN","XMXMSGS2",101,0)
 D KVAPOR^XMXUTIL(XMDUZ,XMK,XMZ,XMWHEN)
"RTN","XMXMSGS2",102,0)
 Q
"RTN","XMXMSGS2",103,0)
PUTMSG(XMDUZ,XMK,XMKN,XMZ) ; For internal MM use only.
"RTN","XMXMSGS2",104,0)
 ; Replaces SETSB^XMA1C, SET^XMS1, & part of MAIL^XMR0B
"RTN","XMXMSGS2",105,0)
 ; Put a msg in the Postmaster's (or anyone else's) basket.
"RTN","XMXMSGS2",106,0)
 ; The msg is NOT made new.
"RTN","XMXMSGS2",107,0)
 ; The basket has a specific name and number.
"RTN","XMXMSGS2",108,0)
 ; If the basket doesn't exist, create it.
"RTN","XMXMSGS2",109,0)
 ; XMK      Basket number
"RTN","XMXMSGS2",110,0)
 ; XMKN     Basket name
"RTN","XMXMSGS2",111,0)
 ; XMZ      Msg number
"RTN","XMXMSGS2",112,0)
 N XMFDA,XMIEN,XMTRIES
"RTN","XMXMSGS2",113,0)
 Q:$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0))
"RTN","XMXMSGS2",114,0)
 I $D(^XMB(3.7,XMDUZ,2,XMK)) D  Q
"RTN","XMXMSGS2",115,0)
 . S XMFDA(3.702,"+1,"_XMK_","_XMDUZ_",",.01)=XMZ
"RTN","XMXMSGS2",116,0)
 . S XMIEN(1)=XMZ
"RTN","XMXMSGS2",117,0)
 . ;L +^XMB(3.7,XMDUZ,2,XMK)
"RTN","XMXMSGS2",118,0)
PUTTRY . ;
"RTN","XMXMSGS2",119,0)
 . D UPDATE^DIE("S","XMFDA","XMIEN")
"RTN","XMXMSGS2",120,0)
 . ;L -^XMB(3.7,XMDUZ,2,XMK)
"RTN","XMXMSGS2",121,0)
 . Q:'$D(DIERR)
"RTN","XMXMSGS2",122,0)
 . S XMTRIES=$G(XMTRIES)+1
"RTN","XMXMSGS2",123,0)
 . ;I XMTRIES#1000=0 S ^ZZGXMB("PUT",DT,XMDUZ,XMK,XMZ,$$NOW^XLFDT)="1000 tries locking duz/xmk/xmz"
"RTN","XMXMSGS2",124,0)
 . I $D(^TMP("DIERR",$J,"E",110)) H 1 G PUTTRY  ; Try again if can't lock
"RTN","XMXMSGS2",125,0)
 S XMFDA(3.701,"+1,"_XMDUZ_",",.01)=XMKN
"RTN","XMXMSGS2",126,0)
 S XMFDA(3.702,"+2,+1,"_XMDUZ_",",.01)=XMZ
"RTN","XMXMSGS2",127,0)
 S XMIEN(1)=XMK
"RTN","XMXMSGS2",128,0)
 S XMIEN(2)=XMZ
"RTN","XMXMSGS2",129,0)
 L +^XMB(3.7,XMDUZ,2)
"RTN","XMXMSGS2",130,0)
 D UPDATE^DIE("","XMFDA","XMIEN")
"RTN","XMXMSGS2",131,0)
 L -^XMB(3.7,XMDUZ,2)
"RTN","XMXMSGS2",132,0)
 Q
"RTN","XMXMSGS2",133,0)
ZAPIT(XMDUZ,XMK,XMZ) ;
"RTN","XMXMSGS2",134,0)
 N XMFDA
"RTN","XMXMSGS2",135,0)
 S XMFDA(3.702,XMZ_","_XMK_","_XMDUZ_",",.01)="@" ; delete msg
"RTN","XMXMSGS2",136,0)
 I $D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)) D  Q
"RTN","XMXMSGS2",137,0)
 . L +^XMB(3.7,XMDUZ) ; It's a new msg, reduce new msg count
"RTN","XMXMSGS2",138,0)
 . D DECRNEW^XMXUTIL(XMDUZ,XMK)
"RTN","XMXMSGS2",139,0)
 . D FILE^DIE("","XMFDA")
"RTN","XMXMSGS2",140,0)
 . L -^XMB(3.7,XMDUZ)
"RTN","XMXMSGS2",141,0)
 N XMTRIES
"RTN","XMXMSGS2",142,0)
 ;L +^XMB(3.7,XMDUZ,2,XMK)
"RTN","XMXMSGS2",143,0)
ZAPTRY ;
"RTN","XMXMSGS2",144,0)
 D FILE^DIE("SK","XMFDA")
"RTN","XMXMSGS2",145,0)
 ;L -^XMB(3.7,XMDUZ,2,XMK)
"RTN","XMXMSGS2",146,0)
 Q:'$D(DIERR)
"RTN","XMXMSGS2",147,0)
 S XMTRIES=$G(XMTRIES)+1
"RTN","XMXMSGS2",148,0)
 ;I XMTRIES#1000=0 S ^ZZGXMB("ZAP",DT,XMDUZ,XMK,XMZ,$$NOW^XLFDT)="1000 tries locking duz/xmk/xmz"
"RTN","XMXMSGS2",149,0)
 I $D(^TMP("DIERR",$J,"E",110)) H 1 G ZAPTRY  ; Try again if can't lock
"RTN","XMXMSGS2",150,0)
 Q
"RTN","XMXMSGS2",151,0)
COPYIT(XMDUZ,XMK,XMZ,XMKTO) ;
"RTN","XMXMSGS2",152,0)
 Q:$D(^XMB(3.7,XMDUZ,2,XMKTO,1,XMZ))  ; Message already exists at destination
"RTN","XMXMSGS2",153,0)
 N XMFDA,XMKREC,XMIENS,XMIEN
"RTN","XMXMSGS2",154,0)
 S XMKREC=^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)
"RTN","XMXMSGS2",155,0)
 S XMIENS="+1,"_XMKTO_","_XMDUZ_","
"RTN","XMXMSGS2",156,0)
 S XMIEN(1)=XMZ
"RTN","XMXMSGS2",157,0)
 S XMFDA(3.702,XMIENS,.01)=XMZ
"RTN","XMXMSGS2",158,0)
 I XMKTO'=.5 D
"RTN","XMXMSGS2",159,0)
 . I $P(XMKREC,U,3) S XMFDA(3.702,XMIENS,3)=$P(XMKREC,U,3) ; new flag
"RTN","XMXMSGS2",160,0)
 . I '$P(XMKREC,U,7),$P(XMKREC,U,5) S XMFDA(3.702,XMIENS,5)=$P(XMKREC,U,5) ; vapor date
"RTN","XMXMSGS2",161,0)
 S:$P(XMKREC,U,4) XMFDA(3.702,XMIENS,4)=$P(XMKREC,U,4) ; date last accessed
"RTN","XMXMSGS2",162,0)
 S:$P(XMKREC,U,6) XMFDA(3.702,XMIENS,6)=$P(XMKREC,U,6) ; ntwk msg flag
"RTN","XMXMSGS2",163,0)
 L +^XMB(3.7,XMDUZ)
"RTN","XMXMSGS2",164,0)
 D UPDATE^DIE("","XMFDA","XMIEN")
"RTN","XMXMSGS2",165,0)
 I $P(XMKREC,U,3),XMKTO'=.5 D INCRNEW^XMXUTIL(XMDUZ,XMKTO) ; Increment new counts
"RTN","XMXMSGS2",166,0)
 L -^XMB(3.7,XMDUZ)
"RTN","XMXMSGS2",167,0)
 D:XMK=.5 RESURECT(XMDUZ,XMZ)
"RTN","XMXMSGS2",168,0)
 Q
"RTN","XMXMSGS2",169,0)
RESURECT(XMDUZ,XMZ) ; If msg was terminated, "unterminate" it.
"RTN","XMXMSGS2",170,0)
 N XMIEN
"RTN","XMXMSGS2",171,0)
 S XMIEN=+$O(^XMB(3.9,XMZ,1,"C",XMDUZ,0))
"RTN","XMXMSGS2",172,0)
 K:XMIEN ^XMB(3.9,XMZ,1,XMIEN,"D")
"RTN","XMXMSGS2",173,0)
 Q
"RTN","XMXMSGS2",174,0)
WASTEIT(XMDUZ,XMK,XMZ) ;
"RTN","XMXMSGS2",175,0)
 Q:XMK=.5
"RTN","XMXMSGS2",176,0)
 Q:$D(^XMB(3.7,XMDUZ,2,.5,1,XMZ))  ; Already in wastebasket
"RTN","XMXMSGS2",177,0)
 N XMFDA,XMIENS,XMIEN
"RTN","XMXMSGS2",178,0)
 S XMK=.5
"RTN","XMXMSGS2",179,0)
 L +^XMB(3.7,XMDUZ)
"RTN","XMXMSGS2",180,0)
 D:'$D(^XMB(3.7,XMDUZ,2,.5,0)) MAKEBSKT^XMXBSKT(XMDUZ,.5,"WASTE")
"RTN","XMXMSGS2",181,0)
 S XMIENS="+1,"_XMK_","_XMDUZ_","
"RTN","XMXMSGS2",182,0)
 S XMIEN(1)=XMZ
"RTN","XMXMSGS2",183,0)
 S XMFDA(3.702,XMIENS,.01)=XMZ
"RTN","XMXMSGS2",184,0)
 S XMFDA(3.702,XMIENS,4)=DT  ; date last accessed
"RTN","XMXMSGS2",185,0)
 D UPDATE^DIE("","XMFDA","XMIEN")
"RTN","XMXMSGS2",186,0)
 L -^XMB(3.7,XMDUZ)
"RTN","XMXMSGS2",187,0)
 Q
"RTN","XMXPARM")
0^3^B76620057
"RTN","XMXPARM",1,0)
XMXPARM ;ISC-SF/GMB- Parameter check ;08/02/2000  06:45
"RTN","XMXPARM",2,0)
 ;;7.1;MailMan;**50,96,107,127,131,143**;Jun 02, 1994
"RTN","XMXPARM",3,0)
ACTMSGS(XMDUZ,XMK,XMKZA) ;
"RTN","XMXPARM",4,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXPARM",5,0)
 D XMDUZ(.XMDUZ,.XMV)
"RTN","XMXPARM",6,0)
 I $G(XMK)'="" S XMK=$$XMK(XMDUZ,"XMK",XMK)
"RTN","XMXPARM",7,0)
 D XMKZA(.XMKZA)
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
 . D XMKZ(XMK,.XMKZ)
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
 D XMBODY(.XMBODY)
"RTN","XMXPARM",21,0)
 D:$D(XMTO) XMTO(.XMTO,$G(XMINSTR("ADDR FLAGS"))["I")
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
 D:$D(XMBODY) XMBODY(.XMBODY,1)
"RTN","XMXPARM",29,0)
 D:$D(XMTO) XMTO(.XMTO,$G(XMINSTR("ADDR FLAGS"))["I")
"RTN","XMXPARM",30,0)
 D:$D(XMINSTR) XMINSTR(.XMINSTR)
"RTN","XMXPARM",31,0)
 Q
"RTN","XMXPARM",32,0)
FWDMSG(XMDUZ,XMK,XMKZA,XMTO,XMINSTR) ;
"RTN","XMXPARM",33,0)
 D ACTMSGS(.XMDUZ,.XMK,.XMKZA)
"RTN","XMXPARM",34,0)
 D XMTO(.XMTO,$G(XMINSTR("ADDR FLAGS"))["I")
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
 I $D(XMTO) D XMTO(.XMTO,$G(XMINSTR("ADDR FLAGS"))["I")
"RTN","XMXPARM",59,0)
 Q
"RTN","XMXPARM",60,0)
REPLYMSG(XMDUZ,XMK,XMKZ,XMBODY,XMINSTR) ;
"RTN","XMXPARM",61,0)
 D ACTMSG(.XMDUZ,.XMK,.XMKZ)
"RTN","XMXPARM",62,0)
 D XMBODY(.XMBODY)
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
 D XMBODY(.XMBODY)
"RTN","XMXPARM",71,0)
 D XMTO(.XMTO,$G(XMINSTR("ADDR FLAGS"))["I")
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
 D XMTO(.XMTO,$G(XMINSTR("ADDR FLAGS"))["I")
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
 D XMTO(XMTO,$G(XMINSTR("ADDR FLAGS"))["I")
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
XMBODY(XMBODY,XMOPTNL) ; Check the body of the message (just make sure there is a body)
"RTN","XMXPARM",129,0)
 I $G(XMBODY)="",'$G(XMOPTNL) D ERRSET^XMXUTIL(39405) Q  ; message must have a body
"RTN","XMXPARM",130,0)
 I $E(XMBODY,1,6)="XMBODY" D ERRSET^XMXUTIL(39406) Q  ; body can't be called XMBODY
"RTN","XMXPARM",131,0)
 I $D(@XMBODY)'>9 D ERRSET^XMXUTIL(39407,XMBODY) ; body has no data
"RTN","XMXPARM",132,0)
 Q
"RTN","XMXPARM",133,0)
XMTO(XMTO,XMOPTNL) ; Check the addressees (just make sure there is at least one)
"RTN","XMXPARM",134,0)
 Q:$D(XMTO)
"RTN","XMXPARM",135,0)
 I $G(XMOPTNL),$$GOTADDR^XMXADDR Q
"RTN","XMXPARM",136,0)
 D ERRSET^XMXUTIL(39408) ; No recipients
"RTN","XMXPARM",137,0)
 Q
"RTN","XMXPARM",138,0)
XMINSTR(XMINSTR) ; Validate special instructions
"RTN","XMXPARM",139,0)
 S:$D(XMINSTR("RCPT BSKT")) XMINSTR("RCPT BSKT")=$$XMKN^XMXPARMB(XMDUZ,"XMINSTR(""RCPT BSKT"")",XMINSTR("RCPT BSKT"),1)
"RTN","XMXPARM",140,0)
 S:$D(XMINSTR("SELF BSKT")) XMINSTR("SELF BSKT")=$$XMK(XMDUZ,"XMINSTR(""SELF BSKT"")",XMINSTR("SELF BSKT"),1)
"RTN","XMXPARM",141,0)
 I $D(XMINSTR("SHARE DATE")) S XMINSTR("SHARE DATE")=$$XMDATE("XMINSTR(""SHARE DATE"")",XMINSTR("SHARE DATE"))
"RTN","XMXPARM",142,0)
 S:$D(XMINSTR("SHARE BSKT")) XMINSTR("SHARE BSKT")=$$XMK(.6,"XMINSTR(""SHARE BSKT"")",XMINSTR("SHARE BSKT"),1)
"RTN","XMXPARM",143,0)
 I $D(XMINSTR("VAPOR")) S XMINSTR("VAPOR")=$$XMDATE("XMINSTR(""VAPOR"")",XMINSTR("VAPOR"))
"RTN","XMXPARM",144,0)
 I $D(XMINSTR("LATER")) S XMINSTR("LATER")=$$XMDATE("XMINSTR(""LATER"")",XMINSTR("LATER"))
"RTN","XMXPARM",145,0)
 I $D(XMINSTR("FROM")) S XMINSTR("FROM")=$$XMFROM("XMINSTR(""FROM"")",XMINSTR("FROM"))
"RTN","XMXPARM",146,0)
 I $D(XMINSTR("FWD BY")) S XMINSTR("FWD BY")=$$XMFROM("XMINSTR(""FWD BY"")",XMINSTR("FWD BY"))
"RTN","XMXPARM",147,0)
 D:$D(XMINSTR("FLAGS")) XMFLAG("XMINSTR(""FLAGS"")",XMINSTR("FLAGS"),"CIPRSX")
"RTN","XMXPARM",148,0)
 I $D(XMINSTR("SCR KEY"))!$D(XMINSTR("SCR HINT")) D
"RTN","XMXPARM",149,0)
 . D XMKEY^XMXPARM1($G(XMINSTR("SCR KEY")))
"RTN","XMXPARM",150,0)
 . D XMHINT^XMXPARM1($G(XMINSTR("SCR HINT")))
"RTN","XMXPARM",151,0)
 D:$D(XMINSTR("TYPE")) XMTYPE(XMINSTR("TYPE"))
"RTN","XMXPARM",152,0)
 D:$D(XMINSTR("STRIP")) XMSTRIP^XMXPARM1(XMINSTR("STRIP"))
"RTN","XMXPARM",153,0)
 Q
"RTN","XMXPARM",154,0)
XMDATE(XMPARM,XMDATE) ;
"RTN","XMXPARM",155,0)
 N %DT,Y,X
"RTN","XMXPARM",156,0)
 S X=XMDATE
"RTN","XMXPARM",157,0)
 S %DT="FT",%DT(0)="NOW"
"RTN","XMXPARM",158,0)
 D ^%DT
"RTN","XMXPARM",159,0)
 Q:Y>0 Y
"RTN","XMXPARM",160,0)
 N XMP
"RTN","XMXPARM",161,0)
 S XMP("PARAM","ID")=XMPARM
"RTN","XMXPARM",162,0)
 S XMP("PARAM","VALUE")=XMDATE
"RTN","XMXPARM",163,0)
 D ERRSET^XMXUTIL(39409,.XMP) ; Must be a date in the future.
"RTN","XMXPARM",164,0)
 Q XMDATE
"RTN","XMXPARM",165,0)
XMFROM(XMPARM,XMFROM) ;
"RTN","XMXPARM",166,0)
 N XMHOLD
"RTN","XMXPARM",167,0)
 Q:XMFROM=.5 XMFROM
"RTN","XMXPARM",168,0)
 I +XMFROM=XMFROM!(XMFROM[U)!($L(XMFROM)>65)!(XMFROM="") D  Q XMFROM
"RTN","XMXPARM",169,0)
 . N XMP S XMP("PARAM","ID")=XMPARM,XMP("PARAM","VALUE")=XMFROM
"RTN","XMXPARM",170,0)
 . ;S XMP("PARAM","FILE")=X,XMP("PARAM","FIELD")=Y
"RTN","XMXPARM",171,0)
 . D ERRSET^XMXUTIL(39410,.XMP)
"RTN","XMXPARM",172,0)
 S XMHOLD=XMFROM
"RTN","XMXPARM",173,0)
 S XMFROM=$$CTRL^XMXUTIL1(XMFROM)
"RTN","XMXPARM",174,0)
 S XMFROM=$$STRIP^XMXUTIL1(XMFROM)
"RTN","XMXPARM",175,0)
 S XMFROM=$$MAXBLANK^XMXUTIL1(XMFROM)
"RTN","XMXPARM",176,0)
 Q:XMFROM["POSTMASTER" XMFROM
"RTN","XMXPARM",177,0)
 ; "B^BB^C^D" = name^alias^initial^nickname
"RTN","XMXPARM",178,0)
 I $$FIND1^DIC(200,"","O",$$UP^XLFSTR(XMFROM),"B^BB^C^D")!$D(DIERR) D  Q XMHOLD
"RTN","XMXPARM",179,0)
 . N XMP S XMP("PARAM","ID")=XMPARM,XMP("PARAM","VALUE")=XMHOLD
"RTN","XMXPARM",180,0)
 . ;S XMP("PARAM","FILE")=X,XMP("PARAM","FIELD")=Y
"RTN","XMXPARM",181,0)
 . D ERRSET^XMXUTIL(39411,.XMP) ; May not be a real person
"RTN","XMXPARM",182,0)
 Q XMFROM
"RTN","XMXPARM",183,0)
XMTYPE(XMTYPE) ; Validate a message type
"RTN","XMXPARM",184,0)
 I $L(XMTYPE)'=1 D  Q
"RTN","XMXPARM",185,0)
 . N XMP S XMP("PARAM","ID")="XMINSTR(""TYPE"")",XMP("PARAM","VALUE")=XMTYPE
"RTN","XMXPARM",186,0)
 . ;S XMPARM("PARAM","FILE")=3.9,XMPARM("PARAM","FIELD")=1.7
"RTN","XMXPARM",187,0)
 . D ERRSET^XMXUTIL(39412,.XMP) Q  ; Must be 1 character.
"RTN","XMXPARM",188,0)
 D XMFLAG("XMINSTR(""TYPE"")",XMTYPE,"BDKOSX")
"RTN","XMXPARM",189,0)
 Q
"RTN","XMXPARM",190,0)
XMFLAG(XMPARM,XMFLAG,FLAGSET) ;
"RTN","XMXPARM",191,0)
 N XMLEFT
"RTN","XMXPARM",192,0)
 S XMLEFT=$TR(XMFLAG,FLAGSET,"")
"RTN","XMXPARM",193,0)
 Q:XMLEFT=""
"RTN","XMXPARM",194,0)
 N XMP S XMP("PARAM","ID")=XMPARM,XMP("PARAM","VALUE")=XMFLAG,XMP(1)=XMLEFT
"RTN","XMXPARM",195,0)
 D ERRSET^XMXUTIL(39413,.XMP) ; flags not valid
"RTN","XMXPARM",196,0)
 Q
"RTN","XMXPARM",197,0)
XMK(XMDUZ,XMPARM,XMK,XMOPTNL) ;
"RTN","XMXPARM",198,0)
 I +XMK=XMK,$D(^XMB(3.7,XMDUZ,2,XMK)) Q XMK
"RTN","XMXPARM",199,0)
 ; Just in case a name was passed...
"RTN","XMXPARM",200,0)
 N XMKN
"RTN","XMXPARM",201,0)
 S XMKN=XMK
"RTN","XMXPARM",202,0)
 S XMK=$$FIND1^DIC(3.701,","_XMDUZ_",","OQ",XMKN)
"RTN","XMXPARM",203,0)
 Q:XMK XMK
"RTN","XMXPARM",204,0)
 I '$D(DIERR),$G(XMOPTNL) Q XMKN  ; Basket not found.  Will create on delivery.
"RTN","XMXPARM",205,0)
 N XMP S XMP("PARAM","ID")=XMPARM,XMP("PARAM","VALUE")=XMKN,XMP(1)=XMKN
"RTN","XMXPARM",206,0)
 D ERRSET^XMXUTIL($S($D(DIERR):39414,1:39415),.XMP) ; Basket '|1|' ambiguous / not found.
"RTN","XMXPARM",207,0)
 Q XMKN
"RTN","XMXPARM",208,0)
XMKTO(XMDUZ,XMKTO) ;
"RTN","XMXPARM",209,0)
 I $G(XMKTO)="" D  Q
"RTN","XMXPARM",210,0)
 . N XMP S XMP("PARAM","ID")="XMKTO",XMP("PARAM","VALUE")=""
"RTN","XMXPARM",211,0)
 . D ERRSET^XMXUTIL(39416,.XMP) ; Destination basket must be supplied.
"RTN","XMXPARM",212,0)
 S XMKTO=$$XMK(XMDUZ,"XMKTO",XMKTO)
"RTN","XMXPARM",213,0)
 Q
"RTN","XMXPARM",214,0)
XMKZ(XMK,XMKZ) ;
"RTN","XMXPARM",215,0)
 I $G(XMKZ),$D(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ)) Q
"RTN","XMXPARM",216,0)
 N XMP S XMP(1)=XMKZ,XMP(2)=XMK
"RTN","XMXPARM",217,0)
 D ERRSET^XMXUTIL(34351,.XMP) ; message not found in basket
"RTN","XMXPARM",218,0)
 Q
"RTN","XMXPARM",219,0)
XMKZA(XMKZA) ; Check the message numbers (just make sure there is at least one)
"RTN","XMXPARM",220,0)
 Q:$D(XMKZA)
"RTN","XMXPARM",221,0)
 D ERRSET^XMXUTIL(39418) ; no message numbers
"RTN","XMXPARM",222,0)
 Q
"RTN","XMXPARM",223,0)
XMZ(XMZ) ;
"RTN","XMXPARM",224,0)
 I $G(XMZ),$D(^XMB(3.9,XMZ,0)) Q
"RTN","XMXPARM",225,0)
 D ERRSET^XMXUTIL(34353,XMZ) ; message not found in file 3.9
"RTN","XMXPARM",226,0)
 Q
"RTN","XMXPARM",227,0)
 ;34012     * No Subject *
"RTN","XMXPARM",228,0)
 ;34351     Message '|1|' in basket '|2|' does not.
"RTN","XMXPARM",229,0)
 ;34353     Message '|1|' does not exist.
"RTN","XMXPARM",230,0)
 ;38053     You have been given the XMNOPRIV key, and
"RTN","XMXPARM",231,0)
 ;39401     You are not authorized to be a surrogate
"RTN","XMXPARM",232,0)
 ;39402     No subject.
"RTN","XMXPARM",233,0)
 ;39403     Subject must be from 3 to 65 characters
"RTN","XMXPARM",234,0)
 ;39404     Subject 'Rnnn' reserved.
"RTN","XMXPARM",235,0)
 ;39405     Message must have a body.
"RTN","XMXPARM",236,0)
 ;39406     Message body may not be called XMBODY.
"RTN","XMXPARM",237,0)
 ;39407     Message body '|1|' has no data.
"RTN","XMXPARM",238,0)
 ;39408     No recipients
"RTN","XMXPARM",239,0)
 ;39409     Must be a date in the future.
"RTN","XMXPARM",240,0)
 ;39410     Must be from 1 to 65 characters, no # or ^.
"RTN","XMXPARM",241,0)
 ;39411     May not be a real person.
"RTN","XMXPARM",242,0)
 ;39412     Must be 1 character.
"RTN","XMXPARM",243,0)
 ;39413     |1| is not valid.
"RTN","XMXPARM",244,0)
 ;39414     Basket name '|1|' ambiguous.
"RTN","XMXPARM",245,0)
 ;39415     Basket name '|1|' not found.
"RTN","XMXPARM",246,0)
 ;39416     Destination basket must be supplied.
"RTN","XMXPARM",247,0)
 ;39418     No message numbers.
"VER")
8.0^22.0
**END**
**END**
