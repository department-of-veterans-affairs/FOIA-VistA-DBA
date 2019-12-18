Released XU*8*174 SEQ #206
Extracted from mail message
**KIDS**:XU*8.0*174^

**INSTALL NAME**
XU*8.0*174
"BLD",326,0)
XU*8.0*174^KERNEL^0^3020911^y
"BLD",326,1,0)
^^112^112^3020911^
"BLD",326,1,1,0)
Alerts are used to send time sensitive notifications for information or
"BLD",326,1,2,0)
for further processing.  When created, some alerts may specify a number of
"BLD",326,1,3,0)
days for forwarding to a supervisor or to e-mail surrogates.  If the alert
"BLD",326,1,4,0)
remains unread after this period of time the alert is forwarded, if
"BLD",326,1,5,0)
possible, to a supervisor or e-mail surrogate as indicated.  A problem has
"BLD",326,1,6,0)
been reported when after the alert has been forwarded to the backup
"BLD",326,1,7,0)
individual, it is repeatedly reforwarded on following days until the alert
"BLD",326,1,8,0)
is removed either manually or as a result of normal alert removal
"BLD",326,1,9,0)
(SHR-0100-70069).  This patch corrects this behavior, so the alert will
"BLD",326,1,10,0)
only be forwarded once.
"BLD",326,1,11,0)
 
"BLD",326,1,12,0)
In addition, there have been some who wanted these unread alerts forwarded
"BLD",326,1,13,0)
to a specific individual, e.g., someone in QA, who would monitor unread
"BLD",326,1,14,0)
alerts and could insure forwarding to proper individuals if they could not
"BLD",326,1,15,0)
process them fully (ASH-0100-31970).  To assist in this capability, the
"BLD",326,1,16,0)
current patch also adds a 'DAYS FOR BACKUP REVIEWER' (#.15) field to the
"BLD",326,1,17,0)
'ALERT DATE/TIME(#1)' subfile of the 'ALERT(#8992)' file.  In addition, it
"BLD",326,1,18,0)
adds an 'XQAL BACKUP REVIEWER' entry in the PARAMETER DEFINITION 
"BLD",326,1,19,0)
(#8989.51) file, and an option, Set Backup Reviewer for Alerts [XQAL SET
"BLD",326,1,20,0)
BACKUP REVIEWER] on the Alert Management [XQALERT MGR] menu.
"BLD",326,1,21,0)
 
"BLD",326,1,22,0)
 
"BLD",326,1,23,0)
If an alert is generated with a number of days specified in the variable
"BLD",326,1,24,0)
XQAREVUE, after the specified number of days has passed if the alert
"BLD",326,1,25,0)
remains unread, and if a valid entry is present in the ALERT BACKUP
"BLD",326,1,26,0)
REVIEWER parameter for the User, Service, Division, or System 
"BLD",326,1,27,0)
entities,        
"BLD",326,1,28,0)
the  alert will be forwarded to the indicated individual at the lowest
"BLD",326,1,29,0)
level found for processing.
"BLD",326,1,30,0)
 
"BLD",326,1,31,0)
NOISs (SHR-0100-70069; SHR-1099-70923; ASH-0100-31970)
"BLD",326,1,32,0)
E3Rs (13228, 13229)
"BLD",326,1,33,0)
 
"BLD",326,1,34,0)
List of Test Sites
"BLD",326,1,35,0)
==================
"BLD",326,1,36,0)
BATTLE CREEK, MI                                       
"BLD",326,1,37,0)
CHARLESTON, SC                                       
"BLD",326,1,38,0)
DUBLIN, GA                                       
"BLD",326,1,39,0)
NORTHERN CALIFORNIA HCS                                       
"BLD",326,1,40,0)
OIFO-SAN FRANCISCO                                       
"BLD",326,1,41,0)
PUGET SOUND HCS                                       
"BLD",326,1,42,0)
SAN FRANCISCO, CA                                       
"BLD",326,1,43,0)
SHREVEPORT, LA                                       
"BLD",326,1,44,0)
 
"BLD",326,1,45,0)
 
"BLD",326,1,46,0)
Routine Summary:
"BLD",326,1,47,0)
================
"BLD",326,1,48,0)
The following routines are included in this patch.  The second
"BLD",326,1,49,0)
line of each of these routines now looks like:
"BLD",326,1,50,0)
 
"BLD",326,1,51,0)
     <tab>;;8.0;KERNEL;**[patch list]**;Jul 10, 1995
"BLD",326,1,52,0)
 
"BLD",326,1,53,0)
Checksums:
"BLD",326,1,54,0)
==========
"BLD",326,1,55,0)
Checksums obtained using CHECK^XTSUMBLD
"BLD",326,1,56,0)
 
"BLD",326,1,57,0)
 Rtn Nm    Chksum Before   Chksum After    Patch List
"BLD",326,1,58,0)
 ------    -------------   ------------    ----------
"BLD",326,1,59,0)
 XQALDEL        14175555       26334655    **6,24,65,114,174**
"BLD",326,1,60,0)
 
"BLD",326,1,61,0)
List of preceding patches: 114
"BLD",326,1,62,0)
 
"BLD",326,1,63,0)
 
"BLD",326,1,64,0)
Blood Bank Team Coordination:
"BLD",326,1,65,0)
=============================
"BLD",326,1,66,0)
Clearance - 4/5/2002
"BLD",326,1,67,0)
 
"BLD",326,1,68,0)
 
"BLD",326,1,69,0)
Installation Instructions:
"BLD",326,1,70,0)
 
"BLD",326,1,71,0)
     1.   Users ARE allowed to be on the system during the
"BLD",326,1,72,0)
     installation.
"BLD",326,1,73,0)
 
"BLD",326,1,74,0)
     2.   DSM sites - Some of these routines are usually mapped,
"BLD",326,1,75,0)
     so you will need to disable mapping for the affected routines.
"BLD",326,1,76,0)
 
"BLD",326,1,77,0)
     3.   Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu.
"BLD",326,1,78,0)
     This option will load the KIDS (Kernel Installation and Distribution
"BLD",326,1,79,0)
     System) package onto your system.
"BLD",326,1,80,0)
 
"BLD",326,1,81,0)
     4.   You DO NOT need to stop TaskMan or the background filers.
"BLD",326,1,82,0)
 
"BLD",326,1,83,0)
     5.   The patch has now been loaded into a transport global on your
"BLD",326,1,84,0)
     system.  On the KIDS menu, select the 'Installation' menu and use
"BLD",326,1,85,0)
     the following options:
"BLD",326,1,86,0)
           Verify Checksums in Transport Global
"BLD",326,1,87,0)
           Print Transport Global
"BLD",326,1,88,0)
           Compare Transport Global to Current System
"BLD",326,1,89,0)
           Backup a Transport Global
"BLD",326,1,90,0)
 
"BLD",326,1,91,0)
           Return to Programmers Prompt and use "D ^XPDKRN":
"BLD",326,1,92,0)
           Select KIDS OPTION: Install
"BLD",326,1,93,0)
                               =======
"BLD",326,1,94,0)
            Install Package(s)
"BLD",326,1,95,0)
            Select INSTALL NAME: XU*8.0*174
"BLD",326,1,96,0)
                                 ==========
"BLD",326,1,97,0)
 
"BLD",326,1,98,0)
        Want KIDS to Rebuild Menu Trees Upon Completion of Install? YES//
"BLD",326,1,99,0)
        NO 
"BLD",326,1,100,0)
        ==
"BLD",326,1,101,0)
        Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",326,1,102,0)
                                                              ==
"BLD",326,1,103,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols?
"BLD",326,1,104,0)
        YES// NO
"BLD",326,1,105,0)
              ==
"BLD",326,1,106,0)
 
"BLD",326,1,107,0)
     6.  AXP Sites - Answer 'NO' to the question 'Want to MOVE
"BLD",326,1,108,0)
     routines to other CPUs?'.
"BLD",326,1,109,0)
 
"BLD",326,1,110,0)
     7.  If the routines were unmapped as part of step 2, they should be
"BLD",326,1,111,0)
     returned to the mapped set once the installation has run to
"BLD",326,1,112,0)
     completion.
"BLD",326,4,0)
^9.64PA^8989.51^2
"BLD",326,4,8989.51,0)
8989.51
"BLD",326,4,8989.51,222)
n^n^f^^y^XQAL BACKUP REVIEWER^y^r^n
"BLD",326,4,8989.51,224)

"BLD",326,4,8992,0)
8992
"BLD",326,4,8992,2,0)
^9.641^8992.01^1
"BLD",326,4,8992,2,8992.01,0)
ALERT DATE/TIME  (sub-file)
"BLD",326,4,8992,2,8992.01,1,0)
^9.6411^.15^1
"BLD",326,4,8992,2,8992.01,1,.15,0)
DAYS FOR BACKUP REVIEWER
"BLD",326,4,8992,222)
y^n^p^^^^n
"BLD",326,4,"APDD",8992,8992.01)

"BLD",326,4,"APDD",8992,8992.01,.15)

"BLD",326,4,"B",8989.51,8989.51)

"BLD",326,4,"B",8992,8992)

"BLD",326,"ABPKG")
n
"BLD",326,"KRN",0)
^9.67PA^19^17
"BLD",326,"KRN",.4,0)
.4
"BLD",326,"KRN",.401,0)
.401
"BLD",326,"KRN",.402,0)
.402
"BLD",326,"KRN",.403,0)
.403
"BLD",326,"KRN",.5,0)
.5
"BLD",326,"KRN",.84,0)
.84
"BLD",326,"KRN",3.6,0)
3.6
"BLD",326,"KRN",3.8,0)
3.8
"BLD",326,"KRN",9.2,0)
9.2
"BLD",326,"KRN",9.8,0)
9.8
"BLD",326,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",326,"KRN",9.8,"NM",1,0)
XQALDEL^^0^B70171408
"BLD",326,"KRN",9.8,"NM","B","XQALDEL",1)

"BLD",326,"KRN",19,0)
19
"BLD",326,"KRN",19,"NM",0)
^9.68A^2^2
"BLD",326,"KRN",19,"NM",1,0)
XQAL SET BACKUP REVIEWER^^0
"BLD",326,"KRN",19,"NM",2,0)
XQALERT MGR^^2
"BLD",326,"KRN",19,"NM","B","XQAL SET BACKUP REVIEWER",1)

"BLD",326,"KRN",19,"NM","B","XQALERT MGR",2)

"BLD",326,"KRN",19.1,0)
19.1
"BLD",326,"KRN",101,0)
101
"BLD",326,"KRN",409.61,0)
409.61
"BLD",326,"KRN",409.61,"NM",0)
^9.68A^^
"BLD",326,"KRN",771,0)
771
"BLD",326,"KRN",771,"NM",0)
^9.68A^^
"BLD",326,"KRN",870,0)
870
"BLD",326,"KRN",8994,0)
8994
"BLD",326,"KRN","B",.4,.4)

"BLD",326,"KRN","B",.401,.401)

"BLD",326,"KRN","B",.402,.402)

"BLD",326,"KRN","B",.403,.403)

"BLD",326,"KRN","B",.5,.5)

"BLD",326,"KRN","B",.84,.84)

"BLD",326,"KRN","B",3.6,3.6)

"BLD",326,"KRN","B",3.8,3.8)

"BLD",326,"KRN","B",9.2,9.2)

"BLD",326,"KRN","B",9.8,9.8)

"BLD",326,"KRN","B",19,19)

"BLD",326,"KRN","B",19.1,19.1)

"BLD",326,"KRN","B",101,101)

"BLD",326,"KRN","B",409.61,409.61)

"BLD",326,"KRN","B",771,771)

"BLD",326,"KRN","B",870,870)

"BLD",326,"KRN","B",8994,8994)

"BLD",326,"QUES",0)
^9.62^^
"BLD",326,"REQB",0)
^9.611^1^1
"BLD",326,"REQB",1,0)
XU*8.0*173^0
"BLD",326,"REQB","B","XU*8.0*173",1)

"DATA",8989.51,1,0)
XQAL BACKUP REVIEWER^Backup Reviewer for Unprocessed Alerts^1^^Reviewer^0
"DATA",8989.51,1,1)
P^200^Enter the individual who should be forwarded unprocessed alerts for this entity
"DATA",8989.51,1,6)
N^1:20^Enter a number between 1 and 20 (inclusive).
"DATA",8989.51,1,7)
I X<1!(X>20) K X
"DATA",8989.51,1,20,0)
^8989.512^3^3^3010702^
"DATA",8989.51,1,20,1,0)
This parameter contains information about the Backup Reviewer for 
"DATA",8989.51,1,20,2,0)
unprocessed alerts.  This person will be sent the alerts for the
"DATA",8989.51,1,20,3,0)
specified entity that remain unprocessed by the original recipients.
"DATA",8989.51,1,30,0)
^8989.513I^6^4
"DATA",8989.51,1,30,1,0)
50^4.2
"DATA",8989.51,1,30,2,0)
40^4
"DATA",8989.51,1,30,3,0)
35^49
"DATA",8989.51,1,30,6,0)
1^200
"FIA",8989.51)
PARAMETER DEFINITION
"FIA",8989.51,0)
^XTV(8989.51,
"FIA",8989.51,0,0)
8989.51I
"FIA",8989.51,0,1)
n^n^f^^y^XQAL BACKUP REVIEWER^y^r^n
"FIA",8989.51,0,10)

"FIA",8989.51,0,11)

"FIA",8989.51,0,"RLRO")
^DIBT(40,1)
"FIA",8989.51,0,"VR")
8.0^XU
"FIA",8989.51,8989.51)
0
"FIA",8989.51,8989.512)
0
"FIA",8989.51,8989.513)
0
"FIA",8992)
ALERT
"FIA",8992,0)
^XTV(8992,
"FIA",8992,0,0)
8992PA
"FIA",8992,0,1)
y^n^p^^^^n
"FIA",8992,0,10)

"FIA",8992,0,11)

"FIA",8992,0,"RLRO")

"FIA",8992,0,"VR")
8.0^XU
"FIA",8992,8992)
1
"FIA",8992,8992.01)
1
"FIA",8992,8992.01,.15)

"KRN",19,174,-1)
2^2
"KRN",19,174,0)
XQALERT MGR^Alert Management^^M^1^^^^^^^
"KRN",19,174,10,0)
^19.01IP^6^6
"KRN",19,174,10,6,0)
742
"KRN",19,174,10,6,"^")
XQAL SET BACKUP REVIEWER
"KRN",19,174,"U")
ALERT MANAGEMENT
"KRN",19,742,-1)
0^1
"KRN",19,742,0)
XQAL SET BACKUP REVIEWER^Set Backup Reviewer for Alerts^^R^^^^^^^^KERNEL
"KRN",19,742,1,0)
^^8^8^3010706^
"KRN",19,742,1,1,0)
This option provides a mechanism for a user to set entries into the
"KRN",19,742,1,2,0)
Parameter file which will assign an individual as Backup Reviewer
"KRN",19,742,1,3,0)
for Alerts if there is a date specified for Days For Backup Reviewer
"KRN",19,742,1,4,0)
in the Alert.  If this is the case, an alert which remains unread
"KRN",19,742,1,5,0)
for the indicated number of days will be forwarded to the Backup
"KRN",19,742,1,6,0)
Reviewer found for the lowest level for the user in the Parameter
"KRN",19,742,1,7,0)
file starting with User, and progressing through OERR Team, Team,
"KRN",19,742,1,8,0)
Service, Division, up to System.
"KRN",19,742,25)
BKUPREVW^XQALDEL
"KRN",19,742,"U")
SET BACKUP REVIEWER FOR ALERTS
"MBREQ")
0
"ORD",18,19)
19;18;;;OPT^XPDTA;OPTF1^XPDIA;OPTE1^XPDIA;OPTF2^XPDIA;;OPTDEL^XPDIA
"ORD",18,19,0)
OPTION
"PKG",3,-1)
1^1
"PKG",3,0)
KERNEL^XU^SIGN-ON, SECURITY, MENU DRIVER, DEVICES, TASKMAN^
"PKG",3,20,0)
^9.402P^^
"PKG",3,22,0)
^9.49I^1^1
"PKG",3,22,1,0)
8.0^2950703^2990606^1
"PKG",3,22,1,"PAH",1,0)
174^3020911
"PKG",3,22,1,"PAH",1,1,0)
^^112^112^3020911
"PKG",3,22,1,"PAH",1,1,1,0)
Alerts are used to send time sensitive notifications for information or
"PKG",3,22,1,"PAH",1,1,2,0)
for further processing.  When created, some alerts may specify a number of
"PKG",3,22,1,"PAH",1,1,3,0)
days for forwarding to a supervisor or to e-mail surrogates.  If the alert
"PKG",3,22,1,"PAH",1,1,4,0)
remains unread after this period of time the alert is forwarded, if
"PKG",3,22,1,"PAH",1,1,5,0)
possible, to a supervisor or e-mail surrogate as indicated.  A problem has
"PKG",3,22,1,"PAH",1,1,6,0)
been reported when after the alert has been forwarded to the backup
"PKG",3,22,1,"PAH",1,1,7,0)
individual, it is repeatedly reforwarded on following days until the alert
"PKG",3,22,1,"PAH",1,1,8,0)
is removed either manually or as a result of normal alert removal
"PKG",3,22,1,"PAH",1,1,9,0)
(SHR-0100-70069).  This patch corrects this behavior, so the alert will
"PKG",3,22,1,"PAH",1,1,10,0)
only be forwarded once.
"PKG",3,22,1,"PAH",1,1,11,0)
 
"PKG",3,22,1,"PAH",1,1,12,0)
In addition, there have been some who wanted these unread alerts forwarded
"PKG",3,22,1,"PAH",1,1,13,0)
to a specific individual, e.g., someone in QA, who would monitor unread
"PKG",3,22,1,"PAH",1,1,14,0)
alerts and could insure forwarding to proper individuals if they could not
"PKG",3,22,1,"PAH",1,1,15,0)
process them fully (ASH-0100-31970).  To assist in this capability, the
"PKG",3,22,1,"PAH",1,1,16,0)
current patch also adds a 'DAYS FOR BACKUP REVIEWER' (#.15) field to the
"PKG",3,22,1,"PAH",1,1,17,0)
'ALERT DATE/TIME(#1)' subfile of the 'ALERT(#8992)' file.  In addition, it
"PKG",3,22,1,"PAH",1,1,18,0)
adds an 'XQAL BACKUP REVIEWER' entry in the PARAMETER DEFINITION 
"PKG",3,22,1,"PAH",1,1,19,0)
(#8989.51) file, and an option, Set Backup Reviewer for Alerts [XQAL SET
"PKG",3,22,1,"PAH",1,1,20,0)
BACKUP REVIEWER] on the Alert Management [XQALERT MGR] menu.
"PKG",3,22,1,"PAH",1,1,21,0)
 
"PKG",3,22,1,"PAH",1,1,22,0)
 
"PKG",3,22,1,"PAH",1,1,23,0)
If an alert is generated with a number of days specified in the variable
"PKG",3,22,1,"PAH",1,1,24,0)
XQAREVUE, after the specified number of days has passed if the alert
"PKG",3,22,1,"PAH",1,1,25,0)
remains unread, and if a valid entry is present in the ALERT BACKUP
"PKG",3,22,1,"PAH",1,1,26,0)
REVIEWER parameter for the User, Service, Division, or System 
"PKG",3,22,1,"PAH",1,1,27,0)
entities,        
"PKG",3,22,1,"PAH",1,1,28,0)
the  alert will be forwarded to the indicated individual at the lowest
"PKG",3,22,1,"PAH",1,1,29,0)
level found for processing.
"PKG",3,22,1,"PAH",1,1,30,0)
 
"PKG",3,22,1,"PAH",1,1,31,0)
NOISs (SHR-0100-70069; SHR-1099-70923; ASH-0100-31970)
"PKG",3,22,1,"PAH",1,1,32,0)
E3Rs (13228, 13229)
"PKG",3,22,1,"PAH",1,1,33,0)
 
"PKG",3,22,1,"PAH",1,1,34,0)
List of Test Sites
"PKG",3,22,1,"PAH",1,1,35,0)
==================
"PKG",3,22,1,"PAH",1,1,36,0)
BATTLE CREEK, MI                                       
"PKG",3,22,1,"PAH",1,1,37,0)
CHARLESTON, SC                                       
"PKG",3,22,1,"PAH",1,1,38,0)
DUBLIN, GA                                       
"PKG",3,22,1,"PAH",1,1,39,0)
NORTHERN CALIFORNIA HCS                                       
"PKG",3,22,1,"PAH",1,1,40,0)
OIFO-SAN FRANCISCO                                       
"PKG",3,22,1,"PAH",1,1,41,0)
PUGET SOUND HCS                                       
"PKG",3,22,1,"PAH",1,1,42,0)
SAN FRANCISCO, CA                                       
"PKG",3,22,1,"PAH",1,1,43,0)
SHREVEPORT, LA                                       
"PKG",3,22,1,"PAH",1,1,44,0)
 
"PKG",3,22,1,"PAH",1,1,45,0)
 
"PKG",3,22,1,"PAH",1,1,46,0)
Routine Summary:
"PKG",3,22,1,"PAH",1,1,47,0)
================
"PKG",3,22,1,"PAH",1,1,48,0)
The following routines are included in this patch.  The second
"PKG",3,22,1,"PAH",1,1,49,0)
line of each of these routines now looks like:
"PKG",3,22,1,"PAH",1,1,50,0)
 
"PKG",3,22,1,"PAH",1,1,51,0)
     <tab>;;8.0;KERNEL;**[patch list]**;Jul 10, 1995
"PKG",3,22,1,"PAH",1,1,52,0)
 
"PKG",3,22,1,"PAH",1,1,53,0)
Checksums:
"PKG",3,22,1,"PAH",1,1,54,0)
==========
"PKG",3,22,1,"PAH",1,1,55,0)
Checksums obtained using CHECK^XTSUMBLD
"PKG",3,22,1,"PAH",1,1,56,0)
 
"PKG",3,22,1,"PAH",1,1,57,0)
 Rtn Nm    Chksum Before   Chksum After    Patch List
"PKG",3,22,1,"PAH",1,1,58,0)
 ------    -------------   ------------    ----------
"PKG",3,22,1,"PAH",1,1,59,0)
 XQALDEL        14175555       26334655    **6,24,65,114,174**
"PKG",3,22,1,"PAH",1,1,60,0)
 
"PKG",3,22,1,"PAH",1,1,61,0)
List of preceding patches: 114
"PKG",3,22,1,"PAH",1,1,62,0)
 
"PKG",3,22,1,"PAH",1,1,63,0)
 
"PKG",3,22,1,"PAH",1,1,64,0)
Blood Bank Team Coordination:
"PKG",3,22,1,"PAH",1,1,65,0)
=============================
"PKG",3,22,1,"PAH",1,1,66,0)
Clearance - 4/5/2002
"PKG",3,22,1,"PAH",1,1,67,0)
 
"PKG",3,22,1,"PAH",1,1,68,0)
 
"PKG",3,22,1,"PAH",1,1,69,0)
Installation Instructions:
"PKG",3,22,1,"PAH",1,1,70,0)
 
"PKG",3,22,1,"PAH",1,1,71,0)
     1.   Users ARE allowed to be on the system during the
"PKG",3,22,1,"PAH",1,1,72,0)
     installation.
"PKG",3,22,1,"PAH",1,1,73,0)
 
"PKG",3,22,1,"PAH",1,1,74,0)
     2.   DSM sites - Some of these routines are usually mapped,
"PKG",3,22,1,"PAH",1,1,75,0)
     so you will need to disable mapping for the affected routines.
"PKG",3,22,1,"PAH",1,1,76,0)
 
"PKG",3,22,1,"PAH",1,1,77,0)
     3.   Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu.
"PKG",3,22,1,"PAH",1,1,78,0)
     This option will load the KIDS (Kernel Installation and Distribution
"PKG",3,22,1,"PAH",1,1,79,0)
     System) package onto your system.
"PKG",3,22,1,"PAH",1,1,80,0)
 
"PKG",3,22,1,"PAH",1,1,81,0)
     4.   You DO NOT need to stop TaskMan or the background filers.
"PKG",3,22,1,"PAH",1,1,82,0)
 
"PKG",3,22,1,"PAH",1,1,83,0)
     5.   The patch has now been loaded into a transport global on your
"PKG",3,22,1,"PAH",1,1,84,0)
     system.  On the KIDS menu, select the 'Installation' menu and use
"PKG",3,22,1,"PAH",1,1,85,0)
     the following options:
"PKG",3,22,1,"PAH",1,1,86,0)
           Verify Checksums in Transport Global
"PKG",3,22,1,"PAH",1,1,87,0)
           Print Transport Global
"PKG",3,22,1,"PAH",1,1,88,0)
           Compare Transport Global to Current System
"PKG",3,22,1,"PAH",1,1,89,0)
           Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,90,0)
 
"PKG",3,22,1,"PAH",1,1,91,0)
           Return to Programmers Prompt and use "D ^XPDKRN":
"PKG",3,22,1,"PAH",1,1,92,0)
           Select KIDS OPTION: Install
"PKG",3,22,1,"PAH",1,1,93,0)
                               =======
"PKG",3,22,1,"PAH",1,1,94,0)
            Install Package(s)
"PKG",3,22,1,"PAH",1,1,95,0)
            Select INSTALL NAME: XU*8.0*174
"PKG",3,22,1,"PAH",1,1,96,0)
                                 ==========
"PKG",3,22,1,"PAH",1,1,97,0)
 
"PKG",3,22,1,"PAH",1,1,98,0)
        Want KIDS to Rebuild Menu Trees Upon Completion of Install? YES//
"PKG",3,22,1,"PAH",1,1,99,0)
        NO 
"PKG",3,22,1,"PAH",1,1,100,0)
        ==
"PKG",3,22,1,"PAH",1,1,101,0)
        Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",3,22,1,"PAH",1,1,102,0)
                                                              ==
"PKG",3,22,1,"PAH",1,1,103,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols?
"PKG",3,22,1,"PAH",1,1,104,0)
        YES// NO
"PKG",3,22,1,"PAH",1,1,105,0)
              ==
"PKG",3,22,1,"PAH",1,1,106,0)
 
"PKG",3,22,1,"PAH",1,1,107,0)
     6.  AXP Sites - Answer 'NO' to the question 'Want to MOVE
"PKG",3,22,1,"PAH",1,1,108,0)
     routines to other CPUs?'.
"PKG",3,22,1,"PAH",1,1,109,0)
 
"PKG",3,22,1,"PAH",1,1,110,0)
     7.  If the routines were unmapped as part of step 2, they should be
"PKG",3,22,1,"PAH",1,1,111,0)
     returned to the mapped set once the installation has run to
"PKG",3,22,1,"PAH",1,1,112,0)
     completion.
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
"RTN","XQALDEL")
0^1^B70171408
"RTN","XQALDEL",1,0)
XQALDEL ;ISC-SF.SEA/JLI - DELETE ALERTS ;4/15/02  11:14
"RTN","XQALDEL",2,0)
 ;;8.0;KERNEL;**6,24,65,114,174**;Jul 10, 1995
"RTN","XQALDEL",3,0)
 ;;
"RTN","XQALDEL",4,0)
 Q
"RTN","XQALDEL",5,0)
 ;
"RTN","XQALDEL",6,0)
DELETE ;
"RTN","XQALDEL",7,0)
 N XQAFOUND,XQADAT,XQX,XQK,XQXX,XQXY,XQJ,XQAID1
"RTN","XQALDEL",8,0)
 Q:'$D(XQAID)  Q:XQAID=""  S:'$D(XQAKILL) XQAKILL=0 S:$P(XQAID,";")="NO-ID" XQAKILL=1
"RTN","XQALDEL",9,0)
 S XQADAT=$$NOW^XLFDT()
"RTN","XQALDEL",10,0)
 I '$D(XQAUSER) N XQAUSER S XQAUSER=DUZ
"RTN","XQALDEL",11,0)
 S XQAFOUND=0 D
"RTN","XQALDEL",12,0)
 . S XQX=XQAUSER F XQK=0:0 S XQK=$O(^XTV(8992,XQAUSER,"XQA",XQK)) Q:XQK'>0  I $P(^(XQK,0),U,2)=XQAID S XQAFOUND=1 Q
"RTN","XQALDEL",13,0)
 S XQXX=$O(^XTV(8992.1,"B",XQAID,0)) I XQXX>0 S XQXY=$O(^XTV(8992.1,XQXX,20,"B",XQAUSER,0)) I XQXY>0,XQAFOUND,'$G(XQAUSERD) S $P(^XTV(8992.1,XQXX,20,XQXY,0),U,4)=XQADAT
"RTN","XQALDEL",14,0)
 K XQXX,XQXY
"RTN","XQALDEL",15,0)
 I '$D(^XTV(8992,"AXQA",XQAID,XQAUSER)) D KILLOC
"RTN","XQALDEL",16,0)
 F XQX=0:0 S XQX=$O(^XTV(8992,"AXQA",XQAID,XQX)) Q:XQX'>0  D  Q:XQAKILL
"RTN","XQALDEL",17,0)
 . I XQAKILL S XQX=XQAUSER ; Make sure XQAKILL gets only XQAUSER
"RTN","XQALDEL",18,0)
 . F XQK=0:0 S XQK=$O(^XTV(8992,"AXQA",XQAID,XQX,XQK)) Q:XQK'>0  K ^(XQK),^XTV(8992,"AXQAN",$P(XQAID,";"),XQX,XQK) S XQAID1=XQAID D:$D(^XTV(8992,XQX,"XQA",XQK,0)) DELA S XQAID=XQAID1
"RTN","XQALDEL",19,0)
 K XQAID,XQX,XQJ,XQK,XQAID1,XQAKILL
"RTN","XQALDEL",20,0)
 Q
"RTN","XQALDEL",21,0)
 ;
"RTN","XQALDEL",22,0)
DELETEA ;
"RTN","XQALDEL",23,0)
 N XQA1,XQADAT,XQAFOUND,XQX,XQXX,XQXY,XQK,XQJ
"RTN","XQALDEL",24,0)
 Q:'$D(XQAID)  Q:XQAID=""  S XQA1=$P(XQAID,";")
"RTN","XQALDEL",25,0)
 S XQADAT=$$NOW^XLFDT()
"RTN","XQALDEL",26,0)
 I '$D(XQAUSER) N XQAUSER S XQAUSER=DUZ
"RTN","XQALDEL",27,0)
 S:'$D(XQAKILL) XQAKILL=0 G:$P(XQAID,";")="NO-ID" DELETE
"RTN","XQALDEL",28,0)
 S XQAFOUND=0 D
"RTN","XQALDEL",29,0)
 . S XQX=XQAUSER F XQK=0:0 S XQK=$O(^XTV(8992,XQAUSER,"XQA",XQK)) Q:XQK'>0  I $P(^(XQK,0),U,2)=XQAID S XQAFOUND=1 Q
"RTN","XQALDEL",30,0)
 S XQXX=$O(^XTV(8992.1,"B",XQAID,0)) I XQXX>0 S XQXY=$O(^XTV(8992.1,XQXX,20,"B",XQAUSER,0)) I XQXY>0,XQAFOUND,'$G(XQAUSERD) S $P(^XTV(8992.1,XQXX,20,XQXY,0),U,4)=XQADAT
"RTN","XQALDEL",31,0)
 I '$D(^XTV(8992,"AXQAN",XQA1,XQAUSER)) D KILLOC
"RTN","XQALDEL",32,0)
 I $P(XQAID,",",2)'=""!($P(XQAID,";",2)="") F XQX=0:0 S XQX=$O(^XTV(8992,"AXQAN",XQA1,XQX)) Q:XQX'>0  D  Q:XQAKILL
"RTN","XQALDEL",33,0)
 . I XQAKILL S XQX=XQAUSER
"RTN","XQALDEL",34,0)
 . F XQK=0:0 S XQK=$O(^XTV(8992,"AXQAN",XQA1,XQX,XQK)) Q:XQK'>0  K ^(XQK) I $D(^XTV(8992,XQX,"XQA",XQK,0)) D DELA
"RTN","XQALDEL",35,0)
 I $P(XQAID,",",2)=""&($P(XQAID,";",2)'="") F XQX=0:0 S XQX=$O(^XTV(8992,"AXQA",XQAID,XQX)) Q:XQX'>0  D  Q:XQAKILL
"RTN","XQALDEL",36,0)
 . I XQAKILL S XQX=XQAUSER
"RTN","XQALDEL",37,0)
 . S XQK=$O(^XTV(8992,"AXQA",XQAID,XQX,0)) Q:XQK'>0  K ^(XQK),^XTV(8992,"AXQAN",XQA1,XQX,XQK) I $D(^XTV(8992,XQX,"XQA",XQK,0)) D DELA
"RTN","XQALDEL",38,0)
 K XQAID,XQA1,XQX,XQK,XQAKILL
"RTN","XQALDEL",39,0)
 Q
"RTN","XQALDEL",40,0)
DELA ;
"RTN","XQALDEL",41,0)
 N XQ11,XQK1 S XQAID=$P(^XTV(8992,XQX,"XQA",XQK,0),U,2),XQ11=$P(^(0),U) K ^XTV(8992,XQX,"XQA",XQK),^XTV(8992,"AXQA",XQAID,XQX,XQK)
"RTN","XQALDEL",42,0)
 D COUNT(-1,XQX)
"RTN","XQALDEL",43,0)
 K ^XTV(8992,"AXQAN",$P(XQAID,";"),XQX,XQK),^XTV(8992,XQX,"XQA","B",XQ11,XQK)
"RTN","XQALDEL",44,0)
 S XQXX=$O(^XTV(8992.1,"B",XQAID,0)) I XQXX>0 S XQXY=$O(^XTV(8992.1,XQXX,20,"B",XQX,0)) I XQXY>0,$P(^XTV(8992.1,XQXX,20,XQXY,0),U,5)'>0 S $P(^(0),U,5)=XQADAT I $G(XQAUSERD) S $P(^(0),U,9)=DUZ
"RTN","XQALDEL",45,0)
 K XQXX,XQXY
"RTN","XQALDEL",46,0)
 Q
"RTN","XQALDEL",47,0)
 ;
"RTN","XQALDEL",48,0)
COUNT(%1,%2) ;Change the count on the zero node, (amount, user)
"RTN","XQALDEL",49,0)
 Q:$G(%2)'>0
"RTN","XQALDEL",50,0)
 L +^XTV(8992,%2):10
"RTN","XQALDEL",51,0)
 I %1 S %=$P($G(^XTV(8992,%2,"XQA",0)),U,4)+%1 S:%'<0 $P(^(0),U,4)=%
"RTN","XQALDEL",52,0)
 I '%1 D
"RTN","XQALDEL",53,0)
 . N % S %1=0,%=0 F  S %=$O(^XTV(8992,%2,"XQA",%)) Q:%'>0  S %1=%1+1
"RTN","XQALDEL",54,0)
 . S $P(^XTV(8992,%2,"XQA",0),U,4)=%1
"RTN","XQALDEL",55,0)
 L -^XTV(8992,%2)
"RTN","XQALDEL",56,0)
 Q
"RTN","XQALDEL",57,0)
KILLOC ;
"RTN","XQALDEL",58,0)
 S XQX=XQAUSER F XQK=0:0 S XQK=$O(^XTV(8992,XQAUSER,"XQA",XQK)) Q:XQK'>0  I $P(^(XQK,0),U,2)=XQAID D
"RTN","XQALDEL",59,0)
 . N XQAID D DELA
"RTN","XQALDEL",60,0)
 Q
"RTN","XQALDEL",61,0)
 ;
"RTN","XQALDEL",62,0)
OLDDEL ;
"RTN","XQALDEL",63,0)
 ;
"RTN","XQALDEL",64,0)
 S XQADAT=$$NOW^XLFDT()
"RTN","XQALDEL",65,0)
 S X2=-15 I $G(ZTQPARAM)>0 S X2=-ZTQPARAM
"RTN","XQALDEL",66,0)
 S XQDAT=$$FMADD^XLFDT(DT,X2)
"RTN","XQALDEL",67,0)
 ;Loop thru users (XQ1) levels
"RTN","XQALDEL",68,0)
 F XQ1=0:0 S XQ1=$O(^XTV(8992,XQ1)) Q:XQ1'>0  D OLDDEL1
"RTN","XQALDEL",69,0)
 D KILLARCH
"RTN","XQALDEL",70,0)
 K X1,X2,X,XQ1,XQ2,XQDAT,XQA,XQADAT
"RTN","XQALDEL",71,0)
 Q
"RTN","XQALDEL",72,0)
OLDDEL1 ;Loop thru the Alert (XQ2) level
"RTN","XQALDEL",73,0)
 L +^XTV(8992,XQ1):10
"RTN","XQALDEL",74,0)
 N XQAGLOB,KILLOLD,XQAZERO,XQAUSER,XQLIST,Y S XQAGLOB=$NA(^XTV(8992,XQ1,"XQA"))
"RTN","XQALDEL",75,0)
 F XQ2=0:0 S XQ2=$O(@XQAGLOB@(XQ2)) Q:XQ2'>0  S XQAZERO=^(XQ2,0) D
"RTN","XQALDEL",76,0)
 . ; CHECK FOR BACKUP REVIEWER TO FORWARD ALERTS NEEDING ACTION -- P174
"RTN","XQALDEL",77,0)
 . I $P(XQAZERO,U,15)>0 I $$FMADD^XLFDT(+XQAZERO,+$P(XQAZERO,U,15))\1=DT D  Q:$D(KILLOLD)  ; changed '>DT to =DT so only send once without killing
"RTN","XQALDEL",78,0)
 . . N XQA,I,XQORY,XQENTITY,XQPARAM,XQERR,K S XQPARAM="XQAL BACKUP REVIEWER",XQAUSER=XQ1
"RTN","XQALDEL",79,0)
 . . D GETLST^XPAR(.XQLIST,"USR.`"_XQ1,XQPARAM,"Q",.XQERR) D:$D(XQLIST)  ; USER
"RTN","XQALDEL",80,0)
 . . . F I=0:0 S I=$O(XQLIST(I)) Q:I'>0  S XQA(I)=$P(XQLIST(I),U,2)
"RTN","XQALDEL",81,0)
 . . . Q
"RTN","XQALDEL",82,0)
 . . ; Removed Teams per Curtis Anderson with CPRS
"RTN","XQALDEL",83,0)
 . . ;I '$D(XQA) D  ; NONE UNDER USER - CHECK FOR ENTRIES IN PARAMETER FILE FOR TEAMS
"RTN","XQALDEL",84,0)
 . . ;. I $T(TEAMPR^ORQPTQ1)]"" D TEAMPR^ORQPTQ1(.XQORY,XQ1) K:+$G(XQORY(1))<1 XQORY ; GET TEAM ID'S IF ANY ; CONTROLLED SUBSCRIPTION
"RTN","XQALDEL",85,0)
 . . ;. S I=0 F  S I=$O(XQORY(I)) Q:I'>0  K XQLIST D GETLST^XPAR(.XQLIST,$P(XQORY(I),U,2)_";OR(100.21,",XQPARAM,"Q",.ERR) I $D(XQTEAM) D
"RTN","XQALDEL",86,0)
 . . ;. . N K F K=0:0 S K=$O(XQLIST(K)) Q:K'>0  S XQA($P(XQLIST(K),U,2))=""
"RTN","XQALDEL",87,0)
 . . ;. . Q
"RTN","XQALDEL",88,0)
 . . ;. Q
"RTN","XQALDEL",89,0)
 . . I '$D(XQA) D  ; NO TEAM ENTRIES, CHECK OTHER ENTITIES (SERVICE,DIVISION,SYSTEM)
"RTN","XQALDEL",90,0)
 . . . S XQENTITY="SYS"
"RTN","XQALDEL",91,0)
 . . . S I=$$GET1^DIQ(200,XQ1_",",16,"I") I I>0 S XQENTITY="DIV.`"_I_U_XQENTITY ; DIVISION
"RTN","XQALDEL",92,0)
 . . . S I=$$GET1^DIQ(200,XQ1_",",29,"I") I I>0 S XQENTITY="SRV.`"_I_U_XQENTITY ; SERVICE\SECTION
"RTN","XQALDEL",93,0)
 . . . S I=$$GET^XPAR(XQENTITY,XQPARAM,1,"Q") I I>0,$D(^VA(200,+I,0)) S XQA=+I
"RTN","XQALDEL",94,0)
 . . . Q
"RTN","XQALDEL",95,0)
 . . Q:'$D(XQA)  D FORWARD^XQALFWD($P(XQAZERO,U,2),.XQA,"A","ALERT NOT PROCESSED BY "_$P(^VA(200,XQ1,0),U)) S KILLOLD=1
"RTN","XQALDEL",96,0)
 . . Q  ;  End of Backup Reviewer Code -- P174
"RTN","XQALDEL",97,0)
 . I $P(XQAZERO,U,13)>0 I $$FMADD^XLFDT(+XQAZERO,+$P(XQAZERO,U,13))\1=DT D  Q:$D(KILLOLD)  ; P174
"RTN","XQALDEL",98,0)
 . . N XQA,I,XQAUSER S XQAUSER=XQ1 F I=0:0 S I=$O(^XMB(3.7,XQAUSER,9,I)) Q:I'>0  S XQA(I)=+^(I,0)
"RTN","XQALDEL",99,0)
 . . Q:'$D(XQA)  D FORWARD^XQALFWD($P(XQAZERO,U,2),.XQA,"A","ALERT NOT PROCESSED BY "_$P(^VA(200,XQAUSER,0),U)) S KILLOLD=1
"RTN","XQALDEL",100,0)
 . . Q
"RTN","XQALDEL",101,0)
 . I $P(XQAZERO,U,14)>0 I $$FMADD^XLFDT(+XQAZERO,+$P(XQAZERO,U,14))\1=DT D  Q:$D(KILLOLD)  ; P174
"RTN","XQALDEL",102,0)
 . . N XQA,I,XQAUSER S XQAUSER=XQ1 S I=$P($G(^VA(200,XQAUSER,5)),U) I I>0 S I=$P($G(^DIC(49,+I,0)),U,3) I I>0,$D(^VA(200,+I,0)) S XQA=+I
"RTN","XQALDEL",103,0)
 . . I $D(XQA) D FORWARD^XQALFWD($P(XQAZERO,U,2),XQA,"A","ALERT NOT PROCESSED BY "_$P(^VA(200,XQAUSER,0),U)) S KILLOLD=1
"RTN","XQALDEL",104,0)
 . . Q
"RTN","XQALDEL",105,0)
 . I XQ2'>XQDAT  D OLDDEL2
"RTN","XQALDEL",106,0)
 . Q
"RTN","XQALDEL",107,0)
 K:$O(^XTV(8992,XQ1,"XQA",0))="" ^XTV(8992,XQ1,"XQA")
"RTN","XQALDEL",108,0)
 L -^XTV(8992,XQ1)
"RTN","XQALDEL",109,0)
 Q
"RTN","XQALDEL",110,0)
 ;
"RTN","XQALDEL",111,0)
OLDDEL2 ;
"RTN","XQALDEL",112,0)
 S XQA=$P(^XTV(8992,XQ1,"XQA",XQ2,0),U,2) K ^XTV(8992,XQ1,"XQA",XQ2) K:XQA'="" ^XTV(8992,"AXQA",XQA,XQ1),^XTV(8992,"AXQAN",$P(XQA,";"),XQ1)
"RTN","XQALDEL",113,0)
 D COUNT(-1,XQ1)
"RTN","XQALDEL",114,0)
 I XQA'="" S XQXX=$O(^XTV(8992.1,"B",XQA,0)) I XQXX>0 S XQXY=$O(^XTV(8992.1,XQXX,20,"B",XQ1,0)) I XQXY>0 S $P(^XTV(8992.1,XQXX,20,XQXY,0),U,6)=XQADAT
"RTN","XQALDEL",115,0)
 Q
"RTN","XQALDEL",116,0)
 ;
"RTN","XQALDEL",117,0)
KILLARCH ;
"RTN","XQALDEL",118,0)
 N DA,DIK
"RTN","XQALDEL",119,0)
 S XQDAT=$$FMADD^XLFDT(DT,-30)
"RTN","XQALDEL",120,0)
 F XQ1=0:0 S XQ1=$O(^XTV(8992.1,XQ1)) Q:XQ1'>0  D
"RTN","XQALDEL",121,0)
 . S X1=$P(^XTV(8992.1,XQ1,0),U,2),X2=$P(^(0),U,8)
"RTN","XQALDEL",122,0)
 . S DA=XQ1 I X2="",X1>XQDAT Q
"RTN","XQALDEL",123,0)
 . I X2>0,DT<X2 Q
"RTN","XQALDEL",124,0)
 . S DIK="^XTV(8992.1," D ^DIK
"RTN","XQALDEL",125,0)
 Q
"RTN","XQALDEL",126,0)
 ;
"RTN","XQALDEL",127,0)
USERDEL ; Delete undesired alerts for a user
"RTN","XQALDEL",128,0)
 N DA,DIC,XQAUSERD
"RTN","XQALDEL",129,0)
 S DIC("A")="Select NEW PERSON entry for deletion of alerts: "
"RTN","XQALDEL",130,0)
 S DIC(0)="AEQM",DIC=200
"RTN","XQALDEL",131,0)
 D ^DIC K DIC Q:Y'>0  S XQAUSER=+Y
"RTN","XQALDEL",132,0)
 S XQALDELE=1
"RTN","XQALDEL",133,0)
 K XQX1
"RTN","XQALDEL",134,0)
 D DOIT^XQALERT1
"RTN","XQALDEL",135,0)
 K XQALDELE S XQAUSERD=1
"RTN","XQALDEL",136,0)
 I $D(XQX1),XQX1>0 D
"RTN","XQALDEL",137,0)
 . F  Q:XQX1=""  S DA=+XQX1,XQX1=$P(XQX1,",",2,99) D  I XQX1="" S Y=$O(XQX1(0)) I Y>0 S XQX1=XQX1(Y) K XQX1(Y)
"RTN","XQALDEL",138,0)
 . . S XQAID=$P(^TMP("XQ",$J,"XQA1",DA),U,2),XQAKILL=1
"RTN","XQALDEL",139,0)
 . . I XQAID="" K ^XTV(8992,XQAUSER,"XQA",+^TMP("XQ",$J,"XQA1",DA,1))
"RTN","XQALDEL",140,0)
 . . I XQAID'="" D DELETE
"RTN","XQALDEL",141,0)
 . . K ^TMP("XQ",$J,"XQA1",DA),^TMP("XQ",$J,"XQA",(999999-DA))
"RTN","XQALDEL",142,0)
 K XQAUSER,XQX1
"RTN","XQALDEL",143,0)
 Q
"RTN","XQALDEL",144,0)
 ;
"RTN","XQALDEL",145,0)
BKUPREVW ;OPT - SET BACKUP REVIEWER(S) IN PARAMETER FILE
"RTN","XQALDEL",146,0)
 N DIR,DIRUT,DUOUT,DTOUT,DIROUT,XQALBKUP,XQALCASE,XQPARAM,ERR S XQPARAM="XQAL BACKUP REVIEWER"
"RTN","XQALDEL",147,0)
BK1 ;
"RTN","XQALDEL",148,0)
 S DIR(0)="PO^200:AEQM",DIR("A")="Select NEW PERSON entry to be BACKUP REVIEWER",DIR("A",1)="Select a Backup Reviewer, then select parameter cases for this Backup"
"RTN","XQALDEL",149,0)
 S DIR("A",2)="Reviewer.  You may then select another Backup Reviewer for additional",DIR("A",3)="parameter cases if necessary."
"RTN","XQALDEL",150,0)
 D ^DIR K DIR Q:Y'>0  S XQALBKUP=Y
"RTN","XQALDEL",151,0)
BK2 ;
"RTN","XQALDEL",152,0)
 K DIR("A")
"RTN","XQALDEL",153,0)
 N XQALVALS S XQALVALS(1)="User^200^USER^USR",XQALVALS(2)="Team (OERR)^100.21^OERR TEAM^OTL",XQALVALS(3)="Team^404.51^TEAM^TEA",XQALVALS(4)="Service^49^SERVICE^SRV",XQALVALS(5)="Division^4^DIVISION^DIV",XQALVALS(6)="System^"
"RTN","XQALDEL",154,0)
 S XQALCASE="" F I=1:1:6 S XQALCASE=XQALCASE_I_":"_$P(XQALVALS(I),U)_";"
"RTN","XQALDEL",155,0)
 S DIR(0)="SO^"_XQALCASE D ^DIR K DIR S XQALCASE=Y G:($D(DUOUT)!$D(DTOUT)) BKEXIT G:Y'>0 BK1
"RTN","XQALDEL",156,0)
 ;
"RTN","XQALDEL",157,0)
 I XQALCASE<6 D  G:($D(DUOUT)!$D(DTOUT)) BKEXIT G BK2
"RTN","XQALDEL",158,0)
 . S DIR(0)="PO^"_$P(XQALVALS(XQALCASE),U,2)_":AEQM",DIR("A")="Select "_$P(XQALVALS(XQALCASE),U,3)_" to set "_$P(XQALBKUP,U,2)_" as BACKUP REVIEWER for"
"RTN","XQALDEL",159,0)
 . F  D ^DIR Q:Y'>0  Q:($D(DUOUT)!$D(DTOUT))  D PUT^XPAR($P(XQALVALS(XQALCASE),U,4)_".`"_(+Y),XQPARAM,1,+XQALBKUP,.ERR)
"RTN","XQALDEL",160,0)
 . Q
"RTN","XQALDEL",161,0)
 I XQALCASE=6 D  G BK2
"RTN","XQALDEL",162,0)
 . S Y=$$GET1^DIQ(8989.3,"1,",.01,"I") ; GET DOMAIN NAME FROM KERNEL SITE PARAMETERS FILE
"RTN","XQALDEL",163,0)
 . W !,"Setting "_$P(XQALBKUP,U,2)_" as BACKUP REVIEWER for "_$$GET1^DIQ(8989.3,"1,",.01,"I")_"."
"RTN","XQALDEL",164,0)
 . D PUT^XPAR("SYS.`"_Y,XQPARAM,1,+XQALBKUP,.ERR)
"RTN","XQALDEL",165,0)
 . Q
"RTN","XQALDEL",166,0)
BKEXIT ;
"RTN","XQALDEL",167,0)
 K DIRUT
"RTN","XQALDEL",168,0)
 Q
"UP",8992,8992.01,-1)
8992^XQA
"UP",8992,8992.01,0)
8992.01
"VER")
8.0^22.0
"^DD",8989.51,8989.51,0)
FIELD^^30^18
"^DD",8989.51,8989.51,0,"DDA")
N
"^DD",8989.51,8989.51,0,"DT")
2970621
"^DD",8989.51,8989.51,0,"ID","WRITE")
N X S X=^(0) D EN^DDIOL($P(X,U,2),"","?36")
"^DD",8989.51,8989.51,0,"IX","AG",8989.513,.02)

"^DD",8989.51,8989.51,0,"IX","B",8989.51,.01)

"^DD",8989.51,8989.51,0,"IX","C",8989.51,.02)

"^DD",8989.51,8989.51,0,"NM","PARAMETER DEFINITION")

"^DD",8989.51,8989.51,0,"PT",8989.5,.02)

"^DD",8989.51,8989.51,0,"PT",8989.52,.04)

"^DD",8989.51,8989.51,0,"PT",8989.521,.02)

"^DD",8989.51,8989.51,0,"VRPK")
COMPARE TOOLKIT v
"^DD",8989.51,8989.51,.01,0)
NAME^RFX^^0;1^D VALID01^XPARDD1
"^DD",8989.51,8989.51,.01,1,0)
^.1
"^DD",8989.51,8989.51,.01,1,1,0)
8989.51^B
"^DD",8989.51,8989.51,.01,1,1,1)
S ^XTV(8989.51,"B",$E(X,1,30),DA)=""
"^DD",8989.51,8989.51,.01,1,1,2)
K ^XTV(8989.51,"B",$E(X,1,30),DA)
"^DD",8989.51,8989.51,.01,3)
Answer must be 3-30 characters in length.  Name must be unique.
"^DD",8989.51,8989.51,.01,21,0)
^^2^2^2960207^
"^DD",8989.51,8989.51,.01,21,1,0)
This is the name of the parameter.  It should be namespaced according to the 
"^DD",8989.51,8989.51,.01,21,2,0)
package from which the parameter originated.
"^DD",8989.51,8989.51,.01,"DT")
2960207
"^DD",8989.51,8989.51,.02,0)
DISPLAY TEXT^F^^0;2^K:$L(X)>40!($L(X)<1) X
"^DD",8989.51,8989.51,.02,1,0)
^.1
"^DD",8989.51,8989.51,.02,1,1,0)
8989.51^C^MUMPS
"^DD",8989.51,8989.51,.02,1,1,1)
S ^XTV(8989.51,"C",$$UPPER^XPARDD1(X),DA)=""
"^DD",8989.51,8989.51,.02,1,1,2)
K ^XTV(8989.51,"C",$$UPPER^XPARDD1(X),DA)
"^DD",8989.51,8989.51,.02,1,1,"%D",0)
^^2^2^2970606^
"^DD",8989.51,8989.51,.02,1,1,"%D",1,0)
Cross references display text for lookup.  Display text is put in upper
"^DD",8989.51,8989.51,.02,1,1,"%D",2,0)
case so lookup will be case insensitive.
"^DD",8989.51,8989.51,.02,1,1,"DT")
2960409
"^DD",8989.51,8989.51,.02,3)
Answer must be 1-40 characters in length.
"^DD",8989.51,8989.51,.02,21,0)
^^2^2^2960207^
"^DD",8989.51,8989.51,.02,21,1,0)
This is the displayable name for the parameter (allows mixed case, 
"^DD",8989.51,8989.51,.02,21,2,0)
non-namespaced names).
"^DD",8989.51,8989.51,.02,"DT")
2960409
"^DD",8989.51,8989.51,.03,0)
MULTIPLE VALUED^S^1:Yes;0:No;^0;3^Q
"^DD",8989.51,8989.51,.03,3)
Enter 'Yes' if multiple instances of the parameter are allowed for any single entity.
"^DD",8989.51,8989.51,.03,21,0)
^^3^3^2980705^
"^DD",8989.51,8989.51,.03,21,1,0)
If this field is set to 'Yes', multiple instances of the parameter will be 
"^DD",8989.51,8989.51,.03,21,2,0)
allowed for a single entity.  Otherwise, the value of the instance field
"^DD",8989.51,8989.51,.03,21,3,0)
for a given Entity-Parameter combination will always be '1'.
"^DD",8989.51,8989.51,.03,"DT")
2960207
"^DD",8989.51,8989.51,.04,0)
INSTANCE TERM^F^^0;4^K:$L(X)>40!($L(X)<1) X
"^DD",8989.51,8989.51,.04,3)
Answer must be 1-40 characters in length.
"^DD",8989.51,8989.51,.04,21,0)
^^3^3^2960207^
"^DD",8989.51,8989.51,.04,21,1,0)
This is a free text term that can be used when prompting for a new instance of 
"^DD",8989.51,8989.51,.04,21,2,0)
the parameter (in the case where the parameter in multiple valued).  If not 
"^DD",8989.51,8989.51,.04,21,3,0)
entered, the word "Instance" will be used.
"^DD",8989.51,8989.51,.04,"DT")
2960207
"^DD",8989.51,8989.51,.05,0)
VALUE TERM^F^^0;5^K:$L(X)>40!($L(X)<1) X
"^DD",8989.51,8989.51,.05,3)
Answer must be 1-40 characters in length.
"^DD",8989.51,8989.51,.05,21,0)
^^2^2^2970626^
"^DD",8989.51,8989.51,.05,21,1,0)
This contains text that is issued as a prompt for the value.  If nothing
"^DD",8989.51,8989.51,.05,21,2,0)
is here, the prompt will be the word 'Value:'.
"^DD",8989.51,8989.51,.05,"DT")
2960612
"^DD",8989.51,8989.51,.06,0)
PROHIBIT EDITING^S^1:Yes;0:No;^0;6^Q
"^DD",8989.51,8989.51,.06,3)
Choose 'Disallow Editing' if editing of this field should not be allowed.
"^DD",8989.51,8989.51,.06,21,0)
^^2^2^2970306^
"^DD",8989.51,8989.51,.06,21,1,0)
This field prevents the parameter value from being edited with Fileman or
"^DD",8989.51,8989.51,.06,21,2,0)
any Parameters tools.
"^DD",8989.51,8989.51,.06,"DT")
2970317
"^DD",8989.51,8989.51,1.1,0)
VALUE DATA TYPE^S^D:date/time;F:free text;N:numeric;S:set of codes;Y:yes/no;P:pointer;W:word processing;M:M code;C:constant;^1;1^Q
"^DD",8989.51,8989.51,1.1,3)
Enter the type of data this parameter will contain.
"^DD",8989.51,8989.51,1.1,21,0)
^^2^2^2960207^
"^DD",8989.51,8989.51,1.1,21,1,0)
This is the type of data this parameter will contain.  This field is used to 
"^DD",8989.51,8989.51,1.1,21,2,0)
define a call to the reader (^DIR) in most cases.
"^DD",8989.51,8989.51,1.1,"DT")
2960528
"^DD",8989.51,8989.51,1.2,0)
VALUE DOMAIN^F^^1;2^K:$L(X)>100!($L(X)<1) X
"^DD",8989.51,8989.51,1.2,3)
Enter up to 100 characters to further define the data type (used by ^DIR).
"^DD",8989.51,8989.51,1.2,21,0)
^^3^3^2960207^
"^DD",8989.51,8989.51,1.2,21,1,0)
This is a string that may be used to further specify the data type.  The 
"^DD",8989.51,8989.51,1.2,21,2,0)
string stored here should be appropriate for the second ^-piece of DIR(0) 
"^DD",8989.51,8989.51,1.2,21,3,0)
when used with the data type field.
"^DD",8989.51,8989.51,1.2,"DT")
2960207
"^DD",8989.51,8989.51,1.3,0)
VALUE HELP^F^^1;3^K:$L(X)>80!($L(X)<1) X
"^DD",8989.51,8989.51,1.3,3)
Enter a line of help text to be displayed when entering a parameter value.
"^DD",8989.51,8989.51,1.3,21,0)
^^3^3^2960207^
"^DD",8989.51,8989.51,1.3,21,1,0)
This field contains a line of help text that is displayed when the user 
"^DD",8989.51,8989.51,1.3,21,2,0)
requests help or encounters an error while entering the VALUE field in the 
"^DD",8989.51,8989.51,1.3,21,3,0)
PARAMETERS file.
"^DD",8989.51,8989.51,1.3,"DT")
2960207
"^DD",8989.51,8989.51,2,0)
VALUE VALIDATION CODE^K^^2;E1,245^K:$L(X)>245 X D:$D(X) ^DIM
"^DD",8989.51,8989.51,2,3)
This is M code used by DIR (3rd piece of DIR(0)).
"^DD",8989.51,8989.51,2,9)
@
"^DD",8989.51,8989.51,2,21,0)
^^2^2^2980705^
"^DD",8989.51,8989.51,2,21,1,0)
This field contains the M code that is placed in the third piece of DIR(0)
"^DD",8989.51,8989.51,2,21,2,0)
when validating a value in the PARAMETERS file.
"^DD",8989.51,8989.51,2,"DT")
2960207
"^DD",8989.51,8989.51,3,0)
VALUE SCREEN CODE^K^^3;E1,245^K:$L(X)>245 X D:$D(X) ^DIM
"^DD",8989.51,8989.51,3,3)
This is M code placed in DIR("S").
"^DD",8989.51,8989.51,3,9)
@
"^DD",8989.51,8989.51,3,21,0)
^^3^3^2960207^
"^DD",8989.51,8989.51,3,21,1,0)
This field contains M code that is used to screen allowable entries for the 
"^DD",8989.51,8989.51,3,21,2,0)
VALUE field in the PARAMETERS file.  The code is placed in DIR("S") when 
"^DD",8989.51,8989.51,3,21,3,0)
validating the entry.
"^DD",8989.51,8989.51,3,"DT")
2960207
"^DD",8989.51,8989.51,6.1,0)
INSTANCE DATA TYPE^S^D:date/time;F:free text;N:numeric;S:set of codes;Y:yes/no;P:pointer;^6;1^Q
"^DD",8989.51,8989.51,6.1,3)
Enter the type of data allowed for the INSTANCE field of the parameter.
"^DD",8989.51,8989.51,6.1,21,0)
^^3^3^2960207^
"^DD",8989.51,8989.51,6.1,21,1,0)
This is the type of data that is contained in the INSTANCE field of the 
"^DD",8989.51,8989.51,6.1,21,2,0)
PARAMETERS file, if multiple parameter instances per entity are allowed.  
"^DD",8989.51,8989.51,6.1,21,3,0)
This field is used to define a call to the reader.
"^DD",8989.51,8989.51,6.1,"DT")
2960207
"^DD",8989.51,8989.51,6.2,0)
INSTANCE DOMAIN^F^^6;2^K:$L(X)>100!($L(X)<1) X
"^DD",8989.51,8989.51,6.2,3)
Enter up to 100 characters to further define the data type (used by ^DIR).
"^DD",8989.51,8989.51,6.2,21,0)
^^3^3^2960207^
"^DD",8989.51,8989.51,6.2,21,1,0)
This may be used to further define the data type for the INSTANCE field of 
"^DD",8989.51,8989.51,6.2,21,2,0)
the parameter.  The string stored here should be appropriate for the second 
"^DD",8989.51,8989.51,6.2,21,3,0)
^-piece of DIR(0) when used with the data type field.
"^DD",8989.51,8989.51,6.2,"DT")
2960207
"^DD",8989.51,8989.51,6.3,0)
INSTANCE HELP^F^^6;3^K:$L(X)>80!($L(X)<1) X
"^DD",8989.51,8989.51,6.3,3)
Enter a line of help text to be displayed when entering the parameter instance.
"^DD",8989.51,8989.51,6.3,21,0)
^^3^3^2960207^
"^DD",8989.51,8989.51,6.3,21,1,0)
This field contains a line of help text that is displayed when the user 
"^DD",8989.51,8989.51,6.3,21,2,0)
requests help or encounters an error while entering the INSTANCE field of 
"^DD",8989.51,8989.51,6.3,21,3,0)
the PARAMETERS file.
"^DD",8989.51,8989.51,6.3,"DT")
2960207
"^DD",8989.51,8989.51,7,0)
INSTANCE VALIDATION CODE^K^^7;E1,245^K:$L(X)>245 X D:$D(X) ^DIM
"^DD",8989.51,8989.51,7,3)
This is M code used by DIR (3rd piece of DIR(0)).
"^DD",8989.51,8989.51,7,9)
@
"^DD",8989.51,8989.51,7,21,0)
^^2^2^2960207^
"^DD",8989.51,8989.51,7,21,1,0)
This field contains M code that is placed in the third piece of DIR(0) when 
"^DD",8989.51,8989.51,7,21,2,0)
validating the INSTANCE field in the PARAMETERS file.
"^DD",8989.51,8989.51,7,"DT")
2960207
"^DD",8989.51,8989.51,8,0)
INSTANCE SCREEN CODE^K^^8;E1,245^K:$L(X)>245 X D:$D(X) ^DIM
"^DD",8989.51,8989.51,8,3)
This is M code placed in DIR("S").
"^DD",8989.51,8989.51,8,9)
@
"^DD",8989.51,8989.51,8,21,0)
^^3^3^2960207^
"^DD",8989.51,8989.51,8,21,1,0)
This field contains M code that is used to screen allowable entries for the 
"^DD",8989.51,8989.51,8,21,2,0)
INSTANCE field in the PARAMETERS file.  The code is placed in DIR("S") when 
"^DD",8989.51,8989.51,8,21,3,0)
validating the entry.
"^DD",8989.51,8989.51,8,"DT")
2960207
"^DD",8989.51,8989.51,20,0)
DESCRIPTION^8989.512^^20;0
"^DD",8989.51,8989.51,20,21,0)
^^1^1^2970626^
"^DD",8989.51,8989.51,20,21,1,0)
A description of the parameter may be entered here.
"^DD",8989.51,8989.51,30,0)
ALLOWABLE ENTITIES^8989.513I^^30;0
"^DD",8989.51,8989.51,30,21,0)
^^2^2^2960213^^
"^DD",8989.51,8989.51,30,21,1,0)
This multiple contains a list of entities (pointers to files) for which the 
"^DD",8989.51,8989.51,30,21,2,0)
parameter may be validly set.
"^DD",8989.51,8989.512,0)
DESCRIPTION SUB-FIELD^^.01^1
"^DD",8989.51,8989.512,0,"DT")
2960207
"^DD",8989.51,8989.512,0,"NM","DESCRIPTION")

"^DD",8989.51,8989.512,0,"UP")
8989.51
"^DD",8989.51,8989.512,.01,0)
DESCRIPTION^WL^^0;1^Q
"^DD",8989.51,8989.512,.01,3)
Enter a description of the parameter and how it is used.
"^DD",8989.51,8989.512,.01,21,0)
^^1^1^2960207^
"^DD",8989.51,8989.512,.01,21,1,0)
This is text that describes the purpose and use of the parameter.
"^DD",8989.51,8989.512,.01,"DT")
2960207
"^DD",8989.51,8989.513,0)
ALLOWABLE ENTITIES SUB-FIELD^^.02^2
"^DD",8989.51,8989.513,0,"DT")
2970621
"^DD",8989.51,8989.513,0,"ID",.02)
S %I=Y,Y=$S('$D(^(0)):"",$D(^DIC(+$P(^(0),U,2),0))#2:$P(^(0),U,1),1:""),C=$P(^DD(1,.01,0),U,2) D Y^DIQ:Y]"" W "   ",Y,@("$E("_DIC_"%I,0),0)") S Y=%I K %I
"^DD",8989.51,8989.513,0,"IX","B",8989.513,.01)

"^DD",8989.51,8989.513,0,"NM","ALLOWABLE ENTITIES")

"^DD",8989.51,8989.513,0,"UP")
8989.51
"^DD",8989.51,8989.513,.01,0)
PRECEDENCE^MRNJ6,2^^0;1^K:+X'=X!(X>999.99)!(X<0)!(X?.E1"."3N.N) X
"^DD",8989.51,8989.513,.01,1,0)
^.1
"^DD",8989.51,8989.513,.01,1,1,0)
8989.513^B
"^DD",8989.51,8989.513,.01,1,1,1)
S ^XTV(8989.51,DA(1),30,"B",$E(X,1,30),DA)=""
"^DD",8989.51,8989.513,.01,1,1,2)
K ^XTV(8989.51,DA(1),30,"B",$E(X,1,30),DA)
"^DD",8989.51,8989.513,.01,3)
Type a Number between 0 and 999.99, 2 Decimal Digits
"^DD",8989.51,8989.513,.01,21,0)
^^6^6^2960213^^^
"^DD",8989.51,8989.513,.01,21,1,0)
A single parameter may be set for several different types of entities.  This 
"^DD",8989.51,8989.513,.01,21,2,0)
lists the order in which entities are searched for a defined value.  For 
"^DD",8989.51,8989.513,.01,21,3,0)
example, if a parameter may be set for a package, a location, and a user, 
"^DD",8989.51,8989.513,.01,21,4,0)
and the respective precedents are 3, 2, 1, the value of the user parameter 
"^DD",8989.51,8989.513,.01,21,5,0)
would be returned.  If it did not exist, the value of the location 
"^DD",8989.51,8989.513,.01,21,6,0)
parameter.  If that did not exist, then the value of the package parameter.
"^DD",8989.51,8989.513,.01,"DT")
2960213
"^DD",8989.51,8989.513,.02,0)
ENTITY FILE^RP8989.518'^XTV(8989.518,^0;2^Q
"^DD",8989.51,8989.513,.02,1,0)
^.1
"^DD",8989.51,8989.513,.02,1,1,0)
8989.51^AG^MUMPS
"^DD",8989.51,8989.513,.02,1,1,1)
D AGS^XPARDD1
"^DD",8989.51,8989.513,.02,1,1,2)
D AGK^XPARDD1
"^DD",8989.51,8989.513,.02,1,1,"%D",0)
^^5^5^2980422^
"^DD",8989.51,8989.513,.02,1,1,"%D",1,0)
The AG x-ref has the format ^XTV(8989.51,PARAM,30,"AG",GLOBAL REF,DA)="".
"^DD",8989.51,8989.513,.02,1,1,"%D",2,0)
 
"^DD",8989.51,8989.513,.02,1,1,"%D",3,0)
It is used to screen the parameters that may be selected for a given entity 
"^DD",8989.51,8989.513,.02,1,1,"%D",4,0)
in the PARAMETERS file.  The global root is used because the entity is a 
"^DD",8989.51,8989.513,.02,1,1,"%D",5,0)
variable pointer.
"^DD",8989.51,8989.513,.02,1,1,"DT")
2960207
"^DD",8989.51,8989.513,.02,3)
Choose a file from which entities for this parameter are identified.
"^DD",8989.51,8989.513,.02,21,0)
^^3^3^2980422^
"^DD",8989.51,8989.513,.02,21,1,0)
This identifies an entity for which the parameter can be legally entered.  
"^DD",8989.51,8989.513,.02,21,2,0)
Entities are simply variable pointers.  The files which are eligible to be
"^DD",8989.51,8989.513,.02,21,3,0)
entities are listed in the PARAMETER ENTITY file.
"^DD",8989.51,8989.513,.02,"DT")
2970621
"^DD",8992,8992.01,.15,0)
DAYS FOR BACKUP REVIEWER^NJ2,0^^0;15^K:+X'=X!(X>15)!(X<1)!(X?.E1"."1.N) X
"^DD",8992,8992.01,.15,3)
Enter a number of days (1 to 15) if the alert has not been processed it will be forwarded to the designated BACKUP REVIEWER in the KERNEL SYSTEM PARAMETERS file.
"^DD",8992,8992.01,.15,21,0)
^^11^11^3010703^
"^DD",8992,8992.01,.15,21,1,0)
The 'DAYS FOR BACKUP REVIEWER' field contains a number of days, which if
"^DD",8992,8992.01,.15,21,2,0)
exceeded without the alert being processed will cause the alert to be
"^DD",8992,8992.01,.15,21,3,0)
forwarded to the designated 'XQAL BACKUP REVIEWER' in the PARAMETER file
"^DD",8992,8992.01,.15,21,4,0)
with a comment indicating that the alert had not been reviewed by the
"^DD",8992,8992.01,.15,21,5,0)
original recipient.
"^DD",8992,8992.01,.15,21,6,0)
 
"^DD",8992,8992.01,.15,21,7,0)
This forwarding option is in addition to the SUPERVISOR (based on entries
"^DD",8992,8992.01,.15,21,8,0)
for CHIEF in the SECTION/SERVICE file) or e-mail surrogates, and was
"^DD",8992,8992.01,.15,21,9,0)
requested by sites to be able to forward unprocessed alerts to a known,
"^DD",8992,8992.01,.15,21,10,0)
interested individual.  This could be someone in Quality Assurance or a
"^DD",8992,8992.01,.15,21,11,0)
specific nurse responsible for handling overdue unprocessed alerts.
"^DD",8992,8992.01,.15,"DT")
3010703
"^DIC",8989.51,8989.51,0)
PARAMETER DEFINITION^8989.51
"^DIC",8989.51,8989.51,0,"GL")
^XTV(8989.51,
"^DIC",8989.51,8989.51,"%D",0)
^^3^3^2980920^
"^DIC",8989.51,8989.51,"%D",1,0)
This file contains the characteristics of parameters.  Entries in this
"^DIC",8989.51,8989.51,"%D",2,0)
file must be namespaced and they are exported by the package which owns
"^DIC",8989.51,8989.51,"%D",3,0)
them.
"^DIC",8989.51,"B","PARAMETER DEFINITION",8989.51)

**END**
**END**
