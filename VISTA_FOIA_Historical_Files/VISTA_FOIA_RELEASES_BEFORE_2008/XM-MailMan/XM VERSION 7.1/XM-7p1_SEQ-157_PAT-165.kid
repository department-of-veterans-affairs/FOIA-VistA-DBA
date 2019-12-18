Released XM*7.1*165 SEQ #157
Extracted from mail message
**KIDS**:XM*7.1*165^

**INSTALL NAME**
XM*7.1*165
"BLD",358,0)
XM*7.1*165^MAILMAN^0^3010112^y
"BLD",358,1,0)
^^313^313^3010112^^^^
"BLD",358,1,1,0)
This is an informational patch for DSM sites only.  Other sites may
"BLD",358,1,2,0)
disregard.  DSM sites, you must manually perform updates.  It is important
"BLD",358,1,3,0)
that you read this patch and follow the instructions to update your
"BLD",358,1,4,0)
XMINET_ALPHA.COM file.
"BLD",358,1,5,0)

"BLD",358,1,6,0)
Patch XM*7.1*165
"BLD",358,1,7,0)

"BLD",358,1,8,0)
NOIS: none
"BLD",358,1,9,0)
Test Sites:  FORUM
"BLD",358,1,10,0)

"BLD",358,1,11,0)
This patch repeats information in AXP ALERT*117, an excerpt of which follows:
"BLD",358,1,12,0)

"BLD",358,1,13,0)
TO:   AXP/VMS DSM SITES
"BLD",358,1,14,0)
FROM: National AXP/VMS Technical Support Team
"BLD",358,1,15,0)
RE:   AXP ALERT*117  HLSEVEN and XMINETMM "Openfail errors"
"BLD",358,1,16,0)

"BLD",358,1,17,0)
HLSEVEN has uncovered a VMS TCP/IP problem regarding DSM not being able to
"BLD",358,1,18,0)
open a BG device for use. This problem is related to multi-processor CPU
"BLD",358,1,19,0)
systems (i.e. ES40, 4100) with more than one CPU. It is not VMS or UCX
"BLD",358,1,20,0)
(TCPIP) version specific, as we have identified the problem on systems
"BLD",358,1,21,0)
running VMS 6.2-1H3 to VMS 7.2.1 and also UCX version 4.2 ECO 3 as well as
"BLD",358,1,22,0)
TCPIP version 5.0A. A condition can occur where the server site will fail
"BLD",358,1,23,0)
to open the BGnnnn: device and the HLSEVEN.LOG will report the following
"BLD",358,1,24,0)
errors:
"BLD",358,1,25,0)

"BLD",358,1,26,0)
%DSM-F-OPENERR, error opening device or file
"BLD",358,1,27,0)
-DSM-E-ERRCODE, Error Code = 0
"BLD",358,1,28,0)
-SYSTEM-F-BADPARAM, bad parameter value
"BLD",358,1,29,0)

"BLD",358,1,30,0)
VistA uses two types of "listen services", HLSEVEN and XMINETMM. Tests have
"BLD",358,1,31,0)
shown that the XMINETMM service is also prone to the same symptoms as seen
"BLD",358,1,32,0)
by the HLSEVEN service. These tests were run on the FORUM system and have
"BLD",358,1,33,0)
produced retries during heavy activity periods. Therefore, the AXP, HLSEVEN
"BLD",358,1,34,0)
and Mailman teams have agreed to jointly release the following Alert and
"BLD",358,1,35,0)
Informational patches. 
"BLD",358,1,36,0)

"BLD",358,1,37,0)
AXP Alert*117
"BLD",358,1,38,0)
HL*1.6*70
"BLD",358,1,39,0)
XM*7.1*165
"BLD",358,1,40,0)

"BLD",358,1,41,0)
The following is an excerpt from Compaq Engineering acknowledging our
"BLD",358,1,42,0)
findings and their description of the problem.
"BLD",358,1,43,0)

"BLD",358,1,44,0)
********************************************************************
"BLD",358,1,45,0)
Compaq
"BLD",358,1,46,0)

"BLD",358,1,47,0)
Engineering thinks the problem here is a race between the INETACP, which
"BLD",358,1,48,0)
has just created the process via $CREPRC(), and the process just created.
"BLD",358,1,49,0)

"BLD",358,1,50,0)
The INETACP doesn't relinquish its ownership of the BG device for the
"BLD",358,1,51,0)
accepted connection (which it passes in SYS$NET process logical) until
"BLD",358,1,52,0)
sometime after $CREPRC() returns success status.  If the process gets to
"BLD",358,1,53,0)
run first it may have trouble assigning this BG momentarily.  
"BLD",358,1,54,0)

"BLD",358,1,55,0)
This situation only occurs for listen services; nolisten services
"BLD",358,1,56,0)
(like FTP) are handled very differently.
"BLD",358,1,57,0)
*********************************************************************
"BLD",358,1,58,0)

"BLD",358,1,59,0)
Although this problem has been acknowledged, Compaq is reluctant to issue a
"BLD",358,1,60,0)
patch to the current version of TCPIP V5.0 due to its complexity. They have 
"BLD",358,1,61,0)
agreed to provide a fix in a future release. This future release should be 
"BLD",358,1,62,0)
TCPIP Services for VMS version 5.1, due sometime next year (2001). As an 
"BLD",358,1,63,0)
interim "work-around" solution, new HLSEVEN.COM and XMINET_ALPHA.COM command 
"BLD",358,1,64,0)
procedures have been written to compensate for this "race condition". 
"BLD",358,1,65,0)

"BLD",358,1,66,0)
XMINET_ALPHA.COM Descriptions
"BLD",358,1,67,0)

"BLD",358,1,68,0)
This command procedure has been edited to check the status of the BG device
"BLD",358,1,69,0)
prior to entering DSM. It contains two IF-THEN-ELSE statements. The first
"BLD",358,1,70,0)
is a loop to count to 10. The command procedure will terminate after 10
"BLD",358,1,71,0)
tries to gain access to the BG device. The second is a loop to test the bit
"BLD",358,1,72,0)
mask status [stat=f$getdvi("''x'","STS")] of the BG device. It was found
"BLD",358,1,73,0)
that with a bit mask value of 65552, DSM could not open the BG device but a
"BLD",358,1,74,0)
bit mask value of 16 allowed DSM to open the BG device. If the bit mask
"BLD",358,1,75,0)
value is not equal to 16, then the command procedures will wait one second
"BLD",358,1,76,0)
and try again. 
"BLD",358,1,77,0)

"BLD",358,1,78,0)
Typical log file entries:
"BLD",358,1,79,0)

"BLD",358,1,80,0)
Note - New log files will not be generated if the XMINET_ALPHA.LOG file
"BLD",358,1,81,0)
version number has reached 32767. To generate new log files, delete all
"BLD",358,1,82,0)
XMINET_ALPHA.LOG files and new ones will be generated starting with version
"BLD",358,1,83,0)
1. Please also note that empty log files may be normal. If the current log
"BLD",358,1,84,0)
file for the latest connection is still open and the connection is still
"BLD",358,1,85,0)
active, the file will be empty and nothing will be displayed. Very busy
"BLD",358,1,86,0)
XMINETMM services may see this and they can also generate failure to purge
"BLD",358,1,87,0)
error messages. Keeping more log files in the purge statement in the
"BLD",358,1,88,0)
command procedures can avoid purge error messages - adjust accordingly.
"BLD",358,1,89,0)

"BLD",358,1,90,0)
Successful connection with no retries
"BLD",358,1,91,0)

"BLD",358,1,92,0)
$type hlseven.log
"BLD",358,1,93,0)
$!HLSEVEN.COM-for incoming connect requests
"BLD",358,1,94,0)
$!-------------------------------------------------------------
"BLD",358,1,95,0)
$ set noon        !Don't stop
"BLD",358,1,96,0)
$ set noverify    !change as needed   
"BLD",358,1,97,0)
Opening _BG8534:
"BLD",358,1,98,0)
_BG8534: is now ready for use - entering DSM
"BLD",358,1,99,0)
  HLSEVEN     job terminated at  2-NOV-2000 07:55:38.44
"BLD",358,1,100,0)
$
"BLD",358,1,101,0)

"BLD",358,1,102,0)
Unsuccessful connection after maximum retries
"BLD",358,1,103,0)

"BLD",358,1,104,0)
$type hlseven.log
"BLD",358,1,105,0)
$!HLSEVEN.COM-for incoming connect requests
"BLD",358,1,106,0)
$!-------------------------------------------------------------
"BLD",358,1,107,0)
$ set noon        !Don't stop
"BLD",358,1,108,0)
$ set noverify    !change as needed   
"BLD",358,1,109,0)
Opening _BG8215:
"BLD",358,1,110,0)
1> _BG8215: not ready!
"BLD",358,1,111,0)
2> _BG8215: not ready!
"BLD",358,1,112,0)
3> _BG8215: not ready!
"BLD",358,1,113,0)
4> _BG8215: not ready!
"BLD",358,1,114,0)
5> _BG8215: not ready!
"BLD",358,1,115,0)
6> _BG8215: not ready!
"BLD",358,1,116,0)
7> _BG8215: not ready!
"BLD",358,1,117,0)
8> _BG8215: not ready!
"BLD",358,1,118,0)
9> _BG8215: not ready!
"BLD",358,1,119,0)
10> _BG8215: not ready!
"BLD",358,1,120,0)
Could not open _BG8215: - exiting
"BLD",358,1,121,0)
  HLSEVEN     job terminated at  2-NOV-2000 07:50:40.84
"BLD",358,1,122,0)
$
"BLD",358,1,123,0)

"BLD",358,1,124,0)
A successful connection after 2 retries
"BLD",358,1,125,0)

"BLD",358,1,126,0)
$type hlseven.log
"BLD",358,1,127,0)
$!HLSEVEN.COM-for incoming connect requests
"BLD",358,1,128,0)
$!-------------------------------------------------------------
"BLD",358,1,129,0)
$ set noon        !Don't stop
"BLD",358,1,130,0)
$ set noverify    !change as needed   
"BLD",358,1,131,0)
Opening _BG8215:
"BLD",358,1,132,0)
1> _BG8215: not ready!
"BLD",358,1,133,0)
2> _BG8215: not ready!
"BLD",358,1,134,0)
_BG8215: is now ready for use - entering DSM
"BLD",358,1,135,0)
  HLSEVEN     job terminated at  2-NOV-2000 07:50:40.84
"BLD",358,1,136,0)
$
"BLD",358,1,137,0)

"BLD",358,1,138,0)
The XMINET_ALPHA.COM command procedure is included below, and can be copied
"BLD",358,1,139,0)
& pasted into a VMS file directly from this message. Alternatively, the
"BLD",358,1,140,0)
XMINET_ALPHA.COM (XM7_1P165.COM) file will be available for downloading from
"BLD",358,1,141,0)
the [.SOFTWARE] directories at the following ftp sites:
"BLD",358,1,142,0)

"BLD",358,1,143,0)
Hines                   152.129.1.110
"BLD",358,1,144,0)
Albany                  152.127.1.5
"BLD",358,1,145,0)
Salt Lake City          152.131.2.1
"BLD",358,1,146,0)

"BLD",358,1,147,0)
To install:
"BLD",358,1,148,0)

"BLD",358,1,149,0)
Disable the UCX XMINETMM service
"BLD",358,1,150,0)
$ UCX DISABLE SERVICE XMINETMM (UCX Version 4.2)
"BLD",358,1,151,0)
or
"BLD",358,1,152,0)
$ TCPIP DISABLE SERVICE XMINETMM (TCPIP Version 5.0A) 
"BLD",358,1,153,0)

"BLD",358,1,154,0)
Using either method, place this new XMINET_ALPHA.COM procedure in the
"BLD",358,1,155,0)
SYS$LOGIN directory of the XMINETMM user. Be sure to edit accordingly. 
"BLD",358,1,156,0)

"BLD",358,1,157,0)
Copy and Paste Method:
"BLD",358,1,158,0)

"BLD",358,1,159,0)
$ SET DEFAULT USER$:[XMINETMM] or equivalent of the XMINETMM user.
"BLD",358,1,160,0)

"BLD",358,1,161,0)
Copy file from below into your Windows buffer by highlighting the entire
"BLD",358,1,162,0)
text of the XMINET_ALPHA.COM file below.
"BLD",358,1,163,0)

"BLD",358,1,164,0)
$ CREATE XMINET_ALPHA.COM
"BLD",358,1,165,0)

"BLD",358,1,166,0)
Paste the contents of your windows buffer and use CTRL Z to close file.
"BLD",358,1,167,0)
Then check/edit XMINET_ALPHA.COM to ensure that the DSM command line is
"BLD",358,1,168,0)
correct for your system.  (You may use your previous version of
"BLD",358,1,169,0)
XMINET_ALPHA.COM file as a reference.  The entry SOC^XMRUCX is correct.
"BLD",358,1,170,0)
SOC25^XMRUCX should no longer be used.)
"BLD",358,1,171,0)

"BLD",358,1,172,0)
Using FTP Method:
"BLD",358,1,173,0)

"BLD",358,1,174,0)
To retrieve from [.SOFTWARE] directories listed above:
"BLD",358,1,175,0)

"BLD",358,1,176,0)
$FTP 152.127.1.5
"BLD",358,1,177,0)
220 ISC1A2.ISC-ALBANY.MED.VA.GOV FTP Server (Version 5.0) Ready.
"BLD",358,1,178,0)
Connected to 152.127.1.5. 
"BLD",358,1,179,0)
Name (152.127.1.5:dsmmgr): ANONYMOUS
"BLD",358,1,180,0)
331 Guest login OK, send ident as password.
"BLD",358,1,181,0)
Password: 
"BLD",358,1,182,0)
230 Guest login OK, access restrictions apply.
"BLD",358,1,183,0)
FTP> SET DEF [.SOFTWARE]
"BLD",358,1,184,0)
250-CWD command successful.
"BLD",358,1,185,0)
250 New default directory is VA4$:[ANONYMOUS.SOFTWARE]
"BLD",358,1,186,0)
FTP> GET XM7_1P165.COM XMINET_ALPHA.COM
"BLD",358,1,187,0)
200 TYPE set to IMAGE.
"BLD",358,1,188,0)
200 PORT command successful.
"BLD",358,1,189,0)
150 Opening data connection for VA4$:[ANONYMOUS.SOFTWARE]XM7_1P165.COM;
"BLD",358,1,190,0)
 (152.127.1.6,3281)
"BLD",358,1,191,0)
226 Transfer complete.
"BLD",358,1,192,0)
local: SYS$:[DSMMGR]XMINET_ALPHA.COM;1  remote: XM7_1P165.COM
"BLD",358,1,193,0)
144638 bytes received in 00:00:00.04 seconds (3284.83 Kbytes/s)
"BLD",358,1,194,0)
FTP> EXIT
"BLD",358,1,195,0)
221 Goodbye.
"BLD",358,1,196,0)
$
"BLD",358,1,197,0)

"BLD",358,1,198,0)
Check/edit XMINET_ALPHA.COM to ensure that the DSM command line is
"BLD",358,1,199,0)
correct for your system.  (You may use your previous version of
"BLD",358,1,200,0)
XMINET_ALPHA.COM file as a reference.  The entry SOC^XMRUCX is correct.
"BLD",358,1,201,0)
SOC25^XMRUCX should no longer be used.)
"BLD",358,1,202,0)

"BLD",358,1,203,0)
$ COPY XMINET_ALPHA.COM USER$:[XMINETMM] or equivalent of the XMINETMM user.
"BLD",358,1,204,0)

"BLD",358,1,205,0)
Before enabling the XMINETMM service, be sure to check the file ownership
"BLD",358,1,206,0)
and protection. 
"BLD",358,1,207,0)

"BLD",358,1,208,0)
Enable the UCX XMINETMM service
"BLD",358,1,209,0)
$ UCX ENABLE SERVICE XMINETMM (UCX Version 4.2)
"BLD",358,1,210,0)
or
"BLD",358,1,211,0)
$ TCPIP ENABLE SERVICE XMINETMM (TCPIP Version 5.0A)
"BLD",358,1,212,0)

"BLD",358,1,213,0)
Please note that Mailman puts a leading space before the "$" of each DCL
"BLD",358,1,214,0)
command line in the XMINET_ALPHA.COM file as it is documented. If you choose
"BLD",358,1,215,0)
to cut and paste the file from this message, you will need to edit it to
"BLD",358,1,216,0)
remove the spaces before enabling the services.
"BLD",358,1,217,0)

"BLD",358,1,218,0)
*** Cut here ***
"BLD",358,1,219,0)

"BLD",358,1,220,0)
$!XMINET_ALPHA.COM - for incoming connect requests
"BLD",358,1,221,0)
$!-------------------------------------------------------------
"BLD",358,1,222,0)
$ set noon        !don't stop
"BLD",358,1,223,0)
$ set noverify    !change as needed   
"BLD",358,1,224,0)
$! set verify     !change as needed
"BLD",358,1,225,0)
$ purge/keep=5 sys$login:*.log !Purge log files only
"BLD",358,1,226,0)
$ set proc/priv=(share)  !Required for MBX device
"BLD",358,1,227,0)
$ x=f$trnlnm("sys$net")  !This is our MBX device
"BLD",358,1,228,0)
$! 
"BLD",358,1,229,0)
$ write sys$output "Opening "+x !This can be viewed in the log file
"BLD",358,1,230,0)
$! Check status of the BG device before going to DSM
"BLD",358,1,231,0)
$ cnt=0
"BLD",358,1,232,0)
$ CHECK:
"BLD",358,1,233,0)
$ stat=f$getdvi("''x'","STS")
"BLD",358,1,234,0)
$ if cnt .eq. 10
"BLD",358,1,235,0)
$ then
"BLD",358,1,236,0)
$ write sys$output "Could not open ''x' - exiting"
"BLD",358,1,237,0)
$ goto EXIT
"BLD",358,1,238,0)
$ else
"BLD",358,1,239,0)
$       if stat .ne. 16
"BLD",358,1,240,0)
$       then
"BLD",358,1,241,0)
$       cnt=cnt+1
"BLD",358,1,242,0)
$       write sys$output "''cnt'> ''x' not ready!"
"BLD",358,1,243,0)
$       wait 00:00:01 !Wait one second to assure connection
"BLD",358,1,244,0)
$       goto CHECK
"BLD",358,1,245,0)
$       else
"BLD",358,1,246,0)
$       write sys$output "''x' is now ready for use - entering DSM"
"BLD",358,1,247,0)
$!-------------------------------------------------------------
"BLD",358,1,248,0)
$! **Be sure this command line is correct for your system
"BLD",358,1,249,0)
$! **and if access control is enabled, that this account has
"BLD",358,1,250,0)
$! **access to this uci,vol & routine.
"BLD",358,1,251,0)
$!
"BLD",358,1,252,0)
$ DSM/E=DSMMGR/U=VAH/V=ROU/DATA="''X'" SOC^XMRUCX
"BLD",358,1,253,0)
$!-------------------------------------------------------------
"BLD",358,1,254,0)
$       endif
"BLD",358,1,255,0)
$ endif
"BLD",358,1,256,0)
$ EXIT:
"BLD",358,1,257,0)
$ logout/brief
"BLD",358,1,258,0)

"BLD",358,1,259,0)
*** end cut here ***
"BLD",358,1,260,0)

"BLD",358,1,261,0)
IMPORTANT!!!   IMPORTANT!!!   IMPORTANT!!!
"BLD",358,1,262,0)

"BLD",358,1,263,0)
This XMINET_ALPHA.COM file is a generic file to be used and EDITED by all
"BLD",358,1,264,0)
VMS/DSM sites. Please refer to the comment lines in the command procedure.
"BLD",358,1,265,0)
THIS COMMAND PROCEDURE MAY NOT WORK AS DISTRIBUTED.
"BLD",358,1,266,0)
Please verify that the DSM command line is correct for your site.
"BLD",358,1,267,0)

"BLD",358,1,268,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",358,1,269,0)
is at a minimum.
"BLD",358,1,270,0)
============================================================================ 
"BLD",358,1,271,0)

"BLD",358,1,272,0)
ROUTINES:
"BLD",358,1,273,0)
The second line of the routine now looks like:
"BLD",358,1,274,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",358,1,275,0)
 
"BLD",358,1,276,0)
              Before          After
"BLD",358,1,277,0)
Name          Checksum        Checksum        Patch List
"BLD",358,1,278,0)
------------------------------------------------------------------
"BLD",358,1,279,0)
This patch has no routines.
"BLD",358,1,280,0)

"BLD",358,1,281,0)
===========================================================================
"BLD",358,1,282,0)
 
"BLD",358,1,283,0)
INSTALLATION:
"BLD",358,1,284,0)
NOTE: This patch should be installed during off hours, when user activity
"BLD",358,1,285,0)
is at a minimum.
"BLD",358,1,286,0)
1.  Users may be on the system during installation of this patch.
"BLD",358,1,287,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",358,1,288,0)
    the patch into a Transport Global on your system.  
"BLD",358,1,289,0)
3.  You do not need to stop TaskMan or the background filer.
"BLD",358,1,290,0)
    Users may be on the system.
"BLD",358,1,291,0)
4.  On the KIDS:Installation menu, use the following options to install the
"BLD",358,1,292,0)
    Transport Global:
"BLD",358,1,293,0)
       Verify Checksums in Transport Global
"BLD",358,1,294,0)
       Print Transport Global
"BLD",358,1,295,0)
       Compare Transport Global to Current System
"BLD",358,1,296,0)
       Backup a Transport Global
"BLD",358,1,297,0)
       Install Package(s)
"BLD",358,1,298,0)
 Select INSTALL NAME:    XM*7.1*165    Loaded from Distribution  <date/time>
"BLD",358,1,299,0)
                         ==========
"BLD",358,1,300,0)
 Install Questions:
"BLD",358,1,301,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",358,1,302,0)
                                                       ==
"BLD",358,1,303,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",358,1,304,0)
                                                                       ==
"BLD",358,1,305,0)
 Enter the Device you want to print the Install messages.
"BLD",358,1,306,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",358,1,307,0)
 Enter a '^' to abort the install.
"BLD",358,1,308,0)

"BLD",358,1,309,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"BLD",358,1,310,0)
                ------------------------------------------------
"BLD",358,1,311,0)
5.  Now read and follow the instructions in the Patch Description to
"BLD",358,1,312,0)
update your XMINET_ALPHA.COM file.
"BLD",358,1,313,0)
===========================================================================
"BLD",358,4,0)
^9.64PA^^0
"BLD",358,"ABPKG")
n
"BLD",358,"INI")

"BLD",358,"INID")
^^
"BLD",358,"KRN",0)
^9.67PA^19^15
"BLD",358,"KRN",.4,0)
.4
"BLD",358,"KRN",.4,"NM",0)
^9.68A^^
"BLD",358,"KRN",.401,0)
.401
"BLD",358,"KRN",.402,0)
.402
"BLD",358,"KRN",.403,0)
.403
"BLD",358,"KRN",.5,0)
.5
"BLD",358,"KRN",.84,0)
.84
"BLD",358,"KRN",.84,"NM",0)
^9.68A^^0
"BLD",358,"KRN",3.6,0)
3.6
"BLD",358,"KRN",3.8,0)
3.8
"BLD",358,"KRN",9.2,0)
9.2
"BLD",358,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",358,"KRN",9.8,0)
9.8
"BLD",358,"KRN",9.8,"NM",0)
^9.68A^^0
"BLD",358,"KRN",19,0)
19
"BLD",358,"KRN",19,"NM",0)
^9.68A^^
"BLD",358,"KRN",19.1,0)
19.1
"BLD",358,"KRN",101,0)
101
"BLD",358,"KRN",409.61,0)
409.61
"BLD",358,"KRN",8994,0)
8994
"BLD",358,"KRN","B",.4,.4)

"BLD",358,"KRN","B",.401,.401)

"BLD",358,"KRN","B",.402,.402)

"BLD",358,"KRN","B",.403,.403)

"BLD",358,"KRN","B",.5,.5)

"BLD",358,"KRN","B",.84,.84)

"BLD",358,"KRN","B",3.6,3.6)

"BLD",358,"KRN","B",3.8,3.8)

"BLD",358,"KRN","B",9.2,9.2)

"BLD",358,"KRN","B",9.8,9.8)

"BLD",358,"KRN","B",19,19)

"BLD",358,"KRN","B",19.1,19.1)

"BLD",358,"KRN","B",101,101)

"BLD",358,"KRN","B",409.61,409.61)

"BLD",358,"KRN","B",8994,8994)

"BLD",358,"QUES",0)
^9.62^^
"BLD",358,"REQB",0)
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
165^3010112
"PKG",8,22,1,"PAH",1,1,0)
^^313^313^3010112
"PKG",8,22,1,"PAH",1,1,1,0)
This is an informational patch for DSM sites only.  Other sites may
"PKG",8,22,1,"PAH",1,1,2,0)
disregard.  DSM sites, you must manually perform updates.  It is important
"PKG",8,22,1,"PAH",1,1,3,0)
that you read this patch and follow the instructions to update your
"PKG",8,22,1,"PAH",1,1,4,0)
XMINET_ALPHA.COM file.
"PKG",8,22,1,"PAH",1,1,5,0)

"PKG",8,22,1,"PAH",1,1,6,0)
Patch XM*7.1*165
"PKG",8,22,1,"PAH",1,1,7,0)

"PKG",8,22,1,"PAH",1,1,8,0)
NOIS: none
"PKG",8,22,1,"PAH",1,1,9,0)
Test Sites:  FORUM
"PKG",8,22,1,"PAH",1,1,10,0)

"PKG",8,22,1,"PAH",1,1,11,0)
This patch repeats information in AXP ALERT*117, an excerpt of which follows:
"PKG",8,22,1,"PAH",1,1,12,0)

"PKG",8,22,1,"PAH",1,1,13,0)
TO:   AXP/VMS DSM SITES
"PKG",8,22,1,"PAH",1,1,14,0)
FROM: National AXP/VMS Technical Support Team
"PKG",8,22,1,"PAH",1,1,15,0)
RE:   AXP ALERT*117  HLSEVEN and XMINETMM "Openfail errors"
"PKG",8,22,1,"PAH",1,1,16,0)

"PKG",8,22,1,"PAH",1,1,17,0)
HLSEVEN has uncovered a VMS TCP/IP problem regarding DSM not being able to
"PKG",8,22,1,"PAH",1,1,18,0)
open a BG device for use. This problem is related to multi-processor CPU
"PKG",8,22,1,"PAH",1,1,19,0)
systems (i.e. ES40, 4100) with more than one CPU. It is not VMS or UCX
"PKG",8,22,1,"PAH",1,1,20,0)
(TCPIP) version specific, as we have identified the problem on systems
"PKG",8,22,1,"PAH",1,1,21,0)
running VMS 6.2-1H3 to VMS 7.2.1 and also UCX version 4.2 ECO 3 as well as
"PKG",8,22,1,"PAH",1,1,22,0)
TCPIP version 5.0A. A condition can occur where the server site will fail
"PKG",8,22,1,"PAH",1,1,23,0)
to open the BGnnnn: device and the HLSEVEN.LOG will report the following
"PKG",8,22,1,"PAH",1,1,24,0)
errors:
"PKG",8,22,1,"PAH",1,1,25,0)

"PKG",8,22,1,"PAH",1,1,26,0)
%DSM-F-OPENERR, error opening device or file
"PKG",8,22,1,"PAH",1,1,27,0)
-DSM-E-ERRCODE, Error Code = 0
"PKG",8,22,1,"PAH",1,1,28,0)
-SYSTEM-F-BADPARAM, bad parameter value
"PKG",8,22,1,"PAH",1,1,29,0)

"PKG",8,22,1,"PAH",1,1,30,0)
VistA uses two types of "listen services", HLSEVEN and XMINETMM. Tests have
"PKG",8,22,1,"PAH",1,1,31,0)
shown that the XMINETMM service is also prone to the same symptoms as seen
"PKG",8,22,1,"PAH",1,1,32,0)
by the HLSEVEN service. These tests were run on the FORUM system and have
"PKG",8,22,1,"PAH",1,1,33,0)
produced retries during heavy activity periods. Therefore, the AXP, HLSEVEN
"PKG",8,22,1,"PAH",1,1,34,0)
and Mailman teams have agreed to jointly release the following Alert and
"PKG",8,22,1,"PAH",1,1,35,0)
Informational patches. 
"PKG",8,22,1,"PAH",1,1,36,0)

"PKG",8,22,1,"PAH",1,1,37,0)
AXP Alert*117
"PKG",8,22,1,"PAH",1,1,38,0)
HL*1.6*70
"PKG",8,22,1,"PAH",1,1,39,0)
XM*7.1*165
"PKG",8,22,1,"PAH",1,1,40,0)

"PKG",8,22,1,"PAH",1,1,41,0)
The following is an excerpt from Compaq Engineering acknowledging our
"PKG",8,22,1,"PAH",1,1,42,0)
findings and their description of the problem.
"PKG",8,22,1,"PAH",1,1,43,0)

"PKG",8,22,1,"PAH",1,1,44,0)
********************************************************************
"PKG",8,22,1,"PAH",1,1,45,0)
Compaq
"PKG",8,22,1,"PAH",1,1,46,0)

"PKG",8,22,1,"PAH",1,1,47,0)
Engineering thinks the problem here is a race between the INETACP, which
"PKG",8,22,1,"PAH",1,1,48,0)
has just created the process via $CREPRC(), and the process just created.
"PKG",8,22,1,"PAH",1,1,49,0)

"PKG",8,22,1,"PAH",1,1,50,0)
The INETACP doesn't relinquish its ownership of the BG device for the
"PKG",8,22,1,"PAH",1,1,51,0)
accepted connection (which it passes in SYS$NET process logical) until
"PKG",8,22,1,"PAH",1,1,52,0)
sometime after $CREPRC() returns success status.  If the process gets to
"PKG",8,22,1,"PAH",1,1,53,0)
run first it may have trouble assigning this BG momentarily.  
"PKG",8,22,1,"PAH",1,1,54,0)

"PKG",8,22,1,"PAH",1,1,55,0)
This situation only occurs for listen services; nolisten services
"PKG",8,22,1,"PAH",1,1,56,0)
(like FTP) are handled very differently.
"PKG",8,22,1,"PAH",1,1,57,0)
*********************************************************************
"PKG",8,22,1,"PAH",1,1,58,0)

"PKG",8,22,1,"PAH",1,1,59,0)
Although this problem has been acknowledged, Compaq is reluctant to issue a
"PKG",8,22,1,"PAH",1,1,60,0)
patch to the current version of TCPIP V5.0 due to its complexity. They have 
"PKG",8,22,1,"PAH",1,1,61,0)
agreed to provide a fix in a future release. This future release should be 
"PKG",8,22,1,"PAH",1,1,62,0)
TCPIP Services for VMS version 5.1, due sometime next year (2001). As an 
"PKG",8,22,1,"PAH",1,1,63,0)
interim "work-around" solution, new HLSEVEN.COM and XMINET_ALPHA.COM command 
"PKG",8,22,1,"PAH",1,1,64,0)
procedures have been written to compensate for this "race condition". 
"PKG",8,22,1,"PAH",1,1,65,0)

"PKG",8,22,1,"PAH",1,1,66,0)
XMINET_ALPHA.COM Descriptions
"PKG",8,22,1,"PAH",1,1,67,0)

"PKG",8,22,1,"PAH",1,1,68,0)
This command procedure has been edited to check the status of the BG device
"PKG",8,22,1,"PAH",1,1,69,0)
prior to entering DSM. It contains two IF-THEN-ELSE statements. The first
"PKG",8,22,1,"PAH",1,1,70,0)
is a loop to count to 10. The command procedure will terminate after 10
"PKG",8,22,1,"PAH",1,1,71,0)
tries to gain access to the BG device. The second is a loop to test the bit
"PKG",8,22,1,"PAH",1,1,72,0)
mask status [stat=f$getdvi("''x'","STS")] of the BG device. It was found
"PKG",8,22,1,"PAH",1,1,73,0)
that with a bit mask value of 65552, DSM could not open the BG device but a
"PKG",8,22,1,"PAH",1,1,74,0)
bit mask value of 16 allowed DSM to open the BG device. If the bit mask
"PKG",8,22,1,"PAH",1,1,75,0)
value is not equal to 16, then the command procedures will wait one second
"PKG",8,22,1,"PAH",1,1,76,0)
and try again. 
"PKG",8,22,1,"PAH",1,1,77,0)

"PKG",8,22,1,"PAH",1,1,78,0)
Typical log file entries:
"PKG",8,22,1,"PAH",1,1,79,0)

"PKG",8,22,1,"PAH",1,1,80,0)
Note - New log files will not be generated if the XMINET_ALPHA.LOG file
"PKG",8,22,1,"PAH",1,1,81,0)
version number has reached 32767. To generate new log files, delete all
"PKG",8,22,1,"PAH",1,1,82,0)
XMINET_ALPHA.LOG files and new ones will be generated starting with version
"PKG",8,22,1,"PAH",1,1,83,0)
1. Please also note that empty log files may be normal. If the current log
"PKG",8,22,1,"PAH",1,1,84,0)
file for the latest connection is still open and the connection is still
"PKG",8,22,1,"PAH",1,1,85,0)
active, the file will be empty and nothing will be displayed. Very busy
"PKG",8,22,1,"PAH",1,1,86,0)
XMINETMM services may see this and they can also generate failure to purge
"PKG",8,22,1,"PAH",1,1,87,0)
error messages. Keeping more log files in the purge statement in the
"PKG",8,22,1,"PAH",1,1,88,0)
command procedures can avoid purge error messages - adjust accordingly.
"PKG",8,22,1,"PAH",1,1,89,0)

"PKG",8,22,1,"PAH",1,1,90,0)
Successful connection with no retries
"PKG",8,22,1,"PAH",1,1,91,0)

"PKG",8,22,1,"PAH",1,1,92,0)
$type hlseven.log
"PKG",8,22,1,"PAH",1,1,93,0)
$!HLSEVEN.COM-for incoming connect requests
"PKG",8,22,1,"PAH",1,1,94,0)
$!-------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,95,0)
$ set noon        !Don't stop
"PKG",8,22,1,"PAH",1,1,96,0)
$ set noverify    !change as needed   
"PKG",8,22,1,"PAH",1,1,97,0)
Opening _BG8534:
"PKG",8,22,1,"PAH",1,1,98,0)
_BG8534: is now ready for use - entering DSM
"PKG",8,22,1,"PAH",1,1,99,0)
  HLSEVEN     job terminated at  2-NOV-2000 07:55:38.44
"PKG",8,22,1,"PAH",1,1,100,0)
$
"PKG",8,22,1,"PAH",1,1,101,0)

"PKG",8,22,1,"PAH",1,1,102,0)
Unsuccessful connection after maximum retries
"PKG",8,22,1,"PAH",1,1,103,0)

"PKG",8,22,1,"PAH",1,1,104,0)
$type hlseven.log
"PKG",8,22,1,"PAH",1,1,105,0)
$!HLSEVEN.COM-for incoming connect requests
"PKG",8,22,1,"PAH",1,1,106,0)
$!-------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,107,0)
$ set noon        !Don't stop
"PKG",8,22,1,"PAH",1,1,108,0)
$ set noverify    !change as needed   
"PKG",8,22,1,"PAH",1,1,109,0)
Opening _BG8215:
"PKG",8,22,1,"PAH",1,1,110,0)
1> _BG8215: not ready!
"PKG",8,22,1,"PAH",1,1,111,0)
2> _BG8215: not ready!
"PKG",8,22,1,"PAH",1,1,112,0)
3> _BG8215: not ready!
"PKG",8,22,1,"PAH",1,1,113,0)
4> _BG8215: not ready!
"PKG",8,22,1,"PAH",1,1,114,0)
5> _BG8215: not ready!
"PKG",8,22,1,"PAH",1,1,115,0)
6> _BG8215: not ready!
"PKG",8,22,1,"PAH",1,1,116,0)
7> _BG8215: not ready!
"PKG",8,22,1,"PAH",1,1,117,0)
8> _BG8215: not ready!
"PKG",8,22,1,"PAH",1,1,118,0)
9> _BG8215: not ready!
"PKG",8,22,1,"PAH",1,1,119,0)
10> _BG8215: not ready!
"PKG",8,22,1,"PAH",1,1,120,0)
Could not open _BG8215: - exiting
"PKG",8,22,1,"PAH",1,1,121,0)
  HLSEVEN     job terminated at  2-NOV-2000 07:50:40.84
"PKG",8,22,1,"PAH",1,1,122,0)
$
"PKG",8,22,1,"PAH",1,1,123,0)

"PKG",8,22,1,"PAH",1,1,124,0)
A successful connection after 2 retries
"PKG",8,22,1,"PAH",1,1,125,0)

"PKG",8,22,1,"PAH",1,1,126,0)
$type hlseven.log
"PKG",8,22,1,"PAH",1,1,127,0)
$!HLSEVEN.COM-for incoming connect requests
"PKG",8,22,1,"PAH",1,1,128,0)
$!-------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,129,0)
$ set noon        !Don't stop
"PKG",8,22,1,"PAH",1,1,130,0)
$ set noverify    !change as needed   
"PKG",8,22,1,"PAH",1,1,131,0)
Opening _BG8215:
"PKG",8,22,1,"PAH",1,1,132,0)
1> _BG8215: not ready!
"PKG",8,22,1,"PAH",1,1,133,0)
2> _BG8215: not ready!
"PKG",8,22,1,"PAH",1,1,134,0)
_BG8215: is now ready for use - entering DSM
"PKG",8,22,1,"PAH",1,1,135,0)
  HLSEVEN     job terminated at  2-NOV-2000 07:50:40.84
"PKG",8,22,1,"PAH",1,1,136,0)
$
"PKG",8,22,1,"PAH",1,1,137,0)

"PKG",8,22,1,"PAH",1,1,138,0)
The XMINET_ALPHA.COM command procedure is included below, and can be copied
"PKG",8,22,1,"PAH",1,1,139,0)
& pasted into a VMS file directly from this message. Alternatively, the
"PKG",8,22,1,"PAH",1,1,140,0)
XMINET_ALPHA.COM (XM7_1P165.COM) file will be available for downloading from
"PKG",8,22,1,"PAH",1,1,141,0)
the [.SOFTWARE] directories at the following ftp sites:
"PKG",8,22,1,"PAH",1,1,142,0)

"PKG",8,22,1,"PAH",1,1,143,0)
Hines                   152.129.1.110
"PKG",8,22,1,"PAH",1,1,144,0)
Albany                  152.127.1.5
"PKG",8,22,1,"PAH",1,1,145,0)
Salt Lake City          152.131.2.1
"PKG",8,22,1,"PAH",1,1,146,0)

"PKG",8,22,1,"PAH",1,1,147,0)
To install:
"PKG",8,22,1,"PAH",1,1,148,0)

"PKG",8,22,1,"PAH",1,1,149,0)
Disable the UCX XMINETMM service
"PKG",8,22,1,"PAH",1,1,150,0)
$ UCX DISABLE SERVICE XMINETMM (UCX Version 4.2)
"PKG",8,22,1,"PAH",1,1,151,0)
or
"PKG",8,22,1,"PAH",1,1,152,0)
$ TCPIP DISABLE SERVICE XMINETMM (TCPIP Version 5.0A) 
"PKG",8,22,1,"PAH",1,1,153,0)

"PKG",8,22,1,"PAH",1,1,154,0)
Using either method, place this new XMINET_ALPHA.COM procedure in the
"PKG",8,22,1,"PAH",1,1,155,0)
SYS$LOGIN directory of the XMINETMM user. Be sure to edit accordingly. 
"PKG",8,22,1,"PAH",1,1,156,0)

"PKG",8,22,1,"PAH",1,1,157,0)
Copy and Paste Method:
"PKG",8,22,1,"PAH",1,1,158,0)

"PKG",8,22,1,"PAH",1,1,159,0)
$ SET DEFAULT USER$:[XMINETMM] or equivalent of the XMINETMM user.
"PKG",8,22,1,"PAH",1,1,160,0)

"PKG",8,22,1,"PAH",1,1,161,0)
Copy file from below into your Windows buffer by highlighting the entire
"PKG",8,22,1,"PAH",1,1,162,0)
text of the XMINET_ALPHA.COM file below.
"PKG",8,22,1,"PAH",1,1,163,0)

"PKG",8,22,1,"PAH",1,1,164,0)
$ CREATE XMINET_ALPHA.COM
"PKG",8,22,1,"PAH",1,1,165,0)

"PKG",8,22,1,"PAH",1,1,166,0)
Paste the contents of your windows buffer and use CTRL Z to close file.
"PKG",8,22,1,"PAH",1,1,167,0)
Then check/edit XMINET_ALPHA.COM to ensure that the DSM command line is
"PKG",8,22,1,"PAH",1,1,168,0)
correct for your system.  (You may use your previous version of
"PKG",8,22,1,"PAH",1,1,169,0)
XMINET_ALPHA.COM file as a reference.  The entry SOC^XMRUCX is correct.
"PKG",8,22,1,"PAH",1,1,170,0)
SOC25^XMRUCX should no longer be used.)
"PKG",8,22,1,"PAH",1,1,171,0)

"PKG",8,22,1,"PAH",1,1,172,0)
Using FTP Method:
"PKG",8,22,1,"PAH",1,1,173,0)

"PKG",8,22,1,"PAH",1,1,174,0)
To retrieve from [.SOFTWARE] directories listed above:
"PKG",8,22,1,"PAH",1,1,175,0)

"PKG",8,22,1,"PAH",1,1,176,0)
$FTP 152.127.1.5
"PKG",8,22,1,"PAH",1,1,177,0)
220 ISC1A2.ISC-ALBANY.MED.VA.GOV FTP Server (Version 5.0) Ready.
"PKG",8,22,1,"PAH",1,1,178,0)
Connected to 152.127.1.5. 
"PKG",8,22,1,"PAH",1,1,179,0)
Name (152.127.1.5:dsmmgr): ANONYMOUS
"PKG",8,22,1,"PAH",1,1,180,0)
331 Guest login OK, send ident as password.
"PKG",8,22,1,"PAH",1,1,181,0)
Password: 
"PKG",8,22,1,"PAH",1,1,182,0)
230 Guest login OK, access restrictions apply.
"PKG",8,22,1,"PAH",1,1,183,0)
FTP> SET DEF [.SOFTWARE]
"PKG",8,22,1,"PAH",1,1,184,0)
250-CWD command successful.
"PKG",8,22,1,"PAH",1,1,185,0)
250 New default directory is VA4$:[ANONYMOUS.SOFTWARE]
"PKG",8,22,1,"PAH",1,1,186,0)
FTP> GET XM7_1P165.COM XMINET_ALPHA.COM
"PKG",8,22,1,"PAH",1,1,187,0)
200 TYPE set to IMAGE.
"PKG",8,22,1,"PAH",1,1,188,0)
200 PORT command successful.
"PKG",8,22,1,"PAH",1,1,189,0)
150 Opening data connection for VA4$:[ANONYMOUS.SOFTWARE]XM7_1P165.COM;
"PKG",8,22,1,"PAH",1,1,190,0)
 (152.127.1.6,3281)
"PKG",8,22,1,"PAH",1,1,191,0)
226 Transfer complete.
"PKG",8,22,1,"PAH",1,1,192,0)
local: SYS$:[DSMMGR]XMINET_ALPHA.COM;1  remote: XM7_1P165.COM
"PKG",8,22,1,"PAH",1,1,193,0)
144638 bytes received in 00:00:00.04 seconds (3284.83 Kbytes/s)
"PKG",8,22,1,"PAH",1,1,194,0)
FTP> EXIT
"PKG",8,22,1,"PAH",1,1,195,0)
221 Goodbye.
"PKG",8,22,1,"PAH",1,1,196,0)
$
"PKG",8,22,1,"PAH",1,1,197,0)

"PKG",8,22,1,"PAH",1,1,198,0)
Check/edit XMINET_ALPHA.COM to ensure that the DSM command line is
"PKG",8,22,1,"PAH",1,1,199,0)
correct for your system.  (You may use your previous version of
"PKG",8,22,1,"PAH",1,1,200,0)
XMINET_ALPHA.COM file as a reference.  The entry SOC^XMRUCX is correct.
"PKG",8,22,1,"PAH",1,1,201,0)
SOC25^XMRUCX should no longer be used.)
"PKG",8,22,1,"PAH",1,1,202,0)

"PKG",8,22,1,"PAH",1,1,203,0)
$ COPY XMINET_ALPHA.COM USER$:[XMINETMM] or equivalent of the XMINETMM user.
"PKG",8,22,1,"PAH",1,1,204,0)

"PKG",8,22,1,"PAH",1,1,205,0)
Before enabling the XMINETMM service, be sure to check the file ownership
"PKG",8,22,1,"PAH",1,1,206,0)
and protection. 
"PKG",8,22,1,"PAH",1,1,207,0)

"PKG",8,22,1,"PAH",1,1,208,0)
Enable the UCX XMINETMM service
"PKG",8,22,1,"PAH",1,1,209,0)
$ UCX ENABLE SERVICE XMINETMM (UCX Version 4.2)
"PKG",8,22,1,"PAH",1,1,210,0)
or
"PKG",8,22,1,"PAH",1,1,211,0)
$ TCPIP ENABLE SERVICE XMINETMM (TCPIP Version 5.0A)
"PKG",8,22,1,"PAH",1,1,212,0)

"PKG",8,22,1,"PAH",1,1,213,0)
Please note that Mailman puts a leading space before the "$" of each DCL
"PKG",8,22,1,"PAH",1,1,214,0)
command line in the XMINET_ALPHA.COM file as it is documented. If you choose
"PKG",8,22,1,"PAH",1,1,215,0)
to cut and paste the file from this message, you will need to edit it to
"PKG",8,22,1,"PAH",1,1,216,0)
remove the spaces before enabling the services.
"PKG",8,22,1,"PAH",1,1,217,0)

"PKG",8,22,1,"PAH",1,1,218,0)
*** Cut here ***
"PKG",8,22,1,"PAH",1,1,219,0)

"PKG",8,22,1,"PAH",1,1,220,0)
$!XMINET_ALPHA.COM - for incoming connect requests
"PKG",8,22,1,"PAH",1,1,221,0)
$!-------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,222,0)
$ set noon        !don't stop
"PKG",8,22,1,"PAH",1,1,223,0)
$ set noverify    !change as needed   
"PKG",8,22,1,"PAH",1,1,224,0)
$! set verify     !change as needed
"PKG",8,22,1,"PAH",1,1,225,0)
$ purge/keep=5 sys$login:*.log !Purge log files only
"PKG",8,22,1,"PAH",1,1,226,0)
$ set proc/priv=(share)  !Required for MBX device
"PKG",8,22,1,"PAH",1,1,227,0)
$ x=f$trnlnm("sys$net")  !This is our MBX device
"PKG",8,22,1,"PAH",1,1,228,0)
$! 
"PKG",8,22,1,"PAH",1,1,229,0)
$ write sys$output "Opening "+x !This can be viewed in the log file
"PKG",8,22,1,"PAH",1,1,230,0)
$! Check status of the BG device before going to DSM
"PKG",8,22,1,"PAH",1,1,231,0)
$ cnt=0
"PKG",8,22,1,"PAH",1,1,232,0)
$ CHECK:
"PKG",8,22,1,"PAH",1,1,233,0)
$ stat=f$getdvi("''x'","STS")
"PKG",8,22,1,"PAH",1,1,234,0)
$ if cnt .eq. 10
"PKG",8,22,1,"PAH",1,1,235,0)
$ then
"PKG",8,22,1,"PAH",1,1,236,0)
$ write sys$output "Could not open ''x' - exiting"
"PKG",8,22,1,"PAH",1,1,237,0)
$ goto EXIT
"PKG",8,22,1,"PAH",1,1,238,0)
$ else
"PKG",8,22,1,"PAH",1,1,239,0)
$       if stat .ne. 16
"PKG",8,22,1,"PAH",1,1,240,0)
$       then
"PKG",8,22,1,"PAH",1,1,241,0)
$       cnt=cnt+1
"PKG",8,22,1,"PAH",1,1,242,0)
$       write sys$output "''cnt'> ''x' not ready!"
"PKG",8,22,1,"PAH",1,1,243,0)
$       wait 00:00:01 !Wait one second to assure connection
"PKG",8,22,1,"PAH",1,1,244,0)
$       goto CHECK
"PKG",8,22,1,"PAH",1,1,245,0)
$       else
"PKG",8,22,1,"PAH",1,1,246,0)
$       write sys$output "''x' is now ready for use - entering DSM"
"PKG",8,22,1,"PAH",1,1,247,0)
$!-------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,248,0)
$! **Be sure this command line is correct for your system
"PKG",8,22,1,"PAH",1,1,249,0)
$! **and if access control is enabled, that this account has
"PKG",8,22,1,"PAH",1,1,250,0)
$! **access to this uci,vol & routine.
"PKG",8,22,1,"PAH",1,1,251,0)
$!
"PKG",8,22,1,"PAH",1,1,252,0)
$ DSM/E=DSMMGR/U=VAH/V=ROU/DATA="''X'" SOC^XMRUCX
"PKG",8,22,1,"PAH",1,1,253,0)
$!-------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,254,0)
$       endif
"PKG",8,22,1,"PAH",1,1,255,0)
$ endif
"PKG",8,22,1,"PAH",1,1,256,0)
$ EXIT:
"PKG",8,22,1,"PAH",1,1,257,0)
$ logout/brief
"PKG",8,22,1,"PAH",1,1,258,0)

"PKG",8,22,1,"PAH",1,1,259,0)
*** end cut here ***
"PKG",8,22,1,"PAH",1,1,260,0)

"PKG",8,22,1,"PAH",1,1,261,0)
IMPORTANT!!!   IMPORTANT!!!   IMPORTANT!!!
"PKG",8,22,1,"PAH",1,1,262,0)

"PKG",8,22,1,"PAH",1,1,263,0)
This XMINET_ALPHA.COM file is a generic file to be used and EDITED by all
"PKG",8,22,1,"PAH",1,1,264,0)
VMS/DSM sites. Please refer to the comment lines in the command procedure.
"PKG",8,22,1,"PAH",1,1,265,0)
THIS COMMAND PROCEDURE MAY NOT WORK AS DISTRIBUTED.
"PKG",8,22,1,"PAH",1,1,266,0)
Please verify that the DSM command line is correct for your site.
"PKG",8,22,1,"PAH",1,1,267,0)

"PKG",8,22,1,"PAH",1,1,268,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,269,0)
is at a minimum.
"PKG",8,22,1,"PAH",1,1,270,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,271,0)

"PKG",8,22,1,"PAH",1,1,272,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,273,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,274,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,275,0)
 
"PKG",8,22,1,"PAH",1,1,276,0)
              Before          After
"PKG",8,22,1,"PAH",1,1,277,0)
Name          Checksum        Checksum        Patch List
"PKG",8,22,1,"PAH",1,1,278,0)
------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,279,0)
This patch has no routines.
"PKG",8,22,1,"PAH",1,1,280,0)

"PKG",8,22,1,"PAH",1,1,281,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,282,0)
 
"PKG",8,22,1,"PAH",1,1,283,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,284,0)
NOTE: This patch should be installed during off hours, when user activity
"PKG",8,22,1,"PAH",1,1,285,0)
is at a minimum.
"PKG",8,22,1,"PAH",1,1,286,0)
1.  Users may be on the system during installation of this patch.
"PKG",8,22,1,"PAH",1,1,287,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,288,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,289,0)
3.  You do not need to stop TaskMan or the background filer.
"PKG",8,22,1,"PAH",1,1,290,0)
    Users may be on the system.
"PKG",8,22,1,"PAH",1,1,291,0)
4.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,292,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,293,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,294,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,295,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,296,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,297,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,298,0)
 Select INSTALL NAME:    XM*7.1*165    Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,299,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,300,0)
 Install Questions:
"PKG",8,22,1,"PAH",1,1,301,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,302,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,303,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,304,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,305,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,306,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,307,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,308,0)

"PKG",8,22,1,"PAH",1,1,309,0)
 DEVICE: HOME// <It's up to you.  You may queue it if you wish.>
"PKG",8,22,1,"PAH",1,1,310,0)
                ------------------------------------------------
"PKG",8,22,1,"PAH",1,1,311,0)
5.  Now read and follow the instructions in the Patch Description to
"PKG",8,22,1,"PAH",1,1,312,0)
update your XMINET_ALPHA.COM file.
"PKG",8,22,1,"PAH",1,1,313,0)
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
"VER")
8.0^22.0
**END**
**END**
