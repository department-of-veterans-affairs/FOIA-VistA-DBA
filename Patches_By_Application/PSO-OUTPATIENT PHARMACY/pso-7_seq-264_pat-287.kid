Released PSO*7*287 SEQ #264
Extracted from mail message
**KIDS**:PSO*7.0*287^

**INSTALL NAME**
PSO*7.0*287
"BLD",7440,0)
PSO*7.0*287^OUTPATIENT PHARMACY^0^3080814^y
"BLD",7440,1,0)
^^168^168^3080814^
"BLD",7440,1,1,0)
This patch is one of four patches that enhance the ePharmacy software to 
"BLD",7440,1,2,0)
provide the framework to support Tricare and Active Duty outpatient
"BLD",7440,1,3,0)
pharmacy billing.  The Tricare/Active Duty portions of this software
"BLD",7440,1,4,0)
enhancement will not be active until a future patch is released.  The
"BLD",7440,1,5,0)
release of the additional patch is pending Central Business Office (CBO)
"BLD",7440,1,6,0)
contracting with the Tricare Fiscal Intermediary.
"BLD",7440,1,7,0)
 
"BLD",7440,1,8,0)
Below is a list of all the applications involved in this project along 
"BLD",7440,1,9,0)
with their associated patch number:
"BLD",7440,1,10,0)
 
"BLD",7440,1,11,0)
       APPLICATION/VERSION                                  PATCH
"BLD",7440,1,12,0)
     --------------------------------------------------------------
"BLD",7440,1,13,0)
 1.  CONSOLIDATED MAIL OUTPATIENT PHARMCY (CMOP) V. 2.0   PSX*2*66
"BLD",7440,1,14,0)
 2.  OUTPATIENT PHARMACY (OP) V. 7.0                      PSO*7*287
"BLD",7440,1,15,0)
 3.  ELECTRONIC CLAIMS MANAGEMENT ENGINE (ECME) V. 1.0    BPS*1*6
"BLD",7440,1,16,0)
 4.  INTEGRATED BILLING (IB) V. 2.0                       IB*2*383
"BLD",7440,1,17,0)
 
"BLD",7440,1,18,0)
All four patches are being released separately with a requirement that 
"BLD",7440,1,19,0)
they be installed in the order outlined above.  There are no other 
"BLD",7440,1,20,0)
dependencies between these patches, except that Tricare/Active Duty 
"BLD",7440,1,21,0)
billing will not be supported by ePharmacy until all 4 patches are 
"BLD",7440,1,22,0)
installed.
"BLD",7440,1,23,0)
 
"BLD",7440,1,24,0)
All sites should install these patches regardless of whether or not they 
"BLD",7440,1,25,0)
have been activated for ePharmacy by the CBO or are providing outpatient
"BLD",7440,1,26,0)
pharmacy services to Tricare or Active Duty patients.  After the
"BLD",7440,1,27,0)
installation of these patches, the activation status of the site will not
"BLD",7440,1,28,0)
be impacted.  As before, activation of the ePharmacy product will require
"BLD",7440,1,29,0)
instructions provided by the CBO, and sites are not to activate ePharmacy
"BLD",7440,1,30,0)
unless instructed specifically by the CBO.  Also, sites should not start
"BLD",7440,1,31,0)
to provide outpatient pharmacy services to Tricare patients without
"BLD",7440,1,32,0)
discussions with the CBO.
"BLD",7440,1,33,0)
 
"BLD",7440,1,34,0)
This patch modifies the Outpatient Pharmacy v7.0 application as described
"BLD",7440,1,35,0)
below.  The modifications labeled dormant in the software and will remain
"BLD",7440,1,36,0)
inactive until the future Tricare patch is released.
"BLD",7440,1,37,0)
 
"BLD",7440,1,38,0)
1.  (Dormant) - Prescriptions where the patient is Tricare eligible will
"BLD",7440,1,39,0)
be submitted to ECME for third party insurance processing in the same
"BLD",7440,1,40,0)
manner as all other insurance types.  Tricare eligibility is determined by
"BLD",7440,1,41,0)
Integrated Billing (IB). An indicator is returned to Outpatient Pharmacy
"BLD",7440,1,42,0)
PRESCRIPTION file (#52) and REFILL multiple (#52.1) to be stored in the
"BLD",7440,1,43,0)
new BILLING ELIGIBILITY INDICATOR field (#85).  Because this is a set of
"BLD",7440,1,44,0)
codes field, the internal value will be T, V or C. These values will be
"BLD",7440,1,45,0)
displayed respectively to the user as TRICARE, VETERAN, or CHAMPVA. Note
"BLD",7440,1,46,0)
that CHAMPVA will not be addressed in this patch.  Prescriptions with only
"BLD",7440,1,47,0)
a 'VETERAN' eligibility flag are what is currently processed through ECME.
"BLD",7440,1,48,0)
 
"BLD",7440,1,49,0)
2.  (Dormant) - When a Tricare prescription has a third party rejection,
"BLD",7440,1,50,0)
the same reject notification screen will be displayed to the user as is
"BLD",7440,1,51,0)
currently done for the Veteran eligibility.  Tricare Rejections will be
"BLD",7440,1,52,0)
stored in the same manner as Drug Utilization Review (DUR) and
"BLD",7440,1,53,0)
Refill-too-soon (RTS) prescription reject are currently stored.
"BLD",7440,1,54,0)
 
"BLD",7440,1,55,0)
The following exceptions will apply for Tricare prescriptions:
"BLD",7440,1,56,0)
 
"BLD",7440,1,57,0)
    A.  All Tricare rejections will be denoted as Tricare in the REJECT 
"BLD",7440,1,58,0)
        Information header on the Reject Information screen.
"BLD",7440,1,59,0)
 
"BLD",7440,1,60,0)
    B.  Where DUR or RTS are one of the reject codes, the user will be
"BLD",7440,1,61,0)
        able to select from (D)iscontinue the prescription, submit 
"BLD",7440,1,62,0)
        (O)verride codes, or (Q)uit which sends the rejection to the Third
"BLD",7440,1,63,0)
        Party Payer Rejects - Worklist.  Tricare rejection may not be
"BLD",7440,1,64,0)
        (I)gnored.
"BLD",7440,1,65,0)
 
"BLD",7440,1,66,0)
    C.  For prescription rejections that have non-DUR/RTS rejects, the
"BLD",7440,1,67,0)
        user will be able to select from (D)iscontinue the prescription or
"BLD",7440,1,68,0)
        (Q)uit which sends it to the Third Party Payer Rejects - Worklist.
"BLD",7440,1,69,0)
 
"BLD",7440,1,70,0)
    D.  For non-billable Tricare prescriptions, an abbreviated version of
"BLD",7440,1,71,0)
        the reject notification screen will be displayed.  Because the
"BLD",7440,1,72,0)
        prescriptions is non-billable, the insurance and ECME information
"BLD",7440,1,73,0)
        that's currently provided for DUR/RTS rejects will not be
"BLD",7440,1,74,0)
        displayed (i.e. insurance, group name, group #, ECME #, contact,
"BLD",7440,1,75,0)
        cardholder ID).  In this case, the user will only be able to
"BLD",7440,1,76,0)
        (D)iscontinue the prescription due to the business rule that OP
"BLD",7440,1,77,0)
        cannot fill Tricare prescriptions that are non-billable.
"BLD",7440,1,78,0)
 
"BLD",7440,1,79,0)
    E.  Labels will not print for discontinued Tricare prescriptions.
"BLD",7440,1,80,0)
        Reprint labels will not be allowed to be printed for Tricare
"BLD",7440,1,81,0)
        rejected prescriptions.  The reject notification screen will be
"BLD",7440,1,82,0)
        displayed during reprint in the same manner as non-Tricare
"BLD",7440,1,83,0)
        prescription currently are displayed with the exception of the
"BLD",7440,1,84,0)
        available actions listed above for Tricare prescriptions.
"BLD",7440,1,85,0)
 
"BLD",7440,1,86,0)
    F.  Suspended prescriptions will remain on suspense when a reject
"BLD",7440,1,87,0)
        occurs, when the Rx is non-billable, or when the third party claim
"BLD",7440,1,88,0)
        remains in an 'IN PROGRESS' status in ECME.  Labels will not
"BLD",7440,1,89,0)
        print.  Once the reject is resolved, the user may pull the Rx 
"BLD",7440,1,90,0)
        early from suspense or wait for the next scheduled print from
"BLD",7440,1,91,0)
        suspense runs at which time labels will print accordingly. This
"BLD",7440,1,92,0)
        includes CMOP and local suspense.
"BLD",7440,1,93,0)
 
"BLD",7440,1,94,0)
    G.  Rejected Tricare prescription may not have a partial fill ordered 
"BLD",7440,1,95,0)
        until the reject is resolved.
"BLD",7440,1,96,0)
 
"BLD",7440,1,97,0)
    H.  When the  Pull Early from Suspense [PSO PNDRX] option is used, 
"BLD",7440,1,98,0)
        Tricare prescriptions will be processed in the foreground and
"BLD",7440,1,99,0)
        rejections will be displayed for user intervention.
"BLD",7440,1,100,0)
 
"BLD",7440,1,101,0)
 
"BLD",7440,1,102,0)
3.  (Dormant except for item C.) - The Third Party Payer Rejects -
"BLD",7440,1,103,0)
Worklist [PSO REJECTS WORKLIST] option and the Third Party Payer Rejects -
"BLD",7440,1,104,0)
View/Process [PSO REJECTS VIEW/PROCESS] options have been modified in the
"BLD",7440,1,105,0)
following manner:
"BLD",7440,1,106,0)
 
"BLD",7440,1,107,0)
     A. Non-DUR/RTS Tricare rejections will be segregated at the end of
"BLD",7440,1,108,0)
        the displayed information. They will be denoted with a "TRICARE -
"BLD",7440,1,109,0)
        Non-DUR/RTS" header.  This header will remain regardless of
"BLD",7440,1,110,0)
        whether the GI - Group by Insurance action is toggled on or off.  
"BLD",7440,1,111,0)
        The Tricare section will sort in the same manner as the main sort
"BLD",7440,1,112,0)
        for non-Tricare prescriptions (i.e. by Rx, drug, patient, etc.).
"BLD",7440,1,113,0)
  
"BLD",7440,1,114,0)
     B. Tricare DUR/RTS rejects will be displayed with all other DUR/RTS
"BLD",7440,1,115,0)
        rejects.  When GI - Group by Insurance action is toggled on, the
"BLD",7440,1,116,0)
        header "TRICARE" will be displayed, and this "TRICARE" section
"BLD",7440,1,117,0)
        will sort alphabetically within the other insurances.  This
"BLD",7440,1,118,0)
        Tricare section is separate from the Non-DUR/RTS section that
"BLD",7440,1,119,0)
        displays at the end of the listing.  When GI is toggled off, these
"BLD",7440,1,120,0)
        rejects will sorted in the same section as all other DUR/RTS
"BLD",7440,1,121,0)
        rejects.
"BLD",7440,1,122,0)
 
"BLD",7440,1,123,0)
     C. (Not dormant) - The new TRI - Show/Hide Tricare toggle action has
"BLD",7440,1,124,0)
        been added to the hidden menu on the Insurance Rejects screen.  
"BLD",7440,1,125,0)
        When toggled to Show, Tricare Non-DUR/RTS reject will be
"BLD",7440,1,126,0)
        automatically displayed at the end of the listing.  Toggling the
"BLD",7440,1,127,0)
        TRI action to Hide will remove them from the screen.
"BLD",7440,1,128,0)
 
"BLD",7440,1,129,0)
     D. The Reject Information screen has been modified to display TRICARE
"BLD",7440,1,130,0)
        in the header for the Reject Information section.  For DUR/RTS
"BLD",7440,1,131,0)
        Tricare rejects, the IGN - Ignore Reject action will be shown but
"BLD",7440,1,132,0)
        will not be selectable. For Non-DUR/RTS Tricare rejects, the FIL -
"BLD",7440,1,133,0)
        Fill Rx action will be displayed. If the prescription is payable,
"BLD",7440,1,134,0)
        the user will be allowed to fill the prescription and print the
"BLD",7440,1,135,0)
        label.  If not payable, a message will be displayed stating that
"BLD",7440,1,136,0)
        the prescription must have a payable status to be filled.
"BLD",7440,1,137,0)
 
"BLD",7440,1,138,0)
     E. For rejects that remain in suspense, the user will be allowed to
"BLD",7440,1,139,0)
        process the rejection as indicated above, however no labels will
"BLD",7440,1,140,0)
        be printed until the prescription is pulled early or printed from
"BLD",7440,1,141,0)
        suspense.  Upon resolving the reject, the user will be notified
"BLD",7440,1,142,0)
        of this information.  CMOP prescriptions will function in the same
"BLD",7440,1,143,0)
        manner.
"BLD",7440,1,144,0)
 
"BLD",7440,1,145,0)
4.  In preparation for a future ePharmacy patch the following fields are 
"BLD",7440,1,146,0)
being added to PRESCRIPTION file (#52) for original fills and refills:
"BLD",7440,1,147,0)
DATE NDC VALIDATED field (#83) and NDC VALIDATED BY field (#84).  
"BLD",7440,1,148,0)
 
"BLD",7440,1,149,0)
5.  For ePharmacy prescriptions, the price per dispense unit for the
"BLD",7440,1,150,0)
NDC will be saved in PRESCRIPTION file (#52).  For original fills, the  
"BLD",7440,1,151,0)
UNIT PRICE OF DRUG field (#17) will be updated.  For refills, the CURRENT
"BLD",7440,1,152,0)
UNIT PRICE OF DRUG field (#1.2) of REFILL multiple (#52.1) will be
"BLD",7440,1,153,0)
updated. If the NDC chosen is the default NDC, the value stored will be
"BLD",7440,1,154,0)
taken from PRICE PER DISPENSE UNIT field (#16) of DRUG file (#50).  If the
"BLD",7440,1,155,0)
NDC selected is a synonym, the PRICE PER DISPENSE UNIT field (#404) of
"BLD",7440,1,156,0)
SYNONYM multiple (#9) of DRUG file (#50) will be saved. In the case of
"BLD",7440,1,157,0)
CMOP fills, only the default NDC price will be stored which is taken from
"BLD",7440,1,158,0)
PRICE PER DISPENSE UNIT field (#16) of DRUG file (#50).
"BLD",7440,1,159,0)
 
"BLD",7440,1,160,0)
6.  (Dormant) - If ECME's status on the claim remains in an "In Progress"
"BLD",7440,1,161,0)
state past the processing time out during finish of the prescription,
"BLD",7440,1,162,0)
Tricare prescriptions will not be allowed to be filled and must be
"BLD",7440,1,163,0)
discontinued.
"BLD",7440,1,164,0)
 
"BLD",7440,1,165,0)
7.  (Dormant) - If the pharmacy is active for ePharmacy processing but the
"BLD",7440,1,166,0)
insurance plan is not linked or not active, Tricare prescription will be
"BLD",7440,1,167,0)
allowed to be filled normally.  The phrase "Inactive ECME Tricare" will be
"BLD",7440,1,168,0)
displayed during Finish.
"BLD",7440,4,0)
^9.64PA^52^1
"BLD",7440,4,52,0)
52
"BLD",7440,4,52,2,0)
^9.641^52.1^2
"BLD",7440,4,52,2,52,0)
PRESCRIPTION  (File-top level)
"BLD",7440,4,52,2,52,1,0)
^9.6411^85^3
"BLD",7440,4,52,2,52,1,83,0)
DATE NDC VALIDATED
"BLD",7440,4,52,2,52,1,84,0)
NDC VALIDATED BY
"BLD",7440,4,52,2,52,1,85,0)
BILLING ELIGIBILITY INDICATOR
"BLD",7440,4,52,2,52.1,0)
REFILL  (sub-file)
"BLD",7440,4,52,2,52.1,1,0)
^9.6411^85^3
"BLD",7440,4,52,2,52.1,1,83,0)
DATE NDC VALIDATED
"BLD",7440,4,52,2,52.1,1,84,0)
NDC VALIDATED BY
"BLD",7440,4,52,2,52.1,1,85,0)
BILLING ELIGIBILITY INDICATOR
"BLD",7440,4,52,222)
y^y^p^^^^n^^n
"BLD",7440,4,52,224)

"BLD",7440,4,"APDD",52,52)

"BLD",7440,4,"APDD",52,52,83)

"BLD",7440,4,"APDD",52,52,84)

"BLD",7440,4,"APDD",52,52,85)

"BLD",7440,4,"APDD",52,52.1)

"BLD",7440,4,"APDD",52,52.1,83)

"BLD",7440,4,"APDD",52,52.1,84)

"BLD",7440,4,"APDD",52,52.1,85)

"BLD",7440,4,"B",52,52)

"BLD",7440,6)
11^
"BLD",7440,6.3)
77
"BLD",7440,"ABPKG")
n
"BLD",7440,"KRN",0)
^9.67PA^8989.52^19
"BLD",7440,"KRN",.4,0)
.4
"BLD",7440,"KRN",.401,0)
.401
"BLD",7440,"KRN",.402,0)
.402
"BLD",7440,"KRN",.403,0)
.403
"BLD",7440,"KRN",.5,0)
.5
"BLD",7440,"KRN",.84,0)
.84
"BLD",7440,"KRN",3.6,0)
3.6
"BLD",7440,"KRN",3.8,0)
3.8
"BLD",7440,"KRN",9.2,0)
9.2
"BLD",7440,"KRN",9.8,0)
9.8
"BLD",7440,"KRN",9.8,"NM",0)
^9.68A^25^20
"BLD",7440,"KRN",9.8,"NM",1,0)
PSOBPSU1^^0^B48456113
"BLD",7440,"KRN",9.8,"NM",2,0)
PSOREJP0^^0^B73243704
"BLD",7440,"KRN",9.8,"NM",3,0)
PSOREJP1^^0^B65850431
"BLD",7440,"KRN",9.8,"NM",4,0)
PSOREJP2^^0^B64671783
"BLD",7440,"KRN",9.8,"NM",5,0)
PSOREJP3^^0^B46633183
"BLD",7440,"KRN",9.8,"NM",6,0)
PSOREJU1^^0^B57802096
"BLD",7440,"KRN",9.8,"NM",7,0)
PSOREJU2^^0^B47862203
"BLD",7440,"KRN",9.8,"NM",8,0)
PSOREJUT^^0^B37708205
"BLD",7440,"KRN",9.8,"NM",11,0)
PSOBPSU2^^0^B9046002
"BLD",7440,"KRN",9.8,"NM",14,0)
PSORXL^^0^B73286227
"BLD",7440,"KRN",9.8,"NM",15,0)
PSORXL1^^0^B50145342
"BLD",7440,"KRN",9.8,"NM",16,0)
PSOREJU3^^0^B40813416
"BLD",7440,"KRN",9.8,"NM",17,0)
PSOORAL1^^0^B57201257
"BLD",7440,"KRN",9.8,"NM",18,0)
PSOCAN2^^0^B71168070
"BLD",7440,"KRN",9.8,"NM",19,0)
PSONDCUT^^0^B36454398
"BLD",7440,"KRN",9.8,"NM",20,0)
PSORXPA1^^0^B26228658
"BLD",7440,"KRN",9.8,"NM",21,0)
PSOSUPOE^^0^B58352805
"BLD",7440,"KRN",9.8,"NM",22,0)
PSOSUPRX^^0^B46093260
"BLD",7440,"KRN",9.8,"NM",23,0)
PSOBPSUT^^0^B55060216
"BLD",7440,"KRN",9.8,"NM",25,0)
PSOSULBL^^0^B68925127
"BLD",7440,"KRN",9.8,"NM","B","PSOBPSU1",1)

"BLD",7440,"KRN",9.8,"NM","B","PSOBPSU2",11)

"BLD",7440,"KRN",9.8,"NM","B","PSOBPSUT",23)

"BLD",7440,"KRN",9.8,"NM","B","PSOCAN2",18)

"BLD",7440,"KRN",9.8,"NM","B","PSONDCUT",19)

"BLD",7440,"KRN",9.8,"NM","B","PSOORAL1",17)

"BLD",7440,"KRN",9.8,"NM","B","PSOREJP0",2)

"BLD",7440,"KRN",9.8,"NM","B","PSOREJP1",3)

"BLD",7440,"KRN",9.8,"NM","B","PSOREJP2",4)

"BLD",7440,"KRN",9.8,"NM","B","PSOREJP3",5)

"BLD",7440,"KRN",9.8,"NM","B","PSOREJU1",6)

"BLD",7440,"KRN",9.8,"NM","B","PSOREJU2",7)

"BLD",7440,"KRN",9.8,"NM","B","PSOREJU3",16)

"BLD",7440,"KRN",9.8,"NM","B","PSOREJUT",8)

"BLD",7440,"KRN",9.8,"NM","B","PSORXL",14)

"BLD",7440,"KRN",9.8,"NM","B","PSORXL1",15)

"BLD",7440,"KRN",9.8,"NM","B","PSORXPA1",20)

"BLD",7440,"KRN",9.8,"NM","B","PSOSULBL",25)

"BLD",7440,"KRN",9.8,"NM","B","PSOSUPOE",21)

"BLD",7440,"KRN",9.8,"NM","B","PSOSUPRX",22)

"BLD",7440,"KRN",19,0)
19
"BLD",7440,"KRN",19.1,0)
19.1
"BLD",7440,"KRN",101,0)
101
"BLD",7440,"KRN",101,"NM",0)
^9.68A^27^27
"BLD",7440,"KRN",101,"NM",1,0)
PSO REJECT DISCONTINUE^^0
"BLD",7440,"KRN",101,"NM",2,0)
PSO REJECT TRICARE MENU^^0
"BLD",7440,"KRN",101,"NM",3,0)
PSO REJECT DISPLAY RX VIEW^^0
"BLD",7440,"KRN",101,"NM",4,0)
PSO REJECT DISPLAY MED PROFILE^^0
"BLD",7440,"KRN",101,"NM",5,0)
PSO REJECT DISPLAY OVERRIDE^^0
"BLD",7440,"KRN",101,"NM",6,0)
PSO REJECT DISPLAY SUSPENSE DATE^^0
"BLD",7440,"KRN",101,"NM",7,0)
PSO REJECT FILL RX^^0
"BLD",7440,"KRN",101,"NM",8,0)
PSO REJECT DISPLAY HIDDEN MENU^^0
"BLD",7440,"KRN",101,"NM",9,0)
VALM NEXT SCREEN^^0
"BLD",7440,"KRN",101,"NM",10,0)
VALM PREVIOUS SCREEN^^0
"BLD",7440,"KRN",101,"NM",11,0)
VALM UP ONE LINE^^0
"BLD",7440,"KRN",101,"NM",12,0)
VALM REFRESH^^0
"BLD",7440,"KRN",101,"NM",13,0)
VALM PRINT SCREEN^^0
"BLD",7440,"KRN",101,"NM",14,0)
VALM PRINT LIST^^0
"BLD",7440,"KRN",101,"NM",15,0)
VALM SEARCH LIST^^0
"BLD",7440,"KRN",101,"NM",16,0)
VALM QUIT^^0
"BLD",7440,"KRN",101,"NM",17,0)
VALM LAST SCREEN^^0
"BLD",7440,"KRN",101,"NM",18,0)
VALM FIRST SCREEN^^0
"BLD",7440,"KRN",101,"NM",19,0)
VALM GOTO PAGE^^0
"BLD",7440,"KRN",101,"NM",20,0)
PSO REJECT DISPLAY RX EDIT^^0
"BLD",7440,"KRN",101,"NM",21,0)
PSO REJECT DISPLAY CLARIFICATION CODE^^0
"BLD",7440,"KRN",101,"NM",22,0)
PSO REJECT DISPLAY ADD COMMENT^^0
"BLD",7440,"KRN",101,"NM",23,0)
VALM TURN ON/OFF MENUS^^0
"BLD",7440,"KRN",101,"NM",24,0)
PSO REJECT DISPLAY PRIOR AUTHORIZATION^^0
"BLD",7440,"KRN",101,"NM",25,0)
VALM DOWN A LINE^^0
"BLD",7440,"KRN",101,"NM",26,0)
PSO REJECTS TRICARE ON/OFF  ^^0
"BLD",7440,"KRN",101,"NM",27,0)
PSO REJECTS HIDDEN ACTIONS #1^^0
"BLD",7440,"KRN",101,"NM","B","PSO REJECT DISCONTINUE",1)

"BLD",7440,"KRN",101,"NM","B","PSO REJECT DISPLAY ADD COMMENT",22)

"BLD",7440,"KRN",101,"NM","B","PSO REJECT DISPLAY CLARIFICATION CODE",21)

"BLD",7440,"KRN",101,"NM","B","PSO REJECT DISPLAY HIDDEN MENU",8)

"BLD",7440,"KRN",101,"NM","B","PSO REJECT DISPLAY MED PROFILE",4)

"BLD",7440,"KRN",101,"NM","B","PSO REJECT DISPLAY OVERRIDE",5)

"BLD",7440,"KRN",101,"NM","B","PSO REJECT DISPLAY PRIOR AUTHORIZATION",24)

"BLD",7440,"KRN",101,"NM","B","PSO REJECT DISPLAY RX EDIT",20)

"BLD",7440,"KRN",101,"NM","B","PSO REJECT DISPLAY RX VIEW",3)

"BLD",7440,"KRN",101,"NM","B","PSO REJECT DISPLAY SUSPENSE DATE",6)

"BLD",7440,"KRN",101,"NM","B","PSO REJECT FILL RX",7)

"BLD",7440,"KRN",101,"NM","B","PSO REJECT TRICARE MENU",2)

"BLD",7440,"KRN",101,"NM","B","PSO REJECTS HIDDEN ACTIONS #1",27)

"BLD",7440,"KRN",101,"NM","B","PSO REJECTS TRICARE ON/OFF  ",26)

"BLD",7440,"KRN",101,"NM","B","VALM DOWN A LINE",25)

"BLD",7440,"KRN",101,"NM","B","VALM FIRST SCREEN",18)

"BLD",7440,"KRN",101,"NM","B","VALM GOTO PAGE",19)

"BLD",7440,"KRN",101,"NM","B","VALM LAST SCREEN",17)

"BLD",7440,"KRN",101,"NM","B","VALM NEXT SCREEN",9)

"BLD",7440,"KRN",101,"NM","B","VALM PREVIOUS SCREEN",10)

"BLD",7440,"KRN",101,"NM","B","VALM PRINT LIST",14)

"BLD",7440,"KRN",101,"NM","B","VALM PRINT SCREEN",13)

"BLD",7440,"KRN",101,"NM","B","VALM QUIT",16)

"BLD",7440,"KRN",101,"NM","B","VALM REFRESH",12)

"BLD",7440,"KRN",101,"NM","B","VALM SEARCH LIST",15)

"BLD",7440,"KRN",101,"NM","B","VALM TURN ON/OFF MENUS",23)

"BLD",7440,"KRN",101,"NM","B","VALM UP ONE LINE",11)

"BLD",7440,"KRN",409.61,0)
409.61
"BLD",7440,"KRN",409.61,"NM",0)
^9.68A^3^3
"BLD",7440,"KRN",409.61,"NM",1,0)
PSO REJECT TRICARE^^0
"BLD",7440,"KRN",409.61,"NM",2,0)
PSO REJECTS WORKLIST^^0
"BLD",7440,"KRN",409.61,"NM",3,0)
PSO REJECTS VIEW/PROCESS^^0
"BLD",7440,"KRN",409.61,"NM","B","PSO REJECT TRICARE",1)

"BLD",7440,"KRN",409.61,"NM","B","PSO REJECTS VIEW/PROCESS",3)

"BLD",7440,"KRN",409.61,"NM","B","PSO REJECTS WORKLIST",2)

"BLD",7440,"KRN",771,0)
771
"BLD",7440,"KRN",870,0)
870
"BLD",7440,"KRN",8989.51,0)
8989.51
"BLD",7440,"KRN",8989.52,0)
8989.52
"BLD",7440,"KRN",8994,0)
8994
"BLD",7440,"KRN","B",.4,.4)

"BLD",7440,"KRN","B",.401,.401)

"BLD",7440,"KRN","B",.402,.402)

"BLD",7440,"KRN","B",.403,.403)

"BLD",7440,"KRN","B",.5,.5)

"BLD",7440,"KRN","B",.84,.84)

"BLD",7440,"KRN","B",3.6,3.6)

"BLD",7440,"KRN","B",3.8,3.8)

"BLD",7440,"KRN","B",9.2,9.2)

"BLD",7440,"KRN","B",9.8,9.8)

"BLD",7440,"KRN","B",19,19)

"BLD",7440,"KRN","B",19.1,19.1)

"BLD",7440,"KRN","B",101,101)

"BLD",7440,"KRN","B",409.61,409.61)

"BLD",7440,"KRN","B",771,771)

"BLD",7440,"KRN","B",870,870)

"BLD",7440,"KRN","B",8989.51,8989.51)

"BLD",7440,"KRN","B",8989.52,8989.52)

"BLD",7440,"KRN","B",8994,8994)

"BLD",7440,"QUES",0)
^9.62^^
"BLD",7440,"REQB",0)
^9.611^4^4
"BLD",7440,"REQB",1,0)
PSO*7.0*281^2
"BLD",7440,"REQB",2,0)
PSO*7.0*185^2
"BLD",7440,"REQB",3,0)
PSO*7.0*240^2
"BLD",7440,"REQB",4,0)
PSX*2.0*66^2
"BLD",7440,"REQB","B","PSO*7.0*185",2)

"BLD",7440,"REQB","B","PSO*7.0*240",3)

"BLD",7440,"REQB","B","PSO*7.0*281",1)

"BLD",7440,"REQB","B","PSX*2.0*66",4)

"FIA",52)
PRESCRIPTION
"FIA",52,0)
^PSRX(
"FIA",52,0,0)
52I
"FIA",52,0,1)
y^y^p^^^^n^^n
"FIA",52,0,10)

"FIA",52,0,11)

"FIA",52,0,"RLRO")

"FIA",52,0,"VR")
7.0^PSO
"FIA",52,52)
1
"FIA",52,52,83)

"FIA",52,52,84)

"FIA",52,52,85)

"FIA",52,52.1)
1
"FIA",52,52.1,83)

"FIA",52,52.1,84)

"FIA",52,52.1,85)

"KRN",101,442,-1)
0^9
"KRN",101,442,0)
VALM NEXT SCREEN^Next Screen^^A^^^^^^^^LIST MANAGER
"KRN",101,442,1,0)
^^2^2^2920519^^^
"KRN",101,442,1,1,0)
This action will allow the user to view the next screen
"KRN",101,442,1,2,0)
of entries, if any exist.
"KRN",101,442,2,0)
^101.02A^1^1
"KRN",101,442,2,1,0)
NX
"KRN",101,442,2,"B","NX",1)

"KRN",101,442,15)

"KRN",101,442,20)
D NEXT^VALM4
"KRN",101,442,99)
61222,53981
"KRN",101,443,-1)
0^10
"KRN",101,443,0)
VALM PREVIOUS SCREEN^Previous Screen^^A^^^^^^^^LIST MANAGER
"KRN",101,443,1,0)
^^2^2^2920113^^
"KRN",101,443,1,1,0)
This action will allow the user to view the previous screen
"KRN",101,443,1,2,0)
of entries, if any exist.
"KRN",101,443,2,0)
^101.02A^3^2
"KRN",101,443,2,1,0)
PR
"KRN",101,443,2,2,0)
BK
"KRN",101,443,2,3,0)
PR
"KRN",101,443,2,"B","BK",2)

"KRN",101,443,2,"B","PR",1)

"KRN",101,443,2,"B","PR",3)

"KRN",101,443,20)
D PREV^VALM4
"KRN",101,443,99)
61222,53981
"KRN",101,444,-1)
0^12
"KRN",101,444,0)
VALM REFRESH^Re-Display Screen^^A^^^^^^^^LIST MANAGER
"KRN",101,444,1,0)
^^1^1^2911024^
"KRN",101,444,1,1,0)
This actions allows the user to re-display the current screen.
"KRN",101,444,2,0)
^101.02A^1^1
"KRN",101,444,2,1,0)
RE
"KRN",101,444,2,"B","RE",1)

"KRN",101,444,10,0)
^101.01PA^0^0
"KRN",101,444,20)
D RE^VALM4
"KRN",101,444,99)
61222,53981
"KRN",101,445,-1)
0^17
"KRN",101,445,0)
VALM LAST SCREEN^Last Screen^^A^^^^^^^^LIST MANAGER
"KRN",101,445,1,0)
^^1^1^2911026^
"KRN",101,445,1,1,0)
The action will display the last items.
"KRN",101,445,20)
D LAST^VALM4
"KRN",101,445,99)
61222,53981
"KRN",101,446,-1)
0^18
"KRN",101,446,0)
VALM FIRST SCREEN^First Screen^^A^^^^^^^^LIST MANAGER
"KRN",101,446,1,0)
^^1^1^2960619^^
"KRN",101,446,1,1,0)
This action will display the first screen.
"KRN",101,446,15)

"KRN",101,446,20)
D FIRST^VALM4
"KRN",101,446,99)
61222,53981
"KRN",101,447,-1)
0^11
"KRN",101,447,0)
VALM UP ONE LINE^Up a Line^^A^^^^^^^^LIST MANAGER
"KRN",101,447,1,0)
^^1^1^2911027^
"KRN",101,447,1,1,0)
Move up a line
"KRN",101,447,20)
D UP^VALM40
"KRN",101,447,99)
61222,53981
"KRN",101,448,-1)
0^25
"KRN",101,448,0)
VALM DOWN A LINE^Down a Line^^A^^^^^^^^LIST MANAGER
"KRN",101,448,1,0)
^^2^2^2950628^^
"KRN",101,448,1,1,0)
Move down a line.
"KRN",101,448,1,2,0)

"KRN",101,448,3,0)
^101.03P^0^0
"KRN",101,448,20)
D DOWN^VALM40
"KRN",101,448,99)
61222,53981
"KRN",101,450,-1)
0^16
"KRN",101,450,0)
VALM QUIT^Quit^^A^^^^^^^^
"KRN",101,450,.1)
 
"KRN",101,450,1,0)
^^1^1^2911105^
"KRN",101,450,1,1,0)
This protocol can be used as a generic 'quit' action.
"KRN",101,450,2,0)
^101.02A^2^2
"KRN",101,450,2,1,0)
EXIT
"KRN",101,450,2,2,0)
QUIT
"KRN",101,450,2,"B","EXIT",1)

"KRN",101,450,2,"B","QUIT",2)

"KRN",101,450,15)

"KRN",101,450,20)
Q
"KRN",101,450,99)
61222,53981
"KRN",101,451,-1)
0^13
"KRN",101,451,0)
VALM PRINT SCREEN^Print Screen^^A^^^^^^^^LIST MANAGER
"KRN",101,451,1,0)
^^3^3^2920113^^
"KRN",101,451,1,1,0)
This action allows the user to print the current List Manager
"KRN",101,451,1,2,0)
display screen.  The header and the current portion of the
"KRN",101,451,1,3,0)
list are printed.
"KRN",101,451,20)
D PRT^VALM1
"KRN",101,451,99)
61222,53981
"KRN",101,452,-1)
0^14
"KRN",101,452,0)
VALM PRINT LIST^Print List^^A^^^^^^^^LIST MANAGER
"KRN",101,452,1,0)
^^2^2^2920113^
"KRN",101,452,1,1,0)
This action allws the user to print the entire list of
"KRN",101,452,1,2,0)
entries currently being displayed.
"KRN",101,452,20)
D PRTL^VALM1
"KRN",101,452,99)
61222,53981
"KRN",101,454,-1)
0^23
"KRN",101,454,0)
VALM TURN ON/OFF MENUS^Auto-Display(On/Off)^^A^^^^^^^^LIST MANAGER
"KRN",101,454,20)
D MENU^VALM2
"KRN",101,454,99)
61222,53981
"KRN",101,456,-1)
0^15
"KRN",101,456,0)
VALM SEARCH LIST^Search List^^A^^^^^^^^LIST MANAGER
"KRN",101,456,1,0)
^^1^1^2920303^^
"KRN",101,456,1,1,0)
Finds text in list of entries.
"KRN",101,456,20)
D FIND^VALM40
"KRN",101,456,99)
61222,53981
"KRN",101,466,-1)
0^19
"KRN",101,466,0)
VALM GOTO PAGE^Go to Page^^A^^^^^^^^LIST MANAGER
"KRN",101,466,1,0)
^^1^1^2930113^
"KRN",101,466,1,1,0)

"KRN",101,466,20)
D GOTO^VALM40
"KRN",101,466,99)
61222,53981
"KRN",101,4031,-1)
0^5
"KRN",101,4031,0)
PSO REJECT DISPLAY OVERRIDE^Submit Override Codes^^A^^^^^^^^
"KRN",101,4031,4)
^^^OVR
"KRN",101,4031,20)
D OVR^PSOREJP1
"KRN",101,4031,99)
61222,53981
"KRN",101,4033,-1)
0^20
"KRN",101,4033,0)
PSO REJECT DISPLAY RX EDIT^Edit Rx^^A^^^^^^^^
"KRN",101,4033,4)
^^^ED
"KRN",101,4033,20)
D EDT^PSOREJP1
"KRN",101,4033,99)
61222,53981
"KRN",101,4035,-1)
0^3
"KRN",101,4035,0)
PSO REJECT DISPLAY RX VIEW^View Rx^^A^^^^^^^^
"KRN",101,4035,20)
D VIEW^PSOREJP1
"KRN",101,4035,99)
61222,53981
"KRN",101,4038,-1)
0^6
"KRN",101,4038,0)
PSO REJECT DISPLAY SUSPENSE DATE^Change Suspense Date^^A^^^^^^^^
"KRN",101,4038,4)
^^^
"KRN",101,4038,20)
D CHG^PSOREJP2
"KRN",101,4038,99)
61222,53981
"KRN",101,4115,-1)
0^4
"KRN",101,4115,0)
PSO REJECT DISPLAY MED PROFILE^Medication Profile^^A^^^^^^^^
"KRN",101,4115,4)
^^^MP
"KRN",101,4115,20)
D MP^PSOREJP1
"KRN",101,4115,99)
61222,53981
"KRN",101,4117,-1)
0^22
"KRN",101,4117,0)
PSO REJECT DISPLAY ADD COMMENT^Add Comments^^A^^^^^^^^
"KRN",101,4117,20)
D ADDCOM^PSOREJP3
"KRN",101,4117,99)
61222,53981
"KRN",101,4118,-1)
0^21
"KRN",101,4118,0)
PSO REJECT DISPLAY CLARIFICATION CODE^Submit Clarif. Code^^A^^^^^^^^
"KRN",101,4118,4)
^^^CLA
"KRN",101,4118,20)
D CLA^PSOREJP1
"KRN",101,4118,99)
61222,53981
"KRN",101,4155,-1)
0^8
"KRN",101,4155,0)
PSO REJECT DISPLAY HIDDEN MENU^Reject Display Hidden Menu^^M^^^^^^^^
"KRN",101,4155,1,0)
^101.06^1^1^3070320^^^^
"KRN",101,4155,1,1,0)
This is the hidden menu option for the Reject Information(UNRESOLVED) [PSO REJECT DISPLAY] ListMan screen.
"KRN",101,4155,4)
26^3
"KRN",101,4155,10,0)
^101.01PA^20^20
"KRN",101,4155,10,1,0)
442^+^10^
"KRN",101,4155,10,1,"^")
VALM NEXT SCREEN
"KRN",101,4155,10,2,0)
443^-^11^
"KRN",101,4155,10,2,"^")
VALM PREVIOUS SCREEN
"KRN",101,4155,10,3,0)
447^UP^13^
"KRN",101,4155,10,3,"^")
VALM UP ONE LINE
"KRN",101,4155,10,5,0)
444^RD^19^
"KRN",101,4155,10,5,"^")
VALM REFRESH
"KRN",101,4155,10,6,0)
451^PS^20^
"KRN",101,4155,10,6,"^")
VALM PRINT SCREEN
"KRN",101,4155,10,7,0)
452^PL^21^
"KRN",101,4155,10,7,"^")
VALM PRINT LIST
"KRN",101,4155,10,10,0)
456^SL^22^
"KRN",101,4155,10,10,"^")
VALM SEARCH LIST
"KRN",101,4155,10,11,0)
450^QU^24^
"KRN",101,4155,10,11,"^")
VALM QUIT
"KRN",101,4155,10,12,0)
445^LS^17^
"KRN",101,4155,10,12,"^")
VALM LAST SCREEN
"KRN",101,4155,10,13,0)
446^FS^16^
"KRN",101,4155,10,13,"^")
VALM FIRST SCREEN
"KRN",101,4155,10,14,0)
466^GO^18^
"KRN",101,4155,10,14,"^")
VALM GOTO PAGE
"KRN",101,4155,10,15,0)
4033^ED^3^
"KRN",101,4155,10,15,"^")
PSO REJECT DISPLAY RX EDIT
"KRN",101,4155,10,16,0)
4118^CLA^2^
"KRN",101,4155,10,16,"^")
PSO REJECT DISPLAY CLARIFICATION CODE
"KRN",101,4155,10,17,0)
4117^COM^1^
"KRN",101,4155,10,17,"^")
PSO REJECT DISPLAY ADD COMMENT
"KRN",101,4155,10,18,0)
454^ADPL^23^
"KRN",101,4155,10,18,"^")
VALM TURN ON/OFF MENUS
"KRN",101,4155,10,19,0)
4156^PA^4^
"KRN",101,4155,10,19,"^")
PSO REJECT DISPLAY PRIOR AUTHORIZATION
"KRN",101,4155,10,20,0)
448^DN^12^
"KRN",101,4155,10,20,"^")
VALM DOWN A LINE
"KRN",101,4155,15)

"KRN",101,4155,99)
61222,53981
"KRN",101,4156,-1)
0^24
"KRN",101,4156,0)
PSO REJECT DISPLAY PRIOR AUTHORIZATION^Submit Prior Auth.^^A^^^^^^^^
"KRN",101,4156,4)
^^^PA
"KRN",101,4156,20)
D PA^PSOREJP1
"KRN",101,4156,99)
61222,53981
"KRN",101,4177,-1)
0^2
"KRN",101,4177,0)
PSO REJECT TRICARE MENU^PSO REJECT DISPLAY TRICARE^^M^^^^^^^^
"KRN",101,4177,4)
26^4^^MP
"KRN",101,4177,10,0)
^101.01PA^6^6
"KRN",101,4177,10,1,0)
4035^VW^1^
"KRN",101,4177,10,1,"^")
PSO REJECT DISPLAY RX VIEW
"KRN",101,4177,10,2,0)
4115^MP^2^
"KRN",101,4177,10,2,"^")
PSO REJECT DISPLAY MED PROFILE
"KRN",101,4177,10,3,0)
4031^OVR^5^
"KRN",101,4177,10,3,"^")
PSO REJECT DISPLAY OVERRIDE
"KRN",101,4177,10,4,0)
4038^CSD^6^
"KRN",101,4177,10,4,"^")
PSO REJECT DISPLAY SUSPENSE DATE
"KRN",101,4177,10,5,0)
4178^FIL^3^
"KRN",101,4177,10,5,"^")
PSO REJECT FILL RX
"KRN",101,4177,10,6,0)
4179^DC^4^
"KRN",101,4177,10,6,"^")
PSO REJECT DISCONTINUE
"KRN",101,4177,26)
D SHOW^VALM,HDR^PSOREJP1
"KRN",101,4177,99)
61222,53981
"KRN",101,4178,-1)
0^7
"KRN",101,4178,0)
PSO REJECT FILL RX^Fill Rx^^A^^^^^^^^
"KRN",101,4178,4)
^^^FIL
"KRN",101,4178,20)
D FILL^PSOREJP3
"KRN",101,4178,99)
61222,53981
"KRN",101,4179,-1)
0^1
"KRN",101,4179,0)
PSO REJECT DISCONTINUE^Discontinue Rx^^A^^^^^^^^
"KRN",101,4179,4)
^^^DC
"KRN",101,4179,20)
D DC^PSOREJP3
"KRN",101,4179,99)
61222,53981
"KRN",101,4180,-1)
0^27
"KRN",101,4180,0)
PSO REJECTS HIDDEN ACTIONS #1^PSO REJECTS HIDDEN ACTIONS #1^^M^^^^^^^^OUTPATIENT PHARMACY
"KRN",101,4180,4)
26^
"KRN",101,4180,10,0)
^101.01PA^16^16
"KRN",101,4180,10,1,0)
442^+^2^
"KRN",101,4180,10,1,"^")
VALM NEXT SCREEN
"KRN",101,4180,10,2,0)
443^-^3^
"KRN",101,4180,10,2,"^")
VALM PREVIOUS SCREEN
"KRN",101,4180,10,3,0)
447^UP^4^
"KRN",101,4180,10,3,"^")
VALM UP ONE LINE
"KRN",101,4180,10,4,0)
448^DN^5^
"KRN",101,4180,10,4,"^")
VALM DOWN A LINE
"KRN",101,4180,10,5,0)
444^RD^11^
"KRN",101,4180,10,5,"^")
VALM REFRESH
"KRN",101,4180,10,6,0)
451^PS^12^
"KRN",101,4180,10,6,"^")
VALM PRINT SCREEN
"KRN",101,4180,10,7,0)
452^PT^13^
"KRN",101,4180,10,7,"^")
VALM PRINT LIST
"KRN",101,4180,10,10,0)
454^ADPL^15^
"KRN",101,4180,10,10,"^")
VALM TURN ON/OFF MENUS
"KRN",101,4180,10,11,0)
456^SL^14^
"KRN",101,4180,10,11,"^")
VALM SEARCH LIST
"KRN",101,4180,10,12,0)
450^QU^16^
"KRN",101,4180,10,12,"^")
VALM QUIT
"KRN",101,4180,10,13,0)
445^LS^9^
"KRN",101,4180,10,13,"^")
VALM LAST SCREEN
"KRN",101,4180,10,14,0)
446^FS^8^
"KRN",101,4180,10,14,"^")
VALM FIRST SCREEN
"KRN",101,4180,10,15,0)
466^GO^10^
"KRN",101,4180,10,15,"^")
VALM GOTO PAGE
"KRN",101,4180,10,16,0)
4181^TRI^1^
"KRN",101,4180,10,16,"^")
PSO REJECTS TRICARE ON/OFF  
"KRN",101,4180,99)
61222,53981
"KRN",101,4181,-1)
0^26
"KRN",101,4181,0)
PSO REJECTS TRICARE ON/OFF  ^Show/Hide Tricare^^A^^^^^^^^OUTPATIENT PHARMACY
"KRN",101,4181,20)
D TRICTOG^PSOREJP0
"KRN",101,4181,99)
61222,53981
"KRN",409.61,845,-1)
0^2
"KRN",409.61,845,0)
PSO REJECTS WORKLIST^1^^80^5^20^0^1^^PSO REJECTS MENU^Insurance Rejects-Worklist^1^^1
"KRN",409.61,845,1)
^PSO REJECTS HIDDEN ACTIONS #1
"KRN",409.61,845,"ARRAY")
 ^TMP("PSOREJP0",$J)
"KRN",409.61,845,"COL",0)
^409.621^^0
"KRN",409.61,845,"FNL")
D EXIT^PSOREJP0
"KRN",409.61,845,"HDR")
D HDR^PSOREJP0
"KRN",409.61,845,"HLP")
D HELP^PSOREJP0
"KRN",409.61,845,"INIT")
D INIT^PSOREJP0
"KRN",409.61,846,-1)
0^3
"KRN",409.61,846,0)
PSO REJECTS VIEW/PROCESS^1^^80^6^20^0^1^^PSO REJECTS MENU^Insurance Rejects-View/Process^1^^1
"KRN",409.61,846,1)
^PSO REJECTS HIDDEN ACTIONS #1
"KRN",409.61,846,"ARRAY")
 ^TMP("PSOREJP0",$J)
"KRN",409.61,846,"FNL")
D EXIT^PSOREJP0
"KRN",409.61,846,"HDR")
D HDR^PSOREJP0
"KRN",409.61,846,"HLP")
D HELP^PSOREJP0
"KRN",409.61,846,"INIT")
D INIT^PSOREJP0
"KRN",409.61,864,-1)
0^1
"KRN",409.61,864,0)
PSO REJECT TRICARE^1^^80^7^20^0^1^^PSO REJECT TRICARE MENU^Reject Information (TRICARE)^1^^1
"KRN",409.61,864,1)
^PSO REJECT DISPLAY HIDDEN MENU
"KRN",409.61,864,"ARRAY")
 ^TMP("PSOREJP1",$J)
"KRN",409.61,864,"FNL")
D EXIT^PSOREJP1
"KRN",409.61,864,"HDR")
D HDR^PSOREJP1
"KRN",409.61,864,"HLP")
D HELP^PSOREJP1
"KRN",409.61,864,"INIT")
D INIT^PSOREJP1
"MBREQ")
0
"ORD",15,101)
101;15;;;PRO^XPDTA;PROF1^XPDIA;PROE1^XPDIA;PROF2^XPDIA;;PRODEL^XPDIA
"ORD",15,101,0)
PROTOCOL
"ORD",17,409.61)
409.61;17;1;;;;;;;LMDEL^XPDIA1
"ORD",17,409.61,0)
LIST TEMPLATE
"PKG",206,-1)
1^1
"PKG",206,0)
OUTPATIENT PHARMACY^PSO^OUTPATIENT LABELS, PROFILE, INVENTORY, PRESCRIPTIONS
"PKG",206,20,0)
^9.402P^^
"PKG",206,22,0)
^9.49I^1^1
"PKG",206,22,1,0)
7.0^3021122^3021202^66481
"PKG",206,22,1,"PAH",1,0)
287^3080814^123457137
"PKG",206,22,1,"PAH",1,1,0)
^^168^168^3080814
"PKG",206,22,1,"PAH",1,1,1,0)
This patch is one of four patches that enhance the ePharmacy software to 
"PKG",206,22,1,"PAH",1,1,2,0)
provide the framework to support Tricare and Active Duty outpatient
"PKG",206,22,1,"PAH",1,1,3,0)
pharmacy billing.  The Tricare/Active Duty portions of this software
"PKG",206,22,1,"PAH",1,1,4,0)
enhancement will not be active until a future patch is released.  The
"PKG",206,22,1,"PAH",1,1,5,0)
release of the additional patch is pending Central Business Office (CBO)
"PKG",206,22,1,"PAH",1,1,6,0)
contracting with the Tricare Fiscal Intermediary.
"PKG",206,22,1,"PAH",1,1,7,0)
 
"PKG",206,22,1,"PAH",1,1,8,0)
Below is a list of all the applications involved in this project along 
"PKG",206,22,1,"PAH",1,1,9,0)
with their associated patch number:
"PKG",206,22,1,"PAH",1,1,10,0)
 
"PKG",206,22,1,"PAH",1,1,11,0)
       APPLICATION/VERSION                                  PATCH
"PKG",206,22,1,"PAH",1,1,12,0)
     --------------------------------------------------------------
"PKG",206,22,1,"PAH",1,1,13,0)
 1.  CONSOLIDATED MAIL OUTPATIENT PHARMCY (CMOP) V. 2.0   PSX*2*66
"PKG",206,22,1,"PAH",1,1,14,0)
 2.  OUTPATIENT PHARMACY (OP) V. 7.0                      PSO*7*287
"PKG",206,22,1,"PAH",1,1,15,0)
 3.  ELECTRONIC CLAIMS MANAGEMENT ENGINE (ECME) V. 1.0    BPS*1*6
"PKG",206,22,1,"PAH",1,1,16,0)
 4.  INTEGRATED BILLING (IB) V. 2.0                       IB*2*383
"PKG",206,22,1,"PAH",1,1,17,0)
 
"PKG",206,22,1,"PAH",1,1,18,0)
All four patches are being released separately with a requirement that 
"PKG",206,22,1,"PAH",1,1,19,0)
they be installed in the order outlined above.  There are no other 
"PKG",206,22,1,"PAH",1,1,20,0)
dependencies between these patches, except that Tricare/Active Duty 
"PKG",206,22,1,"PAH",1,1,21,0)
billing will not be supported by ePharmacy until all 4 patches are 
"PKG",206,22,1,"PAH",1,1,22,0)
installed.
"PKG",206,22,1,"PAH",1,1,23,0)
 
"PKG",206,22,1,"PAH",1,1,24,0)
All sites should install these patches regardless of whether or not they 
"PKG",206,22,1,"PAH",1,1,25,0)
have been activated for ePharmacy by the CBO or are providing outpatient
"PKG",206,22,1,"PAH",1,1,26,0)
pharmacy services to Tricare or Active Duty patients.  After the
"PKG",206,22,1,"PAH",1,1,27,0)
installation of these patches, the activation status of the site will not
"PKG",206,22,1,"PAH",1,1,28,0)
be impacted.  As before, activation of the ePharmacy product will require
"PKG",206,22,1,"PAH",1,1,29,0)
instructions provided by the CBO, and sites are not to activate ePharmacy
"PKG",206,22,1,"PAH",1,1,30,0)
unless instructed specifically by the CBO.  Also, sites should not start
"PKG",206,22,1,"PAH",1,1,31,0)
to provide outpatient pharmacy services to Tricare patients without
"PKG",206,22,1,"PAH",1,1,32,0)
discussions with the CBO.
"PKG",206,22,1,"PAH",1,1,33,0)
 
"PKG",206,22,1,"PAH",1,1,34,0)
This patch modifies the Outpatient Pharmacy v7.0 application as described
"PKG",206,22,1,"PAH",1,1,35,0)
below.  The modifications labeled dormant in the software and will remain
"PKG",206,22,1,"PAH",1,1,36,0)
inactive until the future Tricare patch is released.
"PKG",206,22,1,"PAH",1,1,37,0)
 
"PKG",206,22,1,"PAH",1,1,38,0)
1.  (Dormant) - Prescriptions where the patient is Tricare eligible will
"PKG",206,22,1,"PAH",1,1,39,0)
be submitted to ECME for third party insurance processing in the same
"PKG",206,22,1,"PAH",1,1,40,0)
manner as all other insurance types.  Tricare eligibility is determined by
"PKG",206,22,1,"PAH",1,1,41,0)
Integrated Billing (IB). An indicator is returned to Outpatient Pharmacy
"PKG",206,22,1,"PAH",1,1,42,0)
PRESCRIPTION file (#52) and REFILL multiple (#52.1) to be stored in the
"PKG",206,22,1,"PAH",1,1,43,0)
new BILLING ELIGIBILITY INDICATOR field (#85).  Because this is a set of
"PKG",206,22,1,"PAH",1,1,44,0)
codes field, the internal value will be T, V or C. These values will be
"PKG",206,22,1,"PAH",1,1,45,0)
displayed respectively to the user as TRICARE, VETERAN, or CHAMPVA. Note
"PKG",206,22,1,"PAH",1,1,46,0)
that CHAMPVA will not be addressed in this patch.  Prescriptions with only
"PKG",206,22,1,"PAH",1,1,47,0)
a 'VETERAN' eligibility flag are what is currently processed through ECME.
"PKG",206,22,1,"PAH",1,1,48,0)
 
"PKG",206,22,1,"PAH",1,1,49,0)
2.  (Dormant) - When a Tricare prescription has a third party rejection,
"PKG",206,22,1,"PAH",1,1,50,0)
the same reject notification screen will be displayed to the user as is
"PKG",206,22,1,"PAH",1,1,51,0)
currently done for the Veteran eligibility.  Tricare Rejections will be
"PKG",206,22,1,"PAH",1,1,52,0)
stored in the same manner as Drug Utilization Review (DUR) and
"PKG",206,22,1,"PAH",1,1,53,0)
Refill-too-soon (RTS) prescription reject are currently stored.
"PKG",206,22,1,"PAH",1,1,54,0)
 
"PKG",206,22,1,"PAH",1,1,55,0)
The following exceptions will apply for Tricare prescriptions:
"PKG",206,22,1,"PAH",1,1,56,0)
 
"PKG",206,22,1,"PAH",1,1,57,0)
    A.  All Tricare rejections will be denoted as Tricare in the REJECT 
"PKG",206,22,1,"PAH",1,1,58,0)
        Information header on the Reject Information screen.
"PKG",206,22,1,"PAH",1,1,59,0)
 
"PKG",206,22,1,"PAH",1,1,60,0)
    B.  Where DUR or RTS are one of the reject codes, the user will be
"PKG",206,22,1,"PAH",1,1,61,0)
        able to select from (D)iscontinue the prescription, submit 
"PKG",206,22,1,"PAH",1,1,62,0)
        (O)verride codes, or (Q)uit which sends the rejection to the Third
"PKG",206,22,1,"PAH",1,1,63,0)
        Party Payer Rejects - Worklist.  Tricare rejection may not be
"PKG",206,22,1,"PAH",1,1,64,0)
        (I)gnored.
"PKG",206,22,1,"PAH",1,1,65,0)
 
"PKG",206,22,1,"PAH",1,1,66,0)
    C.  For prescription rejections that have non-DUR/RTS rejects, the
"PKG",206,22,1,"PAH",1,1,67,0)
        user will be able to select from (D)iscontinue the prescription or
"PKG",206,22,1,"PAH",1,1,68,0)
        (Q)uit which sends it to the Third Party Payer Rejects - Worklist.
"PKG",206,22,1,"PAH",1,1,69,0)
 
"PKG",206,22,1,"PAH",1,1,70,0)
    D.  For non-billable Tricare prescriptions, an abbreviated version of
"PKG",206,22,1,"PAH",1,1,71,0)
        the reject notification screen will be displayed.  Because the
"PKG",206,22,1,"PAH",1,1,72,0)
        prescriptions is non-billable, the insurance and ECME information
"PKG",206,22,1,"PAH",1,1,73,0)
        that's currently provided for DUR/RTS rejects will not be
"PKG",206,22,1,"PAH",1,1,74,0)
        displayed (i.e. insurance, group name, group #, ECME #, contact,
"PKG",206,22,1,"PAH",1,1,75,0)
        cardholder ID).  In this case, the user will only be able to
"PKG",206,22,1,"PAH",1,1,76,0)
        (D)iscontinue the prescription due to the business rule that OP
"PKG",206,22,1,"PAH",1,1,77,0)
        cannot fill Tricare prescriptions that are non-billable.
"PKG",206,22,1,"PAH",1,1,78,0)
 
"PKG",206,22,1,"PAH",1,1,79,0)
    E.  Labels will not print for discontinued Tricare prescriptions.
"PKG",206,22,1,"PAH",1,1,80,0)
        Reprint labels will not be allowed to be printed for Tricare
"PKG",206,22,1,"PAH",1,1,81,0)
        rejected prescriptions.  The reject notification screen will be
"PKG",206,22,1,"PAH",1,1,82,0)
        displayed during reprint in the same manner as non-Tricare
"PKG",206,22,1,"PAH",1,1,83,0)
        prescription currently are displayed with the exception of the
"PKG",206,22,1,"PAH",1,1,84,0)
        available actions listed above for Tricare prescriptions.
"PKG",206,22,1,"PAH",1,1,85,0)
 
"PKG",206,22,1,"PAH",1,1,86,0)
    F.  Suspended prescriptions will remain on suspense when a reject
"PKG",206,22,1,"PAH",1,1,87,0)
        occurs, when the Rx is non-billable, or when the third party claim
"PKG",206,22,1,"PAH",1,1,88,0)
        remains in an 'IN PROGRESS' status in ECME.  Labels will not
"PKG",206,22,1,"PAH",1,1,89,0)
        print.  Once the reject is resolved, the user may pull the Rx 
"PKG",206,22,1,"PAH",1,1,90,0)
        early from suspense or wait for the next scheduled print from
"PKG",206,22,1,"PAH",1,1,91,0)
        suspense runs at which time labels will print accordingly. This
"PKG",206,22,1,"PAH",1,1,92,0)
        includes CMOP and local suspense.
"PKG",206,22,1,"PAH",1,1,93,0)
 
"PKG",206,22,1,"PAH",1,1,94,0)
    G.  Rejected Tricare prescription may not have a partial fill ordered 
"PKG",206,22,1,"PAH",1,1,95,0)
        until the reject is resolved.
"PKG",206,22,1,"PAH",1,1,96,0)
 
"PKG",206,22,1,"PAH",1,1,97,0)
    H.  When the  Pull Early from Suspense [PSO PNDRX] option is used, 
"PKG",206,22,1,"PAH",1,1,98,0)
        Tricare prescriptions will be processed in the foreground and
"PKG",206,22,1,"PAH",1,1,99,0)
        rejections will be displayed for user intervention.
"PKG",206,22,1,"PAH",1,1,100,0)
 
"PKG",206,22,1,"PAH",1,1,101,0)
 
"PKG",206,22,1,"PAH",1,1,102,0)
3.  (Dormant except for item C.) - The Third Party Payer Rejects -
"PKG",206,22,1,"PAH",1,1,103,0)
Worklist [PSO REJECTS WORKLIST] option and the Third Party Payer Rejects -
"PKG",206,22,1,"PAH",1,1,104,0)
View/Process [PSO REJECTS VIEW/PROCESS] options have been modified in the
"PKG",206,22,1,"PAH",1,1,105,0)
following manner:
"PKG",206,22,1,"PAH",1,1,106,0)
 
"PKG",206,22,1,"PAH",1,1,107,0)
     A. Non-DUR/RTS Tricare rejections will be segregated at the end of
"PKG",206,22,1,"PAH",1,1,108,0)
        the displayed information. They will be denoted with a "TRICARE -
"PKG",206,22,1,"PAH",1,1,109,0)
        Non-DUR/RTS" header.  This header will remain regardless of
"PKG",206,22,1,"PAH",1,1,110,0)
        whether the GI - Group by Insurance action is toggled on or off.  
"PKG",206,22,1,"PAH",1,1,111,0)
        The Tricare section will sort in the same manner as the main sort
"PKG",206,22,1,"PAH",1,1,112,0)
        for non-Tricare prescriptions (i.e. by Rx, drug, patient, etc.).
"PKG",206,22,1,"PAH",1,1,113,0)
  
"PKG",206,22,1,"PAH",1,1,114,0)
     B. Tricare DUR/RTS rejects will be displayed with all other DUR/RTS
"PKG",206,22,1,"PAH",1,1,115,0)
        rejects.  When GI - Group by Insurance action is toggled on, the
"PKG",206,22,1,"PAH",1,1,116,0)
        header "TRICARE" will be displayed, and this "TRICARE" section
"PKG",206,22,1,"PAH",1,1,117,0)
        will sort alphabetically within the other insurances.  This
"PKG",206,22,1,"PAH",1,1,118,0)
        Tricare section is separate from the Non-DUR/RTS section that
"PKG",206,22,1,"PAH",1,1,119,0)
        displays at the end of the listing.  When GI is toggled off, these
"PKG",206,22,1,"PAH",1,1,120,0)
        rejects will sorted in the same section as all other DUR/RTS
"PKG",206,22,1,"PAH",1,1,121,0)
        rejects.
"PKG",206,22,1,"PAH",1,1,122,0)
 
"PKG",206,22,1,"PAH",1,1,123,0)
     C. (Not dormant) - The new TRI - Show/Hide Tricare toggle action has
"PKG",206,22,1,"PAH",1,1,124,0)
        been added to the hidden menu on the Insurance Rejects screen.  
"PKG",206,22,1,"PAH",1,1,125,0)
        When toggled to Show, Tricare Non-DUR/RTS reject will be
"PKG",206,22,1,"PAH",1,1,126,0)
        automatically displayed at the end of the listing.  Toggling the
"PKG",206,22,1,"PAH",1,1,127,0)
        TRI action to Hide will remove them from the screen.
"PKG",206,22,1,"PAH",1,1,128,0)
 
"PKG",206,22,1,"PAH",1,1,129,0)
     D. The Reject Information screen has been modified to display TRICARE
"PKG",206,22,1,"PAH",1,1,130,0)
        in the header for the Reject Information section.  For DUR/RTS
"PKG",206,22,1,"PAH",1,1,131,0)
        Tricare rejects, the IGN - Ignore Reject action will be shown but
"PKG",206,22,1,"PAH",1,1,132,0)
        will not be selectable. For Non-DUR/RTS Tricare rejects, the FIL -
"PKG",206,22,1,"PAH",1,1,133,0)
        Fill Rx action will be displayed. If the prescription is payable,
"PKG",206,22,1,"PAH",1,1,134,0)
        the user will be allowed to fill the prescription and print the
"PKG",206,22,1,"PAH",1,1,135,0)
        label.  If not payable, a message will be displayed stating that
"PKG",206,22,1,"PAH",1,1,136,0)
        the prescription must have a payable status to be filled.
"PKG",206,22,1,"PAH",1,1,137,0)
 
"PKG",206,22,1,"PAH",1,1,138,0)
     E. For rejects that remain in suspense, the user will be allowed to
"PKG",206,22,1,"PAH",1,1,139,0)
        process the rejection as indicated above, however no labels will
"PKG",206,22,1,"PAH",1,1,140,0)
        be printed until the prescription is pulled early or printed from
"PKG",206,22,1,"PAH",1,1,141,0)
        suspense.  Upon resolving the reject, the user will be notified
"PKG",206,22,1,"PAH",1,1,142,0)
        of this information.  CMOP prescriptions will function in the same
"PKG",206,22,1,"PAH",1,1,143,0)
        manner.
"PKG",206,22,1,"PAH",1,1,144,0)
 
"PKG",206,22,1,"PAH",1,1,145,0)
4.  In preparation for a future ePharmacy patch the following fields are 
"PKG",206,22,1,"PAH",1,1,146,0)
being added to PRESCRIPTION file (#52) for original fills and refills:
"PKG",206,22,1,"PAH",1,1,147,0)
DATE NDC VALIDATED field (#83) and NDC VALIDATED BY field (#84).  
"PKG",206,22,1,"PAH",1,1,148,0)
 
"PKG",206,22,1,"PAH",1,1,149,0)
5.  For ePharmacy prescriptions, the price per dispense unit for the
"PKG",206,22,1,"PAH",1,1,150,0)
NDC will be saved in PRESCRIPTION file (#52).  For original fills, the  
"PKG",206,22,1,"PAH",1,1,151,0)
UNIT PRICE OF DRUG field (#17) will be updated.  For refills, the CURRENT
"PKG",206,22,1,"PAH",1,1,152,0)
UNIT PRICE OF DRUG field (#1.2) of REFILL multiple (#52.1) will be
"PKG",206,22,1,"PAH",1,1,153,0)
updated. If the NDC chosen is the default NDC, the value stored will be
"PKG",206,22,1,"PAH",1,1,154,0)
taken from PRICE PER DISPENSE UNIT field (#16) of DRUG file (#50).  If the
"PKG",206,22,1,"PAH",1,1,155,0)
NDC selected is a synonym, the PRICE PER DISPENSE UNIT field (#404) of
"PKG",206,22,1,"PAH",1,1,156,0)
SYNONYM multiple (#9) of DRUG file (#50) will be saved. In the case of
"PKG",206,22,1,"PAH",1,1,157,0)
CMOP fills, only the default NDC price will be stored which is taken from
"PKG",206,22,1,"PAH",1,1,158,0)
PRICE PER DISPENSE UNIT field (#16) of DRUG file (#50).
"PKG",206,22,1,"PAH",1,1,159,0)
 
"PKG",206,22,1,"PAH",1,1,160,0)
6.  (Dormant) - If ECME's status on the claim remains in an "In Progress"
"PKG",206,22,1,"PAH",1,1,161,0)
state past the processing time out during finish of the prescription,
"PKG",206,22,1,"PAH",1,1,162,0)
Tricare prescriptions will not be allowed to be filled and must be
"PKG",206,22,1,"PAH",1,1,163,0)
discontinued.
"PKG",206,22,1,"PAH",1,1,164,0)
 
"PKG",206,22,1,"PAH",1,1,165,0)
7.  (Dormant) - If the pharmacy is active for ePharmacy processing but the
"PKG",206,22,1,"PAH",1,1,166,0)
insurance plan is not linked or not active, Tricare prescription will be
"PKG",206,22,1,"PAH",1,1,167,0)
allowed to be filled normally.  The phrase "Inactive ECME Tricare" will be
"PKG",206,22,1,"PAH",1,1,168,0)
displayed during Finish.
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
NO
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
20
"RTN","PSOBPSU1")
0^1^B48456113^B48317388
"RTN","PSOBPSU1",1,0)
PSOBPSU1 ;BIRM/MFR - BPS (ECME) Utilities 1 ;10/15/04
"RTN","PSOBPSU1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**148,260,281,287**;DEC 1997;Build 77
"RTN","PSOBPSU1",3,0)
 ;Reference to $$EN^BPSNCPDP supported by IA 4415 & 4304
"RTN","PSOBPSU1",4,0)
 ;References to $$NDCFMT^PSSNDCUT,$$GETNDC^PSSNDCUT supported by IA 4707
"RTN","PSOBPSU1",5,0)
 ;References to $$ECMEON^BPSUTIL,$$CMOPON^BPSUTIL supported by IA 4410
"RTN","PSOBPSU1",6,0)
 ;References to STORESP^IBNCPDP supported by IA 4299
"RTN","PSOBPSU1",7,0)
 ;
"RTN","PSOBPSU1",8,0)
ECMESND(RX,RFL,DATE,FROM,NDC,CMOP,RVTX,OVRC,CNDC,RESP,IGSW,ALTX,CLA,PA) ; - Sends Rx Release 
"RTN","PSOBPSU1",9,0)
 ;information to ECME/IB and updates NDC in the DRUG/PRESCRIPTION files; DBIA4304
"RTN","PSOBPSU1",10,0)
 ;Input: (r) RX   - Rx IEN (#52)
"RTN","PSOBPSU1",11,0)
 ;       (o) RFL  - Refill #  (Default: most recent)
"RTN","PSOBPSU1",12,0)
 ;       (r) DATE - Date of Service
"RTN","PSOBPSU1",13,0)
 ;       (r) FROM - Function within OP (See BWHERE param. in EN^BPSNCPDP api)
"RTN","PSOBPSU1",14,0)
 ;       (o) NDC  - NDC Number (If not passed, will be retrieved from DRUG file)
"RTN","PSOBPSU1",15,0)
 ;       (o) CMOP - CMOP Prescription (1-YES/0-NO) (Default: 0)
"RTN","PSOBPSU1",16,0)
 ;       (o) RVTX - REVERSE text (e.g., RX EDIT, RX RELEASE-NDC CHANGE, etc)
"RTN","PSOBPSU1",17,0)
 ;       (o) OVRC - Set of 3 NCPDP override codes separated by "^": 
"RTN","PSOBPSU1",18,0)
 ;                  Piece 1: NCPDP Professional Service Code for overriding DUR REJECTS
"RTN","PSOBPSU1",19,0)
 ;                  Piece 2: NCPDP Reason for Service Code for overriding DUR REJECTS
"RTN","PSOBPSU1",20,0)
 ;                  Piece 3: NCPDP Result of Service Code for overriding DUR REJECTS
"RTN","PSOBPSU1",21,0)
 ;       (o) CNDC - Changed NDC? 1 - Yes / 0 - No (Default: NO)
"RTN","PSOBPSU1",22,0)
 ;       (o) IGSW - Ignore Switches (Master and CMOP)? 1 - Yes / 0 - No (Default: NO)
"RTN","PSOBPSU1",23,0)
 ;       (o) ALTX - Alternative Text to be placed in the Rx ECME Activity Log
"RTN","PSOBPSU1",24,0)
 ;       (o) CLA  - NCPDP Clarification Code for overriding DUR/RTS REJECTS
"RTN","PSOBPSU1",25,0)
 ;       (o) PA   - NCPDP Prior Authorization Type and Number (separated by "^")
"RTN","PSOBPSU1",26,0)
 ;Output:    RESP - Response from $$EN^BPSNCPDP api
"RTN","PSOBPSU1",27,0)
 ;
"RTN","PSOBPSU1",28,0)
 N ACT,NDCACT,DA,PSOELIG
"RTN","PSOBPSU1",29,0)
 I '$D(RFL) S RFL=$$LSTRFL(RX)
"RTN","PSOBPSU1",30,0)
 ; - ECME is not turned ON for the Rx's Division
"RTN","PSOBPSU1",31,0)
 I '$G(IGSW),'$$ECMEON^BPSUTIL($$RXSITE^PSOBPSUT(RX,RFL)) S RESP="-1^ECME SWITCH OFF" Q
"RTN","PSOBPSU1",32,0)
 ; - ECME CMOP is not turned ON for the Rx's Division
"RTN","PSOBPSU1",33,0)
 I '$G(IGSW),$G(CMOP),'$$CMOPON^BPSUTIL($$RXSITE^PSOBPSUT(RX,RFL)) S RESP="-1^CMOP SWITCH OFF" Q
"RTN","PSOBPSU1",34,0)
 ; - Saving the NDC to be displayed on the ECME Activity Log
"RTN","PSOBPSU1",35,0)
 I $G(CNDC) D
"RTN","PSOBPSU1",36,0)
 . I $G(NDC)'="" S NDCACT=NDC Q
"RTN","PSOBPSU1",37,0)
 . S NDCACT=$$GETNDC^PSONDCUT(RX,RFL)
"RTN","PSOBPSU1",38,0)
 I $$NDCFMT^PSSNDCUT($G(NDC))="" D
"RTN","PSOBPSU1",39,0)
 . S NDC=$$GETNDC^PSSNDCUT($$GET1^DIQ(52,RX,6,"I"),$$RXSITE^PSOBPSUT(RX,RFL),+$G(CMOP))
"RTN","PSOBPSU1",40,0)
 . I $G(NDC)'="" D SAVNDC^PSONDCUT(RX,RFL,NDC,+$G(CMOP),1)
"RTN","PSOBPSU1",41,0)
 S PPDU="",PPDU=$$GPPDU^PSONDCUT(RX,RFL,NDC,,1,FROM) K PPDU
"RTN","PSOBPSU1",42,0)
 ;
"RTN","PSOBPSU1",43,0)
 ; - Creating ECME Activity Log on the PRESCRIPTION file
"RTN","PSOBPSU1",44,0)
 S ACT="Submitted" I $$STATUS^PSOBPSUT(RX,RFL)="E PAYABLE" S ACT="Reversal/Re-submit sent"
"RTN","PSOBPSU1",45,0)
 S ACT=ACT_" to ECME:"
"RTN","PSOBPSU1",46,0)
 ; - Marked any 'unresolved' REJECTS as 'resolved' (Reason: 1 - Claim re-submitted)
"RTN","PSOBPSU1",47,0)
 N CLSCOM,COD1,COD2,COD3
"RTN","PSOBPSU1",48,0)
 S COD2=$P($G(OVRC),"^"),COD1=$P($G(OVRC),"^",2),COD3=$P($G(OVRC),"^",3)
"RTN","PSOBPSU1",49,0)
 I $G(COD3)'="" S CLSCOM="DUR Override Codes "_COD1_"/"_COD2_"/"_COD3_" submitted."
"RTN","PSOBPSU1",50,0)
 I $G(CLA)'="" S CLSCOM="Clarification Code "_CLA_" submitted."
"RTN","PSOBPSU1",51,0)
 I $G(PA)'="" S CLSCOM="Prior Authorization Code ("_$P(PA,"^")_"/"_$P(PA,"^",2)_") submitted."
"RTN","PSOBPSU1",52,0)
 D CLSALL^PSOREJUT(RX,RFL,DUZ,1,$G(CLSCOM),$G(COD1),$G(COD2),$G(COD3),$G(CLA),$G(PA))
"RTN","PSOBPSU1",53,0)
 ; - Call to ECME (NEWing STAT because ECME was overwriting it - Important variable for CMOP release PSXVND)
"RTN","PSOBPSU1",54,0)
 N STAT
"RTN","PSOBPSU1",55,0)
 I $G(RVTX)="",FROM="ED" S RVTX="RX EDITED"
"RTN","PSOBPSU1",56,0)
 S RESP=$$EN^BPSNCPDP(RX,RFL,$$DOS(RX,RFL,.DATE),FROM,NDC,$G(RVTX),$G(OVRC),,$G(CLA),$G(PA))
"RTN","PSOBPSU1",57,0)
 I $$STATUS^PSOBPSUT(RX,RFL)="E PAYABLE" D SAVNDC^PSONDCUT(RX,RFL,NDC,+$G(CMOP),1,FROM)
"RTN","PSOBPSU1",58,0)
 ; - Reseting the Re-transmission flag
"RTN","PSOBPSU1",59,0)
 D RETRXF^PSOREJU2(RX,RFL,0)
"RTN","PSOBPSU1",60,0)
 ; Storing eligibility flag
"RTN","PSOBPSU1",61,0)
 S PSOELIG=$P(RESP,"^",3) D:PSOELIG'="" ELIG^PSOBPSU2(RX,RFL,PSOELIG)
"RTN","PSOBPSU1",62,0)
 ; - Logging ECME Activity Log to the PRESCRIPTION file
"RTN","PSOBPSU1",63,0)
 I $G(ALTX)="" D
"RTN","PSOBPSU1",64,0)
 . N X,ROUTE S (ROUTE,X)=""
"RTN","PSOBPSU1",65,0)
 . S ROUTE=$S(FROM="RF":$$GET1^DIQ(52.1,RFL_","_RX_",",2),FROM="OF":$$GET1^DIQ(52,RX_",",11),1:"")
"RTN","PSOBPSU1",66,0)
 . S:FROM="OF" X=ROUTE_" FILL(NDC:"_$$GETNDC^PSONDCUT(RX,RFL)_")"
"RTN","PSOBPSU1",67,0)
 . S:FROM="RF" X=ROUTE_" REFILL(NDC:"_$$GETNDC^PSONDCUT(RX,RFL)_")"
"RTN","PSOBPSU1",68,0)
 . S:FROM="RN" X="RX RENEWED(NDC:"_$$GETNDC^PSONDCUT(RX,RFL)_")"
"RTN","PSOBPSU1",69,0)
 . S:FROM="PL" X="PRINTED FROM SUSPENSE(NDC:"_$$GETNDC^PSONDCUT(RX,RFL)_")"
"RTN","PSOBPSU1",70,0)
 . S:FROM="PE"!(FROM="PP") X="PULLED FROM SUSPENSE(NDC:"_$$GETNDC^PSONDCUT(RX,RFL)_")"
"RTN","PSOBPSU1",71,0)
 . S:FROM="PC" X="CMOP TRANSMISSION(NDC:"_$$GETNDC^PSONDCUT(RX,RFL)_")"
"RTN","PSOBPSU1",72,0)
 . S:FROM="RRL" X="RELEASED RX PREVIOUSLY REVERSED"
"RTN","PSOBPSU1",73,0)
 . S:FROM="ED" X="RX EDITED"
"RTN","PSOBPSU1",74,0)
 . S:$G(RVTX)'="" X=RVTX
"RTN","PSOBPSU1",75,0)
 . S:$G(OVRC)'="" X="DUR OVERRIDE CODES("_$G(COD1)_"/"_$G(COD2)_"/"_$G(COD3)_")"
"RTN","PSOBPSU1",76,0)
 . S:$G(CNDC) X=X_"(NDC:"_NDCACT_")" S ACT=ACT_X
"RTN","PSOBPSU1",77,0)
 . S ACT=ACT_$$STS(RX,RFL,RESP)
"RTN","PSOBPSU1",78,0)
 I $G(ALTX)'="" S ACT=ACT_ALTX_$$STS(RX,RFL,RESP)
"RTN","PSOBPSU1",79,0)
 I +RESP=2 S ACT="Not ECME Billable: "_$P(RESP,"^",2)
"RTN","PSOBPSU1",80,0)
 I +RESP=6 S ACT=$P(RESP,"^",2)
"RTN","PSOBPSU1",81,0)
 I +RESP=10 S ACT="ECME reversed/NOT re-submitted: "_$P(RESP,"^",2)
"RTN","PSOBPSU1",82,0)
 S:PSOELIG="T" ACT="TRICARE-"_ACT
"RTN","PSOBPSU1",83,0)
 D RXACT^PSOBPSU2(RX,RFL,ACT,"M",DUZ)
"RTN","PSOBPSU1",84,0)
 ;
"RTN","PSOBPSU1",85,0)
 ; -Logs an ECME Activity Log if Rx Qty is different than Billing Qty
"RTN","PSOBPSU1",86,0)
 I 'RESP,$T(NCPDPQTY^PSSBPSUT)'="" D
"RTN","PSOBPSU1",87,0)
 . N DRUG,RXQTY,BLQTY,BLDU,Z
"RTN","PSOBPSU1",88,0)
 . S DRUG=$$GET1^DIQ(52,RX,6,"I")
"RTN","PSOBPSU1",89,0)
 . S RXQTY=$S('RFL:$$GET1^DIQ(52,RX,7,"I"),1:$$GET1^DIQ(52.1,RFL_","_RX,1))/1
"RTN","PSOBPSU1",90,0)
 . S Z=$$NCPDPQTY^PSSBPSUT(DRUG,RXQTY),BLQTY=Z/1,BLDU=$P(Z,"^",2)
"RTN","PSOBPSU1",91,0)
 . I RXQTY'=BLQTY D
"RTN","PSOBPSU1",92,0)
 . . D RXACT^PSOBPSU2(RX,RFL,"BILLING QUANTITY submitted: "_$J(BLQTY,0,$L($P(BLQTY,".",2)))_" ("_BLDU_")","M",DUZ)
"RTN","PSOBPSU1",93,0)
 ;
"RTN","PSOBPSU1",94,0)
 I PSOELIG="T" D TRICCHK^PSOREJU3(RX,RFL,RESP,FROM,$G(RVTX))
"RTN","PSOBPSU1",95,0)
 Q
"RTN","PSOBPSU1",96,0)
 ;
"RTN","PSOBPSU1",97,0)
REVERSE(RX,RFL,FROM,RSN,RTXT,IGRL,NDC) ; - Reverse a claim and close all OPEN/UNRESOLVED Rejects
"RTN","PSOBPSU1",98,0)
 ;Input: (r) RX   - Rx IEN (#52)
"RTN","PSOBPSU1",99,0)
 ;       (o) RFL  - Refill #  (Default: most recent)
"RTN","PSOBPSU1",100,0)
 ;       (r) FROM - Function within OP (See BWHERE param. in EN^BPSNCPDP api)
"RTN","PSOBPSU1",101,0)
 ;       (o) RSN  - Close Reason (2:RX ON HOLD;4: RX RETURNED TO STOCK,5:RX DELETED,etc...)
"RTN","PSOBPSU1",102,0)
 ;       (o) RTXT - Close Reason TEXT (Usually no passed if RSN is passed)
"RTN","PSOBPSU1",103,0)
 ;       (o) IGRL - Ignore RELEASE DATE, reverse anyway  
"RTN","PSOBPSU1",104,0)
 ;       (o) NDC  - NDC number related to the reversal (Note: might be an invalid NDC)
"RTN","PSOBPSU1",105,0)
 I '$D(RFL) S RFL=$$LSTRFL(RX)
"RTN","PSOBPSU1",106,0)
 I $$STATUS^PSOBPSUT(RX,RFL)="" Q
"RTN","PSOBPSU1",107,0)
 N RESP,STS,ACT,STAT,DA,STATUS,NOACT S RSN=+$G(RSN),RTXT=$G(RTXT)
"RTN","PSOBPSU1",108,0)
 I RTXT="",RSN D
"RTN","PSOBPSU1",109,0)
 . S:RSN=2 RTXT="RX PLACED ON HOLD" S:RSN=3 RTXT="RX SUSPENDED" S:RSN=4 RTXT="RX RETURNED TO STOCK"
"RTN","PSOBPSU1",110,0)
 . S:RSN=5 RTXT="RX DELETED" S:RSN=7 RTXT="RX DISCONTINUED" S:RSN=8 RTXT="RX EDITED"
"RTN","PSOBPSU1",111,0)
 D CLSALL^PSOREJUT(RX,RFL,DUZ,RSN,RTXT)
"RTN","PSOBPSU1",112,0)
 I '$G(IGRL),$$RXRLDT^PSOBPSUT(RX,RFL) Q
"RTN","PSOBPSU1",113,0)
 ; - Reseting the Re-transmission flag if Rx is being suspended
"RTN","PSOBPSU1",114,0)
 I RSN=3!($$GET1^DIQ(52,RX,100,"I")=5) D RETRXF^PSOREJU2(RX,RFL,1)
"RTN","PSOBPSU1",115,0)
 S STATUS=$$STATUS^PSOBPSUT(RX,RFL),NOACT=0
"RTN","PSOBPSU1",116,0)
 I STATUS'="E PAYABLE",STATUS'="IN PROGRESS",STATUS'="E REVERSAL REJECTED",STATUS'="E REVERSAL STRANDED",STATUS'="E DUPLICATE" S NOACT=1
"RTN","PSOBPSU1",117,0)
 ;
"RTN","PSOBPSU1",118,0)
 S RESP=$$EN^BPSNCPDP(RX,RFL,$$DOS(RX,RFL),FROM,$$GETNDC^PSONDCUT(RX,RFL),RTXT)
"RTN","PSOBPSU1",119,0)
 ;
"RTN","PSOBPSU1",120,0)
 N PSOTRIC S PSOTRIC="",PSOTRIC=$$TRIC^PSOREJP1(RX,RFL,PSOTRIC)
"RTN","PSOBPSU1",121,0)
 ; - Logging ECME Activity Log
"RTN","PSOBPSU1",122,0)
 I '$G(NOACT) D
"RTN","PSOBPSU1",123,0)
 . S ACT=$S(PSOTRIC:"TRICARE ",1:"")_"Reversal sent to ECME: "_RTXT_$S($G(NDC)'="":" ("_NDC_")",1:"")_$$STS(RX,RFL,+RESP)
"RTN","PSOBPSU1",124,0)
 . D RXACT^PSOBPSU2(RX,RFL,ACT,"M",DUZ)
"RTN","PSOBPSU1",125,0)
 Q
"RTN","PSOBPSU1",126,0)
 ;
"RTN","PSOBPSU1",127,0)
DOS(RX,RFL,DATE) ; Return the Date Of Service for ECME
"RTN","PSOBPSU1",128,0)
 ;Input: (r) RX   - Rx IEN (#52)
"RTN","PSOBPSU1",129,0)
 ;       (o) RFL  - Refill #  (Default: most recent)
"RTN","PSOBPSU1",130,0)
 ;       (o) DATE - Possible Date Of Service
"RTN","PSOBPSU1",131,0)
 ;Output:    DOS  - Actual Date Of Service
"RTN","PSOBPSU1",132,0)
 I '$D(RFL) S RFL=$$LSTRFL(RX)
"RTN","PSOBPSU1",133,0)
 ; - Retrieving FILL DATE from the PRESCRIPTION file if not passed
"RTN","PSOBPSU1",134,0)
 I $G(DATE)="" S DATE=$$RXRLDT^PSOBPSUT(RX,RFL)
"RTN","PSOBPSU1",135,0)
 ; - Retrieving FILL DATE from the PRESCRIPTION file if not passed
"RTN","PSOBPSU1",136,0)
 I 'DATE S DATE=$$RXFLDT^PSOBPSUT(RX,RFL)
"RTN","PSOBPSU1",137,0)
 ; - Future Date not allowed
"RTN","PSOBPSU1",138,0)
 I DATE>DT!'DATE S DATE=DT
"RTN","PSOBPSU1",139,0)
 Q (DATE\1)
"RTN","PSOBPSU1",140,0)
 ;
"RTN","PSOBPSU1",141,0)
RELEASE(RX,RFL,USR) ; - Notifies IB that the Rx was RELEASED
"RTN","PSOBPSU1",142,0)
 ;Input: (r) RX   - Rx IEN (#52)
"RTN","PSOBPSU1",143,0)
 ;       (o) RFL  - Refill # (Default: most recent)
"RTN","PSOBPSU1",144,0)
 ;       (o) USR  - User responsible for releasing the Rx (Default: .5 - Postmaster)
"RTN","PSOBPSU1",145,0)
 N IBAR,RXAR,FLDT,RFAR
"RTN","PSOBPSU1",146,0)
 S:'$D(RFL) RFL=$$LSTRFL(RX)
"RTN","PSOBPSU1",147,0)
 S:'$D(USR) USR=.5
"RTN","PSOBPSU1",148,0)
 D GETS^DIQ(52,RX_",",".01;2;6;7;8;22","I","RXAR")
"RTN","PSOBPSU1",149,0)
 S DFN=+$G(RXAR(52,RX_",",2,"I"))
"RTN","PSOBPSU1",150,0)
 S IBAR("PRESCRIPTION")=RX,IBAR("RX NO")=$G(RXAR(52,RX_",",.01,"I"))
"RTN","PSOBPSU1",151,0)
 S IBAR("CLAIMID")=$E((RX#10000000)+10000000,2,8),IBAR("USER")=USR
"RTN","PSOBPSU1",152,0)
 S IBAR("DRUG")=RXAR(52,RX_",",6,"I"),IBAR("NDC")=$$GETNDC^PSONDCUT(RX,RFL)
"RTN","PSOBPSU1",153,0)
 S FLDT=$$RXFLDT^PSOBPSUT(RX,RFL) I FLDT>DT S FLDT=DT
"RTN","PSOBPSU1",154,0)
 S IBAR("FILL NUMBER")=RFL,IBAR("FILL DATE")=FLDT
"RTN","PSOBPSU1",155,0)
 S IBAR("QTY")=$G(RXAR(52,RX_",",7,"I")),IBAR("DAYS SUPPLY")=$G(RXAR(52,RX_",",8,"I"))
"RTN","PSOBPSU1",156,0)
 I RFL D
"RTN","PSOBPSU1",157,0)
 . D GETS^DIQ(52.1,RFL_","_RX_",",".01;1;1.1","I","RFAR")
"RTN","PSOBPSU1",158,0)
 . S IBAR("QTY")=$G(RFAR(52.1,RFL_","_RX_",",1,"I"))
"RTN","PSOBPSU1",159,0)
 . S IBAR("DAYS SUPPLY")=$G(RFAR(52.1,RFL_","_RX_",",1.1,"I"))
"RTN","PSOBPSU1",160,0)
 S IBAR("STATUS")="RELEASED" D STORESP^IBNCPDP(DFN,.IBAR)
"RTN","PSOBPSU1",161,0)
 Q
"RTN","PSOBPSU1",162,0)
 ;
"RTN","PSOBPSU1",163,0)
LSTRFL(RX) ;  - Returns the latest fill for the Prescription
"RTN","PSOBPSU1",164,0)
 ; Input: (r) RX     - Rx IEN (#52)
"RTN","PSOBPSU1",165,0)
 ;Output:     LSTRFL - Most recent refill #
"RTN","PSOBPSU1",166,0)
 N I,LSTRFL
"RTN","PSOBPSU1",167,0)
 S (I,LSTRFL)=0 F  S I=$O(^PSRX(RX,1,I)) Q:'I  S LSTRFL=I
"RTN","PSOBPSU1",168,0)
 Q LSTRFL
"RTN","PSOBPSU1",169,0)
 ;
"RTN","PSOBPSU1",170,0)
ECMEACT(RX,RFL,COMM,USR) ; - Add an Activity to the ECME Activity Log (PRESCRIPTION file)
"RTN","PSOBPSU1",171,0)
 ;Input: (r) RX   - Rx IEN (#52)
"RTN","PSOBPSU1",172,0)
 ;       (o) RFL  - Refill #  (Default: most recent)
"RTN","PSOBPSU1",173,0)
 ;       (r) COMM - Comments (up to 75 characters)
"RTN","PSOBPSU1",174,0)
 ;       (o) USR  - User logging the comments (Default: DUZ)
"RTN","PSOBPSU1",175,0)
 S:'$D(RFL) RFL=$$LSTRFL^PSOBPSU1(RX)
"RTN","PSOBPSU1",176,0)
 D RXACT^PSOBPSU2(RX,RFL,COMM,"M",+$G(USR))
"RTN","PSOBPSU1",177,0)
 Q
"RTN","PSOBPSU1",178,0)
 ;
"RTN","PSOBPSU1",179,0)
STS(RX,RFL,RSP) ; Adds the Status to the ECME Activity Log according to Rx/fill claim status Response
"RTN","PSOBPSU1",180,0)
 N STS
"RTN","PSOBPSU1",181,0)
 S STS=$S($$STATUS^PSOBPSUT(RX,RFL)'="IN PROGRESS"&($$STATUS^PSOBPSUT(RX,RFL)'=""):"-"_$$STATUS^PSOBPSUT(RX,RFL),1:"")
"RTN","PSOBPSU1",182,0)
 S:+RSP=1 STS="-NO SUBMISSION THROUGH ECME" S:+RSP=3 STS="-NO REVERSAL NEEDED" S:+RSP=4 STS="-NOT PROCESSED"
"RTN","PSOBPSU1",183,0)
 S:+RSP=5 STS="-SOFTWARE ERROR"
"RTN","PSOBPSU1",184,0)
 I +RSP=2,$$STATUS^PSOBPSUT(RX,RFL)'="" S STS="-NOT BILLABLE:"_$S(PSOELIG="T":"TRICARE",PSOELIG="C":"CHAMPVA",1:"")_":"_$P(RSP,"^",2)
"RTN","PSOBPSU1",185,0)
 Q STS
"RTN","PSOBPSU2")
0^11^B9046002^B7051944
"RTN","PSOBPSU2",1,0)
PSOBPSU2 ;BIRM/MFR - BPS (ECME) Utilities 2 ;10/15/04
"RTN","PSOBPSU2",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**260,287**;DEC 1997;Build 77
"RTN","PSOBPSU2",3,0)
 ;Reference to File 200 - NEW PERSON supported by IA 10060
"RTN","PSOBPSU2",4,0)
 ; 
"RTN","PSOBPSU2",5,0)
MWC(RX,RFL) ; Returns wheter a prescription is (M)ail, (W)indow or (C)MOP
"RTN","PSOBPSU2",6,0)
 ;Input: (r) RX   - Rx IEN (#52)
"RTN","PSOBPSU2",7,0)
 ;       (o) RFL  - Refill #  (Default: most recent)
"RTN","PSOBPSU2",8,0)
 ;Output: "M": MAIL / "W": WINDOW / "C": CMOP
"RTN","PSOBPSU2",9,0)
 ;
"RTN","PSOBPSU2",10,0)
 N MWC
"RTN","PSOBPSU2",11,0)
 ;
"RTN","PSOBPSU2",12,0)
 I '$D(RFL) S RFL=$$LSTRFL^PSOBPSU1(RX)
"RTN","PSOBPSU2",13,0)
 ;
"RTN","PSOBPSU2",14,0)
 ; - MAIL/WINDOW fields (Original and Refill)
"RTN","PSOBPSU2",15,0)
 I RFL S MWC=$$GET1^DIQ(52.1,RFL_","_RX,2,"I")
"RTN","PSOBPSU2",16,0)
 E  S MWC=$$GET1^DIQ(52,RX,11,"I")
"RTN","PSOBPSU2",17,0)
 S:MWC="" MWC="W"
"RTN","PSOBPSU2",18,0)
 ;
"RTN","PSOBPSU2",19,0)
 ; - Checking the RX SUSPENSE file (#52.5)
"RTN","PSOBPSU2",20,0)
 I $$GET1^DIQ(52,RX,100,"I")=5 D
"RTN","PSOBPSU2",21,0)
 . N RXS S RXS=+$O(^PS(52.5,"B",RX,0)) Q:'RXS
"RTN","PSOBPSU2",22,0)
 . I $$GET1^DIQ(52.5,RXS,3,"I")'="" S MWC="C" Q
"RTN","PSOBPSU2",23,0)
 . S MWC="M"
"RTN","PSOBPSU2",24,0)
 ;
"RTN","PSOBPSU2",25,0)
 ; - Checking the CMOP EVENT sub-file (#52.01)
"RTN","PSOBPSU2",26,0)
 I MWC'="C" D
"RTN","PSOBPSU2",27,0)
 . N CMP S CMP=0
"RTN","PSOBPSU2",28,0)
 . F  S CMP=$O(^PSRX(RX,4,CMP)) Q:'CMP  D  I MWC="C" Q
"RTN","PSOBPSU2",29,0)
 . . I $$GET1^DIQ(52.01,CMP_","_RX,2,"I")=RFL S MWC="C"
"RTN","PSOBPSU2",30,0)
 ;
"RTN","PSOBPSU2",31,0)
 Q MWC
"RTN","PSOBPSU2",32,0)
 ;
"RTN","PSOBPSU2",33,0)
RXACT(RX,RFL,COMM,TYPE,USR) ; - Add an Activity to the ECME Activity Log (PRESCRIPTION file)
"RTN","PSOBPSU2",34,0)
 ;Input: (r) RX   - Rx IEN (#52)
"RTN","PSOBPSU2",35,0)
 ;       (o) RFL  - Refill #  (Default: most recent)
"RTN","PSOBPSU2",36,0)
 ;       (r) COMM - Comments (up to 75 characters)
"RTN","PSOBPSU2",37,0)
 ;       (r) TYPE - Comments type: (M-ECME,E-Edit, etc...) See file #52 DD for all values
"RTN","PSOBPSU2",38,0)
 ;       (o) USR  - User logging the comments (Default: DUZ)
"RTN","PSOBPSU2",39,0)
 ;
"RTN","PSOBPSU2",40,0)
 S:'$D(RFL) RFL=$$LSTRFL^PSOBPSU1(RX) S:'$D(USR) USR=DUZ
"RTN","PSOBPSU2",41,0)
 S:'$D(^VA(200,+USR,0)) USR=DUZ S COMM=$E($G(COMM),1,75)
"RTN","PSOBPSU2",42,0)
 ;
"RTN","PSOBPSU2",43,0)
 I COMM="" Q
"RTN","PSOBPSU2",44,0)
 I '$D(^PSRX(RX)) Q
"RTN","PSOBPSU2",45,0)
 ;
"RTN","PSOBPSU2",46,0)
 N PSOTRIC S PSOTRIC="",PSOTRIC=$$TRIC^PSOREJP1(RX,RFL,PSOTRIC)
"RTN","PSOBPSU2",47,0)
 I $E(COMM,1,7)'="TRICARE",PSOTRIC S COMM=$E("TRICARE-"_COMM,1,75)
"RTN","PSOBPSU2",48,0)
 N X,DIC,DA,DD,DO,DR,DINUM,Y,DLAYGO
"RTN","PSOBPSU2",49,0)
 S DA(1)=RX,DIC="^PSRX("_RX_",""A"",",DLAYGO=52.3,DIC(0)="L"
"RTN","PSOBPSU2",50,0)
 S DIC("DR")=".02///"_TYPE_";.03////"_USR_";.04///"_$S(TYPE'="M"&(RFL>5):RFL+1,1:RFL)_";.05///"_COMM
"RTN","PSOBPSU2",51,0)
 S X=$$NOW^XLFDT() D FILE^DICN
"RTN","PSOBPSU2",52,0)
 Q
"RTN","PSOBPSU2",53,0)
 ;
"RTN","PSOBPSU2",54,0)
ECMENUM(RX) ; Returns the ECME number for a specific prescription
"RTN","PSOBPSU2",55,0)
 N ECMENUM,STS,RF
"RTN","PSOBPSU2",56,0)
 S ECMENUM=$E(10000000+RX,2,8)
"RTN","PSOBPSU2",57,0)
 S STS=$$STATUS^PSOBPSUT(RX,0)
"RTN","PSOBPSU2",58,0)
 I STS="" D
"RTN","PSOBPSU2",59,0)
 . S RF=0 F  S RF=$O(^PSRX(RX,RF)) Q:'RF  D  I STS'="" Q
"RTN","PSOBPSU2",60,0)
 . . S STS=$$STATUS^PSOBPSUT(RX,RF)
"RTN","PSOBPSU2",61,0)
 I STS="" Q ""
"RTN","PSOBPSU2",62,0)
 Q ECMENUM
"RTN","PSOBPSU2",63,0)
 ;
"RTN","PSOBPSU2",64,0)
RXNUM(ECME) ; Returns the Rx number for a specific ECME number
"RTN","PSOBPSU2",65,0)
 ;
"RTN","PSOBPSU2",66,0)
 N RXNUM,FOUND,MAX,LFT,RAD,I,DIR,RX
"RTN","PSOBPSU2",67,0)
 S MAX=$O(^PSRX(999999999999),-1),LFT=0 I $L(MAX)>7 S LFT=$E(MAX,1,$L(MAX)-7)
"RTN","PSOBPSU2",68,0)
 S FOUND=0
"RTN","PSOBPSU2",69,0)
 F RAD=LFT:-1:0 D
"RTN","PSOBPSU2",70,0)
 . S RX=RAD*10000000+ECME I $D(^PSRX(RX,0)),$$ECMENUM(RX)=ECME S FOUND=FOUND+1,FOUND(FOUND)=RX
"RTN","PSOBPSU2",71,0)
 ;
"RTN","PSOBPSU2",72,0)
 I FOUND<2 D
"RTN","PSOBPSU2",73,0)
 . I FOUND=0 S FOUND=-1 Q
"RTN","PSOBPSU2",74,0)
 . S FOUND=FOUND(1)
"RTN","PSOBPSU2",75,0)
 E  D
"RTN","PSOBPSU2",76,0)
 . W ! F I=1:1:FOUND W !?5,I,". ",$$GET1^DIQ(52,FOUND(I),.01),?25,$$GET1^DIQ(52,FOUND(I),6)
"RTN","PSOBPSU2",77,0)
 . W ! S DIR(0)="NA^1:"_FOUND,DIR("A")="Select one: ",DIR("B")=1
"RTN","PSOBPSU2",78,0)
 . D ^DIR I $D(DIRUT) S FOUND=-1 Q
"RTN","PSOBPSU2",79,0)
 . S FOUND=FOUND(Y)
"RTN","PSOBPSU2",80,0)
 ;
"RTN","PSOBPSU2",81,0)
 Q FOUND
"RTN","PSOBPSU2",82,0)
 ;
"RTN","PSOBPSU2",83,0)
ELIG(RX,RFL,PSOELIG) ;Stores eligibility flag
"RTN","PSOBPSU2",84,0)
 N DA,DIE,X,Y,PSOTRIC
"RTN","PSOBPSU2",85,0)
 I RFL=0 S DA=RX,DIE="^PSRX(",DR="85///"_PSOELIG D ^DIE
"RTN","PSOBPSU2",86,0)
 E  S DA=RFL,DA(1)=RX,DIE="^PSRX("_DA(1)_",1,",DR="85///"_PSOELIG D ^DIE
"RTN","PSOBPSU2",87,0)
 Q
"RTN","PSOBPSU2",88,0)
 ;
"RTN","PSOBPSUT")
0^23^B55060216^B50262877
"RTN","PSOBPSUT",1,0)
PSOBPSUT ;BIRM/MFR - BPS (ECME) Utilities ; 07 Jun 2005  8:39 PM
"RTN","PSOBPSUT",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**148,247,260,281,287**;DEC 1997;Build 77
"RTN","PSOBPSUT",3,0)
 ;Reference to $$ECMEON^BPSUTIL supported by IA 4410
"RTN","PSOBPSUT",4,0)
 ;Reference to IBSEND^BPSECMP2 supported by IA 4411
"RTN","PSOBPSUT",5,0)
 ;Reference to $$STATUS^BPSOSRX supported by IA 4412
"RTN","PSOBPSUT",6,0)
 ;Reference to $$NDCFMT^PSSNDCUT supported by IA 4707
"RTN","PSOBPSUT",7,0)
 ;Reference to $$CLAIM^BPSBUTL supported by IA 4719
"RTN","PSOBPSUT",8,0)
 ;Reference to ^PS(55 supported by IA 2228
"RTN","PSOBPSUT",9,0)
 ;Reference to ^PSDRUG( supported by IA 221
"RTN","PSOBPSUT",10,0)
 ;Reference to ^PSDRUG("AQ" supported by IA 3165
"RTN","PSOBPSUT",11,0)
 ;
"RTN","PSOBPSUT",12,0)
ECME(RX) ; Returns "e" if Rx/Refill is Electronically Billable (3rd party)
"RTN","PSOBPSUT",13,0)
 Q $S($$STATUS^BPSOSRX(RX,$$LSTRFL^PSOBPSU1(RX))'="":"e",1:"")
"RTN","PSOBPSUT",14,0)
 ;
"RTN","PSOBPSUT",15,0)
STATUS(RX,RFL) ; Returns the Rx's ECME Status (calls STATUS^BPSOSRX)
"RTN","PSOBPSUT",16,0)
 ; Input:  (r) RX  - Rx IEN (#52) 
"RTN","PSOBPSUT",17,0)
 ;         (o) RFL - Refill # (Default: most recent)
"RTN","PSOBPSUT",18,0)
 I '$D(RFL) S RFL=$$LSTRFL^PSOBPSU1(RX)
"RTN","PSOBPSUT",19,0)
 Q $P($$STATUS^BPSOSRX(RX,RFL),"^")
"RTN","PSOBPSUT",20,0)
 ;
"RTN","PSOBPSUT",21,0)
SUBMIT(RX,RFL,IGRL,IGCMP) ; Returns whether the Rx should be submitted to ECME at the moment or not
"RTN","PSOBPSUT",22,0)
 ; Input:  (r) RX   - Rx IEN (#52)
"RTN","PSOBPSUT",23,0)
 ;         (o) RFL  - Refill # (Def.: most recent)
"RTN","PSOBPSUT",24,0)
 ;         (o) IGRL - Ignore Release Date? (1-YES/0-NO) (Def.: 0 - NO)
"RTN","PSOBPSUT",25,0)
 ;         (o) IGCMP- Ignore CMOP/Suspense check? (1-YES/0-NO) (Def.: 0 - NO)
"RTN","PSOBPSUT",26,0)
 ;
"RTN","PSOBPSUT",27,0)
 ; - Get the REFILL # (multiple IEN)
"RTN","PSOBPSUT",28,0)
 N STATUS
"RTN","PSOBPSUT",29,0)
 I '$D(RFL) S RFL=$$LSTRFL^PSOBPSU1(RX)
"RTN","PSOBPSUT",30,0)
 ; - Not the latest fill for the prescription
"RTN","PSOBPSUT",31,0)
 I RFL'=$$LSTRFL^PSOBPSU1(RX) Q 0
"RTN","PSOBPSUT",32,0)
 ; - Status not ACTIVE, DISCONTINUED, or EXPIRED
"RTN","PSOBPSUT",33,0)
 S STATUS=$$GET1^DIQ(52,RX,100,"I")
"RTN","PSOBPSUT",34,0)
 I STATUS'=0&(STATUS'=11)&(STATUS'=12) Q 0
"RTN","PSOBPSUT",35,0)
 ; Will suspend for CMOP
"RTN","PSOBPSUT",36,0)
 I '$G(IGCMP),$$CMOP(RX,RFL) Q 0
"RTN","PSOBPSUT",37,0)
 ; - ECME turned OFF for Rx's site
"RTN","PSOBPSUT",38,0)
 I '$$ECMEON^BPSUTIL($$RXSITE(RX,RFL)) Q 0
"RTN","PSOBPSUT",39,0)
 ; - Rx is RELEASED - Do not submit
"RTN","PSOBPSUT",40,0)
 I '$G(IGRL),$$RXRLDT(RX,RFL) Q 0
"RTN","PSOBPSUT",41,0)
 ; - Future Fill/AUTO SUSPENSE ON - will suspend
"RTN","PSOBPSUT",42,0)
 I '$G(IGCMP),$$RXFLDT(RX,RFL)>DT,$$GET1^DIQ(59,$$RXSITE(RX,RFL),.16,"I") Q 0
"RTN","PSOBPSUT",43,0)
 Q 1
"RTN","PSOBPSUT",44,0)
 ;
"RTN","PSOBPSUT",45,0)
CMOP(RX,RFL) ; Returns if the Rx will be a CMOP Rx or not
"RTN","PSOBPSUT",46,0)
 ; Input:  (r) RX  - Rx IEN (#52) 
"RTN","PSOBPSUT",47,0)
 ;         (o) RFL - Refill # (Default: most recent)
"RTN","PSOBPSUT",48,0)
 ; Output: 1 - CMOP / 0 - NON-CMOP
"RTN","PSOBPSUT",49,0)
 ;
"RTN","PSOBPSUT",50,0)
 N DFN,CMOP,MAIL,MAILEXP,DRUG,WARNS,STATUS,MW,A
"RTN","PSOBPSUT",51,0)
 ; Get the REFILL # (multiple IEN)
"RTN","PSOBPSUT",52,0)
 I '$D(RFL) S RFL=$$LSTRFL^PSOBPSU1(RX)
"RTN","PSOBPSUT",53,0)
 ; MAIL=MAIL Code, MAILEXP=Mail Code Expiration Date
"RTN","PSOBPSUT",54,0)
 S CMOP=0
"RTN","PSOBPSUT",55,0)
 S DFN=$$GET1^DIQ(52,RX,2,"I"),MAIL=$$GET1^DIQ(55,DFN,.03,"I"),MAILEXP=$$GET1^DIQ(55,DFN,.05,"I")
"RTN","PSOBPSUT",56,0)
 I MAIL>1,MAILEXP=""!(MAILEXP>DT) G QCMOP
"RTN","PSOBPSUT",57,0)
 ; Get drug IEN and cheDRUG if CMOP  ,$S($G(MAILEXP)=""!($G(MAILEXP)>DT):1,1:0)
"RTN","PSOBPSUT",58,0)
 S DRUG=$$GET1^DIQ(52,RX,6,"I") G QCMOP:'DRUG,QCMOP:'$D(^PSDRUG("AQ",DRUG))
"RTN","PSOBPSUT",59,0)
 ; Not marked for O.P.
"RTN","PSOBPSUT",60,0)
 I $$GET1^DIQ(50,DRUG,63)'["O" G QCMOP
"RTN","PSOBPSUT",61,0)
 ; Drug Warning >11
"RTN","PSOBPSUT",62,0)
 S WARNS=$$GET1^DIQ(50,DRUG,8) I $L(WARNS)>11 G QCMOP
"RTN","PSOBPSUT",63,0)
 ; If tradename
"RTN","PSOBPSUT",64,0)
 I $$GET1^DIQ(52,RX,6.5)'="" G QCMOP
"RTN","PSOBPSUT",65,0)
 ; If Cancelled, Expired, Deleted, Hold
"RTN","PSOBPSUT",66,0)
 S STATUS=$$GET1^DIQ(52,RX,100,"I") I STATUS>9!(STATUS=4)!(STATUS=3) G QCMOP
"RTN","PSOBPSUT",67,0)
 ; Rx RELEASED
"RTN","PSOBPSUT",68,0)
 I $$RXRLDT^PSOBPSUT(RX,RFL) G QCMOP
"RTN","PSOBPSUT",69,0)
 ; MAIL/WINDOW
"RTN","PSOBPSUT",70,0)
 S MW=$S('RFL:$$GET1^DIQ(52,RX,11,"I"),1:$$GET1^DIQ(52.1,RFL_","_RX,2,"I"))
"RTN","PSOBPSUT",71,0)
 ; IF WINDOW/ORIGINAL/FUTURE FILL SETS MW = MAIL
"RTN","PSOBPSUT",72,0)
 I MW="W",$$RXFLDT^PSOBPSUT(RX,RFL)>DT S MW="M"
"RTN","PSOBPSUT",73,0)
 ; If not MAIL
"RTN","PSOBPSUT",74,0)
 I MW'="M" G QCMOP
"RTN","PSOBPSUT",75,0)
 S CMOP=1
"RTN","PSOBPSUT",76,0)
 ;
"RTN","PSOBPSUT",77,0)
QCMOP Q CMOP
"RTN","PSOBPSUT",78,0)
 ;
"RTN","PSOBPSUT",79,0)
RXRLDT(RX,RFL) ; Returns the Rx Release Date
"RTN","PSOBPSUT",80,0)
 ; Input:  (r) RX  - Rx IEN (#52) 
"RTN","PSOBPSUT",81,0)
 ;         (o) RFL - Refill # (Default: most recent)
"RTN","PSOBPSUT",82,0)
 ;        
"RTN","PSOBPSUT",83,0)
 ; Output:  RXRLDT - Rx Release Date
"RTN","PSOBPSUT",84,0)
 N RXRLDT
"RTN","PSOBPSUT",85,0)
 I '$G(RX) Q ""
"RTN","PSOBPSUT",86,0)
 S RXRLDT=$$GET1^DIQ(52,RX,31,"I")
"RTN","PSOBPSUT",87,0)
 I '$D(RFL) S RFL=$$LSTRFL^PSOBPSU1(RX)
"RTN","PSOBPSUT",88,0)
 I RFL S RXRLDT=$$GET1^DIQ(52.1,RFL_","_RX,17,"I")
"RTN","PSOBPSUT",89,0)
 Q RXRLDT
"RTN","PSOBPSUT",90,0)
 ;
"RTN","PSOBPSUT",91,0)
RXFLDT(RX,RFL) ; Returns the Rx Fill Date
"RTN","PSOBPSUT",92,0)
 ; Input:  (r) RX  - Rx IEN (#52) 
"RTN","PSOBPSUT",93,0)
 ;         (o) RFL - Refill # (Default: most recent)      
"RTN","PSOBPSUT",94,0)
 ; Output:  RXFLDT - Rx Fill Date
"RTN","PSOBPSUT",95,0)
 N RXFLDT
"RTN","PSOBPSUT",96,0)
 I '$G(RX) Q ""
"RTN","PSOBPSUT",97,0)
 S RXFLDT=$$GET1^DIQ(52,RX,22,"I")
"RTN","PSOBPSUT",98,0)
 I '$D(RFL) S RFL=$$LSTRFL^PSOBPSU1(RX)
"RTN","PSOBPSUT",99,0)
 I RFL S RXFLDT=$$GET1^DIQ(52.1,RFL_","_RX,.01,"I")
"RTN","PSOBPSUT",100,0)
 Q RXFLDT
"RTN","PSOBPSUT",101,0)
 ;
"RTN","PSOBPSUT",102,0)
RXSUDT(RX,RFL) ; Returns the prescription/fill Suspense Date for the RX/Reject passed in
"RTN","PSOBPSUT",103,0)
 ;Input: (r) RX   - Rx IEN (#52)
"RTN","PSOBPSUT",104,0)
 ;       (o) RFL  - Refill IEN (#52.1)
"RTN","PSOBPSUT",105,0)
 ;Output: SUSPENSE DATE (External format) or <NULL>, if not suspended
"RTN","PSOBPSUT",106,0)
 ;
"RTN","PSOBPSUT",107,0)
 I $G(^PSRX(RX,"STA"))'=5 Q ""
"RTN","PSOBPSUT",108,0)
 N SURX,SURFL
"RTN","PSOBPSUT",109,0)
 S SURX=$O(^PS(52.5,"B",RX,0)) I 'SURX Q ""
"RTN","PSOBPSUT",110,0)
 I $$GET1^DIQ(52.5,SURX,.05,"I") Q ""
"RTN","PSOBPSUT",111,0)
 S SURFL=+$$GET1^DIQ(52.5,SURX,9) I RFL'=SURFL Q ""
"RTN","PSOBPSUT",112,0)
 Q $$GET1^DIQ(52.5,SURX,.02,"I")
"RTN","PSOBPSUT",113,0)
 ;
"RTN","PSOBPSUT",114,0)
RXSITE(RX,RFL) ; Returns the Rx DIVISION
"RTN","PSOBPSUT",115,0)
 ; Input:  (r) RX  - Rx IEN (#52) 
"RTN","PSOBPSUT",116,0)
 ;         (o) RFL - Refill #
"RTN","PSOBPSUT",117,0)
 ; Output:  SITE - Rx Fill Date
"RTN","PSOBPSUT",118,0)
 ;        
"RTN","PSOBPSUT",119,0)
 N SITE
"RTN","PSOBPSUT",120,0)
 I '$G(RX) Q ""
"RTN","PSOBPSUT",121,0)
 I '$D(RFL) S RFL=$$LSTRFL^PSOBPSU1(RX)
"RTN","PSOBPSUT",122,0)
 I RFL S SITE=$$GET1^DIQ(52.1,RFL_","_RX,8,"I")
"RTN","PSOBPSUT",123,0)
 I 'RFL!'$G(SITE) S SITE=$$GET1^DIQ(52,RX,20,"I")
"RTN","PSOBPSUT",124,0)
 Q SITE
"RTN","PSOBPSUT",125,0)
 ;
"RTN","PSOBPSUT",126,0)
MANREL(RX,RFL,PID) ; ePharmacy Manual Rx Release
"RTN","PSOBPSUT",127,0)
 ;Input: (r) RX  - Rx IEN (#52)
"RTN","PSOBPSUT",128,0)
 ;       (o) RFL - Refill # (Default: most recent)
"RTN","PSOBPSUT",129,0)
 ;       (o) PID - Displays PID/Drug/Rx in the NDC prompts
"RTN","PSOBPSUT",130,0)
 ;Output: "" (null - OK to Release) OR "^" (User entered "^", or no valid NDC on file for ePharmacy Rx)
"RTN","PSOBPSUT",131,0)
 ;       
"RTN","PSOBPSUT",132,0)
 N ACTION
"RTN","PSOBPSUT",133,0)
 I '$D(RFL) S RFL=$$LSTRFL^PSOBPSU1(RX)
"RTN","PSOBPSUT",134,0)
 ;
"RTN","PSOBPSUT",135,0)
 ; - Checking for REJECTS before proceeding to Rx Release
"RTN","PSOBPSUT",136,0)
 I $$FIND^PSOREJUT(RX,RFL) D  I ACTION="Q"!(ACTION="^") W ! Q "^"
"RTN","PSOBPSUT",137,0)
 . S ACTION=$$HDLG^PSOREJU1(RX,RFL,"79,88","ED","OIQ","Q")
"RTN","PSOBPSUT",138,0)
 ;
"RTN","PSOBPSUT",139,0)
 ; - ePharmacy switch is OFF
"RTN","PSOBPSUT",140,0)
 I '$$ECMEON^BPSUTIL($$RXSITE^PSOBPSUT(RX,RFL)) Q ""
"RTN","PSOBPSUT",141,0)
 ;
"RTN","PSOBPSUT",142,0)
 ; - Not an ePharmacy Rx
"RTN","PSOBPSUT",143,0)
 I $$STATUS^PSOBPSUT(RX,RFL)="" Q ""
"RTN","PSOBPSUT",144,0)
 ;
"RTN","PSOBPSUT",145,0)
 I '$D(PSOTRIC) N PSOTRIC S PSOTRIC="",PSOTRIC=$$TRIC^PSOREJP1(RX,RFL,PSOTRIC)
"RTN","PSOBPSUT",146,0)
 ; - NDC editing before Rx release
"RTN","PSOBPSUT",147,0)
 S ACTION=$$CHGNDC^PSONDCUT(RX,RFL,$G(PID))
"RTN","PSOBPSUT",148,0)
 I ACTION="^"!(ACTION=2) D  Q "^"
"RTN","PSOBPSUT",149,0)
 . W:ACTION="^" !!,$C(7),"A valid NDC must be entered before the Release function can be completed.",! H 1
"RTN","PSOBPSUT",150,0)
 . I $G(PSOTRIC) D:ACTION=2 TRIC
"RTN","PSOBPSUT",151,0)
 ;
"RTN","PSOBPSUT",152,0)
 ; - Checking for OPEN/UNRESOLVED 3rd. Party Payer Rejects (After possible NDC edit)
"RTN","PSOBPSUT",153,0)
 I $$FIND^PSOREJUT(RX,RFL) D  I ACTION="Q"!(ACTION="^") W ! Q "^"
"RTN","PSOBPSUT",154,0)
 . S ACTION=$$HDLG^PSOREJU1(RX,RFL,"79,88","ED","OIQ","Q")
"RTN","PSOBPSUT",155,0)
 ;
"RTN","PSOBPSUT",156,0)
 I $G(PSOTRIC),$$STATUS^PSOBPSUT(RX,RFL)["IN PROGRESS" D TRIC Q "^"
"RTN","PSOBPSUT",157,0)
 ;
"RTN","PSOBPSUT",158,0)
 ; - Notifying IB of a Rx RELEASE event 
"RTN","PSOBPSUT",159,0)
 D RELEASE^PSOBPSU1(RX,RFL,DUZ)
"RTN","PSOBPSUT",160,0)
 Q ""
"RTN","PSOBPSUT",161,0)
 ;
"RTN","PSOBPSUT",162,0)
TRIC ;
"RTN","PSOBPSUT",163,0)
 W !!,$C(7),"TRICARE Rx remains in 'IN PROGRESS' status for ECME, and cannot be released.",! H 1
"RTN","PSOBPSUT",164,0)
 Q
"RTN","PSOBPSUT",165,0)
 ;
"RTN","PSOBPSUT",166,0)
AUTOREL(RX,RFL,RLDT,NDC,SRC,STS,HNG) ; Sends Rx Release information to ECME/IB and updates NDC
"RTN","PSOBPSUT",167,0)
 ;                                 in the DRUG/PRESCRIPTION files
"RTN","PSOBPSUT",168,0)
 ;Input: (r) RX  - Rx IEN (#52)
"RTN","PSOBPSUT",169,0)
 ;       (o) RFL - Refill #  (Default: most recent)
"RTN","PSOBPSUT",170,0)
 ;       (r) RLDT- Release Date
"RTN","PSOBPSUT",171,0)
 ;       (r) NDC - NDC Number (Must be 11 digits)
"RTN","PSOBPSUT",172,0)
 ;       (o) SRC - SOURCE: "C" - CMOP / "A" - OPAI
"RTN","PSOBPSUT",173,0)
 ;       (o) STS - Status: (S)uccessful/(U)nsuccessful Release (Default: "S" - Successful)
"RTN","PSOBPSUT",174,0)
 ;       (o) HNG - HANG time after resubmission and before checking the status of the claim (Default: 0)
"RTN","PSOBPSUT",175,0)
 ;       
"RTN","PSOBPSUT",176,0)
 N RXNDC,SITE
"RTN","PSOBPSUT",177,0)
 I '$D(RFL) S RFL=$$LSTRFL^PSOBPSU1(RX)
"RTN","PSOBPSUT",178,0)
 ;
"RTN","PSOBPSUT",179,0)
 S:'$D(STS) STS="S" S:'$D(SRC) SRC="" S HNG=+$G(HNG)
"RTN","PSOBPSUT",180,0)
 S RXNDC=$$GETNDC^PSONDCUT(RX,RFL)
"RTN","PSOBPSUT",181,0)
 ;
"RTN","PSOBPSUT",182,0)
 ; - Saves the NDC from CMOP/Automated Dispensing Machine in the Prescription file
"RTN","PSOBPSUT",183,0)
 I $$NDCFMT^PSSNDCUT(NDC)'="" D SAVNDC^PSONDCUT(RX,RFL,$$NDCFMT^PSSNDCUT(NDC),$S(SRC="C":1,1:0))
"RTN","PSOBPSUT",184,0)
 ;
"RTN","PSOBPSUT",185,0)
 ; - Not an ePharmacy Rx
"RTN","PSOBPSUT",186,0)
 I $$STATUS^PSOBPSUT(RX,RFL)="" Q ""
"RTN","PSOBPSUT",187,0)
 ;
"RTN","PSOBPSUT",188,0)
 ; - Unsuccessful Release 
"RTN","PSOBPSUT",189,0)
 I STS="U" D  Q
"RTN","PSOBPSUT",190,0)
 . D REVERSE^PSOBPSU1(RX,RFL,"CRLX",,"UNSUCCESSFUL "_$S(SRC="C":"CMOP",1:"EXT INTERFACE")_" RELEASE",1)
"RTN","PSOBPSUT",191,0)
 ;
"RTN","PSOBPSUT",192,0)
 ; - Notifying IB of a Rx RELEASE event 
"RTN","PSOBPSUT",193,0)
 D RELEASE^PSOBPSU1(RX,RFL)
"RTN","PSOBPSUT",194,0)
 ;
"RTN","PSOBPSUT",195,0)
 ; - Invalid NDC from Automated Dispensing Machine
"RTN","PSOBPSUT",196,0)
 I SRC="A",$$NDCFMT^PSSNDCUT(NDC)="" D  Q
"RTN","PSOBPSUT",197,0)
 . D REVERSE^PSOBPSU1(RX,RFL,"CRLR",,"INVALID EXT INTERFACE NDC",1,NDC)
"RTN","PSOBPSUT",198,0)
 ;
"RTN","PSOBPSUT",199,0)
 ; - Invalid NDC number for CMOP
"RTN","PSOBPSUT",200,0)
 I SRC="C",$$NDCFMT^PSSNDCUT(NDC)="" D  Q
"RTN","PSOBPSUT",201,0)
 . D REVERSE^PSOBPSU1(RX,RFL,"CRLR",,"INVALID CMOP NDC",1,NDC)
"RTN","PSOBPSUT",202,0)
 ;
"RTN","PSOBPSUT",203,0)
 ; - If NDC not equal RXNDC, issue reversal and submit new claim
"RTN","PSOBPSUT",204,0)
 I SRC="A",$$NDCFMT^PSSNDCUT(NDC)'=RXNDC D  Q
"RTN","PSOBPSUT",205,0)
 . D ECMESND^PSOBPSU1(RX,RFL,RLDT,"CRLB",$$NDCFMT^PSSNDCUT(NDC),,"AUTO RELEASE",,1,,1)
"RTN","PSOBPSUT",206,0)
 . H HNG
"RTN","PSOBPSUT",207,0)
 . ; - If new claim returned PAYABLE, save new NDC in the DRUG/PRESCRIPTION files
"RTN","PSOBPSUT",208,0)
 . I $$STATUS^PSOBPSUT(RX,RFL)="E PAYABLE" D SAVNDC^PSONDCUT(RX,RFL,$$NDCFMT^PSSNDCUT(NDC),0,1)
"RTN","PSOBPSUT",209,0)
 ;
"RTN","PSOBPSUT",210,0)
 ; - If NDC not equal RXNDC, issue reversal and submit new claim
"RTN","PSOBPSUT",211,0)
 I SRC="C",$$NDCFMT^PSSNDCUT(NDC)'=RXNDC D  Q
"RTN","PSOBPSUT",212,0)
 . ; - Reverse/Resubmit with correct NDC
"RTN","PSOBPSUT",213,0)
 . D ECMESND^PSOBPSU1(RX,RFL,RLDT,"CRLB",$$NDCFMT^PSSNDCUT(NDC),1,"CMOP RELEASE",,1,,1)
"RTN","PSOBPSUT",214,0)
 . ; - Wait for a response from the Payer for the submission above
"RTN","PSOBPSUT",215,0)
 . H HNG
"RTN","PSOBPSUT",216,0)
 . ; - If new claim returned PAYABLE, save new NDC in the DRUG/PRESCRIPTION files
"RTN","PSOBPSUT",217,0)
 . I $$STATUS^PSOBPSUT(RX,RFL)="E PAYABLE" D SAVNDC^PSONDCUT(RX,RFL,$$NDCFMT^PSSNDCUT(NDC),1,1)
"RTN","PSOBPSUT",218,0)
 ;
"RTN","PSOBPSUT",219,0)
 ; - Calls ECME api responsible for notifying IB to create a BILL
"RTN","PSOBPSUT",220,0)
 D IBSEND(RX,RFL)
"RTN","PSOBPSUT",221,0)
 Q
"RTN","PSOBPSUT",222,0)
 ;
"RTN","PSOBPSUT",223,0)
IBSEND(RX,RFL) ; Rx Release: Calls ECME, which will call  IB to create a bill
"RTN","PSOBPSUT",224,0)
 ;Input: (r) RX  - Rx IEN (#52)
"RTN","PSOBPSUT",225,0)
 ;       (o) RFL - Refill #  (Default: most recent)
"RTN","PSOBPSUT",226,0)
 ;
"RTN","PSOBPSUT",227,0)
 I '$D(RFL) S RFL=$$LSTRFL^PSOBPSU1(RX)
"RTN","PSOBPSUT",228,0)
 ;
"RTN","PSOBPSUT",229,0)
 ; - ECME turned OFF for Rx's site
"RTN","PSOBPSUT",230,0)
 I '$$ECMEON^BPSUTIL($$RXSITE^PSOBPSUT(RX,RFL)) Q
"RTN","PSOBPSUT",231,0)
 ;
"RTN","PSOBPSUT",232,0)
 ; - Not an ePharmacy Rx
"RTN","PSOBPSUT",233,0)
 I $$STATUS^PSOBPSUT(RX,RFL)="" Q ""
"RTN","PSOBPSUT",234,0)
 ;
"RTN","PSOBPSUT",235,0)
 ; - Calls ECME previously reversed, re-submit the claim to the payer
"RTN","PSOBPSUT",236,0)
 I $$STATUS^PSOBPSUT(RX,RFL)="E REVERSAL ACCEPTED"!($$STATUS^PSOBPSUT(RX,RFL)="IN PROGRESS") D  Q
"RTN","PSOBPSUT",237,0)
 . D ECMESND^PSOBPSU1(RX,RFL,$$RXRLDT^PSOBPSUT(RX,RFL),"RRL")
"RTN","PSOBPSUT",238,0)
 ;
"RTN","PSOBPSUT",239,0)
 ; - Notifying ECME of a BILLING event 
"RTN","PSOBPSUT",240,0)
 I $$STATUS^PSOBPSUT(RX,RFL)="E PAYABLE" D  Q
"RTN","PSOBPSUT",241,0)
 . N PSOCLAIM S PSOCLAIM=$$CLAIM^BPSBUTL(RX,RFL)
"RTN","PSOBPSUT",242,0)
 . D IBSEND^BPSECMP2($P(PSOCLAIM,"^",2),$P(PSOCLAIM,"^",3),"BILL",DUZ)
"RTN","PSOBPSUT",243,0)
 Q
"RTN","PSOBPSUT",244,0)
 ;
"RTN","PSOBPSUT",245,0)
RETRX(RX,RFL) ; - Re-transmit a claim for the prescription/fill?
"RTN","PSOBPSUT",246,0)
 ;Input: (r) RX  - Rx IEN (#52)
"RTN","PSOBPSUT",247,0)
 ;       (o) RFL - Refill # (Default: most recent)
"RTN","PSOBPSUT",248,0)
 ;Output: 1 - Re-transmit  /  0 - Don't re-transmit
"RTN","PSOBPSUT",249,0)
 I '$D(RFL) S RFL=$$LSTRFL^PSOBPSU1(RX)
"RTN","PSOBPSUT",250,0)
 ;
"RTN","PSOBPSUT",251,0)
 I RFL Q +$$GET1^DIQ(52.1,RFL_","_RX,82,"I")
"RTN","PSOBPSUT",252,0)
 Q +$$GET1^DIQ(52,RX,82,"I")
"RTN","PSOCAN2")
0^18^B71168070^B70872222
"RTN","PSOCAN2",1,0)
PSOCAN2 ;BHAM ISC/JMB - modular rx cancel with speed ability drug check ; 10/23/06 11:30am
"RTN","PSOCAN2",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**8,18,62,46,88,164,235,148,259,281,287**;DEC 1997;Build 77
"RTN","PSOCAN2",3,0)
 ;External reference to ^PSDRUG supported by dbia 221
"RTN","PSOCAN2",4,0)
REINS N DODR
"RTN","PSOCAN2",5,0)
 I $P(^PSRX(DA,2),"^",6)<DT D  Q
"RTN","PSOCAN2",6,0)
 .S Y=$P(^PSRX(DA,2),"^",6) X ^DD("DD")
"RTN","PSOCAN2",7,0)
 .W !!,"Rx: "_$P(^PSRX(DA,0),"^")_" Drug: "_$S($D(^PSDRUG($P(^PSRX(DA,0),"^",6),0)):$P(^(0),"^"),1:""),!,"Expired "_Y_" and cannot be Reinstated!",!
"RTN","PSOCAN2",8,0)
 .D PAUSE^VALM1
"RTN","PSOCAN2",9,0)
 I $D(^PSRX("APSOD",$P(^PSRX(DA,0),"^",2),DA)) S PSCAN($P(^PSRX(DA,0),"^"))=DA_"^R",DODR=1 D AUTOD G ACT
"RTN","PSOCAN2",10,0)
 I $P(PSOPAR,"^",2),'$D(^XUSEC("PSORPH",DUZ)) D VERIFY D  D AREC^PSOCAN1 Q
"RTN","PSOCAN2",11,0)
 .S RX1=$P(^PSRX(DA,0),"^") S:'$D(PSCAN(RX1)) PSCAN(RX1)=DA_"^R" K RX1
"RTN","PSOCAN2",12,0)
ACT W ! F I=1:1:80 W "="
"RTN","PSOCAN2",13,0)
 D ^PSOBUILD S DRG=+$P(^PSRX(DA,0),"^",6),DRG=$S($D(^PSDRUG(DRG,0)):$P(^(0),"^"),1:""),HOLDRX=RX
"RTN","PSOCAN2",14,0)
 W !!,RX_"  "_DRG D DRGDRG S RX=HOLDRX K HOLDRX Q:$P(^PSRX(+PSCAN(RX),"STA"),"^")'=12!($G(PSORX("DFLG")))  S DA=+PSCAN(RX),REA=$P(PSCAN(RX),"^",2) D CAN^PSOCAN W !
"RTN","PSOCAN2",15,0)
 N RXIEN S RXIEN=DA
"RTN","PSOCAN2",16,0)
 ;Takes action on reinstated Rx's
"RTN","PSOCAN2",17,0)
 S RFCNT=0 F RF=0:0 S RF=$O(^PSRX(DA,1,RF)) Q:'RF  S RFCNT=RF
"RTN","PSOCAN2",18,0)
 S (LPRT,LREF)="" F LL=0:0 S LL=$O(^PSRX(DA,"L",LL)) Q:'LL  S LPRT=$P($G(^PSRX(DA,"L",LL,0)),"."),LREF=$P($G(^(0)),"^",2)
"RTN","PSOCAN2",19,0)
 I 'RFCNT S FDT=$S($P($G(^PSRX(DA,2)),"^",2)'="":$P($G(^PSRX(DA,2)),"^",2),1:$P($G(^PSRX(DA,2)),"^")) S RELDT=$P(^(2),"^",13),RELDT=$P(RELDT,".")
"RTN","PSOCAN2",20,0)
 I RFCNT S FDT=$P($G(^PSRX(DA,1,RFCNT,0)),"^"),RELDT=$P(^(0),"^",18),RELDT=$P(RELDT,".")
"RTN","PSOCAN2",21,0)
 S Y=FDT D DD^%DT S XFDT=Y I RELDT'="" S Y=RELDT D DD^%DT S XRELDT=Y
"RTN","PSOCAN2",22,0)
 I LPRT'="" S Y=LPRT D DD^%DT S XLPDT=Y
"RTN","PSOCAN2",23,0)
 ;If Rx was released, do nothing
"RTN","PSOCAN2",24,0)
 I RELDT'="" W !,RX_" Reinstated -- ",!?3,$S('RFCNT:"Filled",1:"Refilled # "_LREF)_": "_XFDT,?32,"Printed: "_$S(LREF=RFCNT:XLPDT,1:""),?56,"Released: "_$G(XRELDT) H 3 Q
"RTN","PSOCAN2",25,0)
 ;If Rx not released, check fill/refill date for action
"RTN","PSOCAN2",26,0)
 I $G(PSXSYS) D REINS^PSOCMOPA I $G(XFLAG) K XFLAG Q
"RTN","PSOCAN2",27,0)
 W !,"Prescription #"_RX_" REINSTATED!"
"RTN","PSOCAN2",28,0)
 ;
"RTN","PSOCAN2",29,0)
 N PSOTRIC S PSOTRIC="",PSOTRIC=$$TRIC^PSOREJP1(RXIEN,RFCNT,PSOTRIC)
"RTN","PSOCAN2",30,0)
 D SUBMIT^PSOREJU3(RXIEN,RFCNT,PSOTRIC)
"RTN","PSOCAN2",31,0)
 ;
"RTN","PSOCAN2",32,0)
 W !?3,"Prescription #",RX_": "
"RTN","PSOCAN2",33,0)
 W !?6,$S('RFCNT:"  Filled",1:"  Refilled # "_LREF)_": "_XFDT,"  Printed: "_$S(LREF=RFCNT:XLPDT,1:""),"  Released: "_$G(XRELDT),!
"RTN","PSOCAN2",34,0)
 I FDT<DT D
"RTN","PSOCAN2",35,0)
 .Q:$$FIND^PSOREJUT(RXIEN)  ;No label for Rx's with claims rejects
"RTN","PSOCAN2",36,0)
 .Q:PSOTRIC&($$STATUS^PSOBPSUT(RXIEN,RFCNT)'["PAYABLE")  ;No labels for Tricare non-payable/in progess Rx
"RTN","PSOCAN2",37,0)
 .S DIR("A")="     ** Do you want to print the label now",DIR("B")="N",DIR(0)="Y",DIR("?")="Enter 'Y' to print the label now.  If 'N' is entered, the label may be reprinted through reprint at a later date."
"RTN","PSOCAN2",38,0)
 .D ^DIR K DIR Q:$G(DIRUT)!('Y)  S PPL=RXIEN D Q^PSORXL Q
"RTN","PSOCAN2",39,0)
 I FDT=DT D
"RTN","PSOCAN2",40,0)
 . Q:$$FIND^PSOREJUT(RXIEN)
"RTN","PSOCAN2",41,0)
 . Q:PSOTRIC&($$STATUS^PSOBPSUT(RXIEN,RFCNT)'["PAYABLE")
"RTN","PSOCAN2",42,0)
 . W !?5,"Either print the label using the reprint option "
"RTN","PSOCAN2",43,0)
 . W !?7,"or check later to see if the label has been printed." Q
"RTN","PSOCAN2",44,0)
 I FDT>DT&('$G(DODR)) W !?5,"Placing Rx on suspense.  Please wait..." D SUS
"RTN","PSOCAN2",45,0)
 K DODR
"RTN","PSOCAN2",46,0)
 Q
"RTN","PSOCAN2",47,0)
SUS ;Adds rec to suspense
"RTN","PSOCAN2",48,0)
 S ACT=1,RXN=DA,RX0=^PSRX(DA,0),RXS=$O(^PS(52.5,"B",DA,0)) I RXS S DA=RXS,DIK="^PS(52.5," D ^DIK S DA=RXN
"RTN","PSOCAN2",49,0)
 S RXP=$S($D(RXP):RXP,1:0),DIC="^PS(52.5,",DIC(0)="L",X=RXN,DIC("DR")=".02///"_FDT_";.03///"_$P(RX0,"^",2)_";.04///M;.05///"_RXP_";.06////"_$G(PSOSITE)_";2///0" K DD,DO D FILE^DICN
"RTN","PSOCAN2",50,0)
 I +$G(Y),$G(RFCNT)'="" S $P(^PS(52.5,+Y,0),"^",13)=$G(RFCNT)
"RTN","PSOCAN2",51,0)
 S DA=RXN,$P(^PSRX(DA,"STA"),"^")=5,LFD=$E($P(^PSRX(DA,3),"^"),4,5)_"-"_$E($P(^(3),"^"),6,7)_"-"_$E($P(^(3),"^"),2,3)
"RTN","PSOCAN2",52,0)
 S ACOM="RX Placed on Suspense until "_LFD D AREC^PSOCAN1 S ST="SC",PHST="ZS" D EN^PSOHLSN1(DA,ST,PHST,ACOM) K ST,PHST
"RTN","PSOCAN2",53,0)
 Q
"RTN","PSOCAN2",54,0)
DRGDRG ;Checks for drug/drug interaction, duplicate drug and class
"RTN","PSOCAN2",55,0)
 Q:$P(^PSRX(DA,2),"^",6)<DT
"RTN","PSOCAN2",56,0)
 S STA="ACTIVE^NON-VERIFIED^R^HOLD^NON-VERIFIED^ACTIVE^^^^^^ACTIVE^DISCONTINUED^^DISCONTINUED^DISCONTINUED^HOLD"
"RTN","PSOCAN2",57,0)
 S STAT=$P(STA,"^",$P(^PSRX(DA,"STA"),"^")+1)
"RTN","PSOCAN2",58,0)
 S X=$P(^PSRX(DA,0),"^",6),DIC="^PSDRUG(",DIC(0)="MZO" D ^DIC K DIC Q:$D(DTOUT)!(Y<0)
"RTN","PSOCAN2",59,0)
 K HOLD S NAME=$P(Y(0),"^") I +$G(PSOSD(STAT,NAME))=+PSCAN(RX) S HOLD(STAT,NAME)=$G(PSOSD(STAT,NAME)) K PSOSD(STAT,NAME)
"RTN","PSOCAN2",60,0)
 S:$G(PSONEW("OLD VAL"))=+Y PSODRG("QFLG")=1
"RTN","PSOCAN2",61,0)
 K PSOY S PSOY=Y,PSOY(0)=Y(0)
"RTN","PSOCAN2",62,0)
 S PSORENW("OIRXN")=DA D SET^PSODRG,POST^PSODRG S REA=$P(PSCAN($P(^PSRX(PSORENW("OIRXN"),0),"^")),"^",2)
"RTN","PSOCAN2",63,0)
 W ! S:$G(HOLD(STAT,NAME))]"" PSOSD(STAT,NAME)=$G(HOLD(STAT,NAME)) K HOLD,STA,STAT,PSORENW("OIRXN")
"RTN","PSOCAN2",64,0)
 Q
"RTN","PSOCAN2",65,0)
VERIFY ;Put in non-verify file
"RTN","PSOCAN2",66,0)
 S PSRXDA=DA,DIC="^PS(52.4,",DLAYGO=52.4,(X,DINUM)=PSRXDA,DIC(0)="ML",DIC("DR")="1////"_PSODFN_";2////"_DUZ_";4////"_DT
"RTN","PSOCAN2",67,0)
 K DD,DO D FILE^DICN K DIC,DLAYGO,DINUM
"RTN","PSOCAN2",68,0)
 S DA=PSRXDA S $P(^PSRX(DA,"STA"),"^")=1
"RTN","PSOCAN2",69,0)
 S ST="SC",PHST="IP",VCOM="Put in non-verified status" D EN^PSOHLSN1(DA,ST,PHST,VCOM) K ST,PHST,VCOM
"RTN","PSOCAN2",70,0)
 Q
"RTN","PSOCAN2",71,0)
HLD N PSDTEST,PDA,CMOP,SUSD I $P(^PSRX(DA,"STA"),"^")=3 D
"RTN","PSOCAN2",72,0)
 .S ACOM=$S(REA="C":"Discontinued",1:"Reinstated")_" while on hold during Rx cancel. " K:$P(^PSRX(DA,"H"),"^") ^PSRX("AH",$P(^PSRX(DA,"H"),"^"),DA) S ^PSRX(DA,"H")=""
"RTN","PSOCAN2",73,0)
 .I $P(^PSRX(DA,0),"^",13),'$O(^PSRX(DA,1,0)) S DIE=52,DR="22///"_$E($P(^PSRX(DA,0),"^",13),1,7) D ^DIE K DIE,DR Q
"RTN","PSOCAN2",74,0)
 .S (IFN,SUSD)=0 F  S IFN=$O(^PSRX(DA,1,IFN)) Q:'IFN  S SUSD=IFN,RFDT=$P(^PSRX(DA,1,IFN,0),"^")
"RTN","PSOCAN2",75,0)
 .Q:'$G(SUSD)  I '$P(^PSRX(DA,1,SUSD,0),"^",18) S PSDTEST=0 D  I 'PSDTEST K ^PSRX(DA,1,SUSD),^PSRX("AD",RFDT,DA,SUSD),^PSRX(DA,1,"B",RFDT,SUSD),IFN,SUSD,RFDT
"RTN","PSOCAN2",76,0)
 ..F PDA=0:0 S PDA=$O(^PSRX(DA,"L",PDA)) Q:'PDA  I $P($G(^PSRX(DA,"L",PDA,0)),"^",2)=SUSD S PSDTEST=1
"RTN","PSOCAN2",77,0)
 ..K CMOP D ^PSOCMOPA I $G(CMOP(CMOP("L")))="",$G(CMOP("S"))'="L" Q
"RTN","PSOCAN2",78,0)
 ..S PSDTEST=1
"RTN","PSOCAN2",79,0)
 Q
"RTN","PSOCAN2",80,0)
REF S IFN=0 F  S IFN=$O(^PSRX(DA,1,IFN)) Q:'IFN  I $P($G(^PSRX(DA,1,IFN,0)),"^")=SUSD,'$P(^(0),"^",18) D
"RTN","PSOCAN2",81,0)
 .D DELREF I $G(PSORFDEL) K PSORFDEL Q
"RTN","PSOCAN2",82,0)
 .;PSO*7*259;CHECK IF REFILL RELEASED OR LABEL PRINTED
"RTN","PSOCAN2",83,0)
 .I $P($G(^PSRX(DA,1,IFN,0)),"^",18)]"" Q  ;REFILL RELEASED
"RTN","PSOCAN2",84,0)
 .N PSONODEL,PSOLBL S PSONODEL=0
"RTN","PSOCAN2",85,0)
 .I $P(^PSRX(DA,"STA"),"^")=5 D REF^PSOCAN4 Q:PSONODEL
"RTN","PSOCAN2",86,0)
 .S PSOLBL="" F  S PSOLBL=$O(^PSRX(DA,"L",PSOLBL),-1) Q:'PSOLBL  Q:PSONODEL  Q:$P(^PSRX(DA,"L",PSOLBL,0),"^",2)<IFN  I $P(^PSRX(DA,"L",PSOLBL,0),"^",2)=IFN S PSONODEL=1
"RTN","PSOCAN2",87,0)
 .Q:PSONODEL
"RTN","PSOCAN2",88,0)
 .K PSORFDEL K ^PSRX(DA,1,IFN),^PSRX("AD",SUSD,DA,IFN),^PSRX(DA,1,"B",SUSD,IFN)
"RTN","PSOCAN2",89,0)
 .S $P(^PSRX(DA,1,0),"^",4)=$P(^PSRX(DA,1,0),"^",4)-1,DA(1)=DA
"RTN","PSOCAN2",90,0)
 .S NODE=0 D SPR^PSOUTL K DA(1),RF,NODE
"RTN","PSOCAN2",91,0)
 S IFN=0 F  S IFN=$O(^PSRX(DA,1,IFN)) Q:'IFN  I '$O(^PSRX(DA,1,IFN)) S $P(^PSRX(DA,3),"^")=+$P(^PSRX(DA,1,IFN,0),"^"),$P(^(3),"^",2)=SUSD
"RTN","PSOCAN2",92,0)
 I '$O(^PSRX(DA,1,0)) S $P(^PSRX(DA,3),"^")=$P(^PSRX(DA,2),"^",2),$P(^PSRX(DA,3),"^",2)=SUSD
"RTN","PSOCAN2",93,0)
 K IFN,SUSD
"RTN","PSOCAN2",94,0)
 Q
"RTN","PSOCAN2",95,0)
KILL K %,ACNT,ACOM,ACT,ALL,BCNUM,CMOP,CNT,DA,DAYS360,DEAD,DRG,DIRUT,DR,DRUG,DTOUT,DUOUT,FDT,HOLD,I,II,IN,IT,JJ,LC,LFD,LINE,LL,LPRT,LREF,LSI,NAME,NDF,NOEXP,NSF,OUT,RXSP,EN,WARN K:'$G(POERR) INCOM
"RTN","PSOCAN2",96,0)
 K PSODRUG,PCNT,POP,PPL,PS,PSFROM,PSINV,PLINE,PSI,PSINV,PSOCAN,PSOCMOP,PSODFN,PSODRG,PSOOPT,PSOSD,PSPOP,PSRXDA,PSS,PSVC,PSONOOR
"RTN","PSOCAN2",97,0)
 K REA,RELDT,RF,RFDATE,RFCNT,RFL,RFL1,RFLL,RP,RX,RX0,RXCNT,RXDA,RXN,RXNUM,RXP,RXREC,RXREF,RXS,SDATE,SPCANC,SS,STAT,SUB,X,XFDT,XLPDT,XRELDT,Y D KVA^VADPT Q
"RTN","PSOCAN2",98,0)
DELREF ;
"RTN","PSOCAN2",99,0)
 N RDL,PSCNODE
"RTN","PSOCAN2",100,0)
 S PSORFDEL=0
"RTN","PSOCAN2",101,0)
 F RDL=0:0 S RDL=$O(^PSRX(DA,4,RDL)) Q:'RDL  I $G(IFN)=$P($G(^PSRX(DA,4,RDL,0)),"^",3) S PSCNODE=$G(^(0))
"RTN","PSOCAN2",102,0)
 I $G(PSCNODE)="" Q
"RTN","PSOCAN2",103,0)
 I +$P(PSCNODE,"^",4)<3 S PSORFDEL=1
"RTN","PSOCAN2",104,0)
 Q
"RTN","PSOCAN2",105,0)
AUTOD ;reinstates Rxs dc'd by date of death
"RTN","PSOCAN2",106,0)
 I $G(^PSRX(DA,"DDSTA"))']"" K ^PSRX("APSOD",+$P(^PSRX(DA,0),"^",2),DA),DODR Q
"RTN","PSOCAN2",107,0)
 S DODS=$P(^PSRX(DA,"DDSTA"),"^"),DODD=$P(^("DDSTA"),"^",2,245)
"RTN","PSOCAN2",108,0)
 S FILE=$P(DODS,";"),STA=$P(DODS,";",2)
"RTN","PSOCAN2",109,0)
 I FILE=52.4 D  Q
"RTN","PSOCAN2",110,0)
 .S RXN=DA,^PS(52.4,DA,0)=DODD,DIK="^PS(52.4," D IX^DIK K DIK,DA S DA=RXN,$P(^PSRX(DA,"STA"),"^")=STA
"RTN","PSOCAN2",111,0)
 .S ST="SC",PHST="IP",ACOM="Date of Death Deleted. Returned to Non-Verified status."
"RTN","PSOCAN2",112,0)
 .K ^PSRX("APSOD",$P(^PSRX(DA,0),"^",2),DA),^PSRX(DA,"DDSTA")
"RTN","PSOCAN2",113,0)
 .S DA=RXN D LOG D EN^PSOHLSN1(DA,ST,PHST,ACOM) K ST,PHST,ACOM,RXN
"RTN","PSOCAN2",114,0)
 I FILE=52.5 D  Q
"RTN","PSOCAN2",115,0)
 .;Adds rec to suspense
"RTN","PSOCAN2",116,0)
 .S RXN=DA,RXS=$O(^PS(52.5,"B",DA,0)) I RXS S DA=RXS,DIK="^PS(52.5," D ^DIK
"RTN","PSOCAN2",117,0)
 .S DIC="^PS(52.5,",DIC(0)="L",X=RXN K DD,DO D FILE^DICN S DA=+Y
"RTN","PSOCAN2",118,0)
 .S ^PS(52.5,DA,0)=DODD,^PS(52.5,DA,"P")=0,LFD=$E($P(^PS(52.5,DA,0),"^",2),4,5)_"-"_$E($P(^(0),"^",2),6,7)_"-"_$E($P(^(0),"^",2),2,3)
"RTN","PSOCAN2",119,0)
 .S DIK="^PS(52.5," D IX^DIK K DIK,DA S DA=RXN,$P(^PSRX(DA,"STA"),"^")=STA
"RTN","PSOCAN2",120,0)
 .S ACOM="Date of Death Deleted. RX Placed on Suspense until "_LFD
"RTN","PSOCAN2",121,0)
 .K ^PSRX("APSOD",PSODFN,DA),^PSRX(DA,"DDSTA")
"RTN","PSOCAN2",122,0)
 .I STA=5 S ST="SC",PHST="ZS" D LOG D EN^PSOHLSN1(DA,ST,PHST,ACOM) K ST,PHST,ACOM,LFD
"RTN","PSOCAN2",123,0)
 I FILE=52 S ^PSRX(DA,"STA")=STA I STA=3!(STA=16) D  Q
"RTN","PSOCAN2",124,0)
 .S ^PSRX(DA,"H")=DODD,^PSRX("AH",$P(^PSRX(DA,"H"),"^"),DA)=""
"RTN","PSOCAN2",125,0)
 .S ACOM="Date of Death Deleted. Medication Returned to"_$S(STA=16:" Provider",1:"")_" Hold Status "_$E(DT,4,5)_"/"_$E(DT,6,7)_"/"_$E(DT,2,3)_"."
"RTN","PSOCAN2",126,0)
 .D LOG,EN^PSOHLSN1(DA,"OH","",ACOM) K ACOM
"RTN","PSOCAN2",127,0)
 .K ^PSRX("APSOD",PSODFN,DA),^PSRX(DA,"DDSTA")
"RTN","PSOCAN2",128,0)
 S ACOM="Date of Death Deleted. Prescription Reinstated." D EN^PSOHLSN1(DA,"SC","CM",ACOM),LOG K ACOM
"RTN","PSOCAN2",129,0)
 Q
"RTN","PSOCAN2",130,0)
LOG K ACNT F SUB=0:0 S SUB=$O(^PSRX(DA,"A",SUB)) Q:'SUB  S ACNT=$G(ACNT)+1
"RTN","PSOCAN2",131,0)
 S RFCNT=0 F RF=0:0 S RF=$O(^PSRX(DA,1,RF)) Q:'RF  S RFCNT=$G(RFCNT)+1 S:RF>5 RFCNT=$G(RFCNT)+1
"RTN","PSOCAN2",132,0)
 S ACNT=$G(ACNT)+1
"RTN","PSOCAN2",133,0)
 D NOW^%DTC S ^PSRX(DA,"A",0)="^52.3DA^"_ACNT_"^"_ACNT S ^PSRX(DA,"A",ACNT,0)=%_"^R^"_DUZ_"^"_RFCNT_"^"_ACOM
"RTN","PSOCAN2",134,0)
 K ^PSRX("APSOD",PSODFN,DA),ACNT,RFCNT,RF,%
"RTN","PSOCAN2",135,0)
 S $P(^PSRX(DA,3),"^")=$P(^PSRX(DA,3),"^",5),$P(^(3),"^",2)=$P(^(3),"^",8)
"RTN","PSOCAN2",136,0)
 S $P(^PSRX(DA,3),"^",5)="",$P(^(3),"^",8)=""
"RTN","PSOCAN2",137,0)
 Q
"RTN","PSOCAN2",138,0)
NVER ;Called from PSOCAN3, needs DA defined
"RTN","PSOCAN2",139,0)
 N PSONVC,PSONVCP,PSONVCC
"RTN","PSOCAN2",140,0)
 S PSONVC="SC",PSONVCP="IP",PSONVCC="Put in non-verified status" D EN^PSOHLSN1(DA,PSONVC,PSONVCP,PSONVCC)
"RTN","PSOCAN2",141,0)
 Q
"RTN","PSOCAN2",142,0)
RMB(IDX) ;remove Rx if found in array BBRX() (Bingo Board)
"RTN","PSOCAN2",143,0)
 N ST4,ST5,ST6,K
"RTN","PSOCAN2",144,0)
 S ST4=BBRX(IDX) Q:ST4'[(DA_",")
"RTN","PSOCAN2",145,0)
 S ST6=""
"RTN","PSOCAN2",146,0)
 F K=1:1 S ST5=$P(ST4,",",K) Q:'ST5  D
"RTN","PSOCAN2",147,0)
 . S:ST5'=DA ST6=ST6_$S('ST6:"",1:",")_ST5
"RTN","PSOCAN2",148,0)
 . S:ST6]"" BBRX(IDX)=ST6_"," K:ST6="" BBRX(IDX)
"RTN","PSOCAN2",149,0)
 I '$D(BBRX) K BINGCRT
"RTN","PSOCAN2",150,0)
 Q
"RTN","PSONDCUT")
0^19^B36454398^B19534590
"RTN","PSONDCUT",1,0)
PSONDCUT ;BIRM/MFR - NDC Utilities ;10/15/04
"RTN","PSONDCUT",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**148,287**;DEC 1997;Build 77
"RTN","PSONDCUT",3,0)
 ;Reference to $$ECMEON^BPSUTIL supported by DBIA 4410
"RTN","PSONDCUT",4,0)
 ;References to $$GETNDC^PSSNDCUT,$$NDCFMT^PSSNDCUT,SAVNDC^PSSNDCUT supported by IA 4707
"RTN","PSONDCUT",5,0)
 ;
"RTN","PSONDCUT",6,0)
CHGNDC(RX,RFL,BCODE)   ; Prompt for NDC code during Rx Release for HIPAA/NCPDP project
"RTN","PSONDCUT",7,0)
 ;Input:  (r) RX     - Rx IEN (#52)
"RTN","PSONDCUT",8,0)
 ;        (o) RFL    - Refill Number (#52.1)
"RTN","PSONDCUT",9,0)
 ;        (o) BCODE  - Displays PID: 999-99-9999/MED: XXXXX XXXXXXXXXXX 999MG in the NDC prompt (1-YES/0-NO)
"RTN","PSONDCUT",10,0)
 ;        
"RTN","PSONDCUT",11,0)
 ;Output: (r) NDCCHG - NDC was changed? (1-YES/0-NO)^New NDC number 
"RTN","PSONDCUT",12,0)
 ;                     OR "^" if no valid NDC or "^" entered
"RTN","PSONDCUT",13,0)
 ;        
"RTN","PSONDCUT",14,0)
 N PSONDC,NEWNDC,SITE,NOREL
"RTN","PSONDCUT",15,0)
 I '$D(RFL) S RFL=$$LSTRFL^PSOBPSU1(RX)
"RTN","PSONDCUT",16,0)
 S SITE=$$RXSITE^PSOBPSUT(RX,RFL) I '$$ECMEON^BPSUTIL(SITE) Q "^"  ; ECME is not turned ON for the Rx's Division
"RTN","PSONDCUT",17,0)
 ;
"RTN","PSONDCUT",18,0)
 ; - Retrieving Rx NDC and Fill Date
"RTN","PSONDCUT",19,0)
 S PSONDC=$$GETNDC(RX,RFL),NOREL=0
"RTN","PSONDCUT",20,0)
 ;
"RTN","PSONDCUT",21,0)
 ; - Prompts for NDC number
"RTN","PSONDCUT",22,0)
 I $G(BCODE) F I=1:1:5 W $C(7)
"RTN","PSONDCUT",23,0)
 S NEWNDC=PSONDC D NDCEDT(RX,RFL,,SITE,.NEWNDC,$G(BCODE)) I NEWNDC="^"!(NEWNDC="") Q "^"
"RTN","PSONDCUT",24,0)
 ;
"RTN","PSONDCUT",25,0)
 I '$D(PSOTRIC) N PSOTRIC S PSOTRIC="",PSOTRIC=$$TRIC^PSOREJP1(RX,RFL,PSOTRIC)
"RTN","PSONDCUT",26,0)
 ; - If NDC changed, resubmit to ECME and save new NDC in the DRUG and PRESCRIPTION files
"RTN","PSONDCUT",27,0)
 I PSONDC'=NEWNDC D  Q:'NOREL ("1^"_NEWNDC)  Q:NOREL 2
"RTN","PSONDCUT",28,0)
 . D RXACT^PSOBPSU2(RX,RFL,"NDC changed from "_PSONDC_" to "_NEWNDC_" during release.","E")
"RTN","PSONDCUT",29,0)
 . D SAVNDC(RX,RFL,NEWNDC,0,1)
"RTN","PSONDCUT",30,0)
 . D ECMESND^PSOBPSU1(RX,RFL,,"ED",NEWNDC,,"RX RELEASE-NDC CHANGE",,1,,1)
"RTN","PSONDCUT",31,0)
 . I $D(RESP),$P(RESP,"^",4)["IN PROGRESS",PSOTRIC S NOREL=1 Q
"RTN","PSONDCUT",32,0)
 . I '$D(RESP),$$STATUS^PSOBPSUT(RX,RFL)["IN PROGRESS",PSOTRIC D
"RTN","PSONDCUT",33,0)
 . . S NOREL=1,ACT="TRICARE-NDC edit at REL: Not released due to 'IN PROGRESS' ECME status"
"RTN","PSONDCUT",34,0)
 . . D RXACT^PSOBPSU2(RX,RFL,ACT,"M",DUZ)
"RTN","PSONDCUT",35,0)
 Q 0
"RTN","PSONDCUT",36,0)
 ;
"RTN","PSONDCUT",37,0)
NDCEDT(RX,RFL,DRG,SITE,NDC,BCODE) ; Allows editing of the Rx NDC code
"RTN","PSONDCUT",38,0)
 ; Input: (r) RX    - Rx IEN (#52) 
"RTN","PSONDCUT",39,0)
 ;        (o) RFL   - Refill Number (#52.1)
"RTN","PSONDCUT",40,0)
 ;        (o) DRG   - Drug IEN (#50)
"RTN","PSONDCUT",41,0)
 ;        (o) NDC   - Default NDC Number/Return parameter ("" means no NDC selected)  (Note: REQUIRED for Output value)
"RTN","PSONDCUT",42,0)
 ;        (o) BCODE - Display the PID/Drug Name in the NDC prompt
"RTN","PSONDCUT",43,0)
 ;Output: (r) .NDC  - Selected NDC Number
"RTN","PSONDCUT",44,0)
 ;
"RTN","PSONDCUT",45,0)
 N SNDC,SYN,Z,IDX,I,PID,DFN,DRGNAM,PRPT,DIR,DEFNDC
"RTN","PSONDCUT",46,0)
 K ^TMP($J,"PSONDCDP"),^TMP($J,"PSONDCFM")
"RTN","PSONDCUT",47,0)
 I '$G(DRG),$G(RX) S DRG=$$GET1^DIQ(52,RX,6,"I")
"RTN","PSONDCUT",48,0)
 I '$D(RFL) S RFL=$$LSTRFL^PSOBPSU1(RX)
"RTN","PSONDCUT",49,0)
 S IDX=0,SITE=+$G(SITE) I 'SITE,$G(RX) S SITE=$$RXSITE^PSOBPSUT(RX,RFL)
"RTN","PSONDCUT",50,0)
 ;
"RTN","PSONDCUT",51,0)
 ; - Setting the NDC currently on the PRESCRIPTION (passed in)
"RTN","PSONDCUT",52,0)
 I $G(NDC)'="",$$NDCFMT^PSSNDCUT(NDC)'="" S IDX=1,^TMP($J,"PSONDCFM",IDX)=NDC,^TMP($J,"PSONDCDP",NDC)=IDX
"RTN","PSONDCUT",53,0)
 ;
"RTN","PSONDCUT",54,0)
 ; - Retrieving NDC from the PRESCRIPTION file
"RTN","PSONDCUT",55,0)
 I $G(RX) D
"RTN","PSONDCUT",56,0)
 . S NDC=$$GETNDC(RX,RFL)
"RTN","PSONDCUT",57,0)
 . I NDC'="",'$D(^TMP($J,"PSONDCDP",NDC)) D
"RTN","PSONDCUT",58,0)
 . . S IDX=IDX+1,^TMP($J,"PSONDCFM",IDX)=NDC,^TMP($J,"PSONDCDP",NDC)=IDX
"RTN","PSONDCUT",59,0)
 ;
"RTN","PSONDCUT",60,0)
 ; - Retrieve Price Per Dispense Unit for default NDC
"RTN","PSONDCUT",61,0)
 S DEFNDC="",DEFNDC=$$NDCFMT^PSSNDCUT($$GET1^DIQ(50,DRG,31))
"RTN","PSONDCUT",62,0)
 ;
"RTN","PSONDCUT",63,0)
 S:'IDX IDX=1
"RTN","PSONDCUT",64,0)
 ;
"RTN","PSONDCUT",65,0)
 ; - Retrieving NDC from the DRUG/NDF files
"RTN","PSONDCUT",66,0)
 S NDC=$$GETNDC^PSSNDCUT(DRG)
"RTN","PSONDCUT",67,0)
 I NDC'="",'$D(^TMP($J,"PSONDCDP",NDC)) D
"RTN","PSONDCUT",68,0)
 . S IDX=IDX+1,^TMP($J,"PSONDCFM",IDX)=NDC,^TMP($J,"PSONDCDP",NDC)=IDX
"RTN","PSONDCUT",69,0)
 ; 
"RTN","PSONDCUT",70,0)
 ; - Retrieving NDC by OUTPATIENT SITE from the DRUG/NDF files
"RTN","PSONDCUT",71,0)
 S NDC=$$GETNDC^PSSNDCUT(DRG,SITE)
"RTN","PSONDCUT",72,0)
 I NDC'="",'$D(^TMP($J,"PSONDCDP",NDC)) D
"RTN","PSONDCUT",73,0)
 . S IDX=IDX+1,^TMP($J,"PSONDCFM",IDX)=NDC,^TMP($J,"PSONDCDP",NDC)=IDX
"RTN","PSONDCUT",74,0)
 ;
"RTN","PSONDCUT",75,0)
 ; - Retrieving NDCs and price per dispense unit from SYNONYMS
"RTN","PSONDCUT",76,0)
 S SYN=0
"RTN","PSONDCUT",77,0)
 F  S SYN=$O(^PSDRUG(DRG,1,SYN)) Q:SYN=""  D
"RTN","PSONDCUT",78,0)
 . S Z=$G(^PSDRUG(DRG,1,SYN,0)),SNDC=$$NDCFMT^PSSNDCUT($P(Z,"^",2)) I SNDC="" Q
"RTN","PSONDCUT",79,0)
 . I $D(^TMP($J,"PSONDCDP",SNDC)) Q
"RTN","PSONDCUT",80,0)
 . S IDX=IDX+1,^TMP($J,"PSONDCFM",IDX)=SNDC
"RTN","PSONDCUT",81,0)
 . S ^TMP($J,"PSONDCDP",SNDC)=IDX
"RTN","PSONDCUT",82,0)
 ;
"RTN","PSONDCUT",83,0)
 I '$D(^TMP($J,"PSONDCFM")) D  S NDC="^" G END
"RTN","PSONDCUT",84,0)
 . W !!,"No valid NDC codes found for "_$$GET1^DIQ(50,DRG,.01),$C(7)
"RTN","PSONDCUT",85,0)
 ;
"RTN","PSONDCUT",86,0)
ASK ; Ask for NDC
"RTN","PSONDCUT",87,0)
 S PRPT=""
"RTN","PSONDCUT",88,0)
 I $G(BCODE) D
"RTN","PSONDCUT",89,0)
 . S DFN=$$GET1^DIQ(52,RX,2,"I") D DEM^VADPT S PID=$P(VADM(2),"^",2)
"RTN","PSONDCUT",90,0)
 . S DRGNAM=$E($$GET1^DIQ(50,DRG,.01),1,25),PRPT="PID: "_PID_"/MED: "_DRGNAM_"/"
"RTN","PSONDCUT",91,0)
 K DIR S DIR(0)="FOA^1:15",DIR("A")=PRPT_"NDC: ",DIR("B")=$G(^TMP($J,"PSONDCFM",1)) I DIR("B")="" K DIR("B")
"RTN","PSONDCUT",92,0)
 S DIR("?")="^D NDCHLP^PSONDCUT" D ^DIR I $D(DIRUT) S NDC="^" G END
"RTN","PSONDCUT",93,0)
 I Y'?.N S NDC=Y I '$D(^TMP($J,"PSONDCDP",NDC)) W !,$C(7) D NDCHLP W !,$C(7) G ASK
"RTN","PSONDCUT",94,0)
 I Y?.N D  I NDC="" W !,$C(7) D NDCHLP W !,$C(7) G ASK
"RTN","PSONDCUT",95,0)
 . I $L(Y)=11 S NDC=$$NDCFMT^PSSNDCUT(Y) D  Q
"RTN","PSONDCUT",96,0)
 . . S:NDC'="" NDC=$S($D(^TMP($J,"PSONDCDP",NDC)):NDC,1:"")
"RTN","PSONDCUT",97,0)
 . S NDC=$G(^TMP($J,"PSONDCFM",+Y))
"RTN","PSONDCUT",98,0)
 W " ",NDC
"RTN","PSONDCUT",99,0)
 ;
"RTN","PSONDCUT",100,0)
END K ^TMP($J,"PSONDCDP"),^TMP($J,"PSONDCFM")
"RTN","PSONDCUT",101,0)
 Q
"RTN","PSONDCUT",102,0)
 ;
"RTN","PSONDCUT",103,0)
SAVNDC(RX,RFL,NDC,CMP,DRG,FROM) ; Saves the NDC in the PRESCRIPTION and DRUG files
"RTN","PSONDCUT",104,0)
 ; Input: (r) RX - Rx IEN (#52)
"RTN","PSONDCUT",105,0)
 ;        (o) RFL - Refill Number (#52.1)
"RTN","PSONDCUT",106,0)
 ;        (r) NDC - NDC Number
"RTN","PSONDCUT",107,0)
 ;        (o) CMP - CMOP? (1-YES/0-NO)
"RTN","PSONDCUT",108,0)
 ;        (o) DRG - Save in the DRUG file (1-YES/0-NO) ((Def: 0)
"RTN","PSONDCUT",109,0)
 ;        (o) FROM   - Calling function
"RTN","PSONDCUT",110,0)
 ;
"RTN","PSONDCUT",111,0)
 S NDC=$$NDCFMT^PSSNDCUT(NDC) I NDC="" Q
"RTN","PSONDCUT",112,0)
 ;
"RTN","PSONDCUT",113,0)
 ;- Saving the NDC in the PRESCRIPTION file (#52)
"RTN","PSONDCUT",114,0)
 I '$D(RFL) S RFL=$$LSTRFL^PSOBPSU1(RX)
"RTN","PSONDCUT",115,0)
 ;
"RTN","PSONDCUT",116,0)
 I '$D(FROM) N FROM S FROM=""
"RTN","PSONDCUT",117,0)
 N PPDU S PPDU="",PPDU=$$GPPDU(RX,RFL,NDC,,1,FROM)
"RTN","PSONDCUT",118,0)
 ;
"RTN","PSONDCUT",119,0)
 N DA,DIE,DR
"RTN","PSONDCUT",120,0)
 I 'RFL S DIE="^PSRX(",DA=RX,DR="27///"_NDC D ^DIE
"RTN","PSONDCUT",121,0)
 I RFL,$D(^PSRX(RX,1,RFL,0)) D
"RTN","PSONDCUT",122,0)
 . S DIE="^PSRX("_RX_",1,",DA(1)=RX,DA=RFL,DR="11///"_NDC D ^DIE
"RTN","PSONDCUT",123,0)
 ;
"RTN","PSONDCUT",124,0)
 ;- Saving the NDC in the DRUG file (#50)
"RTN","PSONDCUT",125,0)
 I $G(DRG) D SAVNDC^PSSNDCUT($$GET1^DIQ(52,RX,6,"I"),$$RXSITE^PSOBPSUT(RX,RFL),NDC,$G(CMP))
"RTN","PSONDCUT",126,0)
 Q
"RTN","PSONDCUT",127,0)
 ;
"RTN","PSONDCUT",128,0)
GETNDC(RX,RFL) ; Returns the Rx NDC #
"RTN","PSONDCUT",129,0)
 ; Input:  (r) RX - Rx IEN (#52)
"RTN","PSONDCUT",130,0)
 ;         (o) RFL - Refill #
"RTN","PSONDCUT",131,0)
 ; Output:     NDC - Rx NDC #
"RTN","PSONDCUT",132,0)
 N NDC,I S NDC=""
"RTN","PSONDCUT",133,0)
 I '$D(RFL) S RFL=$$LSTRFL^PSOBPSU1(RX)
"RTN","PSONDCUT",134,0)
 I RFL S NDC=$$GET1^DIQ(52.1,RFL_","_RX,11)
"RTN","PSONDCUT",135,0)
 I 'RFL!(NDC="") S NDC=$$GET1^DIQ(52,RX,27)
"RTN","PSONDCUT",136,0)
 Q $$NDCFMT^PSSNDCUT(NDC)
"RTN","PSONDCUT",137,0)
 ;
"RTN","PSONDCUT",138,0)
GPPDU(RX,RFL,NDC,DRUG,SAVE,FROM) ;-get Price per dispense unit for the NDC
"RTN","PSONDCUT",139,0)
 ;Input:  (r) RX     - Rx IEN (#52)
"RTN","PSONDCUT",140,0)
 ;        (o) RFL    - Refill Number (#52.1)
"RTN","PSONDCUT",141,0)
 ;        (r) NDC    - National Drug Code
"RTN","PSONDCUT",142,0)
 ;        (o) DRUG   - Drug IEN from (#50)
"RTN","PSONDCUT",143,0)
 ;        (o) SAVE   - 1 (one) means save the PPDU and 0 (zero) means don't save it
"RTN","PSONDCUT",144,0)
 ;        (o) FROM   - Calling function
"RTN","PSONDCUT",145,0)
 ;        
"RTN","PSONDCUT",146,0)
 ;Output: (r) PPDU   - Price Per Dispense Unit for the NDC on the drug in file (#50)  
"RTN","PSONDCUT",147,0)
 ;                     OR "^" if no valid NDC or "^" entered
"RTN","PSONDCUT",148,0)
 ;
"RTN","PSONDCUT",149,0)
 N SYN,Z,SNDC,DEFNDC,PPDUARR,DEFPPDU,CMOP
"RTN","PSONDCUT",150,0)
 I '$G(DRUG) N DRUG S DRUG="",DRUG=$$GET1^DIQ(52,RX,6,"I")
"RTN","PSONDCUT",151,0)
 I '$D(RFL) S RFL="",RFL=$$LSTRFL^PSOBPSU1(RX)
"RTN","PSONDCUT",152,0)
 I '$G(SAVE) S SAVE=0
"RTN","PSONDCUT",153,0)
 S DEFNDC=$$NDCFMT^PSSNDCUT($$GET1^DIQ(50,DRUG,31))
"RTN","PSONDCUT",154,0)
 S (DEFPPDU,PPDU)=$$GET1^DIQ(50,DRUG,16)
"RTN","PSONDCUT",155,0)
 S:DEFNDC'="" PPDUARR(DEFNDC)=PPDU
"RTN","PSONDCUT",156,0)
 S SYN=0
"RTN","PSONDCUT",157,0)
 ;
"RTN","PSONDCUT",158,0)
 F  S SYN=$O(^PSDRUG(DRUG,1,SYN)) Q:SYN=""  D
"RTN","PSONDCUT",159,0)
 . S Z=$G(^PSDRUG(DRUG,1,SYN,0)),SNDC=$$NDCFMT^PSSNDCUT($P(Z,"^",2)) I SNDC="" Q
"RTN","PSONDCUT",160,0)
 . S:$P(Z,"^",8)'="" PPDUARR(SNDC)=$P(Z,"^",8)
"RTN","PSONDCUT",161,0)
 I $G(NDC),$D(PPDUARR(NDC)) S PPDU=$G(PPDUARR(NDC))
"RTN","PSONDCUT",162,0)
 I $$MWC^PSOBPSU2(RX,RFL)="C" D
"RTN","PSONDCUT",163,0)
 . I $D(FROM) Q:FROM="PE"!(FROM="PP")  ;if FROM passed, pull early from suspense gets price by NDC
"RTN","PSONDCUT",164,0)
 . S PPDU=DEFPPDU ;use default NDC for CMOP fills
"RTN","PSONDCUT",165,0)
 I SAVE&(PPDU'="") D SPPDU(RX,RFL,PPDU)
"RTN","PSONDCUT",166,0)
 Q PPDU
"RTN","PSONDCUT",167,0)
 ;
"RTN","PSONDCUT",168,0)
SPPDU(RX,RFL,PPDU) ;save price per dispense unit
"RTN","PSONDCUT",169,0)
 K DIE,DA,DR
"RTN","PSONDCUT",170,0)
 I 'RFL S DIE="^PSRX(",DA=RX,DR="17///"_PPDU D ^DIE
"RTN","PSONDCUT",171,0)
 I RFL,$D(^PSRX(RX,1,RFL,0)) D
"RTN","PSONDCUT",172,0)
 . S DIE="^PSRX("_RX_",1,",DA(1)=RX,DA=RFL,DR="1.2///"_PPDU D ^DIE
"RTN","PSONDCUT",173,0)
 K DIE,DA,DR
"RTN","PSONDCUT",174,0)
 Q
"RTN","PSONDCUT",175,0)
 ;
"RTN","PSONDCUT",176,0)
NDCHLP ; Help Text for the NDC Code Selection
"RTN","PSONDCUT",177,0)
 N I
"RTN","PSONDCUT",178,0)
 W !,"Select one of the following valid NDC code(s) below: ",!
"RTN","PSONDCUT",179,0)
 S I=0 F  S I=$O(^TMP($J,"PSONDCFM",I)) Q:'I  D
"RTN","PSONDCUT",180,0)
 . W !?10,$J(I,2)," - ",^TMP($J,"PSONDCFM",I)
"RTN","PSONDCUT",181,0)
 Q
"RTN","PSOORAL1")
0^17^B57201257^B55719386
"RTN","PSOORAL1",1,0)
PSOORAL1 ;BHAM ISC/SAB - Build Listman activity logs ; 12/4/07 12:25pm
"RTN","PSOORAL1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**71,156,148,247,240,287**;DEC 1997;Build 77
"RTN","PSOORAL1",3,0)
 N RX0,VALMCNT K DIR,DTOUT,DUOUT,DIRUT,^TMP("PSOAL",$J) S DA=$P(PSOLST(ORN),"^",2),RX0=^PSRX(DA,0),J=DA,RX2=$G(^(2)),R3=$G(^(3)),CMOP=$O(^PSRX(DA,4,0))
"RTN","PSOORAL1",4,0)
 S IEN=0,DIR(0)="LO^1:"_$S(CMOP:8,1:7),DIR("A",1)=" ",DIR("A",2)="Select Activity Log by  number",DIR("A",3)="1.  Refill      2.  Partial      3.  Activity     4.  Labels"
"RTN","PSOORAL1",5,0)
 S DIR("A")=$S(CMOP:"5.  Copay       6.  ECME         7.  CMOP Events  8.  All Logs",1:"5.  Copay       6.  ECME         7.  All Logs")
"RTN","PSOORAL1",6,0)
 S DIR("B")=$S(CMOP:8,1:7) D ^DIR S PSOELSE=+Y I +Y S Y=$S(CMOP&(Y[8):"1,2,3,4,5,6,7",'CMOP&(Y[7):"1,2,3,4,5,6",1:Y) S ACT=Y D FULL^VALM1 D
"RTN","PSOORAL1",7,0)
 .S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="Rx #: "_$P(RX0,"^")_"   Original Fill Released: " I $P(RX2,"^",13) S DTT=$P(RX2,"^",13) D DAT S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_DAT K DAT,DTT
"RTN","PSOORAL1",8,0)
 .I $P(RX2,"^",15) S DTT=$P(RX2,"^",15) D DAT S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_"(Returned to Stock "_DAT_")" K DAT,DTT
"RTN","PSOORAL1",9,0)
 .S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="Routing: "_$S($P(RX0,"^",11)="W":"Window",1:"Mail")_$S($P($G(^PSRX(DA,"OR1")),"^",5):"      Finished by: "_$P(^VA(200,$P(^PSRX(DA,"OR1"),"^",5),0),"^"),1:"")
"RTN","PSOORAL1",10,0)
 .D:$G(^PSRX(DA,"H"))]""&($P(PSOLST(ORN),"^",3)="HOLD") HLD^PSOORAL2
"RTN","PSOORAL1",11,0)
 .F LOG=1:1:$L(ACT,",") Q:$P(ACT,",",LOG)']""  S LBL=$P(ACT,",",LOG) D @$S(LBL=1:"RF^PSOORAL2",LBL=2:"PAR^PSOORAL2",LBL=3:"ACT",LBL=5:"COPAY",LBL=6:"ECME",LBL=7:"^PSORXVW2",1:"LBL")
"RTN","PSOORAL1",12,0)
 I 'PSOELSE S VALMBCK="" K PSOELSE Q 
"RTN","PSOORAL1",13,0)
 K ST0,RFL,RFLL,RFL1,II,J,N,PHYS,L1,DIRUT,PSDIV,PSEXDT,MED,M1,FFX,DTT,DAT,R3,RTN,SIG,STA,P1,PL,P0,Z0,Z1,EXDT,IFN,DIR,DUOUT,DTOUT,PSOELSE
"RTN","PSOORAL1",14,0)
 K LBL,I,RFDATE,%H,%I,RN,RFT
"RTN","PSOORAL1",15,0)
 S PSOAL=IEN K IEN,ACT,LBL,LOG D EN^PSOORAL S VALMBCK="R"
"RTN","PSOORAL1",16,0)
 Q
"RTN","PSOORAL1",17,0)
ACT ;activity log
"RTN","PSOORAL1",18,0)
 N CNT
"RTN","PSOORAL1",19,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)=" ",IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="Activity Log:"
"RTN","PSOORAL1",20,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="#   Date        Reason         Rx Ref         Initiator Of Activity",IEN=IEN+1,$P(^TMP("PSOAL",$J,IEN,0),"=",79)="="
"RTN","PSOORAL1",21,0)
 I '$O(^PSRX(DA,"A",0)) S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="There's NO Activity to report" Q
"RTN","PSOORAL1",22,0)
 S CNT=0
"RTN","PSOORAL1",23,0)
 F N=0:0 S N=$O(^PSRX(DA,"A",N)) Q:'N  S P1=^(N,0),DTT=P1\1 D DAT D
"RTN","PSOORAL1",24,0)
 .I $P(P1,"^",2)="M" Q
"RTN","PSOORAL1",25,0)
 .S IEN=IEN+1,CNT=CNT+1,^TMP("PSOAL",$J,IEN,0)=CNT_"   "_DAT_"    ",$P(RN," ",15)=" ",REA=$P(P1,"^",2),REA=$F("HUCELPRWSIVDABXGKN",REA)-1
"RTN","PSOORAL1",26,0)
 .I REA D
"RTN","PSOORAL1",27,0)
 ..S STA=$P("HOLD^UNHOLD^DISCONTINUED^EDIT^RENEWED^PARTIAL^REINSTATE^REPRINT^SUSPENSE^RETURNED^INTERVENTION^DELETED^DRUG INTERACTION^PROCESSED^X-INTERFACE^PATIENT INSTR.^PKI/DEA^DISP COMPLETED^","^",REA)
"RTN","PSOORAL1",28,0)
 ..S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_STA_$E(RN,$L(STA)+1,15)
"RTN","PSOORAL1",29,0)
 .E  S $P(STA," ",15)=" ",^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_STA
"RTN","PSOORAL1",30,0)
 .K STA,RN S $P(RN," ",15)=" ",RF=+$P(P1,"^",4)
"RTN","PSOORAL1",31,0)
 .S RFT=$S(RF>0&(RF<6):"REFILL "_RF,RF=6:"PARTIAL",RF>6:"REFILL "_(RF-1),1:"ORIGINAL")
"RTN","PSOORAL1",32,0)
 .S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_RFT_$E(RN,$L(RFT)+1,15)_$S($D(^VA(200,+$P(P1,"^",3),0)):$P(^(0),"^"),1:$P(P1,"^",3))
"RTN","PSOORAL1",33,0)
 .;S:$P(P1,"^",5)]"" IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="Comments: "_$P(P1,"^",5)
"RTN","PSOORAL1",34,0)
 .I $P(P1,"^",5)]"" N PSOACBRK,PSOACBRV D
"RTN","PSOORAL1",35,0)
 ..S PSOACBRV=$P(P1,"^",5)
"RTN","PSOORAL1",36,0)
 ..;PSO*7*240 Use fileman for parsing
"RTN","PSOORAL1",37,0)
 ..K ^UTILITY($J,"W") S X="Comments: "_PSOACBRV,(DIWR,DIWL)=1,DIWF="C80" D ^DIWP F I=1:1:^UTILITY($J,"W",1) S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)=$G(^UTILITY($J,"W",1,I,0))
"RTN","PSOORAL1",38,0)
 .I $P($G(^PSRX(DA,"A",N,1)),"^")]"" S IEN=IEN+1,$P(^TMP("PSOAL",$J,IEN,0)," ",5)=$P($G(^PSRX(DA,"A",N,1)),"^") I $P($G(^PSRX(DA,"A",N,1)),"^",2)]"" S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_":"_$P($G(^PSRX(DA,"A",N,1)),"^",2)
"RTN","PSOORAL1",39,0)
 .I $O(^PSRX(DA,"A",N,2,0)) F I=0:0 S I=$O(^PSRX(DA,"A",N,2,I)) Q:'I  S MIG=^PSRX(DA,"A",N,2,I,0) D
"RTN","PSOORAL1",40,0)
 ..F SG=1:1:$L(MIG) S:$L(^TMP("PSOAL",$J,IEN,0)_" "_$P(MIG," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOAL",$J,IEN,0)," ",9)=" " S:$P(MIG," ",SG)'="" ^TMP("PSOAL",$J,IEN,0)=$G(^TMP("PSOAL",$J,IEN,0))_" "_$P(MIG," ",SG)
"RTN","PSOORAL1",41,0)
 K MIG,SG,I,^UTILITY($J,"W"),DIWF,DIWL,DIWR
"RTN","PSOORAL1",42,0)
 Q
"RTN","PSOORAL1",43,0)
LBL ;label log
"RTN","PSOORAL1",44,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)=" ",IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="Label Log:"
"RTN","PSOORAL1",45,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="#   Date        Rx Ref                    Printed By",IEN=IEN+1,$P(^TMP("PSOAL",$J,IEN,0),"=",79)="="
"RTN","PSOORAL1",46,0)
 I '$O(^PSRX(DA,"L",0)) S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="There are NO Labels printed." Q
"RTN","PSOORAL1",47,0)
 F L1=0:0 S L1=$O(^PSRX(DA,"L",L1)) Q:'L1  S LBL=^PSRX(DA,"L",L1,0),DTT=$P(^(0),"^") D DAT D
"RTN","PSOORAL1",48,0)
 .S $P(RN," ",26)=" ",IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)=L1_"   "_DAT_"    ",RFT=$S($P(LBL,"^",2):"REFILL "_$P(LBL,"^",2),1:"ORIGINAL"),RFT=RFT_$E(RN,$L(RFT)+1,26)
"RTN","PSOORAL1",49,0)
 .S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_RFT_$P($G(^VA(200,$P(LBL,"^",4),0)),"^"),IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="Comments: "_$P(LBL,"^",3)
"RTN","PSOORAL1",50,0)
 Q
"RTN","PSOORAL1",51,0)
 ;
"RTN","PSOORAL1",52,0)
COPAY ;Copay activity log
"RTN","PSOORAL1",53,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)=" ",IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="Copay Activity Log:"
"RTN","PSOORAL1",54,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="#   Date        Reason               Rx Ref         Initiator Of Activity",IEN=IEN+1,$P(^TMP("PSOAL",$J,IEN,0),"=",79)="="
"RTN","PSOORAL1",55,0)
 I '$O(^PSRX(DA,"COPAY",0)) S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="There's NO Copay activity to report" Q
"RTN","PSOORAL1",56,0)
 F N=0:0 S N=$O(^PSRX(DA,"COPAY",N)) Q:'N  S P1=^(N,0),DTT=P1\1 D DAT D
"RTN","PSOORAL1",57,0)
 .S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)=N_"   "_DAT_"    ",$P(RN," ",21)=" ",REA=$P(P1,"^",2),REA=$F("ARICE",REA)-1
"RTN","PSOORAL1",58,0)
 .I REA D
"RTN","PSOORAL1",59,0)
 ..S STA=$P("ANNUAL CAP REACHED^COPAY RESET^IB-INITIATED COPAY^REMOVE COPAY CHARGE^RX EDITED^","^",REA)
"RTN","PSOORAL1",60,0)
 ..S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_STA_$E(RN,$L(STA)+1,21)
"RTN","PSOORAL1",61,0)
 .E  S $P(STA," ",21)=" ",^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_STA
"RTN","PSOORAL1",62,0)
 .K STA,RN S $P(RN," ",15)=" ",RF=+$P(P1,"^",4)
"RTN","PSOORAL1",63,0)
 .S RFT=$S(RF>0:"REFILL "_RF,1:"ORIGINAL")
"RTN","PSOORAL1",64,0)
 .S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_RFT_$E(RN,$L(RFT)+1,15)_$S($D(^VA(200,+$P(P1,"^",3),0)):$P(^(0),"^"),1:$P(P1,"^",3))
"RTN","PSOORAL1",65,0)
 .S:$P(P1,"^",5)]""!($P(P1,"^",6)]"")!($P(P1,"^",7)]"") IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="Comment: "_$P(P1,"^",5)
"RTN","PSOORAL1",66,0)
 .I $P(P1,"^",6)]"" S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_"  Old value="_$P(P1,"^",6)_"   New value="_$P(P1,"^",7)
"RTN","PSOORAL1",67,0)
 Q
"RTN","PSOORAL1",68,0)
 ;
"RTN","PSOORAL1",69,0)
ECME ; ECME activity log
"RTN","PSOORAL1",70,0)
 N N,P1,RFT,PSOACBRK,PSOACBRV,MIG,SG,I,NOTFND,CNT,LINE
"RTN","PSOORAL1",71,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)=" ",IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="ECME Log:"
"RTN","PSOORAL1",72,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="#   Date/Time           Rx Ref          Initiator Of Activity"
"RTN","PSOORAL1",73,0)
 S IEN=IEN+1,$P(^TMP("PSOAL",$J,IEN,0),"=",79)="="
"RTN","PSOORAL1",74,0)
 S NOTFND=1,I=0 F  S I=$O(^PSRX(DA,"A",I)) Q:'I  S Z=$G(^PSRX(DA,"A",I,0)) I $P(Z,"^",2)="M" S NOTFND=0 Q
"RTN","PSOORAL1",75,0)
 I NOTFND S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="There's NO ECME Activity to report" Q
"RTN","PSOORAL1",76,0)
 S CNT=0
"RTN","PSOORAL1",77,0)
 F N=0:0 S N=$O(^PSRX(DA,"A",N)) Q:'N  S P1=^(N,0) D
"RTN","PSOORAL1",78,0)
 .I $P(P1,"^",2)'="M" Q
"RTN","PSOORAL1",79,0)
 .S IEN=IEN+1,CNT=CNT+1
"RTN","PSOORAL1",80,0)
 .K STA,RN S $P(RN," ",15)=" ",RF=+$P(P1,"^",4)
"RTN","PSOORAL1",81,0)
 .S LINE=CNT,$E(LINE,5)=$$FMTE^XLFDT($P(P1,"^"),2),$E(LINE,25)=$S(RF:"REFILL "_RF,1:"ORIGINAL")
"RTN","PSOORAL1",82,0)
 .S $E(LINE,41)=$$GET1^DIQ(200,+$P(P1,"^",3),.01)
"RTN","PSOORAL1",83,0)
 .S ^TMP("PSOAL",$J,IEN,0)=LINE
"RTN","PSOORAL1",84,0)
 .I $P(P1,"^",5)]"" D
"RTN","PSOORAL1",85,0)
 ..S PSOACBRV=$P(P1,"^",5)
"RTN","PSOORAL1",86,0)
 ..;PSO*7*240 Use fileman for parsing
"RTN","PSOORAL1",87,0)
 ..K ^UTILITY($J,"W") S X="Comments: "_PSOACBRV,(DIWR,DIWL)=1,DIWF="C80" D ^DIWP F I=1:1:^UTILITY($J,"W",1) S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)=$G(^UTILITY($J,"W",1,I,0))
"RTN","PSOORAL1",88,0)
 .I $O(^PSRX(DA,"A",N,2,0)) F I=0:0 S I=$O(^PSRX(DA,"A",N,2,I)) Q:'I  S MIG=^PSRX(DA,"A",N,2,I,0) D
"RTN","PSOORAL1",89,0)
 ..F SG=1:1:$L(MIG) D
"RTN","PSOORAL1",90,0)
 ...S:$L(^TMP("PSOAL",$J,IEN,0)_" "_$P(MIG," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOAL",$J,IEN,0)," ",9)=" "
"RTN","PSOORAL1",91,0)
 ...S:$P(MIG," ",SG)'="" ^TMP("PSOAL",$J,IEN,0)=$G(^TMP("PSOAL",$J,IEN,0))_" "_$P(MIG," ",SG)
"RTN","PSOORAL1",92,0)
 D DISPREJ
"RTN","PSOORAL1",93,0)
 K ^UTILITY($J,"W"),DIWR,DIWF,DIWL
"RTN","PSOORAL1",94,0)
 Q
"RTN","PSOORAL1",95,0)
 ;
"RTN","PSOORAL1",96,0)
DISPREJ  ;
"RTN","PSOORAL1",97,0)
 N LN,SEQ,REJ,PRI,VAR,X,X1,X2,I,RFT
"RTN","PSOORAL1",98,0)
 I '$D(^PSRX(DA,"REJ")) Q
"RTN","PSOORAL1",99,0)
 S PRI="PSOAL",$P(LN,"=",80)="",SEQ=0
"RTN","PSOORAL1",100,0)
 S IEN=$G(IEN)+1,^TMP(PRI,$J,IEN,0)=" "
"RTN","PSOORAL1",101,0)
 S IEN=IEN+1,^TMP(PRI,$J,IEN,0)="ECME REJECT Log:"
"RTN","PSOORAL1",102,0)
 S IEN=IEN+1,^TMP(PRI,$J,IEN,0)="#  Date/Time Rcvd    Rx Ref    Reject Type     STATUS     Date/Time Resolved"
"RTN","PSOORAL1",103,0)
 S IEN=IEN+1,^TMP(PRI,$J,IEN,0)=LN
"RTN","PSOORAL1",104,0)
 F REJ=0:0 S REJ=$O(^PSRX(DA,"REJ",REJ)) Q:'REJ  D
"RTN","PSOORAL1",105,0)
 . S VAR=$G(^PSRX(DA,"REJ",REJ,0))
"RTN","PSOORAL1",106,0)
 . S RFT=+$P(VAR,"^",4)
"RTN","PSOORAL1",107,0)
 . S SEQ=SEQ+1,X=SEQ,$E(X,4)=$$FMTE^XLFDT($P(VAR,"^",2),2),$E(X,22)=$S(RFT:"REFILL "_RFT,1:"ORIGINAL")
"RTN","PSOORAL1",108,0)
 . S $E(X,32)=$S(+VAR=79:"REFILL TOO SOON",+VAR=88:"DUR",1:$E($$EXP^PSOREJP1($P(VAR,"^",1)),1,15))  ;can't + default because values can be 07, 08, etc.
"RTN","PSOORAL1",109,0)
 . S $E(X,48)=$S($P(VAR,"^",5):"RESOLVED",1:"UNRESOLVED")
"RTN","PSOORAL1",110,0)
 . S:$P(VAR,"^",6) $E(X,59)=$$FMTE^XLFDT($P(VAR,"^",6),2)
"RTN","PSOORAL1",111,0)
 . ; S:$P(VAR,"^",14) $E(X,67)="(RE-OPENED)"
"RTN","PSOORAL1",112,0)
 . S IEN=IEN+1,^TMP(PRI,$J,IEN,0)=X
"RTN","PSOORAL1",113,0)
 . I $P(VAR,"^",5) D
"RTN","PSOORAL1",114,0)
 . . S IEN=IEN+1,X=$$GET1^DIQ(52.25,REJ_","_DA,12)
"RTN","PSOORAL1",115,0)
 . . S X1=$$GET1^DIQ(52.25,REJ_","_DA,13) S:X1'="" X=X1_" ("_X_")"
"RTN","PSOORAL1",116,0)
 . . F I=1:1 Q:X=""  D
"RTN","PSOORAL1",117,0)
 . . . S ^TMP(PRI,$J,IEN,0)=$S(I=1:"Comments: ",1:"          ")_$E(X,1,69)
"RTN","PSOORAL1",118,0)
 . . . S X=$E(X,70,999) S:X'="" IEN=IEN+1
"RTN","PSOORAL1",119,0)
 Q
"RTN","PSOORAL1",120,0)
 ;
"RTN","PSOORAL1",121,0)
DAT S DAT="",DTT=DTT\1 Q:DTT'?7N  S DAT=$E(DTT,4,5)_"/"_$E(DTT,6,7)_"/"_$E(DTT,2,3)
"RTN","PSOORAL1",122,0)
 Q
"RTN","PSOREJP0")
0^2^B73243704^B65585833
"RTN","PSOREJP0",1,0)
PSOREJP0 ;BIRM/MFR - Third Party Rejects Processing Screen ;04/28/05
"RTN","PSOREJP0",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**148,260,287**;DEC 1997;Build 77
"RTN","PSOREJP0",3,0)
 ;
"RTN","PSOREJP0",4,0)
 N PSOREJST,PSORJSRT,PSORJASC,PSOSTFLT,PSODRFLT,PSOPTFLT,PSORXFLT,PSOINFLT,PSOINGRP,PSOTRITG
"RTN","PSOREJP0",5,0)
 N INSLN,HIGHLN,LASTLN,PSOEKEY
"RTN","PSOREJP0",6,0)
 ;
"RTN","PSOREJP0",7,0)
 ; - Division/Site selection
"RTN","PSOREJP0",8,0)
 D SEL^PSOREJU1("DIVISION","^PS(59,",.PSOREJST,$$GET1^DIQ(59,+$G(PSOSITE),.01)) I $G(PSOREJST)="^" G EXIT
"RTN","PSOREJP0",9,0)
 ;
"RTN","PSOREJP0",10,0)
 ; - Initializing global variables
"RTN","PSOREJP0",11,0)
 S PSORJSRT="PA",PSORJASC=1,PSOSTFLT="U",(PSODRFLT,PSOPTFLT,PSORXFLT,PSOINFLT)="ALL"
"RTN","PSOREJP0",12,0)
 S PSOINGRP=0,PSOTRITG=1
"RTN","PSOREJP0",13,0)
 ;
"RTN","PSOREJP0",14,0)
 D LST("W")
"RTN","PSOREJP0",15,0)
 G EXIT
"RTN","PSOREJP0",16,0)
 ;
"RTN","PSOREJP0",17,0)
LST(PSOMENU) ; - Invokes Listmanager
"RTN","PSOREJP0",18,0)
 W !,"Please wait..."
"RTN","PSOREJP0",19,0)
 I PSOMENU="W" D EN^VALM("PSO REJECTS WORKLIST")
"RTN","PSOREJP0",20,0)
 I PSOMENU="VP" D EN^VALM("PSO REJECTS VIEW/PROCESS")
"RTN","PSOREJP0",21,0)
 D FULL^VALM1
"RTN","PSOREJP0",22,0)
 Q
"RTN","PSOREJP0",23,0)
 ;
"RTN","PSOREJP0",24,0)
HDR      ; - Header code
"RTN","PSOREJP0",25,0)
 N LINE1,LINE2,LINE3
"RTN","PSOREJP0",26,0)
 S LINE1=$$SITES() I $L(LINE1)>80 S $E(LINE1,78,999)="..."
"RTN","PSOREJP0",27,0)
 ;
"RTN","PSOREJP0",28,0)
 S LINE2="Selection : ALL "_$S(PSOSTFLT="U":"UNRESOLVED ",PSOSTFLT="R":"RESOLVED ",1:"")_"REJECTS"
"RTN","PSOREJP0",29,0)
 I $G(PSOPTFLT)'="ALL" S LINE2=LINE2_" FOR "_$$NAME("P")
"RTN","PSOREJP0",30,0)
 I $G(PSODRFLT)'="ALL" S LINE2=LINE2_" FOR "_$$NAME("D")
"RTN","PSOREJP0",31,0)
 I $G(PSOINFLT)'="ALL" S LINE2=LINE2_" FOR "_$$NAME("I")
"RTN","PSOREJP0",32,0)
 I $G(PSOINGRP) S LINE2=LINE2_" GROUPED BY INSURANCE"
"RTN","PSOREJP0",33,0)
 S VALMHDR(1)=LINE1,VALMHDR(2)=LINE2
"RTN","PSOREJP0",34,0)
 I PSOMENU="VP" D
"RTN","PSOREJP0",35,0)
 . I $G(PSORXFLT) S LINE3="Rx#       : "_$$NAME("R")
"RTN","PSOREJP0",36,0)
 . E  D
"RTN","PSOREJP0",37,0)
 . . S LINE3="Date Range: "_$$FMTE^XLFDT(+PSODTRNG,2)
"RTN","PSOREJP0",38,0)
 . . I +PSODTRNG'=$P(PSODTRNG,"^",2) S LINE3=LINE3_" THRU "_$$FMTE^XLFDT($P(PSODTRNG,"^",2),2)
"RTN","PSOREJP0",39,0)
 . S VALMHDR(3)=LINE3
"RTN","PSOREJP0",40,0)
 ;
"RTN","PSOREJP0",41,0)
 D SETHDR()
"RTN","PSOREJP0",42,0)
 Q
"RTN","PSOREJP0",43,0)
 ;
"RTN","PSOREJP0",44,0)
SETHDR() ; - Displays the Header Line
"RTN","PSOREJP0",45,0)
 N HDR,ORD
"RTN","PSOREJP0",46,0)
 ;
"RTN","PSOREJP0",47,0)
 S HDR="  #",$E(HDR,5)="Rx#",$E(HDR,18)="PATIENT(ID)",$E(HDR,43)="DRUG",$E(HDR,64)="REASON"
"RTN","PSOREJP0",48,0)
 S $E(HDR,81)="" D INSTR^VALM1(IORVON_HDR_IOINORM,1,$S(PSOMENU="W":4,1:5))
"RTN","PSOREJP0",49,0)
 S ORD=$S(PSORJASC=1:"[^]",1:"[v]")
"RTN","PSOREJP0",50,0)
 S:PSORJSRT="RX" POS=9 S:PSORJSRT="PA" POS=30 S:PSORJSRT="DR" POS=48 S:PSORJSRT="RE" POS=71
"RTN","PSOREJP0",51,0)
 D INSTR^VALM1(IOINHI_IORVON_ORD_IOINORM,POS,$S(PSOMENU="W":4,1:5))
"RTN","PSOREJP0",52,0)
 Q
"RTN","PSOREJP0",53,0)
 ;
"RTN","PSOREJP0",54,0)
INIT ; - Populates the Body section for ListMan
"RTN","PSOREJP0",55,0)
 K ^TMP("PSOREJP0",$J)
"RTN","PSOREJP0",56,0)
 D SETSORT(PSORJSRT),SETLINE
"RTN","PSOREJP0",57,0)
 S VALMSG="Select the entry # to view or ?? for more actions"
"RTN","PSOREJP0",58,0)
 Q
"RTN","PSOREJP0",59,0)
 ;
"RTN","PSOREJP0",60,0)
SETLINE ; - Sets the line to be displayed in ListMan
"RTN","PSOREJP0",61,0)
 N INS,SUB,SEQ,SORTA,LINE,Z,I,X,X1,X2
"RTN","PSOREJP0",62,0)
 I '$D(^TMP("PSOREJSR",$J)) D  Q
"RTN","PSOREJP0",63,0)
 . F I=1:1:7 S ^TMP("PSOREJP0",$J,I,0)=""
"RTN","PSOREJP0",64,0)
 . S ^TMP("PSOREJP0",$J,8,0)="               No Clinical Third Party Payer Rejects found."
"RTN","PSOREJP0",65,0)
 . S VALMCNT=1
"RTN","PSOREJP0",66,0)
 ;
"RTN","PSOREJP0",67,0)
 F I=1:1:$G(LASTLN) D RESTORE^VALM10(I)
"RTN","PSOREJP0",68,0)
 K INSLN,HIGHLN
"RTN","PSOREJP0",69,0)
 ;
"RTN","PSOREJP0",70,0)
 S (SORTA,INS,SUB)="",LINE=0 K ^TMP("PSOREJP0",$J)
"RTN","PSOREJP0",71,0)
 F  S SORTA=$O(^TMP("PSOREJSR",$J,SORTA)) Q:SORTA=""  D
"RTN","PSOREJP0",72,0)
 . F  S INS=$O(^TMP("PSOREJSR",$J,SORTA,INS)) Q:INS=""  D
"RTN","PSOREJP0",73,0)
 .. I INS'="<NULL>" D
"RTN","PSOREJP0",74,0)
 ... D GROUP(INS,.LINE)
"RTN","PSOREJP0",75,0)
 .. F  S SUB=$O(^TMP("PSOREJSR",$J,SORTA,INS,SUB),PSORJASC) Q:SUB=""  D
"RTN","PSOREJP0",76,0)
 ... S Z=$G(^TMP("PSOREJSR",$J,SORTA,INS,SUB))
"RTN","PSOREJP0",77,0)
 ... S X1="",SEQ=$G(SEQ)+1,X1=$J(SEQ,3)
"RTN","PSOREJP0",78,0)
 ... S $E(X1,5)=$P(Z,"^",3),$E(X1,18)=$P(Z,"^",4),$E(X1,43)=$P(Z,"^",5),$E(X1,64)=$P(Z,"^",6)
"RTN","PSOREJP0",79,0)
 ... S LINE=LINE+1,^TMP("PSOREJP0",$J,LINE,0)=X1,HIGHLN(LINE)=""
"RTN","PSOREJP0",80,0)
 ... S X2="",$E(X2,5)="Payer Message: "_$P(Z,"^",7)
"RTN","PSOREJP0",81,0)
 ... S LINE=LINE+1,^TMP("PSOREJP0",$J,LINE,0)=X2
"RTN","PSOREJP0",82,0)
 ... S ^TMP("PSOREJP0",$J,SEQ,"RX")=$P(Z,"^",1,2)
"RTN","PSOREJP0",83,0)
 ;
"RTN","PSOREJP0",84,0)
 I LINE>$G(LASTLN) D
"RTN","PSOREJP0",85,0)
 . F I=($G(LASTLN)+1):1:LINE D SAVE^VALM10(I)
"RTN","PSOREJP0",86,0)
 . S LASTLN=LINE
"RTN","PSOREJP0",87,0)
 ;
"RTN","PSOREJP0",88,0)
 ; - Highlighting the prescription/insurance line
"RTN","PSOREJP0",89,0)
 F LN=1:1:LINE D
"RTN","PSOREJP0",90,0)
 . I $D(HIGHLN(LN)) D  Q
"RTN","PSOREJP0",91,0)
 . . D CNTRL^VALM10(LN,1,80,IOINHI,IOINORM)
"RTN","PSOREJP0",92,0)
 . . D CNTRL^VALM10(LN,64,3,IOUON,IOINORM)
"RTN","PSOREJP0",93,0)
 . . D CNTRL^VALM10(LN,67,80,IOINHI,IOINORM)
"RTN","PSOREJP0",94,0)
 . I $D(INSLN(LN)) D
"RTN","PSOREJP0",95,0)
 . . S LBL=INSLN(LN),POS=41-($L(LBL)/2+.5\1)
"RTN","PSOREJP0",96,0)
 . . D CNTRL^VALM10(LN,1,POS-1,IOUON_IOINHI,IOINORM)
"RTN","PSOREJP0",97,0)
 . . D CNTRL^VALM10(LN,POS,$L(LBL),IORVON_IOINHI,IORVOFF_IOINORM)
"RTN","PSOREJP0",98,0)
 . . D CNTRL^VALM10(LN,POS+$L(LBL),(81-POS-$L(LBL)),IOUON_IOINHI,IOINORM)
"RTN","PSOREJP0",99,0)
 ;
"RTN","PSOREJP0",100,0)
 S VALMCNT=+$G(LINE)
"RTN","PSOREJP0",101,0)
 Q
"RTN","PSOREJP0",102,0)
 ;
"RTN","PSOREJP0",103,0)
GROUP(LBL,LINE) ; Sets an insurance delimiter line
"RTN","PSOREJP0",104,0)
 N X,POS
"RTN","PSOREJP0",105,0)
 S POS=41-($L(LBL)/2+.5\1)
"RTN","PSOREJP0",106,0)
 S X="",$P(X," ",81)="",$E(X,POS,POS-1+$L(LBL))=LBL
"RTN","PSOREJP0",107,0)
 S LINE=LINE+1,^TMP("PSOREJP0",$J,LINE,0)=X,INSLN(LINE)=LBL
"RTN","PSOREJP0",108,0)
 Q
"RTN","PSOREJP0",109,0)
 ;
"RTN","PSOREJP0",110,0)
SETSORT(FIELD) ; - Sets the data sorted by the FIELD specified
"RTN","PSOREJP0",111,0)
 N RX,REJ,STS,DAT
"RTN","PSOREJP0",112,0)
 K ^TMP("PSOREJSR",$J)
"RTN","PSOREJP0",113,0)
 ;
"RTN","PSOREJP0",114,0)
 ; - Worklist
"RTN","PSOREJP0",115,0)
 I PSOMENU="W" D
"RTN","PSOREJP0",116,0)
 . S RX=0 F  S RX=$O(^PSRX("REJSTS",0,RX)) Q:'RX  D
"RTN","PSOREJP0",117,0)
 . . S REJ=0 F  S REJ=$O(^PSRX("REJSTS",0,RX,REJ)) Q:'REJ  D
"RTN","PSOREJP0",118,0)
 . . . D SETTMP(RX,REJ,FIELD)
"RTN","PSOREJP0",119,0)
 ;
"RTN","PSOREJP0",120,0)
 ; - View/Process
"RTN","PSOREJP0",121,0)
 I PSOMENU="VP" D
"RTN","PSOREJP0",122,0)
 . I $G(PSORXFLT)'="ALL" D  Q
"RTN","PSOREJP0",123,0)
 . . S REJ=0 F  S REJ=$O(^PSRX(+PSORXFLT,"REJ",REJ)) Q:'REJ  D
"RTN","PSOREJP0",124,0)
 . . . I $$FLTSTS(+PSORXFLT,REJ) Q
"RTN","PSOREJP0",125,0)
 . . . D SETTMP(+PSORXFLT,REJ,FIELD)
"RTN","PSOREJP0",126,0)
 . S DAT=$P(PSODTRNG,"^")-0.0000001,(RX,REJ)=0
"RTN","PSOREJP0",127,0)
 . F  S DAT=$O(^PSRX("REJDAT",DAT)) Q:'DAT!(DAT>$$ENDT())  D
"RTN","PSOREJP0",128,0)
 . . F  S RX=$O(^PSRX("REJDAT",DAT,RX)) Q:'RX  D
"RTN","PSOREJP0",129,0)
 . . . I $$FILTER(RX) Q
"RTN","PSOREJP0",130,0)
 . . . F  S REJ=$O(^PSRX("REJDAT",DAT,RX,REJ)) Q:'REJ  D
"RTN","PSOREJP0",131,0)
 . . . . I $$FLTSTS(RX,REJ) Q
"RTN","PSOREJP0",132,0)
 . . . . D SETTMP(RX,REJ,FIELD)
"RTN","PSOREJP0",133,0)
 Q
"RTN","PSOREJP0",134,0)
 ;
"RTN","PSOREJP0",135,0)
SETTMP(RX,REJ,FIELD) ; - Sets ^TMP global that will be displayed in the body section
"RTN","PSOREJP0",136,0)
 N REJLST,FILL,CODE,RXNUM,PTNAME,DRNAME,MSG,REASON,MSG,X,Z,SORT,I,INS,OREJ,PSOTRIC,SORTA
"RTN","PSOREJP0",137,0)
 I $G(PSORXFLT)="ALL",$$CLOSED^PSOREJP1(RX,REJ),$$REOPN^PSOREJP1(RX,REJ) Q
"RTN","PSOREJP0",138,0)
 S FILL=+$$GET1^DIQ(52.25,REJ_","_RX,5),SORTA=1
"RTN","PSOREJP0",139,0)
 I '$$DIV(RX,FILL) Q
"RTN","PSOREJP0",140,0)
 K REJLST D GET^PSOREJU2(RX,FILL,.REJLST,,1) I '$D(REJLST) Q
"RTN","PSOREJP0",141,0)
 I $$FILTER(,REJLST(REJ,"INSURANCE NAME")) Q
"RTN","PSOREJP0",142,0)
 S CODE=$G(REJLST(REJ,"CODE"))
"RTN","PSOREJP0",143,0)
 S PSOTRIC="",PSOTRIC=$$TRIC^PSOREJP1(RX,FILL,PSOTRIC)
"RTN","PSOREJP0",144,0)
 Q:$G(PSOTRIC)&('$G(PSOTRITG))&(CODE'="79")&(CODE'="88")  ;show/hide non-DUR/RTS Tricare
"RTN","PSOREJP0",145,0)
 S PTNAME=$$PTNAME(RX)
"RTN","PSOREJP0",146,0)
 S DRNAME=$$GET1^DIQ(52,RX,6)
"RTN","PSOREJP0",147,0)
 S RXNUM=$$GET1^DIQ(52,RX,.01)
"RTN","PSOREJP0",148,0)
 S MSG=$G(REJLST(REJ,"PAYER MESSAGE")) I $L(MSG)>60 S MSG=$E(MSG,1,58)_"..."
"RTN","PSOREJP0",149,0)
 S REASON=$S(CODE=88:"DUR:"_$G(REJLST(REJ,"REASON")),CODE=79:"79 :REFILL TOO SOON",1:CODE)
"RTN","PSOREJP0",150,0)
 I CODE'=79&(CODE'=88) S REASON=CODE_" :"_$$EXP^PSOREJP1(CODE)
"RTN","PSOREJP0",151,0)
 S Z="",$P(Z,"^")=RX,$P(Z,"^",2)=REJ,$P(Z,"^",3)=RXNUM,$P(Z,"^",4)=PTNAME
"RTN","PSOREJP0",152,0)
 S $P(Z,"^",5)=$E(DRNAME,1,20),$P(Z,"^",6)=$E(REASON,1,17),$P(Z,"^",7)=MSG
"RTN","PSOREJP0",153,0)
 S SORT=$S(FIELD="PA":PTNAME,FIELD="DR":DRNAME,FIELD="RX":RXNUM_" ",1:REASON)_RX_REJ
"RTN","PSOREJP0",154,0)
 S INS="<NULL>"
"RTN","PSOREJP0",155,0)
 I $G(PSOINGRP) S INS=REJLST(REJ,"INSURANCE NAME") S:INS="" INS="***UNKNOWN***"
"RTN","PSOREJP0",156,0)
 S:$G(PSOTRIC)&(CODE'=79)&(CODE'=88) INS="TRICARE"_" - Non-DUR/RTS",SORTA=2
"RTN","PSOREJP0",157,0)
 S ^TMP("PSOREJSR",$J,SORTA,INS,SORT)=Z
"RTN","PSOREJP0",158,0)
 Q
"RTN","PSOREJP0",159,0)
 ;
"RTN","PSOREJP0",160,0)
PAT ; - Sort by Patient
"RTN","PSOREJP0",161,0)
 D SORT("PA")
"RTN","PSOREJP0",162,0)
 Q
"RTN","PSOREJP0",163,0)
DRG ; - Sort by Drug
"RTN","PSOREJP0",164,0)
 D SORT("DR")
"RTN","PSOREJP0",165,0)
 Q
"RTN","PSOREJP0",166,0)
RX ; - Sort by Rx
"RTN","PSOREJP0",167,0)
 D SORT("RX")
"RTN","PSOREJP0",168,0)
 Q
"RTN","PSOREJP0",169,0)
REA ; - Sort by Reason
"RTN","PSOREJP0",170,0)
 D SORT("RE")
"RTN","PSOREJP0",171,0)
 Q
"RTN","PSOREJP0",172,0)
SORT(FIELD) ; - Sort entries by FIELD
"RTN","PSOREJP0",173,0)
 I PSORJSRT=FIELD S PSORJASC=$S(PSORJASC=1:-1,1:1)
"RTN","PSOREJP0",174,0)
 E  S PSORJSRT=FIELD,PSORJASC=1
"RTN","PSOREJP0",175,0)
 D REF
"RTN","PSOREJP0",176,0)
 Q
"RTN","PSOREJP0",177,0)
 ;
"RTN","PSOREJP0",178,0)
REF ; - Screen Refresh
"RTN","PSOREJP0",179,0)
 W ?52,"Please wait..." D INIT S VALMBCK="R"
"RTN","PSOREJP0",180,0)
 Q
"RTN","PSOREJP0",181,0)
GI ; - Group by Insurance
"RTN","PSOREJP0",182,0)
 W ?52,"Please wait..." S PSOINGRP=$S($G(PSOINGRP):0,1:1) D INIT,HDR S VALMBCK="R"
"RTN","PSOREJP0",183,0)
 Q
"RTN","PSOREJP0",184,0)
TRICTOG ;  - Toggle Tricare display
"RTN","PSOREJP0",185,0)
 W ?52,"Please wait..." S PSOTRITG=$S($G(PSOTRITG):0,1:1) D INIT,HDR S VALMBCK="R"
"RTN","PSOREJP0",186,0)
 Q
"RTN","PSOREJP0",187,0)
 ;
"RTN","PSOREJP0",188,0)
SEL ; - Process selection of one entry
"RTN","PSOREJP0",189,0)
 N PSOSEL,XQORM,Z,RX,REJ,PSOCHNG
"RTN","PSOREJP0",190,0)
 S PSOSEL=+$P($P(Y(1),"^",4),"=",2) I 'PSOSEL S VALMSG="Invalid selection!",VALMBCK="R" Q
"RTN","PSOREJP0",191,0)
 S Z=$G(^TMP("PSOREJP0",$J,PSOSEL,"RX"))
"RTN","PSOREJP0",192,0)
 S RX=$P(Z,"^"),REJ=$P(Z,"^",2) I 'RX!'REJ S VALMSG="Invalid selection!",VALMBCK="R" Q
"RTN","PSOREJP0",193,0)
 S PSOCHNG=0 D EN^PSOREJP1(RX,REJ,.PSOCHNG) I $G(PSOCHNG) D REF
"RTN","PSOREJP0",194,0)
 Q
"RTN","PSOREJP0",195,0)
 ;
"RTN","PSOREJP0",196,0)
EXIT ;
"RTN","PSOREJP0",197,0)
 K ^TMP("PSOREJP0",$J),^TMP("PSOREJSR",$J)
"RTN","PSOREJP0",198,0)
 Q
"RTN","PSOREJP0",199,0)
 ;
"RTN","PSOREJP0",200,0)
HELP Q
"RTN","PSOREJP0",201,0)
 ;
"RTN","PSOREJP0",202,0)
SITES() ; - Returns the list of sites along with their NCPDP #s
"RTN","PSOREJP0",203,0)
 N CNT,SITE,SITES,NAME
"RTN","PSOREJP0",204,0)
 I '$D(PSOREJST) Q ""
"RTN","PSOREJP0",205,0)
 I $G(PSOREJST)="ALL" Q "Divisions : ALL"
"RTN","PSOREJP0",206,0)
 S SITE=0 F  S SITE=$O(PSOREJST(SITE)) Q:'SITE  D
"RTN","PSOREJP0",207,0)
 . S NAME=$$GET1^DIQ(59,SITE,.01)
"RTN","PSOREJP0",208,0)
 . S SITES=$G(SITES)_", "_NAME
"RTN","PSOREJP0",209,0)
 S $E(SITES,1,2)="",SITES="Division"_$S($L(SITES,",")>1:"s",1:" ")_" : "_SITES
"RTN","PSOREJP0",210,0)
 Q SITES
"RTN","PSOREJP0",211,0)
 ;
"RTN","PSOREJP0",212,0)
DIV(RX,FILL) ; - Check if the Division for the Prescription/Fill was selected by the user
"RTN","PSOREJP0",213,0)
 ;
"RTN","PSOREJP0",214,0)
 I $G(PSOREJST)="ALL" Q 1
"RTN","PSOREJP0",215,0)
 I $D(PSOREJST($$RXSITE^PSOBPSUT(RX,FILL))) Q 1
"RTN","PSOREJP0",216,0)
 Q 0
"RTN","PSOREJP0",217,0)
 ;
"RTN","PSOREJP0",218,0)
PTNAME(RX) ; - Returns header displayable - Patient Name (Last 4 SSN)
"RTN","PSOREJP0",219,0)
 N DFN,VADM,PTNAME
"RTN","PSOREJP0",220,0)
 S DFN=$$GET1^DIQ(52,RX,2,"I") D DEM^VADPT
"RTN","PSOREJP0",221,0)
 S PTNAME=$E($G(VADM(1)),1,18)_"("_$P($P($G(VADM(2)),"^",2),"-",3)_")"
"RTN","PSOREJP0",222,0)
 Q PTNAME
"RTN","PSOREJP0",223,0)
 ;
"RTN","PSOREJP0",224,0)
FILTER(RX,INS) ; - Filter entries based on user's selection
"RTN","PSOREJP0",225,0)
 N FILTER,NAME
"RTN","PSOREJP0",226,0)
 S FILTER=1
"RTN","PSOREJP0",227,0)
 I $G(PSOPTFLT)'="ALL",$D(RX),'$D(PSOPTFLT($$GET1^DIQ(52,RX,2,"I"))) Q FILTER
"RTN","PSOREJP0",228,0)
 I $G(PSODRFLT)'="ALL",$D(RX),'$D(PSODRFLT($$GET1^DIQ(52,RX,6,"I"))) Q FILTER
"RTN","PSOREJP0",229,0)
 I $G(PSOINFLT)'="ALL",$D(INS) D  Q FILTER
"RTN","PSOREJP0",230,0)
 . S NAME="" F  S NAME=$O(PSOINFLT(NAME)) Q:NAME=""  I $$UP^XLFSTR(INS)[$$UP^XLFSTR(NAME) S FILTER=0 Q
"RTN","PSOREJP0",231,0)
 Q 0
"RTN","PSOREJP0",232,0)
 ;
"RTN","PSOREJP0",233,0)
FLTSTS(RX,REJ) ; - Filter for the Reject Status  
"RTN","PSOREJP0",234,0)
 N STS
"RTN","PSOREJP0",235,0)
 S STS=$$GET1^DIQ(52.25,REJ_","_RX,9,"I")
"RTN","PSOREJP0",236,0)
 I PSOSTFLT="U",STS=1 Q 1
"RTN","PSOREJP0",237,0)
 I PSOSTFLT="R",STS=0 Q 1
"RTN","PSOREJP0",238,0)
 Q 0
"RTN","PSOREJP0",239,0)
 ;
"RTN","PSOREJP0",240,0)
NAME(TYPE) ; - Returns the name if ONE was selected or "MULTIPLE ..."
"RTN","PSOREJP0",241,0)
 N I,CNT
"RTN","PSOREJP0",242,0)
 ;
"RTN","PSOREJP0",243,0)
 I TYPE="P",$O(PSOPTFLT($O(PSOPTFLT(""))))="" Q $$GET1^DIQ(2,$O(PSOPTFLT("")),.01)
"RTN","PSOREJP0",244,0)
 I TYPE="D",$O(PSODRFLT($O(PSODRFLT(""))))="" Q $$GET1^DIQ(50,$O(PSODRFLT("")),.01)
"RTN","PSOREJP0",245,0)
 I TYPE="I",$O(PSOINFLT($O(PSOINFLT(""))))="" Q $O(PSOINFLT(""))
"RTN","PSOREJP0",246,0)
 I TYPE="R" Q $$GET1^DIQ(52,PSORXFLT,.01)
"RTN","PSOREJP0",247,0)
 Q "MULTIPLE "_$S(TYPE="P":"PATIENTS",TYPE="D":"DRUGS",1:"INSURANCE COMPANIES")
"RTN","PSOREJP0",248,0)
 ;
"RTN","PSOREJP0",249,0)
ENDT() ; Returns the upper limit for the date range
"RTN","PSOREJP0",250,0)
 N ENDT
"RTN","PSOREJP0",251,0)
 S ENDT=$P(PSODTRNG,"^",2)
"RTN","PSOREJP0",252,0)
 I '$E(ENDT,4,7) Q (ENDT+10000)
"RTN","PSOREJP0",253,0)
 I '$E(ENDT,6,7) Q (ENDT+100)
"RTN","PSOREJP0",254,0)
 I $P(ENDT,"^",2) Q (ENDT+0.0000001)
"RTN","PSOREJP0",255,0)
 Q (ENDT+.25)
"RTN","PSOREJP1")
0^3^B65850431^B84159921
"RTN","PSOREJP1",1,0)
PSOREJP1 ;BIRM/MFR - Third Party Reject Display Screen ;04/29/05
"RTN","PSOREJP1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**148,247,260,281,287**;DEC 1997;Build 77
"RTN","PSOREJP1",3,0)
 ;Reference to File 9002313.93 - BPS NCPDP REJECT CODES supported by IA 4720
"RTN","PSOREJP1",4,0)
 ;Reference to ^PS(59.7 supported by IA 694
"RTN","PSOREJP1",5,0)
 ;Reference to ^PSDRUG("AQ" supported by IA 3165
"RTN","PSOREJP1",6,0)
 ;
"RTN","PSOREJP1",7,0)
EN(RX,REJ,CHANGE) ; Entry point
"RTN","PSOREJP1",8,0)
 ;
"RTN","PSOREJP1",9,0)
 ; - DO NOT change the IF logic below as both of them might get executed (intentional)
"RTN","PSOREJP1",10,0)
 N FILL,LASTLN,PSOTRIC,PSOCODE,PSOTCODE
"RTN","PSOREJP1",11,0)
 S FILL=+$$GET1^DIQ(52.25,REJ_","_RX,5)
"RTN","PSOREJP1",12,0)
 S PSOTRIC="",PSOTRIC=$$TRIC(RX,FILL,PSOTRIC),PSOCODE=$$GET1^DIQ(52.25,REJ_","_RX,.01)
"RTN","PSOREJP1",13,0)
 S PSOTCODE=0 S:PSOCODE'=79&(PSOCODE'=88)&(PSOTRIC) PSOTCODE=1
"RTN","PSOREJP1",14,0)
 I $$CLOSED(RX,REJ) D EN^VALM("PSO REJECT DISPLAY - RESOLVED")
"RTN","PSOREJP1",15,0)
 I '$$CLOSED(RX,REJ)&(PSOTCODE) D EN^VALM("PSO REJECT TRICARE")
"RTN","PSOREJP1",16,0)
 I '$$CLOSED(RX,REJ)&('PSOTCODE) D EN^VALM("PSO REJECT DISPLAY")
"RTN","PSOREJP1",17,0)
 D FULL^VALM1
"RTN","PSOREJP1",18,0)
 Q
"RTN","PSOREJP1",19,0)
 ;
"RTN","PSOREJP1",20,0)
HDR      ; - Builds the Header section
"RTN","PSOREJP1",21,0)
 N LINE1,LINE2,X
"RTN","PSOREJP1",22,0)
 S VALMHDR(1)=$$DVINFO^PSOREJU2(RX,FILL,1),VALMHDR(2)=$$PTINFO^PSOREJU2(RX,1)
"RTN","PSOREJP1",23,0)
 S VALMHDR(3)=$$RXINFO^PSOREJP3(RX,FILL,1),VALMHDR(4)=$$RXINFO^PSOREJP3(RX,FILL,2)
"RTN","PSOREJP1",24,0)
 Q
"RTN","PSOREJP1",25,0)
 ;
"RTN","PSOREJP1",26,0)
TRIC(RX,RFL,PSOTRIC) ; - Return 1 for TRICARE or 0 (zero) for not TRICARE
"RTN","PSOREJP1",27,0)
 S PSOTRIC="",PSOTRIC=$S(RFL=0&($$GET1^DIQ(52,RX_",",85,"I")="T"):1,$$GET1^DIQ(52,RX_","_RFL_",1,",85,"I")="T":1,1:0)
"RTN","PSOREJP1",28,0)
 Q PSOTRIC
"RTN","PSOREJP1",29,0)
 ;
"RTN","PSOREJP1",30,0)
INIT ; Builds the Body section
"RTN","PSOREJP1",31,0)
 N DATA,LINE
"RTN","PSOREJP1",32,0)
 I '$D(RFL) S RFL=$$LSTRFL^PSOBPSU1(RX)
"RTN","PSOREJP1",33,0)
 S PSOTRIC="",PSOTRIC=$$TRIC(RX,RFL,PSOTRIC)
"RTN","PSOREJP1",34,0)
 F I=1:1:$G(LASTLN) D RESTORE^VALM10(I)
"RTN","PSOREJP1",35,0)
 K ^TMP("PSOREJP1",$J) S VALMCNT=0,LINE=0
"RTN","PSOREJP1",36,0)
 D GET^PSOREJU2(RX,FILL,.DATA,REJ,1)
"RTN","PSOREJP1",37,0)
 D REJ                   ; Display the REJECT Information
"RTN","PSOREJP1",38,0)
 D OTH                   ; Display the Other Rejects Information
"RTN","PSOREJP1",39,0)
 D COM^PSOREJP3          ; Display the Comment
"RTN","PSOREJP1",40,0)
 D INS                   ; Display the Insurance Information
"RTN","PSOREJP1",41,0)
 D CLS                   ; Display the Resolution Information
"RTN","PSOREJP1",42,0)
 S VALMCNT=LINE
"RTN","PSOREJP1",43,0)
 Q
"RTN","PSOREJP1",44,0)
 ;
"RTN","PSOREJP1",45,0)
REJ ; - DUR Information
"RTN","PSOREJP1",46,0)
 N TYPE,PFLDT,TREJ,TDATA,PSOTRIC S TDATA=""
"RTN","PSOREJP1",47,0)
 S PSOTRIC="",PSOTRIC=$$TRIC(RX,FILL,PSOTRIC)
"RTN","PSOREJP1",48,0)
 I $G(PSOTRIC) D
"RTN","PSOREJP1",49,0)
 . D SETLN("REJECT Information"_$S($G(PSOTRIC):" (TRICARE)",1:""),1,1)
"RTN","PSOREJP1",50,0)
 . S TDATA=$$EXP(DATA(REJ,"CODE"))_" ("_$G(DATA(REJ,"CODE"))_") "
"RTN","PSOREJP1",51,0)
 . D SETLN("Date/Time     : "_$$FMTE^XLFDT($G(DATA(REJ,"DATE/TIME"))),,,18)
"RTN","PSOREJP1",52,0)
 . D SETLN("Reject(s)     : "_TDATA,,,18)
"RTN","PSOREJP1",53,0)
 . F I=1:1 Q:'$D(TDATA(I))  D SETLN("              : "_TDATA(I),,,18)
"RTN","PSOREJP1",54,0)
 . D SETLN("Status        : "_$G(DATA(REJ,"STATUS"))_" - "_$$STATUS^PSOBPSUT(RX,FILL),,,18)
"RTN","PSOREJP1",55,0)
 . ;REJDATA(REJ,"OTHER REJECTS"
"RTN","PSOREJP1",56,0)
 I '$G(PSOTRIC) D
"RTN","PSOREJP1",57,0)
 .D SETLN("REJECT Information",1,1)
"RTN","PSOREJP1",58,0)
 .S TYPE=$S($G(DATA(REJ,"CODE"))=79:"79 - REFILL TOO SOON",1:"88 - DUR REJECT")
"RTN","PSOREJP1",59,0)
 .D SETLN("Reject Type    : "_TYPE_" received on "_$$FMTE^XLFDT($G(DATA(REJ,"DATE/TIME"))),,,18)
"RTN","PSOREJP1",60,0)
 .D SETLN("Reject Status  : "_$G(DATA(REJ,"STATUS")),,,18)
"RTN","PSOREJP1",61,0)
 .D SET("PAYER MESSAGE",63)
"RTN","PSOREJP1",62,0)
 .D SET("REASON",63)
"RTN","PSOREJP1",63,0)
 .S PFLDT=$$FMTE^XLFDT($G(DATA(REJ,"PLAN PREVIOUS FILL DATE")))
"RTN","PSOREJP1",64,0)
 .D SET("DUR TEXT",63,$S(PFLDT="":1,1:0))
"RTN","PSOREJP1",65,0)
 .I PFLDT'="" D SETLN("Last Fill Date : "_PFLDT_" (from payer)",,1,18)
"RTN","PSOREJP1",66,0)
 Q
"RTN","PSOREJP1",67,0)
 ;
"RTN","PSOREJP1",68,0)
OTH ; - Other Rejects Information
"RTN","PSOREJP1",69,0)
 N LST,I,RJC,J,LAST
"RTN","PSOREJP1",70,0)
 S LST=$G(DATA(REJ,"OTHER REJECTS")) I LST="" Q
"RTN","PSOREJP1",71,0)
 D SETLN()
"RTN","PSOREJP1",72,0)
 D SETLN("OTHER REJECTS",1,1)
"RTN","PSOREJP1",73,0)
 F I=1:1:$L(LST,",") S RJC=$P(LST,",",I) D
"RTN","PSOREJP1",74,0)
 . S LAST=1 F J=(I+1):1:$L(LST,",") I $P(LST,",",J)'="" S LAST=0 Q
"RTN","PSOREJP1",75,0)
 . I RJC'="" D SETLN(RJC_" - "_$$EXP(RJC),,$S(LAST:1,1:0),6)
"RTN","PSOREJP1",76,0)
 Q
"RTN","PSOREJP1",77,0)
 ;
"RTN","PSOREJP1",78,0)
INS ; - Insurance Information
"RTN","PSOREJP1",79,0)
 D SETLN()
"RTN","PSOREJP1",80,0)
 D SETLN("INSURANCE Information",1,1)
"RTN","PSOREJP1",81,0)
 D SETLN("Insurance      : "_$G(DATA(REJ,"INSURANCE NAME")),,,18)
"RTN","PSOREJP1",82,0)
 D SETLN("Contact        : "_$G(DATA(REJ,"PLAN CONTACT")),,,18)
"RTN","PSOREJP1",83,0)
 D SETLN("Group Name     : "_$G(DATA(REJ,"GROUP NAME")),,,18)
"RTN","PSOREJP1",84,0)
 D SETLN("Group Number   : "_$G(DATA(REJ,"GROUP NUMBER")),,,18)
"RTN","PSOREJP1",85,0)
 D SETLN("Cardholder ID  : "_$G(DATA(REJ,"CARDHOLDER ID")),,1,18)
"RTN","PSOREJP1",86,0)
 Q
"RTN","PSOREJP1",87,0)
 ;
"RTN","PSOREJP1",88,0)
CLS ; - Resolution Information
"RTN","PSOREJP1",89,0)
 N X
"RTN","PSOREJP1",90,0)
 I '$$CLOSED(RX,REJ) Q
"RTN","PSOREJP1",91,0)
 D SETLN()
"RTN","PSOREJP1",92,0)
 D SETLN("RESOLUTION Information",1,1)
"RTN","PSOREJP1",93,0)
 D SETLN("Resolved By    : "_$G(DATA(REJ,"CLOSED BY")),,,18)
"RTN","PSOREJP1",94,0)
 D SETLN("Date/Time      : "_$G(DATA(REJ,"CLOSED DATE/TIME")),,,18)
"RTN","PSOREJP1",95,0)
 I $G(DATA(REJ,"CLOSE COMMENTS"))'="" D SET("CLOSE COMMENTS",63)
"RTN","PSOREJP1",96,0)
 I $G(DATA(REJ,"COD1"))'="" D SETLN("Reason for Svc : "_$$OVRX^PSOREJU1(1,$G(DATA(REJ,"COD1"))),,,18)
"RTN","PSOREJP1",97,0)
 I $G(DATA(REJ,"COD2"))'="" D SETLN("Profes. Svc    : "_$$OVRX^PSOREJU1(2,$G(DATA(REJ,"COD2"))),,,18)
"RTN","PSOREJP1",98,0)
 I $G(DATA(REJ,"COD3"))'="" D SETLN("Result of Svc  : "_$$OVRX^PSOREJU1(3,$G(DATA(REJ,"COD3"))),,,18)
"RTN","PSOREJP1",99,0)
 I $G(DATA(REJ,"CLA CODE"))'="" D
"RTN","PSOREJP1",100,0)
 . S X=$$GET1^DIQ(52.25,REJ_","_RX,24,"I")_" - "_(DATA(REJ,"CLA CODE"))
"RTN","PSOREJP1",101,0)
 . D SETLN("Clarific. Code : "_X,,,18)
"RTN","PSOREJP1",102,0)
 I $G(DATA(REJ,"PRIOR AUTH TYPE"))'="" D
"RTN","PSOREJP1",103,0)
 . S X=$$GET1^DIQ(52.25,REJ_","_RX,25,"I")_" - "_(DATA(REJ,"PRIOR AUTH TYPE"))
"RTN","PSOREJP1",104,0)
 . D SETLN("Prior Auth.Type: "_X,,,18),SETLN("Prior Auth. #  : "_DATA(REJ,"PRIOR AUTH NUMBER"),,,18)
"RTN","PSOREJP1",105,0)
 D SETLN("Reason         : "_$G(DATA(REJ,"CLOSE REASON")),,1,18)
"RTN","PSOREJP1",106,0)
 Q
"RTN","PSOREJP1",107,0)
 ;
"RTN","PSOREJP1",108,0)
 ;
"RTN","PSOREJP1",109,0)
SET(FIELD,L,UND) ; Sets the lines for fields that require text wrapping
"RTN","PSOREJP1",110,0)
 N TXT,T
"RTN","PSOREJP1",111,0)
 S TXT=DATA(REJ,FIELD) I $L(TXT)'>L D SETLN($$LABEL(FIELD)_TXT,,$S($G(UND):1,1:0),80-L) Q
"RTN","PSOREJP1",112,0)
 F I=1:1 Q:TXT=""  D
"RTN","PSOREJP1",113,0)
 . I I=1 D SETLN($$LABEL(FIELD)_$E(TXT,1,L),,,80-L) S TXT=$E(TXT,L+1,999) Q
"RTN","PSOREJP1",114,0)
 . S T="",$E(T,81-L)=$E(TXT,1,L) D SETLN(T,,$S($E(TXT,L+1,999)=""&$G(UND):1,1:0),80-L) S TXT=$E(TXT,L+1,999)
"RTN","PSOREJP1",115,0)
 Q
"RTN","PSOREJP1",116,0)
 ;
"RTN","PSOREJP1",117,0)
LABEL(FIELD) ; Sets the label for the field
"RTN","PSOREJP1",118,0)
 I FIELD="REASON" Q "Reason         : "
"RTN","PSOREJP1",119,0)
 I FIELD="PAYER MESSAGE" Q "Payer Message  : "
"RTN","PSOREJP1",120,0)
 I FIELD="DUR TEXT" Q "DUR Text       : "
"RTN","PSOREJP1",121,0)
 I FIELD="CLOSE COMMENTS" Q "Comments       : "
"RTN","PSOREJP1",122,0)
 Q ""
"RTN","PSOREJP1",123,0)
 ;
"RTN","PSOREJP1",124,0)
VIEW ; - Rx View hidden action
"RTN","PSOREJP1",125,0)
 N VALMCNT,TITLE
"RTN","PSOREJP1",126,0)
 I $G(PSOBACK) D  Q
"RTN","PSOREJP1",127,0)
 . S VALMSG="Not available through Backdoor!",VALMBCK="R"
"RTN","PSOREJP1",128,0)
 S TITLE=VALM("TITLE")
"RTN","PSOREJP1",129,0)
 ;
"RTN","PSOREJP1",130,0)
 ; - DO structure used to avoid losing variables RX,FILL,REJ,LINE,TITLE
"RTN","PSOREJP1",131,0)
 DO
"RTN","PSOREJP1",132,0)
 . N PSOVDA,DA,PS
"RTN","PSOREJP1",133,0)
 . S (PSOVDA,DA)=RX,PS="REJECT"
"RTN","PSOREJP1",134,0)
 . N RX,REJ,FILL,LINE,TITLE D DP^PSORXVW
"RTN","PSOREJP1",135,0)
 ;
"RTN","PSOREJP1",136,0)
 S VALMBCK="R",VALM("TITLE")=TITLE
"RTN","PSOREJP1",137,0)
 Q
"RTN","PSOREJP1",138,0)
 ;
"RTN","PSOREJP1",139,0)
EDT ; - Rx Edit hidden action
"RTN","PSOREJP1",140,0)
 N VALMCNT,TITLE
"RTN","PSOREJP1",141,0)
 I $G(PSOBACK) D  Q
"RTN","PSOREJP1",142,0)
 . S VALMSG="Not available through Backdoor!",VALMBCK="R"
"RTN","PSOREJP1",143,0)
 S TITLE=VALM("TITLE")
"RTN","PSOREJP1",144,0)
 ;
"RTN","PSOREJP1",145,0)
 ; - DO structure used to avoid losing variables RX,FILL,REJ,LINE,TITLE
"RTN","PSOREJP1",146,0)
 DO
"RTN","PSOREJP1",147,0)
 . N PSOSITE,ORN,PSOPAR,PSOLIST
"RTN","PSOREJP1",148,0)
 . S PSOSITE=$$RXSITE^PSOBPSUT(RX,FILL),ORN=RX
"RTN","PSOREJP1",149,0)
 . S PSOPAR=$G(^PS(59,PSOSITE,1)),PSOLIST(1)=ORN_","
"RTN","PSOREJP1",150,0)
 . N RX,REJ,FILL,LINE,TITLE D EPH^PSORXEDT
"RTN","PSOREJP1",151,0)
 ;
"RTN","PSOREJP1",152,0)
 K VALMBCK I $$CLOSED(RX,REJ),$D(PSOSTFLT),PSOSTFLT="U" S CHANGE=1 Q
"RTN","PSOREJP1",153,0)
 S VALMBCK="R",VALM("TITLE")=TITLE
"RTN","PSOREJP1",154,0)
 Q
"RTN","PSOREJP1",155,0)
 ;
"RTN","PSOREJP1",156,0)
OVR ; - Override a REJECT action
"RTN","PSOREJP1",157,0)
 I $$CLOSED(RX,REJ,1) Q
"RTN","PSOREJP1",158,0)
 N COD1,COD2,COD3
"RTN","PSOREJP1",159,0)
 D FULL^VALM1 W !
"RTN","PSOREJP1",160,0)
 S COD1=$$OVRCOD^PSOREJU1(1,$$GET1^DIQ(52.25,REJ_","_RX,14)) I COD1="^" S VALMBCK="R" Q
"RTN","PSOREJP1",161,0)
 S COD2=$$OVRCOD^PSOREJU1(2) I COD2="^" S VALMBCK="R" Q
"RTN","PSOREJP1",162,0)
 S COD3=$$OVRCOD^PSOREJU1(3) I COD3="^" S VALMBCK="R" Q
"RTN","PSOREJP1",163,0)
 D OVRDSP^PSOREJU1(COD1_"^"_COD2_"^"_COD3)
"RTN","PSOREJP1",164,0)
 D SEND^PSOREJP3(COD1,COD2,COD3)
"RTN","PSOREJP1",165,0)
 Q
"RTN","PSOREJP1",166,0)
 ;
"RTN","PSOREJP1",167,0)
RES ; - Re-submit a claim action
"RTN","PSOREJP1",168,0)
 I $$CLOSED(RX,REJ,1) Q
"RTN","PSOREJP1",169,0)
 D FULL^VALM1 W !
"RTN","PSOREJP1",170,0)
 D SEND^PSOREJP3()
"RTN","PSOREJP1",171,0)
 Q
"RTN","PSOREJP1",172,0)
 ;
"RTN","PSOREJP1",173,0)
CLA ; - Submit Clarification Code
"RTN","PSOREJP1",174,0)
 N CLA
"RTN","PSOREJP1",175,0)
 I $$CLOSED(RX,REJ,1) Q
"RTN","PSOREJP1",176,0)
 D FULL^VALM1 W !
"RTN","PSOREJP1",177,0)
 S CLA=$$CLA^PSOREJU1() I CLA="^" S VALMBCK="R" Q
"RTN","PSOREJP1",178,0)
 W ! D SEND^PSOREJP3(,,,CLA)
"RTN","PSOREJP1",179,0)
 Q
"RTN","PSOREJP1",180,0)
 ;
"RTN","PSOREJP1",181,0)
PA ; - Submit Prior Authorization
"RTN","PSOREJP1",182,0)
 N PA
"RTN","PSOREJP1",183,0)
 I $$CLOSED(RX,REJ,1) Q
"RTN","PSOREJP1",184,0)
 D FULL^VALM1 W !
"RTN","PSOREJP1",185,0)
 S PA=$$PA^PSOREJU2() I PA="^" S VALMBCK="R" Q
"RTN","PSOREJP1",186,0)
 W ! D SEND^PSOREJP3(,,,,PA)
"RTN","PSOREJP1",187,0)
 Q
"RTN","PSOREJP1",188,0)
 ;
"RTN","PSOREJP1",189,0)
MP ; - Patient Medication Profile
"RTN","PSOREJP1",190,0)
 I $G(PSOBACK) D  Q
"RTN","PSOREJP1",191,0)
 . S VALMSG="Not available through Backdoor!",VALMBCK="R"
"RTN","PSOREJP1",192,0)
 N SITE,PATIENT
"RTN","PSOREJP1",193,0)
 D FULL^VALM1 W !
"RTN","PSOREJP1",194,0)
 S SITE=+$$RXSITE^PSOBPSUT(RX,FILL) S:$G(PSOSITE) SITE=PSOSITE
"RTN","PSOREJP1",195,0)
 S PATIENT=+$$GET1^DIQ(52,RX,2,"I")
"RTN","PSOREJP1",196,0)
 D LST^PSOPMP0(SITE,PATIENT) S VALMBCK="R"
"RTN","PSOREJP1",197,0)
 Q
"RTN","PSOREJP1",198,0)
 ;
"RTN","PSOREJP1",199,0)
EXIT ;
"RTN","PSOREJP1",200,0)
 K ^TMP("PSOREJP1",$J)
"RTN","PSOREJP1",201,0)
 Q
"RTN","PSOREJP1",202,0)
 ;
"RTN","PSOREJP1",203,0)
SETLN(TEXT,REV,UND,HIG) ; Sets a line to be displayed in the Body section
"RTN","PSOREJP1",204,0)
 N X
"RTN","PSOREJP1",205,0)
 S:$G(TEXT)="" $E(TEXT,80)=""
"RTN","PSOREJP1",206,0)
 S:$L(TEXT)>80 TEXT=$E(TEXT,1,80)
"RTN","PSOREJP1",207,0)
 S LINE=LINE+1,^TMP("PSOREJP1",$J,LINE,0)=$G(TEXT)
"RTN","PSOREJP1",208,0)
 ;
"RTN","PSOREJP1",209,0)
 I LINE>$G(LASTLN) D SAVE^VALM10(LINE) S LASTLN=LINE
"RTN","PSOREJP1",210,0)
 ;
"RTN","PSOREJP1",211,0)
 I $G(REV) D  Q
"RTN","PSOREJP1",212,0)
 . D CNTRL^VALM10(LINE,1,$L(TEXT),IORVON,IOINORM)
"RTN","PSOREJP1",213,0)
 . I $G(UND) D CNTRL^VALM10(LINE,$L(TEXT)+1,80,IOUON,IOINORM)
"RTN","PSOREJP1",214,0)
 I $G(UND) D CNTRL^VALM10(LINE,1,80,IOUON,IOINORM)
"RTN","PSOREJP1",215,0)
 I $G(HIG) D
"RTN","PSOREJP1",216,0)
 . D CNTRL^VALM10(LINE,HIG,80,IOINHI_$S($G(UND):IOUON,1:""),IOINORM)
"RTN","PSOREJP1",217,0)
 Q
"RTN","PSOREJP1",218,0)
HELP ;
"RTN","PSOREJP1",219,0)
 Q
"RTN","PSOREJP1",220,0)
 ;
"RTN","PSOREJP1",221,0)
CLOSED(RX,REJ,MSG) ; Returns whether the REJECT is RESOLVED or NOT
"RTN","PSOREJP1",222,0)
 I $$GET1^DIQ(52.25,REJ_","_RX,10,"I") D:$G(MSG)  Q 1
"RTN","PSOREJP1",223,0)
 . S VALMSG="This Reject is marked resolved!",VALMBCK="R" W $C(7)
"RTN","PSOREJP1",224,0)
 Q 0
"RTN","PSOREJP1",225,0)
 ;
"RTN","PSOREJP1",226,0)
REOPN(RX,REJ) ; Returns whether the REJECT was RE-OPENED or NOT
"RTN","PSOREJP1",227,0)
 Q $S($$GET1^DIQ(52.25,REJ_","_RX,23)="":0,1:1)
"RTN","PSOREJP1",228,0)
 ;
"RTN","PSOREJP1",229,0)
EXP(CODE) ; - Returns the explanation field (.02) for a reject code
"RTN","PSOREJP1",230,0)
 ;  Input:  (r) CODE - .01 field (Code) value from file 9002313.93
"RTN","PSOREJP1",231,0)
 ; Output: .02 field (Explanation) value from file 9002313.93
"RTN","PSOREJP1",232,0)
 N DIC,X,Y
"RTN","PSOREJP1",233,0)
 S DIC=9002313.93,DIC(0)="Z",X=CODE D ^DIC
"RTN","PSOREJP1",234,0)
 Q $P($G(Y(0)),"^",2)
"RTN","PSOREJP1",235,0)
 ;
"RTN","PSOREJP1",236,0)
OUT(RX) ; - Supported call by outside PROTOCOLs to act on specific REJECTs
"RTN","PSOREJP1",237,0)
 N I,RFL,DATA,REJ,PSOBACK,VALMCNT,RXN
"RTN","PSOREJP1",238,0)
 I '$D(^XUSEC("PSORPH",DUZ)) D  Q
"RTN","PSOREJP1",239,0)
 . S VALMSG="PSORPH key required to use the REJ action.",VALMBCK="R"
"RTN","PSOREJP1",240,0)
 I $G(PS)="REJECT" D
"RTN","PSOREJP1",241,0)
 . S VALMSG="REJ action is not available at this point.",VALMBCK="R"
"RTN","PSOREJP1",242,0)
 S PSOBACK=1
"RTN","PSOREJP1",243,0)
 S (RFL,I)=0 F I=1:1 Q:'$D(^PSRX(RX,1,I))  S RFL=I
"RTN","PSOREJP1",244,0)
 S X=$$FIND^PSOREJUT(RX,RFL,.DATA) S REJ=$O(DATA(""))
"RTN","PSOREJP1",245,0)
 I '$G(REJ) S VALMSG="Invalid selection!",VALMBCK="R" Q
"RTN","PSOREJP1",246,0)
 D EN(RX,REJ) S VALMBCK="R"
"RTN","PSOREJP1",247,0)
 Q
"RTN","PSOREJP1",248,0)
 ;
"RTN","PSOREJP2")
0^4^B64671783^B62487288
"RTN","PSOREJP2",1,0)
PSOREJP2 ;BIRM/MFR - Third Party Rejects View/Process ;04/28/05
"RTN","PSOREJP2",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**148,247,260,287**;DEC 1997;Build 77
"RTN","PSOREJP2",3,0)
 ;Reference to ^PSSLOCK supported by IA #2789
"RTN","PSOREJP2",4,0)
 ; 
"RTN","PSOREJP2",5,0)
 N PSORJSRT,PSOPTFLT,PSODRFLT,PSORXFLT,PSOBYFLD,PSOSTFLT,DIR,DIRUT,DUOUT,DTOUT
"RTN","PSOREJP2",6,0)
 N PSOINFLT,PSODTRNG,PSOINGRP,PSOTRITG
"RTN","PSOREJP2",7,0)
 S PSORJASC=1,PSOINGRP=0,PSOTRITG=1
"RTN","PSOREJP2",8,0)
 ;
"RTN","PSOREJP2",9,0)
 ; - Division/Site selection
"RTN","PSOREJP2",10,0)
 D SEL^PSOREJU1("DIVISION","^PS(59,",.PSOREJST,$$GET1^DIQ(59,+$G(PSOSITE),.01)) I $G(PSOREJST)="^" G EXIT
"RTN","PSOREJP2",11,0)
 ;
"RTN","PSOREJP2",12,0)
 ; - Date range selection
"RTN","PSOREJP2",13,0)
 W ! S PSODTRNG=$$DTRNG("T-90","T") I PSODTRNG="^" G EXIT
"RTN","PSOREJP2",14,0)
 ;
"RTN","PSOREJP2",15,0)
SEL ; - Field Selection (Patient/Drug/Rx)
"RTN","PSOREJP2",16,0)
 S DIR(0)="S^P:PATIENT;D:DRUG;R:Rx;I:INSURANCE",DIR("B")="P"
"RTN","PSOREJP2",17,0)
 S DIR("A")="By (P)atient, (D)rug, (R)x or (I)nsurance" D ^DIR I $D(DIRUT) G EXIT
"RTN","PSOREJP2",18,0)
 S PSOBYFLD=Y,DIR("B")=""
"RTN","PSOREJP2",19,0)
 ;
"RTN","PSOREJP2",20,0)
 I PSOBYFLD="P" D  I $G(PSOPTFLT)="^" G SEL
"RTN","PSOREJP2",21,0)
 . S (PSODRFLT,PSORXFLT,PSOINFLT)="ALL",PSORJSRT="DR"
"RTN","PSOREJP2",22,0)
 . D SEL^PSOREJU1("PATIENT","^DPT(",.PSOPTFLT)
"RTN","PSOREJP2",23,0)
 ;
"RTN","PSOREJP2",24,0)
 I PSOBYFLD="D" D  I $G(PSODRFLT)="^" G SEL
"RTN","PSOREJP2",25,0)
 . S (PSOPTFLT,PSORXFLT,PSOINFLT)="ALL",PSORJSRT="PA"
"RTN","PSOREJP2",26,0)
 . D SEL^PSOREJU1("DRUG","^PSDRUG(",.PSODRFLT)
"RTN","PSOREJP2",27,0)
 ;
"RTN","PSOREJP2",28,0)
 I PSOBYFLD="R" D  I $D(DUOUT)!$D(DTOUT)!'$G(PSORXFLT) G SEL
"RTN","PSOREJP2",29,0)
 . S (PSOPTFLT,PSODRFLT,PSOINFLT)="ALL",PSORJSRT="PA"
"RTN","PSOREJP2",30,0)
 . N DIC,Y,X,OK K PSOSTFLT,PSORXFLT
"RTN","PSOREJP2",31,0)
 . S DIC=52,DIC(0)="QEZA",DIC("A")="PRESCRIPTION: "
"RTN","PSOREJP2",32,0)
 . F  W ! D ^DIC D  Q:$G(OK) 
"RTN","PSOREJP2",33,0)
 . . I $D(DUOUT)!$D(DTOUT)!(X="") S OK=1 Q
"RTN","PSOREJP2",34,0)
 . . I '$O(^PSRX(+Y,"REJ",0)) D  Q
"RTN","PSOREJP2",35,0)
 . . . W !?40,"Prescription does not have rejects!",$C(7)
"RTN","PSOREJP2",36,0)
 . . S PSORXFLT=+Y,OK=1
"RTN","PSOREJP2",37,0)
 ;
"RTN","PSOREJP2",38,0)
 I PSOBYFLD="I" D  I $O(PSOINFLT(""))="" G SEL
"RTN","PSOREJP2",39,0)
 . S (PSOPTFLT,PSODRFLT,PSORXFLT)="ALL",PSORJSRT="PA"
"RTN","PSOREJP2",40,0)
 . N DIR,Y,X,OK K PSOINFLT W !
"RTN","PSOREJP2",41,0)
 . S DIR("A",1)="Enter the whole or part of the Insurance Company"
"RTN","PSOREJP2",42,0)
 . S DIR("A",2)="name for which you want to view/process REJECTS."
"RTN","PSOREJP2",43,0)
 . S DIR("A",3)=""
"RTN","PSOREJP2",44,0)
 . S DIR(0)="FO^3:30",DIR("A")="  INSURANCE"
"RTN","PSOREJP2",45,0)
 . F  D ^DIR D  Q:$G(OK) 
"RTN","PSOREJP2",46,0)
 . . I $D(DIRUT)!(X="") S OK=1 Q
"RTN","PSOREJP2",47,0)
 . . S PSOINFLT(X)="" K DIR("A") S DIR("A")="ANOTHER ONE"
"RTN","PSOREJP2",48,0)
 ;
"RTN","PSOREJP2",49,0)
 ; - Status Selection (UNRESOLVED or RESOLVED)
"RTN","PSOREJP2",50,0)
 I $G(PSOSTFLT)="" D  I $D(DIRUT) G EXIT
"RTN","PSOREJP2",51,0)
 . S DIR(0)="S^U:UNRESOLVED;R:RESOLVED;B:BOTH",DIR("B")="B"
"RTN","PSOREJP2",52,0)
 . S DIR("A")="(U)NRESOLVED, (R)RESOLVED or (B)OTH REJECT statuses" D ^DIR
"RTN","PSOREJP2",53,0)
 . S PSOSTFLT=Y
"RTN","PSOREJP2",54,0)
 ;
"RTN","PSOREJP2",55,0)
 D LST^PSOREJP0("VP")
"RTN","PSOREJP2",56,0)
 ;
"RTN","PSOREJP2",57,0)
EXIT Q
"RTN","PSOREJP2",58,0)
 ;
"RTN","PSOREJP2",59,0)
CLO      ; - Ignore a REJECT hidden action
"RTN","PSOREJP2",60,0)
 N PSOTRIC,X
"RTN","PSOREJP2",61,0)
 S PSOTRIC="",PSOTRIC=$$TRIC^PSOREJP1(RX,FILL,PSOTRIC)
"RTN","PSOREJP2",62,0)
 I $G(PSOTRIC) S VALMSG="INVALID: TRICARE rejected Rxs may not be ignored.",VALMBCK="R" Q
"RTN","PSOREJP2",63,0)
 I $$CLOSED^PSOREJP1(RX,REJ) D  Q
"RTN","PSOREJP2",64,0)
 . S VALMSG="This Reject is marked resolved!",VALMBCK="R"
"RTN","PSOREJP2",65,0)
 N DIR,COM
"RTN","PSOREJP2",66,0)
 D FULL^VALM1
"RTN","PSOREJP2",67,0)
 I '$$SIG^PSOREJU1() S VALMBCK="R" Q
"RTN","PSOREJP2",68,0)
 W !
"RTN","PSOREJP2",69,0)
 S COM=$$COM^PSOREJU1() I COM="^" S VALMBCK="R" Q
"RTN","PSOREJP2",70,0)
 W !
"RTN","PSOREJP2",71,0)
 S DIR(0)="Y",DIR("A")="     Confirm? ",DIR("B")="NO"
"RTN","PSOREJP2",72,0)
 S DIR("A",1)="     When you confirm this REJECT will be marked RESOLVED."
"RTN","PSOREJP2",73,0)
 S DIR("A",2)=" "
"RTN","PSOREJP2",74,0)
 D ^DIR I $G(Y)=0!$D(DIRUT) S VALMBCK="R" Q
"RTN","PSOREJP2",75,0)
 W ?40,"[Closing..." D CLOSE^PSOREJUT(RX,FILL,REJ,DUZ,6,COM) W "OK]",!,$C(7) H 1
"RTN","PSOREJP2",76,0)
 I $D(PSOSTFLT),PSOSTFLT'="B" S CHANGE=1
"RTN","PSOREJP2",77,0)
 ;
"RTN","PSOREJP2",78,0)
 I $$PTLBL(RX,FILL) D PRINT^PSOREJP3(RX,FILL)
"RTN","PSOREJP2",79,0)
 ;
"RTN","PSOREJP2",80,0)
 Q
"RTN","PSOREJP2",81,0)
 ;
"RTN","PSOREJP2",82,0)
OPN ; - Re-open a Closed/Resolved Reject
"RTN","PSOREJP2",83,0)
 I '$$CLOSED^PSOREJP1(RX,REJ) D  Q
"RTN","PSOREJP2",84,0)
 . S VALMSG="This Reject is NOT marked resolved!",VALMBCK="R"
"RTN","PSOREJP2",85,0)
 N DIR,COM,REJDATA,NEWDATA,X
"RTN","PSOREJP2",86,0)
 D FULL^VALM1
"RTN","PSOREJP2",87,0)
 I '$$SIG^PSOREJU1() S VALMBCK="R" Q
"RTN","PSOREJP2",88,0)
 W !
"RTN","PSOREJP2",89,0)
 S DIR(0)="Y",DIR("A")="     Confirm",DIR("B")="NO"
"RTN","PSOREJP2",90,0)
 S DIR("A",1)="     When you confirm this REJECT will be marked UNRESOLVED."
"RTN","PSOREJP2",91,0)
 S DIR("A",2)=" "
"RTN","PSOREJP2",92,0)
 D ^DIR I $G(Y)=0!$D(DIRUT) S VALMBCK="R" Q
"RTN","PSOREJP2",93,0)
 ;
"RTN","PSOREJP2",94,0)
 W ?40,"[Re-opening..."
"RTN","PSOREJP2",95,0)
 K REJDATA D GET^PSOREJU2(RX,FILL,.REJDATA,REJ,1) D SETOPN^PSOREJU2(RX,REJ)
"RTN","PSOREJP2",96,0)
 K NEWDATA M NEWDATA=REJDATA(REJ) S NEWDATA("PHARMACIST")=DUZ
"RTN","PSOREJP2",97,0)
 D SAVE^PSOREJUT(RX,FILL,.NEWDATA)
"RTN","PSOREJP2",98,0)
 I $G(NEWDATA("REJECT IEN")),$D(REJDATA(REJ,"COMMENTS")) D
"RTN","PSOREJP2",99,0)
 . S COM=0 F  S COM=$O(REJDATA(REJ,"COMMENTS",COM)) Q:'COM  D
"RTN","PSOREJP2",100,0)
 . . S X(1)=REJDATA(REJ,"COMMENTS",COM,"COMMENTS")
"RTN","PSOREJP2",101,0)
 . . S X(2)=REJDATA(REJ,"COMMENTS",COM,"DATE/TIME")
"RTN","PSOREJP2",102,0)
 . . S X(3)=REJDATA(REJ,"COMMENTS",COM,"USER")
"RTN","PSOREJP2",103,0)
 . . D SAVECOM^PSOREJP3(RX,NEWDATA("REJECT IEN"),X(1),X(2),X(3))
"RTN","PSOREJP2",104,0)
 D RETRXF^PSOREJU2(RX,FILL,0)
"RTN","PSOREJP2",105,0)
 W "OK]",!,$C(7) H 1
"RTN","PSOREJP2",106,0)
 S CHANGE=1
"RTN","PSOREJP2",107,0)
 Q
"RTN","PSOREJP2",108,0)
 ;
"RTN","PSOREJP2",109,0)
CHG ; - Change Suspense Date action
"RTN","PSOREJP2",110,0)
 I $$CLOSED^PSOREJP1(RX,REJ) D  Q
"RTN","PSOREJP2",111,0)
 . S VALMSG="This Reject is marked resolved!",VALMBCK="R" W $C(7)
"RTN","PSOREJP2",112,0)
 ;
"RTN","PSOREJP2",113,0)
 N SUSDT,PSOMSG,Y,SUSRX,%DT,DA,DIE,DR,ISSDT,EXPDT,PSOMSG
"RTN","PSOREJP2",114,0)
 ;
"RTN","PSOREJP2",115,0)
 S RFL=+$$GET1^DIQ(52.25,REJ_","_RX,5),SUSDT=$$RXSUDT^PSOBPSUT(RX,RFL)
"RTN","PSOREJP2",116,0)
 I SUSDT="" S VALMSG="Prescription is not suspended!",VALMBCK="R" W $C(7) Q
"RTN","PSOREJP2",117,0)
 I $$RXRLDT^PSOBPSUT(RX,RFL) S VALMSG="Prescription has been released already!",VALMBCK="R" W $C(7) Q
"RTN","PSOREJP2",118,0)
 D PSOL^PSSLOCK(RX) I '$G(PSOMSG) S VALMSG=$P(PSOMSG,"^",2),VALMBCK="R" W $C(7) Q
"RTN","PSOREJP2",119,0)
 ;
"RTN","PSOREJP2",120,0)
 S ISSDT=$$GET1^DIQ(52,RX,1,"I"),EXPDT=$$GET1^DIQ(52,RX,26,"I")
"RTN","PSOREJP2",121,0)
 S SUSRX=$O(^PS(52.5,"B",RX,0))
"RTN","PSOREJP2",122,0)
 ;
"RTN","PSOREJP2",123,0)
SUDT ; Asks for the new Suspense Date
"RTN","PSOREJP2",124,0)
 D FULL^VALM1 S %DT("B")=$$FMTE^XLFDT(SUSDT),%DT="EA",%DT("A")="SUSPENSE DATE: "
"RTN","PSOREJP2",125,0)
 W ! D ^%DT I Y<0!($D(DTOUT)) D PSOUL^PSSLOCK(RX) S VALMBCK="R" Q
"RTN","PSOREJP2",126,0)
 I Y<ISSDT D  G SUDT
"RTN","PSOREJP2",127,0)
 . W !!?5,"Suspense Date cannot be before Issue Date: ",$$FMTE^XLFDT(ISSDT),$C(7)
"RTN","PSOREJP2",128,0)
 I Y>EXPDT D  G SUDT
"RTN","PSOREJP2",129,0)
 . W !!?5,"Suspense Date cannot be after Expiration Date: ",$$FMTE^XLFDT(EXPDT),$C(7)
"RTN","PSOREJP2",130,0)
 S SUSDT=Y
"RTN","PSOREJP2",131,0)
 ;
"RTN","PSOREJP2",132,0)
 N DIR,DIRUT W !
"RTN","PSOREJP2",133,0)
 S DIR("A",1)="     When you confirm, this REJECT will be marked resolved. A"
"RTN","PSOREJP2",134,0)
 S DIR("A",2)="     new claim will be re-submitted to the 3rd party payer"
"RTN","PSOREJP2",135,0)
 I $$GET1^DIQ(52.5,SUSRX,3)="" D
"RTN","PSOREJP2",136,0)
 . I SUSDT>DT D
"RTN","PSOREJP2",137,0)
 . . S DIR("A",3)="     when the prescription label for this fill is printed"
"RTN","PSOREJP2",138,0)
 . . S DIR("A",4)="     from suspense on "_$$FMTE^XLFDT(SUSDT)_"."
"RTN","PSOREJP2",139,0)
 . . S DIR("A",5)=" "
"RTN","PSOREJP2",140,0)
 . . S DIR("A",6)="     Note: THE LABEL FOR THIS PRESCRIPTION FILL WILL NOT BE"
"RTN","PSOREJP2",141,0)
 . . S DIR("A",7)="           PRINTED LOCAL FROM SUSPENSE BEFORE "_$$FMTE^XLFDT(SUSDT)_"."
"RTN","PSOREJP2",142,0)
 . E  D
"RTN","PSOREJP2",143,0)
 . . S DIR("A",3)="     the next time local labels are printed from suspense."
"RTN","PSOREJP2",144,0)
 E  D
"RTN","PSOREJP2",145,0)
 . I SUSDT>DT D
"RTN","PSOREJP2",146,0)
 . . S DIR("A",3)="     when the prescription is transmitted to CMOP on "
"RTN","PSOREJP2",147,0)
 . . S DIR("A",4)="     "_$$FMTE^XLFDT(SUSDT)_"."
"RTN","PSOREJP2",148,0)
 . . S DIR("A",5)=" "
"RTN","PSOREJP2",149,0)
 . . S DIR("A",6)="     Note: THIS PRESCRIPTION FILL WILL NOT BE TRANSMITTED TO"
"RTN","PSOREJP2",150,0)
 . . S DIR("A",7)="           CMOP BEFORE "_$$FMTE^XLFDT(SUSDT)_"."
"RTN","PSOREJP2",151,0)
 . E  D
"RTN","PSOREJP2",152,0)
 . . S DIR("A",3)="     when this prescription fill is transmitted to CMOP on"
"RTN","PSOREJP2",153,0)
 . . S DIR("A",4)="     the next CMOP transmission."
"RTN","PSOREJP2",154,0)
    ;
"RTN","PSOREJP2",155,0)
 S DIR("A",$O(DIR("A",""),-1)+1)=" "
"RTN","PSOREJP2",156,0)
 S DIR(0)="Y",DIR("A")="     Confirm? ",DIR("B")="YES"
"RTN","PSOREJP2",157,0)
 D ^DIR I $G(Y)=0!$D(DIRUT) S VALMBCK="R" D PSOUL^PSSLOCK(RX) Q
"RTN","PSOREJP2",158,0)
 ;
"RTN","PSOREJP2",159,0)
 ; - Suspense/Fill Date updates
"RTN","PSOREJP2",160,0)
 I SUSDT'=$$RXSUDT^PSOBPSUT(RX,RFL) D
"RTN","PSOREJP2",161,0)
 . N DA,DIE,DR,PSOX,SFN,INDT,DEAD
"RTN","PSOREJP2",162,0)
 . S DA=SUSRX,DIE="^PS(52.5,",DR=".02///"_SUSDT D ^DIE
"RTN","PSOREJP2",163,0)
 . S SFN=SUSRX,DEAD=0,INDT=SUSDT D CHANGE^PSOSUCH1(RX,RFL)
"RTN","PSOREJP2",164,0)
 ;
"RTN","PSOREJP2",165,0)
 ; - Flagging the prescription to be re-submitted to ECME on the next CMOP/Print from Suspense
"RTN","PSOREJP2",166,0)
 D RETRXF^PSOREJU2(RX,RFL,1)
"RTN","PSOREJP2",167,0)
 W ?40,"[Closing..."
"RTN","PSOREJP2",168,0)
 D CLOSE^PSOREJUT(RX,RFL,REJ,DUZ,8,"Fill Date changed to "_$$FMTE^XLFDT(SUSDT)_". A new claim will be re-submitted on this date.")
"RTN","PSOREJP2",169,0)
 W "OK]",!,$C(7) H 1 I $D(PSOSTFLT),PSOSTFLT'="B" S CHANGE=1
"RTN","PSOREJP2",170,0)
 D PSOUL^PSSLOCK(RX)
"RTN","PSOREJP2",171,0)
 Q
"RTN","PSOREJP2",172,0)
 ;
"RTN","PSOREJP2",173,0)
PTLBL(RX,RFL) ; Returns whether the user should be prompted for 'Print Label?' or not
"RTN","PSOREJP2",174,0)
 N PTLBL,CMP,LBL
"RTN","PSOREJP2",175,0)
 I $$FIND^PSOREJUT(RX,RFL) Q 0       ; Has OPEN/UNRESOLVED 3rd pary payer reject
"RTN","PSOREJP2",176,0)
 I $$GET1^DIQ(52,RX,100,"I") Q 0     ; Rx status not ACTIVE
"RTN","PSOREJP2",177,0)
 I $$RXRLDT^PSOBPSUT(RX,RFL) Q 0     ; Rx Released
"RTN","PSOREJP2",178,0)
 ; - CMOP Rx fill?
"RTN","PSOREJP2",179,0)
 S PTLBL=1,CMP=0
"RTN","PSOREJP2",180,0)
 F  S CMP=$O(^PSRX(RX,4,CMP)) Q:'CMP  D  Q:'PTLBL
"RTN","PSOREJP2",181,0)
 . I +$$GET1^DIQ(52.01,CMP_","_RX,2,"I")=RFL S PTLBL=0
"RTN","PSOREJP2",182,0)
 I 'PTLBL Q 0
"RTN","PSOREJP2",183,0)
 ; - Label already printed for Rx fill?
"RTN","PSOREJP2",184,0)
 S LBL=0
"RTN","PSOREJP2",185,0)
 F  S LBL=$O(^PSRX(RX,"L",LBL)) Q:'LBL  D  Q:'PTLBL
"RTN","PSOREJP2",186,0)
 . I +$$GET1^DIQ(52.032,LBL_","_RX,1,"I")'=RFL Q
"RTN","PSOREJP2",187,0)
 . I $$GET1^DIQ(52.032,LBL_","_RX,4,"I") Q
"RTN","PSOREJP2",188,0)
 . I $$GET1^DIQ(52.032,LBL_","_RX,2)["INTERACTION" Q
"RTN","PSOREJP2",189,0)
 . S PTLBL=0
"RTN","PSOREJP2",190,0)
 ;
"RTN","PSOREJP2",191,0)
 I PTLBL D
"RTN","PSOREJP2",192,0)
 . N DIR,DIRUT,Y
"RTN","PSOREJP2",193,0)
 . W ! S DIR(0)="Y",DIR("A")="Print Label? ",DIR("B")="YES"
"RTN","PSOREJP2",194,0)
 . D ^DIR I $G(Y)=0!$D(DIRUT) S PTLBL=0 Q
"RTN","PSOREJP2",195,0)
 ;
"RTN","PSOREJP2",196,0)
 Q PTLBL
"RTN","PSOREJP2",197,0)
 ;
"RTN","PSOREJP2",198,0)
DTRNG(BGN,END) ; Date Range Selection
"RTN","PSOREJP2",199,0)
 ;Input: (o) BGN - Default Begin Date 
"RTN","PSOREJP2",200,0)
 ;       (o) END - Default End Date 
"RTN","PSOREJP2",201,0)
 ;
"RTN","PSOREJP2",202,0)
 N %DT,DTOUT,DUOUT,DTRNG,X,Y
"RTN","PSOREJP2",203,0)
 S DTRNG=""
"RTN","PSOREJP2",204,0)
 S %DT="AEST",%DT("A")="BEGIN REJECT DATE: ",%DT("B")=$G(BGN) K:$G(BGN)="" %DT("B") D ^%DT
"RTN","PSOREJP2",205,0)
 I $G(DUOUT)!$G(DTOUT)!($G(Y)=-1) Q "^"
"RTN","PSOREJP2",206,0)
 S $P(DTRNG,U)=Y
"RTN","PSOREJP2",207,0)
 ;
"RTN","PSOREJP2",208,0)
 W ! K %DT
"RTN","PSOREJP2",209,0)
 S %DT="AEST",%DT("A")="END REJECT DATE: ",%DT("B")=$G(END),%DT(0)=Y K:$G(END)="" %DT("B") D ^%DT
"RTN","PSOREJP2",210,0)
 I $G(DUOUT)!$G(DTOUT)!($G(Y)=-1) Q "^"
"RTN","PSOREJP2",211,0)
 ;
"RTN","PSOREJP2",212,0)
 ;Define Entry
"RTN","PSOREJP2",213,0)
 S $P(DTRNG,U,2)=Y
"RTN","PSOREJP2",214,0)
 ;
"RTN","PSOREJP2",215,0)
 Q DTRNG
"RTN","PSOREJP3")
0^5^B46633183^B10158946
"RTN","PSOREJP3",1,0)
PSOREJP3 ;ALB/SS - Third Party Reject Display Screen - Comments ;10/27/06
"RTN","PSOREJP3",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**260,287**;DEC 1997;Build 77
"RTN","PSOREJP3",3,0)
 ;
"RTN","PSOREJP3",4,0)
COM ; Builds the Comments section in the Reject Display Screen
"RTN","PSOREJP3",5,0)
 I +$O(^PSRX(RX,"REJ",REJ,"COM",0))=0 Q
"RTN","PSOREJP3",6,0)
 D SETLN^PSOREJP1()
"RTN","PSOREJP3",7,0)
 D SETLN^PSOREJP1("COMMENTS",1,1)
"RTN","PSOREJP3",8,0)
 N DIWL,DIWR,LNCNT,MAXLN,PSL
"RTN","PSOREJP3",9,0)
 N I,X,PSI,Y,LAST,PSOCOM,TXTLN
"RTN","PSOREJP3",10,0)
 S PSI=999999
"RTN","PSOREJP3",11,0)
 F  S PSI=$O(^PSRX(RX,"REJ",REJ,"COM",PSI),-1) Q:+PSI=0  D
"RTN","PSOREJP3",12,0)
 . S PSCOM=$$GET1^DIQ(52.2551,PSI_","_REJ_","_RX,.01)_" - "
"RTN","PSOREJP3",13,0)
 . S PSCOM=PSCOM_$$GET1^DIQ(52.2551,PSI_","_REJ_","_RX,2)
"RTN","PSOREJP3",14,0)
 . S PSCOM=PSCOM_" ("_$$GET1^DIQ(52.2551,PSI_","_REJ_","_RX,1)_")"
"RTN","PSOREJP3",15,0)
 . ;display comment
"RTN","PSOREJP3",16,0)
 . K ^UTILITY($J,"W") S X=PSCOM,DIWL=1,DIWR=78 D ^DIWP
"RTN","PSOREJP3",17,0)
 . F PSL=1:1 Q:('$D(^UTILITY($J,"W",1,PSL,0)))  D
"RTN","PSOREJP3",18,0)
 . . S LAST=0 I '$D(^UTILITY($J,"W",1,PSL+1)),'$O(^PSRX(RX,"REJ",REJ,"COM",PSI),-1) S LAST=1
"RTN","PSOREJP3",19,0)
 . . S TXTLN=$G(^UTILITY($J,"W",1,PSL,0))
"RTN","PSOREJP3",20,0)
 . . D SETLN^PSOREJP1($S(PSL=1:"- ",1:"  ")_TXTLN,0,$S(LAST:1,1:0),1)
"RTN","PSOREJP3",21,0)
 K ^UTILITY($J,"W")
"RTN","PSOREJP3",22,0)
 Q
"RTN","PSOREJP3",23,0)
 ;
"RTN","PSOREJP3",24,0)
ADDCOM ; - Add comment worklist action
"RTN","PSOREJP3",25,0)
 N PSCOM
"RTN","PSOREJP3",26,0)
 D FULL^VALM1
"RTN","PSOREJP3",27,0)
 S PSCOM=$$COMMENT("Comment: ",150)
"RTN","PSOREJP3",28,0)
 I $L(PSCOM)>0,PSCOM'["^" D
"RTN","PSOREJP3",29,0)
 . D SAVECOM(RX,REJ,PSCOM) ;save the comment
"RTN","PSOREJP3",30,0)
 . D INIT^PSOREJP1 ;update screen
"RTN","PSOREJP3",31,0)
 S VALMBCK="R"
"RTN","PSOREJP3",32,0)
 Q
"RTN","PSOREJP3",33,0)
 ;
"RTN","PSOREJP3",34,0)
 ;Enter a comment
"RTN","PSOREJP3",35,0)
 ;PSOTR  -prompt string
"RTN","PSOREJP3",36,0)
 ;PSMLEN -maxlen
"RTN","PSOREJP3",37,0)
 ;returns:
"RTN","PSOREJP3",38,0)
 ; "^" - if user chose to quit 
"RTN","PSOREJP3",39,0)
 ; "" - nothing entered or input has been discarded
"RTN","PSOREJP3",40,0)
 ; otherwise - comment's text
"RTN","PSOREJP3",41,0)
COMMENT(PSOTR,PSMLEN) ;*/
"RTN","PSOREJP3",42,0)
 N DIR,DTOUT,DUOUT,PSQ
"RTN","PSOREJP3",43,0)
 I '$D(PSOTR) S PSOTR="Comment "
"RTN","PSOREJP3",44,0)
 I '$D(PSMLEN) S PSMLEN=150
"RTN","PSOREJP3",45,0)
 S DIR(0)="FA^1:150"
"RTN","PSOREJP3",46,0)
 S DIR("A")=PSOTR
"RTN","PSOREJP3",47,0)
 S DIR("?")="Enter a free text comment up to 150 characters long."
"RTN","PSOREJP3",48,0)
 S PSQ=0
"RTN","PSOREJP3",49,0)
 F  D  Q:+PSQ'=0
"RTN","PSOREJP3",50,0)
 . W ! D ^DIR
"RTN","PSOREJP3",51,0)
 . I $D(DUOUT)!($D(DTOUT)) S PSQ=-1 Q
"RTN","PSOREJP3",52,0)
 . I $L(Y)'>PSMLEN S PSQ=1 Q
"RTN","PSOREJP3",53,0)
 . W !!,"Enter a free text comment up to 150 characters long.",!
"RTN","PSOREJP3",54,0)
 . S DIR("B")=$E(Y,1,PSMLEN)
"RTN","PSOREJP3",55,0)
 Q:PSQ<0 "^"
"RTN","PSOREJP3",56,0)
 Q:$L(Y)=0 ""
"RTN","PSOREJP3",57,0)
 S PSQ=$$YESNO("Confirm","YES")
"RTN","PSOREJP3",58,0)
 I PSQ=-1 Q "^"
"RTN","PSOREJP3",59,0)
 I PSQ=0 Q ""
"RTN","PSOREJP3",60,0)
 Q Y
"RTN","PSOREJP3",61,0)
 ;
"RTN","PSOREJP3",62,0)
 ; Ask
"RTN","PSOREJP3",63,0)
 ; Input:
"RTN","PSOREJP3",64,0)
 ;  PSQSTR - question
"RTN","PSOREJP3",65,0)
 ;  PSDFL - default answer
"RTN","PSOREJP3",66,0)
 ; Output: 
"RTN","PSOREJP3",67,0)
 ; 1 YES
"RTN","PSOREJP3",68,0)
 ; 0 NO
"RTN","PSOREJP3",69,0)
 ; -1 if cancelled
"RTN","PSOREJP3",70,0)
YESNO(PSQSTR,PSDFL) ; Default - YES
"RTN","PSOREJP3",71,0)
 N DIR,Y,DUOUT
"RTN","PSOREJP3",72,0)
 S DIR(0)="Y"
"RTN","PSOREJP3",73,0)
 S DIR("A")=PSQSTR
"RTN","PSOREJP3",74,0)
 S:$L($G(PSDFL)) DIR("B")=PSDFL
"RTN","PSOREJP3",75,0)
 W ! D ^DIR
"RTN","PSOREJP3",76,0)
 Q $S($G(DUOUT)!$G(DUOUT)!(Y="^"):-1,1:Y)
"RTN","PSOREJP3",77,0)
 ;
"RTN","PSOREJP3",78,0)
 ;Save comment
"RTN","PSOREJP3",79,0)
SAVECOM(PSRXIEN,PSREJIEN,PSCOMNT,DATETIME,USER) ;
"RTN","PSOREJP3",80,0)
 N PSREC,PSDA,PSERR
"RTN","PSOREJP3",81,0)
 I '$G(DATETIME) D NOW^%DTC S DATETIME=%
"RTN","PSOREJP3",82,0)
 I '$G(USER) S USER=DUZ
"RTN","PSOREJP3",83,0)
 D INSITEM(52.2551,PSRXIEN,PSREJIEN,DATETIME)
"RTN","PSOREJP3",84,0)
 S PSREC=$O(^PSRX(PSRXIEN,"REJ",PSREJIEN,"COM","B",DATETIME,0))
"RTN","PSOREJP3",85,0)
 I PSREC>0 D
"RTN","PSOREJP3",86,0)
 . S PSDA(52.2551,PSREC_","_PSREJIEN_","_PSRXIEN_",",1)=USER
"RTN","PSOREJP3",87,0)
 . S PSDA(52.2551,PSREC_","_PSREJIEN_","_PSRXIEN_",",2)=$G(PSCOMNT)
"RTN","PSOREJP3",88,0)
 . D FILE^DIE("","PSDA","PSERR")
"RTN","PSOREJP3",89,0)
 Q
"RTN","PSOREJP3",90,0)
 ;
"RTN","PSOREJP3",91,0)
 ;/**
"RTN","PSOREJP3",92,0)
 ;PSSFILE - subfile# (52.2551) for comment
"RTN","PSOREJP3",93,0)
 ;PSIEN - ien for file in which the new subfile entry will be inserted
"RTN","PSOREJP3",94,0)
 ;PSVAL01 - .01 value for the new entry
"RTN","PSOREJP3",95,0)
INSITEM(PSSFILE,PSIEN0,PSIEN1,PSVAL01) ;*/
"RTN","PSOREJP3",96,0)
 N PSSSI,PSIENS,PSFDA,PSER
"RTN","PSOREJP3",97,0)
 S PSIENS="+1,"_PSIEN1_","_PSIEN0_","
"RTN","PSOREJP3",98,0)
 S PSFDA(PSSFILE,PSIENS,.01)=PSVAL01
"RTN","PSOREJP3",99,0)
 D UPDATE^DIE("","PSFDA","PSSSI","PSER")
"RTN","PSOREJP3",100,0)
 I $D(PSER) D BMES^XPDUTL(PSER("DIERR",1,"TEXT",1))
"RTN","PSOREJP3",101,0)
 Q
"RTN","PSOREJP3",102,0)
 ;
"RTN","PSOREJP3",103,0)
PRINT(RX,RFL) ; Print Label for specific Rx/Fill
"RTN","PSOREJP3",104,0)
 N PPL,PSOSITE,PSOPAR,PSOSYS,PSOLAP,PSOBARS,PSOBAR0,PSOBAR1,PSOIOS,PSOBFLAG
"RTN","PSOREJP3",105,0)
 N POP,DFN,PDUZ,RXFL
"RTN","PSOREJP3",106,0)
 ;
"RTN","PSOREJP3",107,0)
 S PSOSITE=$$RXSITE^PSOBPSUT(RX,RFL),PSOPAR=^PS(59,PSOSITE,1)
"RTN","PSOREJP3",108,0)
 S DFN=$$GET1^DIQ(52,RX,2,"I"),PDUZ=DUZ,PSOSYS=$G(^PS(59.7,1,40.1))
"RTN","PSOREJP3",109,0)
 S PPL=RX I RFL S RXFL(RX)=RFL
"RTN","PSOREJP3",110,0)
 W ! S PSOBFLAG=1 D LBL^PSOLSET I $G(PSOQUIT) Q
"RTN","PSOREJP3",111,0)
 ;
"RTN","PSOREJP3",112,0)
 S IOP=PSOLAP D ^%ZIS,DQ^PSOLBL,^%ZISC
"RTN","PSOREJP3",113,0)
 Q
"RTN","PSOREJP3",114,0)
 ;
"RTN","PSOREJP3",115,0)
RXINFO(RX,FILL,LINE) ; Returns header displayable Rx Information
"RTN","PSOREJP3",116,0)
 N TXT,RXINFO,LBL,CMOP,DRG
"RTN","PSOREJP3",117,0)
 I LINE=1 D
"RTN","PSOREJP3",118,0)
 . S RXINFO="Rx#      : "_$$GET1^DIQ(52,RX,.01)_"/"_FILL
"RTN","PSOREJP3",119,0)
 . S $E(RXINFO,30)="ECME#: "_$E(10000000+RX,2,8)
"RTN","PSOREJP3",120,0)
 . S $E(RXINFO,55)="Fill Date: "_$$FMTE^XLFDT($$RXFLDT^PSOBPSUT(RX,FILL))
"RTN","PSOREJP3",121,0)
 I LINE=2 D
"RTN","PSOREJP3",122,0)
 . S DRG=$$GET1^DIQ(52,RX,6,"I"),CMOP=$S($D(^PSDRUG("AQ",DRG)):1,1:0)
"RTN","PSOREJP3",123,0)
 . S RXINFO=$S(CMOP:"CMOP ",1:"")_"Drug",$E(RXINFO,10)=": "_$E($$GET1^DIQ(52,RX,6),1,43)
"RTN","PSOREJP3",124,0)
 . S $E(RXINFO,56)="NDC Code: "_$$GETNDC^PSONDCUT(RX,FILL)
"RTN","PSOREJP3",125,0)
 Q $G(RXINFO)
"RTN","PSOREJP3",126,0)
 ;
"RTN","PSOREJP3",127,0)
SEND(COD1,COD2,COD3,CLA,PA) ; - Sends Claim to ECME and closes Rejec
"RTN","PSOREJP3",128,0)
 N DIR,OVRC,RESP,ALTXT,COM
"RTN","PSOREJP3",129,0)
 S DIR(0)="Y",DIR("A")="     Confirm",DIR("B")="YES"
"RTN","PSOREJP3",130,0)
 S DIR("A",1)="     When you confirm, a new claim will be submitted for"
"RTN","PSOREJP3",131,0)
 S DIR("A",2)="     the prescription and this REJECT will be marked"
"RTN","PSOREJP3",132,0)
 S DIR("A",3)="     resolved."
"RTN","PSOREJP3",133,0)
 S DIR("A",4)=" "
"RTN","PSOREJP3",134,0)
 W ! D ^DIR I $G(Y)=0!$D(DIRUT) S VALMBCK="R" Q
"RTN","PSOREJP3",135,0)
 I $G(COD1)'="" S OVRC=$G(COD2)_"^"_$G(COD1)_"^"_$G(COD3)
"RTN","PSOREJP3",136,0)
 S ALTXT="REJECT WORKLIST"
"RTN","PSOREJP3",137,0)
 S:$G(OVRC)'="" ALTXT=ALTXT_"-DUR OVERRIDE CODES("_$G(COD1)_"/"_$G(COD2)_"/"_$G(COD3)_")"
"RTN","PSOREJP3",138,0)
 S:$G(CLA) ALTXT=ALTXT_"(CLARIF. CODE="_CLA_")"
"RTN","PSOREJP3",139,0)
 S:$G(PA) ALTXT=ALTXT_"(PRIOR AUTH.="_$TR(PA,"^","/")_")"
"RTN","PSOREJP3",140,0)
 D ECMESND^PSOBPSU1(RX,FILL,,"ED",$$GETNDC^PSONDCUT(RX,FILL),,,$G(OVRC),,.RESP,,ALTXT,$G(CLA),$G(PA))
"RTN","PSOREJP3",141,0)
 I $G(RESP) D  Q
"RTN","PSOREJP3",142,0)
 . W !!?10,"Claim could not be submitted. Please try again later!"
"RTN","PSOREJP3",143,0)
 . W !,?10,"Reason: ",$S($P(RESP,"^",2)="":"UNKNOWN",1:$P(RESP,"^",2)),$C(7) H 2
"RTN","PSOREJP3",144,0)
 ;
"RTN","PSOREJP3",145,0)
 I $$PTLBL^PSOREJP2(RX,FILL) D PRINT(RX,FILL)
"RTN","PSOREJP3",146,0)
 ;
"RTN","PSOREJP3",147,0)
 N PSOTRIC S PSOTRIC="",PSOTRIC=$$TRIC^PSOREJP1(RX,FILL,PSOTRIC)
"RTN","PSOREJP3",148,0)
 I $$GET1^DIQ(52,RX,100,"I")=5&(PSOTRIC) D
"RTN","PSOREJP3",149,0)
 . Q:$$STATUS^PSOBPSUT(RX,RFL)'["PAYABLE"
"RTN","PSOREJP3",150,0)
 . N XXX S XXX=""
"RTN","PSOREJP3",151,0)
 . W !,"This prescription can be pulled early from suspense or the label will print"
"RTN","PSOREJP3",152,0)
 . W !,"when PRINT FROM SUSPENSE occurs.",!
"RTN","PSOREJP3",153,0)
 . R !,"Press enter to continue... ",XXX:60
"RTN","PSOREJP3",154,0)
 ;
"RTN","PSOREJP3",155,0)
 I $D(PSOSTFLT),PSOSTFLT'="B" S CHANGE=1
"RTN","PSOREJP3",156,0)
 Q
"RTN","PSOREJP3",157,0)
 ;
"RTN","PSOREJP3",158,0)
FILL ;Fill payable TRICARE Rx
"RTN","PSOREJP3",159,0)
 N COM,OPNREJ,OPNREJ2,OPNREJ3
"RTN","PSOREJP3",160,0)
 D FULL^VALM1
"RTN","PSOREJP3",161,0)
 I $$CLOSED^PSOREJP1(RX,REJ) D  Q
"RTN","PSOREJP3",162,0)
 . S VALMSG="This Reject is marked resolved!",VALMBCK="R"
"RTN","PSOREJP3",163,0)
 I $$STATUS^PSOBPSUT(RX,FILL)'["PAYABLE" S VALMSG="Only Rxs with an E PAYABLE status may be filled.",VALMBCK="R" Q
"RTN","PSOREJP3",164,0)
 S COM="AUTOMATICALLY CLOSED"
"RTN","PSOREJP3",165,0)
 S (OPNREJ,OPNREJ2,OPNREJ3)=""
"RTN","PSOREJP3",166,0)
 S OPNREJ2=0 F  S OPNREJ2=$O(^PSRX(RX,"REJ",OPNREJ2)) Q:OPNREJ2=""!(OPNREJ2'?1N.N)  S OPNREJ=OPNREJ_","_OPNREJ2
"RTN","PSOREJP3",167,0)
 S OPNREJ=$E(OPNREJ,2,999),OPNREJ2=""
"RTN","PSOREJP3",168,0)
 W !?20,"[Closing all rejections for prescription "_$$GET1^DIQ(52,RX,".01")_":"
"RTN","PSOREJP3",169,0)
 F I=1:1 S OPNREJ2=$P(OPNREJ,",",I) Q:OPNREJ2=""  D
"RTN","PSOREJP3",170,0)
 . S OPNREJ3="",OPNREJ3=$$GET1^DIQ(52.25,OPNREJ2_","_RX,".01")
"RTN","PSOREJP3",171,0)
 . W !?25,OPNREJ3_" - "_$$GET1^DIQ(9002313.93,OPNREJ3,".02")_"..."
"RTN","PSOREJP3",172,0)
 . D CLOSE^PSOREJUT(RX,FILL,OPNREJ2,DUZ,1,COM) W "OK]",!,$C(7) H 1
"RTN","PSOREJP3",173,0)
 I $$PTLBL^PSOREJP2(RX,FILL) D PRINT(RX,FILL)
"RTN","PSOREJP3",174,0)
 S VALMBCK="R",CHANGE=1
"RTN","PSOREJP3",175,0)
 Q
"RTN","PSOREJP3",176,0)
 ;
"RTN","PSOREJP3",177,0)
DC ;Discontinue TRICARE Rx
"RTN","PSOREJP3",178,0)
 N ACTION S ACTION="D"
"RTN","PSOREJP3",179,0)
 D FULL^VALM1
"RTN","PSOREJP3",180,0)
 S ACTION=$$DC^PSOREJU1(RX,ACTION)
"RTN","PSOREJP3",181,0)
 I ACTION="Q"!(ACTION="^")!('$G(PSORX("DFLG"))) S VALMSG="NO ACTION TAKEN.",VALMBCK="R" Q
"RTN","PSOREJP3",182,0)
 S CHANGE=1
"RTN","PSOREJP3",183,0)
 Q
"RTN","PSOREJP3",184,0)
 ;
"RTN","PSOREJU1")
0^6^B57802096^B58727208
"RTN","PSOREJU1",1,0)
PSOREJU1 ;BIRM/MFR - BPS (ECME) - Clinical Rejects Utilities (1) ;10/15/04
"RTN","PSOREJU1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**148,247,260,287**;DEC 1997;Build 77
"RTN","PSOREJU1",3,0)
 ;Reference to File 9002313.21 - BPS NCPDP PROFESSIONAL SERVICE CODE supported by IA 4712
"RTN","PSOREJU1",4,0)
 ;Reference to File 9002313.22 - BPS NCPDP RESULT OF SERVICE CODE supported by IA 4713
"RTN","PSOREJU1",5,0)
 ;Reference to File 9002313.23 - BPS NCPDP REASON FOR SERVICE CODE supported by IA 4714
"RTN","PSOREJU1",6,0)
 ;Reference to File 200 - NEW PERSON supported by IA 10060
"RTN","PSOREJU1",7,0)
 ;Reference to SIG^XUSESIG supported by IA 10050
"RTN","PSOREJU1",8,0)
 ;
"RTN","PSOREJU1",9,0)
ACTION(RX,REJ,OPTS,DEF) ;
"RTN","PSOREJU1",10,0)
 ; Input:  (r) RX   - Rx IEN (#52) 
"RTN","PSOREJU1",11,0)
 ;         (r) REJ  - REJECT ID (IEN)
"RTN","PSOREJU1",12,0)
 ;         (r) OPTS - Available options ("QIO" for QUIT/IGNORE/OVERRIDE)
"RTN","PSOREJU1",13,0)
 ;         (o) DEF  - Default Option ("O", "I" or "Q")
"RTN","PSOREJU1",14,0)
 ; Output: ACTION: "I^Comments" - Ignore Reject
"RTN","PSOREJU1",15,0)
 ;                 "O^COD1^COD2^COD3" - Override with the Override codes COD1(Prof.),COD2(Reason) and COD3(Result)
"RTN","PSOREJU1",16,0)
 ;                 "Q" - Quit
"RTN","PSOREJU1",17,0)
 ;                 "^" - Up-arrow entered or timed out
"RTN","PSOREJU1",18,0)
 ;
"RTN","PSOREJU1",19,0)
 N ACTION,COM,OVR,X,DIR,DIRUT,Y
"RTN","PSOREJU1",20,0)
 ;         
"RTN","PSOREJU1",21,0)
 I '$G(RX)!'$G(REJ) Q
"RTN","PSOREJU1",22,0)
 I '$G(PSONBILL) Q:'$D(^PSRX(RX,"REJ",REJ))
"RTN","PSOREJU1",23,0)
 ;
"RTN","PSOREJU1",24,0)
 ; - Display DUR/79 REJECT information
"RTN","PSOREJU1",25,0)
 D DISPLAY^PSOREJU3(RX,REJ)
"RTN","PSOREJU1",26,0)
 ;
"RTN","PSOREJU1",27,0)
ASK K ACTION,DIR,DIRUT
"RTN","PSOREJU1",28,0)
 S DIR(0)="SO^",DIR("A")=""
"RTN","PSOREJU1",29,0)
 S:(OPTS["O") DIR(0)=DIR(0)_"O:(O)VERRIDE - RESUBMIT WITH OVERRIDE CODES;",DIR("A")=DIR("A")_"(O)verride,"
"RTN","PSOREJU1",30,0)
 S:(OPTS["I") DIR(0)=DIR(0)_"I:(I)GNORE - FILL Rx WITHOUT CLAIM SUBMISSION;",DIR("A")=DIR("A")_"(I)gnore,"
"RTN","PSOREJU1",31,0)
 S:(OPTS["D") DIR(0)=DIR(0)_"D:(D)iscontinue - DO NOT FILL PRESCRIPTION;",DIR("A")=DIR("A")_"(D)iscontinue,"
"RTN","PSOREJU1",32,0)
 S:(OPTS["Q") DIR(0)=DIR(0)_"Q:(Q)UIT - SEND TO WORKLIST (REQUIRES INTERVENTION);",DIR("A")=DIR("A")_"(Q)uit,"
"RTN","PSOREJU1",33,0)
 S $E(DIR(0),$L(DIR(0)))="",$E(DIR("A"),$L(DIR("A")))="",DIR("??")="^D HELP^PSOREJU2("""_OPTS_""")"
"RTN","PSOREJU1",34,0)
 S:$G(DEF)'="" DIR("B")=DEF D ^DIR I $D(DIRUT) W ! Q "Q"
"RTN","PSOREJU1",35,0)
 ;
"RTN","PSOREJU1",36,0)
 ; - STOP/QUIT Action
"RTN","PSOREJU1",37,0)
 S ACTION=Y I ACTION="Q" Q ACTION
"RTN","PSOREJU1",38,0)
 ;
"RTN","PSOREJU1",39,0)
 ; - IGNORE Action 
"RTN","PSOREJU1",40,0)
 K DIR,DIRUT,X
"RTN","PSOREJU1",41,0)
 I ACTION="I" S COM=$$COM() G ASK:COM="^" G ASK:'$$SIG() S ACTION=ACTION_"^"_COM
"RTN","PSOREJU1",42,0)
 ;
"RTN","PSOREJU1",43,0)
 ; - OVERRIDE Action
"RTN","PSOREJU1",44,0)
 I ACTION="O" D  G ASK:OVR="^"
"RTN","PSOREJU1",45,0)
 . S OVR=$$OVR() S ACTION=ACTION_"^"_OVR
"RTN","PSOREJU1",46,0)
 ;
"RTN","PSOREJU1",47,0)
DC1 ;Discontinue
"RTN","PSOREJU1",48,0)
 I ACTION="D" S ACTION=$$DC(RX,ACTION) I $D(DIRUT) S ACTION="D" D DISPLAY^PSOREJU3(RX,REJ) G ASK
"RTN","PSOREJU1",49,0)
 ;
"RTN","PSOREJU1",50,0)
 Q ACTION
"RTN","PSOREJU1",51,0)
 ;
"RTN","PSOREJU1",52,0)
DC(RX,ACTION) ; - Discontinue insided and outside call
"RTN","PSOREJU1",53,0)
 N MSG,REA,DA,PSCAN,RXNUM
"RTN","PSOREJU1",54,0)
 S DA=RX,RXNUM=""
"RTN","PSOREJU1",55,0)
 D NOOR^PSOCAN4 I $D(DIRUT) W $C(7)," ACTION NOT TAKEN!",! H 1 S PSORX("DFLG")=1,ACTION="Q" Q ACTION
"RTN","PSOREJU1",56,0)
 D REQ^PSOCAN4 I $D(DIRUT) W $C(7)," ACTION NOT TAKEN!",! H 1 S PSORX("DFLG")=1,ACTION="Q" Q ACTION
"RTN","PSOREJU1",57,0)
 S REA="C",RXNUM=$P(^PSRX(DA,0),"^")
"RTN","PSOREJU1",58,0)
 S MSG="Discontinued "_$S($G(PSOFDR):" from Reject Processing Screen",1:"")
"RTN","PSOREJU1",59,0)
 S PSCAN(RXNUM)=DA_"^C"
"RTN","PSOREJU1",60,0)
 D CAN^PSOCAN
"RTN","PSOREJU1",61,0)
 N PSOCKDC S PSOCKDC=1,PSOQFLAG=1,PSOLST(1)=52_"^"_RXNUM_$$GET1^DIQ(52,RXNUM,100),ORN=1
"RTN","PSOREJU1",62,0)
 D ECME^PSORXL1 I '$G(PPL) S PPL=""  ;remove rx from label print
"RTN","PSOREJU1",63,0)
 Q ACTION
"RTN","PSOREJU1",64,0)
 ;
"RTN","PSOREJU1",65,0)
SIG() ; - Get electronic signature
"RTN","PSOREJU1",66,0)
 N CODE,X,X1,Y
"RTN","PSOREJU1",67,0)
 S CODE=$P($G(^VA(200,DUZ,20)),U,4),Y=0 I '$L(CODE) D  Q Y
"RTN","PSOREJU1",68,0)
 . W $C(7),!,"You do not have an electronic signature code."
"RTN","PSOREJU1",69,0)
 . W !,"Please contact your IRM office." H 2
"RTN","PSOREJU1",70,0)
 D SIG^XUSESIG S Y=(X1'="")
"RTN","PSOREJU1",71,0)
 Q Y
"RTN","PSOREJU1",72,0)
 ;
"RTN","PSOREJU1",73,0)
COM() ; - Ask for CLOSE comments
"RTN","PSOREJU1",74,0)
 K COM,DIR,DIRUT,X
"RTN","PSOREJU1",75,0)
 W ! S DIR(0)="F^3:100" S DIR("A")="Comments" D ^DIR
"RTN","PSOREJU1",76,0)
 S COM=X I $D(DIRUT) S COM="^"
"RTN","PSOREJU1",77,0)
 Q COM
"RTN","PSOREJU1",78,0)
 ;
"RTN","PSOREJU1",79,0)
OVR() ; - Ask for OVERRIDE codes
"RTN","PSOREJU1",80,0)
 N COD1,COD2,COD3,DIR,DIRUT W !
"RTN","PSOREJU1",81,0)
 S COD1=$$OVRCOD(1,$$GET1^DIQ(52.25,REJ_","_RX,14)) I COD1="^" Q "^"
"RTN","PSOREJU1",82,0)
 S COD2=$$OVRCOD(2) I COD2="^" Q "^"
"RTN","PSOREJU1",83,0)
 S COD3=$$OVRCOD(3) I COD3="^" Q "^"
"RTN","PSOREJU1",84,0)
 ;
"RTN","PSOREJU1",85,0)
 D OVRDSP^PSOREJU1(COD1_"^"_COD2_"^"_COD3) W !
"RTN","PSOREJU1",86,0)
 ;
"RTN","PSOREJU1",87,0)
 S DIR(0)="Y",DIR("A")="     Confirm? ",DIR("B")="YES"
"RTN","PSOREJU1",88,0)
 D ^DIR I $G(Y)=0!$D(DIRUT) Q "^"
"RTN","PSOREJU1",89,0)
 ;
"RTN","PSOREJU1",90,0)
 Q (COD2_"^"_COD1_"^"_COD3)
"RTN","PSOREJU1",91,0)
 ;
"RTN","PSOREJU1",92,0)
OVRDSP(LST) ; - Display the Override Codes
"RTN","PSOREJU1",93,0)
 N I W !
"RTN","PSOREJU1",94,0)
 F I=1:1:3 D
"RTN","PSOREJU1",95,0)
 . W !?5,$S(I=1:"Reason for Service Code  : ",I=2:"Professional Service Code: ",1:"Result of Service Code   : ")
"RTN","PSOREJU1",96,0)
 . W $E($$OVRX(I,$P(LST,"^",I)),1,48)
"RTN","PSOREJU1",97,0)
 Q
"RTN","PSOREJU1",98,0)
 ;
"RTN","PSOREJU1",99,0)
CLA() ; - Ask for Clarification Code
"RTN","PSOREJU1",100,0)
 N DIR,Y,DIRUT,DIROUT
"RTN","PSOREJU1",101,0)
 S DIR(0)="52.25,24",DIR("A")="Clarification Code" D ^DIR
"RTN","PSOREJU1",102,0)
 I $D(DIRUT)!$D(DIROUT) Q "^"
"RTN","PSOREJU1",103,0)
 Q Y
"RTN","PSOREJU1",104,0)
 ;
"RTN","PSOREJU1",105,0)
HDLG(RX,RFL,CODES,FROM,OPTS,DEF) ; - REJECT Handling
"RTN","PSOREJU1",106,0)
 ;Input: (r) RX   - Rx IEN (#52)
"RTN","PSOREJU1",107,0)
 ;       (o) RFL  - Refill # (Default: most recent)
"RTN","PSOREJU1",108,0)
 ;       (r) CODES - List of REJECT CODES to be handled separated by commas (default is "79,88")
"RTN","PSOREJU1",109,0)
 ;       (r) FROM  - Same values as BWHERE param. in the EN^BPSNCPDP api
"RTN","PSOREJU1",110,0)
 ;       (r) OPTS  - Available options ("IOQ" for IGNORE/OVERRIDE/QUIT)
"RTN","PSOREJU1",111,0)
 ;       (o) DEF   - Default Option ("O", "I" or "Q")
"RTN","PSOREJU1",112,0)
 ;Output: ACTION   - "O"-Override, "I"-Ignore,"Q"-Quit,"^"-Up-arrow entered
"RTN","PSOREJU1",113,0)
 ;       
"RTN","PSOREJU1",114,0)
 N REJDATA,NEWDATA,CODE,ACTION,REJ,RESP,REJCDI,PSOTRIC,DCODE S CODE=""
"RTN","PSOREJU1",115,0)
 I '$D(RFL) S RFL=$$LSTRFL^PSOBPSU1(RX)
"RTN","PSOREJU1",116,0)
 S PSOTRIC="",PSOTRIC=$$TRIC^PSOREJP1(RX,RFL,PSOTRIC)
"RTN","PSOREJU1",117,0)
 I PSOTRIC D  ;note that Tricare Rejects need all codes, not just 79/88's
"RTN","PSOREJU1",118,0)
 . S OPTS="DQ",DEF="Q",(DCODE,CODES)=""
"RTN","PSOREJU1",119,0)
 . F  S DCODE=$O(^PSRX(RX,"REJ","B",DCODE)) Q:DCODE=""  S CODES=CODES_","_DCODE
"RTN","PSOREJU1",120,0)
 . S CODES=$E(CODES,2,9999)
"RTN","PSOREJU1",121,0)
 . I CODES["88"!(CODES["79") S OPTS="ODQ"
"RTN","PSOREJU1",122,0)
 ;  -  In progress Rx not allowed to be filled
"RTN","PSOREJU1",123,0)
 I PSOTRIC,$$STATUS^PSOBPSUT(RX,RFL)["IN PROGRESS" S ACTION="",(DEF,OPTS)="D" D TRICCHK^PSOREJU3(RX,RFL,"",FROM) D  Q ACTION
"RTN","PSOREJU1",124,0)
 . I $P(ACTION,"^")="D" D CLOSE^PSOREJUT(RX,RFL,REJ,DUZ,7,,$P(ACTION,"^",2))
"RTN","PSOREJU1",125,0)
 ;
"RTN","PSOREJU1",126,0)
 F REJCDI=1:1 S CODE=$P(CODES,",",REJCDI) Q:CODE=""  D  I ACTION="Q"!(ACTION="^") Q
"RTN","PSOREJU1",127,0)
 . S ACTION=""
"RTN","PSOREJU1",128,0)
 . I $$FIND^PSOREJUT(RX,RFL,.REJDATA,CODE) D
"RTN","PSOREJU1",129,0)
 . . S REJ=$O(REJDATA(""))
"RTN","PSOREJU1",130,0)
 . . S ACTION=$$ACTION(RX,REJ,OPTS,$G(DEF)) I ACTION="Q"!(ACTION="^") Q
"RTN","PSOREJU1",131,0)
 . . I $P(ACTION,"^")="I" D CLOSE^PSOREJUT(RX,RFL,REJ,DUZ,6,$P(ACTION,"^",2)) Q
"RTN","PSOREJU1",132,0)
 . . I $P(ACTION,"^")="O" D CLOSE^PSOREJUT(RX,RFL,REJ,DUZ,1,,$P(ACTION,"^",3),$P(ACTION,"^",2),$P(ACTION,"^",4))
"RTN","PSOREJU1",133,0)
 . . I $P(ACTION,"^")="D" D CLOSE^PSOREJUT(RX,RFL,REJ,DUZ,7,,$P(ACTION,"^",2)) Q
"RTN","PSOREJU1",134,0)
 . . D ECMESND^PSOBPSU1(RX,RFL,,FROM,$$GETNDC^PSONDCUT(RX,RFL),,,$P(ACTION,"^",2,4),,.RESP)
"RTN","PSOREJU1",135,0)
 . . I $G(RESP) D  Q
"RTN","PSOREJU1",136,0)
 . . . W !!?10,"Claim could not be submitted. Please try again later!"
"RTN","PSOREJU1",137,0)
 . . . W !,?10,"Reason: ",$S($P(RESP,"^",2)="":"UNKNOWN",1:$P(RESP,"^",2)),$C(7)
"RTN","PSOREJU1",138,0)
 . . K NEWDATA I $$FIND^PSOREJUT(RX,RFL,.NEWDATA,CODE) D  I ACTION="Q"!(ACTION="^") Q
"RTN","PSOREJU1",139,0)
 . . . S ACTION=$$ACTION(RX,$O(NEWDATA("")),OPTS,$G(DEF)) I ACTION="Q"!(ACTION="^") Q
"RTN","PSOREJU1",140,0)
 . . . I $P(ACTION,"^")="I" D CLOSE^PSOREJUT(RX,RFL,REJ,DUZ,6,$P(ACTION,"^",2))
"RTN","PSOREJU1",141,0)
 . . . I $P(ACTION,"^")="O" D CLOSE^PSOREJUT(RX,RFL,REJ,DUZ,1,,$P(ACTION,"^",3),$P(ACTION,"^",2),$P(ACTION,"^",4))
"RTN","PSOREJU1",142,0)
 Q ACTION
"RTN","PSOREJU1",143,0)
 ;
"RTN","PSOREJU1",144,0)
OVRX(TYPE,CODE) ; - Returns the extentend code/description of the NCPDP DUR override codes
"RTN","PSOREJU1",145,0)
 ; Input: (r) TYPE  - 1 (REASON FOR SERVICE), 2 (PROFESSIONAL SERVICE) or 3 (RESULT OF SERVICE)
"RTN","PSOREJU1",146,0)
 ;        (r) CODE  - Table IEN
"RTN","PSOREJU1",147,0)
 ; Output: "CODE - DESCRIPTION"
"RTN","PSOREJU1",148,0)
 N FILE,DIC,X,Y
"RTN","PSOREJU1",149,0)
 S FILE=9002313+$S(TYPE=1:.23,TYPE=2:.21,1:.22)
"RTN","PSOREJU1",150,0)
 S DIC=FILE,X=CODE D ^DIC
"RTN","PSOREJU1",151,0)
 I TYPE=1 Q CODE_" - "_$$GET1^DIQ(9002313.23,+Y,1)
"RTN","PSOREJU1",152,0)
 I TYPE=2 Q CODE_" - "_$$GET1^DIQ(9002313.21,+Y,1)
"RTN","PSOREJU1",153,0)
 I TYPE=3 Q CODE_" - "_$$GET1^DIQ(9002313.22,+Y,1)
"RTN","PSOREJU1",154,0)
 Q ""
"RTN","PSOREJU1",155,0)
 ;
"RTN","PSOREJU1",156,0)
 ;
"RTN","PSOREJU1",157,0)
OVRCOD(TYPE,VALUE) ; - Prompt for NCPDP Override Codes
"RTN","PSOREJU1",158,0)
 N DIC,X,Y,FILE,PRPT
"RTN","PSOREJU1",159,0)
 ; 
"RTN","PSOREJU1",160,0)
 I TYPE=1 S FILE=9002313.23,PRPT="Reason for Service Code  : "
"RTN","PSOREJU1",161,0)
 I TYPE=2 S FILE=9002313.21,PRPT="Professional Service Code: "
"RTN","PSOREJU1",162,0)
 I TYPE=3 S FILE=9002313.22,PRPT="Result of Service Code   : "
"RTN","PSOREJU1",163,0)
 S DIC=FILE,DIC(0)="Z"
"RTN","PSOREJU1",164,0)
 I $G(VALUE)'="" S X=VALUE D ^DIC I Y>0 W !,PRPT,VALUE,"       ",$P(Y(0),"^",2) Q VALUE
"RTN","PSOREJU1",165,0)
 S DIC=FILE,DIC(0)="AQE",DIC("A")=PRPT
"RTN","PSOREJU1",166,0)
 D ^DIC I $D(DTOUT)!$D(DUOUT)!(Y<0) Q "^"
"RTN","PSOREJU1",167,0)
 Q $P(Y,"^",2)
"RTN","PSOREJU1",168,0)
 ;
"RTN","PSOREJU1",169,0)
SEL(FIELD,FILE,ARRAY,DEFAULT) ; - Provides field selection (one, multiple or ALL)
"RTN","PSOREJU1",170,0)
 N DIC,DTOUT,DUOUT,QT,Y,X
"RTN","PSOREJU1",171,0)
 W !!,"You may select a single or multiple "_FIELD_"S,"
"RTN","PSOREJU1",172,0)
 W !,"or enter ^ALL to select all "_FIELD_"S.",!
"RTN","PSOREJU1",173,0)
 K ARRAY S DIC=FILE,DIC(0)="QEZAM",DIC("A")=FIELD_": "
"RTN","PSOREJU1",174,0)
 I $G(DEFAULT)'="" S DIC("B")=DEFAULT
"RTN","PSOREJU1",175,0)
 F  D ^DIC Q:X=""  D  Q:$G(QT)
"RTN","PSOREJU1",176,0)
 . I $$UP^XLFSTR(X)="^ALL" K ARRAY S ARRAY="ALL",QT=1 Q
"RTN","PSOREJU1",177,0)
 . I $D(DTOUT)!$D(DUOUT) K ARRAY S ARRAY="^",QT=1 Q
"RTN","PSOREJU1",178,0)
 . W "   ",$P(Y,"^",2),$S($D(ARRAY(+Y)):"       (already selected)",1:"")
"RTN","PSOREJU1",179,0)
 . W ! S ARRAY(+Y)="",DIC("A")="ANOTHER ONE: " K DIC("B")
"RTN","PSOREJU1",180,0)
 I '$D(ARRAY) S ARRAY="^"
"RTN","PSOREJU1",181,0)
 Q
"RTN","PSOREJU1",182,0)
 ;
"RTN","PSOREJU1",183,0)
LMREJ(RX,RFL,MSG,BCK) ; Used by ListManager hidden actions to detect unresolved 3rd Party Rejects
"RTN","PSOREJU1",184,0)
 ;Input:  (r) RX   - Rx IEN (#52)
"RTN","PSOREJU1",185,0)
 ;        (o) RFL  - Refill # (Default: most recent)
"RTN","PSOREJU1",186,0)
 ;Output: (o) MSG  - Usually this will be used to set VALMSG variable, which shoud be passed in by ref.
"RTN","PSOREJU1",187,0)
 ;        (o) BCK  - This will be used to set VALMBCK variable, which shoud be passed in by ref.
"RTN","PSOREJU1",188,0)
 ;
"RTN","PSOREJU1",189,0)
 I '$D(^PSRX(+RX)) Q 0
"RTN","PSOREJU1",190,0)
 I '$D(RFL) S RFL=$$LSTRFL^PSOBPSU1(RX)
"RTN","PSOREJU1",191,0)
 I $$FIND^PSOREJUT(RX,RFL) D  Q 1
"RTN","PSOREJU1",192,0)
 . S MSG="NOT ALLOWED! Rx has OPEN 3rd Party Payer Reject.",BCK="R" W $C(7),$C(7)
"RTN","PSOREJU1",193,0)
 Q 0
"RTN","PSOREJU1",194,0)
 ;
"RTN","PSOREJU1",195,0)
DUP(RX,RSP) ; Checks if REJECT has already been logged in the PRESCRIPTION file
"RTN","PSOREJU1",196,0)
 ; Input:  (r) RX  - Rx IEN (#52) 
"RTN","PSOREJU1",197,0)
 ;         (o) RSP - Response IEN
"RTN","PSOREJU1",198,0)
 ; Output:     DUP - 1: Already logged (duplicate) 
"RTN","PSOREJU1",199,0)
 ;                   0: Not yet logged on PRESCRIPTION file
"RTN","PSOREJU1",200,0)
 N DUP,IDX S (DUP,IDX)=0
"RTN","PSOREJU1",201,0)
 F  S IDX=$O(^PSRX(RX,"REJ",IDX)) Q:'IDX  D  Q:DUP
"RTN","PSOREJU1",202,0)
 . I +RSP=+$$GET1^DIQ(52.25,IDX_","_RX,16,"I") S DUP=1
"RTN","PSOREJU1",203,0)
 Q DUP
"RTN","PSOREJU1",204,0)
 ;
"RTN","PSOREJU1",205,0)
OTH(CODE,LST) ; Removes the current Reject code from the list
"RTN","PSOREJU1",206,0)
 ; Input:  (r) CODE  - Current Reject Code (79 or 88)
"RTN","PSOREJU1",207,0)
 ;         (o) LST   - List of all Reject codes with response (comma separated)
"RTN","PSOREJU1",208,0)
 ; Output:     OTH   - List of OTHER Reject codes (w/out 79 or 88)
"RTN","PSOREJU1",209,0)
 ;
"RTN","PSOREJU1",210,0)
 N I,OTH
"RTN","PSOREJU1",211,0)
 F I=1:1:$L(LST,",") D
"RTN","PSOREJU1",212,0)
 . I $P(LST,",",I),$P(LST,",",I)'=CODE S OTH=$G(OTH)_","_$P(LST,",",I)
"RTN","PSOREJU1",213,0)
 S $E(OTH)=""
"RTN","PSOREJU1",214,0)
 Q OTH
"RTN","PSOREJU1",215,0)
 ;
"RTN","PSOREJU1",216,0)
DAT(DAT) ; - External Date
"RTN","PSOREJU1",217,0)
 S X=$$HL7TFM^XLFDT(DAT) I X<0 Q ""
"RTN","PSOREJU1",218,0)
 Q X
"RTN","PSOREJU1",219,0)
 ;
"RTN","PSOREJU1",220,0)
CLEAN(STR) ; Remove blanks from the end of a string and replaces ";" with ","
"RTN","PSOREJU1",221,0)
 N LEN F LEN=$L(STR):-1:1 Q:$E(STR,LEN)'=" "
"RTN","PSOREJU1",222,0)
 S STR=$TR(STR,";",",")
"RTN","PSOREJU1",223,0)
 Q $E(STR,1,LEN)
"RTN","PSOREJU2")
0^7^B47862203^B47862203
"RTN","PSOREJU2",1,0)
PSOREJU2 ;BIRM/MFR - BPS (ECME) - Clinical Rejects Utilities (1) ;10/15/04
"RTN","PSOREJU2",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**148,260,287**;DEC 1997;Build 77
"RTN","PSOREJU2",3,0)
 ;Reference to $$NABP^BPSBUTL supported by IA 4719
"RTN","PSOREJU2",4,0)
 ;Reference to File 9002313.23 - BPS NCPDP REASON FOR SERVICE CODE supported by IA 4714
"RTN","PSOREJU2",5,0)
 ;
"RTN","PSOREJU2",6,0)
GET(RX,RFL,REJDATA,REJID,OKCL,CODE) ;
"RTN","PSOREJU2",7,0)
 ; Input:  (r) RX  - Rx IEN (#52) 
"RTN","PSOREJU2",8,0)
 ;         (o) RFL - Refill # (Default: most recent)
"RTN","PSOREJU2",9,0)
 ;         (r) REJDATA(REJECT IEN,FIELD) - Array where these Reject fields will be returned:
"RTN","PSOREJU2",10,0)
 ;                       "CODE" - Reject Code (79 or 88)
"RTN","PSOREJU2",11,0)
 ;                       "DATE/TIME" - DATE/TIME Reject was detected
"RTN","PSOREJU2",12,0)
 ;                       "PAYER MESSAGE" - Message returned by the payer
"RTN","PSOREJU2",13,0)
 ;                       "REASON" - Reject Reason description (from payer)
"RTN","PSOREJU2",14,0)
 ;                       "INSURANCE NAME" - Patient's Insurance Company Name
"RTN","PSOREJU2",15,0)
 ;                       "GROUP NAME" - Patient's Insurance Group Name
"RTN","PSOREJU2",16,0)
 ;                       "GROUP NUMBER" - Patient's Insurance Group Number
"RTN","PSOREJU2",17,0)
 ;                       "CARDHOLDER ID" - Patient's Insurance Cardholder ID
"RTN","PSOREJU2",18,0)
 ;                       "PLAN CONTACT" - Plan's Contact (eg., "1-800-...")
"RTN","PSOREJU2",19,0)
 ;                       "PLAN PREVIOUS FILL DATE" - Last time Rx was paid by payer
"RTN","PSOREJU2",20,0)
 ;                       "STATUS" - REJECTS status ("OPEN/UNRESOLVED" or "CLOSED/RESOLVED")
"RTN","PSOREJU2",21,0)
 ;                       "DUR TEXT" - Payer's DUR description
"RTN","PSOREJU2",22,0)
 ;                       "OTHER REJECTS" - Other Rejects on the same response
"RTN","PSOREJU2",23,0)
 ;                       "REASON SVC CODE" - Reason for Service Code
"RTN","PSOREJU2",24,0)
 ;                  If REJECT is closed, the following fields will be returned:
"RTN","PSOREJU2",25,0)
 ;                       "CLA CODE" - Clarification Code submitted
"RTN","PSOREJU2",26,0)
 ;                       "PRIOR AUTH TYPE" - Prior Authorization Type
"RTN","PSOREJU2",27,0)
 ;                       "PRIOR AUTH NUMBER" - Prior Authorization Type
"RTN","PSOREJU2",28,0)
 ;                       "CLOSED DATE/TIME" - DATE/TIME Reject was closed
"RTN","PSOREJU2",29,0)
 ;                       "CLOSED BY" - Name of the user responsible for closing Reject
"RTN","PSOREJU2",30,0)
 ;                       "CLOSE REASON" - Reason for closing Reject (text)
"RTN","PSOREJU2",31,0)
 ;                       "CLOSE COMMENTS" - User entered comments at close
"RTN","PSOREJU2",32,0)
 ;         (o) REJID - REJECT IEN in the PRESCRIPTION file for retrieve this REJECT
"RTN","PSOREJU2",33,0)
 ;         (o) OKCL - If set to 1, CLOSED REJECTs will also be returned
"RTN","PSOREJU2",34,0)
 ;         (o) CODE - Only REJECTs with this CODE should be returned
"RTN","PSOREJU2",35,0)
 ;
"RTN","PSOREJU2",36,0)
 N REJS,ARRAY,REJFLD,IDX,COM,Z
"RTN","PSOREJU2",37,0)
 ;
"RTN","PSOREJU2",38,0)
 I '$D(RFL) S RFL=$$LSTRFL^PSOBPSU1(RX)
"RTN","PSOREJU2",39,0)
 ;
"RTN","PSOREJU2",40,0)
 K REJDATA
"RTN","PSOREJU2",41,0)
 I '$O(^PSRX(RX,"REJ",0)) Q
"RTN","PSOREJU2",42,0)
 ;
"RTN","PSOREJU2",43,0)
 K REJS S RFL=+$G(RFL)
"RTN","PSOREJU2",44,0)
 I $G(REJID) D
"RTN","PSOREJU2",45,0)
 . I +$P($G(^PSRX(RX,"REJ",REJID,0)),"^",4)'=RFL Q
"RTN","PSOREJU2",46,0)
 . I '$G(OKCL),$P($G(^PSRX(RX,"REJ",REJID,0)),"^",5) Q
"RTN","PSOREJU2",47,0)
 . S REJS(REJID)=""
"RTN","PSOREJU2",48,0)
 E  D
"RTN","PSOREJU2",49,0)
 . S IDX=999
"RTN","PSOREJU2",50,0)
 . F  S IDX=$O(^PSRX(RX,"REJ",IDX),-1) Q:'IDX  D
"RTN","PSOREJU2",51,0)
 . . I +$P($G(^PSRX(RX,"REJ",IDX,0)),"^",4)'=RFL Q
"RTN","PSOREJU2",52,0)
 . . I '$G(OKCL),$P($G(^PSRX(RX,"REJ",IDX,0)),"^",5) Q
"RTN","PSOREJU2",53,0)
 . . S REJS(IDX)=""
"RTN","PSOREJU2",54,0)
 I '$D(REJS) Q
"RTN","PSOREJU2",55,0)
 ;
"RTN","PSOREJU2",56,0)
 S IDX=0
"RTN","PSOREJU2",57,0)
 F  S IDX=$O(REJS(IDX)) Q:'IDX  D
"RTN","PSOREJU2",58,0)
 . K ARRAY D GETS^DIQ(52.25,IDX_","_RX_",","*","","ARRAY")
"RTN","PSOREJU2",59,0)
 . K REJFLD M REJFLD=ARRAY(52.25,IDX_","_RX_",")
"RTN","PSOREJU2",60,0)
 . I $G(CODE),REJFLD(.01)'=CODE Q
"RTN","PSOREJU2",61,0)
 . S REJDATA(IDX,"CODE")=$G(REJFLD(.01))
"RTN","PSOREJU2",62,0)
 . S REJDATA(IDX,"DATE/TIME")=$G(REJFLD(1))
"RTN","PSOREJU2",63,0)
 . S REJDATA(IDX,"PAYER MESSAGE")=$G(REJFLD(2))
"RTN","PSOREJU2",64,0)
 . S REJDATA(IDX,"REASON")=$G(REJFLD(3))
"RTN","PSOREJU2",65,0)
 . S REJDATA(IDX,"PHARMACIST")=$G(REJFLD(4))
"RTN","PSOREJU2",66,0)
 . S REJDATA(IDX,"INSURANCE NAME")=$G(REJFLD(20))
"RTN","PSOREJU2",67,0)
 . S REJDATA(IDX,"GROUP NAME")=$G(REJFLD(6))
"RTN","PSOREJU2",68,0)
 . S REJDATA(IDX,"GROUP NUMBER")=$G(REJFLD(21))
"RTN","PSOREJU2",69,0)
 . S REJDATA(IDX,"CARDHOLDER ID")=$G(REJFLD(22))
"RTN","PSOREJU2",70,0)
 . S REJDATA(IDX,"PLAN CONTACT")=$G(REJFLD(7))
"RTN","PSOREJU2",71,0)
 . S REJDATA(IDX,"PLAN PREVIOUS FILL DATE")=$G(REJFLD(8))
"RTN","PSOREJU2",72,0)
 . S REJDATA(IDX,"STATUS")=$G(REJFLD(9))
"RTN","PSOREJU2",73,0)
 . S REJDATA(IDX,"OTHER REJECTS")=$G(REJFLD(17))
"RTN","PSOREJU2",74,0)
 . S REJDATA(IDX,"DUR TEXT")=$G(REJFLD(18))
"RTN","PSOREJU2",75,0)
 . S REJDATA(IDX,"REASON SVC CODE")=$G(REJFLD(14))
"RTN","PSOREJU2",76,0)
 . S REJDATA(IDX,"RESPONSE IEN")=$G(REJFLD(16))
"RTN","PSOREJU2",77,0)
 . I '$G(OKCL) Q
"RTN","PSOREJU2",78,0)
 . S REJDATA(IDX,"CLOSED DATE/TIME")=$G(REJFLD(10))
"RTN","PSOREJU2",79,0)
 . S REJDATA(IDX,"CLOSED BY")=$G(REJFLD(11))
"RTN","PSOREJU2",80,0)
 . S REJDATA(IDX,"CLOSE REASON")=$G(REJFLD(12))
"RTN","PSOREJU2",81,0)
 . S REJDATA(IDX,"CLOSE COMMENTS")=$G(REJFLD(13))
"RTN","PSOREJU2",82,0)
 . S REJDATA(IDX,"COD1")=$G(REJFLD(14))
"RTN","PSOREJU2",83,0)
 . S REJDATA(IDX,"COD2")=$G(REJFLD(15))
"RTN","PSOREJU2",84,0)
 . S REJDATA(IDX,"COD3")=$G(REJFLD(19))
"RTN","PSOREJU2",85,0)
 . S REJDATA(IDX,"CLA CODE")=$G(REJFLD(24))
"RTN","PSOREJU2",86,0)
 . S REJDATA(IDX,"PRIOR AUTH TYPE")=$G(REJFLD(25))
"RTN","PSOREJU2",87,0)
 . S REJDATA(IDX,"PRIOR AUTH NUMBER")=$G(REJFLD(26))
"RTN","PSOREJU2",88,0)
 . S COM=0 F  S COM=$O(^PSRX(RX,"REJ",IDX,"COM",COM)) Q:'COM  D
"RTN","PSOREJU2",89,0)
 . . S Z=^PSRX(RX,"REJ",IDX,"COM",COM,0)
"RTN","PSOREJU2",90,0)
 . . S REJDATA(IDX,"COMMENTS",COM,"DATE/TIME")=$P(Z,"^")
"RTN","PSOREJU2",91,0)
 . . S REJDATA(IDX,"COMMENTS",COM,"USER")=$P(Z,"^",2)
"RTN","PSOREJU2",92,0)
 . . S REJDATA(IDX,"COMMENTS",COM,"COMMENTS")=$P(Z,"^",3)
"RTN","PSOREJU2",93,0)
 Q
"RTN","PSOREJU2",94,0)
 ;
"RTN","PSOREJU2",95,0)
HELP(OPTS) ; Display the Help Text for the DUR handling options (OVERRIDE/IGNORE/STOP/QUIT)
"RTN","PSOREJU2",96,0)
 ;
"RTN","PSOREJU2",97,0)
 I OPTS["O" D
"RTN","PSOREJU2",98,0)
 . W !?1,"(O)verride - This option will provide the prompts for the code sets needed to"
"RTN","PSOREJU2",99,0)
 . W !?1,"             override this reject and get a payable 3rd party claim. Before"
"RTN","PSOREJU2",100,0)
 . W !?1,"             you select this option, you may need to call the 3rd party payer"
"RTN","PSOREJU2",101,0)
 . W !?1,"             to determine which code sets are needed to override a particular"
"RTN","PSOREJU2",102,0)
 . W !?1,"             reject. Once the proper override is accepted the label will print"
"RTN","PSOREJU2",103,0)
 . W !?1,"             and the prescription can be filled."
"RTN","PSOREJU2",104,0)
 ;
"RTN","PSOREJU2",105,0)
 I OPTS["I" D
"RTN","PSOREJU2",106,0)
 . W !?1,"(I)gnore   - Choosing Ignore will by-pass 3rd party processing and will allow"
"RTN","PSOREJU2",107,0)
 . W !?1,"             you to print a label and fill the prescription. This essentially"
"RTN","PSOREJU2",108,0)
 . W !?1,"             ignores the clinical safety issues suggested by the 3rd party"
"RTN","PSOREJU2",109,0)
 . W !?1,"             payer and will NOT result in a payable claim."
"RTN","PSOREJU2",110,0)
 ;           
"RTN","PSOREJU2",111,0)
 I OPTS["Q" D
"RTN","PSOREJU2",112,0)
 . W !?1,"(Q)uit     - Choosing Quit will postpone the processing of this prescription"
"RTN","PSOREJU2",113,0)
 . W !?1,"             until this 3rd party reject is resolved. A label will not be"
"RTN","PSOREJU2",114,0)
 . W !?1,"             printed for this prescription and it can not be filled/dispensed"
"RTN","PSOREJU2",115,0)
 . W !?1,"             until this reject is resolved. Rejects can be resolved through"
"RTN","PSOREJU2",116,0)
 . W !?1,"             the Worklist option under the ePharmacy menu."
"RTN","PSOREJU2",117,0)
 Q
"RTN","PSOREJU2",118,0)
 ;
"RTN","PSOREJU2",119,0)
DVINFO(RX,RFL,LM) ; Returns header displayable Division Information
"RTN","PSOREJU2",120,0)
 ;Input: (r) RX   - Rx IEN (#52)
"RTN","PSOREJU2",121,0)
 ;       (o) RFL  - Refill # (Default: most recent)
"RTN","PSOREJU2",122,0)
 ;       (o) LM   - ListManager format? (1 - Yes / 0 - No) - Default: 0
"RTN","PSOREJU2",123,0)
 N TXT,DVINFO,NCPNPI
"RTN","PSOREJU2",124,0)
 S DVINFO="Division : "_$$GET1^DIQ(59,+$$RXSITE^PSOBPSUT(RX,RFL),.01)
"RTN","PSOREJU2",125,0)
 S NCPNPI=$P($$NABP^BPSBUTL(RX,RFL)," ")
"RTN","PSOREJU2",126,0)
 S $E(DVINFO,$S($G(LM):58,1:51))=$S($L(NCPNPI)=7:"NCPDP",1:"  NPI")_"#: "_NCPNPI
"RTN","PSOREJU2",127,0)
 Q DVINFO
"RTN","PSOREJU2",128,0)
 ;
"RTN","PSOREJU2",129,0)
PTINFO(RX,LM) ; Returns header displayable Patient Information
"RTN","PSOREJU2",130,0)
 ;Input: (r) RX   - Rx IEN (#52)
"RTN","PSOREJU2",131,0)
 ;       (o) LM   - ListManager format? (1 - Yes / 0 - No) - Default: 0
"RTN","PSOREJU2",132,0)
 N DFN,VADM,PTINFO
"RTN","PSOREJU2",133,0)
 S DFN=$$GET1^DIQ(52,RX,2,"I") D DEM^VADPT
"RTN","PSOREJU2",134,0)
 S PTINFO="Patient  : "_$E($G(VADM(1)),1,$S($G(LM):24,1:20))_"("_$P($G(VADM(2)),"^",2)_")"
"RTN","PSOREJU2",135,0)
 S PTINFO=PTINFO_"  Sex: "_$P($G(VADM(5)),"^")
"RTN","PSOREJU2",136,0)
 S $E(PTINFO,$S($G(LM):61,1:54))="DOB: "_$P($G(VADM(3)),"^",2)_"("_$P($G(VADM(4)),"^")_")"
"RTN","PSOREJU2",137,0)
 Q PTINFO
"RTN","PSOREJU2",138,0)
 ;
"RTN","PSOREJU2",139,0)
RETRXF(RX,RFL,ONOFF) ; - Set/Reset the Re-transmission flag
"RTN","PSOREJU2",140,0)
 ;Input: (r) RX    - Rx IEN (#52)
"RTN","PSOREJU2",141,0)
 ;       (r) RFL   - Refill IEN (#52.1)
"RTN","PSOREJU2",142,0)
 ;       (o) ONOFF - Turn flag ON or OFF (1 - ON / 0 - OFF) (Default: OFF) 
"RTN","PSOREJU2",143,0)
 N DA,DIE,DR
"RTN","PSOREJU2",144,0)
 S DR="82///"_$S($G(ONOFF):"YES",1:"@")
"RTN","PSOREJU2",145,0)
 I 'RFL S DA=RX,DIE="^PSRX("
"RTN","PSOREJU2",146,0)
 I RFL S DA(1)=RX,DA=RFL,DIE="^PSRX("_RX_",1,"
"RTN","PSOREJU2",147,0)
 D ^DIE
"RTN","PSOREJU2",148,0)
 Q
"RTN","PSOREJU2",149,0)
 ;
"RTN","PSOREJU2",150,0)
REASON(TXT) ; Extracts the Reason for service code from the REASON text field
"RTN","PSOREJU2",151,0)
 ; Input: (r) TXT  - Reason text (e.g., NN Reason for Service Code Text)
"RTN","PSOREJU2",152,0)
 ;Output:   REASON - NN (if on valid and on file (#9002313.23), null otherwise)
"RTN","PSOREJU2",153,0)
 N REASON,DIC,X,Y
"RTN","PSOREJU2",154,0)
 S REASON=$P(TXT," ") I $L(REASON)'=2 Q ""
"RTN","PSOREJU2",155,0)
 S DIC=9002313.23,X=REASON D ^DIC I Y<0 Q ""
"RTN","PSOREJU2",156,0)
 Q REASON
"RTN","PSOREJU2",157,0)
 ;
"RTN","PSOREJU2",158,0)
SETOPN(RX,REJ) ; - Set the Reject RE-OPENED flag to YES
"RTN","PSOREJU2",159,0)
 ;Input: (r) RX    - Rx IEN (#52)
"RTN","PSOREJU2",160,0)
 ;       (r) REJ   - Reject IEN (#52.25)
"RTN","PSOREJU2",161,0)
 ;       
"RTN","PSOREJU2",162,0)
 I '$D(^PSRX(RX,"REJ",REJ)) Q
"RTN","PSOREJU2",163,0)
 N DIE,DA,DR
"RTN","PSOREJU2",164,0)
 S DIE="^PSRX("_RX_",""REJ"",",DA(1)=RX,DA=REJ,DR="23///YES" D ^DIE
"RTN","PSOREJU2",165,0)
 Q
"RTN","PSOREJU2",166,0)
 ;
"RTN","PSOREJU2",167,0)
PRT(FIELD,P,L) ; Sets the lines for fields that require text wrapping
"RTN","PSOREJU2",168,0)
 ;Input: FIELD - Subscript name from the DATA(REJ,FIELD) array
"RTN","PSOREJU2",169,0)
 ;         P   - Position where the content should be printed
"RTN","PSOREJU2",170,0)
 ;         L   - Lenght of the text on each line
"RTN","PSOREJU2",171,0)
 N TXT,I
"RTN","PSOREJU2",172,0)
 S TXT=DATA(REJ,FIELD) I $L(TXT)'>L W ?P,TXT Q
"RTN","PSOREJU2",173,0)
 F I=1:1 Q:TXT=""  D
"RTN","PSOREJU2",174,0)
 . I I=1 W ?P,$E(TXT,1,L),! S TXT=$E(TXT,L+1,999) Q
"RTN","PSOREJU2",175,0)
 . W ?P,$E(TXT,1,L) S TXT=$E(TXT,L+1,999) W:TXT'="" !
"RTN","PSOREJU2",176,0)
 Q
"RTN","PSOREJU2",177,0)
 ;
"RTN","PSOREJU2",178,0)
PA() ; - Ask for Prior Authorization Type and Number
"RTN","PSOREJU2",179,0)
 ;Output:(PAT^PAN) PAT - Prior Authorization Type (See DD File#52,
"RTN","PSOREJU2",180,0)
 ;                         Sub-file#52.25,field#25 for possible values)
"RTN","PSOREJU2",181,0)
 ;                 PAN - Prior Authorization Number (11 digits)
"RTN","PSOREJU2",182,0)
 ;        
"RTN","PSOREJU2",183,0)
 N DIR,Y,DIRUT,DIROUT,PAT,PAN
"RTN","PSOREJU2",184,0)
 S DIR(0)="52.25,25",DIR("A")="  Prior Authorization Type",DIR("B")="0"
"RTN","PSOREJU2",185,0)
 S (DIR("?"),DIR("??"))="^D PAHLP^PSOREJU2"
"RTN","PSOREJU2",186,0)
 D ^DIR I $D(DIRUT)!$D(DIROUT) Q "^"
"RTN","PSOREJU2",187,0)
 S PAT=Y
"RTN","PSOREJU2",188,0)
 K DIR S DIR(0)="52.25,26",DIR("A")="Prior Authorization Number"
"RTN","PSOREJU2",189,0)
 S DIR("?")="^D PANHLP^PSOREJU2",DIR("??")=""
"RTN","PSOREJU2",190,0)
 D ^DIR I (Y["^")!$D(DIROUT) Q "^"
"RTN","PSOREJU2",191,0)
 S PAN=Y
"RTN","PSOREJU2",192,0)
 Q (PAT_"^"_PAN)
"RTN","PSOREJU2",193,0)
 ;
"RTN","PSOREJU2",194,0)
PAHLP ; Prior Authorization Type Help
"RTN","PSOREJU2",195,0)
 W !?9,"EPSDT - Early Periodic Screening Diagnosis Treatment"
"RTN","PSOREJU2",196,0)
 W !?9,"AFDC  - Aid to Family with Dependent Children"
"RTN","PSOREJU2",197,0)
 Q
"RTN","PSOREJU2",198,0)
 ;
"RTN","PSOREJU2",199,0)
PANHLP ; Prior Authorization Number Help
"RTN","PSOREJU2",200,0)
 W "OR you may leave it blank if the claim does not require a number."
"RTN","PSOREJU2",201,0)
 Q
"RTN","PSOREJU3")
0^16^B40813416^n/a
"RTN","PSOREJU3",1,0)
PSOREJU3 ;BIRM/LJE - BPS (ECME) - Clinical Rejects Utilities (3) ;04/25/08
"RTN","PSOREJU3",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**287**;DEC 1997;Build 77
"RTN","PSOREJU3",3,0)
 ;References to 9002313.99 supported by IA 4305
"RTN","PSOREJU3",4,0)
 ;
"RTN","PSOREJU3",5,0)
 Q
"RTN","PSOREJU3",6,0)
 ;
"RTN","PSOREJU3",7,0)
TRICCHK(RX,RFL,RESP,FROM,RVTX) ;check to see if Rx is non-billable or in an "In Progress" state on ECME
"RTN","PSOREJU3",8,0)
 ; Input:  (r) RX  - Rx IEN (#52) 
"RTN","PSOREJU3",9,0)
 ;         (r) RFL - REFILL
"RTN","PSOREJU3",10,0)
 ;         (o) RESP - Response from $$EN^BPSNCPDP api
"RTN","PSOREJU3",11,0)
 ;   TRICCHK assumes that the calling routine has validated that the fill is Tricare.
"RTN","PSOREJU3",12,0)
 ;
"RTN","PSOREJU3",13,0)
 ;  - \Need to be mindful of foreground and background processing.
"RTN","PSOREJU3",14,0)
 ;
"RTN","PSOREJU3",15,0)
 N ETOUT,ESTAT
"RTN","PSOREJU3",16,0)
 S:'$D(FROM) FROM="" S ESTAT="",ESTAT=$P(RESP,"^",4),NFROM=0 I FROM="PL"!(FROM="PC") S NFROM=1
"RTN","PSOREJU3",17,0)
 Q:ESTAT["PAYABLE"!(ESTAT["REJECTED")
"RTN","PSOREJU3",18,0)
 I ESTAT["IN PROGRESS",FROM="RRL"!($G(RVTX)="RX RELEASE-NDC CHANGE") D  Q
"RTN","PSOREJU3",19,0)
 . I 'NFROM D
"RTN","PSOREJU3",20,0)
 . . W !!,"TRICARE Prescription "_$$GET1^DIQ(52,RX,".01")_" cannot be released until ECME 'IN PROGRESS'"
"RTN","PSOREJU3",21,0)
 . . W !,"status is resolved payable.",!!
"RTN","PSOREJU3",22,0)
 ;
"RTN","PSOREJU3",23,0)
 I $D(RESP) D  Q
"RTN","PSOREJU3",24,0)
 . I +RESP=6 W:'NFROM&('$G(CMOP)) !!,"Inactive ECME Tricare",!! D  Q
"RTN","PSOREJU3",25,0)
 . . S ACT="Inactive ECME Tricare" D RXACT^PSOBPSU2(RX,RFL,ACT,"M",DUZ)
"RTN","PSOREJU3",26,0)
 . I +RESP=2!(+RESP=3) N PSONBILL S PSONBILL=1 D TRIC2 Q
"RTN","PSOREJU3",27,0)
 . I +RESP=4!(ESTAT["IN PROGRESS") N PSONPROG S PSONPROG=1 D TRIC2 Q
"RTN","PSOREJU3",28,0)
 Q
"RTN","PSOREJU3",29,0)
 ;
"RTN","PSOREJU3",30,0)
TRIC2 ;
"RTN","PSOREJU3",31,0)
 N ACTION,REJCOD,REJ,DIR,DIRUT,REA,DA,PSCAN,PSOTRIC,ZZZ
"RTN","PSOREJU3",32,0)
 S PSOTRIC=1,REJ=9999999999
"RTN","PSOREJU3",33,0)
 I $G(CMOP)&($G(PSONPROG)) D TACT Q 
"RTN","PSOREJU3",34,0)
 Q:$G(CMOP)
"RTN","PSOREJU3",35,0)
 I 'NFROM D DISPLAY(RX,REJ)
"RTN","PSOREJU3",36,0)
 I 'NFROM&($G(PSONPROG)) D  D SUSP Q
"RTN","PSOREJU3",37,0)
 . W !!,"This prescription will be suspended.  After the third party claim is resolved,"
"RTN","PSOREJU3",38,0)
 . W !,"it may be printed or pulled early from suspense.",!
"RTN","PSOREJU3",39,0)
 . R !!,"Press <RETURN> to continue...",ZZZ:60,!
"RTN","PSOREJU3",40,0)
 I NFROM&($G(PSONPROG)) D TACT Q
"RTN","PSOREJU3",41,0)
 Q:NFROM
"RTN","PSOREJU3",42,0)
TRIC3 ;
"RTN","PSOREJU3",43,0)
 D MSG W "  It must be discontinued."
"RTN","PSOREJU3",44,0)
 R !!,"Press <RETURN> to continue...",ZZZ:60
"RTN","PSOREJU3",45,0)
 I FROM="PL"!(FROM="PC") D SUSP Q
"RTN","PSOREJU3",46,0)
 S ACTION="D" S ACTION=$$DC^PSOREJU1(RX,ACTION)
"RTN","PSOREJU3",47,0)
 I ACTION="Q" G TRIC2
"RTN","PSOREJU3",48,0)
 Q
"RTN","PSOREJU3",49,0)
 ;
"RTN","PSOREJU3",50,0)
MSG ;
"RTN","PSOREJU3",51,0)
 W !!,"This is a non-billable Tricare prescription.  It cannot be filled or sent",!
"RTN","PSOREJU3",52,0)
 W "to the reject worklist."
"RTN","PSOREJU3",53,0)
 Q
"RTN","PSOREJU3",54,0)
SUSP ;Suspense Rx due to IN PROGRESS status in ECME
"RTN","PSOREJU3",55,0)
 N DA,ACT,RX0,SD,RXS,PSOWFLG,DIK,RXN,XFLAG,RXP,DD,DO,X,Y,DIC,VALMSG,COMM,LFD,DFLG,RXCMOP
"RTN","PSOREJU3",56,0)
 N PSOQFLAG,PSORXZD,PSOQFLAG,PSOKSPPL,PSOZXPPL,PSOZXPI,RXLTOP
"RTN","PSOREJU3",57,0)
 S DA=RX D SUS^PSORXL1
"RTN","PSOREJU3",58,0)
TACT ;
"RTN","PSOREJU3",59,0)
 S ACT="TRICARE-Rx placed on Suspense due to"_$S($G(PSONPROG):" ECME IN PROGRESS status",$G(PSONBILL):"the Rx being Non-billable",1:"")
"RTN","PSOREJU3",60,0)
 I '$G(DUZ) N DUZ S DUZ=.5
"RTN","PSOREJU3",61,0)
 D RXACT^PSOBPSU2(RX,RFL,ACT,"M",DUZ)
"RTN","PSOREJU3",62,0)
 Q
"RTN","PSOREJU3",63,0)
 ;
"RTN","PSOREJU3",64,0)
DISPLAY(RX,REJ,KEY) ; - Displays REJECT information
"RTN","PSOREJU3",65,0)
 ; Input:  (r) RX  - Rx IEN (#52) 
"RTN","PSOREJU3",66,0)
 ;         (r) REJ - REJECT ID (IEN)
"RTN","PSOREJU3",67,0)
 ;         (o) KEY - Display "Press any KEY to continue..." (1-YES/0-NO) (Default: 0)
"RTN","PSOREJU3",68,0)
 ;         
"RTN","PSOREJU3",69,0)
 Q:$G(NFROM)
"RTN","PSOREJU3",70,0)
 I '$G(RX)!'$G(REJ) Q
"RTN","PSOREJU3",71,0)
 I '$D(^PSRX(RX,"REJ",REJ))&('$G(PSONBILL))&('$G(PSONPROG)) Q
"RTN","PSOREJU3",72,0)
 ;
"RTN","PSOREJU3",73,0)
 N DATA,RFL,LINE,%
"RTN","PSOREJU3",74,0)
 S RFL=+$$GET1^DIQ(52.25,REJ_","_RX,5)
"RTN","PSOREJU3",75,0)
 I '$G(PSONBILL)&('$G(PSONPROG)) D GET^PSOREJU2(RX,RFL,.DATA,REJ) I '$D(DATA(REJ)) Q
"RTN","PSOREJU3",76,0)
 ;
"RTN","PSOREJU3",77,0)
 D HDR
"RTN","PSOREJU3",78,0)
 S $P(LINE,"-",74)="" W !?3,LINE
"RTN","PSOREJU3",79,0)
 W !?3,$$DVINFO^PSOREJU2(RX,RFL)
"RTN","PSOREJU3",80,0)
 W !?3,$$PTINFO^PSOREJU2(RX)
"RTN","PSOREJU3",81,0)
 W !?3,"Rx/Drug  : ",$$GET1^DIQ(52,RX,.01),"/",RFL," - ",$E($$GET1^DIQ(52,RX,6),1,20),?54
"RTN","PSOREJU3",82,0)
 W:'$G(PSONBILL)&('$G(PSONPROG)) "ECME#: ",$E(RX+10000000,2,8)
"RTN","PSOREJU3",83,0)
 D TYPE G DISP2:$G(PSONBILL)!($G(PSONPROG))
"RTN","PSOREJU3",84,0)
 I $G(DATA(REJ,"PAYER MESSAGE"))'="" W !?3,"Payer Message: " D PRT^PSOREJU2("PAYER MESSAGE",18,58)
"RTN","PSOREJU3",85,0)
 I $G(DATA(REJ,"DUR TEXT"))'="" W !?3,"DUR Text     : ",DATA(REJ,"DUR TEXT")
"RTN","PSOREJU3",86,0)
 W !?3,"Insurance    : ",DATA(REJ,"INSURANCE NAME"),?50,"Contact: ",DATA(REJ,"PLAN CONTACT")
"RTN","PSOREJU3",87,0)
 W !?3,"Group Name   : ",DATA(REJ,"GROUP NAME"),?45,"Group Number: ",DATA(REJ,"GROUP NUMBER")
"RTN","PSOREJU3",88,0)
 I $G(DATA(REJ,"CARDHOLDER ID"))'="" W !?3,"Cardholder ID: ",DATA(REJ,"CARDHOLDER ID")
"RTN","PSOREJU3",89,0)
 I DATA(REJ,"PLAN PREVIOUS FILL DATE")'="" D
"RTN","PSOREJU3",90,0)
 . W !?3,"Last Fill Dt.: ",DATA(REJ,"PLAN PREVIOUS FILL DATE")
"RTN","PSOREJU3",91,0)
 . W:DATA(REJ,"PLAN PREVIOUS FILL DATE")'="" "   (from payer)"
"RTN","PSOREJU3",92,0)
DISP2 ;
"RTN","PSOREJU3",93,0)
 W !?3,LINE,$C(7) I $G(KEY) W !?3,"Press <RETURN> to continue..." R %:DTIME W !
"RTN","PSOREJU3",94,0)
 Q
"RTN","PSOREJU3",95,0)
 ;
"RTN","PSOREJU3",96,0)
TYPE ;
"RTN","PSOREJU3",97,0)
 I $G(PSONBILL)!($G(PSONPROG)) D  Q
"RTN","PSOREJU3",98,0)
 . D NOW^%DTC S Y=% D DD^%DT
"RTN","PSOREJU3",99,0)
 . W !?3,"Date/Time: "_$$FMTE^XLFDT(Y)
"RTN","PSOREJU3",100,0)
 . W !?3,"Reason   : ",$S($G(PSONBILL):"Drug not billable.",$G(PSONPROG):"ECME Status is in an 'IN PROGRESS' state and cannot be filled",1:"")
"RTN","PSOREJU3",101,0)
 ;
"RTN","PSOREJU3",102,0)
 I $G(DATA(REJ,"REASON"))'="" W !?3,"Reason       : " D PRT^PSOREJU2("REASON",18,58)
"RTN","PSOREJU3",103,0)
 N RTXT,OCODE,OTXT,I
"RTN","PSOREJU3",104,0)
 S (OTXT,RTXT,OCODE)="",RTXT=$S(DATA(REJ,"CODE")=79:"REFILL TOO SOON",CODE=88:"DUR REJECT",1:$$EXP^PSOREJP1(CODE))_" ("_DATA(REJ,"CODE")_")"
"RTN","PSOREJU3",105,0)
 F I=1:1 S OCODE=$P(DATA(REJ,"OTHER REJECTS"),",",I) Q:OCODE=""   D
"RTN","PSOREJU3",106,0)
 . S OTXT=OTXT_", "_$S(OCODE=79:"REFILL TOO SOON",OCODE=88:"DUR REJECT",1:$$EXP^PSOREJP1(OCODE))_" ("_OCODE_")"
"RTN","PSOREJU3",107,0)
 S RTXT=RTXT_OTXT_".  Received on "_$$FMTE^XLFDT($G(DATA(REJ,"DATE/TIME")))_"."
"RTN","PSOREJU3",108,0)
 S OTXT=""
"RTN","PSOREJU3",109,0)
 W !?3,"Reject(s): " D WRAP(RTXT,14)
"RTN","PSOREJU3",110,0)
 Q
"RTN","PSOREJU3",111,0)
 ;
"RTN","PSOREJU3",112,0)
WRAP(PSOTXT,INDENT) ;
"RTN","PSOREJU3",113,0)
 N I,K,PSOWRAP,PSOMARG
"RTN","PSOREJU3",114,0)
 S PSOWRAP=1,PSOMARG=$S('$G(PSORM):80,$D(IOM):IOM,1:80)-(INDENT+5)
"RTN","PSOREJU3",115,0)
W1 S:$L(PSOTXT)<PSOMARG PSOWRAP(PSOWRAP)=PSOTXT I $L(PSOTXT)'<PSOMARG F I=PSOMARG:-1:0 I $E(PSOTXT,I)?1P S PSOWRAP(PSOWRAP)=$E(PSOTXT,1,I),PSOTXT=$E(PSOTXT,I+1,999),PSOWRAP=PSOWRAP+1 G W1
"RTN","PSOREJU3",116,0)
 F K=1:1:PSOWRAP W ?INDENT,PSOWRAP(K),!
"RTN","PSOREJU3",117,0)
 Q
"RTN","PSOREJU3",118,0)
 ;
"RTN","PSOREJU3",119,0)
HDR ;
"RTN","PSOREJU3",120,0)
 I $G(PSONBILL) W !!?24,"*** TRICARE - NON-BILLABLE ***" Q
"RTN","PSOREJU3",121,0)
 I $G(PSONPROG) W !!?18,"*** TRICARE - 'IN PROGRESS' ECME status ***" Q
"RTN","PSOREJU3",122,0)
 I $G(PSOTRIC) W !!?12,"*** TRICARE - "
"RTN","PSOREJU3",123,0)
 E  W !!?16
"RTN","PSOREJU3",124,0)
 W "REJECT RECEIVED FROM THIRD PARTY PAYER ***" Q
"RTN","PSOREJU3",125,0)
 Q
"RTN","PSOREJU3",126,0)
 ;
"RTN","PSOREJU3",127,0)
SUBMIT(RXIEN,RFCNT,PSOTRIC) ;called from PSOCAN2 (routine size exceeded)
"RTN","PSOREJU3",128,0)
 N SUBMITE S SUBMITE=$$SUBMIT^PSOBPSUT(RXIEN)
"RTN","PSOREJU3",129,0)
 I SUBMITE D
"RTN","PSOREJU3",130,0)
 . N ACTION
"RTN","PSOREJU3",131,0)
 . D ECMESND^PSOBPSU1(RXIEN,,,$S($O(^PSRX(RXIEN,1,0)):"RF",1:"OF"))
"RTN","PSOREJU3",132,0)
 . I $$FIND^PSOREJUT(RXIEN) S ACTION=$$HDLG^PSOREJU1(RXIEN,,"79,88","OF","IOQ","Q")
"RTN","PSOREJU3",133,0)
 I 'SUBMITE&(PSOTRIC) D
"RTN","PSOREJU3",134,0)
 . I $$STATUS^PSOBPSUT(RXIEN,RFCNT'["PAYABLE") D TRICCHK(RXIEN,RFCNT)
"RTN","PSOREJU3",135,0)
 Q
"RTN","PSOREJU3",136,0)
 ;
"RTN","PSOREJU3",137,0)
TRISTA(RX,RFL,RESP,FROM,RVTX) ;called from suspense
"RTN","PSOREJU3",138,0)
 N ETOUT,ESTAT,TRESP,TSTAT,PSOTRIC
"RTN","PSOREJU3",139,0)
 S:'$D(RESP) RESP=""
"RTN","PSOREJU3",140,0)
 S (ESTAT,PSOTRIC)="",PSOTRIC=$$TRIC^PSOREJP1(RX,RFL,PSOTRIC)
"RTN","PSOREJU3",141,0)
 Q:'PSOTRIC 0
"RTN","PSOREJU3",142,0)
 S TRESP=RESP,ESTAT=$P(TRESP,"^",4)
"RTN","PSOREJU3",143,0)
 ;
"RTN","PSOREJU3",144,0)
 I '$D(RESP)!($P(RESP,"^",1)="")!($G(RESP)="") D
"RTN","PSOREJU3",145,0)
 . S TSTAT=$$STATUS^PSOBPSUT(RX,RFL) S TRESP=$S(TSTAT["IN PROGRESS":4,TSTAT["NOT BILLABLE":2,1:0)
"RTN","PSOREJU3",146,0)
 . S $P(TRESP,"^",4)=TSTAT
"RTN","PSOREJU3",147,0)
 ;
"RTN","PSOREJU3",148,0)
 Q:ESTAT["PAYABLE"!(ESTAT["REJECTED") 0
"RTN","PSOREJU3",149,0)
 ;
"RTN","PSOREJU3",150,0)
 I +TRESP=2!(+TRESP=3) Q 1
"RTN","PSOREJU3",151,0)
 I +TRESP=4!(ESTAT["IN PROGRESS") Q 1
"RTN","PSOREJU3",152,0)
 Q 0
"RTN","PSOREJU3",153,0)
 ;
"RTN","PSOREJUT")
0^8^B37708205^B34569551
"RTN","PSOREJUT",1,0)
PSOREJUT ;BIRM/MFR - BPS (ECME) - Clinical Rejects Utilities ;06/07/05
"RTN","PSOREJUT",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**148,247,260,287**;DEC 1997;Build 77
"RTN","PSOREJUT",3,0)
 ;Reference to DUR1^BPSNCPD3 supported by IA 4560
"RTN","PSOREJUT",4,0)
 ;Reference to $$ADDCOMM^BPSBUTL supported by IA 4719
"RTN","PSOREJUT",5,0)
 ;
"RTN","PSOREJUT",6,0)
SAVE(RX,RFL,REJ) ; - Saves DUR Information in the PRESCRIPTION file
"RTN","PSOREJUT",7,0)
 ; Input:  (r) RX  - Rx IEN (#52) 
"RTN","PSOREJUT",8,0)
 ;         (o) RFL - Refill # (Default: most recent)
"RTN","PSOREJUT",9,0)
 ;         (r) REJ - Array containing information about the REJECT on the following
"RTN","PSOREJUT",10,0)
 ;                   subscripts:
"RTN","PSOREJUT",11,0)
 ;                   "CODE"   - Reject Code (79 or 88)
"RTN","PSOREJUT",12,0)
 ;                   "DATE/TIME"   - Date/Time Reject Detected
"RTN","PSOREJUT",13,0)
 ;                   "PAYER MESSAGE" - Message returned by Payer (up to 140 chars long)
"RTN","PSOREJUT",14,0)
 ;                   "REASON" - Reject Reason (up to 100 chars long)
"RTN","PSOREJUT",15,0)
 ;                   "DUR TEXT" - Payer's DUR description
"RTN","PSOREJUT",16,0)
 ;                   "INSURANCE NAME" - Patient's Insurance Company Name
"RTN","PSOREJUT",17,0)
 ;                   "GROUP NAME" - Patient's Insurance Group Name
"RTN","PSOREJUT",18,0)
 ;                   "GROUP NUMBER" - Patient's Insurance Group Number
"RTN","PSOREJUT",19,0)
 ;                   "CARDHOLDER ID" - Patient's Insurance Cardholder ID
"RTN","PSOREJUT",20,0)
 ;                   "PLAN CONTACT" - Patient's Insurance Plan Contact (1-800)
"RTN","PSOREJUT",21,0)
 ;                   "PREVIOUS FILL" - Plan's Previous Fill Date
"RTN","PSOREJUT",22,0)
 ;                   "OTHER REJECTS" - Other Rejects with same Response
"RTN","PSOREJUT",23,0)
 ;                   "PHARMACIST" - Pharmacist DUZ
"RTN","PSOREJUT",24,0)
 ;                   "RESPONSE IEN" - Pointer to the RESPONSE file in ECME
"RTN","PSOREJUT",25,0)
 ;                   "REASON SVC CODE" - Reason for Service Code (pointer to BPS NCPDP REASON FOR SERVICE CODE)
"RTN","PSOREJUT",26,0)
 ;                   "RE-OPENED" - Re-Open Flag
"RTN","PSOREJUT",27,0)
 ;Output: REJ("REJECT IEN") 
"RTN","PSOREJUT",28,0)
 ;
"RTN","PSOREJUT",29,0)
 N %,DIC,DR,DA,X,DINUM,DD,DO,DLAYGO
"RTN","PSOREJUT",30,0)
 ;
"RTN","PSOREJUT",31,0)
 I '$D(RFL) S RFL=$$LSTRFL^PSOBPSU1(RX)
"RTN","PSOREJUT",32,0)
 ;
"RTN","PSOREJUT",33,0)
 ; - If Reject Code different than 79 or 88, Quit
"RTN","PSOREJUT",34,0)
 S REJ("CODE")=$G(REJ("CODE")) I REJ("CODE")'=79&(REJ("CODE")'=88)&('$G(PSOTRIC)) Q  ;I REJ("CODE")'=79,REJ("CODE")'=88 Q
"RTN","PSOREJUT",35,0)
 ;
"RTN","PSOREJUT",36,0)
 S REJ("PAYER MESSAGE")=$E($G(REJ("PAYER MESSAGE")),1,140),REJ("REASON")=$E($G(REJ("REASON")),1,100)
"RTN","PSOREJUT",37,0)
 S REJ("DUR TEXT")=$E($G(REJ("DUR TEXT")),1,100),REJ("GROUP NAME")=$E($G(REJ("GROUP NAME")),1,30)
"RTN","PSOREJUT",38,0)
 S REJ("INSURANCE NAME")=$E($G(REJ("INSURANCE NAME")),1,30),REJ("PLAN CONTACT")=$E($G(REJ("PLAN CONTACT")),1,30)
"RTN","PSOREJUT",39,0)
 S REJ("GROUP NUMBER")=$E($G(REJ("GROUP NUMBER")),1,30),REJ("OTHER REJECTS")=$E($G(REJ("OTHER REJECTS")),1,15)
"RTN","PSOREJUT",40,0)
 S REJ("CARDHOLDER ID")=$E($G(REJ("CARDHOLDER ID")),1,20)
"RTN","PSOREJUT",41,0)
 I $G(REJ("DATE/TIME"))="" D NOW^%DTC S REJ("DATE/TIME")=%
"RTN","PSOREJUT",42,0)
 ;
"RTN","PSOREJUT",43,0)
 S DIC="^PSRX("_RX_",""REJ"",",DA(1)=RX,DIC(0)=""
"RTN","PSOREJUT",44,0)
 ;S X=DATA("CODE")  ;X=+$G(REJ("CODE"))
"RTN","PSOREJUT",45,0)
 S X=$G(REJ("CODE"))
"RTN","PSOREJUT",46,0)
 S DINUM=$O(^PSRX(RX,"REJ",9999),-1)+1
"RTN","PSOREJUT",47,0)
 S DIC("DR")="1///"_$G(REJ("DATE/TIME"))_";2///"_REJ("PAYER MESSAGE")_";3///"_REJ("REASON")_";4////"_$G(REJ("PHARMACIST"))_";5///"_RFL
"RTN","PSOREJUT",48,0)
 S DIC("DR")=DIC("DR")_";6///"_REJ("GROUP NAME")_";7///"_REJ("PLAN CONTACT")_";8///"_$G(REJ("PREVIOUS FILL"))
"RTN","PSOREJUT",49,0)
 S DIC("DR")=DIC("DR")_";9///0;14///"_$G(REJ("REASON SVC CODE"))_";16///"_$G(REJ("RESPONSE IEN"))
"RTN","PSOREJUT",50,0)
 S DIC("DR")=DIC("DR")_";17///"_$G(REJ("OTHER REJECTS"))_";18///"_REJ("DUR TEXT")_";20///"_REJ("INSURANCE NAME")
"RTN","PSOREJUT",51,0)
 S DIC("DR")=DIC("DR")_";21///"_REJ("GROUP NUMBER")_";22///"_REJ("CARDHOLDER ID")_";23///"_$G(REJ("RE-OPENED"))
"RTN","PSOREJUT",52,0)
 ;
"RTN","PSOREJUT",53,0)
 F  L +^PSRX(RX):5 Q:$T  H 15
"RTN","PSOREJUT",54,0)
 K DD,DO D FILE^DICN K DD,DO S REJ("REJECT IEN")=+Y
"RTN","PSOREJUT",55,0)
 L -^PSRX(RX)
"RTN","PSOREJUT",56,0)
 Q
"RTN","PSOREJUT",57,0)
 ; 
"RTN","PSOREJUT",58,0)
CLSALL(RX,RFL,USR,REA,COM,COD1,COD2,COD3,CLA,PA) ; Close/Resolve All Rejects
"RTN","PSOREJUT",59,0)
 ;Input: (r) RX   - Rx IEN (#52)
"RTN","PSOREJUT",60,0)
 ;       (o) RFL  - Refill # (Default: most recent)
"RTN","PSOREJUT",61,0)
 ;       (r) REA  - Close REASON code
"RTN","PSOREJUT",62,0)
 ;       (o) COM  - Close COMMENTS
"RTN","PSOREJUT",63,0)
 ;       (o) USR  - User DUZ responsible for closing all rejects
"RTN","PSOREJUT",64,0)
 ;       (o) COD1 - NCPDP Reason for Service Code for overriding DUR REJECTS
"RTN","PSOREJUT",65,0)
 ;       (o) COD2 - NCPDP Professional Service Code for overriding DUR REJECTS
"RTN","PSOREJUT",66,0)
 ;       (o) COD3 - NCPDP Result of Service Code for overriding DUR REJECTS
"RTN","PSOREJUT",67,0)
 ;       (o) CLA  - NCPDP Clarification Code for overriding RTS and DUR REJECTS
"RTN","PSOREJUT",68,0)
 ;       (o) PA   - NCPDP Prior Authorization Type and Number (separated by "^")
"RTN","PSOREJUT",69,0)
 N REJ,REJDATA,DIE,DR,DA
"RTN","PSOREJUT",70,0)
 I '$D(RFL) S RFL=$$LSTRFL^PSOBPSU1(RX)
"RTN","PSOREJUT",71,0)
 ;
"RTN","PSOREJUT",72,0)
 ; - Closing OPEN/UNRESOLVED rejects
"RTN","PSOREJUT",73,0)
 I $$FIND(RX,RFL,.REJDATA) D
"RTN","PSOREJUT",74,0)
 . S REJ="" F  S REJ=$O(REJDATA(REJ)) Q:'REJ  D
"RTN","PSOREJUT",75,0)
 . . D CLOSE(RX,RFL,REJ,USR,REA,$G(COM),$G(COD1),$G(COD2),$G(COD3),$G(CLA),$G(PA))
"RTN","PSOREJUT",76,0)
 Q
"RTN","PSOREJUT",77,0)
 ;
"RTN","PSOREJUT",78,0)
CLOSE(RX,RFL,REJ,USR,REA,COM,COD1,COD2,COD3,CLA,PA) ; - Mark a DUR/REFILL TOO SOON reject RESOLVED
"RTN","PSOREJUT",79,0)
 ; Input:  (r) RX  - Rx IEN (#52) 
"RTN","PSOREJUT",80,0)
 ;         (o) RFL - Refill # (Default: most recent)
"RTN","PSOREJUT",81,0)
 ;         (r) REJ - REJECT ID (IEN)
"RTN","PSOREJUT",82,0)
 ;         (o) USR - User (file #200 IEN) responsible for closing the REJECT
"RTN","PSOREJUT",83,0)
 ;         (r) REA - Reason for closing the REJECT:
"RTN","PSOREJUT",84,0)
 ;                       1:CLAIM RE-SUBMITTED
"RTN","PSOREJUT",85,0)
 ;                       2:RX ON HOLD
"RTN","PSOREJUT",86,0)
 ;                       3:RX SUSPENDED
"RTN","PSOREJUT",87,0)
 ;                       4:RX RETURNED TO STOCK
"RTN","PSOREJUT",88,0)
 ;                       5:RX DELETED
"RTN","PSOREJUT",89,0)
 ;                       6:OVERRIDEN W/OUT RE-SUBMISSION
"RTN","PSOREJUT",90,0)
 ;                       7:DISCONTINUED
"RTN","PSOREJUT",91,0)
 ;                       8:RX EDIT
"RTN","PSOREJUT",92,0)
 ;                      99:OTHER
"RTN","PSOREJUT",93,0)
 ;         (o) COM  - Close comments manually entered by the user
"RTN","PSOREJUT",94,0)
 ;         (o) COD1 - NCPDP Reason for Service Code for overriding DUR REJECTS
"RTN","PSOREJUT",95,0)
 ;         (o) COD2 - NCPDP Professional Service Code for overriding DUR REJECTS
"RTN","PSOREJUT",96,0)
 ;         (o) COD3 - NCPDP Result of Service Code for overriding DUR REJECTS
"RTN","PSOREJUT",97,0)
 ;         (o) CLA  - NCPDP Clarification Code for overriding RTS and DUR REJECTS
"RTN","PSOREJUT",98,0)
 ;         (o) PA   - NCPDP Prior Authorization Type and Number (separated by "^")
"RTN","PSOREJUT",99,0)
 ;
"RTN","PSOREJUT",100,0)
 I '$G(RX)!'$G(REJ) Q
"RTN","PSOREJUT",101,0)
 I '$D(RFL) S RFL=$$LSTRFL^PSOBPSU1(RX)
"RTN","PSOREJUT",102,0)
 I '$D(^PSRX(RX,"REJ",REJ)) Q
"RTN","PSOREJUT",103,0)
 I $$GET1^DIQ(52.25,REJ_","_RX,5)'=+$G(RFL) Q
"RTN","PSOREJUT",104,0)
 S:'$G(REA) REA=99 S COM=$TR($G(COM),";^",",,")
"RTN","PSOREJUT",105,0)
 ;
"RTN","PSOREJUT",106,0)
 N DQ,DA,DIE,DR,X,Y,REJCOM
"RTN","PSOREJUT",107,0)
 D NOW^%DTC
"RTN","PSOREJUT",108,0)
 S REJCOM="AUTOMATICALLY CLOSED" I REA'=1 S REJCOM=COM
"RTN","PSOREJUT",109,0)
 S DA(1)=RX,DA=REJ,DIE="^PSRX("_RX_",""REJ"","
"RTN","PSOREJUT",110,0)
 S DR="9///1;10///"_%_";11////"_$G(USR)_";12///"_REA_";13///"_REJCOM_";14///"_$G(COD1)_";15///"_$G(COD2)
"RTN","PSOREJUT",111,0)
 S DR=DR_";19///"_$G(COD3)_";24///"_$G(CLA)_";25///"_$P($G(PA),"^")_";26///"_$P($G(PA),"^",2)
"RTN","PSOREJUT",112,0)
 ;
"RTN","PSOREJUT",113,0)
 D ^DIE S X=$$ADDCOMM^BPSBUTL(RX,RFL,COM)
"RTN","PSOREJUT",114,0)
 Q
"RTN","PSOREJUT",115,0)
 ;
"RTN","PSOREJUT",116,0)
FIND(RX,RFL,REJDATA,CODE) ; - Returns whether a prescription/fill contains UNRESOLVED rejects
"RTN","PSOREJUT",117,0)
 ; Input:  (r) RX   - Rx IEN (#52) 
"RTN","PSOREJUT",118,0)
 ;         (o) RFL  - Refill # (If not passed, look original and all refills)
"RTN","PSOREJUT",119,0)
 ;         (o) CODE - Specific Reject Code to be checked
"RTN","PSOREJUT",120,0)
 ;         
"RTN","PSOREJUT",121,0)
 ; Output: 1 - Rx contains unresoveld Rejects 
"RTN","PSOREJUT",122,0)
 ;         0 - Rx does not contain unresolved Rejects
"RTN","PSOREJUT",123,0)
 ;         .REJDATA - Array containing the Reject(s) data (see 
"RTN","PSOREJUT",124,0)
 ;                    GET^PSOREJU2 for fields documentation)
"RTN","PSOREJUT",125,0)
 ;
"RTN","PSOREJUT",126,0)
 I $G(RFL),$$STATUS^PSOBPSUT(RX,RFL)="" Q 0
"RTN","PSOREJUT",127,0)
 ;
"RTN","PSOREJUT",128,0)
 K REJDATA
"RTN","PSOREJUT",129,0)
 I $G(RFL) D
"RTN","PSOREJUT",130,0)
 . D GET^PSOREJU2(RX,RFL,.REJDATA,,,$G(CODE))
"RTN","PSOREJUT",131,0)
 E  S RFL=0 D  I '$D(REJDATA) F  S RFL=$O(^PSRX(RX,1,RFL)) Q:'RFL  D  Q:$D(REJDATA)
"RTN","PSOREJUT",132,0)
 . D GET^PSOREJU2(RX,RFL,.REJDATA,,,$G(CODE))
"RTN","PSOREJUT",133,0)
 ;
"RTN","PSOREJUT",134,0)
 Q $S($D(REJDATA):1,1:0)
"RTN","PSOREJUT",135,0)
 ;
"RTN","PSOREJUT",136,0)
SYNC(RX,RFL,USR) ;
"RTN","PSOREJUT",137,0)
 ; Input:  (r) RX  - Rx IEN (#52) 
"RTN","PSOREJUT",138,0)
 ;         (o) RFL - Refill # (Default: most recent)
"RTN","PSOREJUT",139,0)
 ;         (o) USR - User using the system when this routine is called
"RTN","PSOREJUT",140,0)
 ;
"RTN","PSOREJUT",141,0)
 N REJ,REJS,REJLST,I,IDX,CODE,DATA,TXT,PSOTRIC
"RTN","PSOREJUT",142,0)
 L +^PSRX("REJ",RX):0 Q:'$T
"RTN","PSOREJUT",143,0)
 I '$D(RFL) S RFL=$$LSTRFL^PSOBPSU1(RX)
"RTN","PSOREJUT",144,0)
 D DUR1^BPSNCPD3(RX,RFL,.REJ)
"RTN","PSOREJUT",145,0)
 S PSOTRIC="" S:$G(REJ(1,"ELIGBLT"))="T" PSOTRIC=1
"RTN","PSOREJUT",146,0)
 S:PSOTRIC="" PSOTRIC=$$TRIC^PSOREJP1(RX,RFL,PSOTRIC)
"RTN","PSOREJUT",147,0)
 K REJS S IDX=""
"RTN","PSOREJUT",148,0)
 F  S IDX=$O(REJ(IDX)) Q:IDX=""  D
"RTN","PSOREJUT",149,0)
 . S TXT=$G(REJ(IDX,"REJ CODE LST"))
"RTN","PSOREJUT",150,0)
 . F I=1:1:$L(TXT,",") D
"RTN","PSOREJUT",151,0)
 . . S CODE=$P(TXT,",",I) I CODE'="79"&(CODE'="88")&('$G(PSOTRIC)) Q  ;I CODE'=79,CODE'=88 Q
"RTN","PSOREJUT",152,0)
 . . I $$DUP^PSOREJU1(RX,+$$CLEAN^PSOREJU1($G(REJ(IDX,"RESPONSE IEN")))) Q
"RTN","PSOREJUT",153,0)
 . . S REJS(IDX,CODE)=""
"RTN","PSOREJUT",154,0)
 I '$D(REJS) L -^PSRX("REJ",RX) Q
"RTN","PSOREJUT",155,0)
 ;
"RTN","PSOREJUT",156,0)
 S (IDX,CODE)=""
"RTN","PSOREJUT",157,0)
 F  S IDX=$O(REJS(IDX)) Q:IDX=""  D
"RTN","PSOREJUT",158,0)
 . F  S CODE=$O(REJS(IDX,CODE)) Q:CODE=""  D
"RTN","PSOREJUT",159,0)
 . . K DATA
"RTN","PSOREJUT",160,0)
 . . S DATA("DUR TEXT")=$$CLEAN^PSOREJU1($G(REJ(IDX,"DUR FREE TEXT DESC")))
"RTN","PSOREJUT",161,0)
 . . S DATA("PAYER MESSAGE")=$$CLEAN^PSOREJU1($G(REJ(IDX,"PAYER MESSAGE")))
"RTN","PSOREJUT",162,0)
 . . S DATA("CODE")=CODE
"RTN","PSOREJUT",163,0)
 . . S DATA("REASON")=$$CLEAN^PSOREJU1($G(REJ(IDX,"REASON")))
"RTN","PSOREJUT",164,0)
 . . S DATA("PHARMACIST")=$G(USR)
"RTN","PSOREJUT",165,0)
 . . S DATA("INSURANCE NAME")=$$CLEAN^PSOREJU1($G(REJ(IDX,"INSURANCE NAME")))
"RTN","PSOREJUT",166,0)
 . . S DATA("GROUP NAME")=$$CLEAN^PSOREJU1($G(REJ(IDX,"GROUP NAME")))
"RTN","PSOREJUT",167,0)
 . . S DATA("GROUP NUMBER")=$$CLEAN^PSOREJU1($G(REJ(IDX,"GROUP NUMBER")))
"RTN","PSOREJUT",168,0)
 . . S DATA("CARDHOLDER ID")=$$CLEAN^PSOREJU1($G(REJ(IDX,"CARDHOLDER ID")))
"RTN","PSOREJUT",169,0)
 . . S DATA("PLAN CONTACT")=$$CLEAN^PSOREJU1($G(REJ(IDX,"PLAN CONTACT")))
"RTN","PSOREJUT",170,0)
 . . S DATA("PREVIOUS FILL")=$$CLEAN^PSOREJU1($$DAT^PSOREJU1($G(REJ(IDX,"PREVIOUS FILL DATE"))))
"RTN","PSOREJUT",171,0)
 . . S DATA("OTHER REJECTS")=$$CLEAN^PSOREJU1($$OTH^PSOREJU1(CODE,$G(REJ(IDX,"REJ CODE LST"))))
"RTN","PSOREJUT",172,0)
 . . S DATA("RESPONSE IEN")=+$$CLEAN^PSOREJU1($G(REJ(IDX,"RESPONSE IEN")))
"RTN","PSOREJUT",173,0)
 . . S DATA("REASON SVC CODE")=$$REASON^PSOREJU2($G(REJ(IDX,"REASON")))
"RTN","PSOREJUT",174,0)
 . . D SAVE(RX,RFL,.DATA)
"RTN","PSOREJUT",175,0)
 L -^PSRX("REJ",RX)
"RTN","PSOREJUT",176,0)
 Q
"RTN","PSORXL")
0^14^B73286227^B71179264
"RTN","PSORXL",1,0)
PSORXL ;BHAM ISC/SAB - action to be taken on prescriptions ;03/01/96  9:35
"RTN","PSORXL",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**8,21,24,32,47,135,148,287**;DEC 1997;Build 77
"RTN","PSORXL",3,0)
 ;External reference to File #50 supported by DBIA 221
"RTN","PSORXL",4,0)
 ;External references CHPUS^IBACUS and TRI^IBACUS supported by DBIA 2030
"RTN","PSORXL",5,0)
 I $G(PSOTRVV),$G(PPL) S PSORX("PSOL",1)=PPL K PPL
"RTN","PSORXL",6,0)
 N SLBL,PSOSONE,PSOKLRXS
"RTN","PSORXL",7,0)
 S:'$G(PPL) PPL=$G(PSORX("PSOL",1)) G:$P(PSOPAR,"^",26) P
"RTN","PSORXL",8,0)
LBL ;
"RTN","PSORXL",9,0)
 I $G(PPL) N PSOCKDC S PSOCKDC=1 D ECME^PSORXL1 I '$G(PPL) S PPL="" Q  ;don't prompt to print labels for DC'ed Rx's
"RTN","PSORXL",10,0)
 W !! S DIR("A",1)="Label Printer: "_$S($G(SUSPT):PSLION,1:$G(PSOLAP))
"RTN","PSORXL",11,0)
 S DIR("A")="LABEL: QUEUE/CHANGE PRINTER"_$S($P(PSOPAR,"^",23):"/HOLD",1:"")_$S($P(PSOPAR,"^",24):"/SUSPEND",1:"")_$S($P(PSOPAR,"^",26):"/LABEL",1:"")_" or '^' to bypass "
"RTN","PSORXL",12,0)
 S DIR("?",1)="Enter 'Q' to queue labels to print",DIR("?")="Enter '^' to bypass label functions",DIR("?",4)="Enter 'S' to suspend labels to print later"
"RTN","PSORXL",13,0)
 S DIR("?",2)="Enter 'H' to hold label until Rx can be filled",DIR("?",3)="Enter 'P' for Rx profile"
"RTN","PSORXL",14,0)
 S DIR("?",5)="Enter 'C' to select another label printer"
"RTN","PSORXL",15,0)
 S:$P(PSOPAR,"^",26) DIR("?",5)="Enter 'L' to print labels without queuing"
"RTN","PSORXL",16,0)
TRI ;Tricare
"RTN","PSORXL",17,0)
 S X="IBACUS" X ^%ZOSF("TEST") K X I '$T G PASS
"RTN","PSORXL",18,0)
 I '$$TRI^IBACUS() G PASS
"RTN","PSORXL",19,0)
 I '$D(PSORX("PSOL",1))!($G(PSOSUREP))!($G(PSOEXREP)) G PASS
"RTN","PSORXL",20,0)
 N GGG,PBILL,PSTRD,PSTRDZ,PSTRF,PSTRP,TRXI,TRIRX,PSTRIVAR,VV,VVV,VVCT
"RTN","PSORXL",21,0)
 D DEV^PSOCPTRI
"RTN","PSORXL",22,0)
 K ^TMP($J,"PSONOB"),^TMP($J,"PSOBILL")
"RTN","PSORXL",23,0)
 S VVCT=0 F VV=0:0 S VV=$O(PSORX("PSOL",VV)) Q:'VV  F VVV=1:1 S TRXI=$P(PSORX("PSOL",VV),",",VVV) Q:'TRXI  D
"RTN","PSORXL",24,0)
 .I '$G(DT) S DT=$$DT^XLFDT
"RTN","PSORXL",25,0)
 .I $P($G(^PSRX(+TRXI,"STA")),"^")=3 Q
"RTN","PSORXL",26,0)
 .S PSTRP=$P($G(^PSRX(+TRXI,0)),"^",2),PSTRD=+$G(PSOSITE),PSTRDZ=+$G(DUZ)
"RTN","PSORXL",27,0)
 .S PSTRF=0 F GGG=0:0 S GGG=$O(^PSRX(+TRXI,1,GGG)) Q:'GGG  S PSTRF=GGG
"RTN","PSORXL",28,0)
 .S VVCT=VVCT+1
"RTN","PSORXL",29,0)
 .I $G(RXRP(TRXI))!($G(RXPR(TRXI)))!($G(RXRH(TRXI))) S ^TMP($J,"PSONOB",VVCT)=TRXI Q
"RTN","PSORXL",30,0)
 .S PBILL=$$CHPUS^IBACUS(PSTRP,DT,TRXI,PSTRF,PSOLAP,PSTRD,PSTRDZ) S ^TMP($J,$S($G(PBILL):"PSOBILL",1:"PSONOB"),VVCT)=TRXI
"RTN","PSORXL",31,0)
 I '$D(^TMP($J,"PSOBILL")) K ^TMP($J,"PSONOB") G PASS
"RTN","PSORXL",32,0)
 I '$D(^TMP($J,"PSONOB")),$D(^TMP($J,"PSOBILL")) S (Y,LBL)="H" G H1
"RTN","PSORXL",33,0)
 ;If some Rx's are billable, and some are not
"RTN","PSORXL",34,0)
SETP K PSORX("PSOL"),PPL S VVCT=1 F VV=0:0 S VV=$O(^TMP($J,$S($G(PSTRIVAR):"PSONOB",1:"PSOBILL"),VV)) Q:'VV  S TRIRX=^TMP($J,$S($G(PSTRIVAR):"PSONOB",1:"PSOBILL"),VV) I +TRIRX D
"RTN","PSORXL",35,0)
 .I $G(PSORX("PSOL",1))="" S PSORX("PSOL",1)=TRIRX_"," Q
"RTN","PSORXL",36,0)
 .I $L(PSORX("PSOL",VVCT))+$L(TRIRX)<220 S PSORX("PSOL",VVCT)=PSORX("PSOL",VVCT)_TRIRX_"," Q
"RTN","PSORXL",37,0)
 .S VVCT=VVCT+1 S PSORX("PSOL",VVCT)=TRIRX_","
"RTN","PSORXL",38,0)
 I '$G(PSTRIVAR) S (Y,LBL)="H" S PSOKLRXS=1 K PSORSAVE,PSOPSAVE,PSOHSAVE D RSAVE D H1 D RREST K PSORSAVE,PSOPSAVE,PSOHSAVE K PSOKLRXS S PSTRIVAR=1 G SETP
"RTN","PSORXL",39,0)
 K ^TMP($J,"PSONOB") S PPL=$G(PSORX("PSOL",1))
"RTN","PSORXL",40,0)
PASS ;
"RTN","PSORXL",41,0)
 I $E($G(DIR("A")),1,6)'="LABEL:" D RESDIR^PSOCPTRI
"RTN","PSORXL",42,0)
 S DIR(0)="SA^P:PROFILE;Q:QUEUE;C:CHANGE PRINTER"_$S($P(PSOPAR,"^",23):";H:HOLD",1:"")_$S($P(PSOPAR,"^",24):";S:SUSPENSE",1:"")_$S($P(PSOPAR,"^",26):";L:PRINT",1:""),DIR("B")="Q" D ^DIR D  G:$D(DIRUT)!($D(DUOUT)) EX
"RTN","PSORXL",43,0)
 .I $D(DIRUT)!($D(DUOUT)) D AL^PSOLBL("UT") I $G(PSOEXREP) S PSOEXREX=1
"RTN","PSORXL",44,0)
 .I $G(PSOPULL) I $D(DIRUT)!($D(DUOUT)) S PSOQFLAG=1
"RTN","PSORXL",45,0)
 S:$G(PSOBEDT) NOPP=Y
"RTN","PSORXL",46,0)
 I $G(Y)="C" K PSOCLBL,%ZIS("B") S PSOCLBL=1 D @$S('$D(PSOPAR):"^PSOLSET",1:"PLBL^PSOLSET") K PSOCLBL G LBL
"RTN","PSORXL",47,0)
 I $G(Y)="Q",$D(RXRS),'$G(PSOPULL) D PPLADD^PSOSUPOE
"RTN","PSORXL",48,0)
 I $G(PSXSYS),($G(Y)'="H"),($G(Y)'="P"),('$G(PSOEXREP)) S LBL=Y,(RXLTOP,PPL1)=1 S:'$G(PSOPULL) SLBL=Y D A^PSOCMOP G:'$G(PPL) D1
"RTN","PSORXL",49,0)
 K DIR S LBL=Y S:'$G(PSOPULL) SLBL=Y G Q:Y="Q",S:Y="S",H1:Y="H",P:Y="L" I Y="P" W ! S PSDFN=DFN,PSFROM="" D ^PSODSPL K PSDFN,PSFROM G LBL
"RTN","PSORXL",50,0)
EX I $D(DUOUT)!$D(DIRUT) K BINGCRT,BINGRTE,BBRX,BBFLG S:$D(RXRS) SLBL="^" G:$D(RXRS) RXS K DIR,X,DIRUT,DUOUT,ACT,Y,DTOUT,PPL,REPRINT S NOBG=1 Q
"RTN","PSORXL",51,0)
Q S PPL1=1 G:$G(PPL)']"" D1 S PSNP=0,PSL=1 D  I $G(PSOFROM)="NEW",$P(PSOPAR,"^",8) S PSNP=1
"RTN","PSORXL",52,0)
 .Q:'$P(PSOPAR,"^",8)!($G(PSONOPRT))
"RTN","PSORXL",53,0)
 .F SLPPL=0:0 S SLPPL=$O(RXRS(SLPPL)) Q:'SLPPL!($G(PSNP))  I '$O(^PSRX(SLPPL,1,0)),'$D(RXPR(SLPPL)) S PSNP=1
"RTN","PSORXL",54,0)
 I $G(PSOLAP)]"",$G(PSOLAP)'=ION G QLBL
"RTN","PSORXL",55,0)
Q1 W ! K POP S %ZIS("B")="",%ZIS="MNQ",%ZIS("A")="Select LABEL DEVICE: " D ^%ZIS S PSLION=ION K %ZIS("A") Q:$G(POP)&($G(PSPARTXX))  G:$G(POP)&($G(PSOSONE)) RXSQ D:$G(POP)&($G(PSONOPRT))  Q:$G(PSOQFLAG)  G:POP!(IO=IO(0)) LBL S PSOLAP=ION
"RTN","PSORXL",56,0)
 .S PSOQFLAG=1
"RTN","PSORXL",57,0)
 N PSOIOS S PSOIOS=IOS D DEVBAR^PSOBMST
"RTN","PSORXL",58,0)
 S PSOBARS=PSOBAR1]""&(PSOBAR0]"")&$P(PSOPAR,"^",10)
"RTN","PSORXL",59,0)
 D ^%ZISC S PSL=0
"RTN","PSORXL",60,0)
QLBL I $G(PSXSYS),('$G(RXLTOP)),('$G(PSOEXREP)) D RXL^PSOCMOP G:'$G(PPL) D1
"RTN","PSORXL",61,0)
 ;
"RTN","PSORXL",62,0)
 ;- Submitting list of Rx to ECME for DUR/79 REJECT check and possible submission to 3rd Pary Payer
"RTN","PSORXL",63,0)
 D ECME^PSORXL1 I '$G(PPL) W !!,"No Label(s) printed.",!! S PSOQFLAG=1 Q
"RTN","PSORXL",64,0)
 ;
"RTN","PSORXL",65,0)
 S ZTRTN="DQ^PSOLBL",ZTIO=$S($G(SUSPT):PSLION,1:PSOLAP),ZTDESC="Outpatient Pharmacy "_$S($G(SUSPT):"SUSPENSE ",$G(DG):"DRUG INTERACTION ",1:"")_"LABELS OUTPUT ROUTINE",ZTDTH=$S($G(PSOTIME):PSOTIME,1:$H),PDUZ=DUZ
"RTN","PSORXL",66,0)
 F G="PPL1","PSOSYS","DFN","PSOPAR","PDUZ","PCOMX",$S($G(SUSPT):"PFION",1:"PSOLAP"),"PPL","PSOSITE","RXY","COPIES","SIDE","PSOSUSPR","PSOBARS","PSOBAR1","PSOBAR0","PSODELE","PSOPULL","PSTAT","PSODBQ","PSOEXREP","PSOTREP" S:$D(@G) ZTSAVE(G)=""
"RTN","PSORXL",67,0)
 S ZTSAVE("PSORX(")="",ZTSAVE("RXRP(")="",ZTSAVE("RXPR(")="",ZTSAVE("RXRS(")="",ZTSAVE("RXFL(")="",ZTSAVE("PCOMH(")=""
"RTN","PSORXL",68,0)
 D ^%ZISC,^%ZTLOAD K:$G(PSOSONE) RXRS W:$D(ZTSK)&('$G(SUSPT))&('$G(PSOEXREP)) !!,"LABEL(S) QUEUED TO PRINT",!!
"RTN","PSORXL",69,0)
 Q:$G(PSPARTXX)  K G,PDUZ K:'$G(SUSPT) ZTSK Q:$G(DG)
"RTN","PSORXL",70,0)
 G:'$G(PSNP) QUEUP G:$G(PSOPRFLG) QUEUP S HOLDRPAS=$G(PSOPRPAS),PSOPRPAS=$P(PSOPAR,"^",13)
"RTN","PSORXL",71,0)
PLBL S PSOION=ION
"RTN","PSORXL",72,0)
 I '$D(PSOPROP)!($G(PSOPROP)=ION) W $C(7),!,"PROFILES MUST BE SENT TO PRINTER !!",! K IOP,%ZIS,IO("Q"),POP S %ZIS="MNQ",%ZIS("A")="Select PROFILE DEVICE: " D ^%ZIS K %ZIS("A") G:POP QUEUP G:$E(IOST)["C"!(PSOION=ION) PLBL S PSOPROP=ION
"RTN","PSORXL",73,0)
QPRF S ZTRTN="DQ^PSOPRF",ZTIO=PSOPROP,ZTDESC="Outpatient Pharmacy "_$S($G(SUSPT):"SUSPENSE ",1:"")_"PATIENT PROFILES",ZTDTH=$S($G(PSOTIME):PSOTIME,1:$H)
"RTN","PSORXL",74,0)
 F G="PSOPAR","PSODTCUT","PSOPRPAS","DFN","PSOSITE","NEW1","NEW11","PSOBMST","PFIO","PPL" S:$D(@G) ZTSAVE(G)=""
"RTN","PSORXL",75,0)
 D ^%ZTLOAD W:$D(ZTSK)&('$G(SUSPT))&('$G(PSOEXREP)) !,"PROFILE IS QUEUED TO PRINT",!! K G K:'$G(SUSPT) ZTSK D ^%ZISC
"RTN","PSORXL",76,0)
QUEUP D:$G(POP)&($G(PSONOPRT))  Q:$G(PSOQFLAG)  S PSNP=0,PSOPRPAS=$G(HOLDRPAS) K:PSOPRPAS']"" PSOPRPAS K HOLDRPAS G D1
"RTN","PSORXL",77,0)
 .S PSOQFLAG=1
"RTN","PSORXL",78,0)
 Q
"RTN","PSORXL",79,0)
 ;
"RTN","PSORXL",80,0)
S G S^PSORXL1
"RTN","PSORXL",81,0)
SUS S X="IBACUS" X ^%ZOSF("TEST") K X I '$T G SUSL1
"RTN","PSORXL",82,0)
 N TRIDA S TRIDA=DA I '$$TRI^IBACUS() S DA=TRIDA G SUSL1
"RTN","PSORXL",83,0)
 I $G(RXRP(TRIDA))!($G(RXPR(TRIDA)))!($G(RXRH(TRIDA))) S DA=TRIDA G SUSL1
"RTN","PSORXL",84,0)
 N PBILL,PSTRD,PSTRDZ,PSTRF,PSTRP,GGG
"RTN","PSORXL",85,0)
 D DEV^PSOCPTRI
"RTN","PSORXL",86,0)
 I '$G(DT) S DT=$$DT^XLFDT
"RTN","PSORXL",87,0)
 S PSTRP=$P($G(^PSRX(+TRIDA,0)),"^",2),PSTRD=+$G(PSOSITE),PSTRDZ=+$G(DUZ)
"RTN","PSORXL",88,0)
 S PSTRF=0 F GGG=0:0 S GGG=$O(^PSRX(+TRIDA,1,GGG)) Q:'GGG  S PSTRF=GGG
"RTN","PSORXL",89,0)
 S PBILL=$$CHPUS^IBACUS(PSTRP,DT,TRIDA,PSTRF,PSOLAP,PSTRD,PSTRDZ)
"RTN","PSORXL",90,0)
 I '$G(PBILL) S DA=TRIDA G SUSL1
"RTN","PSORXL",91,0)
 S FLD(99)="99",FLD(99.1)="Awaiting CHAMPUS billing approval"
"RTN","PSORXL",92,0)
 N RSDT,ACT,PSUS,RXF,RFN,I,PSDA,NOW,IR,FDA
"RTN","PSORXL",93,0)
 S DA=TRIDA D H^PSOCPTRH
"RTN","PSORXL",94,0)
 Q
"RTN","PSORXL",95,0)
SUSL1 G SUS^PSORXL1
"RTN","PSORXL",96,0)
H1 S PPL1=1 S:'$G(PPL) PPL=$G(PSORX("PSOL",PPL1))
"RTN","PSORXL",97,0)
 D:'$D(^TMP($J,"PSOBILL")) NOOR^PSOHLD I $D(DIRUT) K DIRUT G PSORXL
"RTN","PSORXL",98,0)
 I $D(^TMP($J,"PSOBILL")) S FLD(99)="99",FLD(99.1)="Awaiting CHAMPUS billing approval" G H
"RTN","PSORXL",99,0)
 G:$G(PPL)']"" D1 D FLD^PSOHLD I $D(DUOUT)!($D(DIRUT)) K DIRUT,DUOUT,FLD,DIR G LBL
"RTN","PSORXL",100,0)
H K SPPL G:$D(DTOUT) D1 S SPPL="" F PI=1:1 Q:$P(PPL,",",PI)=""  D
"RTN","PSORXL",101,0)
 .S DA=$P(PPL,",",PI) I $P(^PSRX(DA,"STA"),"^")<10,$P(^("STA"),"^")'=4 D @$S($D(^TMP($J,"PSOBILL")):"H^PSOCPTRH",1:"H^PSOHLD") Q
"RTN","PSORXL",102,0)
 .I $P(^PSRX(DA,"STA"),"^")=4 S SPPL=SPPL_DA_"," Q
"RTN","PSORXL",103,0)
 I $G(SPPL)]"" D
"RTN","PSORXL",104,0)
 .W !!,$C(7),"Drug Interaction Rx(s) " F I=1:1 Q:$P(SPPL,",",I)=""  W $P(^PSRX($P(SPPL,",",I),0),"^")_", "
"RTN","PSORXL",105,0)
 .S PPL=SPPL,DG=1 D Q K DG,SPPL
"RTN","PSORXL",106,0)
D1 K RXLTOP I $G(PPL1),$O(PSORX("PSOL",$G(PPL1))) S PPL1=$O(PSORX("PSOL",PPL1)),PPL=PSORX("PSOL",PPL1) G @$S(LBL="H":"H",LBL="L":"P1",1:"QLBL")
"RTN","PSORXL",107,0)
RXS I $D(RXRS),'$G(PSOKLRXS) I $G(SLBL)="H"!($G(SLBL)="S")!($G(SLBL)="^")!($G(SLBL)="") D  G:$G(PPL)'="" Q
"RTN","PSORXL",108,0)
 .K PPL,PSORX("PSOL") S PSOSONE=1 D PPLADD^PSOSUPOE
"RTN","PSORXL",109,0)
 .Q:$G(PPL)=""  W !!,"You have selected the following Rx(s) to be pulled from suspense:",!
"RTN","PSORXL",110,0)
 .F RXSS=0:0 S RXSS=$O(RXRS(RXSS)) Q:'RXSS  W !," Rx # ",$P($G(^PSRX(+$G(RXSS),0)),"^"),?23,$P($G(^PSDRUG(+$P($G(^PSRX(+$G(RXSS),0)),"^",6),0)),"^")
"RTN","PSORXL",111,0)
 .K DIR W ! S DIR(0)="Y",DIR("B")="YES",DIR("A")="Do you still want to pull these Rx(s) from suspense" D ^DIR K DIR I Y'=1 W !!,"Rx(s) will remain in Suspense!",! D RESET^PSOSUPOE K RXRS,PPL
"RTN","PSORXL",112,0)
 K:'$G(PSOKLRXS) RXRS K ^TMP($J,"PSOBILL"),RXPR,RXRP,RXRH,RXSS,LBL,PPL1,PPL,DIR,%DT,%,SD,COUNT,EXDT,L,PDUZ,REF,REPRINT,RFDATE,RFL1,RFLL,RXN,WARN,ZY,FLD,PI,ZD,ACT,X,Y,DIRUT,DUOUT,DTOUT,DIROUT Q
"RTN","PSORXL",113,0)
P S PPL1=1 S:'$G(PPL) PPL=$G(PSORX("PSOL",1)) G:$G(PPL)']"" D1
"RTN","PSORXL",114,0)
 I $G(PSOLAP)']"" W ! K POP,ZTSK S %ZIS="M",%ZIS("A")="Select LABEL DEVICE: " D ^%ZIS K %ZIS("A") G:POP LBL S PSOLAP=ION
"RTN","PSORXL",115,0)
 S IOP=PSOLAP D ^%ZIS
"RTN","PSORXL",116,0)
 N PSOIOS S PSOIOS=IOS D DEVBAR^PSOBMST
"RTN","PSORXL",117,0)
P1 S PSOBARS=PSOBAR1]""&(PSOBAR0]"")&$P(PSOPAR,"^",10),PDUZ=DUZ D DQ1^PSOLBL,^%ZISC
"RTN","PSORXL",118,0)
 G:'$P(PSOPAR,"^",8)!(+$G(REPRINT))!($G(PSOFROM)'="NEW") D1 I $G(PSOPROP)']"" S PSOION=ION,%ZIS="M",%ZIS("A")="Select PROFILE DEVICE: " D ^%ZIS K %ZIS("A") G:POP D1 S PSOPROP=ION
"RTN","PSORXL",119,0)
 S IOP=PSOPROP D ^%ZIS D DQ^PSOPRF,^%ZISC G D1
"RTN","PSORXL",120,0)
 Q
"RTN","PSORXL",121,0)
RXSQ K RXRS G RXS
"RTN","PSORXL",122,0)
 Q
"RTN","PSORXL",123,0)
RSAVE N PMX
"RTN","PSORXL",124,0)
 S PMX="" F  S PMX=$O(RXRP(PMX)) Q:PMX=""  S PSORSAVE(PMX)=RXRP(PMX)
"RTN","PSORXL",125,0)
 S PMX="" F  S PMX=$O(RXPR(PMX)) Q:PMX=""  S PSOPSAVE(PMX)=RXPR(PMX)
"RTN","PSORXL",126,0)
 S PMX="" F  S PMX=$O(RXRH(PMX)) Q:PMX=""  S PSOHSAVE(PMX)=RXRH(PMX)
"RTN","PSORXL",127,0)
 Q
"RTN","PSORXL",128,0)
RREST N PMXZ
"RTN","PSORXL",129,0)
 S PMXZ="" F  S PMXZ=$O(PSORSAVE(PMXZ)) Q:PMXZ=""  S RXRP(PMXZ)=PSORSAVE(PMXZ)
"RTN","PSORXL",130,0)
 S PMXZ="" F  S PMXZ=$O(PSOPSAVE(PMXZ)) Q:PMXZ=""  S RXPR(PMXZ)=PSOPSAVE(PMXZ)
"RTN","PSORXL",131,0)
 S PSMX="" F  S PMXZ=$O(PSOHSAVE(PMXZ)) Q:PMXZ=""  S RXRH(PMXZ)=PSOHSAVE(PMXZ)
"RTN","PSORXL",132,0)
 Q
"RTN","PSORXL1")
0^15^B50145342^B42826017
"RTN","PSORXL1",1,0)
PSORXL1 ;BIR/SAB-action to be taken on prescriptions ; 10/5/07 2:40pm
"RTN","PSORXL1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**36,46,148,260,274,287**;DEC 1997;Build 77
"RTN","PSORXL1",3,0)
S S SPPL="",PPL1=1 S:'$G(PPL) PPL=$G(PSORX("PSOL",PPL1)) G:$G(PPL)']"" D1
"RTN","PSORXL1",4,0)
S1 F PI=1:1 Q:$P(PPL,",",PI)=""  S DA=$P(PPL,",",PI) D
"RTN","PSORXL1",5,0)
 .I $P(^PSRX(DA,"STA"),"^")<10,$P(^("STA"),"^")'=4 D SUS Q
"RTN","PSORXL1",6,0)
 .I $P(^PSRX(DA,"STA"),"^")=4 S SPPL=SPPL_DA_"," Q
"RTN","PSORXL1",7,0)
 I $G(SPPL)]"" D  K DIR S DIR(0)="E",DIR("A")="Press Return to Continue" D ^DIR K DIR,DUOUT,DTOUT,DIRUT
"RTN","PSORXL1",8,0)
 .W !!,$C(7),"Drug Interaction Rx(s) " F I=1:1 Q:$P(SPPL,",",I)=""  W $P(^PSRX($P(SPPL,",",I),0),"^")_", "
"RTN","PSORXL1",9,0)
 .I $G(PSOLAP)=""!($G(PSOLAP)=$G(ION)) W !,"Label device must be selected for Drug Interaction label!"
"RTN","PSORXL1",10,0)
 .S PPL=SPPL,DG=1 N PPL1 D Q^PSORXL K DG,SPPL
"RTN","PSORXL1",11,0)
 S SUSPT="SUSPENSE" G D1
"RTN","PSORXL1",12,0)
 Q
"RTN","PSORXL1",13,0)
SUS S ACT=1,RXN=DA,RX0=^PSRX(DA,0),SD=$S($G(ZD(DA)):$E(ZD(DA),1,7),1:$P(^(3),"^")),RXS=$O(^PS(52.5,"B",DA,0)) I RXS S RXCMOP=$P($G(^PS(52.5,RXS,0)),"^",7) D  Q:$G(DFLG)!($G(PSOWFLG))
"RTN","PSORXL1",14,0)
 .;checks to see if future fill exists
"RTN","PSORXL1",15,0)
 .S PSOWFLG=0 I '$G(RXPR(DA)),$P($G(^PS(52.5,RXS,"P")),"^")=0,$P($G(^PSRX(DA,"STA")),"^")=5 D SWARN Q:$G(PSOWFLG)
"RTN","PSORXL1",16,0)
 .K PSOWFLG I $G(RXPR(DA)),'$P($G(^PS(52.5,RXS,"P")),"^") D WARN Q:$G(DFLG)
"RTN","PSORXL1",17,0)
 .S DA=RXS,DIK="^PS(52.5," D ^DIK S DA=RXN I $P($G(^PSRX(RXN,"STA")),"^")=5 S $P(^("STA"),"^")=0
"RTN","PSORXL1",18,0)
 G:$G(RXRP(DA))!($G(RXPR(DA))) LOCK
"RTN","PSORXL1",19,0)
 I $G(PSXSYS) D SUS1^PSOCMOP I $G(XFLAG)=1 K XFLAG Q
"RTN","PSORXL1",20,0)
LOCK I $P($G(^PSRX(RXN,"STA")),"^")=3 G SUSQ
"RTN","PSORXL1",21,0)
 S RXP=+$G(RXPR(DA)),DIC="^PS(52.5,",DIC(0)="L",X=RXN,DIC("DR")=".02///"_SD_";.03////"_$P(^PSRX(DA,0),"^",2)_";.04///M;.05///"_RXP_";.06////"_PSOSITE_";2///0" K DD,DO D FILE^DICN D  I +Y,'$G(RXP),$G(RXRP(RXN)) S $P(^PS(52.5,+Y,0),"^",12)=1
"RTN","PSORXL1",22,0)
 .K DD,DO I +Y,$G(PSOEXREP) S $P(^PS(52.5,+Y,0),"^",12)=1
"RTN","PSORXL1",23,0)
 .I +Y S $P(^PS(52.5,+Y,0),"^",13)=$G(RXFL(RXN))
"RTN","PSORXL1",24,0)
 S $P(^PSRX(RXN,"STA"),"^")=5,LFD=$E(SD,4,5)_"-"_$E(SD,6,7)_"-"_$E(SD,2,3) D ACT
"RTN","PSORXL1",25,0)
 W !!,$S(RXP:"Partial ",1:"")_"RX# ",$P(^PSRX(RXN,0),"^")_" has been suspended until "_LFD_"."
"RTN","PSORXL1",26,0)
 S VALMSG=$S(RXP:"Partial ",1:"")_"Rx# "_$P(^PSRX(RXN,0),"^")_" Has Been Suspended Until "_LFD_"."_$S($G(RXRP(RXN))&('$G(RXP)):" (Reprint)",1:"")
"RTN","PSORXL1",27,0)
 S COMM=$S(RXP:"Partial ",1:"")_"Rx# "_$P(^PSRX(RXN,0),"^")_" Has Been Suspended Until "_LFD_"."_$S($G(RXRP(RXN))&('$G(RXP)):" (Reprint)",1:"")
"RTN","PSORXL1",28,0)
 D:'$D(^TMP("PSORXN",$J,RXN)) EN^PSOHLSN1(RXN,"SC","ZS",COMM)
"RTN","PSORXL1",29,0)
 S:$D(^TMP("PSORXN",$J,RXN)) $P(^TMP("PSORXN",$J,RXN),"^",4)=COMM
"RTN","PSORXL1",30,0)
 ;
"RTN","PSORXL1",31,0)
 ; - If not a PARTIAL, reverse ECME Claim, if necessary
"RTN","PSORXL1",32,0)
 I '$G(RXFL(RXN)) S RXFL(RXN)=$$LSTRFL^PSOBPSU1(RXN)
"RTN","PSORXL1",33,0)
 I '$G(RXP),'$G(PSONPROG) D REVERSE^PSOBPSU1(RXN,,"DC",3)  ;PSONPROG - Tricare in progress, don't reverse
"RTN","PSORXL1",34,0)
 K COMM
"RTN","PSORXL1",35,0)
SUSQ Q
"RTN","PSORXL1",36,0)
 ;PSO*7*274 allways recalculate RXF
"RTN","PSORXL1",37,0)
ACT S RXF=0 F I=0:0 S I=$O(^PSRX(DA,1,I)) Q:'I  S RXF=I S:I>5 RXF=I+1
"RTN","PSORXL1",38,0)
 S IR=0 F FDA=0:0 S FDA=$O(^PSRX(DA,"A",FDA)) Q:'FDA  S IR=FDA
"RTN","PSORXL1",39,0)
 S IR=IR+1,^PSRX(DA,"A",0)="^52.3DA^"_IR_"^"_IR
"RTN","PSORXL1",40,0)
 D NOW^%DTC S ^PSRX(DA,"A",IR,0)=%_"^S^"_DUZ_"^"_RXF_"^"_$S(RXP:"Partial ",1:"")_"RX "_$S($G(RXRP(DA))&('$G(RXP)):"Reprint ",1:"")_"Placed on Suspense until "_LFD K RXF,I,FDA,DIC,DIE,DR,Y,X,%,%H,%I
"RTN","PSORXL1",41,0)
 Q
"RTN","PSORXL1",42,0)
D1 I $O(PSORX("PSOL",$G(PPL1))) S PPL1=$O(PSORX("PSOL",$G(PPL1))),PPL=PSORX("PSOL",PPL1) G S1
"RTN","PSORXL1",43,0)
 G:$D(RXRS) RXS^PSORXL
"RTN","PSORXL1",44,0)
 K LBL,PPL1,PPL,DIR,%DT,%,SD,COUNT,EXDT,L,PDUZ,REF,REPRINT,RFDATE,RFL1,RFLL,RXN,WARN,ZY,FLD,PI,ZD,ACT,X,Y,DIRUT,DUOUT,DTOUT,DIROUT,DFLG,RXPD,PSOWFLG
"RTN","PSORXL1",45,0)
 Q
"RTN","PSORXL1",46,0)
WARN W ! K DIR,DIRUT,DUOUT,DTOUT,DFLG S Y=$P(^PS(52.5,RXS,0),"^",2) X ^DD("DD") S RXPD=Y,DIR(0)="SA^S:SUSPEND;Q:QUEUE;E:EXIT"
"RTN","PSORXL1",47,0)
 S DIR("A",1)="Rx #"_$P(^PSRX(DA,0),"^")_" is suspended "_$S($G(RXCMOP)]"":"for CMOP ",1:"")_"until "_RXPD
"RTN","PSORXL1",48,0)
 I $G(RXCMOP)]"" D  G WARN1
"RTN","PSORXL1",49,0)
 .W !!,"A partial entered for this Rx cannot be suspended."
"RTN","PSORXL1",50,0)
 .W !,"You may pull this fill from suspense or print the label now.",!!
"RTN","PSORXL1",51,0)
 .S DIR("A",2)=" ",DIR("A",3)="   Do you want to Queue to print",DIR("A")="                or Exit: "
"RTN","PSORXL1",52,0)
 S DIR("A",2)=" ",DIR("A",3)="   Do you want to: Suspend Partial",DIR("A",4)="                   Queue to print",DIR("A")="                or Exit:  "
"RTN","PSORXL1",53,0)
WARN1 S DIR("B")="EXIT",DIR("?")="^D HLP^PSORXL1" D ^DIR K DIR
"RTN","PSORXL1",54,0)
 I Y="E"!($D(DIRUT))!(Y="S"&($G(RXCMOP)]"")) S DA(1)=DA,DA=RXPR(DA),DIK="^PSRX("_DA(1)_",""P""," D ^DIK S ^PSRX(DA(1),"TYPE")=0,DFLG=1 W $C(7)," Partial Removed!" Q
"RTN","PSORXL1",55,0)
 I Y="Q" S DPPL=PPL,HOLDPPL1=$G(PPL1),DPI=PI,RXLTOP=1 S PPL=$G(RXN)_"," S PSPARTXX=1 D Q^PSORXL K PSPARTXX S DFLG=1,PPL=DPPL,PI=DPI,PPL1=$G(HOLDPPL1) K HOLDPPL1,DPPL,DPPI,DPI,RXLTOP Q
"RTN","PSORXL1",56,0)
 Q
"RTN","PSORXL1",57,0)
HLP I $G(RXCMOP)']"" W !!,"If you choose to suspend this partial Rx, the current suspended fill will",!,"be replaced by the partial.  You may want to pull this fill early instead.",!
"RTN","PSORXL1",58,0)
 I $G(RXCMOP)]"" W !!,"You cannot suspend a partial when a CMOP fill is in suspense, because the partial will replace the CMOP fill in suspense."
"RTN","PSORXL1",59,0)
 W !,"If you choose to queue this partial, the label will printout on the previous",!,"selected label printer.",!
"RTN","PSORXL1",60,0)
 W !,"You may exit without printing or suspending this partial.  This will also delete",!,"the partial Rx entered."
"RTN","PSORXL1",61,0)
 Q
"RTN","PSORXL1",62,0)
SWARN ;
"RTN","PSORXL1",63,0)
 S PSORXLDA=$G(DA),PSORXZD=$P($G(^PS(52.5,RXS,0)),"^",2)
"RTN","PSORXL1",64,0)
 W $C(7),!!,"Rx "_$P($G(^PSRX(DA,0)),"^")_" is already suspended "_$S($G(RXCMOP)]"":"for CMOP ",1:"")_"until "_$E(PSORXZD,4,5)_"-"_$E(PSORXZD,6,7)_"-"_$E(PSORXZD,2,3)_"." K PSORXZD
"RTN","PSORXL1",65,0)
 W !,"By suspending this fill, the fill that is already suspended will be overwritten",!,"and a label will not print for that fill!",!
"RTN","PSORXL1",66,0)
 N PSORF,PSOTRIC D TRIC(DA)
"RTN","PSORXL1",67,0)
 I PSOTRIC,$$STATUS^PSOBPSUT(DA,PSORF)'["PAYABLE" S PSOQFLAG=1 Q
"RTN","PSORXL1",68,0)
 K DIR S DIR(0)="SA^Q:QUEUE;S:SUSPEND",DIR("B")="Q",DIR("A")="Do you want to Queue to print or Suspend Rx "_$P($G(^PSRX(DA,0)),"^")_": " D ^DIR K DIR
"RTN","PSORXL1",69,0)
 I $G(Y)="S" K RXFL(PSORXLDA) G SWARNQ
"RTN","PSORXL1",70,0)
 I $G(Y)="Q" D  G SWARNQ
"RTN","PSORXL1",71,0)
 . S PSOKSPPL=$G(PPL),PSOZXPPL=$G(PPL1),PSOZXPI=$G(PI),RXLTOP=1
"RTN","PSORXL1",72,0)
 . S PPL=$G(RXN)_"," D SWARS D Q^PSORXL S PSOWFLG=1,PPL=PSOKSPPL
"RTN","PSORXL1",73,0)
 . S PI=PSOZXPI,PPL1=PSOZXPPL K PSOKSPPL,PSOZXPPL,PSOZXPI,RXLTOP,RXFL(+$G(PSORXLDA))
"RTN","PSORXL1",74,0)
 W !!,"Nothing queued to print for Rx "_$P($G(^PSRX(PSORXLDA,0)),"^"),! S PSOWFLG=1
"RTN","PSORXL1",75,0)
SWARNQ ;
"RTN","PSORXL1",76,0)
 S DA=$G(PSORXLDA) K PSORXLDA
"RTN","PSORXL1",77,0)
 Q
"RTN","PSORXL1",78,0)
SWARS ;
"RTN","PSORXL1",79,0)
 S PSOZXFL(PSORXLDA)=+$P($G(^PS(52.5,+$G(RXS),0)),"^",13) I '$G(PSOZXFL(PSORXLDA)) K PSOZXFL Q
"RTN","PSORXL1",80,0)
 S PSOZXFPL=$P(PSOKSPPL,",",+$G(PI),99)
"RTN","PSORXL1",81,0)
 S PSOZXFPN=$L(PSOZXFPL,PPL)-1
"RTN","PSORXL1",82,0)
 I $G(PSOZXFL(PSORXLDA)),$G(PSOZXFPN) S RXFL(PSORXLDA)=$G(PSOZXFL(PSORXLDA))-$G(PSOZXFPN)
"RTN","PSORXL1",83,0)
 K PSOZXFL,PSOZXFPL,PSOZXFPN
"RTN","PSORXL1",84,0)
 Q
"RTN","PSORXL1",85,0)
TRIC(PSORX) ;
"RTN","PSORXL1",86,0)
 S PSORF=$$LSTRFL^PSOBPSU1(PSORX)
"RTN","PSORXL1",87,0)
 S PSOTRIC="",PSOTRIC=$$TRIC^PSOREJP1(PSORX,PSORF,.PSOTRIC)
"RTN","PSORXL1",88,0)
 Q
"RTN","PSORXL1",89,0)
ECME ; - Looks for DUR/79 REJECTS and send Mail Rx's to ECME that have not been SUSPENDED
"RTN","PSORXL1",90,0)
 N PSOI,PSOJ,PSORX,PSORF,PSOACT,BWH,PPLTMP,PSOSTA,PSOTRIC,ESTAT,EACTION
"RTN","PSORXL1",91,0)
 S PPLTMP=$G(PPL)
"RTN","PSORXL1",92,0)
 F PSOI=1:1 S PSORX=+$P($G(PPLTMP),",",PSOI) Q:'PSORX  D
"RTN","PSORXL1",93,0)
 . D TRIC(PSORX) S ESTAT=$P($$STATUS^PSOBPSUT(PSORX,PSORF),"^")
"RTN","PSORXL1",94,0)
 . I PSOTRIC S EACTION=$S(ESTAT["PAYABLE":1,ESTAT["Inactive ECME Tricare":1,ESTAT="":1,1:0)
"RTN","PSORXL1",95,0)
 . I PSOTRIC,'EACTION,$G(PPL) D RMV(PSORX,.PPL) Q  ;no labels for "In Progress" Tricare Rx's.
"RTN","PSORXL1",96,0)
 . I $G(PSOCKDC) D  Q  ;PSOCKDC variable is set in PSORXL and is used to eliminate label print for DC'ed Rx's
"RTN","PSORXL1",97,0)
 . . S PSOSTA=$$GET1^DIQ(52,PSORX,100,"I") I PSOSTA=12!(PSOSTA=11),'$G(RXPR(PSORX)) D RMV(PSORX,.PPL)
"RTN","PSORXL1",98,0)
 . I $G(RXPR(PSORX)) Q
"RTN","PSORXL1",99,0)
 . S PSOACT="",BWH=$S(PSORF:"RF",1:"OF")
"RTN","PSORXL1",100,0)
 . I $$FIND^PSOREJUT(PSORX,PSORF) D  I PSOACT="Q" D RMV(PSORX,.PPL) Q
"RTN","PSORXL1",101,0)
 . . S PSOACT=$$HDLG^PSOREJU1(PSORX,PSORF,"79,88",BWH,"OIQ","Q")
"RTN","PSORXL1",102,0)
 Q
"RTN","PSORXL1",103,0)
RMV(RX,PPL) ; Remove the Rx from the label print queue
"RTN","PSORXL1",104,0)
 N XPPL,I
"RTN","PSORXL1",105,0)
 S XPPL=PPL,PPL="" F I=1:1:$L(XPPL,",") I $P(XPPL,",",I)'="",$P(XPPL,",",I)'=RX S PPL=PPL_$P(XPPL,",",I)_","
"RTN","PSORXL1",106,0)
 I PPL="" K PPL
"RTN","PSORXL1",107,0)
 Q
"RTN","PSORXPA1")
0^20^B26228658^B25082444
"RTN","PSORXPA1",1,0)
PSORXPA1 ;BIR/SAB - listman partial prescriptions ;07/14/93
"RTN","PSORXPA1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**11,27,56,77,130,152,181,174,287**;DEC 1997;Build 77
"RTN","PSORXPA1",3,0)
 ;External references L,UL, PSOL, and PSOUL^PSSLOCK supported by DBIA 2789
"RTN","PSORXPA1",4,0)
 ;External reference to ^PSDRUG supported by DBIA 221
"RTN","PSORXPA1",5,0)
 ;External reference to ^DD(52 supported by DBIA 999
"RTN","PSORXPA1",6,0)
 I $D(RXRP($P(PSOLST(ORN),"^",2))) S VALMBCK="",VALMSG="A Reprint Label has been requested!" Q
"RTN","PSORXPA1",7,0)
 ;I $D(RXPR($P(PSOLST(ORN),"^",2))) S VALMBCK="",VALMSG="A Partial has already been requested!" Q
"RTN","PSORXPA1",8,0)
 I $D(RXRS($P(PSOLST(ORN),"^",2))) S VALMBCK="",VALMSG="Rx is being pulled from suspense!" Q
"RTN","PSORXPA1",9,0)
 S PSORPDFN=+$P($G(^PSRX($P(PSOLST(ORN),"^",2),0)),"^",2)
"RTN","PSORXPA1",10,0)
 S PSOPLCK=$$L^PSSLOCK(PSORPDFN,0) I '$G(PSOPLCK) D LOCK^PSOORCPY S VALMSG=$S($P($G(PSOPLCK),"^",2)'="":$P($G(PSOPLCK),"^",2)_" is working on this patient.",1:"Another person is entering orders for this patient.") K PSOPLCK,PSORPDFN D  Q
"RTN","PSORXPA1",11,0)
 .S VALMBCK=""
"RTN","PSORXPA1",12,0)
 K PSOPLCK D PSOL^PSSLOCK($P(PSOLST(ORN),"^",2)) I '$G(PSOMSG) D UL^PSSLOCK(PSORPDFN) S VALMSG=$S($P($G(PSOMSG),"^",2)'="":$P($G(PSOMSG),"^",2),1:"Another person is editing this order."),VALMBCK="" K PSOMSG,PSORPDFN Q
"RTN","PSORXPA1",13,0)
 I '$G(RXPR($P(PSOLST(ORN),"^",2))) S RX=$P(PSOLST(ORN),"^",2) D VALID^PSORXRP1 I $G(QFLG) S VALMBCK="",VALMSG="A New Label has been requested already!" K QFLG,RX D ULK Q
"RTN","PSORXPA1",14,0)
 D FULL^VALM1 I '$D(PSOPAR) D ^PSOLSET D:'$D(PSOPAR) ULK G:'$D(PSOPAR) KL
"RTN","PSORXPA1",15,0)
 S DA=$P(PSOLST(ORN),"^",2),RX0=^PSRX(DA,0),J=DA,RX2=$G(^(2)),R3=$G(^(3)) S:'$G(BBFLG) BBRX(1)=""
"RTN","PSORXPA1",16,0)
 N PSORF,PSOTRIC D TRIC^PSORXL1(DA) I PSOTRIC&($$STATUS^PSOBPSUT(DA,PSORF)'["PAYABLE") D  Q
"RTN","PSORXPA1",17,0)
 . S VALMBCK="",VALMSG="Partial cannot be filled on Tricare non-payable Rx."
"RTN","PSORXPA1",18,0)
 I +$P($G(^PSRX(DA,2)),"^",6)<DT D
"RTN","PSORXPA1",19,0)
 .S:$P($G(^PSRX(DA,"STA")),"^")<12 $P(^PSRX(DA,"STA"),"^")=11
"RTN","PSORXPA1",20,0)
 .S COMM="Medication Expired on "_$E($P(^PSRX(DA,2),"^",6),4,5)_"/"_$E($P(^(2),"^",6),6,7)_"/"_$E($P(^(2),"^",6),2,3)
"RTN","PSORXPA1",21,0)
 .S STAT="SC",PHARMST="ZE" D EN^PSOHLSN1(DA,STAT,PHARMST,COMM) K STAT,PHARMST,COMM,RX0,J,RX2,R3
"RTN","PSORXPA1",22,0)
 ;I +$P($G(^PSRX(DA,2)),"^",6)<PSODTCUT D  K DA S VALMBCK="R" Q
"RTN","PSORXPA1",23,0)
 ;.S VALMSG="Medication Expired on "_$E($P(^PSRX(DA,2),"^",6),4,5)_"/"_$E($P(^(2),"^",6),6,7)_"/"_$E($P(^(2),"^",6),2,3)
"RTN","PSORXPA1",24,0)
 I +^PSRX(DA,"STA"),+^("STA")'=5,+^("STA")'=11 D  K DA S VALMBCK="R" D ULK Q
"RTN","PSORXPA1",25,0)
 .S C=";"_+^PSRX(DA,"STA")_":",X=$P(^DD(52,100,0),"^",3),E=$F(X,C),D=$P($E(X,E,999),";")
"RTN","PSORXPA1",26,0)
 .S VALMSG="Prescription is in a "_D_" status."
"RTN","PSORXPA1",27,0)
 I $G(PSXSYS),($O(^PS(52.5,"B",DA,""))) S PSOZ1=$O(^PS(52.5,"B",DA,"")) D
"RTN","PSORXPA1",28,0)
 .I $P($G(^PS(52.5,PSOZ1,0)),"^",7)="Q"!($P($G(^(0)),"^",7)="L") D
"RTN","PSORXPA1",29,0)
 ..W !!,"A partial entered for this Rx cannot be suspended."
"RTN","PSORXPA1",30,0)
 ..W !,"A fill for this Rx is already suspended for CMOP transmission."
"RTN","PSORXPA1",31,0)
 ..W !,"You may pull this fill from suspense or enter a partial and print the label.",!!
"RTN","PSORXPA1",32,0)
 ;..S PSOZZ=1 K PSOZ1
"RTN","PSORXPA1",33,0)
CLC S PSOCLC=DUZ,PHYS=$P(^PSRX(DA,0),"^",4),DRG=$P(^(0),"^",6)
"RTN","PSORXPA1",34,0)
 I 'PHYS,$O(^PSRX(DA,1,0)) F I=0:0 S I=$O(^PSRX(DA,1,I)) Q:'I  S PHYS=$S($P(^PSRX(DA,1,I,0),"^",17):$P(^PSRX(DA,1,I,0),"^",17),1:PHYS)
"RTN","PSORXPA1",35,0)
 S PSOPRZ=0 I $O(^PSRX(DA,"P",0)) N Z2 F Z2=0:0 S Z2=$O(^PSRX(DA,"P",Z2)) Q:'Z2  S PSOPRZ=Z2
"RTN","PSORXPA1",36,0)
 K Z1,PRMK S PM=1,RXN=DA,RXF=6,DIE("NO^")="BACKOUTOK",DIE=52
"RTN","PSORXPA1",37,0)
 ;DR="[PSO PARTIAL]"
"RTN","PSORXPA1",38,0)
 S DR="K PM,PQ;60;Q;S:$O(Y(1))]""""!($G(PM)) Y=""@1"";35;@1;K PM;"
"RTN","PSORXPA1",39,0)
 S DR(2,52.2)=".01;S Z1=D1;.02;S:X=""M""!('$P($G(PSOPAR),U,12)) PM=1;.04;S:X=U PQ=1;.041R;S:X=U PQ=1;.05;.07////^S X=DUZ;6////^S X=PHYS;Q;.08///^S X=""NOW"";S PDT=X;.09////^S X=PSOSITE;.03;S:X=U PQ=1;S PRMK=X"
"RTN","PSORXPA1",40,0)
 D ^DIE
"RTN","PSORXPA1",41,0)
 I $D(RXPR(DA)),'$D(^PSRX(DA,"P",$G(RXPR(DA)))) D RMP^PSOCAN3
"RTN","PSORXPA1",42,0)
 G:'$G(Z1) CLCX
"RTN","PSORXPA1",43,0)
 I $G(PRMK)']"",Z1>PSOPRZ D ULK G KILL
"RTN","PSORXPA1",44,0)
 I Z1,$G(PRMK)]"" D  D:$T(EN^PSOHDR)]"" EN^PSOHDR("PPAR",RXN) K DIE,RXN,RXF
"RTN","PSORXPA1",45,0)
 .D ACT S:$P($G(^PSRX(RXN,"P",Z1,0)),"^",2)["W" PSODFN=$P(^PSRX(RXN,0),"^",2),BINGRTE="W",BBFLG=1,BBRX(1)=$G(BBRX(1))_RXN_","
"RTN","PSORXPA1",46,0)
 .S ZD(RXN)=+^PSRX(RXN,"P",Z1,0),^PSRX(RXN,"TYPE")=Z1,$P(^PSRX(RXN,"P",Z1,0),"^",11)=$P($G(^PSDRUG(DRG,660)),"^",6),RXF=6,RXP=Z1,RXPR(RXN)=RXP
"RTN","PSORXPA1",47,0)
 .;I $G(PSOZZ)=1,($G(Z1)) D Q1^PSORXL K Z1,PSOZZ Q
"RTN","PSORXPA1",48,0)
 .I $G(PSORX("PSOL",1))']"" S PSORX("PSOL",1)=RXN_"," Q
"RTN","PSORXPA1",49,0)
 .F PSOX1=0:0 S PSOX1=$O(PSORX("PSOL",PSOX1)) Q:'PSOX1  Q:PSORX("PSOL",PSOX1)[RXN_","  S PSOX2=PSOX1
"RTN","PSORXPA1",50,0)
 .I PSOX1 Q
"RTN","PSORXPA1",51,0)
 .I $L(PSORX("PSOL",PSOX2))+$L(RXN)<220 S:PSORX("PSOL",PSOX2)'[RXN_"," PSORX("PSOL",PSOX2)=PSORX("PSOL",PSOX2)_RXN_","
"RTN","PSORXPA1",52,0)
 .E  S PSORX("PSOL",PSOX2+1)=RXN_","
"RTN","PSORXPA1",53,0)
 S:'$D(PSOFROM) PSOFROM="PARTIAL" S BINGCRT=1 ;D:$D(BINGRTE)&($D(DISGROUP)) ^PSOBING1 K BINGRTE,TM,TM1
"RTN","PSORXPA1",54,0)
CLCX D ULK K DR,DIE,DRG,PPL,RXP,IOP,DA,PHYS,PSOPRZ S VALMBCK="R" Q
"RTN","PSORXPA1",55,0)
 ;
"RTN","PSORXPA1",56,0)
KILL S DA=Z1,DIK="^PSRX("_RXN_",""P""," D ^DIK S ^PSRX(RXN,"TYPE")=0
"RTN","PSORXPA1",57,0)
 D ULK S VALMSG="No Partial Fill Dispensed",VALMBCK="R" Q
"RTN","PSORXPA1",58,0)
KL K DFN,RFDAT,RLL,%,PRMK,PM,%Y,%X,D0,D1,DA,DI,DIC,DIE,DLAYGO,DQ,DR,I,II,J,JJJ,N,PHYS,PS,PSDATE,RFL,RFL1,RXF,ST,ST0,Z,Z1,X,Y,PDT,PSL,PSNP
"RTN","PSORXPA1",59,0)
 K PSOM,PSOP,PSOD,PSOU,DIK,DUOUT,IFN,RXN,DRG,HRX,I1,PSOCLC,PSOLIST,PSOLST,PSPAR,RXP D KVA^VADPT Q
"RTN","PSORXPA1",60,0)
ACT ;adds activity info for partial rx
"RTN","PSORXPA1",61,0)
 S RXF=0 F I=0:0 S I=$O(^PSRX(RXN,1,I)) Q:'I  S RXF=I S:I>5 RXF=I+1
"RTN","PSORXPA1",62,0)
 S DA=0 F FDA=0:0 S FDA=$O(^PSRX(RXN,"A",FDA)) Q:'FDA  S DA=FDA
"RTN","PSORXPA1",63,0)
 S DA=DA+1,^PSRX(RXN,"A",0)="^52.3DA^"_DA_"^"_DA,^PSRX(RXN,"A",DA,0)=DT_"^"_"P"_"^"_DUZ_"^"_RXF_"^"_PRMK
"RTN","PSORXPA1",64,0)
EX K RXF,I,FDA S DA=RXN
"RTN","PSORXPA1",65,0)
 Q
"RTN","PSORXPA1",66,0)
ULK ;
"RTN","PSORXPA1",67,0)
 D UL^PSSLOCK(+$G(PSORPDFN))
"RTN","PSORXPA1",68,0)
 D PSOUL^PSSLOCK($P(PSOLST(ORN),"^",2))
"RTN","PSORXPA1",69,0)
 K PSOMSG,PSOPLCK,PSORPDFN
"RTN","PSORXPA1",70,0)
 Q
"RTN","PSOSULBL")
0^25^B68925127^B68549461
"RTN","PSOSULBL",1,0)
PSOSULBL ;BHAM ISC/RTR,SAB-Print Suspended labels ;4/8/93
"RTN","PSOSULBL",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**139,173,174,148,200,260,264,287**;DEC 1997;Build 77
"RTN","PSOSULBL",3,0)
 ;External reference ^PS(55 supported by DBIA 2228
"RTN","PSOSULBL",4,0)
 ;Reference to SAVNDC^PSSNDCUT supported by IA 4707
"RTN","PSOSULBL",5,0)
 ;Reference ^PSDRUG( supported by DBIA 221
"RTN","PSOSULBL",6,0)
 K PDUZ,REPRINT G ^PSOSULB1
"RTN","PSOSULBL",7,0)
BEG ;
"RTN","PSOSULBL",8,0)
 K PSORUNIN,PSORETRY N BPSCNT
"RTN","PSOSULBL",9,0)
 S PSORUNIN="PSOSUSP"_($G(PSOSITE))
"RTN","PSOSULBL",10,0)
 L +@PSORUNIN:10 I '$T D
"RTN","PSOSULBL",11,0)
 . F PSORETRY=1:1:120 L +@PSORUNIN:60 I $T Q  ;wait Max of 2 hrs before continue
"RTN","PSOSULBL",12,0)
 . Q
"RTN","PSOSULBL",13,0)
 K ^UTILITY($J,"PSOPRO"),^TMP("PSOSBAI",$J) S PSOSEQ=1 F DFN=0:0 S DFN=$O(^PS(52.5,"AC",DFN)) Q:'DFN  D  D:'PSRT PID^VADPT6 D CHKDEAD D:'DEAD&($G(PSOSFLAG)) PRT
"RTN","PSOSULBL",14,0)
 .S PSOSFLAG=0 F ZZ=0:0 S ZZ=$O(^PS(52.5,"AC",DFN,ZZ)) Q:'ZZ!$G(PSOSFLAG)  I ZZ'>PRTDT S PSOSFLAG=1
"RTN","PSOSULBL",15,0)
 D PPL
"RTN","PSOSULBL",16,0)
 D:$D(^UTILITY($J,"PSOPRO"))&($P(PSOPAR,"^",8)) PROF
"RTN","PSOSULBL",17,0)
 G EXIT
"RTN","PSOSULBL",18,0)
PRT F SDT=0:0 S SDT=$O(^PS(52.5,"AC",DFN,SDT)) D:SDT CHK Q:'SDT
"RTN","PSOSULBL",19,0)
 Q
"RTN","PSOSULBL",20,0)
EXIT ;
"RTN","PSOSULBL",21,0)
 I $D(^TMP("PSOSBAI",$J)) D CHKMAIL
"RTN","PSOSULBL",22,0)
 K ^TMP($J),^TMP("PSOSBAI",$J)
"RTN","PSOSULBL",23,0)
 I $D(PSORUNIN) L -@PSORUNIN
"RTN","PSOSULBL",24,0)
 D ^%ZISC
"RTN","PSOSULBL",25,0)
 K %,%ZIS,CNT,COM,DA,DEAD,DFN,DIRUT,DTTM,G,HDPPL,JJ,JJJ,JJJJ,PDUZ,IOP,ORD,PFIOQ,PSLION,PSRT,POP,PRF,PRTDT,PSLIO,PSNP,PSODBQ,PSOSEQ,PSOSFLAG,PSOSU,PSOTIME,PSOOUT,PSOPRFLG,PSOSEQ,PSOSUSPR,PSSPND,PST,PTL,PPLHLD,PSFNIEN,ZTSK
"RTN","PSOSULBL",26,0)
 K PSOBADDR,PSORUNIN,PSORETRY,PSRTONE,PSSRT,PSUSDEA,RF,RFCNT,RX,RXDFN,SDT,SFN,SREC,STOP,SUSPT,VADM,VAPA,X,X1,X2,XAK,XDATE,Y,Z,ZZ,WWW,PSDDDATE,SINRX,RXPR,RXPR1,GGGG,XXX,ZII,ZTDESC,ZTRTN,ZTSAVE,RRRR,RXRP,RXRP1,RXFL,SPR S:$D(ZTQUEUED) ZTREQ="@" Q
"RTN","PSOSULBL",27,0)
CHK I SDT'>XDATE D TMP Q
"RTN","PSOSULBL",28,0)
 Q
"RTN","PSOSULBL",29,0)
TMP F SFN=0:0 S SFN=$O(^PS(52.5,"AC",DFN,SDT,SFN)) Q:'SFN  D
"RTN","PSOSULBL",30,0)
 . I '$D(^PS(52.5,SFN,0))!'$D(^DPT(+DFN,0)) Q
"RTN","PSOSULBL",31,0)
 . N RXSITE,PRINTED,PSDFN,RXSTS,RXIEN,RXFILL,PARTIAL,RXEXPDT,RESP
"RTN","PSOSULBL",32,0)
 . S RXIEN=+$$GET1^DIQ(52.5,SFN,.01,"I"),RXDFN=$$GET1^DIQ(52,RXIEN,2,"I")
"RTN","PSOSULBL",33,0)
 . S RXSTS=$$GET1^DIQ(52,RXIEN,100,"I"),RXSITE=+$$GET1^DIQ(52.5,SFN,.06,"I"),PRINTED=+$$GET1^DIQ(52.5,SFN,2,"I")
"RTN","PSOSULBL",34,0)
 . S PARTIAL=+$$GET1^DIQ(52.5,SFN,.05,"I"),RXEXPDT=$$GET1^DIQ(52,RXIEN,26,"I")
"RTN","PSOSULBL",35,0)
 . S RXFILL=$$GET1^DIQ(52.5,SFN,9,"I") I RXFILL="" S RXFILL=$$LSTRFL^PSOBPSU1(RXIEN)
"RTN","PSOSULBL",36,0)
 . I RXSITE=$G(PSOSITE),'PRINTED,RXDFN=DFN,RXSTS<9 D
"RTN","PSOSULBL",37,0)
 . . I PARTIAL,'$D(^PSRX(RXIEN,"P",PARTIAL)) Q
"RTN","PSOSULBL",38,0)
 . . I RXEXPDT<DT,RXSTS<11 D  Q
"RTN","PSOSULBL",39,0)
 . . . N RXREC S RXREC=RXIEN D EX^PSOSUTL
"RTN","PSOSULBL",40,0)
 . . . K DIE,DA S DIE=52,DA=RXIEN,DR="100///11" D ^DIE K DIE,DA
"RTN","PSOSULBL",41,0)
 . . . K DIK,DA S DA=SFN,DIK="^PS(52.5," D ^DIK K DIK,DA
"RTN","PSOSULBL",42,0)
 . . S PSOBADDR=0 D CHKBAI I PSOBADDR Q
"RTN","PSOSULBL",43,0)
 . . I PSRT="D" D
"RTN","PSOSULBL",44,0)
 . . . S PSSRT=$S($G(PSRTONE)="I":VA("PID"),1:$P(^DPT(DFN,0),"^")_$P(^(0),"^",9))
"RTN","PSOSULBL",45,0)
 . . . S PSUSDEA=$P($G(^PS(52.5,SFN,0)),"^",10)
"RTN","PSOSULBL",46,0)
 . . . S SRT=$S(PSUSDEA["A"!(PSUSDEA["C"):"A-"_PSSRT,PSUSDEA["S":"S-"_PSSRT,1:"Z-"_PSSRT)
"RTN","PSOSULBL",47,0)
 . . I PSRT'="D" D
"RTN","PSOSULBL",48,0)
 . . . S SRT=$S(PSRT:$P(^DPT(DFN,0),"^")_$P(^(0),"^",9),1:VA("PID"))
"RTN","PSOSULBL",49,0)
 . . ; - If not partial fill, sending Rx to ECME for 3rd Party billing
"RTN","PSOSULBL",50,0)
 . . I 'PARTIAL,$$RETRX^PSOBPSUT(RXIEN,RXFILL),SDT>DT Q
"RTN","PSOSULBL",51,0)
 . . I 'PARTIAL D  Q:$$FIND^PSOREJUT(RXIEN,RXFILL)  Q:$$TRISTA^PSOREJU3(RXIEN,RXFILL,.RESP,"PL")
"RTN","PSOSULBL",52,0)
 . . . I $$FIND^PSOREJUT(RXIEN,RXFILL) Q
"RTN","PSOSULBL",53,0)
 . . . I '$$RETRX^PSOBPSUT(RXIEN,RXFILL),$$STATUS^PSOBPSUT(RXIEN,RXFILL)'="" Q
"RTN","PSOSULBL",54,0)
 . . . D ECMESND^PSOBPSU1(RXIEN,RXFILL,,"PL",,,,,,.RESP) I $D(RESP),'RESP S BPSCNT=$G(BPSCNT)+1
"RTN","PSOSULBL",55,0)
 . . S ^TMP($J,SRT,SFN)=RXIEN
"RTN","PSOSULBL",56,0)
 Q
"RTN","PSOSULBL",57,0)
PPL ; Wait some time before printing so response from 3rd party payers can be received
"RTN","PSOSULBL",58,0)
 I $G(BPSCNT)>0 H 60+$S((BPSCNT*15)>7200:7200,1:(BPSCNT*15))
"RTN","PSOSULBL",59,0)
 K PPL,PPL1 S ORD="" F  S ORD=$O(^TMP($J,ORD)) Q:ORD=""  D PPL1
"RTN","PSOSULBL",60,0)
 Q
"RTN","PSOSULBL",61,0)
PPL1 ; Printing Labels
"RTN","PSOSULBL",62,0)
 N PARTIAL,REPRINT,REFILL,Z,QUIT
"RTN","PSOSULBL",63,0)
 S (PSOPRFLG,SUSPT)=1 S:$D(PSOPROP) PFIO=PSOPROP
"RTN","PSOSULBL",64,0)
 S:'$D(PDUZ) PDUZ=DUZ K RXPR,RXPR1,PPL
"RTN","PSOSULBL",65,0)
 F SFN=0:0 S SFN=$O(^TMP($J,ORD,SFN)) Q:'SFN  D
"RTN","PSOSULBL",66,0)
 .I '$D(^PS(52.5,SFN,0)) Q
"RTN","PSOSULBL",67,0)
 .S Z=$G(^PS(52.5,SFN,0)),SINRX=+$P(Z,"^"),REFILL=+$P(Z,"^",13)
"RTN","PSOSULBL",68,0)
 .S PARTIAL=$P(Z,"^",5),REPRINT=$P(Z,"^",12)
"RTN","PSOSULBL",69,0)
 .; - Screening out OPEN/UNRESOLVED Rejects (3rd Party Payer) 
"RTN","PSOSULBL",70,0)
 .S QUIT=0
"RTN","PSOSULBL",71,0)
 .I 'PARTIAL,'REPRINT D  I QUIT Q
"RTN","PSOSULBL",72,0)
 ..I $$FIND^PSOREJUT(SINRX,REFILL) S QUIT=1 Q
"RTN","PSOSULBL",73,0)
 ..I $$STATUS^PSOBPSUT(SINRX,REFILL)="IN PROGRESS" S QUIT=1 Q
"RTN","PSOSULBL",74,0)
 ..I $$STATUS^PSOBPSUT(SINRX,REFILL)="E PAYABLE" D
"RTN","PSOSULBL",75,0)
 ...D SAVNDC^PSSNDCUT(+$$GET1^DIQ(52,SINRX,6,"I"),$$RXSITE^PSOBPSUT(SINRX,REFILL),$$GETNDC^PSONDCUT(SINRX,REFILL))
"RTN","PSOSULBL",76,0)
 .; 
"RTN","PSOSULBL",77,0)
 .I $L($G(PPL))<240 D
"RTN","PSOSULBL",78,0)
 ..S PPL=$P(^TMP($J,ORD,SFN),"^")_","_$G(PPL),RXPR(SINRX)=$P(^PS(52.5,SFN,0),"^",5)
"RTN","PSOSULBL",79,0)
 ..S:$P(^PS(52.5,SFN,0),"^",12) RXRP(SINRX)=1
"RTN","PSOSULBL",80,0)
 .E  D
"RTN","PSOSULBL",81,0)
 ..S PPL1=$P(^TMP($J,ORD,SFN),"^")_","_$G(PPL1),RXPR1(SINRX)=$P(^PS(52.5,SFN,0),"^",5)
"RTN","PSOSULBL",82,0)
 ..S:$P(^PS(52.5,SFN,0),"^",12) RXRP1(SINRX)=1
"RTN","PSOSULBL",83,0)
 .S DFN=$P(^PS(52.5,SFN,0),"^",3)
"RTN","PSOSULBL",84,0)
 .I $P(PSOPAR,"^",8),'$D(^PSRX($P(^PS(52.5,SFN,0),"^"),1)),'$G(RXPR(SINRX)),'$G(RXPR1(SINRX)) S PSOPRFLG=0
"RTN","PSOSULBL",85,0)
 S PSNP=$S($P(PSOPAR,"^",8):1,1:0)
"RTN","PSOSULBL",86,0)
 I $G(PPL) D
"RTN","PSOSULBL",87,0)
 .S PPLHLD=$G(PPL1),HDPPL=PPL K PPL1 S (PSODBQ,PSOSUSPR)=1
"RTN","PSOSULBL",88,0)
 .F GGGG=0:0 S GGGG=$O(RXPR(GGGG)) Q:'GGGG  K:'$G(RXPR(GGGG)) RXPR(GGGG)
"RTN","PSOSULBL",89,0)
 I $G(PPL) D DQ^PSOLBL,SEQ D:'$G(PSOPRFLG)
"RTN","PSOSULBL",90,0)
 .I $G(PSOPROP)'=$G(PSLION) S ^UTILITY($J,"PSOPRO",DFN)="" Q
"RTN","PSOSULBL",91,0)
 .D DQ^PSOPRFSS
"RTN","PSOSULBL",92,0)
 I $G(PPLHLD) K RXPR S (PPL,HDPPL)=PPLHLD,(PSODBQ,PSOSUSPR)=1,PSNP=0 S:'$D(PDUZ) PDUZ=DUZ F XXX=0:0 S XXX=$O(RXPR1(XXX)) Q:'XXX  S:$G(RXPR1(XXX)) RXPR(XXX)=RXPR1(XXX)
"RTN","PSOSULBL",93,0)
 I $G(PPLHLD) F RRRR=0:0 S RRRR=$O(RXRP1(RRRR)) Q:'RRRR  S:$D(RXRP1(RRRR)) RXRP(RRRR)=1
"RTN","PSOSULBL",94,0)
 I $G(PPLHLD) D DQ^PSOLBL,SEQ D:'$G(PSOPRFLG)
"RTN","PSOSULBL",95,0)
 .I $G(PSOPROP)'=$G(PSLION) S ^UTILITY($J,"PSOPRO",DFN)="" Q
"RTN","PSOSULBL",96,0)
 .D DQ^PSOPRFSS
"RTN","PSOSULBL",97,0)
 K PPL,PPL1,PPLHLD,RXPR,RXPR1,RXFL Q
"RTN","PSOSULBL",98,0)
SEQ ;
"RTN","PSOSULBL",99,0)
 S SQCOUNT=0 F JJJ=1:1:$L(HDPPL) S:$E(HDPPL,JJJ)="," SQCOUNT=SQCOUNT+1
"RTN","PSOSULBL",100,0)
 F JJJJ=1:1:SQCOUNT S PSFNIEN=$P(HDPPL,",",JJJJ) D:PSFNIEN
"RTN","PSOSULBL",101,0)
 .S PSFNIEN=$O(^PS(52.5,"B",PSFNIEN,0)) I PSFNIEN D
"RTN","PSOSULBL",102,0)
 ..S $P(^PS(52.5,PSFNIEN,0),"^",11)=PSOSEQ,PSOSEQ=PSOSEQ+1 S:$P(^PS(52.5,PSFNIEN,0),"^",8)&($P(^(0),"^",9))&($P(^(0),"^",6)) ^PS(52.5,"AS",$P(^PS(52.5,PSFNIEN,0),"^",8),$P(^(0),"^",9),$P(^(0),"^",6),$P(^(0),"^",11),PSFNIEN)=""
"RTN","PSOSULBL",103,0)
 Q
"RTN","PSOSULBL",104,0)
CHKDEAD D DEM^VADPT I VADM(1)="" S DEAD=0 Q
"RTN","PSOSULBL",105,0)
 I VADM(6)="" S DEAD=0 Q
"RTN","PSOSULBL",106,0)
 S PSDDDATE=$P(VADM(6),"^",2) F WWW=0:0 S WWW=$O(^PS(55,DFN,"P",WWW)) Q:'WWW  I $D(^PS(55,DFN,"P",WWW,0)),$P($G(^(0)),"^") S (DA,RXREC)=$P(^(0),"^") S SFN=$O(^PS(52.5,"B",RXREC,0)) I SFN,$D(^PS(52.5,SFN,0)) S RX=$P(^(0),"^") D DEAD
"RTN","PSOSULBL",107,0)
 Q
"RTN","PSOSULBL",108,0)
DEAD S $P(^PSRX(RX,"STA"),"^")=12,COM="Died ("_$G(PSDDDATE)_")",DA(1)=RX
"RTN","PSOSULBL",109,0)
 S DEAD=1 D ARECD^PSOSUTL S DIK="^PS(52.5,",DA=SFN D ^DIK K DIK
"RTN","PSOSULBL",110,0)
 Q
"RTN","PSOSULBL",111,0)
PROF ;
"RTN","PSOSULBL",112,0)
 S ZTRTN="PRPROF^PSOSULBL",ZTDESC="PRINT PROFILES FROM SUSPENSE",ZTDTH=$H,ZTIO=PSOPROP
"RTN","PSOSULBL",113,0)
 S ZTSAVE("^UTILITY($J,""PSOPRO"",")="",ZTSAVE("PSOPAR")="",ZTSAVE("PSODTCUT")="",ZTSAVE("PSOSITE")="",ZTSAVE("PSOPRPAS")="" D ^%ZTLOAD Q
"RTN","PSOSULBL",114,0)
PRPROF ;
"RTN","PSOSULBL",115,0)
 F LLL=0:0 S LLL=$O(^UTILITY($J,"PSOPRO",LLL)) Q:'LLL  I $D(^DPT(LLL,0)) S DFN=LLL D DQ^PSOPRFSS
"RTN","PSOSULBL",116,0)
 K PSOPAR,PSODTCUT,PSOSITE,PSOPRPAS,LLL,DFN,^UTILITY($J,"PSOPRO") D ^%ZISC S:$D(ZTQUEUED) ZTREQ="@"
"RTN","PSOSULBL",117,0)
 Q
"RTN","PSOSULBL",118,0)
 ;
"RTN","PSOSULBL",119,0)
CHKBAI ; IF BAD ADDRESS INDICATOR, NO ACTIVE TEMPORARY ADDRESS AND ROUTING OF MAIL, DO NOT SEND TO OPAI AND/OR DO NOT PRINT LABEL
"RTN","PSOSULBL",120,0)
 N PSOBADR,ACTSEQ,XX,PSOFIRST,ACTTYPE
"RTN","PSOSULBL",121,0)
 I '$G(RXFILL),$P(^PSRX(RXIEN,0),"^",11)="W" Q
"RTN","PSOSULBL",122,0)
 I $P($G(^PSRX(RXIEN,1,RXFILL,0)),"^",2)="W" Q
"RTN","PSOSULBL",123,0)
 S ACTTYPE="BAD ADDRESS INDICATOR"
"RTN","PSOSULBL",124,0)
 S PSOBADR=$$CHKRX^PSOBAI(RXIEN)
"RTN","PSOSULBL",125,0)
 ; GOOD PERMANENT OR TEMPORARY ADDRESS - CHECK FOR DO NOT MAIL
"RTN","PSOSULBL",126,0)
 I PSOBADR,'$P(PSOBADR,"^",2) D SETTMP(ACTTYPE) Q
"RTN","PSOSULBL",127,0)
 S NOMAIL=0 D NOMAIL I NOMAIL Q
"RTN","PSOSULBL",128,0)
 D FOREIGN
"RTN","PSOSULBL",129,0)
 Q
"RTN","PSOSULBL",130,0)
 ;
"RTN","PSOSULBL",131,0)
SETTMP(ACTTYPE) ;
"RTN","PSOSULBL",132,0)
 N ACTSEQ,XX,PSOFIRST,ZZ
"RTN","PSOSULBL",133,0)
 S PSOFIRST=1
"RTN","PSOSULBL",134,0)
 S PSOBADDR=1
"RTN","PSOSULBL",135,0)
 S ACTSEQ=0 F  S ACTSEQ=$O(^PSRX(RXIEN,"A",ACTSEQ)) Q:ACTSEQ=""  D
"RTN","PSOSULBL",136,0)
 .S XX=$G(^PSRX(RXIEN,"A",ACTSEQ,0)) I $P(XX,"^",2)="S" S ZZ=$P(XX,"^",4),ZZ=$S(ZZ<6:ZZ,1:ZZ-1) I ZZ=RXFILL,$P(XX,"^",5)["due to "_ACTTYPE S PSOFIRST=0 Q
"RTN","PSOSULBL",137,0)
 I PSOFIRST D
"RTN","PSOSULBL",138,0)
 .S ^TMP("PSOSBAI",$J,RXIEN,+RXFILL)=ACTTYPE
"RTN","PSOSULBL",139,0)
 .D ACT(ACTTYPE)
"RTN","PSOSULBL",140,0)
 Q
"RTN","PSOSULBL",141,0)
 ;
"RTN","PSOSULBL",142,0)
NOMAIL ; SEE IF FILE 55 STATUS IS DO NOT MAIL
"RTN","PSOSULBL",143,0)
 N ACTTYPE,DFN,MAILST,MAILEXP
"RTN","PSOSULBL",144,0)
 S ACTTYPE="DO NOT MAIL"
"RTN","PSOSULBL",145,0)
 S DFN=+$P($G(^PSRX(RXIEN,0)),"^",2),MAILST=$P($G(^PS(55,DFN,0)),"^",3) I MAILST'=2 Q
"RTN","PSOSULBL",146,0)
 S MAILEXP=$P(^PS(55,DFN,0),"^",5)
"RTN","PSOSULBL",147,0)
 I MAILEXP=""!(MAILEXP>DT) D SETTMP(ACTTYPE)
"RTN","PSOSULBL",148,0)
 Q
"RTN","PSOSULBL",149,0)
 ;
"RTN","PSOSULBL",150,0)
FOREIGN ;
"RTN","PSOSULBL",151,0)
 N ACTTYPE,DFN,PSOFORGN
"RTN","PSOSULBL",152,0)
 D ADD^VADPT
"RTN","PSOSULBL",153,0)
 S PSOFORGN=$P($G(VAPA(25)),"^",2) I PSOFORGN'="",PSOFORGN'["UNITED STATES" S PSOFORGN=1
"RTN","PSOSULBL",154,0)
 S ACTTYPE="FOREIGN ADDRESS"
"RTN","PSOSULBL",155,0)
 S DFN=+$P($G(^PSRX(RXIEN,0)),"^",2)
"RTN","PSOSULBL",156,0)
 I PSOFORGN D SETTMP(ACTYPE)
"RTN","PSOSULBL",157,0)
 Q
"RTN","PSOSULBL",158,0)
 ;
"RTN","PSOSULBL",159,0)
CHKMAIL ; SEE IF MAILMAN MESSAGE SHOULD BE SENT FOR BAI/MAIL ROUTING
"RTN","PSOSULBL",160,0)
 N RXIEN,RXFILL,ACTSEQ,XX,DFN,SSN,NAME,ACTTYPE,ZZ
"RTN","PSOSULBL",161,0)
 K ^TMP("PSOSM",$J)
"RTN","PSOSULBL",162,0)
 S RXIEN=0 F  S RXIEN=$O(^TMP("PSOSBAI",$J,RXIEN)) Q:'RXIEN  D
"RTN","PSOSULBL",163,0)
 .S RXFILL="" F  S RXFILL=$O(^TMP("PSOSBAI",$J,RXIEN,RXFILL)) Q:RXFILL=""  D
"RTN","PSOSULBL",164,0)
 ..S ACTTYPE=^TMP("PSOSBAI",$J,RXIEN,RXFILL)
"RTN","PSOSULBL",165,0)
 ..S ACTSEQ=0 F  S ACTSEQ=$O(^PSRX(RXIEN,"A",ACTSEQ)) Q:ACTSEQ=""  D
"RTN","PSOSULBL",166,0)
 ...S XX=$G(^PSRX(RXIEN,"A",ACTSEQ,0)) I $P(XX,"^",2)="S" S ZZ=$P(XX,"^",4),ZZ=$S(ZZ<6:ZZ,1:ZZ-1) I ZZ=RXFILL,$P(XX,"^",5)["due to "_ACTTYPE Q
"RTN","PSOSULBL",167,0)
 ...S DFN=$P(^PSRX(RXIEN,0),"^",2),NAME=$P(^DPT(DFN,0),"^"),SSN=$P(^(0),"^",9) I SSN="" S SSN=0
"RTN","PSOSULBL",168,0)
 ...S ^TMP("PSOSM",$J,NAME,SSN,RXIEN,RXFILL)=ACTTYPE
"RTN","PSOSULBL",169,0)
 I $D(^TMP("PSOSM",$J)) D BAIMAIL^PSOSULB1
"RTN","PSOSULBL",170,0)
 K ^TMP("PSOSM",$J)
"RTN","PSOSULBL",171,0)
 Q
"RTN","PSOSULBL",172,0)
 ;
"RTN","PSOSULBL",173,0)
ACT(ACTTYPE) ;adds activity info for rx not printed from suspense/not sent to OPAI
"RTN","PSOSULBL",174,0)
 N NOW,IR,FDA
"RTN","PSOSULBL",175,0)
 D NOW^%DTC S NOW=%
"RTN","PSOSULBL",176,0)
 S IR=0 F FDA=0:0 S FDA=$O(^PSRX(RXIEN,"A",FDA)) Q:'FDA  S IR=FDA
"RTN","PSOSULBL",177,0)
 S IR=IR+1,^PSRX(RXIEN,"A",0)="^52.3DA^"_IR_"^"_IR
"RTN","PSOSULBL",178,0)
 S ^PSRX(RXIEN,"A",IR,0)=NOW_"^"_"S"_"^"_DUZ_"^"_$S(+RXFILL>5:RXFILL+1,1:+RXFILL)_"^"_"RX not printed from suspense due to "_ACTTYPE
"RTN","PSOSULBL",179,0)
 K PSUS,RXF,I,FDA,DIC,DIE,DR,Y,X,%,%I,%H,RSDT
"RTN","PSOSULBL",180,0)
 Q
"RTN","PSOSULBL",181,0)
 ;
"RTN","PSOSUPOE")
0^21^B58352805^B53974846
"RTN","PSOSUPOE",1,0)
PSOSUPOE ;BIR/RTR - Suspense pull via Listman ;3/1/96
"RTN","PSOSUPOE",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**8,21,27,34,130,148,281,287**;DEC 1997;Build 77
"RTN","PSOSUPOE",3,0)
 ;External references PSOL and PSOUL^PSSLOCK supported by DBIA 2789
"RTN","PSOSUPOE",4,0)
SEL I '$G(PSOCNT) S VALMSG="This patient has no Prescriptions!" S VALMBCK="" Q
"RTN","PSOSUPOE",5,0)
 N PSOGETF,PSOGET,PSOGETFN,ORD,ORN,MW,PDUZ,PSLST,PSOSQ,PSOSQRTE,PSOSQMTH,PSPOP,PSOX1,PSOX2,RXLTOP,RXREC,SFN,SORD,SORN,VALMCNT
"RTN","PSOSUPOE",6,0)
 K DIR,DUOUT,DTOUT S DIR("A")="Select Orders by number",DIR(0)="LO^1:"_PSOCNT D ^DIR K DIR I $D(DTOUT)!($D(DUOUT))!('Y) S VALMSG="Nothing pulled from suspense!",VALMBCK="" Q
"RTN","PSOSUPOE",7,0)
 S PSLST=Y
"RTN","PSOSUPOE",8,0)
SELQ D FULL^VALM1
"RTN","PSOSUPOE",9,0)
 K DIR S DIR("A")="Select routing for Rx(s)",DIR(0)="S^M:MAIL;W:WINDOW",DIR("B")="WINDOW" D ^DIR K DIR I Y["^"!($D(DTOUT))!($D(DUOUT)) G END
"RTN","PSOSUPOE",10,0)
 S PSOSQRTE=Y I $G(PSOSQRTE)="W",$P(PSOPAR,"^",12) K DIR S DIR(0)="FO^2:60",DIR("A")="METHOD OF PICK-UP" D ^DIR S PSOSQMTH=$G(Y) K DIR I Y["^"!($D(DTOUT))!($D(DUOUT)) G END
"RTN","PSOSUPOE",11,0)
 W ! K DIR S DIR(0)="Y",DIR("A")="Pull Rx(s) and delete from suspense",DIR("B")="YES" D  D ^DIR K DIR I Y'=1 G END
"RTN","PSOSUPOE",12,0)
 .S DIR("?",1)="Enter Yes to pull selected Rx(s) from suspense. Since(Rx(s) pulled early from",DIR("?",2)="suspense are not associated with a printed batch, these Rx(s) cannot be"
"RTN","PSOSUPOE",13,0)
 .S DIR("?",3)="reprinted from suspense using the 'Reprint batches from suspense' option.",DIR("?")="Therefore, any Rx(s) pulled early from suspense will be deleted from suspense."
"RTN","PSOSUPOE",14,0)
 Q:$G(PULLONE)
"RTN","PSOSUPOE",15,0)
 F SORD=1:1:$L(PSLST,",") Q:$P(PSLST,",",SORD)']""  S SORN=$P(PSLST,",",SORD) D:+PSOLST(SORN)=52 BEG
"RTN","PSOSUPOE",16,0)
 S VALMBCK="R"
"RTN","PSOSUPOE",17,0)
 I '$G(PSOSQ) S VALMSG="No Rx's pulled from suspense!"
"RTN","PSOSUPOE",18,0)
 Q
"RTN","PSOSUPOE",19,0)
BEG ;
"RTN","PSOSUPOE",20,0)
 S RXREC=$P(PSOLST(SORN),"^",2)
"RTN","PSOSUPOE",21,0)
BEGQ Q:'$D(^PSRX(+$G(RXREC),0))
"RTN","PSOSUPOE",22,0)
 D PSOL^PSSLOCK(RXREC) I '$G(PSOMSG) W !!,$S($P($G(PSOMSG),"^",2)'="":$P($G(PSOMSG),"^",2),1:"Another person is editing Rx "_$P($G(^PSRX(RXREC,0)),"^")),! K PSOMSG D DIR Q
"RTN","PSOSUPOE",23,0)
 K PSOMSG I $P($G(^PSRX(RXREC,"STA")),"^")'=5 W !!,"Rx# ",$P(^PSRX(RXREC,0),"^")," is not on Suspense!" D DIR,ULRX Q
"RTN","PSOSUPOE",24,0)
 S SFN=$O(^PS(52.5,"B",RXREC,0)) I 'SFN D DIR,ULRX Q
"RTN","PSOSUPOE",25,0)
 S PDUZ=DUZ I +$G(^PS(52.5,SFN,"P")) W !,">>> Rx #",$P(^PSRX(+$P(^(0),"^"),0),"^")," ALREADY PRINTED FROM SUSPENSE.",!,?5,"USE THE REPRINT OPTION TO REPRINT LABEL." D DIR,ULRX Q
"RTN","PSOSUPOE",26,0)
 I +$P($G(^PSRX(RXREC,2)),"^",6)<DT,+$P($G(^("STA")),"^")<11 D  S DIE=52,DA=RXREC,DR="100///11" D ^DIE S DA=SFN,DIK="^PS(52.5," D ^DIK K DIE,DA,DIK W !,"Rx # "_$P(^PSRX(RXREC,0),"^")_" has expired!" D DIR,ULRX Q
"RTN","PSOSUPOE",27,0)
 .N PSCOU,AAA,VVV,QQQ,PSOPRT,PSOEXPI D EX^PSOSUTL
"RTN","PSOSUPOE",28,0)
 I $D(RXRP(RXREC)) W !!,"A reprint has already been requested for Rx # ",$P($G(^PSRX(RXREC,0)),"^") D DIR,ULRX Q
"RTN","PSOSUPOE",29,0)
 I $D(RXPR(RXREC)) W !!,"A partial has already been requested for Rx # ",$P($G(^PSRX(RXREC,0)),"^") D DIR,ULRX Q
"RTN","PSOSUPOE",30,0)
 S PSPOP=0 I $G(PSODIV),$P($G(^PS(52.5,SFN,0)),"^",6)'=$G(PSOSITE) D CKDIV I $G(PSPOP) D DIR,ULRX Q
"RTN","PSOSUPOE",31,0)
 S:$P(^PS(52.5,SFN,0),"^",5) RXPR(RXREC)=$P(^(0),"^",5) S:$P(^PS(52.5,SFN,0),"^",12) RXRP(RXREC)=1
"RTN","PSOSUPOE",32,0)
 S RXFL(RXREC)=$P($G(^PS(52.5,SFN,0)),"^",13),RXRS(RXREC)=$G(PSODFN),RXLTOP=1
"RTN","PSOSUPOE",33,0)
 S RXRS(RXREC)=$G(RXRS(RXREC))_"^"_$S($P($G(^PS(52.5,SFN,0)),"^",4)="W":"W",1:"M")_"^"_$P($G(^PSRX(RXREC,"MP")),"^") S PSOGET="M" D GETMW
"RTN","PSOSUPOE",34,0)
 S RXRS(RXREC)=$G(RXRS(RXREC))_"^"_$G(PSOGETF)_"^"_$G(PSOGETFN)_"^"_$S($G(PSOGET)="W":"W",1:"M")
"RTN","PSOSUPOE",35,0)
 S $P(^PS(52.5,SFN,0),"^",4)=$G(PSOSQRTE) S MW=$G(PSOSQRTE) N RR,RFCNT D MAILS^PSOSUPAT I $D(PSOSQMTH) S $P(^PSRX(RXREC,"MP"),"^")=$G(PSOSQMTH)
"RTN","PSOSUPOE",36,0)
 S PSOSQ=1
"RTN","PSOSUPOE",37,0)
 ;
"RTN","PSOSUPOE",38,0)
 ; - Submitting Rx to ECME for 3rd Party Billing
"RTN","PSOSUPOE",39,0)
 I '$D(RXPR(RXREC)) D
"RTN","PSOSUPOE",40,0)
 . N ACTION,RFL S RFL=$G(RXFL(RXREC)) I RFL="" S RFL=$$LSTRFL^PSOBPSU1(RXREC)
"RTN","PSOSUPOE",41,0)
 . D ECMESND^PSOBPSU1(RXREC,RFL,,"PP")
"RTN","PSOSUPOE",42,0)
 . I $$FIND^PSOREJUT(RXREC,RFL) D
"RTN","PSOSUPOE",43,0)
 . . S ACTION=$$HDLG^PSOREJU1(RXREC,RFL,"79,88","PP","IOQ","Q")
"RTN","PSOSUPOE",44,0)
 ;
"RTN","PSOSUPOE",45,0)
 D ULRX K PSOGET,PSOGETF
"RTN","PSOSUPOE",46,0)
 Q
"RTN","PSOSUPOE",47,0)
WIND ;
"RTN","PSOSUPOE",48,0)
 N RRT,RRTT,XXXX,JJJJ,PSINTRX,RTETEST,PSOPSO,SSSS
"RTN","PSOSUPOE",49,0)
 S PBINGRTE=0,PSINTRX=RXREC
"RTN","PSOSUPOE",50,0)
 I $G(RXPR(RXREC)) S RTETEST=$P($G(^PSRX(RXREC,"P",RXPR(PSINTRX),0)),"^",2) S:RTETEST="W" PBINGRTE=1 Q
"RTN","PSOSUPOE",51,0)
 S PSOPSO=0 F SSSS=0:0 S SSSS=$O(^PSRX(PSINTRX,1,SSSS)) Q:'SSSS  S PSOPSO=SSSS
"RTN","PSOSUPOE",52,0)
 I 'PSOPSO S RTETEST=$P($G(^PSRX(PSINTRX,0)),"^",11) S:RTETEST="W" PBINGRTE=1 Q
"RTN","PSOSUPOE",53,0)
 I PSOPSO S RTETEST=$P($G(^PSRX(PSINTRX,1,PSOPSO,0)),"^",2) S:RTETEST="W" PBINGRTE=1 Q
"RTN","PSOSUPOE",54,0)
 Q
"RTN","PSOSUPOE",55,0)
DIR ;
"RTN","PSOSUPOE",56,0)
 W ! K DIR S DIR(0)="E",DIR("A")="Press Return to Continue" D ^DIR K DIR Q
"RTN","PSOSUPOE",57,0)
END S VALMSG="Nothing pulled from suspense!",VALMBCK="R" S:$G(PULLONE)=1 PULLONE=2 Q
"RTN","PSOSUPOE",58,0)
ADD ;Add Rx to SPSORX array
"RTN","PSOSUPOE",59,0)
 I $G(SPSORX("PSOL",1))']"" S SPSORX("PSOL",1)=RXREC_"," Q
"RTN","PSOSUPOE",60,0)
 F PSOX1=0:0 S PSOX1=$O(SPSORX("PSOL",PSOX1)) Q:'PSOX1  S PSOX2=PSOX1
"RTN","PSOSUPOE",61,0)
 I $L(SPSORX("PSOL",PSOX2))+$L(RXREC)<220 S SPSORX("PSOL",PSOX2)=SPSORX("PSOL",PSOX2)_RXREC_"," Q
"RTN","PSOSUPOE",62,0)
 S SPSORX("PSOL",PSOX2+1)=RXREC_","
"RTN","PSOSUPOE",63,0)
 Q
"RTN","PSOSUPOE",64,0)
BBADD ;
"RTN","PSOSUPOE",65,0)
 N PSOX1,PSOX2
"RTN","PSOSUPOE",66,0)
 I $G(BBRX(1))']"" S BBRX(1)=RXREC_"," Q
"RTN","PSOSUPOE",67,0)
 F PSOX1=0:0 S PSOX1=$O(BBRX(PSOX1)) Q:'PSOX1  S PSOX2=PSOX1
"RTN","PSOSUPOE",68,0)
 I $L(BBRX(PSOX2))+$L(RXREC)<220 S BBRX(PSOX2)=BBRX(PSOX2)_RXREC_"," Q
"RTN","PSOSUPOE",69,0)
 S BBRX(PSOX2+1)=RXREC_","
"RTN","PSOSUPOE",70,0)
 Q
"RTN","PSOSUPOE",71,0)
TRIC(PSOTRX) ;
"RTN","PSOSUPOE",72,0)
 S PSOTRF=$$LSTRFL^PSOBPSU1(PSOTRX)
"RTN","PSOSUPOE",73,0)
 S PSOTRIC="",PSOTRIC=$$TRIC^PSOREJP1(PSOTRX,PSOTRF,.PSOTRIC)
"RTN","PSOSUPOE",74,0)
 S ESTAT=$P($$STATUS^PSOBPSUT(PSOTRX,PSOTRF),"^")
"RTN","PSOSUPOE",75,0)
 I PSOTRIC S EACTION=$S(ESTAT["PAYABLE":1,ESTAT["Inactive ECME Tricare":1,ESTAT="":1,1:0)
"RTN","PSOSUPOE",76,0)
 Q
"RTN","PSOSUPOE",77,0)
PPLADD ;
"RTN","PSOSUPOE",78,0)
 N SZZ,SPSOX1,SPSOX2,LSFN,PSOTRF,PSOTRIC,PSOTRX,EACTION,ESTAT
"RTN","PSOSUPOE",79,0)
 I $G(PPL)'="",$E(PPL,$L(PPL))'="," S PPL=PPL_","
"RTN","PSOSUPOE",80,0)
 F SZZ=0:0 S SZZ=$O(RXRS(SZZ)) Q:'SZZ  D
"RTN","PSOSUPOE",81,0)
 .S LSFN=$O(^PS(52.5,"B",SZZ,0))
"RTN","PSOSUPOE",82,0)
 .Q:'$G(LSFN)
"RTN","PSOSUPOE",83,0)
 .Q:$G(^PS(52.5,LSFN,"P"))
"RTN","PSOSUPOE",84,0)
 .D TRIC(SZZ)
"RTN","PSOSUPOE",85,0)
 .I $G(PSOTRIC) Q:'$G(EACTION)  ;no labels for "In Progress" Tricare Rx's.
"RTN","PSOSUPOE",86,0)
 .I $G(PPL)="" S PPL=SZZ_"," Q
"RTN","PSOSUPOE",87,0)
 .I $L(PPL)+$L(SZZ)<220 S PPL=PPL_SZZ_"," Q
"RTN","PSOSUPOE",88,0)
 .I $G(PSORX("PSOL",2))']"" S PSORX("PSOL",2)=SZZ_"," Q
"RTN","PSOSUPOE",89,0)
 .F SPSOX1=1:0 S SPSOX1=$O(PSORX("PSOL",SPSOX1)) Q:'SPSOX1  S SPSOX2=SPSOX1
"RTN","PSOSUPOE",90,0)
 .I $L(PSORX("PSOL",SPSOX2))+$L(SZZ)<220 S PSORX("PSOL",SPSOX2)=PSORX("PSOL",SPSOX2)_SZZ_"," Q
"RTN","PSOSUPOE",91,0)
 .S PSORX("PSOL",SPSOX2+1)=SZZ_","
"RTN","PSOSUPOE",92,0)
 Q
"RTN","PSOSUPOE",93,0)
CKDIV ;
"RTN","PSOSUPOE",94,0)
 I '$P($G(PSOSYS),"^",2) W !!?10,"Rx # ",$P(^PSRX(RXREC,0),"^")," is not a valid choice (Different Division)" S PSPOP=1 Q
"RTN","PSOSUPOE",95,0)
 I $P($G(PSOSYS),"^",3) W !!?10 K DIR S DIR("A")="Rx # "_$P(^PSRX(RXREC,0),"^")_" is from another division. OK to Pull",DIR(0)="Y",DIR("B")="YES" D ^DIR K DIR I $G(DIRUT)!('Y) S PSPOP=1
"RTN","PSOSUPOE",96,0)
 Q
"RTN","PSOSUPOE",97,0)
SELONE ;Pull one Rx through Listman
"RTN","PSOSUPOE",98,0)
 I $G(PSOBEDT) W $C(7),$C(7) S VALMSG="Invalid Action at this time !",VALMBCK="" Q
"RTN","PSOSUPOE",99,0)
 N ORD,MW,PDUZ,PSLST,PSOSQ,PSOSQRTE,PSOSQMTH,PSPOP,PSOX1,PSOX2,PULLONE,RXLTOP,RXREC,SFN,SORD,SORN,VALMCNT
"RTN","PSOSUPOE",100,0)
 S PULLONE=1
"RTN","PSOSUPOE",101,0)
 I +PSOLST(ORN)'=52 S VALMBCK="" Q
"RTN","PSOSUPOE",102,0)
 I +PSOLST(ORN)=52,$P($G(^PSRX($P(PSOLST(ORN),"^",2),"STA")),"^")'=5 S VALMSG="Rx is not on Suspense!",VALMBCK="" Q
"RTN","PSOSUPOE",103,0)
 I +PSOLST(ORN)=52,$D(RXRS($P(PSOLST(ORN),"^",2))) S VALMSG="Pull early has already been requested!",VALMBCK="" Q
"RTN","PSOSUPOE",104,0)
 D SELQ I $G(PULLONE)=2 S VALMSG="Rx# "_$P($G(^PSRX($P(PSOLST(ORN),"^",2),0)),"^")_" not pulled from suspense!" Q
"RTN","PSOSUPOE",105,0)
 I +PSOLST(ORN)=52 S RXREC=$P(PSOLST(ORN),"^",2) D BEGQ S VALMSG="Rx# "_$P($G(^PSRX(+$G(RXREC),0)),"^")_$S($G(PSOSQ):" pulled",1:" not pulled")_" from Suspense!"
"RTN","PSOSUPOE",106,0)
 S VALMBCK="R"
"RTN","PSOSUPOE",107,0)
 Q
"RTN","PSOSUPOE",108,0)
RESET ;
"RTN","PSOSUPOE",109,0)
 N RSDA,RXMW,RXMP,RXSP,RXR,DA,RXPSRX,RXFILL,RXFILLN
"RTN","PSOSUPOE",110,0)
 F RSDA=0:0 S RSDA=$O(RXRS(RSDA)) Q:'RSDA  D
"RTN","PSOSUPOE",111,0)
 .S RXSP=$O(^PS(52.5,"B",RSDA,0)) Q:'RXSP
"RTN","PSOSUPOE",112,0)
 .Q:'$D(^PS(52.5,RXSP,0))
"RTN","PSOSUPOE",113,0)
 .S RXMW=$S($P($G(RXRS(RSDA)),"^",2)="":"M",1:$P($G(RXRS(RSDA)),"^",2)),RXMP=$P($G(RXRS(RSDA)),"^",3),RXFILL=$P($G(RXRS(RSDA)),"^",4),RXFILLN=$P($G(RXRS(RSDA)),"^",5),RXPSRX=$S($P($G(RXRS(RSDA)),"^",6)="":"M",1:$P($G(RXRS(RSDA)),"^",6))
"RTN","PSOSUPOE",114,0)
 .I RXMW'="" S $P(^PS(52.5,RXSP,0),"^",4)=RXMW D
"RTN","PSOSUPOE",115,0)
 ..I RXFILL="P" D  Q
"RTN","PSOSUPOE",116,0)
 ...I $D(^PSRX(RSDA,"P",+$G(RXFILLN),0)) S $P(^PSRX(RSDA,"P",+$G(RXFILLN),0),"^",2)=$G(RXPSRX),$P(^PSRX(RSDA,"MP"),"^")=RXMP
"RTN","PSOSUPOE",117,0)
 ..I RXFILL="R",$G(RXFILLN) S DA(1)=RSDA,DA=RXFILLN,DIE="^PSRX("_DA(1)_",1,",DR="2////"_RXPSRX D ^DIE K DIE
"RTN","PSOSUPOE",118,0)
 ..I RXFILL="O" S DA=RSDA,DIE="^PSRX(",DR="11////"_RXPSRX D ^DIE K DIE
"RTN","PSOSUPOE",119,0)
 ..S $P(^PSRX(RSDA,"MP"),"^")=RXMP
"RTN","PSOSUPOE",120,0)
 Q
"RTN","PSOSUPOE",121,0)
GETMW ;
"RTN","PSOSUPOE",122,0)
 N GETPAR,GETRX,GETCNT
"RTN","PSOSUPOE",123,0)
 S PSOGETF="O",PSOGETFN=""
"RTN","PSOSUPOE",124,0)
 S GETPAR=$P($G(^PS(52.5,SFN,0)),"^",5)
"RTN","PSOSUPOE",125,0)
 I GETPAR S PSOGET=$P($G(^PSRX(RXREC,"P",GETPAR,0)),"^",2),PSOGETF="P",PSOGETFN=GETPAR Q
"RTN","PSOSUPOE",126,0)
 I '$O(^PSRX(RXREC,1,0)) S PSOGET=$P($G(^PSRX(RXREC,0)),"^",11) Q
"RTN","PSOSUPOE",127,0)
 S GETRX=0 F GETCNT=0:0 S GETCNT=$O(^PSRX(RXREC,1,GETCNT)) Q:'GETCNT  S GETRX=GETCNT
"RTN","PSOSUPOE",128,0)
 S PSOGET=$P($G(^PSRX(RXREC,1,+$G(GETRX),0)),"^",2),PSOGETF="R",PSOGETFN=+$G(GETRX)
"RTN","PSOSUPOE",129,0)
 Q
"RTN","PSOSUPOE",130,0)
ULRX ;
"RTN","PSOSUPOE",131,0)
 I '$G(RXREC) Q
"RTN","PSOSUPOE",132,0)
 D PSOUL^PSSLOCK(RXREC)
"RTN","PSOSUPOE",133,0)
 Q
"RTN","PSOSUPRX")
0^22^B46093260^B45474972
"RTN","PSOSUPRX",1,0)
PSOSUPRX ;BIR/RTR - Suspense pull early ;3/1/96
"RTN","PSOSUPRX",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**8,36,130,185,148,287**;DEC 1997;Build 77
"RTN","PSOSUPRX",3,0)
 ;External reference to ^PS(55 supported by DBIA 2228
"RTN","PSOSUPRX",4,0)
 ;External reference to ^PSSLOCK supported by DBIA 2789
"RTN","PSOSUPRX",5,0)
ST N PSOPLLRX D:'$D(PSOPAR) ^PSOLSET G:'$D(PSOPAR) ST
"RTN","PSOSUPRX",6,0)
 N SUSROUTE,BBRX S SUSPT=1,PSLION=$G(PSOLAP),PSOQFLAG=0 W !! S DIR("A")="Print a specific Rx # or all Rx's for a patient",DIR(0)="SBO^S:SPECIFIC RX;A:ALL RXs FOR A PATIENT"
"RTN","PSOSUPRX",7,0)
 S DIR("?",1)="Enter 'S' to print a suspended prescription label early.",DIR("?")="Enter 'A' to print all prescription suspense labels for a patient."
"RTN","PSOSUPRX",8,0)
 D ^DIR K DIR S SA=Y G:$G(DIRUT)!(Y<0) EXIT I SA="A" D ^PSOSUPAT G EXIT
"RTN","PSOSUPRX",9,0)
LU D NOW^%DTC S TM=$E(%,1,12),TM1=$P(TM,".",2) ;setup start time for bingo
"RTN","PSOSUPRX",10,0)
 K SUSROUTE,BBRX,RXP,RXFL,RXRP,RXPR,RXRR
"RTN","PSOSUPRX",11,0)
 K PSOPROFL,PSOE,RXP1,RXPR,PRF,PSOWIN,PSOWINEN K RTE S MW="" W ! S DIR("A")="Select SUSPENDED Rx #: ",DIR(0)="FOA",DIR("?")="Enter the Rx # or wand the barcode. For a list of suspense prescriptions, type '??'",DIR("??")="^D LIST^PSOSUPRX"
"RTN","PSOSUPRX",12,0)
 S POP=0 D ^DIR K DIR G:$D(DIRUT)!('Y) ST S OUT=0 D:Y["-" PSOINST^PSOSUPAT G:OUT LU
"RTN","PSOSUPRX",13,0)
 S:Y'["-" X=Y S:Y["-" Y=$P(Y,"-",2),X=$P(^PSRX(+Y,0),"^") K Y G:$G(X)="" ST K DIC W ! D  S DIC="^PS(52.5,",DIC(0)="ZQE" D ^DIC K DIC,PSOSPINT W ! G:$D(DTOUT)!($D(DUOUT)) ST G LU:Y<0 S RXREC=+Y(0),SFN=+Y
"RTN","PSOSUPRX",14,0)
 .S PSOSPINT=X S DIC("S")="I $D(^PSRX(+$P(^PS(52.5,+Y,0),""^""),0)),$P($G(^(""STA"")),""^"")=5,$P($G(^(0)),""^"")=PSOSPINT"
"RTN","PSOSUPRX",15,0)
 S PSOPLLRX=$G(RXREC) I PSOPLLRX D PSOL^PSSLOCK(PSOPLLRX) I '$G(PSOMSG) D  K DIR S DIR(0)="E",DIR("A")="Press Return to continue" D ^DIR K DIR K PSOMSG,PSOPLLRX,X,Y G LU
"RTN","PSOSUPRX",16,0)
 .I $P($G(PSOMSG),"^",2)'="" W !,$P($G(PSOMSG),"^",2),! Q
"RTN","PSOSUPRX",17,0)
 .W !,"Another person is editing this order.",!
"RTN","PSOSUPRX",18,0)
 K PSOMSG
"RTN","PSOSUPRX",19,0)
 S PSOLOUD=1 D:$P($G(^PS(55,$P(Y(0),"^",3),0)),"^",6)'=2 EN^PSOHLUP($P(Y(0),"^",3)) K PSOLOUD
"RTN","PSOSUPRX",20,0)
 I $G(PSODIV),$P($G(^PS(52.5,SFN,0)),"^",6)'=$G(PSOSITE) S PSPOP=0,PSOSAV=Y,PSOSAVO=Y(0) D CKDIV^PSOSUPAT S Y=PSOSAV,Y(0)=PSOSAVO K PSOSAV,PSOSAVO,PSOPRFLG D:PSPOP UNLK G:PSPOP LU
"RTN","PSOSUPRX",21,0)
 D CHKDEAD W:DEAD !!,?10,$G(PSDNAME)," DIED ",$G(PSDDDATE) D:'DEAD BEG D:$G(PSOQFLAG) RESET^PSOSUPAT K PSOSPEC,PSOQFLAG,PSOPULL,PSODELE D UNLK G LU
"RTN","PSOSUPRX",22,0)
EXIT K ASKED,CBD,CNT,COM,DA,DEAD,DEL,PSODELE,DFN,DIRUT,DR,DTOUT,DUOUT,HOLDDFN,HDSFN,JJ,MW,OLD,OUT,PDUZ,PSODFN,TM,TM1,RXLTOP,RXRR,PSOGET,PSOGETF,PSOGETFN
"RTN","PSOSUPRX",23,0)
 K PPL,PSOPULL,PSOWIN,PSOWINEN,PRF,PSODBQ,PSPOP,PSOQFLAG,PSOPROFL,PSOSPEC,RF,RFCNT,RTE,RX,RXP1,RXPR,RXREC,SA,SFN,STOP,SUSPT,VADM,ZTSK,RXFL
"RTN","PSOSUPRX",24,0)
 K X,Y,Z,PSOPRFLG,PSDDDATE,PSDNAME,ZZZZ,RXRP Q
"RTN","PSOSUPRX",25,0)
CHKDEAD S (DFN,PSODFN)=+$P(Y(0),"^",3) D DEM^VADPT S PSDNAME=$G(VADM(1)) I VADM(1)="" W !?10,"PATIENT UNKNOWN" S DEAD=0 Q
"RTN","PSOSUPRX",26,0)
 I VADM(6)="" S DEAD=0 Q
"RTN","PSOSUPRX",27,0)
 S PSDDDATE=$P(VADM(6),"^",2),(PDUZ,PSOCLC)=DUZ F ZZZZ=0:0 S ZZZZ=$O(^PS(55,DFN,"P",ZZZZ)) Q:'ZZZZ  I $D(^PS(55,DFN,"P",ZZZZ,0)),$P($G(^(0)),"^") S (DA,RXREC)=$P(^(0),"^") I $O(^PS(52.5,"B",DA,0)) D DEAD
"RTN","PSOSUPRX",28,0)
 Q
"RTN","PSOSUPRX",29,0)
DEAD S HOLD=DA,REA="C",COM="Died ("_$G(PSDDDATE)_")",DA=RXREC,DEAD=1 D CAN^PSOCAN S DA=HOLD K HOLD,REA Q
"RTN","PSOSUPRX",30,0)
BEG S PSOSPEC=1,PDUZ=DUZ I +$G(^PS(52.5,SFN,"P")) W !,">>> Rx #",$P(^PSRX(+$P(^(0),"^"),0),"^")," ALREADY PRINTED FROM SUSPENSE.",!,?5,"USE THE REPRINT OPTION TO REPRINT LABEL.",! Q
"RTN","PSOSUPRX",31,0)
 I +$P($G(^PSRX(RXREC,2)),"^",6)<DT,+$P($G(^("STA")),"^")<11 D  S DIE=52,DA=RXREC,DR="100///"_11 D ^DIE S DA=SFN,DIK="^PS(52.5," D ^DIK K DIE,DA,DIK W !,"Rx # "_$P(^PSRX(RXREC,0),"^")_" has expired!" F PSOE=1:1:3 W "." H 1
"RTN","PSOSUPRX",32,0)
 .D EX^PSOSUTL
"RTN","PSOSUPRX",33,0)
 I '$D(^PS(52.5,SFN,0)) K PSOE Q
"RTN","PSOSUPRX",34,0)
 D ICN^PSODPT(+$P(^PSRX(RXREC,0),"^",2))
"RTN","PSOSUPRX",35,0)
 S RXFL(RXREC)=$P($G(^PS(52.5,SFN,0)),"^",13)
"RTN","PSOSUPRX",36,0)
 S HDSFN=SFN,(PPL,DA)=RXREC S:$P(^PS(52.5,SFN,0),"^",5) (RXP1,RXPR(RXREC))=$P(^(0),"^",5)
"RTN","PSOSUPRX",37,0)
 S:$P(^PS(52.5,SFN,0),"^",12) RXRP(RXREC)=1 D QUES Q:$G(PSOQFLAG)
"RTN","PSOSUPRX",38,0)
 S (PSOPULL,PSODBQ,PSONOPRT)=1,RXLTOP=1 D WIND D Q^PSORXL S PPL=RXREC
"RTN","PSOSUPRX",39,0)
 I '$G(PSOQFLAG) W !!,"LABEL QUEUED TO PRINT",! K RX
"RTN","PSOSUPRX",40,0)
 I '$G(PSOQFLAG) D PRF D:'$G(PSOQFLAG)  S PSOQFLAG=0
"RTN","PSOSUPRX",41,0)
 .S:'$G(PSOPROFL) PSOPRFLG=1 W:$G(PSOPROFL) !!,"PROFILE QUEUED TO PRINT"
"RTN","PSOSUPRX",42,0)
 K PSONOPRT,RXPR,RXP1
"RTN","PSOSUPRX",43,0)
 S PPL=RXREC
"RTN","PSOSUPRX",44,0)
 ;call to bingo board
"RTN","PSOSUPRX",45,0)
 S:$G(SUSROUTE) BBRX(1)=PPL
"RTN","PSOSUPRX",46,0)
 D:$G(BINGRTE)&($D(DISGROUP))&('$G(PSOQFLAG)) ^PSOBING1 K BINGRTE,BBRX
"RTN","PSOSUPRX",47,0)
 Q
"RTN","PSOSUPRX",48,0)
QUES I '$D(RTE) W ! K DIR S DIR("A")="Select routing for Rx(s)",DIR(0)="S^M:MAIL;W:WINDOW",DIR("B")="WINDOW" D ^DIR K DIR S (RTE,MW)=Y I Y["^"!($D(DTOUT)) W !!?5,"Nothing pulled from suspense!",! S PSOQFLAG=1 Q
"RTN","PSOSUPRX",49,0)
 S PSOGET="M" D GETMW^PSOSUPOE S RXRR(RXREC)=$S($P(^PS(52.5,SFN,0),"^",4)="W":"W",1:"M")_"^"_$P($G(^PSRX(RXREC,"MP")),"^")_"^"_$G(PSOGETF)_"^"_$G(PSOGETFN)_"^"_$S($G(PSOGET)="W":"W",1:"M")
"RTN","PSOSUPRX",50,0)
 S:$G(MW)="W" SUSROUTE=1 S $P(^PS(52.5,SFN,0),"^",4)=$G(MW) D:$G(MW)="W"  Q:$G(PSOQFLAG)  D MAIL^PSOSUPAT
"RTN","PSOSUPRX",51,0)
 .I '$G(PSOWIN),$P(PSOPAR,"^",12) S DA=RXREC,DIE="^PSRX(",DR=35 D ^DIE S:$D(Y)!($D(DTOUT)) PSOQFLAG=1 Q:$G(PSOQFLAG)  S PSOWIN=1,PSOWINEN=$P($G(^PSRX(RXREC,"MP")),"^") Q
"RTN","PSOSUPRX",52,0)
 I '$D(PSODELE)!($G(PSOSPEC)) W !! S DIR("A")="Pull Rx(s) and delete from suspense",DIR("B")="Y",DIR(0)="Y" D  D ^DIR K DIR S PSODELE=Y I Y'=1 W $C(7),!!?5,"Nothing pulled from suspense!",! S PSOQFLAG=1 K PSODELE Q
"RTN","PSOSUPRX",53,0)
 .S DIR("?",1)="Enter Yes to pull selected Rx(s) from suspense. Since Rx(s) pulled early from",DIR("?",2)="suspense are not associated with a printed batch, these Rx(s) cannot be"
"RTN","PSOSUPRX",54,0)
 .S DIR("?",3)="reprinted from suspense using the 'Reprint batches from Suspense' option.",DIR("?")="Therefore, any Rx(s) pulled early from suspense will be deleted from suspense."
"RTN","PSOSUPRX",55,0)
 S HDSFN=SFN
"RTN","PSOSUPRX",56,0)
 ;
"RTN","PSOSUPRX",57,0)
 ; - Submitting Rx to ECME for 3rd Party Billing
"RTN","PSOSUPRX",58,0)
 N RFL S RFL=RXFL(RXREC) I RFL="" S RFL=$$LSTRFL^PSOBPSU1(RXREC)
"RTN","PSOSUPRX",59,0)
 D ECMESND^PSOBPSU1(RXREC,RFL,,"PE")
"RTN","PSOSUPRX",60,0)
 N PSOTRIC S PSOTRIC="",PSOTRIC=$$TRIC^PSOREJP1(RXREC,RFL,.PSOTRIC)
"RTN","PSOSUPRX",61,0)
 I $$FIND^PSOREJUT(RXREC,RFL),$$HDLG^PSOREJU1(RXREC,RFL,"79,88","PE","IOQ","I")="Q" S:'PSOTRIC PSOQFLAG=1 Q
"RTN","PSOSUPRX",62,0)
 ;
"RTN","PSOSUPRX",63,0)
 Q
"RTN","PSOSUPRX",64,0)
PRF S:'$D(DFN) DFN=+$P(^PS(52.5,SFN,0),"^",3) I $P(PSOPAR,"^",8),'$D(^PSRX(RXREC,1)),'$D(PRF(DFN)),'$G(RXP1) S PSOPROFL=1,HOLDDFN=DFN D ^PSOPRF S DFN=HOLDDFN K HOLDDFN S PRF(DFN)=""
"RTN","PSOSUPRX",65,0)
 Q
"RTN","PSOSUPRX",66,0)
LIST S X="?",DIC("S")="I $D(^PSRX(+$P(^PS(52.5,+Y,0),""^""),0)),$P($G(^(""STA"")),""^"")=5",DIC="^PS(52.5,",DIC(0)="ZQ" D ^DIC K DIC W ! Q:Y<0!($D(DTOUT))  Q
"RTN","PSOSUPRX",67,0)
NEXT S PSOX("IRXN")=RX D NEXT^PSOUTIL(.PSOX) S NEXT=$P(PSOX("RX3"),"^",2)
"RTN","PSOSUPRX",68,0)
 S DA=RX,DIE=52,DR="102///"_NEXT D ^DIE K DIE Q:$D(DTOUT)!($D(DUOUT))
"RTN","PSOSUPRX",69,0)
 K NEXT,PSOX Q
"RTN","PSOSUPRX",70,0)
WIND ;
"RTN","PSOSUPRX",71,0)
 N RRT,RRTT,XXXX,JJJJ,PSINTRX,RTETEST,PSOPSO,SSSS
"RTN","PSOSUPRX",72,0)
 S BINGRTE=0
"RTN","PSOSUPRX",73,0)
 S RRT=1 F XXXX=1:1:$L(PPL) S RRTT=$E(PPL,XXXX) I RRTT="," S RRT=RRT+1
"RTN","PSOSUPRX",74,0)
 F JJJJ=1:1:RRT Q:$G(BINGRTE)  S PSINTRX=$P(PPL,",",JJJJ) I $D(^PSRX(+PSINTRX,0)) D
"RTN","PSOSUPRX",75,0)
 .I $G(RXPR(PSINTRX)) S RTETEST=$P($G(^PSRX(PSINTRX,"P",RXPR(PSINTRX),0)),"^",2) S:RTETEST="W" BINGRTE=1 Q
"RTN","PSOSUPRX",76,0)
 .S PSOPSO=0 F SSSS=0:0 S SSSS=$O(^PSRX(PSINTRX,1,SSSS)) Q:'SSSS  S PSOPSO=SSSS
"RTN","PSOSUPRX",77,0)
 .I 'PSOPSO S RTETEST=$P($G(^PSRX(PSINTRX,0)),"^",11) S:RTETEST="W" BINGRTE=1 Q
"RTN","PSOSUPRX",78,0)
 .I PSOPSO S RTETEST=$P($G(^PSRX(PSINTRX,1,PSOPSO,0)),"^",2) S:RTETEST="W" BINGRTE=1 Q
"RTN","PSOSUPRX",79,0)
 Q
"RTN","PSOSUPRX",80,0)
UNLK ;Unlock prescription
"RTN","PSOSUPRX",81,0)
 Q:'$G(PSOPLLRX)
"RTN","PSOSUPRX",82,0)
 D PSOUL^PSSLOCK(PSOPLLRX)
"RTN","PSOSUPRX",83,0)
 K PSOPLLRX
"UP",52,52.1,-1)
52^1
"UP",52,52.1,0)
52.1
"VER")
8.0^22.0
"^DD",52,52,83,0)
DATE NDC VALIDATED^DI^^EPH;3^S %DT="ETX" D ^%DT S X=Y K:Y<1 X
"^DD",52,52,83,3)
Enter the date and time that the prescription was validated.
"^DD",52,52,83,21,0)
^.001^2^2^3080122^^^
"^DD",52,52,83,21,1,0)
This field contains the date and time that the NDC was validated prior to 
"^DD",52,52,83,21,2,0)
release of the prescription fill.
"^DD",52,52,83,23,0)
^^2^2^3080122^
"^DD",52,52,83,23,1,0)
This field is set by the NDC Validation [PSO NDC VALIDATE] option 
"^DD",52,52,83,23,2,0)
when the NDC on the prescription matches the NDC on the stock bottle.
"^DD",52,52,83,"DT")
3080118
"^DD",52,52,84,0)
NDC VALIDATED BY^P200'I^VA(200,^EPH;4^Q
"^DD",52,52,84,3)
Enter the User's ID who validated the NDC.
"^DD",52,52,84,21,0)
^.001^2^2^3080122^^
"^DD",52,52,84,21,1,0)
This field will contain the user ID of the person who validated the NDC
"^DD",52,52,84,21,2,0)
prior to release of the prescription fill.
"^DD",52,52,84,23,0)
^.001^2^2^3080122^^^
"^DD",52,52,84,23,1,0)
This field is set by the NDC Validation [PSO NDC VALIDATE] option when the
"^DD",52,52,84,23,2,0)
NDC on the prescription matches the NDC on the stock bottle.
"^DD",52,52,84,"DT")
3071203
"^DD",52,52,85,0)
BILLING ELIGIBILITY INDICATOR^S^T:TRICARE;V:VETERAN;C:CHAMPVA;^EPH;5^Q
"^DD",52,52,85,3)
Enter T for Tricare , V for Veteran, or C for CHAMPVA.
"^DD",52,52,85,21,0)
^.001^2^2^3080122^^
"^DD",52,52,85,21,1,0)
This field is set when a prescription is third party insurance billable
"^DD",52,52,85,21,2,0)
and will contain T for Tricare, V for Veteran or C for CHAMPVA.
"^DD",52,52,85,23,0)
^.001^2^2^3080122^^^^
"^DD",52,52,85,23,1,0)
This field contains the billing eligibility flag passed from ECME upon 
"^DD",52,52,85,23,2,0)
submission of a claim for the fill.
"^DD",52,52,85,"DT")
3080225
"^DD",52,52.1,83,0)
DATE NDC VALIDATED^DI^^EPH;3^S %DT="ETX" D ^%DT S X=Y K:Y<1 X
"^DD",52,52.1,83,3)
Enter the date and time that the prescription was validated.
"^DD",52,52.1,83,21,0)
^.001^2^2^3080122^^^^
"^DD",52,52.1,83,21,1,0)
This field contains the date and time that the NDC was validated prior to 
"^DD",52,52.1,83,21,2,0)
release of the prescription fill.
"^DD",52,52.1,83,23,0)
^^2^2^3080122^
"^DD",52,52.1,83,23,1,0)
This field is set by the NDC Validation [PSO NDC VALIDATE] option 
"^DD",52,52.1,83,23,2,0)
when the NDC on the prescription matches the NDC on the stock bottle.
"^DD",52,52.1,83,"DT")
3080118
"^DD",52,52.1,84,0)
NDC VALIDATED BY^P200'I^VA(200,^EPH;4^Q
"^DD",52,52.1,84,3)
Enter the User's ID who validated the NDC.
"^DD",52,52.1,84,21,0)
^.001^2^2^3080122^^^
"^DD",52,52.1,84,21,1,0)
This field contains the user ID of the person who validated the NDC prior 
"^DD",52,52.1,84,21,2,0)
to release of the prescription fill.
"^DD",52,52.1,84,23,0)
^^2^2^3080122^
"^DD",52,52.1,84,23,1,0)
This field is set by the NDC Validation [PSO NDC VALIDATE] option 
"^DD",52,52.1,84,23,2,0)
when the NDC on the prescription matches the NDC on the stock bottle.
"^DD",52,52.1,84,"DT")
3080114
"^DD",52,52.1,85,0)
BILLING ELIGIBILITY INDICATOR^S^T:TRICARE;V:VETERAN;C:CHAMPVA;^EPH;5^Q
"^DD",52,52.1,85,3)
Enter T for Tricare , V for Veteran or C for CHAMPVA.  
"^DD",52,52.1,85,21,0)
^^2^2^3080122^
"^DD",52,52.1,85,21,1,0)
This field is set when a prescription is third party insurance billable
"^DD",52,52.1,85,21,2,0)
and will contain T for Tricare, V for Veteran or C for CHAMPVA.
"^DD",52,52.1,85,23,0)
^.001^2^2^3080122^^^^
"^DD",52,52.1,85,23,1,0)
This field contains the billing eligibility flag passed from ECME upon 
"^DD",52,52.1,85,23,2,0)
submission of a claim for the fill.
"^DD",52,52.1,85,"DT")
3080225
"BLD",7440,6)
^264
**END**
**END**
