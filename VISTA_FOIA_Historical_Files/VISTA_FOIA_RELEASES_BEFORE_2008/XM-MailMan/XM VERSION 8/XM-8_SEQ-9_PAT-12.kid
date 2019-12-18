Released XM*8*12 SEQ #9
Extracted from mail message
**KIDS**:XM*8.0*12^

**INSTALL NAME**
XM*8.0*12
"BLD",505,0)
XM*8.0*12^MAILMAN^0^3021216^y
"BLD",505,1,0)
^^59^59^3021216^^^^
"BLD",505,1,1,0)
Patch XM*8.0*12
"BLD",505,1,2,0)

"BLD",505,1,3,0)
NOIS: HIN-1202-41276
"BLD",505,1,4,0)
Test Site: Hines
"BLD",505,1,5,0)

"BLD",505,1,6,0)
If you D ^XMC from the programmer prompt, select '1' to enter MailMan,
"BLD",505,1,7,0)
and upon exiting MailMan, press RETURN to exit ^XMC, the routine aborts
"BLD",505,1,8,0)
with an undefined XMABORT.  This patch fixes that.
"BLD",505,1,9,0)

"BLD",505,1,10,0)
NOTE: This patch may be installed at any time.
"BLD",505,1,11,0)
It has no patch prerequisites, except that MailMan 8 must be installed.
"BLD",505,1,12,0)
============================================================================ 
"BLD",505,1,13,0)

"BLD",505,1,14,0)
ROUTINES:
"BLD",505,1,15,0)
The second line of the routine now looks like:
"BLD",505,1,16,0)
       ;;8.0;MailMan;**[patch list]**;Jun 28, 2002
"BLD",505,1,17,0)

"BLD",505,1,18,0)
              Before          After
"BLD",505,1,19,0)
Name          Checksum        Checksum        Patch List
"BLD",505,1,20,0)
------------------------------------------------------------------
"BLD",505,1,21,0)
XMC            3542655         3544373        12
"BLD",505,1,22,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",505,1,23,0)

"BLD",505,1,24,0)
This patch introduces no new routines.
"BLD",505,1,25,0)
===========================================================================
"BLD",505,1,26,0)
 
"BLD",505,1,27,0)
INSTALLATION:
"BLD",505,1,28,0)
NOTE: This patch may be installed at any time.
"BLD",505,1,29,0)
It has no patch prerequisites, except that MailMan 8 must be installed.
"BLD",505,1,30,0)
1.  Users may be on the system during installation of this patch.
"BLD",505,1,31,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",505,1,32,0)
    affected routine(s).  
"BLD",505,1,33,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",505,1,34,0)
    the patch into a Transport Global on your system.  
"BLD",505,1,35,0)
4.  Users may be on the system.  You do not need to stop TaskMan
"BLD",505,1,36,0)
    or the background filer.
"BLD",505,1,37,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",505,1,38,0)
    Transport Global:
"BLD",505,1,39,0)
       Verify Checksums in Transport Global
"BLD",505,1,40,0)
       Print Transport Global
"BLD",505,1,41,0)
       Compare Transport Global to Current System
"BLD",505,1,42,0)
       Backup a Transport Global
"BLD",505,1,43,0)
       Install Package(s)
"BLD",505,1,44,0)
 Select INSTALL NAME:    XM*8.0*12     Loaded from Distribution  <date/time>
"BLD",505,1,45,0)
                         =========
"BLD",505,1,46,0)
 Install Questions for XM*8.0*12
"BLD",505,1,47,0)

"BLD",505,1,48,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",505,1,49,0)
                                                       ==
"BLD",505,1,50,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",505,1,51,0)
                                                                       ==
"BLD",505,1,52,0)
 Enter the Device you want to print the Install messages.
"BLD",505,1,53,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",505,1,54,0)
 Enter a '^' to abort the install.
"BLD",505,1,55,0)

"BLD",505,1,56,0)
 DEVICE: HOME// <You may queue it if you wish>
"BLD",505,1,57,0)
                ------------------------------
"BLD",505,1,58,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",505,1,59,0)
===========================================================================
"BLD",505,4,0)
^9.64PA^^
"BLD",505,"KRN",0)
^9.67PA^8989.52^17
"BLD",505,"KRN",.4,0)
.4
"BLD",505,"KRN",.401,0)
.401
"BLD",505,"KRN",.402,0)
.402
"BLD",505,"KRN",.403,0)
.403
"BLD",505,"KRN",.5,0)
.5
"BLD",505,"KRN",.84,0)
.84
"BLD",505,"KRN",.84,"NM",0)
^9.68A^^0
"BLD",505,"KRN",3.6,0)
3.6
"BLD",505,"KRN",3.8,0)
3.8
"BLD",505,"KRN",9.2,0)
9.2
"BLD",505,"KRN",9.8,0)
9.8
"BLD",505,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",505,"KRN",9.8,"NM",1,0)
XMC^^0^B17111642
"BLD",505,"KRN",9.8,"NM","B","XMC",1)

"BLD",505,"KRN",19,0)
19
"BLD",505,"KRN",19.1,0)
19.1
"BLD",505,"KRN",101,0)
101
"BLD",505,"KRN",409.61,0)
409.61
"BLD",505,"KRN",8989.51,0)
8989.51
"BLD",505,"KRN",8989.52,0)
8989.52
"BLD",505,"KRN",8994,0)
8994
"BLD",505,"KRN","B",.4,.4)

"BLD",505,"KRN","B",.401,.401)

"BLD",505,"KRN","B",.402,.402)

"BLD",505,"KRN","B",.403,.403)

"BLD",505,"KRN","B",.5,.5)

"BLD",505,"KRN","B",.84,.84)

"BLD",505,"KRN","B",3.6,3.6)

"BLD",505,"KRN","B",3.8,3.8)

"BLD",505,"KRN","B",9.2,9.2)

"BLD",505,"KRN","B",9.8,9.8)

"BLD",505,"KRN","B",19,19)

"BLD",505,"KRN","B",19.1,19.1)

"BLD",505,"KRN","B",101,101)

"BLD",505,"KRN","B",409.61,409.61)

"BLD",505,"KRN","B",8989.51,8989.51)

"BLD",505,"KRN","B",8989.52,8989.52)

"BLD",505,"KRN","B",8994,8994)

"BLD",505,"QUES",0)
^9.62^^
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
12^3021216
"PKG",8,22,1,"PAH",1,1,0)
^^59^59^3021216
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*8.0*12
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS: HIN-1202-41276
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site: Hines
"PKG",8,22,1,"PAH",1,1,5,0)

"PKG",8,22,1,"PAH",1,1,6,0)
If you D ^XMC from the programmer prompt, select '1' to enter MailMan,
"PKG",8,22,1,"PAH",1,1,7,0)
and upon exiting MailMan, press RETURN to exit ^XMC, the routine aborts
"PKG",8,22,1,"PAH",1,1,8,0)
with an undefined XMABORT.  This patch fixes that.
"PKG",8,22,1,"PAH",1,1,9,0)

"PKG",8,22,1,"PAH",1,1,10,0)
NOTE: This patch may be installed at any time.
"PKG",8,22,1,"PAH",1,1,11,0)
It has no patch prerequisites, except that MailMan 8 must be installed.
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
XMC            3542655         3544373        12
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
NOTE: This patch may be installed at any time.
"PKG",8,22,1,"PAH",1,1,29,0)
It has no patch prerequisites, except that MailMan 8 must be installed.
"PKG",8,22,1,"PAH",1,1,30,0)
1.  Users may be on the system during installation of this patch.
"PKG",8,22,1,"PAH",1,1,31,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,32,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,33,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,34,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,35,0)
4.  Users may be on the system.  You do not need to stop TaskMan
"PKG",8,22,1,"PAH",1,1,36,0)
    or the background filer.
"PKG",8,22,1,"PAH",1,1,37,0)
5.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,38,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,39,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,40,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,41,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,42,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,43,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,44,0)
 Select INSTALL NAME:    XM*8.0*12     Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,45,0)
                         =========
"PKG",8,22,1,"PAH",1,1,46,0)
 Install Questions for XM*8.0*12
"PKG",8,22,1,"PAH",1,1,47,0)

"PKG",8,22,1,"PAH",1,1,48,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,49,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,50,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,51,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,52,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,53,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,54,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,55,0)

"PKG",8,22,1,"PAH",1,1,56,0)
 DEVICE: HOME// <You may queue it if you wish>
"PKG",8,22,1,"PAH",1,1,57,0)
                ------------------------------
"PKG",8,22,1,"PAH",1,1,58,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,59,0)
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
"RTN","XMC")
0^1^B17111642
"RTN","XMC",1,0)
XMC ;ISC-SF/GMB-Network Programmer Options Menu ;12/16/2002  09:35
"RTN","XMC",2,0)
 ;;8.0;MailMan;**12**;Jun 28, 2002
"RTN","XMC",3,0)
 ; Was (WASH ISC)/THM
"RTN","XMC",4,0)
ENTER ;
"RTN","XMC",5,0)
 I '$G(DUZ) W $C(7),!!,$$EZBLD^DIALOG(38105) Q  ; You do not have a DUZ.
"RTN","XMC",6,0)
 N XMDUZ,XMV,XMABORT,XM,XMDISPI,XMDUN
"RTN","XMC",7,0)
 D INIT^XMVVITAE
"RTN","XMC",8,0)
 I '$D(DT) D DT^DICRW
"RTN","XMC",9,0)
 I $D(IO)[0 S IOP="HOME" D ^%ZIS
"RTN","XMC",10,0)
 U IO(0) W !,^XMB("NETNAME")
"RTN","XMC",11,0)
 D:$O(^DOPT("XMC","B",""))'?1"ACT".E INIT
"RTN","XMC",12,0)
 F  D  Q:XMABORT
"RTN","XMC",13,0)
 . N DIC,X,Y
"RTN","XMC",14,0)
 . U IO(0)
"RTN","XMC",15,0)
 . W !
"RTN","XMC",16,0)
 . S DIC="^DOPT(""XMC"",",DIC(0)="AEQZ"
"RTN","XMC",17,0)
 . D ^DIC K DIC I Y<0 S XMABORT=1 Q
"RTN","XMC",18,0)
 . S X=$P(Y(0),U,2,99)
"RTN","XMC",19,0)
 . K DIC,Y
"RTN","XMC",20,0)
 . S XM="D"
"RTN","XMC",21,0)
 . D @X
"RTN","XMC",22,0)
 . I $L(IO) U IO X ^%ZOSF("EON")
"RTN","XMC",23,0)
 . D ^%ZISC
"RTN","XMC",24,0)
 . X ^%ZOSF("EON")
"RTN","XMC",25,0)
 . U IO(0)
"RTN","XMC",26,0)
 . S XMABORT=0
"RTN","XMC",27,0)
 D KL
"RTN","XMC",28,0)
 Q
"RTN","XMC",29,0)
KL ;
"RTN","XMC",30,0)
 X ^%ZOSF("EON")
"RTN","XMC",31,0)
 D KL1
"RTN","XMC",32,0)
 Q
"RTN","XMC",33,0)
KL1 ;
"RTN","XMC",34,0)
 ; XMOS   - Operating System of the computer at this site
"RTN","XMC",35,0)
 D KILL
"RTN","XMC",36,0)
 K %DT,%H,ER,I,X,Y,Y1,Y3,Z
"RTN","XMC",37,0)
 K XMCNT
"RTN","XMC",38,0)
 K XMD,XMDIAL
"RTN","XMC",39,0)
 K XME,XMEC,XMER,XMESC
"RTN","XMC",40,0)
 K XMFS
"RTN","XMC",41,0)
 K XMLAN,XMLIN,XMLL,XMLT,XMLX
"RTN","XMC",42,0)
 K XMOS
"RTN","XMC",43,0)
 K XMP,XMPOLL
"RTN","XMC",44,0)
 K XMR
"RTN","XMC",45,0)
 K XMS0AJ,XMSUB,XMSUM
"RTN","XMC",46,0)
 K XMTLER
"RTN","XMC",47,0)
 K XMZ
"RTN","XMC",48,0)
 Q
"RTN","XMC",49,0)
KILL ; Kill variables used across routines
"RTN","XMC",50,0)
 ; XM      - Debug: Write all xactions to screen, too? ""=no; "D"=yes
"RTN","XMC",51,0)
 ; XMB("SCR IEN") - Script IEN
"RTN","XMC",52,0)
 ; XMB("SCR REC") - Script record
"RTN","XMC",53,0)
 ; XMC("AUDIT") - Are we auditing? 0=no; n=yes, where n is 1 to 99
"RTN","XMC",54,0)
 ; XMC("BATCH") - Batch mode (to tape or global)? 0=no; 1=yes
"RTN","XMC",55,0)
 ; XMC("DIR") - Current direction of transmission? S=sending; R=receiving
"RTN","XMC",56,0)
 ; XMC("HELO RECV") - Name of site we are receiving message from
"RTN","XMC",57,0)
 ; XMC("HELO SEND") - Name of site we are sending message to
"RTN","XMC",58,0)
 ; XMC("C","R") - # chars rcvd this session
"RTN","XMC",59,0)
 ; XMC("C","S") - # chars sent this session
"RTN","XMC",60,0)
 ; XMC("L") - # lines xmited (rcvd & sent) this session
"RTN","XMC",61,0)
 ; XMC("R") - # msgs rcvd this session
"RTN","XMC",62,0)
 ; XMC("S") - # msgs sent this session
"RTN","XMC",63,0)
 ; XMC("MAILMAN") - MailMan version # of remote site, when communicating
"RTN","XMC",64,0)
 ;                  with another MailMan site, version > 4
"RTN","XMC",65,0)
 ; XMC("SHOW TRAN") - ["S"= Write the 'send' line to the screen
"RTN","XMC",66,0)
 ;                    ["R"= Write the 'receive' line to the screen
"RTN","XMC",67,0)
 ; XMC("START") - timestamp at start of xmit session
"RTN","XMC",68,0)
 ; XMC("TALKMODE") - Are we in talk mode? 0=no; 1=yes
"RTN","XMC",69,0)
 ; XMC("TURN") - Have we turned already? 0=no; 1=yes
"RTN","XMC",70,0)
 ; XMCHAN  - Before GET^XML: Name of Comm Protocol (file 3.4) channel
"RTN","XMC",71,0)
 ;           After  GET^XML: IEN of Comm Protocol (file 3.4) channel
"RTN","XMC",72,0)
 ; XMCLOSE - Xecute this variable to close the channel (file 3.4,field 4)
"RTN","XMC",73,0)
 ; XMHOST  - IP address
"RTN","XMC",74,0)
 ; XMINST  - IEN of Domain (file 4.2) being communicated with
"RTN","XMC",75,0)
 ; XMLINE  - Tracks line number when dumping msgs to/reading from tape
"RTN","XMC",76,0)
 ; XMPROT  - Name of Communications Protocol (file 3.4) channel
"RTN","XMC",77,0)
 ; XMOPEN  - Xecute this variable to open the channel (file 3.4,field 3)
"RTN","XMC",78,0)
 ; XMREC   - Xecute this variable to receive a line (file 3.4,field 2)
"RTN","XMC",79,0)
 ; XMRG    - The line received
"RTN","XMC",80,0)
 ; XMRPORT - Port # used
"RTN","XMC",81,0)
 ; XMSEN   - Xecute this variable to send a line (file 3.4,field 1)
"RTN","XMC",82,0)
 ; XMSG    - The line to send
"RTN","XMC",83,0)
 ; XMSITE  - Name of Domain (file 4.2) being communicated with
"RTN","XMC",84,0)
 ; XMTASK  - Tracks IEN in 4.281 when dumping msgs to/reading from tape
"RTN","XMC",85,0)
 ; XMTRAN  - A line to display on the screen by TRAN^XMC1
"RTN","XMC",86,0)
 K XMB
"RTN","XMC",87,0)
 K XMC,XMCHAN
"RTN","XMC",88,0)
 K XMINST,XMSITE
"RTN","XMC",89,0)
 K XMSEN,XMREC,XMOPEN,XMCLOSE
"RTN","XMC",90,0)
 ; Kill variables in DIC(3.4 and DIC(4.6
"RTN","XMC",91,0)
 ; (Not used: XMBT,XMLCHAR)
"RTN","XMC",92,0)
 K X,ER,TCPCHAN
"RTN","XMC",93,0)
 K XM
"RTN","XMC",94,0)
 K XMBT
"RTN","XMC",95,0)
 K XMDECNET
"RTN","XMC",96,0)
 K XMER
"RTN","XMC",97,0)
 K XMHANG,XMHOST
"RTN","XMC",98,0)
 K XMLCHAR,XMLCT,XMLER,XMLINE,XMLST,XMLTCP
"RTN","XMC",99,0)
 K XMNO220
"RTN","XMC",100,0)
 K XMPROT
"RTN","XMC",101,0)
 K XMRG,XMRPORT
"RTN","XMC",102,0)
 K XMSG,XMSIO,XMSTIME
"RTN","XMC",103,0)
 K XMTASK,XMTRAN
"RTN","XMC",104,0)
 Q
"RTN","XMC",105,0)
INIT ;INITIALIZE COMMAND TABLE
"RTN","XMC",106,0)
 N I,X,DIK
"RTN","XMC",107,0)
 K ^DOPT("XMC")
"RTN","XMC",108,0)
 S ^DOPT("XMC",0)=$$EZBLD^DIALOG(42201)_"^1N^" ; MailMan Network Programmer Option
"RTN","XMC",109,0)
 F I=1:1 S X=$P($E($T(Z+I),4,99),";") Q:X=""  S ^DOPT("XMC",I,0)=$$EZBLD^DIALOG($P(X,U,1))_U_$P(X,U,2,99)
"RTN","XMC",110,0)
 S DIK="^DOPT(""XMC"","
"RTN","XMC",111,0)
 D IXALL^DIK
"RTN","XMC",112,0)
 Q
"RTN","XMC",113,0)
Z ;;
"RTN","XMC",114,0)
 ;;42201.01^^XM;MAILMAN
"RTN","XMC",115,0)
 ;;42201.02^PLAY^XMCX;PLAY A SCRIPT
"RTN","XMC",116,0)
 ;;42201.03^Q1^XMCX;SCHEDULE TASK FOR ONE DOMAIN WITH QUEUED MESSAGES
"RTN","XMC",117,0)
 ;;42201.04^QALL^XMCX;SCHEDULE TASKS FOR ALL DOMAINS WITH QUEUED MESSAGES
"RTN","XMC",118,0)
 ;;42201.05^SHOWQ^XMCQ;SHOW A QUEUE
"RTN","XMC",119,0)
 ;;42201.06^LIST^XMCXT;LIST TRANSCRIPT
"RTN","XMC",120,0)
 ;;42201.07^STATUS^XMCQ;TRANSMIT QUEUE STATUS REPORT
"RTN","XMC",121,0)
 ;;42201.08^ACTIVE^XMCQA;ACTIVELY TRANSMITTING QUEUES REPORT
"RTN","XMC",122,0)
 ;;42201.09^ALL^XMCQA;QUEUES WITH MESSAGES TO GO OUT REPORT
"RTN","XMC",123,0)
 ;;42201.1^ENTER^XMCQH;HISTORICAL QUEUE STATISTICS REPORT
"RTN","XMC",124,0)
 ;;42201.11^GLBOUT^XMCB;SEND MESSAGES TO ANOTHER UCI VIA %ZISL GLOBAL
"RTN","XMC",125,0)
 ;;42201.12^GLBIN^XMCB;RECEIVE MESSAGES FROM ANOTHER UCI VIA %ZISL GLOBAL
"RTN","XMC",126,0)
 ;;42201.13^TAPEOUT^XMCB;SEQUENTIAL MEDIA QUEUE TRANSMISSION
"RTN","XMC",127,0)
 ;;42201.14^TAPEIN^XMCB;SEQUENTIAL MEDIA MESSAGE RECEPTION
"RTN","XMC",128,0)
 ;;42201.15^VAL^XMCE;VALIDATION NUMBER EDIT
"RTN","XMC",129,0)
 ;;42201.16^OUT^XMCE;TOGGLE A SCRIPT OUT OF SERVICE
"RTN","XMC",130,0)
 ;;42201.17^EDIT42^XMCE;EDIT A SCRIPT
"RTN","XMC",131,0)
 ;;42201.18^EDIT46^XMCE;SUBROUTINE EDITOR
"RTN","XMC",132,0)
 ;;
"RTN","XMC",133,0)
 ;;**OBSOLETE**
"RTN","XMC",134,0)
 ;;BLOB SEND^BLOB^XMA2B
"RTN","XMC",135,0)
 ;;DIAL PHONE^DI^XMC1
"RTN","XMC",136,0)
 ;;HANG UP PHONE^H^XMC1
"RTN","XMC",137,0)
 ;;IMMEDIATE SCRIPT MODE^IMM^XMC11
"RTN","XMC",138,0)
 ;;RESUME SCRIPT PROCESSING^RES^XMC1
"RTN","XMC",139,0)
 ;;
"VER")
8.0^22.0
**END**
**END**
