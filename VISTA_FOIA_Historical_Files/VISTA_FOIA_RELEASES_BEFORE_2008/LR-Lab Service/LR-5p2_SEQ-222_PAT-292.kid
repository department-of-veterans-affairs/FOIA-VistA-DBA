Released LR*5.2*292 SEQ #222
Extracted from mail message
**KIDS**:LR*5.2*292^

**INSTALL NAME**
LR*5.2*292
"BLD",3748,0)
LR*5.2*292^LAB SERVICE^0^3021126^y
"BLD",3748,1,0)
^^109^109^3021023^
"BLD",3748,1,1,0)
 EFFECT ON BLOOD BANK FUNCTIONAL REQUIREMENTS: Patch LR*5.2*292 does not 
"BLD",3748,1,2,0)
contain any changes to the VISTA BLOOD BANK Software as defined by VHA 
"BLD",3748,1,3,0)
DIRECTIVE 99-053 titled VISTA BLOOD BANK SOFTWARE VERSION 5.2.
"BLD",3748,1,4,0)
  
"BLD",3748,1,5,0)
 EFFECT ON BLOOD BANK FUNCTIONAL REQUIREMENTS: Patch LR*5.2*292 does not 
"BLD",3748,1,6,0)
alter or modify any software design safeguards or safety critical 
"BLD",3748,1,7,0)
elements functions.
"BLD",3748,1,8,0)
  
"BLD",3748,1,9,0)
 RISK ANALYSIS: Changes made by patch LR*5.2*292 have no effect on Blood 
"BLD",3748,1,10,0)
Bank software functionality, therefore RISK is none.
"BLD",3748,1,11,0)
  
"BLD",3748,1,12,0)
  
"BLD",3748,1,13,0)
 The Blood Bank Report under the Reports tab in CPRS was hard coded to 
"BLD",3748,1,14,0)
display "Blood Bank" as the location of the unit if the unit has been 
"BLD",3748,1,15,0)
crossmatched and not dispositioned.  
"BLD",3748,1,16,0)
 
"BLD",3748,1,17,0)
  Old Format:
"BLD",3748,1,18,0)
                             ---- BLOOD BANK ----
"BLD",3748,1,19,0)
ABO Rh:  O POS
"BLD",3748,1,20,0)
   Antibodies identified: ANTI E; 
"BLD",3748,1,21,0)
 
"BLD",3748,1,22,0)
 
"BLD",3748,1,23,0)
     Unit assigned/xmatched:            Exp date        Loc
"BLD",3748,1,24,0)
 1)  04ABC  CPDA-1 RED BLOOD CE  O POS  Apr 25, 2002    Blood Bank
"BLD",3748,1,25,0)
 2)  04ABC2 CPDA-1 RED BLOOD CE  O POS  Apr 25, 2002    5 DALLAS
"BLD",3748,1,26,0)
 
"BLD",3748,1,27,0)
 The report has been changed to display "BB-" and the institution that 
"BLD",3748,1,28,0)
logged the unit.
"BLD",3748,1,29,0)
  
"BLD",3748,1,30,0)
  New Format:
"BLD",3748,1,31,0)
                             ---- BLOOD BANK ----
"BLD",3748,1,32,0)
ABO Rh:  O POS
"BLD",3748,1,33,0)
   Antibodies identified: ANTI E; 
"BLD",3748,1,34,0)
 
"BLD",3748,1,35,0)
 
"BLD",3748,1,36,0)
     Unit assigned/xmatched:            Exp date        Loc
"BLD",3748,1,37,0)
 1)  04ABC  CPDA-1 RED BLOOD CE  O POS  Apr 25, 2002    BB-Dallas CIOFO
"BLD",3748,1,38,0)
 2)  04ABC2 CPDA-1 RED BLOOD CE  O POS  Apr 25, 2002    5 DALLAS
"BLD",3748,1,39,0)
 
"BLD",3748,1,40,0)
 
"BLD",3748,1,41,0)
 Reference NOIS:   HEH-0702-41979
"BLD",3748,1,42,0)
 
"BLD",3748,1,43,0)
 
"BLD",3748,1,44,0)
 Reporting Site:   HEARTLAND-EAST HCS
"BLD",3748,1,45,0)
  
"BLD",3748,1,46,0)
  
"BLD",3748,1,47,0)
 Test Site(s):     HEARTLAND-EAST HEALTH CARE SYSTEM
"BLD",3748,1,48,0)
  
"BLD",3748,1,49,0)
  
"BLD",3748,1,50,0)
ROUTINE SUMMARY
"BLD",3748,1,51,0)
===============
"BLD",3748,1,52,0)
  The following routines are included in this patch.  The second line
"BLD",3748,1,53,0)
  of each of these routines now looks like:
"BLD",3748,1,54,0)
  <tab> ;;5.2;LAB SERVICE;<patchlist>;Sep 27, 1994
"BLD",3748,1,55,0)
 
"BLD",3748,1,56,0)
                    Checksum       Checksum
"BLD",3748,1,57,0)
   Routine Name     Before Patch   After Patch    Patch List
"BLD",3748,1,58,0)
   ------------     ------------   -----------    ------------
"BLD",3748,1,59,0)
 
"BLD",3748,1,60,0)
   LR7OSBR1         22601409       22738094       121,201,228,
"BLD",3748,1,61,0)
                                                  230,292
"BLD",3748,1,62,0)
 
"BLD",3748,1,63,0)
List of preceding patches: 121,201,228,230
"BLD",3748,1,64,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"BLD",3748,1,65,0)
 
"BLD",3748,1,66,0)
 
"BLD",3748,1,67,0)
  Installation Instructions:
"BLD",3748,1,68,0)
  ==========================
"BLD",3748,1,69,0)
 
"BLD",3748,1,70,0)
  NOTE: This KIDS install does not place any options out of service
"BLD",3748,1,71,0)
        during the install and no user options are affected.
"BLD",3748,1,72,0)
        If KIDS prompts:
"BLD",3748,1,73,0)
  
"BLD",3748,1,74,0)
        "Want KIDS to Rebuild Menu Trees Upon Completion of
"BLD",3748,1,75,0)
         Install? YES// NO"
"BLD",3748,1,76,0)
        "Want KIDS to INHIBIT LOGONs during the install? YES// NO"
"BLD",3748,1,77,0)
        "Want to DISABLE Scheduled Options, Menu Options, and
"BLD",3748,1,78,0)
        Protocols? YES// NO"
"BLD",3748,1,79,0)
 
"BLD",3748,1,80,0)
        The site should answer "NO" to all three questions.
"BLD",3748,1,81,0)
            Note: You may not receive all three prompts at your site.  
"BLD",3748,1,82,0)
  
"BLD",3748,1,83,0)
        1. Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu.
"BLD",3748,1,84,0)
           This option will load the KIDS package in this message onto
"BLD",3748,1,85,0)
           your system.
"BLD",3748,1,86,0)
        2. Review your mapped set.  If the routines are mapped, they
"BLD",3748,1,87,0)
           should be removed from the mapped set at this time.
"BLD",3748,1,88,0)
        3. The patch has now been loaded into a Transport global on
"BLD",3748,1,89,0)
           your system. You now need to use KIDS to install the
"BLD",3748,1,90,0)
           Transport global.
"BLD",3748,1,91,0)
           On the KIDS menu, under the 'Installation' menu, use the 
"BLD",3748,1,92,0)
           following options:
"BLD",3748,1,93,0)
               Print Transport Global
"BLD",3748,1,94,0)
               Compare Transport Global to Current System
"BLD",3748,1,95,0)
               Verify Checksums in Transport Global
"BLD",3748,1,96,0)
               Backup a Transport Global
"BLD",3748,1,97,0)
        4. Users may remain on the system, but installation should be
"BLD",3748,1,98,0)
           done at off peak hours.
"BLD",3748,1,99,0)
        5. No options need to be placed out of service.
"BLD",3748,1,100,0)
        6. Installation time is less than 2 minutes during off peak
"BLD",3748,1,101,0)
           hours and less the 5 minutes during peak hours.
"BLD",3748,1,102,0)
        7. Installation of this patch requires no additional memory
"BLD",3748,1,103,0)
           space.
"BLD",3748,1,104,0)
        8. From the 'Installation Menu' of the KIDS menu, run the
"BLD",3748,1,105,0)
           option 'Install Package(s)' Select the package 'LR*5.2*292'
"BLD",3748,1,106,0)
           and proceed with the install.
"BLD",3748,1,107,0)
        9. If any routines were unmapped as part of step 2, they should
"BLD",3748,1,108,0)
           be returned to the mapped set once the installation has run
"BLD",3748,1,109,0)
           to completion.
"BLD",3748,4,0)
^9.64PA^^
"BLD",3748,"KRN",0)
^9.67PA^8989.52^19
"BLD",3748,"KRN",.4,0)
.4
"BLD",3748,"KRN",.401,0)
.401
"BLD",3748,"KRN",.402,0)
.402
"BLD",3748,"KRN",.403,0)
.403
"BLD",3748,"KRN",.5,0)
.5
"BLD",3748,"KRN",.84,0)
.84
"BLD",3748,"KRN",3.6,0)
3.6
"BLD",3748,"KRN",3.8,0)
3.8
"BLD",3748,"KRN",9.2,0)
9.2
"BLD",3748,"KRN",9.8,0)
9.8
"BLD",3748,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",3748,"KRN",9.8,"NM",1,0)
LR7OSBR1^^0^B47753282
"BLD",3748,"KRN",9.8,"NM","B","LR7OSBR1",1)

"BLD",3748,"KRN",19,0)
19
"BLD",3748,"KRN",19.1,0)
19.1
"BLD",3748,"KRN",101,0)
101
"BLD",3748,"KRN",409.61,0)
409.61
"BLD",3748,"KRN",771,0)
771
"BLD",3748,"KRN",870,0)
870
"BLD",3748,"KRN",8989.51,0)
8989.51
"BLD",3748,"KRN",8989.52,0)
8989.52
"BLD",3748,"KRN",8994,0)
8994
"BLD",3748,"KRN","B",.4,.4)

"BLD",3748,"KRN","B",.401,.401)

"BLD",3748,"KRN","B",.402,.402)

"BLD",3748,"KRN","B",.403,.403)

"BLD",3748,"KRN","B",.5,.5)

"BLD",3748,"KRN","B",.84,.84)

"BLD",3748,"KRN","B",3.6,3.6)

"BLD",3748,"KRN","B",3.8,3.8)

"BLD",3748,"KRN","B",9.2,9.2)

"BLD",3748,"KRN","B",9.8,9.8)

"BLD",3748,"KRN","B",19,19)

"BLD",3748,"KRN","B",19.1,19.1)

"BLD",3748,"KRN","B",101,101)

"BLD",3748,"KRN","B",409.61,409.61)

"BLD",3748,"KRN","B",771,771)

"BLD",3748,"KRN","B",870,870)

"BLD",3748,"KRN","B",8989.51,8989.51)

"BLD",3748,"KRN","B",8989.52,8989.52)

"BLD",3748,"KRN","B",8994,8994)

"BLD",3748,"QUES",0)
^9.62^^
"BLD",3748,"REQB",0)
^9.611^1^1
"BLD",3748,"REQB",1,0)
LR*5.2*230^1
"BLD",3748,"REQB","B","LR*5.2*230",1)

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
292^3021126
"PKG",26,22,1,"PAH",1,1,0)
^^109^109^3021126
"PKG",26,22,1,"PAH",1,1,1,0)
 EFFECT ON BLOOD BANK FUNCTIONAL REQUIREMENTS: Patch LR*5.2*292 does not 
"PKG",26,22,1,"PAH",1,1,2,0)
contain any changes to the VISTA BLOOD BANK Software as defined by VHA 
"PKG",26,22,1,"PAH",1,1,3,0)
DIRECTIVE 99-053 titled VISTA BLOOD BANK SOFTWARE VERSION 5.2.
"PKG",26,22,1,"PAH",1,1,4,0)
  
"PKG",26,22,1,"PAH",1,1,5,0)
 EFFECT ON BLOOD BANK FUNCTIONAL REQUIREMENTS: Patch LR*5.2*292 does not 
"PKG",26,22,1,"PAH",1,1,6,0)
alter or modify any software design safeguards or safety critical 
"PKG",26,22,1,"PAH",1,1,7,0)
elements functions.
"PKG",26,22,1,"PAH",1,1,8,0)
  
"PKG",26,22,1,"PAH",1,1,9,0)
 RISK ANALYSIS: Changes made by patch LR*5.2*292 have no effect on Blood 
"PKG",26,22,1,"PAH",1,1,10,0)
Bank software functionality, therefore RISK is none.
"PKG",26,22,1,"PAH",1,1,11,0)
  
"PKG",26,22,1,"PAH",1,1,12,0)
  
"PKG",26,22,1,"PAH",1,1,13,0)
 The Blood Bank Report under the Reports tab in CPRS was hard coded to 
"PKG",26,22,1,"PAH",1,1,14,0)
display "Blood Bank" as the location of the unit if the unit has been 
"PKG",26,22,1,"PAH",1,1,15,0)
crossmatched and not dispositioned.  
"PKG",26,22,1,"PAH",1,1,16,0)
 
"PKG",26,22,1,"PAH",1,1,17,0)
  Old Format:
"PKG",26,22,1,"PAH",1,1,18,0)
                             ---- BLOOD BANK ----
"PKG",26,22,1,"PAH",1,1,19,0)
ABO Rh:  O POS
"PKG",26,22,1,"PAH",1,1,20,0)
   Antibodies identified: ANTI E; 
"PKG",26,22,1,"PAH",1,1,21,0)
 
"PKG",26,22,1,"PAH",1,1,22,0)
 
"PKG",26,22,1,"PAH",1,1,23,0)
     Unit assigned/xmatched:            Exp date        Loc
"PKG",26,22,1,"PAH",1,1,24,0)
 1)  04ABC  CPDA-1 RED BLOOD CE  O POS  Apr 25, 2002    Blood Bank
"PKG",26,22,1,"PAH",1,1,25,0)
 2)  04ABC2 CPDA-1 RED BLOOD CE  O POS  Apr 25, 2002    5 DALLAS
"PKG",26,22,1,"PAH",1,1,26,0)
 
"PKG",26,22,1,"PAH",1,1,27,0)
 The report has been changed to display "BB-" and the institution that 
"PKG",26,22,1,"PAH",1,1,28,0)
logged the unit.
"PKG",26,22,1,"PAH",1,1,29,0)
  
"PKG",26,22,1,"PAH",1,1,30,0)
  New Format:
"PKG",26,22,1,"PAH",1,1,31,0)
                             ---- BLOOD BANK ----
"PKG",26,22,1,"PAH",1,1,32,0)
ABO Rh:  O POS
"PKG",26,22,1,"PAH",1,1,33,0)
   Antibodies identified: ANTI E; 
"PKG",26,22,1,"PAH",1,1,34,0)
 
"PKG",26,22,1,"PAH",1,1,35,0)
 
"PKG",26,22,1,"PAH",1,1,36,0)
     Unit assigned/xmatched:            Exp date        Loc
"PKG",26,22,1,"PAH",1,1,37,0)
 1)  04ABC  CPDA-1 RED BLOOD CE  O POS  Apr 25, 2002    BB-Dallas CIOFO
"PKG",26,22,1,"PAH",1,1,38,0)
 2)  04ABC2 CPDA-1 RED BLOOD CE  O POS  Apr 25, 2002    5 DALLAS
"PKG",26,22,1,"PAH",1,1,39,0)
 
"PKG",26,22,1,"PAH",1,1,40,0)
 
"PKG",26,22,1,"PAH",1,1,41,0)
 Reference NOIS:   HEH-0702-41979
"PKG",26,22,1,"PAH",1,1,42,0)
 
"PKG",26,22,1,"PAH",1,1,43,0)
 
"PKG",26,22,1,"PAH",1,1,44,0)
 Reporting Site:   HEARTLAND-EAST HCS
"PKG",26,22,1,"PAH",1,1,45,0)
  
"PKG",26,22,1,"PAH",1,1,46,0)
  
"PKG",26,22,1,"PAH",1,1,47,0)
 Test Site(s):     HEARTLAND-EAST HEALTH CARE SYSTEM
"PKG",26,22,1,"PAH",1,1,48,0)
  
"PKG",26,22,1,"PAH",1,1,49,0)
  
"PKG",26,22,1,"PAH",1,1,50,0)
ROUTINE SUMMARY
"PKG",26,22,1,"PAH",1,1,51,0)
===============
"PKG",26,22,1,"PAH",1,1,52,0)
  The following routines are included in this patch.  The second line
"PKG",26,22,1,"PAH",1,1,53,0)
  of each of these routines now looks like:
"PKG",26,22,1,"PAH",1,1,54,0)
  <tab> ;;5.2;LAB SERVICE;<patchlist>;Sep 27, 1994
"PKG",26,22,1,"PAH",1,1,55,0)
 
"PKG",26,22,1,"PAH",1,1,56,0)
                    Checksum       Checksum
"PKG",26,22,1,"PAH",1,1,57,0)
   Routine Name     Before Patch   After Patch    Patch List
"PKG",26,22,1,"PAH",1,1,58,0)
   ------------     ------------   -----------    ------------
"PKG",26,22,1,"PAH",1,1,59,0)
 
"PKG",26,22,1,"PAH",1,1,60,0)
   LR7OSBR1         22601409       22738094       121,201,228,
"PKG",26,22,1,"PAH",1,1,61,0)
                                                  230,292
"PKG",26,22,1,"PAH",1,1,62,0)
 
"PKG",26,22,1,"PAH",1,1,63,0)
List of preceding patches: 121,201,228,230
"PKG",26,22,1,"PAH",1,1,64,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"PKG",26,22,1,"PAH",1,1,65,0)
 
"PKG",26,22,1,"PAH",1,1,66,0)
 
"PKG",26,22,1,"PAH",1,1,67,0)
  Installation Instructions:
"PKG",26,22,1,"PAH",1,1,68,0)
  ==========================
"PKG",26,22,1,"PAH",1,1,69,0)
 
"PKG",26,22,1,"PAH",1,1,70,0)
  NOTE: This KIDS install does not place any options out of service
"PKG",26,22,1,"PAH",1,1,71,0)
        during the install and no user options are affected.
"PKG",26,22,1,"PAH",1,1,72,0)
        If KIDS prompts:
"PKG",26,22,1,"PAH",1,1,73,0)
  
"PKG",26,22,1,"PAH",1,1,74,0)
        "Want KIDS to Rebuild Menu Trees Upon Completion of
"PKG",26,22,1,"PAH",1,1,75,0)
         Install? YES// NO"
"PKG",26,22,1,"PAH",1,1,76,0)
        "Want KIDS to INHIBIT LOGONs during the install? YES// NO"
"PKG",26,22,1,"PAH",1,1,77,0)
        "Want to DISABLE Scheduled Options, Menu Options, and
"PKG",26,22,1,"PAH",1,1,78,0)
        Protocols? YES// NO"
"PKG",26,22,1,"PAH",1,1,79,0)
 
"PKG",26,22,1,"PAH",1,1,80,0)
        The site should answer "NO" to all three questions.
"PKG",26,22,1,"PAH",1,1,81,0)
            Note: You may not receive all three prompts at your site.  
"PKG",26,22,1,"PAH",1,1,82,0)
  
"PKG",26,22,1,"PAH",1,1,83,0)
        1. Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu.
"PKG",26,22,1,"PAH",1,1,84,0)
           This option will load the KIDS package in this message onto
"PKG",26,22,1,"PAH",1,1,85,0)
           your system.
"PKG",26,22,1,"PAH",1,1,86,0)
        2. Review your mapped set.  If the routines are mapped, they
"PKG",26,22,1,"PAH",1,1,87,0)
           should be removed from the mapped set at this time.
"PKG",26,22,1,"PAH",1,1,88,0)
        3. The patch has now been loaded into a Transport global on
"PKG",26,22,1,"PAH",1,1,89,0)
           your system. You now need to use KIDS to install the
"PKG",26,22,1,"PAH",1,1,90,0)
           Transport global.
"PKG",26,22,1,"PAH",1,1,91,0)
           On the KIDS menu, under the 'Installation' menu, use the 
"PKG",26,22,1,"PAH",1,1,92,0)
           following options:
"PKG",26,22,1,"PAH",1,1,93,0)
               Print Transport Global
"PKG",26,22,1,"PAH",1,1,94,0)
               Compare Transport Global to Current System
"PKG",26,22,1,"PAH",1,1,95,0)
               Verify Checksums in Transport Global
"PKG",26,22,1,"PAH",1,1,96,0)
               Backup a Transport Global
"PKG",26,22,1,"PAH",1,1,97,0)
        4. Users may remain on the system, but installation should be
"PKG",26,22,1,"PAH",1,1,98,0)
           done at off peak hours.
"PKG",26,22,1,"PAH",1,1,99,0)
        5. No options need to be placed out of service.
"PKG",26,22,1,"PAH",1,1,100,0)
        6. Installation time is less than 2 minutes during off peak
"PKG",26,22,1,"PAH",1,1,101,0)
           hours and less the 5 minutes during peak hours.
"PKG",26,22,1,"PAH",1,1,102,0)
        7. Installation of this patch requires no additional memory
"PKG",26,22,1,"PAH",1,1,103,0)
           space.
"PKG",26,22,1,"PAH",1,1,104,0)
        8. From the 'Installation Menu' of the KIDS menu, run the
"PKG",26,22,1,"PAH",1,1,105,0)
           option 'Install Package(s)' Select the package 'LR*5.2*292'
"PKG",26,22,1,"PAH",1,1,106,0)
           and proceed with the install.
"PKG",26,22,1,"PAH",1,1,107,0)
        9. If any routines were unmapped as part of step 2, they should
"PKG",26,22,1,"PAH",1,1,108,0)
           be returned to the mapped set once the installation has run
"PKG",26,22,1,"PAH",1,1,109,0)
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
1
"RTN","LR7OSBR1")
0^1^B47753282
"RTN","LR7OSBR1",1,0)
LR7OSBR1 ;slc/dcm - Silent BB rpt cont. ;8/11/97
"RTN","LR7OSBR1",2,0)
 ;;5.2;LAB SERVICE;**121,201,228,230,292**;Sep 27, 1994
"RTN","LR7OSBR1",3,0)
 ;from LRBLPBR
"RTN","LR7OSBR1",4,0)
 ;Reference to GETS^DIQ supported by IA #2056
"RTN","LR7OSBR1",5,0)
EN ;
"RTN","LR7OSBR1",6,0)
 N A,B,J,LRMD,LRI,X,X0
"RTN","LR7OSBR1",7,0)
 S LR(2)=0,LRMD=$P(LR,"^",5)
"RTN","LR7OSBR1",8,0)
 D H
"RTN","LR7OSBR1",9,0)
 S LR("F")=1
"RTN","LR7OSBR1",10,0)
 I $D(^LR(LRDFN,1.7)) D LN S ^TMP("LRC",$J,GCNT,0)=$$S^LR7OS(4,CCNT,"Antibodies identified: ") F LR(9)=0:0 S LR(9)=$O(^LR(LRDFN,1.7,LR(9))) Q:'LR(9)  D
"RTN","LR7OSBR1",11,0)
 . I CCNT>(GIOM-15) D LN S ^TMP("LRC",$J,GCNT,0)=$$S^LR7OS(1,CCNT,"   ")
"RTN","LR7OSBR1",12,0)
 . S ^TMP("LRC",$J,GCNT,0)=^TMP("LRC",$J,GCNT,0)_$$S^LR7OS(CCNT,CCNT,$P(^LAB(61.3,LR(9),0),"^")_"; ")
"RTN","LR7OSBR1",13,0)
 I $O(^LR("AB",LRDFN,0)) D
"RTN","LR7OSBR1",14,0)
 . D LINE^LR7OSUM4
"RTN","LR7OSBR1",15,0)
 . S J=0
"RTN","LR7OSBR1",16,0)
 . F  S J=$O(^LR("AB",LRDFN,J)) Q:'J  S A=0 F  S A=$O(^LR("AB",LRDFN,J,A)) Q:'A  D
"RTN","LR7OSBR1",17,0)
 .. S LR(1.9)=$G(^LR(LRDFN,1.6,A,0))
"RTN","LR7OSBR1",18,0)
 .. I LR(1.9)="" K ^LR("AB",LRDFN,J,A) Q
"RTN","LR7OSBR1",19,0)
 .. S Y=+LR(1.9)
"RTN","LR7OSBR1",20,0)
 .. D D^LRU
"RTN","LR7OSBR1",21,0)
 .. D LN
"RTN","LR7OSBR1",22,0)
 .. S ^TMP("LRC",$J,GCNT,0)=$$S^LR7OS(0,CCNT,"TRANSFUSION REACTIONS WITH UNIT IDENTIFIED")_$$S^LR7OS(51,CCNT,"UNIT ID")_$$S^LR7OS(66,CCNT,"COMPONENT")
"RTN","LR7OSBR1",23,0)
 .. D LN
"RTN","LR7OSBR1",24,0)
 .. S ^TMP("LRC",$J,GCNT,0)=$$S^LR7OS(0,CCNT,Y)_$$S^LR7OS(21,CCNT,$P($G(^LAB(65.4,J,0)),U))_$$S^LR7OS(51,CCNT,$P(LR(1.9),U,3))_$$S^LR7OS(69,CCNT,$P($G(^LAB(66,+$P(LR(1.9),U,2),0)),U,2))
"RTN","LR7OSBR1",25,0)
 .. F B(1)=0:0 S B(1)=$O(^LR(LRDFN,1.6,A,1,B(1))) Q:'B(1)  S B(2)=^(B(1),0) D LN S ^TMP("LRC",$J,GCNT,0)=$$S^LR7OS(0,CCNT,B(2))
"RTN","LR7OSBR1",26,0)
 I $O(^LR(LRDFN,1.9,0)) D
"RTN","LR7OSBR1",27,0)
 . D LINE^LR7OSUM4
"RTN","LR7OSBR1",28,0)
 . S A=0
"RTN","LR7OSBR1",29,0)
 . F B=0:1 S A=$O(^LR(LRDFN,1.9,A)) Q:'A  S LR(1.9)=^(A,0) D
"RTN","LR7OSBR1",30,0)
 .. I 'B D LN S ^TMP("LRC",$J,GCNT,0)=$$S^LR7OS(0,CCNT,"TRANSFUSION REACTIONS WITHOUT UNIT IDENTIFIED:")
"RTN","LR7OSBR1",31,0)
 .. S Y=+LR(1.9)
"RTN","LR7OSBR1",32,0)
 .. D D^LRU
"RTN","LR7OSBR1",33,0)
 .. D LN S ^TMP("LRC",$J,GCNT,0)=$$S^LR7OS(0,CCNT,Y)_$$S^LR7OS(21,CCNT,$P($G(^LAB(65.4,+$P(LR(1.9),U,2),0)),U))
"RTN","LR7OSBR1",34,0)
 .. F B=0:0 S B=$O(^LR(LRDFN,1.9,A,1,B)) Q:'B  S X0=^(B,0) D LN S ^TMP("LRC",$J,GCNT,0)=$$S^LR7OS(0,CCNT,X0)
"RTN","LR7OSBR1",35,0)
 D LINE^LR7OSUM4
"RTN","LR7OSBR1",36,0)
 I $D(LRN(2)) D C
"RTN","LR7OSBR1",37,0)
 D DT
"RTN","LR7OSBR1",38,0)
 S LRI=LRIN
"RTN","LR7OSBR1",39,0)
 F A=1:1 S LRI=$O(^LR(LRDFN,LRSS,LRI)) Q:'LRI!(CT1>COUNT)!(LRI>LROUT)  S LR(5)=^(LRI,0) I $P(LR(5),"^",3) D
"RTN","LR7OSBR1",40,0)
 . S T=+LR(5),CT1=CT1+1
"RTN","LR7OSBR1",41,0)
 . D T,LN
"RTN","LR7OSBR1",42,0)
 . S ^TMP("LRC",$J,GCNT,0)=$$S^LR7OS(4,CCNT,T)
"RTN","LR7OSBR1",43,0)
 . D W
"RTN","LR7OSBR1",44,0)
 Q
"RTN","LR7OSBR1",45,0)
W ;
"RTN","LR7OSBR1",46,0)
 S X=$G(^LR(LRDFN,LRSS,LRI,10)),LRN(10.3,3)=$P(X,"^",3)
"RTN","LR7OSBR1",47,0)
 S ^(0)=^TMP("LRC",$J,GCNT,0)_$$S^LR7OS(21,CCNT,$J($P(X,"^"),2))
"RTN","LR7OSBR1",48,0)
 S X=$G(^LR(LRDFN,LRSS,LRI,11)),LRN(11.3,3)=$P(X,"^",3),^(0)=^TMP("LRC",$J,GCNT,0)_$$S^LR7OS(24,CCNT,$P(X,"^"))
"RTN","LR7OSBR1",49,0)
 S X=$G(^LR(LRDFN,LRSS,LRI,2)),LRN(2.91,3)=$P(X,"^",10)
"RTN","LR7OSBR1",50,0)
 F H=1,4,6,9 S Y=$P(X,"^",H) S ^(0)=^TMP("LRC",$J,GCNT,0)_$$S^LR7OS((30+$S(H=4:5,H=6:10,H=9:15,1:0)),CCNT,$S(Y="N":"Neg",Y="P":"Pos",H=9&(Y="I"):"Invalid",1:Y))
"RTN","LR7OSBR1",51,0)
 S X=$G(^LR(LRDFN,LRSS,LRI,6)),Y=$P(X,"^"),^(0)=^TMP("LRC",$J,GCNT,0)_$$S^LR7OS(62,CCNT,$S(Y="N":"Neg",Y="P":"Pos",1:Y))
"RTN","LR7OSBR1",52,0)
 F X=10.3,11.3,2.91 I LRN(X,3)]"" D LN S ^TMP("LRC",$J,GCNT,0)=$$S^LR7OS(1,CCNT,LRN(X)_":"_LRN(X,3))
"RTN","LR7OSBR1",53,0)
 S J=0 F  S J=$O(^LR(LRDFN,LRSS,LRI,"EA",J)) Q:'J  D LN S ^TMP("LRC",$J,GCNT,0)=$$S^LR7OS(1,CCNT,"ELUATE ANTIBODY: "_$S($D(^LAB(61.3,J,0)):$P(^(0),"^"),1:J))
"RTN","LR7OSBR1",54,0)
 S J=0 F  S J=$O(^LR(LRDFN,LRSS,LRI,5,J)) Q:'J  D LN S ^TMP("LRC",$J,GCNT,0)=$$S^LR7OS(1,CCNT,"SERUM ANTIBODY IDENTIFIED: "_$S($D(^LAB(61.3,J,0)):$P(^(0),"^"),1:J))
"RTN","LR7OSBR1",55,0)
 S J=0 F  S J=$O(^LR(LRDFN,LRSS,LRI,4,J)) Q:'J  S J(1)=^(J,0) D LN S ^TMP("LRC",$J,GCNT,0)=$$S^LR7OS(1,CCNT,LRN(8)_":"_J(1))
"RTN","LR7OSBR1",56,0)
 S J=0 F  S J=$O(^LR(LRDFN,LRSS,LRI,99,J)) Q:'J  S J(1)=^(J,0) D LN S ^TMP("LRC",$J,GCNT,0)=$$S^LR7OS(8,CCNT,J(1))
"RTN","LR7OSBR1",57,0)
 Q
"RTN","LR7OSBR1",58,0)
T ;
"RTN","LR7OSBR1",59,0)
 S T=T_"000",T=$$FMTE^XLFDT($P(T,"."),"5Z")_$S(T[".":" "_$E(T,9,10)_":"_$E(T,11,12),1:"")
"RTN","LR7OSBR1",60,0)
 Q
"RTN","LR7OSBR1",61,0)
C ;
"RTN","LR7OSBR1",62,0)
 S A=0 F B=1:1 S A=$O(^LRD(65,"AP",LRDFN,A)) Q:'A  D N
"RTN","LR7OSBR1",63,0)
 I B=1 D LN S ^TMP("LRC",$J,GCNT,0)=$$S^LR7OS(1,CCNT,"No UNITS assigned/xmatched")
"RTN","LR7OSBR1",64,0)
 D LINE^LR7OSUM4
"RTN","LR7OSBR1",65,0)
 S A=0 F B=0:1 S A=$O(^LR(LRDFN,1.8,A)) Q:'A  S F=^(A,0) I $P(F,"^",3)>(9999999-LROUT),$P(F,"^",3)<(9999999-LRIN) D:'B R D L
"RTN","LR7OSBR1",66,0)
 I 'B D LN S ^TMP("LRC",$J,GCNT,0)=$$S^LR7OS(1,CCNT,"No component requests")
"RTN","LR7OSBR1",67,0)
 Q
"RTN","LR7OSBR1",68,0)
N ;
"RTN","LR7OSBR1",69,0)
 I B=1 D LINE^LR7OSUM4,LN S ^TMP("LRC",$J,GCNT,0)=$$S^LR7OS(6,CCNT,"Unit assigned/xmatched:")_$$S^LR7OS(46,CCNT,"Exp date")_$$S^LR7OS(64,CCNT,"Loc")
"RTN","LR7OSBR1",70,0)
 I '$D(^LRD(65,A,0)) K ^LRD(65,"AP",LRDFN,A) Q
"RTN","LR7OSBR1",71,0)
 S F=^LRD(65,A,0),L=$O(^(3,0)) I L S L=$P(^(L,0),"^",4)
"RTN","LR7OSBR1",72,0)
 E  D LOCAT
"RTN","LR7OSBR1",73,0)
 I $P(F,"^",5)<(9999999-LROUT)!($P(F,"^",5)>(9999999-LRIN)) Q
"RTN","LR7OSBR1",74,0)
 S M=^LAB(66,$P(F,"^",4),0)
"RTN","LR7OSBR1",75,0)
 D LN
"RTN","LR7OSBR1",76,0)
 S ^TMP("LRC",$J,GCNT,0)=$$S^LR7OS(1,CCNT,$J(B,2)_")")_$$S^LR7OS(6,CCNT,$P(F,"^"))_$$S^LR7OS(17,CCNT,$E($P(M,"^"),1,19))_$$S^LR7OS(38,CCNT,$P(F,"^",7)_" "_$P(F,"^",8))
"RTN","LR7OSBR1",77,0)
 S Y=$P(F,"^",6)
"RTN","LR7OSBR1",78,0)
 D D^LRU
"RTN","LR7OSBR1",79,0)
 D:'(L]"") LOCAT
"RTN","LR7OSBR1",80,0)
 S ^(0)=^TMP("LRC",$J,GCNT,0)_$$S^LR7OS(45,CCNT,Y)_$$S^LR7OS(64,CCNT,L)
"RTN","LR7OSBR1",81,0)
 Q
"RTN","LR7OSBR1",82,0)
LOCAT ;Determine the Institution (file 4) where the unit resides if no
"RTN","LR7OSBR1",83,0)
 ;location is listed in 65.03,.04
"RTN","LR7OSBR1",84,0)
 S L=$P(^LRD(65,A,0),"^",16) 
"RTN","LR7OSBR1",85,0)
 I L]"" K LERROR D GETS^DIQ(4,L,.01,,"L","LERROR") D
"RTN","LR7OSBR1",86,0)
  . I L]"",L'=-1 S L="BB-"_$G(L(4,L_",",.01)) 
"RTN","LR7OSBR1",87,0)
  . K L(4) Q
"RTN","LR7OSBR1",88,0)
 ;S L=$P(^DIC(4,L,0),"^") ;Convert to FileMan reference
"RTN","LR7OSBR1",89,0)
 I L=""!((L=-1)!($D(LERROR))) S L="???????????"
"RTN","LR7OSBR1",90,0)
 Q
"RTN","LR7OSBR1",91,0)
L ;
"RTN","LR7OSBR1",92,0)
 I '$D(^LAB(66,+F,0)) L +^LR(LRDFN,1.8):360 G:'$T L K ^LR(LRDFN,1.8,+F) S X=^LR(LRDFN,1.8,0),X(1)=$O(^LR(LRDFN,1.8,0)),^LR(LRDFN,1.8,0)=$P(X,"^",1,2)_"^"_X(1)_"^"_$S(X(1)="":"",1:($P(X,"^",4)-1)) L -^LR(LRDFN,1.8) Q
"RTN","LR7OSBR1",93,0)
 S T=$P(F,"^",3)
"RTN","LR7OSBR1",94,0)
 D T,LN
"RTN","LR7OSBR1",95,0)
 S ^TMP("LRC",$J,GCNT,0)=$$S^LR7OS(1,CCNT,$E($P(^LAB(66,+F,0),"^"),1,25))_$$S^LR7OS(26,CCNT,$J($P(F,"^",4),3))_$$S^LR7OS(32,CCNT,T)
"RTN","LR7OSBR1",96,0)
 S T=$P(F,"^",5)
"RTN","LR7OSBR1",97,0)
 D T
"RTN","LR7OSBR1",98,0)
 S ^TMP("LRC",$J,GCNT,0)=^TMP("LRC",$J,GCNT,0)_$$S^LR7OS(49,CCNT,T)_$$S^LR7OS(65,CCNT,$E($P(F,"^",9),1,10))_$$S^LR7OS(77,CCNT,$S($P(F,"^",8)="":"",$D(^VA(200,$P(F,"^",8),0)):$P(^(0),"^",2),1:$P(F,"^",8)))
"RTN","LR7OSBR1",99,0)
 Q
"RTN","LR7OSBR1",100,0)
H ;
"RTN","LR7OSBR1",101,0)
 D LN
"RTN","LR7OSBR1",102,0)
 S X=GIOM/2-(10/2+5),^TMP("LRC",$J,GCNT,0)=$$S^LR7OS(X,CCNT,"---- BLOOD BANK ----"),^TMP("LRH",$J,"BLOOD BANK")=GCNT
"RTN","LR7OSBR1",103,0)
 D LN
"RTN","LR7OSBR1",104,0)
 S ^TMP("LRC",$J,GCNT,0)=$$S^LR7OS(1,CCNT,"ABO Rh: "_$J($P(LR,"^",3),2)_" "_$P(LR,"^",4))
"RTN","LR7OSBR1",105,0)
 Q
"RTN","LR7OSBR1",106,0)
DT ;
"RTN","LR7OSBR1",107,0)
 D LINE^LR7OSUM4,LN
"RTN","LR7OSBR1",108,0)
 S ^TMP("LRC",$J,GCNT,0)=$$S^LR7OS(30,CCNT,"|---")_$$S^LR7OS(39,CCNT,"AHG(direct)")_$$S^LR7OS(55,CCNT,"---|")_$$S^LR7OS(62,CCNT,"|-AHG(indirect)-|")
"RTN","LR7OSBR1",109,0)
 D LN
"RTN","LR7OSBR1",110,0)
 S ^TMP("LRC",$J,GCNT,0)=$$S^LR7OS(4,CCNT,"Date/time")_$$S^LR7OS(20,CCNT,"ABO")_$$S^LR7OS(24,CCNT,"Rh")_$$S^LR7OS(30,CCNT,"POLY")_$$S^LR7OS(35,CCNT,"IgG")_$$S^LR7OS(40,CCNT,"C3")
"RTN","LR7OSBR1",111,0)
 S ^(0)=^TMP("LRC",$J,GCNT,0)_$$S^LR7OS(45,CCNT,"Interpretation")_$$S^LR7OS(62,CCNT,"(Antibody screen)")
"RTN","LR7OSBR1",112,0)
 D LN
"RTN","LR7OSBR1",113,0)
 S ^TMP("LRC",$J,GCNT,0)=$$S^LR7OS(4,CCNT,"---------")_$$S^LR7OS(20,CCNT,"---")_$$S^LR7OS(24,CCNT,"--")_$$S^LR7OS(30,CCNT,"----")_$$S^LR7OS(35,CCNT,"---")
"RTN","LR7OSBR1",114,0)
 S ^(0)=^TMP("LRC",$J,GCNT,0)_$$S^LR7OS(40,CCNT,"---")_$$S^LR7OS(45,CCNT,"--------------")_$$S^LR7OS(62,CCNT,"-----------------")
"RTN","LR7OSBR1",115,0)
 Q
"RTN","LR7OSBR1",116,0)
H3 ;
"RTN","LR7OSBR1",117,0)
 D H,LINE^LR7OSUM4,LN
"RTN","LR7OSBR1",118,0)
 S ^TMP("LRC",$J,GCNT,0)=$$S^LR7OS(6,CCNT,"Unit assigned/xmatched:")_$$S^LR7OS(46,CCNT,"Exp date")_$$S^LR7OS(64,CCNT,"Loc")
"RTN","LR7OSBR1",119,0)
 Q
"RTN","LR7OSBR1",120,0)
R ;
"RTN","LR7OSBR1",121,0)
 D LN
"RTN","LR7OSBR1",122,0)
 S ^TMP("LRC",$J,GCNT,0)=$$S^LR7OS(1,CCNT,"Component requests")_$$S^LR7OS(26,CCNT,"Units")_$$S^LR7OS(32,CCNT,"Request date")_$$S^LR7OS(49,CCNT,"Date wanted")_$$S^LR7OS(65,CCNT,"Requestor")_$$S^LR7OS(77,CCNT,"By")
"RTN","LR7OSBR1",123,0)
 Q
"RTN","LR7OSBR1",124,0)
LN ;
"RTN","LR7OSBR1",125,0)
 S GCNT=GCNT+1,CCNT=1
"RTN","LR7OSBR1",126,0)
 Q
"VER")
8.0^22.0
**END**
**END**
