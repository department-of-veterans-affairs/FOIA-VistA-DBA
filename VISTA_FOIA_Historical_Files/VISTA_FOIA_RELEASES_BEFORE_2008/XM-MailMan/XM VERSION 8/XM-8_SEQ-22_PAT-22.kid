Released XM*8*22 SEQ #22
Extracted from mail message
**KIDS**:XM*8.0*22^

**INSTALL NAME**
XM*8.0*22
"BLD",584,0)
XM*8.0*22^MAILMAN^0^3040303^y
"BLD",584,1,0)
^^164^164^3040303^^^^
"BLD",584,1,1,0)
            * * * * * * * * * * * * * * * * * * * *
"BLD",584,1,2,0)
                    !! A T T E N T I O N !!
"BLD",584,1,3,0)
            You must manually CHECK entries in the
"BLD",584,1,4,0)
                       DEVICE FILE and
"BLD",584,1,5,0)
                 COMMUNICATIONS PROTOCOL FILE
"BLD",584,1,6,0)
                and CORRECT them, if necessary.
"BLD",584,1,7,0)
                       See instructions.
"BLD",584,1,8,0)
            * * * * * * * * * * * * * * * * * * * *
"BLD",584,1,9,0)

"BLD",584,1,10,0)
Patch XM*8.0*22
"BLD",584,1,11,0)

"BLD",584,1,12,0)
NOIS: CMC-0803-31054
"BLD",584,1,13,0)
Test Sites: Tennessee Valley HCS (DSM/VMS); Murfreesboro CMOP (Cache/NT);
"BLD",584,1,14,0)
            Charleston CMOP (Cache/NT); Portland, OR (Cache/VMS)
"BLD",584,1,15,0)

"BLD",584,1,16,0)
Attempts to use the option Sequential Media Queue Transmission
"BLD",584,1,17,0)
[XMS-SEQ-TRANSMIT] fail with the variable ER undefined.
"BLD",584,1,18,0)
This patch fixes that.
"BLD",584,1,19,0)
 
"BLD",584,1,20,0)
IMPORTANT: If you are using the HFS device to receive the mail, you should
"BLD",584,1,21,0)
either have an HFS_IN device with the Open Parameter set to ReadOnly or set
"BLD",584,1,22,0)
the ASK HFS I/O OPERATION to YES and choose READONLY when using the device.
"BLD",584,1,23,0)

"BLD",584,1,24,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",584,1,25,0)
is at a minimum.  It has no patch pre-requisites.
"BLD",584,1,26,0)
============================================================================ 
"BLD",584,1,27,0)

"BLD",584,1,28,0)
ROUTINES:
"BLD",584,1,29,0)
The second line of the routine now looks like:
"BLD",584,1,30,0)
       ;;8.0;MailMan;**[patch list]**;Jun 28, 2002
"BLD",584,1,31,0)

"BLD",584,1,32,0)
              Before          After
"BLD",584,1,33,0)
Name          Checksum        Checksum        Patch List
"BLD",584,1,34,0)
------------------------------------------------------------------
"BLD",584,1,35,0)
XMCB           3553056         3880657        22
"BLD",584,1,36,0)
XMR           11613068        11821822        22
"BLD",584,1,37,0)
XMTDR         10257008        10279631        22
"BLD",584,1,38,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",584,1,39,0)

"BLD",584,1,40,0)
This patch introduces no new routines.
"BLD",584,1,41,0)
===========================================================================
"BLD",584,1,42,0)
 
"BLD",584,1,43,0)
INSTALLATION:
"BLD",584,1,44,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",584,1,45,0)
is at a minimum.  It has no patch pre-requisites.
"BLD",584,1,46,0)
1.  Users may be on the system during installation of this patch.
"BLD",584,1,47,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",584,1,48,0)
    affected routine(s).  
"BLD",584,1,49,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",584,1,50,0)
    the patch into a Transport Global on your system.  
"BLD",584,1,51,0)
4.  Users may be on the system.  You do not need to stop TaskMan
"BLD",584,1,52,0)
    or the background filer.
"BLD",584,1,53,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",584,1,54,0)
    Transport Global:
"BLD",584,1,55,0)
       Verify Checksums in Transport Global
"BLD",584,1,56,0)
       Print Transport Global
"BLD",584,1,57,0)
       Compare Transport Global to Current System
"BLD",584,1,58,0)
       Backup a Transport Global
"BLD",584,1,59,0)
       Install Package(s)
"BLD",584,1,60,0)
 Select INSTALL NAME:    XM*8.0*22     Loaded from Distribution  <date/time>
"BLD",584,1,61,0)
                         =========
"BLD",584,1,62,0)
 Install Questions for XM*8.0*22
"BLD",584,1,63,0)

"BLD",584,1,64,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",584,1,65,0)
                                                       ==
"BLD",584,1,66,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",584,1,67,0)
                                                                       ==
"BLD",584,1,68,0)
 Enter the Device you want to print the Install messages.
"BLD",584,1,69,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",584,1,70,0)
 Enter a '^' to abort the install.
"BLD",584,1,71,0)

"BLD",584,1,72,0)
 DEVICE: HOME// <You may queue it if you wish>
"BLD",584,1,73,0)
                ------------------------------
"BLD",584,1,74,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",584,1,75,0)
7.  This is a repeat of the information provided in patch XM*7.1*193.
"BLD",584,1,76,0)
If you use the MailMan option for transferring VistA email messages via
"BLD",584,1,77,0)
disk/tape to another site, you will have problems if the SEND field
"BLD",584,1,78,0)
setting for the TAPE entry in the Communications Protocol file is wrong.
"BLD",584,1,79,0)
The SEND field for the TAPE entry must be set to:
"BLD",584,1,80,0)

"BLD",584,1,81,0)
SEND: W XMSG,! ; S XMTRAN="S: "_XMSG D TRAN^XMC1
"BLD",584,1,82,0)
            ==
"BLD",584,1,83,0)
Most of the entries we have found for this don't have the ",!" following
"BLD",584,1,84,0)
the "W XMSG".  Without the ",!" you don't get the line feed at the end of
"BLD",584,1,85,0)
each line. This causes a buffer overflow when you try to receive the
"BLD",584,1,86,0)
message.  Please look at your entry, and edit, if necessary:
"BLD",584,1,87,0)

"BLD",584,1,88,0)
Using FileMan:
"BLD",584,1,89,0)

"BLD",584,1,90,0)
Select OPTION: ENTER OR EDIT FILE ENTRIES  
"BLD",584,1,91,0)
               =====
"BLD",584,1,92,0)
INPUT TO WHAT FILE: COMMUNICATIONS PROTOCOL// <press enter>
"BLD",584,1,93,0)
EDIT WHICH FIELD: ALL// SEND
"BLD",584,1,94,0)
                        ====
"BLD",584,1,95,0)
THEN EDIT FIELD: <press enter>
"BLD",584,1,96,0)

"BLD",584,1,97,0)

"BLD",584,1,98,0)
Select COMMUNICATIONS PROTOCOL NAME: TAPE
"BLD",584,1,99,0)
                                     ====
"BLD",584,1,100,0)
SEND: W XMSG ; S XMTRAN="S: "_XMSG D TRAN^XMC1  Replace MSG With MSG,!
"BLD",584,1,101,0)
                                                        ===      =====
"BLD",584,1,102,0)
  Replace <press enter>
"BLD",584,1,103,0)
          =============
"BLD",584,1,104,0)
   W XMSG,! ; S XMTRAN="S: "_XMSG D TRAN^XMC1
"BLD",584,1,105,0)

"BLD",584,1,106,0)
Select COMMUNICATIONS PROTOCOL NAME:
"BLD",584,1,107,0)

"BLD",584,1,108,0)
8. The Kernel Systems Manual tells you how to set up HFS (Host File Server)
"BLD",584,1,109,0)
devices.  (In v8, Chapter 18 on Host Files is pages 229-232.)  If your site
"BLD",584,1,110,0)
is using an HFS device to send mail to and receive mail from another site,
"BLD",584,1,111,0)
your settings should deviate from the recommendations in the manual as
"BLD",584,1,112,0)
follows:
"BLD",584,1,113,0)

"BLD",584,1,114,0)
Using FileMan:
"BLD",584,1,115,0)

"BLD",584,1,116,0)
Select OPTION: ENTER OR EDIT FILE ENTRIES  
"BLD",584,1,117,0)
               =====
"BLD",584,1,118,0)
INPUT TO WHAT FILE: COMMUNICATIONS PROTOCOL// DEVICE  
"BLD",584,1,119,0)
                                              ======
"BLD",584,1,120,0)
EDIT WHICH FIELD: ALL// ASK HOST FILE
"BLD",584,1,121,0)
                        ========
"BLD",584,1,122,0)
THEN EDIT FIELD: ASK HFS I/O OPERATION
"BLD",584,1,123,0)
                 =======
"BLD",584,1,124,0)
THEN EDIT FIELD: <press enter>
"BLD",584,1,125,0)

"BLD",584,1,126,0)
Select DEVICE NAME: HFS        <=== Yours may be different
"BLD",584,1,127,0)
                    ===
"BLD",584,1,128,0)
ASK HOST FILE: YES//           <=== Must be YES
"BLD",584,1,129,0)
ASK HFS I/O OPERATION: YES//   <=== Must be YES
"BLD",584,1,130,0)

"BLD",584,1,131,0)
ASK HOST FILE should be set to YES, so that you will be prompted for
"BLD",584,1,132,0)
"HOST FILE NAME:".  The site creating the host file could accept the default
"BLD",584,1,133,0)
or select a name.  The site reading the host file would enter the name of
"BLD",584,1,134,0)
the file from the sending site.
"BLD",584,1,135,0)

"BLD",584,1,136,0)
ASK HFS I/O OPERATION should be set to YES, so that you will be prompted
"BLD",584,1,137,0)
"INPUT/OUTPUT OPERATION:".  The site creating the host file would answer
"BLD",584,1,138,0)
"NEW", and the site reading the host file would answer "READONLY".
"BLD",584,1,139,0)

"BLD",584,1,140,0)
This is what it should look like when you use the options:
"BLD",584,1,141,0)

"BLD",584,1,142,0)
Option: Sequential Media Queue Transmission [XMS-SEQ-TRANSMIT]
"BLD",584,1,143,0)
          
"BLD",584,1,144,0)
This option lets you select only those queues which have messages.  If
"BLD",584,1,145,0)
you can't select a queue, it either doesn't exist or it has no messages.
"BLD",584,1,146,0)

"BLD",584,1,147,0)
Select DOMAIN NAME: FORUM.VA.GOV                       1 msgs
"BLD",584,1,148,0)
DEVICE: HOME// HFS  DISK FILE
"BLD",584,1,149,0)
HOST FILE NAME: TMP.TMP//FORUM.DAT           INPUT/OUTPUT OPERATION: ?
"BLD",584,1,150,0)
Enter one of the following host file input/ouput operation:
"BLD",584,1,151,0)
                R = READONLY
"BLD",584,1,152,0)
                N = NEWVERSION
"BLD",584,1,153,0)
               RW = READ/WRITE
"BLD",584,1,154,0)
                                             INPUT/OUTPUT OPERATION: N
"BLD",584,1,155,0)

"BLD",584,1,156,0)
Dumping messages now ... Messages dumped: 1
"BLD",584,1,157,0)

"BLD",584,1,158,0)
Option: Sequential Media Message Reception [XMR-SEQ-RECEIVE]
"BLD",584,1,159,0)

"BLD",584,1,160,0)
DEVICE: HOME// HFS  DISK FILE
"BLD",584,1,161,0)
HOST FILE NAME: TMP.TMP//FORUM.DAT           INPUT/OUTPUT OPERATION: R
"BLD",584,1,162,0)

"BLD",584,1,163,0)
Messages received: 1
"BLD",584,1,164,0)
===========================================================================
"BLD",584,4,0)
^9.64PA^^
"BLD",584,"KRN",0)
^9.67PA^8989.52^17
"BLD",584,"KRN",.4,0)
.4
"BLD",584,"KRN",.401,0)
.401
"BLD",584,"KRN",.402,0)
.402
"BLD",584,"KRN",.403,0)
.403
"BLD",584,"KRN",.5,0)
.5
"BLD",584,"KRN",.84,0)
.84
"BLD",584,"KRN",.84,"NM",0)
^9.68A^^0
"BLD",584,"KRN",3.6,0)
3.6
"BLD",584,"KRN",3.8,0)
3.8
"BLD",584,"KRN",9.2,0)
9.2
"BLD",584,"KRN",9.8,0)
9.8
"BLD",584,"KRN",9.8,"NM",0)
^9.68A^3^3
"BLD",584,"KRN",9.8,"NM",1,0)
XMCB^^0^B13456133
"BLD",584,"KRN",9.8,"NM",2,0)
XMTDR^^0^B41286924
"BLD",584,"KRN",9.8,"NM",3,0)
XMR^^0^B46190194
"BLD",584,"KRN",9.8,"NM","B","XMCB",1)

"BLD",584,"KRN",9.8,"NM","B","XMR",3)

"BLD",584,"KRN",9.8,"NM","B","XMTDR",2)

"BLD",584,"KRN",19,0)
19
"BLD",584,"KRN",19.1,0)
19.1
"BLD",584,"KRN",101,0)
101
"BLD",584,"KRN",409.61,0)
409.61
"BLD",584,"KRN",8989.51,0)
8989.51
"BLD",584,"KRN",8989.52,0)
8989.52
"BLD",584,"KRN",8994,0)
8994
"BLD",584,"KRN","B",.4,.4)

"BLD",584,"KRN","B",.401,.401)

"BLD",584,"KRN","B",.402,.402)

"BLD",584,"KRN","B",.403,.403)

"BLD",584,"KRN","B",.5,.5)

"BLD",584,"KRN","B",.84,.84)

"BLD",584,"KRN","B",3.6,3.6)

"BLD",584,"KRN","B",3.8,3.8)

"BLD",584,"KRN","B",9.2,9.2)

"BLD",584,"KRN","B",9.8,9.8)

"BLD",584,"KRN","B",19,19)

"BLD",584,"KRN","B",19.1,19.1)

"BLD",584,"KRN","B",101,101)

"BLD",584,"KRN","B",409.61,409.61)

"BLD",584,"KRN","B",8989.51,8989.51)

"BLD",584,"KRN","B",8989.52,8989.52)

"BLD",584,"KRN","B",8994,8994)

"BLD",584,"QUES",0)
^9.62^^
"BLD",584,"REQB",0)
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
8.0^3020829
"PKG",8,22,1,"PAH",1,0)
22^3040303
"PKG",8,22,1,"PAH",1,1,0)
^^164^164^3040303
"PKG",8,22,1,"PAH",1,1,1,0)
            * * * * * * * * * * * * * * * * * * * *
"PKG",8,22,1,"PAH",1,1,2,0)
                    !! A T T E N T I O N !!
"PKG",8,22,1,"PAH",1,1,3,0)
            You must manually CHECK entries in the
"PKG",8,22,1,"PAH",1,1,4,0)
                       DEVICE FILE and
"PKG",8,22,1,"PAH",1,1,5,0)
                 COMMUNICATIONS PROTOCOL FILE
"PKG",8,22,1,"PAH",1,1,6,0)
                and CORRECT them, if necessary.
"PKG",8,22,1,"PAH",1,1,7,0)
                       See instructions.
"PKG",8,22,1,"PAH",1,1,8,0)
            * * * * * * * * * * * * * * * * * * * *
"PKG",8,22,1,"PAH",1,1,9,0)

"PKG",8,22,1,"PAH",1,1,10,0)
Patch XM*8.0*22
"PKG",8,22,1,"PAH",1,1,11,0)

"PKG",8,22,1,"PAH",1,1,12,0)
NOIS: CMC-0803-31054
"PKG",8,22,1,"PAH",1,1,13,0)
Test Sites: Tennessee Valley HCS (DSM/VMS); Murfreesboro CMOP (Cache/NT);
"PKG",8,22,1,"PAH",1,1,14,0)
            Charleston CMOP (Cache/NT); Portland, OR (Cache/VMS)
"PKG",8,22,1,"PAH",1,1,15,0)

"PKG",8,22,1,"PAH",1,1,16,0)
Attempts to use the option Sequential Media Queue Transmission
"PKG",8,22,1,"PAH",1,1,17,0)
[XMS-SEQ-TRANSMIT] fail with the variable ER undefined.
"PKG",8,22,1,"PAH",1,1,18,0)
This patch fixes that.
"PKG",8,22,1,"PAH",1,1,19,0)
 
"PKG",8,22,1,"PAH",1,1,20,0)
IMPORTANT: If you are using the HFS device to receive the mail, you should
"PKG",8,22,1,"PAH",1,1,21,0)
either have an HFS_IN device with the Open Parameter set to ReadOnly or set
"PKG",8,22,1,"PAH",1,1,22,0)
the ASK HFS I/O OPERATION to YES and choose READONLY when using the device.
"PKG",8,22,1,"PAH",1,1,23,0)

"PKG",8,22,1,"PAH",1,1,24,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,25,0)
is at a minimum.  It has no patch pre-requisites.
"PKG",8,22,1,"PAH",1,1,26,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,27,0)

"PKG",8,22,1,"PAH",1,1,28,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,29,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,30,0)
       ;;8.0;MailMan;**[patch list]**;Jun 28, 2002
"PKG",8,22,1,"PAH",1,1,31,0)

"PKG",8,22,1,"PAH",1,1,32,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,33,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,34,0)
------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,35,0)
XMCB           3553056         3880657        22
"PKG",8,22,1,"PAH",1,1,36,0)
XMR           11613068        11821822        22
"PKG",8,22,1,"PAH",1,1,37,0)
XMTDR         10257008        10279631        22
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
is at a minimum.  It has no patch pre-requisites.
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
4.  Users may be on the system.  You do not need to stop TaskMan
"PKG",8,22,1,"PAH",1,1,52,0)
    or the background filer.
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
 Select INSTALL NAME:    XM*8.0*22     Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,61,0)
                         =========
"PKG",8,22,1,"PAH",1,1,62,0)
 Install Questions for XM*8.0*22
"PKG",8,22,1,"PAH",1,1,63,0)

"PKG",8,22,1,"PAH",1,1,64,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,65,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,66,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,67,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,68,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,69,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,70,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,71,0)

"PKG",8,22,1,"PAH",1,1,72,0)
 DEVICE: HOME// <You may queue it if you wish>
"PKG",8,22,1,"PAH",1,1,73,0)
                ------------------------------
"PKG",8,22,1,"PAH",1,1,74,0)
6.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,75,0)
7.  This is a repeat of the information provided in patch XM*7.1*193.
"PKG",8,22,1,"PAH",1,1,76,0)
If you use the MailMan option for transferring VistA email messages via
"PKG",8,22,1,"PAH",1,1,77,0)
disk/tape to another site, you will have problems if the SEND field
"PKG",8,22,1,"PAH",1,1,78,0)
setting for the TAPE entry in the Communications Protocol file is wrong.
"PKG",8,22,1,"PAH",1,1,79,0)
The SEND field for the TAPE entry must be set to:
"PKG",8,22,1,"PAH",1,1,80,0)

"PKG",8,22,1,"PAH",1,1,81,0)
SEND: W XMSG,! ; S XMTRAN="S: "_XMSG D TRAN^XMC1
"PKG",8,22,1,"PAH",1,1,82,0)
            ==
"PKG",8,22,1,"PAH",1,1,83,0)
Most of the entries we have found for this don't have the ",!" following
"PKG",8,22,1,"PAH",1,1,84,0)
the "W XMSG".  Without the ",!" you don't get the line feed at the end of
"PKG",8,22,1,"PAH",1,1,85,0)
each line. This causes a buffer overflow when you try to receive the
"PKG",8,22,1,"PAH",1,1,86,0)
message.  Please look at your entry, and edit, if necessary:
"PKG",8,22,1,"PAH",1,1,87,0)

"PKG",8,22,1,"PAH",1,1,88,0)
Using FileMan:
"PKG",8,22,1,"PAH",1,1,89,0)

"PKG",8,22,1,"PAH",1,1,90,0)
Select OPTION: ENTER OR EDIT FILE ENTRIES  
"PKG",8,22,1,"PAH",1,1,91,0)
               =====
"PKG",8,22,1,"PAH",1,1,92,0)
INPUT TO WHAT FILE: COMMUNICATIONS PROTOCOL// <press enter>
"PKG",8,22,1,"PAH",1,1,93,0)
EDIT WHICH FIELD: ALL// SEND
"PKG",8,22,1,"PAH",1,1,94,0)
                        ====
"PKG",8,22,1,"PAH",1,1,95,0)
THEN EDIT FIELD: <press enter>
"PKG",8,22,1,"PAH",1,1,96,0)

"PKG",8,22,1,"PAH",1,1,97,0)

"PKG",8,22,1,"PAH",1,1,98,0)
Select COMMUNICATIONS PROTOCOL NAME: TAPE
"PKG",8,22,1,"PAH",1,1,99,0)
                                     ====
"PKG",8,22,1,"PAH",1,1,100,0)
SEND: W XMSG ; S XMTRAN="S: "_XMSG D TRAN^XMC1  Replace MSG With MSG,!
"PKG",8,22,1,"PAH",1,1,101,0)
                                                        ===      =====
"PKG",8,22,1,"PAH",1,1,102,0)
  Replace <press enter>
"PKG",8,22,1,"PAH",1,1,103,0)
          =============
"PKG",8,22,1,"PAH",1,1,104,0)
   W XMSG,! ; S XMTRAN="S: "_XMSG D TRAN^XMC1
"PKG",8,22,1,"PAH",1,1,105,0)

"PKG",8,22,1,"PAH",1,1,106,0)
Select COMMUNICATIONS PROTOCOL NAME:
"PKG",8,22,1,"PAH",1,1,107,0)

"PKG",8,22,1,"PAH",1,1,108,0)
8. The Kernel Systems Manual tells you how to set up HFS (Host File Server)
"PKG",8,22,1,"PAH",1,1,109,0)
devices.  (In v8, Chapter 18 on Host Files is pages 229-232.)  If your site
"PKG",8,22,1,"PAH",1,1,110,0)
is using an HFS device to send mail to and receive mail from another site,
"PKG",8,22,1,"PAH",1,1,111,0)
your settings should deviate from the recommendations in the manual as
"PKG",8,22,1,"PAH",1,1,112,0)
follows:
"PKG",8,22,1,"PAH",1,1,113,0)

"PKG",8,22,1,"PAH",1,1,114,0)
Using FileMan:
"PKG",8,22,1,"PAH",1,1,115,0)

"PKG",8,22,1,"PAH",1,1,116,0)
Select OPTION: ENTER OR EDIT FILE ENTRIES  
"PKG",8,22,1,"PAH",1,1,117,0)
               =====
"PKG",8,22,1,"PAH",1,1,118,0)
INPUT TO WHAT FILE: COMMUNICATIONS PROTOCOL// DEVICE  
"PKG",8,22,1,"PAH",1,1,119,0)
                                              ======
"PKG",8,22,1,"PAH",1,1,120,0)
EDIT WHICH FIELD: ALL// ASK HOST FILE
"PKG",8,22,1,"PAH",1,1,121,0)
                        ========
"PKG",8,22,1,"PAH",1,1,122,0)
THEN EDIT FIELD: ASK HFS I/O OPERATION
"PKG",8,22,1,"PAH",1,1,123,0)
                 =======
"PKG",8,22,1,"PAH",1,1,124,0)
THEN EDIT FIELD: <press enter>
"PKG",8,22,1,"PAH",1,1,125,0)

"PKG",8,22,1,"PAH",1,1,126,0)
Select DEVICE NAME: HFS        <=== Yours may be different
"PKG",8,22,1,"PAH",1,1,127,0)
                    ===
"PKG",8,22,1,"PAH",1,1,128,0)
ASK HOST FILE: YES//           <=== Must be YES
"PKG",8,22,1,"PAH",1,1,129,0)
ASK HFS I/O OPERATION: YES//   <=== Must be YES
"PKG",8,22,1,"PAH",1,1,130,0)

"PKG",8,22,1,"PAH",1,1,131,0)
ASK HOST FILE should be set to YES, so that you will be prompted for
"PKG",8,22,1,"PAH",1,1,132,0)
"HOST FILE NAME:".  The site creating the host file could accept the default
"PKG",8,22,1,"PAH",1,1,133,0)
or select a name.  The site reading the host file would enter the name of
"PKG",8,22,1,"PAH",1,1,134,0)
the file from the sending site.
"PKG",8,22,1,"PAH",1,1,135,0)

"PKG",8,22,1,"PAH",1,1,136,0)
ASK HFS I/O OPERATION should be set to YES, so that you will be prompted
"PKG",8,22,1,"PAH",1,1,137,0)
"INPUT/OUTPUT OPERATION:".  The site creating the host file would answer
"PKG",8,22,1,"PAH",1,1,138,0)
"NEW", and the site reading the host file would answer "READONLY".
"PKG",8,22,1,"PAH",1,1,139,0)

"PKG",8,22,1,"PAH",1,1,140,0)
This is what it should look like when you use the options:
"PKG",8,22,1,"PAH",1,1,141,0)

"PKG",8,22,1,"PAH",1,1,142,0)
Option: Sequential Media Queue Transmission [XMS-SEQ-TRANSMIT]
"PKG",8,22,1,"PAH",1,1,143,0)
          
"PKG",8,22,1,"PAH",1,1,144,0)
This option lets you select only those queues which have messages.  If
"PKG",8,22,1,"PAH",1,1,145,0)
you can't select a queue, it either doesn't exist or it has no messages.
"PKG",8,22,1,"PAH",1,1,146,0)

"PKG",8,22,1,"PAH",1,1,147,0)
Select DOMAIN NAME: FORUM.VA.GOV                       1 msgs
"PKG",8,22,1,"PAH",1,1,148,0)
DEVICE: HOME// HFS  DISK FILE
"PKG",8,22,1,"PAH",1,1,149,0)
HOST FILE NAME: TMP.TMP//FORUM.DAT           INPUT/OUTPUT OPERATION: ?
"PKG",8,22,1,"PAH",1,1,150,0)
Enter one of the following host file input/ouput operation:
"PKG",8,22,1,"PAH",1,1,151,0)
                R = READONLY
"PKG",8,22,1,"PAH",1,1,152,0)
                N = NEWVERSION
"PKG",8,22,1,"PAH",1,1,153,0)
               RW = READ/WRITE
"PKG",8,22,1,"PAH",1,1,154,0)
                                             INPUT/OUTPUT OPERATION: N
"PKG",8,22,1,"PAH",1,1,155,0)

"PKG",8,22,1,"PAH",1,1,156,0)
Dumping messages now ... Messages dumped: 1
"PKG",8,22,1,"PAH",1,1,157,0)

"PKG",8,22,1,"PAH",1,1,158,0)
Option: Sequential Media Message Reception [XMR-SEQ-RECEIVE]
"PKG",8,22,1,"PAH",1,1,159,0)

"PKG",8,22,1,"PAH",1,1,160,0)
DEVICE: HOME// HFS  DISK FILE
"PKG",8,22,1,"PAH",1,1,161,0)
HOST FILE NAME: TMP.TMP//FORUM.DAT           INPUT/OUTPUT OPERATION: R
"PKG",8,22,1,"PAH",1,1,162,0)

"PKG",8,22,1,"PAH",1,1,163,0)
Messages received: 1
"PKG",8,22,1,"PAH",1,1,164,0)
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
"RTN","XMCB")
0^1^B13456133
"RTN","XMCB",1,0)
XMCB ;ISC-SF/GMB- Batch Message Transmission ;08/28/2003  10:11
"RTN","XMCB",2,0)
 ;;8.0;MailMan;**22**;Jun 28, 2002
"RTN","XMCB",3,0)
 ; Was (WASH ISC)/THM
"RTN","XMCB",4,0)
 ;
"RTN","XMCB",5,0)
 ; Entry points used by MailMan options (not covered by DBIA):
"RTN","XMCB",6,0)
 ; TAPEOUT  XMS-SEQ-TRANSMIT     (was BAT^XMS)
"RTN","XMCB",7,0)
 ; TAPEIN   XMR-SEQ-RECEIVE      (was BAT^XMR)
"RTN","XMCB",8,0)
 ; GLBOUT   XMR-UCI-SEND         (was TASKER^XMS)
"RTN","XMCB",9,0)
 ; GLBIN    XMR-UCI-RCV          (was TASKER^XMR)
"RTN","XMCB",10,0)
 Q
"RTN","XMCB",11,0)
TAPEOUT ; Write messages to tape.
"RTN","XMCB",12,0)
 ; (Transmit them to another site via tape.)
"RTN","XMCB",13,0)
 N XMC,XMCHAN,XMINST,XMSITE,XMABORT,ER
"RTN","XMCB",14,0)
 S XMABORT=0,XMCHAN="TAPE",ER=0,XMC("BATCH")=1
"RTN","XMCB",15,0)
 D ASKINST^XMCXU(.XMINST,.XMSITE,.XMABORT,"M") Q:XMABORT
"RTN","XMCB",16,0)
 D OPEN^XML Q:$G(ER)!$G(POP)
"RTN","XMCB",17,0)
 D OUTDO
"RTN","XMCB",18,0)
 D KL^XMC
"RTN","XMCB",19,0)
 Q
"RTN","XMCB",20,0)
TAPEIN ; Read messages from tape.
"RTN","XMCB",21,0)
 ; (Receive them from another site via tape.)
"RTN","XMCB",22,0)
 N XM,XMC,XMCHAN,ER
"RTN","XMCB",23,0)
 S ER=0,(XMC("BATCH"),XMC("TURN"))=1,XMCHAN="T-IN"
"RTN","XMCB",24,0)
 I $$NEWERR^%ZTER N $ETRAP,$ESTACK S $ETRAP="D R^XMCTRAP"
"RTN","XMCB",25,0)
 E  S X="R^XMCTRAP",@^%ZOSF("TRAP")
"RTN","XMCB",26,0)
 D ENT^XMR
"RTN","XMCB",27,0)
 U IO(0) D ^%ZISC
"RTN","XMCB",28,0)
 W:'$D(ZTQUEUED) !,$$EZBLD^DIALOG(42257,+$G(XMC("R"))) ;Messages received: |1|
"RTN","XMCB",29,0)
 G KL1^XMC
"RTN","XMCB",30,0)
 Q
"RTN","XMCB",31,0)
GLBOUT ; Write messages to a global.
"RTN","XMCB",32,0)
 ; (Transmit them to another UCI via the global.)
"RTN","XMCB",33,0)
 W $C(7),!!
"RTN","XMCB",34,0)
 I '$D(^%ZISL(4.281,0)) W !!,$$EZBLD^DIALOG(42250) Q  ;File 4.281 is not set up properly.
"RTN","XMCB",35,0)
 N XMTEXT
"RTN","XMCB",36,0)
 D BLD^DIALOG(42251,"","","XMTEXT","F")
"RTN","XMCB",37,0)
 D MSG^DIALOG("WM","","","","XMTEXT")
"RTN","XMCB",38,0)
 ;  ******* I M P O R T A N T *******"
"RTN","XMCB",39,0)
 ;This option transmits messages from one UCI to another via ^%ZISL(4.281.
"RTN","XMCB",40,0)
 ;Each UCI must be running MailMan, and file 4.281 must be translated and
"RTN","XMCB",41,0)
 ;accessible from both UCIs.  In the two-step process, the messages are
"RTN","XMCB",42,0)
 ;written to the global from one UCI, and read from it in the other.
"RTN","XMCB",43,0)
 ;
"RTN","XMCB",44,0)
 ;Invoke this option on the sending UCI, and select the domain whose
"RTN","XMCB",45,0)
 ;messages are to be transmitted.  (The domain name must be the exact
"RTN","XMCB",46,0)
 ;name of the domain of the receiving UCI - no synonyms.)  The messages
"RTN","XMCB",47,0)
 ;are written to file 4.281 and deleted from the transmit queue.
"RTN","XMCB",48,0)
 ;
"RTN","XMCB",49,0)
 ;Log on to the receiving UCI and invoke the receiver.  It will read all
"RTN","XMCB",50,0)
 ;messages in file 4.281 which were sent to it (it can't read any
"RTN","XMCB",51,0)
 ;messages sent to any other domain), and queue them to be delivered.
"RTN","XMCB",52,0)
 ;The messages will then be deleted from file 4.281.
"RTN","XMCB",53,0)
 N XMC,XMCHAN,XMLINE,XMFDA,XMIEN,XMIENS,XMABORT,XMINST,XMSITE,XMTASK,ER,Y
"RTN","XMCB",54,0)
 S XMCHAN="TASKER",(XMABORT,XMLINE)=0
"RTN","XMCB",55,0)
 D ASKINST^XMCXU(.XMINST,.XMSITE,.XMABORT,"M") Q:XMABORT
"RTN","XMCB",56,0)
 D GET^XML Q:$G(ER)!$G(POP)
"RTN","XMCB",57,0)
 S XMFDA(4.281,"+1,",.01)=^XMB("NETNAME")
"RTN","XMCB",58,0)
 D UPDATE^DIE("","XMFDA","XMIEN")
"RTN","XMCB",59,0)
 S XMTASK=XMIEN(1)
"RTN","XMCB",60,0)
 D OUTDO
"RTN","XMCB",61,0)
 S XMIENS=XMTASK_","
"RTN","XMCB",62,0)
 S XMFDA(4.281,XMIENS,1)=XMSITE
"RTN","XMCB",63,0)
 D FILE^DIE("","XMFDA")
"RTN","XMCB",64,0)
 D KL^XMC
"RTN","XMCB",65,0)
 Q
"RTN","XMCB",66,0)
OUTDO ;
"RTN","XMCB",67,0)
 N XM,XMDUZ
"RTN","XMCB",68,0)
 U IO(0)
"RTN","XMCB",69,0)
 S XM="",(XMC("BATCH"),XMC("TURN"))=1,XMREC="Q"
"RTN","XMCB",70,0)
 D GET^XMCXT(0)
"RTN","XMCB",71,0)
 W !,$$EZBLD^DIALOG(42252) ;Dumping messages now
"RTN","XMCB",72,0)
 U IO
"RTN","XMCB",73,0)
 D ENTER^XMS
"RTN","XMCB",74,0)
 D XMTFINIS^XMTDR(XMINST)
"RTN","XMCB",75,0)
 U IO(0)
"RTN","XMCB",76,0)
 I $D(XMC("S")) W $C(7)," ... ",$$EZBLD^DIALOG(42253,XMC("S")) ;Messages dumped: |1|
"RTN","XMCB",77,0)
 X XMCLOSE
"RTN","XMCB",78,0)
 Q
"RTN","XMCB",79,0)
GLBIN ; Read messages from a global.
"RTN","XMCB",80,0)
 ; (Receive them from another UCI via the global.)
"RTN","XMCB",81,0)
 N XM,XMC,XMCHAN,XMDUZ,XMTASK,XMNETNAM,XMSITE,XMABORT,XMI,XMIREC,XMCNT,Y
"RTN","XMCB",82,0)
 S XM=$S($D(ZTQUEUED):"",1:"D")
"RTN","XMCB",83,0)
 S XMNETNAM=^XMB("NETNAME"),XMABORT=0,XMCHAN="TASK-IN"
"RTN","XMCB",84,0)
 D GET^XML Q:$G(ER)
"RTN","XMCB",85,0)
 I XM["D" D  Q:XMABORT
"RTN","XMCB",86,0)
 . D GET^XMCXT(0)
"RTN","XMCB",87,0)
 . D DOTRAN^XMC1(42254,XMNETNAM) ;Receive messages for |1|
"RTN","XMCB",88,0)
 . D PAGE^XMXUTIL(.XMABORT)
"RTN","XMCB",89,0)
 S (XMI,XMCNT)=0
"RTN","XMCB",90,0)
 F  S XMI=$O(^%ZISL(4.281,"C",XMNETNAM,XMI)) Q:'XMI  D  Q:ER
"RTN","XMCB",91,0)
 . S XMIREC=$G(^%ZISL(4.281,XMI,0)) Q:XMIREC=""
"RTN","XMCB",92,0)
 . Q:$P(XMIREC,U,2)'=XMNETNAM
"RTN","XMCB",93,0)
 . S XMSITE=$P(XMIREC,U,1)
"RTN","XMCB",94,0)
 . S XMIREC=$G(^%ZISL(4.281,XMI,"T",1,0)) Q:XMIREC'?1"HELO ".E
"RTN","XMCB",95,0)
 . S XMCNT=XMCNT+1
"RTN","XMCB",96,0)
 . I XM["D" D DOTRAN^XMC1(42255,XMI,XMSITE) ;Loading entry #|1| from |2|
"RTN","XMCB",97,0)
 . S XMTASK=XMI,ER=0,XMLINE=.999,(XMC("BATCH"),XMC("TURN"),XMQUIET)=1
"RTN","XMCB",98,0)
 . D RECEIVE^XMR Q:ER
"RTN","XMCB",99,0)
 . N DA,DIK
"RTN","XMCB",100,0)
 . S DA=XMTASK,DIK="^%ZISL(4.281," D ^DIK
"RTN","XMCB",101,0)
 I XM["D" D
"RTN","XMCB",102,0)
 . I XMCNT D DOTRAN^XMC1(42257,XMC("R")) Q  ;Messages received: |1|
"RTN","XMCB",103,0)
 . D DOTRAN^XMC1(42256,XMNETNAM) ;No entries found in file 4.281 for |1|
"RTN","XMCB",104,0)
 D KL^XMC
"RTN","XMCB",105,0)
 Q
"RTN","XMR")
0^3^B46190194
"RTN","XMR",1,0)
XMR ;ISC-SF/GMB-SMTP Receiver (RFC 821) ;09/24/2003  12:25
"RTN","XMR",2,0)
 ;;8.0;MailMan;**22**;Jun 28, 2002
"RTN","XMR",3,0)
ENT ; INITIALIZE
"RTN","XMR",4,0)
 S ER=0
"RTN","XMR",5,0)
 S XMC("NOREQUEUE")=1
"RTN","XMR",6,0)
 D GET^XMCXT(0)
"RTN","XMR",7,0)
 I '$D(XMC("BATCH")) S XMC("BATCH")=0
"RTN","XMR",8,0)
 D OPEN^XML I ER!$G(POP) D  Q
"RTN","XMR",9,0)
 . D ^%ZISC:IO'=$G(IO(0)) W !,$C(7),$$EZBLD^DIALOG($S(ER:42227,1:37000)) ;Open failed / up-arrow out.
"RTN","XMR",10,0)
 S:'$D(XM) XM=""
"RTN","XMR",11,0)
 I XMC("BATCH") U IO
"RTN","XMR",12,0)
 E  D
"RTN","XMR",13,0)
 . X ^%ZOSF("EOFF")
"RTN","XMR",14,0)
 . S X=255
"RTN","XMR",15,0)
 . X ^%ZOSF("RM"),^%ZOSF("TYPE-AHEAD")
"RTN","XMR",16,0)
 S XMC("START")=$$TSTAMP^XMXUTIL1-.001
"RTN","XMR",17,0)
 D RECEIVE
"RTN","XMR",18,0)
 ;I $G(XMINST) D XMTFINIS^XMTDR(XMINST)
"RTN","XMR",19,0)
 Q
"RTN","XMR",20,0)
RECEIVE ; BEGINNING OF INTERPRETER
"RTN","XMR",21,0)
 ; The following variables are used in here only.  They are not
"RTN","XMR",22,0)
 ; 'new'd because this routine may be called recursively via the
"RTN","XMR",23,0)
 ; TURN command, which alternates sending and receiving.
"RTN","XMR",24,0)
 S XMC("DIR")="R"
"RTN","XMR",25,0)
 D KILL
"RTN","XMR",26,0)
 S XMEC=0,XMCONT="^HELP^NOOP^RSET^QUIT^VRFY^EXPN^STAT^CHRS^ECHO^"
"RTN","XMR",27,0)
 D DOTRAN^XMC1(42300,$$FMTE^XLFDT(DT,5)) ;Transcript Date: |1|
"RTN","XMR",28,0)
 S XMSTATE="^HELO^QUIT^"
"RTN","XMR",29,0)
 I 'XMC("BATCH") D
"RTN","XMR",30,0)
 . D BUFLUSH^XML
"RTN","XMR",31,0)
 . W:'$D(XMNO220) 220
"RTN","XMR",32,0)
 . H 2
"RTN","XMR",33,0)
 . S XMSG="220 "_$G(^XMB("NETNAME"))_" MailMan "_$P($T(XMR+1),";",3)_" ready" X XMSEN
"RTN","XMR",34,0)
 F  D  Q:ER!($G(XMCMD)="QUIT")!$G(XMC("QUIT"))
"RTN","XMR",35,0)
 . D DOTRAN^XMC1(42301) ;Waiting for input
"RTN","XMR",36,0)
 . S XMSTIME=300 X XMREC K XMSTIME Q:ER
"RTN","XMR",37,0)
 . S XMP=XMRG
"RTN","XMR",38,0)
 . F I=$C(9),"  " F  Q:XMP'[I  S XMP=$P(XMP,I,1)_" "_$P(XMP,I,2,999) ; strip tabs / extra blanks
"RTN","XMR",39,0)
 . S XMCMD=$$UP^XLFSTR($P(XMP," ")),XMP=$P(XMP," ",2,999)
"RTN","XMR",40,0)
 . Q:XMCMD=""
"RTN","XMR",41,0)
 . I XMSTATE_XMCONT'[(U_XMCMD_U) D ERRCMD Q
"RTN","XMR",42,0)
 . I $T(@XMCMD)="" S XMSG="502 Command not implemented" X XMSEN Q
"RTN","XMR",43,0)
 . D @XMCMD
"RTN","XMR",44,0)
 I $G(XMCMD)="QUIT"!ER,$G(XMZ) D ZAPIT^XMXMSGS2(.5,.95,XMZ)
"RTN","XMR",45,0)
 S:$G(XMINST) $P(^XMBS(4.2999,XMINST,3),U,1,6)="^^^^^"
"RTN","XMR",46,0)
 D KILL
"RTN","XMR",47,0)
 Q
"RTN","XMR",48,0)
KILL ;
"RTN","XMR",49,0)
 K I,X,XMC("HELO RECV"),XMCMD,XMCONT,XMEC,XMINSTR,XMNVFROM,XMP
"RTN","XMR",50,0)
 K XMREMID,XMRXMZ,XMRVAL,XMSTATE,XM2LONG,XMZ,XMZFDA,XMZIENS
"RTN","XMR",51,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMR",52,0)
 Q
"RTN","XMR",53,0)
CHRS ;;Christen this domain syntax: CHRS <parent>,<child>
"RTN","XMR",54,0)
 N XMPARENT,XMCHILD,X,Y,DIC
"RTN","XMR",55,0)
 S XMPARENT=$P(XMP,",",1),XMCHILD=$P(XMP,",",2)
"RTN","XMR",56,0)
 S X=XMPARENT
"RTN","XMR",57,0)
 S DIC=4.2,DIC(0)="MF"
"RTN","XMR",58,0)
 D ^DIC
"RTN","XMR",59,0)
 I +Y'=$P(^XMB(1,1,0),U,3) S XMSG="550 Parent name does not match locally initialized parent name" X XMSEN Q
"RTN","XMR",60,0)
 S X=XMCHILD
"RTN","XMR",61,0)
 S DIC=4.2
"RTN","XMR",62,0)
 D ^DIC
"RTN","XMR",63,0)
 I +Y'=$P(^XMB(1,1,0),U,1) S XMSG="550 Child name does not match locally initialized domain name" X XMSEN Q
"RTN","XMR",64,0)
 S ^XMB("NETNAME")=$P(Y,U,2)
"RTN","XMR",65,0)
 S $P(^XMB(1,1,0),U,4)=DT
"RTN","XMR",66,0)
 S XMSG="250 Local domain "_$P(Y,U,2)_" successfully christened by parent "_XMPARENT X XMSEN
"RTN","XMR",67,0)
 Q
"RTN","XMR",68,0)
DATA ;;TEXT / ASSUMES VALID RECIPIENT
"RTN","XMR",69,0)
 D DATA^XMR3
"RTN","XMR",70,0)
 Q
"RTN","XMR",71,0)
ECHO ;;ECHO TEST
"RTN","XMR",72,0)
 S XMSG="314 Echo mode. Received messages will be echoed until a single period is received" X XMSEN Q:ER
"RTN","XMR",73,0)
 F  X XMREC Q:ER  Q:XMRG="."  S XMSG=XMRG X XMSEN Q:ER
"RTN","XMR",74,0)
 Q:ER
"RTN","XMR",75,0)
 S XMSG="250 End of echo mode" X XMSEN
"RTN","XMR",76,0)
 Q
"RTN","XMR",77,0)
EXPN ;;EXPAND MAILING LIST
"RTN","XMR",78,0)
 N XMIEN,XMPTR,XMCNT,XMNETNAM,Y,X,DIC
"RTN","XMR",79,0)
 S X=XMP
"RTN","XMR",80,0)
 I X["<" S X=$P($P(X,"<",2),">")
"RTN","XMR",81,0)
 I "^G.^g.^"[(U_$E(X,1,2)_U) S X=$E(X,3,999)
"RTN","XMR",82,0)
 S DIC="^XMB(3.8,",DIC(0)="MF"
"RTN","XMR",83,0)
 D ^DIC I Y<0 S XMSG="550 mail group not found" X XMSEN Q
"RTN","XMR",84,0)
 S XMIEN=+Y,XMCNT=0,XMNETNAM=^XMB("NETNAME"),XMPTR=""
"RTN","XMR",85,0)
 F  S XMPTR=$O(^XMB(3.8,XMIEN,1,"B",XMPTR)) Q:'XMPTR  D  Q:ER
"RTN","XMR",86,0)
 . Q:'$D(^VA(200,XMPTR,0))
"RTN","XMR",87,0)
 . S XMCNT=XMCNT+1
"RTN","XMR",88,0)
 . S XMSG="250 <"_$TR($$NAME^XMXUTIL(XMPTR),". ,","+_.")_"@"_XMNETNAM_">" X XMSEN
"RTN","XMR",89,0)
 I 'XMCNT S XMSG="250 No LOCAL members in group" X XMSEN Q:ER
"RTN","XMR",90,0)
 S XMSG="250 List SHOWS local members only, not member groups, remote members or distribution lists." X XMSEN
"RTN","XMR",91,0)
 Q
"RTN","XMR",92,0)
HELO ;;HELO COMMAND
"RTN","XMR",93,0)
 D HELO^XMR1
"RTN","XMR",94,0)
 Q
"RTN","XMR",95,0)
HELP ;;DISPLAY HELP MESSAGE
"RTN","XMR",96,0)
 D HELPME^XMR4
"RTN","XMR",97,0)
 Q
"RTN","XMR",98,0)
MAIL ;;START
"RTN","XMR",99,0)
 D:$D(XMRVAL) VALSET^XMR1(XMINST,.XMRVAL)
"RTN","XMR",100,0)
 D MAIL^XMR1
"RTN","XMR",101,0)
 Q
"RTN","XMR",102,0)
MESS ;;
"RTN","XMR",103,0)
 D MESS^XMR2
"RTN","XMR",104,0)
 Q
"RTN","XMR",105,0)
NOOP ;;NO OPERATION FOR TESTING
"RTN","XMR",106,0)
 S XMSG="250 OK" X XMSEN
"RTN","XMR",107,0)
 Q
"RTN","XMR",108,0)
QUIT ;;
"RTN","XMR",109,0)
 D:$D(XMRVAL) VALSET^XMR1(XMINST,.XMRVAL)
"RTN","XMR",110,0)
 S XMSG="221 "_$G(^XMB("NETNAME"))_" Service closing transmission channel" X XMSEN
"RTN","XMR",111,0)
 S XMC("QUIT")=1
"RTN","XMR",112,0)
 Q
"RTN","XMR",113,0)
RCPT ;;
"RTN","XMR",114,0)
 D RCPT^XMR1
"RTN","XMR",115,0)
 Q
"RTN","XMR",116,0)
RSET ;;RESET STATE TABLES
"RTN","XMR",117,0)
 N X,XMI,Y,DIC
"RTN","XMR",118,0)
 I $G(XMZ) D
"RTN","XMR",119,0)
 . I $D(^XMB(3.9,XMZ,0)),'$D(^XMB(3.9,XMZ,1,0)) D KILLMSG^XMXUTIL(XMZ)
"RTN","XMR",120,0)
 . I $D(^XMB(3.7,.5,2,.95,1,XMZ)) D ZAPIT^XMXMSGS2(.5,.95,XMZ)
"RTN","XMR",121,0)
 S XMSTATE="HELO^MAIL^"
"RTN","XMR",122,0)
 K XMZ,XMZFDA,XMZIENS,^TMP("XMY",$J),^TMP("XMY0",$J)
"RTN","XMR",123,0)
 S XMSG="250" X XMSEN Q
"RTN","XMR",124,0)
 Q
"RTN","XMR",125,0)
STAT ;;
"RTN","XMR",126,0)
 N K,I,J
"RTN","XMR",127,0)
 I $G(XMNVFROM)'="" S XMSG="211-Current reverse path is: "_XMNVFROM X XMSEN Q:ER
"RTN","XMR",128,0)
 I $G(XMINST)'="" S XMSG="211-Current sender is: "_$P(^DIC(4.2,XMINST,0),U) X XMSEN Q:ER
"RTN","XMR",129,0)
 S XMSG="211-Acceptable commands at the moment are: " X XMSEN Q:ER
"RTN","XMR",130,0)
 S XMSG="211-"
"RTN","XMR",131,0)
 S K=XMSTATE_XMCONT F I=1:1:$L(K,U) S J=$P(K,U,I) I J'="" S XMSG=XMSG_J_" "
"RTN","XMR",132,0)
 X XMSEN Q:ER
"RTN","XMR",133,0)
 I $D(XMZ),$O(^XMB(3.9,XMZ,2,0))>0 D  Q:ER
"RTN","XMR",134,0)
 . S J=0
"RTN","XMR",135,0)
 . S XMSG="211-Current text buffer is:" X XMSEN Q:ER
"RTN","XMR",136,0)
 . F  S J=$O(^XMB(3.9,XMZ,2,J)) Q:J'>0  S XMSG="211-"_J_"  "_^(J,0) X XMSEN Q:ER
"RTN","XMR",137,0)
 Q:ER
"RTN","XMR",138,0)
 I $O(^TMP("XMY",$J,""))'="" D  Q:ER
"RTN","XMR",139,0)
 . S J=""
"RTN","XMR",140,0)
 . S XMSG="211-Current recipients are: " X XMSEN Q:ER
"RTN","XMR",141,0)
 . F  S J=$O(^TMP("XMY",$J,J)) Q:J=""  S XMSG="211-"_$S('J:J,1:$$NAME^XMXUTIL(J)) X XMSEN Q:ER
"RTN","XMR",142,0)
 Q:ER
"RTN","XMR",143,0)
 S XMSG="211 OK" X XMSEN
"RTN","XMR",144,0)
 Q
"RTN","XMR",145,0)
TURN ;;
"RTN","XMR",146,0)
 D:$D(XMRVAL) VALSET^XMR1(XMINST,.XMRVAL)
"RTN","XMR",147,0)
 ;TURN AROUND PROTOCOL
"RTN","XMR",148,0)
 I $F("Yy",$P(^DIC(4.2,XMINST,0),U,16))>1 S XMSG="502 "_^XMB("NETNAME")_" has TURN disabled." X XMSEN Q
"RTN","XMR",149,0)
 I '$O(^XMB(3.7,.5,2,XMINST+1000,1,0)) S XMSG="502 "_^XMB("NETNAME")_" has no messages to export" X XMSEN Q
"RTN","XMR",150,0)
 I $P(^DIC(4.2,XMINST,0),U)'=$G(XMC("HELO RECV")) S XMSG="502 TURN command rejected." X XMSEN Q
"RTN","XMR",151,0)
 S XMSG="250 "_^XMB("NETNAME")_" has messages to export" X XMSEN Q:ER
"RTN","XMR",152,0)
 D KILL
"RTN","XMR",153,0)
 G SEND^XMS
"RTN","XMR",154,0)
VRFY ;;VERIFY USER EXISTS
"RTN","XMR",155,0)
 N XMNAME
"RTN","XMR",156,0)
 S XMINSTR("ADDR FLAGS")="X" ; Do not expand
"RTN","XMR",157,0)
 S XMNAME=$$LOOKUP^XMR1(XMP,.XMINSTR)
"RTN","XMR",158,0)
 K XMINSTR("ADDR FLAGS")
"RTN","XMR",159,0)
 Q:XMNAME=0
"RTN","XMR",160,0)
 S XMSG="250 "_XMNAME_" <"_$TR(Y,". ,","+_.")_"@"_^XMB("NETNAME")_">" X XMSEN
"RTN","XMR",161,0)
 Q
"RTN","XMR",162,0)
ERRCMD ;
"RTN","XMR",163,0)
 S XMEC=XMEC+1
"RTN","XMR",164,0)
 I XMEC>9 S ER=1,XMSG="500 too many errors or fatal error, closing channel"
"RTN","XMR",165,0)
 E  S XMSG="500 Syntax error, command ("_XMCMD_") out of sequence, or unrecognized command"
"RTN","XMR",166,0)
 X XMSEN
"RTN","XMR",167,0)
 Q
"RTN","XMR",168,0)
TST ;
"RTN","XMR",169,0)
 S XM="",XMC("BATCH")=0,XMC("DX")=1,XMCHAN="TEST"
"RTN","XMR",170,0)
 D OPEN^XML
"RTN","XMR",171,0)
 D RECEIVE
"RTN","XMR",172,0)
 D KILL^XMC
"RTN","XMR",173,0)
 Q
"RTN","XMR",174,0)
DECNET ; Task-Task Communications
"RTN","XMR",175,0)
 I $$NEWERR^%ZTER N $ETRAP,$ESTACK S $ETRAP="D R^XMCTRAP"
"RTN","XMR",176,0)
 E  S X="R^XMCTRAP",@^%ZOSF("TRAP")
"RTN","XMR",177,0)
 S (IO,I0(0))="SYS$NET",XMCHAN="DECNET" D DT^DICRW O IO U IO
"RTN","XMR",178,0)
 G ENT
"RTN","XMTDR")
0^2^B41286924
"RTN","XMTDR",1,0)
XMTDR ;ISC-SF/GMB-Transmit messages in a queue ;08/28/2003  09:22
"RTN","XMTDR",2,0)
 ;;8.0;MailMan;**22**;Jun 28, 2002
"RTN","XMTDR",3,0)
PLAY(XMINST,XMSITE,XMB) ; 
"RTN","XMTDR",4,0)
 N XMIO,XMTLER,XM,XMTURN
"RTN","XMTDR",5,0)
 S:'$D(ZTQUEUED) XM="D"
"RTN","XMTDR",6,0)
 S XMIO=$P(XMB("SCR REC"),U,5)
"RTN","XMTDR",7,0)
 D ENT^XMC1
"RTN","XMTDR",8,0)
 Q
"RTN","XMTDR",9,0)
TASK ; Task Manager comes here to send message to remote site
"RTN","XMTDR",10,0)
 ; (Tasked by QUEUE^XMKPR or REQUEUE^XMKPR)
"RTN","XMTDR",11,0)
 ; Was ZTSK^XMS0 (ISC-WASH/THM/CAP)
"RTN","XMTDR",12,0)
 ; Variables supplied by TaskMan:
"RTN","XMTDR",13,0)
 ; XMINST   Institution number
"RTN","XMTDR",14,0)
 ; XMPOLL   Are we polling?  0=no; 1=yes
"RTN","XMTDR",15,0)
 ;
"RTN","XMTDR",16,0)
 ; Variables used here:
"RTN","XMTDR",17,0)
 ; XMSITE   Institution name
"RTN","XMTDR",18,0)
 ; XMIO     same as ZTIO
"RTN","XMTDR",19,0)
 ; XMB("SCR IEN") Points to which script for XMINST in ^DIC(4.2 to use
"RTN","XMTDR",20,0)
 ; XMB("SCR REC") The script record
"RTN","XMTDR",21,0)
 ; XMB("TRIES")   # of tries
"RTN","XMTDR",22,0)
 I '$D(XMINST) S XMINST=XMB("XMSCR") K XMB ; Transition: v7.1 to v8.0
"RTN","XMTDR",23,0)
 S ZTREQ="@"
"RTN","XMTDR",24,0)
 Q:$$OBE(XMINST)
"RTN","XMTDR",25,0)
 I '$$NEXT^XMS(XMINST+1000),'$G(XMPOLL) D XMTFINIS(XMINST) Q
"RTN","XMTDR",26,0)
 N XMB,XMC,XMSITE,XM,XMIO
"RTN","XMTDR",27,0)
 S XM=$G(XM)
"RTN","XMTDR",28,0)
 S XMIO=ZTIO
"RTN","XMTDR",29,0)
 S XMSITE=$P(^DIC(4.2,XMINST,0),U,1)
"RTN","XMTDR",30,0)
 D XMTGET(XMINST,.XMB)
"RTN","XMTDR",31,0)
 D XMTAUDT(XMINST,.XMB)
"RTN","XMTDR",32,0)
 I XMB("TRIES")+1=$P(XMB("SCR REC"),U,3) D GET^XMCXT(1) ; Record transcript
"RTN","XMTDR",33,0)
 D ENT^XMC1
"RTN","XMTDR",34,0)
 I $G(ER),'$G(XMPOLL),'$G(XMC("NOREQUEUE")) D REQUEUE^XMKPR(XMINST,XMSITE,.XMB) Q
"RTN","XMTDR",35,0)
 D XMTFINIS(XMINST)
"RTN","XMTDR",36,0)
 I $G(XMC("S"))!$G(XMC("R")) D CHKSETIP(XMINST,XMSITE,.XMB)
"RTN","XMTDR",37,0)
 Q
"RTN","XMTDR",38,0)
CHKSETIP(XMINST,XMSITE,XMB) ;
"RTN","XMTDR",39,0)
 N XMOLDIP,XMIP,XMIENS,XMTXT,XMPARM
"RTN","XMTDR",40,0)
 S XMIP=$P(XMB("SCR REC"),U,6) Q:XMIP=""
"RTN","XMTDR",41,0)
 S XMIENS=XMINST_","
"RTN","XMTDR",42,0)
 ;I $P(^DIC(4.2,XMINST,0),U,12)'=XMIP D
"RTN","XMTDR",43,0)
 ;. S XMFDA(4.2,XMIENS,6.5)=XMIP ; successful IP address
"RTN","XMTDR",44,0)
 ;. D FILE^DIE("","XMFDA")
"RTN","XMTDR",45,0)
 Q:+XMB("SCR IEN")'=XMB("SCR IEN")!'XMB("SCR IEN")
"RTN","XMTDR",46,0)
 S XMOLDIP=$P(^DIC(4.2,XMINST,1,XMB("SCR IEN"),0),U,6)
"RTN","XMTDR",47,0)
 Q:XMOLDIP=XMIP
"RTN","XMTDR",48,0)
 I $$FIND1^DIC(4.2,"","MQX",XMC("HELO SEND"),"B^C")'=XMINST D  Q
"RTN","XMTDR",49,0)
 . Q:'$G(XMC("PLAY"))!$D(ZTQUEUED)
"RTN","XMTDR",50,0)
 . ;We will not change the IP address in the script because the site
"RTN","XMTDR",51,0)
 . ;self-identifed as |1|, which is not |2| or any of its synonyms.
"RTN","XMTDR",52,0)
 . N XMPARM,XMTEXT
"RTN","XMTDR",53,0)
 . S XMPARM(1)=XMC("HELO SEND"),XMPARM(2)=XMSITE
"RTN","XMTDR",54,0)
 . D BLD^DIALOG(42269,.XMPARM,"","XMTEXT","F")
"RTN","XMTDR",55,0)
 . D MSG^DIALOG("WM","","","","XMTEXT")
"RTN","XMTDR",56,0)
 S XMIENS=XMB("SCR IEN")_","_XMIENS
"RTN","XMTDR",57,0)
 S XMFDA(4.21,XMIENS,1.4)=XMIP ; successful IP address
"RTN","XMTDR",58,0)
 D FILE^DIE("","XMFDA")
"RTN","XMTDR",59,0)
 S XMPARM(1)=XMOLDIP,XMPARM(2)=XMIP,XMPARM(3)=$$MMDT^XMXUTIL1($$NOW^XLFDT)
"RTN","XMTDR",60,0)
 I $G(XMC("PLAY")),'$D(ZTQUEUED) W !,$$EZBLD^DIALOG(42267,.XMPARM) ;Changed IP address in script from '|1|' to '|2|'
"RTN","XMTDR",61,0)
 S XMTXT(1,0)=$$EZBLD^DIALOG(42268,.XMPARM) ;|3| - Changed IP address from '|1|' to '|2|' (MailMan)
"RTN","XMTDR",62,0)
 D WP^DIE(4.21,XMIENS,99,"A","XMTXT") ; Add line to script notes
"RTN","XMTDR",63,0)
 Q
"RTN","XMTDR",64,0)
OBE(XMINST) ; Overcome by Events?
"RTN","XMTDR",65,0)
 N XMTSK
"RTN","XMTDR",66,0)
 S XMTSK=+$$TSKEXIST^XMKPR(XMINST)
"RTN","XMTDR",67,0)
 I XMTSK,ZTSK'=XMTSK Q 1
"RTN","XMTDR",68,0)
 Q 0
"RTN","XMTDR",69,0)
XMTGET(XMINST,XMB) ;
"RTN","XMTDR",70,0)
 N XMTREC
"RTN","XMTDR",71,0)
 L +^XMBS(4.2999,XMINST,4):0 L -^XMBS(4.2999,XMINST,4) ; ensure latest
"RTN","XMTDR",72,0)
 S XMTREC=^XMBS(4.2999,XMINST,4)
"RTN","XMTDR",73,0)
 S XMB("SCR IEN")=$P(XMTREC,U,3)
"RTN","XMTDR",74,0)
 S XMB("TRIES")=$P(XMTREC,U,4)
"RTN","XMTDR",75,0)
 S XMB("ITERATIONS")=$P(XMTREC,U,6)
"RTN","XMTDR",76,0)
 S XMB("FIRST SCRIPT")=$P(XMTREC,U,7)
"RTN","XMTDR",77,0)
 S XMB("IP TRIED")=$P(XMTREC,U,8)
"RTN","XMTDR",78,0)
 S XMB("SCR REC")=^XMBS(4.2999,XMINST,5)
"RTN","XMTDR",79,0)
 Q
"RTN","XMTDR",80,0)
XMTAUDT(XMINST,XMB) ;
"RTN","XMTDR",81,0)
 N XMTREC,XMFDA,XMIENS,XMIEN,XMNOW
"RTN","XMTDR",82,0)
 L +^XMBS(4.2999,XMINST)
"RTN","XMTDR",83,0)
 S XMNOW=$$NOW^XLFDT
"RTN","XMTDR",84,0)
 S XMIENS=XMINST_","
"RTN","XMTDR",85,0)
 S XMFDA(4.2999,XMIENS,1)="@" ; current time
"RTN","XMTDR",86,0)
 S XMFDA(4.2999,XMIENS,2)="@" ; msg in transit
"RTN","XMTDR",87,0)
 S XMFDA(4.2999,XMIENS,3)="@" ; line last transmitted
"RTN","XMTDR",88,0)
 S XMFDA(4.2999,XMIENS,4)="@" ; errors this transmission
"RTN","XMTDR",89,0)
 S XMFDA(4.2999,XMIENS,5)="@" ; rate of transmission
"RTN","XMTDR",90,0)
 S XMFDA(4.2999,XMIENS,6)="@" ; device
"RTN","XMTDR",91,0)
 S XMTREC=^XMBS(4.2999,XMINST,4)
"RTN","XMTDR",92,0)
 I '$P(XMTREC,U,1)!$P(XMTREC,U,2) D
"RTN","XMTDR",93,0)
 . ; There's no start time or there is a finish time, so start audit anew
"RTN","XMTDR",94,0)
 . K ^XMBS(4.2999,XMINST,6)        ; kill off the audit multiple
"RTN","XMTDR",95,0)
 . S XMFDA(4.2999,XMIENS,41)=XMNOW ; start time
"RTN","XMTDR",96,0)
 . S XMFDA(4.2999,XMIENS,42)="@"   ; finish time
"RTN","XMTDR",97,0)
 S XMFDA(4.2999,XMIENS,45)=XMNOW   ; latest try time
"RTN","XMTDR",98,0)
 D FILE^DIE("","XMFDA")
"RTN","XMTDR",99,0)
 K XMFDA
"RTN","XMTDR",100,0)
 S XMFDA(4.29992,"+1,"_XMIENS,.01)=XMNOW ; audit try time
"RTN","XMTDR",101,0)
 S XMFDA(4.29992,"+1,"_XMIENS,1)=$E($P(XMB("SCR REC"),U),1,10) ; audit script name
"RTN","XMTDR",102,0)
 S XMFDA(4.29992,"+1,"_XMIENS,3)=$E($P(XMB("SCR REC"),U,6),1,20) ; audit IP address
"RTN","XMTDR",103,0)
 D UPDATE^DIE("","XMFDA","XMIEN")
"RTN","XMTDR",104,0)
 L -^XMBS(4.2999,XMINST)
"RTN","XMTDR",105,0)
 S XMB("AUDIT IENS")=XMIEN(1)_","_XMIENS
"RTN","XMTDR",106,0)
 Q
"RTN","XMTDR",107,0)
XMTFINIS(XMINST) ;
"RTN","XMTDR",108,0)
 N XMFDA,XMIENS
"RTN","XMTDR",109,0)
 L +^XMBS(4.2999,XMINST)
"RTN","XMTDR",110,0)
 K ^XMBS(4.2999,XMINST,3)  ; current xmit stats
"RTN","XMTDR",111,0)
 ;K ^XMBS(4.2999,XMINST,4) ; latest xmit info (don't delete)
"RTN","XMTDR",112,0)
 ;K ^XMBS(4.2999,XMINST,5) ; script
"RTN","XMTDR",113,0)
 ;K ^XMBS(4.2999,XMINST,6) ; xmit audit history (don't delete)
"RTN","XMTDR",114,0)
 S XMIENS=XMINST_","
"RTN","XMTDR",115,0)
 S XMFDA(4.2999,XMIENS,42)=$$NOW^XLFDT ; finish time
"RTN","XMTDR",116,0)
 D FILE^DIE("","XMFDA")
"RTN","XMTDR",117,0)
 L -^XMBS(4.2999,XMINST)
"RTN","XMTDR",118,0)
 Q
"RTN","XMTDR",119,0)
ERRTRAP ; (Called from ^XMCTRAP)
"RTN","XMTDR",120,0)
 I '$D(ZTSK)!$G(XMPOLL) D XMTFINIS(XMINST) Q
"RTN","XMTDR",121,0)
 D REQUEUE^XMKPR(XMINST,XMSITE,.XMB)
"RTN","XMTDR",122,0)
 Q
"RTN","XMTDR",123,0)
XMTSTAT(XMINST,XMWHICH,XMTXT,XMINCR) ; Statistics recording for message transmission
"RTN","XMTDR",124,0)
 ; We write to 4.2999 every 20 lines up to 100, and then every 100 lines
"RTN","XMTDR",125,0)
 ; after that.
"RTN","XMTDR",126,0)
 ; XMWHICH   S=Send; R=Receive
"RTN","XMTDR",127,0)
 ; XMTXT     XMSG or XMRG (What is sent or received)
"RTN","XMTDR",128,0)
 S XMC("C",XMWHICH)=$G(XMC("C",XMWHICH))+$L(XMTXT) ; chars xmit this session
"RTN","XMTDR",129,0)
 S XMC("L")=$G(XMC("L"))+$G(XMINCR,1) ; lines xmit this session
"RTN","XMTDR",130,0)
 Q:XMC("L")#$S(XMC("L")>100:100,1:20)
"RTN","XMTDR",131,0)
 S ^XMBS(4.2999,XMINST,3)=$H_U_$G(XMZ)_U_XMC("L")_U_$G(XMLER)_U_$J($G(XMC("C","R"))+$G(XMC("C","S"))/($$TSTAMP^XMXUTIL1-XMC("START")),0,0)_U_$E(IO,1,9)_" "_XMPROT_U_$G(ZTSK)_U_$G(XMC("DIR"))
"RTN","XMTDR",132,0)
 Q
"RTN","XMTDR",133,0)
XMTHIST(XMINST,XMWHICH,XMLINES) ; Update history statistics for sending/receiving msgs
"RTN","XMTDR",134,0)
 N XMMONTH,XMREC,XMOFF
"RTN","XMTDR",135,0)
 S XMMONTH=$E(DT,1,5)
"RTN","XMTDR",136,0)
 S XMREC=$G(^XMBS(4.2999,XMINST,100,XMMONTH,0))
"RTN","XMTDR",137,0)
 I XMREC="" D
"RTN","XMTDR",138,0)
 . S XMREC=XMMONTH_"00"
"RTN","XMTDR",139,0)
 . D STATMON(XMINST,XMMONTH)
"RTN","XMTDR",140,0)
 S XMC(XMWHICH)=$G(XMC(XMWHICH))+1
"RTN","XMTDR",141,0)
 S XMOFF=(XMWHICH="R") ; 0 if "S"; 1 if "R"
"RTN","XMTDR",142,0)
 S $P(XMREC,U,2+XMOFF)=$P(XMREC,U,2+XMOFF)+1 ; msgs sent/rcvd
"RTN","XMTDR",143,0)
 S $P(XMREC,U,4)=$P(XMREC,U,4)+$G(XMC("C","S"))-$G(XMC("C","S","CHK")) ; chars sent
"RTN","XMTDR",144,0)
 S $P(XMREC,U,5)=$P(XMREC,U,5)+$G(XMC("C","R"))-$G(XMC("C","R","CHK")) ; chars rcvd
"RTN","XMTDR",145,0)
 S $P(XMREC,U,6+XMOFF)=$P(XMREC,U,6+XMOFF)+XMLINES ; lines sent/rcvd
"RTN","XMTDR",146,0)
 S ^XMBS(4.2999,XMINST,100,XMMONTH,0)=XMREC
"RTN","XMTDR",147,0)
 S XMC("C","S","CHK")=$G(XMC("C","S")) ; chars sent checkpoint
"RTN","XMTDR",148,0)
 S XMC("C","R","CHK")=$G(XMC("C","R")) ; chars rcvd checkpoint
"RTN","XMTDR",149,0)
 Q
"RTN","XMTDR",150,0)
STATMON(XMINST,XMMONTH) ; Set up a record for a month for a domain
"RTN","XMTDR",151,0)
 D:'$D(^XMBS(4.2999,XMINST,0)) STAT(XMINST)
"RTN","XMTDR",152,0)
 N XMFDA,XMIEN
"RTN","XMTDR",153,0)
 S XMFDA(4.29991,"+1,"_XMINST_",",.01)=XMMONTH_"00"
"RTN","XMTDR",154,0)
 S XMIEN(1)=XMMONTH
"RTN","XMTDR",155,0)
 D UPDATE^DIE("","XMFDA","XMIEN")
"RTN","XMTDR",156,0)
 Q
"RTN","XMTDR",157,0)
STAT(XMINST) ; Set up record for domain in 4.2999 MESSAGE STATISTICS file
"RTN","XMTDR",158,0)
 Q:$D(^XMBS(4.2999,XMINST,0))
"RTN","XMTDR",159,0)
 N XMFDA,XMIEN
"RTN","XMTDR",160,0)
 S XMFDA(4.2999,"+1,",.01)=XMINST
"RTN","XMTDR",161,0)
 S XMIEN(1)=XMINST
"RTN","XMTDR",162,0)
 D UPDATE^DIE("","XMFDA","XMIEN") Q:'$D(DIERR)
"RTN","XMTDR",163,0)
 ; Just in case the call fails, we must do it ourselves
"RTN","XMTDR",164,0)
 S ^XMBS(4.2999,XMINST,0)=XMINST
"RTN","XMTDR",165,0)
 S ^XMBS(4.2999,"B",XMINST,XMINST)=""
"RTN","XMTDR",166,0)
 Q
"VER")
8.0^22.0
**END**
**END**
