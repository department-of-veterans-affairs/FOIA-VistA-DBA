Released XU*8*176 SEQ #152
Extracted from mail message
**KIDS**:XU*8.0*176^

**INSTALL NAME**
XU*8.0*176
"BLD",357,0)
XU*8.0*176^KERNEL^0^3001102^y
"BLD",357,1,0)
^^182^182^3001102^
"BLD",357,1,1,0)
NOIS
"BLD",357,1,2,0)
MIA-0700-30488
"BLD",357,1,3,0)
LEB-0800-20388
"BLD",357,1,4,0)
DAY-1000-40325
"BLD",357,1,5,0)
SBY-1000-30177
"BLD",357,1,6,0)

"BLD",357,1,7,0)
Patch XU*8*165 unintentionly send all fields in file 200 not just the
"BLD",357,1,8,0)
ones needed for the patch.  This patch fixes the problem caused in
"BLD",357,1,9,0)
the DEA# and VA# fields.  The main problem was a change made to the
"BLD",357,1,10,0)
cross-reference of each field.  The post-INIT will reindex the data
"BLD",357,1,11,0)
to setup the cross-reference.  Some experamental fields from the
"BLD",357,1,12,0)
development account were send and will be removed.  Routine XUINPCH3
"BLD",357,1,13,0)
is just the Post-INIT routine.  The discription was changed on other
"BLD",357,1,14,0)
fields.
"BLD",357,1,15,0)
The fields being loaded:
"BLD",357,1,16,0)
53.1,53.2,53.3,53.4,53.6,53.7,53.8,54.1
"BLD",357,1,17,0)

"BLD",357,1,18,0)

"BLD",357,1,19,0)
 
"BLD",357,1,20,0)
NAME STANDARDIZATION: SPACES WITHIN SUFFIXES
"BLD",357,1,21,0)
NOIS
"BLD",357,1,22,0)
====
"BLD",357,1,23,0)
ANN-0800-42960
"BLD",357,1,24,0)
MAN-0800-12845
"BLD",357,1,25,0)
 
"BLD",357,1,26,0)
Background
"BLD",357,1,27,0)
==========
"BLD",357,1,28,0)
The Name Standardization Patch (Kernel Patch XU*8.0*134), which was
"BLD",357,1,29,0)
released on April 6, 2000, includes a data conversion run as part of the
"BLD",357,1,30,0)
Post-Installation of that patch. The data conversion converts all names
"BLD",357,1,31,0)
stored in the .01 field of the New Person file to standard form. It also
"BLD",357,1,32,0)
parses each name into its component parts (Given Name, Middle Name, Family
"BLD",357,1,33,0)
Name, and Suffix), and stores those component parts in the Name Components
"BLD",357,1,34,0)
file (#20) also released with the patch.
"BLD",357,1,35,0)
 
"BLD",357,1,36,0)
 
"BLD",357,1,37,0)
Problem
"BLD",357,1,38,0)
=======
"BLD",357,1,39,0)
The data conversion looks for specific suffixes at the end of the name,
"BLD",357,1,40,0)
such as MD, PHD, and DDS. However, it was not accounting for suffixes that
"BLD",357,1,41,0)
contain periods, such as M.D., Ph.D. and D.D.S. When the data conversion
"BLD",357,1,42,0)
finds a name with a suffix that contains periods the name could be
"BLD",357,1,43,0)
incorrectly parsed.
"BLD",357,1,44,0)
 
"BLD",357,1,45,0)
For example, suppose the name as stored in the .01 field of the New Person
"BLD",357,1,46,0)
file before patch XU*8.0*134 was installed was:
"BLD",357,1,47,0)
 
"BLD",357,1,48,0)
            Original name: SMITH,JOHN M.D.
"BLD",357,1,49,0)
 
"BLD",357,1,50,0)
The result after the data conversion would be:
"BLD",357,1,51,0)
 
"BLD",357,1,52,0)
    New standardized name: SMITH,JOHN M D
"BLD",357,1,53,0)
 
"BLD",357,1,54,0)
    Name components as stored in the Name Components file:
"BLD",357,1,55,0)
                    Given: JOHN M.
"BLD",357,1,56,0)
                   Middle: D.
"BLD",357,1,57,0)
                   Family: SMITH
"BLD",357,1,58,0)
                   Suffix:
"BLD",357,1,59,0)
 
"BLD",357,1,60,0)
Note that in the above, the suffix M.D. was not recognized as a suffix.
"BLD",357,1,61,0)
'M' was considered part of the person's first (given) name, and 'D' was
"BLD",357,1,62,0)
considered the middle initial.
"BLD",357,1,63,0)
 
"BLD",357,1,64,0)
 
"BLD",357,1,65,0)
Solution
"BLD",357,1,66,0)
========
"BLD",357,1,67,0)
In order to correct names that were parsed incorrectly by the data
"BLD",357,1,68,0)
conversion, routine XLFNP176 is included in this patch. The FIX^XLFNP176
"BLD",357,1,69,0)
entry point loops through the entries in the New Person file and looks for
"BLD",357,1,70,0)
names that may have been standardized and parsed incorrectly. It will then
"BLD",357,1,71,0)
optionally correct the name in the New Person file and the corresponding
"BLD",357,1,72,0)
name components in the Name Components file.
"BLD",357,1,73,0)
 
"BLD",357,1,74,0)
NOTE: Sites should still install patch XU*8*134. The FIX^XLFNP176 entry
"BLD",357,1,75,0)
point is designed to run on systems on which the data conversion has
"BLD",357,1,76,0)
already been run.
"BLD",357,1,77,0)
 
"BLD",357,1,78,0)
 
"BLD",357,1,79,0)
FIX^XLFNP176 Description
"BLD",357,1,80,0)
========================
"BLD",357,1,81,0)
This directly mode utility loops through all entries in the New Person
"BLD",357,1,82,0)
file (#200) and looks in the .01 field for names that end in any of the
"BLD",357,1,83,0)
following strings (without the single quotes (')):
"BLD",357,1,84,0)
 
"BLD",357,1,85,0)
  ' M D'
"BLD",357,1,86,0)
  ' D D S'
"BLD",357,1,87,0)
  ' PH D'
"BLD",357,1,88,0)
  ' R N'
"BLD",357,1,89,0)
  ' D P M'
"BLD",357,1,90,0)
  ' D O'
"BLD",357,1,91,0)
  ' P A'
"BLD",357,1,92,0)
  ' N P'
"BLD",357,1,93,0)
  ' C R N A'
"BLD",357,1,94,0)
  ' L P N'
"BLD",357,1,95,0)
 
"BLD",357,1,96,0)
If it finds any of the above strings at the end of the name, it assumes
"BLD",357,1,97,0)
that string is a suffix. It removes the spaces from the suffix and stores
"BLD",357,1,98,0)
the modified name in the .01 field of the New Person file. It also stores
"BLD",357,1,99,0)
the suffix (without embedded spaces) in the Suffix field (#5) of the
"BLD",357,1,100,0)
corresponding entry in the Name Components file.
"BLD",357,1,101,0)
 
"BLD",357,1,102,0)
For example, if FIX^XLFNP176 finds a name in the .01 field of the New
"BLD",357,1,103,0)
Person file stored as:
"BLD",357,1,104,0)
 
"BLD",357,1,105,0)
        Name: SMITH,JOHN M D
"BLD",357,1,106,0)
 
"BLD",357,1,107,0)
it assumes M D is a suffix, and changes the name to SMITH,JOHN MD. It also
"BLD",357,1,108,0)
stores MD in the SUFFIX field (#5) in the Name Components file.
"BLD",357,1,109,0)
 
"BLD",357,1,110,0)
 
"BLD",357,1,111,0)
How to use:
"BLD",357,1,112,0)
----------
"BLD",357,1,113,0)
FIX^XLFNP176 can be run with VISTA users online. However, it is
"BLD",357,1,114,0)
recommended that it be run during non-peak times.
"BLD",357,1,115,0)
 
"BLD",357,1,116,0)
Run FIX^XLFNP176 from programmer mode:
"BLD",357,1,117,0)
 
"BLD",357,1,118,0)
        >D FIX^XLFNP176
"BLD",357,1,119,0)
 
"BLD",357,1,120,0)
The routine need only be run onced to fix the problem.
"BLD",357,1,121,0)
 
"BLD",357,1,122,0)
 
"BLD",357,1,123,0)
Customizing the list of problem suffixes checked by FIX^XLFNP176
"BLD",357,1,124,0)
----------------------------------------------------------------
"BLD",357,1,125,0)
If you wish to modify the list of problem suffixes checked by XLFNP176,
"BLD",357,1,126,0)
you can edit the text at line tag LINE^XLFNP176. Replace the list with an
"BLD",357,1,127,0)
up-arrow (^)-delimited list of suffixes that may occur at the end of the
"BLD",357,1,128,0)
Names stored in your New Person file.
"BLD",357,1,129,0)
 
"BLD",357,1,130,0)
Blood Bank Team Coordination:
"BLD",357,1,131,0)
=============================
"BLD",357,1,132,0)
Clearance - Nov. 2, 2000 
"BLD",357,1,133,0)
 
"BLD",357,1,134,0)

"BLD",357,1,135,0)
Routine Summary
"BLD",357,1,136,0)
The following routines are included in this patch.  The second line of each
"BLD",357,1,137,0)
of these routines now looks like:
"BLD",357,1,138,0)
 ;;8.0;KERNEL;<patchlist>;Jul 10, 1995
"BLD",357,1,139,0)

"BLD",357,1,140,0)
                 Checksum
"BLD",357,1,141,0)
Routine         Old       New      2nd Line
"BLD",357,1,142,0)
XLFNP176          n/a   9524118    **176**
"BLD",357,1,143,0)
XUINPCH3       555958   1351290    **115,176**
"BLD",357,1,144,0)

"BLD",357,1,145,0)
List of preceding patches: 115
"BLD",357,1,146,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"BLD",357,1,147,0)

"BLD",357,1,148,0)
========================================================================= 
"BLD",357,1,149,0)
Installation:
"BLD",357,1,150,0)

"BLD",357,1,151,0)
>>>Users may remain on the system.
"BLD",357,1,152,0)
>>>Taskman does not need to be stopped.
"BLD",357,1,153,0)

"BLD",357,1,154,0)

"BLD",357,1,155,0)
  1.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",357,1,156,0)
      option will load the KIDS package onto your system.
"BLD",357,1,157,0)

"BLD",357,1,158,0)
  2.  The patch has now been loaded into a Transport global on your
"BLD",357,1,159,0)
      system. You now need to use KIDS to install the Transport global.
"BLD",357,1,160,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"BLD",357,1,161,0)
      options:
"BLD",357,1,162,0)

"BLD",357,1,163,0)
         Verify Checksums in Transport Global
"BLD",357,1,164,0)
         Print Transport Global
"BLD",357,1,165,0)
         Compare Transport Global to Current System
"BLD",357,1,166,0)
         Backup a Transport Global
"BLD",357,1,167,0)

"BLD",357,1,168,0)
  3.  Users can remain on the system. 
"BLD",357,1,169,0)
      This patch can be queued and installed at any time.
"BLD",357,1,170,0)

"BLD",357,1,171,0)
  4.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",357,1,172,0)
      option:
"BLD",357,1,173,0)
        Install Package(s)  'XU*8.0*176'
"BLD",357,1,174,0)
                             =========
"BLD",357,1,175,0)

"BLD",357,1,176,0)
        Want KIDS to INHIBIT LOGONs during the install? YES// NO                
"BLD",357,1,177,0)
        No Options or Protocols need to be placed out-of-order.
"BLD",357,1,178,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"BLD",357,1,179,0)
                                                                        ==
"BLD",357,1,180,0)

"BLD",357,1,181,0)
=========================================================================
"BLD",357,1,182,0)

"BLD",357,4,0)
^9.64PA^200^1
"BLD",357,4,200,0)
200
"BLD",357,4,200,2,0)
^9.641^200.541^2
"BLD",357,4,200,2,200,0)
NEW PERSON  (File-top level)
"BLD",357,4,200,2,200,1,0)
^9.6411^53.8^7
"BLD",357,4,200,2,200,1,53.1,0)
AUTHORIZED TO WRITE MED ORDERS
"BLD",357,4,200,2,200,1,53.2,0)
DEA#
"BLD",357,4,200,2,200,1,53.3,0)
VA#
"BLD",357,4,200,2,200,1,53.4,0)
INACTIVE DATE
"BLD",357,4,200,2,200,1,53.6,0)
PROVIDER TYPE
"BLD",357,4,200,2,200,1,53.7,0)
REQUIRES COSIGNER
"BLD",357,4,200,2,200,1,53.8,0)
USUAL COSIGNER
"BLD",357,4,200,2,200.541,0)
LICENSING STATE  (sub-file)
"BLD",357,4,200,2,200.541,1,0)
^9.6411^^
"BLD",357,4,200,222)
y^n^p^^^^n
"BLD",357,4,"APDD",200,200)

"BLD",357,4,"APDD",200,200,53.1)

"BLD",357,4,"APDD",200,200,53.2)

"BLD",357,4,"APDD",200,200,53.3)

"BLD",357,4,"APDD",200,200,53.4)

"BLD",357,4,"APDD",200,200,53.6)

"BLD",357,4,"APDD",200,200,53.7)

"BLD",357,4,"APDD",200,200,53.8)

"BLD",357,4,"APDD",200,200.541)

"BLD",357,4,"B",200,200)

"BLD",357,"INIT")
POST176^XUINPCH3
"BLD",357,"KRN",0)
^9.67PA^19^17
"BLD",357,"KRN",.4,0)
.4
"BLD",357,"KRN",.401,0)
.401
"BLD",357,"KRN",.402,0)
.402
"BLD",357,"KRN",.403,0)
.403
"BLD",357,"KRN",.5,0)
.5
"BLD",357,"KRN",.84,0)
.84
"BLD",357,"KRN",3.6,0)
3.6
"BLD",357,"KRN",3.8,0)
3.8
"BLD",357,"KRN",9.2,0)
9.2
"BLD",357,"KRN",9.8,0)
9.8
"BLD",357,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",357,"KRN",9.8,"NM",1,0)
XLFNP176^^0^B42706068
"BLD",357,"KRN",9.8,"NM","B","XLFNP176",1)

"BLD",357,"KRN",19,0)
19
"BLD",357,"KRN",19.1,0)
19.1
"BLD",357,"KRN",101,0)
101
"BLD",357,"KRN",409.61,0)
409.61
"BLD",357,"KRN",771,0)
771
"BLD",357,"KRN",870,0)
870
"BLD",357,"KRN",8994,0)
8994
"BLD",357,"KRN","B",.4,.4)

"BLD",357,"KRN","B",.401,.401)

"BLD",357,"KRN","B",.402,.402)

"BLD",357,"KRN","B",.403,.403)

"BLD",357,"KRN","B",.5,.5)

"BLD",357,"KRN","B",.84,.84)

"BLD",357,"KRN","B",3.6,3.6)

"BLD",357,"KRN","B",3.8,3.8)

"BLD",357,"KRN","B",9.2,9.2)

"BLD",357,"KRN","B",9.8,9.8)

"BLD",357,"KRN","B",19,19)

"BLD",357,"KRN","B",19.1,19.1)

"BLD",357,"KRN","B",101,101)

"BLD",357,"KRN","B",409.61,409.61)

"BLD",357,"KRN","B",771,771)

"BLD",357,"KRN","B",870,870)

"BLD",357,"KRN","B",8994,8994)

"BLD",357,"QUES",0)
^9.62^^
"BLD",357,"REQB",0)
^9.611^2^2
"BLD",357,"REQB",1,0)
XU*8.0*165^2
"BLD",357,"REQB",2,0)
OR*3.0*90^2
"BLD",357,"REQB","B","OR*3.0*90",2)

"BLD",357,"REQB","B","XU*8.0*165",1)

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
"FIA",200,200,53.1)

"FIA",200,200,53.2)

"FIA",200,200,53.3)

"FIA",200,200,53.4)

"FIA",200,200,53.6)

"FIA",200,200,53.7)

"FIA",200,200,53.8)

"FIA",200,200,54.1)

"FIA",200,200.541)
0
"INIT")
POST176^XUINPCH3
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
176^3001102
"PKG",3,22,1,"PAH",1,1,0)
^^182^182^3001102
"PKG",3,22,1,"PAH",1,1,1,0)
NOIS
"PKG",3,22,1,"PAH",1,1,2,0)
MIA-0700-30488
"PKG",3,22,1,"PAH",1,1,3,0)
LEB-0800-20388
"PKG",3,22,1,"PAH",1,1,4,0)
DAY-1000-40325
"PKG",3,22,1,"PAH",1,1,5,0)
SBY-1000-30177
"PKG",3,22,1,"PAH",1,1,6,0)

"PKG",3,22,1,"PAH",1,1,7,0)
Patch XU*8*165 unintentionly send all fields in file 200 not just the
"PKG",3,22,1,"PAH",1,1,8,0)
ones needed for the patch.  This patch fixes the problem caused in
"PKG",3,22,1,"PAH",1,1,9,0)
the DEA# and VA# fields.  The main problem was a change made to the
"PKG",3,22,1,"PAH",1,1,10,0)
cross-reference of each field.  The post-INIT will reindex the data
"PKG",3,22,1,"PAH",1,1,11,0)
to setup the cross-reference.  Some experamental fields from the
"PKG",3,22,1,"PAH",1,1,12,0)
development account were send and will be removed.  Routine XUINPCH3
"PKG",3,22,1,"PAH",1,1,13,0)
is just the Post-INIT routine.  The discription was changed on other
"PKG",3,22,1,"PAH",1,1,14,0)
fields.
"PKG",3,22,1,"PAH",1,1,15,0)
The fields being loaded:
"PKG",3,22,1,"PAH",1,1,16,0)
53.1,53.2,53.3,53.4,53.6,53.7,53.8,54.1
"PKG",3,22,1,"PAH",1,1,17,0)

"PKG",3,22,1,"PAH",1,1,18,0)

"PKG",3,22,1,"PAH",1,1,19,0)
 
"PKG",3,22,1,"PAH",1,1,20,0)
NAME STANDARDIZATION: SPACES WITHIN SUFFIXES
"PKG",3,22,1,"PAH",1,1,21,0)
NOIS
"PKG",3,22,1,"PAH",1,1,22,0)
====
"PKG",3,22,1,"PAH",1,1,23,0)
ANN-0800-42960
"PKG",3,22,1,"PAH",1,1,24,0)
MAN-0800-12845
"PKG",3,22,1,"PAH",1,1,25,0)
 
"PKG",3,22,1,"PAH",1,1,26,0)
Background
"PKG",3,22,1,"PAH",1,1,27,0)
==========
"PKG",3,22,1,"PAH",1,1,28,0)
The Name Standardization Patch (Kernel Patch XU*8.0*134), which was
"PKG",3,22,1,"PAH",1,1,29,0)
released on April 6, 2000, includes a data conversion run as part of the
"PKG",3,22,1,"PAH",1,1,30,0)
Post-Installation of that patch. The data conversion converts all names
"PKG",3,22,1,"PAH",1,1,31,0)
stored in the .01 field of the New Person file to standard form. It also
"PKG",3,22,1,"PAH",1,1,32,0)
parses each name into its component parts (Given Name, Middle Name, Family
"PKG",3,22,1,"PAH",1,1,33,0)
Name, and Suffix), and stores those component parts in the Name Components
"PKG",3,22,1,"PAH",1,1,34,0)
file (#20) also released with the patch.
"PKG",3,22,1,"PAH",1,1,35,0)
 
"PKG",3,22,1,"PAH",1,1,36,0)
 
"PKG",3,22,1,"PAH",1,1,37,0)
Problem
"PKG",3,22,1,"PAH",1,1,38,0)
=======
"PKG",3,22,1,"PAH",1,1,39,0)
The data conversion looks for specific suffixes at the end of the name,
"PKG",3,22,1,"PAH",1,1,40,0)
such as MD, PHD, and DDS. However, it was not accounting for suffixes that
"PKG",3,22,1,"PAH",1,1,41,0)
contain periods, such as M.D., Ph.D. and D.D.S. When the data conversion
"PKG",3,22,1,"PAH",1,1,42,0)
finds a name with a suffix that contains periods the name could be
"PKG",3,22,1,"PAH",1,1,43,0)
incorrectly parsed.
"PKG",3,22,1,"PAH",1,1,44,0)
 
"PKG",3,22,1,"PAH",1,1,45,0)
For example, suppose the name as stored in the .01 field of the New Person
"PKG",3,22,1,"PAH",1,1,46,0)
file before patch XU*8.0*134 was installed was:
"PKG",3,22,1,"PAH",1,1,47,0)
 
"PKG",3,22,1,"PAH",1,1,48,0)
            Original name: SMITH,JOHN M.D.
"PKG",3,22,1,"PAH",1,1,49,0)
 
"PKG",3,22,1,"PAH",1,1,50,0)
The result after the data conversion would be:
"PKG",3,22,1,"PAH",1,1,51,0)
 
"PKG",3,22,1,"PAH",1,1,52,0)
    New standardized name: SMITH,JOHN M D
"PKG",3,22,1,"PAH",1,1,53,0)
 
"PKG",3,22,1,"PAH",1,1,54,0)
    Name components as stored in the Name Components file:
"PKG",3,22,1,"PAH",1,1,55,0)
                    Given: JOHN M.
"PKG",3,22,1,"PAH",1,1,56,0)
                   Middle: D.
"PKG",3,22,1,"PAH",1,1,57,0)
                   Family: SMITH
"PKG",3,22,1,"PAH",1,1,58,0)
                   Suffix:
"PKG",3,22,1,"PAH",1,1,59,0)
 
"PKG",3,22,1,"PAH",1,1,60,0)
Note that in the above, the suffix M.D. was not recognized as a suffix.
"PKG",3,22,1,"PAH",1,1,61,0)
'M' was considered part of the person's first (given) name, and 'D' was
"PKG",3,22,1,"PAH",1,1,62,0)
considered the middle initial.
"PKG",3,22,1,"PAH",1,1,63,0)
 
"PKG",3,22,1,"PAH",1,1,64,0)
 
"PKG",3,22,1,"PAH",1,1,65,0)
Solution
"PKG",3,22,1,"PAH",1,1,66,0)
========
"PKG",3,22,1,"PAH",1,1,67,0)
In order to correct names that were parsed incorrectly by the data
"PKG",3,22,1,"PAH",1,1,68,0)
conversion, routine XLFNP176 is included in this patch. The FIX^XLFNP176
"PKG",3,22,1,"PAH",1,1,69,0)
entry point loops through the entries in the New Person file and looks for
"PKG",3,22,1,"PAH",1,1,70,0)
names that may have been standardized and parsed incorrectly. It will then
"PKG",3,22,1,"PAH",1,1,71,0)
optionally correct the name in the New Person file and the corresponding
"PKG",3,22,1,"PAH",1,1,72,0)
name components in the Name Components file.
"PKG",3,22,1,"PAH",1,1,73,0)
 
"PKG",3,22,1,"PAH",1,1,74,0)
NOTE: Sites should still install patch XU*8*134. The FIX^XLFNP176 entry
"PKG",3,22,1,"PAH",1,1,75,0)
point is designed to run on systems on which the data conversion has
"PKG",3,22,1,"PAH",1,1,76,0)
already been run.
"PKG",3,22,1,"PAH",1,1,77,0)
 
"PKG",3,22,1,"PAH",1,1,78,0)
 
"PKG",3,22,1,"PAH",1,1,79,0)
FIX^XLFNP176 Description
"PKG",3,22,1,"PAH",1,1,80,0)
========================
"PKG",3,22,1,"PAH",1,1,81,0)
This directly mode utility loops through all entries in the New Person
"PKG",3,22,1,"PAH",1,1,82,0)
file (#200) and looks in the .01 field for names that end in any of the
"PKG",3,22,1,"PAH",1,1,83,0)
following strings (without the single quotes (')):
"PKG",3,22,1,"PAH",1,1,84,0)
 
"PKG",3,22,1,"PAH",1,1,85,0)
  ' M D'
"PKG",3,22,1,"PAH",1,1,86,0)
  ' D D S'
"PKG",3,22,1,"PAH",1,1,87,0)
  ' PH D'
"PKG",3,22,1,"PAH",1,1,88,0)
  ' R N'
"PKG",3,22,1,"PAH",1,1,89,0)
  ' D P M'
"PKG",3,22,1,"PAH",1,1,90,0)
  ' D O'
"PKG",3,22,1,"PAH",1,1,91,0)
  ' P A'
"PKG",3,22,1,"PAH",1,1,92,0)
  ' N P'
"PKG",3,22,1,"PAH",1,1,93,0)
  ' C R N A'
"PKG",3,22,1,"PAH",1,1,94,0)
  ' L P N'
"PKG",3,22,1,"PAH",1,1,95,0)
 
"PKG",3,22,1,"PAH",1,1,96,0)
If it finds any of the above strings at the end of the name, it assumes
"PKG",3,22,1,"PAH",1,1,97,0)
that string is a suffix. It removes the spaces from the suffix and stores
"PKG",3,22,1,"PAH",1,1,98,0)
the modified name in the .01 field of the New Person file. It also stores
"PKG",3,22,1,"PAH",1,1,99,0)
the suffix (without embedded spaces) in the Suffix field (#5) of the
"PKG",3,22,1,"PAH",1,1,100,0)
corresponding entry in the Name Components file.
"PKG",3,22,1,"PAH",1,1,101,0)
 
"PKG",3,22,1,"PAH",1,1,102,0)
For example, if FIX^XLFNP176 finds a name in the .01 field of the New
"PKG",3,22,1,"PAH",1,1,103,0)
Person file stored as:
"PKG",3,22,1,"PAH",1,1,104,0)
 
"PKG",3,22,1,"PAH",1,1,105,0)
        Name: SMITH,JOHN M D
"PKG",3,22,1,"PAH",1,1,106,0)
 
"PKG",3,22,1,"PAH",1,1,107,0)
it assumes M D is a suffix, and changes the name to SMITH,JOHN MD. It also
"PKG",3,22,1,"PAH",1,1,108,0)
stores MD in the SUFFIX field (#5) in the Name Components file.
"PKG",3,22,1,"PAH",1,1,109,0)
 
"PKG",3,22,1,"PAH",1,1,110,0)
 
"PKG",3,22,1,"PAH",1,1,111,0)
How to use:
"PKG",3,22,1,"PAH",1,1,112,0)
----------
"PKG",3,22,1,"PAH",1,1,113,0)
FIX^XLFNP176 can be run with VISTA users online. However, it is
"PKG",3,22,1,"PAH",1,1,114,0)
recommended that it be run during non-peak times.
"PKG",3,22,1,"PAH",1,1,115,0)
 
"PKG",3,22,1,"PAH",1,1,116,0)
Run FIX^XLFNP176 from programmer mode:
"PKG",3,22,1,"PAH",1,1,117,0)
 
"PKG",3,22,1,"PAH",1,1,118,0)
        >D FIX^XLFNP176
"PKG",3,22,1,"PAH",1,1,119,0)
 
"PKG",3,22,1,"PAH",1,1,120,0)
The routine need only be run onced to fix the problem.
"PKG",3,22,1,"PAH",1,1,121,0)
 
"PKG",3,22,1,"PAH",1,1,122,0)
 
"PKG",3,22,1,"PAH",1,1,123,0)
Customizing the list of problem suffixes checked by FIX^XLFNP176
"PKG",3,22,1,"PAH",1,1,124,0)
----------------------------------------------------------------
"PKG",3,22,1,"PAH",1,1,125,0)
If you wish to modify the list of problem suffixes checked by XLFNP176,
"PKG",3,22,1,"PAH",1,1,126,0)
you can edit the text at line tag LINE^XLFNP176. Replace the list with an
"PKG",3,22,1,"PAH",1,1,127,0)
up-arrow (^)-delimited list of suffixes that may occur at the end of the
"PKG",3,22,1,"PAH",1,1,128,0)
Names stored in your New Person file.
"PKG",3,22,1,"PAH",1,1,129,0)
 
"PKG",3,22,1,"PAH",1,1,130,0)
Blood Bank Team Coordination:
"PKG",3,22,1,"PAH",1,1,131,0)
=============================
"PKG",3,22,1,"PAH",1,1,132,0)
Clearance - Nov. 2, 2000 
"PKG",3,22,1,"PAH",1,1,133,0)
 
"PKG",3,22,1,"PAH",1,1,134,0)

"PKG",3,22,1,"PAH",1,1,135,0)
Routine Summary
"PKG",3,22,1,"PAH",1,1,136,0)
The following routines are included in this patch.  The second line of each
"PKG",3,22,1,"PAH",1,1,137,0)
of these routines now looks like:
"PKG",3,22,1,"PAH",1,1,138,0)
 ;;8.0;KERNEL;<patchlist>;Jul 10, 1995
"PKG",3,22,1,"PAH",1,1,139,0)

"PKG",3,22,1,"PAH",1,1,140,0)
                 Checksum
"PKG",3,22,1,"PAH",1,1,141,0)
Routine         Old       New      2nd Line
"PKG",3,22,1,"PAH",1,1,142,0)
XLFNP176          n/a   9524118    **176**
"PKG",3,22,1,"PAH",1,1,143,0)
XUINPCH3       555958   1351290    **115,176**
"PKG",3,22,1,"PAH",1,1,144,0)

"PKG",3,22,1,"PAH",1,1,145,0)
List of preceding patches: 115
"PKG",3,22,1,"PAH",1,1,146,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"PKG",3,22,1,"PAH",1,1,147,0)

"PKG",3,22,1,"PAH",1,1,148,0)
========================================================================= 
"PKG",3,22,1,"PAH",1,1,149,0)
Installation:
"PKG",3,22,1,"PAH",1,1,150,0)

"PKG",3,22,1,"PAH",1,1,151,0)
>>>Users may remain on the system.
"PKG",3,22,1,"PAH",1,1,152,0)
>>>Taskman does not need to be stopped.
"PKG",3,22,1,"PAH",1,1,153,0)

"PKG",3,22,1,"PAH",1,1,154,0)

"PKG",3,22,1,"PAH",1,1,155,0)
  1.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",3,22,1,"PAH",1,1,156,0)
      option will load the KIDS package onto your system.
"PKG",3,22,1,"PAH",1,1,157,0)

"PKG",3,22,1,"PAH",1,1,158,0)
  2.  The patch has now been loaded into a Transport global on your
"PKG",3,22,1,"PAH",1,1,159,0)
      system. You now need to use KIDS to install the Transport global.
"PKG",3,22,1,"PAH",1,1,160,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,161,0)
      options:
"PKG",3,22,1,"PAH",1,1,162,0)

"PKG",3,22,1,"PAH",1,1,163,0)
         Verify Checksums in Transport Global
"PKG",3,22,1,"PAH",1,1,164,0)
         Print Transport Global
"PKG",3,22,1,"PAH",1,1,165,0)
         Compare Transport Global to Current System
"PKG",3,22,1,"PAH",1,1,166,0)
         Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,167,0)

"PKG",3,22,1,"PAH",1,1,168,0)
  3.  Users can remain on the system. 
"PKG",3,22,1,"PAH",1,1,169,0)
      This patch can be queued and installed at any time.
"PKG",3,22,1,"PAH",1,1,170,0)

"PKG",3,22,1,"PAH",1,1,171,0)
  4.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,172,0)
      option:
"PKG",3,22,1,"PAH",1,1,173,0)
        Install Package(s)  'XU*8.0*176'
"PKG",3,22,1,"PAH",1,1,174,0)
                             =========
"PKG",3,22,1,"PAH",1,1,175,0)

"PKG",3,22,1,"PAH",1,1,176,0)
        Want KIDS to INHIBIT LOGONs during the install? YES// NO                
"PKG",3,22,1,"PAH",1,1,177,0)
        No Options or Protocols need to be placed out-of-order.
"PKG",3,22,1,"PAH",1,1,178,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"PKG",3,22,1,"PAH",1,1,179,0)
                                                                        ==
"PKG",3,22,1,"PAH",1,1,180,0)

"PKG",3,22,1,"PAH",1,1,181,0)
=========================================================================
"PKG",3,22,1,"PAH",1,1,182,0)

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
"RTN","XLFNP176")
0^1^B42706068
"RTN","XLFNP176",1,0)
XLFNP176 ;SFISC/MKO-FIX NEW PERSON NAMES ;3:16 PM  27 Oct 2000
"RTN","XLFNP176",2,0)
 ;;8.0;KERNEL;**176**;Jul 10, 1995
"RTN","XLFNP176",3,0)
LIST ;; M D^ D D S^ PH D^ R N^ D P M^ D O^ P A^ N P^ C R N A^ L P N
"RTN","XLFNP176",4,0)
 Q
"RTN","XLFNP176",5,0)
 ;
"RTN","XLFNP176",6,0)
FIX N XUFIX,DIRUT
"RTN","XLFNP176",7,0)
 D INTRO Q:$D(DIRUT)
"RTN","XLFNP176",8,0)
 S XUFIX=$$ASKFIX Q:$D(DIRUT)
"RTN","XLFNP176",9,0)
 D DEVSEL Q:$D(DIRUT)
"RTN","XLFNP176",10,0)
 U IO
"RTN","XLFNP176",11,0)
 ;
"RTN","XLFNP176",12,0)
MAIN ;Loop through the New person file; entry point for queued jobs
"RTN","XLFNP176",13,0)
 N XUHLIN,XUIEN,XULIST,XUNAM,XUNEW,XUPAGE,XUPC,XUPROB,XUSUF
"RTN","XLFNP176",14,0)
 D INIT
"RTN","XLFNP176",15,0)
 S XULIST=$P($T(LIST),";;",2,999)
"RTN","XLFNP176",16,0)
 ;
"RTN","XLFNP176",17,0)
 S XUIEN=0 F  S XUIEN=$O(^VA(200,XUIEN)) Q:'XUIEN  D  Q:$D(DIRUT)
"RTN","XLFNP176",18,0)
 . S XUNAM=$P($G(^VA(200,XUIEN,0)),U) Q:XUNAM=""
"RTN","XLFNP176",19,0)
 . F XUPC=1:1 S XUSUF=$P(XULIST,U,XUPC) Q:XUSUF=""  D  Q:$D(DIRUT)
"RTN","XLFNP176",20,0)
 .. Q:XUNAM'?@(".E1"""_XUSUF_"""")
"RTN","XLFNP176",21,0)
 .. S XUPROB=1
"RTN","XLFNP176",22,0)
 .. D BLDCOMP(XUNAM,XUSUF,.XUNEW)
"RTN","XLFNP176",23,0)
 .. D WRITE(XUIEN,XUNAM,.XUNEW) Q:$D(DIRUT)
"RTN","XLFNP176",24,0)
 .. D:XUFIX FILE(XUIEN,.XUNEW) Q:$D(DIRUT)
"RTN","XLFNP176",25,0)
 ;
"RTN","XLFNP176",26,0)
 W:'$G(XUPROB) !,"NO PROBLEMS FOUND",!
"RTN","XLFNP176",27,0)
 D END
"RTN","XLFNP176",28,0)
 Q
"RTN","XLFNP176",29,0)
 ;
"RTN","XLFNP176",30,0)
BLDCOMP(XUNAM,XUSUF,XUNEW) ;Build new name components
"RTN","XLFNP176",31,0)
 K XUNEW
"RTN","XLFNP176",32,0)
 S XUNEW=$E(XUNAM,1,$L(XUNAM)-$L(XUSUF))
"RTN","XLFNP176",33,0)
 S XUSUF=$TR(XUSUF," ")
"RTN","XLFNP176",34,0)
 D NAMECOMP^XLFNAME(.XUNEW)
"RTN","XLFNP176",35,0)
 S XUNEW=XUNEW_" "_XUSUF
"RTN","XLFNP176",36,0)
 S XUNEW("SUFFIX")=$G(XUNEW("SUFFIX"))_$E(" ",$G(XUNEW("SUFFIX"))]"")_XUSUF
"RTN","XLFNP176",37,0)
 Q
"RTN","XLFNP176",38,0)
 ;
"RTN","XLFNP176",39,0)
WRITE(XUIEN,XUNAM,XUNEW) ;Write info
"RTN","XLFNP176",40,0)
 D W() Q:$D(DIRUT)
"RTN","XLFNP176",41,0)
 D W("Entry #"_XUIEN) Q:$D(DIRUT)
"RTN","XLFNP176",42,0)
 D W("Old Name: "_XUNAM) Q:$D(DIRUT)
"RTN","XLFNP176",43,0)
 D W("New Name: "_XUNEW) Q:$D(DIRUT)
"RTN","XLFNP176",44,0)
 I $G(XUNEW("GIVEN"))]"" D W(" Given: "_XUNEW("GIVEN"),10) Q:$D(DIRUT)
"RTN","XLFNP176",45,0)
 I $G(XUNEW("MIDDLE"))]"" D W("Middle: "_XUNEW("MIDDLE"),10) Q:$D(DIRUT)
"RTN","XLFNP176",46,0)
 I $G(XUNEW("FAMILY"))]"" D W("Family: "_XUNEW("FAMILY"),10) Q:$D(DIRUT)
"RTN","XLFNP176",47,0)
 I $G(XUNEW("SUFFIX"))]"" D W("Suffix: "_XUNEW("SUFFIX"),10) Q:$D(DIRUT)
"RTN","XLFNP176",48,0)
 Q
"RTN","XLFNP176",49,0)
 ;
"RTN","XLFNP176",50,0)
FILE(XUIEN,XUNEW) ;Correct Name
"RTN","XLFNP176",51,0)
 N DIERR,XUFDA,XUMSG,XUNC
"RTN","XLFNP176",52,0)
 ;
"RTN","XLFNP176",53,0)
 S XUNC=$P($G(^VA(200,XUIEN,3.1)),U)
"RTN","XLFNP176",54,0)
 I XUNC,$D(^VA(20,XUNC,0))#2,$P(^(0),U,1,3)="200^.01^"_XUIEN_"," D
"RTN","XLFNP176",55,0)
 . S XUFDA(20,XUNC_",",1)=$G(XUNEW("FAMILY"))
"RTN","XLFNP176",56,0)
 . S XUFDA(20,XUNC_",",2)=$G(XUNEW("GIVEN"))
"RTN","XLFNP176",57,0)
 . S XUFDA(20,XUNC_",",3)=$G(XUNEW("MIDDLE"))
"RTN","XLFNP176",58,0)
 . S XUFDA(20,XUNC_",",5)=$G(XUNEW("SUFFIX"))
"RTN","XLFNP176",59,0)
 . D FILE^DIE("","XUFDA","XUMSG")
"RTN","XLFNP176",60,0)
 ;
"RTN","XLFNP176",61,0)
 E  D
"RTN","XLFNP176",62,0)
 . D W("** Unable to file new name **")
"RTN","XLFNP176",63,0)
 . D W("     There is no corresponding entry in the Name Components file.")
"RTN","XLFNP176",64,0)
 ;
"RTN","XLFNP176",65,0)
 I $G(DIERR) D
"RTN","XLFNP176",66,0)
 . N XUI,XUOUT
"RTN","XLFNP176",67,0)
 . D MSG^DIALOG("AE","XUOUT","",5,"XUMSG")
"RTN","XLFNP176",68,0)
 . D W("** Unable to file new name **") Q:$D(DIRUT)
"RTN","XLFNP176",69,0)
 . F XUI=1:1:XUOUT D W(XUOUT(XUI)) Q:$D(DIRUT)
"RTN","XLFNP176",70,0)
 Q
"RTN","XLFNP176",71,0)
 ;
"RTN","XLFNP176",72,0)
W(XUSTR,XUTAB) ;Write XUSTR
"RTN","XLFNP176",73,0)
 I $Y+4>IOSL D EOP Q:$D(DIRUT)
"RTN","XLFNP176",74,0)
 W !?+$G(XUTAB),$G(XUSTR)
"RTN","XLFNP176",75,0)
 Q
"RTN","XLFNP176",76,0)
 ;
"RTN","XLFNP176",77,0)
EOP ;End-of-page prompt/check
"RTN","XLFNP176",78,0)
 I $E(IOST,1,2)="C-" D  Q:$D(DIRUT)
"RTN","XLFNP176",79,0)
 . N DIR,DIROUT,DTOUT,DUOUT,X,Y
"RTN","XLFNP176",80,0)
 . S DIR(0)="E" W ! D ^DIR
"RTN","XLFNP176",81,0)
 I $D(ZTQUEUED),$$S^%ZTLOAD S (ZTSTOP,DIRUT)=1 Q
"RTN","XLFNP176",82,0)
 W @IOF
"RTN","XLFNP176",83,0)
 D HDR
"RTN","XLFNP176",84,0)
 Q
"RTN","XLFNP176",85,0)
 ;
"RTN","XLFNP176",86,0)
HDR ;Print header
"RTN","XLFNP176",87,0)
 S ($X,$Y)=0
"RTN","XLFNP176",88,0)
 S XUPAGE=$G(XUPAGE)+1
"RTN","XLFNP176",89,0)
 I XUFIX W "NEW PERSON NAMES FIXED BY FIX^XLFNP176"
"RTN","XLFNP176",90,0)
 E  W "HOW FIX^XLFNP176 WOULD FIX NEW PERSON NAMES"
"RTN","XLFNP176",91,0)
 W ?(IOM-$L(XUHLIN)-$L(XUPAGE)-1),XUHLIN_XUPAGE
"RTN","XLFNP176",92,0)
 W !,$TR($J("",IOM-1)," ","-")
"RTN","XLFNP176",93,0)
 Q
"RTN","XLFNP176",94,0)
 ;
"RTN","XLFNP176",95,0)
ASKFIX() ;Ask whether to file corrected New Person name
"RTN","XLFNP176",96,0)
 N DIR,DIROUT,DTOUT,DUOUT,X,Y K DIRUT
"RTN","XLFNP176",97,0)
 S DIR(0)="SBA^R:Report Only;F:Fix Names"
"RTN","XLFNP176",98,0)
 S DIR("A")="Fix names or just print a Report (F/R)? "
"RTN","XLFNP176",99,0)
 S DIR("?",1)="Answer 'R' to print a report of names with a potential problems."
"RTN","XLFNP176",100,0)
 S DIR("?")="Answer 'F' to fix the names."
"RTN","XLFNP176",101,0)
 W ! D ^DIR
"RTN","XLFNP176",102,0)
 Q Y="F"
"RTN","XLFNP176",103,0)
 ;
"RTN","XLFNP176",104,0)
DEVSEL ;Select device
"RTN","XLFNP176",105,0)
 N %ZIS,POP K DIRUT
"RTN","XLFNP176",106,0)
 S %ZIS=$S($D(^%ZTSK):"Q",1:"")
"RTN","XLFNP176",107,0)
 W ! D ^%ZIS
"RTN","XLFNP176",108,0)
 I $G(POP) S DIRUT=1 Q
"RTN","XLFNP176",109,0)
 ;
"RTN","XLFNP176",110,0)
 ;Queue report
"RTN","XLFNP176",111,0)
 I $D(IO("Q")),$D(^%ZTSK) D  S DIRUT=1 Q
"RTN","XLFNP176",112,0)
 . N ZTSK
"RTN","XLFNP176",113,0)
 . S ZTRTN="MAIN^XLFNP176"
"RTN","XLFNP176",114,0)
 . S ZTDESC="Names in New Person file with spaces within a suffix."
"RTN","XLFNP176",115,0)
 . S ZTSAVE("XUFIX")=""
"RTN","XLFNP176",116,0)
 . D ^%ZTLOAD
"RTN","XLFNP176",117,0)
 . I $D(ZTSK)#2 W !,"Report queued!",!,"Task number: "_$G(ZTSK),!
"RTN","XLFNP176",118,0)
 . E  W !,"Report canceled!",!
"RTN","XLFNP176",119,0)
 . S IOP="HOME" D ^%ZIS
"RTN","XLFNP176",120,0)
 Q
"RTN","XLFNP176",121,0)
 ;
"RTN","XLFNP176",122,0)
INIT ;Setup
"RTN","XLFNP176",123,0)
 N %,%H,X,Y
"RTN","XLFNP176",124,0)
 S %H=$H D YX^%DTC
"RTN","XLFNP176",125,0)
 S XUHLIN=$P(Y,"@")_"  "_$P($P(Y,"@",2),":",1,2)_"    PAGE "
"RTN","XLFNP176",126,0)
 W:$E(IOST,1,2)="C-" @IOF
"RTN","XLFNP176",127,0)
 D HDR
"RTN","XLFNP176",128,0)
 Q
"RTN","XLFNP176",129,0)
 ;
"RTN","XLFNP176",130,0)
END ;Finish up
"RTN","XLFNP176",131,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","XLFNP176",132,0)
 E  N POP D ^%ZISC
"RTN","XLFNP176",133,0)
 Q
"RTN","XLFNP176",134,0)
 ;
"RTN","XLFNP176",135,0)
INTRO ;
"RTN","XLFNP176",136,0)
 N DIR,DIROUT,DUOUT,DTOUT,I,L,S,X,Y
"RTN","XLFNP176",137,0)
 W !,"Routine XLFNP176 was released with patch XU*8*176."
"RTN","XLFNP176",138,0)
 ;
"RTN","XLFNP176",139,0)
 W !!,"This entry point (FIX^XLFNP176) loops through all the entries in the New"
"RTN","XLFNP176",140,0)
 W !,"Person file (#200) and looks for names that may have been standardized and"
"RTN","XLFNP176",141,0)
 W !,"parsed incorrectly by the Name Standardization Patch XU*8*134. If a name"
"RTN","XLFNP176",142,0)
 W !,"in the New Person file prior to the installation of Patch XU*8*134"
"RTN","XLFNP176",143,0)
 W !,"contained periods within its suffix, the Post-Install Conversion of that"
"RTN","XLFNP176",144,0)
 W !,"patch converted those periods to spaces, and didn't recognize the name"
"RTN","XLFNP176",145,0)
 W !,"component as a suffix. This entry point prints a report of names that may"
"RTN","XLFNP176",146,0)
 W !,"have the problem, and optionally corrects them."
"RTN","XLFNP176",147,0)
 ;
"RTN","XLFNP176",148,0)
 W !!,"NOTE: This routine should be run only after Patches XU*8*134 and XU*8*152"
"RTN","XLFNP176",149,0)
 W !,"have been installed."
"RTN","XLFNP176",150,0)
 ;
"RTN","XLFNP176",151,0)
 I '$$PATCH^XPDUTL("XU*8.0*134")!'$$PATCH^XPDUTL("XU*8.0*152") D  Q
"RTN","XLFNP176",152,0)
 . W !!,$C(7),"  It appears that the above two patches have NOT been installed on"
"RTN","XLFNP176",153,0)
 . W !,"  your system. Exiting ...",!
"RTN","XLFNP176",154,0)
 . S DIRUT=1
"RTN","XLFNP176",155,0)
 ;
"RTN","XLFNP176",156,0)
 W !!,"  It appears that those two patches HAVE been installed in this acccount"
"RTN","XLFNP176",157,0)
 W ! S DIR(0)="E" D ^DIR K DIR Q:$D(DIRUT)
"RTN","XLFNP176",158,0)
 ;
"RTN","XLFNP176",159,0)
 W !!,"Each New Person file Name will be checked to determine whether any"
"RTN","XLFNP176",160,0)
 W !,"following strings occur at the end of the Name:",!
"RTN","XLFNP176",161,0)
 S L=$P($T(LIST),";;",2,99)
"RTN","XLFNP176",162,0)
 F I=1:1:$L(L,U) S S=$P(L,U,I) W:S]"" !,"  '"_S_"'"
"RTN","XLFNP176",163,0)
 ;
"RTN","XLFNP176",164,0)
 S DIR(0)="Y"
"RTN","XLFNP176",165,0)
 S DIR("A")="Do you wish to use a different list"
"RTN","XLFNP176",166,0)
 S DIR("B")="NO"
"RTN","XLFNP176",167,0)
 S DIR("?",1)="  Enter 'YES' to exit and modify line tag LIST^XLFNP162."
"RTN","XLFNP176",168,0)
 S DIR("?")="  Enter 'NO' to accept the above list and continue."
"RTN","XLFNP176",169,0)
 W ! D ^DIR K DIR Q:$D(DIRUT)
"RTN","XLFNP176",170,0)
 I Y D  Q
"RTN","XLFNP176",171,0)
 . W !!,"  Edit the list at line tag LIST^XLFNP176.",!
"RTN","XLFNP176",172,0)
 . S DIRUT=1
"RTN","XLFNP176",173,0)
 Q
"RTN","XUINPCH3")
0^^B1840313
"RTN","XUINPCH3",1,0)
XUINPCH3 ;SFISC/RWF - KERNEL PATCH POST-INIT'S ;10/17/2000  11:46
"RTN","XUINPCH3",2,0)
 ;;8.0;KERNEL;**115,176**;Feb 22, 1999
"RTN","XUINPCH3",3,0)
 W !,"NO ENTRY FROM TOP" Q
"RTN","XUINPCH3",4,0)
 ;
"RTN","XUINPCH3",5,0)
POST115 ;Build new X-ref in file 200.
"RTN","XUINPCH3",6,0)
 N DA,DIK,DIC,DR,DIE
"RTN","XUINPCH3",7,0)
 S DA=1,DIE="^XTV(8989.3,",DR="230///180" D ^DIE
"RTN","XUINPCH3",8,0)
 F DA(1)=0:0 S DA(1)=$O(^VA(200,DA(1))) Q:DA(1)'>0  I $D(^VA(200,DA(1),2)) S DIK="^VA(200,"_DA(1)_",2,",DIK(1)=.01 D ENALL^DIK
"RTN","XUINPCH3",9,0)
 Q
"RTN","XUINPCH3",10,0)
 ;
"RTN","XUINPCH3",11,0)
POST176 ;Rebuild the X-ref of the fields that patch XU*8*176 is fixing.
"RTN","XUINPCH3",12,0)
 N DA,DIK,DIC,DIE,DR
"RTN","XUINPCH3",13,0)
 K ^VA(200,"APS1") ;Delete any old entries
"RTN","XUINPCH3",14,0)
 S DIK="^VA(200,",DIK(1)=53.2 D ENALL^DIK ;Rebuild PS1, DEA#
"RTN","XUINPCH3",15,0)
 K ^VA(200,"APS2") ;Delete any old entries
"RTN","XUINPCH3",16,0)
 S DIK="^VA(200,",DIK(1)=53.3 D ENALL^DIK ;Rebuild PS2, VA#
"RTN","XUINPCH3",17,0)
 ;Remove extra fields sent out.
"RTN","XUINPCH3",18,0)
 ;Remove experamental fields.
"RTN","XUINPCH3",19,0)
 F DA=10.2,10.3,10.4,10.5 S DA(1)=200,DIK="^DD(200," D ^DIK
"RTN","XUINPCH3",20,0)
 ;Remove the OE/RR field removed by OR v3.
"RTN","XUINPCH3",21,0)
 F XDA=11,12,13,14,15,16,17,18,19,21,22,23,24,25,26,27 S DA="100."_XDA,DA(1)=200,DIK="^DD(200," D ^DIK
"RTN","XUINPCH3",22,0)
 Q
"UP",200,200.541,-1)
200^PS1
"UP",200,200.541,0)
200.541
"VER")
8.0^22.0
"^DD",200,200,53.1,0)
AUTHORIZED TO WRITE MED ORDERS^S^1:YES;^PS;1^Q
"^DD",200,200,53.1,3)
Enter '1' or 'Yes' if provider is authorized to write orders.
"^DD",200,200,53.1,20,0)
^.3LA^1^1
"^DD",200,200,53.1,20,1,0)
PS
"^DD",200,200,53.1,20,2,0)
PSO
"^DD",200,200,53.1,21,0)
^^1^1^2930506^
"^DD",200,200,53.1,21,1,0)
This field is used to determin if the provider is authorized to write orders.
"^DD",200,200,53.1,23,0)
^^1^1^2920930^^
"^DD",200,200,53.1,23,1,0)
set of codes
"^DD",200,200,53.1,"DT")
2960430
"^DD",200,200,53.2,0)
DEA#^FX^^PS;2^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>9!($L(X)<9)!'(X?2U7N) X I $D(X),$D(^VA(200,"PS1",X)),$O(^(X,0))'=DA W !,*7,?5,"DUPLICATE DEA NUMBER",! K X
"^DD",200,200,53.2,1,0)
^.1^^-1
"^DD",200,200,53.2,1,1,0)
200^PS1
"^DD",200,200,53.2,1,1,1)
S ^VA(200,"PS1",$E(X,1,30),DA)=""
"^DD",200,200,53.2,1,1,2)
K ^VA(200,"PS1",$E(X,1,30),DA)
"^DD",200,200,53.2,1,1,3)
Lookup providers by their DEA number
"^DD",200,200,53.2,1,1,"%D",0)
^^1^1^2931208^^
"^DD",200,200,53.2,1,1,"%D",1,0)
This was 'APS1' before.  Also used to stop duplicate numbers.
"^DD",200,200,53.2,1,1,"DT")
2930924
"^DD",200,200,53.2,3)
Enter the DEA number 2 letters 7 numbers.
"^DD",200,200,53.2,4)
W:$X>5 ! W ?5,"Enter the DEA number as two upper case letters followed by 7 digits",!,?5,"e.g. AA1234567.  Each provider must have a unique number.",!
"^DD",200,200,53.2,20,0)
^.3LA^1^1
"^DD",200,200,53.2,20,1,0)
PS
"^DD",200,200,53.2,20,2,0)
PSO
"^DD",200,200,53.2,21,0)
^^1^1^2930506^
"^DD",200,200,53.2,21,1,0)
This field is used to enter the drug enforcement agency number.
"^DD",200,200,53.2,"DT")
2930924
"^DD",200,200,53.3,0)
VA#^FX^^PS;3^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>10!($L(X)<3) X I $D(X),$D(^VA(200,"PS2",X)),$O(^(X,0))'=DA,$S('$D(^VA(200,+$O(^VA(200,"PS2",X,0)),"PS")):0,'$P(^("PS"),"^",4):1,1:$P(^("PS"),"^",4)'<DT) K X W !,*7,?5,"DUPLICATE VA #",!
"^DD",200,200,53.3,1,0)
^.1^^-1
"^DD",200,200,53.3,1,1,0)
200^PS2
"^DD",200,200,53.3,1,1,1)
S ^VA(200,"PS2",$E(X,1,30),DA)=""
"^DD",200,200,53.3,1,1,2)
K ^VA(200,"PS2",$E(X,1,30),DA)
"^DD",200,200,53.3,1,1,3)
Lookup providers by their VA number
"^DD",200,200,53.3,1,1,"%D",0)
^^1^1^2931208^^
"^DD",200,200,53.3,1,1,"%D",1,0)
This was 'APS2' before. Also used to stop duplicate numbers.
"^DD",200,200,53.3,1,1,"DT")
2930924
"^DD",200,200,53.3,3)
Enter the VA number 3 to 10 characters.
"^DD",200,200,53.3,4)
W !,?5,"Enter the VA number.  VA number must be unique among active providers.",!
"^DD",200,200,53.3,20,0)
^.3LA^1^1
"^DD",200,200,53.3,20,1,0)
PS
"^DD",200,200,53.3,20,2,0)
PSO
"^DD",200,200,53.3,21,0)
^^1^1^2930506^
"^DD",200,200,53.3,21,1,0)
This field is used to enter the VA number.
"^DD",200,200,53.3,"DT")
2930924
"^DD",200,200,53.4,0)
INACTIVE DATE^D^^PS;4^S %DT="EX" D ^%DT S X=Y K:Y<1 X
"^DD",200,200,53.4,1,0)
^.1^^0
"^DD",200,200,53.4,3)
Enter the date after which this person may not write medication orders.
"^DD",200,200,53.4,20,0)
^.3LA^1^1
"^DD",200,200,53.4,20,1,0)
PS
"^DD",200,200,53.4,20,2,0)
PSO
"^DD",200,200,53.4,21,0)
^^2^2^2930506^
"^DD",200,200,53.4,21,1,0)
This field is used to show the inactive date of a provider whereas they
"^DD",200,200,53.4,21,2,0)
can no longer write orders.
"^DD",200,200,53.4,23,0)
^^1^1^2970204^^^
"^DD",200,200,53.4,23,1,0)
date
"^DD",200,200,53.4,"DT")
2931020
"^DD",200,200,53.6,0)
PROVIDER TYPE^S^1:FULL TIME;2:PART TIME;3:C & A;4:FEE BASIS;5:HOUSE STAFF;^PS;6^Q
"^DD",200,200,53.6,1,0)
^.1^^0
"^DD",200,200,53.6,3)
Enter type of provider.
"^DD",200,200,53.6,20,0)
^.3LA^1^1
"^DD",200,200,53.6,20,1,0)
PS
"^DD",200,200,53.6,20,2,0)
PSO
"^DD",200,200,53.6,21,0)
^^1^1^2930506^
"^DD",200,200,53.6,21,1,0)
This field is used to show the type of provider (staff, fee, etc.)
"^DD",200,200,53.6,23,0)
^^1^1^2920930^^
"^DD",200,200,53.6,23,1,0)
set of codes.
"^DD",200,200,53.6,"DT")
2931208
"^DD",200,200,53.7,0)
REQUIRES COSIGNER^S^1:YES;^PS;7^Q
"^DD",200,200,53.7,3)
Enter yes if medication orders written by this person must be cosigned by another provider of care.
"^DD",200,200,53.7,20,0)
^.3LA^1^1
"^DD",200,200,53.7,20,1,0)
PS
"^DD",200,200,53.7,20,2,0)
PSO
"^DD",200,200,53.7,21,0)
^^1^1^2930506^
"^DD",200,200,53.7,21,1,0)
This field is used to determine if the provider needs a cosigner.
"^DD",200,200,53.7,23,0)
^^1^1^2920930^
"^DD",200,200,53.7,23,1,0)
set of codes.
"^DD",200,200,53.7,"DT")
2891012
"^DD",200,200,53.8,0)
USUAL COSIGNER^*P200'^VA(200,^PS;8^S DIC("S")="I $D(^(""PS"")),$P(^(""PS""),""^""),'$P(^(""PS""),""^"",7),$S('$P(^(""PS""),""^"",4):1,1:$P(^(""PS""),""^"",4)'<DT)" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
"^DD",200,200,53.8,3)
Select cosigner.
"^DD",200,200,53.8,12)
Only active providers of care who do not themselves require a cosigner
"^DD",200,200,53.8,12.1)
S DIC("S")="I $D(^(""PS"")),$P(^(""PS""),""^""),'$P(^(""PS""),""^"",7),$S('$P(^(""PS""),""^"",4):1,1:$P(^(""PS""),""^"",4)'<DT)"
"^DD",200,200,53.8,20,0)
^.3LA^1^1
"^DD",200,200,53.8,20,1,0)
PS
"^DD",200,200,53.8,20,2,0)
PSO
"^DD",200,200,53.8,21,0)
^^1^1^2930506^
"^DD",200,200,53.8,21,1,0)
This field is used to show the usual cosigner for the provider.
"^DD",200,200,53.8,23,0)
^^1^1^2920930^
"^DD",200,200,53.8,23,1,0)
pointer.
"^DD",200,200,53.8,"DT")
2891012
"^DD",200,200,54.1,0)
LICENSING STATE^200.541P^^PS1;0
"^DD",200,200,54.1,20,0)
^.3LA^1^1
"^DD",200,200,54.1,20,1,0)
PS
"^DD",200,200,54.1,20,2,0)
PSO
"^DD",200,200,54.1,21,0)
^^2^2^2930506^
"^DD",200,200,54.1,21,1,0)
This multiple contains credentialing information about a provider
"^DD",200,200,54.1,21,2,0)
that is used by the state.
"^DD",200,200,54.1,23,0)
^^1^1^2921104^
"^DD",200,200,54.1,23,1,0)
This mulitple utilized by the Indian Health Service
"^DD",200,200.541,0)
LICENSING STATE SUB-FIELD^^2^3
"^DD",200,200.541,0,"IX","B",200.541,.01)

"^DD",200,200.541,0,"NM","LICENSING STATE")

"^DD",200,200.541,0,"UP")
200
"^DD",200,200.541,.01,0)
LICENSING STATE^P5'^DIC(5,^0;1^Q
"^DD",200,200.541,.01,1,0)
^.1
"^DD",200,200.541,.01,1,1,0)
200.541^B
"^DD",200,200.541,.01,1,1,1)
S ^VA(200,DA(1),"PS1","B",$E(X,1,30),DA)=""
"^DD",200,200.541,.01,1,1,2)
K ^VA(200,DA(1),"PS1","B",$E(X,1,30),DA)
"^DD",200,200.541,.01,20,0)
^.3LA^1^1
"^DD",200,200.541,.01,20,1,0)
PS
"^DD",200,200.541,.01,21,0)
^^1^1^2930506^
"^DD",200,200.541,.01,21,1,0)
This is the state issuing a license to practice medicine for a provider.
"^DD",200,200.541,.01,23,0)
^^1^1^2921104^
"^DD",200,200.541,.01,23,1,0)
This field is utilized by the Indian Health Service.
"^DD",200,200.541,.01,"DT")
2891022
"^DD",200,200.541,1,0)
LICENSE NUMBER^RF^^0;2^K:$L(X)>30!($L(X)<2) X
"^DD",200,200.541,1,3)
Enter the provider's state license number.
"^DD",200,200.541,1,20,0)
^.3LA^1^1
"^DD",200,200.541,1,20,1,0)
PS
"^DD",200,200.541,1,21,0)
^^2^2^2930506^
"^DD",200,200.541,1,21,1,0)
This is the licence number that was issued to a provider by the sate
"^DD",200,200.541,1,21,2,0)
he is licenced in.
"^DD",200,200.541,1,23,0)
^^1^1^2921104^
"^DD",200,200.541,1,23,1,0)
This field utilized by the Indian Health Service
"^DD",200,200.541,1,"DT")
2891022
"^DD",200,200.541,2,0)
EXPIRATION DATE^RD^^0;3^S %DT="EX" D ^%DT S X=Y K:Y<1 X
"^DD",200,200.541,2,3)
Enter the date upon which this state license will expire.
"^DD",200,200.541,2,20,0)
^.3LA^1^1
"^DD",200,200.541,2,20,1,0)
PS
"^DD",200,200.541,2,21,0)
^^1^1^2930506^
"^DD",200,200.541,2,21,1,0)
This is the expiration date of the provider's licence issued by the state.
"^DD",200,200.541,2,21,2,0)
by the state.
"^DD",200,200.541,2,23,0)
^^1^1^2921104^
"^DD",200,200.541,2,23,1,0)
This field is utilized by the Indian Health Service
"^DD",200,200.541,2,"DT")
2891022
**END**
**END**
