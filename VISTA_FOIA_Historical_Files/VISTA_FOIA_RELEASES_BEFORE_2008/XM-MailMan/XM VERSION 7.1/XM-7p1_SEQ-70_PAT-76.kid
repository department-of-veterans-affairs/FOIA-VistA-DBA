Released XM*7.1*76 SEQ #70
Extracted from mail message
**KIDS**:XM*7.1*76^

**INSTALL NAME**
XM*7.1*76
"BLD",144,0)
XM*7.1*76^MAILMAN^0^2990726^y
"BLD",144,1,0)
^^42^42^2990726^^^^
"BLD",144,1,1,0)
Patch XM*7.1*76
"BLD",144,1,2,0)

"BLD",144,1,3,0)
Test Site:  Montana HCS
"BLD",144,1,4,0)

"BLD",144,1,5,0)
In response to NOIS MON-0799-52264, this patch updates option
"BLD",144,1,6,0)
XMKSP MailMan Site Parameters.
"BLD",144,1,7,0)

"BLD",144,1,8,0)
Fields 16.1 (P-MESSAGE LINE LIMIT) and 17.1 (MAX DIGITS FOR MESSAGE NUMBER)
"BLD",144,1,9,0)
are added.
"BLD",144,1,10,0)

"BLD",144,1,11,0)
All fields are rearranged so that similar fields are grouped together in
"BLD",144,1,12,0)
the editing sequence.
"BLD",144,1,13,0)

"BLD",144,1,14,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",144,1,15,0)
minimum.  It requires MailMan patch XM*7.1*50.
"BLD",144,1,16,0)
============================================================================ 
"BLD",144,1,17,0)

"BLD",144,1,18,0)
ROUTINES:
"BLD",144,1,19,0)
There are no routines in this patch.
"BLD",144,1,20,0)

"BLD",144,1,21,0)
===========================================================================
"BLD",144,1,22,0)
 
"BLD",144,1,23,0)
INSTALLATION:
"BLD",144,1,24,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",144,1,25,0)
minimum.  It requires MailMan patch XM*7.1*50.
"BLD",144,1,26,0)
1.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",144,1,27,0)
    the patch into a Transport Global on your system.  
"BLD",144,1,28,0)
2.  You do not need to stop TaskMan or the background filers.
"BLD",144,1,29,0)
3.  On the KIDS:Installation menu, use the following options to install the
"BLD",144,1,30,0)
    Transport Global:
"BLD",144,1,31,0)
       Verify Checksums in Transport Global
"BLD",144,1,32,0)
       Print Transport Global
"BLD",144,1,33,0)
       Compare Transport Global to Current System
"BLD",144,1,34,0)
       Backup a Transport Global
"BLD",144,1,35,0)
       Install Package(s)
"BLD",144,1,36,0)
 Select INSTALL NAME:    XM*7.1*76     Loaded from Distribution  <date/time>
"BLD",144,1,37,0)
                         =========
"BLD",144,1,38,0)
 Want KIDS to Rebuild Menu Trees Upon Completion of Install? YES// YES
"BLD",144,1,39,0)
                                                                   ===
"BLD",144,1,40,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",144,1,41,0)
                                                                       ==
"BLD",144,1,42,0)
===========================================================================
"BLD",144,4,0)
^9.64PA^^
"BLD",144,"KRN",0)
^9.67PA^19^15
"BLD",144,"KRN",.4,0)
.4
"BLD",144,"KRN",.401,0)
.401
"BLD",144,"KRN",.402,0)
.402
"BLD",144,"KRN",.403,0)
.403
"BLD",144,"KRN",.5,0)
.5
"BLD",144,"KRN",.84,0)
.84
"BLD",144,"KRN",3.6,0)
3.6
"BLD",144,"KRN",3.8,0)
3.8
"BLD",144,"KRN",9.2,0)
9.2
"BLD",144,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",144,"KRN",9.8,0)
9.8
"BLD",144,"KRN",9.8,"NM",0)
^9.68A^^0
"BLD",144,"KRN",19,0)
19
"BLD",144,"KRN",19,"NM",0)
^9.68A^1^1
"BLD",144,"KRN",19,"NM",1,0)
XMKSP^^0
"BLD",144,"KRN",19,"NM","B","XMKSP",1)

"BLD",144,"KRN",19.1,0)
19.1
"BLD",144,"KRN",19.1,"NM",0)
^9.68A^^
"BLD",144,"KRN",101,0)
101
"BLD",144,"KRN",409.61,0)
409.61
"BLD",144,"KRN",8994,0)
8994
"BLD",144,"KRN","B",.4,.4)

"BLD",144,"KRN","B",.401,.401)

"BLD",144,"KRN","B",.402,.402)

"BLD",144,"KRN","B",.403,.403)

"BLD",144,"KRN","B",.5,.5)

"BLD",144,"KRN","B",.84,.84)

"BLD",144,"KRN","B",3.6,3.6)

"BLD",144,"KRN","B",3.8,3.8)

"BLD",144,"KRN","B",9.2,9.2)

"BLD",144,"KRN","B",9.8,9.8)

"BLD",144,"KRN","B",19,19)

"BLD",144,"KRN","B",19.1,19.1)

"BLD",144,"KRN","B",101,101)

"BLD",144,"KRN","B",409.61,409.61)

"BLD",144,"KRN","B",8994,8994)

"BLD",144,"QUES",0)
^9.62^^
"BLD",144,"REQB",0)
^9.611^1^1
"BLD",144,"REQB",1,0)
XM*7.1*50^1
"BLD",144,"REQB","B","XM*7.1*50",1)

"KRN",19,541,-1)
0^1
"KRN",19,541,0)
XMKSP^MailMan Site Parameters^^E^^^^^^^^MAILMAN^^^
"KRN",19,541,1,0)
0^^55^55^2990726^^^^
"KRN",19,541,1,1,0)
This option allows a site manager to edit the fields in the MailMan Site
"KRN",19,541,1,2,0)
Parameter file that do not have to do with christening.  To christen a
"KRN",19,541,1,3,0)
domain use the XMCHRIS option.  XMCHRIS also will allow you to change
"KRN",19,541,1,4,0)
fields set during the original christening if you set them wrong.  You may
"KRN",19,541,1,5,0)
also use FileMan to edit the TRANSMISSION SCRIPT file if the scripts for
"KRN",19,541,1,6,0)
AUSTIN or the MINIengine need to be changed.
"KRN",19,541,1,7,0)
 
"KRN",19,541,1,8,0)
Following are the fields which are edited, in the order in which they
"KRN",19,541,1,9,0)
are edited: 
"KRN",19,541,1,10,0)
 
"KRN",19,541,1,11,0)
 1         TIME ZONE (RP4.4'), [0;2]
"KRN",19,541,1,12,0)
 3         PARENT (P4.2'), [0;3]
"KRN",19,541,1,13,0)
 7         REQUIRE INTRODUCTIONS? (S), [0;6]
"KRN",19,541,1,14,0)
 5         SHOW INSTITUTION IN MAILMAN? (S), [0;5]
"KRN",19,541,1,15,0)
 7.3       SHOW DUZ WHEN ADDRESS MESSAGE (S), [0;8]
"KRN",19,541,1,16,0)
 7.4       SHOW ADDRESS ON USER LOOKUP (S), [0;10]
"KRN",19,541,1,17,0)
 5.1       MESSAGE ACTION DEFAULT (S), [0;15]
"KRN",19,541,1,18,0)
 5.11      COPY LIMIT - RECIPIENTS (NJ5,0), [.11;1]
"KRN",19,541,1,19,0)
 5.12      COPY LIMIT - RESPONSES (NJ4,0), [.11;2]
"KRN",19,541,1,20,0)
 5.13      COPY LIMIT - LINES (NJ7,0), [.11;3]
"KRN",19,541,1,21,0)
 16.1      P-MESSAGE LINE LIMIT (NJ7,0), [.16;1]
"KRN",19,541,1,22,0)
 7.2       BIG GROUP SIZE (NJ5,0), [0;7]
"KRN",19,541,1,23,0)
 7.01      FWD TEST MESSAGE TO POSTMASTER (S), [FORWARD;1]
"KRN",19,541,1,24,0)
 143       FAX ENABLED (S), [0;19]
"KRN",19,541,1,25,0)
 8.14      LARGE MESSAGE REPORT LINES (NJ6,0), [XMUT2-LINES;1]
"KRN",19,541,1,26,0)
 17.1      MAX DIGITS FOR MESSAGE NUMBER (NJ2,0), [.17;1]
"KRN",19,541,1,27,0)
 241       BACKGROUND MESSAGE DELIVERERS (FX), [6;1]
"KRN",19,541,1,28,0)
 242       BACKGROUND RESPONSE DELIVERERS (FX), [6;2]
"KRN",19,541,1,29,0)
 10.1      BACKGROUND FILER HANG TIME (NJ2,0), [0;13]
"KRN",19,541,1,30,0)
 10.2      BACKGROUND FILER RUN FLAG (S), [0;16]
"KRN",19,541,1,31,0)
 10.3      BACKGROUND FILER RUN PRIORITY (NJ2,0), [.13;1]
"KRN",19,541,1,32,0)
 7.5       CPU (UCI,VOL) FOR FILER TO RUN (F), [0;12]
"KRN",19,541,1,33,0)
 4.301     NO-PURGE DAYS BUFFER (NJ1,0), [.14;1]
"KRN",19,541,1,34,0)
 142       NO-PURGE DAYS BUFFER (LOCAL) (NJ2,0), [.14;2]
"KRN",19,541,1,35,0)
 4.303     AUTOMATIC INTEGRITY CHECK (S), [.12;1]
"KRN",19,541,1,36,0)
 4.304     WEEKDAY DAYS TO PURGE (NJ3,0), [NOTOPURGE;1]
"KRN",19,541,1,37,0)
 10        IN-BASKET-PURGE DAYS (NJ3,0), [0;9]
"KRN",19,541,1,38,0)
 10.01     IN-BASKET-PURGE TYPE (S), [.15;1]
"KRN",19,541,1,39,0)
 8.3       NETWORK - MAX LINES SEND (NJ5,0), [NETWORK-LIMIT;1]
"KRN",19,541,1,40,0)
 8.31      NETWORK - MAX LINES RECEIVE (NJ8,0), [NETWORK-LIMIT;2]
"KRN",19,541,1,41,0)
 8.12      TCP CHANNEL - MAXIMUM TO USE (NJ3,0), [0;17]
"KRN",19,541,1,42,0)
 8.15      TCP/IP POLLER RUN FLAG (S), [0;18]
"KRN",19,541,1,43,0)
 8.2       RECORD NETMAIL TRANSCRIPT? (S), [0;14]
"KRN",19,541,1,44,0)
 8.21      XMITS TILL ERROR MESSAGE (NJ3,0), [NETWORK;1]
"KRN",19,541,1,45,0)
 8.13      STATS NORMALIZATION (F), [7;1]
"KRN",19,541,1,46,0)
 8.4       DIRECTORY REQUEST FLAG (S), [8.4;1]
"KRN",19,541,1,47,0)
 7.6       FTP ADDRESS FOR BLOB <GET> (F), [FTP-GET;1]
"KRN",19,541,1,48,0)
 7.7       FTP RECEIVE DIRECTORY (F), [DISK/VOL;1]
"KRN",19,541,1,49,0)
 7.71      FTP RECEIVE NETWORK LOCATION (F), [FTPNETLOC;1]
"KRN",19,541,1,50,0)
 7.711     FTP RECEIVE DISK (F), [FTPRCVDISK;1]
"KRN",19,541,1,51,0)
 7.72      FTP ADDRESS FOR BLOB RECEIVE (F), [FTP-RCV;1]
"KRN",19,541,1,52,0)
 7.73      FTP USERNAME (F), [FTPUSER;1]
"KRN",19,541,1,53,0)
 7.731     FTP PASSWORD (F), [FTPPWD;1]
"KRN",19,541,1,54,0)
 7.7999    FTP NOTES (Multiple-4.37), [FTP-NOTES;0]
"KRN",19,541,1,55,0)
           .01  FTP NOTES (WL), [0;1]
"KRN",19,541,15)

"KRN",19,541,20)

"KRN",19,541,30)
XMB(1,
"KRN",19,541,31)
AEMNL
"KRN",19,541,34)
I Y=1
"KRN",19,541,50)
XMB(1,
"KRN",19,541,51)
1;3;7;5;7.3;7.4;5.1:5.13;16.1;7.2;7.01;143;8.14;17.1;241;242;10.1:10.3;7.5;4.301;142;4.303;4.304;10;10.01;8.3;8.31;8.12;8.15;8.2;8.21;8.13;8.4;7.6:7.8
"KRN",19,541,"U")
MAILMAN SITE PARAMETERS
"MBREQ")
0
"ORD",18,19)
19;18;;;OPT^XPDTA;OPTF1^XPDIA;OPTE1^XPDIA;OPTF2^XPDIA;;OPTDEL^XPDIA
"ORD",18,19,0)
OPTION
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
76^2990726
"PKG",8,22,1,"PAH",1,1,0)
^^42^42^2990726
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*76
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
Test Site:  Montana HCS
"PKG",8,22,1,"PAH",1,1,4,0)

"PKG",8,22,1,"PAH",1,1,5,0)
In response to NOIS MON-0799-52264, this patch updates option
"PKG",8,22,1,"PAH",1,1,6,0)
XMKSP MailMan Site Parameters.
"PKG",8,22,1,"PAH",1,1,7,0)

"PKG",8,22,1,"PAH",1,1,8,0)
Fields 16.1 (P-MESSAGE LINE LIMIT) and 17.1 (MAX DIGITS FOR MESSAGE NUMBER)
"PKG",8,22,1,"PAH",1,1,9,0)
are added.
"PKG",8,22,1,"PAH",1,1,10,0)

"PKG",8,22,1,"PAH",1,1,11,0)
All fields are rearranged so that similar fields are grouped together in
"PKG",8,22,1,"PAH",1,1,12,0)
the editing sequence.
"PKG",8,22,1,"PAH",1,1,13,0)

"PKG",8,22,1,"PAH",1,1,14,0)
NOTE: This patch should be installed after hours, when user activity is at a
"PKG",8,22,1,"PAH",1,1,15,0)
minimum.  It requires MailMan patch XM*7.1*50.
"PKG",8,22,1,"PAH",1,1,16,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,17,0)

"PKG",8,22,1,"PAH",1,1,18,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,19,0)
There are no routines in this patch.
"PKG",8,22,1,"PAH",1,1,20,0)

"PKG",8,22,1,"PAH",1,1,21,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,22,0)
 
"PKG",8,22,1,"PAH",1,1,23,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,24,0)
NOTE: This patch should be installed after hours, when user activity is at a
"PKG",8,22,1,"PAH",1,1,25,0)
minimum.  It requires MailMan patch XM*7.1*50.
"PKG",8,22,1,"PAH",1,1,26,0)
1.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,27,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,28,0)
2.  You do not need to stop TaskMan or the background filers.
"PKG",8,22,1,"PAH",1,1,29,0)
3.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,30,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,31,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,32,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,33,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,34,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,35,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,36,0)
 Select INSTALL NAME:    XM*7.1*76     Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,37,0)
                         =========
"PKG",8,22,1,"PAH",1,1,38,0)
 Want KIDS to Rebuild Menu Trees Upon Completion of Install? YES// YES
"PKG",8,22,1,"PAH",1,1,39,0)
                                                                   ===
"PKG",8,22,1,"PAH",1,1,40,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,41,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,42,0)
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
"VER")
8.0^22.0
**END**
**END**
