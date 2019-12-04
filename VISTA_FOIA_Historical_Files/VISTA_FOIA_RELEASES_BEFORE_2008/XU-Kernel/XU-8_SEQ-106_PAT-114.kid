Released XU*8*114 SEQ #106
Extracted from mail message
**KIDS**:XU*8.0*114^

**INSTALL NAME**
XU*8.0*114
"BLD",130,0)
XU*8.0*114^KERNEL^0^2990617^y
"BLD",130,1,0)
^^247^247^2990617^
"BLD",130,1,1,0)
This patch fixes several problems associated with alerts and provides
"BLD",130,1,2,0)
numerous requested enhancements.
"BLD",130,1,3,0)
 
"BLD",130,1,4,0)
NOIS
"BLD",130,1,5,0)
 
"BLD",130,1,6,0)
HUN-0997-20420   MAC-1198-60864
"BLD",130,1,7,0)
 
"BLD",130,1,8,0)
The ability to forward an alert has been limited to the point of
"BLD",130,1,9,0)
selection and prior to processing an alert.  A number of users have
"BLD",130,1,10,0)
requested the ability to view and/or process an alert and then be able to
"BLD",130,1,11,0)
forward (as reflected in the above NOIS entries) or set the alert as new
"BLD",130,1,12,0)
again for subsequent processing. The current patch adds the ability to
"BLD",130,1,13,0)
forward or re-new the alert at the point where previously the user was
"BLD",130,1,14,0)
asked about continuing alert processing.
"BLD",130,1,15,0)
Routines affected:   XQALERT1, XQALFWD
"BLD",130,1,16,0)
 
"BLD",130,1,17,0)
 
"BLD",130,1,18,0)
WBP-0198-22413
"BLD",130,1,19,0)
 
"BLD",130,1,20,0)
While CPRS has supported a capability to send alerts directly to a
"BLD",130,1,21,0)
designated surrogate, this has left other packages without such an
"BLD",130,1,22,0)
ability.  This NOIS and CPRS developers have requested a more generic
"BLD",130,1,23,0)
surrogate capability supported directly by the alerts within Kernel.  The
"BLD",130,1,24,0)
current patch adds the ability for an individual using a new 'S' option
"BLD",130,1,25,0)
within the alerts to designate and/or remove a surrogate for their
"BLD",130,1,26,0)
alerts.  The user may, if desired, specify a start date/time and/or an
"BLD",130,1,27,0)
end date/time for the surrogate to be effective.  If an end date/time is
"BLD",130,1,28,0)
specified, the surrogate will be removed automatically effective with the
"BLD",130,1,29,0)
first alert sent to the user after the end date/time has passed.  If a
"BLD",130,1,30,0)
start date/time is not specified, the surrogate becomes active
"BLD",130,1,31,0)
immediately.  If an end date/time is not specified, the surrogate is
"BLD",130,1,32,0)
active until the user removes the surrogate.  A message is sent to the
"BLD",130,1,33,0)
surrogate to indicate that he has been designated as a surrogate, and a
"BLD",130,1,34,0)
message is sent when the surrogate is removed.  If the user has no alerts
"BLD",130,1,35,0)
and selects the alert option, he will be asked if he wants to add or
"BLD",130,1,36,0)
remove a surrogate.  A new option (XQALERT SURROGATE SET/REMOVE) is also
"BLD",130,1,37,0)
provided which may be used by IRM or ADPAC staff to add or remove a
"BLD",130,1,38,0)
surrogate for a selected user.  This option has been added to the Alert
"BLD",130,1,39,0)
Manager option.
"BLD",130,1,40,0)
Routines affected: XQALERT1, XQALSET, XQALSURO (a new routine)
"BLD",130,1,41,0)
 
"BLD",130,1,42,0)
 
"BLD",130,1,43,0)
ISL-0299-50356
"BLD",130,1,44,0)
 
"BLD",130,1,45,0)
A problem was identified such that if an alert was deleted for a given
"BLD",130,1,46,0)
user, and then the same alert was specified to be deleted for the same
"BLD",130,1,47,0)
user, it resulted in the alert being deleted for the next user with a
"BLD",130,1,48,0)
higher internal entry number and the alert was still active.  This patch
"BLD",130,1,49,0)
corrects this problem.
"BLD",130,1,50,0)
Routines affected: XQALDEL
"BLD",130,1,51,0)
 
"BLD",130,1,52,0)
 
"BLD",130,1,53,0)
Functionality requested by CPRS developers
"BLD",130,1,54,0)
 
"BLD",130,1,55,0)
The ability for a user to delete specific alerts without viewing and/or
"BLD",130,1,56,0)
processing them has been requested many times.  In this patch, this
"BLD",130,1,57,0)
functionality is included by providing the new 'D' option within the
"BLD",130,1,58,0)
alerts. This option provides the ability to delete "information only"
"BLD",130,1,59,0)
alerts. Alerts which require processing can not currently be deleted.  In
"BLD",130,1,60,0)
the future, however, if alerts requiring processing are created with the
"BLD",130,1,61,0)
new variable XQACNDEL set to 1 they too would be able to be deleted
"BLD",130,1,62,0)
(i.e., the developer of the code which creates the alert can specify if
"BLD",130,1,63,0)
it must be processed or can be deleted). Any alerts which were selected
"BLD",130,1,64,0)
for deletion, but could not be deleted will be noted for the user.  The
"BLD",130,1,65,0)
ability for the user to delete alerts other than information only will
"BLD",130,1,66,0)
require that the developers within a package decide that specific alerts,
"BLD",130,1,67,0)
which would normally invoke processing via an option or routine, may be
"BLD",130,1,68,0)
deleted specifically by the user without processing. They would then set
"BLD",130,1,69,0)
the variable XQACNDEL to a value of 1 (one) prior to calling SET^XQALERT
"BLD",130,1,70,0)
to set up the alert.  Deletion of an alert by the user (or by IRM or
"BLD",130,1,71,0)
ADPAC staff using the existing option) is noted within the ALERT TRACKING
"BLD",130,1,72,0)
file as deletion by a user (with the user ID) without processing of the
"BLD",130,1,73,0)
alert.
"BLD",130,1,74,0)
Routines affected: XQALERT1, XQALDEL
"BLD",130,1,75,0)
 
"BLD",130,1,76,0)
 
"BLD",130,1,77,0)
There have been several requests for the display of pending alerts to
"BLD",130,1,78,0)
return to the current screen after an alert has been processed.  This
"BLD",130,1,79,0)
capability is included within the current patch.
"BLD",130,1,80,0)
Routines affected: XQALERT1
"BLD",130,1,81,0)
 
"BLD",130,1,82,0)
 
"BLD",130,1,83,0)
The following entry points are added within this patch and are entered as
"BLD",130,1,84,0)
supported references.
"BLD",130,1,85,0)
 
"BLD",130,1,86,0)
AHISTORY^XQALBUTL(XQAID,ROOT) - Provides information from the ALERT
"BLD",130,1,87,0)
TRACKING file for the alert indicated by the alert ID (XQAID).  The
"BLD",130,1,88,0)
information is returned descendent from the closed root specified by ROOT
"BLD",130,1,89,0)
in the form that it is present in the ALERT TRACKING file.
"BLD",130,1,90,0)
 
"BLD",130,1,91,0)
 
"BLD",130,1,92,0)
$$PENDING^XQALBUTL(XQAUSER,XQAID) - Returns 1 (one) if the alert
"BLD",130,1,93,0)
indicated by the alert ID (XQAID) is currently pending for the user with
"BLD",130,1,94,0)
internal entry number specified by XQAUSER.  Otherwise a value of 0
"BLD",130,1,95,0)
(zero) is returned.
"BLD",130,1,96,0)
 
"BLD",130,1,97,0)
 
"BLD",130,1,98,0)
$$PKGPEND(XQAUSER,XQAPKG) - Returns 1 if the user indicated by XQAUSER
"BLD",130,1,99,0)
has any pending alerts with the first ';'-piece of XQAID equal to the
"BLD",130,1,100,0)
package identifier indicated by XQAPKG.
"BLD",130,1,101,0)
 
"BLD",130,1,102,0)
 
"BLD",130,1,103,0)
SETSURO^XQALSURO(XQAUSER,XQALSURO,XQALSTRT,XQALEND) - Establishes for the
"BLD",130,1,104,0)
user with internal entry number XQAUSER a surrogate with the internal
"BLD",130,1,105,0)
entry number XQALSURO.  XQALSTRT is an optional start date/time in
"BLD",130,1,106,0)
internal VA Filemanager format, and XQALEND is an optional end date/time
"BLD",130,1,107,0)
in internal VA Filemanager format.
"BLD",130,1,108,0)
 
"BLD",130,1,109,0)
 
"BLD",130,1,110,0)
REMVSURO^XQALSURO(XQAUSER) - Removes the current surrogate (if any) for
"BLD",130,1,111,0)
the user with the internal entry number XQAUSER.
"BLD",130,1,112,0)
 
"BLD",130,1,113,0)
 
"BLD",130,1,114,0)
$$CURRSURO^XQALSURO(XQAUSER) - For the user with internal entry number
"BLD",130,1,115,0)
XQAUSER returns the internal entry number of the current surrogate or -1
"BLD",130,1,116,0)
if there is no surrogate specified.
"BLD",130,1,117,0)
 
"BLD",130,1,118,0)
 
"BLD",130,1,119,0)
ALERTDAT^XQALBUTL(XQAID,ROOT) - Returns information from ALERT TRACKING
"BLD",130,1,120,0)
file for alert with XQAID.  The data is returned descendent from the
"BLD",130,1,121,0)
closed root passed in ROOT.  If ROOT is not specified, the data is
"BLD",130,1,122,0)
returned in the array XQALERTD.  The array is subscripted by the field
"BLD",130,1,123,0)
number, the value is returned as the internal value (including NULL
"BLD",130,1,124,0)
values) and, if the internal and external values differ, followed by the
"BLD",130,1,125,0)
external value separated by '^'.  If the field names are desired, they
"BLD",130,1,126,0)
are also included as a second subscript to the array (with a null value).
"BLD",130,1,127,0)
If the alert is not present, the array root is returned with a NULL
"BLD",130,1,128,0)
value.
"BLD",130,1,129,0)
 
"BLD",130,1,130,0)
 
"BLD",130,1,131,0)
USERLIST^XQALBUTL(XQAID,ROOT) - Returns recipients of alert with ID of
"BLD",130,1,132,0)
XQAID from ALERT TRACKING file in an array descendent from the closed
"BLD",130,1,133,0)
array specified in ROOT.  If ROOT is not specified, then the data is
"BLD",130,1,134,0)
returned in XQALUSRS.  The data is returned subscripted by an integer,
"BLD",130,1,135,0)
and the value contains the internal entry number for the user in File 200
"BLD",130,1,136,0)
and the external value for the user's name (the .01 field in file 200)
"BLD",130,1,137,0)
separated by '^'.  If the specified alert is not present, the array root
"BLD",130,1,138,0)
is returned with a NULL value.
"BLD",130,1,139,0)
 
"BLD",130,1,140,0)
 
"BLD",130,1,141,0)
USERDATA^XQALBUTL(XQAID,XQAUSER,ROOT) - returns information from the
"BLD",130,1,142,0)
ALERT TRACKING file related to the alert with an ID of XQAID for the user
"BLD",130,1,143,0)
specified by the internal entry number in XQAUSER.  The data is returned
"BLD",130,1,144,0)
descendent from the closed root passed in ROOT.  If ROOT is not
"BLD",130,1,145,0)
specified, the data is returned in the array XQALUSER.  The array is
"BLD",130,1,146,0)
subscripted by the field number, the value is returned as the internal
"BLD",130,1,147,0)
value (including NULL values) and, if the internal and external values
"BLD",130,1,148,0)
differ, followed by the external value separated by '^'.  If the field
"BLD",130,1,149,0)
names are desired they are also included as a second subscript to the
"BLD",130,1,150,0)
array (with a NULL value). If the alert is not present, the array root
"BLD",130,1,151,0)
is returned with a NULL value.
"BLD",130,1,152,0)
 
"BLD",130,1,153,0)
 
"BLD",130,1,154,0)
Changes to Data Dictionaries:
"BLD",130,1,155,0)
 
"BLD",130,1,156,0)
ALERT File (8992)
"BLD",130,1,157,0)
 
"BLD",130,1,158,0)
Added field .02 (SURROGATE FOR ALERTS) Added field .03 (SURROGATE START
"BLD",130,1,159,0)
DATE/TIME) Added field .04 (SURROGATE END DATE/TIME)
"BLD",130,1,160,0)
 
"BLD",130,1,161,0)
ALERT DATE/TIME subfile (8992.01)
"BLD",130,1,162,0)
 
"BLD",130,1,163,0)
Added field .1 (CAN DELETE WITHOUT PROCESSING)
"BLD",130,1,164,0)
 
"BLD",130,1,165,0)
 
"BLD",130,1,166,0)
ALERT TRACKING file (8992.1)
"BLD",130,1,167,0)
 
"BLD",130,1,168,0)
RECIPIENT subfile (8992.11)
"BLD",130,1,169,0)
 
"BLD",130,1,170,0)
Added field .09 (DELETED BY USER)
"BLD",130,1,171,0)
 
"BLD",130,1,172,0)
 
"BLD",130,1,173,0)
 
"BLD",130,1,174,0)
Changes to Options:
"BLD",130,1,175,0)
 
"BLD",130,1,176,0)
Added 'XQALERT SURROGATE SET/REMOVE' as a new option. Added 'XQALERT
"BLD",130,1,177,0)
SURROGATE SET/REMOVE' as an item under the 'XQALERT MGR' option.
"BLD",130,1,178,0)
 
"BLD",130,1,179,0)
 
"BLD",130,1,180,0)
Routine Summary:
"BLD",130,1,181,0)
================
"BLD",130,1,182,0)
 
"BLD",130,1,183,0)
The following routines are included in this patch.  The second
"BLD",130,1,184,0)
line of each of these routines now looks like:
"BLD",130,1,185,0)
 
"BLD",130,1,186,0)
<tab>;;8.0;KERNEL;[Patch List];Jul 10, 1995
"BLD",130,1,187,0)
 
"BLD",130,1,188,0)
 
"BLD",130,1,189,0)
Checksums:
"BLD",130,1,190,0)
==========
"BLD",130,1,191,0)
 
"BLD",130,1,192,0)
Checksums obtained using CHECK^XTSUMBLD
"BLD",130,1,193,0)
 
"BLD",130,1,194,0)
Rtn Nm      Chksum Before     Chksum After       Patch List
"BLD",130,1,195,0)
------      -------------     ------------       ----------
"BLD",130,1,196,0)
XQALBUTL          2035856          4732286       **114**
"BLD",130,1,197,0)
XQALDEL          12561210         14175555       **6,24,65,114**
"BLD",130,1,198,0)
XQALDOIT          9852030         10091815       **1,6,65,114**
"BLD",130,1,199,0)
XQALERT1         18178207         31077482       **20,65,114**
"BLD",130,1,200,0)
XQALFWD          10594990         10666938       **6,65,91,111,114**
"BLD",130,1,201,0)
XQALSET          12975662         14779633       **6,65,75,114**
"BLD",130,1,202,0)
XQALSURO              New          5607165       **114**
"BLD",130,1,203,0)
 
"BLD",130,1,204,0)
 
"BLD",130,1,205,0)
Installation:
"BLD",130,1,206,0)
 
"BLD",130,1,207,0)
1.  DSM sites - Some of these routines may be mapped,
"BLD",130,1,208,0)
so you will need to disable mapping for the affected routines.
"BLD",130,1,209,0)
 
"BLD",130,1,210,0)
2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",130,1,211,0)
option will load the KIDS package onto your system.
"BLD",130,1,212,0)
 
"BLD",130,1,213,0)
3.  The patch has now been loaded into a Transport global on your
"BLD",130,1,214,0)
system. You now need to use KIDS to install the Transport global.
"BLD",130,1,215,0)
On the KIDS menu, under the 'Installation' menu, use the following
"BLD",130,1,216,0)
options:
"BLD",130,1,217,0)
 
"BLD",130,1,218,0)
Verify Checksums in Transport Global
"BLD",130,1,219,0)
Print Transport Global
"BLD",130,1,220,0)
Compare Transport Global to Current System
"BLD",130,1,221,0)
Backup a Transport Global
"BLD",130,1,222,0)
 
"BLD",130,1,223,0)
4.  Users can remain on the system. This patch can be loaded any
"BLD",130,1,224,0)
non-peak time.
"BLD",130,1,225,0)
 
"BLD",130,1,226,0)
This patch can be queued for install at non-peak hours.
"BLD",130,1,227,0)
 
"BLD",130,1,228,0)
5.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",130,1,229,0)
option:
"BLD",130,1,230,0)
Select KIDS OPTION: Install
"BLD",130,1,231,0)
=======
"BLD",130,1,232,0)
Install Package(s)
"BLD",130,1,233,0)
Select INSTALL NAME: XU*8.0*114
"BLD",130,1,234,0)
==========
"BLD",130,1,235,0)
 
"BLD",130,1,236,0)
No Options or Protocols need to be placed out-of-order.
"BLD",130,1,237,0)
Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"BLD",130,1,238,0)
==
"BLD",130,1,239,0)
 
"BLD",130,1,240,0)
6.  MSM-DOS Sites - Answer YES to the question 'Want to MOVE
"BLD",130,1,241,0)
routines to other CPUs?'. Enter the names of your Compute and
"BLD",130,1,242,0)
Print server(s).
"BLD",130,1,243,0)
AXP Sites - Answer NO to this question.
"BLD",130,1,244,0)
 
"BLD",130,1,245,0)
7.  If the routines were unmapped as part of step 1, they should be
"BLD",130,1,246,0)
returned to the Mapped set once the installation has run to
"BLD",130,1,247,0)
completion.
"BLD",130,4,0)
^9.64PA^8992.1^2
"BLD",130,4,8992,0)
8992
"BLD",130,4,8992,2,0)
^9.641^8992.01^2
"BLD",130,4,8992,2,8992,0)
ALERT  (File-top level)
"BLD",130,4,8992,2,8992,1,0)
^9.6411^.04^3
"BLD",130,4,8992,2,8992,1,.02,0)
SURROGATE FOR ALERTS
"BLD",130,4,8992,2,8992,1,.03,0)
SURROGATE START DATE/TIME
"BLD",130,4,8992,2,8992,1,.04,0)
SURROGATE END DATE/TIME
"BLD",130,4,8992,2,8992.01,0)
ALERT DATE/TIME  (sub-file)
"BLD",130,4,8992,2,8992.01,1,0)
^9.6411^.1^1
"BLD",130,4,8992,2,8992.01,1,.1,0)
CAN DELETE WITHOUT PROCESSING
"BLD",130,4,8992,222)
y^y^p^^^^n
"BLD",130,4,8992.1,0)
8992.1
"BLD",130,4,8992.1,2,0)
^9.641^8992.11^1
"BLD",130,4,8992.1,2,8992.11,0)
RECIPIENT  (sub-file)
"BLD",130,4,8992.1,2,8992.11,1,0)
^9.6411^.09^1
"BLD",130,4,8992.1,2,8992.11,1,.09,0)
USER DELETED BY
"BLD",130,4,8992.1,222)
y^y^p^^^^n
"BLD",130,4,"APDD",8992,8992)
 
"BLD",130,4,"APDD",8992,8992,.02)
 
"BLD",130,4,"APDD",8992,8992,.03)
 
"BLD",130,4,"APDD",8992,8992,.04)
 
"BLD",130,4,"APDD",8992,8992.01)
 
"BLD",130,4,"APDD",8992,8992.01,.1)
 
"BLD",130,4,"APDD",8992.1,8992.11)
 
"BLD",130,4,"APDD",8992.1,8992.11,.09)
 
"BLD",130,4,"B",8992,8992)
 
"BLD",130,4,"B",8992.1,8992.1)
 
"BLD",130,"ABPKG")
n
"BLD",130,"KRN",0)
^9.67PA^19^18
"BLD",130,"KRN",.4,0)
.4
"BLD",130,"KRN",.401,0)
.401
"BLD",130,"KRN",.402,0)
.402
"BLD",130,"KRN",.403,0)
.403
"BLD",130,"KRN",.5,0)
.5
"BLD",130,"KRN",.84,0)
.84
"BLD",130,"KRN",3.6,0)
3.6
"BLD",130,"KRN",3.8,0)
3.8
"BLD",130,"KRN",9.2,0)
9.2
"BLD",130,"KRN",9.8,0)
9.8
"BLD",130,"KRN",9.8,"NM",0)
^9.68A^12^7
"BLD",130,"KRN",9.8,"NM",1,0)
XQALBUTL^^0^B9219522
"BLD",130,"KRN",9.8,"NM",3,0)
XQALDEL^^0^B31042935
"BLD",130,"KRN",9.8,"NM",6,0)
XQALERT1^^0^B75458545
"BLD",130,"KRN",9.8,"NM",9,0)
XQALSET^^0^B30799228
"BLD",130,"KRN",9.8,"NM",10,0)
XQALSURO^^0^B14213573
"BLD",130,"KRN",9.8,"NM",11,0)
XQALDOIT^^0^B16204348
"BLD",130,"KRN",9.8,"NM",12,0)
XQALFWD^^0^B17691755
"BLD",130,"KRN",9.8,"NM","B","XQALBUTL",1)
 
"BLD",130,"KRN",9.8,"NM","B","XQALDEL",3)
 
"BLD",130,"KRN",9.8,"NM","B","XQALDOIT",11)
 
"BLD",130,"KRN",9.8,"NM","B","XQALERT1",6)
 
"BLD",130,"KRN",9.8,"NM","B","XQALFWD",12)
 
"BLD",130,"KRN",9.8,"NM","B","XQALSET",9)
 
"BLD",130,"KRN",9.8,"NM","B","XQALSURO",10)
 
"BLD",130,"KRN",19,0)
19
"BLD",130,"KRN",19,"NM",0)
^9.68A^7^2
"BLD",130,"KRN",19,"NM",6,0)
XQALERT SURROGATE SET/REMOVE^^0
"BLD",130,"KRN",19,"NM",7,0)
XQALERT MGR^^2
"BLD",130,"KRN",19,"NM","B","XQALERT MGR",7)
 
"BLD",130,"KRN",19,"NM","B","XQALERT SURROGATE SET/REMOVE",6)
 
"BLD",130,"KRN",19.1,0)
19.1
"BLD",130,"KRN",19.1,"NM",0)
^9.68A^^0
"BLD",130,"KRN",101,0)
101
"BLD",130,"KRN",409.61,0)
409.61
"BLD",130,"KRN",771,0)
771
"BLD",130,"KRN",869.2,0)
869.2
"BLD",130,"KRN",870,0)
870
"BLD",130,"KRN",8994,0)
8994
"BLD",130,"KRN","B",.4,.4)
 
"BLD",130,"KRN","B",.401,.401)
 
"BLD",130,"KRN","B",.402,.402)
 
"BLD",130,"KRN","B",.403,.403)
 
"BLD",130,"KRN","B",.5,.5)
 
"BLD",130,"KRN","B",.84,.84)
 
"BLD",130,"KRN","B",3.6,3.6)
 
"BLD",130,"KRN","B",3.8,3.8)
 
"BLD",130,"KRN","B",9.2,9.2)
 
"BLD",130,"KRN","B",9.8,9.8)
 
"BLD",130,"KRN","B",19,19)
 
"BLD",130,"KRN","B",19.1,19.1)
 
"BLD",130,"KRN","B",101,101)
 
"BLD",130,"KRN","B",409.61,409.61)
 
"BLD",130,"KRN","B",771,771)
 
"BLD",130,"KRN","B",869.2,869.2)
 
"BLD",130,"KRN","B",870,870)
 
"BLD",130,"KRN","B",8994,8994)
 
"BLD",130,"QUES",0)
^9.62^^
"BLD",130,"REQB",0)
^9.611^^
"FIA",8992)
ALERT
"FIA",8992,0)
^XTV(8992,
"FIA",8992,0,0)
8992PA
"FIA",8992,0,1)
y^y^p^^^^n
"FIA",8992,0,10)
 
"FIA",8992,0,11)
 
"FIA",8992,0,"RLRO")
 
"FIA",8992,0,"VR")
8.0^XU
"FIA",8992,8992)
1
"FIA",8992,8992,.02)
 
"FIA",8992,8992,.03)
 
"FIA",8992,8992,.04)
 
"FIA",8992,8992.01)
1
"FIA",8992,8992.01,.1)
 
"FIA",8992.1)
ALERT TRACKING
"FIA",8992.1,0)
^XTV(8992.1,
"FIA",8992.1,0,0)
8992.1A
"FIA",8992.1,0,1)
y^y^p^^^^n
"FIA",8992.1,0,10)
 
"FIA",8992.1,0,11)
 
"FIA",8992.1,0,"RLRO")
 
"FIA",8992.1,0,"VR")
8.0^XU
"FIA",8992.1,8992.1)
1
"FIA",8992.1,8992.11)
1
"FIA",8992.1,8992.11,.09)
 
"KRN",19,174,-1)
2^7
"KRN",19,174,0)
XQALERT MGR^Alert Management^^M^.5^^^^^^^
"KRN",19,174,10,0)
^19.01IP^4^4
"KRN",19,174,10,4,0)
748^SURO
"KRN",19,174,10,4,"^")
XQALERT SURROGATE SET/REMOVE
"KRN",19,174,"U")
ALERT MANAGEMENT
"KRN",19,748,-1)
0^6
"KRN",19,748,0)
XQALERT SURROGATE SET/REMOVE^Alerts - Set/Remove Surrogate for User^^R^^^^^^^^KERNEL
"KRN",19,748,1,0)
^^9^9^2990202^
"KRN",19,748,1,1,0)
This option is provided so that IRM or ADPAC personnel can set or remove a
"KRN",19,748,1,2,0)
surrogate for receiving alerts for a user.  The option asks for a user to
"KRN",19,748,1,3,0)
be selected, then is ready to specify a new surrogate for the selected
"KRN",19,748,1,4,0)
user, or to remove the current surrogate for that user.
"KRN",19,748,1,5,0)
 
"KRN",19,748,1,6,0)
This option is NOT needed by the individual users who may select to name
"KRN",19,748,1,7,0)
or remove a surrogate as one of the options while processing alerts (or if
"KRN",19,748,1,8,0)
no alerts are present for the user, as his only option on selecting alert
"KRN",19,748,1,9,0)
processing).
"KRN",19,748,25)
OTHRSURO^XQALSURO
"KRN",19,748,"U")
ALERTS - SET/REMOVE SURROGATE 
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
8.0^2950703^2970507^.5
"PKG",3,22,1,"PAH",1,0)
114^2990617
"PKG",3,22,1,"PAH",1,1,0)
^^247^247^2990617
"PKG",3,22,1,"PAH",1,1,1,0)
This patch fixes several problems associated with alerts and provides
"PKG",3,22,1,"PAH",1,1,2,0)
numerous requested enhancements.
"PKG",3,22,1,"PAH",1,1,3,0)
 
"PKG",3,22,1,"PAH",1,1,4,0)
NOIS
"PKG",3,22,1,"PAH",1,1,5,0)
 
"PKG",3,22,1,"PAH",1,1,6,0)
HUN-0997-20420   MAC-1198-60864
"PKG",3,22,1,"PAH",1,1,7,0)
 
"PKG",3,22,1,"PAH",1,1,8,0)
The ability to forward an alert has been limited to the point of
"PKG",3,22,1,"PAH",1,1,9,0)
selection and prior to processing an alert.  A number of users have
"PKG",3,22,1,"PAH",1,1,10,0)
requested the ability to view and/or process an alert and then be able to
"PKG",3,22,1,"PAH",1,1,11,0)
forward (as reflected in the above NOIS entries) or set the alert as new
"PKG",3,22,1,"PAH",1,1,12,0)
again for subsequent processing. The current patch adds the ability to
"PKG",3,22,1,"PAH",1,1,13,0)
forward or re-new the alert at the point where previously the user was
"PKG",3,22,1,"PAH",1,1,14,0)
asked about continuing alert processing.
"PKG",3,22,1,"PAH",1,1,15,0)
Routines affected:   XQALERT1, XQALFWD
"PKG",3,22,1,"PAH",1,1,16,0)
 
"PKG",3,22,1,"PAH",1,1,17,0)
 
"PKG",3,22,1,"PAH",1,1,18,0)
WBP-0198-22413
"PKG",3,22,1,"PAH",1,1,19,0)
 
"PKG",3,22,1,"PAH",1,1,20,0)
While CPRS has supported a capability to send alerts directly to a
"PKG",3,22,1,"PAH",1,1,21,0)
designated surrogate, this has left other packages without such an
"PKG",3,22,1,"PAH",1,1,22,0)
ability.  This NOIS and CPRS developers have requested a more generic
"PKG",3,22,1,"PAH",1,1,23,0)
surrogate capability supported directly by the alerts within Kernel.  The
"PKG",3,22,1,"PAH",1,1,24,0)
current patch adds the ability for an individual using a new 'S' option
"PKG",3,22,1,"PAH",1,1,25,0)
within the alerts to designate and/or remove a surrogate for their
"PKG",3,22,1,"PAH",1,1,26,0)
alerts.  The user may, if desired, specify a start date/time and/or an
"PKG",3,22,1,"PAH",1,1,27,0)
end date/time for the surrogate to be effective.  If an end date/time is
"PKG",3,22,1,"PAH",1,1,28,0)
specified, the surrogate will be removed automatically effective with the
"PKG",3,22,1,"PAH",1,1,29,0)
first alert sent to the user after the end date/time has passed.  If a
"PKG",3,22,1,"PAH",1,1,30,0)
start date/time is not specified, the surrogate becomes active
"PKG",3,22,1,"PAH",1,1,31,0)
immediately.  If an end date/time is not specified, the surrogate is
"PKG",3,22,1,"PAH",1,1,32,0)
active until the user removes the surrogate.  A message is sent to the
"PKG",3,22,1,"PAH",1,1,33,0)
surrogate to indicate that he has been designated as a surrogate, and a
"PKG",3,22,1,"PAH",1,1,34,0)
message is sent when the surrogate is removed.  If the user has no alerts
"PKG",3,22,1,"PAH",1,1,35,0)
and selects the alert option, he will be asked if he wants to add or
"PKG",3,22,1,"PAH",1,1,36,0)
remove a surrogate.  A new option (XQALERT SURROGATE SET/REMOVE) is also
"PKG",3,22,1,"PAH",1,1,37,0)
provided which may be used by IRM or ADPAC staff to add or remove a
"PKG",3,22,1,"PAH",1,1,38,0)
surrogate for a selected user.  This option has been added to the Alert
"PKG",3,22,1,"PAH",1,1,39,0)
Manager option.
"PKG",3,22,1,"PAH",1,1,40,0)
Routines affected: XQALERT1, XQALSET, XQALSURO (a new routine)
"PKG",3,22,1,"PAH",1,1,41,0)
 
"PKG",3,22,1,"PAH",1,1,42,0)
 
"PKG",3,22,1,"PAH",1,1,43,0)
ISL-0299-50356
"PKG",3,22,1,"PAH",1,1,44,0)
 
"PKG",3,22,1,"PAH",1,1,45,0)
A problem was identified such that if an alert was deleted for a given
"PKG",3,22,1,"PAH",1,1,46,0)
user, and then the same alert was specified to be deleted for the same
"PKG",3,22,1,"PAH",1,1,47,0)
user, it resulted in the alert being deleted for the next user with a
"PKG",3,22,1,"PAH",1,1,48,0)
higher internal entry number and the alert was still active.  This patch
"PKG",3,22,1,"PAH",1,1,49,0)
corrects this problem.
"PKG",3,22,1,"PAH",1,1,50,0)
Routines affected: XQALDEL
"PKG",3,22,1,"PAH",1,1,51,0)
 
"PKG",3,22,1,"PAH",1,1,52,0)
 
"PKG",3,22,1,"PAH",1,1,53,0)
Functionality requested by CPRS developers
"PKG",3,22,1,"PAH",1,1,54,0)
 
"PKG",3,22,1,"PAH",1,1,55,0)
The ability for a user to delete specific alerts without viewing and/or
"PKG",3,22,1,"PAH",1,1,56,0)
processing them has been requested many times.  In this patch, this
"PKG",3,22,1,"PAH",1,1,57,0)
functionality is included by providing the new 'D' option within the
"PKG",3,22,1,"PAH",1,1,58,0)
alerts. This option provides the ability to delete "information only"
"PKG",3,22,1,"PAH",1,1,59,0)
alerts. Alerts which require processing can not currently be deleted.  In
"PKG",3,22,1,"PAH",1,1,60,0)
the future, however, if alerts requiring processing are created with the
"PKG",3,22,1,"PAH",1,1,61,0)
new variable XQACNDEL set to 1 they too would be able to be deleted
"PKG",3,22,1,"PAH",1,1,62,0)
(i.e., the developer of the code which creates the alert can specify if
"PKG",3,22,1,"PAH",1,1,63,0)
it must be processed or can be deleted). Any alerts which were selected
"PKG",3,22,1,"PAH",1,1,64,0)
for deletion, but could not be deleted will be noted for the user.  The
"PKG",3,22,1,"PAH",1,1,65,0)
ability for the user to delete alerts other than information only will
"PKG",3,22,1,"PAH",1,1,66,0)
require that the developers within a package decide that specific alerts,
"PKG",3,22,1,"PAH",1,1,67,0)
which would normally invoke processing via an option or routine, may be
"PKG",3,22,1,"PAH",1,1,68,0)
deleted specifically by the user without processing. They would then set
"PKG",3,22,1,"PAH",1,1,69,0)
the variable XQACNDEL to a value of 1 (one) prior to calling SET^XQALERT
"PKG",3,22,1,"PAH",1,1,70,0)
to set up the alert.  Deletion of an alert by the user (or by IRM or
"PKG",3,22,1,"PAH",1,1,71,0)
ADPAC staff using the existing option) is noted within the ALERT TRACKING
"PKG",3,22,1,"PAH",1,1,72,0)
file as deletion by a user (with the user ID) without processing of the
"PKG",3,22,1,"PAH",1,1,73,0)
alert.
"PKG",3,22,1,"PAH",1,1,74,0)
Routines affected: XQALERT1, XQALDEL
"PKG",3,22,1,"PAH",1,1,75,0)
 
"PKG",3,22,1,"PAH",1,1,76,0)
 
"PKG",3,22,1,"PAH",1,1,77,0)
There have been several requests for the display of pending alerts to
"PKG",3,22,1,"PAH",1,1,78,0)
return to the current screen after an alert has been processed.  This
"PKG",3,22,1,"PAH",1,1,79,0)
capability is included within the current patch.
"PKG",3,22,1,"PAH",1,1,80,0)
Routines affected: XQALERT1
"PKG",3,22,1,"PAH",1,1,81,0)
 
"PKG",3,22,1,"PAH",1,1,82,0)
 
"PKG",3,22,1,"PAH",1,1,83,0)
The following entry points are added within this patch and are entered as
"PKG",3,22,1,"PAH",1,1,84,0)
supported references.
"PKG",3,22,1,"PAH",1,1,85,0)
 
"PKG",3,22,1,"PAH",1,1,86,0)
AHISTORY^XQALBUTL(XQAID,ROOT) - Provides information from the ALERT
"PKG",3,22,1,"PAH",1,1,87,0)
TRACKING file for the alert indicated by the alert ID (XQAID).  The
"PKG",3,22,1,"PAH",1,1,88,0)
information is returned descendent from the closed root specified by ROOT
"PKG",3,22,1,"PAH",1,1,89,0)
in the form that it is present in the ALERT TRACKING file.
"PKG",3,22,1,"PAH",1,1,90,0)
 
"PKG",3,22,1,"PAH",1,1,91,0)
 
"PKG",3,22,1,"PAH",1,1,92,0)
$$PENDING^XQALBUTL(XQAUSER,XQAID) - Returns 1 (one) if the alert
"PKG",3,22,1,"PAH",1,1,93,0)
indicated by the alert ID (XQAID) is currently pending for the user with
"PKG",3,22,1,"PAH",1,1,94,0)
internal entry number specified by XQAUSER.  Otherwise a value of 0
"PKG",3,22,1,"PAH",1,1,95,0)
(zero) is returned.
"PKG",3,22,1,"PAH",1,1,96,0)
 
"PKG",3,22,1,"PAH",1,1,97,0)
 
"PKG",3,22,1,"PAH",1,1,98,0)
$$PKGPEND(XQAUSER,XQAPKG) - Returns 1 if the user indicated by XQAUSER
"PKG",3,22,1,"PAH",1,1,99,0)
has any pending alerts with the first ';'-piece of XQAID equal to the
"PKG",3,22,1,"PAH",1,1,100,0)
package identifier indicated by XQAPKG.
"PKG",3,22,1,"PAH",1,1,101,0)
 
"PKG",3,22,1,"PAH",1,1,102,0)
 
"PKG",3,22,1,"PAH",1,1,103,0)
SETSURO^XQALSURO(XQAUSER,XQALSURO,XQALSTRT,XQALEND) - Establishes for the
"PKG",3,22,1,"PAH",1,1,104,0)
user with internal entry number XQAUSER a surrogate with the internal
"PKG",3,22,1,"PAH",1,1,105,0)
entry number XQALSURO.  XQALSTRT is an optional start date/time in
"PKG",3,22,1,"PAH",1,1,106,0)
internal VA Filemanager format, and XQALEND is an optional end date/time
"PKG",3,22,1,"PAH",1,1,107,0)
in internal VA Filemanager format.
"PKG",3,22,1,"PAH",1,1,108,0)
 
"PKG",3,22,1,"PAH",1,1,109,0)
 
"PKG",3,22,1,"PAH",1,1,110,0)
REMVSURO^XQALSURO(XQAUSER) - Removes the current surrogate (if any) for
"PKG",3,22,1,"PAH",1,1,111,0)
the user with the internal entry number XQAUSER.
"PKG",3,22,1,"PAH",1,1,112,0)
 
"PKG",3,22,1,"PAH",1,1,113,0)
 
"PKG",3,22,1,"PAH",1,1,114,0)
$$CURRSURO^XQALSURO(XQAUSER) - For the user with internal entry number
"PKG",3,22,1,"PAH",1,1,115,0)
XQAUSER returns the internal entry number of the current surrogate or -1
"PKG",3,22,1,"PAH",1,1,116,0)
if there is no surrogate specified.
"PKG",3,22,1,"PAH",1,1,117,0)
 
"PKG",3,22,1,"PAH",1,1,118,0)
 
"PKG",3,22,1,"PAH",1,1,119,0)
ALERTDAT^XQALBUTL(XQAID,ROOT) - Returns information from ALERT TRACKING
"PKG",3,22,1,"PAH",1,1,120,0)
file for alert with XQAID.  The data is returned descendent from the
"PKG",3,22,1,"PAH",1,1,121,0)
closed root passed in ROOT.  If ROOT is not specified, the data is
"PKG",3,22,1,"PAH",1,1,122,0)
returned in the array XQALERTD.  The array is subscripted by the field
"PKG",3,22,1,"PAH",1,1,123,0)
number, the value is returned as the internal value (including NULL
"PKG",3,22,1,"PAH",1,1,124,0)
values) and, if the internal and external values differ, followed by the
"PKG",3,22,1,"PAH",1,1,125,0)
external value separated by '^'.  If the field names are desired, they
"PKG",3,22,1,"PAH",1,1,126,0)
are also included as a second subscript to the array (with a null value).
"PKG",3,22,1,"PAH",1,1,127,0)
If the alert is not present, the array root is returned with a NULL
"PKG",3,22,1,"PAH",1,1,128,0)
value.
"PKG",3,22,1,"PAH",1,1,129,0)
 
"PKG",3,22,1,"PAH",1,1,130,0)
 
"PKG",3,22,1,"PAH",1,1,131,0)
USERLIST^XQALBUTL(XQAID,ROOT) - Returns recipients of alert with ID of
"PKG",3,22,1,"PAH",1,1,132,0)
XQAID from ALERT TRACKING file in an array descendent from the closed
"PKG",3,22,1,"PAH",1,1,133,0)
array specified in ROOT.  If ROOT is not specified, then the data is
"PKG",3,22,1,"PAH",1,1,134,0)
returned in XQALUSRS.  The data is returned subscripted by an integer,
"PKG",3,22,1,"PAH",1,1,135,0)
and the value contains the internal entry number for the user in File 200
"PKG",3,22,1,"PAH",1,1,136,0)
and the external value for the user's name (the .01 field in file 200)
"PKG",3,22,1,"PAH",1,1,137,0)
separated by '^'.  If the specified alert is not present, the array root
"PKG",3,22,1,"PAH",1,1,138,0)
is returned with a NULL value.
"PKG",3,22,1,"PAH",1,1,139,0)
 
"PKG",3,22,1,"PAH",1,1,140,0)
 
"PKG",3,22,1,"PAH",1,1,141,0)
USERDATA^XQALBUTL(XQAID,XQAUSER,ROOT) - returns information from the
"PKG",3,22,1,"PAH",1,1,142,0)
ALERT TRACKING file related to the alert with an ID of XQAID for the user
"PKG",3,22,1,"PAH",1,1,143,0)
specified by the internal entry number in XQAUSER.  The data is returned
"PKG",3,22,1,"PAH",1,1,144,0)
descendent from the closed root passed in ROOT.  If ROOT is not
"PKG",3,22,1,"PAH",1,1,145,0)
specified, the data is returned in the array XQALUSER.  The array is
"PKG",3,22,1,"PAH",1,1,146,0)
subscripted by the field number, the value is returned as the internal
"PKG",3,22,1,"PAH",1,1,147,0)
value (including NULL values) and, if the internal and external values
"PKG",3,22,1,"PAH",1,1,148,0)
differ, followed by the external value separated by '^'.  If the field
"PKG",3,22,1,"PAH",1,1,149,0)
names are desired they are also included as a second subscript to the
"PKG",3,22,1,"PAH",1,1,150,0)
array (with a NULL value). If the alert is not present, the array root
"PKG",3,22,1,"PAH",1,1,151,0)
is returned with a NULL value.
"PKG",3,22,1,"PAH",1,1,152,0)
 
"PKG",3,22,1,"PAH",1,1,153,0)
 
"PKG",3,22,1,"PAH",1,1,154,0)
Changes to Data Dictionaries:
"PKG",3,22,1,"PAH",1,1,155,0)
 
"PKG",3,22,1,"PAH",1,1,156,0)
ALERT File (8992)
"PKG",3,22,1,"PAH",1,1,157,0)
 
"PKG",3,22,1,"PAH",1,1,158,0)
Added field .02 (SURROGATE FOR ALERTS) Added field .03 (SURROGATE START
"PKG",3,22,1,"PAH",1,1,159,0)
DATE/TIME) Added field .04 (SURROGATE END DATE/TIME)
"PKG",3,22,1,"PAH",1,1,160,0)
 
"PKG",3,22,1,"PAH",1,1,161,0)
ALERT DATE/TIME subfile (8992.01)
"PKG",3,22,1,"PAH",1,1,162,0)
 
"PKG",3,22,1,"PAH",1,1,163,0)
Added field .1 (CAN DELETE WITHOUT PROCESSING)
"PKG",3,22,1,"PAH",1,1,164,0)
 
"PKG",3,22,1,"PAH",1,1,165,0)
 
"PKG",3,22,1,"PAH",1,1,166,0)
ALERT TRACKING file (8992.1)
"PKG",3,22,1,"PAH",1,1,167,0)
 
"PKG",3,22,1,"PAH",1,1,168,0)
RECIPIENT subfile (8992.11)
"PKG",3,22,1,"PAH",1,1,169,0)
 
"PKG",3,22,1,"PAH",1,1,170,0)
Added field .09 (DELETED BY USER)
"PKG",3,22,1,"PAH",1,1,171,0)
 
"PKG",3,22,1,"PAH",1,1,172,0)
 
"PKG",3,22,1,"PAH",1,1,173,0)
 
"PKG",3,22,1,"PAH",1,1,174,0)
Changes to Options:
"PKG",3,22,1,"PAH",1,1,175,0)
 
"PKG",3,22,1,"PAH",1,1,176,0)
Added 'XQALERT SURROGATE SET/REMOVE' as a new option. Added 'XQALERT
"PKG",3,22,1,"PAH",1,1,177,0)
SURROGATE SET/REMOVE' as an item under the 'XQALERT MGR' option.
"PKG",3,22,1,"PAH",1,1,178,0)
 
"PKG",3,22,1,"PAH",1,1,179,0)
 
"PKG",3,22,1,"PAH",1,1,180,0)
Routine Summary:
"PKG",3,22,1,"PAH",1,1,181,0)
================
"PKG",3,22,1,"PAH",1,1,182,0)
 
"PKG",3,22,1,"PAH",1,1,183,0)
The following routines are included in this patch.  The second
"PKG",3,22,1,"PAH",1,1,184,0)
line of each of these routines now looks like:
"PKG",3,22,1,"PAH",1,1,185,0)
 
"PKG",3,22,1,"PAH",1,1,186,0)
<tab>;;8.0;KERNEL;[Patch List];Jul 10, 1995
"PKG",3,22,1,"PAH",1,1,187,0)
 
"PKG",3,22,1,"PAH",1,1,188,0)
 
"PKG",3,22,1,"PAH",1,1,189,0)
Checksums:
"PKG",3,22,1,"PAH",1,1,190,0)
==========
"PKG",3,22,1,"PAH",1,1,191,0)
 
"PKG",3,22,1,"PAH",1,1,192,0)
Checksums obtained using CHECK^XTSUMBLD
"PKG",3,22,1,"PAH",1,1,193,0)
 
"PKG",3,22,1,"PAH",1,1,194,0)
Rtn Nm      Chksum Before     Chksum After       Patch List
"PKG",3,22,1,"PAH",1,1,195,0)
------      -------------     ------------       ----------
"PKG",3,22,1,"PAH",1,1,196,0)
XQALBUTL          2035856          4732286       **114**
"PKG",3,22,1,"PAH",1,1,197,0)
XQALDEL          12561210         14175555       **6,24,65,114**
"PKG",3,22,1,"PAH",1,1,198,0)
XQALDOIT          9852030         10091815       **1,6,65,114**
"PKG",3,22,1,"PAH",1,1,199,0)
XQALERT1         18178207         31077482       **20,65,114**
"PKG",3,22,1,"PAH",1,1,200,0)
XQALFWD          10594990         10666938       **6,65,91,111,114**
"PKG",3,22,1,"PAH",1,1,201,0)
XQALSET          12975662         14779633       **6,65,75,114**
"PKG",3,22,1,"PAH",1,1,202,0)
XQALSURO              New          5607165       **114**
"PKG",3,22,1,"PAH",1,1,203,0)
 
"PKG",3,22,1,"PAH",1,1,204,0)
 
"PKG",3,22,1,"PAH",1,1,205,0)
Installation:
"PKG",3,22,1,"PAH",1,1,206,0)
 
"PKG",3,22,1,"PAH",1,1,207,0)
1.  DSM sites - Some of these routines may be mapped,
"PKG",3,22,1,"PAH",1,1,208,0)
so you will need to disable mapping for the affected routines.
"PKG",3,22,1,"PAH",1,1,209,0)
 
"PKG",3,22,1,"PAH",1,1,210,0)
2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",3,22,1,"PAH",1,1,211,0)
option will load the KIDS package onto your system.
"PKG",3,22,1,"PAH",1,1,212,0)
 
"PKG",3,22,1,"PAH",1,1,213,0)
3.  The patch has now been loaded into a Transport global on your
"PKG",3,22,1,"PAH",1,1,214,0)
system. You now need to use KIDS to install the Transport global.
"PKG",3,22,1,"PAH",1,1,215,0)
On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,216,0)
options:
"PKG",3,22,1,"PAH",1,1,217,0)
 
"PKG",3,22,1,"PAH",1,1,218,0)
Verify Checksums in Transport Global
"PKG",3,22,1,"PAH",1,1,219,0)
Print Transport Global
"PKG",3,22,1,"PAH",1,1,220,0)
Compare Transport Global to Current System
"PKG",3,22,1,"PAH",1,1,221,0)
Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,222,0)
 
"PKG",3,22,1,"PAH",1,1,223,0)
4.  Users can remain on the system. This patch can be loaded any
"PKG",3,22,1,"PAH",1,1,224,0)
non-peak time.
"PKG",3,22,1,"PAH",1,1,225,0)
 
"PKG",3,22,1,"PAH",1,1,226,0)
This patch can be queued for install at non-peak hours.
"PKG",3,22,1,"PAH",1,1,227,0)
 
"PKG",3,22,1,"PAH",1,1,228,0)
5.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,229,0)
option:
"PKG",3,22,1,"PAH",1,1,230,0)
Select KIDS OPTION: Install
"PKG",3,22,1,"PAH",1,1,231,0)
=======
"PKG",3,22,1,"PAH",1,1,232,0)
Install Package(s)
"PKG",3,22,1,"PAH",1,1,233,0)
Select INSTALL NAME: XU*8.0*114
"PKG",3,22,1,"PAH",1,1,234,0)
==========
"PKG",3,22,1,"PAH",1,1,235,0)
 
"PKG",3,22,1,"PAH",1,1,236,0)
No Options or Protocols need to be placed out-of-order.
"PKG",3,22,1,"PAH",1,1,237,0)
Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"PKG",3,22,1,"PAH",1,1,238,0)
==
"PKG",3,22,1,"PAH",1,1,239,0)
 
"PKG",3,22,1,"PAH",1,1,240,0)
6.  MSM-DOS Sites - Answer YES to the question 'Want to MOVE
"PKG",3,22,1,"PAH",1,1,241,0)
routines to other CPUs?'. Enter the names of your Compute and
"PKG",3,22,1,"PAH",1,1,242,0)
Print server(s).
"PKG",3,22,1,"PAH",1,1,243,0)
AXP Sites - Answer NO to this question.
"PKG",3,22,1,"PAH",1,1,244,0)
 
"PKG",3,22,1,"PAH",1,1,245,0)
7.  If the routines were unmapped as part of step 1, they should be
"PKG",3,22,1,"PAH",1,1,246,0)
returned to the Mapped set once the installation has run to
"PKG",3,22,1,"PAH",1,1,247,0)
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
7
"RTN","XQALBUTL")
0^1^B9219522
"RTN","XQALBUTL",1,0)
XQALBUTL ; slc/CLA,ISC-SF.SEA/JLI - Utilities for OE/RR notifications ;10/24/94  10:38
"RTN","XQALBUTL",2,0)
 ;;8.0;KERNEL;**114**;Jul 10, 1995
"RTN","XQALBUTL",3,0)
 ; PROVIDES FUNCTIONALITY USED BY ORBUTL
"RTN","XQALBUTL",4,0)
EN ;
"RTN","XQALBUTL",5,0)
 Q
"RTN","XQALBUTL",6,0)
RECIPURG(XQX) ;called by option ORB PURG RECIP - purge existing notifs: recipient/DUZ
"RTN","XQALBUTL",7,0)
 N XQK,XQA,XQADAT S XQADAT=$$NOW^XLFDT()
"RTN","XQALBUTL",8,0)
 F XQK=0:0 S XQK=$O(^XTV(8992,XQX,"XQA",XQK)) Q:XQK'>0  S XQA=$P(^(XQK,0),"^",2) D OLDPURG
"RTN","XQALBUTL",9,0)
 Q
"RTN","XQALBUTL",10,0)
 ;
"RTN","XQALBUTL",11,0)
PTPURG(DFN) ;called by option ORB PURG PATIENT - purge existing notifs: patient
"RTN","XQALBUTL",12,0)
 N XQX,XQK,XQA,XQADAT S XQADAT=$$NOW^XLFDT()
"RTN","XQALBUTL",13,0)
 F XQX=0:0 S XQX=$O(^XTV(8992,XQX)) Q:XQX'>0  F XQK=0:0 S XQK=$O(^XTV(8992,XQX,"XQA",XQK)) Q:XQK'>0  S XQA=$P(^(XQK,0),"^",2) I $P($P(XQA,";"),",",2)=DFN D OLDPURG
"RTN","XQALBUTL",14,0)
 Q
"RTN","XQALBUTL",15,0)
 ;
"RTN","XQALBUTL",16,0)
NOTIPURG(Y) ;called by option ORB PURG NOTIF - purge existing notifs: notification
"RTN","XQALBUTL",17,0)
 N XQX,XQK,XQA,XQADAT S XQADAT=$$NOW^XLFDT()
"RTN","XQALBUTL",18,0)
 F XQX=0:0 S XQX=$O(^XTV(8992,XQX)) Q:XQX'>0  F XQK=0:0 S XQK=$O(^XTV(8992,XQX,"XQA",XQK)) Q:XQK'>0  S XQA=$P(^(XQK,0),"^",2) I $P($P(XQA,";"),",",3)=+Y D OLDPURG
"RTN","XQALBUTL",19,0)
 Q
"RTN","XQALBUTL",20,0)
OLDPURG ;called by RECIPURG, PTPURG, NOTIPURG - KILLs specified alert entries
"RTN","XQALBUTL",21,0)
 D DELA^XQALDEL
"RTN","XQALBUTL",22,0)
 Q
"RTN","XQALBUTL",23,0)
 ;
"RTN","XQALBUTL",24,0)
AHISTORY(XQAID,ROOT) ; SR  Returns information from alert tracking file for alert with XQAID as its alert ID.  The data is returned desendent from the closed root passed in ROOT.
"RTN","XQALBUTL",25,0)
 N X
"RTN","XQALBUTL",26,0)
 K @ROOT
"RTN","XQALBUTL",27,0)
 S X=$O(^XTV(8992.1,"B",XQAID,0)) I X'>0 Q
"RTN","XQALBUTL",28,0)
 M @ROOT=^XTV(8992.1,X)
"RTN","XQALBUTL",29,0)
 Q
"RTN","XQALBUTL",30,0)
 ;
"RTN","XQALBUTL",31,0)
PENDING(XQAUSER,XQAID) ; SR. Returns whether the user specified has the alert indicated by XQAID pending.  (1=YES, 0=NO)
"RTN","XQALBUTL",32,0)
 Q $D(^XTV(8992,"AXQA",XQAID,XQAUSER))/10
"RTN","XQALBUTL",33,0)
 ;
"RTN","XQALBUTL",34,0)
PKGPEND(XQAUSER,XQAPKG) ; SR. Returns 1 if the user indicated by XQAUSER has any pending alerts with the first ';'-piece of XQAID contains the package identifier indicated by XQAPKG.
"RTN","XQALBUTL",35,0)
 N I,X
"RTN","XQALBUTL",36,0)
 F I=0:0 S X="",I=$O(^XTV(8992,XQAUSER,"XQA",I)) Q:I'>0  S X=$P($P(^(I,0),U,2),";") I X[XQAPKG Q
"RTN","XQALBUTL",37,0)
 Q $S(X'="":1,1:0)
"RTN","XQALBUTL",38,0)
 ;
"RTN","XQALBUTL",39,0)
ALERTDAT(XQAID,ROOT) ; SR. Returns information from alert tracking file for alert with XQAID in array XQALERTD.  If the alert is not present, the array is undefined.
"RTN","XQALBUTL",40,0)
 N IEN
"RTN","XQALBUTL",41,0)
 I $G(ROOT)="" S ROOT="XQALERTD"
"RTN","XQALBUTL",42,0)
 K @ROOT
"RTN","XQALBUTL",43,0)
 S IEN=$O(^XTV(8992.1,"B",XQAID,0)) I IEN'>0 S @ROOT="" Q
"RTN","XQALBUTL",44,0)
 D MAKELIST(ROOT,8992.1,(IEN_","))
"RTN","XQALBUTL",45,0)
 Q
"RTN","XQALBUTL",46,0)
USERLIST(XQAID,ROOT) ; SR. Returns recipients of alert with ID of XQAID from alert tracking file in array XQALUSER
"RTN","XQALBUTL",47,0)
 N IEN,N,I,X
"RTN","XQALBUTL",48,0)
 I $G(ROOT)="" S ROOT="XQALUSRS"
"RTN","XQALBUTL",49,0)
 K @ROOT
"RTN","XQALBUTL",50,0)
 S IEN=$O(^XTV(8992.1,"B",XQAID,0)) I IEN'>0 S @ROOT="" Q
"RTN","XQALBUTL",51,0)
 S N=0 F I=0:0 S I=$O(^XTV(8992.1,IEN,20,I)) Q:I'>0  S N=N+1,X=+^(I,0),X=X_U_$$GET1^DIQ(8992.11,(I_","_IEN_","),.01),@ROOT@(N)=X
"RTN","XQALBUTL",52,0)
 Q
"RTN","XQALBUTL",53,0)
USERDATA(XQAID,XQAUSER,ROOT) ; SR. returns information from alert tracking file related to alert with ID of XQAID for user specified by XQAUSER
"RTN","XQALBUTL",54,0)
 N IEN,IEN2
"RTN","XQALBUTL",55,0)
 I $G(ROOT)="" S ROOT="XQALUSER"
"RTN","XQALBUTL",56,0)
 K @ROOT
"RTN","XQALBUTL",57,0)
 S IEN=$O(^XTV(8992.1,"B",XQAID,0)) I IEN'>0 S @ROOT="" Q
"RTN","XQALBUTL",58,0)
 S IEN2=$O(^XTV(8992.1,IEN,20,"B",XQAUSER,0)) I IEN2'>0 S @ROOT="" Q
"RTN","XQALBUTL",59,0)
 D MAKELIST(ROOT,8992.11,(IEN2_","_IEN_","))
"RTN","XQALBUTL",60,0)
 Q
"RTN","XQALBUTL",61,0)
MAKELIST(ARRAY,FILE,IENS) ; Makes a list of fields as subscripts in ARRAY with the values of the fields as the value.  If internal and external differ, the value is given as internal^external.
"RTN","XQALBUTL",62,0)
 N ROOT,FIELD,X
"RTN","XQALBUTL",63,0)
 K @ARRAY
"RTN","XQALBUTL",64,0)
 S ROOT=$NA(^TMP("XQALMAKELIST",$J))
"RTN","XQALBUTL",65,0)
 K @ROOT
"RTN","XQALBUTL",66,0)
 D GETS^DIQ(FILE,IENS,"*","IE",ROOT)
"RTN","XQALBUTL",67,0)
 F FIELD=0:0 S FIELD=$O(@ROOT@(FILE,IENS,FIELD)) Q:FIELD'>0  S X=^(FIELD,"I") S:X'=^("E") X=X_U_^("E") S @ARRAY@(FIELD)=X,@ARRAY@(FIELD,$$GET1^DID(FILE,FIELD,"","LABEL"))=""
"RTN","XQALBUTL",68,0)
 K @ROOT
"RTN","XQALBUTL",69,0)
 Q
"RTN","XQALDEL")
0^3^B31042935
"RTN","XQALDEL",1,0)
XQALDEL ;ISC-SF.SEA/JLI - DELETE ALERTS ;02/02/98  14:04
"RTN","XQALDEL",2,0)
 ;;8.0;KERNEL;**6,24,65,114**;Jul 10, 1995
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
 F XQ2=0:0 S XQ2=$O(^XTV(8992,XQ1,"XQA",XQ2)) Q:XQ2'>0  S X=^(XQ2,0) D
"RTN","XQALDEL",75,0)
 . I $P(X,U,13)>0 I $$FMADD^XLFDT($P($P(X,U,2),";",3),+$P(X,U,13))\1'>DT D
"RTN","XQALDEL",76,0)
 . . N XQA,I,XQAUSER S XQAUSER=XQ1 F I=0:0 S I=$O(^XMB(3.7,XQAUSER,9,I)) Q:I'>0  S XQA(I)=+^(I,0)
"RTN","XQALDEL",77,0)
 . . Q:'$D(XQA)  D FORWARD^XQALFWD($P(X,U,2),.XQA,"A","ALERT NOT PROCESSED BY "_$P(^VA(200,XQAUSER,0),U))
"RTN","XQALDEL",78,0)
 . . Q
"RTN","XQALDEL",79,0)
 . I $P(X,U,14)>0 I $$FMADD^XLFDT($P($P(X,U,2),";",3),+$P(X,U,14))\1'>DT D
"RTN","XQALDEL",80,0)
 . . N XQA,I,XQAUSER S XQAUSER=XQ1 S I=$P($G(^VA(200,XQAUSER,5)),U) I I>0 S I=$P($G(^DIC(49,+I,0)),U,3) I I>0,$D(^VA(200,+I,0)) S XQA=+I
"RTN","XQALDEL",81,0)
 . . I $D(XQA) D FORWARD^XQALFWD($P(X,U,2),XQA,"A","ALERT NOT PROCESSED BY "_$P(^VA(200,XQAUSER,0),U))
"RTN","XQALDEL",82,0)
 . . Q
"RTN","XQALDEL",83,0)
 . I XQ2'>XQDAT  D OLDDEL2
"RTN","XQALDEL",84,0)
 . Q
"RTN","XQALDEL",85,0)
 K:$O(^XTV(8992,XQ1,"XQA",0))="" ^XTV(8992,XQ1,"XQA")
"RTN","XQALDEL",86,0)
 L -^XTV(8992,XQ1)
"RTN","XQALDEL",87,0)
 Q
"RTN","XQALDEL",88,0)
OLDDEL2 ;
"RTN","XQALDEL",89,0)
 S XQA=$P(^XTV(8992,XQ1,"XQA",XQ2,0),U,2) K ^XTV(8992,XQ1,"XQA",XQ2) K:XQA'="" ^XTV(8992,"AXQA",XQA,XQ1),^XTV(8992,"AXQAN",$P(XQA,";"),XQ1)
"RTN","XQALDEL",90,0)
 D COUNT(-1,XQ1)
"RTN","XQALDEL",91,0)
 I XQA'="" S XQXX=$O(^XTV(8992.1,"B",XQA,0)) I XQXX>0 S XQXY=$O(^XTV(8992.1,XQXX,20,"B",XQ1,0)) I XQXY>0 S $P(^XTV(8992.1,XQXX,20,XQXY,0),U,6)=XQADAT
"RTN","XQALDEL",92,0)
 Q
"RTN","XQALDEL",93,0)
 ;
"RTN","XQALDEL",94,0)
KILLARCH ;
"RTN","XQALDEL",95,0)
 N DA,DIK
"RTN","XQALDEL",96,0)
 S XQDAT=$$FMADD^XLFDT(DT,-30)
"RTN","XQALDEL",97,0)
 F XQ1=0:0 S XQ1=$O(^XTV(8992.1,XQ1)) Q:XQ1'>0  D
"RTN","XQALDEL",98,0)
 . S X1=$P(^XTV(8992.1,XQ1,0),U,2),X2=$P(^(0),U,8)
"RTN","XQALDEL",99,0)
 . S DA=XQ1 I X2="",X1>XQDAT Q
"RTN","XQALDEL",100,0)
 . I X2>0,DT<X2 Q
"RTN","XQALDEL",101,0)
 . S DIK="^XTV(8992.1," D ^DIK
"RTN","XQALDEL",102,0)
 Q
"RTN","XQALDEL",103,0)
 ;
"RTN","XQALDEL",104,0)
USERDEL ; Delete undesired alerts for a user
"RTN","XQALDEL",105,0)
 N DA,DIC,XQAUSERD
"RTN","XQALDEL",106,0)
 S DIC("A")="Select NEW PERSON entry for deletion of alerts: "
"RTN","XQALDEL",107,0)
 S DIC(0)="AEQM",DIC=200
"RTN","XQALDEL",108,0)
 D ^DIC K DIC Q:Y'>0  S XQAUSER=+Y
"RTN","XQALDEL",109,0)
 S XQALDELE=1
"RTN","XQALDEL",110,0)
 K XQX1
"RTN","XQALDEL",111,0)
 D DOIT^XQALERT1
"RTN","XQALDEL",112,0)
 K XQALDELE S XQAUSERD=1
"RTN","XQALDEL",113,0)
 I $D(XQX1),XQX1>0 D
"RTN","XQALDEL",114,0)
 . F  Q:XQX1=""  S DA=+XQX1,XQX1=$P(XQX1,",",2,99) D  I XQX1="" S Y=$O(XQX1(0)) I Y>0 S XQX1=XQX1(Y) K XQX1(Y)
"RTN","XQALDEL",115,0)
 . . S XQAID=$P(^TMP("XQ",$J,"XQA1",DA),U,2),XQAKILL=1
"RTN","XQALDEL",116,0)
 . . I XQAID="" K ^XTV(8992,XQAUSER,"XQA",+^TMP("XQ",$J,"XQA1",DA,1))
"RTN","XQALDEL",117,0)
 . . I XQAID'="" D DELETE
"RTN","XQALDEL",118,0)
 . . K ^TMP("XQ",$J,"XQA1",DA),^TMP("XQ",$J,"XQA",(999999-DA))
"RTN","XQALDEL",119,0)
 K XQAUSER,XQX1
"RTN","XQALDEL",120,0)
 Q
"RTN","XQALDOIT")
0^11^B16204348
"RTN","XQALDOIT",1,0)
XQALDOIT ;ISC-SF.SEA/JLI - ALERT HANDLER ;4/1/99  10:38
"RTN","XQALDOIT",2,0)
 ;;8.0;KERNEL;**1,6,65,114**;Jul 10, 1995
"RTN","XQALDOIT",3,0)
 ;
"RTN","XQALDOIT",4,0)
EN ;
"RTN","XQALDOIT",5,0)
 S XQAEXIT="DOIT^XQALERT1"
"RTN","XQALDOIT",6,0)
 S XQX=^TMP("XQ",$J,"XQA1",+XQX1),XQI=^(+XQX1,1),XQZ=^(2)
"RTN","XQALDOIT",7,0)
EN1 ;
"RTN","XQALDOIT",8,0)
 S XQADATA=$S(XQZ'="":XQZ,1:$P(XQX,U,9,99)),XQAID=$P(XQX,U,2),XQA1=$P(XQAID,";"),XQX2=+XQX1,XQX1=$P(XQX1,",",2,200) I XQX1'>0 S XQK=$O(XQX1(0)) I XQK>0 S XQX1=XQX1(XQK) K XQX1(XQK)
"RTN","XQALDOIT",9,0)
 S XQAROU=""
"RTN","XQALDOIT",10,0)
 S XQAKILL=1 I XQX2,$P(XQX,U,8)'="" S XQAROU=$P(XQX,U,7,8) K:XQA1="" ^XTV(8992,DUZ,"XQA",XQI)
"RTN","XQALDOIT",11,0)
 I XQAID'="" D
"RTN","XQALDOIT",12,0)
 . S XQXX=$O(^XTV(8992.1,"B",XQAID,0)),XQXY=0,XQADAT=$$NOW^XLFDT()
"RTN","XQALDOIT",13,0)
 . I XQXX>0 S XQXY=$O(^XTV(8992.1,XQXX,20,"B",DUZ,0)) I XQXY>0,$P(^XTV(8992.1,XQXX,20,XQXY,0),U,3)="" S $P(^XTV(8992.1,XQXX,20,XQXY,0),U,3)=XQADAT
"RTN","XQALDOIT",14,0)
 . ;I $P(XQAID,";")="NO-ID" D
"RTN","XQALDOIT",15,0)
 . ;. I XQXY>0 S $P(^XTV(8992.1,XQXX,20,XQXY,0),U,4)=XQADAT,$P(^(0),U,5)=XQADAT
"RTN","XQALDOIT",16,0)
 . ;. K ^XTV(8992,XQAUSER,"XQA",XQI),^XTV(8992,"AXQA",XQAID,XQAUSER,XQI),^XTV(8992,"AXQAN",$P(XQAID,";"),XQAUSER,XQI),^XTV(8992,XQAUSER,"XQA","B",$P(XQX,U),XQI),XQAID,XQAKILL
"RTN","XQALDOIT",17,0)
 . K XQXX,XQXY
"RTN","XQALDOIT",18,0)
 I XQAROU'="",XQAROU'="^ " S XQAROUX=XQAROU D  G @XQAEXIT
"RTN","XQALDOIT",19,0)
 . N XQAROUX D @XQAROU
"RTN","XQALDOIT",20,0)
 . Q
"RTN","XQALDOIT",21,0)
 I XQAROU'="" S XQAROUX="^ " W !!,"Processed Alert Number ",XQX2,!?4,$P(XQX,U,3),! G @XQAEXIT
"RTN","XQALDOIT",22,0)
 I XQX2 S XQAROUX=$P(XQX,U,7),XQMM("J")=XQAROUX_";"_$P(^DIC(19,XQY,0),U),XQRB=0 K:XQA1="" ^XTV(8992,DUZ,"XQA",XQI)
"RTN","XQALDOIT",23,0)
 K XQI,XQX,XQJ,XQK,XQXOUT,XQ1,XQII,XQA1,XQAREV,XQACNT,XQX2,%ZIS
"RTN","XQALDOIT",24,0)
 ;Need to reset count in zero node
"RTN","XQALDOIT",25,0)
 Q
"RTN","XQALDOIT",26,0)
 ;
"RTN","XQALDOIT",27,0)
ACTION(ALERTID) ;
"RTN","XQALDOIT",28,0)
 N XQAUSER
"RTN","XQALDOIT",29,0)
 S XQI=$O(^XTV(8992,"AXQA",ALERTID,DUZ,0))
"RTN","XQALDOIT",30,0)
 Q:XQI'>0
"RTN","XQALDOIT",31,0)
 S XQX=$G(^XTV(8992,DUZ,"XQA",XQI,0)) Q:XQX=""  S XQAUSER=DUZ
"RTN","XQALDOIT",32,0)
 S XQZ=$G(^XTV(8992,DUZ,"XQA",XQI,1))
"RTN","XQALDOIT",33,0)
 I $D(XQAGETAC) Q  ; just get data to return
"RTN","XQALDOIT",34,0)
 S XQAEXIT="ENDACT",XQX1=XQI
"RTN","XQALDOIT",35,0)
 I $P(XQX,U,8)'="" G EN1
"RTN","XQALDOIT",36,0)
 D EN1
"RTN","XQALDOIT",37,0)
ENDACT ;
"RTN","XQALDOIT",38,0)
 I $D(XQMM("J")) S XQMM("J")=$P(XQMM("J"),";")_";",XQALEXIT=1 D  D ^XQ74 K XQALEXIT,XQALMENU
"RTN","XQALDOIT",39,0)
 . K XQALMENU
"RTN","XQALDOIT",40,0)
 . N X S X=$P(XQMM("J"),";")
"RTN","XQALDOIT",41,0)
 . I X=+X S:$P(^DIC(19,X,0),U,4)="M" XQALMENU="" Q
"RTN","XQALDOIT",42,0)
 . S X=$O(^DIC(19,"B",X,0)) S:$P($G(^DIC(19,+X,0)),U,4)="M" XQALMENU=""
"RTN","XQALDOIT",43,0)
 I $D(XQX1),XQX1'>0 K XQX1
"RTN","XQALDOIT",44,0)
 I $D(XQAKILL) D DELETEA^XQALERT
"RTN","XQALDOIT",45,0)
 K XQAKILL,XQAROU,XQAID,XQADATA
"RTN","XQALDOIT",46,0)
 Q
"RTN","XQALDOIT",47,0)
DOOPT(OPTION) ;
"RTN","XQALDOIT",48,0)
 N XQX1,XQAKILL,XQAROU,XQADATA,XQAID,XQMM
"RTN","XQALDOIT",49,0)
 S XQMM("J")=OPTION
"RTN","XQALDOIT",50,0)
 D ENDACT
"RTN","XQALDOIT",51,0)
 Q
"RTN","XQALDOIT",52,0)
 ;
"RTN","XQALDOIT",53,0)
PRINT ;
"RTN","XQALDOIT",54,0)
 S XQIJ=$$NOW^XLFDT(),%ZIS="MQ" D ^%ZIS Q:POP  I $D(IO("Q")) K IO("Q") S ZTRTN="DQ^XQALDOIT",ZTIO=ION,ZTSAVE("XQIJ")="",ZTSAVE("^TMP(""XQ"",$J,""XQA2"",")="" D ^%ZTLOAD K ZTSK,ZTRTN,ZTIO,ZTSAVE Q
"RTN","XQALDOIT",55,0)
DQ ;
"RTN","XQALDOIT",56,0)
 U IO W @IOF,!!?10,"PENDING ALERTS  "_$P(^VA(200,+^XTV(8992,DUZ,0),0),U)_"   "_$E(XQIJ,4,5)_"/"_$E(XQIJ,6,7)_"/"_$E(XQIJ,2,3)_"  "_$E($P(XQIJ,".",2)_"00",1,2)_":"_$E($P(XQIJ,".",2)_"0000",3,4),!!
"RTN","XQALDOIT",57,0)
 F XQIJ=0:0 S XQIJ=$O(^TMP("XQ",$J,"XQA2",XQIJ)) Q:XQIJ'>0  W !,^(XQIJ)
"RTN","XQALDOIT",58,0)
 D ^%ZISC K XQIJ W:'$D(ZTQUEUED) !!
"RTN","XQALDOIT",59,0)
 Q
"RTN","XQALDOIT",60,0)
MORP K ^TMP("XQ",$J,"XQA2") S XQIK=0 F XQIJ=0:0 S XQIJ=$O(^TMP("XQ",$J,"XQA",XQIJ)) Q:XQIJ'>0  S XQIK=XQIK+1,XQIX=^(XQIJ),^TMP("XQ",$J,"XQA2",XQIK)=$J(XQIK,3)_". "_$P(XQIX,U,3)
"RTN","XQALDOIT",61,0)
 K XQIK,XQIX,XQIJ
"RTN","XQALDOIT",62,0)
 Q
"RTN","XQALDOIT",63,0)
MAIL ;
"RTN","XQALDOIT",64,0)
 S XMTEXT="^TMP(""XQ"",$J,""XQA2"",",XMSUB="LIST OF PENDING ALERTS",XMY(DUZ)="",XMDUZ=.5 D ^XMD K XMTEXT,XMSUB,XMDUZ,XMY W !!,"Message will be delivered as NEW mail to YOU.",!!
"RTN","XQALDOIT",65,0)
 Q
"RTN","XQALERT1")
0^6^B75458545
"RTN","XQALERT1",1,0)
XQALERT1 ;ISC-SF.SEA/JLI - ALERT HANDLER ;4/1/99  10:34
"RTN","XQALERT1",2,0)
 ;;8.0;KERNEL;**20,65,114**;Jul 10, 1995
"RTN","XQALERT1",3,0)
 ;;
"RTN","XQALERT1",4,0)
 Q
"RTN","XQALERT1",5,0)
 ;
"RTN","XQALERT1",6,0)
DOIT I $D(XQX1),XQX1'>0 K XQX1
"RTN","XQALERT1",7,0)
 I $D(XQAID) D  I '$D(XQAID) G EXIT
"RTN","XQALERT1",8,0)
 . N XQACHOIC,REASK S REASK=0
"RTN","XQALERT1",9,0)
 . I '$D(XQX1),$O(^XTV(8992,XQAUSER,"XQA",+$O(^XTV(8992,XQAUSER,"XQA",0))))'>0,$G(XQAROUX)="^ " S XQAROU=""
"RTN","XQALERT1",10,0)
AGAIN . S XQACHOIC="Y:YES;N:NO;C:CONTINUE;",XQA("?")="Enter Y (or C) to continue, N to exit alert processing"
"RTN","XQALERT1",11,0)
 . S XQACHOIC=$G(XQACHOIC)_"F:FORWARD ALERT;R:RENEW(MAKE NEW AGAIN);" S XQA("?",1)="Enter F to forward this alert to someone else",XQA("?",2)="Enter R to Renew (Make New) this alert"
"RTN","XQALERT1",12,0)
 . D  I REASK=1 G AGAIN
"RTN","XQALERT1",13,0)
 . . S REASK=0 W !! K DIR S DIR(0)="SA^"_XQACHOIC,DIR("A")=$S(XQACHOIC["F:":"Continue (Y/N) or F(orward) or R(enew) ",1:"Continue Processing (Y/N) "),DIR("B")="YES" D ^DIR K DIR
"RTN","XQALERT1",14,0)
 . . I $D(DUOUT)!$D(DIRUT) S Y="N" K DUOUT,DIRUT
"RTN","XQALERT1",15,0)
 . . I Y="N" D:$D(XQAKILL) DELETEA^XQALERT K XQAID
"RTN","XQALERT1",16,0)
 . . I Y="R" S REASK=REASK+1 K XQAKILL I '$D(^XTV(8992,"AXQA",XQAID,DUZ)) D RESTORE
"RTN","XQALERT1",17,0)
 . . I Y="F" D:'$D(^XTV(8992,"AXQA",XQAID,DUZ)) RESTORE D FRWRDONE S REASK=REASK+1
"RTN","XQALERT1",18,0)
 . . Q
"RTN","XQALERT1",19,0)
 . Q
"RTN","XQALERT1",20,0)
 I $D(XQAKILL) D DELETEA^XQALERT
"RTN","XQALERT1",21,0)
 S XQAREV=1,XQXOUT=0,XQK=0,XQACNT=0 K XQADATA,XQAID,XQAROU,XQAKILL,XQAROUX
"RTN","XQALERT1",22,0)
 I '$D(XQX1),$G(^TMP("XQALERT1",$J,"XQILAST"))>0,$G(^TMP("XQALERT1",$J,"XQKLAST"))>0 S XQX1=0 G SUBLOOP
"RTN","XQALERT1",23,0)
 I '$D(XQX1) S XQX1=0 K ^TMP("XQ",$J,"XQA"),^("XQA1"),^("XQA2") I $O(^XTV(8992,XQAUSER,"XQA",0))'>0 K XQX1 D:'$G(^TMP("XQALERT1",$J,"NOTFIRST")) CHKSURO G EXIT
"RTN","XQALERT1",24,0)
 S ^TMP("XQALERT1",$J,"NOTFIRST")=1 ; Added 2/2/99 jli to clear flag for initial entry
"RTN","XQALERT1",25,0)
 ;Sort and remove display only
"RTN","XQALERT1",26,0)
 I 'XQX1 W !!! I $G(^TMP("XQALERT1",$J,"XQILAST"))'>0!($G(^TMP("XQALERT1",$J,"XQKLAST"))'>0) D
"RTN","XQALERT1",27,0)
 . D SORT
"RTN","XQALERT1",28,0)
 . S ^TMP("XQALERT1",$J,"XQILAST")=0
"RTN","XQALERT1",29,0)
 . S ^TMP("XQALERT1",$J,"XQKLAST")=0
"RTN","XQALERT1",30,0)
 ; Now display them.
"RTN","XQALERT1",31,0)
SUBLOOP W @IOF
"RTN","XQALERT1",32,0)
 S XQK=^TMP("XQALERT1",$J,"XQKLAST") F XQI=^TMP("XQALERT1",$J,"XQILAST"):0 Q:XQX1!XQXOUT  S XQI=$O(^TMP("XQ",$J,"XQA",XQI)) Q:XQI'>0  S XQX=^(XQI),XQII=^(XQI,1),XQZ=^(2),XQZ1=^(3) D  I XQX'="" D DOIT1
"RTN","XQALERT1",33,0)
 . I '$D(^XTV(8992,XQAUSER,"XQA",XQII)) S XQX="" K ^TMP("XQ",$J,"XQA",XQI),^TMP("XQ",$J,"XQA1",(999999-XQI))
"RTN","XQALERT1",34,0)
 . Q
"RTN","XQALERT1",35,0)
 S:'$D(XQXOUT) XQXOUT=0 G:XQXOUT EXIT G:XQK'>0&'XQX1 EXIT I 'XQX1 D ASK G:XQXOUT EXIT
"RTN","XQALERT1",36,0)
 G:+XQX1=0 EXIT I XQX1<0 S:XQX1=-2 ^TMP("XQALERT1",$J,"XQILAST")=0,^TMP("XQALERT1",$J,"XQKLAST")=0,XQX1=0 G:XQX1=0 DOIT S XQX1=0 G SUBLOOP
"RTN","XQALERT1",37,0)
 I $D(XQALDELE)!$D(XQALFWD) Q
"RTN","XQALERT1",38,0)
 ;D WAIT(+XQX1) G:XQXOUT EXIT
"RTN","XQALERT1",39,0)
 G:XQXOUT EXIT
"RTN","XQALERT1",40,0)
 G EN^XQALDOIT
"RTN","XQALERT1",41,0)
 ;
"RTN","XQALERT1",42,0)
RESTORE ; Restore a deleted message for use
"RTN","XQALERT1",43,0)
 N ALERTREF,XTVGLOB,ADUZ,X,X0,X1,X2,TIME,MESG,OPT,TAG,ROU
"RTN","XQALERT1",44,0)
 S XTVGLOB=$NA(^XTV(8992,DUZ,"XQA"))
"RTN","XQALERT1",45,0)
 S ADUZ=$O(^XTV(8992,"AXQA",XQAID,0)) I ADUZ>0 S TIME=$O(^(ADUZ,0)) D  I 1
"RTN","XQALERT1",46,0)
 . M @XTVGLOB@(TIME)=^XTV(8992,ADUZ,"XQA",TIME) K @XTVGLOB@(TIME,2) ; copy alert, kill comment if any
"RTN","XQALERT1",47,0)
 E  S ALERTREF=$O(^XTV(8992.1,"B",XQAID,0)) Q:ALERTREF'>0  D  ; otherwise rebuild from alert tracking file if possible
"RTN","XQALERT1",48,0)
 . S X0=^XTV(8992.1,ALERTREF,0),X1=$G(^(1)),X2=$G(^(2))
"RTN","XQALERT1",49,0)
 . S TIME=$P($P(X0,U),";",3),MESG=$P(X1,U),OPT=$P(X1,U,2),TAG=$P(X1,U,3),ROU=$P(X1,U,4)
"RTN","XQALERT1",50,0)
 . S X=TIME_U_XQAID_U_MESG_U_U_$S(OPT'=""!(ROU'=""):"R",1:"I")_U_U_$S(OPT'="":OPT,TAG'="":TAG,1:"")_U_$S(OPT'="":"",ROU'="":ROU,1:" ")
"RTN","XQALERT1",51,0)
 . S ^@XTVGLOB@(TIME,0)=X I $G(X2)'="" S ^(1)=X2
"RTN","XQALERT1",52,0)
 S ^XTV(8992,"AXQA",XQAID,DUZ,TIME)="",^XTV(8992,"AXQAN",$E($P(XQAID,";"),1,30),DUZ,TIME)=""
"RTN","XQALERT1",53,0)
 Q
"RTN","XQALERT1",54,0)
 ;
"RTN","XQALERT1",55,0)
EXIT ;
"RTN","XQALERT1",56,0)
 I $G(XQALAST)="I",$G(DUZ("AUTO")) D WAIT2
"RTN","XQALERT1",57,0)
 K ^TMP("XQ",$J,"XQA"),^("XQA1"),^("XQA2"),XQI,XQX,XQJ,XQK,XQX1,XQX2,XQXOUT,XQ1,XQII,XQACNT,XQA1,XQAREV,%ZIS,XQAROU,XQALAST,XQAROUX
"RTN","XQALERT1",58,0)
 K ^TMP("XQALERT1",$J)
"RTN","XQALERT1",59,0)
 Q
"RTN","XQALERT1",60,0)
 ;
"RTN","XQALERT1",61,0)
 ; CHKSURO added 2/2/99 to give user opportunity to add/remove surrogate if no alerts present
"RTN","XQALERT1",62,0)
CHKSURO ; If user selects process alerts with no alerts present, give him/her the opportunity to add or delete a surrogate
"RTN","XQALERT1",63,0)
 N DIR S DIR(0)="Y",DIR("A")="Do you want to set or remove a surrogate recipient",DIR("?")="A surrogate will receive your alerts until they are removed as surrogate."
"RTN","XQALERT1",64,0)
 I '$G(^TMP("XQALERT1",$J,"NOTFIRST")) S DIR("A",1)="You have no alerts for processing."
"RTN","XQALERT1",65,0)
 D ^DIR K DIR Q:'Y
"RTN","XQALERT1",66,0)
 I $P($G(^XTV(8992,XQAUSER,0)),U,2)'>0 D SURROGAT^XQALSURO I 1
"RTN","XQALERT1",67,0)
 E  D CHKREMV^XQALSURO
"RTN","XQALERT1",68,0)
 Q
"RTN","XQALERT1",69,0)
 ;
"RTN","XQALERT1",70,0)
DOIT1 ;
"RTN","XQALERT1",71,0)
 I XQK=0,'$D(XQALFWD) W @IOF
"RTN","XQALERT1",72,0)
 S XQK=XQK+1 W !,$J(XQK,2),".",$S($P(XQX,U,8)=" ":"I",1:" "),"  ",$E($P(XQX,U,3),1,70) D:XQZ1'=""
"RTN","XQALERT1",73,0)
 . W !?8,"Forwarded by: ",$P(^VA(200,+XQZ1,0),U),"  Generated: ",$$DAT8^XQALERT(+$P($P(XQX,U,2),";",3),1)
"RTN","XQALERT1",74,0)
 . I $P(XQZ1,U,3)'="" W !?8,$P(XQZ1,U,3)
"RTN","XQALERT1",75,0)
 S ^TMP("XQ",$J,"XQA1",XQK)=XQX,^(XQK,1)=XQII,^(2)=XQZ,^(3)=XQZ1
"RTN","XQALERT1",76,0)
 I ($Y+4)>IOSL D ASK0(XQI) Q:XQX1!(XQXOUT)  W @IOF S XQILAST=XQI,XQKLAST=XQK
"RTN","XQALERT1",77,0)
 Q
"RTN","XQALERT1",78,0)
 ;
"RTN","XQALERT1",79,0)
ASK0(XQI) ;Stack XQI
"RTN","XQALERT1",80,0)
ASK ;
"RTN","XQALERT1",81,0)
 N XQALNEWF K XQALAST
"RTN","XQALERT1",82,0)
 ;I '$D(XQALDELE)&'$D(XQALFWD) S XQALNEWF=$P(^XTV(8992,XQAUSER,0),U,5) I XQALNEWF<20 D
"RTN","XQALERT1",83,0)
 ;. N XQALFDA
"RTN","XQALERT1",84,0)
 ;. S XQALNEWF=XQALNEWF+1,XQALFDA=(8992,(XQAUSER_","),.05)=XQALNEWF D FILE^DIE("","XQALFDA")
"RTN","XQALERT1",85,0)
 ;. W !,"NEW OPTIONS: S-to add/remove SURROGATE and D-to selectively Delete SOME alerts"
"RTN","XQALERT1",86,0)
 S XQ1=0,XQXOUT=0 W !?10,"Select from 1 to ",XQK W:$D(XQALDELE) " to DELETE" W:$D(XQALFWD) " to FORWARD"
"RTN","XQALERT1",87,0)
 W !?10,"or enter ?, A " W:'$D(XQALDELE)&'$D(XQALFWD) "I, D, F, S, P, M, R, " W "or ^ to exit" I XQI>0,$O(^XTV(8992,XQAUSER,"XQA",XQI))>0 W !?10,"or RETURN to continue" S XQ1=1
"RTN","XQALERT1",88,0)
 R ": ",XQII:DTIME S:'$T!(XQII[U)!(XQII=""&'XQ1) XQXOUT=1 Q:XQXOUT
"RTN","XQALERT1",89,0)
 I '$D(XQALDELE)&'$D(XQALFWD),"PpMm"[$E(XQII_".") D MORP^XQALDOIT D:"Pp"[$E(XQII_".") PRINT^XQALDOIT D:"Mm"[$E(XQII_".") MAIL^XQALDOIT K ^TMP("XQ",$J,"XQA2") G ASK
"RTN","XQALERT1",90,0)
 I XQII'="",XQII["?" D HELP G ASK
"RTN","XQALERT1",91,0)
 I XQII=""&XQ1 S ^TMP("XQALERT1",$J,"XQKLAST")=XQK,^TMP("XQALERT1",$J,"XQILAST")=XQI Q
"RTN","XQALERT1",92,0)
 I "IiAaFfRrSsDd"'[$E(XQII_"."),(XQII<1)!(XQII>XQK) W $C(7),"  ??",! G ASK
"RTN","XQALERT1",93,0)
 I '$D(XQALDELE)&'$D(XQALFWD),"Ff"[$E(XQII) D FWRD^XQALFWD S XQX1=-1 Q
"RTN","XQALERT1",94,0)
 I '$D(XQALDELE)&'$D(XQALFWD),"Ss"[$E(XQII) D CHKSURO S XQX1=-1 Q
"RTN","XQALERT1",95,0)
 I '$D(XQALDELE)&'$D(XQALFWD),"Dd"[$E(XQII) D ASKDEL S XQX1=-1 Q
"RTN","XQALERT1",96,0)
 I '$D(XQALDELE),"Rr"[$E(XQII) S XQX1=-2 Q
"RTN","XQALERT1",97,0)
 I "Aa"[$E(XQII) S X="1-"_XQACNT,DIR(0)="LV^1:"_XQACNT D ^DIR K DIR,XQX1 M XQX1=Y S XQII="" K Y ;Merge list from Y
"RTN","XQALERT1",98,0)
 I XQII'="","Ii"[$E(XQII) S XQX1(0)="",XQX2=0,XQII="" F XQK=0:0 S XQK=$O(^TMP("XQ",$J,"XQA1",XQK)) S:XQK'>0 XQX1=XQX1(0) Q:XQK'>0  I $P(^(XQK),U,7,8)="^ " S XQX1(XQX2)=XQX1(XQX2)_XQK_"," S:$L(XQX1(XQX2))>240 XQX2=XQX2+1,XQX1(XQX2)=""
"RTN","XQALERT1",99,0)
 I XQII="" Q
"RTN","XQALERT1",100,0)
 S X=XQII,DIR(0)="LV^1:"_XQK D ^DIR I '$D(Y) W $C(7),"  ??" D HELP G ASK ;Use of 'LV' is special
"RTN","XQALERT1",101,0)
 K XQX1 M XQX1=Y K Y S Y=XQX1 ;Merge list from Y
"RTN","XQALERT1",102,0)
 Q
"RTN","XQALERT1",103,0)
WAIT(IFN) ;Wait for user input if last alert is INFO and next isn't.
"RTN","XQALERT1",104,0)
 N X,YY Q:$G(XQXOUT)
"RTN","XQALERT1",105,0)
 S X=$G(^TMP("XQ",$J,"XQA1",IFN)),YY=$P(X,U,7,8),YY=$S(YY="^ ":"I",YY="^":"O",1:"R")
"RTN","XQALERT1",106,0)
 I $G(XQALAST)="I","OR"[YY D WAIT2
"RTN","XQALERT1",107,0)
 I YY="I",$Y+4>IOSL D WAIT2 W @IOF
"RTN","XQALERT1",108,0)
 S XQALAST=YY
"RTN","XQALERT1",109,0)
 Q
"RTN","XQALERT1",110,0)
WAIT2 ;Wait for user input before continuing
"RTN","XQALERT1",111,0)
 N DIR,Y,DIROUT,DIRUT S DIR(0)="E",DIR("?")="The next ALERT may cause the lost info on the screen."
"RTN","XQALERT1",112,0)
 D ^DIR S:$D(DIRUT) XQXOUT=1
"RTN","XQALERT1",113,0)
 Q
"RTN","XQALERT1",114,0)
 ;
"RTN","XQALERT1",115,0)
HELP W !!,"YOU MAY ENTER:",!?3,$S(XQK>1:"One or more numbers",1:"A number")," in the range 1 to ",XQK," to select specific alert(s)"
"RTN","XQALERT1",116,0)
 W !?6,"for "_$S($D(XQALDELE):"DELETION.",$D(XQALFWD):"FORWARDING",1:"processing.") W:XQK>1 "  This may be a series of numbers, e.g., 2,3,6-9"
"RTN","XQALERT1",117,0)
 W !?3,"A to "_$S($D(XQALDELE):"DELETE",$D(XQALFWD):"FORWARD",1:"process")," all of the pending alerts in the order shown."
"RTN","XQALERT1",118,0)
 W:'$D(XQALDELE)&'$D(XQALFWD) !?3,"I to process all of the INFORMATION ONLY alerts, if any, without further ado."
"RTN","XQALERT1",119,0)
 W:'$D(XQALDELE)&'$D(XQALFWD) !?3,"S to add or remove a surrogate to receive alerts for you"
"RTN","XQALERT1",120,0)
 W:'$D(XQALDELE)&'$D(XQALFWD) !?3,"F to forward one or more specific alerts.  Forwarding may be as an ALERT",!,"to specific user(s) and/or mail group(s), or as a MAIL MESSAGE, or to a",!,"specific PRINTER."
"RTN","XQALERT1",121,0)
 W:'$D(XQALDELE)&'$D(XQALFWD) !?3,"D to delete specific alerts (some alerts may not be deleted)"
"RTN","XQALERT1",122,0)
 W:'$D(XQALDELE)&'$D(XQALFWD) !?3,"P to print a copy of the pending alerts on a printer"
"RTN","XQALERT1",123,0)
 W:'$D(XQALDELE)&'$D(XQALFWD) !?3,"M to receive a MailMan message containing a copy of these pending alerts"
"RTN","XQALERT1",124,0)
 W:'$D(XQALDELE) !?3,"R to Redisplay the available alerts"
"RTN","XQALERT1",125,0)
 W !?3,"^ to exit"
"RTN","XQALERT1",126,0)
 I XQI W !?5,"or RETURN to see additional pending ALERTS"
"RTN","XQALERT1",127,0)
 W !!
"RTN","XQALERT1",128,0)
 Q
"RTN","XQALERT1",129,0)
 ;
"RTN","XQALERT1",130,0)
SORT ;Sort and remove display only
"RTN","XQALERT1",131,0)
 F XQI=0:0 S XQI=$O(^XTV(8992,XQAUSER,"XQA",XQI)) Q:XQI'>0  S XQX=^(XQI,0),XQZ=$G(^(1)),XQZ1=$G(^(2)) S XQJ=$P(XQX,U,7,8) K:XQJ=U ^XTV(8992,XQAUSER,"XQA",XQI) I XQJ'=U D
"RTN","XQALERT1",132,0)
 . S XQACNT=XQACNT+1,XQJ=$S(XQAREV:999999-XQACNT,1:XQACNT),^TMP("XQ",$J,"XQA",XQJ)=XQX,^(XQJ,1)=XQI,^(2)=XQZ,^(3)=XQZ1
"RTN","XQALERT1",133,0)
 S XQK=0 F XQI=0:0 S XQI=$O(^TMP("XQ",$J,"XQA",XQI)) Q:XQI'>0  S XQK=XQK+1 M ^TMP("XQ",$J,"XQA1",XQK)=^TMP("XQ",$J,"XQA",XQI)
"RTN","XQALERT1",134,0)
 Q
"RTN","XQALERT1",135,0)
 ;
"RTN","XQALERT1",136,0)
ASKDEL ;
"RTN","XQALERT1",137,0)
 N XQALDELE,XQX1COPY,XQAID,DA,XQAKILL,XQXOUT,XQAUSERD
"RTN","XQALERT1",138,0)
 S XQALDELE=1
"RTN","XQALERT1",139,0)
 K XQX1
"RTN","XQALERT1",140,0)
 D DOIT^XQALERT1
"RTN","XQALERT1",141,0)
 K XQALDELE S XQAUSERD=1
"RTN","XQALERT1",142,0)
 I $D(XQX1),XQX1>0 D
"RTN","XQALERT1",143,0)
 . M XQX1COPY=XQX1
"RTN","XQALERT1",144,0)
 . F  Q:XQX1=""  S DA=+XQX1,XQX1=$P(XQX1,",",2,99) D  I XQX1="" S Y=$O(XQX1(0)) I Y>0 S XQX1=XQX1(Y) K XQX1(Y)
"RTN","XQALERT1",145,0)
 . . S XQAID=$P(^TMP("XQ",$J,"XQA1",DA),U,2),XQALVALU=^(DA),XQAKILL=1
"RTN","XQALERT1",146,0)
 . . I $P(XQALVALU,U,8)=" "!$P(XQALVALU,U,10) D
"RTN","XQALERT1",147,0)
 . . . I XQAID="" K ^XTV(8992,XQAUSER,"XQA",+^TMP("XQ",$J,"XQA1",DA,1))
"RTN","XQALERT1",148,0)
 . . . I XQAID'="" D DELETE^XQALDEL
"RTN","XQALERT1",149,0)
 . . . K ^TMP("XQ",$J,"XQA1",DA),^TMP("XQ",$J,"XQA",(999999-DA))
"RTN","XQALERT1",150,0)
 . K XQX1 M XQX1=XQX1COPY S XQAID=0
"RTN","XQALERT1",151,0)
 . F  Q:XQX1=""  S DA=+XQX1,XQX1=$P(XQX1,",",2,99) D  I XQX1="" S Y=$O(XQX1(0)) I Y>0 S XQX1=XQX1(Y) K XQX1(Y)
"RTN","XQALERT1",152,0)
 . . I $D(^TMP("XQ",$J,"XQA1",DA)) W:'XQAID !!,"Unable to delete: ",DA W:XQAID ",",DA S XQAID=1
"RTN","XQALERT1",153,0)
 . I XQAID=1 K DIR S DIR(0)="E" D ^DIR K DIR
"RTN","XQALERT1",154,0)
 K XQX1,XQAKILL
"RTN","XQALERT1",155,0)
 Q
"RTN","XQALERT1",156,0)
 ;
"RTN","XQALERT1",157,0)
FRWRDONE ;
"RTN","XQALERT1",158,0)
 N XQX1,XQALFWDL S XQALFWDL(1)=XQAID
"RTN","XQALERT1",159,0)
 N XQAID
"RTN","XQALERT1",160,0)
 D FWDONE^XQALFWD
"RTN","XQALERT1",161,0)
 Q
"RTN","XQALFWD")
0^12^B17691755
"RTN","XQALFWD",1,0)
XQALFWD ;ISC-SF.SEA/JLI - FORWARD ALERTS ;01/08/99  08:01
"RTN","XQALFWD",2,0)
 ;;8.0;KERNEL;**6,65,91,111,114**;Jul 10, 1995
"RTN","XQALFWD",3,0)
 Q
"RTN","XQALFWD",4,0)
FWRD ; ENTRY POINT FOR SELECTION FROM 'VIEW ALERTS' SCREEN
"RTN","XQALFWD",5,0)
 ; USER NEEDS TO SELECT ALERT(S) FOR FORWARDING
"RTN","XQALFWD",6,0)
 ; TYPE (ALERT, MAIL MESSAGE, OR PRINT)
"RTN","XQALFWD",7,0)
 ; AND RECIPIENT(S) OR DEVICE
"RTN","XQALFWD",8,0)
 ; AND COMMENT IF ANY TO BE DISPLAYED WITH ALERT
"RTN","XQALFWD",9,0)
 ;
"RTN","XQALFWD",10,0)
 W !,"Enter RETURN to continue:" R X:DTIME Q:'$T  W @IOF,!,"You may now Select the alert or alerts that you want forwarded:",!
"RTN","XQALFWD",11,0)
 N XQI,XQK,XQACNT,XQAREV,DIR
"RTN","XQALFWD",12,0)
 S XQALFWD=1 S XQX1=-1 D DOIT^XQALERT1
"RTN","XQALFWD",13,0)
 K XQALFWDL
"RTN","XQALFWD",14,0)
 S:'$D(XQX1) XQX1=-1 S:'$D(XQXOUT) XQXOUT=0
"RTN","XQALFWD",15,0)
 F  Q:XQX1'>0  S XQALFWDL(+XQX1)=$P(^TMP("XQ",$J,"XQA1",+XQX1),U,2),XQX1=$P(XQX1,",",2,200)
"RTN","XQALFWD",16,0)
 G:'$D(XQALFWDL) EXIT
"RTN","XQALFWD",17,0)
FWDONE K DIR S DIR(0)="S^A:ALERT;M:MAIL MESSAGE;P:PRINT COPY;",DIR("A")="Select the method of forwarding desired",DIR("B")="ALERT" D ^DIR K DIR G:$D(DIRUT) EXIT S XQATYP=Y
"RTN","XQALFWD",18,0)
 I XQATYP="A"!(XQATYP="M") D LOOP1^XQALMAKE G:'$D(XQA) EXIT S I="" F  S I=$O(XQA(I)) Q:I=""  S XQAARR(I)=I K XQA(I)
"RTN","XQALFWD",19,0)
 I XQATYP="P" S DIC=3.5,DIC(0)="AEQM",DIC("A")="Select the DEVICE to print on" D ^DIC K DIC G:Y'>0 EXIT S XQAARR="`"_(+Y)
"RTN","XQALFWD",20,0)
 S DIR("A",1)="You may enter a comment to be associated with the forwarded alert if you wish",DIR("A")="Comment (optional)",DIR("?")="Free text 1 to 245 characters.",DIR(0)="FO^1:245"
"RTN","XQALFWD",21,0)
 D ^DIR G:$D(DUOUT)!$D(DTOUT)!$D(DIROUT) EXIT S XQACOMNT=X
"RTN","XQALFWD",22,0)
 K XQALFWD,DIR
"RTN","XQALFWD",23,0)
 D FORWARD(.XQALFWDL,.XQAARR,XQATYP,XQACOMNT)
"RTN","XQALFWD",24,0)
EXIT S XQX1=-1 W !!,"You will now return to PROCESSING ALERTS, enter RETURN to continue:" R X:DTIME
"RTN","XQALFWD",25,0)
 K XQALFWDL,XQAARR,XQATYP,XQACOMNT,DIRUT,XQALFWD
"RTN","XQALFWD",26,0)
 Q
"RTN","XQALFWD",27,0)
 ;
"RTN","XQALFWD",28,0)
 Q
"RTN","XQALFWD",29,0)
FORWARD(XQALST,XQARECIP,XQATYPE,XQACOMNT) ;
"RTN","XQALFWD",30,0)
 Q:'$D(XQALST)  Q:'$D(XQARECIP)
"RTN","XQALFWD",31,0)
 N I,XQAVALS
"RTN","XQALFWD",32,0)
 S XQATYPE=$G(XQATYPE)
"RTN","XQALFWD",33,0)
 I XQATYPE="A" D
"RTN","XQALFWD",34,0)
 . S I="" F  S I=$O(XQALST(I)) Q:I=""  D SETXQA D RESETUP^XQALSET(XQALST(I),.XQAVALS,XQACOMNT)
"RTN","XQALFWD",35,0)
 . I $O(XQALST(""))="",$D(XQALST)=1,XQALST'="" D SETXQA D RESETUP^XQALSET(XQALST,.XQAVALS,XQACOMNT)
"RTN","XQALFWD",36,0)
 I XQATYPE="M" D
"RTN","XQALFWD",37,0)
 . D MAIL1
"RTN","XQALFWD",38,0)
 I XQATYPE="P" D
"RTN","XQALFWD",39,0)
 . S IOP=XQAARR D ^%ZIS Q:POP
"RTN","XQALFWD",40,0)
 . D PRNT D ^%ZISC
"RTN","XQALFWD",41,0)
 Q
"RTN","XQALFWD",42,0)
 ;
"RTN","XQALFWD",43,0)
SETXQA ;
"RTN","XQALFWD",44,0)
 I $D(XQARECIP)=1 S XQAVALS(XQARECIP)="" Q
"RTN","XQALFWD",45,0)
 S J="" F  S J=$O(XQARECIP(J)) Q:J=""  S XQAVALS(XQARECIP(J))=""
"RTN","XQALFWD",46,0)
 Q
"RTN","XQALFWD",47,0)
 ;
"RTN","XQALFWD",48,0)
SETXMY ;
"RTN","XQALFWD",49,0)
 I $D(XQARECIP)=1 S XMY(XQARECIP)="" Q
"RTN","XQALFWD",50,0)
 S J="" F  S J=$O(XQARECIP(J)) Q:J=""  S XMY(XQARECIP(J))=""
"RTN","XQALFWD",51,0)
 Q
"RTN","XQALFWD",52,0)
 ;
"RTN","XQALFWD",53,0)
MAIL1 ;
"RTN","XQALFWD",54,0)
 N I,XMY,XMSUB,XMTEXT
"RTN","XQALFWD",55,0)
 S I="" F  S I=$O(XQALST(I)) Q:I=""  S X=$O(^XTV(8992,"AXQA",XQALST(I),XQAUSER,0)) I X'="" S X=$G(^XTV(8992,XQAUSER,"XQA",X,0)) I X'="" D SETXMY D MAIL
"RTN","XQALFWD",56,0)
 I $D(XQALST)=1,XQALST]"" S X=$O(^XTV(8992,"AXQA",XQALST,XQAUSER,0)) I X'="" S X=$G(^XTV(8992,XQAUSER,"XQA",X,0)) I X'="" D SETXMY D MAIL
"RTN","XQALFWD",57,0)
 Q
"RTN","XQALFWD",58,0)
MAIL ;
"RTN","XQALFWD",59,0)
 K ^TMP($J,"XQAL") S XMSUB="ALERT: "_$P(X,U,3),XMTEXT="^TMP($J,""XQAL"","
"RTN","XQALFWD",60,0)
 S ^TMP($J,"XQAL",1)=$P(X,U,3),^TMP($J,"XQAL",2)="  Forwarded by: "_$P(^VA(200,XQAUSER,0),U)_"       Generated: "_$$DAT8^XQALERT($P($P(X,U,2),";",3),1) S:$G(XQACOMNT)'="" ^TMP($J,"XQAL",3)=XQACOMNT
"RTN","XQALFWD",61,0)
 D ^XMD
"RTN","XQALFWD",62,0)
 Q
"RTN","XQALFWD",63,0)
 ;
"RTN","XQALFWD",64,0)
PRNT ;
"RTN","XQALFWD",65,0)
 I $D(XQALST)=1,XQALST>0 S X=$O(^XTV(8992,"AXQA",XQALST,XQAUSER,0)) I X'="" S X=$G(^XTV(8992,XQAUSER,"XQA",X,0)) I X'="" D PRNT1
"RTN","XQALFWD",66,0)
 S I="" F  S I=$O(XQALST(I)) Q:I=""  S X=$O(^XTV(8992,"AXQA",XQALST(I),XQAUSER,0)) I X'="" S X=$G(^XTV(8992,XQAUSER,"XQA",X,0)) I X'="" D PRNT1
"RTN","XQALFWD",67,0)
 Q
"RTN","XQALFWD",68,0)
PRNT1 ;
"RTN","XQALFWD",69,0)
 U IO W @IOF
"RTN","XQALFWD",70,0)
 W !!,"ALERT:  "_$P(X,U,3),!!,"   Forwarded by: ",$P(^VA(200,XQAUSER,0),U),"    Generated on: ",$$DAT8^XQALERT($P($P(X,U,2),";",3)),!!,$G(XQACOMNT)
"RTN","XQALFWD",71,0)
 Q
"RTN","XQALSET")
0^9^B30799228
"RTN","XQALSET",1,0)
XQALSET ;ISC-SF.SEA/JLI - SETUP ALERTS ;03/10/98  10:18
"RTN","XQALSET",2,0)
 ;;8.0;KERNEL;**1,6,65,75,114**;Jul 10, 1995
"RTN","XQALSET",3,0)
 ;;
"RTN","XQALSET",4,0)
 Q
"RTN","XQALSET",5,0)
 ;
"RTN","XQALSET",6,0)
SETUP Q:$O(XQA(0))=""  Q:'($D(XQAMSG)#2)  Q:XQAMSG=""
"RTN","XQALSET",7,0)
 N X,XQI,XQJ,XQX,XQK,XQACOMNT,XQARESET,DA
"RTN","XQALSET",8,0)
 S XQAOPT1=$S('($D(XQAROU)#2):U,XQAROU'[U:U_XQAROU,1:XQAROU),XQAOPT1=$S(XQAOPT1'=U:XQAOPT1,$D(XQAOPT)#2:XQAOPT_U,1:XQAOPT1) S:XQAOPT1=U XQAOPT1=U_" "
"RTN","XQALSET",9,0)
NOW S XQX=$$NOW^XLFDT()
"RTN","XQALSET",10,0)
 S:$S('$D(XQAID):1,XQAID="":1,1:0) XQAID="NO-ID" S:XQAID[";" XQAID=$P(XQAID,";") S XQA1=XQAID,XQI=XQX
"RTN","XQALSET",11,0)
 I XQA1'="" F  S XQAID=XQA1_";"_DUZ_";"_XQI L +^XTV(8992,"AXQA",XQAID) D  L -^XTV(8992,"AXQA",XQAID) Q:XQI=""  S XQI=XQI+.00000001
"RTN","XQALSET",12,0)
 . I $D(^XTV(8992,"AXQA",XQAID)) Q
"RTN","XQALSET",13,0)
 . S ^XTV(8992,"AXQA",XQAID,0,0)="",XQI=""
"RTN","XQALSET",14,0)
 I XQAID'="" D
"RTN","XQALSET",15,0)
 . N FDA,IENS,XQA2,DIERR
"RTN","XQALSET",16,0)
 . S XQA2=XQA1 I XQA2[",",$P(XQA2,",",3)'="" S XQA2=$P(XQA2,",")_","_$P(XQA2,",",3)
"RTN","XQALSET",17,0)
 . F  D  Q:'$D(DIERR)  Q:'$D(^TMP("DIERR",$J,"E",111))
"RTN","XQALSET",18,0)
 . . K DIERR,^TMP("DIERR",$J)
"RTN","XQALSET",19,0)
 . . S FDA=$NA(^TMP($J,"XQALSET")) K @FDA
"RTN","XQALSET",20,0)
 . . S @FDA@(8992.1,"+1,",.01)=XQAID D UPDATE^DIE("",FDA,"IENS")
"RTN","XQALSET",21,0)
 . . K @FDA
"RTN","XQALSET",22,0)
 . I $D(DIERR) S XQDIERR1=DIERR M XQDIERR=^TMP("DIERR",$J) Q
"RTN","XQALSET",23,0)
 . Q:IENS(1)'>0  S (DA,XQADA)=IENS(1)
"RTN","XQALSET",24,0)
 . S IENS=IENS(1)_",",@FDA@(8992.1,IENS,.02)=XQX,^(.03)=XQA2,^(.05)=DUZ,^(1.01)=XQAMSG
"RTN","XQALSET",25,0)
 . I $D(XQAARCH) S X=$$FMADD^XLFDT(DT,XQAARCH) I X>DT S @FDA@(8992.1,IENS,.08)=X
"RTN","XQALSET",26,0)
 . I $P(XQA1,",",2)>0 S @FDA@(8992.1,IENS,.04)=$P(XQA1,",",2)
"RTN","XQALSET",27,0)
 . I $D(ZTQUEUED) S @FDA@(8992.1,IENS,.06)=1
"RTN","XQALSET",28,0)
 . I $D(XQAOPT)#2 S @FDA@(8992.1,IENS,1.02)=XQAOPT
"RTN","XQALSET",29,0)
 . I $D(XQAROU)#2 S XQAXX=$S(XQAROU[U:XQAROU,1:U_XQAROU) I $P(XQAXX,U,2)'="" S:$P(XQAXX,U)'="" @FDA@(8992.1,IENS,1.03)=$P(XQAXX,U) S @FDA@(8992.1,IENS,1.04)=$P(XQAXX,U,2)
"RTN","XQALSET",30,0)
 . I $D(XQACTMSG) S @FDA@(8992.1,IENS,1.05)=XQACTMSG
"RTN","XQALSET",31,0)
 . I $D(XQADATA) S @FDA@(8992.1,IENS,2)=XQADATA
"RTN","XQALSET",32,0)
 . D FILE^DIE("KS",FDA)
"RTN","XQALSET",33,0)
REENT S XQALIN1=$S($D(XQAID)#2:XQAID,1:"")_U_$E(XQAMSG,1,80)_"^1^"_$S(XQAOPT1=U:"D",1:"R")_U_$S($D(XQACTMSG):$E(XQACTMSG,1,40),1:"")_U_XQAOPT1
"RTN","XQALSET",34,0)
 S:$D(XQACNDEL) $P(XQALIN1,U,9)=1 S:$D(XQASURO) $P(XQALIN1,U,12)=XQASURO S:$D(XQASUPV) $P(XQALIN1,U,13)=XQASUPV
"RTN","XQALSET",35,0)
 S XQALIN=XQX_U_XQALIN1,XQJ=0
"RTN","XQALSET",36,0)
 K XQALIN1 S:$D(XQADATA) XQALIN1=XQADATA
"RTN","XQALSET",37,0)
LOOP1 S XQJ=$O(XQA(" ")) I XQJ'="" K:"G.g."'[$E(XQJ_",,",1,2) XQA(XQJ) D:$D(XQA(XQJ)) GROUP G LOOP1
"RTN","XQALSET",38,0)
 ;
"RTN","XQALSET",39,0)
 ; The following section of code was added to provide a generalized way to handle surrogates
"RTN","XQALSET",40,0)
 ;
"RTN","XQALSET",41,0)
 F XQJ=0:0 S XQJ=$O(XQA(XQJ)) Q:XQJ=""  D
"RTN","XQALSET",42,0)
 . N X S X=$G(^XTV(8992,XQJ,0))
"RTN","XQALSET",43,0)
 . I $P(X,U,2)>0 D  ;                   Surrogate specified
"RTN","XQALSET",44,0)
 . . N NOW,DATE S NOW=$$NOW^XLFDT() ;   Get Current date/time to check date/times if present
"RTN","XQALSET",45,0)
 . . S DATE=$P(X,U,4) I DATE>0,DATE<NOW D  Q  ;  Current Date/time past End date for surrogate
"RTN","XQALSET",46,0)
 . . . N FDA
"RTN","XQALSET",47,0)
 . . . S FDA(8992,(XQJ_","),.02)="@"
"RTN","XQALSET",48,0)
 . . . S FDA(8992,(XQJ_","),.03)="@"
"RTN","XQALSET",49,0)
 . . . S FDA(8992,(XQJ_","),.04)="@"
"RTN","XQALSET",50,0)
 . . . D FILE^DIE("E","FDA") ;            Remove surrogate and related date/times
"RTN","XQALSET",51,0)
 . . . Q
"RTN","XQALSET",52,0)
 . . S DATE=$P(X,U,3) I DATE>0,DATE>NOW Q  ; Period for surrogate hasn't started yet
"RTN","XQALSET",53,0)
 . . S X=+$P(X,U,2) ;                        Get surrogate value (Pointer to file 200)
"RTN","XQALSET",54,0)
 . . S XQA(X)="" K XQA(XQJ) ; Add Surrogate to XQA array, delete XQJ entry
"RTN","XQALSET",55,0)
 . . I X<XQJ S XQJ=X-1 ; Make sure surrogate gets checked also
"RTN","XQALSET",56,0)
 . . Q
"RTN","XQALSET",57,0)
 . Q
"RTN","XQALSET",58,0)
 ;
"RTN","XQALSET",59,0)
 ; End of surrogate specific code
"RTN","XQALSET",60,0)
 S XQJ=0
"RTN","XQALSET",61,0)
LOOP S XQJ=$O(XQA(XQJ)) G:XQJ="" WRAP
"RTN","XQALSET",62,0)
 I '(+$$ACTIVE^XUSER(XQJ)) K XQA(XQJ) G LOOP ;Don't send to users that can't sign-on
"RTN","XQALSET",63,0)
 I
"RTN","XQALSET",64,0)
 I $G(XQADA)>0 L +^XTV(8992.1,XQADA):10 D
"RTN","XQALSET",65,0)
 . S XQATOP=$S($D(^XTV(8992.1,XQADA,20,0)):$P(^(0),U,4),1:0)+1 S ^(0)="^8992.11^"_XQJ_U_XQATOP
"RTN","XQALSET",66,0)
 . S ^XTV(8992.1,XQADA,20,XQATOP,0)=XQJ,^XTV(8992.1,"R",XQJ,XQADA,XQATOP)="",^XTV(8992.1,XQADA,20,"B",XQJ,XQATOP)="" I $D(XQARESET) S $P(^XTV(8992.1,XQADA,20,XQATOP,0),U,7,8)=XQAUSER_U_XQX
"RTN","XQALSET",67,0)
 I '$D(^XTV(8992,XQJ,0)) D
"RTN","XQALSET",68,0)
 . N FDA,IENS
"RTN","XQALSET",69,0)
 . F  D  Q:'$D(DIERR)  Q:'$D(^TMP("DIERR",$J,"E",110))&'$D(^TMP("DIERR",$J,"E",111))
"RTN","XQALSET",70,0)
 . . K DIERR,^TMP("DIERR",$J)
"RTN","XQALSET",71,0)
 . . S FDA=$NA(^TMP($J,"XQALSET")) K @FDA S @FDA@(8992,"+1,",.01)=XQJ
"RTN","XQALSET",72,0)
 . . S IENS(1)=XQJ
"RTN","XQALSET",73,0)
 . . D UPDATE^DIE("S",FDA,"IENS")
"RTN","XQALSET",74,0)
 L +^XTV(8992,XQJ):10 S XQXI=XQX S:'$D(^XTV(8992,XQJ,"XQA",0)) ^(0)="^8992.01DA^"
"RTN","XQALSET",75,0)
REP I $D(^XTV(8992,XQJ,"XQA",XQXI,0)) S XQXI=XQXI+.00000001 G REP
"RTN","XQALSET",76,0)
 S ^XTV(8992,XQJ,"XQA",XQXI,0)=XQALIN S:$D(XQALIN1) ^(1)=XQALIN1 S:$D(XQARESET) ^(2)=XQAUSER_U_XQX_U_$G(XQACOMNT) S ^(0)=$P(^XTV(8992,XQJ,"XQA",0),U,1,2)_U_XQXI_U_($P(^(0),U,4)+1)
"RTN","XQALSET",77,0)
 L -^XTV(8992,XQJ) L:$G(XQADA)>0 -^XTV(8992.1,XQADA)
"RTN","XQALSET",78,0)
 K XQA(XQJ) S:XQAID'="" ^XTV(8992,"AXQA",XQAID,XQJ,XQXI)="",^XTV(8992,"AXQAN",XQA1,XQJ,XQXI)=""
"RTN","XQALSET",79,0)
 G LOOP
"RTN","XQALSET",80,0)
WRAP K:XQAID'="" ^XTV(8992,"AXQA",XQAID,0,0) K XQA,XQALIN,XQALIN1,XQAMSG,XQAID,XQAFLG,XQAOPT,XQAOPT1,XQAROU,XQADATA,XQI,XQX,XQJ,XQK,XQA1,XQACTMSG,XQJ,XQXI,XQAARCH
"RTN","XQALSET",81,0)
 Q
"RTN","XQALSET",82,0)
 ;
"RTN","XQALSET",83,0)
GROUP S XQL="" F XQI=3:1:$L(XQJ) S XQL1=$E(XQJ,XQI) S:XQL1?1L XQL1=$C($A(XQL1)-32) S XQL=XQL_XQL1
"RTN","XQALSET",84,0)
 S XQI=$O(^XMB(3.8,"B",XQL,0)) I XQI'>0 S XQL1=$O(^XMB(3.8,"B",XQL)) I $E(XQL1,1,$L(XQL))=XQL S XQL2=$O(^(XQL1)) I $E(XQL2,1,$L(XQL))'=XQL S XQI=$O(^(XQL1,0))
"RTN","XQALSET",85,0)
 I XQI>0 F XQL=0:0 S XQL=$O(^XMB(3.8,XQI,1,XQL)) Q:XQL'>0  S XQA(+^(XQL,0))=""
"RTN","XQALSET",86,0)
 K XQA(XQJ),XQI,XQL,XQL1,XQL2
"RTN","XQALSET",87,0)
 Q
"RTN","XQALSET",88,0)
 ;
"RTN","XQALSET",89,0)
RESETUP(XQAIDVAL,XQA,XQACOMNT) ;
"RTN","XQALSET",90,0)
 N XQAIEN,DA,XQI,XQJ,XQK,XQX
"RTN","XQALSET",91,0)
 S:'$D(XQAUSER) XQAUSER=DUZ
"RTN","XQALSET",92,0)
 S XQARESET=1
"RTN","XQALSET",93,0)
 S XQAIEN=$O(^XTV(8992,"AXQA",XQAIDVAL,XQAUSER,0))
"RTN","XQALSET",94,0)
 S X=$G(^XTV(8992,XQAUSER,"XQA",XQAIEN,0)),X1=$G(^(1))
"RTN","XQALSET",95,0)
 Q:X=""
"RTN","XQALSET",96,0)
 S XQAID=$P(X,U,2),XQA1=$P(XQAID,";"),XQADA=$O(^XTV(8992.1,"B",XQAID,0))
"RTN","XQALSET",97,0)
 S XQAOPT1=$P(X,U,7,8),XQAMSG=$P(X,U,3),XQACTMSG=$P(X,U,6)
"RTN","XQALSET",98,0)
 S XQADATA=$S(X1'="":X1,1:$P(X,U,9,100))
"RTN","XQALSET",99,0)
 S XQX=$$NOW^XLFDT()
"RTN","XQALSET",100,0)
 D REENT
"RTN","XQALSET",101,0)
 Q
"RTN","XQALSURO")
0^10^B14213573
"RTN","XQALSURO",1,0)
XQALSURO ;ISC-SF.SEA/JLI - SURROGATES FOR ALERTS ;01/28/99  10:18
"RTN","XQALSURO",2,0)
 ;;8.0;KERNEL;**114**;Jul 10, 1995
"RTN","XQALSURO",3,0)
 ;;
"RTN","XQALSURO",4,0)
 Q
"RTN","XQALSURO",5,0)
OTHRSURO ; OPT:- XQALERT SURROGATE SET/REMOVE -- OTHERS SPECIFY SURROGATE FOR SELECTED USER
"RTN","XQALSURO",6,0)
 N XQAUSER
"RTN","XQALSURO",7,0)
 K DIR S DIR(0)="PD^200",DIR("A",1)="SURROGATE related to which"
"RTN","XQALSURO",8,0)
 S DIR("A")="NEW PERSON entry"
"RTN","XQALSURO",9,0)
 D ^DIR K DIR Q:Y'>0  W "  ",$P(Y,U,2)
"RTN","XQALSURO",10,0)
 S XQAUSER=+Y
"RTN","XQALSURO",11,0)
 I '$P($G(^XTV(8992,XQAUSER,0)),U,2) G SURROGAT
"RTN","XQALSURO",12,0)
 G CHKREMV
"RTN","XQALSURO",13,0)
 ;
"RTN","XQALSURO",14,0)
SURROGAT ; USER SPECIFICATION OF SURROGATE
"RTN","XQALSURO",15,0)
 N DIR,XQALSURO,XQALSTRT,XQALEND
"RTN","XQALSURO",16,0)
 S DIR(0)="P^200",DIR("A")="Select USER to be SURROGATE" D ^DIR K DIR Q:Y'>0
"RTN","XQALSURO",17,0)
 W "  ",$P(Y,U,2)
"RTN","XQALSURO",18,0)
 S XQALSURO=+Y
"RTN","XQALSURO",19,0)
 S DIR(0)="DO^::ATEQX",DIR("A")="Specify Date/Time SURROGATE becomes active"
"RTN","XQALSURO",20,0)
 S DIR("A",1)="",DIR("A",2)=""
"RTN","XQALSURO",21,0)
 S DIR("A",3)="if no date/time is entered, alerts will start going to"
"RTN","XQALSURO",22,0)
 S DIR("A",4)="the SURROGATE immediately."
"RTN","XQALSURO",23,0)
 D ^DIR K DIR
"RTN","XQALSURO",24,0)
 S XQALSTRT=+Y
"RTN","XQALSURO",25,0)
 S DIR(0)="DO^::AEQTX",DIR("A")="Specify Date/Time SURROGATE should be removed"
"RTN","XQALSURO",26,0)
 S DIR("A",1)="",DIR("A",2)=""
"RTN","XQALSURO",27,0)
 S DIR("A",3)="if no date/time is entered, YOU must remove the SURROGATE"
"RTN","XQALSURO",28,0)
 S DIR("A",4)="to terminate alerts going to the SURROGATE"
"RTN","XQALSURO",29,0)
 D ^DIR K DIR
"RTN","XQALSURO",30,0)
 S XQALEND=+Y
"RTN","XQALSURO",31,0)
 D SETSURO(XQAUSER,XQALSURO,XQALSTRT,XQALEND)
"RTN","XQALSURO",32,0)
 Q
"RTN","XQALSURO",33,0)
 ;
"RTN","XQALSURO",34,0)
SETSURO(XQAUSER,XQALSURO,XQALSTRT,XQALEND) ; SR
"RTN","XQALSURO",35,0)
 N XQALFM
"RTN","XQALSURO",36,0)
 I $G(XQAUSER)'>0 Q
"RTN","XQALSURO",37,0)
 I $G(XQALSURO)'>0 Q
"RTN","XQALSURO",38,0)
 I '$D(^XTV(8992,XQAUSER,0)) D
"RTN","XQALSURO",39,0)
 . N XQALFM,XQALFM1
"RTN","XQALSURO",40,0)
 . S XQALFM1(1)=XQAUSER
"RTN","XQALSURO",41,0)
 . S XQALFM(8992,"+1,",.01)=XQAUSER
"RTN","XQALSURO",42,0)
 . D UPDATE^DIE("","XQALFM","XQALFM1")
"RTN","XQALSURO",43,0)
 . Q
"RTN","XQALSURO",44,0)
 S XQAUSER=XQAUSER_","
"RTN","XQALSURO",45,0)
 S XQALFM(8992,XQAUSER,.02)=XQALSURO
"RTN","XQALSURO",46,0)
 I $G(XQALSTRT)>0 S XQALFM(8992,XQAUSER,.03)=XQALSTRT
"RTN","XQALSURO",47,0)
 I $G(XQALEND)>0 S XQALFM(8992,XQAUSER,.04)=XQALEND
"RTN","XQALSURO",48,0)
 D FILE^DIE("I","XQALFM")
"RTN","XQALSURO",49,0)
 N XQAMESG,XMSUB,XMTEXT
"RTN","XQALSURO",50,0)
 S XQAMESG(1,0)="You have been specified as a surrogate recipient for alerts for"
"RTN","XQALSURO",51,0)
 S XQAMESG(2,0)=$$GET1^DIQ(200,(XQAUSER_","),.01,"E")_" (IEN="_$P(XQAUSER,",")_") effective "_$S($G(XQALSTRT)'>0:"immediately",1:$$FMTE^XLFDT(XQALSTRT))
"RTN","XQALSURO",52,0)
 I $G(XQALEND)'>0 S XQAMESG(2,0)=XQAMESG(2,0)_"."
"RTN","XQALSURO",53,0)
 E  S XQAMESG(3,0)="until "_$$FMTE^XLFDT(XQALEND)
"RTN","XQALSURO",54,0)
 S XMSUB="Surrogate Recipient for "_$$GET1^DIQ(200,(XQAUSER_","),.01,"E")
"RTN","XQALSURO",55,0)
 S XMTEXT="XQAMESG("
"RTN","XQALSURO",56,0)
 D SENDMESG
"RTN","XQALSURO",57,0)
 Q
"RTN","XQALSURO",58,0)
 ;
"RTN","XQALSURO",59,0)
CHKREMV ;
"RTN","XQALSURO",60,0)
 N DIR
"RTN","XQALSURO",61,0)
 S DIR("A",1)=$$GET1^DIQ(8992,(XQAUSER_","),.02,"E")_" is currently your surrogate"
"RTN","XQALSURO",62,0)
 S DIR(0)="Y",DIR("A")="Do you really want to REMOVE this surrogate",DIR("B")="YES"
"RTN","XQALSURO",63,0)
 D ^DIR K DIR I 'Y Q
"RTN","XQALSURO",64,0)
 D REMVSURO(XQAUSER)
"RTN","XQALSURO",65,0)
 Q
"RTN","XQALSURO",66,0)
 ;
"RTN","XQALSURO",67,0)
REMVSURO(XQAUSER) ; SR
"RTN","XQALSURO",68,0)
 I $G(XQAUSER)'>0 Q
"RTN","XQALSURO",69,0)
 N XQALFM,XQALSURO
"RTN","XQALSURO",70,0)
 S XQALSURO=+$P($G(^XTV(8992,XQAUSER,0)),U,2)
"RTN","XQALSURO",71,0)
 S XQAUSER=XQAUSER_","
"RTN","XQALSURO",72,0)
 S XQALFM(8992,XQAUSER,.02)="@"
"RTN","XQALSURO",73,0)
 S XQALFM(8992,XQAUSER,.03)="@"
"RTN","XQALSURO",74,0)
 S XQALFM(8992,XQAUSER,.04)="@"
"RTN","XQALSURO",75,0)
 D FILE^DIE("","XQALFM")
"RTN","XQALSURO",76,0)
 I XQALSURO>0 D
"RTN","XQALSURO",77,0)
 . N XQAMESG,XMSUB,XMTEXT
"RTN","XQALSURO",78,0)
 . S XQAMESG(1,0)="You have been REMOVED as a surrogate recipient for alerts for"
"RTN","XQALSURO",79,0)
 . S XQAMESG(2,0)=$$GET1^DIQ(200,(XQAUSER_","),.01,"E")_" (IEN="_$P(XQAUSER,",")_")."
"RTN","XQALSURO",80,0)
 . S XMTEXT="XQAMESG(",XMSUB="Removal as surrogate recipient"
"RTN","XQALSURO",81,0)
 . D SENDMESG
"RTN","XQALSURO",82,0)
 Q
"RTN","XQALSURO",83,0)
 ;
"RTN","XQALSURO",84,0)
CURRSURO(XQAUSER) ; SR - returns current surrogate for user or -1  usage $$CURRSURO^XQALSURO(DUZ)
"RTN","XQALSURO",85,0)
 I $P($G(^XTV(8992,XQAUSER,0)),U,2)>0 Q +$P(^XTV(8992,XQAUSER,0),U,2)
"RTN","XQALSURO",86,0)
 Q -1
"RTN","XQALSURO",87,0)
 ;
"RTN","XQALSURO",88,0)
SENDMESG ;
"RTN","XQALSURO",89,0)
 N XMY,XMDUZ,XMCHAN
"RTN","XQALSURO",90,0)
 S XMY(XQALSURO)="",XMDUZ=.5
"RTN","XQALSURO",91,0)
 D ^XMD
"RTN","XQALSURO",92,0)
 Q
"UP",8992,8992.01,-1)
8992^XQA
"UP",8992,8992.01,0)
8992.01
"UP",8992.1,8992.11,-1)
8992.1^20
"UP",8992.1,8992.11,0)
8992.11
"VER")
8.0^21.0
"^DD",8992,8992,.02,0)
SURROGATE FOR ALERTS^P200'^VA(200,^0;2^Q
"^DD",8992,8992,.02,3)
Enter an individual name who will be designated to receive alerts for this user until the specified end date/time or until this surrogate is removed.
"^DD",8992,8992,.02,21,0)
^^9^9^2990127^
"^DD",8992,8992,.02,21,1,0)
This field may contain a pointer to the NEW PERSON file who has been
"^DD",8992,8992,.02,21,2,0)
designated as a SURROGATE receipent.  That individual will receive alerts
"^DD",8992,8992,.02,21,3,0)
designated for the current user during the period of time specified by the
"^DD",8992,8992,.02,21,4,0)
entries in SURROGATE START DATE/TIME field [#.03] and the SURROGATE END
"^DD",8992,8992,.02,21,5,0)
DATE/TIME field [#.04] or, if one or both of those fields is not
"^DD",8992,8992,.02,21,6,0)
specified, until the SURROGATE entry is removed.  If the SURROGATE END
"^DD",8992,8992,.02,21,7,0)
DATE/TIME field [#.04] is populated, the SURROGATE data will be removed
"^DD",8992,8992,.02,21,8,0)
automatically the first time an alert is sent to the current USER after
"^DD",8992,8992,.02,21,9,0)
the specified date and time.
"^DD",8992,8992,.02,"DT")
2990127
"^DD",8992,8992,.03,0)
SURROGATE START DATE/TIME^D^^0;3^S %DT="ETX" D ^%DT S X=Y K:Y<1 X
"^DD",8992,8992,.03,3)
Enter the earliest date and time that the SURROGATE should start receiving alerts.  If no date/time is entered, the sending of alerts to the SURROGATE will begin immediately.
"^DD",8992,8992,.03,21,0)
^^4^4^2990127^
"^DD",8992,8992,.03,21,1,0)
This field may contain a date and time which will specify when forwarding
"^DD",8992,8992,.03,21,2,0)
of alerts to the SURROGATE specified in field #.02 will begin.  If there
"^DD",8992,8992,.03,21,3,0)
is no entry in this field, and field #.02 is populated, alerts will be
"^DD",8992,8992,.03,21,4,0)
sent to the surrogate immediately.
"^DD",8992,8992,.03,"DT")
2990127
"^DD",8992,8992,.04,0)
SURROGATE END DATE/TIME^D^^0;4^S %DT="ETX" D ^%DT S X=Y K:Y<1 X
"^DD",8992,8992,.04,3)
Enter the date and time when alerts should no longer be sent to the SURROGATE.  If no date and time is entered, then the alerts will be sent to the SURROGATE until the SURROGATE entry is removed.
"^DD",8992,8992,.04,21,0)
^^5^5^2990127^
"^DD",8992,8992,.04,21,1,0)
This field may contain a date and time.  If data is present, it indicates
"^DD",8992,8992,.04,21,2,0)
the time at which sending of alerts to the individual specified in the
"^DD",8992,8992,.04,21,3,0)
SURROGATE field (#.02) should be terminated.  If no data is present, and
"^DD",8992,8992,.04,21,4,0)
the SURROGATE field is populated, then alerts will be sent to the
"^DD",8992,8992,.04,21,5,0)
SURROGATE until that entry is removed.
"^DD",8992,8992,.04,"DT")
2990127
"^DD",8992,8992.01,.1,0)
CAN DELETE WITHOUT PROCESSING^S^1:YES;^0;10^Q
"^DD",8992,8992.01,.1,3)
A value in this field indicates that the alert may be deleted by the user without having processed it.
"^DD",8992,8992.01,.1,21,0)
^^7^7^2990202^
"^DD",8992,8992.01,.1,21,1,0)
This field was added as a flag to identify alerts which the packages
"^DD",8992,8992.01,.1,21,2,0)
indicate may be deleted by the user without processing the alert.  The
"^DD",8992,8992.01,.1,21,3,0)
value is optional and is passed by the package which generates the alert
"^DD",8992,8992.01,.1,21,4,0)
if they want to give permission for users to be able to delete the alert.
"^DD",8992,8992.01,.1,21,5,0)
The flag is checked in the code handling user deletion of alerts.  If an
"^DD",8992,8992.01,.1,21,6,0)
alert involves an action (via an option or routine) it may not be deleted
"^DD",8992,8992.01,.1,21,7,0)
by the user unless this flag is set.
"^DD",8992,8992.01,.1,"DT")
2990202
"^DD",8992.1,8992.11,.09,0)
DELETED BY USER^P200'^VA(200,^0;9^Q
"^DD",8992.1,8992.11,.09,3)
This field is filled in automatically when an alert is deleted for the user, if it was deleted by a user as opposed to deleted during processing.
"^DD",8992.1,8992.11,.09,21,0)
^^5^5^2990203^
"^DD",8992.1,8992.11,.09,21,1,0)
The 'USER DELETED BY' field is poplulated if the alert is deleted for the
"^DD",8992.1,8992.11,.09,21,2,0)
current user by someone (either the user or another person from IRM or an
"^DD",8992.1,8992.11,.09,21,3,0)
ADPAC, etc.) with a delete option as opposed to deletion as a part of the
"^DD",8992.1,8992.11,.09,21,4,0)
processing of the alert.  The field points to the user who selected the
"^DD",8992.1,8992.11,.09,21,5,0)
delete option resulting in deletion of the alert prior to its processing.
"^DD",8992.1,8992.11,.09,"DT")
2990219
**END**
**END**