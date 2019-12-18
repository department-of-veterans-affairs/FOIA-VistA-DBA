Released XU*8*239 SEQ #215
Extracted from mail message
**KIDS**:XU*8.0*239^

**INSTALL NAME**
XU*8.0*239
"BLD",587,0)
XU*8.0*239^KERNEL^0^3021008^y
"BLD",587,1,0)
^^264^264^3021008^
"BLD",587,1,1,0)
This patch is in support of the Hui/VHA CIO SD&D Pharmacy Data 
"BLD",587,1,2,0)
Interchange project. The project provides a method for the one-way 
"BLD",587,1,3,0)
electronic transfer of prescription orders from an external system to 
"BLD",587,1,4,0)
VistA.
"BLD",587,1,5,0)
 
"BLD",587,1,6,0)
This patch transports the following entries:
"BLD",587,1,7,0)
 
"BLD",587,1,8,0)
- XUHUIHL7 (routine)
"BLD",587,1,9,0)
- XUHUI FIELD CHANGE EVENT (protocol from the Protocol, #101, file)
"BLD",587,1,10,0)
- XUHUI SEND HL7 MESSAGE (protocol from the Protocol, #101, file)
"BLD",587,1,11,0)
- XUHUI MFN and XUHUI MFK (HL7 protocols from the Protocol, #101, file)
"BLD",587,1,12,0)
- XUHUI MFN and XUHUI MFK (HL7 applications from the HL7 Application 
"BLD",587,1,13,0)
Parameter, #771, file)
"BLD",587,1,14,0)
- HUI PROV (logical links from the HL7 Logical Link, #870, file)
"BLD",587,1,15,0)
 
"BLD",587,1,16,0)
    **Take special notice of the special post installation**
"BLD",587,1,17,0)
    **instructions      
"BLD",587,1,18,0)
 
"BLD",587,1,19,0)
Test Sites: 
"BLD",587,1,20,0)
================
"BLD",587,1,21,0)
Palo Alto, Clarksburg WV, North Chicago, and Oklahoma City.
"BLD",587,1,22,0)
 
"BLD",587,1,23,0)
Blood Bank Team Coordination: 
"BLD",587,1,24,0)
================
"BLD",587,1,25,0)
Clearance - Oct 8, 2002
"BLD",587,1,26,0)
 
"BLD",587,1,27,0)
Routine Summary: 
"BLD",587,1,28,0)
================
"BLD",587,1,29,0)
 The following routine is included in this patch.  The second line of 
"BLD",587,1,30,0)
this routine now look like: 
"BLD",587,1,31,0)
  
"BLD",587,1,32,0)
  <tab>;;8.0;KERNEL;**[patch list]**;Jul 10, 1995 
"BLD",587,1,33,0)
  
"BLD",587,1,34,0)
CHECK^XTSUMBLD results: 
"BLD",587,1,35,0)
  
"BLD",587,1,36,0)
  Routine Name   Before Patch    After Patch     Patch List 
"BLD",587,1,37,0)
  ============   ============    ===========     ==========
"BLD",587,1,38,0)
  XUHUIHL7       -N/A-           3202066         239
"BLD",587,1,39,0)
 
"BLD",587,1,40,0)
Protocol Summary: 
"BLD",587,1,41,0)
================
"BLD",587,1,42,0)
 
"BLD",587,1,43,0)
AME: XUHUI FIELD CHANGE EVENT          ITEM TEXT: Field Change Event
"BLD",587,1,44,0)
  DISABLE: *Do not remove this message  TYPE: extended action
"BLD",587,1,45,0)
  CREATOR: GARCIA,JOSE
"BLD",587,1,46,0)
 DESCRIPTION:   This is used to launch, in the backgound, the protocols 
"BLD",587,1,47,0)
that
"BLD",587,1,48,0)
 are listed in the ITEM multiple.  Called from routine: DEQUE^XUHUI.  
"BLD",587,1,49,0)
ITEM: XUHUI SEND MESSAGE
"BLD",587,1,50,0)
ITEM: XUHUI SEND HL7 MESSAGE
"BLD",587,1,51,0)
 
"BLD",587,1,52,0)
NAME: XUHUI SEND HL7 MESSAGE            ITEM TEXT: Send HL7 MFN message
"BLD",587,1,53,0)
  DISABLE: *Do not remove this message  TYPE: action
"BLD",587,1,54,0)
  CREATOR: GARCIA,JOSE
"BLD",587,1,55,0)
 DESCRIPTION:   This Action protocol is used to send an HL7 MFN message 
"BLD",587,1,56,0)
to the
"BLD",587,1,57,0)
 HUI remote middleware.  
"BLD",587,1,58,0)
 ENTRY ACTION: D ^XUHUIHL7             
"BLD",587,1,59,0)
 
"BLD",587,1,60,0)
NAME: XUHUI MFN                         TYPE: event driver
"BLD",587,1,61,0)
  CREATOR: GARCIA,JOSE
"BLD",587,1,62,0)
 DESCRIPTION:   This HL7 event protocol is one of two protocols used to
"BLD",587,1,63,0)
 generate staff/practitioner master file (MFN) messages.  This particular
"BLD",587,1,64,0)
 protocol represents the sending system.  
"BLD",587,1,65,0)
  SENDING APPLICATION: XUHUI MFN        TRANSACTION MESSAGE TYPE: MFN
"BLD",587,1,66,0)
  EVENT TYPE: M02                       VERSION ID: 2.3.1
"BLD",587,1,67,0)
  RESPONSE PROCESSING ROUTINE: Q
"BLD",587,1,68,0)
SUBSCRIBERS: XUHUI MFK
"BLD",587,1,69,0)
 
"BLD",587,1,70,0)
NAME: XUHUI MFK                         TYPE: subscriber
"BLD",587,1,71,0)
  CREATOR: GARCIA,JOSE
"BLD",587,1,72,0)
 DESCRIPTION:   This HL7 event protocol is one of two protocols used to
"BLD",587,1,73,0)
 generate staff/practitioner master file (MFN) messages.  This particular
"BLD",587,1,74,0)
 protocol represents the receiving system.  
"BLD",587,1,75,0)
  RECEIVING APPLICATION: XUHUI MFK      EVENT TYPE: M02
"BLD",587,1,76,0)
  LOGICAL LINK: HUI PROV                RESPONSE MESSAGE TYPE: MFK
"BLD",587,1,77,0)
  PROCESSING ROUTINE: Q
"BLD",587,1,78,0)
 
"BLD",587,1,79,0)
HL7 Application Parameter Summary: 
"BLD",587,1,80,0)
================
"BLD",587,1,81,0)
 
"BLD",587,1,82,0)
NAME: XUHUI MFN                         ACTIVE/INACTIVE: ACTIVE
"BLD",587,1,83,0)
 
"BLD",587,1,84,0)
 
"BLD",587,1,85,0)
NAME: XUHUI MFK                         ACTIVE/INACTIVE: ACTIVE
"BLD",587,1,86,0)
 
"BLD",587,1,87,0)
 
"BLD",587,1,88,0)
HL7 Logical Link Summary: 
"BLD",587,1,89,0)
================
"BLD",587,1,90,0)
 
"BLD",587,1,91,0)
NODE: HUI PROV                          LLP TYPE: TCP
"BLD",587,1,92,0)
  AUTOSTART: Enabled                    QUEUE SIZE: 10
"BLD",587,1,93,0)
  TCP/IP ADDRESS: 10.170.100.164        TCP/IP PORT: 2080
"BLD",587,1,94,0)
  TCP/IP SERVICE TYPE: CLIENT (SENDER)  
"BLD",587,1,95,0)
 
"BLD",587,1,96,0)
Installation Instructions: 
"BLD",587,1,97,0)
==========================
"BLD",587,1,98,0)
This patch can be installed with VISTA users online.  However, it is 
"BLD",587,1,99,0)
recommended that it be Queued for a time of generally least activity.  
"BLD",587,1,100,0)
 
"BLD",587,1,101,0)
TaskMan does not need to be STOPPED or placed in a WAIT state and 
"BLD",587,1,102,0)
installation should take less than a minute.
"BLD",587,1,103,0)
 
"BLD",587,1,104,0)
     1.  AXP/DSM sites: No review of mapped routine set is necessary 
"BLD",587,1,105,0)
since these routines are new.
"BLD",587,1,106,0)
 
"BLD",587,1,107,0)
     2.  Shutdown all Logical Links, incoming and outgoing filers, and
"BLD",587,1,108,0)
the Link Manager using the Filer and Link Management options listed 
"BLD",587,1,109,0)
below:
"BLD",587,1,110,0)
 
"BLD",587,1,111,0)
       Stop All Messaging Background Processes [HL STOP ALL]
"BLD",587,1,112,0)
       TCP Link Manager Start/Stop [HL START/STOP LINK MANAGER]
"BLD",587,1,113,0)
 
"BLD",587,1,114,0)
       AXP/DSM SITES ONLY: Disable all HL7 UCX Services for this
"BLD",587,1,115,0)
       installation.
"BLD",587,1,116,0)
 
"BLD",587,1,117,0)
     3.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu.  
"BLD",587,1,118,0)
This option will load the KIDS package onto your system.  
"BLD",587,1,119,0)
 
"BLD",587,1,120,0)
     4.  The patch has now been loaded into a transport global on your 
"BLD",587,1,121,0)
system. You now need to use KIDS to install the transport global.  
"BLD",587,1,122,0)
  
"BLD",587,1,123,0)
     5.  On the KIDS menu, under the 'Installation' menu, use the 
"BLD",587,1,124,0)
following options: 
"BLD",587,1,125,0)
            Print Transport Global 
"BLD",587,1,126,0)
            Compare Transport Global to Current System 
"BLD",587,1,127,0)
            Verify Checksums in Transport Global 
"BLD",587,1,128,0)
            Backup a Transport Global 
"BLD",587,1,129,0)
 
"BLD",587,1,130,0)
     6.  On the KIDS menu, under the 'Installation' menu, use the 
"BLD",587,1,131,0)
following option: 
"BLD",587,1,132,0)
            Select Installation Option: Install Package(s) 
"BLD",587,1,133,0)
            Select INSTALL NAME: XU*8*239
"BLD",587,1,134,0)
                                 ==========
"BLD",587,1,135,0)
 
"BLD",587,1,136,0)
        Answer 'NO' to 'Want KIDS to INHIBIT LOGONs during the install?
"BLD",587,1,137,0)
        Answer 'NO' to 'Want to DISABLE Scheduled Options, Menu Options,
"BLD",587,1,138,0)
        and Protocols? 
"BLD",587,1,139,0)
 
"BLD",587,1,140,0)
    7.  Start up all Logical Links and incoming and outgoing filers using 
"BLD",587,1,141,0)
the Filer and Link Management Option's 'Restart/Start All Links and 
"BLD",587,1,142,0)
Filers 
"BLD",587,1,143,0)
[HL TASK RESTART]' menu option.
"BLD",587,1,144,0)
 
"BLD",587,1,145,0)
       (Note that links that do not have "autostart" enabled will need
"BLD",587,1,146,0)
       to be restarted manually.)
"BLD",587,1,147,0)
 
"BLD",587,1,148,0)
       AXP/DSM SITES ONLY: If you previously disabled an HL7 UCX Service
"BLD",587,1,149,0)
       for this installation, you may enable it now.
"BLD",587,1,150,0)
 
"BLD",587,1,151,0)
     8.  AXP/DSM Sites - After the patch has been installed, no rebuilding
"BLD",587,1,152,0)
your map set is necessary.
"BLD",587,1,153,0)
 
"BLD",587,1,154,0)
>>> Sample Installation Dialog <<<
"BLD",587,1,155,0)
 
"BLD",587,1,156,0)
Select INSTALL NAME: XU*8.0*239       Loaded from Distribution     Loaded 
"BLD",587,1,157,0)
from D
"BLD",587,1,158,0)
istribution  7/10/02@11:33:20
"BLD",587,1,159,0)
     => XU*8*239 TEST v1
"BLD",587,1,160,0)
 
"BLD",587,1,161,0)
This Distribution was loaded on Jul 10, 2002@11:33:20 with header of 
"BLD",587,1,162,0)
   XU*8*239 TEST v1
"BLD",587,1,163,0)
   It consisted of the following Install(s):
"BLD",587,1,164,0)
     XU*8.0*239
"BLD",587,1,165,0)
Checking Install for Package XU*8.0*239
"BLD",587,1,166,0)
 
"BLD",587,1,167,0)
Install Questions for XU*8.0*239
"BLD",587,1,168,0)
 
"BLD",587,1,169,0)
 
"BLD",587,1,170,0)
 
"BLD",587,1,171,0)
Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",587,1,172,0)
Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",587,1,173,0)
 
"BLD",587,1,174,0)
Enter the Device you want to print the Install messages.
"BLD",587,1,175,0)
You can queue the install by enter a 'Q' at the device prompt.
"BLD",587,1,176,0)
Enter a '^' to abort the install.
"BLD",587,1,177,0)
 
"BLD",587,1,178,0)
DEVICE: HOME// 0;P-OTHER;80;999  SYSTEM
"BLD",587,1,179,0)
 
"BLD",587,1,180,0)
 Install Started for XU*8.0*239 : 
"BLD",587,1,181,0)
               Jul 10, 2002@11:36:42
"BLD",587,1,182,0)
 
"BLD",587,1,183,0)
Build Distribution Date: Jul 10, 2002
"BLD",587,1,184,0)
 
"BLD",587,1,185,0)
 Installing Routines:
"BLD",587,1,186,0)
               Jul 10, 2002@11:36:42
"BLD",587,1,187,0)
 
"BLD",587,1,188,0)
 Installing PACKAGE COMPONENTS: 
"BLD",587,1,189,0)
                                   
"BLD",587,1,190,0)
XU*8.0*239                                   
"BLD",587,1,191,0)
 
"BLD",587,1,192,0)
 Installing HL LOGICAL LINK
"BLD",587,1,193,0)
 
"BLD",587,1,194,0)
 Installing HL7 APPLICATION PARAMETER
"BLD",587,1,195,0)
 
"BLD",587,1,196,0)
 Installing PROTOCOL
"BLD",587,1,197,0)
               Jul 10, 2002@11:36:43
"BLD",587,1,198,0)
 
"BLD",587,1,199,0)
 Updating Routine file...
"BLD",587,1,200,0)
 
"BLD",587,1,201,0)
 Updating KIDS files...
"BLD",587,1,202,0)
 
"BLD",587,1,203,0)
 XU*8.0*239 Installed. 
"BLD",587,1,204,0)
               Jul 10, 2002@11:36:43
"BLD",587,1,205,0)
 
"BLD",587,1,206,0)
 
"BLD",587,1,207,0)
=========================================================================
"BLD",587,1,208,0)
                Special Post Installation Instructions
"BLD",587,1,209,0)
=========================================================================
"BLD",587,1,210,0)
 
"BLD",587,1,211,0)
        For Those Sites Who ARE NOT part of the Hui/VHA OI SD&D 
"BLD",587,1,212,0)
Pharmacy                        
"BLD",587,1,213,0)
Data Interchange project, no further action is necessary.
"BLD",587,1,214,0)
 
"BLD",587,1,215,0)
========================================================================
"BLD",587,1,216,0)
        For Those Sites Who ARE part of the Hui/VHA OI SD&D Pharmacy Data 
"BLD",587,1,217,0)
Interchange project, perform the following steps:
"BLD",587,1,218,0)
 
"BLD",587,1,219,0)
Part 1: Removal of the 'DISABLE' message so the Protocols will launch:
"BLD",587,1,220,0)
 
"BLD",587,1,221,0)
>D Q^DI 
"BLD",587,1,222,0)
 
"BLD",587,1,223,0)
VA FileMan 22.0
"BLD",587,1,224,0)
  
"BLD",587,1,225,0)
Select OPTION: ENTER OR EDIT FILE ENTRIES  
"BLD",587,1,226,0)
  
"BLD",587,1,227,0)
INPUT TO WHAT FILE: PROTOCOL// 
"BLD",587,1,228,0)
EDIT WHICH FIELD: ALL// DISABLE  
"BLD",587,1,229,0)
THEN EDIT FIELD: 
"BLD",587,1,230,0)
  
"BLD",587,1,231,0)
Select PROTOCOL NAME: XUHUI
"BLD",587,1,232,0)
     1   XUHUI FIELD CHANGE EVENT       Field Change Event  
"BLD",587,1,233,0)
     2   XUHUI MFK         
"BLD",587,1,234,0)
     3   XUHUI MFN         
"BLD",587,1,235,0)
     4   XUHUI SEND HL7 MESSAGE       Send HL7 MFN message  
"BLD",587,1,236,0)
     5   XUHUI SEND MESSAGE       Send Notification Message  
"BLD",587,1,237,0)
CHOOSE 1-5: 1  XUHUI FIELD CHANGE EVENT     Field Change Event  
"BLD",587,1,238,0)
DISABLE: *Do not remove this message  Replace @
"BLD",587,1,239,0)
   SURE YOU WANT TO DELETE? Y  (Yes)
"BLD",587,1,240,0)
 
"BLD",587,1,241,0)
 
"BLD",587,1,242,0)
Select PROTOCOL NAME: XUHUI
"BLD",587,1,243,0)
     1   XUHUI FIELD CHANGE EVENT       Field Change Event  
"BLD",587,1,244,0)
     2   XUHUI MFK         
"BLD",587,1,245,0)
     3   XUHUI MFN         
"BLD",587,1,246,0)
     4   XUHUI SEND HL7 MESSAGE       Send HL7 MFN message  
"BLD",587,1,247,0)
     5   XUHUI SEND MESSAGE       Send Notification Message  
"BLD",587,1,248,0)
CHOOSE 1-5: 4  XUHUI SEND HL7 MESSAGE     Send HL7 MFN message  
"BLD",587,1,249,0)
DISABLE: *Do not remove this message  Replace @
"BLD",587,1,250,0)
   SURE YOU WANT TO DELETE? Y  (Yes) 
"BLD",587,1,251,0)
 
"BLD",587,1,252,0)
Part 2: Enabling AUTOSTART in the HUI PROV logical link:
"BLD",587,1,253,0)
 
"BLD",587,1,254,0)
INPUT TO WHAT FILE: PROTOCOL// HL LOGICAL LINK    (205 entries)
"BLD",587,1,255,0)
EDIT WHICH FIELD: ALL// AUTOSTART  
"BLD",587,1,256,0)
THEN EDIT FIELD: 
"BLD",587,1,257,0)
 
"BLD",587,1,258,0)
Select HL LOGICAL LINK NODE:    HUI PROV
"BLD",587,1,259,0)
AUTOSTART: E  Enabled
"BLD",587,1,260,0)
 
"BLD",587,1,261,0)
Select HL LOGICAL LINK NODE:
"BLD",587,1,262,0)
 
"BLD",587,1,263,0)
 
"BLD",587,1,264,0)
HUI HL7 Messaging is now enabled.
"BLD",587,4,0)
^9.64PA^^
"BLD",587,"KRN",0)
^9.67PA^8989.52^19
"BLD",587,"KRN",.4,0)
.4
"BLD",587,"KRN",.401,0)
.401
"BLD",587,"KRN",.402,0)
.402
"BLD",587,"KRN",.403,0)
.403
"BLD",587,"KRN",.5,0)
.5
"BLD",587,"KRN",.84,0)
.84
"BLD",587,"KRN",3.6,0)
3.6
"BLD",587,"KRN",3.8,0)
3.8
"BLD",587,"KRN",9.2,0)
9.2
"BLD",587,"KRN",9.8,0)
9.8
"BLD",587,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",587,"KRN",9.8,"NM",1,0)
XUHUIHL7^^0^B10142801
"BLD",587,"KRN",9.8,"NM","B","XUHUIHL7",1)

"BLD",587,"KRN",19,0)
19
"BLD",587,"KRN",19.1,0)
19.1
"BLD",587,"KRN",19.1,"NM",0)
^9.68A^^
"BLD",587,"KRN",101,0)
101
"BLD",587,"KRN",101,"NM",0)
^9.68A^4^4
"BLD",587,"KRN",101,"NM",1,0)
XUHUI MFK^^0
"BLD",587,"KRN",101,"NM",2,0)
XUHUI MFN^^0
"BLD",587,"KRN",101,"NM",3,0)
XUHUI SEND HL7 MESSAGE^^0
"BLD",587,"KRN",101,"NM",4,0)
XUHUI FIELD CHANGE EVENT^^2
"BLD",587,"KRN",101,"NM","B","XUHUI FIELD CHANGE EVENT",4)

"BLD",587,"KRN",101,"NM","B","XUHUI MFK",1)

"BLD",587,"KRN",101,"NM","B","XUHUI MFN",2)

"BLD",587,"KRN",101,"NM","B","XUHUI SEND HL7 MESSAGE",3)

"BLD",587,"KRN",409.61,0)
409.61
"BLD",587,"KRN",771,0)
771
"BLD",587,"KRN",771,"NM",0)
^9.68A^2^2
"BLD",587,"KRN",771,"NM",1,0)
XUHUI MFN^^0
"BLD",587,"KRN",771,"NM",2,0)
XUHUI MFK^^0
"BLD",587,"KRN",771,"NM","B","XUHUI MFK",2)

"BLD",587,"KRN",771,"NM","B","XUHUI MFN",1)

"BLD",587,"KRN",870,0)
870
"BLD",587,"KRN",870,"NM",0)
^9.68A^1^1
"BLD",587,"KRN",870,"NM",1,0)
HUI PROV^^0
"BLD",587,"KRN",870,"NM","B","HUI PROV",1)

"BLD",587,"KRN",8989.51,0)
8989.51
"BLD",587,"KRN",8989.51,"NM",0)
^9.68A^^
"BLD",587,"KRN",8989.52,0)
8989.52
"BLD",587,"KRN",8989.52,"NM",0)
^9.68A^^
"BLD",587,"KRN",8994,0)
8994
"BLD",587,"KRN","B",.4,.4)

"BLD",587,"KRN","B",.401,.401)

"BLD",587,"KRN","B",.402,.402)

"BLD",587,"KRN","B",.403,.403)

"BLD",587,"KRN","B",.5,.5)

"BLD",587,"KRN","B",.84,.84)

"BLD",587,"KRN","B",3.6,3.6)

"BLD",587,"KRN","B",3.8,3.8)

"BLD",587,"KRN","B",9.2,9.2)

"BLD",587,"KRN","B",9.8,9.8)

"BLD",587,"KRN","B",19,19)

"BLD",587,"KRN","B",19.1,19.1)

"BLD",587,"KRN","B",101,101)

"BLD",587,"KRN","B",409.61,409.61)

"BLD",587,"KRN","B",771,771)

"BLD",587,"KRN","B",870,870)

"BLD",587,"KRN","B",8989.51,8989.51)

"BLD",587,"KRN","B",8989.52,8989.52)

"BLD",587,"KRN","B",8994,8994)

"BLD",587,"QUES",0)
^9.62^^
"BLD",587,"REQB",0)
^9.611^1^1
"BLD",587,"REQB",1,0)
XU*8.0*236^2
"BLD",587,"REQB","B","XU*8.0*236",1)

"KRN",101,347,-1)
2^4
"KRN",101,347,0)
XUHUI FIELD CHANGE EVENT^Field Change Event^"*Do NOT remove this message"^X^76
"KRN",101,347,10,0)
^101.01PA^2^2
"KRN",101,347,10,2,0)
348^^^
"KRN",101,347,10,2,"^")
XUHUI SEND HL7 MESSAGE
"KRN",101,348,-1)
0^3
"KRN",101,348,0)
XUHUI SEND HL7 MESSAGE^Send HL7 MFN message^*Do not remove this message^A^^^^^^^^
"KRN",101,348,1,0)
^^2^2^3020610^
"KRN",101,348,1,1,0)
This Action protocol is used to send an HL7 MFN message to the HUI remote 
"KRN",101,348,1,2,0)
middleware.
"KRN",101,348,20)
D ^XUHUIHL7
"KRN",101,348,99)
58995,41803
"KRN",101,351,-1)
0^2
"KRN",101,351,0)
XUHUI MFN^^^E^^^^^^^^
"KRN",101,351,1,0)
^^3^3^3020709^
"KRN",101,351,1,1,0)
This HL7 event protocol is one of two protocols used to generate 
"KRN",101,351,1,2,0)
staff/practitioner master file (MFN) messages.  This particular protocol 
"KRN",101,351,1,3,0)
represents the sending system.
"KRN",101,351,99)

"KRN",101,351,770)
XUHUI MFN^^MFN^M02^^^^^^2.3.1^
"KRN",101,351,772)
Q
"KRN",101,351,775,0)
^101.0775PA^1^1
"KRN",101,351,775,1,0)
352
"KRN",101,351,775,1,"^")
XUHUI MFK
"KRN",101,352,-1)
0^1
"KRN",101,352,0)
XUHUI MFK^^^S^^^^^^^^
"KRN",101,352,1,0)
^^3^3^3020709^
"KRN",101,352,1,1,0)
This HL7 event protocol is one of two protocols used to generate 
"KRN",101,352,1,2,0)
staff/practitioner master file (MFN) messages.  This particular protocol 
"KRN",101,352,1,3,0)
represents the receiving system.
"KRN",101,352,770)
^XUHUI MFK^^M02^^^HUI PROV^^^^MFK
"KRN",101,352,771)
Q
"KRN",771,57,-1)
0^1
"KRN",771,57,0)
XUHUI MFN^a
"KRN",771,58,-1)
0^2
"KRN",771,58,0)
XUHUI MFK^a
"KRN",870,208,-1)
0^1
"KRN",870,208,0)
HUI PROV^^TCP^^^^^^^^^^^^^^^^^^10
"KRN",870,208,400)
10.170.100.164^2080^C^^^
"MBREQ")
0
"ORD",13,870)
870;13;1;;HLLL^XPDTA1;;HLLLE^XPDIA1;;;HLLLDEL^XPDIA1(%)
"ORD",13,870,0)
HL LOGICAL LINK
"ORD",14,771)
771;14;;;HLAP^XPDTA1;HLAPF1^XPDIA1;HLAPE1^XPDIA1;HLAPF2^XPDIA1;;HLAPDEL^XPDIA1(%)
"ORD",14,771,0)
HL7 APPLICATION PARAMETER
"ORD",15,101)
101;15;;;PRO^XPDTA;PROF1^XPDIA;PROE1^XPDIA;PROF2^XPDIA;;PRODEL^XPDIA
"ORD",15,101,0)
PROTOCOL
"PKG",3,-1)
1^1
"PKG",3,0)
KERNEL^XU^SIGN-ON, SECURITY, MENU DRIVER, DEVICES, TASKMAN^
"PKG",3,20,0)
^9.402P^^0
"PKG",3,22,0)
^9.49I^1^1
"PKG",3,22,1,0)
8.0^2950703^2970507^.5
"PKG",3,22,1,"PAH",1,0)
239^3021008^76
"PKG",3,22,1,"PAH",1,1,0)
^^264^264^3021008
"PKG",3,22,1,"PAH",1,1,1,0)
This patch is in support of the Hui/VHA CIO SD&D Pharmacy Data 
"PKG",3,22,1,"PAH",1,1,2,0)
Interchange project. The project provides a method for the one-way 
"PKG",3,22,1,"PAH",1,1,3,0)
electronic transfer of prescription orders from an external system to 
"PKG",3,22,1,"PAH",1,1,4,0)
VistA.
"PKG",3,22,1,"PAH",1,1,5,0)
 
"PKG",3,22,1,"PAH",1,1,6,0)
This patch transports the following entries:
"PKG",3,22,1,"PAH",1,1,7,0)
 
"PKG",3,22,1,"PAH",1,1,8,0)
- XUHUIHL7 (routine)
"PKG",3,22,1,"PAH",1,1,9,0)
- XUHUI FIELD CHANGE EVENT (protocol from the Protocol, #101, file)
"PKG",3,22,1,"PAH",1,1,10,0)
- XUHUI SEND HL7 MESSAGE (protocol from the Protocol, #101, file)
"PKG",3,22,1,"PAH",1,1,11,0)
- XUHUI MFN and XUHUI MFK (HL7 protocols from the Protocol, #101, file)
"PKG",3,22,1,"PAH",1,1,12,0)
- XUHUI MFN and XUHUI MFK (HL7 applications from the HL7 Application 
"PKG",3,22,1,"PAH",1,1,13,0)
Parameter, #771, file)
"PKG",3,22,1,"PAH",1,1,14,0)
- HUI PROV (logical links from the HL7 Logical Link, #870, file)
"PKG",3,22,1,"PAH",1,1,15,0)
 
"PKG",3,22,1,"PAH",1,1,16,0)
    **Take special notice of the special post installation**
"PKG",3,22,1,"PAH",1,1,17,0)
    **instructions      
"PKG",3,22,1,"PAH",1,1,18,0)
 
"PKG",3,22,1,"PAH",1,1,19,0)
Test Sites: 
"PKG",3,22,1,"PAH",1,1,20,0)
================
"PKG",3,22,1,"PAH",1,1,21,0)
Palo Alto, Clarksburg WV, North Chicago, and Oklahoma City.
"PKG",3,22,1,"PAH",1,1,22,0)
 
"PKG",3,22,1,"PAH",1,1,23,0)
Blood Bank Team Coordination: 
"PKG",3,22,1,"PAH",1,1,24,0)
================
"PKG",3,22,1,"PAH",1,1,25,0)
Clearance - Oct 8, 2002
"PKG",3,22,1,"PAH",1,1,26,0)
 
"PKG",3,22,1,"PAH",1,1,27,0)
Routine Summary: 
"PKG",3,22,1,"PAH",1,1,28,0)
================
"PKG",3,22,1,"PAH",1,1,29,0)
 The following routine is included in this patch.  The second line of 
"PKG",3,22,1,"PAH",1,1,30,0)
this routine now look like: 
"PKG",3,22,1,"PAH",1,1,31,0)
  
"PKG",3,22,1,"PAH",1,1,32,0)
  <tab>;;8.0;KERNEL;**[patch list]**;Jul 10, 1995 
"PKG",3,22,1,"PAH",1,1,33,0)
  
"PKG",3,22,1,"PAH",1,1,34,0)
CHECK^XTSUMBLD results: 
"PKG",3,22,1,"PAH",1,1,35,0)
  
"PKG",3,22,1,"PAH",1,1,36,0)
  Routine Name   Before Patch    After Patch     Patch List 
"PKG",3,22,1,"PAH",1,1,37,0)
  ============   ============    ===========     ==========
"PKG",3,22,1,"PAH",1,1,38,0)
  XUHUIHL7       -N/A-           3202066         239
"PKG",3,22,1,"PAH",1,1,39,0)
 
"PKG",3,22,1,"PAH",1,1,40,0)
Protocol Summary: 
"PKG",3,22,1,"PAH",1,1,41,0)
================
"PKG",3,22,1,"PAH",1,1,42,0)
 
"PKG",3,22,1,"PAH",1,1,43,0)
AME: XUHUI FIELD CHANGE EVENT          ITEM TEXT: Field Change Event
"PKG",3,22,1,"PAH",1,1,44,0)
  DISABLE: *Do not remove this message  TYPE: extended action
"PKG",3,22,1,"PAH",1,1,45,0)
  CREATOR: GARCIA,JOSE
"PKG",3,22,1,"PAH",1,1,46,0)
 DESCRIPTION:   This is used to launch, in the backgound, the protocols 
"PKG",3,22,1,"PAH",1,1,47,0)
that
"PKG",3,22,1,"PAH",1,1,48,0)
 are listed in the ITEM multiple.  Called from routine: DEQUE^XUHUI.  
"PKG",3,22,1,"PAH",1,1,49,0)
ITEM: XUHUI SEND MESSAGE
"PKG",3,22,1,"PAH",1,1,50,0)
ITEM: XUHUI SEND HL7 MESSAGE
"PKG",3,22,1,"PAH",1,1,51,0)
 
"PKG",3,22,1,"PAH",1,1,52,0)
NAME: XUHUI SEND HL7 MESSAGE            ITEM TEXT: Send HL7 MFN message
"PKG",3,22,1,"PAH",1,1,53,0)
  DISABLE: *Do not remove this message  TYPE: action
"PKG",3,22,1,"PAH",1,1,54,0)
  CREATOR: GARCIA,JOSE
"PKG",3,22,1,"PAH",1,1,55,0)
 DESCRIPTION:   This Action protocol is used to send an HL7 MFN message 
"PKG",3,22,1,"PAH",1,1,56,0)
to the
"PKG",3,22,1,"PAH",1,1,57,0)
 HUI remote middleware.  
"PKG",3,22,1,"PAH",1,1,58,0)
 ENTRY ACTION: D ^XUHUIHL7             
"PKG",3,22,1,"PAH",1,1,59,0)
 
"PKG",3,22,1,"PAH",1,1,60,0)
NAME: XUHUI MFN                         TYPE: event driver
"PKG",3,22,1,"PAH",1,1,61,0)
  CREATOR: GARCIA,JOSE
"PKG",3,22,1,"PAH",1,1,62,0)
 DESCRIPTION:   This HL7 event protocol is one of two protocols used to
"PKG",3,22,1,"PAH",1,1,63,0)
 generate staff/practitioner master file (MFN) messages.  This particular
"PKG",3,22,1,"PAH",1,1,64,0)
 protocol represents the sending system.  
"PKG",3,22,1,"PAH",1,1,65,0)
  SENDING APPLICATION: XUHUI MFN        TRANSACTION MESSAGE TYPE: MFN
"PKG",3,22,1,"PAH",1,1,66,0)
  EVENT TYPE: M02                       VERSION ID: 2.3.1
"PKG",3,22,1,"PAH",1,1,67,0)
  RESPONSE PROCESSING ROUTINE: Q
"PKG",3,22,1,"PAH",1,1,68,0)
SUBSCRIBERS: XUHUI MFK
"PKG",3,22,1,"PAH",1,1,69,0)
 
"PKG",3,22,1,"PAH",1,1,70,0)
NAME: XUHUI MFK                         TYPE: subscriber
"PKG",3,22,1,"PAH",1,1,71,0)
  CREATOR: GARCIA,JOSE
"PKG",3,22,1,"PAH",1,1,72,0)
 DESCRIPTION:   This HL7 event protocol is one of two protocols used to
"PKG",3,22,1,"PAH",1,1,73,0)
 generate staff/practitioner master file (MFN) messages.  This particular
"PKG",3,22,1,"PAH",1,1,74,0)
 protocol represents the receiving system.  
"PKG",3,22,1,"PAH",1,1,75,0)
  RECEIVING APPLICATION: XUHUI MFK      EVENT TYPE: M02
"PKG",3,22,1,"PAH",1,1,76,0)
  LOGICAL LINK: HUI PROV                RESPONSE MESSAGE TYPE: MFK
"PKG",3,22,1,"PAH",1,1,77,0)
  PROCESSING ROUTINE: Q
"PKG",3,22,1,"PAH",1,1,78,0)
 
"PKG",3,22,1,"PAH",1,1,79,0)
HL7 Application Parameter Summary: 
"PKG",3,22,1,"PAH",1,1,80,0)
================
"PKG",3,22,1,"PAH",1,1,81,0)
 
"PKG",3,22,1,"PAH",1,1,82,0)
NAME: XUHUI MFN                         ACTIVE/INACTIVE: ACTIVE
"PKG",3,22,1,"PAH",1,1,83,0)
 
"PKG",3,22,1,"PAH",1,1,84,0)
 
"PKG",3,22,1,"PAH",1,1,85,0)
NAME: XUHUI MFK                         ACTIVE/INACTIVE: ACTIVE
"PKG",3,22,1,"PAH",1,1,86,0)
 
"PKG",3,22,1,"PAH",1,1,87,0)
 
"PKG",3,22,1,"PAH",1,1,88,0)
HL7 Logical Link Summary: 
"PKG",3,22,1,"PAH",1,1,89,0)
================
"PKG",3,22,1,"PAH",1,1,90,0)
 
"PKG",3,22,1,"PAH",1,1,91,0)
NODE: HUI PROV                          LLP TYPE: TCP
"PKG",3,22,1,"PAH",1,1,92,0)
  AUTOSTART: Enabled                    QUEUE SIZE: 10
"PKG",3,22,1,"PAH",1,1,93,0)
  TCP/IP ADDRESS: 10.170.100.164        TCP/IP PORT: 2080
"PKG",3,22,1,"PAH",1,1,94,0)
  TCP/IP SERVICE TYPE: CLIENT (SENDER)  
"PKG",3,22,1,"PAH",1,1,95,0)
 
"PKG",3,22,1,"PAH",1,1,96,0)
Installation Instructions: 
"PKG",3,22,1,"PAH",1,1,97,0)
==========================
"PKG",3,22,1,"PAH",1,1,98,0)
This patch can be installed with VISTA users online.  However, it is 
"PKG",3,22,1,"PAH",1,1,99,0)
recommended that it be Queued for a time of generally least activity.  
"PKG",3,22,1,"PAH",1,1,100,0)
 
"PKG",3,22,1,"PAH",1,1,101,0)
TaskMan does not need to be STOPPED or placed in a WAIT state and 
"PKG",3,22,1,"PAH",1,1,102,0)
installation should take less than a minute.
"PKG",3,22,1,"PAH",1,1,103,0)
 
"PKG",3,22,1,"PAH",1,1,104,0)
     1.  AXP/DSM sites: No review of mapped routine set is necessary 
"PKG",3,22,1,"PAH",1,1,105,0)
since these routines are new.
"PKG",3,22,1,"PAH",1,1,106,0)
 
"PKG",3,22,1,"PAH",1,1,107,0)
     2.  Shutdown all Logical Links, incoming and outgoing filers, and
"PKG",3,22,1,"PAH",1,1,108,0)
the Link Manager using the Filer and Link Management options listed 
"PKG",3,22,1,"PAH",1,1,109,0)
below:
"PKG",3,22,1,"PAH",1,1,110,0)
 
"PKG",3,22,1,"PAH",1,1,111,0)
       Stop All Messaging Background Processes [HL STOP ALL]
"PKG",3,22,1,"PAH",1,1,112,0)
       TCP Link Manager Start/Stop [HL START/STOP LINK MANAGER]
"PKG",3,22,1,"PAH",1,1,113,0)
 
"PKG",3,22,1,"PAH",1,1,114,0)
       AXP/DSM SITES ONLY: Disable all HL7 UCX Services for this
"PKG",3,22,1,"PAH",1,1,115,0)
       installation.
"PKG",3,22,1,"PAH",1,1,116,0)
 
"PKG",3,22,1,"PAH",1,1,117,0)
     3.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu.  
"PKG",3,22,1,"PAH",1,1,118,0)
This option will load the KIDS package onto your system.  
"PKG",3,22,1,"PAH",1,1,119,0)
 
"PKG",3,22,1,"PAH",1,1,120,0)
     4.  The patch has now been loaded into a transport global on your 
"PKG",3,22,1,"PAH",1,1,121,0)
system. You now need to use KIDS to install the transport global.  
"PKG",3,22,1,"PAH",1,1,122,0)
  
"PKG",3,22,1,"PAH",1,1,123,0)
     5.  On the KIDS menu, under the 'Installation' menu, use the 
"PKG",3,22,1,"PAH",1,1,124,0)
following options: 
"PKG",3,22,1,"PAH",1,1,125,0)
            Print Transport Global 
"PKG",3,22,1,"PAH",1,1,126,0)
            Compare Transport Global to Current System 
"PKG",3,22,1,"PAH",1,1,127,0)
            Verify Checksums in Transport Global 
"PKG",3,22,1,"PAH",1,1,128,0)
            Backup a Transport Global 
"PKG",3,22,1,"PAH",1,1,129,0)
 
"PKG",3,22,1,"PAH",1,1,130,0)
     6.  On the KIDS menu, under the 'Installation' menu, use the 
"PKG",3,22,1,"PAH",1,1,131,0)
following option: 
"PKG",3,22,1,"PAH",1,1,132,0)
            Select Installation Option: Install Package(s) 
"PKG",3,22,1,"PAH",1,1,133,0)
            Select INSTALL NAME: XU*8*239
"PKG",3,22,1,"PAH",1,1,134,0)
                                 ==========
"PKG",3,22,1,"PAH",1,1,135,0)
 
"PKG",3,22,1,"PAH",1,1,136,0)
        Answer 'NO' to 'Want KIDS to INHIBIT LOGONs during the install?
"PKG",3,22,1,"PAH",1,1,137,0)
        Answer 'NO' to 'Want to DISABLE Scheduled Options, Menu Options,
"PKG",3,22,1,"PAH",1,1,138,0)
        and Protocols? 
"PKG",3,22,1,"PAH",1,1,139,0)
 
"PKG",3,22,1,"PAH",1,1,140,0)
    7.  Start up all Logical Links and incoming and outgoing filers using 
"PKG",3,22,1,"PAH",1,1,141,0)
the Filer and Link Management Option's 'Restart/Start All Links and 
"PKG",3,22,1,"PAH",1,1,142,0)
Filers 
"PKG",3,22,1,"PAH",1,1,143,0)
[HL TASK RESTART]' menu option.
"PKG",3,22,1,"PAH",1,1,144,0)
 
"PKG",3,22,1,"PAH",1,1,145,0)
       (Note that links that do not have "autostart" enabled will need
"PKG",3,22,1,"PAH",1,1,146,0)
       to be restarted manually.)
"PKG",3,22,1,"PAH",1,1,147,0)
 
"PKG",3,22,1,"PAH",1,1,148,0)
       AXP/DSM SITES ONLY: If you previously disabled an HL7 UCX Service
"PKG",3,22,1,"PAH",1,1,149,0)
       for this installation, you may enable it now.
"PKG",3,22,1,"PAH",1,1,150,0)
 
"PKG",3,22,1,"PAH",1,1,151,0)
     8.  AXP/DSM Sites - After the patch has been installed, no rebuilding
"PKG",3,22,1,"PAH",1,1,152,0)
your map set is necessary.
"PKG",3,22,1,"PAH",1,1,153,0)
 
"PKG",3,22,1,"PAH",1,1,154,0)
>>> Sample Installation Dialog <<<
"PKG",3,22,1,"PAH",1,1,155,0)
 
"PKG",3,22,1,"PAH",1,1,156,0)
Select INSTALL NAME: XU*8.0*239       Loaded from Distribution     Loaded 
"PKG",3,22,1,"PAH",1,1,157,0)
from D
"PKG",3,22,1,"PAH",1,1,158,0)
istribution  7/10/02@11:33:20
"PKG",3,22,1,"PAH",1,1,159,0)
     => XU*8*239 TEST v1
"PKG",3,22,1,"PAH",1,1,160,0)
 
"PKG",3,22,1,"PAH",1,1,161,0)
This Distribution was loaded on Jul 10, 2002@11:33:20 with header of 
"PKG",3,22,1,"PAH",1,1,162,0)
   XU*8*239 TEST v1
"PKG",3,22,1,"PAH",1,1,163,0)
   It consisted of the following Install(s):
"PKG",3,22,1,"PAH",1,1,164,0)
     XU*8.0*239
"PKG",3,22,1,"PAH",1,1,165,0)
Checking Install for Package XU*8.0*239
"PKG",3,22,1,"PAH",1,1,166,0)
 
"PKG",3,22,1,"PAH",1,1,167,0)
Install Questions for XU*8.0*239
"PKG",3,22,1,"PAH",1,1,168,0)
 
"PKG",3,22,1,"PAH",1,1,169,0)
 
"PKG",3,22,1,"PAH",1,1,170,0)
 
"PKG",3,22,1,"PAH",1,1,171,0)
Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",3,22,1,"PAH",1,1,172,0)
Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",3,22,1,"PAH",1,1,173,0)
 
"PKG",3,22,1,"PAH",1,1,174,0)
Enter the Device you want to print the Install messages.
"PKG",3,22,1,"PAH",1,1,175,0)
You can queue the install by enter a 'Q' at the device prompt.
"PKG",3,22,1,"PAH",1,1,176,0)
Enter a '^' to abort the install.
"PKG",3,22,1,"PAH",1,1,177,0)
 
"PKG",3,22,1,"PAH",1,1,178,0)
DEVICE: HOME// 0;P-OTHER;80;999  SYSTEM
"PKG",3,22,1,"PAH",1,1,179,0)
 
"PKG",3,22,1,"PAH",1,1,180,0)
 Install Started for XU*8.0*239 : 
"PKG",3,22,1,"PAH",1,1,181,0)
               Jul 10, 2002@11:36:42
"PKG",3,22,1,"PAH",1,1,182,0)
 
"PKG",3,22,1,"PAH",1,1,183,0)
Build Distribution Date: Jul 10, 2002
"PKG",3,22,1,"PAH",1,1,184,0)
 
"PKG",3,22,1,"PAH",1,1,185,0)
 Installing Routines:
"PKG",3,22,1,"PAH",1,1,186,0)
               Jul 10, 2002@11:36:42
"PKG",3,22,1,"PAH",1,1,187,0)
 
"PKG",3,22,1,"PAH",1,1,188,0)
 Installing PACKAGE COMPONENTS: 
"PKG",3,22,1,"PAH",1,1,189,0)
                                   
"PKG",3,22,1,"PAH",1,1,190,0)
XU*8.0*239                                   
"PKG",3,22,1,"PAH",1,1,191,0)
 
"PKG",3,22,1,"PAH",1,1,192,0)
 Installing HL LOGICAL LINK
"PKG",3,22,1,"PAH",1,1,193,0)
 
"PKG",3,22,1,"PAH",1,1,194,0)
 Installing HL7 APPLICATION PARAMETER
"PKG",3,22,1,"PAH",1,1,195,0)
 
"PKG",3,22,1,"PAH",1,1,196,0)
 Installing PROTOCOL
"PKG",3,22,1,"PAH",1,1,197,0)
               Jul 10, 2002@11:36:43
"PKG",3,22,1,"PAH",1,1,198,0)
 
"PKG",3,22,1,"PAH",1,1,199,0)
 Updating Routine file...
"PKG",3,22,1,"PAH",1,1,200,0)
 
"PKG",3,22,1,"PAH",1,1,201,0)
 Updating KIDS files...
"PKG",3,22,1,"PAH",1,1,202,0)
 
"PKG",3,22,1,"PAH",1,1,203,0)
 XU*8.0*239 Installed. 
"PKG",3,22,1,"PAH",1,1,204,0)
               Jul 10, 2002@11:36:43
"PKG",3,22,1,"PAH",1,1,205,0)
 
"PKG",3,22,1,"PAH",1,1,206,0)
 
"PKG",3,22,1,"PAH",1,1,207,0)
=========================================================================
"PKG",3,22,1,"PAH",1,1,208,0)
                Special Post Installation Instructions
"PKG",3,22,1,"PAH",1,1,209,0)
=========================================================================
"PKG",3,22,1,"PAH",1,1,210,0)
 
"PKG",3,22,1,"PAH",1,1,211,0)
        For Those Sites Who ARE NOT part of the Hui/VHA OI SD&D 
"PKG",3,22,1,"PAH",1,1,212,0)
Pharmacy                        
"PKG",3,22,1,"PAH",1,1,213,0)
Data Interchange project, no further action is necessary.
"PKG",3,22,1,"PAH",1,1,214,0)
 
"PKG",3,22,1,"PAH",1,1,215,0)
========================================================================
"PKG",3,22,1,"PAH",1,1,216,0)
        For Those Sites Who ARE part of the Hui/VHA OI SD&D Pharmacy Data 
"PKG",3,22,1,"PAH",1,1,217,0)
Interchange project, perform the following steps:
"PKG",3,22,1,"PAH",1,1,218,0)
 
"PKG",3,22,1,"PAH",1,1,219,0)
Part 1: Removal of the 'DISABLE' message so the Protocols will launch:
"PKG",3,22,1,"PAH",1,1,220,0)
 
"PKG",3,22,1,"PAH",1,1,221,0)
>D Q^DI 
"PKG",3,22,1,"PAH",1,1,222,0)
 
"PKG",3,22,1,"PAH",1,1,223,0)
VA FileMan 22.0
"PKG",3,22,1,"PAH",1,1,224,0)
  
"PKG",3,22,1,"PAH",1,1,225,0)
Select OPTION: ENTER OR EDIT FILE ENTRIES  
"PKG",3,22,1,"PAH",1,1,226,0)
  
"PKG",3,22,1,"PAH",1,1,227,0)
INPUT TO WHAT FILE: PROTOCOL// 
"PKG",3,22,1,"PAH",1,1,228,0)
EDIT WHICH FIELD: ALL// DISABLE  
"PKG",3,22,1,"PAH",1,1,229,0)
THEN EDIT FIELD: 
"PKG",3,22,1,"PAH",1,1,230,0)
  
"PKG",3,22,1,"PAH",1,1,231,0)
Select PROTOCOL NAME: XUHUI
"PKG",3,22,1,"PAH",1,1,232,0)
     1   XUHUI FIELD CHANGE EVENT       Field Change Event  
"PKG",3,22,1,"PAH",1,1,233,0)
     2   XUHUI MFK         
"PKG",3,22,1,"PAH",1,1,234,0)
     3   XUHUI MFN         
"PKG",3,22,1,"PAH",1,1,235,0)
     4   XUHUI SEND HL7 MESSAGE       Send HL7 MFN message  
"PKG",3,22,1,"PAH",1,1,236,0)
     5   XUHUI SEND MESSAGE       Send Notification Message  
"PKG",3,22,1,"PAH",1,1,237,0)
CHOOSE 1-5: 1  XUHUI FIELD CHANGE EVENT     Field Change Event  
"PKG",3,22,1,"PAH",1,1,238,0)
DISABLE: *Do not remove this message  Replace @
"PKG",3,22,1,"PAH",1,1,239,0)
   SURE YOU WANT TO DELETE? Y  (Yes)
"PKG",3,22,1,"PAH",1,1,240,0)
 
"PKG",3,22,1,"PAH",1,1,241,0)
 
"PKG",3,22,1,"PAH",1,1,242,0)
Select PROTOCOL NAME: XUHUI
"PKG",3,22,1,"PAH",1,1,243,0)
     1   XUHUI FIELD CHANGE EVENT       Field Change Event  
"PKG",3,22,1,"PAH",1,1,244,0)
     2   XUHUI MFK         
"PKG",3,22,1,"PAH",1,1,245,0)
     3   XUHUI MFN         
"PKG",3,22,1,"PAH",1,1,246,0)
     4   XUHUI SEND HL7 MESSAGE       Send HL7 MFN message  
"PKG",3,22,1,"PAH",1,1,247,0)
     5   XUHUI SEND MESSAGE       Send Notification Message  
"PKG",3,22,1,"PAH",1,1,248,0)
CHOOSE 1-5: 4  XUHUI SEND HL7 MESSAGE     Send HL7 MFN message  
"PKG",3,22,1,"PAH",1,1,249,0)
DISABLE: *Do not remove this message  Replace @
"PKG",3,22,1,"PAH",1,1,250,0)
   SURE YOU WANT TO DELETE? Y  (Yes) 
"PKG",3,22,1,"PAH",1,1,251,0)
 
"PKG",3,22,1,"PAH",1,1,252,0)
Part 2: Enabling AUTOSTART in the HUI PROV logical link:
"PKG",3,22,1,"PAH",1,1,253,0)
 
"PKG",3,22,1,"PAH",1,1,254,0)
INPUT TO WHAT FILE: PROTOCOL// HL LOGICAL LINK    (205 entries)
"PKG",3,22,1,"PAH",1,1,255,0)
EDIT WHICH FIELD: ALL// AUTOSTART  
"PKG",3,22,1,"PAH",1,1,256,0)
THEN EDIT FIELD: 
"PKG",3,22,1,"PAH",1,1,257,0)
 
"PKG",3,22,1,"PAH",1,1,258,0)
Select HL LOGICAL LINK NODE:    HUI PROV
"PKG",3,22,1,"PAH",1,1,259,0)
AUTOSTART: E  Enabled
"PKG",3,22,1,"PAH",1,1,260,0)
 
"PKG",3,22,1,"PAH",1,1,261,0)
Select HL LOGICAL LINK NODE:
"PKG",3,22,1,"PAH",1,1,262,0)
 
"PKG",3,22,1,"PAH",1,1,263,0)
 
"PKG",3,22,1,"PAH",1,1,264,0)
HUI HL7 Messaging is now enabled.
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
"RTN","XUHUIHL7")
0^1^B10142801
"RTN","XUHUIHL7",1,0)
XUHUIHL7 ;OAKCIOFO/JG - HL7 GENERATION ROUTINE; 06/010/2002
"RTN","XUHUIHL7",2,0)
 ;;8.0;KERNEL;**239**;JUL 10, 1995
"RTN","XUHUIHL7",3,0)
 ; Supported by IA#3589
"RTN","XUHUIHL7",4,0)
 ; This routine generates an HL7 MFN Staff message based on data 
"RTN","XUHUIHL7",5,0)
 ; passed by the XUHUI FIELD CHANGE EVENT protocol to the XUHUI SEND HL7 
"RTN","XUHUIHL7",6,0)
 ; MSG protocol.  This data is based on change in value of fields in the 
"RTN","XUHUIHL7",7,0)
 ; NEW PERSON (#200) file and in the the KEY (#200.051) multiple.  
"RTN","XUHUIHL7",8,0)
 ; The following fields are monitored for the NEW PERSON file: 
"RTN","XUHUIHL7",9,0)
 ;   .01 NAME
"RTN","XUHUIHL7",10,0)
 ;   9.2 TERMINATION DATE
"RTN","XUHUIHL7",11,0)
 ;   5 DOB
"RTN","XUHUIHL7",12,0)
 ;   9 SSN
"RTN","XUHUIHL7",13,0)
 ; The Provider key is monitored for the KEY subfile.
"RTN","XUHUIHL7",14,0)
 ;
"RTN","XUHUIHL7",15,0)
 ; Input:
"RTN","XUHUIHL7",16,0)
 ; XUHUIXR    - Name of xref being passed by protocols
"RTN","XUHUIHL7",17,0)
 ;              "AXUHUI": file 200 updated; 
"RTN","XUHUIHL7",18,0)
 ;              "AXUHUIKEY": file 200.051 updated
"RTN","XUHUIHL7",19,0)
 ; XUHUIA     - "S": logic executed; "K": kill logic executed
"RTN","XUHUIHL7",20,0)
 ; XUHUIX2    - X2 array with file 200 content
"RTN","XUHUIHL7",21,0)
 ; XUHUIDA    - DA array
"RTN","XUHUIHL7",22,0)
 ; 
"RTN","XUHUIHL7",23,0)
 ; Output: none
"RTN","XUHUIHL7",24,0)
 ; Postcondition:
"RTN","XUHUIHL7",25,0)
 ;    - An HL7 MFN message is generated that contains the structure
"RTN","XUHUIHL7",26,0)
 ;      MSH MFI MFE STF
"RTN","XUHUIHL7",27,0)
 ; 
"RTN","XUHUIHL7",28,0)
 N XUHUIERR,NAME,SSN,DOB,TERMDATE,ACTIVE
"RTN","XUHUIHL7",29,0)
 Q:XUHUIXR'["AXUHUI" 
"RTN","XUHUIHL7",30,0)
 I XUHUIXR="AXUHUI" D F200
"RTN","XUHUIHL7",31,0)
 I XUHUIXR="AXUHUIKEY" D FKEY
"RTN","XUHUIHL7",32,0)
 Q:$G(XUHUIERR)
"RTN","XUHUIHL7",33,0)
 D SENDMSG
"RTN","XUHUIHL7",34,0)
 Q
"RTN","XUHUIHL7",35,0)
 ;
"RTN","XUHUIHL7",36,0)
F200 ; NEW PERSON file was updated 
"RTN","XUHUIHL7",37,0)
 ; XUHUIX2(1)=NAME
"RTN","XUHUIHL7",38,0)
 ; XUHUIX2(2)=TERMINATION DATE
"RTN","XUHUIHL7",39,0)
 ; XUHUIX2(3)=DOB
"RTN","XUHUIHL7",40,0)
 ; XUHUIX2(4)=SSN
"RTN","XUHUIHL7",41,0)
 ; XUHUIDA=file 200 ien
"RTN","XUHUIHL7",42,0)
 I '$D(XUHUIX2) S XUHUIERR="1^no XUHUIX2 array" Q 
"RTN","XUHUIHL7",43,0)
 S IEN=XUHUIDA
"RTN","XUHUIHL7",44,0)
 ; TERMINATION DATE determines Active/Inactive
"RTN","XUHUIHL7",45,0)
 S ACTIVE=$S($G(XUHUIX2(2))]"":"I",1:"A")
"RTN","XUHUIHL7",46,0)
 ; get newest values for name, ssn, dob, and termination date
"RTN","XUHUIHL7",47,0)
 S NAME=$S($G(XUHUIX2(1))="":"""""",1:XUHUIX2(1))
"RTN","XUHUIHL7",48,0)
 S SSN=$S($G(XUHUIX2(4))="":"""""",1:XUHUIX2(4))
"RTN","XUHUIHL7",49,0)
 S DOB=$$FMTHL7^XLFDT($G(XUHUIX2(3)))
"RTN","XUHUIHL7",50,0)
 S DOB=$S(DOB="":"""""",1:DOB)
"RTN","XUHUIHL7",51,0)
 S TERMDATE=$$FMTHL7^XLFDT($G(XUHUIX2(2)))
"RTN","XUHUIHL7",52,0)
 S TERMDATE=$S(TERMDATE="":"""""",1:TERMDATE)
"RTN","XUHUIHL7",53,0)
 Q
"RTN","XUHUIHL7",54,0)
 ;
"RTN","XUHUIHL7",55,0)
FKEY ; PROVIDER key was updated
"RTN","XUHUIHL7",56,0)
 ; XUHUIDA(1)=file 200 ien
"RTN","XUHUIHL7",57,0)
 ; XUHUIA= S or K
"RTN","XUHUIHL7",58,0)
 I '$G(XUHUIDA(1)) S XUHUIERR="1^no IEN" Q 
"RTN","XUHUIHL7",59,0)
 S IEN=XUHUIDA(1) ; ien of provider staff
"RTN","XUHUIHL7",60,0)
 ; XUHUIA determines Active/Inactive
"RTN","XUHUIHL7",61,0)
 S ACTIVE=$S($G(XUHUIA)="K":"I",1:"A")
"RTN","XUHUIHL7",62,0)
 ; get newest values for name, ssn, dob, and termination date
"RTN","XUHUIHL7",63,0)
 S NAME=$$GET1^DIQ(200,IEN_",","NAME")
"RTN","XUHUIHL7",64,0)
 S NAME=$S(NAME="":"""""",1:NAME)
"RTN","XUHUIHL7",65,0)
 S SSN=$$GET1^DIQ(200,IEN_",","SSN")
"RTN","XUHUIHL7",66,0)
 S SSN=$S(SSN="":"""""",1:SSN)
"RTN","XUHUIHL7",67,0)
 S DOB=$$GET1^DIQ(200,IEN_",","DOB","I")
"RTN","XUHUIHL7",68,0)
 S DOB=$S(DOB="":"""""",1:$$FMTHL7^XLFDT(DOB))
"RTN","XUHUIHL7",69,0)
 S TERMDATE=$$GET1^DIQ(200,IEN_",","TERMINATION DATE","I")
"RTN","XUHUIHL7",70,0)
 S TERMDATE=$S(TERMDATE="":"""""",1:$$FMTHL7^XLFDT(TERMDATE))
"RTN","XUHUIHL7",71,0)
 Q
"RTN","XUHUIHL7",72,0)
 ;
"RTN","XUHUIHL7",73,0)
SENDMSG ; initialize HL variables
"RTN","XUHUIHL7",74,0)
 N HL,NOW,RESULT
"RTN","XUHUIHL7",75,0)
 D INIT^HLFNC2("XUHUI MFN",.HL)
"RTN","XUHUIHL7",76,0)
 I $G(HL) D  Q  ; error occurred
"RTN","XUHUIHL7",77,0)
 . S XUHUIERR="1^HL init"
"RTN","XUHUIHL7",78,0)
 S HLFS=$G(HL("FS")) S:HLFS="" HLFS="^"
"RTN","XUHUIHL7",79,0)
 S HLCS=$E(HL("ECH"),1)
"RTN","XUHUIHL7",80,0)
 ;
"RTN","XUHUIHL7",81,0)
 ; create message
"RTN","XUHUIHL7",82,0)
 S NOW=$$FMTHL7^XLFDT($$NOW^XLFDT)
"RTN","XUHUIHL7",83,0)
 ; MFI^PRA^VA KERNEL^UPD^entered date^^NE
"RTN","XUHUIHL7",84,0)
 S HLA("HLS",1)="MFI"_HLFS_"PRA"_HLFS_"VA KERNEL"_HLFS_"UPD"_HLFS_NOW_HLFS_HLFS_"NE"
"RTN","XUHUIHL7",85,0)
 ; MFE^MUP^^^ien~IEN~NEW PERSON
"RTN","XUHUIHL7",86,0)
 S HLA("HLS",2)="MFE"_HLFS_"MUP"_HLFS_HLFS_HLFS_IEN_HLCS_"IEN"_HLCS_"NEW PERSON"
"RTN","XUHUIHL7",87,0)
 ; STF^ssn~NEW PERSON~SSN^^name^^^dob^active/inactive^^^^^^inactive date
"RTN","XUHUIHL7",88,0)
 S HLA("HLS",3)="STF"_HLFS_IEN_HLCS_"IEN"_HLCS_"NEW PERSON"_HLFS_SSN_HLCS_HLCS_HLCS_"SSN"_HLFS_NAME_HLFS_HLFS_HLFS_DOB_HLFS_ACTIVE_HLFS_HLFS_HLFS_HLFS_HLFS_HLFS_TERMDATE
"RTN","XUHUIHL7",89,0)
 ; generate message
"RTN","XUHUIHL7",90,0)
 D GENERATE^HLMA("XUHUI MFN","LM",1,.RESULT,"",.HL)
"RTN","XUHUIHL7",91,0)
 I +$P(RESULT,U,2) D  Q 
"RTN","XUHUIHL7",92,0)
 . S XUHUIERR="1^HL Generate"
"RTN","XUHUIHL7",93,0)
 Q
"RTN","XUHUIHL7",94,0)
 ;
"VER")
8.0^22.0
**END**
**END**
