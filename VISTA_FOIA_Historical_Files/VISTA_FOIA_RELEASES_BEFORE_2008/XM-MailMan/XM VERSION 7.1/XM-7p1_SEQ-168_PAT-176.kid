Released XM*7.1*176 SEQ #168
Extracted from mail message
**KIDS**:XM*7.1*176^

**INSTALL NAME**
XM*7.1*176
"BLD",379,0)
XM*7.1*176^MAILMAN^0^3010328^y
"BLD",379,1,0)
^^87^87^3010328^^^^
"BLD",379,1,1,0)
Patch XM*7.1*176
"BLD",379,1,2,0)

"BLD",379,1,3,0)
Test Site:  FORUM
"BLD",379,1,4,0)

"BLD",379,1,5,0)
NOIS: none
"BLD",379,1,6,0)
Improve MailMan's actions at the sending site during remote transmissions
"BLD",379,1,7,0)
if the receiving site notifies the sending site that a recipient isn't found.
"BLD",379,1,8,0)

"BLD",379,1,9,0)
We had a problem at GATEWAY transmitting to GK.  GK didn't like a recipient,
"BLD",379,1,10,0)
so GATEWAY tried again in lower case, as it usually does.  GK then closed
"BLD",379,1,11,0)
the connection.  This left the offending message clogging the queue at
"BLD",379,1,12,0)
GATEWAY.  The fix is that if the receiving site is non-MailMan, and the
"BLD",379,1,13,0)
receiving site does not like the recipient, the sending site will not try
"BLD",379,1,14,0)
that recipient again.
"BLD",379,1,15,0)

"BLD",379,1,16,0)
NOTE: This patch requires MailMan patch XM*7.1*148.
"BLD",379,1,17,0)
============================================================================ 
"BLD",379,1,18,0)

"BLD",379,1,19,0)
ROUTINES:
"BLD",379,1,20,0)
The second line of the routine now looks like:
"BLD",379,1,21,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",379,1,22,0)
 
"BLD",379,1,23,0)
              Before          After
"BLD",379,1,24,0)
Name          Checksum        Checksum        Patch List
"BLD",379,1,25,0)
--------------------------------------------------------------
"BLD",379,1,26,0)
XMSM           7239792         7204635        4,6,13,20,50,176
"BLD",379,1,27,0)
XMSMAIL        4239659         4266359        59,50,107,176
"BLD",379,1,28,0)
XMXADDR3       7292198         7967909        107,139,148,176
"BLD",379,1,29,0)

"BLD",379,1,30,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",379,1,31,0)

"BLD",379,1,32,0)
This patch introduces no new routines
"BLD",379,1,33,0)
===========================================================================
"BLD",379,1,34,0)
 
"BLD",379,1,35,0)
INSTALLATION:
"BLD",379,1,36,0)
NOTE: This patch requires MailMan patch XM*7.1*148.
"BLD",379,1,37,0)
1.  Users should not be on the system during patch installation.
"BLD",379,1,38,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",379,1,39,0)
    affected routine(s).  
"BLD",379,1,40,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",379,1,41,0)
    the patch into a Transport Global on your system.  
"BLD",379,1,42,0)
4.  On the Manage MailMan:Local Delivery Management menu, use the following
"BLD",379,1,43,0)
    option to stop the background filer:
"BLD",379,1,44,0)
       STOP background filer
"BLD",379,1,45,0)
Are you sure you want the BACKGROUND FILERS to STOP delivering mail? NO// YES
"BLD",379,1,46,0)
                                                                          ===
"BLD",379,1,47,0)
<< Background filer will stop soon. >>
"BLD",379,1,48,0)
5.  Stop TaskMan.  Shut down the listeners.  You may also wish to shut down
"BLD",379,1,49,0)
    HL7 filers/LLP's and other background tasks which may attempt to create
"BLD",379,1,50,0)
    new messages.  During the installation of this patch, we do not want any
"BLD",379,1,51,0)
    messages coming in or going out.  Users should not be on the system.
"BLD",379,1,52,0)
6.  On the KIDS:Installation menu, use the following options to install the
"BLD",379,1,53,0)
    Transport Global:
"BLD",379,1,54,0)
       Verify Checksums in Transport Global
"BLD",379,1,55,0)
       Print Transport Global
"BLD",379,1,56,0)
       Compare Transport Global to Current System
"BLD",379,1,57,0)
       Backup a Transport Global
"BLD",379,1,58,0)
       Install Package(s)
"BLD",379,1,59,0)
 Select INSTALL NAME:    XM*7.1*176     Loaded from Distribution  <date/time>
"BLD",379,1,60,0)
                         ==========
"BLD",379,1,61,0)
 Install Questions:
"BLD",379,1,62,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// YES
"BLD",379,1,63,0)
                                                       ===
"BLD",379,1,64,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// YES
"BLD",379,1,65,0)
                                                                       ===
"BLD",379,1,66,0)
 Enter options you wish to mark as 'Out Of Order': XMUSER       MailMan Menu
"BLD",379,1,67,0)
                                                   ======
"BLD",379,1,68,0)
 Enter options you wish to mark as 'Out Of Order': <press return>
"BLD",379,1,69,0)
                                                   ==============
"BLD",379,1,70,0)
 Enter protocols you wish to mark as 'Out Of Order': <press return>
"BLD",379,1,71,0)
                                                     ==============
"BLD",379,1,72,0)
 Delay Install (Minutes):  (0-60): 0// <press return>
"BLD",379,1,73,0)
                                       ==============
"BLD",379,1,74,0)
 Enter the Device you want to print the Install messages.
"BLD",379,1,75,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",379,1,76,0)
 Enter a '^' to abort the install.
"BLD",379,1,77,0)

"BLD",379,1,78,0)
 DEVICE: HOME// <Do not queue this.>
"BLD",379,1,79,0)
                --------------------
"BLD",379,1,80,0)
7.  Start TaskMan.  If you shut down HL7 filers/LLP's and other
"BLD",379,1,81,0)
    background tasks in step 5, be sure to restart them, too.
"BLD",379,1,82,0)
8.  On the Manage MailMan:Local Delivery Management menu, use the following
"BLD",379,1,83,0)
    option to start the background filer:
"BLD",379,1,84,0)
       START background filer
"BLD",379,1,85,0)
<< Background filer will start soon. >>
"BLD",379,1,86,0)
9.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",379,1,87,0)
===========================================================================
"BLD",379,4,0)
^9.64PA^^
"BLD",379,"INI")

"BLD",379,"INID")
^^
"BLD",379,"INIT")

"BLD",379,"KRN",0)
^9.67PA^19^15
"BLD",379,"KRN",.4,0)
.4
"BLD",379,"KRN",.4,"NM",0)
^9.68A^^
"BLD",379,"KRN",.401,0)
.401
"BLD",379,"KRN",.402,0)
.402
"BLD",379,"KRN",.403,0)
.403
"BLD",379,"KRN",.5,0)
.5
"BLD",379,"KRN",.84,0)
.84
"BLD",379,"KRN",.84,"NM",0)
^9.68A^^0
"BLD",379,"KRN",3.6,0)
3.6
"BLD",379,"KRN",3.6,"NM",0)
^9.68A^^0
"BLD",379,"KRN",3.8,0)
3.8
"BLD",379,"KRN",9.2,0)
9.2
"BLD",379,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",379,"KRN",9.8,0)
9.8
"BLD",379,"KRN",9.8,"NM",0)
^9.68A^3^3
"BLD",379,"KRN",9.8,"NM",1,0)
XMSM^^0^B20612777
"BLD",379,"KRN",9.8,"NM",2,0)
XMSMAIL^^0^B8460594
"BLD",379,"KRN",9.8,"NM",3,0)
XMXADDR3^^0^B25501492
"BLD",379,"KRN",9.8,"NM","B","XMSM",1)

"BLD",379,"KRN",9.8,"NM","B","XMSMAIL",2)

"BLD",379,"KRN",9.8,"NM","B","XMXADDR3",3)

"BLD",379,"KRN",19,0)
19
"BLD",379,"KRN",19.1,0)
19.1
"BLD",379,"KRN",101,0)
101
"BLD",379,"KRN",409.61,0)
409.61
"BLD",379,"KRN",8994,0)
8994
"BLD",379,"KRN","B",.4,.4)

"BLD",379,"KRN","B",.401,.401)

"BLD",379,"KRN","B",.402,.402)

"BLD",379,"KRN","B",.403,.403)

"BLD",379,"KRN","B",.5,.5)

"BLD",379,"KRN","B",.84,.84)

"BLD",379,"KRN","B",3.6,3.6)

"BLD",379,"KRN","B",3.8,3.8)

"BLD",379,"KRN","B",9.2,9.2)

"BLD",379,"KRN","B",9.8,9.8)

"BLD",379,"KRN","B",19,19)

"BLD",379,"KRN","B",19.1,19.1)

"BLD",379,"KRN","B",101,101)

"BLD",379,"KRN","B",409.61,409.61)

"BLD",379,"KRN","B",8994,8994)

"BLD",379,"QUES",0)
^9.62^^
"BLD",379,"REQB",0)
^9.611^1^1
"BLD",379,"REQB",1,0)
XM*7.1*148^1
"BLD",379,"REQB","B","XM*7.1*148",1)

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
176^3010328
"PKG",8,22,1,"PAH",1,1,0)
^^87^87^3010328
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*176
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
Test Site:  FORUM
"PKG",8,22,1,"PAH",1,1,4,0)

"PKG",8,22,1,"PAH",1,1,5,0)
NOIS: none
"PKG",8,22,1,"PAH",1,1,6,0)
Improve MailMan's actions at the sending site during remote transmissions
"PKG",8,22,1,"PAH",1,1,7,0)
if the receiving site notifies the sending site that a recipient isn't found.
"PKG",8,22,1,"PAH",1,1,8,0)

"PKG",8,22,1,"PAH",1,1,9,0)
We had a problem at GATEWAY transmitting to GK.  GK didn't like a recipient,
"PKG",8,22,1,"PAH",1,1,10,0)
so GATEWAY tried again in lower case, as it usually does.  GK then closed
"PKG",8,22,1,"PAH",1,1,11,0)
the connection.  This left the offending message clogging the queue at
"PKG",8,22,1,"PAH",1,1,12,0)
GATEWAY.  The fix is that if the receiving site is non-MailMan, and the
"PKG",8,22,1,"PAH",1,1,13,0)
receiving site does not like the recipient, the sending site will not try
"PKG",8,22,1,"PAH",1,1,14,0)
that recipient again.
"PKG",8,22,1,"PAH",1,1,15,0)

"PKG",8,22,1,"PAH",1,1,16,0)
NOTE: This patch requires MailMan patch XM*7.1*148.
"PKG",8,22,1,"PAH",1,1,17,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,18,0)

"PKG",8,22,1,"PAH",1,1,19,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,20,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,21,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,22,0)
 
"PKG",8,22,1,"PAH",1,1,23,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,24,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,25,0)
--------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,26,0)
XMSM           7239792         7204635        4,6,13,20,50,176
"PKG",8,22,1,"PAH",1,1,27,0)
XMSMAIL        4239659         4266359        59,50,107,176
"PKG",8,22,1,"PAH",1,1,28,0)
XMXADDR3       7292198         7967909        107,139,148,176
"PKG",8,22,1,"PAH",1,1,29,0)

"PKG",8,22,1,"PAH",1,1,30,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,31,0)

"PKG",8,22,1,"PAH",1,1,32,0)
This patch introduces no new routines
"PKG",8,22,1,"PAH",1,1,33,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,34,0)
 
"PKG",8,22,1,"PAH",1,1,35,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,36,0)
NOTE: This patch requires MailMan patch XM*7.1*148.
"PKG",8,22,1,"PAH",1,1,37,0)
1.  Users should not be on the system during patch installation.
"PKG",8,22,1,"PAH",1,1,38,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,39,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,40,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,41,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,42,0)
4.  On the Manage MailMan:Local Delivery Management menu, use the following
"PKG",8,22,1,"PAH",1,1,43,0)
    option to stop the background filer:
"PKG",8,22,1,"PAH",1,1,44,0)
       STOP background filer
"PKG",8,22,1,"PAH",1,1,45,0)
Are you sure you want the BACKGROUND FILERS to STOP delivering mail? NO// YES
"PKG",8,22,1,"PAH",1,1,46,0)
                                                                          ===
"PKG",8,22,1,"PAH",1,1,47,0)
<< Background filer will stop soon. >>
"PKG",8,22,1,"PAH",1,1,48,0)
5.  Stop TaskMan.  Shut down the listeners.  You may also wish to shut down
"PKG",8,22,1,"PAH",1,1,49,0)
    HL7 filers/LLP's and other background tasks which may attempt to create
"PKG",8,22,1,"PAH",1,1,50,0)
    new messages.  During the installation of this patch, we do not want any
"PKG",8,22,1,"PAH",1,1,51,0)
    messages coming in or going out.  Users should not be on the system.
"PKG",8,22,1,"PAH",1,1,52,0)
6.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,53,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,54,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,55,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,56,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,57,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,58,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,59,0)
 Select INSTALL NAME:    XM*7.1*176     Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,60,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,61,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,62,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// YES
"PKG",8,22,1,"PAH",1,1,63,0)
                                                       ===
"PKG",8,22,1,"PAH",1,1,64,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// YES
"PKG",8,22,1,"PAH",1,1,65,0)
                                                                       ===
"PKG",8,22,1,"PAH",1,1,66,0)
 Enter options you wish to mark as 'Out Of Order': XMUSER       MailMan Menu
"PKG",8,22,1,"PAH",1,1,67,0)
                                                   ======
"PKG",8,22,1,"PAH",1,1,68,0)
 Enter options you wish to mark as 'Out Of Order': <press return>
"PKG",8,22,1,"PAH",1,1,69,0)
                                                   ==============
"PKG",8,22,1,"PAH",1,1,70,0)
 Enter protocols you wish to mark as 'Out Of Order': <press return>
"PKG",8,22,1,"PAH",1,1,71,0)
                                                     ==============
"PKG",8,22,1,"PAH",1,1,72,0)
 Delay Install (Minutes):  (0-60): 0// <press return>
"PKG",8,22,1,"PAH",1,1,73,0)
                                       ==============
"PKG",8,22,1,"PAH",1,1,74,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,75,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,76,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,77,0)

"PKG",8,22,1,"PAH",1,1,78,0)
 DEVICE: HOME// <Do not queue this.>
"PKG",8,22,1,"PAH",1,1,79,0)
                --------------------
"PKG",8,22,1,"PAH",1,1,80,0)
7.  Start TaskMan.  If you shut down HL7 filers/LLP's and other
"PKG",8,22,1,"PAH",1,1,81,0)
    background tasks in step 5, be sure to restart them, too.
"PKG",8,22,1,"PAH",1,1,82,0)
8.  On the Manage MailMan:Local Delivery Management menu, use the following
"PKG",8,22,1,"PAH",1,1,83,0)
    option to start the background filer:
"PKG",8,22,1,"PAH",1,1,84,0)
       START background filer
"PKG",8,22,1,"PAH",1,1,85,0)
<< Background filer will start soon. >>
"PKG",8,22,1,"PAH",1,1,86,0)
9.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,87,0)
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
"RTN","XMSM")
0^1^B20612777
"RTN","XMSM",1,0)
XMSM ;(WASH ISC)/CAP-SMTP ERROR MESSAGE(S) ;03/28/2001  12:41
"RTN","XMSM",2,0)
 ;;7.1;MailMan;**4,6,13,20,50,176**;Jun 02, 1994
"RTN","XMSM",3,0)
ENTR(XMNOW,XMERRMSG,XMZ,XMSUBJ,XMNVFROM,XMRCPTO,XMRCPT,XMIEN) ; NON-DELIVERY TO RECIPIENT (XMS)
"RTN","XMSM",4,0)
 N XMTO,XMPARM,XMINSTR,XMFDA,XMIENS
"RTN","XMSM",5,0)
 S XMIENS=XMIEN_","_XMZ_","
"RTN","XMSM",6,0)
 S XMFDA(3.91,XMIENS,3)="@"                     ; remote msg id
"RTN","XMSM",7,0)
 S XMFDA(3.91,XMIENS,4)=XMNOW                   ; xmit date/time
"RTN","XMSM",8,0)
 S XMFDA(3.91,XMIENS,5)=$E($P(XMERRMSG," ",2,999),1,30)  ; status
"RTN","XMSM",9,0)
 S XMFDA(3.91,XMIENS,6)="@"                     ; path
"RTN","XMSM",10,0)
 D FILE^DIE("","XMFDA")
"RTN","XMSM",11,0)
 S XMTO=$$SENDER(XMZ,XMNVFROM,XMIEN,1,XMERRMSG) Q:"<>"[XMTO
"RTN","XMSM",12,0)
 S XMINSTR("FROM")=.5
"RTN","XMSM",13,0)
 S XMPARM(1)=XMSUBJ
"RTN","XMSM",14,0)
 S XMPARM(2)=XMRCPTO
"RTN","XMSM",15,0)
 S XMPARM(3)=$P(XMERRMSG," ",2,999)
"RTN","XMSM",16,0)
 S XMPARM(4)=XMRCPT
"RTN","XMSM",17,0)
 S XMPARM(5)=XMZ
"RTN","XMSM",18,0)
 D TASKBULL^XMXBULL(.5,"XM SEND ERR RECIPIENT",.XMPARM,"",XMTO,.XMINSTR)
"RTN","XMSM",19,0)
 Q
"RTN","XMSM",20,0)
ENTE(XMSITE,XMB,XMR0) ; POSTMASTER MESSAGE ON QUEUE FAILURE (XMS0)
"RTN","XMSM",21,0)
 N XMTEXT,XMZ,XMINSTR,XMI
"RTN","XMSM",22,0)
 S XMINSTR("FROM")=.5,XMINSTR("ADDR FLAGS")="R"
"RTN","XMSM",23,0)
 D STARTMSG^XMXSEND("Transmission Failure to "_XMSITE,.XMZ)
"RTN","XMSM",24,0)
 D BODYLINE^XMXSEND(XMZ,"Transmission has failed to "_XMSITE_" a number of times.")
"RTN","XMSM",25,0)
 D BODYLINE^XMXSEND(XMZ,"The following errors occurred:")
"RTN","XMSM",26,0)
 D BODYLINE^XMXSEND(XMZ," ")
"RTN","XMSM",27,0)
 S XMI=0
"RTN","XMSM",28,0)
 F  S XMI=$O(XMB("TRIES",XMI)) Q:'XMI  D BODYLINE^XMXSEND(XMZ,XMB("TRIES",XMI))
"RTN","XMSM",29,0)
 D BODYLINE^XMXSEND(XMZ," ")
"RTN","XMSM",30,0)
 D BODYLINE^XMXSEND(XMZ,"A transcript of the last delivery attempt follows:")
"RTN","XMSM",31,0)
 D BODYLINE^XMXSEND(XMZ," ")
"RTN","XMSM",32,0)
 S XMI=0
"RTN","XMSM",33,0)
 F  S XMI=$O(^TMP("XMC",XMR0,XMI)) Q:'XMI  D BODYLINE^XMXSEND(XMZ,^(XMI,0))
"RTN","XMSM",34,0)
 D ENDMSG^XMXSEND(.5,XMZ,.5,.XMINSTR)
"RTN","XMSM",35,0)
 Q
"RTN","XMSM",36,0)
ENTS(XMTASK,XMSERVER) ; NO SERVER MESSAGE
"RTN","XMSM",37,0)
 N XMPARM,XMINSTR
"RTN","XMSM",38,0)
 S XMINSTR("FROM")=.5
"RTN","XMSM",39,0)
 S XMPARM(1)=XMSERVER
"RTN","XMSM",40,0)
 S XMPARM(2)=XMTASK
"RTN","XMSM",41,0)
 D TASKBULL^XMXBULL(.5,"XM SEND ERR SERVER MSG",.XMPARM,"",.5,.XMINSTR)
"RTN","XMSM",42,0)
 Q
"RTN","XMSM",43,0)
ENTM(XMZ) ; NILL NODE FOR MESSID
"RTN","XMSM",44,0)
 N XMPARM,XMINSTR
"RTN","XMSM",45,0)
 S XMINSTR("FROM")=.5
"RTN","XMSM",46,0)
 S XMTRAN="Message transmission aborted - remote message with no remote-message ID" D TRAN^XMC1
"RTN","XMSM",47,0)
 S XMPARM(1)=XMZ
"RTN","XMSM",48,0)
 D TASKBULL^XMXBULL(.5,"XM SEND ERR REMOTE MSG ID",.XMPARM,"",.5,.XMINSTR)
"RTN","XMSM",49,0)
 Q
"RTN","XMSM",50,0)
ENT(XMSITE,XMINST,XMNOW,XMERRMSG,XMZ,XMSUBJ,XMNVFROM,XMRCPT) ;
"RTN","XMSM",51,0)
 ;If a message is rejected at a site for any reason (the whole message,
"RTN","XMSM",52,0)
 ;not just one recipient), then this message may be sent.
"RTN","XMSM",53,0)
 ;Currently used for 551 reject...
"RTN","XMSM",54,0)
 ;Create new message
"RTN","XMSM",55,0)
 N XMTO,XMPARM,XMIEN,XMNAME,XMCNT,XMINSTR
"RTN","XMSM",56,0)
 S XMERRMSG=$P(XMERRMSG," ",2,999)
"RTN","XMSM",57,0)
 K ^TMP("XM",$J,"REJECT")
"RTN","XMSM",58,0)
 S XMIEN=""
"RTN","XMSM",59,0)
 ;F  S XMIEN=$O(^XMB(3.9,XMZ,1,"AQUEUE",XMINST,XMIEN)) Q:XMIEN=""  D
"RTN","XMSM",60,0)
 F  S XMIEN=$O(XMRCPT(XMIEN)) Q:XMIEN=""  D
"RTN","XMSM",61,0)
 . N XMFDA,XMIENS
"RTN","XMSM",62,0)
 . S XMIENS=XMIEN_","_XMZ_","
"RTN","XMSM",63,0)
 . S XMFDA(3.91,XMIENS,3)="@"                ; remote msg id
"RTN","XMSM",64,0)
 . S XMFDA(3.91,XMIENS,4)=XMNOW              ; xmit date/time
"RTN","XMSM",65,0)
 . S XMFDA(3.91,XMIENS,5)=$E(XMERRMSG,1,30)  ; status
"RTN","XMSM",66,0)
 . S XMFDA(3.91,XMIENS,6)="@"                ; path
"RTN","XMSM",67,0)
 . S XMFDA(3.91,XMIENS,9)="@"                ; xmit time
"RTN","XMSM",68,0)
 . D FILE^DIE("","XMFDA")
"RTN","XMSM",69,0)
 . S XMNAME=$P($G(^XMB(3.9,XMZ,1,XMIEN,0)),U,1) Q:XMNAME=""
"RTN","XMSM",70,0)
 . S XMTO=$$SENDER(XMZ,XMNVFROM,XMIEN) Q:"<>"[XMTO
"RTN","XMSM",71,0)
 . S (XMCNT,^(XMTO))=$G(^TMP("XM",$J,"REJECT",XMTO))+1
"RTN","XMSM",72,0)
 . S ^TMP("XM",$J,"REJECT",XMTO,XMCNT)=XMNAME
"RTN","XMSM",73,0)
 S XMINSTR("FROM")=.5
"RTN","XMSM",74,0)
 S XMPARM(1)=XMSUBJ
"RTN","XMSM",75,0)
 S XMPARM(2)=XMSITE
"RTN","XMSM",76,0)
 S XMPARM(3)=XMERRMSG
"RTN","XMSM",77,0)
 S XMTO=""
"RTN","XMSM",78,0)
 F  S XMTO=$O(^TMP("XM",$J,"REJECT",XMTO)) Q:XMTO=""  D TASKBULL^XMXBULL(.5,"XM SEND ERR MSG",.XMPARM,"^TMP(""XM"",$J,""REJECT"",XMTO)",XMTO,.XMINSTR)
"RTN","XMSM",79,0)
 K ^TMP("XM",$J,"REJECT")
"RTN","XMSM",80,0)
 Q
"RTN","XMSM",81,0)
SENDER(XMZ,XMNVFROM,XMIEN,XMDELETE,XMERRMSG) ; Function returns 'to whom to send error message'
"RTN","XMSM",82,0)
 N XMFWDREC,XMFWDR
"RTN","XMSM",83,0)
 S XMFWDREC=$G(^XMB(3.9,XMZ,1,XMIEN,"F")) ; Try to find forwarder
"RTN","XMSM",84,0)
 S XMFWDR=$P(XMFWDREC,U,2)
"RTN","XMSM",85,0)
 I XMFWDR'="" D  Q XMFWDR  ; Forwarder is local
"RTN","XMSM",86,0)
 . I $G(XMDELETE) D DELFWD(XMZ,XMIEN,XMFWDR,XMERRMSG)
"RTN","XMSM",87,0)
 I $E($P(XMFWDREC,U,1))="<" Q $E($P($P(XMFWDREC,U,1),">",1),2,999)  ; Forwarder is remote
"RTN","XMSM",88,0)
 Q:$D(^XMB(3.9,XMZ,.7)) XMNVFROM  ; Sender is remote
"RTN","XMSM",89,0)
 N XMZREC,XMFROM
"RTN","XMSM",90,0)
 S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMSM",91,0)
 S XMFROM=$P(XMZREC,U,2)
"RTN","XMSM",92,0)
 I +XMFROM=XMFROM Q XMFROM  ; Sender is local
"RTN","XMSM",93,0)
 Q ""  ; Sender is ficticious local, no notification
"RTN","XMSM",94,0)
DELFWD(XMZ,XMIEN,XMFWDR,XMERRMSG) ; Delete user's forwarding address
"RTN","XMSM",95,0)
 Q:+XMFWDR'=XMFWDR
"RTN","XMSM",96,0)
 N XMFWD
"RTN","XMSM",97,0)
 S XMFWD=$P(^XMB(3.7,XMFWDR,0),U,2) Q:XMFWD=""
"RTN","XMSM",98,0)
 N XMINSTR,XMADDR,XMFULL,XMERROR,XMFDA,XMTXT
"RTN","XMSM",99,0)
 S XMINSTR("ADDR FLAGS")="X" ; do not create ^TMP(, just check.
"RTN","XMSM",100,0)
 S XMADDR=$P(^XMB(3.9,XMZ,1,XMIEN,0),U,1)
"RTN","XMSM",101,0)
 D ADDRESS^XMXADDR(DUZ,XMFWD,.XMFULL,.XMERROR)
"RTN","XMSM",102,0)
 I '$D(XMERROR),XMADDR'=$G(XMFULL) Q
"RTN","XMSM",103,0)
 D DELFWD^XMVVITA(XMFWDR,XMFWD,XMERRMSG)
"RTN","XMSM",104,0)
 Q
"RTN","XMSMAIL")
0^2^B8460594
"RTN","XMSMAIL",1,0)
XMSMAIL ;(WASH ISC)/THM/CAP-SMTP TRANSMITTER ;03/28/2001  12:57
"RTN","XMSMAIL",2,0)
V ;;7.1;MailMan;**59,50,107,176**;Jun 02, 1994
"RTN","XMSMAIL",3,0)
MAIL ;SEND MAIL
"RTN","XMSMAIL",4,0)
 S %DT="T",X="N" D ^%DT S XMD=Y
"RTN","XMSMAIL",5,0)
 S XMR=^XMB(3.9,XMZ,0),XMPOST=20
"RTN","XMSMAIL",6,0)
 S XMNVFROM=$P($G(^XMB(3.9,XMZ,.7)),U,1) ; envelope from
"RTN","XMSMAIL",7,0)
 S XMFROM=$$FROM($P(XMR,U,2))
"RTN","XMSMAIL",8,0)
 I XMNVFROM="" S XMNVFROM=XMFROM
"RTN","XMSMAIL",9,0)
 S XMSG="MAIL FROM:"_XMNVFROM X XMSEN Q:ER
"RTN","XMSMAIL",10,0)
 I 'XMBT S XMSTIME=300 X XMREC K XMSTIME Q:ER
"RTN","XMSMAIL",11,0)
 I XMBT S XMRG="200 ID:Batch"
"RTN","XMSMAIL",12,0)
 I 'XMBT,$E(XMRG)'=2 D MAILNO^XMSERR,TRASH^XMS S ER=0 Q
"RTN","XMSMAIL",13,0)
 S XMRZ=$P(XMRG,"ID:",2)
"RTN","XMSMAIL",14,0)
RCPT ;IDENTIFY RECIPIENTS
"RTN","XMSMAIL",15,0)
 S J=0 I $G(XMSDOM) S XMINST=XMSDOM
"RTN","XMSMAIL",16,0)
 D R1 Q:ER  G RESET^XMS:$O(XMJ(0))="",GO^XMS0
"RTN","XMSMAIL",17,0)
R1 ; Loop from bottom of routine
"RTN","XMSMAIL",18,0)
 S J=$O(^XMB(3.9,XMZ,1,"AQUEUE",XMINST,J)) Q:'J
"RTN","XMSMAIL",19,0)
 S XMDES=$G(^XMB(3.9,XMZ,1,J,0)) G R1:$P(XMDES,U,7)'=XMINST
"RTN","XMSMAIL",20,0)
 I $G(XMR)="" S XMR=^XMB(3.9,XMZ,0)
"RTN","XMSMAIL",21,0)
 S XMDER=$P(XMDES,U)
"RTN","XMSMAIL",22,0)
 I $P(XMDER,"@",2)=^XMB("NETNAME") S $P(XMDES,U,6,7)="^",^XMB(3.9,XMZ,1,J,0)=XMDES G R1
"RTN","XMSMAIL",23,0)
 S Y=$P(XMDER,"@")
"RTN","XMSMAIL",24,0)
 I Y?.E1C.E S Y=$$CTRL^XMXUTIL1(Y)
"RTN","XMSMAIL",25,0)
 I Y?.A G R2
"RTN","XMSMAIL",26,0)
 I $E(Y)=$C(34),$E(Y,$L(Y))=$C(34) G R2
"RTN","XMSMAIL",27,0)
 ; If we translate blanks to underscores, we run into problems with
"RTN","XMSMAIL",28,0)
 ; G. and S. names which contain blanks.  ^XMXADDR* does not translate
"RTN","XMSMAIL",29,0)
 ; them back.
"RTN","XMSMAIL",30,0)
 I Y["," S Y=$TR(Y,", .","._+")
"RTN","XMSMAIL",31,0)
 ;Allowed punctuation (without quoting rcpt name is .%_-@+!
"RTN","XMSMAIL",32,0)
 I $TR(Y,"()<>@,;:\[]"_$C(34),"")=Y G R
"RTN","XMSMAIL",33,0)
 ;Reformat name for \ and " characters
"RTN","XMSMAIL",34,0)
 S %=-1
"RTN","XMSMAIL",35,0)
S S %=$F(Y,"\",%+2) I % S Y=$E(Y,1,%-2)_"\"_$E(Y,%,$L(Y)) G S
"RTN","XMSMAIL",36,0)
 S %=-1
"RTN","XMSMAIL",37,0)
D S %=$F(Y,"""",%+2) I % S Y=$E(Y,1,%-2)_"\"_$E(Y,%-1,$L(Y)) G D
"RTN","XMSMAIL",38,0)
 ;
"RTN","XMSMAIL",39,0)
R S X=Y_"@"_$P(XMDER,"@",2,99)
"RTN","XMSMAIL",40,0)
 S XMDER=X
"RTN","XMSMAIL",41,0)
R2 ;
"RTN","XMSMAIL",42,0)
 S XMSG="RCPT TO:<"_$S('$G(XMVA):"",'$D(^XMB(3.9,XMZ,1,J,"T")):"",$E(XMDER,1)=$C(34):"",1:$P(^XMB(3.9,XMZ,1,J,"T"),U)_":")_XMDER_">"_$S('$G(XMVA):"",$D(^XMB(3.9,XMZ,1,J,"F")):$$FWDBY(^("F")),1:"") X XMSEN Q:ER
"RTN","XMSMAIL",43,0)
 I 'XMBT S XMSTIME=300 X XMREC K XMSTIME Q:ER
"RTN","XMSMAIL",44,0)
 I XMBT S XMRG="200 In transit"
"RTN","XMSMAIL",45,0)
 I $E(XMRG,1,2)=25 S XMJ(J)="" G R1
"RTN","XMSMAIL",46,0)
 ; Remove the next 3 lines in the future, because XMXADDR3 is taking
"RTN","XMSMAIL",47,0)
 ; care of trying different cases.
"RTN","XMSMAIL",48,0)
 I '$G(XMVA) G R4
"RTN","XMSMAIL",49,0)
R3 S XMSUP=$G(XMSUP)+1 I XMSUP<3 S X=XMDER,XMDER=$S(XMSUP=1:$$LOW^XLFSTR(XMDER),XMSUP=2:$$UP^XLFSTR(XMDER)) G R2:X'=XMDER,R3
"RTN","XMSMAIL",50,0)
 K XMSUP
"RTN","XMSMAIL",51,0)
R4 D ENTR^XMSM(XMD,XMRG,XMZ,$P(XMR,U,1),XMNVFROM,$P(XMDES,U),XMDER,J)
"RTN","XMSMAIL",52,0)
 G R1
"RTN","XMSMAIL",53,0)
FWDBY(XMFREC) ;
"RTN","XMSMAIL",54,0)
 I $E(XMFREC,U,1)=" " Q ""
"RTN","XMSMAIL",55,0)
 I $E(XMFREC,U,1)="<" Q " FWD BY:"_$P(XMFREC,">",1)_">"
"RTN","XMSMAIL",56,0)
 N XMFDUZ
"RTN","XMSMAIL",57,0)
 S XMFDUZ=$P(XMFREC,U,2)
"RTN","XMSMAIL",58,0)
 I +XMFDUZ=XMFDUZ Q " FWD BY:<"_$$NETNAME^XMXUTIL(XMFDUZ)_">"
"RTN","XMSMAIL",59,0)
 Q ""
"RTN","XMSMAIL",60,0)
FROM(XMFROM) ;
"RTN","XMSMAIL",61,0)
 I $F(XMFROM,"@"_^XMB("NETNAME"))>$L(XMFROM) S XMFROM=$P(XMFROM,"@"_^XMB("NETNAME"))
"RTN","XMSMAIL",62,0)
 I XMFROM'["@" Q "<"_$$NETNAME^XMXUTIL(XMFROM)_">"
"RTN","XMSMAIL",63,0)
 Q "<"_$$REMADDR^XMXADDR3(XMFROM)_">"
"RTN","XMXADDR3")
0^3^B25501492
"RTN","XMXADDR3",1,0)
XMXADDR3 ;ISC-SF/GMB- XMXADDR (continued) ;03/28/2001  13:37
"RTN","XMXADDR3",2,0)
 ;;7.1;MailMan;**107,139,148,176**;Jun 02, 1994
"RTN","XMXADDR3",3,0)
SERVER(XMADDR,XMSTRIKE,XMPREFIX,XMLATER,XMFULL) ;
"RTN","XMXADDR3",4,0)
 N XMG
"RTN","XMXADDR3",5,0)
 S XMADDR=$P(XMADDR,".",2,99)
"RTN","XMXADDR3",6,0)
 I $G(XMIA) D
"RTN","XMXADDR3",7,0)
 . N DIC,X
"RTN","XMXADDR3",8,0)
 . S X=XMADDR
"RTN","XMXADDR3",9,0)
 . S DIC="^DIC(19,"
"RTN","XMXADDR3",10,0)
 . S DIC(0)="FEZ"_$S($D(XMGCIRCL):"O",1:"")
"RTN","XMXADDR3",11,0)
 . D ^DIC
"RTN","XMXADDR3",12,0)
 . I Y<0 D SETERR^XMXADDR4(1,"!",39060) Q  ; bad server name
"RTN","XMXADDR3",13,0)
 . S XMG=+Y
"RTN","XMXADDR3",14,0)
 E  D
"RTN","XMXADDR3",15,0)
 . S XMG=$$FIND1^DIC(19,"","O",XMADDR) I 'XMG D SETERR^XMXADDR4(0,"",$S($D(DIERR):39061,1:39062)) ; server ambiguous / not found
"RTN","XMXADDR3",16,0)
 Q:$D(XMERROR)
"RTN","XMXADDR3",17,0)
 S XMFULL="S."_$P(^DIC(19,XMG,0),U,1)
"RTN","XMXADDR3",18,0)
 D SETEXP^XMXADDR(XMFULL,XMG,XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDR3",19,0)
 Q
"RTN","XMXADDR3",20,0)
DEVICE(XMADDR,XMSTRIKE,XMPREFIX,XMLATER,XMFULL) ;
"RTN","XMXADDR3",21,0)
 N XMG
"RTN","XMXADDR3",22,0)
 S XMADDR=$P(XMADDR,".",2,99)
"RTN","XMXADDR3",23,0)
 I $G(XMIA) D
"RTN","XMXADDR3",24,0)
 . N DIC,X
"RTN","XMXADDR3",25,0)
 . S X=XMADDR
"RTN","XMXADDR3",26,0)
 . S DIC="^%ZIS(1,"   ; file 3.5
"RTN","XMXADDR3",27,0)
 . S DIC(0)="EF"_$S($D(XMGCIRCL):"O",1:"")
"RTN","XMXADDR3",28,0)
 . D ^DIC
"RTN","XMXADDR3",29,0)
 . I Y<0 D SETERR^XMXADDR4(1,"!",39063) Q  ; bad device name
"RTN","XMXADDR3",30,0)
 . S XMG=+Y
"RTN","XMXADDR3",31,0)
 . S XMADDR=$P(Y,U,2)
"RTN","XMXADDR3",32,0)
 E  D
"RTN","XMXADDR3",33,0)
 . S XMG=$$FIND1^DIC(3.5,"","O",XMADDR) I 'XMG D SETERR^XMXADDR4(0,"",$S($D(DIERR):39064,1:39065)) Q  ; device ambiguous / not found
"RTN","XMXADDR3",34,0)
 . S XMADDR=$P(^%ZIS(1,XMG,0),U,1)
"RTN","XMXADDR3",35,0)
 Q:$D(XMERROR)
"RTN","XMXADDR3",36,0)
 I XMADDR["P-MESSAGE" D  Q
"RTN","XMXADDR3",37,0)
 . D SETERR^XMXADDR4($G(XMIA),"!",39066) ; can't use p-message in address
"RTN","XMXADDR3",38,0)
 S XMFULL="D."_XMADDR
"RTN","XMXADDR3",39,0)
 D SETEXP^XMXADDR(XMFULL,XMG,XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDR3",40,0)
 Q
"RTN","XMXADDR3",41,0)
REMOTE(XMDUZ,XMADDR,XMSTRIKE,XMPREFIX,XMLATER,XMFULL) ;
"RTN","XMXADDR3",42,0)
 ; XMVIA    IEN of domain in ^DIC(4.2 via which the msg will be sent
"RTN","XMXADDR3",43,0)
 ; XMVIAN   Name of domain via which the msg will be sent
"RTN","XMXADDR3",44,0)
 ; XMDOMAIN Domain of the addressee
"RTN","XMXADDR3",45,0)
 ; XMNAME   Name of the addressee
"RTN","XMXADDR3",46,0)
 N XMVIA,XMVIAN,XMDOMAIN,XMNAME
"RTN","XMXADDR3",47,0)
 S:XMADDR["<"!(XMADDR[" ") XMADDR=$$REMADDR(XMADDR)
"RTN","XMXADDR3",48,0)
 S XMNAME=$P(XMADDR,"@",1)
"RTN","XMXADDR3",49,0)
 I XMNAME="" D  Q
"RTN","XMXADDR3",50,0)
 . D SETERR^XMXADDR4($G(XMIA),"!",39010) ; null addressee
"RTN","XMXADDR3",51,0)
 S XMDOMAIN=$P(XMADDR,"@",2,99)
"RTN","XMXADDR3",52,0)
 I XMDOMAIN="" D  Q
"RTN","XMXADDR3",53,0)
 . ; must be reachable host / null domain
"RTN","XMXADDR3",54,0)
 . D SETERR^XMXADDR4($G(XMIA),"!",$S(XMNAME["!":39067,1:39068))
"RTN","XMXADDR3",55,0)
 ; find out the full domain name, and
"RTN","XMXADDR3",56,0)
 ; whether the domain is valid, and if so, via which entry in DIC(4.2
"RTN","XMXADDR3",57,0)
 D DNS^XMXADDRD(XMDUZ,.XMDOMAIN,.XMVIA,.XMVIAN) Q:$D(XMERROR)
"RTN","XMXADDR3",58,0)
 I XMDOMAIN=^XMB("NETNAME") D  ; the full domain name = the local domain
"RTN","XMXADDR3",59,0)
 . N XMQUOTED
"RTN","XMXADDR3",60,0)
 . I XMNAME?1""""1.E1"""" S XMNAME=$E(XMNAME,2,$L(XMNAME)-1),XMQUOTED=1
"RTN","XMXADDR3",61,0)
 . I $E(XMNAME,1)=" "!($E(XMNAME,$L(XMNAME))=" ") S XMNAME=$$STRIP^XMXUTIL1(XMNAME)
"RTN","XMXADDR3",62,0)
 . D LOCAL^XMXADDR(XMDUZ,XMNAME,XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL)
"RTN","XMXADDR3",63,0)
 . Q:'$D(XMERROR)
"RTN","XMXADDR3",64,0)
 . Q:$G(XMQUOTED)
"RTN","XMXADDR3",65,0)
 . N XMSAVE
"RTN","XMXADDR3",66,0)
 . S XMSAVE=XMNAME
"RTN","XMXADDR3",67,0)
 . I ".G.g.D.d.S.s."[("."_$E(XMNAME,1,2)) S XMNAME=$E(XMNAME,1,2)_$TR($E(XMNAME,3,99),"._+",", .")
"RTN","XMXADDR3",68,0)
 . E  S XMNAME=$TR(XMNAME,"._+",", .")
"RTN","XMXADDR3",69,0)
 . I XMSAVE'=XMNAME D  Q:'$D(XMERROR)
"RTN","XMXADDR3",70,0)
 . . K XMERROR
"RTN","XMXADDR3",71,0)
 . . I $G(XMIA) D EN^DDIOL($$EZBLD^DIALOG(39069,XMNAME)) ; checking...
"RTN","XMXADDR3",72,0)
 . . D LOCAL^XMXADDR(XMDUZ,XMNAME,XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL)
"RTN","XMXADDR3",73,0)
 . Q:'$G(XMRESTR("NET RECEIVE"))
"RTN","XMXADDR3",74,0)
 . Q:"^39062^39065^39132^"'[(U_XMERROR_U)
"RTN","XMXADDR3",75,0)
 . ; Server, Device, or Group not found.  Try lower case.
"RTN","XMXADDR3",76,0)
 . ; (We do not need to try local user again.)
"RTN","XMXADDR3",77,0)
 . S XMSAVE=XMNAME,XMNAME=$$LOW^XLFSTR(XMNAME) Q:XMSAVE=XMNAME
"RTN","XMXADDR3",78,0)
 . K XMERROR
"RTN","XMXADDR3",79,0)
 . D LOCAL^XMXADDR(XMDUZ,XMNAME,XMSTRIKE,XMPREFIX,.XMLATER,.XMFULL)
"RTN","XMXADDR3",80,0)
 E  D
"RTN","XMXADDR3",81,0)
 . I $D(XMRESTR("NONET")) D  Q
"RTN","XMXADDR3",82,0)
 . . D SETERR^XMXADDR4($G(XMIA),"!",39001,XMRESTR("NONET")) ; too many lines
"RTN","XMXADDR3",83,0)
 . ; I XMDOMAIN?.E1".VA.GOV" D
"RTN","XMXADDR3",84,0)
 . ;. ; Check the address before the @ to find any obvious errors
"RTN","XMXADDR3",85,0)
 . ; Now transform spaces, commas, and periods in XMNAME
"RTN","XMXADDR3",86,0)
 . S XMFULL=XMNAME_"@"_XMDOMAIN
"RTN","XMXADDR3",87,0)
 . I XMSTRIKE D REMINUS(.XMFULL,XMNAME,XMDOMAIN) Q:$D(XMERROR)
"RTN","XMXADDR3",88,0)
 . I XMLATER="?" D QLATER^XMXADDR(XMFULL,.XMLATER) Q:$D(XMERROR)
"RTN","XMXADDR3",89,0)
 . D SETEXP^XMXADDR(XMFULL,XMVIA,XMSTRIKE,XMPREFIX,XMLATER)
"RTN","XMXADDR3",90,0)
 Q
"RTN","XMXADDR3",91,0)
REMINUS(XMFULL,XMNAME,XMDOMAIN) ;
"RTN","XMXADDR3",92,0)
 Q:$D(^TMP("XMY",$J,XMFULL))
"RTN","XMXADDR3",93,0)
 I $O(^TMP("XMY",$J,":"))="" Q:'$G(XMIA)  D  Q
"RTN","XMXADDR3",94,0)
 . D SETERR^XMXADDR4($G(XMIA),"!",39015.1)
"RTN","XMXADDR3",95,0)
 N XMTRY,XMTO
"RTN","XMXADDR3",96,0)
 S XMTRY=$$LOW^XLFSTR(XMNAME)_"@"_XMDOMAIN
"RTN","XMXADDR3",97,0)
 I $D(^TMP("XMY",$J,XMTRY)) S XMFULL=XMTRY Q
"RTN","XMXADDR3",98,0)
 S XMTRY=$$UP^XLFSTR(XMNAME)_"@"_XMDOMAIN
"RTN","XMXADDR3",99,0)
 I $D(^TMP("XMY",$J,XMTRY)) S XMFULL=XMTRY Q
"RTN","XMXADDR3",100,0)
 S XMTO=":"
"RTN","XMXADDR3",101,0)
 F  S XMTO=$O(^TMP("XMY",$J,XMTO)) Q:XMTO=""  Q:$$UP^XLFSTR(XMTO)=XMTRY
"RTN","XMXADDR3",102,0)
 I XMTO="" Q:'$G(XMIA)  D SETERR^XMXADDR4($G(XMIA),"!",39015.1) Q
"RTN","XMXADDR3",103,0)
 S XMFULL=XMTO
"RTN","XMXADDR3",104,0)
 Q
"RTN","XMXADDR3",105,0)
REMADDR(XMADDR) ;
"RTN","XMXADDR3",106,0)
 I XMADDR["<" Q $TR($P($P(XMADDR,">",1),"<",2,99),"<")  ; handles <addr> and <<addr>>
"RTN","XMXADDR3",107,0)
 Q:XMADDR'[" " XMADDR
"RTN","XMXADDR3",108,0)
 I $E(XMADDR,1)=" "!($E(XMADDR,$L(XMADDR))=" ") S XMADDR=$$STRIP^XMXUTIL1(XMADDR)
"RTN","XMXADDR3",109,0)
 I XMADDR'["""",XMADDR'["(" Q XMADDR
"RTN","XMXADDR3",110,0)
 I XMADDR["""@" D  Q XMADDR
"RTN","XMXADDR3",111,0)
 . ; "first last"@domain
"RTN","XMXADDR3",112,0)
 . N I,J,XMDOM
"RTN","XMXADDR3",113,0)
 . S I=$F(XMADDR,"""@")
"RTN","XMXADDR3",114,0)
 . S XMDOM=$E(XMADDR,I,999)
"RTN","XMXADDR3",115,0)
 . S XMDOM=$P(XMDOM," ",1)
"RTN","XMXADDR3",116,0)
 . S J=$F(XMADDR,"""")
"RTN","XMXADDR3",117,0)
 . S XMADDR=$E(XMADDR,J-1,I-J)_"@"_XMDOM
"RTN","XMXADDR3",118,0)
 ; last.first@domain (first last)
"RTN","XMXADDR3",119,0)
 N I
"RTN","XMXADDR3",120,0)
 F I=1:1:$L(XMADDR," ") Q:$P(XMADDR," ",I)["@"
"RTN","XMXADDR3",121,0)
 S XMADDR=$P(XMADDR," ",1,I)
"RTN","XMXADDR3",122,0)
 Q XMADDR
"RTN","XMXADDR3",123,0)
 ;39001     Messages longer than |1| may not be sent a
"RTN","XMXADDR3",124,0)
 ;39010     Null addressee
"RTN","XMXADDR3",125,0)
 ;39015.1   Not a current recipient.
"RTN","XMXADDR3",126,0)
 ;39060     Invalid server name
"RTN","XMXADDR3",127,0)
 ;39061     Server ambiguous
"RTN","XMXADDR3",128,0)
 ;39062     Server not found.
"RTN","XMXADDR3",129,0)
 ;39063     Invalid device name
"RTN","XMXADDR3",130,0)
 ;39064     Device ambiguous.
"RTN","XMXADDR3",131,0)
 ;39065     Device not found.
"RTN","XMXADDR3",132,0)
 ;39066     You may not use P-MESSAGE in an address
"RTN","XMXADDR3",133,0)
 ;39067     You must specify a reachable uunet host
"RTN","XMXADDR3",134,0)
 ;39068     Null domain
"RTN","XMXADDR3",135,0)
 ;39069     Checking: |1|
"VER")
8.0^22.0
**END**
**END**
