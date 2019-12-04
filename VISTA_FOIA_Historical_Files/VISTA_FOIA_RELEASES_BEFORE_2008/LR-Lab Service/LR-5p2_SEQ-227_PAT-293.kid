Released LR*5.2*293 SEQ #227
Extracted from mail message
**KIDS**:LR*5.2*293^

**INSTALL NAME**
LR*5.2*293
"BLD",3749,0)
LR*5.2*293^LAB SERVICE^0^3030303^y
"BLD",3749,1,0)
^^116^116^3030303^
"BLD",3749,1,1,0)
 EFFECT ON BLOOD BANK FUNCTIONAL REQUIREMENTS: Patch LR*5.2*293 does not 
"BLD",3749,1,2,0)
contain any changes to the VISTA BLOOD BANK Software as defined by VHA 
"BLD",3749,1,3,0)
DIRECTIVE 99-053 titled VISTA BLOOD BANK SOFTWARE VERSION 5.2.
"BLD",3749,1,4,0)
  
"BLD",3749,1,5,0)
 EFFECT ON BLOOD BANK FUNCTIONAL REQUIREMENTS: Patch LR*5.2*293 does not 
"BLD",3749,1,6,0)
alter or modify any software design safeguards or safety critical 
"BLD",3749,1,7,0)
elements functions.
"BLD",3749,1,8,0)
  
"BLD",3749,1,9,0)
 RISK ANALYSIS: Changes made by patch LR*5.2*293 have no effect on Blood 
"BLD",3749,1,10,0)
Bank software functionality, therefore RISK is none.
"BLD",3749,1,11,0)
  
"BLD",3749,1,12,0)
  
"BLD",3749,1,13,0)
 
"BLD",3749,1,14,0)
 Some problems with the Check Files for Inconsistencies [LRCHKFILES] 
"BLD",3749,1,15,0)
option were reported after the release of patch LR*5.2*272.  This patch 
"BLD",3749,1,16,0)
LR*5.2*293 will return the routines associated with this option to their 
"BLD",3749,1,17,0)
original state with one exception.  The call to the Blood Bank Inventory 
"BLD",3749,1,18,0)
Integrity Report [LRCKF^LRBLJI] has been removed from routine LRCKF.
"BLD",3749,1,19,0)
 
"BLD",3749,1,20,0)
 The call to the Blood bank inventory integrity report [LRBLII] option is 
"BLD",3749,1,21,0)
being removed from the Check Files for Inconsistencies [LRCHKFILES] 
"BLD",3749,1,22,0)
option.  This is being done to further encapsulate the existing VistA 
"BLD",3749,1,23,0)
Blood Bank system.
"BLD",3749,1,24,0)
 
"BLD",3749,1,25,0)
NOTE: The Check Files for Inconsistencies [LRCHKFILES] option will no 
"BLD",3749,1,26,0)
longer run an integrity check on the Blood Bank files.  You must manually 
"BLD",3749,1,27,0)
run the Blood bank inventory integrity report [LRBLII] option once this 
"BLD",3749,1,28,0)
patch LR*5.2*293 has been installed.
"BLD",3749,1,29,0)
 
"BLD",3749,1,30,0)
 Reference NOIS:   ASH-0802-32526
"BLD",3749,1,31,0)
                   AUG-0802-32924
"BLD",3749,1,32,0)
                   HAM-0802-22943
"BLD",3749,1,33,0)
                   SDC-0802-62650
"BLD",3749,1,34,0)
                   FAV-0802-72445
"BLD",3749,1,35,0)
                   UNY-0502-12522
"BLD",3749,1,36,0)
 
"BLD",3749,1,37,0)
 
"BLD",3749,1,38,0)
 Reporting Site:   Ashevile, NC
"BLD",3749,1,39,0)
                   Augusta, GA
"BLD",3749,1,40,0)
                   Hampton, VA
"BLD",3749,1,41,0)
                   San Diego, CA
"BLD",3749,1,42,0)
  
"BLD",3749,1,43,0)
  
"BLD",3749,1,44,0)
   Test Site(s):   ASHEVILLE, NC
"BLD",3749,1,45,0)
                   AUGUSTA, GA (C)
"BLD",3749,1,46,0)
                   FAYETTEVILLE, AR
"BLD",3749,1,47,0)
                   HAMPTON, VA
"BLD",3749,1,48,0)
                   MADISON, WI
"BLD",3749,1,49,0)
                   SAN DIEGO, CA
"BLD",3749,1,50,0)
 
"BLD",3749,1,51,0)
  
"BLD",3749,1,52,0)
  
"BLD",3749,1,53,0)
ROUTINE SUMMARY
"BLD",3749,1,54,0)
===============
"BLD",3749,1,55,0)
  The following routines are included in this patch.  The second line
"BLD",3749,1,56,0)
  of each of these routines now looks like:
"BLD",3749,1,57,0)
  <tab> ;;5.2;LAB SERVICE;<patchlist>;Sep 27, 1994
"BLD",3749,1,58,0)
 
"BLD",3749,1,59,0)
                    Checksum       Checksum
"BLD",3749,1,60,0)
   Routine Name     Before Patch   After Patch    Patch List
"BLD",3749,1,61,0)
   ------------     ------------   -----------    ------------
"BLD",3749,1,62,0)
   LRCKF            11756610       4420888        **272,293**
"BLD",3749,1,63,0)
   LRCKF60          36215686       11681052       **272,293**
"BLD",3749,1,64,0)
   LRCKF62          5812635        1728069        **272,293**
"BLD",3749,1,65,0)
   LRCKF68          32159749       14560856       **272,293**
"BLD",3749,1,66,0)
   LRCKF69          18312081       4913799        **272,293**
"BLD",3749,1,67,0)
   LRCKFLA          39228904       9589815        **272,293**
"BLD",3749,1,68,0)
   LRCKPTR          15162494       10343721       **272,293**
"BLD",3749,1,69,0)
 
"BLD",3749,1,70,0)
List of preceding patches: 272
"BLD",3749,1,71,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"BLD",3749,1,72,0)
 
"BLD",3749,1,73,0)
 
"BLD",3749,1,74,0)
  Installation Instructions:
"BLD",3749,1,75,0)
  ==========================
"BLD",3749,1,76,0)
 
"BLD",3749,1,77,0)
  NOTE: This KIDS install does not place any options out of service
"BLD",3749,1,78,0)
        during the install and no user options are affected.
"BLD",3749,1,79,0)
        If KIDS prompts:
"BLD",3749,1,80,0)
  
"BLD",3749,1,81,0)
        "Want KIDS to Rebuild Menu Trees Upon Completion of
"BLD",3749,1,82,0)
         Install? YES// NO"
"BLD",3749,1,83,0)
        "Want KIDS to INHIBIT LOGONs during the install? YES// NO"
"BLD",3749,1,84,0)
        "Want to DISABLE Scheduled Options, Menu Options, and
"BLD",3749,1,85,0)
        Protocols? YES// NO"
"BLD",3749,1,86,0)
 
"BLD",3749,1,87,0)
        The site should answer "NO" to all three questions.
"BLD",3749,1,88,0)
            Note: You may not receive all three prompts at your site.  
"BLD",3749,1,89,0)
  
"BLD",3749,1,90,0)
        1. Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu.
"BLD",3749,1,91,0)
           This option will load the KIDS package in this message onto
"BLD",3749,1,92,0)
           your system.
"BLD",3749,1,93,0)
        2. Review your mapped set.  If the routines are mapped, they
"BLD",3749,1,94,0)
           should be removed from the mapped set at this time.
"BLD",3749,1,95,0)
        3. The patch has now been loaded into a Transport global on
"BLD",3749,1,96,0)
           your system. You now need to use KIDS to install the
"BLD",3749,1,97,0)
           Transport global.
"BLD",3749,1,98,0)
           On the KIDS menu, under the 'Installation' menu, use the 
"BLD",3749,1,99,0)
           following options:
"BLD",3749,1,100,0)
               Print Transport Global
"BLD",3749,1,101,0)
               Compare Transport Global to Current System
"BLD",3749,1,102,0)
               Verify Checksums in Transport Global
"BLD",3749,1,103,0)
               Backup a Transport Global
"BLD",3749,1,104,0)
        4. Users may remain on the system, but installation should be
"BLD",3749,1,105,0)
           done at off peak hours.
"BLD",3749,1,106,0)
        5. No options need to be placed out of service.
"BLD",3749,1,107,0)
        6. Installation time is less than 2 minutes during off peak
"BLD",3749,1,108,0)
           hours and less the 5 minutes during peak hours.
"BLD",3749,1,109,0)
        7. Installation of this patch requires no additional memory
"BLD",3749,1,110,0)
           space.
"BLD",3749,1,111,0)
        8. From the 'Installation Menu' of the KIDS menu, run the
"BLD",3749,1,112,0)
           option 'Install Package(s)' Select the package 'LR*5.2*293'
"BLD",3749,1,113,0)
           and proceed with the install.
"BLD",3749,1,114,0)
        9. If any routines were unmapped as part of step 2, they should
"BLD",3749,1,115,0)
           be returned to the mapped set once the installation has run
"BLD",3749,1,116,0)
           to completion.
"BLD",3749,4,0)
^9.64PA^^
"BLD",3749,"KRN",0)
^9.67PA^8989.52^19
"BLD",3749,"KRN",.4,0)
.4
"BLD",3749,"KRN",.401,0)
.401
"BLD",3749,"KRN",.402,0)
.402
"BLD",3749,"KRN",.403,0)
.403
"BLD",3749,"KRN",.5,0)
.5
"BLD",3749,"KRN",.84,0)
.84
"BLD",3749,"KRN",3.6,0)
3.6
"BLD",3749,"KRN",3.8,0)
3.8
"BLD",3749,"KRN",9.2,0)
9.2
"BLD",3749,"KRN",9.8,0)
9.8
"BLD",3749,"KRN",9.8,"NM",0)
^9.68A^7^7
"BLD",3749,"KRN",9.8,"NM",1,0)
LRCKF^^0^B5279832
"BLD",3749,"KRN",9.8,"NM",2,0)
LRCKF60^^0^B17681388
"BLD",3749,"KRN",9.8,"NM",3,0)
LRCKF62^^0^B2076358
"BLD",3749,"KRN",9.8,"NM",4,0)
LRCKF68^^0^B20698919
"BLD",3749,"KRN",9.8,"NM",5,0)
LRCKF69^^0^B6986140
"BLD",3749,"KRN",9.8,"NM",6,0)
LRCKFLA^^0^B14797105
"BLD",3749,"KRN",9.8,"NM",7,0)
LRCKPTR^^0^B13021051
"BLD",3749,"KRN",9.8,"NM","B","LRCKF",1)

"BLD",3749,"KRN",9.8,"NM","B","LRCKF60",2)

"BLD",3749,"KRN",9.8,"NM","B","LRCKF62",3)

"BLD",3749,"KRN",9.8,"NM","B","LRCKF68",4)

"BLD",3749,"KRN",9.8,"NM","B","LRCKF69",5)

"BLD",3749,"KRN",9.8,"NM","B","LRCKFLA",6)

"BLD",3749,"KRN",9.8,"NM","B","LRCKPTR",7)

"BLD",3749,"KRN",19,0)
19
"BLD",3749,"KRN",19.1,0)
19.1
"BLD",3749,"KRN",101,0)
101
"BLD",3749,"KRN",409.61,0)
409.61
"BLD",3749,"KRN",771,0)
771
"BLD",3749,"KRN",870,0)
870
"BLD",3749,"KRN",8989.51,0)
8989.51
"BLD",3749,"KRN",8989.52,0)
8989.52
"BLD",3749,"KRN",8994,0)
8994
"BLD",3749,"KRN","B",.4,.4)

"BLD",3749,"KRN","B",.401,.401)

"BLD",3749,"KRN","B",.402,.402)

"BLD",3749,"KRN","B",.403,.403)

"BLD",3749,"KRN","B",.5,.5)

"BLD",3749,"KRN","B",.84,.84)

"BLD",3749,"KRN","B",3.6,3.6)

"BLD",3749,"KRN","B",3.8,3.8)

"BLD",3749,"KRN","B",9.2,9.2)

"BLD",3749,"KRN","B",9.8,9.8)

"BLD",3749,"KRN","B",19,19)

"BLD",3749,"KRN","B",19.1,19.1)

"BLD",3749,"KRN","B",101,101)

"BLD",3749,"KRN","B",409.61,409.61)

"BLD",3749,"KRN","B",771,771)

"BLD",3749,"KRN","B",870,870)

"BLD",3749,"KRN","B",8989.51,8989.51)

"BLD",3749,"KRN","B",8989.52,8989.52)

"BLD",3749,"KRN","B",8994,8994)

"BLD",3749,"QUES",0)
^9.62^^
"BLD",3749,"REQB",0)
^9.611^1^1
"BLD",3749,"REQB",1,0)
LR*5.2*272^1
"BLD",3749,"REQB","B","LR*5.2*272",1)

"MBREQ")
0
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
5.2^2940927^2950528
"PKG",26,22,1,"PAH",1,0)
293^3030303
"PKG",26,22,1,"PAH",1,1,0)
^^116^116^3030303
"PKG",26,22,1,"PAH",1,1,1,0)
 EFFECT ON BLOOD BANK FUNCTIONAL REQUIREMENTS: Patch LR*5.2*293 does not 
"PKG",26,22,1,"PAH",1,1,2,0)
contain any changes to the VISTA BLOOD BANK Software as defined by VHA 
"PKG",26,22,1,"PAH",1,1,3,0)
DIRECTIVE 99-053 titled VISTA BLOOD BANK SOFTWARE VERSION 5.2.
"PKG",26,22,1,"PAH",1,1,4,0)
  
"PKG",26,22,1,"PAH",1,1,5,0)
 EFFECT ON BLOOD BANK FUNCTIONAL REQUIREMENTS: Patch LR*5.2*293 does not 
"PKG",26,22,1,"PAH",1,1,6,0)
alter or modify any software design safeguards or safety critical 
"PKG",26,22,1,"PAH",1,1,7,0)
elements functions.
"PKG",26,22,1,"PAH",1,1,8,0)
  
"PKG",26,22,1,"PAH",1,1,9,0)
 RISK ANALYSIS: Changes made by patch LR*5.2*293 have no effect on Blood 
"PKG",26,22,1,"PAH",1,1,10,0)
Bank software functionality, therefore RISK is none.
"PKG",26,22,1,"PAH",1,1,11,0)
  
"PKG",26,22,1,"PAH",1,1,12,0)
  
"PKG",26,22,1,"PAH",1,1,13,0)
 
"PKG",26,22,1,"PAH",1,1,14,0)
 Some problems with the Check Files for Inconsistencies [LRCHKFILES] 
"PKG",26,22,1,"PAH",1,1,15,0)
option were reported after the release of patch LR*5.2*272.  This patch 
"PKG",26,22,1,"PAH",1,1,16,0)
LR*5.2*293 will return the routines associated with this option to their 
"PKG",26,22,1,"PAH",1,1,17,0)
original state with one exception.  The call to the Blood Bank Inventory 
"PKG",26,22,1,"PAH",1,1,18,0)
Integrity Report [LRCKF^LRBLJI] has been removed from routine LRCKF.
"PKG",26,22,1,"PAH",1,1,19,0)
 
"PKG",26,22,1,"PAH",1,1,20,0)
 The call to the Blood bank inventory integrity report [LRBLII] option is 
"PKG",26,22,1,"PAH",1,1,21,0)
being removed from the Check Files for Inconsistencies [LRCHKFILES] 
"PKG",26,22,1,"PAH",1,1,22,0)
option.  This is being done to further encapsulate the existing VistA 
"PKG",26,22,1,"PAH",1,1,23,0)
Blood Bank system.
"PKG",26,22,1,"PAH",1,1,24,0)
 
"PKG",26,22,1,"PAH",1,1,25,0)
NOTE: The Check Files for Inconsistencies [LRCHKFILES] option will no 
"PKG",26,22,1,"PAH",1,1,26,0)
longer run an integrity check on the Blood Bank files.  You must manually 
"PKG",26,22,1,"PAH",1,1,27,0)
run the Blood bank inventory integrity report [LRBLII] option once this 
"PKG",26,22,1,"PAH",1,1,28,0)
patch LR*5.2*293 has been installed.
"PKG",26,22,1,"PAH",1,1,29,0)
 
"PKG",26,22,1,"PAH",1,1,30,0)
 Reference NOIS:   ASH-0802-32526
"PKG",26,22,1,"PAH",1,1,31,0)
                   AUG-0802-32924
"PKG",26,22,1,"PAH",1,1,32,0)
                   HAM-0802-22943
"PKG",26,22,1,"PAH",1,1,33,0)
                   SDC-0802-62650
"PKG",26,22,1,"PAH",1,1,34,0)
                   FAV-0802-72445
"PKG",26,22,1,"PAH",1,1,35,0)
                   UNY-0502-12522
"PKG",26,22,1,"PAH",1,1,36,0)
 
"PKG",26,22,1,"PAH",1,1,37,0)
 
"PKG",26,22,1,"PAH",1,1,38,0)
 Reporting Site:   Ashevile, NC
"PKG",26,22,1,"PAH",1,1,39,0)
                   Augusta, GA
"PKG",26,22,1,"PAH",1,1,40,0)
                   Hampton, VA
"PKG",26,22,1,"PAH",1,1,41,0)
                   San Diego, CA
"PKG",26,22,1,"PAH",1,1,42,0)
  
"PKG",26,22,1,"PAH",1,1,43,0)
  
"PKG",26,22,1,"PAH",1,1,44,0)
   Test Site(s):   ASHEVILLE, NC
"PKG",26,22,1,"PAH",1,1,45,0)
                   AUGUSTA, GA (C)
"PKG",26,22,1,"PAH",1,1,46,0)
                   FAYETTEVILLE, AR
"PKG",26,22,1,"PAH",1,1,47,0)
                   HAMPTON, VA
"PKG",26,22,1,"PAH",1,1,48,0)
                   MADISON, WI
"PKG",26,22,1,"PAH",1,1,49,0)
                   SAN DIEGO, CA
"PKG",26,22,1,"PAH",1,1,50,0)
 
"PKG",26,22,1,"PAH",1,1,51,0)
  
"PKG",26,22,1,"PAH",1,1,52,0)
  
"PKG",26,22,1,"PAH",1,1,53,0)
ROUTINE SUMMARY
"PKG",26,22,1,"PAH",1,1,54,0)
===============
"PKG",26,22,1,"PAH",1,1,55,0)
  The following routines are included in this patch.  The second line
"PKG",26,22,1,"PAH",1,1,56,0)
  of each of these routines now looks like:
"PKG",26,22,1,"PAH",1,1,57,0)
  <tab> ;;5.2;LAB SERVICE;<patchlist>;Sep 27, 1994
"PKG",26,22,1,"PAH",1,1,58,0)
 
"PKG",26,22,1,"PAH",1,1,59,0)
                    Checksum       Checksum
"PKG",26,22,1,"PAH",1,1,60,0)
   Routine Name     Before Patch   After Patch    Patch List
"PKG",26,22,1,"PAH",1,1,61,0)
   ------------     ------------   -----------    ------------
"PKG",26,22,1,"PAH",1,1,62,0)
   LRCKF            11756610       4420888        **272,293**
"PKG",26,22,1,"PAH",1,1,63,0)
   LRCKF60          36215686       11681052       **272,293**
"PKG",26,22,1,"PAH",1,1,64,0)
   LRCKF62          5812635        1728069        **272,293**
"PKG",26,22,1,"PAH",1,1,65,0)
   LRCKF68          32159749       14560856       **272,293**
"PKG",26,22,1,"PAH",1,1,66,0)
   LRCKF69          18312081       4913799        **272,293**
"PKG",26,22,1,"PAH",1,1,67,0)
   LRCKFLA          39228904       9589815        **272,293**
"PKG",26,22,1,"PAH",1,1,68,0)
   LRCKPTR          15162494       10343721       **272,293**
"PKG",26,22,1,"PAH",1,1,69,0)
 
"PKG",26,22,1,"PAH",1,1,70,0)
List of preceding patches: 272
"PKG",26,22,1,"PAH",1,1,71,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"PKG",26,22,1,"PAH",1,1,72,0)
 
"PKG",26,22,1,"PAH",1,1,73,0)
 
"PKG",26,22,1,"PAH",1,1,74,0)
  Installation Instructions:
"PKG",26,22,1,"PAH",1,1,75,0)
  ==========================
"PKG",26,22,1,"PAH",1,1,76,0)
 
"PKG",26,22,1,"PAH",1,1,77,0)
  NOTE: This KIDS install does not place any options out of service
"PKG",26,22,1,"PAH",1,1,78,0)
        during the install and no user options are affected.
"PKG",26,22,1,"PAH",1,1,79,0)
        If KIDS prompts:
"PKG",26,22,1,"PAH",1,1,80,0)
  
"PKG",26,22,1,"PAH",1,1,81,0)
        "Want KIDS to Rebuild Menu Trees Upon Completion of
"PKG",26,22,1,"PAH",1,1,82,0)
         Install? YES// NO"
"PKG",26,22,1,"PAH",1,1,83,0)
        "Want KIDS to INHIBIT LOGONs during the install? YES// NO"
"PKG",26,22,1,"PAH",1,1,84,0)
        "Want to DISABLE Scheduled Options, Menu Options, and
"PKG",26,22,1,"PAH",1,1,85,0)
        Protocols? YES// NO"
"PKG",26,22,1,"PAH",1,1,86,0)
 
"PKG",26,22,1,"PAH",1,1,87,0)
        The site should answer "NO" to all three questions.
"PKG",26,22,1,"PAH",1,1,88,0)
            Note: You may not receive all three prompts at your site.  
"PKG",26,22,1,"PAH",1,1,89,0)
  
"PKG",26,22,1,"PAH",1,1,90,0)
        1. Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu.
"PKG",26,22,1,"PAH",1,1,91,0)
           This option will load the KIDS package in this message onto
"PKG",26,22,1,"PAH",1,1,92,0)
           your system.
"PKG",26,22,1,"PAH",1,1,93,0)
        2. Review your mapped set.  If the routines are mapped, they
"PKG",26,22,1,"PAH",1,1,94,0)
           should be removed from the mapped set at this time.
"PKG",26,22,1,"PAH",1,1,95,0)
        3. The patch has now been loaded into a Transport global on
"PKG",26,22,1,"PAH",1,1,96,0)
           your system. You now need to use KIDS to install the
"PKG",26,22,1,"PAH",1,1,97,0)
           Transport global.
"PKG",26,22,1,"PAH",1,1,98,0)
           On the KIDS menu, under the 'Installation' menu, use the 
"PKG",26,22,1,"PAH",1,1,99,0)
           following options:
"PKG",26,22,1,"PAH",1,1,100,0)
               Print Transport Global
"PKG",26,22,1,"PAH",1,1,101,0)
               Compare Transport Global to Current System
"PKG",26,22,1,"PAH",1,1,102,0)
               Verify Checksums in Transport Global
"PKG",26,22,1,"PAH",1,1,103,0)
               Backup a Transport Global
"PKG",26,22,1,"PAH",1,1,104,0)
        4. Users may remain on the system, but installation should be
"PKG",26,22,1,"PAH",1,1,105,0)
           done at off peak hours.
"PKG",26,22,1,"PAH",1,1,106,0)
        5. No options need to be placed out of service.
"PKG",26,22,1,"PAH",1,1,107,0)
        6. Installation time is less than 2 minutes during off peak
"PKG",26,22,1,"PAH",1,1,108,0)
           hours and less the 5 minutes during peak hours.
"PKG",26,22,1,"PAH",1,1,109,0)
        7. Installation of this patch requires no additional memory
"PKG",26,22,1,"PAH",1,1,110,0)
           space.
"PKG",26,22,1,"PAH",1,1,111,0)
        8. From the 'Installation Menu' of the KIDS menu, run the
"PKG",26,22,1,"PAH",1,1,112,0)
           option 'Install Package(s)' Select the package 'LR*5.2*293'
"PKG",26,22,1,"PAH",1,1,113,0)
           and proceed with the install.
"PKG",26,22,1,"PAH",1,1,114,0)
        9. If any routines were unmapped as part of step 2, they should
"PKG",26,22,1,"PAH",1,1,115,0)
           be returned to the mapped set once the installation has run
"PKG",26,22,1,"PAH",1,1,116,0)
           to completion.
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
"RTN","LRCKF")
0^1^B5279832
"RTN","LRCKF",1,0)
LRCKF ;SLC/RWF - CHECK FILE FOR COHESIVENESS ; 8/30/87  17:19 ;
"RTN","LRCKF",2,0)
 ;;5.2;LAB SERVICE;**272,293**;Sep 27, 1994
"RTN","LRCKF",3,0)
 D DT^LRX
"RTN","LRCKF",4,0)
 W !,"I WILL CHECK ALL LAB FILES TO LOOK FOR INCONSISTENCIES",!!
"RTN","LRCKF",5,0)
 D LOG Q:LREND  Q:POP
"RTN","LRCKF",6,0)
L D ENT^LRCKF60,ENT^LRCKF62,ENT^LRCKFLA,ENT^LRCKF68,ENT^LRCKF69,ENT^LRACDIAG,ENT^LRCKPTR ;,LRCKF^LRBLJI
"RTN","LRCKF",7,0)
 K LRCKW
"RTN","LRCKF",8,0)
 W !! W:$E(IOST,1,2)="P-" @IOF D ^%ZISC Q
"RTN","LRCKF",9,0)
LOG ;from LRCKF60, LRCKF62, LRCKF68, LRCKF69, LRCKFLA
"RTN","LRCKF",10,0)
 S U="^" D DT^LRX S LREND=0
"RTN","LRCKF",11,0)
 W !,"DO YOU WANT WARNINGS REPORTED " S %=2 D YN^DICN G LOG:%=0 S LRCKW=(%=1) I %<0 S LREND=1 Q
"RTN","LRCKF",12,0)
ASK W !!,"Do you want to only check tests in file 60 that are orderable and/or",!,"printable" S %=1 D YN^DICN Q:%=-1  G:%=0 HELP I %=1 S LRYES=1
"RTN","LRCKF",13,0)
 W !,"Where should I send the problem report?",! S %ZIS("A")="REPORT DEVICE: ",%ZIS="QM" D ^%ZIS I POP S LREND=1 Q
"RTN","LRCKF",14,0)
 I $D(IO("Q")) K IO("Q") S:'$D(ZTRTN) ZTRTN="DQ^LRCKF" S LREND=1,ZTSAVE("LRCKW")="",ZTDESC="Integrity Report" D ^%ZTLOAD W:$D(ZTSK) !,"REQUEST QUEUED" K ZTSK,ZTRTN,ZTIO,ZTDESC,ZTSAVE Q
"RTN","LRCKF",15,0)
 Q
"RTN","LRCKF",16,0)
DQ S:$D(ZTQUEUED) ZTREQ="@" U IO D DT^LRX G L
"RTN","LRCKF",17,0)
HELP W !!,"Enter 'YES' if you want me to only check tests that are orderable and/or",!,"printable.  Enter 'NO' if you want me to check all tests in file 60." G ASK
"RTN","LRCKF60")
0^2^B17681388
"RTN","LRCKF60",1,0)
LRCKF60 ;SLC/RWF - CHECK FILE 60 ;4/4/89  20:36 ;
"RTN","LRCKF60",2,0)
 ;;5.2;LAB SERVICE;**272,293**;Sep 27, 1994
"RTN","LRCKF60",3,0)
 S ZTRTN="ENT^LRCKF60" D LOG^LRCKF Q:LREND  D ENT W !! W:$E(IOST,1,2)="P-" @IOF D ^%ZISC Q
"RTN","LRCKF60",4,0)
ENT ;from LRCKF
"RTN","LRCKF60",5,0)
 U IO S U="^" W !,"  CHECKING LAB TEST FILE  ^LAB(60 ",!," DD VERSION is  ",$S($D(^DD(60,0,"VR"))#2:^("VR"),1:"Missing"),! S LRDA=0
"RTN","LRCKF60",6,0)
 F DA=0:0 S DA=$O(^LAB(60,DA)) Q:DA'>0  D CHK
"RTN","LRCKF60",7,0)
END K LRLCS,LROKCS,LRDA,LA0,LRATOMIC,LRYES  W !! W:$E(IOST,1,2)="P-" @IOF Q
"RTN","LRCKF60",8,0)
 Q
"RTN","LRCKF60",9,0)
NAME I LRDA'=DA W !!,$P(^LAB(60,DA,0),U) S LRDA=DA
"RTN","LRCKF60",10,0)
 W !,?5 Q
"RTN","LRCKF60",11,0)
CHK I '$D(^LAB(60,DA,0))#2 W !!,"ENTRY ",DA," HAS NO ZERO NODE.. REMOVED" K ^LAB(60,DA) Q
"RTN","LRCKF60",12,0)
 I $D(LRYES) Q:'$L($P(^LAB(60,DA,0),U,3))  Q:$P(^LAB(60,DA,0),U,3)="N"
"RTN","LRCKF60",13,0)
 S LA0=^LAB(60,DA,0),LRATOMIC=$L($P(LA0,U,5))
"RTN","LRCKF60",14,0)
 I LRATOMIC&($O(^LAB(60,DA,2,0))>0) D NAME W "F- A test can NOT be Atomic and Cosmic at the same time."
"RTN","LRCKF60",15,0)
 I LRCKW,LRATOMIC&($O(^LAB(60,DA,1,0))<1) D NAME W "W- Atomic test has no site/specimen, therefore no units or range."
"RTN","LRCKF60",16,0)
 I $P(LA0,U,16)<1 D NAME W "F- Test MUST have a HIGHEST URGENCY ALLOWED value."
"RTN","LRCKF60",17,0)
 I $P(LA0,U,5)?1"CH;".NP,$S($D(^LAB(60,DA,.2)):'+^(.2),1:1) D NAME W "F- Atomic test has a location but not a DATA NAME."
"RTN","LRCKF60",18,0)
 I $D(^LAB(60,DA,.2)),^(.2) S X=^(.2) I $P(LA0,U,5)'[X!($P(LA0,U,12)'[X) D NAME W "F- The data name field must be re-entered to set up location & field."
"RTN","LRCKF60",19,0)
 I $D(^LAB(60,DA,.2)),^(.2),$D(^DD(63.04,+^LAB(60,DA,.2),0))[0 D NAME W "F- BAD Data name."
"RTN","LRCKF60",20,0)
 S P1=$S($D(^LAB(60,DA,.1)):^(.1),1:"")
"RTN","LRCKF60",21,0)
 I '$L($P(P1,U)) D NAME W "F- Needs a print name entered."
"RTN","LRCKF60",22,0)
 I $L($P(P1,U,3)) S X="W "_$P(P1,U,3) D ^DIM I '$D(X) D NAME W "F- BAD print code."
"RTN","LRCKF60",23,0)
 I LRCKW,LRATOMIC,$S($D(^LAB(60,DA,.1)):'$P(^(.1),U,6),1:1) D NAME W "W- Does not have a print order."
"RTN","LRCKF60",24,0)
 I $D(^LAB(60,DA,9,0)) D CAP
"RTN","LRCKF60",25,0)
 F LRIX=0:0 S LRIX=$O(^LAB(60,DA,2,LRIX)) Q:LRIX<.01  I $D(^(LRIX,0))#2 S X=+^(0) D PANEL
"RTN","LRCKF60",26,0)
C2 ;I $P(LA0,U,6),$D(^LRO(68,+$P(LA0,U,6),0))[0 D NAME W "F- BAD pointer to the Accession file."
"RTN","LRCKF60",27,0)
 I $P(LA0,U,9),$D(^LAB(62,+$P(LA0,U,9),0))[0 D NAME W "F- BAD Lab collection sample pointer to the Collection sample file."
"RTN","LRCKF60",28,0)
 I $P(LA0,U,10),$D(^LAB(61.5,+$P(LA0,U,10),0))[0 D NAME W "F- BAD pointer to the Procedure file."
"RTN","LRCKF60",29,0)
 I $P(LA0,U,14),$D(^LAB(62.07,+$P(LA0,U,14),0))[0 D NAME W "F- BAD Edit code pointer to the Execute code file."
"RTN","LRCKF60",30,0)
 I $D(^LAB(60,DA,4)),+^(4),$D(^LAB(62.07,+^LAB(60,DA,4),0))[0 D NAME W "F- BAD 'Batch data code' pointer to the execute code file."
"RTN","LRCKF60",31,0)
 F LRSSP=0:0 S LRSSP=$O(^LAB(60,DA,1,LRSSP)) Q:LRSSP<1  I $D(^(LRSSP,0))#2 S X=^(0) D SPEC
"RTN","LRCKF60",32,0)
 S X=$P(^LAB(60,DA,0),U,9),LRLCS=X D LROKCS:X S LRLCS=0
"RTN","LRCKF60",33,0)
 F LRCS=0:0 S LRCS=$O(^LAB(60,DA,3,LRCS)) Q:LRCS<1  I $D(^(LRCS,0))#2 S X=^(0) D COLSAMP
"RTN","LRCKF60",34,0)
 Q
"RTN","LRCKF60",35,0)
PANEL I $D(^LAB(60,X,0))[0 D NAME W "F- BAD pointer in panel.. "
"RTN","LRCKF60",36,0)
 I X=DA D NAME W "F- Test is on it's own panel. (infinite loop)"
"RTN","LRCKF60",37,0)
 Q
"RTN","LRCKF60",38,0)
SPEC I LRSSP='+X D NAME W "F- BAD entry in specimen/site subfile. ",LRSSP
"RTN","LRCKF60",39,0)
 I $D(^LAB(61,+X,0))[0 D NAME W "F- BAD specimen/site subfile pointer to file #61."
"RTN","LRCKF60",40,0)
 I $P(X,U,8),$D(^LAB(62.1,+$P(X,U,8),0))[0 D NAME W "F- BAD type of delta check pointer."
"RTN","LRCKF60",41,0)
 Q
"RTN","LRCKF60",42,0)
COLSAMP I $D(^LAB(62,+X,0))[0 D NAME W "F- BAD collection sample pointer to file #62."
"RTN","LRCKF60",43,0)
 I $P(X,U,6),$D(^LAB(62.07,+$P(X,U,6),0))[0 D NAME W "F- BAD required comment pointer to execute code file."
"RTN","LRCKF60",44,0)
 D LROKCS Q
"RTN","LRCKF60",45,0)
LROKCS Q:$D(^LAB(62,+X,0))[0  S Y=$P(^(0),U,2) Q:Y<1
"RTN","LRCKF60",46,0)
 S LROKCS=1 I $D(^LAB(60,DA,1,+Y,0))#2 S LROKCS=0
"RTN","LRCKF60",47,0)
 I LRCKW,LRATOMIC,LROKCS D NAME W "W- ",$S(LRLCS:"LAB ",1:""),"Collection sample ",$P(^LAB(62,+X,0),U)," does not have a matching Site/Specimen entry."
"RTN","LRCKF60",48,0)
 Q
"RTN","LRCKF60",49,0)
CAP Q  ;S (CAP,LRCAP)=0 F A=1:1 S LRCAP=$O(^LAB(60,DA,9,LRCAP)) Q:+LRCAP<1  I $D(^(LRCAP,0)),$P(^(0),U,2) S CAP=LRCAP
"RTN","LRCKF60",50,0)
 I A>1,'+CAP D NAME W:'+CAP "W -  No WKLD code for this test"
"RTN","LRCKF60",51,0)
 K LRCAP,A,CAP Q
"RTN","LRCKF62")
0^3^B2076358
"RTN","LRCKF62",1,0)
LRCKF62 ;SLC/RWF - CHECK FILE'S ACC TEST FILE ; 2/22/87  1:46 PM ;
"RTN","LRCKF62",2,0)
 ;;5.2;LAB SERVICE;**272,293**;Sep 27, 1994
"RTN","LRCKF62",3,0)
 S ZTRTN="ENT^LRCKF62" D LOG^LRCKF Q:LREND  D ENT W !! W:$E(IOST,1,2)="P-" @IOF D ^%ZISC Q
"RTN","LRCKF62",4,0)
ENT ;from LRCKF
"RTN","LRCKF62",5,0)
 U IO W !,"  Checking the Accession test group file." S U="^",LRPA=0
"RTN","LRCKF62",6,0)
 F LRA=0:0 S LRA=$O(^LAB(62.6,LRA)) Q:LRA'>0  S Z0=^LAB(62.6,LRA,0),LRB=0 D ATF
"RTN","LRCKF62",7,0)
END K LRB,LRPA,LRPB W !! W:$E(IOST,1,2)="P-" @IOF Q
"RTN","LRCKF62",8,0)
 Q
"RTN","LRCKF62",9,0)
ATF S LRB=$O(^LAB(62.6,LRA,1,LRB)) Q:LRB'>0!('$D(^(+LRB,0))#2)  S Z1=^(0)
"RTN","LRCKF62",10,0)
 S Z2=$S($D(^LAB(60,+Z1,0)):^(0),1:"") I Z2="" D NAME1 W !?5,"F- Pointer ",+Z1," doesn't point to a test in file 60."
"RTN","LRCKF62",11,0)
 I '$P(Z2,U,9),$P(Z0,U,4) D NAME1 W !,?5,"F- Test doesn't have a LAB COLLECTION SAMPLE."
"RTN","LRCKF62",12,0)
 G ATF
"RTN","LRCKF62",13,0)
NAME1 I LRPA'=LRA W !!,$P(Z0,U) S LRPA=LRA,LRPB=0
"RTN","LRCKF62",14,0)
 I LRPB'=LRB W !?2,$P(Z2,U) S LRPB=LRB
"RTN","LRCKF62",15,0)
 Q
"RTN","LRCKF68")
0^4^B20698919
"RTN","LRCKF68",1,0)
LRCKF68 ;SLC/RWF - CHECK FILE 68 ; 8/27/87  10:32 ;
"RTN","LRCKF68",2,0)
 ;;5.2;LAB SERVICE;**272,293**;Sep 27, 1994
"RTN","LRCKF68",3,0)
 S ZTRTN="ENT^LRCKF68" D LOG^LRCKF Q:LREND  W !,"QUICK REVIEW" S %=1 D YN^DICN Q:%<1  S:%=1 LRQUICK=1 D ENT W !! W:$E(IOST,1,2)="P-" @IOF D ^%ZISC Q
"RTN","LRCKF68",4,0)
ENT ;from LRCKF
"RTN","LRCKF68",5,0)
 U IO W !,"   CHECKING FILE 68" S LRPACC=0,LRPWL=0,LRPWDT=0,U="^" F I=1:1:10 S E(8,I)=0
"RTN","LRCKF68",6,0)
 F LRAA=0:0 S LRAA=$O(^LRO(68,LRAA)) Q:LRAA'>0  D LRAD
"RTN","LRCKF68",7,0)
 K LRPACC,LRPWL,LRPWDT,LRQUICK W !! W:$E(IOST,1,2)="P-" @IOF Q
"RTN","LRCKF68",8,0)
LRAD I '$D(^LRO(68,LRAA,0))#2 W:$Y'<IOSL @IOF W !,"****  ACCESSION AREA # "_LRAA_" IS CORRUPTED ****",! Q
"RTN","LRCKF68",9,0)
 S LR0=^LRO(68,LRAA,0) W:$Y'<IOSL @IOF W !,"ACCESSION AREA: ",$P(LR0,U) I '$L($P(LR0,U,2)) W !?5,"F- Missing the LR SUBSCRIPT entry."
"RTN","LRCKF68",10,0)
 I '$P(LR0,U,8) W !?5,"W- Missing print order."
"RTN","LRCKF68",11,0)
 I '$L($P(LR0,U,11)) W !?5,"F- Has no ABBREVIATION."
"RTN","LRCKF68",12,0)
 I LRCKW,'$L($P(LR0,U,3)) W !?5,"W- missing the Clean up field."
"RTN","LRCKF68",13,0)
 I $P(LR0,U,4),$D(^LRO(68,+$P(LR0,U,4),0))[0 W !?5,"F- BAD common accession # pointer to the accession file."
"RTN","LRCKF68",14,0)
 I $P(LR0,U,5),$D(^LAB(62.07,+$P(LR0,U,5),0))[0 W !?5,"F- BAD accession transform pointer to the execute code file."
"RTN","LRCKF68",15,0)
 I $S($D(^LAB(62.07,+$P(LR0,U,5),.1)):^(.1),1:"")'=$S($D(^LRO(68,LRAA,.1)):^(.1),1:1) W !?5,"F- Accession transform field and execute code file don't match."
"RTN","LRCKF68",16,0)
 I $P(LR0,U,6),$D(^LAB(62.07,+$P(LR0,U,6),0))[0 W !?5,"F- BAD verification code pointer to the execute code file."
"RTN","LRCKF68",17,0)
 I $P(LR0,U,6),$S($D(^LAB(62.07,+$P(LR0,U,6),.1)):^(.1),1:"")'=$S($D(^LRO(68,LRAA,.2)):^(.2),1:1) W !?5,"F- Verification code and execute code file don't match."
"RTN","LRCKF68",18,0)
 F LRIN=0:0 S LRIN=$O(^LRO(68,LRAA,.5,LRIN)) Q:LRIN<1  I $D(^(LRIN,0))#2 S X=^(0) D INST
"RTN","LRCKF68",19,0)
 I '$D(LRQUICK) F LRAD=0:0 S LRAD=$O(^LRO(68,LRAA,1,LRAD)) Q:LRAD<1  D LRAN
"RTN","LRCKF68",20,0)
 Q
"RTN","LRCKF68",21,0)
LRAN F LRAN=0:0 S LRAN=$O(^LRO(68,LRAA,1,LRAD,1,LRAN)) Q:LRAN'>0  D CHK68
"RTN","LRCKF68",22,0)
 Q
"RTN","LRCKF68",23,0)
NAME S E(8,E)=1+E(8,E) I E(8,E)>20 S E=0 Q
"RTN","LRCKF68",24,0)
 I LRPWDT'=LRAD!(LRAA'=LRPWL) S Y=LRAD D DD^LRX W:$Y'<IOSL @IOF W !!,"ACCESSION AREA: ",$P(^LRO(68,LRAA,0),U)," for date: ",Y S LRPWL=LRAA,LRPWDT=LRAD
"RTN","LRCKF68",25,0)
 I LRPACC'=LRACC W !,"ACCESSION: ",LRACC S LRPACC=LRACC
"RTN","LRCKF68",26,0)
 Q
"RTN","LRCKF68",27,0)
CHK68 I $D(^LRO(68,LRAA,1,LRAD,1,LRAN,0))[0 Q  ;MUST BE A PLACE HOLDER
"RTN","LRCKF68",28,0)
 S LA=^LRO(68,LRAA,1,LRAD,1,LRAN,0),LRDFN=+LA,LRORDER=$S($D(^(.1)):^(.1),1:""),LRACC=$S($D(^(.2)):^(.2),1:""),LRCTRL=$S($D(^LR(LRDFN,0))#2:$P(^(0),U,2),1:0),LRCTRL=(LRCTRL>60&(LRCTRL<70))
"RTN","LRCKF68",29,0)
 I $D(^LR(LRDFN,0))[0 S E=1 D NAME I E W !?5,"F- Entry ",LRDFN," in ^LR( is missing."
"RTN","LRCKF68",30,0)
 I LRACC="" S E=2,LRACC="ENTRY: "_LRAN D NAME I E W !?5,"F- Does not have an ACCESSION."
"RTN","LRCKF68",31,0)
 Q:LRCTRL
"RTN","LRCKF68",32,0)
 I LRCKW,LRORDER="" S E=3 D NAME I E W !?5,"W- Does not have an LRORDER number."
"RTN","LRCKF68",33,0)
 I LRCKW,$D(^LRO(69,+$P(LA,U,4),1,+$P(LA,U,5),0))[0 S E=4 D NAME I E W !?5,"W- Does not have an Order on file."
"RTN","LRCKF68",34,0)
 F T=0:0 S T=$O(^LRO(68,LRAA,1,LRAD,1,LRAN,4,T)) Q:T'>0  I $D(^(T,0))#2 S X=^(0) D TEST
"RTN","LRCKF68",35,0)
 F T=0:0 S T=$O(^LRO(68,LRAA,1,LRAD,1,LRAN,5,T)) Q:T'>0  I $D(^(T,0))#2 S X=^(0) D SPEC
"RTN","LRCKF68",36,0)
 Q
"RTN","LRCKF68",37,0)
TEST I $D(^LAB(60,+X,0))[0 S E=5 D NAME I E W !?5,"F- BAD pointer to test file (60)."
"RTN","LRCKF68",38,0)
 I $D(^LAB(62.05,+$P(X,U,2),0))[0 S E=6 D NAME I E W !?5,"F- BAD pointer to urgency file (62.05)."
"RTN","LRCKF68",39,0)
 S Y=$P(X,U,3) Q:'+Y  S LRLL=+Y,LRTRAY=$P(Y,";",2),LRCUP=$P(Y,";",3),L=$S($D(^LRO(68.2,LRLL,1,LRTRAY,1,LRCUP,0)):^(0),1:"")
"RTN","LRCKF68",40,0)
 I L="" S E=9 D NAME I E W !?5,"W- Accession points to a load/work list entry that is missing" Q
"RTN","LRCKF68",41,0)
 I $P(L,U,1,3)'=(LRAA_U_LRAD_U_LRAN) S E=10 D NAME I E W !?5,"W- Load/work list (",LRLL,";",LRTRAY,";",LRCUP,") doesn't point back to here. (",$P(L,U,1,3),")" Q
"RTN","LRCKF68",42,0)
 Q
"RTN","LRCKF68",43,0)
SPEC I $D(^LAB(61,+X,0))[0 S E=7 D NAME I E W !?5,"F- BAD pointer to the specimen file (61)."
"RTN","LRCKF68",44,0)
 I $D(^LAB(62,+$P(X,U,2),0))[0 S E=8 D NAME I E W !?5,"F- BAD pointer to collection file (62)."
"RTN","LRCKF68",45,0)
 Q
"RTN","LRCKF68",46,0)
INST I $D(^LAB(62.4,+X,0))[0 W !?5,"F- BAD instrument pointer to the auto instrument file."
"RTN","LRCKF68",47,0)
 F LRCT=0:0 S LRCT=$O(^LRO(68,LRAA,.5,LRIN,1,LRCT)) Q:LRCT<1  I $D(^(LRCT,0))#2 S X=^(0) I $D(^LAB(62.3,+X,0))[0 W !?5,"F- BAD control name pointer to the control name file."
"RTN","LRCKF68",48,0)
 Q
"RTN","LRCKF69")
0^5^B6986140
"RTN","LRCKF69",1,0)
LRCKF69 ;SLC/RWF - CHECK FILE 69 ; 2/22/87  1:47 PM ;
"RTN","LRCKF69",2,0)
 ;;5.2;LAB SERVICE;**272,293**;Sep 27, 1994
"RTN","LRCKF69",3,0)
 S ZTRTN="ENT^LRCKF69" D LOG^LRCKF Q:LREND  D ENT W !! W:$E(IOST,1,2)="P-" @IOF D ^%ZISC Q
"RTN","LRCKF69",4,0)
ENT ;from LRCKF
"RTN","LRCKF69",5,0)
 U IO W !,"   CHECKING FILE 69",! S LRPSN=0,U="^" S:'$D(LRODT) LRODT=DT F I=1:1:10 S E(9,I)=0
"RTN","LRCKF69",6,0)
 F LRODT=0:0 S LRODT=$O(^LRO(69,LRODT)) Q:LRODT<1  D LRSN
"RTN","LRCKF69",7,0)
 W !! W:$E(IOST,1,2)="P-" @IOF Q
"RTN","LRCKF69",8,0)
 Q
"RTN","LRCKF69",9,0)
LRSN I '$O(^LRO(69,LRODT,1,0)) W "." Q
"RTN","LRCKF69",10,0)
 S Y=LRODT D DD^LRX W:$Y'<IOSL @IOF W !,"ORDER DATE: ",Y
"RTN","LRCKF69",11,0)
 I LRODT["." W !?10,"BAD ORDER DATE ",!
"RTN","LRCKF69",12,0)
 F LRSN=0:0 S LRSN=$O(^LRO(69,LRODT,1,LRSN)) Q:LRSN'>0  D CHK69
"RTN","LRCKF69",13,0)
 Q
"RTN","LRCKF69",14,0)
NAME S E(9,E)=1+E(9,E) I E(9,E)>20 S E=0 Q
"RTN","LRCKF69",15,0)
 I LRPSN'=LRSN W !!,"ORDER: ",LRORDER," LRSN: ",LRSN S LRPSN=LRSN
"RTN","LRCKF69",16,0)
 Q
"RTN","LRCKF69",17,0)
CHK69 I $D(^LRO(69,LRODT,1,LRSN,0))[0 Q  ;MUST BE A PLACE HOLDER
"RTN","LRCKF69",18,0)
 S LA=^LRO(69,LRODT,1,LRSN,0),LRDFN=+LA,LRORDER=$S($D(^(.1)):^(.1),1:""),LRCTRL=$S($D(^LR(LRDFN,0))#2:$P(^(0),U,2),1:0)=62.3
"RTN","LRCKF69",19,0)
 I $D(^LR(LRDFN,0))[0 S E=1 D NAME I E W !?5,"F- Entry ",LRDFN," in ^LR( is missing."
"RTN","LRCKF69",20,0)
 I 'LRCTRL,LRORDER="" S E=2 D NAME I E W !?5,"F- Does not have an ORDER number."
"RTN","LRCKF69",21,0)
 I 'LRCTRL,$D(^LAB(62,+$P(LA,U,3),0))[0 S E=3 D NAME I E W !?5,"F- BAD pointer (",$P(LA,U,3),") to collection file."
"RTN","LRCKF69",22,0)
 I 'LRCTRL,$D(^VA(200,+$P(LA,U,2),0))[0 S E=4 D NAME I E W !?5,"F- BAD pointer to user New Person file."
"RTN","LRCKF69",23,0)
 F T=0:0 S T=$O(^LRO(69,LRODT,1,LRSN,2,T)) Q:T'>0  I $D(^(T,0))#2 S X=^(0) D TEST
"RTN","LRCKF69",24,0)
 F T=0:0 S T=$O(^LRO(69,LRODT,1,LRSN,4,T)) Q:T'>0  I $D(^(T,0))#2 S X=^(0) D SPEC
"RTN","LRCKF69",25,0)
 Q
"RTN","LRCKF69",26,0)
TEST I $D(^LAB(60,+X,0))[0 S E=5 D NAME I E W !?5,"F- BAD pointer to test file (60)."
"RTN","LRCKF69",27,0)
 I $D(^LAB(62.05,+$P(X,U,2),0))[0 S E=6 D NAME I E W !?5,"F- BAD pointer to urgency file (62.05)."
"RTN","LRCKF69",28,0)
 S LRAD=$P(X,U,3),LRAA=$P(X,U,4),LRAN=$P(X,U,5)
"RTN","LRCKF69",29,0)
 I LRAA,LRAD,LRAN,$D(^LRO(68,LRAA,1,LRAD,1,LRAN,0))[0 S E=7 D NAME I E W !?5,"F- BAD pointer to the accession file."
"RTN","LRCKF69",30,0)
 Q
"RTN","LRCKF69",31,0)
SPEC I $D(^LAB(61,+X,0))[0 S E=8 D NAME I E W !?5,"F- BAD pointer to the specimen file (61)."
"RTN","LRCKF69",32,0)
 Q
"RTN","LRCKFLA")
0^6^B14797105
"RTN","LRCKFLA",1,0)
LRCKFLA ;SLC/RWF - CHECK LOAD LIST & AUTO INSTRUMENT FILES ;2/5/91  12:32 ;
"RTN","LRCKFLA",2,0)
 ;;5.2;LAB SERVICE;**272,293**;Sep 27, 1994
"RTN","LRCKFLA",3,0)
 S ZTRTN="ENT^LRCKFLA" D LOG^LRCKF Q:LREND  D ENT W !! W:$E(IOST,1,2)="P-" @IOF D ^%ZISC Q
"RTN","LRCKFLA",4,0)
ENT ;from LRCKF
"RTN","LRCKFLA",5,0)
 U IO S LRDA=0
"RTN","LRCKFLA",6,0)
 W !!,"CHECKING AUTO INSTRUMENT FILE"
"RTN","LRCKFLA",7,0)
 F DA=0:0 S DA=$O(^LAB(62.4,DA)) Q:DA<1!(DA>98)  D CHKAUTO
"RTN","LRCKFLA",8,0)
 W !!,"CHECKING LOAD/WORK LIST FILE"
"RTN","LRCKFLA",9,0)
 F DA=0:0 S DA=$O(^LRO(68.2,DA)) Q:DA<1  D CHKLL
"RTN","LRCKFLA",10,0)
END K LRCP W !! W:$E(IOST,1,2)="P-" @IOF Q
"RTN","LRCKFLA",11,0)
 Q
"RTN","LRCKFLA",12,0)
NAME I LRDA'=DA W !!,$P(LA,U) S LRDA=DA
"RTN","LRCKFLA",13,0)
 Q
"RTN","LRCKFLA",14,0)
CHKAUTO I $D(^LAB(62.4,DA,0))[0 W !!,"F-MISSING ZERO NODE" Q
"RTN","LRCKFLA",15,0)
 S LA=^LAB(62.4,DA,0),LRPGM=$P(LA,U,3)
"RTN","LRCKFLA",16,0)
 I LRPGM="" D NAME W !?5,"F- Has no program name. This will prevent data processing."
"RTN","LRCKFLA",17,0)
 I $L(LRPGM),$O(^LAB(62.4,"C",LRPGM,0))'=DA D NAME W !?5,"F- Has duplicate routine entry."
"RTN","LRCKFLA",18,0)
 I DA#10=1,$L($P(LA,U,2))<1 D NAME W !?5,"F- SYSTEM must have a device to get the data from."
"RTN","LRCKFLA",19,0)
 Q:DA#10=1
"RTN","LRCKFLA",20,0)
 I $D(^LRO(68.2,+$P(LA,U,4),0))[0 D NAME W !?5,"W- Should have a LOAD/WORK LIST entry."
"RTN","LRCKFLA",21,0)
 S I=0 F  S I=$O(^LAB(62.4,DA,3,I)) Q:I<1  I $D(^(I,0))#2 S X=^(0) I $D(^LAB(60,+X,0))[0 D NAME W !?5,"F- Entry # ",I," has a BAD test pointer."
"RTN","LRCKFLA",22,0)
 Q
"RTN","LRCKFLA",23,0)
CHKLL I $D(^LRO(68.2,DA,0))[0 W !!,"F- MISSING ZERO NODE ON ENTRY: ",DA Q
"RTN","LRCKFLA",24,0)
 S LA=^LRO(68.2,DA,0),LRTYPE=+$P(LA,U,3),LRNM=$P(LA,U)
"RTN","LRCKFLA",25,0)
 I LRCKW,LRTYPE=0,$P(LA,U,4) D NAME W !?5,"W- A sequence/batch should have 0 for cups/tray."
"RTN","LRCKFLA",26,0)
 I $P(LA,U,2),$D(^LAB(62.07,+$P(LA,U,2),0))[0 D NAME W !?5,"F- BAD pointer in the LOAD transform field."
"RTN","LRCKFLA",27,0)
 ;I LRTYPE=0,$S($D(^LAB(62.07,+$P(LA,U,2),.1)):^(.1),1:"")["TRAY=" D NAME W !?5,"F - Load transform must NOT change the TRAY number."
"RTN","LRCKFLA",28,0)
 I $P(LA,U,7),$D(^LAB(62.07,+$P(LA,U,7),0))[0 D NAME W !?5,"F- BAD pointer in the INITIAL setup field."
"RTN","LRCKFLA",29,0)
 I $D(^LRO(68.2,DA,10,0))[0 D NAME W !?5,"W- Does not have a PROFILE definded." Q
"RTN","LRCKFLA",30,0)
 F LRIX=0:0 S LRIX=$O(^LRO(68.2,DA,10,LRIX)) Q:LRIX<1  D CHKPRO S LRDA=0
"RTN","LRCKFLA",31,0)
 Q
"RTN","LRCKFLA",32,0)
CHKPRO I $D(^LRO(68.2,DA,10,LRIX,0))[0 D NAME W !?5,"F- MISSING PROFILE ZERO NODE." Q
"RTN","LRCKFLA",33,0)
 S LA=LRNM_" profile: "_^LRO(68.2,DA,10,LRIX,0)
"RTN","LRCKFLA",34,0)
 S B=1 F I=0:0 S I=$O(^LRO(68.2,DA,10,LRIX,1,I)) Q:I<1  I $D(^(I,0))#2 S X=^(0),B=(B&$P(X,U,3)) I $D(^LAB(60,+X,0))[0 D NAME W !?5,"F- has a BAD test pointer."
"RTN","LRCKFLA",35,0)
 I B D NAME W !?5,"F- At least one test of the panel must NOT be build name only."
"RTN","LRCKFLA",36,0)
 I $D(^LRO(68,+$P(LA,U,2),0))[0 D NAME W !?5,"F- BAD accession area pointer."
"RTN","LRCKFLA",37,0)
 I LRCKW,'LRTYPE S C1=$O(^LRO(68.2,DA,10,LRIX,2,1)) I C1>0 D NAME W !?5,"W- A sequence/batch should NOT have a control TRAY ",C1," defined."
"RTN","LRCKFLA",38,0)
 F T=0:0 S T=$O(^LRO(68.2,DA,10,LRIX,1,T)) Q:T'>0  F C=0:0 S C=$O(^LRO(68.2,DA,10,LRIX,1,T,1,C)) Q:C'>0  I $D(^(C,0))#2 S LRCP=+^(0) D CHKTC I A8 W " (TRAY/CUP)"
"RTN","LRCKFLA",39,0)
 F C=0:0 S C=$O(^LRO(68.2,DA,10,LRIX,4,C)) Q:C'>0  I $D(^(C,0))#2 S LRCP=+^(0) D CHKCTR I A8 W " (BEGIN LIST)"
"RTN","LRCKFLA",40,0)
 F C=0:0 S C=$O(^LRO(68.2,DA,10,LRIX,5,C)) Q:C'>0  I $D(^(C,0))#2 S LRCP=+^(0) D CHKCTR I A8 W " (LREND LIST)"
"RTN","LRCKFLA",41,0)
 Q
"RTN","LRCKFLA",42,0)
CHKTC I T#1!(C#1) D NAME W !?5,"F- TRAY AND/OR CUP must be integers."
"RTN","LRCKFLA",43,0)
 Q
"RTN","LRCKFLA",44,0)
CHKCTR S A8=0 I $D(^LAB(62.3,LRCP,0))[0 S A8=1 D NAME W !?5,"F- BAD control pointer." Q
"RTN","LRCKFLA",45,0)
 S B=0 F J=0:0 S J=$O(^LAB(62.3,LRCP,2,J)) Q:J<1  I $D(^(J,0))#2 S T=+^(0) I $D(^LRO(68.2,DA,10,LRIX,1,"B",T)) S B=1
"RTN","LRCKFLA",46,0)
 I 'B S A8=1 D NAME W !?5,"F- CONTROL: ",$P(^LAB(62.3,LRCP,0),U)," has no tests to accession for this profile."
"RTN","LRCKFLA",47,0)
 Q
"RTN","LRCKPTR")
0^7^B13021051
"RTN","LRCKPTR",1,0)
LRCKPTR ;SLC/RWF - CHECK ^LR & ^DPT CROSS POINTERS ; 8/30/87  17:20 ;
"RTN","LRCKPTR",2,0)
 ;;5.2;LAB SERVICE;**272,293**;Sep 27, 1994
"RTN","LRCKPTR",3,0)
 W !,"CHECK OF POINTERS TO/FROM THE ^LR FILE",!!,"Want me to add missing nodes. " S %=2,U="^" D YN^DICN I %<1 W:%=0 !!,"a 'yes' and I will add missing zero nodes that are reported,",!,"  and missing pointers to ^LR." Q:%<0  G LRCKPTR
"RTN","LRCKPTR",4,0)
 S LRFIX=(%=1)
"RTN","LRCKPTR",5,0)
 S DFN=0,%ZIS="Q" D ^%ZIS Q:POP
"RTN","LRCKPTR",6,0)
 I $D(IO("Q")) K IO("Q") S ZTRTN="DQ^LRCKPTR",ZTSAVE("LRFIX")="",ZTDESC="Integrity Report" D ^%ZTLOAD K ZTRTN,ZTIO,ZTDESC,ZTSAVE,ZTSK D ^%ZISC Q
"RTN","LRCKPTR",7,0)
DQ S:$D(ZTQUEUED) ZTREQ="@" D ENT W !! W:$E(IOST,1,2)="P-" @IOF K LRFIX Q
"RTN","LRCKPTR",8,0)
ENT ;from LRCKF
"RTN","LRCKPTR",9,0)
 U IO W ! S:'$D(LRFIX) LRFIX=0
"RTN","LRCKPTR",10,0)
 F LRF=0:0 S LRF=$O(^DIC("AC","LR",LRF)) Q:LRF'>0  D LRP
"RTN","LRCKPTR",11,0)
 G LRS
"RTN","LRCKPTR",12,0)
LRP S U="^",DFN=0,DIC=$S($D(^DIC(LRF,0,"GL")):^("GL"),1:"") I DIC'[U W !,"BAD ENTRY IN APPLICATION GROUP" Q
"RTN","LRCKPTR",13,0)
 W !,"CHECKING THE ",$P(^DIC(LRF,0),U)," FILE (#",LRF,") POINTERS.",!
"RTN","LRCKPTR",14,0)
DPT S @("DFN=$O("_DIC_"DFN))") G END:DFN'>0 S @("D=$D("_DIC_"DFN,""LR""))[0") G DPT:D S LR=^("LR")
"RTN","LRCKPTR",15,0)
 I LR'>0!(+LR'=LR) W !,"Entry: ",DFN," has a invalid LR Pointer: '",LR,"'." G DPT
"RTN","LRCKPTR",16,0)
 W:'$D(^LR(LR,0)) !,"Entry: ",DFN," Pointer to MISSING node LR: ",LR
"RTN","LRCKPTR",17,0)
 IF $D(^LR(LR,0))[0 W !,"LR: ",LR," Is missing the zero node." S:LRFIX ^LR(LR,0)=LR_U_LRF_U_DFN W:LRFIX "  added" G DPT
"RTN","LRCKPTR",18,0)
 S X=^LR(LR,0),LRDPF=$P(X,U,2) W:LRDPF'=LRF !,"Entry: ",DFN," points to LR: ",LR," Which doesn't point back to this file.",!?5," ^LR points to file: ",LRDPF
"RTN","LRCKPTR",19,0)
 W:$P(X,U,3)'=DFN !,"Entry: ",DFN," Points to a entry that points to Entry: ",$P(X,U,3)
"RTN","LRCKPTR",20,0)
 G DPT
"RTN","LRCKPTR",21,0)
LRS S LR=0 W !!,"CHECKING THE LAB DATA FILE POINTERS.",!
"RTN","LRCKPTR",22,0)
LR S LR=$O(^LR(LR)) G END:LR'>0 I $D(^LR(LR,0))[0 W !,"LR: ",LR," Lacks a zero node." G LR
"RTN","LRCKPTR",23,0)
 S LRDPF=+$P(^LR(LR,0),U,2),DFN=+$P(^(0),U,3),LRGBL=$S(LRDPF=2:"^DPT(",1:$S($D(^DIC(LRDPF,0,"GL")):^("GL"),1:""))_DFN_","
"RTN","LRCKPTR",24,0)
 I LRDPF<2!(DFN'>0) W !,"LR: ",LR," has a BAD file or entry pointer. File: ",LRDPF," Entry: ",DFN G LR
"RTN","LRCKPTR",25,0)
 I $D(^DIC(LRDPF,0,"GL"))[0 W !,"LR: ",LR,?11," Points to a BAD file: ",LRDPF G LR
"RTN","LRCKPTR",26,0)
 I @("$D("_LRGBL_"0))[0") W !,"LR: ",LR,?11," Points to a missing ",$P(^DIC(LRDPF,0),U)," FILE ENTRY, Entry: ",DFN S:LRFIX @(LRGBL_"0)=""LOST,PT."""),@(LRGBL_"""LR"")="_LR) W:LRFIX "  added" G LR
"RTN","LRCKPTR",27,0)
 I @("$D("_LRGBL_"""LR""))[0") W !,"LR: ",LR,?11," Points to file: ",LRDPF," Entry: ",DFN,", that doesn't have a pointer." S:LRFIX @(LRGBL_"""LR"")="_LR) W:LRFIX "  added" G LR
"RTN","LRCKPTR",28,0)
 W:@(LRGBL_"""LR"")")'=LR !,"LR: ",LR,?11," Points to file: ",LRDPF," Entry: ",DFN,", That points to LR: ",^("LR")
"RTN","LRCKPTR",29,0)
 G LR
"RTN","LRCKPTR",30,0)
END K LRGBL W !,"ALL DONE",! W:$E(IOST,1,2)="P-" @IOF Q
"RTN","LRCKPTR",31,0)
 Q
"VER")
8.0^22.0
**END**
**END**
