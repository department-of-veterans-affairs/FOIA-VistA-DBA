Released SR*3*166 SEQ #160
Extracted from mail message
**KIDS**:SR*3.0*166^

**INSTALL NAME**
SR*3.0*166
"BLD",6544,0)
SR*3.0*166^SURGERY^0^3080303^y
"BLD",6544,1,0)
^^164^164^3080303^
"BLD",6544,1,1,0)
This patch updates the Surgery Risk Assessment software of the Veterans
"BLD",6544,1,2,0)
Health Information Systems and Technology Architecture (VistA) Surgery
"BLD",6544,1,3,0)
application as requested by the Executive Board of the National Surgical
"BLD",6544,1,4,0)
Quality Improvement Program (NSQIP) and by the Cardiac Surgery Consultants
"BLD",6544,1,5,0)
Board of the Continuous Improvement in Cardiac Surgery Program (CICSP).
"BLD",6544,1,6,0)
The updates include the addition of new data fields, changes to existing 
"BLD",6544,1,7,0)
data fields, changes to data entry screens, changes to reports used in 
"BLD",6544,1,8,0)
Surgery Risk Assessment management process and changes to the Surgery Risk
"BLD",6544,1,9,0)
Assessment transmissions.
"BLD",6544,1,10,0)
 
"BLD",6544,1,11,0)
Non-Cardiac Assessment Modifications
"BLD",6544,1,12,0)
------------------------------------
"BLD",6544,1,13,0)
- List of Surgery Risk Assessment [SROA ASSESSMENT LIST] option
"BLD",6544,1,14,0)
  o When printing the List of Transmitted Assessments to screen or
"BLD",6544,1,15,0)
    printer, the user is prompted to view/print assessed cases only,
"BLD",6544,1,16,0)
    excluded cases only or both. Additionally, the user is prompted to
"BLD",6544,1,17,0)
    view/print the list by date of operation or by date of transmission.
"BLD",6544,1,18,0)
  o When printing the List of Eligible Cases to screen or printer, the 
"BLD",6544,1,19,0)
    user is prompted to view/print assessed cases only, excluded cases 
"BLD",6544,1,20,0)
    only, non-assessed cases only or all cases.
"BLD",6544,1,21,0)
  o A new list, the List of Cases With No CPT Codes is added. This list 
"BLD",6544,1,22,0)
    displays all completed cases that have not been coded with CPT codes.
"BLD",6544,1,23,0)
  o A new list, the Summary List of Assessed Cases is added. This report 
"BLD",6544,1,24,0)
    displays the total count of incomplete, complete and transmitted risk
"BLD",6544,1,25,0)
    assessments and the count of excluded cases. This report may be 
"BLD",6544,1,26,0)
    printed for all or for selected surgical specialties and for all 
"BLD",6544,1,27,0)
    divisions or for a selected division.
"BLD",6544,1,28,0)
    
"BLD",6544,1,29,0)
- M&M Verification Report [SRO M&M VERIFICATION REPORT] option
"BLD",6544,1,30,0)
  This report is modified to display additional information as available,
"BLD",6544,1,31,0)
  including the case number, final CPT codes and review of death comments.
"BLD",6544,1,32,0)
  
"BLD",6544,1,33,0)
- Clostridium Difficile Colitis (C. difficile) definition updated
"BLD",6544,1,34,0)
  o In the SURGERY file (#130), the description for the CLOSTRIDIUM
"BLD",6544,1,35,0)
    DIFFICILE COLITIS field (#446) is updated.
"BLD",6544,1,36,0)
  o In the PERIOPERATIVE OCCURRENCE CATEGORY file (#136.5), the 
"BLD",6544,1,37,0)
    description for the CLOSTRIDIUM DIFFICILE COLITIS (C-DIFFICILE)
"BLD",6544,1,38,0)
    category is updated.
"BLD",6544,1,39,0)
 
"BLD",6544,1,40,0)
- In the SURGERY file (#130), the description for the PREOP FUNCT. HEALTH
"BLD",6544,1,41,0)
  STATUS field (#492) is updated.
"BLD",6544,1,42,0)
    
"BLD",6544,1,43,0)
- Risk Model Lab Test (Enter/Edit) [SROA LAB TEST EDIT] option
"BLD",6544,1,44,0)
  This new option is added to the Surgery Risk Assessment Menu [SROA RISK
"BLD",6544,1,45,0)
  ASSESSMENT] to assist the nurse reviewers in mapping entries in the 
"BLD",6544,1,46,0)
  RISK MODEL LAB TEST file (#139.2) to the LAB DATA file (#63).
"BLD",6544,1,47,0)
  
"BLD",6544,1,48,0)
- REGIONAL Anesthesia Technique added
"BLD",6544,1,49,0)
  o REGIONAL is added to the list of choices when entering the ANESTHESIA
"BLD",6544,1,50,0)
    TECHNIQUE field (#.37) in the SURGERY file (#130).
"BLD",6544,1,51,0)
  o The Anesthesia AMIS [SROAMIS] option is inactivated and removed from
"BLD",6544,1,52,0)
    the Anesthesia Menu [SROANES1] and from the Anesthesia Reports [SR
"BLD",6544,1,53,0)
    ANESTH REPORTS] menu options.
"BLD",6544,1,54,0)
    
"BLD",6544,1,55,0)
- Preoperative Information (Enter/Edit) [SROA PREOP DATA] option updated
"BLD",6544,1,56,0)
  o The following items are no longer required and are removed from the
"BLD",6544,1,57,0)
    input screens:
"BLD",6544,1,58,0)
    > On Page 1, under GENERAL
"BLD",6544,1,59,0)
      E. Pack/Years
"BLD",6544,1,60,0)
      I. Pre-illness Funct Status
"BLD",6544,1,61,0)
    > On Page 2, under CENTRAL NERVOUS SYSTEM
"BLD",6544,1,62,0)
      H. Paraplegia 
"BLD",6544,1,63,0)
      I. Quadriplegia
"BLD",6544,1,64,0)
  o The following changes are made relating to the capture of height from
"BLD",6544,1,65,0)
    the Vitals software:
"BLD",6544,1,66,0)
    > The 1 year date range limitation is removed from the height capture 
"BLD",6544,1,67,0)
      process so that the most recent height measurement is returned 
"BLD",6544,1,68,0)
      regardless of when it was taken.
"BLD",6544,1,69,0)
    > If the height capture process returns a height measurement from the 
"BLD",6544,1,70,0)
      Vitals software, the date of the measurement will be stored and 
"BLD",6544,1,71,0)
      displayed on the data input screen.
"BLD",6544,1,72,0)
 
"BLD",6544,1,73,0)
- Print a Surgery Risk Assessment [SROA PRINT ASSESSMENT] option
"BLD",6544,1,74,0)
  If the user responds YES to batch printing for a specific date range,
"BLD",6544,1,75,0)
  the user will be allowed to print for a single surgical specialty or for
"BLD",6544,1,76,0)
  all surgical specialties.
"BLD",6544,1,77,0)
 
"BLD",6544,1,78,0)
- Surgery Consult Dates added
"BLD",6544,1,79,0)
  The Patient Demographics (Enter/Edit) [SROA DEMOGRAPHICS] option is 
"BLD",6544,1,80,0)
  updated to include 2 additional date fields:
"BLD",6544,1,81,0)
  o Surgery Consult Date
"BLD",6544,1,82,0)
  o Date Surgery Consult Requested
"BLD",6544,1,83,0)
 
"BLD",6544,1,84,0)
Cardiac Assessment Modifications
"BLD",6544,1,85,0)
------------------------------------
"BLD",6544,1,86,0)
- Clinical Information (Enter/Edit) [SROA CLINICAL INFORMATION]
"BLD",6544,1,87,0)
  The HEIGHT field (#236) and the WEIGHT field (#237) will no longer   
"BLD",6544,1,88,0)
  accept an entry of NS for "No Study". System will only accept numeric
"BLD",6544,1,89,0)
  values in the field.
"BLD",6544,1,90,0)
 
"BLD",6544,1,91,0)
- Operative Risk Summary Data (Enter/Edit) [SROA CARDIAC OPERATIVE RISK]
"BLD",6544,1,92,0)
  This option is modified to allow users to enter a value of NS (No Study)
"BLD",6544,1,93,0)
  into the Physician's Preoperative Estimate of Operative Mortality field.
"BLD",6544,1,94,0)
  Upon entry of NS, the system will automatically populate the Date/Time
"BLD",6544,1,95,0)
  of Estimate of Operative Mortality field with a value of NS (No Study).
"BLD",6544,1,96,0)
 
"BLD",6544,1,97,0)
- Update Assessment Status to 'COMPLETE' [SROA COMPLETE ASSESSMENT] 
"BLD",6544,1,98,0)
  This option is modified to list items missing from the assessment based 
"BLD",6544,1,99,0)
  upon the order in the field number in SURGERY file (#130). An
"BLD",6544,1,100,0)
  enhancement to this option shall list missing items in the same order as
"BLD",6544,1,101,0)
  the standard assessment screens.
"BLD",6544,1,102,0)
 
"BLD",6544,1,103,0)
- Cardiac Procedures Operative Data (Enter/Edit) [SROA CARDIAC PROCEDURES]
"BLD",6544,1,104,0)
  The system is modified to initially prompts user to "Select Operative 
"BLD",6544,1,105,0)
  Information to Edit." A new entry of "N" shall allow the user to "Set
"BLD",6544,1,106,0)
  All to No" for the 22 Cardiac Procedures fields. A verification prompt
"BLD",6544,1,107,0)
  will follow to ensure that user understands entry.
"BLD",6544,1,108,0)
  
"BLD",6544,1,109,0)
  Fields that do not have YES/NO responses will be updated as follows:
"BLD",6544,1,110,0)
    Items #1-#5 are numeric and their values will be set to 0.
"BLD",6544,1,111,0)
    #9 Valve Repair will be set to NONE
"BLD",6544,1,112,0)
    #13 Maze Procedure will be set to NO MAZE PERFORMED
"BLD",6544,1,113,0)
 
"BLD",6544,1,114,0)
- Laboratory Test Results (Enter/Edit) [SROA LAB-CARDIAC]
"BLD",6544,1,115,0)
  If the lab values entered into the screen are out of range, they will be
"BLD",6544,1,116,0)
  flagged as high or low during data entry.
"BLD",6544,1,117,0)
 
"BLD",6544,1,118,0)
- Resource Data [SROA CARDIAC RESOURCE]
"BLD",6544,1,119,0)
  o When editing the D/T PATIENT DISCH FROM ICU field (#471), the software
"BLD",6544,1,120,0)
    is modified to provide the user with a select option to allow user to
"BLD",6544,1,121,0)
    pull date/time from existing list of possible entries or manually
"BLD",6544,1,122,0)
    enter a date/time
"BLD",6544,1,123,0)
 
"BLD",6544,1,124,0)
  o Postop Extubation Hours
"BLD",6544,1,125,0)
    If the extubation time is entered, the software will display the 
"BLD",6544,1,126,0)
    number of hours between the time the patient left the operating room 
"BLD",6544,1,127,0)
    and the time the patient was extubated.
"BLD",6544,1,128,0)
 
"BLD",6544,1,129,0)
  o PRIMARY CAUSE FOR DELAY field (#515)
"BLD",6544,1,130,0)
    If a Cardiac patient's surgery is greater than 30 days from initial VA
"BLD",6544,1,131,0)
    Cardiothoracic Surgery Consultation (as calculated between the CT
"BLD",6544,1,132,0)
    CONSULT DATE to DATE OF SURGERY), user is requested to enter cause as
"BLD",6544,1,133,0)
    defined in the field. If date is less than or equal to 30 days, system
"BLD",6544,1,134,0)
    shall automatically default entry to NONE.
"BLD",6544,1,135,0)
 
"BLD",6544,1,136,0)
 
"BLD",6544,1,137,0)
General Surgery Items
"BLD",6544,1,138,0)
---------------------
"BLD",6544,1,139,0)
1. The following fields in the SURGERY file (#130) are updated to utilize 
"BLD",6544,1,140,0)
   VistA Pharmacy supported API's in reference to the DRUG file (#50):
"BLD",6544,1,141,0)
    - MEDICATIONS field (#.01, sub-file #130.33)
"BLD",6544,1,142,0)
    - ANESTHESIA AGENTS field (#.01, sub-file #130.47 of sub-file #130.06)
"BLD",6544,1,143,0)
    - TEST DOSE field (#.01, sub-file #130.48 of sub-file #130.06)
"BLD",6544,1,144,0)
 
"BLD",6544,1,145,0)
2. Remedy Ticket #HD0000000203815
"BLD",6544,1,146,0)
   When making an operation request, a site parameter controls whether 
"BLD",6544,1,147,0)
   preoperative risk assessment information can be entered. If set to YES,
"BLD",6544,1,148,0)
   there are occasions within two screens delete variables causing an
"BLD",6544,1,149,0)
   undefined error. This patch fixes this problem.
"BLD",6544,1,150,0)
 
"BLD",6544,1,151,0)
3. Remedy Ticket #HD0000000231157 
"BLD",6544,1,152,0)
   The problem reported in this Remedy ticket is corrected by this patch.
"BLD",6544,1,153,0)
   In the SURGERY file (#130), lookups on the DRUG file (#50) are modified
"BLD",6544,1,154,0)
   to use only the GENERIC NAME field (#.01) and the SYNONYM field (#9).
"BLD",6544,1,155,0)
  
"BLD",6544,1,156,0)
4. The following date/time fields in the SURGERY file (#130) are modified 
"BLD",6544,1,157,0)
   to assume a past date if the user enters a date without a year:
"BLD",6544,1,158,0)
   SURGICAL PRIORITY, DATE field (#414.1)
"BLD",6544,1,159,0)
   HOSPITAL ADMISSION DATE field (#418)
"BLD",6544,1,160,0)
   HOSPITAL DISCHARGE DATE field (#419) 
"BLD",6544,1,161,0)
   ADMISSION/TRANSFER DATE field (#420)
"BLD",6544,1,162,0)
   DISCHARGE/TRANSFER DATE field (#421)
"BLD",6544,1,163,0)
   OBSERVATION ADMISSION DATE field (#452)
"BLD",6544,1,164,0)
   OBSERVATION DISCHARGE DATE field (#453)
"BLD",6544,4,0)
^9.64PA^139.2^3
"BLD",6544,4,130,0)
130
"BLD",6544,4,130,2,0)
^9.641^130.48^5
"BLD",6544,4,130,2,130,0)
SURGERY  (File-top level)
"BLD",6544,4,130,2,130,1,0)
^9.6411^492^21
"BLD",6544,4,130,2,130,1,236,0)
HEIGHT
"BLD",6544,4,130,2,130,1,236.1,0)
HEIGHT MEASUREMENT DATE
"BLD",6544,4,130,2,130,1,237,0)
WEIGHT
"BLD",6544,4,130,2,130,1,240,0)
FUNCTIONAL HEALTH STATUS
"BLD",6544,4,130,2,130,1,260,0)
DATE TRANSMITTED
"BLD",6544,4,130,2,130,1,260.1,0)
DATE OF LAST TRANSMISSION
"BLD",6544,4,130,2,130,1,364.1,0)
ESTIMATE OF MORTALITY, DATE
"BLD",6544,4,130,2,130,1,414.1,0)
SURGICAL PRIORITY, DATE
"BLD",6544,4,130,2,130,1,418,0)
HOSPITAL ADMISSION DATE
"BLD",6544,4,130,2,130,1,419,0)
HOSPITAL DISCHARGE DATE
"BLD",6544,4,130,2,130,1,420,0)
ADMISSION/TRANSFER DATE
"BLD",6544,4,130,2,130,1,421,0)
DISCHARGE/TRANSFER DATE
"BLD",6544,4,130,2,130,1,447,0)
CLOSTRIDIUM DIFFICILE COLITIS
"BLD",6544,4,130,2,130,1,452,0)
OBSERVATION ADMISSION DATE
"BLD",6544,4,130,2,130,1,453,0)
OBSERVATION DISCHARGE DATE
"BLD",6544,4,130,2,130,1,470,0)
D/T PATIENT EXTUBATED
"BLD",6544,4,130,2,130,1,490,0)
REPEAT VENTILATOR W/IN 30 DAYS
"BLD",6544,4,130,2,130,1,492,0)
PREOP FUNCT. HEALTH STATUS
"BLD",6544,4,130,2,130,1,513,0)
SURGERY CONSULT DATE
"BLD",6544,4,130,2,130,1,515,0)
PRIMARY CAUSE FOR DELAY
"BLD",6544,4,130,2,130,1,516,0)
SURGERY CONSULT REQUESTED
"BLD",6544,4,130,2,130.06,0)
ANESTHESIA TECHNIQUE  (sub-file)
"BLD",6544,4,130,2,130.06,1,0)
^9.6411^.01^1
"BLD",6544,4,130,2,130.06,1,.01,0)
ANESTHESIA TECHNIQUE
"BLD",6544,4,130,2,130.33,0)
MEDICATIONS  (sub-file)
"BLD",6544,4,130,2,130.33,1,0)
^9.6411^.01^1
"BLD",6544,4,130,2,130.33,1,.01,0)
MEDICATIONS
"BLD",6544,4,130,2,130.47,0)
ANESTHESIA AGENTS  (sub-file)
"BLD",6544,4,130,2,130.47,1,0)
^9.6411^.01^1
"BLD",6544,4,130,2,130.47,1,.01,0)
ANESTHESIA AGENTS
"BLD",6544,4,130,2,130.48,0)
TEST DOSE  (sub-file)
"BLD",6544,4,130,2,130.48,1,0)
^9.6411^.01^1
"BLD",6544,4,130,2,130.48,1,.01,0)
TEST DOSE
"BLD",6544,4,130,222)
y^y^p^^^^n^^n
"BLD",6544,4,130,224)

"BLD",6544,4,136.5,0)
136.5
"BLD",6544,4,136.5,222)
y^y^f^^n^^y^o^n
"BLD",6544,4,139.2,0)
139.2
"BLD",6544,4,139.2,2,0)
^9.641^139.2^1
"BLD",6544,4,139.2,2,139.2,0)
RISK MODEL LAB TEST  (File-top level)
"BLD",6544,4,139.2,2,139.2,1,0)
^9.6411^4^2
"BLD",6544,4,139.2,2,139.2,1,3,0)
REFERENCE LOW
"BLD",6544,4,139.2,2,139.2,1,4,0)
REFERENCE HIGH
"BLD",6544,4,139.2,222)
y^y^p^^^^n^^n
"BLD",6544,4,139.2,224)

"BLD",6544,4,"APDD",130,130)

"BLD",6544,4,"APDD",130,130,236)

"BLD",6544,4,"APDD",130,130,236.1)

"BLD",6544,4,"APDD",130,130,237)

"BLD",6544,4,"APDD",130,130,240)

"BLD",6544,4,"APDD",130,130,260)

"BLD",6544,4,"APDD",130,130,260.1)

"BLD",6544,4,"APDD",130,130,364.1)

"BLD",6544,4,"APDD",130,130,414.1)

"BLD",6544,4,"APDD",130,130,418)

"BLD",6544,4,"APDD",130,130,419)

"BLD",6544,4,"APDD",130,130,420)

"BLD",6544,4,"APDD",130,130,421)

"BLD",6544,4,"APDD",130,130,447)

"BLD",6544,4,"APDD",130,130,452)

"BLD",6544,4,"APDD",130,130,453)

"BLD",6544,4,"APDD",130,130,470)

"BLD",6544,4,"APDD",130,130,490)

"BLD",6544,4,"APDD",130,130,492)

"BLD",6544,4,"APDD",130,130,513)

"BLD",6544,4,"APDD",130,130,515)

"BLD",6544,4,"APDD",130,130,516)

"BLD",6544,4,"APDD",130,130.06)

"BLD",6544,4,"APDD",130,130.06,.01)

"BLD",6544,4,"APDD",130,130.33)

"BLD",6544,4,"APDD",130,130.33,.01)

"BLD",6544,4,"APDD",130,130.47)

"BLD",6544,4,"APDD",130,130.47,.01)

"BLD",6544,4,"APDD",130,130.48)

"BLD",6544,4,"APDD",130,130.48,.01)

"BLD",6544,4,"APDD",139.2,139.2)

"BLD",6544,4,"APDD",139.2,139.2,3)

"BLD",6544,4,"APDD",139.2,139.2,4)

"BLD",6544,4,"B",130,130)

"BLD",6544,4,"B",136.5,136.5)

"BLD",6544,4,"B",139.2,139.2)

"BLD",6544,6.3)
6
"BLD",6544,"INI")
PRE^SR166UTL
"BLD",6544,"INID")
^y^y
"BLD",6544,"INIT")
POST^SR166UTL
"BLD",6544,"KRN",0)
^9.67PA^8989.52^19
"BLD",6544,"KRN",.4,0)
.4
"BLD",6544,"KRN",.401,0)
.401
"BLD",6544,"KRN",.402,0)
.402
"BLD",6544,"KRN",.402,"NM",0)
^9.68A^1^1
"BLD",6544,"KRN",.402,"NM",1,0)
SROALAB    FILE #139.2^139.2^0
"BLD",6544,"KRN",.402,"NM","B","SROALAB    FILE #139.2",1)

"BLD",6544,"KRN",.403,0)
.403
"BLD",6544,"KRN",.5,0)
.5
"BLD",6544,"KRN",.84,0)
.84
"BLD",6544,"KRN",3.6,0)
3.6
"BLD",6544,"KRN",3.8,0)
3.8
"BLD",6544,"KRN",9.2,0)
9.2
"BLD",6544,"KRN",9.8,0)
9.8
"BLD",6544,"KRN",9.8,"NM",0)
^9.68A^53^50
"BLD",6544,"KRN",9.8,"NM",1,0)
SROACPM^^0^B57221658
"BLD",6544,"KRN",9.8,"NM",2,0)
SROACAR^^0^B13335693
"BLD",6544,"KRN",9.8,"NM",3,0)
SROACOP^^0^B24468418
"BLD",6544,"KRN",9.8,"NM",4,0)
SROAMEAS^^0^B683336
"BLD",6544,"KRN",9.8,"NM",5,0)
SROACPM1^^0^B18300862
"BLD",6544,"KRN",9.8,"NM",6,0)
SR166UTL^^0^B2958392
"BLD",6544,"KRN",9.8,"NM",7,0)
SROLABS^^0^B8161872
"BLD",6544,"KRN",9.8,"NM",10,0)
SROALEC^^0^B24984327
"BLD",6544,"KRN",9.8,"NM",11,0)
SROALOG^^0^B26759607
"BLD",6544,"KRN",9.8,"NM",12,0)
SROALT^^0^B13907550
"BLD",6544,"KRN",9.8,"NM",13,0)
SROALTP^^0^B12785479
"BLD",6544,"KRN",9.8,"NM",14,0)
SROALTS^^0^B15655356
"BLD",6544,"KRN",9.8,"NM",15,0)
SROALTSP^^0^B14316603
"BLD",6544,"KRN",9.8,"NM",16,0)
SROXR4^^0^B8185921
"BLD",6544,"KRN",9.8,"NM",17,0)
SROAMIS^^0^B17586751
"BLD",6544,"KRN",9.8,"NM",18,0)
SROAPS1^^0^B23125324
"BLD",6544,"KRN",9.8,"NM",19,0)
SROAPS2^^0^B16963957
"BLD",6544,"KRN",9.8,"NM",20,0)
SROAPRE^^0^B18131652
"BLD",6544,"KRN",9.8,"NM",21,0)
SROAPRE1^^0^B9700130
"BLD",6544,"KRN",9.8,"NM",22,0)
SROAPRE2^^0^B8926868
"BLD",6544,"KRN",9.8,"NM",23,0)
SROAOP^^0^B19700758
"BLD",6544,"KRN",9.8,"NM",24,0)
SROAUTL^^0^B41172793
"BLD",6544,"KRN",9.8,"NM",25,0)
SROAUTL1^^0^B17536014
"BLD",6544,"KRN",9.8,"NM",26,0)
SROAPRT1^^0^B13596603
"BLD",6544,"KRN",9.8,"NM",27,0)
SROAPRT2^^0^B10962875
"BLD",6544,"KRN",9.8,"NM",28,0)
SROABCH^^0^B9293045
"BLD",6544,"KRN",9.8,"NM",30,0)
SROACR2^^0^B15979431
"BLD",6544,"KRN",9.8,"NM",31,0)
SROATCM3^^0^B12747087
"BLD",6544,"KRN",9.8,"NM",32,0)
SROAPM^^0^B46797280
"BLD",6544,"KRN",9.8,"NM",33,0)
SROACOM1^^0^B19655415
"BLD",6544,"KRN",9.8,"NM",34,0)
SROACMP^^0^B34040143
"BLD",6544,"KRN",9.8,"NM",35,0)
SROACMP1^^0^B28325936
"BLD",6544,"KRN",9.8,"NM",36,0)
SROALNC^^0^B19389319
"BLD",6544,"KRN",9.8,"NM",37,0)
SROALSL^^0^B11594141
"BLD",6544,"KRN",9.8,"NM",38,0)
SROASS^^0^B19270585
"BLD",6544,"KRN",9.8,"NM",39,0)
SROAUTL4^^0^B50847568
"BLD",6544,"KRN",9.8,"NM",40,0)
SROAUTLC^^0^B27748931
"BLD",6544,"KRN",9.8,"NM",41,0)
SROASSP^^0^B5254158
"BLD",6544,"KRN",9.8,"NM",42,0)
SROALM^^0^B22101707
"BLD",6544,"KRN",9.8,"NM",43,0)
SROACOM^^0^B15296750
"BLD",6544,"KRN",9.8,"NM",44,0)
SROAPAS^^0^B28963323
"BLD",6544,"KRN",9.8,"NM",45,0)
SROATM1^^0^B24970386
"BLD",6544,"KRN",9.8,"NM",46,0)
SROMED^^0^B20688417
"BLD",6544,"KRN",9.8,"NM",47,0)
SROATMNO^^0^B28046675
"BLD",6544,"KRN",9.8,"NM",48,0)
SROAUTL3^^0^B13024362
"BLD",6544,"KRN",9.8,"NM",49,0)
SROAPRT4^^0^B6182812
"BLD",6544,"KRN",9.8,"NM",50,0)
SROAPRT5^^0^B5757110
"BLD",6544,"KRN",9.8,"NM",51,0)
SROCODE^^0^B6396921
"BLD",6544,"KRN",9.8,"NM",52,0)
SROAPCA3^^0^B22548966
"BLD",6544,"KRN",9.8,"NM",53,0)
SROAPCA1^^0^B30576973
"BLD",6544,"KRN",9.8,"NM","B","SR166UTL",6)

"BLD",6544,"KRN",9.8,"NM","B","SROABCH",28)

"BLD",6544,"KRN",9.8,"NM","B","SROACAR",2)

"BLD",6544,"KRN",9.8,"NM","B","SROACMP",34)

"BLD",6544,"KRN",9.8,"NM","B","SROACMP1",35)

"BLD",6544,"KRN",9.8,"NM","B","SROACOM",43)

"BLD",6544,"KRN",9.8,"NM","B","SROACOM1",33)

"BLD",6544,"KRN",9.8,"NM","B","SROACOP",3)

"BLD",6544,"KRN",9.8,"NM","B","SROACPM",1)

"BLD",6544,"KRN",9.8,"NM","B","SROACPM1",5)

"BLD",6544,"KRN",9.8,"NM","B","SROACR2",30)

"BLD",6544,"KRN",9.8,"NM","B","SROALEC",10)

"BLD",6544,"KRN",9.8,"NM","B","SROALM",42)

"BLD",6544,"KRN",9.8,"NM","B","SROALNC",36)

"BLD",6544,"KRN",9.8,"NM","B","SROALOG",11)

"BLD",6544,"KRN",9.8,"NM","B","SROALSL",37)

"BLD",6544,"KRN",9.8,"NM","B","SROALT",12)

"BLD",6544,"KRN",9.8,"NM","B","SROALTP",13)

"BLD",6544,"KRN",9.8,"NM","B","SROALTS",14)

"BLD",6544,"KRN",9.8,"NM","B","SROALTSP",15)

"BLD",6544,"KRN",9.8,"NM","B","SROAMEAS",4)

"BLD",6544,"KRN",9.8,"NM","B","SROAMIS",17)

"BLD",6544,"KRN",9.8,"NM","B","SROAOP",23)

"BLD",6544,"KRN",9.8,"NM","B","SROAPAS",44)

"BLD",6544,"KRN",9.8,"NM","B","SROAPCA1",53)

"BLD",6544,"KRN",9.8,"NM","B","SROAPCA3",52)

"BLD",6544,"KRN",9.8,"NM","B","SROAPM",32)

"BLD",6544,"KRN",9.8,"NM","B","SROAPRE",20)

"BLD",6544,"KRN",9.8,"NM","B","SROAPRE1",21)

"BLD",6544,"KRN",9.8,"NM","B","SROAPRE2",22)

"BLD",6544,"KRN",9.8,"NM","B","SROAPRT1",26)

"BLD",6544,"KRN",9.8,"NM","B","SROAPRT2",27)

"BLD",6544,"KRN",9.8,"NM","B","SROAPRT4",49)

"BLD",6544,"KRN",9.8,"NM","B","SROAPRT5",50)

"BLD",6544,"KRN",9.8,"NM","B","SROAPS1",18)

"BLD",6544,"KRN",9.8,"NM","B","SROAPS2",19)

"BLD",6544,"KRN",9.8,"NM","B","SROASS",38)

"BLD",6544,"KRN",9.8,"NM","B","SROASSP",41)

"BLD",6544,"KRN",9.8,"NM","B","SROATCM3",31)

"BLD",6544,"KRN",9.8,"NM","B","SROATM1",45)

"BLD",6544,"KRN",9.8,"NM","B","SROATMNO",47)

"BLD",6544,"KRN",9.8,"NM","B","SROAUTL",24)

"BLD",6544,"KRN",9.8,"NM","B","SROAUTL1",25)

"BLD",6544,"KRN",9.8,"NM","B","SROAUTL3",48)

"BLD",6544,"KRN",9.8,"NM","B","SROAUTL4",39)

"BLD",6544,"KRN",9.8,"NM","B","SROAUTLC",40)

"BLD",6544,"KRN",9.8,"NM","B","SROCODE",51)

"BLD",6544,"KRN",9.8,"NM","B","SROLABS",7)

"BLD",6544,"KRN",9.8,"NM","B","SROMED",46)

"BLD",6544,"KRN",9.8,"NM","B","SROXR4",16)

"BLD",6544,"KRN",19,0)
19
"BLD",6544,"KRN",19,"NM",0)
^9.68A^3^3
"BLD",6544,"KRN",19,"NM",1,0)
SROA RISK ASSESSMENT^^2
"BLD",6544,"KRN",19,"NM",2,0)
SROA LAB TEST EDIT^^0
"BLD",6544,"KRN",19,"NM",3,0)
SRO M&M VERIFICATION REPORT^^0
"BLD",6544,"KRN",19,"NM","B","SRO M&M VERIFICATION REPORT",3)

"BLD",6544,"KRN",19,"NM","B","SROA LAB TEST EDIT",2)

"BLD",6544,"KRN",19,"NM","B","SROA RISK ASSESSMENT",1)

"BLD",6544,"KRN",19.1,0)
19.1
"BLD",6544,"KRN",19.1,"NM",0)
^9.68A^^
"BLD",6544,"KRN",101,0)
101
"BLD",6544,"KRN",409.61,0)
409.61
"BLD",6544,"KRN",771,0)
771
"BLD",6544,"KRN",870,0)
870
"BLD",6544,"KRN",8989.51,0)
8989.51
"BLD",6544,"KRN",8989.52,0)
8989.52
"BLD",6544,"KRN",8994,0)
8994
"BLD",6544,"KRN","B",.4,.4)

"BLD",6544,"KRN","B",.401,.401)

"BLD",6544,"KRN","B",.402,.402)

"BLD",6544,"KRN","B",.403,.403)

"BLD",6544,"KRN","B",.5,.5)

"BLD",6544,"KRN","B",.84,.84)

"BLD",6544,"KRN","B",3.6,3.6)

"BLD",6544,"KRN","B",3.8,3.8)

"BLD",6544,"KRN","B",9.2,9.2)

"BLD",6544,"KRN","B",9.8,9.8)

"BLD",6544,"KRN","B",19,19)

"BLD",6544,"KRN","B",19.1,19.1)

"BLD",6544,"KRN","B",101,101)

"BLD",6544,"KRN","B",409.61,409.61)

"BLD",6544,"KRN","B",771,771)

"BLD",6544,"KRN","B",870,870)

"BLD",6544,"KRN","B",8989.51,8989.51)

"BLD",6544,"KRN","B",8989.52,8989.52)

"BLD",6544,"KRN","B",8994,8994)

"BLD",6544,"QDEF")
^^^^NO^^^^YES^^NO
"BLD",6544,"QUES",0)
^9.62^^
"BLD",6544,"REQB",0)
^9.611^2^2
"BLD",6544,"REQB",1,0)
SR*3.0*151^2
"BLD",6544,"REQB",2,0)
SR*3.0*164^2
"BLD",6544,"REQB","B","SR*3.0*151",1)

"BLD",6544,"REQB","B","SR*3.0*164",2)

"DATA",136.5,1,0)
SUPERFICIAL INCISIONAL SSI
"DATA",136.5,1,1,0)
^^22^22^3040318^
"DATA",136.5,1,1,1,0)
NSQIP Definition (2004):
"DATA",136.5,1,1,2,0)
Superficial incisional SSI is an infection that occurs within 30 days 
"DATA",136.5,1,1,3,0)
after the operation and infection involves only skin or subcutaneous 
"DATA",136.5,1,1,4,0)
tissue of the incision and at least one of the following:
"DATA",136.5,1,1,5,0)
 
"DATA",136.5,1,1,6,0)
 - Purulent drainage, with or without laboratory confirmation, from the
"DATA",136.5,1,1,7,0)
   superficial incision.
"DATA",136.5,1,1,8,0)
 - Organisms isolated from an aseptically obtained culture of fluid or
"DATA",136.5,1,1,9,0)
   tissue from the superficial incision. 
"DATA",136.5,1,1,10,0)
 - At least one of the following signs or symptoms of infection: pain
"DATA",136.5,1,1,11,0)
   or tenderness, localized swelling, redness, or heat and superficial
"DATA",136.5,1,1,12,0)
   incision is deliberately opened by the surgeon, unless incision is
"DATA",136.5,1,1,13,0)
   culture-negative.  
"DATA",136.5,1,1,14,0)
 - Diagnosis of superficial incisional SSI by the surgeon or attending
"DATA",136.5,1,1,15,0)
   physician.  
"DATA",136.5,1,1,16,0)
 
"DATA",136.5,1,1,17,0)
Do not report the following conditions as SSI:
"DATA",136.5,1,1,18,0)
 - Stitch abscess (minimal inflammation and discharge confined to the
"DATA",136.5,1,1,19,0)
   points of suture penetration).
"DATA",136.5,1,1,20,0)
 - Infected burn wound.
"DATA",136.5,1,1,21,0)
 - Incisional SSI that extends into the fascial and muscle layers (see
"DATA",136.5,1,1,22,0)
   deep incisional SSI).
"DATA",136.5,2,0)
DEEP INCISIONAL SSI
"DATA",136.5,2,1,0)
^^23^23^3040318^
"DATA",136.5,2,1,1,0)
NSQIP Definition (2004):
"DATA",136.5,2,1,2,0)
Deep Incision SSI is an infection that occurs within 30 days after the 
"DATA",136.5,2,1,3,0)
operation and the infection appears to be related to the operation and 
"DATA",136.5,2,1,4,0)
infection involved deep soft tissues (e.g., fascial and muscle layers) 
"DATA",136.5,2,1,5,0)
of the incision and at least one of the following: 
"DATA",136.5,2,1,6,0)
 
"DATA",136.5,2,1,7,0)
 - Purulent drainage from the deep incision but not from the 
"DATA",136.5,2,1,8,0)
   organ/space component of the surgical site.
"DATA",136.5,2,1,9,0)
 - A deep incision spontaneously dehisces or is deliberately opened by
"DATA",136.5,2,1,10,0)
   a surgeon when the patient has at least one of the following signs
"DATA",136.5,2,1,11,0)
   or symptoms: fever (>38 C), localized pain, or tenderness, unless
"DATA",136.5,2,1,12,0)
   site is culture-negative.
"DATA",136.5,2,1,13,0)
 - An abscess or other evidence of infection involving the deep 
"DATA",136.5,2,1,14,0)
   incision is found on direct examination, during reoperation, or by 
"DATA",136.5,2,1,15,0)
   histopathologic or radiologic examination.
"DATA",136.5,2,1,16,0)
 - Diagnosis of a deep incision SSI by a surgeon or attending 
"DATA",136.5,2,1,17,0)
   physician. 
"DATA",136.5,2,1,18,0)
 
"DATA",136.5,2,1,19,0)
Note:  
"DATA",136.5,2,1,20,0)
 - Report infection that involves both superficial and deep incision
"DATA",136.5,2,1,21,0)
   sites as deep incisional SSI.
"DATA",136.5,2,1,22,0)
 - Report an organ/space SSI that drains through the incision as a deep
"DATA",136.5,2,1,23,0)
   incisional SSI.
"DATA",136.5,3,0)
SYSTEMIC SEPSIS
"DATA",136.5,3,1,0)
^^65^65^3070221^
"DATA",136.5,3,1,1,0)
NSQIP Definition (2007):
"DATA",136.5,3,1,2,0)
Sepsis is a vast clinical entity that takes a variety of forms. The 
"DATA",136.5,3,1,3,0)
spectrum of disorders spans from relatively mild physiologic 
"DATA",136.5,3,1,4,0)
abnormalities to septic shock. Please report the most significant level
"DATA",136.5,3,1,5,0)
using the criteria below:
"DATA",136.5,3,1,6,0)
 
"DATA",136.5,3,1,7,0)
1. Sepsis: Sepsis is the systemic response to infection. Report this 
"DATA",136.5,3,1,8,0)
variable if the patient has clinical signs and symptoms of SIRS. SIRS 
"DATA",136.5,3,1,9,0)
is a widespread inflammatory response to a variety of severe clinical
"DATA",136.5,3,1,10,0)
insults. This syndrome is clinically recognized by the presence of two 
"DATA",136.5,3,1,11,0)
or more of the following:
"DATA",136.5,3,1,12,0)
   - Temp >38 degrees C or <36 degrees C
"DATA",136.5,3,1,13,0)
   - HR >90 bpm
"DATA",136.5,3,1,14,0)
   - RR >20 breaths/min or PaCO2 <32 mmHg(<4.3 kPa)
"DATA",136.5,3,1,15,0)
   - WBC >12,000 cell/mm3, <4000 cells/mm3, or >10% immature (band) 
"DATA",136.5,3,1,16,0)
     forms
"DATA",136.5,3,1,17,0)
   - Anion gap acidosis: this is defined by either:
"DATA",136.5,3,1,18,0)
      [Na + K] - [Cl + HCO3 (or serum CO2)]. If this number is 
"DATA",136.5,3,1,19,0)
      greater than 16, then an anion gap acidosis is present.
"DATA",136.5,3,1,20,0)
     or
"DATA",136.5,3,1,21,0)
      Na - [Cl + HCO3 (or serum CO2)]. If this number is greater
"DATA",136.5,3,1,22,0)
      than 12, then an anion gap acidosis is present.
"DATA",136.5,3,1,23,0)
 
"DATA",136.5,3,1,24,0)
 and one of the following:
"DATA",136.5,3,1,25,0)
   - positive blood culture
"DATA",136.5,3,1,26,0)
   - clinical documentation of purulence or positive culture from any 
"DATA",136.5,3,1,27,0)
     site thought to be causative
"DATA",136.5,3,1,28,0)
 
"DATA",136.5,3,1,29,0)
2. Severe Sepsis/Septic Shock: Sepsis is considered severe when it is 
"DATA",136.5,3,1,30,0)
associated with organ and/or circulatory dysfunction. Report this 
"DATA",136.5,3,1,31,0)
variable if the patient has the clinical signs and symptoms of SIRS or 
"DATA",136.5,3,1,32,0)
sepsis AND documented organ and/or circulatory dysfunction. Examples of
"DATA",136.5,3,1,33,0)
organ dysfunction include: oliguria, acute alteration in mental status,
"DATA",136.5,3,1,34,0)
acute respiratory distress. Examples of circulatory dysfunction 
"DATA",136.5,3,1,35,0)
include: hypotension, requirement of inotropic or vasopressor agents.
"DATA",136.5,3,1,36,0)
 
"DATA",136.5,3,1,37,0)
* For the patient that had sepsis preoperatively, worsening of any of 
"DATA",136.5,3,1,38,0)
the above signs postoperatively would be reported as a postoperative 
"DATA",136.5,3,1,39,0)
sepsis.
"DATA",136.5,3,1,40,0)
 
"DATA",136.5,3,1,41,0)
Examples:
"DATA",136.5,3,1,42,0)
 
"DATA",136.5,3,1,43,0)
A patient comes into the emergency room with signs of sepsis - WBC 31, 
"DATA",136.5,3,1,44,0)
Temperature 104. CT shows an abdominal abscess. He is given antibiotics
"DATA",136.5,3,1,45,0)
and is then taken emergently to the OR to drain the abscess. He 
"DATA",136.5,3,1,46,0)
receives antibiotics intraoperatively. Postoperatively his WBC and
"DATA",136.5,3,1,47,0)
Temperature are trending down.
"DATA",136.5,3,1,48,0)
  POD#1 WBC 24, Temp 102 
"DATA",136.5,3,1,49,0)
  POD#2 WBC 14, Temp 100 
"DATA",136.5,3,1,50,0)
  POD#3 WBC 10, Temp 99 
"DATA",136.5,3,1,51,0)
This patient does not have postoperative sepsis as his WBC and 
"DATA",136.5,3,1,52,0)
Temperature are improving each postoperative day. 
"DATA",136.5,3,1,53,0)
 
"DATA",136.5,3,1,54,0)
Patient comes into the ER with s/s of sepsis - WBC 31, Temp 104. CT 
"DATA",136.5,3,1,55,0)
shows an abdominal abscess. He is given antibiotics and is taken 
"DATA",136.5,3,1,56,0)
emergently to the OR to drain the abscess. He receives antibiotics 
"DATA",136.5,3,1,57,0)
intraoperatively. Postoperatively his WBC and Temp are as follows:  
"DATA",136.5,3,1,58,0)
  POD#1 WBC 28, Temp 103
"DATA",136.5,3,1,59,0)
  POD#2 WBC 24, Temp 102.6
"DATA",136.5,3,1,60,0)
  POD#3 WBC 22, Temp 102 
"DATA",136.5,3,1,61,0)
  POD#4 WBC 21, Temp 101.6
"DATA",136.5,3,1,62,0)
  POD#5 WBC 30, Temp 104  
"DATA",136.5,3,1,63,0)
This patient does have postoperative sepsis because on postoperative 
"DATA",136.5,3,1,64,0)
day #5, his WBC and Temperature increase. The patient is having
"DATA",136.5,3,1,65,0)
worsening of the defined signs of sepsis.
"DATA",136.5,4,0)
PNEUMONIA
"DATA",136.5,4,1,0)
^^42^42^3070214^
"DATA",136.5,4,1,1,0)
NSQIP Definition (2007):
"DATA",136.5,4,1,2,0)
Inflammation of the lungs caused primarily by bacteria, viruses, and/or
"DATA",136.5,4,1,3,0)
chemical irritants, usually manifested by chills, fever, pain in the
"DATA",136.5,4,1,4,0)
chest, cough, purulent, bloody sputum. Report as an occurrence if the
"DATA",136.5,4,1,5,0)
patient has pneumonia meeting the definition of pneumonia below AND
"DATA",136.5,4,1,6,0)
pneumonia not present preoperatively.
"DATA",136.5,4,1,7,0)
 
"DATA",136.5,4,1,8,0)
Pneumonia must meet one of the following TWO criteria:
"DATA",136.5,4,1,9,0)
Criterion 1.
"DATA",136.5,4,1,10,0)
  Rales or dullness to percussion on physical examination of chest AND
"DATA",136.5,4,1,11,0)
  any of the following:
"DATA",136.5,4,1,12,0)
  a. New onset of purulent sputum or change in character of sputum
"DATA",136.5,4,1,13,0)
  b. Organism isolate from blood culture
"DATA",136.5,4,1,14,0)
  c. Isolation of pathogen from specimen obtained by transtracheal
"DATA",136.5,4,1,15,0)
     aspirate, bronchial brushing, or biopsy
"DATA",136.5,4,1,16,0)
 
"DATA",136.5,4,1,17,0)
 OR
"DATA",136.5,4,1,18,0)
 
"DATA",136.5,4,1,19,0)
Criterion 2.
"DATA",136.5,4,1,20,0)
  Chest radiographic examination shows new or progressive infiltrate, 
"DATA",136.5,4,1,21,0)
  consolidation, cavitation, or pleural effusion AND any of the 
"DATA",136.5,4,1,22,0)
  following:
"DATA",136.5,4,1,23,0)
  a. New onset of purulent sputum or change in character of sputum
"DATA",136.5,4,1,24,0)
  b. Organism isolated from blood culture
"DATA",136.5,4,1,25,0)
  c. Isolation of pathogen from specimen obtained by transtracheal    
"DATA",136.5,4,1,26,0)
     aspirate, bronchial brushing, or biopsy
"DATA",136.5,4,1,27,0)
  d. Isolation of virus or detection of viral antigen in respiratory
"DATA",136.5,4,1,28,0)
     secretions
"DATA",136.5,4,1,29,0)
  e. Diagnostic single antibody titer (IgM) or fourfold increase in
"DATA",136.5,4,1,30,0)
     paired serum samples (IgG) for pathogen
"DATA",136.5,4,1,31,0)
  f. Histopathologic evidence of pneumonia
"DATA",136.5,4,1,32,0)
 
"DATA",136.5,4,1,33,0)
*If pneumonia was present preoperatively and resolved postoperatively 
"DATA",136.5,4,1,34,0)
and a new pneumonia is identified within 30 days after surgery, the
"DATA",136.5,4,1,35,0)
following criteria must be met in order to report as a postoperative
"DATA",136.5,4,1,36,0)
pneumonia occurrence:
"DATA",136.5,4,1,37,0)
   - Patient must have completed the antibiotic course for the 
"DATA",136.5,4,1,38,0)
     previous pneumonia.
"DATA",136.5,4,1,39,0)
   - Patient must have evidence of a clear chest x-ray after the 
"DATA",136.5,4,1,40,0)
     previous pneumonia and prior to the new pneumonia.
"DATA",136.5,4,1,41,0)
   - There must be evidence of a new isolate of micro-organism on 
"DATA",136.5,4,1,42,0)
     culture.
"DATA",136.5,5,0)
PULMONARY EMBOLISM
"DATA",136.5,5,1,0)
^^12^12^3070305^
"DATA",136.5,5,1,1,0)
NSQIP Definition (2007):
"DATA",136.5,5,1,2,0)
Lodging of a blood clot in a pulmonary artery with subsequent 
"DATA",136.5,5,1,3,0)
obstruction of blood supply to the lung parenchyma. The blood clots 
"DATA",136.5,5,1,4,0)
usually originate from the deep leg veins or the pelvic venous system.
"DATA",136.5,5,1,5,0)
Enter "YES" if the patient has a V-Q scan interpreted as high 
"DATA",136.5,5,1,6,0)
probability of pulmonary embolism or a positive pulmonary arteriogram 
"DATA",136.5,5,1,7,0)
or positive CT angiogram or positive Spiral CT exam. Treatment usually
"DATA",136.5,5,1,8,0)
consists of:
"DATA",136.5,5,1,9,0)
 - Initiation of anticoagulation therapy
"DATA",136.5,5,1,10,0)
 - Placement of mechanical interruption (e.g. Greenfield Filter), for
"DATA",136.5,5,1,11,0)
   patients in whom anticoagulation is contraindicated or already 
"DATA",136.5,5,1,12,0)
   instituted.
"DATA",136.5,6,0)
ON VENTILATOR > 48 HOURS
"DATA",136.5,6,1,0)
^^10^10^3070223^
"DATA",136.5,6,1,1,0)
NSQIP Definition (2004):
"DATA",136.5,6,1,2,0)
Total duration of ventilator-assisted respirations during postoperative
"DATA",136.5,6,1,3,0)
hospitalization was >48 hours. This can occur at any time during the
"DATA",136.5,6,1,4,0)
30-day period postoperatively. This time assessment is CUMULATIVE, not
"DATA",136.5,6,1,5,0)
necessarily consecutive. Ventilator-assisted respirations can be via
"DATA",136.5,6,1,6,0)
endotracheal tube, nasotracheal tube, or tracheostomy tube.
"DATA",136.5,6,1,7,0)
 
"DATA",136.5,6,1,8,0)
CICSP Definition (2007):
"DATA",136.5,6,1,9,0)
Indicate if the total duration of ventilator-assisted respiration
"DATA",136.5,6,1,10,0)
within 30 days post-operatively was greater than or equal to 48 hours.
"DATA",136.5,7,0)
UNPLANNED INTUBATION^^1
"DATA",136.5,7,1,0)
^^9^9^3060313^
"DATA",136.5,7,1,1,0)
NSQIP Definition (2004):
"DATA",136.5,7,1,2,0)
Patient required placement of an endotracheal tube and mechanical or 
"DATA",136.5,7,1,3,0)
assisted ventilation because of the onset of respiratory or cardiac 
"DATA",136.5,7,1,4,0)
failure manifested by severe respiratory distress, hypoxia, 
"DATA",136.5,7,1,5,0)
hypercarbia, or respiratory acidosis. In patients who were intubated 
"DATA",136.5,7,1,6,0)
for their surgery, unplanned intubation occurs after they have been 
"DATA",136.5,7,1,7,0)
extubated after surgery. In patients who were not intubated during 
"DATA",136.5,7,1,8,0)
surgery, intubation at any time after their surgery is considered 
"DATA",136.5,7,1,9,0)
unplanned. 
"DATA",136.5,8,0)
RENAL INSUFFICIENCY
"DATA",136.5,8,1,0)
^^4^4^3040318^
"DATA",136.5,8,1,1,0)
NSQIP Definition (2004):
"DATA",136.5,8,1,2,0)
The reduced capacity of the kidney to perform its function as evidenced
"DATA",136.5,8,1,3,0)
by a rise in creatinine of >2 mg/dl from preoperative value, but with
"DATA",136.5,8,1,4,0)
no requirement for dialysis.
"DATA",136.5,8,2,0)
^136.53^1^1
"DATA",136.5,8,2,1,0)
PROGRESSIVE RENAL INSUFFICIENCY
"DATA",136.5,9,0)
ACUTE RENAL FAILURE
"DATA",136.5,9,1,0)
^^13^13^3070305^
"DATA",136.5,9,1,1,0)
NSQIP Definition (2007):
"DATA",136.5,9,1,2,0)
In a patient who did not require dialysis preoperatively, worsening of 
"DATA",136.5,9,1,3,0)
renal dysfunction postoperatively requiring hemodialysis, peritoneal 
"DATA",136.5,9,1,4,0)
dialysis, hemofiltration, hemodiafiltration or ultrafiltration.
"DATA",136.5,9,1,5,0)
 
"DATA",136.5,9,1,6,0)
TIP: If the patient refuses dialysis the answer is Yes to this 
"DATA",136.5,9,1,7,0)
variable, because he/she did require dialysis.
"DATA",136.5,9,1,8,0)
 
"DATA",136.5,9,1,9,0)
CICSP Definition (2004):
"DATA",136.5,9,1,10,0)
Indicate if the patient developed new renal failure requiring dialysis 
"DATA",136.5,9,1,11,0)
or experienced an exacerbation of preoperative renal failure requiring 
"DATA",136.5,9,1,12,0)
initiation of dialysis (not on dialysis preoperatively) within 30 days 
"DATA",136.5,9,1,13,0)
postoperatively.
"DATA",136.5,9,2,0)
^136.53^1^1
"DATA",136.5,9,2,1,0)
RENAL FAILURE
"DATA",136.5,10,0)
URINARY TRACT INFECTION
"DATA",136.5,10,1,0)
^^22^22^3040318^
"DATA",136.5,10,1,1,0)
NSQIP Definition (2004):
"DATA",136.5,10,1,2,0)
Postoperative symptomatic urinary tract infection must meet one of the 
"DATA",136.5,10,1,3,0)
following TWO criteria:
"DATA",136.5,10,1,4,0)
 
"DATA",136.5,10,1,5,0)
1. One of the following: fever (>38 degrees C), urgency, frequency,
"DATA",136.5,10,1,6,0)
   dysuria, or suprapubic tenderness AND a urine culture of >100,000
"DATA",136.5,10,1,7,0)
   colonies/ml urine with no more than two species of organisms
"DATA",136.5,10,1,8,0)
 
"DATA",136.5,10,1,9,0)
OR
"DATA",136.5,10,1,10,0)
 
"DATA",136.5,10,1,11,0)
2. Two of the following: fever (>38 degrees C), urgency, frequency,
"DATA",136.5,10,1,12,0)
   dysuria, or suprapubic tenderness AND any of the following:
"DATA",136.5,10,1,13,0)
   - Dipstick test positive for leukocyte esterase and/or nitrate
"DATA",136.5,10,1,14,0)
   - Pyuria (>10 WBCs/cc or >3 WBC/hpf of unspun urine)
"DATA",136.5,10,1,15,0)
   - Organisms seen on Gram stain of unspun urine
"DATA",136.5,10,1,16,0)
   - Two urine cultures with repeated isolation of the same uropathogen
"DATA",136.5,10,1,17,0)
     with >100 colonies/ml urine in non-voided specimen
"DATA",136.5,10,1,18,0)
   - Urine culture with <100,000 colonies/ml urine of single
"DATA",136.5,10,1,19,0)
     uropathogen in patient being treated with appropriate
"DATA",136.5,10,1,20,0)
     antimicrobial therapy
"DATA",136.5,10,1,21,0)
   - Physician's diagnosis
"DATA",136.5,10,1,22,0)
   - Physician institutes appropriate antimicrobial therapy
"DATA",136.5,10,2,0)
^136.53^1^1
"DATA",136.5,10,2,1,0)
UTI
"DATA",136.5,11,0)
PULMONARY EDEMA^1
"DATA",136.5,11,1,0)
^136.52^2^2^3040318^^^^
"DATA",136.5,11,1,1,0)
Postoperative distress requiring treatment and diagnosis of CHF or
"DATA",136.5,11,1,2,0)
pulmonary edema or Adult Respiratory Distress Syndrome.
"DATA",136.5,12,0)
STROKE/CVA
"DATA",136.5,12,1,0)
^^10^10^3040617^
"DATA",136.5,12,1,1,0)
NSQIP Definition (2004):
"DATA",136.5,12,1,2,0)
Patient develops an embolic, thrombotic, or hemorrhagic vascular 
"DATA",136.5,12,1,3,0)
accident or stroke with motor, sensory, or cognitive dysfunction (e.g.,
"DATA",136.5,12,1,4,0)
hemiplegia, hemiparesis, aphasia, sensory deficit, impaired memory) 
"DATA",136.5,12,1,5,0)
that persist for 24 or more hours.
"DATA",136.5,12,1,6,0)
 
"DATA",136.5,12,1,7,0)
CICSP Definition (2004):
"DATA",136.5,12,1,8,0)
Indicate if there was any new objective neurologic deficit lasting >72
"DATA",136.5,12,1,9,0)
hours with onset immediately post-operatively or occurring within the
"DATA",136.5,12,1,10,0)
30 days after surgery.
"DATA",136.5,12,2,0)
^136.53^2^2
"DATA",136.5,12,2,1,0)
CEREBRAL VASCULAR ACCIDENT
"DATA",136.5,12,2,2,0)
CVA
"DATA",136.5,13,0)
COMA > 24 HOURS
"DATA",136.5,13,1,0)
^^12^12^3060321^
"DATA",136.5,13,1,1,0)
NSQIP Definition (2004):
"DATA",136.5,13,1,2,0)
Patient is unconscious, postures to painful stimuli, or is 
"DATA",136.5,13,1,3,0)
unresponsive to all stimuli (exclude transient disorientation or
"DATA",136.5,13,1,4,0)
psychosis) for greater than 24 hours during postoperative
"DATA",136.5,13,1,5,0)
hospitalization. Do not include drug-induced coma (e.g. Propofol
"DATA",136.5,13,1,6,0)
drips, etc.)
"DATA",136.5,13,1,7,0)
 
"DATA",136.5,13,1,8,0)
CICSP Definition (2006):
"DATA",136.5,13,1,9,0)
Indicate if postoperatively within 30 days of surgery there was a 
"DATA",136.5,13,1,10,0)
significantly decreased level of consciousness (exclude transient 
"DATA",136.5,13,1,11,0)
disorientation or psychosis) for greater than or equal to 24 hours
"DATA",136.5,13,1,12,0)
as evidenced by lack of response to deep, painful stimuli.
"DATA",136.5,14,0)
PERIPHERAL NERVE INJURY
"DATA",136.5,14,1,0)
^136.52^6^6^3070214^^
"DATA",136.5,14,1,1,0)
NSQIP Definition (2007):
"DATA",136.5,14,1,2,0)
Peripheral nerve damage may result from damage to the nerve fibers, 
"DATA",136.5,14,1,3,0)
cell body, or myelin sheath during surgery. Peripheral nerve injuries
"DATA",136.5,14,1,4,0)
which result in motor deficits only to the cervical plexus, brachial
"DATA",136.5,14,1,5,0)
plexus, ulnar plexus, lumbar-sacral plexus (sciatic nerve), peroneal
"DATA",136.5,14,1,6,0)
nerve, and/or the femoral nerve should be included.
"DATA",136.5,15,0)
BLEEDING/TRANSFUSIONS
"DATA",136.5,15,1,0)
^^9^9^3040318^
"DATA",136.5,15,1,1,0)
NSQIP Definition (2004):
"DATA",136.5,15,1,2,0)
Any transfusion (including autologous) of packed red blood cells or 
"DATA",136.5,15,1,3,0)
whole blood given from the time the patient leaves the operating room 
"DATA",136.5,15,1,4,0)
up to and including 72 hours postoperatively. Report as an occurrence
"DATA",136.5,15,1,5,0)
for five or more units of packed red blood cell in the postoperative
"DATA",136.5,15,1,6,0)
period including hanging blood from the OR that is finished outside
"DATA",136.5,15,1,7,0)
of the OR. If the patient receives shed blood, autologous blood, cell
"DATA",136.5,15,1,8,0)
saver blood or pleurovac postoperatively, this is counted if greater
"DATA",136.5,15,1,9,0)
than four units. The blood may be given for any reason.
"DATA",136.5,16,0)
CARDIAC ARREST REQUIRING CPR^^1
"DATA",136.5,16,1,0)
^^12^12^3060119^
"DATA",136.5,16,1,1,0)
NSQIP Definition (2006):
"DATA",136.5,16,1,2,0)
The absence of cardiac rhythm or presence of chaotic cardiac rhythm 
"DATA",136.5,16,1,3,0)
that results in loss of consciousness requiring the initiation of any 
"DATA",136.5,16,1,4,0)
component of basic and/or advanced cardiac life support. Patients with 
"DATA",136.5,16,1,5,0)
AICDs that fire but the patient does not lose consciousness should be 
"DATA",136.5,16,1,6,0)
excluded.
"DATA",136.5,16,1,7,0)
 
"DATA",136.5,16,1,8,0)
CICSP Definition (2004):
"DATA",136.5,16,1,9,0)
Indicate if there was any cardiac arrest requiring external or open 
"DATA",136.5,16,1,10,0)
cardiopulmonary resuscitation (CPR) occurring in the operating room, 
"DATA",136.5,16,1,11,0)
ICU, ward, or out-of-hospital after the chest had been completely 
"DATA",136.5,16,1,12,0)
closed and within 30 days of surgery.
"DATA",136.5,17,0)
MYOCARDIAL INFARCTION^^1
"DATA",136.5,17,1,0)
^^12^12^3070223^
"DATA",136.5,17,1,1,0)
NSQIP Definition (2004):
"DATA",136.5,17,1,2,0)
A new transmural acute myocardial infarction occurring during surgery 
"DATA",136.5,17,1,3,0)
or within 30 days following surgery as manifested by new Q-waves on 
"DATA",136.5,17,1,4,0)
ECG. Non-Q-wave infarctions should be entered under "OTHER".
"DATA",136.5,17,1,5,0)
 
"DATA",136.5,17,1,6,0)
CICSP Definition (2007):
"DATA",136.5,17,1,7,0)
Indicate the presence of a peri-operative MI if at least one of the 
"DATA",136.5,17,1,8,0)
following criteria occurs either intraoperatively or postoperatively 
"DATA",136.5,17,1,9,0)
within 30 days:
"DATA",136.5,17,1,10,0)
 1. Evolutionary ST-segment elevations
"DATA",136.5,17,1,11,0)
 2. Development of new Q-waves in two or more contiguous ECG leads
"DATA",136.5,17,1,12,0)
 3. New or presumably new LBBB pattern on the ECG
"DATA",136.5,18,0)
ILEUS/BOWEL OBSTRUCTION^1
"DATA",136.5,18,1,0)
^136.52^6^6^3040318^^^^
"DATA",136.5,18,1,1,0)
This category includes prolonged ileus or bowel obstruction.  Ileus is
"DATA",136.5,18,1,2,0)
obstruction of the intestines from a variety of causes including
"DATA",136.5,18,1,3,0)
mechanical obstruction, peritonitis, adhesions, or post-surgically as a
"DATA",136.5,18,1,4,0)
result of functional dysmotility by the bowel.  Bowel obstruction is any
"DATA",136.5,18,1,5,0)
hindrance to the passage of the intestinal contents.  Prolonged ileus or
"DATA",136.5,18,1,6,0)
obstruction is defined as longer than 5 days postoperatively.
"DATA",136.5,19,0)
GRAFT/PROSTHESIS/FLAP FAILURE
"DATA",136.5,19,1,0)
^^4^4^3040318^
"DATA",136.5,19,1,1,0)
NSQIP Definition (2004):
"DATA",136.5,19,1,2,0)
Mechanical failure of an extracardiac graft/or prosthesis including 
"DATA",136.5,19,1,3,0)
myocutaneous flaps and skin grafts requiring return to the operating 
"DATA",136.5,19,1,4,0)
room, interventional radiology, or a balloon angioplasty.
"DATA",136.5,20,0)
DVT/THROMBOPHLEBITIS
"DATA",136.5,20,1,0)
^^6^6^3040318^
"DATA",136.5,20,1,1,0)
NSQIP Definition (2004):
"DATA",136.5,20,1,2,0)
The identification of a new blood clot or thrombus within the venous 
"DATA",136.5,20,1,3,0)
system, which may be coupled with inflammation. This diagnosis is 
"DATA",136.5,20,1,4,0)
confirmed by a duplex, venogram or CT scan. The patient must be treated
"DATA",136.5,20,1,5,0)
with anticoagulation therapy, and/or placement of a vena cava filter or
"DATA",136.5,20,1,6,0)
clipping of the vena cava.
"DATA",136.5,20,2,0)
^136.53^2^2
"DATA",136.5,20,2,1,0)
DEEP VEIN THROMBOSIS/THROMBOPHLEBITIS
"DATA",136.5,20,2,2,0)
THROMBOPHLEBITIS
"DATA",136.5,21,0)
OTHER OCCURRENCE^^1
"DATA",136.5,21,1,0)
^^4^4^3040318^
"DATA",136.5,21,1,1,0)
NSQIP Definition (2004):
"DATA",136.5,21,1,2,0)
Enter any other surgical occurrences which you feel to be significant
"DATA",136.5,21,1,3,0)
and that are not covered by the predefined occurrence categories. This 
"DATA",136.5,21,1,4,0)
occurrence category should have an accompanying ICD Diagnosis code.
"DATA",136.5,22,0)
WOUND DISRUPTION
"DATA",136.5,22,1,0)
^^3^3^3040318^
"DATA",136.5,22,1,1,0)
NSQIP Definition (2004):
"DATA",136.5,22,1,2,0)
Separation of the layers of a surgical wound, which may be partial or 
"DATA",136.5,22,1,3,0)
complete, with disruption of the fascia. 
"DATA",136.5,23,0)
ENDOCARDITIS
"DATA",136.5,23,1,0)
^136.52^9^9^3040721^^^
"DATA",136.5,23,1,1,0)
CICSP Definition (2004):
"DATA",136.5,23,1,2,0)
Indicate if the chart documents that active endocarditis was present 
"DATA",136.5,23,1,3,0)
within 30 days postoperatively. Endocarditis is defined as any 
"DATA",136.5,23,1,4,0)
postoperative intracardiac infection (usually on a valve) documented 
"DATA",136.5,23,1,5,0)
by two or more positive blood cultures with the same organism, and/or 
"DATA",136.5,23,1,6,0)
development of vegetations and valve destruction seen by echo or 
"DATA",136.5,23,1,7,0)
repeat surgery, and/or histologic evidence of infection at repeat 
"DATA",136.5,23,1,8,0)
surgery or autopsy. Patients with preoperative endocarditis who have 
"DATA",136.5,23,1,9,0)
the above evidence of persistent infection should be included.
"DATA",136.5,24,0)
LOW CARDIAC OUTPUT > 6 HOURS
"DATA",136.5,24,1,0)
^136.52^4^4^3040318^^^^
"DATA",136.5,24,1,1,0)
This includes patient's that have had a postoperative cardiac index of
"DATA",136.5,24,1,2,0)
less than 2.0 L/min/M2 and/or peripheral manifestations (e.g. oliguria) of
"DATA",136.5,24,1,3,0)
low cardiac output present for 6 or more hours following surgery requiring
"DATA",136.5,24,1,4,0)
inotropic and/or intra-aortic ballon pump support.
"DATA",136.5,25,0)
MEDIASTINITIS
"DATA",136.5,25,1,0)
^^4^4^3040809^
"DATA",136.5,25,1,1,0)
CICSP Definition (2004):
"DATA",136.5,25,1,2,0)
Indicate if the patient developed a bacterial infection involving the 
"DATA",136.5,25,1,3,0)
sternum or deep to the sternum requiring drainage and anti-microbial 
"DATA",136.5,25,1,4,0)
therapy diagnosed within 30 days after surgery.
"DATA",136.5,26,0)
REOPERATION FOR BLEEDING
"DATA",136.5,26,1,0)
^^3^3^3040809^
"DATA",136.5,26,1,1,0)
CICSP Definition (2004):
"DATA",136.5,26,1,2,0)
Indicate if there was any re-exploration of the thorax for suspected 
"DATA",136.5,26,1,3,0)
bleeding within 30 days of surgery.
"DATA",136.5,27,0)
REPEAT CARDIAC SURGICAL PROCEDURE
"DATA",136.5,27,1,0)
^136.52^17^17^3060302^^^
"DATA",136.5,27,1,1,0)
CICSP Definition (2006):
"DATA",136.5,27,1,2,0)
Indicate the CPB status if the patient underwent a repeat operation on 
"DATA",136.5,27,1,3,0)
the heart after the patient had left the operating room from the 
"DATA",136.5,27,1,4,0)
initial operation and within current hospitalization or within 30 days
"DATA",136.5,27,1,5,0)
of the initial operation. Use the same criteria to define a cardiac
"DATA",136.5,27,1,6,0)
surgery as listed on page 1 of the CICSP Instructions/Definitions. 
"DATA",136.5,27,1,7,0)
(Do NOT submit a separate second form for this second cardiac 
"DATA",136.5,27,1,8,0)
procedure if it occurs within 30 days post-operatively.) Indicate 
"DATA",136.5,27,1,9,0)
the one appropriate response:
"DATA",136.5,27,1,10,0)
 
"DATA",136.5,27,1,11,0)
None       - no repeat cardiac surgical procedure post-operatively 
"DATA",136.5,27,1,12,0)
             during index hospitalization or within 30 days of initial
"DATA",136.5,27,1,13,0)
             operation.
"DATA",136.5,27,1,14,0)
On-bypass  - patient underwent a repeat cardiac surgical procedure 
"DATA",136.5,27,1,15,0)
             utilizing CPB.
"DATA",136.5,27,1,16,0)
Off-bypass - patient underwent a repeat cardiac surgical procedure not 
"DATA",136.5,27,1,17,0)
             utilizing CPB.
"DATA",136.5,28,0)
STROKE^1
"DATA",136.5,28,1,0)
^136.52^3^3^3040202^^^^
"DATA",136.5,28,1,1,0)
This includes any new objective neurologic deficit lasting 30 minutes or
"DATA",136.5,28,1,2,0)
more with onset intraoperatively or occurring within 30 days following
"DATA",136.5,28,1,3,0)
surgery.
"DATA",136.5,29,0)
OTHER RESPIRATORY OCCURRENCE
"DATA",136.5,29,1,0)
^^5^5^3040318^
"DATA",136.5,29,1,1,0)
NSQIP Definition (2004):
"DATA",136.5,29,1,2,0)
Enter any other respiratory occurrences that you feel to be significant
"DATA",136.5,29,1,3,0)
and that are not covered by the predefined respiratory occurrence
"DATA",136.5,29,1,4,0)
categories. This occurrence category should have an accompanying ICD 
"DATA",136.5,29,1,5,0)
Diagnosis code.
"DATA",136.5,30,0)
OTHER CNS OCCURRENCE
"DATA",136.5,30,1,0)
^^5^5^3040318^
"DATA",136.5,30,1,1,0)
NSQIP Definition (2004):
"DATA",136.5,30,1,2,0)
Enter any other neurologic related occurrences, which you feel to be 
"DATA",136.5,30,1,3,0)
significant and that are not covered by the predefined CNS occurrence
"DATA",136.5,30,1,4,0)
categories. This occurrence category should have an accompanying ICD 
"DATA",136.5,30,1,5,0)
Diagnosis code.
"DATA",136.5,31,0)
OTHER URINARY TRACT OCCURRENCE
"DATA",136.5,31,1,0)
^^5^5^3040318^
"DATA",136.5,31,1,1,0)
NSQIP Definition (2004):
"DATA",136.5,31,1,2,0)
Enter any other urinary occurrences which you feel to be significant 
"DATA",136.5,31,1,3,0)
and that are not covered by the predefined urinary tract occurrence
"DATA",136.5,31,1,4,0)
categories. This occurrence category should have an accompanying ICD 
"DATA",136.5,31,1,5,0)
Diagnosis code.
"DATA",136.5,32,0)
OTHER CARDIAC OCCURRENCE
"DATA",136.5,32,1,0)
^^5^5^3040318^
"DATA",136.5,32,1,1,0)
NSQIP Definition (2004):
"DATA",136.5,32,1,2,0)
Enter any other cardiac related surgical occurrences which you feel to 
"DATA",136.5,32,1,3,0)
be significant and that are not covered by the predefined cardiac
"DATA",136.5,32,1,4,0)
occurrence categories. This occurrence category should have an 
"DATA",136.5,32,1,5,0)
accompanying ICD Diagnosis code.
"DATA",136.5,33,0)
TRACHEOSTOMY^^^Y
"DATA",136.5,33,1,0)
^^4^4^3040809^
"DATA",136.5,33,1,1,0)
CICSP Definition (2004):
"DATA",136.5,33,1,2,0)
Indicate if a procedure to cut into the trachea and insert a tube to 
"DATA",136.5,33,1,3,0)
overcome tracheal obstruction or to facilitate extended mechanical 
"DATA",136.5,33,1,4,0)
ventilation was performed within 30 days of surgery.
"DATA",136.5,34,0)
NEW MECHANICAL CIRCULATORY SUPPORT^^1^Y
"DATA",136.5,34,1,0)
^^20^20^3040721^
"DATA",136.5,34,1,1,0)
CICSP Definition (2004):
"DATA",136.5,34,1,2,0)
Indicate if the patient left the operating room suite with or required
"DATA",136.5,34,1,3,0)
post-op placement of a new IABP, ECMO, or VAD for circulatory support
"DATA",136.5,34,1,4,0)
within 30 days perioperatively. A "yes" response is appropriate even if
"DATA",136.5,34,1,5,0)
the pump is only used for a short time perioperatively. A "yes"
"DATA",136.5,34,1,6,0)
response, however, is only correct if the patient did not enter the
"DATA",136.5,34,1,7,0)
operating room with this same mechanical circulatory support, and the
"DATA",136.5,34,1,8,0)
device insertion occurred AFTER the induction of anesthesia.
"DATA",136.5,34,1,9,0)
 
"DATA",136.5,34,1,10,0)
If patient had/required new mechanical circulatory support, indicate 
"DATA",136.5,34,1,11,0)
whether the placement occurred intraoperatively or postoperatively.  
"DATA",136.5,34,1,12,0)
Indicate the one appropriate response:
"DATA",136.5,34,1,13,0)
 - intraoperatively: occurring while patient was in the operating room.
"DATA",136.5,34,1,14,0)
 - postoperatively:  occurring after patient left the operating room.
"DATA",136.5,34,1,15,0)
 
"DATA",136.5,34,1,16,0)
A "no" response is appropriate if the circulatory support device was 
"DATA",136.5,34,1,17,0)
placed as a prophylaxis before the induction of anesthesia; however, if
"DATA",136.5,34,1,18,0)
it was placed for any reason after the induction of anesthesia, then a
"DATA",136.5,34,1,19,0)
"yes" response is appropriate. A "no" response is also appropriate if
"DATA",136.5,34,1,20,0)
the primary operation is to insert a ventricular assist device.
"DATA",136.5,35,0)
ORGAN/SPACE SSI
"DATA",136.5,35,1,0)
^^32^32^3040318^
"DATA",136.5,35,1,1,0)
NSQIP Definition (2004):
"DATA",136.5,35,1,2,0)
Organ/Space SSI is an infection that occurs within 30 days after the 
"DATA",136.5,35,1,3,0)
operation and the infection appears to be related to the operation and 
"DATA",136.5,35,1,4,0)
the infection involves any part of the anatomy (e.g., organs or spaces), 
"DATA",136.5,35,1,5,0)
other than the incision, which was opened or manipulated during an 
"DATA",136.5,35,1,6,0)
operation and at least one of the following:
"DATA",136.5,35,1,7,0)
 
"DATA",136.5,35,1,8,0)
  - Purulent drainage from a drain that is placed through a stab wound 
"DATA",136.5,35,1,9,0)
    into the organ/space.  
"DATA",136.5,35,1,10,0)
  - Organisms isolated from an aseptically obtained culture of fluid or 
"DATA",136.5,35,1,11,0)
    tissue in the organ/space.  
"DATA",136.5,35,1,12,0)
  - An abscess or other evidence of infection involving the organ/space 
"DATA",136.5,35,1,13,0)
    that is found on direct examination, during reoperation, or by 
"DATA",136.5,35,1,14,0)
    histopathologic or radiologic examination.  
"DATA",136.5,35,1,15,0)
  - Diagnosis of an organ/space SSI by a surgeon or attending physician.  
"DATA",136.5,35,1,16,0)
   
"DATA",136.5,35,1,17,0)
  Site-Specific Classifications of Organ/Space Surgical Site Infection
"DATA",136.5,35,1,18,0)
  --------------------------------------------------------------------
"DATA",136.5,35,1,19,0)
  Arterial or venous infection        Meningitis or ventriculitis
"DATA",136.5,35,1,20,0)
  Breast abscess or mastitis          Myocarditis or pericarditis
"DATA",136.5,35,1,21,0)
  Disc space                          Oral cavity (mouth, tongue, or
"DATA",136.5,35,1,22,0)
  Ear, mastoid                         gums)
"DATA",136.5,35,1,23,0)
  Endocarditis                        Osteomyelitis
"DATA",136.5,35,1,24,0)
  Endometritis                        Other infections of the lower
"DATA",136.5,35,1,25,0)
  Eye, other than conjunctivitis       respiratory tract (e.g. abscess
"DATA",136.5,35,1,26,0)
  Gastrointestinal tract               or empyema)
"DATA",136.5,35,1,27,0)
  Intra-abdominal, not specified      Other male or female reproductive
"DATA",136.5,35,1,28,0)
   elsewhere                           tract
"DATA",136.5,35,1,29,0)
  Intracranial, brain abscess or      Sinusitis
"DATA",136.5,35,1,30,0)
   dura                               Spinal abscess without meningitis
"DATA",136.5,35,1,31,0)
  Joint or bursa                      Upper respiratory tract
"DATA",136.5,35,1,32,0)
  Mediastinitis                       Vaginal cuff
"DATA",136.5,36,0)
OTHER WOUND OCCURRENCE
"DATA",136.5,36,1,0)
^^5^5^3040318^
"DATA",136.5,36,1,1,0)
NSQIP Definition (2004):
"DATA",136.5,36,1,2,0)
Enter any other wound occurrences that you feel to be significant and 
"DATA",136.5,36,1,3,0)
that are not covered by the predefined wound occurrence categories. 
"DATA",136.5,36,1,4,0)
This occurrence category should have an accompanying ICD Diagnosis 
"DATA",136.5,36,1,5,0)
code.
"DATA",136.5,37,0)
REPEAT VENTILATOR SUPPORT W/IN 30 DAYS^^0^Y
"DATA",136.5,37,1,0)
^^10^10^3071102^
"DATA",136.5,37,1,1,0)
CICSP Definition (2008)
"DATA",136.5,37,1,2,0)
Indicate if the patient was placed on ventilator support 
"DATA",136.5,37,1,3,0)
postoperatively within 30 days and this repeat ventilator support
"DATA",136.5,37,1,4,0)
is related to the index operation (For example, the patient is on
"DATA",136.5,37,1,5,0)
the ventilator intra-op and immediately post-op.  Then patient is
"DATA",136.5,37,1,6,0)
weaned and the ventilator is discontinued.  Later, the patient gets
"DATA",136.5,37,1,7,0)
into trouble and mechanical ventilation has to be reinstated.) 
"DATA",136.5,37,1,8,0)
However, if the patient returns to the OR within 30 days and gets
"DATA",136.5,37,1,9,0)
extubated immediately after, it is not considered repeat ventilator
"DATA",136.5,37,1,10,0)
support.
"DATA",136.5,38,0)
CLOSTRIDIUM DIFFICILE COLITIS (C-DIFFICILE)^^0
"DATA",136.5,38,1,0)
^^7^7^3071102^
"DATA",136.5,38,1,1,0)
NSQIP Definition (2008):
"DATA",136.5,38,1,2,0)
C. difficile-associated disease occurs when the normal intestinal
"DATA",136.5,38,1,3,0)
flora is altered, allowing C. difficile to flourish in the intestinal
"DATA",136.5,38,1,4,0)
tract and produce a toxin that causes a watery diarrhea.  C. difficile
"DATA",136.5,38,1,5,0)
diarrhea is confirmed by the presence of a toxin in a stool specimen.  
"DATA",136.5,38,1,6,0)
Answer yes only if you have a positive culture for C. difficile and/or
"DATA",136.5,38,1,7,0)
a toxin assay and diagnosis of C. difficile documented in the chart.
"DATA",136.5,38,2,0)
^136.53^1^1
"DATA",136.5,38,2,1,0)
C. DIFFICILE
"FIA",130)
SURGERY
"FIA",130,0)
^SRF(
"FIA",130,0,0)
130IP
"FIA",130,0,1)
y^y^p^^^^n^^n
"FIA",130,0,10)

"FIA",130,0,11)

"FIA",130,0,"RLRO")

"FIA",130,0,"VR")
3.0^SR
"FIA",130,130)
1
"FIA",130,130,.37)

"FIA",130,130,.375)

"FIA",130,130,236)

"FIA",130,130,236.1)

"FIA",130,130,237)

"FIA",130,130,240)

"FIA",130,130,260)

"FIA",130,130,260.1)

"FIA",130,130,364.1)

"FIA",130,130,414.1)

"FIA",130,130,418)

"FIA",130,130,419)

"FIA",130,130,420)

"FIA",130,130,421)

"FIA",130,130,447)

"FIA",130,130,452)

"FIA",130,130,453)

"FIA",130,130,470)

"FIA",130,130,490)

"FIA",130,130,492)

"FIA",130,130,513)

"FIA",130,130,515)

"FIA",130,130,516)

"FIA",130,130.06)
1
"FIA",130,130.06,.01)

"FIA",130,130.06,24)

"FIA",130,130.06,32)

"FIA",130,130.33)
1
"FIA",130,130.33,.01)

"FIA",130,130.47)
1
"FIA",130,130.47,.01)

"FIA",130,130.48)
1
"FIA",130,130.48,.01)

"FIA",136.5)
PERIOPERATIVE OCCURRENCE CATEGORY
"FIA",136.5,0)
^SRO(136.5,
"FIA",136.5,0,0)
136.5I
"FIA",136.5,0,1)
y^y^f^^n^^y^o^n
"FIA",136.5,0,10)

"FIA",136.5,0,11)

"FIA",136.5,0,"RLRO")

"FIA",136.5,0,"VR")
3.0^SR
"FIA",136.5,136.5)
0
"FIA",136.5,136.52)
0
"FIA",136.5,136.53)
0
"FIA",139.2)
RISK MODEL LAB TEST
"FIA",139.2,0)
^SRO(139.2,
"FIA",139.2,0,0)
139.2
"FIA",139.2,0,1)
y^y^p^^^^n^^n
"FIA",139.2,0,10)

"FIA",139.2,0,11)

"FIA",139.2,0,"RLRO")

"FIA",139.2,0,"VR")
3.0^SR
"FIA",139.2,139.2)
1
"FIA",139.2,139.2,3)

"FIA",139.2,139.2,4)

"INI")
PRE^SR166UTL
"INIT")
POST^SR166UTL
"KRN",.402,2192,-1)
0^1
"KRN",.402,2192,0)
SROALAB^3071129.1003^^139.2^^^3080212
"KRN",.402,2192,"DIAB",1,0,139.2,0)
1;T
"KRN",.402,2192,"DIAB",1,1,139.21,0)
.01;T
"KRN",.402,2192,"DIAB",2,0,139.2,0)
2;T
"KRN",.402,2192,"DR",1,139.2)
1T~;2T~;
"KRN",.402,2192,"DR",2,139.21)
.01T~;Q;
"KRN",19,7296,-1)
2^1
"KRN",19,7296,0)
SROA RISK ASSESSMENT^Surgery Risk Assessment Menu^^M^517^SR RISK ASSESSMENT^^^^^^167^y^1^1^^1
"KRN",19,7296,10,0)
^19.01IP^15^15
"KRN",19,7296,10,11,0)
9653^V^10
"KRN",19,7296,10,11,"^")
SRO M&M VERIFICATION REPORT
"KRN",19,7296,10,15,0)
13199^ERM^14
"KRN",19,7296,10,15,"^")
SROA LAB TEST EDIT
"KRN",19,7296,"U")
SURGERY RISK ASSESSMENT MENU
"KRN",19,9653,-1)
0^3
"KRN",19,9653,0)
SRO M&M VERIFICATION REPORT^M&M Verification Report^^R^^^^^^^^^^1^1
"KRN",19,9653,1,0)
^^34^34^3071126^
"KRN",19,9653,1,1,0)
This option produces the M&M Verification Report which may be useful for
"KRN",19,9653,1,2,0)
  (1) reviewing occurrences and their assignment to operations
"KRN",19,9653,1,3,0)
  (2) reviewing death unrelated/related assignments to operations
"KRN",19,9653,1,4,0)
 
"KRN",19,9653,1,5,0)
The full report includes all patients who had operations within the 
"KRN",19,9653,1,6,0)
selected date range who experienced intraoperative occurrences,
"KRN",19,9653,1,7,0)
postoperative occurrences or death within 90 days of surgery. The
"KRN",19,9653,1,8,0)
pre-transmission report is similar but includes operations with completed
"KRN",19,9653,1,9,0)
risk assessments that have not yet transmitted to the national database.
"KRN",19,9653,1,10,0)
 
"KRN",19,9653,1,11,0)
Full Report:
"KRN",19,9653,1,12,0)
Information is printed by patient, listing all operations for the patient
"KRN",19,9653,1,13,0)
that occurred during the selected date range, plus any operations that may
"KRN",19,9653,1,14,0)
have occurred within 30 days prior to any postoperative occurrences or
"KRN",19,9653,1,15,0)
within 90 days prior to death. Therefore, this report may include some
"KRN",19,9653,1,16,0)
operations that were performed prior to the selected date range and, if
"KRN",19,9653,1,17,0)
printed by specialty, may include operations performed by other 
"KRN",19,9653,1,18,0)
specialties. For every operation listed, the intraoperative and
"KRN",19,9653,1,19,0)
postoperative occurrences are listed. The report indicates if the
"KRN",19,9653,1,20,0)
operation was flagged as unrelated or related to death and the risk
"KRN",19,9653,1,21,0)
assessment type and status. The report may be printed for a selected list
"KRN",19,9653,1,22,0)
of surgical specialties.
"KRN",19,9653,1,23,0)
 
"KRN",19,9653,1,24,0)
Pre-Transmission Report:
"KRN",19,9653,1,25,0)
Information is printed in a format similar to the full report. This report
"KRN",19,9653,1,26,0)
lists all completed risk assessed operations that have not yet transmitted
"KRN",19,9653,1,27,0)
to the national database and that have intraoperative occurrences,
"KRN",19,9653,1,28,0)
postoperative occurrences, or death within 90 days of surgery. The report
"KRN",19,9653,1,29,0)
includes any operations that may have occurred within 30 days prior to any
"KRN",19,9653,1,30,0)
postoperative occurrences or within 90 days prior to death. Therefore,
"KRN",19,9653,1,31,0)
this report may include some operations that may or may not be risk
"KRN",19,9653,1,32,0)
assessed, and, if risk assessed, may have a status other than 'complete'.
"KRN",19,9653,1,33,0)
However, every patient listed on this report will have at least one
"KRN",19,9653,1,34,0)
operation with a risk assessment status of 'complete'.
"KRN",19,9653,15)
D EXIT^SROVAR
"KRN",19,9653,20)
D ^SROVAR
"KRN",19,9653,22)
Q
"KRN",19,9653,25)
SROACMP1
"KRN",19,9653,"U")
M&M VERIFICATION REPORT
"KRN",19,13199,-1)
0^2
"KRN",19,13199,0)
SROA LAB TEST EDIT^Risk Model Lab Test (Enter/Edit)^^R^^^^^^^^SURGERY^^1^1^^
"KRN",19,13199,1,0)
^19.06^2^2^3071109^^
"KRN",19,13199,1,1,0)
This option is used to allow the nurse to map NSQIP-CICSP data in 
"KRN",19,13199,1,2,0)
the Risk Model Lab Test (#139.2) file.
"KRN",19,13199,15)
D EXIT^SROVAR
"KRN",19,13199,20)
D ^SROVAR W @IOF
"KRN",19,13199,22)
Q
"KRN",19,13199,25)
SROLABS
"KRN",19,13199,26)

"KRN",19,13199,"U")
RISK MODEL LAB TEST (ENTER/EDI
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
"PKG",167,-1)
1^1
"PKG",167,0)
SURGERY^SR^SURGICAL DATA COLLECTION AND OPERATIONS SCHEDULING
"PKG",167,20,0)
^9.402P^^
"PKG",167,22,0)
^9.49I^1^1
"PKG",167,22,1,0)
3.0^2930624^2930811
"PKG",167,22,1,"PAH",1,0)
166^3080303^517
"PKG",167,22,1,"PAH",1,1,0)
^^164^164^3080303
"PKG",167,22,1,"PAH",1,1,1,0)
This patch updates the Surgery Risk Assessment software of the Veterans
"PKG",167,22,1,"PAH",1,1,2,0)
Health Information Systems and Technology Architecture (VistA) Surgery
"PKG",167,22,1,"PAH",1,1,3,0)
application as requested by the Executive Board of the National Surgical
"PKG",167,22,1,"PAH",1,1,4,0)
Quality Improvement Program (NSQIP) and by the Cardiac Surgery Consultants
"PKG",167,22,1,"PAH",1,1,5,0)
Board of the Continuous Improvement in Cardiac Surgery Program (CICSP).
"PKG",167,22,1,"PAH",1,1,6,0)
The updates include the addition of new data fields, changes to existing 
"PKG",167,22,1,"PAH",1,1,7,0)
data fields, changes to data entry screens, changes to reports used in 
"PKG",167,22,1,"PAH",1,1,8,0)
Surgery Risk Assessment management process and changes to the Surgery Risk
"PKG",167,22,1,"PAH",1,1,9,0)
Assessment transmissions.
"PKG",167,22,1,"PAH",1,1,10,0)
 
"PKG",167,22,1,"PAH",1,1,11,0)
Non-Cardiac Assessment Modifications
"PKG",167,22,1,"PAH",1,1,12,0)
------------------------------------
"PKG",167,22,1,"PAH",1,1,13,0)
- List of Surgery Risk Assessment [SROA ASSESSMENT LIST] option
"PKG",167,22,1,"PAH",1,1,14,0)
  o When printing the List of Transmitted Assessments to screen or
"PKG",167,22,1,"PAH",1,1,15,0)
    printer, the user is prompted to view/print assessed cases only,
"PKG",167,22,1,"PAH",1,1,16,0)
    excluded cases only or both. Additionally, the user is prompted to
"PKG",167,22,1,"PAH",1,1,17,0)
    view/print the list by date of operation or by date of transmission.
"PKG",167,22,1,"PAH",1,1,18,0)
  o When printing the List of Eligible Cases to screen or printer, the 
"PKG",167,22,1,"PAH",1,1,19,0)
    user is prompted to view/print assessed cases only, excluded cases 
"PKG",167,22,1,"PAH",1,1,20,0)
    only, non-assessed cases only or all cases.
"PKG",167,22,1,"PAH",1,1,21,0)
  o A new list, the List of Cases With No CPT Codes is added. This list 
"PKG",167,22,1,"PAH",1,1,22,0)
    displays all completed cases that have not been coded with CPT codes.
"PKG",167,22,1,"PAH",1,1,23,0)
  o A new list, the Summary List of Assessed Cases is added. This report 
"PKG",167,22,1,"PAH",1,1,24,0)
    displays the total count of incomplete, complete and transmitted risk
"PKG",167,22,1,"PAH",1,1,25,0)
    assessments and the count of excluded cases. This report may be 
"PKG",167,22,1,"PAH",1,1,26,0)
    printed for all or for selected surgical specialties and for all 
"PKG",167,22,1,"PAH",1,1,27,0)
    divisions or for a selected division.
"PKG",167,22,1,"PAH",1,1,28,0)
    
"PKG",167,22,1,"PAH",1,1,29,0)
- M&M Verification Report [SRO M&M VERIFICATION REPORT] option
"PKG",167,22,1,"PAH",1,1,30,0)
  This report is modified to display additional information as available,
"PKG",167,22,1,"PAH",1,1,31,0)
  including the case number, final CPT codes and review of death comments.
"PKG",167,22,1,"PAH",1,1,32,0)
  
"PKG",167,22,1,"PAH",1,1,33,0)
- Clostridium Difficile Colitis (C. difficile) definition updated
"PKG",167,22,1,"PAH",1,1,34,0)
  o In the SURGERY file (#130), the description for the CLOSTRIDIUM
"PKG",167,22,1,"PAH",1,1,35,0)
    DIFFICILE COLITIS field (#446) is updated.
"PKG",167,22,1,"PAH",1,1,36,0)
  o In the PERIOPERATIVE OCCURRENCE CATEGORY file (#136.5), the 
"PKG",167,22,1,"PAH",1,1,37,0)
    description for the CLOSTRIDIUM DIFFICILE COLITIS (C-DIFFICILE)
"PKG",167,22,1,"PAH",1,1,38,0)
    category is updated.
"PKG",167,22,1,"PAH",1,1,39,0)
 
"PKG",167,22,1,"PAH",1,1,40,0)
- In the SURGERY file (#130), the description for the PREOP FUNCT. HEALTH
"PKG",167,22,1,"PAH",1,1,41,0)
  STATUS field (#492) is updated.
"PKG",167,22,1,"PAH",1,1,42,0)
    
"PKG",167,22,1,"PAH",1,1,43,0)
- Risk Model Lab Test (Enter/Edit) [SROA LAB TEST EDIT] option
"PKG",167,22,1,"PAH",1,1,44,0)
  This new option is added to the Surgery Risk Assessment Menu [SROA RISK
"PKG",167,22,1,"PAH",1,1,45,0)
  ASSESSMENT] to assist the nurse reviewers in mapping entries in the 
"PKG",167,22,1,"PAH",1,1,46,0)
  RISK MODEL LAB TEST file (#139.2) to the LAB DATA file (#63).
"PKG",167,22,1,"PAH",1,1,47,0)
  
"PKG",167,22,1,"PAH",1,1,48,0)
- REGIONAL Anesthesia Technique added
"PKG",167,22,1,"PAH",1,1,49,0)
  o REGIONAL is added to the list of choices when entering the ANESTHESIA
"PKG",167,22,1,"PAH",1,1,50,0)
    TECHNIQUE field (#.37) in the SURGERY file (#130).
"PKG",167,22,1,"PAH",1,1,51,0)
  o The Anesthesia AMIS [SROAMIS] option is inactivated and removed from
"PKG",167,22,1,"PAH",1,1,52,0)
    the Anesthesia Menu [SROANES1] and from the Anesthesia Reports [SR
"PKG",167,22,1,"PAH",1,1,53,0)
    ANESTH REPORTS] menu options.
"PKG",167,22,1,"PAH",1,1,54,0)
    
"PKG",167,22,1,"PAH",1,1,55,0)
- Preoperative Information (Enter/Edit) [SROA PREOP DATA] option updated
"PKG",167,22,1,"PAH",1,1,56,0)
  o The following items are no longer required and are removed from the
"PKG",167,22,1,"PAH",1,1,57,0)
    input screens:
"PKG",167,22,1,"PAH",1,1,58,0)
    > On Page 1, under GENERAL
"PKG",167,22,1,"PAH",1,1,59,0)
      E. Pack/Years
"PKG",167,22,1,"PAH",1,1,60,0)
      I. Pre-illness Funct Status
"PKG",167,22,1,"PAH",1,1,61,0)
    > On Page 2, under CENTRAL NERVOUS SYSTEM
"PKG",167,22,1,"PAH",1,1,62,0)
      H. Paraplegia 
"PKG",167,22,1,"PAH",1,1,63,0)
      I. Quadriplegia
"PKG",167,22,1,"PAH",1,1,64,0)
  o The following changes are made relating to the capture of height from
"PKG",167,22,1,"PAH",1,1,65,0)
    the Vitals software:
"PKG",167,22,1,"PAH",1,1,66,0)
    > The 1 year date range limitation is removed from the height capture 
"PKG",167,22,1,"PAH",1,1,67,0)
      process so that the most recent height measurement is returned 
"PKG",167,22,1,"PAH",1,1,68,0)
      regardless of when it was taken.
"PKG",167,22,1,"PAH",1,1,69,0)
    > If the height capture process returns a height measurement from the 
"PKG",167,22,1,"PAH",1,1,70,0)
      Vitals software, the date of the measurement will be stored and 
"PKG",167,22,1,"PAH",1,1,71,0)
      displayed on the data input screen.
"PKG",167,22,1,"PAH",1,1,72,0)
 
"PKG",167,22,1,"PAH",1,1,73,0)
- Print a Surgery Risk Assessment [SROA PRINT ASSESSMENT] option
"PKG",167,22,1,"PAH",1,1,74,0)
  If the user responds YES to batch printing for a specific date range,
"PKG",167,22,1,"PAH",1,1,75,0)
  the user will be allowed to print for a single surgical specialty or for
"PKG",167,22,1,"PAH",1,1,76,0)
  all surgical specialties.
"PKG",167,22,1,"PAH",1,1,77,0)
 
"PKG",167,22,1,"PAH",1,1,78,0)
- Surgery Consult Dates added
"PKG",167,22,1,"PAH",1,1,79,0)
  The Patient Demographics (Enter/Edit) [SROA DEMOGRAPHICS] option is 
"PKG",167,22,1,"PAH",1,1,80,0)
  updated to include 2 additional date fields:
"PKG",167,22,1,"PAH",1,1,81,0)
  o Surgery Consult Date
"PKG",167,22,1,"PAH",1,1,82,0)
  o Date Surgery Consult Requested
"PKG",167,22,1,"PAH",1,1,83,0)
 
"PKG",167,22,1,"PAH",1,1,84,0)
Cardiac Assessment Modifications
"PKG",167,22,1,"PAH",1,1,85,0)
------------------------------------
"PKG",167,22,1,"PAH",1,1,86,0)
- Clinical Information (Enter/Edit) [SROA CLINICAL INFORMATION]
"PKG",167,22,1,"PAH",1,1,87,0)
  The HEIGHT field (#236) and the WEIGHT field (#237) will no longer   
"PKG",167,22,1,"PAH",1,1,88,0)
  accept an entry of NS for "No Study". System will only accept numeric
"PKG",167,22,1,"PAH",1,1,89,0)
  values in the field.
"PKG",167,22,1,"PAH",1,1,90,0)
 
"PKG",167,22,1,"PAH",1,1,91,0)
- Operative Risk Summary Data (Enter/Edit) [SROA CARDIAC OPERATIVE RISK]
"PKG",167,22,1,"PAH",1,1,92,0)
  This option is modified to allow users to enter a value of NS (No Study)
"PKG",167,22,1,"PAH",1,1,93,0)
  into the Physician's Preoperative Estimate of Operative Mortality field.
"PKG",167,22,1,"PAH",1,1,94,0)
  Upon entry of NS, the system will automatically populate the Date/Time
"PKG",167,22,1,"PAH",1,1,95,0)
  of Estimate of Operative Mortality field with a value of NS (No Study).
"PKG",167,22,1,"PAH",1,1,96,0)
 
"PKG",167,22,1,"PAH",1,1,97,0)
- Update Assessment Status to 'COMPLETE' [SROA COMPLETE ASSESSMENT] 
"PKG",167,22,1,"PAH",1,1,98,0)
  This option is modified to list items missing from the assessment based 
"PKG",167,22,1,"PAH",1,1,99,0)
  upon the order in the field number in SURGERY file (#130). An
"PKG",167,22,1,"PAH",1,1,100,0)
  enhancement to this option shall list missing items in the same order as
"PKG",167,22,1,"PAH",1,1,101,0)
  the standard assessment screens.
"PKG",167,22,1,"PAH",1,1,102,0)
 
"PKG",167,22,1,"PAH",1,1,103,0)
- Cardiac Procedures Operative Data (Enter/Edit) [SROA CARDIAC PROCEDURES]
"PKG",167,22,1,"PAH",1,1,104,0)
  The system is modified to initially prompts user to "Select Operative 
"PKG",167,22,1,"PAH",1,1,105,0)
  Information to Edit." A new entry of "N" shall allow the user to "Set
"PKG",167,22,1,"PAH",1,1,106,0)
  All to No" for the 22 Cardiac Procedures fields. A verification prompt
"PKG",167,22,1,"PAH",1,1,107,0)
  will follow to ensure that user understands entry.
"PKG",167,22,1,"PAH",1,1,108,0)
  
"PKG",167,22,1,"PAH",1,1,109,0)
  Fields that do not have YES/NO responses will be updated as follows:
"PKG",167,22,1,"PAH",1,1,110,0)
    Items #1-#5 are numeric and their values will be set to 0.
"PKG",167,22,1,"PAH",1,1,111,0)
    #9 Valve Repair will be set to NONE
"PKG",167,22,1,"PAH",1,1,112,0)
    #13 Maze Procedure will be set to NO MAZE PERFORMED
"PKG",167,22,1,"PAH",1,1,113,0)
 
"PKG",167,22,1,"PAH",1,1,114,0)
- Laboratory Test Results (Enter/Edit) [SROA LAB-CARDIAC]
"PKG",167,22,1,"PAH",1,1,115,0)
  If the lab values entered into the screen are out of range, they will be
"PKG",167,22,1,"PAH",1,1,116,0)
  flagged as high or low during data entry.
"PKG",167,22,1,"PAH",1,1,117,0)
 
"PKG",167,22,1,"PAH",1,1,118,0)
- Resource Data [SROA CARDIAC RESOURCE]
"PKG",167,22,1,"PAH",1,1,119,0)
  o When editing the D/T PATIENT DISCH FROM ICU field (#471), the software
"PKG",167,22,1,"PAH",1,1,120,0)
    is modified to provide the user with a select option to allow user to
"PKG",167,22,1,"PAH",1,1,121,0)
    pull date/time from existing list of possible entries or manually
"PKG",167,22,1,"PAH",1,1,122,0)
    enter a date/time
"PKG",167,22,1,"PAH",1,1,123,0)
 
"PKG",167,22,1,"PAH",1,1,124,0)
  o Postop Extubation Hours
"PKG",167,22,1,"PAH",1,1,125,0)
    If the extubation time is entered, the software will display the 
"PKG",167,22,1,"PAH",1,1,126,0)
    number of hours between the time the patient left the operating room 
"PKG",167,22,1,"PAH",1,1,127,0)
    and the time the patient was extubated.
"PKG",167,22,1,"PAH",1,1,128,0)
 
"PKG",167,22,1,"PAH",1,1,129,0)
  o PRIMARY CAUSE FOR DELAY field (#515)
"PKG",167,22,1,"PAH",1,1,130,0)
    If a Cardiac patient's surgery is greater than 30 days from initial VA
"PKG",167,22,1,"PAH",1,1,131,0)
    Cardiothoracic Surgery Consultation (as calculated between the CT
"PKG",167,22,1,"PAH",1,1,132,0)
    CONSULT DATE to DATE OF SURGERY), user is requested to enter cause as
"PKG",167,22,1,"PAH",1,1,133,0)
    defined in the field. If date is less than or equal to 30 days, system
"PKG",167,22,1,"PAH",1,1,134,0)
    shall automatically default entry to NONE.
"PKG",167,22,1,"PAH",1,1,135,0)
 
"PKG",167,22,1,"PAH",1,1,136,0)
 
"PKG",167,22,1,"PAH",1,1,137,0)
General Surgery Items
"PKG",167,22,1,"PAH",1,1,138,0)
---------------------
"PKG",167,22,1,"PAH",1,1,139,0)
1. The following fields in the SURGERY file (#130) are updated to utilize 
"PKG",167,22,1,"PAH",1,1,140,0)
   VistA Pharmacy supported API's in reference to the DRUG file (#50):
"PKG",167,22,1,"PAH",1,1,141,0)
    - MEDICATIONS field (#.01, sub-file #130.33)
"PKG",167,22,1,"PAH",1,1,142,0)
    - ANESTHESIA AGENTS field (#.01, sub-file #130.47 of sub-file #130.06)
"PKG",167,22,1,"PAH",1,1,143,0)
    - TEST DOSE field (#.01, sub-file #130.48 of sub-file #130.06)
"PKG",167,22,1,"PAH",1,1,144,0)
 
"PKG",167,22,1,"PAH",1,1,145,0)
2. Remedy Ticket #HD0000000203815
"PKG",167,22,1,"PAH",1,1,146,0)
   When making an operation request, a site parameter controls whether 
"PKG",167,22,1,"PAH",1,1,147,0)
   preoperative risk assessment information can be entered. If set to YES,
"PKG",167,22,1,"PAH",1,1,148,0)
   there are occasions within two screens delete variables causing an
"PKG",167,22,1,"PAH",1,1,149,0)
   undefined error. This patch fixes this problem.
"PKG",167,22,1,"PAH",1,1,150,0)
 
"PKG",167,22,1,"PAH",1,1,151,0)
3. Remedy Ticket #HD0000000231157 
"PKG",167,22,1,"PAH",1,1,152,0)
   The problem reported in this Remedy ticket is corrected by this patch.
"PKG",167,22,1,"PAH",1,1,153,0)
   In the SURGERY file (#130), lookups on the DRUG file (#50) are modified
"PKG",167,22,1,"PAH",1,1,154,0)
   to use only the GENERIC NAME field (#.01) and the SYNONYM field (#9).
"PKG",167,22,1,"PAH",1,1,155,0)
  
"PKG",167,22,1,"PAH",1,1,156,0)
4. The following date/time fields in the SURGERY file (#130) are modified 
"PKG",167,22,1,"PAH",1,1,157,0)
   to assume a past date if the user enters a date without a year:
"PKG",167,22,1,"PAH",1,1,158,0)
   SURGICAL PRIORITY, DATE field (#414.1)
"PKG",167,22,1,"PAH",1,1,159,0)
   HOSPITAL ADMISSION DATE field (#418)
"PKG",167,22,1,"PAH",1,1,160,0)
   HOSPITAL DISCHARGE DATE field (#419) 
"PKG",167,22,1,"PAH",1,1,161,0)
   ADMISSION/TRANSFER DATE field (#420)
"PKG",167,22,1,"PAH",1,1,162,0)
   DISCHARGE/TRANSFER DATE field (#421)
"PKG",167,22,1,"PAH",1,1,163,0)
   OBSERVATION ADMISSION DATE field (#452)
"PKG",167,22,1,"PAH",1,1,164,0)
   OBSERVATION DISCHARGE DATE field (#453)
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
NO
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
NO
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
50
"RTN","SR166UTL")
0^6^B2958392^n/a
"RTN","SR166UTL",1,0)
SR166UTL ;BIR/ADM,SJA - SR*3*166 UTILITY ROUTINE ;01/15/08
"RTN","SR166UTL",2,0)
 ;;3.0; Surgery ;**166**;24 Jun 93;Build 6
"RTN","SR166UTL",3,0)
 Q
"RTN","SR166UTL",4,0)
PRE ; add normal ranges to the cardiac test in file 139.2
"RTN","SR166UTL",5,0)
 S $P(^SRO(139.2,21,2),"^",2)="10^90"  ;HDL
"RTN","SR166UTL",6,0)
 S $P(^SRO(139.2,23,2),"^",2)="33^250"  ;LDL
"RTN","SR166UTL",7,0)
 S $P(^SRO(139.2,24,2),"^",2)="60^330"  ;Total Cholesterol
"RTN","SR166UTL",8,0)
 S $P(^SRO(139.2,22,2),"^",2)="20^600"  ;Serum Triglyceride
"RTN","SR166UTL",9,0)
 S $P(^SRO(139.2,5,2),"^",2)="1^6"  ;Serum Potassium
"RTN","SR166UTL",10,0)
 S $P(^SRO(139.2,14,2),"^",2)="0.1^2"  ;Serum Bilirubin
"RTN","SR166UTL",11,0)
 S $P(^SRO(139.2,1,2),"^",2)="8^19"  ;Hemoglobin
"RTN","SR166UTL",12,0)
 S $P(^SRO(139.2,7,2),"^",2)="0.5^8"  ;Serum Creatinine
"RTN","SR166UTL",13,0)
 S $P(^SRO(139.2,11,2),"^",2)="1^6"  ;Serum Albumin
"RTN","SR166UTL",14,0)
 S $P(^SRO(139.2,27,2),"^",2)="3^17"  ;Hemoglobin A1c
"RTN","SR166UTL",15,0)
 ; delete data from file 136.5 and re-initialize file
"RTN","SR166UTL",16,0)
 K ^SRO(136.5) S ^SRO(136.5,0)="PERIOPERATIVE OCCURRENCE CATEGORY^136.5I^^"
"RTN","SR166UTL",17,0)
 ; delete SROAMIS as menu item
"RTN","SR166UTL",18,0)
 D DELETE^XPDMENU("SROANES1","SROAMIS")
"RTN","SR166UTL",19,0)
 D DELETE^XPDMENU("SR ANESTH REPORTS","SROAMIS")
"RTN","SR166UTL",20,0)
 ; remove 47135 from file 137
"RTN","SR166UTL",21,0)
 S DA=47135,DIK="^SRO(137," D ^DIK K DA,DIK
"RTN","SR166UTL",22,0)
 ; delete AE x-ref
"RTN","SR166UTL",23,0)
 K DIK,DA S DIK="^DD(130,513,1,",DA=1,DA(1)=513,DA(2)=130 D ^DIK K DIK,DA
"RTN","SR166UTL",24,0)
 Q
"RTN","SR166UTL",25,0)
POST ;post-install action for SR*3*166
"RTN","SR166UTL",26,0)
 ; set AT x-ref nodes
"RTN","SR166UTL",27,0)
 N SRA,SROP,SRX K ^SRF("AT")
"RTN","SR166UTL",28,0)
 S SROP=0 F  S SROP=$O(^SRF(SROP)) Q:'SROP  S SRA=$G(^SRF(SROP,"RA")) I SRA'="" D
"RTN","SR166UTL",29,0)
 .S SRX=$P(SRA,"^",8) I SRX S ^SRF("AT",SRX,SROP)="" Q
"RTN","SR166UTL",30,0)
 .S SRX=$P(SRA,"^",4) I SRX S ^SRF("AT",SRX,SROP)=""
"RTN","SR166UTL",31,0)
 Q
"RTN","SROABCH")
0^28^B9293045^B5698870
"RTN","SROABCH",1,0)
SROABCH ;BIR/MAM - BATCH PRINT ASSESSMENTS ;11/28/07
"RTN","SROABCH",2,0)
 ;;3.0; Surgery ;**77,166**;24 Jun 93;Build 6
"RTN","SROABCH",3,0)
DATE ; get dates
"RTN","SROABCH",4,0)
 S (SRSOUT,SRSP)=0 W @IOF,!!,"This report will print all completed or transmitted assessments that have a",!,"date of operation within the date range selected.",!
"RTN","SROABCH",5,0)
 D DATE^SROUTL(.SRASTDT,.SRAENDT,.SRSOUT) G:SRSOUT END
"RTN","SROABCH",6,0)
 D SPEC
"RTN","SROABCH",7,0)
 W !!,"Depending on the date range entered, this report may be very long.  You should",!,"QUEUE this report to the selected printer.",!
"RTN","SROABCH",8,0)
 K %ZIS,IOP,POP,IO("Q") S %ZIS="Q",%ZIS("A")="Print on which Device: " D ^%ZIS S:POP SRSOUT=1 G:POP END
"RTN","SROABCH",9,0)
 I $D(IO("Q")) K IO("Q") S ZTRTN="EN^SROABCH",(ZTSAVE("SRSITE*"),ZTSAVE("SRASTDT"),ZTSAVE("SRAENDT"),ZTSAVE("SRSP"))="",ZTDESC="Batch Print Risk Assessments" D ^%ZTLOAD S SRSOUT=1 G END
"RTN","SROABCH",10,0)
EN ; entry when queued
"RTN","SROABCH",11,0)
 S SRSOUT=0,SRABATCH=1
"RTN","SROABCH",12,0)
 U IO S SRAENDT=SRAENDT+.9999,SDATE=SRASTDT-.0001 F  S SDATE=$O(^SRF("AC",SDATE)) Q:'SDATE!(SDATE>SRAENDT)!SRSOUT  S SRTN=0 F  S SRTN=$O(^SRF("AC",SDATE,SRTN)) Q:'SRTN!SRSOUT  D STUFF
"RTN","SROABCH",13,0)
END I $D(ZTQUEUED) Q:$G(ZTSTOP)  S ZTREQ="@" Q
"RTN","SROABCH",14,0)
 D ^%ZISC K SRTN W @IOF D ^SRSKILL
"RTN","SROABCH",15,0)
 Q
"RTN","SROABCH",16,0)
STUFF ;
"RTN","SROABCH",17,0)
 I SRSP,$P(^SRF(SRTN,0),"^",4)'=SRSP Q
"RTN","SROABCH",18,0)
 S DATE=$P(^SRF(SRTN,0),"^",9)
"RTN","SROABCH",19,0)
 S SR("RA")=$G(^SRF(SRTN,"RA")),X=$P(SR("RA"),"^") I X'="T",X'="C" Q
"RTN","SROABCH",20,0)
 I $P(SR("RA"),"^",6)'="Y" Q
"RTN","SROABCH",21,0)
 K SRA D ^SROAPAS
"RTN","SROABCH",22,0)
 Q
"RTN","SROABCH",23,0)
SPEC ; select specialty
"RTN","SROABCH",24,0)
 W ! K DIR S DIR(0)="YA",DIR("A")="Print report for ALL surgical specialties ?  ",DIR("B")="YES"
"RTN","SROABCH",25,0)
 S DIR("?",1)="Enter YES to print the report for all surgical specialties, or NO to",DIR("?")="print the report for a specific surgical specialty."
"RTN","SROABCH",26,0)
 D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1 Q
"RTN","SROABCH",27,0)
 I 'Y W ! K DIC S DIC("S")="I '$P(^(0),""^"",3)",DIC("A")="Print the Report for which Surgical Specialty: ",DIC=137.45,DIC(0)="QEAMZ" D ^DIC K DIC S:Y<0 SRSOUT=1 Q:Y<0  S SRSP=+Y
"RTN","SROABCH",28,0)
 Q
"RTN","SROACAR")
0^2^B13335693^B10623143
"RTN","SROACAR",1,0)
SROACAR ;BIR/MAM - OPEATIVE DATA ;12/03/07
"RTN","SROACAR",2,0)
 ;;3.0; Surgery ;**38,71,93,95,100,125,142,153,166**;24 Jun 93;Build 6
"RTN","SROACAR",3,0)
 I '$D(SRTN) W !!,"A Surgery Risk Assessment must be selected prior to using this option.",!!,"Press <RET> to continue  " R X:DTIME G END
"RTN","SROACAR",4,0)
 S SRACLR=0,SRSOUT=0,SRSUPCPT=1 D ^SROAUTL
"RTN","SROACAR",5,0)
START D:SRACLR RET G:SRSOUT END S SRACLR=0 K SRA,SRAO D ^SROACR1
"RTN","SROACAR",6,0)
ASK W !,"Select Cardiac Procedures Operative Information to Edit: " R X:DTIME I '$T!("^"[X) G END
"RTN","SROACAR",7,0)
 S X=$S(X="a":"A",X="n":"N",1:X) I '$D(SRAO(X)),(X'?.N1":".N),(X'="A"),(X'="N") D HELP G:SRSOUT END G START
"RTN","SROACAR",8,0)
 I X="A" S X="1:22"
"RTN","SROACAR",9,0)
 I X?.N1":".N S Y=$E(X),Z=$P(X,":",2) I Y<1!(Z>22)!(Y>Z) D HELP G:SRSOUT END G START
"RTN","SROACAR",10,0)
 I X="N" D  G:SRSOUT END G START
"RTN","SROACAR",11,0)
 .W ! K DIR S DIR(0)="Y",DIR("B")="NO",DIR("A")="Are you sure you want to set all fields on this page to NO"
"RTN","SROACAR",12,0)
 .D ^DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1 Q
"RTN","SROACAR",13,0)
 .I Y D NO2ALL
"RTN","SROACAR",14,0)
 D HDR^SROAUTL
"RTN","SROACAR",15,0)
 I X?.N1":".N D RANGE G START
"RTN","SROACAR",16,0)
 I $D(SRAO(X)),+X=X S EMILY=X D  G START
"RTN","SROACAR",17,0)
 .I $$LOCK^SROUTL(SRTN) W ! D ONE,UNLOCK^SROUTL(SRTN)
"RTN","SROACAR",18,0)
 I $D(SRAO(X)) W ! S EMILY=X D  G START
"RTN","SROACAR",19,0)
 .I $$LOCK^SROUTL(SRTN) D ONE,UNLOCK^SROUTL(SRTN)
"RTN","SROACAR",20,0)
END I 'SRSOUT D ^SROACR2
"RTN","SROACAR",21,0)
 W @IOF D ^SRSKILL
"RTN","SROACAR",22,0)
 Q
"RTN","SROACAR",23,0)
HELP W @IOF,!!!!,"Enter the number or range of numbers you want to edit.  Examples of proper",!,"responses are listed below."
"RTN","SROACAR",24,0)
 W !!,"1. Enter 'A' to update all information.",!!,"2. Enter 'N' to set all fields on this page to NO."
"RTN","SROACAR",25,0)
 W !!,"3. Enter a number (1-22) to update the information in that field.  (For",!,"   example, enter '9' to update Valve Repair.)"
"RTN","SROACAR",26,0)
 W !!,"4. Enter a range of numbers (1-22) separated by a ':' to enter a range of",!,"   information.  (For example, enter '6:8' to enter Aortic Valve",!,"   Replacement, Mitral Valve Replacement, and Tricuspid Valve Replacement.)"
"RTN","SROACAR",27,0)
 D RET
"RTN","SROACAR",28,0)
 Q
"RTN","SROACAR",29,0)
RANGE ; range of numbers
"RTN","SROACAR",30,0)
 I $$LOCK^SROUTL(SRTN) D  D UNLOCK^SROUTL(SRTN)
"RTN","SROACAR",31,0)
 .W ! S SHEMP=$P(X,":"),CURLEY=$P(X,":",2) F EMILY=SHEMP:1:CURLEY Q:SRSOUT  D ONE
"RTN","SROACAR",32,0)
 Q
"RTN","SROACAR",33,0)
ONE ; edit one item
"RTN","SROACAR",34,0)
 ;I EMILY=16 D MIS^SROACR1 Q
"RTN","SROACAR",35,0)
 I EMILY=22 D OPS Q
"RTN","SROACAR",36,0)
 K DR,DIE S DA=SRTN,DR=$P(SRAO(EMILY),"^",2)_"T",DIE=130 D ^DIE K DR I $D(Y) S SRSOUT=1
"RTN","SROACAR",37,0)
 I 'SRSOUT,EMILY=12!(EMILY=13) D OK
"RTN","SROACAR",38,0)
 Q
"RTN","SROACAR",39,0)
NO2ALL ; set all fields to NO
"RTN","SROACAR",40,0)
 N II K DR,DIE S DA=SRTN,DIE=130
"RTN","SROACAR",41,0)
 F II=367,368,369,371,481,483,376,380,378,377,379,373,372,505,502 S DR=$S($D(DR):DR_";",1:"")_II_"////N"
"RTN","SROACAR",42,0)
 F II=365,366,464,465,416 S DR=DR_";"_II_"////0"
"RTN","SROACAR",43,0)
 S DR=DR_";"_370_"////5"_";"_512_"////N"
"RTN","SROACAR",44,0)
 D ^DIE K DR
"RTN","SROACAR",45,0)
 Q
"RTN","SROACAR",46,0)
OK N SRISCH,SRCPB S X=$G(^SRF(SRTN,206)),SRISCH=$P(X,"^",36),SRCPB=$P(X,"^",37)
"RTN","SROACAR",47,0)
 I SRISCH,SRCPB,SRISCH>SRCPB W !!,"  ***  NOTE: Ischemic Time is greater than CPB Time!!  Please check.  ***",! D RET W !
"RTN","SROACAR",48,0)
 Q
"RTN","SROACAR",49,0)
RET Q:SRSOUT  W ! K DIR S DIR(0)="E" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1
"RTN","SROACAR",50,0)
 Q
"RTN","SROACAR",51,0)
OPS ; enter other cardiac procedures, specify
"RTN","SROACAR",52,0)
 S DIE=130,DA=SRTN,DR="502T" D ^DIE K DR Q:$D(Y)
"RTN","SROACAR",53,0)
 I X'="Y" K ^SRF(SRTN,209.1) Q
"RTN","SROACAR",54,0)
 S DIE=130,DA=SRTN,DR="484T" D ^DIE K DR
"RTN","SROACAR",55,0)
 Q
"RTN","SROACMP")
0^34^B34040143^B26064813
"RTN","SROACMP",1,0)
SROACMP ;BIR/ADM - M&M VERIFICATION REPORT ;12/19/07
"RTN","SROACMP",2,0)
 ;;3.0; Surgery ;**47,50,127,143,166**;24 Jun 93;Build 6
"RTN","SROACMP",3,0)
 S DFN=0 F  S DFN=$O(^TMP("SR",$J,DFN)) Q:'DFN  S SRTN=0 F  S SRTN=$O(^TMP("SR",$J,DFN,SRTN)) Q:'SRTN  D UTIL
"RTN","SROACMP",4,0)
 I SRFORM=1,SRSP D SS
"RTN","SROACMP",5,0)
 D HDR^SROACMP1 I $D(^TMP("SR",$J)) S SRPAT="" F  S SRPAT=$O(^TMP("SRPAT",$J,SRPAT)) Q:SRPAT=""  D  Q:SRSOUT  S SRNM=0 I $Y+7<IOSL W !! F LINE=1:1:132 W "-"
"RTN","SROACMP",6,0)
 .S SRX=^(SRPAT),SRNAME=">>> "_SRPAT_" ("_$P(SRX,"^",2)_")",SRDEATH=$P(SRX,"^",3)
"RTN","SROACMP",7,0)
 .I SRDEATH S SRNAME=SRNAME_" - DIED "_$E(SRDEATH,4,5)_"/"_$E(SRDEATH,6,7)_"/"_$E(SRDEATH,2,3) S X=$E(SRDEATH,9,12) I X S X=X_"000",SRNAME=SRNAME_"@"_$E(X,1,2)_":"_$E(X,3,4)
"RTN","SROACMP",8,0)
 .I $Y+9>IOSL D HDR^SROACMP1 I SRSOUT Q
"RTN","SROACMP",9,0)
 .W !,SRNAME S SRNM=1,DFN=$P(SRX,"^"),SRTN=0 F  S SRTN=$O(^TMP("SR",$J,DFN,SRTN)) Q:'SRTN!SRSOUT  D SET
"RTN","SROACMP",10,0)
 G:SRSOUT END^SROACMP1 I '$D(^TMP("SR",$J)) W !!,"There are no perioperative occurrences or deaths recorded for ",$S(SRFORM=1:"surgeries performed in the selected date range.",1:"completed assessments not yet transmitted.")
"RTN","SROACMP",11,0)
 D HDR2^SROACMP1,END^SROACMP1
"RTN","SROACMP",12,0)
 Q
"RTN","SROACMP",13,0)
UTIL ; list all cases within 30 days prior to postop occurrence and/or 90 days prior to death
"RTN","SROACMP",14,0)
 S SRPOST=0 F  S SRPOST=$O(^SRF(SRTN,16,SRPOST)) Q:'SRPOST  S SRDATE=$E($P(^SRF(SRTN,16,SRPOST,0),"^",7),1,7) I SRDATE S SRBACK=-30 D PRIOR
"RTN","SROACMP",15,0)
 D DEM^VADPT S ^TMP("SRPAT",$J,VADM(1))=DFN_"^"_VA("PID")_"^"_$P(VADM(6),"^")
"RTN","SROACMP",16,0)
 S SRDATE=$P(VADM(6),"^") I SRDATE S SRBACK=-90 D PRIOR
"RTN","SROACMP",17,0)
 Q
"RTN","SROACMP",18,0)
PRIOR ; list cases in 30 days before this occurrence or 90 days before death
"RTN","SROACMP",19,0)
 S X1=SRDATE,X2=SRBACK D C^%DTC S SDATE=X,SRCASE=0 F  S SRCASE=$O(^SRF("B",DFN,SRCASE)) Q:'SRCASE  I '$D(^TMP("SR",$J,DFN,SRCASE)) D
"RTN","SROACMP",20,0)
 .I $D(^XUSEC("SROCHIEF",+DUZ)) Q:'$$MANDIV^SROUTL0(SRINSTP,SRTN)
"RTN","SROACMP",21,0)
 .I '$D(^XUSEC("SROCHIEF",+DUZ)) Q:'$$DIV^SROUTL0(SRTN)
"RTN","SROACMP",22,0)
 .I '$P($G(^SRF(SRCASE,.2)),"^",12)!$P($G(^SRF(SRCASE,30)),"^")!($P($G(^SRF(SRCASE,"NON")),"^")="Y") Q
"RTN","SROACMP",23,0)
 .S SRX=$E($P(^SRF(SRCASE,0),"^",9),1,7) I SRX<SDATE!(SRX>SRDATE) Q
"RTN","SROACMP",24,0)
 .S ^TMP("SR",$J,DFN,SRCASE)=$P(^SRF(SRCASE,0),"^",4)
"RTN","SROACMP",25,0)
 Q
"RTN","SROACMP",26,0)
SET ; set variables to print
"RTN","SROACMP",27,0)
 N SRSEP,SRICDN
"RTN","SROACMP",28,0)
 S SR(0)=^SRF(SRTN,0),(SRD,Y)=$P(SR(0),"^",9),SRSDATE=$E(Y,4,5)_"/"_$E(Y,6,7)_"/"_$E(Y,2,3),Y=$P(SR(0),"^",4) I Y S SRSS=$P(^SRO(137.45,Y,0),"^")
"RTN","SROACMP",29,0)
OPS S SROPER=$P(^SRF(SRTN,"OP"),"^")
"RTN","SROACMP",30,0)
 K SRP,Z S:$L(SROPER)<121 SRP(1)=SROPER I $L(SROPER)>120 S SROPER=SROPER_"  " F M=1:1 D OPER Q:Z=""
"RTN","SROACMP",31,0)
 N SRL S SRL=109 D CPTS^SROAUTL0 I SRPROC(1)="" S SRPROC(1)="NOT ENTERED"
"RTN","SROACMP",32,0)
 S SRCHK=0 I SRDEATH S X1=SRDEATH,X2=-90 D C^%DTC I SRD<X S SRCHK=1,SRREL="N/A"
"RTN","SROACMP",33,0)
 I 'SRCHK S X=$P($G(^SRF(SRTN,.4)),"^",7),SRREL=$S(SRDEATH="":"N/A",X="U":"NO",X="R":"YES",1:"NOT ENTERED")
"RTN","SROACMP",34,0)
COMP ; perioperative occurrences
"RTN","SROACMP",35,0)
 K SRC S (SRFG,SRIC)=0 F  S SRIC=$O(^SRF(SRTN,10,SRIC)) Q:SRIC=""  S SRFG=SRFG+1,SRO=^SRF(SRTN,10,SRIC,0),SRICD=$P(SRO,"^",3) D
"RTN","SROACMP",36,0)
 .S Y=SRD D DATE S SRCAT=$P(SRO,"^",2) Q:'SRCAT  S SRC(SRFG)=$P(^SRO(136.5,SRCAT,0),"^")_" "_SRY
"RTN","SROACMP",37,0)
 .I SRICD S SRICDN=$$ICDDX^ICDCODE(SRICD,$P($G(^SRF(SRTN,0)),"^",9)),SRFG=SRFG+1,SRC(SRFG)="  ICD: "_$P(SRICDN,"^",2)_"  "_$P(SRICDN,"^",4)
"RTN","SROACMP",38,0)
 .S $P(SRC(SRFG),"^",2)="10;"_SRIC
"RTN","SROACMP",39,0)
 S SRPC=0 F  S SRPC=$O(^SRF(SRTN,16,SRPC)) Q:SRPC=""  S SRFG=SRFG+1,SRO=^SRF(SRTN,16,SRPC,0),SRICD=$P(SRO,"^",3) D
"RTN","SROACMP",40,0)
 .S Y=$E($P(SRO,"^",7),1,7) D DATE S SRCAT=$P(SRO,"^",2) Q:'SRCAT
"RTN","SROACMP",41,0)
 .S SRSEP="" I SRCAT=3 S X=$P(SRO,"^",4) I X S SRSEP="/"_$S(X=2:"SEPSIS",X=3:"SEPTIC SHOCK",1:"SIRS")_" "
"RTN","SROACMP",42,0)
 .S SRC(SRFG)=$P(^SRO(136.5,SRCAT,0),"^")_"  ** POSTOP ** "_SRSEP_SRY
"RTN","SROACMP",43,0)
 .I $P(SRO,"^",2)=3 S X=$P(SRO,"^",4) I X S SRSEP=$S(X=2:"SEPSIS",X=3:"SEPTIC SHOCK",1:"SIRS")
"RTN","SROACMP",44,0)
 .I SRICD S SRICDN=$$ICDDX^ICDCODE(SRICD,$P($G(^SRF(SRTN,0)),"^",9)),SRFG=SRFG+1,SRC(SRFG)="  ICD: "_$P(SRICDN,"^",2)_"  "_$P(SRICDN,"^",4)
"RTN","SROACMP",45,0)
 .S $P(SRC(SRFG),"^",2)="16;"_SRPC
"RTN","SROACMP",46,0)
RA ; risk assessment type and status
"RTN","SROACMP",47,0)
 S SRA=$G(^SRF(SRTN,"RA")),SRSTATUS=$P(SRA,"^"),SRTYPE=$P(SRA,"^",2),SRYN=$P(SRA,"^",6),SRE=$P(SRA,"^",7) D
"RTN","SROACMP",48,0)
 .I SRTYPE="" S SRTYPE="NON-ASSESSED" Q
"RTN","SROACMP",49,0)
 .S SRTYPE=$S(SRTYPE="C":"CARDIAC",SRYN="Y":"NON-CARDIAC",1:"EXCLUDED")
"RTN","SROACMP",50,0)
 S SRSTATUS=$S(SRSTATUS="C":"COMPLETE",SRSTATUS="T":"TRANSMITTED",SRSTATUS="I":"INCOMPLETE",1:"N/A")
"RTN","SROACMP",51,0)
PRINT ; print case information
"RTN","SROACMP",52,0)
 I $Y+8>IOSL D HDR^SROACMP1 I SRSOUT Q
"RTN","SROACMP",53,0)
 W !!,SRSDATE,?11,SRTN,?25,SRSS,?80,SRTYPE,?98,SRSTATUS,?116,SRREL
"RTN","SROACMP",54,0)
 W !,?11,SRP(1) W:$D(SRP(2)) !,?11,SRP(2)
"RTN","SROACMP",55,0)
 W !,?11,"CPT Codes: ",SRPROC(1) W:$D(SRPROC(2)) !,?24,SRPROC(2)
"RTN","SROACMP",56,0)
 W !,?11,"Occurrences: " I '$D(SRC(1)) S SRC(1)="NONE ENTERED"
"RTN","SROACMP",57,0)
 S SRI=0 F  S SRI=$O(SRC(SRI)) Q:'SRI  D
"RTN","SROACMP",58,0)
 .W:SRI>1 ! W ?24,$P(SRC(SRI),"^")
"RTN","SROACMP",59,0)
 .I $Y+6>IOSL D HDR^SROACMP1 W ! I SRSOUT Q
"RTN","SROACMP",60,0)
 .D TEXT D:SRT WP
"RTN","SROACMP",61,0)
 S SRNDTH=$P($G(^SRF(SRTN,205)),"^",3)
"RTN","SROACMP",62,0)
 I SRDEATH!SRNDTH D  K SRNDTH
"RTN","SROACMP",63,0)
 .I SRNDTH W !,?11,"Date of Death: "_$E(SRNDTH,4,5)_"/"_$E(SRNDTH,6,7)_"/"_$E(SRNDTH,2,3) S X=$E(SRNDTH,9,12) I X S X=X_"000" W "@"_$E(X,1,2)_":"_$E(X,3,4)
"RTN","SROACMP",64,0)
 .W !,?11,"Review of Death Comments: " D
"RTN","SROACMP",65,0)
 ..I '$O(^SRF(SRTN,47,0)) W "NONE ENTERED" Q
"RTN","SROACMP",66,0)
 ..D DWP
"RTN","SROACMP",67,0)
 Q
"RTN","SROACMP",68,0)
OPER ; break procedure if greater than 48 characters
"RTN","SROACMP",69,0)
 S SRP(M)="" F LOOP=1:1 S Z=$P(SROPER," ") Q:Z=""  Q:$L(SRP(M))+$L(Z)'<49  S SRP(M)=SRP(M)_Z_" ",SROPER=$P(SROPER," ",2,200)
"RTN","SROACMP",70,0)
 Q
"RTN","SROACMP",71,0)
DATE S SRY=$S(Y:" ("_$E(Y,4,5)_"/"_$E(Y,6,7)_"/"_$E(Y,2,3)_")",1:" (NO DATE)")
"RTN","SROACMP",72,0)
 Q
"RTN","SROACMP",73,0)
SS ; set up ^TMP for selected specialties
"RTN","SROACMP",74,0)
 K ^TMP("SRSP",$J) S SRQ=0,SRNAME="" F  S SRNAME=$O(^TMP("SRPAT",$J,SRNAME)) Q:SRNAME=""  S DFN=$P(^TMP("SRPAT",$J,SRNAME),"^"),(SRQ,SRTN)=0 D
"RTN","SROACMP",75,0)
 .F  S SRTN=$O(^TMP("SR",$J,DFN,SRTN)) Q:'SRTN  D  Q:SRQ
"RTN","SROACMP",76,0)
 ..S Y=$P(^SRF(SRTN,0),"^",4) S:'Y Y="ZZ" I $D(SRSP(Y)) S ^TMP("SRSP",$J,DFN)="",SRQ=1 Q
"RTN","SROACMP",77,0)
 S SRNAME="" F  S SRNAME=$O(^TMP("SRPAT",$J,SRNAME)) Q:SRNAME=""  S DFN=$P(^TMP("SRPAT",$J,SRNAME),"^") I '$D(^TMP("SRSP",$J,DFN)) K ^TMP("SR",$J,DFN),^TMP("SRPAT",$J,SRNAME)
"RTN","SROACMP",78,0)
 Q
"RTN","SROACMP",79,0)
WP ; print occurrence comments
"RTN","SROACMP",80,0)
 N CM K ^UTILITY($J,"W") S CM=0 F  S CM=$O(^SRF(SRTN,SRY,SRZ,1,CM)) Q:'CM  S X=^SRF(SRTN,SRY,SRZ,1,CM,0),DIWL=30,DIWR=132 D ^DIWP
"RTN","SROACMP",81,0)
 I $D(^UTILITY($J,"W")) F J=1:1:^UTILITY($J,"W",30) D
"RTN","SROACMP",82,0)
 .I $Y+7>IOSL D HDR^SROACMP1 W ! I SRSOUT Q
"RTN","SROACMP",83,0)
 .W !,?30,^UTILITY($J,"W",30,J,0)
"RTN","SROACMP",84,0)
 Q
"RTN","SROACMP",85,0)
TEXT ; check for occurrence comments
"RTN","SROACMP",86,0)
 S SRT=0,SRX=$P(SRC(SRI),"^",2) I SRX'="" S SRY=$P(SRX,";"),SRZ=$P(SRX,";",2) I $O(^SRF(SRTN,SRY,SRZ,1,0)) S SRT=1 W !,?26,">>> Comments:"
"RTN","SROACMP",87,0)
 Q
"RTN","SROACMP",88,0)
DWP ; print review of death comments
"RTN","SROACMP",89,0)
 N CM K ^UTILITY($J,"W") S CM=0 F  S CM=$O(^SRF(SRTN,47,CM)) Q:'CM  S X=^SRF(SRTN,47,CM,0),DIWL=38,DIWR=132 D ^DIWP
"RTN","SROACMP",90,0)
 I $D(^UTILITY($J,"W")) F J=1:1:^UTILITY($J,"W",38) D
"RTN","SROACMP",91,0)
 .I $Y+7>IOSL D HDR^SROACMP1 W ! I SRSOUT Q
"RTN","SROACMP",92,0)
 .W ?38,^UTILITY($J,"W",38,J,0),!
"RTN","SROACMP",93,0)
 Q
"RTN","SROACMP1")
0^35^B28325936^B33541933
"RTN","SROACMP1",1,0)
SROACMP1 ;BIR/ADM - M&M VERIFICATION REPORT (CONT'D) ;11/26/07
"RTN","SROACMP1",2,0)
 ;;3.0; Surgery ;**47,68,77,50,166**;24 Jun 93;Build 6
"RTN","SROACMP1",3,0)
EN ; entry point
"RTN","SROACMP1",4,0)
 S (SRSOUT,SRSP)=0,SRINST=$P($$SITE^SROVAR,"^",2) W @IOF,!,?28,"M&M Verification Report"
"RTN","SROACMP1",5,0)
 W !!,"The M&M Verification Report is a tool to assist in the review of occurrences"
"RTN","SROACMP1",6,0)
 W !,"and their assignment to operations and in the review of death unrelated or",!,"related assignments to operations."
"RTN","SROACMP1",7,0)
 W !!,"The full report includes all patients who had operations within the selected"
"RTN","SROACMP1",8,0)
 W !,"date range who experienced intraoperative occurrences, postoperative"
"RTN","SROACMP1",9,0)
 W !,"occurrences or death within 90 days of surgery. The pre-transmission report"
"RTN","SROACMP1",10,0)
 W !,"is similar but includes only operations with completed risk assessments that"
"RTN","SROACMP1",11,0)
 W !,"have not yet transmitted to the national database.",!
"RTN","SROACMP1",12,0)
 D SEL G:SRSOUT END I SRFORM=2 G SPEC
"RTN","SROACMP1",13,0)
 D DATE^SROUTL(.SRSD,.SRED,.SRSOUT) G:SRSOUT END
"RTN","SROACMP1",14,0)
SPEC I $D(^XUSEC("SROCHIEF",+DUZ)) N SRINSTP S SRINST=$$INST^SROUTL0() G:SRINST="^" END S SRINSTP=$P(SRINST,U),SRINST=$S(SRINST["ALL DIVISIONS":SRINST,1:$P(SRINST,U,2))
"RTN","SROACMP1",15,0)
 W !! K DIR S DIR("A")="Do you want to print this report for all Surgical Specialties ",DIR("B")="YES",DIR(0)="Y"
"RTN","SROACMP1",16,0)
 S DIR("?",1)="Enter RETURN to print this report for all surgical specialties, or 'NO' to",DIR("?")="select a specific specialty."
"RTN","SROACMP1",17,0)
 D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1 G END
"RTN","SROACMP1",18,0)
 I 'Y D SP I SRSOUT G END
"RTN","SROACMP1",19,0)
DEV K IOP,%ZIS,POP,IO("Q") S %ZIS("A")="Print the Report on which Device: ",%ZIS="QM" W !!,"This report is designed to use a 132 column format.",! D ^%ZIS I POP S SRSOUT=1 G END
"RTN","SROACMP1",20,0)
 I $D(IO("Q")) K IO("Q") S ZTDESC="M&M Verification Report",ZTRTN="BEG^SROACMP1",(ZTSAVE("SRFORM"),ZTSAVE("SRINST"),ZTSAVE("SRSP*"),ZTSAVE("SRINSTP"))="" S:SRFORM=1 (ZTSAVE("SRED"),ZTSAVE("SRSD"))="" D ^%ZTLOAD G END
"RTN","SROACMP1",21,0)
BEG U IO S (SRHDR,SRNM,SRSOUT,SRSS)=0,PAGE=1,Y=DT X ^DD("DD") S SRPRINT="Report Generated: "_Y K ^TMP("SR",$J),^TMP("SRPAT",$J)
"RTN","SROACMP1",22,0)
 N SRFRTO I SRFORM=1 D
"RTN","SROACMP1",23,0)
 .S Y=SRSD X ^DD("DD") S SRFRTO="From: "_Y S Y=SRED X ^DD("DD") S SRFRTO=SRFRTO_"  To: "_Y
"RTN","SROACMP1",24,0)
 .S SRSDT=SRSD-.0001,SREDT=SRED+.9999 F  S SRSDT=$O(^SRF("AC",SRSDT)) Q:SRSDT>SREDT!'SRSDT!SRSOUT  S SRTN=0 F  S SRTN=$O(^SRF("AC",SRSDT,SRTN)) Q:'SRTN!SRSOUT  D CASE
"RTN","SROACMP1",25,0)
 I SRFORM=2 F SRASS="C","N" S DFN=0 F  S DFN=$O(^SRF("ARS",SRASS,"C",DFN)) Q:'DFN!SRSOUT  S SRTN=0 F  S SRTN=$O(^SRF("ARS",SRASS,"C",DFN,SRTN)) Q:'SRTN!SRSOUT  D CASE
"RTN","SROACMP1",26,0)
 G:SRSOUT END G ^SROACMP
"RTN","SROACMP1",27,0)
CASE ; examine case
"RTN","SROACMP1",28,0)
 Q:'$D(^SRF(SRTN,0))
"RTN","SROACMP1",29,0)
 I $D(^XUSEC("SROCHIEF",+DUZ)) Q:'$$MANDIV^SROUTL0(SRINSTP,SRTN)
"RTN","SROACMP1",30,0)
 I '$D(^XUSEC("SROCHIEF",+DUZ)) Q:'$$DIV^SROUTL0(SRTN)
"RTN","SROACMP1",31,0)
 I SRFORM=2,SRSP S Y=$P(^SRF(SRTN,0),"^",4) S:'Y Y="ZZ" I '$D(SRSP(Y)) Q
"RTN","SROACMP1",32,0)
 I '$P($G(^SRF(SRTN,.2)),"^",12)!$P($G(^SRF(SRTN,30)),"^")!($P($G(^SRF(SRTN,"NON")),"^")="Y") Q
"RTN","SROACMP1",33,0)
 S DFN=$P(^SRF(SRTN,0),"^") I $O(^SRF(SRTN,10,0))!$O(^SRF(SRTN,16,0)) S ^TMP("SR",$J,DFN,SRTN)=$P(^SRF(SRTN,0),"^",4) Q
"RTN","SROACMP1",34,0)
 S SRDEATH=$P($G(^DPT(DFN,.35)),"^") I SRDEATH S X1=$P(^SRF(SRTN,0),"^",9),X2=90 D C^%DTC S SRDAY=X I SRDEATH'>SRDAY S ^TMP("SR",$J,DFN,SRTN)=$P(^SRF(SRTN,0),"^",4)
"RTN","SROACMP1",35,0)
 Q
"RTN","SROACMP1",36,0)
END Q:'$D(SRSOUT)  W @IOF K ^TMP("SRPAT",$J),^TMP("SRSP",$J) I $D(ZTQUEUED) K ^TMP("SR",$J) Q:$G(ZTSTOP)  S ZTREQ="@" Q
"RTN","SROACMP1",37,0)
 D ^%ZISC,^SRSKILL K SRTN W @IOF
"RTN","SROACMP1",38,0)
 Q
"RTN","SROACMP1",39,0)
SEL ; select report version
"RTN","SROACMP1",40,0)
 K DIR S DIR("A",1)="Print which report ?",DIR("A",2)=" ",DIR("A",3)="1. Full report for selected date range.",DIR("A",4)="2. Pre-transmission report for completed risk assessments."
"RTN","SROACMP1",41,0)
 S DIR("A",5)=" ",DIR("A")="Enter selection (1 or 2): ",DIR("B")=1,DIR("?")="Please enter the number (1 or 2) matching your choice of report",DIR(0)="NA^1:2" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1 Q
"RTN","SROACMP1",42,0)
 S SRFORM=Y
"RTN","SROACMP1",43,0)
 Q
"RTN","SROACMP1",44,0)
SP W !! S SRSP=1 K DIC S DIC("S")="I '$P(^(0),""^"",3)",DIC=137.45,DIC(0)="QEAMZ",DIC("A")="Print the report for which Specialty ?  " D ^DIC I Y<0 S SRSOUT=1 Q
"RTN","SROACMP1",45,0)
 S SRCT=+Y,SRSP(SRCT)=+Y
"RTN","SROACMP1",46,0)
MORE ; ask for more surgical specialties
"RTN","SROACMP1",47,0)
 K DIC S DIC("S")="I '$P(^(0),""^"",3)",DIC=137.45,DIC(0)="QEAMZ",DIC("A")="Select an Additional Specialty:  " D ^DIC I Y>0 S SRCT=+Y,SRSP(SRCT)=+Y G MORE
"RTN","SROACMP1",48,0)
 Q
"RTN","SROACMP1",49,0)
HDR ; print heading
"RTN","SROACMP1",50,0)
 I $D(ZTQUEUED) D ^SROSTOP I SRHALT S SRSOUT=1 Q
"RTN","SROACMP1",51,0)
 I SRHDR D HDR2 Q:SRSOUT  S SRHDR=0
"RTN","SROACMP1",52,0)
 W:$Y @IOF W !,?(132-$L(SRINST)\2),SRINST,?124,"Page ",PAGE,!,?54,"M&M Verification Report"
"RTN","SROACMP1",53,0)
 W:SRFORM=1 !,?(132-$L(SRFRTO)\2),SRFRTO
"RTN","SROACMP1",54,0)
 W:SRFORM=2 !,?41,"PRE-TRANSMISSION REPORT FOR COMPLETED ASSESSMENTS"
"RTN","SROACMP1",55,0)
 W ?100,"REVIEWED BY:",!,?(132-$L(SRPRINT)\2),SRPRINT,?100,"DATE REVIEWED:",!
"RTN","SROACMP1",56,0)
 W !,"OP DATE",?11,"CASE #",?25,"SURGICAL SPECIALTY",?80,"ASSESSMENT TYPE   STATUS",?116,"DEATH RELATED",!,?11,"PRINCIPAL PROCEDURE",! F LINE=1:1:132 W "="
"RTN","SROACMP1",57,0)
 I SRNM W !,SRNAME_"   * * Continued from previous page * *"
"RTN","SROACMP1",58,0)
 S PAGE=PAGE+1,SRHDR=1 I '$D(^TMP("SR",$J))
"RTN","SROACMP1",59,0)
 Q
"RTN","SROACMP1",60,0)
HDR2 ; more heading
"RTN","SROACMP1",61,0)
 ;I $Y+6<IOSL F I=$Y:1:IOSL-5 W !
"RTN","SROACMP1",62,0)
FOOT ; print footer
"RTN","SROACMP1",63,0)
 ;W ! F LINE=1:1:IOM W "-"
"RTN","SROACMP1",64,0)
 ;W !,"Occurrences(s): '*' Denotes Postop Occurrence",! F LINE=1:1:IOM W "-"
"RTN","SROACMP1",65,0)
 S SRHDR=0 I $E(IOST)'="P" W ! K DIR S DIR(0)="E" D ^DIR K DIR I 'Y S SRSOUT=1
"RTN","SROACMP1",66,0)
 Q
"RTN","SROACOM")
0^43^B15296750^B21181819
"RTN","SROACOM",1,0)
SROACOM ;BIR/MAM - COMPLETE ASSESSMENT ;12/19/07
"RTN","SROACOM",2,0)
 ;;3.0; Surgery ;**38,55,63,65,88,93,95,102,100,125,134,142,160,166**;24 Jun 93;Build 6
"RTN","SROACOM",3,0)
 I '$D(SRTN) Q
"RTN","SROACOM",4,0)
 I $P($G(^SRF(SRTN,"RA")),"^",2)="C" G ^SROACOM1
"RTN","SROACOM",5,0)
 S (SRSFLG,SRSOUT,SROVER)=0,SRA=$G(^SRF(SRTN,"RA")),Y=$P(SRA,"^") I Y'="I" W !!,"This assessment has a "_$S(Y="C":"'COMPLETE'",1:"'TRANSMITTED'")_" status.",!!,"No action taken." G END
"RTN","SROACOM",6,0)
 I $P(SRA,"^",2)="N",$P(SRA,"^",6)="Y" D CHK^SROAUTL
"RTN","SROACOM",7,0)
 I $P(SRA,"^",2)="N",$P(SRA,"^",6)="N" D CHK^SROAUTL3
"RTN","SROACOM",8,0)
 S SRFLD="" I $O(SRX(SRFLD))'="" D LIST
"RTN","SROACOM",9,0)
YEP I '$P($G(^SRO(136,SRTN,10)),"^")!('$P($G(^SRO(136,SRTN,0)),"^",2))!('$P($G(^SRO(136,SRTN,0)),"^",3)) W !!,?6,"The coding for Procedure and Diagnosis is not complete."
"RTN","SROACOM",10,0)
 W ! S SRFLD="" K DIR S DIR("A")="Are you sure you want to complete this assessment ? ",DIR("B")=$S($O(SRX(SRFLD)):"NO",1:"YES"),DIR(0)="YA"
"RTN","SROACOM",11,0)
 S DIR("?",1)="Enter YES to complete this assessment, or enter NO to leave the status",DIR("?")="unchanged." D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1 G END
"RTN","SROACOM",12,0)
 I 'Y W !!,"No action taken." G END
"RTN","SROACOM",13,0)
 I $$LOCK^SROUTL(SRTN) D COMPLT Q
"RTN","SROACOM",14,0)
 E  W !!,"No action taken." G END
"RTN","SROACOM",15,0)
 Q
"RTN","SROACOM",16,0)
COMPLT W !!,"Updating the current status to 'COMPLETE'..." K DR,DIE S DA=SRTN,DIE=130,DR="235///C" D ^DIE K STATUS
"RTN","SROACOM",17,0)
 I $P(SRA,"^",5)="" K DR,DIE S DA=SRTN,DIE=130,DR="272///"_DT D ^DIE K STATUS
"RTN","SROACOM",18,0)
 I $P(SRA,"^",2)="C" K DA,DIE,DIK,DR S DIK="^SRF(",DIK(1)=".232^AQ",DA=SRTN D EN1^DIK K DA,DIK
"RTN","SROACOM",19,0)
 D UNLOCK^SROUTL(SRTN)
"RTN","SROACOM",20,0)
PRINT W !!,"Do you want to print the completed assessment ?  YES//  " R SRYN:DTIME I '$T!(SRYN["^") S SRSOUT=1 Q
"RTN","SROACOM",21,0)
 S SRYN=$E(SRYN) S:SRYN="" SRYN="Y" I "Nn"[SRYN S SRSOUT=1 Q
"RTN","SROACOM",22,0)
 I "Yy"'[SRYN W !!,"Enter <RET> to print the completed assessment, or 'NO' to return to the menu." G PRINT
"RTN","SROACOM",23,0)
 W ! K %ZIS,IO("Q"),POP S %ZIS("A")="Print the Completed Assessment on which Device: ",%ZIS="Q" D ^%ZIS I POP S SRSOUT=1 Q
"RTN","SROACOM",24,0)
 I $D(IO("Q")) K IO("Q") S ZTDESC="Completed Surgery Risk Assessment",(ZTSAVE("SRSITE*"),ZTSAVE("SRTN"))="",ZTRTN="EN^SROACOM" D ^%ZTLOAD S SRSOUT=1 G END
"RTN","SROACOM",25,0)
 D EN,END
"RTN","SROACOM",26,0)
 Q
"RTN","SROACOM",27,0)
EN U IO S SRABATCH=1 D ^SROAPAS Q
"RTN","SROACOM",28,0)
END I 'SRSOUT,$E(IOST)'="P" D RET
"RTN","SROACOM",29,0)
 W @IOF I $E(IOST)="P" D ^%ZISC W @IOF
"RTN","SROACOM",30,0)
 D ^SRSKILL K SRMD,SRMD1,SRSFLG
"RTN","SROACOM",31,0)
 Q
"RTN","SROACOM",32,0)
LIST W @IOF,!,"This assessment is missing the following items:",! S SRZ="",SRCNT=1
"RTN","SROACOM",33,0)
 F  S SRZ=$O(SRX(SRZ)) Q:SRZ=""  D:$Y+5>IOSL RET Q:SRSOUT  W !,?5,$J(SRCNT,2)_". "_$P(SRX(SRZ),"^") S SRCNT=SRCNT+1
"RTN","SROACOM",34,0)
 S SRSOUT=0 W ! K DIR S DIR(0)="Y",DIR("A")="Do you want to enter the missing items at this time",DIR("B")="NO" D ^DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1 Q
"RTN","SROACOM",35,0)
 Q:'Y  I $$LOCK^SROUTL(SRTN) D PRT,UNLOCK^SROUTL(SRTN)
"RTN","SROACOM",36,0)
 Q
"RTN","SROACOM",37,0)
PRT S SRSOUT=0,(SRMD,SRMD1)="",SRCNT=0 F  S SRMD=$O(SRX(SRMD)) Q:SRMD=""  S SRMD1=$P(SRX(SRMD),"^",2) D  Q:$G(SRSFLG)
"RTN","SROACOM",38,0)
 .I $E(SRMD,1,10)="ANESTHESIA" D ANES Q
"RTN","SROACOM",39,0)
 .I $E(SRMD,1,6)="POSTOP"!($E(SRMD,1,6)="SEPSIS") D POST^SROCMPS Q
"RTN","SROACOM",40,0)
 .K DR,DIE S DA=SRTN,DIE=130,DR=$S($G(SRMD1):SRMD1,1:SRMD)_"T" D ^DIE K DR I $D(Y) S SRSFLG=1
"RTN","SROACOM",41,0)
 S:'$G(SRSOUT) SRSOUT=0
"RTN","SROACOM",42,0)
 Q
"RTN","SROACOM",43,0)
ANES K DR,DIE,DA S DA=SRTN,DR=.37,DR(2,130.06)=".01T;.05T;42T",DIE=130 D ^DIE S:$D(Y) SRSFLG=1 K DR
"RTN","SROACOM",44,0)
 Q
"RTN","SROACOM",45,0)
RET W !! K DIR S DIR(0)="E" D ^DIR K DIR W @IOF I $D(DTOUT)!$D(DUOUT) S SRSOUT=1
"RTN","SROACOM",46,0)
 Q
"RTN","SROACOM",47,0)
PAGE I $E(IOST)'="P" D RET Q
"RTN","SROACOM",48,0)
 W @IOF,!!!
"RTN","SROACOM",49,0)
 Q
"RTN","SROACOM1")
0^33^B19655415^n/a
"RTN","SROACOM1",1,0)
SROACOM1 ;BIR/MAM - COMPLETE ASSESSMENT ;12/19/07
"RTN","SROACOM1",2,0)
 ;;3.0; Surgery ;**166**;24 Jun 93;Build 6
"RTN","SROACOM1",3,0)
 I '$D(SRTN) Q
"RTN","SROACOM1",4,0)
 S (SRSFLG,SRSOUT,SROVER)=0,SRA=$G(^SRF(SRTN,"RA")),Y=$P(SRA,"^") I Y'="I" W !!,"This assessment has a "_$S(Y="C":"'COMPLETE'",1:"'TRANSMITTED'")_" status.",!!,"No action taken." G END
"RTN","SROACOM1",5,0)
 I $P(SRA,"^",2)="C" D CHK^SROAUTLC
"RTN","SROACOM1",6,0)
 S SRFLD="" I $O(SRX(SRFLD))'="" D LIST
"RTN","SROACOM1",7,0)
 I $P(SRA,"^",2)="C" D CHCK G:SRSOUT END
"RTN","SROACOM1",8,0)
YEP I '$P($G(^SRO(136,SRTN,10)),"^")!('$P($G(^SRO(136,SRTN,0)),"^",2))!('$P($G(^SRO(136,SRTN,0)),"^",3)) W !!,?6,"The coding for Procedure and Diagnosis is not complete."
"RTN","SROACOM1",9,0)
 W ! S SRFLD="" K DIR S DIR("A")="Are you sure you want to complete this assessment ? ",DIR("B")=$S($O(SRX(SRFLD)):"NO",1:"YES"),DIR(0)="YA"
"RTN","SROACOM1",10,0)
 S DIR("?",1)="Enter YES to complete this assessment, or enter NO to leave the status",DIR("?")="unchanged." D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1 G END
"RTN","SROACOM1",11,0)
 I 'Y W !!,"No action taken." G END
"RTN","SROACOM1",12,0)
 I $$LOCK^SROUTL(SRTN) D COMPLT Q
"RTN","SROACOM1",13,0)
 E  W !!,"No action taken." G END
"RTN","SROACOM1",14,0)
 Q
"RTN","SROACOM1",15,0)
COMPLT W !!,"Updating the current status to 'COMPLETE'..." K DR,DIE S DA=SRTN,DIE=130,DR="235///C" D ^DIE K STATUS
"RTN","SROACOM1",16,0)
 I $P(SRA,"^",5)="" K DR,DIE S DA=SRTN,DIE=130,DR="272///"_DT D ^DIE K STATUS
"RTN","SROACOM1",17,0)
 I $P(SRA,"^",2)="C" K DA,DIE,DIK,DR S DIK="^SRF(",DIK(1)=".232^AQ",DA=SRTN D EN1^DIK K DA,DIK
"RTN","SROACOM1",18,0)
 D UNLOCK^SROUTL(SRTN)
"RTN","SROACOM1",19,0)
PRINT W !!,"Do you want to print the completed assessment ?  YES//  " R SRYN:DTIME I '$T!(SRYN["^") S SRSOUT=1 Q
"RTN","SROACOM1",20,0)
 S SRYN=$E(SRYN) S:SRYN="" SRYN="Y" I "Nn"[SRYN S SRSOUT=1 Q
"RTN","SROACOM1",21,0)
 I "Yy"'[SRYN W !!,"Enter <RET> to print the completed assessment, or 'NO' to return to the menu." G PRINT
"RTN","SROACOM1",22,0)
 W ! K %ZIS,IO("Q"),POP S %ZIS("A")="Print the Completed Assessment on which Device: ",%ZIS="Q" D ^%ZIS I POP S SRSOUT=1 Q
"RTN","SROACOM1",23,0)
 I $D(IO("Q")) K IO("Q") S ZTDESC="Completed Surgery Risk Assessment",(ZTSAVE("SRSITE*"),ZTSAVE("SRTN"))="",ZTRTN="EN^SROACOM1" D ^%ZTLOAD S SRSOUT=1 G END
"RTN","SROACOM1",24,0)
 D EN,END
"RTN","SROACOM1",25,0)
 Q
"RTN","SROACOM1",26,0)
EN U IO S SRABATCH=1 D ^SROAPAS Q
"RTN","SROACOM1",27,0)
END I 'SRSOUT,$E(IOST)'="P" D RET
"RTN","SROACOM1",28,0)
 W @IOF I $E(IOST)="P" D ^%ZISC W @IOF
"RTN","SROACOM1",29,0)
 D ^SRSKILL K SRMD,SRMD1,SRMDD,SRSFLG
"RTN","SROACOM1",30,0)
 Q
"RTN","SROACOM1",31,0)
LIST W @IOF,!,"This assessment is missing the following items:",! S SRZ="",SRCNT=1
"RTN","SROACOM1",32,0)
 F  S SRZ=$O(SRX(SRZ)) Q:SRZ=""  D:$Y+5>IOSL RET Q:SRSOUT  W !,?5,$J(SRCNT,2)_". "_$P($P(SRX(SRZ),":"),"^") S SRCNT=SRCNT+1
"RTN","SROACOM1",33,0)
 S SRSOUT=0 W ! K DIR S DIR(0)="Y",DIR("A")="Do you want to enter the missing items at this time",DIR("B")="NO" D ^DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1 Q
"RTN","SROACOM1",34,0)
 Q:'Y  I $$LOCK^SROUTL(SRTN) D PRT,UNLOCK^SROUTL(SRTN)
"RTN","SROACOM1",35,0)
 Q
"RTN","SROACOM1",36,0)
PRT S SRSOUT=0,(SRMD,SRMDD,SRMD1)="",SRCNT=0 F  S SRMDD=$O(SRX(SRMDD)) Q:SRMDD=""  S SRMD=$P($G(SRX(SRMDD)),":",2),SRMD1=$P($G(SRX(SRMDD)),"^",2) D  Q:$G(SRSFLG)
"RTN","SROACOM1",37,0)
 .I SRMD=485 W @IOF,! D PRIOR^SROACL2 K DR,DIE S DA=SRTN,DR="485///"_$S(X="@":"@",1:$P(Y,"^")),DIE=130 D ^DIE K DR S:$D(Y) SRSFLG=1 Q
"RTN","SROACOM1",38,0)
 .K DR,DIE S DA=SRTN,DIE=130,DR=$S($G(SRMD1):SRMD1,1:SRMD)_"T" D ^DIE K DR I $D(Y) S SRSFLG=1
"RTN","SROACOM1",39,0)
 S:'$G(SRSOUT) SRSOUT=0
"RTN","SROACOM1",40,0)
 Q
"RTN","SROACOM1",41,0)
CHCK ; cardiac checks added by SR*3*93
"RTN","SROACOM1",42,0)
 N SRADM,SRDIS,SRISCH,SRCPB,SRRET S SRRET=0,X=$G(^SRF(SRTN,208)),SRADM=$P(X,"^",14),SRDIS=$P(X,"^",15),X=$G(^SRF(SRTN,206)),SRISCH=$P(X,"^",36),SRCPB=$P(X,"^",37)
"RTN","SROACOM1",43,0)
 I SRADM,SRDIS,SRADM'<SRDIS W !!,"  ***  NOTE: Discharge Date precedes Admission Date!!  Please check.  ***" S SRRET=1,SRZZ(418)="",SRX($P(SRZZ(418),"^",2))=""
"RTN","SROACOM1",44,0)
 I SRISCH,SRCPB,SRISCH>SRCPB W !!,"  ***  NOTE: Ischemic Time is greater than CPB Time!!  Please check.  ***",! S SRRET=1,SRZZ(450)="",SRX($P(SRZZ(450),"^",2))=""
"RTN","SROACOM1",45,0)
 I SRRET W ! K DIR S DIR(0)="E" D ^DIR K DIR S:$D(DTOUT)!$D(DUOUT) SRSOUT=1 W !
"RTN","SROACOM1",46,0)
 Q
"RTN","SROACOM1",47,0)
RET W !! K DIR S DIR(0)="E" D ^DIR K DIR W @IOF I $D(DTOUT)!$D(DUOUT) S SRSOUT=1
"RTN","SROACOM1",48,0)
 Q
"RTN","SROACOM1",49,0)
PAGE I $E(IOST)'="P" D RET Q
"RTN","SROACOM1",50,0)
 W @IOF,!!!
"RTN","SROACOM1",51,0)
 Q
"RTN","SROACOP")
0^3^B24468418^B23673971
"RTN","SROACOP",1,0)
SROACOP ;BIR/MAM - CARDIAC OPERATIVE RISK SUMMARY ;12/20/07
"RTN","SROACOP",2,0)
 ;;3.0; Surgery ;**38,47,71,88,95,107,100,125,142,153,160,166**;24 Jun 93;Build 6
"RTN","SROACOP",3,0)
 I '$D(SRTN) W !!,"A Surgery Risk Assessment must be selected prior to using this option.",!!,"Press <RET> to continue  " R X:DTIME G END
"RTN","SROACOP",4,0)
 N SRCSTAT S SRACLR=0,SRSOUT=0,SRSUPCPT=1 D ^SROAUTL
"RTN","SROACOP",5,0)
START D:SRACLR RET G:SRSOUT END S SRACLR=0 K SRA,SRAO
"RTN","SROACOP",6,0)
 F I=206,206.1,208 S SRA(I)=$G(^SRF(SRTN,I))
"RTN","SROACOP",7,0)
 I $P(SRA(206),"^",41)="" K DA,DIE,DR S DA=SRTN,DIE=130,DR="472////N" D ^DIE K DA,DIE,DR S SRA(206)=$G(^SRF(SRTN,206))
"RTN","SROACOP",8,0)
 S Y=$P($G(^SRF(SRTN,1.1)),"^",3),C=$P(^DD(130,1.13,0),"^",2) D:Y'="" Y^DIQ S SRAO(2)=Y_"^1.13"
"RTN","SROACOP",9,0)
 S SRAO(1)=$P(SRA(206),"^",31)_"^364",SRAO(3)=$P(SRA(208),"^",12)_"^414"
"RTN","SROACOP",10,0)
 S (X,Y)=$P(SRA(206),"^",32) D:Y DT S SRAO("1A")=X_"^364.1"
"RTN","SROACOP",11,0)
 S Y=$P(SRAO(3),"^") I Y'="" S C=$P(^DD(130,414,0),"^",2) D Y^DIQ S $P(SRAO(3),"^")=Y
"RTN","SROACOP",12,0)
 S Y=$P(SRA(208),"^",13) D DT S SRAO("3A")=X_"^414.1"
"RTN","SROACOP",13,0)
 S Y=$P($G(^SRF(SRTN,.2)),"^",2) D DT S SRAO(4)=X_"^.22"
"RTN","SROACOP",14,0)
 S Y=$P($G(^SRF(SRTN,.2)),"^",3) D DT S SRAO(5)=X_"^.23"
"RTN","SROACOP",15,0)
 S SRAO(6)=SRA(206.1)_"^430"
"RTN","SROACOP",16,0)
 S SRCSTAT=">> Coding "_$S($P($G(^SRO(136,SRTN,10)),"^"):"",1:"Not ")_"Complete <<"
"RTN","SROACOP",17,0)
 S SRPAGE="PAGE: 1" D HDR^SROAUTL S SRAO(7)=""
"RTN","SROACOP",18,0)
 S (X,X1)=$P(SRAO(1),"^"),X=$S(X?1.3N:X_"%",1:X) W !," 1. Physician's Preoperative Estimate of Operative Mortality: "_X
"RTN","SROACOP",19,0)
 S X=$P(SRAO("1A"),"^") I X1'=""!(X'="") W !,?3," A. Date/Time Collected:    "_X
"RTN","SROACOP",20,0)
 W !," 2. ASA Classification:",?31,$P(SRAO(2),"^"),!," 3. Surgical Priority:",?31,$P(SRAO(3),"^")
"RTN","SROACOP",21,0)
 S X=$P(SRAO("3A"),"^") I X'="" W !,?3," A. Date/Time Collected:    "_X
"RTN","SROACOP",22,0)
 W !," 4. Date/Time Operation Began:",?31,$P(SRAO(4),"^"),!," 5. Date/Time Operation Ended:",?31,$P(SRAO(5),"^")
"RTN","SROACOP",23,0)
 W !," 6. Preoperative Risk Factors: "
"RTN","SROACOP",24,0)
 I $P(SRAO(6),"^")'="" S SRQ=0 S X=$P(SRAO(6),"^") W:$L(X)<49 X,! I $L(X)>48 S Z=$L(X) D
"RTN","SROACOP",25,0)
 .I X'[" " W ?25,X Q
"RTN","SROACOP",26,0)
 .S I=0,LINE=1 F  S SRL=$S(LINE=1:48,1:80) D  Q:SRQ
"RTN","SROACOP",27,0)
 ..I $E(X,1,SRL)'[" " W X,! S SRQ=1 Q
"RTN","SROACOP",28,0)
 ..S J=SRL-I,Y=$E(X,J),I=I+1 I Y=" " W $E(X,1,J-1),! S X=$E(X,J+1,Z),Z=$L(X),I=0,LINE=LINE+1 I Z<SRL W X S SRQ=1 Q
"RTN","SROACOP",29,0)
 N SRPROC,SRL S SRL=49 D CPTS^SROAUTL0 W !," 7. CPT Codes (view only):"
"RTN","SROACOP",30,0)
 F I=1:1 Q:'$D(SRPROC(I))  W:I=1 ?31,SRPROC(I) W:I'=1 !,?31,SRPROC(I)
"RTN","SROACOP",31,0)
 W ! D CHCK
"RTN","SROACOP",32,0)
 W !! F MOE=1:1:80 W "-"
"RTN","SROACOP",33,0)
ASK W !,"Select Operative Risk Summary Information to Edit: " R X:DTIME I '$T!("^"[X) G END
"RTN","SROACOP",34,0)
 S:X="a" X="A" I '$D(SRAO(X)),(X'?.N1":".N),(X'="A") D HELP G:SRSOUT END G START
"RTN","SROACOP",35,0)
 I X="A" S X="1:7"
"RTN","SROACOP",36,0)
 I X?.N1":".N S Y=$E(X),Z=$P(X,":",2) I Y<1!(Z>7)!(Y>Z) D HELP G:SRSOUT END G START
"RTN","SROACOP",37,0)
 I X'=7 D HDR^SROAUTL
"RTN","SROACOP",38,0)
 I X?.N1":".N D RANGE S SROERR=SRTN D ^SROERR0 G START
"RTN","SROACOP",39,0)
 I $D(SRAO(X))!(X=6) S EMILY=X D  S SROERR=SRTN D ^SROERR0 G START
"RTN","SROACOP",40,0)
 .I $$LOCK^SROUTL(SRTN) W !! D ONE,UNLOCK^SROUTL(SRTN)
"RTN","SROACOP",41,0)
END I '$D(SREQST) W @IOF D ^SRSKILL
"RTN","SROACOP",42,0)
 Q
"RTN","SROACOP",43,0)
DT I 'Y S X="" Q
"RTN","SROACOP",44,0)
 X ^DD("DD") S X=$P(Y,"@")_" "_$P(Y,"@",2)
"RTN","SROACOP",45,0)
 Q
"RTN","SROACOP",46,0)
HELP W @IOF,!!!!,"Enter the number or range of numbers you want to edit.  Examples of proper",!,"responses are listed below."
"RTN","SROACOP",47,0)
 W !!,"1. Enter 'A' to update all information.",!!,"2. Enter the corresponding number to update the information in a particular",!,"   field.  (For example, enter '3' to update Surgical Priority)"
"RTN","SROACOP",48,0)
 W !!,"3. Enter two numbers separated by a ':' to enter a range of information.",!,"   (For example, enter '1:2' to update Physician's Preoperative Estimate of",!,"   Mortality and ASA Classification.)"
"RTN","SROACOP",49,0)
 W !!,"Press ENTER to continue, or '^' to quit  " R X:DTIME I '$T!(X["^") S SRSOUT=1
"RTN","SROACOP",50,0)
 Q
"RTN","SROACOP",51,0)
RANGE ; range of numbers
"RTN","SROACOP",52,0)
 I $$LOCK^SROUTL(SRTN) D  D UNLOCK^SROUTL(SRTN)
"RTN","SROACOP",53,0)
 .W !! S SHEMP=$P(X,":"),CURLEY=$P(X,":",2) F EMILY=SHEMP:1:CURLEY Q:SRSOUT  D ONE
"RTN","SROACOP",54,0)
 Q
"RTN","SROACOP",55,0)
ONE ; edit one item
"RTN","SROACOP",56,0)
 I EMILY=7 D DISP^SROAUTL0 Q
"RTN","SROACOP",57,0)
 K DR,DIE S DA=SRTN,DIE=130,DR=$P(SRAO(EMILY),"^",2)
"RTN","SROACOP",58,0)
 S DR=DR_"T",DIE=130 S DR=DR_$S(EMILY=3:";414.1T",1:"") D ^DIE K DR I $D(Y) S SRSOUT=1
"RTN","SROACOP",59,0)
 I EMILY=1 D
"RTN","SROACOP",60,0)
 .I $P(^SRF(SRTN,206),"^",31)="NS" S $P(^SRF(SRTN,206),"^",32)="NS" Q
"RTN","SROACOP",61,0)
 .S DR="364.1T",DIE=130 D ^DIE K DR I $D(Y) S SRSOUT=1
"RTN","SROACOP",62,0)
 Q
"RTN","SROACOP",63,0)
RET Q:SRSOUT  W !!,"Press ENTER to continue, or '^' to quit  " R X:DTIME I '$T!(X["^") S SRSOUT=1 Q
"RTN","SROACOP",64,0)
 Q
"RTN","SROACOP",65,0)
NOW ; update date/time of estimate of mortality
"RTN","SROACOP",66,0)
 N X D NOW^%DTC S $P(^SRF(DA,206),"^",32)=$E(%,1,12)
"RTN","SROACOP",67,0)
 Q
"RTN","SROACOP",68,0)
KNOW ; delete date/time of estimate of mortality
"RTN","SROACOP",69,0)
 S $P(^SRF(DA,206),"^",32)=""
"RTN","SROACOP",70,0)
 Q
"RTN","SROACOP",71,0)
YN ; store answer
"RTN","SROACOP",72,0)
 S SHEMP=$S(NYUK="NS":"Unknown",NYUK="N":"NO",NYUK="Y":"YES",1:"")
"RTN","SROACOP",73,0)
 Q
"RTN","SROACOP",74,0)
CHCK ;compare dates
"RTN","SROACOP",75,0)
 N SRINO,SRSP,SREM
"RTN","SROACOP",76,0)
 S SRSP=$P($G(^SRF(SRTN,208)),"^",13),SRINO=$P($G(^SRF(SRTN,.2)),"^",10),SREM=$P($G(^SRF(SRTN,206)),"^",32)
"RTN","SROACOP",77,0)
 I SRSP'="",SRINO'="",SRSP'<SRINO W !!,"*** NOTE: D/Time of Surgical Priority should be < the D/Time Patient in OR.***"
"RTN","SROACOP",78,0)
 I SREM'="",SRINO'="",SREM'<SRINO W !!,"*** NOTE: D/Time of Estimate of Mortality should be < the D/Time PT in OR. ***"
"RTN","SROACOP",79,0)
 Q
"RTN","SROACPM")
0^1^B57221658^B47007615
"RTN","SROACPM",1,0)
SROACPM ;BIR/ADM - CARDIAC RESOURCE INFO ;12/04/07
"RTN","SROACPM",2,0)
 ;;3.0; Surgery ;**71,93,95,99,100,125,142,160,164,166**;24 Jun 93;Build 6
"RTN","SROACPM",3,0)
 ;
"RTN","SROACPM",4,0)
 ; Reference to ^DGPM("APTT1" supported by DBIA #565
"RTN","SROACPM",5,0)
 ;
"RTN","SROACPM",6,0)
 I '$D(SRTN) W !!,"A Surgery Risk Assessment must be selected prior to using this option.",!!,"Press <RET> to continue  " R X:DTIME G END
"RTN","SROACPM",7,0)
 S SRSOUT=0,SRSUPCPT=1 D ^SROAUTL
"RTN","SROACPM",8,0)
START G:SRSOUT END D HDR^SROAUTL
"RTN","SROACPM",9,0)
 S DIR("A",1)="Enter/Edit Patient Resource Data",DIR("A",2)=" ",DIR("A",3)="1. Capture Information from PIMS Records",DIR("A",4)="2. Enter, Edit, or Review Information",DIR("A",5)=" "
"RTN","SROACPM",10,0)
 S DIR("?",1)="Enter '1' if you want to capture patient information from PIMS",DIR("?",2)="records.  Enter '2' if you want to enter, edit, or review patient",DIR("?")="other information on this screen."
"RTN","SROACPM",11,0)
 S DIR("A")="Select Number",DIR(0)="NO^1:2" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT)!'Y S SRSOUT=1 G END
"RTN","SROACPM",12,0)
 I Y=1 D PIMS G START
"RTN","SROACPM",13,0)
EDIT N DAYS,HOURS,MINS
"RTN","SROACPM",14,0)
 S:$P(^SRF(SRTN,206),"^",41)="" $P(^SRF(SRTN,206),"^",41)="N"
"RTN","SROACPM",15,0)
 S SRR=0 S SRPAGE="PAGE: 1" D HDR^SROAUTL K DR S SRQ=0,(DR,SRDR)="418;419;440;.205;.232;470;471;473;472;431;442;513;515"
"RTN","SROACPM",16,0)
 K DA,DIC,DIQ,SRY S DIC="^SRF(",DA=SRTN,DIQ="SRY",DIQ(0)="IE",DR=SRDR D EN^DIQ1 K DA,DIC,DIQ,DR
"RTN","SROACPM",17,0)
 K SRZ S SRZ=0 F M=1:1 S I=$P(SRDR,";",M)  Q:'I  D
"RTN","SROACPM",18,0)
 .D TR,GET
"RTN","SROACPM",19,0)
 .S SRZ=SRZ+1,Y=$P(X,";;",2),SRFLD=$P(Y,"^"),(Z,SRZ(SRZ))=$P(Y,"^",2)_"^"_SRFLD,SREXT=SRY(130,SRTN,SRFLD,"E")
"RTN","SROACPM",20,0)
 .W:M>1 ! W $J(SRZ,2)_". "_$P(Z,"^")_": " D EXT
"RTN","SROACPM",21,0)
 D CHCK W ! F K=1:1:80 W "-"
"RTN","SROACPM",22,0)
 D SEL G:SRR=1 EDIT
"RTN","SROACPM",23,0)
 G START
"RTN","SROACPM",24,0)
 Q
"RTN","SROACPM",25,0)
CHCK ; compare admission and discharge dates to each other
"RTN","SROACPM",26,0)
 N SRADM,SRDIS,SROUT,SRDICU,SREXT
"RTN","SROACPM",27,0)
 S SROUT=SRY(130,SRTN,.232,"I"),SRDICU=SRY(130,SRTN,471,"I"),SREXT=SRY(130,SRTN,470,"I")
"RTN","SROACPM",28,0)
 S SRADM=SRY(130,SRTN,418,"I"),SRDIS=SRY(130,SRTN,419,"I") W !
"RTN","SROACPM",29,0)
 I SRADM,SRDIS,SRADM'<SRDIS W !,"*** NOTE: Discharge Date precedes Admission Date!!  Please check. ***"
"RTN","SROACPM",30,0)
 I SREXT,SROUT,SREXT'>SROUT W !,"*** NOTE: D/Time Pt Extubated should be later than the D/Time Pt Out of OR. ***"
"RTN","SROACPM",31,0)
 I SREXT,SRDICU,SREXT'<SRDICU W !,"*** NOTE: D/Time Pt Extubated should be < the ICU Discharge D/Time. ***"
"RTN","SROACPM",32,0)
 I SRDICU,SREXT,SRDICU'>SREXT W !,"*** NOTE: D/Time Discharged from ICU should be > the Extubation D/Time. ***"
"RTN","SROACPM",33,0)
 I SRDICU,SRDIS,SRDICU>SRDIS W !,"*** NOTE: D/Time Discharged from ICU should be <= the Hospital Discharge D/Time*"
"RTN","SROACPM",34,0)
 Q
"RTN","SROACPM",35,0)
EXT I SRFLD=440&(SREXT="NS") S SREXT=SREXT_"-"_$S(SREXT="NS":"No Study",1:SREXT)
"RTN","SROACPM",36,0)
 I SRFLD=470,(SREXT="NS"!(SREXT="RI")) S SREXT=SREXT_"-"_$S(SREXT="NS":"Unable to determine",SREXT="RI":"Remains intubated at 30 days",1:SREXT)
"RTN","SROACPM",37,0)
 I SRFLD=470,$G(SRY(130,SRTN,470,"I")) D  Q
"RTN","SROACPM",38,0)
 .S X=$$FMDIFF^XLFDT(SRY(130,SRTN,470,"I"),SRY(130,SRTN,.232,"I"),2) W ?39,SREXT,!,?10,"Postop Intubation Hrs: "_$FN((X/3600),"+",1)
"RTN","SROACPM",39,0)
 I SRFLD=471,(SREXT="NS"!(SREXT="RI")) S SREXT=SREXT_"-"_$S(SREXT="NS":"Unable to determine",SREXT="RI":"Remains in ICU at 30 days",1:SREXT)
"RTN","SROACPM",40,0)
 I $L(SREXT)<41 W ?39,SREXT W:SRFLD=247 $S(SREXT="":"",SREXT=1:" Day",SREXT=0:" Days",SREXT>1:" Days",1:"") Q
"RTN","SROACPM",41,0)
 I SRFLD=431 D
"RTN","SROACPM",42,0)
 .I $L(SREXT)<52 W ?28,SREXT Q 
"RTN","SROACPM",43,0)
 .N I,J,X,Y S X=SREXT F  D  W:$L(X) ! I $L(X)<52!($L(X)>51&(X'[" ")) W ?28,X Q
"RTN","SROACPM",44,0)
 ..F I=0:1:50 S J=51-I,Y=$E(X,J) I Y=" " W ?28,$E(X,1,J-1) S X=$E(X,J+1,$L(X)) Q
"RTN","SROACPM",45,0)
 Q
"RTN","SROACPM",46,0)
SEL S SRSOUT=0 W !!,"Select Resource Information to Edit: " R X:DTIME I '$T!(X["^") S SRSOUT=1 Q
"RTN","SROACPM",47,0)
 Q:X=""  S:X="a" X="A" I '$D(SRFLG),'$D(SRZ(X)),(X'?1.2N1":"1.2N),X'="A" D HELP S SRR=1 Q
"RTN","SROACPM",48,0)
 I X?1.2N1":"1.2N S Y=$P(X,":"),Z=$P(X,":",2) I Y<1!(Z>SRZ)!(Y>Z) D HELP S SRR=1 Q
"RTN","SROACPM",49,0)
 I X="A" S X="1:"_SRZ
"RTN","SROACPM",50,0)
 I X?1.2N1":"1.2N D RANGE S SRR=1 Q
"RTN","SROACPM",51,0)
 I $D(SRZ(X)),+X=X S EMILY=X D  S SRR=1
"RTN","SROACPM",52,0)
 .I $$LOCK^SROUTL(SRTN) D ONE,UNLOCK^SROUTL(SRTN)
"RTN","SROACPM",53,0)
 Q
"RTN","SROACPM",54,0)
PIMS ; get update from PIMS records
"RTN","SROACPM",55,0)
 W ! K DIR S DIR("A")="Are you sure you want to retrieve information from PIMS records ? ",DIR("B")="YES",DIR(0)="YOA" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT)!'Y Q
"RTN","SROACPM",56,0)
 W ! D WAIT^DICD D ^SROAPIMS
"RTN","SROACPM",57,0)
 Q
"RTN","SROACPM",58,0)
HELP W @IOF,!!!!,"Enter the number or range of numbers you want to edit.  Examples of proper",!,"responses are listed below."
"RTN","SROACPM",59,0)
 W !!,"1. Enter 'A' to update all items.",!!,"2. Enter a number (1-"_SRZ_") to update an individual item.  (For example,",!,"   enter '1' to update "_$P(SRZ(1),"^")_".)"
"RTN","SROACPM",60,0)
 W !!,"3. Enter a range of numbers (1-"_SRZ_") separated by a ':' to enter a range",!,"   of items.  (For example, enter '1:4' to update items 1, 2, 3 and 4.)",!
"RTN","SROACPM",61,0)
 I $D(SRFLG) W !,"4. Enter 'N' or 'NO' to enter negative response for all items.",!!,"5. Enter '@' to delete information from all items.",!
"RTN","SROACPM",62,0)
PRESS W ! K DIR S DIR("A")="Press the return key to continue or '^' to exit: ",DIR(0)="FOA" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1
"RTN","SROACPM",63,0)
 Q
"RTN","SROACPM",64,0)
RANGE ; range of numbers
"RTN","SROACPM",65,0)
 I $$LOCK^SROUTL(SRTN) D  D UNLOCK^SROUTL(SRTN)
"RTN","SROACPM",66,0)
 .S SHEMP=$P(X,":"),CURLEY=$P(X,":",2) F EMILY=SHEMP:1:CURLEY Q:SRSOUT  D ONE
"RTN","SROACPM",67,0)
 Q
"RTN","SROACPM",68,0)
ONE ; edit one item
"RTN","SROACPM",69,0)
 I EMILY=7 D LIST
"RTN","SROACPM",70,0)
 I EMILY'=7 K DR,DA,DIE S DR=$P(SRZ(EMILY),"^",2)_"T",DA=SRTN,DIE=130,SRDT=$P(SRZ(EMILY),"^",3) S:SRDT DR=DR_";"_SRDT_"T" D ^DIE K DR,DA I $D(Y) S SRSOUT=1
"RTN","SROACPM",71,0)
 I 'SRSOUT,EMILY=1!(EMILY=2) D OK
"RTN","SROACPM",72,0)
 I EMILY=12 D CHK
"RTN","SROACPM",73,0)
 Q
"RTN","SROACPM",74,0)
OK ; compare admission date to discharge date
"RTN","SROACPM",75,0)
 N SRADM,SRDIS S X=$G(^SRF(SRTN,208)),SRADM=$P(X,"^",14),SRDIS=$P(X,"^",15)
"RTN","SROACPM",76,0)
 I SRADM,SRDIS,SRADM'<SRDIS W !!,"  ***  NOTE: Discharge Date precedes Admission Date!!  Please check.  ***",! D PRESS W !
"RTN","SROACPM",77,0)
 Q
"RTN","SROACPM",78,0)
CHK ; compare date OF OPERATION to CT Surgery Consult Date
"RTN","SROACPM",79,0)
 S X1=$P(^SRF(SRTN,0),"^",9),X2=$P($G(^SRF(SRTN,209)),"^",15) D ^%DTC I X'>30 S $P(^SRF(SRTN,209),"^",16)="N" Q
"RTN","SROACPM",80,0)
 S $P(^SRF(SRTN,209),"^",16)="" K DR,DA,DIE S DR=$P(SRZ(13),"^",2)_"T",DA=SRTN,DIE=130,SRDT=$P(SRZ(13),"^",3) S:SRDT DR=DR_";"_SRDT_"T" D ^DIE K DR,DA I $D(Y) S SRSOUT=1
"RTN","SROACPM",81,0)
 Q
"RTN","SROACPM",82,0)
LIST ; display list of patient movements
"RTN","SROACPM",83,0)
 N CNT,SRADM,SRLOC,SRMOVE,SRMVMT,SRN,SRT,SRTYPE,SRZ,SRY
"RTN","SROACPM",84,0)
 S DFN=$P(^SRF(SRTN,0),"^"),SRZ=$P($G(^SRF(SRTN,.2)),"^",12)
"RTN","SROACPM",85,0)
 S SRADM=0 D ADM
"RTN","SROACPM",86,0)
 S CNT=0 F  Q:'SRZ  D:SRZ MVMT
"RTN","SROACPM",87,0)
 ;Q:CNT=0
"RTN","SROACPM",88,0)
 W !!,?5,"To identify the date and time the patient was discharged from intensive",!,?5,"care following surgery, see the following list of patient movements"
"RTN","SROACPM",89,0)
 W !,?5,"that occurred during the inpatient stay associated with this surgery.",!
"RTN","SROACPM",90,0)
 S (CNT,SRN)=0 F  S CNT=$O(SRMVMT(CNT)) Q:'CNT  S X=SRMVMT(CNT),SRT=$P(X,"^",2),SRN=SRN+1 W !,$J(SRN,3)_".",?5,$P($P(X,"^"),":",1,2),?25,$P(X,"^",3),?37,$S(SRT=3:"From",1:"To")_": "_$P(X,"^",4)
"RTN","SROACPM",91,0)
 I '$O(SRMVMT(0)) W !,?5,">> No postoperative patient movements were found for this patient."
"RTN","SROACPM",92,0)
 W ! E  K DIR S DIR("A")="Select patient movement from list",DIR(0)="NO^1:"_SRN_":0" D ^DIR K DIR I Y D  Q
"RTN","SROACPM",93,0)
 .S SRT=$P($P(SRMVMT(Y),"^"),":",1,2) K DA,DIE,DR S DA=SRTN,DIE=130,DR="471///"_SRT D ^DIE K DA,DIE,DR
"RTN","SROACPM",94,0)
 K DA,DIE,DR S DA=SRTN,DIE=130,DR="471T" D ^DIE K DA,DIE,DR
"RTN","SROACPM",95,0)
 Q
"RTN","SROACPM",96,0)
MVMT S VAIP("D")=SRZ D IN5^VADPT S SRY=$P(VAIP(3),"^")
"RTN","SROACPM",97,0)
 I SRY S CNT=CNT+1 D
"RTN","SROACPM",98,0)
 .S SRMOVE=$P(VAIP(3),"^",2),SRTYPE=$P(VAIP(2),"^",1,2),SRLOC=$P(VAIP(5),"^",2)
"RTN","SROACPM",99,0)
 .S SRMVMT(CNT)=SRMOVE_"^"_SRTYPE_"^"_SRLOC
"RTN","SROACPM",100,0)
 I 'SRY S SRZ="" Q
"RTN","SROACPM",101,0)
 I VAIP(1)=VAIP(17) S SRZ="" Q
"RTN","SROACPM",102,0)
 I VAIP(16),VAIP(16)=VAIP(17) S CNT=CNT+1,SRMOVE=$P(VAIP(16,1),"^",2),SRTYPE=$P(VAIP(16,2),"^",1,2),SRLOC=$P(VAIP(16,4),"^",2),SRMVMT(CNT)=SRMOVE_"^"_SRTYPE_"^"_SRLOC,SRZ="" Q
"RTN","SROACPM",103,0)
 S SRZ=$P(VAIP(16,1),"^")
"RTN","SROACPM",104,0)
 Q
"RTN","SROACPM",105,0)
ADM N SR24 S VAIP("D")=SRZ D IN5^VADPT
"RTN","SROACPM",106,0)
 I 'VAIP(13) S X1=SRZ,X2=1 D C^%DTC S SR24=X,SRDT=$O(^DGPM("APTT1",DFN,SRZ)) Q:'SRDT!(SRDT>SR24)  S VAIP("D")=SRDT D IN5^VADPT I 'VAIP(13) S SRZ="" Q
"RTN","SROACPM",107,0)
 I VAIP(13) S SRZ=$P(VAIP(13,1),"^")+.000001
"RTN","SROACPM",108,0)
 Q
"RTN","SROACPM",109,0)
TR S J=I,J=$TR(J,"1234567890.","ABCDEFGHIJP")
"RTN","SROACPM",110,0)
 Q
"RTN","SROACPM",111,0)
GET S X=$T(@J)
"RTN","SROACPM",112,0)
 Q
"RTN","SROACPM",113,0)
END W @IOF D ^SRSKILL
"RTN","SROACPM",114,0)
 Q
"RTN","SROACPM",115,0)
DAH ;;418^Hospital Admission Date
"RTN","SROACPM",116,0)
DAI ;;419^Hospital Discharge Date
"RTN","SROACPM",117,0)
DDJ ;;440^Cardiac Catheterization Date
"RTN","SROACPM",118,0)
PBJE ;;.205^Time Patient In OR
"RTN","SROACPM",119,0)
PBCB ;;.232^Time Patient Out OR
"RTN","SROACPM",120,0)
DGJ ;;470^Date/Time Patient Extubated
"RTN","SROACPM",121,0)
DGA ;;471^Date/Time Discharged from ICU
"RTN","SROACPM",122,0)
DDB ;;442^Employment Status Preoperatively
"RTN","SROACPM",123,0)
DCA ;;431^Resource Data Comments
"RTN","SROACPM",124,0)
DGC ;;473^Homeless
"RTN","SROACPM",125,0)
DGB ;;472^Surg Performed at Non-VA Facility
"RTN","SROACPM",126,0)
EAC ;;513^CT Surgery Consult Date
"RTN","SROACPM",127,0)
EAE ;;515^Cause for Delay for Surgery
"RTN","SROACPM1")
0^5^B18300862^B14126949
"RTN","SROACPM1",1,0)
SROACPM1 ;BIR/SJA - LAB INFO ;01/14/08
"RTN","SROACPM1",2,0)
 ;;3.0; Surgery ;**125,153,166**;24 Jun 93;Build 6
"RTN","SROACPM1",3,0)
 I '$D(SRTN) W !!,"A Surgery Risk Assessment must be selected prior to using this option.",!!,"Press <RET> to continue  " R X:DTIME G END
"RTN","SROACPM1",4,0)
 S SRSOUT=0 D ^SROAUTL
"RTN","SROACPM1",5,0)
START G:SRSOUT END K SRA,SRAO D ^SROACPM2,DISP
"RTN","SROACPM1",6,0)
ASK W !!,"Select Laboratory Information to Edit: " R X:DTIME I '$T!(X["^") S SRSOUT=1 D CONCC G END
"RTN","SROACPM1",7,0)
 I X="" D CONCC G END
"RTN","SROACPM1",8,0)
 S:X="a" X="A" I '$D(SRAO(X)),(X'?.N1":".N),(X'="A") D HELP G:SRSOUT END G START
"RTN","SROACPM1",9,0)
 I X="A" S X="1:10"
"RTN","SROACPM1",10,0)
 I X?.N1":".N S Y=$E(X),Z=$P(X,":",2) I Y<1!(Z>10)!(Y>Z) D HELP G:SRSOUT END G START
"RTN","SROACPM1",11,0)
 S SRPAGE="" D HDR^SROAUTL
"RTN","SROACPM1",12,0)
 I X?.N1":".N D RANGE G START
"RTN","SROACPM1",13,0)
 I $D(SRAO(X)) S EMILY=X D ONE G START
"RTN","SROACPM1",14,0)
END W @IOF
"RTN","SROACPM1",15,0)
 Q
"RTN","SROACPM1",16,0)
HELP W @IOF,!!!!,"Enter the number or range of numbers you want to edit.  Examples of proper",!,"responses are listed below."
"RTN","SROACPM1",17,0)
 W !!,"1. Enter 'A' to update all information.",!!,"2. Enter a number (1-10) to update the information in that field.  (For",!,"   example, enter '7' to update Serum Creatinine)"
"RTN","SROACPM1",18,0)
 W !!,"3. Enter a range of numbers (1-10) separated by a ':' to enter a range of",!,"   information.  (For example, enter '5:7' to update Serum Potassium,",!,"   Serum Bilirubin, and Serum Creatinine)"
"RTN","SROACPM1",19,0)
 W !!,"Press <RET> to continue, or '^' to quit  " R X:DTIME I '$T!(X["^") S SRSOUT=1
"RTN","SROACPM1",20,0)
 Q
"RTN","SROACPM1",21,0)
RANGE ; range of numbers
"RTN","SROACPM1",22,0)
 S SRNOMORE=0,SHEMP=$P(X,":"),CURLEY=$P(X,":",2) F EMILY=SHEMP:1:CURLEY Q:SRNOMORE  D ONE
"RTN","SROACPM1",23,0)
 Q
"RTN","SROACPM1",24,0)
ONE ; edit one item
"RTN","SROACPM1",25,0)
 K DR,DIE S DA=SRTN,DR=$P(SRAO(EMILY),"^",3)_"T;"_$P(SRAO(EMILY),"^",4)_"T",DIE=130 D ^DIE S:$D(Y) SRNOMORE=1 K DR
"RTN","SROACPM1",26,0)
 Q
"RTN","SROACPM1",27,0)
RET Q:SRSOUT  W !!,"Press <RET> to continue, or '^' to quit  " R X:DTIME I '$T!(X["^") S SRSOUT=1 Q
"RTN","SROACPM1",28,0)
 Q
"RTN","SROACPM1",29,0)
DISP N SRX S SRPAGE="PAGE: 1",SRHDR(.5)="PREOPERATIVE LABORATORY RESULTS" D HDR^SROAUTL
"RTN","SROACPM1",30,0)
 S SRX=$P(SRAO(1),"^") W !," 1. HDL:",?25,$J(SRX,6),?35,$$NORCHK(21,SRX),?38,$P(SRAO(1),"^",2)
"RTN","SROACPM1",31,0)
 S SRX=$P(SRAO(2),"^") W !," 2. LDL:",?25,$J(SRX,6),?35,$$NORCHK(23,SRX),?38,$P(SRAO(2),"^",2)
"RTN","SROACPM1",32,0)
 S SRX=$P(SRAO(3),"^") W !," 3. Total Cholesterol:",?25,$J(SRX,6),?35,$$NORCHK(24,SRX),?38,$P(SRAO(3),"^",2)
"RTN","SROACPM1",33,0)
 S SRX=$P(SRAO(4),"^") W !," 4. Serum Triglyceride:",?25,$J(SRX,6),?35,$$NORCHK(22,SRX),?38,$P(SRAO(4),"^",2)
"RTN","SROACPM1",34,0)
 S SRX=$P(SRAO(5),"^") W !," 5. Serum Potassium:",?25,$J(SRX,6),?35,$$NORCHK(5,SRX),?38,$P(SRAO(5),"^",2)
"RTN","SROACPM1",35,0)
 S SRX=$P(SRAO(6),"^") W !," 6. Serum Bilirubin:",?25,$J(SRX,6),?35,$$NORCHK(14,SRX),?38,$P(SRAO(6),"^",2)
"RTN","SROACPM1",36,0)
 S SRX=$P(SRAO(7),"^") W !," 7. Serum Creatinine:",?25,$J(SRX,6),?35,$$NORCHK(7,SRX),?38,$P(SRAO(7),"^",2)
"RTN","SROACPM1",37,0)
 S SRX=$P(SRAO(8),"^") W !," 8. Serum Albumin:",?25,$J(SRX,6),?35,$$NORCHK(11,SRX),?38,$P(SRAO(8),"^",2)
"RTN","SROACPM1",38,0)
 S SRX=$P(SRAO(9),"^") W !," 9. Hemoglobin:",?25,$J(SRX,6),?35,$$NORCHK(1,SRX),?38,$P(SRAO(9),"^",2)
"RTN","SROACPM1",39,0)
 S SRX=$P(SRAO(10),"^") W !,"10. Hemoglobin A1c:",?25,$J(SRX,6),?35,$$NORCHK(27,SRX),?38,$P(SRAO(10),"^",2)
"RTN","SROACPM1",40,0)
 W !! F MOE=1:1:80 W "-"
"RTN","SROACPM1",41,0)
 Q
"RTN","SROACPM1",42,0)
CONCC ; check for concurrent case and update if one exists
"RTN","SROACPM1",43,0)
 S SRCON=$P($G(^SRF(SRTN,"CON")),"^") Q:'SRCON
"RTN","SROACPM1",44,0)
 S SRI="" F  S SRI=$O(SRAO(SRI)) Q:SRI=""  S S1=$P(SRAO(SRI),"^",3),S2=$P(SRAO(SRI),"^",4) K DA,DIC,DIQ,DR,SRY D
"RTN","SROACPM1",45,0)
 .S DA=SRTN,DR=S1_";"_S2,DIC="^SRF(",DIQ="SRY",DIQ(0)="I" D EN^DIQ1 S P1=SRY(130,SRTN,S1,"I") S:P1="" P1="@" S P2=SRY(130,SRTN,S2,"I") S:P2="" P2="@"
"RTN","SROACPM1",46,0)
 .K DA,DIE,DR S DA=SRCON,DIE=130,DR=S1_"////"_P1_";"_S2_"////"_P2 D ^DIE K DR
"RTN","SROACPM1",47,0)
 Q
"RTN","SROACPM1",48,0)
NORCHK(SRAT,RESULT) ;
"RTN","SROACPM1",49,0)
 I RESULT']""!(RESULT="NS") Q ""
"RTN","SROACPM1",50,0)
 N NODE,LOW,HIGH,SRY
"RTN","SROACPM1",51,0)
 S SRY="" S:"<>"[$E(RESULT) SRY=$E(RESULT),RESULT=$E(RESULT,2,99)
"RTN","SROACPM1",52,0)
 S NODE=$G(^SRO(139.2,SRAT,2)),LOW=$P(NODE,"^",2),HIGH=$P(NODE,"^",3) Q:LOW']""!(HIGH']"")
"RTN","SROACPM1",53,0)
 I SRY'="" Q $S(RESULT<(LOW+.01):"L",((RESULT>(HIGH-.01))&(SRY=">")):"H",1:"")
"RTN","SROACPM1",54,0)
 Q $S(RESULT<LOW:"L",RESULT>HIGH:"H",1:"")
"RTN","SROACR2")
0^30^B15979431^B15772524
"RTN","SROACR2",1,0)
SROACR2 ;BIR/SJA - OPERATIVE DATA, PAGE 2 ;12/03/07
"RTN","SROACR2",2,0)
 ;;3.0; Surgery ;**125,153,160,166**;24 Jun 93;Build 6
"RTN","SROACR2",3,0)
 ;
"RTN","SROACR2",4,0)
 I '$D(SRTN) W !!,"A Surgery Risk Assessment must be selected prior to using this option.",!!,"Press <RET> to continue  " R X:DTIME G END
"RTN","SROACR2",5,0)
 S SRSOUT=0 D ^SROAUTL
"RTN","SROACR2",6,0)
START G:SRSOUT END
"RTN","SROACR2",7,0)
 ;
"RTN","SROACR2",8,0)
EDIT S SRR=0 S SRPAGE="PAGE: 2 OF 2" D HDR^SROAUTL W "Indicate other cardiac procedures only if done with cardiopulmonary bypass",! F K=1:1:80 W "-"
"RTN","SROACR2",9,0)
 ;
"RTN","SROACR2",10,0)
 K DR S SRQ=0,(DR,SRDR)="381;382;451;450;468;469"
"RTN","SROACR2",11,0)
 K DA,DIC,DIQ,SRY S DIC="^SRF(",DA=SRTN,DIQ="SRY",DIQ(0)="IE",DR=SRDR D EN^DIQ1 K DA,DIC,DIQ,DR
"RTN","SROACR2",12,0)
 K SRX S SRX=0 F M=1:1 S I=$P(SRDR,";",M)  Q:'I  D
"RTN","SROACR2",13,0)
 .K SREXT D TR,GET
"RTN","SROACR2",14,0)
 .S SRX=SRX+1,Y=$P(X,";;",2),SRFLD=$P(Y,"^"),(Z,SRX(SRX))=$P(Y,"^",2)_"^"_SRFLD,SREXT=SRY(130,SRTN,SRFLD,"E")
"RTN","SROACR2",15,0)
 .I SRFLD=451 W !,"Other Operative Data details:",!,"------------------------------"
"RTN","SROACR2",16,0)
 .W !,$J(SRX,2)_". "_$P(Z,"^")_":" D EXT
"RTN","SROACR2",17,0)
 .W:SRFLD=382 !
"RTN","SROACR2",18,0)
 D CHCK W ! F K=1:1:80 W "-"
"RTN","SROACR2",19,0)
 D SEL G:SRR=1 EDIT
"RTN","SROACR2",20,0)
 S SRSOUT=1 G END
"RTN","SROACR2",21,0)
 Q
"RTN","SROACR2",22,0)
SEL S SRSOUT=0 W !!,"Select Cardiac Procedures Operative Information to Edit: " R X:DTIME I '$T!(X["^") S SRSOUT=1 Q
"RTN","SROACR2",23,0)
 Q:X=""  S:X="a" X="A" I '$D(SRFLG),'$D(SRX(X)),(X'?1.2N1":"1.2N),X'="A" D HELP S SRR=1 Q
"RTN","SROACR2",24,0)
 I X?1.2N1":"1.2N S Y=$P(X,":"),Z=$P(X,":",2) I Y<1!(Z>SRX)!(Y>Z) D HELP S SRR=1 Q
"RTN","SROACR2",25,0)
 I X="A" S X="1:"_SRX
"RTN","SROACR2",26,0)
 I X?1.2N1":"1.2N D RANGE S SRR=1 K SREXT Q
"RTN","SROACR2",27,0)
 I $D(SRX(X)),+X=X S EMILY=X D  S SRR=1
"RTN","SROACR2",28,0)
 .I $$LOCK^SROUTL(SRTN) W ! D ONE,UNLOCK^SROUTL(SRTN)
"RTN","SROACR2",29,0)
 Q
"RTN","SROACR2",30,0)
EXT W ?30,SREXT
"RTN","SROACR2",31,0)
 Q
"RTN","SROACR2",32,0)
HELP W @IOF,!!!!,"Enter the number or range of numbers you want to edit.  Examples of proper",!,"responses are listed below."
"RTN","SROACR2",33,0)
 W !!,"1. Enter 'A' to update all information.",!!,"2. Enter a number (1-6) to update the information in that field.  (For",!,"   example, enter '5' to update Incision Type.)"
"RTN","SROACR2",34,0)
 W !!,"3. Enter a range of numbers (1-6) separated by a ':' to enter a range of",!,"   information.  (For example, enter '3:5' to enter Total CPB time,",!,"   Total Ischemic time, and Incision Type.)"
"RTN","SROACR2",35,0)
 D RET
"RTN","SROACR2",36,0)
 Q
"RTN","SROACR2",37,0)
CHCK ; compare ischemic time to CPB time
"RTN","SROACR2",38,0)
 I '$D(IORVON) S X="IORVON;IORVOFF" D ENDR^%ZISS
"RTN","SROACR2",39,0)
 N SRISCH,SRCPB S SRISCH=SRY(130,SRTN,450,"E"),SRCPB=SRY(130,SRTN,451,"E")
"RTN","SROACR2",40,0)
 I SRISCH,SRCPB,SRISCH>SRCPB W !,IORVON_"***  NOTE: Ischemic Time is greater than CPB Time!!  Please check.  ***"_IORVOFF
"RTN","SROACR2",41,0)
 Q
"RTN","SROACR2",42,0)
RET Q:SRSOUT  W ! K DIR S DIR(0)="E" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1
"RTN","SROACR2",43,0)
 Q
"RTN","SROACR2",44,0)
RANGE ; range of numbers
"RTN","SROACR2",45,0)
 I $$LOCK^SROUTL(SRTN) D  D UNLOCK^SROUTL(SRTN)
"RTN","SROACR2",46,0)
 .W ! S SHEMP=$P(X,":"),CURLEY=$P(X,":",2) F EMILY=SHEMP:1:CURLEY Q:SRSOUT  D ONE
"RTN","SROACR2",47,0)
 Q
"RTN","SROACR2",48,0)
ONE ; edit one item
"RTN","SROACR2",49,0)
 K DR,DA,DIE S DR=$P(SRX(EMILY),"^",2)_"T",DA=SRTN,DIE=130,SRDT=$P(SRX(EMILY),"^",3) S:SRDT DR=DR_";"_SRDT_"T" D ^DIE K DR,DA I $D(Y) S SRSOUT=1
"RTN","SROACR2",50,0)
 I EMILY=3,$P($G(^SRF(SRTN,206)),"^",37)>0,($P($G(^SRF(SRTN,207)),"^",27)=1) S $P(^SRF(SRTN,207),"^",27)=5
"RTN","SROACR2",51,0)
 Q
"RTN","SROACR2",52,0)
TR S J=I,J=$TR(J,"1234567890.","ABCDEFGHIJP")
"RTN","SROACR2",53,0)
 Q
"RTN","SROACR2",54,0)
GET S X=$T(@J)
"RTN","SROACR2",55,0)
 Q
"RTN","SROACR2",56,0)
END W @IOF D ^SRSKILL
"RTN","SROACR2",57,0)
 Q
"RTN","SROACR2",58,0)
CHA ;;381^Foreign Body Removal
"RTN","SROACR2",59,0)
CHB ;;382^Pericardiectomy
"RTN","SROACR2",60,0)
DEA ;;451^Total CPB Time
"RTN","SROACR2",61,0)
DEJ ;;450^Total Ischemic Time
"RTN","SROACR2",62,0)
DFH ;;468^Incision Type
"RTN","SROACR2",63,0)
DFI ;;469^Convert Off Pump to CPB
"RTN","SROALEC")
0^10^B24984327^B22392220
"RTN","SROALEC",1,0)
SROALEC ;BIR/ADM - LIST OF ELIGIBLE CASES ;02/04/08
"RTN","SROALEC",2,0)
 ;;3.0; Surgery ;**160,166**;24 Jun 93;Build 6
"RTN","SROALEC",3,0)
 S (GRAND,SRNEW,SRSOUT,TOT)=0,(SRHDR,SRPAGE)=1,SRTITLE="CASES ELIGIBLE FOR ASSESSMENT" K ^TMP("SRA",$J)
"RTN","SROALEC",4,0)
 I SRFLG,SRASP S SRSPEC=$P(^SRO(137.45,SRASP,0),"^")
"RTN","SROALEC",5,0)
 F  S SRSD=$O(^SRF("AC",SRSD)) Q:'SRSD!(SRSD>SRED)!SRSOUT  S SRTN=0 F  S SRTN=$O(^SRF("AC",SRSD,SRTN)) Q:'SRTN!SRSOUT  I $D(^SRF(SRTN,0)),$$MANDIV^SROUTL0(SRINSTP,SRTN) D UTL
"RTN","SROALEC",6,0)
 I SRSP S SRSS="" F  S SRSS=$O(^TMP("SRA",$J,SRSS)) Q:SRSS=""  D SRSD Q:SRSOUT  D:TOT TOT
"RTN","SROALEC",7,0)
 I 'SRSP S SRNEW=1,(SRSD,TOT)=0 F  S SRSD=$O(^TMP("SRA",$J,SRSD)) Q:'SRSD!SRSOUT  S SRTN=0 F  S SRTN=$O(^TMP("SRA",$J,SRSD,SRTN)) Q:'SRTN  S SRA=^(SRTN) D CASE Q:SRSOUT
"RTN","SROALEC",8,0)
 Q:SRSOUT  I SRSP,'SRFLG,GRAND D GRAND
"RTN","SROALEC",9,0)
 I SRFLG,'GRAND S SRSS=SRSPEC D HDR,GRAND
"RTN","SROALEC",10,0)
 I SRSP,'SRFLG,'GRAND S SRSS="" D HDR,GRAND
"RTN","SROALEC",11,0)
 I 'SRSP,'GRAND S SRSS="" D HDR,GRAND
"RTN","SROALEC",12,0)
 I 'SRSP,GRAND S SRSS="" D GRAND
"RTN","SROALEC",13,0)
 Q
"RTN","SROALEC",14,0)
UTL ; set up TMP global
"RTN","SROALEC",15,0)
 N SRCPLT
"RTN","SROALEC",16,0)
 I '$P($G(^SRF(SRTN,.2)),"^",3)&'$P($G(^SRF(SRTN,.2)),"^",12) Q
"RTN","SROALEC",17,0)
 I $P($G(^SRF(SRTN,30)),"^") Q
"RTN","SROALEC",18,0)
 I SRFLG,$P(^SRF(SRTN,0),"^",4)'=SRASP Q
"RTN","SROALEC",19,0)
 S SRCPLT=$P($G(^SRO(136,SRTN,10)),"^") I SRCPLT,'$$XL^SROAX(SRTN) Q
"RTN","SROALEC",20,0)
 S SRA=$G(^SRF(SRTN,"RA"))
"RTN","SROALEC",21,0)
 I SRAST=1 Q:'($P(SRA,"^",2)="N"!($P(SRA,"^",2)="C"))!'($P(SRA,"^",6)="Y")
"RTN","SROALEC",22,0)
 I SRAST=2 Q:'($P(SRA,"^",2)="N"!($P(SRA,"^",2)="C"))!'($P(SRA,"^",6)="N")
"RTN","SROALEC",23,0)
 I SRAST=3 Q:$P(SRA,"^",2)'=""
"RTN","SROALEC",24,0)
 I SRSP S SRSS=$P(^SRF(SRTN,0),"^",4),SRSS=$S(SRSS:$P(^SRO(137.45,SRSS,0),"^"),1:"SPECIALTY NOT ENTERED"),^TMP("SRA",$J,SRSS,SRSD,SRTN)=SRA Q
"RTN","SROALEC",25,0)
 S ^TMP("SRA",$J,SRSD,SRTN)=SRA
"RTN","SROALEC",26,0)
 Q
"RTN","SROALEC",27,0)
SRSD S SRNEW=1,(SRSD,TOT)=0 F  S SRSD=$O(^TMP("SRA",$J,SRSS,SRSD)) Q:'SRSD!SRSOUT  S SRTN=0 F  S SRTN=$O(^TMP("SRA",$J,SRSS,SRSD,SRTN)) Q:'SRTN  S SRA=^(SRTN) D CASE Q:SRSOUT
"RTN","SROALEC",28,0)
 Q
"RTN","SROALEC",29,0)
CASE N SRA2 S SRA2=$P(SRA,"^",2) D
"RTN","SROALEC",30,0)
 .I SRA2="" S SRATYPE="NOT LOGGED" Q
"RTN","SROALEC",31,0)
 .I SRA2="N" D  Q
"RTN","SROALEC",32,0)
 .. I $P(SRA,"^",6)="N" S SRATYPE="EXCLUDED" Q
"RTN","SROALEC",33,0)
 .. S SRATYPE="NON-CARDIAC"
"RTN","SROALEC",34,0)
 .I SRA2="C" S SRATYPE="CARDIAC"
"RTN","SROALEC",35,0)
 S TOT=TOT+1,GRAND=GRAND+1 D PRINT
"RTN","SROALEC",36,0)
 Q
"RTN","SROALEC",37,0)
PRINT ; print case info
"RTN","SROALEC",38,0)
 N SRDA,SRPROCS,SRSP1,SRY S SRPROCS=""
"RTN","SROALEC",39,0)
 I $Y+8>IOSL!SRNEW D PAGE I SRSOUT Q
"RTN","SROALEC",40,0)
 S SRA(0)=^SRF(SRTN,0),DFN=$P(SRA(0),"^") N I D DEM^VADPT S SRANM=VADM(1),SRASSN=VA("PID") K VADM
"RTN","SROALEC",41,0)
 I $L(SRANM)>19 S SRANM=$P(SRANM,",")_","_$E($P(SRANM,",",2))_"."
"RTN","SROALEC",42,0)
 S SRSP1="",X=$P(SRA(0),"^",4) S:X SRSP1=$P(^SRO(137.45,X,0),"^")
"RTN","SROALEC",43,0)
 S SROPER=$P(^SRF(SRTN,"OP"),"^") I $O(^SRF(SRTN,13,0)) S SROTHER=0 F I=0:0 S SROTHER=$O(^SRF(SRTN,13,SROTHER)) Q:'SROTHER  D OTHER
"RTN","SROALEC",44,0)
 K SROPS,MM,MMM S:$L(SROPER)<63 SROPS(1)=SROPER I $L(SROPER)>62 S SROPER=SROPER_"  " F M=1:1 D LOOP Q:MMM=""
"RTN","SROALEC",45,0)
 S X=$P(SRA,"^"),SRSTATUS=$S(X="T":"TRANSMITTED",X="C":"COMPLETE",X="I":"INCOMPLETE",1:"NO ASSESSMENT"),Y=SRSD D D^DIQ S SRDT=$P(Y,"@")
"RTN","SROALEC",46,0)
 I $Y+7>IOSL D PAGE I SRSOUT Q
"RTN","SROALEC",47,0)
 W !,SRTN,?18,SRANM_" "_VA("PID"),?53,SRATYPE,?67,SRSTATUS,!,SRDT,?18,SROPS(1),! D
"RTN","SROALEC",48,0)
 .I 'SRSP W $E(SRSP1,1,17) F I=2:1 W:$D(SROPS(I)) ?18,SROPS(I),! I '$D(SROPS(I)) W ! Q
"RTN","SROALEC",49,0)
 .I SRSP F I=2:1 Q:'$D(SROPS(I))  W ?18,SROPS(I),!
"RTN","SROALEC",50,0)
 S SRY=$P($G(^SRO(136,SRTN,0)),"^",2) I SRY D CPT S SRPROCS=SRCODE
"RTN","SROALEC",51,0)
 S SRDA=0 F  S SRDA=$O(^SRO(136,SRTN,3,SRDA)) Q:'SRDA  S SRY=$P($G(^SRO(136,SRTN,3,SRDA,0)),"^") I SRY D CPT D
"RTN","SROALEC",52,0)
 .S SRPROCS=SRPROCS_", "_SRCODE
"RTN","SROALEC",53,0)
 I '$P($G(^SRO(136,SRTN,10)),"^"),$L(SRPROCS) W !,">>> Final CPT Coding is not complete."
"RTN","SROALEC",54,0)
 S:SRPROCS="" SRPROCS="NOT ENTERED" W !,"CPT Codes: ",SRPROCS
"RTN","SROALEC",55,0)
 I 'SRSOUT W ! F LINE=1:1:80 W "-"
"RTN","SROALEC",56,0)
 Q
"RTN","SROALEC",57,0)
CPT ; check code for exclusion and get output value
"RTN","SROALEC",58,0)
 N Y,SREX S (SRCODE,SREX)=""
"RTN","SROALEC",59,0)
 S Y=$$CPT^ICPTCOD(SRY,$P(SRSD,".")),SRCODE=$P(Y,"^",2)
"RTN","SROALEC",60,0)
 S SREX="" I '$D(^SRO(137,SRY,0)) S SREX="*"
"RTN","SROALEC",61,0)
 S SRCODE=SREX_SRCODE
"RTN","SROALEC",62,0)
 Q
"RTN","SROALEC",63,0)
OTHER ; other operations
"RTN","SROALEC",64,0)
 S SRLONG=1 I $L(SROPER)+$L($P(^SRF(SRTN,13,SROTHER,0),"^"))>125 S SRLONG=0,SROTHER=999,SROPERS=" ..."
"RTN","SROALEC",65,0)
 I SRLONG S SROPERS=$P(^SRF(SRTN,13,SROTHER,0),"^")
"RTN","SROALEC",66,0)
 S SROPER=SROPER_$S(SROPERS'=" ...":", "_SROPERS,1:SROPERS)
"RTN","SROALEC",67,0)
 Q
"RTN","SROALEC",68,0)
LOOP ; break procedures
"RTN","SROALEC",69,0)
 S SROPS(M)="" F LOOP=1:1 S MM=$P(SROPER," "),MMM=$P(SROPER," ",2,200) Q:MMM=""  Q:$L(SROPS(M))+$L(MM)'<63  S SROPS(M)=SROPS(M)_MM_" ",SROPER=MMM
"RTN","SROALEC",70,0)
 Q
"RTN","SROALEC",71,0)
PAGE I $E(IOST)="P"!SRHDR G HDR
"RTN","SROALEC",72,0)
 W !!,"Press <RET> to continue, or '^' to quit  " R X:DTIME I '$T!(X["^") S SRSOUT=1 Q
"RTN","SROALEC",73,0)
 I X["?" W !!,"If you want to continue the listing, press the 'Enter' key.",!,"Type '^' to return to the menu." G PAGE
"RTN","SROALEC",74,0)
HDR ; print heading
"RTN","SROALEC",75,0)
 W @IOF,!,?(80-$L(SRTITLE)\2),SRTITLE,?70,$J("PAGE "_SRPAGE,9) W:$E(IOST)="P" !,?(80-$L(SRINST)\2),SRINST W !,?(80-$L(SRFRTO)\2),SRFRTO
"RTN","SROALEC",76,0)
 W:$E(IOST)="P" !,?(80-$L(SRPRINT)\2),SRPRINT
"RTN","SROALEC",77,0)
 W !!,?50,"'*' Denotes Eligible CPT Code" I SRSP,SRSS'="" W !,">>> "_SRSS
"RTN","SROALEC",78,0)
 W !!,"CASE #",?18,"PATIENT",?53,"TYPE",?67,"STATUS",!,"OP DATE",?18,"OPERATION(S)",! W:'SRSP "SURG SPECIALTY",! F LINE=1:1:80 W "="
"RTN","SROALEC",79,0)
 S SRHDR=0,SRNEW=0,SRPAGE=SRPAGE+1
"RTN","SROALEC",80,0)
 Q
"RTN","SROALEC",81,0)
TOT W !!,"TOTAL FOR "_SRSS_": ",TOT
"RTN","SROALEC",82,0)
 Q
"RTN","SROALEC",83,0)
GRAND I 'SRSP W !!,"TOTAL: ",GRAND Q
"RTN","SROALEC",84,0)
 I SRSP,'SRFLG W !!,"TOTAL FOR ALL SPECIALTIES: ",GRAND Q
"RTN","SROALEC",85,0)
 I SRSP,SRFLG S SRSS=SRSPEC D TOT
"RTN","SROALEC",86,0)
 Q
"RTN","SROALM")
0^42^B22101707^B22043209
"RTN","SROALM",1,0)
SROALM ;BIR/ADM - LIST OF ASSESSMENTS MISSING INFORMATION ;12/05/07
"RTN","SROALM",2,0)
 ;;3.0; Surgery ;**38,50,88,142,153,160,166**;24 Jun 93;Build 6
"RTN","SROALM",3,0)
 S (GRAND,SRNEW,SRSOUT,TOT)=0,(SRHDR,SRPAGE)=1,SRTITLE="COMPLETED/TRANSMITTED ASSESSMENTS MISSING INFORMATION" K ^TMP("SRA",$J)
"RTN","SROALM",4,0)
 I SRFLG,SRASP S SRSPEC=$P(^SRO(137.45,SRASP,0),"^")
"RTN","SROALM",5,0)
 F  S SRSD=$O(^SRF("AC",SRSD)) Q:'SRSD!(SRSD>SRED)!SRSOUT  S SRTN=0 F  S SRTN=$O(^SRF("AC",SRSD,SRTN)) Q:'SRTN!SRSOUT  D
"RTN","SROALM",6,0)
 .S SR("RA")=$G(^SRF(SRTN,"RA")) I $P(SR("RA"),"^")="C"!($P(SR("RA"),"^")="T"),$D(^SRF(SRTN,0)),$$MANDIV^SROUTL0(SRINSTP,SRTN) D UTL
"RTN","SROALM",7,0)
 I SRSP S SRSS="" F  S SRSS=$O(^TMP("SRA",$J,SRSS)) Q:SRSS=""  D SRSD Q:SRSOUT  D:TOT TOT
"RTN","SROALM",8,0)
 I 'SRSP S SRNEW=1,(SRSD,TOT)=0 F  S SRSD=$O(^TMP("SRA",$J,SRSD)) Q:'SRSD!SRSOUT  S SRTN=0 F  S SRTN=$O(^TMP("SRA",$J,SRSD,SRTN)) Q:'SRTN  S SRA=^(SRTN) D CASE Q:SRSOUT
"RTN","SROALM",9,0)
 Q:SRSOUT  I SRSP,'SRFLG,GRAND D GRAND
"RTN","SROALM",10,0)
 I SRFLG,'GRAND S SRSS=SRSPEC D HDR,GRAND
"RTN","SROALM",11,0)
 I SRSP,'SRFLG,'GRAND S SRSS="" D HDR,GRAND
"RTN","SROALM",12,0)
 I 'SRSP,'GRAND S SRSS="" D HDR,GRAND
"RTN","SROALM",13,0)
 I 'SRSP,GRAND S SRSS="" D GRAND
"RTN","SROALM",14,0)
 Q
"RTN","SROALM",15,0)
UTL ; set up TMP global
"RTN","SROALM",16,0)
 I SRFLG,$P(^SRF(SRTN,0),"^",4)'=SRASP Q
"RTN","SROALM",17,0)
 I SRSP S SRSS=$P(^SRF(SRTN,0),"^",4),SRSS=$S(SRSS:$P(^SRO(137.45,SRSS,0),"^"),1:"SPECIALTY NOT ENTERED"),^TMP("SRA",$J,SRSS,SRSD,SRTN)=SR("RA") Q
"RTN","SROALM",18,0)
 S ^TMP("SRA",$J,SRSD,SRTN)=SR("RA")
"RTN","SROALM",19,0)
 Q
"RTN","SROALM",20,0)
SRSD S SRNEW=1,(SRSD,TOT)=0 F  S SRSD=$O(^TMP("SRA",$J,SRSS,SRSD)) Q:'SRSD!SRSOUT  S SRTN=0 F  S SRTN=$O(^TMP("SRA",$J,SRSS,SRSD,SRTN)) Q:'SRTN  S SRA=^(SRTN) D CASE Q:SRSOUT
"RTN","SROALM",21,0)
 Q
"RTN","SROALM",22,0)
CASE I $P(SRA,"^",2)="N",$P(SRA,"^",6)="Y" S SRATYPE="NON-CARDIAC" D CHK^SROAUTL
"RTN","SROALM",23,0)
 I $P(SRA,"^",2)="N",$P(SRA,"^",6)="N" S SRATYPE="EXCLUDED" D CHK^SROAUTL3
"RTN","SROALM",24,0)
 I $P(SRA,"^",2)="C" S SRATYPE="CARDIAC" D CHK^SROAUTLC
"RTN","SROALM",25,0)
 S SRFLD="" I $O(SRX(SRFLD))'="" S TOT=TOT+1,GRAND=GRAND+1 D PRINT Q
"RTN","SROALM",26,0)
 I '$P($G(^SRO(136,SRTN,10)),"^")!('$P($G(^SRO(136,SRTN,0)),"^",2))!('$P($G(^SRO(136,SRTN,0)),"^",3)) D PRINT
"RTN","SROALM",27,0)
 Q
"RTN","SROALM",28,0)
PRINT ; print assessments
"RTN","SROALM",29,0)
 K SRCPTT S SRCPTT="NOT ENTERED"
"RTN","SROALM",30,0)
 I $Y+5>IOSL!SRNEW D PAGE I SRSOUT Q
"RTN","SROALM",31,0)
 S SRA(0)=^SRF(SRTN,0),DFN=$P(SRA(0),"^") N I D DEM^VADPT S SRANM=VADM(1),SRASSN=VA("PID") K VADM
"RTN","SROALM",32,0)
 I $L(SRANM)>19 S SRANM=$P(SRANM,",")_","_$E($P(SRANM,",",2))_"."
"RTN","SROALM",33,0)
 S SROPER=$P(^SRF(SRTN,"OP"),"^") I $O(^SRF(SRTN,13,0)) S SROTHER=0 F I=0:0 S SROTHER=$O(^SRF(SRTN,13,SROTHER)) Q:'SROTHER  D OTHER
"RTN","SROALM",34,0)
 K SROPS,MM,MMM S:$L(SROPER)<63 SROPS(1)=SROPER I $L(SROPER)>62 S SROPER=SROPER_"  " F M=1:1 D LOOP Q:MMM=""
"RTN","SROALM",35,0)
 S SRSTATUS=$S($P(SRA,"^")="T":"TRANSMITTED",1:"COMPLETE"),Y=SRSD D D^DIQ S SRDT=$P(Y,"@")
"RTN","SROALM",36,0)
 I $Y+5>IOSL D PAGE I SRSOUT Q
"RTN","SROALM",37,0)
 W !,SRTN,?18,SRANM_" "_VA("PID"),?53,SRATYPE,?68,SRSTATUS,!,SRDT F I=1:1 Q:'$D(SROPS(I))  W ?18,SROPS(I),!
"RTN","SROALM",38,0)
 N I,SRPROC,SRL S SRL=100 D CPTS^SROAUTL0 W ?18,"CPT Codes: "
"RTN","SROALM",39,0)
 F I=1:1 Q:'$D(SRPROC(I))  W:I=1 ?29,SRPROC(I) W:I'=1 !,?29,SRPROC(I)
"RTN","SROALM",40,0)
 S CNT=1 W !,?5,"Missing information:"
"RTN","SROALM",41,0)
 I '$P($G(^SRO(136,SRTN,10)),"^")!('$P($G(^SRO(136,SRTN,0)),"^",2))!('$P($G(^SRO(136,SRTN,0)),"^",3)) W !,$J(CNT_". ",8),"The final coding for Procedure and Diagnosis is not complete." S CNT=CNT+1
"RTN","SROALM",42,0)
 F  S SRFLD=$O(SRX(SRFLD)) Q:SRFLD=""  D:$Y+5>IOSL PAGE Q:SRSOUT  W !,$J(CNT_". ",8),$P(SRX(SRFLD),":") S CNT=CNT+1
"RTN","SROALM",43,0)
 I 'SRSOUT W ! F LINE=1:1:80 W "-"
"RTN","SROALM",44,0)
 Q
"RTN","SROALM",45,0)
OTHER ; other operations
"RTN","SROALM",46,0)
 S SRLONG=1 I $L(SROPER)+$L($P(^SRF(SRTN,13,SROTHER,0),"^"))>125 S SRLONG=0,SROTHER=999,SROPERS=" ..."
"RTN","SROALM",47,0)
 I SRLONG S SROPERS=$P(^SRF(SRTN,13,SROTHER,0),"^")
"RTN","SROALM",48,0)
 S SROPER=SROPER_$S(SROPERS'=" ...":", "_SROPERS,1:SROPERS)
"RTN","SROALM",49,0)
 Q
"RTN","SROALM",50,0)
LOOP ; break procedures
"RTN","SROALM",51,0)
 S SROPS(M)="" F LOOP=1:1 S MM=$P(SROPER," "),MMM=$P(SROPER," ",2,200) Q:MMM=""  Q:$L(SROPS(M))+$L(MM)'<63  S SROPS(M)=SROPS(M)_MM_" ",SROPER=MMM
"RTN","SROALM",52,0)
 Q
"RTN","SROALM",53,0)
PAGE I $E(IOST)="P"!SRHDR G HDR
"RTN","SROALM",54,0)
 W !!,"Press <RET> to continue, or '^' to quit  " R X:DTIME I '$T!(X["^") S SRSOUT=1 Q
"RTN","SROALM",55,0)
 I X["?" W !!,"If you want to continue listing incomplete assessments, enter <RET>.  Enter",!,"'^' to return to the menu." G PAGE
"RTN","SROALM",56,0)
HDR ; print heading
"RTN","SROALM",57,0)
 W @IOF,!,?(80-$L(SRTITLE)\2),SRTITLE,?70,$J("PAGE "_SRPAGE,9) W:$E(IOST)="P" !,?(80-$L(SRINST)\2),SRINST W !,?(80-$L(SRFRTO)\2),SRFRTO
"RTN","SROALM",58,0)
 W:$E(IOST)="P" !,?(80-$L(SRPRINT)\2),SRPRINT I SRSP,SRSS'="" W !!,"** "_SRSS
"RTN","SROALM",59,0)
 W !!,"ASSESSMENT #",?18,"PATIENT",?53,"TYPE",?68,"STATUS",!,"OPERATION DATE",?18,"OPERATION(S)",! F LINE=1:1:80 W "="
"RTN","SROALM",60,0)
 S SRHDR=0,SRNEW=0,SRPAGE=SRPAGE+1
"RTN","SROALM",61,0)
 Q
"RTN","SROALM",62,0)
TOT W !!,"TOTAL FOR "_SRSS_": ",TOT
"RTN","SROALM",63,0)
 Q
"RTN","SROALM",64,0)
GRAND I 'SRSP W !!,"TOTAL: ",GRAND Q
"RTN","SROALM",65,0)
 I SRSP,'SRFLG W !!,"TOTAL FOR ALL SPECIALTIES: ",GRAND Q
"RTN","SROALM",66,0)
 I SRSP,SRFLG S SRSS=SRSPEC D TOT
"RTN","SROALM",67,0)
 Q
"RTN","SROALNC")
0^36^B19389319^n/a
"RTN","SROALNC",1,0)
SROALNC ;BIR/ADM - LIST OF CASES WITHOUT CPT CODE ;11/13/07
"RTN","SROALNC",2,0)
 ;;3.0; Surgery ;**166**;24 Jun 93;Build 6
"RTN","SROALNC",3,0)
 S (GRAND,SRNEW,SRSOUT,TOT)=0,(SRHDR,SRPAGE)=1,SRTITLE="CASES WITHOUT CPT CODES" K ^TMP("SRA",$J)
"RTN","SROALNC",4,0)
 I SRFLG,SRASP S SRSPEC=$P(^SRO(137.45,SRASP,0),"^")
"RTN","SROALNC",5,0)
 F  S SRSD=$O(^SRF("AC",SRSD)) Q:'SRSD!(SRSD>SRED)!SRSOUT  S SRTN=0 F  S SRTN=$O(^SRF("AC",SRSD,SRTN)) Q:'SRTN!SRSOUT  I $D(^SRF(SRTN,0)),$$MANDIV^SROUTL0(SRINSTP,SRTN) D UTL
"RTN","SROALNC",6,0)
 I SRSP S SRSS="" F  S SRSS=$O(^TMP("SRA",$J,SRSS)) Q:SRSS=""  D SRSD Q:SRSOUT  D:TOT TOT
"RTN","SROALNC",7,0)
 I 'SRSP S SRNEW=1,(SRSD,TOT)=0 F  S SRSD=$O(^TMP("SRA",$J,SRSD)) Q:'SRSD!SRSOUT  S SRTN=0 F  S SRTN=$O(^TMP("SRA",$J,SRSD,SRTN)) Q:'SRTN  S SRA=^(SRTN) D CASE Q:SRSOUT
"RTN","SROALNC",8,0)
 Q:SRSOUT  I SRSP,'SRFLG,GRAND D GRAND
"RTN","SROALNC",9,0)
 I SRFLG,'GRAND S SRSS=SRSPEC D HDR,GRAND
"RTN","SROALNC",10,0)
 I SRSP,'SRFLG,'GRAND S SRSS="" D HDR,GRAND
"RTN","SROALNC",11,0)
 I 'SRSP,'GRAND S SRSS="" D HDR,GRAND
"RTN","SROALNC",12,0)
 I 'SRSP,GRAND S SRSS="" D GRAND
"RTN","SROALNC",13,0)
 Q
"RTN","SROALNC",14,0)
UTL ; set up TMP global
"RTN","SROALNC",15,0)
 I '$P($G(^SRF(SRTN,.2)),"^",3)&'$P($G(^SRF(SRTN,.2)),"^",12) Q
"RTN","SROALNC",16,0)
 I $P($G(^SRF(SRTN,30)),"^") Q
"RTN","SROALNC",17,0)
 I SRFLG,$P(^SRF(SRTN,0),"^",4)'=SRASP Q
"RTN","SROALNC",18,0)
 I $P($G(^SRO(136,SRTN,0)),"^",2)'="" Q
"RTN","SROALNC",19,0)
 S SRA=$G(^SRF(SRTN,"RA"))
"RTN","SROALNC",20,0)
 I SRSP S SRSS=$P(^SRF(SRTN,0),"^",4),SRSS=$S(SRSS:$P(^SRO(137.45,SRSS,0),"^"),1:"SPECIALTY NOT ENTERED"),^TMP("SRA",$J,SRSS,SRSD,SRTN)=SRA Q
"RTN","SROALNC",21,0)
 S ^TMP("SRA",$J,SRSD,SRTN)=SRA
"RTN","SROALNC",22,0)
 Q
"RTN","SROALNC",23,0)
SRSD S SRNEW=1,(SRSD,TOT)=0 F  S SRSD=$O(^TMP("SRA",$J,SRSS,SRSD)) Q:'SRSD!SRSOUT  S SRTN=0 F  S SRTN=$O(^TMP("SRA",$J,SRSS,SRSD,SRTN)) Q:'SRTN  S SRA=^(SRTN) D CASE Q:SRSOUT
"RTN","SROALNC",24,0)
 Q
"RTN","SROALNC",25,0)
CASE N SRA2 S SRA2=$P(SRA,"^",2) D
"RTN","SROALNC",26,0)
 .I SRA2="" S SRATYPE="NOT LOGGED" Q
"RTN","SROALNC",27,0)
 .I SRA2="N" D  Q
"RTN","SROALNC",28,0)
 .. I $P(SRA,"^",6)="N" S SRATYPE="EXCLUDED" Q
"RTN","SROALNC",29,0)
 .. S SRATYPE="NON-CARDIAC"
"RTN","SROALNC",30,0)
 .I SRA2="C" S SRATYPE="CARDIAC"
"RTN","SROALNC",31,0)
 S TOT=TOT+1,GRAND=GRAND+1 D PRINT
"RTN","SROALNC",32,0)
 Q
"RTN","SROALNC",33,0)
PRINT ; print case info
"RTN","SROALNC",34,0)
 N SRDA,SRPROCS,SRSP1,SRY S SRPROCS=""
"RTN","SROALNC",35,0)
 I $Y+7>IOSL!SRNEW D PAGE I SRSOUT Q
"RTN","SROALNC",36,0)
 S SRA(0)=^SRF(SRTN,0),DFN=$P(SRA(0),"^") N I D DEM^VADPT S SRANM=VADM(1),SRASSN=VA("PID") K VADM
"RTN","SROALNC",37,0)
 I $L(SRANM)>19 S SRANM=$P(SRANM,",")_","_$E($P(SRANM,",",2))_"."
"RTN","SROALNC",38,0)
 S SRSP1="",X=$P(SRA(0),"^",4) S:X SRSP1=$P(^SRO(137.45,X,0),"^")
"RTN","SROALNC",39,0)
 S SROPER=$P(^SRF(SRTN,"OP"),"^") I $O(^SRF(SRTN,13,0)) S SROTHER=0 F I=0:0 S SROTHER=$O(^SRF(SRTN,13,SROTHER)) Q:'SROTHER  D OTHER
"RTN","SROALNC",40,0)
 K SROPS,MM,MMM S:$L(SROPER)<63 SROPS(1)=SROPER I $L(SROPER)>62 S SROPER=SROPER_"  " F M=1:1 D LOOP Q:MMM=""
"RTN","SROALNC",41,0)
 S X=$P(SRA,"^"),SRSTATUS=$S(X="T":"TRANSMITTED",X="C":"COMPLETE",X="I":"INCOMPLETE",1:"NO ASSESSMENT"),Y=SRSD D D^DIQ S SRDT=$P(Y,"@")
"RTN","SROALNC",42,0)
 I $Y+6>IOSL D PAGE I SRSOUT Q
"RTN","SROALNC",43,0)
 W !,SRTN,?18,SRANM_" "_VA("PID"),?53,SRATYPE,?67,SRSTATUS,!,SRDT,?18,SROPS(1),! D
"RTN","SROALNC",44,0)
 .I 'SRSP W $E(SRSP1,1,17) F I=2:1 W:$D(SROPS(I)) ?18,SROPS(I),! I '$D(SROPS(I)) W ! Q
"RTN","SROALNC",45,0)
 .I SRSP F I=2:1 Q:'$D(SROPS(I))  W ?18,SROPS(I),!
"RTN","SROALNC",46,0)
 I 'SRSOUT F LINE=1:1:80 W "-"
"RTN","SROALNC",47,0)
 Q
"RTN","SROALNC",48,0)
OTHER ; other operations
"RTN","SROALNC",49,0)
 S SRLONG=1 I $L(SROPER)+$L($P(^SRF(SRTN,13,SROTHER,0),"^"))>125 S SRLONG=0,SROTHER=999,SROPERS=" ..."
"RTN","SROALNC",50,0)
 I SRLONG S SROPERS=$P(^SRF(SRTN,13,SROTHER,0),"^")
"RTN","SROALNC",51,0)
 S SROPER=SROPER_$S(SROPERS'=" ...":", "_SROPERS,1:SROPERS)
"RTN","SROALNC",52,0)
 Q
"RTN","SROALNC",53,0)
LOOP ; break procedures
"RTN","SROALNC",54,0)
 S SROPS(M)="" F LOOP=1:1 S MM=$P(SROPER," "),MMM=$P(SROPER," ",2,200) Q:MMM=""  Q:$L(SROPS(M))+$L(MM)'<63  S SROPS(M)=SROPS(M)_MM_" ",SROPER=MMM
"RTN","SROALNC",55,0)
 Q
"RTN","SROALNC",56,0)
PAGE I $E(IOST)="P"!SRHDR G HDR
"RTN","SROALNC",57,0)
 W !!,"Press <RET> to continue, or '^' to quit  " R X:DTIME I '$T!(X["^") S SRSOUT=1 Q
"RTN","SROALNC",58,0)
 I X["?" W !!,"If you want to continue the listing, press the 'Enter' key.",!,"Type '^' to return to the menu." G PAGE
"RTN","SROALNC",59,0)
HDR ; print heading
"RTN","SROALNC",60,0)
 W @IOF,!,?(80-$L(SRTITLE)\2),SRTITLE,?70,$J("PAGE "_SRPAGE,9) W:$E(IOST)="P" !,?(80-$L(SRINST)\2),SRINST W !,?(80-$L(SRFRTO)\2),SRFRTO
"RTN","SROALNC",61,0)
 W:$E(IOST)="P" !,?(80-$L(SRPRINT)\2),SRPRINT
"RTN","SROALNC",62,0)
 I SRSP,SRSS'="" W !,">>> "_SRSS
"RTN","SROALNC",63,0)
 W !!,"CASE #",?18,"PATIENT",?53,"TYPE",?67,"STATUS",!,"OP DATE",?18,"OPERATION(S)",! W:'SRSP "SURG SPECIALTY",! F LINE=1:1:80 W "="
"RTN","SROALNC",64,0)
 S SRHDR=0,SRNEW=0,SRPAGE=SRPAGE+1
"RTN","SROALNC",65,0)
 Q
"RTN","SROALNC",66,0)
TOT W !!,"TOTAL FOR "_SRSS_": ",TOT
"RTN","SROALNC",67,0)
 Q
"RTN","SROALNC",68,0)
GRAND I 'SRSP W !!,"TOTAL: ",GRAND Q
"RTN","SROALNC",69,0)
 I SRSP,'SRFLG W !!,"TOTAL FOR ALL SPECIALTIES: ",GRAND Q
"RTN","SROALNC",70,0)
 I SRSP,SRFLG S SRSS=SRSPEC D TOT
"RTN","SROALNC",71,0)
 Q
"RTN","SROALOG")
0^11^B26759607^B18199636
"RTN","SROALOG",1,0)
SROALOG ;BIR/MAM - ASSESSMENT LOG ;01/24/08
"RTN","SROALOG",2,0)
 ;;3.0; Surgery ;**38,55,62,77,50,153,160,166**;24 Jun 93;Build 6
"RTN","SROALOG",3,0)
 K SRMNA S (SRSOUT,SRFLG,SRSP,SRAST)=0,SRSRT=1
"RTN","SROALOG",4,0)
START G:SRSOUT END W @IOF K DIR S DIR("A",1)="List of Surgery Risk Assessments",DIR("A",2)="",DIR("A",3)="  1. List of Incomplete Assessments"
"RTN","SROALOG",5,0)
 S DIR("A",4)="  2. List of Completed Assessments",DIR("A",5)="  3. List of Transmitted Assessments"
"RTN","SROALOG",6,0)
 S DIR("A",6)="  4. List of Non-Assessed Major Surgical Cases",DIR("A",7)="  5. List of All Major Surgical Cases"
"RTN","SROALOG",7,0)
 S DIR("A",8)="  6. List of All Surgical Cases",DIR("A",9)="  7. List of Completed/Transmitted Assessments Missing Information"
"RTN","SROALOG",8,0)
 S DIR("A",10)="  8. List of 1-Liner Cases Missing Information",DIR("A",11)="  9. List of Eligible Cases"
"RTN","SROALOG",9,0)
 S DIR("A",12)=" 10. List of Cases With No CPT Codes",DIR("A",13)=" 11. Summary List of Assessed Cases"
"RTN","SROALOG",10,0)
 S DIR("A",14)="",DIR("A")="Select the Number of the Report Desired"
"RTN","SROALOG",11,0)
 S DIR(0)="NO^1:11" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT)!'Y S SRSOUT=1 G END
"RTN","SROALOG",12,0)
 S SREPORT=X
"RTN","SROALOG",13,0)
DATE I SREPORT=3 D DSORT G:SRSOUT END
"RTN","SROALOG",14,0)
 D DATE^SROUTL(.SRSD,.SRED,.SRSOUT) G:SRSOUT END
"RTN","SROALOG",15,0)
 I SREPORT=9 D TYPE9 I SRSOUT G END
"RTN","SROALOG",16,0)
 I SREPORT=3 D TYPE3 I SRSOUT G END
"RTN","SROALOG",17,0)
 D SEL G:SRSOUT END
"RTN","SROALOG",18,0)
 N SRINSTP S SRINST=$$INST^SROUTL0() G:SRINST="^" END S SRINSTP=$P(SRINST,"^"),SRINST=$S(SRINST["ALL DIVISIONS":SRINST,1:$P(SRINST,"^",2))
"RTN","SROALOG",19,0)
 I SREPORT<7 W @IOF,!,"This report is designed to print to your terminal screen or a printer. When",!,"using a printer, a 132 column format is used.",!
"RTN","SROALOG",20,0)
 K IOP,%ZIS,POP,IO("Q") S %ZIS("A")="Print the List of Assessments to which Device: ",%ZIS="QM" D ^%ZIS I POP S SRSOUT=1 G END
"RTN","SROALOG",21,0)
 I $D(IO("Q")) K IO("Q") D  S ZTREQ="@" D ^%ZTLOAD G END
"RTN","SROALOG",22,0)
 .S ZTRTN="EN^SROALOG",ZTDESC="List of Surgery Risk Assessments"
"RTN","SROALOG",23,0)
 .S (ZTSAVE("SRSD"),ZTSAVE("SRED"),ZTSAVE("SREPORT"),ZTSAVE("SRASP"),ZTSAVE("SRFLG"),ZTSAVE("SRSP"),ZTSAVE("SRINSTP"),ZTSAVE("SRAST"),ZTSAVE("SRSRT"))=""
"RTN","SROALOG",24,0)
EN ; entry when queued
"RTN","SROALOG",25,0)
 N SRFRTO S Y=SRSD X ^DD("DD") S SRFRTO="FROM: "_Y_"  TO: ",Y=SRED X ^DD("DD") S SRFRTO=SRFRTO_Y
"RTN","SROALOG",26,0)
 U IO S SRSD=SRSD-.0001,SRED=SRED_".9999",Y=DT X ^DD("DD") S SRPRINT="DATE PRINTED: "_Y
"RTN","SROALOG",27,0)
 S SRINST=$S(SRINSTP["ALL DIV":$P($$SITE^SROVAR,"^",2)_" - ALL DIVISIONS",1:$$GET1^DIQ(4,SRINSTP,.01))
"RTN","SROALOG",28,0)
 I SREPORT=1 D:SRSP ^SROANTS D:'SRSP ^SROANT G END
"RTN","SROALOG",29,0)
 I SREPORT=2 D:SRSP ^SROALCS D:'SRSP ^SROALC G END
"RTN","SROALOG",30,0)
 I SREPORT=3 D:SRSP ^SROALTS D:'SRSP ^SROALT G END
"RTN","SROALOG",31,0)
 I SREPORT=4 S SRMNA=1 D:SRSP ^SROALLS D:'SRSP ^SROALL G END
"RTN","SROALOG",32,0)
 I SREPORT=5 D:SRSP ^SROALLS D:'SRSP ^SROALL G END
"RTN","SROALOG",33,0)
 I SREPORT=7 D ^SROALM G END
"RTN","SROALOG",34,0)
 I SREPORT=8 D ^SROALMN G END
"RTN","SROALOG",35,0)
 I SREPORT=9 D ^SROALEC G END
"RTN","SROALOG",36,0)
 I SREPORT=10 D ^SROALNC G END
"RTN","SROALOG",37,0)
 I SREPORT=11 D ^SROALSL G END
"RTN","SROALOG",38,0)
 D:SRSP ^SROALSS D:'SRSP ^SROALST
"RTN","SROALOG",39,0)
END I 'SRSOUT,$E(IOST)'="P" W !!,"Press ENTER to continue  " R X:DTIME
"RTN","SROALOG",40,0)
 W:$E(IOST)="P" @IOF K ^TMP("SRA",$J) I $D(ZTQUEUED) Q:$G(ZTSTOP)  S ZTREQ="@" Q
"RTN","SROALOG",41,0)
 D ^%ZISC K SRTN,SRAST,SRSRT W @IOF D ^SRSKILL
"RTN","SROALOG",42,0)
 Q
"RTN","SROALOG",43,0)
TYPE3 ; select type of eligible cases
"RTN","SROALOG",44,0)
 W ! K DIR S DIR("A",1)="Print which Transmitted Cases ?",DIR("A",2)="",DIR("A",3)="   1. Assessed Cases Only"
"RTN","SROALOG",45,0)
 S DIR("A",4)="   2. Excluded Cases Only",DIR("A",5)="   3. Both Assessed and Excluded",DIR("A",6)=""
"RTN","SROALOG",46,0)
 S DIR("A")="Select Number",DIR("B")=1,DIR(0)="N^1:3" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1
"RTN","SROALOG",47,0)
 S SRAST=Y
"RTN","SROALOG",48,0)
 Q
"RTN","SROALOG",49,0)
TYPE9 ; select type of transmitted case
"RTN","SROALOG",50,0)
 W ! K DIR S DIR("A",1)="Print which Eligible Cases ?",DIR("A",2)="",DIR("A",3)="   1. Assessed Cases Only"
"RTN","SROALOG",51,0)
 S DIR("A",4)="   2. Excluded Cases Only",DIR("A",5)="   3. Non-Assessed Cases only",DIR("A",6)="   4. All Cases",DIR("A",7)=""
"RTN","SROALOG",52,0)
 S DIR("A")="Select Number",DIR("B")=1,DIR(0)="N^1:4" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1
"RTN","SROALOG",53,0)
 S SRAST=Y
"RTN","SROALOG",54,0)
 Q
"RTN","SROALOG",55,0)
DSORT ; sort by op date or transmit date
"RTN","SROALOG",56,0)
 W ! K DIR S DIR("A",1)="Print by Date of Operation or by Date of Transmission ?",DIR("A",2)="",DIR("A",3)="   1. Date of Operation"
"RTN","SROALOG",57,0)
 S DIR("A",4)="   2. Date of Transmission",DIR("A",5)="",DIR("A")="Select Number",DIR("B")=1,DIR(0)="N^1:2"
"RTN","SROALOG",58,0)
 D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1
"RTN","SROALOG",59,0)
 S SRSRT=Y
"RTN","SROALOG",60,0)
 Q
"RTN","SROALOG",61,0)
SEL ; select specialty
"RTN","SROALOG",62,0)
 W ! K DIR S DIR(0)="YA",DIR("A")="Print by Surgical Specialty ?  ",DIR("B")="YES"
"RTN","SROALOG",63,0)
 S DIR("?",1)="Enter YES to print the report by surgical specialty, or NO to print",DIR("?")="the report listing all surgical cases."
"RTN","SROALOG",64,0)
 D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1 Q
"RTN","SROALOG",65,0)
 Q:'Y
"RTN","SROALOG",66,0)
SEL1 S SRSP=1 W ! K DIR S DIR(0)="YA",DIR("A")="Print report for ALL specialties ?  ",DIR("B")="YES"
"RTN","SROALOG",67,0)
 S DIR("?",1)="Enter YES to print the report for all surgical specialties, or NO to",DIR("?")="print the report for a specific surgical specialty."
"RTN","SROALOG",68,0)
 D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1 Q
"RTN","SROALOG",69,0)
 I 'Y W ! S DIC("S")="I '$P(^(0),""^"",3)",DIC("A")="Print the Report for which Surgical Specialty: ",DIC=137.45,DIC(0)="QEAMZ" D ^DIC K DIC I Y>0 S SRASP=+Y,SRFLG=1 Q
"RTN","SROALOG",70,0)
 I Y'>0 S SRSOUT=1 Q
"RTN","SROALOG",71,0)
 Q
"RTN","SROALSL")
0^37^B11594141^n/a
"RTN","SROALSL",1,0)
SROALSL ;BIR/ADM - SUMMARY LIST OF ASSESSED CASES ;11/13/07
"RTN","SROALSL",2,0)
 ;;3.0; Surgery ;**166**;24 Jun 93;Build 6
"RTN","SROALSL",3,0)
 N SRTOT,SRINC,SRCOM,SRTR,SREX
"RTN","SROALSL",4,0)
 S (GRAND,SRSOUT,SRTOT,SRINC,SRCOM,SRTR,SREX)=0,(SRHDR,SRPAGE)=1,SRTITLE="SUMMARY LIST OF ASSESSED CASES" K ^TMP("SRA",$J)
"RTN","SROALSL",5,0)
 N SRJ,SRNM S SRJ=0 F  S SRJ=$O(^SRO(137.45,SRJ)) Q:'SRJ  S SRNM=$P(^SRO(137.45,SRJ,0),"^"),^TMP("SRA",$J,SRNM)="0^0^0^0^0"
"RTN","SROALSL",6,0)
 ; total assessments^incomplete^complete^transmitted^excluded"
"RTN","SROALSL",7,0)
 S ^TMP("SRA",$J,"SPECIALTY NOT ENTERED")="0^0^0^0^0"
"RTN","SROALSL",8,0)
 F  S SRSD=$O(^SRF("AC",SRSD)) Q:'SRSD!(SRSD>SRED)!SRSOUT  S SRTN=0 F  S SRTN=$O(^SRF("AC",SRSD,SRTN)) Q:'SRTN!SRSOUT  I $D(^SRF(SRTN,0)),$$MANDIV^SROUTL0(SRINSTP,SRTN) D UTL
"RTN","SROALSL",9,0)
 I SRFLG,SRASP S SRSPEC=$P(^SRO(137.45,SRASP,0),"^") D SRASP Q
"RTN","SROALSL",10,0)
 I SRSP S SRNM="" F  S SRNM=$O(^TMP("SRA",$J,SRNM)) Q:SRNM=""  D SRSS Q:SRSOUT
"RTN","SROALSL",11,0)
 I $Y+5>IOSL!SRHDR D PAGE I SRSOUT Q
"RTN","SROALSL",12,0)
 D TOT
"RTN","SROALSL",13,0)
 Q
"RTN","SROALSL",14,0)
UTL ; set up TMP global
"RTN","SROALSL",15,0)
 N SRJ,SRK,SRST I '$P($G(^SRF(SRTN,.2)),"^",3)&'$P($G(^SRF(SRTN,.2)),"^",12) Q
"RTN","SROALSL",16,0)
 I $P($G(^SRF(SRTN,30)),"^") Q
"RTN","SROALSL",17,0)
 S SRJ=$P(^SRF(SRTN,0),"^",4) I SRFLG,SRJ'=SRASP Q
"RTN","SROALSL",18,0)
 S SRNM=$S(SRJ:$P(^SRO(137.45,SRJ,0),"^"),1:"SPECIALTY NOT ENTERED")
"RTN","SROALSL",19,0)
 S SRA=$G(^SRF(SRTN,"RA")) I $P(SRA,"^",2)="N",$P(SRA,"^",7)'="" D EXCL Q
"RTN","SROALSL",20,0)
 Q:$P(SRA,"^",6)'="Y"
"RTN","SROALSL",21,0)
 S SRST=$P(SRA,"^") Q:SRST=""!("ICT"'[SRST)  D
"RTN","SROALSL",22,0)
 .S $P(^TMP("SRA",$J,SRNM),"^")=$P(^TMP("SRA",$J,SRNM),"^")+1,SRTOT=SRTOT+1
"RTN","SROALSL",23,0)
 .I SRST="I" S $P(^TMP("SRA",$J,SRNM),"^",2)=$P(^TMP("SRA",$J,SRNM),"^",2)+1,SRINC=SRINC+1 Q
"RTN","SROALSL",24,0)
 .I SRST="C" S $P(^TMP("SRA",$J,SRNM),"^",3)=$P(^TMP("SRA",$J,SRNM),"^",3)+1,SRCOM=SRCOM+1 Q
"RTN","SROALSL",25,0)
 .S $P(^TMP("SRA",$J,SRNM),"^",4)=$P(^TMP("SRA",$J,SRNM),"^",4)+1,SRTR=SRTR+1
"RTN","SROALSL",26,0)
 Q
"RTN","SROALSL",27,0)
SRSS ;
"RTN","SROALSL",28,0)
 I $Y+5>IOSL!SRHDR D PAGE I SRSOUT Q
"RTN","SROALSL",29,0)
 S SRX=^TMP("SRA",$J,SRNM) Q:'$P(SRX,"^")
"RTN","SROALSL",30,0)
 W !,$E(SRNM,1,30),?37,$J($P(SRX,"^",2),5),?48,$J($P(SRX,"^",3),5),?60,$J($P(SRX,"^",4),5),?72,$J($P(SRX,"^",5),5)
"RTN","SROALSL",31,0)
 Q
"RTN","SROALSL",32,0)
SRASP D HDR S SRX=^TMP("SRA",$J,SRSPEC) W !,$E(SRSPEC,1,30),?37,$J($P(SRX,"^",2),5),?48,$J($P(SRX,"^",3),5),?60,$J($P(SRX,"^",4),5),?72,$J($P(SRX,"^",5),5)
"RTN","SROALSL",33,0)
 Q
"RTN","SROALSL",34,0)
EXCL ; add excluded cases
"RTN","SROALSL",35,0)
 S $P(^TMP("SRA",$J,SRNM),"^")=$P(^TMP("SRA",$J,SRNM),"^")+1,SRTOT=SRTOT+1
"RTN","SROALSL",36,0)
 S $P(^TMP("SRA",$J,SRNM),"^",5)=$P(^TMP("SRA",$J,SRNM),"^",5)+1,SREX=SREX+1
"RTN","SROALSL",37,0)
 Q
"RTN","SROALSL",38,0)
PAGE I $E(IOST)="P"!SRHDR G HDR
"RTN","SROALSL",39,0)
 W !!,"Press <RET> to continue, or '^' to quit  " R X:DTIME I '$T!(X["^") S SRSOUT=1 Q
"RTN","SROALSL",40,0)
 I X["?" W !!,"If you want to continue the listing, press the 'Enter' key.",!,"Type '^' to return to the menu." G PAGE
"RTN","SROALSL",41,0)
HDR ; print heading
"RTN","SROALSL",42,0)
 W @IOF,!,?(80-$L(SRTITLE)\2),SRTITLE,?70,$J("PAGE "_SRPAGE,9) W:$E(IOST)="P" !,?(80-$L(SRINST)\2),SRINST W !,?(80-$L(SRFRTO)\2),SRFRTO
"RTN","SROALSL",43,0)
 W:$E(IOST)="P" !,?(80-$L(SRPRINT)\2),SRPRINT
"RTN","SROALSL",44,0)
 W !!,"SURGICAL SPECIALTY",?33,"INCOMPLETE | COMPLETE | TRANSMITTED | EXCLUDED",! F LINE=1:1:80 W "="
"RTN","SROALSL",45,0)
 S SRHDR=0,SRPAGE=SRPAGE+1
"RTN","SROALSL",46,0)
 Q
"RTN","SROALSL",47,0)
TOT W !!,"TOTAL FOR ALL SPECIALTIES: ",?37,$J(SRINC,5),?48,$J(SRCOM,5),?60,$J(SRTR,5),?72,$J(SREX,5)
"RTN","SROALSL",48,0)
 Q
"RTN","SROALT")
0^12^B13907550^B10668793
"RTN","SROALT",1,0)
SROALT ;BIR/MAM - TRANSMITTED ASSESSMENTS ;01/07/08
"RTN","SROALT",2,0)
 ;;3.0; Surgery ;**38,50,142,153,160,166**;24 Jun 93;Build 6
"RTN","SROALT",3,0)
 S SRFRTO=$S(SRSRT=2:"TRANSMISSION DATES ",1:"OPERATION DATES ")_SRFRTO
"RTN","SROALT",4,0)
 I $E(IOST)="P" D ^SROALTP Q
"RTN","SROALT",5,0)
 S SRSOUT=0 D HDR
"RTN","SROALT",6,0)
 I SRSRT=2 F  S SRSD=$O(^SRF("AT",SRSD)) Q:'SRSD!(SRSD>SRED)!SRSOUT  S SRTN=0 F  S SRTN=$O(^SRF("AT",SRSD,SRTN)) Q:'SRTN!SRSOUT  D
"RTN","SROALT",7,0)
 .S SR("RA")=$G(^SRF(SRTN,"RA")) I $P(SR("RA"),"^")="T",$D(^SRF(SRTN,0)),$$MANDIV^SROUTL0(SRINSTP,SRTN) D SET
"RTN","SROALT",8,0)
 I SRSRT=1 F  S SRSD=$O(^SRF("AC",SRSD)) Q:'SRSD!(SRSD>SRED)!SRSOUT  S SRTN=0 F  S SRTN=$O(^SRF("AC",SRSD,SRTN)) Q:'SRTN!SRSOUT  D
"RTN","SROALT",9,0)
 .S SR("RA")=$G(^SRF(SRTN,"RA")) I $P(SR("RA"),"^")="T",$D(^SRF(SRTN,0)),$$MANDIV^SROUTL0(SRINSTP,SRTN) D SET
"RTN","SROALT",10,0)
 Q
"RTN","SROALT",11,0)
SET ; print assessments
"RTN","SROALT",12,0)
 K SRCPTT,SREX S SRCPTT="NOT ENTERED",SREX=""
"RTN","SROALT",13,0)
 I $Y+5>IOSL D PAGE I SRSOUT Q
"RTN","SROALT",14,0)
 S SR("RA")=^SRF(SRTN,"RA")
"RTN","SROALT",15,0)
 I SRAST=1 Q:'($P(SR("RA"),"^",2)="N"!($P(SR("RA"),"^",2)="C"))!'($P(SR("RA"),"^",6)="Y")
"RTN","SROALT",16,0)
 I SRAST=2 Q:'($P(SR("RA"),"^",2)="N"!($P(SR("RA"),"^",2)="C"))!'($P(SR("RA"),"^",6)="N")
"RTN","SROALT",17,0)
 S SRAT="",Y=$E($P(SR("RA"),"^",8),1,7) S:Y="" Y=$E($P(SR("RA"),"^",4),1,7) I Y D D^DIQ S SRAT=Y
"RTN","SROALT",18,0)
 S SRA(0)=^SRF(SRTN,0),DFN=$P(SRA(0),"^") N I D DEM^VADPT S SRANM=VADM(1),SRASSN=VA("PID") K VADM
"RTN","SROALT",19,0)
 I $L(SRANM)>19 S SRANM=$P(SRANM,",")_","_$E($P(SRANM,",",2))_"."
"RTN","SROALT",20,0)
 S SROPER=$P(^SRF(SRTN,"OP"),"^") I $O(^SRF(SRTN,13,0)) S SROTHER=0 F I=0:0 S SROTHER=$O(^SRF(SRTN,13,SROTHER)) Q:'SROTHER  D OTHER
"RTN","SROALT",21,0)
 S X=$P(SR("RA"),"^",2) I X="C" S SROPER="* "_SROPER
"RTN","SROALT",22,0)
 K SROPS,MM,MMM S:$L(SROPER)<34 SROPS(1)=SROPER I $L(SROPER)>33 S SROPER=SROPER_"  " F M=1:1 D LOOP Q:MMM=""
"RTN","SROALT",23,0)
 S SRSS=$P(SRA(0),"^",4),SRSS=$S(SRSS:$P(^SRO(137.45,SRSS,0),"^"),1:"SPECIALTY NOT ENTERED")
"RTN","SROALT",24,0)
 D TECH^SROPRIN
"RTN","SROALT",25,0)
 S Y=$P(SRA(0),"^",9) D D^DIQ S SRDT=$P(Y,"@")
"RTN","SROALT",26,0)
 S X=$P(SR("RA"),"^",7) I X'="" S SREX="EXCLUDED"
"RTN","SROALT",27,0)
 W !,SRTN,?20,SRANM_" "_VA("PID"),?55,$P(SRSS,"("),!,SRDT,?20,SROPS(1),?55,SRTECH,!,SRAT I $D(SROPS(2)) W ?20,SROPS(2) I $D(SROPS(3)) W !,?20,SROPS(3)
"RTN","SROALT",28,0)
 N I,SRPROC,SRL S SRL=48 D CPTS^SROAUTL0 W:$D(SROPS(2)) ! W SREX,?20,"CPT Codes: "
"RTN","SROALT",29,0)
 F I=1:1 Q:'$D(SRPROC(I))  W:I=1 ?31,SRPROC(I) W:I'=1 !,?31,SRPROC(I)
"RTN","SROALT",30,0)
 W ! F LINE=1:1:80 W "-"
"RTN","SROALT",31,0)
 Q
"RTN","SROALT",32,0)
OTHER ; other operations
"RTN","SROALT",33,0)
 S SRLONG=1 I $L(SROPER)+$L($P(^SRF(SRTN,13,SROTHER,0),"^"))>125 S SRLONG=0,SROTHER=999,SROPERS=" ..."
"RTN","SROALT",34,0)
 I SRLONG S SROPERS=$P(^SRF(SRTN,13,SROTHER,0),"^")
"RTN","SROALT",35,0)
 S SROPER=SROPER_$S(SROPERS'=" ...":", "_SROPERS,1:SROPERS)
"RTN","SROALT",36,0)
 Q
"RTN","SROALT",37,0)
LOOP ; break procedures
"RTN","SROALT",38,0)
 S SROPS(M)="" F LOOP=1:1 S MM=$P(SROPER," "),MMM=$P(SROPER," ",2,200) Q:MMM=""  Q:$L(SROPS(M))+$L(MM)'<34  S SROPS(M)=SROPS(M)_MM_" ",SROPER=MMM
"RTN","SROALT",39,0)
 Q
"RTN","SROALT",40,0)
PAGE W !!,"Press <RET> to continue, or '^' to quit  " R X:DTIME I '$T!(X["^") S SRSOUT=1 Q
"RTN","SROALT",41,0)
 I X["?" W !!,"If you want to continue listing incomplete assessments, enter <RET>.  Enter",!,"'^' to return to the menu." G PAGE
"RTN","SROALT",42,0)
HDR W @IOF,!,?26,"TRANSMITTED RISK ASSESSMENTS",!,?(80-$L(SRFRTO)\2),SRFRTO,!!,"ASSESSMENT #",?20,"PATIENT",?55,"SURGICAL SPECIALTY",!,"OPERATION DATE",?20,"OPERATION(S)",?55,"ANESTHESIA TECHNIQUE",!,"TRANSMISSION DATE",! F LINE=1:1:80 W "="
"RTN","SROALT",43,0)
 Q
"RTN","SROALTP")
0^13^B12785479^B10029019
"RTN","SROALTP",1,0)
SROALTP ;BIR/MAM - TRANSMITTED ASSESSMENTS (PRINTER) ;01/07/08
"RTN","SROALTP",2,0)
 ;;3.0; Surgery ;**32,50,142,153,160,166**;24 Jun 93;Build 6
"RTN","SROALTP",3,0)
 S SRPAGE=1,(SRSOUT,SRDFN)=0 D HDR Q:SRSOUT
"RTN","SROALTP",4,0)
 I SRSRT=2 F  S SRSD=$O(^SRF("AT",SRSD)) Q:'SRSD!(SRSD>SRED)!SRSOUT  S SRTN=0 F  S SRTN=$O(^SRF("AT",SRSD,SRTN)) Q:'SRTN!SRSOUT  D
"RTN","SROALTP",5,0)
 .S SR("RA")=$G(^SRF(SRTN,"RA")) I $P(SR("RA"),"^")="T",$D(^SRF(SRTN,0)),$$MANDIV^SROUTL0(SRINSTP,SRTN) D SET
"RTN","SROALTP",6,0)
 I SRSRT=1 F  S SRSD=$O(^SRF("AC",SRSD)) Q:'SRSD!(SRSD>SRED)!SRSOUT  S SRTN=0 F  S SRTN=$O(^SRF("AC",SRSD,SRTN)) Q:'SRTN!SRSOUT  D
"RTN","SROALTP",7,0)
 .S SR("RA")=$G(^SRF(SRTN,"RA")) I $P(SR("RA"),"^")="T",$D(^SRF(SRTN,0)),$$MANDIV^SROUTL0(SRINSTP,SRTN) D SET
"RTN","SROALTP",8,0)
 Q
"RTN","SROALTP",9,0)
SET ; print assessments
"RTN","SROALTP",10,0)
 K SRCPTT,SREX S SRCPTT="NOT ENTERED",SREX=""
"RTN","SROALTP",11,0)
 I $Y+5>IOSL S SRPAGE=SRPAGE+1 D HDR I SRSOUT Q
"RTN","SROALTP",12,0)
 S SR("RA")=^SRF(SRTN,"RA")
"RTN","SROALTP",13,0)
 I SRAST=1 Q:'($P(SR("RA"),"^",2)="N"!($P(SR("RA"),"^",2)="C"))!'($P(SR("RA"),"^",6)="Y")
"RTN","SROALTP",14,0)
 I SRAST=2 Q:'($P(SR("RA"),"^",2)="N"!($P(SR("RA"),"^",2)="C"))!'($P(SR("RA"),"^",6)="N")
"RTN","SROALTP",15,0)
 S SRAT="",Y=$E($P(SR("RA"),"^",8),1,7) S:Y="" Y=$E($P(SR("RA"),"^",4),1,7) I Y D D^DIQ S SRAT=Y
"RTN","SROALTP",16,0)
 S SRA(0)=^SRF(SRTN,0),DFN=$P(SRA(0),"^") N I D DEM^VADPT S SRANM=VADM(1),SRASSN=VA("PID") K VADM
"RTN","SROALTP",17,0)
 S SROPER=$P(^SRF(SRTN,"OP"),"^") I $O(^SRF(SRTN,13,0)) S SROTHER=0 F  S SROTHER=$O(^SRF(SRTN,13,SROTHER)) Q:'SROTHER  D OTHER
"RTN","SROALTP",18,0)
 S X=$P(SR("RA"),"^",2) I X="C" S SROPER="* "_SROPER
"RTN","SROALTP",19,0)
 K SROPS,MM,MMM S:$L(SROPER)<81 SROPS(1)=SROPER I $L(SROPER)>80 S SROPER=SROPER_"  " F M=1:1 D LOOP Q:MMM=""
"RTN","SROALTP",20,0)
 S SRSS=$P(SRA(0),"^",4),SRSS=$S(SRSS:$P(^SRO(137.45,SRSS,0),"^"),1:"SPECIALTY NOT ENTERED")
"RTN","SROALTP",21,0)
 S TYPE=$P(SR("RA"),"^",2) I SRSS="SPECIALTY NOT ENTERED",TYPE="C" S SRSS="N/A"
"RTN","SROALTP",22,0)
 D TECH^SROPRIN
"RTN","SROALTP",23,0)
 S Y=$P(SRA(0),"^",9) D D^DIQ S SRDT=$P(Y,"@")
"RTN","SROALTP",24,0)
 S X=$P(SR("RA"),"^",7) I X'="" S SREX="EXCLUDED"
"RTN","SROALTP",25,0)
 W !,SRTN,?20,SRANM_" "_VA("PID"),?67,$P(SRSS,"("),?107,SRTECH,!,SRDT,?20,SROPS(1),?107,SRAT I $D(SROPS(2)) W !,?20,SROPS(2) I $D(SROPS(3)) W !,?20,SROPS(3) I $D(SROPS(4)) W !,?20,SROPS(4)
"RTN","SROALTP",26,0)
 N I,SRPROC,SRL S SRL=100 D CPTS^SROAUTL0 W !,SREX,?20,"CPT Codes: "
"RTN","SROALTP",27,0)
 F I=1:1 Q:'$D(SRPROC(I))  W:I=1 ?31,SRPROC(I) W:I'=1 !,?31,SRPROC(I)
"RTN","SROALTP",28,0)
 W ! F LINE=1:1:132 W "-"
"RTN","SROALTP",29,0)
 Q
"RTN","SROALTP",30,0)
OTHER ; other operations
"RTN","SROALTP",31,0)
 S SRLONG=1 I $L(SROPER)+$L($P(^SRF(SRTN,13,SROTHER,0),"^"))>165 S SRLONG=0,SROTHER=999,SROPERS=" ..."
"RTN","SROALTP",32,0)
 I SRLONG S SROPERS=$P(^SRF(SRTN,13,SROTHER,0),"^")
"RTN","SROALTP",33,0)
 S SROPER=SROPER_$S(SROPERS'=" ...":", "_SROPERS,1:SROPERS)
"RTN","SROALTP",34,0)
 Q
"RTN","SROALTP",35,0)
LOOP ; break procedures
"RTN","SROALTP",36,0)
 S SROPS(M)="" F LOOP=1:1 S MM=$P(SROPER," "),MMM=$P(SROPER," ",2,200) Q:MMM=""  Q:$L(SROPS(M))+$L(MM)'<44  S SROPS(M)=SROPS(M)_MM_" ",SROPER=MMM
"RTN","SROALTP",37,0)
 Q
"RTN","SROALTP",38,0)
HDR ; print heading
"RTN","SROALTP",39,0)
 I $D(ZTQUEUED) D ^SROSTOP I SRHALT S SRSOUT=1 Q
"RTN","SROALTP",40,0)
 W:$Y @IOF W !,?52,"TRANSMITTED RISK ASSESSMENTS",?120,"PAGE "_SRPAGE,!,?(132-$L(SRINST)\2),SRINST,!,?58,"SURGERY SERVICE",?100,"DATE REVIEWED:"
"RTN","SROALTP",41,0)
 W !,?(132-$L(SRFRTO)\2),SRFRTO,?100,"REVIEWED BY:"
"RTN","SROALTP",42,0)
 W !!,"ASSESSMENT #",?20,"PATIENT",?67,"SURGICAL SPECIALTY",?107,"ANESTHESIA TECHNIQUE",!,"OPERATION DATE",?20,"OPERATIVE PROCEDURE(S)",?107,"TRANSMISSION DATE",! F LINE=1:1:132 W "="
"RTN","SROALTP",43,0)
 Q
"RTN","SROALTS")
0^14^B15655356^B12998435
"RTN","SROALTS",1,0)
SROALTS ;BIR/MAM - TRANSMITTED ASSESSMENTS ;01/07/08
"RTN","SROALTS",2,0)
 ;;3.0; Surgery ;**38,50,142,153,160,166**;24 Jun 93;Build 6
"RTN","SROALTS",3,0)
 S SRFRTO=$S(SRSRT=2:"TRANSMISSION DATES ",1:"OPERATION DATES ")_SRFRTO
"RTN","SROALTS",4,0)
 I $E(IOST)="P" D ^SROALTSP Q
"RTN","SROALTS",5,0)
 S SRSOUT=0 D HDR
"RTN","SROALTS",6,0)
 I SRSRT=2 F  S SRSD=$O(^SRF("AT",SRSD)) Q:'SRSD!(SRSD>SRED)!SRSOUT  S SRTN=0 F  S SRTN=$O(^SRF("AT",SRSD,SRTN)) Q:'SRTN!SRSOUT  D
"RTN","SROALTS",7,0)
 .S SR("RA")=$G(^SRF(SRTN,"RA")) I $P(SR("RA"),"^")="T",$D(^SRF(SRTN,0)),$$MANDIV^SROUTL0(SRINSTP,SRTN) D UTL
"RTN","SROALTS",8,0)
 I SRSRT=1 F  S SRSD=$O(^SRF("AC",SRSD)) Q:'SRSD!(SRSD>SRED)!SRSOUT  S SRTN=0 F  S SRTN=$O(^SRF("AC",SRSD,SRTN)) Q:'SRTN!SRSOUT  D
"RTN","SROALTS",9,0)
 .S SR("RA")=$G(^SRF(SRTN,"RA")) I $P(SR("RA"),"^")="T",$D(^SRF(SRTN,0)),$$MANDIV^SROUTL0(SRINSTP,SRTN) D UTL
"RTN","SROALTS",10,0)
 S SRSS="" F  S SRSS=$O(^TMP("SRA",$J,SRSS)) Q:SRSS=""!SRSOUT  D SS S SRTN=0 F J=0:0 S SRTN=$O(^TMP("SRA",$J,SRSS,SRTN)) Q:'SRTN!SRSOUT  D SET
"RTN","SROALTS",11,0)
 I '$D(^TMP("SRA",$J)) W $$NODATA^SROUTL0()
"RTN","SROALTS",12,0)
 Q
"RTN","SROALTS",13,0)
UTL ; write to ^TMP("SRA",$J)
"RTN","SROALTS",14,0)
 I SRFLG,$P(^SRF(SRTN,0),"^",4)'=SRASP Q
"RTN","SROALTS",15,0)
 S SRSS=$P(^SRF(SRTN,0),"^",4),SRSS=$S(SRSS:$P(^SRO(137.45,SRSS,0),"^"),1:"SPECIALTY NOT ENTERED")
"RTN","SROALTS",16,0)
 S SR("RA")=^SRF(SRTN,"RA")
"RTN","SROALTS",17,0)
 I SRAST=1 Q:'($P(SR("RA"),"^",2)="N"!($P(SR("RA"),"^",2)="C"))!'($P(SR("RA"),"^",6)="Y")
"RTN","SROALTS",18,0)
 I SRAST=2 Q:'($P(SR("RA"),"^",2)="N"!($P(SR("RA"),"^",2)="C"))!'($P(SR("RA"),"^",6)="N")
"RTN","SROALTS",19,0)
 S ^TMP("SRA",$J,SRSS,SRTN)=""
"RTN","SROALTS",20,0)
 Q
"RTN","SROALTS",21,0)
SET ; print assessments
"RTN","SROALTS",22,0)
 K SRCPTT,SREX S SRCPTT="NOT ENTERED",SREX=""
"RTN","SROALTS",23,0)
 I $Y+5>IOSL D PAGE I SRSOUT Q
"RTN","SROALTS",24,0)
 S SR("RA")=^SRF(SRTN,"RA")
"RTN","SROALTS",25,0)
 S SRAT="",Y=$E($P(SR("RA"),"^",8),1,7) S:Y="" Y=$E($P(SR("RA"),"^",4),1,7) I Y D D^DIQ S SRAT=Y
"RTN","SROALTS",26,0)
 S SRA(0)=^SRF(SRTN,0),DFN=$P(SRA(0),"^") N I D DEM^VADPT S SRANM=VADM(1),SRASSN=VA("PID") K VADM
"RTN","SROALTS",27,0)
 I $L(SRANM)>19 S SRANM=$P(SRANM,",")_","_$E($P(SRANM,",",2))_"."
"RTN","SROALTS",28,0)
 S SROPER=$P(^SRF(SRTN,"OP"),"^") I $O(^SRF(SRTN,13,0)) S SROTHER=0 F I=0:0 S SROTHER=$O(^SRF(SRTN,13,SROTHER)) Q:'SROTHER  D OTHER
"RTN","SROALTS",29,0)
 S X=$P(SR("RA"),"^",2) I X="C" S SROPER="* "_SROPER
"RTN","SROALTS",30,0)
 K SROPS,MM,MMM S:$L(SROPER)<34 SROPS(1)=SROPER I $L(SROPER)>33 S SROPER=SROPER_"  " F M=1:1 D LOOP Q:MMM=""
"RTN","SROALTS",31,0)
 D TECH^SROPRIN
"RTN","SROALTS",32,0)
 S Y=$P(SRA(0),"^",9) D D^DIQ S SRDT=$P(Y,"@")
"RTN","SROALTS",33,0)
 S X=$P(SR("RA"),"^",7) I X'="" S SREX="EXCLUDED"
"RTN","SROALTS",34,0)
 W !,SRTN,?20,SRANM_" "_VA("PID"),?55,SRAT,!,SRDT,?20,SROPS(1),?55,SRTECH S SRAO=1 F I=0:0 S SRAO=$O(SROPS(SRAO)) Q:'SRAO  W !,?20,SROPS(SRAO)
"RTN","SROALTS",35,0)
 N I,SRPROC,SRL S SRL=48 D CPTS^SROAUTL0 W !,SREX,?20,"CPT Codes: "
"RTN","SROALTS",36,0)
 F I=1:1 Q:'$D(SRPROC(I))  W:I=1 ?31,SRPROC(I) W:I'=1 !,?31,SRPROC(I)
"RTN","SROALTS",37,0)
 W ! F LINE=1:1:80 W "-"
"RTN","SROALTS",38,0)
 Q
"RTN","SROALTS",39,0)
OTHER ; other operations
"RTN","SROALTS",40,0)
 S SRLONG=1 I $L(SROPER)+$L($P(^SRF(SRTN,13,SROTHER,0),"^"))>125 S SRLONG=0,SROTHER=999,SROPERS=" ..."
"RTN","SROALTS",41,0)
 I SRLONG S SROPERS=$P(^SRF(SRTN,13,SROTHER,0),"^")
"RTN","SROALTS",42,0)
 S SROPER=SROPER_$S(SROPERS'=" ...":", "_SROPERS,1:SROPERS)
"RTN","SROALTS",43,0)
 Q
"RTN","SROALTS",44,0)
LOOP ; break procedures
"RTN","SROALTS",45,0)
 S SROPS(M)="" F LOOP=1:1 S MM=$P(SROPER," "),MMM=$P(SROPER," ",2,200) Q:MMM=""  Q:$L(SROPS(M))+$L(MM)'<34  S SROPS(M)=SROPS(M)_MM_" ",SROPER=MMM
"RTN","SROALTS",46,0)
 Q
"RTN","SROALTS",47,0)
PAGE W !!,"Press <RET> to continue, or '^' to quit  " R X:DTIME I '$T!(X["^") S SRSOUT=1 Q
"RTN","SROALTS",48,0)
 I X["?" W !!,"If you want to continue listing incomplete assessments, enter <RET>.  Enter",!,"'^' to return to the menu." G PAGE
"RTN","SROALTS",49,0)
HDR W @IOF,!,?26,"TRANSMITTED RISK ASSESSMENTS",!,?(80-$L(SRFRTO)\2),SRFRTO,!!,"ASSESSMENT #",?20,"PATIENT",?55,"TRANSMISSION DATE",!,"OPERATION DATE",?20,"OPERATION(S)",?55,"ANESTHESIA TECHNIQUE",! F LINE=1:1:80 W "="
"RTN","SROALTS",50,0)
 Q
"RTN","SROALTS",51,0)
SS ; print surgical specialty
"RTN","SROALTS",52,0)
 I $Y+5>IOSL D PAGE Q:SRSOUT
"RTN","SROALTS",53,0)
 W !!,"** SURGICAL SPECIALTY: ",SRSS," **",!
"RTN","SROALTS",54,0)
 Q
"RTN","SROALTSP")
0^15^B14316603^B12106234
"RTN","SROALTSP",1,0)
SROALTSP ;BIR/MAM - TRANSMITTED ASSESSMENTS (PRINTER) ;01/07/08
"RTN","SROALTSP",2,0)
 ;;3.0; Surgery ;**32,50,142,153,160,166**;24 Jun 93;Build 6
"RTN","SROALTSP",3,0)
 K ^TMP("SRA",$J) S SRPAGE=0,(SRSOUT,SRDFN)=0 D HDR Q:SRSOUT
"RTN","SROALTSP",4,0)
 I SRSRT=2 F  S SRSD=$O(^SRF("AT",SRSD)) Q:'SRSD!(SRSD>SRED)!SRSOUT  S SRTN=0 F  S SRTN=$O(^SRF("AT",SRSD,SRTN)) Q:'SRTN!SRSOUT  D
"RTN","SROALTSP",5,0)
 .S SR("RA")=$G(^SRF(SRTN,"RA")) I $P(SR("RA"),"^")="T",$D(^SRF(SRTN,0)),$$MANDIV^SROUTL0(SRINSTP,SRTN) D UTL
"RTN","SROALTSP",6,0)
 I SRSRT=1 F  S SRSD=$O(^SRF("AC",SRSD)) Q:'SRSD!(SRSD>SRED)!SRSOUT  S SRTN=0 F  S SRTN=$O(^SRF("AC",SRSD,SRTN)) Q:'SRTN!SRSOUT  D
"RTN","SROALTSP",7,0)
 .S SR("RA")=$G(^SRF(SRTN,"RA")) I $P(SR("RA"),"^")="T",$D(^SRF(SRTN,0)),$$MANDIV^SROUTL0(SRINSTP,SRTN) D UTL
"RTN","SROALTSP",8,0)
 S SRSS="" F  S SRSS=$O(^TMP("SRA",$J,SRSS)) Q:SRSS=""!SRSOUT  D SS S SRTN=0 F  S SRTN=$O(^TMP("SRA",$J,SRSS,SRTN)) Q:'SRTN!SRSOUT  D SET
"RTN","SROALTSP",9,0)
 I '$D(^TMP("SRA",$J)) W $$NODATA^SROUTL0()
"RTN","SROALTSP",10,0)
 Q
"RTN","SROALTSP",11,0)
UTL ; write to ^TMP("SRA",$J)
"RTN","SROALTSP",12,0)
 I SRFLG,$P(^SRF(SRTN,0),"^",4)'=SRASP Q
"RTN","SROALTSP",13,0)
 S SRSS=$P(^SRF(SRTN,0),"^",4),SRSS=$S(SRSS:$P(^SRO(137.45,SRSS,0),"^"),1:"SPECIALTY NOT ENTERED")
"RTN","SROALTSP",14,0)
 S TYPE=$P(SR("RA"),"^",2) I SRSS="SPECIALTY NOT ENTERED",TYPE="C" S SRSS="N/A"
"RTN","SROALTSP",15,0)
 S SR("RA")=^SRF(SRTN,"RA")
"RTN","SROALTSP",16,0)
 I SRAST=1 Q:'($P(SR("RA"),"^",2)="N"!($P(SR("RA"),"^",2)="C"))!'($P(SR("RA"),"^",6)="Y")
"RTN","SROALTSP",17,0)
 I SRAST=2 Q:'($P(SR("RA"),"^",2)="N"!($P(SR("RA"),"^",2)="C"))!'($P(SR("RA"),"^",6)="N")
"RTN","SROALTSP",18,0)
 S ^TMP("SRA",$J,SRSS,SRTN)=""
"RTN","SROALTSP",19,0)
 Q
"RTN","SROALTSP",20,0)
SET ; print assessments
"RTN","SROALTSP",21,0)
 K SRCPTT,SREX S SRCPTT="NOT ENTERED",SREX=""
"RTN","SROALTSP",22,0)
 I $Y+5>IOSL D HDR I SRSOUT Q
"RTN","SROALTSP",23,0)
 S SR("RA")=^SRF(SRTN,"RA")
"RTN","SROALTSP",24,0)
 S SRAT="",Y=$E($P(SR("RA"),"^",8),1,7) S:Y="" Y=$E($P(SR("RA"),"^",4),1,7) I Y D D^DIQ S SRAT=Y
"RTN","SROALTSP",25,0)
 S SRA(0)=^SRF(SRTN,0),DFN=$P(SRA(0),"^") N I D DEM^VADPT S SRANM=VADM(1),SRASSN=VA("PID") K VADM
"RTN","SROALTSP",26,0)
 S SROPER=$P(^SRF(SRTN,"OP"),"^") I $O(^SRF(SRTN,13,0)) S SROTHER=0 F  S SROTHER=$O(^SRF(SRTN,13,SROTHER)) Q:'SROTHER  D OTHER
"RTN","SROALTSP",27,0)
 S X=$P(SR("RA"),"^",2) I X="C" S SROPER="* "_SROPER
"RTN","SROALTSP",28,0)
 K SROPS,MM,MMM S:$L(SROPER)<81 SROPS(1)=SROPER I $L(SROPER)>80 S SROPER=SROPER_"  " F M=1:1 D LOOP Q:MMM=""
"RTN","SROALTSP",29,0)
 D TECH^SROPRIN
"RTN","SROALTSP",30,0)
 S Y=$P(SRA(0),"^",9) D D^DIQ S SRDT=$P(Y,"@")
"RTN","SROALTSP",31,0)
 S X=$P(SR("RA"),"^",7) I X'="" S SREX="EXCLUDED"
"RTN","SROALTSP",32,0)
 W !,SRTN,?20,SRANM_" "_VA("PID"),?67,SRAT,?107,SRTECH,!,SRDT,?20,SROPS(1) S SRAO=1 F  S SRAO=$O(SROPS(SRAO)) Q:'SRAO  W !,?20,SROPS(SRAO)
"RTN","SROALTSP",33,0)
 N I,SRPROC,SRL S SRL=100 D CPTS^SROAUTL0 W !,SREX,?20,"CPT Codes: "
"RTN","SROALTSP",34,0)
 F I=1:1 Q:'$D(SRPROC(I))  W:I=1 ?31,SRPROC(I) W:I'=1 !,?31,SRPROC(I)
"RTN","SROALTSP",35,0)
 D LINE
"RTN","SROALTSP",36,0)
 Q
"RTN","SROALTSP",37,0)
OTHER ; other operations
"RTN","SROALTSP",38,0)
 S SRLONG=1 I $L(SROPER)+$L($P(^SRF(SRTN,13,SROTHER,0),"^"))>165 S SRLONG=0,SROTHER=999,SROPERS=" ..."
"RTN","SROALTSP",39,0)
 I SRLONG S SROPERS=$P(^SRF(SRTN,13,SROTHER,0),"^")
"RTN","SROALTSP",40,0)
 S SROPER=SROPER_$S(SROPERS'=" ...":", "_SROPERS,1:SROPERS)
"RTN","SROALTSP",41,0)
 Q
"RTN","SROALTSP",42,0)
LOOP ; break procedures
"RTN","SROALTSP",43,0)
 S SROPS(M)="" F LOOP=1:1 S MM=$P(SROPER," "),MMM=$P(SROPER," ",2,200) Q:MMM=""  Q:$L(SROPS(M))+$L(MM)'<44  S SROPS(M)=SROPS(M)_MM_" ",SROPER=MMM
"RTN","SROALTSP",44,0)
 Q
"RTN","SROALTSP",45,0)
HDR ; print heading
"RTN","SROALTSP",46,0)
 I $D(ZTQUEUED) D ^SROSTOP I SRHALT S SRSOUT=1 Q
"RTN","SROALTSP",47,0)
 S SRPAGE=SRPAGE+1 W:$Y @IOF W !,?52,"TRANSMITTED RISK ASSESSMENTS",?120,"PAGE "_SRPAGE,!,?(132-$L(SRINST)\2),SRINST,!,?58,"SURGERY SERVICE",?100,"DATE REVIEWED:"
"RTN","SROALTSP",48,0)
 W !,?(132-$L(SRFRTO)\2),SRFRTO,?100,"REVIEWED BY:"
"RTN","SROALTSP",49,0)
 W !!,"ASSESSMENT #",?20,"PATIENT",?67,"TRANSMISSION DATE",?107,"ANESTHESIA TECHNIQUE",!,"OPERATION DATE",?20,"OPERATIVE PROCEDURE(S)",! F LINE=1:1:132 W "="
"RTN","SROALTSP",50,0)
 Q
"RTN","SROALTSP",51,0)
SS ;print surgical specialty
"RTN","SROALTSP",52,0)
 I $Y+5>IOSL D HDR
"RTN","SROALTSP",53,0)
 W !!,"** SURGICAL SPECIALTY: ",SRSS," **",!
"RTN","SROALTSP",54,0)
 Q
"RTN","SROALTSP",55,0)
LINE W ! F L=1:1:132 W "-"
"RTN","SROALTSP",56,0)
 Q
"RTN","SROAMEAS")
0^4^B683336^B451481
"RTN","SROAMEAS",1,0)
SROAMEAS ;BIR/MAM - INPUT TRANSFORMS, HEIGHT & WEIGHT ;03/20/06
"RTN","SROAMEAS",2,0)
 ;;3.0; Surgery ;**38,125,153,166**;24 Jun 93;Build 6
"RTN","SROAMEAS",3,0)
H Q:'$D(X)  I X'?.N1"C"&(X'?.N1"c"),(+X'=X) K X Q
"RTN","SROAMEAS",4,0)
 I +X=X S X=X+.5\1 I X'>47.9!(X'<86.1) K X Q
"RTN","SROAMEAS",5,0)
 S:X["c" X=+X_"C"
"RTN","SROAMEAS",6,0)
 I X?.N1"C",(X'>121.9!(X'<218.1)) K X
"RTN","SROAMEAS",7,0)
 Q
"RTN","SROAMEAS",8,0)
W Q:'$D(X)  I +X'=X,(X'?.N1"K")&(X'?.N1"k") K X Q
"RTN","SROAMEAS",9,0)
 I +X=X S X=X+.5\1 I X'>49.9!(X'<700.1) K X Q
"RTN","SROAMEAS",10,0)
 S:X["k" X=+X_"K"
"RTN","SROAMEAS",11,0)
 I X?.N1"K",(X'>22.9!(X'<318.1)) K X
"RTN","SROAMEAS",12,0)
 Q
"RTN","SROAMEAS",13,0)
HWC ; reject NS entry if the case is cardiac one
"RTN","SROAMEAS",14,0)
 S X=$S(X="ns":"NS",1:X)
"RTN","SROAMEAS",15,0)
 I $P($G(^SRF($S($G(SRTN):SRTN,1:DA),"RA")),"^",2)="C",X="NS" S X=""
"RTN","SROAMEAS",16,0)
 Q
"RTN","SROAMIS")
0^17^B17586751^B16993820
"RTN","SROAMIS",1,0)
SROAMIS ;BIR/MAM - ANESTHESIA AMIS REPORT ;11/26/07
"RTN","SROAMIS",2,0)
 ;;3.0; Surgery ;**22,34,38,77,50,86,166**;24 Jun 93;Build 6
"RTN","SROAMIS",3,0)
UTL ; set up ^TMP("SROAMIS",$J
"RTN","SROAMIS",4,0)
 S PRIN=$P($G(^SRF(SRDFN,.3)),"^",8) I PRIN="" S PRIN="O"
"RTN","SROAMIS",5,0)
 S PROC=$S($D(^SRF(SRDFN,31)):$P(^(31),"^",9),1:""),DEATH=""
"RTN","SROAMIS",6,0)
 S:PRIN="O" TECH="L" I TECH="L",PRIN'="O" S TECH="O"
"RTN","SROAMIS",7,0)
 S S(0)=^SRF(SRDFN,0),DFN=$P(S(0),"^") S DEATH=$S('$D(^DPT(DFN,.35)):"",$P(^DPT(DFN,.35),"^")="":"",1:$P(^(.35),"^"))
"RTN","SROAMIS",8,0)
 I +DEATH S:$D(^TMP("SRTN",$J,DFN)) DEATH="" I +DEATH D DEAD
"RTN","SROAMIS",9,0)
 S $P(^TMP("SROAMIS",$J,"T",TECH),"^")=^TMP("SROAMIS",$J,"T",TECH)+1 I DEATH'="" S $P(^(TECH),"^",2)=$P(^(TECH),"^",2)+1
"RTN","SROAMIS",10,0)
 I PROC'="Y" S $P(^TMP("SROAMIS",$J,"P","SURG",PRIN),"^")=$P(^TMP("SROAMIS",$J,"P","SURG",PRIN),"^")+1 S:DEATH'="" $P(^(PRIN),"^",2)=$P(^(PRIN),"^",2)+1
"RTN","SROAMIS",11,0)
 I PROC="Y" S $P(^TMP("SROAMIS",$J,"P","DIAG",PRIN),"^")=$P(^TMP("SROAMIS",$J,"P","DIAG",PRIN),"^")+1 S:DEATH'="" $P(^(PRIN),"^",2)=$P(^(PRIN),"^",2)+1
"RTN","SROAMIS",12,0)
 Q
"RTN","SROAMIS",13,0)
SET ; get anesthesia info from ^SRF(SRDFN,6
"RTN","SROAMIS",14,0)
 K SRTECH S (SRCNT,SRT,SRZ)=0,SRTN=SRDFN F  S SRT=$O(^SRF(SRDFN,6,SRT)) Q:SRT=""!(SRZ)  D ^SROPRIN S SRCNT=SRCNT+1
"RTN","SROAMIS",15,0)
 I '$D(SRTECH),SRCNT=1 S SRT=$O(^SRF(SRTN,6,0)),SRTECH=$P(^SRF(SRTN,6,SRT,0),"^")
"RTN","SROAMIS",16,0)
 K SRTN I $D(SRTECH) Q:SRTECH="N"  S TECH=SRTECH D UTL
"RTN","SROAMIS",17,0)
 Q
"RTN","SROAMIS",18,0)
HDR ; print heading
"RTN","SROAMIS",19,0)
 I $D(ZTQUEUED) D ^SROSTOP I SRHALT S SRSOUT=1 Q
"RTN","SROAMIS",20,0)
 W:$Y @IOF W !,?(132-$L(SRINST)\2),SRINST,!,?57,"ANESTHESIA SERVICE",?100,"REVIEWED BY: ",!,?58,"ANESTHESIA AMIS",?100,"DATE REVIEWED: "
"RTN","SROAMIS",21,0)
 W !,?(132-$L(SRFRTO)\2),SRFRTO,?100,SRPRINT
"RTN","SROAMIS",22,0)
 W !!!!! F I=1:1:IOM W "="
"RTN","SROAMIS",23,0)
 W !,?38,"ANESTHETICS ADMINISTERED BY PRINCIPAL TECHNIQUE USED",! F I=1:1:IOM W "-"
"RTN","SROAMIS",24,0)
 W !,"TOTAL NO OF ANES-       |             |             |             |             |             |"
"RTN","SROAMIS",25,0)
 W !,"THETICS ADMINISTERED    |   GENERAL   |   MAC       |   SPINAL    |   EPIDURAL  |   OTHER     |   LOCAL",! F I=1:1:IOM W "-"
"RTN","SROAMIS",26,0)
 Q
"RTN","SROAMIS",27,0)
END W:$E(IOST)="P" @IOF K ^TMP("SROAMIS",$J),^TMP("SRTN",$J) I $D(ZTQUEUED) Q:$G(ZTSTOP)  S ZTREQ="@" Q
"RTN","SROAMIS",28,0)
 D ^%ZISC,^SRSKILL W @IOF
"RTN","SROAMIS",29,0)
 Q
"RTN","SROAMIS",30,0)
DEAD ; check for death within 24 hrs.
"RTN","SROAMIS",31,0)
 S OPDATE=$S($D(^SRF(SRDFN,.2)):$P(^(.2),"^"),1:"") S:OPDATE="" OPDATE=$P(^SRF(SRDFN,0),"^",9) S X1=OPDATE,X2=1 D C^%DTC S OPONE=X S DEATH=$S(DEATH<(OPONE+.0001):1,1:"")
"RTN","SROAMIS",32,0)
 I DEATH S ^TMP("SRTN",$J,DFN)=""
"RTN","SROAMIS",33,0)
 Q
"RTN","SROAMIS",34,0)
EN ; entry for SROAMIS option
"RTN","SROAMIS",35,0)
 W @IOF,!,"Anesthesia AMIS",!!,"This report is no longer available.",!
"RTN","SROAMIS",36,0)
 K DIR S DIR(0)="E" D ^DIR K DIR D END
"RTN","SROAMIS",37,0)
 Q
"RTN","SROAMIS",38,0)
DATE D DATE^SROUTL(.SDATE,.EDATE,.SRSOUT) G:SRSOUT END S SRD=SDATE-.0001
"RTN","SROAMIS",39,0)
 N SRINSTP S SRINST=$$INST^SROUTL0() G:SRINST="^" END S SRINSTP=$P(SRINST,U),SRINST=$S(SRINST["ALL DIVISIONS":SRINST,1:$P(SRINST,U,2))
"RTN","SROAMIS",40,0)
 W !!!,"This report is designed to use a 132 column format, and must be run",!,"on a printer.",!!
"RTN","SROAMIS",41,0)
PTR K IOP,%ZIS,POP,IO("Q") S %ZIS("A")="Select Printer: ",%ZIS="QM" D ^%ZIS G:POP END W:$E(IOST)'="P" !!,"This report must be run on a printer.",!! G:$E(IOST)'="P" PTR
"RTN","SROAMIS",42,0)
 I $D(IO("Q")) K IO("Q") S ZTDESC="ANESTHESIA AMIS",ZTRTN="1^SROAMIS",(ZTSAVE("EDATE"),ZTSAVE("SDATE"),ZTSAVE("SRD"),ZTSAVE("SRINST"),ZTSAVE("SRINSTP"))="" D ^%ZTLOAD G END
"RTN","SROAMIS",43,0)
1 ; entry when queued
"RTN","SROAMIS",44,0)
 U IO N SRFRTO K ^TMP("SROAMIS",$J),^TMP("SRTN",$J) S SRSOUT=0,Y=DT X ^DD("DD") S SRPRINT="DATE PRINTED: "_Y
"RTN","SROAMIS",45,0)
 S Y=SDATE X ^DD("DD") S SRFRTO="FROM: "_Y_"  TO: ",Y=EDATE X ^DD("DD") S SRFRTO=SRFRTO_Y
"RTN","SROAMIS",46,0)
 F I="G","M","S","E","O","L" S ^TMP("SROAMIS",$J,"T",I)=0 F I="A","N","O" S ^TMP("SROAMIS",$J,"P","DIAG",I)=0,^TMP("SROAMIS",$J,"P","SURG",I)=0 K I
"RTN","SROAMIS",47,0)
 S SRDFN=0,Z=SRD F  S Z=$O(^SRF("AC",Z)) Q:Z>(EDATE+.9999)!(Z="")  F  S SRDFN=$O(^SRF("AC",Z,SRDFN)) Q:SRDFN=""  D
"RTN","SROAMIS",48,0)
 .I $D(^SRF(SRDFN,0)),$P($G(^SRF(SRDFN,.2)),"^",12)'=""!($P($G(^SRF(SRDFN,"NON")),"^")="Y"),$$MANDIV^SROUTL0(SRINSTP,SRDFN) D SET
"RTN","SROAMIS",49,0)
 D HDR G:SRSOUT END D PRINT^SROAMIS1
"RTN","SROAMIS",50,0)
 G END
"RTN","SROAOP")
0^23^B19700758^B17150014
"RTN","SROAOP",1,0)
SROAOP ;BIR/MAM - ENTER OPERATION INFO ;11/27/07
"RTN","SROAOP",2,0)
 ;;3.0; Surgery ;**19,38,47,63,67,81,86,97,100,125,142,153,160,166**;24 Jun 93;Build 6
"RTN","SROAOP",3,0)
 I '$D(SRTN) W !!,"A Surgery Risk Assessment must be selected prior to using this option.",!!,"Press <RET> to continue  " R X:DTIME G END
"RTN","SROAOP",4,0)
 S SRSOUT=0,SRSUPCPT=1 D ^SROAUTL
"RTN","SROAOP",5,0)
START G:SRSOUT END K SRAOTH,SRACON D ^SROAOP1
"RTN","SROAOP",6,0)
ASK W !!,"Select Operative Information to Edit: " R SRASEL:DTIME I '$T!(SRASEL["^") S SRSOUT=1 G END
"RTN","SROAOP",7,0)
 I SRASEL="" G END
"RTN","SROAOP",8,0)
 S SRN=13 S:SRASEL="a" SRASEL="A" I '$D(SRAO(SRASEL)),(SRASEL'?.N1":".N),(SRASEL'="A") D HELP G:SRSOUT END G START
"RTN","SROAOP",9,0)
 I SRASEL="A" S SRASEL="1:"_SRN
"RTN","SROAOP",10,0)
 I SRASEL?.N1":".N S Y=$E(SRASEL),Z=$P(SRASEL,":",2) I Y<1!(Z>SRN)!(Y>Z) D HELP G:SRSOUT END G START
"RTN","SROAOP",11,0)
 S MM=$E(SRASEL) I MM'=3,(MM'=4),(MM'=5) S SRHDR(.5)=SRDOC D HDR^SROAUTL
"RTN","SROAOP",12,0)
 I SRASEL?.N1":".N D RANGE G START
"RTN","SROAOP",13,0)
 Q:'$D(SRAO(SRASEL))
"RTN","SROAOP",14,0)
 S EMILY=SRASEL D  G START
"RTN","SROAOP",15,0)
 .I $$LOCK^SROUTL(SRTN) D ONE,UNLOCK^SROUTL(SRTN)
"RTN","SROAOP",16,0)
END I $D(SRSOUT),'SRSOUT D ^SROAOP2
"RTN","SROAOP",17,0)
 I $D(SRTN) S SROERR=SRTN D ^SROERR0
"RTN","SROAOP",18,0)
 W @IOF D ^SRSKILL
"RTN","SROAOP",19,0)
 Q
"RTN","SROAOP",20,0)
HELP W @IOF,!!!!,"Enter the number or range of numbers you want to edit. Examples of proper"
"RTN","SROAOP",21,0)
 W !,"responses are listed below.",!!,"1. Enter 'A' to update all information."
"RTN","SROAOP",22,0)
 W !!,"2. Enter a number (1-"_SRN_") to update the information in that field. (For"
"RTN","SROAOP",23,0)
 W !,"   example, enter '2' to update Principal Operation.)"
"RTN","SROAOP",24,0)
 W !!,"3. Enter a range of numbers (1-"_SRN_") separated by a ':' to enter a range of"
"RTN","SROAOP",25,0)
 W !,"   information. (For example, enter '6:8' to update PGY of Primary Surgeon,"
"RTN","SROAOP",26,0)
 W !,"   Surgical Priority and Wound Classification.)",!
"RTN","SROAOP",27,0)
PRESS K DIR S DIR(0)="E" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1
"RTN","SROAOP",28,0)
 Q
"RTN","SROAOP",29,0)
RANGE ; range of numbers
"RTN","SROAOP",30,0)
 I $$LOCK^SROUTL(SRTN) D  D UNLOCK^SROUTL(SRTN)
"RTN","SROAOP",31,0)
 .S SHEMP=$P(SRASEL,":"),CURLEY=$P(SRASEL,":",2) F EMILY=SHEMP:1:CURLEY Q:SRSOUT  D ONE
"RTN","SROAOP",32,0)
 Q
"RTN","SROAOP",33,0)
ONE ; edit one item
"RTN","SROAOP",34,0)
 I EMILY=3 D DISP^SROAUTL0 Q
"RTN","SROAOP",35,0)
 I EMILY=10 D ANES Q
"RTN","SROAOP",36,0)
 I EMILY=4 D ^SROTHER Q
"RTN","SROAOP",37,0)
 I EMILY=5 D CONCUR Q
"RTN","SROAOP",38,0)
 I EMILY=6,SRASEL[":",($P(SRASEL,":")'=6) S SRPAGE="" S SRHDR(.5)=SRDOC D HDR^SROAUTL
"RTN","SROAOP",39,0)
 K DR,DIE S DA=SRTN,DR=$P(SRAO(EMILY),"^",2)_"T",DIE=130 D ^DIE K DR I $D(Y) S SRSOUT=1
"RTN","SROAOP",40,0)
 I EMILY=2 D ^SROAUTL
"RTN","SROAOP",41,0)
 Q
"RTN","SROAOP",42,0)
RET Q:SRSOUT  W !!,"Press ENTER to continue, or '^' to quit  " R X:DTIME I '$T!(X["^") S SRSOUT=1 Q
"RTN","SROAOP",43,0)
 Q
"RTN","SROAOP",44,0)
CONCUR ; concurrent case information
"RTN","SROAOP",45,0)
 N SRPROC,SRCSTAT S SRLINE="" F I=1:1:80 S SRLINE=SRLINE_"-"
"RTN","SROAOP",46,0)
 S CON=$P($G(^SRF(SRTN,"CON")),"^") I CON,($P($G(^SRF(CON,30)),"^")!($P($G(^SRF(CON,31)),"^",8))) S CON=""
"RTN","SROAOP",47,0)
 S SRPAGE="" D HDR^SROAUTL
"RTN","SROAOP",48,0)
 W !,"Concurrent case information cannot be updated using the Risk Assessment"
"RTN","SROAOP",49,0)
 W !,"Module. To update the CPT code of a concurrent case, please use an option"
"RTN","SROAOP",50,0)
 W !,"contained within the CPT/ICD9 Coding Menu."
"RTN","SROAOP",51,0)
 I CON D CC W !!,"Concurrent Procedure: ",?22,SROPS(1) I $D(SROPS(2)) W !,?22,SROPS(2) I $D(SROPS(3)) W !,?22,SROPS(3) I $D(SROPS(4)) W !,?22,SROPS(4)
"RTN","SROAOP",52,0)
 I $D(SRCSTAT) W !!,?22,SRCSTAT
"RTN","SROAOP",53,0)
 W !!,"Press ENTER to continue " R X:DTIME
"RTN","SROAOP",54,0)
 Q
"RTN","SROAOP",55,0)
CC ; list concurrent procedure
"RTN","SROAOP",56,0)
 N SRTN,SRL,SRZ S SRCSTAT=">> Coding "_$S($P($G(^SRO(136,CON,10)),"^"):"",1:"Not ")_"Complete <<"
"RTN","SROAOP",57,0)
 S SRL=55,SRTN=CON D CPTS^SROAUTL0
"RTN","SROAOP",58,0)
 I SRPROC(1)="NOT ENTERED"!'$D(SRPROC(1)) S SRPROC(1)="CPT NOT ENTERED" K SRCSTAT
"RTN","SROAOP",59,0)
 S SROPER=$P(^SRF(CON,"OP"),"^")_" (" F I=1:1 Q:'$D(SRPROC(I))  S SROPER=SROPER_SRPROC(I)
"RTN","SROAOP",60,0)
 S SROPER=SROPER_")"
"RTN","SROAOP",61,0)
 K SROPS,MM,MMM S:$L(SROPER)<57 SROPS(1)=SROPER
"RTN","SROAOP",62,0)
 I $L(SROPER)>56 S SROPER=SROPER_"  " F M=1:1 D LOOP Q:MMM=""
"RTN","SROAOP",63,0)
 Q
"RTN","SROAOP",64,0)
LOOP ; break procedures
"RTN","SROAOP",65,0)
 S SROPS(M)="" F LOOP=1:1 S MM=$P(SROPER," "),MMM=$P(SROPER," ",2,200) Q:MMM=""  Q:$L(SROPS(M))+$L(MM)'<57  S SROPS(M)=SROPS(M)_MM_" ",SROPER=MMM
"RTN","SROAOP",66,0)
 Q
"RTN","SROAOP",67,0)
ANES N SRANE,SRNEW
"RTN","SROAOP",68,0)
 I $P(SRAO(10),"^")="NOT ENTERED",'$O(^SRF(SRTN,6,0)) D  Q
"RTN","SROAOP",69,0)
 .K DIR S DIR("A")="Select ANESTHESIA TECHNIQUE: ",DIR(0)="130.06,.01OA" D ^DIR K DIR S SRANE=Y I $D(DTOUT)!$D(DUOUT)!(Y="") Q
"RTN","SROAOP",70,0)
 .K DD,DO S DIC="^SRF(SRTN,6,",X=SRANE,DIC(0)="L" D FILE^DICN K DIC,DD,DO I '+Y Q
"RTN","SROAOP",71,0)
 .S SRNEW=+Y
"RTN","SROAOP",72,0)
 .K DA,DIE,DR S DA=SRNEW,DA(1)=SRTN,DIE="^SRF(SRTN,6,",DR=".05T;42T" D ^DIE
"RTN","SROAOP",73,0)
 K DR,DIE,DA S DA=SRTN,DR=".37T",DR(2,130.06)=".01T;.05T;42T",DIE=130 D ^DIE K DR
"RTN","SROAOP",74,0)
 Q
"RTN","SROAPAS")
0^44^B28963323^B27516322
"RTN","SROAPAS",1,0)
SROAPAS ;BIR/MAM - PRINT A COMPLETE ASSESSMENT ;03/03/08
"RTN","SROAPAS",2,0)
 ;;3.0; Surgery ;**38,47,81,88,111,112,100,125,153,166**;24 Jun 93;Build 6
"RTN","SROAPAS",3,0)
 S SRSOUT=0,SRPG=0,SR("RA")=$G(^SRF(SRTN,"RA")),SRATYPE=$P(SR("RA"),"^",2) F I=200:1:208,200.1 S SRA(I)=$G(^SRF(SRTN,I))
"RTN","SROAPAS",4,0)
 S SRA("OP")=^SRF(SRTN,"OP"),SRA("CON")=$G(^SRF(SRTN,"CON"))
"RTN","SROAPAS",5,0)
 S SR(0)=^SRF(SRTN,0),DFN=$P(SR(0),"^"),SRSDATE=$P(SR(0),"^",9) D DEM^VADPT S SRANM=VADM(1)_"  "_VA("PID"),Z=$P(VADM(3),"^"),Y=$E(SRSDATE,1,7),AGE=$E(Y,1,3)-$E(Z,1,3)-($E(Y,4,7)<$E(Z,4,7))
"RTN","SROAPAS",6,0)
 I $P(SR("RA"),"^",2)="C" D ^SROAPCA G END
"RTN","SROAPAS",7,0)
 W:$E(IOST)'="P" @IOF D HDR G:SRSOUT END
"RTN","SROAPAS",8,0)
 W !,"Medical Center: "_SRSITE("SITE")
"RTN","SROAPAS",9,0)
 W !,"Age: ",?16,AGE S Y=SRSDATE D D^DIQ W ?40,"Operation Date: ",?59,$P(Y,"@")
"RTN","SROAPAS",10,0)
 S Y=$P($G(^SRF(SRTN,208)),"^",10),C=$P(^DD(130,417,0),"^",2) D Y^DIQ S X=$S(Y'="":Y,1:"NOT ENTERED")
"RTN","SROAPAS",11,0)
 ;
"RTN","SROAPAS",12,0)
 D DEM^VADPT
"RTN","SROAPAS",13,0)
 ;Find patient's ethnicity
"RTN","SROAPAS",14,0)
 S SROETH=""
"RTN","SROAPAS",15,0)
 I $G(VADM(11)) S SROETH=$P(VADM(11,1),U,2)
"RTN","SROAPAS",16,0)
 I '$G(VADM(11)) S SROETH="UNANSWERED"
"RTN","SROAPAS",17,0)
 ;
"RTN","SROAPAS",18,0)
 ;Find all race entries and place into a string with commas inbetween
"RTN","SROAPAS",19,0)
 S SRORC=0,C=1,SRORACE="",SROLINE="",N=1,SROL=""
"RTN","SROAPAS",20,0)
 F  S SRORC=$O(VADM(12,SRORC)) Q:SRORC=""  Q:C=11  D
"RTN","SROAPAS",21,0)
 .I $G(VADM(12,SRORC)) S SRORACE(C)=$P(VADM(12,SRORC),U,2)
"RTN","SROAPAS",22,0)
 .I SROLINE'="" S SROLINE=SROLINE_", "_SRORACE(C)
"RTN","SROAPAS",23,0)
 .I SROLINE="" S SROLINE=SRORACE(C)
"RTN","SROAPAS",24,0)
 .S C=C+1
"RTN","SROAPAS",25,0)
 ;
"RTN","SROAPAS",26,0)
 ;Find total length of 'race' string and wrap the text if necessary
"RTN","SROAPAS",27,0)
 I $L(SROLINE)=29!$L(SROLINE)<29 S SROL(N)=SROLINE,SRNUM1=2
"RTN","SROAPAS",28,0)
 I $L(SROLINE)>29 D WRAP
"RTN","SROAPAS",29,0)
 ;
"RTN","SROAPAS",30,0)
 W !,"Sex: ",?16,$P(VADM(5),"^",2),?40,"Ethnicity:",?51,SROETH
"RTN","SROAPAS",31,0)
 W !,?40,"Race:"
"RTN","SROAPAS",32,0)
 I $G(VADM(12)) F D=1:1:SRNUM1-1 D
"RTN","SROAPAS",33,0)
 .W:D=1 ?51,SROL(D)
"RTN","SROAPAS",34,0)
 .W:D'=1 !,?51,SROL(D)
"RTN","SROAPAS",35,0)
 I '$G(VADM(12)) W ?51,"UNANSWERED"
"RTN","SROAPAS",36,0)
 ;
"RTN","SROAPAS",37,0)
 K SROL,SROLINE,SRORC,SRORACE,SROLN,SROLN1,SROWRAP,SRNUM1
"RTN","SROAPAS",38,0)
 ;
"RTN","SROAPAS",39,0)
 S Y=$P($G(^SRF(SRTN,208)),"^",11),C=$P(^DD(130,413,0),"^",2) D Y^DIQ S X=$S(Y'="":Y,1:"NOT ENTERED") W !,"Transfer Status: ",X
"RTN","SROAPAS",40,0)
 F J=1,2,3 S Y=$P($G(^SRF(SRTN,208.1)),"^",J) D
"RTN","SROAPAS",41,0)
 .I J'=3 X:Y ^DD("DD") S Z=$P(Y,"@")_"  "_$E($P(Y,"@",2),1,5)
"RTN","SROAPAS",42,0)
 .I J=3 S C=$P(^DD(130,454,0),"^",2) D Y^DIQ S Z=Y
"RTN","SROAPAS",43,0)
 .W !,"Observation "_$S(J=1:"Admission Date:",J=2:"Discharge Date:",1:"Treating Specialty:"),?47,Z
"RTN","SROAPAS",44,0)
 F J=14:1:17 S Y=$P($G(^SRF(SRTN,208)),"^",J) X ^DD("DD") S SRPTMODT(J)=Y
"RTN","SROAPAS",45,0)
 S (X,Z)=SRPTMODT(14) S:X'="" Z=$P(X,"@")_"  "_$E($P(X,"@",2),1,5) W !,"Hospital Admission Date:",?47,Z
"RTN","SROAPAS",46,0)
 S (X,Z)=SRPTMODT(15) S:X'="" Z=$P(X,"@")_"  "_$E($P(X,"@",2),1,5) W !,"Hospital Discharge Date:",?47,Z
"RTN","SROAPAS",47,0)
 S (X,Z)=SRPTMODT(16) S:X'="" Z=$P(X,"@")_"  "_$E($P(X,"@",2),1,5) W !,"Admitted/Transferred to Surgical Service:",?47,Z
"RTN","SROAPAS",48,0)
 S (X,Z)=SRPTMODT(17) S:X'="" Z=$P(X,"@")_"  "_$E($P(X,"@",2),1,5) W !,"Discharged/Transferred to Chronic Care:",?47,Z
"RTN","SROAPAS",49,0)
 W !,"In/Out-Patient Status:",?47,$S($P($G(^SRF(SRTN,0)),"^",12)="I":"INPATIENT",$P($G(^SRF(SRTN,0)),"^",12)="O":"OUTPATIENT",1:"")
"RTN","SROAPAS",50,0)
 S Y=$P($G(^SRF(SRTN,209)),"^",17) X ^DD("DD") W !,"Date Surgery Consult Requested:",?47,Y
"RTN","SROAPAS",51,0)
 S Y=$P($G(^SRF(SRTN,209)),"^",15) X ^DD("DD") W !,"Surgery Consult Date:",?47,Y
"RTN","SROAPAS",52,0)
 I $E(IOST)="P" W ! F MOE=1:1:80 W "-"
"RTN","SROAPAS",53,0)
 I $E(IOST)'="P" D PAGE I SRSOUT G END
"RTN","SROAPAS",54,0)
 D ^SROAPRT1 G:SRSOUT END I $Y+20>IOSL D PAGE I SRSOUT G END
"RTN","SROAPAS",55,0)
 D ^SROAPRT2 G:SRSOUT END I $Y+20>IOSL D PAGE I SRSOUT G END
"RTN","SROAPAS",56,0)
 D OPTIMES^SROAPRT3 G:SRSOUT END I $Y+20>IOSL D PAGE I SRSOUT G END
"RTN","SROAPAS",57,0)
 D ^SROAPRT3 G:SRSOUT END I $Y+24>IOSL D PAGE I SRSOUT G END
"RTN","SROAPAS",58,0)
 D ^SROAPRT4 G:SRSOUT END I $Y+20>IOSL D PAGE I SRSOUT G END
"RTN","SROAPAS",59,0)
 D ^SROAPRT5 G:SRSOUT END I $Y+20>IOSL D PAGE I SRSOUT G END
"RTN","SROAPAS",60,0)
 D ^SROAPRT6
"RTN","SROAPAS",61,0)
END Q:$D(SRABATCH)  I 'SRSOUT,$E(IOST)'="P" W !!,"Press <RET> to continue  " R X:DTIME
"RTN","SROAPAS",62,0)
 W:$E(IOST)="P" @IOF I $D(ZTQUEUED) Q:$G(ZTSTOP)  S ZTREQ="@" Q
"RTN","SROAPAS",63,0)
 D ^%ZISC K SROETH,SRTN W @IOF D ^SRSKILL
"RTN","SROAPAS",64,0)
 Q
"RTN","SROAPAS",65,0)
 ;
"RTN","SROAPAS",66,0)
WRAP ;Wrap multiple race entries so that wrapped line
"RTN","SROAPAS",67,0)
 ;does not break in the middle of a word
"RTN","SROAPAS",68,0)
 ;
"RTN","SROAPAS",69,0)
 S SROLNGTH=$L(SROLINE),E=29,SROWRAP="",SROLN="",SROLN1="",SROL=""
"RTN","SROAPAS",70,0)
 F I=1:29:SROLNGTH S SROLN(I)=SROWRAP_$E(SROLINE,I,E) D
"RTN","SROAPAS",71,0)
 .F K=29:-1:1 I $E(SROLN(I),K)[" " D  Q    ;Break lines at space
"RTN","SROAPAS",72,0)
 ..S SROLN1(I)=$E(SROLN(I),1,K-1)
"RTN","SROAPAS",73,0)
 ..S SROWRAP=$E(SROLN(I),K+1,E)
"RTN","SROAPAS",74,0)
 .S E=E+29
"RTN","SROAPAS",75,0)
 ;
"RTN","SROAPAS",76,0)
 S:'$D(SROLN1(I)) SROLN1(I)=SROLN(I),SROWRAP=""
"RTN","SROAPAS",77,0)
 I $L(SROLN1(I))+$L(SROWRAP)>28 S SROLN1(I+1)=SROWRAP   ;Last line
"RTN","SROAPAS",78,0)
 I $L(SROLN1(I))+$L(SROWRAP)'>28 S SROLN1(I)=SROLN1(I)_" "_SROWRAP
"RTN","SROAPAS",79,0)
 ;
"RTN","SROAPAS",80,0)
 ;Renumber the SROLN1 array to be in numeric order
"RTN","SROAPAS",81,0)
 S SRNUM=0,SRNUM1=1
"RTN","SROAPAS",82,0)
 F  S SRNUM=$O(SROLN1(SRNUM)) Q:SRNUM=""  D
"RTN","SROAPAS",83,0)
 .S SROL(SRNUM1)=SROLN1(SRNUM)
"RTN","SROAPAS",84,0)
 .S SRNUM1=SRNUM1+1
"RTN","SROAPAS",85,0)
 Q
"RTN","SROAPAS",86,0)
 ;
"RTN","SROAPAS",87,0)
LOOP ; break procedures
"RTN","SROAPAS",88,0)
 S SROPS(M)="" F LOOP=1:1 S MM=$P(SROPER," "),MMM=$P(SROPER," ",2,200) Q:MMM=""  Q:$L(SROPS(M))+$L(MM)'<55  S SROPS(M)=SROPS(M)_MM_" ",SROPER=MMM
"RTN","SROAPAS",89,0)
 Q
"RTN","SROAPAS",90,0)
PAGE I $E(IOST)'="P" W !!,"Press <RET> to continue, or '^' to quit  " R X:DTIME I '$T!(X["^") S SRSOUT=1 Q
"RTN","SROAPAS",91,0)
 I X["?" W !!,"Enter <RET> to continue printing the remaining pages of this assessment, or",!,"'^' to exit this option." G PAGE
"RTN","SROAPAS",92,0)
 W @IOF
"RTN","SROAPAS",93,0)
HDR ; print heading
"RTN","SROAPAS",94,0)
 I $D(ZTQUEUED) D ^SROSTOP I SRHALT S SRSOUT=1 Q
"RTN","SROAPAS",95,0)
 S SRPG=SRPG+1
"RTN","SROAPAS",96,0)
 I $Y'=0 W @IOF
"RTN","SROAPAS",97,0)
 I SRATYPE="C" W !,"VA CARDIAC RISK ASSESSMENT",?70,"PAGE "_SRPG
"RTN","SROAPAS",98,0)
 I SRATYPE="N" W !,"VA NON-CARDIAC RISK ASSESSMENT             Assessment: "_SRTN,?69,"PAGE "_SRPG
"RTN","SROAPAS",99,0)
 W !,"FOR "_SRANM S X=$P(SR("RA"),"^") W " ("_$S(X="I":"INCOMPLETE",X="C":"COMPLETED",X="T":"TRANSMITTED",1:"NO ASSESSMENT") I X="T" S Y=$P(SR("RA"),"^",4) W " "_$E(Y,4,5)_"/"_$E(Y,6,7)_"/"_$E(Y,2,3)
"RTN","SROAPAS",100,0)
 W ")",! F LINE=1:1:80 W "="
"RTN","SROAPAS",101,0)
 W !
"RTN","SROAPAS",102,0)
 Q
"RTN","SROAPAS",103,0)
CODE ; print CPT Code
"RTN","SROAPAS",104,0)
 S X=$P(^SRF(SRTN,13,SR,0),"^",2) I X W "  ("_$P($$CPT^ICPTCOD(X),"^",2)_")"
"RTN","SROAPAS",105,0)
 Q
"RTN","SROAPCA1")
0^53^B30576973^B30711274
"RTN","SROAPCA1",1,0)
SROAPCA1 ;BIR/MAM - PRINT CARDIAC CATH INFO ;02/05/08
"RTN","SROAPCA1",2,0)
 ;;3.0; Surgery ;**38,63,71,88,95,125,142,153,166**;24 Jun 93;Build 6
"RTN","SROAPCA1",3,0)
 N SRX F I=200:1:202,206,208,209,202.1 S SRA(I)=$G(^SRF(SRTN,I))
"RTN","SROAPCA1",4,0)
 I $Y+14>IOSL D PAGE^SROAPCA I SRSOUT Q
"RTN","SROAPCA1",5,0)
 D LAB^SROAPCA4
"RTN","SROAPCA1",6,0)
 I $Y+16>IOSL D PAGE^SROAPCA I SRSOUT Q
"RTN","SROAPCA1",7,0)
 S Y=$P(SRA(209),"^",4),SRAO(1)=$S(Y="C":"CATH",Y="I":"IVUS",Y="B":"BOTH",Y="NS":" NS",1:"")_"^476"
"RTN","SROAPCA1",8,0)
 S Y=$P(SRA(206),"^",24),SRX=357,SRAO(2)=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPCA1",9,0)
 S Y=$P(SRA(206),"^",25),SRX=358,SRAO(3)=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPCA1",10,0)
 S Y=$P(SRA(206),"^",26),SRX=359,SRAO(4)=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPCA1",11,0)
 S Y=$P(SRA(206),"^",27),SRX=360,SRAO(5)=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPCA1",12,0)
 S NYUK=$P(SRA(206),"^",30) D LV S SRAO(6)=SHEMP_"^363"
"RTN","SROAPCA1",13,0)
 S Y=$P(SRA(206),"^",9),SRX=415,SRAO(7)=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPCA1",14,0)
 S Y=$P(SRA(209),"^",5),SRX=477,SRAO(8)=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPCA1",15,0)
 S Y=$P(SRA(206),"^",28),SRX=361,SRAO(9)=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPCA1",16,0)
 S Y=$P(SRA(206),"^",33),SRX=362.1,SRAO(10)=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPCA1",17,0)
 S Y=$P(SRA(206),"^",34),SRX=362.2,SRAO(11)=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPCA1",18,0)
 S Y=$P(SRA(206),"^",35),SRX=362.3,SRAO(12)=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPCA1",19,0)
 S Y=$P(SRA(209),"^",6),SRX=478,SRAO(13)=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPCA1",20,0)
 S Y=$P(SRA(209),"^",7),SRX=479,SRAO(14)=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPCA1",21,0)
 S Y=$P(SRA(209),"^",8),SRX=480,SRAO(15)=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPCA1",22,0)
 W !!,"IV. CARDIAC CATHETERIZATION AND ANGIOGRAPHIC DATA"
"RTN","SROAPCA1",23,0)
 S Y=$P($G(^SRF(SRTN,207)),"^",21) I Y>1 D DT S Y=X
"RTN","SROAPCA1",24,0)
 D NS W !,"Cardiac Catheterization Date: ",$E(Y,1,8)
"RTN","SROAPCA1",25,0)
 W !,"Procedure:",?26,$P(SRAO(1),"^"),?41,"Native Coronaries:"
"RTN","SROAPCA1",26,0)
 S SRX=$P(SRAO(2),"^") W !,"LVEDP:",?26,$J(SRX,3) D MMHG
"RTN","SROAPCA1",27,0)
 S SRX=$P(SRAO(9),"^") W ?41,"Left Main Stenosis:",?71,$J(SRX,3) I SRX?1.3N W "%"
"RTN","SROAPCA1",28,0)
 S SRX=$P(SRAO(3),"^") W !,"Aortic Systolic Pressure:",?26,$J(SRX,3) D MMHG
"RTN","SROAPCA1",29,0)
 S SRX=$P(SRAO(10),"^") W ?41,"LAD Stenosis:",?71,$J(SRX,3) I SRX?1.3N W "%"
"RTN","SROAPCA1",30,0)
 S SRX=$P(SRAO(11),"^") W !,?41,"Right Coronary Stenosis:",?71,$J(SRX,3) I SRX?1.3N W "%"
"RTN","SROAPCA1",31,0)
 W !,"For patients having right heart cath:" S SRX=$P(SRAO(12),"^") W ?41,"Circumflex Stenosis:",?71,$J(SRX,3) I SRX?1.3N W "%"
"RTN","SROAPCA1",32,0)
 ;
"RTN","SROAPCA1",33,0)
 S SRX=$P(SRAO(4),"^") W !,"PA Systolic Pressure:",?26,$J(SRX,3) D MMHG
"RTN","SROAPCA1",34,0)
 S SRX=$P(SRAO(5),"^") W !,"PAW Mean Pressure:",?26,$J(SRX,3) D MMHG
"RTN","SROAPCA1",35,0)
 W ?41,"If a Re-do, indicate stenosis",!,?44," in graft to:"
"RTN","SROAPCA1",36,0)
 S SRX=$P(SRAO(13),"^") W !,?41,"LAD:",?71,$J(SRX,3) I SRX?1.3N W "%"
"RTN","SROAPCA1",37,0)
 S SRX=$P(SRAO(14),"^") W !,?41,"Right coronary (include PDA): ",$J(SRX,3) I SRX?1.3N W "%"
"RTN","SROAPCA1",38,0)
 S SRX=$P(SRAO(15),"^") W !,?41,"Circumflex:",?71,$J(SRX,3) I SRX?1.3N W "%"
"RTN","SROAPCA1",39,0)
 W !,LN
"RTN","SROAPCA1",40,0)
 W !,"LV Contraction Grade (from contrast or radionuclide angiogram or 2D Echo):",!,?7,"Grade",?17,"Ejection Fraction Range",?51,"Definition"
"RTN","SROAPCA1",41,0)
 W !,?8,$P(SRAO(6),"^")
"RTN","SROAPCA1",42,0)
 W !,LN,!,"Mitral Regurgitation:",?26,$P(SRAO(7),"^")
"RTN","SROAPCA1",43,0)
 W !,"Aortic stenosis:",?26,$P(SRAO(8),"^")
"RTN","SROAPCA1",44,0)
 I $Y+14>IOSL D PAGE^SROAPCA I SRSOUT Q
"RTN","SROAPCA1",45,0)
 K SRAO S Y=$P(SRA(206),"^",31),SRX=364,SRAO(1)=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPCA1",46,0)
 S Y=$P($G(^SRF(SRTN,1.1)),"^",3),SRX=1.13,SRAO(2)=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPCA1",47,0)
 S Y=$P(SRA(208),"^",12),SRX=414,SRAO(3)=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPCA1",48,0)
 S Y=$P(SRA(206),"^",32),SRX=364.1 D DT S SRAO("1A")=X_"^"_SRX
"RTN","SROAPCA1",49,0)
 S Y=$P(SRA(208),"^",13),SRX=414.1 D DT S SRAO("3A")=X_"^"_SRX
"RTN","SROAPCA1",50,0)
 S Y=$P($G(^SRF(SRTN,.2)),"^",2),SRX=.22 D DT S SRAO(0)=X_"^"_SRX
"RTN","SROAPCA1",51,0)
 W !!,"V. OPERATIVE RISK SUMMARY DATA" S X=$P(SRAO(0),"^") W ?40,"(Operation Began: "_X_")"
"RTN","SROAPCA1",52,0)
 W !,?5,"Physician's Preoperative" S Y=$P($G(^SRF(SRTN,.2)),"^",3) D DT W ?40,"(Operation Ended: "_X_")"
"RTN","SROAPCA1",53,0)
 W !,?7,"Estimate of Operative Mortality: "_$P(SRAO(1),"^") I $P(SRAO(1),"^")'=""&($P(SRAO(1),"^")'="NS") W "%"
"RTN","SROAPCA1",54,0)
 S X=$P(SRAO("1A"),"^") I X'="" W ?57,"("_X_")"
"RTN","SROAPCA1",55,0)
 W !,?5,"ASA Classification:",?35,$P(SRAO(2),"^")
"RTN","SROAPCA1",56,0)
 S X=$P(SRAO(3),"^") W !,?5,"Surgical Priority:",?($S($L(X)>10:24,1:35)),X S X=$P(SRAO("3A"),"^") I X'="" W ?57,"("_X_")"
"RTN","SROAPCA1",57,0)
 S X=$P($G(^SRO(136,SRTN,0)),"^",2) I X S Y=$P($$CPT^ICPTCOD(X),"^",2) D SSPRIN^SROCPT0 S X=Y
"RTN","SROAPCA1",58,0)
 S X=$S(X'="":X,1:"CPT Code Missing")
"RTN","SROAPCA1",59,0)
 W !,?5,"Principal CPT Code:",?35,X,!,?5,"Other Procedures CPT Codes: "
"RTN","SROAPCA1",60,0)
 S CNT=32,OTH=0 F  S OTH=$O(^SRO(136,SRTN,3,OTH)) Q:'OTH  S CPT=$P($G(^SRO(136,SRTN,3,OTH,0)),"^") D
"RTN","SROAPCA1",61,0)
 .I CPT S Y=$P($$CPT^ICPTCOD(CPT),"^",2) S SRDA=OTH D SSOTH^SROCPT0 S CPT=Y
"RTN","SROAPCA1",62,0)
 .S:CPT="" CPT="NONE" S CNT=CNT+3
"RTN","SROAPCA1",63,0)
 .I CNT+$L(CPT)'>80 W:CNT>35 ";" W ?(CNT),CPT S CNT=CNT+$L(CPT) Q
"RTN","SROAPCA1",64,0)
 .W !,?35,CPT S CNT=35+$L(CPT)
"RTN","SROAPCA1",65,0)
 W !,?5,"Preoperative Risk Factors: "
"RTN","SROAPCA1",66,0)
 I $G(^SRF(SRTN,206.1))'="" S SRQ=0 S X=$G(^SRF(SRTN,206.1)) W:$L(X)<49 X,! I $L(X)>48 S Z=$L(X) D
"RTN","SROAPCA1",67,0)
 .I X'[" " W ?25,X Q
"RTN","SROAPCA1",68,0)
 .S I=0,LINE=1 F  S SRL=$S(LINE=1:48,1:80) D  Q:SRQ
"RTN","SROAPCA1",69,0)
 ..I $E(X,1,SRL)'[" " W X,! S SRQ=1 Q
"RTN","SROAPCA1",70,0)
 ..S J=SRL-I,Y=$E(X,J),I=I+1 I Y=" " W $E(X,1,J-1),!,?5 S X=$E(X,J+1,Z),Z=$L(X),I=0,LINE=LINE+1 I Z<SRL W X S SRQ=1 Q
"RTN","SROAPCA1",71,0)
 I $Y+20>IOSL D PAGE^SROAPCA I SRSOUT Q
"RTN","SROAPCA1",72,0)
 K SRA,SRAO D ^SROAPCA2
"RTN","SROAPCA1",73,0)
 Q
"RTN","SROAPCA1",74,0)
YN ; store answer
"RTN","SROAPCA1",75,0)
 S SHEMP=$S(NYUK="NS":"NS",NYUK="N":"NO",NYUK="Y":"YES",1:"")
"RTN","SROAPCA1",76,0)
 Q
"RTN","SROAPCA1",77,0)
DT I 'Y S X="" Q
"RTN","SROAPCA1",78,0)
 S Z=$E($P(Y,".",2),1,4),Z=Z_"0000",Z=$E(Z,1,4),X=$E(Y,4,5)_"/"_$E(Y,6,7)_"/"_$E(Y,2,3)_" "_$E(Z,1,2)_":"_$E(Z,3,4)
"RTN","SROAPCA1",79,0)
 Q
"RTN","SROAPCA1",80,0)
OUT(SRFLD,SRY) ; get data in output form
"RTN","SROAPCA1",81,0)
 N C,Y
"RTN","SROAPCA1",82,0)
 S Y=SRY,C=$P(^DD(130,SRFLD,0),"^",2) D:Y'="" Y^DIQ
"RTN","SROAPCA1",83,0)
 I Y="NO STUDY" S Y="NS" Q Y
"RTN","SROAPCA1",84,0)
 Q Y
"RTN","SROAPCA1",85,0)
MMHG I SRX="NO STUDY"!(SRX="NS") Q
"RTN","SROAPCA1",86,0)
 W " mm Hg"
"RTN","SROAPCA1",87,0)
 Q
"RTN","SROAPCA1",88,0)
NS S Y=$S(Y="NS":"NO STUDY",1:Y)
"RTN","SROAPCA1",89,0)
 Q
"RTN","SROAPCA1",90,0)
LV K SHEMP S SHEMP=$S(NYUK="I":" I          > or = 0.55                    NORMAL",NYUK="II":"II             0.45-0.54                   MILD DYSFUNCTION",1:NYUK)
"RTN","SROAPCA1",91,0)
 Q:SHEMP'=NYUK  S SHEMP=$S(NYUK="III":"III           0.35-0.44                    MODERATE DYSFUNCTION",1:NYUK)
"RTN","SROAPCA1",92,0)
 Q:SHEMP'=NYUK  S SHEMP=$S(NYUK="IIIa":"IIIa          0.40-0.44                    MODERATE DYSFUNCTION A",1:NYUK)
"RTN","SROAPCA1",93,0)
 Q:SHEMP'=NYUK  S SHEMP=$S(NYUK="IIIb":"IIIb          0.35-0.39                    MODERATE DYSFUNCTION B",1:NYUK)
"RTN","SROAPCA1",94,0)
 Q:SHEMP'=NYUK  S SHEMP=$S(NYUK="IV":"IV            0.25-0.34                    SEVERE DYSFUNCTION",NYUK="V":" V             <0.25                       VERY SEVERE DYSFUNCTION",NYUK="NS":"NO LV STUDY",1:"")
"RTN","SROAPCA1",95,0)
 Q
"RTN","SROAPCA3")
0^52^B22548966^B20996510
"RTN","SROAPCA3",1,0)
SROAPCA3 ;B'HAM ISC/MAM - CARDIAC OCCURRENCE DATA ;02/05/08
"RTN","SROAPCA3",2,0)
 ;;3.0; Surgery ;**38,71,95,101,125,160,164,166**;24 Jun 93;Build 6
"RTN","SROAPCA3",3,0)
 D EN^SROCCAT K SRA S SRA(205)=$G(^SRF(SRTN,205)),SRA(208)=$G(^SRF(SRTN,208)),SRA(206)=$G(^SRF(SRTN,206)),SRA(209)=$G(^SRF(SRTN,209))
"RTN","SROAPCA3",4,0)
 S NYUK=$P(SRA(208),"^") D YN S SRAO(1)=SHEMP_"^384"
"RTN","SROAPCA3",5,0)
 S Y=$P($G(^DPT(DFN,.35)),"^") D DT^SROAPCA1 S SRAO(2)=X
"RTN","SROAPCA3",6,0)
 S NYUK=$P(SRA(208),"^",2) D YN S SRAO(3)=SHEMP_"^385",NYUK=$P(SRA(208),"^",3) D YN S SRAO(4)=SHEMP_"^386",NYUK=$P(SRA(205),"^",17) D YN S SRAO(5)=SHEMP_"^254",NYUK=$P(SRA(209),"^",12) D YN S SRAO(6)=SHEMP_"^490"
"RTN","SROAPCA3",7,0)
 S NYUK=$P(SRA(208),"^",5) D YN S SRAO(7)=SHEMP_"^388",NYUK=$P(SRA(208),"^",6) D YN S SRAO(8)=SHEMP_"^389",NYUK=$P(SRA(205),"^",13) D YN S SRAO(9)=SHEMP_"^285"
"RTN","SROAPCA3",8,0)
 S NYUK=$P(SRA(208),"^",7) D YN S SRAO(10)=SHEMP_"^391",NYUK=$P(SRA(205),"^",22) D YN S SRAO(11)=SHEMP_"^410"
"RTN","SROAPCA3",9,0)
 S NYUK=$P(SRA(205),"^",21) D YN S SRAO(12)=SHEMP_"^256",NYUK=$P(SRA(205),"^",26) D YN S SRAO(13)=SHEMP_"^411"
"RTN","SROAPCA3",10,0)
 S NYUK=$P(SRA(206),"^",39) D YN S SRAO(14)=SHEMP_"^466"
"RTN","SROAPCA3",11,0)
 S NYUK=$P(SRA(206),"^",40) D YN S SRAO(15)=SHEMP_"^467"
"RTN","SROAPCA3",12,0)
 I $Y+5>IOSL D PAGE^SROAPCA I SRSOUT Q
"RTN","SROAPCA3",13,0)
 W !!,"VII. OUTCOMES"
"RTN","SROAPCA3",14,0)
 W !,"Operative Death:",?18,$P(SRAO(1),"^"),?43,"Date of Death:",?58,$P(SRAO(2),"^")
"RTN","SROAPCA3",15,0)
 ;I $Y+10>IOSL D PAGE^SROAPCA I SRSOUT Q
"RTN","SROAPCA3",16,0)
 W !!,"Perioperative (30 day) Occurrences:"
"RTN","SROAPCA3",17,0)
 W !,?2,"Perioperative MI:",?36,$P(SRAO(3),"^"),?42,"Repeat cardiac Surg procedure:",?74,$P(SRAO(10),"^")
"RTN","SROAPCA3",18,0)
 W !,?2,"Endocarditis:",?36,$P(SRAO(4),"^"),?42,"Tracheostomy:",?74,$P(SRAO(14),"^")
"RTN","SROAPCA3",19,0)
 W !,?2,"Renal Failure Requiring Dialysis:",?36,$P(SRAO(5),"^"),?42,"Ventilator supp within 30 days:",?74,$P(SRAO(6),"^")
"RTN","SROAPCA3",20,0)
 W !,?2,"Mediastinitis:",?36,$P(SRAO(7),"^"),?42,"Stroke/CVA:",?74,$P(SRAO(12),"^")
"RTN","SROAPCA3",21,0)
 W !,?2,"Cardiac Arrest Requiring CPR:",?36,$P(SRAO(13),"^"),?42,"Coma > or = 24 Hours:",?74,$P(SRAO(11),"^")
"RTN","SROAPCA3",22,0)
 W !,?2,"Reoperation for Bleeding:",?36,$P(SRAO(8),"^"),?42,"New Mech Circulatory Support:",?74,$P(SRAO(15),"^")
"RTN","SROAPCA3",23,0)
 W !,?2,"On ventilator > or = 48 hr:",?36,$P(SRAO(9),"^")
"RTN","SROAPCA3",24,0)
 D RES
"RTN","SROAPCA3",25,0)
 Q
"RTN","SROAPCA3",26,0)
YN ; store answer
"RTN","SROAPCA3",27,0)
 S SHEMP=$S(NYUK="NS":"NS",NYUK="N":"NO",NYUK="Y":"YES",1:"")
"RTN","SROAPCA3",28,0)
 Q
"RTN","SROAPCA3",29,0)
 ;
"RTN","SROAPCA3",30,0)
RES I $Y+12>IOSL D PAGE^SROAPCA I SRSOUT Q
"RTN","SROAPCA3",31,0)
 S SRA(208)=$G(^SRF(SRTN,208))
"RTN","SROAPCA3",32,0)
 S SRA(.2)=$G(^SRF(SRTN,.2))
"RTN","SROAPCA3",33,0)
 W !!,"VIII. RESOURCE DATA"
"RTN","SROAPCA3",34,0)
 S Y=$P(SRA(208),"^",14) D DT^SROAPCA1 W !,"Hospital Admission Date:",?47,X
"RTN","SROAPCA3",35,0)
 S Y=$P(SRA(208),"^",15) D DT^SROAPCA1 W !,"Hospital Discharge Date:",?47,X
"RTN","SROAPCA3",36,0)
 S Y=$P(SRA(.2),"^",10) D DT^SROAPCA1 W !,"Time Patient In  OR: ",?47,X
"RTN","SROAPCA3",37,0)
 S Y=$P(SRA(.2),"^",12) D DT^SROAPCA1 W !,"Time Patient Out OR: ",?47,X
"RTN","SROAPCA3",38,0)
 S Y=$P(SRA(208),"^",22) I Y>1 D DT^SROAPCA1 S Y=X
"RTN","SROAPCA3",39,0)
 S Y=$S(Y="NS":"Unable to determine",Y="RI":"Remains intubated at 30 days",1:Y) W !,"Date and Time Patient Extubated: ",?47,Y
"RTN","SROAPCA3",40,0)
 I $P(SRA(208),"^",22)>1,$P(SRA(.2),"^",12) D
"RTN","SROAPCA3",41,0)
 .S X=$$FMDIFF^XLFDT($P(SRA(208),"^",22),$P(SRA(.2),"^",12),2) W !,?5,"Postop Intubation Hrs: "_$FN((X/3600),"+",1)
"RTN","SROAPCA3",42,0)
 S Y=$P(SRA(208),"^",23) I Y>1 D DT^SROAPCA1 S Y=X
"RTN","SROAPCA3",43,0)
 S Y=$S(Y="NS":"Unable to determine",Y="RI":"Remains in ICU at 30 days",1:Y) W !,"Date and Time Patient Discharged from ICU: ",?47,Y
"RTN","SROAPCA3",44,0)
 S Y=$P(SRA(209),"^") W !,"Patient is Homeless: ",?47,$S(Y="Y":"YES",Y="N":"NO",Y="NS":"NS",1:"")
"RTN","SROAPCA3",45,0)
 S Y=$P(SRA(206),"^",41) W !,"Cardiac Surg Performed at Non-VA Facility: ",?47,$S(Y="Y":"YES",Y="N":"NO",Y="NS":"UNKNOWN",1:"")
"RTN","SROAPCA3",46,0)
 S Y=$P(SRA(209),"^",15) D DT^SROAPCA1 W !,"CT Surgery Consult Date: ",?47,$P(X," ")
"RTN","SROAPCA3",47,0)
 S Y=$P(SRA(209),"^",16),C=$P(^DD(130,515,0),"^",2) D:Y'="" Y^DIQ W !,"Cause for Delay for Surgery: ",?47,Y
"RTN","SROAPCA3",48,0)
 W !,"Resource Data Comments: "
"RTN","SROAPCA3",49,0)
 I $G(^SRF(SRTN,206.2))'="" S SRQ=0 S X=$G(^SRF(SRTN,206.2)) W:$L(X)<49 X,! I $L(X)>48 S Z=$L(X) D
"RTN","SROAPCA3",50,0)
 .I X'[" " W ?25,X Q
"RTN","SROAPCA3",51,0)
 .S I=0,LINE=1 F  S SRL=$S(LINE=1:48,1:80) D  Q:SRQ
"RTN","SROAPCA3",52,0)
 ..I $E(X,1,SRL)'[" " W X,! S SRQ=1 Q
"RTN","SROAPCA3",53,0)
 ..S J=SRL-I,Y=$E(X,J),I=I+1 I Y=" " W $E(X,1,J-1),!,?5 S X=$E(X,J+1,Z),Z=$L(X),I=0,LINE=LINE+1 I Z<SRL W X S SRQ=1 Q
"RTN","SROAPCA3",54,0)
 I $Y+7>IOSL D PAGE^SROAPCA I SRSOUT Q
"RTN","SROAPCA3",55,0)
 W ! F MOE=1:1:80 W "="
"RTN","SROAPCA3",56,0)
 W !,"IX. SOCIOECONOMIC, ETHNICITY, AND RACE"
"RTN","SROAPCA3",57,0)
 N SREMP S SREMP=$P(SRA(208),"^",18) S SREMP=$S(SREMP=1:"EMPLOYED FULL TIME",SREMP=2:"EMPLOYED PART TIME",SREMP=3:"NOT EMPLOYED",SREMP=4:"SELF EMPLOYED",SREMP=5:"RETIRED",SREMP=6:"ACTIVE MILITARY DUTY",SREMP=9:"UNKNOWN",1:" ")
"RTN","SROAPCA3",58,0)
 W !,?1,"Employment Status Preoperatively: ",?40,SREMP
"RTN","SROAPCA3",59,0)
 K SRA,SRAO
"RTN","SROAPCA3",60,0)
 ; Race/Ethnic
"RTN","SROAPCA3",61,0)
 D ENTH^SRORACE
"RTN","SROAPCA3",62,0)
 I $Y+7>IOSL D PAGE^SROAPCA I SRSOUT Q
"RTN","SROAPCA3",63,0)
 D ^SROAPCA4
"RTN","SROAPCA3",64,0)
 W !!," *** End of report for "_SRANM_" assessment #"_SRTN_" ***"
"RTN","SROAPCA3",65,0)
 I $E(IOST)'="P" W ! K DIR S DIR(0)="E" D ^DIR K DIR
"RTN","SROAPCA3",66,0)
 Q
"RTN","SROAPM")
0^32^B46797280^B42791462
"RTN","SROAPM",1,0)
SROAPM ;BIR/ADM - PATIENT DEMOGRAPHIC INFO ;03/03/08
"RTN","SROAPM",2,0)
 ;;3.0; Surgery ;**47,81,111,107,100,125,142,160,166**;24 Jun 93;Build 6
"RTN","SROAPM",3,0)
 I '$D(SRTN) W !!,"A Surgery Risk Assessment must be selected prior to using this option.",!!,"Press <RET> to continue  " R X:DTIME G END
"RTN","SROAPM",4,0)
 S SRSOUT=0,SRSUPCPT=1 D ^SROAUTL
"RTN","SROAPM",5,0)
START G:SRSOUT END D HDR^SROAUTL
"RTN","SROAPM",6,0)
 S DIR("A",1)="Enter/Edit Patient Demographic Information",DIR("A",2)=" ",DIR("A",3)="1. Capture Information from PIMS Records",DIR("A",4)="2. Enter, Edit, or Review Information",DIR("A",5)=" "
"RTN","SROAPM",7,0)
 S DIR("?",1)="Enter '1' if you want to capture patient movement information from PIMS",DIR("?",2)="records.  Enter '2' if you want to enter, edit, or review patient",DIR("?")="movement and other information on this screen."
"RTN","SROAPM",8,0)
 S DIR("A")="Select Number",DIR(0)="NO^1:2" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT)!'Y S SRSOUT=1 G END
"RTN","SROAPM",9,0)
 I Y=1 D PIMS G START
"RTN","SROAPM",10,0)
EDIT S SRR=0 D HDR^SROAUTL K DR S SRQ=0,(DR,SRDR)="413;452;453;454;418;419;420;421;247;.011"
"RTN","SROAPM",11,0)
 K DA,DIC,DIQ,SRY S DIC="^SRF(",DA=SRTN,DIQ="SRY",DIQ(0)="E",DR=SRDR D EN^DIQ1 K DA,DIC,DIQ,DR
"RTN","SROAPM",12,0)
 K SRZ S SRZ=0 F M=1:1 S I=$P(SRDR,";",M)  Q:'I  D
"RTN","SROAPM",13,0)
 .D TR,GET
"RTN","SROAPM",14,0)
 .S SRZ=SRZ+1,Y=$P(X,";;",2),SRFLD=$P(Y,"^"),(Z,SRZ(SRZ))=$P(Y,"^",2)_"^"_SRFLD,SREXT=SRY(130,SRTN,SRFLD,"E")
"RTN","SROAPM",15,0)
 .W !,$S($L(SRZ)<2:" "_SRZ,1:SRZ)_". "_$P(Z,"^")_":" D EXT
"RTN","SROAPM",16,0)
 ;
"RTN","SROAPM",17,0)
 D DEM^VADPT
"RTN","SROAPM",18,0)
 ;Find patient's ethnicity and list it on the display
"RTN","SROAPM",19,0)
 W !,"11. Patient's Ethnicity:" S SRZ(11)="" D
"RTN","SROAPM",20,0)
 .I $G(VADM(11)) W ?40,$P(VADM(11,1),U,2)
"RTN","SROAPM",21,0)
 .I '$G(VADM(11)) W ?40,"UNANSWERED"
"RTN","SROAPM",22,0)
 ;
"RTN","SROAPM",23,0)
 ;Find all race entries and place into a string with commas inbetween
"RTN","SROAPM",24,0)
 S SRORC=0,C=1,SRORACE="",SROLINE="",N=1,SROL=""
"RTN","SROAPM",25,0)
 F  S SRORC=$O(VADM(12,SRORC)) Q:SRORC=""  Q:C=11  D
"RTN","SROAPM",26,0)
 .I $G(VADM(12,SRORC)) S SRORACE(C)=$P(VADM(12,SRORC),U,2)
"RTN","SROAPM",27,0)
 .I SROLINE'="" S SROLINE=SROLINE_", "_SRORACE(C)
"RTN","SROAPM",28,0)
 .I SROLINE="" S SROLINE=SRORACE(C)
"RTN","SROAPM",29,0)
 .S C=C+1
"RTN","SROAPM",30,0)
 ;
"RTN","SROAPM",31,0)
 ;Find total length of 'race' string and wrap the text if necessary
"RTN","SROAPM",32,0)
 I $L(SROLINE)=40!$L(SROLINE)<40 S SROL(N)=SROLINE,SRNUM1=2
"RTN","SROAPM",33,0)
 I $L(SROLINE)>40 D WRAP
"RTN","SROAPM",34,0)
 ;
"RTN","SROAPM",35,0)
 W !,"12. Patient's Race:" S SRZ(12)=""
"RTN","SROAPM",36,0)
 I $G(VADM(12)) F D=1:1:SRNUM1-1 D
"RTN","SROAPM",37,0)
 .W:D=1 ?40,SROL(D)
"RTN","SROAPM",38,0)
 .W:D'=1 !,?40,SROL(D)
"RTN","SROAPM",39,0)
 ;
"RTN","SROAPM",40,0)
 I '$G(VADM(12)) W ?40,"UNANSWERED"
"RTN","SROAPM",41,0)
 ;
"RTN","SROAPM",42,0)
 K DA,DIC,DIQ,DR,SRY S (DR,SRDR)="342;516;513",DIC="^SRF(",DA=SRTN,DIQ="SRY",DIQ(0)="E",DR=SRDR D EN^DIQ1 K DA,DIC,DIQ,DR
"RTN","SROAPM",43,0)
 S SRZ=12 F M=1:1 S I=$P(SRDR,";",M)  Q:'I  D
"RTN","SROAPM",44,0)
 .D TR,GET
"RTN","SROAPM",45,0)
 .S SRZ=SRZ+1,Y=$P(X,";;",2),SRFLD=$P(Y,"^"),(Z,SRZ(SRZ))=$P(Y,"^",2)_"^"_SRFLD,SREXT=SRY(130,SRTN,SRFLD,"E")
"RTN","SROAPM",46,0)
 .W !,$S($L(SRZ)<2:" "_SRZ,1:SRZ)_". "_$P(Z,"^")_":" D EXT
"RTN","SROAPM",47,0)
 ;S SRZ=15,SRZ(13)="Date of Death^342",SREXT=SRY(130,SRTN,342,"E") W !,"13. Date/Time of Death:",?40,SREXT
"RTN","SROAPM",48,0)
 ;S SRZ(14)="Surgery Consult Date^513",SREXT=SRY(130,SRTN,513,"E") W !,"14. Surgery Consult Date:",?40,SREXT
"RTN","SROAPM",49,0)
 ;S SRZ(15)="Date Surgery Consult Requested^516",SREXT=SRY(130,SRTN,516,"E") W !,"15. Date Surgery Consult Requested:",?40,SREXT
"RTN","SROAPM",50,0)
 K SROL,SROLINE,SRORC,SRORACE,SROLN,SROLN1,SROWRAP,SRNUM1
"RTN","SROAPM",51,0)
 ;
"RTN","SROAPM",52,0)
 W !! F K=1:1:80 W "-"
"RTN","SROAPM",53,0)
 D SEL G:SRR=1 EDIT
"RTN","SROAPM",54,0)
 S SROERR=SRTN D ^SROERR0
"RTN","SROAPM",55,0)
 G START
"RTN","SROAPM",56,0)
 Q
"RTN","SROAPM",57,0)
 ;
"RTN","SROAPM",58,0)
WRAP ;Wrap multiple race entries so that wrapped line
"RTN","SROAPM",59,0)
 ;does not break in the middle of a word
"RTN","SROAPM",60,0)
 ;
"RTN","SROAPM",61,0)
 N SROLNGTH S SROLNGTH=$L(SROLINE),E=40,SROWRAP="",SROLN="",SROLN1="",SROL=""
"RTN","SROAPM",62,0)
 F I=1:40:SROLNGTH S SROLN(I)=SROWRAP_$E(SROLINE,I,E) D
"RTN","SROAPM",63,0)
 .F K=40:-1:1 I $E(SROLN(I),K)[" " D  Q    ;Break lines at space
"RTN","SROAPM",64,0)
 ..S SROLN1(I)=$E(SROLN(I),1,K-1)
"RTN","SROAPM",65,0)
 ..S SROWRAP=$E(SROLN(I),K+1,E)
"RTN","SROAPM",66,0)
 .S E=E+40
"RTN","SROAPM",67,0)
 ;
"RTN","SROAPM",68,0)
 S:'$D(SROLN1(I)) SROLN1(I)=SROLN(I),SROWRAP=""
"RTN","SROAPM",69,0)
 I $L(SROLN1(I))+$L(SROWRAP)>39 S SROLN1(I+1)=SROWRAP   ;Last line 
"RTN","SROAPM",70,0)
 I $L(SROLN1(I))+$L(SROWRAP)'>39 S SROLN1(I)=SROLN1(I)_" "_SROWRAP
"RTN","SROAPM",71,0)
 ;
"RTN","SROAPM",72,0)
 ;Renumber the SROLN1 array to be in numeric order
"RTN","SROAPM",73,0)
 S SRNUM=0,SRNUM1=1
"RTN","SROAPM",74,0)
 F  S SRNUM=$O(SROLN1(SRNUM)) Q:SRNUM=""  D
"RTN","SROAPM",75,0)
 .S SROL(SRNUM1)=SROLN1(SRNUM)
"RTN","SROAPM",76,0)
 .S SRNUM1=SRNUM1+1
"RTN","SROAPM",77,0)
 Q
"RTN","SROAPM",78,0)
 ;
"RTN","SROAPM",79,0)
EXT I $L(SREXT)<40 W ?40,SREXT W:SRFLD=247 $S(SREXT="":"",SREXT=1:" Day",SREXT=0:" Days",SREXT>1:" Days",1:"") Q
"RTN","SROAPM",80,0)
 N I,J,X,Y S X=SREXT F  D  W:$L(X) ! I $L(X)<40!(X'[" ") W ?40,X Q
"RTN","SROAPM",81,0)
 .F I=0:1:38 S J=39-I,Y=$E(X,J) I Y=" " W ?40,$E(X,1,J-1) S X=$E(X,J+1,$L(X)) Q
"RTN","SROAPM",82,0)
 Q
"RTN","SROAPM",83,0)
SEL W !!,"Select Patient Demographics Information to Edit: " R X:DTIME I '$T!(X["^") S SRSOUT=1 Q
"RTN","SROAPM",84,0)
 I (X=11)!(X=12) S SRR=1 W !!,"The Patient's Race and Ethnicity information cannot be updated through the" D  Q
"RTN","SROAPM",85,0)
 .W !,"Surgery package options."
"RTN","SROAPM",86,0)
 .W !!,"Press RETURN to continue " R X:DTIME
"RTN","SROAPM",87,0)
 Q:X=""  S:X="a" X="A" I '$D(SRFLG),'$D(SRZ(X)),(X'?1.2N1":"1.2N),X'="A" D HELP S SRR=1 Q
"RTN","SROAPM",88,0)
 I X?1.2N1":"1.2N S Y=$P(X,":"),Z=$P(X,":",2) I Y<1!(Z>SRZ)!(Y>Z) D HELP S SRR=1 Q
"RTN","SROAPM",89,0)
 I X="A" S X="1:"_SRZ
"RTN","SROAPM",90,0)
 I X?1.2N1":"1.2N D RANGE S SRR=1 Q
"RTN","SROAPM",91,0)
 I $D(SRZ(X)),+X=X S EMILY=X D  S SRR=1
"RTN","SROAPM",92,0)
 .I $$LOCK^SROUTL(SRTN) D ONE,UNLOCK^SROUTL(SRTN)
"RTN","SROAPM",93,0)
 Q
"RTN","SROAPM",94,0)
PIMS ; get update from PIMS records
"RTN","SROAPM",95,0)
 W ! K DIR S DIR("A")="Are you sure you want to retrieve information from PIMS records ? ",DIR("B")="YES",DIR(0)="YOA" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT)!'Y Q
"RTN","SROAPM",96,0)
 I $$LOCK^SROUTL(SRTN) D  D UNLOCK^SROUTL(SRTN)
"RTN","SROAPM",97,0)
 .W ! D WAIT^DICD D ^SROAPIMS
"RTN","SROAPM",98,0)
 Q
"RTN","SROAPM",99,0)
HELP W @IOF,!!!!,"Enter the number or range of numbers you want to edit.  Examples of proper",!,"responses are listed below.",!!,"NOTE: Items 11 and 12 cannot be updated through the surgery package options."
"RTN","SROAPM",100,0)
 W !!,"1. Enter 'A' to update items 1 through 10 and items 13 through 15.",!!,"2. Enter a number (1-"_SRZ_") to update an individual item.  (For example,",!,"   enter '1' to update "_$P(SRZ(1),"^")_")"
"RTN","SROAPM",101,0)
 W !!,"3. Enter a range of numbers (1-"_SRZ_") separated by a ':' to enter a range",!,"   of items.  (For example, enter '1:4' to update items 1, 2, 3 and 4.)",!
"RTN","SROAPM",102,0)
 I $D(SRFLG) W !,"4. Enter 'N' or 'NO' to enter negative response for all items.",!!,"5. Enter '@' to delete information from all items.",!
"RTN","SROAPM",103,0)
PRESS W ! K DIR S DIR("A")="Press the return key to continue or '^' to exit: ",DIR(0)="FOA" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1
"RTN","SROAPM",104,0)
 Q
"RTN","SROAPM",105,0)
RANGE ; range of numbers
"RTN","SROAPM",106,0)
 I $$LOCK^SROUTL(SRTN) D  D UNLOCK^SROUTL(SRTN)
"RTN","SROAPM",107,0)
 .S SHEMP=$P(X,":"),CURLEY=$P(X,":",2) D
"RTN","SROAPM",108,0)
 ..I SHEMP<13 F EMILY=SHEMP:1:10,13:1:15 Q:SRSOUT  D ONE
"RTN","SROAPM",109,0)
 ..I SHEMP>12 F EMILY=SHEMP:1:15 Q:SRSOUT  D ONE
"RTN","SROAPM",110,0)
 Q
"RTN","SROAPM",111,0)
ONE ; edit one item
"RTN","SROAPM",112,0)
 K DR,DA,DIE S DR=$P(SRZ(EMILY),"^",2)_"T",DA=SRTN,DIE=130,SRDT=$P(SRZ(EMILY),"^",3) S:SRDT DR=DR_";"_SRDT_"T" D ^DIE K DR,DA I $D(Y) S SRSOUT=1
"RTN","SROAPM",113,0)
 Q
"RTN","SROAPM",114,0)
TR S J=I,J=$TR(J,"1234567890.","ABCDEFGHIJP")
"RTN","SROAPM",115,0)
 Q
"RTN","SROAPM",116,0)
GET S X=$T(@J)
"RTN","SROAPM",117,0)
 Q
"RTN","SROAPM",118,0)
END W @IOF D ^SRSKILL
"RTN","SROAPM",119,0)
 Q
"RTN","SROAPM",120,0)
PJAA ;;.011^In/Out-Patient Status
"RTN","SROAPM",121,0)
BDG ;;247^Length of Postop Hospital Stay
"RTN","SROAPM",122,0)
CDB ;;342^Date of Death
"RTN","SROAPM",123,0)
DAC ;;413^Transfer Status
"RTN","SROAPM",124,0)
DAG ;;417^Patient's Race
"RTN","SROAPM",125,0)
DAH ;;418^Hospital Admission Date/Time
"RTN","SROAPM",126,0)
DAI ;;419^Hospital Discharge Date/Time
"RTN","SROAPM",127,0)
DBJ ;;420^Admit/Transfer to Surgical Svc.
"RTN","SROAPM",128,0)
DBA ;;421^Discharge/Transfer to Chronic Care
"RTN","SROAPM",129,0)
DEB ;;452^Observation Admission Date/Time
"RTN","SROAPM",130,0)
DEC ;;453^Observation Discharge Date/Time
"RTN","SROAPM",131,0)
DED ;;454^Observation Treating Specialty
"RTN","SROAPM",132,0)
EAC ;;513^Surgery Consult Date
"RTN","SROAPM",133,0)
EAF ;;516^Date Surgery Consult Requested
"RTN","SROAPRE")
0^20^B18131652^B20305987
"RTN","SROAPRE",1,0)
SROAPRE ;BIR/MAM - PREOPERATIVE INFO ;11/26/07
"RTN","SROAPRE",2,0)
 ;;3.0; Surgery ;**38,47,55,88,100,125,142,166**;24 Jun 93;Build 6
"RTN","SROAPRE",3,0)
 I '$D(SRTN) W !!,"A Surgery Risk Assessment must be selected prior to using this option.",!!,"Press <RET> to continue  " R X:DTIME G END
"RTN","SROAPRE",4,0)
 S (SRSOUT,SRACLR)=0,SRSUPCPT=1 D ^SROAUTL,DUP^SROAUTL G:SRSOUT END
"RTN","SROAPRE",5,0)
START D:SRACLR RET G:SRSOUT END S SRACLR=0 K SRA,SRAO D ^SROAPS1
"RTN","SROAPRE",6,0)
ASK W !,"Select Preoperative Information to Edit: " R X:DTIME I '$T!(X["^") D CONCC G END
"RTN","SROAPRE",7,0)
 S:X="" X="+1" S:X="a" X="A" S:X="n" X="N"
"RTN","SROAPRE",8,0)
 I $L(X)=2,'$D(SRAO(X)),X?1N1A S Z=$E(X,2),Z=$TR(Z,"abcdefghijklmnopqrstuvwxyz","ABCDEFGHIJKLMNOPQRSTUVWXYZ") I $D(SRAO($E(X)_Z)) S X=$E(X)_Z
"RTN","SROAPRE",9,0)
 I '$D(SRAO(X)),(X'?.N1":".N),(X'="A"),(X'="N"),(X'="+1") D HELP G:SRSOUT END G START
"RTN","SROAPRE",10,0)
 I X="+1" D CONCC,^SROAPR2 G START
"RTN","SROAPRE",11,0)
 I X="A" S X="1:6"
"RTN","SROAPRE",12,0)
 I X?.N1":".N S Y=$E(X),Z=$P(X,":",2) I Y<1!(Z>6)!(Y>Z) D HELP G:SRSOUT END G START
"RTN","SROAPRE",13,0)
 I X="N" D  G:SRSOUT END G START
"RTN","SROAPRE",14,0)
 .W ! K DIR S DIR(0)="Y",DIR("B")="NO",DIR("A")="Are you sure you want to set all fields on this page to NO"
"RTN","SROAPRE",15,0)
 .D ^DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1 Q
"RTN","SROAPRE",16,0)
 .I Y D NO2ALL^SROAPRE1
"RTN","SROAPRE",17,0)
 S SRPAGE="" D HDR^SROAUTL
"RTN","SROAPRE",18,0)
 I X?.N1":".N D RANGE G START
"RTN","SROAPRE",19,0)
 I $D(SRAO(X)),+X=X S EMILY=X D  G START
"RTN","SROAPRE",20,0)
 .I $$LOCK^SROUTL(SRTN) W ! D:EMILY<4 ^SROAPRE1 D:EMILY>3 ^SROAPR1A D UNLOCK^SROUTL(SRTN)
"RTN","SROAPRE",21,0)
 I $D(SRAO(X)),$$LOCK^SROUTL(SRTN) D  D UNLOCK^SROUTL(SRTN)
"RTN","SROAPRE",22,0)
 .I X="1H" D FUNCTH Q
"RTN","SROAPRE",23,0)
 .S SRX=X W ! K DR,DIE S DA=SRTN,DR=$P(SRAO(X),"^",2)_"T",DIE=130 D ^DIE K DR
"RTN","SROAPRE",24,0)
 G START
"RTN","SROAPRE",25,0)
END I '$D(SREQST) W @IOF D ^SRSKILL
"RTN","SROAPRE",26,0)
 Q
"RTN","SROAPRE",27,0)
FUNCTH N X K DA,DIR S DA=SRTN,DIR(0)="130,492",DIR("A")="Functional Health Status at Evaluation for Surgery" D ^DIR K DIR D  Q
"RTN","SROAPRE",28,0)
 .I $D(DTOUT)!$D(DUOUT) Q
"RTN","SROAPRE",29,0)
 .I X="@" K DIE,DR S DIE=130,DR="492///@" D ^DIE K DA,DIE,DR Q
"RTN","SROAPRE",30,0)
 .K DIE,DR S DIE=130,DR="492////"_Y D ^DIE K DA,DIE,DR
"RTN","SROAPRE",31,0)
 Q
"RTN","SROAPRE",32,0)
HELP W @IOF,!!!!,"Enter the number, number/letter combination, or range of numbers you want to",!,"edit.  Examples of proper responses are listed below."
"RTN","SROAPRE",33,0)
 W !!,"1. Enter 'A' to update all information.",!!,"2. Enter 'N' to set all fields on this page to NO."
"RTN","SROAPRE",34,0)
 W !!,"3. Enter a number (1-6) to update the information in that group.  (For",!,"   example, enter '5' to update all cardiac information)"
"RTN","SROAPRE",35,0)
 W !!,"4. Enter a number/letter combination to update a specific occurrence. (To ",!,"   update Current Pneumonia, enter '2C'.)"
"RTN","SROAPRE",36,0)
 W !!,"5. Enter a range of numbers (1-6) separated by a ':' to enter a range of",!,"   occurrences.  (For example, enter '2:4' to enter all pulmonary,",!,"   hepatobiliary, and gastrointestinal information)"
"RTN","SROAPRE",37,0)
 W !!,"6. Press <RET> to continue to page 2 of this option."
"RTN","SROAPRE",38,0)
 W !!,"Press <RET> to continue, or '^' to quit  " R X:DTIME I '$T!(X["^") S SRSOUT=1
"RTN","SROAPRE",39,0)
 Q
"RTN","SROAPRE",40,0)
RANGE ; range of numbers
"RTN","SROAPRE",41,0)
 I $$LOCK^SROUTL(SRTN) D  D UNLOCK^SROUTL(SRTN)
"RTN","SROAPRE",42,0)
 .S SHEMP=$P(X,":"),CURLEY=$P(X,":",2) W:SHEMP<9 ! F EMILY=SHEMP:1:CURLEY Q:SRSOUT  D:EMILY<4 ^SROAPRE1 D:EMILY>3 ^SROAPR1A
"RTN","SROAPRE",43,0)
 Q
"RTN","SROAPRE",44,0)
RET Q:SRSOUT  W !!,"Press <RET> to continue, or '^' to quit  " R X:DTIME I '$T!(X["^") S SRSOUT=1 Q
"RTN","SROAPRE",45,0)
 Q
"RTN","SROAPRE",46,0)
CONCC ; check for concurrent case and update if one exists
"RTN","SROAPRE",47,0)
 S SRCON=$P($G(^SRF(SRTN,"CON")),"^") Q:'SRCON
"RTN","SROAPRE",48,0)
 Q:$P($G(^SRF(SRCON,"RA")),"^",2)="C"
"RTN","SROAPRE",49,0)
 S SRI="" F  S SRI=$O(SRAO(SRI)) Q:SRI=""  S SRZ=$P(SRAO(SRI),"^",2) K DA,DIC,DIQ,DR,SRY D
"RTN","SROAPRE",50,0)
 .S DA=SRTN,DR=SRZ,DIC="^SRF(",DIQ="SRY",DIQ(0)="I" D EN^DIQ1 S SRX=SRY(130,SRTN,SRZ,"I") S:SRX="" SRX="@"
"RTN","SROAPRE",51,0)
 .I $$LOCK^SROUTL(SRTN) K DA,DIE,DR S DA=SRCON,DIE=130,DR=SRZ_"////"_SRX D ^DIE K DR D UNLOCK^SROUTL(SRTN)
"RTN","SROAPRE",52,0)
 Q
"RTN","SROAPRE1")
0^21^B9700130^B12243504
"RTN","SROAPRE1",1,0)
SROAPRE1 ;BIR/MAM - EDIT PAGE 1 PREOP ;11/26/07
"RTN","SROAPRE1",2,0)
 ;;3.0; Surgery ;**38,47,125,135,141,166**;24 Jun 93;Build 6
"RTN","SROAPRE1",3,0)
 K DA D @EMILY Q
"RTN","SROAPRE1",4,0)
1 ; edit general information
"RTN","SROAPRE1",5,0)
 W ! K DIR S X=$P(SRAO(1),"^") I X'="" S DIR("B")=X
"RTN","SROAPRE1",6,0)
 S DIR(0)="130,402",DIR("A")="GENERAL" D ^DIR K DIR I $D(DUOUT) S SRSOUT=1 Q
"RTN","SROAPRE1",7,0)
 I X="@" S SRCAT="General" D SURE Q:SRSOUT  G:'SRYN 1 S (SRAX,X)="",$P(^SRF(SRTN,200),"^")="" D NOGEN Q
"RTN","SROAPRE1",8,0)
 S SRAX=Y,$P(^SRF(SRTN,200),"^")=SRAX I Y["N" D NOGEN Q
"RTN","SROAPRE1",9,0)
 I Y["Y" D GEN
"RTN","SROAPRE1",10,0)
 Q
"RTN","SROAPRE1",11,0)
2 ; edit pulmonary information
"RTN","SROAPRE1",12,0)
 W ! K DIR S X=$P(SRAO(2),"^") I X'="" S DIR("B")=X
"RTN","SROAPRE1",13,0)
 S DIR(0)="130,241",DIR("A")="PULMONARY" D ^DIR K DIR I $D(DUOUT) S SRSOUT=1 Q
"RTN","SROAPRE1",14,0)
 I X="@" S SRCAT="Pulmonary" D SURE Q:SRSOUT  G:'SRYN 2 S (SRAX,X)="",$P(^SRF(SRTN,200),"^",9)="" D NOPULM Q
"RTN","SROAPRE1",15,0)
 S SRAX=Y,$P(^SRF(SRTN,200),"^",9)=SRAX I Y["N" D NOPULM Q
"RTN","SROAPRE1",16,0)
 I Y["Y" D PULM
"RTN","SROAPRE1",17,0)
 Q
"RTN","SROAPRE1",18,0)
3 ; edit hepatobiliary information
"RTN","SROAPRE1",19,0)
 W ! K DIR S X=$P(SRAO(3),"^") I X'="" S DIR("B")=X
"RTN","SROAPRE1",20,0)
 S DIR(0)="130,244",DIR("A")="HEPATOBILIARY" D ^DIR K DIR I $D(DUOUT) S SRSOUT=1 Q
"RTN","SROAPRE1",21,0)
 I X="@" S SRCAT="Hepatobiliary" D SURE Q:SRSOUT  G:'SRYN 3 S (SRAX,X)="",$P(^SRF(SRTN,200),"^",13)="" D NOHEP Q
"RTN","SROAPRE1",22,0)
 S SRAX=Y,$P(^SRF(SRTN,200),"^",13)=SRAX I Y["N" D NOHEP Q
"RTN","SROAPRE1",23,0)
 I Y["Y" D HEP
"RTN","SROAPRE1",24,0)
 Q
"RTN","SROAPRE1",25,0)
GEN ; general
"RTN","SROAPRE1",26,0)
 N SRUP S SRUP=""
"RTN","SROAPRE1",27,0)
 W ! K DR,DIE S DA=SRTN,DIE=130,DR="236T;237T;346T;202T;246T;325T;238T" D ^DIE K DIE,DR I $D(Y) Q
"RTN","SROAPRE1",28,0)
 K DIR S DA=SRTN,DIR(0)="130,492",DIR("A")="Functional Health Status at Evaluation for Surgery" D ^DIR K DIR D
"RTN","SROAPRE1",29,0)
 .I $D(DTOUT)!$D(DUOUT) Q
"RTN","SROAPRE1",30,0)
 .I X="@" K DIE,DR S DIE=130,DR="492///@" D ^DIE K DA,DIE,DR Q
"RTN","SROAPRE1",31,0)
 .K DIE,DR S DIE=130,DR="492////"_Y D ^DIE K DA,DIE,DR
"RTN","SROAPRE1",32,0)
 S SRACLR=0
"RTN","SROAPRE1",33,0)
 Q
"RTN","SROAPRE1",34,0)
NOGEN ; no general problems
"RTN","SROAPRE1",35,0)
 S $P(^SRF(SRTN,200),"^",6)=$S(X="":"",1:1) F I=2,3,4,7 S $P(^SRF(SRTN,200),"^",I)=SRAX
"RTN","SROAPRE1",36,0)
 S $P(^SRF(SRTN,200.1),"^",2)=$S(X="":"",X="NS":"NS",1:1)
"RTN","SROAPRE1",37,0)
 Q
"RTN","SROAPRE1",38,0)
PULM ; pulmonary
"RTN","SROAPRE1",39,0)
 W ! K DR,DIE S DA=SRTN,DIE=130,DR="204T;203T;326T" D ^DIE K DR
"RTN","SROAPRE1",40,0)
 S SRACLR=0
"RTN","SROAPRE1",41,0)
 Q
"RTN","SROAPRE1",42,0)
NOPULM ; no pulmonary problems
"RTN","SROAPRE1",43,0)
 F I=10:1:12 S $P(^SRF(SRTN,200),"^",I)=SRAX
"RTN","SROAPRE1",44,0)
 Q
"RTN","SROAPRE1",45,0)
HEP ; hepatobiliary
"RTN","SROAPRE1",46,0)
 K DR,DIE S DIE=130,DA=SRTN,DR="212////Y" D ^DIE K DR
"RTN","SROAPRE1",47,0)
 S SRACLR=0
"RTN","SROAPRE1",48,0)
 Q
"RTN","SROAPRE1",49,0)
NOHEP ; no hepatobiliary problems
"RTN","SROAPRE1",50,0)
 S $P(^SRF(SRTN,200),"^",15)=SRAX
"RTN","SROAPRE1",51,0)
 Q
"RTN","SROAPRE1",52,0)
RET W !! K DIR S DIR(0)="E" D ^DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1
"RTN","SROAPRE1",53,0)
 Q
"RTN","SROAPRE1",54,0)
SURE W ! K DIR S DIR("A")="   Sure you want to delete all "_SRCAT_" information ? ",DIR("B")="NO",DIR(0)="YA" D ^DIR K DIR S SRYN=Y I $D(DTOUT)!$D(DUOUT) S SRSOUT=1
"RTN","SROAPRE1",55,0)
 Q
"RTN","SROAPRE1",56,0)
NO2ALL ; set all fields to NO
"RTN","SROAPRE1",57,0)
 S SRAX="N",$P(^SRF(SRTN,200),"^")=SRAX D NOGEN
"RTN","SROAPRE1",58,0)
 S $P(^SRF(SRTN,200),"^",9)=SRAX D NOPULM
"RTN","SROAPRE1",59,0)
 S $P(^SRF(SRTN,200),"^",13)=SRAX D NOHEP
"RTN","SROAPRE1",60,0)
 S $P(^SRF(SRTN,200.1),"^")=SRAX D NOGAST^SROAPR1A
"RTN","SROAPRE1",61,0)
 S $P(^SRF(SRTN,200),"^",30)=SRAX D NOCARD^SROAPR1A
"RTN","SROAPRE1",62,0)
 S $P(^SRF(SRTN,200),"^",40)=SRAX D NOVAS^SROAPR1A
"RTN","SROAPRE1",63,0)
 Q
"RTN","SROAPRE2")
0^22^B8926868^B8990080
"RTN","SROAPRE2",1,0)
SROAPRE2 ;BIR/MAM - EDIT PAGE 2 PREOP ;11/26/07
"RTN","SROAPRE2",2,0)
 ;;3.0; Surgery ;**38,47,125,153,166**;24 Jun 93;Build 6
"RTN","SROAPRE2",3,0)
 D @EMILY Q
"RTN","SROAPRE2",4,0)
1 ; edit renal information
"RTN","SROAPRE2",5,0)
 W ! K DIR S X=$P(SRAO(1),"^") I X'="" S DIR("B")=X
"RTN","SROAPRE2",6,0)
 S DIR(0)="130,243",DIR("A")="RENAL" D ^DIR K DIR I $D(DUOUT) S SRSOUT=1 Q
"RTN","SROAPRE2",7,0)
 I X="@" S SRCAT="Renal" D SURE Q:SRSOUT  G:'SRYN 1 S $P(^SRF(SRTN,200),"^",37)="" S (SRAX,X)="" D NOREN Q
"RTN","SROAPRE2",8,0)
 S SRAX=Y,$P(^SRF(SRTN,200),"^",37)=SRAX I Y["N" D NOREN Q
"RTN","SROAPRE2",9,0)
 I Y["Y" D REN
"RTN","SROAPRE2",10,0)
 Q
"RTN","SROAPRE2",11,0)
2 ; edit CNS information
"RTN","SROAPRE2",12,0)
 W ! K DIR S X=$P(SRAO(2),"^") I X'="" S DIR("B")=X
"RTN","SROAPRE2",13,0)
 S DIR(0)="130,210",DIR("A")="CENTRAL NERVOUS SYSTEM" D ^DIR K DIR I $D(DUOUT) S SRSOUT=1 Q
"RTN","SROAPRE2",14,0)
 I X="@" S SRCAT="Central Nervous System" D SURE Q:SRSOUT  G:'SRYN 2 S $P(^SRF(SRTN,200),"^",18)="" S (SRAX,X)="" D NOCNS Q
"RTN","SROAPRE2",15,0)
 S SRAX=Y,$P(^SRF(SRTN,200),"^",18)=SRAX I Y["N" D NOCNS Q
"RTN","SROAPRE2",16,0)
 I Y["Y" D CNS
"RTN","SROAPRE2",17,0)
 Q
"RTN","SROAPRE2",18,0)
3 ; edit nutritional/immune/other info
"RTN","SROAPRE2",19,0)
 W ! K DIR S X=$P(SRAO(3),"^") I X'="" S DIR("B")=X
"RTN","SROAPRE2",20,0)
 S DIR(0)="130,245",DIR("A")="NUTRITIONAL/IMMUNE/OTHER" D ^DIR K DIR I $D(DUOUT) S SRSOUT=1 Q
"RTN","SROAPRE2",21,0)
 I X="@" S SRCAT="Nutritional/Immune/Other" D SURE Q:SRSOUT  G:'SRYN 3 S $P(^SRF(SRTN,200),"^",44)="" S (SRAX,X)="" D NONUT Q
"RTN","SROAPRE2",22,0)
 S SRAX=Y,$P(^SRF(SRTN,200),"^",44)=SRAX I Y["N" D NONUT Q
"RTN","SROAPRE2",23,0)
 I Y["Y" D NUT
"RTN","SROAPRE2",24,0)
 Q
"RTN","SROAPRE2",25,0)
REN ; renal
"RTN","SROAPRE2",26,0)
 W ! K DR,DIE S DA=SRTN,DIE=130,DR="328T;211T" D ^DIE K DR
"RTN","SROAPRE2",27,0)
 S SRACLR=0
"RTN","SROAPRE2",28,0)
 Q
"RTN","SROAPRE2",29,0)
NOREN ; no renal problems
"RTN","SROAPRE2",30,0)
 F I=38,39 S $P(^SRF(SRTN,200),"^",I)=SRAX
"RTN","SROAPRE2",31,0)
 Q
"RTN","SROAPRE2",32,0)
CNS ; cns
"RTN","SROAPRE2",33,0)
 W ! K DR,DIE S DIE=130,DA=SRTN,DR="332T;333T;400T;334T;335T;336T;401T;" D ^DIE K DR,DIE
"RTN","SROAPRE2",34,0)
 S SRACLR=0
"RTN","SROAPRE2",35,0)
 Q
"RTN","SROAPRE2",36,0)
NOCNS ; no CNS problems
"RTN","SROAPRE2",37,0)
 F I=19,21,24:1:27,29 S $P(^SRF(SRTN,200),"^",I)=SRAX
"RTN","SROAPRE2",38,0)
 Q
"RTN","SROAPRE2",39,0)
NUT ; nutritional/immune/other
"RTN","SROAPRE2",40,0)
 W ! K DR,DIE S DIE=130,DA=SRTN,DR="338T;218T;339T;215T;216T;217T;338.1T;338.2T;218.1T;269T" D ^DIE K DA,DIE,DR
"RTN","SROAPRE2",41,0)
 S SRACLR=0
"RTN","SROAPRE2",42,0)
 Q
"RTN","SROAPRE2",43,0)
NONUT ; no nutritional/immune/other
"RTN","SROAPRE2",44,0)
 F I=45:1:50 S $P(^SRF(SRTN,200),"^",I)=SRAX
"RTN","SROAPRE2",45,0)
 F I=3,4,8 S $P(^SRF(SRTN,206),"^",I)=SRAX
"RTN","SROAPRE2",46,0)
 S:SRAX="N" $P(^SRF(SRTN,200.1),"^",3)=$S($P($G(VADM(5)),"^")="M":"NA",1:"NO")
"RTN","SROAPRE2",47,0)
 S:SRAX="" $P(^SRF(SRTN,200.1),"^",3)=""
"RTN","SROAPRE2",48,0)
 Q
"RTN","SROAPRE2",49,0)
RET W !! K DIR S DIR(0)="E" D ^DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1
"RTN","SROAPRE2",50,0)
 Q
"RTN","SROAPRE2",51,0)
SURE W ! K DIR S DIR("A")="   Sure you want to delete all "_SRCAT_" information ? ",DIR("B")="NO",DIR(0)="YA" D ^DIR K DIR S SRYN=Y I $D(DTOUT)!$D(DUOUT) S SRSOUT=1
"RTN","SROAPRE2",52,0)
 Q
"RTN","SROAPRE2",53,0)
DEL W !!,?10,"Deleting all "_SRCAT_" information...  "
"RTN","SROAPRE2",54,0)
 Q
"RTN","SROAPRE2",55,0)
NO2ALL ; set all fields to NO
"RTN","SROAPRE2",56,0)
 S SRAX="N",$P(^SRF(SRTN,200),"^",37)=SRAX D NOREN
"RTN","SROAPRE2",57,0)
 S $P(^SRF(SRTN,200),"^",18)=SRAX D NOCNS
"RTN","SROAPRE2",58,0)
 S $P(^SRF(SRTN,200),"^",44)=SRAX D NONUT
"RTN","SROAPRE2",59,0)
 Q
"RTN","SROAPRT1")
0^26^B13596603^B15011288
"RTN","SROAPRT1",1,0)
SROAPRT1 ;BIR/MAM - PREOP INFO (PAGE 1) ;11/28/07
"RTN","SROAPRT1",2,0)
 ;;3.0; Surgery ;**38,47,125,153,166**;24 Jun 93;Build 6
"RTN","SROAPRT1",3,0)
 N SRX,Y F I=200,206 S SRA(I)=$G(^SRF(SRTN,I))
"RTN","SROAPRT1",4,0)
 S Y=$P(SRA(200),"^"),SRX=402,SRAO(1)=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPRT1",5,0)
 S Y=$P(SRA(206),"^"),SRX=236,SRAO("1A")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPRT1",6,0)
 S Y=$P(SRA(206),"^",2),SRX=237,SRAO("1B")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPRT1",7,0)
 S Y=$P(SRA(200),"^",2),SRX=346,SRAO("1C")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPRT1",8,0)
 S Y=$P(SRA(200),"^",3),SRX=202,SRAO("1D")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPRT1",9,0)
 S Y=$P(SRA(200),"^",4),SRX=246,SRAO("1E")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPRT1",10,0)
 S Y=$P(SRA(200),"^",6),SRX=325,SRAO("1F")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPRT1",11,0)
 S Y=$P(SRA(200),"^",7),SRX=238,SRAO("1G")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPRT1",12,0)
 S Y=$P($G(^SRF(SRTN,200.1)),"^",2),SRX=492,SRAO("1H")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPRT1",13,0)
 S Y=$P(SRA(200),"^",9),SRX=241,SRAO(2)=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPRT1",14,0)
 S Y=$P(SRA(200),"^",10),SRX=204,SRAO("2A")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPRT1",15,0)
 S Y=$P(SRA(200),"^",11),SRX=203,SRAO("2B")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPRT1",16,0)
 S Y=$P(SRA(200),"^",12),SRX=326,SRAO("2C")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPRT1",17,0)
 S Y=$P(SRA(200),"^",13),SRX=244,SRAO(3)=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPRT1",18,0)
 S Y=$P(SRA(200),"^",15),SRX=212,SRAO("3A")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPRT1",19,0)
 S Y=$P($G(^SRF(SRTN,200.1)),"^"),SRX=486,SRAO(4)=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPRT1",20,0)
 S Y=$P(SRA(200),"^",16),SRX=213,SRAO("4A")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPRT1",21,0)
 S Y=$P(SRA(200),"^",30),SRX=242,SRAO(5)=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPRT1",22,0)
 S Y=$P(SRA(200),"^",35),SRX=396,SRAO("5A")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPRT1",23,0)
 S Y=$P(SRA(200),"^",31),SRX=394,SRAO("5B")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPRT1",24,0)
 S Y=$P(SRA(200),"^",32),SRX=220,SRAO("5C")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPRT1",25,0)
 S Y=$P(SRA(200),"^",33),SRX=266,SRAO("5D")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPRT1",26,0)
 S Y=$P(SRA(200),"^",34),SRX=395,SRAO("5E")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPRT1",27,0)
 S Y=$P(SRA(200),"^",36),SRX=208,SRAO("5F")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPRT1",28,0)
 S Y=$P(SRA(200),"^",40),SRX=206,SRAO(6)=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPRT1",29,0)
 S Y=$P(SRA(200),"^",41),SRX=329,SRAO("6A")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPRT1",30,0)
 S Y=$P(SRA(200),"^",42),SRX=330,SRAO("6B")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPRT1",31,0)
 W:$E(IOST)="P" ! W !,?28,"PREOPERATIVE INFORMATION",!!
"RTN","SROAPRT1",32,0)
 W "GENERAL:",?31,$P(SRAO(1),"^"),?40,"GASTROINTESTINAL:",?72,$P(SRAO(4),"^")
"RTN","SROAPRT1",33,0)
 W !,"Height: ",?22,$J($P(SRAO("1A"),"^"),15),?40,"Esophageal Varices:",?72,$P(SRAO("4A"),"^")
"RTN","SROAPRT1",34,0)
 W !,"Weight:",?22,$J($P(SRAO("1B"),"^"),15)
"RTN","SROAPRT1",35,0)
 W !,"Diabetes Mellitus:",?31,$P(SRAO("1C"),"^"),?40,"CARDIAC:",?72,$P(SRAO(5),"^")
"RTN","SROAPRT1",36,0)
 W !,"Current Smoker W/I 1 Year:",?31,$P(SRAO("1D"),"^"),?40,"CHF Within 1 Month:",?72,$P(SRAO("5A"),"^")
"RTN","SROAPRT1",37,0)
 W !,"ETOH > 2 Drinks/Day:",?31,$P(SRAO("1E"),"^"),?40,"MI Within 6 Months:",?72,$P(SRAO("5B"),"^")
"RTN","SROAPRT1",38,0)
 W !,"Dyspnea: ",?13,$J($P(SRAO("1F"),"^"),25),?40,"Previous PCI:",?72,$P(SRAO("5C"),"^")
"RTN","SROAPRT1",39,0)
 W !,"DNR Status: ",?31,$P(SRAO("1G"),"^"),?40,"Previous Cardiac Surgery:",?72,$P(SRAO("5D"),"^")
"RTN","SROAPRT1",40,0)
 W !,"Preop Funct Status: ",$J($P(SRAO("1H"),"^"),17),?40,"Angina Within 1 Month:",?72,$P(SRAO("5E"),"^")
"RTN","SROAPRT1",41,0)
 W !,?40,"Hypertension Requiring Meds:",?72,$P(SRAO("5F"),"^")
"RTN","SROAPRT1",42,0)
 W !,"PULMONARY:",?31,$P(SRAO(2),"^")
"RTN","SROAPRT1",43,0)
 W !,"Ventilator Dependent:",?31,$P(SRAO("2A"),"^"),?40,"VASCULAR:",?72,$P(SRAO(6),"^")
"RTN","SROAPRT1",44,0)
 W !,"History of Severe COPD:",?31,$P(SRAO("2B"),"^"),?40,"Revascularization/Amputation:",?72,$P(SRAO("6A"),"^")
"RTN","SROAPRT1",45,0)
 W !,"Current Pneumonia:",?31,$P(SRAO("2C"),"^"),?40,"Rest Pain/Gangrene:",?72,$P(SRAO("6B"),"^")
"RTN","SROAPRT1",46,0)
 W !!,"HEPATOBILIARY:",?31,$P(SRAO(3),"^"),!,"Ascites:",?31,$P(SRAO("3A"),"^")
"RTN","SROAPRT1",47,0)
 Q
"RTN","SROAPRT1",48,0)
OUT(SRFLD,SRY) ; get data in output form
"RTN","SROAPRT1",49,0)
 N C,Y
"RTN","SROAPRT1",50,0)
 S Y=SRY,C=$P(^DD(130,SRFLD,0),"^",2) D:Y'="" Y^DIQ
"RTN","SROAPRT1",51,0)
 I Y="NO STUDY" S Y="NS"
"RTN","SROAPRT1",52,0)
 I SRFLD=236!(SRFLD=237)!(SRFLD=346) S Y=$E(Y,1,15)
"RTN","SROAPRT1",53,0)
 I SRFLD=240!(SRFLD=492) D
"RTN","SROAPRT1",54,0)
 .I SRY=2 S Y="PARTIAL DEPENDENT" Q
"RTN","SROAPRT1",55,0)
 .I SRY=4 S Y=Y_"  "
"RTN","SROAPRT1",56,0)
 I SRFLD=325,$L(Y)=2 S Y=Y_"     "
"RTN","SROAPRT1",57,0)
 Q Y
"RTN","SROAPRT2")
0^27^B10962875^B11956199
"RTN","SROAPRT2",1,0)
SROAPRT2 ;BIR/MAM - PRINT PREOP INFO (PAGE 2) ;11/28/07
"RTN","SROAPRT2",2,0)
 ;;3.0; Surgery ;**38,125,137,153,160,166**;24 Jun 93;Build 6
"RTN","SROAPRT2",3,0)
 I $E(IOST)'="P" W !,?28,"PREOPERATIVE INFORMATION"
"RTN","SROAPRT2",4,0)
 N SRX,Y S SRA(200)=$G(^SRF(SRTN,200)),SRA(206)=$G(^SRF(SRTN,206))
"RTN","SROAPRT2",5,0)
 S Y=$P(SRA(200),"^",37),SRX=243,SRAO(1)=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPRT2",6,0)
 S Y=$P(SRA(200),"^",38),SRX=328,SRAO("1A")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPRT2",7,0)
 S Y=$P(SRA(200),"^",39),SRX=211,SRAO("1B")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPRT2",8,0)
 S Y=$P(SRA(200),"^",18),SRX=210,SRAO(2)=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPRT2",9,0)
 S Y=$P(SRA(200),"^",44),SRX=245,SRAO(3)=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPRT2",10,0)
 S Y=$P(SRA(200),"^",19),SRX=332,SRAO("2A")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPRT2",11,0)
 S Y=$P(SRA(200),"^",21),SRX=333,SRAO("2B")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPRT2",12,0)
 S Y=$P(SRA(200),"^",24),SRX=400,SRAO("2C")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPRT2",13,0)
 S Y=$P(SRA(200),"^",25),SRX=334,SRAO("2D")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPRT2",14,0)
 S Y=$P(SRA(200),"^",26),SRX=335,SRAO("2E")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPRT2",15,0)
 S Y=$P(SRA(200),"^",27),SRX=336,SRAO("2F")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPRT2",16,0)
 S Y=$P(SRA(200),"^",29),SRX=401,SRAO("2G")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPRT2",17,0)
 S Y=$P(SRA(200),"^",45),SRX=338,SRAO("3A")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPRT2",18,0)
 S Y=$P(SRA(200),"^",46),SRX=218,SRAO("3B")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPRT2",19,0)
 S Y=$P(SRA(200),"^",47),SRX=339,SRAO("3C")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPRT2",20,0)
 S Y=$P(SRA(200),"^",48),SRX=215,SRAO("3D")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPRT2",21,0)
 S Y=$P(SRA(200),"^",49),SRX=216,SRAO("3E")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPRT2",22,0)
 S Y=$P(SRA(200),"^",50),SRX=217,SRAO("3F")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPRT2",23,0)
 S Y=$P(SRA(206),"^",3),SRX=338.1,SRAO("3G")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPRT2",24,0)
 S Y=$P(SRA(206),"^",4),SRX=338.2,SRAO("3H")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPRT2",25,0)
 S Y=$P(SRA(206),"^",8),SRX=218.1,SRAO("3I")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPRT2",26,0)
 S Y=$P($G(^SRF(SRTN,200.1)),"^",3),SRX=269,SRAO("3J")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPRT2",27,0)
 W !!,"RENAL:",?31,$P(SRAO(1),"^"),?40,"NUTRITIONAL/IMMUNE/OTHER:",?72,$P(SRAO(3),"^")
"RTN","SROAPRT2",28,0)
 W !,"Acute Renal Failure:",?31,$P(SRAO("1A"),"^"),?40,"Disseminated Cancer:",?72,$P(SRAO("3A"),"^")
"RTN","SROAPRT2",29,0)
 W !,"Currently on Dialysis:",?31,$P(SRAO("1B"),"^"),?40,"Open Wound:",?72,$P(SRAO("3B"),"^")
"RTN","SROAPRT2",30,0)
 W !,?40,"Steroid Use for Chronic Cond.:",?72,$P(SRAO("3C"),"^")
"RTN","SROAPRT2",31,0)
 W !,"CENTRAL NERVOUS SYSTEM:",?31,$P(SRAO(2),"^"),?40,"Weight Loss > 10%:",?72,$P(SRAO("3D"),"^")
"RTN","SROAPRT2",32,0)
 W !,"Impaired Sensorium: ",?31,$P(SRAO("2A"),"^"),?40,"Bleeding Disorders:",?72,$P(SRAO("3E"),"^")
"RTN","SROAPRT2",33,0)
 W !,"Coma:",?31,$P(SRAO("2B"),"^"),?40,"Transfusion > 4 RBC Units:",?72,$P(SRAO("3F"),"^")
"RTN","SROAPRT2",34,0)
 W !,"Hemiplegia:",?31,$P(SRAO("2C"),"^"),?40,"Chemotherapy W/I 30 Days:",?72,$P(SRAO("3G"),"^")
"RTN","SROAPRT2",35,0)
 W !,"History of TIAs:",?31,$P(SRAO("2D"),"^"),?40,"Radiotherapy W/I 90 Days:",?72,$P(SRAO("3H"),"^")
"RTN","SROAPRT2",36,0)
 W !,"CVA/Stroke w. Neuro Deficit:",?31,$P(SRAO("2E"),"^"),?40,"Preoperative Sepsis:",?(74-$L($P(SRAO("3I"),"^"))),$P(SRAO("3I"),"^")
"RTN","SROAPRT2",37,0)
 W !,"CVA/Stroke w/o Neuro Deficit:",?31,$P(SRAO("2F"),"^"),?40,"Pregnancy:",?(74-$L($P(SRAO("3J"),"^"))),$P(SRAO("3J"),"^")
"RTN","SROAPRT2",38,0)
 W !,"Tumor Involving CNS:",?31,$P(SRAO("2G"),"^")
"RTN","SROAPRT2",39,0)
 I $E(IOST)="P" W !
"RTN","SROAPRT2",40,0)
 Q
"RTN","SROAPRT2",41,0)
OUT(SRFLD,SRY) ; get data in output form
"RTN","SROAPRT2",42,0)
 N C,Y
"RTN","SROAPRT2",43,0)
 S Y=SRY,C=$P(^DD(130,SRFLD,0),"^",2) D:Y'="" Y^DIQ
"RTN","SROAPRT2",44,0)
 I Y="NO STUDY" S Y="NS"
"RTN","SROAPRT2",45,0)
 Q Y
"RTN","SROAPRT4")
0^49^B6182812^B6368116
"RTN","SROAPRT4",1,0)
SROAPRT4 ;BIR/MAM - PRINT ASSESSMENT (CONT.) ;01/14/08
"RTN","SROAPRT4",2,0)
 ;;3.0; Surgery ;**38,125,153,160,166**;24 Jun 93;Build 6
"RTN","SROAPRT4",3,0)
 ;K SRA S SRA(201)=$G(^SRF(SRTN,201)),SRA(202)=$G(^SRF(SRTN,202))
"RTN","SROAPRT4",4,0)
 K SRA F I=201,202,203,204,202.1 S SRA(I)=$G(^SRF(SRTN,I))
"RTN","SROAPRT4",5,0)
 W !,?20,"PREOPERATIVE LABORATORY TEST RESULTS"
"RTN","SROAPRT4",6,0)
 W !!,$J("Anion Gap (in 48 hrs.): ",39) S X=$P(SRA(203),"^",15) W X S X=$P(SRA(204),"^",15) I X D DATE W ?48,"("_Y_")"
"RTN","SROAPRT4",7,0)
 W !,$J("Serum Sodium: ",39) S X=$P(SRA(201),"^") W X S X=$P(SRA(202),"^") I X D DATE W ?48,"("_Y_")"
"RTN","SROAPRT4",8,0)
 W !,$J("Serum Creatinine: ",39) S X=$P(SRA(201),"^",4) W X S X=$P(SRA(202),"^",4) I X D DATE W ?48,"("_Y_")"
"RTN","SROAPRT4",9,0)
 W !,$J("BUN: ",39) S X=$P(SRA(201),"^",5) W X S X=$P(SRA(202),"^",5) I X D DATE W ?48,"("_Y_")"
"RTN","SROAPRT4",10,0)
 W !,$J("Serum Albumin: ",39) S X=$P(SRA(201),"^",8) W X S X=$P(SRA(202),"^",8) I X D DATE W ?48,"("_Y_")"
"RTN","SROAPRT4",11,0)
 W !,$J("Total Bilirubin: ",39) S X=$P(SRA(201),"^",9) W X S X=$P(SRA(202),"^",9) I X D DATE W ?48,"("_Y_")"
"RTN","SROAPRT4",12,0)
 W !,$J("SGOT: ",39) S X=$P(SRA(201),"^",11) W X S X=$P(SRA(202),"^",11) I X D DATE W ?48,"("_Y_")"
"RTN","SROAPRT4",13,0)
 W !,$J("Alkaline Phosphatase: ",39) S X=$P(SRA(201),"^",12) W X S X=$P(SRA(202),"^",12) I X D DATE W ?48,"("_Y_")"
"RTN","SROAPRT4",14,0)
 W !,$J("White Blood Count: ",39) S X=$P(SRA(201),"^",13) W X S X=$P(SRA(202),"^",13) I X D DATE W ?48,"("_Y_")"
"RTN","SROAPRT4",15,0)
 W !,$J("Hematocrit: ",39) S X=$P(SRA(201),"^",14) W X S X=$P(SRA(202),"^",14) I X D DATE W ?48,"("_Y_")"
"RTN","SROAPRT4",16,0)
 W !,$J("Platelet Count: ",39) S X=$P(SRA(201),"^",15) W X S X=$P(SRA(202),"^",15) I X D DATE W ?48,"("_Y_")"
"RTN","SROAPRT4",17,0)
 W !,$J("PTT: ",39) S X=$P(SRA(201),"^",16) W X S X=$P(SRA(202),"^",16) I X D DATE W ?48,"("_Y_")"
"RTN","SROAPRT4",18,0)
 W !,$J("PT: ",39) S X=$P(SRA(201),"^",17) W X S X=$P(SRA(202),"^",17) I X D DATE W ?48,"("_Y_")"
"RTN","SROAPRT4",19,0)
 W !,$J("INR: ",39) S X=$P(SRA(201),"^",27) W X S X=$P(SRA(202),"^",27) I X D DATE W ?48,"("_Y_")"
"RTN","SROAPRT4",20,0)
 W !,$J("Hemoglobin A1c: ",39) S X=$P(SRA(201),"^",28) W X S X=$P(SRA(202.1),"^") I X D DATE W ?48,"("_Y_")"
"RTN","SROAPRT4",21,0)
 I $E(IOST)="P" W !!
"RTN","SROAPRT4",22,0)
 Q
"RTN","SROAPRT4",23,0)
DATE S Y=X X ^DD("DD")
"RTN","SROAPRT4",24,0)
 Q
"RTN","SROAPRT5")
0^50^B5757110^B5810182
"RTN","SROAPRT5",1,0)
SROAPRT5 ;BIR/MAM - PRINT ASSESSMENT (CONT) ;01/14/08
"RTN","SROAPRT5",2,0)
 ;;3.0; Surgery ;**38,88,153,166**;24 Jun 93;Build 6
"RTN","SROAPRT5",3,0)
 K SRA S SRA(203)=$G(^SRF(SRTN,203)),SRA(204)=$G(^SRF(SRTN,204))
"RTN","SROAPRT5",4,0)
 W:$E(IOST)="P" ! W !,?22,"POSTOPERATIVE LABORATORY RESULTS",!!,?29," * Highest Value",!,?29,"** Lowest Value"
"RTN","SROAPRT5",5,0)
 W !!,$J("* Anion Gap: ",39) S X=$P(SRA(203),"^",16) W X S X=$P(SRA(204),"^",16) I X D DATE W ?48,"("_Y_")"
"RTN","SROAPRT5",6,0)
 W !,$J("* Serum Sodium: ",39) S X=$P(SRA(203),"^") W X S X=$P(SRA(204),"^") I X D DATE W ?48,"("_Y_")"
"RTN","SROAPRT5",7,0)
 W !,$J("** Serum Sodium: ",39) S X=$P(SRA(203),"^",2) W X S X=$P(SRA(204),"^",2) I X D DATE W ?48,"("_Y_")"
"RTN","SROAPRT5",8,0)
 W !,$J("* Potassium: ",39) S X=$P(SRA(203),"^",3) W X S X=$P(SRA(204),"^",3) I X D DATE W ?48,"("_Y_")"
"RTN","SROAPRT5",9,0)
 W !,$J("** Potassium: ",39) S X=$P(SRA(203),"^",4) W X S X=$P(SRA(204),"^",4) I X D DATE W ?48,"("_Y_")"
"RTN","SROAPRT5",10,0)
 W !,$J("* Serum Creatinine: ",39) S X=$P(SRA(203),"^",6) W X S X=$P(SRA(204),"^",6) I X D DATE W ?48,"("_Y_")"
"RTN","SROAPRT5",11,0)
 W !,$J("* CPK: ",39) S X=$P(SRA(203),"^",7) W X S X=$P(SRA(204),"^",7) I X D DATE W ?48,"("_Y_")"
"RTN","SROAPRT5",12,0)
 W !,$J("* CPK-MB Band: ",39) S X=$P(SRA(203),"^",8) W X S X=$P(SRA(204),"^",8) I X D DATE W ?48,"("_Y_")"
"RTN","SROAPRT5",13,0)
 W !,$J("* Total Bilirubin: ",39) S X=$P(SRA(203),"^",9) W X S X=$P(SRA(204),"^",9) I X D DATE W ?48,"("_Y_")"
"RTN","SROAPRT5",14,0)
 W !,$J("* White Blood Count: ",39) S X=$P(SRA(203),"^",10) W X S X=$P(SRA(204),"^",10) I X D DATE W ?48,"("_Y_")"
"RTN","SROAPRT5",15,0)
 W !,$J("** Hematocrit: ",39) S X=$P(SRA(203),"^",12) W X S X=$P(SRA(204),"^",12) I X D DATE W ?48,"("_Y_")"
"RTN","SROAPRT5",16,0)
 W !,$J("* Troponin I: ",39) S X=$P(SRA(203),"^",13) W X S X=$P(SRA(204),"^",13) I X D DATE W ?48,"("_Y_")"
"RTN","SROAPRT5",17,0)
 W !,$J("* Troponin T: ",39) S X=$P(SRA(203),"^",14) W X S X=$P(SRA(204),"^",14) I X D DATE W ?48,"("_Y_")"
"RTN","SROAPRT5",18,0)
 I $E(IOST)="P" W !!
"RTN","SROAPRT5",19,0)
 Q
"RTN","SROAPRT5",20,0)
DATE S Y=X X ^DD("DD")
"RTN","SROAPRT5",21,0)
 Q
"RTN","SROAPS1")
0^18^B23125324^B19811405
"RTN","SROAPS1",1,0)
SROAPS1 ;BIR/MAM - PREOP INFO (PAGE 1) ;12/12/07
"RTN","SROAPS1",2,0)
 ;;3.0; Surgery ;**38,47,125,153,166**;24 Jun 93;Build 6
"RTN","SROAPS1",3,0)
 ;
"RTN","SROAPS1",4,0)
 ; Reference to EN1^GMRVUT0 supported by DBIA #1446
"RTN","SROAPS1",5,0)
 ;
"RTN","SROAPS1",6,0)
 N I S SRPAGE="PAGE: 1 OF 2" D HDR^SROAUTL,PRE1
"RTN","SROAPS1",7,0)
 W ! F I=1:1:80 W "-"
"RTN","SROAPS1",8,0)
 Q
"RTN","SROAPS1",9,0)
PRE1 N SRX,Y D HW F I=200,206 S SRA(I)=$G(^SRF(SRTN,I))
"RTN","SROAPS1",10,0)
 S Y=$P(SRA(200),"^"),SRX=402,SRAO(1)=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPS1",11,0)
 S Y=$P(SRA(206),"^"),SRX=236,SRAO("1A")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPS1",12,0)
 S Y=$P(SRA(206),"^",2),SRX=237,SRAO("1B")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPS1",13,0)
 S Y=$P(SRA(200),"^",2),SRX=346,SRAO("1C")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPS1",14,0)
 S Y=$P(SRA(200),"^",3),SRX=202,SRAO("1D")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPS1",15,0)
 S Y=$P(SRA(200),"^",4),SRX=246,SRAO("1E")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPS1",16,0)
 S Y=$P(SRA(200),"^",6),SRX=325,SRAO("1F")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPS1",17,0)
 S Y=$P(SRA(200),"^",7),SRX=238,SRAO("1G")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPS1",18,0)
 S Y=$P($G(^SRF(SRTN,200.1)),"^",2),SRX=492,SRAO("1H")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPS1",19,0)
 S Y=$P(SRA(200),"^",9),SRX=241,SRAO(2)=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPS1",20,0)
 S Y=$P(SRA(200),"^",10),SRX=204,SRAO("2A")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPS1",21,0)
 S Y=$P(SRA(200),"^",11),SRX=203,SRAO("2B")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPS1",22,0)
 S Y=$P(SRA(200),"^",12),SRX=326,SRAO("2C")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPS1",23,0)
 S Y=$P(SRA(200),"^",13),SRX=244,SRAO(3)=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPS1",24,0)
 S Y=$P(SRA(200),"^",15),SRX=212,SRAO("3A")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPS1",25,0)
 S Y=$P($G(^SRF(SRTN,200.1)),"^"),SRX=486,SRAO(4)=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPS1",26,0)
 S Y=$P(SRA(200),"^",16),SRX=213,SRAO("4A")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPS1",27,0)
 S Y=$P(SRA(200),"^",30),SRX=242,SRAO(5)=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPS1",28,0)
 S Y=$P(SRA(200),"^",35),SRX=396,SRAO("5A")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPS1",29,0)
 S Y=$P(SRA(200),"^",31),SRX=394,SRAO("5B")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPS1",30,0)
 S Y=$P(SRA(200),"^",32),SRX=220,SRAO("5C")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPS1",31,0)
 S Y=$P(SRA(200),"^",33),SRX=266,SRAO("5D")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPS1",32,0)
 S Y=$P(SRA(200),"^",34),SRX=395,SRAO("5E")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPS1",33,0)
 S Y=$P(SRA(200),"^",36),SRX=208,SRAO("5F")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPS1",34,0)
 S Y=$P(SRA(200),"^",40),SRX=206,SRAO(6)=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPS1",35,0)
 S Y=$P(SRA(200),"^",41),SRX=329,SRAO("6A")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPS1",36,0)
 S Y=$P(SRA(200),"^",42),SRX=330,SRAO("6B")=$$OUT(SRX,Y)_"^"_SRX K SRA
"RTN","SROAPS1",37,0)
 W "1. GENERAL:",?32,$P(SRAO(1),"^"),?41,"4. GASTROINTESTINAL:",?76,$P(SRAO(4),"^")
"RTN","SROAPS1",38,0)
 W !,"  A. Height:" S Y=$P(SRAO("1A"),"^") W:Y'="NS" ?14,$J($P(Y,"^"),25) W:Y="NS" ?32,Y
"RTN","SROAPS1",39,0)
 W ?43,"A. Esophageal Varices:",?76,$P(SRAO("4A"),"^")
"RTN","SROAPS1",40,0)
 W !,"  B. Weight:" S Y=$P(SRAO("1B"),"^") W ?($S(Y="NS":19,1:24)),$J(Y,15)
"RTN","SROAPS1",41,0)
 W !,"  C. Diabetes Mellitus:",?32,$P(SRAO("1C"),"^"),?41,"5. CARDIAC:",?76,$P(SRAO(5),"^")
"RTN","SROAPS1",42,0)
 W !,"  D. Current Smoker W/I 1 Year:",?32,$P(SRAO("1D"),"^"),?43,"A. CHF Within 1 Month:",?76,$P(SRAO("5A"),"^")
"RTN","SROAPS1",43,0)
 W !,"  E. ETOH > 2 Drinks/Day:",?32,$P(SRAO("1E"),"^"),?43,"B. MI Within 6 Months:",?76,$P(SRAO("5B"),"^")
"RTN","SROAPS1",44,0)
 W !,"  F. Dyspnea: ",?14,$J($P(SRAO("1F"),"^"),25),?43,"C. Previous PCI:",?76,$P(SRAO("5C"),"^")
"RTN","SROAPS1",45,0)
 W !,"  G. DNR Status: ",?32,$P(SRAO("1G"),"^"),?43,"D. Previous Cardiac Surgery:",?76,$P(SRAO("5D"),"^")
"RTN","SROAPS1",46,0)
 W !,"  H. Preop Funct Status: ",$J($P(SRAO("1H"),"^"),17),?43,"E. Angina Within 1 Month:",?76,$P(SRAO("5E"),"^")
"RTN","SROAPS1",47,0)
 W !,?43,"F. Hypertension Requiring Meds:",?76,$P(SRAO("5F"),"^")
"RTN","SROAPS1",48,0)
 W !,"2. PULMONARY:",?32,$P(SRAO(2),"^")
"RTN","SROAPS1",49,0)
 W !,"  A. Ventilator Dependent:",?32,$P(SRAO("2A"),"^"),?41,"6. VASCULAR:",?76,$P(SRAO(6),"^")
"RTN","SROAPS1",50,0)
 W !,"  B. History of Severe COPD:",?32,$P(SRAO("2B"),"^"),?43,"A. Revascularization/Amputation:",?76,$P(SRAO("6A"),"^")
"RTN","SROAPS1",51,0)
 W !,"  C. Current Pneumonia:",?32,$P(SRAO("2C"),"^"),?43,"B. Rest Pain/Gangrene:",?76,$P(SRAO("6B"),"^")
"RTN","SROAPS1",52,0)
 W !!,"3. HEPATOBILIARY:",?32,$P(SRAO(3),"^"),!,"  A. Ascites:",?32,$P(SRAO("3A"),"^")
"RTN","SROAPS1",53,0)
 Q
"RTN","SROAPS1",54,0)
OUT(SRFLD,SRY) ; get data in output form
"RTN","SROAPS1",55,0)
 N C,Y,Z
"RTN","SROAPS1",56,0)
 S Y=SRY,C=$P(^DD(130,SRFLD,0),"^",2) D:Y'="" Y^DIQ
"RTN","SROAPS1",57,0)
 I Y="NO STUDY" S Y="NS"
"RTN","SROAPS1",58,0)
 I SRFLD=237!(SRFLD=346) S Y=$E(Y,1,15)
"RTN","SROAPS1",59,0)
 I SRFLD=236 S Z=$P($G(^SRF(SRTN,200.1)),"^",7) I Z'="" S Y="("_$E(Z,4,5)_"/"_$E(Z,6,7)_"/"_$E(Z,2,3)_")  "_Y
"RTN","SROAPS1",60,0)
 I SRFLD=492 D
"RTN","SROAPS1",61,0)
 .I SRY=2 S Y="PARTIAL DEPENDENT" Q
"RTN","SROAPS1",62,0)
 .I SRY=1 S Y=Y_"    " Q
"RTN","SROAPS1",63,0)
 .I SRY=4 S Y=Y_"      "
"RTN","SROAPS1",64,0)
 I SRFLD=325,$L(Y)=2 S Y=Y_"     "
"RTN","SROAPS1",65,0)
 Q Y
"RTN","SROAPS1",66,0)
HW ; get weight & height from Vitals
"RTN","SROAPS1",67,0)
 N SREND,SREQ,SREX,SREY,SRSTRT
"RTN","SROAPS1",68,0)
WT I $P($G(^SRF(SRTN,206)),"^",2)="" D
"RTN","SROAPS1",69,0)
 .S SREND=$P($G(^SRF(SRTN,0)),"^",9),SRSTRT=$$FMADD^XLFDT(SREND,-30),SREX=$$HW^SROACL1(SRSTRT,SREND,"WT")
"RTN","SROAPS1",70,0)
 .I SREX'="" S SREX=SREX+.5\1 D CHK^DIE(130,237,"E",SREX,.SREY) I SREY'="^" S $P(^SRF(SRTN,206),"^",2)=SREY
"RTN","SROAPS1",71,0)
HT I $P($G(^SRF(SRTN,206)),"^")'="" Q
"RTN","SROAPS1",72,0)
 N GMRVSTR,SRBRDT,SRBIEN,SRBDATA,SRHTDT
"RTN","SROAPS1",73,0)
 K ^UTILITY($J,"GMRVD"),RESULTS S SREND=$P($G(^SRF(SRTN,0)),"^",9),GMRVSTR="HT",GMRVSTR(0)="^"_SREND_"^^0"
"RTN","SROAPS1",74,0)
 D EN1^GMRVUT0 Q:'$D(^UTILITY($J,"GMRVD"))
"RTN","SROAPS1",75,0)
 S SRBRDT="",SRBRDT=$O(^UTILITY($J,"GMRVD","HT",SRBRDT)) Q:'SRBRDT  D
"RTN","SROAPS1",76,0)
 .S SRBIEN=0 F  S SRBIEN=$O(^UTILITY($J,"GMRVD","HT",SRBRDT,SRBIEN)) Q:'SRBIEN  D
"RTN","SROAPS1",77,0)
 ..S SRBDATA=$G(^UTILITY($J,"GMRVD","HT",SRBRDT,SRBIEN)),SREX=$P(SRBDATA,"^",8)
"RTN","SROAPS1",78,0)
 ..I SREX'="" S SREX=SREX+.5\1 D CHK^DIE(130,236,"E",SREX,.SREY) I SREY'="^" D
"RTN","SROAPS1",79,0)
 ...S $P(^SRF(SRTN,206),"^")=SREY
"RTN","SROAPS1",80,0)
 ...S SRHTDT=$P(SRBDATA,"^") I SRHTDT'="" S $P(^SRF(SRTN,200.1),"^",7)=SRHTDT
"RTN","SROAPS1",81,0)
 Q
"RTN","SROAPS2")
0^19^B16963957^B18374164
"RTN","SROAPS2",1,0)
SROAPS2 ;BIR/MAM - PREOP INFO (PAGE 2) ;11/26/07
"RTN","SROAPS2",2,0)
 ;;3.0; Surgery ;**38,47,125,153,160,166**;24 Jun 93;Build 6
"RTN","SROAPS2",3,0)
 S SRPAGE="PAGE: 2 OF 2" D HDR^SROAUTL,PRE2
"RTN","SROAPS2",4,0)
 W !! F I=1:1:80 W "-"
"RTN","SROAPS2",5,0)
 Q
"RTN","SROAPS2",6,0)
PRE2 N SRX,Y S Y=$P($G(^SRF(SRTN,200.1)),"^",3) I Y="",$P(VADM(5),"^")="M" S $P(^SRF(SRTN,200.1),"^",3)="NA"
"RTN","SROAPS2",7,0)
 S SRA(200)=$G(^SRF(SRTN,200)),SRA(206)=$G(^SRF(SRTN,206)),SRA(200.1)=$G(^SRF(SRTN,200.1))
"RTN","SROAPS2",8,0)
 S Y=$P(SRA(200),"^",37),SRX=243,SRAO(1)=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPS2",9,0)
 S Y=$P(SRA(200),"^",38),SRX=328,SRAO("1A")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPS2",10,0)
 S Y=$P(SRA(200),"^",39),SRX=211,SRAO("1B")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPS2",11,0)
 S Y=$P(SRA(200),"^",18),SRX=210,SRAO(2)=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPS2",12,0)
 S Y=$P(SRA(200),"^",44),SRX=245,SRAO(3)=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPS2",13,0)
 S Y=$P(SRA(200),"^",19),SRX=332,SRAO("2A")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPS2",14,0)
 S Y=$P(SRA(200),"^",21),SRX=333,SRAO("2B")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPS2",15,0)
 S Y=$P(SRA(200),"^",24),SRX=400,SRAO("2C")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPS2",16,0)
 S Y=$P(SRA(200),"^",25),SRX=334,SRAO("2D")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPS2",17,0)
 S Y=$P(SRA(200),"^",26),SRX=335,SRAO("2E")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPS2",18,0)
 S Y=$P(SRA(200),"^",27),SRX=336,SRAO("2F")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPS2",19,0)
 S Y=$P(SRA(200),"^",29),SRX=401,SRAO("2G")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPS2",20,0)
 S Y=$P(SRA(200),"^",45),SRX=338,SRAO("3A")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPS2",21,0)
 S Y=$P(SRA(200),"^",46),SRX=218,SRAO("3B")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPS2",22,0)
 S Y=$P(SRA(200),"^",47),SRX=339,SRAO("3C")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPS2",23,0)
 S Y=$P(SRA(200),"^",48),SRX=215,SRAO("3D")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPS2",24,0)
 S Y=$P(SRA(200),"^",49),SRX=216,SRAO("3E")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPS2",25,0)
 S Y=$P(SRA(200),"^",50),SRX=217,SRAO("3F")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPS2",26,0)
 S Y=$P(SRA(206),"^",3),SRX=338.1,SRAO("3G")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPS2",27,0)
 S Y=$P(SRA(206),"^",4),SRX=338.2,SRAO("3H")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPS2",28,0)
 S Y=$P(SRA(206),"^",8),SRX=218.1,SRAO("3I")=$$OUT(SRX,Y)_"^"_SRX
"RTN","SROAPS2",29,0)
 S Y=$P(SRA(200.1),"^",3),SRX=269,SRAO("3J")=$$OUT(SRX,Y)_"^"_SRX K SRA
"RTN","SROAPS2",30,0)
 W !,"1. RENAL:",?(38-$L($P(SRAO(1),"^"))),$P(SRAO(1),"^"),?40,"3. NUTRITIONAL/IMMUNE/OTHER:",?(79-$L($P(SRAO(3),"^"))),$P(SRAO(3),"^")
"RTN","SROAPS2",31,0)
 W !,"  A. Acute Renal Failure:",?(38-$L($P(SRAO("1A"),"^"))),$P(SRAO("1A"),"^"),?40,"  A. Disseminated Cancer:",?(79-$L($P(SRAO("3A"),"^"))),$P(SRAO("3A"),"^")
"RTN","SROAPS2",32,0)
 W !,"  B. Currently on Dialysis:",?(38-$L($P(SRAO("1B"),"^"))),$P(SRAO("1B"),"^"),?40,"  B. Open Wound:",?(79-$L($P(SRAO("3B"),"^"))),$P(SRAO("3B"),"^")
"RTN","SROAPS2",33,0)
 W !,?40,"  C. Steroid Use for Chronic Cond.:",?(79-$L($P(SRAO("3C"),"^"))),$P(SRAO("3C"),"^")
"RTN","SROAPS2",34,0)
 W !,"2. CENTRAL NERVOUS SYSTEM:",?(38-$L($P(SRAO(2),"^"))),$P(SRAO(2),"^"),?40,"  D. Weight Loss > 10%:",?(79-$L($P(SRAO("3D"),"^"))),$P(SRAO("3D"),"^")
"RTN","SROAPS2",35,0)
 W !,"  A. Impaired Sensorium: ",?(38-$L($P(SRAO("2A"),"^"))),$P(SRAO("2A"),"^"),?40,"  E. Bleeding Disorders:",?(79-$L($P(SRAO("3E"),"^"))),$P(SRAO("3E"),"^")
"RTN","SROAPS2",36,0)
 W !,"  B. Coma:",?(38-$L($P(SRAO("2B"),"^"))),$P(SRAO("2B"),"^"),?40,"  F. Transfusion > 4 RBC Units:",?(79-$L($P(SRAO("3F"),"^"))),$P(SRAO("3F"),"^")
"RTN","SROAPS2",37,0)
 W !,"  C. Hemiplegia:",?(38-$L($P(SRAO("2C"),"^"))),$P(SRAO("2C"),"^"),?40,"  G. Chemotherapy W/I 30 Days:",?(79-$L($P(SRAO("3G"),"^"))),$P(SRAO("3G"),"^")
"RTN","SROAPS2",38,0)
 W !,"  D. History of TIAs:",?(38-$L($P(SRAO("2D"),"^"))),$P(SRAO("2D"),"^"),?40,"  H. Radiotherapy W/I 90 Days:",?(79-$L($P(SRAO("3H"),"^"))),$P(SRAO("3H"),"^")
"RTN","SROAPS2",39,0)
 W !,"  E. CVA/Stroke w. Neuro Deficit:",?(38-$L($P(SRAO("2E"),"^"))),$P(SRAO("2E"),"^"),?40,"  I. Preoperative Sepsis:",?(79-$L($P(SRAO("3I"),"^"))),$P(SRAO("3I"),"^")
"RTN","SROAPS2",40,0)
 W !,"  F. CVA/Stroke w/o Neuro Deficit:",?(38-$L($P(SRAO("2F"),"^"))),$P(SRAO("2F"),"^"),?40,"  J. Pregnancy:",?(79-$L($P(SRAO("3J"),"^"))),$P(SRAO("3J"),"^")
"RTN","SROAPS2",41,0)
 W !,"  G. Tumor Involving CNS:",?(38-$L($P(SRAO("2G"),"^"))),$P(SRAO("2G"),"^")
"RTN","SROAPS2",42,0)
 Q
"RTN","SROAPS2",43,0)
OUT(SRFLD,SRY) ; get data in output form
"RTN","SROAPS2",44,0)
 N C,Y
"RTN","SROAPS2",45,0)
 S Y=SRY,C=$P(^DD(130,SRFLD,0),"^",2) D:Y'="" Y^DIQ
"RTN","SROAPS2",46,0)
 I Y="NO STUDY" S Y="NS"
"RTN","SROAPS2",47,0)
 Q Y
"RTN","SROASS")
0^38^B19270585^B19053232
"RTN","SROASS",1,0)
SROASS ;BIR/MAM - SELECT ASSESSMENT ;01/18/07
"RTN","SROASS",2,0)
 ;;3.0; Surgery ;**38,47,64,94,121,100,160,166**;24 Jun 93;Build 6
"RTN","SROASS",3,0)
PST K:$D(DUZ("SAV")) SRNEW K SRTN W !! S SRSOUT=0
"RTN","SROASS",4,0)
 N SRSEL D ^SROPSEL G:'$D(DFN) END S SRANM=VADM(1)_"  "_VA("PID")
"RTN","SROASS",5,0)
START ; start display
"RTN","SROASS",6,0)
 G:SRSOUT END W:SRSEL=1 @IOF,!,?1,SRANM
"RTN","SROASS",7,0)
 I $D(^DPT(DFN,.35)),$P(^(.35),"^") S SRDT=$P(^(.35),"^") W "         * DIED "_$E(SRDT,4,5)_"/"_$E(SRDT,6,7)_"/"_$E(SRDT,2,3)_" *"
"RTN","SROASS",8,0)
 I SRSEL=2 S CNT=0 D ^SROASSN G:$D(SRTN) ENTER G PST
"RTN","SROASS",9,0)
 D ^SROASS1 I SRSOUT G END
"RTN","SROASS",10,0)
 I $D(SRTN) G ENTER
"RTN","SROASS",11,0)
 I $D(SRNEW) S CNT=CNT+1,SRCASE(CNT)="" W CNT,".   ----     CREATE NEW ASSESSMENT"
"RTN","SROASS",12,0)
 I '$D(SRCASE(1)) W !!,"There are no Surgery Risk Assessments entered for "_VADM(1)_".",!! K DIR S DIR(0)="FOA",DIR("A")="  Press RETURN to continue.  " D ^DIR Q
"RTN","SROASS",13,0)
OPT W !!!,"Select Surgical Case: " R X:DTIME I '$T!("^"[X) S SRSOUT=1 G END
"RTN","SROASS",14,0)
 I '$D(SRCASE(X)) W !!,"Enter the number of the desired assessment." W:$D(SRNEW) "  Select '"_CNT_"' to create an",!,"assessment for another surgical case." G OPT
"RTN","SROASS",15,0)
 I $D(SRNEW),X=CNT D ^SROANEW G END
"RTN","SROASS",16,0)
 I '$D(SRTN) S SRTN=+SRCASE(X)
"RTN","SROASS",17,0)
ENTER ; edit, complete, or delete
"RTN","SROASS",18,0)
 I $D(SRPRINT)!'($D(SRNEW)) Q
"RTN","SROASS",19,0)
 S SR("RA")=$G(^SRF(SRTN,"RA")) I $P(SR("RA"),"^")="T" D TRANS I 'SRYN K SRASS,SRTN S:SRSEL=2 SRSOUT=1 G START
"RTN","SROASS",20,0)
 I SRATYPE="N"&($P(SR("RA"),"^",2)="C") W !!,"You've selected a Cardiac assessment, using a Non-Cardiac Option," K DIR S DIR(0)="Y",DIR("A")="Do you wish to continue",DIR("B")="NO" D ^DIR S X=$E(X) I "Yy"'[X K SRTN S SRSOUT=1 G END
"RTN","SROASS",21,0)
 I SRATYPE="C"&($P(SR("RA"),"^",2)="N") W !!,"You've selected a Non-Cardiac assessment, using a Cardiac Option," K DIR S DIR(0)="Y",DIR("A")="Do you wish to continue",DIR("B")="NO" D ^DIR S X=$E(X) I "Yy"'[X K SRTN S SRSOUT=1 G END
"RTN","SROASS",22,0)
 W @IOF,!,?1,SRANM,!! S SRSDATE=$P(^SRF(SRTN,0),"^",9) S SRASS=SRTN D DISP^SROASS1
"RTN","SROASS",23,0)
 I SRATYPE="N" D EXCL
"RTN","SROASS",24,0)
 W !!,"1. Enter Risk Assessment Information",!,"2. Delete Risk Assessment Entry",!,"3. Update Assessment Status to 'COMPLETE'"
"RTN","SROASS",25,0)
 W !!,"Select Number:  1//  " R X:DTIME I '$T!(X["^") K SRTN,SRASS S SRSOUT=1 G END
"RTN","SROASS",26,0)
 S:X="" X=1 I X<1!(X>3)!(X'?.N) D HELP G ENTER
"RTN","SROASS",27,0)
 I X=2 D ^SROADEL W !!,"Press <RET> to continue  " R X:DTIME W @IOF K SRTN G END
"RTN","SROASS",28,0)
 I X=3 D @($S($P(SR("RA"),"^",2)="C":"^SROACOM1",1:"^SROACOM")) K SRTN G END
"RTN","SROASS",29,0)
 Q
"RTN","SROASS",30,0)
EXCL I $P($G(^SRO(136,SRTN,10)),"^"),'$$XL^SROAX(SRTN) D
"RTN","SROASS",31,0)
 .W !!,">>> Based on CPT Codes assigned for this case, this case should be excluded." Q
"RTN","SROASS",32,0)
 N SRPROC,SRL S SRL=49 D CPTS^SROAUTL0 I SRPROC(1)="NOT ENTERED" D
"RTN","SROASS",33,0)
 .W !!,">>> No CPT Codes have been assigned for this case."
"RTN","SROASS",34,0)
 Q
"RTN","SROASS",35,0)
END S:'$D(SRSOUT) SRSOUT=1 W:SRSOUT @IOF D ^SRSKILL
"RTN","SROASS",36,0)
 Q
"RTN","SROASS",37,0)
HELP ;
"RTN","SROASS",38,0)
 W !!,"Enter <RET> or '1' to enter or edit information related to this Risk ",!,"Assessment entry.  If you want to delete the Assessment, enter '2'."
"RTN","SROASS",39,0)
 W !,"Enter '3' to update the status of this Assessment to 'COMPLETE'."
"RTN","SROASS",40,0)
 W !!,"Press <RET> to continue  " R X:DTIME
"RTN","SROASS",41,0)
 Q
"RTN","SROASS",42,0)
TRANS W @IOF,!,"This assessment has already been transmitted.  The information contained",!,"in it cannot be altered unless you first change the status to 'INCOMPLETE'."
"RTN","SROASS",43,0)
 S SRYN=0 K DIR S DIR("A")="Do you wish to change the status of this assessment to 'INCOMPLETE'",DIR("B")="NO",DIR(0)="Y" D ^DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1 Q
"RTN","SROASS",44,0)
 S SRYN=Y I 'SRYN Q
"RTN","SROASS",45,0)
 I $$LOCK^SROUTL(SRTN) K DA,DIE,DR S DIE=130,DA=SRTN,DR="235////I;393////1" D ^DIE K DA,DIE,DR D UNLOCK^SROUTL(SRTN)
"RTN","SROASS",46,0)
 Q
"RTN","SROASSP")
0^41^B5254158^B4481417
"RTN","SROASSP",1,0)
SROASSP ;BIR/MAM - PRINT A COMPLETED ASSESSMENT ;12/05/07
"RTN","SROASSP",2,0)
 ;;3.0; Surgery ;**38,94,166**;24 Jun 93;Build 6
"RTN","SROASSP",3,0)
BATCH ;
"RTN","SROASSP",4,0)
 W ! K DIR S DIR("?",1)="Enter YES to batch print all completed or transmitted assessments for a",DIR("?",2)="selected date range.  Enter NO or press return to print one specific",DIR("?")="assessment."
"RTN","SROASSP",5,0)
 S DIR("A")="Do you want to batch print assessments for a specific date range ? ",DIR(0)="YA",DIR("B")="NO" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1 G END
"RTN","SROASSP",6,0)
 I Y D ^SROABCH Q
"RTN","SROASSP",7,0)
 S SRPRINT=1 K SRNEW D ^SROASS I '$D(SRTN) S SRSOUT=1 G END
"RTN","SROASSP",8,0)
 W ! K %ZIS,IO("Q"),POP S %ZIS("A")="Print the Completed Assessment on which Device: ",%ZIS="Q" D ^%ZIS I POP S SRSOUT=1 G END
"RTN","SROASSP",9,0)
 I $D(IO("Q")) K IO("Q") S ZTDESC="Completed Surgery Risk Assessment",ZTSAVE("SRSITE*")="",ZTSAVE("SRTN")="",ZTRTN=$S($P($G(^SRF(SRTN,"RA")),"^",2)="C":"EN^SROACOM1",1:"EN^SROACOM") D ^%ZTLOAD G END
"RTN","SROASSP",10,0)
 D @($S($P($G(^SRF(SRTN,"RA")),"^",2)="C":"EN^SROACOM1",1:"EN^SROACOM"))
"RTN","SROASSP",11,0)
END D ^%ZISC W @IOF K SRTN D ^SRSKILL
"RTN","SROASSP",12,0)
 Q
"RTN","SROATCM3")
0^31^B12747087^B12614187
"RTN","SROATCM3",1,0)
SROATCM3 ;BIR/SJA - STUFF TRANMISSION IN ^TMP ;12/03/07
"RTN","SROATCM3",2,0)
 ;;3.0; Surgery ;**125,135,153,164,166**;24 Jun 93;Build 6
"RTN","SROATCM3",3,0)
 N SRDISP,NYUK S SRDISP="",NYUK=$P(SRRES(1),U,2),SRA(209.1)=$G(^SRF(SRTN,209.1)),SRA(207.1)=$G(^SRF(SRTN,207.1))
"RTN","SROATCM3",4,0)
 I NYUK'="" D
"RTN","SROATCM3",5,0)
 .S SRDISP=$S(NYUK="BOARDING HOUSE":16,NYUK="COMMUNITY HOSPITAL":6,NYUK="COMMUNITY NURSING HOME":8,NYUK="FOSTER HOME":14,NYUK="HALFWAY HOUSE":15,NYUK="HOME-BASED PRIMARY CARE (HBPC)":20,1:NYUK)
"RTN","SROATCM3",6,0)
 .Q:SRDISP'=NYUK  S SRDISP=$S(NYUK="HOSPICE CARE":22,NYUK="MILITARY HOSPITAL":3,NYUK="NURSE CARE CONTD ANOTHER COMM ":10,NYUK="NURSING CARE CONT AT SAME NURS":9,NYUK="OTHER FEDERAL HOSPITAL":4,1:NYUK)
"RTN","SROATCM3",7,0)
 .Q:SRDISP'=NYUK  S SRDISP=$S(NYUK="OTHER GOVERNMENT HOSPITAL":5,NYUK="OTHER PLACEMENT/UNKNOWN (NOT S":19,NYUK="PENAL INSTITUTION":17,NYUK="REFER MEDICARE HOME HEALTH CAR":25,NYUK="REFER OTHER AGENCY-PD HOME HEA":26,1:NYUK)
"RTN","SROATCM3",8,0)
 .Q:SRDISP'=NYUK  S SRDISP=$S(NYUK="REFER VA-PD HOME/COMMUNITY HEA":24,NYUK="RESIDENTIAL HOTEL/RESIDENT (IE":18,NYUK="RESPITE CARE":23,NYUK="RETURN TO COMMUNITY-INDEPENDEN":1,NYUK="SPINAL CORD INJURY-VACO APPROV":21,1:NYUK)
"RTN","SROATCM3",9,0)
 .Q:SRDISP'=NYUK  S SRDISP=$S(NYUK="STATE HOME":11,NYUK="STATE HOME":13,NYUK="VA DOMICILLARY":12,NYUK="VA MEDICAL CENTER":2,NYUK="VA NURSING HOME CARE UNIT (NHC":7,1:"")
"RTN","SROATCM3",10,0)
 ;
"RTN","SROATCM3",11,0)
LN26 S SHEMP=$E(SHEMP,1,11)_" 26"_$J(SRDISP,2)_$J($P(SRA(206),"^",13),2)_$J($P(SRA(206),"^",15),2)_$J($P(SRA(207),"^",6),2)_$J($P(SRA(207),"^",27),2)_$J($P(SRA(209),"^"),2)_$J($P(SRA(209),"^",2),2)
"RTN","SROATCM3",12,0)
 S SHEMP=SHEMP_$J($P(SRA(209),"^",3),2)_$J($P(SRA(209),"^",4),2)_$J($P(SRA(209),"^",5),2)_$J($P(SRA(209),"^",6),3)_$J($P(SRA(209),"^",7),3)_$J($P(SRA(209),"^",8),3)_$J($P(SRA(209),"^",9),2)_$J($P(SRA(209),"^",10),2)
"RTN","SROATCM3",13,0)
 S X=$P(SRA(206),"^",42),Y="" F I=1:1:5 S Y=Y_$P(X,",",I)
"RTN","SROATCM3",14,0)
 S SHEMP=SHEMP_$J($P(SRA(209),"^",11),2)_$J(Y,5)
"RTN","SROATCM3",15,0)
 S X=$P(SRA(209),"^",12) S:X="" X="N" S SHEMP=SHEMP_$J(X,2)
"RTN","SROATCM3",16,0)
 ; CT Surgery Consult Date and cause for delay
"RTN","SROATCM3",17,0)
 S SRDATE=$P(SRA(209),"^",15),SRDATE=$$LJ^XLFSTR(SRDATE,7,0),SHEMP=SHEMP_SRDATE
"RTN","SROATCM3",18,0)
 S X=$P(SRA(209),"^",16),SHEMP=SHEMP_$J(X,2)
"RTN","SROATCM3",19,0)
 S ^TMP("SRA",$J,SRAMNUM,SRACNT,0)=SHEMP,SRACNT=SRACNT+1
"RTN","SROATCM3",20,0)
LN27 ;Line #27 - Other Cardiac Procedures
"RTN","SROATCM3",21,0)
 S SHEMP=$E(SHEMP,1,11)_" 27"_$TR($E($G(SRA(209.1)),1,65),",","^")
"RTN","SROATCM3",22,0)
 S ^TMP("SRA",$J,SRAMNUM,SRACNT,0)=SHEMP,SRACNT=SRACNT+1
"RTN","SROATCM3",23,0)
LN28 ;Lines 28 - New fields added in 2006 update
"RTN","SROATCM3",24,0)
 S SHEMP=$E(SHEMP,1,11)_" 28"_$J($P(SRA(209),"^",13),2)_$J($P(SRA(209),"^",14),2)_$J($P(SRA(207.1),"^",2),2)_$J($P(SRA(201),"^",28),6)_$J($P(SRA(202.1),"^"),7)
"RTN","SROATCM3",25,0)
 S ^TMP("SRA",$J,SRAMNUM,SRACNT,0)=SHEMP,SRACNT=SRACNT+1
"RTN","SROATCM3",26,0)
 Q
"RTN","SROATM1")
0^45^B24970386^B24222970
"RTN","SROATM1",1,0)
SROATM1 ;BIR/MAM - NON CARDIAC TRANSMISSION ;12/10/07
"RTN","SROATM1",2,0)
 ;;3.0; Surgery ;**27,38,47,60,62,81,88,93,95,125,153,160,166**;24 Jun 93;Build 6
"RTN","SROATM1",3,0)
 ;** NOTICE: This routine is part of an implementation of a nationally
"RTN","SROATM1",4,0)
 ;**         controlled procedure. Local modifications to this routine
"RTN","SROATM1",5,0)
 ;**         are prohibited.
"RTN","SROATM1",6,0)
 ;
"RTN","SROATM1",7,0)
 ; Reference to ^DIC(45.3 supported by DBIA #218
"RTN","SROATM1",8,0)
 ;
"RTN","SROATM1",9,0)
 N SRINTUB,SRDTH,SRPID,SRCDT,SRCREQ F I=0,200,200.1,206 S SRA(I)=$G(^SRF(SRTN,I))
"RTN","SROATM1",10,0)
 S DFN=$P(SRA(0),"^") N I D DEM^VADPT S SRANAME=VADM(1),SEX=$P(VADM(5),"^"),Z=$P(VADM(3),"^"),SRSDATE=$E($P(SRA(0),"^",9),1,12),Y=$E(SRSDATE,1,7),AGE=$E(Y,1,3)-$E(Z,1,3)-($E(Y,4,7)<$E(Z,4,7))
"RTN","SROATM1",11,0)
 S SRPID=VA("PID"),SRPID=$TR(SRPID,"-","") ; remove hyphens from PID
"RTN","SROATM1",12,0)
 S X=$$SITE^SROUTL0(SRTN),SRDIV=$S(X:$P(^SRO(133,X,0),"^"),1:""),SRDIV=$S(SRDIV:$$GET1^DIQ(4,SRDIV,99),1:SRASITE)
"RTN","SROATM1",13,0)
 S X=$P($G(^SRF(SRTN,205)),"^",3),SRDTH=$S(X:X,1:$P(VADM(6),"^"))
"RTN","SROATM1",14,0)
 S SRCDT=$P($G(^SRF(SRTN,209)),"^",15),SRCREQ=$P($G(^SRF(SRTN,209)),"^",17)
"RTN","SROATM1",15,0)
 S SHEMP=">"_$J(SRASITE,3)_$J(SRTN,7)_"  1"_DT_$J(AGE,3)_$J(SEX,1)_$J(SRSDATE,12)_$J(SRPID,20)_$J(SRDIV,6)_$J(SRDTH,12)_$J(SRCDT,7)_$J(SRCREQ,7)
"RTN","SROATM1",16,0)
 S ^TMP("SRA",$J,SRAMNUM,SRACNT,0)=SHEMP,SHEMP=$E(SHEMP,1,11)_"  2",SRACNT=SRACNT+1
"RTN","SROATM1",17,0)
 S NYUK=$P(SRA(200),"^",2) D ONE S SHEMP=SHEMP_MOE,NYUK=$P(SRA(200),"^",3) D ONE S SHEMP=SHEMP_MOE,NYUK=$P(SRA(200),"^",4) D ONE S SHEMP=SHEMP_MOE,NYUK=$P(SRA(200.1),"^",2) D ONE S SHEMP=SHEMP_MOE
"RTN","SROATM1",18,0)
 S NYUK=$P(SRA(200),"^",6) D ONE S SHEMP=SHEMP_MOE,NYUK=$P(SRA(200),"^",7) D ONE S SHEMP=SHEMP_MOE,NYUK=$P(SRA(200),"^",8) D ONE S SHEMP=SHEMP_MOE,NYUK=$P(SRA(200),"^",10) D ONE S SHEMP=SHEMP_MOE
"RTN","SROATM1",19,0)
 S NYUK=$P(SRA(200),"^",11) D ONE S SHEMP=SHEMP_MOE,NYUK=$P(SRA(200),"^",12) D ONE S SHEMP=SHEMP_MOE,NYUK=$P(SRA(200.1),"^",6) D ONE S SHEMP=SHEMP_MOE,NYUK=$P(SRA(200),"^",15) D ONE S SHEMP=SHEMP_MOE
"RTN","SROATM1",20,0)
 S NYUK=$P(SRA(200),"^",16) D ONE S SHEMP=SHEMP_MOE,NYUK=$P(SRA(200),"^",17) D ONE S SHEMP=SHEMP_MOE,NYUK=$P(SRA(200),"^",31) D ONE S SHEMP=SHEMP_MOE,NYUK=$P(SRA(200),"^",32) D ONE S SHEMP=SHEMP_MOE
"RTN","SROATM1",21,0)
 S NYUK=$P(SRA(200),"^",33) D ONE S SHEMP=SHEMP_MOE,NYUK=$P(SRA(200),"^",34) D ONE S SHEMP=SHEMP_MOE,NYUK=$P(SRA(200),"^",35) D ONE S SHEMP=SHEMP_MOE,NYUK=$P(SRA(200),"^",36) D ONE S SHEMP=SHEMP_MOE
"RTN","SROATM1",22,0)
 S NYUK=$P(SRA(200),"^",38) D ONE S SHEMP=SHEMP_MOE,NYUK=$P(SRA(200),"^",39) D ONE S SHEMP=SHEMP_MOE,NYUK=$P(SRA(200),"^",41) D ONE S SHEMP=SHEMP_MOE,NYUK=$P(SRA(200),"^",42) D ONE S SHEMP=SHEMP_MOE
"RTN","SROATM1",23,0)
 S NYUK=$P(SRA(200),"^",43) D ONE S SHEMP=SHEMP_MOE,NYUK=$P(SRA(200),"^",19) D ONE S SHEMP=SHEMP_MOE,NYUK=$P(SRA(200),"^",20) D ONE S SHEMP=SHEMP_MOE,NYUK=$P(SRA(200),"^",21) D ONE S SHEMP=SHEMP_MOE
"RTN","SROATM1",24,0)
 S NYUK=$P(SRA(200),"^",22) D ONE S SHEMP=SHEMP_MOE,NYUK=$P(SRA(200),"^",23) D ONE S SHEMP=SHEMP_MOE,NYUK=$P(SRA(200),"^",24) D ONE S SHEMP=SHEMP_MOE,NYUK=$P(SRA(200),"^",25) D ONE S SHEMP=SHEMP_MOE
"RTN","SROATM1",25,0)
 S NYUK=$P(SRA(200),"^",26) D ONE S SHEMP=SHEMP_MOE,NYUK=$P(SRA(200),"^",27) D ONE S SHEMP=SHEMP_MOE,NYUK=$P(SRA(200),"^",28) D ONE S SHEMP=SHEMP_MOE,NYUK=$P(SRA(200),"^",29) D ONE S SHEMP=SHEMP_MOE
"RTN","SROATM1",26,0)
 S NYUK=$P(SRA(200),"^",45) D ONE S SHEMP=SHEMP_MOE,NYUK=$P(SRA(200),"^",46) D ONE S SHEMP=SHEMP_MOE,NYUK=$P(SRA(200),"^",47) D ONE S SHEMP=SHEMP_MOE,NYUK=$P(SRA(200),"^",48) D ONE S SHEMP=SHEMP_MOE
"RTN","SROATM1",27,0)
 S NYUK=$P(SRA(200),"^",49) D ONE S SHEMP=SHEMP_MOE,NYUK=$P(SRA(200),"^",50) D ONE S SHEMP=SHEMP_MOE,NYUK=$P(SRA(200.1),"^",3),SHEMP=SHEMP_$J(NYUK,2)
"RTN","SROATM1",28,0)
 S NYUK=$P(SRA(0),"^",4) S:NYUK NYUK=$E($P(^DIC(45.3,$P(^SRO(137.45,NYUK,0),"^",2),0),"^"),1,3) S SHEMP=SHEMP_$J(NYUK,3)
"RTN","SROATM1",29,0)
 S NYUK=$P(SRA(200),"^",52),SHEMP=SHEMP_$J(NYUK,2),X=$P(SRA(0),"^",10),NYUK=$S(X="EM":"Y",1:"N") D ONE S SHEMP=SHEMP_MOE
"RTN","SROATM1",30,0)
 S NYUK=$P($G(^SRF(SRTN,"1.0")),"^",8),SHEMP=SHEMP_$J(NYUK,2),NYUK=$P(SRA(200),"^",53) D ONE S SHEMP=SHEMP_MOE
"RTN","SROATM1",31,0)
 S SRASA="",Y=$P($G(^SRF(SRTN,1.1)),"^",3) S:Y X=$P($P($G(^SRO(132.8,Y,0)),"^"),"-"),SRASA=X S NYUK=$E(SRASA,1,1) D ONE S SHEMP=SHEMP_MOE
"RTN","SROATM1",32,0)
 K SRTECH,SRZ,SRTRAUMA S SRT=0 F  S SRT=$O(^SRF(SRTN,6,SRT)) Q:'SRT  D ^SROPRIN Q:$D(SRZ)
"RTN","SROATM1",33,0)
 I $D(SRTECH) S SRTRAUMA=$P(^SRF(SRTN,6,SRT,0),"^",14),SRINTUB=$P($G(^SRF(SRTN,6,SRT,8)),"^",2)
"RTN","SROATM1",34,0)
 I '$D(SRTECH) S (SRTECH,SRTRAUMA,SRINTUB)=""
"RTN","SROATM1",35,0)
 S SHEMP=SHEMP_$J(SRTECH,1)_$J($E(SRASA,2),1)_$J(SRINTUB,1)_" "
"RTN","SROATM1",36,0)
 S NYUK=$P(SRA(206),"^"),SHEMP=SHEMP_$J(NYUK,4),NYUK=$P(SRA(206),"^",2),SHEMP=SHEMP_$J(NYUK,4)
"RTN","SROATM1",37,0)
 S ^TMP("SRA",$J,SRAMNUM,SRACNT,0)=SHEMP,SHEMP=$E(SHEMP,1,11)_"  3",SRACNT=SRACNT+1
"RTN","SROATM1",38,0)
 D ^SROATM2
"RTN","SROATM1",39,0)
 Q
"RTN","SROATM1",40,0)
ONE S MOE=$S(NYUK="NS":"S",NYUK="":" ",1:NYUK)
"RTN","SROATM1",41,0)
 Q
"RTN","SROATMNO")
0^47^B28046675^B27561878
"RTN","SROATMNO",1,0)
SROATMNO ;BIR/MAM - TRANSMIT NO ASSESSMENT ;12/18/07
"RTN","SROATMNO",2,0)
 ;;3.0; Surgery ;**27,38,47,62,68,79,83,81,88,93,95,97,129,125,142,153,160,166**;24 Jun 93;Build 6
"RTN","SROATMNO",3,0)
 ;** NOTICE: This routine is part of an implementation of a nationally
"RTN","SROATMNO",4,0)
 ;**         controlled procedure. Local modifications to this routine
"RTN","SROATMNO",5,0)
 ;**         are prohibited.
"RTN","SROATMNO",6,0)
 ;
"RTN","SROATMNO",7,0)
 ; Reference to ^DIC(45.3 supported by DBIA #218
"RTN","SROATMNO",8,0)
 ;
"RTN","SROATMNO",9,0)
 N SR10SP,SRINTUB,SR95PO,SRLO,SRPID,TDATE K ^TMP("SRA",$J) S SRATOT=0,SRASITE=+$P($$SITE^SROVAR,"^",3),(SRAMNUM,SRACNT)=1
"RTN","SROATMNO",10,0)
 S Z=$E(DT,1,3)-1,SRLO=Z_"0214"
"RTN","SROATMNO",11,0)
 S TDATE=0 F  S TDATE=$O(^SRF("AQ",TDATE)) Q:TDATE=""  I DT'<TDATE S SRTN=0 F  S SRTN=$O(^SRF("AQ",TDATE,SRTN)) Q:'SRTN  D SET
"RTN","SROATMNO",12,0)
 S SRATOTM=SRAMNUM D ^SROATM4
"RTN","SROATMNO",13,0)
 Q
"RTN","SROATMNO",14,0)
SET I $P($G(^SRF(SRTN,.4)),"^",2)="T"!(TDATE<SRLO) K ^SRF("AQ",TDATE,SRTN) Q
"RTN","SROATMNO",15,0)
 I $P($G(^SRF(SRTN,30)),"^")!$P($G(^SRF(SRTN,31)),"^",8)!'$P($G(^SRF(SRTN,.2)),"^",12)!($P($G(^SRF(SRTN,"NON")),"^")="Y") K ^SRF("AQ",TDATE,SRTN) S $P(^SRF(SRTN,.4),"^",2)="" Q
"RTN","SROATMNO",16,0)
 I $P($G(^SRF(SRTN,"RA")),"^",6)="Y",$P($G(^SRF(SRTN,"RA")),"^",2)="N" K ^SRF("AQ",TDATE,SRTN) Q
"RTN","SROATMNO",17,0)
 I $P($G(^SRF(SRTN,0)),"^",9)="" K ^SRF("AQ",TDATE,SRTN) Q
"RTN","SROATMNO",18,0)
 S SR10SP="          " K DA,DIE,DR S DA=SRTN,DIE=130,DR="905///R" D ^DIE K DR,DA,DIE
"RTN","SROATMNO",19,0)
 S SRA(0)=^SRF(SRTN,0),DATE=$E($P(SRA(0),"^",9),1,7),SPEC=$P(SRA(0),"^",4) S:SPEC SPEC=$P(^DIC(45.3,$P(^SRO(137.45,SPEC,0),"^",2),0),"^")
"RTN","SROATMNO",20,0)
 S EMERG=$P(SRA(0),"^",10),EMERG=$S(EMERG="EM":"Y",1:"N")
"RTN","SROATMNO",21,0)
 K SRTECH,SRZ S SRT=0 F  S SRT=$O(^SRF(SRTN,6,SRT)) Q:'SRT  D ^SROPRIN Q:$D(SRZ)
"RTN","SROATMNO",22,0)
 I $D(SRTECH) S SRINTUB=$P($G(^SRF(SRTN,6,SRT,8)),"^",2)
"RTN","SROATMNO",23,0)
 I '$D(SRTECH) S (SRTECH,SRINTUB)=""
"RTN","SROATMNO",24,0)
 S CPT=$P($G(^SRO(136,SRTN,0)),"^",2),SRPMOD="" I CPT S CPT=$P($$CPT^ICPTCOD(CPT),"^",2) D
"RTN","SROATMNO",25,0)
 .S SRM=0,SRCNT=1 F  S SRM=$O(^SRO(136,SRTN,1,SRM)) Q:'SRM  D  Q:SRCNT>5
"RTN","SROATMNO",26,0)
 ..S X=$P(^SRO(136,SRTN,1,SRM,0),"^") I X S Y=$P($$MOD^ICPTMOD(X,"I"),"^",2),SRPMOD=SRPMOD_Y,SRCNT=SRCNT+1
"RTN","SROATMNO",27,0)
 S DFN=$P(SRA(0),"^") N I D DEM^VADPT S SRDOB=$E($P(VADM(3),"^"),1,7),SRDEATH=$P(VADM(6),U)
"RTN","SROATMNO",28,0)
 S SRPID=VA("PID"),SRPID=$TR(SRPID,"-","") ; remove hyphens from PID
"RTN","SROATMNO",29,0)
 S X=$$SITE^SROUTL0(SRTN),SRDIV=$S(X:$P(^SRO(133,X,0),"^"),1:""),SRDIV=$S(SRDIV:$$GET1^DIQ(4,SRDIV,99),1:SRASITE)
"RTN","SROATMNO",30,0)
 D RS^SROATM2
"RTN","SROATMNO",31,0)
 S SRMAJMIN=$E($P($G(^SRF(SRTN,0)),U,3),1)
"RTN","SROATMNO",32,0)
 S SRDTHUR=$E($P($G(^SRF(SRTN,.4)),U,7),1)
"RTN","SROATMNO",33,0)
 S SRSTATUS=$E($P($G(^SRF(SRTN,0)),U,12),1) I SRSTATUS'="I"&(SRSTATUS'="O") S VAIP("D")=$P(SRA(0),"^",9) D IN5^VADPT S SRSTATUS=$S(VAIP(13):"I",1:"O") K VAIP
"RTN","SROATMNO",34,0)
 S SRAGE="" I $P(VADM(3),"^") S SRAGE=$E(DATE,1,3)-$E($P(VADM(3),"^"),1,3)-($E(DATE,4,7)<$E($P(VADM(3),"^"),4,7))
"RTN","SROATMNO",35,0)
 S SRASA="",Y=$P($G(^SRF(SRTN,1.1)),"^",3) S:Y X=$P($P($G(^SRO(132.8,Y,0)),"^"),"-"),SRASA=$E(X,1,2)
"RTN","SROATMNO",36,0)
 ; Admission wi 14 days following outpatient surgery due to an Occurrence 
"RTN","SROATMNO",37,0)
 S (SRADMIT,SRADMT)=0 I SRSTATUS="O" D ADM^SROQ0A S SRADMIT=$S(SRADMT=0:"0",1:"1")
"RTN","SROATMNO",38,0)
 S EXC=$P($G(^SRF(SRTN,"RA")),"^",7),SRWOUND=$P($G(^SRF(SRTN,"1.0")),"^",8)
"RTN","SROATMNO",39,0)
 D OCC
"RTN","SROATMNO",40,0)
 S SRNODE="  X" S:$P($G(^SRF(SRTN,"RA")),U,6)="N" SRNODE="  *" S:$P($G(^SRF(SRTN,"RA")),U,2)="C" SRNODE="  C"
"RTN","SROATMNO",41,0)
 S SRTEMP="/"_$J(SRASITE,3)_$J(SRTN,7)_SRNODE_$J(DATE,7)_$J(SRTECH,3)_$J(EMERG,1)_$J(SPEC,3)_$J(CPT,5)_$J(EXC,1)_$J(SRPID,20)_$J(SRDIV,6)_" "
"RTN","SROATMNO",42,0)
 S SRTEMP=SRTEMP_$J(SRMAJMIN,1)_$J($E(SRDEATH,1,7),7)_$J(SRDTHUR,1)_$J(SRSTATUS,1)_$J(SRAGE,3)_$J(SRASA,2)_$J(SRADMIT,1)_SRTMP
"RTN","SROATMNO",43,0)
 K CPT,SRMOD F SRZ=1:1:10 S (CPT(SRZ),SRMOD(SRZ))=""
"RTN","SROATMNO",44,0)
 S (OPS,CNT)=0 F  S OPS=$O(^SRO(136,SRTN,3,OPS)) Q:'OPS!(CNT=10)  S CNT=CNT+1,X=$P($G(^SRO(136,SRTN,3,OPS,0)),"^") I X S CPT(CNT)=$P($$CPT^ICPTCOD(X),"^",2) D MOD
"RTN","SROATMNO",45,0)
 S SRCC=$P($G(^SRF(SRTN,"CON")),"^"),SRBLANK="          "
"RTN","SROATMNO",46,0)
 I SRCC,$P($G(^SRF(SRCC,30)),"^")!($P($G(^SRF(SRCC,31)),"^",8)) S SRCC=""
"RTN","SROATMNO",47,0)
 S SRTEMP=SRTEMP_$J(CPT(1),5)_$J(CPT(2),5)_$J(CPT(3),5)_$J(CPT(4),5)_$J(CPT(5),5)_$J(CPT(6),5)_$J(CPT(7),5)_$J(CPT(8),5)_$J(CPT(9),5)_$J(CPT(10),5)_$J(SRWOUND,2)_$J(SROCTYPE,1)_SRBLANK_$J(SRCC,10)_$J(SRDEATH,12)
"RTN","SROATMNO",48,0)
 S ^TMP("SRA",$J,SRAMNUM,SRACNT,0)=SRTEMP,SRACNT=SRACNT+1
"RTN","SROATMNO",49,0)
 S SRICD=$P($G(^SRO(136,SRTN,0)),"^",3) S:SRICD SRICD=$P(^ICD9(SRICD,0),"^")
"RTN","SROATMNO",50,0)
 S SRA(.2)=$G(^SRF(SRTN,.2))
"RTN","SROATMNO",51,0)
 S SRTEMP="/"_$J(SRASITE,3)_$J(SRTN,7)_"  B"_$J($E($P(SRA(.2),"^"),1,12),12)_$J($E($P(SRA(.2),"^",4),1,12),12)_$E(SRPMOD_SR10SP,1,10)
"RTN","SROATMNO",52,0)
 F I=1:1:10 S SRTEMP=SRTEMP_$E(SRMOD(I)_SR10SP,1,10)
"RTN","SROATMNO",53,0)
 S ^TMP("SRA",$J,SRAMNUM,SRACNT,0)=SRTEMP_$J(SRINTUB,1)_SR95PO_$J(SRATT,2)_$J(SRDOB,7)_$J(SRICD,6)_$J(SROC(38),2),SRACNT=SRACNT+1
"RTN","SROATMNO",54,0)
 I SRACNT>100 S SRACNT=1,SRAMNUM=SRAMNUM+1
"RTN","SROATMNO",55,0)
 S SRATOT=SRATOT+1
"RTN","SROATMNO",56,0)
 S X=$E($P(^SRF(SRTN,0),"^",9),1,5)_"00",^TMP("SRWL",$J,X)=""
"RTN","SROATMNO",57,0)
 K DATE,ANES,EMERG,EXC,SPEC,SRADMIT,SRADMT,SRATT,SRBLANK,SRCC,SRDIV,SRDOB,SRDTHUR,SRICD,SRIO,SRMAJMIN,SROCTYPE,SRTEMP,SRTMP,SRWOUND,SRZ,SR14,CPT
"RTN","SROATMNO",58,0)
 Q
"RTN","SROATMNO",59,0)
OCC ; total of each occurrence by category
"RTN","SROATMNO",60,0)
 N SRIOFLAG,SRPOFLAG
"RTN","SROATMNO",61,0)
 F SRK=1:1:38 S SROC(SRK)=""
"RTN","SROATMNO",62,0)
 S (SRPO,SRIOFLAG)=0 F  S SRPO=$O(^SRF(SRTN,10,SRPO)) Q:'SRPO  S SRSUB=$P(^SRF(SRTN,10,SRPO,0),U,2) I SRSUB'="" D
"RTN","SROATMNO",63,0)
 .S SROC(SRSUB)=SROC(SRSUB)+1,SRIOFLAG=1
"RTN","SROATMNO",64,0)
 S (SRPO,SRPOFLAG)=0 F  S SRPO=$O(^SRF(SRTN,16,SRPO)) Q:'SRPO  S SRSUB=$P(^SRF(SRTN,16,SRPO,0),U,2) I SRSUB'="" D
"RTN","SROATMNO",65,0)
 .S SROC(SRSUB)=SROC(SRSUB)+1,SRPOFLAG=1
"RTN","SROATMNO",66,0)
 S (SROCTYPE,SRTMP)="" F SRK=1:1:10 S SRTMP=SRTMP_$J(SROC(SRK),2)
"RTN","SROATMNO",67,0)
 S SRTMP=SRTMP_$J(SROC(37),2) F SRK=12:1:32 S SRTMP=SRTMP_$J(SROC(SRK),2)
"RTN","SROATMNO",68,0)
 S SR95PO=$J(SROC(33),2)_$J(SROC(34),2)_$J(SROC(35),2)_$J(SROC(36),2)
"RTN","SROATMNO",69,0)
 I SRIOFLAG=1,(SRPOFLAG=0) S SROCTYPE="I"
"RTN","SROATMNO",70,0)
 I SRIOFLAG=0,(SRPOFLAG=1) S SROCTYPE="P"
"RTN","SROATMNO",71,0)
 I SRIOFLAG=1,(SRPOFLAG=1) S SROCTYPE="B"
"RTN","SROATMNO",72,0)
 I SRIOFLAG=0,(SRPOFLAG=0) S SROCTYPE=""
"RTN","SROATMNO",73,0)
 Q
"RTN","SROATMNO",74,0)
MOD N SRM S SRM=0,SRCNT=1 F  S SRM=$O(^SRO(136,SRTN,3,OPS,1,SRM)) Q:'SRM  D  Q:SRCNT>5
"RTN","SROATMNO",75,0)
 .S X=$P(^SRO(136,SRTN,3,OPS,1,SRM,0),"^"),Y=$P($$MOD^ICPTMOD(X,"I"),"^",2)
"RTN","SROATMNO",76,0)
 .I Y'="" S SRMOD(CNT)=SRMOD(CNT)_Y,SRCNT=SRCNT+1
"RTN","SROATMNO",77,0)
 Q
"RTN","SROAUTL")
0^24^B41172793^B41379689
"RTN","SROAUTL",1,0)
SROAUTL ;BIR/ADM - RISK ASSESSMENT UTILITY ;03/03/08
"RTN","SROAUTL",2,0)
 ;;3.0; Surgery ;**38,46,47,63,81,88,95,112,100,125,134,142,153,160,166**;24 Jun 93;Build 6
"RTN","SROAUTL",3,0)
 I $G(SRSUPCPT)=2 G NCODE
"RTN","SROAUTL",4,0)
 N SRCMOD,SRCOMMA,X K SRHDR S DFN=$P(^SRF(SRTN,0),"^") D DEM^VADPT S SRHDR=VADM(1)_" ("_VA("PID")_")      Case #"_SRTN
"RTN","SROAUTL",5,0)
 S Y=$E($P(^SRF(SRTN,0),"^",9),1,7) X ^DD("DD") S SRSDATE=Y
"RTN","SROAUTL",6,0)
 S X=^SRF(SRTN,"OP"),SROPER=$P(X,"^"),Y=$P(X,"^",2),SRCPT=$S(Y:$P($$CPT^ICPTCOD(Y),"^",2),1:"CPT MISSING") I SRCPT,$O(^SRF(SRTN,"OPMOD",0)) D
"RTN","SROAUTL",7,0)
 .S (SRCOMMA,SRI)=0,SRCMOD="",SRCPT=SRCPT_"-" F  S SRI=$O(^SRF(SRTN,"OPMOD",SRI)) Q:'SRI  D
"RTN","SROAUTL",8,0)
 ..S SRM=$P(^SRF(SRTN,"OPMOD",SRI,0),"^"),SRCMOD=$P($$MOD^ICPTMOD(SRM,"I"),"^",2)
"RTN","SROAUTL",9,0)
 ..S SRCPT=SRCPT_$S(SRCOMMA:",",1:"")_SRCMOD,SRCOMMA=1
"RTN","SROAUTL",10,0)
 S SRCPT=$S($G(SRSUPCPT)=1:"",1:"("_SRCPT_")")
"RTN","SROAUTL",11,0)
 S SROPER=SROPER_" "_SRCPT D LOOP S SRHDR(1)=SRSDATE_"   "_SRHDR(1)
"RTN","SROAUTL",12,0)
 Q
"RTN","SROAUTL",13,0)
NCODE N SRCMOD,SRCOMMA,X K SRHDR S DFN=$P(^SRF(SRTN,0),"^") D DEM^VADPT S SRHDR=VADM(1)_" ("_VA("PID")_")        Case #"_SRTN
"RTN","SROAUTL",14,0)
 S Y=$E($P(^SRF(SRTN,0),"^",9),1,7) X ^DD("DD") S SRSDATE=Y
"RTN","SROAUTL",15,0)
 S X=^SRF(SRTN,"OP"),SROPER=$P(X,"^"),Y=$P($G(^SRO(136,SRTN,0)),"^",2),SRCPT=$S(Y:$P($$CPT^ICPTCOD(Y),"^",2),1:"CPT MISSING") I SRCPT,$O(^SRO(136,SRTN,1,0)) D
"RTN","SROAUTL",16,0)
 .S (SRCOMMA,SRI)=0,SRCMOD="",SRCPT=SRCPT_"-" F  S SRI=$O(^SRO(136,SRTN,1,SRI)) Q:'SRI  D
"RTN","SROAUTL",17,0)
 ..S SRM=$P(^SRO(136,SRTN,1,SRI,0),"^"),SRCMOD=$P($$MOD^ICPTMOD(SRM,"I"),"^",2)
"RTN","SROAUTL",18,0)
 ..S SRCPT=SRCPT_$S(SRCOMMA:",",1:"")_SRCMOD,SRCOMMA=1
"RTN","SROAUTL",19,0)
 S SRCPT="(CPT Code: "_SRCPT_")"
"RTN","SROAUTL",20,0)
 S SROPER=SROPER_" "_SRCPT D LOOP S SRHDR(1)=SRSDATE_"   "_SRHDR(1)
"RTN","SROAUTL",21,0)
 Q
"RTN","SROAUTL",22,0)
LOOP I $L(SROPER)<68 S SRHDR(1)=SROPER Q
"RTN","SROAUTL",23,0)
 I $L(SROPER)>67 S X=SROPER,K=1 F  D  I $L(X)<68 S SRHDR(K)=X Q
"RTN","SROAUTL",24,0)
 .F I=0:1:66 S J=67-I,Y=$E(X,J) I Y=" " S SRHDR(K)=$E(X,1,J-1),X=$E(X,J+1,$L(X)) S K=K+1 Q
"RTN","SROAUTL",25,0)
 Q
"RTN","SROAUTL",26,0)
HDR ; print screen header
"RTN","SROAUTL",27,0)
 W @IOF,!,SRHDR W:$G(SRPAGE)'="" ?(79-$L(SRPAGE)),SRPAGE
"RTN","SROAUTL",28,0)
 S I=0 F  S I=$O(SRHDR(I)) Q:'I  W !,SRHDR(I) I I=.5,$L($G(SRCSTAT)) W ?(79-$L(SRCSTAT)),SRCSTAT
"RTN","SROAUTL",29,0)
 W:$D(SRCSTAT)&'$D(SRHDR(.5)) !,SRCSTAT
"RTN","SROAUTL",30,0)
 K SRHDR(.5),SRCSTAT,SRPAGE W ! F I=1:1:80 W "-"
"RTN","SROAUTL",31,0)
 W !
"RTN","SROAUTL",32,0)
 Q
"RTN","SROAUTL",33,0)
FUNCT() ; called by screen on functional health status field (#240)
"RTN","SROAUTL",34,0)
 N SRSCR S SRSCR="I 1"
"RTN","SROAUTL",35,0)
 I $$CARD S SRSCR="I Y'=4"
"RTN","SROAUTL",36,0)
 Q SRSCR
"RTN","SROAUTL",37,0)
CARD() ; is this a cardiac assessed case?
"RTN","SROAUTL",38,0)
 N SRX S SRX=$S($D(SRTN):SRTN,$D(DA):DA,1:"") I 'SRX Q 0
"RTN","SROAUTL",39,0)
 I $P($G(^SRF(SRX,"RA")),"^",2)="C" Q 1
"RTN","SROAUTL",40,0)
 Q 0
"RTN","SROAUTL",41,0)
NC ; called from input transform to kill X if case is cardiac assessed
"RTN","SROAUTL",42,0)
 I $$CARD,X="NA"!(X="NS") K X
"RTN","SROAUTL",43,0)
 Q
"RTN","SROAUTL",44,0)
DATE ; called by output transform on several date fields
"RTN","SROAUTL",45,0)
 I $D(Y),Y="NA"!(Y="NS") Q
"RTN","SROAUTL",46,0)
 N SRY S SRY=Y D DD^%DT
"RTN","SROAUTL",47,0)
 Q
"RTN","SROAUTL",48,0)
INDX ; set airway index
"RTN","SROAUTL",49,0)
 S SRY=$S(SRI>4:5,SRI>3:4,SRI>2:3,SRI>0:2,1:1),$P(^SRF(DA,.3),"^",9)=SRY
"RTN","SROAUTL",50,0)
 K SRI,SRMS,SROP,SRY
"RTN","SROAUTL",51,0)
 Q
"RTN","SROAUTL",52,0)
OP ; set logic for AOP cross reference on Oral-Pharyngeal field (901.1)
"RTN","SROAUTL",53,0)
 N SRI,SRMS,SRY S SRMS=$P(^SRF(DA,.3),"^",12) I SRMS'="" S SRMS=SRMS*.1,SRI=2.5*X-SRMS D INDX
"RTN","SROAUTL",54,0)
 Q
"RTN","SROAUTL",55,0)
MS ; set logic for AMS cross reference on Mandibular Space field (901.2)
"RTN","SROAUTL",56,0)
 N SRI,SRY,SRMS,SROP S SROP=$P(^SRF(DA,.3),"^",11) I SROP'="" S SRMS=X*.1,SRI=2.5*SROP-SRMS D INDX
"RTN","SROAUTL",57,0)
 Q
"RTN","SROAUTL",58,0)
K901 ; kill logic for AOP and AMS cross references
"RTN","SROAUTL",59,0)
 S $P(^SRF(DA,.3),"^",9)=""
"RTN","SROAUTL",60,0)
 Q
"RTN","SROAUTL",61,0)
DUP ; duplicate preop information from prior operation within 60 days
"RTN","SROAUTL",62,0)
 S SR200=$G(^SRF(SRTN,200)) S NOGO="" F I=1,9,13,18,30,37,44 S X=$P(SR200,"^",I) I X'="" S NOGO=1 K SR200 Q
"RTN","SROAUTL",63,0)
 S X=$P($G(^SRF(SRTN,200.1)),"^") I X'="" S NOGO=1
"RTN","SROAUTL",64,0)
 I NOGO K NOGO Q
"RTN","SROAUTL",65,0)
 K SRCASE S SR=^SRF(SRTN,0),DFN=$P(SR,"^"),(SRSDATE,X1)=$P(SR,"^",9),X2=-60 D C^%DTC S SRENDT=X,SRCASE=0 F  S SRCASE=$O(^SRF("B",DFN,SRCASE)) Q:'SRCASE  I SRCASE,SRCASE'=SRTN D
"RTN","SROAUTL",66,0)
 .S SRX=$P(^SRF(SRCASE,0),"^",9) I SRX>SRSDATE!(SRX<SRENDT) Q
"RTN","SROAUTL",67,0)
 .Q:$P($G(^SRF(SRCASE,"NON")),"^")="Y"!$P($G(^SRF(SRCASE,30)),"^")!$P($G(^SRF(SRCASE,31)),"^",8)!($P($G(^SRF(SRCASE,"CON")),"^")=SRTN)!'$P($G(^SRF(SRCASE,.2)),"^",12)
"RTN","SROAUTL",68,0)
 .S SRX=9999999-SRX,SRCASE(SRX,SRCASE)=""
"RTN","SROAUTL",69,0)
 K SRDT S (SRX,Y)=0 F  S SRX=$O(SRCASE(SRX)) Q:'SRX!$D(SRDT)  S SRCASE="" F  S SRCASE=$O(SRCASE(SRX,SRCASE)) Q:'SRCASE  S SR=$G(^SRF(SRCASE,"RA")) I $P(SR,"^",2)="N",$P(SR,"^",6)="Y" D  Q
"RTN","SROAUTL",70,0)
 .S Y=$P(^SRF(SRCASE,0),"^",9) X ^DD("DD") S SRDT=Y K DIR
"RTN","SROAUTL",71,0)
 .W !! S DIR("A",1)="This patient had a previous non-cardiac operation on "_SRDT_".",DIR("A",2)="",DIR("A",3)="Case #"_SRCASE_"  "_$P(^SRF(SRCASE,"OP"),"^")
"RTN","SROAUTL",72,0)
 .S DIR("A",4)="",DIR("A",5)="Do you want to duplicate the preoperative information from the earlier",DIR("A")="assessment in this assessment? "
"RTN","SROAUTL",73,0)
 .S DIR("B")="YES",DIR(0)="YA" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1 Q
"RTN","SROAUTL",74,0)
 .D:Y STUFF
"RTN","SROAUTL",75,0)
 Q
"RTN","SROAUTL",76,0)
STUFF ; stuff preop information from previous case
"RTN","SROAUTL",77,0)
 I $$LOCK^SROUTL(SRCASE) D  D UNLOCK^SROUTL(SRCASE)
"RTN","SROAUTL",78,0)
 .K DA,DIC,DIQ,DR,SRY S DIC="^SRF(",DA=SRCASE,DIQ="SRY",DIQ(0)="I" D PREHD D EN^DIQ1 K DA,DIC,DIQ,DR
"RTN","SROAUTL",79,0)
 .S SRZ=0 F  S SRZ=$O(SRY(130,SRCASE,SRZ)) Q:'SRZ  S DIE=130,DA=SRTN,DR=SRZ_"////"_SRY(130,SRCASE,SRZ,"I") D ^DIE K DA,DIE,DR
"RTN","SROAUTL",80,0)
 Q
"RTN","SROAUTL",81,0)
CHK ; check for missing non-cardiac assessment data items
"RTN","SROAUTL",82,0)
 N SRSEP K SRX
"RTN","SROAUTL",83,0)
 F SRC="PREOP","DEM" K DA,DIC,DIQ,DR,SRY S DIC="^SRF(",DA=SRTN,DIQ="SRY",DIQ(0)="I" D @SRC D EN^DIQ1 D ^SROAUTL1
"RTN","SROAUTL",84,0)
 F SRC="LAB","REM" K DA,DIC,DIQ,DR,SRY S DIC="^SRF(",DA=SRTN,DIQ="SRY",DIQ(0)="I" D @SRC D EN^DIQ1 D ^SROAUTL2
"RTN","SROAUTL",85,0)
OTH K DA,DIC,DIQ,DR,SRY,SRZ D TECH^SROPRIN I SRTECH="NOT ENTERED" S SRX("ANESTHESIA TECHNIQUE")="Anesthesia Technique"
"RTN","SROAUTL",86,0)
 ;D RELATE^SROAUTL2
"RTN","SROAUTL",87,0)
OCC D EN^SROCCAT S SRSDATE=$E($P(^SRF(SRTN,0),"^",9),1,7) K ^TMP("SROCC",$J),SRO
"RTN","SROAUTL",88,0)
 S SRPO=0 F  S SRPO=$O(^SRF(SRTN,10,SRPO)) Q:'SRPO  S ^TMP("SROCC",$J,$P(^SRF(SRTN,10,SRPO,0),"^",2),SRSDATE)=""
"RTN","SROAUTL",89,0)
 S SRPO=0 F  S SRPO=$O(^SRF(SRTN,16,SRPO)) Q:'SRPO  S SRDATE=$E($P(^SRF(SRTN,16,SRPO,0),"^",7),1,7) D
"RTN","SROAUTL",90,0)
 .S SRSEP=$P(^SRF(SRTN,16,SRPO,0),"^",4)
"RTN","SROAUTL",91,0)
 .I '$G(SRDATE) S SRDATE="NO DATE"
"RTN","SROAUTL",92,0)
 .S ^TMP("SROCC",$J,$P(^SRF(SRTN,16,SRPO,0),"^",2),SRDATE)=SRSEP
"RTN","SROAUTL",93,0)
 I '$D(^TMP("SROCC",$J)) D OCCEND Q
"RTN","SROAUTL",94,0)
 S SRPO=0 F  S SRPO=$O(^TMP("SROCC",$J,SRPO)) Q:'SRPO  S SRDATE="" F  S SRDATE=$O(^TMP("SROCC",$J,SRPO,SRDATE)) Q:SRDATE  S SRX("POSTOP OCCURRENCE DATE"_SRPO)="Date Noted on "_$P(^SRO(136.5,SRPO,0),"^")_" (Postop Occurrence)" Q
"RTN","SROAUTL",95,0)
 S SRDATE="",SRDATE=$O(^TMP("SROCC",$J,3,SRDATE)) Q:SRDATE=""  I ^TMP("SROCC",$J,3,SRDATE)="" S SRX("SEPSIS CATEGORY")="SEPSIS CATEGORY on SYSTEMIC SEPSIS (Postop Occurrence)"
"RTN","SROAUTL",96,0)
OCCEND K ^TMP("SROCC",$J)
"RTN","SROAUTL",97,0)
 Q
"RTN","SROAUTL",98,0)
PREOP S DR="236;237;346;202;246;325;238;492;204;203;326;212;213;396;394;220;266;395;208;329;330;328;211;332;333;400;334;335;336;401;338;218;339;215;216;217;338.1;338.2;218.1;269"
"RTN","SROAUTL",99,0)
 Q
"RTN","SROAUTL",100,0)
DEM S DR="413;.011;247;418;419;420;421;452;453;454;342;513;516"
"RTN","SROAUTL",101,0)
 Q
"RTN","SROAUTL",102,0)
LAB S DR="270;304;224;291;223;290;225;292;228;295;227;294;229;296;230;297;234;301;231;298;233;300;232;299;487;487.1;274;305;405;407;275;306;406;408;277;308;278;309;279;310;280;311;281;312;283;314;455;455.1;456;456.1;444;444.1;445;445.1"
"RTN","SROAUTL",103,0)
 Q
"RTN","SROAUTL",104,0)
REM S DR="214;.035;1.09;1.13;.22;.23;340;443;446;504;504.1"
"RTN","SROAUTL",105,0)
 Q
"RTN","SROAUTL",106,0)
PREHD D PREOP S DR=DR_";402;241;244;242;243;210;245"
"RTN","SROAUTL",107,0)
 Q
"RTN","SROAUTL1")
0^25^B17536014^B18991431
"RTN","SROAUTL1",1,0)
SROAUTL1 ;BIR/ADM - RISK ASSESSMENT UTILITY ;12/10/07
"RTN","SROAUTL1",2,0)
 ;;3.0; Surgery ;**38,47,81,125,153,160,166**;24 Jun 93;Build 6
"RTN","SROAUTL1",3,0)
 S SRZ=0 F  S SRZ=$O(SRY(130,SRTN,SRZ)) Q:'SRZ  I SRY(130,SRTN,SRZ,"I")="" D TR S X=$T(@SRP),SRFLD=$P(X,";;",2),SRX(SRZ)=$P(SRFLD,"^",2)
"RTN","SROAUTL1",4,0)
 Q
"RTN","SROAUTL1",5,0)
TR S SRP=SRZ,SRP=$TR(SRP,"1234567890.","ABCDEFGHIJP")
"RTN","SROAUTL1",6,0)
 Q
"RTN","SROAUTL1",7,0)
GET S X=$T(@J)
"RTN","SROAUTL1",8,0)
 Q
"RTN","SROAUTL1",9,0)
BJH ;;208^History of Hypertension Requiring Medication (Y/N)^Hypertension Requiring Meds^
"RTN","SROAUTL1",10,0)
BAC ;;213^Esophageal Varices (Y/N)^Esophogeal Varices^
"RTN","SROAUTL1",11,0)
BBJ ;;220^Previous PCI (Y/N)^Previous PCI^
"RTN","SROAUTL1",12,0)
BFF ;;266^Previous Cardiac Surgery (Y/N)^Previous Cardiac Surgery^
"RTN","SROAUTL1",13,0)
CBI ;;329^History of Revascularization/Amputation for PVD (Y/N)^Revascularization/Amputation^
"RTN","SROAUTL1",14,0)
CCJ ;;330^Rest Pain/Gangrene (Y/N)^Rest Pain/Gangrene^
"RTN","SROAUTL1",15,0)
CID ;;394^History of MI Within Past 6 Months (Y/N)^MI Within 6 Months^
"RTN","SROAUTL1",16,0)
CIE ;;395^Angina within One Month Preceding Surgery (Y/N)^Angina Within 1 Month^
"RTN","SROAUTL1",17,0)
BCF ;;236^Patient's Height^Height^
"RTN","SROAUTL1",18,0)
BCG ;;237^Patient's Weight^Weight^
"RTN","SROAUTL1",19,0)
CDF ;;346^Diabetes^Diabetes Mellitus^
"RTN","SROAUTL1",20,0)
BJB ;;202^Current Smoker within 1 Year prior to Surgery (Y/N)^Current SmokerW/I 1 Year^
"RTN","SROAUTL1",21,0)
BDF ;;246^ETOH Greater than 2 Drinks/Day (Y/N)^ETOH > 2 Drinks/Day^
"RTN","SROAUTL1",22,0)
CBE ;;325^Dyspnea^Dyspnea^
"RTN","SROAUTL1",23,0)
BCH ;;238^DNR Status (Y/N)^DNR Status^
"RTN","SROAUTL1",24,0)
DIB ;;492^Functional Health Status at Evaluation for Surgery^Preop Functional Status
"RTN","SROAUTL1",25,0)
BJD ;;204^Ventilator Dependent Greater than 48 Hrs (Y/N)^Ventilator Dependent^
"RTN","SROAUTL1",26,0)
BJC ;;203^History of COPD (Y/N)^History of Severe COPD^
"RTN","SROAUTL1",27,0)
CBF ;;326^Current Pneumonia (Y/N)^Current Pneumonia^
"RTN","SROAUTL1",28,0)
BAB ;;212^Ascites (Y/N)^Ascites^
"RTN","SROAUTL1",29,0)
CIF ;;396^CHF within One Month Preceding Surgery (Y/N)^CHF Within 1 Month^
"RTN","SROAUTL1",30,0)
CBH ;;328^Acute Renal Failure (Y/N)^Acute Renal Failure^
"RTN","SROAUTL1",31,0)
BAA ;;211^Currently on Dialysis (Y/N)^Currently on Dialysis^
"RTN","SROAUTL1",32,0)
CCB ;;332^Impaired Sensorium (Y/N)^Impaired Sensorium^
"RTN","SROAUTL1",33,0)
CCC ;;333^Coma (Y/N)^Coma^
"RTN","SROAUTL1",34,0)
DJJ ;;400^Hemiplegia (Y/N)^Hemiplegia^
"RTN","SROAUTL1",35,0)
CCD ;;334^History of TIAs (Y/N)^History of TIAs^
"RTN","SROAUTL1",36,0)
CCE ;;335^CVA/Residual Neurologic Deficit (Y/N)^CVA/Residual Neuro Deficit^
"RTN","SROAUTL1",37,0)
CCF ;;336^CVA/No Neurologic Deficit (Y/N)^CVA/No Neuro Deficit^
"RTN","SROAUTL1",38,0)
DJA ;;401^Tumor Involving CNS (Y/N)^Tumor Involving CNS^
"RTN","SROAUTL1",39,0)
CCH ;;338^Disseminated Cancer (Y/N)^Disseminated Cancer^
"RTN","SROAUTL1",40,0)
BAH ;;218^Open Wound or Skin Infection (Y/N)^Open Wound or Infection^
"RTN","SROAUTL1",41,0)
CCI ;;339^Steroid Use for Chronic Condition (Y/N)^Steroid Use for Chronic Cond.^
"RTN","SROAUTL1",42,0)
BAE ;;215^Weight Loss > 10% of Usual Body Weight (Y/N)^Weight Loss > 10%^
"RTN","SROAUTL1",43,0)
BAF ;;216^History of Bleeding Disorders (Y/N)^Bleeding Disorders^
"RTN","SROAUTL1",44,0)
BAG ;;217^Transfusion Greater than 4 RBC Units this Admission (Y/N)^Transfusion > 4 RBC Units^
"RTN","SROAUTL1",45,0)
CCHPA ;;338.1^Chemotherapy Within Last 30 Days (Y/N)^Chemotherapy W/I 30 Days^
"RTN","SROAUTL1",46,0)
CCHPB ;;338.2^Radiotherapy Within Last 90 Days (Y/N)^Radiotherapy W/I 90 Days^
"RTN","SROAUTL1",47,0)
BAHPA ;;218.1^Preoperative Sepsis (Y/N)^Preoperative Sepsis^
"RTN","SROAUTL1",48,0)
BFI ;;269^Pregnancy Status^Pregnancy Status^
"RTN","SROAUTL1",49,0)
DAC ;;413^Transfer Status^Transfer Status^
"RTN","SROAUTL1",50,0)
PJAA ;;.011^In/Out-Patient Status
"RTN","SROAUTL1",51,0)
BDG ;;247^Length of Postoperative Hospital Stay
"RTN","SROAUTL1",52,0)
CDB ;;342^Date/Time of Death^Date/Time of Death
"RTN","SROAUTL1",53,0)
DAG ;;417^Patient's Race
"RTN","SROAUTL1",54,0)
DAH ;;418^Hospital Admission Date
"RTN","SROAUTL1",55,0)
DAI ;;419^Hospital Discharge Date
"RTN","SROAUTL1",56,0)
DBJ ;;420^Admitted/Transferred to Surgical Service
"RTN","SROAUTL1",57,0)
DBA ;;421^Discharged/Transferred to Chronic Care
"RTN","SROAUTL1",58,0)
DEB ;;452^Observation Admission Date/Time
"RTN","SROAUTL1",59,0)
DEC ;;453^Observation Discharge Date/Time
"RTN","SROAUTL1",60,0)
DED ;;454^Observation Treating Specialty
"RTN","SROAUTL1",61,0)
EAC ;;513^Surgery Consult Date
"RTN","SROAUTL1",62,0)
EAF ;;516^Date Surgery Consult Requested
"RTN","SROAUTL3")
0^48^B13024362^B12857590
"RTN","SROAUTL3",1,0)
SROAUTL3 ;BIR/ADM - RISK ASSESSMENT UTILITY ;01/07/08
"RTN","SROAUTL3",2,0)
 ;;3.0; Surgery ;**38,47,63,77,142,163,166**;24 Jun 93;Build 6
"RTN","SROAUTL3",3,0)
 ;
"RTN","SROAUTL3",4,0)
 ; Reference to ^DIC(45.3 supported by DBIA #218
"RTN","SROAUTL3",5,0)
 ;
"RTN","SROAUTL3",6,0)
 Q
"RTN","SROAUTL3",7,0)
RISK ; allow entry of risk assessment preop information with case request
"RTN","SROAUTL3",8,0)
 S Y=$P(^SRO(133,SRSITE,0),"^",14) I 'Y Q
"RTN","SROAUTL3",9,0)
 W ! K DIR S DIR("A")="Enter risk assessment preop information for this patient (Y/N)",DIR(0)="Y",DIR("B")="YES" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT)!'Y Q
"RTN","SROAUTL3",10,0)
 S SREQST=1,SRCARD=0 I $$CARD^SROAUTLC S SRSP=$P(^DIC(45.3,$P(^SRO(137.45,$P(^SRF(SRTN,0),"^",4),0),"^",2),0),"^") I SRSP=48!(SRSP=58) D  I SRCARD Q
"RTN","SROAUTL3",11,0)
 .S SRCARD=1 W ! K DIR S DIR("A")="Will this procedure require cardiopulmonary bypass (Y/N) ? ",DIR(0)="YA" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) Q
"RTN","SROAUTL3",12,0)
 .I 'Y S SRCARD=0 Q
"RTN","SROAUTL3",13,0)
 .D CARD S SRCARD=1
"RTN","SROAUTL3",14,0)
 I 'SRCARD D ^SROAPRE
"RTN","SROAUTL3",15,0)
 Q
"RTN","SROAUTL3",16,0)
CARD ; allow input of cardiac risk assessment preop information
"RTN","SROAUTL3",17,0)
 N SRSDATE,SRNM,SRSOUT
"RTN","SROAUTL3",18,0)
 W @IOF,!,"Enter Cardiac Preoperative information",!!,"  1. Clinical Information",!,"  2. Cardiac Catheterization & Angiographic Data",!,"  3. Operative Risk Summary Data",!
"RTN","SROAUTL3",19,0)
 K DIR S DIR(0)="NO^1:3:0",DIR("?")="Enter the number of the selection to be edited." D ^DIR K DIR I $D(DTOUT)!$D(DUOUT)!'Y Q
"RTN","SROAUTL3",20,0)
 I Y=1 D ^SROACLN G CARD
"RTN","SROAUTL3",21,0)
 I Y=2 D ^SROACAT G CARD
"RTN","SROAUTL3",22,0)
 D ^SROACOP G CARD
"RTN","SROAUTL3",23,0)
 Q
"RTN","SROAUTL3",24,0)
PREOP ; print preop information (managerial)
"RTN","SROAUTL3",25,0)
 W:$E(IOST)="P" !! D PREOP^SROAUTL0 S SRDR=DR W !,?28,"PREOPERATIVE INFORMATION",! S SRQ=1 D OUT
"RTN","SROAUTL3",26,0)
 Q
"RTN","SROAUTL3",27,0)
OUT K DA,DIC,DIQ,SRY S DIC="^SRF(",DA=SRTN,DIQ="SRY",DIQ(0)="E",DR=SRDR D EN^DIQ1 K DA,DIC,DIQ,DR
"RTN","SROAUTL3",28,0)
 K SRX S SRX=0 F M=1:1 S I=$P(SRDR,";",M) Q:'I  D
"RTN","SROAUTL3",29,0)
 .Q:I=413  D TR D:SRQ GET^SROAUTL1 D:'SRQ GET^SROAUTL2
"RTN","SROAUTL3",30,0)
 .S SRX=SRX+1,Y=$P(X,";;",2),SRFLD=$P(Y,"^"),(Z,SRX(SRX))=$S($P(Y,"^",3)'="":$P(Y,"^",3),1:$P(Y,"^",2))_"^"_SRFLD
"RTN","SROAUTL3",31,0)
 .W !,$J($P(Z,"^")_": ",39) S SREXT=SRY(130,SRTN,SRFLD,"E") D EXT
"RTN","SROAUTL3",32,0)
 Q
"RTN","SROAUTL3",33,0)
EXT I SRFLD=27 S SREXT=$S(SREXT="":"MISSING",1:$E(SREXT,1,5))
"RTN","SROAUTL3",34,0)
 I $L(SREXT)<40 W SREXT Q
"RTN","SROAUTL3",35,0)
 N I,J,X,Y S X=SREXT F  D  W:$L(X) ! I $L(X)<40!(X'[" ") W ?40,X Q
"RTN","SROAUTL3",36,0)
 .F I=0:1:38 S J=39-I,Y=$E(X,J) I Y=" " W ?40,$E(X,1,J-1) S X=$E(X,J+1,$L(X)) Q
"RTN","SROAUTL3",37,0)
 Q
"RTN","SROAUTL3",38,0)
LAB ; print preoperative laboratory test information (managerial)
"RTN","SROAUTL3",39,0)
 W !,?20,"PREOPERATIVE LABORATORY TEST INFORMATION",!
"RTN","SROAUTL3",40,0)
 D LR^SROAUTL0 S SRDR=DR K DA,DIC,DIQ,SRY S DIC="^SRF(",DA=SRTN,DIQ="SRY",DIQ(0)="E",DR=SRDR D EN^DIQ1 K DA,DIC,DIQ,DR
"RTN","SROAUTL3",41,0)
 K SRX S SRX=0 F M=1:2 S L=$P(SRDR,";",M) Q:'L  S I=L D
"RTN","SROAUTL3",42,0)
 .D TR D GET^SROAUTL2 S SRX=SRX+1,Y=$P(X,";;",2),SRFLD=$P(Y,"^"),SRDT=$P(Y,"^",4),(Z,SRX(SRX))=$S($P(Y,"^",3)'="":$P(Y,"^",3),1:$P(Y,"^",2))_"^"_SRFLD_"^"_SRDT
"RTN","SROAUTL3",43,0)
 .W !,$J($P(Z,"^")_": ",39),SRY(130,SRTN,SRFLD,"E") W:SRY(130,SRTN,SRDT,"E")'="" ?50,"("_$P(SRY(130,SRTN,SRDT,"E"),"@")_")"
"RTN","SROAUTL3",44,0)
 Q
"RTN","SROAUTL3",45,0)
TR S J=I,J=$TR(J,"1234567890.","ABCDEFGHIJP")
"RTN","SROAUTL3",46,0)
 Q
"RTN","SROAUTL3",47,0)
NON S DR=".03;102;.035"
"RTN","SROAUTL3",48,0)
 Q
"RTN","SROAUTL3",49,0)
CHK ; check for missing information for excluded cases
"RTN","SROAUTL3",50,0)
 K SRX,DA,DIC,DIQ,DR,SRY S DIC="^SRF(",DA=SRTN,DIQ="SRY",DIQ(0)="I" D NON D EN^DIQ1 D ^SROAUTL2
"RTN","SROAUTL3",51,0)
 K DA,DIC,DIQ,DR,SRY,SRZ D TECH^SROPRIN I SRTECH="NOT ENTERED" S SRX("ANESTHESIA TECHNIQUE")="Anesthesia Technique"
"RTN","SROAUTL3",52,0)
 Q
"RTN","SROAUTL4")
0^39^B50847568^B40778268
"RTN","SROAUTL4",1,0)
SROAUTL4 ;BIR/ADM - RISK ASSESSMENT UTILITY ;01/10/08
"RTN","SROAUTL4",2,0)
 ;;3.0; Surgery ;**38,71,95,125,153,160,164,166**;24 Jun 93;Build 6
"RTN","SROAUTL4",3,0)
 N SRZZ,SRXX,SRX1
"RTN","SROAUTL4",4,0)
 S SRZ=0 F  S SRZ=$O(SRY(130,SRTN,SRZ)) Q:'SRZ  D
"RTN","SROAUTL4",5,0)
 .I SRY(130,SRTN,SRZ,"I")="" D TR S (SRX1,X)=$T(@SRP),SRFLD=$P(X,";;",2) D
"RTN","SROAUTL4",6,0)
 ..I SRZ=513,$P(^SRF(SRTN,0),"^",9)<3071001 Q
"RTN","SROAUTL4",7,0)
 ..I SRZ=515  S X1=$P(^SRF(SRTN,0),"^",9),X2=$P($G(^SRF(SRTN,209)),"^",15) D ^%DTC I X'>30 Q
"RTN","SROAUTL4",8,0)
 ..I SRZ=484,$P($G(^SRF(SRTN,209)),"^",13)'="Y" Q
"RTN","SROAUTL4",9,0)
 ..S X=SRX1,SRX(SRZ)=$P(SRFLD,"^",2)_"^"_$P(X,";;",3)
"RTN","SROAUTL4",10,0)
 .I SRY(130,SRTN,SRZ,"I")="NS" D TR S X=$T(@SRP),SRFLD=$P(X,";;",2),SRDT=$P(SRFLD,"^",4) S:SRDT'="" SRLR(SRDT)=""
"RTN","SROAUTL4",11,0)
 S SRDT=0 F  S SRDT=$O(SRLR(SRDT)) Q:'SRDT  K SRX(SRDT)
"RTN","SROAUTL4",12,0)
 Q
"RTN","SROAUTL4",13,0)
RED M SRZZ=SRX S SRZ=0 F  S SRZ=$O(SRX(SRZ)) Q:'SRZ  S SRZZ=$P($G(SRX(SRZ)),"^",2),SRXX(SRZZ)=$P($G(SRX(SRZ)),"^")_":"_SRZ
"RTN","SROAUTL4",14,0)
 K SRX M SRX=SRXX K SRXX
"RTN","SROAUTL4",15,0)
 Q
"RTN","SROAUTL4",16,0)
TR S SRP=SRZ,SRP=$TR(SRP,"1234567890.","ABCDEFGHIJP")
"RTN","SROAUTL4",17,0)
 Q
"RTN","SROAUTL4",18,0)
GET S X=$T(@J)
"RTN","SROAUTL4",19,0)
 Q
"RTN","SROAUTL4",20,0)
BCF ;;236^Patient's Height^Height^;;1-01
"RTN","SROAUTL4",21,0)
BCG ;;237^Patient's Weight^Weight^;;1-02
"RTN","SROAUTL4",22,0)
DGE ;;475^Diabetes (Cardiac);;1-03
"RTN","SROAUTL4",23,0)
BJC ;;203^History of COPD (Y/N)^COPD^;;1-04
"RTN","SROAUTL4",24,0)
CDG ;;347^FEV1^FEV1^;;1-05
"RTN","SROAUTL4",25,0)
BJI ;;209^Cardiomegaly on Chest X-Ray (Y/N)^Cardiomegaly (X-ray)^;;1-06
"RTN","SROAUTL4",26,0)
CDH ;;348^Pulmonary Rales (Y/N)^Pulmonary Rales^;;1-07
"RTN","SROAUTL4",27,0)
EAJ ;;510^Current Smoker^Current Smoker^;;1-08
"RTN","SROAUTL4",28,0)
CDI ;;349^Active Endocarditis (Y/N)^Active Endocarditis^;;1-09
"RTN","SROAUTL4",29,0)
CEJ ;;350^Resting ST Depression (Y/N)^Resting ST Depression^;;1-10
"RTN","SROAUTL4",30,0)
BDJ ;;240^Functional Health Status^Functional Status^;;1-11
"RTN","SROAUTL4",31,0)
CEA ;;351^PCI Status^PCI^;;1-12
"RTN","SROAUTL4",32,0)
BJE ;;205^Prior Myocardial Infarction^Prior MI^;;1-13
"RTN","SROAUTL4",33,0)
CEB ;;352^Number of Prior Heart Surgeries^Number of Prior Heart Surgeries^;;1-14
"RTN","SROAUTL4",34,0)
DHE ;;485^Prior Heart Surgeries;;1-15
"RTN","SROAUTL4",35,0)
BFE ;;265^Peripheral Vascular Disease (Y/N)^Peripheral Vascular Disease^;;1-16
"RTN","SROAUTL4",36,0)
BFD ;;264^Cerebral Vascular Disease (Y/N)^Cerebral Vascular Disease^;;1-17
"RTN","SROAUTL4",37,0)
BFG ;;267^Angina (use NYHA Functional Class)^Angina (use CCS Class)^;;1-18
"RTN","SROAUTL4",38,0)
BJG ;;207^Congestive Heart Failure (use NYHA Functional Class)^CHF (use NYHA Class)^;;1-19
"RTN","SROAUTL4",39,0)
CEC ;;353^Current Diuretic Use (Y/N)^Current Diuretic Use^;;1-20
"RTN","SROAUTL4",40,0)
CED ;;354^Current Digoxin Use (Y/N)^Current Digoxin Use^;;1-21
"RTN","SROAUTL4",41,0)
CEE ;;355^IV NTG within 48 Hours Preceding Surgery (Y/N)^IV NTG within 48 Hours^;;1-22
"RTN","SROAUTL4",42,0)
DGD ;;474^Preop use of circulatory Device;;1-23
"RTN","SROAUTL4",43,0)
DFC ;;463^Hypertension^;;1-24
"RTN","SROAUTL4",44,0)
DEG ;;457^HDL^^457.1;;2-01
"RTN","SROAUTL4",45,0)
DEGPA ;;457.1^HDL, Date;;2-02
"RTN","SROAUTL4",46,0)
DFA ;;461^LDL^^461.1;;2-03
"RTN","SROAUTL4",47,0)
DFAPA ;;461.1^LDL, Date;;2-04
"RTN","SROAUTL4",48,0)
DFB ;;462^Total Cholesterol^^462.1;;2-05
"RTN","SROAUTL4",49,0)
DFBPA ;;462.1^Total Cholesterol, Date;;2-06
"RTN","SROAUTL4",50,0)
DEH ;;458^Serum Triglyceride^^458.1;;2-07
"RTN","SROAUTL4",51,0)
DEHPA ;;458.1^Serum Triglyceride, Date;;2-08
"RTN","SROAUTL4",52,0)
DEI ;;459^Serum Potassium^^459.1;;2-09
"RTN","SROAUTL4",53,0)
DEIPA ;;459.1^Serum Potassium, Date;;2-10
"RTN","SROAUTL4",54,0)
DFJ ;;460^Serum Total Bilirubin^^460.1;;2-11
"RTN","SROAUTL4",55,0)
DFJPA ;;460.1^Serum Total Bilirubin, Date;;2-12
"RTN","SROAUTL4",56,0)
BBC ;;223^Preoperative Serum Creatinine^Creatinine^290;;2-13
"RTN","SROAUTL4",57,0)
BIJ ;;290^Creatinine Date;;2-14
"RTN","SROAUTL4",58,0)
BBE ;;225^Preoperative Serum Albumin^^292;;2-15
"RTN","SROAUTL4",59,0)
BIB ;;292^Preoperative Serum Albumin Date;;2-16
"RTN","SROAUTL4",60,0)
BAI ;;219^Preoperative Hemoglobin^^239;;2-17
"RTN","SROAUTL4",61,0)
BCI ;;239^Preoperative Hemoglobin Date;;2-18
"RTN","SROAUTL4",62,0)
EJD ;;504^Hemoglobin A1c^^504.1;;2-19
"RTN","SROAUTL4",63,0)
EJDPA ;;504.1^Hemoglobin A1c, Date;;2-20
"RTN","SROAUTL4",64,0)
DGF ;;476^Procedure Type;;3-01
"RTN","SROAUTL4",65,0)
CEG ;;357^Left Ventricular End-Diastolic Pressure^LVEDP^;;3-02
"RTN","SROAUTL4",66,0)
CEH ;;358^Aortic Systolic Pressure^Aortic Systolic Pressure^;;3-03
"RTN","SROAUTL4",67,0)
CEI ;;359^PA Systolic Pressure^*PA Systolic Pressure^;;3-04
"RTN","SROAUTL4",68,0)
CFJ ;;360^PAW Mean Pressure^*PAW Mean Pressure^;;3-05
"RTN","SROAUTL4",69,0)
CFC ;;363^LV Contraction Grade^LV Contraction Grade  (from contrast or radionuclide angiogram or 2D echo^;;3-06
"RTN","SROAUTL4",70,0)
DAE ;;415^Mitral Regurgitation^Mitral Regurgitation^;;3-07
"RTN","SROAUTL4",71,0)
DGG ;;477^Aortic Stenosis;;3-08
"RTN","SROAUTL4",72,0)
CFA ;;361^Left Main Stenosis^Left Main Stenosis^;;3-09
"RTN","SROAUTL4",73,0)
CFBPA ;;362.1^Left Anterior Descending (LAD) Stenosis^LAD Stenosis^;;3-10
"RTN","SROAUTL4",74,0)
CFBPB ;;362.2^Right Coronary Artery Stenosis^Right Coronary Stenosis^;;3-11
"RTN","SROAUTL4",75,0)
CFBPC ;;362.3^Circumflex Coronary Artery Stenosis^Circumflex Stenosis^;;3-12
"RTN","SROAUTL4",76,0)
DGH ;;478^Re-Do Lad Stenosis;;3-13
"RTN","SROAUTL4",77,0)
DGI ;;479^Re-Do Right Coronary Stenosis;;3-14
"RTN","SROAUTL4",78,0)
DHJ ;;480^Re-Do Circumflex Stenosis;;3-15
"RTN","SROAUTL4",79,0)
CFD ;;364^Physician's Preoperative Estimate of Operative Mortality^Physician's Preoperative Estimate of Operative Mortality^;;4-01
"RTN","SROAUTL4",80,0)
CFDPA ;;364.1^Date/Time of Estimate of Operative Mortality^Date/Time of Estimate of Operative Mortality^;;4-02
"RTN","SROAUTL4",81,0)
APAC ;;1.13^ASA Class^ASA Classification^;;4-03
"RTN","SROAUTL4",82,0)
DAD ;;414^Cardiac Surgical Priority^Surgical Priority^;;4-04
"RTN","SROAUTL4",83,0)
DADPA ;;414.1^Date/Time of Cardiac Surgical Priority^Date/Time of Cardiac Surgical Priority^;;4-05
"RTN","SROAUTL4",84,0)
PBB ;;.22^Time the Operation Began^Date/Time Operation Began^;;4-06
"RTN","SROAUTL4",85,0)
PBC ;;.23^Time the Operation Ended^Date/Time Operation Ended^;;4-07
"RTN","SROAUTL4",86,0)
CFE ;;365^CABG Distal Anastomoses with Vein^^;;5-01
"RTN","SROAUTL4",87,0)
CFF ;;366^CABG Distal Anastomoses with IMA^^;;5-02
"RTN","SROAUTL4",88,0)
DFD ;;464^Number with Radial Artery^;;5-03
"RTN","SROAUTL4",89,0)
DFE ;;465^Number with Other Artery^;;5-04
"RTN","SROAUTL4",90,0)
DAF ;;416^CABG Distal Anastomoses with Other Conduit^^;;5-05
"RTN","SROAUTL4",91,0)
CFG ;;367^Aortic Valve Replacement (Y/N)^Aortic Valve Replacement^;;5-06
"RTN","SROAUTL4",92,0)
CFH ;;368^Mitral Valve Replacement (Y/N)^Mitral Valve Replacement^;;5-07
"RTN","SROAUTL4",93,0)
CFI ;;369^Tricuspid Valve Replacement (Y/N)^Tricuspid Valve Replacement^;;5-08
"RTN","SROAUTL4",94,0)
CGJ ;;370^Valve Repair (Y/N)^Valve Repair^;;5-09
"RTN","SROAUTL4",95,0)
CGA ;;371^LV Aneurysmectomy (Y/N)^LV Aneurysmectomy^;;5-10
"RTN","SROAUTL4",96,0)
DHA ;;481^Bridge to transplant/Device;;5-11
"RTN","SROAUTL4",97,0)
DHC ;;483^Transmyocardial Laser Revascularization;;5-12
"RTN","SROAUTL4",98,0)
EAB ;;512^Maze Procedure;;5-13
"RTN","SROAUTL4",99,0)
CGF ;;376^ASD Repair (Y/N)^ASD Repair^;;5-14
"RTN","SROAUTL4",100,0)
CHJ ;;380^VSD Repair (Y/N)^VSD Repair^;;5-15
"RTN","SROAUTL4",101,0)
CGH ;;378^Myectomy for IHSS (Y/N)^Myectomy for IHSS^;;5-16
"RTN","SROAUTL4",102,0)
CGG ;;377^Myxoma Resection (Y/N)^Myxoma Resection^;;5-17
"RTN","SROAUTL4",103,0)
CGI ;;379^Other Tumor Resection (Y/N)^Other Tumor Resection^;;5-18
"RTN","SROAUTL4",104,0)
CGC ;;373^Cardiac Transplant (Y/N)^Cardiac Transplant^;;5-19
"RTN","SROAUTL4",105,0)
CGB ;;372^Great Vessel Repair(Y/N)^Great Vessel Repair^;;5-20
"RTN","SROAUTL4",106,0)
EJE ;;505^Endovascular Repair of Descending Thoracic Aorta (Y/N)^Endovascular Repair;;5-21
"RTN","SROAUTL4",107,0)
EJB ;;502^Other Cardiac Procedures (Y/N);;5-22
"RTN","SROAUTL4",108,0)
DHD ;;484^Other cardiac procedures (specify);;5-23
"RTN","SROAUTL4",109,0)
CHA ;;381^Foreign Body Removal (Y/N)^Foreign Body Removal^;;5-24
"RTN","SROAUTL4",110,0)
CHB ;;382^Pericardiectomy (Y/N)^Pericardiectomy^;;5-25
"RTN","SROAUTL4",111,0)
DEA ;;451^Total CPB Time;;5-26
"RTN","SROAUTL4",112,0)
DEJ ;;450^Total Ischemic Time;;5-27
"RTN","SROAUTL4",113,0)
DFH ;;468^Incision Type^;;5-28
"RTN","SROAUTL4",114,0)
DFI ;;469^Covert From Off Pump to CPB;;5-29
"RTN","SROAUTL4",115,0)
CHD ;;384^Operative Death (Y/N)^Operative Death^;;6-01
"RTN","SROAUTL4",116,0)
DAH ;;418^Hospital Admission Date And Time;;7-01
"RTN","SROAUTL4",117,0)
DAI ;;419^Hospital Discharge Date And Time;;7-02
"RTN","SROAUTL4",118,0)
DDJ ;;440^Cardiac Catheterization Date;;7-03
"RTN","SROAUTL4",119,0)
PBJE ;;.205^Time Patient In OR;;7-04
"RTN","SROAUTL4",120,0)
PBCB ;;.232^Time Patient Out OR;;7-05
"RTN","SROAUTL4",121,0)
DGJ ;;470^Date and Time Patient Extubated;;7-06
"RTN","SROAUTL4",122,0)
DGA ;;471^Date and Time Patient Discharged from ICU;;7-07
"RTN","SROAUTL4",123,0)
DGC ;;473^Homeless(Y/N);;7-08
"RTN","SROAUTL4",124,0)
DGB ;;472^Cardiac Surgery to NON-VA Facility;;7-09
"RTN","SROAUTL4",125,0)
DDB ;;442^Employment Status;;7-10
"RTN","SROAUTL4",126,0)
EAC ;;513^CT Surgery Consult Date;;7-11
"RTN","SROAUTL4",127,0)
EAE ;;515^Cause for Delay for Cardiac Surgery;;7-12
"RTN","SROAUTLC")
0^40^B27748931^B27522259
"RTN","SROAUTLC",1,0)
SROAUTLC ;BIR/ADM - CARDIAC RISK ASSESSMENT UTILITY ;08/23/07
"RTN","SROAUTLC",2,0)
 ;;3.0; Surgery ;**38,71,90,88,95,97,102,96,125,153,163,164,166**;24 Jun 93;Build 6
"RTN","SROAUTLC",3,0)
 ;
"RTN","SROAUTLC",4,0)
 ; Reference to ^DIC(45.3 supported by DBIA #218
"RTN","SROAUTLC",5,0)
 ;
"RTN","SROAUTLC",6,0)
SITE ; determine if site is a cardiac facility
"RTN","SROAUTLC",7,0)
 I $$CARD Q
"RTN","SROAUTLC",8,0)
 W @IOF,!,"The SURGERY SITE PARAMETERS file indicates this site/division does not use ",!,"the Cardiac Risk Assessment module. Therefore, this option is not available",!,"for use.",!
"RTN","SROAUTLC",9,0)
 S XQUIT="" W !!,"Press RETURN to continue  " R X:DTIME W @IOF
"RTN","SROAUTLC",10,0)
 Q
"RTN","SROAUTLC",11,0)
CARD() ; extrinsic call to determine if site is cardiac facility
"RTN","SROAUTLC",12,0)
 N CARD S CARD=0 Q:'$G(SRSITE) CARD
"RTN","SROAUTLC",13,0)
 I $P($G(^SRO(133,SRSITE,0)),"^",5)="Y" S CARD=1
"RTN","SROAUTLC",14,0)
 Q CARD
"RTN","SROAUTLC",15,0)
NOW ; update date/time of surgical priority entry
"RTN","SROAUTLC",16,0)
 N X I $$CARD,$P($G(^SRF(DA,208)),"^",12)'="" D NOW^%DTC S $P(^SRF(DA,208),"^",13)=$E(%,1,12)
"RTN","SROAUTLC",17,0)
 Q
"RTN","SROAUTLC",18,0)
KNOW ; delete date/time of surgical priority entry
"RTN","SROAUTLC",19,0)
 I $D(^SRF(DA,208)) S $P(^SRF(DA,208),"^",13)=""
"RTN","SROAUTLC",20,0)
 Q
"RTN","SROAUTLC",21,0)
EM ; input transform logic on Case Schedule Type field (.035)
"RTN","SROAUTLC",22,0)
 Q:'$$CARD  N DIR,SREM,SRNOT,SRQ,SRSP
"RTN","SROAUTLC",23,0)
 I X'="EM" S:X="U" $P(^SRF(DA,208),"^",12)=2 S:X'="U" $P(^SRF(DA,208),"^",12)=1 D NOW Q
"RTN","SROAUTLC",24,0)
 S SRQ=0,SRSP=$P(^DIC(45.3,$P(^SRO(137.45,$P(^SRF(DA,0),"^",4),0),"^",2),0),"^") Q:SRSP'=48&(SRSP'=58)  D:SRSP=58 YN Q:SRQ
"RTN","SROAUTLC",25,0)
 D CAT
"RTN","SROAUTLC",26,0)
 Q
"RTN","SROAUTLC",27,0)
CAT N X K DIR S DIR("A",1)="",DIR("A",2)="     Enter category of emergency.",DIR("A",3)="     1. Emergent (ongoing ischemia)",DIR("A",4)="     2. Emergent (hemodynamic compromise)",DIR("A",5)="     3. Emergent (arrest with CPR)"
"RTN","SROAUTLC",28,0)
 S DIR("A",6)="",DIR("A")="     Enter number (1, 2 or 3): ",DIR(0)="NA^1:3",DIR("?")="^D HELP^SROAUTLC" D ^DIR I $D(DTOUT)!$D(DUOUT) Q
"RTN","SROAUTLC",29,0)
 S SREM=Y,$P(^SRF(DA,208),"^",12)=SREM+2 D NOW
"RTN","SROAUTLC",30,0)
 Q
"RTN","SROAUTLC",31,0)
YN N X K DIR S DIR("A",1)="",DIR("A",2)="     Is this emergency case a cardiac procedure requiring cardiopulmonary",DIR("A")="     bypass (Y/N)? ",DIR(0)="YA" D ^DIR I $D(DTOUT)!$D(DUOUT) S SRQ=1 Q
"RTN","SROAUTLC",32,0)
 I 'Y S SRQ=1
"RTN","SROAUTLC",33,0)
 Q
"RTN","SROAUTLC",34,0)
HELP K SRHLP S SRHLP(1)="This is the category of emergency reflecting the patient's cardiovascular",SRHLP(2)="condition at the time of transport to the operating room:",SRHLP(3)=""
"RTN","SROAUTLC",35,0)
 S SRHLP(4)="1. Emergent (ongoing ischemia) - Clinical condition mandates immediate",SRHLP(5)="surgery usually on day of catheterization because of ischemia despite"
"RTN","SROAUTLC",36,0)
 S SRHLP(6)="medical therapy, such as intravenous nitroglycerine.  Ischemia should",SRHLP(7)="be manifested as chest pain and/or ST-segment depression."
"RTN","SROAUTLC",37,0)
 S SRHLP(8)="",SRHLP(9)="2. Emergent (hemodynamic compromise) - Persistent hypotension (arterial",SRHLP(10)="systolic pressure < 80 mm Hg) and/or low cardiac output (cardiac index"
"RTN","SROAUTLC",38,0)
 S SRHLP(11)="< 2.0 L/min/MxM) despite iontropic and/or mechanical circulatory",SRHLP(12)="support mandates immediates surgery within hours of the cardiac",SRHLP(13)="catheterization."
"RTN","SROAUTLC",39,0)
 S SRHLP(14)="",SRHLP(15)="3. Emergent (arrest with CPR) - Patient is taken to the operating room in",SRHLP(16)="full cardiac arrest with the circulation supported by cardiopulmonary"
"RTN","SROAUTLC",40,0)
 S SRHLP(17)="resuscitation (excludes patients being adequately perfused by a",SRHLP(18)="cardiopulmonary support system).",SRHLP(19)=""
"RTN","SROAUTLC",41,0)
 S SRHLP(20)="Enter the appropriate number to designate the category of emergency.",SRHLP(21)="",SRHLP(22)="" D EN^DDIOL(.SRHLP) K SRHLP
"RTN","SROAUTLC",42,0)
 N DIR S DIR(0)="FOA",DIR("A")="Enter RETURN to continue: " D ^DIR I $D(DTOUT)!$D(DUOUT) S SRQ=1 Q
"RTN","SROAUTLC",43,0)
 Q
"RTN","SROAUTLC",44,0)
CHK ; check for missing cardiac assessment information
"RTN","SROAUTLC",45,0)
 K SRX,SRZZ F SRC="CLIN","LAB","CATH","OP","CAR","OUT","R" K DA,DIC,DIQ,DR,SRY S DIC="^SRF(",DA=SRTN,DIQ="SRY",DIQ(0)="I" D @SRC D EN^DIQ1 D ^SROAUTL4
"RTN","SROAUTLC",46,0)
 D RED^SROAUTL4
"RTN","SROAUTLC",47,0)
 Q
"RTN","SROAUTLC",48,0)
CLIN S DR="236;237;475;203;347;209;348;510;349;350;240;351;205;352;485;265;264;267;207;353;354;355;474;463"
"RTN","SROAUTLC",49,0)
 Q
"RTN","SROAUTLC",50,0)
CATH S DR="476;357;358;359;360;363;415;477;361;362.1;362.2;362.3;478;479;480"
"RTN","SROAUTLC",51,0)
 Q
"RTN","SROAUTLC",52,0)
R S DR="418;419;440;.205;.232;470;471;473;472;442;513;515"
"RTN","SROAUTLC",53,0)
 Q
"RTN","SROAUTLC",54,0)
OP S DR="364;364.1;1.13;414;414.1;.22;.23"
"RTN","SROAUTLC",55,0)
 Q
"RTN","SROAUTLC",56,0)
OUT S DR="384"
"RTN","SROAUTLC",57,0)
 Q
"RTN","SROAUTLC",58,0)
CAR S DR="365;366;464;465;416;367;368;369;370;371;481;483;512;376;380;378;377;379;373;372;505;502;381;382;451;450;468;469"
"RTN","SROAUTLC",59,0)
 I $P($G(^SRF(SRTN,209)),"^",13)="Y"!($P($G(^SRF(SRTN,209)),"^",13)="") S DR=DR_";484"
"RTN","SROAUTLC",60,0)
 Q
"RTN","SROAUTLC",61,0)
LAB S DR="457;457.1;461;461.1;462;462.1;458;458.1;459;459.1;460;460.1;223;290;225;292;219;239;504;504.1"
"RTN","SROAUTLC",62,0)
 Q
"RTN","SROCODE")
0^51^B6396921^B6616214
"RTN","SROCODE",1,0)
SROCODE ;BIR/MAM - SET UP FLAG FOR ANESTHESIA AGENTS ;01/30/08
"RTN","SROCODE",2,0)
 ;;3.0; Surgery ;**72,41,114,151,166**;24 Jun 93;Build 6
"RTN","SROCODE",3,0)
 ;
"RTN","SROCODE",4,0)
 ; Reference to ENS^PSSGIU supported by DBIA #895
"RTN","SROCODE",5,0)
 ;
"RTN","SROCODE",6,0)
1 N SRTEST S SRTEST=50,SRTEST(0)="AEQSZ",SRTEST("A")="Enter the name of the drug you wish to flag: "
"RTN","SROCODE",7,0)
 D DIC^PSSDI(50,"SR",.SRTEST) G:+Y<1 DONE S SROIUDA=+Y,SROIRX=$P(Y,"^",2),SROIUX="S^SURGERY" D SROIU
"RTN","SROCODE",8,0)
 G 1
"RTN","SROCODE",9,0)
SROIU Q:'$D(SROIUDA)!'$D(SROIUX)  Q:SROIUX'?1E1"^"1.E
"RTN","SROCODE",10,0)
 N SRRX D DATA^PSS50(SROIUDA,,,,,"SRRX") S SRRX=$G(^TMP($J,"SRRX",SROIUDA,63)) D
"RTN","SROCODE",11,0)
 .S SROIUY=$S($D(SRRX):SRRX,1:""),SROIUT=$P(SROIUX,"^",2),SROIUT=$E("N","AEIOU"[$E(SROIUT))_" "_SROIUT K ^TMP($J,"SRRX",SROIUDA)
"RTN","SROCODE",12,0)
 I SROIUY["S" W !!,"This drug is already flagged for SURGERY." K DIR S DIR("A")="Do you want to remove the flag (Y/N)",DIR(0)="Y" D ^DIR D:Y OFF D DONE Q
"RTN","SROCODE",13,0)
 W !! K DIR S DIR("A")="Do you want to flag this drug for SURGERY (Y/N)",DIR(0)="Y" D ^DIR D:Y FLAG
"RTN","SROCODE",14,0)
DONE W @IOF K SROIRX D ^SRSKILL
"RTN","SROCODE",15,0)
 Q
"RTN","SROCODE",16,0)
FLAG S PSIUDA=SROIUDA,PSIUX=SROIUX_"^1"
"RTN","SROCODE",17,0)
 S X="PSSGIU" X ^%ZOSF("TEST") I $T D ENS^PSSGIU
"RTN","SROCODE",18,0)
 ;HL7 master file update (addition) to anesthesia agent list
"RTN","SROCODE",19,0)
 N SRTBL,SRENT,FEC,REC S SRTBL="ANESTHESIA AGENT^50^.01",FEC="UPD",REC="MAD",SRENT=SROIUDA_U_SROIRX D MSG^SRHLMFN(SRTBL,FEC,REC,SRENT)
"RTN","SROCODE",20,0)
 ;A call to PDM to possibly generate an HL7 outgoing drug message
"RTN","SROCODE",21,0)
 S X="PSSHUIDG" X ^%ZOSF("TEST") I $T D DRG^PSSHUIDG(PSIUDA)
"RTN","SROCODE",22,0)
 K PSIUDA,PSIUX
"RTN","SROCODE",23,0)
 Q
"RTN","SROCODE",24,0)
OFF S PSIUDA=SROIUDA,PSIUX=SROIUX_"^1"
"RTN","SROCODE",25,0)
 S X="PSSGIU" X ^%ZOSF("TEST") I $T D END^PSSGIU
"RTN","SROCODE",26,0)
 ;HL7 master file update (deletion) to anesthesia agent list
"RTN","SROCODE",27,0)
 N SRTBL,SRENT,FEC,REC S SRTBL="ANESTHESIA AGENT^50^.01",FEC="UPD",REC="MDL" D DATA^PSS50(SROIUDA,,,,,"SRRX")
"RTN","SROCODE",28,0)
 S SRENT=SROIUDA_U_$P($G(^TMP($J,"SRRX",SROIUDA,.01)),"^") K ^TMP($J,"SRRX",SROIUDA) D MSG^SRHLMFN(SRTBL,FEC,REC,SRENT)
"RTN","SROCODE",29,0)
 ;A call to PDM to possibly generate an HL7 outgoing drug message
"RTN","SROCODE",30,0)
 S X="PSSHUIDG" X ^%ZOSF("TEST") I $T D DRG^PSSHUIDG(PSIUDA)
"RTN","SROCODE",31,0)
 K PSIUDA,PSIUX
"RTN","SROCODE",32,0)
 Q
"RTN","SROLABS")
0^7^B8161872^n/a
"RTN","SROLABS",1,0)
SROLABS ;BIR/SJA - ENTER/EDIT RISK MODEL LAB TEST ;12/19/07
"RTN","SROLABS",2,0)
 ;;3.0; Surgery ;**166**;24 Jun 93;Build 6
"RTN","SROLABS",3,0)
EN N SRIEN,SRSP,SRTNM,SRTP,SRX,Y
"RTN","SROLABS",4,0)
 S SRSOUT=0 D LIST G:SRSOUT END
"RTN","SROLABS",5,0)
 D DSPLY G:SRSOUT END
"RTN","SROLABS",6,0)
 I SREDIT D EDIT
"RTN","SROLABS",7,0)
 G EN
"RTN","SROLABS",8,0)
END D ^SRSKILL K SREDIT,SRFIRST,SRLABNM,SRSPNM
"RTN","SROLABS",9,0)
 Q
"RTN","SROLABS",10,0)
LIST ; display test list
"RTN","SROLABS",11,0)
 W @IOF,!,?11,"Risk Model Lab Test (Enter/Edit)",!!," Select item to edit from list below:",!
"RTN","SROLABS",12,0)
 W !," 1. ALBUMIN",?32,"14. LDL"
"RTN","SROLABS",13,0)
 W !," 2. ALKALINE PHOSPHATASE",?32,"15. PLATELET COUNT"
"RTN","SROLABS",14,0)
 W !," 3. ANION GAP",?32,"16. POTASSIUM"
"RTN","SROLABS",15,0)
 W !," 4. BUN",?32,"17. PT"
"RTN","SROLABS",16,0)
 W !," 5. CHOLESTEROL",?32,"18. PTT"
"RTN","SROLABS",17,0)
 W !," 6. CPK",?32,"19. SGOT"
"RTN","SROLABS",18,0)
 W !," 7. CPK-MB",?32,"20. SODIUM"
"RTN","SROLABS",19,0)
 W !," 8. CREATININE",?32,"21. TOTAL BILIRUBIN"
"RTN","SROLABS",20,0)
 W !," 9. HDL",?32,"22. TRIGLYCERIDE"
"RTN","SROLABS",21,0)
 W !,"10. HEMATOCRIT",?32,"23. TROPONIN I"
"RTN","SROLABS",22,0)
 W !,"11. HEMOGLOBIN",?32,"24. TROPONIN T"
"RTN","SROLABS",23,0)
 W !,"12. HEMOGLOBIN A1C",?32,"25. WHITE BLOOD COUNT"
"RTN","SROLABS",24,0)
 W !,"13. INR",!
"RTN","SROLABS",25,0)
 K DIR S DIR("?")="Select the number from the list for the lab test you want to edit."
"RTN","SROLABS",26,0)
 S DIR(0)="NAO^1:25",DIR("A")="Enter number (1-25): " D ^DIR K DIR I $D(DTOUT)!$D(DUOUT)!'Y S SRSOUT=1 Q
"RTN","SROLABS",27,0)
 D TEST
"RTN","SROLABS",28,0)
 Q
"RTN","SROLABS",29,0)
EDIT ; update selected field
"RTN","SROLABS",30,0)
 W ! K DR,DIE,DA S DA=SRIEN,DIE=139.2,DR="[SROALAB]" D ^DIE K DA,DIE,DR
"RTN","SROLABS",31,0)
 Q
"RTN","SROLABS",32,0)
DSPLY ; display test information from file 139.2
"RTN","SROLABS",33,0)
 W @IOF,!,?11,"Risk Model Lab Test (Enter/Edit)",!!!,?16,"Test Name: "_SRLABNM,!!,"  Laboratory Data Name(s): "
"RTN","SROLABS",34,0)
 I '$O(^SRO(139.2,SRIEN,1,0)) W "NONE ENTERED"
"RTN","SROLABS",35,0)
 S SRX=0,SRFIRST=1 F  S SRX=$O(^SRO(139.2,SRIEN,1,SRX)) Q:'SRX  D
"RTN","SROLABS",36,0)
 .S SRTP=$P($G(^SRO(139.2,SRIEN,1,SRX,0)),"^"),Y=SRTP,C=$P(^DD(139.21,.01,0),"^",2) D Y^DIQ S SRTNM=Y
"RTN","SROLABS",37,0)
 .W:'SRFIRST ! W ?27,SRTNM S SRFIRST=0
"RTN","SROLABS",38,0)
 S SRSPNM="NONE ENTERED",SRSP=$P($G(^SRO(139.2,SRIEN,2)),"^") I SRSP S Y=SRSP,C=$P(^DD(139.2,2,0),"^",2) D Y^DIQ S SRSPNM=Y
"RTN","SROLABS",39,0)
 W !!,?17,"Specimen: ",SRSPNM,!!
"RTN","SROLABS",40,0)
 K DIR S DIR(0)="YA",DIR("A")="Do you want to edit this test ? ",DIR("B")="NO" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S SRSOUT=1 Q
"RTN","SROLABS",41,0)
 S SREDIT=Y
"RTN","SROLABS",42,0)
 Q
"RTN","SROLABS",43,0)
TEST ; match with entry in file 139.2
"RTN","SROLABS",44,0)
 I Y<14 S SRIEN=$S(Y=2:15,Y=3:26,Y=4:8,Y=5:24,Y=6:9,Y=7:10,Y=8:7,Y=9:21,Y=10:17,Y=11:1,Y=12:27,Y=13:25,1:11)
"RTN","SROLABS",45,0)
 I Y>13 S SRIEN=$S(Y=14:23,Y=15:18,Y=16:5,Y=17:19,Y=18:20,Y=19:13,Y=20:4,Y=21:14,Y=22:22,Y=23:2,Y=24:3,1:16)
"RTN","SROLABS",46,0)
 S SRLABNM=$P(^SRO(139.2,SRIEN,0),"^")
"RTN","SROLABS",47,0)
 Q
"RTN","SROMED")
0^46^B20688417^B19949445
"RTN","SROMED",1,0)
SROMED ;BIR/MAM - ENTER/EDIT MEDICATIONS ;01/30/08
"RTN","SROMED",2,0)
 ;;3.0; Surgery ;**21,44,79,100,151,166**;24 Jun 93;Build 6
"RTN","SROMED",3,0)
 ;
"RTN","SROMED",4,0)
 I '$D(^XUSEC("SROEDIT",DUZ))&'$D(^XUSEC("SROANES",DUZ)) W !!!,$C(7),"You must hold the SROEDIT key or the SROANES key to use this option !",! Q
"RTN","SROMED",5,0)
 D ^SROLOCK G:SROLOCK END Q:'$D(SRTN)
"RTN","SROMED",6,0)
 N SRLCK S SRLCK=$$LOCK^SROUTL(SRTN) I 'SRLCK G END
"RTN","SROMED",7,0)
START S SRQ=0,SRSMED=1 G:SRTN<1 END W @IOF S SRF=0 R !!,"ENTER MEDICATION/DOSE(MG)/ROUTE/TIME: ",M:DTIME S:'$T M="^" G:M=""!(M="^") END S SRM=$P(M,"/",1),SRD=$P(M,"/",2),SRR=$P(M,"/",3),SRT=$P(M,"/",4) W !!
"RTN","SROMED",8,0)
 I M="?" W !!,"Enter the medication, dose, route and time, separated by slashes (/).",!,"The Medication and time MUST be included, however the route and dose",!,"can be omitted.  i.e. 'MEDICATION/DOSE//TIME' will omit the route."
"RTN","SROMED",9,0)
 I M="?" W !!,"Enter '??' to get a list of available drugs.",! D RET G:SRQ END G START
"RTN","SROMED",10,0)
 I M?.E1C.E W !!,"Your answer has a control character in it, please re-type it.",! D RET G:SRQ END G START
"RTN","SROMED",11,0)
 S (X,SRMM)=SRM D
"RTN","SROMED",12,0)
 .N SRDIC,SRD S SRDIC=50,SRDIC(0)="EMQSZ",SRD="B^C" D MIX^PSSDI(50,"SR",.SRDIC,SRD,X,,DT)
"RTN","SROMED",13,0)
 S SRM=$S(Y<0:"",1:$P(Y,"^",2))
"RTN","SROMED",14,0)
 I SRM="",SRMM'["?" W !!,"The Drug '",SRMM,"' does not exist in your Drug file.  Please re-enter. " D RET G:SRQ END G START
"RTN","SROMED",15,0)
 I SRMM="??" D RET G:SRQ END G START
"RTN","SROMED",16,0)
 D TIME G:'$D(SRT) FLAG S X=SRT D FIELD^DID(130,.204,"","INPUT TRANSFORM","SRX") S SRX=SRX("INPUT TRANSFORM") X:SRT'="" SRX S SRT=$S(X="":SRT,1:X) D ROUTE G:'$D(SRR) FLAG D DOSE G:'$D(SRD) FLAG
"RTN","SROMED",17,0)
FLAG S SRF=$S('$D(SRT)!('$D(SRD))!('$D(SRR)):0,1:1) I 'SRF W !!!,"NO ACTION TAKEN",! H 2 G END
"RTN","SROMED",18,0)
DIE S DA=SRTN,DIE=130,DR=".375///"_SRM,DR(2,130.33)="1///"_SRT,DR(3,130.34)="1///"_SRD_";4///"_SRR D ^DIE W !!!,"MEDICATION ENTERED ...." K DR H 2
"RTN","SROMED",19,0)
 G START
"RTN","SROMED",20,0)
END W @IOF D ^SRSKILL D:$G(SRLCK) UNLOCK^SROUTL(SRTN)
"RTN","SROMED",21,0)
 Q
"RTN","SROMED",22,0)
RET R !!,"Press RETURN to Continue.   ",Z:DTIME S:'$T Z="^" S:Z="^" SRQ=1 Q
"RTN","SROMED",23,0)
 Q
"RTN","SROMED",24,0)
ROUTE ; check for route of administration
"RTN","SROMED",25,0)
 Q:SRR=""  N SRHELP,SRVALUE D CHK^DIE(130.34,4,"E",SRR,.SRVALUE) I SRVALUE'="^" S SRR=SRVALUE Q
"RTN","SROMED",26,0)
 D HELP^DIE(130.34,"",4,"S","SRHELP(1)")
"RTN","SROMED",27,0)
 W !!,"Route entered is not one of the available choices.",!,"Please enter medication route again.",!!
"RTN","SROMED",28,0)
 I $G(SRHELP(1,"DIHELP")) F I=1:1:SRHELP(1,"DIHELP") W SRHELP(1,"DIHELP",I),!
"RTN","SROMED",29,0)
 S DIR("A")="Enter ROUTE",DIR(0)="130.34,4O" D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S SRR="" Q
"RTN","SROMED",30,0)
 S SRR=$P(Y,"^")
"RTN","SROMED",31,0)
 Q
"RTN","SROMED",32,0)
TIME ; check for time
"RTN","SROMED",33,0)
 K %DT S X=SRT,%DT="R" D ^%DT I Y>0 Q
"RTN","SROMED",34,0)
  W:SRT="" !!,"A time MUST be entered !"
"RTN","SROMED",35,0)
 I '(SRT?1N!(SRT?2N&(SRT<13))!(SRT?4N)!(SRT?3N)!(SRT?2N1":"2N)!(SRT?1N1":"2N))!(+SRT>2400)!(SRT="") S SRF=1
"RTN","SROMED",36,0)
 I SRF W !!,?5,"Enter the time in one of the following formats:",!,?9,"7:45, 0745, 745, 07:45, Date@Time, or NOW",!!,?5,"Time is required."
"RTN","SROMED",37,0)
T1 S:SRT="" SRF=1 Q:SRF=0  R !!,"Enter Time: ",SRT:DTIME S:'$T!(SRT="") SRT="^" G:SRT["^" END W:SRT["?" !!,"Enter a time in the format above, or RETURN to bypass.  An '^' will exit this option." G:SRT["?" T1 S SRF=0 G TIME
"RTN","SROMED",38,0)
 Q
"RTN","SROMED",39,0)
DOSE ; check dosage
"RTN","SROMED",40,0)
 Q:SRD=""  I $L(SRD)>15!($L(SRD)<1) W !!,"Dosage entered incorrectly." S SRF=1
"RTN","SROMED",41,0)
 I SRD="?" W !!,"Dosage must be 1 to 15 characters in length, i.e. 15 mg." S SRF=1
"RTN","SROMED",42,0)
D1 I SRF=1 R !!,"ENTER DOSE: ",SRD1:DTIME S:'$T SRD1="^" K:SRD1["^" SRD Q:SRD1["^"  W:SRD1["?" !!,"Dosage must be 1 to 15 characters in length" G:SRD1["?" D1 S SRD=SRD1,SRF=0 G DOSE
"RTN","SROMED",43,0)
 Q
"RTN","SROMED",44,0)
SCR(SRFL,SRPK) ; screening for fields point to the DRUG file (#50)
"RTN","SROMED",45,0)
 N SRDT,SRN0,SRNODE,SROK,SRY S SROK=0,SRY=+Y K ^TMP($J,"SR")
"RTN","SROMED",46,0)
 I $G(SRFL)=1 S SRTN=$S($G(SRTN):SRTN,1:DA),SRN0=$G(^SRF(SRTN,0)),SRDT=$S($P(SRN0,"^",9):$P($P(SRN0,"^",9),"."),1:DT)
"RTN","SROMED",47,0)
 D DATA^PSS50(SRY,,$S($G(SRFL):SRDT,1:""),,,"SR")
"RTN","SROMED",48,0)
 I SRPK="S" D  Q SROK
"RTN","SROMED",49,0)
 .S SRNODE=$P($G(^TMP($J,"SR",SRY,63)),"^") K ^TMP($J,"SR") I SRNODE["S" S SROK=1
"RTN","SROMED",50,0)
 S SROK=$S($P($G(^TMP($J,"SR",0)),"^")=-1:0,1:1) K ^TMP($J,"SR") Q SROK
"RTN","SROXR4")
0^16^B8185921^B6379114
"RTN","SROXR4",1,0)
SROXR4 ;BIR/MAM - CROSS REFERENCES ;11/05/07
"RTN","SROXR4",2,0)
 ;;3.0; Surgery ;**62,83,100,153,166**;24 Jun 93;Build 6
"RTN","SROXR4",3,0)
 Q
"RTN","SROXR4",4,0)
PRO ; stuff default prosthesis info
"RTN","SROXR4",5,0)
 I '$D(SRTN) Q
"RTN","SROXR4",6,0)
 S ^SRF(SRTN,1,DA,0)=^SRF(SRTN,1,DA,0)_"^"_$P(^SRO(131.9,X,0),"^",2,99)
"RTN","SROXR4",7,0)
 I $D(^SRO(131.9,X,1)) S ^SRF(SRTN,1,DA,1)=^(1)
"RTN","SROXR4",8,0)
 Q
"RTN","SROXR4",9,0)
CAN ; 'SET' logic of the 'ACAN' x-ref on the 'CANCEL REASON'
"RTN","SROXR4",10,0)
 ; field in the SURGERY file (130)
"RTN","SROXR4",11,0)
 S $P(^SRF(DA,30),"^",2)=$P(^SRO(135,X,0),"^",3) I $P(^SRO(135,X,0),"^",3)="" S $P(^SRF(DA,30),"^",2)="Y"
"RTN","SROXR4",12,0)
 I $P(^SRF(DA,30),"^",3)="" S $P(^SRF(DA,30),"^",3)=DUZ
"RTN","SROXR4",13,0)
 S SHEMP=$P($G(^SRF(DA,.2)),"^",10) I SHEMP,$D(^SRF(DA,"RA")) S ZTDESC="Clean up Risk Assessment Information, Canceled Case",ZTRTN="RISK^SROXR4",ZTDTH=$H,ZTSAVE("DA")="" D ^%ZTLOAD
"RTN","SROXR4",14,0)
 Q
"RTN","SROXR4",15,0)
KCAN ; 'KILL' logic of the 'ACAN' x-ref on the 'CANCEL REASON'
"RTN","SROXR4",16,0)
 ; field in the SURGERY file (130)
"RTN","SROXR4",17,0)
 S $P(^SRF(DA,30),"^",2)="" I '$P($G(^SRF(DA,30)),"^") S $P(^SRF(DA,30),"^",3)=""
"RTN","SROXR4",18,0)
 Q
"RTN","SROXR4",19,0)
AS ; 'SET' logic of the 'AS' x-ref on the SCHEDULED START TIME
"RTN","SROXR4",20,0)
 ; field in the SURGERY file (130)
"RTN","SROXR4",21,0)
 S OR=$P(^SRF(DA,0),"^",2) I 'OR Q
"RTN","SROXR4",22,0)
 S ^SRF("AS",OR,X,DA)=""
"RTN","SROXR4",23,0)
 Q
"RTN","SROXR4",24,0)
KAS ; 'KILL' logic of the 'AS' x-ref on the SCHEDULED FINISH TIME
"RTN","SROXR4",25,0)
 ; field in the SURGERY file (130)
"RTN","SROXR4",26,0)
 S OR=$P(^SRF(DA,0),"^",2) I 'OR Q
"RTN","SROXR4",27,0)
 K ^SRF("AS",OR,X,DA)
"RTN","SROXR4",28,0)
 Q
"RTN","SROXR4",29,0)
SCH ; 'SET' logic of the 'AC' x-ref of the REQUIRED FIELDS FOR SCHEDULING
"RTN","SROXR4",30,0)
 ; field in the SURGERY SITE PARAMETERS file (133)
"RTN","SROXR4",31,0)
 S MM=$O(^DD(130,"B",X,0)),$P(^SRO(133,DA(1),4,DA,0),"^",2)=MM K MM
"RTN","SROXR4",32,0)
 Q
"RTN","SROXR4",33,0)
KSCH ; 'KILL' logic of the 'AC' x-ref of the REQUIRED FIELDS FOR SCHEDULING
"RTN","SROXR4",34,0)
 ; field in the SURGERY SITE PARAMETERS file (133)
"RTN","SROXR4",35,0)
 S $P(^SRO(133,DA(1),4,DA,0),"^",2)=""
"RTN","SROXR4",36,0)
 Q
"RTN","SROXR4",37,0)
RISK ; clean up risk data for canceled cases
"RTN","SROXR4",38,0)
 S DIE=130,DR="102///@;235///@;284///@;323///@" D ^DIE K DR,DA S ZTREQ="@"
"RTN","SROXR4",39,0)
 Q
"RTN","SROXR4",40,0)
AQ ; set logic for AQ x-ref
"RTN","SROXR4",41,0)
 N SRTD,SRLO D AQDT I SRTD'<SRLO S $P(^SRF(DA,.4),"^",2)="R",^SRF("AQ",SRTD,DA)=""
"RTN","SROXR4",42,0)
 Q
"RTN","SROXR4",43,0)
KAQ ; kill logic for AQ x-ref
"RTN","SROXR4",44,0)
 N SRTD,SRLO D AQDT S $P(^SRF(DA,.4),"^",2)="" K ^SRF("AQ",SRTD,DA)
"RTN","SROXR4",45,0)
 Q
"RTN","SROXR4",46,0)
AQDT ; get quarterly transmission date
"RTN","SROXR4",47,0)
 N SRDAY,SRSDATE,SRQTR,SRX,SRYR S SRSDATE=$E($P(^SRF(DA,0),"^",9),1,7)
"RTN","SROXR4",48,0)
 S SRYR=$E(SRSDATE,1,3),SRDAY=$E(SRSDATE,4,7),SRQTR=$S(SRDAY<401:2,SRDAY<701:3,SRDAY<1001:4,1:1) I SRQTR=1 S SRYR=SRYR+1
"RTN","SROXR4",49,0)
 S SRTD=SRYR_$S(SRQTR=1:"0214",SRQTR=2:"0515",SRQTR=3:"0814",1:"1114")
"RTN","SROXR4",50,0)
 S SRX=$E(DT,1,3),SRLO=SRX-1_"0214"
"RTN","SROXR4",51,0)
 Q
"RTN","SROXR4",52,0)
AQ1 ; set logic for AQ1 x-ref
"RTN","SROXR4",53,0)
 I X="R" N SRTD,SRLO D AQDT I SRTD'<SRLO S ^SRF("AQ",SRTD,DA)=""
"RTN","SROXR4",54,0)
 Q
"RTN","SROXR4",55,0)
KAQ1 ; kill logic for AQ1 x-ref
"RTN","SROXR4",56,0)
 N SRTD,SRLO D AQDT K ^SRF("AQ",SRTD,DA)
"RTN","SROXR4",57,0)
 Q
"RTN","SROXR4",58,0)
AT ; set logic for AT x-ref on DATE OF LAST TRANSMISSION
"RTN","SROXR4",59,0)
 N SRX S ^SRF("AT",X,DA)=""
"RTN","SROXR4",60,0)
 S SRX=$P($G(^SRF(DA,"RA")),"^",4) I SRX,SRX'=X K ^SRF("AT",SRX,DA)
"RTN","SROXR4",61,0)
 Q
"RTN","SROXR4",62,0)
KAT ; kill logic for AT x-ref on DATE OF LAST TRANSMISSION
"RTN","SROXR4",63,0)
 N SRX K ^SRF("AT",X,DA)
"RTN","SROXR4",64,0)
 S SRX=$P($G(^SRF(DA,"RA")),"^",4) I SRX,SRX'=X K ^SRF("AT",SRX,DA)
"RTN","SROXR4",65,0)
 Q
"RTN","SROXR4",66,0)
AT1 ; set logic for AT x-ref on DATE TRANSMITTED
"RTN","SROXR4",67,0)
 N SRX S SRX=$P($G(^SRF(DA,"RA")),"^",8) I SRX Q
"RTN","SROXR4",68,0)
 S ^SRF("AT",X,DA)=""
"RTN","SROXR4",69,0)
 Q
"RTN","SROXR4",70,0)
KAT1 ; kill logic for AT x-ref on DATE TRANSMITTED
"RTN","SROXR4",71,0)
 N SRX S SRX=$P($G(^SRF(DA,"RA")),"^",8)
"RTN","SROXR4",72,0)
 I SRX'=X K ^SRF("AT",X,DA)
"RTN","SROXR4",73,0)
 Q
"SEC","^DD",130,130,.37,8)
 
"UP",130,130.06,-1)
130^6
"UP",130,130.06,0)
130.06
"UP",130,130.33,-1)
130^22
"UP",130,130.33,0)
130.33
"UP",130,130.47,-2)
130^6
"UP",130,130.47,-1)
130.06^1
"UP",130,130.47,0)
130.47
"UP",130,130.48,-2)
130^6
"UP",130,130.48,-1)
130.06^4
"UP",130,130.48,0)
130.48
"VER")
8.0^22.0
"^DD",130,130,.37,0)
ANESTHESIA TECHNIQUE^130.06SA^^6;0
"^DD",130,130,.37,.1)
Anesthesia Technique
"^DD",130,130,.37,21,0)
^.001^3^3^3071126^^^^
"^DD",130,130,.37,21,1,0)
This is information about the anesthesia technique used during this
"^DD",130,130,.37,21,2,0)
case.
"^DD",130,130,.37,21,3,0)
 
"^DD",130,130,.37,"DT")
3070315
"^DD",130,130,.375,0)
MEDICATIONS^130.33PA^^22;0
"^DD",130,130,.375,.1)
Medications
"^DD",130,130,.375,21,0)
^^1^1^2900105^
"^DD",130,130,.375,21,1,0)
This is information about medication for this case.
"^DD",130,130,236,0)
HEIGHT^FXO^^206;1^D HWC^SROAMEAS Q:X="NS"  K:+X>300!(+X<0) X D H^SROAMEAS
"^DD",130,130,236,.1)
Patient's Height
"^DD",130,130,236,1,0)
^.1
"^DD",130,130,236,1,1,0)
130^AO^MUMPS
"^DD",130,130,236,1,1,1)
Q
"^DD",130,130,236,1,1,2)
S $P(^SRF(DA,200.1),"^",7)=""
"^DD",130,130,236,1,1,"%D",0)
^^2^2^3071127^
"^DD",130,130,236,1,1,"%D",1,0)
This MUMPS cross reference sets the HEIGHT MEASUREMENT DATE field 
"^DD",130,130,236,1,1,"%D",2,0)
(#236.1) to null when the HEIGHT field is deleted.
"^DD",130,130,236,1,1,"DT")
3071127
"^DD",130,130,236,2)
S Y(0)=Y S Y=$S(Y="NS":"NO STUDY",Y["C":+Y_" CENTIMETERS",+Y:Y_" INCHES",1:Y)
"^DD",130,130,236,2.1)
S Y=$S(Y="NS":"NO STUDY",Y["C":+Y_" CENTIMETERS",+Y:Y_" INCHES",1:Y)
"^DD",130,130,236,3)
Enter the patient's height.
"^DD",130,130,236,21,0)
^^19^19^3040715^
"^DD",130,130,236,21,1,0)
NSQIP Definition (2004):
"^DD",130,130,236,21,2,0)
Report the patient's most recent height documented in the medical   
"^DD",130,130,236,21,3,0)
record in either inches (in) or centimeters (cm).
"^DD",130,130,236,21,4,0)
 
"^DD",130,130,236,21,5,0)
The measurement should be entered in inches (48 to 86) or centimeters
"^DD",130,130,236,21,6,0)
(122 to 218). If you are entering the patient's height in centimeters,
"^DD",130,130,236,21,7,0)
enter 'C' after the number of centimeters.
"^DD",130,130,236,21,8,0)
 
"^DD",130,130,236,21,9,0)
Your answer should be in one of the following two formats.
"^DD",130,130,236,21,10,0)
 
"^DD",130,130,236,21,11,0)
  68    (representing inches)
"^DD",130,130,236,21,12,0)
  173C  (representing centimeters)
"^DD",130,130,236,21,13,0)
 
"^DD",130,130,236,21,14,0)
Enter NS for NO STUDY if the patient's height cannot be determined.
"^DD",130,130,236,21,15,0)
 
"^DD",130,130,236,21,16,0)
CICSP Definition (2004):
"^DD",130,130,236,21,17,0)
Indicate the patient's height in either inches (in) or centimeters (cm) 
"^DD",130,130,236,21,18,0)
based upon an actual measurement (if possible) or based on the 
"^DD",130,130,236,21,19,0)
patient's estimate.
"^DD",130,130,236,"DT")
3071127
"^DD",130,130,236.1,0)
HEIGHT MEASUREMENT DATE^D^^200.1;7^S %DT="EX" D ^%DT S X=Y K:Y<1 X
"^DD",130,130,236.1,.1)
Date of Height Measurement
"^DD",130,130,236.1,3)
Enter the date of the height measurement.
"^DD",130,130,236.1,21,0)
^.001^2^2^3071127^^
"^DD",130,130,236.1,21,1,0)
This is the date of the patient's height measurement. This date is taken
"^DD",130,130,236.1,21,2,0)
from the VITALS software.
"^DD",130,130,236.1,"DT")
3071127
"^DD",130,130,237,0)
WEIGHT^FXO^^206;2^D HWC^SROAMEAS Q:X="NS"  K:X>700!(X<0) X D W^SROAMEAS
"^DD",130,130,237,.1)
Patient's Weight
"^DD",130,130,237,2)
S Y(0)=Y S Y=$S(Y="NS":"NO STUDY",Y["K":+Y_" KILOGRAMS",+Y:Y_" LBS.",1:Y)
"^DD",130,130,237,2.1)
S Y=$S(Y="NS":"NO STUDY",Y["K":+Y_" KILOGRAMS",+Y:Y_" LBS.",1:Y)
"^DD",130,130,237,3)
Enter the patient's weight most closely preceding surgery.
"^DD",130,130,237,21,0)
^^19^19^3040715^
"^DD",130,130,237,21,1,0)
NSQIP Definition (2004):
"^DD",130,130,237,21,2,0)
Report the patient's most recent weight documented in the medical 
"^DD",130,130,237,21,3,0)
record in either pounds (lbs) or kilograms (kg).
"^DD",130,130,237,21,4,0)
 
"^DD",130,130,237,21,5,0)
The weight should be entered in pounds (50 to 700) or kilograms (23 to
"^DD",130,130,237,21,6,0)
318). If you are entering the patient's weight in kilograms, enter 'K'
"^DD",130,130,237,21,7,0)
after the number of kilograms.
"^DD",130,130,237,21,8,0)
 
"^DD",130,130,237,21,9,0)
Your answer should be in one of the following formats.
"^DD",130,130,237,21,10,0)
 
"^DD",130,130,237,21,11,0)
  178     (weight in pounds)
"^DD",130,130,237,21,12,0)
  80K     (weight in Kilograms)
"^DD",130,130,237,21,13,0)
 
"^DD",130,130,237,21,14,0)
Enter NS for NO STUDY if the patient's weight cannot be determined.
"^DD",130,130,237,21,15,0)
 
"^DD",130,130,237,21,16,0)
CICSP Definition (2004):
"^DD",130,130,237,21,17,0)
Indicate the patient's most recent weight before surgery in either 
"^DD",130,130,237,21,18,0)
pounds (lbs) or kilograms (kg) based upon an actual measurement (if
"^DD",130,130,237,21,19,0)
possible) or based on the patient's estimate.
"^DD",130,130,237,"DT")
3071107
"^DD",130,130,240,0)
FUNCTIONAL HEALTH STATUS^*S^1:INDEPENDENT;2:PARTIALLY DEPENDENT;3:TOTALLY DEPENDENT;4:UNKNOWN;^200;8^Q
"^DD",130,130,240,.1)
Functional Status
"^DD",130,130,240,3)
Enter the level of self care that summarizes the patient's status prior to surgery.
"^DD",130,130,240,12)
Screen limits selection based on type of risk assessment.
"^DD",130,130,240,12.1)
S DIC("S")=$$FUNCT^SROAUTL
"^DD",130,130,240,21,0)
^^27^27^3071205^
"^DD",130,130,240,21,1,0)
CICSP Definition (2004):
"^DD",130,130,240,21,2,0)
Indicate the appropriate term that describes the level of self-care 
"^DD",130,130,240,21,3,0)
demonstrated by the patient that summarizes his/her status during the
"^DD",130,130,240,21,4,0)
two weeks before surgery:
"^DD",130,130,240,21,5,0)
 
"^DD",130,130,240,21,6,0)
Independent - The patient is independent in activities of daily living
"^DD",130,130,240,21,7,0)
    (bathing, toilet, eating, dressing, transfer and continence);
"^DD",130,130,240,21,8,0)
    he/she does not require the assistance of nursing care, equipment,
"^DD",130,130,240,21,9,0)
    or devices. This would include a patient who is able to function
"^DD",130,130,240,21,10,0)
    independently with a limb prosthesis.
"^DD",130,130,240,21,11,0)
Partially dependent - The patient is partially dependent. He/she
"^DD",130,130,240,21,12,0)
    requires the use of equipment or devices coupled with assistance
"^DD",130,130,240,21,13,0)
    from another person for some activities of daily living. Any 
"^DD",130,130,240,21,14,0)
    patient coming from a nursing home setting who is not totally
"^DD",130,130,240,21,15,0)
    dependent is described by this category. Any patient who requires
"^DD",130,130,240,21,16,0)
    dialysis for kidney failure or requires chronic oxygen therapy yet
"^DD",130,130,240,21,17,0)
    maintains independent functions, is considered partially dependent.
"^DD",130,130,240,21,18,0)
Totally dependent - The patient is totally dependent and cannot perform
"^DD",130,130,240,21,19,0)
    ANY activities of daily living on his/her own. This includes a
"^DD",130,130,240,21,20,0)
    patient in an ICU/floor, or who is totally dependent on nursing 
"^DD",130,130,240,21,21,0)
    care, or a dependent nursing home patient.
"^DD",130,130,240,21,22,0)
 
"^DD",130,130,240,21,23,0)
All patients with psychiatric illnesses should be evaluated for their 
"^DD",130,130,240,21,24,0)
ability to function with or without assistance with ADLs in the same 
"^DD",130,130,240,21,25,0)
manner as the non-psychiatric patient. For instance, if a patient with 
"^DD",130,130,240,21,26,0)
schizophrenia is able to care for himself without the assistance of 
"^DD",130,130,240,21,27,0)
nursing care, he/she is considered independent.
"^DD",130,130,240,"DT")
3071205
"^DD",130,130,260,0)
DATE TRANSMITTED^D^^RA;4^S %DT="ET" D ^%DT S X=Y K:Y<1 X
"^DD",130,130,260,.1)
Date Transmitted
"^DD",130,130,260,1,0)
^.1
"^DD",130,130,260,1,1,0)
130^AT1^MUMPS
"^DD",130,130,260,1,1,1)
D AT1^SROXR4
"^DD",130,130,260,1,1,2)
D KAT1^SROXR4
"^DD",130,130,260,1,1,"%D",0)
^.101^2^2^3071105^^
"^DD",130,130,260,1,1,"%D",1,0)
This MUMPS type cross-reference is used for sorting transmitted assessed
"^DD",130,130,260,1,1,"%D",2,0)
cases and excluded cases by the DATE TRANSMITTED field.
"^DD",130,130,260,1,1,"DT")
3071105
"^DD",130,130,260,3)
Enter the Date that this Assessment was transmitted.
"^DD",130,130,260,21,0)
^^3^3^2921228^^
"^DD",130,130,260,21,1,0)
This is the date (or date/time) that this surgery risk assessment
"^DD",130,130,260,21,2,0)
was transmitted.
"^DD",130,130,260,21,3,0)
 
"^DD",130,130,260,"DT")
3071105
"^DD",130,130,260.1,0)
DATE OF LAST TRANSMISSION^D^^RA;8^S %DT="ET" D ^%DT S X=Y K:Y<1 X
"^DD",130,130,260.1,.1)
Last Transmission Date
"^DD",130,130,260.1,1,0)
^.1
"^DD",130,130,260.1,1,1,0)
130^AT^MUMPS
"^DD",130,130,260.1,1,1,1)
D AT^SROXR4
"^DD",130,130,260.1,1,1,2)
D KAT^SROXR4
"^DD",130,130,260.1,1,1,"%D",0)
^.101^2^2^3071105^^
"^DD",130,130,260.1,1,1,"%D",1,0)
This MUMPS type cross-reference is used for sorting transmitted assessed 
"^DD",130,130,260.1,1,1,"%D",2,0)
cases and excluded cases by the DATE OF LAST TRANSMISSION field.
"^DD",130,130,260.1,1,1,"DT")
3071105
"^DD",130,130,260.1,21,0)
^^5^5^2950221^
"^DD",130,130,260.1,21,1,0)
This is the date of the retransmission if this risk assessment has been
"^DD",130,130,260.1,21,2,0)
retransmitted to the national database. An assessment can be updated and
"^DD",130,130,260.1,21,3,0)
retransmitted within 14 days of the original transmission date.  If there
"^DD",130,130,260.1,21,4,0)
was no retransmission of this assessment, this is the date of the original
"^DD",130,130,260.1,21,5,0)
transmission.
"^DD",130,130,260.1,"DT")
3071105
"^DD",130,130,364.1,0)
ESTIMATE OF MORTALITY, DATE^FXO^^206;32^N SRX S SRX=X,%DT="ETXRP" D ^%DT S X=Y K:Y<1 X S:SRX="NS"!(SRX="ns") X="NS" D:$D(X) NC^SROAUTL
"^DD",130,130,364.1,.1)
Date/Time of Estimate of Operative Mortality
"^DD",130,130,364.1,2)
S Y(0)=Y S Y(0)=Y D DATE^SROAUTL
"^DD",130,130,364.1,2.1)
S Y(0)=Y D DATE^SROAUTL
"^DD",130,130,364.1,3)
Enter the date and time that the estimate of operative mortality was documented.
"^DD",130,130,364.1,21,0)
^^2^2^2950208^
"^DD",130,130,364.1,21,1,0)
This is the date and time that the estimate of mortality information was
"^DD",130,130,364.1,21,2,0)
collected.
"^DD",130,130,364.1,"DT")
3071106
"^DD",130,130,414.1,0)
SURGICAL PRIORITY, DATE^DX^^208;13^S %DT="ETXRP" D ^%DT S X=Y K:Y<1 X
"^DD",130,130,414.1,.1)
Date/Time of Cardiac Surgical Priority
"^DD",130,130,414.1,1,0)
^.1^^0
"^DD",130,130,414.1,3)
Enter the date and time that the cardiac surgical priority was documented.
"^DD",130,130,414.1,21,0)
^^2^2^2950208^
"^DD",130,130,414.1,21,1,0)
This is the date and time that the cardiac surgical priority information
"^DD",130,130,414.1,21,2,0)
was collected.
"^DD",130,130,414.1,"DT")
3080108
"^DD",130,130,418,0)
HOSPITAL ADMISSION DATE^FXO^^208;14^N SRX S SRX=X,%DT="ERTXP" D ^%DT S X=Y K:Y<1 X S:SRX="NA"!(SRX="na") X="NA" D:$D(X) NC^SROAUTL
"^DD",130,130,418,.1)
Hospital Admission Date/Time
"^DD",130,130,418,2)
S Y(0)=Y S Y(0)=Y D DATE^SROAUTL
"^DD",130,130,418,2.1)
S Y(0)=Y D DATE^SROAUTL
"^DD",130,130,418,3)
Enter the date and time of the hospital admission associated with this surgical case.
"^DD",130,130,418,4)

"^DD",130,130,418,21,0)
^^9^9^3040728^
"^DD",130,130,418,21,1,0)
NSQIP Definition (2004):
"^DD",130,130,418,21,2,0)
The date and time of admission to this VAMC as found in the PIMS 
"^DD",130,130,418,21,3,0)
package. If the patient was admitted directly to surgery and then
"^DD",130,130,418,21,4,0)
admitted to the hospital, use the date of surgery as the date of
"^DD",130,130,418,21,5,0)
admission. Enter NA if this date is not applicable.
"^DD",130,130,418,21,6,0)
 
"^DD",130,130,418,21,7,0)
CICSP Definition (2004)
"^DD",130,130,418,21,8,0)
Indicate the date and time of the hospital admission associated with 
"^DD",130,130,418,21,9,0)
this surgical case. Entering NA for "NOT APPLICABLE" is not allowed.
"^DD",130,130,418,"DT")
3080108
"^DD",130,130,419,0)
HOSPITAL DISCHARGE DATE^FXO^^208;15^N SRX S SRX=X,%DT="ERTXP" D ^%DT S X=Y K:Y<1 X S:SRX="NA"!(SRX="na") X="NA" D:$D(X) NC^SROAUTL
"^DD",130,130,419,.1)
Hospital Discharge Date/Time
"^DD",130,130,419,2)
S Y(0)=Y S Y(0)=Y D DATE^SROAUTL
"^DD",130,130,419,2.1)
S Y(0)=Y D DATE^SROAUTL
"^DD",130,130,419,3)
Enter the date and time of the hospital discharge associated with this surgical case.
"^DD",130,130,419,21,0)
^^21^21^3040728^
"^DD",130,130,419,21,1,0)
NSQIP Definition (2004):
"^DD",130,130,419,21,2,0)
The date and time of discharge as pulled from the PIMS package. Enter 
"^DD",130,130,419,21,3,0)
NA if this date is not applicable.
"^DD",130,130,419,21,4,0)
 
"^DD",130,130,419,21,5,0)
CICSP Definition (2004)
"^DD",130,130,419,21,6,0)
Indicate the date of the hospital discharge associated with this 
"^DD",130,130,419,21,7,0)
surgical case. Patients transferred to a referring facility should be 
"^DD",130,130,419,21,8,0)
indicated as discharged from current admission. Patients transferred to
"^DD",130,130,419,21,9,0)
the psychiatric unit or any chronic care facility located at the VA 
"^DD",130,130,419,21,10,0)
facility (e.g., a nursing home) should be indicated as discharged from 
"^DD",130,130,419,21,11,0)
current admission at the date and time of the transfer to this 
"^DD",130,130,419,21,12,0)
different facility. (Do not indicate the date of data input, unless the
"^DD",130,130,419,21,13,0)
patient was actually discharged on this same date.)
"^DD",130,130,419,21,14,0)
        
"^DD",130,130,419,21,15,0)
Patients who remain as inpatients for reasons other than for post-open
"^DD",130,130,419,21,16,0)
heart procedures should continue to be followed until discharged
"^DD",130,130,419,21,17,0)
(including the rehabilitation service) even if the cardiothoracic team
"^DD",130,130,419,21,18,0)
discharges the patient from their service or would discharge the
"^DD",130,130,419,21,19,0)
patient home. If the patient remains in the hospital and/or has
"^DD",130,130,419,21,20,0)
subsequent surgeries, indicate such in the "resource data comments"
"^DD",130,130,419,21,21,0)
section.
"^DD",130,130,419,"DT")
3080108
"^DD",130,130,420,0)
ADMISSION/TRANSFER DATE^FXO^^208;16^N SRX S SRX=X,%DT="ERTXP" D ^%DT S X=Y K:Y<1 X S:SRX="NA"!(SRX="na") X="NA"
"^DD",130,130,420,.1)
Admitted/Transferred to Surgical Service Date/Time
"^DD",130,130,420,2)
S Y(0)=Y S Y(0)=Y D DATE^SROAUTL
"^DD",130,130,420,2.1)
S Y(0)=Y D DATE^SROAUTL
"^DD",130,130,420,3)
Enter the date of transfer to surgical service for this surgical episode or enter NA if this date is not applicable.
"^DD",130,130,420,21,0)
^.001^5^5^3040728^^
"^DD",130,130,420,21,1,0)
NSQIP Definition (2004):
"^DD",130,130,420,21,2,0)
If the patient was not initially admitted to the surgical service, the
"^DD",130,130,420,21,3,0)
date and time of transfer to surgical service for this surgical episode
"^DD",130,130,420,21,4,0)
will be entered from the PIMS package. Enter 'NA' if this date is not
"^DD",130,130,420,21,5,0)
applicable, e.g. outpatient not admitted or observed.
"^DD",130,130,420,"DT")
3080108
"^DD",130,130,421,0)
DISCHARGE/TRANSFER DATE^FXO^^208;17^N SRX S SRX=X,%DT="ERTXP" D ^%DT S X=Y K:Y<1 X S:SRX="NA"!(SRX="na") X="NA"
"^DD",130,130,421,.1)
Date Discharged/Transferred to Chronic Care
"^DD",130,130,421,2)
S Y(0)=Y S Y(0)=Y D DATE^SROAUTL
"^DD",130,130,421,2.1)
S Y(0)=Y D DATE^SROAUTL
"^DD",130,130,421,3)
Enter date and time of the patient's discharge or transfer from the surgical or medical service to a chronic care setting, or enter NA if this date is not applicable.
"^DD",130,130,421,21,0)
^.001^7^7^3040728^^
"^DD",130,130,421,21,1,0)
NSQIP Definition (2004):
"^DD",130,130,421,21,2,0)
The date and time of the patient's discharge or transfer from the 
"^DD",130,130,421,21,3,0)
surgical or medical service to a chronic care setting. i.e., spinal 
"^DD",130,130,421,21,4,0)
cord injury unit, psychiatric facility or psychiatric unit, nursing 
"^DD",130,130,421,21,5,0)
home care unit or facility, or intermediate medicine. Acute care beds 
"^DD",130,130,421,21,6,0)
must be established locally with the assistance of your station IRM 
"^DD",130,130,421,21,7,0)
service. 
"^DD",130,130,421,"DT")
3080108
"^DD",130,130,447,0)
CLOSTRIDIUM DIFFICILE COLITIS^S^Y:YES;N:NO;NS:NO STUDY;^205;39^Q
"^DD",130,130,447,.1)
Clostridium Difficile Colitis (C. difficile)
"^DD",130,130,447,3)
Enter YES if this patient had postoperative C. difficile colitis.
"^DD",130,130,447,21,0)
^^7^7^3071102^
"^DD",130,130,447,21,1,0)
NSQIP Definition (2008):
"^DD",130,130,447,21,2,0)
C. difficile-associated disease occurs when the normal intestinal flora 
"^DD",130,130,447,21,3,0)
is altered, allowing C. difficile to flourish in the intestinal tract
"^DD",130,130,447,21,4,0)
and produce a toxin that causes a watery diarrhea.  C. difficile 
"^DD",130,130,447,21,5,0)
diarrhea is confirmed by the presence of a toxin in a stool specimen.  
"^DD",130,130,447,21,6,0)
Answer yes only if you have a positive culture for C. difficile and/or
"^DD",130,130,447,21,7,0)
a toxin assay and diagnosis of C. difficile documented in the chart.
"^DD",130,130,447,"DT")
3071102
"^DD",130,130,452,0)
OBSERVATION ADMISSION DATE^FXO^^208.1;1^N SRX S SRX=X,%DT="ERTXP" D ^%DT S X=Y K:Y<1 X S:SRX="NA"!(SRX="na") X="NA"
"^DD",130,130,452,.1)
Observation Admission Date/Time
"^DD",130,130,452,2)
S Y(0)=Y S Y(0)=Y D DATE^SROAUTL
"^DD",130,130,452,2.1)
S Y(0)=Y D DATE^SROAUTL
"^DD",130,130,452,3)
Enter the date and time the patient was admitted for observation or enter NA if this information is not applicable.
"^DD",130,130,452,21,0)
^.001^13^13^3040728^^
"^DD",130,130,452,21,1,0)
NSQIP Definition (2004):
"^DD",130,130,452,21,2,0)
An observation patient is one who presents with a medical condition 
"^DD",130,130,452,21,3,0)
with a significant degree of instability or disability, and who needs 
"^DD",130,130,452,21,4,0)
to be monitored, evaluated and assessed for either admission to 
"^DD",130,130,452,21,5,0)
inpatient status or assignment to care in another setting. An 
"^DD",130,130,452,21,6,0)
observation patient can occupy a special bed set aside for this purpose
"^DD",130,130,452,21,7,0)
or may occupy a bed in any unit of a hospital, i.e., urgent care,
"^DD",130,130,452,21,8,0)
medical unit. These types of patients should be evaluated against
"^DD",130,130,452,21,9,0)
standard inpatient criteria. These beds are not designed to be a
"^DD",130,130,452,21,10,0)
holding area for Emergency Rooms. The length-of-stay in observation
"^DD",130,130,452,21,11,0)
beds will not exceed 23 hours. Following surgery, if the patient was
"^DD",130,130,452,21,12,0)
admitted for observation, this is the date and time of admission for
"^DD",130,130,452,21,13,0)
observation. If this information is not applicable, enter NA.
"^DD",130,130,452,"DT")
3080108
"^DD",130,130,453,0)
OBSERVATION DISCHARGE DATE^FXO^^208.1;2^N SRX S SRX=X,%DT="ERTXP" D ^%DT S X=Y K:Y<1 X S:SRX="NA"!(SRX="na") X="NA"
"^DD",130,130,453,.1)
Observation Discharge Date/Time
"^DD",130,130,453,2)
S Y(0)=Y S Y(0)=Y D DATE^SROAUTL
"^DD",130,130,453,2.1)
S Y(0)=Y D DATE^SROAUTL
"^DD",130,130,453,3)
Enter the date and time the patient was discharged from observation or enter NA if this information is not applicable.
"^DD",130,130,453,21,0)
^.001^4^4^3040728^^
"^DD",130,130,453,21,1,0)
NSQIP Definition (2004):
"^DD",130,130,453,21,2,0)
If the patient was admitted for observation following surgery, this is 
"^DD",130,130,453,21,3,0)
the date and time of discharge from observation. If this information in
"^DD",130,130,453,21,4,0)
not applicable, enter NA. 
"^DD",130,130,453,"DT")
3080108
"^DD",130,130,470,0)
D/T PATIENT EXTUBATED^FXO^^208;22^N SRX S SRX=X,%DT="ERTXP" D ^%DT S X=Y K:Y<1 X S:SRX="RI"!(SRX="ri") X="RI"
"^DD",130,130,470,.1)
Date and Time Patient Extubated
"^DD",130,130,470,2)
S Y(0)=Y S Y(0)=Y D DATE^SROAUTL
"^DD",130,130,470,2.1)
S Y(0)=Y D DATE^SROAUTL
"^DD",130,130,470,3)
Enter the exact date and time that the endotracheal tube is pulled for the final time after the surgery.
"^DD",130,130,470,21,0)
^^12^12^3071204^
"^DD",130,130,470,21,1,0)
CICSP Definition (2008): 
"^DD",130,130,470,21,2,0)
Indicate the date that the endotracheal tube is pulled for the first
"^DD",130,130,470,21,3,0)
time after surgery. If a tracheostomy is performed to replace an oral
"^DD",130,130,470,21,4,0)
intubation tube, intubation is considered continuous so the patient 
"^DD",130,130,470,21,5,0)
has not been extubated as long as the patient continues to require
"^DD",130,130,470,21,6,0)
ventilator support. If the patient dies while intubated, indicate the
"^DD",130,130,470,21,7,0)
date of death for this data element. Indicate "extubated prior to
"^DD",130,130,470,21,8,0)
leaving the OR" in the Resource Comment if patient is extubated prior
"^DD",130,130,470,21,9,0)
to leaving the OR.
"^DD",130,130,470,21,10,0)
 
"^DD",130,130,470,21,11,0)
RI - The patient remains intubated and on ventilator at 30 days after 
"^DD",130,130,470,21,12,0)
surgery.
"^DD",130,130,470,"DT")
3071204
"^DD",130,130,490,0)
REPEAT VENTILATOR W/IN 30 DAYS^S^Y:YES;N:NO;^209;12^Q
"^DD",130,130,490,.1)
Repeat Ventilator Support within 30 days
"^DD",130,130,490,3)
Enter Yes if the patient was placed on ventilator support.
"^DD",130,130,490,21,0)
^^9^9^3071213^
"^DD",130,130,490,21,1,0)
CICSP Definition (2008):
"^DD",130,130,490,21,2,0)
Indicate if the patient was placed on ventilator support postoperatively
"^DD",130,130,490,21,3,0)
within 30 days and this repeat ventilator support is related to the 
"^DD",130,130,490,21,4,0)
index operation (For example, the patient is on the ventilator intra-op
"^DD",130,130,490,21,5,0)
and immediately post-op.  Then patient is weaned and the ventilator is
"^DD",130,130,490,21,6,0)
discontinued.  Later, the patient gets into trouble and mechanical 
"^DD",130,130,490,21,7,0)
ventilation has to be reinstated.) However, if the patient returns to 
"^DD",130,130,490,21,8,0)
the OR within 30 days and gets extubated immediately after, it is not
"^DD",130,130,490,21,9,0)
considered repeat ventilator support.
"^DD",130,130,490,"DT")
3071213
"^DD",130,130,492,0)
PREOP FUNCT. HEALTH STATUS^S^1:INDEPENDENT;2:PARTIALLY DEPENDENT;3:TOTALLY DEPENDENT;4:UNKNOWN;^200.1;2^Q
"^DD",130,130,492,.1)
Functional Health Status Prior to Surgery
"^DD",130,130,492,3)
Enter the level of self care that summarizes the patient's status prior to surgery.
"^DD",130,130,492,21,0)
^^32^32^3080227^
"^DD",130,130,492,21,1,0)
NSQIP Definition (2008):
"^DD",130,130,492,21,2,0)
This is a question that focuses on the patient's abilities to perform 
"^DD",130,130,492,21,3,0)
activities of daily living (ADLs) in the 30 days prior to surgery. 
"^DD",130,130,492,21,4,0)
Activities of daily living are defined as 'the activities usually 
"^DD",130,130,492,21,5,0)
performed in the course of a normal day in a person's life'. ADLs 
"^DD",130,130,492,21,6,0)
include: bathing, feeding, dressing, toileting, and mobility. Report 
"^DD",130,130,492,21,7,0)
the corresponding level of self-care for activities of daily living 
"^DD",130,130,492,21,8,0)
demonstrated by this patient at the time the patient is being 
"^DD",130,130,492,21,9,0)
considered as a candidate for surgery (which should be no longer than 
"^DD",130,130,492,21,10,0)
30 days prior to surgery). If the patient's status changes prior to 
"^DD",130,130,492,21,11,0)
surgery, that change should be reflected in your assessment. For this 
"^DD",130,130,492,21,12,0)
time point, report the level of functional health status as defined by 
"^DD",130,130,492,21,13,0)
the following criteria.  
"^DD",130,130,492,21,14,0)
 
"^DD",130,130,492,21,15,0)
 (1) Independent: The patient does not require assistance from another
"^DD",130,130,492,21,16,0)
     person for any activities of daily living. This includes a person 
"^DD",130,130,492,21,17,0)
     who is able to function independently with prosthetics, equipment,
"^DD",130,130,492,21,18,0)
     or devices.
"^DD",130,130,492,21,19,0)
 (2) Partially dependent: The patient requires some assistance from 
"^DD",130,130,492,21,20,0)
     another person for activities of daily living. This includes a 
"^DD",130,130,492,21,21,0)
     person who utilizes prosthetics, equipment, or devices but still 
"^DD",130,130,492,21,22,0)
     requires some assistance from another person for ADLs.
"^DD",130,130,492,21,23,0)
 (3) Totally dependent: The patient requires total assistance for all 
"^DD",130,130,492,21,24,0)
     activities of daily living.
"^DD",130,130,492,21,25,0)
 (4) Unknown: If unable to ascertain the functional status for the time
"^DD",130,130,492,21,26,0)
     point of 'prior to the current illness' only, report as unknown.
"^DD",130,130,492,21,27,0)
 
"^DD",130,130,492,21,28,0)
All patients with psychiatric illnesses should be evaluated for their 
"^DD",130,130,492,21,29,0)
ability to function with or without assistance with ADLs just as the 
"^DD",130,130,492,21,30,0)
non-psychiatric patient. For instance, if a patient with schizophrenia 
"^DD",130,130,492,21,31,0)
is able to care for him/herself without the assistance of nursing 
"^DD",130,130,492,21,32,0)
care, he/she is considered independent.
"^DD",130,130,492,"DT")
3080227
"^DD",130,130,513,0)
SURGERY CONSULT DATE^FXO^^209;15^N SRX S SRX=X,%DT="EXP" D ^%DT S X=Y K:Y<1 X S:SRX="NA"!(SRX="na") X="NA" D:$D(X) NC^SROAUTL
"^DD",130,130,513,.1)
Surgery Consult Date
"^DD",130,130,513,1,0)
^.1^^0
"^DD",130,130,513,2)
S Y(0)=Y S Y(0)=Y D DATE^SROAUTL
"^DD",130,130,513,2.1)
S Y(0)=Y D DATE^SROAUTL
"^DD",130,130,513,3)
Indicate the date patient first consulted by Surgery Service for the operation.
"^DD",130,130,513,21,0)
^^8^8^3080228^
"^DD",130,130,513,21,1,0)
Indicate the date that the patient was first consulted by Surgery for 
"^DD",130,130,513,21,2,0)
the operation as typically documented by a note by a member of Surgery
"^DD",130,130,513,21,3,0)
Specialty that will perform the procedure (e.g., attending surgeon, 
"^DD",130,130,513,21,4,0)
fellow, nurse). For non-cardiac assessments, enter NA if this date is
"^DD",130,130,513,21,5,0)
not applicable or cannot be determined.
"^DD",130,130,513,21,6,0)
 
"^DD",130,130,513,21,7,0)
For Cardiothoracic (CT) Surgery, this date is usually on or just after 
"^DD",130,130,513,21,8,0)
the diagnostic catheterization date.
"^DD",130,130,513,"DT")
3080303
"^DD",130,130,515,0)
PRIMARY CAUSE FOR DELAY^*S^RL:RESOURCE LIMITATION;PH:PATIENT HEALTH;PP:PATIENT PREFERENCE;O:OTHER;NS:NO STUDY/UNKNOWN;N:NONE;^209;16^Q
"^DD",130,130,515,.1)
Primary Cause for Delay for Cardiac Surgery
"^DD",130,130,515,3)
Enter the primary cause for delay if greater than 30 days.
"^DD",130,130,515,12)
Screen prevents selection of NONE.
"^DD",130,130,515,12.1)
S DIC("S")="I Y'=""N"""
"^DD",130,130,515,21,0)
^.001^18^18^3071217^^
"^DD",130,130,515,21,1,0)
CICSP Definition (2008):
"^DD",130,130,515,21,2,0)
This field contains the primary cause for delay. If a Cardiac patient's
"^DD",130,130,515,21,3,0)
surgery is greater than 30 days from initial VA Cardiothoracic Surgery
"^DD",130,130,515,21,4,0)
Consultation (as calculated between the CT CONSULT DATE to DATE OF
"^DD",130,130,515,21,5,0)
SURGERY), user shall enter cause as defined in the field. If date is
"^DD",130,130,515,21,6,0)
less than or equal to 30 days, system shall automatically default entry
"^DD",130,130,515,21,7,0)
to None. 
"^DD",130,130,515,21,8,0)
 
"^DD",130,130,515,21,9,0)
 - Resource Limitation: Due to staffing or other facility limitation,
"^DD",130,130,515,21,10,0)
   e.g., OR scheduling, physician availability, ICU bed capacity
"^DD",130,130,515,21,11,0)
 - Patient Health: Due to patient health issue, e.g., vascular consult,
"^DD",130,130,515,21,12,0)
   additional tests
"^DD",130,130,515,21,13,0)
 - Patient Preference: Due to a non-health related patient preference,
"^DD",130,130,515,21,14,0)
   e.g., vacation
"^DD",130,130,515,21,15,0)
 - Other
"^DD",130,130,515,21,16,0)
 - NS/Unknown: Unable to Locate Reason for Delay. Entering "NS" for "No
"^DD",130,130,515,21,17,0)
   Study/Unknown" is also allowed. 
"^DD",130,130,515,21,18,0)
 - None
"^DD",130,130,515,"DT")
3071217
"^DD",130,130,516,0)
SURGERY CONSULT REQUESTED^FXO^^209;17^N SRX S SRX=X,%DT="EXP" D ^%DT S X=Y K:Y<1 X S:SRX="NA"!(SRX="na") X="NA"
"^DD",130,130,516,.1)
Date Surgery Consult Requested
"^DD",130,130,516,2)
S Y(0)=Y S Y(0)=Y D DATE^SROAUTL
"^DD",130,130,516,2.1)
S Y(0)=Y D DATE^SROAUTL
"^DD",130,130,516,3)
This is the date the Surgery Service is requested to consult with the patient.
"^DD",130,130,516,21,0)
^^5^5^3080228^
"^DD",130,130,516,21,1,0)
This is the date that the patient's physician requests that Surgery 
"^DD",130,130,516,21,2,0)
Service consult with the patient. It is not the date that the consult 
"^DD",130,130,516,21,3,0)
took place.
"^DD",130,130,516,21,4,0)
 
"^DD",130,130,516,21,5,0)
Enter NA if this date is not applicable or cannot be determined.
"^DD",130,130,516,"DT")
3080228
"^DD",130,130.06,0)
ANESTHESIA TECHNIQUE SUB-FIELD^NL^44^45
"^DD",130,130.06,0,"NM","ANESTHESIA TECHNIQUE")

"^DD",130,130.06,.01,0)
ANESTHESIA TECHNIQUE^SX^G:GENERAL;M:MONITORED ANESTHESIA CARE;S:SPINAL;E:EPIDURAL;R:REGIONAL;O:OTHER;L:LOCAL;N:NO ANESTHESIA;^0;1^Q
"^DD",130,130.06,.01,.1)
Anesthesia Technique
"^DD",130,130.06,.01,3)
Enter an anesthesia technique from the available list of techniques.
"^DD",130,130.06,.01,21,0)
^.001^4^4^3071126^^^^
"^DD",130,130.06,.01,21,1,0)
This is the anesthesia technique used during this case corresponding to
"^DD",130,130.06,.01,21,2,0)
the American Board of Anesthesiologists universal list of anesthesia
"^DD",130,130.06,.01,21,3,0)
techniques (except for REGIONAL, LOCAL and NO ANESTHESIA). If entered,
"^DD",130,130.06,.01,21,4,0)
this information will appear on various anesthesia reports.
"^DD",130,130.06,.01,"DEL",.01,0)
I $D(^SRF(DA(1),"CON")),$P(^("CON"),"^") D ^SROCOND I 0
"^DD",130,130.06,.01,"DT")
3071126
"^DD",130,130.06,24,0)
ANESTHESIA AGENTS^130.47PA^^1;0
"^DD",130,130.06,24,.1)
Anesthesia Agents
"^DD",130,130.06,24,21,0)
^^4^4^2900105^^^
"^DD",130,130.06,24,21,1,0)
This is information related to the anesthesia agents used for this
"^DD",130,130.06,24,21,2,0)
technique.
"^DD",130,130.06,24,21,3,0)
 
"^DD",130,130.06,24,21,4,0)
 
"^DD",130,130.06,32,0)
TEST DOSE^130.48PA^^4;0
"^DD",130,130.06,32,.1)
Epidural Test Dose
"^DD",130,130.06,32,21,0)
^^2^2^2900105^
"^DD",130,130.06,32,21,1,0)
This is information related to the test dose of the anesthesia agent.
"^DD",130,130.06,32,21,2,0)
 
"^DD",130,130.33,0)
MEDICATIONS SUB-FIELD^NL^1^2
"^DD",130,130.33,0,"NM","MEDICATIONS")

"^DD",130,130.33,.01,0)
MEDICATIONS^*P50'X^PSDRUG(^0;1^S DIC("S")="I $$SCR^SROMED(1,"""")",D="B^C" D MIX^DIC1 K DIC S DIC=$G(DIE),X=+Y K:Y<0 X
"^DD",130,130.33,.01,.1)
Medications
"^DD",130,130.33,.01,3)
Answer must be 4-20 characters in length
"^DD",130,130.33,.01,4)

"^DD",130,130.33,.01,12)
Inactive Drugs are not selectable.
"^DD",130,130.33,.01,12.1)
S DIC("S")="I $$SCR^SROMED(1,"""")"
"^DD",130,130.33,.01,21,0)
^^3^3^2900709^^^^
"^DD",130,130.33,.01,21,1,0)
This is the name of the medication (generic or proprietary).
"^DD",130,130.33,.01,21,2,0)
More than one medication may be entered for each case.
"^DD",130,130.33,.01,21,3,0)
 
"^DD",130,130.33,.01,"DEL",.01,0)
I $D(^SRF(DA(1),"CON")),$P(^("CON"),"^") D ^SROCOND I 0
"^DD",130,130.33,.01,"DT")
3080130
"^DD",130,130.47,0)
ANESTHESIA AGENTS SUB-FIELD^^1^2
"^DD",130,130.47,0,"NM","ANESTHESIA AGENTS")

"^DD",130,130.47,.01,0)
ANESTHESIA AGENTS^*P50'X^PSDRUG(^0;1^S DIC("S")="I $$SCR^SROMED("""",""S"")",D="B^C" D MIX^DIC1 K DIC S DIC=$G(DIE),X=+Y K:Y<0 X
"^DD",130,130.47,.01,.1)
Anesthesia Agent
"^DD",130,130.47,.01,1,0)
^.1^^0
"^DD",130,130.47,.01,3)

"^DD",130,130.47,.01,4)

"^DD",130,130.47,.01,12)
ENTRY MUST BE FLAGGED FOR USE AS AN ANESTHESIA AGENT
"^DD",130,130.47,.01,12.1)
S DIC("S")="I $$SCR^SROMED("""",""S"")"
"^DD",130,130.47,.01,21,0)
8^^8^8^2900105^
"^DD",130,130.47,.01,21,1,0)
More than one anesthesia agent may be entered for each technique.
"^DD",130,130.47,.01,21,2,0)
 
"^DD",130,130.47,.01,21,3,0)
The ANESTHESIA AGENT field uses entries from your local DRUG file.
"^DD",130,130.47,.01,21,4,0)
Prior to using the Surgery package, drugs that will be used as
"^DD",130,130.47,.01,21,5,0)
anesthesia agents must be flagged (using the Chief's Menu) by your
"^DD",130,130.47,.01,21,6,0)
package coordinator.  If you are having problems entering an agent,
"^DD",130,130.47,.01,21,7,0)
it is likely that the drug you are choosing has not been flagged.
"^DD",130,130.47,.01,21,8,0)
 
"^DD",130,130.47,.01,"DT")
3080130
"^DD",130,130.48,0)
TEST DOSE SUB-FIELD^^1^2
"^DD",130,130.48,0,"NM","TEST DOSE")

"^DD",130,130.48,.01,0)
TEST DOSE^*P50'X^PSDRUG(^0;1^S DIC("S")="I $$SCR^SROMED("""",""S"")",D="B^C" D MIX^DIC1 K DIC S DIC=$G(DIE),X=+Y K:Y<0 X
"^DD",130,130.48,.01,.1)
Epidural Test Dose
"^DD",130,130.48,.01,1,0)
^.1
"^DD",130,130.48,.01,1,1,0)
130.48^B
"^DD",130,130.48,.01,1,1,1)
S ^SRF(DA(2),6,DA(1),4,"B",$E(X,1,30),DA)=""
"^DD",130,130.48,.01,1,1,2)
K ^SRF(DA(2),6,DA(1),4,"B",$E(X,1,30),DA)
"^DD",130,130.48,.01,3)

"^DD",130,130.48,.01,4)

"^DD",130,130.48,.01,12)
ENTRY MUST BE FLAGGED AS AN ANESTHESIA AGENT
"^DD",130,130.48,.01,12.1)
S DIC("S")="I $$SCR^SROMED("""",""S"")"
"^DD",130,130.48,.01,21,0)
^^1^1^2900706^^^^
"^DD",130,130.48,.01,21,1,0)
This is the name of the drug used for the epidural test dose.
"^DD",130,130.48,.01,"DT")
3080130
"^DD",136.5,136.5,0)
FIELD^^5^6
"^DD",136.5,136.5,0,"DDA")
N
"^DD",136.5,136.5,0,"DT")
2950309
"^DD",136.5,136.5,0,"ID",2)
D DESC^SROCMPS
"^DD",136.5,136.5,0,"IX","B",136.5,.01)

"^DD",136.5,136.5,0,"IX","C",136.53,.01)

"^DD",136.5,136.5,0,"NM","PERIOPERATIVE OCCURRENCE CATEGORY")

"^DD",136.5,136.5,0,"PT",130.0126,5)

"^DD",136.5,136.5,0,"PT",130.053,5)

"^DD",136.5,136.5,0,"PT",130.13,3)

"^DD",136.5,136.5,0,"PT",130.22,5)

"^DD",136.5,136.5,0,"VRPK")
SR
"^DD",136.5,136.5,.01,0)
OCCURRENCE CATEGORY^RFI^^0;1^K:$L(X)>60!($L(X)<3)!'(X'?1P.E) X
"^DD",136.5,136.5,.01,.1)
Occurrence Category
"^DD",136.5,136.5,.01,1,0)
^.1
"^DD",136.5,136.5,.01,1,1,0)
136.5^B
"^DD",136.5,136.5,.01,1,1,1)
S ^SRO(136.5,"B",$E(X,1,30),DA)=""
"^DD",136.5,136.5,.01,1,1,2)
K ^SRO(136.5,"B",$E(X,1,30),DA)
"^DD",136.5,136.5,.01,3)
Your answer must be 3-60 characters in length.
"^DD",136.5,136.5,.01,9)
^
"^DD",136.5,136.5,.01,21,0)
^^3^3^2950427^
"^DD",136.5,136.5,.01,21,1,0)
This field contains the name of the perioperative occurrence category to
"^DD",136.5,136.5,.01,21,2,0)
be used when categorizing surgical and anesthesia perioperative
"^DD",136.5,136.5,.01,21,3,0)
occurrences.
"^DD",136.5,136.5,.01,"DT")
2950427
"^DD",136.5,136.5,.01,"LAYGO",1,0)
W !,"Adding to the Perioperative Occurrence Category file is not allowed !!",*7 I 0
"^DD",136.5,136.5,1,0)
INACTIVE?^SI^1:YES;0:NO;^0;2^Q
"^DD",136.5,136.5,1,.1)
Inactive? (Y/N)
"^DD",136.5,136.5,1,3)
Enter YES to inactivate this perioperative occurrence category.
"^DD",136.5,136.5,1,9)
^
"^DD",136.5,136.5,1,21,0)
^^2^2^2950224^
"^DD",136.5,136.5,1,21,1,0)
If this perioperative occurrence category is no longer used, enter YES to
"^DD",136.5,136.5,1,21,2,0)
flag this category as INACTIVE.
"^DD",136.5,136.5,1,"DT")
2950224
"^DD",136.5,136.5,2,0)
DESCRIPTION^136.52^^1;0
"^DD",136.5,136.5,2,9)
^
"^DD",136.5,136.5,2,20,0)
^.3LA^^0
"^DD",136.5,136.5,2,21,0)
^^2^2^2950224^
"^DD",136.5,136.5,2,21,1,0)
This is a description used to further define the perioperative occurrence
"^DD",136.5,136.5,2,21,2,0)
type.
"^DD",136.5,136.5,3,0)
SYNONYM^136.53^^2;0
"^DD",136.5,136.5,3,21,0)
^^1^1^2950315^
"^DD",136.5,136.5,3,21,1,0)
This is another name for this perioperative occurrence category.
"^DD",136.5,136.5,4,0)
INTRAOPERATIVE ALLOWED^SI^1:YES;0:NO;^0;3^Q
"^DD",136.5,136.5,4,.1)
Intraoperative Occurrence Allowed ?
"^DD",136.5,136.5,4,3)
Enter YES if this may be an intraoperative occurrence.
"^DD",136.5,136.5,4,9)
^
"^DD",136.5,136.5,4,21,0)
^^2^2^2951113^^
"^DD",136.5,136.5,4,21,1,0)
If this occurrence category may be associated with an intraoperative
"^DD",136.5,136.5,4,21,2,0)
occurrence, enter YES.
"^DD",136.5,136.5,4,"DT")
2951113
"^DD",136.5,136.5,5,0)
CARDIAC ONLY^S^Y:YES;N:NO;^0;4^Q
"^DD",136.5,136.5,5,.1)
Cardiac Only
"^DD",136.5,136.5,5,3)
Enter YES if the occurrence category is for a cardiac assessment case.
"^DD",136.5,136.5,5,9)
^
"^DD",136.5,136.5,5,21,0)
^^2^2^3000822^
"^DD",136.5,136.5,5,21,1,0)
If this occurrence category may be associated with a cardiac assessed case
"^DD",136.5,136.5,5,21,2,0)
only, enter YES.
"^DD",136.5,136.5,5,"DT")
3000713
"^DD",136.5,136.52,0)
DESCRIPTION SUB-FIELD^^.01^1
"^DD",136.5,136.52,0,"NM","DESCRIPTION")

"^DD",136.5,136.52,0,"UP")
136.5
"^DD",136.5,136.52,.01,0)
DESCRIPTION^W^^0;1^Q
"^DD",136.5,136.52,.01,.1)
Perioperative Occurrence Category Decsription
"^DD",136.5,136.52,.01,3)
Enter a brief description further defining this perioperative occurrence type.
"^DD",136.5,136.52,.01,21,0)
^^2^2^2950224^
"^DD",136.5,136.52,.01,21,1,0)
This is a description used to further define and clarify each
"^DD",136.5,136.52,.01,21,2,0)
perioperative occurrence category.
"^DD",136.5,136.52,.01,21,3,0)
 
"^DD",136.5,136.52,.01,"DT")
2950224
"^DD",136.5,136.53,0)
SYNONYM SUB-FIELD^^.01^1
"^DD",136.5,136.53,0,"DT")
2950309
"^DD",136.5,136.53,0,"IX","B",136.53,.01)

"^DD",136.5,136.53,0,"NM","SYNONYM")

"^DD",136.5,136.53,0,"UP")
136.5
"^DD",136.5,136.53,.01,0)
SYNONYM^MF^^0;1^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>60!($L(X)<3) X
"^DD",136.5,136.53,.01,.1)
Synonym
"^DD",136.5,136.53,.01,1,0)
^.1
"^DD",136.5,136.53,.01,1,1,0)
136.53^B
"^DD",136.5,136.53,.01,1,1,1)
S ^SRO(136.5,DA(1),2,"B",$E(X,1,30),DA)=""
"^DD",136.5,136.53,.01,1,1,2)
K ^SRO(136.5,DA(1),2,"B",$E(X,1,30),DA)
"^DD",136.5,136.53,.01,1,2,0)
136.5^C
"^DD",136.5,136.53,.01,1,2,1)
S ^SRO(136.5,"C",$E(X,1,30),DA(1),DA)=""
"^DD",136.5,136.53,.01,1,2,2)
K ^SRO(136.5,"C",$E(X,1,30),DA(1),DA)
"^DD",136.5,136.53,.01,1,2,"DT")
2950309
"^DD",136.5,136.53,.01,3)
Answer must be 3-60 characters in length.
"^DD",136.5,136.53,.01,21,0)
^^1^1^2950315^
"^DD",136.5,136.53,.01,21,1,0)
This is another name for this perioperative occurrence category.
"^DD",136.5,136.53,.01,"DT")
2950309
"^DD",139.2,139.2,3,0)
CICSP REFERENCE LOW^NJ8,2^^2;2^K:+X'=X!(X>99999)!(X<0)!(X?.E1"."3.N) X
"^DD",139.2,139.2,3,3)
Type a number between 0 and 99999, 2 Decimal Digits may be entered.
"^DD",139.2,139.2,3,9)
^
"^DD",139.2,139.2,3,21,0)
^^5^5^3071116^
"^DD",139.2,139.2,3,21,1,0)
This field determines the reference "low value" for the laboratory 
"^DD",139.2,139.2,3,21,2,0)
test. This value is derived from the usual distribution of cardiac 
"^DD",139.2,139.2,3,21,3,0)
risk assessment test values reported nationally. Test values less 
"^DD",139.2,139.2,3,21,4,0)
than the reference low are permitted but should be verified for
"^DD",139.2,139.2,3,21,5,0)
accuracy.
"^DD",139.2,139.2,3,"DT")
3071116
"^DD",139.2,139.2,4,0)
CICSP REFERENCE HIGH^NJ8,2^^2;3^K:+X'=X!(X>99999)!(X<0)!(X?.E1"."3.N) X
"^DD",139.2,139.2,4,3)
Type a number between 0 and 99999, 2 Decimal Digits may be entered.
"^DD",139.2,139.2,4,9)
^
"^DD",139.2,139.2,4,21,0)
^^5^5^3071116^
"^DD",139.2,139.2,4,21,1,0)
This field determines the "reference high" value for the laboratory 
"^DD",139.2,139.2,4,21,2,0)
test. This value is derived from the usual distribution of cardiac 
"^DD",139.2,139.2,4,21,3,0)
risk assessment test values reported nationally. Test values higher 
"^DD",139.2,139.2,4,21,4,0)
than the reference high are permitted but should be verified for
"^DD",139.2,139.2,4,21,5,0)
accuracy.
"^DD",139.2,139.2,4,"DT")
3071116
"^DIC",136.5,136.5,0)
PERIOPERATIVE OCCURRENCE CATEGORY^136.5I
"^DIC",136.5,136.5,0,"GL")
^SRO(136.5,
"^DIC",136.5,136.5,"%D",0)
^1.001^4^4^3060301^^^
"^DIC",136.5,136.5,"%D",1,0)
This file contains perioperative occurrence categories used within the
"^DIC",136.5,136.5,"%D",2,0)
DHCP Surgery package.  All perioperative occurrences entered must be
"^DIC",136.5,136.5,"%D",3,0)
grouped into one of the categories contained in this file.  The fields in
"^DIC",136.5,136.5,"%D",4,0)
this file are restricted so that entries cannot be altered.
"^DIC",136.5,136.5,"%D",5,0)
 
"^DIC",136.5,"B","PERIOPERATIVE OCCURRENCE CATEGORY",136.5)

"BLD",6544,6)
^160
**END**
**END**
