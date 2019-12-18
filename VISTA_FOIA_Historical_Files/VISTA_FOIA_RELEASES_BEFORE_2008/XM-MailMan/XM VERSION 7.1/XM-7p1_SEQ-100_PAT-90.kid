EMERGENCY Released XM*7.1*90 SEQ #100
Extracted from mail message
**KIDS**:XM*7.1*90^

**INSTALL NAME**
XM*7.1*90
"BLD",166,0)
XM*7.1*90^MAILMAN^0^2990916^y
"BLD",166,1,0)
^^60^60^2990916^^^^
"BLD",166,1,1,0)
Patch XM*7.1*90
"BLD",166,1,2,0)

"BLD",166,1,3,0)
NOIS:  AMA-0399-70162, BHS-0799-11263, BOI-0499-50453, CMO-0397-42224,
"BLD",166,1,4,0)
       GRJ-0899-50198
"BLD",166,1,5,0)
Test Sites:  DSS: Bay Pines, FL
"BLD",166,1,6,0)
             PDX: Grand Junction, CO; Boston HCS
"BLD",166,1,7,0)

"BLD",166,1,8,0)
This patch fixes problems experienced in the PDX and DSS packages.
"BLD",166,1,9,0)
This patch removes the string length restriction for TCP/IP transmissions.
"BLD",166,1,10,0)
Note that the restriction is only removed at the sending site.
"BLD",166,1,11,0)
(At the receiving site, the restriction is unchanged.  If MailMan receives
"BLD",166,1,12,0)
a line over 255 characters, it chops it up into as many lines as needed.)
"BLD",166,1,13,0)

"BLD",166,1,14,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",166,1,15,0)
minimum.
"BLD",166,1,16,0)
============================================================================ 
"BLD",166,1,17,0)

"BLD",166,1,18,0)
ROUTINES:
"BLD",166,1,19,0)
The second line of the routine now looks like:
"BLD",166,1,20,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",166,1,21,0)
 
"BLD",166,1,22,0)
              Before          After
"BLD",166,1,23,0)
Name          Checksum        Checksum        Patch List
"BLD",166,1,24,0)
----------------------------------------------------------
"BLD",166,1,25,0)
XMLTCP         2573202         2433601        8,27,61,90
"BLD",166,1,26,0)

"BLD",166,1,27,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",166,1,28,0)
===========================================================================
"BLD",166,1,29,0)
 
"BLD",166,1,30,0)
INSTALLATION:
"BLD",166,1,31,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",166,1,32,0)
minimum.
"BLD",166,1,33,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",166,1,34,0)
    affected routine(s).  
"BLD",166,1,35,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",166,1,36,0)
    the patch into a Transport Global on your system.  
"BLD",166,1,37,0)
3.  You do not need to stop TaskMan or the background filers.
"BLD",166,1,38,0)
4.  On the KIDS:Installation menu, use the following options to install the
"BLD",166,1,39,0)
    Transport Global:
"BLD",166,1,40,0)
       Verify Checksums in Transport Global
"BLD",166,1,41,0)
       Print Transport Global
"BLD",166,1,42,0)
       Compare Transport Global to Current System
"BLD",166,1,43,0)
       Backup a Transport Global
"BLD",166,1,44,0)
       Install Package(s)
"BLD",166,1,45,0)
 Select INSTALL NAME:    XM*7.1*90     Loaded from Distribution  <date/time>
"BLD",166,1,46,0)
                         =========
"BLD",166,1,47,0)
 Install Questions:
"BLD",166,1,48,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",166,1,49,0)
                                                       ==
"BLD",166,1,50,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",166,1,51,0)
                                                                       ==
"BLD",166,1,52,0)
 Enter the Device you want to print the Install messages.
"BLD",166,1,53,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",166,1,54,0)
 Enter a '^' to abort the install.
"BLD",166,1,55,0)

"BLD",166,1,56,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",166,1,57,0)
                ------------------------------------------------
"BLD",166,1,58,0)

"BLD",166,1,59,0)
5.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",166,1,60,0)
===========================================================================
"BLD",166,4,0)
^9.64PA^^
"BLD",166,"ABPKG")
n
"BLD",166,"KRN",0)
^9.67PA^19^15
"BLD",166,"KRN",.4,0)
.4
"BLD",166,"KRN",.4,"NM",0)
^9.68A^^
"BLD",166,"KRN",.401,0)
.401
"BLD",166,"KRN",.402,0)
.402
"BLD",166,"KRN",.403,0)
.403
"BLD",166,"KRN",.5,0)
.5
"BLD",166,"KRN",.84,0)
.84
"BLD",166,"KRN",3.6,0)
3.6
"BLD",166,"KRN",3.8,0)
3.8
"BLD",166,"KRN",9.2,0)
9.2
"BLD",166,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",166,"KRN",9.8,0)
9.8
"BLD",166,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",166,"KRN",9.8,"NM",1,0)
XMLTCP^^0^B4020715
"BLD",166,"KRN",9.8,"NM","B","XMLTCP",1)

"BLD",166,"KRN",19,0)
19
"BLD",166,"KRN",19.1,0)
19.1
"BLD",166,"KRN",101,0)
101
"BLD",166,"KRN",409.61,0)
409.61
"BLD",166,"KRN",8994,0)
8994
"BLD",166,"KRN","B",.4,.4)

"BLD",166,"KRN","B",.401,.401)

"BLD",166,"KRN","B",.402,.402)

"BLD",166,"KRN","B",.403,.403)

"BLD",166,"KRN","B",.5,.5)

"BLD",166,"KRN","B",.84,.84)

"BLD",166,"KRN","B",3.6,3.6)

"BLD",166,"KRN","B",3.8,3.8)

"BLD",166,"KRN","B",9.2,9.2)

"BLD",166,"KRN","B",9.8,9.8)

"BLD",166,"KRN","B",19,19)

"BLD",166,"KRN","B",19.1,19.1)

"BLD",166,"KRN","B",101,101)

"BLD",166,"KRN","B",409.61,409.61)

"BLD",166,"KRN","B",8994,8994)

"BLD",166,"QUES",0)
^9.62^^
"BLD",166,"REQB",0)
^9.611^^0
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
90^2990916
"PKG",8,22,1,"PAH",1,1,0)
^^60^60^2990916
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*90
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS:  AMA-0399-70162, BHS-0799-11263, BOI-0499-50453, CMO-0397-42224,
"PKG",8,22,1,"PAH",1,1,4,0)
       GRJ-0899-50198
"PKG",8,22,1,"PAH",1,1,5,0)
Test Sites:  DSS: Bay Pines, FL
"PKG",8,22,1,"PAH",1,1,6,0)
             PDX: Grand Junction, CO; Boston HCS
"PKG",8,22,1,"PAH",1,1,7,0)

"PKG",8,22,1,"PAH",1,1,8,0)
This patch fixes problems experienced in the PDX and DSS packages.
"PKG",8,22,1,"PAH",1,1,9,0)
This patch removes the string length restriction for TCP/IP transmissions.
"PKG",8,22,1,"PAH",1,1,10,0)
Note that the restriction is only removed at the sending site.
"PKG",8,22,1,"PAH",1,1,11,0)
(At the receiving site, the restriction is unchanged.  If MailMan receives
"PKG",8,22,1,"PAH",1,1,12,0)
a line over 255 characters, it chops it up into as many lines as needed.)
"PKG",8,22,1,"PAH",1,1,13,0)

"PKG",8,22,1,"PAH",1,1,14,0)
NOTE: This patch should be installed after hours, when user activity is at a
"PKG",8,22,1,"PAH",1,1,15,0)
minimum.
"PKG",8,22,1,"PAH",1,1,16,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,17,0)

"PKG",8,22,1,"PAH",1,1,18,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,19,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,20,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,21,0)
 
"PKG",8,22,1,"PAH",1,1,22,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,23,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,24,0)
----------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,25,0)
XMLTCP         2573202         2433601        8,27,61,90
"PKG",8,22,1,"PAH",1,1,26,0)

"PKG",8,22,1,"PAH",1,1,27,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,28,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,29,0)
 
"PKG",8,22,1,"PAH",1,1,30,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,31,0)
NOTE: This patch should be installed after hours, when user activity is at a
"PKG",8,22,1,"PAH",1,1,32,0)
minimum.
"PKG",8,22,1,"PAH",1,1,33,0)
1.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,34,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,35,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,36,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,37,0)
3.  You do not need to stop TaskMan or the background filers.
"PKG",8,22,1,"PAH",1,1,38,0)
4.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,39,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,40,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,41,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,42,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,43,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,44,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,45,0)
 Select INSTALL NAME:    XM*7.1*90     Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,46,0)
                         =========
"PKG",8,22,1,"PAH",1,1,47,0)
 Install Questions:
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
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",8,22,1,"PAH",1,1,57,0)
                ------------------------------------------------
"PKG",8,22,1,"PAH",1,1,58,0)

"PKG",8,22,1,"PAH",1,1,59,0)
5.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,60,0)
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
"RTN","XMLTCP")
0^1^B4020715
"RTN","XMLTCP",1,0)
XMLTCP ;(WASH ISC)/CAP - TCP/IP TO MAILMAN ;09/14/99  08:10
"RTN","XMLTCP",2,0)
 ;;7.1;MailMan;**8,27,61,90**;Jun 02, 1994
"RTN","XMLTCP",3,0)
 ; modified to run with MSM NT and Protocol TCP/IP-MAILMAN (file 3.4)
"RTN","XMLTCP",4,0)
 ;
"RTN","XMLTCP",5,0)
SEND ;returns ER(0 OR 1), XMLER=number of "soft" errors
"RTN","XMLTCP",6,0)
 I $$NEWERR^%ZTER N $ETRAP,$ESTACK S $ETRAP="D C^XMCTRAP"
"RTN","XMLTCP",7,0)
 E  S X="C^XMCTRAP",@^%ZOSF("TRAP")
"RTN","XMLTCP",8,0)
 ;S %=XMSG I $L(%)>255 S ER=1,XMTRAN="Line too long" D TRAN Q
"RTN","XMLTCP",9,0)
 ;;I %'?.ANP S %=$$STR^XMLUTL(%)
"RTN","XMLTCP",10,0)
 ;S XMSG=% I $G(XMINST) S Y=$$STAT^XMLSTAT(XMINST,1,XMSG,"TCP/IP-MailMan",1)
"RTN","XMLTCP",11,0)
 I $G(XMINST) S Y=$$STAT^XMLSTAT(XMINST,1,XMSG,"TCP/IP-MailMan",1)
"RTN","XMLTCP",12,0)
 W XMSG,$C(13,10),!
"RTN","XMLTCP",13,0)
 Q
"RTN","XMLTCP",14,0)
 ;Receive a line (must keep buffer / lines divided by LF)
"RTN","XMLTCP",15,0)
REC N L
"RTN","XMLTCP",16,0)
 I $D(XMRG),$G(XMINST) S Y=$$STAT^XMLSTAT(XMINST,2,XMRG,"TCP/IP-MailMan",1)
"RTN","XMLTCP",17,0)
 I '$D(XMOS) S XMOS=^%ZOSF("OS") I XMOS["MSM" S XMOS("MSMVER")=$P($ZV," 4.0.",2) S:+XMOS("MSMVER")=0 XMOS("MSMVER")=8
"RTN","XMLTCP",18,0)
 I $$NEWERR^%ZTER N $ETRAP,$ESTACK S $ETRAP="D C^XMCTRAP"
"RTN","XMLTCP",19,0)
 E  S X="C^XMCTRAP",@^%ZOSF("TRAP")
"RTN","XMLTCP",20,0)
 ;Return line if read last time
"RTN","XMLTCP",21,0)
RE G R:XMLTCP[$C(10) S %=255-$L(XMLTCP) G R:%<1
"RTN","XMLTCP",22,0)
 ;Insure can clean up if line dropped, etc.
"RTN","XMLTCP",23,0)
 I $S(XMOS["VAX":1,+$G(XMOS("MSMVER"))<8:1,XMOS["OpenM-NT":1,1:0) R X#$S(%:%,1:1):$S($G(XMSTIME):XMSTIME,1:160) G RE2
"RTN","XMLTCP",24,0)
 ;Compliant with M standard
"RTN","XMLTCP",25,0)
 R X:$S($G(XMSTIME):XMSTIME,1:60)
"RTN","XMLTCP",26,0)
 ;
"RTN","XMLTCP",27,0)
RE2 I '$T,"."_$C(10)'=XMLTCP S ER=1,XMRG="",XMTRAN="Rcvr timed out" D TRAN Q
"RTN","XMLTCP",28,0)
 I X="" S ER=ER+.1 S:ER=1 XMRG="" Q:ER=1  H 1 G RE
"RTN","XMLTCP",29,0)
 S XMLTCP=XMLTCP_X I XMLTCP'[$C(10) G RE
"RTN","XMLTCP",30,0)
R S %=$F(XMLTCP,$C(10))
"RTN","XMLTCP",31,0)
 ;
"RTN","XMLTCP",32,0)
 ;Strip out LF (and CR, if present)
"RTN","XMLTCP",33,0)
 S L=$L(XMLTCP)
"RTN","XMLTCP",34,0)
 I %,%<256 S XMRG=$E(XMLTCP,1,%-3+($A(XMLTCP,%-2)'=13)),XMLTCP=$E(XMLTCP,%,L) G RQ
"RTN","XMLTCP",35,0)
 ;
"RTN","XMLTCP",36,0)
 ;Line too long or doesn't contain a Line Feed, return first 255 chars.
"RTN","XMLTCP",37,0)
 S XMRG=$E(XMLTCP,1,255),XMLTCP=$E(XMLTCP,256,L)
"RTN","XMLTCP",38,0)
 ;
"RTN","XMLTCP",39,0)
RQ I $L(XMRG),$C(13,10)[$E(XMRG) S XMRG=$E(XMRG,2,$L(XMRG)) G RQ
"RTN","XMLTCP",40,0)
 Q
"RTN","XMLTCP",41,0)
TRAN Q:XM'["D"  D TRAN^XMC1
"RTN","XMLTCP",42,0)
 Q
"VER")
8.0^22.0
**END**
**END**
