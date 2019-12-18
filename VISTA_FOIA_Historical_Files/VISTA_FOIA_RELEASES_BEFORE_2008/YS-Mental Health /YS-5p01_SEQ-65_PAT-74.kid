Released YS*5.01*74 SEQ #65
Extracted from mail message
**KIDS**:YS*5.01*74^

**INSTALL NAME**
YS*5.01*74
"BLD",3712,0)
YS*5.01*74^MENTAL HEALTH^0^3030128^y
"BLD",3712,1,0)
^^147^147^3030128^
"BLD",3712,1,1,0)
 The Clozapine reporting software will automatically discontinue a 
"BLD",3712,1,2,0)
patient if the patient's prescription is over 28 days old.  This prevents 
"BLD",3712,1,3,0)
a patient from being issued medication on an expired prescription.  The 
"BLD",3712,1,4,0)
Clozapine protocol requires a new prescription each time the medication 
"BLD",3712,1,5,0)
is dispensed.  Clozapine patients are being discontinued whose 
"BLD",3712,1,6,0)
prescriptions are current.  This happens when the roll-up occurs between 
"BLD",3712,1,7,0)
the time when the prescription is entered into the system and when it is 
"BLD",3712,1,8,0)
dispensed.  This patch will prevent the patient from being discontinued 
"BLD",3712,1,9,0)
until the prescription is 28 days past the fill date.
"BLD",3712,1,10,0)
 
"BLD",3712,1,11,0)
 Clozapine data is transmitted to the field offices in Hines and Dallas.  
"BLD",3712,1,12,0)
The domain names have been changed from ISC-DALLAS.VA.GOV and 
"BLD",3712,1,13,0)
ISC-CHICAGO.VA.GOV to FO-DALLAS.MED.VA.GOV and FO-HINES.MED.VA.GOV.
"BLD",3712,1,14,0)
 
"BLD",3712,1,15,0)
THIS PATCH WILL REPORT THE NEW RACE AND ETHNICITY ENTRIES TO THE NATIONAL 
"BLD",3712,1,16,0)
CLOZAPINE DATABASE.
"BLD",3712,1,17,0)
 
"BLD",3712,1,18,0)
INSTALLATION TIME FRAME : VA DIRECTIVE 2001-023 REQUIRES INSTALLATION OF 
"BLD",3712,1,19,0)
THIS PATCH WITHIN 30 DAYS FROM THE TIME OF INITIAL RELEASE.
"BLD",3712,1,20,0)
 
"BLD",3712,1,21,0)
 Requesting Site: National Clozapine Coordinating Center
"BLD",3712,1,22,0)
 
"BLD",3712,1,23,0)
    Test Site(s): Coatesville
"BLD",3712,1,24,0)
                  Boston
"BLD",3712,1,25,0)
                  Madison
"BLD",3712,1,26,0)
                  Portland
"BLD",3712,1,27,0)
 
"BLD",3712,1,28,0)
Reference NOIS:   COA-0901-21209     CLOZAPINE PATIENTS INACTIVATED
"BLD",3712,1,29,0)
                       I've been informed by Pharmacy service that we
"BLD",3712,1,30,0)
                       continue to have Clozapine patients being
"BLD",3712,1,31,0)
                       automatically inactivated (details can be
"BLD",3712,1,32,0)
                       provided). We have previously worked with
"BLD",3712,1,33,0)
                       Stephanie Todd from Dallas on specific problems,
"BLD",3712,1,34,0)
                       however, NOIS BAC-0701-40194 notes in response
"BLD",3712,1,35,0)
                       #22 that a patch is forthcoming.
"BLD",3712,1,36,0)
 
"BLD",3712,1,37,0)
                  BAC-0701-40194     Random inactivation of clozapine
"BLD",3712,1,38,0)
                                     pts
"BLD",3712,1,39,0)
                       Our pharmacy ADPAC has been reporting for awhile
"BLD",3712,1,40,0)
                       about Clozapine patients being inactivated.
"BLD",3712,1,41,0)
                       I initially held off reporting this via NOIS
"BLD",3712,1,42,0)
                       because I knew that PSO*7*56 was going to
"BLD",3712,1,43,0)
                       address these problem previously reported by
"BLD",3712,1,44,0)
                       other sites. We installed it in March, but it's
"BLD",3712,1,45,0)
                       happened again randomly.  This time I had the
"BLD",3712,1,46,0)
                       adpac report the patients name to me so that I
"BLD",3712,1,47,0)
                       can begin to look at it.
"BLD",3712,1,48,0)
 
"BLD",3712,1,49,0)
                  BHS-0302-12595     Cloz trans failed
"BLD",3712,1,50,0)
                  MAD-0402-41028     Clozapine transmission failed
"BLD",3712,1,51,0)
                       Both NOIS calls report an undefined error during
"BLD",3712,1,52,0)
                       data transmission.  The reporting mechanism has
"BLD",3712,1,53,0)
                       been modified to prevent this error.
"BLD",3712,1,54,0)
                  UNY-0402-11524     CLOZARIL PATIENTS STILL BEING
"BLD",3712,1,55,0)
                                     INACTIVATED
"BLD",3712,1,56,0)
                       I still have complaints of patients being
"BLD",3712,1,57,0)
                       inactivated for some reason and the pharmacy
"BLD",3712,1,58,0)
                       needs to activate each time before entering
"BLD",3712,1,59,0)
                       clozaril scripts.  The local site has contacted
"BLD",3712,1,60,0)
                       the NCCC and they just tell them to re-activate
"BLD",3712,1,61,0)
                       and there is nothing wrong on their end.
"BLD",3712,1,62,0)
 
"BLD",3712,1,63,0)
 
"BLD",3712,1,64,0)
  ROUTINE SUMMARY:
"BLD",3712,1,65,0)
  ================
"BLD",3712,1,66,0)
 
"BLD",3712,1,67,0)
  The following routines are included in this patch.  The second line
"BLD",3712,1,68,0)
  of each of these routines now looks like:
"BLD",3712,1,69,0)
  <tab>   ;;5.01;MENTAL HEALTH;**[patch list]**;Dec 30,1994
"BLD",3712,1,70,0)
 
"BLD",3712,1,71,0)
                              Checksum Values
"BLD",3712,1,72,0)
 
"BLD",3712,1,73,0)
  Routine Name      Before Patch         After Patch     Patch List
"BLD",3712,1,74,0)
  ------------      ------------         -----------     ----------
"BLD",3712,1,75,0)
 
"BLD",3712,1,76,0)
  YSCLSERV           24479509             25083145       18,22,26,47,
"BLD",3712,1,77,0)
                                                         61,69,74
"BLD",3712,1,78,0)
  YSCLSRV1           1579043              1605367        61,69,74
"BLD",3712,1,79,0)
  YSCLSRV3             N/A                7345805        74
"BLD",3712,1,80,0)
  YSCLTEST           12420746             12047382       18,22,26,47,
"BLD",3712,1,81,0)
                                                         61,69,74
"BLD",3712,1,82,0)
  YSCLTST1           15378976             15450428       18,22,25,26,
"BLD",3712,1,83,0)
                                                         47,61,69,74
"BLD",3712,1,84,0)
  YSCLTST2          11122299              11178871       18,22,26,47,
"BLD",3712,1,85,0)
                                                         61,69,74
"BLD",3712,1,86,0)
  YSCLTST3          13878933              15031797       18,22,25,26,
"BLD",3712,1,87,0)
                                                         47,61,69,74
"BLD",3712,1,88,0)
 
"BLD",3712,1,89,0)
List of preceding patches: 18,22,25,26,47,61,69
"BLD",3712,1,90,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"BLD",3712,1,91,0)
 
"BLD",3712,1,92,0)
         Installation Instructions:
"BLD",3712,1,93,0)
         ==========================
"BLD",3712,1,94,0)
 
"BLD",3712,1,95,0)
  NOTE: This KIDS install does not place any options out of service
"BLD",3712,1,96,0)
        during the install and no user options are affected.
"BLD",3712,1,97,0)
 
"BLD",3712,1,98,0)
        The site should answer "NO" to all three questions.
"BLD",3712,1,99,0)
            Note: You may not receive all three prompts at your site.
"BLD",3712,1,100,0)
 
"BLD",3712,1,101,0)
        "Want KIDS to Rebuild Menu Trees Upon Completion of
"BLD",3712,1,102,0)
         Install? YES// NO"
"BLD",3712,1,103,0)
 
"BLD",3712,1,104,0)
        "Want KIDS to INHIBIT LOGONs during the install? YES// NO"
"BLD",3712,1,105,0)
 
"BLD",3712,1,106,0)
        "Want to DISABLE Scheduled Options, Menu Options, and
"BLD",3712,1,107,0)
         Protocols?
"BLD",3712,1,108,0)
         YES// NO"
"BLD",3712,1,109,0)
 
"BLD",3712,1,110,0)
         1. Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu.
"BLD",3712,1,111,0)
            This option will load the KIDS package in this message onto
"BLD",3712,1,112,0)
            your system.
"BLD",3712,1,113,0)
 
"BLD",3712,1,114,0)
         2. Review your mapped set.  If the routines are mapped, they
"BLD",3712,1,115,0)
            should be removed from the mapped set at this time.
"BLD",3712,1,116,0)
 
"BLD",3712,1,117,0)
         3. The patch has now been loaded into a Transport global on
"BLD",3712,1,118,0)
            your system. You now need to use KIDS to install the
"BLD",3712,1,119,0)
            Transport global.
"BLD",3712,1,120,0)
 
"BLD",3712,1,121,0)
            On the KIDS menu, under the 'Installation' menu, use the
"BLD",3712,1,122,0)
            following options:
"BLD",3712,1,123,0)
                Print Transport Global
"BLD",3712,1,124,0)
                Compare Transport Global to Current System
"BLD",3712,1,125,0)
                Verify Checksums in Transport Global
"BLD",3712,1,126,0)
                Backup a Transport Global
"BLD",3712,1,127,0)
 
"BLD",3712,1,128,0)
         4. Users may remain on the system, installation may be done at
"BLD",3712,1,129,0)
            any time except during the time scheduled for the Clozapine
"BLD",3712,1,130,0)
            roll-up.
"BLD",3712,1,131,0)
 
"BLD",3712,1,132,0)
         5. No options need to be placed out of service.
"BLD",3712,1,133,0)
 
"BLD",3712,1,134,0)
         6. Installation time is less than 2 minutes during off peak
"BLD",3712,1,135,0)
            hours and less than 5 minutes during peak hours.
"BLD",3712,1,136,0)
 
"BLD",3712,1,137,0)
         7. Installation of this patch requires no additional memory
"BLD",3712,1,138,0)
            space.
"BLD",3712,1,139,0)
 
"BLD",3712,1,140,0)
         8. From the 'Installation Menu' of the KIDS menu, run the
"BLD",3712,1,141,0)
            option:
"BLD",3712,1,142,0)
            'Install Package(s)' Select the package 'YS*5.01*74 and
"BLD",3712,1,143,0)
            proceed with the install.
"BLD",3712,1,144,0)
 
"BLD",3712,1,145,0)
         9. If any routines were unmapped as part of step 2, they
"BLD",3712,1,146,0)
            should be returned to the mapped set once the installation
"BLD",3712,1,147,0)
            has run to completion.
"BLD",3712,4,0)
^9.64PA^^
"BLD",3712,"KRN",0)
^9.67PA^8989.52^19
"BLD",3712,"KRN",.4,0)
.4
"BLD",3712,"KRN",.401,0)
.401
"BLD",3712,"KRN",.402,0)
.402
"BLD",3712,"KRN",.403,0)
.403
"BLD",3712,"KRN",.5,0)
.5
"BLD",3712,"KRN",.84,0)
.84
"BLD",3712,"KRN",3.6,0)
3.6
"BLD",3712,"KRN",3.8,0)
3.8
"BLD",3712,"KRN",9.2,0)
9.2
"BLD",3712,"KRN",9.8,0)
9.8
"BLD",3712,"KRN",9.8,"NM",0)
^9.68A^7^7
"BLD",3712,"KRN",9.8,"NM",1,0)
YSCLTST1^^0^B27542972
"BLD",3712,"KRN",9.8,"NM",2,0)
YSCLTEST^^0^B20062931
"BLD",3712,"KRN",9.8,"NM",3,0)
YSCLSRV1^^0^B2175459
"BLD",3712,"KRN",9.8,"NM",4,0)
YSCLSERV^^0^B57252811
"BLD",3712,"KRN",9.8,"NM",5,0)
YSCLSRV3^^0^B8766560
"BLD",3712,"KRN",9.8,"NM",6,0)
YSCLTST2^^0^B19135665
"BLD",3712,"KRN",9.8,"NM",7,0)
YSCLTST3^^0^B27477031
"BLD",3712,"KRN",9.8,"NM","B","YSCLSERV",4)

"BLD",3712,"KRN",9.8,"NM","B","YSCLSRV1",3)

"BLD",3712,"KRN",9.8,"NM","B","YSCLSRV3",5)

"BLD",3712,"KRN",9.8,"NM","B","YSCLTEST",2)

"BLD",3712,"KRN",9.8,"NM","B","YSCLTST1",1)

"BLD",3712,"KRN",9.8,"NM","B","YSCLTST2",6)

"BLD",3712,"KRN",9.8,"NM","B","YSCLTST3",7)

"BLD",3712,"KRN",19,0)
19
"BLD",3712,"KRN",19.1,0)
19.1
"BLD",3712,"KRN",101,0)
101
"BLD",3712,"KRN",409.61,0)
409.61
"BLD",3712,"KRN",771,0)
771
"BLD",3712,"KRN",870,0)
870
"BLD",3712,"KRN",8989.51,0)
8989.51
"BLD",3712,"KRN",8989.52,0)
8989.52
"BLD",3712,"KRN",8994,0)
8994
"BLD",3712,"KRN","B",.4,.4)

"BLD",3712,"KRN","B",.401,.401)

"BLD",3712,"KRN","B",.402,.402)

"BLD",3712,"KRN","B",.403,.403)

"BLD",3712,"KRN","B",.5,.5)

"BLD",3712,"KRN","B",.84,.84)

"BLD",3712,"KRN","B",3.6,3.6)

"BLD",3712,"KRN","B",3.8,3.8)

"BLD",3712,"KRN","B",9.2,9.2)

"BLD",3712,"KRN","B",9.8,9.8)

"BLD",3712,"KRN","B",19,19)

"BLD",3712,"KRN","B",19.1,19.1)

"BLD",3712,"KRN","B",101,101)

"BLD",3712,"KRN","B",409.61,409.61)

"BLD",3712,"KRN","B",771,771)

"BLD",3712,"KRN","B",870,870)

"BLD",3712,"KRN","B",8989.51,8989.51)

"BLD",3712,"KRN","B",8989.52,8989.52)

"BLD",3712,"KRN","B",8994,8994)

"BLD",3712,"QUES",0)
^9.62^^
"BLD",3712,"REQB",0)
^9.611^3^3
"BLD",3712,"REQB",1,0)
YS*5.01*69^2
"BLD",3712,"REQB",2,0)
DG*5.3*415^2
"BLD",3712,"REQB",3,0)
SD*5.3*254^2
"BLD",3712,"REQB","B","DG*5.3*415",2)

"BLD",3712,"REQB","B","SD*5.3*254",3)

"BLD",3712,"REQB","B","YS*5.01*69",1)

"MBREQ")
0
"PKG",19,-1)
1^1
"PKG",19,0)
MENTAL HEALTH^YS^Version 5.01 of Mental Health
"PKG",19,20,0)
^9.402P^^
"PKG",19,22,0)
^9.49I^1^1
"PKG",19,22,1,0)
5.01^2941230^2950829
"PKG",19,22,1,"PAH",1,0)
74^3030128
"PKG",19,22,1,"PAH",1,1,0)
^^147^147^3030128
"PKG",19,22,1,"PAH",1,1,1,0)
 The Clozapine reporting software will automatically discontinue a 
"PKG",19,22,1,"PAH",1,1,2,0)
patient if the patient's prescription is over 28 days old.  This prevents 
"PKG",19,22,1,"PAH",1,1,3,0)
a patient from being issued medication on an expired prescription.  The 
"PKG",19,22,1,"PAH",1,1,4,0)
Clozapine protocol requires a new prescription each time the medication 
"PKG",19,22,1,"PAH",1,1,5,0)
is dispensed.  Clozapine patients are being discontinued whose 
"PKG",19,22,1,"PAH",1,1,6,0)
prescriptions are current.  This happens when the roll-up occurs between 
"PKG",19,22,1,"PAH",1,1,7,0)
the time when the prescription is entered into the system and when it is 
"PKG",19,22,1,"PAH",1,1,8,0)
dispensed.  This patch will prevent the patient from being discontinued 
"PKG",19,22,1,"PAH",1,1,9,0)
until the prescription is 28 days past the fill date.
"PKG",19,22,1,"PAH",1,1,10,0)
 
"PKG",19,22,1,"PAH",1,1,11,0)
 Clozapine data is transmitted to the field offices in Hines and Dallas.  
"PKG",19,22,1,"PAH",1,1,12,0)
The domain names have been changed from ISC-DALLAS.VA.GOV and 
"PKG",19,22,1,"PAH",1,1,13,0)
ISC-CHICAGO.VA.GOV to FO-DALLAS.MED.VA.GOV and FO-HINES.MED.VA.GOV.
"PKG",19,22,1,"PAH",1,1,14,0)
 
"PKG",19,22,1,"PAH",1,1,15,0)
THIS PATCH WILL REPORT THE NEW RACE AND ETHNICITY ENTRIES TO THE NATIONAL 
"PKG",19,22,1,"PAH",1,1,16,0)
CLOZAPINE DATABASE.
"PKG",19,22,1,"PAH",1,1,17,0)
 
"PKG",19,22,1,"PAH",1,1,18,0)
INSTALLATION TIME FRAME : VA DIRECTIVE 2001-023 REQUIRES INSTALLATION OF 
"PKG",19,22,1,"PAH",1,1,19,0)
THIS PATCH WITHIN 30 DAYS FROM THE TIME OF INITIAL RELEASE.
"PKG",19,22,1,"PAH",1,1,20,0)
 
"PKG",19,22,1,"PAH",1,1,21,0)
 Requesting Site: National Clozapine Coordinating Center
"PKG",19,22,1,"PAH",1,1,22,0)
 
"PKG",19,22,1,"PAH",1,1,23,0)
    Test Site(s): Coatesville
"PKG",19,22,1,"PAH",1,1,24,0)
                  Boston
"PKG",19,22,1,"PAH",1,1,25,0)
                  Madison
"PKG",19,22,1,"PAH",1,1,26,0)
                  Portland
"PKG",19,22,1,"PAH",1,1,27,0)
 
"PKG",19,22,1,"PAH",1,1,28,0)
Reference NOIS:   COA-0901-21209     CLOZAPINE PATIENTS INACTIVATED
"PKG",19,22,1,"PAH",1,1,29,0)
                       I've been informed by Pharmacy service that we
"PKG",19,22,1,"PAH",1,1,30,0)
                       continue to have Clozapine patients being
"PKG",19,22,1,"PAH",1,1,31,0)
                       automatically inactivated (details can be
"PKG",19,22,1,"PAH",1,1,32,0)
                       provided). We have previously worked with
"PKG",19,22,1,"PAH",1,1,33,0)
                       Stephanie Todd from Dallas on specific problems,
"PKG",19,22,1,"PAH",1,1,34,0)
                       however, NOIS BAC-0701-40194 notes in response
"PKG",19,22,1,"PAH",1,1,35,0)
                       #22 that a patch is forthcoming.
"PKG",19,22,1,"PAH",1,1,36,0)
 
"PKG",19,22,1,"PAH",1,1,37,0)
                  BAC-0701-40194     Random inactivation of clozapine
"PKG",19,22,1,"PAH",1,1,38,0)
                                     pts
"PKG",19,22,1,"PAH",1,1,39,0)
                       Our pharmacy ADPAC has been reporting for awhile
"PKG",19,22,1,"PAH",1,1,40,0)
                       about Clozapine patients being inactivated.
"PKG",19,22,1,"PAH",1,1,41,0)
                       I initially held off reporting this via NOIS
"PKG",19,22,1,"PAH",1,1,42,0)
                       because I knew that PSO*7*56 was going to
"PKG",19,22,1,"PAH",1,1,43,0)
                       address these problem previously reported by
"PKG",19,22,1,"PAH",1,1,44,0)
                       other sites. We installed it in March, but it's
"PKG",19,22,1,"PAH",1,1,45,0)
                       happened again randomly.  This time I had the
"PKG",19,22,1,"PAH",1,1,46,0)
                       adpac report the patients name to me so that I
"PKG",19,22,1,"PAH",1,1,47,0)
                       can begin to look at it.
"PKG",19,22,1,"PAH",1,1,48,0)
 
"PKG",19,22,1,"PAH",1,1,49,0)
                  BHS-0302-12595     Cloz trans failed
"PKG",19,22,1,"PAH",1,1,50,0)
                  MAD-0402-41028     Clozapine transmission failed
"PKG",19,22,1,"PAH",1,1,51,0)
                       Both NOIS calls report an undefined error during
"PKG",19,22,1,"PAH",1,1,52,0)
                       data transmission.  The reporting mechanism has
"PKG",19,22,1,"PAH",1,1,53,0)
                       been modified to prevent this error.
"PKG",19,22,1,"PAH",1,1,54,0)
                  UNY-0402-11524     CLOZARIL PATIENTS STILL BEING
"PKG",19,22,1,"PAH",1,1,55,0)
                                     INACTIVATED
"PKG",19,22,1,"PAH",1,1,56,0)
                       I still have complaints of patients being
"PKG",19,22,1,"PAH",1,1,57,0)
                       inactivated for some reason and the pharmacy
"PKG",19,22,1,"PAH",1,1,58,0)
                       needs to activate each time before entering
"PKG",19,22,1,"PAH",1,1,59,0)
                       clozaril scripts.  The local site has contacted
"PKG",19,22,1,"PAH",1,1,60,0)
                       the NCCC and they just tell them to re-activate
"PKG",19,22,1,"PAH",1,1,61,0)
                       and there is nothing wrong on their end.
"PKG",19,22,1,"PAH",1,1,62,0)
 
"PKG",19,22,1,"PAH",1,1,63,0)
 
"PKG",19,22,1,"PAH",1,1,64,0)
  ROUTINE SUMMARY:
"PKG",19,22,1,"PAH",1,1,65,0)
  ================
"PKG",19,22,1,"PAH",1,1,66,0)
 
"PKG",19,22,1,"PAH",1,1,67,0)
  The following routines are included in this patch.  The second line
"PKG",19,22,1,"PAH",1,1,68,0)
  of each of these routines now looks like:
"PKG",19,22,1,"PAH",1,1,69,0)
  <tab>   ;;5.01;MENTAL HEALTH;**[patch list]**;Dec 30,1994
"PKG",19,22,1,"PAH",1,1,70,0)
 
"PKG",19,22,1,"PAH",1,1,71,0)
                              Checksum Values
"PKG",19,22,1,"PAH",1,1,72,0)
 
"PKG",19,22,1,"PAH",1,1,73,0)
  Routine Name      Before Patch         After Patch     Patch List
"PKG",19,22,1,"PAH",1,1,74,0)
  ------------      ------------         -----------     ----------
"PKG",19,22,1,"PAH",1,1,75,0)
 
"PKG",19,22,1,"PAH",1,1,76,0)
  YSCLSERV           24479509             25083145       18,22,26,47,
"PKG",19,22,1,"PAH",1,1,77,0)
                                                         61,69,74
"PKG",19,22,1,"PAH",1,1,78,0)
  YSCLSRV1           1579043              1605367        61,69,74
"PKG",19,22,1,"PAH",1,1,79,0)
  YSCLSRV3             N/A                7345805        74
"PKG",19,22,1,"PAH",1,1,80,0)
  YSCLTEST           12420746             12047382       18,22,26,47,
"PKG",19,22,1,"PAH",1,1,81,0)
                                                         61,69,74
"PKG",19,22,1,"PAH",1,1,82,0)
  YSCLTST1           15378976             15450428       18,22,25,26,
"PKG",19,22,1,"PAH",1,1,83,0)
                                                         47,61,69,74
"PKG",19,22,1,"PAH",1,1,84,0)
  YSCLTST2          11122299              11178871       18,22,26,47,
"PKG",19,22,1,"PAH",1,1,85,0)
                                                         61,69,74
"PKG",19,22,1,"PAH",1,1,86,0)
  YSCLTST3          13878933              15031797       18,22,25,26,
"PKG",19,22,1,"PAH",1,1,87,0)
                                                         47,61,69,74
"PKG",19,22,1,"PAH",1,1,88,0)
 
"PKG",19,22,1,"PAH",1,1,89,0)
List of preceding patches: 18,22,25,26,47,61,69
"PKG",19,22,1,"PAH",1,1,90,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"PKG",19,22,1,"PAH",1,1,91,0)
 
"PKG",19,22,1,"PAH",1,1,92,0)
         Installation Instructions:
"PKG",19,22,1,"PAH",1,1,93,0)
         ==========================
"PKG",19,22,1,"PAH",1,1,94,0)
 
"PKG",19,22,1,"PAH",1,1,95,0)
  NOTE: This KIDS install does not place any options out of service
"PKG",19,22,1,"PAH",1,1,96,0)
        during the install and no user options are affected.
"PKG",19,22,1,"PAH",1,1,97,0)
 
"PKG",19,22,1,"PAH",1,1,98,0)
        The site should answer "NO" to all three questions.
"PKG",19,22,1,"PAH",1,1,99,0)
            Note: You may not receive all three prompts at your site.
"PKG",19,22,1,"PAH",1,1,100,0)
 
"PKG",19,22,1,"PAH",1,1,101,0)
        "Want KIDS to Rebuild Menu Trees Upon Completion of
"PKG",19,22,1,"PAH",1,1,102,0)
         Install? YES// NO"
"PKG",19,22,1,"PAH",1,1,103,0)
 
"PKG",19,22,1,"PAH",1,1,104,0)
        "Want KIDS to INHIBIT LOGONs during the install? YES// NO"
"PKG",19,22,1,"PAH",1,1,105,0)
 
"PKG",19,22,1,"PAH",1,1,106,0)
        "Want to DISABLE Scheduled Options, Menu Options, and
"PKG",19,22,1,"PAH",1,1,107,0)
         Protocols?
"PKG",19,22,1,"PAH",1,1,108,0)
         YES// NO"
"PKG",19,22,1,"PAH",1,1,109,0)
 
"PKG",19,22,1,"PAH",1,1,110,0)
         1. Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu.
"PKG",19,22,1,"PAH",1,1,111,0)
            This option will load the KIDS package in this message onto
"PKG",19,22,1,"PAH",1,1,112,0)
            your system.
"PKG",19,22,1,"PAH",1,1,113,0)
 
"PKG",19,22,1,"PAH",1,1,114,0)
         2. Review your mapped set.  If the routines are mapped, they
"PKG",19,22,1,"PAH",1,1,115,0)
            should be removed from the mapped set at this time.
"PKG",19,22,1,"PAH",1,1,116,0)
 
"PKG",19,22,1,"PAH",1,1,117,0)
         3. The patch has now been loaded into a Transport global on
"PKG",19,22,1,"PAH",1,1,118,0)
            your system. You now need to use KIDS to install the
"PKG",19,22,1,"PAH",1,1,119,0)
            Transport global.
"PKG",19,22,1,"PAH",1,1,120,0)
 
"PKG",19,22,1,"PAH",1,1,121,0)
            On the KIDS menu, under the 'Installation' menu, use the
"PKG",19,22,1,"PAH",1,1,122,0)
            following options:
"PKG",19,22,1,"PAH",1,1,123,0)
                Print Transport Global
"PKG",19,22,1,"PAH",1,1,124,0)
                Compare Transport Global to Current System
"PKG",19,22,1,"PAH",1,1,125,0)
                Verify Checksums in Transport Global
"PKG",19,22,1,"PAH",1,1,126,0)
                Backup a Transport Global
"PKG",19,22,1,"PAH",1,1,127,0)
 
"PKG",19,22,1,"PAH",1,1,128,0)
         4. Users may remain on the system, installation may be done at
"PKG",19,22,1,"PAH",1,1,129,0)
            any time except during the time scheduled for the Clozapine
"PKG",19,22,1,"PAH",1,1,130,0)
            roll-up.
"PKG",19,22,1,"PAH",1,1,131,0)
 
"PKG",19,22,1,"PAH",1,1,132,0)
         5. No options need to be placed out of service.
"PKG",19,22,1,"PAH",1,1,133,0)
 
"PKG",19,22,1,"PAH",1,1,134,0)
         6. Installation time is less than 2 minutes during off peak
"PKG",19,22,1,"PAH",1,1,135,0)
            hours and less than 5 minutes during peak hours.
"PKG",19,22,1,"PAH",1,1,136,0)
 
"PKG",19,22,1,"PAH",1,1,137,0)
         7. Installation of this patch requires no additional memory
"PKG",19,22,1,"PAH",1,1,138,0)
            space.
"PKG",19,22,1,"PAH",1,1,139,0)
 
"PKG",19,22,1,"PAH",1,1,140,0)
         8. From the 'Installation Menu' of the KIDS menu, run the
"PKG",19,22,1,"PAH",1,1,141,0)
            option:
"PKG",19,22,1,"PAH",1,1,142,0)
            'Install Package(s)' Select the package 'YS*5.01*74 and
"PKG",19,22,1,"PAH",1,1,143,0)
            proceed with the install.
"PKG",19,22,1,"PAH",1,1,144,0)
 
"PKG",19,22,1,"PAH",1,1,145,0)
         9. If any routines were unmapped as part of step 2, they
"PKG",19,22,1,"PAH",1,1,146,0)
            should be returned to the mapped set once the installation
"PKG",19,22,1,"PAH",1,1,147,0)
            has run to completion.
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
"RTN","YSCLSERV")
0^4^B57252811
"RTN","YSCLSERV",1,0)
YSCLSERV ;DALOI/RLM-Clozapine data server ;24 APR 1990
"RTN","YSCLSERV",2,0)
 ;;5.01;MENTAL HEALTH;**18,22,26,47,61,69,74**;Dec 30, 1994
"RTN","YSCLSERV",3,0)
 ; Reference to ^%ZOSF supported by IA #10096
"RTN","YSCLSERV",4,0)
 ; Reference to ^DPT supported by IA #10035
"RTN","YSCLSERV",5,0)
 ; Reference to ^DD("DD" supported by IA #10017
"RTN","YSCLSERV",6,0)
 ; Reference to ^PS(55 supported by IA #787
"RTN","YSCLSERV",7,0)
 ; Reference to ^PSDRUG supported by IA #25
"RTN","YSCLSERV",8,0)
 ; Reference to ^PSRX supported by IA #780
"RTN","YSCLSERV",9,0)
 ; Reference to ^VA(200 supported by IA #10060
"RTN","YSCLSERV",10,0)
 ; Reference to $$SITE^VASITE supported by IA #10112
"RTN","YSCLSERV",11,0)
 ; Reference to $$FMTE^XLFDT() supported by IA #10103
"RTN","YSCLSERV",12,0)
 ; Reference to ^PSDRUG supported by IA #221
"RTN","YSCLSERV",13,0)
START ;
"RTN","YSCLSERV",14,0)
 K ^TMP($J,"YSCLDATA")
"RTN","YSCLSERV",15,0)
 S YSDEBUG=$P(^YSCL(603.03,1,0),"^",3)
"RTN","YSCLSERV",16,0)
 S YSCLST=$P($$SITE^VASITE,"^",3)
"RTN","YSCLSERV",17,0)
 S YSCLSTN=$P($$SITE^VASITE,"^",2)
"RTN","YSCLSERV",18,0)
 ;Determine station number
"RTN","YSCLSERV",19,0)
 S X=XQSUB X ^%ZOSF("UPPERCASE") S YSCLSUB=Y
"RTN","YSCLSERV",20,0)
 S ^TMP($J,"YSCLDATA",1)=$S(YSDEBUG:"DEBUG ",1:"")_YSCLSUB_" triggered at "_YSCLST_" by "_XMFROM_" on "_XQDATE
"RTN","YSCLSERV",21,0)
 ;The first line of the message tells who requested the action and when
"RTN","YSCLSERV",22,0)
 D
"RTN","YSCLSERV",23,0)
  . S YSACTION=$S(YSCLSUB["REMOVE"!(YSCLSUB["DELETE"):"data deleted",YSCLSUB["REPORT":"report generated",YSCLSUB["REBUILD":"data verified",YSCLSUB["UPDATE":"data updated",YSCLSUB["DATESET":"date set",1:"CONT")
"RTN","YSCLSERV",24,0)
  . I YSACTION="CONT" S YSACTION=$S(YSCLSUB["DEMOG RESET":"Demographics Flag Reset",YSCLSUB["DEBUG":"Debug Mode set",1:"data added")
"RTN","YSCLSERV",25,0)
  . S ^TMP($J,"YSCLDATA",2)="No "_$S(YSDEBUG:"DEBUG ",1:"")_YSACTION_" at "_YSCLST
"RTN","YSCLSERV",26,0)
 ;The second line tells when the server is activated and no data can be
"RTN","YSCLSERV",27,0)
 ;gathered from the MailMan message.  This line gets replaced if the
"RTN","YSCLSERV",28,0)
 ;server finds something to do.
"RTN","YSCLSERV",29,0)
 S YSCLLNT=1 I YSCLSUB["REMOVE"!(YSCLSUB["DELETE") G DELETE
"RTN","YSCLSERV",30,0)
 ;If the subject contains the word REMOVE or DELETE delete those entries from the list.
"RTN","YSCLSERV",31,0)
 I YSCLSUB["REPORT" G REPORT
"RTN","YSCLSERV",32,0)
 ;If the subject contains "REPORT" send a report of the currently registered patients to the Clozapine group on Forum
"RTN","YSCLSERV",33,0)
 ;I YSCLSUB["REBUILD" G REBUILD
"RTN","YSCLSERV",34,0)
 I YSCLSUB["RESEND" G RESEND
"RTN","YSCLSERV",35,0)
 I YSCLSUB["UPDATE" G UPDATE
"RTN","YSCLSERV",36,0)
 I YSCLSUB["CHECKSUM" G CSUM^YSCLSRV1
"RTN","YSCLSERV",37,0)
 I YSCLSUB["DATESET" G DSET
"RTN","YSCLSERV",38,0)
 I YSCLSUB["DEBUG" G DEBUG
"RTN","YSCLSERV",39,0)
 I YSCLSUB["PATIENT" G ^YSCLSRV3
"RTN","YSCLSERV",40,0)
 I YSCLSUB="DEMOG RESET" G DEMOG^YSCLSRV3
"RTN","YSCLSERV",41,0)
 F  X XMREC Q:XMER<0  S XMRG=$TR(XMRG,"- ","") D
"RTN","YSCLSERV",42,0)
  . ;Verify that + of site number matches local site number
"RTN","YSCLSERV",43,0)
  . I XMRG'?2U5N1","9N1","1U S YSCLER=" is in error and was not added at " D OUT Q
"RTN","YSCLSERV",44,0)
  . I $P(XMRG,",")'?2U5N S YSCLER=" is not a valid Clozapine number " D OUT Q
"RTN","YSCLSERV",45,0)
  . I $P(XMRG,",",2)'?9N S YSCLER=" An SSN must be 9 numbers " D OUT Q
"RTN","YSCLSERV",46,0)
  . I $P(XMRG,",",3)'="B",$P(XMRG,",",3)'="W" S YSCLER=" You must specify Weekly or Biweekly " D OUT Q
"RTN","YSCLSERV",47,0)
  . ;Validate the format of the data in the message and report the error.
"RTN","YSCLSERV",48,0)
  . S DIC="^DPT(",DIC(0)="X",D="SSN",X=$P(XMRG,",",2) I '$D(^DPT("SSN",X)) S YSCLER=" SSN does not exist at " D OUT Q
"RTN","YSCLSERV",49,0)
  . ;Do not add data for records where the SSN sent is not in the local database
"RTN","YSCLSERV",50,0)
  . I $D(^YSCL(603.01,"B",$P(XMRG,","))) S YSCLX=$O(^YSCL(603.01,"B",$P(XMRG,","),"")) S:YSCLX]"" YSCLX=$P(^YSCL(603.01,YSCLX,0),"^",2),YSCLER=" Clozapine # is in use by "_$P($G(^DPT(YSCLX,0)),"^")_" at " D OUT Q
"RTN","YSCLSERV",51,0)
  . D MIX^DIC1 S YSCLPT=+Y I Y=-1 S YSCLER=" could not be added at " D OUT Q
"RTN","YSCLSERV",52,0)
  . ;Add the data and report any errors to the Roll-Up group at Forum.
"RTN","YSCLSERV",53,0)
  . K DD S DIC="^YSCL(603.01,",X=$P(XMRG,","),DIC("DR")="1////"_YSCLPT_";2////"_$P(XMRG,",",3) K DO D FILE^DICN
"RTN","YSCLSERV",54,0)
  . S YSCLX=$O(^YSCL(603.01,"B",$P(XMRG,","),"")) S:YSCLX]"" YSCLX=$P(^YSCL(603.01,YSCLX,0),"^",2),YSCLER=" assigned to "_$P($G(^DPT(YSCLX,0)),"^")_" at " D OUT
"RTN","YSCLSERV",55,0)
EXIT ;If all went well, report that too.
"RTN","YSCLSERV",56,0)
 S YSDEBUG=$P(^YSCL(603.03,1,0),"^",3)
"RTN","YSCLSERV",57,0)
 S %H=$H D YMD^%DTC S XMDUN="NCCC LOGGER",XMDUZ=".5",XMSUB=$S(YSDEBUG:"DEBUG ",YSCLSUB["DEBUG":"DEBUG ",1:"")_YSCLST_" NCCC ENROLLER ("_X_%_")",XMTEXT="^TMP($J,""YSCLDATA"","
"RTN","YSCLSERV",58,0)
 K XMY S XMY("G.CLOZAPINE ROLL-UP@FORUM.VA.GOV")=""
"RTN","YSCLSERV",59,0)
 I YSDEBUG!(YSCLSUB["DEBUG") S XMY("G.CLOZAPINE DEBUG@FO-DALLAS.MED.VA.GOV")=""
"RTN","YSCLSERV",60,0)
 D ^XMD
"RTN","YSCLSERV",61,0)
 ;Mail the errors and successes back to the Roll-Up group at Forum.
"RTN","YSCLSERV",62,0)
 K ^TMP($J,"YSCLDATA")
"RTN","YSCLSERV",63,0)
 K %,%DT,%H,D,DD,DIC,X,XMDUN,XMDUZ,XMER,XMFROM,XMREC,XMRG,XMSUB,XMTEXT,XMY,XMZ,XQDATE,XQSUB,Y,YSA,YSACTION,YSCLA,YSCLB,YSCLC,YSCLDA,YSCLDA1,YSCLDATA,YSCLDFN,YSCLDM,YSCLDOC,YSCLDOM,YSCLDR
"RTN","YSCLSERV",64,0)
 K YSCLDRA,YSCLDRB,YSCLDTA,YSCLED,YSCLER,YSCLLNT,YSCLNM,YSCLPT,YSCLSD1,YSCLSDT,YSCLSSN,YSCLST,YSCLSTN,YSCLSUB,YSCLTC,YSCLWB,YSCLX,YSDEBUG,YSI,YSOFF,YSPR,ZTQUEUED,ZTSK
"RTN","YSCLSERV",65,0)
 Q
"RTN","YSCLSERV",66,0)
DELETE ;Allow the NCCC users to delete clozapine registration at the individual sites
"RTN","YSCLSERV",67,0)
 S YSCLLNT=1 F  X XMREC Q:XMER<0  S XMRG=$TR(XMRG,"- ","") D
"RTN","YSCLSERV",68,0)
  . I XMRG="**++**DELETEALL**++**" D DELALL Q
"RTN","YSCLSERV",69,0)
  . I '$D(^YSCL(603.01,"B",$P(XMRG,","))) S YSCLER=" "_$P(XMRG,",")_" is not registered at " D OUT Q
"RTN","YSCLSERV",70,0)
  . S YSCLDFN=$O(^DPT("SSN",$P(XMRG,",",2),"")) I YSCLDFN="" S YSCLER=" "_$P(XMRG,",")_" is not a valid SSN at " D OUT Q
"RTN","YSCLSERV",71,0)
  . I '$D(^YSCL(603.01,"C",YSCLDFN)) S YSCLER=" "_$P(XMRG,",",2)_" is not registered at " D OUT Q
"RTN","YSCLSERV",72,0)
  . S YSCLA=$O(^YSCL(603.01,"B",$P(XMRG,","),"")) I YSCLA="" S YSCLER=" "_$P(XMRG,",")_" is not a valid entry at " D OUT Q
"RTN","YSCLSERV",73,0)
  . K ^YSCL(603.01,YSCLA),^YSCL(603.01,"B",$P(XMRG,","),YSCLA),^YSCL(603.01,"C",YSCLDFN,YSCLA)
"RTN","YSCLSERV",74,0)
  . S YSCLER=" removed at " D OUT
"RTN","YSCLSERV",75,0)
  . ;I $D(^YSCL(603.01,"C",+Y)) K ^YSCL(603.01,YSCLA),^YSCL(603.01,"B",$P(XMRG,","),YSCLA),^YSCL(603.01,"C",YSCLDFN,YSCLA) S YSCLER=" removed at " D OUT Q ;RLM 9-29-99 ADDED QUIT
"RTN","YSCLSERV",76,0)
 G EXIT
"RTN","YSCLSERV",77,0)
DELALL ;Delete all patients in file 603.01
"RTN","YSCLSERV",78,0)
 S YSCLA=0 F  S YSCLA=$O(^YSCL(603.01,YSCLA)) Q:YSCLA=""  D
"RTN","YSCLSERV",79,0)
  . I YSCLA S YSCLER=$P(^YSCL(603.01,YSCLA,0),"^",1)_", "_$P(^DPT($P(^YSCL(603.01,YSCLA,0),"^",2),0),"^",9)_", ("_$P(^YSCL(603.01,YSCLA,0),"^",3)_") gdeleted at " D OUT
"RTN","YSCLSERV",80,0)
  . K ^YSCL(603.01,YSCLA)
"RTN","YSCLSERV",81,0)
 Q
"RTN","YSCLSERV",82,0)
REPORT ;send report of current registrations to the Clozapine group on Forum
"RTN","YSCLSERV",83,0)
 D REPORT^YSCLSRV2 G EXIT
"RTN","YSCLSERV",84,0)
OUT S YSCLLNT=$G(YSCLLNT)+1,^TMP($J,"YSCLDATA",YSCLLNT)=XMRG_YSCLER_YSCLST Q
"RTN","YSCLSERV",85,0)
 ;Build the text for the return message here.
"RTN","YSCLSERV",86,0)
REBUILD ;
"RTN","YSCLSERV",87,0)
 D REBUILD^YSCLSRV2 G EXIT
"RTN","YSCLSERV",88,0)
UPDATE ;Update record with Weekly or Bi-weekly status
"RTN","YSCLSERV",89,0)
 F  X XMREC Q:XMER<0  S XMRG=$TR(XMRG,"- ","") D
"RTN","YSCLSERV",90,0)
  . I XMRG'?2U5N1","9N1","1U S YSCLER=" is in error and was not added at " D OUT Q
"RTN","YSCLSERV",91,0)
  . I $P(XMRG,",")'?2U5N S YSCLER=" is not a valid Clozapine number format " D OUT Q
"RTN","YSCLSERV",92,0)
  . I $P(XMRG,",",2)'?9N S YSCLER=" An SSN must be 9 numbers " D OUT Q
"RTN","YSCLSERV",93,0)
  . I $P(XMRG,",",3)'="B",$P(XMRG,",",3)'="W" S YSCLER=" You must specify  Weekly or Biweekly " D OUT Q
"RTN","YSCLSERV",94,0)
  . S YSCLNM=$P(XMRG,","),YSCLSSN=$P(XMRG,",",2),YSCLWB=$P(XMRG,",",3)
"RTN","YSCLSERV",95,0)
  . I '$D(^YSCL(603.01,"B",YSCLNM)) S YSCLER=" does not exist at " D OUT Q
"RTN","YSCLSERV",96,0)
  . S YSCLDA=$O(^DPT("SSN",YSCLSSN,0))
"RTN","YSCLSERV",97,0)
  . I YSCLDA="" S YSCLER=" SSN does not exist at " D OUT Q
"RTN","YSCLSERV",98,0)
  . I $O(^YSCL(603.01,"B",YSCLNM,0))="" S YSCLER=" SSN not in Clozapine file " D OUT Q
"RTN","YSCLSERV",99,0)
  . I $O(^DPT("SSN",YSCLSSN,YSCLDA)) S YSCLER=" SSN has more than one owner " D OUT Q
"RTN","YSCLSERV",100,0)
  . I $O(^YSCL(603.01,"B",YSCLNM,0))'=$O(^YSCL(603.01,"C",YSCLDA,0)) S YSCLER=" SSN ("_YSCLSSN_","_$P(^DPT(YSCLDA,0),"^")_") has multiple Clozapine Numbers at " D OUT
"RTN","YSCLSERV",101,0)
  . I $O(^YSCL(603.01,"B",YSCLNM,0))=$O(^YSCL(603.01,"C",YSCLDA,0)) D
"RTN","YSCLSERV",102,0)
  . . S YSCLDA1=$O(^YSCL(603.01,"B",YSCLNM,0)) S $P(^YSCL(603.01,YSCLDA1,0),"^",3)=YSCLWB
"RTN","YSCLSERV",103,0)
  . . S YSCLER=" "_YSCLNM_" ("_$P(^DPT(YSCLDA,0),"^")_") updated to "_$S(YSCLWB="W":"Weekly",YSCLWB="B":"Bi-weekly",1:"Unknown")_" at " D OUT
"RTN","YSCLSERV",104,0)
 G EXIT
"RTN","YSCLSERV",105,0)
RESEND ;Trigger retransmission of Clozapine data
"RTN","YSCLSERV",106,0)
 X XMREC
"RTN","YSCLSERV",107,0)
 K %DT S X=XMRG,%DT="P" D ^%DT I Y=-1 S YSCLER=" is an invalid date, RESEND not triggered at " D OUT G EXIT
"RTN","YSCLSERV",108,0)
 S YSCLED=Y,(YSCLSDT,X)=Y D H^%DTC I %H#7'=5 S YSCLER=" is not a Tuesday, RESEND not triggered at " D OUT G EXIT
"RTN","YSCLSERV",109,0)
 D SERV^YSCLTST2
"RTN","YSCLSERV",110,0)
 S Y=YSCLSDT X ^DD("DD") S YSCLER=" - Resend triggered (local task #"_$G(ZTSK)_") by "_XMFROM_" for "_Y_" at " D OUT
"RTN","YSCLSERV",111,0)
 G EXIT
"RTN","YSCLSERV",112,0)
DSET ;Set the day of the week for the roll-up to run.
"RTN","YSCLSERV",113,0)
 X XMREC Q:XMER<0  S X=$TR(XMRG,"- ","")
"RTN","YSCLSERV",114,0)
 S YSOFF=$S(X="SUNDAY":0,X="MONDAY":1,X="TUESDAY":2,X="WEDNESDAY":3,X="THURSDAY":4,X="FRIDAY":5,X="SATURDAY":6,1:7)
"RTN","YSCLSERV",115,0)
 I YSOFF>6 S YSCLLNT=$G(YSCLLNT)+1,^TMP($J,"YSCLDATA",YSCLLNT)=X_" isn't a valid day of the week." G EXIT
"RTN","YSCLSERV",116,0)
 S $P(^YSCL(603.03,1,0),"^",2)=X
"RTN","YSCLSERV",117,0)
 S YSCLLNT=$G(YSCLLNT)+1,^TMP($J,"YSCLDATA",YSCLLNT)="Run day set to "_X
"RTN","YSCLSERV",118,0)
 G EXIT
"RTN","YSCLSERV",119,0)
 Q
"RTN","YSCLSERV",120,0)
DEBUG ;Turn debug mode on and off.
"RTN","YSCLSERV",121,0)
 I YSCLSUB["DEBUG ON" D
"RTN","YSCLSERV",122,0)
  . S YSCLLNT=$G(YSCLLNT)+1,^TMP($J,"YSCLDATA",YSCLLNT)="Debug Mode is "_$S(YSDEBUG:"already",1:"now")_" ON at "_YSCLSTN
"RTN","YSCLSERV",123,0)
  . S $P(^YSCL(603.03,1,0),"^",3)=1
"RTN","YSCLSERV",124,0)
 I YSCLSUB["DEBUG OFF" D
"RTN","YSCLSERV",125,0)
  . S YSCLLNT=$G(YSCLLNT)+1,^TMP($J,"YSCLDATA",YSCLLNT)="Debug Mode is "_$S('YSDEBUG:"already",1:"now")_" OFF at "_YSCLSTN
"RTN","YSCLSERV",126,0)
  . S $P(^YSCL(603.03,1,0),"^",3)=0
"RTN","YSCLSERV",127,0)
 G EXIT
"RTN","YSCLSERV",128,0)
ZEOR ;YSCLSERV
"RTN","YSCLSRV1")
0^3^B2175459
"RTN","YSCLSRV1",1,0)
YSCLSRV1 ;DALOI/RLM-Clozapine data server ;24 APR 1990
"RTN","YSCLSRV1",2,0)
 ;;5.01;MENTAL HEALTH;**61,69,74**;Dec 30, 1994
"RTN","YSCLSRV1",3,0)
 ; Reference to ^%ZOSF supported by IA #10096
"RTN","YSCLSRV1",4,0)
CSUM ;Calculate checksum for routines and transmit errors to Forum
"RTN","YSCLSRV1",5,0)
 S X=$T(+0) X ^%ZOSF("RSUM") S ^TMP("YSCL",$J,2,0)="YSCLSRV1 at "_YSCLST_" = "_Y
"RTN","YSCLSRV1",6,0)
 F YSI=1:1 S YSA=$T(ROU+YSI) Q:YSA["***"  S X=$P($P(YSA,","),";",3) D
"RTN","YSCLSRV1",7,0)
  . X ^%ZOSF("TEST") I '$T S ^TMP("YSCL",$J,YSI+3,0)=X_" is missing." Q
"RTN","YSCLSRV1",8,0)
  . X ^%ZOSF("RSUM") S ^TMP("YSCL",$J,YSI+3,0)=X_" should be "_$P(YSA,",",2)_" is "_Y
"RTN","YSCLSRV1",9,0)
 K XMY S XMY("G.CLOZAPINE ROLL-UP@FORUM.VA.GOV")=""
"RTN","YSCLSRV1",10,0)
 I YSDEBUG K XMY S XMY("G.CLOZAPINE DEBUG@FO-DALLAS.MED.VA.GOV")=""
"RTN","YSCLSRV1",11,0)
 S XMSUB=$S(YSDEBUG:"DEBUG ",1:"")_"Clozapine Checksum data at "_YSCLST_" run on "_XQDATE
"RTN","YSCLSRV1",12,0)
 S XMTEXT="^TMP(""YSCL"",$J,",XMDUZ="CLOZAPINE MONITOR" D ^XMD
"RTN","YSCLSRV1",13,0)
 K %DT,YSA,YSCLST,YSI,X,XMDUZ,XMSUB,XMTEXT,Y
"RTN","YSCLSRV1",14,0)
 K ^TMP("YSCL",$J)
"RTN","YSCLSRV1",15,0)
 Q
"RTN","YSCLSRV1",16,0)
ROU ;
"RTN","YSCLSRV1",17,0)
 ;;YSCLSERV,25083145
"RTN","YSCLSRV1",18,0)
 ;;YSCLSRV2,16840829
"RTN","YSCLSRV1",19,0)
 ;;YSCLSRV3,7345805
"RTN","YSCLSRV1",20,0)
 ;;YSCLTEST,12047382
"RTN","YSCLSRV1",21,0)
 ;;YSCLTST1,15450428
"RTN","YSCLSRV1",22,0)
 ;;YSCLTST2,11178871
"RTN","YSCLSRV1",23,0)
 ;;YSCLTST3,15031797
"RTN","YSCLSRV1",24,0)
 ;;***
"RTN","YSCLSRV1",25,0)
ZEOR ;YSCLSRV1
"RTN","YSCLSRV3")
0^5^B8766560
"RTN","YSCLSRV3",1,0)
YSCLSRV3 ;DALOI/RLM-Clozapine data server ;24 APR 1990
"RTN","YSCLSRV3",2,0)
 ;;5.01;MENTAL HEALTH;**74**;Dec 30, 1994
"RTN","YSCLSRV3",3,0)
 S ^TMP($J,"YSCLDATA",1)="This routine will print a list of all active Clozapine prescriptions."
"RTN","YSCLSRV3",4,0)
 S ^TMP($J,"YSCLDATA",2)="An asterisk in the first column indicates that the prescription is over"
"RTN","YSCLSRV3",5,0)
 S ^TMP($J,"YSCLDATA",3)="28 days old.  The second column is the Patient Name.  The third is the"
"RTN","YSCLSRV3",6,0)
 S ^TMP($J,"YSCLDATA",4)="Issue Date.  The fourth column is the Prescription Number. The final"
"RTN","YSCLSRV3",7,0)
 S ^TMP($J,"YSCLDATA",5)="column is the CLOZAPINE STATUS indicator."
"RTN","YSCLSRV3",8,0)
 S X1=DT,X2=-28 D C^%DTC S YSCL28=X
"RTN","YSCLSRV3",9,0)
 S DFN=0,YSCLLN=6
"RTN","YSCLSRV3",10,0)
 F  K YSCLA S DFN=$O(^PS(55,"ASAND",DFN)),YSCLLD=0 Q:'DFN  I $D(^DPT(DFN,0)),$D(^PS(55,DFN,"SAND")) S YSCLSAND=^("SAND"),YSCL=^DPT(DFN,0),YSCLX=$E($P($P(YSCL,"^"),",",2))_$E(YSCL)_"^"_$P(YSCL,"^",9) D
"RTN","YSCLSRV3",11,0)
  . F YSCL=0:0 S YSCL=$O(^PS(55,DFN,"P",YSCL)) Q:'YSCL  I $D(^(YSCL,0)) S YSCL1=^(0) I $D(^PSRX(YSCL1,0)) D ACTIVE I 'YSACT S YSCLRX=^PSRX(YSCL1,0) I $P($G(^PSDRUG(+$P(YSCLRX,"^",6),"CLOZ1")),"^")="PSOCLO1",$D(^("CLOZ")) S YSCLLAB=^("CLOZ") D
"RTN","YSCLSRV3",12,0)
  . . ;W !,DFN," - ",YSCL1
"RTN","YSCLSRV3",13,0)
  . . S ^TMP($J,"YSCLDATA",YSCLLN)=$S(YSCL28>$P(YSCLRX,"^",13):"*",1:" ")_"^"_$P(^DPT($P(YSCLRX,"^",2),0),"^")_"^"_$$FMTE^XLFDT($P(YSCLRX,"^",13))_"^"_$P(YSCLRX,"^")_"^"_$P(YSCLSAND,"^",2)
"RTN","YSCLSRV3",14,0)
  . . S YSCLLN=YSCLLN+1
"RTN","YSCLSRV3",15,0)
 G EXIT^YSCLSERV
"RTN","YSCLSRV3",16,0)
 Q
"RTN","YSCLSRV3",17,0)
ACTIVE ;
"RTN","YSCLSRV3",18,0)
 S YSACT=$$GET1^DIQ(52,YSCL1_",",100,"I","ERR")
"RTN","YSCLSRV3",19,0)
 Q
"RTN","YSCLSRV3",20,0)
DEMOG ;
"RTN","YSCLSRV3",21,0)
 S YSCLA=0 F  S YSCLA=$O(^YSCL(603.01,"C",YSCLA)) Q:'YSCLA  D
"RTN","YSCLSRV3",22,0)
  . I $D(^PS(55,YSCLA,"SAND")),$P(^PS(55,YSCLA,"SAND"),"^",4)=0 S YSCLC=$G(YSCLC)+1
"RTN","YSCLSRV3",23,0)
  . I $D(^PS(55,YSCLA,"SAND")),$P(^PS(55,YSCLA,"SAND"),"^",4) S $P(^PS(55,YSCLA,"SAND"),"^",4)=0,YSCLB=$G(YSCLB)+1
"RTN","YSCLSRV3",24,0)
 S ^TMP($J,"YSCLDATA",2)=+$G(YSCLB)_" records reset at ("_YSCLST_") "_YSCLSTN
"RTN","YSCLSRV3",25,0)
 S ^TMP($J,"YSCLDATA",3)=+$G(YSCLC)_" records not reset at ("_YSCLST_") "_YSCLSTN
"RTN","YSCLSRV3",26,0)
 G EXIT^YSCLSERV
"RTN","YSCLSRV3",27,0)
 Q
"RTN","YSCLSRV3",28,0)
ZEOR ;YSCLSRV3
"RTN","YSCLTEST")
0^2^B20062931
"RTN","YSCLTEST",1,0)
YSCLTEST ;DALOI/LB/RLM-COLLECT RX AND LAB DATA FOR CLOZAPINE ;18 Feb 93
"RTN","YSCLTEST",2,0)
 ;;5.01;MENTAL HEALTH;**18,22,26,47,61,69,74**;Dec 30, 1994
"RTN","YSCLTEST",3,0)
 ; Reference to ^DPT supported by IA #10035
"RTN","YSCLTEST",4,0)
 ; Reference to ^DIC(5 supported by IA #10056
"RTN","YSCLTEST",5,0)
 ; Reference to ^PS(55 supported by IA #787
"RTN","YSCLTEST",6,0)
 ; Reference to ^PSDRUG supported by IA #25
"RTN","YSCLTEST",7,0)
 ; Reference to ^PSRX supported by IA #780
"RTN","YSCLTEST",8,0)
BKGRD ;Normal entry for weekly background job - dates from T-10 to T-3
"RTN","YSCLTEST",9,0)
 S X=DT D DW^%DTC Q:X'=$P(^YSCL(603.03,1,0),"^",2)  ;Make the day to run a parameter settable by the server.
"RTN","YSCLTEST",10,0)
 S YSOFF=$S(X="SUNDAY":0,X="MONDAY":1,X="TUESDAY":2,X="WEDNESDAY":3,X="THURSDAY":4,X="FRIDAY":5,X="SATURDAY":6,1:7) Q:YSOFF>6
"RTN","YSCLTEST",11,0)
 S X="T-"_YSOFF D ^%DT S YSCLED=Y,YSCLRET=""
"RTN","YSCLTEST",12,0)
 ;S YSCL=$H#7-2 S:YSCL<1 YSCL=YSCL+7 S X="T-"_(YSCL+7) D ^%DT S YSCLED=Y,YSCLRET="" K YSCL ;Make sure it's a Sunday ending date.
"RTN","YSCLTEST",13,0)
RUN ; entry from above for normal or below for requeue
"RTN","YSCLTEST",14,0)
 S YSDEBUG=$P(^YSCL(603.03,1,0),"^",3)
"RTN","YSCLTEST",15,0)
 ;I $G(^YSCL(603.02,1,0))'?1.N1"^"1.N G FLERR^YSCLTST3 ;Check for entry in file 603.02, report an error if either entry is missing.
"RTN","YSCLTEST",16,0)
 D DMG^YSCLTST3
"RTN","YSCLTEST",17,0)
 S YSCLSITE=$P($$SITE^VASITE,"^",2)
"RTN","YSCLTEST",18,0)
 K XMY
"RTN","YSCLTEST",19,0)
 S XMY("G.CLOZAPINE ROLL-UP@FORUM.VA.GOV")=""
"RTN","YSCLTEST",20,0)
 I YSDEBUG K XMY S XMY("G.CLOZAPINE DEBUG@FO-DALLAS.MED.VA.GOV")=""
"RTN","YSCLTEST",21,0)
 S %DT="T",X="NOW" D ^%DT S YSCLNOW=$P(Y,".",2)
"RTN","YSCLTEST",22,0)
 S XMSUB=$S(YSDEBUG:"DEBUG ",1:"")_"Clozapine lab data started at "_YSCLSITE_" on "_DT_" at "_YSCLNOW,^TMP("YSCL",$J,1,0)=" ",^TMP("YSCL",$J,2,0)="+++ Clozapine data collection started at "_YSCLSITE_" on "_DT_" +++",^TMP("YSCL",$J,3,0)=" "
"RTN","YSCLTEST",23,0)
 S XMTEXT="^TMP(""YSCL"",$J,",XMDUZ="Clozapine MONITOR" D ^XMD
"RTN","YSCLTEST",24,0)
 S $P(^YSCL(603.03,1,0),"^",4)=$$NOW^XLFDT
"RTN","YSCLTEST",25,0)
 ;send MM message when routine started.
"RTN","YSCLTEST",26,0)
 S YSCLLN=0,YSCLLLN=3,X1=$P(YSCLED,"."),X2=-28 D C^%DTC S YSCLM28=X,X1=$P(YSCLED,"."),X2=-14 D C^%DTC S YSCLM7=X,YSCLED=YSCLED+.5
"RTN","YSCLTEST",27,0)
 S X1=$P(YSCLED,"."),X2=-180 D C^%DTC S YSCLM180=X
"RTN","YSCLTEST",28,0)
 S YSCLIF=+$$SITE^VASITE_","
"RTN","YSCLTEST",29,0)
 D GETS^DIQ(4,YSCLIF,"1.01;1.02;1.03;.02;1.04","I","YSCLFF")
"RTN","YSCLTEST",30,0)
 S $P(YSCLDEMO,"^",1)=YSCLFF(4,YSCLIF,1.01,"I")
"RTN","YSCLTEST",31,0)
 S $P(YSCLDEMO,"^",2)=YSCLFF(4,YSCLIF,1.02,"I")
"RTN","YSCLTEST",32,0)
 S $P(YSCLDEMO,"^",3)=YSCLFF(4,YSCLIF,1.03,"I")
"RTN","YSCLTEST",33,0)
 S $P(YSCLDEMO,"^",4)=$P(^DIC(5,YSCLFF(4,YSCLIF,.02,"I"),0),"^",2)
"RTN","YSCLTEST",34,0)
 S $P(YSCLDEMO,"^",5)=YSCLFF(4,YSCLIF,1.04,"I")
"RTN","YSCLTEST",35,0)
 S $P(YSCLDEMO,"^",6)=""
"RTN","YSCLTEST",36,0)
 K J,YSCLF,YSCLFF,YSCLIF,X
"RTN","YSCLTEST",37,0)
 ;YSCLDEMO=street1^street2^city^state(2 letter)^ZIP^phone
"RTN","YSCLTEST",38,0)
 K ^TMP($J),^TMP("YSCL",$J) S (DFN,YSCLIEN)=0
"RTN","YSCLTEST",39,0)
 F  K YSCLA S YSCLIEN=$O(^YSCL(603.01,YSCLIEN)),YSCLLD=0 Q:'YSCLIEN  S DFN=$P($G(^YSCL(603.01,YSCLIEN,0)),"^",2) S $P(YSSTOP,",",1)=1 Q:$$S^%ZTLOAD  D:DFN
"RTN","YSCLTEST",40,0)
  . I $D(^DPT(DFN,0)),$D(^YSCL(603.01,YSCLIEN,0)) S YSCLSAND=$P($G(^YSCL(603.01,YSCLIEN,0)),"^",2),YSCL=^DPT(DFN,0),YSCLX=$E($P($P(YSCL,"^"),",",2))_$E(YSCL)_"^"_$P(YSCL,"^",9) D
"RTN","YSCLTEST",41,0)
  . . S YSCLLAB="" D GET I YSCLLAB]"" D CHECK^YSCLTST1 I YSCLT D LOAD^YSCLTST1
"RTN","YSCLTEST",42,0)
 G TRANSMIT^YSCLTST2
"RTN","YSCLTEST",43,0)
GET ;prescriptions
"RTN","YSCLTEST",44,0)
 Q:$$S^%ZTLOAD
"RTN","YSCLTEST",45,0)
 S YSCLPHY="",$P(YSCLX,"^",6)=$P(YSCLDEMO,"^",5),$P(YSCLX,"^",11)=$P($P($G(^YSCL(603.01,YSCLIEN,0)),"^"),"^"),$P(YSCLX,"^",16)=DT
"RTN","YSCLTEST",46,0)
 ;site zip(p6),registration number (p11), today (p16)
"RTN","YSCLTEST",47,0)
 F YSCL=0:0 S YSCL=$O(^PS(55,DFN,"P",YSCL)) Q:'YSCL  I $D(^(YSCL,0)) S YSCL1=^(0) I $D(^PSRX(YSCL1,0)) S YSCLRX=^(0) D ACTIVE I YSACT=0,$P($G(^PSDRUG(+$P(YSCLRX,"^",6),"CLOZ1")),"^")="PSOCLO1" D
"RTN","YSCLTEST",48,0)
  . S YSCLZ2=0 F  S YSCLZ2=$O(^PSDRUG(+$P(YSCLRX,"^",6),"CLOZ2",YSCLZ2)) Q:'YSCLZ2  I $P($G(^PSDRUG(+$P(YSCLRX,"^",6),"CLOZ2",YSCLZ2,0)),"^")]"",$P($G(^PSDRUG(+$P(YSCLRX,"^",6),"CLOZ2",YSCLZ2,0)),"^",4)=1 D  Q
"RTN","YSCLTEST",49,0)
  . . S YSCLLAB=^(0)
"RTN","YSCLTEST",50,0)
  . . S YSCLID=$P(YSCLRX,"^",13) S:YSCLID>YSCLLD YSCLLD=YSCLID I YSCLID'>DT,YSCLID'<YSCLM28 S YSCLA(-YSCLID,-YSCL1)="" ;Changed YSCLED to DT  RLM
"RTN","YSCLTEST",51,0)
 Q
"RTN","YSCLTEST",52,0)
ACTIVE ;Test for Active prescriptions
"RTN","YSCLTEST",53,0)
 S YSACT=$$GET1^DIQ(52,YSCL1_",",100,"I")
"RTN","YSCLTEST",54,0)
 Q
"RTN","YSCLTEST",55,0)
REXMIT ;Resend Clozapine data
"RTN","YSCLTEST",56,0)
 S X1=YSCLED,X2=-3 D C^%DTC S YSCLED=X,YSCLRET=1,ZTREQ="@" G RUN
"RTN","YSCLTEST",57,0)
 Q
"RTN","YSCLTEST",58,0)
ABORT ;
"RTN","YSCLTEST",59,0)
 K XMY
"RTN","YSCLTEST",60,0)
 S XMY("G.CLOZAPINE ROLL-UP@FORUM.VA.GOV")=""
"RTN","YSCLTEST",61,0)
 I YSDEBUG K XMY S XMY("G.CLOZAPINE DEBUG@FO-DALLAS.MED.VA.GOV")=""
"RTN","YSCLTEST",62,0)
 S %DT="T",X="NOW" D ^%DT S YSCLNOW=$P(Y,".",2)
"RTN","YSCLTEST",63,0)
 S YSCLSITE=$P($$SITE^VASITE,"^",2)
"RTN","YSCLTEST",64,0)
 S XMSUB="Clozapine Roll-Up aborted ["_$G(YSSTOP)_"] at "_YSCLSITE_" on "_DT
"RTN","YSCLTEST",65,0)
 S YSTEXT(1,0)=" "
"RTN","YSCLTEST",66,0)
 S YSTEXT(2,0)=$S(YSDEBUG:"DEBUG ",1:"")_"Clozapine Roll-Up aborted ["_$G(YSSTOP)_"] at "_YSCLSITE_" on "_DT_" at "_YSCLNOW,^TMP("YSCL",$J,1,0)=" "
"RTN","YSCLTEST",67,0)
 S XMTEXT="YSTEXT(",XMDUZ="Clozapine MONITOR" D ^XMD
"RTN","YSCLTEST",68,0)
 S ZTSTOP=1 Q
"RTN","YSCLTEST",69,0)
ZEOR ;YSCLTEST
"RTN","YSCLTST1")
0^1^B27542972
"RTN","YSCLTST1",1,0)
YSCLTST1 ;DALOI/LB/RLM-COLLECT RX AND LAB DATA FOR CLOZAPINE ;18 Feb 93
"RTN","YSCLTST1",2,0)
 ;;5.01;MENTAL HEALTH;**18,22,25,26,47,61,69,74**;Dec 30, 1994
"RTN","YSCLTST1",3,0)
 ; Reference to ^DPT supported by IA #10035
"RTN","YSCLTST1",4,0)
 ; Reference to ^LR supported by IA #2657
"RTN","YSCLTST1",5,0)
 ; Reference to ^LAB supported by IA #333
"RTN","YSCLTST1",6,0)
 ; Reference to ^PS(52.52 supported by IA #782
"RTN","YSCLTST1",7,0)
 ; Reference to ^PS(55 supported by IA #787
"RTN","YSCLTST1",8,0)
 ; Reference to ^PS(59 supported by IA #783
"RTN","YSCLTST1",9,0)
 ; Reference to ^PSRX supported by IA #780
"RTN","YSCLTST1",10,0)
 ; Reference to ^VA(200 supported by IA #10060
"RTN","YSCLTST1",11,0)
CHECK ;for data to send
"RTN","YSCLTST1",12,0)
 S YSCLT=0,YSCLWBC=0
"RTN","YSCLTST1",13,0)
 S $P(YSSTOP,",",3)=3 Q:$$S^%ZTLOAD
"RTN","YSCLTST1",14,0)
 K PNM,SEX,DOB,AGE,SSN D DEM^VADPT I 'VAERR S PNM=VADM(1),SEX=$P(VADM(5),U),DOB=$P(VADM(3),U),AGE=VADM(4),SSN=$P(VADM(2),U)
"RTN","YSCLTST1",15,0)
 I YSCLLD=0,$P($G(^PS(55,DFN,"SAND")),"^",2)="P" Q  ;no transmit for pretreatment
"RTN","YSCLTST1",16,0)
 I YSCLLD,YSCLLD<YSCLM28 S $P(^PS(55,DFN,"SAND"),"^",2)="D" ;force discontinued
"RTN","YSCLTST1",17,0)
 I YSCLLD,YSCLLD<YSCLM180 Q  ;Don't report if over 6 months old.
"RTN","YSCLTST1",18,0)
 S YSCL=$O(YSCLA("")) I 'YSCL D LAB S YSCLT=1 Q  ;get latest WBC results even if no script.
"RTN","YSCLTST1",19,0)
 S YSCL1=-$O(YSCLA(YSCL,"")) I 'YSCL1 D LAB S YSCLT=1 Q  ;get latest WBC results even if no script.
"RTN","YSCLTST1",20,0)
 S YSCLT=1,YSCLRX=$G(^PSRX(YSCL1,0)),YSCLRX2=$G(^PSRX(YSCL1,2)) ;we've got something
"RTN","YSCLTST1",21,0)
 S YSCLGL=$S($D(^PS(59)):"^PS",1:"^DIC")
"RTN","YSCLTST1",22,0)
 ;YSCLGL is used to indirectly hold the global reference for file 59. This is necessary due to changes in the file location. The $select may be expanded to cover future moves. DBIA 273-B
"RTN","YSCLTST1",23,0)
 S YSCLD=+$P($G(^PSRX(YSCL1,2)),"^",9),YSCLD=$G(@YSCLGL@(59,YSCLD,"SAND")),$P(YSCLX,"^",10)=$P(YSCLD,"^"),$P(YSCLX,"^",12)=$P(YSCLD,"^",2)
"RTN","YSCLTST1",24,0)
 ;site DEA# (p10), site pointer (p12)
"RTN","YSCLTST1",25,0)
 I YSCLLD<YSCLM7 S YSCLWBC="",$P(^PS(55,DFN,"SAND"),"^",2)="H",$P(YSCLX,"^",5)="H" ;Place on hold status
"RTN","YSCLTST1",26,0)
 ;here if active
"RTN","YSCLTST1",27,0)
 I $P(YSCLX,"^",5)'="H" S $P(^PS(55,DFN,"SAND"),"^",2)="A",$P(YSCLX,"^",5)="A" ;force active
"RTN","YSCLTST1",28,0)
 S $P(YSCLX,"^",13)=1,$P(YSCLX,"^",9)=$P(YSCLRX,"^",13),YSCLD1=$G(^PSRX(YSCL1,"SAND")),$P(YSCLX,"^",8)=+YSCLD1
"RTN","YSCLTST1",29,0)
 ;status(p5),dosage(p8),rx count(p13),issue date(p9)
"RTN","YSCLTST1",30,0)
 S YSCLLO=$O(^PS(52.52,"A",YSCL1,0)) I YSCLLO S YSCLLO=^PS(52.52,YSCLLO,0),$P(YSCLX,"^",14)=$P(YSCLLO,"^",5),YSCLLO=+$P(YSCLLO,"^",4),$P(YSCLX,"^",15)=$P(^VA(200,YSCLLO,0),"^")
"RTN","YSCLTST1",31,0)
 ;lockout reason (p14), approving official (p15)
"RTN","YSCLTST1",32,0)
 S $P(YSSTOP,",",4)=4 Q:$$S^%ZTLOAD
"RTN","YSCLTST1",33,0)
 S YSCLPHY=$G(^VA(200,+$P(YSCLRX,"^",4),0)),$P(YSCLX,"^",7)=$P($G(^VA(200,+$P(YSCLRX,"^",4),"PS")),"^",2),YSCLPHY=$P(YSCLPHY,"^")
"RTN","YSCLTST1",34,0)
 S $P(YSCLX,"^",4)=1000*$P(YSCLD1,"^",2),$P(YSCLX,"^",3)=$P(YSCLD1,"^",3) I $P(YSCLD1,"^",2)]"",$P(YSCLD1,"^",3)'>YSCLED,$P(YSCLD1,"^",3)'<YSCLM7 S YSCLWBC=1
"RTN","YSCLTST1",35,0)
 ;wbc(p4),date(p3)
"RTN","YSCLTST1",36,0)
 S YSCL2=-$O(YSCLA(YSCL,-YSCL1)) I YSCL2,+$P($G(^PSRX(YSCL2,0)),"^",6)'=$P(YSCLRX,"^",6) S YSCL2=$G(^PSRX(YSCL2,"SAND")),$P(YSCLX,"^",13)=2 I $P(YSCL2,"^")'=$P(YSCLX,"^",8) S $P(YSCLX,"^",8)=$P(YSCLX,"^",8)+YSCL2
"RTN","YSCLTST1",37,0)
 ; add if prescription on same day for different drug and different dose
"RTN","YSCLTST1",38,0)
 S $P(YSCLX,"^",21)=$P(YSCLRX2,"^",7) ;Add NDC to string
"RTN","YSCLTST1",39,0)
LAB ;get most recent
"RTN","YSCLTST1",40,0)
 S $P(YSSTOP,",",5)=5 Q:$$S^%ZTLOAD
"RTN","YSCLTST1",41,0)
 S YSCLLDT="",J=9999998-YSCLED,K=9999998-YSCLM7 I $P(YSCLX,"^",9) S J=9999998-$P(YSCLX,"^",9)
"RTN","YSCLTST1",42,0)
 S YSCLTST=$P(YSCLLAB,"^"),YSCLSP=$P(YSCLLAB,"^",3),YSCLLDFN=$P($G(^DPT(DFN,"LR")),"^") Q:'YSCLLDFN
"RTN","YSCLTST1",43,0)
 S YSCLLDN=$P(^LAB(60,YSCLTST,0),"^"),YSCLLDN=^(.2)
"RTN","YSCLTST1",44,0)
 K ^TMP("LRRR",$J),YSCLR ;S YSCLLK=^YSCL(603.02,1,0)
"RTN","YSCLTST1",45,0)
 D EN^YSCLTST2($P(YSCLRX,"^",6)) S YSCLLK=+$G(LAB("WBC"))_"^"_+$G(LAB("ANC"))
"RTN","YSCLTST1",46,0)
 S YSCLAB="" F YSCLI=1,2 S YSCLTL=$P(YSCLLK,"^",YSCLI) I YSCLTL D RR^LR7OR1(DFN,,,,,YSCLTL,"L",1) D
"RTN","YSCLTST1",47,0)
  . S YSCLAB1=$O(^TMP("LRRR",$J,"")) Q:YSCLAB1=""  D
"RTN","YSCLTST1",48,0)
  . . S YSCLAB2=$O(^TMP("LRRR",$J,YSCLAB1,"")) Q:YSCLAB2=""  D
"RTN","YSCLTST1",49,0)
  . . . S YSCLAB3=$O(^TMP("LRRR",$J,YSCLAB1,YSCLAB2,"")) Q:YSCLAB3=""  D
"RTN","YSCLTST1",50,0)
  . . . . S YSCLAB4=$O(^TMP("LRRR",$J,YSCLAB1,YSCLAB2,YSCLAB3,""))
"RTN","YSCLTST1",51,0)
  . . . . Q:YSCLAB4=""  S YSCLAB="^TMP(""LRRR"","_$J_","_YSCLAB1_","""_YSCLAB2_""","_YSCLAB3_","_YSCLAB4_")" I YSCLAB]"" D
"RTN","YSCLTST1",52,0)
  . . . . . S YSCLAB="^TMP(""LRRR"","_$J_",0)",YSCLAB=$Q(@YSCLAB)
"RTN","YSCLTST1",53,0)
  . . . . . Q:YSCLAB'["LRRR"
"RTN","YSCLTST1",54,0)
  . . . . . S YSCLR(YSCLI)=(9999998-$P($P(YSCLAB,"."),",",5))_"^"_$P(@YSCLAB,"^",2)
"RTN","YSCLTST1",55,0)
  . . . . . S $P(YSCLR,"^",YSCLI)=(9999998-$P($P(YSCLAB,"."),",",5))
"RTN","YSCLTST1",56,0)
  . . . . . S $P(YSCLX,"^",21+YSCLI)=$P(^LAB(60,$P(@YSCLAB,"^",1),0),"^") ;W !,YSCLI,"  ",@YSCLAB,!,YSCLX,!! ;Add WBC and ANC test names to string
"RTN","YSCLTST1",57,0)
  . . . . . ;I $E(YSCLX,1,2)="AZ" *
"RTN","YSCLTST1",58,0)
 K ^TMP("LRRR",$J) S:'$D(YSCLR) YSCLR=""
"RTN","YSCLTST1",59,0)
 ;S $P(YSCLR(1),"^",2)=$P($G(YSCLR(1)),"^",2)*1000
"RTN","YSCLTST1",60,0)
 ;I $P(YSCLR,"^")=$P(YSCLR,"^",2) S $P(YSCLR(2),"^",2)=($P(YSCLR(1),"^",2)/100)*$P($G(YSCLR(2)),"^",2)
"RTN","YSCLTST1",61,0)
 I $D(YSCLR) D
"RTN","YSCLTST1",62,0)
  . I $D(YSCLR(1)) S $P(YSCLX,"^",3)=$P(YSCLR(1),"^"),$P(YSCLX,"^",4)=$P(YSCLR(1),"^",2),YSCLT=1
"RTN","YSCLTST1",63,0)
  . I $P(YSCLR,"^")'=$P(YSCLR,"^",2) S $P(YSCLX,"^",19)="",$P(YSCLX,"^",20)="" Q  ;Don't report calculated Neut% unless on same day as WBC
"RTN","YSCLTST1",64,0)
  . I $D(YSCLR(2)) S $P(YSCLX,"^",19)=$P($G(YSCLR(2)),"^"),$P(YSCLX,"^",20)=$P($G(YSCLR(2)),"^",2)
"RTN","YSCLTST1",65,0)
CNT ;
"RTN","YSCLTST1",66,0)
 S X1=$P(YSCLED,"."),X2=-7 D C^%DTC S X=9999999-X,YSCLIED=9999999-$P(YSCLED,".")
"RTN","YSCLTST1",67,0)
 S YSCLWBCT=0 F J=YSCLIED:0 S J=$O(^LR(YSCLLDFN,"CH",J)) Q:'J  Q:J>X  I $D(^(J,YSCLLDN)),$P(^(0),"^",5)=YSCLSP,$P(^(0),"^",3),$P(^(YSCLLDN),"^") S YSCLWBCT=YSCLWBCT+1
"RTN","YSCLTST1",68,0)
 S $P(YSCLX,"^",17)=YSCLWBCT
"RTN","YSCLTST1",69,0)
 Q
"RTN","YSCLTST1",70,0)
LOAD ;
"RTN","YSCLTST1",71,0)
 S $P(YSSTOP,",",6)=6 Q:$$S^%ZTLOAD
"RTN","YSCLTST1",72,0)
 I YSCLWBC="",YSCLLD<YSCLM28 Q
"RTN","YSCLTST1",73,0)
 ; don't send for pretest or older that 28 days
"RTN","YSCLTST1",74,0)
 S YSCLNSTE=$P($G(^PS(59,+$P($G(^PSRX(YSCL1,2)),"^",9),0)),"^",6)
"RTN","YSCLTST1",75,0)
 S YSCLNST1=$P($$SITE^VASITE,"^",2),YSCLNSTE=$P($$SITE^VASITE,"^",3)
"RTN","YSCLTST1",76,0)
 S YSCLLN=YSCLLN+1,$P(YSCLX,"^",18)=YSCLRET,^TMP($J,YSCLLN,0)=YSCLX,YSCLLN=YSCLLN+1,^TMP($J,YSCLLN,0)=YSCLPHY_"^"_YSCLDEMO_"^"_YSCLNSTE_"^"_YSCLNST1
"RTN","YSCLTST1",77,0)
 ;site number and name
"RTN","YSCLTST1",78,0)
 S YSCLLLN=YSCLLLN+1,^TMP("YSCL",$J,YSCLLLN,0)=$P(^DPT(DFN,0),"^",9)_"   "_$P(^(0),"^")_"   "_$S($P(YSCLX,"^",13)="":"NO ",1:"  ")_"RX   "_$S(YSCLWBC="":"NO ",1:"   ")_"LAB" Q
"RTN","YSCLTST1",79,0)
ZEOR ;YSCLTST1
"RTN","YSCLTST2")
0^6^B19135665
"RTN","YSCLTST2",1,0)
YSCLTST2 ;DALOI/LB/RLM-TRANSMIT RX AND lAB DATA FOR CLOZAPINE ;19 Feb 93
"RTN","YSCLTST2",2,0)
 ;;5.01;MENTAL HEALTH;**18,22,26,47,61,69,74**;Dec 30, 1994
"RTN","YSCLTST2",3,0)
TRANSMIT ; send remote and local, kill and quit
"RTN","YSCLTST2",4,0)
 K XMZ S %DT="T",X="NOW" D ^%DT S YSCLNOW=$P(Y,".",2),YSCLSITE=$P($$SITE^VASITE,"^",2)
"RTN","YSCLTST2",5,0)
 S $P(YSSTOP,",",7)=7 I $$S^%ZTLOAD D ABORT^YSCLTEST G END
"RTN","YSCLTST2",6,0)
 I YSCLLN D
"RTN","YSCLTST2",7,0)
  . K XMY
"RTN","YSCLTST2",8,0)
  . S XMY("S.RUCLRXLAB@FO-HINES.MED.VA.GOV")=""
"RTN","YSCLTST2",9,0)
  . I YSDEBUG K XMY S XMY("G.CLOZAPINE DEBUG@FO-DALLAS.MED.VA.GOV")="",XMY("G.RUCLRXLAB@FO-DALLAS.MED.VA.GOV")=""
"RTN","YSCLTST2",10,0)
  . S XMDUZ="Clozapine MONITOR",XMTEXT="^TMP($J,",XMSUB=$S(YSDEBUG:"DEBUG ",1:"")_"Clozapine lab data @ "_YSCLSITE_" on "_DT_" at "_YSCLNOW D ^XMD
"RTN","YSCLTST2",11,0)
 K XMY
"RTN","YSCLTST2",12,0)
 S XMY("G.CLOZAPINE ROLL-UP@FORUM.VA.GOV")=""
"RTN","YSCLTST2",13,0)
 I YSDEBUG K XMY S XMY("G.CLOZAPINE DEBUG@FO-DALLAS.MED.VA.GOV")=""
"RTN","YSCLTST2",14,0)
 S XMY("G.PSOCLOZ")=""
"RTN","YSCLTST2",15,0)
 S XMSUB=$S(YSDEBUG:"DEBUG ",1:"")_"Clozapine lab data @ "_YSCLSITE_" on "_DT_" at "_YSCLNOW
"RTN","YSCLTST2",16,0)
 S ^TMP("YSCL",$J,2,0)=" ",^TMP("YSCL",$J,3,0)="In message # "_$S($D(XMZ):XMZ,1:"no data sent")
"RTN","YSCLTST2",17,0)
 K XMZ S XMDUZ="Clozapine MONITOR",^TMP("YSCL",$J,1,0)="Clozapine lab data was transmitted, "_(YSCLLLN-3)_" records were sent",XMTEXT="^TMP(""YSCL"",$J," D ^XMD
"RTN","YSCLTST2",18,0)
 S $P(^YSCL(603.03,1,0),"^",5)=$$NOW^XLFDT
"RTN","YSCLTST2",19,0)
END ;
"RTN","YSCLTST2",20,0)
 K ^TMP($J),^TMP("YSCL",$J)
"RTN","YSCLTST2",21,0)
 K %,%DT,%H,%T,AGE,C,CNT,D,DFN,DIR,DIROUT,DIRUT,DISYS,DOB,DRG,DTOUT
"RTN","YSCLTST2",22,0)
 K DUOUT,I,IOF,J,K,LAB,LABT,PNM,POP,R,SEX,SSN,VADM,VAERR,VAPA,X,X1,X2
"RTN","YSCLTST2",23,0)
 K XMDUZ,XMSUB,XMTEXT,XMY,XMZ,Y,YSACT,YSCL,YSCL1,YSCL2,YSCLA,YSCLAB
"RTN","YSCLTST2",24,0)
 K YSCLAB1,YSCLAB2,YSCLAB3,YSCLAB4,YSCLC,YSCLD,YSCLD0,YSCLD1,YSCLDAT1
"RTN","YSCLTST2",25,0)
 K YSCLDATA,YSCLDEA,YSCLDEMO,YSCLED,YSCLF,YSCLFF,YSCLGL,YSCLGRN,YSCLI
"RTN","YSCLTST2",26,0)
 K YSCLID,YSCLIED,YSCLIEN,YSCLIF,YSCLJ,YSCLLAB,YSCLLD,YSCLLDFN,YSCLLDN
"RTN","YSCLTST2",27,0)
 K YSCLLDT,YSCLLK,YSCLLLN,YSCLLN,YSCLLO,YSCLM180,YSCLM28,YSCLM7,YSCLNAME
"RTN","YSCLTST2",28,0)
 K YSCLNO,YSCLNOW,YSCLNST1,YSCLNSTE,YSCLP,YSCLPHY,YSCLR,YSCLRET,YSCLRX
"RTN","YSCLTST2",29,0)
 K YSCLRX2,YSCLSAND,YSCLSD,YSCLSITE,YSCLSN,YSCLSP,YSCLT,YSCLTEST
"RTN","YSCLTST2",30,0)
 K YSCLTL,YSCLTST,YSCLWBC,YSCLWBCC,YSCLWBCT,YSCLX,YSCLZ2,YSDEBUG,YSOFF
"RTN","YSCLTST2",31,0)
 K YSSTOP,YSTEXT,ZTDESC,ZTDTH,ZTIO,ZTREQ,ZTRTN,ZTSAVE,ZTSTOP
"RTN","YSCLTST2",32,0)
 Q
"RTN","YSCLTST2",33,0)
REXMIT ; retransmit lab and RX data for previous time period
"RTN","YSCLTST2",34,0)
 ; must be a period ending on tuesday
"RTN","YSCLTST2",35,0)
 S DIR(0)="Y",DIR("A")="Are you sure you wish to retransmit lab data"
"RTN","YSCLTST2",36,0)
 D ^DIR K DIR I Y'=1 K Y Q
"RTN","YSCLTST2",37,0)
DATE S %DT="AEXP",%DT(0)=-DT,%DT("A")="Ending date for data collection (must be a tuesday )"
"RTN","YSCLTST2",38,0)
 D ^%DT K %DT G END:X="^",END:X="^" I Y=-1 G DATE
"RTN","YSCLTST2",39,0)
SERV S YSCLED=Y,X=Y D H^%DTC I %H#7'=5 W !,"MUST BE A TUESDAY" G DATE
"RTN","YSCLTST2",40,0)
 S ZTDESC="Server triggered retransmission"
"RTN","YSCLTST2",41,0)
 S ZTSAVE("YSCLED")="",ZTIO="",ZTRTN="REXMIT^YSCLTEST",ZTDTH=$H D ^%ZTLOAD G END
"RTN","YSCLTST2",42,0)
FLSET ;Set up file 603.02
"RTN","YSCLTST2",43,0)
 W @IOF,"This option specifies the blood tests associated with the Clozapine"
"RTN","YSCLTST2",44,0)
 W !,"reporting software.  Two tests must be defined.  The first is the White"
"RTN","YSCLTST2",45,0)
 W !,"Blood Count.  The second is the Granulocyte (or Neutrophil) percentage."
"RTN","YSCLTST2",46,0)
 K DIR W !! S DIR(0)="PA^64:EMZ",DIR("A",1)="Enter the test that will be used to record the White Blood Count for the",DIR("A")="Clozapine patients: " D ^DIR
"RTN","YSCLTST2",47,0)
 Q:Y=-1!($D(DUOUT))!($D(DTOUT))!($D(DIRUT))!($D(DIROUT))
"RTN","YSCLTST2",48,0)
 S YSCLWBC=+Y
"RTN","YSCLTST2",49,0)
 K DIR W !! S DIR(0)="PA^64:EMZ",DIR("A",1)="Enter the test that will be used to record the Neutrophil Count (percentage)",DIR("A")=" for the Clozapine patients: " D ^DIR
"RTN","YSCLTST2",50,0)
 Q:Y=-1!($D(DUOUT))!($D(DTOUT))!($D(DIRUT))!($D(DIROUT))
"RTN","YSCLTST2",51,0)
 S YSCLGRN=+Y
"RTN","YSCLTST2",52,0)
 I YSCLWBC,YSCLGRN S ^YSCL(603.02,1,0)=YSCLWBC_"^"_YSCLGRN,$P(^YSCL(603.02,0),"^",3,4)="1^1"
"RTN","YSCLTST2",53,0)
 ;Only one entry is allowed.  No cross reference is necessary. Update zeroeth node RLM 9-29-99
"RTN","YSCLTST2",54,0)
 K DIR,X,Y,YSCLWBC,YSCLGRN,ZTDESC
"RTN","YSCLTST2",55,0)
 Q
"RTN","YSCLTST2",56,0)
EN(DRG) ;returns lab test identified by Pharmacy for Clozapine order checking
"RTN","YSCLTST2",57,0)
 K LAB I $P($G(^PSDRUG(DRG,"CLOZ1")),"^")'="PSOCLO1" S LAB("NOT")=0 Q
"RTN","YSCLTST2",58,0)
 I $P($G(^PSDRUG(DRG,"CLOZ1")),"^")="PSOCLO1" D
"RTN","YSCLTST2",59,0)
  . S (CNT,I)=0 F  S I=$O(^PSDRUG(DRG,"CLOZ2",I)) Q:'I  S CNT=$G(CNT)+1
"RTN","YSCLTST2",60,0)
  . I CNT'=2 S LAB("BAD TEST")=0 K CNT Q
"RTN","YSCLTST2",61,0)
  . K CNT F I=0:0 S I=$O(^PSDRUG(DRG,"CLOZ2",I)) Q:'I  D
"RTN","YSCLTST2",62,0)
  . . S LABT=$S($P(^PSDRUG(DRG,"CLOZ2",I,0),"^",4)=1:"WBC",1:"ANC"),LAB(LABT)=$P(^PSDRUG(DRG,"CLOZ2",I,0),"^")_"^"_$P(^(0),"^",3)_"^"_$P(^(0),"^",4)
"RTN","YSCLTST2",63,0)
 K LABT,I
"RTN","YSCLTST2",64,0)
 Q
"RTN","YSCLTST2",65,0)
ZEOR ;YSCLTST2
"RTN","YSCLTST3")
0^7^B27477031
"RTN","YSCLTST3",1,0)
YSCLTST3 ;DALOI/LB/RLM-TRANSMISSION FOR CLOZAPINE REPORTING SYSTEM ;26 June 91
"RTN","YSCLTST3",2,0)
 ;;5.01;MENTAL HEALTH;**18,22,25,26,47,61,69,74**;Dec 30, 1994
"RTN","YSCLTST3",3,0)
 ; Reference to ^DPT supported by IA #10035
"RTN","YSCLTST3",4,0)
 ; Reference to ^PS(55 supported by IA #787
"RTN","YSCLTST3",5,0)
 ; Reference to ^PS(59 supported by IA #783
"RTN","YSCLTST3",6,0)
 ; Reference to ^VA(200 supported by IA #10060
"RTN","YSCLTST3",7,0)
DEMOG ; Old entry point to send demographic data for patients from task. Obsolete
"RTN","YSCLTST3",8,0)
 Q
"RTN","YSCLTST3",9,0)
DMG ; Called by YSCLTEST
"RTN","YSCLTST3",10,0)
 S YSDEBUG=$P(^YSCL(603.03,1,0),"^",3)
"RTN","YSCLTST3",11,0)
 K ^TMP($J),^TMP("YSCL",$J),^TMP("YSCLL",$J) S YSCLLN=0,YSCLNO=20,DFN=0,YSCLIEN=0
"RTN","YSCLTST3",12,0)
 F  K YSCLA S YSCLIEN=$O(^YSCL(603.01,YSCLIEN)) Q:'YSCLIEN  S DFN=$P($G(^YSCL(603.01,YSCLIEN,0)),"^",2) S $P(YSSTOP,",",8)=8 Q:$$S^%ZTLOAD  D:DFN
"RTN","YSCLTST3",13,0)
  . I $D(^DPT(DFN,0)),$D(^YSCL(603.01,YSCLIEN,0)) S YSCLC=$P($G(^YSCL(603.01,YSCLIEN,0)),"^",1) D GET
"RTN","YSCLTST3",14,0)
 D TRANSMIT:YSCLLN G END
"RTN","YSCLTST3",15,0)
 ;
"RTN","YSCLTST3",16,0)
GET ;
"RTN","YSCLTST3",17,0)
 S $P(YSSTOP,",",9)=9 Q:$$S^%ZTLOAD
"RTN","YSCLTST3",18,0)
 Q:'$D(^PS(55,DFN,"SAND"))  ;Don't try to transmit if no pharmacy record
"RTN","YSCLTST3",19,0)
 Q:$P(^PS(55,DFN,"SAND"),"^",4)  ;Don't retransmit demographics.
"RTN","YSCLTST3",20,0)
 Q:$D(^TMP("YSCLL",$J,DFN))
"RTN","YSCLTST3",21,0)
 S ^TMP("YSCLL",$J,DFN)=1
"RTN","YSCLTST3",22,0)
 S YSCLP=+$P($G(^PS(55,DFN,"SAND")),"^",5),YSCLDEA=$P($G(^VA(200,YSCLP,"PS")),"^",2),YSCLP=$P($G(^VA(200,YSCLP,0)),"^")
"RTN","YSCLTST3",23,0)
 D DEM^VADPT,ADD^VADPT S YSCL=YSCLC_"^"_$E($P(VADM(1),",",2))_$E(VADM(1))_"^"_$P(VADM(3),"^")_"^"_$P(VADM(2),"^")_"^"_$P(VADM(5),"^")_"^"_VAPA(6)_"^"_DT
"RTN","YSCLTST3",24,0)
 D
"RTN","YSCLTST3",25,0)
  . S YSRACE="*"
"RTN","YSCLTST3",26,0)
  . S YSRC=0 F  S YSRC=$O(VADM(11,YSRC)) Q:'YSRC  S YSRACE=YSRACE_+VADM(11,YSRC)_"-"_+VADM(11,YSRC,1)_","
"RTN","YSCLTST3",27,0)
  . S YSRACE=YSRACE_"~"
"RTN","YSCLTST3",28,0)
  . S YSRC=0 F  S YSRC=$O(VADM(12,YSRC)) Q:'YSRC  S YSRACE=YSRACE_+VADM(12,YSRC)_"-"_+VADM(12,YSRC,1)_","
"RTN","YSCLTST3",29,0)
 S YSCL=YSCL_"^"_YSRACE_"^"_YSCLP_"^"_YSCLDEA
"RTN","YSCLTST3",30,0)
 S YSCLGL=$S($D(^PS(59)):"^PS",1:"^DIC")
"RTN","YSCLTST3",31,0)
 ;YSCLGL is used to indirectly hold the global reference for file 59. This is necessary due to changes in the file location. The $select may be expanded to cover future moves. DBIA 273-B
"RTN","YSCLTST3",32,0)
 F YSCLJ=0:0 S YSCLJ=$O(@YSCLGL@(59,YSCLJ)) Q:'YSCLJ  I $D(^(YSCLJ,"SAND")) S YSCLJ=$P(^(0),"^",5) Q
"RTN","YSCLTST3",33,0)
 S YSCL=YSCL_"^"_YSCLJ
"RTN","YSCLTST3",34,0)
 ;registration number^initials^dob^ssn^sex^zip^today^race^physician^dea^zip code (hosp)
"RTN","YSCLTST3",35,0)
 S YSCLLN=YSCLLN+1,^TMP($J,YSCLLN,0)=YSCL
"RTN","YSCLTST3",36,0)
 I VADM(5)=""!(VAPA(6)="")!('VADM(11))!('VADM(12)) D  ;RLM RACETEST
"RTN","YSCLTST3",37,0)
  . S ^TMP("YSCL",$J,YSCLNO,0)=$P(VADM(2),"^",1)_"   "_VADM(1)
"RTN","YSCLTST3",38,0)
  . S:VADM(5)="" ^TMP("YSCL",$J,YSCLNO,0)=^TMP("YSCL",$J,YSCLNO,0)_" (SEX)"
"RTN","YSCLTST3",39,0)
  . S:VAPA(6)="" ^TMP("YSCL",$J,YSCLNO,0)=^TMP("YSCL",$J,YSCLNO,0)_" (ZIP)"
"RTN","YSCLTST3",40,0)
  . S:'VADM(12) ^TMP("YSCL",$J,YSCLNO,0)=^TMP("YSCL",$J,YSCLNO,0)_" (RACE, NEW FORMAT)"
"RTN","YSCLTST3",41,0)
  . S:'VADM(11) ^TMP("YSCL",$J,YSCLNO,0)=^TMP("YSCL",$J,YSCLNO,0)_" (ETHNICITY)"
"RTN","YSCLTST3",42,0)
  . S YSCLNO=YSCLNO+1
"RTN","YSCLTST3",43,0)
  . S ^TMP("YSCLL",$J,DFN)=0 ; leave unmarked pending demographic data
"RTN","YSCLTST3",44,0)
  . I ('VADM(11))!('VADM(12)) D
"RTN","YSCLTST3",45,0)
  . . S ^TMP("YSCL",$J,YSCLNO,0)="NOTE: Race and Ethnicity may be entered if permission is obtained in the informed consent",YSCLNO=YSCLNO+1
"RTN","YSCLTST3",46,0)
  . . S ^TMP("YSCL",$J,YSCLNO,0)="document. See VHA Directive 99-035.",YSCLNO=YSCLNO+1
"RTN","YSCLTST3",47,0)
 ;
"RTN","YSCLTST3",48,0)
 Q
"RTN","YSCLTST3",49,0)
 ;
"RTN","YSCLTST3",50,0)
TRANSMIT ; remote and local messages
"RTN","YSCLTST3",51,0)
 S $P(YSSTOP,",",10)=10 Q:$$S^%ZTLOAD
"RTN","YSCLTST3",52,0)
 S XMY("S.RUCLDEM@FO-HINES.MED.VA.GOV")=""
"RTN","YSCLTST3",53,0)
 I YSDEBUG K XMY S XMY("G.CLOZAPINE DEBUG@FO-DALLAS.MED.VA.GOV")="",XMY("G.RUCLDEM@FO-DALLAS.MED.VA.GOV")=""
"RTN","YSCLTST3",54,0)
 S XMDUZ="CLOZAPINE MONITOR",XMTEXT="^TMP($J,",XMSUB=$S(YSDEBUG:"DEBUG ",1:"")_"Clozapine demographics" D ^XMD S $P(^YSCL(603.03,1,0),"^",6)=$$NOW^XLFDT
"RTN","YSCLTST3",55,0)
 K XMY S XMY("G.PSOCLOZ")=""
"RTN","YSCLTST3",56,0)
 I YSDEBUG K XMY S XMY("G.CLOZAPINE DEBUG@FO-DALLAS.MED.VA.GOV")=""
"RTN","YSCLTST3",57,0)
 S XMSUB=$S(YSDEBUG:"DEBUG ",1:"")_"Clozapine demographics",^TMP("YSCL",$J,2,0)=" ",XMDUZ="CLOZAPINE MONITOR",^TMP("YSCL",$J,1,0)="Clozapine demographic data was transmitted, "_YSCLLN_" records were sent.",XMTEXT="^TMP(""YSCL"",$J,"
"RTN","YSCLTST3",58,0)
 I $O(^TMP("YSCL",$J,10)) S ^TMP("YSCL",$J,3,0)="For the following patients, one or more of the required data",^TMP("YSCL",$J,4,0)="elements (race, sex, ZIP code) were missing.",^TMP("YSCL",$J,5,0)=" "
"RTN","YSCLTST3",59,0)
 I  S ^TMP("YSCL",$J,6,0)="Please have this information entered.",^TMP("YSCL",$J,7,0)="The available data was transmitted.",^TMP("YSCL",$J,8,0)=" "
"RTN","YSCLTST3",60,0)
 D ^XMD
"RTN","YSCLTST3",61,0)
 ; set transmitted field in 55 from ^TMP("YSCLL",$J)
"RTN","YSCLTST3",62,0)
 F DFN=0:0 S DFN=$O(^TMP("YSCLL",$J,DFN)) Q:'DFN  I ^TMP("YSCLL",$J,DFN) S $P(^PS(55,DFN,"SAND"),"^",4)=1
"RTN","YSCLTST3",63,0)
 Q
"RTN","YSCLTST3",64,0)
 ;
"RTN","YSCLTST3",65,0)
FLERR ;
"RTN","YSCLTST3",66,0)
 K XMY
"RTN","YSCLTST3",67,0)
 S XMY("G.CLOZAPINE ROLL-UP@FORUM.VA.GOV")=""
"RTN","YSCLTST3",68,0)
 I YSDEBUG K XMY S XMY("G.CLOZAPINE DEBUG@FO-DALLAS.MED.VA.GOV")=""
"RTN","YSCLTST3",69,0)
 S %DT="T",X="NOW" D ^%DT S YSCLNOW=$P(Y,".",2)
"RTN","YSCLTST3",70,0)
 S YSCLSITE=$P($$SITE^VASITE,"^",2)
"RTN","YSCLTST3",71,0)
 S XMSUB=$S(YSDEBUG:"DEBUG ",1:"")_"Clozapine lab data error at "_YSCLSITE_" on "_DT_" at "_YSCLNOW,^TMP("YSCL",$J,1,0)=" "
"RTN","YSCLTST3",72,0)
 S ^TMP("YSCL",$J,2,0)="### Clozapine data error at "_YSCLSITE_" on "_DT_" +++"
"RTN","YSCLTST3",73,0)
 S ^TMP("YSCL",$J,3,0)=" Clozapine Lab Test file not properly defined."
"RTN","YSCLTST3",74,0)
 S ^TMP("YSCL",$J,4,0)=" Data cannot be transmitted!"
"RTN","YSCLTST3",75,0)
 S XMTEXT="^TMP(""YSCL"",$J,",XMDUZ="Clozapine MONITOR" D ^XMD
"RTN","YSCLTST3",76,0)
 G END^YSCLTST2
"RTN","YSCLTST3",77,0)
 Q
"RTN","YSCLTST3",78,0)
END K %,C,D,DFN,DISYS,I,R,VADM,VAPA,VAERR,Y,YSCL,YSCL1,YSCL2,YSCLC,YSCLDEA,YSCLJ,YSCLLN,YSCLNAME,YSCLNO,YSCLP,^TMP($J),^TMP("YSCL",$J),^TMP("YSCLL",$J) Q
"RTN","YSCLTST3",79,0)
ZEOR ;YSCLTST3
"VER")
8.0^22.0
**END**
**END**
