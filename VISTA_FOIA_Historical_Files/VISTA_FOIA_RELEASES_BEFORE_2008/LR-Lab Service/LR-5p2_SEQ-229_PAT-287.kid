Released LR*5.2*287 SEQ #229
Extracted from mail message
**KIDS**:LR*5.2*287^

**INSTALL NAME**
LR*5.2*287
"BLD",15481,0)
LR*5.2*287^LAB SERVICE^0^3030505^y
"BLD",15481,1,0)
^9.61A^188^188^3021217^^^^
"BLD",15481,1,1,0)
VISTA Laboratory Package patch LR*5.2*287 contains no changes to software
"BLD",15481,1,2,0)
controlled by VHA DIRECTIVE 99-053, titled VISTA BLOOD BANK SOFTWARE.
"BLD",15481,1,3,0)
 
"BLD",15481,1,4,0)
Patch LR*5.2*287 corrects a defect reported in NOIS ALB-0602-52815.
"BLD",15481,1,5,0)
Duplicate comments were not being stored with results when verifying 
"BLD",15481,1,6,0)
automated instrument or load work list data. This patch will allow the
"BLD",15481,1,7,0)
site to specify on a load/work list basis whether duplicate comments
"BLD",15481,1,8,0)
will be stored with lab results when verifying the accession.
"BLD",15481,1,9,0)
 
"BLD",15481,1,10,0)
A new field STORE DUPLICATE COMMENTS (#2.2) in PROFILE multiple (#68.23)
"BLD",15481,1,11,0)
of file LOAD/WORK LIST (#68.2) will determine if duplicate comments are
"BLD",15481,1,12,0)
stored when processing results from a load/work list. When the Laboratory
"BLD",15481,1,13,0)
result verifying software is processing comments associated with a
"BLD",15481,1,14,0)
load/work list result, this field determines how duplicate comments are
"BLD",15481,1,15,0)
processed. If set to "NO" (default if no value) then a comment that
"BLD",15481,1,16,0)
matches a previously stored comment will not be stored with the result.
"BLD",15481,1,17,0)
If set to "YES" then the duplicate check is not performed and the comment
"BLD",15481,1,18,0)
is stored with the results irregardless if the comment already exists.
"BLD",15481,1,19,0)
Setting it to "YES" will allow the handling of multiple line comments which
"BLD",15481,1,20,0)
contain the same comment more than once and are still clinically significant.
"BLD",15481,1,21,0)
 
"BLD",15481,1,22,0)
Edit the default parameters Load/Work list. [LRLLE DFT] option has been
"BLD",15481,1,23,0)
modified to allow configuring this field.
"BLD",15481,1,24,0)
 
"BLD",15481,1,25,0)
 
"BLD",15481,1,26,0)
ASSOCIATED NOIS
"BLD",15481,1,27,0)
---------------
"BLD",15481,1,28,0)
 ALB-0602-52815 
"BLD",15481,1,29,0)
 
"BLD",15481,1,30,0)
 
"BLD",15481,1,31,0)
TEST SITES
"BLD",15481,1,32,0)
----------
"BLD",15481,1,33,0)
 Albuquerque VAMC
"BLD",15481,1,34,0)
 
"BLD",15481,1,35,0)
 
"BLD",15481,1,36,0)
ROUTINE SUMMARY
"BLD",15481,1,37,0)
===============
"BLD",15481,1,38,0)
  The following routines are included in this patch.  The second line
"BLD",15481,1,39,0)
  of each of these routines now looks like:
"BLD",15481,1,40,0)
  <tab> ;;5.2;LAB SERVICE;<patchlist>;Sep 27, 1994
"BLD",15481,1,41,0)
 
"BLD",15481,1,42,0)
                 Checksum      Checksum
"BLD",15481,1,43,0)
 Routine Name  Before Patch  After Patch  Patch List
"BLD",15481,1,44,0)
 ------------  ------------  -----------  ------------
"BLD",15481,1,45,0)
 LR287            N/A            5220883  **287** (Deleted by KIDS)
"BLD",15481,1,46,0)
 LRVR4            8885386        8885642  **14,42,121,153,221,263,279,283,287**
"BLD",15481,1,47,0)
 
"BLD",15481,1,48,0)
 List of preceding patches: 283
"BLD",15481,1,49,0)
 Sites should use CHECK^XTSUMBLD to verify checksums. 
"BLD",15481,1,50,0)
 
"BLD",15481,1,51,0)
************************************************************************
"BLD",15481,1,52,0)
 
"BLD",15481,1,53,0)
 
"BLD",15481,1,54,0)
INSTALLATION INSTRUCTIONS
"BLD",15481,1,55,0)
=========================
"BLD",15481,1,56,0)
 
"BLD",15481,1,57,0)
  The install time for this patch is less than 5 minute. This patch
"BLD",15481,1,58,0)
  can be installed when Laboratory users are on the system.
"BLD",15481,1,59,0)
  Suggested time to install: non-peak requirement hours.
"BLD",15481,1,60,0)
 
"BLD",15481,1,61,0)
 
"BLD",15481,1,62,0)
NOTE: Kernel patches must be current on the target system to avoid
"BLD",15481,1,63,0)
      problems loading and/or installing this patch.
"BLD",15481,1,64,0)
 
"BLD",15481,1,65,0)
      Patch installation needs to be coordinated with the Laboratory
"BLD",15481,1,66,0)
      Information Manager (LIM/ADPAC).
"BLD",15481,1,67,0)
 
"BLD",15481,1,68,0)
 
"BLD",15481,1,69,0)
  1.  If any of the above routines are mapped, disable mapping for them.
"BLD",15481,1,70,0)
 
"BLD",15481,1,71,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option of the PackMan menu.  This
"BLD",15481,1,72,0)
      option will load the KIDS patch onto your system.
"BLD",15481,1,73,0)
 
"BLD",15481,1,74,0)
  3.  On the 'Kernel Installation & Distribution System' Menu (KIDS),
"BLD",15481,1,75,0)
      select the 'Installation' menu.
"BLD",15481,1,76,0)
 
"BLD",15481,1,77,0)
  4.  Use the 'Verify Checksum in Transport Global' option and verify that
"BLD",15481,1,78,0)
      all routines have the correct checksums.
"BLD",15481,1,79,0)
 
"BLD",15481,1,80,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",15481,1,81,0)
      options:
"BLD",15481,1,82,0)
        Print Transport Global
"BLD",15481,1,83,0)
        Compare Transport Global to Current System
"BLD",15481,1,84,0)
        Backup a Transport Global
"BLD",15481,1,85,0)
 
"BLD",15481,1,86,0)
  6.  Use the 'Install Package(s)' option under the 'Installation' menu
"BLD",15481,1,87,0)
      and select the package 'LR*5.2*287.  When prompted 'Want KIDS to
"BLD",15481,1,88,0)
      INHIBIT LOGONs during the install? YES// choose 'NO'.  When prompted
"BLD",15481,1,89,0)
      'Want to DISABLE Scheduled Options, Menu Options, and Protocols?
"BLD",15481,1,90,0)
      YES//', choose 'NO'.
"BLD",15481,1,91,0)
 
"BLD",15481,1,92,0)
      Note: KIDS will disable the following options during patch
"BLD",15481,1,93,0)
      installation:
"BLD",15481,1,94,0)
         Enter/verify data (auto instrument) [LRVR]
"BLD",15481,1,95,0)
         Enter/verify data (Work list) [LRVRW]
"BLD",15481,1,96,0)
         Enter/verify data (Load list) [LRVRW2]
"BLD",15481,1,97,0)
         Edit the default parameters Load/Work list. [LRLLE DFT]
"BLD",15481,1,98,0)
 
"BLD",15481,1,99,0)
  7. On a mapped system, rebuild your map set.
"BLD",15481,1,100,0)

"BLD",15481,1,101,0)
NOTE: Routine LR287 will be deleted after successful patch installation.
"BLD",15481,1,102,0)
 
"BLD",15481,1,103,0)
  
"BLD",15481,1,104,0)
 ************************************************************************
"BLD",15481,1,105,0)
 Installation example:
"BLD",15481,1,106,0)
 
"BLD",15481,1,107,0)

"BLD",15481,1,108,0)
 Select Installation Option: 6  Install Package(s)
"BLD",15481,1,109,0)
 Select INSTALL NAME: LR*5.2*287 Loaded from Distribution 7/10/02@09:45:39
"BLD",15481,1,110,0)
     => LR*5.2*287
"BLD",15481,1,111,0)
 
"BLD",15481,1,112,0)
 This Distribution was loaded on Jul 10, 2002@09:45:39 with header of
"BLD",15481,1,113,0)
   LR*5.2*287
"BLD",15481,1,114,0)
   It consisted of the following Install(s):
"BLD",15481,1,115,0)
     LR*5.2*287
"BLD",15481,1,116,0)
 Checking Install for Package LR*5.2*287
"BLD",15481,1,117,0)
 Will first run the Environment Check Routine, LR287
"BLD",15481,1,118,0)
 
"BLD",15481,1,119,0)
 
"BLD",15481,1,120,0)
                        --- Environment Check is Ok ---
"BLD",15481,1,121,0)
 
"BLD",15481,1,122,0)
Install Questions for LR*5.2*287
"BLD",15481,1,123,0)
 
"BLD",15481,1,124,0)
Incoming Files:
"BLD",15481,1,125,0)
 
"BLD",15481,1,126,0)
 
"BLD",15481,1,127,0)
   68.2      LOAD/WORK LIST  (Partial Definition)
"BLD",15481,1,128,0)
Note:  You already have the 'LOAD/WORK LIST' File.
"BLD",15481,1,129,0)
 
"BLD",15481,1,130,0)
Want KIDS to Rebuild Menu Trees Upon Completion of Install? YES// NO
"BLD",15481,1,131,0)
 
"BLD",15481,1,132,0)
 
"BLD",15481,1,133,0)
Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",15481,1,134,0)
Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",15481,1,135,0)
 
"BLD",15481,1,136,0)
Enter the Device you want to print the Install messages.
"BLD",15481,1,137,0)
You can queue the install by enter a 'Q' at the device prompt.
"BLD",15481,1,138,0)
Enter a '^' to abort the install.
"BLD",15481,1,139,0)
 
"BLD",15481,1,140,0)
DEVICE: HOME// TELNET VIRTUAL
"BLD",15481,1,141,0)
 
"BLD",15481,1,142,0)
 
"BLD",15481,1,143,0)
 Install Started for LR*5.2*287 :
"BLD",15481,1,144,0)
               Jul 10, 2002@10:08:09
"BLD",15481,1,145,0)
 
"BLD",15481,1,146,0)
Build Distribution Date: Jul 10, 2002
"BLD",15481,1,147,0)
 
"BLD",15481,1,148,0)
 Installing Routines:...
"BLD",15481,1,149,0)
               Jul 10, 2002@10:08:09
"BLD",15481,1,150,0)
 
"BLD",15481,1,151,0)
 Running Pre-Install Routine: PRE^LR287.
"BLD",15481,1,152,0)
 
"BLD",15481,1,153,0)
               Sending install started alert to mail group G.LMI
"BLD",15481,1,154,0)
 
"BLD",15481,1,155,0)
                          *** Pre install started ***
"BLD",15481,1,156,0)
 
"BLD",15481,1,157,0)
                           --- No action required---
"BLD",15481,1,158,0)
 
"BLD",15481,1,159,0)
                         *** Pre install completed ***
"BLD",15481,1,160,0)
 
"BLD",15481,1,161,0)
 Installing Data Dictionaries: ..
"BLD",15481,1,162,0)
               Jul 10, 2002@10:08:09
"BLD",15481,1,163,0)
 
"BLD",15481,1,164,0)
 Installing PACKAGE COMPONENTS:
"BLD",15481,1,165,0)
 
"BLD",15481,1,166,0)
 Installing INPUT TEMPLATE..
"BLD",15481,1,167,0)
 
"BLD",15481,1,168,0)
 Installing OPTION.....
"BLD",15481,1,169,0)
               Jul 10, 2002@10:08:09
"BLD",15481,1,170,0)
 
"BLD",15481,1,171,0)
 Running Post-Install Routine: POST^LR287.
"BLD",15481,1,172,0)
 
"BLD",15481,1,173,0)
                          *** Post install started ***
"BLD",15481,1,174,0)
 
"BLD",15481,1,175,0)
                  --- No actions required for post install ---
"BLD",15481,1,176,0)
 
"BLD",15481,1,177,0)
                         *** Post install completed ***
"BLD",15481,1,178,0)
 
"BLD",15481,1,179,0)
              Sending install completion alert to mail group G.LMI
"BLD",15481,1,180,0)
 
"BLD",15481,1,181,0)
 Updating Routine file......
"BLD",15481,1,182,0)
 
"BLD",15481,1,183,0)
 Updating KIDS files.......
"BLD",15481,1,184,0)
 
"BLD",15481,1,185,0)
 LR*5.2*287 Installed.
"BLD",15481,1,186,0)
               Jul 10, 2002@10:08:10
"BLD",15481,1,187,0)
 
"BLD",15481,1,188,0)
 Install Message sent #xxxxxx
"BLD",15481,4,0)
^9.64PA^68.2^1
"BLD",15481,4,68.2,0)
68.2
"BLD",15481,4,68.2,2,0)
^9.641^68.23^1
"BLD",15481,4,68.2,2,68.23,0)
PROFILE  (sub-file)
"BLD",15481,4,68.2,2,68.23,1,0)
^9.6411^2.2^1
"BLD",15481,4,68.2,2,68.23,1,2.2,0)
STORE DUPLICATE COMMENTS
"BLD",15481,4,68.2,222)
y^n^p^^^^n
"BLD",15481,4,"APDD",68.2,68.23)

"BLD",15481,4,"APDD",68.2,68.23,2.2)

"BLD",15481,4,"B",68.2,68.2)

"BLD",15481,"ABPKG")
n
"BLD",15481,"INI")
PRE^LR287
"BLD",15481,"INID")
y
"BLD",15481,"INIT")
POST^LR287
"BLD",15481,"KRN",0)
^9.67PA^8989.52^19
"BLD",15481,"KRN",.4,0)
.4
"BLD",15481,"KRN",.401,0)
.401
"BLD",15481,"KRN",.402,0)
.402
"BLD",15481,"KRN",.402,"NM",0)
^9.68A^1^1
"BLD",15481,"KRN",.402,"NM",1,0)
LRLLDFT    FILE #68.2^68.2^0
"BLD",15481,"KRN",.402,"NM","B","LRLLDFT    FILE #68.2",1)

"BLD",15481,"KRN",.403,0)
.403
"BLD",15481,"KRN",.5,0)
.5
"BLD",15481,"KRN",.84,0)
.84
"BLD",15481,"KRN",3.6,0)
3.6
"BLD",15481,"KRN",3.8,0)
3.8
"BLD",15481,"KRN",9.2,0)
9.2
"BLD",15481,"KRN",9.8,0)
9.8
"BLD",15481,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",15481,"KRN",9.8,"NM",1,0)
LRVR4^^0^B19785577
"BLD",15481,"KRN",9.8,"NM","B","LRVR4",1)

"BLD",15481,"KRN",19,0)
19
"BLD",15481,"KRN",19,"NM",0)
^9.68A^4^4
"BLD",15481,"KRN",19,"NM",1,0)
LRVR^^5^
"BLD",15481,"KRN",19,"NM",2,0)
LRVRW^^5^
"BLD",15481,"KRN",19,"NM",3,0)
LRVRW2^^5^
"BLD",15481,"KRN",19,"NM",4,0)
LRLLE DFT^^5^
"BLD",15481,"KRN",19,"NM","B","LRLLE DFT",4)

"BLD",15481,"KRN",19,"NM","B","LRVR",1)

"BLD",15481,"KRN",19,"NM","B","LRVRW",2)

"BLD",15481,"KRN",19,"NM","B","LRVRW2",3)

"BLD",15481,"KRN",19.1,0)
19.1
"BLD",15481,"KRN",101,0)
101
"BLD",15481,"KRN",409.61,0)
409.61
"BLD",15481,"KRN",771,0)
771
"BLD",15481,"KRN",870,0)
870
"BLD",15481,"KRN",8989.51,0)
8989.51
"BLD",15481,"KRN",8989.52,0)
8989.52
"BLD",15481,"KRN",8994,0)
8994
"BLD",15481,"KRN","B",.4,.4)

"BLD",15481,"KRN","B",.401,.401)

"BLD",15481,"KRN","B",.402,.402)

"BLD",15481,"KRN","B",.403,.403)

"BLD",15481,"KRN","B",.5,.5)

"BLD",15481,"KRN","B",.84,.84)

"BLD",15481,"KRN","B",3.6,3.6)

"BLD",15481,"KRN","B",3.8,3.8)

"BLD",15481,"KRN","B",9.2,9.2)

"BLD",15481,"KRN","B",9.8,9.8)

"BLD",15481,"KRN","B",19,19)

"BLD",15481,"KRN","B",19.1,19.1)

"BLD",15481,"KRN","B",101,101)

"BLD",15481,"KRN","B",409.61,409.61)

"BLD",15481,"KRN","B",771,771)

"BLD",15481,"KRN","B",870,870)

"BLD",15481,"KRN","B",8989.51,8989.51)

"BLD",15481,"KRN","B",8989.52,8989.52)

"BLD",15481,"KRN","B",8994,8994)

"BLD",15481,"PRE")
LR287
"BLD",15481,"QUES",0)
^9.62^^
"BLD",15481,"REQB",0)
^9.611^1^1
"BLD",15481,"REQB",1,0)
LR*5.2*283^2
"BLD",15481,"REQB","B","LR*5.2*283",1)

"FIA",68.2)
LOAD/WORK LIST
"FIA",68.2,0)
^LRO(68.2,
"FIA",68.2,0,0)
68.2
"FIA",68.2,0,1)
y^n^p^^^^n
"FIA",68.2,0,10)

"FIA",68.2,0,11)

"FIA",68.2,0,"RLRO")

"FIA",68.2,0,"VR")
5.2^LR
"FIA",68.2,68.2)
1
"FIA",68.2,68.23)
1
"FIA",68.2,68.23,2.2)

"INI")
PRE^LR287
"INIT")
POST^LR287
"KRN",.402,127,-1)
0^1
"KRN",.402,127,0)
LRLLDFT^3020808.1607^^68.2^^^3020808
"KRN",.402,127,"DR",1,68.2)
.02;.03;.04;.05;.06;.07;.08;.09;.1;.11;.14;50;
"KRN",.402,127,"DR",2,68.23)
2;2.1;2.2;
"KRN",19,664,-1)
5^1
"KRN",19,664,0)
LRVR
"KRN",19,705,-1)
5^4
"KRN",19,705,0)
LRLLE DFT
"KRN",19,727,-1)
5^2
"KRN",19,727,0)
LRVRW
"KRN",19,728,-1)
5^3
"KRN",19,728,0)
LRVRW2
"MBREQ")
0
"ORD",7,.402)
.402;7;;;EDEOUT^DIFROMSO(.402,DA,"",XPDA);FPRE^DIFROMSI(.402,"",XPDA);EPRE^DIFROMSI(.402,DA,$E("N",$G(XPDNEW)),XPDA,"",OLDA);;EPOST^DIFROMSI(.402,DA,"",XPDA);DEL^DIFROMSK(.402,"",%)
"ORD",7,.402,0)
INPUT TEMPLATE
"ORD",18,19)
19;18;;;OPT^XPDTA;OPTF1^XPDIA;OPTE1^XPDIA;OPTF2^XPDIA;;OPTDEL^XPDIA
"ORD",18,19,0)
OPTION
"PKG",26,-1)
1^1
"PKG",26,0)
LAB SERVICE^LR^CORE LAB SYSTEM
"PKG",26,20,0)
^9.402P^1^1
"PKG",26,20,1,0)
2^^LRXDRPT
"PKG",26,20,1,1)

"PKG",26,20,"B",2,1)

"PKG",26,22,0)
^9.49I^1^1
"PKG",26,22,1,0)
5.2^2940927^2941128
"PKG",26,22,1,"PAH",1,0)
287^3030505^235
"PKG",26,22,1,"PAH",1,1,0)
^^188^188^3030505
"PKG",26,22,1,"PAH",1,1,1,0)
VISTA Laboratory Package patch LR*5.2*287 contains no changes to software
"PKG",26,22,1,"PAH",1,1,2,0)
controlled by VHA DIRECTIVE 99-053, titled VISTA BLOOD BANK SOFTWARE.
"PKG",26,22,1,"PAH",1,1,3,0)
 
"PKG",26,22,1,"PAH",1,1,4,0)
Patch LR*5.2*287 corrects a defect reported in NOIS ALB-0602-52815.
"PKG",26,22,1,"PAH",1,1,5,0)
Duplicate comments were not being stored with results when verifying 
"PKG",26,22,1,"PAH",1,1,6,0)
automated instrument or load work list data. This patch will allow the
"PKG",26,22,1,"PAH",1,1,7,0)
site to specify on a load/work list basis whether duplicate comments
"PKG",26,22,1,"PAH",1,1,8,0)
will be stored with lab results when verifying the accession.
"PKG",26,22,1,"PAH",1,1,9,0)
 
"PKG",26,22,1,"PAH",1,1,10,0)
A new field STORE DUPLICATE COMMENTS (#2.2) in PROFILE multiple (#68.23)
"PKG",26,22,1,"PAH",1,1,11,0)
of file LOAD/WORK LIST (#68.2) will determine if duplicate comments are
"PKG",26,22,1,"PAH",1,1,12,0)
stored when processing results from a load/work list. When the Laboratory
"PKG",26,22,1,"PAH",1,1,13,0)
result verifying software is processing comments associated with a
"PKG",26,22,1,"PAH",1,1,14,0)
load/work list result, this field determines how duplicate comments are
"PKG",26,22,1,"PAH",1,1,15,0)
processed. If set to "NO" (default if no value) then a comment that
"PKG",26,22,1,"PAH",1,1,16,0)
matches a previously stored comment will not be stored with the result.
"PKG",26,22,1,"PAH",1,1,17,0)
If set to "YES" then the duplicate check is not performed and the comment
"PKG",26,22,1,"PAH",1,1,18,0)
is stored with the results irregardless if the comment already exists.
"PKG",26,22,1,"PAH",1,1,19,0)
Setting it to "YES" will allow the handling of multiple line comments which
"PKG",26,22,1,"PAH",1,1,20,0)
contain the same comment more than once and are still clinically significant.
"PKG",26,22,1,"PAH",1,1,21,0)
 
"PKG",26,22,1,"PAH",1,1,22,0)
Edit the default parameters Load/Work list. [LRLLE DFT] option has been
"PKG",26,22,1,"PAH",1,1,23,0)
modified to allow configuring this field.
"PKG",26,22,1,"PAH",1,1,24,0)
 
"PKG",26,22,1,"PAH",1,1,25,0)
 
"PKG",26,22,1,"PAH",1,1,26,0)
ASSOCIATED NOIS
"PKG",26,22,1,"PAH",1,1,27,0)
---------------
"PKG",26,22,1,"PAH",1,1,28,0)
 ALB-0602-52815 
"PKG",26,22,1,"PAH",1,1,29,0)
 
"PKG",26,22,1,"PAH",1,1,30,0)
 
"PKG",26,22,1,"PAH",1,1,31,0)
TEST SITES
"PKG",26,22,1,"PAH",1,1,32,0)
----------
"PKG",26,22,1,"PAH",1,1,33,0)
 Albuquerque VAMC
"PKG",26,22,1,"PAH",1,1,34,0)
 
"PKG",26,22,1,"PAH",1,1,35,0)
 
"PKG",26,22,1,"PAH",1,1,36,0)
ROUTINE SUMMARY
"PKG",26,22,1,"PAH",1,1,37,0)
===============
"PKG",26,22,1,"PAH",1,1,38,0)
  The following routines are included in this patch.  The second line
"PKG",26,22,1,"PAH",1,1,39,0)
  of each of these routines now looks like:
"PKG",26,22,1,"PAH",1,1,40,0)
  <tab> ;;5.2;LAB SERVICE;<patchlist>;Sep 27, 1994
"PKG",26,22,1,"PAH",1,1,41,0)
 
"PKG",26,22,1,"PAH",1,1,42,0)
                 Checksum      Checksum
"PKG",26,22,1,"PAH",1,1,43,0)
 Routine Name  Before Patch  After Patch  Patch List
"PKG",26,22,1,"PAH",1,1,44,0)
 ------------  ------------  -----------  ------------
"PKG",26,22,1,"PAH",1,1,45,0)
 LR287            N/A            5220883  **287** (Deleted by KIDS)
"PKG",26,22,1,"PAH",1,1,46,0)
 LRVR4            8885386        8885642  **14,42,121,153,221,263,279,283,287**
"PKG",26,22,1,"PAH",1,1,47,0)
 
"PKG",26,22,1,"PAH",1,1,48,0)
 List of preceding patches: 283
"PKG",26,22,1,"PAH",1,1,49,0)
 Sites should use CHECK^XTSUMBLD to verify checksums. 
"PKG",26,22,1,"PAH",1,1,50,0)
 
"PKG",26,22,1,"PAH",1,1,51,0)
************************************************************************
"PKG",26,22,1,"PAH",1,1,52,0)
 
"PKG",26,22,1,"PAH",1,1,53,0)
 
"PKG",26,22,1,"PAH",1,1,54,0)
INSTALLATION INSTRUCTIONS
"PKG",26,22,1,"PAH",1,1,55,0)
=========================
"PKG",26,22,1,"PAH",1,1,56,0)
 
"PKG",26,22,1,"PAH",1,1,57,0)
  The install time for this patch is less than 5 minute. This patch
"PKG",26,22,1,"PAH",1,1,58,0)
  can be installed when Laboratory users are on the system.
"PKG",26,22,1,"PAH",1,1,59,0)
  Suggested time to install: non-peak requirement hours.
"PKG",26,22,1,"PAH",1,1,60,0)
 
"PKG",26,22,1,"PAH",1,1,61,0)
 
"PKG",26,22,1,"PAH",1,1,62,0)
NOTE: Kernel patches must be current on the target system to avoid
"PKG",26,22,1,"PAH",1,1,63,0)
      problems loading and/or installing this patch.
"PKG",26,22,1,"PAH",1,1,64,0)
 
"PKG",26,22,1,"PAH",1,1,65,0)
      Patch installation needs to be coordinated with the Laboratory
"PKG",26,22,1,"PAH",1,1,66,0)
      Information Manager (LIM/ADPAC).
"PKG",26,22,1,"PAH",1,1,67,0)
 
"PKG",26,22,1,"PAH",1,1,68,0)
 
"PKG",26,22,1,"PAH",1,1,69,0)
  1.  If any of the above routines are mapped, disable mapping for them.
"PKG",26,22,1,"PAH",1,1,70,0)
 
"PKG",26,22,1,"PAH",1,1,71,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option of the PackMan menu.  This
"PKG",26,22,1,"PAH",1,1,72,0)
      option will load the KIDS patch onto your system.
"PKG",26,22,1,"PAH",1,1,73,0)
 
"PKG",26,22,1,"PAH",1,1,74,0)
  3.  On the 'Kernel Installation & Distribution System' Menu (KIDS),
"PKG",26,22,1,"PAH",1,1,75,0)
      select the 'Installation' menu.
"PKG",26,22,1,"PAH",1,1,76,0)
 
"PKG",26,22,1,"PAH",1,1,77,0)
  4.  Use the 'Verify Checksum in Transport Global' option and verify that
"PKG",26,22,1,"PAH",1,1,78,0)
      all routines have the correct checksums.
"PKG",26,22,1,"PAH",1,1,79,0)
 
"PKG",26,22,1,"PAH",1,1,80,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",26,22,1,"PAH",1,1,81,0)
      options:
"PKG",26,22,1,"PAH",1,1,82,0)
        Print Transport Global
"PKG",26,22,1,"PAH",1,1,83,0)
        Compare Transport Global to Current System
"PKG",26,22,1,"PAH",1,1,84,0)
        Backup a Transport Global
"PKG",26,22,1,"PAH",1,1,85,0)
 
"PKG",26,22,1,"PAH",1,1,86,0)
  6.  Use the 'Install Package(s)' option under the 'Installation' menu
"PKG",26,22,1,"PAH",1,1,87,0)
      and select the package 'LR*5.2*287.  When prompted 'Want KIDS to
"PKG",26,22,1,"PAH",1,1,88,0)
      INHIBIT LOGONs during the install? YES// choose 'NO'.  When prompted
"PKG",26,22,1,"PAH",1,1,89,0)
      'Want to DISABLE Scheduled Options, Menu Options, and Protocols?
"PKG",26,22,1,"PAH",1,1,90,0)
      YES//', choose 'NO'.
"PKG",26,22,1,"PAH",1,1,91,0)
 
"PKG",26,22,1,"PAH",1,1,92,0)
      Note: KIDS will disable the following options during patch
"PKG",26,22,1,"PAH",1,1,93,0)
      installation:
"PKG",26,22,1,"PAH",1,1,94,0)
         Enter/verify data (auto instrument) [LRVR]
"PKG",26,22,1,"PAH",1,1,95,0)
         Enter/verify data (Work list) [LRVRW]
"PKG",26,22,1,"PAH",1,1,96,0)
         Enter/verify data (Load list) [LRVRW2]
"PKG",26,22,1,"PAH",1,1,97,0)
         Edit the default parameters Load/Work list. [LRLLE DFT]
"PKG",26,22,1,"PAH",1,1,98,0)
 
"PKG",26,22,1,"PAH",1,1,99,0)
  7. On a mapped system, rebuild your map set.
"PKG",26,22,1,"PAH",1,1,100,0)

"PKG",26,22,1,"PAH",1,1,101,0)
NOTE: Routine LR287 will be deleted after successful patch installation.
"PKG",26,22,1,"PAH",1,1,102,0)
 
"PKG",26,22,1,"PAH",1,1,103,0)
  
"PKG",26,22,1,"PAH",1,1,104,0)
 ************************************************************************
"PKG",26,22,1,"PAH",1,1,105,0)
 Installation example:
"PKG",26,22,1,"PAH",1,1,106,0)
 
"PKG",26,22,1,"PAH",1,1,107,0)

"PKG",26,22,1,"PAH",1,1,108,0)
 Select Installation Option: 6  Install Package(s)
"PKG",26,22,1,"PAH",1,1,109,0)
 Select INSTALL NAME: LR*5.2*287 Loaded from Distribution 7/10/02@09:45:39
"PKG",26,22,1,"PAH",1,1,110,0)
     => LR*5.2*287
"PKG",26,22,1,"PAH",1,1,111,0)
 
"PKG",26,22,1,"PAH",1,1,112,0)
 This Distribution was loaded on Jul 10, 2002@09:45:39 with header of
"PKG",26,22,1,"PAH",1,1,113,0)
   LR*5.2*287
"PKG",26,22,1,"PAH",1,1,114,0)
   It consisted of the following Install(s):
"PKG",26,22,1,"PAH",1,1,115,0)
     LR*5.2*287
"PKG",26,22,1,"PAH",1,1,116,0)
 Checking Install for Package LR*5.2*287
"PKG",26,22,1,"PAH",1,1,117,0)
 Will first run the Environment Check Routine, LR287
"PKG",26,22,1,"PAH",1,1,118,0)
 
"PKG",26,22,1,"PAH",1,1,119,0)
 
"PKG",26,22,1,"PAH",1,1,120,0)
                        --- Environment Check is Ok ---
"PKG",26,22,1,"PAH",1,1,121,0)
 
"PKG",26,22,1,"PAH",1,1,122,0)
Install Questions for LR*5.2*287
"PKG",26,22,1,"PAH",1,1,123,0)
 
"PKG",26,22,1,"PAH",1,1,124,0)
Incoming Files:
"PKG",26,22,1,"PAH",1,1,125,0)
 
"PKG",26,22,1,"PAH",1,1,126,0)
 
"PKG",26,22,1,"PAH",1,1,127,0)
   68.2      LOAD/WORK LIST  (Partial Definition)
"PKG",26,22,1,"PAH",1,1,128,0)
Note:  You already have the 'LOAD/WORK LIST' File.
"PKG",26,22,1,"PAH",1,1,129,0)
 
"PKG",26,22,1,"PAH",1,1,130,0)
Want KIDS to Rebuild Menu Trees Upon Completion of Install? YES// NO
"PKG",26,22,1,"PAH",1,1,131,0)
 
"PKG",26,22,1,"PAH",1,1,132,0)
 
"PKG",26,22,1,"PAH",1,1,133,0)
Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",26,22,1,"PAH",1,1,134,0)
Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",26,22,1,"PAH",1,1,135,0)
 
"PKG",26,22,1,"PAH",1,1,136,0)
Enter the Device you want to print the Install messages.
"PKG",26,22,1,"PAH",1,1,137,0)
You can queue the install by enter a 'Q' at the device prompt.
"PKG",26,22,1,"PAH",1,1,138,0)
Enter a '^' to abort the install.
"PKG",26,22,1,"PAH",1,1,139,0)
 
"PKG",26,22,1,"PAH",1,1,140,0)
DEVICE: HOME// TELNET VIRTUAL
"PKG",26,22,1,"PAH",1,1,141,0)
 
"PKG",26,22,1,"PAH",1,1,142,0)
 
"PKG",26,22,1,"PAH",1,1,143,0)
 Install Started for LR*5.2*287 :
"PKG",26,22,1,"PAH",1,1,144,0)
               Jul 10, 2002@10:08:09
"PKG",26,22,1,"PAH",1,1,145,0)
 
"PKG",26,22,1,"PAH",1,1,146,0)
Build Distribution Date: Jul 10, 2002
"PKG",26,22,1,"PAH",1,1,147,0)
 
"PKG",26,22,1,"PAH",1,1,148,0)
 Installing Routines:...
"PKG",26,22,1,"PAH",1,1,149,0)
               Jul 10, 2002@10:08:09
"PKG",26,22,1,"PAH",1,1,150,0)
 
"PKG",26,22,1,"PAH",1,1,151,0)
 Running Pre-Install Routine: PRE^LR287.
"PKG",26,22,1,"PAH",1,1,152,0)
 
"PKG",26,22,1,"PAH",1,1,153,0)
               Sending install started alert to mail group G.LMI
"PKG",26,22,1,"PAH",1,1,154,0)
 
"PKG",26,22,1,"PAH",1,1,155,0)
                          *** Pre install started ***
"PKG",26,22,1,"PAH",1,1,156,0)
 
"PKG",26,22,1,"PAH",1,1,157,0)
                           --- No action required---
"PKG",26,22,1,"PAH",1,1,158,0)
 
"PKG",26,22,1,"PAH",1,1,159,0)
                         *** Pre install completed ***
"PKG",26,22,1,"PAH",1,1,160,0)
 
"PKG",26,22,1,"PAH",1,1,161,0)
 Installing Data Dictionaries: ..
"PKG",26,22,1,"PAH",1,1,162,0)
               Jul 10, 2002@10:08:09
"PKG",26,22,1,"PAH",1,1,163,0)
 
"PKG",26,22,1,"PAH",1,1,164,0)
 Installing PACKAGE COMPONENTS:
"PKG",26,22,1,"PAH",1,1,165,0)
 
"PKG",26,22,1,"PAH",1,1,166,0)
 Installing INPUT TEMPLATE..
"PKG",26,22,1,"PAH",1,1,167,0)
 
"PKG",26,22,1,"PAH",1,1,168,0)
 Installing OPTION.....
"PKG",26,22,1,"PAH",1,1,169,0)
               Jul 10, 2002@10:08:09
"PKG",26,22,1,"PAH",1,1,170,0)
 
"PKG",26,22,1,"PAH",1,1,171,0)
 Running Post-Install Routine: POST^LR287.
"PKG",26,22,1,"PAH",1,1,172,0)
 
"PKG",26,22,1,"PAH",1,1,173,0)
                          *** Post install started ***
"PKG",26,22,1,"PAH",1,1,174,0)
 
"PKG",26,22,1,"PAH",1,1,175,0)
                  --- No actions required for post install ---
"PKG",26,22,1,"PAH",1,1,176,0)
 
"PKG",26,22,1,"PAH",1,1,177,0)
                         *** Post install completed ***
"PKG",26,22,1,"PAH",1,1,178,0)
 
"PKG",26,22,1,"PAH",1,1,179,0)
              Sending install completion alert to mail group G.LMI
"PKG",26,22,1,"PAH",1,1,180,0)
 
"PKG",26,22,1,"PAH",1,1,181,0)
 Updating Routine file......
"PKG",26,22,1,"PAH",1,1,182,0)
 
"PKG",26,22,1,"PAH",1,1,183,0)
 Updating KIDS files.......
"PKG",26,22,1,"PAH",1,1,184,0)
 
"PKG",26,22,1,"PAH",1,1,185,0)
 LR*5.2*287 Installed.
"PKG",26,22,1,"PAH",1,1,186,0)
               Jul 10, 2002@10:08:10
"PKG",26,22,1,"PAH",1,1,187,0)
 
"PKG",26,22,1,"PAH",1,1,188,0)
 Install Message sent #xxxxxx
"PRE")
LR287
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
"RTN","LR287")
0^^B11144080
"RTN","LR287",1,0)
LR287 ;DALOI/JMC - LR*5.2*287 PATCH ENVIRONMENT CHECK ROUTINE ;5/13/2002
"RTN","LR287",2,0)
 ;;5.2;LAB SERVICE;**287**;Sep 27, 1994
"RTN","LR287",3,0)
EN ; Does not prevent loading of the transport global.
"RTN","LR287",4,0)
 ; Environment check is done only during the install.
"RTN","LR287",5,0)
 ;
"RTN","LR287",6,0)
 N XQA,XQAMSG
"RTN","LR287",7,0)
 ;
"RTN","LR287",8,0)
 I '$G(XPDENV) D  Q
"RTN","LR287",9,0)
 . S XQAMSG="Transport global for patch "_$G(XPDNM,"Unknown patch")_" loaded on "_$$HTE^XLFDT($H)
"RTN","LR287",10,0)
 . S XQA("G.LMI")=""
"RTN","LR287",11,0)
 . D SETUP^XQALERT
"RTN","LR287",12,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("Sending transport global loaded alert to mail group G.LMI",80))
"RTN","LR287",13,0)
 ;
"RTN","LR287",14,0)
 S XQAMSG="Installation of patch "_$G(XPDNM,"Unknown patch")_" started on "_$$HTE^XLFDT($H)
"RTN","LR287",15,0)
 S XQA("G.LMI")=""
"RTN","LR287",16,0)
 D SETUP^XQALERT
"RTN","LR287",17,0)
 ;
"RTN","LR287",18,0)
 D CHECK
"RTN","LR287",19,0)
 D EXIT
"RTN","LR287",20,0)
 Q
"RTN","LR287",21,0)
 ;
"RTN","LR287",22,0)
CHECK ; Perform environment check
"RTN","LR287",23,0)
 I $S('$G(IOM):1,'$G(IOSL):1,$G(U)'="^":1,1:0) D  Q
"RTN","LR287",24,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("Terminal Device is not defined",80))
"RTN","LR287",25,0)
 . S XPDQUIT=2
"RTN","LR287",26,0)
 I $S('$G(DUZ):1,$D(DUZ)[0:1,$D(DUZ(0))[0:1,1:0) D  Q
"RTN","LR287",27,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("Please log in to set local DUZ... variables",80))
"RTN","LR287",28,0)
 . S XPDQUIT=2
"RTN","LR287",29,0)
 I $P($$ACTIVE^XUSER(DUZ),"^")'=1 D  Q
"RTN","LR287",30,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("You are not a valid user on this system",80))
"RTN","LR287",31,0)
 . S XPDQUIT=2
"RTN","LR287",32,0)
 S XPDIQ("XPZ1","B")="NO"
"RTN","LR287",33,0)
 Q
"RTN","LR287",34,0)
 ;
"RTN","LR287",35,0)
EXIT ;
"RTN","LR287",36,0)
 I $G(XPDQUIT) D BMES^XPDUTL($$CJ^XLFSTR("--- Install Environment Check FAILED ---",80))
"RTN","LR287",37,0)
 I '$G(XPDQUIT) D BMES^XPDUTL($$CJ^XLFSTR("--- Environment Check is Ok ---",80))
"RTN","LR287",38,0)
 Q
"RTN","LR287",39,0)
 ;
"RTN","LR287",40,0)
 ;
"RTN","LR287",41,0)
PRE ; KIDS Pre install for LR*5.2*287
"RTN","LR287",42,0)
 ;
"RTN","LR287",43,0)
 N DA,DIK,LRACT
"RTN","LR287",44,0)
 S LRACT=0 ; flag if pre did anything
"RTN","LR287",45,0)
 ;
"RTN","LR287",46,0)
 D BMES^XPDUTL($$CJ^XLFSTR("Sending install started alert to mail group G.LMI",80))
"RTN","LR287",47,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Pre install started ***",80))
"RTN","LR287",48,0)
 ;
"RTN","LR287",49,0)
 I $$VFIELD^DILFD(68.2,.13) D
"RTN","LR287",50,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("Deleting field STORE DUPLICATE COMMENTS (#.13) from file LOAD/WORK LIST (#68.2)",80))
"RTN","LR287",51,0)
 . S LRACT=1,DIK="^DD(68.2,",DA=.13,DA(1)=68.2
"RTN","LR287",52,0)
 . D ^DIK
"RTN","LR287",53,0)
 . S DA=0
"RTN","LR287",54,0)
 . F  S DA=$O(^LRO(68.2,DA)) Q:'DA  S $P(^LRO(68.2,DA,0),"^",14)=""
"RTN","LR287",55,0)
 I 'LRACT D BMES^XPDUTL($$CJ^XLFSTR("--- No action required---",80))
"RTN","LR287",56,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Pre install completed ***",80))
"RTN","LR287",57,0)
 ;
"RTN","LR287",58,0)
 Q
"RTN","LR287",59,0)
 ;
"RTN","LR287",60,0)
 ;
"RTN","LR287",61,0)
POST ; KIDS Post install for LR*5.2*287
"RTN","LR287",62,0)
 N DA,DIK,XQA,XQAMSG
"RTN","LR287",63,0)
 ;
"RTN","LR287",64,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Post install started ***",80))
"RTN","LR287",65,0)
 D BMES^XPDUTL($$CJ^XLFSTR("--- No actions required for post install ---",80))
"RTN","LR287",66,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Post install completed ***",80))
"RTN","LR287",67,0)
 ;
"RTN","LR287",68,0)
 D BMES^XPDUTL($$CJ^XLFSTR("Sending install completion alert to mail group G.LMI",80))
"RTN","LR287",69,0)
 S XQAMSG="Installation of patch "_$G(XPDNM,"Unknown patch")_" completed on "_$$HTE^XLFDT($H)
"RTN","LR287",70,0)
 S XQA("G.LMI")=""
"RTN","LR287",71,0)
 D SETUP^XQALERT
"RTN","LR287",72,0)
 ;
"RTN","LR287",73,0)
 Q
"RTN","LRVR4")
0^1^B19785577
"RTN","LRVR4",1,0)
LRVR4 ;SLC/CJS/DALOI/FHS - LAB ROUTINE DATA VERIFICATION ;8/11/97
"RTN","LRVR4",2,0)
 ;;5.2;LAB SERVICE;**14,42,121,153,221,263,279,283,287**;Sep 27, 1994
"RTN","LRVR4",3,0)
 I $D(LRSBCOM) D
"RTN","LRVR4",4,0)
 . N LRX
"RTN","LRVR4",5,0)
 . S LRX=0
"RTN","LRVR4",6,0)
 . F  S LRX=$O(LRSBCOM(LRX)) Q:LRX=""  S ^LAH(LRLL,1,LRSQ,1,LRX)=LRSBCOM(LRX)
"RTN","LRVR4",7,0)
 K %,LRSBCOM
"RTN","LRVR4",8,0)
 D LOOP ;I LRCFL]"" S LREXEC=LRCFL D ^LREXEC
"RTN","LRVR4",9,0)
 Q
"RTN","LRVR4",10,0)
LOOP W !!,PNM,"   SSN: ",SSN,"   " I LRDPF=2 W "   LOC: ",$S($L(LRWRD):LRWRD,1:$S($L($P(^LRO(68,LRAA,1,LRAD,1,LRAN,0),U,7)):$P(^(0),U,7),1:"??"))
"RTN","LRVR4",11,0)
 S LRPRAC=+$P(^LRO(68,LRAA,1,LRAD,1,LRAN,0),U,8) I $L($G(^VA(200,LRPRAC,0))) W !,"Practitioner: ",$P(^(0),U)
"RTN","LRVR4",12,0)
 N PRAC,PR D PRAC^LR7OMERG(LRAA,LRAD,LRAN,.PRAC) I $O(PRAC(0)) S PR=0 F  S PR=$O(PRAC(PR)) Q:PR<1  I $D(^VA(200,PR,0)) W !?14,$P(^(0),"^")
"RTN","LRVR4",13,0)
 W ! S LRNX=0,LRVRM=1,Z=LRCDT,LRLCT=0
"RTN","LRVR4",14,0)
 W:$L($P(Z1,U,7)) !,"VOLUME: ",$P(Z1,U,7)
"RTN","LRVR4",15,0)
 W !,"ACCESSION:",?30,$P(Z2,U,6),?44," ",$P(Z1,U,6),!,LRPANEL,?30,LRDAT(2),?44,LRDAT
"RTN","LRVR4",16,0)
 I $D(LRALERT),LRALERT<($P(LRPARAM,U,20)+1) W !?15 W:$E(IOST,1,2)="C-" @LRVIDO W "Test ordered "_$P($G(^LAB(62.05,+LRALERT,0)),U) W:$E(IOST,1,2)="C-" @LRVIDOF,!,$C(7)
"RTN","LRVR4",17,0)
 I $D(LRGVP) D V20 Q
"RTN","LRVR4",18,0)
 G EDIT:($O(LRSB(0))<1!$D(LRPER))&'$D(LRNUF) K LRNUF
"RTN","LRVR4",19,0)
 D V20:'$D(LRPER) Q:$O(LRSB(1))<1  G:LREDIT EDIT
"RTN","LRVR4",20,0)
V36 ;
"RTN","LRVR4",21,0)
 S LRTEC=$S($D(^LRO(68,LRAA,1,LRAD,2)):$P(^(2),U),1:$S($D(LRUSI):LRUSI,1:"")),LREDIT=0
"RTN","LRVR4",22,0)
 ;D COM
"RTN","LRVR4",23,0)
V3 ;
"RTN","LRVR4",24,0)
 D LRSBCOM,DCOM
"RTN","LRVR4",25,0)
 W !,"SELECT ('E' to Edit , 'C' for Comments, 'W' Workload ) " R X:DTIME G V37:X="^"!'$T IF X'?.A W "  ALPHA ONLY",$C(7) G V3
"RTN","LRVR4",26,0)
 S:$E(X)="E" LREDIT=1,X="" I X="C" D COM G LOOP
"RTN","LRVR4",27,0)
 I $E(X)="W",$P(LRPARAM,U,14),$P($G(^LRO(68,LRAA,0)),U,16) D STD^LRCAPV,EN^LRCAPV S LREND=0 G LOOP
"RTN","LRVR4",28,0)
 I $E(X)="W",$S('$P(LRPARAM,U,14):1,'$P($G(^LRO(68,LRAA,0)),U,16):1,1:0) W !?10,"Workload is not activated. " G LOOP
"RTN","LRVR4",29,0)
 S X=$S(X="@":"",X="":LRTEC,1:X),LRTEC=X
"RTN","LRVR4",30,0)
 S:'$D(^LRO(68,LRAA,1,LRAD,2)) ^(2)="" S ^(2)=X_U_$P(^(2),U,2,99)
"RTN","LRVR4",31,0)
 G EDIT:LREDIT
"RTN","LRVR4",32,0)
V37 Q  ;LEAVE LRVR4, BACK TO LRVR3
"RTN","LRVR4",33,0)
V25 I LRVF K LRSB(LRSB),LRM(LRSB) Q
"RTN","LRVR4",34,0)
 I '$D(LRSB(LRSB)) S LRSB(LRSB)=^LR(LRDFN,LRSS,LRIDT,LRSB) Q
"RTN","LRVR4",35,0)
 Q
"RTN","LRVR4",36,0)
V20 S LRNX=$O(LRORD(LRNX)) G V35:LRNX<1 D SUBS G V20:'LRTS
"RTN","LRVR4",37,0)
 I $D(^LR(LRDFN,LRSS,LRIDT,LRSB)),^(LRSB)'["pending" D V25 G:LRVF V20
"RTN","LRVR4",38,0)
 IF "CH"'=LRSS G V20
"RTN","LRVR4",39,0)
 D V25^LRVR5 W !,$P(^LAB(60,+LRTS,0),U) S X1="" IF $D(^LR(LRDFN,LRSS,LRLDT,LRSB)) S X1=$P(^(LRSB),U),(LRDL,X)=X1 W:X'="" ?30,@LRFP
"RTN","LRVR4",40,0)
 S X="",LRFLG="" IF $D(LRSB(LRSB)),$L($P(LRSB(LRSB),U)) D
"RTN","LRVR4",41,0)
 . K LRNOVER(LRSB) S (LRDL,X)=$P(LRSB(LRSB),U) W ?40,@LRFP," "
"RTN","LRVR4",42,0)
 . K LRQ S Y=0 I $L(X),LRDEL'="" S LRQ=1,LRVRM=11 X LRDEL S LRVRM=1 K LRQ
"RTN","LRVR4",43,0)
 . D RANGE W LRFLG,?47," ",$P(LRNG,U,7) S:X'="" LREDIT=0
"RTN","LRVR4",44,0)
 I '$D(LRNUF) S LRLCT=LRLCT+1 D:LRLCT>15 WT G:$G(Y)'="^" V20
"RTN","LRVR4",45,0)
V35 D LRCFL:LRCFL]"" K LRNUF Q
"RTN","LRVR4",46,0)
LRCFL S LREXEC=LRCFL D ^LREXEC:LRCFL["" Q
"RTN","LRVR4",47,0)
EDIT S LROUT=1 D ^LRVR5 S LRVRM=1,LREDIT=0 G LRCFL:LROUT!$D(LRPER),LOOP
"RTN","LRVR4",48,0)
RANGE D RANGE^LRVER4
"RTN","LRVR4",49,0)
RQ S X=Y
"RTN","LRVR4",50,0)
NR I $D(LRSB(LRSB))#2 S:$P(X,U)="" LRSB(LRSB)="" I $L($P(X,U)) D
"RTN","LRVR4",51,0)
 . S LRSB(LRSB)=X_U_LRFLG,$P(LRSB(LRSB),U,4)=$G(DUZ),$P(LRSB(LRSB),U,9)=$S($G(LRDUZ(2)):LRDUZ(2),$G(DUZ(2)):DUZ(2),1:"")
"RTN","LRVR4",52,0)
 . S $P(LRSB(LRSB),U,3)=$$TMPSB^LRVER1(LRSB)
"RTN","LRVR4",53,0)
 . S $P(LRSB(LRSB),U,5)=$TR(LRNGS,U,"!")
"RTN","LRVR4",54,0)
 Q
"RTN","LRVR4",55,0)
SUBS D SUBS^LRVER4 Q
"RTN","LRVR4",56,0)
WT D WT^LRVER4 Q
"RTN","LRVR4",57,0)
DCOM ;
"RTN","LRVR4",58,0)
 D DCOM^LRVER4
"RTN","LRVR4",59,0)
 Q
"RTN","LRVR4",60,0)
 ;
"RTN","LRVR4",61,0)
COM ;from LRVR5
"RTN","LRVR4",62,0)
 Q:$D(LRGVP)!('$D(LRLABKY))
"RTN","LRVR4",63,0)
 D DCOM
"RTN","LRVR4",64,0)
 K DR,DA,DIE
"RTN","LRVR4",65,0)
 S DIE="^LR("_LRDFN_",""CH"",",DA=LRIDT,DA(1)=LRDFN,DR=.99 D ^DIE
"RTN","LRVR4",66,0)
 Q
"RTN","LRVR4",67,0)
 ;
"RTN","LRVR4",68,0)
LRSBCOM ;Display/store comments from the instrument
"RTN","LRVR4",69,0)
 N LRSBCOM,LRI
"RTN","LRVR4",70,0)
 Q:'$D(LRSB)!('$O(LRSB(0)))
"RTN","LRVR4",71,0)
 S LRI=0
"RTN","LRVR4",72,0)
 F  S LRI=$O(^LAH(LRLL,1,LRSQ,1,LRI)) Q:LRI=""  D
"RTN","LRVR4",73,0)
 . S LRSBCOM=^LAH(LRLL,1,LRSQ,1,LRI)
"RTN","LRVR4",74,0)
 . I $P(LRSBCOM,"^",2) Q  ; Already been processed
"RTN","LRVR4",75,0)
 . D LRSBCOM1
"RTN","LRVR4",76,0)
 . S $P(^LAH(LRLL,1,LRSQ,1,LRI),U,2)=1 ; Mark as processed
"RTN","LRVR4",77,0)
 W !
"RTN","LRVR4",78,0)
 S LRLCT=$G(LRLCT)+1
"RTN","LRVR4",79,0)
 Q
"RTN","LRVR4",80,0)
 ;
"RTN","LRVR4",81,0)
LRSBCOM1 ; Store instrument comments in file #63
"RTN","LRVR4",82,0)
 ; Check for duplicate comments in ^LAH and ^LR globals
"RTN","LRVR4",83,0)
 N LRDUP,LRERR,LRI,LRNOECHO,LRNOEXPD,LRX,LRY
"RTN","LRVR4",84,0)
 ;
"RTN","LRVR4",85,0)
 ; Don't echo comments/don't expand comment using lab description file.
"RTN","LRVR4",86,0)
 ; Used by LRNUM - called from input transform of #.01 field.
"RTN","LRVR4",87,0)
 S LRNOECHO=0,LRNOEXPD=1
"RTN","LRVR4",88,0)
 ;
"RTN","LRVR4",89,0)
 ; Check for duplicates - comment stripped if spaces, force to upper case unless
"RTN","LRVR4",90,0)
 ; flag set to store duplicates (Field #2.2 of PROFILE multiple in file #68.2)
"RTN","LRVR4",91,0)
 S LRDUP=0
"RTN","LRVR4",92,0)
 I '$P($G(^LRO(68.2,LRLL,10,+$G(LRPROF),0)),U,4) D
"RTN","LRVR4",93,0)
 . S LRI=0,LRY=$TR(LRSBCOM," ",""),LRY=$$UP^XLFSTR(LRY)
"RTN","LRVR4",94,0)
 . F  S LRI=$O(^LR(LRDFN,"CH",LRIDT,1,LRI)) Q:'LRI  D  Q:LRDUP
"RTN","LRVR4",95,0)
 . . S LRX=$P($G(^LR(LRDFN,"CH",LRIDT,1,LRI,0)),U)
"RTN","LRVR4",96,0)
 . . S LRX=$TR(LRX," ",""),LRX=$$UP^XLFSTR(LRX)
"RTN","LRVR4",97,0)
 . . I LRX=LRY S LRDUP=1
"RTN","LRVR4",98,0)
 I LRDUP=1 Q  ; Duplicate comment
"RTN","LRVR4",99,0)
 D FILECOM(LRDFN,LRIDT,LRSBCOM)
"RTN","LRVR4",100,0)
 W !,"Inst Comments: "_LRSBCOM
"RTN","LRVR4",101,0)
 S LRLCT=$G(LRLCT)+1
"RTN","LRVR4",102,0)
 I LRLCT>10 D WT
"RTN","LRVR4",103,0)
 Q
"RTN","LRVR4",104,0)
 ;
"RTN","LRVR4",105,0)
FILECOM(LRDFN,LRIDT,LRCMT) ; File comment in field #99
"RTN","LRVR4",106,0)
 ; Call with LRDFN = ien of patient in file #63
"RTN","LRVR4",107,0)
 ;           LRIDT = ien of specimen date/time
"RTN","LRVR4",108,0)
 ;           LRCMT = comment to store
"RTN","LRVR4",109,0)
 ;
"RTN","LRVR4",110,0)
 N LRFDA,LRERR
"RTN","LRVR4",111,0)
 S LRFDA(2,63.041,"+2,"_LRIDT_","_LRDFN_",",.01)=LRCMT
"RTN","LRVR4",112,0)
 D UPDATE^DIE("","LRFDA(2)","","LRERR(2)")
"RTN","LRVR4",113,0)
 Q
"UP",68.2,68.23,-1)
68.2^10
"UP",68.2,68.23,0)
68.23
"VER")
8.0^22.0
"^DD",68.2,68.23,2.2,0)
STORE DUPLICATE COMMENTS^S^0:NO;1:YES;^0;4^Q
"^DD",68.2,68.23,2.2,3)
Should duplicate comments be stored with results.
"^DD",68.2,68.23,2.2,21,0)
^^12^12^3020808^^
"^DD",68.2,68.23,2.2,21,1,0)
When the Laboratory result verifying software is processing
"^DD",68.2,68.23,2.2,21,2,0)
comments associated with a load/work list result, this field
"^DD",68.2,68.23,2.2,21,3,0)
determines how duplicate comments are processed. If set to
"^DD",68.2,68.23,2.2,21,4,0)
"NO" (default if no value) then a comment that matches a
"^DD",68.2,68.23,2.2,21,5,0)
previously stored comment will not be stored with the result.
"^DD",68.2,68.23,2.2,21,6,0)
If set to "YES" then the duplicate check is not performed and
"^DD",68.2,68.23,2.2,21,7,0)
the comment is stored with the results irregardless if the
"^DD",68.2,68.23,2.2,21,8,0)
comment already exists.
"^DD",68.2,68.23,2.2,21,9,0)
 
"^DD",68.2,68.23,2.2,21,10,0)
Setting it to "YES" will allow the handling of multiple line
"^DD",68.2,68.23,2.2,21,11,0)
comments which contain the same comment more than once and are
"^DD",68.2,68.23,2.2,21,12,0)
still clinically significant.
"^DD",68.2,68.23,2.2,"DT")
3020808
**END**
**END**
