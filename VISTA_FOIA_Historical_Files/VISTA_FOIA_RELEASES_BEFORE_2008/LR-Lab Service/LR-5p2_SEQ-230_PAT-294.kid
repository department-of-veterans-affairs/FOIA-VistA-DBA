Released LR*5.2*294 SEQ #230
Extracted from mail message
**KIDS**:LR*5.2*294^

**INSTALL NAME**
LR*5.2*294
"BLD",3885,0)
LR*5.2*294^LAB SERVICE^0^3030408^y
"BLD",3885,1,0)
^^177^177^3030408^
"BLD",3885,1,1,0)
This patch is being released in support of the VBECS (Vista Blood 
"BLD",3885,1,2,0)
Establishment Computer Software) Blood Bank Modernization Project.  In 
"BLD",3885,1,3,0)
the future, data will be transitioned from the existing M database to a 
"BLD",3885,1,4,0)
Microsoft SQL database.  The API's release in this patch will allow CPRS 
"BLD",3885,1,5,0)
and the Lab packages to transition to the new database when it is 
"BLD",3885,1,6,0)
released.
"BLD",3885,1,7,0)
 
"BLD",3885,1,8,0)
   Get ABORh
"BLD",3885,1,9,0)
         ABORH^VBECA1       Retrieve the ABO & Rh for a patient DFN.
"BLD",3885,1,10,0)
                            If none is on file, return NULL
"BLD",3885,1,11,0)
 
"BLD",3885,1,12,0)
   Get ABO
"BLD",3885,1,13,0)
         ABO^VBECA1         Retrieve the ABO for a patient DFN.
"BLD",3885,1,14,0)
                            If none is on file, return NULL
"BLD",3885,1,15,0)
 
"BLD",3885,1,16,0)
   Get Rh
"BLD",3885,1,17,0)
         RH^VBECA1          Retrieve the Rh for a patient DFN.
"BLD",3885,1,18,0)
                            If none is on file, return NULL
"BLD",3885,1,19,0)
 
"BLD",3885,1,20,0)
   Get RBC Antigens Present
"BLD",3885,1,21,0)
         AGPRES^VBECA1      Retrieve the antigens previously found
"BLD",3885,1,22,0)
                            for the patient.  If none are found,
"BLD",3885,1,23,0)
                            return empty array.
"BLD",3885,1,24,0)
 
"BLD",3885,1,25,0)
   Get Antibodies Identified
"BLD",3885,1,26,0)
         ABID^VBECA1        Retrieve the antibodies previously found
"BLD",3885,1,27,0)
                            for the patient.  If none are found,
"BLD",3885,1,28,0)
                            return empty array.
"BLD",3885,1,29,0)
 
"BLD",3885,1,30,0)
   Get RBC Antigens Absent
"BLD",3885,1,31,0)
         AGAB^VBECA1        Retrieve the absent antigens previously
"BLD",3885,1,32,0)
                            recorded.  If none are on record, return
"BLD",3885,1,33,0)
                            empty array.
"BLD",3885,1,34,0)
 
"BLD",3885,1,35,0)
   Get Transfusion Reactions
"BLD",3885,1,36,0)
         TRRX^VBECA1        Retrieve any previously recorded transfusion
"BLD",3885,1,37,0)
                            reactions.  If none are on record, return
"BLD",3885,1,38,0)
                            empty array.
"BLD",3885,1,39,0)
 
"BLD",3885,1,40,0)
   Get Blood Bank Comments
"BLD",3885,1,41,0)
         BBCMT^VBECA1       Retrieve blood bank comments on the patient.
"BLD",3885,1,42,0)
                            If none are on record, return empty array.
"BLD",3885,1,43,0)
 
"BLD",3885,1,44,0)
   Get Available Autologous Units
"BLD",3885,1,45,0)
         AUTO^VBECA1        Return quantity and component class of units
"BLD",3885,1,46,0)
                            available.  If none are on record return
"BLD",3885,1,47,0)
                            empty array.
"BLD",3885,1,48,0)
 
"BLD",3885,1,49,0)
   Get CPRS Report Data
"BLD",3885,1,50,0)
         DFN^VBECA3A        The following fields are retrieved in
"BLD",3885,1,51,0)
                            support of the CPRS Blood Bank reports.
"BLD",3885,1,52,0)
         CPRS^VBECA3B       This API converts the arrays produced in
"BLD",3885,1,53,0)
                            VBECA3A into a single cohesive array for
"BLD",3885,1,54,0)
                            use by CPRS.
"BLD",3885,1,55,0)
 
"BLD",3885,1,56,0)
      Component Request
"BLD",3885,1,57,0)
         63.084,.01  (Blood Component Request)
"BLD",3885,1,58,0)
         63.084,.04  (Number of Units)
"BLD",3885,1,59,0)
         63.084,.03  (Request Date/Time)
"BLD",3885,1,60,0)
         63.084,.05  (Date/Time Units Wanted)
"BLD",3885,1,61,0)
         63.084,.09  (Requesting Person)
"BLD",3885,1,62,0)
         63,.084,.08 (Entering Person DUZ)
"BLD",3885,1,63,0)
 
"BLD",3885,1,64,0)
      Crossmatch Data
"BLD",3885,1,65,0)
         65,.01      (Unit ID)
"BLD",3885,1,66,0)
         65,.04      (Component)
"BLD",3885,1,67,0)
         65,.07      (ABO Group)
"BLD",3885,1,68,0)
         65,.08      (RH Type)
"BLD",3885,1,69,0)
         65,.06      (Expiration Date/Time)
"BLD",3885,1,70,0)
         65,.16      (Division)
"BLD",3885,1,71,0)
         65.03,.04   (Location) (Note: Most recent entry is
"BLD",3885,1,72,0)
                                 reported here)
"BLD",3885,1,73,0)
 
"BLD",3885,1,74,0)
      Specimen Data
"BLD",3885,1,75,0)
         63.01,.01   (Date/Time Specimen Taken)
"BLD",3885,1,76,0)
         63.01,.03   (Date Report Completed)
"BLD",3885,1,77,0)
         63.01,.01   (Date/Time Specimen Taken)
"BLD",3885,1,78,0)
         63.01,10    (ABO Interpretation)
"BLD",3885,1,79,0)
         63.01,2.9   (DIRECT AHG INTERPRETATION)
"BLD",3885,1,80,0)
         63.01,2.1   (DIRECT AHG(POLYSPECIFIC))
"BLD",3885,1,81,0)
         63.01,2.4   (Anti-IgC)
"BLD",3885,1,82,0)
         63.01,2.6   (ANTI-COMPLEMENT)
"BLD",3885,1,83,0)
         63.01,11    (RH Interpretation)
"BLD",3885,1,84,0)
         63.01,6     (Antibody Screen Interpretation)
"BLD",3885,1,85,0)
         63.199,.01  (Specimen Comment)
"BLD",3885,1,86,0)
         63.01,2.91  (DIRECT AHG TEST COMMENT)
"BLD",3885,1,87,0)
         63.012,.01  (ELUATE ANTIBODY)
"BLD",3885,1,88,0)
         63.46,.01   (SERUM ANTIBODY)
"BLD",3885,1,89,0)
         63.46,.02   (ANTIBODY COMMENT)
"BLD",3885,1,90,0)
         63.48,.01   (ANTIBODY SCREEN COMMENT)
"BLD",3885,1,91,0)
 
"BLD",3885,1,92,0)
 
"BLD",3885,1,93,0)
 
"BLD",3885,1,94,0)
 EFFECT ON BLOOD BANK FUNCTIONAL REQUIREMENTS: Patch LR*5.2*294 does not 
"BLD",3885,1,95,0)
contain any changes to the VISTA BLOOD BANK Software as defined by VHA 
"BLD",3885,1,96,0)
DIRECTIVE 99-053 titled VISTA BLOOD BANK SOFTWARE VERSION 5.2.
"BLD",3885,1,97,0)
 
"BLD",3885,1,98,0)
 EFFECT ON BLOOD BANK FUNCTIONAL REQUIREMENTS: Patch LR*5.2*294 does not 
"BLD",3885,1,99,0)
alter or modify any software design safeguards or safety critical 
"BLD",3885,1,100,0)
elements functions.
"BLD",3885,1,101,0)
 
"BLD",3885,1,102,0)
 RISK ANALYSIS: Changes made by patch LR*5.2*294 have no effect on Blood 
"BLD",3885,1,103,0)
Bank software functionality, therefore RISK is none.
"BLD",3885,1,104,0)
 
"BLD",3885,1,105,0)
 DBIA: 3879-A
"BLD",3885,1,106,0)
       3879-B
"BLD",3885,1,107,0)
       3879-C 3181-A, 3181-D, and 3181-G
"BLD",3885,1,108,0)
       3181-A
"BLD",3885,1,109,0)
       3181-D
"BLD",3885,1,110,0)
       3181-G
"BLD",3885,1,111,0)
 
"BLD",3885,1,112,0)
 Reference NOIS:   None
"BLD",3885,1,113,0)
 
"BLD",3885,1,114,0)
 Reporting Site:   None
"BLD",3885,1,115,0)
  
"BLD",3885,1,116,0)
 Test Site(s):     
"BLD",3885,1,117,0)
 
"BLD",3885,1,118,0)
  
"BLD",3885,1,119,0)
ROUTINE SUMMARY
"BLD",3885,1,120,0)
===============
"BLD",3885,1,121,0)
  The following routines are included in this patch.  The second line
"BLD",3885,1,122,0)
  of each of these routines now looks like:
"BLD",3885,1,123,0)
  <tab> ;;0.5;VBECS;<patchlist>;APR 26, 2002
"BLD",3885,1,124,0)
 
"BLD",3885,1,125,0)
                    Checksum       Checksum
"BLD",3885,1,126,0)
   Routine Name     Before Patch   After Patch    Patch List
"BLD",3885,1,127,0)
   ------------     ------------   -----------    ------------
"BLD",3885,1,128,0)
   VBECA1            NEW            7650459        294
"BLD",3885,1,129,0)
   VBECA1A           NEW            1999149        294
"BLD",3885,1,130,0)
   VBECA3A           NEW            6174129        294
"BLD",3885,1,131,0)
   VBECA3B           NEW            7215596        294
"BLD",3885,1,132,0)
 
"BLD",3885,1,133,0)
List of preceding patches: None
"BLD",3885,1,134,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"BLD",3885,1,135,0)
 
"BLD",3885,1,136,0)
  Installation Instructions:
"BLD",3885,1,137,0)
  ==========================
"BLD",3885,1,138,0)
 
"BLD",3885,1,139,0)
  NOTE: This KIDS install does not place any options out of service
"BLD",3885,1,140,0)
        during the install and no user options are affected.
"BLD",3885,1,141,0)
        If KIDS prompts:
"BLD",3885,1,142,0)
  
"BLD",3885,1,143,0)
        "Want KIDS to Rebuild Menu Trees Upon Completion of
"BLD",3885,1,144,0)
         Install? YES// NO"
"BLD",3885,1,145,0)
        "Want KIDS to INHIBIT LOGONs during the install? YES// NO"
"BLD",3885,1,146,0)
        "Want to DISABLE Scheduled Options, Menu Options, and
"BLD",3885,1,147,0)
        Protocols? YES// NO"
"BLD",3885,1,148,0)
 
"BLD",3885,1,149,0)
        The site should answer "NO" to all three questions.
"BLD",3885,1,150,0)
            Note: You may not receive all three prompts at your site.  
"BLD",3885,1,151,0)
  
"BLD",3885,1,152,0)
        1. Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu.
"BLD",3885,1,153,0)
           This option will load the KIDS package in this message onto
"BLD",3885,1,154,0)
           your system.
"BLD",3885,1,155,0)
        2. Review your mapped set.  If the routines are mapped, they
"BLD",3885,1,156,0)
           should be removed from the mapped set at this time.
"BLD",3885,1,157,0)
        3. The patch has now been loaded into a Transport global on
"BLD",3885,1,158,0)
           your system. You now need to use KIDS to install the
"BLD",3885,1,159,0)
           Transport global.
"BLD",3885,1,160,0)
           On the KIDS menu, under the 'Installation' menu, use the 
"BLD",3885,1,161,0)
           following options:
"BLD",3885,1,162,0)
               Print Transport Global
"BLD",3885,1,163,0)
               Compare Transport Global to Current System
"BLD",3885,1,164,0)
               Verify Checksums in Transport Global
"BLD",3885,1,165,0)
               Backup a Transport Global
"BLD",3885,1,166,0)
        4. Users may remain on the system.
"BLD",3885,1,167,0)
        5. No options need to be placed out of service.
"BLD",3885,1,168,0)
        6. Installation time is less than 2 minutes during off peak
"BLD",3885,1,169,0)
           hours and less the 5 minutes during peak hours.
"BLD",3885,1,170,0)
        7. Installation of this patch requires no additional memory
"BLD",3885,1,171,0)
           space.
"BLD",3885,1,172,0)
        8. From the 'Installation Menu' of the KIDS menu, run the
"BLD",3885,1,173,0)
           option 'Install Package(s)' Select the package 'LR*5.2*294'
"BLD",3885,1,174,0)
           and proceed with the install.
"BLD",3885,1,175,0)
        9. If any routines were unmapped as part of step 2, they should
"BLD",3885,1,176,0)
           be returned to the mapped set once the installation has run
"BLD",3885,1,177,0)
           to completion.
"BLD",3885,4,0)
^9.64PA^^
"BLD",3885,"KRN",0)
^9.67PA^8989.52^19
"BLD",3885,"KRN",.4,0)
.4
"BLD",3885,"KRN",.401,0)
.401
"BLD",3885,"KRN",.402,0)
.402
"BLD",3885,"KRN",.403,0)
.403
"BLD",3885,"KRN",.5,0)
.5
"BLD",3885,"KRN",.84,0)
.84
"BLD",3885,"KRN",3.6,0)
3.6
"BLD",3885,"KRN",3.8,0)
3.8
"BLD",3885,"KRN",9.2,0)
9.2
"BLD",3885,"KRN",9.8,0)
9.8
"BLD",3885,"KRN",9.8,"NM",0)
^9.68A^5^4
"BLD",3885,"KRN",9.8,"NM",1,0)
VBECA1^^0^B42809195
"BLD",3885,"KRN",9.8,"NM",2,0)
VBECA1A^^0^B3879109
"BLD",3885,"KRN",9.8,"NM",4,0)
VBECA3A^^0^B9998377
"BLD",3885,"KRN",9.8,"NM",5,0)
VBECA3B^^0^B10238360
"BLD",3885,"KRN",9.8,"NM","B","VBECA1",1)

"BLD",3885,"KRN",9.8,"NM","B","VBECA1A",2)

"BLD",3885,"KRN",9.8,"NM","B","VBECA3A",4)

"BLD",3885,"KRN",9.8,"NM","B","VBECA3B",5)

"BLD",3885,"KRN",19,0)
19
"BLD",3885,"KRN",19.1,0)
19.1
"BLD",3885,"KRN",101,0)
101
"BLD",3885,"KRN",409.61,0)
409.61
"BLD",3885,"KRN",771,0)
771
"BLD",3885,"KRN",870,0)
870
"BLD",3885,"KRN",8989.51,0)
8989.51
"BLD",3885,"KRN",8989.52,0)
8989.52
"BLD",3885,"KRN",8994,0)
8994
"BLD",3885,"KRN","B",.4,.4)

"BLD",3885,"KRN","B",.401,.401)

"BLD",3885,"KRN","B",.402,.402)

"BLD",3885,"KRN","B",.403,.403)

"BLD",3885,"KRN","B",.5,.5)

"BLD",3885,"KRN","B",.84,.84)

"BLD",3885,"KRN","B",3.6,3.6)

"BLD",3885,"KRN","B",3.8,3.8)

"BLD",3885,"KRN","B",9.2,9.2)

"BLD",3885,"KRN","B",9.8,9.8)

"BLD",3885,"KRN","B",19,19)

"BLD",3885,"KRN","B",19.1,19.1)

"BLD",3885,"KRN","B",101,101)

"BLD",3885,"KRN","B",409.61,409.61)

"BLD",3885,"KRN","B",771,771)

"BLD",3885,"KRN","B",870,870)

"BLD",3885,"KRN","B",8989.51,8989.51)

"BLD",3885,"KRN","B",8989.52,8989.52)

"BLD",3885,"KRN","B",8994,8994)

"BLD",3885,"QUES",0)
^9.62^^
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
294^3030408
"PKG",26,22,1,"PAH",1,1,0)
^^177^177^3030408
"PKG",26,22,1,"PAH",1,1,1,0)
This patch is being released in support of the VBECS (Vista Blood 
"PKG",26,22,1,"PAH",1,1,2,0)
Establishment Computer Software) Blood Bank Modernization Project.  In 
"PKG",26,22,1,"PAH",1,1,3,0)
the future, data will be transitioned from the existing M database to a 
"PKG",26,22,1,"PAH",1,1,4,0)
Microsoft SQL database.  The API's release in this patch will allow CPRS 
"PKG",26,22,1,"PAH",1,1,5,0)
and the Lab packages to transition to the new database when it is 
"PKG",26,22,1,"PAH",1,1,6,0)
released.
"PKG",26,22,1,"PAH",1,1,7,0)
 
"PKG",26,22,1,"PAH",1,1,8,0)
   Get ABORh
"PKG",26,22,1,"PAH",1,1,9,0)
         ABORH^VBECA1       Retrieve the ABO & Rh for a patient DFN.
"PKG",26,22,1,"PAH",1,1,10,0)
                            If none is on file, return NULL
"PKG",26,22,1,"PAH",1,1,11,0)
 
"PKG",26,22,1,"PAH",1,1,12,0)
   Get ABO
"PKG",26,22,1,"PAH",1,1,13,0)
         ABO^VBECA1         Retrieve the ABO for a patient DFN.
"PKG",26,22,1,"PAH",1,1,14,0)
                            If none is on file, return NULL
"PKG",26,22,1,"PAH",1,1,15,0)
 
"PKG",26,22,1,"PAH",1,1,16,0)
   Get Rh
"PKG",26,22,1,"PAH",1,1,17,0)
         RH^VBECA1          Retrieve the Rh for a patient DFN.
"PKG",26,22,1,"PAH",1,1,18,0)
                            If none is on file, return NULL
"PKG",26,22,1,"PAH",1,1,19,0)
 
"PKG",26,22,1,"PAH",1,1,20,0)
   Get RBC Antigens Present
"PKG",26,22,1,"PAH",1,1,21,0)
         AGPRES^VBECA1      Retrieve the antigens previously found
"PKG",26,22,1,"PAH",1,1,22,0)
                            for the patient.  If none are found,
"PKG",26,22,1,"PAH",1,1,23,0)
                            return empty array.
"PKG",26,22,1,"PAH",1,1,24,0)
 
"PKG",26,22,1,"PAH",1,1,25,0)
   Get Antibodies Identified
"PKG",26,22,1,"PAH",1,1,26,0)
         ABID^VBECA1        Retrieve the antibodies previously found
"PKG",26,22,1,"PAH",1,1,27,0)
                            for the patient.  If none are found,
"PKG",26,22,1,"PAH",1,1,28,0)
                            return empty array.
"PKG",26,22,1,"PAH",1,1,29,0)
 
"PKG",26,22,1,"PAH",1,1,30,0)
   Get RBC Antigens Absent
"PKG",26,22,1,"PAH",1,1,31,0)
         AGAB^VBECA1        Retrieve the absent antigens previously
"PKG",26,22,1,"PAH",1,1,32,0)
                            recorded.  If none are on record, return
"PKG",26,22,1,"PAH",1,1,33,0)
                            empty array.
"PKG",26,22,1,"PAH",1,1,34,0)
 
"PKG",26,22,1,"PAH",1,1,35,0)
   Get Transfusion Reactions
"PKG",26,22,1,"PAH",1,1,36,0)
         TRRX^VBECA1        Retrieve any previously recorded transfusion
"PKG",26,22,1,"PAH",1,1,37,0)
                            reactions.  If none are on record, return
"PKG",26,22,1,"PAH",1,1,38,0)
                            empty array.
"PKG",26,22,1,"PAH",1,1,39,0)
 
"PKG",26,22,1,"PAH",1,1,40,0)
   Get Blood Bank Comments
"PKG",26,22,1,"PAH",1,1,41,0)
         BBCMT^VBECA1       Retrieve blood bank comments on the patient.
"PKG",26,22,1,"PAH",1,1,42,0)
                            If none are on record, return empty array.
"PKG",26,22,1,"PAH",1,1,43,0)
 
"PKG",26,22,1,"PAH",1,1,44,0)
   Get Available Autologous Units
"PKG",26,22,1,"PAH",1,1,45,0)
         AUTO^VBECA1        Return quantity and component class of units
"PKG",26,22,1,"PAH",1,1,46,0)
                            available.  If none are on record return
"PKG",26,22,1,"PAH",1,1,47,0)
                            empty array.
"PKG",26,22,1,"PAH",1,1,48,0)
 
"PKG",26,22,1,"PAH",1,1,49,0)
   Get CPRS Report Data
"PKG",26,22,1,"PAH",1,1,50,0)
         DFN^VBECA3A        The following fields are retrieved in
"PKG",26,22,1,"PAH",1,1,51,0)
                            support of the CPRS Blood Bank reports.
"PKG",26,22,1,"PAH",1,1,52,0)
         CPRS^VBECA3B       This API converts the arrays produced in
"PKG",26,22,1,"PAH",1,1,53,0)
                            VBECA3A into a single cohesive array for
"PKG",26,22,1,"PAH",1,1,54,0)
                            use by CPRS.
"PKG",26,22,1,"PAH",1,1,55,0)
 
"PKG",26,22,1,"PAH",1,1,56,0)
      Component Request
"PKG",26,22,1,"PAH",1,1,57,0)
         63.084,.01  (Blood Component Request)
"PKG",26,22,1,"PAH",1,1,58,0)
         63.084,.04  (Number of Units)
"PKG",26,22,1,"PAH",1,1,59,0)
         63.084,.03  (Request Date/Time)
"PKG",26,22,1,"PAH",1,1,60,0)
         63.084,.05  (Date/Time Units Wanted)
"PKG",26,22,1,"PAH",1,1,61,0)
         63.084,.09  (Requesting Person)
"PKG",26,22,1,"PAH",1,1,62,0)
         63,.084,.08 (Entering Person DUZ)
"PKG",26,22,1,"PAH",1,1,63,0)
 
"PKG",26,22,1,"PAH",1,1,64,0)
      Crossmatch Data
"PKG",26,22,1,"PAH",1,1,65,0)
         65,.01      (Unit ID)
"PKG",26,22,1,"PAH",1,1,66,0)
         65,.04      (Component)
"PKG",26,22,1,"PAH",1,1,67,0)
         65,.07      (ABO Group)
"PKG",26,22,1,"PAH",1,1,68,0)
         65,.08      (RH Type)
"PKG",26,22,1,"PAH",1,1,69,0)
         65,.06      (Expiration Date/Time)
"PKG",26,22,1,"PAH",1,1,70,0)
         65,.16      (Division)
"PKG",26,22,1,"PAH",1,1,71,0)
         65.03,.04   (Location) (Note: Most recent entry is
"PKG",26,22,1,"PAH",1,1,72,0)
                                 reported here)
"PKG",26,22,1,"PAH",1,1,73,0)
 
"PKG",26,22,1,"PAH",1,1,74,0)
      Specimen Data
"PKG",26,22,1,"PAH",1,1,75,0)
         63.01,.01   (Date/Time Specimen Taken)
"PKG",26,22,1,"PAH",1,1,76,0)
         63.01,.03   (Date Report Completed)
"PKG",26,22,1,"PAH",1,1,77,0)
         63.01,.01   (Date/Time Specimen Taken)
"PKG",26,22,1,"PAH",1,1,78,0)
         63.01,10    (ABO Interpretation)
"PKG",26,22,1,"PAH",1,1,79,0)
         63.01,2.9   (DIRECT AHG INTERPRETATION)
"PKG",26,22,1,"PAH",1,1,80,0)
         63.01,2.1   (DIRECT AHG(POLYSPECIFIC))
"PKG",26,22,1,"PAH",1,1,81,0)
         63.01,2.4   (Anti-IgC)
"PKG",26,22,1,"PAH",1,1,82,0)
         63.01,2.6   (ANTI-COMPLEMENT)
"PKG",26,22,1,"PAH",1,1,83,0)
         63.01,11    (RH Interpretation)
"PKG",26,22,1,"PAH",1,1,84,0)
         63.01,6     (Antibody Screen Interpretation)
"PKG",26,22,1,"PAH",1,1,85,0)
         63.199,.01  (Specimen Comment)
"PKG",26,22,1,"PAH",1,1,86,0)
         63.01,2.91  (DIRECT AHG TEST COMMENT)
"PKG",26,22,1,"PAH",1,1,87,0)
         63.012,.01  (ELUATE ANTIBODY)
"PKG",26,22,1,"PAH",1,1,88,0)
         63.46,.01   (SERUM ANTIBODY)
"PKG",26,22,1,"PAH",1,1,89,0)
         63.46,.02   (ANTIBODY COMMENT)
"PKG",26,22,1,"PAH",1,1,90,0)
         63.48,.01   (ANTIBODY SCREEN COMMENT)
"PKG",26,22,1,"PAH",1,1,91,0)
 
"PKG",26,22,1,"PAH",1,1,92,0)
 
"PKG",26,22,1,"PAH",1,1,93,0)
 
"PKG",26,22,1,"PAH",1,1,94,0)
 EFFECT ON BLOOD BANK FUNCTIONAL REQUIREMENTS: Patch LR*5.2*294 does not 
"PKG",26,22,1,"PAH",1,1,95,0)
contain any changes to the VISTA BLOOD BANK Software as defined by VHA 
"PKG",26,22,1,"PAH",1,1,96,0)
DIRECTIVE 99-053 titled VISTA BLOOD BANK SOFTWARE VERSION 5.2.
"PKG",26,22,1,"PAH",1,1,97,0)
 
"PKG",26,22,1,"PAH",1,1,98,0)
 EFFECT ON BLOOD BANK FUNCTIONAL REQUIREMENTS: Patch LR*5.2*294 does not 
"PKG",26,22,1,"PAH",1,1,99,0)
alter or modify any software design safeguards or safety critical 
"PKG",26,22,1,"PAH",1,1,100,0)
elements functions.
"PKG",26,22,1,"PAH",1,1,101,0)
 
"PKG",26,22,1,"PAH",1,1,102,0)
 RISK ANALYSIS: Changes made by patch LR*5.2*294 have no effect on Blood 
"PKG",26,22,1,"PAH",1,1,103,0)
Bank software functionality, therefore RISK is none.
"PKG",26,22,1,"PAH",1,1,104,0)
 
"PKG",26,22,1,"PAH",1,1,105,0)
 DBIA: 3879-A
"PKG",26,22,1,"PAH",1,1,106,0)
       3879-B
"PKG",26,22,1,"PAH",1,1,107,0)
       3879-C 3181-A, 3181-D, and 3181-G
"PKG",26,22,1,"PAH",1,1,108,0)
       3181-A
"PKG",26,22,1,"PAH",1,1,109,0)
       3181-D
"PKG",26,22,1,"PAH",1,1,110,0)
       3181-G
"PKG",26,22,1,"PAH",1,1,111,0)
 
"PKG",26,22,1,"PAH",1,1,112,0)
 Reference NOIS:   None
"PKG",26,22,1,"PAH",1,1,113,0)
 
"PKG",26,22,1,"PAH",1,1,114,0)
 Reporting Site:   None
"PKG",26,22,1,"PAH",1,1,115,0)
  
"PKG",26,22,1,"PAH",1,1,116,0)
 Test Site(s):     
"PKG",26,22,1,"PAH",1,1,117,0)
 
"PKG",26,22,1,"PAH",1,1,118,0)
  
"PKG",26,22,1,"PAH",1,1,119,0)
ROUTINE SUMMARY
"PKG",26,22,1,"PAH",1,1,120,0)
===============
"PKG",26,22,1,"PAH",1,1,121,0)
  The following routines are included in this patch.  The second line
"PKG",26,22,1,"PAH",1,1,122,0)
  of each of these routines now looks like:
"PKG",26,22,1,"PAH",1,1,123,0)
  <tab> ;;0.5;VBECS;<patchlist>;APR 26, 2002
"PKG",26,22,1,"PAH",1,1,124,0)
 
"PKG",26,22,1,"PAH",1,1,125,0)
                    Checksum       Checksum
"PKG",26,22,1,"PAH",1,1,126,0)
   Routine Name     Before Patch   After Patch    Patch List
"PKG",26,22,1,"PAH",1,1,127,0)
   ------------     ------------   -----------    ------------
"PKG",26,22,1,"PAH",1,1,128,0)
   VBECA1            NEW            7650459        294
"PKG",26,22,1,"PAH",1,1,129,0)
   VBECA1A           NEW            1999149        294
"PKG",26,22,1,"PAH",1,1,130,0)
   VBECA3A           NEW            6174129        294
"PKG",26,22,1,"PAH",1,1,131,0)
   VBECA3B           NEW            7215596        294
"PKG",26,22,1,"PAH",1,1,132,0)
 
"PKG",26,22,1,"PAH",1,1,133,0)
List of preceding patches: None
"PKG",26,22,1,"PAH",1,1,134,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"PKG",26,22,1,"PAH",1,1,135,0)
 
"PKG",26,22,1,"PAH",1,1,136,0)
  Installation Instructions:
"PKG",26,22,1,"PAH",1,1,137,0)
  ==========================
"PKG",26,22,1,"PAH",1,1,138,0)
 
"PKG",26,22,1,"PAH",1,1,139,0)
  NOTE: This KIDS install does not place any options out of service
"PKG",26,22,1,"PAH",1,1,140,0)
        during the install and no user options are affected.
"PKG",26,22,1,"PAH",1,1,141,0)
        If KIDS prompts:
"PKG",26,22,1,"PAH",1,1,142,0)
  
"PKG",26,22,1,"PAH",1,1,143,0)
        "Want KIDS to Rebuild Menu Trees Upon Completion of
"PKG",26,22,1,"PAH",1,1,144,0)
         Install? YES// NO"
"PKG",26,22,1,"PAH",1,1,145,0)
        "Want KIDS to INHIBIT LOGONs during the install? YES// NO"
"PKG",26,22,1,"PAH",1,1,146,0)
        "Want to DISABLE Scheduled Options, Menu Options, and
"PKG",26,22,1,"PAH",1,1,147,0)
        Protocols? YES// NO"
"PKG",26,22,1,"PAH",1,1,148,0)
 
"PKG",26,22,1,"PAH",1,1,149,0)
        The site should answer "NO" to all three questions.
"PKG",26,22,1,"PAH",1,1,150,0)
            Note: You may not receive all three prompts at your site.  
"PKG",26,22,1,"PAH",1,1,151,0)
  
"PKG",26,22,1,"PAH",1,1,152,0)
        1. Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu.
"PKG",26,22,1,"PAH",1,1,153,0)
           This option will load the KIDS package in this message onto
"PKG",26,22,1,"PAH",1,1,154,0)
           your system.
"PKG",26,22,1,"PAH",1,1,155,0)
        2. Review your mapped set.  If the routines are mapped, they
"PKG",26,22,1,"PAH",1,1,156,0)
           should be removed from the mapped set at this time.
"PKG",26,22,1,"PAH",1,1,157,0)
        3. The patch has now been loaded into a Transport global on
"PKG",26,22,1,"PAH",1,1,158,0)
           your system. You now need to use KIDS to install the
"PKG",26,22,1,"PAH",1,1,159,0)
           Transport global.
"PKG",26,22,1,"PAH",1,1,160,0)
           On the KIDS menu, under the 'Installation' menu, use the 
"PKG",26,22,1,"PAH",1,1,161,0)
           following options:
"PKG",26,22,1,"PAH",1,1,162,0)
               Print Transport Global
"PKG",26,22,1,"PAH",1,1,163,0)
               Compare Transport Global to Current System
"PKG",26,22,1,"PAH",1,1,164,0)
               Verify Checksums in Transport Global
"PKG",26,22,1,"PAH",1,1,165,0)
               Backup a Transport Global
"PKG",26,22,1,"PAH",1,1,166,0)
        4. Users may remain on the system.
"PKG",26,22,1,"PAH",1,1,167,0)
        5. No options need to be placed out of service.
"PKG",26,22,1,"PAH",1,1,168,0)
        6. Installation time is less than 2 minutes during off peak
"PKG",26,22,1,"PAH",1,1,169,0)
           hours and less the 5 minutes during peak hours.
"PKG",26,22,1,"PAH",1,1,170,0)
        7. Installation of this patch requires no additional memory
"PKG",26,22,1,"PAH",1,1,171,0)
           space.
"PKG",26,22,1,"PAH",1,1,172,0)
        8. From the 'Installation Menu' of the KIDS menu, run the
"PKG",26,22,1,"PAH",1,1,173,0)
           option 'Install Package(s)' Select the package 'LR*5.2*294'
"PKG",26,22,1,"PAH",1,1,174,0)
           and proceed with the install.
"PKG",26,22,1,"PAH",1,1,175,0)
        9. If any routines were unmapped as part of step 2, they should
"PKG",26,22,1,"PAH",1,1,176,0)
           be returned to the mapped set once the installation has run
"PKG",26,22,1,"PAH",1,1,177,0)
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
4
"RTN","VBECA1")
0^1^B42809195
"RTN","VBECA1",1,0)
VBECA1 ;DALOI/PWC - APIS TO RETURN BLOOD BANK DATA FOR LAB ;10/12/00  13:57
"RTN","VBECA1",2,0)
 ;;0.5;VBECS;**294**;Sep 6, 2000
"RTN","VBECA1",3,0)
 ; This routine retrieves data maintained by a regulated medical
"RTN","VBECA1",4,0)
 ; device.  The routine must not be modified by anyone other than the
"RTN","VBECA1",5,0)
 ; device manufacturer.
"RTN","VBECA1",6,0)
 ; This routine is not intended to be invoked by name
"RTN","VBECA1",7,0)
 QUIT
"RTN","VBECA1",8,0)
 ;Reference to FIND^DIC supported by IA #2051
"RTN","VBECA1",9,0)
 ;Reference to ^%DT supported by IA #10003
"RTN","VBECA1",10,0)
 ;Reference to GETS^DIQ() supported by IA #2056
"RTN","VBECA1",11,0)
 ;
"RTN","VBECA1",12,0)
 ; This routine is called by other packages to access blood bank data
"RTN","VBECA1",13,0)
 ;
"RTN","VBECA1",14,0)
ABORH(PATID,PATNAM,PATDOB,PARENT) ;
"RTN","VBECA1",15,0)
 ; Return the ABO/Rh value stored in file 63, fields .05 & .06
"RTN","VBECA1",16,0)
 ; for the DFN of the patient provided.  A space will be between
"RTN","VBECA1",17,0)
 ; values .05 and .06.
"RTN","VBECA1",18,0)
 ;
"RTN","VBECA1",19,0)
 N LRDFN,P5,P6
"RTN","VBECA1",20,0)
 D PAT^VBECA1A  ;pass DFN, return LRDFN or 0 if not found
"RTN","VBECA1",21,0)
 I 'LRDFN Q -1
"RTN","VBECA1",22,0)
 K LRERR,DIERR,ARR
"RTN","VBECA1",23,0)
 D GETS^DIQ(63,LRDFN_",",".05;.06","E","ARR","LRERR")
"RTN","VBECA1",24,0)
 S P5=ARR(63,LRDFN_",",.05,"E"),P6=ARR(63,LRDFN_",",.06,"E")
"RTN","VBECA1",25,0)
 S ANS=P5_" "_P6
"RTN","VBECA1",26,0)
 K ARR
"RTN","VBECA1",27,0)
 Q ANS
"RTN","VBECA1",28,0)
 ;
"RTN","VBECA1",29,0)
ABO(PATID,PATNAM,PATDOB,PARENT) ;
"RTN","VBECA1",30,0)
 ; Return the ABO value stored in file 63, fields .05 for the DFN
"RTN","VBECA1",31,0)
 ; of the patient provided.
"RTN","VBECA1",32,0)
 ;
"RTN","VBECA1",33,0)
 N LRDFN,P5
"RTN","VBECA1",34,0)
 D PAT^VBECA1A  ;pass DFN, return LRDFN or 0 if not found
"RTN","VBECA1",35,0)
 I 'LRDFN Q -1
"RTN","VBECA1",36,0)
 K LRERR,DIERR,ARR
"RTN","VBECA1",37,0)
 D GETS^DIQ(63,LRDFN_",",".05","E","ARR","LRERR")
"RTN","VBECA1",38,0)
 S P5=ARR(63,LRDFN_",",.05,"E"),ANS=P5
"RTN","VBECA1",39,0)
 K ARR
"RTN","VBECA1",40,0)
 Q ANS
"RTN","VBECA1",41,0)
 ;
"RTN","VBECA1",42,0)
RH(PATID,PATNAM,PATDOB,PARENT) ;
"RTN","VBECA1",43,0)
 ; Return the Rh value stored in file 63, fields .06 for the DFN
"RTN","VBECA1",44,0)
 ; of the patient provided.
"RTN","VBECA1",45,0)
 ;
"RTN","VBECA1",46,0)
 N LRDFN,P6
"RTN","VBECA1",47,0)
 D PAT^VBECA1A  ;pass DFN, return LRDFN or 0 if not found
"RTN","VBECA1",48,0)
 I 'LRDFN Q -1
"RTN","VBECA1",49,0)
 K LRERR,DIERR,ARR
"RTN","VBECA1",50,0)
 D GETS^DIQ(63,LRDFN_",",".06","E","ARR","LRERR")
"RTN","VBECA1",51,0)
 S P6=ARR(63,LRDFN_",",.06,"E"),ANS=P6
"RTN","VBECA1",52,0)
 K ARR
"RTN","VBECA1",53,0)
 Q ANS
"RTN","VBECA1",54,0)
 ;
"RTN","VBECA1",55,0)
AGPRES(PATID,PATNAM,PATDOB,PARENT,ARR) ; Get Antigens Present
"RTN","VBECA1",56,0)
 ; Return an array of identified antigens and antigen comments for
"RTN","VBECA1",57,0)
 ; the DFN of the patient provided.  If no antigens found, an empty
"RTN","VBECA1",58,0)
 ; array is returned ARR("AGPRES")="".
"RTN","VBECA1",59,0)
 ; The antigens are found in file 63.13 (multiple), fields .01 and .02.
"RTN","VBECA1",60,0)
 ;             ^LR(LRDFN,1
"RTN","VBECA1",61,0)
 ; Antigens is a pointer to Function Field file #61.3.
"RTN","VBECA1",62,0)
 ; ARR = the name of the array used to store antigens.
"RTN","VBECA1",63,0)
 ;   Array will contain the name of the antigen and any antigen comments
"RTN","VBECA1",64,0)
 ;        ARR("AGPRES",n) = Antigen ^ Antigen comment
"RTN","VBECA1",65,0)
 ;
"RTN","VBECA1",66,0)
 K ARR
"RTN","VBECA1",67,0)
 N LRDFN,A,I,X,P1,P2,P1A
"RTN","VBECA1",68,0)
 D PAT^VBECA1A  ;pass DFN, return LRDFN or 0 if not found
"RTN","VBECA1",69,0)
 I 'LRDFN S ARR=-1 Q
"RTN","VBECA1",70,0)
 S A=0 F I=1:1 S A=$O(^LR(LRDFN,1,A)) Q:A="B"!(A="")  D
"RTN","VBECA1",71,0)
 . S DATA=$G(^LR(LRDFN,1,A,0))
"RTN","VBECA1",72,0)
 . S P1=$P(DATA,"^",1),P2=$P(DATA,"^",2)
"RTN","VBECA1",73,0)
 . S P1A=$P($G(^LAB(61.3,P1,0)),"^",1)
"RTN","VBECA1",74,0)
 . S ARR("AGPRES",I)=P1A_"^"_P2
"RTN","VBECA1",75,0)
 S:'$D(ARR) ARR("AGPRES")=""    ;return empty array if none found
"RTN","VBECA1",76,0)
 Q
"RTN","VBECA1",77,0)
 ;
"RTN","VBECA1",78,0)
ABID(PATID,PATNAM,PATDOB,PARENT,ARR) ; Get Antiobodies Identified
"RTN","VBECA1",79,0)
 ; Return an array of identified antibodies and antibody comments for
"RTN","VBECA1",80,0)
 ; the DFN of the patient provided.  If no antibodies found, an empty
"RTN","VBECA1",81,0)
 ; array is returned ARR("ABID")="".
"RTN","VBECA1",82,0)
 ; The antibodies are found in file 63.075, fields .01 and .02.
"RTN","VBECA1",83,0)
 ;             ^LR(LRDFN,1.7
"RTN","VBECA1",84,0)
 ; Antibodies is a pointer to Function Field file #61.3.
"RTN","VBECA1",85,0)
 ; ARR = the name of the array used to store antibodies.
"RTN","VBECA1",86,0)
 ; Array will contain the name of the antibody and any antibody comments
"RTN","VBECA1",87,0)
 ;        ARR("ABID",n) = Antibody ^ Antibody comment
"RTN","VBECA1",88,0)
 ;
"RTN","VBECA1",89,0)
 K ARR
"RTN","VBECA1",90,0)
 N LRDFN,A,I,X,P2,P2,P1A
"RTN","VBECA1",91,0)
 D PAT^VBECA1A  ;pass DFN, return LRDFN or 0 if not found
"RTN","VBECA1",92,0)
 I 'LRDFN S ARR=-1 Q
"RTN","VBECA1",93,0)
 S A=0 F I=1:1 S A=$O(^LR(LRDFN,1.7,A)) Q:A=""  D
"RTN","VBECA1",94,0)
 . S DATA=$G(^LR(LRDFN,1.7,A,0))
"RTN","VBECA1",95,0)
 . S P1=$P(DATA,"^",1),P2=$P(DATA,"^",2)
"RTN","VBECA1",96,0)
 . S P1A=$P($G(^LAB(61.3,P1,0)),"^",1)
"RTN","VBECA1",97,0)
 . S ARR("ABID",I)=P1A_"^"_P2
"RTN","VBECA1",98,0)
 S:'$D(ARR) ARR("ABID")=""    ;return empty array if none found
"RTN","VBECA1",99,0)
 Q
"RTN","VBECA1",100,0)
 ;
"RTN","VBECA1",101,0)
AGAB(PATID,PATNAM,PATDOB,PARENT,ARR) ; Get RBC Antigens Absent
"RTN","VBECA1",102,0)
 ; Return an array of absent antigens and absent antigen comments for
"RTN","VBECA1",103,0)
 ; the DFN of the patient provided.  If no records found, an empty
"RTN","VBECA1",104,0)
 ; array is returned ARR("AGAB")="".
"RTN","VBECA1",105,0)
 ; The absent antigens are found in file 63.016, fields .01 and .02.\
"RTN","VBECA1",106,0)
 ;         ^LR(LRDFN,1.5
"RTN","VBECA1",107,0)
 ; Absent antigen is a pointer to Function Field file #61.3.
"RTN","VBECA1",108,0)
 ; ARR = the name of the array used to store absent antigens.
"RTN","VBECA1",109,0)
 ;   Array will contain the name of the antigen and any antigen comments
"RTN","VBECA1",110,0)
 ;        ARR("AGAB",n) = Absent Antigen ^ Absent Antigen comment
"RTN","VBECA1",111,0)
 ;
"RTN","VBECA1",112,0)
 K ARR
"RTN","VBECA1",113,0)
 N LRDFN,A,I,X,P1,P2,P1A,DATA
"RTN","VBECA1",114,0)
 D PAT^VBECA1A  ;pass DFN, return LRDFN or 0 if not found
"RTN","VBECA1",115,0)
 I 'LRDFN S ARR=-1 Q
"RTN","VBECA1",116,0)
 S A=0 F I=1:1 S A=$O(^LR(LRDFN,1.5,A)) Q:A=""  D
"RTN","VBECA1",117,0)
 . S DATA=$G(^LR(LRDFN,1.5,A,0))
"RTN","VBECA1",118,0)
 . S P1=$P(DATA,"^",1),P2=$P(DATA,"^",2)
"RTN","VBECA1",119,0)
 . S P1A=$P($G(^LAB(61.3,P1,0)),"^",1)
"RTN","VBECA1",120,0)
 . S ARR("AGAB",I)=P1A_"^"_P2
"RTN","VBECA1",121,0)
 S:'$D(ARR) ARR("AGAB")=""    ;return empty array if none found
"RTN","VBECA1",122,0)
 Q
"RTN","VBECA1",123,0)
 ;
"RTN","VBECA1",124,0)
TRRX(PATID,PATNAM,PATDOB,PARENT,ARR) ; Get Transfusion Reactions
"RTN","VBECA1",125,0)
 ; Return an array of transfusion reactions for the DFN of the
"RTN","VBECA1",126,0)
 ;   patient provided.  If no transfusion reactions found, an
"RTN","VBECA1",127,0)
 ;   empty array is returned  ARR("TRRX")'=""
"RTN","VBECA1",128,0)
 ; The transfusion reactions associated with a particular transfusion
"RTN","VBECA1",129,0)
 ;   episode are found in file #63.017, fields .01 and .11.
"RTN","VBECA1",130,0)
 ;                 ^LR(LRDFN,1.6
"RTN","VBECA1",131,0)
 ; Transfusion reactions that could not be associated with a particular
"RTN","VBECA1",132,0)
 ;   transfusion are found in file #63.0171, fields .01 & .02.
"RTN","VBECA1",133,0)
 ;                 ^LR(LRDFN,1.9
"RTN","VBECA1",134,0)
 ;
"RTN","VBECA1",135,0)
 ; ARR = the name of the array used to store transfusion reactions.
"RTN","VBECA1",136,0)
 ;   Array will contain both reactions where a particular unit or
"RTN","VBECA1",137,0)
 ;   transfusion was determined to be the cause of the reaction, and
"RTN","VBECA1",138,0)
 ;   those where no unit could be identified as being the cause of the
"RTN","VBECA1",139,0)
 ;   reaction.
"RTN","VBECA1",140,0)
 ; Transaction Type is a pointer to Blood Bank Utility File #65.4
"RTN","VBECA1",141,0)
 ;      ARR("TRRX",n) = Transfusion Date/Time ^ Transaction Type
"RTN","VBECA1",142,0)
 ;
"RTN","VBECA1",143,0)
 K ARR
"RTN","VBECA1",144,0)
 N LRDFN,A,P1,P2,P1A,P11,P11A,P2A,CNT,DATA
"RTN","VBECA1",145,0)
 D PAT^VBECA1A  ;pass DFN, return LRDFN or 0 if not found
"RTN","VBECA1",146,0)
 I 'LRDFN S ARR=-1 Q
"RTN","VBECA1",147,0)
 ; get the reactions associated with a particular transfusion
"RTN","VBECA1",148,0)
 S (A,CNT)=0 F  S A=$O(^LR(LRDFN,1.6,A)) Q:A=""  D
"RTN","VBECA1",149,0)
 . S DATA=$G(^LR(LRDFN,1.6,A,0))
"RTN","VBECA1",150,0)
 . S P1=$P(DATA,"^",1),P11=$P(DATA,"^",11) Q:P11=""   ;transaction type
"RTN","VBECA1",151,0)
 . S P11A=$S(P11'="":$P($G(^LAB(65.4,P11,0)),"^",1),1:"")
"RTN","VBECA1",152,0)
 . S CNT=CNT+1,ARR("TRRX",CNT)=P1_"^"_P11A D
"RTN","VBECA1",153,0)
 . . D FIND^DIC(66,,".02","A","`"_$P(DATA,"^",2),,,,,"VBECTRX")
"RTN","VBECA1",154,0)
 . . S ARR("TRRX",CNT)=ARR("TRRX",CNT)_"^"_VBECTRX("DILIST","ID",1,.02)_"^"_$P(DATA,"^",3) ;Added UNIT ID and COMPONENT
"RTN","VBECA1",155,0)
 . . S CMT=0 F  S CMT=$O(^LR(LRDFN,1.6,A,1,CMT)) Q:'CMT  S ARR("TRRX",CNT,CMT)=^LR(LRDFN,1.6,A,1,CMT,0)
"RTN","VBECA1",156,0)
 ; now get the reactions NOT associated with a particular transfusion
"RTN","VBECA1",157,0)
 S A=0 F  S A=$O(^LR(LRDFN,1.9,A)) Q:A=""  D
"RTN","VBECA1",158,0)
 . S DATA=$G(^LR(LRDFN,1.9,A,0))
"RTN","VBECA1",159,0)
 . S P1=$P(DATA,"^",1),P2=$P(DATA,"^",2) Q:P2=""    ;transaction type
"RTN","VBECA1",160,0)
 . S P2A=$S(P2'="":$P($G(^LAB(65.4,P2,0)),"^",1),1:"")
"RTN","VBECA1",161,0)
 . S CNT=CNT+1,ARR("TRRX",CNT)=P1_"^"_P2A
"RTN","VBECA1",162,0)
 . S CMT=0 F  S CMT=$O(^LR(LRDFN,1.9,A,1,CMT)) Q:'CMT  S ARR("TRRX",CNT,CMT)=^LR(LRDFN,1.9,A,1,CMT,0)
"RTN","VBECA1",163,0)
 S:'$D(ARR) ARR("TRRX")=""    ;return empty array if none found
"RTN","VBECA1",164,0)
 Q
"RTN","VBECA1",165,0)
 ;
"RTN","VBECA1",166,0)
BBCMT(PATID,PATNAM,PATDOB,PARENT,ARR) ; Get Blood Bank Comments
"RTN","VBECA1",167,0)
 ; Return an array of blood bank comments for the DFN of the patient
"RTN","VBECA1",168,0)
 ; provided.
"RTN","VBECA1",169,0)
 ; If no comments found, an empty array is returned ARR("BBCMT")="".
"RTN","VBECA1",170,0)
 ; The comments are found in file 63, fields .076. 
"RTN","VBECA1",171,0)
 ;        ^LR(LRDFN,3
"RTN","VBECA1",172,0)
 ; ARR = the name of the array that will be used to store comments.
"RTN","VBECA1",173,0)
 ;   Array will contain all the comment text.
"RTN","VBECA1",174,0)
 ;        ARR("BBCMT",n) = Blood Bank Comment Text
"RTN","VBECA1",175,0)
 ;
"RTN","VBECA1",176,0)
 K ARR
"RTN","VBECA1",177,0)
 N LRDFN,A,I,P76
"RTN","VBECA1",178,0)
 D PAT^VBECA1A  ;pass DFN, return LRDFN or 0 if not found
"RTN","VBECA1",179,0)
 I 'LRDFN S ARR=-1 Q
"RTN","VBECA1",180,0)
 S A=0 F I=1:1 S A=$O(^LR(LRDFN,3,A)) Q:A=""  D
"RTN","VBECA1",181,0)
 . S P76=$G(^LR(LRDFN,3,A,0))
"RTN","VBECA1",182,0)
 . S ARR("BBCMT",I)=P76
"RTN","VBECA1",183,0)
 S:'$D(ARR) ARR("BBCMT")=""    ;return empty array if none found
"RTN","VBECA1",184,0)
 Q
"RTN","VBECA1",185,0)
AUTO(PATID,PATNAM,PATDOB,PARENT,ARR) ; Get Available Autologous Units
"RTN","VBECA1",186,0)
 ; Return an array of available autologous units for the DFN of the
"RTN","VBECA1",187,0)
 ; patient provided.  If no comments found, an empty array is returned
"RTN","VBECA1",188,0)
 ; ARR("AUTO")="".  The autologous units are found in file 65 (Blood
"RTN","VBECA1",189,0)
 ; Inventory), fields 8.3.  First we will check to see if unit has not
"RTN","VBECA1",190,0)
 ; been dispositioned, therefore can be used for crossmatching 
"RTN","VBECA1",191,0)
 ; ("AU" level).  Next check if unit is autologous, then the array
"RTN","VBECA1",192,0)
 ; will return the component type (file 65, field .04) and 
"RTN","VBECA1",193,0)
 ; expiration date (file 65, field .06).  If expiration date has
"RTN","VBECA1",194,0)
 ; expired, or will expire today, then the array is sent back with
"RTN","VBECA1",195,0)
 ; the Component Type ^ "EXPIRED"  (literal text)
"RTN","VBECA1",196,0)
 ;  ARR = the name of the array that will store autologous units.
"RTN","VBECA1",197,0)
 ;  Array will contain the component type and the expiration date.
"RTN","VBECA1",198,0)
 ;       ARR("AUTO",n) = Component Type ^ Expiration Date
"RTN","VBECA1",199,0)
 ; Component Type is a pointer to Blood Product File (#66)
"RTN","VBECA1",200,0)
 ;
"RTN","VBECA1",201,0)
 K ARR
"RTN","VBECA1",202,0)
 N LRDFN,A,I,AU,AUT,CMP,COMP,CNT,DATA,EXPDT,EXP
"RTN","VBECA1",203,0)
 D PAT^VBECA1A  ;pass DFN, return LRDFN or 0 if not found
"RTN","VBECA1",204,0)
 I 'LRDFN S ARR=-1 Q
"RTN","VBECA1",205,0)
 I '$D(^LRD(65,"AU",LRDFN)) S ARR("AUTO")="" Q     ;no AP xref
"RTN","VBECA1",206,0)
 S (A,CNT)=0 F I=1:1 S A=$O(^LRD(65,"AU",LRDFN,A)) Q:A=""  D
"RTN","VBECA1",207,0)
 . S AUT=$G(^LRD(65,A,4)) Q:$P(AUT,"^")'=""  ; already dispositioned
"RTN","VBECA1",208,0)
 . S AU=$P(^LRD(65,A,8),"^",3) Q:AU'="A"     ; autologous unit
"RTN","VBECA1",209,0)
 . S DATA=$G(^LRD(65,A,0)),CMP=$P(DATA,"^",4),EXPDT=$P(DATA,"^",6)
"RTN","VBECA1",210,0)
 . S COMP=$P($G(^LAB(66,CMP,0)),"^",1)       ; ptr to blood product file
"RTN","VBECA1",211,0)
 . D EXPIRE(EXPDT) Q:EXP=1                   ;unit is expired
"RTN","VBECA1",212,0)
 . S CNT=CNT+1,ARR("AUTO",CNT)=COMP_"^"_EXPDT
"RTN","VBECA1",213,0)
 S:'$D(ARR) ARR("AUTO")=""    ;return empty array if none found
"RTN","VBECA1",214,0)
 Q
"RTN","VBECA1",215,0)
 ;
"RTN","VBECA1",216,0)
EXPIRE(X) ; check if date has expired
"RTN","VBECA1",217,0)
 S EXP=0,%DT="TXF" D ^%DT S X=Y K:Y<1 X
"RTN","VBECA1",218,0)
 I $D(X) S X(1)=X,%DT="T",X="N" D ^%DT S X=X(1) D
"RTN","VBECA1",219,0)
 . I $P(X,".")'>$P(Y,".") S EXP=1 Q    ; Unit expired or expires today
"RTN","VBECA1",220,0)
 . S EXP=0
"RTN","VBECA1",221,0)
 Q
"RTN","VBECA1A")
0^2^B3879109
"RTN","VBECA1A",1,0)
VBECA1A ;HIOFO/REL - Verify Patient ; 7/5/01 6:50am
"RTN","VBECA1A",2,0)
 ;;0.5;VBECS;**294**;Sep 6, 2000
"RTN","VBECA1A",3,0)
 ; This routine retrieves data maintained by a regulated medical
"RTN","VBECA1A",4,0)
 ; device.  The routine must not be modified by anyone other than the
"RTN","VBECA1A",5,0)
 ; device manufacturer.
"RTN","VBECA1A",6,0)
 ;Reference to ^DIC supported by IA #10006
"RTN","VBECA1A",7,0)
 ;Reference to $$LRDFN^LR7OR1 supported by IA #2503
"RTN","VBECA1A",8,0)
 Q
"RTN","VBECA1A",9,0)
PAT ; Verify Patient
"RTN","VBECA1A",10,0)
 N NUM,ERR,X,Y,DIC,IFN,ROOT K VBECERR S NUM=0
"RTN","VBECA1A",11,0)
 I $G(PATID)="" S ERR=1 D ERR
"RTN","VBECA1A",12,0)
 I $G(PATNAM)="" S ERR=2 D ERR
"RTN","VBECA1A",13,0)
 I $G(PATDOB)="" S ERR=3 D ERR
"RTN","VBECA1A",14,0)
 S:$G(PARENT)="" PARENT=2 I PARENT'=2&(PARENT'=67) S ERR=7 D ERR G DONE
"RTN","VBECA1A",15,0)
 G:$G(PATID)="" DONE
"RTN","VBECA1A",16,0)
 S DIC=PARENT,DIC(0)="XMZN",X=PATID D ^DIC
"RTN","VBECA1A",17,0)
 ;                       ^  ADDED "N" TO DIC(0) 
"RTN","VBECA1A",18,0)
 ;                          TO ALLOW NUMERIC LOOKUP. RLM
"RTN","VBECA1A",19,0)
 I Y<1 S ERR=4 D ERR G DONE
"RTN","VBECA1A",20,0)
 S IFN=+Y,FILEROOT=$S(PARENT=2:"DPT(",PARENT=67:"LRT(67,",1:"")
"RTN","VBECA1A",21,0)
 S LRDFN=$$LRDFN^LR7OR1(IFN,FILEROOT)
"RTN","VBECA1A",22,0)
 I $G(PATNAM)'="",PATNAM'=$P(Y(0),"^",1) S ERR=5 D ERR
"RTN","VBECA1A",23,0)
 I $G(PATDOB)'="",PATDOB'=$P(Y(0),"^",3) S ERR=6 D ERR
"RTN","VBECA1A",24,0)
DONE S:NUM LRDFN="" Q
"RTN","VBECA1A",25,0)
 ;
"RTN","VBECA1A",26,0)
ERR ; Set Error
"RTN","VBECA1A",27,0)
 I '$D(VBECERR(0)) S VBECERR(0)=$G(PATID)_"^"_$G(PATNAM)_"^"_$G(PATDOB)_"^"_$G(PARENT)
"RTN","VBECA1A",28,0)
 S NUM=NUM+1,VBECERR(NUM)=ERR_"^"_$P($T(ERRTX+ERR),";;",2)
"RTN","VBECA1A",29,0)
 Q
"RTN","VBECA1A",30,0)
ERRTX ;; Error Text
"RTN","VBECA1A",31,0)
 ;;No Patient ID supplied
"RTN","VBECA1A",32,0)
 ;;No Patient Name supplied
"RTN","VBECA1A",33,0)
 ;;No Patient Date of Birth supplied
"RTN","VBECA1A",34,0)
 ;;No patient record found to match the PATID supplied
"RTN","VBECA1A",35,0)
 ;;Patient Name (PATNAM) supplied does not match the patient ID (PATID) record
"RTN","VBECA1A",36,0)
 ;;Patient Date of Birth (PATDOB) does not match the patient ID (PATID) record
"RTN","VBECA1A",37,0)
 ;;Unsupported Parent File (PARENT) supplied
"RTN","VBECA3A")
0^4^B9998377
"RTN","VBECA3A",1,0)
VBECA3A ;DALOI/RLM-API interface for CPRS ;9/20/00  12:44
"RTN","VBECA3A",2,0)
 ;;0.5;VBECS;**294**;Sep 6, 2000
"RTN","VBECA3A",3,0)
 ; This routine retrieves data maintained by a regulated medical
"RTN","VBECA3A",4,0)
 ; device.  The routine must not be modified by anyone other than the
"RTN","VBECA3A",5,0)
 ; device manufacturer.
"RTN","VBECA3A",6,0)
 ;Reference to $$LRDFN^LR7OR1 supported by IA #2503
"RTN","VBECA3A",7,0)
 ;Reference to GETS^DIQ() supported by IA #2056
"RTN","VBECA3A",8,0)
 Q
"RTN","VBECA3A",9,0)
DFN(DFN) ;Main entry point.  Calls the SPECIMEN, COMPONENT REQUEST, and CROSSMATCH data
"RTN","VBECA3A",10,0)
 D EXIT K VBCMPRQ
"RTN","VBECA3A",11,0)
 K ^TMP("VBHOLD",$J),^TMP("VBDATA",$J)
"RTN","VBECA3A",12,0)
 S LRDFN=$$LRDFN^LR7OR1(DFN) Q:'LRDFN
"RTN","VBECA3A",13,0)
 D A,B,C
"RTN","VBECA3A",14,0)
 G EXIT
"RTN","VBECA3A",15,0)
A ;Retrieves SPECIMEN data
"RTN","VBECA3A",16,0)
 S VBAA=0  F  S VBAA=$O(^LR(LRDFN,"BB",VBAA)) Q:'VBAA  S VBAAA=VBAA_","_LRDFN_"," D
"RTN","VBECA3A",17,0)
  . D GETS^DIQ(63.01,VBAAA,".01;.03;.99*;2.1;2.4;2.6;2.9;2.91;3*;6;7*;8*;10;10.3;11;11.3","EN","^TMP(""VBHOLD"","_$J,"ERROR")
"RTN","VBECA3A",18,0)
 S VBAA=0 F  S VBAA=$O(^TMP("VBHOLD",$J,VBAA)) Q:VBAA=""  D
"RTN","VBECA3A",19,0)
  . S VBAB=0 F  S VBAB=$O(^TMP("VBHOLD",$J,VBAA,VBAB)) Q:VBAB=""  D
"RTN","VBECA3A",20,0)
  . . ;I $L(VBAB,",")=3,$G(^TMP("VBHOLD",$J,VBAA,VBAB,"DATE/TIME SPECIMEN TAKEN","E"))="" Q
"RTN","VBECA3A",21,0)
  . . I $L(VBAB,",")=3,$G(^TMP("VBHOLD",$J,VBAA,VBAB,.01,"E"))="" Q
"RTN","VBECA3A",22,0)
  . . S VBAC=0 F  S VBAC=$O(^TMP("VBHOLD",$J,VBAA,VBAB,VBAC)) Q:VBAC=""  D
"RTN","VBECA3A",23,0)
  . . . I $L(VBAB,",")=3 S VBAD=$P(VBAB,",") I VBAD?7N1".".N S VBAD=9999999-VBAD
"RTN","VBECA3A",24,0)
  . . . I $L(VBAB,",")=4 S VBAD=$P(VBAB,",",2) I VBAD?7N1".".N S VBAD=9999999-VBAD
"RTN","VBECA3A",25,0)
  . . . I $L(VBAB,",")=3 S ^TMP("VBDATA",$J,"SPECIMEN",VBAD,VBAA_","_VBAC)=^TMP("VBHOLD",$J,VBAA,VBAB,VBAC,"E")
"RTN","VBECA3A",26,0)
  . . . I $L(VBAB,",")=4 S ^TMP("VBDATA",$J,"SPECIMEN",VBAD,VBAA_","_VBAC,$P(VBAB,","))=^TMP("VBHOLD",$J,VBAA,VBAB,VBAC,"E")
"RTN","VBECA3A",27,0)
 Q
"RTN","VBECA3A",28,0)
B ;Retrieves COMPONENT REQUEST data
"RTN","VBECA3A",29,0)
 S VBAA=0,VBINT(.08)="" F  S VBAA=$O(^LR(LRDFN,1.8,VBAA)) Q:'VBAA  S VBAAA=VBAA_","_LRDFN_"," D
"RTN","VBECA3A",30,0)
  . D GETS^DIQ(63.084,VBAAA,".01;.04;.03;.05;.09;.08","IEN","VBCMPRQ","ERROR")
"RTN","VBECA3A",31,0)
 S VBAA="" F  S VBAA=$O(VBCMPRQ(63.084,VBAA)) Q:VBAA=""  D
"RTN","VBECA3A",32,0)
  . S VBAB=""  F  S VBAB=$O(VBCMPRQ(63.084,VBAA,VBAB)) Q:VBAB=""  D
"RTN","VBECA3A",33,0)
  . . S VBAC=$P(VBAA,",")
"RTN","VBECA3A",34,0)
  . . S ^TMP("VBDATA",$J,"COMPONENT REQUEST",VBAC,VBAB)=VBCMPRQ(63.084,VBAA,VBAB,$S($D(VBINT(VBAB)):"I",1:"E"))
"RTN","VBECA3A",35,0)
 Q
"RTN","VBECA3A",36,0)
C ;Retrieves CROSSMATCH data
"RTN","VBECA3A",37,0)
 S VBAA=0 F  S VBAA=$O(^LRD(65,"AP",LRDFN,VBAA)) Q:'VBAA  D
"RTN","VBECA3A",38,0)
  . D GETS^DIQ(65,VBAA,".01;.04;.07;.08;.06;.16","EN","VBXMATCH","ERROR")
"RTN","VBECA3A",39,0)
  . S VBAC=$O(^LRD(65,+VBAA,3,0)) Q:'VBAC
"RTN","VBECA3A",40,0)
  . D GETS^DIQ(65.03,VBAC_","_+VBAA_",",.04,"EN","VBXMTCH1","ERROR")
"RTN","VBECA3A",41,0)
 S VBAA=0 F  S VBAA=$O(VBXMATCH(65,VBAA)) Q:VBAA=""  S VBAB=0 F  S VBAB=$O(VBXMATCH(65,VBAA,VBAB)) Q:VBAB=""  D
"RTN","VBECA3A",42,0)
  . S ^TMP("VBDATA",$J,"CROSSMATCH",+VBAA,VBAB)=VBXMATCH(65,VBAA,VBAB,"E")
"RTN","VBECA3A",43,0)
 S VBAA="" F  S VBAA=$O(VBXMTCH1(65.03,VBAA)) Q:VBAA=""  S VBAB="" F  S VBAB=$O(VBXMTCH1(65.03,VBAA,VBAB)) Q:VBAB=""  S ^TMP("VBDATA",$J,"CROSSMATCH",$P(VBAA,",",2),3)=$G(VBXMTCH1(65.03,VBAA,".04","E"))
"RTN","VBECA3A",44,0)
 Q
"RTN","VBECA3A",45,0)
EXIT ;Clean up a few variables
"RTN","VBECA3A",46,0)
 K LRDFN,VBAA,VBAB,VBAC,VBAD,VBAAA,VBCMPRQ,VBINT,VBXMATCH,VBXMTCH1
"RTN","VBECA3A",47,0)
 Q
"RTN","VBECA3A",48,0)
ZEOR ;VBECA3A
"RTN","VBECA3B")
0^5^B10238360
"RTN","VBECA3B",1,0)
VBECA3B ;DALOI/RLM-API interfaces for CPRS ;9/20/00  12:44
"RTN","VBECA3B",2,0)
 ;;0.5;VBECS;**294**;Sep 6, 2000
"RTN","VBECA3B",3,0)
 ; This routine retrieves data maintained by a regulated medical
"RTN","VBECA3B",4,0)
 ; device.  The routine must not be modified by anyone other than the
"RTN","VBECA3B",5,0)
 ; device manufacturer.
"RTN","VBECA3B",6,0)
 Q
"RTN","VBECA3B",7,0)
CPRS ;
"RTN","VBECA3B",8,0)
 K VBECBBD D CR,SPC,TRX
"RTN","VBECA3B",9,0)
 K VBECA,VBECB,VBECI
"RTN","VBECA3B",10,0)
 Q
"RTN","VBECA3B",11,0)
CR ;Component Request
"RTN","VBECA3B",12,0)
 K ^TMP("BBD",$J,"COMPONENT REQUEST")
"RTN","VBECA3B",13,0)
 S VBECA="" F  S VBECA=$O(^TMP("VBDATA",$J,"COMPONENT REQUEST",VBECA)) Q:VBECA=""  D
"RTN","VBECA3B",14,0)
  . S ^TMP("BBD",$J,"COMPONENT REQUEST",VBECA)=""
"RTN","VBECA3B",15,0)
  . F VBECI=.01,.04,.03,.05,.09,.08 S ^TMP("BBD",$J,"COMPONENT REQUEST",VBECA)=^TMP("BBD",$J,"COMPONENT REQUEST",VBECA)_$G(^TMP("VBDATA",$J,"COMPONENT REQUEST",VBECA,VBECI))_"^"
"RTN","VBECA3B",16,0)
 K VBECA,VBECB,VBECI
"RTN","VBECA3B",17,0)
 Q
"RTN","VBECA3B",18,0)
SPC ;Specimen
"RTN","VBECA3B",19,0)
 K ^TMP("BBD",$J,"SPECIMEN")
"RTN","VBECA3B",20,0)
 S VBECA="" F  S VBECA=$O(^TMP("VBDATA",$J,"SPECIMEN",VBECA)) Q:VBECA=""  D
"RTN","VBECA3B",21,0)
  . Q:$G(^TMP("VBDATA",$J,"SPECIMEN",VBECA,"63.01,.03"))=""
"RTN","VBECA3B",22,0)
  . S ^TMP("BBD",$J,"SPECIMEN",VBECA)=""
"RTN","VBECA3B",23,0)
  . F VBECI=2.91,10.3,11.3 I $G(^TMP("VBDATA",$J,"SPECIMEN",VBECA,"63.01,"_VBECI))]"" S ^TMP("BBD",$J,"SPECIMEN",VBECA,VBECI)=$G(^TMP("VBDATA",$J,"SPECIMEN",VBECA,"63.01,"_VBECI))
"RTN","VBECA3B",24,0)
  . F VBECI="63.012,.01","63.46,.01","63.46,.02","63.48,.01","63.199,.01" S VBECB=0 D
"RTN","VBECA3B",25,0)
  . . F  S VBECB=$O(^TMP("VBDATA",$J,"SPECIMEN",VBECA,VBECI,VBECB)) Q:VBECB=""  S ^TMP("BBD",$J,"SPECIMEN",VBECA,VBECI,VBECB)=$G(^TMP("VBDATA",$J,"SPECIMEN",VBECA,VBECI,VBECB))
"RTN","VBECA3B",26,0)
  . F VBECI=.03,.01,10,2.9,2.1,2.4,2.6,2.9,11,6 D
"RTN","VBECA3B",27,0)
  . . S VBDTA=$G(^TMP("VBDATA",$J,"SPECIMEN",VBECA,"63.01,"_VBECI))
"RTN","VBECA3B",28,0)
  . . I VBECI=10,VBDTA="NOT DONE" S VBDTA="ND"
"RTN","VBECA3B",29,0)
  . . I VBECI=11,VBDTA="NOT DONE" S VBDTA="ND"
"RTN","VBECA3B",30,0)
  . . I (VBECI=2.1)!(VBECI=2.4)!(VBECI=2.6) S VBDTA=$S(VBDTA="N":"Neg",1:VBDTA)
"RTN","VBECA3B",31,0)
  . . I (VBECI=2.9)!(VBECI=6)!(VBECI=11) S VBDTA=$S(VBDTA?1"N".E:"Neg",VBDTA?1"P".E:"Pos",1:VBDTA)
"RTN","VBECA3B",32,0)
  . . S ^TMP("BBD",$J,"SPECIMEN",VBECA)=^TMP("BBD",$J,"SPECIMEN",VBECA)_VBDTA_"^"
"RTN","VBECA3B",33,0)
  . . ;S ^TMP("BBD",$J,"SPECIMEN",VBECA)=^TMP("BBD",$J,"SPECIMEN",VBECA)_$G(^TMP("VBDATA",$J,"SPECIMEN",VBECA,"63.01,"_VBECI))_"^"
"RTN","VBECA3B",34,0)
 K VBECA,VBECB,VBECI
"RTN","VBECA3B",35,0)
 Q
"RTN","VBECA3B",36,0)
TRX ;Units assigned/crossmatched
"RTN","VBECA3B",37,0)
 K ^TMP("BBD",$J,"CROSSMATCH")
"RTN","VBECA3B",38,0)
 S VBECA="" F  S VBECA=$O(^TMP("VBDATA",$J,"CROSSMATCH",VBECA)) Q:VBECA=""  F VBECI=.01,.04,.07,.08,.06,.16,3 S ^TMP("BBD",$J,"CROSSMATCH",VBECA)=$G(^TMP("BBD",$J,"CROSSMATCH",VBECA))_$G(^TMP("VBDATA",$J,"CROSSMATCH",VBECA,VBECI))_"^"
"RTN","VBECA3B",39,0)
 K VBECA,VBECB,VBECI
"RTN","VBECA3B",40,0)
 Q
"RTN","VBECA3B",41,0)
ZEOR ;VBECA3B
"VER")
8.0^22.0
**END**
**END**
