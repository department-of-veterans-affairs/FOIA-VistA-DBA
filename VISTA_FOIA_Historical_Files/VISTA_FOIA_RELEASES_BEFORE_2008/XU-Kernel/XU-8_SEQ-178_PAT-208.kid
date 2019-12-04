Released XU*8*208 SEQ #178
Extracted from mail message
**KIDS**:XU*8.0*208^

**INSTALL NAME**
XU*8.0*208
"BLD",447,0)
XU*8.0*208^KERNEL^0^3011101^y
"BLD",447,1,0)
^^116^116^3011022^
"BLD",447,1,1,0)
Patch XU*8.0*208, Strong Verify clean-up
"BLD",447,1,2,0)

"BLD",447,1,3,0)
This Patch Addresses the Following NOIS Calls:
"BLD",447,1,4,0)
==============================================
"BLD",447,1,5,0)

"BLD",447,1,6,0)
1. DAY-0501-41059
"BLD",447,1,7,0)
2. FOR-0701-20582
"BLD",447,1,8,0)
3. CLE-0601-42777
"BLD",447,1,9,0)
4. MEM-0701-70137
"BLD",447,1,10,0)
5. MIN-0701-40152
"BLD",447,1,11,0)
6. DEN-0701-50838
"BLD",447,1,12,0)

"BLD",447,1,13,0)

"BLD",447,1,14,0)
Patch XU*8.0*208 is composed of the following two parts. Each part is described
"BLD",447,1,15,0)
in the form of a Problem Statement and Patch Solution as follows.
"BLD",447,1,16,0)

"BLD",447,1,17,0)
NOTE: All fields added or modified by this patch (XU*8.0*208) and referenced in
"BLD",447,1,18,0)
this patch description reside in the NEW PERSON file (#200).
"BLD",447,1,19,0)

"BLD",447,1,20,0)
Part 1 - Problem Statement:
"BLD",447,1,21,0)
---------------------------
"BLD",447,1,22,0)

"BLD",447,1,23,0)
Patch XU*8*180 introduced a feature whereby the DISUSER flag (#7) was set for
"BLD",447,1,24,0)
any user that had not signed onto the system in the last 90 days.  This caused
"BLD",447,1,25,0)
the problem that if the DISUSER flag was cleared and the user did not sign onto
"BLD",447,1,26,0)
the system before the next scheduled time for the XUAUTODEACTIVATE option to
"BLD",447,1,27,0)
run, the DISUSER flag was being set again, causing extra work for IRM. The same
"BLD",447,1,28,0)
problem occurred when a user that was reactivated did not sign onto the system
"BLD",447,1,29,0)
before the XUAUTODEACTIVATE option ran.
"BLD",447,1,30,0)

"BLD",447,1,31,0)
Part 1 - Patch Solution:
"BLD",447,1,32,0)
------------------------
"BLD",447,1,33,0)

"BLD",447,1,34,0)
To fix this problem, a new field ENTRY LAST EDIT DATE (#202.04) was added to
"BLD",447,1,35,0)
the NEW PERSON file (#200) to keep track of the date of some edits. The
"BLD",447,1,36,0)
following fields now trigger the current date to the ENTRY LAST EDIT DATE
"BLD",447,1,37,0)
field: DISUSER, ACCESS CODE (#2), and TERMINATION DATE (#9.2).
"BLD",447,1,38,0)

"BLD",447,1,39,0)
The conditions under which the DISUSER field is set have also been changed. If
"BLD",447,1,40,0)
any of the following conditions are true, we don't set the DISUSER flag:
"BLD",447,1,41,0)

"BLD",447,1,42,0)
        ;Last sign-on within 90 days
"BLD",447,1,43,0)
        ;User edited in last 30 days
"BLD",447,1,44,0)
        ;User set up in last 30 days
"BLD",447,1,45,0)
        ;Verify code changed in last 30 days
"BLD",447,1,46,0)

"BLD",447,1,47,0)
The TERMINATION DATE and DISUSER fields were moved to the first page of the
"BLD",447,1,48,0)
Edit an Existing User ScreenMan form to make them easier to see.
"BLD",447,1,49,0)

"BLD",447,1,50,0)

"BLD",447,1,51,0)
Part 2 - Problem Statement:
"BLD",447,1,52,0)
---------------------------
"BLD",447,1,53,0)

"BLD",447,1,54,0)
A problem was identified in that not all sign-on code (i.e. XUP, WebMail, POP3
"BLD",447,1,55,0)
server) was setting the LAST SIGN-ON DATE field (#202).
"BLD",447,1,56,0)

"BLD",447,1,57,0)
Part 2 - Patch Solution:
"BLD",447,1,58,0)
------------------------
"BLD",447,1,59,0)

"BLD",447,1,60,0)
The known places where this was happening have been fixed. Specifically they
"BLD",447,1,61,0)
were: XUP and XUSRA that POP3.  WEBMAIL has been patched on FORUM.
"BLD",447,1,62,0)

"BLD",447,1,63,0)
Routine Summary
"BLD",447,1,64,0)
The following routines are included in this patch.  The second line of each
"BLD",447,1,65,0)
of these routines now looks like:
"BLD",447,1,66,0)
 ;;8.0;KERNEL;<patchlist>;Jul 10, 1995
"BLD",447,1,67,0)

"BLD",447,1,68,0)
                 Checksum
"BLD",447,1,69,0)
Routine         Old       New      2nd Line
"BLD",447,1,70,0)
XUP           4867034   5102490    **208**
"BLD",447,1,71,0)
XUSERNEW      7347033   7464165    **16,49,134,208**
"BLD",447,1,72,0)
XUSRA         1579938   1722541    **70,115,208**
"BLD",447,1,73,0)
XUSTERM1     11515045  12346209    **102,180,208**
"BLD",447,1,74,0)

"BLD",447,1,75,0)
List of preceding patches: 115, 134, 180
"BLD",447,1,76,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"BLD",447,1,77,0)

"BLD",447,1,78,0)
=========================================================================
"BLD",447,1,79,0)
Installation:
"BLD",447,1,80,0)

"BLD",447,1,81,0)
>>>Users may remain on the system.
"BLD",447,1,82,0)
>>>Taskman does not need to be stopped.
"BLD",447,1,83,0)

"BLD",447,1,84,0)
  1.  DSM sites - Some of these routines are usually mapped,
"BLD",447,1,85,0)
      so you will need to disable mapping for the affected routines.
"BLD",447,1,86,0)

"BLD",447,1,87,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",447,1,88,0)
      option will load the KIDS package onto your system.
"BLD",447,1,89,0)

"BLD",447,1,90,0)
  3.  The patch has now been loaded into a Transport global on your
"BLD",447,1,91,0)
      system. You now need to use KIDS to install the Transport global.
"BLD",447,1,92,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"BLD",447,1,93,0)
      options:
"BLD",447,1,94,0)

"BLD",447,1,95,0)
         Verify Checksums in Transport Global
"BLD",447,1,96,0)
         Print Transport Global
"BLD",447,1,97,0)
         Compare Transport Global to Current System
"BLD",447,1,98,0)
         Backup a Transport Global
"BLD",447,1,99,0)

"BLD",447,1,100,0)
  4.  Users can remain on the system.
"BLD",447,1,101,0)
      This patch can be queued for install at non-peak hours.
"BLD",447,1,102,0)

"BLD",447,1,103,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",447,1,104,0)
      option:
"BLD",447,1,105,0)
        Install Package(s)  'XU*8.0*208'
"BLD",447,1,106,0)
                             ==========
"BLD",447,1,107,0)

"BLD",447,1,108,0)
        Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",447,1,109,0)

"BLD",447,1,110,0)
        No Options or Protocols need to be placed out-of-order.
"BLD",447,1,111,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"BLD",447,1,112,0)
                                                                        ==
"BLD",447,1,113,0)

"BLD",447,1,114,0)
  6.  DSM Sites, after patch has installed, rebuild your map set.
"BLD",447,1,115,0)
=========================================================================
"BLD",447,1,116,0)

"BLD",447,4,0)
^9.64PA^200^1
"BLD",447,4,200,0)
200
"BLD",447,4,200,2,0)
^9.641^200^1
"BLD",447,4,200,2,200,0)
NEW PERSON  (File-top level)
"BLD",447,4,200,2,200,1,0)
^9.6411^9.2^4
"BLD",447,4,200,2,200,1,2,0)
ACCESS CODE
"BLD",447,4,200,2,200,1,7,0)
DISUSER
"BLD",447,4,200,2,200,1,9.2,0)
TERMINATION DATE
"BLD",447,4,200,2,200,1,202.04,0)
Entry Last Edit Date
"BLD",447,4,200,222)
y^n^p^^^^n
"BLD",447,4,"APDD",200,200)

"BLD",447,4,"APDD",200,200,2)

"BLD",447,4,"APDD",200,200,7)

"BLD",447,4,"APDD",200,200,9.2)

"BLD",447,4,"APDD",200,200,202.04)

"BLD",447,4,"B",200,200)

"BLD",447,"KRN",0)
^9.67PA^8989.52^20
"BLD",447,"KRN",.4,0)
.4
"BLD",447,"KRN",.401,0)
.401
"BLD",447,"KRN",.402,0)
.402
"BLD",447,"KRN",.403,0)
.403
"BLD",447,"KRN",.403,"NM",0)
^9.68A^2^1
"BLD",447,"KRN",.403,"NM",2,0)
XUSERDEACT    FILE #200^200^0
"BLD",447,"KRN",.403,"NM","B","XUSERDEACT    FILE #200",2)

"BLD",447,"KRN",.5,0)
.5
"BLD",447,"KRN",.84,0)
.84
"BLD",447,"KRN",3.6,0)
3.6
"BLD",447,"KRN",3.8,0)
3.8
"BLD",447,"KRN",9.2,0)
9.2
"BLD",447,"KRN",9.8,0)
9.8
"BLD",447,"KRN",9.8,"NM",0)
^9.68A^4^4
"BLD",447,"KRN",9.8,"NM",1,0)
XUSTERM1^^0^B18568230
"BLD",447,"KRN",9.8,"NM",2,0)
XUP^^0^B8679216
"BLD",447,"KRN",9.8,"NM",3,0)
XUSRA^^0^B3418206
"BLD",447,"KRN",9.8,"NM",4,0)
XUSERNEW^^0^B14877368
"BLD",447,"KRN",9.8,"NM","B","XUP",2)

"BLD",447,"KRN",9.8,"NM","B","XUSERNEW",4)

"BLD",447,"KRN",9.8,"NM","B","XUSRA",3)

"BLD",447,"KRN",9.8,"NM","B","XUSTERM1",1)

"BLD",447,"KRN",19,0)
19
"BLD",447,"KRN",19.1,0)
19.1
"BLD",447,"KRN",101,0)
101
"BLD",447,"KRN",409.61,0)
409.61
"BLD",447,"KRN",771,0)
771
"BLD",447,"KRN",870,0)
870
"BLD",447,"KRN",8989.51,0)
8989.51
"BLD",447,"KRN",8989.52,0)
8989.52
"BLD",447,"KRN",8994,0)
8994
"BLD",447,"KRN",8994.2,0)
8994.2
"BLD",447,"KRN","B",.4,.4)

"BLD",447,"KRN","B",.401,.401)

"BLD",447,"KRN","B",.402,.402)

"BLD",447,"KRN","B",.403,.403)

"BLD",447,"KRN","B",.5,.5)

"BLD",447,"KRN","B",.84,.84)

"BLD",447,"KRN","B",3.6,3.6)

"BLD",447,"KRN","B",3.8,3.8)

"BLD",447,"KRN","B",9.2,9.2)

"BLD",447,"KRN","B",9.8,9.8)

"BLD",447,"KRN","B",19,19)

"BLD",447,"KRN","B",19.1,19.1)

"BLD",447,"KRN","B",101,101)

"BLD",447,"KRN","B",409.61,409.61)

"BLD",447,"KRN","B",771,771)

"BLD",447,"KRN","B",870,870)

"BLD",447,"KRN","B",8989.51,8989.51)

"BLD",447,"KRN","B",8989.52,8989.52)

"BLD",447,"KRN","B",8994,8994)

"BLD",447,"KRN","B",8994.2,8994.2)

"BLD",447,"QUES",0)
^9.62^^
"BLD",447,"REQB",0)
^9.611^3^3
"BLD",447,"REQB",1,0)
XU*8.0*115^2
"BLD",447,"REQB",2,0)
XU*8.0*180^2
"BLD",447,"REQB",3,0)
XU*8.0*134^2
"BLD",447,"REQB","B","XU*8.0*115",1)

"BLD",447,"REQB","B","XU*8.0*134",3)

"BLD",447,"REQB","B","XU*8.0*180",2)

"FIA",200)
NEW PERSON
"FIA",200,0)
^VA(200,
"FIA",200,0,0)
200I
"FIA",200,0,1)
y^n^p^^^^n
"FIA",200,0,10)

"FIA",200,0,11)

"FIA",200,0,"RLRO")

"FIA",200,0,"VR")
8.0^XU
"FIA",200,200)
1
"FIA",200,200,2)

"FIA",200,200,7)

"FIA",200,200,9.2)

"FIA",200,200,202.04)

"KRN",.403,10,-1)
0^2
"KRN",.403,10,0)
XUSERDEACT^^KRN,KDE^^2940419^^^200^0^0^1
"KRN",.403,10,15,0)
^^1^1^2940809^^
"KRN",.403,10,15,1,0)
The screen for the deactivate a user.
"KRN",.403,10,40,0)
^.4031I^1^1
"KRN",.403,10,40,1,0)
1^XUSERDEACT HDR^1,1
"KRN",.403,10,40,1,1)
Page 1
"KRN",.403,10,40,1,40,0)
^.4032PI^44^1
"KRN",.403,10,40,1,40,44,0)
XUSERDEACT^2^4,1^e
"KRN",.404,44,0)
XUSERDEACT^200
"KRN",.404,44,40,0)
^.4044I^5^5
"KRN",.404,44,40,1,0)
1^Disable User^3
"KRN",.404,44,40,1,1)
7
"KRN",.404,44,40,1,2)
2,35^3^2,21
"KRN",.404,44,40,2,0)
2^TERMINATION DATE^3
"KRN",.404,44,40,2,1)
9.2
"KRN",.404,44,40,2,2)
4,35^11^4,17
"KRN",.404,44,40,3,0)
3^DELETE ALL MAIL ACCESS^3
"KRN",.404,44,40,3,1)
9.21
"KRN",.404,44,40,3,2)
8,35^3^8,11
"KRN",.404,44,40,3,11)
D HLP^DDSUTL(.XUTX1)
"KRN",.404,44,40,4,0)
4^DELETE KEYS AT TERMINATION^3
"KRN",.404,44,40,4,1)
9.22
"KRN",.404,44,40,4,2)
9,35^3^9,7
"KRN",.404,44,40,4,11)
D HLP^DDSUTL(.XUTX2)
"KRN",.404,44,40,5,0)
5^Termination Reason^3
"KRN",.404,44,40,5,1)
9.4
"KRN",.404,44,40,5,2)
6,35^36^6,15
"KRN",.404,46,0)
XUSERDEACT HDR^200
"KRN",.404,46,15,0)
^^1^1^2940809^
"KRN",.404,46,15,1,0)
THIS IS A TEST
"KRN",.404,46,40,0)
^.4044I^6^3
"KRN",.404,46,40,1,0)
1^DEACTIVATE A USER^1^
"KRN",.404,46,40,1,2)
^^1,30^1
"KRN",.404,46,40,2,0)
2^NAME^3
"KRN",.404,46,40,2,1)
.01
"KRN",.404,46,40,2,2)
2,7^30^2,1
"KRN",.404,46,40,6,0)
4^_______________________________________________________________________________^1^
"KRN",.404,46,40,6,2)
^^3,1^
"MBREQ")
0
"ORD",8,.403)
.403;8;;;EDEOUT^DIFROMSO(.403,DA,"",XPDA);FPRE^DIFROMSI(.403,"",XPDA);EPRE^DIFROMSI(.403,DA,$E("N",$G(XPDNEW)),XPDA,"",OLDA);;EPOST^DIFROMSI(.403,DA,"",XPDA);DEL^DIFROMSK(.403,"",%)
"ORD",8,.403,0)
FORM
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
208^3011101
"PKG",3,22,1,"PAH",1,1,0)
^^116^116^3011101
"PKG",3,22,1,"PAH",1,1,1,0)
Patch XU*8.0*208, Strong Verify clean-up
"PKG",3,22,1,"PAH",1,1,2,0)

"PKG",3,22,1,"PAH",1,1,3,0)
This Patch Addresses the Following NOIS Calls:
"PKG",3,22,1,"PAH",1,1,4,0)
==============================================
"PKG",3,22,1,"PAH",1,1,5,0)

"PKG",3,22,1,"PAH",1,1,6,0)
1. DAY-0501-41059
"PKG",3,22,1,"PAH",1,1,7,0)
2. FOR-0701-20582
"PKG",3,22,1,"PAH",1,1,8,0)
3. CLE-0601-42777
"PKG",3,22,1,"PAH",1,1,9,0)
4. MEM-0701-70137
"PKG",3,22,1,"PAH",1,1,10,0)
5. MIN-0701-40152
"PKG",3,22,1,"PAH",1,1,11,0)
6. DEN-0701-50838
"PKG",3,22,1,"PAH",1,1,12,0)

"PKG",3,22,1,"PAH",1,1,13,0)

"PKG",3,22,1,"PAH",1,1,14,0)
Patch XU*8.0*208 is composed of the following two parts. Each part is described
"PKG",3,22,1,"PAH",1,1,15,0)
in the form of a Problem Statement and Patch Solution as follows.
"PKG",3,22,1,"PAH",1,1,16,0)

"PKG",3,22,1,"PAH",1,1,17,0)
NOTE: All fields added or modified by this patch (XU*8.0*208) and referenced in
"PKG",3,22,1,"PAH",1,1,18,0)
this patch description reside in the NEW PERSON file (#200).
"PKG",3,22,1,"PAH",1,1,19,0)

"PKG",3,22,1,"PAH",1,1,20,0)
Part 1 - Problem Statement:
"PKG",3,22,1,"PAH",1,1,21,0)
---------------------------
"PKG",3,22,1,"PAH",1,1,22,0)

"PKG",3,22,1,"PAH",1,1,23,0)
Patch XU*8*180 introduced a feature whereby the DISUSER flag (#7) was set for
"PKG",3,22,1,"PAH",1,1,24,0)
any user that had not signed onto the system in the last 90 days.  This caused
"PKG",3,22,1,"PAH",1,1,25,0)
the problem that if the DISUSER flag was cleared and the user did not sign onto
"PKG",3,22,1,"PAH",1,1,26,0)
the system before the next scheduled time for the XUAUTODEACTIVATE option to
"PKG",3,22,1,"PAH",1,1,27,0)
run, the DISUSER flag was being set again, causing extra work for IRM. The same
"PKG",3,22,1,"PAH",1,1,28,0)
problem occurred when a user that was reactivated did not sign onto the system
"PKG",3,22,1,"PAH",1,1,29,0)
before the XUAUTODEACTIVATE option ran.
"PKG",3,22,1,"PAH",1,1,30,0)

"PKG",3,22,1,"PAH",1,1,31,0)
Part 1 - Patch Solution:
"PKG",3,22,1,"PAH",1,1,32,0)
------------------------
"PKG",3,22,1,"PAH",1,1,33,0)

"PKG",3,22,1,"PAH",1,1,34,0)
To fix this problem, a new field ENTRY LAST EDIT DATE (#202.04) was added to
"PKG",3,22,1,"PAH",1,1,35,0)
the NEW PERSON file (#200) to keep track of the date of some edits. The
"PKG",3,22,1,"PAH",1,1,36,0)
following fields now trigger the current date to the ENTRY LAST EDIT DATE
"PKG",3,22,1,"PAH",1,1,37,0)
field: DISUSER, ACCESS CODE (#2), and TERMINATION DATE (#9.2).
"PKG",3,22,1,"PAH",1,1,38,0)

"PKG",3,22,1,"PAH",1,1,39,0)
The conditions under which the DISUSER field is set have also been changed. If
"PKG",3,22,1,"PAH",1,1,40,0)
any of the following conditions are true, we don't set the DISUSER flag:
"PKG",3,22,1,"PAH",1,1,41,0)

"PKG",3,22,1,"PAH",1,1,42,0)
        ;Last sign-on within 90 days
"PKG",3,22,1,"PAH",1,1,43,0)
        ;User edited in last 30 days
"PKG",3,22,1,"PAH",1,1,44,0)
        ;User set up in last 30 days
"PKG",3,22,1,"PAH",1,1,45,0)
        ;Verify code changed in last 30 days
"PKG",3,22,1,"PAH",1,1,46,0)

"PKG",3,22,1,"PAH",1,1,47,0)
The TERMINATION DATE and DISUSER fields were moved to the first page of the
"PKG",3,22,1,"PAH",1,1,48,0)
Edit an Existing User ScreenMan form to make them easier to see.
"PKG",3,22,1,"PAH",1,1,49,0)

"PKG",3,22,1,"PAH",1,1,50,0)

"PKG",3,22,1,"PAH",1,1,51,0)
Part 2 - Problem Statement:
"PKG",3,22,1,"PAH",1,1,52,0)
---------------------------
"PKG",3,22,1,"PAH",1,1,53,0)

"PKG",3,22,1,"PAH",1,1,54,0)
A problem was identified in that not all sign-on code (i.e. XUP, WebMail, POP3
"PKG",3,22,1,"PAH",1,1,55,0)
server) was setting the LAST SIGN-ON DATE field (#202).
"PKG",3,22,1,"PAH",1,1,56,0)

"PKG",3,22,1,"PAH",1,1,57,0)
Part 2 - Patch Solution:
"PKG",3,22,1,"PAH",1,1,58,0)
------------------------
"PKG",3,22,1,"PAH",1,1,59,0)

"PKG",3,22,1,"PAH",1,1,60,0)
The known places where this was happening have been fixed. Specifically they
"PKG",3,22,1,"PAH",1,1,61,0)
were: XUP and XUSRA that POP3.  WEBMAIL has been patched on FORUM.
"PKG",3,22,1,"PAH",1,1,62,0)

"PKG",3,22,1,"PAH",1,1,63,0)
Routine Summary
"PKG",3,22,1,"PAH",1,1,64,0)
The following routines are included in this patch.  The second line of each
"PKG",3,22,1,"PAH",1,1,65,0)
of these routines now looks like:
"PKG",3,22,1,"PAH",1,1,66,0)
 ;;8.0;KERNEL;<patchlist>;Jul 10, 1995
"PKG",3,22,1,"PAH",1,1,67,0)

"PKG",3,22,1,"PAH",1,1,68,0)
                 Checksum
"PKG",3,22,1,"PAH",1,1,69,0)
Routine         Old       New      2nd Line
"PKG",3,22,1,"PAH",1,1,70,0)
XUP           4867034   5102490    **208**
"PKG",3,22,1,"PAH",1,1,71,0)
XUSERNEW      7347033   7464165    **16,49,134,208**
"PKG",3,22,1,"PAH",1,1,72,0)
XUSRA         1579938   1722541    **70,115,208**
"PKG",3,22,1,"PAH",1,1,73,0)
XUSTERM1     11515045  12346209    **102,180,208**
"PKG",3,22,1,"PAH",1,1,74,0)

"PKG",3,22,1,"PAH",1,1,75,0)
List of preceding patches: 115, 134, 180
"PKG",3,22,1,"PAH",1,1,76,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"PKG",3,22,1,"PAH",1,1,77,0)

"PKG",3,22,1,"PAH",1,1,78,0)
=========================================================================
"PKG",3,22,1,"PAH",1,1,79,0)
Installation:
"PKG",3,22,1,"PAH",1,1,80,0)

"PKG",3,22,1,"PAH",1,1,81,0)
>>>Users may remain on the system.
"PKG",3,22,1,"PAH",1,1,82,0)
>>>Taskman does not need to be stopped.
"PKG",3,22,1,"PAH",1,1,83,0)

"PKG",3,22,1,"PAH",1,1,84,0)
  1.  DSM sites - Some of these routines are usually mapped,
"PKG",3,22,1,"PAH",1,1,85,0)
      so you will need to disable mapping for the affected routines.
"PKG",3,22,1,"PAH",1,1,86,0)

"PKG",3,22,1,"PAH",1,1,87,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",3,22,1,"PAH",1,1,88,0)
      option will load the KIDS package onto your system.
"PKG",3,22,1,"PAH",1,1,89,0)

"PKG",3,22,1,"PAH",1,1,90,0)
  3.  The patch has now been loaded into a Transport global on your
"PKG",3,22,1,"PAH",1,1,91,0)
      system. You now need to use KIDS to install the Transport global.
"PKG",3,22,1,"PAH",1,1,92,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,93,0)
      options:
"PKG",3,22,1,"PAH",1,1,94,0)

"PKG",3,22,1,"PAH",1,1,95,0)
         Verify Checksums in Transport Global
"PKG",3,22,1,"PAH",1,1,96,0)
         Print Transport Global
"PKG",3,22,1,"PAH",1,1,97,0)
         Compare Transport Global to Current System
"PKG",3,22,1,"PAH",1,1,98,0)
         Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,99,0)

"PKG",3,22,1,"PAH",1,1,100,0)
  4.  Users can remain on the system.
"PKG",3,22,1,"PAH",1,1,101,0)
      This patch can be queued for install at non-peak hours.
"PKG",3,22,1,"PAH",1,1,102,0)

"PKG",3,22,1,"PAH",1,1,103,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,104,0)
      option:
"PKG",3,22,1,"PAH",1,1,105,0)
        Install Package(s)  'XU*8.0*208'
"PKG",3,22,1,"PAH",1,1,106,0)
                             ==========
"PKG",3,22,1,"PAH",1,1,107,0)

"PKG",3,22,1,"PAH",1,1,108,0)
        Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",3,22,1,"PAH",1,1,109,0)

"PKG",3,22,1,"PAH",1,1,110,0)
        No Options or Protocols need to be placed out-of-order.
"PKG",3,22,1,"PAH",1,1,111,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"PKG",3,22,1,"PAH",1,1,112,0)
                                                                        ==
"PKG",3,22,1,"PAH",1,1,113,0)

"PKG",3,22,1,"PAH",1,1,114,0)
  6.  DSM Sites, after patch has installed, rebuild your map set.
"PKG",3,22,1,"PAH",1,1,115,0)
=========================================================================
"PKG",3,22,1,"PAH",1,1,116,0)

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
4
"RTN","XUP")
0^2^B8679216
"RTN","XUP",1,0)
XUP ;SFISC/RWF - Setup enviroment for programmers ;9/27/01  15:37
"RTN","XUP",2,0)
 ;;8.0;KERNEL;**208**;Jul 10, 1995
"RTN","XUP",3,0)
 W !,"Setting up programmer environment"
"RTN","XUP",4,0)
 N $ESTACK,$ETRAP S $ECODE="",$ETRAP="" ;Clear and error trap
"RTN","XUP",5,0)
 X ^%ZOSF("TYPE-AHEAD")
"RTN","XUP",6,0)
 K ^UTILITY($J),^XUTL("XQ",$J) D KILL1^XUSCLEAN S DT=$$DT^XLFDT
"RTN","XUP",7,0)
 S XUEOFF=^%ZOSF("EOFF"),XUEON=^%ZOSF("EON"),U="^",XUTT=0,XUIOP=""
"RTN","XUP",8,0)
 D GETENV^%ZOSV S XUENV=Y,XUVOL=$P(Y,U,2),XUCI=$P(Y,U,1)
"RTN","XUP",9,0)
 ;Reset DUZ if user "Switched Identities".
"RTN","XUP",10,0)
 I $D(DUZ("SAV")) S DUZ=+DUZ("SAV"),DUZ(0)=$P(DUZ("SAV"),U,2) K DUZ("SAV")
"RTN","XUP",11,0)
 ;Get user info
"RTN","XUP",12,0)
 I $G(DUZ)>0 K XUDUZ S:$D(DUZ(0)) XUDUZ=DUZ(0) D DUZ(DUZ) S:$D(XUDUZ) DUZ(0)=XUDUZ K XUDUZ
"RTN","XUP",13,0)
 I $G(DUZ)'>0!('$D(DUZ(0))) D ASKDUZ G:Y'>0 EXIT
"RTN","XUP",14,0)
 I '$D(XQUSER) S XQUSER=$S($D(^VA(200,DUZ,20)):$P(^(20),"^",2),1:"Unk")
"RTN","XUP",15,0)
 S DTIME=600 ;Set a temp DTIME
"RTN","XUP",16,0)
 ;Getting Terminal Type
"RTN","XUP",17,0)
ZIS I XUTT D ENQ^XUS1 G:$D(XUIOP(1)) ZIS2 S Y=0 D TT^XUS3 I Y>0 S XUIOP(1)=$P(XUIOP,";",2) G ZIS2
"RTN","XUP",18,0)
 S X="`"_+$G(^VA(200,DUZ,1.2)),DIC="^%ZIS(2,",DIC(0)="MQ"_$S(X]"`0":"",1:"AE") D ^DIC G:Y'>0 EXIT
"RTN","XUP",19,0)
 S XUIOP(1)=$P(Y,U,2) I DIC(0)["A",$G(^VA(200,+DUZ,0))]"" S $P(^VA(200,DUZ,1.2),U,1)=+Y
"RTN","XUP",20,0)
ZIS2 S %ZIS="L",IOP="HOME;"_XUIOP(1) D ^%ZIS G EXIT:POP W !,"Terminal Type set to: ",IOST,!
"RTN","XUP",21,0)
 S DTIME=$$DTIME(DUZ,IOS),DUZ("BUF")=1,XUDEV=IOS
"RTN","XUP",22,0)
 ;Save info, Set last sign-on
"RTN","XUP",23,0)
 D SAVE^XUS1 S $P(^VA(200,DUZ,1.1),"^",1)=DT
"RTN","XUP",24,0)
 ;Mail note
"RTN","XUP",25,0)
 S U="^" ;,Y=$$NU^XM(1)
"RTN","XUP",26,0)
 S Y=$P($G(^XMB(3.7,DUZ,0)),U,6) I Y W !,"You have "_Y_" new message"_$S(Y=1:"",1:"s")_"."
"RTN","XUP",27,0)
 ;Setup error trap
"RTN","XUP",28,0)
 I $$GET^XPAR("USR^SYS","XUS-XUP SET ERROR TRAP",1,"Q") S $ETRAP="D ERR^XUP"
"RTN","XUP",29,0)
 D KILL1^XUSCLEAN S $P(XQXFLG,U,3)="XUP" D ^XQ1
"RTN","XUP",30,0)
EXIT D KILL1^XUSCLEAN K XQY,XQY0
"RTN","XUP",31,0)
 I $$GET^XPAR("USR^SYS","XUS-XUP VPE",1,"Q"),$D(^%ZVEMS) X ^%ZVEMS ;Run VPE
"RTN","XUP",32,0)
 Q
"RTN","XUP",33,0)
 ;
"RTN","XUP",34,0)
ASKDUZ X XUEOFF S DIR(0)="FO",DIR("A")="Access Code" D ^DIR W ! X XUEON I $D(DIRUT) S Y=-1 Q
"RTN","XUP",35,0)
 S X=$$UP^XLFSTR(X) S:X[":" XUTT=1,X=$P(X,":",1)_$P(X,":",2)
"RTN","XUP",36,0)
 D ^XUSHSH S Y=$O(^VA(200,"A",X,0))
"RTN","XUP",37,0)
 D DUZ(+Y) Q
"RTN","XUP",38,0)
 ;
"RTN","XUP",39,0)
DUZ(DA) ;Build DUZ for a user.  Used by Mailman.
"RTN","XUP",40,0)
 N Y S Y(0)=$G(^VA(200,+DA,0)),Y("XUS")=$G(^XTV(8989.3,1,"XUS"))
"RTN","XUP",41,0)
 S DUZ=DA,DUZ(0)=$P(Y(0),"^",4),DUZ(1)="",DUZ("AG")=$P($G(^XTV(8989.3,1,0)),"^",8),DUZ(2)=$O(^VA(200,DUZ,2,0))
"RTN","XUP",42,0)
 S:'DUZ(2) DUZ(2)=+$P(Y("XUS"),U,17)
"RTN","XUP",43,0)
 S DUZ("LANG")=$P(Y("XUS"),U,7)
"RTN","XUP",44,0)
 Q
"RTN","XUP",45,0)
 ;
"RTN","XUP",46,0)
DTIME(E,D) ;Return DTIME value for user E, device D.
"RTN","XUP",47,0)
 N P S P=$P($G(^VA(200,+$G(E),200)),"^",10) S:P="" P=$P($G(^%ZIS(1,+$G(D),"XUS")),"^",10) S:P="" P=$P($G(^XTV(8989.3,1,"XUS")),"^",10)
"RTN","XUP",48,0)
 Q $S(P]"":P,1:300)
"RTN","XUP",49,0)
 ;
"RTN","XUP",50,0)
ERR ;
"RTN","XUP",51,0)
 W !,"$ECODE=",$ECODE,"   $STACK=",$STACK
"RTN","XUP",52,0)
 R !!,"Want to record the error: No// ",%x:600 I "Yy"[$E(%x_"N") D ^%ZTER
"RTN","XUP",53,0)
 D UNWIND^%ZTER ;S:'$ESTACK $ECODE="" S $ETRAP="" Q:$QUIT "" Q
"RTN","XUP",54,0)
 ;
"RTN","XUSERNEW")
0^4^B14877368
"RTN","XUSERNEW",1,0)
XUSERNEW ;SF/RWF - ADD NEW USER ;10/16/2001  09:25
"RTN","XUSERNEW",2,0)
 ;;8.0;KERNEL;**16,49,134,208**;Jul 10, 1995
"RTN","XUSERNEW",3,0)
 ;In the call to NEW^XM for new users the variable XMZ must be undef.
"RTN","XUSERNEW",4,0)
 ;on a reactivation XMZ should be set to the current max message number.
"RTN","XUSERNEW",5,0)
EN ;Add
"RTN","XUSERNEW",6,0)
 S Y=$$ADD("","",1) G EXIT:Y'>0,RE:$P(Y,U,3)'=1
"RTN","XUSERNEW",7,0)
 S DR="["_$$GET^XUPARAM("XUNEW USER","N")_"]"
"RTN","XUSERNEW",8,0)
 S XUN=+Y,DIE=200,DA=XUN D XUDIE^XUS5 G:$D(DTOUT) EXIT
"RTN","XUSERNEW",9,0)
 S Y=XUN K XMZ D NEW^XM K XMDT,XMM,XMZ
"RTN","XUSERNEW",10,0)
 ;ACCESS LETTER, Also see XUSERBLK
"RTN","XUSERNEW",11,0)
 W ! D LETTER(XUN,1)
"RTN","XUSERNEW",12,0)
 K DIR,DIWF,XUTEXT
"RTN","XUSERNEW",13,0)
 ;Fall in from above, called from REACT
"RTN","XUSERNEW",14,0)
KEYS S DIR(0)="Y",DIR("B")="NO",DIR("A")="Do you wish to allocate security keys" D ^DIR G:$D(DIRUT) EXIT
"RTN","XUSERNEW",15,0)
 I Y=1 S XQHOLD(XUN)="",XQKEY(0)=0,XQDA=0,XQAL=1,XQ6="",XQFL="" D KEY^XQ6
"RTN","XUSERNEW",16,0)
EXIT K D0,DA,DIE,DIC,DIR,DI,DICR,DIG,DIH,DIU,DIV,DLAYGO,DR,K,I,X,XQHOLD,XQKEY,XUN,XUSOLD,XMB,XMZ,Y,Z,XQ6,XQFL,DTOUT
"RTN","XUSERNEW",17,0)
 Q
"RTN","XUSERNEW",18,0)
 ;
"RTN","XUSERNEW",19,0)
RE ;Jump from new user to reactivate
"RTN","XUSERNEW",20,0)
 S XUN=+Y,DIR("A")="This isn't a new user, Want to reactivate?",DIR(0)="Y",DIR("B")="NO" D ^DIR G EXIT:$D(DIRUT)!(Y'=1),RE2
"RTN","XUSERNEW",21,0)
 ;Reactivate a user
"RTN","XUSERNEW",22,0)
REACT ;SEA/WDE-REACTIVATE A USER
"RTN","XUSERNEW",23,0)
 N XUN,XUSOLD,DIE,DIC,DA,DR,FDA
"RTN","XUSERNEW",24,0)
 S XUN=+$$LOOKUP^XUSER G EXIT:XUN<0
"RTN","XUSERNEW",25,0)
RE2 S XUSOLD=^VA(200,XUN,0)
"RTN","XUSERNEW",26,0)
 S FDA(200,XUN_",",9.2)="@" ;Clear the Termination date
"RTN","XUSERNEW",27,0)
 D UPDATE^DIE("E","FDA")
"RTN","XUSERNEW",28,0)
 ;Show the screanman form
"RTN","XUSERNEW",29,0)
 S DIE=200,DR="["_$$GET^XUPARAM("XUREACT USER","N")_"]",DA=XUN D XUDIE^XUS5 G:$D(DTOUT) EXIT
"RTN","XUSERNEW",30,0)
 I $P(^VA(200,XUN,0),U,3)="" W !!,"No ACCESS CODE has been entered.",$C(7),!
"RTN","XUSERNEW",31,0)
 I $P(^VA(200,XUN,0),U,11)>0,$P(^(0),U,11)'>DT W !!,"User is still TERMINATED.",$C(7),!
"RTN","XUSERNEW",32,0)
 S DIR(0)="Y",DIR("A")="Deny access to old mail messages",DIR("B")="NO",DIR("?")="Enter a 'YES' to restrict access to old mail messages." D ^DIR G:$D(DIRUT) EXIT
"RTN","XUSERNEW",33,0)
 K XMZ S:Y=1 XMZ=+$P(^XMB(3.9,0),"^",3) S Y=XUN D NEW^XM K XMDT,XMM,XMZ
"RTN","XUSERNEW",34,0)
 ;D REACT^XQ84(XUN) ;See if this user's menu trees need to be rebuilt
"RTN","XUSERNEW",35,0)
 G KEYS
"RTN","XUSERNEW",36,0)
 Q
"RTN","XUSERNEW",37,0)
ADD(NP1,KEYS,NONC) ;Common point to do DIC call for adding a new person.
"RTN","XUSERNEW",38,0)
 ;NP1 will be added to the default or what comes from the NPI field of the KSP.
"RTN","XUSERNEW",39,0)
 ;KEYS is a list of Keys to give the new person
"RTN","XUSERNEW",40,0)
 N DA,DR,DLAYGO,XUITNAME,XUS1,XUS2,DIC,DIE,DIK,NP2,Y I $G(^XTV(8989.3,1,"NPI"))]"" X ^("NPI") S NP2=DR
"RTN","XUSERNEW",41,0)
 S:'$D(NP2) NP2="1;"_$S($D(^XUSEC("XUSPF200",DUZ)):9,1:"9R~")_";4"
"RTN","XUSERNEW",42,0)
 S DIC="^VA(200,",DIC(0)="AELMQ",DLAYGO=200,DIC("A")="Enter NEW PERSON's name (Family,Given Middle Suffix): ",DIC("DR")="",XUITNAME=1
"RTN","XUSERNEW",43,0)
 D ^DIC S XUS1=Y G AX:(Y'>0)!($P(Y,U,3)'>0)
"RTN","XUSERNEW",44,0)
 S DA=+$G(^VA(200,+XUS1,3.1)) I DA,'$G(NONC) D
"RTN","XUSERNEW",45,0)
 . W !,"Name components."
"RTN","XUSERNEW",46,0)
 . S DIE="^VA(20,",DR="1;2;3;5"
"RTN","XUSERNEW",47,0)
 . L +^VA(20,DA,0):60 D ^DIE L -^VA(20,DA,0)
"RTN","XUSERNEW",48,0)
 . I $D(Y)!$D(DTOUT) S DA=+XUS1,XUS1=-1
"RTN","XUSERNEW",49,0)
 . E  S $P(XUS1,U,2)=$P(^VA(200,+XUS1,0),U)
"RTN","XUSERNEW",50,0)
 D:XUS1>0
"RTN","XUSERNEW",51,0)
 . W !,"Now for the Identifiers."
"RTN","XUSERNEW",52,0)
 . S DA=+XUS1,DIE="^VA(200,",DR=NP2_$S($D(NP1):";"_NP1,1:""),DIE("NO^")="OUTOK"
"RTN","XUSERNEW",53,0)
 . L +^VA(200,DA,0):60 D ^DIE L -^VA(200,DA,0)
"RTN","XUSERNEW",54,0)
 . S:$D(Y)!$D(DTOUT) XUS1=-1
"RTN","XUSERNEW",55,0)
 I XUS1<0 D  S XUS1=-1
"RTN","XUSERNEW",56,0)
 . W !?5,"<'",$P(^VA(200,DA,0),U),"' DELETED>"
"RTN","XUSERNEW",57,0)
 . S DIK="^VA(200," D ^DIK
"RTN","XUSERNEW",58,0)
 . Q:$P($G(^DIC(3,0)),U)'="USER"!'$D(^DD(3,0))
"RTN","XUSERNEW",59,0)
 . S DIK="^DIC(3,",XUS1=$P($G(^DIC(3,DA,0)),U,16) D ^DIK
"RTN","XUSERNEW",60,0)
 . Q:'XUS1!($P($G(^DIC(16,0)),U)'="PERSON")!'$D(^DD(16,0))
"RTN","XUSERNEW",61,0)
 . S DIK="^DIC(16,",DA=XUS1 D ^DIK
"RTN","XUSERNEW",62,0)
 I XUS1>0,$D(KEYS) F XUS2=1:1 S Y=$P(KEYS,",",XUS2) Q:'$L(Y)  S %=$$ADD^XQKEY(XUS1,Y) I '% W !,"Key '",Y,"' not allocated"
"RTN","XUSERNEW",63,0)
AX Q XUS1
"RTN","XUSERNEW",64,0)
REPRINT S DA=+$$LOOKUP^XUSER G EXIT:DA'>0
"RTN","XUSERNEW",65,0)
 D LETTER(DA) G EXIT
"RTN","XUSERNEW",66,0)
LETTER(XUN,ASK) ;Print access letter
"RTN","XUSERNEW",67,0)
 Q:'$G(XUN)  N DIWF,FR,TO,BY,DIR
"RTN","XUSERNEW",68,0)
 S XUTEXT=$$GET^XUPARAM("XUSER COMPUTER ACCOUNT","N"),XUTEXT=$O(^DIC(9.2,"B",XUTEXT,0))
"RTN","XUSERNEW",69,0)
 S DIR(0)="Y",DIR("A")="Print User Account Access Letter"
"RTN","XUSERNEW",70,0)
 I XUTEXT>0 S Y=1 D:$G(ASK) ^DIR I Y=1 D
"RTN","XUSERNEW",71,0)
 . S XUU="________",DIWF="^DIC(9.2,XUTEXT,1,",DIWF(1)=200,FR=XUN,TO=XUN,BY="NUMBER" D EN2^DIWF
"RTN","XUSERNEW",72,0)
 . Q
"RTN","XUSERNEW",73,0)
 K XUTEXT
"RTN","XUSERNEW",74,0)
 Q
"RTN","XUSRA")
0^3^B3418206
"RTN","XUSRA",1,0)
XUSRA ;ISCSF/RWF - Remote access control ;07/09/2001  15:14
"RTN","XUSRA",2,0)
 ;;8.0;KERNEL;**70,115,208**;Jul 10, 1995
"RTN","XUSRA",3,0)
 Q  ;No entry from top
"RTN","XUSRA",4,0)
 ;
"RTN","XUSRA",5,0)
 ;OUTSIDE app user cheking, The supported entry-points are:
"RTN","XUSRA",6,0)
 ;VALIDAV, INTRO, USERSET
"RTN","XUSRA",7,0)
 ;First parameter is always call-by-reference
"RTN","XUSRA",8,0)
VALIDAV(RESULT,AVCODE) ;Check a users access
"RTN","XUSRA",9,0)
 ;Return DUZ^problem message^verify needs changing
"RTN","XUSRA",10,0)
 ;This entry point is subscription only.
"RTN","XUSRA",11,0)
 N X,XUSER,XUF,XRA1,XRA2,XUMSG
"RTN","XUSRA",12,0)
 K ^UTILITY($J),^TMP($J),^XUTL("XQ",$J)
"RTN","XUSRA",13,0)
 D SET1^XUS(0) S XRA1=$$INHIBIT^XUSRB,XRA2=0,XUF=0,DUZ=0,XUMSG=0
"RTN","XUSRA",14,0)
 I 'XRA1 S DUZ=$$CHECKAV^XUS(AVCODE) S:DUZ XRA2=$$VCVALID S:XRA2 DUZ=0,XRA1=12
"RTN","XUSRA",15,0)
 S XUMSG=$S(XRA1:XRA1,'DUZ:4,1:0),XUMSG=$S(XUMSG:$P($T(@XUMSG^XUS3),";",4),1:"")
"RTN","XUSRA",16,0)
 S RESULT=DUZ_U_XUMSG_U_XRA2
"RTN","XUSRA",17,0)
 Q
"RTN","XUSRA",18,0)
 ;
"RTN","XUSRA",19,0)
INTRO(RESULT) ;Return INTRO TEXT.
"RTN","XUSRA",20,0)
 D INTRO^XUS1A("RESULT")
"RTN","XUSRA",21,0)
 Q
"RTN","XUSRA",22,0)
VCVALID() ;Check if the Verify code needs changing.
"RTN","XUSRA",23,0)
 Q:'$G(DUZ) 1
"RTN","XUSRA",24,0)
 Q $G(^VA(200,DUZ,.1))+$P(^XTV(8989.3,1,"XUS"),"^",15)'>(+$H)
"RTN","XUSRA",25,0)
 ;
"RTN","XUSRA",26,0)
CVC(RESULT,XU1) ;change VC
"RTN","XUSRA",27,0)
 S RESULT=0 Q:$G(DUZ)'>0  N XU2 S U="^",XU2=$P(XU1,U,2),XU1=$P(XU1,U)
"RTN","XUSRA",28,0)
 Q $$XXCVC^XUS2(XU1,XU2)
"RTN","XUSRA",29,0)
 ;
"RTN","XUSRA",30,0)
USERSET(AV) ;sr. If a valid A/V setup DUZ for user.
"RTN","XUSRA",31,0)
 ;input: AV = accesscode_;_verifycode
"RTN","XUSRA",32,0)
 ;output: 0 = not OK ^ msg
"RTN","XUSRA",33,0)
 ;        1 = OK
"RTN","XUSRA",34,0)
 N NZ,X,XUSER,XUF,XUNOW,XUDEV,XUM,XUMSG,%1,VCOK K DUZ
"RTN","XUSRA",35,0)
 S DUZ=0,DUZ(0)="",VCOK=0,U="^",XUF=0,XUM=0,XUMSG=0 D NOW^XUSRB
"RTN","XUSRA",36,0)
 D SET1^XUS(0)
"RTN","XUSRA",37,0)
 S XUM=$$INHIBIT^XUSRB() I XUM G USX ;Logon inhibited
"RTN","XUSRA",38,0)
 S DUZ=$$CHECKAV^XUS(AV),XUM=$$UVALID^XUS() G:XUM USX
"RTN","XUSRA",39,0)
 S VCOK=$$VCVALID^XUSRB()
"RTN","XUSRA",40,0)
USX I XUM S DUZ=0,XUMSG=$P($T(@XUM^XUS3),";",4)
"RTN","XUSRA",41,0)
 I 'XUM S XQXFLG("ZEBRA")=-1 D LOG^XUS1 ;Record the sign-on.
"RTN","XUSRA",42,0)
 Q $S(XUM:"0^"_XUMSG,1:1)
"RTN","XUSRA",43,0)
 ;
"RTN","XUSTERM1")
0^1^B18568230
"RTN","XUSTERM1",1,0)
XUSTERM1 ;SEA/WDE - DEACTIVATE USER ;07/26/2001  14:35
"RTN","XUSTERM1",2,0)
 ;;8.0;KERNEL;**102,180,208**;Jul 10, 1995
"RTN","XUSTERM1",3,0)
ENALL ;Interactive scan all
"RTN","XUSTERM1",4,0)
 S U="^",DTIME=$G(DTIME,60)
"RTN","XUSTERM1",5,0)
 W !!,"This option can purge all access & verify codes, mail baskets, messages,",!,"authorized senders access, keys, and electronic signature codes of users who have been terminated."
"RTN","XUSTERM1",6,0)
RD1 W !!,"Do you wish to proceed " S %=2 D YN^DICN G:%=2!(%=-1) END I %=0 S XQH="XUUSER-PURGEATT" D EN^XQH G RD1
"RTN","XUSTERM1",7,0)
RD2 W !,"Do you wish to verify each user " S %=2,XUVE=0 D YN^DICN S:%=1 XUVE=1 G:%=1 CHECK G:%=-1 END I %=0 S XQH="XUUSER-PURGEATT-VER" D EN^XQH G RD2
"RTN","XUSTERM1",8,0)
QUE W !,"Do you wish to have this queued for a later time "
"RTN","XUSTERM1",9,0)
 S %=1 D YN^DICN I %=1 S ZTDESC="USER DEACTIVATION",ZTRTN="CHECK^XUSTERM1",ZTIO="",ZTSAVE("DUZ*")="" D ^%ZTLOAD Q
"RTN","XUSTERM1",10,0)
 I %=0 K X,XUVE Q
"RTN","XUSTERM1",11,0)
 ;Fall thru if user doesn't queue
"RTN","XUSTERM1",12,0)
CHECK ;Entry point for taskman.
"RTN","XUSTERM1",13,0)
 N XUDT90,XUDT30,FDA
"RTN","XUSTERM1",14,0)
 S U="^",DT=$$DT^XLFDT(),XUDT90=$$HTFM^XLFDT($H-90,1),XUDT30=$$HTFM^XLFDT($H-30,1)
"RTN","XUSTERM1",15,0)
 S XUDA=.6,XUVE=$G(XUVE,0)
"RTN","XUSTERM1",16,0)
 F  S XUDA=$O(^VA(200,XUDA)) Q:XUDA'>0  S XUJ=$G(^(XUDA,0)) D
"RTN","XUSTERM1",17,0)
 . I $P(XUJ,U,3)]"",$L($P(XUJ,U,11)),($P(XUJ,U,11)'>DT) D GET I 'XUEMP K Y D:XUVE DISP Q:$D(Y)  D ACT ;XUEMP=any data to remove
"RTN","XUSTERM1",18,0)
 . I $P(XUJ,U,3)]"",'$P(XUJ,U,8),$$NOSIGNON D
"RTN","XUSTERM1",19,0)
 . . S FDA(200,XUDA_",",7)=1,FDA(200,XUDA_",",9.4)="User Inactive for too long"
"RTN","XUSTERM1",20,0)
 . . D FILE^DIE("","FDA") ;Set Disuser
"RTN","XUSTERM1",21,0)
 . Q
"RTN","XUSTERM1",22,0)
 ;
"RTN","XUSTERM1",23,0)
END K XUEMP,XUDA,XUI,XUJ,XUK,XUACT,XUKEY,XUGRP,XUSUR,XUNAM,XUF,XUDT,XUIN,XUVE,X,DIC,XUDB,XUDC,XUDP
"RTN","XUSTERM1",24,0)
 Q
"RTN","XUSTERM1",25,0)
 ;
"RTN","XUSTERM1",26,0)
NOSIGNON() ;Check last signon. Return 1 if should disable account
"RTN","XUSTERM1",27,0)
 N Q S Q=$P($G(^VA(200,XUDA,1.1)),U) ;Get last sign-on
"RTN","XUSTERM1",28,0)
 I $L(Q),Q>XUDT90 Q 0 ;Last sign-on within 90 days
"RTN","XUSTERM1",29,0)
 S Q=$P($G(^VA(200,XUDA,1.1)),U,4) ;Get last Edit date
"RTN","XUSTERM1",30,0)
 I $L(Q),Q>XUDT30 Q 0 ;User edited in last 30 days
"RTN","XUSTERM1",31,0)
 S Q=$P($G(^VA(200,XUDA,1)),U,7) ;Create Date
"RTN","XUSTERM1",32,0)
 I $L(Q),Q>XUDT30 Q 0 ;User set up in last 30 days
"RTN","XUSTERM1",33,0)
 S Q=$P($G(^VA(200,XUDA,.1)),U) ;Get verify code change date
"RTN","XUSTERM1",34,0)
 I $L(Q),(Q+30)>$H Q 0 ;Verify code changed in last 30 days
"RTN","XUSTERM1",35,0)
 Q 1
"RTN","XUSTERM1",36,0)
 ;
"RTN","XUSTERM1",37,0)
ACT D ACT^XUSTERM
"RTN","XUSTERM1",38,0)
 Q
"RTN","XUSTERM1",39,0)
 ;
"RTN","XUSTERM1",40,0)
GET ;Kill ^DISV entries each time, should get all CPUs at some point
"RTN","XUSTERM1",41,0)
 D GET^XUSTERM K ^DISV(XUDA),Y
"RTN","XUSTERM1",42,0)
 Q
"RTN","XUSTERM1",43,0)
DISP W !!,XUNAM," currently has:",!?3,XUJ," baskets",?25,XUK," total messages",?50,XUIN," IN basket messages",! S DR="9.21//YES",DIE=200 D ^DIE Q:$D(Y)  G:'$D(XUSUR) KEYS W !!,XUNAM," acts as surrogate for the following users:"
"RTN","XUSTERM1",44,0)
 S XUJ=0,XUI=3 F XUK=0:1 S XUJ=$O(XUSUR(XUJ)) Q:XUJ'>0  W:'(XUK#XUI) ! W ?(XUK#XUI*26),$P(^VA(200,XUJ,0),U,1) W !,"These surrogate privileges will be deleted on deactivation."
"RTN","XUSTERM1",45,0)
KEYS ;This section checks for authorized senders of mail groups and security keys.
"RTN","XUSTERM1",46,0)
 W !,"User will no longer be an authorized sender to any mail groups."
"RTN","XUSTERM1",47,0)
 I '$D(XUKEY) W !!,XUNAM," currently holds no keys." G KEYS1
"RTN","XUSTERM1",48,0)
 W !!,XUNAM," holds the following keys: " S XUJ=0,XUI=5 F XUK=0:1 S XUJ=$O(XUKEY(XUJ)) Q:XUJ'>0  W:'(XUK#XUI) ! W ?(XUK#XUI*15),$P($G(^DIC(19.1,XUJ,0)),U,1)
"RTN","XUSTERM1",49,0)
KEYS1 W ! S DR="9.22//YES" D ^DIE Q:$D(Y)
"RTN","XUSTERM1",50,0)
GROUP I '$D(XUGRP) W !!,XUNAM," currently is not a member of any MAIL GROUP." G GROUP1
"RTN","XUSTERM1",51,0)
 W !!,XUNAM," is a member of the following Mail Groups:"
"RTN","XUSTERM1",52,0)
 S XUI="" F XUI=0:0 S XUI=$O(XUGRP(XUI)) Q:XUI'>0  S XUJ=XUGRP(XUI) I $P(XUJ,U,2)="PU"!$D(^XMB(3.8,"AB",XUDA,XUI)) W !?2,$P(XUJ,U,1) W:$P(XUJ,U,3) " (Organizer)" W ?40,$S(($P(XUJ,U,2)="PR"):"(Private)",1:"(Public)")
"RTN","XUSTERM1",53,0)
GROUP1 W ! S DR="9.23//YES" D ^DIE Q:$D(Y)
"RTN","XUSTERM1",54,0)
 Q
"RTN","XUSTERM1",55,0)
DQ1 ;Terminate one person.
"RTN","XUSTERM1",56,0)
 S XUJ=$G(^VA(200,XUDA,0)) I $P(XUJ,U,11),($P(XUJ,U,11)'>DT) D
"RTN","XUSTERM1",57,0)
 . S XUVE=0 D GET I 'XUEMP D ACT
"RTN","XUSTERM1",58,0)
 . Q
"RTN","XUSTERM1",59,0)
 Q
"VER")
8.0^22.0
"^DD",200,200,2,0)
ACCESS CODE^FXO^^0;3^K:X[""""!($A(X)=45) X I $D(X) Q
"^DD",200,200,2,.1)

"^DD",200,200,2,1,0)
^.1
"^DD",200,200,2,1,1,0)
200^A^MUMPS
"^DD",200,200,2,1,1,1)
S ^VA(200,"A",X,DA)=+$H
"^DD",200,200,2,1,1,2)
K ^VA(200,"A",X,DA)
"^DD",200,200,2,1,1,3)
ACCESS CODE lookup
"^DD",200,200,2,1,2,0)
200^AOLD^MUMPS
"^DD",200,200,2,1,2,1)
Q
"^DD",200,200,2,1,2,2)
S ^VA(200,"AOLD",X,DA)=+$H
"^DD",200,200,2,1,2,3)
OLD ACCESS CODES
"^DD",200,200,2,1,2,"%D",0)
^^2^2^2920513^
"^DD",200,200,2,1,2,"%D",1,0)
This is a list of used ACCESS CODES that may not be used again untill
"^DD",200,200,2,1,2,"%D",2,0)
the OLD ACCESS CODE PURGE option is run.
"^DD",200,200,2,1,3,0)
^^TRIGGER^200^202.04
"^DD",200,200,2,1,3,1)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^VA(200,D0,1.1)):^(1.1),1:"") S X=$P(Y(1),U,4),X=X S DIU=X K Y S X=DIV S X=DT S DIH=$G(^VA(200,DIV(0),1.1)),DIV=X S $P(^(1.1),U,4)=DIV,DIH=200,DIG=202.04 D ^DICR
"^DD",200,200,2,1,3,2)
Q
"^DD",200,200,2,1,3,3)
DO NOT DELETE
"^DD",200,200,2,1,3,"%D",0)
^^3^3^3010709^
"^DD",200,200,2,1,3,"%D",1,0)
This cross reference triggers the "Entry Last Edit Date" field with todays
"^DD",200,200,2,1,3,"%D",2,0)
date.  The Entry Last Edit Date field is used to track when changes are
"^DD",200,200,2,1,3,"%D",3,0)
made so that we don't disable the account right after it is edited.
"^DD",200,200,2,1,3,"CREATE VALUE")
TODAY
"^DD",200,200,2,1,3,"DELETE VALUE")
NO EFFECT
"^DD",200,200,2,1,3,"DT")
3010709
"^DD",200,200,2,1,3,"FIELD")
#202.04
"^DD",200,200,2,2)
S Y(0)=Y S Y="<Hidden>"
"^DD",200,200,2,2.1)
S Y="<Hidden>"
"^DD",200,200,2,3)

"^DD",200,200,2,4)

"^DD",200,200,2,9)
^
"^DD",200,200,2,9.2)
S XMB="XUS ACCESS CODE VIOLATION",XMY(%)=1 D ^XMB K X,XMB
"^DD",200,200,2,21,0)
^^6^6^2920513^^^^
"^DD",200,200,2,21,1,0)
This is a unique code to identify a user to the system.
"^DD",200,200,2,21,2,0)
This code is hashed so that it can't be looked up to find out the code.
"^DD",200,200,2,21,3,0)
The access code will appear as a string of numbers, but must be entered
"^DD",200,200,2,21,4,0)
as a separate entry.  Users who have no access code will not receive
"^DD",200,200,2,21,5,0)
mail.
"^DD",200,200,2,21,6,0)
*** This field should never be edited directly - do not remove WRITE ACCESS!
"^DD",200,200,2,"AUDIT")

"^DD",200,200,2,"DT")
3010709
"^DD",200,200,7,0)
DISUSER^S^0:NO;1:YES;^0;7^Q
"^DD",200,200,7,1,0)
^.1
"^DD",200,200,7,1,1,0)
^^TRIGGER^200^202.04
"^DD",200,200,7,1,1,1)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^VA(200,D0,1.1)):^(1.1),1:"") S X=$P(Y(1),U,4),X=X S DIU=X K Y S X=DIV S X=DT S DIH=$G(^VA(200,DIV(0),1.1)),DIV=X S $P(^(1.1),U,4)=DIV,DIH=200,DIG=202.04 D ^DICR
"^DD",200,200,7,1,1,2)
Q
"^DD",200,200,7,1,1,"CREATE VALUE")
TODAY
"^DD",200,200,7,1,1,"DELETE VALUE")
NO EFFECT
"^DD",200,200,7,1,1,"FIELD")
#202.04
"^DD",200,200,7,3)
Enter YES to disable this user from login-on to the system.
"^DD",200,200,7,21,0)
^^7^7^2940419^
"^DD",200,200,7,21,1,0)
This field, if set to YES (1), marks a user that is not allowed to
"^DD",200,200,7,21,2,0)
log on to this system.  It will leave all Menus, Keys and other attributes
"^DD",200,200,7,21,3,0)
exabled for the user.
"^DD",200,200,7,21,4,0)
An example would be an external support person
"^DD",200,200,7,21,5,0)
that you only want to be able to log on to your system when you are
"^DD",200,200,7,21,6,0)
monitoring them.  Setting this field would prevent them from loging
"^DD",200,200,7,21,7,0)
on to the system untill you cleared the field.
"^DD",200,200,7,"DT")
3010709
"^DD",200,200,9.2,0)
TERMINATION DATE^DX^^0;11^S %DT="EX" D ^%DT S X=Y K:Y<1 X
"^DD",200,200,9.2,1,0)
^.1
"^DD",200,200,9.2,1,1,0)
^^TRIGGER^200^7.2
"^DD",200,200,9.2,1,1,1)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^VA(200,D0,0)):^(0),1:"") S X=$P(Y(1),U,8),X=X S DIU=X K Y S X="" S DIH=$G(^VA(200,DIV(0),0)),DIV=X S $P(^(0),U,8)=DIV,DIH=200,DIG=7.2 D ^DICR
"^DD",200,200,9.2,1,1,2)
Q
"^DD",200,200,9.2,1,1,3)
Don't Delete
"^DD",200,200,9.2,1,1,"%D",0)
^^2^2^3010131^
"^DD",200,200,9.2,1,1,"%D",1,0)
This triger will delete the "VERIFY CODE never expires" field when a
"^DD",200,200,9.2,1,1,"%D",2,0)
termination date is entered.
"^DD",200,200,9.2,1,1,"CREATE VALUE")
@
"^DD",200,200,9.2,1,1,"DELETE VALUE")
NO EFFECT
"^DD",200,200,9.2,1,1,"DT")
3010131
"^DD",200,200,9.2,1,1,"FIELD")
VERIFY CODE never expires
"^DD",200,200,9.2,1,2,0)
^^TRIGGER^200^202.04
"^DD",200,200,9.2,1,2,1)
Q
"^DD",200,200,9.2,1,2,2)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^VA(200,D0,1.1)):^(1.1),1:"") S X=$P(Y(1),U,4),X=X S DIU=X K Y S X=DIV S X=DT S DIH=$G(^VA(200,DIV(0),1.1)),DIV=X S $P(^(1.1),U,4)=DIV,DIH=200,DIG=202.04 D ^DICR
"^DD",200,200,9.2,1,2,3)
Don't Delete
"^DD",200,200,9.2,1,2,"%D",0)
^^3^3^3010927^
"^DD",200,200,9.2,1,2,"%D",1,0)
This cross reference triggers the "Entry Last Edit Date" field with todays
"^DD",200,200,9.2,1,2,"%D",2,0)
date.  The Entry Last Edit Date field is used to track when changes are
"^DD",200,200,9.2,1,2,"%D",3,0)
made so that we don't disable the account right after it is edited.
"^DD",200,200,9.2,1,2,"CREATE VALUE")
NO EFFECT
"^DD",200,200,9.2,1,2,"DELETE VALUE")
TODAY
"^DD",200,200,9.2,1,2,"DT")
3010927
"^DD",200,200,9.2,1,2,"FIELD")
#202.04
"^DD",200,200,9.2,21,0)
^^4^4^2970204^^
"^DD",200,200,9.2,21,1,0)
This is the date at which the computer will no longer recognize this
"^DD",200,200,9.2,21,2,0)
user's ACCESS CODE.
"^DD",200,200,9.2,21,3,0)
Once this date has passed, when the USER TERMINATE job runs it will clean
"^DD",200,200,9.2,21,4,0)
out this users data based on flags in the NEW PERSON file.
"^DD",200,200,9.2,"DT")
3010927
"^DD",200,200,202.04,0)
Entry Last Edit Date^DI^^1.1;4^S %DT="ESTX" D ^%DT S X=Y K:X<1 X
"^DD",200,200,202.04,3)
(No range limit on date)
"^DD",200,200,202.04,5,1,0)
200^7^1
"^DD",200,200,202.04,5,2,0)
200^2^3
"^DD",200,200,202.04,5,3,0)
200^9.2^2
"^DD",200,200,202.04,21,0)
^^3^3^3010927^
"^DD",200,200,202.04,21,1,0)
This field holds the date time this entry in the file was last edited.
"^DD",200,200,202.04,21,2,0)
The following fields now trigger the current date to the ENTRY LAST EDIT
"^DD",200,200,202.04,21,3,0)
DATE field: DISUSER (#7), ACCESS CODE (#2), and TERMINATION DATE (#9.2). 
"^DD",200,200,202.04,"DT")
3010927
**END**
**END**
