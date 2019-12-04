Released XM*7.1*177 SEQ #172
Extracted from mail message
**KIDS**:XM*7.1*177^

**INSTALL NAME**
XM*7.1*177
"BLD",380,0)
XM*7.1*177^MAILMAN^0^3010416^y
"BLD",380,1,0)
^^92^92^3010416^^^^
"BLD",380,1,1,0)
Patch XM*7.1*177
"BLD",380,1,2,0)

"BLD",380,1,3,0)
NOIS: IVM-0301-32726, BAY-0101-30908
"BLD",380,1,4,0)
Test Site: HEC-ATLANTA; Bay Pines, FL
"BLD",380,1,5,0)
At times of high messaging activity, contention in getting locks on the
"BLD",380,1,6,0)
MESSAGE file causes problems.  This patch attempts to ameliorate that
"BLD",380,1,7,0)
problem by removing MailMan's locking of the MESSAGE file, and letting
"BLD",380,1,8,0)
FileMan handle it alone.  You will never again see the message, "We're
"BLD",380,1,9,0)
having problems getting a lock on the MESSAGE file, do you want to wait?"
"BLD",380,1,10,0)

"BLD",380,1,11,0)
Additionally, the group message actions have been made more efficient.
"BLD",380,1,12,0)
Actions involving new messages are faster.  Actions involving moving
"BLD",380,1,13,0)
messages out of a basket are faster.  So, 'New Toggle', 'Delete',
"BLD",380,1,14,0)
'Terminate', 'Filter', and 'Save' are faster.
"BLD",380,1,15,0)

"BLD",380,1,16,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",380,1,17,0)
minimum.  It requires MailMan patches XM*7.1*126, *136, *143, *151, *168, &
"BLD",380,1,18,0)
*172.
"BLD",380,1,19,0)
============================================================================ 
"BLD",380,1,20,0)

"BLD",380,1,21,0)
ROUTINES:
"BLD",380,1,22,0)
The second line of the routine now looks like:
"BLD",380,1,23,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"BLD",380,1,24,0)
 
"BLD",380,1,25,0)
           Before     After
"BLD",380,1,26,0)
Name       Checksum   Checksum   Patch List
"BLD",380,1,27,0)
-----------------------------------------------------------------------------
"BLD",380,1,28,0)
XMJMOI     14281898   14358567   50,87,89,110,127,131,143,146,148,154,172,177
"BLD",380,1,29,0)
XMJMOR     14599384   14568568   50,75,110,131,177
"BLD",380,1,30,0)
XMJMORX    15388148   12555666   50,110,131,177
"BLD",380,1,31,0)
XMJMORX1    2575833    6931876   50,110,177
"BLD",380,1,32,0)
XMTDL2     10072873   10414584   50,127,150,151,177
"BLD",380,1,33,0)
XMTDT       8285616    8336537   50,142,150,177
"BLD",380,1,34,0)
XMUT4C      7616619    7618380   10,22,50,108,136,177
"BLD",380,1,35,0)
XMXBSKT    12283844   12536572   50,106,115,126,177
"BLD",380,1,36,0)
XMXMBOX     1264480    1530327   50,144,177
"BLD",380,1,37,0)
XMXMSGS    10461549   10777832   50,110,124,131,143,177
"BLD",380,1,38,0)
XMXMSGS2    7663790    8054067   50,106,110,127,131,143,177
"BLD",380,1,39,0)
XMXSEC     23410717   23318832   50,110,127,177
"BLD",380,1,40,0)
XMXSEND    11097083   10382185   50,106,107,116,168,177
"BLD",380,1,41,0)
XMXUTIL    12959022   13260929   40,50,107,127,131,140,177
"BLD",380,1,42,0)

"BLD",380,1,43,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",380,1,44,0)

"BLD",380,1,45,0)
This patch introduces no new routines.
"BLD",380,1,46,0)
===========================================================================
"BLD",380,1,47,0)
 
"BLD",380,1,48,0)
INSTALLATION:
"BLD",380,1,49,0)
NOTE: This patch should be installed after hours, when user activity is at a
"BLD",380,1,50,0)
minimum.  It requires MailMan patches XM*7.1*126, *136, *143, *151, *168, &
"BLD",380,1,51,0)
*172.
"BLD",380,1,52,0)
1.  Users may be on the system during installation of this patch.
"BLD",380,1,53,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"BLD",380,1,54,0)
    affected routine(s).  
"BLD",380,1,55,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",380,1,56,0)
    the patch into a Transport Global on your system.  
"BLD",380,1,57,0)
4.  Users may be on the system.  You do not need to stop TaskMan,
"BLD",380,1,58,0)
    but you should stop the background filer.
"BLD",380,1,59,0)
    On the Manage MailMan:Local Delivery Management menu, use the
"BLD",380,1,60,0)
    following option to stop the background filer:
"BLD",380,1,61,0)
       STOP background filer
"BLD",380,1,62,0)
Are you sure you want the BACKGROUND FILERS to STOP delivering mail? NO// YES
"BLD",380,1,63,0)
                                                                          ===
"BLD",380,1,64,0)
<< Background filer will stop soon. >>
"BLD",380,1,65,0)
5.  On the KIDS:Installation menu, use the following options to install the
"BLD",380,1,66,0)
    Transport Global:
"BLD",380,1,67,0)
       Verify Checksums in Transport Global
"BLD",380,1,68,0)
       Print Transport Global
"BLD",380,1,69,0)
       Compare Transport Global to Current System
"BLD",380,1,70,0)
       Backup a Transport Global
"BLD",380,1,71,0)
       Install Package(s)
"BLD",380,1,72,0)
 Select INSTALL NAME:    XM*7.1*177     Loaded from Distribution  <date/time>
"BLD",380,1,73,0)
                         ==========
"BLD",380,1,74,0)
 Install Questions for XM*7.1*177
"BLD",380,1,75,0)

"BLD",380,1,76,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",380,1,77,0)
                                                       ==
"BLD",380,1,78,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",380,1,79,0)
                                                                       ==
"BLD",380,1,80,0)
 Enter the Device you want to print the Install messages.
"BLD",380,1,81,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",380,1,82,0)
 Enter a '^' to abort the install.
"BLD",380,1,83,0)

"BLD",380,1,84,0)
 DEVICE: HOME// <Do NOT queue it!>
"BLD",380,1,85,0)
                ------------------
"BLD",380,1,86,0)
6.  Start the background filer.
"BLD",380,1,87,0)
    On the Manage MailMan:Local Delivery Management menu, use the following
"BLD",380,1,88,0)
    option to start the background filer:
"BLD",380,1,89,0)
       START background filer
"BLD",380,1,90,0)
<< Background filer will start soon. >>
"BLD",380,1,91,0)
7.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"BLD",380,1,92,0)
===========================================================================
"BLD",380,4,0)
^9.64PA^^
"BLD",380,"ABPKG")
n
"BLD",380,"INI")

"BLD",380,"INID")
^^
"BLD",380,"KRN",0)
^9.67PA^19^15
"BLD",380,"KRN",.4,0)
.4
"BLD",380,"KRN",.4,"NM",0)
^9.68A^^
"BLD",380,"KRN",.401,0)
.401
"BLD",380,"KRN",.402,0)
.402
"BLD",380,"KRN",.403,0)
.403
"BLD",380,"KRN",.5,0)
.5
"BLD",380,"KRN",.84,0)
.84
"BLD",380,"KRN",.84,"NM",0)
^9.68A^6^6
"BLD",380,"KRN",.84,"NM",1,0)
34102^^1^
"BLD",380,"KRN",.84,"NM",2,0)
34103^^1^
"BLD",380,"KRN",.84,"NM",3,0)
34104^^1^
"BLD",380,"KRN",.84,"NM",4,0)
34105^^1^
"BLD",380,"KRN",.84,"NM",5,0)
34106^^1^
"BLD",380,"KRN",.84,"NM",6,0)
34107^^0
"BLD",380,"KRN",.84,"NM","B",34102,1)

"BLD",380,"KRN",.84,"NM","B",34103,2)

"BLD",380,"KRN",.84,"NM","B",34104,3)

"BLD",380,"KRN",.84,"NM","B",34105,4)

"BLD",380,"KRN",.84,"NM","B",34106,5)

"BLD",380,"KRN",.84,"NM","B",34107,6)

"BLD",380,"KRN",3.6,0)
3.6
"BLD",380,"KRN",3.8,0)
3.8
"BLD",380,"KRN",9.2,0)
9.2
"BLD",380,"KRN",9.2,"NM",0)
^9.68A^^0
"BLD",380,"KRN",9.8,0)
9.8
"BLD",380,"KRN",9.8,"NM",0)
^9.68A^14^14
"BLD",380,"KRN",9.8,"NM",1,0)
XMJMOR^^0^B80823201
"BLD",380,"KRN",9.8,"NM",2,0)
XMJMORX^^0^B53601870
"BLD",380,"KRN",9.8,"NM",3,0)
XMTDL2^^0^B37771292
"BLD",380,"KRN",9.8,"NM",4,0)
XMUT4C^^0^B30116538
"BLD",380,"KRN",9.8,"NM",5,0)
XMXBSKT^^0^B42471713
"BLD",380,"KRN",9.8,"NM",6,0)
XMXMBOX^^0^B3516978
"BLD",380,"KRN",9.8,"NM",7,0)
XMXMSGS^^0^B43789915
"BLD",380,"KRN",9.8,"NM",8,0)
XMXMSGS2^^0^B43284894
"BLD",380,"KRN",9.8,"NM",9,0)
XMXSEC^^0^B71288945
"BLD",380,"KRN",9.8,"NM",10,0)
XMXSEND^^0^B63636199
"BLD",380,"KRN",9.8,"NM",11,0)
XMXUTIL^^0^B71028984
"BLD",380,"KRN",9.8,"NM",12,0)
XMJMORX1^^0^B29370387
"BLD",380,"KRN",9.8,"NM",13,0)
XMJMOI^^0^B68365816
"BLD",380,"KRN",9.8,"NM",14,0)
XMTDT^^0^B25035796
"BLD",380,"KRN",9.8,"NM","B","XMJMOI",13)

"BLD",380,"KRN",9.8,"NM","B","XMJMOR",1)

"BLD",380,"KRN",9.8,"NM","B","XMJMORX",2)

"BLD",380,"KRN",9.8,"NM","B","XMJMORX1",12)

"BLD",380,"KRN",9.8,"NM","B","XMTDL2",3)

"BLD",380,"KRN",9.8,"NM","B","XMTDT",14)

"BLD",380,"KRN",9.8,"NM","B","XMUT4C",4)

"BLD",380,"KRN",9.8,"NM","B","XMXBSKT",5)

"BLD",380,"KRN",9.8,"NM","B","XMXMBOX",6)

"BLD",380,"KRN",9.8,"NM","B","XMXMSGS",7)

"BLD",380,"KRN",9.8,"NM","B","XMXMSGS2",8)

"BLD",380,"KRN",9.8,"NM","B","XMXSEC",9)

"BLD",380,"KRN",9.8,"NM","B","XMXSEND",10)

"BLD",380,"KRN",9.8,"NM","B","XMXUTIL",11)

"BLD",380,"KRN",19,0)
19
"BLD",380,"KRN",19,"NM",0)
^9.68A^^
"BLD",380,"KRN",19.1,0)
19.1
"BLD",380,"KRN",101,0)
101
"BLD",380,"KRN",409.61,0)
409.61
"BLD",380,"KRN",8994,0)
8994
"BLD",380,"KRN","B",.4,.4)

"BLD",380,"KRN","B",.401,.401)

"BLD",380,"KRN","B",.402,.402)

"BLD",380,"KRN","B",.403,.403)

"BLD",380,"KRN","B",.5,.5)

"BLD",380,"KRN","B",.84,.84)

"BLD",380,"KRN","B",3.6,3.6)

"BLD",380,"KRN","B",3.8,3.8)

"BLD",380,"KRN","B",9.2,9.2)

"BLD",380,"KRN","B",9.8,9.8)

"BLD",380,"KRN","B",19,19)

"BLD",380,"KRN","B",19.1,19.1)

"BLD",380,"KRN","B",101,101)

"BLD",380,"KRN","B",409.61,409.61)

"BLD",380,"KRN","B",8994,8994)

"BLD",380,"QUES",0)
^9.62^^
"BLD",380,"REQB",0)
^9.611^6^6
"BLD",380,"REQB",1,0)
XM*7.1*168^1
"BLD",380,"REQB",2,0)
XM*7.1*151^1
"BLD",380,"REQB",3,0)
XM*7.1*143^1
"BLD",380,"REQB",4,0)
XM*7.1*136^1
"BLD",380,"REQB",5,0)
XM*7.1*126^1
"BLD",380,"REQB",6,0)
XM*7.1*172^1
"BLD",380,"REQB","B","XM*7.1*126",5)

"BLD",380,"REQB","B","XM*7.1*136",4)

"BLD",380,"REQB","B","XM*7.1*143",3)

"BLD",380,"REQB","B","XM*7.1*151",2)

"BLD",380,"REQB","B","XM*7.1*168",1)

"BLD",380,"REQB","B","XM*7.1*172",6)

"KRN",.84,34107,-1)
0^6
"KRN",.84,34107,0)
34107^1^^MAILMAN^We can't get a message number.
"KRN",.84,34107,2,0)
^.844^3^3^3010402^^
"KRN",.84,34107,2,1,0)
Call to UPDATE^DIE failed.  We can't get a message number.
"KRN",.84,34107,2,2,0)
Here's the error returned by FileMan:
"KRN",.84,34107,2,3,0)

"KRN",.84,34107,5,0)
^.841^1^1
"KRN",.84,34107,5,1,0)
XMXSEND
"KRN",.84,34107,5,"B","XMXSEND",1)

"KRN",.84,89895015,-1)
1^1
"KRN",.84,89895015,0)
34102
"KRN",.84,89895016,-1)
1^2
"KRN",.84,89895016,0)
34103
"KRN",.84,89895017,-1)
1^3
"KRN",.84,89895017,0)
34104
"KRN",.84,89895018,-1)
1^4
"KRN",.84,89895018,0)
34105
"KRN",.84,89895019,-1)
1^5
"KRN",.84,89895019,0)
34106
"MBREQ")
0
"ORD",9,.84)
.84;9;;;EDEOUT^DIFROMSO(.84,DA,"",XPDA);FPRE^DIFROMSI(.84,"",XPDA);EPRE^DIFROMSI(.84,DA,"",XPDA,"",OLDA);;EPOST^DIFROMSI(.84,DA,"",XPDA);DEL^DIFROMSK(.84,"",%)
"ORD",9,.84,0)
DIALOG
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
177^3010416
"PKG",8,22,1,"PAH",1,1,0)
^^92^92^3010416
"PKG",8,22,1,"PAH",1,1,1,0)
Patch XM*7.1*177
"PKG",8,22,1,"PAH",1,1,2,0)

"PKG",8,22,1,"PAH",1,1,3,0)
NOIS: IVM-0301-32726, BAY-0101-30908
"PKG",8,22,1,"PAH",1,1,4,0)
Test Site: HEC-ATLANTA; Bay Pines, FL
"PKG",8,22,1,"PAH",1,1,5,0)
At times of high messaging activity, contention in getting locks on the
"PKG",8,22,1,"PAH",1,1,6,0)
MESSAGE file causes problems.  This patch attempts to ameliorate that
"PKG",8,22,1,"PAH",1,1,7,0)
problem by removing MailMan's locking of the MESSAGE file, and letting
"PKG",8,22,1,"PAH",1,1,8,0)
FileMan handle it alone.  You will never again see the message, "We're
"PKG",8,22,1,"PAH",1,1,9,0)
having problems getting a lock on the MESSAGE file, do you want to wait?"
"PKG",8,22,1,"PAH",1,1,10,0)

"PKG",8,22,1,"PAH",1,1,11,0)
Additionally, the group message actions have been made more efficient.
"PKG",8,22,1,"PAH",1,1,12,0)
Actions involving new messages are faster.  Actions involving moving
"PKG",8,22,1,"PAH",1,1,13,0)
messages out of a basket are faster.  So, 'New Toggle', 'Delete',
"PKG",8,22,1,"PAH",1,1,14,0)
'Terminate', 'Filter', and 'Save' are faster.
"PKG",8,22,1,"PAH",1,1,15,0)

"PKG",8,22,1,"PAH",1,1,16,0)
NOTE: This patch should be installed after hours, when user activity is at a
"PKG",8,22,1,"PAH",1,1,17,0)
minimum.  It requires MailMan patches XM*7.1*126, *136, *143, *151, *168, &
"PKG",8,22,1,"PAH",1,1,18,0)
*172.
"PKG",8,22,1,"PAH",1,1,19,0)
============================================================================ 
"PKG",8,22,1,"PAH",1,1,20,0)

"PKG",8,22,1,"PAH",1,1,21,0)
ROUTINES:
"PKG",8,22,1,"PAH",1,1,22,0)
The second line of the routine now looks like:
"PKG",8,22,1,"PAH",1,1,23,0)
       ;;7.1;MailMan;**[patch list]**;Jun 02, 1994
"PKG",8,22,1,"PAH",1,1,24,0)
 
"PKG",8,22,1,"PAH",1,1,25,0)
           Before     After
"PKG",8,22,1,"PAH",1,1,26,0)
Name       Checksum   Checksum   Patch List
"PKG",8,22,1,"PAH",1,1,27,0)
-----------------------------------------------------------------------------
"PKG",8,22,1,"PAH",1,1,28,0)
XMJMOI     14281898   14358567   50,87,89,110,127,131,143,146,148,154,172,177
"PKG",8,22,1,"PAH",1,1,29,0)
XMJMOR     14599384   14568568   50,75,110,131,177
"PKG",8,22,1,"PAH",1,1,30,0)
XMJMORX    15388148   12555666   50,110,131,177
"PKG",8,22,1,"PAH",1,1,31,0)
XMJMORX1    2575833    6931876   50,110,177
"PKG",8,22,1,"PAH",1,1,32,0)
XMTDL2     10072873   10414584   50,127,150,151,177
"PKG",8,22,1,"PAH",1,1,33,0)
XMTDT       8285616    8336537   50,142,150,177
"PKG",8,22,1,"PAH",1,1,34,0)
XMUT4C      7616619    7618380   10,22,50,108,136,177
"PKG",8,22,1,"PAH",1,1,35,0)
XMXBSKT    12283844   12536572   50,106,115,126,177
"PKG",8,22,1,"PAH",1,1,36,0)
XMXMBOX     1264480    1530327   50,144,177
"PKG",8,22,1,"PAH",1,1,37,0)
XMXMSGS    10461549   10777832   50,110,124,131,143,177
"PKG",8,22,1,"PAH",1,1,38,0)
XMXMSGS2    7663790    8054067   50,106,110,127,131,143,177
"PKG",8,22,1,"PAH",1,1,39,0)
XMXSEC     23410717   23318832   50,110,127,177
"PKG",8,22,1,"PAH",1,1,40,0)
XMXSEND    11097083   10382185   50,106,107,116,168,177
"PKG",8,22,1,"PAH",1,1,41,0)
XMXUTIL    12959022   13260929   40,50,107,127,131,140,177
"PKG",8,22,1,"PAH",1,1,42,0)

"PKG",8,22,1,"PAH",1,1,43,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",8,22,1,"PAH",1,1,44,0)

"PKG",8,22,1,"PAH",1,1,45,0)
This patch introduces no new routines.
"PKG",8,22,1,"PAH",1,1,46,0)
===========================================================================
"PKG",8,22,1,"PAH",1,1,47,0)
 
"PKG",8,22,1,"PAH",1,1,48,0)
INSTALLATION:
"PKG",8,22,1,"PAH",1,1,49,0)
NOTE: This patch should be installed after hours, when user activity is at a
"PKG",8,22,1,"PAH",1,1,50,0)
minimum.  It requires MailMan patches XM*7.1*126, *136, *143, *151, *168, &
"PKG",8,22,1,"PAH",1,1,51,0)
*172.
"PKG",8,22,1,"PAH",1,1,52,0)
1.  Users may be on the system during installation of this patch.
"PKG",8,22,1,"PAH",1,1,53,0)
2.  DSM Sites: If any of these routines is mapped, disable mapping for the 
"PKG",8,22,1,"PAH",1,1,54,0)
    affected routine(s).  
"PKG",8,22,1,"PAH",1,1,55,0)
3.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",8,22,1,"PAH",1,1,56,0)
    the patch into a Transport Global on your system.  
"PKG",8,22,1,"PAH",1,1,57,0)
4.  Users may be on the system.  You do not need to stop TaskMan,
"PKG",8,22,1,"PAH",1,1,58,0)
    but you should stop the background filer.
"PKG",8,22,1,"PAH",1,1,59,0)
    On the Manage MailMan:Local Delivery Management menu, use the
"PKG",8,22,1,"PAH",1,1,60,0)
    following option to stop the background filer:
"PKG",8,22,1,"PAH",1,1,61,0)
       STOP background filer
"PKG",8,22,1,"PAH",1,1,62,0)
Are you sure you want the BACKGROUND FILERS to STOP delivering mail? NO// YES
"PKG",8,22,1,"PAH",1,1,63,0)
                                                                          ===
"PKG",8,22,1,"PAH",1,1,64,0)
<< Background filer will stop soon. >>
"PKG",8,22,1,"PAH",1,1,65,0)
5.  On the KIDS:Installation menu, use the following options to install the
"PKG",8,22,1,"PAH",1,1,66,0)
    Transport Global:
"PKG",8,22,1,"PAH",1,1,67,0)
       Verify Checksums in Transport Global
"PKG",8,22,1,"PAH",1,1,68,0)
       Print Transport Global
"PKG",8,22,1,"PAH",1,1,69,0)
       Compare Transport Global to Current System
"PKG",8,22,1,"PAH",1,1,70,0)
       Backup a Transport Global
"PKG",8,22,1,"PAH",1,1,71,0)
       Install Package(s)
"PKG",8,22,1,"PAH",1,1,72,0)
 Select INSTALL NAME:    XM*7.1*177     Loaded from Distribution  <date/time>
"PKG",8,22,1,"PAH",1,1,73,0)
                         ==========
"PKG",8,22,1,"PAH",1,1,74,0)
 Install Questions for XM*7.1*177
"PKG",8,22,1,"PAH",1,1,75,0)

"PKG",8,22,1,"PAH",1,1,76,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",8,22,1,"PAH",1,1,77,0)
                                                       ==
"PKG",8,22,1,"PAH",1,1,78,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",8,22,1,"PAH",1,1,79,0)
                                                                       ==
"PKG",8,22,1,"PAH",1,1,80,0)
 Enter the Device you want to print the Install messages.
"PKG",8,22,1,"PAH",1,1,81,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",8,22,1,"PAH",1,1,82,0)
 Enter a '^' to abort the install.
"PKG",8,22,1,"PAH",1,1,83,0)

"PKG",8,22,1,"PAH",1,1,84,0)
 DEVICE: HOME// <Do NOT queue it!>
"PKG",8,22,1,"PAH",1,1,85,0)
                ------------------
"PKG",8,22,1,"PAH",1,1,86,0)
6.  Start the background filer.
"PKG",8,22,1,"PAH",1,1,87,0)
    On the Manage MailMan:Local Delivery Management menu, use the following
"PKG",8,22,1,"PAH",1,1,88,0)
    option to start the background filer:
"PKG",8,22,1,"PAH",1,1,89,0)
       START background filer
"PKG",8,22,1,"PAH",1,1,90,0)
<< Background filer will start soon. >>
"PKG",8,22,1,"PAH",1,1,91,0)
7.  DSM Sites: After patch has installed, rebuild your map set, if necessary.
"PKG",8,22,1,"PAH",1,1,92,0)
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
14
"RTN","XMJMOI")
0^13^B68365816
"RTN","XMJMOI",1,0)
XMJMOI ;ISC-SF/GMB-Options at Ignore prompt ;04/10/2001  09:49
"RTN","XMJMOI",2,0)
 ;;7.1;MailMan;**50,87,89,110,127,131,143,146,148,154,172,177**;Jun 02, 1994
"RTN","XMJMOI",3,0)
 ; Replaces ^XMA1,^XMA10 (ISC-WASH/CAP/THM)
"RTN","XMJMOI",4,0)
READMSG(XMNEWS,XMDUZ,XMK,XMKN,XMZ,XMABORT) ;
"RTN","XMJMOI",5,0)
 N XMFINISH,XMFROM,XMINSTR,XMRESTR,XMIEN,XMSUBJ,XMSETPRI,XMRESPSO,XMRESP,XMORIGN8,XMDIR,XMY,XMOPT,XMOX
"RTN","XMJMOI",6,0)
 D INIT^XMJMOI1(XMDUZ,XMZ,.XMSUBJ,.XMFROM,.XMORIGN8,.XMINSTR,.XMRESTR,.XMIEN,.XMRESPSO,.XMRESP)
"RTN","XMJMOI",7,0)
 S (XMFINISH,XMABORT)=0
"RTN","XMJMOI",8,0)
 F  D  Q:XMFINISH!XMABORT
"RTN","XMJMOI",9,0)
 . N XMNAME,XMEDITOK
"RTN","XMJMOI",10,0)
 . D CHKBSKT(XMDUZ,XMZ,.XMK,.XMKN)
"RTN","XMJMOI",11,0)
 . D READSET^XMJMOI1(XMDUZ,XMK,XMKN,XMZ,XMFROM,XMORIGN8,.XMINSTR,XMIEN,.XMDIR,.XMOPT,.XMOX)
"RTN","XMJMOI",12,0)
 . I XMIEN,'$D(XMOPT("B","?")) D CHKRESP^XMJMP(XMDUZ,XMZ,XMRESPSO,XMRESP)
"RTN","XMJMOI",13,0)
 . D XMDIR^XMJDIR(.XMDIR,.XMOPT,.XMOX,.XMY,.XMABORT)
"RTN","XMJMOI",14,0)
 . S XMEDITOK='$D(XMOPT("E","?")) ; Used in 'forward'
"RTN","XMJMOI",15,0)
 . K XMDIR,XMOPT,XMOX
"RTN","XMJMOI",16,0)
 . Q:XMABORT
"RTN","XMJMOI",17,0)
 . D CHKBSKT(XMDUZ,XMZ,.XMK,.XMKN)
"RTN","XMJMOI",18,0)
 . D @XMY
"RTN","XMJMOI",19,0)
 D:XMINSTR("FLAGS")["P" PRIORITY^XMJMOI1
"RTN","XMJMOI",20,0)
 I XMINSTR("FLAGS")["N" D  Q
"RTN","XMJMOI",21,0)
 . I XMNEWS D  Q
"RTN","XMJMOI",22,0)
 . . I $D(^TMP("XM",$J,"MAKENEW",XMZ)),$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)) D NONEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJMOI",23,0)
 . D MAKENEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJMOI",24,0)
 ;I 'XMABORT,$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)),+XMRESP=+$P($G(^XMB(3.9,XMZ,3,0)),U,4) D NONEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJMOI",25,0)
 I 'XMABORT,$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)) D NONEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJMOI",26,0)
 I XMABORT,XMNEWS,'$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)) S ^TMP("XM",$J,"MAKENEW",XMZ)=""
"RTN","XMJMOI",27,0)
 Q
"RTN","XMJMOI",28,0)
CHKBSKT(XMDUZ,XMZ,XMK,XMKN) ; Is the message still where we think it is?
"RTN","XMJMOI",29,0)
 I XMK,'$D(^XMB(3.7,"M",XMZ,XMDUZ,XMK)) D RESETXMK^XMJMOI1(XMDUZ,XMZ,.XMK,.XMKN) Q
"RTN","XMJMOI",30,0)
 I 'XMK,$D(^XMB(3.7,"M",XMZ,XMDUZ)) D RESETXMK^XMJMOI1(XMDUZ,XMZ,.XMK,.XMKN)
"RTN","XMJMOI",31,0)
 Q
"RTN","XMJMOI",32,0)
A ; Answer to sender only
"RTN","XMJMOI",33,0)
 I '$$GOTNS^XMVVITA(XMDUZ) D  Q:'$$GOTNS^XMVVITA(XMDUZ)
"RTN","XMJMOI",34,0)
 . W !!,$$EZBLD^DIALOG(37401.1) ; You must have a Network Signature to Answer a message.
"RTN","XMJMOI",35,0)
 . D CRE8NS^XMVVITA
"RTN","XMJMOI",36,0)
 D ANSWER^XMJMA(XMDUZ,XMZ,XMSUBJ,XMFROM)
"RTN","XMJMOI",37,0)
 D IMBACK^XMJMOI1(34070) ; Finished with 'Answer' command.
"RTN","XMJMOI",38,0)
 Q
"RTN","XMJMOI",39,0)
AA ; Access Attachments
"RTN","XMJMOI",40,0)
 N XMAPBLOB
"RTN","XMJMOI",41,0)
 I $G(IOT)="IMPC" D BLOB^XMAPBLOB Q
"RTN","XMJMOI",42,0)
 D NODISP^XMAPBLOB
"RTN","XMJMOI",43,0)
 Q
"RTN","XMJMOI",44,0)
B ; Backup
"RTN","XMJMOI",45,0)
 D BACKUP^XMJMP(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJMOI",46,0)
 S XMRESP=$P($G(^XMB(3.9,XMZ,1,XMIEN,0)),U,2)
"RTN","XMJMOI",47,0)
 Q
"RTN","XMJMOI",48,0)
BR ; Print to the Browser
"RTN","XMJMOI",49,0)
 D PRINT(1,1)
"RTN","XMJMOI",50,0)
 Q
"RTN","XMJMOI",51,0)
C ; Copy
"RTN","XMJMOI",52,0)
 D COPY^XMJMC(XMDUZ,XMK,XMZ,XMFROM)
"RTN","XMJMOI",53,0)
 D IMBACK^XMJMOI1(34071) ; Finished with 'Copy' command.
"RTN","XMJMOI",54,0)
 Q
"RTN","XMJMOI",55,0)
D ; Delete
"RTN","XMJMOI",56,0)
 D DEL^XMXMSGS2(XMDUZ,XMK,XMZ)
"RTN","XMJMOI",57,0)
 W !,$$EZBLD^DIALOG(34302.2) ; Message deleted.
"RTN","XMJMOI",58,0)
 S XMFINISH=1
"RTN","XMJMOI",59,0)
 Q:XMINSTR("FLAGS")'["N"
"RTN","XMJMOI",60,0)
 S XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),"N")
"RTN","XMJMOI",61,0)
 K:XMNEWS ^TMP("XM",$J,"MAKENEW",XMZ)
"RTN","XMJMOI",62,0)
 Q
"RTN","XMJMOI",63,0)
E ; Edit
"RTN","XMJMOI",64,0)
 D EDIT^XMJMOIE(XMDUZ,XMK,XMZ,.XMSUBJ,.XMINSTR,.XMRESTR)
"RTN","XMJMOI",65,0)
 Q
"RTN","XMJMOI",66,0)
F ; Forward
"RTN","XMJMOI",67,0)
 N XMABORT
"RTN","XMJMOI",68,0)
 S XMABORT=0
"RTN","XMJMOI",69,0)
 D INIT^XMXADDR
"RTN","XMJMOI",70,0)
 D TOWHOM^XMJMT(XMDUZ,$$EZBLD^DIALOG(34111),.XMINSTR,.XMRESTR,.XMABORT)  ; Find out to whom to forward
"RTN","XMJMOI",71,0)
 I 'XMABORT D
"RTN","XMJMOI",72,0)
 . I XMEDITOK,'$D(XMINSTR("VAPOR")),$$BCAST^XMJMSO,$$QVAPOR^XMJMSO D V^XMJMOIE
"RTN","XMJMOI",73,0)
 . D FWD^XMKP(XMDUZ,XMZ,.XMINSTR)
"RTN","XMJMOI",74,0)
 . W !,$$EZBLD^DIALOG(34309.2) ; Message forwarded.
"RTN","XMJMOI",75,0)
 D CLEANUP^XMXADDR
"RTN","XMJMOI",76,0)
 Q
"RTN","XMJMOI",77,0)
H ; Headerless Print
"RTN","XMJMOI",78,0)
 D PRINT(0)
"RTN","XMJMOI",79,0)
 Q
"RTN","XMJMOI",80,0)
HG ; Help:Group Information
"RTN","XMJMOI",81,0)
 D HELP^XMHIG
"RTN","XMJMOI",82,0)
 Q
"RTN","XMJMOI",83,0)
HU ; Help:User Information
"RTN","XMJMOI",84,0)
 D HELP^XMHIU
"RTN","XMJMOI",85,0)
 Q
"RTN","XMJMOI",86,0)
I ; Ignore
"RTN","XMJMOI",87,0)
 S XMFINISH=1
"RTN","XMJMOI",88,0)
 Q
"RTN","XMJMOI",89,0)
IN ; Information Only toggle
"RTN","XMJMOI",90,0)
 I $G(XMINSTR("FLAGS"))["I" D
"RTN","XMJMOI",91,0)
 . S XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),"I")
"RTN","XMJMOI",92,0)
 . S $P(^XMB(3.9,XMZ,0),U,12)=""
"RTN","XMJMOI",93,0)
 . W !,$$EZBLD^DIALOG(37409.9) ; Message is no longer 'Information only'.
"RTN","XMJMOI",94,0)
 E  D
"RTN","XMJMOI",95,0)
 . S XMINSTR("FLAGS")=$G(XMINSTR("FLAGS"))_"I"
"RTN","XMJMOI",96,0)
 . S $P(^XMB(3.9,XMZ,0),U,12)="y"
"RTN","XMJMOI",97,0)
 . W !,$$EZBLD^DIALOG(37408.9) ; Message is now 'Information only'.  No one may reply.
"RTN","XMJMOI",98,0)
 Q
"RTN","XMJMOI",99,0)
K ; Toggle Priority of future replies
"RTN","XMJMOI",100,0)
 I $G(XMINSTR("FLAGS"))["K" D
"RTN","XMJMOI",101,0)
 . S XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),"K")
"RTN","XMJMOI",102,0)
 . S $P(^XMB(3.9,XMZ,1,XMIEN,0),U,9)=1
"RTN","XMJMOI",103,0)
 . W !,$$EZBLD^DIALOG(37412.9) ; Responses will not be delivered as Priority Mail.
"RTN","XMJMOI",104,0)
 E  D
"RTN","XMJMOI",105,0)
 . S XMINSTR("FLAGS")=$G(XMINSTR("FLAGS"))_"K"
"RTN","XMJMOI",106,0)
 . S $P(^XMB(3.9,XMZ,1,XMIEN,0),U,9)=""
"RTN","XMJMOI",107,0)
 . W !,$$EZBLD^DIALOG(37411.9) ; Responses will be delivered as Priority Mail.
"RTN","XMJMOI",108,0)
 S XMSETPRI=1
"RTN","XMJMOI",109,0)
 Q
"RTN","XMJMOI",110,0)
L ; Later
"RTN","XMJMOI",111,0)
 D LATER^XMJMD(XMDUZ,XMZ)
"RTN","XMJMOI",112,0)
 Q
"RTN","XMJMOI",113,0)
N ; Toggle New
"RTN","XMJMOI",114,0)
 I XMINSTR("FLAGS")["N" D
"RTN","XMJMOI",115,0)
 . S XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),"N")
"RTN","XMJMOI",116,0)
 . K:XMNEWS ^TMP("XM",$J,"MAKENEW",XMZ)
"RTN","XMJMOI",117,0)
 . W !,$$EZBLD^DIALOG(37415.9) ; Message will NOT be new next time.
"RTN","XMJMOI",118,0)
 E  D
"RTN","XMJMOI",119,0)
 . S XMINSTR("FLAGS")=XMINSTR("FLAGS")_"N"
"RTN","XMJMOI",120,0)
 . S:XMNEWS ^TMP("XM",$J,"MAKENEW",XMZ)=""
"RTN","XMJMOI",121,0)
 . W !,$$EZBLD^DIALOG(37414.9) ; Message will be new next time.
"RTN","XMJMOI",122,0)
 . I XMK>.5!XMNEWS Q
"RTN","XMJMOI",123,0)
 . D SAVEMSG(XMDUZ,.XMK,.XMKN,XMZ,XMSUBJ,XMFROM,$G(XMINSTR("RCPT BSKT")))
"RTN","XMJMOI",124,0)
 Q
"RTN","XMJMOI",125,0)
P ; Print
"RTN","XMJMOI",126,0)
 D PRINT(1)
"RTN","XMJMOI",127,0)
 Q
"RTN","XMJMOI",128,0)
PRINT(XMPRTHDR,XMBROWSE) ;
"RTN","XMJMOI",129,0)
 N XMABORT
"RTN","XMJMOI",130,0)
 S XMABORT=0
"RTN","XMJMOI",131,0)
 I '$G(XMBROWSE),XMINSTR("TYPE")["K"!(XMINSTR("TYPE")["X") D  Q:XMABORT
"RTN","XMJMOI",132,0)
 . N DIR,XMMSG,XMPARM
"RTN","XMJMOI",133,0)
 . S XMMSG=$$EZBLD^DIALOG($S(XMINSTR("TYPE")["K":34076,1:34077)) ; KIDS build / PackMan message
"RTN","XMJMOI",134,0)
 . D BLD^DIALOG(34078,XMMSG,"","DIR(""A"")") ; Print just the descriptive text of this _XMMSG
"RTN","XMJMOI",135,0)
 . ;This is a _XMMSG_.
"RTN","XMJMOI",136,0)
 . ;Answer YES to print just the descriptive text.
"RTN","XMJMOI",137,0)
 . ;Answer NO to print the whole thing (x lines) and/or any responses.
"RTN","XMJMOI",138,0)
 . S XMPARM(1)=XMMSG,XMPARM(2)=$$LINE^XMXUTIL2(XMZ)
"RTN","XMJMOI",139,0)
 . D BLD^DIALOG(34079,.XMPARM,"","DIR(""?"")") ; Print just the descriptive text of this _XMMSG
"RTN","XMJMOI",140,0)
 . S DIR(0)="Y",DIR("B")=$$EZBLD^DIALOG(39054) ; Yes
"RTN","XMJMOI",141,0)
 . D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMJMOI",142,0)
 . Q:'Y
"RTN","XMJMOI",143,0)
 . N A,DIE,DIF,X,XCF,XCN,XMR
"RTN","XMJMOI",144,0)
 . S XMR=^XMB(3.9,XMZ,0)
"RTN","XMJMOI",145,0)
 . D XT^XMP2
"RTN","XMJMOI",146,0)
 . S XMABORT=1
"RTN","XMJMOI",147,0)
 D PRINT^XMJMP(XMDUZ,XMK,XMZ,XMPRTHDR,.XMBROWSE)
"RTN","XMJMOI",148,0)
 S XMRESP=$P($G(^XMB(3.9,XMZ,1,XMIEN,0)),U,2)
"RTN","XMJMOI",149,0)
 Q
"RTN","XMJMOI",150,0)
Q ; Query
"RTN","XMJMOI",151,0)
 D Q^XMJMQ(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJMOI",152,0)
 Q
"RTN","XMJMOI",153,0)
QC ; Query Current
"RTN","XMJMOI",154,0)
 D QX^XMJMQ(XMDUZ,XMK,XMKN,XMZ,"QC")
"RTN","XMJMOI",155,0)
 Q
"RTN","XMJMOI",156,0)
QD ; Query Detailed
"RTN","XMJMOI",157,0)
 I $D(XMNAME) D QNAMEX^XMJMQ(XMDUZ,XMK,XMKN,XMZ,XMNAME) Q
"RTN","XMJMOI",158,0)
 D QD^XMJMQ(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJMOI",159,0)
 Q
"RTN","XMJMOI",160,0)
QN ; Query Network
"RTN","XMJMOI",161,0)
 D QN^XMJMQ(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMJMOI",162,0)
 Q
"RTN","XMJMOI",163,0)
QNC ; Query Not Current
"RTN","XMJMOI",164,0)
 D QX^XMJMQ(XMDUZ,XMK,XMKN,XMZ,"QNC")
"RTN","XMJMOI",165,0)
 Q
"RTN","XMJMOI",166,0)
QT ; Query Terminated
"RTN","XMJMOI",167,0)
 D QX^XMJMQ(XMDUZ,XMK,XMKN,XMZ,"QT")
"RTN","XMJMOI",168,0)
 Q
"RTN","XMJMOI",169,0)
RI ; Reply, Include previous response(s)
"RTN","XMJMOI",170,0)
R ; Reply
"RTN","XMJMOI",171,0)
 N XMINCL
"RTN","XMJMOI",172,0)
 S XMINCL=(XMY="RI")
"RTN","XMJMOI",173,0)
 I $D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)),+XMRESP=+$P($G(^XMB(3.9,XMZ,3,0)),U,4) D NONEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJMOI",174,0)
 D REPLY^XMJMR(XMDUZ,.XMK,.XMKN,XMZ,XMSUBJ,XMFROM,.XMINSTR,XMIEN,XMRESPSO,XMINCL,.XMRESP)
"RTN","XMJMOI",175,0)
 Q
"RTN","XMJMOI",176,0)
S ; Save (replaces S^XMA1B)
"RTN","XMJMOI",177,0)
 N XMKTO,XMDIC
"RTN","XMJMOI",178,0)
 I XMK,XMK'=.5 S XMDIC("B")="@" ; no default basket
"RTN","XMJMOI",179,0)
 E  D
"RTN","XMJMOI",180,0)
 . N XMKTO
"RTN","XMJMOI",181,0)
 . S XMKTO=0
"RTN","XMJMOI",182,0)
 . D CHEKBSKT^XMTDL2(XMDUZ,.XMKTO,XMSUBJ,XMFROM,$G(XMINSTR("RCPT BSKT")))
"RTN","XMJMOI",183,0)
 . S XMDIC("B")=$P(^XMB(3.7,XMDUZ,2,XMKTO,0),U)
"RTN","XMJMOI",184,0)
 D SELBSKT^XMJBU(XMDUZ,$$EZBLD^DIALOG(34325.1),"L",.XMDIC,.XMKTO) Q:XMKTO=U  ; Save message into basket:
"RTN","XMJMOI",185,0)
 I XMKTO=XMK D
"RTN","XMJMOI",186,0)
 . W !,$$EZBLD^DIALOG(34326.1) ; That's the same basket the message is already in.
"RTN","XMJMOI",187,0)
 E  D
"RTN","XMJMOI",188,0)
 . I $D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)) D NONEW^XMXUTIL(XMDUZ,XMK,XMZ,1)
"RTN","XMJMOI",189,0)
 . D MOVEIT^XMXMSGS2(XMDUZ,XMK,XMZ,XMKTO)
"RTN","XMJMOI",190,0)
 . W !,$$EZBLD^DIALOG(34324.2) ; Message saved.
"RTN","XMJMOI",191,0)
 . S XMK=XMKTO
"RTN","XMJMOI",192,0)
 S XMFINISH=1
"RTN","XMJMOI",193,0)
 Q
"RTN","XMJMOI",194,0)
T ; Terminate (replaces T^XMA1)
"RTN","XMJMOI",195,0)
 D TERM^XMXMSGS2(XMDUZ,XMK,XMZ)
"RTN","XMJMOI",196,0)
 W !,$$EZBLD^DIALOG($S(XMK<1:34331.1,1:34331)) ; You won't see future replies.  (In WASTE basket)
"RTN","XMJMOI",197,0)
 S XMFINISH=1
"RTN","XMJMOI",198,0)
 S:XMINSTR("FLAGS")["P" XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),"P")
"RTN","XMJMOI",199,0)
 Q:XMINSTR("FLAGS")'["N"
"RTN","XMJMOI",200,0)
 S XMINSTR("FLAGS")=$TR(XMINSTR("FLAGS"),"N")
"RTN","XMJMOI",201,0)
 K:XMNEWS ^TMP("XM",$J,"MAKENEW",XMZ)
"RTN","XMJMOI",202,0)
 Q
"RTN","XMJMOI",203,0)
V ; Set Vaporize date for msg in basket (replaces DATE^XMA11A)
"RTN","XMJMOI",204,0)
 N DIE,DA,DR
"RTN","XMJMOI",205,0)
 L +^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)
"RTN","XMJMOI",206,0)
 S DIE="^XMB(3.7,"_XMDUZ_",2,"_XMK_",1,"
"RTN","XMJMOI",207,0)
 S DA(2)=XMDUZ,DA(1)=XMK,DA=XMZ
"RTN","XMJMOI",208,0)
 S DR=5
"RTN","XMJMOI",209,0)
 D ^DIE
"RTN","XMJMOI",210,0)
 L -^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)
"RTN","XMJMOI",211,0)
 Q
"RTN","XMJMOI",212,0)
W ; Write a new msg
"RTN","XMJMOI",213,0)
 N XMSECURE,XMPAKMAN,XMSECBAD  ; Needed!  (In case Write from KIDS msg.)
"RTN","XMJMOI",214,0)
 D SEND^XMJMS
"RTN","XMJMOI",215,0)
 D IMBACK^XMJMOI1(34072) ; Finished with 'Write' command.
"RTN","XMJMOI",216,0)
 Q
"RTN","XMJMOI",217,0)
X ; Xtract PackMan msg
"RTN","XMJMOI",218,0)
 N X,DIC,C,I,ER,J,K,T,X2,XCF,XCM,XCN,XMKEY,XMKEYTRY,XMLOC,XMN,XMP0,XMR,XMRW,XMS
"RTN","XMJMOI",219,0)
 S X=XMZ,DIC(0)="N"
"RTN","XMJMOI",220,0)
 D MM^XMP
"RTN","XMJMOI",221,0)
 Q
"RTN","XMJMOI",222,0)
SAVEMSG(XMDUZ,XMK,XMKN,XMZ,XMSUBJ,XMFROM,XMZBSKT) ;
"RTN","XMJMOI",223,0)
 ; The message is currently in the waste basket or no basket.
"RTN","XMJMOI",224,0)
 ; Save it to an appropriate (not waste) basket.
"RTN","XMJMOI",225,0)
 N XMKTO
"RTN","XMJMOI",226,0)
 S XMKTO=0
"RTN","XMJMOI",227,0)
 D CHEKBSKT^XMTDL2(XMDUZ,.XMKTO,XMSUBJ,XMFROM,$G(XMINSTR("RCPT BSKT")))
"RTN","XMJMOI",228,0)
 S:XMKTO=.5 XMKTO=1
"RTN","XMJMOI",229,0)
 S XMKN=$P(^XMB(3.7,XMDUZ,2,XMKTO,0),U,1)
"RTN","XMJMOI",230,0)
 I 'XMK D
"RTN","XMJMOI",231,0)
 . D PUTMSG^XMXMSGS2(XMDUZ,XMKTO,XMKN,XMZ)
"RTN","XMJMOI",232,0)
 E  D
"RTN","XMJMOI",233,0)
 . ; Message is in waste basket
"RTN","XMJMOI",234,0)
 . D COPYIT^XMXMSGS2(XMDUZ,.5,XMZ,XMKTO)
"RTN","XMJMOI",235,0)
 . D ZAPIT^XMXMSGS2(XMDUZ,.5,XMZ)
"RTN","XMJMOI",236,0)
 S XMK=XMKTO
"RTN","XMJMOI",237,0)
 W !,$$EZBLD^DIALOG(34325.9,XMKN) ; Message saved to _XMKN_ basket.
"RTN","XMJMOI",238,0)
 Q
"RTN","XMJMOR")
0^1^B80823201
"RTN","XMJMOR",1,0)
XMJMOR ;ISC-SF/GMB-Range actions ;04/10/2001  07:57
"RTN","XMJMOR",2,0)
 ;;7.1;MailMan;**50,75,110,131,177**;Jun 02, 1994
"RTN","XMJMOR",3,0)
 ; Replaces ^XMA0,^XMA01 (ISC-WASH/CAP)
"RTN","XMJMOR",4,0)
DELETE(XMDUZ,XMK) ; Delete a range of messages
"RTN","XMJMOR",5,0)
 N XMWHICH,XMMSG,XMABORT
"RTN","XMJMOR",6,0)
 S XMABORT=0
"RTN","XMJMOR",7,0)
 I $D(^TMP("XM",$J,".")) D
"RTN","XMJMOR",8,0)
 . D SELMSG^XMJMORX1(XMDUZ,0,0,XMK,"XDEL",34302,34303,.XMMSG,.XMABORT)
"RTN","XMJMOR",9,0)
 . ;K ^TMP("XM",$J,".")
"RTN","XMJMOR",10,0)
 E  D
"RTN","XMJMOR",11,0)
 . D WHICH(XMDUZ,XMK,34301,34303.1,.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMOR",12,0)
 . D DELMSG^XMXMSGS(XMDUZ,XMK,XMWHICH,.XMMSG)
"RTN","XMJMOR",13,0)
 . D:$D(XMERR) ZSHOW^XMJERR
"RTN","XMJMOR",14,0)
 Q:XMABORT
"RTN","XMJMOR",15,0)
 W:$D(XMMSG) !,XMMSG
"RTN","XMJMOR",16,0)
 Q
"RTN","XMJMOR",17,0)
FILTER(XMDUZ,XMK) ; Filter a range of messages
"RTN","XMJMOR",18,0)
 N XMWHICH,XMMSG,XMABORT
"RTN","XMJMOR",19,0)
 S XMABORT=0
"RTN","XMJMOR",20,0)
 I $D(^TMP("XM",$J,".")) D
"RTN","XMJMOR",21,0)
 . N XMKZ
"RTN","XMJMOR",22,0)
 . D SELMSG(XMDUZ,XMK,"XFLTR^XMXMSGS2",34306,.XMMSG)
"RTN","XMJMOR",23,0)
 . S XMKZ=""
"RTN","XMJMOR",24,0)
 . F  S XMKZ=$O(^TMP("XM",$J,".",XMKZ)) Q:'XMKZ  K:'$D(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ)) ^TMP("XM",$J,".",XMKZ)
"RTN","XMJMOR",25,0)
 E  D
"RTN","XMJMOR",26,0)
 . D WHICH(XMDUZ,XMK,34305,0,.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMOR",27,0)
 . D FLTRMSG^XMXMSGS(XMDUZ,XMK,XMWHICH,.XMMSG)
"RTN","XMJMOR",28,0)
 . D:$D(XMERR) ZSHOW^XMJERR
"RTN","XMJMOR",29,0)
 Q:XMABORT
"RTN","XMJMOR",30,0)
 W:$D(XMMSG) !,XMMSG
"RTN","XMJMOR",31,0)
 Q
"RTN","XMJMOR",32,0)
FORWARD(XMDUZ,XMK) ; Forward a range of messages
"RTN","XMJMOR",33,0)
 N XMWHICH,XMMSG,XMABORT,XMINSTR
"RTN","XMJMOR",34,0)
 S XMABORT=0
"RTN","XMJMOR",35,0)
 I $D(^TMP("XM",$J,".")) D  Q
"RTN","XMJMOR",36,0)
 . N XMKZ
"RTN","XMJMOR",37,0)
 . D INIT^XMXADDR
"RTN","XMJMOR",38,0)
 . S XMKZ=$O(^TMP("XM",$J,".",""))
"RTN","XMJMOR",39,0)
 . I '$O(^TMP("XM",$J,".",XMKZ)) D  Q
"RTN","XMJMOR",40,0)
 . . D FWDONE(XMDUZ,$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,"")),.XMINSTR,.XMABORT)
"RTN","XMJMOR",41,0)
 . D TOWHOM^XMJMT(XMDUZ,$$EZBLD^DIALOG(34111),.XMINSTR,"",.XMABORT) Q:XMABORT  ; Forward
"RTN","XMJMOR",42,0)
 . D SELMSG(XMDUZ,XMK,"XFWD^XMXMSGS1",34309,.XMMSG)
"RTN","XMJMOR",43,0)
 . D CLEANUP^XMXADDR
"RTN","XMJMOR",44,0)
 . D:$D(XMERR) ZSHOW^XMJERR
"RTN","XMJMOR",45,0)
 . W:$D(XMMSG) !,XMMSG
"RTN","XMJMOR",46,0)
 D WHICH(XMDUZ,XMK,34308,0,.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMOR",47,0)
 D INIT^XMXADDR
"RTN","XMJMOR",48,0)
 I $P(XMWHICH,",",2,99)="",$P(XMWHICH,",",1)=+XMWHICH D  Q
"RTN","XMJMOR",49,0)
 . N XMZ
"RTN","XMJMOR",50,0)
 . S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",+XMWHICH,""))
"RTN","XMJMOR",51,0)
 . I 'XMZ W !,$$EZBLD^DIALOG(34309.3) Q  ; No messages forwarded.
"RTN","XMJMOR",52,0)
 . D FWDONE(XMDUZ,XMZ,.XMINSTR,.XMABORT)
"RTN","XMJMOR",53,0)
 D TOWHOM^XMJMT(XMDUZ,$$EZBLD^DIALOG(34111),.XMINSTR,"",.XMABORT) Q:XMABORT  ; Forward
"RTN","XMJMOR",54,0)
 S XMINSTR("ADDR FLAGS")="I"
"RTN","XMJMOR",55,0)
 D FWDMSG^XMXMSGS(XMDUZ,XMK,XMWHICH,"",.XMINSTR,.XMMSG)
"RTN","XMJMOR",56,0)
 D:$D(XMERR) ZSHOW^XMJERR
"RTN","XMJMOR",57,0)
 W:$D(XMMSG) !,XMMSG
"RTN","XMJMOR",58,0)
 Q
"RTN","XMJMOR",59,0)
FWDONE(XMDUZ,XMZ,XMINSTR,XMABORT) ; Forward just one message
"RTN","XMJMOR",60,0)
 N XMZREC,XMRESTR
"RTN","XMJMOR",61,0)
 S XMZREC=^XMB(3.9,XMZ,0)
"RTN","XMJMOR",62,0)
 I '$$FORWARD^XMXSEC(XMDUZ,XMZ,XMZREC) D SHOW^XMJERR Q
"RTN","XMJMOR",63,0)
 D GETRESTR^XMXSEC1(XMDUZ,XMZ,XMZREC,"",.XMRESTR) ; Get restrictions on the msg
"RTN","XMJMOR",64,0)
 D TOWHOM^XMJMT(XMDUZ,$$EZBLD^DIALOG(34111),.XMINSTR,.XMRESTR,.XMABORT) Q:XMABORT  ; Forward
"RTN","XMJMOR",65,0)
 D FWD^XMKP(XMDUZ,XMZ,.XMINSTR)
"RTN","XMJMOR",66,0)
 D CLEANUP^XMXADDR
"RTN","XMJMOR",67,0)
 W !,$$EZBLD^DIALOG(34309.2) ; Message forwarded.
"RTN","XMJMOR",68,0)
 Q
"RTN","XMJMOR",69,0)
LATER(XMDUZ,XMK) ; Later a range of messages
"RTN","XMJMOR",70,0)
 N XMWHICH,XMMSG,XMABORT,XMWHEN
"RTN","XMJMOR",71,0)
 S XMABORT=0
"RTN","XMJMOR",72,0)
 I $D(^TMP("XM",$J,".")) D
"RTN","XMJMOR",73,0)
 . D LTRDATE^XMJMD(.XMWHEN,.XMABORT) Q:XMABORT
"RTN","XMJMOR",74,0)
 . D SELMSG(XMDUZ,XMK,"XLATER^XMXMSGS2",34312,.XMMSG)
"RTN","XMJMOR",75,0)
 E  D
"RTN","XMJMOR",76,0)
 . D WHICH(XMDUZ,XMK,34311,0,.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMOR",77,0)
 . D LTRDATE^XMJMD(.XMWHEN,.XMABORT) Q:XMABORT
"RTN","XMJMOR",78,0)
 . D LATERMSG^XMXMSGS(XMDUZ,XMK,XMWHICH,XMWHEN,.XMMSG)
"RTN","XMJMOR",79,0)
 . D:$D(XMERR) ZSHOW^XMJERR
"RTN","XMJMOR",80,0)
 Q:XMABORT
"RTN","XMJMOR",81,0)
 W:$D(XMMSG) !,XMMSG
"RTN","XMJMOR",82,0)
 Q
"RTN","XMJMOR",83,0)
NEWTOGL(XMDUZ,XMK) ; New Toggle a range of messages
"RTN","XMJMOR",84,0)
 N XMWHICH,XMMSG,XMABORT
"RTN","XMJMOR",85,0)
 S XMABORT=0
"RTN","XMJMOR",86,0)
 I $D(^TMP("XM",$J,".")) D
"RTN","XMJMOR",87,0)
 . N XMKZ
"RTN","XMJMOR",88,0)
 . D SELMSG(XMDUZ,XMK,"XNTOGL^XMXMSGS2",34315,.XMMSG)
"RTN","XMJMOR",89,0)
 . S XMKZ=""
"RTN","XMJMOR",90,0)
 . F  S XMKZ=$O(^TMP("XM",$J,".",XMKZ)) Q:'XMKZ  K:'$D(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ)) ^TMP("XM",$J,".",XMKZ)
"RTN","XMJMOR",91,0)
 E  D
"RTN","XMJMOR",92,0)
 . D WHICH(XMDUZ,XMK,34314,0,.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMOR",93,0)
 . D NTOGLMSG^XMXMSGS(XMDUZ,XMK,XMWHICH,.XMMSG)
"RTN","XMJMOR",94,0)
 . D:$D(XMERR) ZSHOW^XMJERR
"RTN","XMJMOR",95,0)
 Q:XMABORT
"RTN","XMJMOR",96,0)
 W:$D(XMMSG) !,XMMSG
"RTN","XMJMOR",97,0)
 Q
"RTN","XMJMOR",98,0)
PRINT(XMDUZ,XMK,XMPRTHDR) ; Print a range of messages
"RTN","XMJMOR",99,0)
 N XMWHICH,XMMSG,XMRECIPS,XMABORT
"RTN","XMJMOR",100,0)
 ; XMPRTHDR 1=Print header
"RTN","XMJMOR",101,0)
 ;          0=don't (headerless print)
"RTN","XMJMOR",102,0)
 ; XMRECIPS 0=Don't print recipients
"RTN","XMJMOR",103,0)
 ;          1=Print summary recipients
"RTN","XMJMOR",104,0)
 ;          2=Print detail recipients
"RTN","XMJMOR",105,0)
 N XMSAVE,XMMSG,XMZLIST,I
"RTN","XMJMOR",106,0)
 S XMABORT=0
"RTN","XMJMOR",107,0)
 S:$G(XMPRTHDR)="" XMPRTHDR=1  ; default is to print with headers
"RTN","XMJMOR",108,0)
 I $D(^TMP("XM",$J,".")) D
"RTN","XMJMOR",109,0)
 . D LISTSEL(XMDUZ,XMK,.XMZLIST)
"RTN","XMJMOR",110,0)
 E  D  Q:XMABORT
"RTN","XMJMOR",111,0)
 . N XMWHICH
"RTN","XMJMOR",112,0)
 . D WHICH(XMDUZ,XMK,$S(XMPRTHDR:34317,1:34317.1),0,.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMOR",113,0)
 . D LIST(XMDUZ,XMK,.XMWHICH,.XMZLIST)
"RTN","XMJMOR",114,0)
 I '$D(XMZLIST) W !!,$$EZBLD^DIALOG(34319) Q  ; No valid messages selected.
"RTN","XMJMOR",115,0)
 I +XMZLIST(1)=XMZLIST(1) D PRTONE(XMDUZ,XMK,XMZLIST(1),XMPRTHDR,.XMABORT) Q
"RTN","XMJMOR",116,0)
 D QRECIP^XMJMP(.XMRECIPS,.XMABORT) Q:XMABORT
"RTN","XMJMOR",117,0)
 F I="DUZ","XMDUZ","XMV(","XMZLIST(","XMRECIPS","XMPRTHDR" S XMSAVE(I)=""
"RTN","XMJMOR",118,0)
 D EN^XUTMDEVQ("PLISTX^XMJMP",$$EZBLD^DIALOG(34501),.XMSAVE) ; MailMan: Print
"RTN","XMJMOR",119,0)
 Q:XMABORT
"RTN","XMJMOR",120,0)
 W:$D(XMMSG) !!,XMMSG
"RTN","XMJMOR",121,0)
 Q
"RTN","XMJMOR",122,0)
LISTSEL(XMDUZ,XMK,XMZLIST) ;
"RTN","XMJMOR",123,0)
 N XMKZ,J,XMZ
"RTN","XMJMOR",124,0)
 S (XMKZ,J)=0
"RTN","XMJMOR",125,0)
 F  S XMKZ=$O(^TMP("XM",$J,".",XMKZ)) Q:'XMKZ  D
"RTN","XMJMOR",126,0)
 . S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,"")) Q:'XMZ
"RTN","XMJMOR",127,0)
 . I J=0 S J=1,XMZLIST(1)=XMZ Q
"RTN","XMJMOR",128,0)
 . I $L(XMZLIST(J))+$L(XMZ)>240 S J=J+1,XMZLIST(J)=XMZ Q
"RTN","XMJMOR",129,0)
 . S XMZLIST(J)=XMZLIST(J)_","_XMZ
"RTN","XMJMOR",130,0)
 Q
"RTN","XMJMOR",131,0)
LIST(XMDUZ,XMK,XMWHICH,XMZLIST) ;
"RTN","XMJMOR",132,0)
 N I,J,XMRANGE,XMKZ,XMZ,XMLAST
"RTN","XMJMOR",133,0)
 S J=0
"RTN","XMJMOR",134,0)
 F I=1:1:$L(XMWHICH,",") D
"RTN","XMJMOR",135,0)
 . S XMRANGE=$P(XMWHICH,",",I)
"RTN","XMJMOR",136,0)
 . Q:'XMRANGE
"RTN","XMJMOR",137,0)
 . S XMKZ=$P(XMRANGE,"-",1)-.1
"RTN","XMJMOR",138,0)
 . S XMLAST=$S(XMRANGE["-":$P(XMRANGE,"-",2),1:XMRANGE)
"RTN","XMJMOR",139,0)
 . F  S XMKZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ)) Q:'XMKZ!(XMKZ>XMLAST)  D
"RTN","XMJMOR",140,0)
 . . S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,"")) Q:'XMZ
"RTN","XMJMOR",141,0)
 . . I J=0 S J=1,XMZLIST(1)=XMZ Q
"RTN","XMJMOR",142,0)
 . . I $L(XMZLIST(J))+$L(XMZ)>240 S J=J+1,XMZLIST(J)=XMZ Q
"RTN","XMJMOR",143,0)
 . . S XMZLIST(J)=XMZLIST(J)_","_XMZ
"RTN","XMJMOR",144,0)
 Q
"RTN","XMJMOR",145,0)
PRTONE(XMDUZ,XMK,XMZ,XMPRTHDR,XMABORT) ;
"RTN","XMJMOR",146,0)
 D PONE^XMJMP(XMDUZ,XMK,XMZ,XMPRTHDR,.XMABORT)
"RTN","XMJMOR",147,0)
 W !!,$$EZBLD^DIALOG($S(XMABORT:34318.4,1:34318.1)) ; Message (not) printed.
"RTN","XMJMOR",148,0)
 Q
"RTN","XMJMOR",149,0)
SAVE(XMDUZ,XMK) ; Save a range of messages to another basket
"RTN","XMJMOR",150,0)
 N XMWHICH,XMMSG,XMABORT,XMKTO,XMDIC
"RTN","XMJMOR",151,0)
 S XMABORT=0
"RTN","XMJMOR",152,0)
 S XMDIC("B")="@"  ; no default basket
"RTN","XMJMOR",153,0)
 I $D(^TMP("XM",$J,".")) D
"RTN","XMJMOR",154,0)
 . D SELBSKT^XMJBU(XMDUZ,$$EZBLD^DIALOG(34325),"L",.XMDIC,.XMKTO) ; Save messages to which basket?
"RTN","XMJMOR",155,0)
 . I XMKTO=U S XMMSG=$$EZBLD^DIALOG(34324.3) Q  ; No messages saved.
"RTN","XMJMOR",156,0)
 . I XMKTO=XMK S XMMSG=$$EZBLD^DIALOG(34326) Q  ; Same basket.  No messages saved.
"RTN","XMJMOR",157,0)
 . D SELMSG(XMDUZ,XMK,"XMOVE^XMXMSGS2",34324,.XMMSG)
"RTN","XMJMOR",158,0)
 . K ^TMP("XM",$J,".")
"RTN","XMJMOR",159,0)
 E  D
"RTN","XMJMOR",160,0)
 . D WHICH(XMDUZ,XMK,34323,0,.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMOR",161,0)
 . D SELBSKT^XMJBU(XMDUZ,$$EZBLD^DIALOG(34325),"L",.XMDIC,.XMKTO) ; Save messages to which basket?
"RTN","XMJMOR",162,0)
 . I XMKTO=U S XMMSG=$$EZBLD^DIALOG(34324.3) Q  ; No messages saved.
"RTN","XMJMOR",163,0)
 . I XMKTO=XMK S XMMSG=$$EZBLD^DIALOG(34326) Q  ; Same basket.  No messages saved.
"RTN","XMJMOR",164,0)
 . D MOVEMSG^XMXMSGS(XMDUZ,XMK,XMWHICH,XMKTO,.XMMSG)
"RTN","XMJMOR",165,0)
 . D:$D(XMERR) ZSHOW^XMJERR
"RTN","XMJMOR",166,0)
 Q:XMABORT
"RTN","XMJMOR",167,0)
 W:$D(XMMSG) !,XMMSG
"RTN","XMJMOR",168,0)
 Q
"RTN","XMJMOR",169,0)
TERM(XMDUZ,XMK) ; Terminate a range of messages
"RTN","XMJMOR",170,0)
 N XMWHICH,XMMSG,XMABORT
"RTN","XMJMOR",171,0)
 S XMABORT=0
"RTN","XMJMOR",172,0)
 I $D(^TMP("XM",$J,".")) D
"RTN","XMJMOR",173,0)
 . D SELMSG^XMJMORX1(XMDUZ,0,0,XMK,"XTERM",34329,34330,.XMMSG,.XMABORT)
"RTN","XMJMOR",174,0)
 . ;K ^TMP("XM",$J,".")
"RTN","XMJMOR",175,0)
 E  D
"RTN","XMJMOR",176,0)
 . D WHICH(XMDUZ,XMK,34328,34330.1,.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMOR",177,0)
 . D TERMMSG^XMXMSGS(XMDUZ,XMK,XMWHICH,.XMMSG)
"RTN","XMJMOR",178,0)
 . D:$D(XMERR) ZSHOW^XMJERR
"RTN","XMJMOR",179,0)
 Q:XMABORT
"RTN","XMJMOR",180,0)
 Q:'$D(XMMSG)
"RTN","XMJMOR",181,0)
 W !,XMMSG
"RTN","XMJMOR",182,0)
 I XMMSG W !,$$EZBLD^DIALOG($S(XMK<1:34331.1,1:34331)) ; You won't see future responses.  (In WASTE basket)
"RTN","XMJMOR",183,0)
 Q
"RTN","XMJMOR",184,0)
VAPOR(XMDUZ,XMK) ; Set Vaporize date for a range of messages
"RTN","XMJMOR",185,0)
 N XMWHICH,XMMSG,XMABORT,XMWHEN
"RTN","XMJMOR",186,0)
 S XMABORT=0
"RTN","XMJMOR",187,0)
 I $D(^TMP("XM",$J,".")) D
"RTN","XMJMOR",188,0)
 . D VAPRDATE(.XMWHEN,.XMABORT) Q:XMABORT
"RTN","XMJMOR",189,0)
 . D SELMSG^XMJMORX1(XMDUZ,0,0,XMK,"XVAPOR^XMXMSGS2",$S(XMWHEN="@":34337.2,1:34337),$S(XMWHEN="@":34338.2,1:34338),.XMMSG,.XMABORT)
"RTN","XMJMOR",190,0)
 E  D
"RTN","XMJMOR",191,0)
 . D VAPRDATE(.XMWHEN,.XMABORT) Q:XMABORT
"RTN","XMJMOR",192,0)
 . D WHICH(XMDUZ,XMK,$S(XMWHEN="@":34336.1,1:34336),$S(XMWHEN="@":34338.3,1:34338.1),.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMOR",193,0)
 . D VAPORMSG^XMXMSGS(XMDUZ,XMK,XMWHICH,XMWHEN,.XMMSG)
"RTN","XMJMOR",194,0)
 . D:$D(XMERR) ZSHOW^XMJERR
"RTN","XMJMOR",195,0)
 Q:XMABORT
"RTN","XMJMOR",196,0)
 W:$D(XMMSG) !,XMMSG
"RTN","XMJMOR",197,0)
 Q
"RTN","XMJMOR",198,0)
VAPRDATE(XMWHEN,XMABORT) ;
"RTN","XMJMOR",199,0)
 N DIR,X,Y
"RTN","XMJMOR",200,0)
 S DIR(0)="DO^NOW::EFT"
"RTN","XMJMOR",201,0)
 D BLD^DIALOG(37317.1,"","","DIR(""A"")")
"RTN","XMJMOR",202,0)
 D BLD^DIALOG(34339,"","","DIR(""?"")")
"RTN","XMJMOR",203,0)
 D ^DIR
"RTN","XMJMOR",204,0)
 I X="@" S XMWHEN="@" Q
"RTN","XMJMOR",205,0)
 I $D(DIRUT) S XMABORT=1 Q
"RTN","XMJMOR",206,0)
 S XMWHEN=Y
"RTN","XMJMOR",207,0)
 Q
"RTN","XMJMOR",208,0)
XMTPRI(XMDUZ,XMK) ; Toggle transmission priority for a range of msgs
"RTN","XMJMOR",209,0)
 ; XMDUZ better be .5 and XMK better be > 999!
"RTN","XMJMOR",210,0)
 N XMWHICH,XMMSG,XMABORT
"RTN","XMJMOR",211,0)
 S XMABORT=0
"RTN","XMJMOR",212,0)
 I $D(^TMP("XM",$J,".")) D
"RTN","XMJMOR",213,0)
 . D SELMSG^XMJMORX1(XMDUZ,0,0,XMK,"XXP^XMXMSGS1",34334,34335,.XMMSG,.XMABORT)
"RTN","XMJMOR",214,0)
 E  D
"RTN","XMJMOR",215,0)
 . D WHICH(XMDUZ,XMK,34333,34335.1,.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMOR",216,0)
 . D XPMSG^XMXMSGS(XMDUZ,XMK,XMWHICH,.XMMSG)
"RTN","XMJMOR",217,0)
 . D:$D(XMERR) ZSHOW^XMJERR
"RTN","XMJMOR",218,0)
 Q:XMABORT
"RTN","XMJMOR",219,0)
 W:$D(XMMSG) !,XMMSG
"RTN","XMJMOR",220,0)
 Q
"RTN","XMJMOR",221,0)
WHICH(XMDUZ,XMK,XMPROMPT,XMCONFRM,XMWHICH,XMABORT) ;
"RTN","XMJMOR",222,0)
 N DIR,X,Y,XMHI,XMLO
"RTN","XMJMOR",223,0)
 S XMLO=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",""))
"RTN","XMJMOR",224,0)
 S XMHI=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",""),-1)
"RTN","XMJMOR",225,0)
 S DIR("A")=$$EZBLD^DIALOG(XMPROMPT) ; ... which messages?
"RTN","XMJMOR",226,0)
 S DIR("??")="XM-U-M-CHOOSE RANGE"
"RTN","XMJMOR",227,0)
 S DIR(0)="LC^"_XMLO_":"_XMHI
"RTN","XMJMOR",228,0)
 D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMJMOR",229,0)
 S XMWHICH=Y
"RTN","XMJMOR",230,0)
 I XMCONFRM D CONFIRM(XMCONFRM,.XMABORT)
"RTN","XMJMOR",231,0)
 Q
"RTN","XMJMOR",232,0)
CONFIRM(XMCONFRM,XMABORT) ;
"RTN","XMJMOR",233,0)
 N DIR
"RTN","XMJMOR",234,0)
 D BLD^DIALOG(XMCONFRM,"","","DIR(""A"")") ; Do you really want to ... these messages?
"RTN","XMJMOR",235,0)
 S DIR("B")=$$EZBLD^DIALOG(39053) ; No
"RTN","XMJMOR",236,0)
 S DIR(0)="Y"
"RTN","XMJMOR",237,0)
 D ^DIR I $D(DIRUT)!'Y S XMABORT=1
"RTN","XMJMOR",238,0)
 Q
"RTN","XMJMOR",239,0)
POSTPRIV() ;
"RTN","XMJMOR",240,0)
 Q:$$POSTPRIV^XMXSEC 1
"RTN","XMJMOR",241,0)
 D SHOW^XMJERR
"RTN","XMJMOR",242,0)
 Q 0
"RTN","XMJMOR",243,0)
SELMSG(XMDUZ,XMK,XMRTN,XMSUM,XMMSG) ;
"RTN","XMJMOR",244,0)
 N XMCNT,XMKZ,XMZ,XMKALL
"RTN","XMJMOR",245,0)
 S (XMCNT,XMKZ)=0
"RTN","XMJMOR",246,0)
 F  S XMKZ=$O(^TMP("XM",$J,".",XMKZ)) Q:'XMKZ  D
"RTN","XMJMOR",247,0)
 . S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,""))
"RTN","XMJMOR",248,0)
 . D @XMRTN
"RTN","XMJMOR",249,0)
 S XMMSG=$$EZBLD^DIALOG($S(XMCNT=1:XMSUM+.1,1:XMSUM),XMCNT)
"RTN","XMJMOR",250,0)
 D INCRDECR^XMXMSGS(XMDUZ,.XMCNT)
"RTN","XMJMOR",251,0)
 Q
"RTN","XMJMORX")
0^2^B53601870
"RTN","XMJMORX",1,0)
XMJMORX ;ISC-SF/GMB-Range actions for ^TMP message lists ;04/10/2001  08:03
"RTN","XMJMORX",2,0)
 ;;7.1;MailMan;**50,110,131,177**;Jun 02, 1994
"RTN","XMJMORX",3,0)
 ; Similar to ^XMJMOR
"RTN","XMJMORX",4,0)
DELETE(XMDUZ,XMKALL,XMK) ; Delete
"RTN","XMJMORX",5,0)
 N XMMSG,XMABORT
"RTN","XMJMORX",6,0)
 S XMABORT=0
"RTN","XMJMORX",7,0)
 I $D(^TMP("XM",$J,".")) D
"RTN","XMJMORX",8,0)
 . D SELMSG^XMJMORX1(XMDUZ,1,XMKALL,XMK,"XDEL",34302,34303,.XMMSG,.XMABORT)
"RTN","XMJMORX",9,0)
 . ;K:'XMKALL ^TMP("XM",$J,".")
"RTN","XMJMORX",10,0)
 E  D
"RTN","XMJMORX",11,0)
 . D ACTWHICH^XMJMORX1(XMDUZ,1,XMKALL,XMK,"XDEL",34301,34302,34303.1,.XMMSG,.XMABORT)
"RTN","XMJMORX",12,0)
 Q:XMABORT
"RTN","XMJMORX",13,0)
 W:$D(XMMSG) !,XMMSG
"RTN","XMJMORX",14,0)
 Q
"RTN","XMJMORX",15,0)
FILTER(XMDUZ,XMKALL,XMK) ; Filter
"RTN","XMJMORX",16,0)
 N XMMSG,XMABORT
"RTN","XMJMORX",17,0)
 S XMABORT=0
"RTN","XMJMORX",18,0)
 I $D(^TMP("XM",$J,".")) D
"RTN","XMJMORX",19,0)
 . D SELMSG^XMJMORX1(XMDUZ,1,XMKALL,XMK,"XFLTR",34306,0,.XMMSG)
"RTN","XMJMORX",20,0)
 E  D
"RTN","XMJMORX",21,0)
 . D ACTWHICH^XMJMORX1(XMDUZ,1,XMKALL,XMK,"XFLTR",34305,34306,0,.XMMSG,.XMABORT)
"RTN","XMJMORX",22,0)
 Q:XMABORT
"RTN","XMJMORX",23,0)
 W:$D(XMMSG) !,XMMSG
"RTN","XMJMORX",24,0)
 Q
"RTN","XMJMORX",25,0)
FORWARD(XMDUZ,XMKALL,XMK) ; Forward
"RTN","XMJMORX",26,0)
 N XMWHICH,XMMSG,XMABORT,XMINSTR
"RTN","XMJMORX",27,0)
 S XMABORT=0
"RTN","XMJMORX",28,0)
 I $D(^TMP("XM",$J,".")) D  Q
"RTN","XMJMORX",29,0)
 . N XMKZ
"RTN","XMJMORX",30,0)
 . D INIT^XMXADDR
"RTN","XMJMORX",31,0)
 . S XMKZ=$O(^TMP("XM",$J,".",""))
"RTN","XMJMORX",32,0)
 . I '$O(^TMP("XM",$J,".",XMKZ)) D  Q
"RTN","XMJMORX",33,0)
 . . D FWDONE^XMJMOR(XMDUZ,$P(^TMP("XM",$J,"MSG",XMKZ),U,3),.XMINSTR,.XMABORT)
"RTN","XMJMORX",34,0)
 . D TOWHOM^XMJMT(XMDUZ,$$EZBLD^DIALOG(34111),.XMINSTR,"",.XMABORT) Q:XMABORT  ; Forward
"RTN","XMJMORX",35,0)
 . D SELMSG^XMJMORX1(XMDUZ,1,XMKALL,XMK,"XFWD^XMXMSGS1",34309,0,.XMMSG)
"RTN","XMJMORX",36,0)
 . D CLEANUP^XMXADDR
"RTN","XMJMORX",37,0)
 . I $D(XMERR) D ZSHOW^XMJERR
"RTN","XMJMORX",38,0)
 . W:$D(XMMSG) !,XMMSG
"RTN","XMJMORX",39,0)
 D WHICH^XMJMORX1(34308,0,.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMORX",40,0)
 D INIT^XMXADDR
"RTN","XMJMORX",41,0)
 I $P(XMWHICH,",",2,99)="",$P(XMWHICH,",",1)=+XMWHICH D  Q
"RTN","XMJMORX",42,0)
 . N XMZ
"RTN","XMJMORX",43,0)
 . S XMZ=$P($G(^TMP("XM",$J,"MSG",+XMWHICH)),U,3)
"RTN","XMJMORX",44,0)
 . I 'XMZ W !,$$EZBLD^DIALOG(34309.3) Q  ; No messages forwarded.
"RTN","XMJMORX",45,0)
 . D FWDONE^XMJMOR(XMDUZ,XMZ,.XMINSTR,.XMABORT)
"RTN","XMJMORX",46,0)
 D TOWHOM^XMJMT(XMDUZ,$$EZBLD^DIALOG(34111),.XMINSTR,"",.XMABORT) Q:XMABORT  ; Forward
"RTN","XMJMORX",47,0)
 D ACTMSG^XMJMORX1(XMDUZ,1,XMKALL,XMK,XMWHICH,"XFWD^XMXMSGS1",34309,.XMMSG)
"RTN","XMJMORX",48,0)
 D CLEANUP^XMXADDR
"RTN","XMJMORX",49,0)
 I $D(XMERR) D ZSHOW^XMJERR
"RTN","XMJMORX",50,0)
 W:$D(XMMSG) !,XMMSG
"RTN","XMJMORX",51,0)
 Q
"RTN","XMJMORX",52,0)
LATER(XMDUZ,XMKALL,XMK) ; Later
"RTN","XMJMORX",53,0)
 N XMWHICH,XMMSG,XMABORT,XMWHEN
"RTN","XMJMORX",54,0)
 S XMABORT=0
"RTN","XMJMORX",55,0)
 I $D(^TMP("XM",$J,".")) D
"RTN","XMJMORX",56,0)
 . D LTRDATE^XMJMD(.XMWHEN,.XMABORT) Q:XMABORT
"RTN","XMJMORX",57,0)
 . D SELMSG^XMJMORX1(XMDUZ,1,XMKALL,XMK,"XLATER^XMXMSGS2",34312,0,.XMMSG)
"RTN","XMJMORX",58,0)
 E  D
"RTN","XMJMORX",59,0)
 . D WHICH^XMJMORX1(34311,0,.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMORX",60,0)
 . D LTRDATE^XMJMD(.XMWHEN,.XMABORT) Q:XMABORT
"RTN","XMJMORX",61,0)
 . D ACTMSG^XMJMORX1(XMDUZ,1,XMKALL,XMK,XMWHICH,"XLATER^XMXMSGS2",34312,.XMMSG)
"RTN","XMJMORX",62,0)
 Q:XMABORT
"RTN","XMJMORX",63,0)
 W:$D(XMMSG) !,XMMSG
"RTN","XMJMORX",64,0)
 Q
"RTN","XMJMORX",65,0)
NEWTOGL(XMDUZ,XMKALL,XMK) ; New Toggle
"RTN","XMJMORX",66,0)
 N XMMSG,XMABORT
"RTN","XMJMORX",67,0)
 S XMABORT=0
"RTN","XMJMORX",68,0)
 I $D(^TMP("XM",$J,".")) D
"RTN","XMJMORX",69,0)
 . D SELMSG^XMJMORX1(XMDUZ,1,XMKALL,XMK,"XNTOGL",34315,0,.XMMSG)
"RTN","XMJMORX",70,0)
 E  D
"RTN","XMJMORX",71,0)
 . D ACTWHICH^XMJMORX1(XMDUZ,1,XMKALL,XMK,"XNTOGL",34314,34315,0,.XMMSG,.XMABORT)
"RTN","XMJMORX",72,0)
 Q:XMABORT
"RTN","XMJMORX",73,0)
 W:$D(XMMSG) !,XMMSG
"RTN","XMJMORX",74,0)
 Q
"RTN","XMJMORX",75,0)
PRINT(XMDUZ,XMPRTHDR) ; Print (Needs XMTYPE)
"RTN","XMJMORX",76,0)
 N XMRECIPS,XMABORT,XMSAVE,XMMSG,XMWHICH,XMZLIST,I
"RTN","XMJMORX",77,0)
 ; XMPRTHDR 1=Print header
"RTN","XMJMORX",78,0)
 ;          0=don't (headerless print)
"RTN","XMJMORX",79,0)
 ; XMRECIPS 0=Don't print recipients
"RTN","XMJMORX",80,0)
 ;          1=Print summary recipients
"RTN","XMJMORX",81,0)
 ;          2=Print detail recipients
"RTN","XMJMORX",82,0)
 S XMABORT=0
"RTN","XMJMORX",83,0)
 S:$G(XMPRTHDR)="" XMPRTHDR=1  ; default is to print with headers
"RTN","XMJMORX",84,0)
 I $D(^TMP("XM",$J,".")) D
"RTN","XMJMORX",85,0)
 . D LISTSEL(.XMZLIST)
"RTN","XMJMORX",86,0)
 E  D  Q:XMABORT
"RTN","XMJMORX",87,0)
 . D WHICH^XMJMORX1($S(XMPRTHDR:34317,1:34317.1),0,.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMORX",88,0)
 . D LIST(.XMWHICH,.XMZLIST)
"RTN","XMJMORX",89,0)
 I '$D(XMZLIST) W !!,$$EZBLD^DIALOG(34319) Q  ; No valid messages selected.
"RTN","XMJMORX",90,0)
 I +XMZLIST(1)=XMZLIST(1) D
"RTN","XMJMORX",91,0)
 . D PRTONE^XMJMOR(XMDUZ,$$BSKT^XMXUTIL2(XMDUZ,XMZLIST(1)),XMZLIST(1),XMPRTHDR,.XMABORT)
"RTN","XMJMORX",92,0)
 E  D
"RTN","XMJMORX",93,0)
 . D QRECIP^XMJMP(.XMRECIPS,.XMABORT) Q:XMABORT
"RTN","XMJMORX",94,0)
 . F I="DUZ","XMDUZ","XMV(","XMZLIST(","XMRECIPS","XMPRTHDR" S XMSAVE(I)=""
"RTN","XMJMORX",95,0)
 . D EN^XUTMDEVQ("PLISTX^XMJMP",$$EZBLD^DIALOG(34501),.XMSAVE) ; MailMan: Print
"RTN","XMJMORX",96,0)
 . W:$D(XMMSG) !!,XMMSG
"RTN","XMJMORX",97,0)
 Q:$G(XMTYPE)'["N"!XMABORT
"RTN","XMJMORX",98,0)
 N XMKZ,XMZ,XMRANGE
"RTN","XMJMORX",99,0)
 I $D(^TMP("XM",$J,".")) D  Q
"RTN","XMJMORX",100,0)
 . S XMKZ=""
"RTN","XMJMORX",101,0)
 . F  S XMKZ=$O(^TMP("XM",$J,".",XMKZ)) Q:'XMKZ  D
"RTN","XMJMORX",102,0)
 . . S XMZ=$P(^TMP("XM",$J,"MSG",XMKZ),U,3)
"RTN","XMJMORX",103,0)
 . . Q:$D(^XMB(3.7,XMDUZ,XMTYPE,XMK,XMZ))
"RTN","XMJMORX",104,0)
 . . K ^TMP("XM",$J,"MSG",XMKZ)
"RTN","XMJMORX",105,0)
 . . K ^TMP("XM",$J,".",XMKZ)
"RTN","XMJMORX",106,0)
 F I=1:1:$L(XMWHICH,",") D
"RTN","XMJMORX",107,0)
 . S XMRANGE=$P(XMWHICH,",",I)
"RTN","XMJMORX",108,0)
 . Q:'XMRANGE
"RTN","XMJMORX",109,0)
 . F XMKZ=$P(XMRANGE,"-",1):1:$S(XMRANGE["-":$P(XMRANGE,"-",2),1:XMRANGE) D
"RTN","XMJMORX",110,0)
 . . Q:'$D(^TMP("XM",$J,"MSG",XMKZ))
"RTN","XMJMORX",111,0)
 . . S XMZ=$P(^TMP("XM",$J,"MSG",XMKZ),U,3)
"RTN","XMJMORX",112,0)
 . . K:'$D(^XMB(3.7,XMDUZ,XMTYPE,XMK,XMZ)) ^TMP("XM",$J,"MSG",XMKZ)
"RTN","XMJMORX",113,0)
 Q
"RTN","XMJMORX",114,0)
LISTSEL(XMZLIST) ;
"RTN","XMJMORX",115,0)
 N XMKZ,J,XMZ
"RTN","XMJMORX",116,0)
 S (XMKZ,J)=0
"RTN","XMJMORX",117,0)
 F  S XMKZ=$O(^TMP("XM",$J,".",XMKZ)) Q:'XMKZ  D
"RTN","XMJMORX",118,0)
 . S XMZ=$P(^TMP("XM",$J,"MSG",XMKZ),U,3)
"RTN","XMJMORX",119,0)
 . I J=0 S J=1,XMZLIST(1)=XMZ Q
"RTN","XMJMORX",120,0)
 . I $L(XMZLIST(J))+$L(XMZ)>240 S J=J+1,XMZLIST(J)=XMZ Q
"RTN","XMJMORX",121,0)
 . S XMZLIST(J)=XMZLIST(J)_","_XMZ
"RTN","XMJMORX",122,0)
 Q
"RTN","XMJMORX",123,0)
LIST(XMWHICH,XMZLIST) ;
"RTN","XMJMORX",124,0)
 N I,J,XMRANGE,XMKZ,XMZ
"RTN","XMJMORX",125,0)
 S J=0
"RTN","XMJMORX",126,0)
 F I=1:1:$L(XMWHICH,",") D
"RTN","XMJMORX",127,0)
 . S XMRANGE=$P(XMWHICH,",",I)
"RTN","XMJMORX",128,0)
 . Q:'XMRANGE
"RTN","XMJMORX",129,0)
 . F XMKZ=$P(XMRANGE,"-",1):1:$S(XMRANGE["-":$P(XMRANGE,"-",2),1:XMRANGE) D
"RTN","XMJMORX",130,0)
 . . S XMZ=$P($G(^TMP("XM",$J,"MSG",XMKZ)),U,3) Q:'XMZ
"RTN","XMJMORX",131,0)
 . . I J=0 S J=1,XMZLIST(1)=XMZ Q
"RTN","XMJMORX",132,0)
 . . I $L(XMZLIST(J))+$L(XMZ)>240 S J=J+1,XMZLIST(J)=XMZ Q
"RTN","XMJMORX",133,0)
 . . S XMZLIST(J)=XMZLIST(J)_","_XMZ
"RTN","XMJMORX",134,0)
 Q
"RTN","XMJMORX",135,0)
SAVE(XMDUZ,XMKALL,XMK) ; Save a range of messages to another basket
"RTN","XMJMORX",136,0)
 N XMWHICH,XMMSG,XMABORT,XMKTO,XMDIC,XMKNTO
"RTN","XMJMORX",137,0)
 S XMABORT=0
"RTN","XMJMORX",138,0)
 S XMDIC("B")="@" ; no default bskt
"RTN","XMJMORX",139,0)
 I $D(^TMP("XM",$J,".")) D
"RTN","XMJMORX",140,0)
 . D SELBSKT^XMJBU(XMDUZ,$$EZBLD^DIALOG(34325),"L",.XMDIC,.XMKTO,.XMKNTO) I XMKTO=U S XMABORT=1 Q  ; Save messages to which basket?
"RTN","XMJMORX",141,0)
 . I 'XMKALL,XMKTO=XMK S XMMSG=$$EZBLD^DIALOG(34326) Q  ; Same basket.  No messages saved.
"RTN","XMJMORX",142,0)
 . D SELMSG^XMJMORX1(XMDUZ,1,XMKALL,XMK,"XSAVE",34324,0,.XMMSG)
"RTN","XMJMORX",143,0)
 . K:'XMKALL ^TMP("XM",$J,".")
"RTN","XMJMORX",144,0)
 E  D
"RTN","XMJMORX",145,0)
 . D WHICH^XMJMORX1(34323,0,.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMORX",146,0)
 . D SELBSKT^XMJBU(XMDUZ,$$EZBLD^DIALOG(34325),"L",.XMDIC,.XMKTO,.XMKNTO) ; Save messages to which basket?
"RTN","XMJMORX",147,0)
 . I XMKTO=U S XMABORT=1 Q
"RTN","XMJMORX",148,0)
 . I 'XMKALL,XMKTO=XMK S XMMSG=$$EZBLD^DIALOG(34326) Q  ; Same basket.  No messages saved.
"RTN","XMJMORX",149,0)
 . D ACTMSG^XMJMORX1(XMDUZ,1,XMKALL,XMK,XMWHICH,"XSAVE",34324,.XMMSG)
"RTN","XMJMORX",150,0)
 Q:XMABORT
"RTN","XMJMORX",151,0)
 W:$D(XMMSG) !,XMMSG
"RTN","XMJMORX",152,0)
 Q
"RTN","XMJMORX",153,0)
TERM(XMDUZ,XMKALL,XMK) ; Terminate a range of messages
"RTN","XMJMORX",154,0)
 N XMMSG,XMABORT
"RTN","XMJMORX",155,0)
 S XMABORT=0
"RTN","XMJMORX",156,0)
 I $D(^TMP("XM",$J,".")) D
"RTN","XMJMORX",157,0)
 . D SELMSG^XMJMORX1(XMDUZ,1,XMKALL,XMK,"XTERM",34329,34330,.XMMSG,.XMABORT)
"RTN","XMJMORX",158,0)
 . ;K:'XMKALL ^TMP("XM",$J,".")
"RTN","XMJMORX",159,0)
 E  D
"RTN","XMJMORX",160,0)
 . D ACTWHICH^XMJMORX1(XMDUZ,1,XMKALL,XMK,"XTERM",34328,34329,34330.1,.XMMSG,.XMABORT)
"RTN","XMJMORX",161,0)
 Q:XMABORT
"RTN","XMJMORX",162,0)
 Q:'$D(XMMSG)
"RTN","XMJMORX",163,0)
 W !,XMMSG
"RTN","XMJMORX",164,0)
 I XMMSG W !,$$EZBLD^DIALOG($S(XMK<1:34331.1,1:34331)) ; You won't see future responses.  (In WASTE basket)
"RTN","XMJMORX",165,0)
 Q
"RTN","XMJMORX",166,0)
VAPOR(XMDUZ,XMKALL,XMK) ; Set vaporize date for a range of messages
"RTN","XMJMORX",167,0)
 N XMWHICH,XMMSG,XMABORT,XMWHEN
"RTN","XMJMORX",168,0)
 S XMABORT=0
"RTN","XMJMORX",169,0)
 I $D(^TMP("XM",$J,".")) D
"RTN","XMJMORX",170,0)
 . D VAPRDATE^XMJMOR(.XMWHEN,.XMABORT) Q:XMABORT
"RTN","XMJMORX",171,0)
 . D SELMSG^XMJMORX1(XMDUZ,1,XMKALL,XMK,"XVAPOR^XMXMSGS2",$S(XMWHEN="@":34337.2,1:34337),$S(XMWHEN="@":34338.2,1:34338),.XMMSG)
"RTN","XMJMORX",172,0)
 E  D
"RTN","XMJMORX",173,0)
 . D VAPRDATE^XMJMOR(.XMWHEN,.XMABORT) Q:XMABORT
"RTN","XMJMORX",174,0)
 . D WHICH^XMJMORX1($S(XMWHEN="@":34336.1,1:34336),$S(XMWHEN="@":34338.3,1:34338.1),.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMORX",175,0)
 . D ACTMSG^XMJMORX1(XMDUZ,1,XMKALL,XMK,XMWHICH,"XVAPOR^XMXMSGS2",34337,.XMMSG)
"RTN","XMJMORX",176,0)
 Q:XMABORT
"RTN","XMJMORX",177,0)
 W:$D(XMMSG) !,XMMSG
"RTN","XMJMORX",178,0)
 Q
"RTN","XMJMORX",179,0)
XMTPRI(XMDUZ,XMKALL,XMK) ; Toggle transmit priority
"RTN","XMJMORX",180,0)
 ; XMDUZ better be .5 and XMK better be > 1000!
"RTN","XMJMORX",181,0)
 N XMMSG,XMABORT
"RTN","XMJMORX",182,0)
 S XMABORT=0
"RTN","XMJMORX",183,0)
 I $D(^TMP("XM",$J,".")) D
"RTN","XMJMORX",184,0)
 . D SELMSG^XMJMORX1(XMDUZ,1,XMKALL,XMK,"XXP^XMXMSGS1",34334,34335,.XMMSG,.XMABORT)
"RTN","XMJMORX",185,0)
 E  D
"RTN","XMJMORX",186,0)
 . D ACTWHICH^XMJMORX1(XMDUZ,1,XMKALL,XMK,"XXP^XMXMSGS1",34333,34334,34335.1,.XMMSG,XMABORT)
"RTN","XMJMORX",187,0)
 Q:XMABORT
"RTN","XMJMORX",188,0)
 W:$D(XMMSG) !,XMMSG
"RTN","XMJMORX",189,0)
 Q
"RTN","XMJMORX1")
0^12^B29370387
"RTN","XMJMORX1",1,0)
XMJMORX1 ;ISC-SF/GMB-^XMJMORX (cont.) ;04/16/2001  08:57
"RTN","XMJMORX1",2,0)
 ;;7.1;MailMan;**50,110,177**;Jun 02, 1994
"RTN","XMJMORX1",3,0)
 ;DELMSG(XMDUZ,XMK,XMKZ,XMZ,XMCNT)
"RTN","XMJMORX1",4,0)
XDEL ;
"RTN","XMJMORX1",5,0)
 Q:'XMK
"RTN","XMJMORX1",6,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMJMORX1",7,0)
 D DEL^XMXMSGS2(XMDUZ,XMK,XMZ,.XMCNT)
"RTN","XMJMORX1",8,0)
 I $D(XMERR) D ZSHOW^XMJERR Q
"RTN","XMJMORX1",9,0)
 I XMKALL,$G(XMTYPE)'["N" D  Q
"RTN","XMJMORX1",10,0)
 . S ^TMP("XM",$J,"MSG",XMKZ)=$S(XMK'=.5:".5^"_$$EZBLD^DIALOG(37004),1:"0^"_$$EZBLD^DIALOG(34014))_U_XMZ ; "WASTE" / "* N/A *"
"RTN","XMJMORX1",11,0)
 K:XMTMP ^TMP("XM",$J,"MSG",XMKZ)
"RTN","XMJMORX1",12,0)
 K:$D(^TMP("XM",$J,".",XMKZ)) ^TMP("XM",$J,".",XMKZ)
"RTN","XMJMORX1",13,0)
 Q
"RTN","XMJMORX1",14,0)
 ;FLTRMSG(XMDUZ,XMK,XMKZ,XMZ,XMCNT)
"RTN","XMJMORX1",15,0)
XFLTR ;
"RTN","XMJMORX1",16,0)
 N XMKN,XMKTO,XMKNTO
"RTN","XMJMORX1",17,0)
 S XMKN=$P(^TMP("XM",$J,"MSG",XMKZ),U,2)
"RTN","XMJMORX1",18,0)
 D FLTR^XMXMSGS2(XMDUZ,XMK,XMKN,XMZ,.XMCNT,.XMKTO,.XMKNTO)
"RTN","XMJMORX1",19,0)
 I XMKALL D  Q
"RTN","XMJMORX1",20,0)
 . S:XMKN'=XMKNTO ^TMP("XM",$J,"MSG",XMKZ)=XMKTO_U_XMKNTO_U_XMZ
"RTN","XMJMORX1",21,0)
 Q:XMKN=XMKNTO
"RTN","XMJMORX1",22,0)
 K ^TMP("XM",$J,"MSG",XMKZ)
"RTN","XMJMORX1",23,0)
 K:$D(^TMP("XM",$J,".",XMKZ)) ^TMP("XM",$J,".",XMKZ)
"RTN","XMJMORX1",24,0)
 Q
"RTN","XMJMORX1",25,0)
 ;NTOGLMSG(XMDUZ,XMK,XMKZ,XMZ,XMCNT)
"RTN","XMJMORX1",26,0)
XNTOGL ;
"RTN","XMJMORX1",27,0)
 N XMKN,XMKTO,XMKNTO
"RTN","XMJMORX1",28,0)
 S XMKN=$P(^TMP("XM",$J,"MSG",XMKZ),U,2)
"RTN","XMJMORX1",29,0)
 D NTOGL^XMXMSGS2(XMDUZ,XMK,XMKN,XMZ,.XMCNT,.XMKTO,.XMKNTO)
"RTN","XMJMORX1",30,0)
 I XMKALL D  Q
"RTN","XMJMORX1",31,0)
 . S:XMKN'=XMKNTO ^TMP("XM",$J,"MSG",XMKZ)=XMKTO_U_XMKNTO_U_XMZ
"RTN","XMJMORX1",32,0)
 Q:XMKN=XMKNTO
"RTN","XMJMORX1",33,0)
 K ^TMP("XM",$J,"MSG",XMKZ)
"RTN","XMJMORX1",34,0)
 K:$D(^TMP("XM",$J,".",XMKZ)) ^TMP("XM",$J,".",XMKZ)
"RTN","XMJMORX1",35,0)
 Q
"RTN","XMJMORX1",36,0)
 ;SAVEMSG(XMDUZ,XMK,XMKTO,XMKNTO,XMKZ,XMZ,XMCNT)
"RTN","XMJMORX1",37,0)
XSAVE ;
"RTN","XMJMORX1",38,0)
 Q:XMK=XMKTO
"RTN","XMJMORX1",39,0)
 D MOVE^XMXMSGS2(XMDUZ,XMK,XMZ,XMKTO,.XMCNT)
"RTN","XMJMORX1",40,0)
 I XMKALL D  Q
"RTN","XMJMORX1",41,0)
 . S ^TMP("XM",$J,"MSG",XMKZ)=XMKTO_U_XMKNTO_U_XMZ
"RTN","XMJMORX1",42,0)
 K ^TMP("XM",$J,"MSG",XMKZ)
"RTN","XMJMORX1",43,0)
 ;K:$D(^TMP("XM",$J,".",XMKZ)) ^TMP("XM",$J,".",XMKZ)
"RTN","XMJMORX1",44,0)
 Q
"RTN","XMJMORX1",45,0)
 ;TERMMSG(XMDUZ,XMK,XMKZ,XMZ,XMCNT)
"RTN","XMJMORX1",46,0)
XTERM ;
"RTN","XMJMORX1",47,0)
 Q:'XMK
"RTN","XMJMORX1",48,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMJMORX1",49,0)
 D TERM^XMXMSGS2(XMDUZ,XMK,XMZ,.XMCNT)
"RTN","XMJMORX1",50,0)
 I $D(XMERR) D ZSHOW^XMJERR Q
"RTN","XMJMORX1",51,0)
 I XMKALL,$G(XMTYPE)'["N" D  Q
"RTN","XMJMORX1",52,0)
 . S ^TMP("XM",$J,"MSG",XMKZ)=$S(XMK'=.5:".5^"_$$EZBLD^DIALOG(37004),1:"0^"_$$EZBLD^DIALOG(34014))_U_XMZ ; "WASTE" / "* N/A *"
"RTN","XMJMORX1",53,0)
 K:XMTMP ^TMP("XM",$J,"MSG",XMKZ)
"RTN","XMJMORX1",54,0)
 K:$D(^TMP("XM",$J,".",XMKZ)) ^TMP("XM",$J,".",XMKZ)
"RTN","XMJMORX1",55,0)
 Q
"RTN","XMJMORX1",56,0)
LISTSEL(XMZLIST) ;
"RTN","XMJMORX1",57,0)
 N XMKZ,J,XMZ
"RTN","XMJMORX1",58,0)
 S (XMKZ,J)=0
"RTN","XMJMORX1",59,0)
 F  S XMKZ=$O(^TMP("XM",$J,".",XMKZ)) Q:'XMKZ  D
"RTN","XMJMORX1",60,0)
 . S XMZ=$P(^TMP("XM",$J,"MSG",XMKZ),U,3)
"RTN","XMJMORX1",61,0)
 . I J=0 S J=1,XMZLIST(1)=XMZ Q
"RTN","XMJMORX1",62,0)
 . I $L(XMZLIST(J))+$L(XMZ)>240 S J=J+1,XMZLIST(J)=XMZ Q
"RTN","XMJMORX1",63,0)
 . S XMZLIST(J)=XMZLIST(J)_","_XMZ
"RTN","XMJMORX1",64,0)
 Q
"RTN","XMJMORX1",65,0)
LIST(XMWHICH,XMZLIST) ;
"RTN","XMJMORX1",66,0)
 N I,J,XMRANGE,XMKZ,XMZ
"RTN","XMJMORX1",67,0)
 S J=0
"RTN","XMJMORX1",68,0)
 F I=1:1:$L(XMWHICH,",") D
"RTN","XMJMORX1",69,0)
 . S XMRANGE=$P(XMWHICH,",",I)
"RTN","XMJMORX1",70,0)
 . Q:'XMRANGE
"RTN","XMJMORX1",71,0)
 . F XMKZ=$P(XMRANGE,"-",1):1:$S(XMRANGE["-":$P(XMRANGE,"-",2),1:XMRANGE) D
"RTN","XMJMORX1",72,0)
 . . S XMZ=$P($G(^TMP("XM",$J,"MSG",XMKZ)),U,3) Q:'XMZ
"RTN","XMJMORX1",73,0)
 . . I J=0 S J=1,XMZLIST(1)=XMZ Q
"RTN","XMJMORX1",74,0)
 . . I $L(XMZLIST(J))+$L(XMZ)>240 S J=J+1,XMZLIST(J)=XMZ Q
"RTN","XMJMORX1",75,0)
 . . S XMZLIST(J)=XMZLIST(J)_","_XMZ
"RTN","XMJMORX1",76,0)
 Q
"RTN","XMJMORX1",77,0)
ACTWHICH(XMDUZ,XMTMP,XMKALL,XMK,XMRTN,XMPROMPT,XMSUM,XMCONFRM,XMMSG,XMABORT) ;,XMKTO)
"RTN","XMJMORX1",78,0)
 N XMWHICH
"RTN","XMJMORX1",79,0)
 D WHICH(XMPROMPT,XMCONFRM,.XMWHICH,.XMABORT) Q:XMABORT
"RTN","XMJMORX1",80,0)
 D ACTMSG(XMDUZ,XMTMP,XMKALL,XMK,XMWHICH,XMRTN,XMSUM,.XMMSG)
"RTN","XMJMORX1",81,0)
 Q
"RTN","XMJMORX1",82,0)
WHICH(XMPROMPT,XMCONFRM,XMWHICH,XMABORT) ;
"RTN","XMJMORX1",83,0)
 N DIR,Y,XMHI,XMLO
"RTN","XMJMORX1",84,0)
 S XMLO=$O(^TMP("XM",$J,"MSG",""))
"RTN","XMJMORX1",85,0)
 S XMHI=$O(^TMP("XM",$J,"MSG",""),-1)
"RTN","XMJMORX1",86,0)
 S DIR("A")=$$EZBLD^DIALOG(XMPROMPT) ; ... which messages?
"RTN","XMJMORX1",87,0)
 S DIR("??")="XM-U-M-CHOOSE RANGE"
"RTN","XMJMORX1",88,0)
 S DIR(0)="LC^"_XMLO_":"_XMHI
"RTN","XMJMORX1",89,0)
 D ^DIR I $D(DIRUT) S XMABORT=1 Q
"RTN","XMJMORX1",90,0)
 S XMWHICH=Y
"RTN","XMJMORX1",91,0)
 I XMCONFRM D CONFIRM^XMJMOR(XMCONFRM,.XMABORT)
"RTN","XMJMORX1",92,0)
 Q
"RTN","XMJMORX1",93,0)
ACTMSG(XMDUZ,XMTMP,XMKALL,XMK,XMKZA,XMRTN,XMSUM,XMMSG) ;,XMKTO)
"RTN","XMJMORX1",94,0)
 ; XMKZA    Array of msg numbers  DEL("1-3,7,11-15")
"RTN","XMJMORX1",95,0)
 ; XMKZL    List of msg numbers   1-3,7,11-15
"RTN","XMJMORX1",96,0)
 ;          (It is OK if the list ends with a comma)
"RTN","XMJMORX1",97,0)
 ; XMKZR    Range of msg numbers  1-3
"RTN","XMJMORX1",98,0)
 ; XMKZ1    First number in range 1
"RTN","XMJMORX1",99,0)
 ; XMKZN    Last number in range  3
"RTN","XMJMORX1",100,0)
 N XMKZ,XMREC,XMKZL,XMKZR,I,XMKZ1,XMKZN,XMZ,XMCNT,XMPIECES
"RTN","XMJMORX1",101,0)
 S XMCNT=0
"RTN","XMJMORX1",102,0)
 ; is this an array or a variable?
"RTN","XMJMORX1",103,0)
 I $G(XMKZA)]"",$O(XMKZA(""))="" S XMKZA(XMKZA)=""
"RTN","XMJMORX1",104,0)
 S XMKZL=""
"RTN","XMJMORX1",105,0)
 F  S XMKZL=$O(XMKZA(XMKZL)) Q:XMKZL=""  D
"RTN","XMJMORX1",106,0)
 . S XMPIECES=$L(XMKZL,",")
"RTN","XMJMORX1",107,0)
 . S:'$P(XMKZL,",",XMPIECES) XMPIECES=XMPIECES-1
"RTN","XMJMORX1",108,0)
 . F I=1:1:XMPIECES D
"RTN","XMJMORX1",109,0)
 . . S XMKZR=$P(XMKZL,",",I)
"RTN","XMJMORX1",110,0)
 . . I XMKZR["-" D  Q
"RTN","XMJMORX1",111,0)
 . . . ; deal with a range of msg #s
"RTN","XMJMORX1",112,0)
 . . . S XMKZ1=$P(XMKZR,"-",1)
"RTN","XMJMORX1",113,0)
 . . . S XMKZN=$P(XMKZR,"-",2)
"RTN","XMJMORX1",114,0)
 . . . S XMKZ=XMKZ1-.1
"RTN","XMJMORX1",115,0)
 . . . I XMTMP D  Q
"RTN","XMJMORX1",116,0)
 . . . . F  S XMKZ=$O(^TMP("XM",$J,"MSG",XMKZ)) Q:XMKZ>XMKZN!'XMKZ  D
"RTN","XMJMORX1",117,0)
 . . . . . S XMREC=^TMP("XM",$J,"MSG",XMKZ)
"RTN","XMJMORX1",118,0)
 . . . . . S:XMKALL XMK=$P(XMREC,U,1)
"RTN","XMJMORX1",119,0)
 . . . . . S XMZ=$P(XMREC,U,3)
"RTN","XMJMORX1",120,0)
 . . . . . D @XMRTN ;(XMDUZ,XMK,XMZ)
"RTN","XMJMORX1",121,0)
 . . . F  S XMKZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ)) Q:XMKZ>XMKZN!'XMKZ  D
"RTN","XMJMORX1",122,0)
 . . . . S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,0))
"RTN","XMJMORX1",123,0)
 . . . . D @XMRTN ;(XMDUZ,XMK,XMZ)
"RTN","XMJMORX1",124,0)
 . . S XMKZ=XMKZR
"RTN","XMJMORX1",125,0)
 . . I XMTMP D  Q
"RTN","XMJMORX1",126,0)
 . . . S XMREC=$G(^TMP("XM",$J,"MSG",XMKZ))
"RTN","XMJMORX1",127,0)
 . . . I XMREC="" S XMZ=0 Q
"RTN","XMJMORX1",128,0)
 . . . S:XMKALL XMK=$P(XMREC,U,1)
"RTN","XMJMORX1",129,0)
 . . . S XMZ=$P(XMREC,U,3)
"RTN","XMJMORX1",130,0)
 . . . I XMZ D @XMRTN ;(XMDUZ,XMK,XMZ)
"RTN","XMJMORX1",131,0)
 . . S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,0))
"RTN","XMJMORX1",132,0)
 . . I XMZ D @XMRTN ;(XMDUZ,XMK,XMZ)
"RTN","XMJMORX1",133,0)
 S XMMSG=$$EZBLD^DIALOG($S(XMCNT=1:XMSUM+.1,1:XMSUM),XMCNT)
"RTN","XMJMORX1",134,0)
 D INCRDECR^XMXMSGS(XMDUZ,.XMCNT)
"RTN","XMJMORX1",135,0)
 Q
"RTN","XMJMORX1",136,0)
SELMSG(XMDUZ,XMTMP,XMKALL,XMK,XMRTN,XMSUM,XMCONFRM,XMMSG,XMABORT) ;,XMKTO,XMWHEN)
"RTN","XMJMORX1",137,0)
 I XMCONFRM D CONFIRM^XMJMOR(XMCONFRM,.XMABORT) Q:XMABORT
"RTN","XMJMORX1",138,0)
 N XMCNT,XMKZ,XMREC,XMZ
"RTN","XMJMORX1",139,0)
 S (XMCNT,XMKZ)=0
"RTN","XMJMORX1",140,0)
 F  S XMKZ=$O(^TMP("XM",$J,".",XMKZ)) Q:'XMKZ  D
"RTN","XMJMORX1",141,0)
 . I XMTMP D  Q
"RTN","XMJMORX1",142,0)
 . . S XMREC=^TMP("XM",$J,"MSG",XMKZ)
"RTN","XMJMORX1",143,0)
 . . S:XMKALL XMK=$P(XMREC,U,1)
"RTN","XMJMORX1",144,0)
 . . S XMZ=$P(XMREC,U,3)
"RTN","XMJMORX1",145,0)
 . . D @XMRTN ;(XMDUZ,XMK,XMZ)
"RTN","XMJMORX1",146,0)
 . S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,""))
"RTN","XMJMORX1",147,0)
 . D @XMRTN ;(XMDUZ,XMK,XMZ)
"RTN","XMJMORX1",148,0)
 S XMMSG=$$EZBLD^DIALOG($S(XMCNT=1:XMSUM+.1,1:XMSUM),XMCNT)
"RTN","XMJMORX1",149,0)
 D INCRDECR^XMXMSGS(XMDUZ,.XMCNT)
"RTN","XMJMORX1",150,0)
 Q
"RTN","XMTDL2")
0^3^B37771292
"RTN","XMTDL2",1,0)
XMTDL2 ;ISC-SF/GMB-Deliver local mail to mailbox ;04/09/2001  10:10
"RTN","XMTDL2",2,0)
 ;;7.1;MailMan;**50,127,150,151,177**;Jun 02, 1994
"RTN","XMTDL2",3,0)
 ; Replaces ^XMADJF1B (ISC-WASH/CAP)
"RTN","XMTDL2",4,0)
 ; XMTO     Recipient DUZ
"RTN","XMTDL2",5,0)
 ; XMZ      Original XMZ
"RTN","XMTDL2",6,0)
 ; XMZSUBJ  Msg subject
"RTN","XMTDL2",7,0)
 ; XMZFROM  Who sent the original message
"RTN","XMTDL2",8,0)
 ; XMFROM   Who sent the msg or reply, or who forwarded the msg
"RTN","XMTDL2",9,0)
 ; XMREPLY  0=msg is not a reply; 1=msg is a reply
"RTN","XMTDL2",10,0)
 ; XMK      Basket number (or name) to deliver to (as specified by sender XMFROM)
"RTN","XMTDL2",11,0)
 ; XMDEL    Delete Date (as specified by sender XMZFROM)
"RTN","XMTDL2",12,0)
 ; XMKCURR  Basket the msg is currently in
"RTN","XMTDL2",13,0)
DELIVER(XMTO,XMZ,XMZSUBJ,XMZFROM,XMFROM,XMREPLY,XMK,XMDEL,XMZBSKT) ;
"RTN","XMTDL2",14,0)
 N XMKCURR,XMACT
"RTN","XMTDL2",15,0)
 I +XMTO'>0!'$D(^XMB(3.7,XMTO,2)) Q  ; Do not deliver if invalid mailbox
"RTN","XMTDL2",16,0)
 S XMFROM=+$G(XMFROM),XMREPLY=+$G(XMREPLY),XMK=$G(XMK),XMDEL=+$G(XMDEL),XMZBSKT=$G(XMZBSKT)
"RTN","XMTDL2",17,0)
 I XMTO=.6,XMREPLY Q  ; Do not deliver response to Shared,Mail
"RTN","XMTDL2",18,0)
 S XMKCURR=$O(^XMB(3.7,"M",XMZ,XMTO,0)) ; Get basket it is in
"RTN","XMTDL2",19,0)
 I XMKCURR D  Q  ; Already in a basket (ignore any basket sender may have specified)
"RTN","XMTDL2",20,0)
 . Q:'XMREPLY  ; If this is a reply, continue, else it must be a forwarded msg, so quit.
"RTN","XMTDL2",21,0)
 . I XMKCURR=.5 D  Q  ; Msg is in waste basket
"RTN","XMTDL2",22,0)
 . . D CHEKBSKT(XMTO,.XMK,XMZSUBJ,XMZFROM,XMZBSKT,.XMACT) ; Where should it go?
"RTN","XMTDL2",23,0)
 . . Q:XMK=.5
"RTN","XMTDL2",24,0)
 . . D MOVENEW(XMFROM,XMTO,XMK,XMZ,.XMACT) ; Move msg and make it new.
"RTN","XMTDL2",25,0)
 . ; Msg is not in waste basket.  Make the msg new.
"RTN","XMTDL2",26,0)
 . Q:$D(^XMB(3.7,XMTO,"N0",XMKCURR,XMZ))  ; Already new.
"RTN","XMTDL2",27,0)
 . D:XMFROM'=XMTO MAKENEW(XMTO,XMKCURR,XMZ)
"RTN","XMTDL2",28,0)
 ; Not yet in a basket.
"RTN","XMTDL2",29,0)
 ; Reinstated user may not see replies to old msgs which he doesn't already have.
"RTN","XMTDL2",30,0)
 I XMREPLY,$P(^XMB(3.7,XMTO,0),U,7) Q:$$SECRET($P(^(0),U,7),XMZ)
"RTN","XMTDL2",31,0)
 S:$G(XMK)="" XMK=0
"RTN","XMTDL2",32,0)
 I +XMK=XMK D
"RTN","XMTDL2",33,0)
 . D CHEKBSKT(XMTO,.XMK,XMZSUBJ,XMZFROM,XMZBSKT,.XMACT)
"RTN","XMTDL2",34,0)
 E  D
"RTN","XMTDL2",35,0)
 . S XMK=$$NAMEBSKT(XMTO,XMK,"Y")
"RTN","XMTDL2",36,0)
 D ADDNEW($S(XMREPLY:XMFROM,1:XMZFROM),XMTO,XMK,XMZ,XMDEL,.XMACT,XMREPLY)
"RTN","XMTDL2",37,0)
 Q
"RTN","XMTDL2",38,0)
CHEKBSKT(XMTO,XMK,XMZSUBJ,XMZFROM,XMZBSKT,XMACT) ; Basket number (or no basket at all)
"RTN","XMTDL2",39,0)
 N XMREC
"RTN","XMTDL2",40,0)
 S XMREC=$G(^XMB(3.7,XMTO,16))
"RTN","XMTDL2",41,0)
 ; If the message hasn't been sent to a specific basket for this user
"RTN","XMTDL2",42,0)
 ; and the sender specified a delivery basket, and the recipient is
"RTN","XMTDL2",43,0)
 ; OK with that, then use the delivery basket.
"RTN","XMTDL2",44,0)
 ; Note: The IN basket is not considered a 'specific basket'.
"RTN","XMTDL2",45,0)
 I XMK<2,XMZBSKT'="","^^N^"'[(U_$P(XMREC,U,2)_U) S XMK=$$NAMEBSKT(XMTO,XMZBSKT,$P(XMREC,U,2)) Q:XMK
"RTN","XMTDL2",46,0)
 ; If the message hasn't been sent to a specific basket for this user
"RTN","XMTDL2",47,0)
 ; and active filters exist, and filtering is turned on,
"RTN","XMTDL2",48,0)
 ; then filter the message.
"RTN","XMTDL2",49,0)
 I XMK<2,$D(^XMB(3.7,XMTO,15,"AF")),$P(XMREC,U,1)="Y" D FILTER^XMTDF(XMTO,XMZ,XMZSUBJ,XMZFROM,.XMK,"",.XMACT) Q
"RTN","XMTDL2",50,0)
 ; The message was sent to a specific basket for this user.
"RTN","XMTDL2",51,0)
 I XMK Q:$D(^XMB(3.7,XMTO,2,XMK,0))  ; Quit if the basket XMK exists.
"RTN","XMTDL2",52,0)
 S XMK=1 ; Since the basket doesn't exist, force to the IN basket
"RTN","XMTDL2",53,0)
 Q:$D(^XMB(3.7,XMTO,2,XMK,0))  ; Quit if the IN basket exists.
"RTN","XMTDL2",54,0)
 D MAKEBSKT^XMXBSKT(XMTO,XMK,$$EZBLD^DIALOG(37005)) ; Create the "IN" basket
"RTN","XMTDL2",55,0)
 Q
"RTN","XMTDL2",56,0)
NAMEBSKT(XMTO,XMKN,XMZBOK) ; Basket name (not number)
"RTN","XMTDL2",57,0)
 N XMK
"RTN","XMTDL2",58,0)
 S XMK=$O(^XMB(3.7,XMTO,2,"B",XMKN,0))
"RTN","XMTDL2",59,0)
 S:'XMK XMK=$$FIND1^DIC(3.701,","_XMTO_",","X",$$LOW^XLFSTR(XMKN))
"RTN","XMTDL2",60,0)
 I XMK D  Q XMK
"RTN","XMTDL2",61,0)
 . Q:XMZBOK'="S"  ; 'YES' or 'EXISTING ONLY'
"RTN","XMTDL2",62,0)
 . S:$P(^XMB(3.7,XMTO,2,XMK,0),U,3)'="Y" XMK=0  ; 'SELECTED ONLY'
"RTN","XMTDL2",63,0)
 ; Basket not found
"RTN","XMTDL2",64,0)
 Q:XMZBOK'="Y" 0  ; quit if not 'YES'
"RTN","XMTDL2",65,0)
 I XMKN=$$EZBLD^DIALOG(37004) S XMK=.5 D MAKEBSKT^XMXBSKT(XMTO,XMK,XMKN) Q XMK  ; "WASTE"
"RTN","XMTDL2",66,0)
 I XMKN=$$EZBLD^DIALOG(37005) S XMK=1 D MAKEBSKT^XMXBSKT(XMTO,XMK,XMKN) Q XMK  ; "IN"
"RTN","XMTDL2",67,0)
 D MAKEBSKT^XMXBSKT(XMTO,.XMK,XMKN)
"RTN","XMTDL2",68,0)
 Q XMK
"RTN","XMTDL2",69,0)
ADDNEW(XMFROM,XMTO,XMK,XMZ,XMDEL,XMACT,XMREPLY) ;
"RTN","XMTDL2",70,0)
 N XMFDA,XMIENS,XMIEN,XMTRIES
"RTN","XMTDL2",71,0)
 S XMIENS="+1,"_XMK_","_XMTO_","
"RTN","XMTDL2",72,0)
 S XMIEN(1)=XMZ
"RTN","XMTDL2",73,0)
 S XMFDA(3.702,XMIENS,.01)=XMZ
"RTN","XMTDL2",74,0)
 I XMK'=.5 D
"RTN","XMTDL2",75,0)
 . I XMFROM'=XMTO D
"RTN","XMTDL2",76,0)
 . . I $G(XMACT("NONEW")),'$$RESP^XMXUTIL2(XMZ),$$ZREAD^XMXUTIL2(XMTO,XMZ)="" Q
"RTN","XMTDL2",77,0)
 . . S XMFDA(3.702,XMIENS,3)=1  ; new flag
"RTN","XMTDL2",78,0)
 . . D INCRNEW^XMXUTIL(XMTO,XMK)  ; New counts
"RTN","XMTDL2",79,0)
 . I $G(XMACT("VDAYS")) D  Q
"RTN","XMTDL2",80,0)
 . . S XMFDA(3.702,XMIENS,5)=$$FMADD^XLFDT(DT,XMACT("VDAYS"))  ; vapor date
"RTN","XMTDL2",81,0)
 . . S XMFDA(3.702,XMIENS,7)=0  ; vapor date set by user
"RTN","XMTDL2",82,0)
 . I XMDEL S XMFDA(3.702,XMIENS,5)=XMDEL  ; vapor date
"RTN","XMTDL2",83,0)
 ; Basket sequence number (XMKZ), and priority & new xrefs are handled by FM triggers.
"RTN","XMTDL2",84,0)
ATRY D UPDATE^DIE("S","XMFDA","XMIEN")
"RTN","XMTDL2",85,0)
 I '$D(DIERR) D  Q
"RTN","XMTDL2",86,0)
 . Q:'$D(XMACT("FWD"))
"RTN","XMTDL2",87,0)
 . I 'XMREPLY,XMFROM'=XMTO D FORWARD(XMTO,XMZ,XMACT("FWD"))
"RTN","XMTDL2",88,0)
 S XMTRIES=$G(XMTRIES)+1
"RTN","XMTDL2",89,0)
 I $D(^TMP("DIERR",$J,"E",110)) H 1 G ATRY ; Try again if can't lock
"RTN","XMTDL2",90,0)
 Q
"RTN","XMTDL2",91,0)
MAKENEW(XMTO,XMK,XMZ) ;
"RTN","XMTDL2",92,0)
 ; We ignore any "vapor" date here because this is an existing msg
"RTN","XMTDL2",93,0)
 N XMFDA,XMREC
"RTN","XMTDL2",94,0)
 S XMREC=$G(^XMB(3.7,XMTO,2,XMK,1,XMZ,0))
"RTN","XMTDL2",95,0)
 I XMREC="" D  Q:XMREC=""
"RTN","XMTDL2",96,0)
 . ; Message entry should have been there, but it wasn't.  Add it.
"RTN","XMTDL2",97,0)
 . D FIXBSKT(XMTO,XMK,XMZ)
"RTN","XMTDL2",98,0)
 . S XMREC=$G(^XMB(3.7,XMTO,2,XMK,1,XMZ,0)) Q:XMREC'=""
"RTN","XMTDL2",99,0)
 . D ADDNEW(0,XMTO,XMK,XMZ,0)
"RTN","XMTDL2",100,0)
 S XMFDA(3.702,XMZ_","_XMK_","_XMTO_",",3)=1  ; new flag
"RTN","XMTDL2",101,0)
 ; Delete 'automatic delete date' if it was set by the system
"RTN","XMTDL2",102,0)
 ; (during IN BASKET PURGE).
"RTN","XMTDL2",103,0)
 S:$P(XMREC,U,7) XMFDA(3.702,XMZ_","_XMK_","_XMTO_",",5)="@"
"RTN","XMTDL2",104,0)
 L +^XMB(3.7,XMTO,2,XMK,1,XMZ,0):1 ; Lock message
"RTN","XMTDL2",105,0)
 ; Priority & new xrefs are handled by FM triggers.
"RTN","XMTDL2",106,0)
 D FILE^DIE("","XMFDA")
"RTN","XMTDL2",107,0)
 L -^XMB(3.7,XMTO,2,XMK,1,XMZ,0)
"RTN","XMTDL2",108,0)
 D INCRNEW^XMXUTIL(XMTO,XMK) ; New counts
"RTN","XMTDL2",109,0)
 Q
"RTN","XMTDL2",110,0)
SECRET(XMDATE,XMZ) ;
"RTN","XMTDL2",111,0)
 ; Don't need to check to see if the user already has the msg, because
"RTN","XMTDL2",112,0)
 ; at this point, we already know that he doesn't.
"RTN","XMTDL2",113,0)
 N XMCRE8
"RTN","XMTDL2",114,0)
 S XMCRE8=$P($G(^XMB(3.9,XMZ,.6)),U)
"RTN","XMTDL2",115,0)
 Q $S('XMCRE8:0,XMDATE>XMCRE8:1,1:0)  ; 1 means user may NOT see the msg.
"RTN","XMTDL2",116,0)
MOVENEW(XMFROM,XMTO,XMK,XMZ,XMACT) ; Move msg from WASTE bskt and make new
"RTN","XMTDL2",117,0)
 N XMFDA,XMREC,XMIENS,XMIEN,XMTRIES
"RTN","XMTDL2",118,0)
 S XMREC=$G(^XMB(3.7,XMTO,2,.5,1,XMZ,0))
"RTN","XMTDL2",119,0)
 I XMREC="" D  Q:XMREC=""
"RTN","XMTDL2",120,0)
 . ; Message entry should have been there, but it wasn't.
"RTN","XMTDL2",121,0)
 . D FIXBSKT(XMTO,.5,XMZ)
"RTN","XMTDL2",122,0)
 . S XMREC=$G(^XMB(3.7,XMTO,2,.5,1,XMZ,0)) Q:XMREC'=""
"RTN","XMTDL2",123,0)
 . D ADDNEW(XMFROM,XMTO,XMK,XMZ,0)
"RTN","XMTDL2",124,0)
 S XMIENS="+1,"_XMK_","_XMTO_","
"RTN","XMTDL2",125,0)
 S XMIEN(1)=XMZ
"RTN","XMTDL2",126,0)
 S XMFDA(3.702,XMIENS,.01)=XMZ
"RTN","XMTDL2",127,0)
 S:XMFROM'=XMTO XMFDA(3.702,XMIENS,3)=1 ; new flag
"RTN","XMTDL2",128,0)
 S:$P(XMREC,U,4) XMFDA(3.702,XMIENS,4)=$P(XMREC,U,4) ; date last accessed
"RTN","XMTDL2",129,0)
 ;I '$P(XMREC,U,7),$P(XMREC,U,5)>DT S XMFDA(3.702,XMIENS,5)=$P(XMREC,U,5) ; vapor date set by user, not system
"RTN","XMTDL2",130,0)
 I $G(XMACT("VDAYS")) D
"RTN","XMTDL2",131,0)
 . S XMFDA(3.702,XMIENS,5)=$$FMADD^XLFDT(DT,XMACT("VDAYS"))  ; vapor date
"RTN","XMTDL2",132,0)
 . S XMFDA(3.702,XMIENS,7)=0  ; vapor date set by user
"RTN","XMTDL2",133,0)
MTRY D UPDATE^DIE("S","XMFDA","XMIEN")
"RTN","XMTDL2",134,0)
 I '$D(DIERR) D  Q
"RTN","XMTDL2",135,0)
 . D:XMFROM'=XMTO INCRNEW^XMXUTIL(XMTO,XMK) ; Increment new counts
"RTN","XMTDL2",136,0)
 . N DA,DIK
"RTN","XMTDL2",137,0)
 . S DA(2)=XMTO,DA(1)=.5,DA=XMZ
"RTN","XMTDL2",138,0)
 . S DIK="^XMB(3.7,"_XMTO_",2,.5,1,"
"RTN","XMTDL2",139,0)
 . D ^DIK ; delete msg from waste bskt
"RTN","XMTDL2",140,0)
 S XMTRIES=$G(XMTRIES)+1
"RTN","XMTDL2",141,0)
 I $D(^TMP("DIERR",$J,"E",110)) H 1 G MTRY ; Try again if can't lock
"RTN","XMTDL2",142,0)
 Q
"RTN","XMTDL2",143,0)
FIXBSKT(XMTO,XMK,XMZ) ; Basket integrity check
"RTN","XMTDL2",144,0)
 N XMERROR ; (set in ^XMUT4)
"RTN","XMTDL2",145,0)
 L +^XMB(3.7,XMTO,2,XMK):1
"RTN","XMTDL2",146,0)
 K ^XMB(3.7,"M",XMZ,XMTO,XMK) ; This xref is wrong.
"RTN","XMTDL2",147,0)
 D BSKT^XMUT4(XMTO,XMK)
"RTN","XMTDL2",148,0)
 L -^XMB(3.7,XMTO,2,XMK)
"RTN","XMTDL2",149,0)
 Q
"RTN","XMTDL2",150,0)
FORWARD(XMTO,XMZ,XMFIEN) ;
"RTN","XMTDL2",151,0)
 ; XMFIEN  IEN of the filter which activated.
"RTN","XMTDL2",152,0)
 N XMUPTR
"RTN","XMTDL2",153,0)
 S XMUPTR=+$O(^XMB(3.9,XMZ,1,"C",XMTO,0))
"RTN","XMTDL2",154,0)
 Q:$P($G(^XMB(3.9,XMZ,1,XMUPTR,0)),U,13)'=""  ; already forwarded once.
"RTN","XMTDL2",155,0)
 N XMFDA
"RTN","XMTDL2",156,0)
 S XMFDA(3.91,XMUPTR_","_XMZ_",",15)=XMFIEN
"RTN","XMTDL2",157,0)
 D FILE^DIE("","XMFDA")
"RTN","XMTDL2",158,0)
 Q
"RTN","XMTDT")
0^14^B25035796
"RTN","XMTDT",1,0)
XMTDT ;ISC-SF/GMB-Deliver later'd msgs & delete inactive msgs ;04/10/2001  13:30
"RTN","XMTDT",2,0)
 ;;7.1;MailMan;**50,142,150,177**;Jun 02, 1994
"RTN","XMTDT",3,0)
 ; Replaces ^XMADJ999,LATER^XMAD2 (ISC-WASH/CAP)
"RTN","XMTDT",4,0)
GO ;
"RTN","XMTDT",5,0)
 N XMWAIT
"RTN","XMTDT",6,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","XMTDT",7,0)
 L +^XMBPOST("POST_Tickler"):1 E  Q
"RTN","XMTDT",8,0)
 I $D(ZTQUEUED) S %=$$PSET^%ZTLOAD(ZTSK)
"RTN","XMTDT",9,0)
 F  Q:$P($G(^XMB(1,1,0)),U,16)  D
"RTN","XMTDT",10,0)
 . D LATERNEW
"RTN","XMTDT",11,0)
 . D LATERFWD
"RTN","XMTDT",12,0)
 . D PURGEOLD
"RTN","XMTDT",13,0)
 . D FILTRFWD
"RTN","XMTDT",14,0)
 . S XMWAIT=$$TSTAMP^XMXUTIL1      ; Why can't we just H 60?
"RTN","XMTDT",15,0)
 . F  D  Q:$$TSTAMP^XMXUTIL1-XMWAIT>60
"RTN","XMTDT",16,0)
 . . H XMHANG
"RTN","XMTDT",17,0)
 L -^XMBPOST("POST_Tickler")
"RTN","XMTDT",18,0)
 I $D(ZTQUEUED) D PCLEAR^%ZTLOAD(ZTSK)
"RTN","XMTDT",19,0)
 Q
"RTN","XMTDT",20,0)
LATERNEW ; This routine takes care of 'new'ing messages which the user
"RTN","XMTDT",21,0)
 ; had previously 'later'ed for himself.
"RTN","XMTDT",22,0)
 N XMNOW,XMLATER,DIK,XMDUZ,XMZ,DA,XMZREC,XMINACT
"RTN","XMTDT",23,0)
 S XMNOW=$$NOW^XLFDT
"RTN","XMTDT",24,0)
 S XMLATER=0
"RTN","XMTDT",25,0)
 F  S XMLATER=$O(^XMB(3.73,"AB",XMLATER)) Q:XMLATER'>0!(XMLATER>XMNOW)  D
"RTN","XMTDT",26,0)
 . S DIK="^XMB(3.73,"
"RTN","XMTDT",27,0)
 . S XMDUZ=0
"RTN","XMTDT",28,0)
 . F  S XMDUZ=$O(^XMB(3.73,"AB",XMLATER,XMDUZ)) Q:'XMDUZ  D
"RTN","XMTDT",29,0)
 . . S XMINACT=$S($P($G(^VA(200,XMDUZ,0)),U,3)="":1,$P($G(^(.1)),U,2)="":1,$P($G(^(201)),U)="":1,1:0)  ; user is inactive if no access code, or verify code, or primary menu
"RTN","XMTDT",30,0)
 . . S XMZ=0
"RTN","XMTDT",31,0)
 . . F  S XMZ=$O(^XMB(3.73,"AB",XMLATER,XMDUZ,XMZ)) Q:'XMZ  D
"RTN","XMTDT",32,0)
 . . . S DA=$O(^XMB(3.73,"AB",XMLATER,XMDUZ,XMZ,0)) Q:'DA
"RTN","XMTDT",33,0)
 . . . I '$D(^XMB(3.73,DA,0)) D  Q  ; *** This should not be necessary
"RTN","XMTDT",34,0)
 . . . . K ^XMB(3.73,"AB",XMLATER,XMDUZ,XMZ,DA)
"RTN","XMTDT",35,0)
 . . . . K ^XMB(3.73,"AC",XMZ,XMDUZ,DA)
"RTN","XMTDT",36,0)
 . . . . K ^XMB(3.73,"C",XMDUZ,DA)
"RTN","XMTDT",37,0)
 . . . D ^DIK
"RTN","XMTDT",38,0)
 . . . Q:XMINACT
"RTN","XMTDT",39,0)
 . . . S XMZREC=$G(^XMB(3.9,XMZ,0)) Q:XMZREC=""
"RTN","XMTDT",40,0)
 . . . D RESURECT^XMXMSGS2(XMDUZ,XMZ)
"RTN","XMTDT",41,0)
 . . . D DELIVER^XMTDL2(XMDUZ,XMZ,$P(XMZREC,U,1),$P(XMZREC,U,2),0,1)
"RTN","XMTDT",42,0)
 Q
"RTN","XMTDT",43,0)
LATERFWD ; This routine takes care of forwarding messages which a user
"RTN","XMTDT",44,0)
 ; had previously scheduled for 'later' delivery to other users.
"RTN","XMTDT",45,0)
 N XMDUZ,XMNOW,XMLATER,DIK,XMIEN,XMZ,DA,XMREC,XMV,XMINSTR,XMTO,XMPRIVAT
"RTN","XMTDT",46,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMTDT",47,0)
 S XMPRIVAT=$$EZBLD^DIALOG(39135) ; " [Private Mail Group]"
"RTN","XMTDT",48,0)
 S XMINSTR("FWD BY XMDUZ")=""
"RTN","XMTDT",49,0)
 S XMNOW=$$NOW^XLFDT
"RTN","XMTDT",50,0)
 S XMLATER=0
"RTN","XMTDT",51,0)
 F  S XMLATER=$O(^XMB(3.9,"AL",XMLATER)) Q:XMLATER'>0!(XMLATER>XMNOW)  D
"RTN","XMTDT",52,0)
 . S XMZ=0
"RTN","XMTDT",53,0)
 . F  S XMZ=$O(^XMB(3.9,"AL",XMLATER,XMZ)) Q:'XMZ  D
"RTN","XMTDT",54,0)
 . . S DA(1)=XMZ
"RTN","XMTDT",55,0)
 . . S DIK="^XMB(3.9,"_DA(1)_",7,"
"RTN","XMTDT",56,0)
 . . S XMIEN=0
"RTN","XMTDT",57,0)
 . . F  S XMIEN=$O(^XMB(3.9,"AL",XMLATER,XMZ,XMIEN)) Q:'XMIEN  D
"RTN","XMTDT",58,0)
 . . . S XMREC=$G(^XMB(3.9,XMZ,7,XMIEN,0))
"RTN","XMTDT",59,0)
 . . . I XMREC="" K ^XMB(3.9,"AL",XMLATER,XMZ,XMIEN) Q
"RTN","XMTDT",60,0)
 . . . S XMDUZ=$P(XMREC,U,3)
"RTN","XMTDT",61,0)
 . . . S XMTO=$P(XMREC,U,1)
"RTN","XMTDT",62,0)
 . . . I XMTO[XMPRIVAT S XMTO=$P(XMTO,XMPRIVAT,1) ; " [Private Mail Group]" (set in ^XMXADDRG)
"RTN","XMTDT",63,0)
 . . . I $P(XMREC,U,2)'="" S XMTO=$P(XMREC,U,2)_":"_XMTO
"RTN","XMTDT",64,0)
 . . . D INIT^XMXADDR
"RTN","XMTDT",65,0)
 . . . D CHKADDR^XMXADDR(XMDUZ,XMTO) K:$D(XMERR) XMERR,^TMP("XMERR",$J)
"RTN","XMTDT",66,0)
 . . . S XMINSTR("FWD BY")=$P(XMREC,U,4)
"RTN","XMTDT",67,0)
 . . . D:$D(^TMP("XMY",$J)) FWD^XMKP(XMDUZ,XMZ,.XMINSTR)
"RTN","XMTDT",68,0)
 . . . D CLEANUP^XMXADDR
"RTN","XMTDT",69,0)
 . . . S DA=XMIEN
"RTN","XMTDT",70,0)
 . . . D ^DIK
"RTN","XMTDT",71,0)
 Q
"RTN","XMTDT",72,0)
PURGEOLD ; This routine deletes msgs marked for automatic deletion,
"RTN","XMTDT",73,0)
 ; whether marked by the user, or marked by the 'in basket purge'
"RTN","XMTDT",74,0)
 ; because they hadn't been accessed for a certain number of days.
"RTN","XMTDT",75,0)
 ; Replaces ^XMAI0 (ISC-WASH/CAP/RJ)
"RTN","XMTDT",76,0)
 ; XMDDATE  Message delete date
"RTN","XMTDT",77,0)
 N XMDDATE,XMDUZ,XMK,XMZ,XMNOW
"RTN","XMTDT",78,0)
 S XMNOW=$$NOW^XLFDT
"RTN","XMTDT",79,0)
 S (XMDDATE,XMDUZ,XMK,XMZ)=""
"RTN","XMTDT",80,0)
 F  S XMDDATE=$O(^XMB(3.7,"AC",XMDDATE)) Q:XMDDATE=""!(XMDDATE>XMNOW)  D
"RTN","XMTDT",81,0)
 . F  S XMDUZ=$O(^XMB(3.7,"AC",XMDDATE,XMDUZ)) Q:XMDUZ=""  D
"RTN","XMTDT",82,0)
 . . F  S XMK=$O(^XMB(3.7,"AC",XMDDATE,XMDUZ,XMK)) Q:XMK=""  D
"RTN","XMTDT",83,0)
 . . . F  S XMZ=$O(^XMB(3.7,"AC",XMDDATE,XMDUZ,XMK,XMZ)) Q:XMZ=""  D
"RTN","XMTDT",84,0)
 . . . . I $D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)) D ZAPIT^XMXMSGS2(XMDUZ,XMK,XMZ) Q
"RTN","XMTDT",85,0)
 . . . . K ^XMB(3.7,"AC",XMDDATE,XMDUZ,XMK,XMZ)
"RTN","XMTDT",86,0)
 Q
"RTN","XMTDT",87,0)
FILTRFWD ; This routine forwards messages for a user when a filter
"RTN","XMTDT",88,0)
 ; with 'forward to' recipients has activated during message delivery.
"RTN","XMTDT",89,0)
 N XMDUZ,XMUPTR,XMZ,XMREC,XMV,XMINSTR,XMTO,XMPRIVAT,XMFIEN,XMFWDIEN
"RTN","XMTDT",90,0)
 S XMPRIVAT=$$EZBLD^DIALOG(39135) ; " [Private Mail Group]"
"RTN","XMTDT",91,0)
 S XMINSTR("FWD BY XMDUZ")=""
"RTN","XMTDT",92,0)
 S XMFIEN=0
"RTN","XMTDT",93,0)
 F  S XMFIEN=$O(^XMB(3.9,"AF",XMFIEN)) Q:'XMFIEN  D
"RTN","XMTDT",94,0)
 . S XMZ=0
"RTN","XMTDT",95,0)
 . F  S XMZ=$O(^XMB(3.9,"AF",XMFIEN,XMZ)) Q:'XMZ  D
"RTN","XMTDT",96,0)
 . . S XMUPTR=0
"RTN","XMTDT",97,0)
 . . F  S XMUPTR=$O(^XMB(3.9,"AF",XMFIEN,XMZ,XMUPTR)) Q:'XMUPTR  D
"RTN","XMTDT",98,0)
 . . . S XMREC=$G(^XMB(3.9,XMZ,1,XMUPTR,0))
"RTN","XMTDT",99,0)
 . . . S XMDUZ=$P(XMREC,U,1)
"RTN","XMTDT",100,0)
 . . . I XMREC=""!'XMDUZ!($P(XMREC,U,13)'=XMFIEN) K ^XMB(3.9,"AF",XMFIEN,XMZ,XMUPTR) Q
"RTN","XMTDT",101,0)
 . . . S XMFWDIEN=0
"RTN","XMTDT",102,0)
 . . . D INIT^XMXADDR
"RTN","XMTDT",103,0)
 . . . F  S XMFWDIEN=$O(^XMB(3.7,XMDUZ,15,XMFIEN,1,XMFWDIEN)) Q:'XMFWDIEN  S XMREC=$G(^(XMFWDIEN,0)) D
"RTN","XMTDT",104,0)
 . . . . S XMTO=$P(XMREC,U,1) Q:XMTO=""
"RTN","XMTDT",105,0)
 . . . . N XMERROR,XMFULL
"RTN","XMTDT",106,0)
 . . . . I XMTO[XMPRIVAT S XMTO=$P(XMTO,XMPRIVAT,1) ; " [Private Mail Group]" (set in ^XMXADDRG)
"RTN","XMTDT",107,0)
 . . . . ;I $P(XMREC,U,2)'="" S XMTO=$P(XMREC,U,2)_":"_XMTO
"RTN","XMTDT",108,0)
 . . . . D ADDRESS^XMXADDR(XMDUZ,XMTO,.XMFULL,.XMERROR) Q:'$D(XMERROR)
"RTN","XMTDT",109,0)
 . . . . D DELFWDTO^XMTDF(XMDUZ,XMFIEN,XMFWDIEN,XMTO,$$GETERR^XMXADDR4)
"RTN","XMTDT",110,0)
 . . . S XMINSTR("FWD BY")=$$NAME^XMXUTIL(XMDUZ)
"RTN","XMTDT",111,0)
 . . . D:$D(^TMP("XMY",$J)) FWD^XMKP(XMDUZ,XMZ,.XMINSTR)
"RTN","XMTDT",112,0)
 . . . D CLEANUP^XMXADDR
"RTN","XMTDT",113,0)
 . . . N XMFDA
"RTN","XMTDT",114,0)
 . . . S XMFDA(3.91,XMUPTR_","_XMZ_",",15)=0 ; filter forward completed
"RTN","XMTDT",115,0)
 . . . D FILE^DIE("","XMFDA")
"RTN","XMTDT",116,0)
 Q
"RTN","XMUT4C")
0^4^B30116538
"RTN","XMUT4C",1,0)
XMUT4C ;(WASH ISC)/CAP-INTEGRITY CHECKER ;04/06/2001  10:49
"RTN","XMUT4C",2,0)
 ;;7.1;MailMan;**10,22,50,108,136,177**;Jun 02, 1994
"RTN","XMUT4C",3,0)
MESSAGE ;
"RTN","XMUT4C",4,0)
 N XMZ,XMCNT,XMZREC,XMCRE8
"RTN","XMUT4C",5,0)
 W !!,"Checking ^XMB(3.9, MESSAGE file",!
"RTN","XMUT4C",6,0)
 S (XMZ,XMCNT)=0
"RTN","XMUT4C",7,0)
 F  S XMZ=$O(^XMB(3.9,XMZ)) Q:XMZ'>0  D
"RTN","XMUT4C",8,0)
 . I XMZ'?1N.N D  Q
"RTN","XMUT4C",9,0)
 . . D ERR(XMZ,210,"Msg IEN is corrupted: fixed")
"RTN","XMUT4C",10,0)
 . . I $L($P($G(^XMB(3.9,XMZ,0)),U,1)) K ^XMB(3.9,"B",$E($P(^XMB(3.9,XMZ,0),U,1),1,30),XMZ)
"RTN","XMUT4C",11,0)
 . . K ^XMB(3.9,"C",+$P($G(^XMB(3.9,XMZ,.6)),U,1),XMZ)
"RTN","XMUT4C",12,0)
 . . K ^XMB(3.9,XMZ)
"RTN","XMUT4C",13,0)
 . S XMCNT=XMCNT+1
"RTN","XMUT4C",14,0)
 . I '$D(ZTQUEUED),XMCNT#5000=0 W:$X>40 ! W XMCNT,"."
"RTN","XMUT4C",15,0)
 . S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMUT4C",16,0)
 . I "^^^^^^^^"[XMZREC D
"RTN","XMUT4C",17,0)
 . . D ERR(XMZ,201,"Msg has bad/no 0 node: not fixed")
"RTN","XMUT4C",18,0)
 . E  D
"RTN","XMUT4C",19,0)
 . . D SUBJ(XMZ,XMZREC)
"RTN","XMUT4C",20,0)
 . . I $P(XMZREC,U,2)="" D
"RTN","XMUT4C",21,0)
 . . . S $P(^XMB(3.9,XMZ,0),U,2)=$$EZBLD^DIALOG(34009)
"RTN","XMUT4C",22,0)
 . . . D ERR(XMZ,206,"Msg has no sender: fixed")
"RTN","XMUT4C",23,0)
 . . I $P(XMZREC,U,3)="" D
"RTN","XMUT4C",24,0)
 . . . S $P(^XMB(3.9,XMZ,0),U,3)=DT
"RTN","XMUT4C",25,0)
 . . . D ERR(XMZ,207,"Msg has no date/time: fixed")
"RTN","XMUT4C",26,0)
 . D CRE8DT(XMZ,$P(XMZREC,U,3))
"RTN","XMUT4C",27,0)
 . D RESP(XMZ,XMZREC)
"RTN","XMUT4C",28,0)
 . D:$D(^XMB(3.9,XMZ,1)) RECIP(XMZ)
"RTN","XMUT4C",29,0)
 W !!,XMCNT," Messages processed."
"RTN","XMUT4C",30,0)
 I XMCNT=$P(^XMB(3.9,0),U,4) W "  Zero node is OK." Q
"RTN","XMUT4C",31,0)
 L +^XMB(3.9,0):1
"RTN","XMUT4C",32,0)
 S $P(^XMB(3.9,0),U,4)=XMCNT
"RTN","XMUT4C",33,0)
 L -^XMB(3.9,0)
"RTN","XMUT4C",34,0)
 W "  I reset the zero node."
"RTN","XMUT4C",35,0)
 Q
"RTN","XMUT4C",36,0)
SUBJ(XMZ,XMZREC) ;
"RTN","XMUT4C",37,0)
 N XMSUBJ
"RTN","XMUT4C",38,0)
 S XMSUBJ=$P(XMZREC,U)
"RTN","XMUT4C",39,0)
 I XMSUBJ="" D
"RTN","XMUT4C",40,0)
 . S XMSUBJ=$$EZBLD^DIALOG(34012)
"RTN","XMUT4C",41,0)
 . S $P(^XMB(3.9,XMZ,0),U,1)=XMSUBJ
"RTN","XMUT4C",42,0)
 . S ^XMB(3.9,"B",XMSUBJ,XMZ)=""
"RTN","XMUT4C",43,0)
 . D ERR(XMZ,202,"Msg has no subject: fixed")
"RTN","XMUT4C",44,0)
 I '$D(^XMB(3.9,"B",$E(XMSUBJ,1,30),XMZ)) D
"RTN","XMUT4C",45,0)
 . I $L(XMSUBJ)>30,$D(^XMB(3.9,"B",XMSUBJ,XMZ)) D
"RTN","XMUT4C",46,0)
 . . K ^XMB(3.9,"B",XMSUBJ,XMZ)
"RTN","XMUT4C",47,0)
 . . D ERR(XMZ,205,"Subject B xref too long: xref shortened")
"RTN","XMUT4C",48,0)
 . E  D ERR(XMZ,204,"Subject has no B xref: xref created")
"RTN","XMUT4C",49,0)
 . S ^XMB(3.9,"B",$E(XMSUBJ,1,30),XMZ)=""
"RTN","XMUT4C",50,0)
 I $L(XMSUBJ)<3!($L(XMSUBJ)>65) D
"RTN","XMUT4C",51,0)
 . D ERR(XMZ,203,"Msg subject <3 or >65: fixed")
"RTN","XMUT4C",52,0)
 . S XMSUBJ=$S($L(XMSUBJ)<3:XMSUBJ_"...",1:$E(XMSUBJ,1,65))
"RTN","XMUT4C",53,0)
 . N XMFDA
"RTN","XMUT4C",54,0)
 . S XMFDA(3.9,XMZ_",",.01)=XMSUBJ
"RTN","XMUT4C",55,0)
 . D FILE^DIE("","XMFDA")
"RTN","XMUT4C",56,0)
 Q
"RTN","XMUT4C",57,0)
RESP(XMZ,XMZREC) ;
"RTN","XMUT4C",58,0)
 N XMZO
"RTN","XMUT4C",59,0)
 I $P(XMZREC,U,8) D  Q
"RTN","XMUT4C",60,0)
 . S XMZO=$P(XMZREC,U,8)
"RTN","XMUT4C",61,0)
 . I XMZO=XMZ D  Q
"RTN","XMUT4C",62,0)
 . . D ERR(XMZ,211,"Message thinks it's a response to itself: fixed")
"RTN","XMUT4C",63,0)
 . . S $P(^XMB(3.9,XMZ,0),U,8)=""
"RTN","XMUT4C",64,0)
 . I '$D(^XMB(3.9,XMZO,0)) D  Q
"RTN","XMUT4C",65,0)
 . . D ERR(XMZ,212,"No original message "_XMZO_" for this response: fixed")
"RTN","XMUT4C",66,0)
 . . S $P(^XMB(3.9,XMZ,0),U,8)=""
"RTN","XMUT4C",67,0)
 . I $$ATTACHED(XMZO,XMZ) Q
"RTN","XMUT4C",68,0)
 . D ERR(XMZ,213,"Not in response chain of "_XMZO_": fixed")
"RTN","XMUT4C",69,0)
 . S $P(^XMB(3.9,XMZ,0),U,8)=""
"RTN","XMUT4C",70,0)
 N XMSUBJ
"RTN","XMUT4C",71,0)
 S XMSUBJ=$P(XMZREC,U)
"RTN","XMUT4C",72,0)
 Q:XMSUBJ'?1"R"1.N
"RTN","XMUT4C",73,0)
 Q:$P(XMZREC,U,2)["@"
"RTN","XMUT4C",74,0)
 S XMZO=+$E(XMSUBJ,2,99)
"RTN","XMUT4C",75,0)
 I '$D(^XMB(3.9,XMZO,0)) D  Q
"RTN","XMUT4C",76,0)
 . D ERR(XMZ,216,"No original message "_XMZO_" for this response: not fixed")
"RTN","XMUT4C",77,0)
 I '$$ATTACHED(XMZO,XMZ) D  Q
"RTN","XMUT4C",78,0)
 . D ERR(XMZ,217,"Not in response chain of "_XMZO_": not fixed")
"RTN","XMUT4C",79,0)
 D ERR(XMZ,218,"Piece 8 didn't point to original message "_XMZO_": fixed")
"RTN","XMUT4C",80,0)
 S $P(^XMB(3.9,XMZ,0),U,8)=XMZO
"RTN","XMUT4C",81,0)
 Q
"RTN","XMUT4C",82,0)
ATTACHED(XMZO,XMZ) ; Is XMZ in the response chain of XMZO?
"RTN","XMUT4C",83,0)
 N I
"RTN","XMUT4C",84,0)
 S I=0
"RTN","XMUT4C",85,0)
 F  S I=$O(^XMB(3.9,XMZO,3,I)) Q:'I  Q:$P($G(^(I,0)),U)=XMZ
"RTN","XMUT4C",86,0)
 Q +I
"RTN","XMUT4C",87,0)
CRE8DT(XMZ,XMDATE) ;
"RTN","XMUT4C",88,0)
 S XMCRE8=$P($G(^XMB(3.9,XMZ,.6)),U,1)
"RTN","XMUT4C",89,0)
 I 'XMCRE8 D  Q
"RTN","XMUT4C",90,0)
 . I $P(XMDATE,".",1)?7N S XMDATE=$P(XMDATE,".",1)
"RTN","XMUT4C",91,0)
 . E  I XMDATE="" S XMDATE=DT
"RTN","XMUT4C",92,0)
 . E  D
"RTN","XMUT4C",93,0)
 . . S XMDATE=$$CONVERT^XMXUTIL1(XMDATE)
"RTN","XMUT4C",94,0)
 . . S:XMDATE=-1 XMDATE=DT
"RTN","XMUT4C",95,0)
 . S $P(^XMB(3.9,XMZ,.6),U,1)=XMDATE
"RTN","XMUT4C",96,0)
 . S ^XMB(3.9,"C",XMDATE,XMZ)=""
"RTN","XMUT4C",97,0)
 . D ERR(XMZ,208,"Msg has no local create date: fixed")
"RTN","XMUT4C",98,0)
 I '$D(^XMB(3.9,"C",XMCRE8,XMZ)) D
"RTN","XMUT4C",99,0)
 . S ^XMB(3.9,"C",XMCRE8,XMZ)=""
"RTN","XMUT4C",100,0)
 . D ERR(XMZ,209,"Local create date C xref missing: fixed")
"RTN","XMUT4C",101,0)
 Q
"RTN","XMUT4C",102,0)
RECIP(XMZ) ; Check recipient multiple
"RTN","XMUT4C",103,0)
 N I,XMVAL,XMXREF,XMRECIPS
"RTN","XMUT4C",104,0)
 D CXREF(XMZ)
"RTN","XMUT4C",105,0)
 S (I,XMRECIPS)=0
"RTN","XMUT4C",106,0)
 F  S I=$O(^XMB(3.9,XMZ,1,I)) Q:'I  D
"RTN","XMUT4C",107,0)
 . S XMVAL=$P($G(^XMB(3.9,XMZ,1,I,0)),U)
"RTN","XMUT4C",108,0)
 . I XMVAL="" D  Q
"RTN","XMUT4C",109,0)
 . . Q:$P(^XMB(3.9,XMZ,.6),U,1)=DT
"RTN","XMUT4C",110,0)
 . . K ^XMB(3.9,XMZ,1,I)
"RTN","XMUT4C",111,0)
 . . D ERR(XMZ,221,"Recipient "_I_" null, no C xref: fixed")
"RTN","XMUT4C",112,0)
 . S XMRECIPS=XMRECIPS+1
"RTN","XMUT4C",113,0)
 . Q:$D(^XMB(3.9,XMZ,1,"C",$E(XMVAL,1,30),I))
"RTN","XMUT4C",114,0)
 . I $L(XMVAL)>30,$D(^XMB(3.9,XMZ,1,"C",XMVAL,I)) D  Q
"RTN","XMUT4C",115,0)
 . . ;K ^XMB(3.9,XMZ,1,"C",XMVAL,I)
"RTN","XMUT4C",116,0)
 . . ;D ERR(XMZ,223,"Recipient "_I_" C xref too long: xref shortened")
"RTN","XMUT4C",117,0)
 . . ;S ^XMB(3.9,XMZ,1,"C",$E(XMVAL,1,30),I)=""
"RTN","XMUT4C",118,0)
 . D ERR(XMZ,222,"Recipient "_I_" no C xref: xref created")
"RTN","XMUT4C",119,0)
 . S ^XMB(3.9,XMZ,1,"C",$E(XMVAL,1,30),I)=""
"RTN","XMUT4C",120,0)
 I $D(^XMB(3.9,XMZ,1,0)) S:$P(^XMB(3.9,XMZ,1,0),U,4)'=XMRECIPS $P(^(0),U,4)=XMRECIPS Q
"RTN","XMUT4C",121,0)
 S ^XMB(3.9,XMZ,1,0)="^3.91A^"_I_U_XMRECIPS
"RTN","XMUT4C",122,0)
 Q
"RTN","XMUT4C",123,0)
CXREF(XMZ) ; Check C xref for Recipient multiple
"RTN","XMUT4C",124,0)
 N I,XMVAL,XMXREF
"RTN","XMUT4C",125,0)
 S (I,XMXREF)=""
"RTN","XMUT4C",126,0)
 F  S XMXREF=$O(^XMB(3.9,XMZ,1,"C",XMXREF)) Q:'XMXREF  D
"RTN","XMUT4C",127,0)
 . F  S I=$O(^XMB(3.9,XMZ,1,"C",XMXREF,I)) Q:'I  D
"RTN","XMUT4C",128,0)
 . . S XMVAL=$P($G(^XMB(3.9,XMZ,1,I,0)),U)
"RTN","XMUT4C",129,0)
 . . Q:$E(XMVAL,1,30)=$E(XMXREF,1,30)
"RTN","XMUT4C",130,0)
 . . I XMVAL="" D  Q
"RTN","XMUT4C",131,0)
 . . . S $P(^XMB(3.9,XMZ,1,I,0),U)=XMXREF
"RTN","XMUT4C",132,0)
 . . . I $L(XMXREF)<30 D ERR(XMZ,231,"C xref, but recip "_I_" null: fixed using xref") Q
"RTN","XMUT4C",133,0)
 . . . D ERR(XMZ,232,"C xref, but recip "_I_" null: fixed, but CHECK")
"RTN","XMUT4C",134,0)
 . . K ^XMB(3.9,XMZ,1,"C",XMXREF,I)
"RTN","XMUT4C",135,0)
 . . D ERR(XMZ,233,"C xref for recip "_I_" doesn't match recip: xref killed")
"RTN","XMUT4C",136,0)
 Q
"RTN","XMUT4C",137,0)
ERR(XMZ,XMERRNUM,XMERRMSG) ;
"RTN","XMUT4C",138,0)
 S XMERROR(XMERRNUM)=$G(XMERROR(XMERRNUM))+1
"RTN","XMUT4C",139,0)
 W !,"Msg=",XMZ,", Err=",$J(XMERRNUM,3)," ",XMERRMSG
"RTN","XMUT4C",140,0)
 Q
"RTN","XMUT4C",141,0)
 ;
"RTN","XMUT4C",142,0)
 ;#34009 = * No Name *
"RTN","XMUT4C",143,0)
 ;#34012 = * No Subject *
"RTN","XMXBSKT")
0^5^B42471713
"RTN","XMXBSKT",1,0)
XMXBSKT ;ISC-SF/GMB- Basket APIs ;04/09/2001  15:59
"RTN","XMXBSKT",2,0)
 ;;7.1;MailMan;**50,106,115,126,177**;Jun 02, 1994
"RTN","XMXBSKT",3,0)
CRE8BSKT(XMDUZ,XMKN,XMK) ; Routine creates basket, given name, and
"RTN","XMXBSKT",4,0)
 ; returns basket number.
"RTN","XMXBSKT",5,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXBSKT",6,0)
 I XMDUZ=.6,'$$POSTPRIV^XMXSEC Q
"RTN","XMXBSKT",7,0)
 I XMDUZ'=DUZ,'$$RPRIV^XMXSEC Q
"RTN","XMXBSKT",8,0)
 S XMK=$$FIND1^DIC(3.701,","_XMDUZ_",","X",XMKN)
"RTN","XMXBSKT",9,0)
 I XMK D  Q
"RTN","XMXBSKT",10,0)
 .; (It might be better if used an index which was the upper case of
"RTN","XMXBSKT",11,0)
 .;  the basket name, and if we checked for upper case of XMKN)
"RTN","XMXBSKT",12,0)
 . D ERRSET^XMXUTIL(37201.3,XMKN) ; Basket '_XMKN_' already exists.
"RTN","XMXBSKT",13,0)
 I XMDUZ=.5 D  Q:$G(XMERR)
"RTN","XMXBSKT",14,0)
 . N I,XMK
"RTN","XMXBSKT",15,0)
 . S XMK=.99
"RTN","XMXBSKT",16,0)
 . F I=1:1 S XMK=$O(^XMB(3.7,.5,2,XMK)) Q:XMK>999!'XMK
"RTN","XMXBSKT",17,0)
 . Q:I<999
"RTN","XMXBSKT",18,0)
 . D ERRSET^XMXUTIL(38113.1) ; Postmaster may not have more than 999 baskets.  (>999=Network msg queues)
"RTN","XMXBSKT",19,0)
 ;D VAL^DIE(3.701,"1,"_XMDUZ_",",.01,"H",XMKN) ; validate the name
"RTN","XMXBSKT",20,0)
 D MAKEBSKT(XMDUZ,.XMK,XMKN)
"RTN","XMXBSKT",21,0)
 Q
"RTN","XMXBSKT",22,0)
MAKEBSKT(XMDUZ,XMK,XMKN) ; Create a basket (For internal MM use only)
"RTN","XMXBSKT",23,0)
 ; If you give it an XMK, it'll put it there,
"RTN","XMXBSKT",24,0)
 ; else, it'll find a vacant XMK.
"RTN","XMXBSKT",25,0)
 N XMFDA,XMIEN,XMTRIES
"RTN","XMXBSKT",26,0)
 I 'XMK F XMK=2:1 Q:'$D(^XMB(3.7,XMDUZ,2,XMK))  ; Find 1st vacant bskt #
"RTN","XMXBSKT",27,0)
 S XMFDA(3.701,"+1,"_XMDUZ_",",.01)=XMKN
"RTN","XMXBSKT",28,0)
 S XMIEN(1)=XMK
"RTN","XMXBSKT",29,0)
MTRY D UPDATE^DIE("S","XMFDA","XMIEN") Q:'$D(DIERR)
"RTN","XMXBSKT",30,0)
 S XMTRIES=$G(XMTRIES)+1
"RTN","XMXBSKT",31,0)
 I $D(^TMP("DIERR",$J,"E",110)) H 1 G MTRY ; Try again if can't lock
"RTN","XMXBSKT",32,0)
 Q
"RTN","XMXBSKT",33,0)
DELBSKT(XMDUZ,XMK,XMFLAGS) ;
"RTN","XMXBSKT",34,0)
 ; XMK      Basket IEN
"RTN","XMXBSKT",35,0)
 N XMNEW
"RTN","XMXBSKT",36,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXBSKT",37,0)
 I XMDUZ=.6,'$$POSTPRIV^XMXSEC Q
"RTN","XMXBSKT",38,0)
 I XMDUZ'=DUZ,'$$RPRIV^XMXSEC Q
"RTN","XMXBSKT",39,0)
 I XMK'>1 D  Q
"RTN","XMXBSKT",40,0)
 . D ERRSET^XMXUTIL(37215.2,$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1)) ; The '_IN/WASTE_' basket may not be deleted.
"RTN","XMXBSKT",41,0)
 I $G(XMFLAGS)'["D",$$BMSGCT^XMXUTIL(XMDUZ,XMK)>0 D  Q
"RTN","XMXBSKT",42,0)
 . D ERRSET^XMXUTIL(37215.4,$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1)) ; The '_x_' basket may not be deleted, because it still has messages in it.
"RTN","XMXBSKT",43,0)
 S XMNEW=$$BNMSGCT^XMXUTIL(XMDUZ,XMK)
"RTN","XMXBSKT",44,0)
 L +^XMB(3.7,XMDUZ):1
"RTN","XMXBSKT",45,0)
 S:XMNEW $P(^(0),U,6)=$P(^XMB(3.7,XMDUZ,0),U,6)-XMNEW
"RTN","XMXBSKT",46,0)
 N XMFDA
"RTN","XMXBSKT",47,0)
 S XMFDA(3.701,XMK_","_XMDUZ_",",.01)="@"
"RTN","XMXBSKT",48,0)
 D FILE^DIE("","XMFDA")
"RTN","XMXBSKT",49,0)
 L -^XMB(3.7,XMDUZ)
"RTN","XMXBSKT",50,0)
 Q
"RTN","XMXBSKT",51,0)
LISTBSKT(XMDUZ,XMFLAGS,XMAMT,XMSTART,XMPART,XMTROOT) ;
"RTN","XMXBSKT",52,0)
 N XMORDER,XMI,XMCNT,XMK,XMKREC,XMSCREEN,XMFMFLAG
"RTN","XMXBSKT",53,0)
 I XMDUZ'=DUZ,'$$RPRIV^XMXSEC Q
"RTN","XMXBSKT",54,0)
 I $D(XMTROOT),XMTROOT'="" D
"RTN","XMXBSKT",55,0)
 . K @$$CREF^DILF(XMTROOT)
"RTN","XMXBSKT",56,0)
 . S XMTROOT=$$OREF^DILF(XMTROOT)_"""XMLIST"","
"RTN","XMXBSKT",57,0)
 E  D
"RTN","XMXBSKT",58,0)
 . K ^TMP("XMLIST",$J)
"RTN","XMXBSKT",59,0)
 . S XMTROOT="^TMP(""XMLIST"",$J,"
"RTN","XMXBSKT",60,0)
 I $G(XMFLAGS)["N" S XMSCREEN="I $P(^(0),U,2)" ; Only baskets w/new msgs
"RTN","XMXBSKT",61,0)
 E  S XMSCREEN=""
"RTN","XMXBSKT",62,0)
 S XMFMFLAG="I"
"RTN","XMXBSKT",63,0)
 I $G(XMFLAGS)["B" S XMFMFLAG=XMFMFLAG_"B"
"RTN","XMXBSKT",64,0)
 D LIST^DIC(3.701,","_XMDUZ_",","",XMFMFLAG,.XMAMT,.XMSTART,.XMPART,"",XMSCREEN)
"RTN","XMXBSKT",65,0)
 S @(XMTROOT_"0)")=^TMP("DILIST",$J,0)
"RTN","XMXBSKT",66,0)
 S XMORDER=$S($G(XMFLAGS)["B":-1,1:1)
"RTN","XMXBSKT",67,0)
 S XMCNT=0,XMI=""
"RTN","XMXBSKT",68,0)
 F  S XMI=$O(^TMP("DILIST",$J,2,XMI),XMORDER) Q:'XMI  S XMK=^(XMI) D
"RTN","XMXBSKT",69,0)
 . S XMCNT=XMCNT+1
"RTN","XMXBSKT",70,0)
 . S XMKREC=^XMB(3.7,XMDUZ,2,XMK,0)
"RTN","XMXBSKT",71,0)
 . S @(XMTROOT_XMCNT_")")=XMK_U_$P(XMKREC,U,1)_U_$$BMSGCT^XMXUTIL(XMDUZ,XMK)_U_+$P(XMKREC,U,2) ; basket ien^basket name^# msgs^# new msgs
"RTN","XMXBSKT",72,0)
 . I '$G(XMAMT) S @(XMTROOT_"""BSKT"",$$UP^XLFSTR($P(XMKREC,U,1)),"_XMCNT_")")=""
"RTN","XMXBSKT",73,0)
 K ^TMP("DILIST",$J)
"RTN","XMXBSKT",74,0)
 Q
"RTN","XMXBSKT",75,0)
NAMEBSKT(XMDUZ,XMK,XMKN) ;
"RTN","XMXBSKT",76,0)
 ; XMK      Basket IEN
"RTN","XMXBSKT",77,0)
 ; XMKN     New basket name
"RTN","XMXBSKT",78,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXBSKT",79,0)
 I XMDUZ=.6,'$$POSTPRIV^XMXSEC Q
"RTN","XMXBSKT",80,0)
 I XMDUZ'=DUZ,'$$WPRIV^XMXSEC  Q
"RTN","XMXBSKT",81,0)
 I XMK'>1!XMK>999 D  Q
"RTN","XMXBSKT",82,0)
 . D ERRSET^XMXUTIL(37201.2,$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1)) ; The '_x_' basket name may not be changed.
"RTN","XMXBSKT",83,0)
 N XMFDA
"RTN","XMXBSKT",84,0)
 S XMFDA(3.701,XMK_","_XMDUZ_",",.01)=XMKN
"RTN","XMXBSKT",85,0)
 D FILE^DIE("","XMFDA")
"RTN","XMXBSKT",86,0)
 Q
"RTN","XMXBSKT",87,0)
QBSKT(XMDUZ,XMK,XMMSG) ; Message counts for a mail basket
"RTN","XMXBSKT",88,0)
 N XMKREC
"RTN","XMXBSKT",89,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXBSKT",90,0)
 S XMMSG=""
"RTN","XMXBSKT",91,0)
 I XMDUZ'=DUZ,'$$RPRIV^XMXSEC  Q
"RTN","XMXBSKT",92,0)
 S XMKREC=^XMB(3.7,XMDUZ,2,XMK,0)
"RTN","XMXBSKT",93,0)
 S XMMSG=XMK_U_$P(XMKREC,U,1)_U_$$BMSGCT^XMXUTIL(XMDUZ,XMK)_U_+$P(XMKREC,U,2) ; basket ien^basket name^# msgs^# new msgs
"RTN","XMXBSKT",94,0)
 Q
"RTN","XMXBSKT",95,0)
RSEQBSKT(XMDUZ,XMK,XMMSG) ; Resequence message numbers
"RTN","XMXBSKT",96,0)
 ; XMZ      - Unique message number
"RTN","XMXBSKT",97,0)
 ; XMK      - basket number
"RTN","XMXBSKT",98,0)
 ; XMKZ     - Message number in basket
"RTN","XMXBSKT",99,0)
 ; XMKZCNT  - Number of messages in basket
"RTN","XMXBSKT",100,0)
 N XMKZCNT,XMERROR  ; (XMERROR is set in XMUT4)
"RTN","XMXBSKT",101,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXBSKT",102,0)
 S XMMSG=""
"RTN","XMXBSKT",103,0)
 I XMDUZ=.6,'$$POSTPRIV^XMXSEC Q
"RTN","XMXBSKT",104,0)
 I XMDUZ'=DUZ,'$$RPRIV^XMXSEC  Q
"RTN","XMXBSKT",105,0)
 D BSKT^XMUT4(XMDUZ,XMK)     ; Basket integrity check
"RTN","XMXBSKT",106,0)
 D RSEQ(XMDUZ,XMK,.XMKZCNT)  ; resequence
"RTN","XMXBSKT",107,0)
 S XMMSG=$$EZBLD^DIALOG(37212.9,XMKZCNT) ; Resequenced from 1 to _XMKZCNT.
"RTN","XMXBSKT",108,0)
 Q
"RTN","XMXBSKT",109,0)
RSEQ(XMDUZ,XMK,XMKZNEW) ; Internal MailMan entry point to resequence a basket
"RTN","XMXBSKT",110,0)
 ; *** IN create date/xmz SEQUENCE ***
"RTN","XMXBSKT",111,0)
 N XMKZ,XMZ,XMFDA,XMCRE8DT
"RTN","XMXBSKT",112,0)
 K ^TMP("XM",$J,"RSEQ")
"RTN","XMXBSKT",113,0)
 S XMZ=0
"RTN","XMXBSKT",114,0)
 F  S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,XMZ)) Q:XMZ'>0  S ^TMP("XM",$J,"RSEQ",+$P($G(^XMB(3.9,XMZ,.6)),U),XMZ)=""
"RTN","XMXBSKT",115,0)
 S XMKZNEW=0,(XMCRE8DT,XMZ)=""
"RTN","XMXBSKT",116,0)
 F  S XMCRE8DT=$O(^TMP("XM",$J,"RSEQ",XMCRE8DT)) Q:XMCRE8DT=""  D  Q:$D(XMERR)
"RTN","XMXBSKT",117,0)
 . F  S XMZ=$O(^TMP("XM",$J,"RSEQ",XMCRE8DT,XMZ)) Q:'XMZ  D  Q:$D(XMERR)
"RTN","XMXBSKT",118,0)
 . . S XMKZ=$P($G(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)),U,2) Q:'XMKZ
"RTN","XMXBSKT",119,0)
 . . S XMKZNEW=XMKZNEW+1
"RTN","XMXBSKT",120,0)
 . . Q:XMKZ=XMKZNEW
"RTN","XMXBSKT",121,0)
 . . S XMFDA(3.702,XMZ_","_XMK_","_XMDUZ_",",2)=XMKZNEW
"RTN","XMXBSKT",122,0)
 . . D FILE^DIE("","XMFDA") I $D(DIERR) D ERRSET^XMXUTIL(37212.8,$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1)) ; Error resequencing the '_x_' basket.
"RTN","XMXBSKT",123,0)
 K ^TMP("XM",$J,"RSEQ")
"RTN","XMXBSKT",124,0)
 Q:$D(XMERR)
"RTN","XMXBSKT",125,0)
 S:+$P($G(^XMB(3.7,XMDUZ,2,XMK,1,0)),U,4)'=XMKZNEW $P(^(0),U,4)=XMKZNEW
"RTN","XMXBSKT",126,0)
 Q
"RTN","XMXBSKT",127,0)
XRSEQ(XMDUZ,XMK,XMKZNEW) ; Internal MailMan entry point to resequence a basket
"RTN","XMXBSKT",128,0)
 ; *** IN XMKZ SEQUENCE ***
"RTN","XMXBSKT",129,0)
 N XMKZ,XMZ,XMFDA
"RTN","XMXBSKT",130,0)
 S (XMKZ,XMKZNEW)=0
"RTN","XMXBSKT",131,0)
 F  S XMKZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ)) Q:XMKZ'>0  D  Q:$D(XMERR)
"RTN","XMXBSKT",132,0)
 . I XMKZ'>XMKZNEW S XMKZNEW=XMKZ-1
"RTN","XMXBSKT",133,0)
 . S XMZ=0
"RTN","XMXBSKT",134,0)
 . F  S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,XMZ)) Q:XMZ'>0  D  Q:$D(XMERR)
"RTN","XMXBSKT",135,0)
 . . S XMKZNEW=XMKZNEW+1
"RTN","XMXBSKT",136,0)
 . . Q:XMKZ=XMKZNEW
"RTN","XMXBSKT",137,0)
 . . S XMFDA(3.702,XMZ_","_XMK_","_XMDUZ_",",2)=XMKZNEW
"RTN","XMXBSKT",138,0)
 . . D FILE^DIE("","XMFDA") I $D(DIERR) D ERRSET^XMXUTIL(37212.8,$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1)) ; Error resequencing the '_x_' basket.
"RTN","XMXBSKT",139,0)
 Q:$D(XMERR)
"RTN","XMXBSKT",140,0)
 S:+$P($G(^XMB(3.7,XMDUZ,2,XMK,1,0)),U,4)'=XMKZNEW $P(^(0),U,4)=XMKZNEW
"RTN","XMXBSKT",141,0)
 Q
"RTN","XMXBSKT",142,0)
FLTRBSKT(XMDUZ,XMK,XMMSG) ; Filter a basket
"RTN","XMXBSKT",143,0)
 ; XMZ      - Unique message number
"RTN","XMXBSKT",144,0)
 ; XMK      - basket number
"RTN","XMXBSKT",145,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXBSKT",146,0)
 S XMMSG=""
"RTN","XMXBSKT",147,0)
 I XMDUZ=.6,'$$POSTPRIV^XMXSEC Q
"RTN","XMXBSKT",148,0)
 I XMDUZ'=DUZ,'$$RPRIV^XMXSEC Q
"RTN","XMXBSKT",149,0)
 I XMK'=.5,'$D(^XMB(3.7,XMDUZ,15,"AF")) D  Q
"RTN","XMXBSKT",150,0)
 . D ERRSET^XMXUTIL($S(XMDUZ=DUZ:37204.1,1:37204.2),XMV("NAME")) ; You have / x has no message filters defined.
"RTN","XMXBSKT",151,0)
 I XMDUZ=.5,XMK>1000 D  Q
"RTN","XMXBSKT",152,0)
 . D ERRSET^XMXUTIL(37251) ; You may not do this with messages in the transmit queues.
"RTN","XMXBSKT",153,0)
 N XMZ,XMKN
"RTN","XMXBSKT",154,0)
 S XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1)
"RTN","XMXBSKT",155,0)
 S XMZ=0
"RTN","XMXBSKT",156,0)
 F  S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,XMZ)) Q:XMZ'>0  D FLTR^XMXMSGS2(XMDUZ,XMK,XMKN,XMZ)
"RTN","XMXBSKT",157,0)
 S XMMSG=$$EZBLD^DIALOG(34306.2) ; Basket filtered.
"RTN","XMXBSKT",158,0)
 Q
"RTN","XMXMBOX")
0^6^B3516978
"RTN","XMXMBOX",1,0)
XMXMBOX ;ISC-SF/GMB- Mailbox APIs ;04/06/2001  10:53
"RTN","XMXMBOX",2,0)
 ;;7.1;MailMan;**50,144,177**;Jun 02, 1994
"RTN","XMXMBOX",3,0)
QMBOX(XMDUZ,XMMSG) ; Message counts for a mailbox
"RTN","XMXMBOX",4,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXMBOX",5,0)
 S XMMSG=""
"RTN","XMXMBOX",6,0)
 I XMDUZ'=DUZ,'$$RPRIV^XMXSEC  Q
"RTN","XMXMBOX",7,0)
 S XMMSG=$$NEWS^XMXUTIL(XMDUZ)
"RTN","XMXMBOX",8,0)
 Q
"RTN","XMXMBOX",9,0)
FLTRMBOX(XMDUZ,XMMSG) ; Filter all the messages in a user's mailbox.
"RTN","XMXMBOX",10,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXMBOX",11,0)
 S XMMSG=""
"RTN","XMXMBOX",12,0)
 I XMDUZ'=DUZ,'$$RPRIV^XMXSEC Q
"RTN","XMXMBOX",13,0)
 N XMK
"RTN","XMXMBOX",14,0)
 S XMK=.99
"RTN","XMXMBOX",15,0)
 F  S XMK=$O(^XMB(3.7,XMDUZ,2,XMK)) Q:XMK'>0!(XMDUZ=.5&(XMK>999))  D
"RTN","XMXMBOX",16,0)
 . D FLTRBSKT^XMXBSKT(XMDUZ,XMK)
"RTN","XMXMBOX",17,0)
 S XMMSG=$$EZBLD^DIALOG(34306.3) ; Mailbox filtered.
"RTN","XMXMBOX",18,0)
 Q
"RTN","XMXMBOX",19,0)
CRE8MBOX(XMDUZ,XMDATE) ; Create a Mailbox for a user
"RTN","XMXMBOX",20,0)
 ; XMDUZ  The user's DUZ
"RTN","XMXMBOX",21,0)
 ; XMDATE The user has been reinstated after not having worked here a
"RTN","XMXMBOX",22,0)
 ;        while.  Please note the earliest message date which the user
"RTN","XMXMBOX",23,0)
 ;        may access, and don't let the user access any messages before
"RTN","XMXMBOX",24,0)
 ;        that date, except for any which someone might forward to the
"RTN","XMXMBOX",25,0)
 ;        user.
"RTN","XMXMBOX",26,0)
 ;        =fileman date or any supported date format that FileMan
"RTN","XMXMBOX",27,0)
 ;         recognizes (The date must be exact.)
"RTN","XMXMBOX",28,0)
 ;         The user may not access any before this date.
"RTN","XMXMBOX",29,0)
 ;        =0      - (default) The user may access any old msgs which had
"RTN","XMXMBOX",30,0)
 ;                  been addressed to the user.
"RTN","XMXMBOX",31,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXMBOX",32,0)
 ;I DUZ'=.5,'$$POSTPRIV^XMXSEC Q
"RTN","XMXMBOX",33,0)
 I '$D(^XMB(3.7,XMDUZ,0)) D
"RTN","XMXMBOX",34,0)
 . N XMFDA,XMIEN,XMTRIES
"RTN","XMXMBOX",35,0)
 . S XMFDA(3.7,"+1,",.01)=XMDUZ
"RTN","XMXMBOX",36,0)
 . S XMIEN(1)=XMDUZ
"RTN","XMXMBOX",37,0)
CTRY . D UPDATE^DIE("S","XMFDA","XMIEN") Q:'$D(DIERR)
"RTN","XMXMBOX",38,0)
 . S XMTRIES=$G(XMTRIES)+1
"RTN","XMXMBOX",39,0)
 . I $D(^TMP("DIERR",$J,"E",110)) H 1 G CTRY ; Try again if can't lock
"RTN","XMXMBOX",40,0)
 D:'$D(^XMB(3.7,XMDUZ,2,.5,0)) MAKEBSKT^XMXBSKT(XMDUZ,.5,$$EZBLD^DIALOG(37004)) ; WASTE
"RTN","XMXMBOX",41,0)
 D:'$D(^XMB(3.7,XMDUZ,2,1,0)) MAKEBSKT^XMXBSKT(XMDUZ,1,$$EZBLD^DIALOG(37005)) ; IN
"RTN","XMXMBOX",42,0)
 ; Limit message access at reinstatement?
"RTN","XMXMBOX",43,0)
 Q:$G(XMDATE)=""!($G(XMDATE)=0)
"RTN","XMXMBOX",44,0)
 N XMFDA
"RTN","XMXMBOX",45,0)
 S XMFDA(3.7,XMDUZ_",",1.2)=XMDATE
"RTN","XMXMBOX",46,0)
 D FILE^DIE("E","XMFDA")
"RTN","XMXMBOX",47,0)
 Q
"RTN","XMXMBOX",48,0)
TERMMBOX(XMDUZ) ; Terminate a user's Mailbox
"RTN","XMXMBOX",49,0)
 ; (Delete all traces of a user in MailMan)
"RTN","XMXMBOX",50,0)
 ; XMDUZ  The user's DUZ
"RTN","XMXMBOX",51,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXMBOX",52,0)
 I DUZ'=.5,'$$POSTPRIV^XMXSEC Q
"RTN","XMXMBOX",53,0)
 D TERMINAT^XMUTERM1(XMDUZ)
"RTN","XMXMBOX",54,0)
 Q
"RTN","XMXMSGS")
0^7^B43789915
"RTN","XMXMSGS",1,0)
XMXMSGS ;ISC-SF/GMB- Message APIs ;04/09/2001  10:01
"RTN","XMXMSGS",2,0)
 ;;7.1;MailMan;**50,110,124,131,143,177**;Jun 02, 1994
"RTN","XMXMSGS",3,0)
DELMSG(XMDUZ,XMK,XMKZA,XMMSG) ; Delete msgs in mailbox
"RTN","XMXMSGS",4,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXMSGS",5,0)
 I XMDUZ'=DUZ,'$$RPRIV^XMXSEC Q
"RTN","XMXMSGS",6,0)
 D ACTMSG("XDEL^XMXMSGS2",34302) ;,XMDUZ,XMK,.XMKZA,"",.XMMSG)
"RTN","XMXMSGS",7,0)
 Q
"RTN","XMXMSGS",8,0)
FLTRMSG(XMDUZ,XMK,XMKZA,XMMSG) ; Filter msgs
"RTN","XMXMSGS",9,0)
 N XMKN,XMKTO,XMKNTO
"RTN","XMXMSGS",10,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXMSGS",11,0)
 I XMDUZ'=DUZ,'$$RPRIV^XMXSEC Q
"RTN","XMXMSGS",12,0)
 I $G(XMK)'=.5,'$G(XMK),'$D(^XMB(3.7,XMDUZ,15,"AF")) D ERRSET^XMXUTIL(37204.1) Q  ; You have no message filters defined.
"RTN","XMXMSGS",13,0)
 I $G(XMK) S XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1)
"RTN","XMXMSGS",14,0)
 D ACTMSG("XFLTR^XMXMSGS2",34306) ;,XMDUZ,XMK,XMKN,.XMKZA,"",.XMMSG)
"RTN","XMXMSGS",15,0)
 Q
"RTN","XMXMSGS",16,0)
FWDMSG(XMDUZ,XMK,XMKZA,XMTO,XMINSTR,XMMSG) ; Forward msgs
"RTN","XMXMSGS",17,0)
 ; XMINSTR("SHARE DATE")  delete date if SHARED,MAIL is recipient
"RTN","XMXMSGS",18,0)
 ; XMINSTR("SHARE BSKT")  basket if SHARED,MAIL is recipient
"RTN","XMXMSGS",19,0)
 N XMRTN
"RTN","XMXMSGS",20,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXMSGS",21,0)
 I XMDUZ'=DUZ,'$$RPRIV^XMXSEC Q
"RTN","XMXMSGS",22,0)
 I $$ONEMSG(.XMKZA) D
"RTN","XMXMSGS",23,0)
 . S XMRTN="XFWDONE^XMXMSGS1" ; just one msg
"RTN","XMXMSGS",24,0)
 E  D
"RTN","XMXMSGS",25,0)
 . S XMRTN="XFWD^XMXMSGS1"
"RTN","XMXMSGS",26,0)
 . I $G(XMINSTR("ADDR FLAGS"))'["I" D INIT^XMXADDR
"RTN","XMXMSGS",27,0)
 . D CHKADDR^XMXADDR(XMDUZ,.XMTO,.XMINSTR)
"RTN","XMXMSGS",28,0)
 D ACTMSG(XMRTN,34309) ;,XMDUZ,XMK,.XMKZA,.XMINSTR,.XMMSG)
"RTN","XMXMSGS",29,0)
 D CLEANUP^XMXADDR
"RTN","XMXMSGS",30,0)
 Q
"RTN","XMXMSGS",31,0)
ONEMSG(XMKZA) ; Function decides if just one message
"RTN","XMXMSGS",32,0)
 N XMONE,XMMSGS
"RTN","XMXMSGS",33,0)
 I $G(XMKZA)]"" D  Q XMONE
"RTN","XMXMSGS",34,0)
 . I $O(XMKZA(""))="",+XMKZA=XMKZA S XMONE=1 Q
"RTN","XMXMSGS",35,0)
 . S XMONE=0
"RTN","XMXMSGS",36,0)
 S XMMSGS=$O(XMKZA(""))
"RTN","XMXMSGS",37,0)
 I $O(XMKZA(XMMSGS))'="" Q 0
"RTN","XMXMSGS",38,0)
 I +XMMSGS=XMMSGS Q 1
"RTN","XMXMSGS",39,0)
 Q 0
"RTN","XMXMSGS",40,0)
LATERMSG(XMDUZ,XMK,XMKZA,XMINSTR,XMMSG) ; Later msgs
"RTN","XMXMSGS",41,0)
 ; XMINSTR("LATER")  FM date/time when msg should be made new.
"RTN","XMXMSGS",42,0)
 N XMWHEN
"RTN","XMXMSGS",43,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXMSGS",44,0)
 Q:'$$LATER^XMXSEC(XMDUZ)
"RTN","XMXMSGS",45,0)
 S XMWHEN=$G(XMINSTR("LATER"),$G(XMINSTR))
"RTN","XMXMSGS",46,0)
 D ACTMSG("XLATER^XMXMSGS2",34312) ;,XMDUZ,XMK,.XMKZA,.XMINSTR,.XMMSG)
"RTN","XMXMSGS",47,0)
 Q
"RTN","XMXMSGS",48,0)
MOVEMSG(XMDUZ,XMK,XMKZA,XMKTO,XMMSG) ; Move msgs to a basket
"RTN","XMXMSGS",49,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXMSGS",50,0)
 I XMDUZ'=DUZ,'$$RPRIV^XMXSEC Q
"RTN","XMXMSGS",51,0)
 Q:$G(XMK)=XMKTO
"RTN","XMXMSGS",52,0)
 D ACTMSG("XMOVE^XMXMSGS2",34324) ;,XMDUZ,XMK,.XMKZA,XMKTO,.XMMSG)
"RTN","XMXMSGS",53,0)
 Q
"RTN","XMXMSGS",54,0)
NTOGLMSG(XMDUZ,XMK,XMKZA,XMMSG) ; New toggle msgs
"RTN","XMXMSGS",55,0)
 N XMKN,XMKTO,XMKNTO
"RTN","XMXMSGS",56,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXMSGS",57,0)
 Q:'$$LATER^XMXSEC(XMDUZ)
"RTN","XMXMSGS",58,0)
 S:XMK XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1)
"RTN","XMXMSGS",59,0)
 D ACTMSG("XNTOGL^XMXMSGS2",34315) ;,XMDUZ,XMK,XMKN,.XMKZA,"",.XMMSG)
"RTN","XMXMSGS",60,0)
 Q
"RTN","XMXMSGS",61,0)
PRTMSG(XMDUZ,XMK,XMKZA,XMPRTTO,XMINSTR,XMMSG,XMTASK,XMSUBJ,XMTO) ; Print msgs
"RTN","XMXMSGS",62,0)
 K XMERR,^TMP("XMERR",$J),^TMP("XM",$J,"XMZ")
"RTN","XMXMSGS",63,0)
 D ACTMSG("XPRT^XMXMSGS1",34320) ;,XMDUZ,XMK,.XMKZA,.XMINSTR,.XMMSG)
"RTN","XMXMSGS",64,0)
 Q:+XMMSG=0
"RTN","XMXMSGS",65,0)
 I +XMMSG=1 D
"RTN","XMXMSGS",66,0)
 . D PRINT1^XMXPRT(XMDUZ,$O(^TMP("XM",$J,"XMZ","")),XMPRTTO,.XMINSTR,.XMTASK,.XMSUBJ,.XMTO)
"RTN","XMXMSGS",67,0)
 E  D
"RTN","XMXMSGS",68,0)
 . D PRINTM^XMXPRT(XMDUZ,XMPRTTO,.XMINSTR,.XMTASK,.XMSUBJ,.XMTO)
"RTN","XMXMSGS",69,0)
 K ^TMP("XM",$J,"XMZ")
"RTN","XMXMSGS",70,0)
 Q:$D(XMTASK)
"RTN","XMXMSGS",71,0)
 S XMMSG=$$EZBLD^DIALOG(34321) ; 0 messages sent to printer.  TaskMan Problem.
"RTN","XMXMSGS",72,0)
 D ERRSET^XMXUTIL(34311) ; Task creation not successful.
"RTN","XMXMSGS",73,0)
 Q
"RTN","XMXMSGS",74,0)
TERMMSG(XMDUZ,XMK,XMKZA,XMMSG) ; Terminate msgs
"RTN","XMXMSGS",75,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXMSGS",76,0)
 I XMDUZ'=DUZ,'$$RPRIV^XMXSEC Q
"RTN","XMXMSGS",77,0)
 D ACTMSG("XTERM^XMXMSGS2",34329) ;,XMDUZ,XMK,.XMKZA,"",.XMMSG)
"RTN","XMXMSGS",78,0)
 Q
"RTN","XMXMSGS",79,0)
VAPORMSG(XMDUZ,XMK,XMKZA,XMINSTR,XMMSG) ; Set vaporize dates for msgs in mailbox
"RTN","XMXMSGS",80,0)
 N XMWHEN
"RTN","XMXMSGS",81,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXMSGS",82,0)
 I XMDUZ'=DUZ,'$$RPRIV^XMXSEC Q
"RTN","XMXMSGS",83,0)
 S XMWHEN=$G(XMINSTR("VAPOR"),$G(XMINSTR))
"RTN","XMXMSGS",84,0)
 D ACTMSG("XVAPOR^XMXMSGS2",$S(XMWHEN="@":34337.2,1:34337)) ;,XMDUZ,XMK,.XMKZA,XMWHEN,.XMMSG)
"RTN","XMXMSGS",85,0)
 Q
"RTN","XMXMSGS",86,0)
XPMSG(XMDUZ,XMK,XMKZA,XMMSG) ; Postmaster transmit priority toggle
"RTN","XMXMSGS",87,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXMSGS",88,0)
 I XMDUZ'=DUZ,'$$RPRIV^XMXSEC Q
"RTN","XMXMSGS",89,0)
 I XMDUZ'=.5!(XMK'>999) D ERRSET^XMXUTIL(37219.5) Q  ;Transmission Priority toggle valid only for Postmaster Transmission Queues.
"RTN","XMXMSGS",90,0)
 D ACTMSG("XXP^XMXMSGS1",34334) ;,XMDUZ,XMK,.XMKZA,"",.XMMSG)
"RTN","XMXMSGS",91,0)
 Q
"RTN","XMXMSGS",92,0)
ACTMSG(XMRTN,XMSUM) ;,XMDUZ,XMK,XMKZA,XMKTO,XMMSG)
"RTN","XMXMSGS",93,0)
 ; XMKZA    Array of msg numbers  DEL("1-3,7,11-15")
"RTN","XMXMSGS",94,0)
 ; XMKZL    List of msg numbers   1-3,7,11-15
"RTN","XMXMSGS",95,0)
 ;          (It is OK if the list ends with a comma)
"RTN","XMXMSGS",96,0)
 ; XMKZR    Range of msg numbers  1-3
"RTN","XMXMSGS",97,0)
 ; XMKZ1    First number in range 1
"RTN","XMXMSGS",98,0)
 ; XMKZN    Last number in range  3
"RTN","XMXMSGS",99,0)
 ; XMKZ     Message number
"RTN","XMXMSGS",100,0)
 N XMCNT,XMI,XMZ,XMPIECES
"RTN","XMXMSGS",101,0)
 S XMCNT=0
"RTN","XMXMSGS",102,0)
 I $G(XMK) D
"RTN","XMXMSGS",103,0)
 . N XMKZ,XMKZL,XMKZR,XMKZ1,XMKZN
"RTN","XMXMSGS",104,0)
 . ; is this an array or a variable?
"RTN","XMXMSGS",105,0)
 . I $G(XMKZA)]"",$O(XMKZA(""))="" S XMKZA(XMKZA)=""
"RTN","XMXMSGS",106,0)
 . S XMKZL=""
"RTN","XMXMSGS",107,0)
 . F  S XMKZL=$O(XMKZA(XMKZL)) Q:XMKZL=""  D
"RTN","XMXMSGS",108,0)
 . . S XMPIECES=$L(XMKZL,",")
"RTN","XMXMSGS",109,0)
 . . S:$P(XMKZL,",",XMPIECES)="" XMPIECES=XMPIECES-1
"RTN","XMXMSGS",110,0)
 . . F XMI=1:1:XMPIECES D
"RTN","XMXMSGS",111,0)
 . . . S XMKZR=$P(XMKZL,",",XMI)
"RTN","XMXMSGS",112,0)
 . . . I XMKZR["-" D
"RTN","XMXMSGS",113,0)
 . . . . ; deal with a range of msg #s
"RTN","XMXMSGS",114,0)
 . . . . S XMKZ1=$P(XMKZR,"-",1)
"RTN","XMXMSGS",115,0)
 . . . . S XMKZN=$P(XMKZR,"-",2)
"RTN","XMXMSGS",116,0)
 . . . . I XMKZ1>XMKZN D  Q
"RTN","XMXMSGS",117,0)
 . . . . . N XMPARM
"RTN","XMXMSGS",118,0)
 . . . . . S XMPARM(1)=XMKZ1,XMPARM(2)=XMKZN
"RTN","XMXMSGS",119,0)
 . . . . . D ERRSET^XMXUTIL(34350,.XMPARM) ; Range '_XMKZ1_-_XMKZN_' invalid.
"RTN","XMXMSGS",120,0)
 . . . . S XMKZ=XMKZ1-.1
"RTN","XMXMSGS",121,0)
 . . . . F  S XMKZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ)) Q:'XMKZ!(XMKZ>XMKZN)  D
"RTN","XMXMSGS",122,0)
 . . . . . S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,""))
"RTN","XMXMSGS",123,0)
 . . . . . I 'XMZ D  Q
"RTN","XMXMSGS",124,0)
 . . . . . . N XMPARM
"RTN","XMXMSGS",125,0)
 . . . . . . S XMPARM(1)=XMKZ,XMPARM(2)=XMK
"RTN","XMXMSGS",126,0)
 . . . . . . D ERRSET^XMXUTIL(34351,.XMPARM) ; Message _XMKZ_ in basket _XMK_ does not exist.
"RTN","XMXMSGS",127,0)
 . . . . . I '$D(^XMB(3.9,XMZ,0)) D  Q
"RTN","XMXMSGS",128,0)
 . . . . . . N XMPARM
"RTN","XMXMSGS",129,0)
 . . . . . . S XMPARM(1)=XMZ,XMPARM(2)=XMKZ,XMPARM(3)=XMK
"RTN","XMXMSGS",130,0)
 . . . . . . D ERRSET^XMXUTIL(34352,.XMPARM) ; Message '_XMZ_' (message _XMKZ_ in basket _XMK_) does not exist.
"RTN","XMXMSGS",131,0)
 . . . . . D @XMRTN ;(XMDUZ,XMK,XMZ)
"RTN","XMXMSGS",132,0)
 . . . E  D
"RTN","XMXMSGS",133,0)
 . . . . S XMKZ=XMKZR
"RTN","XMXMSGS",134,0)
 . . . . S XMZ=$O(^XMB(3.7,XMDUZ,2,XMK,1,"C",XMKZ,""))
"RTN","XMXMSGS",135,0)
 . . . . I 'XMZ D  Q
"RTN","XMXMSGS",136,0)
 . . . . . N XMPARM
"RTN","XMXMSGS",137,0)
 . . . . . S XMPARM(1)=XMKZ,XMPARM(2)=XMK
"RTN","XMXMSGS",138,0)
 . . . . . D ERRSET^XMXUTIL(34351,.XMPARM) ; Message _XMKZ_ in basket _XMK_ does not exist.
"RTN","XMXMSGS",139,0)
 . . . . I '$D(^XMB(3.9,XMZ,0)) D  Q
"RTN","XMXMSGS",140,0)
 . . . . . N XMPARM
"RTN","XMXMSGS",141,0)
 . . . . . S XMPARM(1)=XMZ,XMPARM(2)=XMKZ,XMPARM(3)=XMK
"RTN","XMXMSGS",142,0)
 . . . . . D ERRSET^XMXUTIL(34352,.XMPARM) ; Message '_XMZ_' (message _XMKZ_ in basket _XMK_) does not exist.
"RTN","XMXMSGS",143,0)
 . . . . D @XMRTN ;(XMDUZ,XMK,XMZ)
"RTN","XMXMSGS",144,0)
 E  D
"RTN","XMXMSGS",145,0)
 . N XMZL,XMZREC
"RTN","XMXMSGS",146,0)
 . ; is this an array or a variable?
"RTN","XMXMSGS",147,0)
 . I $G(XMKZA)]"",$O(XMKZA(""))="" S XMKZA(XMKZA)=""
"RTN","XMXMSGS",148,0)
 . S XMZL=""
"RTN","XMXMSGS",149,0)
 . F  S XMZL=$O(XMKZA(XMZL)) Q:XMZL=""  D
"RTN","XMXMSGS",150,0)
 . . I XMZL["-" D ERRSET^XMXUTIL(34353) Q  ; XMZ message ranges are not allowed.
"RTN","XMXMSGS",151,0)
 . . S XMPIECES=$L(XMZL,",")
"RTN","XMXMSGS",152,0)
 . . S:'$P(XMZL,",",XMPIECES) XMPIECES=XMPIECES-1
"RTN","XMXMSGS",153,0)
 . . F XMI=1:1:XMPIECES D
"RTN","XMXMSGS",154,0)
 . . . N XMK
"RTN","XMXMSGS",155,0)
 . . . S XMZ=$P(XMZL,",",XMI)
"RTN","XMXMSGS",156,0)
 . . . I '$D(^XMB(3.9,XMZ,0)) D ERRSET^XMXUTIL(34354,XMZ) Q  ; Message '_XMZ_' does not exist."
"RTN","XMXMSGS",157,0)
 . . . S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMXMSGS",158,0)
 . . . Q:'$$ACCESS^XMXSEC(XMDUZ,XMZ,XMZREC)
"RTN","XMXMSGS",159,0)
 . . . D @XMRTN ;(XMDUZ,XMK,XMZ)
"RTN","XMXMSGS",160,0)
 S XMMSG=$$EZBLD^DIALOG($S(XMCNT=1:XMSUM+.1,1:XMSUM),XMCNT)
"RTN","XMXMSGS",161,0)
 D INCRDECR(XMDUZ,.XMCNT)
"RTN","XMXMSGS",162,0)
 Q
"RTN","XMXMSGS",163,0)
INCRDECR(XMDUZ,XMCNT) ; Update the "new messages" counts.
"RTN","XMXMSGS",164,0)
 N XMK
"RTN","XMXMSGS",165,0)
 S XMK=0
"RTN","XMXMSGS",166,0)
 F  S XMK=$O(XMCNT(XMK)) Q:'XMK  D
"RTN","XMXMSGS",167,0)
 . S XMCNT=$G(XMCNT(XMK,"INCR"))-$G(XMCNT(XMK,"DECR"))
"RTN","XMXMSGS",168,0)
 . Q:'XMCNT
"RTN","XMXMSGS",169,0)
 . I XMCNT<0 D DECRNEW^XMXUTIL(XMDUZ,XMK,-XMCNT) Q
"RTN","XMXMSGS",170,0)
 . D INCRNEW^XMXUTIL(XMDUZ,XMK,XMCNT)
"RTN","XMXMSGS",171,0)
 Q
"RTN","XMXMSGS2")
0^8^B43284894
"RTN","XMXMSGS2",1,0)
XMXMSGS2 ;ISC-SF/GMB- Message APIs cont'd ;04/10/2001  13:41
"RTN","XMXMSGS2",2,0)
 ;;7.1;MailMan;**50,106,110,127,131,143,177**;Jun 02, 1994
"RTN","XMXMSGS2",3,0)
DEL(XMDUZ,XMK,XMZ,XMCNT) ; For many messages, pass in XMCNT; for 1, don't
"RTN","XMXMSGS2",4,0)
XDEL ;
"RTN","XMXMSGS2",5,0)
 I '$G(XMK) S XMK=$O(^XMB(3.7,"M",XMZ,XMDUZ,"")) Q:'XMK
"RTN","XMXMSGS2",6,0)
 I XMDUZ'=DUZ,'$$DELETE^XMXSEC(XMDUZ,XMK,XMZ) Q
"RTN","XMXMSGS2",7,0)
 S:$D(XMCNT) XMCNT=XMCNT+1
"RTN","XMXMSGS2",8,0)
 D ZAPIT(XMDUZ,XMK,XMZ,.XMCNT)
"RTN","XMXMSGS2",9,0)
 D WASTEIT(XMDUZ,XMK,XMZ)
"RTN","XMXMSGS2",10,0)
 Q
"RTN","XMXMSGS2",11,0)
FLTR(XMDUZ,XMK,XMKN,XMZ,XMCNT,XMKTO,XMKNTO) ; Filter message
"RTN","XMXMSGS2",12,0)
XFLTR ;
"RTN","XMXMSGS2",13,0)
 ; XMK    (in) the basket # the message is currently in.  (May be 0 if
"RTN","XMXMSGS2",14,0)
 ;             the message isn't currently in a basket.)
"RTN","XMXMSGS2",15,0)
 ; XMKN   (in) the name of basket XMK
"RTN","XMXMSGS2",16,0)
 ; XMKTO  (out) the basket # this routine decides to put the message in
"RTN","XMXMSGS2",17,0)
 ; XMKNTO (out) the name of basket XMKTO
"RTN","XMXMSGS2",18,0)
 ; This routine decides which basket the message belongs in.
"RTN","XMXMSGS2",19,0)
 ; If this is the same basket it is currently in, it sets XMKTO and
"RTN","XMXMSGS2",20,0)
 ; XMKNTO to the current basket.
"RTN","XMXMSGS2",21,0)
 ; Otherwise, it moves the message (from the current basket) to the
"RTN","XMXMSGS2",22,0)
 ; decided-upon basket and sets XMKTO and XMKNTO to that basket.
"RTN","XMXMSGS2",23,0)
 ; If the message is in the WASTE basket, and no filters are defined,
"RTN","XMXMSGS2",24,0)
 ; it will be moved to the IN basket.
"RTN","XMXMSGS2",25,0)
 I '$G(XMK) D
"RTN","XMXMSGS2",26,0)
 . S XMK=$O(^XMB(3.7,"M",XMZ,XMDUZ,""))
"RTN","XMXMSGS2",27,0)
 . S:XMK XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1)
"RTN","XMXMSGS2",28,0)
 I XMDUZ=.6,XMK'=.5,'$$MOVE^XMXSEC(XMDUZ,XMZ) Q
"RTN","XMXMSGS2",29,0)
 S:$D(XMCNT) XMCNT=XMCNT+1
"RTN","XMXMSGS2",30,0)
 I $D(^XMB(3.7,XMDUZ,15,"AF")) D
"RTN","XMXMSGS2",31,0)
 . N XMZREC
"RTN","XMXMSGS2",32,0)
 . S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMXMSGS2",33,0)
 . D FILTER^XMTDF(XMDUZ,XMZ,$P(XMZREC,U,1),$P(XMZREC,U,2),.XMKTO,.XMKNTO)
"RTN","XMXMSGS2",34,0)
 . I XMKTO=1,XMK>1 S XMKTO=XMK,XMKNTO=XMKN
"RTN","XMXMSGS2",35,0)
 E  I XMK>1 S XMKTO=XMK,XMKNTO=XMKN
"RTN","XMXMSGS2",36,0)
 E  S XMKTO=1,XMKNTO=$$EZBLD^DIALOG(37005) ; "IN"
"RTN","XMXMSGS2",37,0)
 Q:XMK=XMKTO
"RTN","XMXMSGS2",38,0)
 I XMK D MOVEIT(XMDUZ,XMK,XMZ,XMKTO,.XMCNT) Q
"RTN","XMXMSGS2",39,0)
 D PUTMSG(XMDUZ,XMKTO,XMKNTO,XMZ)
"RTN","XMXMSGS2",40,0)
 Q
"RTN","XMXMSGS2",41,0)
LATER(XMDUZ,XMZ,XMWHEN,XMCNT) ;
"RTN","XMXMSGS2",42,0)
XLATER ;
"RTN","XMXMSGS2",43,0)
 S:$D(XMCNT) XMCNT=XMCNT+1
"RTN","XMXMSGS2",44,0)
 D LTRADD^XMJMD(XMDUZ,XMZ,XMWHEN)
"RTN","XMXMSGS2",45,0)
 Q
"RTN","XMXMSGS2",46,0)
MOVE(XMDUZ,XMK,XMZ,XMKTO,XMCNT) ;
"RTN","XMXMSGS2",47,0)
XMOVE ;
"RTN","XMXMSGS2",48,0)
 I XMDUZ=.6,'$$MOVE^XMXSEC(XMDUZ,XMZ) Q
"RTN","XMXMSGS2",49,0)
 S:'$G(XMK) XMK=$O(^XMB(3.7,"M",XMZ,XMDUZ,""))
"RTN","XMXMSGS2",50,0)
 Q:XMK=XMKTO
"RTN","XMXMSGS2",51,0)
 D MOVEIT(XMDUZ,XMK,XMZ,XMKTO,.XMCNT)
"RTN","XMXMSGS2",52,0)
 S:$D(XMCNT) XMCNT=XMCNT+1
"RTN","XMXMSGS2",53,0)
 Q
"RTN","XMXMSGS2",54,0)
MOVEIT(XMDUZ,XMK,XMZ,XMKTO,XMCNT) ;
"RTN","XMXMSGS2",55,0)
 I XMK D
"RTN","XMXMSGS2",56,0)
 . D COPYIT(XMDUZ,XMK,XMZ,XMKTO,.XMCNT)
"RTN","XMXMSGS2",57,0)
 . D ZAPIT(XMDUZ,XMK,XMZ,.XMCNT)
"RTN","XMXMSGS2",58,0)
 ; The message is not in the user's mailbox
"RTN","XMXMSGS2",59,0)
 E  D PUTMSG(XMDUZ,XMKTO,$P(^XMB(3.7,XMDUZ,2,XMKTO,0),U),XMZ)
"RTN","XMXMSGS2",60,0)
 Q
"RTN","XMXMSGS2",61,0)
NTOGL(XMDUZ,XMK,XMKN,XMZ,XMCNT,XMKTO,XMKNTO) ;
"RTN","XMXMSGS2",62,0)
XNTOGL ;
"RTN","XMXMSGS2",63,0)
 ; If XMK>.5, then it's simple.  Just toggle the 'new' flag.
"RTN","XMXMSGS2",64,0)
 ; If XMK<1, we know the message is not new, and we need to make it new.
"RTN","XMXMSGS2",65,0)
 ; Filter it, but if it filters to the WASTE basket put it in the IN.
"RTN","XMXMSGS2",66,0)
 ; Then make it new.
"RTN","XMXMSGS2",67,0)
 I '$G(XMK) D
"RTN","XMXMSGS2",68,0)
 . S XMK=$O(^XMB(3.7,"M",XMZ,XMDUZ,""))
"RTN","XMXMSGS2",69,0)
 . S:XMK XMKN=$P(^XMB(3.7,XMDUZ,2,XMK,0),U,1)
"RTN","XMXMSGS2",70,0)
 I XMK<1 D
"RTN","XMXMSGS2",71,0)
 . I $D(^XMB(3.7,XMDUZ,15,"AF")) D
"RTN","XMXMSGS2",72,0)
 . . N XMZREC
"RTN","XMXMSGS2",73,0)
 . . S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMXMSGS2",74,0)
 . . D FILTER^XMTDF(XMDUZ,XMZ,$P(XMZREC,U,1),$P(XMZREC,U,2),.XMKTO,.XMKNTO)
"RTN","XMXMSGS2",75,0)
 . . I XMKTO=1,XMK>1 S XMKTO=XMK,XMKNTO=XMKN Q
"RTN","XMXMSGS2",76,0)
 . . I XMKTO<1 S XMKTO=1,XMKNTO=$$EZBLD^DIALOG(37005) ; "IN"
"RTN","XMXMSGS2",77,0)
 . E  I XMK>1 S XMKTO=XMK,XMKNTO=XMKN
"RTN","XMXMSGS2",78,0)
 . E  S XMKTO=1,XMKNTO=$$EZBLD^DIALOG(37005) ; "IN"
"RTN","XMXMSGS2",79,0)
 . Q:XMK=XMKTO
"RTN","XMXMSGS2",80,0)
 . I XMK D MOVEIT(XMDUZ,XMK,XMZ,XMKTO,.XMCNT) Q
"RTN","XMXMSGS2",81,0)
 . D PUTMSG(XMDUZ,XMKTO,XMKNTO,XMZ)
"RTN","XMXMSGS2",82,0)
 E  S XMKTO=XMK,XMKNTO=XMKN
"RTN","XMXMSGS2",83,0)
 I $D(XMCNT) D  Q
"RTN","XMXMSGS2",84,0)
 . N XMFDA
"RTN","XMXMSGS2",85,0)
 . I $$NEW^XMXUTIL2(XMDUZ,XMKTO,XMZ) D
"RTN","XMXMSGS2",86,0)
 . . S XMFDA(3.702,XMZ_","_XMKTO_","_XMDUZ_",",3)="@" ; no longer new
"RTN","XMXMSGS2",87,0)
 . . S XMCNT(XMKTO,"DECR")=$G(XMCNT(XMKTO,"DECR"))+1
"RTN","XMXMSGS2",88,0)
 . E  D
"RTN","XMXMSGS2",89,0)
 . . S XMFDA(3.702,XMZ_","_XMKTO_","_XMDUZ_",",3)="1" ; new
"RTN","XMXMSGS2",90,0)
 . . S XMCNT(XMKTO,"INCR")=$G(XMCNT(XMKTO,"INCR"))+1
"RTN","XMXMSGS2",91,0)
 . D FILE^DIE("","XMFDA")
"RTN","XMXMSGS2",92,0)
 . S XMCNT=XMCNT+1
"RTN","XMXMSGS2",93,0)
 I $$NEW^XMXUTIL2(XMDUZ,XMKTO,XMZ) D NONEW^XMXUTIL(XMDUZ,XMKTO,XMZ) Q
"RTN","XMXMSGS2",94,0)
 D MAKENEW^XMXUTIL(XMDUZ,XMKTO,XMZ)
"RTN","XMXMSGS2",95,0)
 Q
"RTN","XMXMSGS2",96,0)
TERM(XMDUZ,XMK,XMZ,XMCNT) ;
"RTN","XMXMSGS2",97,0)
XTERM ;
"RTN","XMXMSGS2",98,0)
 N XMIEN
"RTN","XMXMSGS2",99,0)
 S:'$G(XMK) XMK=$O(^XMB(3.7,"M",XMZ,XMDUZ,""))
"RTN","XMXMSGS2",100,0)
 I XMDUZ'=DUZ,'$$DELETE^XMXSEC(XMDUZ,XMK,XMZ) Q
"RTN","XMXMSGS2",101,0)
 I XMK D
"RTN","XMXMSGS2",102,0)
 . D ZAPIT(XMDUZ,XMK,XMZ,.XMCNT)
"RTN","XMXMSGS2",103,0)
 . D WASTEIT(XMDUZ,XMK,XMZ)
"RTN","XMXMSGS2",104,0)
 S XMIEN=+$O(^XMB(3.9,XMZ,1,"C",XMDUZ,0))
"RTN","XMXMSGS2",105,0)
 S:XMIEN ^XMB(3.9,XMZ,1,XMIEN,"D")=DT
"RTN","XMXMSGS2",106,0)
 S:$D(XMCNT) XMCNT=XMCNT+1
"RTN","XMXMSGS2",107,0)
 Q
"RTN","XMXMSGS2",108,0)
VAPOR(XMDUZ,XMK,XMZ,XMWHEN,XMCNT) ;
"RTN","XMXMSGS2",109,0)
XVAPOR ;
"RTN","XMXMSGS2",110,0)
 I '$G(XMK) S XMK=$O(^XMB(3.7,"M",XMZ,XMDUZ,"")) Q:'XMK
"RTN","XMXMSGS2",111,0)
 I XMDUZ'=DUZ,'$$DELETE^XMXSEC(XMDUZ,XMK,XMZ) Q
"RTN","XMXMSGS2",112,0)
 S:$D(XMCNT) XMCNT=XMCNT+1
"RTN","XMXMSGS2",113,0)
 D KVAPOR^XMXUTIL(XMDUZ,XMK,XMZ,XMWHEN)
"RTN","XMXMSGS2",114,0)
 Q
"RTN","XMXMSGS2",115,0)
PUTMSG(XMDUZ,XMK,XMKN,XMZ) ; For internal MM use only.
"RTN","XMXMSGS2",116,0)
 ; Replaces SETSB^XMA1C, SET^XMS1, & part of MAIL^XMR0B
"RTN","XMXMSGS2",117,0)
 ; Put a msg in the Postmaster's (or anyone else's) basket.
"RTN","XMXMSGS2",118,0)
 ; The msg is NOT made new.
"RTN","XMXMSGS2",119,0)
 ; The basket has a specific name and number.
"RTN","XMXMSGS2",120,0)
 ; If the basket doesn't exist, create it.
"RTN","XMXMSGS2",121,0)
 ; XMK      Basket number
"RTN","XMXMSGS2",122,0)
 ; XMKN     Basket name
"RTN","XMXMSGS2",123,0)
 ; XMZ      Msg number
"RTN","XMXMSGS2",124,0)
 N XMFDA,XMIEN,XMTRIES
"RTN","XMXMSGS2",125,0)
 Q:$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0))
"RTN","XMXMSGS2",126,0)
 I XMDUZ'=.5 D RESURECT(XMDUZ,XMZ)
"RTN","XMXMSGS2",127,0)
 I $D(^XMB(3.7,XMDUZ,2,XMK)) D
"RTN","XMXMSGS2",128,0)
 . S XMFDA(3.702,"+1,"_XMK_","_XMDUZ_",",.01)=XMZ
"RTN","XMXMSGS2",129,0)
 . S XMIEN(1)=XMZ
"RTN","XMXMSGS2",130,0)
 E  D
"RTN","XMXMSGS2",131,0)
 . S XMFDA(3.701,"+1,"_XMDUZ_",",.01)=XMKN
"RTN","XMXMSGS2",132,0)
 . S XMFDA(3.702,"+2,+1,"_XMDUZ_",",.01)=XMZ
"RTN","XMXMSGS2",133,0)
 . S XMIEN(1)=XMK
"RTN","XMXMSGS2",134,0)
 . S XMIEN(2)=XMZ
"RTN","XMXMSGS2",135,0)
PTRY D UPDATE^DIE("S","XMFDA","XMIEN") Q:'$D(DIERR)
"RTN","XMXMSGS2",136,0)
 S XMTRIES=$G(XMTRIES)+1
"RTN","XMXMSGS2",137,0)
 I $D(^TMP("DIERR",$J,"E",110)) H 1 G PTRY ; Try again if can't lock
"RTN","XMXMSGS2",138,0)
 Q
"RTN","XMXMSGS2",139,0)
COPYIT(XMDUZ,XMK,XMZ,XMKTO,XMCNT) ;
"RTN","XMXMSGS2",140,0)
 Q:$D(^XMB(3.7,XMDUZ,2,XMKTO,1,XMZ))  ; Message already exists at destination
"RTN","XMXMSGS2",141,0)
 N XMFDA,XMKREC,XMIENS,XMIEN,XMTRIES
"RTN","XMXMSGS2",142,0)
 S XMKREC=^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)
"RTN","XMXMSGS2",143,0)
 S XMIENS="+1,"_XMKTO_","_XMDUZ_","
"RTN","XMXMSGS2",144,0)
 S XMIEN(1)=XMZ
"RTN","XMXMSGS2",145,0)
 S XMFDA(3.702,XMIENS,.01)=XMZ
"RTN","XMXMSGS2",146,0)
 I XMKTO'=.5 D
"RTN","XMXMSGS2",147,0)
 . I $P(XMKREC,U,3) S XMFDA(3.702,XMIENS,3)=$P(XMKREC,U,3) ; new flag
"RTN","XMXMSGS2",148,0)
 . I '$P(XMKREC,U,7),$P(XMKREC,U,5) S XMFDA(3.702,XMIENS,5)=$P(XMKREC,U,5) ; vapor date
"RTN","XMXMSGS2",149,0)
 S:$P(XMKREC,U,4) XMFDA(3.702,XMIENS,4)=$P(XMKREC,U,4) ; date last accessed
"RTN","XMXMSGS2",150,0)
 S:$P(XMKREC,U,6) XMFDA(3.702,XMIENS,6)=$P(XMKREC,U,6) ; ntwk msg flag
"RTN","XMXMSGS2",151,0)
CTRY D UPDATE^DIE("S","XMFDA","XMIEN")
"RTN","XMXMSGS2",152,0)
 I '$D(DIERR) D  Q
"RTN","XMXMSGS2",153,0)
 . I XMK=.5 D RESURECT(XMDUZ,XMZ) Q
"RTN","XMXMSGS2",154,0)
 . Q:'$G(XMFDA(3.702,XMIENS,3))  ; quit if not new
"RTN","XMXMSGS2",155,0)
 . I $D(XMCNT) S XMCNT(XMKTO,"INCR")=$G(XMCNT(XMKTO,"INCR"))+1 Q
"RTN","XMXMSGS2",156,0)
 . D INCRNEW^XMXUTIL(XMDUZ,XMKTO) ; Increment new counts
"RTN","XMXMSGS2",157,0)
 S XMTRIES=$G(XMTRIES)+1
"RTN","XMXMSGS2",158,0)
 I $D(^TMP("DIERR",$J,"E",110)) H 1 G CTRY ; Try again if can't lock
"RTN","XMXMSGS2",159,0)
 Q
"RTN","XMXMSGS2",160,0)
RESURECT(XMDUZ,XMZ) ; If msg was terminated, "unterminate" it.
"RTN","XMXMSGS2",161,0)
 N XMIEN
"RTN","XMXMSGS2",162,0)
 S XMIEN=+$O(^XMB(3.9,XMZ,1,"C",XMDUZ,0))
"RTN","XMXMSGS2",163,0)
 K:$D(^XMB(3.9,XMZ,1,XMIEN,"D")) ^XMB(3.9,XMZ,1,XMIEN,"D")
"RTN","XMXMSGS2",164,0)
 Q
"RTN","XMXMSGS2",165,0)
ZAPIT(XMDUZ,XMK,XMZ,XMCNT) ;
"RTN","XMXMSGS2",166,0)
 I $D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ)) D
"RTN","XMXMSGS2",167,0)
 . I $D(XMCNT) S XMCNT(XMK,"DECR")=$G(XMCNT(XMK,"DECR"))+1 Q
"RTN","XMXMSGS2",168,0)
 . D DECRNEW^XMXUTIL(XMDUZ,XMK)
"RTN","XMXMSGS2",169,0)
 N DA,DIK
"RTN","XMXMSGS2",170,0)
 S DA(2)=XMDUZ,DA(1)=XMK,DA=XMZ
"RTN","XMXMSGS2",171,0)
 S DIK="^XMB(3.7,"_XMDUZ_",2,"_XMK_",1,"
"RTN","XMXMSGS2",172,0)
 D ^DIK
"RTN","XMXMSGS2",173,0)
 Q
"RTN","XMXMSGS2",174,0)
WASTEIT(XMDUZ,XMK,XMZ) ;
"RTN","XMXMSGS2",175,0)
 Q:XMK=.5
"RTN","XMXMSGS2",176,0)
 Q:$D(^XMB(3.7,XMDUZ,2,.5,1,XMZ))  ; Already in wastebasket
"RTN","XMXMSGS2",177,0)
 N XMFDA,XMIENS,XMIEN,XMTRIES
"RTN","XMXMSGS2",178,0)
 S XMK=.5
"RTN","XMXMSGS2",179,0)
 D:'$D(^XMB(3.7,XMDUZ,2,.5,0)) MAKEBSKT^XMXBSKT(XMDUZ,.5,$$EZBLD^DIALOG(37004)) ; WASTE
"RTN","XMXMSGS2",180,0)
 S XMIENS="+1,"_XMK_","_XMDUZ_","
"RTN","XMXMSGS2",181,0)
 S XMIEN(1)=XMZ
"RTN","XMXMSGS2",182,0)
 S XMFDA(3.702,XMIENS,.01)=XMZ
"RTN","XMXMSGS2",183,0)
 S XMFDA(3.702,XMIENS,4)=DT  ; date last accessed
"RTN","XMXMSGS2",184,0)
WTRY D UPDATE^DIE("S","XMFDA","XMIEN") Q:'$D(DIERR)
"RTN","XMXMSGS2",185,0)
 S XMTRIES=$G(XMTRIES)+1
"RTN","XMXMSGS2",186,0)
 I $D(^TMP("DIERR",$J,"E",110)) H 1 G WTRY ; Try again if can't lock
"RTN","XMXMSGS2",187,0)
 Q
"RTN","XMXSEC")
0^9^B71288945
"RTN","XMXSEC",1,0)
XMXSEC ;ISC-SF/GMB-Message security and restrictions ;04/06/2001  10:48
"RTN","XMXSEC",2,0)
 ;;7.1;MailMan;**50,110,127,177**;Jun 02, 1994
"RTN","XMXSEC",3,0)
 ; All entry points covered by DBIA 2731.
"RTN","XMXSEC",4,0)
BCAST(XMZ) ; 0=msg was not broadcast; 1=msg was broadcast
"RTN","XMXSEC",5,0)
 N XMBCAST
"RTN","XMXSEC",6,0)
 S XMBCAST=$$EZBLD^DIALOG(39006) ; * (Broadcast to all local users)
"RTN","XMXSEC",7,0)
 Q:$D(^XMB(3.9,XMZ,1,"C",$E(XMBCAST,1,30))) 1
"RTN","XMXSEC",8,0)
 Q:$D(^XMB(3.9,XMZ,1,"C",XMBCAST)) 1
"RTN","XMXSEC",9,0)
 Q 0
"RTN","XMXSEC",10,0)
ZCLOSED(XMZ) ;
"RTN","XMXSEC",11,0)
 Q $$CLOSED($G(^XMB(3.9,XMZ,0)))
"RTN","XMXSEC",12,0)
CLOSED(XMZREC) ; 0=msg is not closed; 1=msg is closed
"RTN","XMXSEC",13,0)
 Q "^Y^y^"[(U_$P(XMZREC,U,9)_U)
"RTN","XMXSEC",14,0)
ZCONFID(XMZ) ;
"RTN","XMXSEC",15,0)
 Q $$CONFID($G(^XMB(3.9,XMZ,0)))
"RTN","XMXSEC",16,0)
CONFID(XMZREC) ; 0=msg is not confidential; 1=msg is confidential
"RTN","XMXSEC",17,0)
 Q "^Y^y^"[(U_$P(XMZREC,U,11)_U)
"RTN","XMXSEC",18,0)
ZCONFIRM(XMZ) ;
"RTN","XMXSEC",19,0)
 Q $$CONFIRM($G(^XMB(3.9,XMZ,0)))
"RTN","XMXSEC",20,0)
CONFIRM(XMZREC) ; 0=msg is not confirm receipt requested; 1=msg is confirm
"RTN","XMXSEC",21,0)
 Q "^Y^y^"[(U_$P(XMZREC,U,5)_U)
"RTN","XMXSEC",22,0)
ZINFO(XMZ) ;
"RTN","XMXSEC",23,0)
 Q $$INFO($G(^XMB(3.9,XMZ,0)))
"RTN","XMXSEC",24,0)
INFO(XMZREC) ; 0=msg is not information only; 1=msg is information only
"RTN","XMXSEC",25,0)
 Q "^Y^y^"[(U_$P(XMZREC,U,12)_U)
"RTN","XMXSEC",26,0)
ZORIGIN8(XMDUZ,XMZ) ;
"RTN","XMXSEC",27,0)
 Q $$ORIGIN8R(XMDUZ,$G(^XMB(3.9,XMZ,0)))
"RTN","XMXSEC",28,0)
ORIGIN8R(XMDUZ,XMZREC) ; Did the user send the message?
"RTN","XMXSEC",29,0)
 ; 1=user is the originator ; 0=user is NOT the originator
"RTN","XMXSEC",30,0)
 Q:XMDUZ=$P(XMZREC,U,2) 1
"RTN","XMXSEC",31,0)
 Q:XMDUZ=$P(XMZREC,U,4) 1
"RTN","XMXSEC",32,0)
 Q:XMDUZ=DUZ 0
"RTN","XMXSEC",33,0)
 Q:DUZ=$P(XMZREC,U,2) 1
"RTN","XMXSEC",34,0)
 Q:DUZ=$P(XMZREC,U,4) 1
"RTN","XMXSEC",35,0)
 Q 0
"RTN","XMXSEC",36,0)
ZPRI(XMZ) ;
"RTN","XMXSEC",37,0)
 Q $$PRIORITY($G(^XMB(3.9,XMZ,0)))
"RTN","XMXSEC",38,0)
PRIORITY(XMZREC) ; 0=msg is not priority; 1=msg is priority
"RTN","XMXSEC",39,0)
 Q $P(XMZREC,U,7)["P"
"RTN","XMXSEC",40,0)
SURRCONF(XMDUZ,XMZ) ; 0=msg is not confidential; 1=msg is confidential, and surrogate may not read it.
"RTN","XMXSEC",41,0)
 ; We already know that XMDUZ'=DUZ.
"RTN","XMXSEC",42,0)
 ; But the surrogate may read a confidential message if it was the
"RTN","XMXSEC",43,0)
 ; surrogate who sent it.
"RTN","XMXSEC",44,0)
 Q:"^Y^y^"'[(U_$P($G(^XMB(3.9,+XMZ,0)),U,11)_U) 0
"RTN","XMXSEC",45,0)
 Q:DUZ=$P(^(0),U,2) 0  ; naked ref from above
"RTN","XMXSEC",46,0)
 Q:DUZ=$P(^(0),U,4) 0  ; naked ref from above
"RTN","XMXSEC",47,0)
 Q 1
"RTN","XMXSEC",48,0)
ACCESS(XMDUZ,XMZ,XMZREC) ; Determines user access to a message.
"RTN","XMXSEC",49,0)
 ; 1=user may access; 0=user may not access
"RTN","XMXSEC",50,0)
 Q:$D(^XMB(3.7,"M",XMZ,XMDUZ)) $S(XMDUZ=DUZ:1,1:$$SURRACC(XMDUZ,"",XMZ,$G(XMZREC)))  ; Message is in user's mailbox
"RTN","XMXSEC",51,0)
 N XMPRE
"RTN","XMXSEC",52,0)
 S XMPRE=$P(^XMB(3.7,XMDUZ,0),U,7)
"RTN","XMXSEC",53,0)
 I XMPRE,$P($G(^XMB(3.9,XMZ,.6)),U,1)<XMPRE D  Q 0
"RTN","XMXSEC",54,0)
 . D ERRSET^XMXUTIL(37100,$$MMDT^XMXUTIL1(XMPRE),XMZ) ; You may not access any message prior to _X_ unless someone forwards it to you.
"RTN","XMXSEC",55,0)
 Q:$D(^XMB(3.9,XMZ,1,"C",XMDUZ)) $S(XMDUZ=DUZ:1,1:$$SURRACC(XMDUZ,"",XMZ,$G(XMZREC)))  ; User is recipient
"RTN","XMXSEC",56,0)
 ;Q:$D(^XMB(3.9,XMZ,1,"C",DUZ)) 1 ; Surrogate is a recipient.
"RTN","XMXSEC",57,0)
 ; We comment out the above line, because it's not enough the the
"RTN","XMXSEC",58,0)
 ; surrogate is a recipient of the message.  If the surrogate wants to
"RTN","XMXSEC",59,0)
 ; access the message as XMDUZ, and the message is not in the mailbox
"RTN","XMXSEC",60,0)
 ; of XMDUZ, then the message must have been sent by or to XMDUZ.
"RTN","XMXSEC",61,0)
 Q:$$BCAST(XMZ) 1
"RTN","XMXSEC",62,0)
 I $G(XMZREC)="" S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMXSEC",63,0)
 I $P(XMZREC,U,8) D  Q 0
"RTN","XMXSEC",64,0)
 . N XMPARM
"RTN","XMXSEC",65,0)
 . S XMPARM(1)=XMZ,XMPARM(2)=$P(XMZREC,U,8)
"RTN","XMXSEC",66,0)
 . D ERRSET^XMXUTIL(37101,.XMPARM,XMZ) ; Message _XMZ_ is a response to message _$P(XMZREC,U,8)_.
"RTN","XMXSEC",67,0)
 I $$ORIGIN8R(XMDUZ,XMZREC) D  Q $S(XMDUZ=DUZ:1,1:$$SURRACC(XMDUZ,"",XMZ,XMZREC))  ; User is sender
"RTN","XMXSEC",68,0)
 . D ADDRECP^XMTDL(XMZ,$P(XMZREC,U,7)["P",XMDUZ)
"RTN","XMXSEC",69,0)
 . ;D LASTREAD^XMTDL(XMZ,XMDUZ,$P(XMZREC,U,3))
"RTN","XMXSEC",70,0)
 D ERRSET^XMXUTIL(37102,"",XMZ) ; You are neither a sender nor a recipient of this message.  If you need to see it, ask someone to forward it to you.
"RTN","XMXSEC",71,0)
 Q 0
"RTN","XMXSEC",72,0)
SURRACC(XMDUZ,XMACCESS,XMZ,XMZREC) ; Determines surrogate access to a message.
"RTN","XMXSEC",73,0)
 ; Assumes that we already know that XMDUZ is authorized to see this
"RTN","XMXSEC",74,0)
 ; message, and that XMDUZ'=DUZ.  Now we want to know if DUZ may see it.
"RTN","XMXSEC",75,0)
 ; 1=surrogate may access; 0=surrogate may not access
"RTN","XMXSEC",76,0)
 I $G(XMZREC)="" S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMXSEC",77,0)
 Q:'$$CONFID(XMZREC) 1  ; Message isn't confidential.
"RTN","XMXSEC",78,0)
 Q:DUZ=$P(XMZREC,U,2) 1 ; Surrogate sent the message.
"RTN","XMXSEC",79,0)
 Q:DUZ=$P(XMZREC,U,4) 1 ; Surrogate sent the message.
"RTN","XMXSEC",80,0)
 ;Q:$D(^XMB(3.9,XMZ,1,"C",DUZ)) 1 ; Surrogate is a recipient.
"RTN","XMXSEC",81,0)
 I $G(XMACCESS)'="" D ERRSET^XMXUTIL(37452,XMACCESS,XMZ) Q 0  ; Surrogates may not _XMACCESS_ CONFIDENTIAL messages.
"RTN","XMXSEC",82,0)
 D ERRSET^XMXUTIL(37451,XMZ) ; Surrogates may not access or do anything to Confidential messages.
"RTN","XMXSEC",83,0)
 Q 0
"RTN","XMXSEC",84,0)
ANSWER(XMDUZ,XMZ,XMZREC) ; Answer (1=may, 0=may not)
"RTN","XMXSEC",85,0)
 I DUZ=.6!(XMDUZ=.6) D ERRSET^XMXUTIL(37462,"",XMZ) Q 0  ; You may not do this in SHARED,MAIL.
"RTN","XMXSEC",86,0)
 I XMDUZ'=DUZ Q:'$$WPRIV 0  Q:'$$SURRACC(XMDUZ,"",XMZ,.XMZREC) 0  ; "answer"
"RTN","XMXSEC",87,0)
 I $G(XMZREC)="" S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMXSEC",88,0)
 I $$PAKMAN^XMXSEC1(XMZ,XMZREC) D ERRSET^XMXUTIL(37401.4,"",XMZ) Q 0  ; May not answer a PackMan message.
"RTN","XMXSEC",89,0)
 I $D(^XMB(3.9,XMZ,"K")) D ERRSET^XMXUTIL(47401.2,"",XMZ) Q 0  ; May not answer a scrambled message.  Use Reply.
"RTN","XMXSEC",90,0)
 I '$$GOTNS^XMVVITA(XMDUZ) D ERRSET^XMXUTIL($S(XMDUZ=DUZ:37401.1,1:37401.3),XMV("NAME"),XMZ) Q 0  ; You / X must have a network signature in order to answer a message.
"RTN","XMXSEC",91,0)
 Q 1
"RTN","XMXSEC",92,0)
COPY(XMDUZ,XMZ,XMZREC) ; Copy (1=may, 0=may not)
"RTN","XMXSEC",93,0)
 I XMDUZ'=DUZ Q:'$$WPRIV 0  Q:'$$SURRACC(XMDUZ,"",XMZ,.XMZREC) 0  ; "copy"
"RTN","XMXSEC",94,0)
 I $G(XMZREC)="" S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMXSEC",95,0)
 I $$CLOSED(XMZREC),'$$ORIGIN8R(XMDUZ,XMZREC) D ERRSET^XMXUTIL(37403.1,"",XMZ) Q 0  ; Only the message originator may copy CLOSED messages.
"RTN","XMXSEC",96,0)
 I XMDUZ=.6,DUZ'=$P(XMZREC,U,2),DUZ'=$P(XMZREC,U,4) D ERRSET^XMXUTIL(37403.6,"",XMZ) Q 0  ; Only the originator may copy messages in SHARED,MAIL.
"RTN","XMXSEC",97,0)
 I $D(^XMB(3.9,XMZ,"K")) D ERRSET^XMXUTIL(37403.2,"",XMZ) Q 0  ; May not copy a scrambled message.
"RTN","XMXSEC",98,0)
 Q 1
"RTN","XMXSEC",99,0)
INCLUDE(XMDUZ,XMZ,XMZREC) ; Include message XMZ as part of another message (1=may, 0=may not)
"RTN","XMXSEC",100,0)
 ; If XMDUZ'=DUZ, assumes that surrogate has the privilege to
"RTN","XMXSEC",101,0)
 ; send a new message, or reply to a message.
"RTN","XMXSEC",102,0)
 Q:'$$ACCESS(XMDUZ,XMZ,.XMZREC) 0
"RTN","XMXSEC",103,0)
 I $G(XMZREC)="" S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMXSEC",104,0)
 I $$CLOSED(XMZREC),'$$ORIGIN8R(XMDUZ,XMZREC) D ERRSET^XMXUTIL(37403.1,"",XMZ) Q 0  ; Only the message originator may copy CLOSED messages.
"RTN","XMXSEC",105,0)
 I $D(^XMB(3.9,XMZ,"K")) D ERRSET^XMXUTIL(37403.2,"",XMZ) Q 0  ; May not copy a scrambled message.
"RTN","XMXSEC",106,0)
 Q 1
"RTN","XMXSEC",107,0)
DELETE(XMDUZ,XMK,XMZ,XMZREC) ; Delete, Terminate (1=may, 0=may not)
"RTN","XMXSEC",108,0)
 Q:XMDUZ=DUZ 1
"RTN","XMXSEC",109,0)
 Q:'$$RWPRIV 0
"RTN","XMXSEC",110,0)
 ;I XMDUZ=.5,$G(XMK,$O(^XMB(3.7,"M",XMZ,XMDUZ,"")))>999 Q 1
"RTN","XMXSEC",111,0)
 I XMDUZ=.5 Q 1
"RTN","XMXSEC",112,0)
 Q:'$$SURRACC(XMDUZ,"",XMZ,.XMZREC) 0  ; "delete"
"RTN","XMXSEC",113,0)
 I $G(XMZREC)="" S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMXSEC",114,0)
 I XMDUZ=.6,DUZ'=$P(XMZREC,U,2),DUZ'=$P(XMZREC,U,4),'$D(^XUSEC("XMMGR",DUZ)),'$D(^XMB(3.7,"AB",DUZ,.5,0)) D  Q 0
"RTN","XMXSEC",115,0)
 . D ERRSET^XMXUTIL(37461,"",XMZ) ; Only the originator, postmaster surrogate, or XMMGR key holder may do this in SHARED,MAIL.
"RTN","XMXSEC",116,0)
 Q 1
"RTN","XMXSEC",117,0)
FORWARD(XMDUZ,XMZ,XMZREC) ; Forward (1=may, 0=may not)
"RTN","XMXSEC",118,0)
 I XMDUZ'=DUZ Q:'$$RWPRIV 0  Q:'$$SURRACC(XMDUZ,"",XMZ,.XMZREC) 0  ; "forward"
"RTN","XMXSEC",119,0)
 I $G(XMZREC)="" S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMXSEC",120,0)
 I $$CLOSED(XMZREC),'$$ORIGIN8R(XMDUZ,XMZREC) D ERRSET^XMXUTIL(37406.1,"",XMZ) Q 0  ; Only the message originator may forward CLOSED messages.
"RTN","XMXSEC",121,0)
 I XMDUZ=.6,DUZ'=$P(XMZREC,U,2),DUZ'=$P(XMZREC,U,4) D ERRSET^XMXUTIL(37406.6,"",XMZ) Q 0  ; Only the originator may forward messages in SHARED,MAIL.
"RTN","XMXSEC",122,0)
 Q 1
"RTN","XMXSEC",123,0)
LATER(XMDUZ) ; Later or New Toggle (1=may, 0=may not)
"RTN","XMXSEC",124,0)
 I DUZ=.6!(XMDUZ=.6) D ERRSET^XMXUTIL(37462) Q 0  ; SHARED,MAIL may not 'later' or 'new toggle' a message.
"RTN","XMXSEC",125,0)
 Q:XMDUZ=DUZ 1
"RTN","XMXSEC",126,0)
 Q $$RWPRIV
"RTN","XMXSEC",127,0)
MOVE(XMDUZ,XMZ,XMZREC) ; Save or Filter (1=may, 0=may not)
"RTN","XMXSEC",128,0)
 Q:XMDUZ=DUZ 1
"RTN","XMXSEC",129,0)
 Q:'$$RWPRIV 0
"RTN","XMXSEC",130,0)
 ;Q:'$$SURRACC(XMDUZ,"",XMZ,.XMZREC) 0  ; "save"
"RTN","XMXSEC",131,0)
 I $G(XMZREC)="" S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMXSEC",132,0)
 I XMDUZ=.6,DUZ'=$P(XMZREC,U,2),DUZ'=$P(XMZREC,U,4),'$D(^XUSEC("XMMGR",DUZ)),'$D(^XMB(3.7,"AB",DUZ,.5,0)) D  Q 0
"RTN","XMXSEC",133,0)
 . D ERRSET^XMXUTIL(37461,"",XMZ) ; Only the originator, postmaster surrogate, or XMMGR key holder may do this in SHARED,MAIL.
"RTN","XMXSEC",134,0)
 Q 1
"RTN","XMXSEC",135,0)
READ(XMDUZ,XMZ,XMZREC) ; Read or Print (1=may, 0=may not)
"RTN","XMXSEC",136,0)
 Q:XMDUZ=DUZ 1
"RTN","XMXSEC",137,0)
 Q $$SURRACC(XMDUZ,"",XMZ,.XMZREC)  ; "access"
"RTN","XMXSEC",138,0)
REPLY(XMDUZ,XMZ,XMZREC) ; Reply (1=may, 0=may not)
"RTN","XMXSEC",139,0)
 ; Should we make sure XMZ is an original msg and not a reply?
"RTN","XMXSEC",140,0)
 ; Should we make sure the msg has recipients?
"RTN","XMXSEC",141,0)
 I DUZ=.6 D ERRSET^XMXUTIL(37422.6,"",XMZ) Q 0  ; May not reply to message as SHARED,MAIL.
"RTN","XMXSEC",142,0)
 I XMDUZ'=DUZ Q:'$$RWPRIV 0  Q:'$$SURRACC(XMDUZ,"",XMZ,.XMZREC) 0  ; "reply to"
"RTN","XMXSEC",143,0)
 I $G(XMZREC)="" S XMZREC=$G(^XMB(3.9,XMZ,0))
"RTN","XMXSEC",144,0)
 I $D(^XMB(3.9,XMZ,"K")),$$PAKMAN^XMXSEC1(XMZ,XMZREC) D ERRSET^XMXUTIL(37422.4,"",XMZ) Q 0  ; May not reply to secure PackMan message.
"RTN","XMXSEC",145,0)
 Q:$$ORIGIN8R(XMDUZ,XMZREC) 1
"RTN","XMXSEC",146,0)
 I $$INFO(XMZREC) D ERRSET^XMXUTIL(37422.1,"",XMZ) Q 0  ; Only originator may reply to 'INFORMATION ONLY' message.
"RTN","XMXSEC",147,0)
 I $P($G(^XMB(3.9,XMZ,1,+$O(^XMB(3.9,XMZ,1,"C",XMDUZ,0)),"T")),U,1)["I" D ERRSET^XMXUTIL(37422.2,"",XMZ) Q 0  ; 'INFORMATION ONLY' recipient may not reply to message.
"RTN","XMXSEC",148,0)
 I $P(XMZREC,U,2)["POSTMASTER@" D ERRSET^XMXUTIL(37422.5,"",XMZ) Q 0  ; You may not reply to a message from a remote Postmaster."
"RTN","XMXSEC",149,0)
 Q 1
"RTN","XMXSEC",150,0)
SEND(XMDUZ,XMINSTR) ; Send (1=may, 0=may not)
"RTN","XMXSEC",151,0)
 I DUZ=.6!(XMDUZ=.6) D ERRSET^XMXUTIL(37462) Q 0  ; You may not do this in SHARED,MAIL.
"RTN","XMXSEC",152,0)
 Q:XMDUZ=DUZ 1
"RTN","XMXSEC",153,0)
 Q:$D(XMINSTR("FROM")) 1
"RTN","XMXSEC",154,0)
 Q:XMDUZ=.5 1
"RTN","XMXSEC",155,0)
 Q $$WPRIV
"RTN","XMXSEC",156,0)
RWPRIV() ; Does the surrogate have 'read' or 'send' privilege? (1=yes, 0=no)
"RTN","XMXSEC",157,0)
 Q:$G(XMV("PRIV"))["R"!($G(XMV("PRIV"))["W") 1
"RTN","XMXSEC",158,0)
 D ERRSET^XMXUTIL(37457,XMV("NAME")) ; You do not have 'read' or 'send' privilege for "_XMV("NAME")
"RTN","XMXSEC",159,0)
 Q 0
"RTN","XMXSEC",160,0)
RPRIV() ; Does the surrogate have 'read' privilege? (1=yes, 0=no)
"RTN","XMXSEC",161,0)
 Q:$G(XMV("PRIV"))["R" 1
"RTN","XMXSEC",162,0)
 D ERRSET^XMXUTIL(37455,XMV("NAME")) ; You do not have 'read' privilege for "_XMV("NAME")
"RTN","XMXSEC",163,0)
 Q 0
"RTN","XMXSEC",164,0)
WPRIV() ; Does the surrogate have 'send' privilege? (1=yes, 0=no)
"RTN","XMXSEC",165,0)
 Q:$G(XMV("PRIV"))["W" 1
"RTN","XMXSEC",166,0)
 D ERRSET^XMXUTIL(37456,XMV("NAME")) ; You do not have 'send' privilege for "_XMV("NAME")
"RTN","XMXSEC",167,0)
 Q 0
"RTN","XMXSEC",168,0)
POSTPRIV() ; Perform postmaster actions (1=may, 0=may not)
"RTN","XMXSEC",169,0)
 ; This includes permission to perform group message actions in Shared,Mail.
"RTN","XMXSEC",170,0)
 I '$D(^XUSEC("XMMGR",DUZ)),'$D(^XMB(3.7,"AB",DUZ,.5)) D ERRSET^XMXUTIL(37458) Q 0  ; Only a POSTMASTER surrogate or XMMGR key holder may do this.
"RTN","XMXSEC",171,0)
 Q 1
"RTN","XMXSEC",172,0)
ZPOSTPRV() ; Perform postmaster actions (1=may, 0=may not)
"RTN","XMXSEC",173,0)
 ; This includes permission to perform group message actions in Shared,Mail.
"RTN","XMXSEC",174,0)
 Q:$D(^XUSEC("XMMGR",DUZ)) 1
"RTN","XMXSEC",175,0)
 Q:$D(^XMB(3.7,"AB",DUZ,.5)) 1
"RTN","XMXSEC",176,0)
 Q 0
"RTN","XMXSEND")
0^10^B63636199
"RTN","XMXSEND",1,0)
XMXSEND ;ISC-SF/GMB-Send a msg ;04/09/2001  16:05
"RTN","XMXSEND",2,0)
 ;;7.1;MailMan;**50,106,107,116,168,177**;Jun 02, 1994
"RTN","XMXSEND",3,0)
 ; Entry points:
"RTN","XMXSEND",4,0)
 ; SENDMSG  Send a message
"RTN","XMXSEND",5,0)
 ; CRE8XMZ  Setup a message. (1st part of 3-part message sending process)
"RTN","XMXSEND",6,0)
 ;          In the second part, the programmer directly sets the message
"RTN","XMXSEND",7,0)
 ;          text into the global.
"RTN","XMXSEND",8,0)
 ; ADDRNSND Send the message created by CRE8XMZ and 'texted' by the
"RTN","XMXSEND",9,0)
 ;          programmer.  (3rd part of 3-part message sending process)
"RTN","XMXSEND",10,0)
 ;          Involves checking the addressees, loading the message,
"RTN","XMXSEND",11,0)
 ;          putting the addressees in the message,
"RTN","XMXSEND",12,0)
 ;          and sending the message.
"RTN","XMXSEND",13,0)
 ; LATER    TaskMan entry point to send a 'later'd message
"RTN","XMXSEND",14,0)
SENDMSG(XMDUZ,XMSUBJ,XMBODY,XMTO,XMINSTR,XMZ,XMATTACH) ;
"RTN","XMXSEND",15,0)
 ; XMDUZ             DUZ of who the msg is from
"RTN","XMXSEND",16,0)
 ; XMSUBJ            Subject of the msg
"RTN","XMXSEND",17,0)
 ; XMBODY            Body of the msg
"RTN","XMXSEND",18,0)
 ;                   Must be closed root, passed by value.  See WP_ROOT
"RTN","XMXSEND",19,0)
 ;                   definition for WP^DIE(), FM word processing filer.
"RTN","XMXSEND",20,0)
 ; XMTO              Addressees
"RTN","XMXSEND",21,0)
 ; XMINSTR("SELF BSKT") Basket to deliver to if sender is recipient
"RTN","XMXSEND",22,0)
 ; XMINSTR("SHARE DATE") Delete date if recipient is "SHARED,MAIL"
"RTN","XMXSEND",23,0)
 ; XMINSTR("SHARE BSKT") Basket if recipient is "SHARED,MAIL"
"RTN","XMXSEND",24,0)
 ; XMINSTR("RCPT BSKT") Basket name (only) to deliver to for other recipients
"RTN","XMXSEND",25,0)
 ; XMINSTR("VAPOR")  Date on which to vaporize (delete) this message
"RTN","XMXSEND",26,0)
 ;                   from recipient baskets
"RTN","XMXSEND",27,0)
 ; XMINSTR("LATER")  Date on which to send this msg, if not now
"RTN","XMXSEND",28,0)
 ; XMINSTR("FROM")   String saying from whom (default is user)
"RTN","XMXSEND",29,0)
 ; XMINSTR("FLAGS")  Any or all of the following:
"RTN","XMXSEND",30,0)
 ;                   P Priority
"RTN","XMXSEND",31,0)
 ;                   I Information only (may not be replied to)
"RTN","XMXSEND",32,0)
 ;                   X Closed msg (may not be forwarded)
"RTN","XMXSEND",33,0)
 ;                   C Confidential (surrogates may not read)
"RTN","XMXSEND",34,0)
 ;                   S Send to sender (make sender a recipient)
"RTN","XMXSEND",35,0)
 ;                   R Confirm receipt
"RTN","XMXSEND",36,0)
 ; XMINSTR("SCR KEY") Scramble key (implies that msg should be scrambled)
"RTN","XMXSEND",37,0)
 ; XMINSTR("SCR HINT") Hint (to guess the scramble key)
"RTN","XMXSEND",38,0)
 ; XMINSTR("STRIP")  String containing characters to strip from the message text
"RTN","XMXSEND",39,0)
 ; XMINSTR("TYPE")   Msg type is one of the following:
"RTN","XMXSEND",40,0)
 ;                   D Document          (NOT IMPLEMENTED)
"RTN","XMXSEND",41,0)
 ;                   S Spooled Document  (NOT IMPLEMENTED)
"RTN","XMXSEND",42,0)
 ;                   X DIFROM            (NOT IMPLEMENTED)
"RTN","XMXSEND",43,0)
 ;                   O ODIF              (NOT IMPLEMENTED)
"RTN","XMXSEND",44,0)
 ;                   B BLOB
"RTN","XMXSEND",45,0)
 ;                   K KIDS              (NOT IMPLEMENTED)
"RTN","XMXSEND",46,0)
 ; XMINSTR("ADDR FLAGS")   Any or all of the following:
"RTN","XMXSEND",47,0)
 ;                   I Do not Initialize (kill) the ^TMP addressee global
"RTN","XMXSEND",48,0)
 ;                   R Do not Restrict addressees
"RTN","XMXSEND",49,0)
 ; XMZ         (out) msg number in ^XMB(3.9 (BUT IF $D(XMINSTR("LATER")),
"RTN","XMXSEND",50,0)
 ;                   then XMZ contains the task number)
"RTN","XMXSEND",51,0)
 ; XMATTACH    (in)  Array of files to attach to message
"RTN","XMXSEND",52,0)
 ;                   ("IMAGE",x) imaging (BLOB) files
"RTN","XMXSEND",53,0)
 ;                   ("ROU",x)   routines (NOT IMPLEMENTED)
"RTN","XMXSEND",54,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXSEND",55,0)
 Q:'$$SEND^XMXSEC(XMDUZ,.XMINSTR)
"RTN","XMXSEND",56,0)
 I $D(XMINSTR("LATER")) D  Q
"RTN","XMXSEND",57,0)
 . N XMTASK
"RTN","XMXSEND",58,0)
 . D PSNDLATR(XMDUZ,XMSUBJ,XMBODY,.XMTO,.XMINSTR,.XMTASK,.XMATTACH)
"RTN","XMXSEND",59,0)
 . I $D(XMTASK) S XMZ=XMTASK
"RTN","XMXSEND",60,0)
 D CRE8XMZ(XMSUBJ,.XMZ) Q:$D(XMERR)  ; Create a place for the msg in the msg file
"RTN","XMXSEND",61,0)
 D:$D(XMATTACH("IMAGE"))>9 ADDBLOB(XMZ,.XMATTACH) Q:$D(XMERR)
"RTN","XMXSEND",62,0)
 D MOVEBODY(XMZ,XMBODY) ; Put the msg body in place
"RTN","XMXSEND",63,0)
 D CHEKBODY(XMZ,$G(XMINSTR("STRIP")))
"RTN","XMXSEND",64,0)
 D ADDRNSND(XMDUZ,XMZ,.XMTO,.XMINSTR)
"RTN","XMXSEND",65,0)
 Q
"RTN","XMXSEND",66,0)
ADDRNSND(XMDUZ,XMZ,XMTO,XMINSTR) ;
"RTN","XMXSEND",67,0)
 D CHEKADDR(XMDUZ,XMZ,.XMTO,.XMINSTR)
"RTN","XMXSEND",68,0)
 D BLDNSND(XMDUZ,XMZ,.XMINSTR)
"RTN","XMXSEND",69,0)
 D CLEANUP^XMXADDR
"RTN","XMXSEND",70,0)
 Q
"RTN","XMXSEND",71,0)
CHEKADDR(XMDUZ,XMZ,XMTO,XMINSTR) ;
"RTN","XMXSEND",72,0)
 N XMRESTR
"RTN","XMXSEND",73,0)
 D:$G(XMINSTR("ADDR FLAGS"))'["I" INIT^XMXADDR
"RTN","XMXSEND",74,0)
 D:$G(XMINSTR("ADDR FLAGS"))'["R" CHKLINES^XMXSEC1(XMDUZ,XMZ,.XMRESTR)
"RTN","XMXSEND",75,0)
 D:$G(XMINSTR("FLAGS"))["S" CHKADDR^XMXADDR(XMDUZ,XMDUZ)
"RTN","XMXSEND",76,0)
 D CHKADDR^XMXADDR(XMDUZ,.XMTO,.XMINSTR,.XMRESTR) ; Address the msg
"RTN","XMXSEND",77,0)
 Q
"RTN","XMXSEND",78,0)
BLDNSND(XMDUZ,XMZ,XMINSTR) ;
"RTN","XMXSEND",79,0)
 I '$$GOTADDR^XMXADDR D ERRSET^XMXUTIL(34100) Q  ; No addressees.  Message not sent.
"RTN","XMXSEND",80,0)
 D MOVEPART(XMDUZ,XMZ,.XMINSTR) ; Put various parts of the msg in place
"RTN","XMXSEND",81,0)
 D SEND^XMKP(XMDUZ,XMZ,.XMINSTR) ; Send the msg
"RTN","XMXSEND",82,0)
 D CHECK^XMKPL
"RTN","XMXSEND",83,0)
 Q
"RTN","XMXSEND",84,0)
ADDBLOB(XMZ,XMATTACH) ;
"RTN","XMXSEND",85,0)
 N X,XMYBLOB,%X,%Y
"RTN","XMXSEND",86,0)
 S %X="XMATTACH(""IMAGE"",",%Y="XMYBLOB(" D %XY^%RCR
"RTN","XMXSEND",87,0)
 S X=$$MULTI^XMBBLOB(XMZ)
"RTN","XMXSEND",88,0)
 Q:'X
"RTN","XMXSEND",89,0)
 S XMERR=$G(XMERR)+1,^TMP("XMERR",$J,XMERR,"TEXT",1)="Error with $$MULTI^XMBBLOB"
"RTN","XMXSEND",90,0)
 D KILLMSG^XMXUTIL(XMZ)
"RTN","XMXSEND",91,0)
 Q
"RTN","XMXSEND",92,0)
CRE8XMZ(XMSUBJ,XMZ,XMIA) ; Create a place for the msg in the msg file
"RTN","XMXSEND",93,0)
 N XMFDA,XMIEN,XMMAXDIG,XMRESET
"RTN","XMXSEND",94,0)
 I XMSUBJ[U S XMSUBJ=$$ENCODEUP^XMXUTIL1(XMSUBJ)
"RTN","XMXSEND",95,0)
 S XMMAXDIG=$P($G(^XMB(1,1,.17),8),U,1) I 'XMMAXDIG S XMMAXDIG=8
"RTN","XMXSEND",96,0)
 S XMRESET=0
"RTN","XMXSEND",97,0)
TRYXMZ ;
"RTN","XMXSEND",98,0)
 S XMFDA(3.9,"+1,",.01)=XMSUBJ
"RTN","XMXSEND",99,0)
 S XMFDA(3.9,"+1,",31)=DT ; local create date
"RTN","XMXSEND",100,0)
 D UPDATE^DIE("","XMFDA","XMIEN")
"RTN","XMXSEND",101,0)
 I $D(DIERR) D  Q
"RTN","XMXSEND",102,0)
 . S XMZ=-1
"RTN","XMXSEND",103,0)
 . ; Call to UPDATE^DIE failed.  Can't get a message number.
"RTN","XMXSEND",104,0)
 . ; Here's the error returned by FileMan:
"RTN","XMXSEND",105,0)
 . D ERRSET^XMXUTIL(34107)
"RTN","XMXSEND",106,0)
 . N I,J,K
"RTN","XMXSEND",107,0)
 . S J=0
"RTN","XMXSEND",108,0)
 . S I=$O(^TMP("XMERR",$J,XMERR,"TEXT",":"),-1)
"RTN","XMXSEND",109,0)
 . F K=1:1:+DIERR D
"RTN","XMXSEND",110,0)
 . . F  S J=$O(^TMP("DIERR",$J,K,"TEXT",J)) Q:'J  D
"RTN","XMXSEND",111,0)
 . . . S I=I+1,^TMP("XMERR",$J,XMERR,"TEXT",I)=^TMP("DIERR",$J,K,"TEXT",J)
"RTN","XMXSEND",112,0)
 . Q:'$G(XMIA)!$D(ZTQUEUED)
"RTN","XMXSEND",113,0)
 . D SHOW^XMJERR
"RTN","XMXSEND",114,0)
 . D WAIT^XMXUTIL
"RTN","XMXSEND",115,0)
 S XMZ=XMIEN(1)
"RTN","XMXSEND",116,0)
 Q:$L(XMZ)'>XMMAXDIG
"RTN","XMXSEND",117,0)
 I XMRESET S $P(^XMB(1,1,.17),U,1)=$L(XMZ) Q
"RTN","XMXSEND",118,0)
 ; Recycle message numbers, because this one's too big...
"RTN","XMXSEND",119,0)
 K XMIEN
"RTN","XMXSEND",120,0)
 S XMRESET=1
"RTN","XMXSEND",121,0)
 I '$D(^XMB(3.9,99999,0)) D
"RTN","XMXSEND",122,0)
 . ; We do this so that if message 100000 is created and then deleted,
"RTN","XMXSEND",123,0)
 . ; FM will set piece 3 of ^XMB(3.9,0) to 99999.  We don't want any
"RTN","XMXSEND",124,0)
 . ; message number lower than 100000 to be created, so that message
"RTN","XMXSEND",125,0)
 . ; numbers can't be confused with message sequence numbers in baskets
"RTN","XMXSEND",126,0)
 . S ^XMB(3.9,99999,0)="place holder"
"RTN","XMXSEND",127,0)
 . S ^XMB(3.9,"B","place holder",99999)=""
"RTN","XMXSEND",128,0)
 L +^XMB(3.9,0):1
"RTN","XMXSEND",129,0)
 I $L($P(^XMB(3.9,0),U,3))>XMMAXDIG S $P(^XMB(3.9,0),U,3)=99999
"RTN","XMXSEND",130,0)
 N DIK,DA S DIK="^XMB(3.9,",DA=XMZ D ^DIK ; Delete the message stub.
"RTN","XMXSEND",131,0)
 L -^XMB(3.9,0)
"RTN","XMXSEND",132,0)
 G TRYXMZ ; Go get another
"RTN","XMXSEND",133,0)
MOVEBODY(XMZ,XMBODY,XMFLAG) ;
"RTN","XMXSEND",134,0)
 D WP^DIE(3.9,XMZ_",",3,$G(XMFLAG),XMBODY)
"RTN","XMXSEND",135,0)
 Q
"RTN","XMXSEND",136,0)
CHEKBODY(XMZ,XMSTRIP,XMI) ; Remove XMSTRIP, control characters from text
"RTN","XMXSEND",137,0)
 N XMLINE,I,XMLEN,XMALTRD
"RTN","XMXSEND",138,0)
 S XMI=+$G(XMI)
"RTN","XMXSEND",139,0)
 F  S XMI=$O(^XMB(3.9,XMZ,2,XMI)) Q:'XMI  S XMLINE=^(XMI,0) D
"RTN","XMXSEND",140,0)
 . S XMALTRD=0
"RTN","XMXSEND",141,0)
 . I $G(XMSTRIP)'="" S XMLEN=$L(XMLINE),XMLINE=$TR(XMLINE,XMSTRIP) I XMLEN>$L(XMLINE) S XMALTRD=1
"RTN","XMXSEND",142,0)
 . I XMLINE?.E1C.E D
"RTN","XMXSEND",143,0)
 . . S (I,XMALTRD)=1
"RTN","XMXSEND",144,0)
 . . F  D  Q:XMLINE'?.E1C.E
"RTN","XMXSEND",145,0)
 . . . I $E(XMLINE,I)?1C S XMLINE=$E(XMLINE,1,I-1)_$E(XMLINE,I+1,999) Q
"RTN","XMXSEND",146,0)
 . . . S I=I+1
"RTN","XMXSEND",147,0)
 . S:XMALTRD ^XMB(3.9,XMZ,2,XMI,0)=XMLINE
"RTN","XMXSEND",148,0)
 Q
"RTN","XMXSEND",149,0)
MOVEPART(XMDUZ,XMZ,XMINSTR) ; Put various parts of the msg in place
"RTN","XMXSEND",150,0)
 N XMFDA,XMIENS
"RTN","XMXSEND",151,0)
 S XMIENS=XMZ_","
"RTN","XMXSEND",152,0)
 I $D(XMINSTR("FROM")) S XMFDA(3.9,XMIENS,1)=XMINSTR("FROM")
"RTN","XMXSEND",153,0)
 E  D
"RTN","XMXSEND",154,0)
 . S XMFDA(3.9,XMIENS,1)=XMDUZ
"RTN","XMXSEND",155,0)
 . S:XMDUZ'=DUZ XMFDA(3.9,XMIENS,1.1)=DUZ
"RTN","XMXSEND",156,0)
 S XMFDA(3.9,XMIENS,1.4)=$$NOW^XLFDT()
"RTN","XMXSEND",157,0)
 I $D(XMINSTR) D
"RTN","XMXSEND",158,0)
 . S:$G(XMINSTR("FLAGS"))["R" XMFDA(3.9,XMIENS,1.3)="y"
"RTN","XMXSEND",159,0)
 . S:$D(XMINSTR("VAPOR")) XMFDA(3.9,XMIENS,1.6)=XMINSTR("VAPOR")
"RTN","XMXSEND",160,0)
 . S:$D(XMINSTR("TYPE")) XMFDA(3.9,XMIENS,1.7)=XMINSTR("TYPE")
"RTN","XMXSEND",161,0)
 . I $D(XMINSTR("SCR KEY")) D
"RTN","XMXSEND",162,0)
 . . N XMKEY,XMSECURE  ; XMSECURE is new'd for scramble
"RTN","XMXSEND",163,0)
 . . S XMFDA(3.9,XMIENS,1.8)=$S($G(XMINSTR("SCR HINT"))="":" ",1:XMINSTR("SCR HINT"))
"RTN","XMXSEND",164,0)
 . . D LOADCODE^XMJMCODE
"RTN","XMXSEND",165,0)
 . . S XMKEY=XMINSTR("SCR KEY")
"RTN","XMXSEND",166,0)
 . . D ADJUST^XMJMCODE(.XMKEY)
"RTN","XMXSEND",167,0)
 . . S XMFDA(3.9,XMIENS,1.85)="1"_$$ENCSTR^XMJMCODE(XMKEY)
"RTN","XMXSEND",168,0)
 . . D ENCMSG^XMJMCODE(XMZ)
"RTN","XMXSEND",169,0)
 . S:$G(XMINSTR("FLAGS"))["X" XMFDA(3.9,XMIENS,1.95)="y"
"RTN","XMXSEND",170,0)
 . S:$G(XMINSTR("FLAGS"))["C" XMFDA(3.9,XMIENS,1.96)="y"
"RTN","XMXSEND",171,0)
 . S:$G(XMINSTR("FLAGS"))["I" XMFDA(3.9,XMIENS,1.97)="y"
"RTN","XMXSEND",172,0)
 . S:$G(XMINSTR("FLAGS"))["P" XMFDA(3.9,XMIENS,1.7)=$G(XMFDA(3.9,XMIENS,1.7))_"P"
"RTN","XMXSEND",173,0)
 . S:$D(XMINSTR("RCPT BSKT")) XMFDA(3.9,XMIENS,21)=XMINSTR("RCPT BSKT")
"RTN","XMXSEND",174,0)
 S:$$BRODCAST^XMKP XMFDA(3.9,XMIENS,1.97)="y"
"RTN","XMXSEND",175,0)
 D FILE^DIE("","XMFDA")
"RTN","XMXSEND",176,0)
 Q
"RTN","XMXSEND",177,0)
LATER ; TaskMan entry point to send a user's latered message
"RTN","XMXSEND",178,0)
 N I,XMLATER,XMPREFIX,XMTO,XMV,XMPRIVAT
"RTN","XMXSEND",179,0)
 S XMPRIVAT=$$EZBLD^DIALOG(39135) ; " [Private Mail Group]"
"RTN","XMXSEND",180,0)
 D INIT^XMVVITAE
"RTN","XMXSEND",181,0)
 S I=""
"RTN","XMXSEND",182,0)
 F  S I=$O(^TMP("XMY0",$J,I)) Q:I=""  D
"RTN","XMXSEND",183,0)
 . S XMPREFIX=$G(^TMP("XMY0",$J,I,1)) ; prefix (I:,C:)
"RTN","XMXSEND",184,0)
 . S XMLATER=$G(^TMP("XMY0",$J,I,"L"))
"RTN","XMXSEND",185,0)
 . S:XMLATER'="" XMPREFIX=XMPREFIX_"L@"_XMLATER
"RTN","XMXSEND",186,0)
 . S:XMPREFIX'="" XMPREFIX=XMPREFIX_":"
"RTN","XMXSEND",187,0)
 . S XMTO(XMPREFIX_$S(I[XMPRIVAT:$P(I,XMPRIVAT,1),1:I))="" ; (set in ^XMXADDRG)
"RTN","XMXSEND",188,0)
 D SENDMSG(XMDUZ,XMSUBJ,"^TMP(""XM"",$J,""BODY"")",.XMTO,.XMINSTR)
"RTN","XMXSEND",189,0)
 S ZTREQ="@"
"RTN","XMXSEND",190,0)
 Q
"RTN","XMXSEND",191,0)
PSNDLATR(XMDUZ,XMSUBJ,XMBODY,XMTO,XMINSTR,ZTSK,XMATTACH) ; Set up a task for a program to send a message later
"RTN","XMXSEND",192,0)
 N ZTRTN,ZTDTH,ZTDESC,ZTIO,ZTSAVE
"RTN","XMXSEND",193,0)
 S ZTIO=""
"RTN","XMXSEND",194,0)
 S ZTRTN="PTSKLATR^XMXSEND"
"RTN","XMXSEND",195,0)
 S ZTDTH=$$FMTH^XLFDT(XMINSTR("LATER"))
"RTN","XMXSEND",196,0)
 S ZTDESC=$$EZBLD^DIALOG(39310) ; MailMan: Send Message Later
"RTN","XMXSEND",197,0)
 S ZTSAVE($$OREF^DILF(XMBODY))=""
"RTN","XMXSEND",198,0)
 F I="DUZ","XMDUZ","XMSUBJ","XMBODY","XMTO","XMTO(","XMINSTR(","XMATTACH(" S ZTSAVE(I)=""
"RTN","XMXSEND",199,0)
 D ^%ZTLOAD
"RTN","XMXSEND",200,0)
 ;D HOME^%ZIS call this only if preceded by call to ^%ZIS
"RTN","XMXSEND",201,0)
 I '$D(ZTSK) D ERRSET^XMXUTIL(39311) ; Task creation not successful
"RTN","XMXSEND",202,0)
 Q
"RTN","XMXSEND",203,0)
PTSKLATR ; TaskMan entry point to send a program's latered message
"RTN","XMXSEND",204,0)
 K XMINSTR("LATER")
"RTN","XMXSEND",205,0)
 D SENDMSG(XMDUZ,XMSUBJ,XMBODY,.XMTO,.XMINSTR,"",.XMATTACH)
"RTN","XMXSEND",206,0)
 S ZTREQ="@"
"RTN","XMXSEND",207,0)
 Q
"RTN","XMXSEND",208,0)
STARTMSG(XMSUBJ,XMZ) ;
"RTN","XMXSEND",209,0)
 K XMERR,^TMP("XMERR",$J)
"RTN","XMXSEND",210,0)
 D CRE8XMZ(XMSUBJ,.XMZ) Q:$D(XMERR)
"RTN","XMXSEND",211,0)
 S XMLCNT=0
"RTN","XMXSEND",212,0)
 Q
"RTN","XMXSEND",213,0)
BODYLINE(XMZ,XMLINE) ; Put the msg body in place, line by line
"RTN","XMXSEND",214,0)
 S XMLCNT=XMLCNT+1
"RTN","XMXSEND",215,0)
 S ^XMB(3.9,XMZ,2,XMLCNT,0)=XMLINE
"RTN","XMXSEND",216,0)
 Q
"RTN","XMXSEND",217,0)
ENDMSG(XMDUZ,XMZ,XMTO,XMINSTR) ;
"RTN","XMXSEND",218,0)
 S ^XMB(3.9,XMZ,2,0)="^^"_XMLCNT_U_XMLCNT_U_DT
"RTN","XMXSEND",219,0)
 K XMLCNT
"RTN","XMXSEND",220,0)
 D ADDRNSND(XMDUZ,XMZ,.XMTO,.XMINSTR)
"RTN","XMXSEND",221,0)
 Q
"RTN","XMXSEND",222,0)
POSTMAST(XMDUZ,XMINSTR) ;
"RTN","XMXSEND",223,0)
 S:'$D(XMDUZ) XMDUZ=DUZ
"RTN","XMXSEND",224,0)
 D:'$G(XMV("PRIV")) INIT^XMVVITAE
"RTN","XMXSEND",225,0)
 S XMINSTR("FROM")=.5
"RTN","XMXSEND",226,0)
 Q
"RTN","XMXUTIL")
0^11^B71028984
"RTN","XMXUTIL",1,0)
XMXUTIL ;ISC-SF/GMB- Message & Mailbox Utilities ;04/09/2001  15:18
"RTN","XMXUTIL",2,0)
 ;;7.1;MailMan;**40,50,107,127,131,140,177**;Jun 02, 1994
"RTN","XMXUTIL",3,0)
 ; All entry points covered by DBIA 2734.
"RTN","XMXUTIL",4,0)
WAIT ;
"RTN","XMXUTIL",5,0)
 N DIR,Y,DIRUT S DIR(0)="E",DIR("A")=$$EZBLD^DIALOG(37003) D ^DIR ; Press RETURN to continue
"RTN","XMXUTIL",6,0)
 Q
"RTN","XMXUTIL",7,0)
PAGE(XMABORT) ;
"RTN","XMXUTIL",8,0)
 N DIR,Y,DIRUT S DIR(0)="E" D ^DIR I $D(DIRUT) S XMABORT=1
"RTN","XMXUTIL",9,0)
 Q
"RTN","XMXUTIL",10,0)
NEWS(XMDUZ,XMTEST) ;
"RTN","XMXUTIL",11,0)
 ; Given:
"RTN","XMXUTIL",12,0)
 ;   XMDUZ      User's DUZ
"RTN","XMXUTIL",13,0)
 ;   XMTEST     0=this is not a test. (DEFAULT)
"RTN","XMXUTIL",14,0)
 ;              (Field 1.12 LAST NEW MSG NOTIFY DATE/TIME may be updated)
"RTN","XMXUTIL",15,0)
 ;              1=this is just a test.
"RTN","XMXUTIL",16,0)
 ;              (Field 1.12 will not be updated)
"RTN","XMXUTIL",17,0)
 ; Returns:
"RTN","XMXUTIL",18,0)
 ;   -1         If no record of this user
"RTN","XMXUTIL",19,0)
 ;   0          If no new mail
"RTN","XMXUTIL",20,0)
 ; Otherwise, if the user has new mail, returns an ^-delimited string:
"RTN","XMXUTIL",21,0)
 ;   Piece 1:   # New Msgs
"RTN","XMXUTIL",22,0)
 ;   Piece 2:   Does the user have new priority mail? (1=yes;0=no)
"RTN","XMXUTIL",23,0)
 ;   Piece 3:   # New Msgs in IN basket
"RTN","XMXUTIL",24,0)
 ;   Piece 4:   Date/Time (FileMan) that the last msg was received
"RTN","XMXUTIL",25,0)
 ;   Piece 5:   Have there been any new messages since the last time
"RTN","XMXUTIL",26,0)
 ;              this function was called? (1=yes;0=no)
"RTN","XMXUTIL",27,0)
 ; And for the first priority read basket with new messages in it:
"RTN","XMXUTIL",28,0)
 ; (If none has new messages, then first priority read basket)
"RTN","XMXUTIL",29,0)
 ;   Piece 6:   # New Msgs in basket
"RTN","XMXUTIL",30,0)
 ;   Piece 7:   Basket IEN
"RTN","XMXUTIL",31,0)
 ;   Piece 8:   Basket name
"RTN","XMXUTIL",32,0)
 N XMREC,XMNEW,XMRECEIV,XMNOTIFY
"RTN","XMXUTIL",33,0)
 S XMREC=$G(^XMB(3.7,XMDUZ,0))
"RTN","XMXUTIL",34,0)
 Q:XMREC="" -1
"RTN","XMXUTIL",35,0)
 S XMNEW=+$P(XMREC,U,6)
"RTN","XMXUTIL",36,0)
 Q:'XMNEW 0
"RTN","XMXUTIL",37,0)
 S XMRECEIV=$P(XMREC,U,14) ; date/time last msg received
"RTN","XMXUTIL",38,0)
 S XMNOTIFY=$P(XMREC,U,15) ; date/time user last notified
"RTN","XMXUTIL",39,0)
 I XMRECEIV>XMNOTIFY,'$G(XMTEST) S $P(^XMB(3.7,XMDUZ,0),U,15)=XMRECEIV
"RTN","XMXUTIL",40,0)
 Q XMNEW_U_($D(^XMB(3.7,XMDUZ,"N"))>0)_U_+$P(^XMB(3.7,XMDUZ,2,1,0),U,2)_U_XMRECEIV_U_(XMRECEIV>XMNOTIFY)_U_$$NPBSKT^XMJBN(XMDUZ)
"RTN","XMXUTIL",41,0)
TNMSGCT(XMDUZ) ; Total new msg count
"RTN","XMXUTIL",42,0)
 Q +$P(^XMB(3.7,XMDUZ,0),U,6)
"RTN","XMXUTIL",43,0)
BNMSGCT(XMDUZ,XMK) ; Basket new msg count
"RTN","XMXUTIL",44,0)
 Q +$P(^XMB(3.7,XMDUZ,2,XMK,0),U,2)
"RTN","XMXUTIL",45,0)
TPMSGCT(XMDUZ) ; Total new priority msg count
"RTN","XMXUTIL",46,0)
 I '$D(^XMB(3.7,XMDUZ,"N")) Q 0
"RTN","XMXUTIL",47,0)
 N XMK,I,XMZ
"RTN","XMXUTIL",48,0)
 S (XMK,I,XMZ)=0
"RTN","XMXUTIL",49,0)
 F  S XMK=$O(^XMB(3.7,XMDUZ,"N",XMK)) Q:'XMK  D
"RTN","XMXUTIL",50,0)
 . F I=I:1 S XMZ=$O(^XMB(3.7,XMDUZ,"N",XMK,XMZ)) Q:'XMZ
"RTN","XMXUTIL",51,0)
 Q I
"RTN","XMXUTIL",52,0)
BPMSGCT(XMDUZ,XMK) ; Basket new priority msg count
"RTN","XMXUTIL",53,0)
 I '$D(^XMB(3.7,XMDUZ,"N",XMK)) Q 0
"RTN","XMXUTIL",54,0)
 N I,XMZ
"RTN","XMXUTIL",55,0)
 S XMZ=0
"RTN","XMXUTIL",56,0)
 F I=0:1 S XMZ=$O(^XMB(3.7,XMDUZ,"N",XMK,XMZ)) Q:'XMZ
"RTN","XMXUTIL",57,0)
 Q I
"RTN","XMXUTIL",58,0)
TMSGCT(XMDUZ) ; Total msg count
"RTN","XMXUTIL",59,0)
 N I,XMK
"RTN","XMXUTIL",60,0)
 S I=0,XMK=.99
"RTN","XMXUTIL",61,0)
 F  S XMK=$O(^XMB(3.7,XMDUZ,2,XMK)) Q:XMK'>0  S I=I+$$BMSGCT(XMDUZ,XMK)
"RTN","XMXUTIL",62,0)
 Q I
"RTN","XMXUTIL",63,0)
BMSGCT(XMDUZ,XMK) ; Basket msg count
"RTN","XMXUTIL",64,0)
 Q +$P($G(^XMB(3.7,XMDUZ,2,XMK,1,0)),U,4)
"RTN","XMXUTIL",65,0)
KVAPOR(XMDUZ,XMK,XMZ,XMVAPOR,XMIU) ; Set/delete a message's vaporize date in user's basket
"RTN","XMXUTIL",66,0)
 ; XMVAPOR ="@"           delete it
"RTN","XMXUTIL",67,0)
 ;         =FM date/time  set/change it
"RTN","XMXUTIL",68,0)
 N XMFDA,XMIENS
"RTN","XMXUTIL",69,0)
 S XMIENS=XMZ_","_XMK_","_XMDUZ_","
"RTN","XMXUTIL",70,0)
 S XMFDA(3.702,XMIENS,5)=XMVAPOR
"RTN","XMXUTIL",71,0)
 I XMVAPOR="@" D
"RTN","XMXUTIL",72,0)
 . K XMIU("KVAPOR")
"RTN","XMXUTIL",73,0)
 . S XMFDA(3.702,XMIENS,7)="@"
"RTN","XMXUTIL",74,0)
 E  D
"RTN","XMXUTIL",75,0)
 . S XMIU("KVAPOR")=XMVAPOR
"RTN","XMXUTIL",76,0)
 . S XMFDA(3.702,XMIENS,7)=0
"RTN","XMXUTIL",77,0)
 D FILE^DIE("","XMFDA")
"RTN","XMXUTIL",78,0)
 Q
"RTN","XMXUTIL",79,0)
BSKTNAME(XMDUZ,XMK) ; What's the name of this basket for this user?
"RTN","XMXUTIL",80,0)
 Q $P($G(^XMB(3.7,XMDUZ,2,XMK,0)),U,1)
"RTN","XMXUTIL",81,0)
NAME(XMID,XMIT) ; Given a name or DUZ, return the name
"RTN","XMXUTIL",82,0)
 ; XMID user's DUZ or name
"RTN","XMXUTIL",83,0)
 ; XMIT 1=if DUZ, return institution and title, too, if needed
"RTN","XMXUTIL",84,0)
 ;      0=just return the name (default)
"RTN","XMXUTIL",85,0)
 Q:+XMID'=XMID $S(XMID'="":XMID,1:$$EZBLD^DIALOG(34009)) ; * No Name *
"RTN","XMXUTIL",86,0)
 N XMNAME,XMREC,XMTITLE,XMINST
"RTN","XMXUTIL",87,0)
 S XMREC=$G(^VA(200,XMID,0))
"RTN","XMXUTIL",88,0)
 Q:XMREC="" $$EZBLD^DIALOG(34010,XMID) ; * User #|1| * (not in NEW PERSON file)
"RTN","XMXUTIL",89,0)
 Q:'$G(XMIT) $P(XMREC,U)
"RTN","XMXUTIL",90,0)
 S XMNAME=$P(XMREC,U)
"RTN","XMXUTIL",91,0)
 I XMV("SHOW TITL") D
"RTN","XMXUTIL",92,0)
 . I XMV("TITL SRC")="S" S XMTITLE=$P($G(^VA(200,XMID,20)),U,3) ; field 20.3, SIGNATURE BLOCK TITLE
"RTN","XMXUTIL",93,0)
 . I $G(XMTITLE)="",$P(XMREC,U,9) S XMTITLE=$P($G(^DIC(3.1,$P(XMREC,U,9),0)),U) ; field 8, TITLE
"RTN","XMXUTIL",94,0)
 . S:$G(XMTITLE)'="" XMNAME=XMNAME_" - "_XMTITLE
"RTN","XMXUTIL",95,0)
 I XMV("SHOW INST"),$D(^XMB(3.7,XMID,6000)) D
"RTN","XMXUTIL",96,0)
 . S XMINST=$P(^XMB(3.7,XMID,6000),U)
"RTN","XMXUTIL",97,0)
 . S:XMINST'="" XMNAME=XMNAME_" ("_XMINST_")"
"RTN","XMXUTIL",98,0)
 Q XMNAME
"RTN","XMXUTIL",99,0)
NETNAME(XMDUZ) ; Given a DUZ or a string, return an internet name @ site name.
"RTN","XMXUTIL",100,0)
 N XMNETNAM
"RTN","XMXUTIL",101,0)
 Q:XMDUZ["@" XMDUZ
"RTN","XMXUTIL",102,0)
 I +XMDUZ=XMDUZ D
"RTN","XMXUTIL",103,0)
 . S:XMDUZ=0 XMDUZ=.5
"RTN","XMXUTIL",104,0)
 . ; Use Mail Name.  Lacking that, use real name.
"RTN","XMXUTIL",105,0)
 . S XMNETNAM=$S($L($P($G(^XMB(3.7,XMDUZ,.3)),U)):$P(^(.3),U),1:$P(^VA(200,XMDUZ,0),U))
"RTN","XMXUTIL",106,0)
 . I $E(XMNETNAM)=$C(34),$E(XMNETNAM,$L(XMNETNAM))=$C(34) Q  ; Ignore if quoted
"RTN","XMXUTIL",107,0)
 . I XMNETNAM?.E1C.E!($TR(XMNETNAM,$C(34)_"<>()[];:")'=XMNETNAM) S XMNETNAM=$C(34)_XMNETNAM_$C(34) Q  ; Quote if illegal
"RTN","XMXUTIL",108,0)
 . I XMNETNAM[","!(XMNETNAM[" ") S XMNETNAM=$TR(XMNETNAM,", .","._+")  ; Translate
"RTN","XMXUTIL",109,0)
 E  D
"RTN","XMXUTIL",110,0)
 . S XMNETNAM=XMDUZ
"RTN","XMXUTIL",111,0)
 . I $E(XMNETNAM)'=$C(34),$E(XMNETNAM,$L(XMNETNAM))'=$C(34) D
"RTN","XMXUTIL",112,0)
 . . I $E(XMNETNAM)="<",$E(XMNETNAM,$L(XMNETNAM))=">" D  I $E(XMNETNAM)=$C(34),$E(XMNETNAM,$L(XMNETNAM))=$C(34) Q
"RTN","XMXUTIL",113,0)
 . . . S XMNETNAM=$E(XMNETNAM,2,$L(XMNETNAM)-1)
"RTN","XMXUTIL",114,0)
 . . I XMNETNAM?.E1C.E!($TR(XMNETNAM,$C(34)_" ,<>()[];:")'=XMNETNAM) S XMNETNAM=$C(34)_XMNETNAM_$C(34) ; Quote if illegal
"RTN","XMXUTIL",115,0)
 Q XMNETNAM_"@"_^XMB("NETNAME")
"RTN","XMXUTIL",116,0)
LOCK(XMDOOR,XMLOCKED,XMWAIT) ; Lock a global (** NOT USED **)
"RTN","XMXUTIL",117,0)
 L +@XMDOOR:$G(XMWAIT,0) E  S XMLOCKED=0 Q
"RTN","XMXUTIL",118,0)
 S XMLOCKED=1
"RTN","XMXUTIL",119,0)
 Q
"RTN","XMXUTIL",120,0)
MAKENEW(XMDUZ,XMK,XMZ,XMLOCKIT) ; Make a message new
"RTN","XMXUTIL",121,0)
 ; Should lock before calling AND unlock after.
"RTN","XMXUTIL",122,0)
 ; If you set XMLOCKIT=1, I'll do the locking for you.
"RTN","XMXUTIL",123,0)
 Q:$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ))
"RTN","XMXUTIL",124,0)
 Q:'$D(^XMB(3.7,XMDUZ,2,XMK,1,XMZ))
"RTN","XMXUTIL",125,0)
 N XMFDA
"RTN","XMXUTIL",126,0)
 S XMFDA(3.702,XMZ_","_XMK_","_XMDUZ_",",3)="1" ; new
"RTN","XMXUTIL",127,0)
 I $G(XMLOCKIT) L +^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0):1
"RTN","XMXUTIL",128,0)
 D FILE^DIE("","XMFDA")
"RTN","XMXUTIL",129,0)
 I $G(XMLOCKIT) L -^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)
"RTN","XMXUTIL",130,0)
 D INCRNEW(XMDUZ,XMK)
"RTN","XMXUTIL",131,0)
 Q
"RTN","XMXUTIL",132,0)
INCRNEW(XMDUZ,XMK,XMCNT) ; Increment the number of new messages in a basket
"RTN","XMXUTIL",133,0)
 ; For internal use only!
"RTN","XMXUTIL",134,0)
 S:'$D(XMCNT) XMCNT=1
"RTN","XMXUTIL",135,0)
 L +^XMB(3.7,XMDUZ,0):1
"RTN","XMXUTIL",136,0)
 S $P(^(0),U,2)=$P(^XMB(3.7,XMDUZ,2,XMK,0),U,2)+XMCNT ; New msgs in bskt
"RTN","XMXUTIL",137,0)
 S $P(^(0),U,6)=$P(^XMB(3.7,XMDUZ,0),U,6)+XMCNT ; New msgs for user
"RTN","XMXUTIL",138,0)
 S $P(^XMB(3.7,XMDUZ,0),U,14)=$$NOW^XLFDT ; When last msg rec'd
"RTN","XMXUTIL",139,0)
 L -^XMB(3.7,XMDUZ,0)
"RTN","XMXUTIL",140,0)
 Q
"RTN","XMXUTIL",141,0)
NONEW(XMDUZ,XMK,XMZ,XMLOCKIT) ; Make a message not new
"RTN","XMXUTIL",142,0)
 ; Should lock before calling AND unlock after.
"RTN","XMXUTIL",143,0)
 ; If you set XMLOCKIT=1, I'll do the locking for you.
"RTN","XMXUTIL",144,0)
 Q:'$D(^XMB(3.7,XMDUZ,"N0",XMK,XMZ))
"RTN","XMXUTIL",145,0)
 N XMFDA
"RTN","XMXUTIL",146,0)
 S XMFDA(3.702,XMZ_","_XMK_","_XMDUZ_",",3)="@" ; no longer new
"RTN","XMXUTIL",147,0)
 I $G(XMLOCKIT) L +^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0):1
"RTN","XMXUTIL",148,0)
 D FILE^DIE("","XMFDA")
"RTN","XMXUTIL",149,0)
 I $G(XMLOCKIT) L -^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0)
"RTN","XMXUTIL",150,0)
 D DECRNEW(XMDUZ,XMK)
"RTN","XMXUTIL",151,0)
 Q
"RTN","XMXUTIL",152,0)
DECRNEW(XMDUZ,XMK,XMCNT) ; Decrement the number of new messages in a basket
"RTN","XMXUTIL",153,0)
 ; For internal use only!
"RTN","XMXUTIL",154,0)
 S:'$D(XMCNT) XMCNT=1
"RTN","XMXUTIL",155,0)
 L +^XMB(3.7,XMDUZ,0):1
"RTN","XMXUTIL",156,0)
 I $P(^XMB(3.7,XMDUZ,2,XMK,0),U,2) S $P(^(0),U,2)=$P(^(0),U,2)-XMCNT ; New msgs in bskt
"RTN","XMXUTIL",157,0)
 I $P(^XMB(3.7,XMDUZ,0),U,6) S $P(^(0),U,6)=$P(^(0),U,6)-XMCNT ; New msgs for user
"RTN","XMXUTIL",158,0)
 L -^XMB(3.7,XMDUZ,0)
"RTN","XMXUTIL",159,0)
 Q
"RTN","XMXUTIL",160,0)
KILLMSG(DA) ; For internal MM use only.  Kill a msg in ^XMB(3.9
"RTN","XMXUTIL",161,0)
 N DIK
"RTN","XMXUTIL",162,0)
 S DIK="^XMB(3.9,"
"RTN","XMXUTIL",163,0)
 L +^XMB(3.9,0):1
"RTN","XMXUTIL",164,0)
 D ^DIK
"RTN","XMXUTIL",165,0)
 L -^XMB(3.9,0)
"RTN","XMXUTIL",166,0)
 Q
"RTN","XMXUTIL",167,0)
LASTACC(XMDUZ,XMK,XMZ,XMRESP,XMIM,XMINSTR,XMIU,XMCONFRM) ; Note first, last accesses, number of responses read
"RTN","XMXUTIL",168,0)
 ; in:
"RTN","XMXUTIL",169,0)
 ; XMDUZ,XMK,XMZ the usual.  If message not in basket, set XMK=0.
"RTN","XMXUTIL",170,0)
 ; XMRESP        last response read this time
"RTN","XMXUTIL",171,0)
 ; XMIM          "SUBJ", "FROM"
"RTN","XMXUTIL",172,0)
 ; XMINSTR       "FLAGS"
"RTN","XMXUTIL",173,0)
 ; XMIU          "IEN", "RESP"
"RTN","XMXUTIL",174,0)
 ; out:
"RTN","XMXUTIL",175,0)
 ; XMCONFRM      Confirmation message was sent to message sender (0=no; 1=yes)
"RTN","XMXUTIL",176,0)
 N XMNOW,XMREC,XMFDA,XMIENS
"RTN","XMXUTIL",177,0)
 I XMRESP D
"RTN","XMXUTIL",178,0)
 . N XMRESPS ; User can't read more responses than there are.
"RTN","XMXUTIL",179,0)
 . S XMRESPS=+$P($G(^XMB(3.9,XMZ,3,0)),U,4)
"RTN","XMXUTIL",180,0)
 . I XMRESP>XMRESPS S XMRESP=XMRESPS
"RTN","XMXUTIL",181,0)
 S XMCONFRM=0
"RTN","XMXUTIL",182,0)
 I 'XMIU("IEN") D  Q
"RTN","XMXUTIL",183,0)
 . I XMRESP>XMIU("RESP")!(XMIU("RESP")="") S XMIU("RESP")=XMRESP
"RTN","XMXUTIL",184,0)
 S XMNOW=$$NOW^XLFDT
"RTN","XMXUTIL",185,0)
 S XMREC=^XMB(3.9,XMZ,1,XMIU("IEN"),0)
"RTN","XMXUTIL",186,0)
 I $P(XMREC,U,10)="" D
"RTN","XMXUTIL",187,0)
 . S $P(XMREC,U,10)=XMNOW ; first access 
"RTN","XMXUTIL",188,0)
 . ; If confirmation requested, and user is not sender, send confirmation
"RTN","XMXUTIL",189,0)
 . I XMINSTR("FLAGS")["R",XMDUZ'=XMIM("FROM") D CONFIRM(XMDUZ,XMZ,.XMIM) S XMCONFRM=1
"RTN","XMXUTIL",190,0)
 S $P(XMREC,U,3)=XMNOW  ; last access
"RTN","XMXUTIL",191,0)
 I $S(XMRESP>$P(XMREC,U,2):1,1:$P(XMREC,U,2)="") S XMIU("RESP")=XMRESP,$P(XMREC,U,2)=XMRESP ; last response read
"RTN","XMXUTIL",192,0)
 S ^XMB(3.9,XMZ,1,XMIU("IEN"),0)=XMREC
"RTN","XMXUTIL",193,0)
 I XMDUZ'=DUZ,XMDUZ'=.6 S ^XMB(3.9,XMZ,1,XMIU("IEN"),"S")=XMV("DUZ NAME")
"RTN","XMXUTIL",194,0)
 Q:'XMK
"RTN","XMXUTIL",195,0)
 S XMREC=$G(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0))
"RTN","XMXUTIL",196,0)
 Q:XMREC=""  ; Message is not in the user's basket
"RTN","XMXUTIL",197,0)
 I '$P(XMREC,U,7) D  Q
"RTN","XMXUTIL",198,0)
 . S $P(^XMB(3.7,XMDUZ,2,XMK,1,XMZ,0),U,4)=XMNOW  ; last access (for MailMan's auto-vaporize)
"RTN","XMXUTIL",199,0)
 ; MailMan has set an automatic delete date.  Since this message was
"RTN","XMXUTIL",200,0)
 ; just accessed, we must delete that date.
"RTN","XMXUTIL",201,0)
 S XMIENS=XMZ_","_XMK_","_XMDUZ_","
"RTN","XMXUTIL",202,0)
 S XMFDA(3.702,XMIENS,4)=XMNOW  ; last access (for MailMan's auto-vaporize)
"RTN","XMXUTIL",203,0)
 S XMFDA(3.702,XMIENS,5)="@"  ; automatic delete date
"RTN","XMXUTIL",204,0)
 S XMFDA(3.702,XMIENS,7)="@"  ; delete date set by MailMan?
"RTN","XMXUTIL",205,0)
 D FILE^DIE("","XMFDA")
"RTN","XMXUTIL",206,0)
 Q
"RTN","XMXUTIL",207,0)
CONFIRM(XMDUZ,XMZ,XMIM) ; For internal MailMan use only.  Send confirmation message to sender.
"RTN","XMXUTIL",208,0)
 N XMPARM,XMTO
"RTN","XMXUTIL",209,0)
 S XMPARM(1)=XMIM("SUBJ")
"RTN","XMXUTIL",210,0)
 S XMPARM(2)=XMV("NAME") S:XMDUZ'=DUZ XMPARM(2)=XMPARM(2)_$$EZBLD^DIALOG(38008,XMV("DUZ NAME")) ; (Surrogate: |1|)
"RTN","XMXUTIL",211,0)
 ;S XMPARM(3)=$S($D(^XMB(3.9,XMZ,5)):$P(^(5),U),1:XMZ)
"RTN","XMXUTIL",212,0)
 S XMTO=XMIM("FROM")
"RTN","XMXUTIL",213,0)
 S XMTO=$S(+XMTO=XMTO:XMTO,1:$$RCPTTO(XMZ))
"RTN","XMXUTIL",214,0)
 D TASKBULL^XMXBULL(XMDUZ,"XMRDACK",.XMPARM,"",XMTO)
"RTN","XMXUTIL",215,0)
 Q
"RTN","XMXUTIL",216,0)
RCPTTO(XMZ) ; For internal MailMan use only.  Return-receipt-to a remote address.
"RTN","XMXUTIL",217,0)
 N XMI,XMREC,XMHDR,XMTO
"RTN","XMXUTIL",218,0)
 S XMI=0,XMHDR=""
"RTN","XMXUTIL",219,0)
 F  S XMI=$O(^XMB(3.9,XMZ,2,XMI)) Q:XMI'<1!'XMI  S XMREC=^(XMI,0) D  Q:$D(XMTO)
"RTN","XMXUTIL",220,0)
 . Q:XMREC=""
"RTN","XMXUTIL",221,0)
 . S XMHDR=$P(XMREC,":") Q:XMHDR=""
"RTN","XMXUTIL",222,0)
 . S XMHDR=$$UP^XLFSTR(XMHDR)
"RTN","XMXUTIL",223,0)
 . I XMHDR="RETURN-RECEIPT-TO" S XMTO=$$SCRUB^XMXUTIL1($P(XMREC,":",2,99)) Q
"RTN","XMXUTIL",224,0)
 S:'$D(XMTO) XMTO=$P(^XMB(3.9,XMZ,0),U,2)
"RTN","XMXUTIL",225,0)
 Q $$REMADDR^XMXADDR3(XMTO)
"RTN","XMXUTIL",226,0)
ERRSET(XMID,XMPARM,XMZ) ;
"RTN","XMXUTIL",227,0)
 S XMERR=$G(XMERR)+1
"RTN","XMXUTIL",228,0)
 S ^TMP("XMERR",$J,XMERR)=XMID
"RTN","XMXUTIL",229,0)
 I $D(XMZ) S ^TMP("XMERR",$J,XMERR,"XMZ")=XMZ
"RTN","XMXUTIL",230,0)
 I $D(XMPARM("PARAM")) M ^TMP("XMERR",$J,XMERR,"PARAM")=XMPARM("PARAM")
"RTN","XMXUTIL",231,0)
 D BLD^DIALOG(XMID,.XMPARM,"","^TMP(""XMERR"",$J,"_XMERR_",""TEXT"")")
"RTN","XMXUTIL",232,0)
 S ^TMP("XMERR",$J,"E",XMID,XMERR)=""
"RTN","XMXUTIL",233,0)
 Q
"VER")
8.0^22.0
**END**
**END**
