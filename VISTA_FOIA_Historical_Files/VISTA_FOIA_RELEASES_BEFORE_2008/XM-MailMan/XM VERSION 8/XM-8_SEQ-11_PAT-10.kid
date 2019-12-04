Released XM*8*10 SEQ #11
Extracted from mail message
**KIDS**:XM*8.0*10^

**INSTALL NAME**
XM*8.0*10
"BLD",497,0)
XM*8.0*10^MAILMAN^0^3030121^y
"BLD",497,1,0)
^^76^76^3030121^^^^
"BLD",497,1,1,0)
Patch XM*8.0*10
"BLD",497,1,2,0)

"BLD",497,1,3,0)
NOIS: CPH-0601-42716
"BLD",497,1,4,0)
Test Site: Central Plains HCS
"BLD",497,1,5,0)

"BLD",497,1,6,0)
This patch corrects the check to see if a device is a Video Terminal.
"BLD",497,1,7,0)
Video Terminal names *start* with "C-".  The check now reflects this.
"BLD",497,1,8,0)
(Previously, MailMan assumed, wrongly, that if the device name *contained*
"BLD",497,1,9,0)
"C-", that it was a Video Terminal.)
"BLD",497,1,10,0)

"BLD",497,1,11,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",497,1,12,0)
is at a minimum. It requires MailMan patches XM*8.0*6 and XM*8.0*8.
"BLD",497,1,13,0)
============================================================================ 
"BLD",497,1,14,0)

"BLD",497,1,15,0)
ROUTINES:
"BLD",497,1,16,0)
The second line of the routine now looks like:
"BLD",497,1,17,0)
       ;;8.0;MailMan;**[patch list]**;Jun 28, 2002
"BLD",497,1,18,0)

"BLD",497,1,19,0)
              Before          After
"BLD",497,1,20,0)
Name          Checksum        Checksum        Patch List
"BLD",497,1,21,0)
------------------------------------------------------------------
"BLD",497,1,22,0)
XMA30         10571799        10649028        10
"BLD",497,1,23,0)
XMA32A         9150003         9204908        10
"BLD",497,1,24,0)
XMCQ           4988121         4998052        10
"BLD",497,1,25,0)
XMCQA          6587405         6634954        8,10
"BLD",497,1,26,0)
XMCX           5865594         5876513        6,10
"BLD",497,1,27,0)
XMHIG          6374158         6438217        10
"BLD",497,1,28,0)
XMJBL          4988691         5051435        10
"BLD",497,1,29,0)
XMJMD          9375016         9431467        10
"BLD",497,1,30,0)
XMJMQ         14078177        14105562        10
"BLD",497,1,31,0)
XMP2A          8263048         8327294        10
"BLD",497,1,32,0)
XMPC           5352206         5360977        10
"BLD",497,1,33,0)
XMPH           4952939         4962739        10
"BLD",497,1,34,0)
XMUT2          6124745         6195089        10
"BLD",497,1,35,0)
XMUT5          6643977         6663310        10
"BLD",497,1,36,0)
XMUTERM1      17510874        17593134        10
"BLD",497,1,37,0)
XMUTPUR0       2780450         2889401        10
"BLD",497,1,38,0)
XMXPRT         3257492         3274601        10
"BLD",497,1,39,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",497,1,40,0)

"BLD",497,1,41,0)
This patch introduces no new routines.
"BLD",497,1,42,0)
===========================================================================
"BLD",497,1,43,0)
 
"BLD",497,1,44,0)
INSTALLATION:
"BLD",497,1,45,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",497,1,46,0)
is at a minimum. It requires MailMan patches XM*8.0*6 and XM*8.0*8.
"BLD",497,1,47,0)
1.  Users may be on the system during installation of this patch.
"BLD",497,1,48,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",497,1,49,0)
    affected routine(s).  
"BLD",497,1,50,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",497,1,51,0)
    the patch into a Transport Global on your system.  
"BLD",497,1,52,0)
4.  Users may be on the system.  You do not need to stop TaskMan
"BLD",497,1,53,0)
    or the background filer.
"BLD",497,1,54,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",497,1,55,0)
    Transport Global:
"BLD",497,1,56,0)
       Verify Checksums in Transport Global
"BLD",497,1,57,0)
       Print Transport Global
"BLD",497,1,58,0)
       Compare Transport Global to Current System
"BLD",497,1,59,0)
       Backup a Transport Global
"BLD",497,1,60,0)
       Install Package(s)
"BLD",497,1,61,0)
 Select INSTALL NAME:    XM*8.0*10     Loaded from Distribution  <date/time>
"BLD",497,1,62,0)
                         =========
"BLD",497,1,63,0)
 Install Questions for XM*8.0*10
"BLD",497,1,64,0)

"BLD",497,1,65,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",497,1,66,0)
                                                       ==
"BLD",497,1,67,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",497,1,68,0)
                                                                       ==
"BLD",497,1,69,0)
 Enter the Device you want to print the Install messages.
"BLD",497,1,70,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",497,1,71,0)
 Enter a '^' to abort the install.
"BLD",497,1,72,0)

"BLD",497,1,73,0)
 DEVICE: HOME// <You may queue it if you wish>
"BLD",497,1,74,0)
                ------------------------------
"BLD",497,1,75,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",497,1,76,0)
===========================================================================
"BLD",497,4,0)
^9.64PA^^
"BLD",497,"KRN",0)
^9.67PA^8989.52^17
"BLD",497,"KRN",.4,0)
.4
"BLD",497,"KRN",.401,0)
.401
"BLD",497,"KRN",.402,0)
.402
"BLD",497,"KRN",.403,0)
.403
"BLD",497,"KRN",.5,0)
.5
"BLD",497,"KRN",.84,0)
.84
"BLD",497,"KRN",3.6,0)
3.6
"BLD",497,"KRN",3.8,0)
3.8
"BLD",497,"KRN",9.2,0)
9.2
"BLD",497,"KRN",9.8,0)
9.8
"BLD",497,"KRN",9.8,"NM",0)
^9.68A^17^17
"BLD",497,"KRN",9.8,"NM",1,0)
XMJMQ^^0^B54769345
"BLD",497,"KRN",9.8,"NM",2,0)
XMA30^^0^B40226338
"BLD",497,"KRN",9.8,"NM",3,0)
XMA32A^^0^B32673659
"BLD",497,"KRN",9.8,"NM",4,0)
XMCQ^^0^B12351942
"BLD",497,"KRN",9.8,"NM",5,0)
XMCQA^^0^B21762007
"BLD",497,"KRN",9.8,"NM",6,0)
XMCX^^0^B18022976
"BLD",497,"KRN",9.8,"NM",7,0)
XMJBL^^0^B12431969
"BLD",497,"KRN",9.8,"NM",8,0)
XMJMD^^0^B29759694
"BLD",497,"KRN",9.8,"NM",9,0)
XMP2A^^0^B14092197
"BLD",497,"KRN",9.8,"NM",10,0)
XMPC^^0^B8404047
"BLD",497,"KRN",9.8,"NM",11,0)
XMPH^^0^B11826295
"BLD",497,"KRN",9.8,"NM",12,0)
XMUT2^^0^B15847396
"BLD",497,"KRN",9.8,"NM",13,0)
XMUT5^^0^B15679995
"BLD",497,"KRN",9.8,"NM",14,0)
XMUTERM1^^0^B65172840
"BLD",497,"KRN",9.8,"NM",15,0)
XMUTPUR0^^0^B5762327
"BLD",497,"KRN",9.8,"NM",16,0)
XMXPRT^^0^B6948866
"BLD",497,"KRN",9.8,"NM",17,0)
XMHIG^^0^B30385313
"BLD",497,"KRN",9.8,"NM","B","XMA30",2)

"BLD",497,"KRN",9.8,"NM","B","XMA32A",3)

"BLD",497,"KRN",9.8,"NM","B","XMCQ",4)

"BLD",497,"KRN",9.8,"NM","B","XMCQA",5)

"BLD",497,"KRN",9.8,"NM","B","XMCX",6)

"BLD",497,"KRN",9.8,"NM","B","XMHIG",17)

"BLD",497,"KRN",9.8,"NM","B","XMJBL",7)

"BLD",497,"KRN",9.8,"NM","B","XMJMD",8)

"BLD",497,"KRN",9.8,"NM","B","XMJMQ",1)

"BLD",497,"KRN",9.8,"NM","B","XMP2A",9)

"BLD",497,"KRN",9.8,"NM","B","XMPC",10)

"BLD",497,"KRN",9.8,"NM","B","XMPH",11)

"BLD",497,"KRN",9.8,"NM","B","XMUT2",12)

"BLD",497,"KRN",9.8,"NM","B","XMUT5",13)

"BLD",497,"KRN",9.8,"NM","B","XMUTERM1",14)

"BLD",497,"KRN",9.8,"NM","B","XMUTPUR0",15)

"BLD",497,"KRN",9.8,"NM","B","XMXPRT",16)

"BLD",497,"KRN",19,0)
19
"BLD",497,"KRN",19.1,0)
19.1
"BLD",497,"KRN",101,0)
101
"BLD",497,"KRN",409.61,0)
409.61
"BLD",497,"KRN",8989.51,0)
8989.51
"BLD",497,"KRN",8989.52,0)
8989.52
"BLD",497,"KRN",8994,0)
8994
"BLD",497,"KRN","B",.4,.4)

"BLD",497,"KRN","B",.401,.401)

"BLD",497,"KRN","B",.402,.402)

"BLD",497,"KRN","B",.403,.403)

"BLD",497,"KRN","B",.5,.5)

"BLD",497,"KRN","B",.84,.84)

"BLD",497,"KRN","B",3.6,3.6)

"BLD",497,"KRN","B",3.8,3.8)

"BLD",497,"KRN","B",9.2,9.2)

"BLD",497,"KRN","B",9.8,9.8)

"BLD",497,"KRN","B",19,19)

"BLD",497,"KRN","B",19.1,19.1)

"BLD",497,"KRN","B",101,101)

"BLD",497,"KRN","B",409.61,409.61)

"BLD",497,"KRN","B",8989.51,8989.51)

"BLD",497,"KRN","B",8989.52,8989.52)

"BLD",497,"KRN","B",8994,8994)

"BLD",497,"QUES",0)
^9.62^^
"BLD",497,"REQB",0)
^9.611^2^2
"BLD",497,"REQB",1,0)
XM*8.0*6^1
"BLD",497,"REQB",2,0)
XM*8.0*8^1
"BLD",497,"REQB","B","XM*8.0*6",1)

"BLD",497,"REQB","B","XM*8.0*8",2)

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
10^3030121
"PKG",8,22,1,"PAH",1,1,0)
^^76^76^3030121
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*8.0*10
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS: CPH-0601-42716
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site: Central Plains HCS
"PKG",8,22,1,"PAH",1,1,5,0)

"PKG",8,22,1,"PAH",1,1,6,0)
This patch corrects the check to see if a device is a Video Terminal.
"PKG",8,22,1,"PAH",1,1,7,0)
Video Terminal names *start* with "C-".  The check now reflects this.
"PKG",8,22,1,"PAH",1,1,8,0)
(Previously, MailMan assumed, wrongly, that if the device name *contained*
"PKG",8,22,1,"PAH",1,1,9,0)
"C-", that it was a Video Terminal.)
"PKG",8,22,1,"PAH",1,1,10,0)

"PKG",8,22,1,"PAH",1,1,11,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,12,0)
is at a minimum. It requires MailMan patches XM*8.0*6 and XM*8.0*8.
"PKG",8,22,1,"PAH",1,1,13,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,14,0)

"PKG",8,22,1,"PAH",1,1,15,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,16,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,17,0)
       ;;8.0;MailMan;**[patch list]**;Jun 28, 2002
"PKG",8,22,1,"PAH",1,1,18,0)

"PKG",8,22,1,"PAH",1,1,19,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,20,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,21,0)
------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,22,0)
XMA30         10571799        10649028        10
"PKG",8,22,1,"PAH",1,1,23,0)
XMA32A         9150003         9204908        10
"PKG",8,22,1,"PAH",1,1,24,0)
XMCQ           4988121         4998052        10
"PKG",8,22,1,"PAH",1,1,25,0)
XMCQA          6587405         6634954        8,10
"PKG",8,22,1,"PAH",1,1,26,0)
XMCX           5865594         5876513        6,10
"PKG",8,22,1,"PAH",1,1,27,0)
XMHIG          6374158         6438217        10
"PKG",8,22,1,"PAH",1,1,28,0)
XMJBL          4988691         5051435        10
"PKG",8,22,1,"PAH",1,1,29,0)
XMJMD          9375016         9431467        10
"PKG",8,22,1,"PAH",1,1,30,0)
XMJMQ         14078177        14105562        10
"PKG",8,22,1,"PAH",1,1,31,0)
XMP2A          8263048         8327294        10
"PKG",8,22,1,"PAH",1,1,32,0)
XMPC           5352206         5360977        10
"PKG",8,22,1,"PAH",1,1,33,0)
XMPH           4952939         4962739        10
"PKG",8,22,1,"PAH",1,1,34,0)
XMUT2          6124745         6195089        10
"PKG",8,22,1,"PAH",1,1,35,0)
XMUT5          6643977         6663310        10
"PKG",8,22,1,"PAH",1,1,36,0)
XMUTERM1      17510874        17593134        10
"PKG",8,22,1,"PAH",1,1,37,0)
XMUTPUR0       2780450         2889401        10
"PKG",8,22,1,"PAH",1,1,38,0)
XMXPRT         3257492         3274601        10
"PKG",8,22,1,"PAH",1,1,39,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,40,0)

"PKG",8,22,1,"PAH",1,1,41,0)
This patch introduces no new routines.
"PKG",8,22,1,"PAH",1,1,42,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,43,0)
 
"PKG",8,22,1,"PAH",1,1,44,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,45,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,46,0)
is at a minimum. It requires MailMan patches XM*8.0*6 and XM*8.0*8.
"PKG",8,22,1,"PAH",1,1,47,0)
1.  Users may be on the system during installation of this patch.
"PKG",8,22,1,"PAH",1,1,48,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,49,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,50,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,51,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,52,0)
4.  Users may be on the system.  You do not need to stop TaskMan
"PKG",8,22,1,"PAH",1,1,53,0)
    or the background filer.
"PKG",8,22,1,"PAH",1,1,54,0)
5.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,55,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,56,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,57,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,58,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,59,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,60,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,61,0)
 Select INSTALL NAME:    XM*8.0*10     Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,62,0)
                         =========
"PKG",8,22,1,"PAH",1,1,63,0)
 Install Questions for XM*8.0*10
"PKG",8,22,1,"PAH",1,1,64,0)

"PKG",8,22,1,"PAH",1,1,65,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,66,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,67,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,68,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,69,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,70,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,71,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,72,0)

"PKG",8,22,1,"PAH",1,1,73,0)
 DEVICE: HOME// <You may queue it if you wish>
"PKG",8,22,1,"PAH",1,1,74,0)
                ------------------------------
"PKG",8,22,1,"PAH",1,1,75,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,76,0)
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
17
"RTN","XMA30")
0^2^B40226338
"RTN","XMA30",1,0)
XMA30 ;ISC-SF/GMB-XMCLEAN, XMAUTOPURGE (cont.) ;01/08/2003  09:23
"RTN","XMA30",2,0)
 ;;8.0;MailMan;**10**;Jun 28, 2002
"RTN","XMA30",3,0)
 ; Was (WASH ISC)/CAP
"RTN","XMA30",4,0)
AUDIT ; Lists data from previous purges
"RTN","XMA30",5,0)
 N XMLIEN,XMREC,XMSTART,XMEND,XMLEFT,XMPURGE,XMTYPE,XMABORT
"RTN","XMA30",6,0)
 S XMABORT=0
"RTN","XMA30",7,0)
 W @IOF
"RTN","XMA30",8,0)
 D BLD^DIALOG(36432,"","","XMTEXT","F")
"RTN","XMA30",9,0)
 D MSG^DIALOG("WM","","","","XMTEXT")
"RTN","XMA30",10,0)
 ;It's a good idea to look these over.
"RTN","XMA30",11,0)
 ;Look for multiple purges running concurrently and missing purge dates.
"RTN","XMA30",12,0)
 ;Check the times the purge ended - do they conflict with user activity?
"RTN","XMA30",13,0)
 W !
"RTN","XMA30",14,0)
 D AHDR
"RTN","XMA30",15,0)
 S XMLIEN=0
"RTN","XMA30",16,0)
 F  S XMLIEN=$O(^XMB(1,1,.1,XMLIEN)) Q:XMLIEN'>0  D  Q:XMABORT
"RTN","XMA30",17,0)
 . I $Y+3>IOSL D  Q:XMABORT
"RTN","XMA30",18,0)
 . . I $E(IOST,1,2)="C-" D PAGE^XMXUTIL(.XMABORT) Q:XMABORT
"RTN","XMA30",19,0)
 . . W @IOF D AHDR
"RTN","XMA30",20,0)
 . S XMREC=^XMB(1,1,.1,XMLIEN,0)
"RTN","XMA30",21,0)
 . S XMSTART=$E($P(XMREC,U),1,12)
"RTN","XMA30",22,0)
 . S XMLEFT=$P(XMREC,U,2)
"RTN","XMA30",23,0)
 . S XMPURGE=$P(XMREC,U,3)
"RTN","XMA30",24,0)
 . S XMTYPE=$P(XMREC,U,6)
"RTN","XMA30",25,0)
 . S XMEND=$E($P(XMREC,U,8),1,12)
"RTN","XMA30",26,0)
 . I XMTYPE="",'XMEND D  ; To handle old data before XM*7.1*37
"RTN","XMA30",27,0)
 . . S XMEND=XMSTART
"RTN","XMA30",28,0)
 . . K XMSTART
"RTN","XMA30",29,0)
 . W !,$$EZBLD^DIALOG($S(+XMTYPE=0:36433,XMTYPE=1:36434,1:36435)) ; "Unref Msg" / "Date" / "Test Date"
"RTN","XMA30",30,0)
 . W ?12,$S($D(XMSTART):$J($$FMTE^XLFDT(XMSTART,5),16),1:""),$J($$FMTE^XLFDT(XMEND,5),18)
"RTN","XMA30",31,0)
 . I $D(XMSTART),XMEND>XMSTART W $J($$FMDIFF^XLFDT(XMEND,XMSTART,3),10)
"RTN","XMA30",32,0)
 . W ?58,$J(XMPURGE,9),$J(XMLEFT,12)
"RTN","XMA30",33,0)
 Q
"RTN","XMA30",34,0)
AHDR ;
"RTN","XMA30",35,0)
 N XMTEXT
"RTN","XMA30",36,0)
 D BLD^DIALOG(36436,"","","XMTEXT","F")
"RTN","XMA30",37,0)
 D MSG^DIALOG("WM","",IOM,"","XMTEXT")
"RTN","XMA30",38,0)
 W !
"RTN","XMA30",39,0)
 ;MailMan Purge History
"RTN","XMA30",40,0)
 ;Type             Start             End         Duration      Purged         Kept
"RTN","XMA30",41,0)
 Q
"RTN","XMA30",42,0)
USERSTAT ; Display statistics
"RTN","XMA30",43,0)
 N DIR,Y,XMTYPE,ZTSAVE,XMVAR,XMTEXT,XMDIALOG,XMI
"RTN","XMA30",44,0)
 W !
"RTN","XMA30",45,0)
 S XMVAR(2)=$O(^XMB(3.9,":"),-1) ; highest
"RTN","XMA30",46,0)
 S XMVAR(1)=$J($O(^XMB(3.9,0)),$L(XMVAR(2))) ; lowest
"RTN","XMA30",47,0)
 S XMVAR(3)=$J($P($G(^XMB(3.9,0)),U,4),$L(XMVAR(2))) ; how many
"RTN","XMA30",48,0)
 D BLD^DIALOG(36437,.XMVAR,"","XMTEXT","F")
"RTN","XMA30",49,0)
 D MSG^DIALOG("WM","","","","XMTEXT")
"RTN","XMA30",50,0)
 ;Lowest numbered message:  |1|
"RTN","XMA30",51,0)
 ;Highest numbered message: |2|
"RTN","XMA30",52,0)
 ;Number of messages:       |3|
"RTN","XMA30",53,0)
 D BLD^DIALOG(36438,"","","DIR(""A"")") ; Scan Option
"RTN","XMA30",54,0)
 ;A:Active Mailboxes;I:Inactive Mailboxes;M:All Mailboxes"
"RTN","XMA30",55,0)
 S DIR(0)="S^"
"RTN","XMA30",56,0)
 F XMI=36439.1,36439.2,36439.3 D
"RTN","XMA30",57,0)
 . S XMDIALOG(XMI)=$$EZBLD^DIALOG(XMI)
"RTN","XMA30",58,0)
 . S DIR(0)=DIR(0)_XMDIALOG(XMI)_";"
"RTN","XMA30",59,0)
 S DIR(0)=$E(DIR(0),1,$L(DIR(0))-1)
"RTN","XMA30",60,0)
 S DIR("B")=$P(XMDIALOG(36439.1),":",2) ; Active Mailboxes
"RTN","XMA30",61,0)
 D ^DIR Q:$D(DIRUT)
"RTN","XMA30",62,0)
 S XMI=0 F  S XMI=$O(XMDIALOG(XMI)) Q:$P(XMDIALOG(XMI),":",1)=Y
"RTN","XMA30",63,0)
 S XMTYPE=$S(XMI=36439.1:"A",36439.2:"I",1:"M")
"RTN","XMA30",64,0)
 S XMTYPE("DESC")=$P(XMDIALOG(XMI),":",2)
"RTN","XMA30",65,0)
 S ZTSAVE("XMTYPE")="",ZTSAVE("XMTYPE(")=""
"RTN","XMA30",66,0)
 D EN^XUTMDEVQ("DOSTATS^XMA30",$$EZBLD^DIALOG(36440),.ZTSAVE) ; MailMan: User Mailbox Statistics
"RTN","XMA30",67,0)
 Q
"RTN","XMA30",68,0)
DOSTATS ;
"RTN","XMA30",69,0)
 N XMTODAY,XMPAGE,XMABORT,XMDUZ,XMK,XMINCNT,XMZCNT,XMKCNT,XMBOXCNT,XMLMAIL,XMNAME,XMREC,XMSTAT,XMLSIGN,XMINACT
"RTN","XMA30",70,0)
 S XMTODAY=$$FMTE^XLFDT(DT,5),(XMPAGE,XMABORT,XMBOXCNT)=0
"RTN","XMA30",71,0)
 S:$D(ZTQUEUED) ZTREQ="@"
"RTN","XMA30",72,0)
 W:$E(IOST,1,2)="C-" @IOF D SHDR(XMTODAY,.XMPAGE)
"RTN","XMA30",73,0)
 S XMNAME="",XMINACT=$$EZBLD^DIALOG(36441) ; "Inactive"
"RTN","XMA30",74,0)
 F  S XMNAME=$O(^VA(200,"B",XMNAME)) Q:XMNAME=""  D  Q:XMABORT
"RTN","XMA30",75,0)
 . S XMDUZ=0
"RTN","XMA30",76,0)
 . F  S XMDUZ=$O(^VA(200,"B",XMNAME,XMDUZ)) Q:XMDUZ=""  D  Q:XMABORT
"RTN","XMA30",77,0)
 . . Q:'$D(^XMB(3.7,XMDUZ))
"RTN","XMA30",78,0)
 . . S XMREC=$G(^VA(200,XMDUZ,0))
"RTN","XMA30",79,0)
 . . I $P(XMREC,U,3)="" Q:XMTYPE="A"  S XMSTAT=XMINACT
"RTN","XMA30",80,0)
 . . E  I XMTYPE="I" Q
"RTN","XMA30",81,0)
 . . E  S XMSTAT=""
"RTN","XMA30",82,0)
 . . I $Y+3>IOSL D  Q:XMABORT
"RTN","XMA30",83,0)
 . . . I $E(IOST,1,2)="C-" D PAGE^XMXUTIL(.XMABORT) Q:XMABORT
"RTN","XMA30",84,0)
 . . . W @IOF D SHDR(XMTODAY,.XMPAGE)
"RTN","XMA30",85,0)
 . . S XMBOXCNT=XMBOXCNT+1
"RTN","XMA30",86,0)
 . . W !,$$NAME^XMXUTIL(XMDUZ)
"RTN","XMA30",87,0)
 . . S XMK=.9,(XMINCNT,XMZCNT)=0
"RTN","XMA30",88,0)
 . . F XMKCNT=1:1 S XMK=$O(^XMB(3.7,XMDUZ,2,XMK)) Q:XMK'>0  D
"RTN","XMA30",89,0)
 . . . D:'$D(^XMB(3.7,XMDUZ,2,XMK,1,0)) MAKENODE
"RTN","XMA30",90,0)
 . . . I XMK=1 S XMINCNT=+$P($G(^XMB(3.7,XMDUZ,2,XMK,1,0)),U,4),XMZCNT=XMINCNT Q
"RTN","XMA30",91,0)
 . . . S XMZCNT=XMZCNT+$P($G(^XMB(3.7,XMDUZ,2,XMK,1,0)),U,4)
"RTN","XMA30",92,0)
 . . S XMLMAIL=$P($G(^XMB(3.7,XMDUZ,"L")),U)
"RTN","XMA30",93,0)
 . . S XMLMAIL=$S(XMLMAIL["@":$P(XMLMAIL,"@"),1:$P(XMLMAIL," ",1,3))
"RTN","XMA30",94,0)
 . . S XMLSIGN=$P($G(^VA(200,XMDUZ,1.1)),U)
"RTN","XMA30",95,0)
 . . S XMLSIGN=$S(XMSTAT'="":XMSTAT,'XMLSIGN:$$EZBLD^DIALOG(38002),1:$J($$FMTE^XLFDT($P(XMLSIGN,"."),5),10)) ; Never
"RTN","XMA30",96,0)
 . . W ?30,$J(XMKCNT,4),$J(XMZCNT,7),$J(XMINCNT,8),?53,XMLSIGN,?67,$S($L(XMLMAIL):XMLMAIL,1:$$EZBLD^DIALOG(38002)) ; Never
"RTN","XMA30",97,0)
 Q:XMABORT
"RTN","XMA30",98,0)
 W !!,XMTYPE("DESC"),": ",XMBOXCNT
"RTN","XMA30",99,0)
 Q
"RTN","XMA30",100,0)
MAKENODE ; Create the zero node for the message multiple
"RTN","XMA30",101,0)
 N XMCNT,XMZ
"RTN","XMA30",102,0)
 Q:'$O(^XMB(3.7,XMDUZ,2,XMK,1,0))
"RTN","XMA30",103,0)
 S (XMZ,XMCNT)=0
"RTN","XMA30",104,0)
 F  S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,XMZ)) Q:XMZ'>0  S XMCNT=XMCNT+1
"RTN","XMA30",105,0)
 S ^XMB(3.7,XMDUZ,2,XMK,1,0)="^3.702P^"_+$O(^XMB(3.7,XMDUZ,2,XMK,1,"C"),-1)_U_XMCNT
"RTN","XMA30",106,0)
 Q
"RTN","XMA30",107,0)
SHDR(XMTODAY,XMPAGE) ; Header for Mailbox Statistics Report
"RTN","XMA30",108,0)
 S XMPAGE=XMPAGE+1
"RTN","XMA30",109,0)
 W XMTYPE("DESC"),", ",XMTODAY,?65,$J($$EZBLD^DIALOG(34542,XMPAGE),15) ; Page |1|
"RTN","XMA30",110,0)
 D BLD^DIALOG(36443,"","","XMTEXT","F")
"RTN","XMA30",111,0)
 D MSG^DIALOG("WM","",IOM,"","XMTEXT")
"RTN","XMA30",112,0)
 W !
"RTN","XMA30",113,0)
 ;User     Bskts  Msgs  IN Bskt  Last Sign on  Last Mail Use"
"RTN","XMA30",114,0)
 Q
"RTN","XMA30",115,0)
DONTPURG ; Find all messages which might not be in someone's mailbox,
"RTN","XMA30",116,0)
 ; but which shouldn't be purged anyway.
"RTN","XMA30",117,0)
 N XMDUZ,XMZ,XMZR,XMQ,XMT,XMD,XMINST,XMG
"RTN","XMA30",118,0)
 K ^TMP("XM",$J)
"RTN","XMA30",119,0)
 ;
"RTN","XMA30",120,0)
 ; DON'T PURGE LOCAL MESSAGES AND REPLIES WHICH ARE ABOUT TO BE DELIVERED
"RTN","XMA30",121,0)
 ;
"RTN","XMA30",122,0)
 S (XMT,XMG,XMZ)="" ; new messages, forwarded messages, and replies
"RTN","XMA30",123,0)
 F  S XMT=$O(^XMBPOST("BOX",XMT)) Q:XMT=""  D
"RTN","XMA30",124,0)
 . F  S XMG=$O(^XMBPOST("BOX",XMT,XMG)) Q:XMG=""  D
"RTN","XMA30",125,0)
 . . F  S XMZ=$O(^XMBPOST("BOX",XMT,XMG,XMZ)) Q:XMZ=""  S ^TMP("XM",$J,"NOP",+XMZ)="" I XMG="R" S ^TMP("XM",$J,"NOP",$P(XMZ,U,2))=""
"RTN","XMA30",126,0)
 ;
"RTN","XMA30",127,0)
 ; new messages, forwarded messages
"RTN","XMA30",128,0)
 S (XMQ,XMT,XMZ)="" ; Queue number, Timestamp, Message IEN
"RTN","XMA30",129,0)
 F  S XMQ=$O(^XMBPOST("M",XMQ)) Q:XMQ=""  D
"RTN","XMA30",130,0)
 . F  S XMT=$O(^XMBPOST("M",XMQ,XMT)) Q:XMT=""  D
"RTN","XMA30",131,0)
 . . F  S XMZ=$O(^XMBPOST("M",XMQ,XMT,XMZ)) Q:XMZ=""  S ^TMP("XM",$J,"NOP",+XMZ)=""
"RTN","XMA30",132,0)
 ;
"RTN","XMA30",133,0)
 ; replies
"RTN","XMA30",134,0)
 S (XMQ,XMZ,XMZR)="" ; Queue number, Message IEN, Reply IEN
"RTN","XMA30",135,0)
 F  S XMQ=$O(^XMBPOST("R",XMQ)) Q:XMQ=""  D
"RTN","XMA30",136,0)
 . S XMT="" ; Timestamp
"RTN","XMA30",137,0)
 . F  S XMT=$O(^XMBPOST("R",XMQ,XMT)) Q:XMT'>0  D
"RTN","XMA30",138,0)
 . . F  S XMZ=$O(^XMBPOST("R",XMQ,XMT,XMZ)) Q:XMZ=""  D
"RTN","XMA30",139,0)
 . . . S ^TMP("XM",$J,"NOP",XMZ)="" ; Original msg to new replies
"RTN","XMA30",140,0)
 . . . F  S XMZR=$O(^XMBPOST("R",XMQ,XMT,XMZ,XMZR)) Q:XMZR=""  S ^TMP("XM",$J,"NOP",XMZR)="" ; Reply
"RTN","XMA30",141,0)
 ;
"RTN","XMA30",142,0)
 ; DON'T PURGE MESSAGES QUEUED TO BE DELIVERED REMOTELY
"RTN","XMA30",143,0)
 S XMINST=999 ; Institution
"RTN","XMA30",144,0)
 F  S XMINST=$O(^XMB(3.7,.5,2,XMINST)) Q:XMINST'>0  D
"RTN","XMA30",145,0)
 . S XMZ=0
"RTN","XMA30",146,0)
 . F  S XMZ=$O(^XMB(3.7,.5,2,XMINST,1,XMZ)) Q:XMZ'>0  S ^TMP("XM",$J,"NOP",XMZ)=""
"RTN","XMA30",147,0)
 ;
"RTN","XMA30",148,0)
 ; DON'T PURGE LATER'D MESSAGES
"RTN","XMA30",149,0)
 S XMD=0 ; Date to be later'd
"RTN","XMA30",150,0)
 F  S XMD=$O(^XMB(3.73,XMD)) Q:XMD'>0  D
"RTN","XMA30",151,0)
 . S XMZ=$P(^XMB(3.73,XMD,0),U,3)
"RTN","XMA30",152,0)
 . S:XMZ ^TMP("XM",$J,"NOP",XMZ)="" ; Msg to be later'd
"RTN","XMA30",153,0)
 ;
"RTN","XMA30",154,0)
 ; DON'T PURGE MESSAGES WHICH ARE BEING EDITED
"RTN","XMA30",155,0)
 S (XMDUZ,XMZ)=""
"RTN","XMA30",156,0)
 F  S XMDUZ=$O(^XMB(3.7,"AD",XMDUZ)) Q:XMDUZ=""  D
"RTN","XMA30",157,0)
 . F  S XMZ=$O(^XMB(3.7,"AD",XMDUZ,XMZ)) Q:XMZ=""  S ^TMP("XM",$J,"NOP",XMZ)=""
"RTN","XMA30",158,0)
 ;
"RTN","XMA30",159,0)
 ; DON'T PURGE MESSAGES WHICH ARE TO BE DELIVERED LATER TO CERTAIN RECIPIENTS
"RTN","XMA30",160,0)
 S (XMD,XMZ)=""
"RTN","XMA30",161,0)
 F  S XMD=$O(^XMB(3.9,"AL",XMD)) Q:XMD=""  D
"RTN","XMA30",162,0)
 . F  S XMZ=$O(^XMB(3.9,"AL",XMD,XMZ)) Q:XMZ=""  S ^TMP("XM",$J,"NOP",XMZ)=""
"RTN","XMA30",163,0)
 Q
"RTN","XMA32A")
0^3^B32673659
"RTN","XMA32A",1,0)
XMA32A ;ISC-SF/GMB-Purge Messages by Date (cont.) ;12/04/2002  13:42
"RTN","XMA32A",2,0)
 ;;8.0;MailMan;**10**;Jun 28, 2002
"RTN","XMA32A",3,0)
 ; Was (WASH ISC)/CAP
"RTN","XMA32A",4,0)
 ;
"RTN","XMA32A",5,0)
 ; XMPARM("PDATE") Purge all messages older than this date
"RTN","XMA32A",6,0)
 ; XMCNT           Total messages processed
"RTN","XMA32A",7,0)
 ; XMKILL("START") Messages in ^XMB(3.9 before purge started
"RTN","XMA32A",8,0)
 ; XMKILL("MSG")   Messages purged
"RTN","XMA32A",9,0)
 ; XMKILL("RESP")  Responses killed
"RTN","XMA32A",10,0)
 ; XMDUZ           Pointer to mailbox
"RTN","XMA32A",11,0)
 ; XMZ             Current message being processed
"RTN","XMA32A",12,0)
ENT ;
"RTN","XMA32A",13,0)
 N XMCRE8,XMIEN,XMCNT,XMKILL,XMHDR,XMABORT
"RTN","XMA32A",14,0)
 D INIT(.XMIEN,.XMPARM,.XMKILL,.XMHDR,.XMABORT)
"RTN","XMA32A",15,0)
 D PROCESS(XMIEN,.XMCRE8,.XMPARM,.XMKILL,.XMCNT,.XMHDR,.XMABORT)
"RTN","XMA32A",16,0)
 D FINISH(XMIEN,XMCRE8,.XMPARM,.XMKILL,XMCNT,.XMHDR,.XMABORT)
"RTN","XMA32A",17,0)
 Q
"RTN","XMA32A",18,0)
INIT(XMIEN,XMPARM,XMKILL,XMHDR,XMABORT) ;
"RTN","XMA32A",19,0)
 I IO'=IO(0) U IO
"RTN","XMA32A",20,0)
 S (XMHDR("PAGE"),XMKILL("MSG"),XMKILL("RESP"),XMABORT)=0
"RTN","XMA32A",21,0)
 S XMKILL("START")=$P(^XMB(3.9,0),U,4)
"RTN","XMA32A",22,0)
 D INITAUDT(.XMIEN,.XMPARM,.XMHDR)
"RTN","XMA32A",23,0)
 S XMHDR("PDATE")=$$FMTE^XLFDT(XMPARM("PDATE"),5)
"RTN","XMA32A",24,0)
 S XMHDR("NOW")=$$FMTE^XLFDT(XMHDR("NOW"),5)
"RTN","XMA32A",25,0)
 Q:IO=""
"RTN","XMA32A",26,0)
 W:$E(IOST,1,2)="C-" @IOF D PRTHDR(.XMPARM,.XMHDR)
"RTN","XMA32A",27,0)
 Q
"RTN","XMA32A",28,0)
INITAUDT(XMIEN,XMPARM,XMHDR) ;
"RTN","XMA32A",29,0)
 N XMFDA
"RTN","XMA32A",30,0)
 S XMHDR("NOW")=$$NOW^XLFDT
"RTN","XMA32A",31,0)
 S XMFDA(4.302,"+1,1,",.01)=XMHDR("NOW")
"RTN","XMA32A",32,0)
 S:$D(XMPARM("START")) XMFDA(4.302,"+1,1,",3)=XMPARM("START")
"RTN","XMA32A",33,0)
 S:$D(XMPARM("END")) XMFDA(4.302,"+1,1,",4)=XMPARM("END")
"RTN","XMA32A",34,0)
 S XMFDA(4.302,"+1,1,",5)=$S(XMPARM("TYPE")=2:"1TEST",1:XMPARM("TYPE"))
"RTN","XMA32A",35,0)
 S XMFDA(4.302,"+1,1,",6)=XMPARM("PDATE")
"RTN","XMA32A",36,0)
 D UPDATE^DIE("","XMFDA","XMIEN")
"RTN","XMA32A",37,0)
 S XMIEN=XMIEN(1)
"RTN","XMA32A",38,0)
 Q
"RTN","XMA32A",39,0)
PROCESS(XMIEN,XMCRE8,XMPARM,XMKILL,XMCNT,XMHDR,XMABORT) ;
"RTN","XMA32A",40,0)
 N XMZ,XMZREC
"RTN","XMA32A",41,0)
 S (XMCRE8,XMZ)="",XMCNT=0
"RTN","XMA32A",42,0)
 F  S XMCRE8=$O(^XMB(3.9,"C",XMCRE8)) Q:'XMCRE8  Q:XMCRE8'<XMPARM("PDATE")  D  Q:XMABORT
"RTN","XMA32A",43,0)
 . F  S XMZ=$O(^XMB(3.9,"C",XMCRE8,XMZ)) Q:'XMZ  D  Q:XMABORT
"RTN","XMA32A",44,0)
 . . S XMCNT=XMCNT+1 I XMCNT#5000=0 D CHK(XMIEN,XMCRE8,.XMPARM,.XMKILL,XMCNT,.XMHDR,.XMABORT)
"RTN","XMA32A",45,0)
 . . I '$D(^XMB(3.9,XMZ)) K ^XMB(3.9,"C",XMCRE8,XMZ) Q
"RTN","XMA32A",46,0)
 . . S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMA32A",47,0)
 . . Q:$P(XMZREC,U,8)  ; Don't kill responses (they'll be purged when their original msg is)
"RTN","XMA32A",48,0)
 . . I "^^^^^^^^"[XMZREC D KILL(XMZ,.XMKILL,.XMABORT,.XMPARM,.XMHDR) Q
"RTN","XMA32A",49,0)
 . . Q:$D(^XMB(3.7,"M",XMZ,.6))  ; Do nothing if owned by SHARED,MAIL
"RTN","XMA32A",50,0)
 . . Q:$O(^XMB(3.7,"M",XMZ,.5,999))  ; Do nothing if in Transmit queues or Server basket.
"RTN","XMA32A",51,0)
 . . D KILL(XMZ,.XMKILL,.XMABORT,.XMPARM,.XMHDR)
"RTN","XMA32A",52,0)
 . . ; Old msg; old response without original msg;
"RTN","XMA32A",53,0)
 . . ; Old msg which thinks it's also a response;
"RTN","XMA32A",54,0)
 . . ; Old response which thinks it's also the original msg.
"RTN","XMA32A",55,0)
 Q
"RTN","XMA32A",56,0)
KILL(XMZ,XMKILL,XMABORT,XMPARM,XMHDR) ;
"RTN","XMA32A",57,0)
 I $G(XMPARM("TEST")) D  Q:XMABORT
"RTN","XMA32A",58,0)
 . D HDR(2,.XMPARM,.XMHDR,.XMABORT) Q:XMABORT
"RTN","XMA32A",59,0)
 . W !,XMZ,?20,$$EZBLD^DIALOG(36416),$$FMTE^XLFDT(XMCRE8,5) ; " <<< Purge!  Date = "
"RTN","XMA32A",60,0)
 D KBASKETS(XMZ,.XMKILL,.XMPARM,.XMHDR,.XMABORT) Q:XMABORT
"RTN","XMA32A",61,0)
 D KMSG(XMZ,.XMKILL,.XMPARM,.XMHDR,.XMABORT) Q:XMABORT
"RTN","XMA32A",62,0)
 D KLATER(XMZ,.XMPARM)
"RTN","XMA32A",63,0)
 Q
"RTN","XMA32A",64,0)
KBASKETS(XMZ,XMKILL,XMPARM,XMHDR,XMABORT) ;
"RTN","XMA32A",65,0)
 N XMDUZ,XMK
"RTN","XMA32A",66,0)
 S XMDUZ="",XMKILL("MSG")=XMKILL("MSG")+1
"RTN","XMA32A",67,0)
 F  S XMDUZ=$O(^XMB(3.7,"M",XMZ,XMDUZ)) Q:XMDUZ=""!XMABORT  D
"RTN","XMA32A",68,0)
 . S XMK=$O(^XMB(3.7,"M",XMZ,XMDUZ,0))
"RTN","XMA32A",69,0)
 . Q:'XMK
"RTN","XMA32A",70,0)
 . Q:'$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ))
"RTN","XMA32A",71,0)
 . I $G(XMPARM("TEST")) D  Q
"RTN","XMA32A",72,0)
 . . D HDR(2,.XMPARM,.XMHDR,.XMABORT) Q:XMABORT
"RTN","XMA32A",73,0)
 . . W !?25,$$EZBLD^DIALOG(36417),?50,$J(XMDUZ,12),?79 ; Message deleted for DUZ:
"RTN","XMA32A",74,0)
 . D ZAPIT^XMXMSGS2(XMDUZ,XMK,XMZ) ; Delete from user's basket
"RTN","XMA32A",75,0)
 Q
"RTN","XMA32A",76,0)
KMSG(XMZ,XMKILL,XMPARM,XMHDR,XMABORT) ;
"RTN","XMA32A",77,0)
 N XMZR,XMIEN,X
"RTN","XMA32A",78,0)
 S XMIEN=0
"RTN","XMA32A",79,0)
 F  S XMIEN=$O(^XMB(3.9,XMZ,3,XMIEN)) Q:XMIEN'>0!XMABORT  D
"RTN","XMA32A",80,0)
 . S XMZR=$P($G(^XMB(3.9,XMZ,3,XMIEN,0)),U)
"RTN","XMA32A",81,0)
 . S XMKILL("RESP")=XMKILL("RESP")+1
"RTN","XMA32A",82,0)
 . I $G(XMPARM("TEST")) D  Q
"RTN","XMA32A",83,0)
 . . D HDR(2,.XMPARM,.XMHDR,.XMABORT) Q:XMABORT
"RTN","XMA32A",84,0)
 . . W !?25,$$EZBLD^DIALOG(36418),?50,$J(XMZR,20),?79 ; Response deleted:
"RTN","XMA32A",85,0)
 . D KILLMSG^XMXUTIL(XMZR)  ; Kill response
"RTN","XMA32A",86,0)
 D:'$G(XMPARM("TEST")) KILLMSG^XMXUTIL(XMZ)  ; Kill original message
"RTN","XMA32A",87,0)
 Q
"RTN","XMA32A",88,0)
KLATER(XMZ,XMPARM) ;
"RTN","XMA32A",89,0)
 Q:$G(XMPARM("TEST"))
"RTN","XMA32A",90,0)
 N DIK,DA,XMDUZ
"RTN","XMA32A",91,0)
 S DIK="^XMB(3.73,"
"RTN","XMA32A",92,0)
 S (XMDUZ,DA)=""
"RTN","XMA32A",93,0)
 F  S XMDUZ=$O(^XMB(3.73,"AC",XMZ,XMDUZ)) Q:'XMDUZ  D
"RTN","XMA32A",94,0)
 . F  S DA=$O(^XMB(3.73,"AC",XMZ,XMDUZ,DA)) Q:'DA  D ^DIK
"RTN","XMA32A",95,0)
 Q
"RTN","XMA32A",96,0)
HDR(XMLINES,XMPARM,XMHDR,XMABORT) ;
"RTN","XMA32A",97,0)
 Q:$Y+XMLINES<IOSL
"RTN","XMA32A",98,0)
 I $E(IOST,1,2)="C-" D PAGE^XMXUTIL(.XMABORT) Q:XMABORT
"RTN","XMA32A",99,0)
 W @IOF D PRTHDR(.XMPARM,.XMHDR)
"RTN","XMA32A",100,0)
 Q
"RTN","XMA32A",101,0)
PRTHDR(XMPARM,XMHDR) ;
"RTN","XMA32A",102,0)
 S XMHDR("PAGE")=XMHDR("PAGE")+1
"RTN","XMA32A",103,0)
 W $$EZBLD^DIALOG(36419),XMHDR("PDATE") ; Message purge, local create date < 
"RTN","XMA32A",104,0)
 W ?70,$$EZBLD^DIALOG(34542,XMHDR("PAGE")) ; Page |1|
"RTN","XMA32A",105,0)
 W !,$$EZBLD^DIALOG(36420),XMHDR("NOW") ; Started:
"RTN","XMA32A",106,0)
 W:XMPARM("TEST") ?60,$$EZBLD^DIALOG(36421) ; *TEST RUN*
"RTN","XMA32A",107,0)
 W !
"RTN","XMA32A",108,0)
 Q
"RTN","XMA32A",109,0)
FINISH(XMIEN,XMCRE8,XMPARM,XMKILL,XMCNT,XMHDR,XMABORT) ;
"RTN","XMA32A",110,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","XMA32A",111,0)
 I XMABORT,IO'="" W @IOF D PRTHDR(.XMPARM,.XMHDR)
"RTN","XMA32A",112,0)
 D CHK(XMIEN,XMCRE8,.XMPARM,.XMKILL,XMCNT,.XMHDR,.XMABORT)
"RTN","XMA32A",113,0)
 Q:IO=""!'XMCNT
"RTN","XMA32A",114,0)
 D HDR(5+(2*$G(ZTSTOP)),.XMPARM,.XMHDR,.XMABORT)
"RTN","XMA32A",115,0)
 I $G(ZTSTOP) W !,$$EZBLD^DIALOG(36422) ; *** Stopping prematurely per user request ***
"RTN","XMA32A",116,0)
 N XMVAR,XMTEXT
"RTN","XMA32A",117,0)
 S XMVAR(1)=$$FMTE^XLFDT($$NOW^XLFDT,5),XMVAR(2)=XMCNT
"RTN","XMA32A",118,0)
 S XMVAR(3)=XMKILL("MSG"),XMVAR(4)=XMKILL("RESP")
"RTN","XMA32A",119,0)
 W !
"RTN","XMA32A",120,0)
 D BLD^DIALOG(36423,.XMVAR,"","XMTEXT","F")
"RTN","XMA32A",121,0)
 D MSG^DIALOG("WM","","","","XMTEXT")
"RTN","XMA32A",122,0)
 ;Message purge finished on |1|.
"RTN","XMA32A",123,0)
 ;|2| messages processed.
"RTN","XMA32A",124,0)
 ;|3| original messages and |4| responses purged.
"RTN","XMA32A",125,0)
 Q
"RTN","XMA32A",126,0)
CHK(XMIEN,XMCRE8,XMPARM,XMKILL,XMCNT,XMHDR,XMABORT) ;
"RTN","XMA32A",127,0)
 D CHKAUDT(XMIEN,XMCRE8,.XMKILL)
"RTN","XMA32A",128,0)
 I $D(ZTQUEUED),$$S^%ZTLOAD S (XMABORT,ZTSTOP)=1 Q  ; User has asked the task to stop
"RTN","XMA32A",129,0)
 Q:$E(IOST,1,2)'="C-"
"RTN","XMA32A",130,0)
 I $X+$L(XMCNT)+1>IOM D
"RTN","XMA32A",131,0)
 . D HDR(2,.XMPARM,.XMHDR,.XMABORT)
"RTN","XMA32A",132,0)
 . W !
"RTN","XMA32A",133,0)
 E  W " "
"RTN","XMA32A",134,0)
 W XMCNT
"RTN","XMA32A",135,0)
 Q
"RTN","XMA32A",136,0)
CHKAUDT(XMIEN,XMCRE8,XMKILL) ;
"RTN","XMA32A",137,0)
 N XMFDA
"RTN","XMA32A",138,0)
 S XMFDA(4.302,XMIEN_",1,",1)=XMKILL("START")-XMKILL("MSG")-XMKILL("RESP")
"RTN","XMA32A",139,0)
 S XMFDA(4.302,XMIEN_",1,",2)=XMKILL("MSG")+XMKILL("RESP")
"RTN","XMA32A",140,0)
 S XMFDA(4.302,XMIEN_",1,",7)=$$NOW^XLFDT
"RTN","XMA32A",141,0)
 S XMFDA(4.302,XMIEN_",1,",8)=XMCRE8
"RTN","XMA32A",142,0)
 D FILE^DIE("","XMFDA")
"RTN","XMA32A",143,0)
 Q
"RTN","XMCQ")
0^4^B12351942
"RTN","XMCQ",1,0)
XMCQ ;ISC-SF/GMB-Transmit Queue Status Report ;12/04/2002  13:43
"RTN","XMCQ",2,0)
 ;;8.0;MailMan;**10**;Jun 28, 2002
"RTN","XMCQ",3,0)
 ; Was (WASH ISC)/THM
"RTN","XMCQ",4,0)
 ;
"RTN","XMCQ",5,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMCQ",6,0)
 ; STATUS   XMQDISP     (was ENTER^XMS5A)
"RTN","XMCQ",7,0)
 ; SHOWQ    XMQSHOW     (was QUEUE^XMC4)
"RTN","XMCQ",8,0)
STATUS ;
"RTN","XMCQ",9,0)
 D RESEQ^XMCQA
"RTN","XMCQ",10,0)
 D EN^XUTMDEVQ("QZTLOOP^XMCQ",$$EZBLD^DIALOG(42135)) ; MailMan: Transmission Queue Status Report
"RTN","XMCQ",11,0)
 Q
"RTN","XMCQ",12,0)
QZTLOOP ;
"RTN","XMCQ",13,0)
 I $E($G(IOST),1,2)'="C-" D  Q
"RTN","XMCQ",14,0)
 . D QZTSK
"RTN","XMCQ",15,0)
 . I $D(ZTQUEUED) S ZTREQ="@"
"RTN","XMCQ",16,0)
 F  D  Q:'(Y!$D(DTOUT))
"RTN","XMCQ",17,0)
 . D QZTSK
"RTN","XMCQ",18,0)
 . W !
"RTN","XMCQ",19,0)
 . N DIR,X,DTIME
"RTN","XMCQ",20,0)
 . S DTIME=5
"RTN","XMCQ",21,0)
 . S DIR(0)="Y",DIR("A")=$$EZBLD^DIALOG(42116) ; Refresh
"RTN","XMCQ",22,0)
 . S DIR("B")=$$EZBLD^DIALOG(39054) ; YES
"RTN","XMCQ",23,0)
 . ;Answer YES if you want the display refreshed.
"RTN","XMCQ",24,0)
 . ;Answer NO if you don't.
"RTN","XMCQ",25,0)
 . ;If you don't answer, the display will be refreshed every five seconds
"RTN","XMCQ",26,0)
 . D BLD^DIALOG(42117,"","","DIR(""?"")")
"RTN","XMCQ",27,0)
 . D ^DIR
"RTN","XMCQ",28,0)
 Q
"RTN","XMCQ",29,0)
QZTSK ;
"RTN","XMCQ",30,0)
 N XMRPT,XMNAME,XMIEN,XMREC,XMQD,XMCNT,XMABORT,XMTSK,XMDT,XMTM
"RTN","XMCQ",31,0)
 ;Transmission Queue Status
"RTN","XMCQ",32,0)
 ;Domain         Queued Device/Protocol       Message S/R Time   Line Err    Rate
"RTN","XMCQ",33,0)
 D INIT^XMCQA(.XMRPT,42136,42137)
"RTN","XMCQ",34,0)
 S (XMABORT,XMCNT)=0
"RTN","XMCQ",35,0)
 S XMNAME=""
"RTN","XMCQ",36,0)
 F  S XMNAME=$O(^DIC(4.2,"B",XMNAME)) Q:XMNAME=""  D  Q:XMABORT
"RTN","XMCQ",37,0)
 . S XMIEN=0
"RTN","XMCQ",38,0)
 . F  S XMIEN=$O(^DIC(4.2,"B",XMNAME,XMIEN)) Q:'XMIEN  D  Q:XMABORT
"RTN","XMCQ",39,0)
 . . S XMREC=$G(^XMBS(4.2999,XMIEN,3))
"RTN","XMCQ",40,0)
 . . S XMTSK=$$TSKEXIST^XMKPR(XMIEN,$P(XMREC,U,7))
"RTN","XMCQ",41,0)
 . . I +XMREC,$$HDIFF^XLFDT($H,$P(XMREC,U,1),2)>180 S XMREC=""
"RTN","XMCQ",42,0)
 . . S XMQD=$$BMSGCT^XMXUTIL(.5,XMIEN+1000)
"RTN","XMCQ",43,0)
 . . I 'XMQD,'XMTSK,'XMREC Q
"RTN","XMCQ",44,0)
 . . I $Y+3>IOSL D  Q:XMABORT
"RTN","XMCQ",45,0)
 . . . D PAGE^XMCQA(.XMABORT) Q:XMABORT
"RTN","XMCQ",46,0)
 . . . D HDR^XMCQA(.XMRPT)
"RTN","XMCQ",47,0)
 . . S XMCNT=XMCNT+1
"RTN","XMCQ",48,0)
 . . W !,$$MELD^XMXUTIL1(XMNAME,XMQD,21) ; domain, queued
"RTN","XMCQ",49,0)
 . . I +XMREC D  Q
"RTN","XMCQ",50,0)
 . . . S XMDT=$P($$HTE^XLFDT($P(XMREC,U,1),"2Z"),":",1,2)
"RTN","XMCQ",51,0)
 . . . S XMTM=$P(XMDT,"@",2)
"RTN","XMCQ",52,0)
 . . . ; device, msg #, R/S, time, line, errors, rate
"RTN","XMCQ",53,0)
 . . . W " ",$$MELD^XMXUTIL1($P(XMREC,U,6),$P(XMREC,U,2),29),"  ",$J($P(XMREC,U,8),1)," ",XMTM,$J($P(XMREC,U,3),7),$J($P(XMREC,U,4),3),$J($P(XMREC,U,5),9)
"RTN","XMCQ",54,0)
 . . I 'XMTSK D  Q
"RTN","XMCQ",55,0)
 . . . W ?26,$$EZBLD^DIALOG(42138,$P($G(^DIC(4.2,XMIEN,0)),U,2)) ; No task scheduled, FLAGS=|1|
"RTN","XMCQ",56,0)
 . . I XMTSK[U D  Q
"RTN","XMCQ",57,0)
 . . . N XMPARM ; Task |1| scheduled for |2|
"RTN","XMCQ",58,0)
 . . . S XMPARM(1)=$P(XMTSK,U),XMPARM(2)=$P($$HTE^XLFDT($P(XMTSK,U,2),"2Z"),":",1,2)
"RTN","XMCQ",59,0)
 . . . W ?26,$$EZBLD^DIALOG(42139,.XMPARM)
"RTN","XMCQ",60,0)
 . . W ?26,$$EZBLD^DIALOG(42140,XMTSK) ; Task |1| just started
"RTN","XMCQ",61,0)
 I 'XMCNT W !,$$EZBLD^DIALOG(42141) ; No messages queued or in active transmission.
"RTN","XMCQ",62,0)
 Q
"RTN","XMCQ",63,0)
SHOWQ ; Display messages in queue
"RTN","XMCQ",64,0)
 N XMDUZ,XMINST,XMSITE,XMABORT
"RTN","XMCQ",65,0)
 D CHECK^XMVVITAE
"RTN","XMCQ",66,0)
 S XMABORT=0 ; Choose queue w/msgs
"RTN","XMCQ",67,0)
 D ASKINST^XMCXU(.XMINST,.XMSITE,.XMABORT,"M") Q:XMABORT
"RTN","XMCQ",68,0)
 I DUZ=.5 D LIST^XMJMLR(.5,XMINST+1000,XMSITE,1,.XMABORT) Q
"RTN","XMCQ",69,0)
 I $D(^XUSEC("XMNOPRIV",DUZ))!'$D(^XMB(3.7,"AB",DUZ,.5)) D  Q
"RTN","XMCQ",70,0)
 . ; not a postmaster surrogate, so look only - no touch!
"RTN","XMCQ",71,0)
 . D LIST^XMJML(.5,XMINST+1000,XMSITE,"",1)
"RTN","XMCQ",72,0)
 S XMDUZ=.5
"RTN","XMCQ",73,0)
 D OTHER^XMVVITAE
"RTN","XMCQ",74,0)
 D LIST^XMJMLR(XMDUZ,XMINST+1000,XMSITE,1,.XMABORT)
"RTN","XMCQ",75,0)
 D SELF^XMVVITAE
"RTN","XMCQ",76,0)
 Q
"RTN","XMCQA")
0^5^B21762007
"RTN","XMCQA",1,0)
XMCQA ;ISC-SF/GMB-Transmit Queue Status Report (others) ;12/04/2002  13:44
"RTN","XMCQA",2,0)
 ;;8.0;MailMan;**8,10**;Jun 28, 2002
"RTN","XMCQA",3,0)
 ; Was (WASH ISC)/CAP/RM/AML
"RTN","XMCQA",4,0)
 ;
"RTN","XMCQA",5,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMCQA",6,0)
 ; ACTIVE  XMQACTIVE     (was GO^XMS5)
"RTN","XMCQA",7,0)
 ; ALL     XMQUEUED      (was ENT^XMS5)
"RTN","XMCQA",8,0)
 ;
"RTN","XMCQA",9,0)
ACTIVE ; Show queues actively transmitting.
"RTN","XMCQA",10,0)
 D EN^XUTMDEVQ("AZTLOOP^XMCQA",$$EZBLD^DIALOG(42110)) ; MailMan: Active Transmission Queues Report
"RTN","XMCQA",11,0)
 Q
"RTN","XMCQA",12,0)
AZTLOOP ;
"RTN","XMCQA",13,0)
 I $E($G(IOST),1,2)'="C-" D  Q
"RTN","XMCQA",14,0)
 . D AZTSK
"RTN","XMCQA",15,0)
 . I $D(ZTQUEUED) S ZTREQ="@"
"RTN","XMCQA",16,0)
 F  D  Q:'(Y!$D(DTOUT))
"RTN","XMCQA",17,0)
 . D AZTSK
"RTN","XMCQA",18,0)
 . W !
"RTN","XMCQA",19,0)
 . N DIR,X,DTIME
"RTN","XMCQA",20,0)
 . S DTIME=5
"RTN","XMCQA",21,0)
 . S DIR(0)="Y",DIR("A")=$$EZBLD^DIALOG(42116) ; Refresh
"RTN","XMCQA",22,0)
 . S DIR("B")=$$EZBLD^DIALOG(39054) ; YES
"RTN","XMCQA",23,0)
 . ;Answer YES if you want the display refreshed.
"RTN","XMCQA",24,0)
 . ;Answer NO if you don't.
"RTN","XMCQA",25,0)
 . ;If you don't answer, the display will be refreshed every five seconds.
"RTN","XMCQA",26,0)
 . D BLD^DIALOG(42117,"","","DIR(""?"")")
"RTN","XMCQA",27,0)
 . D ^DIR
"RTN","XMCQA",28,0)
 Q
"RTN","XMCQA",29,0)
AZTSK ;
"RTN","XMCQA",30,0)
 N XMIEN,XMSITE,XMABORT,XMRPT,XMCNT,XMREC,XMSECS,XMQD
"RTN","XMCQA",31,0)
 S (XMABORT,XMCNT,XMCNT("QD"))=0
"RTN","XMCQA",32,0)
 ;Active Transmission Queues
"RTN","XMCQA",33,0)
 ;Domain         Queued  Device/Protocol      Message  Line      ZTSK Err    Rate
"RTN","XMCQA",34,0)
 D INIT(.XMRPT,42111,42112)
"RTN","XMCQA",35,0)
 S XMSITE=""
"RTN","XMCQA",36,0)
 F  S XMSITE=$O(^DIC(4.2,"B",XMSITE)) Q:XMSITE=""  D  Q:XMABORT
"RTN","XMCQA",37,0)
 . S XMIEN=0
"RTN","XMCQA",38,0)
 . F  S XMIEN=$O(^DIC(4.2,"B",XMSITE,XMIEN)) Q:'XMIEN  D  Q:XMABORT
"RTN","XMCQA",39,0)
 . . S XMREC=$P($G(^XMBS(4.2999,XMIEN,3)),U,1,7)
"RTN","XMCQA",40,0)
 . . Q:"^^^^^^"[XMREC
"RTN","XMCQA",41,0)
 . . S XMSECS=$$HDIFF^XLFDT($H,$P(XMREC,U),2)
"RTN","XMCQA",42,0)
 . . Q:XMSECS>599
"RTN","XMCQA",43,0)
 . . Q:$P(XMREC,U,1,6)?.P
"RTN","XMCQA",44,0)
 . . S XMQD=$$BMSGCT^XMXUTIL(.5,XMIEN+1000)
"RTN","XMCQA",45,0)
 . . I $Y+3+(XMSECS>180)>IOSL D  Q:XMABORT
"RTN","XMCQA",46,0)
 . . . D PAGE(.XMABORT) Q:XMABORT
"RTN","XMCQA",47,0)
 . . . D HDR(.XMRPT)
"RTN","XMCQA",48,0)
 . . W !,$$MELD^XMXUTIL1(XMSITE,XMQD,21)," "  ; domain, q'd msgs
"RTN","XMCQA",49,0)
 . . I XMSECS>180 D
"RTN","XMCQA",50,0)
 . . . W $E($P(XMREC,U,6),1,16)
"RTN","XMCQA",51,0)
 . . . W ?40,$$EZBLD^DIALOG(42113,XMSECS\60) ; == Appears Inactive - |1| Minutes
"RTN","XMCQA",52,0)
 . . E  D
"RTN","XMCQA",53,0)
 . . . I '$P(XMREC,U,2) D  Q
"RTN","XMCQA",54,0)
 . . . . W $E($P(XMREC,U,6),1,16)
"RTN","XMCQA",55,0)
 . . . . W ?44,$$EZBLD^DIALOG(42114) ; Connecting/Disconnecting
"RTN","XMCQA",56,0)
 . . . ; Device, Msg #, xmit line, ztsk, errors, xmit rate
"RTN","XMCQA",57,0)
 . . . W $$MELD^XMXUTIL1($P(XMREC,U,6),$P(XMREC,U,2),29),$J($P(XMREC,U,3),6),$J($P(XMREC,U,7),10),$J($P(XMREC,U,4),3),$J($P(XMREC,U,5),9)
"RTN","XMCQA",58,0)
 . . S XMCNT=XMCNT+1
"RTN","XMCQA",59,0)
 . . S XMCNT("QD")=XMCNT("QD")+XMQD
"RTN","XMCQA",60,0)
 Q:XMABORT
"RTN","XMCQA",61,0)
 I 'XMCNT W !,$$EZBLD^DIALOG(42115) Q  ; No queues actively transmitting
"RTN","XMCQA",62,0)
 ;I $Y+5>IOSL D  Q:XMABORT
"RTN","XMCQA",63,0)
 ;. D PAGE(.XMABORT) Q:XMABORT
"RTN","XMCQA",64,0)
 ;. D HDR(.XMRPT)
"RTN","XMCQA",65,0)
 ;W !!,$$MELD^XMXUTIL1($$EZBLD^DIALOG(42103),XMCNT,27) ; Total Domains:
"RTN","XMCQA",66,0)
 ;W !,$$MELD^XMXUTIL1($$EZBLD^DIALOG(42104),XMCNT("QD"),27) ; Total Queued:
"RTN","XMCQA",67,0)
 Q
"RTN","XMCQA",68,0)
INIT(XMRPT,XMTITLE,XMHDR) ;
"RTN","XMCQA",69,0)
 S XMRPT("PAGE")=0
"RTN","XMCQA",70,0)
 S XMRPT("DATE")=$$MMDT^XMXUTIL1($$NOW^XLFDT)
"RTN","XMCQA",71,0)
 S XMRPT("TITLE")=$S(+XMTITLE=XMTITLE:$$EZBLD^DIALOG(XMTITLE),1:XMTITLE)
"RTN","XMCQA",72,0)
 S XMRPT("HDR")=$S(+XMHDR=XMHDR:$$EZBLD^DIALOG(XMHDR),1:XMHDR)
"RTN","XMCQA",73,0)
 W:$E($G(IOST),1,2)="C-" @IOF
"RTN","XMCQA",74,0)
 D HDR(.XMRPT)
"RTN","XMCQA",75,0)
 Q
"RTN","XMCQA",76,0)
PAGE(XMABORT) ;
"RTN","XMCQA",77,0)
 I $E($G(IOST),1,2)="C-" D PAGE^XMXUTIL(.XMABORT) Q:XMABORT
"RTN","XMCQA",78,0)
 W @IOF
"RTN","XMCQA",79,0)
 Q
"RTN","XMCQA",80,0)
HDR(XMRPT) ;
"RTN","XMCQA",81,0)
 N XMPAGE
"RTN","XMCQA",82,0)
 S XMRPT("PAGE")=XMRPT("PAGE")+1
"RTN","XMCQA",83,0)
 W !,XMRPT("TITLE")
"RTN","XMCQA",84,0)
 W ?79-$L(XMRPT("DATE")),XMRPT("DATE")
"RTN","XMCQA",85,0)
 S XMPAGE=$$EZBLD^DIALOG(34542,$J(XMRPT("PAGE"),2))
"RTN","XMCQA",86,0)
 W !,^XMB("NETNAME"),?79-$L(XMPAGE),XMPAGE
"RTN","XMCQA",87,0)
 W !!,XMRPT("HDR"),!
"RTN","XMCQA",88,0)
 Q
"RTN","XMCQA",89,0)
ALL ; Show all queues which have messages, whether transmitting or not.
"RTN","XMCQA",90,0)
 D RESEQ
"RTN","XMCQA",91,0)
 D EN^XUTMDEVQ("QZTSK^XMCQA",$$EZBLD^DIALOG(42120)) ; MailMan: Transmission Queues with Messages Report
"RTN","XMCQA",92,0)
 Q
"RTN","XMCQA",93,0)
RESEQ ; Resequence the messages in the transmit queues.  This also has the
"RTN","XMCQA",94,0)
 ; effect of doing an integrity check on the queues.
"RTN","XMCQA",95,0)
 N XMK
"RTN","XMCQA",96,0)
 S XMK=999
"RTN","XMCQA",97,0)
 F  S XMK=$O(^XMB(3.7,.5,2,XMK)) Q:XMK'>0  Q:XMK>9999  I $O(^(XMK,1,0))  W:'$D(ZTQUEUED) "." D RSEQ^XMXBSKT(.5,XMK)
"RTN","XMCQA",98,0)
 Q
"RTN","XMCQA",99,0)
QZTSK ;
"RTN","XMCQA",100,0)
 N XMRPT,XMIEN,XMSITE,XMABORT,XMCNT,XMREC,XMQD
"RTN","XMCQA",101,0)
 S (XMABORT,XMCNT,XMCNT("QD"))=0
"RTN","XMCQA",102,0)
 ;Transmission Queues with Messages
"RTN","XMCQA",103,0)
 ;Domain                                   Queued    Physical Link
"RTN","XMCQA",104,0)
 D INIT(.XMRPT,42121,42122)
"RTN","XMCQA",105,0)
 S XMSITE=""
"RTN","XMCQA",106,0)
 F  S XMSITE=$O(^DIC(4.2,"B",XMSITE)) Q:XMSITE=""  D  Q:XMABORT
"RTN","XMCQA",107,0)
 . S XMIEN=0
"RTN","XMCQA",108,0)
 . F  S XMIEN=$O(^DIC(4.2,"B",XMSITE,XMIEN)) Q:'XMIEN  D  Q:XMABORT
"RTN","XMCQA",109,0)
 . . S XMQD=$$BMSGCT^XMXUTIL(.5,XMIEN+1000)
"RTN","XMCQA",110,0)
 . . Q:'XMQD
"RTN","XMCQA",111,0)
 . . S XMREC=^DIC(4.2,XMIEN,0)
"RTN","XMCQA",112,0)
 . . I $Y+3>IOSL D  Q:XMABORT
"RTN","XMCQA",113,0)
 . . . D PAGE(.XMABORT) Q:XMABORT
"RTN","XMCQA",114,0)
 . . . D HDR(.XMRPT)
"RTN","XMCQA",115,0)
 . . W !,$$MELD^XMXUTIL1($P(XMREC,U),XMQD,47),"    ",$P(XMREC,U,17)
"RTN","XMCQA",116,0)
 . . S XMCNT=XMCNT+1
"RTN","XMCQA",117,0)
 . . S XMCNT("QD")=XMCNT("QD")+XMQD
"RTN","XMCQA",118,0)
 Q:XMABORT
"RTN","XMCQA",119,0)
 I 'XMCNT W !,$$EZBLD^DIALOG(42123) Q  ; No messages queued
"RTN","XMCQA",120,0)
 I $Y+5>IOSL D  Q:XMABORT
"RTN","XMCQA",121,0)
 . D PAGE(.XMABORT) Q:XMABORT
"RTN","XMCQA",122,0)
 . D HDR(.XMRPT)
"RTN","XMCQA",123,0)
 W !!,$$MELD^XMXUTIL1($$EZBLD^DIALOG(42103),XMCNT,27) ; Total Domains:
"RTN","XMCQA",124,0)
 W !,$$MELD^XMXUTIL1($$EZBLD^DIALOG(42104),XMCNT("QD"),27) ; Total Queued:
"RTN","XMCQA",125,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","XMCQA",126,0)
 Q
"RTN","XMCX")
0^6^B18022976
"RTN","XMCX",1,0)
XMCX ;ISC-SF/GMB-Play a Script / Queue Transmit Task ;12/04/2002  13:45
"RTN","XMCX",2,0)
 ;;8.0;MailMan;**6,10**;Jun 28, 2002
"RTN","XMCX",3,0)
 ; Was (WASH ISC)/THM
"RTN","XMCX",4,0)
 ;
"RTN","XMCX",5,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMCX",6,0)
 ; PLAY    XMSCRIPTPLAY     (was GO^XMC11)
"RTN","XMCX",7,0)
 ; Q1      XMSTARTQUE       (was Q^XMC2)
"RTN","XMCX",8,0)
 ; QALL    XMSTARTQUE-ALL   (was REQUE^XMS5)
"RTN","XMCX",9,0)
 Q
"RTN","XMCX",10,0)
PLAY ; Play a script
"RTN","XMCX",11,0)
 N XM,XMB,XMC,XMINST,XMSITE,XMIO,XMHOST,XMABORT
"RTN","XMCX",12,0)
 K XMTLER
"RTN","XMCX",13,0)
 S XM="D",XMABORT=0
"RTN","XMCX",14,0)
 D ASKINST^XMCXU(.XMINST,.XMSITE,.XMABORT) Q:XMABORT
"RTN","XMCX",15,0)
 D CHKTSK^XMCXU(XMINST,2,.XMABORT) Q:XMABORT
"RTN","XMCX",16,0)
 D ASKSCR^XMCXU(XMINST,XMSITE,.XMB,.XMABORT) Q:XMABORT
"RTN","XMCX",17,0)
 S XMIO=$P(XMB("SCR REC"),U,5)
"RTN","XMCX",18,0)
AGAIN ;
"RTN","XMCX",19,0)
 D ENT^XMC1
"RTN","XMCX",20,0)
 I ER=25!($G(XMHOST)="NO-IP") D  G:'XMABORT AGAIN
"RTN","XMCX",21,0)
 . N XMTEXT,XMIPSAVE
"RTN","XMCX",22,0)
 . I '$$USEDNS^XMKPR1 D  Q
"RTN","XMCX",23,0)
 . . S XMABORT=1
"RTN","XMCX",24,0)
 . . ;DNS is not activated at this site, so you'll have to figure
"RTN","XMCX",25,0)
 . . ;out the correct IP address yourself.
"RTN","XMCX",26,0)
 . . D BLD^DIALOG(42263,"","","XMTEXT","F")
"RTN","XMCX",27,0)
 . . D MSG^DIALOG("WM","","","","XMTEXT")
"RTN","XMCX",28,0)
 . ;Let's see what we can do...
"RTN","XMCX",29,0)
 . ;We've tried these: |1|
"RTN","XMCX",30,0)
 . D BLD^DIALOG(42264,XMB("IP TRIED"),"","XMTEXT","F")
"RTN","XMCX",31,0)
 . D MSG^DIALOG("WM","","","","XMTEXT")
"RTN","XMCX",32,0)
 . S XMB("TRIES")=XMB("TRIES")+1
"RTN","XMCX",33,0)
 . S XMIPSAVE=XMB("IP TRIED"),XMC("PLAY")=1
"RTN","XMCX",34,0)
 . D NEXTIP^XMKPR1(XMSITE,.XMB) K XMC("PLAY")
"RTN","XMCX",35,0)
 . I XMIPSAVE=XMB("IP TRIED") D  Q
"RTN","XMCX",36,0)
 . . S XMABORT=1
"RTN","XMCX",37,0)
 . . ;The DNS did not return any other addresses to try.  Sorry!
"RTN","XMCX",38,0)
 . . D BLD^DIALOG(42265,"","","XMTEXT","F")
"RTN","XMCX",39,0)
 . . D MSG^DIALOG("WM","","","","XMTEXT")
"RTN","XMCX",40,0)
 . W !,$$EZBLD^DIALOG(42266,$P(XMB("SCR REC"),U,6)) ;Now, let's try: |1|
"RTN","XMCX",41,0)
 . K ER,XMER
"RTN","XMCX",42,0)
 I 'XMABORT,'ER S XMC("PLAY")=1 D CHKSETIP^XMTDR(XMINST,XMSITE,.XMB)
"RTN","XMCX",43,0)
 D KL^XMC
"RTN","XMCX",44,0)
 Q
"RTN","XMCX",45,0)
Q1 ; Trigger a queue for transmission
"RTN","XMCX",46,0)
 N XMB,XMINST,XMSITE,XMTSK,XMABORT
"RTN","XMCX",47,0)
 S XMABORT=0 ; pick a queue w/msgs
"RTN","XMCX",48,0)
 D ASKINST^XMCXU(.XMINST,.XMSITE,.XMABORT,"M") Q:XMABORT
"RTN","XMCX",49,0)
 D CHKTSK^XMCXU(XMINST,1,.XMABORT) Q:XMABORT
"RTN","XMCX",50,0)
 D ASKSCR^XMCXU(XMINST,XMSITE,.XMB,.XMABORT) Q:XMABORT
"RTN","XMCX",51,0)
 D QUEUE(XMINST,XMSITE,.XMB)
"RTN","XMCX",52,0)
 Q
"RTN","XMCX",53,0)
TASK ;
"RTN","XMCX",54,0)
QALL ;
"RTN","XMCX",55,0)
 N XMDUZ,XMK,XMIEN,XMSITE
"RTN","XMCX",56,0)
 S:$D(ZTQUEUED) ZTREQ="@"
"RTN","XMCX",57,0)
 D RESEQ^XMCQA
"RTN","XMCX",58,0)
 K ^TMP("XM",$J)
"RTN","XMCX",59,0)
 S XMK=1000
"RTN","XMCX",60,0)
 F  S XMK=$O(^XMB(3.7,.5,2,XMK)) Q:'XMK  Q:XMK>9999  D
"RTN","XMCX",61,0)
 . Q:'$$BMSGCT^XMXUTIL(.5,XMK)
"RTN","XMCX",62,0)
 . W:'$D(ZTQUEUED) "."
"RTN","XMCX",63,0)
 . S XMIEN=XMK-1000
"RTN","XMCX",64,0)
 . S:'$$TSKEXIST^XMKPR(XMIEN) ^TMP("XM",$J,$P(^DIC(4.2,XMIEN,0),U))=XMIEN
"RTN","XMCX",65,0)
 I '$D(^TMP("XM",$J)) D  Q
"RTN","XMCX",66,0)
 . W:'$D(ZTQUEUED) !!,$$EZBLD^DIALOG(42125) ;All queues with messages have tasks.
"RTN","XMCX",67,0)
 I '$D(ZTQUEUED) D  Q:'$D(^TMP("XM",$J))
"RTN","XMCX",68,0)
 . W:$E($G(IOST),1,2)="C-" @IOF
"RTN","XMCX",69,0)
 . W !,$$EZBLD^DIALOG(42126),! ;These queues with messages have no tasks:
"RTN","XMCX",70,0)
 . S XMSITE=""
"RTN","XMCX",71,0)
 . F  S XMSITE=$O(^TMP("XM",$J,XMSITE)) Q:XMSITE=""  D
"RTN","XMCX",72,0)
 . . I $Y+3>IOSL D
"RTN","XMCX",73,0)
 . . . D WAIT^XMXUTIL
"RTN","XMCX",74,0)
 . . . W @IOF
"RTN","XMCX",75,0)
 . . S XMIEN=^TMP("XM",$J,XMSITE)
"RTN","XMCX",76,0)
 . . W !,$E(XMSITE,1,37)
"RTN","XMCX",77,0)
 . . Q:$P(^DIC(4.2,XMIEN,0),U,2)["S"
"RTN","XMCX",78,0)
 . . W ?40,$$EZBLD^DIALOG(42127) ;No Send Flag - Will not task
"RTN","XMCX",79,0)
 . . K ^TMP("XM",$J,XMSITE)
"RTN","XMCX",80,0)
 . Q:'$D(^TMP("XM",$J))
"RTN","XMCX",81,0)
 . N DIR
"RTN","XMCX",82,0)
 . S DIR(0)="YO"
"RTN","XMCX",83,0)
 . S DIR("A")=$$EZBLD^DIALOG(42128) ;Requeue the missing tasks
"RTN","XMCX",84,0)
 . S DIR("B")=$$EZBLD^DIALOG(39053) ;No
"RTN","XMCX",85,0)
 . D BLD^DIALOG(42129,"","","DIR(""?"")") ;Answer YES to create tasks to transmit these queues.
"RTN","XMCX",86,0)
 . D ^DIR Q:Y
"RTN","XMCX",87,0)
 . W !!,$$EZBLD^DIALOG(42130) ;Tasks not requeued.
"RTN","XMCX",88,0)
 . K ^TMP("XM",$J)
"RTN","XMCX",89,0)
 S XMSITE=""
"RTN","XMCX",90,0)
 F  S XMSITE=$O(^TMP("XM",$J,XMSITE)) Q:XMSITE=""  D
"RTN","XMCX",91,0)
 . S XMIEN=^TMP("XM",$J,XMSITE)
"RTN","XMCX",92,0)
 . I $$UP^XLFSTR($P(^DIC(4.2,XMIEN,0),U,2))'["S" D  Q
"RTN","XMCX",93,0)
 . . W:'$D(ZTQUEUED) !,$E(XMSITE,1,37),?40,$$EZBLD^DIALOG(42127) ;No Send Flag - Will not task
"RTN","XMCX",94,0)
 . D QUEUE(XMIEN,XMSITE)
"RTN","XMCX",95,0)
 W:'$D(ZTQUEUED) !,$$EZBLD^DIALOG(42132) ;Finished.
"RTN","XMCX",96,0)
 K ^TMP("XM",$J)
"RTN","XMCX",97,0)
 Q
"RTN","XMCX",98,0)
QUEUE(XMINST,XMSITE,XMB,XMWHEN,XMTSK) ;
"RTN","XMCX",99,0)
 D QUEUE^XMKPR(XMINST,XMSITE,.XMB,.XMWHEN,.XMTSK) Q:$D(ZTQUEUED)
"RTN","XMCX",100,0)
 W !,$E(XMSITE,1,37),?40,$$EZBLD^DIALOG($S($D(XMTSK):42131,1:39311),$G(XMTSK)) ;Task |1| queued / Task creation failed
"RTN","XMCX",101,0)
 Q
"RTN","XMHIG")
0^17^B30385313
"RTN","XMHIG",1,0)
XMHIG ;ISC-SF/GMB-Mail Group Info ;12/05/2002  10:39
"RTN","XMHIG",2,0)
 ;;8.0;MailMan;**10**;Jun 28, 2002
"RTN","XMHIG",3,0)
 ; Replaces ENTQ^XMA5,GHELP^XMA7G (ISC-WASH/THM/CAP/RJ)
"RTN","XMHIG",4,0)
 ;
"RTN","XMHIG",5,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMHIG",6,0)
 ; HELP      XMHELPGROUP - Get info on a group
"RTN","XMHIG",7,0)
HELP ; Group Info
"RTN","XMHIG",8,0)
 N DIC,Y
"RTN","XMHIG",9,0)
 D CHECK^XMVVITAE
"RTN","XMHIG",10,0)
 S DIC="^XMB(3.8,",DIC(0)="AEQMZ"
"RTN","XMHIG",11,0)
 ; Screen:  Group is public OR user is organizer OR user is member
"RTN","XMHIG",12,0)
 S DIC("S")="I $P(^(0),U,2)=""PU""!($G(^(3))=XMDUZ)!($D(^(1,""B"",XMDUZ)))"
"RTN","XMHIG",13,0)
 F  W ! D ^DIC Q:Y<0  D
"RTN","XMHIG",14,0)
 . D DISPLAY(+Y)
"RTN","XMHIG",15,0)
 Q
"RTN","XMHIG",16,0)
DISPLAY(XMGIEN) ;
"RTN","XMHIG",17,0)
 N XMABORT
"RTN","XMHIG",18,0)
 S XMABORT=0
"RTN","XMHIG",19,0)
 W @IOF
"RTN","XMHIG",20,0)
 D FIELDS(XMGIEN)
"RTN","XMHIG",21,0)
 D AUTHSEND(XMGIEN,.XMABORT) Q:XMABORT
"RTN","XMHIG",22,0)
 D MEMBERS(XMGIEN,.XMABORT) Q:XMABORT
"RTN","XMHIG",23,0)
 D GROUP(XMGIEN,.XMABORT) Q:XMABORT
"RTN","XMHIG",24,0)
 D REMOTE(XMGIEN,.XMABORT) Q:XMABORT
"RTN","XMHIG",25,0)
 D DISTR(XMGIEN,.XMABORT) Q:XMABORT
"RTN","XMHIG",26,0)
 D FAXMEMBR(XMGIEN,.XMABORT) Q:XMABORT
"RTN","XMHIG",27,0)
 D FAXGROUP(XMGIEN,.XMABORT) Q:XMABORT
"RTN","XMHIG",28,0)
 D MEMBEROF(XMGIEN,.XMABORT) Q:XMABORT
"RTN","XMHIG",29,0)
 Q
"RTN","XMHIG",30,0)
FIELDS(DA) ;
"RTN","XMHIG",31,0)
 N DIC,DR
"RTN","XMHIG",32,0)
 S DIC="^XMB(3.8,"
"RTN","XMHIG",33,0)
 F DR=0,2,3 D EN^DIQ
"RTN","XMHIG",34,0)
 Q
"RTN","XMHIG",35,0)
AUTHSEND(XMGIEN,XMABORT) ;
"RTN","XMHIG",36,0)
 Q:'$O(^XMB(3.8,XMGIEN,4,0))
"RTN","XMHIG",37,0)
 N XMI,XMMIEN
"RTN","XMHIG",38,0)
 S XMI=0
"RTN","XMHIG",39,0)
 F  S XMI=$O(^XMB(3.8,XMGIEN,4,XMI)) Q:XMI'>0  D  Q:XMABORT
"RTN","XMHIG",40,0)
 . I $Y+3>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMHIG",41,0)
 . S XMMIEN=$P(^XMB(3.8,XMGIEN,4,XMI,0),U)
"RTN","XMHIG",42,0)
 . I '$D(^VA(200,XMMIEN,0)) D DELETE(XMGIEN,4,XMI) Q
"RTN","XMHIG",43,0)
 . W !,$$EZBLD^DIALOG(39089),$$NAME^XMXUTIL(XMMIEN) ;Authorized Sender:
"RTN","XMHIG",44,0)
 Q
"RTN","XMHIG",45,0)
MEMBERS(XMGIEN,XMABORT) ;
"RTN","XMHIG",46,0)
 Q:'$O(^XMB(3.8,XMGIEN,1,0))
"RTN","XMHIG",47,0)
 N XMI,XMMIEN,XMNAME,XMTITLE,XMREC,XMINST,XMTYPE
"RTN","XMHIG",48,0)
 I $Y+5>IOSL D  Q:XMABORT
"RTN","XMHIG",49,0)
 . D PAGE(.XMABORT)
"RTN","XMHIG",50,0)
 E  W !!
"RTN","XMHIG",51,0)
 D HEADER
"RTN","XMHIG",52,0)
 S XMI=0
"RTN","XMHIG",53,0)
 F  S XMI=$O(^XMB(3.8,XMGIEN,1,XMI)) Q:XMI'>0  D  Q:XMABORT
"RTN","XMHIG",54,0)
 . I $Y+3>IOSL D PAGE(.XMABORT,1) Q:XMABORT
"RTN","XMHIG",55,0)
 . S XMREC=^XMB(3.8,XMGIEN,1,XMI,0)
"RTN","XMHIG",56,0)
 . S XMMIEN=$P(XMREC,U)
"RTN","XMHIG",57,0)
 . S XMTYPE=$P(XMREC,U,2)
"RTN","XMHIG",58,0)
 . I '$D(^VA(200,XMMIEN,0)) D DELETE(XMGIEN,1,XMI) Q
"RTN","XMHIG",59,0)
 . S XMNAME=$$NAME^XMXUTIL(XMMIEN,1)
"RTN","XMHIG",60,0)
 . I XMTYPE'="" S XMNAME=XMTYPE_":"_XMNAME
"RTN","XMHIG",61,0)
 . W !,$E(XMNAME,1,IOM-36),?IOM-35,$S($D(^XMB(3.7,XMMIEN,"L")):$E($P(^("L"),U),1,35),1:$$EZBLD^DIALOG(38007)) ;Never Used MailMan
"RTN","XMHIG",62,0)
 Q
"RTN","XMHIG",63,0)
DELETE(XMGIEN,XMNODE,DA) ;
"RTN","XMHIG",64,0)
 N DIK
"RTN","XMHIG",65,0)
 L +^XMB(3.8,XMGIEN,XMNODE):1
"RTN","XMHIG",66,0)
 S DA(1)=XMGIEN
"RTN","XMHIG",67,0)
 S DIK="^XMB(3.8,"_DA(1)_","_XMNODE_","
"RTN","XMHIG",68,0)
 D ^DIK
"RTN","XMHIG",69,0)
 L -^XMB(3.8,XMGIEN,XMNODE)
"RTN","XMHIG",70,0)
 Q
"RTN","XMHIG",71,0)
GROUP(XMGIEN,XMABORT) ; Member Groups
"RTN","XMHIG",72,0)
 Q:'$O(^XMB(3.8,XMGIEN,5,0))
"RTN","XMHIG",73,0)
 N XMI,XMMIEN,XMNAME,XMREC
"RTN","XMHIG",74,0)
 W !
"RTN","XMHIG",75,0)
 S XMI=0
"RTN","XMHIG",76,0)
 F  S XMI=$O(^XMB(3.8,XMGIEN,5,XMI)) Q:XMI'>0  D  Q:XMABORT
"RTN","XMHIG",77,0)
 . I $Y+3>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMHIG",78,0)
 . S XMREC=^XMB(3.8,XMGIEN,5,XMI,0)
"RTN","XMHIG",79,0)
 . S XMMIEN=$P(XMREC,U)
"RTN","XMHIG",80,0)
 . S XMTYPE=$P(XMREC,U,2)
"RTN","XMHIG",81,0)
 . S XMNAME=$P($G(^XMB(3.8,XMMIEN,0)),U)
"RTN","XMHIG",82,0)
 . I XMNAME="" D DELETE(XMGIEN,5,XMI) Q
"RTN","XMHIG",83,0)
 . I XMTYPE'="" S XMNAME=XMTYPE_":"_XMNAME
"RTN","XMHIG",84,0)
 . W !,$$EZBLD^DIALOG(39090),XMNAME ;Member Group:
"RTN","XMHIG",85,0)
 Q
"RTN","XMHIG",86,0)
REMOTE(XMGIEN,XMABORT) ; Remote Members
"RTN","XMHIG",87,0)
 Q:'$O(^XMB(3.8,XMGIEN,6,0))
"RTN","XMHIG",88,0)
 N XMI,XMNAME
"RTN","XMHIG",89,0)
 W !
"RTN","XMHIG",90,0)
 S XMI=0
"RTN","XMHIG",91,0)
 F  S XMI=$O(^XMB(3.8,XMGIEN,6,XMI)) Q:XMI'>0  D  Q:XMABORT
"RTN","XMHIG",92,0)
 . I $Y+3>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMHIG",93,0)
 . S XMNAME=$P(^XMB(3.8,XMGIEN,6,XMI,0),U)
"RTN","XMHIG",94,0)
 . W !,$$EZBLD^DIALOG(39085),XMNAME ;Remote Member:
"RTN","XMHIG",95,0)
 Q
"RTN","XMHIG",96,0)
DISTR(XMGIEN,XMABORT) ; Distribution list
"RTN","XMHIG",97,0)
 Q:'$O(^XMB(3.8,XMGIEN,7,0))
"RTN","XMHIG",98,0)
 N XMI,XMMIEN,XMNAME
"RTN","XMHIG",99,0)
 W !
"RTN","XMHIG",100,0)
 S XMI=0
"RTN","XMHIG",101,0)
 F  S XMI=$O(^XMB(3.8,XMGIEN,7,XMI)) Q:XMI'>0  D  Q:XMABORT
"RTN","XMHIG",102,0)
 . I $Y+3>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMHIG",103,0)
 . S XMMIEN=$P(^XMB(3.8,XMGIEN,7,XMI,0),U)
"RTN","XMHIG",104,0)
 . S XMNAME=$P($G(^XMB(3.816,XMMIEN,0)),U)
"RTN","XMHIG",105,0)
 . I XMNAME="" D DELETE(XMGIEN,7,XMI) Q
"RTN","XMHIG",106,0)
 . W !,$$EZBLD^DIALOG(39080),XMNAME ;Distribution List:
"RTN","XMHIG",107,0)
 . W:$D(^XMB(3.816,XMMIEN,1,0)) $$EZBLD^DIALOG(39092,$P(^(0),U,4)) ; (To |1| Domains)
"RTN","XMHIG",108,0)
 Q
"RTN","XMHIG",109,0)
FAXGROUP(XMGIEN,XMABORT) ; Fax Groups
"RTN","XMHIG",110,0)
 Q:'$O(^XMB(3.8,XMGIEN,9,0))
"RTN","XMHIG",111,0)
 N XMI,XMMIEN,XMNAME
"RTN","XMHIG",112,0)
 W !
"RTN","XMHIG",113,0)
 S XMI=0
"RTN","XMHIG",114,0)
 F  S XMI=$O(^XMB(3.8,XMGIEN,9,XMI)) Q:XMI'>0  D  Q:XMABORT
"RTN","XMHIG",115,0)
 . I $Y+3>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMHIG",116,0)
 . S XMMIEN=$P(^XMB(3.8,XMGIEN,9,XMI,0),U)
"RTN","XMHIG",117,0)
 . S XMNAME=$P($G(^AKF("FAXG",XMMIEN,0)),U)
"RTN","XMHIG",118,0)
 . I XMNAME="" D DELETE(XMGIEN,9,XMI) Q
"RTN","XMHIG",119,0)
 . W !,$$EZBLD^DIALOG(39081),XMNAME ;Fax Group:
"RTN","XMHIG",120,0)
 Q
"RTN","XMHIG",121,0)
FAXMEMBR(XMGIEN,XMABORT) ; Fax Members
"RTN","XMHIG",122,0)
 Q:'$O(^XMB(3.8,XMGIEN,8,0))
"RTN","XMHIG",123,0)
 N XMI,XMMIEN,XMNAME
"RTN","XMHIG",124,0)
 W !
"RTN","XMHIG",125,0)
 S XMI=0
"RTN","XMHIG",126,0)
 F  S XMI=$O(^XMB(3.8,XMGIEN,8,XMI)) Q:XMI'>0  D  Q:XMABORT
"RTN","XMHIG",127,0)
 . I $Y+3>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMHIG",128,0)
 . S XMMIEN=$P(^XMB(3.8,XMGIEN,8,XMI,0),U)
"RTN","XMHIG",129,0)
 . S XMNAME=$P($G(^AKF("FAXR",XMMIEN,0)),U)
"RTN","XMHIG",130,0)
 . I XMNAME="" D DELETE(XMGIEN,8,XMI) Q
"RTN","XMHIG",131,0)
 . W !,$$EZBLD^DIALOG(39082),XMNAME ;Fax Recipient:
"RTN","XMHIG",132,0)
 Q
"RTN","XMHIG",133,0)
MEMBEROF(XMGIEN,XMABORT) ; This group is a member of what other Groups
"RTN","XMHIG",134,0)
 Q:'$D(^XMB(3.8,"AD",XMGIEN))
"RTN","XMHIG",135,0)
 N XMMIEN,XMNAME
"RTN","XMHIG",136,0)
 W !
"RTN","XMHIG",137,0)
 S XMMIEN=0
"RTN","XMHIG",138,0)
 F  S XMMIEN=$O(^XMB(3.8,"AD",XMGIEN,XMMIEN)) Q:'XMMIEN  D  Q:XMABORT
"RTN","XMHIG",139,0)
 . I $Y+3>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMHIG",140,0)
 . S XMNAME=$P($G(^XMB(3.8,XMMIEN,0)),U)
"RTN","XMHIG",141,0)
 . I XMNAME="" D  Q
"RTN","XMHIG",142,0)
 . . N XMI
"RTN","XMHIG",143,0)
 . . S XMI=$O(^XMB(3.8,"AD",XMGIEN,XMMIEN,0))
"RTN","XMHIG",144,0)
 . . I XMI D DELETE(XMMIEN,5,XMI) Q
"RTN","XMHIG",145,0)
 . . K ^XMB(3.8,"AD",XMGIEN,XMMIEN)
"RTN","XMHIG",146,0)
 . W !,$$EZBLD^DIALOG(39093),XMNAME ; member of group:
"RTN","XMHIG",147,0)
 Q
"RTN","XMHIG",148,0)
GSCREEN ; This routine is a screen [DIC("S")] for a fileman lookup
"RTN","XMHIG",149,0)
 ; The naked reference is set to ^XMB(3.8,Y,0)
"RTN","XMHIG",150,0)
 I $P(^(0),U,2)="PU" Q        ; Group is public
"RTN","XMHIG",151,0)
 I $G(^(3))=XMDUZ Q           ; User is organizer of the group
"RTN","XMHIG",152,0)
 I $D(^(1,"B",XMDUZ)) Q       ; User is a member of the group
"RTN","XMHIG",153,0)
 ; *** But this doesn't handle the case in which a user might not be
"RTN","XMHIG",154,0)
 ; *** a member of this group, but is a member of a member group.
"RTN","XMHIG",155,0)
 Q
"RTN","XMHIG",156,0)
PAGE(XMABORT,XMHDR) ;
"RTN","XMHIG",157,0)
 D PAGE^XMXUTIL(.XMABORT) Q:XMABORT
"RTN","XMHIG",158,0)
 W @IOF
"RTN","XMHIG",159,0)
 D:$G(XMHDR) HEADER
"RTN","XMHIG",160,0)
 Q
"RTN","XMHIG",161,0)
HEADER ;
"RTN","XMHIG",162,0)
 W $$EZBLD^DIALOG(39091) ;Member           Last Used MailMan
"RTN","XMHIG",163,0)
 Q
"RTN","XMJBL")
0^7^B12431969
"RTN","XMJBL",1,0)
XMJBL ;ISC-SF/GMB-List contents of user's Mailbox ;12/04/2002  13:46
"RTN","XMJBL",2,0)
 ;;8.0;MailMan;**10**;Jun 28, 2002
"RTN","XMJBL",3,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMJBL",4,0)
 ; LISTMBOX  XMBASKLIST - List all messages in user's mailbox
"RTN","XMJBL",5,0)
MBOX ; List messages in mailbox of DUZ
"RTN","XMJBL",6,0)
 N DIC,Y
"RTN","XMJBL",7,0)
 S DIC(0)="AEQZ",DIC=3.7
"RTN","XMJBL",8,0)
 D ^DIC Q:Y=-1
"RTN","XMJBL",9,0)
 D LISTM(+Y,$P(Y(0,0),U))
"RTN","XMJBL",10,0)
 Q
"RTN","XMJBL",11,0)
LISTMBOX ; Option to list mailbox contents comes in here
"RTN","XMJBL",12,0)
 N ZTSAVE,XMNAME,DIR,X,Y,XMALL
"RTN","XMJBL",13,0)
 D CHECK^XMVVITAE
"RTN","XMJBL",14,0)
 S DIR("A")=$$EZBLD^DIALOG(34650) ; List contents of
"RTN","XMJBL",15,0)
 S XMALL=$$EZBLD^DIALOG(34651) ; A:All Baskets
"RTN","XMJBL",16,0)
 S DIR(0)="S^"_XMALL_";"_$$EZBLD^DIALOG(34652) ; O:One Basket
"RTN","XMJBL",17,0)
 S DIR("B")=$P(XMALL,":",2) ; All Baskets
"RTN","XMJBL",18,0)
 D ^DIR Q:$D(DIRUT)
"RTN","XMJBL",19,0)
 S XMNAME=XMV("NAME")
"RTN","XMJBL",20,0)
 S (ZTSAVE("XMDUZ"),ZTSAVE("XMNAME"),ZTSAVE("XMV(""ORDER"")"))=""
"RTN","XMJBL",21,0)
 I Y=$P(XMALL,":",1) D EN^XUTMDEVQ("ZLISTM^XMJBL",$$EZBLD^DIALOG(34654),.ZTSAVE) Q  ; MailMan: Mailbox Contents List
"RTN","XMJBL",22,0)
 N XMK,XMKN
"RTN","XMJBL",23,0)
 D SELBSKT^XMJBU(XMDUZ,34653,"","",.XMK,.XMKN) Q:XMK=U  ; List contents of MAIL BASKET:
"RTN","XMJBL",24,0)
 S (ZTSAVE("XMK"),ZTSAVE("XMKN"))=""
"RTN","XMJBL",25,0)
 D EN^XUTMDEVQ("ZLISTB^XMJBL",$$EZBLD^DIALOG(34655),.ZTSAVE) ; MailMan: Basket Contents List
"RTN","XMJBL",26,0)
 Q
"RTN","XMJBL",27,0)
LISTM(XMDUZ,XMNAME) ; List Mailbox
"RTN","XMJBL",28,0)
ZLISTM ;
"RTN","XMJBL",29,0)
 N XMPAGE,XMLEN,XMK,XMKN,XMABORT
"RTN","XMJBL",30,0)
 S XMKN=""
"RTN","XMJBL",31,0)
 S XMLEN("XMKZ")=6
"RTN","XMJBL",32,0)
 D INIT(.XMNAME,.XMLEN,.XMPAGE,.XMABORT)
"RTN","XMJBL",33,0)
 F  S XMKN=$O(^XMB(3.7,XMDUZ,2,"B",XMKN)) Q:XMKN=""  D  Q:XMABORT
"RTN","XMJBL",34,0)
 . S XMK=$O(^(XMKN,""))  ; Naked reference to above line
"RTN","XMJBL",35,0)
 . D LB(XMDUZ,XMNAME,XMK,XMKN,.XMLEN,.XMPAGE,.XMABORT)
"RTN","XMJBL",36,0)
 Q:$E($G(IOST),1,2)'="C-"!XMABORT
"RTN","XMJBL",37,0)
 D WAIT^XMXUTIL
"RTN","XMJBL",38,0)
 Q
"RTN","XMJBL",39,0)
LISTB(XMDUZ,XMNAME,XMK,XMKN) ; List Basket
"RTN","XMJBL",40,0)
ZLISTB ;
"RTN","XMJBL",41,0)
 N XMPAGE,XMLEN,XMABORT
"RTN","XMJBL",42,0)
 S XMLEN("XMKZ")=$L($O(^XMB(3.7,XMDUZ,2,XMK,1,"C",""),-1))
"RTN","XMJBL",43,0)
 D INIT(.XMNAME,.XMLEN,.XMPAGE,.XMABORT)
"RTN","XMJBL",44,0)
 D LB(XMDUZ,XMNAME,XMK,XMKN,.XMLEN,.XMPAGE,.XMABORT)
"RTN","XMJBL",45,0)
 Q:$E($G(IOST),1,2)'="C-"!XMABORT
"RTN","XMJBL",46,0)
 D WAIT^XMXUTIL
"RTN","XMJBL",47,0)
 Q
"RTN","XMJBL",48,0)
LB(XMDUZ,XMNAME,XMK,XMKN,XMLEN,XMPAGE,XMABORT) ;
"RTN","XMJBL",49,0)
 N XMKZ,XMZ,XMZREC
"RTN","XMJBL",50,0)
 I $Y+5>IOSL D PAGE Q:XMABORT
"RTN","XMJBL",51,0)
 W !!,$$EZBLD^DIALOG(34656,XMKN) ; Basket: |1|
"RTN","XMJBL",52,0)
 S XMKZ=""
"RTN","XMJBL",53,0)
 F  S XMKZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ),XMV("ORDER")) Q:XMKZ'>0  D  Q:XMABORT
"RTN","XMJBL",54,0)
 . S XMZ=$O(^(XMKZ,""))  ; Naked reference to line above
"RTN","XMJBL",55,0)
 . S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMJBL",56,0)
 . I XMZREC="" D ZAPIT^XMXMSGS2(XMDUZ,XMK,XMZ) Q
"RTN","XMJBL",57,0)
 . I $Y+3>IOSL D  Q:XMABORT
"RTN","XMJBL",58,0)
 . . D PAGE Q:XMABORT
"RTN","XMJBL",59,0)
 . . W !!,$$EZBLD^DIALOG(34656.1,XMKN) ; Basket: |1| (continued)
"RTN","XMJBL",60,0)
 . W !,$J(XMKZ,XMLEN("XMKZ")),". ",$J("["_XMZ_"]",XMLEN("XMZ"))," ",$$DATE^XMXUTIL2(XMZREC,1),"  ",$E($$SUBJ^XMXUTIL2(XMZREC),1,XMLEN("SUBJ"))
"RTN","XMJBL",61,0)
 Q
"RTN","XMJBL",62,0)
INIT(XMNAME,XMLEN,XMPAGE,XMABORT) ;
"RTN","XMJBL",63,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","XMJBL",64,0)
 S (XMPAGE,XMABORT)=0
"RTN","XMJBL",65,0)
 S XMLEN("XMZ")=$L($O(^XMB(3.9,":"),-1))+2
"RTN","XMJBL",66,0)
 S XMLEN("DATE")=$L($$MMDT^XMXUTIL1($$NOW^XLFDT))
"RTN","XMJBL",67,0)
 S XMLEN("SUBJ")=79-XMLEN("DATE")-XMLEN("XMKZ")-XMLEN("XMZ")-5
"RTN","XMJBL",68,0)
 S XMNAME=XMNAME_" - "_$$MMDT^XMXUTIL1($$NOW^XLFDT)
"RTN","XMJBL",69,0)
 W:$E($G(IOST),1,2)="C-" @IOF
"RTN","XMJBL",70,0)
 D HEADER
"RTN","XMJBL",71,0)
 Q
"RTN","XMJBL",72,0)
PAGE ;
"RTN","XMJBL",73,0)
 I $E($G(IOST),1,2)="C-" D PAGE^XMXUTIL(.XMABORT) Q:XMABORT
"RTN","XMJBL",74,0)
 W @IOF
"RTN","XMJBL",75,0)
 D HEADER
"RTN","XMJBL",76,0)
 Q
"RTN","XMJBL",77,0)
HEADER ;
"RTN","XMJBL",78,0)
 N XMPARM
"RTN","XMJBL",79,0)
 S XMPAGE=XMPAGE+1
"RTN","XMJBL",80,0)
 S XMPARM(1)=XMNAME,XMPARM(2)=XMPAGE
"RTN","XMJBL",81,0)
 W $$EZBLD^DIALOG(34657,.XMPARM) ; Mailbox Content for |1|   Page: |2|
"RTN","XMJBL",82,0)
 W !,$$REPEAT^XLFSTR("-",79)
"RTN","XMJBL",83,0)
 Q
"RTN","XMJMD")
0^8^B29759694
"RTN","XMJMD",1,0)
XMJMD ;ISC-SF/GMB-Later Messages ;12/04/2002  13:46
"RTN","XMJMD",2,0)
 ;;8.0;MailMan;**10**;Jun 28, 2002
"RTN","XMJMD",3,0)
 ; Replaces ^XMB1 (ISC-WASH/THM/CAP)
"RTN","XMJMD",4,0)
 ; Entry points are:
"RTN","XMJMD",5,0)
 ; EDIT     Change/Delete Later'd messages for a particular user
"RTN","XMJMD",6,0)
 ; REPORT   Report on Later'd messages for a particular user
"RTN","XMJMD",7,0)
 ; LATER    Add/Edit Later'd Dates for a particular user/message
"RTN","XMJMD",8,0)
 ; LTRADD   Add Later'd delivery date for a particular user/message
"RTN","XMJMD",9,0)
 ; DELUSER  Delete all Later'd messages for a particular user
"RTN","XMJMD",10,0)
 ; DELMSG   Delete all Later'd dates for a particular message
"RTN","XMJMD",11,0)
 ;
"RTN","XMJMD",12,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMJMD",13,0)
 ; EDIT     XMLATER-EDIT
"RTN","XMJMD",14,0)
 ; REPORT   XMLATER-REPORT
"RTN","XMJMD",15,0)
REPORT ; Report on later'd messages
"RTN","XMJMD",16,0)
 N ZTSAVE,ZTDESC,ZTRTN,I
"RTN","XMJMD",17,0)
 D CHECK^XMVVITAE
"RTN","XMJMD",18,0)
 S ZTDESC=$$EZBLD^DIALOG(34639) ; MailMan: Report on Later'd Messages
"RTN","XMJMD",19,0)
 S ZTRTN="RPTLATER^XMJMD"
"RTN","XMJMD",20,0)
 F I="XMDUZ","XMV(""NAME"")" S ZTSAVE(I)=""
"RTN","XMJMD",21,0)
 D EN^XUTMDEVQ(ZTRTN,ZTDESC,.ZTSAVE)
"RTN","XMJMD",22,0)
 Q
"RTN","XMJMD",23,0)
RPTLATER ;
"RTN","XMJMD",24,0)
 ; XMDUZ,XMV("NAME") are provided
"RTN","XMJMD",25,0)
 N XMZ,XMABORT,XMWHEN,XMIEN,XMREC,XMZREC,XMPAGE,XMLEN,XMK,XMKN
"RTN","XMJMD",26,0)
 S XMLEN("DATE")=$L($$FMTE^XLFDT($E($$NOW^XLFDT,1,12),"5Z"))
"RTN","XMJMD",27,0)
 S XMLEN("XMZ")=$L($O(^XMB(3.9,":"),-1))
"RTN","XMJMD",28,0)
 S:XMLEN("XMZ")<7 XMLEN("XMZ")=7
"RTN","XMJMD",29,0)
 S XMLEN("BSKT")=10
"RTN","XMJMD",30,0)
 S XMLEN("SUBJ")=79-XMLEN("DATE")-XMLEN("XMZ")-XMLEN("BSKT")-6
"RTN","XMJMD",31,0)
 S (XMPAGE,XMABORT)=0
"RTN","XMJMD",32,0)
 W:$E(IOST,1,2)="C-" @IOF
"RTN","XMJMD",33,0)
 D RPTHDR(.XMLEN,.XMPAGE)
"RTN","XMJMD",34,0)
 S XMIEN=""
"RTN","XMJMD",35,0)
 F  S XMIEN=$O(^XMB(3.73,"C",XMDUZ,XMIEN)) Q:XMIEN=""  D  Q:XMABORT
"RTN","XMJMD",36,0)
 . S XMREC=$G(^XMB(3.73,XMIEN,0)) I XMREC="" K ^XMB(3.73,"C",XMDUZ,XMIEN) Q
"RTN","XMJMD",37,0)
 . S XMZ=+$P(XMREC,U,3)
"RTN","XMJMD",38,0)
 . S XMZREC=$G(^XMB(3.9,XMZ,0)) I XMZREC="" D DELDATE(XMIEN) Q
"RTN","XMJMD",39,0)
 . S XMWHEN=$P(XMREC,U,1)
"RTN","XMJMD",40,0)
 . S XMK=$O(^XMB(3.7,"M",XMZ,XMDUZ,""))
"RTN","XMJMD",41,0)
 . S XMKN=$S('XMK:$$EZBLD^DIALOG(34014),1:$P($G(^XMB(3.7,XMDUZ,2,XMK,0)),U)) ; * N/A *
"RTN","XMJMD",42,0)
 . I $Y+3>IOSL D  Q:XMABORT
"RTN","XMJMD",43,0)
 . . I $E(IOST,1,2)="C-" D PAGE^XMXUTIL(.XMABORT) Q:XMABORT
"RTN","XMJMD",44,0)
 . . W @IOF D RPTHDR(.XMLEN,.XMPAGE)
"RTN","XMJMD",45,0)
 . W !,$$LJ^XLFSTR($$FMTE^XLFDT($E(XMWHEN,1,12),"5Z"),XMLEN("DATE")),"  ",$$LJ^XLFSTR($E(XMKN,1,XMLEN("BSKT")),XMLEN("BSKT")),"  ",$J(XMZ,XMLEN("XMZ")),"  ",$E($$SUBJ^XMXUTIL2(XMZREC),1,XMLEN("SUBJ"))
"RTN","XMJMD",46,0)
 W:$O(^XMB(3.73,"C",XMDUZ,""))="" !,$$EZBLD^DIALOG(34630) ; No Later'd Messages
"RTN","XMJMD",47,0)
 I $E(IOST,1,2)="C-",'XMABORT D WAIT^XMXUTIL
"RTN","XMJMD",48,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","XMJMD",49,0)
 Q
"RTN","XMJMD",50,0)
RPTHDR(XMLEN,XMPAGE) ;
"RTN","XMJMD",51,0)
 S XMPAGE=XMPAGE+1
"RTN","XMJMD",52,0)
 W $$EZBLD^DIALOG(34631,XMV("NAME")),?70,$$EZBLD^DIALOG(34542,XMPAGE) ; Later'd Messages Report for: / Page
"RTN","XMJMD",53,0)
 W !,$$LJ^XLFSTR($$EZBLD^DIALOG(34632),XMLEN("DATE")),"  ",$$LJ^XLFSTR($$EZBLD^DIALOG(34011),XMLEN("BSKT")),"  ",$$RJ^XLFSTR($$EZBLD^DIALOG(34633),XMLEN("XMZ")),"  ",$$EZBLD^DIALOG(34002) ; Date / Basket / Msg ID / Subject
"RTN","XMJMD",54,0)
 W !,$$REPEAT^XLFSTR("-",79)
"RTN","XMJMD",55,0)
 Q
"RTN","XMJMD",56,0)
DELUSER(XMDUZ) ; Delete all Later'd messages for a particular user
"RTN","XMJMD",57,0)
 N XMIEN
"RTN","XMJMD",58,0)
 S XMIEN=""
"RTN","XMJMD",59,0)
 F  S XMIEN=$O(^XMB(3.73,"C",XMDUZ,XMIEN)) Q:XMIEN=""  D DELDATE(XMIEN)
"RTN","XMJMD",60,0)
 Q
"RTN","XMJMD",61,0)
DELDATE(XMIEN) ; Delete a particular Later'd message date
"RTN","XMJMD",62,0)
 N DIK
"RTN","XMJMD",63,0)
 S DIK="^XMB(3.73,",DA=XMIEN
"RTN","XMJMD",64,0)
 D ^DIK
"RTN","XMJMD",65,0)
 Q
"RTN","XMJMD",66,0)
DELMSG(XMZ) ; Delete all Later'd dates for a particular message
"RTN","XMJMD",67,0)
 N XMDUZ,XMIEN
"RTN","XMJMD",68,0)
 S (XMDUZ,XMIEN)=""
"RTN","XMJMD",69,0)
 F  S XMDUZ=$O(^XMB(3.73,"AC",XMZ,XMDUZ)) Q:XMDUZ=""  D
"RTN","XMJMD",70,0)
 . F  S XMIEN=$O(^XMB(3.73,"AC",XMZ,XMDUZ,XMIEN)) Q:XMIEN=""  D DELDATE(XMIEN)
"RTN","XMJMD",71,0)
 Q
"RTN","XMJMD",72,0)
LATER(XMDUZ,XMZ) ; For a particular message,
"RTN","XMJMD",73,0)
 ; let user edit any existing latered times or add a new one.
"RTN","XMJMD",74,0)
 N XMABORT,XMWHEN
"RTN","XMJMD",75,0)
 S XMABORT=0
"RTN","XMJMD",76,0)
 I $D(^XMB(3.73,"AC",XMZ,XMDUZ)) D
"RTN","XMJMD",77,0)
 . W @IOF
"RTN","XMJMD",78,0)
 . D LATER^XMJMQ1(XMDUZ,XMZ,"","","","",.XMABORT)
"RTN","XMJMD",79,0)
 . S XMABORT=0
"RTN","XMJMD",80,0)
 . N DIR,XMIEN,XMADD,XMCHG,XMDEL
"RTN","XMJMD",81,0)
 . S XMIEN=$O(^XMB(3.73,"AC",XMZ,XMDUZ,0))
"RTN","XMJMD",82,0)
 . I $O(^XMB(3.73,"AC",XMZ,XMDUZ,XMIEN)) S XMIEN=0
"RTN","XMJMD",83,0)
 . S XMADD=$$EZBLD^DIALOG(34634) ; A:Add another date on which this message should appear new
"RTN","XMJMD",84,0)
 . S XMCHG=$$EZBLD^DIALOG($S(XMIEN:34635,1:34635.1)) ; C:Change this / a date
"RTN","XMJMD",85,0)
 . S XMDEL=$$EZBLD^DIALOG($S(XMIEN:34636,1:34636.1)) ; D:Delete this / a date
"RTN","XMJMD",86,0)
 . S DIR(0)="SO^"_XMADD_";"_XMCHG_";"_XMDEL
"RTN","XMJMD",87,0)
 . D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMJMD",88,0)
 . I Y=$P(XMADD,":",1) D  Q
"RTN","XMJMD",89,0)
 . . D LTRDATE(.XMWHEN,.XMABORT) Q:XMABORT
"RTN","XMJMD",90,0)
 . . D LTRADD(XMDUZ,XMZ,XMWHEN)
"RTN","XMJMD",91,0)
 . I 'XMIEN D WHICH(XMDUZ,XMZ,.XMIEN,.XMABORT) Q:XMABORT
"RTN","XMJMD",92,0)
 . I Y=$P(XMCHG,":",1) D CHGDATE(XMIEN) Q
"RTN","XMJMD",93,0)
 . D DELDATE(XMIEN) ; Delete this date
"RTN","XMJMD",94,0)
 . W $$EZBLD^DIALOG(34637) ; " ... deleted."
"RTN","XMJMD",95,0)
 E  D
"RTN","XMJMD",96,0)
 . D LTRDATE(.XMWHEN,.XMABORT) Q:XMABORT
"RTN","XMJMD",97,0)
 . D LTRADD(XMDUZ,XMZ,XMWHEN)
"RTN","XMJMD",98,0)
 Q
"RTN","XMJMD",99,0)
EDIT ; Change/delete later'd messages
"RTN","XMJMD",100,0)
 I '$D(^XMB(3.73,"C",XMDUZ)) W !!,$C(7),$$EZBLD^DIALOG(34638) Q  ; You have no Later'd messages.
"RTN","XMJMD",101,0)
 D LTREDIT($G(XMDUZ,DUZ))
"RTN","XMJMD",102,0)
 Q
"RTN","XMJMD",103,0)
LTREDIT(XMDUZ,XMZ) ;
"RTN","XMJMD",104,0)
 N X,Y,XMIEN,XMDEL,DIR,DIE,DR,DA,DIRUT,XMABORT
"RTN","XMJMD",105,0)
 S XMABORT=0
"RTN","XMJMD",106,0)
 D WHICH(XMDUZ,.XMZ,.XMIEN,.XMABORT) Q:XMABORT
"RTN","XMJMD",107,0)
 ; The user has chosen a record to edit (and change the later'd date)
"RTN","XMJMD",108,0)
 S XMDEL=$$EZBLD^DIALOG(34636) ; D:Delete this date
"RTN","XMJMD",109,0)
 S DIR(0)="S^"_$$EZBLD^DIALOG(34635)_";"_XMDEL ; C:Change this date
"RTN","XMJMD",110,0)
 D ^DIR Q:$D(DIRUT)
"RTN","XMJMD",111,0)
 I Y=$P(XMDEL,":",1) D  Q
"RTN","XMJMD",112,0)
 . D DELDATE(XMIEN) ; Delete this date
"RTN","XMJMD",113,0)
 . W $$EZBLD^DIALOG(34637) ; " ... deleted."
"RTN","XMJMD",114,0)
 K DIR,X,Y,DIRUT
"RTN","XMJMD",115,0)
 D CHGDATE(XMIEN) ; Change this date
"RTN","XMJMD",116,0)
 Q
"RTN","XMJMD",117,0)
WHICH(XMDUZ,XMZ,XMIEN,XMABORT) ;
"RTN","XMJMD",118,0)
 N DIC,D,X,Y
"RTN","XMJMD",119,0)
 W !
"RTN","XMJMD",120,0)
 S DIC="^XMB(3.73,"
"RTN","XMJMD",121,0)
 S DIC(0)="NEU"
"RTN","XMJMD",122,0)
 S D="C"
"RTN","XMJMD",123,0)
 I $D(XMZ) S DIC("S")="I $D(^XMB(3.73,""AC"","_XMZ_","_$G(XMDUZ,DUZ)_",Y))"
"RTN","XMJMD",124,0)
 E  S DIC("S")="I $D(^XMB(3.73,""C"","_$G(XMDUZ,DUZ)_",Y))"
"RTN","XMJMD",125,0)
 S X=$G(XMDUZ,DUZ)
"RTN","XMJMD",126,0)
 D IX^DIC I Y=-1 S XMABORT=1 Q
"RTN","XMJMD",127,0)
 S XMIEN=+Y
"RTN","XMJMD",128,0)
 Q
"RTN","XMJMD",129,0)
CHGDATE(DA) ; Change a date
"RTN","XMJMD",130,0)
 N DIE,DR,DIDEL
"RTN","XMJMD",131,0)
 S DIDEL=3.73
"RTN","XMJMD",132,0)
 S DIE=3.73
"RTN","XMJMD",133,0)
 S DR=.01
"RTN","XMJMD",134,0)
 D ^DIE
"RTN","XMJMD",135,0)
 Q
"RTN","XMJMD",136,0)
LTRDATE(Y,XMABORT) ;
"RTN","XMJMD",137,0)
 N DIR
"RTN","XMJMD",138,0)
 S DIR(0)="3.73,.01"
"RTN","XMJMD",139,0)
 S DIR("B")="T+1"
"RTN","XMJMD",140,0)
 D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMJMD",141,0)
 Q
"RTN","XMJMD",142,0)
LTRADD(XMDUZ,XMZ,XMWHEN) ;
"RTN","XMJMD",143,0)
 N XMFDA
"RTN","XMJMD",144,0)
 Q:$D(^XMB(3.73,"AB",XMWHEN,XMDUZ,XMZ))  ; Already scheduled?
"RTN","XMJMD",145,0)
 S XMFDA(3.73,"+1,",.01)=XMWHEN
"RTN","XMJMD",146,0)
 ;S XMFDA(3.73,"+1,",1)=XMDUZ  Not needed, because done by trigger
"RTN","XMJMD",147,0)
 S XMFDA(3.73,"+1,",2)=XMZ
"RTN","XMJMD",148,0)
 D UPDATE^DIE("","XMFDA")
"RTN","XMJMD",149,0)
 Q
"RTN","XMJMQ")
0^1^B54769345
"RTN","XMJMQ",1,0)
XMJMQ ;ISC-SF/GMB-Q,QD,QN Query recipients ;12/04/2002  11:21
"RTN","XMJMQ",2,0)
 ;;8.0;MailMan;**10**;Jun 28, 2002
"RTN","XMJMQ",3,0)
 ; Replaces ^XMA5,^XMA5A (ISC-WASH/THM/CAP)
"RTN","XMJMQ",4,0)
Q(XMDUZ,XMK,XMKN,XMZ) ; Query
"RTN","XMJMQ",5,0)
 N XMRESPM,XMABORT
"RTN","XMJMQ",6,0)
 D QINIT^XMJMQ1(XMDUZ,XMK,XMKN,XMZ,.XMRESPM,.XMABORT)
"RTN","XMJMQ",7,0)
 D SUMMARY^XMJMQ1(XMZ,0,"","","",.XMABORT)
"RTN","XMJMQ",8,0)
 Q
"RTN","XMJMQ",9,0)
QD(XMDUZ,XMK,XMKN,XMZ) ; Query Detail
"RTN","XMJMQ",10,0)
 N XMRESPM,XMABORT
"RTN","XMJMQ",11,0)
 D QINIT^XMJMQ1(XMDUZ,XMK,XMKN,XMZ,.XMRESPM,.XMABORT)
"RTN","XMJMQ",12,0)
 D DETAIL(XMZ,0,"","","",.XMABORT)
"RTN","XMJMQ",13,0)
 Q
"RTN","XMJMQ",14,0)
QN(XMDUZ,XMK,XMKN,XMZ) ; Query Network
"RTN","XMJMQ",15,0)
 N XMRESPM,XMABORT
"RTN","XMJMQ",16,0)
 D QINIT^XMJMQ1(XMDUZ,XMK,XMKN,XMZ,.XMRESPM,.XMABORT)
"RTN","XMJMQ",17,0)
 D NETWORK^XMJMQ1(XMZ,.XMABORT) Q:XMABORT
"RTN","XMJMQ",18,0)
 D DETAIL(XMZ,0,"","","",.XMABORT)
"RTN","XMJMQ",19,0)
 Q
"RTN","XMJMQ",20,0)
QX(XMDUZ,XMK,XMKN,XMZ,XMWHAT) ; Query Special
"RTN","XMJMQ",21,0)
 ; XMWHAT = "QC"  - show local users who are current
"RTN","XMJMQ",22,0)
 ;          "QNC" - show local users who are not current
"RTN","XMJMQ",23,0)
 ;          "QT"  - show local users who have terminated
"RTN","XMJMQ",24,0)
 N XMRESPM,XMABORT,XMTO,XMIEN,XMTYPE,XMRESPS,XMCNT,XMTOTAL,XMPHDR
"RTN","XMJMQ",25,0)
 D QINIT^XMJMQ1(XMDUZ,XMK,XMKN,XMZ,.XMRESPM,.XMABORT)
"RTN","XMJMQ",26,0)
 I $Y+3>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMJMQ",27,0)
 S XMRESPS=+$P($G(^XMB(3.9,XMZ,3,0)),U,4)
"RTN","XMJMQ",28,0)
 W !
"RTN","XMJMQ",29,0)
 S (XMPHDR,XMCNT,XMTOTAL,XMTO)=0
"RTN","XMJMQ",30,0)
 F  S XMTO=$O(^XMB(3.9,XMZ,1,"C",XMTO)) Q:+XMTO'=XMTO  D  Q:XMABORT
"RTN","XMJMQ",31,0)
 . S XMTOTAL=XMTOTAL+1
"RTN","XMJMQ",32,0)
 . S XMIEN=$O(^XMB(3.9,XMZ,1,"C",XMTO,""))
"RTN","XMJMQ",33,0)
 . I XMWHAT="QC",$P(^XMB(3.9,XMZ,1,XMIEN,0),U,2)'=XMRESPS Q  ; not current
"RTN","XMJMQ",34,0)
 . I XMWHAT="QNC",$P(^XMB(3.9,XMZ,1,XMIEN,0),U,2)=XMRESPS Q  ; current
"RTN","XMJMQ",35,0)
 . I XMWHAT="QT",'$G(^XMB(3.9,XMZ,1,XMIEN,"D")) Q  ; not terminated
"RTN","XMJMQ",36,0)
 . S XMCNT=XMCNT+1
"RTN","XMJMQ",37,0)
 . D WNAME(XMZ,$$NAME^XMXUTIL(XMTO),XMIEN,XMRESPM,.XMTYPE,.XMABORT)
"RTN","XMJMQ",38,0)
 Q:XMABORT
"RTN","XMJMQ",39,0)
 I $Y+3+(XMCNT>0)>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMJMQ",40,0)
 N XMTEXT,XMPARM
"RTN","XMJMQ",41,0)
 I XMCNT W !
"RTN","XMJMQ",42,0)
 S XMPARM(1)=XMCNT,XMPARM(2)=XMTOTAL
"RTN","XMJMQ",43,0)
 D BLD^DIALOG($S(XMWHAT="QC":37431.9,XMWHAT="QNC":37432.9,1:37433.9),.XMPARM,"","XMTEXT","F")
"RTN","XMJMQ",44,0)
 D MSG^DIALOG("WM","",IOM,"","XMTEXT")
"RTN","XMJMQ",45,0)
 ; Local recipients who are (not) current: |1| of |2|
"RTN","XMJMQ",46,0)
 ; Local recipients who have terminated: |1| of |2|
"RTN","XMJMQ",47,0)
 Q
"RTN","XMJMQ",48,0)
QNAME(XMDUZ,XMK,XMKN,XMZ) ; Query someone's name
"RTN","XMJMQ",49,0)
 N XMRESPM,XMABORT,DIR,Y,DIRUT,XMNAME
"RTN","XMJMQ",50,0)
 F  D  Q:$D(DIRUT)
"RTN","XMJMQ",51,0)
 . S DIR(0)="FO^1:30^K:"", ""[$E(X) X"
"RTN","XMJMQ",52,0)
 . S DIR("A")=$$EZBLD^DIALOG(34555) ; Enter the person's name or partial name
"RTN","XMJMQ",53,0)
 . D BLD^DIALOG(34556,"","","DIR(""?"")")
"RTN","XMJMQ",54,0)
 . ;Name must be from 1 to 30 characters,
"RTN","XMJMQ",55,0)
 . ;and must not contain ^, or begin with comma or space.
"RTN","XMJMQ",56,0)
 . D ^DIR Q:$D(DIRUT)
"RTN","XMJMQ",57,0)
 . S XMNAME=Y
"RTN","XMJMQ",58,0)
 . D QINIT^XMJMQ1(XMDUZ,XMK,XMKN,XMZ,.XMRESPM,.XMABORT)
"RTN","XMJMQ",59,0)
 . D SEARCH^XMJMQ1(XMZ,XMNAME,XMRESPM)
"RTN","XMJMQ",60,0)
 Q
"RTN","XMJMQ",61,0)
QNAMEX(XMDUZ,XMK,XMKN,XMZ,XMNAME) ; Query someone's name (name is supplied)
"RTN","XMJMQ",62,0)
 N XMRESPM,XMABORT
"RTN","XMJMQ",63,0)
 I ($L(XMNAME)<1)!($L(XMNAME)>30)!(XMNAME[U)!(", "[$E(XMNAME,1)) D  Q
"RTN","XMJMQ",64,0)
 . N XMTEXT
"RTN","XMJMQ",65,0)
 . W $C(7)
"RTN","XMJMQ",66,0)
 . D BLD^DIALOG(34556,"","","XMTEXT","F")
"RTN","XMJMQ",67,0)
 . D MSG^DIALOG("WH","","","","XMTEXT")
"RTN","XMJMQ",68,0)
 . ;Name must be from 1 to 30 characters,
"RTN","XMJMQ",69,0)
 . ;and must not contain ^, or begin with comma or space.
"RTN","XMJMQ",70,0)
 D QINIT^XMJMQ1(XMDUZ,XMK,XMKN,XMZ,.XMRESPM,.XMABORT)
"RTN","XMJMQ",71,0)
 D SEARCH^XMJMQ1(XMZ,XMNAME,XMRESPM)
"RTN","XMJMQ",72,0)
 Q
"RTN","XMJMQ",73,0)
DETAIL(XMZ,XMPHDR,XMSUBJ,XMZSTR,XMPAGE,XMABORT) ;
"RTN","XMJMQ",74,0)
 ; XMRESPM  Last part msg: of Number of responses in msg
"RTN","XMJMQ",75,0)
 N XMTO,XMRESPM,XMNAME,XMIEN,XMTYPE
"RTN","XMJMQ",76,0)
 I $Y+3>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMJMQ",77,0)
 W !
"RTN","XMJMQ",78,0)
 S XMRESPM=+$P($G(^XMB(3.9,XMZ,3,0)),U,4)
"RTN","XMJMQ",79,0)
 S XMRESPM=$$EZBLD^DIALOG($S(XMRESPM=1:34557.1,1:34557),XMRESPM) ; XMRESPM_ response / responses
"RTN","XMJMQ",80,0)
 S XMTO="*" ; Show broadcast first.
"RTN","XMJMQ",81,0)
 F  S XMTO=$O(^XMB(3.9,XMZ,1,"C",XMTO)) Q:$E(XMTO,1,1)'="*"  D  Q:XMABORT
"RTN","XMJMQ",82,0)
 . S XMIEN=$O(^XMB(3.9,XMZ,1,"C",XMTO,""))
"RTN","XMJMQ",83,0)
 . S XMNAME=$P(^XMB(3.9,XMZ,1,XMIEN,0),U,1)
"RTN","XMJMQ",84,0)
 . D WNAME(XMZ,XMNAME,XMIEN,XMRESPM,.XMTYPE,.XMABORT)
"RTN","XMJMQ",85,0)
 Q:XMABORT
"RTN","XMJMQ",86,0)
 S XMTO=""
"RTN","XMJMQ",87,0)
 F  S XMTO=$O(^XMB(3.9,XMZ,1,"C",XMTO)) Q:XMTO=""  D  Q:XMABORT
"RTN","XMJMQ",88,0)
 . S XMIEN=$O(^XMB(3.9,XMZ,1,"C",XMTO,""))
"RTN","XMJMQ",89,0)
 . I XMTO=+XMTO D
"RTN","XMJMQ",90,0)
 . . S XMNAME=$$NAME^XMXUTIL(XMTO)
"RTN","XMJMQ",91,0)
 . E  D  Q:$E(XMTO,1,1)="*"
"RTN","XMJMQ",92,0)
 . . I $L(XMTO)>29 S XMNAME=$P(^XMB(3.9,XMZ,1,XMIEN,0),U,1) Q
"RTN","XMJMQ",93,0)
 . . S XMNAME=XMTO
"RTN","XMJMQ",94,0)
 . D WNAME(XMZ,XMNAME,XMIEN,XMRESPM,.XMTYPE,.XMABORT)
"RTN","XMJMQ",95,0)
 Q
"RTN","XMJMQ",96,0)
WNAME(XMZ,XMNAME,XMIEN,XMRESPM,XMTYPE,XMABORT) ;
"RTN","XMJMQ",97,0)
 N XMREC
"RTN","XMJMQ",98,0)
 S XMREC=^XMB(3.9,XMZ,1,XMIEN,0)
"RTN","XMJMQ",99,0)
 I $Y+3>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMJMQ",100,0)
 W !
"RTN","XMJMQ",101,0)
 I $D(^XMB(3.9,XMZ,1,XMIEN,"T")) D  ; CC: Info: Thru:
"RTN","XMJMQ",102,0)
 . S XMTYPE=$P(^XMB(3.9,XMZ,1,XMIEN,"T"),U,1)
"RTN","XMJMQ",103,0)
 . Q:XMTYPE=""
"RTN","XMJMQ",104,0)
 . S:'$D(XMTYPE(XMTYPE)) XMTYPE(XMTYPE)=$$EXTERNAL^DILFD(3.91,6.5,"",XMTYPE)
"RTN","XMJMQ",105,0)
 . W XMTYPE(XMTYPE),": "
"RTN","XMJMQ",106,0)
 W XMNAME
"RTN","XMJMQ",107,0)
 W:$X<18 ?18
"RTN","XMJMQ",108,0)
 I +$P(XMREC,U,1)=$P(XMREC,U,1) D  Q  ; local user
"RTN","XMJMQ",109,0)
 . I $P(XMREC,U,3)="" D
"RTN","XMJMQ",110,0)
 . . W $$EZBLD^DIALOG(34574) ; " Not read."
"RTN","XMJMQ",111,0)
 . E  D  Q:XMABORT
"RTN","XMJMQ",112,0)
 . . D W3(34575,$$MMDT^XMXUTIL1($P(XMREC,U,3)),.XMABORT) Q:XMABORT  ; Last read:
"RTN","XMJMQ",113,0)
 . . I $P(XMREC,U,2) D  Q:XMABORT
"RTN","XMJMQ",114,0)
 . . . N XMPARM
"RTN","XMJMQ",115,0)
 . . . S XMPARM(1)=$P(XMREC,U,2),XMPARM(2)=XMRESPM
"RTN","XMJMQ",116,0)
 . . . D W3(34576,.XMPARM,.XMABORT) ; (x of y responses)
"RTN","XMJMQ",117,0)
 . . I $P(XMREC,U,10)'="" D W3(34577,$$MMDT^XMXUTIL1($P(XMREC,U,10)),.XMABORT) Q:XMABORT  ; [First read: x]
"RTN","XMJMQ",118,0)
 . . I $D(^XMB(3.9,XMZ,1,XMIEN,"C")) D W3(34578,$$MMDT^XMXUTIL1(^("C")),.XMABORT) Q:XMABORT  ; Copied:
"RTN","XMJMQ",119,0)
 . . I $D(^XMB(3.9,XMZ,1,XMIEN,"S")) D W3(34580,^("S"),.XMABORT) Q:XMABORT  ; Surrogate:
"RTN","XMJMQ",120,0)
 . . I $D(^XMB(3.9,XMZ,1,XMIEN,"D")),^("D") D W3(34581,$$MMDT^XMXUTIL1(^("D")),.XMABORT) Q:XMABORT  ; Terminated:
"RTN","XMJMQ",121,0)
 . I $D(^XMB(3.9,XMZ,1,XMIEN,"F")) D FWD(XMZ,XMIEN,.XMABORT) Q:XMABORT
"RTN","XMJMQ",122,0)
 I $E(XMNAME,1,2)="F.",$P(XMREC,U,12)'=""!$P(XMREC,U,11) D  Q
"RTN","XMJMQ",123,0)
 . I $P(XMREC,U,5)'="" D W3(34582,$$MMDT^XMXUTIL1($P(XMREC,U,5)),.XMABORT) Q:XMABORT  ; Sent to fax:
"RTN","XMJMQ",124,0)
 . I $P(XMREC,U,6)'="" D W3(34583,$P(XMREC,U,6),.XMABORT) Q:XMABORT  ; Status:
"RTN","XMJMQ",125,0)
 . I $P(XMREC,U,12)'="" D W3(34584,$P(XMREC,U,12),.XMABORT) Q:XMABORT  ; Fax ID:
"RTN","XMJMQ",126,0)
 . I $D(^XMB(3.9,XMZ,1,XMIEN,"F")) D FWD(XMZ,XMIEN,.XMABORT) Q:XMABORT
"RTN","XMJMQ",127,0)
 I XMNAME["@" D  Q
"RTN","XMJMQ",128,0)
 . I $P(XMREC,U,5)'="" D W3(34585,$$MMDT^XMXUTIL1($P(XMREC,U,5)),.XMABORT) Q:XMABORT  ; Sent:
"RTN","XMJMQ",129,0)
 . I $P(XMREC,U,8)'="" D W3($S($P(XMREC,U,8)=1:34586,1:34587),$P(XMREC,U,8),.XMABORT) Q:XMABORT  ; Time: x seconds
"RTN","XMJMQ",130,0)
 . I $P(XMREC,U,7)'="",$D(^DIC(4.2,$P(XMREC,U,7),0)) D W3(34588,$P(^(0),U),.XMABORT) Q:XMABORT  ; Path:
"RTN","XMJMQ",131,0)
 . I $P(XMREC,U,4)'="" D W3(34590,$P(XMREC,U,4),.XMABORT) Q:XMABORT  ; Message ID:
"RTN","XMJMQ",132,0)
 . I $P(XMREC,U,6)'="" D W3(34583,$P(XMREC,U,6),.XMABORT) Q:XMABORT  ; Status:
"RTN","XMJMQ",133,0)
 . I $D(^XMB(3.9,XMZ,1,XMIEN,"F")) D FWD(XMZ,XMIEN,.XMABORT) Q:XMABORT
"RTN","XMJMQ",134,0)
 I $E(XMNAME,1,3)="* (" D  Q  ; Broadcast
"RTN","XMJMQ",135,0)
 . I $D(^XMB(3.9,XMZ,1,XMIEN,"F")) D FWD(XMZ,XMIEN,.XMABORT)
"RTN","XMJMQ",136,0)
 I ".D.H.S."[("."_$E(XMNAME,1,2)) D  Q
"RTN","XMJMQ",137,0)
 . I $P(XMREC,U,3)'="" D W3(34591,$$MMDT^XMXUTIL1($P(XMREC,U,3)),.XMABORT) Q:XMABORT  ; Date:
"RTN","XMJMQ",138,0)
 . I $P(XMREC,U,6)'="" D W3(34583,$P(XMREC,U,6),.XMABORT) Q:XMABORT  ; Status:
"RTN","XMJMQ",139,0)
 . I $D(^XMB(3.9,XMZ,1,XMIEN,"F")) D FWD(XMZ,XMIEN,.XMABORT) Q:XMABORT
"RTN","XMJMQ",140,0)
 Q
"RTN","XMJMQ",141,0)
FWD(XMZ,XMIEN,XMABORT) ;
"RTN","XMJMQ",142,0)
 N XMFWDREC,XMFWDBY,XMFWDTYP
"RTN","XMJMQ",143,0)
 S XMFWDREC=^XMB(3.9,XMZ,1,XMIEN,"F")
"RTN","XMJMQ",144,0)
 S XMFWDBY=$P(XMFWDREC,U)
"RTN","XMJMQ",145,0)
 I $E(XMFWDBY,1)=" " D W3(34592,XMFWDBY,.XMABORT) Q  ; Forwarded on:
"RTN","XMJMQ",146,0)
 I $E(XMFWDBY,1)?1N!($E(XMFWDBY,1)=".") D W3(34593,$$NAME^XMXUTIL(+XMFWDBY)_" "_$P(XMFWDBY," ",2,99),.XMABORT) Q  ; Forwarded by:
"RTN","XMJMQ",147,0)
 S XMFWDTYP=$P(XMFWDREC,U,3)
"RTN","XMJMQ",148,0)
 D W3($S(XMFWDTYP="A":34593.1,XMFWDTYP="F":34593.2,1:34593),XMFWDBY,.XMABORT) ; Auto-Forwarded / Filter-Forwarded / Forwarded by:
"RTN","XMJMQ",149,0)
 Q:$P(XMFWDREC,U,4)=""
"RTN","XMJMQ",150,0)
 N XMPARM
"RTN","XMJMQ",151,0)
 S XMPARM(1)=$$NAME^XMXUTIL($P(XMFWDREC,U,2))
"RTN","XMJMQ",152,0)
 S XMPARM(2)=$P(XMFWDREC,U,4)
"RTN","XMJMQ",153,0)
 S XMFWDTYP=$P(XMFWDREC,U,5)
"RTN","XMJMQ",154,0)
 ; Filter-Forwarded / Forwarded to |1| by: |2|
"RTN","XMJMQ",155,0)
 D W3($S(XMFWDTYP="F":34594.1,1:34594),.XMPARM,.XMABORT)
"RTN","XMJMQ",156,0)
 Q
"RTN","XMJMQ",157,0)
W3(XMPIECE,XMPARM,XMABORT) ;
"RTN","XMJMQ",158,0)
 S XMPIECE=$$EZBLD^DIALOG(XMPIECE,.XMPARM)
"RTN","XMJMQ",159,0)
 I 1+$L(XMPIECE)+$X>IOM D  Q:XMABORT
"RTN","XMJMQ",160,0)
 . I $Y+3+($L(XMPIECE)-1\60)>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMJMQ",161,0)
 . W !,?18
"RTN","XMJMQ",162,0)
 . Q:$L(XMPIECE)<61
"RTN","XMJMQ",163,0)
 . F  D  Q:$L(XMPIECE)<61
"RTN","XMJMQ",164,0)
 . . W " ",$E(XMPIECE,1,60),!,?18
"RTN","XMJMQ",165,0)
 . . S XMPIECE=$E(XMPIECE,61,999)
"RTN","XMJMQ",166,0)
 W " ",XMPIECE
"RTN","XMJMQ",167,0)
 Q
"RTN","XMJMQ",168,0)
 ;PAGE(XMPHDR,XMSUBJ,XMZSTR,XMPAGE,XMABORT);
"RTN","XMJMQ",169,0)
PAGE(XMABORT) ;
"RTN","XMJMQ",170,0)
 I $E($G(IOST),1,2)="C-" D PAGE^XMXUTIL(.XMABORT) Q:XMABORT
"RTN","XMJMQ",171,0)
 W @IOF
"RTN","XMJMQ",172,0)
 Q:'XMPHDR
"RTN","XMJMQ",173,0)
 D PAGE2HDR^XMJMP1(XMSUBJ,XMZSTR,.XMPAGE)
"RTN","XMJMQ",174,0)
 Q
"RTN","XMP2A")
0^9^B14092197
"RTN","XMP2A",1,0)
XMP2A ;(WASH ISC)/GM/CAP-PackMan Install ;12/04/2002  13:47
"RTN","XMP2A",2,0)
 ;;8.0;MailMan;**10**;Jun 28, 2002
"RTN","XMP2A",3,0)
ENH I $P(XMR,U,7)]"" D  G:$D(XMPKIDS) 2
"RTN","XMP2A",4,0)
 .;check if KIDS format
"RTN","XMP2A",5,0)
 .I $P(XMR,U,7)["K",$$CHECK1("I $E(XMB0,1,5)=""$KID """) S XMPKIDS=1 Q
"RTN","XMP2A",6,0)
 .I $P(XMR,U,7)["X",$$CHECK1("I $E(XMB0,1,11)=""$TXT $KIDS """) S XMPKIDS=1 Q
"RTN","XMP2A",7,0)
 ;check if KIDS but Message Type field got lost
"RTN","XMP2A",8,0)
 I $P(XMR,U,7)="",$$CHECK1("I $E(XMB0,1,5)=""$KID """) S XMPKIDS=1 G 2
"RTN","XMP2A",9,0)
 G 1:$S('$D(DUZ(0)):1,DUZ(0)="@":0,$D(^XUSEC("XUPROGMODE",DUZ)):0,1:1)
"RTN","XMP2A",10,0)
 W !!,$C(7),"Warning:  Installing this message will cause a permanent update of globals"
"RTN","XMP2A",11,0)
 W !,"and routines"_$S($P(XMR,U,7)["X":" and run the INIT",1:"")_"." D  Q:'Y
"RTN","XMP2A",12,0)
 .N DIR,DIRUT
"RTN","XMP2A",13,0)
 .S DIR(0)="Y",DIR("B")="NO",DIR("A")="Do you really want to do this"
"RTN","XMP2A",14,0)
 .D ^DIR
"RTN","XMP2A",15,0)
1 D CHECK D:Y<0  G:'Y Q
"RTN","XMP2A",16,0)
 .N DIR,DIRUT
"RTN","XMP2A",17,0)
 .S DIR(0)="Y",DIR("B")="NO",DIR("A")="This doesn't appear to be an installable message, do you wish to continue"
"RTN","XMP2A",18,0)
 .D ^DIR
"RTN","XMP2A",19,0)
2 S XMPASS=1,XMA0=^XMB(3.9,XMZ,0) I $L(XMB0),$L($P(XMA0,U,10)),$D(^("K")) D ^XMPSEC G 3:$S('$D(DUZ(0)):0,DUZ(0)="@":1,$D(^XUSEC("XUPROGMODE",DUZ)):1,1:0)
"RTN","XMP2A",20,0)
 I $P(XMB0," at ",3)["on" S XMPASS=0 D FAIL^XMPSEC
"RTN","XMP2A",21,0)
 I $S('$D(DUZ(0)):1,DUZ(0)="@":0,$D(^XUSEC("XUPROGMODE",DUZ)):0,1:1) G Q
"RTN","XMP2A",22,0)
3 G X:XMP2="R",ENI^XMP2:XMPASS'=0
"RTN","XMP2A",23,0)
 W !,"This message may not be installed !!" G Q
"RTN","XMP2A",24,0)
X G Z:'$D(XMP2),Z:XMP2'="R" K DIR
"RTN","XMP2A",25,0)
 S DIR("A")="ROUTINE(S)",DIR(0)="FO^2:30",DIR("?")="^D HLP^XMP2A"
"RTN","XMP2A",26,0)
Y D ^DIR K DIRUT G Z:$D(DTOUT)!$D(DUOUT) G:X="" Q:$O(XMP2(""))="",ENI^XMP2
"RTN","XMP2A",27,0)
 I X'?1.A.AN.1"*" W $C(7)," ???" G Y
"RTN","XMP2A",28,0)
 S XMP2(X)="" G Y
"RTN","XMP2A",29,0)
Z G Q^XMP2
"RTN","XMP2A",30,0)
Q K DIR G Q^XMP2
"RTN","XMP2A",31,0)
ENTT ;LIST/PRINT TEXT ONLY
"RTN","XMP2A",32,0)
 N XMI,XMTEXT,XMABORT,XMPAGE
"RTN","XMP2A",33,0)
 S XMI=.999999,XMABORT=0,XMPAGE=1
"RTN","XMP2A",34,0)
 F  S XMI=$O(^XMB(3.9,XMZ,2,XMI)) Q:'XMI  S XMTEXT=^(XMI,0) D  Q:XMABORT
"RTN","XMP2A",35,0)
 . I $E(XMTEXT,1,8)="$END TXT" S XMABORT=1 Q
"RTN","XMP2A",36,0)
 . F  D  Q:$L(XMTEXT)<IOM!XMABORT!(IOM<2)  S XMTEXT=$E(XMTEXT,IOM,999)
"RTN","XMP2A",37,0)
 . . I $Y+3+($E($G(IOST),1,2)="C-")>IOSL D  Q:XMABORT
"RTN","XMP2A",38,0)
 . . . I $E($G(IOST),1,2)="C-" W ! D PAGE^XMXUTIL(.XMABORT) Q:XMABORT
"RTN","XMP2A",39,0)
 . . . W @IOF Q:$E($G(IOST),1,2)="C-"
"RTN","XMP2A",40,0)
 . . . D PAGE2HDR^XMJMP1(XMSUBJ,XMZSTR,.XMPAGE)
"RTN","XMP2A",41,0)
 . . E  W !
"RTN","XMP2A",42,0)
 . . W $S(IOM>1:$E(XMTEXT,1,IOM-1),1:XMTEXT)
"RTN","XMP2A",43,0)
 Q
"RTN","XMP2A",44,0)
ENTR ;INSTALL SELECTED ROUTINE(S) [IN XMP2 ARRAY]
"RTN","XMP2A",45,0)
 F I=0:0 S XCN=$O(^XMB(3.9,XMZ,2,XCN)) Q:XCN=""  S X=^(XCN,0) I $E(X)="$" S Y=$P(X," ",2),J="" F I=0:0 S J=$O(XMP2(J)),K=$L(J)-1 Q:J=""  I $S(J=Y:1,J'?.AN1"*":0,$E(J,1,K)=$E(Y,1,K):1,1:0) D S1^XMP2
"RTN","XMP2A",46,0)
 Q
"RTN","XMP2A",47,0)
HLP ;Routine selection
"RTN","XMP2A",48,0)
 W !!,"Choose routines that you wish to install from this message by entering",!,"single names or a series (XMP2*=all routines that begin with 'XMP2')."
"RTN","XMP2A",49,0)
 W !,"The message is not checked to see if there are any matches to your input.",!,"It may be helpful to request a SUMMARY of the message first."
"RTN","XMP2A",50,0)
 W !,"Only routines selected for installation are backed up.",!!
"RTN","XMP2A",51,0)
 Q
"RTN","XMP2A",52,0)
CHECK ;check text header
"RTN","XMP2A",53,0)
 S %="I $E(XMB0,1,5)=""$TXT "",$P(XMB0,""Created ""_$S(XMB0[""BACKUP"":""on "",1:""by ""),2)?1E.E1"" at "".E1"" at "".E",%=$$CHECK1(%)
"RTN","XMP2A",54,0)
 S Y=$S(%:%,1:-1)
"RTN","XMP2A",55,0)
 Q
"RTN","XMP2A",56,0)
CHECK1(XMCHK) ;Check text header meets condition XMCHK
"RTN","XMP2A",57,0)
 ;returns line number of text header or 0, XMB0=text header
"RTN","XMP2A",58,0)
 N XMCNT,XMFLAG
"RTN","XMP2A",59,0)
 S XMFLAG=0,XMCNT=.999,XMB0=""
"RTN","XMP2A",60,0)
 F  S XMCNT=$O(^XMB(3.9,XMZ,2,XMCNT)) Q:'XMCNT  S XMB0=$G(^(XMCNT,0)) D  Q:'XMCNT
"RTN","XMP2A",61,0)
 .X XMCHK I  S XMFLAG=XMCNT,XMCNT=""
"RTN","XMP2A",62,0)
 Q XMFLAG
"RTN","XMPC")
0^10^B8404047
"RTN","XMPC",1,0)
XMPC ;(WASH ISC)/THM/CAP-PackMan Compare ;12/04/2002  13:48
"RTN","XMPC",2,0)
 ;;8.0;MailMan;**10**;Jun 28, 2002
"RTN","XMPC",3,0)
 S S="",%2="",C=IOM-2/2\1,(M,B)=0,H=3
"RTN","XMPC",4,0)
D S M=M+1,B=B+1 G:M>O!(B>F) WRI G:^TMP($J,1,M,0)=^TMP($J,2,B,0) D S W=^TMP($J,1,M,0),(%4,%3)=""
"RTN","XMPC",5,0)
 F I=B:1:$S(B+5<F:B+5,1:F) S V=^TMP($J,2,I,0) D DDD G D:%4="EQUAL"
"RTN","XMPC",6,0)
 S Z=1,G=M D HEAD:'$D(%2) D WP S B=B-1 G D
"RTN","XMPC",7,0)
DDD F K=1:5:26 Q:$L($E(V,K,K+10))<7  I $F(W,$E(V,K,K+10)) S %3="MPART" G E1
"RTN","XMPC",8,0)
 Q
"RTN","XMPC",9,0)
E1 D HEAD G MAT:%3="MPART"!(%4="EQUAL") S Z=1,G=M D WP S B=B-1,%4="EQUAL" Q
"RTN","XMPC",10,0)
MAT S Q=1 F J=B:1:I-1 S X=^TMP($J,2,J,0),Z=1,G=J D WF1
"RTN","XMPC",11,0)
 S B=B+(I-B) S:W=V %4="EQUAL" Q:%4="EQUAL"
"RTN","XMPC",12,0)
 S %4=W,%3=^TMP($J,2,B,0),Q=0,Z=1,L=0
"RTN","XMPC",13,0)
 F K=1:1 S X=$E(%4,1,C-5) S:K=1 G=M D WP1 S Y=X,X=$E(%3,1,C-5) S:K=1 G=B,Z=1 D WF1 S %4=$E(%4,C-4,255),%3=$E(%3,C-4,255) D:X'=Y&$D(S)&(L=0) S I '$L(%3)&('$L(%4)) S %4="EQUAL" Q
"RTN","XMPC",14,0)
 Q
"RTN","XMPC",15,0)
WRI I M>O&(B<(F+1)) F I=B:1:F S X=^TMP($J,2,I,0),Q=1,Z=1,G=I D WF1
"RTN","XMPC",16,0)
 I B>F&(M<(O+1)) F I=M:1:O S X=^TMP($J,1,I,0),Z=1,G=I D WP1
"RTN","XMPC",17,0)
 K %,%0,%1,%2,%3,%4,B,C,D,F,G,H,J,K,L,M,N,O,P,Q,R,S,T,V,W,X,Z
"RTN","XMPC",18,0)
W W !,"-----------------------------------------------------------------------------"
"RTN","XMPC",19,0)
 Q
"RTN","XMPC",20,0)
WP S X=W
"RTN","XMPC",21,0)
WP1 W ! Q:'$L(X)  W " ",$S(Z:$J(G,2),1:"  "),"{",$E(X,1,C-5),$C(125) S Z=0 Q:$L(X)<(C-4)  S X=$E(X,C-4,255) G WP1
"RTN","XMPC",22,0)
WF1 W:Q=1 ! Q:'$L(X)  W ?C+2 W $S(Z:$J(G,2),1:"  "),"{",$E(X,1,C-5),$C(125) S Z=0 Q:$L(X)<(C-4)  S X=$E(X,C-4,255) G WF1
"RTN","XMPC",23,0)
HEAD S:H=2 H=0 Q:H'=0  W !,P," (",IOD,")",?C+1,P," (",E,")" S H=1 Q
"RTN","XMPC",24,0)
S F L=1:1:$L(X) G:$E(X,L)'=$E(Y,L) S1
"RTN","XMPC",25,0)
S1 W !?L+3,"^",?L+C+4,"^" Q
"RTN","XMPC",26,0)
LOAD K ^TMP($J,1),^TMP($J,2) S (X,R)=$P(X," ",2) S:X[U (X,R)=$P(R,U,2) I '$D(^%ZOSF("TEST")) W !,"Routine compare not available. " Q
"RTN","XMPC",27,0)
 X ^%ZOSF("TEST") I '$T W !,"Routine ",R," missing from disk." G W
"RTN","XMPC",28,0)
 S DIF="^TMP($J,1,",XCNP=0,X=R X ^%ZOSF("LOAD") S O=XCNP
"RTN","XMPC",29,0)
L3 F F=0:0 D NT Q:+XCN'=XCN!($E(X,1,4)["$END")  I $E(X)'="$" S F=F+1,^TMP($J,2,F,0)=X
"RTN","XMPC",30,0)
 S O=O-1 G XMPC
"RTN","XMPC",31,0)
NT S XCN=$O(@(DIE_XCN_")")) Q:+XCN'=XCN  S X=^(XCN,0) Q
"RTN","XMPC",32,0)
COMP ;COMPARE MESSAGE X TO MESSAGE Y
"RTN","XMPC",33,0)
 S J=.999
"RTN","XMPC",34,0)
C1 S J=$O(^XMB(3.9,X,2,J)) Q:J=""  G C1:^(J,0)=^XMB(3.9,Y,2,J,0)
"RTN","XMPC",35,0)
 W !,"NOT THE SAME" Q
"RTN","XMPC",36,0)
TOP ;W @IOF,!,"MailMan PackMan Compare - For "_XMDUN
"RTN","XMPC",37,0)
 I '$D(XMR) S XMR=^XMB(3.9,XMZ,0)
"RTN","XMPC",38,0)
 I $E($G(IOST),1,2)'="C-" D
"RTN","XMPC",39,0)
 . W "MailMan PackMan Compare - For ",XMV("NAME")
"RTN","XMPC",40,0)
 . W !,"Message #"_XMZ,!,"Subject: "_$P(XMR,U),!,"From: "_$$NAME^XMXUTIL($P(XMR,U,2))
"RTN","XMPC",41,0)
 . D NOW^%DTC S XMA=%,X=% D DW^%DTC W !,X,"  " S Y=XMA D DD^%DT
"RTN","XMPC",42,0)
 . W Y X ^%ZOSF("UCI") W " ("_Y_")",!
"RTN","XMPC",43,0)
 S I="",$P(I,"*",81)=""
"RTN","XMPC",44,0)
 W !,I,!,"Message #"_XMZ_"     Routine from DISK on LEFT - from Message on RIGHT",!,I,!
"RTN","XMPC",45,0)
 K %H,%T,%Y,%,XMA
"RTN","XMPC",46,0)
 Q
"RTN","XMPH")
0^11^B11826295
"RTN","XMPH",1,0)
XMPH ;(WASH ISC)/THM/CAP-PackMan Load Routines/Print Msg ;12/04/2002  13:48
"RTN","XMPH",2,0)
 ;;8.0;MailMan;**10**;Jun 28, 2002
"RTN","XMPH",3,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMPH",4,0)
 ; LOAD   XMPROU - Load routines
"RTN","XMPH",5,0)
 ;USER ENTRY LIST OF ROUTINES
"RTN","XMPH",6,0)
 Q
"RTN","XMPH",7,0)
DEV ;GET OUTPUT DEVICE / QUEUE PACKMAN PRINT
"RTN","XMPH",8,0)
 N I,ZTSAVE
"RTN","XMPH",9,0)
 F I="DIE","XMZ","XMDUZ","XMV(","XMP2","XMR","XCF" S ZTSAVE(I)=""
"RTN","XMPH",10,0)
 D EN^XUTMDEVQ("ZTSK^XMPH","MailMan: PackMan Print",.ZTSAVE)
"RTN","XMPH",11,0)
 Q
"RTN","XMPH",12,0)
ZTSK ;QUEUED PRINT COMES HERE
"RTN","XMPH",13,0)
 N XMSUBJ,XMZSTR
"RTN","XMPH",14,0)
 I XCF=3 D
"RTN","XMPH",15,0)
 . D TOP^XMPC
"RTN","XMPH",16,0)
 E  I $E($G(IOST),1,2)'="C-" D
"RTN","XMPH",17,0)
 . N XMPARM,XMZREC
"RTN","XMPH",18,0)
 . S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMPH",19,0)
 . W $$EZBLD^DIALOG($S($P(XMZREC,U,7)["K":34076,1:34077)) ; KIDS Build / PackMan message
"RTN","XMPH",20,0)
 . W $S(XMP2="T":" text print for ",1:" print for "),XMV("NAME")
"RTN","XMPH",21,0)
 . S XMPARM(1)=^XMB("NETNAME"),XMPARM(2)=$$MMDT^XMXUTIL1($$NOW^XLFDT)
"RTN","XMPH",22,0)
 . W !,$$EZBLD^DIALOG(34503,.XMPARM) ; Printed at |1| |2|
"RTN","XMPH",23,0)
 . Q:XMP2="S"
"RTN","XMPH",24,0)
 . S XMSUBJ=$$EZBLD^DIALOG(34536,$$SUBJ^XMXUTIL2(XMZREC)) ; Subj: |1|
"RTN","XMPH",25,0)
 . S XMZSTR=$$EZBLD^DIALOG(34537,XMZ) ; [#|1|]
"RTN","XMPH",26,0)
 . W !,XMSUBJ
"RTN","XMPH",27,0)
 . D W^XMJMP1("  ",XMZSTR)
"RTN","XMPH",28,0)
 . D W^XMJMP1(" ",$$DATE^XMXUTIL2(XMZREC))
"RTN","XMPH",29,0)
 . D WL^XMJMP1($$EZBLD^DIALOG(34538,$$NAME^XMXUTIL($P(XMZREC,U,2),1))) ; From:
"RTN","XMPH",30,0)
 . D W^XMJMP1(" ",$$EZBLD^DIALOG(34541)) ; Page 1
"RTN","XMPH",31,0)
 . D LINE^XMJMP1
"RTN","XMPH",32,0)
 . W !
"RTN","XMPH",33,0)
 D S^XMP2
"RTN","XMPH",34,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","XMPH",35,0)
 Q
"RTN","XMPH",36,0)
LOAD ;LOAD ROUTINE FROM <X> INTO GLOBAL <DIF>_I_",0)"
"RTN","XMPH",37,0)
 ;
"RTN","XMPH",38,0)
 ;DIFROM NEEDS A MESSAGE NUMBER
"RTN","XMPH",39,0)
 ;
"RTN","XMPH",40,0)
 S (DIE,DIF)="^XMB(3.9,XMZ,2,"
"RTN","XMPH",41,0)
 I $D(DIFROM) W !!,"Please enter the names of the routines you wish to load into this message.",!!,"Only routines will be loaded."
"RTN","XMPH",42,0)
 I  W !!,"INITs, will be sent automatically.",!!
"RTN","XMPH",43,0)
 ;K ^UTILITY($J#256)
"RTN","XMPH",44,0)
 X ^%ZOSF("RSEL") Q:$O(^UTILITY($J,0))=""
"RTN","XMPH",45,0)
 S X=0 S:'$D(XCNP) XCNP=0
"RTN","XMPH",46,0)
 F  S X=$O(^UTILITY($J,X)) Q:X=""  D LL
"RTN","XMPH",47,0)
 K ^UTILITY($J)
"RTN","XMPH",48,0)
 Q
"RTN","XMPH",49,0)
LL N XMHOLD S XMHOLD=XCNP
"RTN","XMPH",50,0)
 W !,"Loading ",X S DIF=DIE,XCNP=XCNP+1,@(DIF_XCNP_",0)")="$ROU "_X
"RTN","XMPH",51,0)
 X ^%ZOSF("LOAD") S $P(@(DIF_"0)"),U,3,4)=XCNP_U_XCNP
"RTN","XMPH",52,0)
 S @(DIF_XCNP_",0)")="$END ROU "_X
"RTN","XMPH",53,0)
 ;
"RTN","XMPH",54,0)
 ;Check for control characters in text
"RTN","XMPH",55,0)
 F XMHOLD=XMHOLD:1:XCNP I $G(@(DIF_XMHOLD_",0)"))?.E1C.E D  S XQCH="HALT" G H^XUS
"RTN","XMPH",56,0)
 . W !!,$C(7),"Errored out loading routine ",X," - control character in text."
"RTN","XMPH",57,0)
 . W !,"Use ^XINDEX to identify it, then remove from routine and try again.",!!
"RTN","XMPH",58,0)
 . D KILLMSG^XMXUTIL(XMZ)
"RTN","XMPH",59,0)
 Q
"RTN","XMPH",60,0)
 ;
"RTN","XMPH",61,0)
PACK ;LOAD ENTIRE PACKAGE (ROUTINES ONLY)
"RTN","XMPH",62,0)
 ;
"RTN","XMPH",63,0)
 S:'$D(XCNP) XCNP=0
"RTN","XMPH",64,0)
 I '$D(DIFROM) S DIC="^DIC(9.4,",DIC(0)="AEQM" D ^DIC Q:Y<0  S DA=+Y
"RTN","XMPH",65,0)
 S XMROU="^DIC(9.4,"_DA_",2,""B"","
"RTN","XMPH",66,0)
P S (XMA0,XMB0)="",(DIE,DIF)="^XMB(3.9,"_XMZ_",2,"
"RTN","XMPH",67,0)
 G P9:'$D(^%ZOSF("TEST")) S XMB=^("TEST")
"RTN","XMPH",68,0)
P1 S XMA0=$O(@(XMROU_"XMA0)")) I $L(XMA0) D TST G P1
"RTN","XMPH",69,0)
 G ER:XMB0
"RTN","XMPH",70,0)
P9 S XMA0=$O(@(XMROU_"XMA0)")) G Q:XMA0="" S X=XMA0 D LL G P9
"RTN","XMPH",71,0)
 ;
"RTN","XMPH",72,0)
XMROU ;LOAD ROUTINES (FROM XMD)
"RTN","XMPH",73,0)
 ;
"RTN","XMPH",74,0)
 S XCNP=XCNP+1,$P(^XMB(3.9,XMZ,2,0),U,3,4)=XCNP_U_XCNP,^(XCNP,0)="$END TXT"
"RTN","XMPH",75,0)
 S XMROU="XMROU(" G P
"RTN","XMPH",76,0)
 ;
"RTN","XMPH",77,0)
TST S X=XMA0 X XMB Q:$T  S XMB0=1 W !,"Program ",X," does not exist." Q
"RTN","XMPH",78,0)
ER W !!,"<< Correct the errors listed above.",!,"Then you may try again.",!
"RTN","XMPH",79,0)
Q K XMA0,XMB0,XMB,XMROU,DIE,DIF Q
"RTN","XMUT2")
0^12^B15847396
"RTN","XMUT2",1,0)
XMUT2 ;(WASH ISC)/CAP-Large Msg Report ;12/04/2002  13:49
"RTN","XMUT2",2,0)
 ;;8.0;MailMan;**10**;Jun 28, 2002
"RTN","XMUT2",3,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMUT2",4,0)
 ; ENTER    XMMGR-LARGE-MESSAGE-REPORT
"RTN","XMUT2",5,0)
ENTER ;
"RTN","XMUT2",6,0)
 N XMABORT,XML,XMD,I,XMSAVE
"RTN","XMUT2",7,0)
 S XMABORT=0
"RTN","XMUT2",8,0)
 D INIT(.XML,.XMD,.XMABORT) Q:XMABORT
"RTN","XMUT2",9,0)
 I $D(ZTQUEUED) D PROCESS(XML,XMD) Q
"RTN","XMUT2",10,0)
 F I="XML","XMD" S XMSAVE(I)=""
"RTN","XMUT2",11,0)
 D EN^XUTMDEVQ("PROC^XMUT2",$$EZBLD^DIALOG(36200),.XMSAVE) ; MailMan: Large Message Report
"RTN","XMUT2",12,0)
 Q
"RTN","XMUT2",13,0)
INIT(XML,XMD,XMABORT) ;
"RTN","XMUT2",14,0)
 S XML=$G(^XMB(1,1,"XMUT2-LINES")) I 'XML S XML=100
"RTN","XMUT2",15,0)
 S XMD=$O(^XMB(3.9,"C",""))
"RTN","XMUT2",16,0)
 Q:$D(ZTQUEUED)
"RTN","XMUT2",17,0)
 W !,$$EZBLD^DIALOG(36201),! ; This report lists messages longer than a certain number of lines.
"RTN","XMUT2",18,0)
 D MINLINES(.XML,.XMABORT) Q:XMABORT
"RTN","XMUT2",19,0)
 D STARTDT(.XMD,.XMABORT) Q:XMABORT
"RTN","XMUT2",20,0)
 Q
"RTN","XMUT2",21,0)
MINLINES(XML,XMABORT) ;
"RTN","XMUT2",22,0)
 N DIR,X,Y,DA
"RTN","XMUT2",23,0)
 ;Report on messages longer than this many lines
"RTN","XMUT2",24,0)
 D BLD^DIALOG(36203,"","","DIR(""A"")")
"RTN","XMUT2",25,0)
 S DIR(0)="4.3,8.14",DA=1
"RTN","XMUT2",26,0)
 D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMUT2",27,0)
 Q:Y=XML
"RTN","XMUT2",28,0)
 S XML=Y
"RTN","XMUT2",29,0)
 K DIR,X,Y,DA
"RTN","XMUT2",30,0)
 ;Make this the default for future reports
"RTN","XMUT2",31,0)
 D BLD^DIALOG(36204,"","","DIR(""A"")")
"RTN","XMUT2",32,0)
 S DIR("B")=$$EZBLD^DIALOG(39054) ; Yes
"RTN","XMUT2",33,0)
 S DIR(0)="Y"
"RTN","XMUT2",34,0)
 D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMUT2",35,0)
 Q:'Y
"RTN","XMUT2",36,0)
 S $P(^XMB(1,1,"XMUT2-LINES"),U)=XML
"RTN","XMUT2",37,0)
 Q
"RTN","XMUT2",38,0)
STARTDT(XMD,XMABORT) ;
"RTN","XMUT2",39,0)
 N DIR,X
"RTN","XMUT2",40,0)
 ;The default starting date is the date of the oldest message.
"RTN","XMUT2",41,0)
 ;Enter the start date
"RTN","XMUT2",42,0)
 W !
"RTN","XMUT2",43,0)
 D BLD^DIALOG(36202,"","","DIR(""A"")")
"RTN","XMUT2",44,0)
 S DIR("B")=$$FMTE^XLFDT(XMD,5)
"RTN","XMUT2",45,0)
 S DIR(0)="D^"_XMD_":"_DT_";EP"
"RTN","XMUT2",46,0)
 D ^DIR I $D(DIRUT) S XMABORT=1
"RTN","XMUT2",47,0)
 S XMD=Y
"RTN","XMUT2",48,0)
 Q
"RTN","XMUT2",49,0)
PROCESS(XML,XMD) ;
"RTN","XMUT2",50,0)
PROC ;
"RTN","XMUT2",51,0)
 N XMABORT,XMPAGE,XMCNT,XMDATE,XMREC,XMLINES,XMLEN,XMZ,XMLEFT
"RTN","XMUT2",52,0)
 S XMLEN("XMZ")=$$MAX^XLFMTH($L($O(^XMB(3.9,"A"),-1)),$L($$EZBLD^DIALOG(34633))) ;Msg ID
"RTN","XMUT2",53,0)
 S XMLEN("LINE")=$$MAX^XLFMTH(7,$L($$EZBLD^DIALOG(34003.1))+1) ;Lines
"RTN","XMUT2",54,0)
 S XMLEN("RCPT")=$$MAX^XLFMTH(6,$L($$EZBLD^DIALOG(36207))+1) ;Rcpts
"RTN","XMUT2",55,0)
 S XMLEFT=75-XMLEN("XMZ")-XMLEN("LINE")-XMLEN("RCPT")
"RTN","XMUT2",56,0)
 S XMLEN("FROM")=XMLEFT\2
"RTN","XMUT2",57,0)
 S XMLEN("SUBJ")=XMLEFT-XMLEN("FROM")
"RTN","XMUT2",58,0)
 S (XMABORT,XMCNT,XMPAGE)=0
"RTN","XMUT2",59,0)
 S XMDATE=$$FMTE^XLFDT(DT,5)
"RTN","XMUT2",60,0)
 W:$E(IOST,1,2)="C-" @IOF
"RTN","XMUT2",61,0)
 D HDR
"RTN","XMUT2",62,0)
 S XMD=XMD-.1
"RTN","XMUT2",63,0)
 S XMZ=""
"RTN","XMUT2",64,0)
 F  S XMD=$O(^XMB(3.9,"C",XMD)) Q:XMD=""  D  Q:XMABORT
"RTN","XMUT2",65,0)
 . F  S XMZ=$O(^XMB(3.9,"C",XMD,XMZ)) Q:XMZ=""  D  Q:XMABORT
"RTN","XMUT2",66,0)
 . . S XMCNT=XMCNT+1
"RTN","XMUT2",67,0)
 . . S XMLINES=+$P($G(^XMB(3.9,XMZ,2,0)),U,4)
"RTN","XMUT2",68,0)
 . . I $E(IOST,1,2)="C-",XMCNT#1000=0 W:$X>50 ! W "."
"RTN","XMUT2",69,0)
 . . Q:XMLINES'>XML
"RTN","XMUT2",70,0)
 . . S XMREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMUT2",71,0)
 . . Q:$P(XMREC,U)?1"R"1N.N
"RTN","XMUT2",72,0)
 . . S XMRECIPS=+$P($G(^XMB(3.9,XMZ,1,0)),U,4)
"RTN","XMUT2",73,0)
 . . I $Y+3>IOSL D PAGE(.XMABORT) Q:XMABORT
"RTN","XMUT2",74,0)
 . . W !,$J(XMZ,XMLEN("XMZ")),$J(XMLINES,XMLEN("LINE")),$J(XMRECIPS,XMLEN("RCPT")),"  "
"RTN","XMUT2",75,0)
 . . W $$LJ^XLFSTR($E($$NAME^XMXUTIL($P(XMREC,U,2)),1,XMLEN("FROM")),XMLEN("FROM")),"  ",$$LJ^XLFSTR($E($$SUBJ^XMXUTIL2(XMREC),1,XMLEN("SUBJ")),XMLEN("SUBJ"))
"RTN","XMUT2",76,0)
 Q:XMABORT
"RTN","XMUT2",77,0)
 I $E(IOST,1,2)="C-" D WAIT^XMXUTIL
"RTN","XMUT2",78,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","XMUT2",79,0)
 Q
"RTN","XMUT2",80,0)
PAGE(XMABORT) ;
"RTN","XMUT2",81,0)
 I $E(IOST,1,2)="C-" D PAGE^XMXUTIL(.XMABORT) Q:XMABORT
"RTN","XMUT2",82,0)
 W @IOF
"RTN","XMUT2",83,0)
 D HDR
"RTN","XMUT2",84,0)
 Q
"RTN","XMUT2",85,0)
HDR ;
"RTN","XMUT2",86,0)
 S XMPAGE=XMPAGE+1
"RTN","XMUT2",87,0)
 ;Messages with more than _XML_ lines,?50,Report date: _XMDATE_  _Page
"RTN","XMUT2",88,0)
 W $$EZBLD^DIALOG(36205,XML),?50,$$EZBLD^DIALOG(36206,XMDATE),"  ",$$EZBLD^DIALOG(34542,XMPAGE)
"RTN","XMUT2",89,0)
 ; Msg ID / Lines / Rcpts / From / Subject
"RTN","XMUT2",90,0)
 W !!,$J($$EZBLD^DIALOG(34633),XMLEN("XMZ")),$J($$EZBLD^DIALOG(34003.1),XMLEN("LINE")),$J($$EZBLD^DIALOG(36207),XMLEN("RCPT")),"  ",$$LJ^XLFSTR($$EZBLD^DIALOG(34006),XMLEN("FROM")),"  ",$$EZBLD^DIALOG(34002),!
"RTN","XMUT2",91,0)
 Q
"RTN","XMUT2",92,0)
ENT ;
"RTN","XMUT2",93,0)
 N XML,XMD
"RTN","XMUT2",94,0)
 S XML=1000,XMD=0
"RTN","XMUT2",95,0)
 F I="XML","XMD" S XMSAVE(I)=""
"RTN","XMUT2",96,0)
 D EN^XUTMDEVQ("PROC^XMUT2",$$EZBLD^DIALOG(36200),.XMSAVE) ; MailMan: Large Message Report
"RTN","XMUT2",97,0)
 Q
"RTN","XMUT5")
0^13^B15679995
"RTN","XMUT5",1,0)
XMUT5 ;ISC-SF/GMB-Check Background Filer (local delivery queues) ;12/04/2002  13:50
"RTN","XMUT5",2,0)
 ;;8.0;MailMan;**10**;Jun 28, 2002
"RTN","XMUT5",3,0)
 ;(WASH ISC)/CAP
"RTN","XMUT5",4,0)
 ;
"RTN","XMUT5",5,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMUT5",6,0)
 ; CHECK    XMMGR-CHECK-BACKGROUND-FILER
"RTN","XMUT5",7,0)
CHECK ;
"RTN","XMUT5",8,0)
 N XMTEXT
"RTN","XMUT5",9,0)
 ;* Latest Delivery shows last user with message in mailbox.
"RTN","XMUT5",10,0)
 ;Meaningful for new messages, possibly meaningful for (f) forwarded messages.
"RTN","XMUT5",11,0)
 ;Not meaningful and not shown for responses.
"RTN","XMUT5",12,0)
 D BLD^DIALOG(36222,"","","XMTEXT(""*"")","F")
"RTN","XMUT5",13,0)
 D BLD^DIALOG(36219,"","","XMTEXT(""M"")","F")
"RTN","XMUT5",14,0)
 D BLD^DIALOG(36220,"","","XMTEXT(""R"")","F")
"RTN","XMUT5",15,0)
 I $D(ZTQUEUED)!($E($G(IOST),1,2)'="C-") D DISPLAY Q
"RTN","XMUT5",16,0)
 F  D DISPLAY D  Q:'(Y!$D(DTOUT))
"RTN","XMUT5",17,0)
 . W !
"RTN","XMUT5",18,0)
 . N DIR,X,DTIME
"RTN","XMUT5",19,0)
 . S DTIME=5
"RTN","XMUT5",20,0)
 . S DIR(0)="Y",DIR("A")=$$EZBLD^DIALOG(36210) ; Refresh
"RTN","XMUT5",21,0)
 . S DIR("B")=$$EZBLD^DIALOG(39054) ; YES
"RTN","XMUT5",22,0)
 . D BLD^DIALOG(36211,"","","DIR(""?"")")
"RTN","XMUT5",23,0)
 . ;Answer YES if you want the display refreshed.
"RTN","XMUT5",24,0)
 . ;Answer NO if you don't.
"RTN","XMUT5",25,0)
 . ;If you don't answer, the display will be refreshed every five seconds.
"RTN","XMUT5",26,0)
 . D ^DIR
"RTN","XMUT5",27,0)
 Q
"RTN","XMUT5",28,0)
DISPLAY ;
"RTN","XMUT5",29,0)
 N XMQLIST,M,R,XMTSTAMP,XMPARM
"RTN","XMUT5",30,0)
 W !!,$$EZBLD^DIALOG(36212,$$FMTE^XLFDT($$NOW^XLFDT,5)),! ; Delivery Queue Status as of
"RTN","XMUT5",31,0)
 ;W !,"Lines displayed since last 1/2 hour: ",+$G(^XMBPOST("LINES_READ",0))
"RTN","XMUT5",32,0)
 S M=$G(^XMBPOST("STATS","M")),R=$G(^("R"))
"RTN","XMUT5",33,0)
 I M+R>0 D
"RTN","XMUT5",34,0)
 . S XMPARM(1)=M+R,XMPARM(2)=M,XMPARM(3)=R
"RTN","XMUT5",35,0)
 . W !,$$EZBLD^DIALOG(36213,.XMPARM) ; Deliveries COMPLETED since last 1/2 hour: _M+R_ (_M_ Msg, _R_ Resp)
"RTN","XMUT5",36,0)
 D GO^XMUT5B
"RTN","XMUT5",37,0)
 D GETQ^XMKPLQ(.XMQLIST)
"RTN","XMUT5",38,0)
 S XMPARM(1)=$L(XMQLIST("M"),",")+1,XMPARM(2)=$L(XMQLIST("R"),",")+1
"RTN","XMUT5",39,0)
 W !,$$EZBLD^DIALOG(36214,.XMPARM) ; Number of delivery queues: X Message and Y Response
"RTN","XMUT5",40,0)
 S XMTSTAMP=$O(^XMBPOST("BOX",0))
"RTN","XMUT5",41,0)
 I XMTSTAMP W !,$$EZBLD^DIALOG(36215,$$WAITIME(XMTSTAMP)) ; Waiting time for items to be put in the delivery queues:
"RTN","XMUT5",42,0)
 E  W !,$$EZBLD^DIALOG(36216) ; Nothing waiting to be put in the delivery queues.
"RTN","XMUT5",43,0)
 I M("T")+R("T")<1 W !!,$$EZBLD^DIALOG(36217) ; Nothing in the delivery queues.
"RTN","XMUT5",44,0)
 E  D
"RTN","XMUT5",45,0)
 . W !,$$EZBLD^DIALOG(36218,M("T")+R("T")) ; Items currently waiting in delivery queues:
"RTN","XMUT5",46,0)
 . I M("T")>0 D SHOWQ("M",.M,XMQLIST("M"))
"RTN","XMUT5",47,0)
 . I R("T")>0 D SHOWQ("R",.R,XMQLIST("R"))
"RTN","XMUT5",48,0)
 . I M("T") D MSG^DIALOG("SWM","",80,"","XMTEXT(""*"")")
"RTN","XMUT5",49,0)
 D SHOWFILR
"RTN","XMUT5",50,0)
 Q
"RTN","XMUT5",51,0)
SHOWQ(XMGROUP,Q,XMQLIST) ;
"RTN","XMUT5",52,0)
 D MSG^DIALOG("SWM","",80,"","XMTEXT(XMGROUP)")
"RTN","XMUT5",53,0)
 N I,XMCNT
"RTN","XMUT5",54,0)
 S XMCNT=0
"RTN","XMUT5",55,0)
 F I=1:1:10 I Q("O",I) D
"RTN","XMUT5",56,0)
 . S XMCNT=XMCNT+1
"RTN","XMUT5",57,0)
 . W !,$J(I,2),"  ",$$QRANGE(XMQLIST,I)
"RTN","XMUT5",58,0)
 . W ?17,$J(+Q("O",I),7),?27,$J($P(Q("O",I),U,3),8),?39,$J($$WAITIME($P(Q("O",I),U,2)),12),$J($P(Q("O",I),U,4),16),$J($P(Q("O",I),U,5),3),$J($P(Q("O",I),U,6),9)
"RTN","XMUT5",59,0)
 I XMCNT>1 W !,?3,$$EZBLD^DIALOG(36221),?17,$J(+Q("T"),7),?27,$J($P(Q("T"),U,3),8),?39,$J($$WAITIME($P(Q("T"),U,2)),12) ; Summary
"RTN","XMUT5",60,0)
 Q
"RTN","XMUT5",61,0)
SHOWFILR ;
"RTN","XMUT5",62,0)
 N XMSTATUS,I
"RTN","XMUT5",63,0)
 D STATUS^XMKPL(.XMSTATUS)
"RTN","XMUT5",64,0)
 W !!,$$EZBLD^DIALOG(36224) ; Background filer status:
"RTN","XMUT5",65,0)
 I $D(XMSTATUS)<10 D
"RTN","XMUT5",66,0)
 . W $$EZBLD^DIALOG(36225) ; ALL Background Delivery jobs are RUNNING.
"RTN","XMUT5",67,0)
 E  D
"RTN","XMUT5",68,0)
 . I $P(^XMB(1,1,0),U,16) D
"RTN","XMUT5",69,0)
 . . N XMTEXT ; The Background Filers have been shut down.
"RTN","XMUT5",70,0)
 . . D BLD^DIALOG(36226,"","","XMTEXT","F")
"RTN","XMUT5",71,0)
 . . D MSG^DIALOG("SWM","",80,"","XMTEXT")
"RTN","XMUT5",72,0)
 . W !
"RTN","XMUT5",73,0)
 . S I=""
"RTN","XMUT5",74,0)
 . F  S I=$O(XMSTATUS(I)) Q:I=""  W !,XMSTATUS(I)
"RTN","XMUT5",75,0)
 Q
"RTN","XMUT5",76,0)
QRANGE(XMQLIST,I) ; Queue range
"RTN","XMUT5",77,0)
 I XMQLIST="" Q "(...)"
"RTN","XMUT5",78,0)
 I I=1 Q "<"_+XMQLIST
"RTN","XMUT5",79,0)
 I I>$L(XMQLIST,",") Q $P(XMQLIST,",",I-1)_"+"
"RTN","XMUT5",80,0)
 Q $P(XMQLIST,",",I-1)_"-"_($P(XMQLIST,",",I)-1)
"RTN","XMUT5",81,0)
WAITIME(X) ;
"RTN","XMUT5",82,0)
 N XMDIFF,XMWAIT
"RTN","XMUT5",83,0)
 S XMDIFF=$$TSTAMP^XMXUTIL1-X
"RTN","XMUT5",84,0)
 S XMWAIT=""
"RTN","XMUT5",85,0)
 S:XMDIFF'<86400 XMWAIT=(XMDIFF\86400)_" "
"RTN","XMUT5",86,0)
 S:XMDIFF#86400 XMWAIT=XMWAIT_(XMDIFF#86400\3600)_":"_$E(XMDIFF#3600\60+100,2,3)_":"_$E(XMDIFF#60+100,2,3)
"RTN","XMUT5",87,0)
 Q XMWAIT
"RTN","XMUTERM1")
0^14^B65172840
"RTN","XMUTERM1",1,0)
XMUTERM1 ;ISC-SF/GMB-Delete Mailbox (cont.) ;12/04/2002  13:51
"RTN","XMUTERM1",2,0)
 ;;8.0;MailMan;**10**;Jun 28, 2002
"RTN","XMUTERM1",3,0)
 ; Taken from XUSTERM (SEA/AMF/WDE)
"RTN","XMUTERM1",4,0)
ALL1TASK ; Deletions
"RTN","XMUTERM1",5,0)
 N XMI,XMABORT,XMTERM,XMNAME,XMWHY,XMCUTEXT,XMLEN,XMCNT,XMADDED,XMAC,XMVC,XMPM,XMLASTON,XMTDATE,XMDELM,XMTOTAL,XMNEW,XMFWD,XMYES
"RTN","XMUTERM1",6,0)
 S XMYES=$$EZBLD^DIALOG(39054.1) ; Y
"RTN","XMUTERM1",7,0)
 S XMCUTEXT=$$FMTE^XLFDT(XMCUTOFF,"2DF")
"RTN","XMUTERM1",8,0)
 S XMLEN=$L($P(^VA(200,0),U,3))
"RTN","XMUTERM1",9,0)
 S (XMCNT,XMABORT,XMTOTAL)=0
"RTN","XMUTERM1",10,0)
 W:$E(IOST,1,2)="C-" @IOF D HEADER1
"RTN","XMUTERM1",11,0)
 S XMI=.999
"RTN","XMUTERM1",12,0)
 F  S XMI=$O(^XMB(3.7,XMI)) Q:XMI'>0  D  Q:XMABORT
"RTN","XMUTERM1",13,0)
 . S XMTOTAL=XMTOTAL+1 I '$D(ZTQUEUED),'(XMTOTAL#1000) U IO(0) W:$X>50 ! W "." U IO
"RTN","XMUTERM1",14,0)
 . D CHECK1(XMI,XMGRACE,XMCUTOFF,.XMTERM,.XMNAME,.XMWHY) Q:'XMTERM
"RTN","XMUTERM1",15,0)
 . D GETDATA(XMI,.XMADDED,.XMAC,.XMVC,.XMPM,.XMLASTON,.XMTDATE,.XMDELM,.XMNEW,.XMFWD)
"RTN","XMUTERM1",16,0)
 . I $Y+3+(XMAC=XMYES&(XMFWD'=""))>IOSL D  Q:XMABORT
"RTN","XMUTERM1",17,0)
 . . I $E(IOST,1,2)="C-" D PAGE^XMXUTIL(.XMABORT) Q:XMABORT
"RTN","XMUTERM1",18,0)
 . . W @IOF D HEADER1
"RTN","XMUTERM1",19,0)
 . W !,$J(XMI,XMLEN)," ",$E(XMNAME,1,32-XMLEN),?34,XMADDED,?44,XMAC,?47,XMVC,?50,XMPM,?53,XMLASTON,?63,XMTDATE,?76,XMDELM
"RTN","XMUTERM1",20,0)
 . I XMAC=XMYES,XMFWD'="" W !,$$EZBLD^DIALOG(36347),$$EZBLD^DIALOG(38004),XMFWD Q  ; *** not deleted - Forwarding Address:
"RTN","XMUTERM1",21,0)
 . S XMCNT=XMCNT+1
"RTN","XMUTERM1",22,0)
 . D:'XMTEST TERMINAT(XMI)  ; Delete if real mode
"RTN","XMUTERM1",23,0)
 W:XMCNT=0 !!,$$EZBLD^DIALOG(36351) ; No user mailboxes deleted.
"RTN","XMUTERM1",24,0)
 S:$D(ZTQUEUED) ZTREQ="@"
"RTN","XMUTERM1",25,0)
 Q
"RTN","XMUTERM1",26,0)
HEADER1 ;
"RTN","XMUTERM1",27,0)
 N XMPARM
"RTN","XMUTERM1",28,0)
 S XMPARM(1)=$S(XMTEST:$$EZBLD^DIALOG(36352),1:"") ; Test:
"RTN","XMUTERM1",29,0)
 S XMPARM(2)=XMCUTEXT
"RTN","XMUTERM1",30,0)
 D BLD^DIALOG(36353,.XMPARM,"","","F")
"RTN","XMUTERM1",31,0)
 D MSG^DIALOG("WM","",IOM)
"RTN","XMUTERM1",32,0)
 ;|1|Delete user mailbox
"RTN","XMUTERM1",33,0)
 ;(Logon cutoff date: |2|, AC=Access Code, VC=Verify Code, PM=Primary Menu)
"RTN","XMUTERM1",34,0)
 ;                                           Last
"RTN","XMUTERM1",35,0)
 ;                       ^VA(200             Mail/  Terminate  Delete
"RTN","XMUTERM1",36,0)
 ;Delete Mailbox         Created  AC VC PM  Sign on    Date     Mail
"RTN","XMUTERM1",37,0)
 ;-----------------------------------------------------------------------
"RTN","XMUTERM1",38,0)
 ;                      xx/xx/xx  y  y  y  xx/xx/xx  xx/xx/xx     y
"RTN","XMUTERM1",39,0)
 Q
"RTN","XMUTERM1",40,0)
CHECK1(XMI,XMGRACE,XMCUTOFF,XMTERM,XMNAME,XMWHY) ;
"RTN","XMUTERM1",41,0)
 N XMREC,XMADDED
"RTN","XMUTERM1",42,0)
 S XMTERM=0
"RTN","XMUTERM1",43,0)
 Q:XMI<1
"RTN","XMUTERM1",44,0)
 S XMREC=$G(^VA(200,XMI,0))
"RTN","XMUTERM1",45,0)
 I XMREC="" D  Q
"RTN","XMUTERM1",46,0)
 . S XMTERM=1
"RTN","XMUTERM1",47,0)
 . S XMNAME=$$EZBLD^DIALOG(34009) ; * No Name *
"RTN","XMUTERM1",48,0)
 . S XMWHY=$$EZBLD^DIALOG(36346) ; Not in NEW PERSON file
"RTN","XMUTERM1",49,0)
 ; User is in NEW PERSON file
"RTN","XMUTERM1",50,0)
 S XMADDED=$P($G(^VA(200,XMI,1)),U,7)
"RTN","XMUTERM1",51,0)
 Q:XMADDED>XMGRACE
"RTN","XMUTERM1",52,0)
 I $P(XMREC,U,3)="" D  Q  ; if no access code...
"RTN","XMUTERM1",53,0)
 . N XMTDATE
"RTN","XMUTERM1",54,0)
 . S XMTDATE=$P(XMREC,U,11)
"RTN","XMUTERM1",55,0)
 . I XMTDATE="" D  Q
"RTN","XMUTERM1",56,0)
 . . S XMTERM=1
"RTN","XMUTERM1",57,0)
 . . S XMNAME=$$NAME^XMXUTIL(XMI)
"RTN","XMUTERM1",58,0)
 . . S XMWHY=$$EZBLD^DIALOG(36357) ; No AC, no termination date
"RTN","XMUTERM1",59,0)
 . I XMTDATE'<DT Q  ; To be Terminated in the future
"RTN","XMUTERM1",60,0)
 . I $P(XMREC,U,5)="n" Q  ; Terminated w/mail retention
"RTN","XMUTERM1",61,0)
 . S XMTERM=1
"RTN","XMUTERM1",62,0)
 . S XMNAME=$$NAME^XMXUTIL(XMI)
"RTN","XMUTERM1",63,0)
 . S XMWHY=$$EZBLD^DIALOG(36358) ; No AC, terminated w/o mail retention
"RTN","XMUTERM1",64,0)
 ; User has access code
"RTN","XMUTERM1",65,0)
 I $P($G(^VA(200,XMI,201)),U,1)="" D  Q  ; if no primary menu...
"RTN","XMUTERM1",66,0)
 . S XMTERM=1
"RTN","XMUTERM1",67,0)
 . S XMNAME=$$NAME^XMXUTIL(XMI)
"RTN","XMUTERM1",68,0)
 . S XMWHY=$$EZBLD^DIALOG(36359) ; AC, but no PM
"RTN","XMUTERM1",69,0)
 ; User has primary menu
"RTN","XMUTERM1",70,0)
 I $P($G(^VA(200,XMI,.1)),U,2)="" D  Q  ; if no verify code...
"RTN","XMUTERM1",71,0)
 . N XMLASTON  ; latest of 'last sign on' or 'last mailman use'
"RTN","XMUTERM1",72,0)
 . S XMLASTON=$$MAX^XLFMTH(+$P($G(^VA(200,XMI,1.1)),U),+$P($G(^XMB(3.7,XMI,"L")),U,2))
"RTN","XMUTERM1",73,0)
 . I XMLASTON=0 D  Q
"RTN","XMUTERM1",74,0)
 . . I XMADDED<XMCUTOFF D  Q
"RTN","XMUTERM1",75,0)
 . . . S XMTERM=1
"RTN","XMUTERM1",76,0)
 . . . S XMNAME=$$NAME^XMXUTIL(XMI)
"RTN","XMUTERM1",77,0)
 . . . S XMWHY=$$EZBLD^DIALOG(36360,$$FMTE^XLFDT(XMADDED,"2DF")) ; AC & PM, no VC, no logon, added |1|
"RTN","XMUTERM1",78,0)
 . I XMLASTON<XMCUTOFF D  Q
"RTN","XMUTERM1",79,0)
 . . S XMTERM=1
"RTN","XMUTERM1",80,0)
 . . S XMNAME=$$NAME^XMXUTIL(XMI)
"RTN","XMUTERM1",81,0)
 . . S XMWHY=$$EZBLD^DIALOG(36361,$$FMTE^XLFDT(XMLASTON,"2DF")) ; AC & PM, no VC, last logon |1|
"RTN","XMUTERM1",82,0)
 ; User has verify code
"RTN","XMUTERM1",83,0)
 Q
"RTN","XMUTERM1",84,0)
GETDATA(XMI,XMADDED,XMAC,XMVC,XMPM,XMLASTON,XMTDATE,XMDELM,XMNEW,XMFWD,XMDIS) ;
"RTN","XMUTERM1",85,0)
 N XMREC
"RTN","XMUTERM1",86,0)
 S XMREC=$G(^VA(200,XMI,0))
"RTN","XMUTERM1",87,0)
 S XMADDED=$P($G(^VA(200,XMI,1)),U,7) ; date added to NEW PERSON file
"RTN","XMUTERM1",88,0)
 S XMADDED=$S(XMADDED="":"",1:$$FMTE^XLFDT(XMADDED,"2DF"))
"RTN","XMUTERM1",89,0)
 S XMAC=$S($P(XMREC,U,3)="":"",1:XMYES) ; access code
"RTN","XMUTERM1",90,0)
 S XMVC=$S($P($G(^VA(200,XMI,.1)),U,2)="":"",1:XMYES) ; verify code
"RTN","XMUTERM1",91,0)
 S XMPM=$S($P($G(^VA(200,XMI,201)),U,1)="":"",1:XMYES) ; primary menu
"RTN","XMUTERM1",92,0)
 S XMLASTON=$$MAX^XLFMTH(+$P($G(^VA(200,XMI,1.1)),U),+$P($G(^XMB(3.7,XMI,"L")),U,2)) ; last sign on / mailman use
"RTN","XMUTERM1",93,0)
 S XMLASTON=$S(XMLASTON=0:"",1:$$FMTE^XLFDT(XMLASTON,"2DF"))
"RTN","XMUTERM1",94,0)
 S XMTDATE=$P(XMREC,U,11) ; termination date
"RTN","XMUTERM1",95,0)
 S XMTDATE=$S(XMTDATE="":"",1:$$FMTE^XLFDT(XMTDATE,"2DF"))
"RTN","XMUTERM1",96,0)
 S XMDELM=$$UP^XLFSTR($P(XMREC,U,5)) ; delete mail on termination
"RTN","XMUTERM1",97,0)
 S XMDIS=$S($P(XMREC,U,7):XMYES,1:"") ; DISUSER'd
"RTN","XMUTERM1",98,0)
 S XMREC=$G(^XMB(3.7,XMI,0))
"RTN","XMUTERM1",99,0)
 S XMFWD=$P(XMREC,U,2) ; Forwarding address
"RTN","XMUTERM1",100,0)
 S XMNEW=$P(XMREC,U,6) ; New messages
"RTN","XMUTERM1",101,0)
 Q
"RTN","XMUTERM1",102,0)
ALL2TASK ; Suggestions
"RTN","XMUTERM1",103,0)
 N XMI,XMABORT,XMTERM,XMNAME,XMWHY,XMCUTEXT,XMSVC,XMLEN,XMCNT,XMADDED,XMAC,XMVC,XMPM,XMLASTON,XMTDATE,XMDELM,XMREC,XMTOTAL,XMNEW,XMFWD,XMFIRST,XMYES,XMDIS,XMSURR,XMSNAM
"RTN","XMUTERM1",104,0)
 S XMYES=$$EZBLD^DIALOG(39054.1) ; Y
"RTN","XMUTERM1",105,0)
 K ^TMP("XM",$J)
"RTN","XMUTERM1",106,0)
 S XMCUTEXT=$$FMTE^XLFDT(XMCUTOFF,"2DF")
"RTN","XMUTERM1",107,0)
 S XMLEN=$L($P(^VA(200,0),U,3))
"RTN","XMUTERM1",108,0)
 S (XMCNT,XMABORT,XMTOTAL)=0,XMFIRST=1
"RTN","XMUTERM1",109,0)
 S XMI=.999
"RTN","XMUTERM1",110,0)
 F  S XMI=$O(^XMB(3.7,XMI)) Q:XMI'>0  D  Q:XMABORT
"RTN","XMUTERM1",111,0)
 . S XMTOTAL=XMTOTAL+1 I '$D(ZTQUEUED),'(XMTOTAL#1000) U IO(0) W:$X>50 ! W "." U IO
"RTN","XMUTERM1",112,0)
 . D CHECK2(XMI,XMCUTOFF,.XMTERM,.XMNAME,.XMWHY) Q:'XMTERM
"RTN","XMUTERM1",113,0)
 . S XMCNT=XMCNT+1
"RTN","XMUTERM1",114,0)
 . D GETDATA(XMI,.XMADDED,.XMAC,.XMVC,.XMPM,.XMLASTON,.XMTDATE,.XMDELM,.XMNEW,.XMFWD,.XMDIS)
"RTN","XMUTERM1",115,0)
 . S XMSVC=$S($P($G(^VA(200,XMI,5)),U,1)="":$$EZBLD^DIALOG(36334),1:$P($G(^DIC(49,$P(^(5),U,1),0),$$EZBLD^DIALOG(36334)),U,1)) ; NONE
"RTN","XMUTERM1",116,0)
 . S ^TMP("XM",$J,XMSVC,$S(XMNAME="":$$EZBLD^DIALOG(34009),1:$E(XMNAME,1,25-XMLEN)),XMI)=XMAC_U_XMVC_U_XMPM_U_XMLASTON_U_XMTDATE_U_XMDELM_U_XMDIS_U_XMNEW_U_XMFWD ; * No Name *
"RTN","XMUTERM1",117,0)
 S (XMSVC,XMNAME,XMI)=""
"RTN","XMUTERM1",118,0)
 F  S XMSVC=$O(^TMP("XM",$J,XMSVC)) Q:XMSVC=""  D  Q:XMABORT
"RTN","XMUTERM1",119,0)
 . I XMFIRST D
"RTN","XMUTERM1",120,0)
 . . S XMFIRST=0
"RTN","XMUTERM1",121,0)
 . . W:$E(IOST,1,2)="C-" @IOF D HEADER2
"RTN","XMUTERM1",122,0)
 . E  D PAGE2(.XMABORT) Q:XMABORT
"RTN","XMUTERM1",123,0)
 . F  S XMNAME=$O(^TMP("XM",$J,XMSVC,XMNAME)) Q:XMNAME=""  D  Q:XMABORT
"RTN","XMUTERM1",124,0)
 . . F  S XMI=$O(^TMP("XM",$J,XMSVC,XMNAME,XMI)) Q:XMI=""  D  Q:XMABORT
"RTN","XMUTERM1",125,0)
 . . . S XMREC=^TMP("XM",$J,XMSVC,XMNAME,XMI)
"RTN","XMUTERM1",126,0)
 . . . I $Y+3+($P(XMREC,U,1)=XMYES&($P(XMREC,U,9)'=""))>IOSL D PAGE2(.XMABORT) Q:XMABORT
"RTN","XMUTERM1",127,0)
 . . . W !,$J(XMI,XMLEN)," ",XMNAME,?27,$P(XMREC,U,1),?30,$P(XMREC,U,2),?33,$P(XMREC,U,3),?35,$P(XMREC,U,4),?44,$P(XMREC,U,5),?54,$P(XMREC,U,6),?58,$P(XMREC,U,7),?60,$J($P(XMREC,U,8),6)
"RTN","XMUTERM1",128,0)
 . . . S XMSURR=0,XMSNAM=""
"RTN","XMUTERM1",129,0)
 . . . F  S XMSURR=$O(^XMB(3.7,XMI,9,XMSURR)) Q:'XMSURR  D  Q:XMSNAM'=""
"RTN","XMUTERM1",130,0)
 . . . . S XMSNAM=$S($D(^VA(200,+$G(^XMB(3.7,XMI,9,XMSURR,0)),0)):$$NAME^XMXUTIL(+^XMB(3.7,XMI,9,XMSURR,0)),1:"")
"RTN","XMUTERM1",131,0)
 . . . I XMSNAM'="" W " ",$E(XMSNAM,1,12)
"RTN","XMUTERM1",132,0)
 . . . I $P(XMREC,U,1)=XMYES,$P(XMREC,U,9)'="" W !,?XMLEN+1,$$EZBLD^DIALOG(38004),$P(XMREC,U,9) ; Forwarding address:
"RTN","XMUTERM1",133,0)
 W:XMCNT=0 !!,$$EZBLD^DIALOG(36362) ; No user mailboxes to report.
"RTN","XMUTERM1",134,0)
 K ^TMP("XM",$J)
"RTN","XMUTERM1",135,0)
 S:$D(ZTQUEUED) ZTREQ="@"
"RTN","XMUTERM1",136,0)
 Q
"RTN","XMUTERM1",137,0)
PAGE2(XMABORT) ;
"RTN","XMUTERM1",138,0)
 I $E(IOST,1,2)="C-" D PAGE^XMXUTIL(.XMABORT) Q:XMABORT
"RTN","XMUTERM1",139,0)
 W @IOF D HEADER2
"RTN","XMUTERM1",140,0)
 Q
"RTN","XMUTERM1",141,0)
HEADER2 ;
"RTN","XMUTERM1",142,0)
 N XMPARM
"RTN","XMUTERM1",143,0)
 S XMPARM(1)=XMSVC
"RTN","XMUTERM1",144,0)
 S XMPARM(2)=XMCUTEXT
"RTN","XMUTERM1",145,0)
 D BLD^DIALOG(36364,.XMPARM,"","","F")
"RTN","XMUTERM1",146,0)
 D MSG^DIALOG("WM","",IOM)
"RTN","XMUTERM1",147,0)
 ;Check user mailbox for Service/Section: |1|
"RTN","XMUTERM1",148,0)
 ;
"RTN","XMUTERM1",149,0)
 ;(Logon cutoff date: |2|, AC=Access Code, VC=Verify Code, PM=Primary Menu)
"RTN","XMUTERM1",150,0)
 ;
"RTN","XMUTERM1",151,0)
 ;                            Last
"RTN","XMUTERM1",152,0)
 ;                            Mail/    Term   Del  DIS  New
"RTN","XMUTERM1",153,0)
 ;Check Mailbox    AC VC PM  Sign on   Date  Mail USER Msgs Surrogate
"RTN","XMUTERM1",154,0)
 ;----------------------------------------------------------------------
"RTN","XMUTERM1",155,0)
 ;                  y  y  y xx/xx/xx xx/xx/xx  y   y xxxxxx xxxxxxxxxxxx
"RTN","XMUTERM1",156,0)
 Q
"RTN","XMUTERM1",157,0)
CHECK2(XMI,XMCUTOFF,XMTERM,XMNAME,XMWHY) ;
"RTN","XMUTERM1",158,0)
 N XMREC
"RTN","XMUTERM1",159,0)
 S XMTERM=0
"RTN","XMUTERM1",160,0)
 Q:XMI<1
"RTN","XMUTERM1",161,0)
 S XMREC=$G(^VA(200,XMI,0))
"RTN","XMUTERM1",162,0)
 Q:XMREC=""  ; not in NEW PERSON file
"RTN","XMUTERM1",163,0)
 I $P(XMREC,U,7) D  Q
"RTN","XMUTERM1",164,0)
 . ; DISUSER'd
"RTN","XMUTERM1",165,0)
 . S XMTERM=1
"RTN","XMUTERM1",166,0)
 . S XMNAME=$$NAME^XMXUTIL(XMI)
"RTN","XMUTERM1",167,0)
 . S XMWHY=$$EZBLD^DIALOG(36366) ; DISUSER'd
"RTN","XMUTERM1",168,0)
 I $P(XMREC,U,3)="" D  Q
"RTN","XMUTERM1",169,0)
 . ; no access code
"RTN","XMUTERM1",170,0)
 . N XMTDATE
"RTN","XMUTERM1",171,0)
 . S XMTDATE=$P(XMREC,U,11)
"RTN","XMUTERM1",172,0)
 . Q:XMTDATE=""  ; not terminated
"RTN","XMUTERM1",173,0)
 . Q:XMTDATE'<XMCUTOFF  ; terminated after cutoff date
"RTN","XMUTERM1",174,0)
 . Q:$P(XMREC,U,5)'="n"  ; Terminated w/o mail retention
"RTN","XMUTERM1",175,0)
 . S XMTERM=1
"RTN","XMUTERM1",176,0)
 . S XMNAME=$$NAME^XMXUTIL(XMI)
"RTN","XMUTERM1",177,0)
 . S XMWHY=$$EZBLD^DIALOG(36367) ; No AC, terminated w/mail retention
"RTN","XMUTERM1",178,0)
 ; User has access code
"RTN","XMUTERM1",179,0)
 Q:$P($G(^VA(200,XMI,201)),U,1)=""  ; no primary menu
"RTN","XMUTERM1",180,0)
 Q:$P($G(^VA(200,XMI,.1)),U,2)=""   ; no verify code
"RTN","XMUTERM1",181,0)
 ; User has verify code and primary menu
"RTN","XMUTERM1",182,0)
 N XMLASTON  ; latest of last sign on / mailman use
"RTN","XMUTERM1",183,0)
 S XMLASTON=$$MAX^XLFMTH(+$P($G(^VA(200,XMI,1.1)),U),+$P($G(^XMB(3.7,XMI,"L")),U,2))
"RTN","XMUTERM1",184,0)
 I XMLASTON<XMCUTOFF D  Q
"RTN","XMUTERM1",185,0)
 . S XMNAME=$$NAME^XMXUTIL(XMI)
"RTN","XMUTERM1",186,0)
 . I XMLASTON="" D  Q
"RTN","XMUTERM1",187,0)
 . . N XMADDED
"RTN","XMUTERM1",188,0)
 . . S XMADDED=$P($G(^VA(200,XMI,1)),U,7)
"RTN","XMUTERM1",189,0)
 . . Q:XMADDED'<XMCUTOFF
"RTN","XMUTERM1",190,0)
 . . S XMTERM=1
"RTN","XMUTERM1",191,0)
 . . S XMWHY=$$EZBLD^DIALOG(36368,$$FMTE^XLFDT(XMADDED,"2DF")) ; AC, VC, & PM, no logon, added |1|
"RTN","XMUTERM1",192,0)
 . S XMTERM=1
"RTN","XMUTERM1",193,0)
 . S XMWHY=$$EZBLD^DIALOG(36369,$$FMTE^XLFDT(XMLASTON,"2DF")) ; AC, VC, & PM, last logon |1|
"RTN","XMUTERM1",194,0)
 Q
"RTN","XMUTERM1",195,0)
 ; The following entry is called from a Kernel routine.
"RTN","XMUTERM1",196,0)
TERMINAT(XMDUZ) ; Remove user from MailMan
"RTN","XMUTERM1",197,0)
 D GROUP^XMUTERM2(XMDUZ)
"RTN","XMUTERM1",198,0)
 D SURROGAT^XMUTERM2(XMDUZ)
"RTN","XMUTERM1",199,0)
 D MAILBOX^XMUTERM2(XMDUZ)
"RTN","XMUTERM1",200,0)
 D LATERNEW^XMUTERM2(XMDUZ)
"RTN","XMUTERM1",201,0)
 D LATERSND^XMUTERM2(XMDUZ)
"RTN","XMUTERM1",202,0)
 Q
"RTN","XMUTPUR0")
0^15^B5762327
"RTN","XMUTPUR0",1,0)
XMUTPUR0 ;(KVAMC)/XXX-Purge "AI" X-ref ;01/21/2003  07:50
"RTN","XMUTPUR0",2,0)
 ;;8.0;MailMan;**10**;Jun 28, 2002
"RTN","XMUTPUR0",3,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMUTPUR0",4,0)
 ; PURGE  XMMGR-PURGE-AI-XREF
"RTN","XMUTPUR0",5,0)
PURGE ;
"RTN","XMUTPUR0",6,0)
 N XMQUIET,XMABORT,XMDT
"RTN","XMUTPUR0",7,0)
 S XMABORT=0,XMQUIET=$D(ZTQUEUED)!($E(IOST,1,2)'="C-")
"RTN","XMUTPUR0",8,0)
 D INIT(.XMDT,XMQUIET,.XMABORT)
"RTN","XMUTPUR0",9,0)
 I XMABORT W:'XMQUIET !,"Process aborted." Q
"RTN","XMUTPUR0",10,0)
 D PROCESS(XMDT,XMQUIET)
"RTN","XMUTPUR0",11,0)
 Q
"RTN","XMUTPUR0",12,0)
INIT(XMDT,XMQUIET,XMABORT) ;
"RTN","XMUTPUR0",13,0)
 I $D(^XMBX(3.9,"AI"))<10 S XMABORT=1 W:'XMQUIET !,"XMBX Global 'AI' Node empty!" Q
"RTN","XMUTPUR0",14,0)
 S XMDT=$$FMADD^XLFDT(DT,-730)
"RTN","XMUTPUR0",15,0)
 Q:XMQUIET
"RTN","XMUTPUR0",16,0)
 N DIR,X,Y
"RTN","XMUTPUR0",17,0)
 S DIR(0)="D^:"_$$FMADD^XLFDT(DT,-1)_":EP"
"RTN","XMUTPUR0",18,0)
 S DIR("A")="Kill all XMBX 'AI' nodes older than"
"RTN","XMUTPUR0",19,0)
 S DIR("B")=$$FMTE^XLFDT(XMDT)
"RTN","XMUTPUR0",20,0)
 D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMUTPUR0",21,0)
 I XMDT'=Y D  Q:XMABORT
"RTN","XMUTPUR0",22,0)
 . S XMDT=Y
"RTN","XMUTPUR0",23,0)
 . K DIR,X,Y
"RTN","XMUTPUR0",24,0)
 . S DIR(0)="Y"
"RTN","XMUTPUR0",25,0)
 . S DIR("A")="Are you sure"
"RTN","XMUTPUR0",26,0)
 . S DIR("B")="NO"
"RTN","XMUTPUR0",27,0)
 . D ^DIR I 'Y!$D(DIRUT) S XMABORT=1
"RTN","XMUTPUR0",28,0)
 W !,"We will kill all nodes older than ",$$FMTE^XLFDT(XMDT),"."
"RTN","XMUTPUR0",29,0)
 W !!,"***** Starting at ",$P($$HTE^XLFDT($H),"@",2),!
"RTN","XMUTPUR0",30,0)
 Q
"RTN","XMUTPUR0",31,0)
PROCESS(XMDT,XMQUIET) ;
"RTN","XMUTPUR0",32,0)
 N XMS,XMI,XMZ,XMXDT,XMCNT,XMKILL
"RTN","XMUTPUR0",33,0)
 S (XMCNT,XMKILL)=0 ; XMCNT=#nodes, XMKILL=#killed
"RTN","XMUTPUR0",34,0)
 S (XMS,XMI,XMZ)="" ; XMS=Site, XMI=Msg ID, XMZ=Msg # here at this site
"RTN","XMUTPUR0",35,0)
 F  S XMS=$O(^XMBX(3.9,"AI",XMS)) Q:XMS=""  D
"RTN","XMUTPUR0",36,0)
 . F  S XMI=$O(^XMBX(3.9,"AI",XMS,XMI)) Q:XMI=""  D
"RTN","XMUTPUR0",37,0)
 . . S XMZ=$O(^XMBX(3.9,"AI",XMS,XMI,""))
"RTN","XMUTPUR0",38,0)
 . . I XMZ="" K ^XMBX(3.9,"AI",XMS,XMI) Q
"RTN","XMUTPUR0",39,0)
 . . S XMXDT=$G(^XMBX(3.9,"AI",XMS,XMI,XMZ))
"RTN","XMUTPUR0",40,0)
 . . S XMCNT=XMCNT+1
"RTN","XMUTPUR0",41,0)
 . . I 'XMQUIET,XMCNT#1000=0 W:$X>70 ! W ".",XMCNT
"RTN","XMUTPUR0",42,0)
 . . I 'XMXDT S ^XMBX(3.9,"AI",XMS,XMI,XMZ)=DT Q
"RTN","XMUTPUR0",43,0)
 . . I XMXDT<XMDT K ^XMBX(3.9,"AI",XMS,XMI,XMZ) S XMKILL=XMKILL+1
"RTN","XMUTPUR0",44,0)
 Q:XMQUIET
"RTN","XMUTPUR0",45,0)
 W !,"Nodes Reviewed:",?16,$J($FN(XMCNT,","),10),!,"Nodes Killed:",?16,$J($FN(XMKILL,","),10),!,"Nodes Remaining:",?16,$J($FN(XMCNT-XMKILL,","),10)
"RTN","XMUTPUR0",46,0)
 W !,"***** Finished at ",$P($$HTE^XLFDT($H),"@",2)
"RTN","XMUTPUR0",47,0)
 Q
"RTN","XMXPRT")
0^16^B6948866
"RTN","XMXPRT",1,0)
XMXPRT ;ISC-SF/GMB-Print messages ;12/04/2002  13:52
"RTN","XMXPRT",2,0)
 ;;8.0;MailMan;**10**;Jun 28, 2002
"RTN","XMXPRT",3,0)
 ; For messages printed to the P-MESSAGE device,
"RTN","XMXPRT",4,0)
 ; XMAPSUBJ = message subject
"RTN","XMXPRT",5,0)
 ; XMY      = message addressees
"RTN","XMXPRT",6,0)
PRINT1(XMDUZ,XMZ,XMPRTTO,XMINSTR,ZTSK,XMAPSUBJ,XMY) ; Print one message
"RTN","XMXPRT",7,0)
 N XMWHICH,XMRECIPS,XMPRTHDR,ZTSAVE,ZTRTN,ZTDESC,ZTIO,ZTDTH,ZTUCI
"RTN","XMXPRT",8,0)
 D PINIT(.XMINSTR,.XMPRTHDR,.XMRECIPS,.XMWHICH,.ZTDTH)
"RTN","XMXPRT",9,0)
 F I="XMV(","DUZ","XMDUZ","XMZ","XMWHICH","XMRECIPS","XMPRTHDR","XMAPSUBJ","XMY(" S ZTSAVE(I)=""
"RTN","XMXPRT",10,0)
 ;S:$D(XMSECURE) (ZTSAVE("XMSECURE"),ZTSAVE("XMSECURE("))=""
"RTN","XMXPRT",11,0)
 S ZTIO=XMPRTTO
"RTN","XMXPRT",12,0)
 S ZTDESC=$$EZBLD^DIALOG(34501) ; MailMan: Print
"RTN","XMXPRT",13,0)
 S ZTRTN="XPMSG^XMXPRT"
"RTN","XMXPRT",14,0)
 D ^%ZTLOAD
"RTN","XMXPRT",15,0)
 Q
"RTN","XMXPRT",16,0)
PRINTM(XMDUZ,XMPRTTO,XMINSTR,ZTSK,XMAPSUBJ,XMY) ; Print more than one message
"RTN","XMXPRT",17,0)
 N XMWHICH,XMRECIPS,XMPRTHDR,ZTSAVE,ZTRTN,ZTDESC,ZTIO,ZTDTH,ZTUCI
"RTN","XMXPRT",18,0)
 D PINIT(.XMINSTR,.XMPRTHDR,.XMRECIPS,.XMWHICH,.ZTDTH)
"RTN","XMXPRT",19,0)
 I "^0^*^"'[(U_XMWHICH_U) S XMWHICH="*"
"RTN","XMXPRT",20,0)
 F I="XMV(","DUZ","XMDUZ","XMZ","XMWHICH","XMRECIPS","XMPRTHDR","^TMP(""XM"",$J,""XMZ"",","XMAPSUBJ","XMY(" S ZTSAVE(I)=""
"RTN","XMXPRT",21,0)
 ;S:$D(XMSECURE) (ZTSAVE("XMSECURE"),ZTSAVE("XMSECURE("))=""
"RTN","XMXPRT",22,0)
 S ZTIO=XMPRTTO
"RTN","XMXPRT",23,0)
 S ZTDESC=$$EZBLD^DIALOG(34501) ; MailMan: Print
"RTN","XMXPRT",24,0)
 S ZTRTN="XPRANGE^XMXPRT"
"RTN","XMXPRT",25,0)
 D ^%ZTLOAD
"RTN","XMXPRT",26,0)
 Q
"RTN","XMXPRT",27,0)
PINIT(XMINSTR,XMPRTHDR,XMRECIPS,XMWHICH,XMWHEN) ;
"RTN","XMXPRT",28,0)
 ; XMPRTHDR 1=Print header (default)
"RTN","XMXPRT",29,0)
 ;          0=don't (headerless print)
"RTN","XMXPRT",30,0)
 ; XMRECIPS 0=Don't print recipients (default)
"RTN","XMXPRT",31,0)
 ;          1=Print summary recipients
"RTN","XMXPRT",32,0)
 ;          2=Print detail recipients
"RTN","XMXPRT",33,0)
 S XMPRTHDR=+$G(XMINSTR("HDR"),1)
"RTN","XMXPRT",34,0)
 S XMRECIPS=+$G(XMINSTR("RECIPS"))
"RTN","XMXPRT",35,0)
 S XMWHICH=$G(XMINSTR("RESPS"),"*")
"RTN","XMXPRT",36,0)
 S XMWHEN=$G(XMINSTR("WHEN"),"NOW")
"RTN","XMXPRT",37,0)
 S XMWHEN=$S(XMWHEN="NOW":$H,1:$$FMTH^XLFDT(XMWHEN))
"RTN","XMXPRT",38,0)
 Q
"RTN","XMXPRT",39,0)
PMSG(XMDUZ,XMZ,XMWHICH,XMRECIPS,XMPRTHDR,XMFIRST) ;
"RTN","XMXPRT",40,0)
XPMSG ;
"RTN","XMXPRT",41,0)
 N XMK,XMKN,XMZREC,XMRESPS,XMPTR
"RTN","XMXPRT",42,0)
 S ZTREQ="@"
"RTN","XMXPRT",43,0)
 S XMK=+$O(^XMB(3.7,"M",XMZ,XMDUZ,""))
"RTN","XMXPRT",44,0)
 S XMKN=$S(XMK:$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1),1:$$EZBLD^DIALOG(34014)) ; * N/A *
"RTN","XMXPRT",45,0)
 D RESPONSE^XMJMP(XMDUZ,XMZ,.XMRESPS,.XMPTR)
"RTN","XMXPRT",46,0)
 S:XMWHICH="*" XMWHICH=$S(XMRESPS:"0-"_XMRESPS,1:0)
"RTN","XMXPRT",47,0)
 S XMZREC=^XMB(3.9,XMZ,0)
"RTN","XMXPRT",48,0)
 I $E(IOST,1,2)="C-"!'$G(XMFIRST,1) W @IOF
"RTN","XMXPRT",49,0)
 D:XMPRTHDR IDHDR^XMJMP(XMDUZ)
"RTN","XMXPRT",50,0)
 D PRINTIT^XMJMP1(XMDUZ,XMK,XMKN,XMZ,XMZREC,XMRESPS,XMPTR,XMWHICH,XMRECIPS,0,XMPRTHDR)
"RTN","XMXPRT",51,0)
 Q
"RTN","XMXPRT",52,0)
PRANGE(XMDUZ,XMWHICH,XMRECIPS,XMPRTHDR) ;
"RTN","XMXPRT",53,0)
XPRANGE ; Print a range of messages.
"RTN","XMXPRT",54,0)
 N XMZ,XMFIRST
"RTN","XMXPRT",55,0)
 S XMZ=""
"RTN","XMXPRT",56,0)
 S XMFIRST=1
"RTN","XMXPRT",57,0)
 F  S XMZ=$O(^TMP("XM",$J,"XMZ",XMZ)) Q:'XMZ  D
"RTN","XMXPRT",58,0)
 . Q:'$D(^XMB(3.9,XMZ,0))
"RTN","XMXPRT",59,0)
 . D PMSG(XMDUZ,XMZ,XMWHICH,XMRECIPS,XMPRTHDR,.XMFIRST)
"RTN","XMXPRT",60,0)
 . S XMFIRST=0
"RTN","XMXPRT",61,0)
 Q
"VER")
8.0^22.0
**END**
**END**
