Released XU*8*173 SEQ #189
Extracted from mail message
**KIDS**:XU*8.0*173^

**INSTALL NAME**
XU*8.0*173
"BLD",325,0)
XU*8.0*173^KERNEL^0^3020409^y
"BLD",325,1,0)
^^166^166^3020409^
"BLD",325,1,1,0)
** WARNING ** WARNING ** WARNING ** WARNING ** WARNING ** WARNING **
"BLD",325,1,2,0)
 
"BLD",325,1,3,0)
If your site does not purge old alerts the post install routine,
"BLD",325,1,4,0)
which reindexes the "B" cross-reference of the FILE: ALERT TRACKING
"BLD",325,1,5,0)
(# 8992.1), may take considerably longer than would be the case if you
"BLD",325,1,6,0)
regularly purge.  In that case, you will want to schedule the
"BLD",325,1,7,0)
installation so the post installation routine may run on a weekend or
"BLD",325,1,8,0)
overnight.
"BLD",325,1,9,0)
 
"BLD",325,1,10,0)
--------------------------- End of Warning -------------------------
"BLD",325,1,11,0)
 
"BLD",325,1,12,0)
1. Surrogates for processing alerts may have an end date and time for the
"BLD",325,1,13,0)
surrogate relationship.  The actual removal of the surrogate has been
"BLD",325,1,14,0)
performed when the next alert was sent to an individual.  This resulted,
"BLD",325,1,15,0)
however, in the user still appearing to have a surrogate after the
"BLD",325,1,16,0)
stated end time if another user tried to set them as their surrogate.
"BLD",325,1,17,0)
This patch modifies the processing so that the removal of the specified
"BLD",325,1,18,0)
surrogate happens on any surrogate related look-up after the specified end
"BLD",325,1,19,0)
time.  This will correct the problem that had been reported (E3R #14940).
"BLD",325,1,20,0)
 
"BLD",325,1,21,0)
2. Code has been modified to correct problems identified with setting
"BLD",325,1,22,0)
surrogates (BRX-1000-10427, COS-0401-41366, WRJ-1201-11337).
"BLD",325,1,23,0)
 
"BLD",325,1,24,0)
3. The problem indicated as a mismatch in XQAID values (ISL-0200-52883) is
"BLD",325,1,25,0)
handled by a re-indexing of the "B" cross-reference in FILE: ALERT
"BLD",325,1,26,0)
TRACKING (#8992.1) in the post-installation routine.
"BLD",325,1,27,0)
 
"BLD",325,1,28,0)
4. A small change was made in XQALERT to clarify the way in which alerts
"BLD",325,1,29,0)
are referenced from the menu system (ISL-0898-51279) and to correct a
"BLD",325,1,30,0)
potential problem with matching the "B" cross-reference in FILE: ALERT
"BLD",325,1,31,0)
TRACKING (#8992.1).
"BLD",325,1,32,0)
 
"BLD",325,1,33,0)
5. A cross-reference was added to FIELD: SURROGATE (#.02) of FILE: ALERT
"BLD",325,1,34,0)
(#8992) to permit rapid lookup of users who have specified a selected user
"BLD",325,1,35,0)
as their surrogate (E3R #15158).  This is made available via the "XQAL
"BLD",325,1,36,0)
SURROGATE FOR WHICH USERS" (View Surrogate for Which Users) option on the
"BLD",325,1,37,0)
XQALERT MGR menu.  The supported reference API SUROFOR^XQALSURO has been
"BLD",325,1,38,0)
added for other applications to access this data.
"BLD",325,1,39,0)
 
"BLD",325,1,40,0)
    D SUROFOR^XQALSURO(.LIST,USERDUZ)
"BLD",325,1,41,0)
 
"BLD",325,1,42,0)
will return data in the variable LIST.  The value of LIST indicates the
"BLD",325,1,43,0)
number of entries returned.  The array list will return the users DUZ
"BLD",325,1,44,0)
value in file 200 and the NAME (.01) field from file 200 separated by an
"BLD",325,1,45,0)
'^'.
"BLD",325,1,46,0)
      LIST = 3
"BLD",325,1,47,0)
      LIST(1) = "54^LNAME1,FNAME1"
"BLD",325,1,48,0)
      LIST(2) = "75^LNAME2,FNAME2"
"BLD",325,1,49,0)
      LIST(3) = "247^LNAME3,FNAME3"
"BLD",325,1,50,0)
 
"BLD",325,1,51,0)
The post-install routine, XQAL173P, also builds the cross-reference for
"BLD",325,1,52,0)
current surrogates.  This routine is set to be removed following the
"BLD",325,1,53,0)
installation.
"BLD",325,1,54,0)
 
"BLD",325,1,55,0)
6. In addition, it was noted that while interactive specification of a
"BLD",325,1,56,0)
surrogate checked for cyclic relationships among surrogates, the API for
"BLD",325,1,57,0)
non-interactive setting of a surrogated (SETSURO^XQALSURO) simply set the
"BLD",325,1,58,0)
specified surrogate.  While this API can continue to be used, a new API
"BLD",325,1,59,0)
(SETSURO1^XQALSURO) has been created which should be used to obtain a
"BLD",325,1,60,0)
return value (1 if successful, 0 if not successful) indicating whether the
"BLD",325,1,61,0)
surrogate could be set.
"BLD",325,1,62,0)
 
"BLD",325,1,63,0)
  S VAL=$$SETSURO1^XQALSURO(USERDUZ,SURODUZ,STRTDATE,ENDDATE)
"BLD",325,1,64,0)
 
"BLD",325,1,65,0)
 
"BLD",325,1,66,0)
Where USERDUZ and SURODUZ are the internal entry numbers in file 200 for
"BLD",325,1,67,0)
the user and selected surrogate, respectively.  STRTDATE and ENDDATE are
"BLD",325,1,68,0)
optional date/time values for when the surrogate relationship should
"BLD",325,1,69,0)
start and end.  If STRTDATE is not specified, the surrogate becomes active
"BLD",325,1,70,0)
immediately.  If ENDDATE is not specified, the surrogate remains active
"BLD",325,1,71,0)
until another surrogate is specified or the surrogate is removed.
"BLD",325,1,72,0)
 
"BLD",325,1,73,0)
 
"BLD",325,1,74,0)
List of Test Sites
"BLD",325,1,75,0)
==================
"BLD",325,1,76,0)
BATTLE CREEK, MI                                      
"BLD",325,1,77,0)
CHARLESTON, SC                                      
"BLD",325,1,78,0)
CHICAGO HCS                                      
"BLD",325,1,79,0)
LEXINGTON, KY                                      
"BLD",325,1,80,0)
NORTHERN CALIFORNIA HCS                                      
"BLD",325,1,81,0)
SAN FRANCISCO, CA                                      
"BLD",325,1,82,0)
SPOKANE, WA                                      
"BLD",325,1,83,0)
WEST PALM BEACH, FL                                      
"BLD",325,1,84,0)
 
"BLD",325,1,85,0)
 
"BLD",325,1,86,0)
Routine Summary:
"BLD",325,1,87,0)
================
"BLD",325,1,88,0)
The following routines are included in this patch.  The second
"BLD",325,1,89,0)
line of each of these routines now looks like:
"BLD",325,1,90,0)
 
"BLD",325,1,91,0)
     <tab>;;8.0;KERNEL;**[patch list]**;Jul 10, 1995
"BLD",325,1,92,0)
 
"BLD",325,1,93,0)
Checksums:
"BLD",325,1,94,0)
==========
"BLD",325,1,95,0)
Checksums obtained using CHECK^XTSUMBLD
"BLD",325,1,96,0)
 
"BLD",325,1,97,0)
 Rtn Nm    Chksum Before   Chksum After    Patch List
"BLD",325,1,98,0)
 ------    -------------   ------------    ----------
"BLD",325,1,99,0)
 XQALERT         5402974        5560549    **1,65,125,173**
"BLD",325,1,100,0)
 XQALERT1       30893715       30919356    **20,65,114,123,125,164,173**
"BLD",325,1,101,0)
 XQALSET        14823261       15152866    **1,6,65,75,114,125,173**
"BLD",325,1,102,0)
 XQALSURO        7933100       12681484    **114,125,173**
"BLD",325,1,103,0)
 XQAL173P            N/A         304597    **173**
"BLD",325,1,104,0)
 
"BLD",325,1,105,0)
List of preceding patches: 125,164
"BLD",325,1,106,0)
 
"BLD",325,1,107,0)
 
"BLD",325,1,108,0)
Blood Bank Team Coordination:
"BLD",325,1,109,0)
=============================
"BLD",325,1,110,0)
Clearance - 04/05/2002
"BLD",325,1,111,0)
 
"BLD",325,1,112,0)
 
"BLD",325,1,113,0)
Installation Instructions:
"BLD",325,1,114,0)
 
"BLD",325,1,115,0)
     1.   Users ARE allowed to be on the system during the
"BLD",325,1,116,0)
     installation but if you have not recently run a scheduled purge of
"BLD",325,1,117,0)
     old alerts you may want to schedule the installation for off hours.
"BLD",325,1,118,0)
 
"BLD",325,1,119,0)
     2.   DSM sites - Some of these routines are usually mapped,
"BLD",325,1,120,0)
     so you will need to disable mapping for the affected routines.
"BLD",325,1,121,0)
 
"BLD",325,1,122,0)
     3.   Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu.
"BLD",325,1,123,0)
     This option will load the KIDS (Kernel Installation and Distribution
"BLD",325,1,124,0)
     System) package onto your system.
"BLD",325,1,125,0)
 
"BLD",325,1,126,0)
     4.   You DO NOT need to stop TaskMan or the background filers.
"BLD",325,1,127,0)
 
"BLD",325,1,128,0)
     5.   The patch has now been loaded into a transport global on your
"BLD",325,1,129,0)
     system.  On the KIDS menu, select the 'Installation' menu and use
"BLD",325,1,130,0)
     the following options:
"BLD",325,1,131,0)
           Verify Checksums in Transport Global
"BLD",325,1,132,0)
           Print Transport Global
"BLD",325,1,133,0)
           Compare Transport Global to Current System
"BLD",325,1,134,0)
           Backup a Transport Global
"BLD",325,1,135,0)
           Return to Programmers Prompt and use "D ^XPDKRN":
"BLD",325,1,136,0)
           Select KIDS OPTION: Install
"BLD",325,1,137,0)
                               =======
"BLD",325,1,138,0)
            Install Package(s)
"BLD",325,1,139,0)
            Select INSTALL NAME: XU*8.0*173
"BLD",325,1,140,0)
                                 ==========
"BLD",325,1,141,0)
 
"BLD",325,1,142,0)
            Checking Install for Package XU*8.0*173
"BLD",325,1,143,0)
 
"BLD",325,1,144,0)
            Install Questions for XU*8.0*173
"BLD",325,1,145,0)
 
"BLD",325,1,146,0)
            Incoming Files:
"BLD",325,1,147,0)
 
"BLD",325,1,148,0)
 
"BLD",325,1,149,0)
               8992      ALERT  (Partial Definition)
"BLD",325,1,150,0)
            Note:  You already have the 'ALERT' File.
"BLD",325,1,151,0)
 
"BLD",325,1,152,0)
            Want KIDS to Rebuild Menu Trees Upon Completion of Install? 
"BLD",325,1,153,0)
YES// NO
"BLD",325,1,154,0)
      ==
"BLD",325,1,155,0)
            Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",325,1,156,0)
                                                                  ==
"BLD",325,1,157,0)
            Want to DISABLE Scheduled Options, Menu Options, and 
"BLD",325,1,158,0)
Protocols? YES// NO
"BLD",325,1,159,0)
                 ==
"BLD",325,1,160,0)
 
"BLD",325,1,161,0)
     6.  AXP Sites - Answer 'NO' to the question 'Want to MOVE
"BLD",325,1,162,0)
     routines to other CPUs?'.
"BLD",325,1,163,0)
 
"BLD",325,1,164,0)
     7.  If the routines were unmapped as part of step 2, they should be
"BLD",325,1,165,0)
     returned to the mapped set once the installation has run to
"BLD",325,1,166,0)
     completion.
"BLD",325,4,0)
^9.64PA^8992^1
"BLD",325,4,8992,0)
8992
"BLD",325,4,8992,2,0)
^9.641^8992^1
"BLD",325,4,8992,2,8992,0)
ALERT  (File-top level)
"BLD",325,4,8992,2,8992,1,0)
^9.6411^.02^1
"BLD",325,4,8992,2,8992,1,.02,0)
SURROGATE FOR ALERTS
"BLD",325,4,8992,222)
y^n^p^^^^n
"BLD",325,4,"APDD",8992,8992)

"BLD",325,4,"APDD",8992,8992,.02)

"BLD",325,4,"B",8992,8992)

"BLD",325,"INID")
^y
"BLD",325,"INIT")
XQAL173P
"BLD",325,"KRN",0)
^9.67PA^19^17
"BLD",325,"KRN",.4,0)
.4
"BLD",325,"KRN",.401,0)
.401
"BLD",325,"KRN",.402,0)
.402
"BLD",325,"KRN",.403,0)
.403
"BLD",325,"KRN",.5,0)
.5
"BLD",325,"KRN",.84,0)
.84
"BLD",325,"KRN",3.6,0)
3.6
"BLD",325,"KRN",3.8,0)
3.8
"BLD",325,"KRN",9.2,0)
9.2
"BLD",325,"KRN",9.8,0)
9.8
"BLD",325,"KRN",9.8,"NM",0)
^9.68A^4^4
"BLD",325,"KRN",9.8,"NM",1,0)
XQALERT^^0^B10361228
"BLD",325,"KRN",9.8,"NM",2,0)
XQALSURO^^0^B37867317
"BLD",325,"KRN",9.8,"NM",3,0)
XQALERT1^^0^B75411856
"BLD",325,"KRN",9.8,"NM",4,0)
XQALSET^^0^B29655829
"BLD",325,"KRN",9.8,"NM","B","XQALERT",1)

"BLD",325,"KRN",9.8,"NM","B","XQALERT1",3)

"BLD",325,"KRN",9.8,"NM","B","XQALSET",4)

"BLD",325,"KRN",9.8,"NM","B","XQALSURO",2)

"BLD",325,"KRN",19,0)
19
"BLD",325,"KRN",19,"NM",0)
^9.68A^2^2
"BLD",325,"KRN",19,"NM",1,0)
XQAL SURROGATE FOR WHICH USERS^^0
"BLD",325,"KRN",19,"NM",2,0)
XQALERT MGR^^2
"BLD",325,"KRN",19,"NM","B","XQAL SURROGATE FOR WHICH USERS",1)

"BLD",325,"KRN",19,"NM","B","XQALERT MGR",2)

"BLD",325,"KRN",19.1,0)
19.1
"BLD",325,"KRN",101,0)
101
"BLD",325,"KRN",409.61,0)
409.61
"BLD",325,"KRN",771,0)
771
"BLD",325,"KRN",870,0)
870
"BLD",325,"KRN",8994,0)
8994
"BLD",325,"KRN","B",.4,.4)

"BLD",325,"KRN","B",.401,.401)

"BLD",325,"KRN","B",.402,.402)

"BLD",325,"KRN","B",.403,.403)

"BLD",325,"KRN","B",.5,.5)

"BLD",325,"KRN","B",.84,.84)

"BLD",325,"KRN","B",3.6,3.6)

"BLD",325,"KRN","B",3.8,3.8)

"BLD",325,"KRN","B",9.2,9.2)

"BLD",325,"KRN","B",9.8,9.8)

"BLD",325,"KRN","B",19,19)

"BLD",325,"KRN","B",19.1,19.1)

"BLD",325,"KRN","B",101,101)

"BLD",325,"KRN","B",409.61,409.61)

"BLD",325,"KRN","B",771,771)

"BLD",325,"KRN","B",870,870)

"BLD",325,"KRN","B",8994,8994)

"BLD",325,"QUES",0)
^9.62^^
"BLD",325,"REQB",0)
^9.611^^
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
"FIA",8992,8992,.02)

"INIT")
XQAL173P
"KRN",19,174,-1)
2^2
"KRN",19,174,0)
XQALERT MGR^Alert Management^^M^1^^^^^^^
"KRN",19,174,10,0)
^19.01IP^6^6
"KRN",19,174,10,5,0)
741
"KRN",19,174,10,5,"^")
XQAL SURROGATE FOR WHICH USERS
"KRN",19,174,"U")
ALERT MANAGEMENT
"KRN",19,741,-1)
0^1
"KRN",19,741,0)
XQAL SURROGATE FOR WHICH USERS^Surrogate for which Users?^^R^^^^^^^^KERNEL
"KRN",19,741,1,0)
^^2^2^3010705^
"KRN",19,741,1,1,0)
This option provides a view of which users have specified
"KRN",19,741,1,2,0)
a selected user as surrogates for themselves.
"KRN",19,741,25)
GETFOR^XQALSURO
"KRN",19,741,"U")
SURROGATE FOR WHICH USERS?
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
173^3020409^5
"PKG",3,22,1,"PAH",1,1,0)
^^166^166^3020409
"PKG",3,22,1,"PAH",1,1,1,0)
** WARNING ** WARNING ** WARNING ** WARNING ** WARNING ** WARNING **
"PKG",3,22,1,"PAH",1,1,2,0)
 
"PKG",3,22,1,"PAH",1,1,3,0)
If your site does not purge old alerts the post install routine,
"PKG",3,22,1,"PAH",1,1,4,0)
which reindexes the "B" cross-reference of the FILE: ALERT TRACKING
"PKG",3,22,1,"PAH",1,1,5,0)
(# 8992.1), may take considerably longer than would be the case if you
"PKG",3,22,1,"PAH",1,1,6,0)
regularly purge.  In that case, you will want to schedule the
"PKG",3,22,1,"PAH",1,1,7,0)
installation so the post installation routine may run on a weekend or
"PKG",3,22,1,"PAH",1,1,8,0)
overnight.
"PKG",3,22,1,"PAH",1,1,9,0)
 
"PKG",3,22,1,"PAH",1,1,10,0)
--------------------------- End of Warning -------------------------
"PKG",3,22,1,"PAH",1,1,11,0)
 
"PKG",3,22,1,"PAH",1,1,12,0)
1. Surrogates for processing alerts may have an end date and time for the
"PKG",3,22,1,"PAH",1,1,13,0)
surrogate relationship.  The actual removal of the surrogate has been
"PKG",3,22,1,"PAH",1,1,14,0)
performed when the next alert was sent to an individual.  This resulted,
"PKG",3,22,1,"PAH",1,1,15,0)
however, in the user still appearing to have a surrogate after the
"PKG",3,22,1,"PAH",1,1,16,0)
stated end time if another user tried to set them as their surrogate.
"PKG",3,22,1,"PAH",1,1,17,0)
This patch modifies the processing so that the removal of the specified
"PKG",3,22,1,"PAH",1,1,18,0)
surrogate happens on any surrogate related look-up after the specified end
"PKG",3,22,1,"PAH",1,1,19,0)
time.  This will correct the problem that had been reported (E3R #14940).
"PKG",3,22,1,"PAH",1,1,20,0)
 
"PKG",3,22,1,"PAH",1,1,21,0)
2. Code has been modified to correct problems identified with setting
"PKG",3,22,1,"PAH",1,1,22,0)
surrogates (BRX-1000-10427, COS-0401-41366, WRJ-1201-11337).
"PKG",3,22,1,"PAH",1,1,23,0)
 
"PKG",3,22,1,"PAH",1,1,24,0)
3. The problem indicated as a mismatch in XQAID values (ISL-0200-52883) is
"PKG",3,22,1,"PAH",1,1,25,0)
handled by a re-indexing of the "B" cross-reference in FILE: ALERT
"PKG",3,22,1,"PAH",1,1,26,0)
TRACKING (#8992.1) in the post-installation routine.
"PKG",3,22,1,"PAH",1,1,27,0)
 
"PKG",3,22,1,"PAH",1,1,28,0)
4. A small change was made in XQALERT to clarify the way in which alerts
"PKG",3,22,1,"PAH",1,1,29,0)
are referenced from the menu system (ISL-0898-51279) and to correct a
"PKG",3,22,1,"PAH",1,1,30,0)
potential problem with matching the "B" cross-reference in FILE: ALERT
"PKG",3,22,1,"PAH",1,1,31,0)
TRACKING (#8992.1).
"PKG",3,22,1,"PAH",1,1,32,0)
 
"PKG",3,22,1,"PAH",1,1,33,0)
5. A cross-reference was added to FIELD: SURROGATE (#.02) of FILE: ALERT
"PKG",3,22,1,"PAH",1,1,34,0)
(#8992) to permit rapid lookup of users who have specified a selected user
"PKG",3,22,1,"PAH",1,1,35,0)
as their surrogate (E3R #15158).  This is made available via the "XQAL
"PKG",3,22,1,"PAH",1,1,36,0)
SURROGATE FOR WHICH USERS" (View Surrogate for Which Users) option on the
"PKG",3,22,1,"PAH",1,1,37,0)
XQALERT MGR menu.  The supported reference API SUROFOR^XQALSURO has been
"PKG",3,22,1,"PAH",1,1,38,0)
added for other applications to access this data.
"PKG",3,22,1,"PAH",1,1,39,0)
 
"PKG",3,22,1,"PAH",1,1,40,0)
    D SUROFOR^XQALSURO(.LIST,USERDUZ)
"PKG",3,22,1,"PAH",1,1,41,0)
 
"PKG",3,22,1,"PAH",1,1,42,0)
will return data in the variable LIST.  The value of LIST indicates the
"PKG",3,22,1,"PAH",1,1,43,0)
number of entries returned.  The array list will return the users DUZ
"PKG",3,22,1,"PAH",1,1,44,0)
value in file 200 and the NAME (.01) field from file 200 separated by an
"PKG",3,22,1,"PAH",1,1,45,0)
'^'.
"PKG",3,22,1,"PAH",1,1,46,0)
      LIST = 3
"PKG",3,22,1,"PAH",1,1,47,0)
      LIST(1) = "54^LNAME1,FNAME1"
"PKG",3,22,1,"PAH",1,1,48,0)
      LIST(2) = "75^LNAME2,FNAME2"
"PKG",3,22,1,"PAH",1,1,49,0)
      LIST(3) = "247^LNAME3,FNAME3"
"PKG",3,22,1,"PAH",1,1,50,0)
 
"PKG",3,22,1,"PAH",1,1,51,0)
The post-install routine, XQAL173P, also builds the cross-reference for
"PKG",3,22,1,"PAH",1,1,52,0)
current surrogates.  This routine is set to be removed following the
"PKG",3,22,1,"PAH",1,1,53,0)
installation.
"PKG",3,22,1,"PAH",1,1,54,0)
 
"PKG",3,22,1,"PAH",1,1,55,0)
6. In addition, it was noted that while interactive specification of a
"PKG",3,22,1,"PAH",1,1,56,0)
surrogate checked for cyclic relationships among surrogates, the API for
"PKG",3,22,1,"PAH",1,1,57,0)
non-interactive setting of a surrogated (SETSURO^XQALSURO) simply set the
"PKG",3,22,1,"PAH",1,1,58,0)
specified surrogate.  While this API can continue to be used, a new API
"PKG",3,22,1,"PAH",1,1,59,0)
(SETSURO1^XQALSURO) has been created which should be used to obtain a
"PKG",3,22,1,"PAH",1,1,60,0)
return value (1 if successful, 0 if not successful) indicating whether the
"PKG",3,22,1,"PAH",1,1,61,0)
surrogate could be set.
"PKG",3,22,1,"PAH",1,1,62,0)
 
"PKG",3,22,1,"PAH",1,1,63,0)
  S VAL=$$SETSURO1^XQALSURO(USERDUZ,SURODUZ,STRTDATE,ENDDATE)
"PKG",3,22,1,"PAH",1,1,64,0)
 
"PKG",3,22,1,"PAH",1,1,65,0)
 
"PKG",3,22,1,"PAH",1,1,66,0)
Where USERDUZ and SURODUZ are the internal entry numbers in file 200 for
"PKG",3,22,1,"PAH",1,1,67,0)
the user and selected surrogate, respectively.  STRTDATE and ENDDATE are
"PKG",3,22,1,"PAH",1,1,68,0)
optional date/time values for when the surrogate relationship should
"PKG",3,22,1,"PAH",1,1,69,0)
start and end.  If STRTDATE is not specified, the surrogate becomes active
"PKG",3,22,1,"PAH",1,1,70,0)
immediately.  If ENDDATE is not specified, the surrogate remains active
"PKG",3,22,1,"PAH",1,1,71,0)
until another surrogate is specified or the surrogate is removed.
"PKG",3,22,1,"PAH",1,1,72,0)
 
"PKG",3,22,1,"PAH",1,1,73,0)
 
"PKG",3,22,1,"PAH",1,1,74,0)
List of Test Sites
"PKG",3,22,1,"PAH",1,1,75,0)
==================
"PKG",3,22,1,"PAH",1,1,76,0)
BATTLE CREEK, MI                                      
"PKG",3,22,1,"PAH",1,1,77,0)
CHARLESTON, SC                                      
"PKG",3,22,1,"PAH",1,1,78,0)
CHICAGO HCS                                      
"PKG",3,22,1,"PAH",1,1,79,0)
LEXINGTON, KY                                      
"PKG",3,22,1,"PAH",1,1,80,0)
NORTHERN CALIFORNIA HCS                                      
"PKG",3,22,1,"PAH",1,1,81,0)
SAN FRANCISCO, CA                                      
"PKG",3,22,1,"PAH",1,1,82,0)
SPOKANE, WA                                      
"PKG",3,22,1,"PAH",1,1,83,0)
WEST PALM BEACH, FL                                      
"PKG",3,22,1,"PAH",1,1,84,0)
 
"PKG",3,22,1,"PAH",1,1,85,0)
 
"PKG",3,22,1,"PAH",1,1,86,0)
Routine Summary:
"PKG",3,22,1,"PAH",1,1,87,0)
================
"PKG",3,22,1,"PAH",1,1,88,0)
The following routines are included in this patch.  The second
"PKG",3,22,1,"PAH",1,1,89,0)
line of each of these routines now looks like:
"PKG",3,22,1,"PAH",1,1,90,0)
 
"PKG",3,22,1,"PAH",1,1,91,0)
     <tab>;;8.0;KERNEL;**[patch list]**;Jul 10, 1995
"PKG",3,22,1,"PAH",1,1,92,0)
 
"PKG",3,22,1,"PAH",1,1,93,0)
Checksums:
"PKG",3,22,1,"PAH",1,1,94,0)
==========
"PKG",3,22,1,"PAH",1,1,95,0)
Checksums obtained using CHECK^XTSUMBLD
"PKG",3,22,1,"PAH",1,1,96,0)
 
"PKG",3,22,1,"PAH",1,1,97,0)
 Rtn Nm    Chksum Before   Chksum After    Patch List
"PKG",3,22,1,"PAH",1,1,98,0)
 ------    -------------   ------------    ----------
"PKG",3,22,1,"PAH",1,1,99,0)
 XQALERT         5402974        5560549    **1,65,125,173**
"PKG",3,22,1,"PAH",1,1,100,0)
 XQALERT1       30893715       30919356    **20,65,114,123,125,164,173**
"PKG",3,22,1,"PAH",1,1,101,0)
 XQALSET        14823261       15152866    **1,6,65,75,114,125,173**
"PKG",3,22,1,"PAH",1,1,102,0)
 XQALSURO        7933100       12681484    **114,125,173**
"PKG",3,22,1,"PAH",1,1,103,0)
 XQAL173P            N/A         304597    **173**
"PKG",3,22,1,"PAH",1,1,104,0)
 
"PKG",3,22,1,"PAH",1,1,105,0)
List of preceding patches: 125,164
"PKG",3,22,1,"PAH",1,1,106,0)
 
"PKG",3,22,1,"PAH",1,1,107,0)
 
"PKG",3,22,1,"PAH",1,1,108,0)
Blood Bank Team Coordination:
"PKG",3,22,1,"PAH",1,1,109,0)
=============================
"PKG",3,22,1,"PAH",1,1,110,0)
Clearance - 04/05/2002
"PKG",3,22,1,"PAH",1,1,111,0)
 
"PKG",3,22,1,"PAH",1,1,112,0)
 
"PKG",3,22,1,"PAH",1,1,113,0)
Installation Instructions:
"PKG",3,22,1,"PAH",1,1,114,0)
 
"PKG",3,22,1,"PAH",1,1,115,0)
     1.   Users ARE allowed to be on the system during the
"PKG",3,22,1,"PAH",1,1,116,0)
     installation but if you have not recently run a scheduled purge of
"PKG",3,22,1,"PAH",1,1,117,0)
     old alerts you may want to schedule the installation for off hours.
"PKG",3,22,1,"PAH",1,1,118,0)
 
"PKG",3,22,1,"PAH",1,1,119,0)
     2.   DSM sites - Some of these routines are usually mapped,
"PKG",3,22,1,"PAH",1,1,120,0)
     so you will need to disable mapping for the affected routines.
"PKG",3,22,1,"PAH",1,1,121,0)
 
"PKG",3,22,1,"PAH",1,1,122,0)
     3.   Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu.
"PKG",3,22,1,"PAH",1,1,123,0)
     This option will load the KIDS (Kernel Installation and Distribution
"PKG",3,22,1,"PAH",1,1,124,0)
     System) package onto your system.
"PKG",3,22,1,"PAH",1,1,125,0)
 
"PKG",3,22,1,"PAH",1,1,126,0)
     4.   You DO NOT need to stop TaskMan or the background filers.
"PKG",3,22,1,"PAH",1,1,127,0)
 
"PKG",3,22,1,"PAH",1,1,128,0)
     5.   The patch has now been loaded into a transport global on your
"PKG",3,22,1,"PAH",1,1,129,0)
     system.  On the KIDS menu, select the 'Installation' menu and use
"PKG",3,22,1,"PAH",1,1,130,0)
     the following options:
"PKG",3,22,1,"PAH",1,1,131,0)
           Verify Checksums in Transport Global
"PKG",3,22,1,"PAH",1,1,132,0)
           Print Transport Global
"PKG",3,22,1,"PAH",1,1,133,0)
           Compare Transport Global to Current System
"PKG",3,22,1,"PAH",1,1,134,0)
           Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,135,0)
           Return to Programmers Prompt and use "D ^XPDKRN":
"PKG",3,22,1,"PAH",1,1,136,0)
           Select KIDS OPTION: Install
"PKG",3,22,1,"PAH",1,1,137,0)
                               =======
"PKG",3,22,1,"PAH",1,1,138,0)
            Install Package(s)
"PKG",3,22,1,"PAH",1,1,139,0)
            Select INSTALL NAME: XU*8.0*173
"PKG",3,22,1,"PAH",1,1,140,0)
                                 ==========
"PKG",3,22,1,"PAH",1,1,141,0)
 
"PKG",3,22,1,"PAH",1,1,142,0)
            Checking Install for Package XU*8.0*173
"PKG",3,22,1,"PAH",1,1,143,0)
 
"PKG",3,22,1,"PAH",1,1,144,0)
            Install Questions for XU*8.0*173
"PKG",3,22,1,"PAH",1,1,145,0)
 
"PKG",3,22,1,"PAH",1,1,146,0)
            Incoming Files:
"PKG",3,22,1,"PAH",1,1,147,0)
 
"PKG",3,22,1,"PAH",1,1,148,0)
 
"PKG",3,22,1,"PAH",1,1,149,0)
               8992      ALERT  (Partial Definition)
"PKG",3,22,1,"PAH",1,1,150,0)
            Note:  You already have the 'ALERT' File.
"PKG",3,22,1,"PAH",1,1,151,0)
 
"PKG",3,22,1,"PAH",1,1,152,0)
            Want KIDS to Rebuild Menu Trees Upon Completion of Install? 
"PKG",3,22,1,"PAH",1,1,153,0)
YES// NO
"PKG",3,22,1,"PAH",1,1,154,0)
      ==
"PKG",3,22,1,"PAH",1,1,155,0)
            Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",3,22,1,"PAH",1,1,156,0)
                                                                  ==
"PKG",3,22,1,"PAH",1,1,157,0)
            Want to DISABLE Scheduled Options, Menu Options, and 
"PKG",3,22,1,"PAH",1,1,158,0)
Protocols? YES// NO
"PKG",3,22,1,"PAH",1,1,159,0)
                 ==
"PKG",3,22,1,"PAH",1,1,160,0)
 
"PKG",3,22,1,"PAH",1,1,161,0)
     6.  AXP Sites - Answer 'NO' to the question 'Want to MOVE
"PKG",3,22,1,"PAH",1,1,162,0)
     routines to other CPUs?'.
"PKG",3,22,1,"PAH",1,1,163,0)
 
"PKG",3,22,1,"PAH",1,1,164,0)
     7.  If the routines were unmapped as part of step 2, they should be
"PKG",3,22,1,"PAH",1,1,165,0)
     returned to the mapped set once the installation has run to
"PKG",3,22,1,"PAH",1,1,166,0)
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
5
"RTN","XQAL173P")
0^^B383476
"RTN","XQAL173P",1,0)
XQAL173P ;OIFO-SF.SEA/JLI - ALERT PATCH 173 POST-INSTALL ROUTINE ;3/13/02  11:39
"RTN","XQAL173P",2,0)
 ;;8.0;KERNEL;**173**;Jul 05, 1995
"RTN","XQAL173P",3,0)
 ;
"RTN","XQAL173P",4,0)
 ; Re-run "B" X-Ref on file 8992.1  (ISL-0200-52883)
"RTN","XQAL173P",5,0)
 ;
"RTN","XQAL173P",6,0)
 ; This routine is marked for deletion after the install completes
"RTN","XQAL173P",7,0)
 ;
"RTN","XQAL173P",8,0)
EN ; 
"RTN","XQAL173P",9,0)
 N I,X
"RTN","XQAL173P",10,0)
 K ^XTV(8992.1,"B")
"RTN","XQAL173P",11,0)
 F I=0:0 S I=$O(^XTV(8992.1,I)) Q:I'>0  I $G(^(I,0))'="" S X=$P(^(0),U),^XTV(8992.1,"B",$E(X,1,50),I)=""
"RTN","XQAL173P",12,0)
 Q
"RTN","XQALERT")
0^1^B10361228
"RTN","XQALERT",1,0)
XQALERT ;ISC-SF.SEA/JLI - ALERT HANDLER ;2/22/02  17:08
"RTN","XQALERT",2,0)
 ;;8.0;KERNEL;**1,65,125,173**;Jul 10, 1995
"RTN","XQALERT",3,0)
 ;;
"RTN","XQALERT",4,0)
 Q
"RTN","XQALERT",5,0)
 ;
"RTN","XQALERT",6,0)
SETUP ;SR.
"RTN","XQALERT",7,0)
 D SETUP^XQALSET
"RTN","XQALERT",8,0)
 Q
"RTN","XQALERT",9,0)
 ;
"RTN","XQALERT",10,0)
DISPLAY ;SR. Display any new alerts
"RTN","XQALERT",11,0)
 Q:$O(^XTV(8992,DUZ,"XQA",0))'>0
"RTN","XQALERT",12,0)
 N X,XQI,XQX,XQX1,DIR,XQA,Y S XQX=0,XQX1=0,Y=1,DIR(0)="E"
"RTN","XQALERT",13,0)
 F XQI=0:0 D:XQX1&'(XQX1#20) ^DIR Q:'Y  S XQI=$O(^XTV(8992,DUZ,"XQA",XQI)) Q:XQI'>0  S XQX=XQX+1,X=$G(^XTV(8992,DUZ,"XQA",XQI,0)) I $P(X,U,4) D
"RTN","XQALERT",14,0)
 . N XQXXX,XQXX,XQXY
"RTN","XQALERT",15,0)
 . S XQXXX=X,(XQXX,XQXY)=0,XQXX=$P(X,U,2) I XQXX'="" S XQXX=$O(^XTV(8992.1,"B",$E(XQXX,1,50),0)) I XQXX>0 S XQXY=$O(^XTV(8992.1,XQXX,20,"B",DUZ,0)) I XQXY>0 S XQXDAT=$$NOW^XLFDT(),$P(^XTV(8992.1,XQXX,20,XQXY,0),U,2)=XQXDAT ; P173
"RTN","XQALERT",16,0)
 . S X=XQXXX W:XQX1=0 $C(7) W !,$P(X,U,3) S XQX1=XQX1+1,$P(^XTV(8992,DUZ,"XQA",XQI,0),U,4)="" I $D(^(2)) S X1=^(2) D
"RTN","XQALERT",17,0)
 . . S X2=$P(X1,U,3)
"RTN","XQALERT",18,0)
 . . W !?5,"*** FORWARDED BY: ",$P(^VA(200,+X1,0),U),"   Generated: " S X1=$P($P(X,U,2),";",3) W $$DAT8(X1,1)
"RTN","XQALERT",19,0)
 . . I X2'="" W !?5,X2
"RTN","XQALERT",20,0)
 . I $P(X,U,5)="D" S XQA=$P(X,U,2) K ^XTV(8992,DUZ,"XQA",XQI) D  S XQX=XQX-1 D:XQA'="" D
"RTN","XQALERT",21,0)
 . . I $G(XQXX)>0,$G(XQXY)>0 S $P(^XTV(8992.1,XQXX,20,XQXY,0),U,5)=XQXDAT
"RTN","XQALERT",22,0)
 . K XQXX,XQXY
"RTN","XQALERT",23,0)
 I XQX>0 W:XQX1=0 !!,"You have PENDING ALERTS" W !?10,"Enter  ""VA to jump to VIEW ALERTS option",! ; ISL-0898-51279
"RTN","XQALERT",24,0)
 W:XQX1>0 !
"RTN","XQALERT",25,0)
 K XQI,XQX,XQX1,DIR,XQA,Y
"RTN","XQALERT",26,0)
 Q
"RTN","XQALERT",27,0)
D K ^XTV(8992,"AXQA",XQA,DUZ),^XTV(8992,"AXQAN",$P(XQA,";"),DUZ)
"RTN","XQALERT",28,0)
 Q
"RTN","XQALERT",29,0)
 ;
"RTN","XQALERT",30,0)
 ;
"RTN","XQALERT",31,0)
DAT8(FMDAT,TFLG) ;
"RTN","XQALERT",32,0)
 N X
"RTN","XQALERT",33,0)
 S X=$E(FMDAT,4,5)_"/"_$E(FMDAT,6,7)_"/"_$E(FMDAT,2,3)
"RTN","XQALERT",34,0)
 I $G(TFLG)>0 S FMDAT=FMDAT_"0000000",X=X_" "_$E(FMDAT,9,10)_":"_$E(FMDAT,11,12)_":"_$E(FMDAT,13,14)
"RTN","XQALERT",35,0)
 Q X
"RTN","XQALERT",36,0)
DOIT ;OPT. Process Alerts
"RTN","XQALERT",37,0)
 N XQALAST,XQALFWD,XQAUSER K DTOUT,DIRUT,DUOUT,DIROUT
"RTN","XQALERT",38,0)
 S XQAUSER=DUZ D DOIT^XQALERT1,COUNT^XQALDEL(0,XQAUSER)
"RTN","XQALERT",39,0)
 Q
"RTN","XQALERT",40,0)
 ;
"RTN","XQALERT",41,0)
DELETE ;
"RTN","XQALERT",42,0)
 D DELETE^XQALDEL
"RTN","XQALERT",43,0)
 Q
"RTN","XQALERT",44,0)
 ;
"RTN","XQALERT",45,0)
DELETEA ;
"RTN","XQALERT",46,0)
 D DELETEA^XQALDEL
"RTN","XQALERT",47,0)
 Q
"RTN","XQALERT",48,0)
 ;
"RTN","XQALERT",49,0)
OLDDEL ;OPT.
"RTN","XQALERT",50,0)
 D OLDDEL^XQALDEL
"RTN","XQALERT",51,0)
 Q
"RTN","XQALERT",52,0)
 ;
"RTN","XQALERT",53,0)
USERDEL ;OPT.
"RTN","XQALERT",54,0)
 D USERDEL^XQALDEL
"RTN","XQALERT",55,0)
 Q
"RTN","XQALERT",56,0)
 ;
"RTN","XQALERT",57,0)
USER(ROOT,XQAUSER,FRSTDATE,LASTDATE) ; Returns current alerts for the user in an array located under root
"RTN","XQALERT",58,0)
 I '$D(XQAUSER) S XQAUSER=DUZ
"RTN","XQALERT",59,0)
 D GETUSER^XQALDATA(ROOT,XQAUSER,$G(FRSTDATE),$G(LASTDATE))
"RTN","XQALERT",60,0)
 Q
"RTN","XQALERT",61,0)
 ;
"RTN","XQALERT",62,0)
PATIENT(ROOT,PATIENT,FRSTDATE,LASTDATE) ;
"RTN","XQALERT",63,0)
 I $G(PATIENT)'>0 Q
"RTN","XQALERT",64,0)
 D GETPAT^XQALDATA(ROOT,PATIENT,$G(FRSTDATE),$G(LASTDATE))
"RTN","XQALERT",65,0)
 Q
"RTN","XQALERT",66,0)
ACTION(ALERTID) ;
"RTN","XQALERT",67,0)
 D ACTION^XQALDOIT(ALERTID)
"RTN","XQALERT",68,0)
 Q
"RTN","XQALERT",69,0)
GETACT(ALERTID) ; Return to calling routine the information needed to act on
"RTN","XQALERT",70,0)
 ; the specified alert.
"RTN","XQALERT",71,0)
 ; On return the following variables are defined:
"RTN","XQALERT",72,0)
 ;  XQAID = the full alert id
"RTN","XQALERT",73,0)
 ;  XQADATA = Any data passed as XQADATA at the time the alert was generated
"RTN","XQALERT",74,0)
 ;  XQAROU  = Indicates routine to be run (includes tag if necessary)
"RTN","XQALERT",75,0)
 ;    This value may have three meanings
"RTN","XQALERT",76,0)
 ;      1.  A null value indicates no routine to be used (XQAOPT contains
"RTN","XQALERT",77,0)
 ;          option name to be run)
"RTN","XQALERT",78,0)
 ;      2.  A value of ^<space>  indicates that the alert is information
"RTN","XQALERT",79,0)
 ;          only (no routine or option action involved).
"RTN","XQALERT",80,0)
 ;      3.  The name of the routine as ^ROUTINE  or TAG^ROUTINE
"RTN","XQALERT",81,0)
 ;  XQAOPT  = Indicates the name of the option to be run if not null.
"RTN","XQALERT",82,0)
 ;
"RTN","XQALERT",83,0)
 N XQX,XQZ,XQAGETAC
"RTN","XQALERT",84,0)
 S XQAGETAC=1,XQX="",XQZ=""
"RTN","XQALERT",85,0)
 D ACTION^XQALDOIT(ALERTID)
"RTN","XQALERT",86,0)
 S XQAID=$P(XQX,U,2)
"RTN","XQALERT",87,0)
 S XQADATA=$S(XQZ'="":XQZ,1:$P(XQX,U,9,99))
"RTN","XQALERT",88,0)
 S XQAROU=$S($P(XQX,U,8)="":"",1:$P(XQX,U,7,8))
"RTN","XQALERT",89,0)
 S XQAOPT=$S($P(XQX,U,8)="":$P(XQX,U,7),1:"")
"RTN","XQALERT",90,0)
 Q
"RTN","XQALERT",91,0)
 Q
"RTN","XQALERT1")
0^3^B75411856
"RTN","XQALERT1",1,0)
XQALERT1 ;ISC-SF.SEA/JLI - ALERT HANDLER ;09/03/99  11:21
"RTN","XQALERT1",2,0)
 ;;8.0;KERNEL;**20,65,114,123,125,164,173**;Jul 10, 1995
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
 I '$D(XQX1) S XQX1=0 K ^TMP("XQ",$J,"XQA"),^("XQA1"),^("XQA2") I $O(^XTV(8992,XQAUSER,"XQA",0))'>0 K XQX1 D:'$G(^TMP("XQALERT1",$J,"NOTFIRST")) CHKSURO G EXIT
"RTN","XQALERT1",23,0)
 S ^TMP("XQALERT1",$J,"NOTFIRST")=1 ; Added 2/2/99 jli to clear flag for initial entry
"RTN","XQALERT1",24,0)
 ;Sort and remove display only
"RTN","XQALERT1",25,0)
 I 'XQX1 W !!! D
"RTN","XQALERT1",26,0)
 . D SORT
"RTN","XQALERT1",27,0)
 ; Now display them.
"RTN","XQALERT1",28,0)
SUBLOOP W @IOF
"RTN","XQALERT1",29,0)
 S XQK=0 F XQI=0:0 Q:XQX1!XQXOUT  S XQI=$O(^TMP("XQ",$J,"XQA",XQI)) Q:XQI'>0  S XQX=^(XQI),XQII=^(XQI,1),XQZ=^(2),XQZ1=^(3) D  I XQX'="" D DOIT1
"RTN","XQALERT1",30,0)
 . I '$D(^XTV(8992,XQAUSER,"XQA",XQII)) S XQX="" K ^TMP("XQ",$J,"XQA",XQI),^TMP("XQ",$J,"XQA1",(999999-XQI))
"RTN","XQALERT1",31,0)
 . Q
"RTN","XQALERT1",32,0)
 S:'$D(XQXOUT) XQXOUT=0 G:XQXOUT EXIT G:XQK'>0&'XQX1 EXIT I 'XQX1 D ASK G:XQXOUT EXIT
"RTN","XQALERT1",33,0)
 G:+XQX1=0 EXIT I XQX1<0 S XQX1=0 G DOIT
"RTN","XQALERT1",34,0)
 I $D(XQALDELE)!$D(XQALFWD) Q
"RTN","XQALERT1",35,0)
 ;D WAIT(+XQX1) G:XQXOUT EXIT
"RTN","XQALERT1",36,0)
 G:XQXOUT EXIT
"RTN","XQALERT1",37,0)
 G EN^XQALDOIT
"RTN","XQALERT1",38,0)
 ;
"RTN","XQALERT1",39,0)
RESTORE ; Restore a deleted message for use
"RTN","XQALERT1",40,0)
 N ALERTREF,XTVGLOB,ADUZ,X,X0,X1,X2,TIME,MESG,OPT,TAG,ROU
"RTN","XQALERT1",41,0)
 S XTVGLOB=$NA(^XTV(8992,DUZ,"XQA"))
"RTN","XQALERT1",42,0)
 S ADUZ=$O(^XTV(8992,"AXQA",XQAID,0)) I ADUZ>0 S TIME=$O(^(ADUZ,0)) D  I 1
"RTN","XQALERT1",43,0)
 . M @XTVGLOB@(TIME)=^XTV(8992,ADUZ,"XQA",TIME) K @XTVGLOB@(TIME,2) ; copy alert, kill comment if any
"RTN","XQALERT1",44,0)
 E  S ALERTREF=$O(^XTV(8992.1,"B",XQAID,0)) Q:ALERTREF'>0  D  ; otherwise rebuild from alert tracking file if possible
"RTN","XQALERT1",45,0)
 . S X0=^XTV(8992.1,ALERTREF,0),X1=$G(^(1)),X2=$G(^(2))
"RTN","XQALERT1",46,0)
 . S TIME=$P($P(X0,U),";",3),MESG=$P(X1,U),OPT=$P(X1,U,2),TAG=$P(X1,U,3),ROU=$P(X1,U,4)
"RTN","XQALERT1",47,0)
 . S X=TIME_U_XQAID_U_MESG_U_U_$S(OPT'=""!(ROU'=""):"R",1:"I")_U_U_$S(OPT'="":OPT,TAG'="":TAG,1:"")_U_$S(OPT'="":"",ROU'="":ROU,1:" ")
"RTN","XQALERT1",48,0)
 . S @XTVGLOB@(TIME,0)=X I $G(X2)'="" S ^(1)=X2
"RTN","XQALERT1",49,0)
 S ^XTV(8992,"AXQA",XQAID,DUZ,TIME)="",^XTV(8992,"AXQAN",$E($P(XQAID,";"),1,30),DUZ,TIME)=""
"RTN","XQALERT1",50,0)
 Q
"RTN","XQALERT1",51,0)
 ;
"RTN","XQALERT1",52,0)
EXIT ;
"RTN","XQALERT1",53,0)
 I $G(XQALAST)="I",$G(DUZ("AUTO")) D WAIT2
"RTN","XQALERT1",54,0)
 I $D(XQALDELE)!$D(XQALFWD) Q
"RTN","XQALERT1",55,0)
 K ^TMP("XQ",$J,"XQA"),^("XQA1"),^("XQA2"),XQI,XQX,XQJ,XQK,XQX1,XQX2,XQXOUT,XQ1,XQII,XQACNT,XQA1,XQAREV,%ZIS,XQAROU,XQALAST,XQAROUX
"RTN","XQALERT1",56,0)
 K ^TMP("XQALERT1",$J)
"RTN","XQALERT1",57,0)
 Q
"RTN","XQALERT1",58,0)
 ;
"RTN","XQALERT1",59,0)
 ; CHKSURO added 2/2/99 to give user opportunity to add/remove surrogate if no alerts present
"RTN","XQALERT1",60,0)
CHKSURO ; If user selects process alerts with no alerts present, give him/her the opportunity to add or delete a surrogate
"RTN","XQALERT1",61,0)
 N DIR S DIR(0)="Y",DIR("A")="Do you want to set or remove a surrogate recipient",DIR("?")="A surrogate will receive your alerts until they are removed as surrogate."
"RTN","XQALERT1",62,0)
 I '$G(^TMP("XQALERT1",$J,"NOTFIRST")) S DIR("A",1)="You have no alerts for processing."
"RTN","XQALERT1",63,0)
 D ^DIR K DIR Q:'Y
"RTN","XQALERT1",64,0)
 I $$CURRSURO^XQALSURO(XQAUSER)'>0 D SURROGAT^XQALSURO I 1 ; XU*8*17
"RTN","XQALERT1",65,0)
 E  D CHKREMV^XQALSURO
"RTN","XQALERT1",66,0)
 Q
"RTN","XQALERT1",67,0)
 ;
"RTN","XQALERT1",68,0)
DOIT1 ;
"RTN","XQALERT1",69,0)
 I XQK=0 S XQALINFO=0 I '$D(XQALFWD) W @IOF
"RTN","XQALERT1",70,0)
 S XQK=XQK+1 W !,$J(XQK,2),".",$S($P(XQX,U,8)=" ":"I",1:" "),"  ",$E($P(XQX,U,3),1,70) S:$P(XQX,U,8)=" " XQALINFO=XQALINFO+1 D:XQZ1'=""
"RTN","XQALERT1",71,0)
 . W !?8,"Forwarded by: ",$P(^VA(200,+XQZ1,0),U),"  Generated: ",$$DAT8^XQALERT(+$P($P(XQX,U,2),";",3),1)
"RTN","XQALERT1",72,0)
 . I $P(XQZ1,U,3)'="" W !?8,$P(XQZ1,U,3)
"RTN","XQALERT1",73,0)
 S ^TMP("XQ",$J,"XQA1",XQK)=XQX,^(XQK,1)=XQII,^(2)=XQZ,^(3)=XQZ1
"RTN","XQALERT1",74,0)
 I ($Y+6)>IOSL N XQKVALUE S XQKVALUE=XQK D ASK0(XQI) S:'$D(XQK) XQK=XQKVALUE Q:XQX1!(XQXOUT)  W @IOF
"RTN","XQALERT1",75,0)
 Q
"RTN","XQALERT1",76,0)
 ;
"RTN","XQALERT1",77,0)
ASK0(XQI) ;Stack XQI
"RTN","XQALERT1",78,0)
ASK ;
"RTN","XQALERT1",79,0)
 N XQALNEWF K XQALAST
"RTN","XQALERT1",80,0)
 ;I '$D(XQALDELE)&'$D(XQALFWD) S XQALNEWF=$P(^XTV(8992,XQAUSER,0),U,5) I XQALNEWF<20 D
"RTN","XQALERT1",81,0)
 ;. N XQALFDA
"RTN","XQALERT1",82,0)
 ;. S XQALNEWF=XQALNEWF+1,XQALFDA=(8992,(XQAUSER_","),.05)=XQALNEWF D FILE^DIE("","XQALFDA")
"RTN","XQALERT1",83,0)
 ;. W !,"NEW OPTIONS: S-to add/remove SURROGATE and D-to selectively Delete SOME alerts"
"RTN","XQALERT1",84,0)
 S XQ1=0,XQXOUT=0 W !?10,"Select from 1 to ",XQK W:$D(XQALDELE) " to DELETE" W:$D(XQALFWD) " to FORWARD"
"RTN","XQALERT1",85,0)
 W !?10,"or enter ?, A, " W:'$D(XQALDELE)&'$D(XQALFWD)&(XQALINFO>0) "I, D, " W:'$D(XQALDELE)&'$D(XQALFWD) "F, S, P, M, R, " W "or ^ to exit" I XQI>0,$O(^XTV(8992,XQAUSER,"XQA",XQI))>0 W !?10,"or RETURN to continue" S XQ1=1
"RTN","XQALERT1",86,0)
 R ": ",XQII:DTIME S:'$T!(XQII[U)!(XQII=""&'XQ1) XQXOUT=1 Q:XQXOUT
"RTN","XQALERT1",87,0)
 I '$D(XQALDELE)&'$D(XQALFWD),"PpMm"[$E(XQII_".") D MORP^XQALDOIT D:"Pp"[$E(XQII_".") PRINT^XQALDOIT D:"Mm"[$E(XQII_".") MAIL^XQALDOIT K ^TMP("XQ",$J,"XQA2") G ASK
"RTN","XQALERT1",88,0)
 I XQII'="",XQII["?" D HELP G ASK
"RTN","XQALERT1",89,0)
 I XQII=""&XQ1 Q
"RTN","XQALERT1",90,0)
 I "IiAaFfRrSsDd"'[$E(XQII_"."),$L(XQII)>31,$E(XQII,1,32)?1N.N W !,$C(7),"  ??  Invalid number entered",! G ASK
"RTN","XQALERT1",91,0)
 I "IiAaFfRrSsDd"'[$E(XQII_"."),(XQII<1)!(XQII>XQK) W $C(7),"  ??",! G ASK
"RTN","XQALERT1",92,0)
 I '$D(XQALDELE)&'$D(XQALFWD),"Ff"[$E(XQII) D FWRD^XQALFWD S XQX1=-2 Q  ; MODIFIED 7-6
"RTN","XQALERT1",93,0)
 I '$D(XQALDELE)&'$D(XQALFWD),"Ss"[$E(XQII) D CHKSURO S XQX1=-1 Q
"RTN","XQALERT1",94,0)
 I '$D(XQALDELE)&'$D(XQALFWD),"Dd"[$E(XQII) D ASKDEL S XQX1=-2 Q  ; MODIFIED 7-6
"RTN","XQALERT1",95,0)
 I '$D(XQALDELE),"Rr"[$E(XQII) S XQX1=-2 Q
"RTN","XQALERT1",96,0)
 I "Aa"[$E(XQII) S X="1-"_XQACNT,DIR(0)="LV^1:"_XQACNT D ^DIR K DIR,XQX1 M XQX1=Y S XQII="" K Y ;Merge list from Y
"RTN","XQALERT1",97,0)
 I XQII'="","Ii"[$E(XQII) S XQX1(0)="",XQX2=0,XQII="" F XQK=0:0 S XQK=$O(^TMP("XQ",$J,"XQA1",XQK)) S:XQK'>0 XQX1=XQX1(0) Q:XQK'>0  I $P(^(XQK),U,7,8)="^ " S XQX1(XQX2)=XQX1(XQX2)_XQK_"," S:$L(XQX1(XQX2))>240 XQX2=XQX2+1,XQX1(XQX2)=""
"RTN","XQALERT1",98,0)
 I XQII="" Q
"RTN","XQALERT1",99,0)
 S X=XQII,DIR(0)="LV^1:"_XQK D ^DIR I '$D(Y) W $C(7),"  ??" D HELP G ASK ;Use of 'LV' is special
"RTN","XQALERT1",100,0)
 K XQX1 M XQX1=Y K Y S Y=XQX1 ;Merge list from Y
"RTN","XQALERT1",101,0)
 Q
"RTN","XQALERT1",102,0)
WAIT(IFN) ;Wait for user input if last alert is INFO and next isn't.
"RTN","XQALERT1",103,0)
 N X,YY Q:$G(XQXOUT)
"RTN","XQALERT1",104,0)
 S X=$G(^TMP("XQ",$J,"XQA1",IFN)),YY=$P(X,U,7,8),YY=$S(YY="^ ":"I",YY="^":"O",1:"R")
"RTN","XQALERT1",105,0)
 I $G(XQALAST)="I","OR"[YY D WAIT2
"RTN","XQALERT1",106,0)
 I YY="I",$Y+4>IOSL D WAIT2 W @IOF
"RTN","XQALERT1",107,0)
 S XQALAST=YY
"RTN","XQALERT1",108,0)
 Q
"RTN","XQALERT1",109,0)
WAIT2 ;Wait for user input before continuing
"RTN","XQALERT1",110,0)
 N DIR,Y,DIROUT,DIRUT S DIR(0)="E",DIR("?")="The next ALERT may cause the loss of info on the screen."
"RTN","XQALERT1",111,0)
 D ^DIR S:$D(DIRUT) XQXOUT=1
"RTN","XQALERT1",112,0)
 Q
"RTN","XQALERT1",113,0)
 ;
"RTN","XQALERT1",114,0)
HELP W !!,"YOU MAY ENTER:",!?3,$S(XQK>1:"One or more numbers",1:"A number")," in the range 1 to ",XQK," to select specific alert(s)"
"RTN","XQALERT1",115,0)
 W !?6,"for "_$S($D(XQALDELE):"DELETION.",$D(XQALFWD):"FORWARDING",1:"processing.") W:XQK>1 "  This may be a series of numbers, e.g., 2,3,6-9"
"RTN","XQALERT1",116,0)
 W !?3,"A to "_$S($D(XQALDELE):"DELETE",$D(XQALFWD):"FORWARD",1:"process")," all of the pending alerts in the order shown."
"RTN","XQALERT1",117,0)
 W:'$D(XQALDELE)&'$D(XQALFWD) !?3,"I to process all of the INFORMATION ONLY alerts, if any, without further ado."
"RTN","XQALERT1",118,0)
 W:'$D(XQALDELE)&'$D(XQALFWD) !?3,"S to add or remove a surrogate to receive alerts for you"
"RTN","XQALERT1",119,0)
 W:'$D(XQALDELE)&'$D(XQALFWD) !?3,"F to forward one or more specific alerts.  Forwarding may be as an ALERT",!,"to specific user(s) and/or mail group(s), or as a MAIL MESSAGE, or to a",!,"specific PRINTER."
"RTN","XQALERT1",120,0)
 W:'$D(XQALDELE)&'$D(XQALFWD) !?3,"D to delete specific alerts (some alerts may not be deleted)"
"RTN","XQALERT1",121,0)
 W:'$D(XQALDELE)&'$D(XQALFWD) !?3,"P to print a copy of the pending alerts on a printer"
"RTN","XQALERT1",122,0)
 W:'$D(XQALDELE)&'$D(XQALFWD) !?3,"M to receive a MailMan message containing a copy of these pending alerts"
"RTN","XQALERT1",123,0)
 W:'$D(XQALDELE) !?3,"R to Redisplay the available alerts"
"RTN","XQALERT1",124,0)
 W !?3,"^ to exit"
"RTN","XQALERT1",125,0)
 I XQI W !?5,"or RETURN to see additional pending ALERTS"
"RTN","XQALERT1",126,0)
 W !!
"RTN","XQALERT1",127,0)
 Q
"RTN","XQALERT1",128,0)
 ;
"RTN","XQALERT1",129,0)
SORT ;Sort and remove display only
"RTN","XQALERT1",130,0)
 F XQI=0:0 S XQI=$O(^XTV(8992,XQAUSER,"XQA",XQI)) Q:XQI'>0  S XQX=^(XQI,0),XQZ=$G(^(1)),XQZ1=$G(^(2)) S XQJ=$P(XQX,U,7,8) K:XQJ=U ^XTV(8992,XQAUSER,"XQA",XQI) I XQJ'=U D
"RTN","XQALERT1",131,0)
 . S XQACNT=XQACNT+1,XQJ=$S(XQAREV:999999-XQACNT,1:XQACNT),^TMP("XQ",$J,"XQA",XQJ)=XQX,^(XQJ,1)=XQI,^(2)=XQZ,^(3)=XQZ1
"RTN","XQALERT1",132,0)
 S XQK=0 F XQI=0:0 S XQI=$O(^TMP("XQ",$J,"XQA",XQI)) Q:XQI'>0  S XQK=XQK+1 M ^TMP("XQ",$J,"XQA1",XQK)=^TMP("XQ",$J,"XQA",XQI)
"RTN","XQALERT1",133,0)
 Q
"RTN","XQALERT1",134,0)
 ;
"RTN","XQALERT1",135,0)
ASKDEL ;
"RTN","XQALERT1",136,0)
 N XQALDELE,XQX1COPY,XQAID,DA,XQAKILL,XQXOUT,XQAUSERD
"RTN","XQALERT1",137,0)
 S XQALDELE=1
"RTN","XQALERT1",138,0)
 K XQX1
"RTN","XQALERT1",139,0)
 D DOIT^XQALERT1
"RTN","XQALERT1",140,0)
 K XQALDELE S XQAUSERD=1
"RTN","XQALERT1",141,0)
 I $D(XQX1),XQX1>0 D
"RTN","XQALERT1",142,0)
 . M XQX1COPY=XQX1
"RTN","XQALERT1",143,0)
 . F  Q:XQX1=""  S DA=+XQX1,XQX1=$P(XQX1,",",2,99) D  I XQX1="" S Y=$O(XQX1(0)) I Y>0 S XQX1=XQX1(Y) K XQX1(Y)
"RTN","XQALERT1",144,0)
 . . S XQAID=$P(^TMP("XQ",$J,"XQA1",DA),U,2),XQALVALU=^(DA),XQAKILL=1
"RTN","XQALERT1",145,0)
 . . I $P(XQALVALU,U,8)=" "!$P(XQALVALU,U,10) D
"RTN","XQALERT1",146,0)
 . . . I XQAID="" K ^XTV(8992,XQAUSER,"XQA",+^TMP("XQ",$J,"XQA1",DA,1))
"RTN","XQALERT1",147,0)
 . . . I XQAID'="" D DELETE^XQALDEL
"RTN","XQALERT1",148,0)
 . . . K ^TMP("XQ",$J,"XQA1",DA),^TMP("XQ",$J,"XQA",(999999-DA))
"RTN","XQALERT1",149,0)
 . K XQX1 M XQX1=XQX1COPY S XQAID=0
"RTN","XQALERT1",150,0)
 . F  Q:XQX1=""  S DA=+XQX1,XQX1=$P(XQX1,",",2,99) D  I XQX1="" S Y=$O(XQX1(0)) I Y>0 S XQX1=XQX1(Y) K XQX1(Y)
"RTN","XQALERT1",151,0)
 . . I $D(^TMP("XQ",$J,"XQA1",DA)) W:'XQAID !!,"Unable to delete alerts which require action: ",DA W:XQAID ",",DA S XQAID=1
"RTN","XQALERT1",152,0)
 . I XQAID=1 K DIR S DIR(0)="E" D ^DIR K DIR
"RTN","XQALERT1",153,0)
 K XQX1,XQAKILL
"RTN","XQALERT1",154,0)
 Q
"RTN","XQALERT1",155,0)
 ;
"RTN","XQALERT1",156,0)
FRWRDONE ;
"RTN","XQALERT1",157,0)
 N XQX1,XQALFWDL S XQALFWDL(1)=XQAID
"RTN","XQALERT1",158,0)
 N XQAID
"RTN","XQALERT1",159,0)
 D FWDONE^XQALFWD
"RTN","XQALERT1",160,0)
 Q
"RTN","XQALSET")
0^4^B29655829
"RTN","XQALSET",1,0)
XQALSET ;ISC-SF.SEA/JLI - SETUP ALERTS ;09/03/99  11:22
"RTN","XQALSET",2,0)
 ;;8.0;KERNEL;**1,6,65,75,114,125,173**;Jul 10, 1995
"RTN","XQALSET",3,0)
 ;;
"RTN","XQALSET",4,0)
 Q
"RTN","XQALSET",5,0)
 ;
"RTN","XQALSET",6,0)
SETUP Q:$O(XQA(0))=""  Q:'($D(XQAMSG)#2)  Q:XQAMSG=""
"RTN","XQALSET",7,0)
 N X,XQI,XQJ,XQX,XQK,XQACOMNT,XQARESET,DA,XQADA
"RTN","XQALSET",8,0)
 S XQAOPT1=$S('($D(XQAROU)#2):U,XQAROU'[U:U_XQAROU,1:XQAROU),XQAOPT1=$S(XQAOPT1'=U:XQAOPT1,$D(XQAOPT)#2:XQAOPT_U,1:XQAOPT1) S:XQAOPT1=U XQAOPT1=U_" "
"RTN","XQALSET",9,0)
NOW S XQX=$$NOW^XLFDT()
"RTN","XQALSET",10,0)
 S:$S('$D(XQAID):1,XQAID="":1,1:0) XQAID="NO-ID" S:XQAID[";" XQAID=$P(XQAID,";") S XQA1=XQAID,XQI=XQX
"RTN","XQALSET",11,0)
 I XQA1'="" F  S XQAID=XQA1_";"_DUZ_";"_XQI L +^XTV(8992,"AXQA",XQAID):10 D  L -^XTV(8992,"AXQA",XQAID) Q:XQI=""  S XQI=XQI+.00000001
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
 . I $D(XQAROU)#2 N XQAXX S XQAXX=$S(XQAROU[U:XQAROU,1:U_XQAROU) I $P(XQAXX,U,2)'="" S:$P(XQAXX,U)'="" @FDA@(8992.1,IENS,1.03)=$P(XQAXX,U) S @FDA@(8992.1,IENS,1.04)=$P(XQAXX,U,2)
"RTN","XQALSET",30,0)
 . I $D(XQACTMSG) S @FDA@(8992.1,IENS,1.05)=XQACTMSG
"RTN","XQALSET",31,0)
 . I $D(XQADATA) S @FDA@(8992.1,IENS,2)=XQADATA
"RTN","XQALSET",32,0)
 . D FILE^DIE("KS",FDA)
"RTN","XQALSET",33,0)
REENT S XQALIN1=$S($D(XQAID)#2:XQAID,1:"")_U_$E(XQAMSG,1,80)_"^1^"_$S(XQAOPT1=U:"D",1:"R")_U_$S($D(XQACTMSG):$E(XQACTMSG,1,40),1:"")_U_XQAOPT1
"RTN","XQALSET",34,0)
 S:$D(XQACNDEL) $P(XQALIN1,U,9)=1 S:$D(XQASURO) $P(XQALIN1,U,12)=XQASURO S:$D(XQASUPV) $P(XQALIN1,U,13)=XQASUPV S:$D(XQAREVUE) $P(XQALIN1,U,15)=XQAREVUE
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
 . I $$CURRSURO^XQALSURO(XQJ)>0 D  ;                   Surrogate specified
"RTN","XQALSET",44,0)
 . . N DATE,NOW S NOW=$$NOW^XLFDT() ;   Get Current date/time to check date/times if present
"RTN","XQALSET",45,0)
 . . S DATE=$P(X,U,3) I DATE>0,DATE>NOW Q  ; Period for surrogate hasn't started yet
"RTN","XQALSET",46,0)
 . . S X=+$P(X,U,2) ;                        Get surrogate value (Pointer to file 200)
"RTN","XQALSET",47,0)
 . . S XQA(X)="" K XQA(XQJ) ; Add Surrogate to XQA array, delete XQJ entry
"RTN","XQALSET",48,0)
 . . I X<XQJ S XQJ=X-1 ; Make sure surrogate gets checked also
"RTN","XQALSET",49,0)
 . . Q
"RTN","XQALSET",50,0)
 . Q
"RTN","XQALSET",51,0)
 ;
"RTN","XQALSET",52,0)
 ; End of surrogate specific code
"RTN","XQALSET",53,0)
 S XQJ=0
"RTN","XQALSET",54,0)
LOOP S XQJ=$O(XQA(XQJ)) G:XQJ="" WRAP
"RTN","XQALSET",55,0)
 I '(+$$ACTIVE^XUSER(XQJ)) K XQA(XQJ) G LOOP ;Don't send to users that can't sign-on
"RTN","XQALSET",56,0)
 I $G(XQADA)>0 L +^XTV(8992.1,XQADA):10 D
"RTN","XQALSET",57,0)
 . N XQATOP S XQATOP=$S($D(^XTV(8992.1,XQADA,20,0)):$P(^(0),U,4),1:0)+1 S ^(0)="^8992.11^"_XQJ_U_XQATOP
"RTN","XQALSET",58,0)
 . S ^XTV(8992.1,XQADA,20,XQATOP,0)=XQJ,^XTV(8992.1,"R",XQJ,XQADA,XQATOP)="",^XTV(8992.1,XQADA,20,"B",XQJ,XQATOP)="" I $D(XQARESET) S $P(^XTV(8992.1,XQADA,20,XQATOP,0),U,7,8)=XQAUSER_U_XQX
"RTN","XQALSET",59,0)
 . Q
"RTN","XQALSET",60,0)
 I '$D(^XTV(8992,XQJ,0)) D
"RTN","XQALSET",61,0)
 . N FDA,IENS
"RTN","XQALSET",62,0)
 . F  D  Q:'$D(DIERR)  Q:'$D(^TMP("DIERR",$J,"E",110))&'$D(^TMP("DIERR",$J,"E",111))
"RTN","XQALSET",63,0)
 . . K DIERR,^TMP("DIERR",$J)
"RTN","XQALSET",64,0)
 . . S FDA=$NA(^TMP($J,"XQALSET")) K @FDA S @FDA@(8992,"+1,",.01)=XQJ
"RTN","XQALSET",65,0)
 . . S IENS(1)=XQJ
"RTN","XQALSET",66,0)
 . . D UPDATE^DIE("S",FDA,"IENS")
"RTN","XQALSET",67,0)
 L +^XTV(8992,XQJ):10 S XQXI=XQX S:'$D(^XTV(8992,XQJ,"XQA",0)) ^(0)="^8992.01DA^"
"RTN","XQALSET",68,0)
REP I $D(^XTV(8992,XQJ,"XQA",XQXI,0)) S XQXI=XQXI+.00000001 G REP
"RTN","XQALSET",69,0)
 S ^XTV(8992,XQJ,"XQA",XQXI,0)=XQALIN S:$D(XQALIN1) ^(1)=XQALIN1 S:$D(XQARESET) ^(2)=XQAUSER_U_XQX_U_$G(XQACOMNT) S ^(0)=$P(^XTV(8992,XQJ,"XQA",0),U,1,2)_U_XQXI_U_($P(^(0),U,4)+1)
"RTN","XQALSET",70,0)
 L -^XTV(8992,XQJ) L:$G(XQADA)>0 -^XTV(8992.1,XQADA)
"RTN","XQALSET",71,0)
 K XQA(XQJ) S:XQAID'="" ^XTV(8992,"AXQA",XQAID,XQJ,XQXI)="",^XTV(8992,"AXQAN",XQA1,XQJ,XQXI)=""
"RTN","XQALSET",72,0)
 G LOOP
"RTN","XQALSET",73,0)
WRAP K:XQAID'="" ^XTV(8992,"AXQA",XQAID,0,0) K XQA,XQALIN,XQALIN1,XQAMSG,XQAID,XQAFLG,XQAOPT,XQAOPT1,XQAROU,XQADATA,XQI,XQX,XQJ,XQK,XQA1,XQACTMSG,XQJ,XQXI,XQAARCH,XQACNDEL,XQAREVUE,XQASUPV,XQASURO
"RTN","XQALSET",74,0)
 Q
"RTN","XQALSET",75,0)
 ;
"RTN","XQALSET",76,0)
GROUP S XQL="" F XQI=3:1:$L(XQJ) S XQL1=$E(XQJ,XQI) S:XQL1?1L XQL1=$C($A(XQL1)-32) S XQL=XQL_XQL1
"RTN","XQALSET",77,0)
 S XQI=$O(^XMB(3.8,"B",XQL,0)) I XQI'>0 S XQL1=$O(^XMB(3.8,"B",XQL)) I $E(XQL1,1,$L(XQL))=XQL S XQL2=$O(^(XQL1)) I $E(XQL2,1,$L(XQL))'=XQL S XQI=$O(^(XQL1,0))
"RTN","XQALSET",78,0)
 I XQI>0 F XQL=0:0 S XQL=$O(^XMB(3.8,XQI,1,XQL)) Q:XQL'>0  S XQA(+^(XQL,0))=""
"RTN","XQALSET",79,0)
 K XQA(XQJ),XQI,XQL,XQL1,XQL2
"RTN","XQALSET",80,0)
 Q
"RTN","XQALSET",81,0)
 ;
"RTN","XQALSET",82,0)
RESETUP(XQAIDVAL,XQA,XQACOMNT) ;
"RTN","XQALSET",83,0)
 N XQAIEN,DA,XQI,XQJ,XQK,XQX,X,X1,XQADA
"RTN","XQALSET",84,0)
 S:'$D(XQAUSER) XQAUSER=DUZ
"RTN","XQALSET",85,0)
 S XQARESET=1
"RTN","XQALSET",86,0)
 S XQAIEN=$O(^XTV(8992,"AXQA",XQAIDVAL,XQAUSER,0)) Q:XQAIEN'>0
"RTN","XQALSET",87,0)
 S X=$G(^XTV(8992,XQAUSER,"XQA",XQAIEN,0)),X1=$G(^(1))
"RTN","XQALSET",88,0)
 Q:X=""
"RTN","XQALSET",89,0)
 S XQAID=$P(X,U,2),XQA1=$P(XQAID,";"),XQADA=$O(^XTV(8992.1,"B",XQAID,0))
"RTN","XQALSET",90,0)
 S XQAOPT1=$P(X,U,7,8),XQAMSG=$P(X,U,3),XQACTMSG=$P(X,U,6)
"RTN","XQALSET",91,0)
 S XQADATA=$S(X1'="":X1,1:$P(X,U,9,100))
"RTN","XQALSET",92,0)
 S XQX=$$NOW^XLFDT()
"RTN","XQALSET",93,0)
 D REENT
"RTN","XQALSET",94,0)
 Q
"RTN","XQALSURO")
0^2^B37867317
"RTN","XQALSURO",1,0)
XQALSURO ;ISC-SF.SEA/JLI - SURROGATES FOR ALERTS ;3/1/02  13:59
"RTN","XQALSURO",2,0)
 ;;8.0;KERNEL;**114,125,173**;Jul 10, 1995
"RTN","XQALSURO",3,0)
 ;;
"RTN","XQALSURO",4,0)
 Q
"RTN","XQALSURO",5,0)
OTHRSURO ; OPT:- XQALERT SURROGATE SET/REMOVE -- OTHERS SPECIFY SURROGATE FOR SELECTED USER
"RTN","XQALSURO",6,0)
 N XQAUSER
"RTN","XQALSURO",7,0)
 K DIR S DIR(0)="PD^200:AEMQ",DIR("A",1)="SURROGATE related to which"
"RTN","XQALSURO",8,0)
 S DIR("A")="NEW PERSON entry"
"RTN","XQALSURO",9,0)
 D ^DIR K DIR Q:Y'>0  W "  ",$P(Y,U,2)
"RTN","XQALSURO",10,0)
 S XQAUSER=+Y
"RTN","XQALSURO",11,0)
 I $$CURRSURO(XQAUSER)'>0 G SURROGAT
"RTN","XQALSURO",12,0)
 G CHKREMV
"RTN","XQALSURO",13,0)
 ;
"RTN","XQALSURO",14,0)
SURROGAT ; USER SPECIFICATION OF SURROGATE
"RTN","XQALSURO",15,0)
 N DIR,XQALSURO,XQALSTRT,XQALEND
"RTN","XQALSURO",16,0)
SURRO1 S DIR(0)="P^200:AEMQ",DIR("A")="Select USER to be SURROGATE" D ^DIR K DIR Q:Y'>0  ; COS-0401-41366
"RTN","XQALSURO",17,0)
 W "  ",$P(Y,U,2)
"RTN","XQALSURO",18,0)
 S XQALSURO=+Y
"RTN","XQALSURO",19,0)
 I $$CYCLIC(XQALSURO,XQAUSER)'>0 W $C(7),!,$$CYCLIC(XQALSURO,XQAUSER),! G SURRO1
"RTN","XQALSURO",20,0)
 S DIR(0)="DO^::ATEX",DIR("A")="Specify Date/Time SURROGATE becomes active" ; BRX-1000-10427
"RTN","XQALSURO",21,0)
 S DIR("A",1)="",DIR("A",2)=""
"RTN","XQALSURO",22,0)
 S DIR("A",3)="if no date/time is entered, alerts will start going to"
"RTN","XQALSURO",23,0)
 S DIR("A",4)="the SURROGATE immediately."
"RTN","XQALSURO",24,0)
 D ^DIR K DIR
"RTN","XQALSURO",25,0)
 S XQALSTRT=+Y
"RTN","XQALSURO",26,0)
 S DIR(0)="DO^::AETX",DIR("A")="Specify Date/Time SURROGATE should be removed" ; BRX-1000-10427
"RTN","XQALSURO",27,0)
 S DIR("A",1)="",DIR("A",2)=""
"RTN","XQALSURO",28,0)
 S DIR("A",3)="if no date/time is entered, YOU must remove the SURROGATE"
"RTN","XQALSURO",29,0)
 S DIR("A",4)="to terminate alerts going to the SURROGATE"
"RTN","XQALSURO",30,0)
 D ^DIR K DIR
"RTN","XQALSURO",31,0)
 S XQALEND=+Y
"RTN","XQALSURO",32,0)
 D SETSURO(XQAUSER,XQALSURO,XQALSTRT,XQALEND)
"RTN","XQALSURO",33,0)
 Q
"RTN","XQALSURO",34,0)
 ;
"RTN","XQALSURO",35,0)
CYCLIC(XQALSURO,XQAUSER) ; code added to prevent cyclical surrogates
"RTN","XQALSURO",36,0)
 N XQALSTRT
"RTN","XQALSURO",37,0)
 I XQALSURO=XQAUSER Q "You cannot specify yourself as your own surrogate!"
"RTN","XQALSURO",38,0)
 S XQALSTRT=$$CURRSURO(XQALSURO) I XQALSTRT>0 D
"RTN","XQALSURO",39,0)
 . I XQALSTRT=XQAUSER S XQALSURO="YOU are designated as the surrogate for this user - can't do it!" Q
"RTN","XQALSURO",40,0)
 . F  S XQALSTRT=$$CURRSURO(XQALSTRT) Q:XQALSTRT'>0  I XQALSTRT=XQAUSER S XQALSURO="This forms a circle which leads back to you - can't do it!" Q
"RTN","XQALSURO",41,0)
 . Q
"RTN","XQALSURO",42,0)
 Q XQALSURO
"RTN","XQALSURO",43,0)
 ;
"RTN","XQALSURO",44,0)
SETSURO(XQAUSER,XQALSURO,XQALSTRT,XQALEND) ; SR
"RTN","XQALSURO",45,0)
 N XQALFM
"RTN","XQALSURO",46,0)
 I $G(XQAUSER)'>0 Q
"RTN","XQALSURO",47,0)
 I $G(XQALSURO)'>0 Q
"RTN","XQALSURO",48,0)
 I '$D(^XTV(8992,XQAUSER,0)) D
"RTN","XQALSURO",49,0)
 . N XQALFM,XQALFM1
"RTN","XQALSURO",50,0)
 . S XQALFM1(1)=XQAUSER
"RTN","XQALSURO",51,0)
 . S XQALFM(8992,"+1,",.01)=XQAUSER
"RTN","XQALSURO",52,0)
 . D UPDATE^DIE("","XQALFM","XQALFM1")
"RTN","XQALSURO",53,0)
 . Q
"RTN","XQALSURO",54,0)
 S XQAUSER=XQAUSER_","
"RTN","XQALSURO",55,0)
 S XQALFM(8992,XQAUSER,.02)=XQALSURO
"RTN","XQALSURO",56,0)
 I $G(XQALSTRT)>0 S XQALFM(8992,XQAUSER,.03)=XQALSTRT
"RTN","XQALSURO",57,0)
 I $G(XQALEND)>0 S XQALFM(8992,XQAUSER,.04)=XQALEND
"RTN","XQALSURO",58,0)
 D FILE^DIE("I","XQALFM")
"RTN","XQALSURO",59,0)
 N XQAMESG,XMSUB,XMTEXT
"RTN","XQALSURO",60,0)
 S XQAMESG(1,0)="You have been specified as a surrogate recipient for alerts for"
"RTN","XQALSURO",61,0)
 S XQAMESG(2,0)=$$GET1^DIQ(200,(XQAUSER_","),.01,"E")_" (IEN="_$P(XQAUSER,",")_") effective "_$S($G(XQALSTRT)'>0:"immediately",1:$$FMTE^XLFDT(XQALSTRT))
"RTN","XQALSURO",62,0)
 I $G(XQALEND)'>0 S XQAMESG(2,0)=XQAMESG(2,0)_"."
"RTN","XQALSURO",63,0)
 E  S XQAMESG(3,0)="until "_$$FMTE^XLFDT(XQALEND)
"RTN","XQALSURO",64,0)
 S XMSUB="Surrogate Recipient for "_$$GET1^DIQ(200,(XQAUSER_","),.01,"E")
"RTN","XQALSURO",65,0)
 S XMTEXT="XQAMESG("
"RTN","XQALSURO",66,0)
 D SENDMESG
"RTN","XQALSURO",67,0)
 Q
"RTN","XQALSURO",68,0)
 ;
"RTN","XQALSURO",69,0)
 ; usage $$SETSURO1(XQAUSER,XQALSURO,XQALSTRT,XQALEND)  returns 0 if invalid, otherwise > 0
"RTN","XQALSURO",70,0)
SETSURO1(XQAUSER,XQALSURO,XQALSTRT,XQALEND) ; SR. This should be used instead of SETSURO
"RTN","XQALSURO",71,0)
 I $$CYCLIC(XQALSURO,XQAUSER)'>0 Q 0 ; Can't use as surrogate
"RTN","XQALSURO",72,0)
 D SETSURO(XQAUSER,XQALSURO,XQALSTRT,XQALEND)
"RTN","XQALSURO",73,0)
 Q XQALSURO
"RTN","XQALSURO",74,0)
 ;
"RTN","XQALSURO",75,0)
CHKREMV ;
"RTN","XQALSURO",76,0)
 N DIR
"RTN","XQALSURO",77,0)
 S DIR("A",1)=$$GET1^DIQ(8992,(XQAUSER_","),.02,"E")_" is currently your surrogate"
"RTN","XQALSURO",78,0)
 S DIR(0)="Y",DIR("A")="Do you really want to REMOVE this surrogate",DIR("B")="YES"
"RTN","XQALSURO",79,0)
 D ^DIR K DIR I 'Y Q
"RTN","XQALSURO",80,0)
 D REMVSURO(XQAUSER)
"RTN","XQALSURO",81,0)
 Q
"RTN","XQALSURO",82,0)
 ;
"RTN","XQALSURO",83,0)
REMVSURO(XQAUSER) ; SR
"RTN","XQALSURO",84,0)
 I $G(XQAUSER)'>0 Q
"RTN","XQALSURO",85,0)
 N XQALFM,XQALSURO
"RTN","XQALSURO",86,0)
 S XQALSURO=+$P($G(^XTV(8992,XQAUSER,0)),U,2)
"RTN","XQALSURO",87,0)
 S XQAUSER=XQAUSER_","
"RTN","XQALSURO",88,0)
 S XQALFM(8992,XQAUSER,.02)="@"
"RTN","XQALSURO",89,0)
 S XQALFM(8992,XQAUSER,.03)="@"
"RTN","XQALSURO",90,0)
 S XQALFM(8992,XQAUSER,.04)="@"
"RTN","XQALSURO",91,0)
 D FILE^DIE("","XQALFM")
"RTN","XQALSURO",92,0)
 I XQALSURO>0 D
"RTN","XQALSURO",93,0)
 . N XQAMESG,XMSUB,XMTEXT
"RTN","XQALSURO",94,0)
 . S XQAMESG(1,0)="You have been REMOVED as a surrogate recipient for alerts for"
"RTN","XQALSURO",95,0)
 . S XQAMESG(2,0)=$$GET1^DIQ(200,(XQAUSER_","),.01,"E")_" (IEN="_$P(XQAUSER,",")_")."
"RTN","XQALSURO",96,0)
 . S XMTEXT="XQAMESG(",XMSUB="Removal as surrogate recipient"
"RTN","XQALSURO",97,0)
 . D SENDMESG
"RTN","XQALSURO",98,0)
 Q
"RTN","XQALSURO",99,0)
 ;
"RTN","XQALSURO",100,0)
CURRSURO(XQAUSER) ;SR. - returns current surrogate for user or -1  usage $$CURRSURO^XQALSURO(DUZ)
"RTN","XQALSURO",101,0)
 N X S X=$G(^XTV(8992,XQAUSER,0))
"RTN","XQALSURO",102,0)
 I $P(X,U,2)>0 D  I $P($G(^XTV(8992,XQAUSER,0)),U,2)>0 Q +$P(^XTV(8992,XQAUSER,0),U,2)
"RTN","XQALSURO",103,0)
 . N NOW,DATE S NOW=$$NOW^XLFDT() ;   Get Current date/time to check date/times if present
"RTN","XQALSURO",104,0)
 . S DATE=$P(X,U,4) I (DATE>0&(DATE<NOW))!('$$CYCLIC($P(X,U,2),XQAUSER)) D  Q  ;  Current Date/time past End date for surrogate or cyclic relationship
"RTN","XQALSURO",105,0)
 . . N FDA
"RTN","XQALSURO",106,0)
 . . S FDA(8992,(XQAUSER_","),.02)="@"
"RTN","XQALSURO",107,0)
 . . S FDA(8992,(XQAUSER_","),.03)="@"
"RTN","XQALSURO",108,0)
 . . S FDA(8992,(XQAUSER_","),.04)="@"
"RTN","XQALSURO",109,0)
 . . D FILE^DIE("E","FDA") ;            Remove surrogate and related date/times
"RTN","XQALSURO",110,0)
 . . Q
"RTN","XQALSURO",111,0)
 . Q
"RTN","XQALSURO",112,0)
 Q -1
"RTN","XQALSURO",113,0)
 ;
"RTN","XQALSURO",114,0)
GETSURO(XQAUSER) ;SR. - returns data for surrogate for user including times
"RTN","XQALSURO",115,0)
 I $$CURRSURO(XQAUSER)'>0 Q ""
"RTN","XQALSURO",116,0)
 N GLOBREF,IENS,X
"RTN","XQALSURO",117,0)
 S IENS=XQAUSER_",",GLOBREF=$NA(^TMP($J,"XQALSURO")) K @GLOBREF
"RTN","XQALSURO",118,0)
 D GETS^DIQ(8992,IENS,".02;.03;.04","IE",GLOBREF)
"RTN","XQALSURO",119,0)
 S GLOBREF=$NA(@GLOBREF@(8992,IENS))
"RTN","XQALSURO",120,0)
 S X=$G(@GLOBREF@(.02,"I"))_U_$G(@GLOBREF@(.02,"E"))_U_$G(@GLOBREF@(.03,"I"))_U_$G(@GLOBREF@(.04,"I"))
"RTN","XQALSURO",121,0)
 K @GLOBREF
"RTN","XQALSURO",122,0)
 Q X
"RTN","XQALSURO",123,0)
 ;
"RTN","XQALSURO",124,0)
GETFOR ;OPT.
"RTN","XQALSURO",125,0)
 N XQAUSER,VALUES,XQACNT
"RTN","XQALSURO",126,0)
 K DIR S DIR(0)="PD^200:AEMQ",DIR("A",1)="View Users who have selected a specified User as their Surrogate."
"RTN","XQALSURO",127,0)
 S DIR("A")="Select User (NEW PERSON entry)"
"RTN","XQALSURO",128,0)
 D ^DIR K DIR Q:Y'>0  W "  ",$P(Y,U,2)
"RTN","XQALSURO",129,0)
 S XQAUSER=+Y
"RTN","XQALSURO",130,0)
 D SUROFOR(.VALUES,XQAUSER) I VALUES'>0 W !,"No entries found.",!! Q
"RTN","XQALSURO",131,0)
 S XQACNT=0 K DIRUT F I=0:0 S I=$O(VALUES(I)) Q:I'>0  D:(XQACNT>(IOSL-4))  Q:$D(DIRUT)  W !,?5,$P(VALUES(I),U,2) S XQACNT=XQACNT+1
"RTN","XQALSURO",132,0)
 . S DIR(0)="E" D ^DIR K DIR
"RTN","XQALSURO",133,0)
 . Q
"RTN","XQALSURO",134,0)
 K DIRUT
"RTN","XQALSURO",135,0)
 Q
"RTN","XQALSURO",136,0)
 ;
"RTN","XQALSURO",137,0)
SUROFOR(LIST,XQAUSER) ;SR. - returns list of users XQAUSER is acting as a surrogate for
"RTN","XQALSURO",138,0)
 I $G(XQAUSER)="" Q
"RTN","XQALSURO",139,0)
 N I,COUNT S I=0,COUNT=0 F  S I=$O(^XTV(8992,"AC",XQAUSER,I)) Q:I'>0  I $$CURRSURO(I)>0 D
"RTN","XQALSURO",140,0)
 . S COUNT=COUNT+1,LIST(COUNT)=I_U_$$GET1^DIQ(200,(I_","),".01","E")_U_$$GET1^DIQ(8992,(I_","),".03","E")_U_$$GET1^DIQ(8992,(I_","),".04","E")
"RTN","XQALSURO",141,0)
 S LIST=COUNT
"RTN","XQALSURO",142,0)
 Q
"RTN","XQALSURO",143,0)
 ;
"RTN","XQALSURO",144,0)
SENDMESG ;
"RTN","XQALSURO",145,0)
 N XMY,XMDUZ,XMCHAN
"RTN","XQALSURO",146,0)
 S XMY(XQALSURO)="",XMDUZ=.5
"RTN","XQALSURO",147,0)
 D ^XMD
"RTN","XQALSURO",148,0)
 Q
"VER")
8.0^22.0
"^DD",8992,8992,.02,0)
SURROGATE FOR ALERTS^P200'^VA(200,^0;2^Q
"^DD",8992,8992,.02,1,0)
^.1
"^DD",8992,8992,.02,1,1,0)
8992^AC
"^DD",8992,8992,.02,1,1,1)
S ^XTV(8992,"AC",$E(X,1,30),DA)=""
"^DD",8992,8992,.02,1,1,2)
K ^XTV(8992,"AC",$E(X,1,30),DA)
"^DD",8992,8992,.02,1,1,3)
TRACKS WHO A USER IS ACTING AS SURROGATES FOR
"^DD",8992,8992,.02,1,1,"%D",0)
^^2^2^3010702^
"^DD",8992,8992,.02,1,1,"%D",1,0)
This cross-reference is used to be able to rapidly determine which users
"^DD",8992,8992,.02,1,1,"%D",2,0)
a specified user is acting as surrogate for.
"^DD",8992,8992,.02,1,1,"DT")
3010702
"^DD",8992,8992,.02,3)
Enter an individual name who will be designated to receive alerts for this user until the specified end date/time or until this surrogate is removed.
"^DD",8992,8992,.02,21,0)
^.001^9^9^3020409^^
"^DD",8992,8992,.02,21,1,0)
This field may contain a pointer to the NEW PERSON file who has been
"^DD",8992,8992,.02,21,2,0)
designated as a SURROGATE recipient.  That individual will receive alerts
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
3010702
**END**
**END**
