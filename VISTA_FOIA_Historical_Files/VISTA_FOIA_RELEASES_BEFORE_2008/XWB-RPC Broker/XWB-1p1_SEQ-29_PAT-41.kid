Released XWB*1.1*41 SEQ #29
Extracted from mail message
**KIDS**:XWB*1.1*41^

**INSTALL NAME**
XWB*1.1*41
"BLD",516,0)
XWB*1.1*41^RPC BROKER^0^3040427^y
"BLD",516,1,0)
^^137^137^3040427^
"BLD",516,1,1,0)
There are two fixes included in this patch:
"BLD",516,1,2,0)
 
"BLD",516,1,3,0)
1)  The server-side code of the M2M Broker was not using the error 
"BLD",516,1,4,0)
trapping correctly.  The special variable $ETRAP is NEWed when it should 
"BLD",516,1,5,0)
not be (in routine XWBVLL).  As a result the error logger can get into an
"BLD",516,1,6,0)
infinite loop.  The error is caused when the socket between the client and
"BLD",516,1,7,0)
the server gets "broken".  To resolve this issue $ETRAP is removed from 
"BLD",516,1,8,0)
the list of NEWed variables in this instance.
"BLD",516,1,9,0)
 
"BLD",516,1,10,0)
2) A new TCP/IP entry point to start the M2M listener on a Cache/VMS 
"BLD",516,1,11,0)
system in now available.  The entry point is CACHEVMS^XWBVLL.  This entry 
"BLD",516,1,12,0)
should replace the entry point "UCX^XWBVLL" in the VMS-command file 
"BLD",516,1,13,0)
(refer to patch XWB*1.1*28 for more information on the VMS-command file 
"BLD",516,1,14,0)
and TCP/IP service to support the M2M listener).  
"BLD",516,1,15,0)
 
"BLD",516,1,16,0)
For Cache/VMS sites:     
"BLD",516,1,17,0)
$ccontrol session "<configname>" "-U" "<namespace>" "CACHEVMS^XWBVLL"
"BLD",516,1,18,0)
 
"BLD",516,1,19,0)
Notice above, that "configname" is the name of the configuration in the 
"BLD",516,1,20,0)
Configuration manager that you start from the Cache cube.  It is 
"BLD",516,1,21,0)
recommended to enclose configname with double quotes (").  For example: 
"BLD",516,1,22,0)
$ccontrol session "ISFVA1" "-U" "VAH" "CACHEVMS^XWBVLL"
"BLD",516,1,23,0)
 
"BLD",516,1,24,0)
There are various ways to accomplish this for multiple nodes in a 
"BLD",516,1,25,0)
cluster, depending on how your site is set up.  Here are two 
"BLD",516,1,26,0)
possibilities:
"BLD",516,1,27,0)
a.  You can have different .com files for each node with each file 
"BLD",516,1,28,0)
containing its specific configname.
"BLD",516,1,29,0)
 
"BLD",516,1,30,0)
b.  Write some code so you can use the same .com file for all nodes.  For 
"BLD",516,1,31,0)
example: 
"BLD",516,1,32,0)
$ NODE=F$EDIT(F$GETSYI("SCSNODE"),"COLLAPSE,TRIM")
"BLD",516,1,33,0)
$ assign  'f$trnlnm("SYS$NET")' SYS$NET
"BLD",516,1,34,0)
$ ccontrol session "''NODE'" "-U" "VAH" "CACHEVMS^XWBVLL"
"BLD",516,1,35,0)
 
"BLD",516,1,36,0)
Note:  The NODE is enclosed with a double quotes ("), two single quotes 
"BLD",516,1,37,0)
(') then ending with one single quote (') and a double quote (").
"BLD",516,1,38,0)
 
"BLD",516,1,39,0)
This is assuming that the namespace is standard in the production nodes.  
"BLD",516,1,40,0)
For test nodes that have a different namespace, it is recommended to use 
"BLD",516,1,41,0)
it's own .com file.  
"BLD",516,1,42,0)
 
"BLD",516,1,43,0)
 
"BLD",516,1,44,0)
Patch Tracking #: #37876991
"BLD",516,1,45,0)
 
"BLD",516,1,46,0)
 
"BLD",516,1,47,0)
Documentation for M-to-M Broker update, Patch XWB*1.1*41, is provided in 
"BLD",516,1,48,0)
this patch description. In addition to this, the complete documentation 
"BLD",516,1,49,0)
supplement for the M-to-M Broker, Patch XWB*1.1*28, can be found in the 
"BLD",516,1,50,0)
VistA Anonymous directories and on the VistA Documentation Library (VDL) 
"BLD",516,1,51,0)
in the following two formats:
"BLD",516,1,52,0)
 
"BLD",516,1,53,0)
    XWB1_1P28SP.PDF                    XWB1_1P28SP.DOC
"BLD",516,1,54,0)
 
"BLD",516,1,55,0)
The preferred retrieval method to download the documentation for Patch 
"BLD",516,1,56,0)
XWB*1.1*28 is to FTP from the ANONYMOUS.SOFTWARE directory at: 
"BLD",516,1,57,0)
 
"BLD",516,1,58,0)
   DOWNLOAD.VISTA.MED.VA.GOV.
"BLD",516,1,59,0)
 
"BLD",516,1,60,0)
This transmits the file from the first available FTP server. Sites may 
"BLD",516,1,61,0)
also elect to retrieve software directly from one of the following 
"BLD",516,1,62,0)
servers.
"BLD",516,1,63,0)
   
"BLD",516,1,64,0)
   OI Field Office         FTP Address                  Directory
"BLD",516,1,65,0)
   ------------------------------------------------------------------
"BLD",516,1,66,0)
   Albany             ftp.fo-albany.med.va.gov     ANONYMOUS.SOFTWARE
"BLD",516,1,67,0)
   Hines              ftp.fo-hines.med.va.gov      ANONYMOUS.SOFTWARE
"BLD",516,1,68,0)
   Salt Lake City     ftp.fo-slc.med.va.gov        ANONYMOUS.SOFTWARE
"BLD",516,1,69,0)
   
"BLD",516,1,70,0)
 Note:  These files must be transferred in binary or IMAGE, not
"BLD",516,1,71,0)
        ASCII, mode.  The VistA Documentation Library (VDL) contains
"BLD",516,1,72,0)
        all end-user manuals.
"BLD",516,1,73,0)
 
"BLD",516,1,74,0)
The Web address for the VistA Documentation Library (VDL), where you can 
"BLD",516,1,75,0)
also obtain the documentation for M-to-M Broker, Patch XWB*1.1*28, is as 
"BLD",516,1,76,0)
follows:
"BLD",516,1,77,0)
 
"BLD",516,1,78,0)
   http://www.va.gov/vdl/Infrastructure.asp?appID=128
"BLD",516,1,79,0)
 
"BLD",516,1,80,0)
 
"BLD",516,1,81,0)
 
"BLD",516,1,82,0)
 
"BLD",516,1,83,0)
List of Test Sites
"BLD",516,1,84,0)
==================
"BLD",516,1,85,0)
VISTA Imaging System Team, Washington Office of Information Field Office 
"BLD",516,1,86,0)
(OIFO)
"BLD",516,1,87,0)
 
"BLD",516,1,88,0)
Routine Summary
"BLD",516,1,89,0)
The following routines are included in this patch.  The second line of 
"BLD",516,1,90,0)
each of these routines now looks like:
"BLD",516,1,91,0)
 ;;1.1;RPC BROKER;**[Patch List]**;Mar 28, 1997
"BLD",516,1,92,0)
 
"BLD",516,1,93,0)
Checksums:
"BLD",516,1,94,0)
Sites should use CHECK^XTSUMBLD to verify checksums
"BLD",516,1,95,0)
 
"BLD",516,1,96,0)
Routine Name    Before Patch    After Patch    Patch List
"BLD",516,1,97,0)
============    ============    ===========    ==========
"BLD",516,1,98,0)
XWBVLL          3018372         3252550        28,41
"BLD",516,1,99,0)
 
"BLD",516,1,100,0)
 
"BLD",516,1,101,0)
Installation Instructions
"BLD",516,1,102,0)
=========================
"BLD",516,1,103,0)
>>>Users may remain on the system.
"BLD",516,1,104,0)
>>>TaskMan does *not* need to be stopped.
"BLD",516,1,105,0)
 
"BLD",516,1,106,0)
   1.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",516,1,107,0)
       option will load the KIDS package onto your system.
"BLD",516,1,108,0)
 
"BLD",516,1,109,0)
   2.  DSM sites - These routines should not be in any mapping.
"BLD",516,1,110,0)
 
"BLD",516,1,111,0)
   3.  The patch has now been loaded into a Transport global on your
"BLD",516,1,112,0)
       system. Now you need to use KIDS to install the Transport global.
"BLD",516,1,113,0)
       On the KIDS menu, under the 'Installation' menu, use the following
"BLD",516,1,114,0)
       options:
"BLD",516,1,115,0)
 
"BLD",516,1,116,0)
          Verify Checksums in Transport Global
"BLD",516,1,117,0)
          Print Transport Global
"BLD",516,1,118,0)
          Compare Transport Global to Current System
"BLD",516,1,119,0)
          Backup a Transport Global
"BLD",516,1,120,0)
                 
"BLD",516,1,121,0)
   4.  Users can remain on the system. This patch can be loaded any
"BLD",516,1,122,0)
       non-peak time.
"BLD",516,1,123,0)
       TaskMan can remain running.
"BLD",516,1,124,0)
 
"BLD",516,1,125,0)
   5.  Installation will take less than 2 minutes.
"BLD",516,1,126,0)
       On the KIDS menu, under the 'Installation' menu, use the following
"BLD",516,1,127,0)
       option:
"BLD",516,1,128,0)
        Install Package(s)  'XWB*1.1*41'
"BLD",516,1,129,0)
                             ==========
"BLD",516,1,130,0)
 
"BLD",516,1,131,0)
       Want KIDS to Rebuild Menu Trees Upon Completion of Install? YES//NO
"BLD",516,1,132,0)
       Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",516,1,133,0)
       Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"BLD",516,1,134,0)
 
"BLD",516,1,135,0)
   6.  For Cache/VMS sites ONLY - Update the VMS-command file with this 
"BLD",516,1,136,0)
       new entry for Cache/VMS.  The following should be all on one line:
"BLD",516,1,137,0)
       $ccontrol session <configname> "-U" "<namespace>" "CACHEVMS^XWBVLL"
"BLD",516,4,0)
^9.64PA^^
"BLD",516,"ABPKG")
n
"BLD",516,"KRN",0)
^9.67PA^8989.52^19
"BLD",516,"KRN",.4,0)
.4
"BLD",516,"KRN",.401,0)
.401
"BLD",516,"KRN",.402,0)
.402
"BLD",516,"KRN",.403,0)
.403
"BLD",516,"KRN",.5,0)
.5
"BLD",516,"KRN",.84,0)
.84
"BLD",516,"KRN",3.6,0)
3.6
"BLD",516,"KRN",3.8,0)
3.8
"BLD",516,"KRN",9.2,0)
9.2
"BLD",516,"KRN",9.8,0)
9.8
"BLD",516,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",516,"KRN",9.8,"NM",1,0)
XWBVLL^^0^B13586594
"BLD",516,"KRN",9.8,"NM","B","XWBVLL",1)

"BLD",516,"KRN",19,0)
19
"BLD",516,"KRN",19.1,0)
19.1
"BLD",516,"KRN",101,0)
101
"BLD",516,"KRN",409.61,0)
409.61
"BLD",516,"KRN",771,0)
771
"BLD",516,"KRN",870,0)
870
"BLD",516,"KRN",8989.51,0)
8989.51
"BLD",516,"KRN",8989.52,0)
8989.52
"BLD",516,"KRN",8994,0)
8994
"BLD",516,"KRN","B",.4,.4)

"BLD",516,"KRN","B",.401,.401)

"BLD",516,"KRN","B",.402,.402)

"BLD",516,"KRN","B",.403,.403)

"BLD",516,"KRN","B",.5,.5)

"BLD",516,"KRN","B",.84,.84)

"BLD",516,"KRN","B",3.6,3.6)

"BLD",516,"KRN","B",3.8,3.8)

"BLD",516,"KRN","B",9.2,9.2)

"BLD",516,"KRN","B",9.8,9.8)

"BLD",516,"KRN","B",19,19)

"BLD",516,"KRN","B",19.1,19.1)

"BLD",516,"KRN","B",101,101)

"BLD",516,"KRN","B",409.61,409.61)

"BLD",516,"KRN","B",771,771)

"BLD",516,"KRN","B",870,870)

"BLD",516,"KRN","B",8989.51,8989.51)

"BLD",516,"KRN","B",8989.52,8989.52)

"BLD",516,"KRN","B",8994,8994)

"BLD",516,"QUES",0)
^9.62^^
"BLD",516,"REQB",0)
^9.611^^
"MBREQ")
0
"PKG",7,-1)
1^1
"PKG",7,0)
RPC BROKER^XWB^Remote Procedure Call Broker
"PKG",7,20,0)
^9.402P^^
"PKG",7,22,0)
^9.49I^1^1
"PKG",7,22,1,0)
1.1^2970918^2990407^126
"PKG",7,22,1,"PAH",1,0)
41^3040427^6
"PKG",7,22,1,"PAH",1,1,0)
^^137^137^3040427
"PKG",7,22,1,"PAH",1,1,1,0)
There are two fixes included in this patch:
"PKG",7,22,1,"PAH",1,1,2,0)
 
"PKG",7,22,1,"PAH",1,1,3,0)
1)  The server-side code of the M2M Broker was not using the error 
"PKG",7,22,1,"PAH",1,1,4,0)
trapping correctly.  The special variable $ETRAP is NEWed when it should 
"PKG",7,22,1,"PAH",1,1,5,0)
not be (in routine XWBVLL).  As a result the error logger can get into an
"PKG",7,22,1,"PAH",1,1,6,0)
infinite loop.  The error is caused when the socket between the client and
"PKG",7,22,1,"PAH",1,1,7,0)
the server gets "broken".  To resolve this issue $ETRAP is removed from 
"PKG",7,22,1,"PAH",1,1,8,0)
the list of NEWed variables in this instance.
"PKG",7,22,1,"PAH",1,1,9,0)
 
"PKG",7,22,1,"PAH",1,1,10,0)
2) A new TCP/IP entry point to start the M2M listener on a Cache/VMS 
"PKG",7,22,1,"PAH",1,1,11,0)
system in now available.  The entry point is CACHEVMS^XWBVLL.  This entry 
"PKG",7,22,1,"PAH",1,1,12,0)
should replace the entry point "UCX^XWBVLL" in the VMS-command file 
"PKG",7,22,1,"PAH",1,1,13,0)
(refer to patch XWB*1.1*28 for more information on the VMS-command file 
"PKG",7,22,1,"PAH",1,1,14,0)
and TCP/IP service to support the M2M listener).  
"PKG",7,22,1,"PAH",1,1,15,0)
 
"PKG",7,22,1,"PAH",1,1,16,0)
For Cache/VMS sites:     
"PKG",7,22,1,"PAH",1,1,17,0)
$ccontrol session "<configname>" "-U" "<namespace>" "CACHEVMS^XWBVLL"
"PKG",7,22,1,"PAH",1,1,18,0)
 
"PKG",7,22,1,"PAH",1,1,19,0)
Notice above, that "configname" is the name of the configuration in the 
"PKG",7,22,1,"PAH",1,1,20,0)
Configuration manager that you start from the Cache cube.  It is 
"PKG",7,22,1,"PAH",1,1,21,0)
recommended to enclose configname with double quotes (").  For example: 
"PKG",7,22,1,"PAH",1,1,22,0)
$ccontrol session "ISFVA1" "-U" "VAH" "CACHEVMS^XWBVLL"
"PKG",7,22,1,"PAH",1,1,23,0)
 
"PKG",7,22,1,"PAH",1,1,24,0)
There are various ways to accomplish this for multiple nodes in a 
"PKG",7,22,1,"PAH",1,1,25,0)
cluster, depending on how your site is set up.  Here are two 
"PKG",7,22,1,"PAH",1,1,26,0)
possibilities:
"PKG",7,22,1,"PAH",1,1,27,0)
a.  You can have different .com files for each node with each file 
"PKG",7,22,1,"PAH",1,1,28,0)
containing its specific configname.
"PKG",7,22,1,"PAH",1,1,29,0)
 
"PKG",7,22,1,"PAH",1,1,30,0)
b.  Write some code so you can use the same .com file for all nodes.  For 
"PKG",7,22,1,"PAH",1,1,31,0)
example: 
"PKG",7,22,1,"PAH",1,1,32,0)
$ NODE=F$EDIT(F$GETSYI("SCSNODE"),"COLLAPSE,TRIM")
"PKG",7,22,1,"PAH",1,1,33,0)
$ assign  'f$trnlnm("SYS$NET")' SYS$NET
"PKG",7,22,1,"PAH",1,1,34,0)
$ ccontrol session "''NODE'" "-U" "VAH" "CACHEVMS^XWBVLL"
"PKG",7,22,1,"PAH",1,1,35,0)
 
"PKG",7,22,1,"PAH",1,1,36,0)
Note:  The NODE is enclosed with a double quotes ("), two single quotes 
"PKG",7,22,1,"PAH",1,1,37,0)
(') then ending with one single quote (') and a double quote (").
"PKG",7,22,1,"PAH",1,1,38,0)
 
"PKG",7,22,1,"PAH",1,1,39,0)
This is assuming that the namespace is standard in the production nodes.  
"PKG",7,22,1,"PAH",1,1,40,0)
For test nodes that have a different namespace, it is recommended to use 
"PKG",7,22,1,"PAH",1,1,41,0)
it's own .com file.  
"PKG",7,22,1,"PAH",1,1,42,0)
 
"PKG",7,22,1,"PAH",1,1,43,0)
 
"PKG",7,22,1,"PAH",1,1,44,0)
Patch Tracking #: #37876991
"PKG",7,22,1,"PAH",1,1,45,0)
 
"PKG",7,22,1,"PAH",1,1,46,0)
 
"PKG",7,22,1,"PAH",1,1,47,0)
Documentation for M-to-M Broker update, Patch XWB*1.1*41, is provided in 
"PKG",7,22,1,"PAH",1,1,48,0)
this patch description. In addition to this, the complete documentation 
"PKG",7,22,1,"PAH",1,1,49,0)
supplement for the M-to-M Broker, Patch XWB*1.1*28, can be found in the 
"PKG",7,22,1,"PAH",1,1,50,0)
VistA Anonymous directories and on the VistA Documentation Library (VDL) 
"PKG",7,22,1,"PAH",1,1,51,0)
in the following two formats:
"PKG",7,22,1,"PAH",1,1,52,0)
 
"PKG",7,22,1,"PAH",1,1,53,0)
    XWB1_1P28SP.PDF                    XWB1_1P28SP.DOC
"PKG",7,22,1,"PAH",1,1,54,0)
 
"PKG",7,22,1,"PAH",1,1,55,0)
The preferred retrieval method to download the documentation for Patch 
"PKG",7,22,1,"PAH",1,1,56,0)
XWB*1.1*28 is to FTP from the ANONYMOUS.SOFTWARE directory at: 
"PKG",7,22,1,"PAH",1,1,57,0)
 
"PKG",7,22,1,"PAH",1,1,58,0)
   DOWNLOAD.VISTA.MED.VA.GOV.
"PKG",7,22,1,"PAH",1,1,59,0)
 
"PKG",7,22,1,"PAH",1,1,60,0)
This transmits the file from the first available FTP server. Sites may 
"PKG",7,22,1,"PAH",1,1,61,0)
also elect to retrieve software directly from one of the following 
"PKG",7,22,1,"PAH",1,1,62,0)
servers.
"PKG",7,22,1,"PAH",1,1,63,0)
   
"PKG",7,22,1,"PAH",1,1,64,0)
   OI Field Office         FTP Address                  Directory
"PKG",7,22,1,"PAH",1,1,65,0)
   ------------------------------------------------------------------
"PKG",7,22,1,"PAH",1,1,66,0)
   Albany             ftp.fo-albany.med.va.gov     ANONYMOUS.SOFTWARE
"PKG",7,22,1,"PAH",1,1,67,0)
   Hines              ftp.fo-hines.med.va.gov      ANONYMOUS.SOFTWARE
"PKG",7,22,1,"PAH",1,1,68,0)
   Salt Lake City     ftp.fo-slc.med.va.gov        ANONYMOUS.SOFTWARE
"PKG",7,22,1,"PAH",1,1,69,0)
   
"PKG",7,22,1,"PAH",1,1,70,0)
 Note:  These files must be transferred in binary or IMAGE, not
"PKG",7,22,1,"PAH",1,1,71,0)
        ASCII, mode.  The VistA Documentation Library (VDL) contains
"PKG",7,22,1,"PAH",1,1,72,0)
        all end-user manuals.
"PKG",7,22,1,"PAH",1,1,73,0)
 
"PKG",7,22,1,"PAH",1,1,74,0)
The Web address for the VistA Documentation Library (VDL), where you can 
"PKG",7,22,1,"PAH",1,1,75,0)
also obtain the documentation for M-to-M Broker, Patch XWB*1.1*28, is as 
"PKG",7,22,1,"PAH",1,1,76,0)
follows:
"PKG",7,22,1,"PAH",1,1,77,0)
 
"PKG",7,22,1,"PAH",1,1,78,0)
   http://www.va.gov/vdl/Infrastructure.asp?appID=128
"PKG",7,22,1,"PAH",1,1,79,0)
 
"PKG",7,22,1,"PAH",1,1,80,0)
 
"PKG",7,22,1,"PAH",1,1,81,0)
 
"PKG",7,22,1,"PAH",1,1,82,0)
 
"PKG",7,22,1,"PAH",1,1,83,0)
List of Test Sites
"PKG",7,22,1,"PAH",1,1,84,0)
==================
"PKG",7,22,1,"PAH",1,1,85,0)
VISTA Imaging System Team, Washington Office of Information Field Office 
"PKG",7,22,1,"PAH",1,1,86,0)
(OIFO)
"PKG",7,22,1,"PAH",1,1,87,0)
 
"PKG",7,22,1,"PAH",1,1,88,0)
Routine Summary
"PKG",7,22,1,"PAH",1,1,89,0)
The following routines are included in this patch.  The second line of 
"PKG",7,22,1,"PAH",1,1,90,0)
each of these routines now looks like:
"PKG",7,22,1,"PAH",1,1,91,0)
 ;;1.1;RPC BROKER;**[Patch List]**;Mar 28, 1997
"PKG",7,22,1,"PAH",1,1,92,0)
 
"PKG",7,22,1,"PAH",1,1,93,0)
Checksums:
"PKG",7,22,1,"PAH",1,1,94,0)
Sites should use CHECK^XTSUMBLD to verify checksums
"PKG",7,22,1,"PAH",1,1,95,0)
 
"PKG",7,22,1,"PAH",1,1,96,0)
Routine Name    Before Patch    After Patch    Patch List
"PKG",7,22,1,"PAH",1,1,97,0)
============    ============    ===========    ==========
"PKG",7,22,1,"PAH",1,1,98,0)
XWBVLL          3018372         3252550        28,41
"PKG",7,22,1,"PAH",1,1,99,0)
 
"PKG",7,22,1,"PAH",1,1,100,0)
 
"PKG",7,22,1,"PAH",1,1,101,0)
Installation Instructions
"PKG",7,22,1,"PAH",1,1,102,0)
=========================
"PKG",7,22,1,"PAH",1,1,103,0)
>>>Users may remain on the system.
"PKG",7,22,1,"PAH",1,1,104,0)
>>>TaskMan does *not* need to be stopped.
"PKG",7,22,1,"PAH",1,1,105,0)
 
"PKG",7,22,1,"PAH",1,1,106,0)
   1.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",7,22,1,"PAH",1,1,107,0)
       option will load the KIDS package onto your system.
"PKG",7,22,1,"PAH",1,1,108,0)
 
"PKG",7,22,1,"PAH",1,1,109,0)
   2.  DSM sites - These routines should not be in any mapping.
"PKG",7,22,1,"PAH",1,1,110,0)
 
"PKG",7,22,1,"PAH",1,1,111,0)
   3.  The patch has now been loaded into a Transport global on your
"PKG",7,22,1,"PAH",1,1,112,0)
       system. Now you need to use KIDS to install the Transport global.
"PKG",7,22,1,"PAH",1,1,113,0)
       On the KIDS menu, under the 'Installation' menu, use the following
"PKG",7,22,1,"PAH",1,1,114,0)
       options:
"PKG",7,22,1,"PAH",1,1,115,0)
 
"PKG",7,22,1,"PAH",1,1,116,0)
          Verify Checksums in Transport Global
"PKG",7,22,1,"PAH",1,1,117,0)
          Print Transport Global
"PKG",7,22,1,"PAH",1,1,118,0)
          Compare Transport Global to Current System
"PKG",7,22,1,"PAH",1,1,119,0)
          Backup a Transport Global
"PKG",7,22,1,"PAH",1,1,120,0)
                 
"PKG",7,22,1,"PAH",1,1,121,0)
   4.  Users can remain on the system. This patch can be loaded any
"PKG",7,22,1,"PAH",1,1,122,0)
       non-peak time.
"PKG",7,22,1,"PAH",1,1,123,0)
       TaskMan can remain running.
"PKG",7,22,1,"PAH",1,1,124,0)
 
"PKG",7,22,1,"PAH",1,1,125,0)
   5.  Installation will take less than 2 minutes.
"PKG",7,22,1,"PAH",1,1,126,0)
       On the KIDS menu, under the 'Installation' menu, use the following
"PKG",7,22,1,"PAH",1,1,127,0)
       option:
"PKG",7,22,1,"PAH",1,1,128,0)
        Install Package(s)  'XWB*1.1*41'
"PKG",7,22,1,"PAH",1,1,129,0)
                             ==========
"PKG",7,22,1,"PAH",1,1,130,0)
 
"PKG",7,22,1,"PAH",1,1,131,0)
       Want KIDS to Rebuild Menu Trees Upon Completion of Install? YES//NO
"PKG",7,22,1,"PAH",1,1,132,0)
       Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",7,22,1,"PAH",1,1,133,0)
       Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"PKG",7,22,1,"PAH",1,1,134,0)
 
"PKG",7,22,1,"PAH",1,1,135,0)
   6.  For Cache/VMS sites ONLY - Update the VMS-command file with this 
"PKG",7,22,1,"PAH",1,1,136,0)
       new entry for Cache/VMS.  The following should be all on one line:
"PKG",7,22,1,"PAH",1,1,137,0)
       $ccontrol session <configname> "-U" "<namespace>" "CACHEVMS^XWBVLL"
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
"RTN","XWBVLL")
0^1^B13586594
"RTN","XWBVLL",1,0)
XWBVLL ;OIFO-Oakland/REM - M2M Broker Listener  ;07/16/2002  14:04
"RTN","XWBVLL",2,0)
 ;;1.1;RPC BROKER;**28,41**;Mar 28, 1997
"RTN","XWBVLL",3,0)
 ;
"RTN","XWBVLL",4,0)
 QUIT
"RTN","XWBVLL",5,0)
 ;
"RTN","XWBVLL",6,0)
 ;p41 - fixed infinite loop bug in SYSERR.
"RTN","XWBVLL",7,0)
 ;    - Cache/VMS tcpip entry point, called from XWBSERVER_START.COM file.
"RTN","XWBVLL",8,0)
 ;
"RTN","XWBVLL",9,0)
 ;Entry point for Cache/NT
"RTN","XWBVLL",10,0)
 ; - might rework this to get Socket from file of something **M2M
"RTN","XWBVLL",11,0)
START(SOCKET) ;
"RTN","XWBVLL",12,0)
 ;May be called directly or use option.  Using the option is recommended.
"RTN","XWBVLL",13,0)
 I ^%ZOSF("OS")'["OpenM" Q  ;Quits if not a Cache OS.
"RTN","XWBVLL",14,0)
 D LISTEN^%ZISTCPS(SOCKET,"SPAWN^XWBVLL")
"RTN","XWBVLL",15,0)
 Q
"RTN","XWBVLL",16,0)
 ;
"RTN","XWBVLL",17,0)
UCX ;DMS/VMS UCX entry point, called from XWBSERVER_START.COM file,
"RTN","XWBVLL",18,0)
 ;listener,  % = <input variable>
"RTN","XWBVLL",19,0)
 ;IF $G(%)="" DO ^%ZTER QUIT
"RTN","XWBVLL",20,0)
 SET (IO,IO(0))="SYS$NET"
"RTN","XWBVLL",21,0)
 ; **VMS specific code, need to share device**
"RTN","XWBVLL",22,0)
 OPEN IO:(TCPDEV):60 ELSE  SET ^TMP("XWB DSM CONNECT FAILURE",$H)="" QUIT
"RTN","XWBVLL",23,0)
 USE IO
"RTN","XWBVLL",24,0)
 DO SPAWN
"RTN","XWBVLL",25,0)
 QUIT
"RTN","XWBVLL",26,0)
 ;
"RTN","XWBVLL",27,0)
CACHEVMS ;Cache/VMS tcpip entry point, called from XWBSERVER_START.COM fLle *p41*
"RTN","XWBVLL",28,0)
 SET (IO,IO(0))="SYS$NET"
"RTN","XWBVLL",29,0)
 ; **CACHE/VMS specific code**
"RTN","XWBVLL",30,0)
 OPEN IO::60 ELSE  SET ^TMP("XWB DSM CONNECT FAILURE",$H)="" QUIT
"RTN","XWBVLL",31,0)
 X "U IO:(::""-M"")" ;Packet mode like DSM
"RTN","XWBVLL",32,0)
 DO SPAWN
"RTN","XWBVLL",33,0)
 QUIT
"RTN","XWBVLL",34,0)
 ;
"RTN","XWBVLL",35,0)
SPAWN ; -- spawned process
"RTN","XWBVLL",36,0)
 NEW XWBSTOP
"RTN","XWBVLL",37,0)
 SET XWBSTOP=0
"RTN","XWBVLL",38,0)
 ;
"RTN","XWBVLL",39,0)
 ; -- initialize tcp processing variables
"RTN","XWBVLL",40,0)
 DO INIT^XWBRL
"RTN","XWBVLL",41,0)
 ;
"RTN","XWBVLL",42,0)
 ; -- set error trap
"RTN","XWBVLL",43,0)
 NEW $ESTACK,$ETRAP S $ETRAP="D ^%ZTER HALT"
"RTN","XWBVLL",44,0)
 ;SET X="SYSERR^XWBVLL",@^%ZOSF("TRAP")
"RTN","XWBVLL",45,0)
 ;
"RTN","XWBVLL",46,0)
 ; -- change job name if possible
"RTN","XWBVLL",47,0)
 ;DO SETNM^%ZOSV("XWBSERVER: Server") ;**M2M - comment out for now
"RTN","XWBVLL",48,0)
 DO SAVDEV^%ZISUTL("XWBM2M SERVER") ;**M2M save off server IO
"RTN","XWBVLL",49,0)
 S XWBDEBUG=$$GET^XPAR("SYS","XWBM2M LOG",,"Q")
"RTN","XWBVLL",50,0)
 I XWBDEBUG D LOG^XWBRPC("Server Start @ "_$$NOW^XLFDT)
"RTN","XWBVLL",51,0)
 ; -- loop until told to stop
"RTN","XWBVLL",52,0)
 FOR  DO NXTCALL QUIT:XWBSTOP
"RTN","XWBVLL",53,0)
 ;
"RTN","XWBVLL",54,0)
 ; -- final/clean tcp processing variables
"RTN","XWBVLL",55,0)
 D RMDEV^%ZISUTL("XWBM2M SERVER") ;**M2M remove server IO
"RTN","XWBVLL",56,0)
 Q
"RTN","XWBVLL",57,0)
 ;
"RTN","XWBVLL",58,0)
NXTCALL ; -- do next call
"RTN","XWBVLL",59,0)
 NEW U,DTIME,DT,X,XWBROOT,XWBREAD,XWBTO,XWBFIRST,XWBOK,XWBRL,BUG
"RTN","XWBVLL",60,0)
 ;
"RTN","XWBVLL",61,0)
 ; -- set error trap
"RTN","XWBVLL",62,0)
 NEW $ESTACK,$ETRAP S $ETRAP="D SYSERR^XWBVLL"
"RTN","XWBVLL",63,0)
 ;
"RTN","XWBVLL",64,0)
 ; -- setup environment variables
"RTN","XWBVLL",65,0)
 SET U="^",DTIME=900,DT=$$DT^XLFDT()
"RTN","XWBVLL",66,0)
 SET XWBREAD=20,XWBTO=36000,XWBFIRST=1
"RTN","XWBVLL",67,0)
 ;
"RTN","XWBVLL",68,0)
 ; -- setup intake global - root is request data
"RTN","XWBVLL",69,0)
 SET XWBROOT=$NA(^TMP("XWBVLL",$J))
"RTN","XWBVLL",70,0)
 KILL @XWBROOT
"RTN","XWBVLL",71,0)
 ;
"RTN","XWBVLL",72,0)
 ; -- set parameters for RawLink
"RTN","XWBVLL",73,0)
 SET XWBRL("TIME OUT")=36000
"RTN","XWBVLL",74,0)
 SET XWBRL("READ CHARACTERS")=20
"RTN","XWBVLL",75,0)
 SET XWBRL("FIRST READ")=1
"RTN","XWBVLL",76,0)
 SET XWBRL("STORE")=XWBROOT
"RTN","XWBVLL",77,0)
 SET XWBRL("STOP FLAG")=XWBSTOP
"RTN","XWBVLL",78,0)
 ;
"RTN","XWBVLL",79,0)
 ; -- read from socket
"RTN","XWBVLL",80,0)
 SET XWBOK=$$READ^XWBRL(XWBROOT,.XWBREAD,.XWBTO,.XWBFIRST,.XWBSTOP)
"RTN","XWBVLL",81,0)
 ;
"RTN","XWBVLL",82,0)
 ;**TESTING **REM
"RTN","XWBVLL",83,0)
 ;For debugging - hard set ^TMP(..."DEBUG") and ^TMP(..."CNT") to 1
"RTN","XWBVLL",84,0)
 I $G(^TMP("XWBM2M","DEBUG")) D
"RTN","XWBVLL",85,0)
 . S XWBCNT=(^TMP("XWBM2M","CNT"))+1
"RTN","XWBVLL",86,0)
 . M ^TMP("XWBM2MSV","REQUEST",XWBCNT)=^TMP("XWBVLL",$J)
"RTN","XWBVLL",87,0)
 . S ^TMP("XWBM2M","CNT")=XWBCNT
"RTN","XWBVLL",88,0)
 . Q
"RTN","XWBVLL",89,0)
 ;
"RTN","XWBVLL",90,0)
 ;**TESING **RWF
"RTN","XWBVLL",91,0)
 I $G(XWBDEBUG) D
"RTN","XWBVLL",92,0)
 . N CNT
"RTN","XWBVLL",93,0)
 . S CNT=$G(^TMP("XWBM2ML",$J))+1,^($J)=CNT
"RTN","XWBVLL",94,0)
 . M ^TMP("XWBM2ML",$J,CNT)=^TMP("XWBVLL",$J)
"RTN","XWBVLL",95,0)
 . Q
"RTN","XWBVLL",96,0)
 ;
"RTN","XWBVLL",97,0)
 IF 'XWBOK GOTO NXTCALLQ
"RTN","XWBVLL",98,0)
 ;
"RTN","XWBVLL",99,0)
 ; -- call request manager                   
"RTN","XWBVLL",100,0)
 SET XWBOK=$$EN^XWBRM(XWBROOT)
"RTN","XWBVLL",101,0)
 ; 
"RTN","XWBVLL",102,0)
NXTCALLQ ; -- exit
"RTN","XWBVLL",103,0)
 ;
"RTN","XWBVLL",104,0)
 QUIT
"RTN","XWBVLL",105,0)
 ;
"RTN","XWBVLL",106,0)
 ; ---------------------------------------------------------------------
"RTN","XWBVLL",107,0)
 ;                                System Error Handler
"RTN","XWBVLL",108,0)
 ; ---------------------------------------------------------------------
"RTN","XWBVLL",109,0)
SYSERR ; -- send system error message
"RTN","XWBVLL",110,0)
 ;P41-don't new $Etrap, it was causing infinite loop.
"RTN","XWBVLL",111,0)
 NEW XWBDAT,XWBMSG ;,$ETRAP
"RTN","XWBVLL",112,0)
 S $ETRAP="D ^%ZTER HALT" ;If we get an error in the error handler just Halt
"RTN","XWBVLL",113,0)
 SET XWBMSG=$$EC^%ZOSV ;Get the error code
"RTN","XWBVLL",114,0)
 D ^%ZTER ;Save off the error
"RTN","XWBVLL",115,0)
 SET XWBDAT("MESSAGE TYPE")="Gov.VA.Med.Foundations.Errors"
"RTN","XWBVLL",116,0)
 SET XWBDAT("ERRORS",1,"CODE")=1
"RTN","XWBVLL",117,0)
 SET XWBDAT("ERRORS",1,"ERROR TYPE")="system"
"RTN","XWBVLL",118,0)
 SET XWBDAT("ERRORS",1,"CDATA")=1
"RTN","XWBVLL",119,0)
 SET XWBDAT("ERRORS",1,"MESSAGE",1)=$P($TEXT(SYSERRS+1),";;",2)_XWBMSG
"RTN","XWBVLL",120,0)
 DO ERROR^XWBUTL(.XWBDAT)
"RTN","XWBVLL",121,0)
 D UNWIND^%ZTER ;Return to NXTCALL loop
"RTN","XWBVLL",122,0)
 Q
"RTN","XWBVLL",123,0)
 ;
"RTN","XWBVLL",124,0)
SYSERRS ; -- application errors
"RTN","XWBVLL",125,0)
 ;;A system error occurred in M: "
"VER")
8.0^22.0
**END**
**END**
