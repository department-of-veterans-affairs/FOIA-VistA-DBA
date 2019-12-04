EMERGENCY Released LR*5.2*310 SEQ #234
Extracted from mail message
**KIDS**:LR*5.2*310^

**INSTALL NAME**
LR*5.2*310
"BLD",3988,0)
LR*5.2*310^LAB SERVICE^0^3031002^y
"BLD",3988,1,0)
^^126^126^3031002^
"BLD",3988,1,1,0)
Installation of LR*5.2*301 (Released 9/15/03) has created a potential 
"BLD",3988,1,2,0)
patient safety issue.  
"BLD",3988,1,3,0)
 
"BLD",3988,1,4,0)
After installation of patch LR*5.2*301, Blood Bank units that are 
"BLD",3988,1,5,0)
positive for an antigen that corresponds to a patient's antibody are not 
"BLD",3988,1,6,0)
detected by the Blood Bank Software during unit selection, unit 
"BLD",3988,1,7,0)
crossmatch or unit issue.  
"BLD",3988,1,8,0)
 
"BLD",3988,1,9,0)
Because the patient's antibody is displayed on the screen during the 
"BLD",3988,1,10,0)
patient processing, this should initiate each facility's own internal 
"BLD",3988,1,11,0)
processes for performing the actual antigen typing on all units.  The 
"BLD",3988,1,12,0)
potential for patient harm is possible but the likelihood that such an 
"BLD",3988,1,13,0)
event actually occurred is low.  As a precaution, a facility should 
"BLD",3988,1,14,0)
review transfusion records of any patients with an antibody that occurred 
"BLD",3988,1,15,0)
since the installation of LR*5.2*301 to ensure that proper antigen 
"BLD",3988,1,16,0)
testing did get performed.
"BLD",3988,1,17,0)
 
"BLD",3988,1,18,0)
 
"BLD",3988,1,19,0)
Emergency patch LR*5.2*310 is being released to restore the routines, 
"BLD",3988,1,20,0)
LR7OR1, LRDPA1 and LRDPA2 to their pre-patch LR*5.2*301 state.  If you 
"BLD",3988,1,21,0)
have installed patch LR*5.2*301, because of the potential patient safety 
"BLD",3988,1,22,0)
issues, is it recommended that you immediately install patch LR*5.2*310. 
"BLD",3988,1,23,0)
Directive 2001-023 dictates it be installed within 24 hours for an 
"BLD",3988,1,24,0)
Emergency patch.
"BLD",3988,1,25,0)
 
"BLD",3988,1,26,0)
For those sites that did NOT install LR*5.2*301, since it has now been 
"BLD",3988,1,27,0)
marked as "Entered In Error" in the Patch Module, LR*5.2*301 should not 
"BLD",3988,1,28,0)
be installed and is no longer available in the patch module.  The sites 
"BLD",3988,1,29,0)
that did not install LR*5.2*301, MUST still install LR*5.2*310 even 
"BLD",3988,1,30,0)
though the routines before and after install remain the same.  This is 
"BLD",3988,1,31,0)
required because LR*5.2*310 will make a change to the 2nd line, adding 
"BLD",3988,1,32,0)
310 to the patch list, which will be required in future patches.
"BLD",3988,1,33,0)
  
"BLD",3988,1,34,0)
 
"BLD",3988,1,35,0)
****************************************************************
"BLD",3988,1,36,0)
 
"BLD",3988,1,37,0)
The following checksums are for those sites that have installed 
"BLD",3988,1,38,0)
patch LR*5.2*301.  The Checksums Before Patch for sites that have not 
"BLD",3988,1,39,0)
installed patch LR*5.2*301 will match the After Patch checksums listed 
"BLD",3988,1,40,0)
below.
"BLD",3988,1,41,0)
 
"BLD",3988,1,42,0)
****************************************************************
"BLD",3988,1,43,0)
  
"BLD",3988,1,44,0)
ROUTINE SUMMARY FOR SITES THAT HAVE NOT INSTALLED LR*5.2*301
"BLD",3988,1,45,0)
============================================================
"BLD",3988,1,46,0)
  The following routines are included in this patch.  The second line
"BLD",3988,1,47,0)
  of each of these routines now looks like:
"BLD",3988,1,48,0)
  <tab> ;;5.2;LAB SERVICE;<patchlist>;Sep 27, 1994
"BLD",3988,1,49,0)
 
"BLD",3988,1,50,0)
                    Checksum       Checksum
"BLD",3988,1,51,0)
   Routine Name     Before Patch   After Patch    Patch List
"BLD",3988,1,52,0)
   ------------     ------------   -----------    ------------
"BLD",3988,1,53,0)
LR7OR1               13239118       13239118       121,187,219
"BLD",3988,1,54,0)
                                                   230,256,310
"BLD",3988,1,55,0)
LRDPA1                6551829       6551829        1,153,201,310
"BLD",3988,1,56,0)
LRDPA2                5207196       5207196        310
"BLD",3988,1,57,0)
 
"BLD",3988,1,58,0)
 
"BLD",3988,1,59,0)
List of preceding patches: 1,121,153,187,201,219,230,256
"BLD",3988,1,60,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"BLD",3988,1,61,0)
 
"BLD",3988,1,62,0)
 
"BLD",3988,1,63,0)
ROUTINE SUMMARY FOR SITES THAT HAVE INSTALLED LR*5.2*301
"BLD",3988,1,64,0)
========================================================
"BLD",3988,1,65,0)
  The following routines are included in this patch.  The second line
"BLD",3988,1,66,0)
  of each of these routines now looks like:
"BLD",3988,1,67,0)
  <tab> ;;5.2;LAB SERVICE;<patchlist>;Sep 27, 1994
"BLD",3988,1,68,0)
 
"BLD",3988,1,69,0)
                    Checksum       Checksum
"BLD",3988,1,70,0)
   Routine Name     Before Patch   After Patch    Patch List
"BLD",3988,1,71,0)
   ------------     ------------   -----------    ------------
"BLD",3988,1,72,0)
LR7OR1               13188168       13239118       121,187,219
"BLD",3988,1,73,0)
                                                   230,256,310
"BLD",3988,1,74,0)
LRDPA1                6578701       6551829        1,153,201,310
"BLD",3988,1,75,0)
LRDPA2                7419799       5207196        310
"BLD",3988,1,76,0)
 
"BLD",3988,1,77,0)
 
"BLD",3988,1,78,0)
List of preceding patches: 1,121,153,187,201,219,230,256,301
"BLD",3988,1,79,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"BLD",3988,1,80,0)
 
"BLD",3988,1,81,0)
 
"BLD",3988,1,82,0)
Patch LR*5.2*301 will no longer be listed in the second line of these 
"BLD",3988,1,83,0)
routines.
"BLD",3988,1,84,0)
 
"BLD",3988,1,85,0)
  Installation Instructions:
"BLD",3988,1,86,0)
  ==========================
"BLD",3988,1,87,0)
 
"BLD",3988,1,88,0)
  NOTE: This KIDS install does not place any options out of service
"BLD",3988,1,89,0)
        during the install and no user options are affected.
"BLD",3988,1,90,0)
        If KIDS prompts:
"BLD",3988,1,91,0)
  
"BLD",3988,1,92,0)
        "Want KIDS to Rebuild Menu Trees Upon Completion of
"BLD",3988,1,93,0)
         Install? YES// NO"
"BLD",3988,1,94,0)
        "Want KIDS to INHIBIT LOGONs during the install? YES// NO"
"BLD",3988,1,95,0)
        "Want to DISABLE Scheduled Options, Menu Options, and
"BLD",3988,1,96,0)
        Protocols? YES// NO"
"BLD",3988,1,97,0)
 
"BLD",3988,1,98,0)
        The site should answer "NO" to all three questions.
"BLD",3988,1,99,0)
            Note: You may not receive all three prompts at your site.  
"BLD",3988,1,100,0)
  
"BLD",3988,1,101,0)
        1. Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu.
"BLD",3988,1,102,0)
           This option will load the KIDS package in this message onto
"BLD",3988,1,103,0)
           your system.
"BLD",3988,1,104,0)
        2. Review your mapped set.  If the routines are mapped, they
"BLD",3988,1,105,0)
           should be removed from the mapped set at this time.
"BLD",3988,1,106,0)
        3. The patch has now been loaded into a Transport global on
"BLD",3988,1,107,0)
           your system. You now need to use KIDS to install the
"BLD",3988,1,108,0)
           Transport global.
"BLD",3988,1,109,0)
           On the KIDS menu, under the 'Installation' menu, use the 
"BLD",3988,1,110,0)
           following options:
"BLD",3988,1,111,0)
               Print Transport Global
"BLD",3988,1,112,0)
               Compare Transport Global to Current System
"BLD",3988,1,113,0)
               Verify Checksums in Transport Global
"BLD",3988,1,114,0)
               Backup a Transport Global
"BLD",3988,1,115,0)
        4. Users may remain on the system.
"BLD",3988,1,116,0)
        5. No options need to be placed out of service.
"BLD",3988,1,117,0)
        6. Installation time is less than 2 minutes during off peak
"BLD",3988,1,118,0)
           hours and less the 5 minutes during peak hours.
"BLD",3988,1,119,0)
        7. Installation of this patch requires no additional memory
"BLD",3988,1,120,0)
           space.
"BLD",3988,1,121,0)
        8. From the 'Installation Menu' of the KIDS menu, run the
"BLD",3988,1,122,0)
           option 'Install Package(s)' Select the package 'LR*5.2*310'
"BLD",3988,1,123,0)
           and proceed with the install.
"BLD",3988,1,124,0)
        9. If any routines were unmapped as part of step 2, they should
"BLD",3988,1,125,0)
           be returned to the mapped set once the installation has run
"BLD",3988,1,126,0)
           to completion.
"BLD",3988,4,0)
^9.64PA^^
"BLD",3988,"KRN",0)
^9.67PA^8989.52^19
"BLD",3988,"KRN",.4,0)
.4
"BLD",3988,"KRN",.401,0)
.401
"BLD",3988,"KRN",.402,0)
.402
"BLD",3988,"KRN",.403,0)
.403
"BLD",3988,"KRN",.5,0)
.5
"BLD",3988,"KRN",.84,0)
.84
"BLD",3988,"KRN",3.6,0)
3.6
"BLD",3988,"KRN",3.8,0)
3.8
"BLD",3988,"KRN",9.2,0)
9.2
"BLD",3988,"KRN",9.8,0)
9.8
"BLD",3988,"KRN",9.8,"NM",0)
^9.68A^3^3
"BLD",3988,"KRN",9.8,"NM",1,0)
LRDPA1^^0^B8688150
"BLD",3988,"KRN",9.8,"NM",2,0)
LRDPA2^^0^B6016293
"BLD",3988,"KRN",9.8,"NM",3,0)
LR7OR1^^0^B28093950
"BLD",3988,"KRN",9.8,"NM","B","LR7OR1",3)

"BLD",3988,"KRN",9.8,"NM","B","LRDPA1",1)

"BLD",3988,"KRN",9.8,"NM","B","LRDPA2",2)

"BLD",3988,"KRN",19,0)
19
"BLD",3988,"KRN",19.1,0)
19.1
"BLD",3988,"KRN",101,0)
101
"BLD",3988,"KRN",409.61,0)
409.61
"BLD",3988,"KRN",771,0)
771
"BLD",3988,"KRN",870,0)
870
"BLD",3988,"KRN",8989.51,0)
8989.51
"BLD",3988,"KRN",8989.52,0)
8989.52
"BLD",3988,"KRN",8994,0)
8994
"BLD",3988,"KRN","B",.4,.4)

"BLD",3988,"KRN","B",.401,.401)

"BLD",3988,"KRN","B",.402,.402)

"BLD",3988,"KRN","B",.403,.403)

"BLD",3988,"KRN","B",.5,.5)

"BLD",3988,"KRN","B",.84,.84)

"BLD",3988,"KRN","B",3.6,3.6)

"BLD",3988,"KRN","B",3.8,3.8)

"BLD",3988,"KRN","B",9.2,9.2)

"BLD",3988,"KRN","B",9.8,9.8)

"BLD",3988,"KRN","B",19,19)

"BLD",3988,"KRN","B",19.1,19.1)

"BLD",3988,"KRN","B",101,101)

"BLD",3988,"KRN","B",409.61,409.61)

"BLD",3988,"KRN","B",771,771)

"BLD",3988,"KRN","B",870,870)

"BLD",3988,"KRN","B",8989.51,8989.51)

"BLD",3988,"KRN","B",8989.52,8989.52)

"BLD",3988,"KRN","B",8994,8994)

"BLD",3988,"QUES",0)
^9.62^^
"BLD",3988,"REQB",0)
^9.611^3^3
"BLD",3988,"REQB",1,0)
LR*5.2*201^1
"BLD",3988,"REQB",2,0)
LR*5.2*256^1
"BLD",3988,"REQB",3,0)
LR*5.2*294^1
"BLD",3988,"REQB","B","LR*5.2*201",1)

"BLD",3988,"REQB","B","LR*5.2*256",2)

"BLD",3988,"REQB","B","LR*5.2*294",3)

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
310^3031002
"PKG",26,22,1,"PAH",1,1,0)
^^126^126^3031002
"PKG",26,22,1,"PAH",1,1,1,0)
Installation of LR*5.2*301 (Released 9/15/03) has created a potential 
"PKG",26,22,1,"PAH",1,1,2,0)
patient safety issue.  
"PKG",26,22,1,"PAH",1,1,3,0)
 
"PKG",26,22,1,"PAH",1,1,4,0)
After installation of patch LR*5.2*301, Blood Bank units that are 
"PKG",26,22,1,"PAH",1,1,5,0)
positive for an antigen that corresponds to a patient's antibody are not 
"PKG",26,22,1,"PAH",1,1,6,0)
detected by the Blood Bank Software during unit selection, unit 
"PKG",26,22,1,"PAH",1,1,7,0)
crossmatch or unit issue.  
"PKG",26,22,1,"PAH",1,1,8,0)
 
"PKG",26,22,1,"PAH",1,1,9,0)
Because the patient's antibody is displayed on the screen during the 
"PKG",26,22,1,"PAH",1,1,10,0)
patient processing, this should initiate each facility's own internal 
"PKG",26,22,1,"PAH",1,1,11,0)
processes for performing the actual antigen typing on all units.  The 
"PKG",26,22,1,"PAH",1,1,12,0)
potential for patient harm is possible but the likelihood that such an 
"PKG",26,22,1,"PAH",1,1,13,0)
event actually occurred is low.  As a precaution, a facility should 
"PKG",26,22,1,"PAH",1,1,14,0)
review transfusion records of any patients with an antibody that occurred 
"PKG",26,22,1,"PAH",1,1,15,0)
since the installation of LR*5.2*301 to ensure that proper antigen 
"PKG",26,22,1,"PAH",1,1,16,0)
testing did get performed.
"PKG",26,22,1,"PAH",1,1,17,0)
 
"PKG",26,22,1,"PAH",1,1,18,0)
 
"PKG",26,22,1,"PAH",1,1,19,0)
Emergency patch LR*5.2*310 is being released to restore the routines, 
"PKG",26,22,1,"PAH",1,1,20,0)
LR7OR1, LRDPA1 and LRDPA2 to their pre-patch LR*5.2*301 state.  If you 
"PKG",26,22,1,"PAH",1,1,21,0)
have installed patch LR*5.2*301, because of the potential patient safety 
"PKG",26,22,1,"PAH",1,1,22,0)
issues, is it recommended that you immediately install patch LR*5.2*310. 
"PKG",26,22,1,"PAH",1,1,23,0)
Directive 2001-023 dictates it be installed within 24 hours for an 
"PKG",26,22,1,"PAH",1,1,24,0)
Emergency patch.
"PKG",26,22,1,"PAH",1,1,25,0)
 
"PKG",26,22,1,"PAH",1,1,26,0)
For those sites that did NOT install LR*5.2*301, since it has now been 
"PKG",26,22,1,"PAH",1,1,27,0)
marked as "Entered In Error" in the Patch Module, LR*5.2*301 should not 
"PKG",26,22,1,"PAH",1,1,28,0)
be installed and is no longer available in the patch module.  The sites 
"PKG",26,22,1,"PAH",1,1,29,0)
that did not install LR*5.2*301, MUST still install LR*5.2*310 even 
"PKG",26,22,1,"PAH",1,1,30,0)
though the routines before and after install remain the same.  This is 
"PKG",26,22,1,"PAH",1,1,31,0)
required because LR*5.2*310 will make a change to the 2nd line, adding 
"PKG",26,22,1,"PAH",1,1,32,0)
310 to the patch list, which will be required in future patches.
"PKG",26,22,1,"PAH",1,1,33,0)
  
"PKG",26,22,1,"PAH",1,1,34,0)
 
"PKG",26,22,1,"PAH",1,1,35,0)
****************************************************************
"PKG",26,22,1,"PAH",1,1,36,0)
 
"PKG",26,22,1,"PAH",1,1,37,0)
The following checksums are for those sites that have installed 
"PKG",26,22,1,"PAH",1,1,38,0)
patch LR*5.2*301.  The Checksums Before Patch for sites that have not 
"PKG",26,22,1,"PAH",1,1,39,0)
installed patch LR*5.2*301 will match the After Patch checksums listed 
"PKG",26,22,1,"PAH",1,1,40,0)
below.
"PKG",26,22,1,"PAH",1,1,41,0)
 
"PKG",26,22,1,"PAH",1,1,42,0)
****************************************************************
"PKG",26,22,1,"PAH",1,1,43,0)
  
"PKG",26,22,1,"PAH",1,1,44,0)
ROUTINE SUMMARY FOR SITES THAT HAVE NOT INSTALLED LR*5.2*301
"PKG",26,22,1,"PAH",1,1,45,0)
============================================================
"PKG",26,22,1,"PAH",1,1,46,0)
  The following routines are included in this patch.  The second line
"PKG",26,22,1,"PAH",1,1,47,0)
  of each of these routines now looks like:
"PKG",26,22,1,"PAH",1,1,48,0)
  <tab> ;;5.2;LAB SERVICE;<patchlist>;Sep 27, 1994
"PKG",26,22,1,"PAH",1,1,49,0)
 
"PKG",26,22,1,"PAH",1,1,50,0)
                    Checksum       Checksum
"PKG",26,22,1,"PAH",1,1,51,0)
   Routine Name     Before Patch   After Patch    Patch List
"PKG",26,22,1,"PAH",1,1,52,0)
   ------------     ------------   -----------    ------------
"PKG",26,22,1,"PAH",1,1,53,0)
LR7OR1               13239118       13239118       121,187,219
"PKG",26,22,1,"PAH",1,1,54,0)
                                                   230,256,310
"PKG",26,22,1,"PAH",1,1,55,0)
LRDPA1                6551829       6551829        1,153,201,310
"PKG",26,22,1,"PAH",1,1,56,0)
LRDPA2                5207196       5207196        310
"PKG",26,22,1,"PAH",1,1,57,0)
 
"PKG",26,22,1,"PAH",1,1,58,0)
 
"PKG",26,22,1,"PAH",1,1,59,0)
List of preceding patches: 1,121,153,187,201,219,230,256
"PKG",26,22,1,"PAH",1,1,60,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"PKG",26,22,1,"PAH",1,1,61,0)
 
"PKG",26,22,1,"PAH",1,1,62,0)
 
"PKG",26,22,1,"PAH",1,1,63,0)
ROUTINE SUMMARY FOR SITES THAT HAVE INSTALLED LR*5.2*301
"PKG",26,22,1,"PAH",1,1,64,0)
========================================================
"PKG",26,22,1,"PAH",1,1,65,0)
  The following routines are included in this patch.  The second line
"PKG",26,22,1,"PAH",1,1,66,0)
  of each of these routines now looks like:
"PKG",26,22,1,"PAH",1,1,67,0)
  <tab> ;;5.2;LAB SERVICE;<patchlist>;Sep 27, 1994
"PKG",26,22,1,"PAH",1,1,68,0)
 
"PKG",26,22,1,"PAH",1,1,69,0)
                    Checksum       Checksum
"PKG",26,22,1,"PAH",1,1,70,0)
   Routine Name     Before Patch   After Patch    Patch List
"PKG",26,22,1,"PAH",1,1,71,0)
   ------------     ------------   -----------    ------------
"PKG",26,22,1,"PAH",1,1,72,0)
LR7OR1               13188168       13239118       121,187,219
"PKG",26,22,1,"PAH",1,1,73,0)
                                                   230,256,310
"PKG",26,22,1,"PAH",1,1,74,0)
LRDPA1                6578701       6551829        1,153,201,310
"PKG",26,22,1,"PAH",1,1,75,0)
LRDPA2                7419799       5207196        310
"PKG",26,22,1,"PAH",1,1,76,0)
 
"PKG",26,22,1,"PAH",1,1,77,0)
 
"PKG",26,22,1,"PAH",1,1,78,0)
List of preceding patches: 1,121,153,187,201,219,230,256,301
"PKG",26,22,1,"PAH",1,1,79,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"PKG",26,22,1,"PAH",1,1,80,0)
 
"PKG",26,22,1,"PAH",1,1,81,0)
 
"PKG",26,22,1,"PAH",1,1,82,0)
Patch LR*5.2*301 will no longer be listed in the second line of these 
"PKG",26,22,1,"PAH",1,1,83,0)
routines.
"PKG",26,22,1,"PAH",1,1,84,0)
 
"PKG",26,22,1,"PAH",1,1,85,0)
  Installation Instructions:
"PKG",26,22,1,"PAH",1,1,86,0)
  ==========================
"PKG",26,22,1,"PAH",1,1,87,0)
 
"PKG",26,22,1,"PAH",1,1,88,0)
  NOTE: This KIDS install does not place any options out of service
"PKG",26,22,1,"PAH",1,1,89,0)
        during the install and no user options are affected.
"PKG",26,22,1,"PAH",1,1,90,0)
        If KIDS prompts:
"PKG",26,22,1,"PAH",1,1,91,0)
  
"PKG",26,22,1,"PAH",1,1,92,0)
        "Want KIDS to Rebuild Menu Trees Upon Completion of
"PKG",26,22,1,"PAH",1,1,93,0)
         Install? YES// NO"
"PKG",26,22,1,"PAH",1,1,94,0)
        "Want KIDS to INHIBIT LOGONs during the install? YES// NO"
"PKG",26,22,1,"PAH",1,1,95,0)
        "Want to DISABLE Scheduled Options, Menu Options, and
"PKG",26,22,1,"PAH",1,1,96,0)
        Protocols? YES// NO"
"PKG",26,22,1,"PAH",1,1,97,0)
 
"PKG",26,22,1,"PAH",1,1,98,0)
        The site should answer "NO" to all three questions.
"PKG",26,22,1,"PAH",1,1,99,0)
            Note: You may not receive all three prompts at your site.  
"PKG",26,22,1,"PAH",1,1,100,0)
  
"PKG",26,22,1,"PAH",1,1,101,0)
        1. Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu.
"PKG",26,22,1,"PAH",1,1,102,0)
           This option will load the KIDS package in this message onto
"PKG",26,22,1,"PAH",1,1,103,0)
           your system.
"PKG",26,22,1,"PAH",1,1,104,0)
        2. Review your mapped set.  If the routines are mapped, they
"PKG",26,22,1,"PAH",1,1,105,0)
           should be removed from the mapped set at this time.
"PKG",26,22,1,"PAH",1,1,106,0)
        3. The patch has now been loaded into a Transport global on
"PKG",26,22,1,"PAH",1,1,107,0)
           your system. You now need to use KIDS to install the
"PKG",26,22,1,"PAH",1,1,108,0)
           Transport global.
"PKG",26,22,1,"PAH",1,1,109,0)
           On the KIDS menu, under the 'Installation' menu, use the 
"PKG",26,22,1,"PAH",1,1,110,0)
           following options:
"PKG",26,22,1,"PAH",1,1,111,0)
               Print Transport Global
"PKG",26,22,1,"PAH",1,1,112,0)
               Compare Transport Global to Current System
"PKG",26,22,1,"PAH",1,1,113,0)
               Verify Checksums in Transport Global
"PKG",26,22,1,"PAH",1,1,114,0)
               Backup a Transport Global
"PKG",26,22,1,"PAH",1,1,115,0)
        4. Users may remain on the system.
"PKG",26,22,1,"PAH",1,1,116,0)
        5. No options need to be placed out of service.
"PKG",26,22,1,"PAH",1,1,117,0)
        6. Installation time is less than 2 minutes during off peak
"PKG",26,22,1,"PAH",1,1,118,0)
           hours and less the 5 minutes during peak hours.
"PKG",26,22,1,"PAH",1,1,119,0)
        7. Installation of this patch requires no additional memory
"PKG",26,22,1,"PAH",1,1,120,0)
           space.
"PKG",26,22,1,"PAH",1,1,121,0)
        8. From the 'Installation Menu' of the KIDS menu, run the
"PKG",26,22,1,"PAH",1,1,122,0)
           option 'Install Package(s)' Select the package 'LR*5.2*310'
"PKG",26,22,1,"PAH",1,1,123,0)
           and proceed with the install.
"PKG",26,22,1,"PAH",1,1,124,0)
        9. If any routines were unmapped as part of step 2, they should
"PKG",26,22,1,"PAH",1,1,125,0)
           be returned to the mapped set once the installation has run
"PKG",26,22,1,"PAH",1,1,126,0)
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
3
"RTN","LR7OR1")
0^3^B28093950
"RTN","LR7OR1",1,0)
LR7OR1 ;slc/dcm - Get Lab results ;8/11/97
"RTN","LR7OR1",2,0)
 ;;5.2;LAB SERVICE;**121,187,219,230,256,310**;Sep 27, 1994
"RTN","LR7OR1",3,0)
RR(DFN,ORD,SDATE,EDATE,SUB,TEST,FLAG,COUNT,SPEC,UNVER) ;Get LAB results for patient
"RTN","LR7OR1",4,0)
 ;DFN = Patient DFN, ptr to file 2 (Required)
"RTN","LR7OR1",5,0)
 ;ORD = Lab Link from OE/RR (ORPK node) (Optional)
"RTN","LR7OR1",6,0)
 ;SDATE = start date to begin search in fileman format (Optional)
"RTN","LR7OR1",7,0)
 ;EDATE = end date to end search in fileman format (Optional)
"RTN","LR7OR1",8,0)
 ;SUB =set to CH,MI,BB,AP or ALL to specify lab (Optional)
"RTN","LR7OR1",9,0)
 ;    subsection. A null entry will imply ALL.
"RTN","LR7OR1",10,0)
 ;TEST = Test to do lookup on (Optional). A null parameter will get all tests
"RTN","LR7OR1",11,0)
 ;FLAG = L for local test ID, N for National test ID (Optional)
"RTN","LR7OR1",12,0)
 ;    this is specified for both input and output
"RTN","LR7OR1",13,0)
 ;COUNT =Count of results to return. Each Date/time counts as 1 (optional)
"RTN","LR7OR1",14,0)
 ;SPEC =ptr file 61 to specify specimen (optional).
"RTN","LR7OR1",15,0)
 ;      If specified, no AP results are returned.
"RTN","LR7OR1",16,0)
 ;UNVER =1 to include unverified data
"RTN","LR7OR1",17,0)
 ;Output is set in ^TMP("LRRR",$J,dfn,subscript,inverse d/t,seq)=
"RTN","LR7OR1",18,0)
 ; testID^result^flag^units^refrange^resultstatus(F or P)^^^natlCode^natlName^system^Verifyby^^Theraputicflag(T or "")^PrintName^Accession^Order#^Specimen
"RTN","LR7OR1",19,0)
 N LRDFN,LRDPF,SEX,AGE,DOB,ORDT,ORSN,II,III,DRAW,TSTY,SS,CT1
"RTN","LR7OR1",20,0)
 Q:'$G(DFN)
"RTN","LR7OR1",21,0)
 S LRDFN=$$LRDFN(DFN),LRDPF="2^DPT("
"RTN","LR7OR1",22,0)
 Q:'LRDFN
"RTN","LR7OR1",23,0)
 S SEX=$P($G(@("^"_$P(LRDPF,"^",2)_+DFN_",0)")),"^",2)
"RTN","LR7OR1",24,0)
 S DOB=$P($G(@("^"_$P(LRDPF,"^",2)_+DFN_",0)")),"^",3),AGE=$S($D(DT)&(DOB?7N):DT-DOB\10000,1:"??")
"RTN","LR7OR1",25,0)
 D DTRNG
"RTN","LR7OR1",26,0)
 S SUB=$S($G(SUB)="ALL":"CHMIBBAP",$L($G(SUB)):SUB,1:"CHMIBBAP"),FLAG=$S('$L($G(FLAG)):"L",1:FLAG)
"RTN","LR7OR1",27,0)
 I $G(TEST),FLAG="L",'$D(^LAB(60,TEST)) Q  ;No-Match on Local testID
"RTN","LR7OR1",28,0)
 I $G(TEST),FLAG="N" S TEST=$O(^LAB(60,"AC",TEST,0)) Q:'TEST  ;No-Match on National testID
"RTN","LR7OR1",29,0)
 I $G(TEST) S SUB=$P(^LAB(60,TEST,0),"^",4) Q:'$L(SUB)  ;Test with no subscript
"RTN","LR7OR1",30,0)
 K ^TMP("LRRR",$J),^TMP("LRAPI",$J) S COUNT=$S($G(COUNT):COUNT,1:9999999),CT1=1
"RTN","LR7OR1",31,0)
 I $G(ORD) S ORDT=0 D  Q
"RTN","LR7OR1",32,0)
 . I $G(TEST) Q:'$D(^LAB(60,TEST,0))  S X=^(0) I $P(X,"^",4)="CH" D
"RTN","LR7OR1",33,0)
 .. I $L($P(X,"^",5)) S TSTY($P($P(X,"^",5),";",2))=TEST
"RTN","LR7OR1",34,0)
 .. I '$L($P(X,"^",5)) D EN^LR7OU1(TEST)
"RTN","LR7OR1",35,0)
 . I ORD["^" S ORDT=$P(ORD,"^"),ORSN=$P(ORD,"^",2) I ORDT,ORSN D SN Q  ;OE/RR 2.5 unconverted orders
"RTN","LR7OR1",36,0)
 . I ORD'[";" F  S ORDT=$O(^LRO(69,"C",ORD,ORDT)) Q:ORDT<1  S ORSN=0 F  S ORSN=$O(^LRO(69,"C",ORD,ORDT,ORSN)) Q:ORSN<1  D SN ;Early CPRS when only LR# stored
"RTN","LR7OR1",37,0)
 . I ORD[";" S ORDT=$P(ORD,";",2),ORSN=$P(ORD,";",3) I ORDT,ORSN D SN
"RTN","LR7OR1",38,0)
 I SUB["CH" D CH^LR7OR2(SDATE,EDATE,$G(TEST),COUNT,$G(SPEC),$G(UNVER))
"RTN","LR7OR1",39,0)
 I SUB["MI" D MI(SDATE,EDATE,COUNT,$G(SPEC))
"RTN","LR7OR1",40,0)
 I SUB["BB" D BB(SDATE,EDATE,COUNT,$G(SPEC))
"RTN","LR7OR1",41,0)
 I SUB["AP",'$G(SPEC) D AP(SDATE,EDATE,COUNT)
"RTN","LR7OR1",42,0)
 Q
"RTN","LR7OR1",43,0)
MI(SDATE,EDATE,COUNT,SPEC) ;Get MI Subscript data
"RTN","LR7OR1",44,0)
 Q:'$D(SDATE)  Q:'$D(EDATE)  Q:'$D(COUNT)  Q:'$D(CT1)
"RTN","LR7OR1",45,0)
 K ^TMP("LRX",$J)
"RTN","LR7OR1",46,0)
 S IVDT=SDATE F  S IVDT=$O(^LR(LRDFN,"MI",IVDT)) Q:IVDT<1!(IVDT>EDATE)!(CT1>COUNT)  K LRX S CTR=99,CT1=CT1+1 D MI^LR7OB63A(SPEC) M ^TMP("LRRR",$J,DFN,"MI",IVDT)=^TMP("LRX",$J,69,99,63)
"RTN","LR7OR1",47,0)
 K ^TMP("LRX",$J) Q
"RTN","LR7OR1",48,0)
BB(SDATE,EDATE,COUNT,SPEC) ;Get BB Subscript data
"RTN","LR7OR1",49,0)
 Q:'$D(SDATE)  Q:'$D(EDATE)  Q:'$D(COUNT)  Q:'$D(CT1)
"RTN","LR7OR1",50,0)
 K ^TMP("LRX",$J)
"RTN","LR7OR1",51,0)
 S IVDT=SDATE F  S IVDT=$O(^LR(LRDFN,"BB",IVDT)) Q:IVDT<1!(IVDT>EDATE)!(CT1>COUNT)  K LRX S CTR=99,CT1=CT1+1 D BB1^LR7OB63(SPEC) M ^TMP("LRRR",$J,DFN,"BB",IVDT)=^TMP("LRX",$J,69,99,63)
"RTN","LR7OR1",52,0)
 K ^TMP("LRX",$J) Q
"RTN","LR7OR1",53,0)
AP(SDATE,EDATE,COUNT) ;Get AP Subscript data (EM,CY,AU,SP)
"RTN","LR7OR1",54,0)
 N LRSS K ^TMP("LRX",$J)
"RTN","LR7OR1",55,0)
 Q:'$D(SDATE)  Q:'$D(EDATE)  Q:'$D(COUNT)  Q:'$D(CT1)
"RTN","LR7OR1",56,0)
 S CTR=99 D AU^LR7OB63D M ^TMP("LRRR",$J,DFN,"AU")=^TMP("LRX",$J,69,99,63)
"RTN","LR7OR1",57,0)
 F LRSS="EM","CY","SP" S IVDT=SDATE F  S IVDT=$O(^LR(LRDFN,LRSS,IVDT)) Q:IVDT<1!(IVDT>EDATE)!(CT1>COUNT)  K LRX S CTR=99,CT1=CT1+1 D SS^LR7OB63C(LRSS) M ^TMP("LRRR",$J,DFN,LRSS,IVDT)=^TMP("LRX",$J,69,99,63)
"RTN","LR7OR1",58,0)
 K ^TMP("LRX",$J) Q
"RTN","LR7OR1",59,0)
TEST ;Test the RR entry point
"RTN","LR7OR1",60,0)
 N X1,X2,X3,X4,X5,DIC,%DT,X,Y
"RTN","LR7OR1",61,0)
 K ^TMP("LRRR",$J),^TMP("LRAPI",$J) S (X1,X2,X3,X4,X5)=""
"RTN","LR7OR1",62,0)
 D ^LRDPA Q:'DFN
"RTN","LR7OR1",63,0)
O1 W !,"Select Lab Order #: " R X:DTIME Q:'$T!(X["^")
"RTN","LR7OR1",64,0)
 I $L(X),'$D(^LRO(69,"C",X)) W !!,X_" is not a valid order number." G O1
"RTN","LR7OR1",65,0)
 I $L(X),$D(^LRO(69,"C",X)) S X5=X,DIC=60,DIC(0)="AEQM",DIC("A")="Select Test (optional): " D ^DIC S X3=$S(Y>0:+Y,1:"") Q:Y<0&(X["^")  G T2
"RTN","LR7OR1",66,0)
 S %DT="AETS",%DT("A")="Select Start Date: " D ^%DT S X1=$S(Y>0:Y,1:"") I Y<0,X["^" Q
"RTN","LR7OR1",67,0)
 S %DT="AETS",%DT("A")="Select End Date: " D ^%DT S X2=$S(Y>0:Y,1:"") I Y<0,X["^" Q
"RTN","LR7OR1",68,0)
 S DIC=60,DIC(0)="AEQM",DIC("A")="Look for specific Test: " D ^DIC S X3=$S(Y>0:+Y,1:"") I Y<0,X["^" Q
"RTN","LR7OR1",69,0)
 I 'X3 D
"RTN","LR7OR1",70,0)
T1 . W !,"Enter a lab area to search on (ALL,CH,MI,BB,AP): " R X:DTIME Q:'$T!(X["^") D
"RTN","LR7OR1",71,0)
 . IF "ALLCHMIBBAP"'[X W !!,"Bad input, enter ALL, CH, MI, BB or AP" G T1
"RTN","LR7OR1",72,0)
 . S X4=$S("ALLCHMIBBAP"[X:X,1:"")
"RTN","LR7OR1",73,0)
T2 D RR(DFN,X5,X1,X2,X4,X3)
"RTN","LR7OR1",74,0)
 W !!,$S($D(^TMP("LRRR",$J)):"Data found!",1:"NO Data found!")
"RTN","LR7OR1",75,0)
 Q
"RTN","LR7OR1",76,0)
DTRNG ;Date range setup
"RTN","LR7OR1",77,0)
 I $G(EDATE)<$G(SDATE) S X=EDATE,EDATE=SDATE,SDATE=X
"RTN","LR7OR1",78,0)
 I $G(EDATE) S EDATE=$S($L(EDATE,".")=2:EDATE+.000001,1:EDATE+1)
"RTN","LR7OR1",79,0)
 I $G(SDATE) S SDATE=$S($L(SDATE,".")=2:SDATE-.000001,1:SDATE)
"RTN","LR7OR1",80,0)
 S SDATE=$S($G(SDATE):9999999-SDATE,1:9999999),EDATE=$S($G(EDATE):9999999-EDATE,1:1)
"RTN","LR7OR1",81,0)
 S X=EDATE,EDATE=SDATE,SDATE=X
"RTN","LR7OR1",82,0)
 Q
"RTN","LR7OR1",83,0)
SN ;Get the subs
"RTN","LR7OR1",84,0)
 D 69^LR7OB69(ORDT,ORSN) Q:'$D(^TMP("LRX",$J,69))
"RTN","LR7OR1",85,0)
 S II=0 F  S II=$O(^TMP("LRX",$J,69,II)) Q:II<1  S DRAW=$P($G(^TMP("LRX",$J,69,II,68)),"^",4),SS=$P($G(^LRO(68,+$P(^TMP("LRX",$J,69,II),"^",4),0)),"^",2) D
"RTN","LR7OR1",86,0)
 . S III=0 F  S III=$O(^TMP("LRX",$J,69,II,63,III)) Q:III<1  I $S($D(TSTY):$D(TSTY(III)),1:1) S ^TMP("LRRR",$J,DFN,SS,9999999-DRAW,III)=^TMP("LRX",$J,69,II,63,III)
"RTN","LR7OR1",87,0)
 . I $D(^TMP("LRX",$J,69,II,63,"N")),$O(^TMP("LRRR",$J,DFN,SS,9999999-DRAW,0)) M ^TMP("LRRR",$J,DFN,SS,9999999-DRAW,"N")=^TMP("LRX",$J,69,II,63,"N")
"RTN","LR7OR1",88,0)
 Q
"RTN","LR7OR1",89,0)
LRDFN(IFN,FILEROOT)  ;Get LRDFN
"RTN","LR7OR1",90,0)
 ;IFN=Internal file number
"RTN","LR7OR1",91,0)
 ;FILEROOT=Root of file to get LRDFN (optional) "DPT(" is default
"RTN","LR7OR1",92,0)
 Q:'$G(IFN) ""
"RTN","LR7OR1",93,0)
 I '$L($G(FILEROOT)) S FILEROOT="DPT("
"RTN","LR7OR1",94,0)
 S X=$S($D(@("^"_FILEROOT_+IFN_",""LR"")")):+^("LR"),1:"")
"RTN","LR7OR1",95,0)
 I X,'$D(^LR(X,0)) S X=""
"RTN","LR7OR1",96,0)
 Q X
"RTN","LRDPA1")
0^1^B8688150
"RTN","LRDPA1",1,0)
LRDPA1 ;AVAMC/REG/DALISC/FHS - PT LOOKUP IN FILES FOR LAB ;9/6/94  09:03 ;
"RTN","LRDPA1",2,0)
 ;;5.2;LAB SERVICE;**1,153,201,310**;Sep 27, 1994
"RTN","LRDPA1",3,0)
 N X
"RTN","LRDPA1",4,0)
EN K LREXP S (LRS,LRS(1),LRSVC,LRAWRD,LRMD,LRMD(1),LRADX,LRADM)="",LRPF="^"_$P(LRDPF,"^",2),LRPFN=+LRDPF,LRFNAM=$P(^DIC(LRPFN,0),"^")
"RTN","LRDPA1",5,0)
 S LRP=PNM
"RTN","LRDPA1",6,0)
 S:$D(VAIN(2)) LRMD(2)=+VAIN(2),LRMD=$P(VAIN(2),U,2)
"RTN","LRDPA1",7,0)
 I '$G(LRMD(2)) S X=$S($D(^LR(LRDFN,.2)):+^(.2),1:"") I X,$D(^VA(200,X,0)) S LRMD=$P(^(0),U),LRMD(1)=X
"RTN","LRDPA1",8,0)
 S LRCAPLOC=$S($G(^LR(LRDFN,.092)):^(.092),1:"") S:LRCAPLOC="" LRCAPLOC="Z"
"RTN","LRDPA1",9,0)
 I $G(VAIN(4)) S LRLLOC=$P($G(^SC(+$G(^DIC(42,+VAIN(4),44)),0)),U,2),LRCAPLOC="W"
"RTN","LRDPA1",10,0)
 E  S LRLLOC=$G(^LR(LRDFN,.1)) I $L(LRLLOC) S X=+$O(^SC("B",LRLLOC,0)) I $D(^SC(X,0)) S LRSVC=$P(^(0),"^",20)
"RTN","LRDPA1",11,0)
 S:LRLLOC="" LRLLOC="???"
"RTN","LRDPA1",12,0)
 W !,LRP," ID: ",SSN," " W:LRMD]"" "Physician: ",LRMD,!
"RTN","LRDPA1",13,0)
 I $D(LRSS),LRSS="BB" S X=^LR(LRDFN,0),LRPABO=$P(X,"^",5),LRPRH=$P(X,"^",6) W !,"ABO group: ",LRPABO,"  Rh type: ",LRPRH
"RTN","LRDPA1",14,0)
 I $D(^LR(LRDFN,.091)),^(.091)]"" W !!,"Infection control warning:",$C(7),!?5,^(.091),!
"RTN","LRDPA1",15,0)
 S:$G(VAIN(3)) (LRS(1),LRSVC)=+VAIN(3),LRS=$P(VAIN(3),U,2)
"RTN","LRDPA1",16,0)
 I $G(VADM(3)) S DOB=$P(VADM(3),U,2)
"RTN","LRDPA1",17,0)
 E  S DOB=$$FMTE^XLFDT(DOB)
"RTN","LRDPA1",18,0)
 I $D(@(LRPF_DFN_",.35)")),$P(@(LRPF_DFN_",.35)"),"^") S (LREXP,Y)=+^(.35) D D^LRU S (LRLLOC,^LR(LRDFN,.1))="DIED "_Y W $C(7),!!,?34,"",LRLLOC,"",! Q
"RTN","LRDPA1",19,0)
 W:AGE !,"AGE: ",AGE W "  DATE OF BIRTH: ",DOB
"RTN","LRDPA1",20,0)
 D:+LRDPF=2 A
"RTN","LRDPA1",21,0)
L I '$D(LRQ),$D(LRLABKY) S LRSVC="" D ASK^LRWU S:X["^"!(X="") (LRDFN,DFN)=-1 Q:DFN=-1  S LRLLOC=$G(^LR(LRDFN,.1)) I $L(LRLLOC) S X=+$O(^SC("B",LRLLOC,0)) I $D(^SC(X,0)) S LRSVC=$P(^(0),"^",20)
"RTN","LRDPA1",22,0)
 I $D(LRSS),LRSS="BB" D ^LRDPA2
"RTN","LRDPA1",23,0)
 Q
"RTN","LRDPA1",24,0)
A I $A(LRLLOC)<33 W $C(7),!!,"Patient in hospital but Ward Location begins with a space !!!",!,"Location =>",LRLLOC,"<=",!,"Ask MAS to fix it",! S LRLLOC="???"
"RTN","LRDPA1",25,0)
 Q:+$G(LRDPF)'=2!('$G(VAIN(1)))  S:$D(VAIN(9)) LRADX=VAIN(9)
"RTN","LRDPA1",26,0)
 S:$G(VAIN(7)) LRADM=$P(VAIN(7),U,2)
"RTN","LRDPA1",27,0)
 I $G(VAIN(7)) S VAIP("D")=$P(VAIN(7),U) D
"RTN","LRDPA1",28,0)
 . N X,I,N,Y
"RTN","LRDPA1",29,0)
 . D IN5^VADPT I $G(VAIP(5)) S LRAWRD=$P($G(^SC(+$G(^DIC(42,+VAIP(5),44)),0)),U,2)
"RTN","LRDPA1",30,0)
 W !,"Ward on Adm: ",LRAWRD,"  Service: ",LRS,!,"Adm Date: ",LRADM,"  Adm DX: ",LRADX,!,"Present Ward: ",LRLLOC,?30,"Primary MD: ",LRMD
"RTN","LRDPA1",31,0)
 W:$G(VAIN(11)) !?28,"Attending MD: ",$P(VAIN(11),U,2)
"RTN","LRDPA1",32,0)
 K VAIP
"RTN","LRDPA1",33,0)
 Q
"RTN","LRDPA2")
0^2^B6016293
"RTN","LRDPA2",1,0)
LRDPA2 ;AVAMC/REG - PT BLOOD BANK LOOKUP ;12/14/92  10:47 ;
"RTN","LRDPA2",2,0)
 ;;5.2;LAB SERVICE;**310**;Sep 27, 1994
"RTN","LRDPA2",3,0)
 K ^TMP($J) I '$D(IOM) S IOP="HOME" D ^%ZIS
"RTN","LRDPA2",4,0)
 S:IOM="" IOM=80
"RTN","LRDPA2",5,0)
 S DIWR=IOM-5,DIWL=5,DIWF="W"
"RTN","LRDPA2",6,0)
 S A=0 F B=0:1 S A=$O(^LR(LRDFN,3,A)) Q:'A  W:'B $C(7),! S X=^(A,0) D ^DIWP
"RTN","LRDPA2",7,0)
 D:B ^DIWW K R S A=0 F B=0:1 S A=$O(^LR(LRDFN,1.7,A)) Q:'A  W:'B $C(7),!,"Antibody present:" W:B ! S X=^LAB(61.3,A,0) W ?18,$P(X,"^") S:$P(X,"^",4) R($P(X,"^",4))=$P(X,"^")
"RTN","LRDPA2",8,0)
 W ! S (LR("Q"),A)=0,A(1)=12
"RTN","LRDPA2",9,0)
 S C=0 F B=0:1 S C=$O(^LR("AB",LRDFN,C)) Q:'C!(LR("Q"))  F A=0:0 S A=$O(^LR("AB",LRDFN,C,A)) Q:'A!(LR("Q"))  D R
"RTN","LRDPA2",10,0)
 S A=0 W ! F B=0:1 S A=$O(^LR(LRDFN,1.9,A)) Q:'A!(LR("Q"))  S LR(1.9)=^(A,0) W:'B !,"TRANSFUSION REACTIONS WITHOUT UNIT IDENTIFIED:" S Y=+LR(1.9),A(1)=A(1)+1 D D^LRU W !,Y,?21,$P($G(^LAB(65.4,+$P(LR(1.9),U,2),0)),U) D W
"RTN","LRDPA2",11,0)
 S LR("Q")=0 Q
"RTN","LRDPA2",12,0)
W D:A(1)#22=0 M^LRU Q:LR("Q")  F B=0:0 S B=$O(^LR(LRDFN,1.9,A,1,B)) Q:'B!(LR("Q"))  S A(1)=A(1)+1 W !,^(B,0) D:A(1)#22=0 M^LRU
"RTN","LRDPA2",13,0)
 Q
"RTN","LRDPA2",14,0)
R S LR(1.9)=$G(^LR(LRDFN,1.6,A,0)) I LR(1.9)="" K ^LR("AB",LRDFN,C,A) Q
"RTN","LRDPA2",15,0)
 S A(1)=A(1)+1,Y=+LR(1.9) D D^LRU
"RTN","LRDPA2",16,0)
 W:A(1)=13 !,"TRANSFUSION REACTIONS WITH UNIT IDENTIFIED",?51,"UNIT ID",?66,"COMPONENT" W !,Y,?21,$P($G(^LAB(65.4,C,0)),U),?51,$P(LR(1.9),U,3),?69,$P($G(^LAB(66,+$P(LR(1.9),U,2),0)),U,2) D:A(1)#22=0 M^LRU
"RTN","LRDPA2",17,0)
 Q:LR("Q")  F B(1)=0:0 S B(1)=$O(^LR(LRDFN,1.6,A,1,B(1))) Q:'B(1)!(LR("Q"))  S B(2)=^(B(1),0),A(1)=A(1)+1 D:A(1)#22=0 M^LRU Q:LR("Q")  W !,B(2)
"RTN","LRDPA2",18,0)
 Q
"VER")
8.0^22.0
**END**
**END**
