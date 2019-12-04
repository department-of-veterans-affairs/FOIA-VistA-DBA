Released XU*8*300 SEQ #249
Extracted from mail message
**KIDS**:XU*8.0*300^

**INSTALL NAME**
XU*8.0*300
"BLD",728,0)
XU*8.0*300^KERNEL^0^3030501^y
"BLD",728,1,0)
^^120^120^3030501^^^^
"BLD",728,1,1,0)
XU*8.0*300
"BLD",728,1,2,0)

"BLD",728,1,3,0)
NOIS: NHM-0500-11955
"BLD",728,1,4,0)
Test Sites: Northampton, MA
"BLD",728,1,5,0)
Blood Bank Team Clearance: 5/1/2003
"BLD",728,1,6,0)

"BLD",728,1,7,0)
This patch concerns the PERSON CLASS (#200.05) subfile of the NEW PERSON
"BLD",728,1,8,0)
(#200) file.
"BLD",728,1,9,0)

"BLD",728,1,10,0)
Sometimes, a user's PERSON CLASS history can look pretty confusing:
"BLD",728,1,11,0)

"BLD",728,1,12,0)
Person Class                        Effective        Expired
"BLD",728,1,13,0)
 Nursing Service                    OCT 1,1995       NOV 17,1998
"BLD",728,1,14,0)
 Nursing Service                    NOV 17,1998      APR 13,2000
"BLD",728,1,15,0)
 Nursing Service                    APR 13,2000      JUN 2,1998  <<problem
"BLD",728,1,16,0)
 Physician Assistants & Advanced Practice  JUN 2,1998  OCT 1,1995 <problem
"BLD",728,1,17,0)
 Physician Assistants & Advanced Practice  OCT 1,1995
"BLD",728,1,18,0)

"BLD",728,1,19,0)
1. The API $$GET^XUA4A72, given a person and a date, retrieves the active
"BLD",728,1,20,0)
class for that person on that date.  It can get confused when confronted
"BLD",728,1,21,0)
with problems such as those above, and return an error (no active class for
"BLD",728,1,22,0)
this person on this date) for 5/18/2000, for example.  This patch makes the
"BLD",728,1,23,0)
API a bit smarter.  It will return the last person class for 5/18/2000.  It
"BLD",728,1,24,0)
will return the same one (not the first one) for 11/1/1996.
"BLD",728,1,25,0)

"BLD",728,1,26,0)
2. When a new PERSON CLASS record is added to the multiple, the expired date
"BLD",728,1,27,0)
of the previous one is set to the effective date of the new one.  If the
"BLD",728,1,28,0)
effective date of the new one is prior to the effective date of the previous
"BLD",728,1,29,0)
one, this results in records such as those marked "problem" above. To remedy
"BLD",728,1,30,0)
this, we add a simple check: If the Effective Date of the previous class is
"BLD",728,1,31,0)
greater than the Effective Date of the new class, then we set the Expired
"BLD",728,1,32,0)
Date of the previous class to be the same as its Effective Date.
"BLD",728,1,33,0)

"BLD",728,1,34,0)
3. Patch XU*8*49 purportedly prevented you from adding a new PERSON CLASS
"BLD",728,1,35,0)
record with an effective date prior to the effective date of the previous
"BLD",728,1,36,0)
one.  It didn't work.  This patch does.  A new input transform on the
"BLD",728,1,37,0)
Effective Date (#2) field sees to it.
"BLD",728,1,38,0)

"BLD",728,1,39,0)
STANDARD DATA DICTIONARY #200.05 -- PERSON CLASS SUB-FILE   
"BLD",728,1,40,0)
STORED IN ^VA(200,D0,"USC1",
"BLD",728,1,41,0)

"BLD",728,1,42,0)
DATA       NAME                  GLOBAL        DATA
"BLD",728,1,43,0)
ELEMENT    TITLE                 LOCATION      TYPE
"BLD",728,1,44,0)
----------------------------------------------------------------------------
"BLD",728,1,45,0)
200.05,2   Effective Date         0;2 DATE (Required)
"BLD",728,1,46,0)
           INPUT TRANSFORM:  N %DT,% S %DT="EX",%=$O(^VA(200,D0,"USC1",DA),-
"BLD",728,1,47,0)
                             1) S:% %=$P($G(^(%,0)),U,2) S:% %DT(0)=% D ^%DT
"BLD",728,1,48,0)
                              S X=Y K:Y<1 X
"BLD",728,1,49,0)
           LAST EDITED:      APR 24, 2003
"BLD",728,1,50,0)
           HELP-PROMPT:      The date that this Person Class became
"BLD",728,1,51,0)
                             effective.
"BLD",728,1,52,0)
           DESCRIPTION:      This field is trigger by adding a new person
"BLD",728,1,53,0)
                             class.
"BLD",728,1,54,0)

"BLD",728,1,55,0)
           NOTES:            XXXX--CAN'T BE ALTERED EXCEPT BY PROGRAMMER
"BLD",728,1,56,0)

"BLD",728,1,57,0)
           CROSS-REFERENCE:  200.05^AD 
"BLD",728,1,58,0)
                             1)= S ^VA(200,DA(1),"USC1","AD",$E(X,1,30),DA)=""
"BLD",728,1,59,0)
                             2)= K ^VA(200,DA(1),"USC1","AD",$E(X,1,30),DA)
"BLD",728,1,60,0)
                             3)= Don't Delete
"BLD",728,1,61,0)
                             This X-ref is by date and allows us to find the
"BLD",728,1,62,0)
                             most current entry in the file.
"BLD",728,1,63,0)

"BLD",728,1,64,0)
           CROSS-REFERENCE:  200.05^AE^MUMPS
"BLD",728,1,65,0)
                             1)= D SET2^XUA4A72
"BLD",728,1,66,0)
                             2)= D KILL2^XUA4A72
"BLD",728,1,67,0)
                             3)= Special Trigger
"BLD",728,1,68,0)
                             This Special X-ref sets the Expiration date of
"BLD",728,1,69,0)
                             the previous person class entry to the current
"BLD",728,1,70,0)
                             record's Effective date.
"BLD",728,1,71,0)

"BLD",728,1,72,0)
NOTE: This patch should be installed during off-hours, when a minimal number
"BLD",728,1,73,0)
of users are on the system.  It requires patch XU*8.0*222.
"BLD",728,1,74,0)
============================================================================ 
"BLD",728,1,75,0)

"BLD",728,1,76,0)
ROUTINES:
"BLD",728,1,77,0)
The second line of the routine now looks like:
"BLD",728,1,78,0)
       ;;8.0;KERNEL;**[patch list]**;Jul 10, 1995
"BLD",728,1,79,0)

"BLD",728,1,80,0)
              Before          After
"BLD",728,1,81,0)
Name          Checksum        Checksum        Patch List
"BLD",728,1,82,0)
------------------------------------------------------------------
"BLD",728,1,83,0)
XUA4A72        4721844         4894947        27,49,74,132,222,300
"BLD",728,1,84,0)
* Checksums produced by CHECK^XTSUMBLD
"BLD",728,1,85,0)

"BLD",728,1,86,0)
This patch introduces no new routines.
"BLD",728,1,87,0)
===========================================================================
"BLD",728,1,88,0)
 
"BLD",728,1,89,0)
INSTALLATION:
"BLD",728,1,90,0)
NOTE: This patch should be installed during off-hours, when a minimal number
"BLD",728,1,91,0)
of users are on the system.  It requires patch XU*8.0*222.
"BLD",728,1,92,0)
1.  Users may be on the system during installation of this patch.
"BLD",728,1,93,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"BLD",728,1,94,0)
    the patch into a Transport Global on your system.  
"BLD",728,1,95,0)
3.  Users may be on the system.  You do not need to stop TaskMan.
"BLD",728,1,96,0)
4.  On the KIDS:Installation menu, use the following options to install the
"BLD",728,1,97,0)
    Transport Global:
"BLD",728,1,98,0)
       Verify Checksums in Transport Global
"BLD",728,1,99,0)
       Print Transport Global
"BLD",728,1,100,0)
       Compare Transport Global to Current System
"BLD",728,1,101,0)
       Backup a Transport Global
"BLD",728,1,102,0)
       Install Package(s)
"BLD",728,1,103,0)
 Select INSTALL NAME:    XU*8.0*300    Loaded from Distribution  <date/time>
"BLD",728,1,104,0)
                         ==========
"BLD",728,1,105,0)
 Install Questions for XU*8.0*300
"BLD",728,1,106,0)

"BLD",728,1,107,0)
 Incoming Files:
"BLD",728,1,108,0)
   200      NEW PERSON  (Partial Definition)
"BLD",728,1,109,0)
 Note:  You already have the 'NEW PERSON' File.
"BLD",728,1,110,0)

"BLD",728,1,111,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",728,1,112,0)
                                                       ==
"BLD",728,1,113,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",728,1,114,0)
                                                                       ==
"BLD",728,1,115,0)
 Enter the Device you want to print the Install messages.
"BLD",728,1,116,0)
 You can queue the install by enter a 'Q' at the device prompt.
"BLD",728,1,117,0)
 Enter a '^' to abort the install.
"BLD",728,1,118,0)

"BLD",728,1,119,0)
 DEVICE: HOME// <You may queue it if you wish>
"BLD",728,1,120,0)
                ------------------------------
"BLD",728,4,0)
^9.64PA^200^1
"BLD",728,4,200,0)
200
"BLD",728,4,200,2,0)
^9.641^200.05^1
"BLD",728,4,200,2,200.05,0)
PERSON CLASS  (sub-file)
"BLD",728,4,200,2,200.05,1,0)
^9.6411^2^1
"BLD",728,4,200,2,200.05,1,2,0)
Effective Date
"BLD",728,4,200,222)
y^y^p^^^^n^^n
"BLD",728,4,200,224)

"BLD",728,4,"APDD",200,200.05)

"BLD",728,4,"APDD",200,200.05,2)

"BLD",728,4,"B",200,200)

"BLD",728,"INID")
^
"BLD",728,"INIT")

"BLD",728,"KRN",0)
^9.67PA^8989.52^19
"BLD",728,"KRN",.4,0)
.4
"BLD",728,"KRN",.4,"NM",0)
^9.68A^^0
"BLD",728,"KRN",.401,0)
.401
"BLD",728,"KRN",.402,0)
.402
"BLD",728,"KRN",.403,0)
.403
"BLD",728,"KRN",.5,0)
.5
"BLD",728,"KRN",.84,0)
.84
"BLD",728,"KRN",3.6,0)
3.6
"BLD",728,"KRN",3.8,0)
3.8
"BLD",728,"KRN",9.2,0)
9.2
"BLD",728,"KRN",9.8,0)
9.8
"BLD",728,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",728,"KRN",9.8,"NM",1,0)
XUA4A72^^0^B15865885
"BLD",728,"KRN",9.8,"NM","B","XUA4A72",1)

"BLD",728,"KRN",19,0)
19
"BLD",728,"KRN",19,"NM",0)
^9.68A^^
"BLD",728,"KRN",19.1,0)
19.1
"BLD",728,"KRN",19.1,"NM",0)
^9.68A^^
"BLD",728,"KRN",101,0)
101
"BLD",728,"KRN",409.61,0)
409.61
"BLD",728,"KRN",771,0)
771
"BLD",728,"KRN",870,0)
870
"BLD",728,"KRN",8989.51,0)
8989.51
"BLD",728,"KRN",8989.52,0)
8989.52
"BLD",728,"KRN",8994,0)
8994
"BLD",728,"KRN","B",.4,.4)

"BLD",728,"KRN","B",.401,.401)

"BLD",728,"KRN","B",.402,.402)

"BLD",728,"KRN","B",.403,.403)

"BLD",728,"KRN","B",.5,.5)

"BLD",728,"KRN","B",.84,.84)

"BLD",728,"KRN","B",3.6,3.6)

"BLD",728,"KRN","B",3.8,3.8)

"BLD",728,"KRN","B",9.2,9.2)

"BLD",728,"KRN","B",9.8,9.8)

"BLD",728,"KRN","B",19,19)

"BLD",728,"KRN","B",19.1,19.1)

"BLD",728,"KRN","B",101,101)

"BLD",728,"KRN","B",409.61,409.61)

"BLD",728,"KRN","B",771,771)

"BLD",728,"KRN","B",870,870)

"BLD",728,"KRN","B",8989.51,8989.51)

"BLD",728,"KRN","B",8989.52,8989.52)

"BLD",728,"KRN","B",8994,8994)

"BLD",728,"QUES",0)
^9.62^^
"BLD",728,"REQB",0)
^9.611^1^1
"BLD",728,"REQB",1,0)
XU*8.0*222^1
"BLD",728,"REQB","B","XU*8.0*222",1)

"FIA",200)
NEW PERSON
"FIA",200,0)
^VA(200,
"FIA",200,0,0)
200I
"FIA",200,0,1)
y^y^p^^^^n^^n
"FIA",200,0,10)

"FIA",200,0,11)

"FIA",200,0,"RLRO")

"FIA",200,0,"VR")
8.0^XU
"FIA",200,200)
1
"FIA",200,200.05)
1
"FIA",200,200.05,2)

"MBREQ")
0
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
300^3030501
"PKG",3,22,1,"PAH",1,1,0)
^^120^120^3030501
"PKG",3,22,1,"PAH",1,1,1,0)
XU*8.0*300
"PKG",3,22,1,"PAH",1,1,2,0)

"PKG",3,22,1,"PAH",1,1,3,0)
NOIS: NHM-0500-11955
"PKG",3,22,1,"PAH",1,1,4,0)
Test Sites: Northampton, MA
"PKG",3,22,1,"PAH",1,1,5,0)
Blood Bank Team Clearance: 5/1/2003
"PKG",3,22,1,"PAH",1,1,6,0)

"PKG",3,22,1,"PAH",1,1,7,0)
This patch concerns the PERSON CLASS (#200.05) subfile of the NEW PERSON
"PKG",3,22,1,"PAH",1,1,8,0)
(#200) file.
"PKG",3,22,1,"PAH",1,1,9,0)

"PKG",3,22,1,"PAH",1,1,10,0)
Sometimes, a user's PERSON CLASS history can look pretty confusing:
"PKG",3,22,1,"PAH",1,1,11,0)

"PKG",3,22,1,"PAH",1,1,12,0)
Person Class                        Effective        Expired
"PKG",3,22,1,"PAH",1,1,13,0)
 Nursing Service                    OCT 1,1995       NOV 17,1998
"PKG",3,22,1,"PAH",1,1,14,0)
 Nursing Service                    NOV 17,1998      APR 13,2000
"PKG",3,22,1,"PAH",1,1,15,0)
 Nursing Service                    APR 13,2000      JUN 2,1998  <<problem
"PKG",3,22,1,"PAH",1,1,16,0)
 Physician Assistants & Advanced Practice  JUN 2,1998  OCT 1,1995 <problem
"PKG",3,22,1,"PAH",1,1,17,0)
 Physician Assistants & Advanced Practice  OCT 1,1995
"PKG",3,22,1,"PAH",1,1,18,0)

"PKG",3,22,1,"PAH",1,1,19,0)
1. The API $$GET^XUA4A72, given a person and a date, retrieves the active
"PKG",3,22,1,"PAH",1,1,20,0)
class for that person on that date.  It can get confused when confronted
"PKG",3,22,1,"PAH",1,1,21,0)
with problems such as those above, and return an error (no active class for
"PKG",3,22,1,"PAH",1,1,22,0)
this person on this date) for 5/18/2000, for example.  This patch makes the
"PKG",3,22,1,"PAH",1,1,23,0)
API a bit smarter.  It will return the last person class for 5/18/2000.  It
"PKG",3,22,1,"PAH",1,1,24,0)
will return the same one (not the first one) for 11/1/1996.
"PKG",3,22,1,"PAH",1,1,25,0)

"PKG",3,22,1,"PAH",1,1,26,0)
2. When a new PERSON CLASS record is added to the multiple, the expired date
"PKG",3,22,1,"PAH",1,1,27,0)
of the previous one is set to the effective date of the new one.  If the
"PKG",3,22,1,"PAH",1,1,28,0)
effective date of the new one is prior to the effective date of the previous
"PKG",3,22,1,"PAH",1,1,29,0)
one, this results in records such as those marked "problem" above. To remedy
"PKG",3,22,1,"PAH",1,1,30,0)
this, we add a simple check: If the Effective Date of the previous class is
"PKG",3,22,1,"PAH",1,1,31,0)
greater than the Effective Date of the new class, then we set the Expired
"PKG",3,22,1,"PAH",1,1,32,0)
Date of the previous class to be the same as its Effective Date.
"PKG",3,22,1,"PAH",1,1,33,0)

"PKG",3,22,1,"PAH",1,1,34,0)
3. Patch XU*8*49 purportedly prevented you from adding a new PERSON CLASS
"PKG",3,22,1,"PAH",1,1,35,0)
record with an effective date prior to the effective date of the previous
"PKG",3,22,1,"PAH",1,1,36,0)
one.  It didn't work.  This patch does.  A new input transform on the
"PKG",3,22,1,"PAH",1,1,37,0)
Effective Date (#2) field sees to it.
"PKG",3,22,1,"PAH",1,1,38,0)

"PKG",3,22,1,"PAH",1,1,39,0)
STANDARD DATA DICTIONARY #200.05 -- PERSON CLASS SUB-FILE   
"PKG",3,22,1,"PAH",1,1,40,0)
STORED IN ^VA(200,D0,"USC1",
"PKG",3,22,1,"PAH",1,1,41,0)

"PKG",3,22,1,"PAH",1,1,42,0)
DATA       NAME                  GLOBAL        DATA
"PKG",3,22,1,"PAH",1,1,43,0)
ELEMENT    TITLE                 LOCATION      TYPE
"PKG",3,22,1,"PAH",1,1,44,0)
----------------------------------------------------------------------------
"PKG",3,22,1,"PAH",1,1,45,0)
200.05,2   Effective Date         0;2 DATE (Required)
"PKG",3,22,1,"PAH",1,1,46,0)
           INPUT TRANSFORM:  N %DT,% S %DT="EX",%=$O(^VA(200,D0,"USC1",DA),-
"PKG",3,22,1,"PAH",1,1,47,0)
                             1) S:% %=$P($G(^(%,0)),U,2) S:% %DT(0)=% D ^%DT
"PKG",3,22,1,"PAH",1,1,48,0)
                              S X=Y K:Y<1 X
"PKG",3,22,1,"PAH",1,1,49,0)
           LAST EDITED:      APR 24, 2003
"PKG",3,22,1,"PAH",1,1,50,0)
           HELP-PROMPT:      The date that this Person Class became
"PKG",3,22,1,"PAH",1,1,51,0)
                             effective.
"PKG",3,22,1,"PAH",1,1,52,0)
           DESCRIPTION:      This field is trigger by adding a new person
"PKG",3,22,1,"PAH",1,1,53,0)
                             class.
"PKG",3,22,1,"PAH",1,1,54,0)

"PKG",3,22,1,"PAH",1,1,55,0)
           NOTES:            XXXX--CAN'T BE ALTERED EXCEPT BY PROGRAMMER
"PKG",3,22,1,"PAH",1,1,56,0)

"PKG",3,22,1,"PAH",1,1,57,0)
           CROSS-REFERENCE:  200.05^AD 
"PKG",3,22,1,"PAH",1,1,58,0)
                             1)= S ^VA(200,DA(1),"USC1","AD",$E(X,1,30),DA)=""
"PKG",3,22,1,"PAH",1,1,59,0)
                             2)= K ^VA(200,DA(1),"USC1","AD",$E(X,1,30),DA)
"PKG",3,22,1,"PAH",1,1,60,0)
                             3)= Don't Delete
"PKG",3,22,1,"PAH",1,1,61,0)
                             This X-ref is by date and allows us to find the
"PKG",3,22,1,"PAH",1,1,62,0)
                             most current entry in the file.
"PKG",3,22,1,"PAH",1,1,63,0)

"PKG",3,22,1,"PAH",1,1,64,0)
           CROSS-REFERENCE:  200.05^AE^MUMPS
"PKG",3,22,1,"PAH",1,1,65,0)
                             1)= D SET2^XUA4A72
"PKG",3,22,1,"PAH",1,1,66,0)
                             2)= D KILL2^XUA4A72
"PKG",3,22,1,"PAH",1,1,67,0)
                             3)= Special Trigger
"PKG",3,22,1,"PAH",1,1,68,0)
                             This Special X-ref sets the Expiration date of
"PKG",3,22,1,"PAH",1,1,69,0)
                             the previous person class entry to the current
"PKG",3,22,1,"PAH",1,1,70,0)
                             record's Effective date.
"PKG",3,22,1,"PAH",1,1,71,0)

"PKG",3,22,1,"PAH",1,1,72,0)
NOTE: This patch should be installed during off-hours, when a minimal number
"PKG",3,22,1,"PAH",1,1,73,0)
of users are on the system.  It requires patch XU*8.0*222.
"PKG",3,22,1,"PAH",1,1,74,0)
============================================================================ 
"PKG",3,22,1,"PAH",1,1,75,0)

"PKG",3,22,1,"PAH",1,1,76,0)
ROUTINES:
"PKG",3,22,1,"PAH",1,1,77,0)
The second line of the routine now looks like:
"PKG",3,22,1,"PAH",1,1,78,0)
       ;;8.0;KERNEL;**[patch list]**;Jul 10, 1995
"PKG",3,22,1,"PAH",1,1,79,0)

"PKG",3,22,1,"PAH",1,1,80,0)
              Before          After
"PKG",3,22,1,"PAH",1,1,81,0)
Name          Checksum        Checksum        Patch List
"PKG",3,22,1,"PAH",1,1,82,0)
------------------------------------------------------------------
"PKG",3,22,1,"PAH",1,1,83,0)
XUA4A72        4721844         4894947        27,49,74,132,222,300
"PKG",3,22,1,"PAH",1,1,84,0)
* Checksums produced by CHECK^XTSUMBLD
"PKG",3,22,1,"PAH",1,1,85,0)

"PKG",3,22,1,"PAH",1,1,86,0)
This patch introduces no new routines.
"PKG",3,22,1,"PAH",1,1,87,0)
===========================================================================
"PKG",3,22,1,"PAH",1,1,88,0)
 
"PKG",3,22,1,"PAH",1,1,89,0)
INSTALLATION:
"PKG",3,22,1,"PAH",1,1,90,0)
NOTE: This patch should be installed during off-hours, when a minimal number
"PKG",3,22,1,"PAH",1,1,91,0)
of users are on the system.  It requires patch XU*8.0*222.
"PKG",3,22,1,"PAH",1,1,92,0)
1.  Users may be on the system during installation of this patch.
"PKG",3,22,1,"PAH",1,1,93,0)
2.  On the PackMan menu, use the 'INSTALL/CHECK MESSAGE' option.  This loads 
"PKG",3,22,1,"PAH",1,1,94,0)
    the patch into a Transport Global on your system.  
"PKG",3,22,1,"PAH",1,1,95,0)
3.  Users may be on the system.  You do not need to stop TaskMan.
"PKG",3,22,1,"PAH",1,1,96,0)
4.  On the KIDS:Installation menu, use the following options to install the
"PKG",3,22,1,"PAH",1,1,97,0)
    Transport Global:
"PKG",3,22,1,"PAH",1,1,98,0)
       Verify Checksums in Transport Global
"PKG",3,22,1,"PAH",1,1,99,0)
       Print Transport Global
"PKG",3,22,1,"PAH",1,1,100,0)
       Compare Transport Global to Current System
"PKG",3,22,1,"PAH",1,1,101,0)
       Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,102,0)
       Install Package(s)
"PKG",3,22,1,"PAH",1,1,103,0)
 Select INSTALL NAME:    XU*8.0*300    Loaded from Distribution  <date/time>
"PKG",3,22,1,"PAH",1,1,104,0)
                         ==========
"PKG",3,22,1,"PAH",1,1,105,0)
 Install Questions for XU*8.0*300
"PKG",3,22,1,"PAH",1,1,106,0)

"PKG",3,22,1,"PAH",1,1,107,0)
 Incoming Files:
"PKG",3,22,1,"PAH",1,1,108,0)
   200      NEW PERSON  (Partial Definition)
"PKG",3,22,1,"PAH",1,1,109,0)
 Note:  You already have the 'NEW PERSON' File.
"PKG",3,22,1,"PAH",1,1,110,0)

"PKG",3,22,1,"PAH",1,1,111,0)
 Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",3,22,1,"PAH",1,1,112,0)
                                                       ==
"PKG",3,22,1,"PAH",1,1,113,0)
 Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",3,22,1,"PAH",1,1,114,0)
                                                                       ==
"PKG",3,22,1,"PAH",1,1,115,0)
 Enter the Device you want to print the Install messages.
"PKG",3,22,1,"PAH",1,1,116,0)
 You can queue the install by enter a 'Q' at the device prompt.
"PKG",3,22,1,"PAH",1,1,117,0)
 Enter a '^' to abort the install.
"PKG",3,22,1,"PAH",1,1,118,0)

"PKG",3,22,1,"PAH",1,1,119,0)
 DEVICE: HOME// <You may queue it if you wish>
"PKG",3,22,1,"PAH",1,1,120,0)
                ------------------------------
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
"RTN","XUA4A72")
0^1^B15865885
"RTN","XUA4A72",1,0)
XUA4A72 ;SFISC/RWF - Person class API's ;04/24/2003  07:42
"RTN","XUA4A72",2,0)
 ;;8.0;KERNEL;**27,49,74,132,222,300**;Jul 10, 1995
"RTN","XUA4A72",3,0)
 ; Entry Points (DBIA 1625)
"RTN","XUA4A72",4,0)
 ; $$GET      - Returns active class, given duz and date.
"RTN","XUA4A72",5,0)
 ; $$IEN2CODE - Returns VA CODE from PERSON CLASS file, given IEN.
"RTN","XUA4A72",6,0)
 ; $$CODE2TXT - Returns HCFA text from PERSON CLASS file, given IEN
"RTN","XUA4A72",7,0)
 ;              or VA CODE.
"RTN","XUA4A72",8,0)
 Q  ;No access from top.
"RTN","XUA4A72",9,0)
GET(IEN,DATE) ;sr. Get the active class on a date
"RTN","XUA4A72",10,0)
 ;IEN of user.
"RTN","XUA4A72",11,0)
 N X1,Y1,D
"RTN","XUA4A72",12,0)
 S:$G(DATE)="" DATE=DT S D=DATE
"RTN","XUA4A72",13,0)
 ;The return is file 200 ien_^_NODE
"RTN","XUA4A72",14,0)
 S X1=$$GETUE(IEN,DATE) I X1'>0 Q X1
"RTN","XUA4A72",15,0)
 S X1=$P(X1,"^",2,99) ;or X1=^VA(200,IEN,"USC1",+X1,0)
"RTN","XUA4A72",16,0)
 S Y1=$G(^USC(8932.1,+X1,0))
"RTN","XUA4A72",17,0)
 ;IEN^Occupation^specialty^sub-specialty^Effective date^expiration date^VA Code^specialty code
"RTN","XUA4A72",18,0)
 Q +X1_U_$P(Y1,U,1,3)_U_$P(X1,U,2,3)_U_$P(Y1,U,6)_U_$P(Y1,U,9)
"RTN","XUA4A72",19,0)
 ;
"RTN","XUA4A72",20,0)
IEN2CODE(IEN) ;sr. Get the code for an IEN
"RTN","XUA4A72",21,0)
 Q $P($G(^USC(8932.1,+$G(IEN),0)),U,6)
"RTN","XUA4A72",22,0)
 ;
"RTN","XUA4A72",23,0)
IEN2DATA(IEN) ;Get person class data for an IEN
"RTN","XUA4A72",24,0)
 Q $G(^USC(8932.1,+$G(IEN),0))
"RTN","XUA4A72",25,0)
 ;
"RTN","XUA4A72",26,0)
CODE2TXT(CODE) ;sr. Convert IEN or V-code to text
"RTN","XUA4A72",27,0)
 I CODE?1"V"1.N S CODE=$$VCLK(CODE)
"RTN","XUA4A72",28,0)
 Q $P($G(^USC(8932.1,+CODE,0)),U,1,3)
"RTN","XUA4A72",29,0)
 ;
"RTN","XUA4A72",30,0)
VCLK(X) ;Lookup a V-code, Return IEN
"RTN","XUA4A72",31,0)
 Q $O(^USC(8932.1,"F",X,0))
"RTN","XUA4A72",32,0)
 ;
"RTN","XUA4A72",33,0)
GETUE(IEN,DATE) ;private, Get the user entry
"RTN","XUA4A72",34,0)
 N D,X,Y,XUOK
"RTN","XUA4A72",35,0)
 Q:'$D(^VA(200,+$G(IEN),0)) -1
"RTN","XUA4A72",36,0)
 Q:$O(^VA(200,IEN,"USC1",0))="" -1
"RTN","XUA4A72",37,0)
 S XUOK=0
"RTN","XUA4A72",38,0)
 S D=$O(^VA(200,IEN,"USC1","AD",DATE))
"RTN","XUA4A72",39,0)
 F  S D=$O(^VA(200,IEN,"USC1","AD",D),-1) Q:D=""  D  Q:XUOK
"RTN","XUA4A72",40,0)
 . S Y=""
"RTN","XUA4A72",41,0)
 . F  S Y=$O(^VA(200,IEN,"USC1","AD",D,Y),-1) Q:'Y  D  Q:XUOK
"RTN","XUA4A72",42,0)
 . . S X=$G(^VA(200,IEN,"USC1",Y,0))
"RTN","XUA4A72",43,0)
 . . I $P(X,U,2),DATE'<$P(X,U,2),DATE<$P(X,U,3)!($P(X,U,3)="") S XUOK=1
"RTN","XUA4A72",44,0)
 Q $S(XUOK:Y_U_X_U_U,1:-2)
"RTN","XUA4A72",45,0)
 ;
"RTN","XUA4A72",46,0)
REMOVE ;Allow privileged user to remove a wrong entry in the users file.
"RTN","XUA4A72",47,0)
 N XUDA,XUDA1,XUWT,%
"RTN","XUA4A72",48,0)
 S XUDA1=+$$LOOKUP^XUSER Q:XUDA1'>0
"RTN","XUA4A72",49,0)
 W !,"This user has the following Person Class enties:"
"RTN","XUA4A72",50,0)
 S XUWT=^DD(8932.1,0,"ID","WRITE")
"RTN","XUA4A72",51,0)
 F XUDA=0:0 S XUDA=$O(^VA(200,XUDA1,"USC1",XUDA)) Q:XUDA'>0  S %=+$G(^(XUDA,0)) I %>0 W !,$P(^USC(8932.1,%,0),U) X XUWT
"RTN","XUA4A72",52,0)
 S DIR(0)="Y",DIR("A")="Are you sure you want to remove ALL these entries" D ^DIR Q:$D(DIRUT)!(Y'=1)
"RTN","XUA4A72",53,0)
 F XUDA=0:0 S XUDA=$O(^VA(200,XUDA1,"USC1",XUDA)) Q:XUDA'>0  S DIK="^VA(200,DA(1),""USC1"",",DA=XUDA,DA(1)=XUDA1 D ^DIK
"RTN","XUA4A72",54,0)
 Q
"RTN","XUA4A72",55,0)
 ;
"RTN","XUA4A72",56,0)
TERM(IEN,DATE) ;Called from XUSTERM, Set the expiration date for a user being terminated.
"RTN","XUA4A72",57,0)
 N Y1
"RTN","XUA4A72",58,0)
 Q:$G(DATE)'>0
"RTN","XUA4A72",59,0)
 S Y1=$$GETUE(IEN,DATE)
"RTN","XUA4A72",60,0)
 I $L($P(Y1,"^",4)) Q
"RTN","XUA4A72",61,0)
 D OLD(IEN,+Y1,DATE)
"RTN","XUA4A72",62,0)
 Q
"RTN","XUA4A72",63,0)
 ;
"RTN","XUA4A72",64,0)
SET01 ;Called from the X-ref on the .01 field
"RTN","XUA4A72",65,0)
 Q:$P(^VA(200,DA(1),"USC1",DA,0),U,2)>0
"RTN","XUA4A72",66,0)
 S $P(^VA(200,DA(1),"USC1",DA,0),U,2)=DT ;Trigger date
"RTN","XUA4A72",67,0)
 D UPDATE(200.05,2,DT)
"RTN","XUA4A72",68,0)
 ;
"RTN","XUA4A72",69,0)
SET2 ;Call from the X-ref on the Effective Date field
"RTN","XUA4A72",70,0)
 N L,REC
"RTN","XUA4A72",71,0)
 S L=$O(^VA(200,DA(1),"USC1",DA),-1) Q:L'>0
"RTN","XUA4A72",72,0)
 S REC=^VA(200,DA(1),"USC1",L,0)
"RTN","XUA4A72",73,0)
 I $P(REC,U,3)="" D OLD(DA(1),L,$$MAX^XLFMTH(X,$P(REC,U,2))) ;Inactivate the old one
"RTN","XUA4A72",74,0)
 Q
"RTN","XUA4A72",75,0)
KILL2 ;Call from the X-ref on the Effective Date field
"RTN","XUA4A72",76,0)
 N L
"RTN","XUA4A72",77,0)
 S L=$O(^VA(200,DA(1),"USC1",DA),-1) Q:L'>0
"RTN","XUA4A72",78,0)
 I $P(^VA(200,DA(1),"USC1",L,0),U,3)=X D OLD(DA(1),L,"")
"RTN","XUA4A72",79,0)
 Q
"RTN","XUA4A72",80,0)
 ;
"RTN","XUA4A72",81,0)
OLD(D0,D1,DATE) ;Inactivate the old one (Expiration Date)
"RTN","XUA4A72",82,0)
 N DA,X
"RTN","XUA4A72",83,0)
 S $P(^VA(200,D0,"USC1",D1,0),U,3)=DATE ;Inactivate the old one
"RTN","XUA4A72",84,0)
 S DA(1)=D0,DA=D1 D UPDATE(200.05,3,DATE)
"RTN","XUA4A72",85,0)
 Q
"RTN","XUA4A72",86,0)
UPDATE(DIH,DIG,DIV,DIU) ;file,field,new value,old value
"RTN","XUA4A72",87,0)
 S DIV=$G(DIV),DIU=$G(DIU),DIV(0)=DA(1),DIV(1)=DA
"RTN","XUA4A72",88,0)
 D ^DICR:$O(^DD(DIH,DIG,1,0))>0
"RTN","XUA4A72",89,0)
 Q
"RTN","XUA4A72",90,0)
DDS1 ;Called from Pre-action person class field
"RTN","XUA4A72",91,0)
 N %,XUDA,XU
"RTN","XUA4A72",92,0)
 I X]"" S %=^USC(8932.1,X,0),XU(1)=$P(%,U,1),XU(2)="  "_$P(%,U,2),XU(3)="    "_$P(%,U,3) D HLP^DDSUTL(.XU)
"RTN","XUA4A72",93,0)
 Q:DA'>0  M XUDA=DA N DA ;Hide DA
"RTN","XUA4A72",94,0)
 S %=$$GET^DDSVAL(DIE,.XUDA,3,"","I"),%=$S(%>0:1,1:0)
"RTN","XUA4A72",95,0)
 D UNED^DDSUTL(2,,,%),UNED^DDSUTL(3,,,%)
"RTN","XUA4A72",96,0)
 Q
"RTN","XUA4A72",97,0)
DDS2 ;Called from effective date on form
"RTN","XUA4A72",98,0)
 N %,XUDA M XUDA=DA N DA ;Hide DA
"RTN","XUA4A72",99,0)
 S XUDA=$O(^VA(200,XUDA(1),"USC1",XUDA),-1) Q:XUDA'>0
"RTN","XUA4A72",100,0)
 S %=$$GET^DDSVAL(DIE,.XUDA,3,"","I") Q:%&(%<X)  ;Already has value
"RTN","XUA4A72",101,0)
 D PUT^DDSVAL(DIE,.XUDA,3,X,"","I")
"RTN","XUA4A72",102,0)
 Q
"RTN","XUA4A72",103,0)
DDS3(%) ;Data validation
"RTN","XUA4A72",104,0)
 I %=2,$$GET^DDSVAL(DIE,.DA,3,"","I")]"" D
"RTN","XUA4A72",105,0)
 . S DDSERROR=1
"RTN","XUA4A72",106,0)
 . D HLP^DDSUTL("This field is uneditable because Expired Date already has data")
"RTN","XUA4A72",107,0)
 . Q
"RTN","XUA4A72",108,0)
 I %=3,DDSOLD]"",X'=DDSOLD D
"RTN","XUA4A72",109,0)
 . S DDSERROR=1
"RTN","XUA4A72",110,0)
 . D HLP^DDSUTL("You cannot change the value of this field.")
"RTN","XUA4A72",111,0)
 . Q
"RTN","XUA4A72",112,0)
 Q
"UP",200,200.05,-1)
200^USC1
"UP",200,200.05,0)
200.05
"VER")
8.0^22.0
"^DD",200,200.05,2,0)
Effective Date^RDX^^0;2^N %DT,% S %DT="EX",%=$O(^VA(200,D0,"USC1",DA),-1) S:% %=$P($G(^(%,0)),U,2) S:% %DT(0)=% D ^%DT S X=Y K:Y<1 X
"^DD",200,200.05,2,1,0)
^.1
"^DD",200,200.05,2,1,1,0)
200.05^AD
"^DD",200,200.05,2,1,1,1)
S ^VA(200,DA(1),"USC1","AD",$E(X,1,30),DA)=""
"^DD",200,200.05,2,1,1,2)
K ^VA(200,DA(1),"USC1","AD",$E(X,1,30),DA)
"^DD",200,200.05,2,1,1,3)
Don't Delete
"^DD",200,200.05,2,1,1,"%D",0)
^^2^2^2960529^
"^DD",200,200.05,2,1,1,"%D",1,0)
This X-ref is by date and allows us to find the most current entry
"^DD",200,200.05,2,1,1,"%D",2,0)
in the file.
"^DD",200,200.05,2,1,1,"DT")
2960529
"^DD",200,200.05,2,1,2,0)
200.05^AE^MUMPS
"^DD",200,200.05,2,1,2,1)
D SET2^XUA4A72
"^DD",200,200.05,2,1,2,2)
D KILL2^XUA4A72
"^DD",200,200.05,2,1,2,3)
Special Trigger
"^DD",200,200.05,2,1,2,"%D",0)
^^2^2^2960703^
"^DD",200,200.05,2,1,2,"%D",1,0)
This Special X-ref sets the Expiration date of the previous person class
"^DD",200,200.05,2,1,2,"%D",2,0)
entry to the current record's Effective date.
"^DD",200,200.05,2,1,2,"DT")
2960603
"^DD",200,200.05,2,3)
The date that this Person Class became effective.
"^DD",200,200.05,2,21,0)
^^1^1^2960703^^^^
"^DD",200,200.05,2,21,1,0)
This field is trigger by adding a new person class.
"^DD",200,200.05,2,"DT")
3030424
**END**
**END**
