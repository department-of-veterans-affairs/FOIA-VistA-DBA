Released HL*1.6*68 SEQ #59
Extracted from mail message
**KIDS**:HL*1.6*68^

**INSTALL NAME**
HL*1.6*68
"BLD",399,0)
HL*1.6*68^HEALTH LEVEL SEVEN^0^3001108^y
"BLD",399,1,0)
^^92^92^3001108^^^^
"BLD",399,1,1,0)
Patch HL*1.6*68
"BLD",399,1,2,0)

"BLD",399,1,3,0)
NOIS: MIW-0900-41651
"BLD",399,1,4,0)
Test Site: Milwaukee, WI
"BLD",399,1,5,0)
This patch 'news' variables in routine ^HLCSMM so that they do not leak out
"BLD",399,1,6,0)
and cause problems.  ^HLCSMM uses MailMan to send HL7 messages for MailMan
"BLD",399,1,7,0)
type Logical Links.
"BLD",399,1,8,0)

"BLD",399,1,9,0)
The following improvements are also made:
"BLD",399,1,10,0)

"BLD",399,1,11,0)
1. Ignores domain closures and security key requirements, so that it will
"BLD",399,1,12,0)
send to FOC-AUSTIN, even if that domain is closed or has a security key.
"BLD",399,1,13,0)

"BLD",399,1,14,0)
2. Sites may again use the auto-startup feature for MailMan type Logical
"BLD",399,1,15,0)
Links.  If DUZ is 0 or undefined, DUZ will be set to .5 (POSTMASTER), for
"BLD",399,1,16,0)
the purpose of sending the messages.
"BLD",399,1,17,0)

"BLD",399,1,18,0)
3. Error message has been improved.  If the message is not sent for some
"BLD",399,1,19,0)
reason, the error message will clearly state the reason why.  Sites are
"BLD",399,1,20,0)
reminded to ensure that the mail group which receives error messages is
"BLD",399,1,21,0)
populated.  To do this:
"BLD",399,1,22,0)

"BLD",399,1,23,0)
W $$PARAM^HLCS2.  Piece 8 should be the name of a mail group.  You should 
"BLD",399,1,24,0)
be in that mail group.  This group receives error messages if there's any 
"BLD",399,1,25,0)
problems in creating the HL7 MailMan messages.  The subject is
"BLD",399,1,26,0)
"Error handing HL7 message off to Mailman".
"BLD",399,1,27,0)

"BLD",399,1,28,0)
NOTE: This patch should be installed during off hours, when activity is at
"BLD",399,1,29,0)
a minimum.  It requires HL7 patch HL*1.6*66.
"BLD",399,1,30,0)
============================================================================
"BLD",399,1,31,0)

"BLD",399,1,32,0)
ROUTINES:
"BLD",399,1,33,0)
The second line of the routine now looks like:
"BLD",399,1,34,0)
       ;;1.6;HEALTH LEVEL SEVEN;**[patch list]**;JUL 17,1995
"BLD",399,1,35,0)

"BLD",399,1,36,0)
             Before       After
"BLD",399,1,37,0)
Name         Checksum     Checksum     Patch List
"BLD",399,1,38,0)
---------------------------------------------------------------------
"BLD",399,1,39,0)
HLCSMM        2312930      3644711     17,35,57,66,68
"BLD",399,1,40,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",399,1,41,0)

"BLD",399,1,42,0)
This patch introduces no new routines.
"BLD",399,1,43,0)
============================================================================
"BLD",399,1,44,0)

"BLD",399,1,45,0)
INSTALLATION:
"BLD",399,1,46,0)
NOTE: This patch should be installed during off hours, when activity is at
"BLD",399,1,47,0)
a minimum.  It requires HL7 patch HL*1.6*66.
"BLD",399,1,48,0)
1. Users may be on the system during the installation of this patch.
"BLD",399,1,49,0)
2. DSM Sites: If any of these routines is mapped, disable mapping for the
"BLD",399,1,50,0)
   affected routine(s).
"BLD",399,1,51,0)
3. Shutdown all Logical Links and incoming and outgoing filers, and
"BLD",399,1,52,0)
   the Link Manager. Use the options:
"BLD",399,1,53,0)
 
"BLD",399,1,54,0)
     Filer and Link Management Options -> 
"BLD",399,1,55,0)
         SA     Stop All Messaging Background Processes
"BLD",399,1,56,0)
         LM     TCP/IP Link Manager Start/Stop
"BLD",399,1,57,0)

"BLD",399,1,58,0)
4. DSM sites: Disable all HL7 UCX Services for this installation.
"BLD",399,1,59,0)
5. Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu to load the
"BLD",399,1,60,0)
   KIDS package into a Transport global on your system.  
"BLD",399,1,61,0)
6. On the KIDS:Installation menu, use the following options to install the
"BLD",399,1,62,0)
   Transport Global:
"BLD",399,1,63,0)
         2 Verify Checksums in Transport Global 
"BLD",399,1,64,0)
         3 Print Transport Global 
"BLD",399,1,65,0)
         4 Compare Transport Global to Current System 
"BLD",399,1,66,0)
         5 Backup a Transport Global 
"BLD",399,1,67,0)
         6 Install Package(s) 
"BLD",399,1,68,0)
 Select INSTALL NAME: HL*1.6*68     Loaded from Distribution  <date/time>
"BLD",399,1,69,0)
                      =========
"BLD",399,1,70,0)
 Install Questions for HL*1.6*68
"BLD",399,1,71,0)

"BLD",399,1,72,0)
 Want KIDS to INHIBIT LOGONS during the install? YES// NO
"BLD",399,1,73,0)
                                                       ==
"BLD",399,1,74,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",399,1,75,0)
                                                                       ==
"BLD",399,1,76,0)
 Enter the Device you want to print the Install messages.
"BLD",399,1,77,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",399,1,78,0)
 Enter a '^' to abort the install.
"BLD",399,1,79,0)

"BLD",399,1,80,0)
 DEVICE: HOME// <Do NOT queue it!>
"BLD",399,1,81,0)
                ------------------
"BLD",399,1,82,0)
7. Startup all Logical Links and incoming and outgoing filers. Use the 
"BLD",399,1,83,0)
 
"BLD",399,1,84,0)
     Filer and Link Management Options ->
"BLD",399,1,85,0)
         RA     Restart/Start All Links and Filers
"BLD",399,1,86,0)
   (Note: Links which do not have "autostart" enabled will need to
"BLD",399,1,87,0)
          be restarted manually)
"BLD",399,1,88,0)
   
"BLD",399,1,89,0)
8. DSM Sites: If you previously disabled an HL7 UCX Service for this
"BLD",399,1,90,0)
   installation, you may now enable it.
"BLD",399,1,91,0)
9. DSM Sites: Rebuild your mapped set if necessary.
"BLD",399,1,92,0)
10. Start Link Manager using the option: "TCP/IP Link Manager Start/Stop."
"BLD",399,4,0)
^9.64PA^^0
"BLD",399,"KRN",0)
^9.67PA^8994.2^18
"BLD",399,"KRN",.4,0)
.4
"BLD",399,"KRN",.401,0)
.401
"BLD",399,"KRN",.402,0)
.402
"BLD",399,"KRN",.403,0)
.403
"BLD",399,"KRN",.403,"NM",0)
^9.68A^^0
"BLD",399,"KRN",.5,0)
.5
"BLD",399,"KRN",.84,0)
.84
"BLD",399,"KRN",3.6,0)
3.6
"BLD",399,"KRN",3.8,0)
3.8
"BLD",399,"KRN",9.2,0)
9.2
"BLD",399,"KRN",9.8,0)
9.8
"BLD",399,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",399,"KRN",9.8,"NM",1,0)
HLCSMM^^0^B9554254
"BLD",399,"KRN",9.8,"NM","B","HLCSMM",1)

"BLD",399,"KRN",19,0)
19
"BLD",399,"KRN",19,"NM",0)
^9.68A^^
"BLD",399,"KRN",19.1,0)
19.1
"BLD",399,"KRN",19.1,"NM",0)
^9.68A^^
"BLD",399,"KRN",101,0)
101
"BLD",399,"KRN",409.61,0)
409.61
"BLD",399,"KRN",771,0)
771
"BLD",399,"KRN",870,0)
870
"BLD",399,"KRN",8994,0)
8994
"BLD",399,"KRN",8994.2,0)
8994.2
"BLD",399,"KRN","B",.4,.4)

"BLD",399,"KRN","B",.401,.401)

"BLD",399,"KRN","B",.402,.402)

"BLD",399,"KRN","B",.403,.403)

"BLD",399,"KRN","B",.5,.5)

"BLD",399,"KRN","B",.84,.84)

"BLD",399,"KRN","B",3.6,3.6)

"BLD",399,"KRN","B",3.8,3.8)

"BLD",399,"KRN","B",9.2,9.2)

"BLD",399,"KRN","B",9.8,9.8)

"BLD",399,"KRN","B",19,19)

"BLD",399,"KRN","B",19.1,19.1)

"BLD",399,"KRN","B",101,101)

"BLD",399,"KRN","B",409.61,409.61)

"BLD",399,"KRN","B",771,771)

"BLD",399,"KRN","B",870,870)

"BLD",399,"KRN","B",8994,8994)

"BLD",399,"KRN","B",8994.2,8994.2)

"BLD",399,"QUES",0)
^9.62^^
"BLD",399,"REQB",0)
^9.611^1^1
"BLD",399,"REQB",1,0)
HL*1.6*66^1
"BLD",399,"REQB","B","HL*1.6*66",1)

"MBREQ")
0
"PKG",9,-1)
1^1
"PKG",9,0)
HEALTH LEVEL SEVEN^HL^DHCP IMPLEMENTATION OF HEALTH LEVEL SEVEN^
"PKG",9,20,0)
^9.402P^^
"PKG",9,22,0)
^9.49I^1^1
"PKG",9,22,1,0)
1.6^2980130^2980130^6
"PKG",9,22,1,"PAH",1,0)
68^3001108
"PKG",9,22,1,"PAH",1,1,0)
^^92^92^3001108
"PKG",9,22,1,"PAH",1,1,1,0)
Patch HL*1.6*68
"PKG",9,22,1,"PAH",1,1,2,0)

"PKG",9,22,1,"PAH",1,1,3,0)
NOIS: MIW-0900-41651
"PKG",9,22,1,"PAH",1,1,4,0)
Test Site: Milwaukee, WI
"PKG",9,22,1,"PAH",1,1,5,0)
This patch 'news' variables in routine ^HLCSMM so that they do not leak out
"PKG",9,22,1,"PAH",1,1,6,0)
and cause problems.  ^HLCSMM uses MailMan to send HL7 messages for MailMan
"PKG",9,22,1,"PAH",1,1,7,0)
type Logical Links.
"PKG",9,22,1,"PAH",1,1,8,0)

"PKG",9,22,1,"PAH",1,1,9,0)
The following improvements are also made:
"PKG",9,22,1,"PAH",1,1,10,0)

"PKG",9,22,1,"PAH",1,1,11,0)
1. Ignores domain closures and security key requirements, so that it will
"PKG",9,22,1,"PAH",1,1,12,0)
send to FOC-AUSTIN, even if that domain is closed or has a security key.
"PKG",9,22,1,"PAH",1,1,13,0)

"PKG",9,22,1,"PAH",1,1,14,0)
2. Sites may again use the auto-startup feature for MailMan type Logical
"PKG",9,22,1,"PAH",1,1,15,0)
Links.  If DUZ is 0 or undefined, DUZ will be set to .5 (POSTMASTER), for
"PKG",9,22,1,"PAH",1,1,16,0)
the purpose of sending the messages.
"PKG",9,22,1,"PAH",1,1,17,0)

"PKG",9,22,1,"PAH",1,1,18,0)
3. Error message has been improved.  If the message is not sent for some
"PKG",9,22,1,"PAH",1,1,19,0)
reason, the error message will clearly state the reason why.  Sites are
"PKG",9,22,1,"PAH",1,1,20,0)
reminded to ensure that the mail group which receives error messages is
"PKG",9,22,1,"PAH",1,1,21,0)
populated.  To do this:
"PKG",9,22,1,"PAH",1,1,22,0)

"PKG",9,22,1,"PAH",1,1,23,0)
W $$PARAM^HLCS2.  Piece 8 should be the name of a mail group.  You should 
"PKG",9,22,1,"PAH",1,1,24,0)
be in that mail group.  This group receives error messages if there's any 
"PKG",9,22,1,"PAH",1,1,25,0)
problems in creating the HL7 MailMan messages.  The subject is
"PKG",9,22,1,"PAH",1,1,26,0)
"Error handing HL7 message off to Mailman".
"PKG",9,22,1,"PAH",1,1,27,0)

"PKG",9,22,1,"PAH",1,1,28,0)
NOTE: This patch should be installed during off hours, when activity is at
"PKG",9,22,1,"PAH",1,1,29,0)
a minimum.  It requires HL7 patch HL*1.6*66.
"PKG",9,22,1,"PAH",1,1,30,0)
============================================================================
"PKG",9,22,1,"PAH",1,1,31,0)

"PKG",9,22,1,"PAH",1,1,32,0)
ROUTINES:
"PKG",9,22,1,"PAH",1,1,33,0)
The second line of the routine now looks like:
"PKG",9,22,1,"PAH",1,1,34,0)
       ;;1.6;HEALTH LEVEL SEVEN;**[patch list]**;JUL 17,1995
"PKG",9,22,1,"PAH",1,1,35,0)

"PKG",9,22,1,"PAH",1,1,36,0)
             Before       After
"PKG",9,22,1,"PAH",1,1,37,0)
Name         Checksum     Checksum     Patch List
"PKG",9,22,1,"PAH",1,1,38,0)
---------------------------------------------------------------------
"PKG",9,22,1,"PAH",1,1,39,0)
HLCSMM        2312930      3644711     17,35,57,66,68
"PKG",9,22,1,"PAH",1,1,40,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",9,22,1,"PAH",1,1,41,0)

"PKG",9,22,1,"PAH",1,1,42,0)
This patch introduces no new routines.
"PKG",9,22,1,"PAH",1,1,43,0)
============================================================================
"PKG",9,22,1,"PAH",1,1,44,0)

"PKG",9,22,1,"PAH",1,1,45,0)
INSTALLATION:
"PKG",9,22,1,"PAH",1,1,46,0)
NOTE: This patch should be installed during off hours, when activity is at
"PKG",9,22,1,"PAH",1,1,47,0)
a minimum.  It requires HL7 patch HL*1.6*66.
"PKG",9,22,1,"PAH",1,1,48,0)
1. Users may be on the system during the installation of this patch.
"PKG",9,22,1,"PAH",1,1,49,0)
2. DSM Sites: If any of these routines is mapped, disable mapping for the
"PKG",9,22,1,"PAH",1,1,50,0)
   affected routine(s).
"PKG",9,22,1,"PAH",1,1,51,0)
3. Shutdown all Logical Links and incoming and outgoing filers, and
"PKG",9,22,1,"PAH",1,1,52,0)
   the Link Manager. Use the options:
"PKG",9,22,1,"PAH",1,1,53,0)
 
"PKG",9,22,1,"PAH",1,1,54,0)
     Filer and Link Management Options -> 
"PKG",9,22,1,"PAH",1,1,55,0)
         SA     Stop All Messaging Background Processes
"PKG",9,22,1,"PAH",1,1,56,0)
         LM     TCP/IP Link Manager Start/Stop
"PKG",9,22,1,"PAH",1,1,57,0)

"PKG",9,22,1,"PAH",1,1,58,0)
4. DSM sites: Disable all HL7 UCX Services for this installation.
"PKG",9,22,1,"PAH",1,1,59,0)
5. Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu to load the
"PKG",9,22,1,"PAH",1,1,60,0)
   KIDS package into a Transport global on your system.  
"PKG",9,22,1,"PAH",1,1,61,0)
6. On the KIDS:Installation menu, use the following options to install the
"PKG",9,22,1,"PAH",1,1,62,0)
   Transport Global:
"PKG",9,22,1,"PAH",1,1,63,0)
         2 Verify Checksums in Transport Global 
"PKG",9,22,1,"PAH",1,1,64,0)
         3 Print Transport Global 
"PKG",9,22,1,"PAH",1,1,65,0)
         4 Compare Transport Global to Current System 
"PKG",9,22,1,"PAH",1,1,66,0)
         5 Backup a Transport Global 
"PKG",9,22,1,"PAH",1,1,67,0)
         6 Install Package(s) 
"PKG",9,22,1,"PAH",1,1,68,0)
 Select INSTALL NAME: HL*1.6*68     Loaded from Distribution  <date/time>
"PKG",9,22,1,"PAH",1,1,69,0)
                      =========
"PKG",9,22,1,"PAH",1,1,70,0)
 Install Questions for HL*1.6*68
"PKG",9,22,1,"PAH",1,1,71,0)

"PKG",9,22,1,"PAH",1,1,72,0)
 Want KIDS to INHIBIT LOGONS during the install? YES// NO
"PKG",9,22,1,"PAH",1,1,73,0)
                                                       ==
"PKG",9,22,1,"PAH",1,1,74,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",9,22,1,"PAH",1,1,75,0)
                                                                       ==
"PKG",9,22,1,"PAH",1,1,76,0)
 Enter the Device you want to print the Install messages.
"PKG",9,22,1,"PAH",1,1,77,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",9,22,1,"PAH",1,1,78,0)
 Enter a '^' to abort the install.
"PKG",9,22,1,"PAH",1,1,79,0)

"PKG",9,22,1,"PAH",1,1,80,0)
 DEVICE: HOME// <Do NOT queue it!>
"PKG",9,22,1,"PAH",1,1,81,0)
                ------------------
"PKG",9,22,1,"PAH",1,1,82,0)
7. Startup all Logical Links and incoming and outgoing filers. Use the 
"PKG",9,22,1,"PAH",1,1,83,0)
 
"PKG",9,22,1,"PAH",1,1,84,0)
     Filer and Link Management Options ->
"PKG",9,22,1,"PAH",1,1,85,0)
         RA     Restart/Start All Links and Filers
"PKG",9,22,1,"PAH",1,1,86,0)
   (Note: Links which do not have "autostart" enabled will need to
"PKG",9,22,1,"PAH",1,1,87,0)
          be restarted manually)
"PKG",9,22,1,"PAH",1,1,88,0)
   
"PKG",9,22,1,"PAH",1,1,89,0)
8. DSM Sites: If you previously disabled an HL7 UCX Service for this
"PKG",9,22,1,"PAH",1,1,90,0)
   installation, you may now enable it.
"PKG",9,22,1,"PAH",1,1,91,0)
9. DSM Sites: Rebuild your mapped set if necessary.
"PKG",9,22,1,"PAH",1,1,92,0)
10. Start Link Manager using the option: "TCP/IP Link Manager Start/Stop."
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
"RTN","HLCSMM")
0^1^B9554254
"RTN","HLCSMM",1,0)
HLCSMM ;ISC/MTC-Create Mail Message and Entry in the HL7 Transmission File ;11/03/2000  08:53
"RTN","HLCSMM",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**17,35,57,66,68**;Oct 13, 1995
"RTN","HLCSMM",3,0)
 Q
"RTN","HLCSMM",4,0)
 ;
"RTN","HLCSMM",5,0)
EN(HLD0,HLD1) ; This routine will send a Message from the Out Queue to the
"RTN","HLCSMM",6,0)
 ; MailGroup Specified in the Logical Link file (#870). It is called
"RTN","HLCSMM",7,0)
 ; from HLCSMM1 routine that monitors the queue for a link. The MM LLP
"RTN","HLCSMM",8,0)
 ; uses <CR> stuffing to indicate the end of segments. The message
"RTN","HLCSMM",9,0)
 ; will use the following format within the XMB global.
"RTN","HLCSMM",10,0)
 ;  ^XMB(3.9,..1)=Segment 1
"RTN","HLCSMM",11,0)
 ;  ^XMB(3.9,..2)=""  - End of segment 1
"RTN","HLCSMM",12,0)
 ;  ^XMB(3.9,..3)=Segment 2
"RTN","HLCSMM",13,0)
 ;  ^XMB(3.9,..4)=Continuation of segment 2
"RTN","HLCSMM",14,0)
 ;  ^XMB(3.9,..5)=""  - End of segment 2
"RTN","HLCSMM",15,0)
 ; "             "
"RTN","HLCSMM",16,0)
 ; This processing will enable segment greater than 245.
"RTN","HLCSMM",17,0)
 ;
"RTN","HLCSMM",18,0)
 ; INPUT :  HLD0 - IEN of Logical Link file (#870)
"RTN","HLCSMM",19,0)
 ;       :  HLD1 - IEN of OutQueue Mutiple (Message)
"RTN","HLCSMM",20,0)
 ;
"RTN","HLCSMM",21,0)
 ; OUTPUT:  NONE
"RTN","HLCSMM",22,0)
 ;
"RTN","HLCSMM",23,0)
 N HLI,HLI0,HLSERV,HLFAC,HLERR,HLOGLINK,HLMSTXT,HLPARENT,HLPTXT,HLPARM
"RTN","HLCSMM",24,0)
 ;
"RTN","HLCSMM",25,0)
 S HLOGLINK=$G(^HLCS(870,HLD0,0))
"RTN","HLCSMM",26,0)
 ;-- get MailMan LLP parameters
"RTN","HLCSMM",27,0)
 S HLPARM=$G(^HLCS(870,HLD0,100))
"RTN","HLCSMM",28,0)
 ;-- facility
"RTN","HLCSMM",29,0)
 S HLFAC=$P($$SITE^VASITE,"^",2)
"RTN","HLCSMM",30,0)
 I HLFAC="" S HLFAC="Unknown"
"RTN","HLCSMM",31,0)
 ;-- date
"RTN","HLCSMM",32,0)
 D NOW^%DTC S Y=% X ^DD("DD") S HLDT=Y
"RTN","HLCSMM",33,0)
 ;-- logical link name
"RTN","HLCSMM",34,0)
 S HLDAN=$P(HLOGLINK,U)
"RTN","HLCSMM",35,0)
 ;
"RTN","HLCSMM",36,0)
 ;-- Build MailMan variables
"RTN","HLCSMM",37,0)
 ;
"RTN","HLCSMM",38,0)
NEWMM ;Patch 66-introduce new Mailman API's
"RTN","HLCSMM",39,0)
 N XMSUB,XMTO,XMINSTR
"RTN","HLCSMM",40,0)
 I '$G(DUZ) N DUZ D DUZ^XUP(.5)
"RTN","HLCSMM",41,0)
 S XMSUB="HL7 Msg "_HLDT_" from "_HLFAC,XMSUB=$E(XMSUB,1,65)
"RTN","HLCSMM",42,0)
 S XMTO="G."_$P(^XMB(3.8,$P(HLPARM,U),0),U)
"RTN","HLCSMM",43,0)
 S XMINSTR("FROM")=.5
"RTN","HLCSMM",44,0)
 S XMINSTR("ADDR FLAGS")="R" ; Ignore any restrictions (domain closed or protected by security key)
"RTN","HLCSMM",45,0)
 D SENDMSG^XMXAPI(DUZ,XMSUB,"^HLCS(870,HLD0,2,HLD1,1)",XMTO,.XMINSTR)
"RTN","HLCSMM",46,0)
 ;-- Set message status to 'done'
"RTN","HLCSMM",47,0)
 S $P(^HLCS(870,HLD0,2,HLD1,0),"^",2)="D"
"RTN","HLCSMM",48,0)
 I $G(XMERR) D ERROR
"RTN","HLCSMM",49,0)
 Q 
"RTN","HLCSMM",50,0)
ERROR ;-- send Mail Message indicating error
"RTN","HLCSMM",51,0)
 Q:'$G(XMERR)
"RTN","HLCSMM",52,0)
 Q:'$D(^TMP("XMERR",$J))
"RTN","HLCSMM",53,0)
 N HLX,HLY,HLZ,HLPARAM,XMSUB,XMTO,XMINSTR
"RTN","HLCSMM",54,0)
 N DUZ D DUZ^XUP(.5) ; Want to make sure this message is sent.  It won't be if DUZ is not a valid user.
"RTN","HLCSMM",55,0)
 K ^TMP($J,"HLERR")
"RTN","HLCSMM",56,0)
 S HLNXST="ERROR" D STATUS^HLCSMM1(HLNXST) H 1
"RTN","HLCSMM",57,0)
 S HLPARAM=$$PARAM^HLCS2,XMTO("G."_$P(HLPARAM,U,8))="",XMTO(.5)=""
"RTN","HLCSMM",58,0)
 S (HLX,HLZ)=0
"RTN","HLCSMM",59,0)
 F  S HLX=$O(^TMP("XMERR",$J,HLX)) Q:'HLX  D
"RTN","HLCSMM",60,0)
 . S HLZ=HLZ+1,^TMP($J,"HLERR",HLZ)=""
"RTN","HLCSMM",61,0)
 . S HLY=0
"RTN","HLCSMM",62,0)
 . F  S HLY=$O(^TMP("XMERR",$J,HLX,"TEXT",HLY)) Q:'HLY  D
"RTN","HLCSMM",63,0)
 . . S HLZ=HLZ+1,^TMP($J,"HLERR",HLZ)=$G(^TMP("XMERR",$J,HLX,"TEXT",HLY))
"RTN","HLCSMM",64,0)
 . I $D(^TMP("XMERR",$J,HLX,"PARAM","VALUE")) S HLZ=HLZ+1,^TMP($J,"HLERR",HLZ)=^TMP("XMERR",$J,HLX,"PARAM","VALUE")
"RTN","HLCSMM",65,0)
 S HLZ=HLZ+1,^TMP($J,"HLERR",HLZ)=""
"RTN","HLCSMM",66,0)
 S HLZ=HLZ+1,^TMP($J,"HLERR",HLZ)="HL7 Logical Link: "_$G(HLDAN)
"RTN","HLCSMM",67,0)
 S XMSUB="Error handing HL7 message off to Mailman"
"RTN","HLCSMM",68,0)
 S XMINSTR("FROM")="POSTMASTER" ; msg will appear new, nomatter who receives it.
"RTN","HLCSMM",69,0)
 D SENDMSG^XMXAPI(DUZ,XMSUB,"^TMP($J,""HLERR"")",.XMTO,.XMINSTR)
"RTN","HLCSMM",70,0)
 K ^TMP($J,"HLERR"),XMERR,^TMP("XMERR",$J)
"RTN","HLCSMM",71,0)
 Q
"VER")
8.0^22.0
**END**
**END**
