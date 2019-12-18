Released XM*8*3 SEQ #2
Extracted from mail message
**KIDS**:XM*8.0*3^

**INSTALL NAME**
XM*8.0*3
"BLD",481,0)
XM*8.0*3^MAILMAN^0^3020906^y
"BLD",481,1,0)
^^134^134^3020906^^^^
"BLD",481,1,1,0)
      * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *
"BLD",481,1,2,0)
                             ATTENTION!
"BLD",481,1,3,0)

"BLD",481,1,4,0)
      This patch contains a new field, which you should populate.
"BLD",481,1,5,0)
      * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *
"BLD",481,1,6,0)

"BLD",481,1,7,0)
Patch XM*8.0*3
"BLD",481,1,8,0)

"BLD",481,1,9,0)
1.  NOIS: LAS-0802-62501
"BLD",481,1,10,0)
Test Site:  Las Vegas, NV
"BLD",481,1,11,0)
The communications testing routine, XMCDNT, distributed with MailMan 8.0
"BLD",481,1,12,0)
was an old version which does not work.  This patch provides a version
"BLD",481,1,13,0)
that works.
"BLD",481,1,14,0)

"BLD",481,1,15,0)
2.  This patch also adds a new field to the MAILMAN SITE PARAMETERS (#4.3)
"BLD",481,1,16,0)
file.  You should fill it in with the DEVICE you normally use for your
"BLD",481,1,17,0)
TCP/IP scripts in DOMAIN (#4.2) file.  With the addition of this new field,
"BLD",481,1,18,0)
it is now possible to distribute new domains automatically, rather than
"BLD",481,1,19,0)
having you enter them manually.  Here's the new field:
"BLD",481,1,20,0)

"BLD",481,1,21,0)
STANDARD DATA DICTIONARY #4.3 -- MAILMAN SITE PARAMETERS FILE
"BLD",481,1,22,0)
STORED IN ^XMB(1,
"BLD",481,1,23,0)

"BLD",481,1,24,0)
DATA       NAME                  GLOBAL        DATA
"BLD",481,1,25,0)
ELEMENT    TITLE                 LOCATION      TYPE
"BLD",481,1,26,0)
----------------------------------------------------------------------------
"BLD",481,1,27,0)
4.3,8.25   TCP/IP DEVICE          NETWORK;5 FREE TEXT
"BLD",481,1,28,0)
           INPUT TRANSFORM:  K:$L(X)>30!($L(X)<1) X I $D(X) S %ZIS="NQRS",IO
"BLD",481,1,29,0)
                             P=X D ^%ZIS K:POP X S:$D(X) X=ION W:$D(X) " Sto
"BLD",481,1,30,0)
                             red internally as ",X D ^%ZISC S IOP="HOME" D ^
"BLD",481,1,31,0)
                             %ZIS K IOP,%ZIS
"BLD",481,1,32,0)
           HELP-PROMPT:      Which device shall be used for TCP/IP?
"BLD",481,1,33,0)
           DESCRIPTION:      For TCP/IP connections, the physical
"BLD",481,1,34,0)
                             link/device to be used is usually standard -
"BLD",481,1,35,0)
                             some sort of NULL device.  This field is a
"BLD",481,1,36,0)
                             free-text pointer to that device in the DEVICE
"BLD",481,1,37,0)
                             (#3.5) file.
"BLD",481,1,38,0)

"BLD",481,1,39,0)
                             The device pointed to by this field will be
"BLD",481,1,40,0)
                             used for a TCP/IP connection if, in the DOMAIN
"BLD",481,1,41,0)
                             (#4.2) file, the device field is null in both
"BLD",481,1,42,0)
                             of the following fields:
"BLD",481,1,43,0)
                              - PHYSICAL LINK / DEVICE (#1.3) field of the
"BLD",481,1,44,0)
                             TRANSMISSION SCRIPT (#4) multiple
"BLD",481,1,45,0)
                              - PHYSICAL LINK DEVICE (#17) field
"BLD",481,1,46,0)

"BLD",481,1,47,0)
                             For more information, see the PHYSICAL LINK
"BLD",481,1,48,0)
                             DEVICE (#17) field, in the DOMAIN (#4.2) file.
"BLD",481,1,49,0)

"BLD",481,1,50,0)
           NOTES:            XXXX--CAN'T BE ALTERED EXCEPT BY PROGRAMMER
"BLD",481,1,51,0)

"BLD",481,1,52,0)
3.  Finally, this patch corrects the descriptions in two fields:
"BLD",481,1,53,0)
- MAIL GROUP (#3.8) file, MEMBER GROUPS (#11) field - invalid information
"BLD",481,1,54,0)
deleted
"BLD",481,1,55,0)
- DOMAIN (#4.2) file, PHYSICAL LINK DEVICE (#17) field - information about
"BLD",481,1,56,0)
default values corrected
"BLD",481,1,57,0)

"BLD",481,1,58,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",481,1,59,0)
is at a minimum.  It has no patch prerequisites, except, of course, that
"BLD",481,1,60,0)
MailMan 8.0 be installed.  Installation will take less than 1 minute.
"BLD",481,1,61,0)
============================================================================ 
"BLD",481,1,62,0)

"BLD",481,1,63,0)
ROUTINES:
"BLD",481,1,64,0)
The second line of the routine now looks like:
"BLD",481,1,65,0)
       ;;8.0;MailMan;**[patch list]**;Jun 28, 2002
"BLD",481,1,66,0)

"BLD",481,1,67,0)
              Before          After
"BLD",481,1,68,0)
Name          Checksum        Checksum        Patch List
"BLD",481,1,69,0)
------------------------------------------------------------------
"BLD",481,1,70,0)
XMCDNT          401792          659873        3
"BLD",481,1,71,0)
XMKPR1         5051210         5167213        3
"BLD",481,1,72,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",481,1,73,0)

"BLD",481,1,74,0)
This patch introduces no new routines.
"BLD",481,1,75,0)
===========================================================================
"BLD",481,1,76,0)
 
"BLD",481,1,77,0)
INSTALLATION:
"BLD",481,1,78,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",481,1,79,0)
is at a minimum.  It has no patch prerequisites, except, of course, that
"BLD",481,1,80,0)
MailMan 8.0 be installed.  Installation will take less than 1 minute.
"BLD",481,1,81,0)
1. Users may be on the system during installation of this patch.
"BLD",481,1,82,0)
2. DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",481,1,83,0)
   affected routine(s).  
"BLD",481,1,84,0)
3. On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",481,1,85,0)
   the patch into a Transport Global on your system.  
"BLD",481,1,86,0)
4. Users may be on the system.  You do not need to stop TaskMan or the
"BLD",481,1,87,0)
   background filer.
"BLD",481,1,88,0)
5. On the KIDS:Installation menu, use the following options to install the
"BLD",481,1,89,0)
   Transport Global:
"BLD",481,1,90,0)
       Verify Checksums in Transport Global
"BLD",481,1,91,0)
       Print Transport Global
"BLD",481,1,92,0)
       Compare Transport Global to Current System
"BLD",481,1,93,0)
       Backup a Transport Global
"BLD",481,1,94,0)
       Install Package(s)
"BLD",481,1,95,0)
 Select INSTALL NAME:    XM*8.0*3     Loaded from Distribution  <date/time>
"BLD",481,1,96,0)
                         ========
"BLD",481,1,97,0)
 Install Questions for XM*8.0*3
"BLD",481,1,98,0)

"BLD",481,1,99,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",481,1,100,0)
                                                       ==
"BLD",481,1,101,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",481,1,102,0)
                                                                       ==
"BLD",481,1,103,0)
 Enter the Device you want to print the Install messages.
"BLD",481,1,104,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",481,1,105,0)
 Enter a '^' to abort the install.
"BLD",481,1,106,0)

"BLD",481,1,107,0)
 DEVICE: HOME// <You may queue it if you wish>
"BLD",481,1,108,0)
                ------------------------------
"BLD",481,1,109,0)
6. DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",481,1,110,0)
7. In the TCP/IP DEVICE (#8.25) field of the MAILMAN SITE PARAMETERS (#4.3)
"BLD",481,1,111,0)
   file, enter the name of the device used at your site for TCP/IP scripts.
"BLD",481,1,112,0)
   If you don't know it, you can find it by doing a FileMan Inquiry for FORUM
"BLD",481,1,113,0)
   (or any other domain with a TCP/IP script) in the DOMAIN (#4.2) file:
"BLD",481,1,114,0)

"BLD",481,1,115,0)
Select OPTION: INQUIRE TO FILE ENTRIES
"BLD",481,1,116,0)
OUTPUT FROM WHAT FILE: DEVICE// 4.2  DOMAIN  (548 entries)
"BLD",481,1,117,0)
Select DOMAIN NAME: FORUM.VA.GOV
"BLD",481,1,118,0)
ANOTHER ONE:
"BLD",481,1,119,0)
STANDARD CAPTIONED OUTPUT? Yes//   (Yes)
"BLD",481,1,120,0)
Include COMPUTED fields:  (N/Y/R/B): NO//  - No record number (IEN), no
"BLD",481,1,121,0)
 Computed Fields
"BLD",481,1,122,0)

"BLD",481,1,123,0)
NAME: FORUM.VA.GOV                      FLAGS: S
"BLD",481,1,124,0)
  PHYSICAL LINK DEVICE: NULL DEVICE  <<< 2nd choice <<<
"BLD",481,1,125,0)
TRANSMISSION SCRIPT: TCP/IP             PRIORITY: 5
"BLD",481,1,126,0)
  NUMBER OF ATTEMPTS: 30                TYPE: Simple Mail Transfer Protocol
"BLD",481,1,127,0)
  PHYSICAL LINK / DEVICE: NULL DEVICE  <<< 1st choice <<<
"BLD",481,1,128,0)

"BLD",481,1,129,0)
Your first choice for the device is the one in the TCP/IP script.  If there
"BLD",481,1,130,0)
isn't any there, then your second choice is as indicated.  Note:
"BLD",481,1,131,0)
- Not all of the fields are shown in this example.
"BLD",481,1,132,0)
- Your TCP/IP script may have a different name from the one shown.
"BLD",481,1,133,0)
- Your device may have a different name from the one shown.
"BLD",481,1,134,0)
===========================================================================
"BLD",481,4,0)
^9.64PA^4.2^3
"BLD",481,4,3.8,0)
3.8
"BLD",481,4,3.8,2,0)
^9.641^3.811^1
"BLD",481,4,3.8,2,3.811,0)
MEMBER GROUPS  (sub-file)
"BLD",481,4,3.8,2,3.811,1,0)
^9.6411^.01^1
"BLD",481,4,3.8,2,3.811,1,.01,0)
MEMBER GROUP NAME
"BLD",481,4,3.8,222)
y^y^p^^^^n
"BLD",481,4,4.2,0)
4.2
"BLD",481,4,4.2,2,0)
^9.641^4.2^1
"BLD",481,4,4.2,2,4.2,0)
DOMAIN  (File-top level)
"BLD",481,4,4.2,2,4.2,1,0)
^9.6411^17^1
"BLD",481,4,4.2,2,4.2,1,17,0)
PHYSICAL LINK DEVICE
"BLD",481,4,4.2,222)
y^y^p^^^^n
"BLD",481,4,4.3,0)
4.3
"BLD",481,4,4.3,2,0)
^9.641^4.3^1
"BLD",481,4,4.3,2,4.3,0)
MAILMAN SITE PARAMETERS  (File-top level)
"BLD",481,4,4.3,2,4.3,1,0)
^9.6411^8.25^1
"BLD",481,4,4.3,2,4.3,1,8.25,0)
TCP/IP DEVICE
"BLD",481,4,4.3,222)
y^y^p^^^^n
"BLD",481,4,"APDD",3.8,3.811)

"BLD",481,4,"APDD",3.8,3.811,.01)

"BLD",481,4,"APDD",4.2,4.2)

"BLD",481,4,"APDD",4.2,4.2,17)

"BLD",481,4,"APDD",4.3,4.3)

"BLD",481,4,"APDD",4.3,4.3,8.25)

"BLD",481,4,"B",3.8,3.8)

"BLD",481,4,"B",4.2,4.2)

"BLD",481,4,"B",4.3,4.3)

"BLD",481,"KRN",0)
^9.67PA^8989.52^17
"BLD",481,"KRN",.4,0)
.4
"BLD",481,"KRN",.401,0)
.401
"BLD",481,"KRN",.402,0)
.402
"BLD",481,"KRN",.403,0)
.403
"BLD",481,"KRN",.5,0)
.5
"BLD",481,"KRN",.84,0)
.84
"BLD",481,"KRN",3.6,0)
3.6
"BLD",481,"KRN",3.8,0)
3.8
"BLD",481,"KRN",9.2,0)
9.2
"BLD",481,"KRN",9.8,0)
9.8
"BLD",481,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",481,"KRN",9.8,"NM",1,0)
XMCDNT^^0^B1018315
"BLD",481,"KRN",9.8,"NM",2,0)
XMKPR1^^0^B15567785
"BLD",481,"KRN",9.8,"NM","B","XMCDNT",1)

"BLD",481,"KRN",9.8,"NM","B","XMKPR1",2)

"BLD",481,"KRN",19,0)
19
"BLD",481,"KRN",19.1,0)
19.1
"BLD",481,"KRN",101,0)
101
"BLD",481,"KRN",409.61,0)
409.61
"BLD",481,"KRN",8989.51,0)
8989.51
"BLD",481,"KRN",8989.52,0)
8989.52
"BLD",481,"KRN",8994,0)
8994
"BLD",481,"KRN","B",.4,.4)

"BLD",481,"KRN","B",.401,.401)

"BLD",481,"KRN","B",.402,.402)

"BLD",481,"KRN","B",.403,.403)

"BLD",481,"KRN","B",.5,.5)

"BLD",481,"KRN","B",.84,.84)

"BLD",481,"KRN","B",3.6,3.6)

"BLD",481,"KRN","B",3.8,3.8)

"BLD",481,"KRN","B",9.2,9.2)

"BLD",481,"KRN","B",9.8,9.8)

"BLD",481,"KRN","B",19,19)

"BLD",481,"KRN","B",19.1,19.1)

"BLD",481,"KRN","B",101,101)

"BLD",481,"KRN","B",409.61,409.61)

"BLD",481,"KRN","B",8989.51,8989.51)

"BLD",481,"KRN","B",8989.52,8989.52)

"BLD",481,"KRN","B",8994,8994)

"BLD",481,"QUES",0)
^9.62^^
"FIA",3.8)
MAIL GROUP
"FIA",3.8,0)
^XMB(3.8,
"FIA",3.8,0,0)
3.8
"FIA",3.8,0,1)
y^y^p^^^^n
"FIA",3.8,0,10)

"FIA",3.8,0,11)

"FIA",3.8,0,"RLRO")

"FIA",3.8,0,"VR")
8.0^XM
"FIA",3.8,3.8)
1
"FIA",3.8,3.8,11)

"FIA",3.8,3.811)
1
"FIA",3.8,3.811,.01)

"FIA",4.2)
DOMAIN
"FIA",4.2,0)
^DIC(4.2,
"FIA",4.2,0,0)
4.2I
"FIA",4.2,0,1)
y^y^p^^^^n
"FIA",4.2,0,10)

"FIA",4.2,0,11)

"FIA",4.2,0,"RLRO")

"FIA",4.2,0,"VR")
8.0^XM
"FIA",4.2,4.2)
1
"FIA",4.2,4.2,17)

"FIA",4.3)
MAILMAN SITE PARAMETERS
"FIA",4.3,0)
^XMB(1,
"FIA",4.3,0,0)
4.3P
"FIA",4.3,0,1)
y^y^p^^^^n
"FIA",4.3,0,10)

"FIA",4.3,0,11)

"FIA",4.3,0,"RLRO")

"FIA",4.3,0,"VR")
8.0^XM
"FIA",4.3,4.3)
1
"FIA",4.3,4.3,8.25)

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
3^3020906^3
"PKG",8,22,1,"PAH",1,1,0)
^^134^134^3020906
"PKG",8,22,1,"PAH",1,1,1,0)
      * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *
"PKG",8,22,1,"PAH",1,1,2,0)
                             ATTENTION!
"PKG",8,22,1,"PAH",1,1,3,0)

"PKG",8,22,1,"PAH",1,1,4,0)
      This patch contains a new field, which you should populate.
"PKG",8,22,1,"PAH",1,1,5,0)
      * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *
"PKG",8,22,1,"PAH",1,1,6,0)

"PKG",8,22,1,"PAH",1,1,7,0)
Patch XM*8.0*3
"PKG",8,22,1,"PAH",1,1,8,0)

"PKG",8,22,1,"PAH",1,1,9,0)
1.  NOIS: LAS-0802-62501
"PKG",8,22,1,"PAH",1,1,10,0)
Test Site:  Las Vegas, NV
"PKG",8,22,1,"PAH",1,1,11,0)
The communications testing routine, XMCDNT, distributed with MailMan 8.0
"PKG",8,22,1,"PAH",1,1,12,0)
was an old version which does not work.  This patch provides a version
"PKG",8,22,1,"PAH",1,1,13,0)
that works.
"PKG",8,22,1,"PAH",1,1,14,0)

"PKG",8,22,1,"PAH",1,1,15,0)
2.  This patch also adds a new field to the MAILMAN SITE PARAMETERS (#4.3)
"PKG",8,22,1,"PAH",1,1,16,0)
file.  You should fill it in with the DEVICE you normally use for your
"PKG",8,22,1,"PAH",1,1,17,0)
TCP/IP scripts in DOMAIN (#4.2) file.  With the addition of this new field,
"PKG",8,22,1,"PAH",1,1,18,0)
it is now possible to distribute new domains automatically, rather than
"PKG",8,22,1,"PAH",1,1,19,0)
having you enter them manually.  Here's the new field:
"PKG",8,22,1,"PAH",1,1,20,0)

"PKG",8,22,1,"PAH",1,1,21,0)
STANDARD DATA DICTIONARY #4.3 -- MAILMAN SITE PARAMETERS FILE
"PKG",8,22,1,"PAH",1,1,22,0)
STORED IN ^XMB(1,
"PKG",8,22,1,"PAH",1,1,23,0)

"PKG",8,22,1,"PAH",1,1,24,0)
DATA       NAME                  GLOBAL        DATA
"PKG",8,22,1,"PAH",1,1,25,0)
ELEMENT    TITLE                 LOCATION      TYPE
"PKG",8,22,1,"PAH",1,1,26,0)
----------------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,27,0)
4.3,8.25   TCP/IP DEVICE          NETWORK;5 FREE TEXT
"PKG",8,22,1,"PAH",1,1,28,0)
           INPUT TRANSFORM:  K:$L(X)>30!($L(X)<1) X I $D(X) S %ZIS="NQRS",IO
"PKG",8,22,1,"PAH",1,1,29,0)
                             P=X D ^%ZIS K:POP X S:$D(X) X=ION W:$D(X) " Sto
"PKG",8,22,1,"PAH",1,1,30,0)
                             red internally as ",X D ^%ZISC S IOP="HOME" D ^
"PKG",8,22,1,"PAH",1,1,31,0)
                             %ZIS K IOP,%ZIS
"PKG",8,22,1,"PAH",1,1,32,0)
           HELP-PROMPT:      Which device shall be used for TCP/IP?
"PKG",8,22,1,"PAH",1,1,33,0)
           DESCRIPTION:      For TCP/IP connections, the physical
"PKG",8,22,1,"PAH",1,1,34,0)
                             link/device to be used is usually standard -
"PKG",8,22,1,"PAH",1,1,35,0)
                             some sort of NULL device.  This field is a
"PKG",8,22,1,"PAH",1,1,36,0)
                             free-text pointer to that device in the DEVICE
"PKG",8,22,1,"PAH",1,1,37,0)
                             (#3.5) file.
"PKG",8,22,1,"PAH",1,1,38,0)

"PKG",8,22,1,"PAH",1,1,39,0)
                             The device pointed to by this field will be
"PKG",8,22,1,"PAH",1,1,40,0)
                             used for a TCP/IP connection if, in the DOMAIN
"PKG",8,22,1,"PAH",1,1,41,0)
                             (#4.2) file, the device field is null in both
"PKG",8,22,1,"PAH",1,1,42,0)
                             of the following fields:
"PKG",8,22,1,"PAH",1,1,43,0)
                              - PHYSICAL LINK / DEVICE (#1.3) field of the
"PKG",8,22,1,"PAH",1,1,44,0)
                             TRANSMISSION SCRIPT (#4) multiple
"PKG",8,22,1,"PAH",1,1,45,0)
                              - PHYSICAL LINK DEVICE (#17) field
"PKG",8,22,1,"PAH",1,1,46,0)

"PKG",8,22,1,"PAH",1,1,47,0)
                             For more information, see the PHYSICAL LINK
"PKG",8,22,1,"PAH",1,1,48,0)
                             DEVICE (#17) field, in the DOMAIN (#4.2) file.
"PKG",8,22,1,"PAH",1,1,49,0)

"PKG",8,22,1,"PAH",1,1,50,0)
           NOTES:            XXXX--CAN'T BE ALTERED EXCEPT BY PROGRAMMER
"PKG",8,22,1,"PAH",1,1,51,0)

"PKG",8,22,1,"PAH",1,1,52,0)
3.  Finally, this patch corrects the descriptions in two fields:
"PKG",8,22,1,"PAH",1,1,53,0)
- MAIL GROUP (#3.8) file, MEMBER GROUPS (#11) field - invalid information
"PKG",8,22,1,"PAH",1,1,54,0)
deleted
"PKG",8,22,1,"PAH",1,1,55,0)
- DOMAIN (#4.2) file, PHYSICAL LINK DEVICE (#17) field - information about
"PKG",8,22,1,"PAH",1,1,56,0)
default values corrected
"PKG",8,22,1,"PAH",1,1,57,0)

"PKG",8,22,1,"PAH",1,1,58,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,59,0)
is at a minimum.  It has no patch prerequisites, except, of course, that
"PKG",8,22,1,"PAH",1,1,60,0)
MailMan 8.0 be installed.  Installation will take less than 1 minute.
"PKG",8,22,1,"PAH",1,1,61,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,62,0)

"PKG",8,22,1,"PAH",1,1,63,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,64,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,65,0)
       ;;8.0;MailMan;**[patch list]**;Jun 28, 2002
"PKG",8,22,1,"PAH",1,1,66,0)

"PKG",8,22,1,"PAH",1,1,67,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,68,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,69,0)
------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,70,0)
XMCDNT          401792          659873        3
"PKG",8,22,1,"PAH",1,1,71,0)
XMKPR1         5051210         5167213        3
"PKG",8,22,1,"PAH",1,1,72,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,73,0)

"PKG",8,22,1,"PAH",1,1,74,0)
This patch introduces no new routines.
"PKG",8,22,1,"PAH",1,1,75,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,76,0)
 
"PKG",8,22,1,"PAH",1,1,77,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,78,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,79,0)
is at a minimum.  It has no patch prerequisites, except, of course, that
"PKG",8,22,1,"PAH",1,1,80,0)
MailMan 8.0 be installed.  Installation will take less than 1 minute.
"PKG",8,22,1,"PAH",1,1,81,0)
1. Users may be on the system during installation of this patch.
"PKG",8,22,1,"PAH",1,1,82,0)
2. DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,83,0)
   affected routine(s).  
"PKG",8,22,1,"PAH",1,1,84,0)
3. On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,85,0)
   the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,86,0)
4. Users may be on the system.  You do not need to stop TaskMan or the
"PKG",8,22,1,"PAH",1,1,87,0)
   background filer.
"PKG",8,22,1,"PAH",1,1,88,0)
5. On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,89,0)
   Transport Global:
"PKG",8,22,1,"PAH",1,1,90,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,91,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,92,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,93,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,94,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,95,0)
 Select INSTALL NAME:    XM*8.0*3     Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,96,0)
                         ========
"PKG",8,22,1,"PAH",1,1,97,0)
 Install Questions for XM*8.0*3
"PKG",8,22,1,"PAH",1,1,98,0)

"PKG",8,22,1,"PAH",1,1,99,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,100,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,101,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,102,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,103,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,104,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,105,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,106,0)

"PKG",8,22,1,"PAH",1,1,107,0)
 DEVICE: HOME// <You may queue it if you wish>
"PKG",8,22,1,"PAH",1,1,108,0)
                ------------------------------
"PKG",8,22,1,"PAH",1,1,109,0)
6. DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,110,0)
7. In the TCP/IP DEVICE (#8.25) field of the MAILMAN SITE PARAMETERS (#4.3)
"PKG",8,22,1,"PAH",1,1,111,0)
   file, enter the name of the device used at your site for TCP/IP scripts.
"PKG",8,22,1,"PAH",1,1,112,0)
   If you don't know it, you can find it by doing a FileMan Inquiry for FORUM
"PKG",8,22,1,"PAH",1,1,113,0)
   (or any other domain with a TCP/IP script) in the DOMAIN (#4.2) file:
"PKG",8,22,1,"PAH",1,1,114,0)

"PKG",8,22,1,"PAH",1,1,115,0)
Select OPTION: INQUIRE TO FILE ENTRIES
"PKG",8,22,1,"PAH",1,1,116,0)
OUTPUT FROM WHAT FILE: DEVICE// 4.2  DOMAIN  (548 entries)
"PKG",8,22,1,"PAH",1,1,117,0)
Select DOMAIN NAME: FORUM.VA.GOV
"PKG",8,22,1,"PAH",1,1,118,0)
ANOTHER ONE:
"PKG",8,22,1,"PAH",1,1,119,0)
STANDARD CAPTIONED OUTPUT? Yes//   (Yes)
"PKG",8,22,1,"PAH",1,1,120,0)
Include COMPUTED fields:  (N/Y/R/B): NO//  - No record number (IEN), no
"PKG",8,22,1,"PAH",1,1,121,0)
 Computed Fields
"PKG",8,22,1,"PAH",1,1,122,0)

"PKG",8,22,1,"PAH",1,1,123,0)
NAME: FORUM.VA.GOV                      FLAGS: S
"PKG",8,22,1,"PAH",1,1,124,0)
  PHYSICAL LINK DEVICE: NULL DEVICE  <<< 2nd choice <<<
"PKG",8,22,1,"PAH",1,1,125,0)
TRANSMISSION SCRIPT: TCP/IP             PRIORITY: 5
"PKG",8,22,1,"PAH",1,1,126,0)
  NUMBER OF ATTEMPTS: 30                TYPE: Simple Mail Transfer Protocol
"PKG",8,22,1,"PAH",1,1,127,0)
  PHYSICAL LINK / DEVICE: NULL DEVICE  <<< 1st choice <<<
"PKG",8,22,1,"PAH",1,1,128,0)

"PKG",8,22,1,"PAH",1,1,129,0)
Your first choice for the device is the one in the TCP/IP script.  If there
"PKG",8,22,1,"PAH",1,1,130,0)
isn't any there, then your second choice is as indicated.  Note:
"PKG",8,22,1,"PAH",1,1,131,0)
- Not all of the fields are shown in this example.
"PKG",8,22,1,"PAH",1,1,132,0)
- Your TCP/IP script may have a different name from the one shown.
"PKG",8,22,1,"PAH",1,1,133,0)
- Your device may have a different name from the one shown.
"PKG",8,22,1,"PAH",1,1,134,0)
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
2
"RTN","XMCDNT")
0^1^B1018315
"RTN","XMCDNT",1,0)
XMCDNT ;(HINES ISC)/EEJ-NT Communications Diagnostics (shareware) ;08/28/2002  09:40
"RTN","XMCDNT",2,0)
 ;;8.0;MailMan;**3**;Jun 28, 2002
"RTN","XMCDNT",3,0)
 ;EEJ,hines ISC.  Will test mailers in other domains for TCP/IP
"RTN","XMCDNT",4,0)
 N XMHOST,XMRG,DIR,X,Y
"RTN","XMCDNT",5,0)
 D HOME^%ZIS
"RTN","XMCDNT",6,0)
 W !,"TCP/IP Tester",!
"RTN","XMCDNT",7,0)
 S DIR(0)="F^3:30"
"RTN","XMCDNT",8,0)
 S DIR("A")="Enter the TCP/IP address of remote site"
"RTN","XMCDNT",9,0)
 D ^DIR Q:$D(DIRUT)
"RTN","XMCDNT",10,0)
 S XMHOST=Y
"RTN","XMCDNT",11,0)
 W !,"Trying Connection..."
"RTN","XMCDNT",12,0)
 D CALL^%ZISTCP(XMHOST,25) I POP W !,"TCP/IP link not open" Q
"RTN","XMCDNT",13,0)
 U IO(0) W !!,"Connection OPEN, Testing...",!
"RTN","XMCDNT",14,0)
 U IO R XMRG:10
"RTN","XMCDNT",15,0)
 I XMRG["220" U IO(0) W !,XMRG,"     Successful."
"RTN","XMCDNT",16,0)
 E  U IO(0) W !,"No answer from mailer at ",XMHOST
"RTN","XMCDNT",17,0)
 U IO W "QUIT",$C(13,10),!
"RTN","XMCDNT",18,0)
 D CLOSE^%ZISTCP
"RTN","XMCDNT",19,0)
 Q
"RTN","XMKPR1")
0^2^B15567785
"RTN","XMKPR1",1,0)
XMKPR1 ;ISC-SF/GMB-^XMKPR (cont.) ;09/06/2002  09:11
"RTN","XMKPR1",2,0)
 ;;8.0;MailMan;**3**;Jun 28, 2002
"RTN","XMKPR1",3,0)
 ; Reference to ^XTV(8989.3 - IA #3749
"RTN","XMKPR1",4,0)
SCRIPT(XMINST,XMSITE,XMB,XMOKTYPE) ; Get first/next Transmission Script
"RTN","XMKPR1",5,0)
 ; XMINST   (in)  Pointer to domain file
"RTN","XMKPR1",6,0)
 ; XMSITE   (in)  Name (.01 field) of domain pointed to by XMINST
"RTN","XMKPR1",7,0)
 ; XMOKTYPE (in)  array of script types which are acceptable
"RTN","XMKPR1",8,0)
 ; XMB      (out) XMB("SCR IEN")      Pointer to script within domain
"RTN","XMKPR1",9,0)
 ;                XMB("FIRST SCRIPT") Pointer to first script tried
"RTN","XMKPR1",10,0)
 ;                XMB("SCR REC")      Script zero node
"RTN","XMKPR1",11,0)
 ;                XMB("ITERATIONS")   Number of cycles of scripts
"RTN","XMKPR1",12,0)
 ;                XMB("TRIES")        Number of tries with one script
"RTN","XMKPR1",13,0)
 ;                XMB("IP TRIED")     IP addresses tried so far
"RTN","XMKPR1",14,0)
 ; If no transmission scripts are prioritized use old data/defaults.
"RTN","XMKPR1",15,0)
 ; If failure, then XMB("SCR IEN")=0
"RTN","XMKPR1",16,0)
 ; XMPRI    Priority
"RTN","XMKPR1",17,0)
 ; XMTYPE   Script type
"RTN","XMKPR1",18,0)
 ; XMDEFALT Default script settings
"RTN","XMKPR1",19,0)
 ; XMSLIST  Array of possible scripts
"RTN","XMKPR1",20,0)
 ; XMSFIRST First possible script
"RTN","XMKPR1",21,0)
 ; XMSNEXT  Next possible script
"RTN","XMKPR1",22,0)
 N XMSLIST,XMSFIRST,XMSNEXT,XMPRI,XMTYPE,I,XMREC,XMIEN
"RTN","XMKPR1",23,0)
 I $D(XMB("SCR REC")),(XMB("TRIES")+1)<$P(XMB("SCR REC"),U,3) D  Q
"RTN","XMKPR1",24,0)
 . S XMB("TRIES")=XMB("TRIES")+1
"RTN","XMKPR1",25,0)
 . D DEFAULT(XMINST,XMSITE,.XMB) ; refresh the script
"RTN","XMKPR1",26,0)
 . ;I $G(ER)=25,$$USEDNS D NEXTIP(XMSITE,.XMB)
"RTN","XMKPR1",27,0)
 . I $G(ER)=25!($P(XMB("SCR REC"),U,6)=""),$$USEDNS D NEXTIP(XMSITE,.XMB)
"RTN","XMKPR1",28,0)
 ; We are here because the # attempts made is more than the max allowed,
"RTN","XMKPR1",29,0)
 ; or because we are about to make our first attempt.
"RTN","XMKPR1",30,0)
 ; In either case, we need a (next) script to try.
"RTN","XMKPR1",31,0)
 I '$D(XMOKTYPE) S (XMOKTYPE("SMTP"),XMOKTYPE("TCPCHAN"),XMOKTYPE("NONE"))=""
"RTN","XMKPR1",32,0)
 S XMIEN=0
"RTN","XMKPR1",33,0)
 F  S XMIEN=$O(^DIC(4.2,XMINST,1,XMIEN)) Q:XMIEN'>0  D
"RTN","XMKPR1",34,0)
 . S XMREC=$G(^DIC(4.2,XMINST,1,XMIEN,0))
"RTN","XMKPR1",35,0)
 . Q:$P(XMREC,U,7)  ; Out of service
"RTN","XMKPR1",36,0)
 . S XMTYPE=$P(XMREC,U,4)
"RTN","XMKPR1",37,0)
 . S:XMTYPE="" XMTYPE="NONE"
"RTN","XMKPR1",38,0)
 . Q:'$D(XMOKTYPE(XMTYPE))
"RTN","XMKPR1",39,0)
 . S XMPRI=$P(XMREC,U,2) S:XMPRI="" XMPRI=9999
"RTN","XMKPR1",40,0)
 . S XMSLIST(XMPRI,XMIEN)=XMIEN
"RTN","XMKPR1",41,0)
 I '$D(XMSLIST) S XMB("SCR IEN")=0 Q
"RTN","XMKPR1",42,0)
 S XMIEN=+$G(XMB("SCR IEN"))
"RTN","XMKPR1",43,0)
 S XMSFIRST="XMSLIST"
"RTN","XMKPR1",44,0)
 S XMSFIRST=$Q(@XMSFIRST)
"RTN","XMKPR1",45,0)
 I XMIEN=0!('$D(^DIC(4.2,XMINST,1,XMIEN,0))) D  ; First attempt, so take the first script
"RTN","XMKPR1",46,0)
 . S XMB("SCR IEN")=@XMSFIRST
"RTN","XMKPR1",47,0)
 . S XMB("FIRST SCRIPT")=XMB("SCR IEN")
"RTN","XMKPR1",48,0)
 . S XMB("ITERATIONS")=0
"RTN","XMKPR1",49,0)
 E  D  ; Try the next script after the one we just tried.
"RTN","XMKPR1",50,0)
 . ; If that was the last one, go back to the first.
"RTN","XMKPR1",51,0)
 . S XMPRI=$P(^DIC(4.2,XMINST,1,XMIEN,0),U,2) S:XMPRI="" XMPRI=9999
"RTN","XMKPR1",52,0)
 . S XMSNEXT="XMSLIST(XMPRI,XMIEN)"
"RTN","XMKPR1",53,0)
 . S XMSNEXT=$Q(@XMSNEXT)
"RTN","XMKPR1",54,0)
 . I XMSNEXT="" D
"RTN","XMKPR1",55,0)
 . . S XMB("SCR IEN")=@XMSFIRST
"RTN","XMKPR1",56,0)
 . . S XMB("ITERATIONS")=XMB("ITERATIONS")+1
"RTN","XMKPR1",57,0)
 . E  S XMB("SCR IEN")=@XMSNEXT
"RTN","XMKPR1",58,0)
 D INITSCR(XMINST,XMSITE,.XMB)
"RTN","XMKPR1",59,0)
 Q
"RTN","XMKPR1",60,0)
NEXTIP(XMSITE,XMB) ;
"RTN","XMKPR1",61,0)
 I ","_$G(XMB("IP TRIED"))_","[(","_$P(XMB("SCR REC"),U,6)_",")!($P(XMB("SCR REC"),U,6)="") D
"RTN","XMKPR1",62,0)
 . N XMIP
"RTN","XMKPR1",63,0)
 . S XMIP=$$NEXTIPF^XMKPRD(XMSITE,$G(XMB("IP TRIED")))
"RTN","XMKPR1",64,0)
 . I XMIP'="" S $P(XMB("SCR REC"),U,6)=XMIP
"RTN","XMKPR1",65,0)
 I $P(XMB("SCR REC"),U,6)="" S $P(XMB("SCR REC"),U,6)=$P($G(XMB("IP TRIED")),",",1)
"RTN","XMKPR1",66,0)
 I $G(XMB("IP TRIED"))="" S XMB("IP TRIED")=$P(XMB("SCR REC"),U,6) Q
"RTN","XMKPR1",67,0)
 I ","_XMB("IP TRIED")_","[(","_$P(XMB("SCR REC"),U,6)_",") Q
"RTN","XMKPR1",68,0)
 S XMB("IP TRIED")=XMB("IP TRIED")_","_$P(XMB("SCR REC"),U,6)
"RTN","XMKPR1",69,0)
 Q
"RTN","XMKPR1",70,0)
INITSCR(XMINST,XMSITE,XMB) ;
"RTN","XMKPR1",71,0)
 S:'$D(XMB("ITERATIONS")) XMB("ITERATIONS")=0
"RTN","XMKPR1",72,0)
 S XMB("TRIES")=0
"RTN","XMKPR1",73,0)
 S:'$D(XMB("FIRST SCRIPT")) XMB("FIRST SCRIPT")=XMB("SCR IEN")
"RTN","XMKPR1",74,0)
 S XMB("IP TRIED")=""
"RTN","XMKPR1",75,0)
 D DEFAULT(XMINST,XMSITE,.XMB)
"RTN","XMKPR1",76,0)
 S:XMB("IP TRIED")="" XMB("IP TRIED")=$P(XMB("SCR REC"),U,6)
"RTN","XMKPR1",77,0)
 Q
"RTN","XMKPR1",78,0)
DEFAULT(XMINST,XMSITE,XMB) ;
"RTN","XMKPR1",79,0)
 N XMDEFALT,I
"RTN","XMKPR1",80,0)
 ; Pickup data from selected script
"RTN","XMKPR1",81,0)
 S XMB("SCR REC")=^DIC(4.2,XMINST,1,XMB("SCR IEN"),0)
"RTN","XMKPR1",82,0)
 ;I $P(XMB("SCR REC"),U,6)="",$$USEDNS D NEXTIP(XMSITE,.XMB)
"RTN","XMKPR1",83,0)
 ; Create defaults
"RTN","XMKPR1",84,0)
 S XMDEFALT=^DIC(4.2,XMINST,0)
"RTN","XMKPR1",85,0)
 ; Piece 17=Physical link device; Piece 12=Host IP Address;
"RTN","XMKPR1",86,0)
 ; $P(^XMB(1,1,"NETWORK"),U,1) is the number of attempts before failure
"RTN","XMKPR1",87,0)
 S XMDEFALT=$P(XMDEFALT,U)_"^0^"_$S(+$G(^XMB(1,1,"NETWORK")):+^("NETWORK"),1:10)_"^SMTP^"_$P(XMDEFALT,U,17)_U_$P(XMDEFALT,U,12)
"RTN","XMKPR1",88,0)
 ;
"RTN","XMKPR1",89,0)
 I $P(XMDEFALT,U,5)="" D
"RTN","XMKPR1",90,0)
 . N XMIO
"RTN","XMKPR1",91,0)
 . S XMIO=$P($G(^XMB(1,1,"NETWORK")),U,5)
"RTN","XMKPR1",92,0)
 . I XMIO'="" S $P(XMDEFALT,U,5)=XMIO
"RTN","XMKPR1",93,0)
 ;Use defaults if no data in transmission script fields
"RTN","XMKPR1",94,0)
 F I=3:1:$L(XMDEFALT,U) S:$P(XMB("SCR REC"),U,I)="" $P(XMB("SCR REC"),U,I)=$P(XMDEFALT,U,I)
"RTN","XMKPR1",95,0)
 Q
"RTN","XMKPR1",96,0)
USEDNS() ; Function returns 1 if we can use DNS; 0 if we can't.
"RTN","XMKPR1",97,0)
 Q:'$P($G(^XMB(1,1,"NETWORK")),U,2) 0  ; Site says don't use DNS
"RTN","XMKPR1",98,0)
 Q:$T(^XLFNSLK)="" 0  ; DNS API is not present
"RTN","XMKPR1",99,0)
 Q:$P($G(^XTV(8989.3,1,"DNS")),U,1)="" 0  ; No DNS IP address
"RTN","XMKPR1",100,0)
 Q 1
"UP",3.8,3.811,-1)
3.8^5
"UP",3.8,3.811,0)
3.811
"VER")
8.0^22.0
"^DD",3.8,3.8,11,0)
MEMBER GROUPS^3.811P^^5;0
"^DD",3.8,3.8,11,21,0)
^.001^3^3^3020904^^^^
"^DD",3.8,3.8,11,21,1,0)
Member Groups are mail groups that are members of this mail group.  When
"^DD",3.8,3.8,11,21,2,0)
a Mail Group is made a member of another in this fashion, the individuals
"^DD",3.8,3.8,11,21,3,0)
of it are added to the mailing list at delivery time.
"^DD",3.8,3.8,11,"DT")
2920716
"^DD",3.8,3.811,0)
MEMBER GROUPS SUB-FIELD^^1^2
"^DD",3.8,3.811,0,"NM","MEMBER GROUPS")

"^DD",3.8,3.811,.01,0)
MEMBER GROUP NAME^M*P3.8'^XMB(3.8,^0;1^S DIC("S")="I Y'=DA" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
"^DD",3.8,3.811,.01,1,0)
^.1
"^DD",3.8,3.811,.01,1,1,0)
3.811^B
"^DD",3.8,3.811,.01,1,1,1)
S ^XMB(3.8,DA(1),5,"B",$E(X,1,30),DA)=""
"^DD",3.8,3.811,.01,1,1,2)
K ^XMB(3.8,DA(1),5,"B",$E(X,1,30),DA)
"^DD",3.8,3.811,.01,1,2,0)
3.8^AD
"^DD",3.8,3.811,.01,1,2,1)
S ^XMB(3.8,"AD",$E(X,1,30),DA(1),DA)=""
"^DD",3.8,3.811,.01,1,2,2)
K ^XMB(3.8,"AD",$E(X,1,30),DA(1),DA)
"^DD",3.8,3.811,.01,1,2,"%D",0)
^^1^1^3000503^
"^DD",3.8,3.811,.01,1,2,"%D",1,0)
Shows groups to which a group belongs.
"^DD",3.8,3.811,.01,1,2,"DT")
3000503
"^DD",3.8,3.811,.01,3)
If you would like another mail group to be a member of this one enter a partial match to its name.
"^DD",3.8,3.811,.01,12)
A mail group may not be a member of itself.
"^DD",3.8,3.811,.01,12.1)
S DIC("S")="I Y'=DA"
"^DD",3.8,3.811,.01,21,0)
^.001^2^2^3020422^^^^
"^DD",3.8,3.811,.01,21,1,0)
This is a pointer to another entry in this Mail Group file.
"^DD",3.8,3.811,.01,21,2,0)
See the description of the multiple for more information.
"^DD",3.8,3.811,.01,"DT")
3020422
"^DD",4.2,4.2,17,0)
PHYSICAL LINK DEVICE^FX^^0;17^K:$L(X)>30!($L(X)<1) X I $D(X) S %ZIS="NQRS",IOP=X D ^%ZIS K:POP X S:$D(X) X=ION W:$D(X) " Stored internally as ",X D ^%ZISC S IOP="HOME" D ^%ZIS K IOP,%ZIS
"^DD",4.2,4.2,17,3)
MUST MATCH THE NAME FIELD IN THE DEVICE FILE.
"^DD",4.2,4.2,17,21,0)
^.001^19^19^3020904^^^^
"^DD",4.2,4.2,17,21,1,0)
This field is used for network mail ONLY.
"^DD",4.2,4.2,17,21,2,0)
If there is no device named in field 1.3 of the TRANSMISSION SCRIPT,
"^DD",4.2,4.2,17,21,3,0)
then this device is used.  If no device is named in this field, then
"^DD",4.2,4.2,17,21,4,0)
the device named in field 8.25 of file 4.3 is used.  If there's no
"^DD",4.2,4.2,17,21,5,0)
device named in that field, then there is no device.
"^DD",4.2,4.2,17,21,6,0)
If this domain has a physical link such as a miniengine port,
"^DD",4.2,4.2,17,21,7,0)
a direct line to another cpu, a modem, etc., this port should be named
"^DD",4.2,4.2,17,21,8,0)
in this field to direct network mail to the proper output device.
"^DD",4.2,4.2,17,21,9,0)
There must be an entry in the DEVICE file for this cpu port.  The name
"^DD",4.2,4.2,17,21,10,0)
field of the DEVICE file can be a literal (such as MINIENGINE-OUT or
"^DD",4.2,4.2,17,21,11,0)
CPU B LINK) but the $I field must match with the correct cpu $I.
"^DD",4.2,4.2,17,21,12,0)
If the link is physically located on a cpu other than the one the network
"^DD",4.2,4.2,17,21,13,0)
mail is being sent from, the local DEVICE file MUST reflect that in the
"^DD",4.2,4.2,17,21,14,0)
OTHER CPU field of the device file if the transmission is to take place
"^DD",4.2,4.2,17,21,15,0)
immediately.  If it is not identified properly, the message will go into
"^DD",4.2,4.2,17,21,16,0)
a queue to be processed the next time a network message is sent from or
"^DD",4.2,4.2,17,21,17,0)
recieved on the processor with the physical link.
"^DD",4.2,4.2,17,21,18,0)
NOTE:  The DEVICE files on all cpu's must have matching device names
"^DD",4.2,4.2,17,21,19,0)
to correctly route the message to the proper cpu for sending.
"^DD",4.2,4.2,17,"DT")
2911217
"^DD",4.3,4.3,8.25,0)
TCP/IP DEVICE^FX^^NETWORK;5^K:$L(X)>30!($L(X)<1) X I $D(X) S %ZIS="NQRS",IOP=X D ^%ZIS K:POP X S:$D(X) X=ION W:$D(X) " Stored internally as ",X D ^%ZISC S IOP="HOME" D ^%ZIS K IOP,%ZIS
"^DD",4.3,4.3,8.25,3)
Which device shall be used for TCP/IP?
"^DD",4.3,4.3,8.25,21,0)
^.001^13^13^3020906^^^^
"^DD",4.3,4.3,8.25,21,1,0)
For TCP/IP connections, the physical link/device to be used is usually
"^DD",4.3,4.3,8.25,21,2,0)
standard - some sort of NULL device.  This field is a free-text pointer
"^DD",4.3,4.3,8.25,21,3,0)
to that device in the DEVICE (#3.5) file.
"^DD",4.3,4.3,8.25,21,4,0)

"^DD",4.3,4.3,8.25,21,5,0)
The device pointed to by this field will be used for a TCP/IP connection
"^DD",4.3,4.3,8.25,21,6,0)
if, in the DOMAIN (#4.2) file, the device field is null in both of the
"^DD",4.3,4.3,8.25,21,7,0)
following fields:
"^DD",4.3,4.3,8.25,21,8,0)
 - PHYSICAL LINK / DEVICE (#1.3) field of the TRANSMISSION SCRIPT (#4)
"^DD",4.3,4.3,8.25,21,9,0)
multiple
"^DD",4.3,4.3,8.25,21,10,0)
 - PHYSICAL LINK DEVICE (#17) field
"^DD",4.3,4.3,8.25,21,11,0)

"^DD",4.3,4.3,8.25,21,12,0)
For more information, see the PHYSICAL LINK DEVICE (#17) field in the
"^DD",4.3,4.3,8.25,21,13,0)
DOMAIN (#4.2) file.
"^DD",4.3,4.3,8.25,"DT")
3020906
**END**
**END**
