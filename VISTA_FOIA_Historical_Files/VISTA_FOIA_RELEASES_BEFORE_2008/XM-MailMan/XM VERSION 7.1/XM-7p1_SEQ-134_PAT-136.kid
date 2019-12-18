Released XM*7.1*136 SEQ #134
Extracted from mail message
**KIDS**:XM*7.1*136^

**INSTALL NAME**
XM*7.1*136
"BLD",262,0)
XM*7.1*136^MAILMAN^0^3000628^y
"BLD",262,1,0)
^^64^64^3000628^^^^
"BLD",262,1,1,0)
Patch XM*7.1*136
"BLD",262,1,2,0)

"BLD",262,1,3,0)
NOIS: none
"BLD",262,1,4,0)
Test Site:  FORUM
"BLD",262,1,5,0)
Exempt from the 'date purge' any messages in the transmit queues or the
"BLD",262,1,6,0)
server baskets.
"BLD",262,1,7,0)

"BLD",262,1,8,0)
NOIS: BUT-0600-20499
"BLD",262,1,9,0)
Test Site:  Butler, PA
"BLD",262,1,10,0)
During the MESSAGE file integrity check, if a message subject is >65, then
"BLD",262,1,11,0)
truncate it; <3, pad it with "...".
"BLD",262,1,12,0)

"BLD",262,1,13,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",262,1,14,0)
is at a minimum.  It requires MailMan patch XM*7.1*108.
"BLD",262,1,15,0)
============================================================================ 
"BLD",262,1,16,0)

"BLD",262,1,17,0)
ROUTINES:
"BLD",262,1,18,0)
The second line of the routine now looks like:
"BLD",262,1,19,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",262,1,20,0)
 
"BLD",262,1,21,0)
              Before          After
"BLD",262,1,22,0)
Name          Checksum        Checksum        Patch List
"BLD",262,1,23,0)
-----------------------------------------------------------------
"BLD",262,1,24,0)
XMA32A         9900106         9915667        27,37,44,55,50,136
"BLD",262,1,25,0)
XMUT4BA       16133058        16544870        50,108,136
"BLD",262,1,26,0)
XMUT4C         7571867         7616619        10,22,50,108,136
"BLD",262,1,27,0)

"BLD",262,1,28,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",262,1,29,0)

"BLD",262,1,30,0)
This patch introduces no new routines.
"BLD",262,1,31,0)
===========================================================================
"BLD",262,1,32,0)
 
"BLD",262,1,33,0)
INSTALLATION:
"BLD",262,1,34,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",262,1,35,0)
is at a minimum.  It requires MailMan patches XM*7.1*108.
"BLD",262,1,36,0)
1.  Users may be on the system during installation of this patch.
"BLD",262,1,37,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",262,1,38,0)
    affected routine(s).  
"BLD",262,1,39,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",262,1,40,0)
    the patch into a Transport Global on your system.  
"BLD",262,1,41,0)
4.  You do not need to stop TaskMan or the background filer.
"BLD",262,1,42,0)
    Users may be on the system.
"BLD",262,1,43,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",262,1,44,0)
    Transport Global:
"BLD",262,1,45,0)
       Verify Checksums in Transport Global
"BLD",262,1,46,0)
       Print Transport Global
"BLD",262,1,47,0)
       Compare Transport Global to Current System
"BLD",262,1,48,0)
       Backup a Transport Global
"BLD",262,1,49,0)
       Install Package(s)
"BLD",262,1,50,0)
 Select INSTALL NAME:    XM*7.1*136    Loaded from Distribution  <date/time>
"BLD",262,1,51,0)
                         ==========
"BLD",262,1,52,0)
 Install Questions:
"BLD",262,1,53,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",262,1,54,0)
                                                       ==
"BLD",262,1,55,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",262,1,56,0)
                                                                       ==
"BLD",262,1,57,0)
 Enter the Device you want to print the Install messages.
"BLD",262,1,58,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",262,1,59,0)
 Enter a '^' to abort the install.
"BLD",262,1,60,0)

"BLD",262,1,61,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",262,1,62,0)
                ------------------------------------------------
"BLD",262,1,63,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",262,1,64,0)
===========================================================================
"BLD",262,4,0)
^9.64PA^^
"BLD",262,"ABPKG")
n
"BLD",262,"INI")

"BLD",262,"INID")
^^
"BLD",262,"KRN",0)
^9.67PA^19^15
"BLD",262,"KRN",.4,0)
.4
"BLD",262,"KRN",.4,"NM",0)
^9.68A^^
"BLD",262,"KRN",.401,0)
.401
"BLD",262,"KRN",.402,0)
.402
"BLD",262,"KRN",.403,0)
.403
"BLD",262,"KRN",.5,0)
.5
"BLD",262,"KRN",.84,0)
.84
"BLD",262,"KRN",.84,"NM",0)
^9.68A^^0
"BLD",262,"KRN",3.6,0)
3.6
"BLD",262,"KRN",3.8,0)
3.8
"BLD",262,"KRN",9.2,0)
9.2
"BLD",262,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",262,"KRN",9.8,0)
9.8
"BLD",262,"KRN",9.8,"NM",0)
^9.68A^3^3
"BLD",262,"KRN",9.8,"NM",1,0)
XMA32A^^0^B30160029
"BLD",262,"KRN",9.8,"NM",2,0)
XMUT4BA^^0^B65504967
"BLD",262,"KRN",9.8,"NM",3,0)
XMUT4C^^0^B30111460
"BLD",262,"KRN",9.8,"NM","B","XMA32A",1)

"BLD",262,"KRN",9.8,"NM","B","XMUT4BA",2)

"BLD",262,"KRN",9.8,"NM","B","XMUT4C",3)

"BLD",262,"KRN",19,0)
19
"BLD",262,"KRN",19,"NM",0)
^9.68A^^
"BLD",262,"KRN",19.1,0)
19.1
"BLD",262,"KRN",101,0)
101
"BLD",262,"KRN",409.61,0)
409.61
"BLD",262,"KRN",8994,0)
8994
"BLD",262,"KRN","B",.4,.4)

"BLD",262,"KRN","B",.401,.401)

"BLD",262,"KRN","B",.402,.402)

"BLD",262,"KRN","B",.403,.403)

"BLD",262,"KRN","B",.5,.5)

"BLD",262,"KRN","B",.84,.84)

"BLD",262,"KRN","B",3.6,3.6)

"BLD",262,"KRN","B",3.8,3.8)

"BLD",262,"KRN","B",9.2,9.2)

"BLD",262,"KRN","B",9.8,9.8)

"BLD",262,"KRN","B",19,19)

"BLD",262,"KRN","B",19.1,19.1)

"BLD",262,"KRN","B",101,101)

"BLD",262,"KRN","B",409.61,409.61)

"BLD",262,"KRN","B",8994,8994)

"BLD",262,"QUES",0)
^9.62^^
"BLD",262,"REQB",0)
^9.611^1^1
"BLD",262,"REQB",1,0)
XM*7.1*108^1
"BLD",262,"REQB","B","XM*7.1*108",1)

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
136^3000628
"PKG",8,22,1,"PAH",1,1,0)
^^64^64^3000628
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*136
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS: none
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site:  FORUM
"PKG",8,22,1,"PAH",1,1,5,0)
Exempt from the 'date purge' any messages in the transmit queues or the
"PKG",8,22,1,"PAH",1,1,6,0)
server baskets.
"PKG",8,22,1,"PAH",1,1,7,0)

"PKG",8,22,1,"PAH",1,1,8,0)
NOIS: BUT-0600-20499
"PKG",8,22,1,"PAH",1,1,9,0)
Test Site:  Butler, PA
"PKG",8,22,1,"PAH",1,1,10,0)
During the MESSAGE file integrity check, if a message subject is >65, then
"PKG",8,22,1,"PAH",1,1,11,0)
truncate it; <3, pad it with "...".
"PKG",8,22,1,"PAH",1,1,12,0)

"PKG",8,22,1,"PAH",1,1,13,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,14,0)
is at a minimum.  It requires MailMan patch XM*7.1*108.
"PKG",8,22,1,"PAH",1,1,15,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,16,0)

"PKG",8,22,1,"PAH",1,1,17,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,18,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,19,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,20,0)
 
"PKG",8,22,1,"PAH",1,1,21,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,22,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,23,0)
-----------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,24,0)
XMA32A         9900106         9915667        27,37,44,55,50,136
"PKG",8,22,1,"PAH",1,1,25,0)
XMUT4BA       16133058        16544870        50,108,136
"PKG",8,22,1,"PAH",1,1,26,0)
XMUT4C         7571867         7616619        10,22,50,108,136
"PKG",8,22,1,"PAH",1,1,27,0)

"PKG",8,22,1,"PAH",1,1,28,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,29,0)

"PKG",8,22,1,"PAH",1,1,30,0)
This patch introduces no new routines.
"PKG",8,22,1,"PAH",1,1,31,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,32,0)
 
"PKG",8,22,1,"PAH",1,1,33,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,34,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,35,0)
is at a minimum.  It requires MailMan patches XM*7.1*108.
"PKG",8,22,1,"PAH",1,1,36,0)
1.  Users may be on the system during installation of this patch.
"PKG",8,22,1,"PAH",1,1,37,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,38,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,39,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,40,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,41,0)
4.  You do not need to stop TaskMan or the background filer.
"PKG",8,22,1,"PAH",1,1,42,0)
    Users may be on the system.
"PKG",8,22,1,"PAH",1,1,43,0)
5.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,44,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,45,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,46,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,47,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,48,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,49,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,50,0)
 Select INSTALL NAME:    XM*7.1*136    Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,51,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,52,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,53,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,54,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,55,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,56,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,57,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,58,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,59,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,60,0)

"PKG",8,22,1,"PAH",1,1,61,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",8,22,1,"PAH",1,1,62,0)
                ------------------------------------------------
"PKG",8,22,1,"PAH",1,1,63,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,64,0)
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
3
"RTN","XMA32A")
0^1^B30160029
"RTN","XMA32A",1,0)
XMA32A ;(WASH ISC)/CAP -Purge Messages by Date (cont.) ;06/28/2000  12:41
"RTN","XMA32A",2,0)
 ;;7.1;MailMan;**27,37,44,55,50,136**;Jun 02, 1994
"RTN","XMA32A",3,0)
 ; XMPARM("PDATE") Purge all messages older than this date
"RTN","XMA32A",4,0)
 ; XMCNT           Total messages processed
"RTN","XMA32A",5,0)
 ; XMKILL("START") Messages in ^XMB(3.9 before purge started
"RTN","XMA32A",6,0)
 ; XMKILL("MSG")   Messages purged
"RTN","XMA32A",7,0)
 ; XMKILL("RESP")  Responses killed
"RTN","XMA32A",8,0)
 ; XMDUZ           Pointer to mailbox
"RTN","XMA32A",9,0)
 ; XMZ             Current message being processed
"RTN","XMA32A",10,0)
ENT ;
"RTN","XMA32A",11,0)
 N XMCRE8,XMIEN,XMCNT,XMKILL,XMHDR,XMABORT
"RTN","XMA32A",12,0)
 D INIT(.XMIEN,.XMPARM,.XMKILL,.XMHDR,.XMABORT)
"RTN","XMA32A",13,0)
 D PROCESS(XMIEN,.XMCRE8,.XMPARM,.XMKILL,.XMCNT,.XMHDR,.XMABORT)
"RTN","XMA32A",14,0)
 D FINISH(XMIEN,XMCRE8,.XMPARM,.XMKILL,XMCNT,.XMHDR,.XMABORT)
"RTN","XMA32A",15,0)
 Q
"RTN","XMA32A",16,0)
INIT(XMIEN,XMPARM,XMKILL,XMHDR,XMABORT) ;
"RTN","XMA32A",17,0)
 S (XMHDR("PAGE"),XMKILL("MSG"),XMKILL("RESP"),XMABORT)=0
"RTN","XMA32A",18,0)
 S XMKILL("START")=$P(^XMB(3.9,0),U,4)
"RTN","XMA32A",19,0)
 D INITAUDT(.XMIEN,.XMPARM,.XMHDR)
"RTN","XMA32A",20,0)
 S XMHDR("PDATE")=$$FMTE^XLFDT(XMPARM("PDATE"),5)
"RTN","XMA32A",21,0)
 S XMHDR("NOW")=$$DOW^XLFDT(XMHDR("NOW"))_", "_$$FMTE^XLFDT(XMHDR("NOW"),1)
"RTN","XMA32A",22,0)
 W:IOST["C-" @IOF D PRTHDR(.XMPARM,.XMHDR)
"RTN","XMA32A",23,0)
 Q
"RTN","XMA32A",24,0)
INITAUDT(XMIEN,XMPARM,XMHDR) ;
"RTN","XMA32A",25,0)
 N XMFDA
"RTN","XMA32A",26,0)
 S XMHDR("NOW")=$$NOW^XLFDT
"RTN","XMA32A",27,0)
 S XMFDA(4.302,"+1,1,",.01)=XMHDR("NOW")
"RTN","XMA32A",28,0)
 S:$D(XMPARM("START")) XMFDA(4.302,"+1,1,",3)=XMPARM("START")
"RTN","XMA32A",29,0)
 S:$D(XMPARM("END")) XMFDA(4.302,"+1,1,",4)=XMPARM("END")
"RTN","XMA32A",30,0)
 S XMFDA(4.302,"+1,1,",5)=$S(XMPARM("TYPE")=2:"1TEST",1:XMPARM("TYPE"))
"RTN","XMA32A",31,0)
 S XMFDA(4.302,"+1,1,",6)=XMPARM("PDATE")
"RTN","XMA32A",32,0)
 D UPDATE^DIE("","XMFDA","XMIEN")
"RTN","XMA32A",33,0)
 S XMIEN=XMIEN(1)
"RTN","XMA32A",34,0)
 Q
"RTN","XMA32A",35,0)
PROCESS(XMIEN,XMCRE8,XMPARM,XMKILL,XMCNT,XMHDR,XMABORT) ;
"RTN","XMA32A",36,0)
 N XMZ,XMZREC
"RTN","XMA32A",37,0)
 S (XMCRE8,XMZ)="",XMCNT=0
"RTN","XMA32A",38,0)
 F  S XMCRE8=$O(^XMB(3.9,"C",XMCRE8)) Q:'XMCRE8  Q:XMCRE8'<XMPARM("PDATE")  D  Q:XMABORT
"RTN","XMA32A",39,0)
 . F  S XMZ=$O(^XMB(3.9,"C",XMCRE8,XMZ)) Q:'XMZ  D  Q:XMABORT
"RTN","XMA32A",40,0)
 . . S XMCNT=XMCNT+1 I XMCNT#5000=0 D CHK(XMIEN,XMCRE8,.XMPARM,.XMKILL,XMCNT,.XMHDR,.XMABORT)
"RTN","XMA32A",41,0)
 . . I '$D(^XMB(3.9,XMZ)) K ^XMB(3.9,"C",XMCRE8,XMZ) Q
"RTN","XMA32A",42,0)
 . . S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMA32A",43,0)
 . . Q:$P(XMZREC,U,8)  ; Don't kill responses (they'll be purged when their original msg is)
"RTN","XMA32A",44,0)
 . . I "^^^^^^^^"[XMZREC D KILL(XMZ,.XMKILL,.XMABORT,.XMPARM,.XMHDR) Q
"RTN","XMA32A",45,0)
 . . Q:$D(^XMB(3.7,"M",XMZ,.6))  ; Do nothing if owned by SHARED,MAIL
"RTN","XMA32A",46,0)
 . . Q:$O(^XMB(3.7,"M",XMZ,.5,999))  ; Do nothing if in Transmit queues or Server basket.
"RTN","XMA32A",47,0)
 . . D KILL(XMZ,.XMKILL,.XMABORT,.XMPARM,.XMHDR)  ; Old msg; old response without original msg; old msg which thinks it's also a response; old response which thinks it's also the original msg.
"RTN","XMA32A",48,0)
 Q
"RTN","XMA32A",49,0)
KILL(XMZ,XMKILL,XMABORT,XMPARM,XMHDR) ;
"RTN","XMA32A",50,0)
 I $G(XMPARM("TEST")) D  Q:XMABORT
"RTN","XMA32A",51,0)
 . D HDR(2,.XMPARM,.XMHDR,.XMABORT) Q:XMABORT
"RTN","XMA32A",52,0)
 . W !,XMZ,?20," <<< Purge!  Date = ",$$FMTE^XLFDT(XMCRE8,5)
"RTN","XMA32A",53,0)
 D KBASKETS(XMZ,.XMKILL,.XMPARM,.XMHDR,.XMABORT) Q:XMABORT
"RTN","XMA32A",54,0)
 D KMSG(XMZ,.XMKILL,.XMPARM,.XMHDR,.XMABORT) Q:XMABORT
"RTN","XMA32A",55,0)
 D KLATER(XMZ,.XMPARM)
"RTN","XMA32A",56,0)
 Q
"RTN","XMA32A",57,0)
KBASKETS(XMZ,XMKILL,XMPARM,XMHDR,XMABORT) ;
"RTN","XMA32A",58,0)
 N XMDUZ,XMK
"RTN","XMA32A",59,0)
 S XMDUZ="",XMKILL("MSG")=XMKILL("MSG")+1
"RTN","XMA32A",60,0)
 F  S XMDUZ=$O(^XMB(3.7,"M",XMZ,XMDUZ)) Q:XMDUZ=""!XMABORT  D
"RTN","XMA32A",61,0)
 . S XMK=$O(^XMB(3.7,"M",XMZ,XMDUZ,0))
"RTN","XMA32A",62,0)
 . Q:'XMK
"RTN","XMA32A",63,0)
 . Q:'$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ))
"RTN","XMA32A",64,0)
 . I $G(XMPARM("TEST")) D  Q
"RTN","XMA32A",65,0)
 . . D HDR(2,.XMPARM,.XMHDR,.XMABORT) Q:XMABORT
"RTN","XMA32A",66,0)
 . . W !?25,"Message deleted for DUZ:",?50,$J(XMDUZ,12),?79
"RTN","XMA32A",67,0)
 . D ZAPIT^XMXMSGS2(XMDUZ,XMK,XMZ) ; Delete from user's basket
"RTN","XMA32A",68,0)
 Q
"RTN","XMA32A",69,0)
KMSG(XMZ,XMKILL,XMPARM,XMHDR,XMABORT) ;
"RTN","XMA32A",70,0)
 N XMZR,XMIEN,X
"RTN","XMA32A",71,0)
 S XMIEN=0
"RTN","XMA32A",72,0)
 F  S XMIEN=$O(^XMB(3.9,XMZ,3,XMIEN)) Q:XMIEN'>0!XMABORT  D
"RTN","XMA32A",73,0)
 . S XMZR=$P($G(^XMB(3.9,XMZ,3,XMIEN,0)),U)
"RTN","XMA32A",74,0)
 . S XMKILL("RESP")=XMKILL("RESP")+1
"RTN","XMA32A",75,0)
 . I $G(XMPARM("TEST")) D  Q
"RTN","XMA32A",76,0)
 . . D HDR(2,.XMPARM,.XMHDR,.XMABORT) Q:XMABORT
"RTN","XMA32A",77,0)
 . . W !?25,"Response deleted:",?50,$J(XMZR,12),?79
"RTN","XMA32A",78,0)
 . D KILLMSG^XMXUTIL(XMZR)  ; Kill response
"RTN","XMA32A",79,0)
 D:'$G(XMPARM("TEST")) KILLMSG^XMXUTIL(XMZ)  ; Kill original message
"RTN","XMA32A",80,0)
 Q
"RTN","XMA32A",81,0)
KLATER(XMZ,XMPARM) ;
"RTN","XMA32A",82,0)
 Q:$G(XMPARM("TEST"))
"RTN","XMA32A",83,0)
 N DIK,DA,XMDUZ
"RTN","XMA32A",84,0)
 S DIK="^XMB(3.73,"
"RTN","XMA32A",85,0)
 S (XMDUZ,DA)=""
"RTN","XMA32A",86,0)
 F  S XMDUZ=$O(^XMB(3.73,"AC",XMZ,XMDUZ)) Q:'XMDUZ  D
"RTN","XMA32A",87,0)
 . F  S DA=$O(^XMB(3.73,"AC",XMZ,XMDUZ,DA)) Q:'DA  D ^DIK
"RTN","XMA32A",88,0)
 Q
"RTN","XMA32A",89,0)
HDR(XMLINES,XMPARM,XMHDR,XMABORT) ;
"RTN","XMA32A",90,0)
 Q:$Y+XMLINES<IOSL
"RTN","XMA32A",91,0)
 I IOST["C-" D PAGE^XMXUTIL(.XMABORT) Q:XMABORT
"RTN","XMA32A",92,0)
 W @IOF D PRTHDR(.XMPARM,.XMHDR)
"RTN","XMA32A",93,0)
 Q
"RTN","XMA32A",94,0)
PRTHDR(XMPARM,XMHDR) ;
"RTN","XMA32A",95,0)
 S XMHDR("PAGE")=XMHDR("PAGE")+1
"RTN","XMA32A",96,0)
 W "Message purge, local create date < ",XMHDR("PDATE"),?70,"Page: ",XMHDR("PAGE")
"RTN","XMA32A",97,0)
 W !,"Started: ",XMHDR("NOW")
"RTN","XMA32A",98,0)
 W:XMPARM("TEST") ?60,"*TEST RUN*"
"RTN","XMA32A",99,0)
 W !
"RTN","XMA32A",100,0)
 Q
"RTN","XMA32A",101,0)
FINISH(XMIEN,XMCRE8,XMPARM,XMKILL,XMCNT,XMHDR,XMABORT) ;
"RTN","XMA32A",102,0)
 I XMABORT W @IOF D PRTHDR(.XMPARM,.XMHDR)
"RTN","XMA32A",103,0)
 D CHK(XMIEN,XMCRE8,.XMPARM,.XMKILL,XMCNT,.XMHDR,.XMABORT)
"RTN","XMA32A",104,0)
 D HDR(5+(2*$G(ZTSTOP)),.XMPARM,.XMHDR,.XMABORT)
"RTN","XMA32A",105,0)
 Q:'XMCNT
"RTN","XMA32A",106,0)
 I $G(ZTSTOP) W !!,"*** Stopping prematurely per user request ***"
"RTN","XMA32A",107,0)
 W !!,"Message purge finished on ",$$FMTE^XLFDT($$NOW^XLFDT,1)
"RTN","XMA32A",108,0)
 W !,XMCNT," messages processed."
"RTN","XMA32A",109,0)
 W !,XMKILL("MSG")," original messages and ",XMKILL("RESP")," responses purged."
"RTN","XMA32A",110,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","XMA32A",111,0)
 Q
"RTN","XMA32A",112,0)
CHK(XMIEN,XMCRE8,XMPARM,XMKILL,XMCNT,XMHDR,XMABORT) ;
"RTN","XMA32A",113,0)
 D CHKAUDT(XMIEN,XMCRE8,.XMKILL)
"RTN","XMA32A",114,0)
 I $D(ZTQUEUED),$$S^%ZTLOAD S (XMABORT,ZTSTOP)=1  Q  ; User has asked the task to stop
"RTN","XMA32A",115,0)
 Q:IOST'["C-"
"RTN","XMA32A",116,0)
 I $X+$L(XMCNT)+1>IOM D
"RTN","XMA32A",117,0)
 . D HDR(2,.XMPARM,.XMHDR,.XMABORT)
"RTN","XMA32A",118,0)
 . W !
"RTN","XMA32A",119,0)
 E  W " "
"RTN","XMA32A",120,0)
 W XMCNT
"RTN","XMA32A",121,0)
 Q
"RTN","XMA32A",122,0)
CHKAUDT(XMIEN,XMCRE8,XMKILL) ;
"RTN","XMA32A",123,0)
 N XMFDA
"RTN","XMA32A",124,0)
 S XMFDA(4.302,XMIEN_",1,",1)=XMKILL("START")-XMKILL("MSG")-XMKILL("RESP")
"RTN","XMA32A",125,0)
 S XMFDA(4.302,XMIEN_",1,",2)=XMKILL("MSG")+XMKILL("RESP")
"RTN","XMA32A",126,0)
 S XMFDA(4.302,XMIEN_",1,",7)=$$NOW^XLFDT
"RTN","XMA32A",127,0)
 S XMFDA(4.302,XMIEN_",1,",8)=XMCRE8
"RTN","XMA32A",128,0)
 D FILE^DIE("","XMFDA")
"RTN","XMA32A",129,0)
 Q
"RTN","XMUT4BA")
0^2^B65504967
"RTN","XMUT4BA",1,0)
XMUT4BA ;(WASH ISC)/CAP-INTEGRITY CHECKER ;06/28/2000  12:51
"RTN","XMUT4BA",2,0)
 ;;7.1;MailMan;**50,108,136**;Jun 02, 1994
"RTN","XMUT4BA",3,0)
 Q
"RTN","XMUT4BA",4,0)
SUM ;
"RTN","XMUT4BA",5,0)
 W !!,"^XMB(3.9, MESSAGE file"
"RTN","XMUT4BA",6,0)
 S XMERRNUM=199
"RTN","XMUT4BA",7,0)
 F  S XMERRNUM=$O(XMERROR(XMERRNUM)) Q:'XMERRNUM!(XMERRNUM>299)  D
"RTN","XMUT4BA",8,0)
 . W !!,"Type ",$J(XMERRNUM,3)," errors=",XMERROR(XMERRNUM)
"RTN","XMUT4BA",9,0)
 . D DESCRIBE(XMERRNUM)
"RTN","XMUT4BA",10,0)
 Q
"RTN","XMUT4BA",11,0)
DESCRIBE(XMERRNUM) ; ERROR TYPE DICTIONARY
"RTN","XMUT4BA",12,0)
 N I,XMLINE
"RTN","XMUT4BA",13,0)
 F I=0:1 S XMLINE=$T(@XMERRNUM+I) Q:XMLINE=""!(XMLINE[";;;;")  D
"RTN","XMUT4BA",14,0)
 . W !,?4,$P(XMLINE,";;",2)
"RTN","XMUT4BA",15,0)
 Q
"RTN","XMUT4BA",16,0)
201 ;;Msg has bad/no 0 node *NOT FIXED*
"RTN","XMUT4BA",17,0)
 ;;A message has a bad/no zero node.
"RTN","XMUT4BA",18,0)
 ;;A message like this usually is not owned by anybody and can be
"RTN","XMUT4BA",19,0)
 ;;deleted.  Entries like this can be created by Network Mail when
"RTN","XMUT4BA",20,0)
 ;;your site is receiving a message, and the transmission ends
"RTN","XMUT4BA",21,0)
 ;;ungracefully before MailMan can recognize this and kill off the
"RTN","XMUT4BA",22,0)
 ;;incomplete transmission.
"RTN","XMUT4BA",23,0)
 ;;XMAUTOPURGE will usually purge this message.
"RTN","XMUT4BA",24,0)
 ;;;;
"RTN","XMUT4BA",25,0)
202 ;;Msg has no subject *FIXED*
"RTN","XMUT4BA",26,0)
 ;;A message has no subject.
"RTN","XMUT4BA",27,0)
 ;;This can happen with incoming network mail.
"RTN","XMUT4BA",28,0)
 ;;To fix this, the subject has been set to: "* No Subject *"
"RTN","XMUT4BA",29,0)
 ;;;;
"RTN","XMUT4BA",30,0)
203 ;;Msg subject <3 or >65 *FIXED*
"RTN","XMUT4BA",31,0)
 ;;A message's subject is shorter or longer than the current standard
"RTN","XMUT4BA",32,0)
 ;;allows.
"RTN","XMUT4BA",33,0)
 ;;This should not happen.  If you see this, then a package has been
"RTN","XMUT4BA",34,0)
 ;;creating messages without using MailMan, which is a SAC violation.
"RTN","XMUT4BA",35,0)
 ;;To fix this, "..." is appended to a short subject, or
"RTN","XMUT4BA",36,0)
 ;;a long subject is truncated to 65 characters.
"RTN","XMUT4BA",37,0)
 ;;;;
"RTN","XMUT4BA",38,0)
204 ;;Msg subject has no B xref *FIXED*
"RTN","XMUT4BA",39,0)
 ;;A message's subject has no "B" cross-reference.
"RTN","XMUT4BA",40,0)
 ;;To fix this, the "B" cross-reference is created.
"RTN","XMUT4BA",41,0)
 ;;If left alone, one could not have looked up this message by its
"RTN","XMUT4BA",42,0)
 ;;subject.
"RTN","XMUT4BA",43,0)
 ;;;;
"RTN","XMUT4BA",44,0)
205 ;;Msg subject B xref is too long *FIXED*
"RTN","XMUT4BA",45,0)
 ;;A message's subject "B" cross-reference is longer than in the DD.
"RTN","XMUT4BA",46,0)
 ;;To fix this, the "B" cross-reference is shortened.
"RTN","XMUT4BA",47,0)
 ;;If left alone, the "B" cross-reference would not have been killed
"RTN","XMUT4BA",48,0)
 ;;when the message was purged.
"RTN","XMUT4BA",49,0)
 ;;;;
"RTN","XMUT4BA",50,0)
206 ;;Msg has no sender *FIXED*
"RTN","XMUT4BA",51,0)
 ;;A message has no sender.
"RTN","XMUT4BA",52,0)
 ;;To fix this, the sender has been set to: "* No name *"
"RTN","XMUT4BA",53,0)
 ;;;;
"RTN","XMUT4BA",54,0)
207 ;;Msg has no date/time *FIXED*
"RTN","XMUT4BA",55,0)
 ;;A message has no date/time.
"RTN","XMUT4BA",56,0)
 ;;To fix this, the date/time has been set to: DT
"RTN","XMUT4BA",57,0)
 ;;;;
"RTN","XMUT4BA",58,0)
208 ;;Msg has no local create date *FIXED*
"RTN","XMUT4BA",59,0)
 ;;A message has no local create date.
"RTN","XMUT4BA",60,0)
 ;;This date is used by the message purge processes.
"RTN","XMUT4BA",61,0)
 ;;To fix this, the local create date has been set to the date
"RTN","XMUT4BA",62,0)
 ;;that the message was sent.
"RTN","XMUT4BA",63,0)
 ;;;;
"RTN","XMUT4BA",64,0)
209 ;;Msg local create date has no C xref *FIXED*
"RTN","XMUT4BA",65,0)
 ;;A message's local create date has no "C" cross-reference.
"RTN","XMUT4BA",66,0)
 ;;To fix this, the "C" cross-reference is created.
"RTN","XMUT4BA",67,0)
 ;;If left alone, the purge process would miss it.
"RTN","XMUT4BA",68,0)
 ;;;;
"RTN","XMUT4BA",69,0)
210 ;;Msg IEN is corrupted *FIXED*
"RTN","XMUT4BA",70,0)
 ;;A message's IEN is not a number.
"RTN","XMUT4BA",71,0)
 ;;To fix this, the message is killed.
"RTN","XMUT4BA",72,0)
 ;;If left alone, it would cause aborts in MailMan processing.
"RTN","XMUT4BA",73,0)
 ;;;;
"RTN","XMUT4BA",74,0)
211 ;;Msg thinks it's a response to itself *FIXED*
"RTN","XMUT4BA",75,0)
 ;;A message points to itself in piece 8 of its zero node.
"RTN","XMUT4BA",76,0)
 ;;To fix this, piece 8 of the message zero node has been made null.
"RTN","XMUT4BA",77,0)
 ;;Run XMAUTOPURGE to purge the response.
"RTN","XMUT4BA",78,0)
 ;;;;
"RTN","XMUT4BA",79,0)
212 ;;Response has no original msg *FIXED*
"RTN","XMUT4BA",80,0)
 ;;A message seems to be a response, but the message to which it is
"RTN","XMUT4BA",81,0)
 ;;responding doesn't seem to be there.
"RTN","XMUT4BA",82,0)
 ;;Each response is associated with a message.  The response has the
"RTN","XMUT4BA",83,0)
 ;;original message number in piece 8 of its 0 node.  Local responses
"RTN","XMUT4BA",84,0)
 ;;have their subjects set to "R"_<original message number>.
"RTN","XMUT4BA",85,0)
 ;;(e.g. R1233 points to and is a response to message number 1233).
"RTN","XMUT4BA",86,0)
 ;;
"RTN","XMUT4BA",87,0)
 ;;In MailMan 3.2 and later, users are not allowed to use this
"RTN","XMUT4BA",88,0)
 ;;syntax for message subjects, in order to avoid contradictions
"RTN","XMUT4BA",89,0)
 ;;in the database.  This was not true in MailMan 3.09 and
"RTN","XMUT4BA",90,0)
 ;;earlier versions.
"RTN","XMUT4BA",91,0)
 ;;
"RTN","XMUT4BA",92,0)
 ;;A real message will usually have recipients
"RTN","XMUT4BA",93,0)
 ;;and be pointed at from ^XMB(3.7,"M",XMZ,...
"RTN","XMUT4BA",94,0)
 ;;
"RTN","XMUT4BA",95,0)
 ;;A real response will not have responses, although it may have recipients.
"RTN","XMUT4BA",96,0)
 ;;
"RTN","XMUT4BA",97,0)
 ;;To fix this, piece 8 of the response zero node has been made null.
"RTN","XMUT4BA",98,0)
 ;;Run XMAUTOPURGE to get rid of responses which don't have their
"RTN","XMUT4BA",99,0)
 ;;original messages.
"RTN","XMUT4BA",100,0)
 ;;;;
"RTN","XMUT4BA",101,0)
213 ;;Response not in response chain of original msg *FIXED*
"RTN","XMUT4BA",102,0)
 ;;A message seems to be a response, but the message to which it
"RTN","XMUT4BA",103,0)
 ;;claims to be responding does not have it in its response multiple.
"RTN","XMUT4BA",104,0)
 ;;To fix this, piece 8 of the response zero node has been made null.
"RTN","XMUT4BA",105,0)
 ;;Run XMAUTOPURGE to purge the response.
"RTN","XMUT4BA",106,0)
 ;;;;
"RTN","XMUT4BA",107,0)
216 ;;Response has no original msg *NOT FIXED*
"RTN","XMUT4BA",108,0)
 ;;A message seems to be a response, because its subject is Rnnn, but
"RTN","XMUT4BA",109,0)
 ;;the message to which it claims to be responding doesn't seem to be
"RTN","XMUT4BA",110,0)
 ;;there, and piece 8 of the response zero node is null.
"RTN","XMUT4BA",111,0)
 ;;Run XMAUTOPURGE to purge the response.
"RTN","XMUT4BA",112,0)
 ;;;;
"RTN","XMUT4BA",113,0)
217 ;;Response not in response chain of original msg *NOT FIXED*
"RTN","XMUT4BA",114,0)
 ;;A message seems to be a response, because its subject is Rnnn, but
"RTN","XMUT4BA",115,0)
 ;;the message to which it claims to be responding doesn't have it in
"RTN","XMUT4BA",116,0)
 ;;its response multiple, and piece 8 of the response zero node is null.
"RTN","XMUT4BA",117,0)
 ;;Run XMAUTOPURGE to purge the response.
"RTN","XMUT4BA",118,0)
 ;;;;
"RTN","XMUT4BA",119,0)
218 ;;Response didn't point to original msg in piece 8 *FIXED*
"RTN","XMUT4BA",120,0)
 ;;A message seems to be a response, because its subject is Rnnn, and
"RTN","XMUT4BA",121,0)
 ;;the message to which it claims to be responding does have it in
"RTN","XMUT4BA",122,0)
 ;;its response multiple, but piece 8 of the response zero node is null.
"RTN","XMUT4BA",123,0)
 ;;To fix this, piece 8 of the response zero node has been made to
"RTN","XMUT4BA",124,0)
 ;;point to its original message.
"RTN","XMUT4BA",125,0)
 ;;;;
"RTN","XMUT4BA",126,0)
221 ;;Recip null and no C xref *FIXED*
"RTN","XMUT4BA",127,0)
 ;;A message recipient is null, and there is no "C" cross-reference
"RTN","XMUT4BA",128,0)
 ;;from which to regenerate the recipient.
"RTN","XMUT4BA",129,0)
 ;;To fix this, the recipient node is killed.
"RTN","XMUT4BA",130,0)
 ;;;;
"RTN","XMUT4BA",131,0)
222 ;;Recip has no C xref: xref created *FIXED*
"RTN","XMUT4BA",132,0)
 ;;A message recipient has no "C" cross-reference.
"RTN","XMUT4BA",133,0)
 ;;To fix this the "C" cross-reference is created.
"RTN","XMUT4BA",134,0)
 ;;If left alone, responses might not have gone to the recipient.
"RTN","XMUT4BA",135,0)
 ;;;;
"RTN","XMUT4BA",136,0)
223 ;;Recip C xref is too long: xref shortened *FIXED*
"RTN","XMUT4BA",137,0)
 ;;A message recipient has a "C" cross-reference which is longer
"RTN","XMUT4BA",138,0)
 ;;than the DD expects.
"RTN","XMUT4BA",139,0)
 ;;To fix this the "C" cross-reference is shortened.
"RTN","XMUT4BA",140,0)
 ;;If left alone, nothing bad would have happened.
"RTN","XMUT4BA",141,0)
 ;;;;
"RTN","XMUT4BA",142,0)
231 ;;C xref, but recip null: fixed using C xref *FIXED*
"RTN","XMUT4BA",143,0)
 ;;A message recipient is null, but it does have a "C" cross-reference
"RTN","XMUT4BA",144,0)
 ;;whose length is <30, meaning that the value is not truncated.
"RTN","XMUT4BA",145,0)
 ;;To fix this, the recipient is set to the "C" cross-reference value.
"RTN","XMUT4BA",146,0)
 ;;;;
"RTN","XMUT4BA",147,0)
232 ;;C xref, but recip null: fixed using C xref *FIXED, BUT CHECK*
"RTN","XMUT4BA",148,0)
 ;;A message recipient is null, but it does have a "C" cross-reference.
"RTN","XMUT4BA",149,0)
 ;;However, the "C" cross-reference is 30 characters, meaning that the
"RTN","XMUT4BA",150,0)
 ;;"C" cross-reference may not have the full recipient address.
"RTN","XMUT4BA",151,0)
 ;;To fix this, the recipient is set to the "C" cross-reference value.
"RTN","XMUT4BA",152,0)
 ;;You should check the recipient address, to make sure it's OK,
"RTN","XMUT4BA",153,0)
 ;;and fix it manually, if it's not.
"RTN","XMUT4BA",154,0)
 ;;;;
"RTN","XMUT4BA",155,0)
233 ;;C xref does not match recip: xref killed *FIXED*
"RTN","XMUT4BA",156,0)
 ;;A "C" cross-reference does not match the recipient value.
"RTN","XMUT4BA",157,0)
 ;;To fix this, the "C" cross-reference is killed.
"RTN","XMUT4BA",158,0)
 ;;;;
"RTN","XMUT4C")
0^3^B30111460
"RTN","XMUT4C",1,0)
XMUT4C ;(WASH ISC)/CAP-INTEGRITY CHECKER ;06/28/2000  15:00
"RTN","XMUT4C",2,0)
 ;;7.1;MailMan;**10,22,50,108,136**;Jun 02, 1994
"RTN","XMUT4C",3,0)
MESSAGE ;
"RTN","XMUT4C",4,0)
 N XMZ,XMCNT,XMZREC,XMCRE8
"RTN","XMUT4C",5,0)
 W !!,"Checking ^XMB(3.9, MESSAGE file",!
"RTN","XMUT4C",6,0)
 S (XMZ,XMCNT)=0
"RTN","XMUT4C",7,0)
 F  S XMZ=$O(^XMB(3.9,XMZ)) Q:XMZ'>0  D
"RTN","XMUT4C",8,0)
 . I XMZ'?1N.N D  Q
"RTN","XMUT4C",9,0)
 . . D ERR(XMZ,210,"Msg IEN is corrupted: fixed")
"RTN","XMUT4C",10,0)
 . . I $L($P($G(^XMB(3.9,XMZ,0)),U,1)) K ^XMB(3.9,"B",$E($P(^XMB(3.9,XMZ,0),U,1),1,30),XMZ)
"RTN","XMUT4C",11,0)
 . . K ^XMB(3.9,"C",+$P($G(^XMB(3.9,XMZ,.6)),U,1),XMZ)
"RTN","XMUT4C",12,0)
 . . K ^XMB(3.9,XMZ)
"RTN","XMUT4C",13,0)
 . S XMCNT=XMCNT+1
"RTN","XMUT4C",14,0)
 . I '$D(ZTQUEUED),XMCNT#5000=0 W:$X>40 ! W XMCNT,"."
"RTN","XMUT4C",15,0)
 . S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMUT4C",16,0)
 . I "^^^^^^^^"[XMZREC D
"RTN","XMUT4C",17,0)
 . . D ERR(XMZ,201,"Msg has bad/no 0 node: not fixed")
"RTN","XMUT4C",18,0)
 . E  D
"RTN","XMUT4C",19,0)
 . . D SUBJ(XMZ,XMZREC)
"RTN","XMUT4C",20,0)
 . . I $P(XMZREC,U,2)="" D
"RTN","XMUT4C",21,0)
 . . . S $P(^XMB(3.9,XMZ,0),U,2)=$$EZBLD^DIALOG(34009)
"RTN","XMUT4C",22,0)
 . . . D ERR(XMZ,206,"Msg has no sender: fixed")
"RTN","XMUT4C",23,0)
 . . I $P(XMZREC,U,3)="" D
"RTN","XMUT4C",24,0)
 . . . S $P(^XMB(3.9,XMZ,0),U,3)=DT
"RTN","XMUT4C",25,0)
 . . . D ERR(XMZ,207,"Msg has no date/time: fixed")
"RTN","XMUT4C",26,0)
 . D CRE8DT(XMZ,$P(XMZREC,U,3))
"RTN","XMUT4C",27,0)
 . D RESP(XMZ,XMZREC)
"RTN","XMUT4C",28,0)
 . D:$D(^XMB(3.9,XMZ,1)) RECIP(XMZ)
"RTN","XMUT4C",29,0)
 W !!,XMCNT," Messages processed."
"RTN","XMUT4C",30,0)
 I XMCNT=$P(^XMB(3.9,0),U,4) W "  Zero node is OK." Q
"RTN","XMUT4C",31,0)
 L +^XMB(3.9,0)
"RTN","XMUT4C",32,0)
 S $P(^XMB(3.9,0),U,4)=XMCNT
"RTN","XMUT4C",33,0)
 L -^XMB(3.9,0)
"RTN","XMUT4C",34,0)
 W "  I reset the zero node."
"RTN","XMUT4C",35,0)
 Q
"RTN","XMUT4C",36,0)
SUBJ(XMZ,XMZREC) ;
"RTN","XMUT4C",37,0)
 N XMSUBJ
"RTN","XMUT4C",38,0)
 S XMSUBJ=$P(XMZREC,U)
"RTN","XMUT4C",39,0)
 I XMSUBJ="" D
"RTN","XMUT4C",40,0)
 . S XMSUBJ=$$EZBLD^DIALOG(34012)
"RTN","XMUT4C",41,0)
 . S $P(^XMB(3.9,XMZ,0),U,1)=XMSUBJ
"RTN","XMUT4C",42,0)
 . S ^XMB(3.9,"B",XMSUBJ,XMZ)=""
"RTN","XMUT4C",43,0)
 . D ERR(XMZ,202,"Msg has no subject: fixed")
"RTN","XMUT4C",44,0)
 I '$D(^XMB(3.9,"B",$E(XMSUBJ,1,30),XMZ)) D
"RTN","XMUT4C",45,0)
 . I $L(XMSUBJ)>30,$D(^XMB(3.9,"B",XMSUBJ,XMZ)) D
"RTN","XMUT4C",46,0)
 . . K ^XMB(3.9,"B",XMSUBJ,XMZ)
"RTN","XMUT4C",47,0)
 . . D ERR(XMZ,205,"Subject B xref too long: xref shortened")
"RTN","XMUT4C",48,0)
 . E  D ERR(XMZ,204,"Subject has no B xref: xref created")
"RTN","XMUT4C",49,0)
 . S ^XMB(3.9,"B",$E(XMSUBJ,1,30),XMZ)=""
"RTN","XMUT4C",50,0)
 I $L(XMSUBJ)<3!($L(XMSUBJ)>65) D
"RTN","XMUT4C",51,0)
 . D ERR(XMZ,203,"Msg subject <3 or >65: fixed")
"RTN","XMUT4C",52,0)
 . S XMSUBJ=$S($L(XMSUBJ)<3:XMSUBJ_"...",1:$E(XMSUBJ,1,65))
"RTN","XMUT4C",53,0)
 . N XMFDA
"RTN","XMUT4C",54,0)
 . S XMFDA(3.9,XMZ_",",.01)=XMSUBJ
"RTN","XMUT4C",55,0)
 . D FILE^DIE("","XMFDA")
"RTN","XMUT4C",56,0)
 Q
"RTN","XMUT4C",57,0)
RESP(XMZ,XMZREC) ;
"RTN","XMUT4C",58,0)
 N XMZO
"RTN","XMUT4C",59,0)
 I $P(XMZREC,U,8) D  Q
"RTN","XMUT4C",60,0)
 . S XMZO=$P(XMZREC,U,8)
"RTN","XMUT4C",61,0)
 . I XMZO=XMZ D  Q
"RTN","XMUT4C",62,0)
 . . D ERR(XMZ,211,"Message thinks it's a response to itself: fixed")
"RTN","XMUT4C",63,0)
 . . S $P(^XMB(3.9,XMZ,0),U,8)=""
"RTN","XMUT4C",64,0)
 . I '$D(^XMB(3.9,XMZO,0)) D  Q
"RTN","XMUT4C",65,0)
 . . D ERR(XMZ,212,"No original message "_XMZO_" for this response: fixed")
"RTN","XMUT4C",66,0)
 . . S $P(^XMB(3.9,XMZ,0),U,8)=""
"RTN","XMUT4C",67,0)
 . I $$ATTACHED(XMZO,XMZ) Q
"RTN","XMUT4C",68,0)
 . D ERR(XMZ,213,"Not in response chain of "_XMZO_": fixed")
"RTN","XMUT4C",69,0)
 . S $P(^XMB(3.9,XMZ,0),U,8)=""
"RTN","XMUT4C",70,0)
 N XMSUBJ
"RTN","XMUT4C",71,0)
 S XMSUBJ=$P(XMZREC,U)
"RTN","XMUT4C",72,0)
 Q:XMSUBJ'?1"R"1.N
"RTN","XMUT4C",73,0)
 Q:$P(XMZREC,U,2)["@"
"RTN","XMUT4C",74,0)
 S XMZO=+$E(XMSUBJ,2,99)
"RTN","XMUT4C",75,0)
 I '$D(^XMB(3.9,XMZO,0)) D  Q
"RTN","XMUT4C",76,0)
 . D ERR(XMZ,216,"No original message "_XMZO_" for this response: not fixed")
"RTN","XMUT4C",77,0)
 I '$$ATTACHED(XMZO,XMZ) D  Q
"RTN","XMUT4C",78,0)
 . D ERR(XMZ,217,"Not in response chain of "_XMZO_": not fixed")
"RTN","XMUT4C",79,0)
 D ERR(XMZ,218,"Piece 8 didn't point to original message "_XMZO_": fixed")
"RTN","XMUT4C",80,0)
 S $P(^XMB(3.9,XMZ,0),U,8)=XMZO
"RTN","XMUT4C",81,0)
 Q
"RTN","XMUT4C",82,0)
ATTACHED(XMZO,XMZ) ; Is XMZ in the response chain of XMZO?
"RTN","XMUT4C",83,0)
 N I
"RTN","XMUT4C",84,0)
 S I=0
"RTN","XMUT4C",85,0)
 F  S I=$O(^XMB(3.9,XMZO,3,I)) Q:'I  Q:$P($G(^(I,0)),U)=XMZ
"RTN","XMUT4C",86,0)
 Q +I
"RTN","XMUT4C",87,0)
CRE8DT(XMZ,XMDATE) ;
"RTN","XMUT4C",88,0)
 S XMCRE8=$P($G(^XMB(3.9,XMZ,.6)),U,1)
"RTN","XMUT4C",89,0)
 I 'XMCRE8 D  Q
"RTN","XMUT4C",90,0)
 . I $P(XMDATE,".",1)?7N S XMDATE=$P(XMDATE,".",1)
"RTN","XMUT4C",91,0)
 . E  I XMDATE="" S XMDATE=DT
"RTN","XMUT4C",92,0)
 . E  D
"RTN","XMUT4C",93,0)
 . . S XMDATE=$$CONVERT^XMXUTIL1(XMDATE)
"RTN","XMUT4C",94,0)
 . . S:XMDATE=-1 XMDATE=DT
"RTN","XMUT4C",95,0)
 . S $P(^XMB(3.9,XMZ,.6),U,1)=XMDATE
"RTN","XMUT4C",96,0)
 . S ^XMB(3.9,"C",XMDATE,XMZ)=""
"RTN","XMUT4C",97,0)
 . D ERR(XMZ,208,"Msg has no local create date: fixed")
"RTN","XMUT4C",98,0)
 I '$D(^XMB(3.9,"C",XMCRE8,XMZ)) D
"RTN","XMUT4C",99,0)
 . S ^XMB(3.9,"C",XMCRE8,XMZ)=""
"RTN","XMUT4C",100,0)
 . D ERR(XMZ,209,"Local create date C xref missing: fixed")
"RTN","XMUT4C",101,0)
 Q
"RTN","XMUT4C",102,0)
RECIP(XMZ) ; Check recipient multiple
"RTN","XMUT4C",103,0)
 N I,XMVAL,XMXREF,XMRECIPS
"RTN","XMUT4C",104,0)
 D CXREF(XMZ)
"RTN","XMUT4C",105,0)
 S (I,XMRECIPS)=0
"RTN","XMUT4C",106,0)
 F  S I=$O(^XMB(3.9,XMZ,1,I)) Q:'I  D
"RTN","XMUT4C",107,0)
 . S XMVAL=$P($G(^XMB(3.9,XMZ,1,I,0)),U)
"RTN","XMUT4C",108,0)
 . I XMVAL="" D  Q
"RTN","XMUT4C",109,0)
 . . Q:$P(^XMB(3.9,XMZ,.6),U,1)=DT
"RTN","XMUT4C",110,0)
 . . K ^XMB(3.9,XMZ,1,I)
"RTN","XMUT4C",111,0)
 . . D ERR(XMZ,221,"Recipient "_I_" null, no C xref: fixed")
"RTN","XMUT4C",112,0)
 . S XMRECIPS=XMRECIPS+1
"RTN","XMUT4C",113,0)
 . Q:$D(^XMB(3.9,XMZ,1,"C",$E(XMVAL,1,30),I))
"RTN","XMUT4C",114,0)
 . I $L(XMVAL)>30,$D(^XMB(3.9,XMZ,1,"C",XMVAL,I)) D  Q
"RTN","XMUT4C",115,0)
 . . ;K ^XMB(3.9,XMZ,1,"C",XMVAL,I)
"RTN","XMUT4C",116,0)
 . . ;D ERR(XMZ,223,"Recipient "_I_" C xref too long: xref shortened")
"RTN","XMUT4C",117,0)
 . . ;S ^XMB(3.9,XMZ,1,"C",$E(XMVAL,1,30),I)=""
"RTN","XMUT4C",118,0)
 . D ERR(XMZ,222,"Recipient "_I_" no C xref: xref created")
"RTN","XMUT4C",119,0)
 . S ^XMB(3.9,XMZ,1,"C",$E(XMVAL,1,30),I)=""
"RTN","XMUT4C",120,0)
 I $D(^XMB(3.9,XMZ,1,0)) S:$P(^XMB(3.9,XMZ,1,0),U,4)'=XMRECIPS $P(^(0),U,4)=XMRECIPS Q
"RTN","XMUT4C",121,0)
 S ^XMB(3.9,XMZ,1,0)="^3.91A^"_I_U_XMRECIPS
"RTN","XMUT4C",122,0)
 Q
"RTN","XMUT4C",123,0)
CXREF(XMZ) ; Check C xref for Recipient multiple
"RTN","XMUT4C",124,0)
 N I,XMVAL,XMXREF
"RTN","XMUT4C",125,0)
 S (I,XMXREF)=""
"RTN","XMUT4C",126,0)
 F  S XMXREF=$O(^XMB(3.9,XMZ,1,"C",XMXREF)) Q:'XMXREF  D
"RTN","XMUT4C",127,0)
 . F  S I=$O(^XMB(3.9,XMZ,1,"C",XMXREF,I)) Q:'I  D
"RTN","XMUT4C",128,0)
 . . S XMVAL=$P($G(^XMB(3.9,XMZ,1,I,0)),U)
"RTN","XMUT4C",129,0)
 . . Q:$E(XMVAL,1,30)=$E(XMXREF,1,30)
"RTN","XMUT4C",130,0)
 . . I XMVAL="" D  Q
"RTN","XMUT4C",131,0)
 . . . S $P(^XMB(3.9,XMZ,1,I,0),U)=XMXREF
"RTN","XMUT4C",132,0)
 . . . I $L(XMXREF)<30 D ERR(XMZ,231,"C xref, but recip "_I_" null: fixed using xref") Q
"RTN","XMUT4C",133,0)
 . . . D ERR(XMZ,232,"C xref, but recip "_I_" null: fixed, but CHECK")
"RTN","XMUT4C",134,0)
 . . K ^XMB(3.9,XMZ,1,"C",XMXREF,I)
"RTN","XMUT4C",135,0)
 . . D ERR(XMZ,233,"C xref for recip "_I_" doesn't match recip: xref killed")
"RTN","XMUT4C",136,0)
 Q
"RTN","XMUT4C",137,0)
ERR(XMZ,XMERRNUM,XMERRMSG) ;
"RTN","XMUT4C",138,0)
 S XMERROR(XMERRNUM)=$G(XMERROR(XMERRNUM))+1
"RTN","XMUT4C",139,0)
 W !,"Msg=",XMZ,", Err=",$J(XMERRNUM,3)," ",XMERRMSG
"RTN","XMUT4C",140,0)
 Q
"RTN","XMUT4C",141,0)
 ;
"RTN","XMUT4C",142,0)
 ;#34009 = * No Name *
"RTN","XMUT4C",143,0)
 ;#34012 = * No Subject *
"VER")
8.0^22.0
**END**
**END**
