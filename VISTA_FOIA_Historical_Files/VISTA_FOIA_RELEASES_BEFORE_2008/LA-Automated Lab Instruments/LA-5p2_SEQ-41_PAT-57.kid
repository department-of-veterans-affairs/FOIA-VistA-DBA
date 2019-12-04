Released LA*5.2*57 SEQ #41
Extracted from mail message
**KIDS**:LA*5.2*57^

**INSTALL NAME**
LA*5.2*57
"BLD",2448,0)
LA*5.2*57^AUTOMATED LAB INSTRUMENTS^0^3010404^y
"BLD",2448,1,0)
^^538^538^3010404^^^^
"BLD",2448,1,1,0)
VISTA Laboratory Package patch LA*5.2*57 contains no changes to software
"BLD",2448,1,2,0)
controlled by VHA DIRECTIVE 99-053, titled VISTA BLOOD BANK SOFTWARE.
"BLD",2448,1,3,0)
 
"BLD",2448,1,4,0)
This patch addresses fixes/enhancements to the Lab Universal Interface
"BLD",2448,1,5,0)
Auto Download requested in several NOIS's and E3R's. It allows the auto
"BLD",2448,1,6,0)
download to be configured to only transmit orders for collected specimens.
"BLD",2448,1,7,0)
It enhances the auto download to determine if a test order is transmitted
"BLD",2448,1,8,0)
to an automated instrument based on the accession area, specimen type and
"BLD",2448,1,9,0)
test urgency of each test on the accession.
"BLD",2448,1,10,0)

"BLD",2448,1,11,0)
 
"BLD",2448,1,12,0)
   *****************************************************************
"BLD",2448,1,13,0)
   * PLEASE NOTE: To utilize the functionality added by this patch *
"BLD",2448,1,14,0)
   * to control auto downloading of uncollected specimens install  *
"BLD",2448,1,15,0)
   * patch LR*5.2*262 before implementing this functionality.      *
"BLD",2448,1,16,0)
   *****************************************************************
"BLD",2448,1,17,0)
 
"BLD",2448,1,18,0)
 
"BLD",2448,1,19,0)
1.  NOIS CHA-1199-31572 reported that when a site entered an invalid
"BLD",2448,1,20,0)
    label^routine name in FILE BUILD ENTRY field (#93) and FILE BUILD
"BLD",2448,1,21,0)
    ROUTINE field (#94) in the AUTO INSTRUMENT file (#62.4), the auto
"BLD",2448,1,22,0)
    download process would error with the following message:
"BLD",2448,1,23,0)
    $ZE= UID+28^LA7ADL:3, %DSM-E-PNAME, bad routine name
"BLD",2448,1,24,0)
 
"BLD",2448,1,25,0)
    The auto download process will check for valid routine and label
"BLD",2448,1,26,0)
    entry points. If an invalid/missing routine/label is found then the
"BLD",2448,1,27,0)
    auto download process will ignore that entry in file #62.4 and send
"BLD",2448,1,28,0)
    an alert to the mail group LAB MESSAGING with one of the following
"BLD",2448,1,29,0)
    messages:
"BLD",2448,1,30,0)
 
"BLD",2448,1,31,0)
    a. When no routine is entered in field #94.
"BLD",2448,1,32,0)
      "No download routine (field #94) specified for AUTO INSTRUMENT: xxx"
"BLD",2448,1,33,0)
  
"BLD",2448,1,34,0)
    b. When the routine referenced in field #94 does not exist.
"BLD",2448,1,35,0)
       "Invalid download routine (field #94) specified for AUTO
"BLD",2448,1,36,0)
        INSTRUMENT: xxx"
"BLD",2448,1,37,0)
 
"BLD",2448,1,38,0)
    c. When the routine label referenced in field #93 does not exist.
"BLD",2448,1,39,0)
       "Invalid download routine label (field #93) specified for AUTO
"BLD",2448,1,40,0)
       in the AUTO INSTRUMENT file (#62.4) INSTRUMENT: xxx"
"BLD",2448,1,41,0)
  
"BLD",2448,1,42,0)
      where "xxx" is the value of the NAME field (#.01) in AUTO INSTRUMENT 
"BLD",2448,1,43,0)
      file (#62.4).
"BLD",2448,1,44,0)
 
"BLD",2448,1,45,0)
 
"BLD",2448,1,46,0)
2.  NOIS CHA-1199-31572 reported an inaccurate comment in the routine
"BLD",2448,1,47,0)
    LA7ADL. Comment "File build (entry^routine) from fields #92 and #93 in
"BLD",2448,1,48,0)
    file 62.4". The reference to field numbers is incorrect.  Comment has
"BLD",2448,1,49,0)
    been corrected to reflect fields #93 and #94.
"BLD",2448,1,50,0)
 
"BLD",2448,1,51,0)
  
"BLD",2448,1,52,0)
3.  NOIS IND-0200-41054 requested the ability to screen on an accession's
"BLD",2448,1,53,0)
    specimen type to determine if an order should be downloaded to the
"BLD",2448,1,54,0)
    instrument. In addition to screening by specimen type, tests can also
"BLD",2448,1,55,0)
    be screened by accession area and urgency.
"BLD",2448,1,56,0)
  
"BLD",2448,1,57,0)
    This patch adds three new fields to support this functionality.
"BLD",2448,1,58,0)
    The fields are:
"BLD",2448,1,59,0)
 
"BLD",2448,1,60,0)
    ACCESSION AREA (#7), SPECIMEN (#8) and URGENCY (#9) within CHEM TESTS
"BLD",2448,1,61,0)
    multiple field (#30) of the AUTO INSTRUMENT file (#62.4).
"BLD",2448,1,62,0)
 
"BLD",2448,1,63,0)
    When these fields are valued for a test in the CHEM TESTS multiple,
"BLD",2448,1,64,0)
    an order for the test on the accession will only be transmitted to
"BLD",2448,1,65,0)
    the instrument if it matches this criteria. Any field that is blank
"BLD",2448,1,66,0)
    (no value) will match on any value for the field.
"BLD",2448,1,67,0)
 
"BLD",2448,1,68,0)
    If the same test requires different screening criteria, the test can
"BLD",2448,1,69,0)
    be entered multiple times and configured appropriately.
"BLD",2448,1,70,0)
 
"BLD",2448,1,71,0)
    Example:
"BLD",2448,1,72,0)
    Accession CH 0510 20 has a specimen type = plasma with the following
"BLD",2448,1,73,0)
    tests:  GLUCOSE  (routine)
"BLD",2448,1,74,0)
            BUN      (routine)
"BLD",2448,1,75,0)
            CALCIUM  (stat)
"BLD",2448,1,76,0)
   
"BLD",2448,1,77,0)
    AUTO INSTRUMENT file is configured with entries that have the following
"BLD",2448,1,78,0)
    tests: 
"BLD",2448,1,79,0)
    Test       Accession Area    Specimen     Urgency
"BLD",2448,1,80,0)
    ----       --------------    --------     -------
"BLD",2448,1,81,0)
    GLUCOSE    CH                <blank>      routine
"BLD",2448,1,82,0)
    BUN        CH                serum        <blank>
"BLD",2448,1,83,0)
    CALCIUM    <blank>           <blank>      stat
"BLD",2448,1,84,0)
 
"BLD",2448,1,85,0)
    This would create an order for GLUCOSE since it matched on the
"BLD",2448,1,86,0)
    accession area, urgency and any specimen.
"BLD",2448,1,87,0)
 
"BLD",2448,1,88,0)
    The BUN would not be sent to this instrument because it did not match
"BLD",2448,1,89,0)
    on the specimen type while matching on the accession area and any
"BLD",2448,1,90,0)
    urgency.
"BLD",2448,1,91,0)
 
"BLD",2448,1,92,0)
    The CALCIUM would be sent because it matched on the urgency and any
"BLD",2448,1,93,0)
    accession area and specimen type.
"BLD",2448,1,94,0)
 
"BLD",2448,1,95,0)
 
"BLD",2448,1,96,0)
4.  E3R #13785 - LRPHMAN & LRPHEXCPT BOTH SENDING HL7 MESSAGE requested the
"BLD",2448,1,97,0)
    ability for the auto download to ignore specimens that have not been
"BLD",2448,1,98,0)
    collected. This patch adds functionality to have the auto download only
"BLD",2448,1,99,0)
    download specimens that are marked as collected. The auto download
"BLD",2448,1,100,0)
    process will use INCLUDE UNCOLLECTED ACCESSIONS (#.1) in the LOAD/WORK
"BLD",2448,1,101,0)
    LIST file (#68.2) to determine if a specimen should be downloaded to
"BLD",2448,1,102,0)
    an instrument. Each entry in the AUTO INSTRUMENT file has a related
"BLD",2448,1,103,0)
    LOAD/WORK LIST entry. Setting the INCLUDE UNCOLLECTED ACCESSIONS field
"BLD",2448,1,104,0)
    to NO or blank (no value) will prevent the specimen/test downloading to
"BLD",2448,1,105,0)
    the instrument. If the field is set to YES then uncollected specimens
"BLD",2448,1,106,0)
    will be downloaded to an instrument. An accession is considered as
"BLD",2448,1,107,0)
    being "collected" when the LAB ARRIVAL TIME field (#12) within the
"BLD",2448,1,108,0)
    ACCESSION NUMBER multiple field (#68.02) within the DATE multiple
"BLD",2448,1,109,0)
    field (#68.01) of ACCESSION file (#68) has a date/time.
"BLD",2448,1,110,0)
 
"BLD",2448,1,111,0)
 
"BLD",2448,1,112,0)
5.  The patch introduces the ability to have a test generate more
"BLD",2448,1,113,0)
    than one test order. If an ordered test actually requires two or more
"BLD",2448,1,114,0)
    tests to be performed on an instrument, then enter the test multiple
"BLD",2448,1,115,0)
    times and associate the appropriate UI TEST CODE with the test to be
"BLD",2448,1,116,0)
    ordered. 
"BLD",2448,1,117,0)
 
"BLD",2448,1,118,0)
    For result processing purposes the test may need to be entered
"BLD",2448,1,119,0)
    separately if the result test is associated with a different file
"BLD",2448,1,120,0)
    #60 test or uses a different result code (UI TEST CODE). If the
"BLD",2448,1,121,0)
    ordered and result test are the same and use the same UI TEST CODE
"BLD",2448,1,122,0)
    then the same entry can be used for both purposes.
"BLD",2448,1,123,0)

"BLD",2448,1,124,0)
    An example would be an order for ionized and normalized calcium.
"BLD",2448,1,125,0)
    To perform this test on the instrument it may need to perform both
"BLD",2448,1,126,0)
    a pH and ionized calcium. In the AUTO INSTRUMENT file the test
"BLD",2448,1,127,0)
    ionized calcium would be entered twice for ordering purposes. The
"BLD",2448,1,128,0)
    first entry would be associated with ordering the ionized calcium
"BLD",2448,1,129,0)
    while the second entry could be used to order the pH. 
"BLD",2448,1,130,0)
    
"BLD",2448,1,131,0)
    TEST: IONIZED CALCIUM
"BLD",2448,1,132,0)
    UI TEST CODE: mCa++                   ROUTINE STORAGE: TV(695837,1)
"BLD",2448,1,133,0)
    ACCEPT RESULTS FOR THIS TEST: YES     DOWNLOAD TO INSTRUMENT: YES
"BLD",2448,1,134,0)
    (Note - this entry is used both to order the test and process the
"BLD",2448,1,135,0)
    results since it uses the same UI TEST CODE for both purposes.)
"BLD",2448,1,136,0)
   
"BLD",2448,1,137,0)
    TEST: IONIZED CALCIUM
"BLD",2448,1,138,0)
    UI TEST CODE: mpH                     ROUTINE STORAGE:  TV(695837,1)
"BLD",2448,1,139,0)
    ACCEPT RESULTS FOR THIS TEST: NO      DOWNLOAD TO INSTRUMENT: YES
"BLD",2448,1,140,0)
    (Note - this entry is only used to order the pH and is not used to
"BLD",2448,1,141,0)
    accept results.)
"BLD",2448,1,142,0)

"BLD",2448,1,143,0)
    TEST: NORMALIZED CALCIUM
"BLD",2448,1,144,0)
    UI TEST CODE: cCa++                   ROUTINE STORAGE: TV(695838,1)
"BLD",2448,1,145,0)
    ACCEPT RESULTS FOR THIS TEST: YES     DOWNLOAD TO INSTRUMENT: NO
"BLD",2448,1,146,0)
    (Note - this entry is not used for ordering purposes but instead is
"BLD",2448,1,147,0)
    used to process the result from the instrument.)
"BLD",2448,1,148,0)
 
"BLD",2448,1,149,0)
 
"BLD",2448,1,150,0)
    A second example would be bicarbonate. To perform this test on the
"BLD",2448,1,151,0)
    instrument it may need to perform both a pH and pCO2. In the AUTO
"BLD",2448,1,152,0)
    INSTRUMENT file the test HCO3 would be entered twice for ordering
"BLD",2448,1,153,0)
    purposes. The first entry would be associated with ordering the
"BLD",2448,1,154,0)
    pCO2 while the second entry could be used to order the pH. This
"BLD",2448,1,155,0)
    same test would be added a third time. This entry handles the result
"BLD",2448,1,156,0)
    being transmitted by the instrument which uses a different UI TEST
"BLD",2448,1,157,0)
    CODE for result purposes.
"BLD",2448,1,158,0)

"BLD",2448,1,159,0)
    TEST: HCO3
"BLD",2448,1,160,0)
    UI TEST CODE: mPCO2                   ROUTINE STORAGE: TV(8,1)
"BLD",2448,1,161,0)
    ACCEPT RESULTS FOR THIS TEST: NO      DOWNLOAD TO INSTRUMENT: YES
"BLD",2448,1,162,0)
    (Note - this entry is only used to order the pCO2 and is not used to
"BLD",2448,1,163,0)
    accept results.)
"BLD",2448,1,164,0)
   
"BLD",2448,1,165,0)
    TEST: HCO3
"BLD",2448,1,166,0)
    UI TEST CODE: mpH                     ROUTINE STORAGE: TV(8,1)
"BLD",2448,1,167,0)
    ACCEPT RESULTS FOR THIS TEST: NO      DOWNLOAD TO INSTRUMENT: YES
"BLD",2448,1,168,0)
    (Note - this entry is only used to order the pH and is not used to
"BLD",2448,1,169,0)
    accept results.)
"BLD",2448,1,170,0)

"BLD",2448,1,171,0)
    TEST: HCO3
"BLD",2448,1,172,0)
    UI TEST CODE: cHCO3act                ROUTINE STORAGE: TV(8,1)
"BLD",2448,1,173,0)
    ACCEPT RESULTS FOR THIS TEST: YES     DOWNLOAD TO INSTRUMENT: NO 
"BLD",2448,1,174,0)
    (Note - this entry is not used for ordering purposes but instead is
"BLD",2448,1,175,0)
    used to process the result from the instrument.)
"BLD",2448,1,176,0)

"BLD",2448,1,177,0)
 
"BLD",2448,1,178,0)
 
"BLD",2448,1,179,0)
6.  NOIS IND-0699-40171 reported that an invalid HL7 time value was being
"BLD",2448,1,180,0)
    downloaded to an instrument.
"BLD",2448,1,181,0)
 
"BLD",2448,1,182,0)
    When building a HL7 message the software will now check time values.
"BLD",2448,1,183,0)
    If the time is found to not conform to HL7 specifications for a time
"BLD",2448,1,184,0)
    value it will adjusted as follows:
"BLD",2448,1,185,0)
    
"BLD",2448,1,186,0)
    If hours are greater than 24, hours will be reported as 24 with no
"BLD",2448,1,187,0)
    minutes/seconds.
"BLD",2448,1,188,0)
    If minutes are greater than 59, minutes will be reported as 59
"BLD",2448,1,189,0)
    If seconds are greater than 59, seconds will be reported as 59
"BLD",2448,1,190,0)
 
"BLD",2448,1,191,0)
 
"BLD",2448,1,192,0)
7.  NOIS WPB-0997-31750 reported an "undefined variable X in routine DIM"
"BLD",2448,1,193,0)
    when the input transform for PARAM 1 (#2) within CHEM TESTS multiple
"BLD",2448,1,194,0)
    field (#30) of the AUTO INSTRUMENT file (#62.4) kills the variable X.
"BLD",2448,1,195,0)
    The input transform will call DIM only if X is defined.
"BLD",2448,1,196,0)
 
"BLD",2448,1,197,0)
 
"BLD",2448,1,198,0)
8.  This patch also corrects the following Vista Programming Standards
"BLD",2448,1,199,0)
    and Conventions (SAC) violations that were observed during software
"BLD",2448,1,200,0)
    review as part of patch development:
"BLD",2448,1,201,0)
 
"BLD",2448,1,202,0)
    a. Removed direct global read of global ^VA(200) which contains the
"BLD",2448,1,203,0)
       NEW PERSON file.  Routines LA7ADL1 and LA7UID2 were retrieving
"BLD",2448,1,204,0)
       user's name. Call changed to Kernel supported reference
"BLD",2448,1,205,0)
       (DBIA # 10060) using FileMan DBS call $$GET1^DIQ.
"BLD",2448,1,206,0)
 
"BLD",2448,1,207,0)
    b. Removed several naked indicator references in routine LADOWN that
"BLD",2448,1,208,0)
       were not documented. Routine changed to use full global reference.
"BLD",2448,1,209,0)
 
"BLD",2448,1,210,0)
    c. Changed FileMan security on several fields in AUTO INSTRUMENT file
"BLD",2448,1,211,0)
       (#62.4) per SAC section 3.2.6. See section "FILE SECURITY" below for
"BLD",2448,1,212,0)
       additional information.
"BLD",2448,1,213,0)
 
"BLD",2448,1,214,0)
 
"BLD",2448,1,215,0)
9.  Corrects an "undefined variable ^(2)" error in routine LADOWN that
"BLD",2448,1,216,0)
    was detected by laboratory development during the software review for
"BLD",2448,1,217,0)
    the patch. This error would occur if an attempt to download a load/work
"BLD",2448,1,218,0)
    list was initiated which have no specimens on the list.
"BLD",2448,1,219,0)
 
"BLD",2448,1,220,0)
 
"BLD",2448,1,221,0)
10. Removed software checks that would only allow downloading of entries
"BLD",2448,1,222,0)
    in file #62.4 when the internal entry number was less than 100.
"BLD",2448,1,223,0)
 
"BLD",2448,1,224,0)
 
"BLD",2448,1,225,0)
11. A misspelling of the DOWNLOAD PROTOCOL ROUTINE (#92) field in the
"BLD",2448,1,226,0)
    AUTO INSTRUMENT file (#62.4) is corrected. The word PROTOCOL in the
"BLD",2448,1,227,0)
    field name was misspelled.
"BLD",2448,1,228,0)
 
"BLD",2448,1,229,0)
 
"BLD",2448,1,230,0)
12. The Download a load list to an Instrument option [LA DOWN] sets up the
"BLD",2448,1,231,0)
    ^LA global for downloading records to an instrument that are direct
"BLD",2448,1,232,0)
    connects or interfaced via the Lab LSI. The Lab Universal Interface
"BLD",2448,1,233,0)
    does not use the LA global for this purpose. This option will only
"BLD",2448,1,234,0)
    setup the ^LA global when the MESSAGE CONFIGURATION field (#8) in AUTO
"BLD",2448,1,235,0)
    INSTRUMENT file is empty, indicating that this entry is not using the
"BLD",2448,1,236,0)
    Lab Universal Interface.
"BLD",2448,1,237,0)
 
"BLD",2448,1,238,0)
  
"BLD",2448,1,239,0)
13. During patch development it was found that processing of the HL7
"BLD",2448,1,240,0)
    specimen source from sequence 15 of the OBR segment of a HL7 Result
"BLD",2448,1,241,0)
    (ORU) message was checking the entire first component of this field.
"BLD",2448,1,242,0)
    This checking should occur using the first sub-component of the first
"BLD",2448,1,243,0)
    component of sequence 15. Routine LA7UIIN1 has been changed to
"BLD",2448,1,244,0)
    correctly check the specimen source.
"BLD",2448,1,245,0)
 
"BLD",2448,1,246,0)
 
"BLD",2448,1,247,0)
14. Functionality that was tested by the test sites:
"BLD",2448,1,248,0)
                                                    
"BLD",2448,1,249,0)
                                                     Site  
"BLD",2448,1,250,0)
Function                      | ASH | BHS | CPL | IND | MIW | STX | TVH | UNY
"BLD",2448,1,251,0)
-----------------------------------------------------------------------------
"BLD",2448,1,252,0)
Used auto download?           | YES | YES | YES | YES | YES | YES | YES | YES
"BLD",2448,1,253,0)
 
"BLD",2448,1,254,0)
Used download via loadlist?   | YES |  NO | YES |  NO |  NO |  NO |  NO | YES
"BLD",2448,1,255,0)
 
"BLD",2448,1,256,0)
Tested screening capabilities | YES | YES | YES |  NO | YES | YES | YES | YES
"BLD",2448,1,257,0)
based on accession area?
"BLD",2448,1,258,0)
 
"BLD",2448,1,259,0)
Tested screening capabilities | YES | YES |  NO | YES | YES |  NO |  NO | YES
"BLD",2448,1,260,0)
based on specimen type?
"BLD",2448,1,261,0)
 
"BLD",2448,1,262,0)
Tested screening capabilities | YES |  NO |  NO |  NO |  NO |  NO |  NO | YES
"BLD",2448,1,263,0)
based on urgency?
"BLD",2448,1,264,0)
 
"BLD",2448,1,265,0)
Used combination of the above | YES | YES |  NO |  NO |  NO |  NO |  NO | YES
"BLD",2448,1,266,0)
test screening capabilities?
"BLD",2448,1,267,0)
 
"BLD",2448,1,268,0)
Screened on collection status | YES | YES | YES | YES | YES | YES |  NO | YES
"BLD",2448,1,269,0)
based on the associated
"BLD",2448,1,270,0)
loadlist setting?          
"BLD",2448,1,271,0)
 
"BLD",2448,1,272,0)
Used capability to generate   | YES |  NO |  NO |  NO | YES |  NO |  NO |  NO
"BLD",2448,1,273,0)
additional tests in the order
"BLD",2448,1,274,0)
message?
"BLD",2448,1,275,0)

"BLD",2448,1,276,0)
 Legend:  ASH = Asheville VAMC
"BLD",2448,1,277,0)
          BHS = Boston HCS
"BLD",2448,1,278,0)
          CPL = Central Plains HCS
"BLD",2448,1,279,0)
          IND = Indianapolis VAMC
"BLD",2448,1,280,0)
          MIW = Milwaukee VAMC
"BLD",2448,1,281,0)
          STX = South Texas HCS 
"BLD",2448,1,282,0)
          TVH = Tennessee Valley HCS
"BLD",2448,1,283,0)
          UNY = Upstate New York HCS (VISN 2)
"BLD",2448,1,284,0)
 
"BLD",2448,1,285,0)
          YES = tested functionality
"BLD",2448,1,286,0)
           NO = did not test functionality
"BLD",2448,1,287,0)
 
"BLD",2448,1,288,0)
 
"BLD",2448,1,289,0)
 
"BLD",2448,1,290,0)
ASSOCIATED NOIS
"BLD",2448,1,291,0)
---------------
"BLD",2448,1,292,0)
 BIL-0700-31662 
"BLD",2448,1,293,0)
 CHA-1199-31572
"BLD",2448,1,294,0)
 CPH-1000-41040 
"BLD",2448,1,295,0)
 IND-0699-40171
"BLD",2448,1,296,0)
 IND-0200-41054 
"BLD",2448,1,297,0)
 LAH-0299-62613
"BLD",2448,1,298,0)
 SAJ-0997-70774 
"BLD",2448,1,299,0)
 UNY-0700-10460 
"BLD",2448,1,300,0)
 WPB-0997-31750 
"BLD",2448,1,301,0)
 
"BLD",2448,1,302,0)

"BLD",2448,1,303,0)
ASSOCIATED E3R'S
"BLD",2448,1,304,0)
----------------
"BLD",2448,1,305,0)
 #13785 - LRPHMAN & LRPHEXCPT BOTH SENDING HL7 MESSAGE
"BLD",2448,1,306,0)
 
"BLD",2448,1,307,0)
 
"BLD",2448,1,308,0)
TEST SITES
"BLD",2448,1,309,0)
----------
"BLD",2448,1,310,0)
 Asheville VAMC
"BLD",2448,1,311,0)
 Boston HCS
"BLD",2448,1,312,0)
 Central Plains HCS
"BLD",2448,1,313,0)
 Indianapolis VAMC
"BLD",2448,1,314,0)
 Milwaukee VAMC 
"BLD",2448,1,315,0)
 South Texas HCS 
"BLD",2448,1,316,0)
 Tennessee Valley HCS
"BLD",2448,1,317,0)
 Upstate New York HCS (VISN 2)
"BLD",2448,1,318,0)
 
"BLD",2448,1,319,0)
  
"BLD",2448,1,320,0)
ROUTINE SUMMARY
"BLD",2448,1,321,0)
===============
"BLD",2448,1,322,0)
  The following routines are included in this patch.  The second line
"BLD",2448,1,323,0)
  of each of these routines now looks like:
"BLD",2448,1,324,0)
  <tab> ;;5.2;AUTOMATED LAB INSTRUMENTS;<patchlist>;Sep 27, 1994
"BLD",2448,1,325,0)
 
"BLD",2448,1,326,0)
                    Checksum       Checksum
"BLD",2448,1,327,0)
   Routine Name     Before Patch   After Patch    Patch List
"BLD",2448,1,328,0)
   ------------     ------------   -----------    ------------
"BLD",2448,1,329,0)
   LA57             N/A            5998709        **57** (Deleted by KIDS)
"BLD",2448,1,330,0)
   LA7ADL           10978189       5237792        **17,25,23,57**
"BLD",2448,1,331,0)
   LA7ADL1          7046668        4892374        **17,23,57**
"BLD",2448,1,332,0)
   LA7UID           2037413        2071504        **17,57**
"BLD",2448,1,333,0)
   LA7UID1          5866288        2775829        **17,57**
"BLD",2448,1,334,0)
   LA7UID2          9041764        8668527        **17,27,57**
"BLD",2448,1,335,0)
   LA7UIIN1         10176639       5544723        **17,23,27,57**
"BLD",2448,1,336,0)
   LADOWN           9641097        5592262        **17,57**
"BLD",2448,1,337,0)
   LADOWN1          1620875        814617         **17,42,57**
"BLD",2448,1,338,0)
 
"BLD",2448,1,339,0)
 
"BLD",2448,1,340,0)
List of preceding patches: 27, 42
"BLD",2448,1,341,0)
Sites should use CHECK^XTSUMBLD to verify checksums. 
"BLD",2448,1,342,0)
  
"BLD",2448,1,343,0)
 
"BLD",2448,1,344,0)
FILE SECURITY
"BLD",2448,1,345,0)
============= 
"BLD",2448,1,346,0)
 
"BLD",2448,1,347,0)
 There are six existing fields which have FileMan Write Access changed to
"BLD",2448,1,348,0)
 "@". This is required for security purposes. To edit these fields requires
"BLD",2448,1,349,0)
 the user to have FileMan Programmer's Access. The fields affected are:
"BLD",2448,1,350,0)
 
"BLD",2448,1,351,0)
  - PROGRAM (#2), DOWNLOAD ENTRY (#91), DOWNLOAD PROTOCOL ROUTINE (#92),
"BLD",2448,1,352,0)
    FILE BUILD ENTRY (#93) and FILE BUILD ROUTINE (#94) of the
"BLD",2448,1,353,0)
    AUTO INSTRUMENT file (#62.4).
"BLD",2448,1,354,0)
 
"BLD",2448,1,355,0)
  - PARAM 1 (#2) within CHEM TESTS multiple field (#30) of the AUTO
"BLD",2448,1,356,0)
    INSTRUMENT file (#62.4).
"BLD",2448,1,357,0)
  
"BLD",2448,1,358,0)
************************************************************************
"BLD",2448,1,359,0)
 
"BLD",2448,1,360,0)
INSTALLATION INSTRUCTIONS
"BLD",2448,1,361,0)
=========================
"BLD",2448,1,362,0)
 
"BLD",2448,1,363,0)
  The install time for this patch is less than 5 minutes. This patch
"BLD",2448,1,364,0)
  can be installed when Laboratory users are on the system.
"BLD",2448,1,365,0)
  Suggested time to install: non-peak hours. 
"BLD",2448,1,366,0)
  The install will disable option Download a load list to an Instrument
"BLD",2448,1,367,0)
  [LA DOWN] as specified in #7 below and turn off Lab Universal Interface
"BLD",2448,1,368,0)
  Auto Download. Accessioning should not be occurring within the
"BLD",2448,1,369,0)
  Laboratory package during the installation of this patch.
"BLD",2448,1,370,0)
 
"BLD",2448,1,371,0)
 
"BLD",2448,1,372,0)
NOTE: Kernel, MailMan and HL7 patches must be current on the target system
"BLD",2448,1,373,0)
      to avoid problems loading and/or installing this patch.
"BLD",2448,1,374,0)
 
"BLD",2448,1,375,0)
      Patch installation needs to be coordinated with the Laboratory
"BLD",2448,1,376,0)
      Information Manager (LIM/ADPAC).
"BLD",2448,1,377,0)
 
"BLD",2448,1,378,0)
 
"BLD",2448,1,379,0)
  1.  If any of the above routines are mapped, disable mapping for them.
"BLD",2448,1,380,0)
 
"BLD",2448,1,381,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option of the PackMan menu.  This
"BLD",2448,1,382,0)
      option will load the KIDS patch onto your system.
"BLD",2448,1,383,0)
 
"BLD",2448,1,384,0)
  3.  The patch has now been loaded into a Transport global on your
"BLD",2448,1,385,0)
      system.  You now need to use KIDS to install the transport global.
"BLD",2448,1,386,0)
 
"BLD",2448,1,387,0)
  4.  On the 'Kernel Installation & Distribution System' Menu (KIDS),
"BLD",2448,1,388,0)
      select the 'Installation' menu.
"BLD",2448,1,389,0)
 
"BLD",2448,1,390,0)
  5.  Use the 'Verify Checksum in Transport Global' option and verify that
"BLD",2448,1,391,0)
      all routines have the correct checksums.
"BLD",2448,1,392,0)
 
"BLD",2448,1,393,0)
  6.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",2448,1,394,0)
      options:
"BLD",2448,1,395,0)
        Print Transport Global
"BLD",2448,1,396,0)
        Compare Transport Global to Current System
"BLD",2448,1,397,0)
        Backup a Transport Global
"BLD",2448,1,398,0)
 
"BLD",2448,1,399,0)
      If you wish to preserve a copy of the routines exported in this patch
"BLD",2448,1,400,0)
      prior to installation, you should use the 'Backup a Transport Global'
"BLD",2448,1,401,0)
      option at this time.  You may also compare the routines in your
"BLD",2448,1,402,0)
      production account to the routines in the patch by using the 'Compare
"BLD",2448,1,403,0)
      a Transport Global to Current System' option.
"BLD",2448,1,404,0)
 
"BLD",2448,1,405,0)
  7.  The install will disable the following Lab option during patch
"BLD",2448,1,406,0)
      installation.
"BLD",2448,1,407,0)
     
"BLD",2448,1,408,0)
      Download a load list to an Instrument [LA DOWN]
"BLD",2448,1,409,0)
 
"BLD",2448,1,410,0)
  8.  Use the 'Install Package(s)' option under the 'Installation' menu
"BLD",2448,1,411,0)
      and select the package 'LA*5.2*57'.  When prompted 'Want to
"BLD",2448,1,412,0)
      DISABLE Scheduled Options, Menu Options, and Protocols? YES//',
"BLD",2448,1,413,0)
      choose 'NO'.
"BLD",2448,1,414,0)
 
"BLD",2448,1,415,0)
  9. On a mapped system, rebuild your map set.
"BLD",2448,1,416,0)
 
"BLD",2448,1,417,0)
 10. Routine LA57 will be deleted after successful patch installation.
"BLD",2448,1,418,0)
 
"BLD",2448,1,419,0)
 
"BLD",2448,1,420,0)
POST-INSTALLATION INSTRUCTIONS:
"BLD",2448,1,421,0)
===============================
"BLD",2448,1,422,0)
  
"BLD",2448,1,423,0)
The Lab ADPAC/LIM should review the AUTO INSTRUMENT and LOAD/WORK LIST
"BLD",2448,1,424,0)
files to adjust any field settings based on the corrections/enhancements 
"BLD",2448,1,425,0)
introduced by this patch.
"BLD",2448,1,426,0)
 
"BLD",2448,1,427,0)
Note: Use FileMan Enter/Edit option to edit LOAD/WORK LIST file (#68.2)
"BLD",2448,1,428,0)
      and AUTO INSTRUMENT file (#62.4).
"BLD",2448,1,429,0)
 
"BLD",2448,1,430,0)
1. If using the auto download feature of the Lab Universal Interface then
"BLD",2448,1,431,0)
shutdown the auto download process first before making changes. This can
"BLD",2448,1,432,0)
be performed by using the Start/Stop Auto Download Background Job
"BLD",2448,1,433,0)
[LA7 ADL START/STOP] option and selecting action: 2 Shutdown Auto Download
"BLD",2448,1,434,0)
Job.
"BLD",2448,1,435,0)
 
"BLD",2448,1,436,0)
2. To prevent uncollected accessions from being downloaded via the
"BLD",2448,1,437,0)
Universal Interface, use FileMan Enter/Edit to set INCLUDE UNCOLLECTED
"BLD",2448,1,438,0)
ACCESSIONS (#.1) field in the LOAD/WORK LIST file (#68.2) to NO for the
"BLD",2448,1,439,0)
load/work list that is associated with an instrument in the AUTO INSTRUMENT
"BLD",2448,1,440,0)
file via LOAD/WORK LIST field (#3).
"BLD",2448,1,441,0)
 
"BLD",2448,1,442,0)
3. Configure those tests that will require download eligibility screening.
"BLD",2448,1,443,0)
Using FileMan Enter/Edit, edit these tests in the AUTO INSTRUMENT file that
"BLD",2448,1,444,0)
should be screened by editing the fields ACCESSION AREA (#7), SPECIMEN (#8)
"BLD",2448,1,445,0)
and URGENCY (#9) within CHEM TESTS multiple field (#30) of the AUTO
"BLD",2448,1,446,0)
INSTRUMENT file (#62.4).
"BLD",2448,1,447,0)
 
"BLD",2448,1,448,0)
If the same test requires different screening criteria, the test can be
"BLD",2448,1,449,0)
entered multiple times and configured appropriately.
"BLD",2448,1,450,0)
 
"BLD",2448,1,451,0)
4. Restart the auto download if stopped in number #1 above using the same
"BLD",2448,1,452,0)
option and selecting action: 1 Start/Restart Auto Download Job.
"BLD",2448,1,453,0)
 
"BLD",2448,1,454,0)
 
"BLD",2448,1,455,0)
  
"BLD",2448,1,456,0)
************************************************************************
"BLD",2448,1,457,0)
Installation example: 
"BLD",2448,1,458,0)
 
"BLD",2448,1,459,0)
Select Installation Option: 6  Install Package(s)
"BLD",2448,1,460,0)
Select INSTALL NAME: LA*5.2*57  Loaded from Distribution  5/11/00@15:44:21
"BLD",2448,1,461,0)
     => LA*5.2*57
"BLD",2448,1,462,0)
 
"BLD",2448,1,463,0)
This Distribution was loaded on May 11, 2000@15:44:21 with header of
"BLD",2448,1,464,0)
   LA*5.2*57
"BLD",2448,1,465,0)
   It consisted of the following Install(s):
"BLD",2448,1,466,0)
      LA*5.2*57
"BLD",2448,1,467,0)
Checking Install for Package LA*5.2*57
"BLD",2448,1,468,0)
Will first run the Environment Check Routine, LA57
"BLD",2448,1,469,0)
 
"BLD",2448,1,470,0)
 
"BLD",2448,1,471,0)
                        --- Environment Check is Ok ---
"BLD",2448,1,472,0)
 
"BLD",2448,1,473,0)
Install Questions for LA*5.2*57
"BLD",2448,1,474,0)
 
"BLD",2448,1,475,0)
Incoming Files:
"BLD",2448,1,476,0)
 
"BLD",2448,1,477,0)
 
"BLD",2448,1,478,0)
   62.4      AUTO INSTRUMENT  (Partial Definition)
"BLD",2448,1,479,0)
Note:  You already have the 'AUTO INSTRUMENT' File.
"BLD",2448,1,480,0)
 
"BLD",2448,1,481,0)
Want KIDS to Rebuild Menu Trees Upon Completion of Install? YES// NO
"BLD",2448,1,482,0)
 
"BLD",2448,1,483,0)
 
"BLD",2448,1,484,0)
Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",2448,1,485,0)
Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"BLD",2448,1,486,0)
 
"BLD",2448,1,487,0)
Enter the Device you want to print the Install messages.
"BLD",2448,1,488,0)
You can queue the install by enter a 'Q' at the device prompt.
"BLD",2448,1,489,0)
Enter a '^' to abort the install.
"BLD",2448,1,490,0)
DEVICE: HOME//  TELNET VIRTUAL
"BLD",2448,1,491,0)
 
"BLD",2448,1,492,0)
 
"BLD",2448,1,493,0)
 Install Started for LA*5.2*57 :
"BLD",2448,1,494,0)
               May 11, 2000@16:24:51
"BLD",2448,1,495,0)
 
"BLD",2448,1,496,0)
Build Distribution Date: May 11, 2000
"BLD",2448,1,497,0)
 
"BLD",2448,1,498,0)
 Installing Routines:.........
"BLD",2448,1,499,0)
               May 11, 2000@16:24:51
"BLD",2448,1,500,0)
 
"BLD",2448,1,501,0)
 Running Pre-Install Routine: PRE^LA57.
"BLD",2448,1,502,0)
 
"BLD",2448,1,503,0)
               Sending install started alert to mail group G.LMI
"BLD",2448,1,504,0)
 
"BLD",2448,1,505,0)
                          *** Pre install started ***
"BLD",2448,1,506,0)
 
"BLD",2448,1,507,0)
            Shutting down Lab Universal Interface Auto Download Job
"BLD",2448,1,508,0)
 
"BLD",2448,1,509,0)
                         *** Pre install completed ***
"BLD",2448,1,510,0)
 
"BLD",2448,1,511,0)
 Installing Data Dictionaries: ..
"BLD",2448,1,512,0)
               May 11, 2000@16:24:52
"BLD",2448,1,513,0)
 
"BLD",2448,1,514,0)
 Installing PACKAGE COMPONENTS:
"BLD",2448,1,515,0)
 
"BLD",2448,1,516,0)
 Installing OPTION..
"BLD",2448,1,517,0)
               May 11, 2000@16:24:52
"BLD",2448,1,518,0)
 
"BLD",2448,1,519,0)
 Running Post-Install Routine: POST^LA57.
"BLD",2448,1,520,0)
 
"BLD",2448,1,521,0)
                          *** Post install started ***
"BLD",2448,1,522,0)
 
"BLD",2448,1,523,0)
              Restarting Lab Universal Interface Auto Download Job
"BLD",2448,1,524,0)
 
"BLD",2448,1,525,0)
                 Updating package revision data for file #62.4
"BLD",2448,1,526,0)
 
"BLD",2448,1,527,0)
                         *** Post install completed ***
"BLD",2448,1,528,0)
 
"BLD",2448,1,529,0)
              Sending install completion alert to mail group G.LMI
"BLD",2448,1,530,0)
 
"BLD",2448,1,531,0)
 Updating Routine file......
"BLD",2448,1,532,0)
 
"BLD",2448,1,533,0)
 Updating KIDS files.......
"BLD",2448,1,534,0)
 
"BLD",2448,1,535,0)
 LA*5.2*57 Installed.
"BLD",2448,1,536,0)
               May 11, 2000@16:24:52
"BLD",2448,1,537,0)
 
"BLD",2448,1,538,0)
 Install Message sent #23893
"BLD",2448,4,0)
^9.64PA^62.4^1
"BLD",2448,4,62.4,0)
62.4
"BLD",2448,4,62.4,2,0)
^9.641^62.4^2
"BLD",2448,4,62.4,2,62.4,0)
AUTO INSTRUMENT  (File-top level)
"BLD",2448,4,62.4,2,62.4,1,0)
^9.6411^94^5
"BLD",2448,4,62.4,2,62.4,1,2,0)
PROGRAM
"BLD",2448,4,62.4,2,62.4,1,91,0)
DOWNLOAD ENTRY
"BLD",2448,4,62.4,2,62.4,1,92,0)
DOWNLOAD PROTOCALL ROUTINE
"BLD",2448,4,62.4,2,62.4,1,93,0)
FILE BUILD ENTRY
"BLD",2448,4,62.4,2,62.4,1,94,0)
FILE BUILD ROUTINE
"BLD",2448,4,62.4,2,62.41,0)
CHEM TESTS  (sub-file)
"BLD",2448,4,62.4,2,62.41,1,0)
^9.6411^2^4
"BLD",2448,4,62.4,2,62.41,1,2,0)
PARAM 1
"BLD",2448,4,62.4,2,62.41,1,7,0)
ACCESSION AREA
"BLD",2448,4,62.4,2,62.41,1,8,0)
SPECIMEN
"BLD",2448,4,62.4,2,62.41,1,9,0)
URGENCY
"BLD",2448,4,62.4,222)
y^n^p^^^^n
"BLD",2448,4,"APDD",62.4,62.4)

"BLD",2448,4,"APDD",62.4,62.4,2)

"BLD",2448,4,"APDD",62.4,62.4,91)

"BLD",2448,4,"APDD",62.4,62.4,92)

"BLD",2448,4,"APDD",62.4,62.4,93)

"BLD",2448,4,"APDD",62.4,62.4,94)

"BLD",2448,4,"APDD",62.4,62.41)

"BLD",2448,4,"APDD",62.4,62.41,2)

"BLD",2448,4,"APDD",62.4,62.41,7)

"BLD",2448,4,"APDD",62.4,62.41,8)

"BLD",2448,4,"APDD",62.4,62.41,9)

"BLD",2448,4,"B",62.4,62.4)

"BLD",2448,"ABPKG")
n
"BLD",2448,"INI")
PRE^LA57
"BLD",2448,"INID")
y
"BLD",2448,"INIT")
POST^LA57
"BLD",2448,"KRN",0)
^9.67PA^19^17
"BLD",2448,"KRN",.4,0)
.4
"BLD",2448,"KRN",.401,0)
.401
"BLD",2448,"KRN",.402,0)
.402
"BLD",2448,"KRN",.403,0)
.403
"BLD",2448,"KRN",.5,0)
.5
"BLD",2448,"KRN",.84,0)
.84
"BLD",2448,"KRN",3.6,0)
3.6
"BLD",2448,"KRN",3.8,0)
3.8
"BLD",2448,"KRN",9.2,0)
9.2
"BLD",2448,"KRN",9.8,0)
9.8
"BLD",2448,"KRN",9.8,"NM",0)
^9.68A^9^8
"BLD",2448,"KRN",9.8,"NM",1,0)
LA7ADL^^0^B31686404
"BLD",2448,"KRN",9.8,"NM",2,0)
LA7ADL1^^0^B22525839
"BLD",2448,"KRN",9.8,"NM",3,0)
LA7UID1^^0^B9848899
"BLD",2448,"KRN",9.8,"NM",5,0)
LADOWN1^^0^B1608756
"BLD",2448,"KRN",9.8,"NM",6,0)
LA7UID^^0^B3568485
"BLD",2448,"KRN",9.8,"NM",7,0)
LADOWN^^0^B26186473
"BLD",2448,"KRN",9.8,"NM",8,0)
LA7UIIN1^^0^B25968031
"BLD",2448,"KRN",9.8,"NM",9,0)
LA7UID2^^0^B38006398
"BLD",2448,"KRN",9.8,"NM","B","LA7ADL",1)

"BLD",2448,"KRN",9.8,"NM","B","LA7ADL1",2)

"BLD",2448,"KRN",9.8,"NM","B","LA7UID",6)

"BLD",2448,"KRN",9.8,"NM","B","LA7UID1",3)

"BLD",2448,"KRN",9.8,"NM","B","LA7UID2",9)

"BLD",2448,"KRN",9.8,"NM","B","LA7UIIN1",8)

"BLD",2448,"KRN",9.8,"NM","B","LADOWN",7)

"BLD",2448,"KRN",9.8,"NM","B","LADOWN1",5)

"BLD",2448,"KRN",19,0)
19
"BLD",2448,"KRN",19,"NM",0)
^9.68A^1^1
"BLD",2448,"KRN",19,"NM",1,0)
LA DOWN^^5^
"BLD",2448,"KRN",19,"NM","B","LA DOWN",1)

"BLD",2448,"KRN",19.1,0)
19.1
"BLD",2448,"KRN",19.1,"NM",0)
^9.68A^^
"BLD",2448,"KRN",101,0)
101
"BLD",2448,"KRN",409.61,0)
409.61
"BLD",2448,"KRN",771,0)
771
"BLD",2448,"KRN",870,0)
870
"BLD",2448,"KRN",8994,0)
8994
"BLD",2448,"KRN","B",.4,.4)

"BLD",2448,"KRN","B",.401,.401)

"BLD",2448,"KRN","B",.402,.402)

"BLD",2448,"KRN","B",.403,.403)

"BLD",2448,"KRN","B",.5,.5)

"BLD",2448,"KRN","B",.84,.84)

"BLD",2448,"KRN","B",3.6,3.6)

"BLD",2448,"KRN","B",3.8,3.8)

"BLD",2448,"KRN","B",9.2,9.2)

"BLD",2448,"KRN","B",9.8,9.8)

"BLD",2448,"KRN","B",19,19)

"BLD",2448,"KRN","B",19.1,19.1)

"BLD",2448,"KRN","B",101,101)

"BLD",2448,"KRN","B",409.61,409.61)

"BLD",2448,"KRN","B",771,771)

"BLD",2448,"KRN","B",870,870)

"BLD",2448,"KRN","B",8994,8994)

"BLD",2448,"PRE")
LA57
"BLD",2448,"QUES",0)
^9.62^^
"BLD",2448,"REQB",0)
^9.611^4^2
"BLD",2448,"REQB",2,0)
LA*5.2*27^2
"BLD",2448,"REQB",4,0)
LA*5.2*42^2
"BLD",2448,"REQB","B","LA*5.2*27",2)

"BLD",2448,"REQB","B","LA*5.2*42",4)

"FIA",62.4)
AUTO INSTRUMENT
"FIA",62.4,0)
^LAB(62.4,
"FIA",62.4,0,0)
62.4
"FIA",62.4,0,1)
y^n^p^^^^n
"FIA",62.4,0,10)

"FIA",62.4,0,11)

"FIA",62.4,0,"RLRO")

"FIA",62.4,0,"VR")
5.2^LA
"FIA",62.4,62.4)
1
"FIA",62.4,62.4,2)

"FIA",62.4,62.4,91)

"FIA",62.4,62.4,92)

"FIA",62.4,62.4,93)

"FIA",62.4,62.4,94)

"FIA",62.4,62.41)
1
"FIA",62.4,62.41,2)

"FIA",62.4,62.41,7)

"FIA",62.4,62.41,8)

"FIA",62.4,62.41,9)

"INI")
PRE^LA57
"INIT")
POST^LA57
"KRN",19,6098,-1)
5^1
"KRN",19,6098,0)
LA DOWN
"MBREQ")
0
"ORD",18,19)
19;18;;;OPT^XPDTA;OPTF1^XPDIA;OPTE1^XPDIA;OPTF2^XPDIA;;OPTDEL^XPDIA
"ORD",18,19,0)
OPTION
"PKG",53,-1)
1^1
"PKG",53,0)
AUTOMATED LAB INSTRUMENTS^LA^Lab Auto-Instrument Package
"PKG",53,20,0)
^9.402P^^
"PKG",53,22,0)
^9.49I^1^1
"PKG",53,22,1,0)
5.2^2940927^2950414
"PKG",53,22,1,"PAH",1,0)
57^3010404
"PKG",53,22,1,"PAH",1,1,0)
^^538^538^3010404
"PKG",53,22,1,"PAH",1,1,1,0)
VISTA Laboratory Package patch LA*5.2*57 contains no changes to software
"PKG",53,22,1,"PAH",1,1,2,0)
controlled by VHA DIRECTIVE 99-053, titled VISTA BLOOD BANK SOFTWARE.
"PKG",53,22,1,"PAH",1,1,3,0)
 
"PKG",53,22,1,"PAH",1,1,4,0)
This patch addresses fixes/enhancements to the Lab Universal Interface
"PKG",53,22,1,"PAH",1,1,5,0)
Auto Download requested in several NOIS's and E3R's. It allows the auto
"PKG",53,22,1,"PAH",1,1,6,0)
download to be configured to only transmit orders for collected specimens.
"PKG",53,22,1,"PAH",1,1,7,0)
It enhances the auto download to determine if a test order is transmitted
"PKG",53,22,1,"PAH",1,1,8,0)
to an automated instrument based on the accession area, specimen type and
"PKG",53,22,1,"PAH",1,1,9,0)
test urgency of each test on the accession.
"PKG",53,22,1,"PAH",1,1,10,0)

"PKG",53,22,1,"PAH",1,1,11,0)
 
"PKG",53,22,1,"PAH",1,1,12,0)
   *****************************************************************
"PKG",53,22,1,"PAH",1,1,13,0)
   * PLEASE NOTE: To utilize the functionality added by this patch *
"PKG",53,22,1,"PAH",1,1,14,0)
   * to control auto downloading of uncollected specimens install  *
"PKG",53,22,1,"PAH",1,1,15,0)
   * patch LR*5.2*262 before implementing this functionality.      *
"PKG",53,22,1,"PAH",1,1,16,0)
   *****************************************************************
"PKG",53,22,1,"PAH",1,1,17,0)
 
"PKG",53,22,1,"PAH",1,1,18,0)
 
"PKG",53,22,1,"PAH",1,1,19,0)
1.  NOIS CHA-1199-31572 reported that when a site entered an invalid
"PKG",53,22,1,"PAH",1,1,20,0)
    label^routine name in FILE BUILD ENTRY field (#93) and FILE BUILD
"PKG",53,22,1,"PAH",1,1,21,0)
    ROUTINE field (#94) in the AUTO INSTRUMENT file (#62.4), the auto
"PKG",53,22,1,"PAH",1,1,22,0)
    download process would error with the following message:
"PKG",53,22,1,"PAH",1,1,23,0)
    $ZE= UID+28^LA7ADL:3, %DSM-E-PNAME, bad routine name
"PKG",53,22,1,"PAH",1,1,24,0)
 
"PKG",53,22,1,"PAH",1,1,25,0)
    The auto download process will check for valid routine and label
"PKG",53,22,1,"PAH",1,1,26,0)
    entry points. If an invalid/missing routine/label is found then the
"PKG",53,22,1,"PAH",1,1,27,0)
    auto download process will ignore that entry in file #62.4 and send
"PKG",53,22,1,"PAH",1,1,28,0)
    an alert to the mail group LAB MESSAGING with one of the following
"PKG",53,22,1,"PAH",1,1,29,0)
    messages:
"PKG",53,22,1,"PAH",1,1,30,0)
 
"PKG",53,22,1,"PAH",1,1,31,0)
    a. When no routine is entered in field #94.
"PKG",53,22,1,"PAH",1,1,32,0)
      "No download routine (field #94) specified for AUTO INSTRUMENT: xxx"
"PKG",53,22,1,"PAH",1,1,33,0)
  
"PKG",53,22,1,"PAH",1,1,34,0)
    b. When the routine referenced in field #94 does not exist.
"PKG",53,22,1,"PAH",1,1,35,0)
       "Invalid download routine (field #94) specified for AUTO
"PKG",53,22,1,"PAH",1,1,36,0)
        INSTRUMENT: xxx"
"PKG",53,22,1,"PAH",1,1,37,0)
 
"PKG",53,22,1,"PAH",1,1,38,0)
    c. When the routine label referenced in field #93 does not exist.
"PKG",53,22,1,"PAH",1,1,39,0)
       "Invalid download routine label (field #93) specified for AUTO
"PKG",53,22,1,"PAH",1,1,40,0)
       in the AUTO INSTRUMENT file (#62.4) INSTRUMENT: xxx"
"PKG",53,22,1,"PAH",1,1,41,0)
  
"PKG",53,22,1,"PAH",1,1,42,0)
      where "xxx" is the value of the NAME field (#.01) in AUTO INSTRUMENT 
"PKG",53,22,1,"PAH",1,1,43,0)
      file (#62.4).
"PKG",53,22,1,"PAH",1,1,44,0)
 
"PKG",53,22,1,"PAH",1,1,45,0)
 
"PKG",53,22,1,"PAH",1,1,46,0)
2.  NOIS CHA-1199-31572 reported an inaccurate comment in the routine
"PKG",53,22,1,"PAH",1,1,47,0)
    LA7ADL. Comment "File build (entry^routine) from fields #92 and #93 in
"PKG",53,22,1,"PAH",1,1,48,0)
    file 62.4". The reference to field numbers is incorrect.  Comment has
"PKG",53,22,1,"PAH",1,1,49,0)
    been corrected to reflect fields #93 and #94.
"PKG",53,22,1,"PAH",1,1,50,0)
 
"PKG",53,22,1,"PAH",1,1,51,0)
  
"PKG",53,22,1,"PAH",1,1,52,0)
3.  NOIS IND-0200-41054 requested the ability to screen on an accession's
"PKG",53,22,1,"PAH",1,1,53,0)
    specimen type to determine if an order should be downloaded to the
"PKG",53,22,1,"PAH",1,1,54,0)
    instrument. In addition to screening by specimen type, tests can also
"PKG",53,22,1,"PAH",1,1,55,0)
    be screened by accession area and urgency.
"PKG",53,22,1,"PAH",1,1,56,0)
  
"PKG",53,22,1,"PAH",1,1,57,0)
    This patch adds three new fields to support this functionality.
"PKG",53,22,1,"PAH",1,1,58,0)
    The fields are:
"PKG",53,22,1,"PAH",1,1,59,0)
 
"PKG",53,22,1,"PAH",1,1,60,0)
    ACCESSION AREA (#7), SPECIMEN (#8) and URGENCY (#9) within CHEM TESTS
"PKG",53,22,1,"PAH",1,1,61,0)
    multiple field (#30) of the AUTO INSTRUMENT file (#62.4).
"PKG",53,22,1,"PAH",1,1,62,0)
 
"PKG",53,22,1,"PAH",1,1,63,0)
    When these fields are valued for a test in the CHEM TESTS multiple,
"PKG",53,22,1,"PAH",1,1,64,0)
    an order for the test on the accession will only be transmitted to
"PKG",53,22,1,"PAH",1,1,65,0)
    the instrument if it matches this criteria. Any field that is blank
"PKG",53,22,1,"PAH",1,1,66,0)
    (no value) will match on any value for the field.
"PKG",53,22,1,"PAH",1,1,67,0)
 
"PKG",53,22,1,"PAH",1,1,68,0)
    If the same test requires different screening criteria, the test can
"PKG",53,22,1,"PAH",1,1,69,0)
    be entered multiple times and configured appropriately.
"PKG",53,22,1,"PAH",1,1,70,0)
 
"PKG",53,22,1,"PAH",1,1,71,0)
    Example:
"PKG",53,22,1,"PAH",1,1,72,0)
    Accession CH 0510 20 has a specimen type = plasma with the following
"PKG",53,22,1,"PAH",1,1,73,0)
    tests:  GLUCOSE  (routine)
"PKG",53,22,1,"PAH",1,1,74,0)
            BUN      (routine)
"PKG",53,22,1,"PAH",1,1,75,0)
            CALCIUM  (stat)
"PKG",53,22,1,"PAH",1,1,76,0)
   
"PKG",53,22,1,"PAH",1,1,77,0)
    AUTO INSTRUMENT file is configured with entries that have the following
"PKG",53,22,1,"PAH",1,1,78,0)
    tests: 
"PKG",53,22,1,"PAH",1,1,79,0)
    Test       Accession Area    Specimen     Urgency
"PKG",53,22,1,"PAH",1,1,80,0)
    ----       --------------    --------     -------
"PKG",53,22,1,"PAH",1,1,81,0)
    GLUCOSE    CH                <blank>      routine
"PKG",53,22,1,"PAH",1,1,82,0)
    BUN        CH                serum        <blank>
"PKG",53,22,1,"PAH",1,1,83,0)
    CALCIUM    <blank>           <blank>      stat
"PKG",53,22,1,"PAH",1,1,84,0)
 
"PKG",53,22,1,"PAH",1,1,85,0)
    This would create an order for GLUCOSE since it matched on the
"PKG",53,22,1,"PAH",1,1,86,0)
    accession area, urgency and any specimen.
"PKG",53,22,1,"PAH",1,1,87,0)
 
"PKG",53,22,1,"PAH",1,1,88,0)
    The BUN would not be sent to this instrument because it did not match
"PKG",53,22,1,"PAH",1,1,89,0)
    on the specimen type while matching on the accession area and any
"PKG",53,22,1,"PAH",1,1,90,0)
    urgency.
"PKG",53,22,1,"PAH",1,1,91,0)
 
"PKG",53,22,1,"PAH",1,1,92,0)
    The CALCIUM would be sent because it matched on the urgency and any
"PKG",53,22,1,"PAH",1,1,93,0)
    accession area and specimen type.
"PKG",53,22,1,"PAH",1,1,94,0)
 
"PKG",53,22,1,"PAH",1,1,95,0)
 
"PKG",53,22,1,"PAH",1,1,96,0)
4.  E3R #13785 - LRPHMAN & LRPHEXCPT BOTH SENDING HL7 MESSAGE requested the
"PKG",53,22,1,"PAH",1,1,97,0)
    ability for the auto download to ignore specimens that have not been
"PKG",53,22,1,"PAH",1,1,98,0)
    collected. This patch adds functionality to have the auto download only
"PKG",53,22,1,"PAH",1,1,99,0)
    download specimens that are marked as collected. The auto download
"PKG",53,22,1,"PAH",1,1,100,0)
    process will use INCLUDE UNCOLLECTED ACCESSIONS (#.1) in the LOAD/WORK
"PKG",53,22,1,"PAH",1,1,101,0)
    LIST file (#68.2) to determine if a specimen should be downloaded to
"PKG",53,22,1,"PAH",1,1,102,0)
    an instrument. Each entry in the AUTO INSTRUMENT file has a related
"PKG",53,22,1,"PAH",1,1,103,0)
    LOAD/WORK LIST entry. Setting the INCLUDE UNCOLLECTED ACCESSIONS field
"PKG",53,22,1,"PAH",1,1,104,0)
    to NO or blank (no value) will prevent the specimen/test downloading to
"PKG",53,22,1,"PAH",1,1,105,0)
    the instrument. If the field is set to YES then uncollected specimens
"PKG",53,22,1,"PAH",1,1,106,0)
    will be downloaded to an instrument. An accession is considered as
"PKG",53,22,1,"PAH",1,1,107,0)
    being "collected" when the LAB ARRIVAL TIME field (#12) within the
"PKG",53,22,1,"PAH",1,1,108,0)
    ACCESSION NUMBER multiple field (#68.02) within the DATE multiple
"PKG",53,22,1,"PAH",1,1,109,0)
    field (#68.01) of ACCESSION file (#68) has a date/time.
"PKG",53,22,1,"PAH",1,1,110,0)
 
"PKG",53,22,1,"PAH",1,1,111,0)
 
"PKG",53,22,1,"PAH",1,1,112,0)
5.  The patch introduces the ability to have a test generate more
"PKG",53,22,1,"PAH",1,1,113,0)
    than one test order. If an ordered test actually requires two or more
"PKG",53,22,1,"PAH",1,1,114,0)
    tests to be performed on an instrument, then enter the test multiple
"PKG",53,22,1,"PAH",1,1,115,0)
    times and associate the appropriate UI TEST CODE with the test to be
"PKG",53,22,1,"PAH",1,1,116,0)
    ordered. 
"PKG",53,22,1,"PAH",1,1,117,0)
 
"PKG",53,22,1,"PAH",1,1,118,0)
    For result processing purposes the test may need to be entered
"PKG",53,22,1,"PAH",1,1,119,0)
    separately if the result test is associated with a different file
"PKG",53,22,1,"PAH",1,1,120,0)
    #60 test or uses a different result code (UI TEST CODE). If the
"PKG",53,22,1,"PAH",1,1,121,0)
    ordered and result test are the same and use the same UI TEST CODE
"PKG",53,22,1,"PAH",1,1,122,0)
    then the same entry can be used for both purposes.
"PKG",53,22,1,"PAH",1,1,123,0)

"PKG",53,22,1,"PAH",1,1,124,0)
    An example would be an order for ionized and normalized calcium.
"PKG",53,22,1,"PAH",1,1,125,0)
    To perform this test on the instrument it may need to perform both
"PKG",53,22,1,"PAH",1,1,126,0)
    a pH and ionized calcium. In the AUTO INSTRUMENT file the test
"PKG",53,22,1,"PAH",1,1,127,0)
    ionized calcium would be entered twice for ordering purposes. The
"PKG",53,22,1,"PAH",1,1,128,0)
    first entry would be associated with ordering the ionized calcium
"PKG",53,22,1,"PAH",1,1,129,0)
    while the second entry could be used to order the pH. 
"PKG",53,22,1,"PAH",1,1,130,0)
    
"PKG",53,22,1,"PAH",1,1,131,0)
    TEST: IONIZED CALCIUM
"PKG",53,22,1,"PAH",1,1,132,0)
    UI TEST CODE: mCa++                   ROUTINE STORAGE: TV(695837,1)
"PKG",53,22,1,"PAH",1,1,133,0)
    ACCEPT RESULTS FOR THIS TEST: YES     DOWNLOAD TO INSTRUMENT: YES
"PKG",53,22,1,"PAH",1,1,134,0)
    (Note - this entry is used both to order the test and process the
"PKG",53,22,1,"PAH",1,1,135,0)
    results since it uses the same UI TEST CODE for both purposes.)
"PKG",53,22,1,"PAH",1,1,136,0)
   
"PKG",53,22,1,"PAH",1,1,137,0)
    TEST: IONIZED CALCIUM
"PKG",53,22,1,"PAH",1,1,138,0)
    UI TEST CODE: mpH                     ROUTINE STORAGE:  TV(695837,1)
"PKG",53,22,1,"PAH",1,1,139,0)
    ACCEPT RESULTS FOR THIS TEST: NO      DOWNLOAD TO INSTRUMENT: YES
"PKG",53,22,1,"PAH",1,1,140,0)
    (Note - this entry is only used to order the pH and is not used to
"PKG",53,22,1,"PAH",1,1,141,0)
    accept results.)
"PKG",53,22,1,"PAH",1,1,142,0)

"PKG",53,22,1,"PAH",1,1,143,0)
    TEST: NORMALIZED CALCIUM
"PKG",53,22,1,"PAH",1,1,144,0)
    UI TEST CODE: cCa++                   ROUTINE STORAGE: TV(695838,1)
"PKG",53,22,1,"PAH",1,1,145,0)
    ACCEPT RESULTS FOR THIS TEST: YES     DOWNLOAD TO INSTRUMENT: NO
"PKG",53,22,1,"PAH",1,1,146,0)
    (Note - this entry is not used for ordering purposes but instead is
"PKG",53,22,1,"PAH",1,1,147,0)
    used to process the result from the instrument.)
"PKG",53,22,1,"PAH",1,1,148,0)
 
"PKG",53,22,1,"PAH",1,1,149,0)
 
"PKG",53,22,1,"PAH",1,1,150,0)
    A second example would be bicarbonate. To perform this test on the
"PKG",53,22,1,"PAH",1,1,151,0)
    instrument it may need to perform both a pH and pCO2. In the AUTO
"PKG",53,22,1,"PAH",1,1,152,0)
    INSTRUMENT file the test HCO3 would be entered twice for ordering
"PKG",53,22,1,"PAH",1,1,153,0)
    purposes. The first entry would be associated with ordering the
"PKG",53,22,1,"PAH",1,1,154,0)
    pCO2 while the second entry could be used to order the pH. This
"PKG",53,22,1,"PAH",1,1,155,0)
    same test would be added a third time. This entry handles the result
"PKG",53,22,1,"PAH",1,1,156,0)
    being transmitted by the instrument which uses a different UI TEST
"PKG",53,22,1,"PAH",1,1,157,0)
    CODE for result purposes.
"PKG",53,22,1,"PAH",1,1,158,0)

"PKG",53,22,1,"PAH",1,1,159,0)
    TEST: HCO3
"PKG",53,22,1,"PAH",1,1,160,0)
    UI TEST CODE: mPCO2                   ROUTINE STORAGE: TV(8,1)
"PKG",53,22,1,"PAH",1,1,161,0)
    ACCEPT RESULTS FOR THIS TEST: NO      DOWNLOAD TO INSTRUMENT: YES
"PKG",53,22,1,"PAH",1,1,162,0)
    (Note - this entry is only used to order the pCO2 and is not used to
"PKG",53,22,1,"PAH",1,1,163,0)
    accept results.)
"PKG",53,22,1,"PAH",1,1,164,0)
   
"PKG",53,22,1,"PAH",1,1,165,0)
    TEST: HCO3
"PKG",53,22,1,"PAH",1,1,166,0)
    UI TEST CODE: mpH                     ROUTINE STORAGE: TV(8,1)
"PKG",53,22,1,"PAH",1,1,167,0)
    ACCEPT RESULTS FOR THIS TEST: NO      DOWNLOAD TO INSTRUMENT: YES
"PKG",53,22,1,"PAH",1,1,168,0)
    (Note - this entry is only used to order the pH and is not used to
"PKG",53,22,1,"PAH",1,1,169,0)
    accept results.)
"PKG",53,22,1,"PAH",1,1,170,0)

"PKG",53,22,1,"PAH",1,1,171,0)
    TEST: HCO3
"PKG",53,22,1,"PAH",1,1,172,0)
    UI TEST CODE: cHCO3act                ROUTINE STORAGE: TV(8,1)
"PKG",53,22,1,"PAH",1,1,173,0)
    ACCEPT RESULTS FOR THIS TEST: YES     DOWNLOAD TO INSTRUMENT: NO 
"PKG",53,22,1,"PAH",1,1,174,0)
    (Note - this entry is not used for ordering purposes but instead is
"PKG",53,22,1,"PAH",1,1,175,0)
    used to process the result from the instrument.)
"PKG",53,22,1,"PAH",1,1,176,0)

"PKG",53,22,1,"PAH",1,1,177,0)
 
"PKG",53,22,1,"PAH",1,1,178,0)
 
"PKG",53,22,1,"PAH",1,1,179,0)
6.  NOIS IND-0699-40171 reported that an invalid HL7 time value was being
"PKG",53,22,1,"PAH",1,1,180,0)
    downloaded to an instrument.
"PKG",53,22,1,"PAH",1,1,181,0)
 
"PKG",53,22,1,"PAH",1,1,182,0)
    When building a HL7 message the software will now check time values.
"PKG",53,22,1,"PAH",1,1,183,0)
    If the time is found to not conform to HL7 specifications for a time
"PKG",53,22,1,"PAH",1,1,184,0)
    value it will adjusted as follows:
"PKG",53,22,1,"PAH",1,1,185,0)
    
"PKG",53,22,1,"PAH",1,1,186,0)
    If hours are greater than 24, hours will be reported as 24 with no
"PKG",53,22,1,"PAH",1,1,187,0)
    minutes/seconds.
"PKG",53,22,1,"PAH",1,1,188,0)
    If minutes are greater than 59, minutes will be reported as 59
"PKG",53,22,1,"PAH",1,1,189,0)
    If seconds are greater than 59, seconds will be reported as 59
"PKG",53,22,1,"PAH",1,1,190,0)
 
"PKG",53,22,1,"PAH",1,1,191,0)
 
"PKG",53,22,1,"PAH",1,1,192,0)
7.  NOIS WPB-0997-31750 reported an "undefined variable X in routine DIM"
"PKG",53,22,1,"PAH",1,1,193,0)
    when the input transform for PARAM 1 (#2) within CHEM TESTS multiple
"PKG",53,22,1,"PAH",1,1,194,0)
    field (#30) of the AUTO INSTRUMENT file (#62.4) kills the variable X.
"PKG",53,22,1,"PAH",1,1,195,0)
    The input transform will call DIM only if X is defined.
"PKG",53,22,1,"PAH",1,1,196,0)
 
"PKG",53,22,1,"PAH",1,1,197,0)
 
"PKG",53,22,1,"PAH",1,1,198,0)
8.  This patch also corrects the following Vista Programming Standards
"PKG",53,22,1,"PAH",1,1,199,0)
    and Conventions (SAC) violations that were observed during software
"PKG",53,22,1,"PAH",1,1,200,0)
    review as part of patch development:
"PKG",53,22,1,"PAH",1,1,201,0)
 
"PKG",53,22,1,"PAH",1,1,202,0)
    a. Removed direct global read of global ^VA(200) which contains the
"PKG",53,22,1,"PAH",1,1,203,0)
       NEW PERSON file.  Routines LA7ADL1 and LA7UID2 were retrieving
"PKG",53,22,1,"PAH",1,1,204,0)
       user's name. Call changed to Kernel supported reference
"PKG",53,22,1,"PAH",1,1,205,0)
       (DBIA # 10060) using FileMan DBS call $$GET1^DIQ.
"PKG",53,22,1,"PAH",1,1,206,0)
 
"PKG",53,22,1,"PAH",1,1,207,0)
    b. Removed several naked indicator references in routine LADOWN that
"PKG",53,22,1,"PAH",1,1,208,0)
       were not documented. Routine changed to use full global reference.
"PKG",53,22,1,"PAH",1,1,209,0)
 
"PKG",53,22,1,"PAH",1,1,210,0)
    c. Changed FileMan security on several fields in AUTO INSTRUMENT file
"PKG",53,22,1,"PAH",1,1,211,0)
       (#62.4) per SAC section 3.2.6. See section "FILE SECURITY" below for
"PKG",53,22,1,"PAH",1,1,212,0)
       additional information.
"PKG",53,22,1,"PAH",1,1,213,0)
 
"PKG",53,22,1,"PAH",1,1,214,0)
 
"PKG",53,22,1,"PAH",1,1,215,0)
9.  Corrects an "undefined variable ^(2)" error in routine LADOWN that
"PKG",53,22,1,"PAH",1,1,216,0)
    was detected by laboratory development during the software review for
"PKG",53,22,1,"PAH",1,1,217,0)
    the patch. This error would occur if an attempt to download a load/work
"PKG",53,22,1,"PAH",1,1,218,0)
    list was initiated which have no specimens on the list.
"PKG",53,22,1,"PAH",1,1,219,0)
 
"PKG",53,22,1,"PAH",1,1,220,0)
 
"PKG",53,22,1,"PAH",1,1,221,0)
10. Removed software checks that would only allow downloading of entries
"PKG",53,22,1,"PAH",1,1,222,0)
    in file #62.4 when the internal entry number was less than 100.
"PKG",53,22,1,"PAH",1,1,223,0)
 
"PKG",53,22,1,"PAH",1,1,224,0)
 
"PKG",53,22,1,"PAH",1,1,225,0)
11. A misspelling of the DOWNLOAD PROTOCOL ROUTINE (#92) field in the
"PKG",53,22,1,"PAH",1,1,226,0)
    AUTO INSTRUMENT file (#62.4) is corrected. The word PROTOCOL in the
"PKG",53,22,1,"PAH",1,1,227,0)
    field name was misspelled.
"PKG",53,22,1,"PAH",1,1,228,0)
 
"PKG",53,22,1,"PAH",1,1,229,0)
 
"PKG",53,22,1,"PAH",1,1,230,0)
12. The Download a load list to an Instrument option [LA DOWN] sets up the
"PKG",53,22,1,"PAH",1,1,231,0)
    ^LA global for downloading records to an instrument that are direct
"PKG",53,22,1,"PAH",1,1,232,0)
    connects or interfaced via the Lab LSI. The Lab Universal Interface
"PKG",53,22,1,"PAH",1,1,233,0)
    does not use the LA global for this purpose. This option will only
"PKG",53,22,1,"PAH",1,1,234,0)
    setup the ^LA global when the MESSAGE CONFIGURATION field (#8) in AUTO
"PKG",53,22,1,"PAH",1,1,235,0)
    INSTRUMENT file is empty, indicating that this entry is not using the
"PKG",53,22,1,"PAH",1,1,236,0)
    Lab Universal Interface.
"PKG",53,22,1,"PAH",1,1,237,0)
 
"PKG",53,22,1,"PAH",1,1,238,0)
  
"PKG",53,22,1,"PAH",1,1,239,0)
13. During patch development it was found that processing of the HL7
"PKG",53,22,1,"PAH",1,1,240,0)
    specimen source from sequence 15 of the OBR segment of a HL7 Result
"PKG",53,22,1,"PAH",1,1,241,0)
    (ORU) message was checking the entire first component of this field.
"PKG",53,22,1,"PAH",1,1,242,0)
    This checking should occur using the first sub-component of the first
"PKG",53,22,1,"PAH",1,1,243,0)
    component of sequence 15. Routine LA7UIIN1 has been changed to
"PKG",53,22,1,"PAH",1,1,244,0)
    correctly check the specimen source.
"PKG",53,22,1,"PAH",1,1,245,0)
 
"PKG",53,22,1,"PAH",1,1,246,0)
 
"PKG",53,22,1,"PAH",1,1,247,0)
14. Functionality that was tested by the test sites:
"PKG",53,22,1,"PAH",1,1,248,0)
                                                    
"PKG",53,22,1,"PAH",1,1,249,0)
                                                     Site  
"PKG",53,22,1,"PAH",1,1,250,0)
Function                      | ASH | BHS | CPL | IND | MIW | STX | TVH | UNY
"PKG",53,22,1,"PAH",1,1,251,0)
-----------------------------------------------------------------------------
"PKG",53,22,1,"PAH",1,1,252,0)
Used auto download?           | YES | YES | YES | YES | YES | YES | YES | YES
"PKG",53,22,1,"PAH",1,1,253,0)
 
"PKG",53,22,1,"PAH",1,1,254,0)
Used download via loadlist?   | YES |  NO | YES |  NO |  NO |  NO |  NO | YES
"PKG",53,22,1,"PAH",1,1,255,0)
 
"PKG",53,22,1,"PAH",1,1,256,0)
Tested screening capabilities | YES | YES | YES |  NO | YES | YES | YES | YES
"PKG",53,22,1,"PAH",1,1,257,0)
based on accession area?
"PKG",53,22,1,"PAH",1,1,258,0)
 
"PKG",53,22,1,"PAH",1,1,259,0)
Tested screening capabilities | YES | YES |  NO | YES | YES |  NO |  NO | YES
"PKG",53,22,1,"PAH",1,1,260,0)
based on specimen type?
"PKG",53,22,1,"PAH",1,1,261,0)
 
"PKG",53,22,1,"PAH",1,1,262,0)
Tested screening capabilities | YES |  NO |  NO |  NO |  NO |  NO |  NO | YES
"PKG",53,22,1,"PAH",1,1,263,0)
based on urgency?
"PKG",53,22,1,"PAH",1,1,264,0)
 
"PKG",53,22,1,"PAH",1,1,265,0)
Used combination of the above | YES | YES |  NO |  NO |  NO |  NO |  NO | YES
"PKG",53,22,1,"PAH",1,1,266,0)
test screening capabilities?
"PKG",53,22,1,"PAH",1,1,267,0)
 
"PKG",53,22,1,"PAH",1,1,268,0)
Screened on collection status | YES | YES | YES | YES | YES | YES |  NO | YES
"PKG",53,22,1,"PAH",1,1,269,0)
based on the associated
"PKG",53,22,1,"PAH",1,1,270,0)
loadlist setting?          
"PKG",53,22,1,"PAH",1,1,271,0)
 
"PKG",53,22,1,"PAH",1,1,272,0)
Used capability to generate   | YES |  NO |  NO |  NO | YES |  NO |  NO |  NO
"PKG",53,22,1,"PAH",1,1,273,0)
additional tests in the order
"PKG",53,22,1,"PAH",1,1,274,0)
message?
"PKG",53,22,1,"PAH",1,1,275,0)

"PKG",53,22,1,"PAH",1,1,276,0)
 Legend:  ASH = Asheville VAMC
"PKG",53,22,1,"PAH",1,1,277,0)
          BHS = Boston HCS
"PKG",53,22,1,"PAH",1,1,278,0)
          CPL = Central Plains HCS
"PKG",53,22,1,"PAH",1,1,279,0)
          IND = Indianapolis VAMC
"PKG",53,22,1,"PAH",1,1,280,0)
          MIW = Milwaukee VAMC
"PKG",53,22,1,"PAH",1,1,281,0)
          STX = South Texas HCS 
"PKG",53,22,1,"PAH",1,1,282,0)
          TVH = Tennessee Valley HCS
"PKG",53,22,1,"PAH",1,1,283,0)
          UNY = Upstate New York HCS (VISN 2)
"PKG",53,22,1,"PAH",1,1,284,0)
 
"PKG",53,22,1,"PAH",1,1,285,0)
          YES = tested functionality
"PKG",53,22,1,"PAH",1,1,286,0)
           NO = did not test functionality
"PKG",53,22,1,"PAH",1,1,287,0)
 
"PKG",53,22,1,"PAH",1,1,288,0)
 
"PKG",53,22,1,"PAH",1,1,289,0)
 
"PKG",53,22,1,"PAH",1,1,290,0)
ASSOCIATED NOIS
"PKG",53,22,1,"PAH",1,1,291,0)
---------------
"PKG",53,22,1,"PAH",1,1,292,0)
 BIL-0700-31662 
"PKG",53,22,1,"PAH",1,1,293,0)
 CHA-1199-31572
"PKG",53,22,1,"PAH",1,1,294,0)
 CPH-1000-41040 
"PKG",53,22,1,"PAH",1,1,295,0)
 IND-0699-40171
"PKG",53,22,1,"PAH",1,1,296,0)
 IND-0200-41054 
"PKG",53,22,1,"PAH",1,1,297,0)
 LAH-0299-62613
"PKG",53,22,1,"PAH",1,1,298,0)
 SAJ-0997-70774 
"PKG",53,22,1,"PAH",1,1,299,0)
 UNY-0700-10460 
"PKG",53,22,1,"PAH",1,1,300,0)
 WPB-0997-31750 
"PKG",53,22,1,"PAH",1,1,301,0)
 
"PKG",53,22,1,"PAH",1,1,302,0)

"PKG",53,22,1,"PAH",1,1,303,0)
ASSOCIATED E3R'S
"PKG",53,22,1,"PAH",1,1,304,0)
----------------
"PKG",53,22,1,"PAH",1,1,305,0)
 #13785 - LRPHMAN & LRPHEXCPT BOTH SENDING HL7 MESSAGE
"PKG",53,22,1,"PAH",1,1,306,0)
 
"PKG",53,22,1,"PAH",1,1,307,0)
 
"PKG",53,22,1,"PAH",1,1,308,0)
TEST SITES
"PKG",53,22,1,"PAH",1,1,309,0)
----------
"PKG",53,22,1,"PAH",1,1,310,0)
 Asheville VAMC
"PKG",53,22,1,"PAH",1,1,311,0)
 Boston HCS
"PKG",53,22,1,"PAH",1,1,312,0)
 Central Plains HCS
"PKG",53,22,1,"PAH",1,1,313,0)
 Indianapolis VAMC
"PKG",53,22,1,"PAH",1,1,314,0)
 Milwaukee VAMC 
"PKG",53,22,1,"PAH",1,1,315,0)
 South Texas HCS 
"PKG",53,22,1,"PAH",1,1,316,0)
 Tennessee Valley HCS
"PKG",53,22,1,"PAH",1,1,317,0)
 Upstate New York HCS (VISN 2)
"PKG",53,22,1,"PAH",1,1,318,0)
 
"PKG",53,22,1,"PAH",1,1,319,0)
  
"PKG",53,22,1,"PAH",1,1,320,0)
ROUTINE SUMMARY
"PKG",53,22,1,"PAH",1,1,321,0)
===============
"PKG",53,22,1,"PAH",1,1,322,0)
  The following routines are included in this patch.  The second line
"PKG",53,22,1,"PAH",1,1,323,0)
  of each of these routines now looks like:
"PKG",53,22,1,"PAH",1,1,324,0)
  <tab> ;;5.2;AUTOMATED LAB INSTRUMENTS;<patchlist>;Sep 27, 1994
"PKG",53,22,1,"PAH",1,1,325,0)
 
"PKG",53,22,1,"PAH",1,1,326,0)
                    Checksum       Checksum
"PKG",53,22,1,"PAH",1,1,327,0)
   Routine Name     Before Patch   After Patch    Patch List
"PKG",53,22,1,"PAH",1,1,328,0)
   ------------     ------------   -----------    ------------
"PKG",53,22,1,"PAH",1,1,329,0)
   LA57             N/A            5998709        **57** (Deleted by KIDS)
"PKG",53,22,1,"PAH",1,1,330,0)
   LA7ADL           10978189       5237792        **17,25,23,57**
"PKG",53,22,1,"PAH",1,1,331,0)
   LA7ADL1          7046668        4892374        **17,23,57**
"PKG",53,22,1,"PAH",1,1,332,0)
   LA7UID           2037413        2071504        **17,57**
"PKG",53,22,1,"PAH",1,1,333,0)
   LA7UID1          5866288        2775829        **17,57**
"PKG",53,22,1,"PAH",1,1,334,0)
   LA7UID2          9041764        8668527        **17,27,57**
"PKG",53,22,1,"PAH",1,1,335,0)
   LA7UIIN1         10176639       5544723        **17,23,27,57**
"PKG",53,22,1,"PAH",1,1,336,0)
   LADOWN           9641097        5592262        **17,57**
"PKG",53,22,1,"PAH",1,1,337,0)
   LADOWN1          1620875        814617         **17,42,57**
"PKG",53,22,1,"PAH",1,1,338,0)
 
"PKG",53,22,1,"PAH",1,1,339,0)
 
"PKG",53,22,1,"PAH",1,1,340,0)
List of preceding patches: 27, 42
"PKG",53,22,1,"PAH",1,1,341,0)
Sites should use CHECK^XTSUMBLD to verify checksums. 
"PKG",53,22,1,"PAH",1,1,342,0)
  
"PKG",53,22,1,"PAH",1,1,343,0)
 
"PKG",53,22,1,"PAH",1,1,344,0)
FILE SECURITY
"PKG",53,22,1,"PAH",1,1,345,0)
============= 
"PKG",53,22,1,"PAH",1,1,346,0)
 
"PKG",53,22,1,"PAH",1,1,347,0)
 There are six existing fields which have FileMan Write Access changed to
"PKG",53,22,1,"PAH",1,1,348,0)
 "@". This is required for security purposes. To edit these fields requires
"PKG",53,22,1,"PAH",1,1,349,0)
 the user to have FileMan Programmer's Access. The fields affected are:
"PKG",53,22,1,"PAH",1,1,350,0)
 
"PKG",53,22,1,"PAH",1,1,351,0)
  - PROGRAM (#2), DOWNLOAD ENTRY (#91), DOWNLOAD PROTOCOL ROUTINE (#92),
"PKG",53,22,1,"PAH",1,1,352,0)
    FILE BUILD ENTRY (#93) and FILE BUILD ROUTINE (#94) of the
"PKG",53,22,1,"PAH",1,1,353,0)
    AUTO INSTRUMENT file (#62.4).
"PKG",53,22,1,"PAH",1,1,354,0)
 
"PKG",53,22,1,"PAH",1,1,355,0)
  - PARAM 1 (#2) within CHEM TESTS multiple field (#30) of the AUTO
"PKG",53,22,1,"PAH",1,1,356,0)
    INSTRUMENT file (#62.4).
"PKG",53,22,1,"PAH",1,1,357,0)
  
"PKG",53,22,1,"PAH",1,1,358,0)
************************************************************************
"PKG",53,22,1,"PAH",1,1,359,0)
 
"PKG",53,22,1,"PAH",1,1,360,0)
INSTALLATION INSTRUCTIONS
"PKG",53,22,1,"PAH",1,1,361,0)
=========================
"PKG",53,22,1,"PAH",1,1,362,0)
 
"PKG",53,22,1,"PAH",1,1,363,0)
  The install time for this patch is less than 5 minutes. This patch
"PKG",53,22,1,"PAH",1,1,364,0)
  can be installed when Laboratory users are on the system.
"PKG",53,22,1,"PAH",1,1,365,0)
  Suggested time to install: non-peak hours. 
"PKG",53,22,1,"PAH",1,1,366,0)
  The install will disable option Download a load list to an Instrument
"PKG",53,22,1,"PAH",1,1,367,0)
  [LA DOWN] as specified in #7 below and turn off Lab Universal Interface
"PKG",53,22,1,"PAH",1,1,368,0)
  Auto Download. Accessioning should not be occurring within the
"PKG",53,22,1,"PAH",1,1,369,0)
  Laboratory package during the installation of this patch.
"PKG",53,22,1,"PAH",1,1,370,0)
 
"PKG",53,22,1,"PAH",1,1,371,0)
 
"PKG",53,22,1,"PAH",1,1,372,0)
NOTE: Kernel, MailMan and HL7 patches must be current on the target system
"PKG",53,22,1,"PAH",1,1,373,0)
      to avoid problems loading and/or installing this patch.
"PKG",53,22,1,"PAH",1,1,374,0)
 
"PKG",53,22,1,"PAH",1,1,375,0)
      Patch installation needs to be coordinated with the Laboratory
"PKG",53,22,1,"PAH",1,1,376,0)
      Information Manager (LIM/ADPAC).
"PKG",53,22,1,"PAH",1,1,377,0)
 
"PKG",53,22,1,"PAH",1,1,378,0)
 
"PKG",53,22,1,"PAH",1,1,379,0)
  1.  If any of the above routines are mapped, disable mapping for them.
"PKG",53,22,1,"PAH",1,1,380,0)
 
"PKG",53,22,1,"PAH",1,1,381,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option of the PackMan menu.  This
"PKG",53,22,1,"PAH",1,1,382,0)
      option will load the KIDS patch onto your system.
"PKG",53,22,1,"PAH",1,1,383,0)
 
"PKG",53,22,1,"PAH",1,1,384,0)
  3.  The patch has now been loaded into a Transport global on your
"PKG",53,22,1,"PAH",1,1,385,0)
      system.  You now need to use KIDS to install the transport global.
"PKG",53,22,1,"PAH",1,1,386,0)
 
"PKG",53,22,1,"PAH",1,1,387,0)
  4.  On the 'Kernel Installation & Distribution System' Menu (KIDS),
"PKG",53,22,1,"PAH",1,1,388,0)
      select the 'Installation' menu.
"PKG",53,22,1,"PAH",1,1,389,0)
 
"PKG",53,22,1,"PAH",1,1,390,0)
  5.  Use the 'Verify Checksum in Transport Global' option and verify that
"PKG",53,22,1,"PAH",1,1,391,0)
      all routines have the correct checksums.
"PKG",53,22,1,"PAH",1,1,392,0)
 
"PKG",53,22,1,"PAH",1,1,393,0)
  6.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",53,22,1,"PAH",1,1,394,0)
      options:
"PKG",53,22,1,"PAH",1,1,395,0)
        Print Transport Global
"PKG",53,22,1,"PAH",1,1,396,0)
        Compare Transport Global to Current System
"PKG",53,22,1,"PAH",1,1,397,0)
        Backup a Transport Global
"PKG",53,22,1,"PAH",1,1,398,0)
 
"PKG",53,22,1,"PAH",1,1,399,0)
      If you wish to preserve a copy of the routines exported in this patch
"PKG",53,22,1,"PAH",1,1,400,0)
      prior to installation, you should use the 'Backup a Transport Global'
"PKG",53,22,1,"PAH",1,1,401,0)
      option at this time.  You may also compare the routines in your
"PKG",53,22,1,"PAH",1,1,402,0)
      production account to the routines in the patch by using the 'Compare
"PKG",53,22,1,"PAH",1,1,403,0)
      a Transport Global to Current System' option.
"PKG",53,22,1,"PAH",1,1,404,0)
 
"PKG",53,22,1,"PAH",1,1,405,0)
  7.  The install will disable the following Lab option during patch
"PKG",53,22,1,"PAH",1,1,406,0)
      installation.
"PKG",53,22,1,"PAH",1,1,407,0)
     
"PKG",53,22,1,"PAH",1,1,408,0)
      Download a load list to an Instrument [LA DOWN]
"PKG",53,22,1,"PAH",1,1,409,0)
 
"PKG",53,22,1,"PAH",1,1,410,0)
  8.  Use the 'Install Package(s)' option under the 'Installation' menu
"PKG",53,22,1,"PAH",1,1,411,0)
      and select the package 'LA*5.2*57'.  When prompted 'Want to
"PKG",53,22,1,"PAH",1,1,412,0)
      DISABLE Scheduled Options, Menu Options, and Protocols? YES//',
"PKG",53,22,1,"PAH",1,1,413,0)
      choose 'NO'.
"PKG",53,22,1,"PAH",1,1,414,0)
 
"PKG",53,22,1,"PAH",1,1,415,0)
  9. On a mapped system, rebuild your map set.
"PKG",53,22,1,"PAH",1,1,416,0)
 
"PKG",53,22,1,"PAH",1,1,417,0)
 10. Routine LA57 will be deleted after successful patch installation.
"PKG",53,22,1,"PAH",1,1,418,0)
 
"PKG",53,22,1,"PAH",1,1,419,0)
 
"PKG",53,22,1,"PAH",1,1,420,0)
POST-INSTALLATION INSTRUCTIONS:
"PKG",53,22,1,"PAH",1,1,421,0)
===============================
"PKG",53,22,1,"PAH",1,1,422,0)
  
"PKG",53,22,1,"PAH",1,1,423,0)
The Lab ADPAC/LIM should review the AUTO INSTRUMENT and LOAD/WORK LIST
"PKG",53,22,1,"PAH",1,1,424,0)
files to adjust any field settings based on the corrections/enhancements 
"PKG",53,22,1,"PAH",1,1,425,0)
introduced by this patch.
"PKG",53,22,1,"PAH",1,1,426,0)
 
"PKG",53,22,1,"PAH",1,1,427,0)
Note: Use FileMan Enter/Edit option to edit LOAD/WORK LIST file (#68.2)
"PKG",53,22,1,"PAH",1,1,428,0)
      and AUTO INSTRUMENT file (#62.4).
"PKG",53,22,1,"PAH",1,1,429,0)
 
"PKG",53,22,1,"PAH",1,1,430,0)
1. If using the auto download feature of the Lab Universal Interface then
"PKG",53,22,1,"PAH",1,1,431,0)
shutdown the auto download process first before making changes. This can
"PKG",53,22,1,"PAH",1,1,432,0)
be performed by using the Start/Stop Auto Download Background Job
"PKG",53,22,1,"PAH",1,1,433,0)
[LA7 ADL START/STOP] option and selecting action: 2 Shutdown Auto Download
"PKG",53,22,1,"PAH",1,1,434,0)
Job.
"PKG",53,22,1,"PAH",1,1,435,0)
 
"PKG",53,22,1,"PAH",1,1,436,0)
2. To prevent uncollected accessions from being downloaded via the
"PKG",53,22,1,"PAH",1,1,437,0)
Universal Interface, use FileMan Enter/Edit to set INCLUDE UNCOLLECTED
"PKG",53,22,1,"PAH",1,1,438,0)
ACCESSIONS (#.1) field in the LOAD/WORK LIST file (#68.2) to NO for the
"PKG",53,22,1,"PAH",1,1,439,0)
load/work list that is associated with an instrument in the AUTO INSTRUMENT
"PKG",53,22,1,"PAH",1,1,440,0)
file via LOAD/WORK LIST field (#3).
"PKG",53,22,1,"PAH",1,1,441,0)
 
"PKG",53,22,1,"PAH",1,1,442,0)
3. Configure those tests that will require download eligibility screening.
"PKG",53,22,1,"PAH",1,1,443,0)
Using FileMan Enter/Edit, edit these tests in the AUTO INSTRUMENT file that
"PKG",53,22,1,"PAH",1,1,444,0)
should be screened by editing the fields ACCESSION AREA (#7), SPECIMEN (#8)
"PKG",53,22,1,"PAH",1,1,445,0)
and URGENCY (#9) within CHEM TESTS multiple field (#30) of the AUTO
"PKG",53,22,1,"PAH",1,1,446,0)
INSTRUMENT file (#62.4).
"PKG",53,22,1,"PAH",1,1,447,0)
 
"PKG",53,22,1,"PAH",1,1,448,0)
If the same test requires different screening criteria, the test can be
"PKG",53,22,1,"PAH",1,1,449,0)
entered multiple times and configured appropriately.
"PKG",53,22,1,"PAH",1,1,450,0)
 
"PKG",53,22,1,"PAH",1,1,451,0)
4. Restart the auto download if stopped in number #1 above using the same
"PKG",53,22,1,"PAH",1,1,452,0)
option and selecting action: 1 Start/Restart Auto Download Job.
"PKG",53,22,1,"PAH",1,1,453,0)
 
"PKG",53,22,1,"PAH",1,1,454,0)
 
"PKG",53,22,1,"PAH",1,1,455,0)
  
"PKG",53,22,1,"PAH",1,1,456,0)
************************************************************************
"PKG",53,22,1,"PAH",1,1,457,0)
Installation example: 
"PKG",53,22,1,"PAH",1,1,458,0)
 
"PKG",53,22,1,"PAH",1,1,459,0)
Select Installation Option: 6  Install Package(s)
"PKG",53,22,1,"PAH",1,1,460,0)
Select INSTALL NAME: LA*5.2*57  Loaded from Distribution  5/11/00@15:44:21
"PKG",53,22,1,"PAH",1,1,461,0)
     => LA*5.2*57
"PKG",53,22,1,"PAH",1,1,462,0)
 
"PKG",53,22,1,"PAH",1,1,463,0)
This Distribution was loaded on May 11, 2000@15:44:21 with header of
"PKG",53,22,1,"PAH",1,1,464,0)
   LA*5.2*57
"PKG",53,22,1,"PAH",1,1,465,0)
   It consisted of the following Install(s):
"PKG",53,22,1,"PAH",1,1,466,0)
      LA*5.2*57
"PKG",53,22,1,"PAH",1,1,467,0)
Checking Install for Package LA*5.2*57
"PKG",53,22,1,"PAH",1,1,468,0)
Will first run the Environment Check Routine, LA57
"PKG",53,22,1,"PAH",1,1,469,0)
 
"PKG",53,22,1,"PAH",1,1,470,0)
 
"PKG",53,22,1,"PAH",1,1,471,0)
                        --- Environment Check is Ok ---
"PKG",53,22,1,"PAH",1,1,472,0)
 
"PKG",53,22,1,"PAH",1,1,473,0)
Install Questions for LA*5.2*57
"PKG",53,22,1,"PAH",1,1,474,0)
 
"PKG",53,22,1,"PAH",1,1,475,0)
Incoming Files:
"PKG",53,22,1,"PAH",1,1,476,0)
 
"PKG",53,22,1,"PAH",1,1,477,0)
 
"PKG",53,22,1,"PAH",1,1,478,0)
   62.4      AUTO INSTRUMENT  (Partial Definition)
"PKG",53,22,1,"PAH",1,1,479,0)
Note:  You already have the 'AUTO INSTRUMENT' File.
"PKG",53,22,1,"PAH",1,1,480,0)
 
"PKG",53,22,1,"PAH",1,1,481,0)
Want KIDS to Rebuild Menu Trees Upon Completion of Install? YES// NO
"PKG",53,22,1,"PAH",1,1,482,0)
 
"PKG",53,22,1,"PAH",1,1,483,0)
 
"PKG",53,22,1,"PAH",1,1,484,0)
Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",53,22,1,"PAH",1,1,485,0)
Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO
"PKG",53,22,1,"PAH",1,1,486,0)
 
"PKG",53,22,1,"PAH",1,1,487,0)
Enter the Device you want to print the Install messages.
"PKG",53,22,1,"PAH",1,1,488,0)
You can queue the install by enter a 'Q' at the device prompt.
"PKG",53,22,1,"PAH",1,1,489,0)
Enter a '^' to abort the install.
"PKG",53,22,1,"PAH",1,1,490,0)
DEVICE: HOME//  TELNET VIRTUAL
"PKG",53,22,1,"PAH",1,1,491,0)
 
"PKG",53,22,1,"PAH",1,1,492,0)
 
"PKG",53,22,1,"PAH",1,1,493,0)
 Install Started for LA*5.2*57 :
"PKG",53,22,1,"PAH",1,1,494,0)
               May 11, 2000@16:24:51
"PKG",53,22,1,"PAH",1,1,495,0)
 
"PKG",53,22,1,"PAH",1,1,496,0)
Build Distribution Date: May 11, 2000
"PKG",53,22,1,"PAH",1,1,497,0)
 
"PKG",53,22,1,"PAH",1,1,498,0)
 Installing Routines:.........
"PKG",53,22,1,"PAH",1,1,499,0)
               May 11, 2000@16:24:51
"PKG",53,22,1,"PAH",1,1,500,0)
 
"PKG",53,22,1,"PAH",1,1,501,0)
 Running Pre-Install Routine: PRE^LA57.
"PKG",53,22,1,"PAH",1,1,502,0)
 
"PKG",53,22,1,"PAH",1,1,503,0)
               Sending install started alert to mail group G.LMI
"PKG",53,22,1,"PAH",1,1,504,0)
 
"PKG",53,22,1,"PAH",1,1,505,0)
                          *** Pre install started ***
"PKG",53,22,1,"PAH",1,1,506,0)
 
"PKG",53,22,1,"PAH",1,1,507,0)
            Shutting down Lab Universal Interface Auto Download Job
"PKG",53,22,1,"PAH",1,1,508,0)
 
"PKG",53,22,1,"PAH",1,1,509,0)
                         *** Pre install completed ***
"PKG",53,22,1,"PAH",1,1,510,0)
 
"PKG",53,22,1,"PAH",1,1,511,0)
 Installing Data Dictionaries: ..
"PKG",53,22,1,"PAH",1,1,512,0)
               May 11, 2000@16:24:52
"PKG",53,22,1,"PAH",1,1,513,0)
 
"PKG",53,22,1,"PAH",1,1,514,0)
 Installing PACKAGE COMPONENTS:
"PKG",53,22,1,"PAH",1,1,515,0)
 
"PKG",53,22,1,"PAH",1,1,516,0)
 Installing OPTION..
"PKG",53,22,1,"PAH",1,1,517,0)
               May 11, 2000@16:24:52
"PKG",53,22,1,"PAH",1,1,518,0)
 
"PKG",53,22,1,"PAH",1,1,519,0)
 Running Post-Install Routine: POST^LA57.
"PKG",53,22,1,"PAH",1,1,520,0)
 
"PKG",53,22,1,"PAH",1,1,521,0)
                          *** Post install started ***
"PKG",53,22,1,"PAH",1,1,522,0)
 
"PKG",53,22,1,"PAH",1,1,523,0)
              Restarting Lab Universal Interface Auto Download Job
"PKG",53,22,1,"PAH",1,1,524,0)
 
"PKG",53,22,1,"PAH",1,1,525,0)
                 Updating package revision data for file #62.4
"PKG",53,22,1,"PAH",1,1,526,0)
 
"PKG",53,22,1,"PAH",1,1,527,0)
                         *** Post install completed ***
"PKG",53,22,1,"PAH",1,1,528,0)
 
"PKG",53,22,1,"PAH",1,1,529,0)
              Sending install completion alert to mail group G.LMI
"PKG",53,22,1,"PAH",1,1,530,0)
 
"PKG",53,22,1,"PAH",1,1,531,0)
 Updating Routine file......
"PKG",53,22,1,"PAH",1,1,532,0)
 
"PKG",53,22,1,"PAH",1,1,533,0)
 Updating KIDS files.......
"PKG",53,22,1,"PAH",1,1,534,0)
 
"PKG",53,22,1,"PAH",1,1,535,0)
 LA*5.2*57 Installed.
"PKG",53,22,1,"PAH",1,1,536,0)
               May 11, 2000@16:24:52
"PKG",53,22,1,"PAH",1,1,537,0)
 
"PKG",53,22,1,"PAH",1,1,538,0)
 Install Message sent #23893
"PRE")
LA57
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
9
"RTN","LA57")
0^^B13924874
"RTN","LA57",1,0)
LA57 ;DALOI/JMC - LA*5.2*57 PATCH ENVIRONMENT CHECK ROUTINE ;5/5/2000
"RTN","LA57",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**57**;Sep 27, 1994
"RTN","LA57",3,0)
EN ; Does not prevent loading of the transport global.
"RTN","LA57",4,0)
 ; Environment check is done only during the install.
"RTN","LA57",5,0)
 ;
"RTN","LA57",6,0)
 N XQA,XQAMSG
"RTN","LA57",7,0)
 ;
"RTN","LA57",8,0)
 I '$G(XPDENV) D  Q
"RTN","LA57",9,0)
 . S XQAMSG="Transport global for patch "_$G(XPDNM,"Unknown patch")_" loaded on "_$$HTE^XLFDT($H)
"RTN","LA57",10,0)
 . S XQA("G.LMI")=""
"RTN","LA57",11,0)
 . D SETUP^XQALERT
"RTN","LA57",12,0)
 . S XQAMSG="Lab LIM - Review patch LA*5.2*57 post-installation instructions"
"RTN","LA57",13,0)
 . S XQA("G.LMI")=""
"RTN","LA57",14,0)
 . D SETUP^XQALERT
"RTN","LA57",15,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("Sending transport global loaded alert to mail group G.LMI",80))
"RTN","LA57",16,0)
 ;
"RTN","LA57",17,0)
 S XQAMSG="Installation of patch "_$G(XPDNM,"Unknown patch")_" started on "_$$HTE^XLFDT($H)
"RTN","LA57",18,0)
 S XQA("G.LMI")=""
"RTN","LA57",19,0)
 D SETUP^XQALERT
"RTN","LA57",20,0)
 ;
"RTN","LA57",21,0)
 D CHECK
"RTN","LA57",22,0)
 D EXIT
"RTN","LA57",23,0)
 Q
"RTN","LA57",24,0)
 ;
"RTN","LA57",25,0)
CHECK ; Perform environment check
"RTN","LA57",26,0)
 I $S('$G(IOM):1,'$G(IOSL):1,$G(U)'="^":1,1:0) D  Q
"RTN","LA57",27,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("Terminal Device is not defined",80))
"RTN","LA57",28,0)
 . S XPDQUIT=2
"RTN","LA57",29,0)
 I $S('$G(DUZ):1,$D(DUZ)[0:1,$D(DUZ(0))[0:1,1:0) D  Q
"RTN","LA57",30,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("Please log in to set local DUZ... variables",80))
"RTN","LA57",31,0)
 . S XPDQUIT=2
"RTN","LA57",32,0)
 I $P($$ACTIVE^XUSER(DUZ),"^")'=1 D  Q
"RTN","LA57",33,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("You are not a valid user on this system",80))
"RTN","LA57",34,0)
 . S XPDQUIT=2
"RTN","LA57",35,0)
 S XPDIQ("XPZ1","B")="NO"
"RTN","LA57",36,0)
 Q
"RTN","LA57",37,0)
 ;
"RTN","LA57",38,0)
EXIT ;
"RTN","LA57",39,0)
 I $G(XPDQUIT) D BMES^XPDUTL($$CJ^XLFSTR("--- Install Environment Check FAILED ---",80))
"RTN","LA57",40,0)
 I '$G(XPDQUIT) D BMES^XPDUTL($$CJ^XLFSTR("--- Environment Check is Ok ---",80))
"RTN","LA57",41,0)
 Q
"RTN","LA57",42,0)
 ;
"RTN","LA57",43,0)
 ;
"RTN","LA57",44,0)
PRE ; KIDS Pre install for LA*5.2*57
"RTN","LA57",45,0)
 ;
"RTN","LA57",46,0)
 D BMES^XPDUTL($$CJ^XLFSTR("Sending install started alert to mail group G.LMI",80))
"RTN","LA57",47,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Pre install started ***",80))
"RTN","LA57",48,0)
 ;
"RTN","LA57",49,0)
 ; Check and save auto download process status
"RTN","LA57",50,0)
 S LA7ADLST=$G(^LA("ADL","STOP"))
"RTN","LA57",51,0)
 I $P(LA7ADLST,"^")=0 D
"RTN","LA57",52,0)
 . D SETSTOP^LA7ADL1(2,DUZ)
"RTN","LA57",53,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("Shutting down Lab Universal Interface Auto Download Job",80))
"RTN","LA57",54,0)
 ;
"RTN","LA57",55,0)
 I $P(LA7ADLST,"^")'=0 D BMES^XPDUTL($$CJ^XLFSTR("--- No action required ---",80))
"RTN","LA57",56,0)
 ;
"RTN","LA57",57,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Pre install completed ***",80))
"RTN","LA57",58,0)
 ;
"RTN","LA57",59,0)
 Q
"RTN","LA57",60,0)
 ;
"RTN","LA57",61,0)
 ;
"RTN","LA57",62,0)
POST ; KIDS Post install for LA*5.2*57
"RTN","LA57",63,0)
 N XQA,XQAMSG
"RTN","LA57",64,0)
 ;
"RTN","LA57",65,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Post install started ***",80))
"RTN","LA57",66,0)
 ;
"RTN","LA57",67,0)
 I $P(LA7ADLST,"^")=0 D
"RTN","LA57",68,0)
 . D ZTSK^LA7ADL
"RTN","LA57",69,0)
 . D SETSTOP^LA7ADL1(1,DUZ)
"RTN","LA57",70,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("Restarting Lab Universal Interface Auto Download Job",80))
"RTN","LA57",71,0)
 ;
"RTN","LA57",72,0)
 I $L($G(XPDNM)) D
"RTN","LA57",73,0)
 . D PRD^DILFD(62.4,XPDNM)
"RTN","LA57",74,0)
 . D BMES^XPDUTL($$CJ^XLFSTR("Updating package revision data for file #62.4",80))
"RTN","LA57",75,0)
 ;
"RTN","LA57",76,0)
 D BMES^XPDUTL($$CJ^XLFSTR("*** Post install completed ***",80))
"RTN","LA57",77,0)
 D BMES^XPDUTL($$CJ^XLFSTR("Sending install completion alert to mail group G.LMI",80))
"RTN","LA57",78,0)
 ;
"RTN","LA57",79,0)
 S XQAMSG="Installation of patch "_$G(XPDNM,"Unknown patch")_" completed on "_$$HTE^XLFDT($H)
"RTN","LA57",80,0)
 S XQA("G.LMI")=""
"RTN","LA57",81,0)
 D SETUP^XQALERT
"RTN","LA57",82,0)
 ;
"RTN","LA57",83,0)
 S XQAMSG="Lab LIM - perform patch LA*5.2*57 post-installation instructions"
"RTN","LA57",84,0)
 S XQA("G.LMI")=""
"RTN","LA57",85,0)
 D SETUP^XQALERT
"RTN","LA57",86,0)
 ;
"RTN","LA57",87,0)
CLEANUP ;
"RTN","LA57",88,0)
 K LA7ADLST
"RTN","LA57",89,0)
 ;
"RTN","LA57",90,0)
 Q
"RTN","LA7ADL")
0^1^B31686404
"RTN","LA7ADL",1,0)
LA7ADL ;DALOI/JMC - Automatic Download of Test Orders; 1/30/95 09:00
"RTN","LA7ADL",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**17,25,23,57**;Sep 27, 1994
"RTN","LA7ADL",3,0)
 ;
"RTN","LA7ADL",4,0)
 ; This routine will monitor the ^LA("ADL") node to check for accessions which are to have test orders automatically
"RTN","LA7ADL",5,0)
 ; downloaded to another computer system. All entries in the auto instrument file which are flagged for automatic downloading
"RTN","LA7ADL",6,0)
 ; will be checked to see if they contain any tests on the accession. If tests are found then the appropiate download message
"RTN","LA7ADL",7,0)
 ; is constructed and sent.
"RTN","LA7ADL",8,0)
 ;
"RTN","LA7ADL",9,0)
 ;
"RTN","LA7ADL",10,0)
EN(LA7UID) ; Set flag to check accession for downloading, start background job if needed.
"RTN","LA7ADL",11,0)
 ; Called by LR7OMERG, LRCONJAM, LRTSTSET, LRWLST1.
"RTN","LA7ADL",12,0)
 ;
"RTN","LA7ADL",13,0)
 ; No UID passed to routine.
"RTN","LA7ADL",14,0)
 I $G(LA7UID)="" Q
"RTN","LA7ADL",15,0)
 ;
"RTN","LA7ADL",16,0)
 ; No instrument flagged for auto downloading.
"RTN","LA7ADL",17,0)
 I '$D(^LAB(62.4,"AE")) Q
"RTN","LA7ADL",18,0)
 ;
"RTN","LA7ADL",19,0)
 ; Quit if "Don't Start/Collect" flag set.
"RTN","LA7ADL",20,0)
 I +$G(^LA("ADL","STOP"),0)=3 Q
"RTN","LA7ADL",21,0)
 ;
"RTN","LA7ADL",22,0)
 ; Lock node in case already downloading this accession, wait until downloading finished.
"RTN","LA7ADL",23,0)
 L +^LA("ADL","Q",LA7UID):60
"RTN","LA7ADL",24,0)
 ;
"RTN","LA7ADL",25,0)
 ; Set flag to check this accession for auto downloading.
"RTN","LA7ADL",26,0)
 S ^LA("ADL","Q",LA7UID)=""
"RTN","LA7ADL",27,0)
 ;
"RTN","LA7ADL",28,0)
 ; Release lock.
"RTN","LA7ADL",29,0)
 L -^LA("ADL","Q",LA7UID)
"RTN","LA7ADL",30,0)
 ;
"RTN","LA7ADL",31,0)
 ; Quit if "Don't Start" flag set.
"RTN","LA7ADL",32,0)
 I +$G(^LA("ADL","STOP"),0)=2 Q
"RTN","LA7ADL",33,0)
 ;
"RTN","LA7ADL",34,0)
 ; Lock zeroth node.
"RTN","LA7ADL",35,0)
 ; Quit if another process has lock
"RTN","LA7ADL",36,0)
 ; - either another job setting node or the background job.
"RTN","LA7ADL",37,0)
 L +^LA("ADL",0):1
"RTN","LA7ADL",38,0)
 I '$T Q
"RTN","LA7ADL",39,0)
 ;
"RTN","LA7ADL",40,0)
 ; Task background job to run.
"RTN","LA7ADL",41,0)
 N ZTSK
"RTN","LA7ADL",42,0)
 D ZTSK
"RTN","LA7ADL",43,0)
 ;
"RTN","LA7ADL",44,0)
 ; Unlock node.
"RTN","LA7ADL",45,0)
 L -^LA("ADL",0)
"RTN","LA7ADL",46,0)
 ;
"RTN","LA7ADL",47,0)
 Q
"RTN","LA7ADL",48,0)
 ;
"RTN","LA7ADL",49,0)
 ;
"RTN","LA7ADL",50,0)
DQ ; Entry point from Taskman.
"RTN","LA7ADL",51,0)
 ;
"RTN","LA7ADL",52,0)
 ; Set flag for taskman to cleanup task.
"RTN","LA7ADL",53,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","LA7ADL",54,0)
 ;
"RTN","LA7ADL",55,0)
 ; Wait for a little while in case another job checking for background job has lock.
"RTN","LA7ADL",56,0)
 L +^LA("ADL",0):10
"RTN","LA7ADL",57,0)
 ; Another process has lock, only want one at a time.
"RTN","LA7ADL",58,0)
 I '$T Q
"RTN","LA7ADL",59,0)
 ;
"RTN","LA7ADL",60,0)
 ; No instrument flagged for auto downloading.
"RTN","LA7ADL",61,0)
 I '$D(^LAB(62.4,"AE")) D EXIT Q
"RTN","LA7ADL",62,0)
 ;
"RTN","LA7ADL",63,0)
 ; Quit if "Don't Start/Collect" flags set.
"RTN","LA7ADL",64,0)
 I +$G(^LA("ADL","STOP"),0)>1 Q
"RTN","LA7ADL",65,0)
 ;
"RTN","LA7ADL",66,0)
 D BUILD
"RTN","LA7ADL",67,0)
 ;
"RTN","LA7ADL",68,0)
 F  D UID Q:TOUT>60
"RTN","LA7ADL",69,0)
 D EXIT
"RTN","LA7ADL",70,0)
 Q
"RTN","LA7ADL",71,0)
 ;
"RTN","LA7ADL",72,0)
 ;
"RTN","LA7ADL",73,0)
UID ; Start loop to monitor for accessions to download.
"RTN","LA7ADL",74,0)
 ;
"RTN","LA7ADL",75,0)
 S LA7UID="",(TOUT,ZTSTOP)=0
"RTN","LA7ADL",76,0)
 ;
"RTN","LA7ADL",77,0)
 ; Flag set to "Rebuild".
"RTN","LA7ADL",78,0)
 I +$G(^LA("ADL","STOP"))=1,'ZTSTOP D BUILD
"RTN","LA7ADL",79,0)
 ;
"RTN","LA7ADL",80,0)
 F  S LA7UID=$O(^LA("ADL","Q",LA7UID)) Q:LA7UID=""!(ZTSTOP)!(TOUT)  D
"RTN","LA7ADL",81,0)
 . I +$G(^LA("ADL","STOP"))>0 S TOUT=61 Q
"RTN","LA7ADL",82,0)
 . I $$S^%ZTLOAD S ZTSTOP=1,TOUT=61 Q
"RTN","LA7ADL",83,0)
 . ; Lock this UID, synch setting/deleting when another job is attempting to set node.
"RTN","LA7ADL",84,0)
 . L +^LA("ADL","Q",LA7UID):1
"RTN","LA7ADL",85,0)
 . ; Unable to get lock, go on to next UID, check again on next go around.
"RTN","LA7ADL",86,0)
 . I '$T Q
"RTN","LA7ADL",87,0)
 . ; Get accession info from ^LRO(68,"C").
"RTN","LA7ADL",88,0)
 . S X=$Q(^LRO(68,"C",LA7UID))
"RTN","LA7ADL",89,0)
 . ; Quit - UID does not match.
"RTN","LA7ADL",90,0)
 . I $QS(X,3)'=LA7UID D CLEANUP Q
"RTN","LA7ADL",91,0)
 . ; Setup accession variables for auto downloading.
"RTN","LA7ADL",92,0)
 . S LRAA=+$QS(X,4),LRAD=+$QS(X,5),LRAN=+$QS(X,6)
"RTN","LA7ADL",93,0)
 . D BLDTST
"RTN","LA7ADL",94,0)
 . S LA7INST=0
"RTN","LA7ADL",95,0)
 . F  S LA7INST=$O(LA7AUTO(LA7INST)) Q:'LA7INST  D
"RTN","LA7ADL",96,0)
 . . D CHKTEST
"RTN","LA7ADL",97,0)
 . . ; No tests on instrument list for this accession.
"RTN","LA7ADL",98,0)
 . . I '$D(LA7ACC) Q
"RTN","LA7ADL",99,0)
 . . S LRINST=LA7INST,LRAUTO=LA7AUTO(LA7INST)
"RTN","LA7ADL",100,0)
 . . N LA7UID
"RTN","LA7ADL",101,0)
 . . ; File build (entry^routine) from fields #93 and #94 in file #62.4.
"RTN","LA7ADL",102,0)
 . . D @$P(LA7AUTO(LA7INST,9),"^",3,4)
"RTN","LA7ADL",103,0)
 . D CLEANUP
"RTN","LA7ADL",104,0)
 ;
"RTN","LA7ADL",105,0)
 F  D  Q:$O(^LA("ADL","Q",""))'=""  Q:TOUT>60 
"RTN","LA7ADL",106,0)
 . I $G(^LA("ADL","STOP"))>1 S TOUT=61 Q
"RTN","LA7ADL",107,0)
 . ; Task has been requested to stop.
"RTN","LA7ADL",108,0)
 . I $$S^%ZTLOAD S TOUT=61,ZTSTOP=1 Q
"RTN","LA7ADL",109,0)
 . S TOUT=TOUT+1 H 5
"RTN","LA7ADL",110,0)
 ;
"RTN","LA7ADL",111,0)
 Q
"RTN","LA7ADL",112,0)
 ;
"RTN","LA7ADL",113,0)
 ;
"RTN","LA7ADL",114,0)
BLDTST ; Build array of tests on accession to check for downloading
"RTN","LA7ADL",115,0)
 ;
"RTN","LA7ADL",116,0)
 N X,LA760,LA7PCNT
"RTN","LA7ADL",117,0)
 ;
"RTN","LA7ADL",118,0)
 K LA7TREE
"RTN","LA7ADL",119,0)
 S LA760=0
"RTN","LA7ADL",120,0)
 F  S LA760=$O(^LRO(68,LRAA,1,LRAD,1,LRAN,4,LA760)) Q:'LA760  D
"RTN","LA7ADL",121,0)
 . ; Quit if test has been removed from accession.
"RTN","LA7ADL",122,0)
 . S X=$G(^LRO(68,LRAA,1,LRAD,1,LRAN,4,LA760,0),0) Q:'X
"RTN","LA7ADL",123,0)
 . ; If test completed (#4, COMPLETE DATE entered), don't download.
"RTN","LA7ADL",124,0)
 . I $P(X,"^",5) Q
"RTN","LA7ADL",125,0)
 . ; Build array of atomic tests on accession with urgency.
"RTN","LA7ADL",126,0)
 . S LA7PCNT=0
"RTN","LA7ADL",127,0)
 . D UNWIND^LA7ADL1(LA760,$P(X,"^",2),0)
"RTN","LA7ADL",128,0)
 ;
"RTN","LA7ADL",129,0)
 Q
"RTN","LA7ADL",130,0)
 ;
"RTN","LA7ADL",131,0)
 ;
"RTN","LA7ADL",132,0)
CHKTEST ; Check tests to determine if they should build in message.
"RTN","LA7ADL",133,0)
 ; Array LA7ACC returned with tests to send in message
"RTN","LA7ADL",134,0)
 ;
"RTN","LA7ADL",135,0)
 N LA760,LA761,LA76205,LA768,LA7I,LRDPF,X
"RTN","LA7ADL",136,0)
 ;
"RTN","LA7ADL",137,0)
 K LA7ACC
"RTN","LA7ADL",138,0)
 ;
"RTN","LA7ADL",139,0)
 ; Quit - specimen uncollected & don't download uncollected flag set.
"RTN","LA7ADL",140,0)
 ;        controls exempted.
"RTN","LA7ADL",141,0)
 S LRDPF=$P($G(^LRO(68,LRAA,1,LRAD,1,LRAN,0)),"^",2)
"RTN","LA7ADL",142,0)
 S X=$G(^LRO(68,LRAA,1,LRAD,1,LRAN,3))
"RTN","LA7ADL",143,0)
 I LRDPF'=62.3,'$P(X,"^",3),'$P(^TMP("LA7-INST",$J,LA7INST),"^") Q
"RTN","LA7ADL",144,0)
 ;
"RTN","LA7ADL",145,0)
 S X=$O(^LRO(68,LRAA,1,LRAD,1,LRAN,5,0))
"RTN","LA7ADL",146,0)
 S LA761=$P(^LRO(68,LRAA,1,LRAD,1,LRAN,5,X,0),"^")
"RTN","LA7ADL",147,0)
 S LA760=0
"RTN","LA7ADL",148,0)
 F  S LA760=$O(LA7TREE(LA760)) Q:'LA760  D
"RTN","LA7ADL",149,0)
 . I '$D(^TMP("LA7-INST",$J,LA7INST,LA760)) Q
"RTN","LA7ADL",150,0)
 . S LA7I=0
"RTN","LA7ADL",151,0)
 . F  S LA7I=$O(^TMP("LA7-INST",$J,LA7INST,LA760,LA7I)) Q:'LA7I  D
"RTN","LA7ADL",152,0)
 . . S LA76205=+$P(LA7TREE(LA760),"^")
"RTN","LA7ADL",153,0)
 . . D CHKMASK
"RTN","LA7ADL",154,0)
 ;
"RTN","LA7ADL",155,0)
 Q
"RTN","LA7ADL",156,0)
 ;
"RTN","LA7ADL",157,0)
CHKMASK ; Check pattern mask for tests that match download pattern mask
"RTN","LA7ADL",158,0)
 ;
"RTN","LA7ADL",159,0)
 ; Any accession area, specimen, urgency
"RTN","LA7ADL",160,0)
 I $D(^TMP("LA7-INST",$J,LA7INST,LA760,LA7I,0,0,0)) D ADD Q
"RTN","LA7ADL",161,0)
 ;
"RTN","LA7ADL",162,0)
 ; Specific accession area, any specimen/urgency
"RTN","LA7ADL",163,0)
 I $D(^TMP("LA7-INST",$J,LA7INST,LA760,LA7I,LRAA,0,0)) D ADD Q
"RTN","LA7ADL",164,0)
 ;
"RTN","LA7ADL",165,0)
 ; Specific specimen, any accession area/urgency
"RTN","LA7ADL",166,0)
 I $D(^TMP("LA7-INST",$J,LA7INST,LA760,LA7I,0,LA761,0)) D ADD Q
"RTN","LA7ADL",167,0)
 ;
"RTN","LA7ADL",168,0)
 ; Specific urgency, any accession area/specimen
"RTN","LA7ADL",169,0)
 I $D(^TMP("LA7-INST",$J,LA7INST,LA760,LA7I,0,0,LA76205)) D ADD Q
"RTN","LA7ADL",170,0)
 ;
"RTN","LA7ADL",171,0)
 ; Specific accession/specimen, any urgency
"RTN","LA7ADL",172,0)
 I $D(^TMP("LA7-INST",$J,LA7INST,LA760,LA7I,LRAA,LA761,0)) D ADD Q
"RTN","LA7ADL",173,0)
 ;
"RTN","LA7ADL",174,0)
 ; Specific specimen/urgency, any accession area
"RTN","LA7ADL",175,0)
 I $D(^TMP("LA7-INST",$J,LA7INST,LA760,LA7I,0,LA761,LA76205)) D ADD Q
"RTN","LA7ADL",176,0)
 ;
"RTN","LA7ADL",177,0)
 ; Specific accession/specimen/urgency
"RTN","LA7ADL",178,0)
 I $D(^TMP("LA7-INST",$J,LA7INST,LA760,LA7I,LRAA,LA761,LA76205)) D ADD Q
"RTN","LA7ADL",179,0)
 ;
"RTN","LA7ADL",180,0)
 Q
"RTN","LA7ADL",181,0)
 ;
"RTN","LA7ADL",182,0)
ADD ; Add to list of tests to download
"RTN","LA7ADL",183,0)
 ;
"RTN","LA7ADL",184,0)
 S LA7ACC(LA7I)=LA760_"^"_LA7TREE(LA760)
"RTN","LA7ADL",185,0)
 Q
"RTN","LA7ADL",186,0)
 ;
"RTN","LA7ADL",187,0)
 ;
"RTN","LA7ADL",188,0)
CLEANUP ; Delete flag after accession has been checked.
"RTN","LA7ADL",189,0)
 ; NOTE: Lock previously set above.
"RTN","LA7ADL",190,0)
 ;
"RTN","LA7ADL",191,0)
 K ^LA("ADL","Q",LA7UID)
"RTN","LA7ADL",192,0)
 ;
"RTN","LA7ADL",193,0)
 ; Release lock on this UID.
"RTN","LA7ADL",194,0)
 L -^LA("ADL","Q",LA7UID)
"RTN","LA7ADL",195,0)
 ;
"RTN","LA7ADL",196,0)
 Q
"RTN","LA7ADL",197,0)
 ;
"RTN","LA7ADL",198,0)
 ;
"RTN","LA7ADL",199,0)
ZTSK ; Task background job to run.
"RTN","LA7ADL",200,0)
 ;
"RTN","LA7ADL",201,0)
 N ZTDESC,ZTSAVE,ZTDTH,ZTIO,ZTRTN
"RTN","LA7ADL",202,0)
 ;
"RTN","LA7ADL",203,0)
 ; Task background job if not running.
"RTN","LA7ADL",204,0)
 S ZTRTN="DQ^LA7ADL",ZTDESC="Lab Auto Download",ZTIO="",ZTDTH=$H
"RTN","LA7ADL",205,0)
 D ^%ZTLOAD
"RTN","LA7ADL",206,0)
 ;
"RTN","LA7ADL",207,0)
 Q
"RTN","LA7ADL",208,0)
 ;
"RTN","LA7ADL",209,0)
 ;
"RTN","LA7ADL",210,0)
BUILD ; Build TMP global with list of tests for instruments flagged for auto download.
"RTN","LA7ADL",211,0)
 D BUILD^LA7ADL1
"RTN","LA7ADL",212,0)
 ;
"RTN","LA7ADL",213,0)
 ; Set flag to "Running".
"RTN","LA7ADL",214,0)
 D SETSTOP^LA7ADL1(0,$G(DUZ))
"RTN","LA7ADL",215,0)
 ;
"RTN","LA7ADL",216,0)
 Q
"RTN","LA7ADL",217,0)
 ;
"RTN","LA7ADL",218,0)
 ;
"RTN","LA7ADL",219,0)
EXIT ; Exit and cleanup.
"RTN","LA7ADL",220,0)
 ;
"RTN","LA7ADL",221,0)
 ; Release lock on LA("ADL") global.
"RTN","LA7ADL",222,0)
 L -^LA("ADL",0)
"RTN","LA7ADL",223,0)
 ;
"RTN","LA7ADL",224,0)
 K ^TMP("LA7",$J),^TMP($J)
"RTN","LA7ADL",225,0)
 K LA7ADL
"RTN","LA7ADL",226,0)
 K LRAA,LRAD,LRAN
"RTN","LA7ADL",227,0)
 K TOUT
"RTN","LA7ADL",228,0)
 ;
"RTN","LA7ADL",229,0)
 ; Clear flag if normal shutdown, no new accessions.
"RTN","LA7ADL",230,0)
 I +$G(^LA("ADL","STOP"))<2 K ^LA("ADL","STOP")
"RTN","LA7ADL",231,0)
 ;
"RTN","LA7ADL",232,0)
 Q
"RTN","LA7ADL1")
0^2^B22525839
"RTN","LA7ADL1",1,0)
LA7ADL1 ;DALOI/JMC - Automatic Download of Test Orders (Cont'd) ; 1/30/95 09:00
"RTN","LA7ADL1",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**17,23,57**;Sep 27, 1994
"RTN","LA7ADL1",3,0)
 ;
"RTN","LA7ADL1",4,0)
BUILD ; Build test listing for all instruments designated for auto download.
"RTN","LA7ADL1",5,0)
 ;
"RTN","LA7ADL1",6,0)
 N LA7I,LA7INST,LA7WL
"RTN","LA7ADL1",7,0)
 ;
"RTN","LA7ADL1",8,0)
 K ^TMP("LA7-INST",$J)
"RTN","LA7ADL1",9,0)
 K LA7AUTO
"RTN","LA7ADL1",10,0)
 ;
"RTN","LA7ADL1",11,0)
 ; Flag used to notify download routines of automatic download (no worklist).
"RTN","LA7ADL1",12,0)
 S LA7ADL=1
"RTN","LA7ADL1",13,0)
 ;
"RTN","LA7ADL1",14,0)
 S LA7INST=0
"RTN","LA7ADL1",15,0)
 F  S LA7INST=$O(^LAB(62.4,"AE",LA7INST)) Q:'LA7INST  D BLDINST(LA7INST,0)
"RTN","LA7ADL1",16,0)
 Q
"RTN","LA7ADL1",17,0)
 ;
"RTN","LA7ADL1",18,0)
 ;
"RTN","LA7ADL1",19,0)
BLDINST(LA7INST,LA7WL) ; Build list of instrument tests
"RTN","LA7ADL1",20,0)
 ; Call with LA7INST = ien of entry in file #62.4
"RTN","LA7ADL1",21,0)
 ;             LA7WL = ien of entry in file #62.8 (optional)
"RTN","LA7ADL1",22,0)
 ;                     will default to list associated with #62.4 entry.
"RTN","LA7ADL1",23,0)
 ;
"RTN","LA7ADL1",24,0)
 K ^TMP("LA7-INST",$J,LA7INST)
"RTN","LA7ADL1",25,0)
 ;
"RTN","LA7ADL1",26,0)
 S LA7AUTO(LA7INST)=$G(^LAB(62.4,LA7INST,0))
"RTN","LA7ADL1",27,0)
 ; Quit - no zero node in 62.4.
"RTN","LA7ADL1",28,0)
 I LA7AUTO(LA7INST)="" K LA7AUTO(LA7INST) Q
"RTN","LA7ADL1",29,0)
 ;
"RTN","LA7ADL1",30,0)
 S LA7AUTO(LA7INST,9)=$G(^LAB(62.4,LA7INST,9))
"RTN","LA7ADL1",31,0)
 ; Quit - no/invalid download routine specified.
"RTN","LA7ADL1",32,0)
 I $$CHKRTN Q
"RTN","LA7ADL1",33,0)
 ;
"RTN","LA7ADL1",34,0)
 ; Worklist pointer
"RTN","LA7ADL1",35,0)
 I 'LA7WL S LA7WL=$P(LA7AUTO(LA7INST),"^",4)
"RTN","LA7ADL1",36,0)
 ;
"RTN","LA7ADL1",37,0)
 ; Store "include uncollected accessions" flag, defaults to 0 (NO)
"RTN","LA7ADL1",38,0)
 S ^TMP("LA7-INST",$J,LA7INST)=+$P($G(^LRO(68.2,LA7WL,0)),"^",10)
"RTN","LA7ADL1",39,0)
 ;
"RTN","LA7ADL1",40,0)
 S LA7I=0
"RTN","LA7ADL1",41,0)
 F  S LA7I=$O(^LAB(62.4,LA7INST,3,LA7I)) Q:'LA7I  D BLDTST
"RTN","LA7ADL1",42,0)
 ;
"RTN","LA7ADL1",43,0)
 ; No download tests found for this instrument.
"RTN","LA7ADL1",44,0)
 I '$O(^TMP("LA7-INST",$J,LA7INST,0)) D
"RTN","LA7ADL1",45,0)
 . K LA7AUTO(LA7INST)
"RTN","LA7ADL1",46,0)
 . K ^TMP("LA7-INST",$J,LA7INST)
"RTN","LA7ADL1",47,0)
 Q
"RTN","LA7ADL1",48,0)
 ;
"RTN","LA7ADL1",49,0)
 ;
"RTN","LA7ADL1",50,0)
BLDTST ; Build list of test that can be downloaded.
"RTN","LA7ADL1",51,0)
 ;
"RTN","LA7ADL1",52,0)
 N X,Y
"RTN","LA7ADL1",53,0)
 ; Don't download this test.
"RTN","LA7ADL1",54,0)
 I $P($G(^LAB(62.4,LA7INST,3,LA7I,2)),"^",4)=0 Q
"RTN","LA7ADL1",55,0)
 ;
"RTN","LA7ADL1",56,0)
 ; X = Zeroth node of test multiple
"RTN","LA7ADL1",57,0)
 ; Y = Screening criteria - accession area, specimen type, urgency
"RTN","LA7ADL1",58,0)
 S X=$G(^LAB(62.4,LA7INST,3,LA7I,0))
"RTN","LA7ADL1",59,0)
 S Y=$G(^LAB(62.4,LA7INST,3,LA7I,2))
"RTN","LA7ADL1",60,0)
 ;
"RTN","LA7ADL1",61,0)
 ; Build pattern mask based on file #60, #62.41, #68, #61, #62.05 iens
"RTN","LA7ADL1",62,0)
 S ^TMP("LA7-INST",$J,LA7INST,+X,LA7I,+$P(Y,"^",12),+$P(Y,"^",13),+$P(Y,"^",14))=""
"RTN","LA7ADL1",63,0)
 ;
"RTN","LA7ADL1",64,0)
 ; Build test info
"RTN","LA7ADL1",65,0)
 S ^TMP("LA7",$J,LA7INST,LA7I)=X
"RTN","LA7ADL1",66,0)
 S $P(^TMP("LA7",$J,LA7INST,LA7I),"^",7)=$P($G(^LAB(60,+X,.2)),"^")
"RTN","LA7ADL1",67,0)
 ;
"RTN","LA7ADL1",68,0)
 Q
"RTN","LA7ADL1",69,0)
 ;
"RTN","LA7ADL1",70,0)
 ;
"RTN","LA7ADL1",71,0)
CHKRTN() ; Check if download routine defined and valid
"RTN","LA7ADL1",72,0)
 ;
"RTN","LA7ADL1",73,0)
 N LA7ERR,X,XQA,XQAMSG
"RTN","LA7ADL1",74,0)
 ;
"RTN","LA7ADL1",75,0)
 S LA7ERR=0,XQAMSG=""
"RTN","LA7ADL1",76,0)
 ;
"RTN","LA7ADL1",77,0)
 ; Check if download routine specified
"RTN","LA7ADL1",78,0)
 I $P(LA7AUTO(LA7INST,9),"^",4)="" D
"RTN","LA7ADL1",79,0)
 . S LA7ERR=1
"RTN","LA7ADL1",80,0)
 . S XQAMSG="No download routine (field #94)"
"RTN","LA7ADL1",81,0)
 ;
"RTN","LA7ADL1",82,0)
 ; Check if download routine valid
"RTN","LA7ADL1",83,0)
 I $L($P(LA7AUTO(LA7INST,9),"^",4)) D
"RTN","LA7ADL1",84,0)
 . S X=$P(LA7AUTO(LA7INST,9),"^",4) X ^%ZOSF("TEST") Q:$T
"RTN","LA7ADL1",85,0)
 . S LA7ERR=1
"RTN","LA7ADL1",86,0)
 . S XQAMSG="Invalid download routine (field #94)"
"RTN","LA7ADL1",87,0)
 ;
"RTN","LA7ADL1",88,0)
 ; Check if routine label valid
"RTN","LA7ADL1",89,0)
 I 'LA7ERR,$L($P(LA7AUTO(LA7INST,9),"^",3)) D
"RTN","LA7ADL1",90,0)
 . I $L($T(@$P(LA7AUTO(LA7INST,9),"^",3,4))) Q
"RTN","LA7ADL1",91,0)
 . S LA7ERR=1
"RTN","LA7ADL1",92,0)
 . S XQAMSG="Invalid download routine label (field #93)"
"RTN","LA7ADL1",93,0)
 ;
"RTN","LA7ADL1",94,0)
 ; If problem send alert and kill array entry
"RTN","LA7ADL1",95,0)
 I LA7ERR D
"RTN","LA7ADL1",96,0)
 . S XQAMSG=XQAMSG_" specified for AUTO INSTRUMENT: "_$P(LA7AUTO(LA7INST),"^")
"RTN","LA7ADL1",97,0)
 . D ERROR^LA7UID
"RTN","LA7ADL1",98,0)
 . K LA7AUTO(LA7INST)
"RTN","LA7ADL1",99,0)
 ;
"RTN","LA7ADL1",100,0)
 Q LA7ERR
"RTN","LA7ADL1",101,0)
 ;
"RTN","LA7ADL1",102,0)
 ;
"RTN","LA7ADL1",103,0)
UNWIND(LA760,LA7URG,LA7TYP) ; Unwind profile - set tests into array LA7TREE with urgency.
"RTN","LA7ADL1",104,0)
 ;
"RTN","LA7ADL1",105,0)
 ; Call with  LA760 = file #60 ien
"RTN","LA7ADL1",106,0)
 ;           LA7URG = file #62.05 ien
"RTN","LA7ADL1",107,0)
 ;           LA7TYP =  0 ordered test
"RTN","LA7ADL1",108,0)
 ;                     1 expanded from panel
"RTN","LA7ADL1",109,0)
 ;
"RTN","LA7ADL1",110,0)
 ; Recursive panel, caught in a loop.
"RTN","LA7ADL1",111,0)
 I $G(LA7PCNT)>50 Q
"RTN","LA7ADL1",112,0)
 ;
"RTN","LA7ADL1",113,0)
 ; If no urgency, set to routine (9), default value.
"RTN","LA7ADL1",114,0)
 I 'LA7URG S LA7URG=9
"RTN","LA7ADL1",115,0)
 ;
"RTN","LA7ADL1",116,0)
 ; Test does not exist in file 60.
"RTN","LA7ADL1",117,0)
 I '$D(^LAB(60,LA760,0)) Q
"RTN","LA7ADL1",118,0)
 ;
"RTN","LA7ADL1",119,0)
 ; Bypass "workload" type tests.
"RTN","LA7ADL1",120,0)
 I $P(^LAB(60,LA760,0),"^",4)="WK" Q
"RTN","LA7ADL1",121,0)
 ;
"RTN","LA7ADL1",122,0)
 ; Test already listed, check if urgency different.
"RTN","LA7ADL1",123,0)
 I $D(LA7TREE(LA760)) D  Q
"RTN","LA7ADL1",124,0)
 . S LA7PCNT=0
"RTN","LA7ADL1",125,0)
 . ; Convert expanded panel test urgency to regular urgency
"RTN","LA7ADL1",126,0)
 . I LA7URG>50 S LA7URG=LA7URG-50
"RTN","LA7ADL1",127,0)
 . ; Found test with higher urgency, save new urgency.
"RTN","LA7ADL1",128,0)
 . I LA7URG<LA7TREE(LA760) S $P(LA7TREE(LA760),"^")=LA7URG
"RTN","LA7ADL1",129,0)
 ;
"RTN","LA7ADL1",130,0)
 ; Not a panel, list test with urgency.
"RTN","LA7ADL1",131,0)
 I '$O(^LAB(60,LA760,2,0)) S LA7TREE(LA760)=LA7URG_"^"_LA7TYP,LA7PCNT=0 Q
"RTN","LA7ADL1",132,0)
 ;
"RTN","LA7ADL1",133,0)
 N I
"RTN","LA7ADL1",134,0)
 ;
"RTN","LA7ADL1",135,0)
 ; Increment panel and test loop counter.
"RTN","LA7ADL1",136,0)
 S LA7PCNT=$G(LA7PCNT)+1,I=0
"RTN","LA7ADL1",137,0)
 ;
"RTN","LA7ADL1",138,0)
 ; Expand test on panel.
"RTN","LA7ADL1",139,0)
 F  S I=$O(^LAB(60,LA760,2,I)) Q:'I  D
"RTN","LA7ADL1",140,0)
 . N II
"RTN","LA7ADL1",141,0)
 . ; IEN of test on panel.
"RTN","LA7ADL1",142,0)
 . S II=+$G(^LAB(60,LA760,2,I,0))
"RTN","LA7ADL1",143,0)
 . ; Recursive panel, panel calls itself.
"RTN","LA7ADL1",144,0)
 . I II,II=LA760 Q
"RTN","LA7ADL1",145,0)
 . I II D UNWIND(II,LA7URG,1)
"RTN","LA7ADL1",146,0)
 ;
"RTN","LA7ADL1",147,0)
 Q
"RTN","LA7ADL1",148,0)
 ;
"RTN","LA7ADL1",149,0)
 ;
"RTN","LA7ADL1",150,0)
SETSTOP(FLAG,USER) ; Set "STOP" node in ^LA("ADL") global..
"RTN","LA7ADL1",151,0)
 ; Required parameters
"RTN","LA7ADL1",152,0)
 ; FLAG - Values passed can be:
"RTN","LA7ADL1",153,0)
 ;        0 = Auto download background task running.
"RTN","LA7ADL1",154,0)
 ;        1 = Start/Restart background task.
"RTN","LA7ADL1",155,0)
 ;        2 = Shutdown auto download background task, don't restart.
"RTN","LA7ADL1",156,0)
 ;        3 = Shutdown, don't start auto download task and don't collect accessions for downloading.
"RTN","LA7ADL1",157,0)
 ; USER - DUZ of user.
"RTN","LA7ADL1",158,0)
 ;
"RTN","LA7ADL1",159,0)
 ; Value passed out of range.
"RTN","LA7ADL1",160,0)
 I FLAG<0!(FLAG>3) Q
"RTN","LA7ADL1",161,0)
 ;
"RTN","LA7ADL1",162,0)
 I $G(USER)'>0 S USER="UNKNOWN"
"RTN","LA7ADL1",163,0)
 ;
"RTN","LA7ADL1",164,0)
 ; Set flag to value passed, user and current time.
"RTN","LA7ADL1",165,0)
 S ^LA("ADL","STOP")=FLAG_"^"_$$HTFM^XLFDT($H)_"^"_USER
"RTN","LA7ADL1",166,0)
 ;
"RTN","LA7ADL1",167,0)
 Q
"RTN","LA7ADL1",168,0)
 ;
"RTN","LA7ADL1",169,0)
 ;
"RTN","LA7ADL1",170,0)
SHOWST() ; Show status
"RTN","LA7ADL1",171,0)
 ;
"RTN","LA7ADL1",172,0)
 N X,Y
"RTN","LA7ADL1",173,0)
 ;
"RTN","LA7ADL1",174,0)
 S X=$G(^LA("ADL","STOP"),-1)
"RTN","LA7ADL1",175,0)
 S Y=$P("Not Running^Running^Start/Restart Auto Download Job^Shutdown Auto Download Job^Shutdown Auto Download Job and Stop Collecting Accessions","^",$P(X,"^")+2)
"RTN","LA7ADL1",176,0)
 ;
"RTN","LA7ADL1",177,0)
 I +X'<0 D
"RTN","LA7ADL1",178,0)
 . S $P(Y,"^",2)=$$FMTE^XLFDT($P(X,"^",2))
"RTN","LA7ADL1",179,0)
 . I $P(X,"^",3) S $P(Y,"^",3)=$$GET1^DIQ(200,$P(X,"^",3)_",",.01)
"RTN","LA7ADL1",180,0)
 . I $P(X,"^",3)="UNKNOWN"!($P(Y,"^",3)="") S $P(Y,"^",3)="UNKNOWN"
"RTN","LA7ADL1",181,0)
 ;
"RTN","LA7ADL1",182,0)
 Q Y
"RTN","LA7UID")
0^6^B3568485
"RTN","LA7UID",1,0)
LA7UID ;DALOI/JMC - BUILD HL7 DOWNLOAD TO UI; 12/3/1997
"RTN","LA7UID",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**17,57**;Sep 27, 1994
"RTN","LA7UID",3,0)
 Q
"RTN","LA7UID",4,0)
 ;
"RTN","LA7UID",5,0)
EN ;; This line tag is called from ^LADOWN when downloading
"RTN","LA7UID",6,0)
 ;  a load work list to the Auto Instrument.
"RTN","LA7UID",7,0)
 ;
"RTN","LA7UID",8,0)
 ; LRLL= IEN in 68.2 Load Worklist file, from field in 62.4
"RTN","LA7UID",9,0)
 ; LRINST= IEN IN 62.4 Auto Inst file
"RTN","LA7UID",10,0)
 ; LRAUTO= zero node of 62.4 entry
"RTN","LA7UID",11,0)
 ;
"RTN","LA7UID",12,0)
 S LA7INST=LRINST
"RTN","LA7UID",13,0)
 I '$G(LA7ADL) D BLDINST^LA7ADL1(LA7INST,LRLL)
"RTN","LA7UID",14,0)
 S LA76248=$P(^LAB(62.4,LA7INST,0),"^",8)
"RTN","LA7UID",15,0)
 I 'LA76248 D  Q
"RTN","LA7UID",16,0)
 . I '$D(ZTQUEUED) D
"RTN","LA7UID",17,0)
 . . W $C(7),!!,"You must have a MESSAGE CONFIGURATION defined in field 8 of"
"RTN","LA7UID",18,0)
 . . W !,"the AUTO INSTRUMENT file before downloading to this instrument!"
"RTN","LA7UID",19,0)
 . S XQAMSG="MESSAGE CONFIGURATION not defined in AUTO INSTRUMENT file for "_$P(LRAUTO,"^")
"RTN","LA7UID",20,0)
 . D ERROR
"RTN","LA7UID",21,0)
 . D EXIT
"RTN","LA7UID",22,0)
 ;
"RTN","LA7UID",23,0)
 I '$P(^LAHM(62.48,LA76248,0),"^",3) D  Q
"RTN","LA7UID",24,0)
 . I '$D(ZTQUEUED) D
"RTN","LA7UID",25,0)
 . . W $C(7),!!,"The STATUS field in the MESSAGE PARAMETER file must be "
"RTN","LA7UID",26,0)
 . . W !,"turned on before downloading to this instrument!"
"RTN","LA7UID",27,0)
 . S XQAMSG="STATUS field in the MESSAGE PARAMETER file not turned on for "_$P(LRAUTO,"^")
"RTN","LA7UID",28,0)
 . D ERROR
"RTN","LA7UID",29,0)
 . D EXIT
"RTN","LA7UID",30,0)
 ;
"RTN","LA7UID",31,0)
 S LA7MODE=$P(^LAHM(62.48,LA76248,0),"^",4)
"RTN","LA7UID",32,0)
 ;
"RTN","LA7UID",33,0)
 ;
"RTN","LA7UID",34,0)
CALL ; Call the routine specified in the PROCESS DOWNLOAD field
"RTN","LA7UID",35,0)
 ; in file 62.48
"RTN","LA7UID",36,0)
 X $G(^LAHM(62.48,LA76248,2))
"RTN","LA7UID",37,0)
 ;
"RTN","LA7UID",38,0)
 ;
"RTN","LA7UID",39,0)
EXIT ; Download for one whole load list is done
"RTN","LA7UID",40,0)
 I '$G(LA7ADL) K ^TMP("LA7-INST",$J),LA76248,LA7MODE
"RTN","LA7UID",41,0)
 Q
"RTN","LA7UID",42,0)
 ;
"RTN","LA7UID",43,0)
 ;
"RTN","LA7UID",44,0)
ERROR ; Send warning of error in Auto Instrument file configuration.
"RTN","LA7UID",45,0)
 ;
"RTN","LA7UID",46,0)
 S XQA("G.LAB MESSAGING")=""
"RTN","LA7UID",47,0)
 D SETUP^XQALERT
"RTN","LA7UID",48,0)
 Q
"RTN","LA7UID1")
0^3^B9848899
"RTN","LA7UID1",1,0)
LA7UID1 ;DALOI/JRR - Process Download Message for an entry in 62.48; 1/30/95 09:00 
"RTN","LA7UID1",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**17,57**;Sep 27, 1994
"RTN","LA7UID1",3,0)
 ;
"RTN","LA7UID1",4,0)
 Q
"RTN","LA7UID1",5,0)
 ;
"RTN","LA7UID1",6,0)
EN ; Called from LA7UID
"RTN","LA7UID1",7,0)
 ; This routine converts the information for each test in the load list
"RTN","LA7UID1",8,0)
 ; into HL7 messages and hands them off to the HL7 package for delivery.
"RTN","LA7UID1",9,0)
 ; LRLL= IEN in 68.2 Load Worklist file, from field in 62.4
"RTN","LA7UID1",10,0)
 ; LRINST= IEN IN 62.4 Auto Inst file
"RTN","LA7UID1",11,0)
 ; LRAUTO= zero node of 62.4 entry
"RTN","LA7UID1",12,0)
 ; LA76248= IEN in 62.48 Message Parameter file
"RTN","LA7UID1",13,0)
 ; LAMODE= mode from 62.48 for this configuration
"RTN","LA7UID1",14,0)
 ;
"RTN","LA7UID1",15,0)
 N LA76281,LA7,LA7CUP,LA7CUP1,LA7TRAY,LA7TRAY1
"RTN","LA7UID1",16,0)
 ;
"RTN","LA7UID1",17,0)
 S LA7NDAP=$P(^LAHM(62.48,LA76248,0),"^",5)
"RTN","LA7UID1",18,0)
 G:'LA7NDAP EXIT
"RTN","LA7UID1",19,0)
 ;
"RTN","LA7UID1",20,0)
 ; Preparing automatic download.
"RTN","LA7UID1",21,0)
 I $G(LA7ADL) D ADL Q
"RTN","LA7UID1",22,0)
 ;
"RTN","LA7UID1",23,0)
 S LA7=^LRO(68.2,LRLL,2)
"RTN","LA7UID1",24,0)
 S LA7TRAY=$P(LA7,"^",2),LA7TRAY1=$P(LA7,"^",4)
"RTN","LA7UID1",25,0)
 S LA7CUP=$P(LA7,"^",3),LA7CUP1=$P(LA7,"^",5)
"RTN","LA7UID1",26,0)
 S:$G(LRTRAY1) LA7TRAY=LRTRAY1
"RTN","LA7UID1",27,0)
 S:$G(LRCUP1) LA7CUP=LRCUP1
"RTN","LA7UID1",28,0)
 ;
"RTN","LA7UID1",29,0)
 ; Process each tray on load list
"RTN","LA7UID1",30,0)
 S LA76821=LA7TRAY-1
"RTN","LA7UID1",31,0)
 F  S LA76821=$O(^LRO(68.2,LRLL,1,LA76821)) Q:'LA76821!(LA76821>LA7TRAY1)   D
"RTN","LA7UID1",32,0)
 . I '$D(ZTQUEUED) D
"RTN","LA7UID1",33,0)
 . . W !!,"Building download record for:"
"RTN","LA7UID1",34,0)
 . . I LRTYPE W " Tray: ",LA76821,!,"Cup: "
"RTN","LA7UID1",35,0)
 . . E  W !,"Seq: "
"RTN","LA7UID1",36,0)
 . D CUP
"RTN","LA7UID1",37,0)
 D EXIT
"RTN","LA7UID1",38,0)
 Q
"RTN","LA7UID1",39,0)
 ;
"RTN","LA7UID1",40,0)
 ;
"RTN","LA7UID1",41,0)
CUP ; Process each cup on load list
"RTN","LA7UID1",42,0)
 N LA76822,LA7QUIT
"RTN","LA7UID1",43,0)
 ;
"RTN","LA7UID1",44,0)
 S LA76822=LA7CUP-1,LA7QUIT=0
"RTN","LA7UID1",45,0)
 F  S LA76822=$O(^LRO(68.2,LRLL,1,LA76821,1,LA76822))  Q:'LA76822  D  Q:LA7QUIT
"RTN","LA7UID1",46,0)
 . I LA76821=LA7TRAY1,LA76822>LA7CUP1 S LA7QUIT=1 Q
"RTN","LA7UID1",47,0)
 . ; Kill array of tests for this accession
"RTN","LA7UID1",48,0)
 . K LA76249,LA7ACC
"RTN","LA7UID1",49,0)
 . S LA7ACC=^LRO(68.2,LRLL,1,LA76821,1,LA76822,0)
"RTN","LA7UID1",50,0)
 . ; Not requested loadlist profile.
"RTN","LA7UID1",51,0)
 . I 'LRPROF,($P(LRPROF,"^",2)'=$P(LA7ACC,"^",4)) Q
"RTN","LA7UID1",52,0)
 . ;
"RTN","LA7UID1",53,0)
 . S LRAA=+LA7ACC,LRAD=$P(LA7ACC,"^",2),LRAN=$P(LA7ACC,"^",3)
"RTN","LA7UID1",54,0)
 . S LA768=LRAA,LA76801=LRAD,LA76802=LRAN
"RTN","LA7UID1",55,0)
 . S LA7ACC0=$G(^LRO(68,LRAA,1,LRAD,1,LRAN,0),0)
"RTN","LA7UID1",56,0)
 . ; Accession has been removed, skip.
"RTN","LA7UID1",57,0)
 . I 'LA7ACC0 D  Q
"RTN","LA7UID1",58,0)
 . . D CREATE^LA7LOG(24)
"RTN","LA7UID1",59,0)
 . ;
"RTN","LA7UID1",60,0)
 . D TEST
"RTN","LA7UID1",61,0)
 . D CHKTEST^LA7ADL
"RTN","LA7UID1",62,0)
 . N LA7QUIT
"RTN","LA7UID1",63,0)
 . I $O(LA7ACC(0)) D BUILD^LA7UID2
"RTN","LA7UID1",64,0)
 Q
"RTN","LA7UID1",65,0)
 ;
"RTN","LA7UID1",66,0)
 ;
"RTN","LA7UID1",67,0)
TEST ;
"RTN","LA7UID1",68,0)
 N LA7TST
"RTN","LA7UID1",69,0)
 ;
"RTN","LA7UID1",70,0)
 K LA7TREE
"RTN","LA7UID1",71,0)
 ;
"RTN","LA7UID1",72,0)
 S LA7TST=0
"RTN","LA7UID1",73,0)
 F  S LA7TST=$O(^LRO(68.2,LRLL,1,LA76821,1,LA76822,1,LA7TST)) Q:'LA7TST  D
"RTN","LA7UID1",74,0)
 . N LA7X,LA7PCNT
"RTN","LA7UID1",75,0)
 . S LA7X=$G(^LRO(68.2,LRLL,1,LA76821,1,LA76822,1,LA7TST,0))
"RTN","LA7UID1",76,0)
 . S LA7PCNT=0
"RTN","LA7UID1",77,0)
 . D UNWIND^LA7ADL1(+LA7X,$P(LA7X,"^",2),0)
"RTN","LA7UID1",78,0)
 Q
"RTN","LA7UID1",79,0)
 ;
"RTN","LA7UID1",80,0)
 ;
"RTN","LA7UID1",81,0)
ADL ; Process/build messages for automatic download, no loadlist.
"RTN","LA7UID1",82,0)
 ; Called from above by LA7ADL.
"RTN","LA7UID1",83,0)
 ;
"RTN","LA7UID1",84,0)
 S LRLL=0,LRAUTO=LA7AUTO(LA7INST)
"RTN","LA7UID1",85,0)
 ; Set tray/cup to null.
"RTN","LA7UID1",86,0)
 S (LA76821,LA76822)=""
"RTN","LA7UID1",87,0)
 ;
"RTN","LA7UID1",88,0)
 S LA768=LRAA,LA76801=LRAD,LA76802=LRAN
"RTN","LA7UID1",89,0)
 ; Zeroth node of accession.
"RTN","LA7UID1",90,0)
 ; Log error if accession has been removed, skip
"RTN","LA7UID1",91,0)
 S LA7ACC0=$G(^LRO(68,LA768,1,LA76801,1,LA76802,0),0)
"RTN","LA7UID1",92,0)
 I 'LA7ACC0 D  Q
"RTN","LA7UID1",93,0)
 . D CREATE^LA7LOG(24)
"RTN","LA7UID1",94,0)
 ;
"RTN","LA7UID1",95,0)
 D BUILD^LA7UID2
"RTN","LA7UID1",96,0)
 D EXIT
"RTN","LA7UID1",97,0)
 K LRAUTO,LRINST,LRLL
"RTN","LA7UID1",98,0)
 Q
"RTN","LA7UID1",99,0)
 ;
"RTN","LA7UID1",100,0)
EXIT ;
"RTN","LA7UID1",101,0)
 D KILL^HLTRANS
"RTN","LA7UID1",102,0)
 K HLNDAP,HLMTN,HLSDATA,HLSDT,HLSEC
"RTN","LA7UID1",103,0)
 ;
"RTN","LA7UID1",104,0)
 D KVAR^LRX
"RTN","LA7UID1",105,0)
 K LA7,LA71,LA76249,LA768,LA76801,LA76802,LA76821,LA76822,LA7ACC,LA7ACC0
"RTN","LA7UID1",106,0)
 K LA7CNT,LA7CODE,LA7DATA,LA7DTIM,LA7MSH,LA7NDAP,LA7OBR,LA7ORC,LA7PID,LA7PV1,LA7TMP,LRINFW
"RTN","LA7UID1",107,0)
 ;
"RTN","LA7UID1",108,0)
 Q
"RTN","LA7UID2")
0^9^B38006398
"RTN","LA7UID2",1,0)
LA7UID2 ;DALOI/JRR - Process Download Message for an entry in 62.48 ; 12/3/1997
"RTN","LA7UID2",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**17,27,57**;Sep 27, 1994
"RTN","LA7UID2",3,0)
 Q
"RTN","LA7UID2",4,0)
 ;
"RTN","LA7UID2",5,0)
BUILD ; Build one accession into an HL7 message
"RTN","LA7UID2",6,0)
 ;
"RTN","LA7UID2",7,0)
 ; HL7 package expects the HLSDATA array to contain the msg
"RTN","LA7UID2",8,0)
 K HLSDATA
"RTN","LA7UID2",9,0)
 ;
"RTN","LA7UID2",10,0)
 ; Build segments
"RTN","LA7UID2",11,0)
 D MSH
"RTN","LA7UID2",12,0)
 Q:$D(LA7ERR)
"RTN","LA7UID2",13,0)
 D ORC
"RTN","LA7UID2",14,0)
 D PID
"RTN","LA7UID2",15,0)
 D PV1
"RTN","LA7UID2",16,0)
 D OBR
"RTN","LA7UID2",17,0)
 ; Build entry in MESSAGE QUEUE file 62.49
"RTN","LA7UID2",18,0)
 D Q6249
"RTN","LA7UID2",19,0)
 S HLMTN="ORU"
"RTN","LA7UID2",20,0)
 ; Send message
"RTN","LA7UID2",21,0)
 D EN1^HLTRANS
"RTN","LA7UID2",22,0)
 ;
"RTN","LA7UID2",23,0)
 ; Set status to purgeable
"RTN","LA7UID2",24,0)
 I $G(LA76249),$P($G(^LAHM(62.49,LA76249,0)),"^",3)'="E" D
"RTN","LA7UID2",25,0)
 . N DIE,DA,DR
"RTN","LA7UID2",26,0)
 . S DIE="^LAHM(62.49,",DA=LA76249,DR="2////X"
"RTN","LA7UID2",27,0)
 . D ^DIE
"RTN","LA7UID2",28,0)
 ;
"RTN","LA7UID2",29,0)
 D KVAR^LRX
"RTN","LA7UID2",30,0)
 Q
"RTN","LA7UID2",31,0)
 ;
"RTN","LA7UID2",32,0)
 ;
"RTN","LA7UID2",33,0)
MSH ;requires LA7NDAP= IEN in 770 HL7 NON-DHCP APPLICATION file
"RTN","LA7UID2",34,0)
 D KILL^HLTRANS ;kill HL variables
"RTN","LA7UID2",35,0)
 S HLNDAP=LA7NDAP ;required variable before calling INIT^HLTRANS
"RTN","LA7UID2",36,0)
 D INIT^HLTRANS ;set up required HL variables
"RTN","LA7UID2",37,0)
 K LA7ERR
"RTN","LA7UID2",38,0)
 I $D(HLERR) D CREATE^LA7LOG(4) S LA7ERR="" QUIT
"RTN","LA7UID2",39,0)
 S HLSDATA(0)=$$MSH^HLFNC1("ORM")
"RTN","LA7UID2",40,0)
 Q
"RTN","LA7UID2",41,0)
ORC ;
"RTN","LA7UID2",42,0)
 K LA7ORC
"RTN","LA7UID2",43,0)
 S LA7ORC(1)="NW"
"RTN","LA7UID2",44,0)
 S LA7ORC(3)=$G(^LRO(68,LA768,1,LA76801,1,LA76802,.1))
"RTN","LA7UID2",45,0)
 S LA7ORC(12)=$P(LA7ACC0,"^",8) ;provider
"RTN","LA7UID2",46,0)
 S:LA7ORC(12) LA7ORC(12)=$E(HLECH)_$$HLNAME^HLFNC($$GET1^DIQ(200,LA7ORC(12)_",",.01))
"RTN","LA7UID2",47,0)
 F LA7=0:0 S LA7=$O(LA7ORC(LA7)) Q:'LA7  D
"RTN","LA7UID2",48,0)
 . S $P(LA7ORC,HLFS,LA7)=LA7ORC(LA7)
"RTN","LA7UID2",49,0)
 S HLSDATA(3)="ORC"_HLFS_LA7ORC
"RTN","LA7UID2",50,0)
 Q
"RTN","LA7UID2",51,0)
PID K LA7PID
"RTN","LA7UID2",52,0)
 S LRDFN=+LA7ACC0 K LRDPF
"RTN","LA7UID2",53,0)
 D DEM^LRX
"RTN","LA7UID2",54,0)
 S LA7PID(3)=$$M11^HLFNC(LRDFN)
"RTN","LA7UID2",55,0)
 S LA7PID(5)=$$HLNAME^HLFNC(PNM)
"RTN","LA7UID2",56,0)
 I $L(SEX) S LA7PID(8)=$S("FM"[SEX:SEX,1:"U")
"RTN","LA7UID2",57,0)
 I $L(SSN) S LA7PID(19)=SSN
"RTN","LA7UID2",58,0)
 I DOB S LA7PID(7)=$$HLDATE^HLFNC(DOB,"DT")
"RTN","LA7UID2",59,0)
 S LA7PID=""
"RTN","LA7UID2",60,0)
 F LA7=0:0 S LA7=$O(LA7PID(LA7)) Q:'LA7  D
"RTN","LA7UID2",61,0)
 . S $P(LA7PID,HLFS,LA7)=LA7PID(LA7)
"RTN","LA7UID2",62,0)
 S HLSDATA(1)="PID"_HLFS_LA7PID
"RTN","LA7UID2",63,0)
 Q
"RTN","LA7UID2",64,0)
PV1 K LA7PV1
"RTN","LA7UID2",65,0)
 S LA7PV1(3)=$P(LA7ACC0,"^",7)
"RTN","LA7UID2",66,0)
 S LA7PV1=""
"RTN","LA7UID2",67,0)
 F LA7=0:0 S LA7=$O(LA7PV1(LA7)) Q:'LA7  D
"RTN","LA7UID2",68,0)
 . S $P(LA7PV1,HLFS,LA7)=LA7PV1(LA7)
"RTN","LA7UID2",69,0)
 S HLSDATA(2)="PV1"_HLFS_LA7PV1
"RTN","LA7UID2",70,0)
 Q
"RTN","LA7UID2",71,0)
OBR ;
"RTN","LA7UID2",72,0)
 I '$D(ZTQUEUED),$G(LRLL) W:$X+5>IOM !,$S($G(LRTYPE):"Cup",1:"Seq"),": " W LA76822,", "
"RTN","LA7UID2",73,0)
 N LA760,LA7CDT,LA7CMT,LA7I,LA7SPEC
"RTN","LA7UID2",74,0)
 K LA7OBR
"RTN","LA7UID2",75,0)
 S LA7CNT=0
"RTN","LA7UID2",76,0)
 ; Get infection warning if any.
"RTN","LA7UID2",77,0)
 S LRINFW=$G(^LR(LRDFN,.091))
"RTN","LA7UID2",78,0)
 ; Collection date/time node.
"RTN","LA7UID2",79,0)
 S LA7=$G(^LRO(68,LA768,1,LA76801,1,LA76802,3))
"RTN","LA7UID2",80,0)
 ; Draw time - If time invalid adjust to next lower valid time
"RTN","LA7UID2",81,0)
 I LA7 D
"RTN","LA7UID2",82,0)
 . N LA7X
"RTN","LA7UID2",83,0)
 . S LA7X=$$CHKDT(+LA7)
"RTN","LA7UID2",84,0)
 . S LA7CDT=$$HLDATE^HLFNC(LA7X,"TS")
"RTN","LA7UID2",85,0)
 S LA7CMT=$TR($P(LA7,"^",6),"~") ; Specimen comment if any, strip "~".
"RTN","LA7UID2",86,0)
 S LA7=+$G(^LRO(68,LA768,1,LA76801,1,LA76802,5,1,0)) ;specimen
"RTN","LA7UID2",87,0)
 S LA7SPEC=$$GET1^DIQ(61,LA7_",","LEDI HL7:HL7 ABBR") ;HL7 code from Topography
"RTN","LA7UID2",88,0)
 S LA7UID=$P($G(^LRO(68,LA768,1,LA76801,1,LA76802,.3)),"^") ;unique ID
"RTN","LA7UID2",89,0)
 S LA7ACC=$P($G(^LRO(68,LA768,1,LA76801,1,LA76802,.2)),"^") ;accession
"RTN","LA7UID2",90,0)
 S LA7I=0
"RTN","LA7UID2",91,0)
 F  S LA7I=$O(LA7ACC(LA7I)) Q:'LA7I  D
"RTN","LA7UID2",92,0)
 . K LA7OBR
"RTN","LA7UID2",93,0)
 . S LA760=+LA7ACC(LA7I)
"RTN","LA7UID2",94,0)
 . S LA7TMP=$G(^TMP("LA7",$J,LA7INST,LA7I))
"RTN","LA7UID2",95,0)
 . Q:'LA7TMP
"RTN","LA7UID2",96,0)
 . S LA7CODE=$P(LA7TMP,"^",6)
"RTN","LA7UID2",97,0)
 . S LA7DATA=$P(LA7TMP,"^",7)
"RTN","LA7UID2",98,0)
 . S LA7CNT=LA7CNT+1,LA7OBR(1)=LA7CNT
"RTN","LA7UID2",99,0)
 . S LA7OBR(4)=LA7CODE_$E(HLECH)_$P(LA7TMP,"^",4)_$E(HLECH)_99001_$E(HLECH)_LA760_"X"_LA7DATA_$E(HLECH)_$P(^LAB(60,LA760,0),"^")_$E(HLECH)_99002
"RTN","LA7UID2",100,0)
 . I $G(LA7CDT) S LA7OBR(7)=LA7CDT ; Draw time.
"RTN","LA7UID2",101,0)
 . I $L(LRINFW) S LA7OBR(12)=$E(HLECH)_LRINFW ; Infection warning.
"RTN","LA7UID2",102,0)
 . S LA7OBR(13)=LA7CMT ; Specimen comment
"RTN","LA7UID2",103,0)
 . S LA7OBR(15)=LA7SPEC ;HL7 code from Topography
"RTN","LA7UID2",104,0)
 . I LRDPF'=2 S $P(LA7OBR(15),$E(HLECH),3)=$S(LRDPF=62.3:"CONTROL",1:"")
"RTN","LA7UID2",105,0)
 . S LRCADR="" S LRCADR=$O(^LAB(62.4,"B",$P(LRAUTO,"^"),LRCADR))
"RTN","LA7UID2",106,0)
 . S LA7D0=+$G(LRCADR) ;KAT
"RTN","LA7UID2",107,0)
 . S LRCADR=$P($G(^LAB(62.4,+LRCADR,9)),U,9)
"RTN","LA7UID2",108,0)
 . S LA7OBR(18)=$P(LRAUTO,"^")_$E(HLECH)_LRCADR ;instrument name^card address
"RTN","LA7UID2",109,0)
 . K LRCADR ;KAT added instrument address
"RTN","LA7UID2",110,0)
 . S LA7OBR(19)=""
"RTN","LA7UID2",111,0)
 . F LA7="LA76821","LA76822","LA768","LA76801","LA76802","LA7ACC","LA7UID" D
"RTN","LA7UID2",112,0)
 . . I LA7="LA76821",'$G(LRFORCE),LA76821 N LA76821 S LA76821="" ; No tray if don't send tray/cup flag.
"RTN","LA7UID2",113,0)
 . . I LA7="LA76822",'$G(LRFORCE),LA76822 N LA76822 S LA76822="" ; No cup if don't send tray/cup flag.
"RTN","LA7UID2",114,0)
 . . S LA7OBR(19)=LA7OBR(19)_@LA7_$E(HLECH)
"RTN","LA7UID2",115,0)
 . . ; LA7OBR(19)=tray^cup^lraa^lrad^lran^lracc^lruid
"RTN","LA7UID2",116,0)
 . S LA7=+$P(LA7ACC(LA7I),"^",2) ; Test urgency.
"RTN","LA7UID2",117,0)
 . S LA7=$P($G(^LAB(62.05,LA7,0)),"^",4) ; HL7 priority from Urgency file.
"RTN","LA7UID2",118,0)
 . S $P(LA7OBR(27),$E(HLECH),6)=$S($L(LA7):LA7,1:"R") ; HL7 priority, default routine (R).
"RTN","LA7UID2",119,0)
 . S LA7=$P($G(^LRO(68,LA768,.4)),"^",2)
"RTN","LA7UID2",120,0)
 . ;KAT-Added using field .04 in Auto Instr file.
"RTN","LA7UID2",121,0)
 . S LA7D0=+$P($G(^LAB(62.4,+LA7D0,9)),U,10)
"RTN","LA7UID2",122,0)
 . S LA7OBR(2)=$S(LA7="L":LA7UID,1:$E("0000000000",1,LA7D0-$L(LA76802))_LA76802) ;long or short sample ID
"RTN","LA7UID2",123,0)
 . K LA7D0
"RTN","LA7UID2",124,0)
 . F LA7=0:0 S LA7=$O(LA7OBR(LA7)) Q:'LA7  D
"RTN","LA7UID2",125,0)
 . . S $P(LA7OBR,HLFS,LA7)=LA7OBR(LA7)
"RTN","LA7UID2",126,0)
 . S HLSDATA(3+LA7CNT)="OBR"_HLFS_LA7OBR
"RTN","LA7UID2",127,0)
 Q
"RTN","LA7UID2",128,0)
 ;
"RTN","LA7UID2",129,0)
 ;
"RTN","LA7UID2",130,0)
CHKDT(LA7X) ; Check validity of date/time
"RTN","LA7UID2",131,0)
 ; Adjust invalid times to closest valid time - correct for lab problem
"RTN","LA7UID2",132,0)
 ; that generated invalid FileMan date/times.
"RTN","LA7UID2",133,0)
 ; If hours>24 then set to 24 with no minutes/seconds
"RTN","LA7UID2",134,0)
 ; If minutes greater than 59 then set to 59
"RTN","LA7UID2",135,0)
 ; If seconds greater than 59 then set to 59
"RTN","LA7UID2",136,0)
 ;
"RTN","LA7UID2",137,0)
 N I,LA7Y,X
"RTN","LA7UID2",138,0)
 ;
"RTN","LA7UID2",139,0)
 S LA7Y=$P(LA7X,".",2)
"RTN","LA7UID2",140,0)
 ;
"RTN","LA7UID2",141,0)
 ; If time present then check otherwise skip and return input.
"RTN","LA7UID2",142,0)
 I $L(LA7Y) D
"RTN","LA7UID2",143,0)
 . F I=1:2:5 D
"RTN","LA7UID2",144,0)
 . . S LA7Y(I)=$E(LA7Y,I,I+1)
"RTN","LA7UID2",145,0)
 . . I $L(LA7Y(I))=1 S LA7Y(I)=LA7Y(I)_"0"
"RTN","LA7UID2",146,0)
 . . I LA7Y(I)>$S(I=1:24,1:59) S LA7Y(I)=$S(I=1:24,1:59)
"RTN","LA7UID2",147,0)
 . . I I=1,LA7Y(1)=24 S LA7Y=24
"RTN","LA7UID2",148,0)
 . S X="."_LA7Y(1)_LA7Y(3)_LA7Y(5),X=+X
"RTN","LA7UID2",149,0)
 . S $P(LA7X,".",2)=$P(X,".",2)
"RTN","LA7UID2",150,0)
 ;
"RTN","LA7UID2",151,0)
 Q LA7X
"RTN","LA7UID2",152,0)
 ;
"RTN","LA7UID2",153,0)
 ;
"RTN","LA7UID2",154,0)
Q6249 ; create an entry in the MESSAGE QUEUE file to store this message
"RTN","LA7UID2",155,0)
 ;
"RTN","LA7UID2",156,0)
 N DIC,DINUM,DLAYGO
"RTN","LA7UID2",157,0)
 ;
"RTN","LA7UID2",158,0)
 S LA7DTIM=$$NOW^XLFDT
"RTN","LA7UID2",159,0)
 L +^LAHM(62.49,0):9999999
"RTN","LA7UID2",160,0)
 F X=$P(^LAHM(62.49,0),"^",3):1 Q:'$D(^LAHM(62.49,X))
"RTN","LA7UID2",161,0)
 S LA76249=X
"RTN","LA7UID2",162,0)
 K DD,DO
"RTN","LA7UID2",163,0)
 S DIC="^LAHM(62.49,",DIC(0)="LF",DLAYGO=62.49
"RTN","LA7UID2",164,0)
 S DINUM=X
"RTN","LA7UID2",165,0)
 S DIC("DR")="1////O;3////3;4////"_LA7DTIM_";.5////"_LA76248
"RTN","LA7UID2",166,0)
 S DIC("DR")=DIC("DR")_";2////Q;5////"_$P(LRAUTO,"^",1)_"-O-"_LA7UID
"RTN","LA7UID2",167,0)
 D FILE^DICN
"RTN","LA7UID2",168,0)
 L -^LAHM(62.49,0)
"RTN","LA7UID2",169,0)
 S LA7MSH=HLSDATA(0)
"RTN","LA7UID2",170,0)
 I HLFS'="^" S LA7MSH=$TR(LA7MSH,"^"," "),LA7MSH=$TR(LA7MSH,HLFS,"^")
"RTN","LA7UID2",171,0)
 S ^LAHM(62.49,LA76249,100)=LA7MSH
"RTN","LA7UID2",172,0)
 S LA71=0,LA7=""
"RTN","LA7UID2",173,0)
 F  S LA7=$O(HLSDATA(LA7)) Q:LA7=""  D
"RTN","LA7UID2",174,0)
 . S LA71=LA7
"RTN","LA7UID2",175,0)
 . S ^LAHM(62.49,LA76249,150,LA7+1,0)=HLSDATA(LA7)
"RTN","LA7UID2",176,0)
 S ^LAHM(62.49,LA76249,150,0)="^^"_LA71_"^"_LA71_"^"_DT
"RTN","LA7UID2",177,0)
 Q
"RTN","LA7UIIN1")
0^8^B25968031
"RTN","LA7UIIN1",1,0)
LA7UIIN1 ;DALOI/JRR - Process Incoming UI Msgs, continued ; 12/3/1997
"RTN","LA7UIIN1",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**17,23,27,57**;Sep 27, 1994
"RTN","LA7UIIN1",3,0)
 ; This routine is a continuation of LA7UIIN and is only
"RTN","LA7UIIN1",4,0)
 ; called from there.  It is called with each message found
"RTN","LA7UIIN1",5,0)
 ; in the incoming queue.  
"RTN","LA7UIIN1",6,0)
 ;
"RTN","LA7UIIN1",7,0)
 Q
"RTN","LA7UIIN1",8,0)
 ;
"RTN","LA7UIIN1",9,0)
NXTMSG ;
"RTN","LA7UIIN1",10,0)
 N LA70070,LA761,LA762,LA7624,LA762495
"RTN","LA7UIIN1",11,0)
 N LA7AA,LA7AD,LA7ACC,LA7CNT,LA7CS,LA7CUP,LA7ECH,LA7ENTRY,LA7FS,LA7IDE,LA7LWL,LA7MSH,LA7OBR,LA7OBR3,LA7QUIT,LA7TRAY,LA7USID
"RTN","LA7UIIN1",12,0)
 N CUP,IDE,IDENT,ISQN
"RTN","LA7UIIN1",13,0)
 ;
"RTN","LA7UIIN1",14,0)
 S (LA7CNT,LA7QUIT)=0
"RTN","LA7UIIN1",15,0)
 S (LA7AN,LA7INST,LA7OBR,LA7UID)=""
"RTN","LA7UIIN1",16,0)
 S DT=$$DT^XLFDT
"RTN","LA7UIIN1",17,0)
 ; Message built but no text.
"RTN","LA7UIIN1",18,0)
 I '$O(^LAHM(62.49,LA76249,150,0)) D  Q
"RTN","LA7UIIN1",19,0)
 . D CREATE^LA7LOG(6)
"RTN","LA7UIIN1",20,0)
 ;
"RTN","LA7UIIN1",21,0)
MSH S LA7MSH=$G(^($O(^LAHM(62.49,LA76249,150,0)),0))
"RTN","LA7UIIN1",22,0)
 ; Bad first line of message
"RTN","LA7UIIN1",23,0)
 I $E(LA7MSH,1,3)'="MSH" D  Q
"RTN","LA7UIIN1",24,0)
 . D CREATE^LA7LOG(7)
"RTN","LA7UIIN1",25,0)
 S LA7FS=$E(LA7MSH,4)
"RTN","LA7UIIN1",26,0)
 S LA7CS=$E(LA7MSH,5)
"RTN","LA7UIIN1",27,0)
 S LA7ECH=$E(LA7MSH,5,8)
"RTN","LA7UIIN1",28,0)
 ; No field or component seperator
"RTN","LA7UIIN1",29,0)
 I LA7FS=""!(LA7CS="") D  Q
"RTN","LA7UIIN1",30,0)
 . D CREATE^LA7LOG(8)
"RTN","LA7UIIN1",31,0)
 ;
"RTN","LA7UIIN1",32,0)
 ; Find the OBR segment
"RTN","LA7UIIN1",33,0)
 S LA762495=0
"RTN","LA7UIIN1",34,0)
OBR F  S LA762495=$O(^LAHM(62.49,LA76249,150,LA762495)) Q:'LA762495!($E($G(^(+LA762495,0)),1,3)="OBR")
"RTN","LA7UIIN1",35,0)
 S DT=$$DT^XLFDT
"RTN","LA7UIIN1",36,0)
 ;
"RTN","LA7UIIN1",37,0)
 ; No more OBR's, found at least 1.
"RTN","LA7UIIN1",38,0)
 I 'LA762495,$L($G(LA7OBR)) Q
"RTN","LA7UIIN1",39,0)
 ;
"RTN","LA7UIIN1",40,0)
 S LA7OBR=$G(^LAHM(62.49,LA76249,150,+LA762495,0))
"RTN","LA7UIIN1",41,0)
 ;
"RTN","LA7UIIN1",42,0)
 ; Should only be working on OBR
"RTN","LA7UIIN1",43,0)
 I $E(LA7OBR,1,3)'="OBR" D  Q
"RTN","LA7UIIN1",44,0)
 . D CREATE^LA7LOG(9)
"RTN","LA7UIIN1",45,0)
 ;
"RTN","LA7UIIN1",46,0)
 ; Extracting 1st piece
"RTN","LA7UIIN1",47,0)
 S LA7INST=$P($P(LA7OBR,LA7FS,19),LA7CS,1)
"RTN","LA7UIIN1",48,0)
 I LA7INST="" D  Q
"RTN","LA7UIIN1",49,0)
 . D CREATE^LA7LOG(10)
"RTN","LA7UIIN1",50,0)
 S LA7624=+$O(^LAB(62.4,"B",LA7INST,0))
"RTN","LA7UIIN1",51,0)
 ; Instrument name not found in xref
"RTN","LA7UIIN1",52,0)
 I 'LA7624 D  Q
"RTN","LA7UIIN1",53,0)
 . D CREATE^LA7LOG(11)
"RTN","LA7UIIN1",54,0)
 S LA7INST=$G(^LAB(62.4,LA7624,0))
"RTN","LA7UIIN1",55,0)
 ; Instrument entry not found in file
"RTN","LA7UIIN1",56,0)
 I LA7INST="" D  Q
"RTN","LA7UIIN1",57,0)
 . D CREATE^LA7LOG(11)
"RTN","LA7UIIN1",58,0)
 ;
"RTN","LA7UIIN1",59,0)
 S LA7ENTRY=$P(LA7INST,"^",6) ;LOG,LLIST,IDENT or SEQN
"RTN","LA7UIIN1",60,0)
 S:LA7ENTRY="" LA7ENTRY="LOG"
"RTN","LA7UIIN1",61,0)
 ;
"RTN","LA7UIIN1",62,0)
 ; Universal service id
"RTN","LA7UIIN1",63,0)
 S LA7USID=$P(LA7OBR,LA7FS,4)
"RTN","LA7UIIN1",64,0)
 ;
"RTN","LA7UIIN1",65,0)
 S LA7TRAY=+$P($P(LA7OBR,LA7FS,20),LA7CS,1) ;Tray
"RTN","LA7UIIN1",66,0)
 S LA7CUP=+$P($P(LA7OBR,LA7FS,20),LA7CS,2) ; Cup
"RTN","LA7UIIN1",67,0)
 S LA7AA=+$P($P(LA7OBR,LA7FS,20),LA7CS,3) ;  Accession Area
"RTN","LA7UIIN1",68,0)
 S LA7AD=+$P($P(LA7OBR,LA7FS,20),LA7CS,4) ;  Accession Date
"RTN","LA7UIIN1",69,0)
 S LA7AN=+$P($P(LA7OBR,LA7FS,20),LA7CS,5) ;  Accession Entry
"RTN","LA7UIIN1",70,0)
 S LA7ACC=$P($P(LA7OBR,LA7FS,20),LA7CS,6) ;  Accession
"RTN","LA7UIIN1",71,0)
 S LA7UID=$P($P(LA7OBR,LA7FS,20),LA7CS,7) ;  Unique ID
"RTN","LA7UIIN1",72,0)
 S LA7IDE=$P($P(LA7OBR,LA7FS,20),LA7CS,8) ;  Sequence Number
"RTN","LA7UIIN1",73,0)
 S LA7LWL=$P(LA7INST,"^",4) ;  Load/Work List
"RTN","LA7UIIN1",74,0)
 S LA7OBR3=$P(LA7OBR,LA7FS,3) ; Sample ID or Bar code
"RTN","LA7UIIN1",75,0)
 S LA7OBR(15)=$P(LA7OBR,LA7FS,16) ; Specimen source
"RTN","LA7UIIN1",76,0)
 ;
"RTN","LA7UIIN1",77,0)
 ; UID might come as Sample ID
"RTN","LA7UIIN1",78,0)
 I LA7UID="",LA7OBR3?10UN S LA7UID=LA7OBR3
"RTN","LA7UIIN1",79,0)
 ;
"RTN","LA7UIIN1",80,0)
 ; Try to figure out LRAA LRAD LRAN by using the unique ID (LRUID)
"RTN","LA7UIIN1",81,0)
 ; accession may have rolled over, use UID to get current accession info.
"RTN","LA7UIIN1",82,0)
 I LA7UID]"" D
"RTN","LA7UIIN1",83,0)
 . N X
"RTN","LA7UIIN1",84,0)
 . S X=$Q(^LRO(68,"C",LA7UID))
"RTN","LA7UIIN1",85,0)
 . I $QS(X,3)'=LA7UID S LA7UID="" Q  ; UID not on file.
"RTN","LA7UIIN1",86,0)
 . S LA7AA=+$QS(X,4),LA7AD=+$QS(X,5),LA7AN=+$QS(X,6)
"RTN","LA7UIIN1",87,0)
 ; If still not known, compute from default date and accession area
"RTN","LA7UIIN1",88,0)
 ; Calculate accession date based on accession transform.
"RTN","LA7UIIN1",89,0)
 I '(LA7AA*LA7AD*LA7AN) D
"RTN","LA7UIIN1",90,0)
 . N X
"RTN","LA7UIIN1",91,0)
 . S DT=$$DT^XLFDT
"RTN","LA7UIIN1",92,0)
 . S LA7AA=+$P(LA7INST,"^",11)
"RTN","LA7UIIN1",93,0)
 . S X=$P($G(^LRO(68,LA7AA,0)),U,3)
"RTN","LA7UIIN1",94,0)
 . S LA7AD=$S(X="D":DT,X="M":$E(DT,1,5)_"00",X="Y":$E(DT,1,3)_"0000",X="Q":$E(DT,1,3)_"0000"+(($E(DT,4,5)-1)\3*300+100),1:DT)
"RTN","LA7UIIN1",95,0)
 . S LA7AN=+LA7OBR3
"RTN","LA7UIIN1",96,0)
 ; Log but cont
"RTN","LA7UIIN1",97,0)
 I LA7ENTRY="LOG",'$D(^LRO(68,LA7AA,1,LA7AD,1,LA7AN,0)) D
"RTN","LA7UIIN1",98,0)
 . D CREATE^LA7LOG(13)
"RTN","LA7UIIN1",99,0)
 ; cup=sequence number
"RTN","LA7UIIN1",100,0)
 I LA7ENTRY="LLIST" S:'LA7CUP LA7CUP=LA7IDE
"RTN","LA7UIIN1",101,0)
 ;
"RTN","LA7UIIN1",102,0)
 ; Create entry in ^LAH global
"RTN","LA7UIIN1",103,0)
 D LAGEN
"RTN","LA7UIIN1",104,0)
 ; Couldn't create entry in ^LAH
"RTN","LA7UIIN1",105,0)
 I $G(LA7ISQN)="" D  Q
"RTN","LA7UIIN1",106,0)
 . D CREATE^LA7LOG(14)
"RTN","LA7UIIN1",107,0)
 ;
"RTN","LA7UIIN1",108,0)
 ; specimen(topography), collection sample, HL7 specimen source
"RTN","LA7UIIN1",109,0)
 S (LA761,LA762,LA70070)=""
"RTN","LA7UIIN1",110,0)
 I $O(^LRO(68,LA7AA,1,LA7AD,1,LA7AN,5,0)) D
"RTN","LA7UIIN1",111,0)
 . N X
"RTN","LA7UIIN1",112,0)
 . S X=$O(^LRO(68,LA7AA,1,LA7AD,1,LA7AN,5,0))
"RTN","LA7UIIN1",113,0)
 . ; specimen^collection sample
"RTN","LA7UIIN1",114,0)
 . S X(0)=$G(^LRO(68,LA7AA,1,LA7AD,1,LA7AN,5,X,0))
"RTN","LA7UIIN1",115,0)
 . S LA761=$P(X(0),"^") ; specimen
"RTN","LA7UIIN1",116,0)
 . S LA762=$P(X(0),"^",2) ; collection sample
"RTN","LA7UIIN1",117,0)
 . ; HL7 code from Topography
"RTN","LA7UIIN1",118,0)
 . I LA761 S LA70070=$$GET1^DIQ(61,LA761_",","LEDI HL7:HL7 ABBR")
"RTN","LA7UIIN1",119,0)
 ;
"RTN","LA7UIIN1",120,0)
 ; Log error when specimen source does not match accession's specimen
"RTN","LA7UIIN1",121,0)
 I $L(LA70070),$L($P($P(LA7OBR(15),LA7CS),$E(LA7ECH,4))) D
"RTN","LA7UIIN1",122,0)
 . ; Check if using HL7 table 0070
"RTN","LA7UIIN1",123,0)
 . I $P($P(LA7OBR(15),LA7CS),$E(LA7ECH,4),3)'["0070" Q
"RTN","LA7UIIN1",124,0)
 . ; Message matches accession
"RTN","LA7UIIN1",125,0)
 . I LA70070=$P($P(LA7OBR(15),LA7CS),$E(LA7ECH,4)) Q
"RTN","LA7UIIN1",126,0)
 . D CREATE^LA7LOG(22)
"RTN","LA7UIIN1",127,0)
 . S LA7QUIT=1
"RTN","LA7UIIN1",128,0)
 ;
"RTN","LA7UIIN1",129,0)
 ; Something wrong, process next OBR
"RTN","LA7UIIN1",130,0)
 I LA7QUIT S LA7QUIT=0 G OBR
"RTN","LA7UIIN1",131,0)
 ;
"RTN","LA7UIIN1",132,0)
 ; Zeroth node of acession area.
"RTN","LA7UIIN1",133,0)
 S LA7AA(0)=$G(^LRO(68,+LA7AA,0))
"RTN","LA7UIIN1",134,0)
 ;
"RTN","LA7UIIN1",135,0)
 ; No subscript defined for this area.
"RTN","LA7UIIN1",136,0)
 I $P(LA7AA(0),"^",2)="" G OBR
"RTN","LA7UIIN1",137,0)
 ;
"RTN","LA7UIIN1",138,0)
 ; Processing of this subscript not supported.
"RTN","LA7UIIN1",139,0)
 I "CHMI"'[$P(LA7AA(0),"^",2) G OBR
"RTN","LA7UIIN1",140,0)
 ;
"RTN","LA7UIIN1",141,0)
 ; Process "CH" subscript results - NTE and OBX segments.
"RTN","LA7UIIN1",142,0)
 I $P(LA7AA(0),"^",2)="CH" D NTE^LA7UIIN2
"RTN","LA7UIIN1",143,0)
 ;
"RTN","LA7UIIN1",144,0)
 ; Process "MI" subscript results.
"RTN","LA7UIIN1",145,0)
 I $P(LA7AA(0),"^",2)="MI",$$PATCH^XPDUTL("LA*5.2*41") D MI^LA7UIIN3
"RTN","LA7UIIN1",146,0)
 ;
"RTN","LA7UIIN1",147,0)
 ; No more segments to process, reached end of global array.
"RTN","LA7UIIN1",148,0)
 I 'LA762495 Q
"RTN","LA7UIIN1",149,0)
 ;
"RTN","LA7UIIN1",150,0)
 ; Reset subscript variable.
"RTN","LA7UIIN1",151,0)
 S LA762495=LA762495-1
"RTN","LA7UIIN1",152,0)
 ;
"RTN","LA7UIIN1",153,0)
 ; Go back to find/process additional OBR segments.
"RTN","LA7UIIN1",154,0)
 G OBR
"RTN","LA7UIIN1",155,0)
 ;
"RTN","LA7UIIN1",156,0)
 ;
"RTN","LA7UIIN1",157,0)
LAGEN ; subroutine to set up variables for call to ^LAGEN, build entry in LAH
"RTN","LA7UIIN1",158,0)
 ; requires LA7INST,LA7TRAY,LA7CUP,LA7AA,LA7AD,LA7AN,LA7LWL
"RTN","LA7UIIN1",159,0)
 ; returns LA7ISQN=subscript to store results in ^LAH global
"RTN","LA7UIIN1",160,0)
 ;
"RTN","LA7UIIN1",161,0)
 K TRAY,CUP,LWL,WL,LROVER,METH,LOG,IDENT,ISQN
"RTN","LA7UIIN1",162,0)
 K LADT,LAGEN,LA7ISQN
"RTN","LA7UIIN1",163,0)
 ;
"RTN","LA7UIIN1",164,0)
 S LA7ISQN=""
"RTN","LA7UIIN1",165,0)
 S TRAY=+$G(LA7TRAY) S:'TRAY TRAY=1
"RTN","LA7UIIN1",166,0)
 S CUP=+$G(LA7CUP) S:'CUP CUP=1
"RTN","LA7UIIN1",167,0)
 S LWL=LA7LWL
"RTN","LA7UIIN1",168,0)
 I '$D(^LRO(68.2,+LWL,0)) D  Q
"RTN","LA7UIIN1",169,0)
 . D CREATE^LA7LOG(19)
"RTN","LA7UIIN1",170,0)
 ;
"RTN","LA7UIIN1",171,0)
 ; Set accession area to area of specimen, allow multiple areas on same instrument.
"RTN","LA7UIIN1",172,0)
 S WL=LA7AA
"RTN","LA7UIIN1",173,0)
 I '$D(^LRO(68,+WL,0)) D  Q
"RTN","LA7UIIN1",174,0)
 . D CREATE^LA7LOG(20)
"RTN","LA7UIIN1",175,0)
 ;
"RTN","LA7UIIN1",176,0)
 S LROVER=$P(LA7INST,"^",12)
"RTN","LA7UIIN1",177,0)
 S METH=$P(LA7INST,"^",10)
"RTN","LA7UIIN1",178,0)
 S LOG=LA7AN
"RTN","LA7UIIN1",179,0)
 ; Identity field
"RTN","LA7UIIN1",180,0)
 S IDENT=$P($G(^LRO(68,LA7AA,1,LA7AD,1,LA7AN,0)),"^",6)
"RTN","LA7UIIN1",181,0)
 S IDE=+LA7IDE
"RTN","LA7UIIN1",182,0)
 S LADT=LA7AD
"RTN","LA7UIIN1",183,0)
 ;
"RTN","LA7UIIN1",184,0)
 ; This disregards the CROSS LINK field in 62.4
"RTN","LA7UIIN1",185,0)
 D @(LA7ENTRY_"^LAGEN")
"RTN","LA7UIIN1",186,0)
 S LA7ISQN=$G(ISQN)
"RTN","LA7UIIN1",187,0)
 ;
"RTN","LA7UIIN1",188,0)
 Q
"RTN","LADOWN")
0^7^B26186473
"RTN","LADOWN",1,0)
LADOWN ;DALOI/RWF - TOP LEVEL OF DOWNLOAD OPTIONS ;7/20/90  08:06
"RTN","LADOWN",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**17,57**;Sep 27, 1994
"RTN","LADOWN",3,0)
 ;
"RTN","LADOWN",4,0)
BUILD ;Build a download file for an Instrument
"RTN","LADOWN",5,0)
 N DIR,LAQUIT,LAX,LRCUP1,LRCUP2,LRNEW,LRPROF,LRTRAY1,LRTYPE,TSK
"RTN","LADOWN",6,0)
 ;
"RTN","LADOWN",7,0)
 S LAQUIT=0
"RTN","LADOWN",8,0)
 ;
"RTN","LADOWN",9,0)
 D INIT
"RTN","LADOWN",10,0)
 I LAQUIT D QUIT Q
"RTN","LADOWN",11,0)
 ;
"RTN","LADOWN",12,0)
BU2 ;
"RTN","LADOWN",13,0)
 W !
"RTN","LADOWN",14,0)
 S DIR(0)="YO"
"RTN","LADOWN",15,0)
 S DIR("?")="If optional for this instrument, should I send the tray,cup locations."
"RTN","LADOWN",16,0)
 S DIR("A")="Send TRAY/CUP locations"
"RTN","LADOWN",17,0)
 S DIR("B")=$S($P(LRAUTO(9),"^",5)="N":"NO",1:"YES")
"RTN","LADOWN",18,0)
 D ^DIR
"RTN","LADOWN",19,0)
 I $D(DIRUT) D QUIT Q
"RTN","LADOWN",20,0)
 S LRFORCE=Y
"RTN","LADOWN",21,0)
 ;
"RTN","LADOWN",22,0)
 K DIR("?")
"RTN","LADOWN",23,0)
 S DIR("B")=$S($P(LRAUTO(9),"^",6)="N":"NO",1:"YES")
"RTN","LADOWN",24,0)
 S DIR("A")="Queue work"
"RTN","LADOWN",25,0)
 D ^DIR
"RTN","LADOWN",26,0)
 I $D(DIRUT) D QUIT Q
"RTN","LADOWN",27,0)
 ;
"RTN","LADOWN",28,0)
 W !
"RTN","LADOWN",29,0)
 I Y=1 D  Q
"RTN","LADOWN",30,0)
 . N ZTDESC,ZTRTN,ZTIO,ZTSAVE
"RTN","LADOWN",31,0)
 . S ZTRTN="DQB^LADOWN",ZTIO="",ZTSAVE("LR*")=""
"RTN","LADOWN",32,0)
 . S ZTDESC="AUTO-INSTRUMENT DOWNLOAD "
"RTN","LADOWN",33,0)
 . D ^%ZTLOAD
"RTN","LADOWN",34,0)
 . D QUIT
"RTN","LADOWN",35,0)
 ;
"RTN","LADOWN",36,0)
DQB ;
"RTN","LADOWN",37,0)
 S:$D(ZTQUEUED) ZTREQ="@"
"RTN","LADOWN",38,0)
 ; Now ready to build file.
"RTN","LADOWN",39,0)
 D BUILD^LADOWN1
"RTN","LADOWN",40,0)
 ;
"RTN","LADOWN",41,0)
 ; Routine from auto instrument file.
"RTN","LADOWN",42,0)
 S LRTRAY=LRTRAY1 D @$P(LRAUTO(9),U,3,4)
"RTN","LADOWN",43,0)
 ;
"RTN","LADOWN",44,0)
 ; Go send the records
"RTN","LADOWN",45,0)
 G SE2:$G(LREND)<1,LAST
"RTN","LADOWN",46,0)
 ;
"RTN","LADOWN",47,0)
QUIT ; Clean up
"RTN","LADOWN",48,0)
 K ^TMP($J)
"RTN","LADOWN",49,0)
 K LRLL,LRINST,LRAUTO,LRFILE,LRI,LRTRAY,LRCUP,LRAA,LRAD,LRAN,LRTEST,LRECORD,LRFLUID,LRFORCE,LRL,LRPNM
"RTN","LADOWN",50,0)
 K F,I,J,X,X5,LRRTN
"RTN","LADOWN",51,0)
 Q
"RTN","LADOWN",52,0)
 ;
"RTN","LADOWN",53,0)
INIT ;
"RTN","LADOWN",54,0)
 N %,DIC,DIR,DIRUT,DTOUT,DUOUT,ZTSK,LREND
"RTN","LADOWN",55,0)
 ;
"RTN","LADOWN",56,0)
 S LAQUIT=0
"RTN","LADOWN",57,0)
 ;
"RTN","LADOWN",58,0)
 S DIC="^LAB(62.4,",DIC(0)="AMEQZ"
"RTN","LADOWN",59,0)
 D ^DIC
"RTN","LADOWN",60,0)
 I Y<1 S LAQUIT=1 Q
"RTN","LADOWN",61,0)
 ;
"RTN","LADOWN",62,0)
 S LRINST=+Y,LRAUTO=Y(0),LRAUTO(9)=$G(^LAB(62.4,LRINST,9))
"RTN","LADOWN",63,0)
 I LRAUTO(9)="" D  Q
"RTN","LADOWN",64,0)
 . S LAQUIT=1
"RTN","LADOWN",65,0)
 . W !,"Sorry I don't know how to build for this Instrument"
"RTN","LADOWN",66,0)
 ;
"RTN","LADOWN",67,0)
 K DIC
"RTN","LADOWN",68,0)
 S DIC="^LRO(68.2,",DIC(0)="AEMQZ"
"RTN","LADOWN",69,0)
 S DIC("A")="Build using Load List: "
"RTN","LADOWN",70,0)
 S DIC("B")=$P($G(^LRO(68.2,+$P(LRAUTO,"^",4),0)),"^",1)
"RTN","LADOWN",71,0)
 D ^DIC
"RTN","LADOWN",72,0)
 I Y<1 S LAQUIT=1 Q
"RTN","LADOWN",73,0)
 ;
"RTN","LADOWN",74,0)
 S LRLL=+Y,$P(LRAUTO,"^",4)=LRLL,LRTYPE=$P(Y(0),"^",3)
"RTN","LADOWN",75,0)
 S (%,LRPROF)=0
"RTN","LADOWN",76,0)
 F  S %=$O(^LRO(68.2,LRLL,10,%)) Q:'%  S LRPROF=LRPROF+1
"RTN","LADOWN",77,0)
 I LRPROF>1 D  Q:LAQUIT
"RTN","LADOWN",78,0)
 . N DIC,DIR
"RTN","LADOWN",79,0)
 . S DIR(0)="Y",DIR("A")="All Profiles",DIR("B")="YES" D ^DIR
"RTN","LADOWN",80,0)
 . I $D(DIRUT) S LAQUIT=1
"RTN","LADOWN",81,0)
 . S LRPROF=Y
"RTN","LADOWN",82,0)
 . I 'LRPROF D
"RTN","LADOWN",83,0)
 . . S DIC="^LRO(68.2,"_LRLL_",10,",DIC(0)="AEMQ"
"RTN","LADOWN",84,0)
 . . D ^DIC
"RTN","LADOWN",85,0)
 . . I Y<1 S LAQUIT=1
"RTN","LADOWN",86,0)
 . . E  S LRPROF=LRPROF_"^"_Y
"RTN","LADOWN",87,0)
 ;
"RTN","LADOWN",88,0)
 S LAX=$G(^LRO(68.2,LRLL,2))
"RTN","LADOWN",89,0)
 I $P(LAX,"^",2)="" D  Q
"RTN","LADOWN",90,0)
 . W !,$C(7),"Load/work list not setup"
"RTN","LADOWN",91,0)
 . S LAQUIT=1
"RTN","LADOWN",92,0)
 ;
"RTN","LADOWN",93,0)
 W !!,"Working on the download file for instrument ",$P(LRAUTO,"^",1)
"RTN","LADOWN",94,0)
 W !,"from Load list ",$P(^LRO(68.2,LRLL,0),"^",1)
"RTN","LADOWN",95,0)
 I 'LRPROF W " using profile ",$P(LRPROF,"^",3)
"RTN","LADOWN",96,0)
 ;
"RTN","LADOWN",97,0)
 S LRTRAY1=$P(LAX,"^",2)
"RTN","LADOWN",98,0)
 ;
"RTN","LADOWN",99,0)
 I LRTYPE D  Q:LAQUIT
"RTN","LADOWN",100,0)
 . N DIR,DIROUT,DIRUT,DTOUT,DUOUT
"RTN","LADOWN",101,0)
 . W !
"RTN","LADOWN",102,0)
 . S DIR(0)="NO^"_$P(LAX,"^",2)_":"_$P(LAX,"^",4)_":0"
"RTN","LADOWN",103,0)
 . S DIR("A")="Starting Tray number"
"RTN","LADOWN",104,0)
 . S DIR("B")=$P(LAX,"^",2)
"RTN","LADOWN",105,0)
 . S DIR("?")="Enter a tray to start the build and sending at."
"RTN","LADOWN",106,0)
 . D ^DIR
"RTN","LADOWN",107,0)
 . I $D(DIRUT) S LAQUIT=1
"RTN","LADOWN",108,0)
 . E  S LRTRAY1=Y
"RTN","LADOWN",109,0)
 ;
"RTN","LADOWN",110,0)
 W !
"RTN","LADOWN",111,0)
 K DIR,DIROUT,DIRUT,DTOUT,DUOUT
"RTN","LADOWN",112,0)
 S DIR(0)="NO^1:9999:0"
"RTN","LADOWN",113,0)
 S DIR("A")="Starting "_$S(LRTYPE:"CUP",1:"SEQUENCE")_" number"
"RTN","LADOWN",114,0)
 S DIR("B")=$P(LAX,"^",3)
"RTN","LADOWN",115,0)
 S DIR("?")="Enter a "_$S(LRTYPE:"cup",1:"sequence")_" to start the build and sending at."
"RTN","LADOWN",116,0)
 D ^DIR
"RTN","LADOWN",117,0)
 I $D(DIRUT) S LAQUIT=1
"RTN","LADOWN",118,0)
 E  S (LRCUP1,LRCUP2)=Y
"RTN","LADOWN",119,0)
 Q
"RTN","LADOWN",120,0)
 ;
"RTN","LADOWN",121,0)
 ;
"RTN","LADOWN",122,0)
PURGE ; Remove the download records from the Load List file, Should be removed when sent.
"RTN","LADOWN",123,0)
 N C,T
"RTN","LADOWN",124,0)
 D INIT
"RTN","LADOWN",125,0)
 I Y'>0 D QUIT Q
"RTN","LADOWN",126,0)
 S %=2 W !,"Is this OK" D YN^DICN G QUIT:%'=1
"RTN","LADOWN",127,0)
 ;
"RTN","LADOWN",128,0)
 S T=0
"RTN","LADOWN",129,0)
 F  S T=$O(^LRO(68.2,LRLL,1,T)) Q:T'>0  D
"RTN","LADOWN",130,0)
 . S C=0
"RTN","LADOWN",131,0)
 . F  S C=$O(^LRO(68.2,LRLL,1,T,1,C)) Q:C'>0  K ^LRO(68.2,LRLL,1,T,1,C,2)
"RTN","LADOWN",132,0)
 W !,"DONE"
"RTN","LADOWN",133,0)
 D QUIT
"RTN","LADOWN",134,0)
 Q
"RTN","LADOWN",135,0)
 ;
"RTN","LADOWN",136,0)
SEND D INIT
"RTN","LADOWN",137,0)
 I Y'>0 D QUIT Q
"RTN","LADOWN",138,0)
SE2 ;
"RTN","LADOWN",139,0)
 K LRFILE
"RTN","LADOWN",140,0)
 I '$D(ZTQUEUED) W !,"Now setting up to send."
"RTN","LADOWN",141,0)
 S TSK=LRINST,LRRTN=$P(LRAUTO(9),"^",1,2),LRFILE=$P(^LRO(68.2,LRLL,0),"^",1),T=TSK
"RTN","LADOWN",142,0)
 I '$P(LRAUTO,"^",8) D SETO^LAB
"RTN","LADOWN",143,0)
 ;
"RTN","LADOWN",144,0)
 ;Set-up call
"RTN","LADOWN",145,0)
 D:$L($P(LRRTN,U,2)) @("START^"_$P(LRRTN,"^",2))
"RTN","LADOWN",146,0)
 ;
"RTN","LADOWN",147,0)
 S LRTRAY=LRTRAY1
"RTN","LADOWN",148,0)
 F  D  Q:LRTRAY'>0 
"RTN","LADOWN",149,0)
 . I $D(^LRO(68.2,LRLL,1,LRTRAY)) D TRAY
"RTN","LADOWN",150,0)
 . S LRTRAY=$O(^LRO(68.2,LRLL,1,LRTRAY)) Q:LRTRAY'>0  S LRCUP2=1
"RTN","LADOWN",151,0)
 ;
"RTN","LADOWN",152,0)
 ;
"RTN","LADOWN",153,0)
SE3 ; Clean-up call
"RTN","LADOWN",154,0)
 D:$L($P(LRRTN,U,2)) @("END^"_$P(LRRTN,"^",2))
"RTN","LADOWN",155,0)
 ;
"RTN","LADOWN",156,0)
LAST ;
"RTN","LADOWN",157,0)
 I '$D(ZTQUEUED) W !,"DONE. Data should start moving now"
"RTN","LADOWN",158,0)
 D QUIT
"RTN","LADOWN",159,0)
 Q
"RTN","LADOWN",160,0)
 ;
"RTN","LADOWN",161,0)
NEW ;Start a new file for each tray.
"RTN","LADOWN",162,0)
 D:$L($P(LRRTN,U,2)) @("NEXT^"_$P(LRRTN,"^",2)) Q
"RTN","LADOWN",163,0)
 ;
"RTN","LADOWN",164,0)
TRAY ;
"RTN","LADOWN",165,0)
 S LRNEW=1 Q:LRTRAY'>0
"RTN","LADOWN",166,0)
 S LRCUP=LRCUP2-.1
"RTN","LADOWN",167,0)
 F  S LRCUP=$O(^LRO(68.2,LRLL,1,LRTRAY,1,LRCUP)) Q:LRCUP'>0  D
"RTN","LADOWN",168,0)
 . I LRNEW D NEW
"RTN","LADOWN",169,0)
 . S LRNEW=0
"RTN","LADOWN",170,0)
 . I $D(^LRO(68.2,LRLL,1,LRTRAY,1,LRCUP,2)) S X=^(2) D:$L($P(LRRTN,U,2)) @LRRTN
"RTN","LADOWN1")
0^5^B1608756
"RTN","LADOWN1",1,0)
LADOWN1 ;DALOI/DG - UTILITY PARTS OF DOWNLOAD ;7/20/90  08:07
"RTN","LADOWN1",2,0)
 ;;5.2;AUTOMATED LAB INSTRUMENTS;**17,42,57**;Sep 27, 1994
"RTN","LADOWN1",3,0)
 ;
"RTN","LADOWN1",4,0)
BUILD ; Build a test expansion and codes into ^TMP
"RTN","LADOWN1",5,0)
 ;
"RTN","LADOWN1",6,0)
 N LAI,T,P1,P2,P3,S1,J1
"RTN","LADOWN1",7,0)
 S:$D(ZTQUEUED) ZTREQ="@"
"RTN","LADOWN1",8,0)
 ;
"RTN","LADOWN1",9,0)
 K ^TMP($J)
"RTN","LADOWN1",10,0)
 ;
"RTN","LADOWN1",11,0)
 S LAI=0
"RTN","LADOWN1",12,0)
 F  S LAI=$O(^LAB(62.4,LRINST,3,LAI)) Q:LAI'>0  D
"RTN","LADOWN1",13,0)
 . S T=$G(^LAB(62.4,LRINST,3,LAI,0)),^TMP($J,+T,+T)=$P(T,"^",6)
"RTN","LADOWN1",14,0)
 ;
"RTN","LADOWN1",15,0)
 ; Expand the LL test.
"RTN","LADOWN1",16,0)
 S P1=0
"RTN","LADOWN1",17,0)
 F  S P1=$O(^LRO(68.2,LRLL,10,P1)) Q:P1'>0  D
"RTN","LADOWN1",18,0)
 . S P2=0
"RTN","LADOWN1",19,0)
 . F  S P2=$O(^LRO(68.2,LRLL,10,P1,1,P2)) Q:P2'>0  S P3=^(P2,0) D BU2
"RTN","LADOWN1",20,0)
 ;
"RTN","LADOWN1",21,0)
 Q
"RTN","LADOWN1",22,0)
 ;
"RTN","LADOWN1",23,0)
 ;
"RTN","LADOWN1",24,0)
BU2 S (J,S1)=0,(T,X)=+P3
"RTN","LADOWN1",25,0)
 D TREE
"RTN","LADOWN1",26,0)
 Q
"RTN","LADOWN1",27,0)
 ;
"RTN","LADOWN1",28,0)
 ;
"RTN","LADOWN1",29,0)
TREE ;
"RTN","LADOWN1",30,0)
 ; Bad LRTEST number; from LREXPD
"RTN","LADOWN1",31,0)
 I '$D(^LAB(60,X,0)) Q
"RTN","LADOWN1",32,0)
 I $P(^LAB(60,X,0),U,5)]"",$D(^TMP($J,X,X)) S ^TMP($J,T,X)=^TMP($J,X,X)
"RTN","LADOWN1",33,0)
 ; Not a panel
"RTN","LADOWN1",34,0)
 Q:'$D(^LAB(60,X,2,0))  Q:$O(^(0))<1
"RTN","LADOWN1",35,0)
 ;
"RTN","LADOWN1",36,0)
 S S1=S1+1,S1(S1)=X,J1(S1)=J
"RTN","LADOWN1",37,0)
 F J=0:0 S J=$O(^LAB(60,S1(S1),2,J)) Q:J<1  S X=+^(J,0) D TREE
"RTN","LADOWN1",38,0)
 S J=J1(S1),X=S1(S1),S1=S1-1
"RTN","LADOWN1",39,0)
 ;
"RTN","LADOWN1",40,0)
 Q
"UP",62.4,62.41,-1)
62.4^3
"UP",62.4,62.41,0)
62.41
"VER")
8.0^22.0
"^DD",62.4,62.4,2,0)
PROGRAM^FX^^0;3^K:X[""""!(X'?.ANP)!(X<0) X I $D(X) K:$L(X)>8!($L(X)<2) X I $D(X) S %=$O(^LAB(62.4,"C",X,0)) K:%>0&(%<100) X
"^DD",62.4,62.4,2,1,0)
^.1
"^DD",62.4,62.4,2,1,1,0)
62.4^C
"^DD",62.4,62.4,2,1,1,1)
S ^LAB(62.4,"C",$E(X,1,30),DA)=""
"^DD",62.4,62.4,2,1,1,2)
K ^LAB(62.4,"C",$E(X,1,30),DA)
"^DD",62.4,62.4,2,3)
ANSWER MUST BE 2-8 CHARACTERS IN LENGTH
"^DD",62.4,62.4,2,4)
W !,"Name can't be used twice:" S X="" F I=0:0 S X=$O(^LAB(62.4,"C",X)) Q:X=""  W !?5,X,?15,$O(^(X,0))
"^DD",62.4,62.4,2,9)
@
"^DD",62.4,62.4,2,21,0)
^.001^4^4^3010305^^^^
"^DD",62.4,62.4,2,21,1,0)
The name of the processing program for this instrument. The program name
"^DD",62.4,62.4,2,21,2,0)
must be unique for each entry in this file. The program that monitors the
"^DD",62.4,62.4,2,21,3,0)
data coming from the instruments is designated LAB.  It is run by the
"^DD",62.4,62.4,2,21,4,0)
task manager and runs continuously.
"^DD",62.4,62.4,2,"DT")
2990618
"^DD",62.4,62.4,91,0)
DOWNLOAD ENTRY^F^^9;1^K:$L(X)>8!($L(X)<1)!'(X?1A.7AN) X
"^DD",62.4,62.4,91,3)
ANSWER MUST BE 1-8 CHARACTERS IN LENGTH
"^DD",62.4,62.4,91,9)
@
"^DD",62.4,62.4,91,21,0)
^.001^2^2^3000508^^
"^DD",62.4,62.4,91,21,1,0)
   Enter the line tag of the routine used to down load data to the instrument.
"^DD",62.4,62.4,91,21,2,0)
DO NOT USE '^' ON THIS LINE TAG. IT WILL BE HANDLED BY THE PROCESSING ROUTINE.
"^DD",62.4,62.4,91,"DT")
2870806
"^DD",62.4,62.4,92,0)
DOWNLOAD PROTOCOL ROUTINE^F^^9;2^K:$L(X)>8!($L(X)<1)!'(X?1A.7AN) X
"^DD",62.4,62.4,92,3)
ANSWER MUST BE 1-8 CHARACTERS IN LENGTH
"^DD",62.4,62.4,92,9)
@
"^DD",62.4,62.4,92,21,0)
^^1^1^2881113^
"^DD",62.4,62.4,92,21,1,0)
    Enter the name of the routine used to down load data to the instrument.
"^DD",62.4,62.4,92,"DT")
3000509
"^DD",62.4,62.4,93,0)
FILE BUILD ENTRY^F^^9;3^K:$L(X)>8!($L(X)<1)!'(X?1A.7AN) X
"^DD",62.4,62.4,93,3)
ANSWER MUST BE 1-8 CHARACTERS IN LENGTH
"^DD",62.4,62.4,93,9)
@
"^DD",62.4,62.4,93,21,0)
^^2^2^2901016^^
"^DD",62.4,62.4,93,21,1,0)
    If it is necessary to build down load files for the instrument, enter
"^DD",62.4,62.4,93,21,2,0)
the line Tag of the routine that builds the fields.
"^DD",62.4,62.4,94,0)
FILE BUILD ROUTINE^F^^9;4^K:$L(X)>8!($L(X)<1)!'(X?1A.7AN) X
"^DD",62.4,62.4,94,3)
ANSWER MUST BE 1-8 CHARACTERS IN LENGTH
"^DD",62.4,62.4,94,9)
@
"^DD",62.4,62.4,94,21,0)
^.001^2^2^3000509^^
"^DD",62.4,62.4,94,21,1,0)
Enter the name of the routine used to build the down load files for 
"^DD",62.4,62.4,94,21,2,0)
this instrument.
"^DD",62.4,62.4,94,"DT")
2870806
"^DD",62.4,62.41,2,0)
PARAM 1^FX^^0;2^K:$L(X)>100!($L(X)<2)!(X[U) X D:$D(X) ^DIM
"^DD",62.4,62.41,2,3)
ANSWER MUST BE 2-100 CHARACTERS IN LENGTH and valid mumps code.
"^DD",62.4,62.41,2,9)
@
"^DD",62.4,62.41,2,10)

"^DD",62.4,62.41,2,21,0)
^^1^1^2920609^^
"^DD",62.4,62.41,2,21,1,0)
This is used to extract a test from a data stream.  It may contain a line number or character number.
"^DD",62.4,62.41,2,21,2,0)
Set by LASET into TC(I,2)
"^DD",62.4,62.41,2,21,3,0)
this field. Check the interface notes or review the routine.
"^DD",62.4,62.41,2,"DT")
3001107
"^DD",62.4,62.41,7,0)
ACCESSION AREA^P68'^LRO(68,^2;12^Q
"^DD",62.4,62.41,7,3)
Enter the accession area to screen this test
"^DD",62.4,62.41,7,21,0)
^.001^3^3^3000505^^
"^DD",62.4,62.41,7,21,1,0)
This field is used to limit the building of tests on a HL7 Order message.
"^DD",62.4,62.41,7,21,2,0)
If an accession area is entered then the accession must be from this
"^DD",62.4,62.41,7,21,3,0)
accession area for this test to build on a HL7 Order message.
"^DD",62.4,62.41,7,"DT")
3000505
"^DD",62.4,62.41,8,0)
SPECIMEN^P61'^LAB(61,^2;13^Q
"^DD",62.4,62.41,8,3)
Enter the specimen type to screen this test.
"^DD",62.4,62.41,8,21,0)
^^3^3^3000505^
"^DD",62.4,62.41,8,21,1,0)
This field is used to limit the building of tests on a HL7 Order message.
"^DD",62.4,62.41,8,21,2,0)
If a specimen is entered then the specimen on the accession must match
"^DD",62.4,62.41,8,21,3,0)
for this test to build on a HL7 Order message. 
"^DD",62.4,62.41,8,"DT")
3000505
"^DD",62.4,62.41,9,0)
URGENCY^P62.05'^LAB(62.05,^2;14^Q
"^DD",62.4,62.41,9,3)
Enter the urgency to screen this test.
"^DD",62.4,62.41,9,21,0)
^^3^3^3000505^
"^DD",62.4,62.41,9,21,1,0)
This field is used to limit the building of tests on a HL7 Order message.
"^DD",62.4,62.41,9,21,2,0)
If an urgency is entered then the urgency of the test must match for this
"^DD",62.4,62.41,9,21,3,0)
test to build on a HL7 Order message. 
"^DD",62.4,62.41,9,"DT")
3000505
**END**
**END**
