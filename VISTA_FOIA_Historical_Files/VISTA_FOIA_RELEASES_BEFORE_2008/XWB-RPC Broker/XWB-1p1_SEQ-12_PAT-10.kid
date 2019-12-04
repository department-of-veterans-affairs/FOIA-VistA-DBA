Released XWB*1.1*10 SEQ #12
Extracted from mail message
**KIDS**:XWB*1.1*10^

**INSTALL NAME**
XWB*1.1*10
"BLD",73,0)
XWB*1.1*10^RPC BROKER^0^3000501^y
"BLD",73,1,0)
^^131^131^3000501^
"BLD",73,1,1,0)
This patch gives greater information about and control of RPCs.  Specific
"BLD",73,1,2,0)
new abilities are:
"BLD",73,1,3,0)
 
"BLD",73,1,4,0)
1. Blocking an RPC either locally*, remotely*, or in both contexts by
"BLD",73,1,5,0)
setting a value in the INACTIVE field of the Remote Procedure file.  The
"BLD",73,1,6,0)
field can be set either by a package developer and exported by KIDS or by
"BLD",73,1,7,0)
a site manager using FileMan.  (Prior to this patch, values in this field
"BLD",73,1,8,0)
had no effect.)
"BLD",73,1,9,0)
 
"BLD",73,1,10,0)
2. Assuring that an RPC is at least a specified version when it is run
"BLD",73,1,11,0)
remotely* by setting a value in the new VERSION field of the Remote
"BLD",73,1,12,0)
Procedure file.
"BLD",73,1,13,0)
 
"BLD",73,1,14,0)
3. Querying a server regarding the status of RPCs by using new Remote
"BLD",73,1,15,0)
Procedures: XWB IS RPC AVAILABLE and XWB ARE RPCS AVAILABLE.
"BLD",73,1,16,0)
 
"BLD",73,1,17,0)
Please see the on-line descriptions of the INACTIVE and VERSION fields in
"BLD",73,1,18,0)
the Remote Procedure file and of the XWB IS RPC AVAILABLE and XWB ARE RPCS
"BLD",73,1,19,0)
AVAILABLE Remote Procedure file entries for details of the use of the new
"BLD",73,1,20,0)
functionality.
"BLD",73,1,21,0)
 
"BLD",73,1,22,0)
In addition, this patch stops M errors from occurring when a client
"BLD",73,1,23,0)
application 1) attempts to create a context that does not exist on the
"BLD",73,1,24,0)
server or 2) attempts to run a remote procedure that does not exist on the
"BLD",73,1,25,0)
server.  With this patch in both these situations, the user is shown a
"BLD",73,1,26,0)
specific error message explaining the problem.  Several developers have
"BLD",73,1,27,0)
requested this fix, and the following NOIS calls are resolved:
"BLD",73,1,28,0)
 
"BLD",73,1,29,0)
ISP-0399-N2813     Broker Error When Client Calls Non-Existent RPC
"BLD",73,1,30,0)
MWV-1099-20408     Error encountered with XWBBRK
"BLD",73,1,31,0)
MWV-0499-21483     broker error since *169
"BLD",73,1,32,0)
SLC-1298-50740     NULL SUBSCRIPT ERROR
"BLD",73,1,33,0)
TOM-0798-41277     RPC ERRORS
"BLD",73,1,34,0)
DES-1296-40252     ERROR AT PRSA+18^XWBBRK
"BLD",73,1,35,0)
DAY-1196-42040     Error when PCMM not installed in the environment
"BLD",73,1,36,0)
 
"BLD",73,1,37,0)
--------
"BLD",73,1,38,0)
*'Locally' means an RPC is being run at the site which the user is logged
"BLD",73,1,39,0)
on to; 'remotely' means an RPC is being run at a site the user is not
"BLD",73,1,40,0)
directly logged on to.
"BLD",73,1,41,0)
 
"BLD",73,1,42,0)
 
"BLD",73,1,43,0)
NOTES: 
"BLD",73,1,44,0)
=====
"BLD",73,1,45,0)
 
"BLD",73,1,46,0)
1. The packman message containing the XWB*1.1*10 KIDS build installs 3
"BLD",73,1,47,0)
modified XWB* routines, one modified and one new field in the Remote
"BLD",73,1,48,0)
Procedure file, and two new RPCs (entries in the Remote Procedure file).  
"BLD",73,1,49,0)
 
"BLD",73,1,50,0)
Routine Summary: 
"BLD",73,1,51,0)
======= ========
"BLD",73,1,52,0)
 
"BLD",73,1,53,0)
The following is a list of the routines included in this patch.  The
"BLD",73,1,54,0)
second line of each of these routines now looks like: 
"BLD",73,1,55,0)
 
"BLD",73,1,56,0)
<tab>;;1.1;RPC BROKER;[patch list];date 
"BLD",73,1,57,0)
 
"BLD",73,1,58,0)
CHECK^XTSUMBLD results: 
"BLD",73,1,59,0)
 
"BLD",73,1,60,0)
Routine Name      Before Patch     After Patch     Patch List 
"BLD",73,1,61,0)
XWBBRK              4567623          5912545         2,4,10
"BLD",73,1,62,0)
XWBLIB              720789           3253016         6,10        
"BLD",73,1,63,0)
XWBSEC              2113752          2425405         3,6,10
"BLD",73,1,64,0)
 
"BLD",73,1,65,0)
Fields in Remote Procedure file (#8994):
"BLD",73,1,66,0)
====== == ====== ========= ==== 
"BLD",73,1,67,0)
 
"BLD",73,1,68,0)
INACTIVE (#.06) is modified
"BLD",73,1,69,0)
VERSION  (#.09) is new
"BLD",73,1,70,0)
 
"BLD",73,1,71,0)
Remote Procedure:
"BLD",73,1,72,0)
====== =========
"BLD",73,1,73,0)
 
"BLD",73,1,74,0)
XWB IS RPC AVAILABLE is new
"BLD",73,1,75,0)
XWB ARE RPCS AVAILABLE is new
"BLD",73,1,76,0)
 
"BLD",73,1,77,0)
2. There is no client portion of this patch.
"BLD",73,1,78,0)
 
"BLD",73,1,79,0)
 
"BLD",73,1,80,0)
INSTALLATION: 
"BLD",73,1,81,0)
============
"BLD",73,1,82,0)
 
"BLD",73,1,83,0)
1.  Do not run any RPC-Broker-based Client/Server software (e.g., CPRS,
"BLD",73,1,84,0)
PCMM) during the installation.  No Broker-based client/server software
"BLD",73,1,85,0)
should be running while installing this patch on the server.  To identify
"BLD",73,1,86,0)
these jobs, check the system status and see if any XWBTCPC routine is
"BLD",73,1,87,0)
running (i.e., Broker Handler).  Once identified, notify users to logoff
"BLD",73,1,88,0)
or forcex the jobs.  Active users may get NOSOURCE or CLOBBER errors.  
"BLD",73,1,89,0)
 
"BLD",73,1,90,0)
 2.  Stop the Broker Listener(s) on the server.  Check the system status
"BLD",73,1,91,0)
and see if the XWBTCPL routine is running (i.e., Broker Listener).  If it
"BLD",73,1,92,0)
is running stop it.  There are several ways to stop the Listeners -- see
"BLD",73,1,93,0)
the current version of the RPC Broker System Manual for details.
"BLD",73,1,94,0)
 
"BLD",73,1,95,0)
 3.  These routines are not usually mapped on systems that support
"BLD",73,1,96,0)
mapping; so, you will probably not have to disable mapping.  
"BLD",73,1,97,0)
 
"BLD",73,1,98,0)
 4.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",73,1,99,0)
option will load the KIDS (Kernel Installation and Distribution System)
"BLD",73,1,100,0)
package onto your system.  
"BLD",73,1,101,0)
    
"BLD",73,1,102,0)
 5.  The patch has now been loaded into a Transport global on your system.
"BLD",73,1,103,0)
 On the KIDS menu, select the 'Installation' menu, use the following
"BLD",73,1,104,0)
options: 
"BLD",73,1,105,0)
         Verify Checksum's in Transport Global 
"BLD",73,1,106,0)
         Print Transport Global 
"BLD",73,1,107,0)
         Compare Transport Global to Current System 
"BLD",73,1,108,0)
         Backup a Transport Global 
"BLD",73,1,109,0)
    
"BLD",73,1,110,0)
 6.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",73,1,111,0)
option: 
"BLD",73,1,112,0)
        Install Package(s)  'XWB*1.1*10' 
"BLD",73,1,113,0)
                             ==========
"BLD",73,1,114,0)
 
"BLD",73,1,115,0)
 7.  When asked, answer these questions NO:
"BLD",73,1,116,0)
  
"BLD",73,1,117,0)
   Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",73,1,118,0)
                                                         ==
"BLD",73,1,119,0)
   Want to DISABLE Scheduled Options, Menu Options, and Protocols?
"BLD",73,1,120,0)
     YES// NO
"BLD",73,1,121,0)
           ==
"BLD",73,1,122,0)
 
"BLD",73,1,123,0)
 8.  MSM Sites - Answer YES to the question 'Want to MOVE routines to
"BLD",73,1,124,0)
other CPUs?'. Enter the names of your Compute and Print server(s).  
"BLD",73,1,125,0)
     AXP Sites - Answer NO to this question.  
"BLD",73,1,126,0)
    
"BLD",73,1,127,0)
 9.  If the routines were unmapped as part of step 3, the mapped set
"BLD",73,1,128,0)
should be rebuilt once the installation has run to completion.  
"BLD",73,1,129,0)
 
"BLD",73,1,130,0)
 10. Restart the Broker Listener on the Server: see the current RPC Broker
"BLD",73,1,131,0)
System Manual for details.
"BLD",73,4,0)
^9.64PA^8994^1
"BLD",73,4,8994,0)
8994
"BLD",73,4,8994,2,0)
^9.641^8994^1
"BLD",73,4,8994,2,8994,0)
REMOTE PROCEDURE  (File-top level)
"BLD",73,4,8994,2,8994,1,0)
^9.6411^.09^2
"BLD",73,4,8994,2,8994,1,.06,0)
INACTIVE
"BLD",73,4,8994,2,8994,1,.09,0)
VERSION
"BLD",73,4,8994,222)
y^y^p^^^^n
"BLD",73,4,"APDD",8994,8994)

"BLD",73,4,"APDD",8994,8994,.06)

"BLD",73,4,"APDD",8994,8994,.09)

"BLD",73,4,"B",8994,8994)

"BLD",73,"KRN",0)
^9.67PA^19^18
"BLD",73,"KRN",.4,0)
.4
"BLD",73,"KRN",.401,0)
.401
"BLD",73,"KRN",.402,0)
.402
"BLD",73,"KRN",.403,0)
.403
"BLD",73,"KRN",.5,0)
.5
"BLD",73,"KRN",.84,0)
.84
"BLD",73,"KRN",3.6,0)
3.6
"BLD",73,"KRN",3.8,0)
3.8
"BLD",73,"KRN",9.2,0)
9.2
"BLD",73,"KRN",9.8,0)
9.8
"BLD",73,"KRN",9.8,"NM",0)
^9.68A^3^3
"BLD",73,"KRN",9.8,"NM",1,0)
XWBLIB^^0^B9668130
"BLD",73,"KRN",9.8,"NM",2,0)
XWBSEC^^0^B4044579
"BLD",73,"KRN",9.8,"NM",3,0)
XWBBRK^^0^B35459118
"BLD",73,"KRN",9.8,"NM","B","XWBBRK",3)

"BLD",73,"KRN",9.8,"NM","B","XWBLIB",1)

"BLD",73,"KRN",9.8,"NM","B","XWBSEC",2)

"BLD",73,"KRN",19,0)
19
"BLD",73,"KRN",19.1,0)
19.1
"BLD",73,"KRN",101,0)
101
"BLD",73,"KRN",409.61,0)
409.61
"BLD",73,"KRN",771,0)
771
"BLD",73,"KRN",869.2,0)
869.2
"BLD",73,"KRN",870,0)
870
"BLD",73,"KRN",8994,0)
8994
"BLD",73,"KRN",8994,"NM",0)
^9.68A^2^2
"BLD",73,"KRN",8994,"NM",1,0)
XWB IS RPC AVAILABLE^^0
"BLD",73,"KRN",8994,"NM",2,0)
XWB ARE RPCS AVAILABLE^^0
"BLD",73,"KRN",8994,"NM","B","XWB ARE RPCS AVAILABLE",2)

"BLD",73,"KRN",8994,"NM","B","XWB IS RPC AVAILABLE",1)

"BLD",73,"KRN","B",.4,.4)

"BLD",73,"KRN","B",.401,.401)

"BLD",73,"KRN","B",.402,.402)

"BLD",73,"KRN","B",.403,.403)

"BLD",73,"KRN","B",.5,.5)

"BLD",73,"KRN","B",.84,.84)

"BLD",73,"KRN","B",3.6,3.6)

"BLD",73,"KRN","B",3.8,3.8)

"BLD",73,"KRN","B",9.2,9.2)

"BLD",73,"KRN","B",9.8,9.8)

"BLD",73,"KRN","B",19,19)

"BLD",73,"KRN","B",19.1,19.1)

"BLD",73,"KRN","B",101,101)

"BLD",73,"KRN","B",409.61,409.61)

"BLD",73,"KRN","B",771,771)

"BLD",73,"KRN","B",869.2,869.2)

"BLD",73,"KRN","B",870,870)

"BLD",73,"KRN","B",8994,8994)

"BLD",73,"QUES",0)
^9.62^^
"BLD",73,"REQB",0)
^9.611^2^2
"BLD",73,"REQB",1,0)
XWB*1.1*4^2
"BLD",73,"REQB",2,0)
XWB*1.1*6^2
"BLD",73,"REQB","B","XWB*1.1*4",1)

"BLD",73,"REQB","B","XWB*1.1*6",2)

"FIA",8994)
REMOTE PROCEDURE
"FIA",8994,0)
^XWB(8994,
"FIA",8994,0,0)
8994
"FIA",8994,0,1)
y^y^p^^^^n
"FIA",8994,0,10)

"FIA",8994,0,11)

"FIA",8994,0,"RLRO")

"FIA",8994,0,"VR")
1.1^XWB
"FIA",8994,8994)
1
"FIA",8994,8994,.06)

"FIA",8994,8994,.09)

"KRN",8994,31,-1)
0^1
"KRN",8994,31,0)
XWB IS RPC AVAILABLE^CKRPC^XWBLIB^1^P^0
"KRN",8994,31,1,0)
^^3^3^2991013^
"KRN",8994,31,1,1,0)
If RPC is installed, available in relevant context, and of proper version
"KRN",8994,31,1,2,0)
returns 1.  
"KRN",8994,31,1,3,0)
Otherwise, returns 0.
"KRN",8994,31,2,0)
^8994.02A^3^3
"KRN",8994,31,2,1,0)
RPC^1^30^1^1
"KRN",8994,31,2,1,1,0)
^^1^1^2991013^^^^
"KRN",8994,31,2,1,1,1,0)
Name of the RPC to be tested.
"KRN",8994,31,2,2,0)
RUN CONTEXT^1^1^0^2
"KRN",8994,31,2,2,1,0)
^^8^8^2991013^^
"KRN",8994,31,2,2,1,1,0)
Specific context in which RPC will run.  Possible values are:
"KRN",8994,31,2,2,1,2,0)
     L  =  run Locally (on the server the user is logged on to)
"KRN",8994,31,2,2,1,3,0)
     R  =  run Remotely (on a server the user is not logged on to)
"KRN",8994,31,2,2,1,4,0)
If this parameter is not sent, RPC is checked for both local and
"KRN",8994,31,2,2,1,5,0)
remote.
"KRN",8994,31,2,2,1,6,0)
 
"KRN",8994,31,2,2,1,7,0)
The check is done against the value in the INACTIVE field in the 
"KRN",8994,31,2,2,1,8,0)
Remote Procedure file.  See that field's description for more details.
"KRN",8994,31,2,3,0)
VERSION NUMBER^1^11^0^3
"KRN",8994,31,2,3,1,0)
^^7^7^2991013^^^
"KRN",8994,31,2,3,1,1,0)
Minimum version number of the RPC.
"KRN",8994,31,2,3,1,2,0)
 
"KRN",8994,31,2,3,1,3,0)
This parameter is only used if the RUN CONTEXT parameter = "R".  If a
"KRN",8994,31,2,3,1,4,0)
numeric value is in this parameter, the value must be less than or equal
"KRN",8994,31,2,3,1,5,0)
to the value in the VERSION field of the Remote Procedure file for the
"KRN",8994,31,2,3,1,6,0)
RPC is be marked available.  Note: if the VERSION field is null, the
"KRN",8994,31,2,3,1,7,0)
check will fail for any numeric value in this parameter.
"KRN",8994,31,2,"B","RPC",1)

"KRN",8994,31,2,"B","RUN CONTEXT",2)

"KRN",8994,31,2,"B","VERSION NUMBER",3)

"KRN",8994,31,2,"PARAMSEQ",1,1)

"KRN",8994,31,2,"PARAMSEQ",2,2)

"KRN",8994,31,2,"PARAMSEQ",3,3)

"KRN",8994,31,3,0)
^^2^2^2991117^
"KRN",8994,31,3,1,0)
Boolean.  1 = RPC available.
"KRN",8994,31,3,2,0)
          0 = RPC not available.
"KRN",8994,38,-1)
0^2
"KRN",8994,38,0)
XWB ARE RPCS AVAILABLE^CKRPCS^XWBLIB^2^P
"KRN",8994,38,1,0)
^^2^2^2991207^^^
"KRN",8994,38,1,1,0)
If RPC in the passed array is installed, available in relevant context,
"KRN",8994,38,1,2,0)
and of proper version returns 1 for that RPC. Otherwise, returns 0.
"KRN",8994,38,2,0)
^8994.02A^2^2
"KRN",8994,38,2,1,0)
RPC^2^40^1^2
"KRN",8994,38,2,1,1,0)
^^10^10^2991207^
"KRN",8994,38,2,1,1,1,0)
This 0-based array contains list of RPCs to be checked along with
"KRN",8994,38,2,1,1,2,0)
(optionally) a minimum acceptable version of the RPC.  The format is:
"KRN",8994,38,2,1,1,3,0)
 
"KRN",8994,38,2,1,1,4,0)
                RPCName^RPCVersionNumber
"KRN",8994,38,2,1,1,5,0)
 
"KRN",8994,38,2,1,1,6,0)
Th RPCVersionNumber is only used if the RUN CONTEXT parameter = "R".  If a
"KRN",8994,38,2,1,1,7,0)
numeric value is in the second ^-piece and the RUN CONTEXT ="R", the value
"KRN",8994,38,2,1,1,8,0)
must be less than or equal to the value in the VERSION field of the Remote
"KRN",8994,38,2,1,1,9,0)
Procedure file for the RPC to be marked available.  Note: if the VERSION
"KRN",8994,38,2,1,1,10,0)
field is null, the check will fail for any numeric value.
"KRN",8994,38,2,2,0)
RUN CONTEXT^1^1^0^1
"KRN",8994,38,2,2,1,0)
^^8^8^2991207^^
"KRN",8994,38,2,2,1,1,0)
Specific context in which RPCs will run.  Possible values are:
"KRN",8994,38,2,2,1,2,0)
      L  =  run Locally (on the server the user is logged on to)
"KRN",8994,38,2,2,1,3,0)
      R  =  run Remotely (on a server the user is not logged on to)
"KRN",8994,38,2,2,1,4,0)
If this parameter is not sent, RPC is checked for both local and
"KRN",8994,38,2,2,1,5,0)
remote.
"KRN",8994,38,2,2,1,6,0)
 
"KRN",8994,38,2,2,1,7,0)
The check is done against the value in the INACTIVE field in the 
"KRN",8994,38,2,2,1,8,0)
Remote Procedure file.  See that field's description for more details.
"KRN",8994,38,2,"B","RPC",1)

"KRN",8994,38,2,"B","RUN CONTEXT",2)

"KRN",8994,38,2,"PARAMSEQ",1,2)

"KRN",8994,38,2,"PARAMSEQ",2,1)

"KRN",8994,38,3,0)
^^3^3^2991207^^^
"KRN",8994,38,3,1,0)
A 0-based array.  The index corresponds to the index of the RPC in the RPC
"KRN",8994,38,3,2,0)
Input Parameter.  A value of 1 means the corresponding RPC is available; a
"KRN",8994,38,3,3,0)
value of 0 means it is not available.
"MBREQ")
0
"ORD",16,8994)
8994;16;1;;;;;;;RPCDEL^XPDIA1
"ORD",16,8994,0)
REMOTE PROCEDURE
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
10^3000501
"PKG",7,22,1,"PAH",1,1,0)
^^131^131^3000501
"PKG",7,22,1,"PAH",1,1,1,0)
This patch gives greater information about and control of RPCs.  Specific
"PKG",7,22,1,"PAH",1,1,2,0)
new abilities are:
"PKG",7,22,1,"PAH",1,1,3,0)
 
"PKG",7,22,1,"PAH",1,1,4,0)
1. Blocking an RPC either locally*, remotely*, or in both contexts by
"PKG",7,22,1,"PAH",1,1,5,0)
setting a value in the INACTIVE field of the Remote Procedure file.  The
"PKG",7,22,1,"PAH",1,1,6,0)
field can be set either by a package developer and exported by KIDS or by
"PKG",7,22,1,"PAH",1,1,7,0)
a site manager using FileMan.  (Prior to this patch, values in this field
"PKG",7,22,1,"PAH",1,1,8,0)
had no effect.)
"PKG",7,22,1,"PAH",1,1,9,0)
 
"PKG",7,22,1,"PAH",1,1,10,0)
2. Assuring that an RPC is at least a specified version when it is run
"PKG",7,22,1,"PAH",1,1,11,0)
remotely* by setting a value in the new VERSION field of the Remote
"PKG",7,22,1,"PAH",1,1,12,0)
Procedure file.
"PKG",7,22,1,"PAH",1,1,13,0)
 
"PKG",7,22,1,"PAH",1,1,14,0)
3. Querying a server regarding the status of RPCs by using new Remote
"PKG",7,22,1,"PAH",1,1,15,0)
Procedures: XWB IS RPC AVAILABLE and XWB ARE RPCS AVAILABLE.
"PKG",7,22,1,"PAH",1,1,16,0)
 
"PKG",7,22,1,"PAH",1,1,17,0)
Please see the on-line descriptions of the INACTIVE and VERSION fields in
"PKG",7,22,1,"PAH",1,1,18,0)
the Remote Procedure file and of the XWB IS RPC AVAILABLE and XWB ARE RPCS
"PKG",7,22,1,"PAH",1,1,19,0)
AVAILABLE Remote Procedure file entries for details of the use of the new
"PKG",7,22,1,"PAH",1,1,20,0)
functionality.
"PKG",7,22,1,"PAH",1,1,21,0)
 
"PKG",7,22,1,"PAH",1,1,22,0)
In addition, this patch stops M errors from occurring when a client
"PKG",7,22,1,"PAH",1,1,23,0)
application 1) attempts to create a context that does not exist on the
"PKG",7,22,1,"PAH",1,1,24,0)
server or 2) attempts to run a remote procedure that does not exist on the
"PKG",7,22,1,"PAH",1,1,25,0)
server.  With this patch in both these situations, the user is shown a
"PKG",7,22,1,"PAH",1,1,26,0)
specific error message explaining the problem.  Several developers have
"PKG",7,22,1,"PAH",1,1,27,0)
requested this fix, and the following NOIS calls are resolved:
"PKG",7,22,1,"PAH",1,1,28,0)
 
"PKG",7,22,1,"PAH",1,1,29,0)
ISP-0399-N2813     Broker Error When Client Calls Non-Existent RPC
"PKG",7,22,1,"PAH",1,1,30,0)
MWV-1099-20408     Error encountered with XWBBRK
"PKG",7,22,1,"PAH",1,1,31,0)
MWV-0499-21483     broker error since *169
"PKG",7,22,1,"PAH",1,1,32,0)
SLC-1298-50740     NULL SUBSCRIPT ERROR
"PKG",7,22,1,"PAH",1,1,33,0)
TOM-0798-41277     RPC ERRORS
"PKG",7,22,1,"PAH",1,1,34,0)
DES-1296-40252     ERROR AT PRSA+18^XWBBRK
"PKG",7,22,1,"PAH",1,1,35,0)
DAY-1196-42040     Error when PCMM not installed in the environment
"PKG",7,22,1,"PAH",1,1,36,0)
 
"PKG",7,22,1,"PAH",1,1,37,0)
--------
"PKG",7,22,1,"PAH",1,1,38,0)
*'Locally' means an RPC is being run at the site which the user is logged
"PKG",7,22,1,"PAH",1,1,39,0)
on to; 'remotely' means an RPC is being run at a site the user is not
"PKG",7,22,1,"PAH",1,1,40,0)
directly logged on to.
"PKG",7,22,1,"PAH",1,1,41,0)
 
"PKG",7,22,1,"PAH",1,1,42,0)
 
"PKG",7,22,1,"PAH",1,1,43,0)
NOTES: 
"PKG",7,22,1,"PAH",1,1,44,0)
=====
"PKG",7,22,1,"PAH",1,1,45,0)
 
"PKG",7,22,1,"PAH",1,1,46,0)
1. The packman message containing the XWB*1.1*10 KIDS build installs 3
"PKG",7,22,1,"PAH",1,1,47,0)
modified XWB* routines, one modified and one new field in the Remote
"PKG",7,22,1,"PAH",1,1,48,0)
Procedure file, and two new RPCs (entries in the Remote Procedure file).  
"PKG",7,22,1,"PAH",1,1,49,0)
 
"PKG",7,22,1,"PAH",1,1,50,0)
Routine Summary: 
"PKG",7,22,1,"PAH",1,1,51,0)
======= ========
"PKG",7,22,1,"PAH",1,1,52,0)
 
"PKG",7,22,1,"PAH",1,1,53,0)
The following is a list of the routines included in this patch.  The
"PKG",7,22,1,"PAH",1,1,54,0)
second line of each of these routines now looks like: 
"PKG",7,22,1,"PAH",1,1,55,0)
 
"PKG",7,22,1,"PAH",1,1,56,0)
<tab>;;1.1;RPC BROKER;[patch list];date 
"PKG",7,22,1,"PAH",1,1,57,0)
 
"PKG",7,22,1,"PAH",1,1,58,0)
CHECK^XTSUMBLD results: 
"PKG",7,22,1,"PAH",1,1,59,0)
 
"PKG",7,22,1,"PAH",1,1,60,0)
Routine Name      Before Patch     After Patch     Patch List 
"PKG",7,22,1,"PAH",1,1,61,0)
XWBBRK              4567623          5912545         2,4,10
"PKG",7,22,1,"PAH",1,1,62,0)
XWBLIB              720789           3253016         6,10        
"PKG",7,22,1,"PAH",1,1,63,0)
XWBSEC              2113752          2425405         3,6,10
"PKG",7,22,1,"PAH",1,1,64,0)
 
"PKG",7,22,1,"PAH",1,1,65,0)
Fields in Remote Procedure file (#8994):
"PKG",7,22,1,"PAH",1,1,66,0)
====== == ====== ========= ==== 
"PKG",7,22,1,"PAH",1,1,67,0)
 
"PKG",7,22,1,"PAH",1,1,68,0)
INACTIVE (#.06) is modified
"PKG",7,22,1,"PAH",1,1,69,0)
VERSION  (#.09) is new
"PKG",7,22,1,"PAH",1,1,70,0)
 
"PKG",7,22,1,"PAH",1,1,71,0)
Remote Procedure:
"PKG",7,22,1,"PAH",1,1,72,0)
====== =========
"PKG",7,22,1,"PAH",1,1,73,0)
 
"PKG",7,22,1,"PAH",1,1,74,0)
XWB IS RPC AVAILABLE is new
"PKG",7,22,1,"PAH",1,1,75,0)
XWB ARE RPCS AVAILABLE is new
"PKG",7,22,1,"PAH",1,1,76,0)
 
"PKG",7,22,1,"PAH",1,1,77,0)
2. There is no client portion of this patch.
"PKG",7,22,1,"PAH",1,1,78,0)
 
"PKG",7,22,1,"PAH",1,1,79,0)
 
"PKG",7,22,1,"PAH",1,1,80,0)
INSTALLATION: 
"PKG",7,22,1,"PAH",1,1,81,0)
============
"PKG",7,22,1,"PAH",1,1,82,0)
 
"PKG",7,22,1,"PAH",1,1,83,0)
1.  Do not run any RPC-Broker-based Client/Server software (e.g., CPRS,
"PKG",7,22,1,"PAH",1,1,84,0)
PCMM) during the installation.  No Broker-based client/server software
"PKG",7,22,1,"PAH",1,1,85,0)
should be running while installing this patch on the server.  To identify
"PKG",7,22,1,"PAH",1,1,86,0)
these jobs, check the system status and see if any XWBTCPC routine is
"PKG",7,22,1,"PAH",1,1,87,0)
running (i.e., Broker Handler).  Once identified, notify users to logoff
"PKG",7,22,1,"PAH",1,1,88,0)
or forcex the jobs.  Active users may get NOSOURCE or CLOBBER errors.  
"PKG",7,22,1,"PAH",1,1,89,0)
 
"PKG",7,22,1,"PAH",1,1,90,0)
 2.  Stop the Broker Listener(s) on the server.  Check the system status
"PKG",7,22,1,"PAH",1,1,91,0)
and see if the XWBTCPL routine is running (i.e., Broker Listener).  If it
"PKG",7,22,1,"PAH",1,1,92,0)
is running stop it.  There are several ways to stop the Listeners -- see
"PKG",7,22,1,"PAH",1,1,93,0)
the current version of the RPC Broker System Manual for details.
"PKG",7,22,1,"PAH",1,1,94,0)
 
"PKG",7,22,1,"PAH",1,1,95,0)
 3.  These routines are not usually mapped on systems that support
"PKG",7,22,1,"PAH",1,1,96,0)
mapping; so, you will probably not have to disable mapping.  
"PKG",7,22,1,"PAH",1,1,97,0)
 
"PKG",7,22,1,"PAH",1,1,98,0)
 4.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",7,22,1,"PAH",1,1,99,0)
option will load the KIDS (Kernel Installation and Distribution System)
"PKG",7,22,1,"PAH",1,1,100,0)
package onto your system.  
"PKG",7,22,1,"PAH",1,1,101,0)
    
"PKG",7,22,1,"PAH",1,1,102,0)
 5.  The patch has now been loaded into a Transport global on your system.
"PKG",7,22,1,"PAH",1,1,103,0)
 On the KIDS menu, select the 'Installation' menu, use the following
"PKG",7,22,1,"PAH",1,1,104,0)
options: 
"PKG",7,22,1,"PAH",1,1,105,0)
         Verify Checksum's in Transport Global 
"PKG",7,22,1,"PAH",1,1,106,0)
         Print Transport Global 
"PKG",7,22,1,"PAH",1,1,107,0)
         Compare Transport Global to Current System 
"PKG",7,22,1,"PAH",1,1,108,0)
         Backup a Transport Global 
"PKG",7,22,1,"PAH",1,1,109,0)
    
"PKG",7,22,1,"PAH",1,1,110,0)
 6.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",7,22,1,"PAH",1,1,111,0)
option: 
"PKG",7,22,1,"PAH",1,1,112,0)
        Install Package(s)  'XWB*1.1*10' 
"PKG",7,22,1,"PAH",1,1,113,0)
                             ==========
"PKG",7,22,1,"PAH",1,1,114,0)
 
"PKG",7,22,1,"PAH",1,1,115,0)
 7.  When asked, answer these questions NO:
"PKG",7,22,1,"PAH",1,1,116,0)
  
"PKG",7,22,1,"PAH",1,1,117,0)
   Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",7,22,1,"PAH",1,1,118,0)
                                                         ==
"PKG",7,22,1,"PAH",1,1,119,0)
   Want to DISABLE Scheduled Options, Menu Options, and Protocols?
"PKG",7,22,1,"PAH",1,1,120,0)
     YES// NO
"PKG",7,22,1,"PAH",1,1,121,0)
           ==
"PKG",7,22,1,"PAH",1,1,122,0)
 
"PKG",7,22,1,"PAH",1,1,123,0)
 8.  MSM Sites - Answer YES to the question 'Want to MOVE routines to
"PKG",7,22,1,"PAH",1,1,124,0)
other CPUs?'. Enter the names of your Compute and Print server(s).  
"PKG",7,22,1,"PAH",1,1,125,0)
     AXP Sites - Answer NO to this question.  
"PKG",7,22,1,"PAH",1,1,126,0)
    
"PKG",7,22,1,"PAH",1,1,127,0)
 9.  If the routines were unmapped as part of step 3, the mapped set
"PKG",7,22,1,"PAH",1,1,128,0)
should be rebuilt once the installation has run to completion.  
"PKG",7,22,1,"PAH",1,1,129,0)
 
"PKG",7,22,1,"PAH",1,1,130,0)
 10. Restart the Broker Listener on the Server: see the current RPC Broker
"PKG",7,22,1,"PAH",1,1,131,0)
System Manual for details.
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
"RTN","XWBBRK")
0^3^B35459118
"RTN","XWBBRK",1,0)
XWBBRK ;ISC-SF/EG - DHCP BROKER PROTOYPE ;2/9/00
"RTN","XWBBRK",2,0)
 ;;1.1;RPC BROKER;**2,4,10**;Apr 22, 1998
"RTN","XWBBRK",3,0)
PRSP(P) ;Parse Protocol
"RTN","XWBBRK",4,0)
 ;M Extrinsic Function
"RTN","XWBBRK",5,0)
 ;
"RTN","XWBBRK",6,0)
 ;Inputs
"RTN","XWBBRK",7,0)
 ;P        Protocol string with the form
"RTN","XWBBRK",8,0)
 ;         Protocol := Protocol Header^Message where
"RTN","XWBBRK",9,0)
 ;         Protocol Header := LLLWKID;WINH;PRCH;WISH;MESG
"RTN","XWBBRK",10,0)
 ;           LLL  := length of protocol header (3 numeric)
"RTN","XWBBRK",11,0)
 ;           WKID := Workstation ID (ALPHA)
"RTN","XWBBRK",12,0)
 ;           WINH := Window handle (ALPHA)
"RTN","XWBBRK",13,0)
 ;           PRCH := Process handle (ALPHA)
"RTN","XWBBRK",14,0)
 ;           WISH := Window server handle (ALPHA)
"RTN","XWBBRK",15,0)
 ;           MESG := Unparsed message
"RTN","XWBBRK",16,0)
 ;Outputs
"RTN","XWBBRK",17,0)
 ;ERR      0 for success, "-1^Text" if error
"RTN","XWBBRK",18,0)
 ;
"RTN","XWBBRK",19,0)
 N ERR,C,M,R,X,U
"RTN","XWBBRK",20,0)
 S U="U",R=0,C=";",ERR=0,M=512 ;Maximum buffer input
"RTN","XWBBRK",21,0)
 IF $E(P,1,5)="{XWB}" S P=$E(P,6,$L(P)) ;drop out prefix
"RTN","XWBBRK",22,0)
 IF '+$G(P) S ERR="-1^Required input reference is NULL"
"RTN","XWBBRK",23,0)
 IF +ERR=0 D
"RTN","XWBBRK",24,0)
 . S XWB(R,"LENG")=+$E(P,1,3)
"RTN","XWBBRK",25,0)
 . S X=$E(P,4,XWB(R,"LENG")+3)
"RTN","XWBBRK",26,0)
 . S XWB(R,"MESG")=$E(P,XWB(R,"LENG")+4,M)
"RTN","XWBBRK",27,0)
 . S XWB(R,"WKID")=$P(X,C)
"RTN","XWBBRK",28,0)
 . S XWB(R,"WINH")=$P(X,C,2)
"RTN","XWBBRK",29,0)
 . S XWB(R,"PRCH")=$P(X,C,3)
"RTN","XWBBRK",30,0)
 . S XWB(R,"WISH")=$P(X,C,4)
"RTN","XWBBRK",31,0)
 Q ERR
"RTN","XWBBRK",32,0)
 ;
"RTN","XWBBRK",33,0)
PRSM(P) ;Parse message
"RTN","XWBBRK",34,0)
 ;M Extrinsic Function
"RTN","XWBBRK",35,0)
 ;
"RTN","XWBBRK",36,0)
 ;Inputs
"RTN","XWBBRK",37,0)
 ;P        Message string with the form
"RTN","XWBBRK",38,0)
 ;         Message := Header^Content
"RTN","XWBBRK",39,0)
 ;           Header  := LLL;FLAG
"RTN","XWBBRK",40,0)
 ;             LLL     := length of entire message (3 numeric)
"RTN","XWBBRK",41,0)
 ;             FLAG    := 1 indicates variables follow
"RTN","XWBBRK",42,0)
 ;           Content := Contains API call information
"RTN","XWBBRK",43,0)
 ;Outputs
"RTN","XWBBRK",44,0)
 ;ERR      0 for success, "-1^Text" if error
"RTN","XWBBRK",45,0)
 N C,ERR,M,R,X,U
"RTN","XWBBRK",46,0)
 S U="^",R=1,C=";",ERR=0,M=512 ;Max buffer
"RTN","XWBBRK",47,0)
 IF '+$G(P) S ERR="-1^Required input reference is NULL"
"RTN","XWBBRK",48,0)
 IF +ERR=0 D
"RTN","XWBBRK",49,0)
 . S XWB(R,"LENG")=+$E(P,1,5)
"RTN","XWBBRK",50,0)
 . S XWB(R,"FLAG")=$E(P,6,6)
"RTN","XWBBRK",51,0)
 . S XWB(R,"TEXT")=$E(P,7,M)
"RTN","XWBBRK",52,0)
 Q ERR
"RTN","XWBBRK",53,0)
 ;
"RTN","XWBBRK",54,0)
PRSA(P) ;Parse API information, get calling info
"RTN","XWBBRK",55,0)
 ;M Extrinsic Function
"RTN","XWBBRK",56,0)
 ;Inputs
"RTN","XWBBRK",57,0)
 ;P        Content := API Name^Param string
"RTN","XWBBRK",58,0)
 ;           API     := .01 field of API file
"RTN","XWBBRK",59,0)
 ;           Param   := Parameter information
"RTN","XWBBRK",60,0)
 ;Outputs
"RTN","XWBBRK",61,0)
 ;ERR      0 for success, "-1^Text" if error
"RTN","XWBBRK",62,0)
 ;
"RTN","XWBBRK",63,0)
 N C,DR,ERR,M,R,T,X,U
"RTN","XWBBRK",64,0)
 S U="^",R=2,C=";",ERR=0,M=512 ;Max buffer
"RTN","XWBBRK",65,0)
 IF '+$L(P) S ERR="-1^Required input reference is NULL"
"RTN","XWBBRK",66,0)
 IF +ERR=0 D
"RTN","XWBBRK",67,0)
 . S XWB(R,"CAPI")=$P(P,U)
"RTN","XWBBRK",68,0)
 . S XWB(R,"PARM")=$E(P,$F(P,U),M)
"RTN","XWBBRK",69,0)
 . S T=$O(^XWB(8994,"B",XWB(R,"CAPI"),0))
"RTN","XWBBRK",70,0)
 . I '+T S ERR="-1^Remote Procedure '"_XWB(R,"CAPI")_"' doesn't exist on the server." Q  ;P10 - dpc
"RTN","XWBBRK",71,0)
 . S T(0)=$G(^XWB(8994,T,0))
"RTN","XWBBRK",72,0)
 . I $P(T(0),U,6)=1!($P(T(0),U,6)=2) S ERR="-1^Remote Procedure '"_XWB(R,"CAPI")_"' cannot be run at this time." Q  ;P10. Check INACTIVE field. - dpc.
"RTN","XWBBRK",73,0)
 . S XWB(R,"NAME")=$P(T(0),"^")
"RTN","XWBBRK",74,0)
 . S XWB(R,"RTAG")=$P(T(0),"^",2)
"RTN","XWBBRK",75,0)
 . S XWB(R,"RNAM")=$P(T(0),"^",3)
"RTN","XWBBRK",76,0)
 . S XWBPTYPE=$P(T(0),"^",4)
"RTN","XWBBRK",77,0)
 . S XWBWRAP=+$P(T(0),"^",8)
"RTN","XWBBRK",78,0)
 Q ERR
"RTN","XWBBRK",79,0)
 ;
"RTN","XWBBRK",80,0)
PRSB(P) ;Parse Parameter information
"RTN","XWBBRK",81,0)
 ;M Extrinsic Function
"RTN","XWBBRK",82,0)
 ;Inputs
"RTN","XWBBRK",83,0)
 ;P        Param   := M parameter list
"RTN","XWBBRK",84,0)
 ;           Param   := LLL,Name,Value
"RTN","XWBBRK",85,0)
 ;             LLL     := length of variable name and value
"RTN","XWBBRK",86,0)
 ;             Name    := name of M variable
"RTN","XWBBRK",87,0)
 ;             Value   := a string
"RTN","XWBBRK",88,0)
 ;Outputs
"RTN","XWBBRK",89,0)
 ;ERR      0 for success, "-1^Text" if error
"RTN","XWBBRK",90,0)
 ;
"RTN","XWBBRK",91,0)
 N A,ERR,F,FL,I,K,L,M,P1,P2,P3,P4,P5,MAXP,R
"RTN","XWBBRK",92,0)
 S R=3,MAXP=+$E(P,1,5)
"RTN","XWBBRK",93,0)
 S P1=$E(P,6,MAXP+5) ;only param string
"RTN","XWBBRK",94,0)
 S ERR=0,F=3,M=512
"RTN","XWBBRK",95,0)
 IF '+$D(P) S ERR="-1^Required input reference is NULL"
"RTN","XWBBRK",96,0)
 S FL=+$G(XWB(1,"FLAG"))
"RTN","XWBBRK",97,0)
 S I=0
"RTN","XWBBRK",98,0)
 IF '+ERR D
"RTN","XWBBRK",99,0)
 . ;IF 'FL S P1=$E(P,F+1,MAXP) Q
"RTN","XWBBRK",100,0)
 . IF 'FL,+MAXP=0 S P1="",ERR=1 Q
"RTN","XWBBRK",101,0)
 . F  D  Q:P1=""
"RTN","XWBBRK",102,0)
 . . Q:P1=""
"RTN","XWBBRK",103,0)
 . . S L=+$E(P1,1,3)-1
"RTN","XWBBRK",104,0)
 . . S P3=+$E(P1,4,4)
"RTN","XWBBRK",105,0)
 . . S P1=$E(P1,5,MAXP)
"RTN","XWBBRK",106,0)
 . . S XWB(R,"P",I)=$S(P3'=1:$E(P1,1,L),1:$$GETV($E(P1,1,L)))
"RTN","XWBBRK",107,0)
 . . IF FL=1,P3=2 D  ;XWB*1.1*2
"RTN","XWBBRK",108,0)
 . . . S A=$$OARY^XWBBRK2,XWBARY=A
"RTN","XWBBRK",109,0)
 . . . S XWB(R,"P",I)=$$CREF^XWBBRK2(A,XWB(R,"P",I))
"RTN","XWBBRK",110,0)
 . . S P1=$E(P1,L+1,MAXP)
"RTN","XWBBRK",111,0)
 . . S K=I,I=I+1
"RTN","XWBBRK",112,0)
 . IF 'FL Q
"RTN","XWBBRK",113,0)
 . S P3=P
"RTN","XWBBRK",114,0)
 . S L=+$E(P3,1,5)
"RTN","XWBBRK",115,0)
 . S P1=$E(P3,F+3,L+F)
"RTN","XWBBRK",116,0)
 . ;IF FL=1 S P1=$$CREF^XWBBRK2(A,P1) ;convert array ref to namespace ref
"RTN","XWBBRK",117,0)
 . S P2=$E(P3,L+F+3,M)
"RTN","XWBBRK",118,0)
 . ;instantiate array
"RTN","XWBBRK",119,0)
 . ;S DM=0
"RTN","XWBBRK",120,0)
 . F  D  Q:+L=0
"RTN","XWBBRK",121,0)
 . . S L=$$BREAD(3) Q:+L=0  S P3=$$BREAD(L)
"RTN","XWBBRK",122,0)
 . . S L=$$BREAD(3) IF +L'=0 S P4=$$BREAD(L)
"RTN","XWBBRK",123,0)
 . . IF +L=0 Q
"RTN","XWBBRK",124,0)
 . . ;E  S L=3,P4=$$BREAD(L) IF P4=0 S P4=""
"RTN","XWBBRK",125,0)
 . . IF P3=0,P4=0 S L=0 Q
"RTN","XWBBRK",126,0)
 . . IF FL=1 D LINST(A,P3,P4)
"RTN","XWBBRK",127,0)
 . . IF FL=2 D GINST
"RTN","XWBBRK",128,0)
 . . ;S DM=DM+1
"RTN","XWBBRK",129,0)
 IF ERR Q P1
"RTN","XWBBRK",130,0)
 S P1=""
"RTN","XWBBRK",131,0)
 D  Q P1
"RTN","XWBBRK",132,0)
 . F I=0:1:K D
"RTN","XWBBRK",133,0)
 . . IF FL,$E(XWB(R,"P",I),1,5)=".XWBS" D  Q  ;XWB*1.1*2
"RTN","XWBBRK",134,0)
 . . . S P1=P1_"."_$E(XWB(R,"P",I),2,$L(XWB(R,"P",I)))
"RTN","XWBBRK",135,0)
 . . . IF I'=K S P1=P1_","
"RTN","XWBBRK",136,0)
 . . S P1=P1_"XWB("_R_",""P"","_I_")"
"RTN","XWBBRK",137,0)
 . . IF I'=K S P1=P1_","
"RTN","XWBBRK",138,0)
 IF '+ERR Q P1
"RTN","XWBBRK",139,0)
 Q ERR
"RTN","XWBBRK",140,0)
 ;
"RTN","XWBBRK",141,0)
BREAD(L) ;read tcp buffer, L is length
"RTN","XWBBRK",142,0)
 N E,X,DONE
"RTN","XWBBRK",143,0)
 S (E,DONE)=0
"RTN","XWBBRK",144,0)
 R X#L:XWBTIME(1)
"RTN","XWBBRK",145,0)
 S E=X
"RTN","XWBBRK",146,0)
 IF $L(E)<L F  D  Q:'DONE
"RTN","XWBBRK",147,0)
 . IF $L(E)=L S DONE=1 Q
"RTN","XWBBRK",148,0)
 . R X#(L-$L(E)):XWBTIME(1)
"RTN","XWBBRK",149,0)
 . S E=E_X
"RTN","XWBBRK",150,0)
 Q E
"RTN","XWBBRK",151,0)
 ;
"RTN","XWBBRK",152,0)
CALLP(XWBP,P,DEBUG) ;make API call using Protocol string
"RTN","XWBBRK",153,0)
 N ERR,S
"RTN","XWBBRK",154,0)
 S ERR=0
"RTN","XWBBRK",155,0)
 IF '$D(DEBUG) S DEBUG=0
"RTN","XWBBRK",156,0)
 IF 'DEBUG D:$D(XRTL) T0^%ZOSV ;start RTL
"RTN","XWBBRK",157,0)
 S ERR=$$PRSP^XWBBRK(P)
"RTN","XWBBRK",158,0)
 IF '+ERR S ERR=$$PRSM^XWBBRK(XWB(0,"MESG"))
"RTN","XWBBRK",159,0)
 IF '+ERR S ERR=$$PRSA^XWBBRK(XWB(1,"TEXT"))
"RTN","XWBBRK",160,0)
 I +ERR S XWBSEC=$P(ERR,U,2) ;P10 -- dpc
"RTN","XWBBRK",161,0)
 IF '+ERR S S=$$PRSB^XWBBRK(XWB(2,"PARM"))
"RTN","XWBBRK",162,0)
 ;IF (+S=0)!(+S>0) D
"RTN","XWBBRK",163,0)
 I '+ERR D CHKPRMIT^XWBSEC(XWB(2,"CAPI")) ;checks if RPC allowed to run
"RTN","XWBBRK",164,0)
 S:$L($G(XWBSEC)) ERR="-1^"_XWBSEC
"RTN","XWBBRK",165,0)
 IF 'DEBUG S:$D(XRT0) XRTN="RPC BROKER READ/PARSE" D:$D(XRT0) T1^%ZOSV ;stop RTL
"RTN","XWBBRK",166,0)
 IF '+ERR,(+S=0)!(+S>0) D
"RTN","XWBBRK",167,0)
 . D CAPI^XWBBRK2(.XWBP,XWB(2,"RTAG"),XWB(2,"RNAM"),S)
"RTN","XWBBRK",168,0)
 E  D CLRBUF ;p10
"RTN","XWBBRK",169,0)
 IF 'DEBUG K XWB
"RTN","XWBBRK",170,0)
 IF $D(XWBARY) K @XWBARY,XWBARY
"RTN","XWBBRK",171,0)
 Q
"RTN","XWBBRK",172,0)
 ;
"RTN","XWBBRK",173,0)
LINST(A,X,XWBY) ;instantiate local array
"RTN","XWBBRK",174,0)
 IF XWBY=$C(1) S XWBY=""
"RTN","XWBBRK",175,0)
 S X=A_"("_X_")"
"RTN","XWBBRK",176,0)
 S @X=XWBY
"RTN","XWBBRK",177,0)
 Q
"RTN","XWBBRK",178,0)
GINST ;instantiate global
"RTN","XWBBRK",179,0)
 N DONE,N,T,T1
"RTN","XWBBRK",180,0)
 S (DONE,I)=0
"RTN","XWBBRK",181,0)
 ;find piece with global ref - recover $C(44)
"RTN","XWBBRK",182,0)
 S REF=$TR(REF,$C(23),$C(44))
"RTN","XWBBRK",183,0)
 F  D  Q:DONE
"RTN","XWBBRK",184,0)
 . S N=$NA(^TMP("XWB",$J,$P($H,",",2)))
"RTN","XWBBRK",185,0)
 . S XWB("FRM")=REF
"RTN","XWBBRK",186,0)
 . S XWB("TO")=N
"RTN","XWBBRK",187,0)
 . IF '$D(@N) S DONE=1 Q
"RTN","XWBBRK",188,0)
 ;loop through all and instantiate
"RTN","XWBBRK",189,0)
 S DONE=0
"RTN","XWBBRK",190,0)
 F  D  Q:DONE
"RTN","XWBBRK",191,0)
 . S T=$E(@REF@(I),4,M)
"RTN","XWBBRK",192,0)
 . IF T="" S DONE=1 Q
"RTN","XWBBRK",193,0)
 . S @N@("XWB")="" ;set naked indicator
"RTN","XWBBRK",194,0)
 . S @T
"RTN","XWBBRK",195,0)
 . S I=I+1
"RTN","XWBBRK",196,0)
 K @N@("XWB")
"RTN","XWBBRK",197,0)
 Q
"RTN","XWBBRK",198,0)
 ;
"RTN","XWBBRK",199,0)
GETV(V) ;get value of V - reference parameter
"RTN","XWBBRK",200,0)
 N X
"RTN","XWBBRK",201,0)
 S X=V
"RTN","XWBBRK",202,0)
 IF $E(X,1,2)="$$" Q ""
"RTN","XWBBRK",203,0)
 IF $C(34,36)[$E(V) X "S V="_$$VCHK(V)
"RTN","XWBBRK",204,0)
 E  S V=@V
"RTN","XWBBRK",205,0)
 Q V
"RTN","XWBBRK",206,0)
 ;
"RTN","XWBBRK",207,0)
VCHK(S) ;Parse string for first argument
"RTN","XWBBRK",208,0)
 N C,I,P
"RTN","XWBBRK",209,0)
 F I=1:1 S C=$E(S,I) D VCHKP:C="(",VCHKQ:C=$C(34) Q:" ,"[C
"RTN","XWBBRK",210,0)
 Q $E(S,1,I-1)
"RTN","XWBBRK",211,0)
VCHKP S P=1 ;Find closing paren
"RTN","XWBBRK",212,0)
 F I=I+1:1 S C=$E(S,I) Q:P=0!(C="")  I "()"""[C D VCHKQ:C=$C(34) S P=P+$S("("[C:1,")"[C:-1,1:0)
"RTN","XWBBRK",213,0)
 Q
"RTN","XWBBRK",214,0)
VCHKQ ;Find closing quote
"RTN","XWBBRK",215,0)
 F I=I+1:1 S C=$E(S,I) Q:C=""!(C=$C(34))
"RTN","XWBBRK",216,0)
 Q
"RTN","XWBBRK",217,0)
CLRBUF ;p10  Empties Input buffer
"RTN","XWBBRK",218,0)
 N %
"RTN","XWBBRK",219,0)
 F  R %#1:XWBTIME(1) Q:%=""
"RTN","XWBBRK",220,0)
 Q
"RTN","XWBLIB")
0^1^B9668130
"RTN","XWBLIB",1,0)
XWBLIB ;SFISC/VYD - Various remote procedure library ;10/13/99  15:09
"RTN","XWBLIB",2,0)
 ;;1.1;RPC BROKER;**6,10**;Mar 28, 1997
"RTN","XWBLIB",3,0)
 Q
"RTN","XWBLIB",4,0)
 ;
"RTN","XWBLIB",5,0)
BROKER() ;EF. Running under the Broker
"RTN","XWBLIB",6,0)
 Q $D(XWBOS)
"RTN","XWBLIB",7,0)
 ;
"RTN","XWBLIB",8,0)
RTRNFMT(X,WRAP) ;EF. set the RPC return type and wrap flag
"RTN","XWBLIB",9,0)
 N Y
"RTN","XWBLIB",10,0)
 S:$D(WRAP) XWBWRAP=+WRAP
"RTN","XWBLIB",11,0)
 S X=$G(X)
"RTN","XWBLIB",12,0)
 IF X=+X,X>0,X<6 S XWBPTYPE=X Q X
"RTN","XWBLIB",13,0)
 S X=$$UP^XLFSTR(X)
"RTN","XWBLIB",14,0)
 S X=$S(X="SINGLE VALUE":1,X="ARRAY":2,X="WORD PROCESSING":3,X="GLOBAL ARRAY":4,X="GLOBAL INSTANCE":5,1:0)
"RTN","XWBLIB",15,0)
 IF X=0 Q 0
"RTN","XWBLIB",16,0)
 S XWBPTYPE=X
"RTN","XWBLIB",17,0)
 Q X
"RTN","XWBLIB",18,0)
 ;
"RTN","XWBLIB",19,0)
VARVAL(RESULT,VARIABLE) ;returns value of passed in variable
"RTN","XWBLIB",20,0)
 S RESULT=VARIABLE ;can do this with the REFERENCE type parameter
"RTN","XWBLIB",21,0)
 Q
"RTN","XWBLIB",22,0)
 ;See GETV^XWBBRK for how we get the REFERENCE type parameter
"RTN","XWBLIB",23,0)
 ;
"RTN","XWBLIB",24,0)
IMHERE(RESULT) ;P6
"RTN","XWBLIB",25,0)
 ;Entry point for XWB IM HERE remote procedure
"RTN","XWBLIB",26,0)
 S RESULT=1
"RTN","XWBLIB",27,0)
 Q
"RTN","XWBLIB",28,0)
 ;
"RTN","XWBLIB",29,0)
BRKRINFO(RESULT) ;P6
"RTN","XWBLIB",30,0)
 ;Entry point for XWB GET BROKER INFO RPC.
"RTN","XWBLIB",31,0)
 ;R(0) = Length of handler read timeout
"RTN","XWBLIB",32,0)
 S RESULT(0)=$$BAT^XUPARAM
"RTN","XWBLIB",33,0)
 Q
"RTN","XWBLIB",34,0)
 ;
"RTN","XWBLIB",35,0)
CKRPC(RESULT,RPCNAME,RPCUSE,VERNUM) ;P10
"RTN","XWBLIB",36,0)
 ;Entry point for "XWB IS RPC AVIALABLE" RPC.
"RTN","XWBLIB",37,0)
 ;RPCUSE("L" or "R") and VERNUM are optional.
"RTN","XWBLIB",38,0)
 ;Checks if RPC exists and if INACTIVE flag is set for specified use.
"RTN","XWBLIB",39,0)
 ;Also checks version number if passed.
"RTN","XWBLIB",40,0)
 ;Result = 1 for can be run; 0 for can't be run.
"RTN","XWBLIB",41,0)
 N RPCIEN
"RTN","XWBLIB",42,0)
 S RESULT=0
"RTN","XWBLIB",43,0)
 S RPCIEN=$$RPCIEN($G(RPCNAME))
"RTN","XWBLIB",44,0)
 I RPCIEN,$$RPCAVAIL(RPCIEN,$G(RPCUSE),$G(VERNUM)) S RESULT=1
"RTN","XWBLIB",45,0)
 Q
"RTN","XWBLIB",46,0)
 ;
"RTN","XWBLIB",47,0)
CKRPCS(RESULT,RPCUSE,RPC) ;P10
"RTN","XWBLIB",48,0)
 ;Entry point for "XWB ARE RPCS AVIALABLE" RPC.
"RTN","XWBLIB",49,0)
 ;RPCUSE("L" or "R") and VERNUM are optional.
"RTN","XWBLIB",50,0)
 ;RPC() array has format RPCName^RPCVersionNumber.
"RTN","XWBLIB",51,0)
 ;Checks if RPC exists and version number (if not null).
"RTN","XWBLIB",52,0)
 ;Check INACTIVE flag if set for specified use.
"RTN","XWBLIB",53,0)
 ;Result(I) = 1 for can be run; 0 for can't be run.
"RTN","XWBLIB",54,0)
 N I
"RTN","XWBLIB",55,0)
 S I=""
"RTN","XWBLIB",56,0)
 F  S I=$O(RPC(I)) Q:I=""  D
"RTN","XWBLIB",57,0)
 . N RPCNAME,VERNUM,RPCIEN
"RTN","XWBLIB",58,0)
 . S RESULT(I)=0
"RTN","XWBLIB",59,0)
 . S RPCNAME=$P(RPC(I),U)
"RTN","XWBLIB",60,0)
 . S VERNUM=$P(RPC(I),U,2)
"RTN","XWBLIB",61,0)
 . S RPCIEN=$$RPCIEN($G(RPCNAME))
"RTN","XWBLIB",62,0)
 . I RPCIEN,$$RPCAVAIL(RPCIEN,$G(RPCUSE),$G(VERNUM)) S RESULT(I)=1
"RTN","XWBLIB",63,0)
 Q
"RTN","XWBLIB",64,0)
 ;
"RTN","XWBLIB",65,0)
RPCIEN(RPCNAME) ;P10
"RTN","XWBLIB",66,0)
 ;Function that returns IEN of RPC based on name.
"RTN","XWBLIB",67,0)
 ;Returns 0 if RPC does not exist.
"RTN","XWBLIB",68,0)
 I RPCNAME="" Q 0
"RTN","XWBLIB",69,0)
 Q +$O(^XWB(8994,"B",RPCNAME,0))
"RTN","XWBLIB",70,0)
 ;
"RTN","XWBLIB",71,0)
RPCAVAIL(RPCIEN,RPCUSE,VERNUM) ;P10
"RTN","XWBLIB",72,0)
 ;Boolean function, identifies if RPC is active and correct version.
"RTN","XWBLIB",73,0)
 ;RPCUSE (optional) = L check local use; R check remote use.
"RTN","XWBLIB",74,0)
 ;VERNUM (optional) only checked for remote RPCs.
"RTN","XWBLIB",75,0)
 N RPC0,INACT
"RTN","XWBLIB",76,0)
 S RPC0=$G(^XWB(8994,+RPCIEN,0))
"RTN","XWBLIB",77,0)
 Q:RPC0="" 0
"RTN","XWBLIB",78,0)
 S INACT=+$P(RPC0,U,6)
"RTN","XWBLIB",79,0)
 I INACT=1 Q 0 ;RPC marked inactive.
"RTN","XWBLIB",80,0)
 S RPCUSE=$G(RPCUSE)
"RTN","XWBLIB",81,0)
 I RPCUSE="" Q 1 ;Local and remote check not needed.
"RTN","XWBLIB",82,0)
 I RPCUSE="L",INACT=2 Q 0 ;Local use, RPC is remote only.
"RTN","XWBLIB",83,0)
 I RPCUSE="R",INACT=3 Q 0 ;Remote use, RPC is local only.
"RTN","XWBLIB",84,0)
 I RPCUSE="R",+$G(VERNUM),'$$CKVERNUM(VERNUM,+$P(RPC0,U,9)) Q 0 ;Failed version # check.
"RTN","XWBLIB",85,0)
 Q 1 ;Must be ok.
"RTN","XWBLIB",86,0)
 ;
"RTN","XWBLIB",87,0)
CKVERNUM(VERNUM,RPCVER,RPCIEN) ;P10
"RTN","XWBLIB",88,0)
 ;Boolean function. Returns 1 if RPC verion is > or = version number to be checked.
"RTN","XWBLIB",89,0)
 ;VERNUM = version number passed in (i.e., from client ap) to be checked.
"RTN","XWBLIB",90,0)
 ;RPCVER = version number in Remote Procedure file. (optional)
"RTN","XWBLIB",91,0)
 ;RPCIEN of RPC being checked. Needed if RPCVER not sent.
"RTN","XWBLIB",92,0)
 I +$G(RPCIEN),'+$G(RPCVER) S RPCVER=$P($G(^XWB(8994,RPCIEN,0)),U,9)
"RTN","XWBLIB",93,0)
 I +RPCVER<+VERNUM Q 0
"RTN","XWBLIB",94,0)
 Q 1
"RTN","XWBLIB",95,0)
 ;
"RTN","XWBLIB",96,0)
VARLST ;;XWB,XWBAPVER,XWBCLMAN,XWBNULL,XWBODEV,XWBOS,XWBP,XWBPTYPE,XWBR,XWBSEC,XWBSTATE,XWBTBUF,XWBTDEV,XWBTIME,XWBTIP,XWBTOS,XWBTSKT,XWBVER,XWBWRAP,XWBY,DEBUG
"RTN","XWBLIB",97,0)
 ;P10.  Variable for exclusive NEW in KILL^XUSCLEAN
"RTN","XWBLIB",98,0)
 ;
"RTN","XWBSEC")
0^2^B4044579
"RTN","XWBSEC",1,0)
XWBSEC ;SFISC/VYD - RPC BROKER ;10/13/99  14:55
"RTN","XWBSEC",2,0)
 ;;1.1;RPC BROKER;**3,6,10**;Mar 28, 1997
"RTN","XWBSEC",3,0)
CHKPRMIT(XWBRP) ;checks to see if remote procedure is permited to run
"RTN","XWBSEC",4,0)
 ;Input:  XWBRP - Remote procedure to check
"RTN","XWBSEC",5,0)
 Q:$$KCHK^XUSRB("XUPROGMODE")
"RTN","XWBSEC",6,0)
 N ERR,XWBPRMIT,XWBALLOW
"RTN","XWBSEC",7,0)
 S U="^",XWBSEC="" ;clear
"RTN","XWBSEC",8,0)
 ;I $E(XWBRP,1,3)'="XUS",XWBRP'="XWB CREATE CONTEXT",XWBRP'="XWB RPC LIST" D  ;check exemptions
"RTN","XWBSEC",9,0)
 ;
"RTN","XWBSEC",10,0)
 ;In the beginning, when no DUZ is defined and no context exist, setup
"RTN","XWBSEC",11,0)
 ;default signon context
"RTN","XWBSEC",12,0)
 S:'$G(DUZ) DUZ=0,XQY0="XUS SIGNON"   ;set up default context
"RTN","XWBSEC",13,0)
 ;
"RTN","XWBSEC",14,0)
 I XWBRP'="XWB IM HERE",XWBRP'="XWB CREATE CONTEXT",XWBRP'="XWB RPC LIST" D  ;check exemptions. new exemption for XWB*1.1*6 - dpc
"RTN","XWBSEC",15,0)
 . I $G(XQY0)'="" D  ;1.1*6. XQY0="" after XUS SIGNON context deleted.
"RTN","XWBSEC",16,0)
 . . S XWBALLOW=$$CHK^XQCS(DUZ,$P(XQY0,U),XWBRP)         ;do the check
"RTN","XWBSEC",17,0)
 . . S:'XWBALLOW XWBSEC=XWBALLOW
"RTN","XWBSEC",18,0)
 . E  S XWBSEC="Application context has not been created!"
"RTN","XWBSEC",19,0)
 Q
"RTN","XWBSEC",20,0)
 ;
"RTN","XWBSEC",21,0)
 ;
"RTN","XWBSEC",22,0)
CRCONTXT(RESULT,OPTION) ;creates context for the passed in option
"RTN","XWBSEC",23,0)
 K XQY0,XQY N XWB1 S RESULT=0
"RTN","XWBSEC",24,0)
 S OPTION=$$DECRYP^XUSRB1(OPTION) ;S:OPTION="" OPTION="\"
"RTN","XWBSEC",25,0)
 I OPTION="" S XQY=0,XQY0="" Q  ;delete context if "" passed in.
"RTN","XWBSEC",26,0)
 S XWB1=$$OPTLK^XQCS(OPTION)
"RTN","XWBSEC",27,0)
 I XWB1="" S (XWBSEC,RESULT)="The context '"_OPTION_"' does not exist on server." Q  ;P10
"RTN","XWBSEC",28,0)
 S RESULT=$$CHK^XQCS(DUZ,XWB1)
"RTN","XWBSEC",29,0)
 ;Access or programmer
"RTN","XWBSEC",30,0)
 I RESULT!$$KCHK^XUSRB("XUPROGMODE") S XQY0=OPTION,XQY=XWB1,RESULT=1
"RTN","XWBSEC",31,0)
 E  S XWBSEC=RESULT
"RTN","XWBSEC",32,0)
 Q
"RTN","XWBSEC",33,0)
 ;
"RTN","XWBSEC",34,0)
 ;
"RTN","XWBSEC",35,0)
STATE(%) ;Return a state value
"RTN","XWBSEC",36,0)
 Q:'$L($G(%)) $G(XWBSTATE)
"RTN","XWBSEC",37,0)
 Q $G(XWBSTATE(%))
"RTN","XWBSEC",38,0)
 ;
"RTN","XWBSEC",39,0)
 ;
"RTN","XWBSEC",40,0)
SET(%,VALUE) ;Set the state variable
"RTN","XWBSEC",41,0)
 I $G(%)="" S XWBSTATE=VALUE
"RTN","XWBSEC",42,0)
 S XWBSTATE(%)=VALUE
"RTN","XWBSEC",43,0)
 Q
"RTN","XWBSEC",44,0)
KILL(%) ;Kill state variable
"RTN","XWBSEC",45,0)
 I $L($G(%)) K XWBSTATE(%)
"RTN","XWBSEC",46,0)
 Q
"VER")
8.0^22.0
"^DD",8994,8994,.06,0)
INACTIVE^S^0:ACTIVE;1:INACTIVE;2:LOCAL INACTIVE (ACTIVE REMOTELY);3:REMOTE INACTIVE (ACTIVE LOCALLY);^0;6^Q
"^DD",8994,8994,.06,3)
Marks RPC as not useable completely, locally, or remotely. 
"^DD",8994,8994,.06,21,0)
^^6^6^2991008^^^
"^DD",8994,8994,.06,21,1,0)
This field is used to indicate that the RPC is not available for use for
"^DD",8994,8994,.06,21,2,0)
some reason.  An RPC can be marked as completely unusable (1), unusable
"^DD",8994,8994,.06,21,3,0)
locally (2), or unusable remotely (3).  Local use means in the account the
"^DD",8994,8994,.06,21,4,0)
user is logged into; remote use means in an account other than the one the
"^DD",8994,8994,.06,21,5,0)
user is directly logged into (i.e., a 'Remote RPC').  The Broker will not
"^DD",8994,8994,.06,21,6,0)
run an RPC that is marked as unusable in the applicable context.
"^DD",8994,8994,.06,23,0)
^^2^2^2991008^^
"^DD",8994,8994,.06,23,1,0)
Before patch XWB*1.1*10, this field was for documentation only.  Also, the
"^DD",8994,8994,.06,23,2,0)
set of codes was only 1 = INACTIVE.
"^DD",8994,8994,.06,"DT")
2991007
"^DD",8994,8994,.09,0)
VERSION^NJ10,5^^0;9^K:+X'=X!(X>9999)!(X<0)!(X?.E1"."6N.N) X
"^DD",8994,8994,.09,3)
Type a Number between 0 and 9999, 5 Decimal Digits
"^DD",8994,8994,.09,21,0)
^^6^6^2991013^
"^DD",8994,8994,.09,21,1,0)
A number to identify the version of the Remote Procedure.  Currently this
"^DD",8994,8994,.09,21,2,0)
number is only checked if the Remote Procedure is being run on a foreign
"^DD",8994,8994,.09,21,3,0)
server.  If a version number is passed to the Broker by the application
"^DD",8994,8994,.09,21,4,0)
requesting that the Remote Procedure be run on the foreign server, the
"^DD",8994,8994,.09,21,5,0)
Remote Procedure will only be run if the value of this field is equal to
"^DD",8994,8994,.09,21,6,0)
or greater than the passed version number.
"^DD",8994,8994,.09,23,0)
^^1^1^2991013^^
"^DD",8994,8994,.09,23,1,0)
Introduced in patch XWB*1.1*10.
"^DD",8994,8994,.09,"DT")
2991007
**END**
**END**
