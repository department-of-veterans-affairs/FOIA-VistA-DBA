EMERGENCY Released LR*5.2*320 SEQ #241
Extracted from mail message
**KIDS**:LR*5.2*320^

**INSTALL NAME**
LR*5.2*320
"BLD",5304,0)
LR*5.2*320^LAB SERVICE^0^3040909^y
"BLD",5304,1,0)
^^141^141^3040909^^^^
"BLD",5304,1,1,0)
EFFECT ON BLOOD BANK FUNCTIONAL REQUIREMENTS: Patch LR*5.2*320 does not 
"BLD",5304,1,2,0)
contain any changes to the VISTA BLOOD BANK Software as defined by VHA  
"BLD",5304,1,3,0)
DIRECTIVE 99-053 titled VISTA BLOOD BANK SOFTWARE VERSION 5.2.
"BLD",5304,1,4,0)
 
"BLD",5304,1,5,0)
EFFECT ON BLOOD BANK FUNCTIONAL REQUIREMENTS: Patch LR*5.2*320 does not 
"BLD",5304,1,6,0)
alter or modify any software design safeguards or safety critical
"BLD",5304,1,7,0)
elements functions.
"BLD",5304,1,8,0)
 
"BLD",5304,1,9,0)
RISK ANALYSIS: Changes made by patch LR*5.2*320 have no effect on Blood 
"BLD",5304,1,10,0)
Bank software functionality, therefore RISK is none. 
"BLD",5304,1,11,0)
 
"BLD",5304,1,12,0)
VALIDATION REQUIREMENTS BY OPTION:  Because of the nature of the changes made,
"BLD",5304,1,13,0)
no specific validation requirements exist as a result of installation of this
"BLD",5304,1,14,0)
patch.
"BLD",5304,1,15,0)
***********************************************************************
"BLD",5304,1,16,0)

"BLD",5304,1,17,0)
The EPI Historical Reseeding patch, LR*5.2*320, contains modifications to the
"BLD",5304,1,18,0)
Emerging Pathogens Initiative (EPI) software that corrects fata errors received
"BLD",5304,1,19,0)
during the historical reseeding of the EPI data.  Sites were receiving fatal
"BLD",5304,1,20,0)
errors from Austin that caused their data to be rejected.
"BLD",5304,1,21,0)
The modifications included in this patch are:
"BLD",5304,1,22,0)

"BLD",5304,1,23,0)
1) Test patients are not included in the EPI data sent to Austin.
"BLD",5304,1,24,0)

"BLD",5304,1,25,0)
2) A string length error was fixed, MERGEOUT+34^HLTF2:1,%DSM-E-STRLEN.  This
"BLD",5304,1,26,0)
 error was due to PID segments that were over 245 characters long.
"BLD",5304,1,27,0)

"BLD",5304,1,28,0)
3) The 410 errors, discharge date after processing date, was corrected.  This
"BLD",5304,1,29,0)
 problem was due to patients with a future discharge date.  This patch resolves
"BLD",5304,1,30,0)
 this problem by not sending the discharge date to Austin if the discharge date
"BLD",5304,1,31,0)
 is greater than the last day of the month of the extracted data.
"BLD",5304,1,32,0)

"BLD",5304,1,33,0)
4) An undefined error is fixed.  In the Print Detailed Verification Report 
"BLD",5304,1,34,0)
[LREPI VERIFICATION REPORT] option an undefined error occurs when an "^" is 
"BLD",5304,1,35,0)
entered at the "Select Pathogen: " prompt.  Also, when selecting the Detailed
"BLD",5304,1,36,0)
Verification Report, the processing period is now displayed for easier
"BLD",5304,1,37,0)
selection.
"BLD",5304,1,38,0)

"BLD",5304,1,39,0)
5) The 605 errors are corrected.  This problem was due to a missing date in the
"BLD",5304,1,40,0)
 BACT RPT DATE APPROVED (#11 ) field of MICROBIOLOGY (#63.05) subfile of LAB 
"BLD",5304,1,41,0)
 DATA (#63) file for organism IDs and a "0" was being sent to Austin.  This
"BLD",5304,1,42,0)
 patch resolves this problem by sending a blank field when the completed date
"BLD",5304,1,43,0)
 is missing instead of "0".
"BLD",5304,1,44,0)

"BLD",5304,1,45,0)
6) A processing routine is added to the LREPI CLIENT protocol.  This resolves
"BLD",5304,1,46,0)
missing processing routine HL7 errors.
"BLD",5304,1,47,0)

"BLD",5304,1,48,0)
 
"BLD",5304,1,49,0)
Test Sites:
"BLD",5304,1,50,0)
==============
"BLD",5304,1,51,0)
 Phoenix, AZ VAMC
"BLD",5304,1,52,0)
 Boston, MA HCS
"BLD",5304,1,53,0)
 Cincinnati, OH VAMC
"BLD",5304,1,54,0)
 Durham, NC VAMC
"BLD",5304,1,55,0)

"BLD",5304,1,56,0)
 ROUTINE SUMMARY
"BLD",5304,1,57,0)
 ===============
"BLD",5304,1,58,0)
 
"BLD",5304,1,59,0)
   The following routines are included in this patch.  The second line
"BLD",5304,1,60,0)
   of each of these routines now looks like:
"BLD",5304,1,61,0)
   <tab> ;;5.2;LAB SERVICE;<patchlist>;Sep 27, 1994
"BLD",5304,1,62,0)
  
"BLD",5304,1,63,0)
                     Checksum       Checksum
"BLD",5304,1,64,0)
 
"BLD",5304,1,65,0)
 
"BLD",5304,1,66,0)
    Routine Name     Before Patch   After Patch    Patch List
"BLD",5304,1,67,0)
    ------------     ------------   -----------    ------------
"BLD",5304,1,68,0)
    LR320            N/A              2912182      320(Deleted by KIDS)
"BLD",5304,1,69,0)
    LREPI1           11822436         11922889     132,157,175,260,281,320
"BLD",5304,1,70,0)
    LREPI2           8491199          8531292      132,157,175,242,260,281,320
"BLD",5304,1,71,0)
    LREPI3           9184652          9874365      132,175,260,281,320
"BLD",5304,1,72,0)
    LREPIRP          20442264         20526099     132,157,175,260,281,320
"BLD",5304,1,73,0)
    LREPIRP5         11788836         11827526     281,320
"BLD",5304,1,74,0)
    LREPIRP7         17171829         17482896     281,320
"BLD",5304,1,75,0)

"BLD",5304,1,76,0)
 ASSOCIATED NOIS:
"BLD",5304,1,77,0)
 ================
"BLD",5304,1,78,0)
 
"BLD",5304,1,79,0)
 PHO-0604-62256
"BLD",5304,1,80,0)
 DUR-0604-31907
"BLD",5304,1,81,0)
 CTX-0604-71980
"BLD",5304,1,82,0)
 DAY-0704-40732
"BLD",5304,1,83,0)

"BLD",5304,1,84,0)
 E3Rs:
"BLD",5304,1,85,0)
 =====
"BLD",5304,1,86,0)
 
"BLD",5304,1,87,0)
 N/A
"BLD",5304,1,88,0)
   
"BLD",5304,1,89,0)
**********************************************************************
"BLD",5304,1,90,0)
 
"BLD",5304,1,91,0)
 
"BLD",5304,1,92,0)
INSTALLATION INSTRUCTIONS
"BLD",5304,1,93,0)
=========================
"BLD",5304,1,94,0)
 
"BLD",5304,1,95,0)
  The install time for this patch is less than 2 minutes. This patch
"BLD",5304,1,96,0)
  can be installed when Laboratory users are on the system.
"BLD",5304,1,97,0)
 
"BLD",5304,1,98,0)
NOTE: Kernel patches must be current on the target system
"BLD",5304,1,99,0)
      to avoid problems loading and/or installing this patch.
"BLD",5304,1,100,0)
 
"BLD",5304,1,101,0)
  1.  Use the 'INSTALL/CHECK MESSAGE' option of the PackMan menu.  This
"BLD",5304,1,102,0)
      option will load the KIDS patch onto your system.
"BLD",5304,1,103,0)
 
"BLD",5304,1,104,0)
  2.  The patch has now been loaded into a Transport global on your
"BLD",5304,1,105,0)
      system.  You now need to use KIDS to install the transport   
"BLD",5304,1,106,0)
      global.
"BLD",5304,1,107,0)
 
"BLD",5304,1,108,0)
  3.  On the 'Kernel Installation & Distribution System' Menu (KIDS),
"BLD",5304,1,109,0)
      select the 'Installation' menu.
"BLD",5304,1,110,0)
 
"BLD",5304,1,111,0)
  4.  Use the 'Verify Checksum in Transport Global' option and verify 
"BLD",5304,1,112,0)
      that all routines have the correct checksums.
"BLD",5304,1,113,0)
 
"BLD",5304,1,114,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the   
"BLD",5304,1,115,0)
      following options:
"BLD",5304,1,116,0)
        Print Transport Global
"BLD",5304,1,117,0)
        Compare Transport Global to Current System
"BLD",5304,1,118,0)
        Backup a Transport Global
"BLD",5304,1,119,0)
 
"BLD",5304,1,120,0)
      If you wish to preserve a copy of the routines exported in this 
"BLD",5304,1,121,0)
      patch prior to installation, you should use the 'Backup a 
"BLD",5304,1,122,0)
      Transport Global' option at this time.  You may also compare the  
"BLD",5304,1,123,0)
      routines in your production account to the routines in the patch  
"BLD",5304,1,124,0)
      by using the 'Compare a Transport Global to Current System' 
"BLD",5304,1,125,0)
      option.
"BLD",5304,1,126,0)
 
"BLD",5304,1,127,0)
 
"BLD",5304,1,128,0)
  6.  Use the 'Install Package(s)' option under the 'Installation' menu
"BLD",5304,1,129,0)
      and select the package 'LR*5.2*320'.
"BLD",5304,1,130,0)
 
"BLD",5304,1,131,0)
      If prompted ' Want KIDS to Rebuild Menu Trees Upon Completion of 
"BLD",5304,1,132,0)
      Install? YES//' choose 'NO'.
"BLD",5304,1,133,0)
 
"BLD",5304,1,134,0)
      If prompted ' Want KIDS to INHIBIT LOGONs during the install?  
"BLD",5304,1,135,0)
      YES// ' choose 'NO'.
"BLD",5304,1,136,0)
 
"BLD",5304,1,137,0)
      If prompted 'Want to DISABLE Scheduled Options, Menu Options, and
"BLD",5304,1,138,0)
      Protocols? YES//', choose 'NO'.
"BLD",5304,1,139,0)
  
"BLD",5304,1,140,0)
  7.  Routine LR320 will be deleted after successful patch installation.
"BLD",5304,1,141,0)

"BLD",5304,4,0)
^9.64PA^^
"BLD",5304,"INID")
y
"BLD",5304,"KRN",0)
^9.67PA^8989.52^19
"BLD",5304,"KRN",.4,0)
.4
"BLD",5304,"KRN",.401,0)
.401
"BLD",5304,"KRN",.402,0)
.402
"BLD",5304,"KRN",.403,0)
.403
"BLD",5304,"KRN",.5,0)
.5
"BLD",5304,"KRN",.84,0)
.84
"BLD",5304,"KRN",3.6,0)
3.6
"BLD",5304,"KRN",3.8,0)
3.8
"BLD",5304,"KRN",9.2,0)
9.2
"BLD",5304,"KRN",9.8,0)
9.8
"BLD",5304,"KRN",9.8,"NM",0)
^9.68A^7^6
"BLD",5304,"KRN",9.8,"NM",2,0)
LREPI1^^0^B56957870
"BLD",5304,"KRN",9.8,"NM",3,0)
LREPI2^^0^B33309495
"BLD",5304,"KRN",9.8,"NM",4,0)
LREPI3^^0^B37366385
"BLD",5304,"KRN",9.8,"NM",5,0)
LREPIRP^^0^B81752810
"BLD",5304,"KRN",9.8,"NM",6,0)
LREPIRP7^^0^B69729328
"BLD",5304,"KRN",9.8,"NM",7,0)
LREPIRP5^^0^B38435100
"BLD",5304,"KRN",9.8,"NM","B","LREPI1",2)

"BLD",5304,"KRN",9.8,"NM","B","LREPI2",3)

"BLD",5304,"KRN",9.8,"NM","B","LREPI3",4)

"BLD",5304,"KRN",9.8,"NM","B","LREPIRP",5)

"BLD",5304,"KRN",9.8,"NM","B","LREPIRP5",7)

"BLD",5304,"KRN",9.8,"NM","B","LREPIRP7",6)

"BLD",5304,"KRN",19,0)
19
"BLD",5304,"KRN",19.1,0)
19.1
"BLD",5304,"KRN",101,0)
101
"BLD",5304,"KRN",101,"NM",0)
^9.68A^1^1
"BLD",5304,"KRN",101,"NM",1,0)
LREPI CLIENT^^0
"BLD",5304,"KRN",101,"NM","B","LREPI CLIENT",1)

"BLD",5304,"KRN",409.61,0)
409.61
"BLD",5304,"KRN",771,0)
771
"BLD",5304,"KRN",870,0)
870
"BLD",5304,"KRN",8989.51,0)
8989.51
"BLD",5304,"KRN",8989.52,0)
8989.52
"BLD",5304,"KRN",8994,0)
8994
"BLD",5304,"KRN","B",.4,.4)

"BLD",5304,"KRN","B",.401,.401)

"BLD",5304,"KRN","B",.402,.402)

"BLD",5304,"KRN","B",.403,.403)

"BLD",5304,"KRN","B",.5,.5)

"BLD",5304,"KRN","B",.84,.84)

"BLD",5304,"KRN","B",3.6,3.6)

"BLD",5304,"KRN","B",3.8,3.8)

"BLD",5304,"KRN","B",9.2,9.2)

"BLD",5304,"KRN","B",9.8,9.8)

"BLD",5304,"KRN","B",19,19)

"BLD",5304,"KRN","B",19.1,19.1)

"BLD",5304,"KRN","B",101,101)

"BLD",5304,"KRN","B",409.61,409.61)

"BLD",5304,"KRN","B",771,771)

"BLD",5304,"KRN","B",870,870)

"BLD",5304,"KRN","B",8989.51,8989.51)

"BLD",5304,"KRN","B",8989.52,8989.52)

"BLD",5304,"KRN","B",8994,8994)

"BLD",5304,"PRE")
LR320
"BLD",5304,"QUES",0)
^9.62^^
"BLD",5304,"REQB",0)
^9.611^1^1
"BLD",5304,"REQB",1,0)
LR*5.2*281^2
"BLD",5304,"REQB","B","LR*5.2*281",1)

"KRN",101,2731,-1)
0^1
"KRN",101,2731,0)
LREPI CLIENT^EPI^^S^^^^^^^^LAB SERVICE
"KRN",101,2731,1,0)
^101.06^2^2^3040414^^^^
"KRN",101,2731,1,1,0)
This subscriber protocol defines the parameter needed by the HL7 package to 
"KRN",101,2731,1,2,0)
determine were to send the HL7 formatted message containing the EPI information.
"KRN",101,2731,99)
59736,59797
"KRN",101,2731,770)
^EPI-LAB^ORU^R01^i^P^EPI-LAB^^^2.2^ORU
"KRN",101,2731,771)
D PROCESS^LREPIRP
"KRN",101,2731,772)

"KRN",101,2731,773)
^
"MBREQ")
0
"ORD",15,101)
101;15;;;PRO^XPDTA;PROF1^XPDIA;PROE1^XPDIA;PROF2^XPDIA;;PRODEL^XPDIA
"ORD",15,101,0)
PROTOCOL
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
320^3040909^232
"PKG",26,22,1,"PAH",1,1,0)
^^141^141^3040909
"PKG",26,22,1,"PAH",1,1,1,0)
EFFECT ON BLOOD BANK FUNCTIONAL REQUIREMENTS: Patch LR*5.2*320 does not 
"PKG",26,22,1,"PAH",1,1,2,0)
contain any changes to the VISTA BLOOD BANK Software as defined by VHA  
"PKG",26,22,1,"PAH",1,1,3,0)
DIRECTIVE 99-053 titled VISTA BLOOD BANK SOFTWARE VERSION 5.2.
"PKG",26,22,1,"PAH",1,1,4,0)
 
"PKG",26,22,1,"PAH",1,1,5,0)
EFFECT ON BLOOD BANK FUNCTIONAL REQUIREMENTS: Patch LR*5.2*320 does not 
"PKG",26,22,1,"PAH",1,1,6,0)
alter or modify any software design safeguards or safety critical
"PKG",26,22,1,"PAH",1,1,7,0)
elements functions.
"PKG",26,22,1,"PAH",1,1,8,0)
 
"PKG",26,22,1,"PAH",1,1,9,0)
RISK ANALYSIS: Changes made by patch LR*5.2*320 have no effect on Blood 
"PKG",26,22,1,"PAH",1,1,10,0)
Bank software functionality, therefore RISK is none. 
"PKG",26,22,1,"PAH",1,1,11,0)
 
"PKG",26,22,1,"PAH",1,1,12,0)
VALIDATION REQUIREMENTS BY OPTION:  Because of the nature of the changes made,
"PKG",26,22,1,"PAH",1,1,13,0)
no specific validation requirements exist as a result of installation of this
"PKG",26,22,1,"PAH",1,1,14,0)
patch.
"PKG",26,22,1,"PAH",1,1,15,0)
***********************************************************************
"PKG",26,22,1,"PAH",1,1,16,0)

"PKG",26,22,1,"PAH",1,1,17,0)
The EPI Historical Reseeding patch, LR*5.2*320, contains modifications to the
"PKG",26,22,1,"PAH",1,1,18,0)
Emerging Pathogens Initiative (EPI) software that corrects fata errors received
"PKG",26,22,1,"PAH",1,1,19,0)
during the historical reseeding of the EPI data.  Sites were receiving fatal
"PKG",26,22,1,"PAH",1,1,20,0)
errors from Austin that caused their data to be rejected.
"PKG",26,22,1,"PAH",1,1,21,0)
The modifications included in this patch are:
"PKG",26,22,1,"PAH",1,1,22,0)

"PKG",26,22,1,"PAH",1,1,23,0)
1) Test patients are not included in the EPI data sent to Austin.
"PKG",26,22,1,"PAH",1,1,24,0)

"PKG",26,22,1,"PAH",1,1,25,0)
2) A string length error was fixed, MERGEOUT+34^HLTF2:1,%DSM-E-STRLEN.  This
"PKG",26,22,1,"PAH",1,1,26,0)
 error was due to PID segments that were over 245 characters long.
"PKG",26,22,1,"PAH",1,1,27,0)

"PKG",26,22,1,"PAH",1,1,28,0)
3) The 410 errors, discharge date after processing date, was corrected.  This
"PKG",26,22,1,"PAH",1,1,29,0)
 problem was due to patients with a future discharge date.  This patch resolves
"PKG",26,22,1,"PAH",1,1,30,0)
 this problem by not sending the discharge date to Austin if the discharge date
"PKG",26,22,1,"PAH",1,1,31,0)
 is greater than the last day of the month of the extracted data.
"PKG",26,22,1,"PAH",1,1,32,0)

"PKG",26,22,1,"PAH",1,1,33,0)
4) An undefined error is fixed.  In the Print Detailed Verification Report 
"PKG",26,22,1,"PAH",1,1,34,0)
[LREPI VERIFICATION REPORT] option an undefined error occurs when an "^" is 
"PKG",26,22,1,"PAH",1,1,35,0)
entered at the "Select Pathogen: " prompt.  Also, when selecting the Detailed
"PKG",26,22,1,"PAH",1,1,36,0)
Verification Report, the processing period is now displayed for easier
"PKG",26,22,1,"PAH",1,1,37,0)
selection.
"PKG",26,22,1,"PAH",1,1,38,0)

"PKG",26,22,1,"PAH",1,1,39,0)
5) The 605 errors are corrected.  This problem was due to a missing date in the
"PKG",26,22,1,"PAH",1,1,40,0)
 BACT RPT DATE APPROVED (#11 ) field of MICROBIOLOGY (#63.05) subfile of LAB 
"PKG",26,22,1,"PAH",1,1,41,0)
 DATA (#63) file for organism IDs and a "0" was being sent to Austin.  This
"PKG",26,22,1,"PAH",1,1,42,0)
 patch resolves this problem by sending a blank field when the completed date
"PKG",26,22,1,"PAH",1,1,43,0)
 is missing instead of "0".
"PKG",26,22,1,"PAH",1,1,44,0)

"PKG",26,22,1,"PAH",1,1,45,0)
6) A processing routine is added to the LREPI CLIENT protocol.  This resolves
"PKG",26,22,1,"PAH",1,1,46,0)
missing processing routine HL7 errors.
"PKG",26,22,1,"PAH",1,1,47,0)

"PKG",26,22,1,"PAH",1,1,48,0)
 
"PKG",26,22,1,"PAH",1,1,49,0)
Test Sites:
"PKG",26,22,1,"PAH",1,1,50,0)
==============
"PKG",26,22,1,"PAH",1,1,51,0)
 Phoenix, AZ VAMC
"PKG",26,22,1,"PAH",1,1,52,0)
 Boston, MA HCS
"PKG",26,22,1,"PAH",1,1,53,0)
 Cincinnati, OH VAMC
"PKG",26,22,1,"PAH",1,1,54,0)
 Durham, NC VAMC
"PKG",26,22,1,"PAH",1,1,55,0)

"PKG",26,22,1,"PAH",1,1,56,0)
 ROUTINE SUMMARY
"PKG",26,22,1,"PAH",1,1,57,0)
 ===============
"PKG",26,22,1,"PAH",1,1,58,0)
 
"PKG",26,22,1,"PAH",1,1,59,0)
   The following routines are included in this patch.  The second line
"PKG",26,22,1,"PAH",1,1,60,0)
   of each of these routines now looks like:
"PKG",26,22,1,"PAH",1,1,61,0)
   <tab> ;;5.2;LAB SERVICE;<patchlist>;Sep 27, 1994
"PKG",26,22,1,"PAH",1,1,62,0)
  
"PKG",26,22,1,"PAH",1,1,63,0)
                     Checksum       Checksum
"PKG",26,22,1,"PAH",1,1,64,0)
 
"PKG",26,22,1,"PAH",1,1,65,0)
 
"PKG",26,22,1,"PAH",1,1,66,0)
    Routine Name     Before Patch   After Patch    Patch List
"PKG",26,22,1,"PAH",1,1,67,0)
    ------------     ------------   -----------    ------------
"PKG",26,22,1,"PAH",1,1,68,0)
    LR320            N/A              2912182      320(Deleted by KIDS)
"PKG",26,22,1,"PAH",1,1,69,0)
    LREPI1           11822436         11922889     132,157,175,260,281,320
"PKG",26,22,1,"PAH",1,1,70,0)
    LREPI2           8491199          8531292      132,157,175,242,260,281,320
"PKG",26,22,1,"PAH",1,1,71,0)
    LREPI3           9184652          9874365      132,175,260,281,320
"PKG",26,22,1,"PAH",1,1,72,0)
    LREPIRP          20442264         20526099     132,157,175,260,281,320
"PKG",26,22,1,"PAH",1,1,73,0)
    LREPIRP5         11788836         11827526     281,320
"PKG",26,22,1,"PAH",1,1,74,0)
    LREPIRP7         17171829         17482896     281,320
"PKG",26,22,1,"PAH",1,1,75,0)

"PKG",26,22,1,"PAH",1,1,76,0)
 ASSOCIATED NOIS:
"PKG",26,22,1,"PAH",1,1,77,0)
 ================
"PKG",26,22,1,"PAH",1,1,78,0)
 
"PKG",26,22,1,"PAH",1,1,79,0)
 PHO-0604-62256
"PKG",26,22,1,"PAH",1,1,80,0)
 DUR-0604-31907
"PKG",26,22,1,"PAH",1,1,81,0)
 CTX-0604-71980
"PKG",26,22,1,"PAH",1,1,82,0)
 DAY-0704-40732
"PKG",26,22,1,"PAH",1,1,83,0)

"PKG",26,22,1,"PAH",1,1,84,0)
 E3Rs:
"PKG",26,22,1,"PAH",1,1,85,0)
 =====
"PKG",26,22,1,"PAH",1,1,86,0)
 
"PKG",26,22,1,"PAH",1,1,87,0)
 N/A
"PKG",26,22,1,"PAH",1,1,88,0)
   
"PKG",26,22,1,"PAH",1,1,89,0)
**********************************************************************
"PKG",26,22,1,"PAH",1,1,90,0)
 
"PKG",26,22,1,"PAH",1,1,91,0)
 
"PKG",26,22,1,"PAH",1,1,92,0)
INSTALLATION INSTRUCTIONS
"PKG",26,22,1,"PAH",1,1,93,0)
=========================
"PKG",26,22,1,"PAH",1,1,94,0)
 
"PKG",26,22,1,"PAH",1,1,95,0)
  The install time for this patch is less than 2 minutes. This patch
"PKG",26,22,1,"PAH",1,1,96,0)
  can be installed when Laboratory users are on the system.
"PKG",26,22,1,"PAH",1,1,97,0)
 
"PKG",26,22,1,"PAH",1,1,98,0)
NOTE: Kernel patches must be current on the target system
"PKG",26,22,1,"PAH",1,1,99,0)
      to avoid problems loading and/or installing this patch.
"PKG",26,22,1,"PAH",1,1,100,0)
 
"PKG",26,22,1,"PAH",1,1,101,0)
  1.  Use the 'INSTALL/CHECK MESSAGE' option of the PackMan menu.  This
"PKG",26,22,1,"PAH",1,1,102,0)
      option will load the KIDS patch onto your system.
"PKG",26,22,1,"PAH",1,1,103,0)
 
"PKG",26,22,1,"PAH",1,1,104,0)
  2.  The patch has now been loaded into a Transport global on your
"PKG",26,22,1,"PAH",1,1,105,0)
      system.  You now need to use KIDS to install the transport   
"PKG",26,22,1,"PAH",1,1,106,0)
      global.
"PKG",26,22,1,"PAH",1,1,107,0)
 
"PKG",26,22,1,"PAH",1,1,108,0)
  3.  On the 'Kernel Installation & Distribution System' Menu (KIDS),
"PKG",26,22,1,"PAH",1,1,109,0)
      select the 'Installation' menu.
"PKG",26,22,1,"PAH",1,1,110,0)
 
"PKG",26,22,1,"PAH",1,1,111,0)
  4.  Use the 'Verify Checksum in Transport Global' option and verify 
"PKG",26,22,1,"PAH",1,1,112,0)
      that all routines have the correct checksums.
"PKG",26,22,1,"PAH",1,1,113,0)
 
"PKG",26,22,1,"PAH",1,1,114,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the   
"PKG",26,22,1,"PAH",1,1,115,0)
      following options:
"PKG",26,22,1,"PAH",1,1,116,0)
        Print Transport Global
"PKG",26,22,1,"PAH",1,1,117,0)
        Compare Transport Global to Current System
"PKG",26,22,1,"PAH",1,1,118,0)
        Backup a Transport Global
"PKG",26,22,1,"PAH",1,1,119,0)
 
"PKG",26,22,1,"PAH",1,1,120,0)
      If you wish to preserve a copy of the routines exported in this 
"PKG",26,22,1,"PAH",1,1,121,0)
      patch prior to installation, you should use the 'Backup a 
"PKG",26,22,1,"PAH",1,1,122,0)
      Transport Global' option at this time.  You may also compare the  
"PKG",26,22,1,"PAH",1,1,123,0)
      routines in your production account to the routines in the patch  
"PKG",26,22,1,"PAH",1,1,124,0)
      by using the 'Compare a Transport Global to Current System' 
"PKG",26,22,1,"PAH",1,1,125,0)
      option.
"PKG",26,22,1,"PAH",1,1,126,0)
 
"PKG",26,22,1,"PAH",1,1,127,0)
 
"PKG",26,22,1,"PAH",1,1,128,0)
  6.  Use the 'Install Package(s)' option under the 'Installation' menu
"PKG",26,22,1,"PAH",1,1,129,0)
      and select the package 'LR*5.2*320'.
"PKG",26,22,1,"PAH",1,1,130,0)
 
"PKG",26,22,1,"PAH",1,1,131,0)
      If prompted ' Want KIDS to Rebuild Menu Trees Upon Completion of 
"PKG",26,22,1,"PAH",1,1,132,0)
      Install? YES//' choose 'NO'.
"PKG",26,22,1,"PAH",1,1,133,0)
 
"PKG",26,22,1,"PAH",1,1,134,0)
      If prompted ' Want KIDS to INHIBIT LOGONs during the install?  
"PKG",26,22,1,"PAH",1,1,135,0)
      YES// ' choose 'NO'.
"PKG",26,22,1,"PAH",1,1,136,0)
 
"PKG",26,22,1,"PAH",1,1,137,0)
      If prompted 'Want to DISABLE Scheduled Options, Menu Options, and
"PKG",26,22,1,"PAH",1,1,138,0)
      Protocols? YES//', choose 'NO'.
"PKG",26,22,1,"PAH",1,1,139,0)
  
"PKG",26,22,1,"PAH",1,1,140,0)
  7.  Routine LR320 will be deleted after successful patch installation.
"PKG",26,22,1,"PAH",1,1,141,0)

"PRE")
LR320
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
"RTN","LR320")
0^^B4949448
"RTN","LR320",1,0)
LR320 ;DALOI/CKA - LR*5.2*320 PATCH ENVIRONMENT CHECK ROUTINE ;4/22/2003
"RTN","LR320",2,0)
 ;;5.2;LAB SERVICE;**320**;Sep 27, 1994
"RTN","LR320",3,0)
EN ; Does not prevent loading of the transport global.
"RTN","LR320",4,0)
 ; Environment check is done only during the install.
"RTN","LR320",5,0)
 ;
"RTN","LR320",6,0)
 N XQA,XQAMSG
"RTN","LR320",7,0)
 ;
"RTN","LR320",8,0)
 I '$G(XPDENV) D  Q
"RTN","LR320",9,0)
 . S XQAMSG="Transport global for patch "_$G(XPDNM,"Unknown patch")_" loaded on "_$$HTE^XLFDT($H)
"RTN","LR320",10,0)
 . S XQA("G.LMI")=""
"RTN","LR320",11,0)
 . D SETUP^XQALERT
"RTN","LR320",12,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("Sending transport global loaded alert to mail group G.LMI",80))
"RTN","LR320",13,0)
 ;
"RTN","LR320",14,0)
 S XQAMSG="Installation of patch "_$G(XPDNM,"Unknown patch")_" started on "_$$HTE^XLFDT($H)
"RTN","LR320",15,0)
 S XQA("G.LMI")=""
"RTN","LR320",16,0)
 D SETUP^XQALERT
"RTN","LR320",17,0)
 ;
"RTN","LR320",18,0)
 D CHECK
"RTN","LR320",19,0)
 D EXIT
"RTN","LR320",20,0)
 K XPDENV,XPDNM,XPDQUIT
"RTN","LR320",21,0)
 Q
"RTN","LR320",22,0)
 ;
"RTN","LR320",23,0)
CHECK ; Perform environment check
"RTN","LR320",24,0)
 I $S('$G(IOM):1,'$G(IOSL):1,$G(U)'="^":1,1:0) D  Q
"RTN","LR320",25,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("Terminal Device is not defined",80))
"RTN","LR320",26,0)
 . S XPDQUIT=2
"RTN","LR320",27,0)
 I $S('$G(DUZ):1,$D(DUZ)[0:1,$D(DUZ(0))[0:1,1:0) D  Q
"RTN","LR320",28,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("Please log in to set local DUZ... variables",80))
"RTN","LR320",29,0)
 . S XPDQUIT=2
"RTN","LR320",30,0)
 I $P($$ACTIVE^XUSER(DUZ),"^")'=1 D  Q
"RTN","LR320",31,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("You are not a valid user on this system",80))
"RTN","LR320",32,0)
 . S XPDQUIT=2
"RTN","LR320",33,0)
 Q
"RTN","LR320",34,0)
 ;
"RTN","LR320",35,0)
EXIT ;
"RTN","LR320",36,0)
 I $G(XPDQUIT) D BMES^XPDUTL($$CJ^XLFSTR("--- Install Environment Check FAILED ---",80))
"RTN","LR320",37,0)
 I '$G(XPDQUIT) D BMES^XPDUTL($$CJ^XLFSTR("--- Environment Check is Ok ---",80))
"RTN","LR320",38,0)
 I '$G(XPDQUIT) D
"RTN","LR320",39,0)
 .S XQAMSG="Installation of patch "_$G(XPDNM,"Unknown patch")_" completed on "_$$HTE^XLFDT($H)
"RTN","LR320",40,0)
 .S XQA("G.LMI")=""
"RTN","LR320",41,0)
 .D SETUP^XQALERT
"RTN","LR320",42,0)
 Q
"RTN","LR320",43,0)
 ;
"RTN","LREPI1")
0^2^B56957870
"RTN","LREPI1",1,0)
LREPI1 ;DALOI/SED - EMERGING PATHOGENS HL7 BUILDER ; 5/9/98
"RTN","LREPI1",2,0)
 ;;5.2;LAB SERVICE;**132,157,175,260,281,320**;Sep 27, 1994
"RTN","LREPI1",3,0)
 ; Reference to ^DD supported by IA #999
"RTN","LREPI1",4,0)
 ; Reference to ^XLFSTR supported by IA #10104
"RTN","LREPI1",5,0)
EN(LRDFN,SS,IVDT,SEQ) ;Entry to build the HL7 Segment
"RTN","LREPI1",6,0)
 ;LRDFN=Patient ID
"RTN","LREPI1",7,0)
 ;SS=Subscripts in file 63  for results
"RTN","LREPI1",8,0)
 ;IVDT=Inverted Date and Time
"RTN","LREPI1",9,0)
 ;SEQ=Sequence Number
"RTN","LREPI1",10,0)
 ;S LRCS=$E(HL("ECH"))
"RTN","LREPI1",11,0)
 K ^TMP("HL7",$J)
"RTN","LREPI1",12,0)
 S:+$G(SEQ)'>0 SEQ=1
"RTN","LREPI1",13,0)
 S CNT=1
"RTN","LREPI1",14,0)
 Q:'$G(LRDFN)!('$G(IVDT))!('$L($G(SS)))
"RTN","LREPI1",15,0)
 I $L($T(@SS)) D @SS
"RTN","LREPI1",16,0)
EXIT ;KILL THEN EXIT
"RTN","LREPI1",17,0)
 K CNT,IND,LRAND,LRANT,LRDATA,LRES,LRINLT,LRNT,LRRDTE,LRREF,LRTST,LRUNIT
"RTN","LREPI1",18,0)
 K ND,NLT,NLTP,ORGNB,ORGPT,SEQX,SITE,TYPE,LRCODE,LRFLD
"RTN","LREPI1",19,0)
 Q SEQ
"RTN","LREPI1",20,0)
CY D CY^LREPI1A
"RTN","LREPI1",21,0)
 Q
"RTN","LREPI1",22,0)
SITECD ;Determine the HL7 Speciman code from the Site and return LRCODE
"RTN","LREPI1",23,0)
 S LRCODE=""
"RTN","LREPI1",24,0)
 Q:'$D(SITE)
"RTN","LREPI1",25,0)
 S LRCODE=$P($G(^LAB(61,SITE,0)),U,8)     ;Use if LEDI is not defined
"RTN","LREPI1",26,0)
 S LRIPT=$P($G(^LAB(61,SITE,0)),U,9) Q:+LRIPT'>0
"RTN","LREPI1",27,0)
 Q:'$D(^LAB(64.061,LRIPT,0))
"RTN","LREPI1",28,0)
 Q:$P(^LAB(64.061,LRIPT,0),U,3)=""
"RTN","LREPI1",29,0)
 S LRCODE=$P(^LAB(64.061,LRIPT,0),U,3)
"RTN","LREPI1",30,0)
 Q
"RTN","LREPI1",31,0)
CH ;BUILD HL7 MSG FOR CH SUBSCRIPT
"RTN","LREPI1",32,0)
 ;TO BUILD OBR SEGMENT FOR CHEM
"RTN","LREPI1",33,0)
 I '$D(^LR(LRDFN,SS,IVDT,0)) Q
"RTN","LREPI1",34,0)
 K LRDATA
"RTN","LREPI1",35,0)
 S $P(LRDATA,HLFS,1)=$G(SEQ)
"RTN","LREPI1",36,0)
 S $P(LRDATA,HLFS,4)="81121.0000"_LRCS_"CHEMISTRY TEST"_LRCS_"VANLT"
"RTN","LREPI1",37,0)
 S $P(LRDATA,HLFS,18)=$P(^LR(LRDFN,SS,IVDT,0),U,6)
"RTN","LREPI1",38,0)
 S $P(LRDATA,HLFS,7)=$$HLDATE^HLFNC(9999999-IVDT)
"RTN","LREPI1",39,0)
 S LRRDTE=$P($G(^LR(LRDFN,SS,IVDT,0)),U,3)
"RTN","LREPI1",40,0)
 S:+LRRDTE>0 LRRDTE=$$HLDATE^HLFNC(LRRDTE)
"RTN","LREPI1",41,0)
 S SITE=$P($G(^LR(LRDFN,SS,IVDT,0)),U,5)
"RTN","LREPI1",42,0)
 D SITECD
"RTN","LREPI1",43,0)
 S $P(LRDATA,HLFS,15)=LRCODE_LRCS_LRCS_$P($G(^LAB(61,SITE,0)),U)
"RTN","LREPI1",44,0)
 S ^TMP("HL7",$J,CNT)="OBR"_HLFS_$$UP^XLFSTR(LRDATA)
"RTN","LREPI1",45,0)
 ;TO BUILD OBX SEGMENT CHEM
"RTN","LREPI1",46,0)
 S (IND,SEQX)=1
"RTN","LREPI1",47,0)
 F  S IND=$O(^LR(LRDFN,"CH",IVDT,IND)) Q:+IND'>0  D
"RTN","LREPI1",48,0)
 .S LRES=^LR(LRDFN,"CH",IVDT,IND)
"RTN","LREPI1",49,0)
 .Q:LRES=""
"RTN","LREPI1",50,0)
 .Q:'$D(^LAB(60,"C","CH;"_IND_";1"))
"RTN","LREPI1",51,0)
 .K LRDATA
"RTN","LREPI1",52,0)
 .S LRTST=$O(^LAB(60,"C","CH;"_IND_";1",0))
"RTN","LREPI1",53,0)
 .Q:'$D(^TMP($J,"T",LRTST,LRPATH))
"RTN","LREPI1",54,0)
 .S $P(LRDATA,HLFS,1)=SEQX,$P(LRDATA,HLFS,2)="ST"
"RTN","LREPI1",55,0)
 .S LRUNIT=$P($G(^LAB(60,LRTST,1,SITE,0)),U,7)
"RTN","LREPI1",56,0)
 .S LRREF=$P($G(^LAB(60,LRTST,1,SITE,0)),U,2)_"-"
"RTN","LREPI1",57,0)
 .S LRREF=LRREF_$P($G(^LAB(60,LRTST,1,SITE,0)),U,3)
"RTN","LREPI1",58,0)
 .S LRINLT=+$G(^LAB(60,LRTST,64)),LRNLT=LRCS_LRCS_LRCS
"RTN","LREPI1",59,0)
 .I LRINLT'="",$D(^LAM(LRINLT,0)) D
"RTN","LREPI1",60,0)
 ..S $P(LRNLT,LRCS,2)=$P(^LAM(LRINLT,0),U,1)
"RTN","LREPI1",61,0)
 ..S $P(LRNLT,LRCS,1)=$P(^LAM(LRINLT,0),U,2)
"RTN","LREPI1",62,0)
 ..S $P(LRNLT,LRCS,3)="VANLT"
"RTN","LREPI1",63,0)
 .S $P(LRDATA,HLFS,3)=LRNLT_LRTST_LRCS_$P(^LAB(60,LRTST,0),U)_LRCS_"VA60"
"RTN","LREPI1",64,0)
 .;ADD LOINC
"RTN","LREPI1",65,0)
 .S LRLOINC=$P($P(LRES,U,3),"!",3),LRLNCNAM=""
"RTN","LREPI1",66,0)
 .S:LRLOINC'="" LRLNCNAM=$E($P($G(^LAB(95.3,LRLOINC,80)),U),1,30)
"RTN","LREPI1",67,0)
 .S $P(LRDATA,HLFS,3)=$P(LRDATA,HLFS,3)_LRCS_LRLOINC_LRCS_LRLNCNAM_LRCS_"LOINC"
"RTN","LREPI1",68,0)
 .S $P(LRDATA,HLFS,5)=$P(LRES,U,1),$P(LRDATA,HLFS,8)=$P(LRES,U,2)
"RTN","LREPI1",69,0)
 .S $P(LRDATA,HLFS,6)=LRUNIT,$P(LRDATA,HLFS,7)=LRREF
"RTN","LREPI1",70,0)
 .S:LRRDTE>0 $P(LRDATA,HLFS,14)=LRRDTE
"RTN","LREPI1",71,0)
 .S:LRRDTE=0 $P(LRDATA,HLFS,14)=""
"RTN","LREPI1",72,0)
 .S CNT=CNT+1,SEQX=SEQX+1,^TMP("HL7",$J,CNT)="OBX"_HLFS_$$UP^XLFSTR(LRDATA)
"RTN","LREPI1",73,0)
 K LRLNCNAM,LRLOINC
"RTN","LREPI1",74,0)
 Q
"RTN","LREPI1",75,0)
MI ;TO BUILD INITIAL OBR SEGMENT FOR MICRO
"RTN","LREPI1",76,0)
 I '$D(^LR(LRDFN,SS,IVDT,0)) Q
"RTN","LREPI1",77,0)
 K LRDATA
"RTN","LREPI1",78,0)
 S $P(LRDATA,HLFS,1)=$G(SEQ)
"RTN","LREPI1",79,0)
 S $P(LRDATA,HLFS,4)="87999.0000"_LRCS_"MICRO CULTURE"_LRCS_"VANLT"
"RTN","LREPI1",80,0)
 S $P(LRDATA,HLFS,7)=$$HLDATE^HLFNC(9999999-IVDT)
"RTN","LREPI1",81,0)
 S $P(LRDATA,HLFS,18)=$P(^LR(LRDFN,SS,IVDT,0),U,6)
"RTN","LREPI1",82,0)
 S SITE=$P(^LR(LRDFN,SS,IVDT,0),U,5)
"RTN","LREPI1",83,0)
 D SITECD
"RTN","LREPI1",84,0)
 S $P(LRDATA,HLFS,15)=LRCODE_LRCS_LRCS_$P($G(^LAB(61,SITE,0)),U)
"RTN","LREPI1",85,0)
 S ^TMP("HL7",$J,CNT)="OBR"_HLFS_$$UP^XLFSTR(LRDATA)
"RTN","LREPI1",86,0)
 ;LOOK INTO ALL MICRO SUB NODES FOR DATA AND BUILD FIRST OBX 
"RTN","LREPI1",87,0)
 F ND=3,6,9,12,17  I $D(^LR(LRDFN,SS,IVDT,ND,0)) D TYPE,MIORG
"RTN","LREPI1",88,0)
 ;SECOND LOOP TO BUILD SECONDARY OBR AND OBX
"RTN","LREPI1",89,0)
 F ND=3,12  I $D(^LR(LRDFN,SS,IVDT,ND,0)) D TYPE,@("SEC"_ND)
"RTN","LREPI1",90,0)
 Q
"RTN","LREPI1",91,0)
TYPE ;DETERMINES THE CORRECT NLT CODE TO USE 
"RTN","LREPI1",92,0)
 S:ND=3 TYPE="87993.0000"_LRCS_"BACTERIOLOGY CULTURE"_LRCS_"VANLT"
"RTN","LREPI1",93,0)
 S:ND=6 TYPE="87505.0000"_LRCS_"PARASITOLOGY"_LRCS_"VANLT"
"RTN","LREPI1",94,0)
 S:ND=9 TYPE="87994.0000"_LRCS_"MYCOLOGY CULTURE"_LRCS_"VANLT"
"RTN","LREPI1",95,0)
 S:ND=12 TYPE="87995.0000"_LRCS_"MYCOBACTERIUM CULTURE"_LRCS_"VANLT"
"RTN","LREPI1",96,0)
 S:ND=17 TYPE="87996.0000"_LRCS_"VIROLOGY CULTURE"_LRCS_"VANLT"
"RTN","LREPI1",97,0)
 Q
"RTN","LREPI1",98,0)
 ;
"RTN","LREPI1",99,0)
MIORG ;TO BUILD ORGANISM OBX SEGMENT FOR MICRO
"RTN","LREPI1",100,0)
 S ORGNB=0 F  S ORGNB=$O(^LR(LRDFN,SS,IVDT,ND,ORGNB)) Q:+ORGNB'>0  D
"RTN","LREPI1",101,0)
 .Q:'$D(^LR(LRDFN,SS,IVDT,ND,ORGNB,0))
"RTN","LREPI1",102,0)
 .S LRRDTE=""
"RTN","LREPI1",103,0)
 .S:ND=3 LRRDTE=+$P($G(^LR(LRDFN,SS,IVDT,1)),U,1)
"RTN","LREPI1",104,0)
 .S:ND'=3 LRRDTE=+$P($G(^LR(LRDFN,SS,IVDT,(ND-1))),U,1)
"RTN","LREPI1",105,0)
 .S:+LRRDTE>0 LRRDTE=$$HLDATE^HLFNC(LRRDTE)
"RTN","LREPI1",106,0)
 .S ORGPT=+$P($G(^LR(LRDFN,SS,IVDT,ND,ORGNB,0)),U,1)
"RTN","LREPI1",107,0)
 .Q:'$D(^LAB(61.2,ORGPT,0))
"RTN","LREPI1",108,0)
 .K LRDATA
"RTN","LREPI1",109,0)
 .S $P(LRDATA,HLFS,1)=ORGNB,$P(LRDATA,HLFS,2)="CE"
"RTN","LREPI1",110,0)
 .S $P(LRDATA,HLFS,3)=TYPE
"RTN","LREPI1",111,0)
 .S $P(LRDATA,HLFS,4)=ORGNB
"RTN","LREPI1",112,0)
 .S:LRRDTE'=0 $P(LRDATA,HLFS,14)=LRRDTE
"RTN","LREPI1",113,0)
 .E  S $P(LRDATA,HLFS,14)=""
"RTN","LREPI1",114,0)
 .S $P(LRDATA,HLFS,5)=LRCS_$P(^LAB(61.2,ORGPT,0),U,1)
"RTN","LREPI1",115,0)
 .S CNT=CNT+1,^TMP("HL7",$J,CNT)="OBX"_HLFS_$$UP^XLFSTR(LRDATA)
"RTN","LREPI1",116,0)
 Q
"RTN","LREPI1",117,0)
SEC3 ;BUILD SUSCEPTIBILTY FOR ORGANISMS
"RTN","LREPI1",118,0)
 ;FIRST BUILD OBR THEN OBX FOR THE ANTIMICROBIAL TESTING
"RTN","LREPI1",119,0)
 S ORGNB=0 F  S ORGNB=$O(^LR(LRDFN,SS,IVDT,ND,ORGNB)) Q:+ORGNB'>0  D
"RTN","LREPI1",120,0)
 .Q:'$D(^LR(LRDFN,SS,IVDT,ND,ORGNB,0))
"RTN","LREPI1",121,0)
 .;CHECK TO SEE IF ANY ANTIMICROBIAL INFORMATION BEFORE PROCEEDING
"RTN","LREPI1",122,0)
 .S LRAND=1,LRANDFG=1
"RTN","LREPI1",123,0)
 .F  S LRAND=$O(^LR(LRDFN,SS,IVDT,ND,ORGNB,LRAND)) Q:+LRAND'>0  D
"RTN","LREPI1",124,0)
 ..Q:'$D(^LAB(62.06,"AD",LRAND))
"RTN","LREPI1",125,0)
 ..S:$P(^LR(LRDFN,SS,IVDT,ND,ORGNB,LRAND),U,2)'="" LRANDFG=0
"RTN","LREPI1",126,0)
 .Q:LRANDFG
"RTN","LREPI1",127,0)
 .K LRDATA,LRANDFG S SEQ=SEQ+1
"RTN","LREPI1",128,0)
 .S $P(LRDATA,HLFS,1)=SEQ
"RTN","LREPI1",129,0)
 .S $P(LRDATA,HLFS,4)="87518.0000"_LRCS_"ANTIBIOTIC MIC"_LRCS_"VANLT"
"RTN","LREPI1",130,0)
 .S $P(LRDATA,HLFS,26)=$P(TYPE,LRCS,1)_LRCS_ORGNB
"RTN","LREPI1",131,0)
 .S $P(LRDATA,HLFS,7)=$$HLDATE^HLFNC(9999999-IVDT)
"RTN","LREPI1",132,0)
 .S SITE=$P(^LR(LRDFN,SS,IVDT,0),U,5)
"RTN","LREPI1",133,0)
 .D SITECD
"RTN","LREPI1",134,0)
 .S $P(LRDATA,HLFS,15)=LRCODE_LRCS_LRCS_$P($G(^LAB(61,SITE,0)),U)
"RTN","LREPI1",135,0)
 .S CNT=CNT+1,^TMP("HL7",$J,CNT)="OBR"_HLFS_$$UP^XLFSTR(LRDATA)
"RTN","LREPI1",136,0)
ANTI3 .;NOW GET ANTIMICROBIAL INFORMATION
"RTN","LREPI1",137,0)
 .S SEQX=1,LRAND=1
"RTN","LREPI1",138,0)
 .F  S LRAND=$O(^LR(LRDFN,SS,IVDT,ND,ORGNB,LRAND)) Q:+LRAND'>0  D
"RTN","LREPI1",139,0)
 ..Q:'$D(^LAB(62.06,"AD",LRAND))
"RTN","LREPI1",140,0)
 ..Q:$P(^LR(LRDFN,SS,IVDT,ND,ORGNB,LRAND),U,2)=""
"RTN","LREPI1",141,0)
 ..K LRDATA
"RTN","LREPI1",142,0)
 ..S LRANT=$O(^LAB(62.06,"AD",LRAND,0))
"RTN","LREPI1",143,0)
 ..S $P(LRDATA,HLFS,1)=SEQX,$P(LRDATA,HLFS,2)="ST"
"RTN","LREPI1",144,0)
 ..S NLT=LRCS_LRCS_LRCS_LRANT_LRCS_$P(^LAB(62.06,LRANT,0),U,1)_LRCS_"VA62.06"
"RTN","LREPI1",145,0)
 ..S NLTP=+$G(^LAB(62.06,LRANT,64))
"RTN","LREPI1",146,0)
 ..S:$D(^LAM(NLTP,0)) $P(NLT,LRCS,1)=$P(^LAM(NLTP,0),U,2),$P(NLT,LRCS,2)=$P($P(^LAM(NLTP,0),U,1),LRCS),$P(NLT,LRCS,3)="VANLT"
"RTN","LREPI1",147,0)
 ..S $P(LRDATA,HLFS,3)=NLT
"RTN","LREPI1",148,0)
 ..S $P(LRDATA,HLFS,5)=$P(^LR(LRDFN,SS,IVDT,ND,ORGNB,LRAND),U)
"RTN","LREPI1",149,0)
 ..S $P(LRDATA,HLFS,8)=$P(^LR(LRDFN,SS,IVDT,ND,ORGNB,LRAND),U,2)
"RTN","LREPI1",150,0)
 ..S SEQX=SEQX+1,CNT=CNT+1,^TMP("HL7",$J,CNT)="OBX"_HLFS_$$UP^XLFSTR(LRDATA)
"RTN","LREPI1",151,0)
 Q
"RTN","LREPI1",152,0)
SEC12 ;
"RTN","LREPI1",153,0)
 ;FIRST BUILD OBR THEN OBX FOR THE ANTIMICROBIAL TESTING
"RTN","LREPI1",154,0)
 S ORGNB=0 F  S ORGNB=$O(^LR(LRDFN,SS,IVDT,ND,ORGNB)) Q:+ORGNB'>0  D
"RTN","LREPI1",155,0)
 .Q:'$D(^LR(LRDFN,SS,IVDT,ND,ORGNB,0))
"RTN","LREPI1",156,0)
 .;FIRST CHECK FOR ANTIMICROBIAL INFORMATION
"RTN","LREPI1",157,0)
 .S LRAND=1,LRANDFG=1
"RTN","LREPI1",158,0)
 .F  S LRAND=$O(^LR(LRDFN,SS,IVDT,ND,ORGNB,LRAND)) Q:+LRAND'>0  D
"RTN","LREPI1",159,0)
 ..S:$P(^LR(LRDFN,SS,IVDT,ND,ORGNB,LRAND),U,2)'="" LRANDFG=0
"RTN","LREPI1",160,0)
 .Q:LRANDFG
"RTN","LREPI1",161,0)
 .K LRDATA,LRANDFG S SEQ=SEQ+1
"RTN","LREPI1",162,0)
 .S $P(LRDATA,HLFS,1)=SEQ
"RTN","LREPI1",163,0)
 .S $P(LRDATA,HLFS,4)="87518.0000"_LRCS_"ANTIBIOTIC MIC"_LRCS_"VANLT"
"RTN","LREPI1",164,0)
 .S $P(LRDATA,HLFS,26)=$P(TYPE,LRCS,1)_LRCS_ORGNB
"RTN","LREPI1",165,0)
 .S $P(LRDATA,HLFS,7)=$$HLDATE^HLFNC(9999999-IVDT)
"RTN","LREPI1",166,0)
 .S SITE=$P(^LR(LRDFN,SS,IVDT,0),U,5)
"RTN","LREPI1",167,0)
 .D SITECD
"RTN","LREPI1",168,0)
 .S $P(LRDATA,HLFS,15)=LRCODE_LRCS_LRCS_$P($G(^LAB(61,SITE,0)),U)
"RTN","LREPI1",169,0)
 .S CNT=CNT+1,^TMP("HL7",$J,CNT)="OBR"_HLFS_$$UP^XLFSTR(LRDATA)
"RTN","LREPI1",170,0)
ANTI12 .;NOW GET ANTIMICROBIAL INFORMATION FOR THE MYCOBACTERIUM
"RTN","LREPI1",171,0)
 .S SEQX=1,LRAND=1
"RTN","LREPI1",172,0)
 .F  S LRAND=$O(^LR(LRDFN,SS,IVDT,ND,ORGNB,LRAND)) Q:+LRAND'>0  D
"RTN","LREPI1",173,0)
 ..Q:$P(^LR(LRDFN,SS,IVDT,ND,ORGNB,LRAND),U,2)=""
"RTN","LREPI1",174,0)
 ..K LRDATA
"RTN","LREPI1",175,0)
 ..S LRNT=$O(^DD(63.39,"GL",LRAND,1,0))
"RTN","LREPI1",176,0)
 .. S LRFILE=63.39,LRFLD=LRNT,LRANT=$$GET1^DID(LRFILE,LRFLD,"","TITLE","","LRERR")
"RTN","LREPI1",177,0)
 ..;S LRANT=$P($G(^DD(63.39,LRNT,.1)),U,1)replaced w/supported reference
"RTN","LREPI1",178,0)
 ..S:LRANT="" LRANT=$P(^DD(63.39,LRNT,0),U,1)
"RTN","LREPI1",179,0)
 ..S $P(LRDATA,HLFS,1)=SEQX,$P(LRDATA,HLFS,2)="ST"
"RTN","LREPI1",180,0)
 ..S $P(LRDATA,HLFS,3)=LRCS_LRCS_LRCS_LRAND_LRCS_LRANT_LRCS_"VA63.39"
"RTN","LREPI1",181,0)
 ..S $P(LRDATA,HLFS,5)=$P(^LR(LRDFN,SS,IVDT,ND,ORGNB,LRAND),U)
"RTN","LREPI1",182,0)
 ..S $P(LRDATA,HLFS,8)=$P(^LR(LRDFN,SS,IVDT,ND,ORGNB,LRAND),U,2)
"RTN","LREPI1",183,0)
 ..S SEQX=SEQX+1,CNT=CNT+1,^TMP("HL7",$J,CNT)="OBX"_HLFS_$$UP^XLFSTR(LRDATA)
"RTN","LREPI1",184,0)
 Q
"RTN","LREPI2")
0^3^B33309495
"RTN","LREPI2",1,0)
LREPI2 ;DALOI/SED-EMERGING PATHOGENS HL7 BUILD ;5/1/98
"RTN","LREPI2",2,0)
 ;;5.2;LAB SERVICE;**132,157,175,242,260,281,320**;Sep 27, 1994
"RTN","LREPI2",3,0)
 ;
"RTN","LREPI2",4,0)
 ;Reference to ^DPT(DFN,0),U,9) supported by IA # 10035
"RTN","LREPI2",5,0)
START ;START WITH THE PROTOCOL USED
"RTN","LREPI2",6,0)
 S LRPROT=0 F  S LRPROT=$O(^TMP($J,LRPROT)) Q:+LRPROT'>0  D
"RTN","LREPI2",7,0)
 .D INIT^HLFNC2(LRPROT,.HL)
"RTN","LREPI2",8,0)
 .S LRCS=$E(HL("ECH")),LRMSGNM=1,LRMSGSZ=0
"RTN","LREPI2",9,0)
 .S LRMSGDF=$S(+$P($G(^LAB(69.4,LRPROT,0)),U,3)>0:+$P($G(^LAB(69.4,LRPROT,0)),U,3),1:30000)
"RTN","LREPI2",10,0)
 .D EN I LRMSGSZ D MOVE,SEND
"RTN","LREPI2",11,0)
 .F LRTND="ETI","TST","HEP" D:$D(^TMP($J,LRTND)) TOTAL
"RTN","LREPI2",12,0)
 .D SEND,ALERT
"RTN","LREPI2",13,0)
 D REPORT^LREPIRP
"RTN","LREPI2",14,0)
 K ^TMP("HLS",$J)
"RTN","LREPI2",15,0)
 K LRMSGDF,LRMSGNM,LRMSGSZ,%,%X
"RTN","LREPI2",16,0)
 Q
"RTN","LREPI2",17,0)
ALERT ;Send a Alert if desired.
"RTN","LREPI2",18,0)
 K XQA,XQAMSG,XQAOPT,XQAROU,XQAID,XQADATA,XQAFLAG
"RTN","LREPI2",19,0)
 Q:+$G(LRRTYPE)=1
"RTN","LREPI2",20,0)
 S X="NOW",%DT="SRT" D ^%DT,DD^%DT
"RTN","LREPI2",21,0)
 S XQAMSG=$P(^LAB(69.4,LRPROT,0),U,5)_" Was processed at "_Y
"RTN","LREPI2",22,0)
 ;GET THE DUZ'S FOR ALERTS
"RTN","LREPI2",23,0)
 S LRIEN=0 F  S LRIEN=$O(^LAB(69.4,LRPROT,1,LRIEN)) Q:+LRIEN'>0  D
"RTN","LREPI2",24,0)
 .S LRDATA=$G(^LAB(69.4,LRPROT,1,LRIEN,0))
"RTN","LREPI2",25,0)
 .I $P(LRDATA,";",2)["VA(200" S XQA($P(LRDATA,";",1))=""
"RTN","LREPI2",26,0)
 .I $P(LRDATA,";",2)["XMB(3.8" D
"RTN","LREPI2",27,0)
 ..S LRMG=$P(LRDATA,";",1) ;Q:'$D(^XMB(3.8,LRMG))
"RTN","LREPI2",28,0)
 ..S LRMGN=$$GET1^DIQ(69.4,LRMG,1) Q:LRMGN=""
"RTN","LREPI2",29,0)
 ..S X=LRMGN,XMDUZ=DUZ D INST^XMA21
"RTN","LREPI2",30,0)
 ..;S LRDUZ=0 F  S LRDUZ=$O(^XMB(3.8,LRMG,1,"B",LRDUZ)) Q:+LRDUZ'>0  S XQA(LRDUZ)=""
"RTN","LREPI2",31,0)
 Q:'$D(XQA)
"RTN","LREPI2",32,0)
 D SETUP^XQALERT
"RTN","LREPI2",33,0)
 Q
"RTN","LREPI2",34,0)
SEND ;SEND THE HL7 MESSAGE
"RTN","LREPI2",35,0)
 D HEAD
"RTN","LREPI2",36,0)
 N HLP
"RTN","LREPI2",37,0)
 S HLP("NAMESPACE")="LR"
"RTN","LREPI2",38,0)
 D GENERATE^HLMA(LRPROT,"GM",1,.HLRST,"",.HLP)
"RTN","LREPI2",39,0)
 S LRMSGNM=LRMSGNM+1,LRMSGSZ=0
"RTN","LREPI2",40,0)
 K ^TMP("HLS",$J)
"RTN","LREPI2",41,0)
 Q
"RTN","LREPI2",42,0)
EN ;ENTRY TO BUILD A MESSAGE
"RTN","LREPI2",43,0)
 S (LRCNT,LRPID)=1,DFN=0
"RTN","LREPI2",44,0)
 F  S DFN=$O(^TMP($J,LRPROT,DFN)) Q:+DFN'>0  D
"RTN","LREPI2",45,0)
 .I LRMSGSZ>5000 D MOVE,SEND
"RTN","LREPI2",46,0)
 .Q:$E($P(^DPT(DFN,0),U,9),1,5)="00000"
"RTN","LREPI2",47,0)
 .D PID^LREPI3
"RTN","LREPI2",48,0)
 .S LRPV1=1,LRENDT=0,LRPFG="",LREFG=0,LRPVVV=0
"RTN","LREPI2",49,0)
 .F  S LRENDT=$O(^TMP($J,LRPROT,DFN,LRENDT)) S LRPFG="" Q:+LRENDT'>0!(LREFG)  D
"RTN","LREPI2",50,0)
 ..D PV1
"RTN","LREPI2",51,0)
 ..I $D(^TMP("LREPISRCH",$J,DFN)),LRPROT=LRPROTX D RXNT^LREPIPH
"RTN","LREPI2",52,0)
 ..S LRPATH=0,LRNTE=1,LRPVVV=1
"RTN","LREPI2",53,0)
 ..F  S LRPATH=$O(^TMP($J,LRPROT,DFN,LRENDT,LRPATH)) Q:+LRPATH'>0!(LREFG)  D
"RTN","LREPI2",54,0)
 ...D:LRPFG'=LRPATH NTE^LREPI3
"RTN","LREPI2",55,0)
 ...S LRPFG=LRPATH,LROBR=1,LRINVD=0
"RTN","LREPI2",56,0)
 ...F  S LRINVD=$O(^TMP($J,LRPROT,DFN,LRENDT,LRPATH,LRINVD)) Q:+LRINVD'>0!(LREFG)  D
"RTN","LREPI2",57,0)
 ....S LRND=""
"RTN","LREPI2",58,0)
 ....F  S LRND=$O(^TMP($J,LRPROT,DFN,LRENDT,LRPATH,LRINVD,LRND)) Q:LRND=""!(LREFG)  D
"RTN","LREPI2",59,0)
 .....S LRDFN=$$LRDFN^LR7OR1(DFN) Q:'LRDFN
"RTN","LREPI2",60,0)
 .....S LREFG=+$P($G(^LAB(69.5,LRPATH,0)),U,6)
"RTN","LREPI2",61,0)
 .....S:LRND'="PTF" LROBR=$$EN^LREPI1(LRDFN,LRND,LRINVD,LROBR)+1
"RTN","LREPI2",62,0)
 .....D:LRND="PTF" DG1^LREPI3
"RTN","LREPI2",63,0)
 .....D MOVE
"RTN","LREPI2",64,0)
 Q
"RTN","LREPI2",65,0)
TOTAL ;Report the total counts  ->    "ETI" or "TST" or "HEP"
"RTN","LREPI2",66,0)
 ;                                \/
"RTN","LREPI2",67,0)
 S LRITN=0 F  S LRITN=$O(^TMP($J,LRTND,LRITN)) Q:+LRITN'>0  D
"RTN","LREPI2",68,0)
 .S (LRNLT,LRTNM)=""
"RTN","LREPI2",69,0)
 .I LRTND="TST" D
"RTN","LREPI2",70,0)
 ..I '$D(^TMP($J,"TPROT",LRITN,LRPROT)) QUIT
"RTN","LREPI2",71,0)
 ..S LRTNM=$P($G(^LAB(60,LRITN,0)),U,1)
"RTN","LREPI2",72,0)
 ..S LRNL=$G(^LAB(60,LRITN,64)) Q:+LRNL'>0
"RTN","LREPI2",73,0)
 ..Q:'$D(^LAM(LRNL,0))
"RTN","LREPI2",74,0)
 ..S LRNLT=$P(^LAM(LRNL,0),U,2)
"RTN","LREPI2",75,0)
 .I LRTND="ETI" D
"RTN","LREPI2",76,0)
 ..I '$D(^TMP($J,"EPROT",LRITN)) QUIT
"RTN","LREPI2",77,0)
 ..S LRTNM=$P($G(^LAB(61.2,LRITN,0)),U,1)
"RTN","LREPI2",78,0)
 ..S LRNL=$G(^LAB(61.2,LRITN,64)) Q:+LRNL'>0
"RTN","LREPI2",79,0)
 ..Q:'$D(^LAM(LRNL,0))
"RTN","LREPI2",80,0)
 ..S LRNLT=$P(^LAM(LRNL,0),U,2)
"RTN","LREPI2",81,0)
 .I LRTND="STOT" D
"RTN","LREPI2",82,0)
 ..I '$D(^TMP($J,"SPROT",LRITN,LRPROT)) QUIT
"RTN","LREPI2",83,0)
 ..S LRTNM=""
"RTN","LREPI2",84,0)
 ..S LRNL=LRITN
"RTN","LREPI2",85,0)
 ..S LRNLT=""
"RTN","LREPI2",86,0)
 .I LRTND="HEP" D
"RTN","LREPI2",87,0)
 ..I '$D(^TMP($J,"HEP",LRITN)) QUIT
"RTN","LREPI2",88,0)
 ..S LRNLT=""
"RTN","LREPI2",89,0)
 ..I LRITN=1 S LRTNM="1-Declined Assessment for Hepatitis C"
"RTN","LREPI2",90,0)
 ..I LRITN=2 S LRTNM="2-No Risk Factors for Hepatitis C"
"RTN","LREPI2",91,0)
 ..I LRITN=3 S LRTNM="3-Previously Assessed for Hepatitis C"
"RTN","LREPI2",92,0)
 ..I LRITN=4 S LRTNM="4-Risk Factors for Hepatitis C"
"RTN","LREPI2",93,0)
 ..I LRITN=5 S LRTNM="5-Positive Test for Hepatitis C antibody"
"RTN","LREPI2",94,0)
 ..I LRITN=6 S LRTNM="6-Negative Test for Hepatitis C antibody"
"RTN","LREPI2",95,0)
 ..I LRITN=7 S LRTNM="7- Hepatitis C diagnosis (ICD-9 based)"
"RTN","LREPI2",96,0)
 .K LRDATA
"RTN","LREPI2",97,0)
 .I '$G(LRTNM) D NAME
"RTN","LREPI2",98,0)
 .S LRDATA="NTE"_HLFS_HLFS_"T"_LRCS_LRNLT_LRCS_LRTNM_LRCS_+^TMP($J,LRTND,LRITN)
"RTN","LREPI2",99,0)
 .S LRCNT=LRCNT+1
"RTN","LREPI2",100,0)
 .S ^TMP("HLS",$J,LRCNT)=$$UP^XLFSTR(LRDATA)
"RTN","LREPI2",101,0)
 .S ^TMP("LREPIREP",$J,LRCNT)=$$UP^XLFSTR(LRDATA)
"RTN","LREPI2",102,0)
 .K LRDATA
"RTN","LREPI2",103,0)
 .S (LRPCNT,LRPTOT)=0
"RTN","LREPI2",104,0)
 .F  S LRPCNT=$O(^TMP($J,LRTND,LRITN,LRPCNT)) Q:+LRPCNT'>0  S LRPTOT=LRPTOT+1
"RTN","LREPI2",105,0)
 .Q:LRPTOT'>0
"RTN","LREPI2",106,0)
 .I '$G(LRTNM) D NAME
"RTN","LREPI2",107,0)
 .S LRDATA="NTE"_HLFS_HLFS_"T"_LRCS_LRNLT_LRCS_"PATIENTS WITH "_LRTNM_LRCS_LRPTOT ;+^TMP($J,LRPCNT,LRITN)
"RTN","LREPI2",108,0)
 .S LRCNT=LRCNT+1
"RTN","LREPI2",109,0)
 .S ^TMP("HLS",$J,LRCNT)=$$UP^XLFSTR(LRDATA)
"RTN","LREPI2",110,0)
 .S ^TMP("LREPIREP",$J,LRCNT)=$$UP^XLFSTR(LRDATA)
"RTN","LREPI2",111,0)
 Q
"RTN","LREPI2",112,0)
NAME ;
"RTN","LREPI2",113,0)
 Q:LRTND'="TST"
"RTN","LREPI2",114,0)
 S LRTNM=$P($G(^LAB(60,LRITN,0)),U,1)
"RTN","LREPI2",115,0)
 S LRNL=$G(^LAB(60,LRITN,64)) Q:+LRNL'>0
"RTN","LREPI2",116,0)
 Q:'$D(^LAM(LRNL,0))
"RTN","LREPI2",117,0)
 S LRNLT=$P(^LAM(LRNL,0),U,2)
"RTN","LREPI2",118,0)
 ;
"RTN","LREPI2",119,0)
 QUIT
"RTN","LREPI2",120,0)
HEAD ;ENTER A NTE FOR REPORT HEADER
"RTN","LREPI2",121,0)
 K LRDATA
"RTN","LREPI2",122,0)
 S LRDATA="NTE"_HLFS_HLFS_$S(LRRTYPE:"R",1:"")_LRCS
"RTN","LREPI2",123,0)
 I $G(LR31799Z)=1 S LRDATA=LRDATA_"*** H E P A T I T I S  C  MARCH 17 1999 ***"
"RTN","LREPI2",124,0)
 S LRDATA=LRDATA_"REPORTING DATE FROM "_$$HLDATE^HLFNC(LRRPS)
"RTN","LREPI2",125,0)
 S LRDATA=LRDATA_" TO "_$$HLDATE^HLFNC(LRRPE)
"RTN","LREPI2",126,0)
 S LRDATA=LRDATA_LRCS_LRMSGNM
"RTN","LREPI2",127,0)
 I LRPROTX=LRPROT S LRDATA=LRDATA_LRCS_LRCS_"V3"
"RTN","LREPI2",128,0)
 I '$O(^TMP("HLS",$J,1)) S LRDATA=LRDATA_LRCS_"N"
"RTN","LREPI2",129,0)
 S ^TMP("HLS",$J,1)=$$UP^XLFSTR(LRDATA),LRMSGSZ=LRMSGSZ+$L(LRDATA)
"RTN","LREPI2",130,0)
 S ^TMP("LREPIREP",$J,1)=$$UP^XLFSTR(LRDATA)
"RTN","LREPI2",131,0)
 K LRDATA
"RTN","LREPI2",132,0)
 Q
"RTN","LREPI2",133,0)
MOVE S LRMOVE=0
"RTN","LREPI2",134,0)
 F  S LRMOVE=$O(^TMP("HL7",$J,LRMOVE)) Q:+LRMOVE'>0  D
"RTN","LREPI2",135,0)
 .S LRCNT=LRCNT+1
"RTN","LREPI2",136,0)
 .S ^TMP("HLS",$J,LRCNT)=^TMP("HL7",$J,LRMOVE)
"RTN","LREPI2",137,0)
 .S ^TMP("LREPIREP",$J,LRCNT)=^TMP("HL7",$J,LRMOVE)
"RTN","LREPI2",138,0)
 .S LRMSGSZ=LRMSGSZ+$L(^TMP("HL7",$J,LRMOVE))
"RTN","LREPI2",139,0)
 K ^TMP("HL7",$J),LRMOVE
"RTN","LREPI2",140,0)
 Q
"RTN","LREPI2",141,0)
 ;
"RTN","LREPI2",142,0)
PV1 ;
"RTN","LREPI2",143,0)
 ;I $O(^TMP($J,LRPROT,DFN,LRENDT,""))!('$D(^TMP("LREPISRCH",$J,DFN)))!($P(LRNDTDA,"^",3))="UPDT" D PV1^LREPI3 S LRPVVV=1
"RTN","LREPI2",144,0)
 I LRPV1>1,$O(^TMP($J,LRPROT,DFN,LRENDT,LRPATH))="",$P($G(^TMP($J,LRPROT,DFN,LRENDT)),"^",3)'="UPDT" Q
"RTN","LREPI2",145,0)
 I $P($G(^TMP($J,LRPROT,DFN,LRENDT)),"^",3)="UPDT" D PV1^LREPI3 S LRPVVV=1 Q
"RTN","LREPI2",146,0)
 I $O(^TMP($J,LRPROT,DFN,LRENDT,""))]"" D PV1^LREPI3 S LRPVVV=1 Q
"RTN","LREPI2",147,0)
 I '$D(^TMP("LREPISRCH",$J,DFN)) D PV1^LREPI3 S LRPVVV=1 Q
"RTN","LREPI3")
0^4^B37366385
"RTN","LREPI3",1,0)
LREPI3 ;DALOI/SED-EMERGING PATHOGENS HL7 SEGMENTS ;5/21/98
"RTN","LREPI3",2,0)
 ;;5.2;LAB SERVICE;**132,175,260,281,320**;Sep 27, 1994
"RTN","LREPI3",3,0)
 ; Reference to ^DGPT supported by IA #418
"RTN","LREPI3",4,0)
 ; Reference to ^SC supported by IA #10040
"RTN","LREPI3",5,0)
 ; Reference to ^DIC(21 supported by IA #4280
"RTN","LREPI3",6,0)
 ; Reference to ^ICD9 supported by IA #10082
"RTN","LREPI3",7,0)
 ; Reference to ICN supported by IA #2701
"RTN","LREPI3",8,0)
 ; Reference to VAFHLPID supported by IA # 263
"RTN","LREPI3",9,0)
 ; Reference to VAFHLPV1 supporte by IA # 3018
"RTN","LREPI3",10,0)
 ; Reference to ^DIC(5 supported by IA # 10056
"RTN","LREPI3",11,0)
 ; Reference to $$HOMELESS supported by IA #1528
"RTN","LREPI3",12,0)
 ; Reference to VADPT suppoted by IA #10061
"RTN","LREPI3",13,0)
 ; Reference to ^AUPNVPOV supported by IA # 3094
"RTN","LREPI3",14,0)
 ; Reference to ^AUPNVSIT supported by IA #3530
"RTN","LREPI3",15,0)
 ; Reference to $$STA^XUAF4(IEN) supported by IA #2171
"RTN","LREPI3",16,0)
 ; Reference to $$PTR2CODE^DGUTL4 supported by IA #3799
"RTN","LREPI3",17,0)
NTE ;TO BUILD THE NTE SEGMENT TO DEFINE THE EPI
"RTN","LREPI3",18,0)
 S LRDATA="NTE"_HLFS_LRNTE_HLFS_$P(^LAB(69.5,LRPATH,0),U,9)_LRCS_$P(^LAB(69.5,LRPATH,0),U,1)
"RTN","LREPI3",19,0)
 S LRCNT=LRCNT+1,^TMP("HLS",$J,LRCNT)=$$UP^XLFSTR(LRDATA)
"RTN","LREPI3",20,0)
 S ^TMP("LREPIREP",$J,LRCNT)=$$UP^XLFSTR(LRDATA)
"RTN","LREPI3",21,0)
 S LRMSGSZ=LRMSGSZ+$L(LRDATA)
"RTN","LREPI3",22,0)
 S LRNTE=LRNTE+1
"RTN","LREPI3",23,0)
 Q
"RTN","LREPI3",24,0)
DG1 ;BUILD THE DG1 FOR ICD9 CODES
"RTN","LREPI3",25,0)
 K ^TMP($J,"DG1")
"RTN","LREPI3",26,0)
 S IFN=+$G(^TMP($J,LRPROT,DFN,LRENDT,LRPATH,LRINVD,LRND))
"RTN","LREPI3",27,0)
DG11 Q:+IFN'>0
"RTN","LREPI3",28,0)
 Q:'$D(^DGPT(IFN))
"RTN","LREPI3",29,0)
 ;SEARCH FOR LEGIONAIRS HERE
"RTN","LREPI3",30,0)
 I $P($G(^DGPT(IFN,300)),U,3)=1 D
"RTN","LREPI3",31,0)
 .S ICD9=$O(^ICD9("BA","482.80 ",0)) Q:+ICD9'>0
"RTN","LREPI3",32,0)
 .S ^TMP($J,"DG1",ICD9)=$P($G(^DGPT(IFN,70)),"^",10)_"^"_$$HLDATE^HLFNC($P($G(^DGPT(IFN,0)),"^",2))
"RTN","LREPI3",33,0)
 I $D(^DGPT(IFN,70)) F LRI=10,11,16:1:24 D
"RTN","LREPI3",34,0)
 .S ICD9=$P(^DGPT(IFN,70),U,LRI) Q:+ICD9'>0
"RTN","LREPI3",35,0)
 .S ^TMP($J,"DG1",ICD9)=$P($G(^DGPT(IFN,70)),"^",10)_"^"_$$HLDATE^HLFNC($P($G(^DGPT(IFN,0)),"^",2))
"RTN","LREPI3",36,0)
 ;SEARCH SUB FIELDS
"RTN","LREPI3",37,0)
 S LRMV=0 F  S LRMV=$O(^DGPT(IFN,"M",LRMV)) Q:+LRMV'>0  D
"RTN","LREPI3",38,0)
 .;SEARCH FOR LEGIONAIRS HERE IN SUB FILE
"RTN","LREPI3",39,0)
 .I $P($G(^DGPT(IFN,"M",LRMV,300)),U,3)=1 D
"RTN","LREPI3",40,0)
 ..S ICD9=$O(^ICD9("BA","482.80 ",0)) Q:+ICD9'>0
"RTN","LREPI3",41,0)
 ..S ^TMP($J,"DG1",ICD9)=$P($G(^DGPT(IFN,70)),"^",10)_"^"_$$HLDATE^HLFNC($P($G(^DGPT(IFN,0)),"^",2))
"RTN","LREPI3",42,0)
 .I $D(^DGPT(IFN,"M",LRMV,0)) F LRI=5:1:9,11:1:15 D
"RTN","LREPI3",43,0)
 ..S ICD9=$P(^DGPT(IFN,"M",LRMV,0),U,LRI) Q:+ICD9'>0
"RTN","LREPI3",44,0)
 ..S ^TMP($J,"DG1",ICD9)=$P($G(^DGPT(IFN,70)),"^",10)_"^"_$$HLDATE^HLFNC($P($G(^DGPT(IFN,0)),"^",2))
"RTN","LREPI3",45,0)
 Q:'$D(^TMP($J,"DG1"))
"RTN","LREPI3",46,0)
BLD S ICD9=0 F  S ICD9=$O(^TMP($J,"DG1",ICD9)) Q:+ICD9'>0  D
"RTN","LREPI3",47,0)
 .S:'$D(DGCNT) DGCNT=1
"RTN","LREPI3",48,0)
 .K LRDATA
"RTN","LREPI3",49,0)
 .S LRDATA="DG1"_HLFS_DGCNT_HLFS_HLFS_$P(^ICD9(ICD9,0),U,1)
"RTN","LREPI3",50,0)
 .S LRDATA=LRDATA_LRCS_$P(^ICD9(ICD9,0),U,3)_LRCS_"I9"
"RTN","LREPI3",51,0)
 .I LRPROT=LRPROTX S LRDATA=LRDATA_HLFS_$P(^TMP($J,"DG1",ICD9),"^",2)_HLFS_HLFS_$S(ICD9=$P(^TMP($J,"DG1",ICD9),"^"):"PR",1:"")
"RTN","LREPI3",52,0)
 .S ^TMP("HL7",$J,DGCNT)=$$UP^XLFSTR(LRDATA),DGCNT=DGCNT+1
"RTN","LREPI3",53,0)
 K ^TMP($J,"DG1"),LRDATA,DGCNT,ICD9,LRMV
"RTN","LREPI3",54,0)
 Q
"RTN","LREPI3",55,0)
PID ;TO BUILD PID SEGMENT
"RTN","LREPI3",56,0)
 K MSG
"RTN","LREPI3",57,0)
 S FLDS="1,2,3,5,7,8,10BT,19,22BT" S MSG=$$EN^VAFHLPID(DFN,FLDS,LRPID)
"RTN","LREPI3",58,0)
 ;MADE CHANGE FOR PID SEGMENTS TOO LONG;CKA;06/30/04
"RTN","LREPI3",59,0)
 D DEM^VADPT
"RTN","LREPI3",60,0)
 I $D(VAFPID(1)) D
"RTN","LREPI3",61,0)
 .S $P(MSG,HLFS,11)=VADM(12),MSG=MSG_VAFPID(1),$P(MSG,HLFS,23)=VADM(11)
"RTN","LREPI3",62,0)
 S ICN=$$GETICN^MPIF001(DFN)
"RTN","LREPI3",63,0)
 S:ICN<0 $P(MSG,HLFS,4)=$P(MSG,HLFS,4)_LRCS_""""""_LRCS_"VAMPI"
"RTN","LREPI3",64,0)
 S:ICN>0 $P(MSG,HLFS,4)=$P(MSG,HLFS,4)_LRCS_ICN_LRCS_"VAMPI"
"RTN","LREPI3",65,0)
 ;ADDITIONAL DATA ADDED HERE HOMELESSNESS
"RTN","LREPI3",66,0)
 S:$$HOMELESS^SOWKHIRM(DFN) $P(MSG,HLFS,12)="HOMELESS"
"RTN","LREPI3",67,0)
 ;NOW GET PERIOD OF SERVICE
"RTN","LREPI3",68,0)
 K VAEL D ELIG^VADPT
"RTN","LREPI3",69,0)
 S:$G(VAEL(2))'="" $P(MSG,HLFS,28)=$P($G(^DIC(21,+VAEL(2),0)),U,3)
"RTN","LREPI3",70,0)
 K VAEL
"RTN","LREPI3",71,0)
 ;GET ZIP IF THERE
"RTN","LREPI3",72,0)
 K VAPA D ADD^VADPT
"RTN","LREPI3",73,0)
 S $P(MSG,HLFS,12)=$P(MSG,HLFS,12)_LRCS_LRCS_LRCS_VAPA(5)_LRCS_$G(VAPA(6))_LRCS_LRCS_LRCS_LRCS
"RTN","LREPI3",74,0)
 I VAPA(7)'="",VAPA(5)'="" S CTY=$P(VAPA(7),U,2),CTYN=$P(VAPA(7),U) I CTYN'="" S CTYCD=$P($G(^DIC(5,$P(VAPA(5),U),1,CTYN,0)),U,3) D
"RTN","LREPI3",75,0)
 .S $P(MSG,HLFS,12)=$P(MSG,HLFS,12)_$G(CTYCD)_"^"_$G(CTY)
"RTN","LREPI3",76,0)
 K VAPA,CTY,CTYN,CTYCD,LRRACE
"RTN","LREPI3",77,0)
 I $P(MSG,HLFS,12)="~~~~~~~~" S $P(MSG,HLFS,12)=""
"RTN","LREPI3",78,0)
 S LRRACE=$$PTR2CODE^DGUTL4($P(VADM(8),U))
"RTN","LREPI3",79,0)
 I $L(MSG)>245 D
"RTN","LREPI3",80,0)
 .S $P(MSG,HLFS,11)=VADM(12),$P(MSG,HLFS,23)=VADM(11)
"RTN","LREPI3",81,0)
 S:$P(MSG,HLFS,11)="""""~""""~0005~""""~""""~CDC" $P(MSG,HLFS,11)=""
"RTN","LREPI3",82,0)
 S:$P(MSG,HLFS,23)="""""~""""~0189~""""~""""~CDC" $P(MSG,HLFS,23)=""
"RTN","LREPI3",83,0)
 S $P(MSG,HLFS,11)=LRRACE_"~"_$P(MSG,HLFS,11)
"RTN","LREPI3",84,0)
 I $P(MSG,HLFS,11)="~" S $P(MSG,HLFS,11)=""
"RTN","LREPI3",85,0)
 S LRPID=LRPID+1,LRCNT=LRCNT+1,^TMP("HLS",$J,LRCNT)=$$UP^XLFSTR(MSG)
"RTN","LREPI3",86,0)
 S ^TMP("LREPIREP",$J,LRCNT)=$$UP^XLFSTR(MSG)
"RTN","LREPI3",87,0)
 S LRMSGSZ=LRMSGSZ+$L(MSG)
"RTN","LREPI3",88,0)
 K FLDS,VAEL,ICN,VAFPID,VADM
"RTN","LREPI3",89,0)
 Q
"RTN","LREPI3",90,0)
PV1 ;TO BUILD PV1 SEGMENT
"RTN","LREPI3",91,0)
 K PTF,Y,C,LRDATA,MSG,LRPATLOC
"RTN","LREPI3",92,0)
 S LRDATA=""
"RTN","LREPI3",93,0)
 I $P(^TMP($J,LRPROT,DFN,LRENDT),U)="I" D
"RTN","LREPI3",94,0)
 .S FLDS="1,2,3,36,39,44,45" S LRDATA=$$IN^VAFHLPV1(DFN,LRENDT,FLDS,"","","","")
"RTN","LREPI3",95,0)
 I $P(LRDATA,HLFS)="" S $P(LRDATA,HLFS)="PV1"
"RTN","LREPI3",96,0)
 S $P(LRDATA,HLFS,2)=LRPV1
"RTN","LREPI3",97,0)
 S $P(LRDATA,HLFS,7)=""
"RTN","LREPI3",98,0)
 S $P(LRDATA,HLFS,3)=$P(^TMP($J,LRPROT,DFN,LRENDT),U)
"RTN","LREPI3",99,0)
 I $P(LRDATA,HLFS,3)="O" D
"RTN","LREPI3",100,0)
 .S LRPATLOC=$P(^TMP($J,LRPROT,DFN,LRENDT),U,2)
"RTN","LREPI3",101,0)
 .S LRFILE=$P(LRPATLOC,";",2)
"RTN","LREPI3",102,0)
 .S LRIFN=$P(LRPATLOC,";")
"RTN","LREPI3",103,0)
 .I LRFILE="SC(" D
"RTN","LREPI3",104,0)
 ..I $P($G(^SC(LRIFN,0)),U,4)'="" D
"RTN","LREPI3",105,0)
 ...S LRPATLOC=$$STA^XUAF4($P($G(^SC(LRIFN,0)),U,4))
"RTN","LREPI3",106,0)
 .I LRFILE="DIC(4" D
"RTN","LREPI3",107,0)
 ..I $$STA^XUAF4(LRIFN)'="" D
"RTN","LREPI3",108,0)
 ...S LRPATLOC=$$STA^XUAF4(LRIFN)
"RTN","LREPI3",109,0)
 .S $P(LRDATA,HLFS,39)=LRPATLOC
"RTN","LREPI3",110,0)
 .K LRPATLOC,LRFILE,LRIFN
"RTN","LREPI3",111,0)
 S:$P(^TMP($J,LRPROT,DFN,LRENDT),U,3)="UPDT" $P(LRDATA,HLFS,3)="U"
"RTN","LREPI3",112,0)
 S $P(LRDATA,HLFS,45)=$$HLDATE^HLFNC(LRENDT)
"RTN","LREPI3",113,0)
 S:$P(LRDATA,HLFS,46)="""""" $P(LRDATA,HLFS,46)=""
"RTN","LREPI3",114,0)
 ;MADE CHANGE FOR FUTURE DISCHARGE DATES;CKA 6/30/2004
"RTN","LREPI3",115,0)
 S:$P(LRDATA,HLFS,46)>LRRPE $P(LRDATA,HLFS,46)=""
"RTN","LREPI3",116,0)
 S PTF=$P(^TMP($J,LRPROT,DFN,LRENDT),U,2) I +PTF>0 D
"RTN","LREPI3",117,0)
 .Q:'$D(^DGPT(PTF,0))
"RTN","LREPI3",118,0)
 .Q:$P(^DGPT(PTF,0),U,6)'=3
"RTN","LREPI3",119,0)
 .Q:'$D(^DGPT(PTF,70))
"RTN","LREPI3",120,0)
 .I +$P(^DGPT(PTF,70),U)>0,+$P(^DGPT(PTF,70),U)<LRRPE S $P(LRDATA,HLFS,46)=$$HLDATE^HLFNC($P(^DGPT(PTF,70),U))
"RTN","LREPI3",121,0)
 .S (Y,LRDTY)=$P(^DGPT(PTF,70),U,3)
"RTN","LREPI3",122,0)
 .Q:+Y'>0
"RTN","LREPI3",123,0)
 .S Y=$$EXTERNAL^DILFD(45,72,,Y) ;removed direct reference to ^DD(45,72
"RTN","LREPI3",124,0)
 .;S C=$P(^DD(45,72,0),U,2) D Y^DIQ ;RLM
"RTN","LREPI3",125,0)
 .S $P(LRDATA,HLFS,37)=LRDTY_LRCS_Y_LRCS_"VA45"
"RTN","LREPI3",126,0)
 .S $P(LRDATA,HLFS,40)=$P(^DGPT(PTF,0),U,3)
"RTN","LREPI3",127,0)
 S LRCNT=LRCNT+1,^TMP("HLS",$J,LRCNT)=$$UP^XLFSTR(LRDATA),LRPV1=LRPV1+1
"RTN","LREPI3",128,0)
 S ^TMP("LREPIREP",$J,LRCNT)=$$UP^XLFSTR(LRDATA)
"RTN","LREPI3",129,0)
 S LRMSGSZ=LRMSGSZ+$L(LRDATA)
"RTN","LREPI3",130,0)
 I $P(LRDATA,HLFS,3)="O" D  D MOVE^LREPI2
"RTN","LREPI3",131,0)
 .S VIFN=0
"RTN","LREPI3",132,0)
 .F  S VIFN=$O(^AUPNVPOV("AA",DFN,9999999-$P(LRENDT,"."),VIFN)) Q:+VIFN'>0  D
"RTN","LREPI3",133,0)
 ..S LRVISIT=$P(^AUPNVSIT($P(^AUPNVPOV(VIFN,0),U,3),812),U,2)
"RTN","LREPI3",134,0)
 ..I LRVISIT'=26 S LRVISIT=0 Q
"RTN","LREPI3",135,0)
 ..S ICD9N=$P($G(^AUPNVPOV(VIFN,0)),U)
"RTN","LREPI3",136,0)
 ..Q:ICD9N=""
"RTN","LREPI3",137,0)
 ..S ICD9=$P(^ICD9(ICD9N,0),U)
"RTN","LREPI3",138,0)
 ..S:'$D(DGCNT) DGCNT=1
"RTN","LREPI3",139,0)
 ..S LRDATA="DG1"_HLFS_DGCNT_HLFS_HLFS_ICD9
"RTN","LREPI3",140,0)
 ..S LRDATA=LRDATA_LRCS_$P(^ICD9(ICD9N,0),U,3)_LRCS_"I9"
"RTN","LREPI3",141,0)
 ..S LRDATA=LRDATA_HLFS_$$HLDATE^HLFNC(LRENDT)_HLFS_HLFS_$S($P(^AUPNVPOV(VIFN,0),U,12)="P":"PR",1:"")
"RTN","LREPI3",142,0)
 ..S ^TMP("HL7",$J,DGCNT)=$$UP^XLFSTR(LRDATA)
"RTN","LREPI3",143,0)
 .. S DGCNT=DGCNT+1
"RTN","LREPI3",144,0)
 K DGCNT,VIFN,ICD9N,ICD9,LRDATA,LRVISIT
"RTN","LREPI3",145,0)
 Q:$G(PTF)'>0
"RTN","LREPI3",146,0)
 Q:'$D(^DGPT(PTF,0))
"RTN","LREPI3",147,0)
 Q:$P(^DGPT(PTF,0),U,6)'=3
"RTN","LREPI3",148,0)
 S IFN=PTF D DG11
"RTN","LREPI3",149,0)
 D MOVE^LREPI2
"RTN","LREPI3",150,0)
 K PTF,Y,C,LRDATA,LRDTY,IFN,ICD9,ICD9N,LROLLOC,VIFN
"RTN","LREPI3",151,0)
 Q
"RTN","LREPI3",152,0)
 ;
"RTN","LREPIRP")
0^5^B81752810
"RTN","LREPIRP",1,0)
LREPIRP ;DALOI/CKA-EMERGING PATHOGENS VERIFICATION REPORT ;9/30/03
"RTN","LREPIRP",2,0)
 ;;5.2;LAB SERVICE;**132,157,175,260,281,320**;Sep 27, 1994
"RTN","LREPIRP",3,0)
 ; Reference to ^ORD(101 supported by IA #872
"RTN","LREPIRP",4,0)
 Q
"RTN","LREPIRP",5,0)
REPORT ;
"RTN","LREPIRP",6,0)
 D NOW^%DTC S LRDATE=%
"RTN","LREPIRP",7,0)
 S LRSP="                              "
"RTN","LREPIRP",8,0)
 S (LRPV1CNT,LRDG1CNT,LROBRCNT,LROBXCNT,LRNTECNT,LRDSPCNT,LRZXECNT,LRTOTCNT)=0
"RTN","LREPIRP",9,0)
 S MSGCNT=1,HLFS=HL("FS")
"RTN","LREPIRP",10,0)
 ;SORT DATA FOR REPORT
"RTN","LREPIRP",11,0)
RPT S LRI=0
"RTN","LREPIRP",12,0)
 F  S LRI=$O(^TMP("LREPIREP",$J,LRI)) Q:'LRI  S LRTMP=^(LRI),SEG=$P(LRTMP,HLFS,1) I $L($T(@SEG)) D
"RTN","LREPIRP",13,0)
PID .;PATIENT INFO
"RTN","LREPIRP",14,0)
 .I SEG="PID" D
"RTN","LREPIRP",15,0)
 ..S DFN=$P($P(LRTMP,HLFS,4),"~")
"RTN","LREPIRP",16,0)
 ..S ^TMP($J,"TMP",DFN,"PID")=LRTMP
"RTN","LREPIRP",17,0)
PV1 .;PATIENT VISIT ENCOUNTER
"RTN","LREPIRP",18,0)
 .I SEG="PV1" D
"RTN","LREPIRP",19,0)
 ..S (LRDG1CNT,LROBRCNT,LROBXCNT,LRNTECNT,LRDSPCNT,LRZXECNT)=0
"RTN","LREPIRP",20,0)
 ..S LRPV1CNT=LRPV1CNT+1
"RTN","LREPIRP",21,0)
 ..S ^TMP($J,"TMP",DFN,"PID","PV1",LRPV1CNT)=LRTMP
"RTN","LREPIRP",22,0)
DG1 .;DIAGNOSES
"RTN","LREPIRP",23,0)
 .I SEG="DG1" D
"RTN","LREPIRP",24,0)
 ..S LRDG1CNT=LRDG1CNT+1
"RTN","LREPIRP",25,0)
 ..S ^TMP($J,"TMP",DFN,"PID","PV1",LRPV1CNT,"DG1",LRDG1CNT)=LRTMP
"RTN","LREPIRP",26,0)
OBR .;OBSERVATION REPORTING
"RTN","LREPIRP",27,0)
 .I SEG="OBR" D
"RTN","LREPIRP",28,0)
 ..S LROBXCNT=0
"RTN","LREPIRP",29,0)
 ..S LROBRCNT=LROBRCNT+1
"RTN","LREPIRP",30,0)
 ..S ^TMP($J,"TMP",DFN,"PID","PV1",LRPV1CNT,"NTE",LRNTECNT,"OBR",LROBRCNT)=LRTMP
"RTN","LREPIRP",31,0)
OBX .;RESULTS
"RTN","LREPIRP",32,0)
 .I SEG="OBX" D
"RTN","LREPIRP",33,0)
 ..S LROBXCNT=LROBXCNT+1
"RTN","LREPIRP",34,0)
 ..S ^TMP($J,"TMP",DFN,"PID","PV1",LRPV1CNT,"NTE",LRNTECNT,"OBR",LROBRCNT,"OBX",LROBXCNT)=LRTMP
"RTN","LREPIRP",35,0)
 .I SEG="NTE",$D(DFN),$P($P(LRTMP,HLFS,3),LRCS,1)>0 D
"RTN","LREPIRP",36,0)
 ..S LROBRCNT=0
"RTN","LREPIRP",37,0)
 ..S LRNTECNT=LRNTECNT+1
"RTN","LREPIRP",38,0)
 ..S ^TMP($J,"TMP",DFN,"PID","PV1",LRPV1CNT,"NTE",LRNTECNT)=LRTMP
"RTN","LREPIRP",39,0)
ZXE .;ZXE
"RTN","LREPIRP",40,0)
 .I SEG="ZXE" D
"RTN","LREPIRP",41,0)
 ..S LRZXECNT=LRZXECNT+1
"RTN","LREPIRP",42,0)
 ..S ^TMP($J,"TMP",DFN,"PID","PV1",LRPV1CNT,"ZXE",LRZXECNT)=LRTMP
"RTN","LREPIRP",43,0)
DSP .;DSP
"RTN","LREPIRP",44,0)
 .I SEG="DSP" D
"RTN","LREPIRP",45,0)
 ..S LRDSPCNT=LRDSPCNT+1
"RTN","LREPIRP",46,0)
 ..S ^TMP($J,"TMP",DFN,"PID","PV1",LRPV1CNT,"DSP",LRDSPCNT)=LRTMP
"RTN","LREPIRP",47,0)
TOTALS .;SAVE TOTALS IN NTE
"RTN","LREPIRP",48,0)
 .I SEG="NTE"&($P($P(LRTMP,HLFS,3),LRCS)="T") S LRDONE=0 D
"RTN","LREPIRP",49,0)
 ..F LRNUM=1:1:7 I $P($P($P(LRTMP,HLFS,3),LRCS,3),"-")=LRNUM D
"RTN","LREPIRP",50,0)
 ...S ^XTMP("LREPIREP"_LRDATE,"HEPTOT",LRNUM)=$P($P(LRTMP,HLFS,3),LRCS,4)
"RTN","LREPIRP",51,0)
 ...S LRDONE=1
"RTN","LREPIRP",52,0)
 ..Q:LRDONE
"RTN","LREPIRP",53,0)
 ..S LRTOTCNT=LRTOTCNT+1
"RTN","LREPIRP",54,0)
 ..S ^XTMP("LREPIREP"_LRDATE,"TOTAL1",LRTOTCNT)=LRTMP
"RTN","LREPIRP",55,0)
 K LRDONE
"RTN","LREPIRP",56,0)
RESORT ;SAVE DATA BY NTE IN ^XTMP
"RTN","LREPIRP",57,0)
 S X1=DT,X2=180,LRUPDNUM=0 D C^%DTC
"RTN","LREPIRP",58,0)
 S ^XTMP("LREPIREP"_LRDATE,0)=X_"^"_DT_"^EPI Verification Report^"_$S($D(DUZ):DUZ,1:"UNKNOWN")
"RTN","LREPIRP",59,0)
 S DFN=0,LRCNT=1,LRZXECNT=1,LRDSPCNT=1
"RTN","LREPIRP",60,0)
 F  S DFN=$O(^TMP($J,"TMP",DFN)) Q:'DFN  D
"RTN","LREPIRP",61,0)
 .S LRPV1=0,LRDSP=0,LRZXE=0
"RTN","LREPIRP",62,0)
 .F  S LRPV1=$O(^TMP($J,"TMP",DFN,"PID","PV1",LRPV1)) Q:'LRPV1  S LRPV1N=^(LRPV1) D
"RTN","LREPIRP",63,0)
 ..S LRTMP=^TMP($J,"TMP",DFN,"PID")
"RTN","LREPIRP",64,0)
 ..S LRNAME=$P(LRTMP,HLFS,6),SSN=$E($P(LRTMP,HLFS,20),6,9),LRADMDT=$$CDT^LREPIRP2($P(LRPV1N,HLFS,45)),LRDISDT=$$CDT^LREPIRP2($P(LRPV1N,HLFS,46))
"RTN","LREPIRP",65,0)
 ..S TYPE=$P(LRPV1N,HLFS,3),TYPE=$S(TYPE="U":"U",TYPE="I":"Inpatient",1:"Outpatient")
"RTN","LREPIRP",66,0)
 ..I TYPE="U" D
"RTN","LREPIRP",67,0)
 ...S ^XTMP("LREPIREP"_LRDATE,"UPDATES",LRUPDNUM)=LRNAME_$E(LRSP,1,25-$L(LRNAME))_SSN_"     "_LRADMDT_$E(LRSP,1,18-$L(LRADMDT))_LRDISDT
"RTN","LREPIRP",68,0)
 ...S LRUPDNUM=LRUPDNUM+1
"RTN","LREPIRP",69,0)
 ..F  S LRDSP=$O(^TMP($J,"TMP",DFN,"PID","PV1",LRPV1,"DSP",LRDSP)) Q:'LRDSP  S LRDSPN=^(LRDSP) D  S LRDSPCNT=1
"RTN","LREPIRP",70,0)
 ...S ^XTMP("LREPIREP"_LRDATE,"DSP",$P($P(LRDSPN,HLFS,4),LRCS,2),DFN,LRDSPCNT)=SSN_"    "_LRNAME_$E(LRSP,1,25-$L(LRNAME))_TYPE_" "_$$CDT^LREPIRP2($P($P(LRDSPN,HLFS,4),LRCS))
"RTN","LREPIRP",71,0)
 ...S LRDSPCNT=LRDSPCNT+1
"RTN","LREPIRP",72,0)
 ..F  S LRZXE=$O(^TMP($J,"TMP",DFN,"PID","PV1",LRPV1,"ZXE",LRZXE)) Q:'LRZXE  S LRZXEN=^(LRZXE) D  S LRZXECNT=LRZXECNT+1
"RTN","LREPIRP",73,0)
 ...S ^XTMP("LREPIREP"_LRDATE,"ZXE",$P($P(LRZXEN,HLFS,3),LRCS),DFN,LRZXECNT)=SSN_"    "_LRNAME_$E(LRSP,1,25-$L(LRNAME))_TYPE_" "_$$CDT^LREPIRP2($P(LRZXEN,HLFS,6))
"RTN","LREPIRP",74,0)
 ...S LRZXECNT=LRZXECNT+1
"RTN","LREPIRP",75,0)
 ..S LRNTE=0
"RTN","LREPIRP",76,0)
 ..F  S LRNTE=$O(^TMP($J,"TMP",DFN,"PID","PV1",LRPV1,"NTE",LRNTE)) Q:'LRNTE  D
"RTN","LREPIRP",77,0)
 ...S LRTYPE=$P($P(^TMP($J,"TMP",DFN,"PID","PV1",LRPV1,"NTE",LRNTE),HLFS,3),LRCS,1)
"RTN","LREPIRP",78,0)
 ...F LRNUM1=1,3,4,5,6,8,10,18,19,20,21,22,23 D:LRTYPE=LRNUM1
"RTN","LREPIRP",79,0)
 ....S LRTMP=^TMP($J,"TMP",DFN,"PID")
"RTN","LREPIRP",80,0)
 ....D PID^LREPIRP2
"RTN","LREPIRP",81,0)
 ....S LRTMP=^TMP($J,"TMP",DFN,"PID","PV1",LRPV1)
"RTN","LREPIRP",82,0)
 ....D PV1^LREPIRP2
"RTN","LREPIRP",83,0)
 ....S LROBR=0
"RTN","LREPIRP",84,0)
 ....F  S LROBR=$O(^TMP($J,"TMP",DFN,"PID","PV1",LRPV1,"NTE",LRNTE,"OBR",LROBR)) Q:'LROBR  D
"RTN","LREPIRP",85,0)
 .....S LRTMP=^TMP($J,"TMP",DFN,"PID","PV1",LRPV1,"NTE",LRNTE,"OBR",LROBR)
"RTN","LREPIRP",86,0)
 .....D OBR^LREPIRP2
"RTN","LREPIRP",87,0)
 .....S LROBX=0
"RTN","LREPIRP",88,0)
 .....F  S LROBX=$O(^TMP($J,"TMP",DFN,"PID","PV1",LRPV1,"NTE",LRNTE,"OBR",LROBR,"OBX",LROBX)) Q:'LROBX  D
"RTN","LREPIRP",89,0)
 ......S LRTMP=^TMP($J,"TMP",DFN,"PID","PV1",LRPV1,"NTE",LRNTE,"OBR",LROBR,"OBX",LROBX)
"RTN","LREPIRP",90,0)
 ......D OBX^LREPIRP2
"RTN","LREPIRP",91,0)
 ...F LRNUM1=11,12,13,14 D:LRTYPE=LRNUM1
"RTN","LREPIRP",92,0)
 ....S LRTMP=^TMP($J,"TMP",DFN,"PID")
"RTN","LREPIRP",93,0)
 ....D PID^LREPIRP2
"RTN","LREPIRP",94,0)
 ....S LRTMP=^TMP($J,"TMP",DFN,"PID","PV1",LRPV1)
"RTN","LREPIRP",95,0)
 ....D PV1^LREPIRP2
"RTN","LREPIRP",96,0)
 ....S LRDG1=0
"RTN","LREPIRP",97,0)
 ....F  S LRDG1=$O(^TMP($J,"TMP",DFN,"PID","PV1",LRPV1,"NTE",LRNTE,"DG1",LRDG1)) Q:'LRDG1  D
"RTN","LREPIRP",98,0)
 .....S LRTMP=^TMP($J,"TMP",DFN,"PID","PV1",LRPV1,"NTE",LRNTE,"DG1",LRDG1)
"RTN","LREPIRP",99,0)
 .....D DG1^LREPIRP3
"RTN","LREPIRP",100,0)
 ...F LRNUM1=7,9 D:LRTYPE=LRNUM1
"RTN","LREPIRP",101,0)
 ....S LRTMP=^TMP($J,"TMP",DFN,"PID")
"RTN","LREPIRP",102,0)
 ....D PID^LREPIRP2
"RTN","LREPIRP",103,0)
 ....S LRTMP=^TMP($J,"TMP",DFN,"PID","PV1",LRPV1)
"RTN","LREPIRP",104,0)
 ....D PV1^LREPIRP2
"RTN","LREPIRP",105,0)
 ....S LRDG1=0
"RTN","LREPIRP",106,0)
 ....F  S LRDG1=$O(^TMP($J,"TMP",DFN,"PID","PV1",LRPV1,"NTE",LRNTE,"DG1",LRDG1)) Q:'LRDG1  D
"RTN","LREPIRP",107,0)
 .....S LRTMP=^TMP($J,"TMP",DFN,"PID","PV1",LRPV1,"NTE",LRNTE,"DG1",LRDG1)
"RTN","LREPIRP",108,0)
 .....D DG1^LREPIRP3
"RTN","LREPIRP",109,0)
 ....S LROBR=0
"RTN","LREPIRP",110,0)
 ....F  S LROBR=$O(^TMP($J,"TMP",DFN,"PID","PV1",LRPV1,"NTE",LRNTE,"OBR",LROBR)) Q:'LROBR  D
"RTN","LREPIRP",111,0)
 .....S LRTMP=^TMP($J,"TMP",DFN,"PID","PV1",LRPV1,"NTE",LRNTE,"OBR",LROBR)
"RTN","LREPIRP",112,0)
 .....D OBR^LREPIRP2
"RTN","LREPIRP",113,0)
 .....S LROBX=0
"RTN","LREPIRP",114,0)
 .....F  S LROBX=$O(^TMP($J,"TMP",DFN,"PID","PV1",LRPV1,"NTE",LRNTE,"OBR",LROBR,"OBX",LROBX)) Q:'LROBX  D
"RTN","LREPIRP",115,0)
 ......S LRTMP=^TMP($J,"TMP",DFN,"PID","PV1",LRPV1,"NTE",LRNTE,"OBR",LROBR,"OBX",LROBX)
"RTN","LREPIRP",116,0)
 ......D OBX^LREPIRP2
"RTN","LREPIRP",117,0)
 ...F LRNUM1=2,15,16,17 D:LRTYPE=LRNUM1
"RTN","LREPIRP",118,0)
 ....S LROBR=0
"RTN","LREPIRP",119,0)
 ....F  S LROBR=$O(^TMP($J,"TMP",DFN,"PID","PV1",LRPV1,"NTE",LRNTE,"OBR",LROBR)) Q:'LROBR  D
"RTN","LREPIRP",120,0)
 .....S LRTMP=^TMP($J,"TMP",DFN,"PID","PV1",LRPV1,"NTE",LRNTE,"OBR",LROBR)
"RTN","LREPIRP",121,0)
 .....S LRACCDT=$$CDT($P(LRTMP,HLFS,8))
"RTN","LREPIRP",122,0)
 .....S LROBX=0
"RTN","LREPIRP",123,0)
 .....F  S LROBX=$O(^TMP($J,"TMP",DFN,"PID","PV1",LRPV1,"NTE",LRNTE,"OBR",LROBR,"OBX",LROBX)) Q:'LROBX  D
"RTN","LREPIRP",124,0)
 ......S LRTMP=^TMP($J,"TMP",DFN,"PID","PV1",LRPV1,"NTE",LRNTE,"OBR",LROBR,"OBX",LROBX)
"RTN","LREPIRP",125,0)
 ......D OBX^LREPIRP4 S LRACCDT=""
"RTN","LREPIRP",126,0)
 D HDG^LREPIRP3,HDGS^LREPIRP6
"RTN","LREPIRP",127,0)
CALTOT ;CALCULATE TOTALS
"RTN","LREPIRP",128,0)
 ;SAVE IN ^XTMP("LREPIREP"_LRDATE,"TOTAL",LRPATH)=# of Occurrences^# of persons with occurrences
"RTN","LREPIRP",129,0)
 S (LRPATH,LRDFN,LRPV1,LROBR,LRPATHCT,LRPERCNT)=0
"RTN","LREPIRP",130,0)
 F LRPATH=1,3:1:14,18:1:23 D  S ^XTMP("LREPIREP"_LRDATE,"TOTAL",LRPATH)=LRPATHCT_U_LRPERCNT,LRPATHCT=0,LRPERCNT=0,LRDFN=0
"RTN","LREPIRP",131,0)
 .F  S LRDFN=$O(^TMP($J,"TMP",LRDFN)) Q:LRDFN=""  D
"RTN","LREPIRP",132,0)
 ..S LRPV1=0,LRPV1NUM=1
"RTN","LREPIRP",133,0)
 ..F  S LRPV1=$O(^TMP($J,"TMP",LRDFN,"PID","PV1",LRPV1)) Q:LRPV1=""  D
"RTN","LREPIRP",134,0)
 ...S LRNTE=0
"RTN","LREPIRP",135,0)
 ...F  S LRNTE=$O(^TMP($J,"TMP",LRDFN,"PID","PV1",LRPV1,"NTE",LRNTE)) Q:LRNTE=""  D
"RTN","LREPIRP",136,0)
 ....S LRTYPE=$P($P(^TMP($J,"TMP",LRDFN,"PID","PV1",LRPV1,"NTE",LRNTE),HLFS,3),LRCS,1)
"RTN","LREPIRP",137,0)
 ....Q:LRTYPE'=LRPATH
"RTN","LREPIRP",138,0)
 ....I LRPV1NUM=1 S LRPERCNT=LRPERCNT+1
"RTN","LREPIRP",139,0)
 ....S LRPATHCT=LRPATHCT+1
"RTN","LREPIRP",140,0)
 ....S LRPV1NUM=LRPV1NUM+1
"RTN","LREPIRP",141,0)
 S (LRPATH,LRDFN,LRPATHCT,LRPERCNT)=0
"RTN","LREPIRP",142,0)
 F LRPATH=2,15,16,17 D  S ^XTMP("LREPIREP"_LRDATE,"TOTAL",LRPATH)=LRPATHCT_U_LRPERCNT,LRPATHCT=0,LRPERCNT=0,LRDFN=0
"RTN","LREPIRP",143,0)
 .F  S LRDFN=$O(^XTMP("LREPIREP"_LRDATE,LRPATH,LRDFN)) Q:LRDFN="HDG"!(LRDFN="")  D
"RTN","LREPIRP",144,0)
 ..S LRPERCNT=LRPERCNT+1,LRCNT=0
"RTN","LREPIRP",145,0)
 ..F  S LRCNT=$O(^XTMP("LREPIREP"_LRDATE,LRPATH,LRDFN,LRCNT)) Q:LRCNT=""  D
"RTN","LREPIRP",146,0)
 ...S LRPATHCT=LRPATHCT+1
"RTN","LREPIRP",147,0)
 S ^XTMP("LREPIREP"_LRDATE,"DONE")=1
"RTN","LREPIRP",148,0)
MMMSG I $D(LRPREV) D
"RTN","LREPIRP",149,0)
 .S MSG="This report represents a second pass at aquiring data for the EPI from"
"RTN","LREPIRP",150,0)
 .S ^TMP($J,"MSG",MSGCNT)=MSG,MSGCNT=MSGCNT+1,MSG=""
"RTN","LREPIRP",151,0)
 .S MSG="the prior month on Mycobacterium tuberculosis due to the extended"
"RTN","LREPIRP",152,0)
 .S ^TMP($J,"MSG",MSGCNT)=MSG,MSGCNT=MSGCNT+1,MSG=""
"RTN","LREPIRP",153,0)
 .S MSG="period of time that may be expected with accessioning, growth, and"
"RTN","LREPIRP",154,0)
 .S ^TMP($J,"MSG",MSGCNT)=MSG,MSGCNT=MSGCNT+1,MSG=""
"RTN","LREPIRP",155,0)
 .S MSG="finally reporting of results.  Since this is designed to aquire only"
"RTN","LREPIRP",156,0)
 .S ^TMP($J,"MSG",MSGCNT)=MSG,MSGCNT=MSGCNT+1,MSG=""
"RTN","LREPIRP",157,0)
 .S MSG="the remaining Mycobacterium tuberculosis data from the prior month,"
"RTN","LREPIRP",158,0)
 .S ^TMP($J,"MSG",MSGCNT)=MSG,MSGCNT=MSGCNT+1,MSG=""
"RTN","LREPIRP",159,0)
 .S MSG="most of the numbers present for this report will be zero.  The"
"RTN","LREPIRP",160,0)
 .S ^TMP($J,"MSG",MSGCNT)=MSG,MSGCNT=MSGCNT+1,MSG=""
"RTN","LREPIRP",161,0)
 .S MSG="accompanying Summary Verification Report for the current month should"
"RTN","LREPIRP",162,0)
 .S ^TMP($J,"MSG",MSGCNT)=MSG,MSGCNT=MSGCNT+1,MSG=""
"RTN","LREPIRP",163,0)
 .S MSG="contain more complete number counts on the other EPI pathogens and"
"RTN","LREPIRP",164,0)
 .S ^TMP($J,"MSG",MSGCNT)=MSG,MSGCNT=MSGCNT+1,MSG=""
"RTN","LREPIRP",165,0)
 .S MSG="data items for this current month."
"RTN","LREPIRP",166,0)
 .S ^TMP($J,"MSG",MSGCNT)=MSG,MSGCNT=MSGCNT+1,MSG=""
"RTN","LREPIRP",167,0)
 D MSH
"RTN","LREPIRP",168,0)
 S LRPROT=0,LRPROT=$O(^ORD(101,"B","LREPI",LRPROT))
"RTN","LREPIRP",169,0)
 S LRMGP=$P($G(^LAB(69.4,LRPROT,0)),U,2)
"RTN","LREPIRP",170,0)
 I +LRMGP'>0 W !,"NO MAILGROUP TO SEND MESSAGE!" G EXIT
"RTN","LREPIRP",171,0)
 S LRMGPN=$$GET1^DIQ(69.4,LRPROT,1)
"RTN","LREPIRP",172,0)
 S XMSUB="EPI Summary Verification Report"
"RTN","LREPIRP",173,0)
 I $D(LRPREV) S XMSUB=XMSUB_" for prior month -TB only"
"RTN","LREPIRP",174,0)
 S XMDUZ="POSTMASTER"
"RTN","LREPIRP",175,0)
 S XMY("G."_LRMGPN)="" ;$P(^XMB(3.8,LRMGP,0),U,1))=""
"RTN","LREPIRP",176,0)
 S XMTEXT="^TMP("_$J_",""MSG"","
"RTN","LREPIRP",177,0)
 D ^XMD
"RTN","LREPIRP",178,0)
 K LRMGP,LRMGPN
"RTN","LREPIRP",179,0)
 K ISITE
"RTN","LREPIRP",180,0)
EXIT K LRACCDT,LRDSPN,LRSP,LRPREV,LRZXEN,XMDUZ,XMSUB,XMTEXT,XMY Q
"RTN","LREPIRP",181,0)
MSH ;
"RTN","LREPIRP",182,0)
 D SUMHD1^LREPIRP1
"RTN","LREPIRP",183,0)
 D SUMMARY^LREPIRP5
"RTN","LREPIRP",184,0)
 D NOTE1^LREPIRP1
"RTN","LREPIRP",185,0)
 D SUMHD3^LREPIRP1
"RTN","LREPIRP",186,0)
 D PRTHEP^LREPIRP5
"RTN","LREPIRP",187,0)
 D NOTE2^LREPIRP1
"RTN","LREPIRP",188,0)
 D PRTTOT^LREPIRP5
"RTN","LREPIRP",189,0)
 D NOTE3^LREPIRP1
"RTN","LREPIRP",190,0)
 Q
"RTN","LREPIRP",191,0)
NTE ;NOTE AND COMMENTS
"RTN","LREPIRP",192,0)
 ;D NTE^LREPIRP4
"RTN","LREPIRP",193,0)
 S TYPE=$P($P(LRHL7,HLFS,3),LRCS,1),MSG=""
"RTN","LREPIRP",194,0)
 I TYPE="T" D
"RTN","LREPIRP",195,0)
 .S MSG="TOTAL "_$P($P(LRHL7,HLFS,3),LRCS,2)_"  "
"RTN","LREPIRP",196,0)
 .S MSG=MSG_$P($P(LRHL7,HLFS,3),LRCS,3)_"  "_$P($P(LRHL7,HLFS,3),LRCS,4)
"RTN","LREPIRP",197,0)
 I +TYPE>0 D
"RTN","LREPIRP",198,0)
 .;S:$G(^TMP($J,"MSG",(MSGCNT-1)))'="" ^TMP($J,"MSG",MSGCNT)="",MSGCNT=MSGCNT+1
"RTN","LREPIRP",199,0)
 .S MSG="*********  "_TYPE_"  "_$P($P(LRHL7,HLFS,3),LRCS,2)_"  *********"
"RTN","LREPIRP",200,0)
 K TYPE
"RTN","LREPIRP",201,0)
 Q
"RTN","LREPIRP",202,0)
CDT(DATE) ;CONVERTS THE DATE AND TIME
"RTN","LREPIRP",203,0)
 S X=$E(DATE,5,6)_"-"_$E(DATE,7,8)_"-"_$E(DATE,1,4)
"RTN","LREPIRP",204,0)
 S:$E(DATE,9,12)'="" X=X_"@"_$E(DATE,9,12)
"RTN","LREPIRP",205,0)
 S:X="--" X=""
"RTN","LREPIRP",206,0)
 Q X
"RTN","LREPIRP",207,0)
PROCESS ;THIS IS THE HL7 PROCESSING ROUTINE ENTRY POINT TO PREVENT HL7 ERRORS
"RTN","LREPIRP",208,0)
 Q
"RTN","LREPIRP5")
0^7^B38435100
"RTN","LREPIRP5",1,0)
LREPIRP5 ;DALOI/CKA-EMERGING PATHOGENS HL7 REPORT CONVERSION ;5/13/03
"RTN","LREPIRP5",2,0)
 ;;5.2;LAB SERVICE;**281,320**;Sep 27, 1994
"RTN","LREPIRP5",3,0)
 Q
"RTN","LREPIRP5",4,0)
SUMMARY ;BUILD SUMMARY REPORT
"RTN","LREPIRP5",5,0)
 ; BUILD SUMMARY INFO
"RTN","LREPIRP5",6,0)
 F LRPATH=1:1:23 S LRTOT(LRPATH)=0
"RTN","LREPIRP5",7,0)
 S LRPATH=0
"RTN","LREPIRP5",8,0)
 F  S LRPATH=$O(^XTMP("LREPIREP"_LRDATE,"TOTAL",LRPATH)) Q:LRPATH=""  D
"RTN","LREPIRP5",9,0)
 .S LRTOT(LRPATH)=^XTMP("LREPIREP"_LRDATE,"TOTAL",LRPATH)
"RTN","LREPIRP5",10,0)
 S MSG="NTE~1-Vancomycin-resistant Enterococcus"
"RTN","LREPIRP5",11,0)
 S MSG=MSG_$E(LRSP,1,17)_$J($P(LRTOT(1),U),5)_"   "_$J($P(LRTOT(1),U,2),5)
"RTN","LREPIRP5",12,0)
 S ^TMP($J,"MSG",MSGCNT)=MSG,MSGCNT=MSGCNT+1
"RTN","LREPIRP5",13,0)
 S MSG="NTE~2-Hepatitis C antibody Positive"
"RTN","LREPIRP5",14,0)
 S MSG=MSG_$E(LRSP,1,21)_$J($P(LRTOT(2),U),5)_"   "_$J($P(LRTOT(2),U,2),5)
"RTN","LREPIRP5",15,0)
 S ^TMP($J,"MSG",MSGCNT)=MSG,MSGCNT=MSGCNT+1
"RTN","LREPIRP5",16,0)
 S MSG="NTE~3-Penicillin-Resistant Streptococcus pneumoniae"
"RTN","LREPIRP5",17,0)
 S MSG=MSG_$E(LRSP,1,5)_$J($P(LRTOT(3),U),5)_"   "_$J($P(LRTOT(3),U,2),5)
"RTN","LREPIRP5",18,0)
 S ^TMP($J,"MSG",MSGCNT)=MSG,MSGCNT=MSGCNT+1
"RTN","LREPIRP5",19,0)
 S MSG="NTE~4-Clostridium difficile"
"RTN","LREPIRP5",20,0)
 S MSG=MSG_$E(LRSP,1,29)_$J($P(LRTOT(4),U),5)_"   "_$J($P(LRTOT(4),U,2),5)
"RTN","LREPIRP5",21,0)
 S ^TMP($J,"MSG",MSGCNT)=MSG,MSGCNT=MSGCNT+1
"RTN","LREPIRP5",22,0)
 S MSG="NTE~5-Tuberculosis"
"RTN","LREPIRP5",23,0)
 S MSG=MSG_LRSP_$E(LRSP,1,8)_$J($P(LRTOT(5),U),5)_"   "_$J($P(LRTOT(5),U,2),5)
"RTN","LREPIRP5",24,0)
 S ^TMP($J,"MSG",MSGCNT)=MSG,MSGCNT=MSGCNT+1
"RTN","LREPIRP5",25,0)
 S MSG="NTE~6-Streptococcus, Group A"
"RTN","LREPIRP5",26,0)
 S MSG=MSG_$E(LRSP,1,28)_$J($P(LRTOT(6),U),5)_"   "_$J($P(LRTOT(6),U,2),5)
"RTN","LREPIRP5",27,0)
 S ^TMP($J,"MSG",MSGCNT)=MSG,MSGCNT=MSGCNT+1
"RTN","LREPIRP5",28,0)
 S MSG="NTE~7-Legionella/Legionaire's Disease"
"RTN","LREPIRP5",29,0)
 S MSG=MSG_$E(LRSP,1,19)_$J($P(LRTOT(7),U),5)_"   "_$J($P(LRTOT(7),U,2),5)
"RTN","LREPIRP5",30,0)
 S ^TMP($J,"MSG",MSGCNT)=MSG,MSGCNT=MSGCNT+1
"RTN","LREPIRP5",31,0)
 S MSG="NTE~8-Candida bloodstream infections"
"RTN","LREPIRP5",32,0)
 S MSG=MSG_$E(LRSP,1,20)_$J($P(LRTOT(8),U),5)_"   "_$J($P(LRTOT(8),U,2),5)
"RTN","LREPIRP5",33,0)
 S ^TMP($J,"MSG",MSGCNT)=MSG,MSGCNT=MSGCNT+1
"RTN","LREPIRP5",34,0)
 S MSG="NTE~9-Crytosporidium"
"RTN","LREPIRP5",35,0)
 S MSG=MSG_LRSP_$E(LRSP,1,6)_$J($P(LRTOT(9),U),5)_"   "_$J($P(LRTOT(9),U,2),5)
"RTN","LREPIRP5",36,0)
 S ^TMP($J,"MSG",MSGCNT)=MSG,MSGCNT=MSGCNT+1
"RTN","LREPIRP5",37,0)
 S MSG="NTE~10-Escherichia coli O157"
"RTN","LREPIRP5",38,0)
 S MSG=MSG_$E(LRSP,1,28)_$J($P(LRTOT(10),U),5)_"   "_$J($P(LRTOT(10),U,2),5)
"RTN","LREPIRP5",39,0)
 S ^TMP($J,"MSG",MSGCNT)=MSG,MSGCNT=MSGCNT+1
"RTN","LREPIRP5",40,0)
 S MSG="NTE~11-Malaria"
"RTN","LREPIRP5",41,0)
 S MSG=MSG_LRSP_$E(LRSP,1,12)_$J($P(LRTOT(11),U),5)_"   "_$J($P(LRTOT(11),U,2),5)
"RTN","LREPIRP5",42,0)
 S ^TMP($J,"MSG",MSGCNT)=MSG,MSGCNT=MSGCNT+1
"RTN","LREPIRP5",43,0)
 S MSG="NTE~12-Dengue"
"RTN","LREPIRP5",44,0)
 S MSG=MSG_LRSP_$E(LRSP,1,13)_$J($P(LRTOT(12),U),5)_"   "_$J($P(LRTOT(12),U,2),5)
"RTN","LREPIRP5",45,0)
 S ^TMP($J,"MSG",MSGCNT)=MSG,MSGCNT=MSGCNT+1
"RTN","LREPIRP5",46,0)
 S MSG="NTE~13-Creutzfeldt-Jakob Disease"
"RTN","LREPIRP5",47,0)
 S MSG=MSG_$E(LRSP,1,24)_$J($P(LRTOT(13),U),5)_"   "_$J($P(LRTOT(13),U,2),5)
"RTN","LREPIRP5",48,0)
 S ^TMP($J,"MSG",MSGCNT)=MSG,MSGCNT=MSGCNT+1
"RTN","LREPIRP5",49,0)
 S MSG="NTE~14-Leishmaniasis"
"RTN","LREPIRP5",50,0)
 S MSG=MSG_LRSP_$E(LRSP,1,6)_$J($P(LRTOT(14),U),5)_"   "_$J($P(LRTOT(14),U,2),5)
"RTN","LREPIRP5",51,0)
 S ^TMP($J,"MSG",MSGCNT)=MSG,MSGCNT=MSGCNT+1
"RTN","LREPIRP5",52,0)
 S MSG="NTE~15-Hepatitis C antibody negative"
"RTN","LREPIRP5",53,0)
 S MSG=MSG_$E(LRSP,1,20)_$J($P(LRTOT(15),U),5)_"   "_$J($P(LRTOT(15),U,2),5)
"RTN","LREPIRP5",54,0)
 S ^TMP($J,"MSG",MSGCNT)=MSG,MSGCNT=MSGCNT+1
"RTN","LREPIRP5",55,0)
 S MSG="NTE~16-Hepatitis A antibody positive"
"RTN","LREPIRP5",56,0)
 S MSG=MSG_$E(LRSP,1,20)_$J($P(LRTOT(16),U),5)_"   "_$J($P(LRTOT(16),U,2),5)
"RTN","LREPIRP5",57,0)
 S ^TMP($J,"MSG",MSGCNT)=MSG,MSGCNT=MSGCNT+1
"RTN","LREPIRP5",58,0)
 S MSG="NTE~17-Hepatitis B positive"
"RTN","LREPIRP5",59,0)
 S MSG=MSG_$E(LRSP,1,29)_$J($P(LRTOT(17),U),5)_"   "_$J($P(LRTOT(17),U,2),5)
"RTN","LREPIRP5",60,0)
 S ^TMP($J,"MSG",MSGCNT)=MSG,MSGCNT=MSGCNT+1
"RTN","LREPIRP5",61,0)
 S MSG="NTE~18-All Staphylococcus Aureus"
"RTN","LREPIRP5",62,0)
 S MSG=MSG_$E(LRSP,1,24)_$J($P(LRTOT(18),U),5)_"   "_$J($P(LRTOT(18),U,2),5)
"RTN","LREPIRP5",63,0)
 S ^TMP($J,"MSG",MSGCNT)=MSG,MSGCNT=MSGCNT+1
"RTN","LREPIRP5",64,0)
 S MSG="NTE~19-Methicillin-Resistant Staphylococcus Aureus (Mrsa)"
"RTN","LREPIRP5",65,0)
 S MSG=MSG_$J($P(LRTOT(19),U),4)_"   "_$J($P(LRTOT(19),U,2),5)
"RTN","LREPIRP5",66,0)
 S ^TMP($J,"MSG",MSGCNT)=MSG,MSGCNT=MSGCNT+1
"RTN","LREPIRP5",67,0)
 S MSG="NTE~20-Vancomycin-Resistant Staphylococcus Aureus (Vrsa)"
"RTN","LREPIRP5",68,0)
 S MSG=MSG_$J($P(LRTOT(20),U),5)_"   "_$J($P(LRTOT(20),U,2),5)
"RTN","LREPIRP5",69,0)
 S ^TMP($J,"MSG",MSGCNT)=MSG,MSGCNT=MSGCNT+1
"RTN","LREPIRP5",70,0)
 S MSG="NTE~21-Vancomycin-Resistant Coagulase Negative"
"RTN","LREPIRP5",71,0)
 S ^TMP($J,"MSG",MSGCNT)=MSG,MSGCNT=MSGCNT+1
"RTN","LREPIRP5",72,0)
 S MSG="       Staphylococci/Staph EPI (Vrse)"
"RTN","LREPIRP5",73,0)
 S MSG=MSG_$E(LRSP,1,19)_$J($P(LRTOT(21),U),5)_"   "_$J($P(LRTOT(21),U,2),5)
"RTN","LREPIRP5",74,0)
 S ^TMP($J,"MSG",MSGCNT)=MSG,MSGCNT=MSGCNT+1
"RTN","LREPIRP5",75,0)
 S MSG="NTE~22-All Streptococcus Pneumoniae"
"RTN","LREPIRP5",76,0)
 S MSG=MSG_$E(LRSP,1,21)_$J($P(LRTOT(22),U),5)_"   "_$J($P(LRTOT(22),U,2),5)
"RTN","LREPIRP5",77,0)
 S ^TMP($J,"MSG",MSGCNT)=MSG,MSGCNT=MSGCNT+1
"RTN","LREPIRP5",78,0)
 S MSG="NTE~23-All Enterococci"
"RTN","LREPIRP5",79,0)
 S MSG=MSG_LRSP_$E(LRSP,1,4)_$J($P(LRTOT(23),U),5)_"   "_$J($P(LRTOT(23),U,2),5)
"RTN","LREPIRP5",80,0)
 S ^TMP($J,"MSG",MSGCNT)=MSG,MSGCNT=MSGCNT+1
"RTN","LREPIRP5",81,0)
 Q
"RTN","LREPIRP5",82,0)
PRTTOT ;Print totals on summary report
"RTN","LREPIRP5",83,0)
 S MSG="",^TMP($J,"MSG",MSGCNT)=MSG,MSGCNT=MSGCNT+1
"RTN","LREPIRP5",84,0)
 S MSG="Processing Month: "_LRHDGL2_" for site # "_$P(SITE,U,3)_" "_$P(SITE,U,2)
"RTN","LREPIRP5",85,0)
 S ^TMP($J,"MSG",MSGCNT)=MSG,MSGCNT=MSGCNT+1
"RTN","LREPIRP5",86,0)
 S MSG="Site totals"
"RTN","LREPIRP5",87,0)
 S ^TMP($J,"MSG",MSGCNT)=MSG,MSGCNT=MSGCNT+1
"RTN","LREPIRP5",88,0)
 S MSG="",^TMP($J,"MSG",MSGCNT)=MSG,MSGCNT=MSGCNT+1
"RTN","LREPIRP5",89,0)
 S LRNUM=0
"RTN","LREPIRP5",90,0)
 F  S LRNUM=$O(^XTMP("LREPIREP"_LRDATE,"TOTAL1",LRNUM)) Q:LRNUM=""  D
"RTN","LREPIRP5",91,0)
 .S MSG=$P($P(^XTMP("LREPIREP"_LRDATE,"TOTAL1",LRNUM),HLFS,3),LRCS,3)
"RTN","LREPIRP5",92,0)
 .I 60-$L(MSG)>30 S MSG=MSG_LRSP
"RTN","LREPIRP5",93,0)
 .I 60-$L(MSG)>30 S MSG=MSG_LRSP
"RTN","LREPIRP5",94,0)
 .S MSG=MSG_$E(LRSP,1,60-$L(MSG))
"RTN","LREPIRP5",95,0)
 .S MSG=MSG_$J($P($P(^XTMP("LREPIREP"_LRDATE,"TOTAL1",LRNUM),HLFS,3),LRCS,4),5)
"RTN","LREPIRP5",96,0)
 .S ^TMP($J,"MSG",MSGCNT)=MSG,MSGCNT=MSGCNT+1
"RTN","LREPIRP5",97,0)
 Q
"RTN","LREPIRP5",98,0)
PRTHEP ;PRINT HEP C RISK ASSESSMENT TOTALS
"RTN","LREPIRP5",99,0)
 F LRNUM=1:1:7 S LRTOT(LRNUM)=+$G(^XTMP("LREPIREP"_LRDATE,"HEPTOT",LRNUM))
"RTN","LREPIRP5",100,0)
 S MSG="Resolved term-1-Declined Assessment for Hepatitis C"
"RTN","LREPIRP5",101,0)
 S MSG=MSG_$E(LRSP,1,9)_$J($P(LRTOT(1),U),5)
"RTN","LREPIRP5",102,0)
 S ^TMP($J,"MSG",MSGCNT)=MSG,MSGCNT=MSGCNT+1
"RTN","LREPIRP5",103,0)
 S MSG="Resolved term-2-No Risk Factors for Hepatitis C"
"RTN","LREPIRP5",104,0)
 S MSG=MSG_$E(LRSP,1,13)_$J($P(LRTOT(2),U),5)
"RTN","LREPIRP5",105,0)
 S ^TMP($J,"MSG",MSGCNT)=MSG,MSGCNT=MSGCNT+1
"RTN","LREPIRP5",106,0)
 S MSG="Resolved term-3-Previously Assessed for Hepatitis C"
"RTN","LREPIRP5",107,0)
 S MSG=MSG_$E(LRSP,1,9)_$J($P(LRTOT(3),U),5)
"RTN","LREPIRP5",108,0)
 S ^TMP($J,"MSG",MSGCNT)=MSG,MSGCNT=MSGCNT+1
"RTN","LREPIRP5",109,0)
 S MSG="Resolved term-4-Risk Factors for Hepatitis C"
"RTN","LREPIRP5",110,0)
 S MSG=MSG_$E(LRSP,1,16)_$J($P(LRTOT(4),U),5)
"RTN","LREPIRP5",111,0)
 S ^TMP($J,"MSG",MSGCNT)=MSG,MSGCNT=MSGCNT+1
"RTN","LREPIRP5",112,0)
 S MSG="Resolved term-5-Positive Test for Hepatitis C antibody"
"RTN","LREPIRP5",113,0)
 S MSG=MSG_$E(LRSP,1,6)_$J($P(LRTOT(5),U),5)
"RTN","LREPIRP5",114,0)
 S ^TMP($J,"MSG",MSGCNT)=MSG,MSGCNT=MSGCNT+1
"RTN","LREPIRP5",115,0)
 S MSG="Resolved term-6-Negative Test for Hepatitis C antibody"
"RTN","LREPIRP5",116,0)
 S MSG=MSG_$E(LRSP,1,6)_$J($P(LRTOT(6),U),5)
"RTN","LREPIRP5",117,0)
 S ^TMP($J,"MSG",MSGCNT)=MSG,MSGCNT=MSGCNT+1
"RTN","LREPIRP5",118,0)
 S MSG="Resolved term-7-Hepatitis C diagnosis (ICD-9 based)"
"RTN","LREPIRP5",119,0)
 S MSG=MSG_$E(LRSP,1,9)_$J($P(LRTOT(7),U),5)
"RTN","LREPIRP5",120,0)
 S ^TMP($J,"MSG",MSGCNT)=MSG,MSGCNT=MSGCNT+1
"RTN","LREPIRP5",121,0)
 S ^TMP($J,"MSG",MSGCNT)=LRSP_LRSP_"-----"
"RTN","LREPIRP5",122,0)
 S MSGCNT=MSGCNT+1
"RTN","LREPIRP5",123,0)
 S LRTOT=LRTOT(1)+LRTOT(2)+LRTOT(3)+LRTOT(4)+LRTOT(5)+LRTOT(6)+LRTOT(7)
"RTN","LREPIRP5",124,0)
 S ^TMP($J,"MSG",MSGCNT)="Total Hepatitis C Risk Assessment Resolution"_$E(LRSP,1,16)_$J(LRTOT,5)
"RTN","LREPIRP5",125,0)
 S MSGCNT=MSGCNT+1
"RTN","LREPIRP5",126,0)
 ;
"RTN","LREPIRP5",127,0)
 Q
"RTN","LREPIRP7")
0^6^B69729328
"RTN","LREPIRP7",1,0)
LREPIRP7 ;DALOI/CKA - EPI-PRINT VERIFICATION REPORT ; 5/14/03
"RTN","LREPIRP7",2,0)
 ;;5.2;LAB SERVICE;**281,320**;Sep 27, 1994
"RTN","LREPIRP7",3,0)
 ; Reference to X ^DD("DD") supported by IA #10017
"RTN","LREPIRP7",4,0)
 ;USED TO PRINT VERIFICATION REPORT
"RTN","LREPIRP7",5,0)
 W !?5,"Print Detailed Verification Report Option",!!
"RTN","LREPIRP7",6,0)
CHOOSE ;which date report to print
"RTN","LREPIRP7",7,0)
 S LRNODE="LREPIREP",LRDATE=0,LRNUM=1
"RTN","LREPIRP7",8,0)
 F  S LRNODE=$O(^XTMP(LRNODE)) Q:LRNODE=""!(LRNODE'["LREPIREP")  S LRDATE=$E(LRNODE,9,22) D
"RTN","LREPIRP7",9,0)
 .S Y=LRDATE X ^DD("DD") S LRREP(LRNUM)=LRDATE_"^"_Y,LRNUM=LRNUM+1
"RTN","LREPIRP7",10,0)
 F LRNUM=1:1 Q:'$D(LRREP(LRNUM))  W !,LRNUM_" "_$P(LRREP(LRNUM),"^",2),$E(^XTMP("LREPIREP"_$P(LRREP(LRNUM),"^"),"HDG",3),12,99)
"RTN","LREPIRP7",11,0)
 S LRNUM=LRNUM-1
"RTN","LREPIRP7",12,0)
 S DIR(0)="NO^1:"_LRNUM
"RTN","LREPIRP7",13,0)
 S DIR("A")="Choose the number for the report you wish to print"
"RTN","LREPIRP7",14,0)
 D ^DIR
"RTN","LREPIRP7",15,0)
 G:$D(DIRUT) EXIT
"RTN","LREPIRP7",16,0)
 S LRREP=Y
"RTN","LREPIRP7",17,0)
 K DIR,DIRUT
"RTN","LREPIRP7",18,0)
 G:$D(DIRUT) CHOOSE
"RTN","LREPIRP7",19,0)
 S LRDATE=$P(LRREP(LRREP),"^")
"RTN","LREPIRP7",20,0)
 I '$D(^XTMP("LREPIREP"_LRDATE,"DONE")) D  Q
"RTN","LREPIRP7",21,0)
 .W !!
"RTN","LREPIRP7",22,0)
 .W !?5,"This report is not completed generating."
"RTN","LREPIRP7",23,0)
 .W !?5,"Please try again later."
"RTN","LREPIRP7",24,0)
 .S LREND=1
"RTN","LREPIRP7",25,0)
PRIV ;PRIVACY MESSAGE
"RTN","LREPIRP7",26,0)
 W !!!,"This report will contain Confidential Information."
"RTN","LREPIRP7",27,0)
 K DIR S DIR(0)="Y",DIR("A")="Do you wish to continue/proceed"
"RTN","LREPIRP7",28,0)
 S DIR("B")="NO"
"RTN","LREPIRP7",29,0)
 D ^DIR S:$D(DIRUT) LREND=1
"RTN","LREPIRP7",30,0)
 G:'Y EXIT
"RTN","LREPIRP7",31,0)
ALL K DIR,DIRUT
"RTN","LREPIRP7",32,0)
 S DIR(0)="Y",DIR("B")="NO",DIR("A")="Include All Pathogens"
"RTN","LREPIRP7",33,0)
 S DIR("?")="Enter (Y)es or return for all entries to be Selected"
"RTN","LREPIRP7",34,0)
 D ^DIR
"RTN","LREPIRP7",35,0)
 S LRALL=+Y
"RTN","LREPIRP7",36,0)
 K DIR
"RTN","LREPIRP7",37,0)
 I +LRALL'>0 D
"RTN","LREPIRP7",38,0)
 .W @IOF
"RTN","LREPIRP7",39,0)
 .F  Q:$D(DIRUT)  D  Q:X=""
"RTN","LREPIRP7",40,0)
 ..S DIR(0)="PAO^69.5:EMZ",DIR("A")="Select Pathogens: "
"RTN","LREPIRP7",41,0)
 ..S DIR("?")="Select the Pathogens. "
"RTN","LREPIRP7",42,0)
 ..S DIR("S")="I Y<100"
"RTN","LREPIRP7",43,0)
 ..D ^DIR
"RTN","LREPIRP7",44,0)
 ..Q:$D(DIRUT)!(Y=-1)
"RTN","LREPIRP7",45,0)
 ..S LREPI($P(^LAB(69.5,+Y,0),U,9))=+Y
"RTN","LREPIRP7",46,0)
 ..K DIR,DTOUT,DUOUT,DIRUT
"RTN","LREPIRP7",47,0)
 G:$D(DTOUT)!$D(DUOUT) Q
"RTN","LREPIRP7",48,0)
 I '$D(LREPI)&('LRALL) W !,"Sorry No Pathogens Selected" G CHOOSE
"RTN","LREPIRP7",49,0)
 D REP
"RTN","LREPIRP7",50,0)
EXIT ;
"RTN","LREPIRP7",51,0)
 D ^%ZISC
"RTN","LREPIRP7",52,0)
 K DIC,D0,LRAUTO,LRBEG,LRDT,LREND,LRRNDT,LREPI,LRRPE,LRRPS,ZTSAVE
"RTN","LREPIRP7",53,0)
 K ZTRTN,ZTIO,ZTDESC,ZTDTH,ZTSK,X,Y,X1,%DT,POP,%ZIS
"RTN","LREPIRP7",54,0)
 K LRCOUNT,LRLC,LRHDG,LRQUIT,LRHDGLC,LRPAGE,LRNODE
"RTN","LREPIRP7",55,0)
 K DIR,DIRUT,DTOUT,DUOUT,J,LRMSGLIN,LRREP,LRSPSHT,MSG
"RTN","LREPIRP7",56,0)
 K LRALL,LRCOUNT,LRDATE,LRDFN,LRDG1,LRDSPCNT,LRNUM,LROBR,LROBX,LRPAGE
"RTN","LREPIRP7",57,0)
 K LRPATH,LRPID,LRSEG,LRTYPE,LRUPDNUM,LRZXECNT
"RTN","LREPIRP7",58,0)
 K LRSBCNT,LRPV1,LRNOPAT,LRADMDT,LRDG1CNT,LRDISDT,LRDSP,LRDTHDG,LRHDGL2
"RTN","LREPIRP7",59,0)
 K LRI,LRNAME,LRNTECNT,LRNUM1,LROBRCNT,LROBXCNT,LRPATHCT,LRPERCNT
"RTN","LREPIRP7",60,0)
 K LRPV1CNT,LRPV1N,LRPV1ND,LRSUBCNT,LRTMP,LRTOT,LRTOTCNT,LRZXE,SITE,SSN
"RTN","LREPIRP7",61,0)
 K ZTREQ
"RTN","LREPIRP7",62,0)
 Q
"RTN","LREPIRP7",63,0)
 ;
"RTN","LREPIRP7",64,0)
REP ;
"RTN","LREPIRP7",65,0)
Q S %ZIS="Q" D ^%ZIS Q:POP  I '$D(IO("Q")) U IO D PRT Q
"RTN","LREPIRP7",66,0)
 S ZTRTN="PRT^LREPIRP7",ZTSAVE("LR*")="",ZTDESC="PRINT EPI VERIFICATION REPORT",ZTREQ="@" D ^%ZTLOAD
"RTN","LREPIRP7",67,0)
 I $D(ZTSK)[0 W !!?5,"Report Cancelled."
"RTN","LREPIRP7",68,0)
 E  W !!?5,"The Task has been queued",!,"Task #",$G(ZTSK) H 5
"RTN","LREPIRP7",69,0)
 D HOME^%ZIS G EXIT
"RTN","LREPIRP7",70,0)
 Q
"RTN","LREPIRP7",71,0)
PRT ;Print report
"RTN","LREPIRP7",72,0)
 I 'LRALL D PATH G EXIT
"RTN","LREPIRP7",73,0)
 S LRPATH=0,LRDFN=0,LRPV1=0,LROBR=0,LROBX=0,LRPAGE=1,LRQUIT=0,LRNUM=0
"RTN","LREPIRP7",74,0)
 S LRPATH=1 D PPRT1^LREPIRP8
"RTN","LREPIRP7",75,0)
 I LRQUIT G EXIT
"RTN","LREPIRP7",76,0)
 S LRDFN=0,LRPV1=0,LRDG1=0
"RTN","LREPIRP7",77,0)
 S LRPATH=2 D PPRT3^LREPIRP8
"RTN","LREPIRP7",78,0)
 I LRQUIT G EXIT
"RTN","LREPIRP7",79,0)
 S LRDFN=0
"RTN","LREPIRP7",80,0)
 F LRPATH=3,4,5,6 D PPRT1^LREPIRP8 Q:LRQUIT  S LRDFN=0
"RTN","LREPIRP7",81,0)
 I LRQUIT G EXIT
"RTN","LREPIRP7",82,0)
 S LRDFN=0,LRPV1=0,LRDG1=0
"RTN","LREPIRP7",83,0)
 S LRPATH=7 D PPRT2^LREPIRP8
"RTN","LREPIRP7",84,0)
 I LRQUIT G EXIT
"RTN","LREPIRP7",85,0)
 S LRDFN=0,LRNUM=0
"RTN","LREPIRP7",86,0)
 S LRPATH=8 D PPRT1^LREPIRP8
"RTN","LREPIRP7",87,0)
 I LRQUIT G EXIT
"RTN","LREPIRP7",88,0)
 S LRDFN=0,LRPV1=0,LRDG1=0
"RTN","LREPIRP7",89,0)
 S LRPATH=9 D PPRT2^LREPIRP8
"RTN","LREPIRP7",90,0)
 I LRQUIT G EXIT
"RTN","LREPIRP7",91,0)
 S LRDFN=0,LRNUM=0
"RTN","LREPIRP7",92,0)
 S LRPATH=10 D PPRT1^LREPIRP8
"RTN","LREPIRP7",93,0)
 I LRQUIT G EXIT
"RTN","LREPIRP7",94,0)
 S LRDFN=0,LRPV1=0,LRDG1=0
"RTN","LREPIRP7",95,0)
 F LRPATH=11,12,13,14 D PPRT4^LREPIRP8 Q:LRQUIT
"RTN","LREPIRP7",96,0)
 I LRQUIT G EXIT
"RTN","LREPIRP7",97,0)
 S LRDFN=0,LRPV1=0,LROBR=0,LROBX=0,LRDG1=0
"RTN","LREPIRP7",98,0)
 F LRPATH=15,16,17 D PPRT3^LREPIRP8 Q:LRQUIT  S LRDFN=0
"RTN","LREPIRP7",99,0)
 I LRQUIT G EXIT
"RTN","LREPIRP7",100,0)
 S LRDFN=0
"RTN","LREPIRP7",101,0)
 F LRPATH=18,19,20,21,22,23 D PPRT1^LREPIRP8 Q:LRQUIT  S LRDFN=0
"RTN","LREPIRP7",102,0)
 I LRQUIT G EXIT
"RTN","LREPIRP7",103,0)
 S LRDFN=0,LRPV1=0,LRDG1=0
"RTN","LREPIRP7",104,0)
 W @IOF
"RTN","LREPIRP7",105,0)
 W !,?70,"  PAGE ",LRPAGE
"RTN","LREPIRP7",106,0)
 S LRHDGLC=0,LRLC=0
"RTN","LREPIRP7",107,0)
 F  S LRHDGLC=$O(^XTMP("LREPIREP"_LRDATE,"UPDHDG",LRHDGLC)) Q:LRHDGLC=""  W !,^(LRHDGLC)
"RTN","LREPIRP7",108,0)
 S LRPAGE=LRPAGE+1
"RTN","LREPIRP7",109,0)
 W !!,"Name                     LAST 4  Admission date     Discharge date"
"RTN","LREPIRP7",110,0)
 W !,"__________________________________________________________________"
"RTN","LREPIRP7",111,0)
 S LRUPDNUM=0
"RTN","LREPIRP7",112,0)
 F  S LRUPDNUM=$O(^XTMP("LREPIREP"_LRDATE,"UPDATES",LRUPDNUM)) Q:LRUPDNUM=""  W !,^(LRUPDNUM) I $Y>(IOSL+14) D NPG
"RTN","LREPIRP7",113,0)
 W @IOF
"RTN","LREPIRP7",114,0)
 W !,?70,"PAGE ",LRPAGE
"RTN","LREPIRP7",115,0)
 S LRHDGLC=0,LRLC=0
"RTN","LREPIRP7",116,0)
 F  S LRHDGLC=$O(^XTMP("LREPIREP"_LRDATE,"PHHDG",LRHDGLC)) Q:LRHDGLC=""  W !,^(LRHDGLC)
"RTN","LREPIRP7",117,0)
 S LRPAGE=LRPAGE+1
"RTN","LREPIRP7",118,0)
 W !!
"RTN","LREPIRP7",119,0)
 S LRTYPE="",LRZXECNT=0,LRCOUNT=0,LRSBCNT=0,LRDFN=0
"RTN","LREPIRP7",120,0)
 F  S LRTYPE=$O(^XTMP("LREPIREP"_LRDATE,"ZXE",LRTYPE)) Q:LRTYPE=""  D  D ZXETOT S LRSBCNT=0
"RTN","LREPIRP7",121,0)
 .W !,LRTYPE
"RTN","LREPIRP7",122,0)
 .F  S LRDFN=$O(^XTMP("LREPIREP"_LRDATE,"ZXE",LRTYPE,LRDFN)) Q:LRDFN=""  D
"RTN","LREPIRP7",123,0)
 ..F  S LRZXECNT=$O(^XTMP("LREPIREP"_LRDATE,"ZXE",LRTYPE,LRDFN,LRZXECNT)) Q:LRZXECNT=""  D
"RTN","LREPIRP7",124,0)
 ...W !,?5,^XTMP("LREPIREP"_LRDATE,"ZXE",LRTYPE,LRDFN,LRZXECNT)
"RTN","LREPIRP7",125,0)
 ...S LRSBCNT=LRSBCNT+1
"RTN","LREPIRP7",126,0)
 ...I $Y>(IOSL+1) D NPG
"RTN","LREPIRP7",127,0)
 W !,"------------------------------------------------------------"
"RTN","LREPIRP7",128,0)
 W !?5,"COUNT ",LRCOUNT
"RTN","LREPIRP7",129,0)
 W @IOF
"RTN","LREPIRP7",130,0)
 W !?70,"PAGE ",LRPAGE
"RTN","LREPIRP7",131,0)
 S LRHDGLC=0,LRLC=LRLC+1,LRCOUNT=0,LRSUBCNT=0
"RTN","LREPIRP7",132,0)
 F  S LRHDGLC=$O(^XTMP("LREPIREP"_LRDATE,"HEPCHDG",LRHDGLC)) Q:LRHDGLC=""  W !,^(LRHDGLC)
"RTN","LREPIRP7",133,0)
 S LRPAGE=LRPAGE+1
"RTN","LREPIRP7",134,0)
 W !!
"RTN","LREPIRP7",135,0)
 F LRNUM=1:1:7 W !! D
"RTN","LREPIRP7",136,0)
 .I LRNUM=1 W !,"DECLINED ASSESSMENT FOR HEPATITIS C"
"RTN","LREPIRP7",137,0)
 .I LRNUM=2 W !,"NO RISK FACTORS FOR HEPATITIS C"
"RTN","LREPIRP7",138,0)
 .I LRNUM=3 W !,"PREVIOUSLY ASSESSED FOR HEPATITIS C"
"RTN","LREPIRP7",139,0)
 .I LRNUM=4 W !,"RISK FACTORS FOR HEPATITIS C"
"RTN","LREPIRP7",140,0)
 .I LRNUM=5 W !,"POSITIVE TEST FOR HEPATITIS C ANTIBODY"
"RTN","LREPIRP7",141,0)
 .I LRNUM=6 W !,"NEGATIVE TEST FOR HEPATITIS C ANTIBODY"
"RTN","LREPIRP7",142,0)
 .I LRNUM=7 W !,"HEPATITIS C DIAGNOSIS (ICD-9 BASED)"
"RTN","LREPIRP7",143,0)
 .W !,"--------------------------------------"
"RTN","LREPIRP7",144,0)
 .S LRTOT(LRNUM)=$G(^XTMP("LREPIREP"_LRDATE,"HEPTOT",LRNUM))
"RTN","LREPIRP7",145,0)
 .I LRTOT(LRNUM)="" W !!,"NO PATIENTS REPORTED FOR THE REPORT PERIOD" Q
"RTN","LREPIRP7",146,0)
 .S LRTYPE="",LRDSPCNT=0,LRCOUNT=0,LRSBCNT=0,LRDFN=0
"RTN","LREPIRP7",147,0)
 .F  S LRTYPE=$O(^XTMP("LREPIREP"_LRDATE,"DSP",LRTYPE)) Q:LRTYPE=""  D  D:LRSBCNT>0 DSPTOT S LRSBCNT=0
"RTN","LREPIRP7",148,0)
 ..F  S LRDFN=$O(^XTMP("LREPIREP"_LRDATE,"DSP",LRTYPE,LRDFN)) Q:LRDFN=""  D
"RTN","LREPIRP7",149,0)
 ...F  S LRDSPCNT=$O(^XTMP("LREPIREP"_LRDATE,"DSP",LRTYPE,LRDFN,LRDSPCNT)) Q:LRDSPCNT=""  D
"RTN","LREPIRP7",150,0)
 ....I LRNUM=1&(LRTYPE="DECLINED HEP C RISK ASSESSMENT") W !?5,^XTMP("LREPIREP"_LRDATE,"DSP",LRTYPE,LRDFN,LRDSPCNT) D:($Y>(IOSL+11)) NPG S LRSBCNT=LRSBCNT+1
"RTN","LREPIRP7",151,0)
 ....I LRNUM=2&(LRTYPE="NO RISK FACTORS FOR HEP C") W !?5,^XTMP("LREPIREP"_LRDATE,"DSP",LRTYPE,LRDFN,LRDSPCNT) D:($Y>(IOSL+11)) NPG S LRSBCNT=LRSBCNT+1
"RTN","LREPIRP7",152,0)
 ....I LRNUM=3&(LRTYPE="PREVIOUSLY ASSESSED HEP C RISK") W !?5,^XTMP("LREPIREP"_LRDATE,"DSP",LRTYPE,LRDFN,LRDSPCNT) D:($Y>(IOSL+11)) NPG S LRSBCNT=LRSBCNT+1
"RTN","LREPIRP7",153,0)
 ....I LRNUM=4&(LRTYPE="RISK FACTOR FOR HEPATITIS C") W !?5,^XTMP("LREPIREP"_LRDATE,"DSP",LRTYPE,LRDFN,LRDSPCNT) D:($Y>(IOSL+11)) NPG S LRSBCNT=LRSBCNT+1
"RTN","LREPIRP7",154,0)
 ....I LRNUM=5&(LRTYPE="HEP C VIRUS ANTIBODY POSITIVE") W !?5,^XTMP("LREPIREP"_LRDATE,"DSP",LRTYPE,LRDFN,LRDSPCNT) S LRSBCNT=LRSBCNT+1
"RTN","LREPIRP7",155,0)
 ....I LRNUM=6&(LRTYPE="HEP C VIRUS ANTIBODY NEGATIVE") W !?5,^XTMP("LREPIREP"_LRDATE,"DSP",LRTYPE,LRDFN,LRDSPCNT) S LRSBCNT=LRSBCNT+1
"RTN","LREPIRP7",156,0)
 ....I LRNUM=7&(LRTYPE="HEPATITIS C INFECTION") W !?5,^XTMP("LREPIREP"_LRDATE,"DSP",LRTYPE,LRDFN,LRDSPCNT) D:($Y>(IOSL+11)) NPG S LRSBCNT=LRSBCNT+1
"RTN","LREPIRP7",157,0)
 W !,"-----------------------------------------------------------------"
"RTN","LREPIRP7",158,0)
 W !?5,"COUNT ",LRCOUNT
"RTN","LREPIRP7",159,0)
 K MSGLIN,LRSEG
"RTN","LREPIRP7",160,0)
 Q
"RTN","LREPIRP7",161,0)
PATH S LRPATH=0,LRDFN=0,LRPV1=0,LROBR=0,LROBX=0,LRPAGE=1,LRQUIT=0
"RTN","LREPIRP7",162,0)
 F  S LRPATH=$O(LREPI(LRPATH)) Q:'LRPATH  D  Q:LRQUIT  S LRDFN=0
"RTN","LREPIRP7",163,0)
 .I LRPATH=11!(LRPATH=12)!(LRPATH=13)!(LRPATH=14) D PPRT4^LREPIRP8 Q
"RTN","LREPIRP7",164,0)
 .I LRPATH=7!(LRPATH=9) D PPRT2^LREPIRP8 Q
"RTN","LREPIRP7",165,0)
 .I LRPATH=2!(LRPATH=15)!(LRPATH=16)!(LRPATH=17) D PPRT3^LREPIRP8 Q
"RTN","LREPIRP7",166,0)
 .D PPRT1^LREPIRP8
"RTN","LREPIRP7",167,0)
 G EXIT
"RTN","LREPIRP7",168,0)
 Q
"RTN","LREPIRP7",169,0)
ZXETOT ;PRINT PHARMACY SUBTOTALS
"RTN","LREPIRP7",170,0)
 W !,"---------------------------------------------------------------"
"RTN","LREPIRP7",171,0)
 W !,?5,"SUBCOUNT  ",LRSBCNT
"RTN","LREPIRP7",172,0)
 W !!
"RTN","LREPIRP7",173,0)
 S LRCOUNT=LRCOUNT+LRSBCNT
"RTN","LREPIRP7",174,0)
 Q
"RTN","LREPIRP7",175,0)
DSPTOT W !,"---------------------------------------------------------------"
"RTN","LREPIRP7",176,0)
 W !?5,"SUBCOUNT  ",LRSBCNT
"RTN","LREPIRP7",177,0)
 W !!
"RTN","LREPIRP7",178,0)
 S LRCOUNT=LRCOUNT+LRSBCNT
"RTN","LREPIRP7",179,0)
 Q
"RTN","LREPIRP7",180,0)
PAUSE ;
"RTN","LREPIRP7",181,0)
 Q:$G(LREND)
"RTN","LREPIRP7",182,0)
 K DIR S DIR(0)="E" D ^DIR
"RTN","LREPIRP7",183,0)
 S:($D(DTOUT))!($D(DUOUT)) LRQUIT=1
"RTN","LREPIRP7",184,0)
 Q
"RTN","LREPIRP7",185,0)
NPG ;NEW PAGE
"RTN","LREPIRP7",186,0)
 D:$E(IOST,1,2)="C-" PAUSE
"RTN","LREPIRP7",187,0)
 Q:$G(LRQUIT)
"RTN","LREPIRP7",188,0)
 W @IOF
"RTN","LREPIRP7",189,0)
 Q
"RTN","LREPIRP7",190,0)
HDG ;
"RTN","LREPIRP7",191,0)
 W @IOF
"RTN","LREPIRP7",192,0)
 S LRLC=0
"RTN","LREPIRP7",193,0)
 W !,?70,"  PAGE ",LRPAGE
"RTN","LREPIRP7",194,0)
 F LRHDGLC=1:1:3 S LRHDG=$G(^XTMP("LREPIREP"_LRDATE,"HDG",LRHDGLC)) D
"RTN","LREPIRP7",195,0)
 .W !,LRHDG
"RTN","LREPIRP7",196,0)
 .S LRLC=LRLC+1
"RTN","LREPIRP7",197,0)
 W ! S LRLC=LRLC+1
"RTN","LREPIRP7",198,0)
 S LRHDGLC=0
"RTN","LREPIRP7",199,0)
 F  S LRHDGLC=$O(^XTMP("LREPIREP"_LRDATE,LRPATH,"HDG",LRHDGLC)) Q:LRHDGLC=""  D
"RTN","LREPIRP7",200,0)
 .S LRHDG=$G(^XTMP("LREPIREP"_LRDATE,LRPATH,"HDG",LRHDGLC))
"RTN","LREPIRP7",201,0)
 .W !,LRHDG
"RTN","LREPIRP7",202,0)
 .S LRLC=LRLC+1
"RTN","LREPIRP7",203,0)
 S LRPAGE=LRPAGE+1
"RTN","LREPIRP7",204,0)
 Q
"VER")
8.0^22.0
**END**
**END**
