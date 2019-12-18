Released PRCA*4.5*253 SEQ #232
Extracted from mail message
**KIDS**:PRCA*4.5*253^

**INSTALL NAME**
PRCA*4.5*253
"BLD",7478,0)
PRCA*4.5*253^ACCOUNTS RECEIVABLE^0^3080703^y
"BLD",7478,1,0)
^^20^20^3080522^
"BLD",7478,1,1,0)
This build is for the PRCA*4.5*253 patch which is for the "Hold Debt to
"BLD",7478,1,2,0)
DMC" project. This will provide an enhancement to help avoid inappropriate
"BLD",7478,1,3,0)
debt referrals to Debt Management Center (DMC) for veterans who are either
"BLD",7478,1,4,0)
Service Connection (SC) 50% to 100% or in receipt of a VA pension.
"BLD",7478,1,5,0)
 
"BLD",7478,1,6,0)
This patch will modify the existing VistA AR application to:
"BLD",7478,1,7,0)
    a.  Enhance the existing VistA software DMC logic to exclude DMC
"BLD",7478,1,8,0)
        eligible debts associated with veterans who are SC 50% to 100% or
"BLD",7478,1,9,0)
        in receipt of VA pension from being referred to the DMC.
"BLD",7478,1,10,0)
    b.  Introduce a new "DMC Debt Valid" field in the Accounts Receivable
"BLD",7478,1,11,0)
        application.
"BLD",7478,1,12,0)
    c.  Create a new report option in AR for Veterans who are SC 50% to
"BLD",7478,1,13,0)
        100% or in receipt of a VA pension.
"BLD",7478,1,14,0)
    d.  Create a new report option in AR to assist the AR Supervisors in
"BLD",7478,1,15,0)
        reviewing the processing of the bills for Veterans who are SC 50%
"BLD",7478,1,16,0)
        to 100% or in receipt of VA pension.
"BLD",7478,1,17,0)
    e.  Create a new report option in AR to assist users in focusing on
"BLD",7478,1,18,0)
        reviewing the legitimacy of bills where the veteran has a Rated
"BLD",7478,1,19,0)
        Disability change during a given time period and is neither SC 50%
"BLD",7478,1,20,0)
        to 100% nor in receipt of VA Pension.
"BLD",7478,4,0)
^9.64PA^430^2
"BLD",7478,4,342,0)
342
"BLD",7478,4,342,2,0)
^9.641^342^1
"BLD",7478,4,342,2,342,0)
AR SITE PARAMETER  (File-top level)
"BLD",7478,4,342,2,342,1,0)
^9.6411^8.02^2
"BLD",7478,4,342,2,342,1,8.01,0)
# OF DAYS FOR RD ELIG CHG RPT
"BLD",7478,4,342,2,342,1,8.02,0)
NUMBER OF DAYS FOR DMC REPORTS
"BLD",7478,4,342,222)
y^n^p^^^^n^^n
"BLD",7478,4,342,224)

"BLD",7478,4,430,0)
430
"BLD",7478,4,430,2,0)
^9.641^430^1
"BLD",7478,4,430,2,430,0)
ACCOUNTS RECEIVABLE  (File-top level)
"BLD",7478,4,430,2,430,1,0)
^9.6411^127^3
"BLD",7478,4,430,2,430,1,125,0)
DMC Debt Valid
"BLD",7478,4,430,2,430,1,126,0)
DMC Debt Valid Edited By
"BLD",7478,4,430,2,430,1,127,0)
DMC Debt Valid Edited Date
"BLD",7478,4,430,222)
y^n^p^^^^n^^n
"BLD",7478,4,430,224)

"BLD",7478,4,"APDD",342,342)

"BLD",7478,4,"APDD",342,342,8.01)

"BLD",7478,4,"APDD",342,342,8.02)

"BLD",7478,4,"APDD",430,430)

"BLD",7478,4,"APDD",430,430,125)

"BLD",7478,4,"APDD",430,430,126)

"BLD",7478,4,"APDD",430,430,127)

"BLD",7478,4,"B",342,342)

"BLD",7478,4,"B",430,430)

"BLD",7478,6.3)
9
"BLD",7478,"ABPKG")
n
"BLD",7478,"KRN",0)
^9.67PA^8989.52^19
"BLD",7478,"KRN",.4,0)
.4
"BLD",7478,"KRN",.401,0)
.401
"BLD",7478,"KRN",.402,0)
.402
"BLD",7478,"KRN",.403,0)
.403
"BLD",7478,"KRN",.5,0)
.5
"BLD",7478,"KRN",.84,0)
.84
"BLD",7478,"KRN",3.6,0)
3.6
"BLD",7478,"KRN",3.8,0)
3.8
"BLD",7478,"KRN",9.2,0)
9.2
"BLD",7478,"KRN",9.8,0)
9.8
"BLD",7478,"KRN",9.8,"NM",0)
^9.68A^11^11
"BLD",7478,"KRN",9.8,"NM",1,0)
RCDMCR1A^^0^B46172778
"BLD",7478,"KRN",9.8,"NM",2,0)
RCDMCR1B^^0^B21112106
"BLD",7478,"KRN",9.8,"NM",3,0)
RCDMCR2A^^0^B75794635
"BLD",7478,"KRN",9.8,"NM",4,0)
RCDMCR2B^^0^B23878757
"BLD",7478,"KRN",9.8,"NM",5,0)
RCDMCR3A^^0^B55386013
"BLD",7478,"KRN",9.8,"NM",6,0)
RCDMCR3B^^0^B17826627
"BLD",7478,"KRN",9.8,"NM",7,0)
RCDMCEDT^^0^B14822529
"BLD",7478,"KRN",9.8,"NM",8,0)
RCDMCUT1^^0^B42349665
"BLD",7478,"KRN",9.8,"NM",9,0)
RCDMCUT2^^0^B38071706
"BLD",7478,"KRN",9.8,"NM",10,0)
RCMSITE^^0^B7163985
"BLD",7478,"KRN",9.8,"NM",11,0)
RCDMC90^^0^B61870555
"BLD",7478,"KRN",9.8,"NM","B","RCDMC90",11)

"BLD",7478,"KRN",9.8,"NM","B","RCDMCEDT",7)

"BLD",7478,"KRN",9.8,"NM","B","RCDMCR1A",1)

"BLD",7478,"KRN",9.8,"NM","B","RCDMCR1B",2)

"BLD",7478,"KRN",9.8,"NM","B","RCDMCR2A",3)

"BLD",7478,"KRN",9.8,"NM","B","RCDMCR2B",4)

"BLD",7478,"KRN",9.8,"NM","B","RCDMCR3A",5)

"BLD",7478,"KRN",9.8,"NM","B","RCDMCR3B",6)

"BLD",7478,"KRN",9.8,"NM","B","RCDMCUT1",8)

"BLD",7478,"KRN",9.8,"NM","B","RCDMCUT2",9)

"BLD",7478,"KRN",9.8,"NM","B","RCMSITE",10)

"BLD",7478,"KRN",19,0)
19
"BLD",7478,"KRN",19,"NM",0)
^9.68A^14^14
"BLD",7478,"KRN",19,"NM",1,0)
PRCA RCDMC 90 DAY REPORT^^4^
"BLD",7478,"KRN",19,"NM",2,0)
PRCA RCDMC CANCEL^^4^
"BLD",7478,"KRN",19,"NM",3,0)
PRCA RCDMC LESSER WITHHOLDING^^4^
"BLD",7478,"KRN",19,"NM",4,0)
PRCA RCDMC REFERRAL MENU^^0
"BLD",7478,"KRN",19,"NM",5,0)
PRCA RCDMC REFERRED RPT^^4^
"BLD",7478,"KRN",19,"NM",6,0)
RCDMCR1 DEBT VALIDITY REPORT^^0
"BLD",7478,"KRN",19,"NM",7,0)
RCDMCR1 DEBT VALIDITY TASK RPT^^0
"BLD",7478,"KRN",19,"NM",8,0)
RCDMCR2 DEBT VALID MGMT TASK^^0
"BLD",7478,"KRN",19,"NM",9,0)
RCDMCR2 DEBT VALIDITY MGMT RPT^^0
"BLD",7478,"KRN",19,"NM",10,0)
RCDMCR3 RD ELIG CHANGE REPORT^^0
"BLD",7478,"KRN",19,"NM",11,0)
RCDMCR3 RD ELIG CHANGE TASK^^0
"BLD",7478,"KRN",19,"NM",12,0)
RCDMCEDT ENTER/EDIT DMC DEBT ^^0
"BLD",7478,"KRN",19,"NM",13,0)
RCDMC EDIT RD # OF DAYS PARAME^^0
"BLD",7478,"KRN",19,"NM",14,0)
RCDMC EDIT DMC REPORT # OF DAY^^0
"BLD",7478,"KRN",19,"NM","B","PRCA RCDMC 90 DAY REPORT",1)

"BLD",7478,"KRN",19,"NM","B","PRCA RCDMC CANCEL",2)

"BLD",7478,"KRN",19,"NM","B","PRCA RCDMC LESSER WITHHOLDING",3)

"BLD",7478,"KRN",19,"NM","B","PRCA RCDMC REFERRAL MENU",4)

"BLD",7478,"KRN",19,"NM","B","PRCA RCDMC REFERRED RPT",5)

"BLD",7478,"KRN",19,"NM","B","RCDMC EDIT DMC REPORT # OF DAY",14)

"BLD",7478,"KRN",19,"NM","B","RCDMC EDIT RD # OF DAYS PARAME",13)

"BLD",7478,"KRN",19,"NM","B","RCDMCEDT ENTER/EDIT DMC DEBT ",12)

"BLD",7478,"KRN",19,"NM","B","RCDMCR1 DEBT VALIDITY REPORT",6)

"BLD",7478,"KRN",19,"NM","B","RCDMCR1 DEBT VALIDITY TASK RPT",7)

"BLD",7478,"KRN",19,"NM","B","RCDMCR2 DEBT VALID MGMT TASK",8)

"BLD",7478,"KRN",19,"NM","B","RCDMCR2 DEBT VALIDITY MGMT RPT",9)

"BLD",7478,"KRN",19,"NM","B","RCDMCR3 RD ELIG CHANGE REPORT",10)

"BLD",7478,"KRN",19,"NM","B","RCDMCR3 RD ELIG CHANGE TASK",11)

"BLD",7478,"KRN",19.1,0)
19.1
"BLD",7478,"KRN",19.1,"NM",0)
^9.68A^^
"BLD",7478,"KRN",101,0)
101
"BLD",7478,"KRN",409.61,0)
409.61
"BLD",7478,"KRN",771,0)
771
"BLD",7478,"KRN",870,0)
870
"BLD",7478,"KRN",8989.51,0)
8989.51
"BLD",7478,"KRN",8989.52,0)
8989.52
"BLD",7478,"KRN",8994,0)
8994
"BLD",7478,"KRN","B",.4,.4)

"BLD",7478,"KRN","B",.401,.401)

"BLD",7478,"KRN","B",.402,.402)

"BLD",7478,"KRN","B",.403,.403)

"BLD",7478,"KRN","B",.5,.5)

"BLD",7478,"KRN","B",.84,.84)

"BLD",7478,"KRN","B",3.6,3.6)

"BLD",7478,"KRN","B",3.8,3.8)

"BLD",7478,"KRN","B",9.2,9.2)

"BLD",7478,"KRN","B",9.8,9.8)

"BLD",7478,"KRN","B",19,19)

"BLD",7478,"KRN","B",19.1,19.1)

"BLD",7478,"KRN","B",101,101)

"BLD",7478,"KRN","B",409.61,409.61)

"BLD",7478,"KRN","B",771,771)

"BLD",7478,"KRN","B",870,870)

"BLD",7478,"KRN","B",8989.51,8989.51)

"BLD",7478,"KRN","B",8989.52,8989.52)

"BLD",7478,"KRN","B",8994,8994)

"BLD",7478,"QDEF")
^^^^NO^^^^YES^^NO
"BLD",7478,"QUES",0)
^9.62^^
"BLD",7478,"REQB",0)
^9.611^2^2
"BLD",7478,"REQB",1,0)
DG*5.3*763^1
"BLD",7478,"REQB",2,0)
PRCA*4.5*229^1
"BLD",7478,"REQB","B","DG*5.3*763",1)

"BLD",7478,"REQB","B","PRCA*4.5*229",2)

"FIA",342)
AR SITE PARAMETER
"FIA",342,0)
^RC(342,
"FIA",342,0,0)
342P
"FIA",342,0,1)
y^n^p^^^^n^^n
"FIA",342,0,10)

"FIA",342,0,11)

"FIA",342,0,"RLRO")

"FIA",342,0,"VR")
4.5^PRCA
"FIA",342,342)
1
"FIA",342,342,8.01)

"FIA",342,342,8.02)

"FIA",430)
ACCOUNTS RECEIVABLE
"FIA",430,0)
^PRCA(430,
"FIA",430,0,0)
430I
"FIA",430,0,1)
y^n^p^^^^n^^n
"FIA",430,0,10)

"FIA",430,0,11)

"FIA",430,0,"RLRO")

"FIA",430,0,"VR")
4.5^PRCA
"FIA",430,430)
1
"FIA",430,430,125)

"FIA",430,430,126)

"FIA",430,430,127)

"KRN",19,7187,-1)
4^1
"KRN",19,7187,0)
PRCA RCDMC 90 DAY REPORT
"KRN",19,7188,-1)
4^2
"KRN",19,7188,0)
PRCA RCDMC CANCEL
"KRN",19,7189,-1)
4^3
"KRN",19,7189,0)
PRCA RCDMC LESSER WITHHOLDING
"KRN",19,7190,-1)
0^4
"KRN",19,7190,0)
PRCA RCDMC REFERRAL MENU^DMC Referral Menu^^M^^^^^^^^
"KRN",19,7190,1,0)
^19.06^2^2^3080519^^^^
"KRN",19,7190,1,1,0)
This menu will be placed on the Supervisor's AR Menu.  It is composed of
"KRN",19,7190,1,2,0)
various options dealing with Debt Management Center (DMC) referral.
"KRN",19,7190,10,0)
^19.01IP^13^10
"KRN",19,7190,10,4,0)
7366^2^2
"KRN",19,7190,10,4,"^")
PRCA RCDMC REFERRED RPT
"KRN",19,7190,10,5,0)
7187^1^1
"KRN",19,7190,10,5,"^")
PRCA RCDMC 90 DAY REPORT
"KRN",19,7190,10,6,0)
7188^4^4
"KRN",19,7190,10,6,"^")
PRCA RCDMC CANCEL
"KRN",19,7190,10,7,0)
7189^3^3
"KRN",19,7190,10,7,"^")
PRCA RCDMC LESSER WITHHOLDING
"KRN",19,7190,10,8,0)
13065^5^5
"KRN",19,7190,10,8,"^")
RCDMCR1 DEBT VALIDITY REPORT
"KRN",19,7190,10,9,0)
13067^6^6
"KRN",19,7190,10,9,"^")
RCDMCR2 DEBT VALIDITY MGMT RPT
"KRN",19,7190,10,10,0)
13069^7^7
"KRN",19,7190,10,10,"^")
RCDMCR3 RD ELIG CHANGE REPORT
"KRN",19,7190,10,11,0)
13064^8^8
"KRN",19,7190,10,11,"^")
RCDMCEDT ENTER/EDIT DMC DEBT 
"KRN",19,7190,10,12,0)
13063^9^9
"KRN",19,7190,10,12,"^")
RCDMC EDIT RD # OF DAYS PARAME
"KRN",19,7190,10,13,0)
13169^10^10
"KRN",19,7190,10,13,"^")
RCDMC EDIT DMC REPORT # OF DAY
"KRN",19,7190,99)
61138,48506
"KRN",19,7190,"U")
DMC REFERRAL MENU
"KRN",19,7366,-1)
4^5
"KRN",19,7366,0)
PRCA RCDMC REFERRED RPT
"KRN",19,13063,-1)
0^13
"KRN",19,13063,0)
RCDMC EDIT RD # OF DAYS PARAME^Enter/Edit RD Number of Days Report Parameter^^R^^^^^^^^
"KRN",19,13063,1,0)
^19.06^5^5^3071022^^
"KRN",19,13063,1,1,0)
This option allows users to enter/edit the "# OF DAYS FOR RD ELIG CHG RPT"
"KRN",19,13063,1,2,0)
site parameter in the AR Site Parameter (#342) file. This will allow the
"KRN",19,13063,1,3,0)
user to select how many days in the past Rated Disability Changes will be
"KRN",19,13063,1,4,0)
checked for the Rated Disability Eligibility Change Report if it is
"KRN",19,13063,1,5,0)
scheduled by IRM to be run on a recurring basis.
"KRN",19,13063,25)
EDITRDDT^RCMSITE
"KRN",19,13063,"U")
ENTER/EDIT RD NUMBER OF DAYS R
"KRN",19,13064,-1)
0^12
"KRN",19,13064,0)
RCDMCEDT ENTER/EDIT DMC DEBT ^Enter/Edit DMC Debt Validation^^R^^^^^^^^ACCOUNTS RECEIVABLE^y
"KRN",19,13064,1,0)
^19.06^11^11^3080523^^
"KRN",19,13064,1,1,0)
This Accounts Receivable option allows the user to enter/edit the DMC Debt
"KRN",19,13064,1,2,0)
Valid field in the Accounts Receivable (#430) file. The user will be
"KRN",19,13064,1,3,0)
prompted to select a specific bill, by bill number or Patient, and then be
"KRN",19,13064,1,4,0)
issued a prompt for the DMC Debt Valid field for corresponding bill with a
"KRN",19,13064,1,5,0)
Current Status of Active, Open, or Suspended. If the prompt is answered
"KRN",19,13064,1,6,0)
'Yes', then the associated receivables will be included into the DMC
"KRN",19,13064,1,7,0)
eligible debt determination process for the Accounts Receivable Nightly 
"KRN",19,13064,1,8,0)
Process Background Job and if it meets all DMC referral criteria be
"KRN",19,13064,1,9,0)
referred to DMC. If the Debt is determined to be inappropriate (the DMC
"KRN",19,13064,1,10,0)
Debt Valid field set to 'NO'), staff will cancel the bill using the
"KRN",19,13064,1,11,0)
existing functionality
"KRN",19,13064,25)
UPDTDMC^RCDMCEDT
"KRN",19,13064,"U")
ENTER/EDIT DMC DEBT VALIDATION
"KRN",19,13065,-1)
0^6
"KRN",19,13065,0)
RCDMCR1 DEBT VALIDITY REPORT^DMC Debt Validity Report^^R^^^^^^^^ACCOUNTS RECEIVABLE^y^1
"KRN",19,13065,1,0)
^^59^59^3080523^
"KRN",19,13065,1,1,0)
This Accounts Receivable option is to assist users in focusing on
"KRN",19,13065,1,2,0)
reviewing the legitimacy of first party bills for veterans who are SC 50%
"KRN",19,13065,1,3,0)
to 100% or in receipt of VA Pension benefits. The report contains
"KRN",19,13065,1,4,0)
information on veterans who meet the above criteria and have bills for
"KRN",19,13065,1,5,0)
episodes of care within the previous 365 days (or older selected date)
"KRN",19,13065,1,6,0)
with a DMC Debt Valid field not flagged as 'YES' or 'NO' and for which the
"KRN",19,13065,1,7,0)
Current Status is Active, Open or Suspended. 
"KRN",19,13065,1,8,0)
 
"KRN",19,13065,1,9,0)
Authorized billing staff can run the report to ensure that all bills
"KRN",19,13065,1,10,0)
meeting the above criteria are reviewed and if necessary the appropriate
"KRN",19,13065,1,11,0)
action is taken as follows:
"KRN",19,13065,1,12,0)
     Bill is appropriate - Update the Debt Validity Status field to 'YES'
"KRN",19,13065,1,13,0)
                           in order that the bill is referred to DMC via
"KRN",19,13065,1,14,0)
                           the automated process if all other DMC criteria
"KRN",19,13065,1,15,0)
                           is met 
"KRN",19,13065,1,16,0)
     Bill is inappropriate - Update the Debt Validity Status Field to 'NO'
"KRN",19,13065,1,17,0)
                             and staff will cancel the bill using existing
"KRN",19,13065,1,18,0)
                             functionality 
"KRN",19,13065,1,19,0)
     Inappropriate bill sent to DMC - Staff to initiate action to cancel
"KRN",19,13065,1,20,0)
                                      DMC collection or refund payments
"KRN",19,13065,1,21,0)
                                      using existing functionality
"KRN",19,13065,1,22,0)
 
"KRN",19,13065,1,23,0)
The report allows for the user to select the date from which to include 
"KRN",19,13065,1,24,0)
bills for episodes of care on the report and to select if they want the
"KRN",19,13065,1,25,0)
report printed in a Detailed Format or in an Excel Delimited Format.
"KRN",19,13065,1,26,0)
 
"KRN",19,13065,1,27,0)
It is recommended that the user Queues this report to a device that is 132
"KRN",19,13065,1,28,0)
characters wide.
"KRN",19,13065,1,29,0)
 
"KRN",19,13065,1,30,0)
The report will include the following data elements:
"KRN",19,13065,1,31,0)
   Data Elements                      From File #
"KRN",19,13065,1,32,0)
   -------------------------------    ---------------------------------
"KRN",19,13065,1,33,0)
   Veteran's Name                     #2 (Patient File) 
"KRN",19,13065,1,34,0)
   SSN (Last 4 digits)                #2
"KRN",19,13065,1,35,0)
   Claim Number(CXXXXXXXX)            #2
"KRN",19,13065,1,36,0)
   Claim Location(Station Number)     #2
"KRN",19,13065,1,37,0)
   Eligibility/Effective Date         #2
"KRN",19,13065,1,38,0)
   Bill Number                        #430 (Accounts Receivable)
"KRN",19,13065,1,39,0)
   RX Fill/Re-Fill Date.              File #52 pointed to by File #350
"KRN",19,13065,1,40,0)
   Outpatient Visit Date              File #409.68 pointed to by file #350
"KRN",19,13065,1,41,0)
   Discharge Date                     File #405 pointed to by file #350
"KRN",19,13065,1,42,0)
   AR Status(Open/Active/Suspended)   #430
"KRN",19,13065,1,43,0)
   DMC Referral Date                  #430  
"KRN",19,13065,1,44,0)
   DMC Debt Valid (Null/PENDING)      #430 
"KRN",19,13065,1,45,0)
  
"KRN",19,13065,1,46,0)
   Summary at bottom of report:
"KRN",19,13065,1,47,0)
           
"KRN",19,13065,1,48,0)
       Total Number of Bills Referred
"KRN",19,13065,1,49,0)
       Total Number of unique veterans referred       
"KRN",19,13065,1,50,0)
       Total AR Dollars referred   
"KRN",19,13065,1,51,0)
 
"KRN",19,13065,1,52,0)
       Total Number of Bills
"KRN",19,13065,1,53,0)
       Total Number of unique veterans
"KRN",19,13065,1,54,0)
       Total AR Dollars
"KRN",19,13065,1,55,0)
 
"KRN",19,13065,1,56,0)
Note: When the veteran is not Service Connected 50% to 100% and is not 
"KRN",19,13065,1,57,0)
Receiving a VA Pension the new software will also include the 
"KRN",19,13065,1,58,0)
functionality to consider a veteran as Receiving a VA Pension if he/she is
"KRN",19,13065,1,59,0)
receiving A&A or Housebound Benefits.
"KRN",19,13065,20)
S TESTDATE=2920101
"KRN",19,13065,25)
MAIN^RCDMCR1A
"KRN",19,13065,"U")
DMC DEBT VALIDITY REPORT
"KRN",19,13066,-1)
0^7
"KRN",19,13066,0)
RCDMCR1 DEBT VALIDITY TASK RPT^DMC Debt Validity Report - Scheduled Task^^R^^^^^^^^ACCOUNTS RECEIVABLE^^
"KRN",19,13066,1,0)
^^63^63^3080523^
"KRN",19,13066,1,1,0)
This Accounts Receivable option is used to schedule the DMC Debt Validity
"KRN",19,13066,1,2,0)
Report to run on a recurring basis with out user intervention. The report
"KRN",19,13066,1,3,0)
is used to assist users in focusing on reviewing the legitimacy of first
"KRN",19,13066,1,4,0)
party bills for veterans who are SC 50% to 100% or in receipt of VA
"KRN",19,13066,1,5,0)
Pension benefits. The report contains information on veterans who meet the
"KRN",19,13066,1,6,0)
above criteria and have bills for episodes of care within the previous X
"KRN",19,13066,1,7,0)
days with a DMC Debt Valid field not flagged as 'YES' or 'NO' and for
"KRN",19,13066,1,8,0)
which the Current Status is Active, Open or Suspended. 
"KRN",19,13066,1,9,0)
 
"KRN",19,13066,1,10,0)
X will be the value entered in the "NUMBER OF DAYS FOR DMC REPORTS"
"KRN",19,13066,1,11,0)
(#8.02) field of the AR SITE PARAMETER (#342) file. If this value isn't
"KRN",19,13066,1,12,0)
entered the report will default to bills from episodes of care for the
"KRN",19,13066,1,13,0)
past 365 days. This parameter can be edited using the Enter/Edit DMC
"KRN",19,13066,1,14,0)
Report # Days for Episodes of Care [RCDMC EDIT DMC REPORT # OF DAY]
"KRN",19,13066,1,15,0)
option.
"KRN",19,13066,1,16,0)
 
"KRN",19,13066,1,17,0)
Authorized billing staff can use the report to ensure that all bills
"KRN",19,13066,1,18,0)
meeting the above criteria are reviewed and if necessary the appropriate
"KRN",19,13066,1,19,0)
action is taken as follows:
"KRN",19,13066,1,20,0)
     Bill is appropriate - Update the Debt Validity Status field to 'YES'
"KRN",19,13066,1,21,0)
                           in order that the bill is referred to DMC via
"KRN",19,13066,1,22,0)
                           the automated process if all other DMC criteria
"KRN",19,13066,1,23,0)
                           is met 
"KRN",19,13066,1,24,0)
     Bill is inappropriate - Update the Debt Validity Status Field to 'NO'
"KRN",19,13066,1,25,0)
                             and staff will cancel the bill using existing
"KRN",19,13066,1,26,0)
                             functionality 
"KRN",19,13066,1,27,0)
     Inappropriate bill sent to DMC - Staff to initiate action to cancel
"KRN",19,13066,1,28,0)
                                      DMC collection or refund payments
"KRN",19,13066,1,29,0)
                                      using existing functionality
"KRN",19,13066,1,30,0)
 
"KRN",19,13066,1,31,0)
The scheduled report can only be printed in the detailed format and it
"KRN",19,13066,1,32,0)
should be sent to a device that is 132 characters wide.
"KRN",19,13066,1,33,0)
 
"KRN",19,13066,1,34,0)
The report will include the following data elements:
"KRN",19,13066,1,35,0)
   Data Elements                      From File #
"KRN",19,13066,1,36,0)
   -------------------------------    ---------------------------------
"KRN",19,13066,1,37,0)
   Veteran's Name                     #2 (Patient File) 
"KRN",19,13066,1,38,0)
   SSN (Last 4 digits)                #2
"KRN",19,13066,1,39,0)
   Claim Number(CXXXXXXXX)            #2
"KRN",19,13066,1,40,0)
   Claim Location(Station Number)     #2
"KRN",19,13066,1,41,0)
   Eligibility/Effective Date         #2
"KRN",19,13066,1,42,0)
   Bill Number                        #430 (Accounts Receivable)
"KRN",19,13066,1,43,0)
   RX Fill/Re-Fill Date.              File #52 pointed to by File #350
"KRN",19,13066,1,44,0)
   Outpatient Visit Date              File #409.68 pointed to by file #350
"KRN",19,13066,1,45,0)
   Discharge Date                     File #405 pointed to by file #350
"KRN",19,13066,1,46,0)
   AR Status(Open/Active/Suspended)   #430
"KRN",19,13066,1,47,0)
   DMC Referral Date                  #430  
"KRN",19,13066,1,48,0)
   DMC Debt Valid (Null/PENDING)      #430 
"KRN",19,13066,1,49,0)
  
"KRN",19,13066,1,50,0)
   Summary at bottom of report:
"KRN",19,13066,1,51,0)
           
"KRN",19,13066,1,52,0)
       Total Number of Bills Referred
"KRN",19,13066,1,53,0)
       Total Number of unique veterans referred       
"KRN",19,13066,1,54,0)
       Total AR Dollars referred   
"KRN",19,13066,1,55,0)
 
"KRN",19,13066,1,56,0)
       Total Number of Bills
"KRN",19,13066,1,57,0)
       Total Number of unique veterans
"KRN",19,13066,1,58,0)
       Total AR Dollars
"KRN",19,13066,1,59,0)
 
"KRN",19,13066,1,60,0)
Note: When the veteran is not Service Connected 50% to 100% and is not
"KRN",19,13066,1,61,0)
Receiving a VA Pension the new software will also include the
"KRN",19,13066,1,62,0)
functionality to consider a veteran as Receiving a VA Pension if he/she is
"KRN",19,13066,1,63,0)
receiving A&A or Housebound Benefits.
"KRN",19,13066,20)

"KRN",19,13066,25)
QUERPT^RCDMCR1A
"KRN",19,13066,200.9)
y
"KRN",19,13066,"U")
DMC DEBT VALIDITY REPORT - SCH
"KRN",19,13067,-1)
0^9
"KRN",19,13067,0)
RCDMCR2 DEBT VALIDITY MGMT RPT^DMC Debt Validity Management Report^^R^^^^^^^^ACCOUNTS RECEIVABLE^y
"KRN",19,13067,1,0)
^^50^50^3080523^
"KRN",19,13067,1,1,0)
This Accounts Receivable option is to assist management/supervisors to
"KRN",19,13067,1,2,0)
review processing of the bills listed in the "Debt Validity report" for
"KRN",19,13067,1,3,0)
veterans who are SC 50% to 100% or in receipt of VA Pension benefits and
"KRN",19,13067,1,4,0)
have bills for episodes of care within the previous 365 days (or older 
"KRN",19,13067,1,5,0)
selected date) with the current bill Status of Open, Active, Suspended,
"KRN",19,13067,1,6,0)
Cancellation, Refund Review or Refunded. 
"KRN",19,13067,1,7,0)
 
"KRN",19,13067,1,8,0)
The report allows for the user to select the date from which to
"KRN",19,13067,1,9,0)
include bills for episodes of care on the report; to select if they want
"KRN",19,13067,1,10,0)
the report printed in a Detailed Format, a Summary Format, or in an Excel
"KRN",19,13067,1,11,0)
Delimited Format; and to select based on the "DMC Debt Valid" status to
"KRN",19,13067,1,12,0)
facilitate Supervisors to identify the bills that are either processed or
"KRN",19,13067,1,13,0)
yet to be processed.
"KRN",19,13067,1,14,0)
 
"KRN",19,13067,1,15,0)
It is recommended that the user Queues this report to a device that is 132
"KRN",19,13067,1,16,0)
characters wide.
"KRN",19,13067,1,17,0)
 
"KRN",19,13067,1,18,0)
The report will include the following data elements:
"KRN",19,13067,1,19,0)
   Data Elements                      From File #
"KRN",19,13067,1,20,0)
   -------------------------------    ---------------------------------
"KRN",19,13067,1,21,0)
   Veteran's Name                     #2 (Patient File) 
"KRN",19,13067,1,22,0)
   SSN (Last 4 digits)                #2
"KRN",19,13067,1,23,0)
   Claim Number(CXXXXXXXX)            #2
"KRN",19,13067,1,24,0)
   Claim Location(Station Number)     #2
"KRN",19,13067,1,25,0)
   Principal Balance                  #430 (Account Receivable)
"KRN",19,13067,1,26,0)
   AR Status(Open/Active/Suspended/
"KRN",19,13067,1,27,0)
      Cancellation/Refund Review/
"KRN",19,13067,1,28,0)
      Refunded)                       #430
"KRN",19,13067,1,29,0)
   DMC Debt Valid Edited By           #430
"KRN",19,13067,1,30,0)
   DMC Debt Valid Edited Date         #430
"KRN",19,13067,1,31,0)
 
"KRN",19,13067,1,32,0)
   Summary at bottom of report        
"KRN",19,13067,1,33,0)
     Total Number of Bills
"KRN",19,13067,1,34,0)
     Total Number of unique Veterans
"KRN",19,13067,1,35,0)
     Total AR Receivable Amount (Principle Balance)         
"KRN",19,13067,1,36,0)
     Total Number of unique Active AR Status 
"KRN",19,13067,1,37,0)
     Total Number of unique Open AR Status   
"KRN",19,13067,1,38,0)
     Total Number of unique Suspended AR Status      
"KRN",19,13067,1,39,0)
     Total Number of unique Cancellation AR Status   
"KRN",19,13067,1,40,0)
     Total Number of unique Refund Review AR Status  
"KRN",19,13067,1,41,0)
     Total Number of unique Refunded AR Status
"KRN",19,13067,1,42,0)
 
"KRN",19,13067,1,43,0)
If the user chooses to print report for all DMC Debt Valid field values
"KRN",19,13067,1,44,0)
then the will be a summary for each Value as well as a summary total for
"KRN",19,13067,1,45,0)
all values combined.
"KRN",19,13067,1,46,0)
 
"KRN",19,13067,1,47,0)
Note: When the veteran is not Service Connected 50% to 100% and is not
"KRN",19,13067,1,48,0)
Receiving a VA Pension the new software will also include the
"KRN",19,13067,1,49,0)
functionality to consider a veteran as Receiving a VA Pension if he/she is
"KRN",19,13067,1,50,0)
receiving A&A or Housebound Benefits.
"KRN",19,13067,25)
MAIN^RCDMCR2A
"KRN",19,13067,"U")
DMC DEBT VALIDITY MANAGEMENT R
"KRN",19,13068,-1)
0^8
"KRN",19,13068,0)
RCDMCR2 DEBT VALID MGMT TASK^DMC Debt Validity Management Rpt - Scheduled Task^^R^^^^^^^^ACCOUNTS RECEIVABLE^^
"KRN",19,13068,1,0)
^^54^54^3080523^
"KRN",19,13068,1,1,0)
This Accounts Receivable option is used to schedule the DMC Debt Validity
"KRN",19,13068,1,2,0)
Management Report to run on a recurring basis with out user intervention. 
"KRN",19,13068,1,3,0)
It is used to assist management/supervisors to review processing of the
"KRN",19,13068,1,4,0)
bills listed in the "Debt Validity report" for veterans who are SC 50% to
"KRN",19,13068,1,5,0)
100% or in receipt of VA Pension benefits and have bills for episodes of
"KRN",19,13068,1,6,0)
care within the previous X days with the current bill Status of Open,
"KRN",19,13068,1,7,0)
Active, Suspended, Cancellation, Refund Review or Refunded. 
"KRN",19,13068,1,8,0)
 
"KRN",19,13068,1,9,0)
X will be the value entered in the "NUMBER OF DAYS FOR DMC REPORTS"
"KRN",19,13068,1,10,0)
(#8.02) field of the AR SITE PARAMETER (#342) file. If this value isn't
"KRN",19,13068,1,11,0)
entered the report will default to bills from episodes of care for the
"KRN",19,13068,1,12,0)
past 365 days. This parameter can be edited using the Enter/Edit DMC
"KRN",19,13068,1,13,0)
Report # Days for Episodes of Care [RCDMC EDIT DMC REPORT # OF DAY]
"KRN",19,13068,1,14,0)
option.
"KRN",19,13068,1,15,0)
 
"KRN",19,13068,1,16,0)
The report will print all "DMC Debt Valid" statuses to facilitate
"KRN",19,13068,1,17,0)
Supervisors to identify the bills that are either processed or yet to be
"KRN",19,13068,1,18,0)
processed.
"KRN",19,13068,1,19,0)
 
"KRN",19,13068,1,20,0)
The scheduled report can only be printed in the detailed format and it
"KRN",19,13068,1,21,0)
should be sent to a device that is 132 characters wide.
"KRN",19,13068,1,22,0)
 
"KRN",19,13068,1,23,0)
The report will include the following data elements:
"KRN",19,13068,1,24,0)
    Data Elements                      From File #
"KRN",19,13068,1,25,0)
    -------------------------------    ---------------------------------
"KRN",19,13068,1,26,0)
    Veteran's Name                     #2 (Patient File)
"KRN",19,13068,1,27,0)
    SSN (Last 4 digits)                #2
"KRN",19,13068,1,28,0)
    Claim Number(CXXXXXXXX)            #2
"KRN",19,13068,1,29,0)
    Claim Location(Station Number)     #2
"KRN",19,13068,1,30,0)
    Principal Balance                  #430 (Account Receivable)
"KRN",19,13068,1,31,0)
    AR Status(Open/Active/Suspended/
"KRN",19,13068,1,32,0)
       Cancellation/Refund Review/
"KRN",19,13068,1,33,0)
       Refunded)                       #430
"KRN",19,13068,1,34,0)
    DMC Debt Valid Edited By           #430
"KRN",19,13068,1,35,0)
    DMC Debt Valid Edited Date         #430
"KRN",19,13068,1,36,0)
 
"KRN",19,13068,1,37,0)
    Summary at bottom of report
"KRN",19,13068,1,38,0)
      Total Number of Bills
"KRN",19,13068,1,39,0)
      Total Number of unique Veterans
"KRN",19,13068,1,40,0)
      Total AR Receivable Amount (Principle Balance)
"KRN",19,13068,1,41,0)
      Total Number of unique Active AR Status
"KRN",19,13068,1,42,0)
      Total Number of unique Open AR Status
"KRN",19,13068,1,43,0)
      Total Number of unique Suspended AR Status
"KRN",19,13068,1,44,0)
      Total Number of unique Cancellation AR Status
"KRN",19,13068,1,45,0)
      Total Number of unique Refund Review AR Status
"KRN",19,13068,1,46,0)
      Total Number of unique Refunded AR Status
"KRN",19,13068,1,47,0)
 
"KRN",19,13068,1,48,0)
There will be a summary for each DMC Debt Valid field Value as well as a
"KRN",19,13068,1,49,0)
summary total for all values combined.
"KRN",19,13068,1,50,0)
 
"KRN",19,13068,1,51,0)
Note: When the veteran is not Service Connected 50% to 100% and is not
"KRN",19,13068,1,52,0)
Receiving a VA Pension the new software will also include the
"KRN",19,13068,1,53,0)
functionality to consider a veteran as Receiving a VA Pension if he/she is
"KRN",19,13068,1,54,0)
receiving A&A or Housebound Benefits.
"KRN",19,13068,20)

"KRN",19,13068,25)
QUERPT^RCDMCR2A
"KRN",19,13068,200.9)
y
"KRN",19,13068,"U")
DMC DEBT VALIDITY MANAGEMENT R
"KRN",19,13069,-1)
0^10
"KRN",19,13069,0)
RCDMCR3 RD ELIG CHANGE REPORT^Rated Disability Eligibility Change Report^^R^^^^^^^^ACCOUNTS RECEIVABLE^y^
"KRN",19,13069,1,0)
^^47^47^3080523^
"KRN",19,13069,1,1,0)
This Accounts Receivable option is to assist users in focusing on
"KRN",19,13069,1,2,0)
reviewing the legitimacy of first party bills where the veteran is neither
"KRN",19,13069,1,3,0)
SC 50% to 100% nor in receipt of VA Pension benefits (Veterans not
"KRN",19,13069,1,4,0)
included on the "DMC Debt Validity Report"). The report would contain
"KRN",19,13069,1,5,0)
information on veterans who have bills for episodes of care within the
"KRN",19,13069,1,6,0)
previous 365 days (or older selected date) and who have a new Rated
"KRN",19,13069,1,7,0)
Disability during a user selected time period. 
"KRN",19,13069,1,8,0)
 
"KRN",19,13069,1,9,0)
Authorized billing staff can run the report to ensure that all bills
"KRN",19,13069,1,10,0)
meeting the above criteria are reviewed and if necessary the appropriate
"KRN",19,13069,1,11,0)
action is taken as follows:
"KRN",19,13069,1,12,0)
   Bill is appropriate - There shall be no action taken.
"KRN",19,13069,1,13,0)
   Bill is inappropriate - AR staff shall cancel the bill using existing 
"KRN",19,13069,1,14,0)
                           functionality.
"KRN",19,13069,1,15,0)
   Inappropriate bill sent to DMC - AR staff shall cancel/refund 
"KRN",19,13069,1,16,0)
                                    using existing functionality.
"KRN",19,13069,1,17,0)
 
"KRN",19,13069,1,18,0)
The report allows for the user to select the time period for Rated 
"KRN",19,13069,1,19,0)
Disabilities, to select the date from which to include bills for episodes
"KRN",19,13069,1,20,0)
of care on the report, and to select if they want the report printed in a
"KRN",19,13069,1,21,0)
Detailed Format or in an Excel Delimited Format. 
"KRN",19,13069,1,22,0)
 
"KRN",19,13069,1,23,0)
It is recommended that the user Queues this report to a device that is 132
"KRN",19,13069,1,24,0)
characters wide.
"KRN",19,13069,1,25,0)
 
"KRN",19,13069,1,26,0)
The report will include the following data elements:
"KRN",19,13069,1,27,0)
   Data Elements                      From File #
"KRN",19,13069,1,28,0)
   -------------------------------    ---------------------------------
"KRN",19,13069,1,29,0)
   Veteran's Name                     #2 (Patient File) 
"KRN",19,13069,1,30,0)
   SSN (Last 4 digits)                #2
"KRN",19,13069,1,31,0)
   Claim Number(CXXXXXXXX)            #2
"KRN",19,13069,1,32,0)
   Claim Location(Station Number)     #2
"KRN",19,13069,1,33,0)
   Eligibility Change Date New        #390 (ENROLLMENT RATED DISABILITY 
"KRN",19,13069,1,34,0)
                                            UPLOAD AUDIT FILE)
"KRN",19,13069,1,35,0)
   New Rated Disability Name          #390
"KRN",19,13069,1,36,0)
   Extremity Affected                 #390
"KRN",19,13069,1,37,0)
   Original Effective Date            #390
"KRN",19,13069,1,38,0)
   Bill Number                        #430 (Accounts Receivable)
"KRN",19,13069,1,39,0)
   RX Fill/Re-Fill Date.              File #52 pointed to by File #350
"KRN",19,13069,1,40,0)
   Outpatient Visit Date              File #409.68 pointed to by file #350
"KRN",19,13069,1,41,0)
   Discharge Date                     File #405 pointed to by file #350
"KRN",19,13069,1,42,0)
   AR Status(Open/Active/Suspended)   #430
"KRN",19,13069,1,43,0)
  
"KRN",19,13069,1,44,0)
   Summary at bottom of report:
"KRN",19,13069,1,45,0)
       Total Number of Bills
"KRN",19,13069,1,46,0)
       Total Number of Rated Disabilities
"KRN",19,13069,1,47,0)
       Total Number of unique veterans       
"KRN",19,13069,20)

"KRN",19,13069,25)
MAIN^RCDMCR3A
"KRN",19,13069,"U")
RATED DISABILITY ELIGIBILITY C
"KRN",19,13070,-1)
0^11
"KRN",19,13070,0)
RCDMCR3 RD ELIG CHANGE TASK^Rated Disability Elig Change Rpt - Scheduled Task^^R^^^^^^^^ACCOUNTS RECEIVABLE^^
"KRN",19,13070,1,0)
^19.06^57^57^3080523^^
"KRN",19,13070,1,1,0)
This Accounts Receivable option is used to schedule the Rated Disability
"KRN",19,13070,1,2,0)
Eligibility Change Report to run on a recurring basis with out user
"KRN",19,13070,1,3,0)
intervention. It is used to assist users in focusing on reviewing the
"KRN",19,13070,1,4,0)
legitimacy of first party bills where the veteran is neither SC 50% to
"KRN",19,13070,1,5,0)
100% nor in receipt of VA Pension benefits (Veterans not included on the
"KRN",19,13070,1,6,0)
"DMC Debt Validity Report"). The report will contain information on
"KRN",19,13070,1,7,0)
veterans who have bills for episodes of care within the previous X1 days
"KRN",19,13070,1,8,0)
and who have a new Rated Disability during the last X2 days. 
"KRN",19,13070,1,9,0)
 
"KRN",19,13070,1,10,0)
X1 will be the value entered in the "NUMBER OF DAYS FOR DMC REPORTS"
"KRN",19,13070,1,11,0)
(#8.02) field of the AR SITE PARAMETER (#342) file. If this value isn't
"KRN",19,13070,1,12,0)
entered the report will default to bills from episodes of care for the
"KRN",19,13070,1,13,0)
past 365 days. This parameter can be edited using the Enter/Edit DMC
"KRN",19,13070,1,14,0)
Report # Days for Episodes of Care [RCDMC EDIT DMC REPORT # OF DAY]
"KRN",19,13070,1,15,0)
option. 
"KRN",19,13070,1,16,0)
 
"KRN",19,13070,1,17,0)
X2 will be the value entered in the "# OF DAYS FOR RD ELIG CHG RPT"
"KRN",19,13070,1,18,0)
(#8.01) field of the AR SITE PARAMETER (#342) file. If this value isn't
"KRN",19,13070,1,19,0)
entered or is zero, the report will default to RD data for the last 31
"KRN",19,13070,1,20,0)
days. This parameter can be edited using the Enter/Edit RD Number of Days
"KRN",19,13070,1,21,0)
Report Parameter [RCDMC EDIT RD # OF DAYS PARAME] option.
"KRN",19,13070,1,22,0)
 
"KRN",19,13070,1,23,0)
Authorized billing staff can use the report to ensure that all bills
"KRN",19,13070,1,24,0)
meeting the above criteria are reviewed and if necessary the appropriate
"KRN",19,13070,1,25,0)
action is taken as follows:
"KRN",19,13070,1,26,0)
    Bill is appropriate - There shall be no action taken.
"KRN",19,13070,1,27,0)
    Bill is inappropriate - AR staff shall cancel the bill using existing
"KRN",19,13070,1,28,0)
                            functionality.
"KRN",19,13070,1,29,0)
    Inappropriate bill sent to DMC - AR staff shall cancel/refund
"KRN",19,13070,1,30,0)
                                     using existing functionality.
"KRN",19,13070,1,31,0)
 
"KRN",19,13070,1,32,0)
The scheduled report can only be printed in the detailed format and it 
"KRN",19,13070,1,33,0)
should be sent to a device that is 132 characters wide.
"KRN",19,13070,1,34,0)
 
"KRN",19,13070,1,35,0)
 The report will include the following data elements:
"KRN",19,13070,1,36,0)
    Data Elements                      From File #
"KRN",19,13070,1,37,0)
    -------------------------------    ---------------------------------
"KRN",19,13070,1,38,0)
    Veteran's Name                     #2 (Patient File)
"KRN",19,13070,1,39,0)
    SSN (Last 4 digits)                #2
"KRN",19,13070,1,40,0)
    Claim Number(CXXXXXXXX)            #2
"KRN",19,13070,1,41,0)
    Claim Location(Station Number)     #2
"KRN",19,13070,1,42,0)
    Eligibility Change Date            #390 (ENROLLMENT RATED DISABILITY
"KRN",19,13070,1,43,0)
                                             UPLOAD AUDIT FILE)
"KRN",19,13070,1,44,0)
    New Rated Disability Name          #390
"KRN",19,13070,1,45,0)
    Extremity Affected                 #390
"KRN",19,13070,1,46,0)
    Original Effective Date            #390
"KRN",19,13070,1,47,0)
    Bill Number                        #430 (Accounts Receivable)
"KRN",19,13070,1,48,0)
    RX Fill/Re-Fill Date.              File #52 pointed to by File #350
"KRN",19,13070,1,49,0)
    Outpatient Visit Date              File #409.68 pointed to by file 
"KRN",19,13070,1,50,0)
                                       #350
"KRN",19,13070,1,51,0)
    Discharge Date                     File #405 pointed to by file #350
"KRN",19,13070,1,52,0)
    AR Status(Open/Active/Suspended)   #430
"KRN",19,13070,1,53,0)
 
"KRN",19,13070,1,54,0)
    Summary at bottom of report:
"KRN",19,13070,1,55,0)
        Total Number of Bills
"KRN",19,13070,1,56,0)
        Total Number of Rated Disabilities
"KRN",19,13070,1,57,0)
        Total Number of unique veterans
"KRN",19,13070,20)

"KRN",19,13070,25)
QUERPT^RCDMCR3A
"KRN",19,13070,200.9)
y
"KRN",19,13070,"U")
RATED DISABILITY ELIG CHANGE R
"KRN",19,13169,-1)
0^14
"KRN",19,13169,0)
RCDMC EDIT DMC REPORT # OF DAY^Enter/Edit DMC Report # Days for Episodes of Care^^R^^^^^^^^
"KRN",19,13169,1,0)
^^12^12^3080520^
"KRN",19,13169,1,1,0)
This option allows users to enter/edit the "NUMBER OF DAYS FOR DMC 
"KRN",19,13169,1,2,0)
REPORTS" site parameter in the AR Site Parameter (#342) file. This will
"KRN",19,13169,1,3,0)
allow the user to select how many days in the past bills for episodes of
"KRN",19,13169,1,4,0)
care will be included on the following reports when they are scheduled by
"KRN",19,13169,1,5,0)
IRM to be run on a recurring basis:
"KRN",19,13169,1,6,0)
     DMC Debt Validity Report
"KRN",19,13169,1,7,0)
     DMC Debt Validity Management Report
"KRN",19,13169,1,8,0)
     Rated Disability Eligibility Change Report
"KRN",19,13169,1,9,0)
 
"KRN",19,13169,1,10,0)
The minimum value for this site parameter is 365 days (1 year) and the
"KRN",19,13169,1,11,0)
maximum value is 3650 days (10 years). If no value is added for this site 
"KRN",19,13169,1,12,0)
parameter the default value will be 365 days.
"KRN",19,13169,25)
EDITRDAY^RCMSITE
"KRN",19,13169,"U")
ENTER/EDIT DMC REPORT # DAYS F
"MBREQ")
0
"ORD",18,19)
19;18;;;OPT^XPDTA;OPTF1^XPDIA;OPTE1^XPDIA;OPTF2^XPDIA;;OPTDEL^XPDIA
"ORD",18,19,0)
OPTION
"PKG",142,-1)
1^1
"PKG",142,0)
ACCOUNTS RECEIVABLE^PRCA^BILL COLLECTIONS
"PKG",142,20,0)
^9.402P^1^1
"PKG",142,20,1,0)
2^^PRCAMRG
"PKG",142,20,1,1)

"PKG",142,20,"B",2,1)

"PKG",142,22,0)
^9.49I^1^1
"PKG",142,22,1,0)
4.5^^2950320
"PKG",142,22,1,"PAH",1,0)
253^3080703
"PKG",142,22,1,"PAH",1,1,0)
^^20^20^3080703
"PKG",142,22,1,"PAH",1,1,1,0)
This build is for the PRCA*4.5*253 patch which is for the "Hold Debt to
"PKG",142,22,1,"PAH",1,1,2,0)
DMC" project. This will provide an enhancement to help avoid inappropriate
"PKG",142,22,1,"PAH",1,1,3,0)
debt referrals to Debt Management Center (DMC) for veterans who are either
"PKG",142,22,1,"PAH",1,1,4,0)
Service Connection (SC) 50% to 100% or in receipt of a VA pension.
"PKG",142,22,1,"PAH",1,1,5,0)
 
"PKG",142,22,1,"PAH",1,1,6,0)
This patch will modify the existing VistA AR application to:
"PKG",142,22,1,"PAH",1,1,7,0)
    a.  Enhance the existing VistA software DMC logic to exclude DMC
"PKG",142,22,1,"PAH",1,1,8,0)
        eligible debts associated with veterans who are SC 50% to 100% or
"PKG",142,22,1,"PAH",1,1,9,0)
        in receipt of VA pension from being referred to the DMC.
"PKG",142,22,1,"PAH",1,1,10,0)
    b.  Introduce a new "DMC Debt Valid" field in the Accounts Receivable
"PKG",142,22,1,"PAH",1,1,11,0)
        application.
"PKG",142,22,1,"PAH",1,1,12,0)
    c.  Create a new report option in AR for Veterans who are SC 50% to
"PKG",142,22,1,"PAH",1,1,13,0)
        100% or in receipt of a VA pension.
"PKG",142,22,1,"PAH",1,1,14,0)
    d.  Create a new report option in AR to assist the AR Supervisors in
"PKG",142,22,1,"PAH",1,1,15,0)
        reviewing the processing of the bills for Veterans who are SC 50%
"PKG",142,22,1,"PAH",1,1,16,0)
        to 100% or in receipt of VA pension.
"PKG",142,22,1,"PAH",1,1,17,0)
    e.  Create a new report option in AR to assist users in focusing on
"PKG",142,22,1,"PAH",1,1,18,0)
        reviewing the legitimacy of bills where the veteran has a Rated
"PKG",142,22,1,"PAH",1,1,19,0)
        Disability change during a given time period and is neither SC 50%
"PKG",142,22,1,"PAH",1,1,20,0)
        to 100% nor in receipt of VA Pension.
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
11
"RTN","RCDMC90")
0^11^B61870555^B59298165
"RTN","RCDMC90",1,0)
RCDMC90 ;WASH IRMFO@ALTOONA,PA/TJK-DMC 90 DAY ;7/17/97 8:13 AM
"RTN","RCDMC90",2,0)
V ;;4.5;Accounts Receivable;**45,108,133,121,163,190,192,236,237,229,253**;Mar 20, 1995;Build 9
"RTN","RCDMC90",3,0)
 ;;Per VHA Directive 2004-038, this routine should not be modified.
"RTN","RCDMC90",4,0)
ENTER ;Entry point from nightly process
"RTN","RCDMC90",5,0)
 Q:'$D(RCDOC)
"RTN","RCDMC90",6,0)
 ;run the interest and admin for newly flagged Katrina Patients.
"RTN","RCDMC90",7,0)
 I DT'<$P($G(^RC(342,1,30)),"^",1)&(DT'>$P($G(^RC(342,1,30)),"^",2)) D ^RCEXINAD
"RTN","RCDMC90",8,0)
 N DEBTOR,BILL,DEBTOR0,B0,B6,B7,LTRDT3,P30DT,PRIN,INT,ADMIN,B4,B12
"RTN","RCDMC90",9,0)
 N TPRIN,TINT,TADMIN,ESTDT,CATYP,DFN,CNTR,SITE,LN,FN,MN,STNM,DOB,SITE
"RTN","RCDMC90",10,0)
 N PHONE,QUIT,TOTAL,ZIPCODE,FULLNM,XN,P91DT,OFFAMT,RCNT,TLINE,REPAY,X1,X2
"RTN","RCDMC90",11,0)
 N LKUP,ADDR,ADDRPHO,CHKPHONE,PSSN
"RTN","RCDMC90",12,0)
 K ^XTMP("RCDMC90",$J),^TMP($J,"RCDMC90") S ^XTMP("RCDMC90",0)=DT
"RTN","RCDMC90",13,0)
 S SITE=$$SITE^RCMSITE(),TLINE="0^0^0"
"RTN","RCDMC90",14,0)
 S X1=DT,X2=-91 D C^%DTC S P91DT=X
"RTN","RCDMC90",15,0)
 S X1=DT,X2=-30 D C^%DTC S P30DT=X
"RTN","RCDMC90",16,0)
 S (CNTR,DEBTOR)=0,RCNT=2 G UPDATE:$G(RCDOC)="W"
"RTN","RCDMC90",17,0)
 ;MASTER SHEET COMPILATION
"RTN","RCDMC90",18,0)
 F  S DEBTOR=$O(^PRCA(430,"C",DEBTOR)) Q:DEBTOR'?1N.N  D
"RTN","RCDMC90",19,0)
 .N X,RCDFN
"RTN","RCDMC90",20,0)
 .S RCDFN=$P($G(^RCD(340,DEBTOR,0)),"^",1) I $P(RCDFN,";",2)'["DPT" Q
"RTN","RCDMC90",21,0)
 .S X=$$EMERES^PRCAUTL(+RCDFN) I X]""&('$D(^RCD(340,"DMC",1,DEBTOR))) Q  ;stop the master sheet compilation for hurricane Katrina sites
"RTN","RCDMC90",22,0)
 .K ^TMP($J,"RCDMC90","BILL")
"RTN","RCDMC90",23,0)
 .S QUIT=1,OFFAMT=+$P($G(^RCD(340,DEBTOR,3)),U,9)
"RTN","RCDMC90",24,0)
 .D PROC(DEBTOR,.QUIT) Q:QUIT
"RTN","RCDMC90",25,0)
 .;COMPILES FIELDS UNIQUE TO MASTER CODE SHEETS
"RTN","RCDMC90",26,0)
 .S FULLNM=$$NM(DFN),FN=$P(FULLNM,U,3),MN=$P(FULLNM,U,4)
"RTN","RCDMC90",27,0)
 .S LN=$P(FULLNM,U,1),XN=$P(FULLNM,U,2)
"RTN","RCDMC90",28,0)
 .S FULLNM=FN_" "_$S(MN'="":$P(MN,".")_" ",1:"")_LN_$S(XN'="":" "_$P(XN,"."),1:"")
"RTN","RCDMC90",29,0)
 .S STNM=$$LJ^XLFSTR($E(FN)_$S(MN'="":$E(MN),1:" ")_$E(LN,1,5),7," ")
"RTN","RCDMC90",30,0)
 .S DOB=$$DATE8(+VADM(3))
"RTN","RCDMC90",31,0)
 .;SET HOLDING GLOBAL FOR MASTER SHEETS
"RTN","RCDMC90",32,0)
 .S CNTR=CNTR+1
"RTN","RCDMC90",33,0)
 .S ^XTMP("RCDMC90",$J,CNTR)=$E($$LJ^XLFSTR($P(VADM(2),U),9),1,9)_STNM_SITE_DOB_PHONE_$$LJ^XLFSTR(FULLNM,40)_$$LJ^XLFSTR($E($P(ADDR,U,1),1,2),2)
"RTN","RCDMC90",34,0)
 .S CNTR=CNTR+1
"RTN","RCDMC90",35,0)
 .S ^XTMP("RCDMC90",$J,CNTR)=$$LJ^XLFSTR($E($P(ADDR,U,1),3,40),38)_$$LJ^XLFSTR($E($P(ADDR,U,2),1,40),40)_$$LJ^XLFSTR($E($P(ADDR,U,3)),1)
"RTN","RCDMC90",36,0)
 .S CNTR=CNTR+1
"RTN","RCDMC90",37,0)
 .S ^XTMP("RCDMC90",$J,CNTR)=$$LJ^XLFSTR($E($P(ADDR,U,3),2,40),39)_$$LJ^XLFSTR($E($P(ADDR,U,4),1,40),40)
"RTN","RCDMC90",38,0)
 .S CNTR=CNTR+1
"RTN","RCDMC90",39,0)
 .S ^XTMP("RCDMC90",$J,CNTR)=$$LJ^XLFSTR($E($P(ADDR,U,5),1,40),40)_$$LJ^XLFSTR(ZIPCODE,9)_$$DATE8(ESTDT)_$$AMT(TPRIN)_$$AMT(TINT)_$E($$AMT(TADMIN),1,4)
"RTN","RCDMC90",40,0)
 .S CNTR=CNTR+1
"RTN","RCDMC90",41,0)
 .S ^XTMP("RCDMC90",$J,CNTR)=$E($$AMT(TADMIN),5,9)_$$DATE8(DT)_CATYP_$$AMT(OFFAMT)_$$AMT($$BAL(DEBTOR))_$E("0000000000",1,10-$L(DEBTOR))_DEBTOR_"$"
"RTN","RCDMC90",42,0)
 .S $P(^RCD(340,DEBTOR,3),U)=1,$P(^(3),U,2)=DT,$P(^(3),U,3)=ESTDT,$P(^(3),U,5)=TOTAL,$P(^(3),U,6)=TPRIN,$P(^(3),U,7)=TINT,$P(^(3),U,8)=TADMIN,^RCD(340,"DMC",1,DEBTOR)=""
"RTN","RCDMC90",43,0)
 .S X=0 F  S X=$O(^TMP($J,"RCDMC90","BILL",X)) Q:'X  S ^PRCA(430,X,12)=^(X)
"RTN","RCDMC90",44,0)
 .D SETREC
"RTN","RCDMC90",45,0)
 .Q
"RTN","RCDMC90",46,0)
 D COMPILE^RCDMC90U(375,CNTR,5,TLINE),KVAR
"RTN","RCDMC90",47,0)
 Q
"RTN","RCDMC90",48,0)
UPDATE ;WEEKLY UPDATE COMPILATION
"RTN","RCDMC90",49,0)
 F  S DEBTOR=$O(^RCD(340,"DMC",1,DEBTOR)) Q:DEBTOR'?1N.N  D
"RTN","RCDMC90",50,0)
 .I '$G(^RCD(340,DEBTOR,3)) K ^RCD(340,"DMC",1,DEBTOR) Q
"RTN","RCDMC90",51,0)
 .S QUIT=1,OFFAMT=+$P(^RCD(340,DEBTOR,3),U,9)
"RTN","RCDMC90",52,0)
 .D PROC(DEBTOR,.QUIT) Q:QUIT
"RTN","RCDMC90",53,0)
 .;SET HOLDING GLOBAL FOR WEEKLY UPDATES
"RTN","RCDMC90",54,0)
 .S CNTR=CNTR+1
"RTN","RCDMC90",55,0)
 .S ^XTMP("RCDMC90",$J,CNTR)=$E($$LJ^XLFSTR($P(VADM(2),U),9),1,9)_$$LJ^XLFSTR($E($P(ADDR,U,1),1,40),40)_$$LJ^XLFSTR($E($P(ADDR,U,2),1,30),30)
"RTN","RCDMC90",56,0)
 .S CNTR=CNTR+1
"RTN","RCDMC90",57,0)
 .S ^XTMP("RCDMC90",$J,CNTR)=$$LJ^XLFSTR($E($P(ADDR,U,2),31,40),10)_$$LJ^XLFSTR($E($P(ADDR,U,3),1,40),40)_$$LJ^XLFSTR($E($P(ADDR,U,4),1,29),29)
"RTN","RCDMC90",58,0)
 .S CNTR=CNTR+1
"RTN","RCDMC90",59,0)
 .S ^XTMP("RCDMC90",$J,CNTR)=$$LJ^XLFSTR($E($P(ADDR,U,4),30,40),11)_$$LJ^XLFSTR($E($P(ADDR,U,5),1,40),40)_$$LJ^XLFSTR(ZIPCODE,9)_SITE_PHONE_$E($$AMT(TPRIN),1,6)
"RTN","RCDMC90",60,0)
 .S CNTR=CNTR+1
"RTN","RCDMC90",61,0)
 .S ^XTMP("RCDMC90",$J,CNTR)=$E($$AMT(TPRIN),7,9)_$$AMT(TINT)_$$AMT(TADMIN)_$$DATE8(DT)_CATYP_$$AMT(OFFAMT)_$$AMT($$BAL(DEBTOR))_"$"
"RTN","RCDMC90",62,0)
 .S:TOTAL $P(^RCD(340,DEBTOR,3),U,5)=TOTAL,$P(^(3),U,6)=TPRIN,$P(^(3),U,7)=TINT,$P(^(3),U,8)=TADMIN
"RTN","RCDMC90",63,0)
 .D SETREC
"RTN","RCDMC90",64,0)
 .Q
"RTN","RCDMC90",65,0)
 D COMPILE^RCDMC90U(300,CNTR,4,TLINE),KVAR
"RTN","RCDMC90",66,0)
 Q
"RTN","RCDMC90",67,0)
KVAR D KVAR^VADPT
"RTN","RCDMC90",68,0)
 K RCDOC,^XTMP("RCDMC90",$J),VA("BID"),XMDUZ
"RTN","RCDMC90",69,0)
 Q
"RTN","RCDMC90",70,0)
PROC(DEBTOR,QUIT) ;PROCESS BILLS FOR A SPECIFIC DEBTOR
"RTN","RCDMC90",71,0)
 ;SETS DATA COMMON TO BOTH WEEKLY & MASTER CODESHEETS
"RTN","RCDMC90",72,0)
 S DEBTOR0=$G(^RCD(340,DEBTOR,0))
"RTN","RCDMC90",73,0)
 Q:$P(DEBTOR0,U)'["DPT"
"RTN","RCDMC90",74,0)
 S DFN=+DEBTOR0 D DEM^VADPT Q:$E(VADM(2),1,5)="00000"
"RTN","RCDMC90",75,0)
 F X=1:1:6 S CATYP(X)=""
"RTN","RCDMC90",76,0)
 S (BILL,TOTAL,TPRIN,TINT,TADMIN,REPAY)=0,ESTDT=P91DT
"RTN","RCDMC90",77,0)
 I RCDOC="W",$P(^RCD(340,DEBTOR,3),U,10) G TOTAL
"RTN","RCDMC90",78,0)
 F  S BILL=$O(^PRCA(430,"C",DEBTOR,BILL)) Q:BILL'?1N.N  D  K:PRIN=0 ^PRCA(430,BILL,12) Q:REPAY
"RTN","RCDMC90",79,0)
 .S (PRIN,INT,ADMIN)=0
"RTN","RCDMC90",80,0)
 .I +VADM(6) Q
"RTN","RCDMC90",81,0)
 .S B0=$G(^PRCA(430,BILL,0)),B4=$G(^(4)),B6=$G(^(6)),B7=$G(^(7)),B12=$G(^(12))
"RTN","RCDMC90",82,0)
 .Q:$P(B0,U,8)'=16
"RTN","RCDMC90",83,0)
 .I B4 D  Q
"RTN","RCDMC90",84,0)
 ..S (TOTAL,TPRIN,TINT,TADMIN)=0
"RTN","RCDMC90",85,0)
 ..S X=0 F  S X=$O(^PRCA(430,"C",DEBTOR,X)) Q:X'?1N.N  K ^PRCA(430,X,12)
"RTN","RCDMC90",86,0)
 ..S REPAY=1
"RTN","RCDMC90",87,0)
 ..Q
"RTN","RCDMC90",88,0)
 .I RCDOC="W",'$P(B12,U) Q
"RTN","RCDMC90",89,0)
 .S PRIN=$P(B7,U),INT=$P(B7,U,2),ADMIN=$P(B7,U,3)+$P(B7,U,4)+$P(B7,U,5)
"RTN","RCDMC90",90,0)
 .I PRIN'>0,INT+ADMIN>0 D  Q
"RTN","RCDMC90",91,0)
 ..N XMSUB,XMY,XMTEXT,MSG
"RTN","RCDMC90",92,0)
 ..S XMSUB="Notice Of Active Bill Without Principal Balance"
"RTN","RCDMC90",93,0)
 ..S XMY("G.DMR")=""
"RTN","RCDMC90",94,0)
 ..S XMDUZ="AR PACKAGE"
"RTN","RCDMC90",95,0)
 ..S XMTEXT="MSG("
"RTN","RCDMC90",96,0)
 ..S MSG(1)="The following bill has a 0 principal balance,"
"RTN","RCDMC90",97,0)
 ..S MSG(2)="but has interest/admin charges remaining."
"RTN","RCDMC90",98,0)
 ..S MSG(3)="These charges should be exempted"
"RTN","RCDMC90",99,0)
 ..S MSG(4)=" "
"RTN","RCDMC90",100,0)
 ..S MSG(5)="BILL #:  "_$P(B0,U)
"RTN","RCDMC90",101,0)
 ..D ^XMD
"RTN","RCDMC90",102,0)
 ..Q
"RTN","RCDMC90",103,0)
 .Q:$P(B4,U)
"RTN","RCDMC90",104,0)
 .S LTRDT3=$P(B6,U,3) Q:'LTRDT3  Q:LTRDT3>P30DT
"RTN","RCDMC90",105,0)
 .;CHECK FOR DC REFERRAL HERE
"RTN","RCDMC90",106,0)
 .I $P(B6,U,4),($P(B6,U,5)="DC")!($P(B6,U,5)="RC") Q
"RTN","RCDMC90",107,0)
 .;Q:$$INSURED^IBCNS1(DFN,$P(B0,U,10))  ;Commented out w/patch *121
"RTN","RCDMC90",108,0)
 .S X=$P(B0,U,2),X=$S(X=22:1,X=23:1,(X>2)&(X<6):2,X=18:2,X=24:2,X=25:2,X=1:3,X=2:4,(X>26)&(X<30):5,X>29:6,1:"")
"RTN","RCDMC90",109,0)
 .Q:X=""  K CATYP(X)
"RTN","RCDMC90",110,0)
 .;Check if bill should be deferred from being sent to DMC if Veteran is
"RTN","RCDMC90",111,0)
 .;SC 50% to 100% or Receiving VA Pension (Hold Debt to DMC project, sbw)
"RTN","RCDMC90",112,0)
 .Q:+$$HOLDCHK^RCDMCUT1(BILL,DFN)>0
"RTN","RCDMC90",113,0)
 .I $P(B6,U,21),$P(B6,U,21)<ESTDT S ESTDT=$P($P(B6,U,21),".")
"RTN","RCDMC90",114,0)
 .I $P(B12,U,2),PRIN>$P(B12,U,2) S PRIN=$P(B12,U,2)
"RTN","RCDMC90",115,0)
 .S ^TMP($J,"RCDMC90","BILL",BILL)=$S($P(B12,U):$P(B12,U),1:DT)_U_PRIN_U_INT_U_ADMIN
"RTN","RCDMC90",116,0)
 .S TPRIN=TPRIN+PRIN,TINT=TINT+INT,TADMIN=TADMIN+ADMIN
"RTN","RCDMC90",117,0)
 .Q
"RTN","RCDMC90",118,0)
TOTAL S TOTAL=TPRIN+TINT+TADMIN
"RTN","RCDMC90",119,0)
 I RCDOC="M" Q:TPRIN'>0                                  ;PRCA*4.5*229
"RTN","RCDMC90",120,0)
 I RCDOC="M",'+$$SWSTAT^IBBAPI() Q:TOTAL<25              ;PRCA*4.5*229
"RTN","RCDMC90",121,0)
 ;
"RTN","RCDMC90",122,0)
 I RCDOC="M",$P(VADM(2),U)["P" S PSSN=$P(VADM(2),U) D PSEUDO^RCDMC90U(DFN,PSSN) Q
"RTN","RCDMC90",123,0)
 I RCDOC="W" Q:(TOTAL_U_TPRIN_U_TINT_U_TADMIN)=$P(^RCD(340,DEBTOR,3),U,5,8)
"RTN","RCDMC90",124,0)
 S DFN=+DEBTOR0
"RTN","RCDMC90",125,0)
 ;SETS CATEGORY CODE 1=MEANS TEST,2=PHARMACY,3=INEL.,4=EMER./HUM.
"RTN","RCDMC90",126,0)
 ;5=CHAMPVA,6=TRICARE OR ANY COMBINATION THEREOF
"RTN","RCDMC90",127,0)
 S CATYP="" F X=1:1:6 S:'$D(CATYP(X)) CATYP=CATYP_X
"RTN","RCDMC90",128,0)
 S CATYP=$$LJ^XLFSTR(CATYP,6)
"RTN","RCDMC90",129,0)
 ;
"RTN","RCDMC90",130,0)
 ;Send Master/Weekly error msg if Unknown or Invalid address
"RTN","RCDMC90",131,0)
 ;If Master update, quit and don't refer to DMC
"RTN","RCDMC90",132,0)
 ;If Weekly update, send a zero balance
"RTN","RCDMC90",133,0)
 S LKUP=$$CHKADD(DEBTOR)
"RTN","RCDMC90",134,0)
 I LKUP D ERROR^RCDMC90U(RCDOC,LKUP,DFN)  Q:RCDOC="M"  S (TOTAL,TPRIN,TINT,TADMIN)=0
"RTN","RCDMC90",135,0)
 ;
"RTN","RCDMC90",136,0)
 S ZIPCODE=$TR($P(ADDR,U,6),"-")
"RTN","RCDMC90",137,0)
 ;
"RTN","RCDMC90",138,0)
 ;Retrieve and format patient phone number
"RTN","RCDMC90",139,0)
 S ADDRPHO=$P(ADDR,U,7),PHONE=""
"RTN","RCDMC90",140,0)
 F I=1:1:$L(ADDRPHO) S CHKPHONE=$E(ADDRPHO,I) I CHKPHONE?1N S PHONE=PHONE_CHKPHONE
"RTN","RCDMC90",141,0)
 S PHONE=$S(PHONE?10N:PHONE,PHONE?7N:"   "_PHONE,1:"          ")
"RTN","RCDMC90",142,0)
 ;
"RTN","RCDMC90",143,0)
 I RCDOC="W",TOTAL=0 D
"RTN","RCDMC90",144,0)
 .K ^RCD(340,"DMC",1,DEBTOR),^RCD(340,DEBTOR,3)
"RTN","RCDMC90",145,0)
 .N NM,XMSUB,XMY,XMTEXT,MSG
"RTN","RCDMC90",146,0)
 .S XMSUB="Deletion of Debtor from DMC"
"RTN","RCDMC90",147,0)
 .S XMY("G.DMX")=""
"RTN","RCDMC90",148,0)
 .S XMDUZ="AR PACKAGE"
"RTN","RCDMC90",149,0)
 .S XMTEXT="MSG("
"RTN","RCDMC90",150,0)
 .S MSG(1)="The following patient has a DMC balance of '0'"
"RTN","RCDMC90",151,0)
 .S MSG(2)="and will be deleted from the DMC system:"
"RTN","RCDMC90",152,0)
 .S MSG(3)=" "
"RTN","RCDMC90",153,0)
 .S MSG(4)=$P(^DPT(DFN,0),U)_"   SSN:  "_$P(^(0),U,9)
"RTN","RCDMC90",154,0)
 .D ^XMD
"RTN","RCDMC90",155,0)
 .Q
"RTN","RCDMC90",156,0)
 S QUIT=0
"RTN","RCDMC90",157,0)
PROCQ Q
"RTN","RCDMC90",158,0)
DATE8(X) ;CHANGES FILEMAN DATE INTO 8 DIGIT DATE IN FORMAT MMDDYYYY
"RTN","RCDMC90",159,0)
 S X=$E(X,4,7)_($E(X,1,3)+1700)
"RTN","RCDMC90",160,0)
 Q X
"RTN","RCDMC90",161,0)
AMT(X) ;CHANGES AMOUNT TO ZERO FILLED, RIGHT JUSTIFIED
"RTN","RCDMC90",162,0)
 S X=$TR($J(X,0,2),".")
"RTN","RCDMC90",163,0)
 S X=$E("000000000",1,9-$L(X))_X
"RTN","RCDMC90",164,0)
 Q X
"RTN","RCDMC90",165,0)
NM(DFN) ;Returns first, middle, and last name in 3 different variables
"RTN","RCDMC90",166,0)
 N FN,LN,MN,NM,XN
"RTN","RCDMC90",167,0)
 S NM=$P($G(^DPT(DFN,0)),"^")
"RTN","RCDMC90",168,0)
 S LN=$TR($P(NM,",")," .'-"),MN=$P($P(NM,",",2)," ",2)
"RTN","RCDMC90",169,0)
 I ($E(MN,1,2)="SR")!($E(MN,1,2)="JR")!(MN?2.3"I")!(MN?0.1"I"1"V"1.3"I") S XN=MN,MN=""
"RTN","RCDMC90",170,0)
 I $G(XN)="" S XN=$P($P($G(NM),",",2)," ",3)
"RTN","RCDMC90",171,0)
 S FN=$P($P(NM,",",2)," ")
"RTN","RCDMC90",172,0)
QNM Q LN_"^"_XN_"^"_FN_"^"_MN
"RTN","RCDMC90",173,0)
BAL(DEBTOR) ;COMPUTES TOTAL OF ACTIVE BILLS THAT COULD BE SENT TO DMC
"RTN","RCDMC90",174,0)
 N BILL,BAL
"RTN","RCDMC90",175,0)
 S (BILL,BAL)=0
"RTN","RCDMC90",176,0)
 F  S BILL=$O(^PRCA(430,"C",DEBTOR,BILL)) Q:BILL'?1N.N  D
"RTN","RCDMC90",177,0)
 .S B0=$G(^PRCA(430,BILL,0)),B7=$G(^(7))
"RTN","RCDMC90",178,0)
 .Q:$P(B0,U,8)'=16
"RTN","RCDMC90",179,0)
 .S X=$P(B0,U,2),X=$S((X>0)&(X<6):1,X=18:1,(X>21)&(X<26):1,(X>26)&(X<33):1,1:"")
"RTN","RCDMC90",180,0)
 .Q:X=""
"RTN","RCDMC90",181,0)
 .S BAL=BAL+$P(B7,U)+$P(B7,U,2)+$P(B7,U,3)+$P(B7,U,4)+$P(B7,U,5)
"RTN","RCDMC90",182,0)
 .Q
"RTN","RCDMC90",183,0)
BALQ Q BAL
"RTN","RCDMC90",184,0)
SETREC ;SETS TEMPORARY GLOBAL FOR MAIL MESSAGE TO USERS
"RTN","RCDMC90",185,0)
 S RCNT=RCNT+1 D PID^VADPT S:$L(VA("BID"))=4 VA("BID")=" "_VA("BID")
"RTN","RCDMC90",186,0)
 S TLINE=($P(TLINE,U)+TPRIN)_U_($P(TLINE,U,2)+TINT)_U_($P(TLINE,U,3)+TADMIN)
"RTN","RCDMC90",187,0)
 S ^XTMP("RCDMC90",$J,"REC",$P(^DPT(DFN,0),U)_";"_DFN)=$$LJ^XLFSTR($E($P(^DPT(DFN,0),U),1,28),29)_" "_VA("BID")_" "_$J(TPRIN,10,2)_$J(TINT,10,2)_$J(TADMIN,10,2)_$J(TOTAL,10,2)
"RTN","RCDMC90",188,0)
 Q
"RTN","RCDMC90",189,0)
 ;
"RTN","RCDMC90",190,0)
CHKADD(DEBTOR) ; Checks for invalid and unknown addresses
"RTN","RCDMC90",191,0)
 N CHK S CHK=0,ADDR=""
"RTN","RCDMC90",192,0)
 I $P($G(^RCD(340,+DEBTOR,1)),"^",9)=1 S CHK=1 G CHKADDQ
"RTN","RCDMC90",193,0)
 S ADDR=$$DADD^RCAMADD(+DEBTOR,1) ;get address (confidential if possible) 
"RTN","RCDMC90",194,0)
 I ADDR'?.ANP!(ADDR["$")!(ADDR["**")!(ADDR["///")!(ADDR["ZZZ") S CHK=2
"RTN","RCDMC90",195,0)
CHKADDQ Q CHK
"RTN","RCDMC90",196,0)
 ;
"RTN","RCDMCEDT")
0^7^B14822529^n/a
"RTN","RCDMCEDT",1,0)
RCDMCEDT ;HEC/SBW - Enter/Edit DMC Debt Valid Field ;26-Oct-2007
"RTN","RCDMCEDT",2,0)
 ;;4.5;Accounts Receivable;**253**;Mar 20, 1995;Build 9
"RTN","RCDMCEDT",3,0)
 ;;Per VHA Directive 2004-038, this routine should not be modified.
"RTN","RCDMCEDT",4,0)
UPDTDMC ;This is the main entry to enter/edit DMC Debt Valid field in 
"RTN","RCDMCEDT",5,0)
 ;Accounts Receivable (#430) file
"RTN","RCDMCEDT",6,0)
 N RCQUIT,DIROUT,DUOUT,DTOUT,DIRUT
"RTN","RCDMCEDT",7,0)
 F  D  Q:$G(RCQUIT)>0!($D(DIROUT))
"RTN","RCDMCEDT",8,0)
 . W !
"RTN","RCDMCEDT",9,0)
 . N DIR,X,%,%X,Y,RCY,C,DFN,VAERR,VA,VADM,REFDT,BSTAT,RETVAL,FIRSTPAR
"RTN","RCDMCEDT",10,0)
 . N ARDATA,DVAL,DVALDT,DVALUSER,IENS,PATIENT,SERDT
"RTN","RCDMCEDT",11,0)
 . S DIR(0)="PAO^430:AEMQZ"
"RTN","RCDMCEDT",12,0)
 . S DIR("A")="Select ACCOUNTS RECEIVABLE BILL NO. or PATIENT: "
"RTN","RCDMCEDT",13,0)
 . D ^DIR
"RTN","RCDMCEDT",14,0)
 . S:$D(DTOUT)!$D(DUOUT)!$D(DIRUT) RCQUIT=1
"RTN","RCDMCEDT",15,0)
 . Q:+Y'>0
"RTN","RCDMCEDT",16,0)
 . S RCY=Y
"RTN","RCDMCEDT",17,0)
 . S RCY(0)=Y(0)
"RTN","RCDMCEDT",18,0)
 . ;Get and Display info on Bill
"RTN","RCDMCEDT",19,0)
 . ;Get Patient from 430 file
"RTN","RCDMCEDT",20,0)
 . S PATIENT=+$P(RCY(0),U,7)
"RTN","RCDMCEDT",21,0)
 . S FIRSTPAR=$$FIRSTPAR^RCDMCUT1(+RCY)
"RTN","RCDMCEDT",22,0)
 . ;If Patient not in 430 file and this is a First Party bill get 
"RTN","RCDMCEDT",23,0)
 . ;Debtor from 350 File
"RTN","RCDMCEDT",24,0)
 . S:PATIENT'>0&(+FIRSTPAR>0) PATIENT=+$P(FIRSTPAR,U,2)
"RTN","RCDMCEDT",25,0)
 . I +$$GETDEM^RCDMCUT1(PATIENT)'>0 W !!,"  Bill doesn't have an associated Patient.",! Q
"RTN","RCDMCEDT",26,0)
 . W !!,"Veteran's Name:",?17,$G(VADM(1)),!
"RTN","RCDMCEDT",27,0)
 . W "Veteran's SSN:",?17,$G(VA("PID")),!
"RTN","RCDMCEDT",28,0)
 . D KVAR^VADPT
"RTN","RCDMCEDT",29,0)
 . I +FIRSTPAR'>0 W !,"  Only First Party bills can be edited.",! Q
"RTN","RCDMCEDT",30,0)
 . ;Get AR Bill Data
"RTN","RCDMCEDT",31,0)
 . S IENS=+$P(RCY,U,1)_","
"RTN","RCDMCEDT",32,0)
 . D GETS^DIQ(430,IENS,"2;8;121;125:127","EIN","ARDATA","ERR")
"RTN","RCDMCEDT",33,0)
 . ;
"RTN","RCDMCEDT",34,0)
 . W "Category Type:",?17,$G(ARDATA(430,IENS,2,"E")),!
"RTN","RCDMCEDT",35,0)
 . S BSTAT=$G(ARDATA(430,IENS,8,"E"))
"RTN","RCDMCEDT",36,0)
 . W "Bill Status: ",?17,BSTAT,!
"RTN","RCDMCEDT",37,0)
 . I "^ACTIVE^OPEN^SUSPENDED^"'[(U_BSTAT_U) D  Q
"RTN","RCDMCEDT",38,0)
 . . W !?5,"  Only Open, Active & Suspended bills may be edited.",!
"RTN","RCDMCEDT",39,0)
 . S REFDT=$G(ARDATA(430,IENS,121,"E"))
"RTN","RCDMCEDT",40,0)
 . I REFDT]"" W !,"Bill already referred to DMC on ",REFDT,!
"RTN","RCDMCEDT",41,0)
 . ;Date of Service from file 340
"RTN","RCDMCEDT",42,0)
 . S SERDT=$$GETSERDT^RCDMCUT1($P(RCY(0),U,1))
"RTN","RCDMCEDT",43,0)
 . I SERDT>0 D
"RTN","RCDMCEDT",44,0)
 . . W !
"RTN","RCDMCEDT",45,0)
 . . I $P(SERDT,U,2) W "Outpatient Date: ",$$FMTE^XLFDT($P(SERDT,U,2),"1P"),!
"RTN","RCDMCEDT",46,0)
 . . I $P(SERDT,U,3) W "Discharge Date:  ",$$FMTE^XLFDT($P(SERDT,U,3),"1P"),1
"RTN","RCDMCEDT",47,0)
 . . I $P(SERDT,U,4) W "RX/Refill Date:  ",$$FMTE^XLFDT($P(SERDT,U,4),"1P"),!
"RTN","RCDMCEDT",48,0)
 . ;Displays User Edits
"RTN","RCDMCEDT",49,0)
 . S DVAL=$G(ARDATA(430,IENS,125,"E"))
"RTN","RCDMCEDT",50,0)
 . S DVALUSER=$G(ARDATA(430,IENS,126,"E"))
"RTN","RCDMCEDT",51,0)
 . S DVALDT=$G(ARDATA(430,IENS,127,"E"))
"RTN","RCDMCEDT",52,0)
 . I DVAL]"" D
"RTN","RCDMCEDT",53,0)
 . . W !,"DMC Debt Valid: ",?17,DVAL
"RTN","RCDMCEDT",54,0)
 . . I DVAL="PENDING" W "  DMC Debt referral stopped on ",DVALDT,!
"RTN","RCDMCEDT",55,0)
 . . I DVAL="YES"!(DVAL="NO") W "   Updated by ",DVALUSER," on ",DVALDT,!
"RTN","RCDMCEDT",56,0)
 . ;
"RTN","RCDMCEDT",57,0)
 . D EDIT(+RCY,.RETVAL)
"RTN","RCDMCEDT",58,0)
 . I $G(RETVAL)="Y" W !!,"  Debt may be referred to DMC if it meets existing DMC referral criteria.",!
"RTN","RCDMCEDT",59,0)
 . I $G(RETVAL)="N" W !!,"  Please cancel this bill and/or refund payment if appropriate.",!
"RTN","RCDMCEDT",60,0)
 . S:$D(DTOUT)!$D(DUOUT)!$D(DIRUT) RCQUIT=1
"RTN","RCDMCEDT",61,0)
 Q
"RTN","RCDMCEDT",62,0)
 ;
"RTN","RCDMCEDT",63,0)
EDIT(DA,RETVAL) ;Allows user to enter/edit DMC Debt Valid Field
"RTN","RCDMCEDT",64,0)
 ;INPUT
"RTN","RCDMCEDT",65,0)
 ;  DA - Internal Entry Number for Accounts Receivable (#430) file, 
"RTN","RCDMCEDT",66,0)
 ;        Required variable.
"RTN","RCDMCEDT",67,0)
 ;OUTPUT
"RTN","RCDMCEDT",68,0)
 ;  RETVAL - The value entered by the users
"RTN","RCDMCEDT",69,0)
 N DIE,DR,DTOUT,DUOUT,DIRUT,DIR,X,Y
"RTN","RCDMCEDT",70,0)
 S RETVAL=0
"RTN","RCDMCEDT",71,0)
 Q:+$G(DA)'>0
"RTN","RCDMCEDT",72,0)
 ;
"RTN","RCDMCEDT",73,0)
 L +^PRCA(430,DA,12.1):10
"RTN","RCDMCEDT",74,0)
 I '$T D  Q
"RTN","RCDMCEDT",75,0)
 .W !!?5,"Another user is editing this entry. Try later."
"RTN","RCDMCEDT",76,0)
 ;
"RTN","RCDMCEDT",77,0)
 ;Use DIR to get users response for the update
"RTN","RCDMCEDT",78,0)
 S DIR(0)="430,125^^"
"RTN","RCDMCEDT",79,0)
 S DIR("A")="Please confirm this is a valid debt based on eligibility"
"RTN","RCDMCEDT",80,0)
 S DIR("B")=$P($G(^PRCA(430,DA,12.1)),U,1)
"RTN","RCDMCEDT",81,0)
 D ^DIR
"RTN","RCDMCEDT",82,0)
 ;Deletions and changes to Pending are not allowed
"RTN","RCDMCEDT",83,0)
 I $G(X)="@",Y="" D  G EDITQ
"RTN","RCDMCEDT",84,0)
 . W !!,"   *** Deletions not allowed. ***",!
"RTN","RCDMCEDT",85,0)
 I $E(Y,1)="P" D  G EDITQ
"RTN","RCDMCEDT",86,0)
 . W !!,"   *** PENDING is reserved for nightly DMC job. ***",!
"RTN","RCDMCEDT",87,0)
 I DIR("B")=$E(Y,1) D  G EDITQ
"RTN","RCDMCEDT",88,0)
 . W !!,"   *** No change entered. Field not updated. ***",!
"RTN","RCDMCEDT",89,0)
 ;Quit if the user times or up arrows out
"RTN","RCDMCEDT",90,0)
 G:$D(DIRUT) EDITQ
"RTN","RCDMCEDT",91,0)
 S RETVAL=$E(Y,1)
"RTN","RCDMCEDT",92,0)
 ;
"RTN","RCDMCEDT",93,0)
 ;Update the entry with the Users response of Yes or No
"RTN","RCDMCEDT",94,0)
 S DIE=430
"RTN","RCDMCEDT",95,0)
 S DR="125////"_$E($G(Y),1)
"RTN","RCDMCEDT",96,0)
 D ^DIE
"RTN","RCDMCEDT",97,0)
EDITQ ;Used to allow a common exit and to unlock the record
"RTN","RCDMCEDT",98,0)
 L -^PRCA(430,DA,12.1)
"RTN","RCDMCEDT",99,0)
 Q
"RTN","RCDMCR1A")
0^1^B46172778^n/a
"RTN","RCDMCR1A",1,0)
RCDMCR1A ;HEC/SBW - DMC Debt Validity Report  ;28/SEP/2007
"RTN","RCDMCR1A",2,0)
 ;;4.5;Accounts Receivable;**253**;Mar 20, 1995;Build 9
"RTN","RCDMCR1A",3,0)
 ;;Per VHA Directive 2004-038, this routine should not be modified.
"RTN","RCDMCR1A",4,0)
 ;
"RTN","RCDMCR1A",5,0)
 ;This routine is being implemented for the Hold Debt to DMC Project.
"RTN","RCDMCR1A",6,0)
 ;It will do the following:
"RTN","RCDMCR1A",7,0)
 ;   Report option in AR to assist users in focusing on reviewing the 
"RTN","RCDMCR1A",8,0)
 ;   legitimacy of bills for veterans who are SC 50% to 100% or in
"RTN","RCDMCR1A",9,0)
 ;   receipt of VA Pension benefits. The report contains information
"RTN","RCDMCR1A",10,0)
 ;   on veterans who meet the above criteria and have bills for episodes
"RTN","RCDMCR1A",11,0)
 ;   of care within the previous 365 days (or older selected date) with
"RTN","RCDMCR1A",12,0)
 ;   a DMC Debt Valid field not flagged as 'YES' or 'NO'. Authorized 
"RTN","RCDMCR1A",13,0)
 ;   billing staff can run the report to ensure that all bills meeting 
"RTN","RCDMCR1A",14,0)
 ;   the above criteria are  reviewed and if necessary the appropriate 
"RTN","RCDMCR1A",15,0)
 ;   action is taken as follows:
"RTN","RCDMCR1A",16,0)
 ;        Bill is appropriate - Update the Debt Validity Status field to
"RTN","RCDMCR1A",17,0)
 ;            'YES' in order that the bill is referred to DMC via the 
"RTN","RCDMCR1A",18,0)
 ;            automated process if all other DMC criteria is met
"RTN","RCDMCR1A",19,0)
 ;        Bill is inappropriate - Update the Debt Validity Status Field
"RTN","RCDMCR1A",20,0)
 ;            to 'NO' and staff will cancel the bill using existing 
"RTN","RCDMCR1A",21,0)
 ;            functionality
"RTN","RCDMCR1A",22,0)
 ;        Inappropriate bill sent to DMC - Staff to initiate action to
"RTN","RCDMCR1A",23,0)
 ;            cancel DMC collection or refund payments using existing 
"RTN","RCDMCR1A",24,0)
 ;            functionality
"RTN","RCDMCR1A",25,0)
 ;
"RTN","RCDMCR1A",26,0)
MAIN ; Initial Interactive Processing
"RTN","RCDMCR1A",27,0)
 N STOPIT,GETBEGDT,BEGDT,EXCEL,RCSCR
"RTN","RCDMCR1A",28,0)
 W !!,"*** Print the Debt Validity Report ***"
"RTN","RCDMCR1A",29,0)
 ;
"RTN","RCDMCR1A",30,0)
 S STOPIT=0 ; quit flag
"RTN","RCDMCR1A",31,0)
 ; Prompts to the user:
"RTN","RCDMCR1A",32,0)
 ;
"RTN","RCDMCR1A",33,0)
 ;Prompt user for Date from which to include bills for episodes of care
"RTN","RCDMCR1A",34,0)
 ;on report
"RTN","RCDMCR1A",35,0)
 S GETBEGDT=$$GETBEGDT^RCDMCUT2("Report To Include Bills For Episodes of Care Beginning With User Selected Date.","    Entered Date Must be "_$$FMTE^XLFDT($$FMADD^XLFDT(DT,-365,0,0,0),"1D")_" or older!")
"RTN","RCDMCR1A",36,0)
 Q:+GETBEGDT'>0
"RTN","RCDMCR1A",37,0)
 S BEGDT=$P(GETBEGDT,U,2)
"RTN","RCDMCR1A",38,0)
 ;
"RTN","RCDMCR1A",39,0)
 S EXCEL=$$EXCEL^RCDMCUT2()
"RTN","RCDMCR1A",40,0)
 ;Quit if user Up Arrowed or Timed Out
"RTN","RCDMCR1A",41,0)
 Q:EXCEL="^"
"RTN","RCDMCR1A",42,0)
 D:EXCEL>0 EXMSG^RCDMCUT2
"RTN","RCDMCR1A",43,0)
 D:EXCEL'>0
"RTN","RCDMCR1A",44,0)
 . W !!,"This report may take a while to process. It is recommended that"
"RTN","RCDMCR1A",45,0)
 . W !,"you Queue this report to a device that is 132 characters wide."
"RTN","RCDMCR1A",46,0)
 ;
"RTN","RCDMCR1A",47,0)
 D DEVICE^RCDMCUT2("RUN^RCDMCR1A","DMC Debt Validity Report Process",.STOPIT,.RCSCR,BEGDT,EXCEL)
"RTN","RCDMCR1A",48,0)
 Q:STOPIT>0!($D(ZTQUEUED))
"RTN","RCDMCR1A",49,0)
 D RUN^RCDMCR1A
"RTN","RCDMCR1A",50,0)
 I STOPIT'=2 D PAUSE2^RCDMCUT2
"RTN","RCDMCR1A",51,0)
 Q
"RTN","RCDMCR1A",52,0)
 ;
"RTN","RCDMCR1A",53,0)
QUERPT ; Initial Taskman Scheduled Queued processing
"RTN","RCDMCR1A",54,0)
 N STOPIT,EXCEL,RCSCR,BEGDT
"RTN","RCDMCR1A",55,0)
 S STOPIT=0,EXCEL="",RCSCR=""
"RTN","RCDMCR1A",56,0)
 ;
"RTN","RCDMCR1A",57,0)
 ;Get the "NUMBER OF DAYS FOR DMC REPORTS" site parameter in the AR Site
"RTN","RCDMCR1A",58,0)
 ;Parameter (#342) file.
"RTN","RCDMCR1A",59,0)
 S BEGDT=$$GETRDAY^RCMSITE
"RTN","RCDMCR1A",60,0)
 ;If parameter value not greater than 364 day set default to 365 days
"RTN","RCDMCR1A",61,0)
 S:BEGDT'>364 BEGDT=365
"RTN","RCDMCR1A",62,0)
 ;Set report begin date to past date using Number of Days for DMC reports
"RTN","RCDMCR1A",63,0)
 S BEGDT=$$FMADD^XLFDT(DT,0-BEGDT,0,0,0)
"RTN","RCDMCR1A",64,0)
 ;
"RTN","RCDMCR1A",65,0)
 D RUN^RCDMCR1A
"RTN","RCDMCR1A",66,0)
 Q
"RTN","RCDMCR1A",67,0)
 ;
"RTN","RCDMCR1A",68,0)
RUN ;Get data and Print it out
"RTN","RCDMCR1A",69,0)
 ;If queued ensure you delete it from the TASKS file
"RTN","RCDMCR1A",70,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","RCDMCR1A",71,0)
 N RCPAGE
"RTN","RCDMCR1A",72,0)
 ;If not passed date, default to get data 365 old
"RTN","RCDMCR1A",73,0)
 I $G(BEGDT)'>0 S BEGDT=$$FMADD^XLFDT(DT,-365,0,0,0)
"RTN","RCDMCR1A",74,0)
 K ^TMP($J,"RCDMCR1")
"RTN","RCDMCR1A",75,0)
 S RCPAGE=0
"RTN","RCDMCR1A",76,0)
 ; Collect the data in ^TMP
"RTN","RCDMCR1A",77,0)
 D COLLECT^RCDMCR1B(.STOPIT,BEGDT)
"RTN","RCDMCR1A",78,0)
 Q:$G(STOPIT)>0
"RTN","RCDMCR1A",79,0)
 U IO
"RTN","RCDMCR1A",80,0)
 ; Print Report using data in ^TMP
"RTN","RCDMCR1A",81,0)
 D REPORT
"RTN","RCDMCR1A",82,0)
 I 'RCSCR W !,@IOF
"RTN","RCDMCR1A",83,0)
 D ^%ZISC
"RTN","RCDMCR1A",84,0)
 K ^TMP($J,"RCDMCR1")
"RTN","RCDMCR1A",85,0)
 K EXCEL,RCSCR,TESTDATE
"RTN","RCDMCR1A",86,0)
 Q
"RTN","RCDMCR1A",87,0)
 ;
"RTN","RCDMCR1A",88,0)
REPORT ;Print report
"RTN","RCDMCR1A",89,0)
 N RUNDATE,FULLHDR,STATUS,IEN,NAME,SSN,NAMEPRT,BILLNO,NODE
"RTN","RCDMCR1A",90,0)
 N CNUM,CLOC,ELIG,ELIGDT,RXDT,OPTDT,DISCHDT,DMCREFDT,DMCVALID
"RTN","RCDMCR1A",91,0)
 S RUNDATE=$$FMTE^XLFDT($$NOW^XLFDT,"9MP")
"RTN","RCDMCR1A",92,0)
 ;Print header with field headers
"RTN","RCDMCR1A",93,0)
 S FULLHDR=1
"RTN","RCDMCR1A",94,0)
 D HDR
"RTN","RCDMCR1A",95,0)
 I +$D(^TMP($J,"RCDMCR1"))'>0 W !,"No data meets the criteria." Q
"RTN","RCDMCR1A",96,0)
 S NAME=""
"RTN","RCDMCR1A",97,0)
 F  S NAME=$O(^TMP($J,"RCDMCR1","DETAIL",NAME)) Q:NAME']""  D  Q:STOPIT
"RTN","RCDMCR1A",98,0)
 . S SSN=""
"RTN","RCDMCR1A",99,0)
 . F  S SSN=$O(^TMP($J,"RCDMCR1","DETAIL",NAME,SSN)) Q:SSN']""  D  Q:STOPIT
"RTN","RCDMCR1A",100,0)
 . . ;NAMEPRT - Use to only print Name & SSN once for multiple bills
"RTN","RCDMCR1A",101,0)
 . . S NAMEPRT=1
"RTN","RCDMCR1A",102,0)
 . . S BILLNO=""
"RTN","RCDMCR1A",103,0)
 . . F  S BILLNO=$O(^TMP($J,"RCDMCR1","DETAIL",NAME,SSN,BILLNO)) Q:BILLNO']""  D  Q:STOPIT
"RTN","RCDMCR1A",104,0)
 . . . S NODE=$G(^TMP($J,"RCDMCR1","DETAIL",NAME,SSN,BILLNO))
"RTN","RCDMCR1A",105,0)
 . . . S CNUM=$P(NODE,U,1),CLOC=$P(NODE,U,2),ELIG=$P(NODE,U,3)
"RTN","RCDMCR1A",106,0)
 . . . S ELIGDT=$P(NODE,U,4),RXDT=$P(NODE,U,5),OPTDT=$P(NODE,U,6)
"RTN","RCDMCR1A",107,0)
 . . . S DISCHDT=$P(NODE,U,7),DMCREFDT=$P(NODE,U,8),DMCVALID=$P(NODE,U,9)
"RTN","RCDMCR1A",108,0)
 . . . S STATUS=$P(NODE,U,10)
"RTN","RCDMCR1A",109,0)
 . . . I EXCEL'>0 D WRLINE Q
"RTN","RCDMCR1A",110,0)
 . . . I EXCEL>0 D WRLINE2 Q
"RTN","RCDMCR1A",111,0)
 ;Don't print summary if user ^ out
"RTN","RCDMCR1A",112,0)
 Q:STOPIT
"RTN","RCDMCR1A",113,0)
 ;Don't print field headers
"RTN","RCDMCR1A",114,0)
 S FULLHDR=0
"RTN","RCDMCR1A",115,0)
 ;Ensure all Summary data fits on page
"RTN","RCDMCR1A",116,0)
 D CHKP(9) Q:STOPIT
"RTN","RCDMCR1A",117,0)
 W !!,"SUMMARY - BILLS REFERRED TO DMC"
"RTN","RCDMCR1A",118,0)
 D ULINE^RCDMCUT2("-",55)
"RTN","RCDMCR1A",119,0)
 W !,"Total Number of Bills Referred:            ",$J($FN($G(^TMP($J,"RCDMCR1","SUM-BILL")),",P"),13)
"RTN","RCDMCR1A",120,0)
 W !,"Total Number of unique veterans referred:  ",$J($FN($G(^TMP($J,"RCDMCR1","SUM-VET")),",P"),13)
"RTN","RCDMCR1A",121,0)
 W !,"Total Account Receivable Dollars referred: ",$J("$"_$FN($G(^TMP($J,"RCDMCR1","SUM-$")),",P"),13)
"RTN","RCDMCR1A",122,0)
 ;Ensure all Summary data fits on page
"RTN","RCDMCR1A",123,0)
 D CHKP(9) Q:STOPIT
"RTN","RCDMCR1A",124,0)
 W !!,"SUMMARY - TOTAL BILLS"
"RTN","RCDMCR1A",125,0)
 D ULINE^RCDMCUT2("-",46)
"RTN","RCDMCR1A",126,0)
 W !,"Total Number of Bills:            ",$J($FN($G(^TMP($J,"RCDMCR1","TOT-BILL")),",P"),13)
"RTN","RCDMCR1A",127,0)
 W !,"Total Number of unique veterans:  ",$J($FN($G(^TMP($J,"RCDMCR1","TOT-VET")),",P"),13)
"RTN","RCDMCR1A",128,0)
 W !,"Total Account Receivable Dollars: ",$J("$"_$FN($G(^TMP($J,"RCDMCR1","TOT-$")),",P"),13)
"RTN","RCDMCR1A",129,0)
 ;
"RTN","RCDMCR1A",130,0)
 Q
"RTN","RCDMCR1A",131,0)
 ;
"RTN","RCDMCR1A",132,0)
WRLINE ; Write the data formated report line
"RTN","RCDMCR1A",133,0)
 D CHKP() Q:STOPIT
"RTN","RCDMCR1A",134,0)
 ;If Multiple Bills for Vet only print Name & SSN for 1st record on page
"RTN","RCDMCR1A",135,0)
 W !
"RTN","RCDMCR1A",136,0)
 I NAMEPRT>0 D
"RTN","RCDMCR1A",137,0)
 . W $E(NAME,1,16)
"RTN","RCDMCR1A",138,0)
 . W ?18,SSN
"RTN","RCDMCR1A",139,0)
 . W ?25,CNUM
"RTN","RCDMCR1A",140,0)
 . W ?37,CLOC
"RTN","RCDMCR1A",141,0)
 . W ?44,ELIG
"RTN","RCDMCR1A",142,0)
 . Q:ELIGDT>0
"RTN","RCDMCR1A",143,0)
 . S NAMEPRT=0
"RTN","RCDMCR1A",144,0)
 W ?60,BILLNO
"RTN","RCDMCR1A",145,0)
 W ?73,$$STRIP^XLFSTR($$FMTE^XLFDT(RXDT,"8D")," ")
"RTN","RCDMCR1A",146,0)
 W ?83,$$STRIP^XLFSTR($$FMTE^XLFDT(OPTDT,"8D")," ")
"RTN","RCDMCR1A",147,0)
 W ?92,$$STRIP^XLFSTR($$FMTE^XLFDT(DISCHDT,"8D")," ")
"RTN","RCDMCR1A",148,0)
 W ?101,DMCVALID
"RTN","RCDMCR1A",149,0)
 W ?110,$E(STATUS,1,9)
"RTN","RCDMCR1A",150,0)
 W ?121,$$STRIP^XLFSTR($$FMTE^XLFDT(DMCREFDT,"8D")," ")
"RTN","RCDMCR1A",151,0)
 I NAMEPRT>0,ELIGDT>0 W !?44,$$STRIP^XLFSTR($$FMTE^XLFDT(ELIGDT,"8D")," ") S NAMEPRT=0
"RTN","RCDMCR1A",152,0)
 Q
"RTN","RCDMCR1A",153,0)
 ;
"RTN","RCDMCR1A",154,0)
WRLINE2 ; Write the Excel report line
"RTN","RCDMCR1A",155,0)
 W !
"RTN","RCDMCR1A",156,0)
 W NAME_U
"RTN","RCDMCR1A",157,0)
 W SSN_U
"RTN","RCDMCR1A",158,0)
 W CNUM_U
"RTN","RCDMCR1A",159,0)
 W CLOC_U
"RTN","RCDMCR1A",160,0)
 W ELIG_U
"RTN","RCDMCR1A",161,0)
 W $$FMTE^XLFDT(ELIGDT,"9D")_U
"RTN","RCDMCR1A",162,0)
 W BILLNO_U
"RTN","RCDMCR1A",163,0)
 W $$FMTE^XLFDT(RXDT,"9D")_U
"RTN","RCDMCR1A",164,0)
 W $$FMTE^XLFDT(OPTDT,"9D")_U
"RTN","RCDMCR1A",165,0)
 W $$FMTE^XLFDT(DISCHDT,"9D")_U
"RTN","RCDMCR1A",166,0)
 W DMCVALID_U
"RTN","RCDMCR1A",167,0)
 W STATUS_U
"RTN","RCDMCR1A",168,0)
 W $$FMTE^XLFDT(DMCREFDT,"9D")
"RTN","RCDMCR1A",169,0)
 Q
"RTN","RCDMCR1A",170,0)
 ;
"RTN","RCDMCR1A",171,0)
CHKP(FOOTER) ;Check for End of Page
"RTN","RCDMCR1A",172,0)
 ;INPUT
"RTN","RCDMCR1A",173,0)
 ;  FOOTER - Footer value. Optional. Default to 4 if nothing passed
"RTN","RCDMCR1A",174,0)
 I $G(FOOTER)'>0 S FOOTER=4
"RTN","RCDMCR1A",175,0)
 I $Y>(IOSL-FOOTER) D:RCSCR PAUSE^RCDMCUT2 Q:STOPIT  D HDR
"RTN","RCDMCR1A",176,0)
 Q
"RTN","RCDMCR1A",177,0)
 ;
"RTN","RCDMCR1A",178,0)
HDR ;Print Report Header
"RTN","RCDMCR1A",179,0)
 ;NAMEPRT - Use to only print Name & SSN once for multiple bills
"RTN","RCDMCR1A",180,0)
 S NAMEPRT=1
"RTN","RCDMCR1A",181,0)
 S RCPAGE=RCPAGE+1
"RTN","RCDMCR1A",182,0)
 W @IOF,"DMC Debt Validity Report"
"RTN","RCDMCR1A",183,0)
 W ?40,"Run Date: ",RUNDATE
"RTN","RCDMCR1A",184,0)
 W ?72,"Episode of Care Data from ",$$FMTE^XLFDT(BEGDT,"9D")
"RTN","RCDMCR1A",185,0)
 W ?115,"Page: "_RCPAGE
"RTN","RCDMCR1A",186,0)
 ;If summary data print underline and quit. Don't need field headers.
"RTN","RCDMCR1A",187,0)
 I FULLHDR'>0 D ULINE^RCDMCUT2("=",$G(IOM)) Q
"RTN","RCDMCR1A",188,0)
 ;Print to screen or printer
"RTN","RCDMCR1A",189,0)
 I EXCEL'>0 D
"RTN","RCDMCR1A",190,0)
 . W !!?25,"Claim",?37,"Claim",?44,"Eligibility/",?60,"Bill",?73,"RX Fill/",?83,"Outpat",?92,"Dischar",?101,"DMC Debt",?121,"DMC Ref"
"RTN","RCDMCR1A",191,0)
 . W !,"Veteran Name",?18,"SSN",?25,"Number",?37,"Loc.",?44,"SC Eff. Date",?60,"Number",?73,"ReFill Dt",?83,"Visit Dt",?92,"Date",?101,"Valid",?110,"Status",?121,"Date"
"RTN","RCDMCR1A",192,0)
 . D ULINE^RCDMCUT2("=",$G(IOM))
"RTN","RCDMCR1A",193,0)
 ;Export to Delimited Excel format
"RTN","RCDMCR1A",194,0)
 I EXCEL>0 D
"RTN","RCDMCR1A",195,0)
 . W !!,"Veteran Name",U,"SSN",U,"Claim #",U,"Claim Loc",U,"Eligibility",U,"SC Eff Date",U,"Bill #",U,"RX Fill",U,"Outpat Visit Date",U,"Discharge Date",U,"DMC Debt Valid",U,"Status",U,"DMC Refer Date"
"RTN","RCDMCR1A",196,0)
 Q
"RTN","RCDMCR1A",197,0)
 ;
"RTN","RCDMCR1B")
0^2^B21112106^n/a
"RTN","RCDMCR1B",1,0)
RCDMCR1B ;HEC/SBW - DMC Debt Validity Report - Collect Data ;28/SEP/2007
"RTN","RCDMCR1B",2,0)
 ;;4.5;Accounts Receivable;**253**;Mar 20, 1995;Build 9
"RTN","RCDMCR1B",3,0)
 ;;Per VHA Directive 2004-038, this routine should not be modified.
"RTN","RCDMCR1B",4,0)
 ;
"RTN","RCDMCR1B",5,0)
COLLECT(STOPIT,BEGDT) ; Get the report data
"RTN","RCDMCR1B",6,0)
 ;Input
"RTN","RCDMCR1B",7,0)
 ;   STOPIT - Passed Variable to determine if process is to be terminated
"RTN","RCDMCR1B",8,0)
 ;   BEGDT  - Beginning Date (in past) to get data for. Optional, Set
"RTN","RCDMCR1B",9,0)
 ;             365 days in past if not passed.
"RTN","RCDMCR1B",10,0)
 ;Output
"RTN","RCDMCR1B",11,0)
 ;   STOPIT - Passed Variable set to 1 if process is to be terminated
"RTN","RCDMCR1B",12,0)
 ;   ^TMP($J,"RCDMCR1") with report data and summary data
"RTN","RCDMCR1B",13,0)
 N STAT,RDATE,IEN,CTR
"RTN","RCDMCR1B",14,0)
 S:$G(BEGDT)'>0 BEGDT=$$FMADD^XLFDT(DT,-365,0,0,0)
"RTN","RCDMCR1B",15,0)
 ;Get AR Bill Data that is within the last 365 days
"RTN","RCDMCR1B",16,0)
 ;for Bill's with a current status of ACTIVE, OPENED, SUSPENDED
"RTN","RCDMCR1B",17,0)
 F STAT=16,40,42 D  Q:$G(STOPIT)>0
"RTN","RCDMCR1B",18,0)
 . S RDATE=BEGDT-1
"RTN","RCDMCR1B",19,0)
 . F  S RDATE=$O(^PRCA(430,"ASDT",STAT,RDATE)) Q:RDATE'>0  D  Q:$G(STOPIT)>0
"RTN","RCDMCR1B",20,0)
 . . S IEN=0
"RTN","RCDMCR1B",21,0)
 . . F  S IEN=$O(^PRCA(430,"ASDT",STAT,RDATE,IEN)) Q:IEN'>0  D  Q:$G(STOPIT)>0
"RTN","RCDMCR1B",22,0)
 . . . N FIRSTPAR,BADDATA,DMCVALID,DFN,STATUS,NAME,SSNLF,BILLNO,CNUM,CLOC
"RTN","RCDMCR1B",23,0)
 . . . N ELIG1,ELIGDT,RXDT,OPTDT,DISCHDT,DMCREFDT,DMCVALID,SSN,PRINAMT
"RTN","RCDMCR1B",24,0)
 . . . S CTR=$G(CTR)+1 ;Counter
"RTN","RCDMCR1B",25,0)
 . . . I CTR#500=0 S STOPIT=$$STOPIT^RCDMCUT2() Q:STOPIT
"RTN","RCDMCR1B",26,0)
 . . . ;Quit if bill is not a First Party Bill
"RTN","RCDMCR1B",27,0)
 . . . S FIRSTPAR=$$FIRSTPAR^RCDMCUT1(IEN)
"RTN","RCDMCR1B",28,0)
 . . . Q:+FIRSTPAR'>0
"RTN","RCDMCR1B",29,0)
 . . . ;Get Report Data
"RTN","RCDMCR1B",30,0)
 . . . S DMCVALID=$$GET1^DIQ(430,IEN_",",125,"E")
"RTN","RCDMCR1B",31,0)
 . . . ;Quit if DMC Debt Valid Field equal "YES" or "NO"
"RTN","RCDMCR1B",32,0)
 . . . Q:DMCVALID="YES"!(DMCVALID="NO")
"RTN","RCDMCR1B",33,0)
 . . . ;Quit if Veteran is not SC 50% to 100% & not Receiving VA Pension
"RTN","RCDMCR1B",34,0)
 . . . S DFN=$$GET1^DIQ(430,IEN_",",7,"I")
"RTN","RCDMCR1B",35,0)
 . . . ;If patient field blank get DFN from AR Debtor File
"RTN","RCDMCR1B",36,0)
 . . . S:DFN'>0 DFN=$P(FIRSTPAR,U,2)
"RTN","RCDMCR1B",37,0)
 . . . Q:$$DMCELIG^RCDMCUT1(DFN)'>0
"RTN","RCDMCR1B",38,0)
 . . . S STATUS=$$GET1^DIQ(430,IEN_",",8)
"RTN","RCDMCR1B",39,0)
 . . . ;Quit if Current Status is not Active, Open or Suspended
"RTN","RCDMCR1B",40,0)
 . . . Q:"^ACTIVE^OPEN^SUSPENDED^"'[(U_STATUS_U)
"RTN","RCDMCR1B",41,0)
 . . . ;Get Bill Data
"RTN","RCDMCR1B",42,0)
 . . . S BADDATA=0
"RTN","RCDMCR1B",43,0)
 . . . D GETDATA
"RTN","RCDMCR1B",44,0)
 . . . Q:$G(BADDATA)>0
"RTN","RCDMCR1B",45,0)
 . . . ;Check that Episode of Care is not older than 365
"RTN","RCDMCR1B",46,0)
 . . . ;Quit if there isn't a service date in the last 365 days
"RTN","RCDMCR1B",47,0)
 . . . Q:OPTDT<BEGDT&(DISCHDT<BEGDT)&(RXDT<BEGDT)
"RTN","RCDMCR1B",48,0)
 . . . S ^TMP($J,"RCDMCR1","DETAIL",NAME,SSNLF,BILLNO)=CNUM_U_$G(CLOC)_U_$G(ELIG1)_U_$G(ELIGDT)_U_RXDT_U_OPTDT_U_DISCHDT_U_DMCREFDT_U_DMCVALID_U_STATUS
"RTN","RCDMCR1B",49,0)
 . . . ;Get Summary DMC Referred Data
"RTN","RCDMCR1B",50,0)
 . . . I DMCREFDT>0 D
"RTN","RCDMCR1B",51,0)
 . . . . ;Set total DMC referred bills
"RTN","RCDMCR1B",52,0)
 . . . . S ^TMP($J,"RCDMCR1","SUM-BILL")=$G(^TMP($J,"RCDMCR1","SUM-BILL"))+1
"RTN","RCDMCR1B",53,0)
 . . . . ;Set total DMC referred AR dollars
"RTN","RCDMCR1B",54,0)
 . . . . S ^TMP($J,"RCDMCR1","SUM-$")=$G(^TMP($J,"RCDMCR1","SUM-$"))+PRINAMT
"RTN","RCDMCR1B",55,0)
 . . . . ;Set total DMC referred unique veterans
"RTN","RCDMCR1B",56,0)
 . . . . I $D(^TMP($J,"RCDMCR1","VETSSN",SSN))'>0 D
"RTN","RCDMCR1B",57,0)
 . . . . . S ^TMP($J,"RCDMCR1","SUM-VET")=$G(^TMP($J,"RCDMCR1","SUM-VET"))+1
"RTN","RCDMCR1B",58,0)
 . . . . . S ^TMP($J,"RCDMCR1","VETSSN",SSN)=""
"RTN","RCDMCR1B",59,0)
 . . . ;Get Summary for all records
"RTN","RCDMCR1B",60,0)
 . . . ;Set total bills
"RTN","RCDMCR1B",61,0)
 . . . S ^TMP($J,"RCDMCR1","TOT-BILL")=$G(^TMP($J,"RCDMCR1","TOT-BILL"))+1
"RTN","RCDMCR1B",62,0)
 . . . ;Set total AR dollars
"RTN","RCDMCR1B",63,0)
 . . . S ^TMP($J,"RCDMCR1","TOT-$")=$G(^TMP($J,"RCDMCR1","TOT-$"))+PRINAMT
"RTN","RCDMCR1B",64,0)
 . . . ;Set total unique veterans
"RTN","RCDMCR1B",65,0)
 . . . I $D(^TMP($J,"RCDMCR1","TOTVETSSN",SSN))'>0 D
"RTN","RCDMCR1B",66,0)
 . . . . S ^TMP($J,"RCDMCR1","TOT-VET")=$G(^TMP($J,"RCDMCR1","TOT-VET"))+1
"RTN","RCDMCR1B",67,0)
 . . . . S ^TMP($J,"RCDMCR1","TOTVETSSN",SSN)=""
"RTN","RCDMCR1B",68,0)
 Q
"RTN","RCDMCR1B",69,0)
 ;
"RTN","RCDMCR1B",70,0)
GETDATA ;Get data for report
"RTN","RCDMCR1B",71,0)
 ;Get AR Bill Data - Bill #, Patient, Current Status,
"RTN","RCDMCR1B",72,0)
 ;Principal Balance, Date Sent to DMC, DMC Debt Valid, Name
"RTN","RCDMCR1B",73,0)
 ;SSN, Eligibility data, Service Dates
"RTN","RCDMCR1B",74,0)
 N IENS,ARDATA,ERR,ELIG,SCPER,VAPEN,SERDT
"RTN","RCDMCR1B",75,0)
 ;Quit if DFN not set
"RTN","RCDMCR1B",76,0)
 I DFN'>0 S BADDATA=1 Q
"RTN","RCDMCR1B",77,0)
 ;
"RTN","RCDMCR1B",78,0)
 ;IEN is from calling routine
"RTN","RCDMCR1B",79,0)
 S IENS=IEN_","
"RTN","RCDMCR1B",80,0)
 D GETS^DIQ(430,IENS,".01;71;121","EIN","ARDATA","ERR")
"RTN","RCDMCR1B",81,0)
 ;Bill Number
"RTN","RCDMCR1B",82,0)
 S BILLNO=$G(ARDATA(430,IENS,.01,"E"))
"RTN","RCDMCR1B",83,0)
 I BILLNO']"" S BADDATA=1 Q
"RTN","RCDMCR1B",84,0)
 ;Principle amount
"RTN","RCDMCR1B",85,0)
 S PRINAMT=$G(ARDATA(430,IENS,71,"I"))
"RTN","RCDMCR1B",86,0)
 ; DMC Referral Date
"RTN","RCDMCR1B",87,0)
 S DMCREFDT=$G(ARDATA(430,IENS,121,"I"))
"RTN","RCDMCR1B",88,0)
 ;
"RTN","RCDMCR1B",89,0)
 ;Get Demographic Data
"RTN","RCDMCR1B",90,0)
 D DEM^VADPT
"RTN","RCDMCR1B",91,0)
 I $G(VAERR)>0 S BADDATA=1 D KVAR^VADPT Q
"RTN","RCDMCR1B",92,0)
 S NAME=$G(VADM(1))
"RTN","RCDMCR1B",93,0)
 I NAME']"" S BADDATA=1 Q
"RTN","RCDMCR1B",94,0)
 S SSN=$P(VADM(2),U,1)
"RTN","RCDMCR1B",95,0)
 S SSNLF=$G(VA("BID"))
"RTN","RCDMCR1B",96,0)
 I SSNLF']"" S BADDATA=1 Q
"RTN","RCDMCR1B",97,0)
 ;
"RTN","RCDMCR1B",98,0)
 ;Get Eligibility Data
"RTN","RCDMCR1B",99,0)
 S ELIG=$$DMCELIG^RCDMCUT1(DFN)
"RTN","RCDMCR1B",100,0)
 ;Get SC percentage data
"RTN","RCDMCR1B",101,0)
 S SCPER=$P(ELIG,U,2)
"RTN","RCDMCR1B",102,0)
 ;Get VA Pension data
"RTN","RCDMCR1B",103,0)
 S VAPEN=$P(ELIG,U,3)
"RTN","RCDMCR1B",104,0)
 ;Check if Receiving A&A Benefits or Housebound Benefits, This also 
"RTN","RCDMCR1B",105,0)
 ;indicates that the veteran is Receiving a VA Pension
"RTN","RCDMCR1B",106,0)
 I $P(ELIG,U,4)>0!($P(ELIG,U,5)>0) S VAPEN=1
"RTN","RCDMCR1B",107,0)
 ;Format SC and VA Pension data
"RTN","RCDMCR1B",108,0)
 I SCPER>49 S ELIG1="SC"_SCPER_"%" D
"RTN","RCDMCR1B",109,0)
 . ;If SC 50% to 100% the get Eff. Date Combined SC% Eval.
"RTN","RCDMCR1B",110,0)
 . S ELIGDT=$$GET1^DIQ(2,DFN_",",.3014,"I")
"RTN","RCDMCR1B",111,0)
 I VAPEN>0 D
"RTN","RCDMCR1B",112,0)
 . ;Put "/" between SC & VA Pension data  
"RTN","RCDMCR1B",113,0)
 . I $G(ELIG1)]"" S ELIG1=ELIG1_"/"
"RTN","RCDMCR1B",114,0)
 . S ELIG1=$G(ELIG1)_"Pension"
"RTN","RCDMCR1B",115,0)
 D ELIG^VADPT
"RTN","RCDMCR1B",116,0)
 S CNUM=$G(VAEL(7))
"RTN","RCDMCR1B",117,0)
 ;If claim # same as SSN, block first 5 characters
"RTN","RCDMCR1B",118,0)
 I CNUM]"",CNUM=SSN S CNUM="#####"_$E(CNUM,6,10)
"RTN","RCDMCR1B",119,0)
 D KVAR^VADPT
"RTN","RCDMCR1B",120,0)
 ;Get Station Number in file #4 for the Claim Folder Location in file #2
"RTN","RCDMCR1B",121,0)
 I CNUM]"" D
"RTN","RCDMCR1B",122,0)
 . S CLOC=$$GET1^DIQ(4,+$$GET1^DIQ(2,DFN_",",.314,"I","","ERR")_",",99)
"RTN","RCDMCR1B",123,0)
 ;
"RTN","RCDMCR1B",124,0)
 ;Get Service Date
"RTN","RCDMCR1B",125,0)
 S SERDT=$$GETSERDT^RCDMCUT1(BILLNO)
"RTN","RCDMCR1B",126,0)
 ;Get outpatient date
"RTN","RCDMCR1B",127,0)
 S OPTDT=$P(SERDT,U,2)
"RTN","RCDMCR1B",128,0)
 ;Get Inpatient Discharge date
"RTN","RCDMCR1B",129,0)
 S DISCHDT=$P(SERDT,U,3)
"RTN","RCDMCR1B",130,0)
 ;Get RX fill/refill date
"RTN","RCDMCR1B",131,0)
 S RXDT=$P(SERDT,U,4)
"RTN","RCDMCR1B",132,0)
 Q
"RTN","RCDMCR2A")
0^3^B75794635^n/a
"RTN","RCDMCR2A",1,0)
RCDMCR2A ;HEC/SBW - DMC Debt Validity Management Report ;9/Oct/2007
"RTN","RCDMCR2A",2,0)
 ;;4.5;Accounts Receivable;**253**;Mar 20, 1995;Build 9
"RTN","RCDMCR2A",3,0)
 ;;Per VHA Directive 2004-038, this routine should not be modified.
"RTN","RCDMCR2A",4,0)
 ;
"RTN","RCDMCR2A",5,0)
 ;This routine is being implemented for the Hold Debt to DMC Project.
"RTN","RCDMCR2A",6,0)
 ;It will do the following:
"RTN","RCDMCR2A",7,0)
 ;   A new management report option will be added in AR to assist 
"RTN","RCDMCR2A",8,0)
 ;   managers in reviewing the processing of the bills related to 
"RTN","RCDMCR2A",9,0)
 ;   the Debt Validity Report. This report will include bills
"RTN","RCDMCR2A",10,0)
 ;   for veterans who are SC 50% to 100% or in receipt of VA Pension 
"RTN","RCDMCR2A",11,0)
 ;   benefits and have bills for episodes of care within the previous
"RTN","RCDMCR2A",12,0)
 ;   365 days (or older selected date). The user will have the option to
"RTN","RCDMCR2A",13,0)
 ;   select if the report will be for bills where the DMC Debt Valid
"RTN","RCDMCR2A",14,0)
 ;   field is "null", "PENDING", "YES", "NO" or All Values. The report 
"RTN","RCDMCR2A",15,0)
 ;   will list only bills with Current Status of "ACTIVE", "OPEN", 
"RTN","RCDMCR2A",16,0)
 ;   "SUSPENDED", "CANCELLATION", "REFUND REVIEW" and "REFUNDED".
"RTN","RCDMCR2A",17,0)
 ;
"RTN","RCDMCR2A",18,0)
MAIN ; Initial Interactive Processing
"RTN","RCDMCR2A",19,0)
 N STOPIT,RCSCR,GETBEGDT,BEGDT,RCTYPE,RCDMCVAL
"RTN","RCDMCR2A",20,0)
 W !!,"*** Print the DMC Debt Validity Management Report ***"
"RTN","RCDMCR2A",21,0)
 W !!,"This report may take a while to process. It is recommended that"
"RTN","RCDMCR2A",22,0)
 W !,"you Queue this report to a device that is 132 characters wide."
"RTN","RCDMCR2A",23,0)
 ;
"RTN","RCDMCR2A",24,0)
 S STOPIT=0 ; quit flag
"RTN","RCDMCR2A",25,0)
 ; Prompts to the user:
"RTN","RCDMCR2A",26,0)
 ;
"RTN","RCDMCR2A",27,0)
 ;Prompt user for Date from which to include bills for episodes of care
"RTN","RCDMCR2A",28,0)
 ;on report
"RTN","RCDMCR2A",29,0)
 S GETBEGDT=$$GETBEGDT^RCDMCUT2("Report To Include Bills For Episodes of Care Beginning With User Selected Date.","    Entered Date Must be "_$$FMTE^XLFDT($$FMADD^XLFDT(DT,-365,0,0,0),"1D")_" or older!")
"RTN","RCDMCR2A",30,0)
 Q:+GETBEGDT'>0
"RTN","RCDMCR2A",31,0)
 S BEGDT=$P(GETBEGDT,U,2)
"RTN","RCDMCR2A",32,0)
 ;
"RTN","RCDMCR2A",33,0)
 S RCTYPE=$$GETTYPE^RCDMCUT2(.STOPIT)
"RTN","RCDMCR2A",34,0)
 Q:STOPIT>0!(RCTYPE']"")
"RTN","RCDMCR2A",35,0)
 S RCDMCVAL=$$GETDMC^RCDMCUT2(.STOPIT)
"RTN","RCDMCR2A",36,0)
 Q:STOPIT>0!(RCDMCVAL']"")
"RTN","RCDMCR2A",37,0)
 D:RCTYPE="D"
"RTN","RCDMCR2A",38,0)
 . W !?5,"It is recommended that you Queue this report to a"
"RTN","RCDMCR2A",39,0)
 . W !?5,"device that is 132 characters wide.",!
"RTN","RCDMCR2A",40,0)
 D:RCTYPE="S"
"RTN","RCDMCR2A",41,0)
 . W !?5,"It is recommended that you Queue this report to run.",!
"RTN","RCDMCR2A",42,0)
 D:RCTYPE="E" EXMSG^RCDMCUT2
"RTN","RCDMCR2A",43,0)
 ;
"RTN","RCDMCR2A",44,0)
 D DEVICE^RCDMCUT2("RUN^RCDMCR2A","DMC Debt Validity Management Report Process",.STOPIT,.RCSCR,BEGDT,"",RCTYPE,RCDMCVAL)
"RTN","RCDMCR2A",45,0)
 Q:STOPIT>0!($D(ZTQUEUED))
"RTN","RCDMCR2A",46,0)
 D RUN^RCDMCR2A
"RTN","RCDMCR2A",47,0)
 I STOPIT'=2 D PAUSE2^RCDMCUT2
"RTN","RCDMCR2A",48,0)
 Q
"RTN","RCDMCR2A",49,0)
 ;
"RTN","RCDMCR2A",50,0)
QUERPT ; Initial Taskman Scheduled Queued processing
"RTN","RCDMCR2A",51,0)
 N STOPIT,RCSCR,RCTYPE,RCDMCVAL,BEGDT
"RTN","RCDMCR2A",52,0)
 ;Queued Report option allows print the Detailed report
"RTN","RCDMCR2A",53,0)
 ;for all DMC Debt Values
"RTN","RCDMCR2A",54,0)
 S STOPIT=0,RCSCR="",RCTYPE="D",RCDMCVAL="A"
"RTN","RCDMCR2A",55,0)
 ;
"RTN","RCDMCR2A",56,0)
 ;Get the "NUMBER OF DAYS FOR DMC REPORTS" site parameter in the AR Site
"RTN","RCDMCR2A",57,0)
 ;Parameter (#342) file.
"RTN","RCDMCR2A",58,0)
 S BEGDT=$$GETRDAY^RCMSITE
"RTN","RCDMCR2A",59,0)
 ;If parameter value not greater than 364 day set default to 365 days
"RTN","RCDMCR2A",60,0)
 S:BEGDT'>364 BEGDT=365
"RTN","RCDMCR2A",61,0)
 ;Set report begin date to past date using Number of Days for DMC reports
"RTN","RCDMCR2A",62,0)
 S BEGDT=$$FMADD^XLFDT(DT,0-BEGDT,0,0,0)
"RTN","RCDMCR2A",63,0)
 ;
"RTN","RCDMCR2A",64,0)
 D RUN^RCDMCR2A
"RTN","RCDMCR2A",65,0)
 Q
"RTN","RCDMCR2A",66,0)
 ;
"RTN","RCDMCR2A",67,0)
RUN ;Get data and Print it out
"RTN","RCDMCR2A",68,0)
 ;If queued ensure you delete it from the TASKS file
"RTN","RCDMCR2A",69,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","RCDMCR2A",70,0)
 N RCPAGE
"RTN","RCDMCR2A",71,0)
 ;If not passed date, default to get data 365 old
"RTN","RCDMCR2A",72,0)
 I $G(BEGDT)'>0 S BEGDT=$$FMADD^XLFDT(DT,-365,0,0,0)
"RTN","RCDMCR2A",73,0)
 K ^TMP($J,"RCDMCR2")
"RTN","RCDMCR2A",74,0)
 S RCPAGE=0
"RTN","RCDMCR2A",75,0)
 I RCDMCVAL="A" S RCDMCVAL("BLANK/NULL")="",RCDMCVAL("PENDING")="",RCDMCVAL("YES")="",RCDMCVAL("NO")=""
"RTN","RCDMCR2A",76,0)
 I RCDMCVAL'="A" S RCDMCVAL($$EXTDMC^RCDMCUT2(RCDMCVAL))=""
"RTN","RCDMCR2A",77,0)
 ; Collect the data in ^TMP
"RTN","RCDMCR2A",78,0)
 D COLLECT^RCDMCR2B(.STOPIT,BEGDT,.RCDMCVAL)
"RTN","RCDMCR2A",79,0)
 Q:$G(STOPIT)>0
"RTN","RCDMCR2A",80,0)
 U IO
"RTN","RCDMCR2A",81,0)
 ; Print Report using data in ^TMP
"RTN","RCDMCR2A",82,0)
 D REPORT
"RTN","RCDMCR2A",83,0)
 I 'RCSCR W !,@IOF
"RTN","RCDMCR2A",84,0)
 D ^%ZISC
"RTN","RCDMCR2A",85,0)
 K ^TMP($J,"RCDMCR2")
"RTN","RCDMCR2A",86,0)
 K RCTYPE,RCDMCVAL,RCSCR,TESTDATE
"RTN","RCDMCR2A",87,0)
 Q
"RTN","RCDMCR2A",88,0)
 ;
"RTN","RCDMCR2A",89,0)
REPORT ;Print report
"RTN","RCDMCR2A",90,0)
 N RUNDATE,FULLHDR,STATUS,VALID,NAME,SSN,NAMEPRT,BILLNO
"RTN","RCDMCR2A",91,0)
 N NODE,CNUM,CLOC,PRINAMT,STATUS,EDITBY,EDITDT
"RTN","RCDMCR2A",92,0)
 S FULLHDR=1
"RTN","RCDMCR2A",93,0)
 S RUNDATE=$$FMTE^XLFDT($$NOW^XLFDT,"9D")
"RTN","RCDMCR2A",94,0)
 ;No report data. Print header and Message. Then quit
"RTN","RCDMCR2A",95,0)
 I +$D(^TMP($J,"RCDMCR2"))'>0 S FULLHDR=0 D HDR W !,"No data meets the criteria." Q
"RTN","RCDMCR2A",96,0)
 ;Summary Type report for single DMC Debt Valid value.
"RTN","RCDMCR2A",97,0)
 ;Print summary data and then quit.
"RTN","RCDMCR2A",98,0)
 I RCTYPE="S" D SUMRPT Q
"RTN","RCDMCR2A",99,0)
 I RCTYPE="E" S FULLHDR=1 D HDR
"RTN","RCDMCR2A",100,0)
 S VALID=""
"RTN","RCDMCR2A",101,0)
 F  S VALID=$O(^TMP($J,"RCDMCR2","DETAIL",VALID)) Q:VALID']""  D  Q:STOPIT
"RTN","RCDMCR2A",102,0)
 . ;Detailed Report - Print header with field headers when DMC Debt 
"RTN","RCDMCR2A",103,0)
 . ;Valid value changes
"RTN","RCDMCR2A",104,0)
 . I RCTYPE="D" S FULLHDR=1 D HDR
"RTN","RCDMCR2A",105,0)
 . S NAME=""
"RTN","RCDMCR2A",106,0)
 . F  S NAME=$O(^TMP($J,"RCDMCR2","DETAIL",VALID,NAME)) Q:NAME']""  D  Q:STOPIT
"RTN","RCDMCR2A",107,0)
 . . S SSN=""
"RTN","RCDMCR2A",108,0)
 . . F  S SSN=$O(^TMP($J,"RCDMCR2","DETAIL",VALID,NAME,SSN)) Q:SSN']""  D  Q:STOPIT
"RTN","RCDMCR2A",109,0)
 . . . ;NAMEPRT - Use to only print Name & SSN once for multiple bills
"RTN","RCDMCR2A",110,0)
 . . . S NAMEPRT=1
"RTN","RCDMCR2A",111,0)
 . . . S BILLNO=""
"RTN","RCDMCR2A",112,0)
 . . . F  S BILLNO=$O(^TMP($J,"RCDMCR2","DETAIL",VALID,NAME,SSN,BILLNO)) Q:BILLNO']""  D  Q:STOPIT
"RTN","RCDMCR2A",113,0)
 . . . . S NODE=$G(^TMP($J,"RCDMCR2","DETAIL",VALID,NAME,SSN,BILLNO))
"RTN","RCDMCR2A",114,0)
 . . . . S CNUM=$P(NODE,U,1),CLOC=$P(NODE,U,2),PRINAMT=$P(NODE,U,3)
"RTN","RCDMCR2A",115,0)
 . . . . S STATUS=$P(NODE,U,4),EDITBY=$P(NODE,U,5),EDITDT=$P(NODE,U,6)
"RTN","RCDMCR2A",116,0)
 . . . . I RCTYPE="D" S FULLHDR=1 D WRLINE Q
"RTN","RCDMCR2A",117,0)
 . . . . I RCTYPE="E" S FULLHDR=0 D WRLINE2 Q
"RTN","RCDMCR2A",118,0)
 . ;Print Summary for DMC Debt Valid if printing all DMC Debt Valid 
"RTN","RCDMCR2A",119,0)
 . ;values on Detailed report
"RTN","RCDMCR2A",120,0)
 . I RCTYPE="D",RCDMCVAL="A" D
"RTN","RCDMCR2A",121,0)
 . . D VALSUM
"RTN","RCDMCR2A",122,0)
 . . ;Pause Prompt when print to Screen and more Patient Data
"RTN","RCDMCR2A",123,0)
 . . I RCSCR,$O(^TMP($J,"RCDMCR2","DETAIL",VALID))]"" D PAUSE^RCDMCUT2
"RTN","RCDMCR2A",124,0)
 S FULLHDR=0
"RTN","RCDMCR2A",125,0)
 D TOTSUM
"RTN","RCDMCR2A",126,0)
 Q
"RTN","RCDMCR2A",127,0)
 ;
"RTN","RCDMCR2A",128,0)
 ;
"RTN","RCDMCR2A",129,0)
WRLINE ; Write the data formated report line
"RTN","RCDMCR2A",130,0)
 D CHKP() Q:STOPIT
"RTN","RCDMCR2A",131,0)
 ;If Multiple Bills for Vet only print Name & SSN for 1st record on page
"RTN","RCDMCR2A",132,0)
 W !
"RTN","RCDMCR2A",133,0)
 I NAMEPRT>0 D
"RTN","RCDMCR2A",134,0)
 . W $E(NAME,1,20)
"RTN","RCDMCR2A",135,0)
 . W ?22,SSN
"RTN","RCDMCR2A",136,0)
 . W ?30,CNUM
"RTN","RCDMCR2A",137,0)
 . W ?42,CLOC
"RTN","RCDMCR2A",138,0)
 . S NAMEPRT=0
"RTN","RCDMCR2A",139,0)
 W ?50,BILLNO
"RTN","RCDMCR2A",140,0)
 W ?63,$J("$"_$FN($P(PRINAMT,".",1),",P"),12)
"RTN","RCDMCR2A",141,0)
 W ?77,$E(STATUS,1,13)
"RTN","RCDMCR2A",142,0)
 W ?93,$E(EDITBY,1,20)
"RTN","RCDMCR2A",143,0)
 W ?115,$$FMTE^XLFDT(EDITDT,"9D")
"RTN","RCDMCR2A",144,0)
 Q
"RTN","RCDMCR2A",145,0)
 ;
"RTN","RCDMCR2A",146,0)
WRLINE2 ; Write the Excel report line
"RTN","RCDMCR2A",147,0)
 W !
"RTN","RCDMCR2A",148,0)
 W NAME_U
"RTN","RCDMCR2A",149,0)
 W SSN_U
"RTN","RCDMCR2A",150,0)
 W CNUM_U
"RTN","RCDMCR2A",151,0)
 W CLOC_U
"RTN","RCDMCR2A",152,0)
 W BILLNO_U
"RTN","RCDMCR2A",153,0)
 W PRINAMT_U
"RTN","RCDMCR2A",154,0)
 W VALID_U
"RTN","RCDMCR2A",155,0)
 W STATUS_U
"RTN","RCDMCR2A",156,0)
 W EDITBY_U
"RTN","RCDMCR2A",157,0)
 W $$FMTE^XLFDT(EDITDT,"9D")
"RTN","RCDMCR2A",158,0)
 Q
"RTN","RCDMCR2A",159,0)
 ;
"RTN","RCDMCR2A",160,0)
CHKP(FOOTER) ;Check for End of Page
"RTN","RCDMCR2A",161,0)
 ;Input
"RTN","RCDMCR2A",162,0)
 ;  FOOTER - Footer value. Optional. Default to 4 if nothing passed
"RTN","RCDMCR2A",163,0)
 I $G(FOOTER)'>0 S FOOTER=4
"RTN","RCDMCR2A",164,0)
 I $Y>(IOSL-FOOTER) D:RCSCR PAUSE^RCDMCUT2 Q:STOPIT  D HDR
"RTN","RCDMCR2A",165,0)
 Q
"RTN","RCDMCR2A",166,0)
 ;
"RTN","RCDMCR2A",167,0)
HDR ;Print Report Header
"RTN","RCDMCR2A",168,0)
 ;NAMEPRT - Use to only print Name & SSN once for multiple bills
"RTN","RCDMCR2A",169,0)
 S NAMEPRT=1
"RTN","RCDMCR2A",170,0)
 S RCPAGE=RCPAGE+1
"RTN","RCDMCR2A",171,0)
 ;Header for Detailed and Excel Delimited format (132 Chars wide)
"RTN","RCDMCR2A",172,0)
 D:RCTYPE="D"!(RCTYPE="E")
"RTN","RCDMCR2A",173,0)
 . W @IOF,"DMC Debt Validity Management ",$$EXTTYPE^RCDMCUT2(RCTYPE)," Report"
"RTN","RCDMCR2A",174,0)
 . W ?53,"Run Date: ",RUNDATE
"RTN","RCDMCR2A",175,0)
 . W ?78,"Episode of Care Data from ",$$FMTE^XLFDT(BEGDT,"9D")
"RTN","RCDMCR2A",176,0)
 . W ?120,"Page: "_RCPAGE
"RTN","RCDMCR2A",177,0)
 ;Header for Summary Format (80 chars wide
"RTN","RCDMCR2A",178,0)
 D:RCTYPE="S"
"RTN","RCDMCR2A",179,0)
 . W @IOF,"DMC Debt Validity Management ",$$EXTTYPE^RCDMCUT2(RCTYPE)," Report"
"RTN","RCDMCR2A",180,0)
 . W ?70,"Page: "_RCPAGE
"RTN","RCDMCR2A",181,0)
 . W !,"Run Date: ",RUNDATE
"RTN","RCDMCR2A",182,0)
 . W ?30,"Episode of Care Data from ",$$FMTE^XLFDT(BEGDT,"9D")
"RTN","RCDMCR2A",183,0)
 ;
"RTN","RCDMCR2A",184,0)
 W !?5,"DMC Debt Valid Field Values = ",$$EXTDMC^RCDMCUT2(RCDMCVAL)
"RTN","RCDMCR2A",185,0)
 ;Print Underline for Summary Report header and Summary Data Header
"RTN","RCDMCR2A",186,0)
 I RCTYPE="S"!((RCTYPE="D")&(FULLHDR'>0)) D
"RTN","RCDMCR2A",187,0)
 . D ULINE^RCDMCUT2("=",$G(IOM))
"RTN","RCDMCR2A",188,0)
 ;Quit if printing summary data. Don't need field headers
"RTN","RCDMCR2A",189,0)
 Q:FULLHDR'>0
"RTN","RCDMCR2A",190,0)
 ;Print Detail Report header
"RTN","RCDMCR2A",191,0)
 I RCTYPE="D" D
"RTN","RCDMCR2A",192,0)
 . W !?30,"Claim",?42,"Claim",?50,"Bill",?65,"Receivable",?93,"DMC Debt Valid",?115,"DMC Debt Valid"
"RTN","RCDMCR2A",193,0)
 . W !,"Veteran Name",?22,"SSN",?30,"Number",?42,"Loc.",?50,"Number",?65,"Amount",?77,"Status",?93,"Edit By",?115,"Edit Date"
"RTN","RCDMCR2A",194,0)
 . D ULINE^RCDMCUT2("=",$G(IOM))
"RTN","RCDMCR2A",195,0)
 . I RCDMCVAL="A" W !,"***  Following data is for DMC Debt Valid Field Values of ",VALID,"  ***"
"RTN","RCDMCR2A",196,0)
 ;Print Excel Delimited format header
"RTN","RCDMCR2A",197,0)
 I RCTYPE="E" D
"RTN","RCDMCR2A",198,0)
 . W !,"Veteran Name",U,"SSN",U,"Claim #",U,"Claim Loc",U,"Bill #",U,"DMC Debt Valid",U,"Amount",U,"STATUS",U,"DMC Debt Valid Edit By",U,"DMC Debt Valid Edit Date"
"RTN","RCDMCR2A",199,0)
 Q
"RTN","RCDMCR2A",200,0)
 ;
"RTN","RCDMCR2A",201,0)
SUMRPT ;Print Summary report (No detailed data)
"RTN","RCDMCR2A",202,0)
 S FULLHDR=0
"RTN","RCDMCR2A",203,0)
 D HDR
"RTN","RCDMCR2A",204,0)
 ;If not all DMC Debt Values then just print Total Summary and quit
"RTN","RCDMCR2A",205,0)
 I RCDMCVAL'="A" D TOTSUM Q
"RTN","RCDMCR2A",206,0)
 ;If DMC Debt Valid Report is for all values then print summary by DMC
"RTN","RCDMCR2A",207,0)
 ;Debt Valid value and then the Total Summary for all DMC Debt Valid 
"RTN","RCDMCR2A",208,0)
 ;values.
"RTN","RCDMCR2A",209,0)
 S VALID=""
"RTN","RCDMCR2A",210,0)
 F  S VALID=$O(^TMP($J,"RCDMCR2","DETAIL",VALID)) Q:VALID']""  D  Q:STOPIT
"RTN","RCDMCR2A",211,0)
 . D VALSUM
"RTN","RCDMCR2A",212,0)
 D TOTSUM
"RTN","RCDMCR2A",213,0)
 Q
"RTN","RCDMCR2A",214,0)
 ;
"RTN","RCDMCR2A",215,0)
TOTSUM ;Print Total Summary
"RTN","RCDMCR2A",216,0)
 N STAT
"RTN","RCDMCR2A",217,0)
 ;Don't print summary if user ^ out
"RTN","RCDMCR2A",218,0)
 Q:STOPIT
"RTN","RCDMCR2A",219,0)
 ;Don't print field headers
"RTN","RCDMCR2A",220,0)
 S FULLHDR=0
"RTN","RCDMCR2A",221,0)
 D CHKP() Q:STOPIT
"RTN","RCDMCR2A",222,0)
 W !
"RTN","RCDMCR2A",223,0)
 ;At bottom of page need to get 3 lines of Summary Total display
"RTN","RCDMCR2A",224,0)
 D CHKP(7) Q:STOPIT
"RTN","RCDMCR2A",225,0)
 W !,"SUMMARY TOTAL - ",$$EXTDMC^RCDMCUT2(RCDMCVAL)
"RTN","RCDMCR2A",226,0)
 D ULINE^RCDMCUT2("-",65)
"RTN","RCDMCR2A",227,0)
 W !,"Total Number of Bills:",?53,$J($FN($G(^TMP($J,"RCDMCR2","TOT","BILL")),",P"),13)
"RTN","RCDMCR2A",228,0)
 D CHKP() Q:STOPIT
"RTN","RCDMCR2A",229,0)
 W !,"Total Number of unique veterans:",?53,$J($FN($G(^TMP($J,"RCDMCR2","TOT","VET")),",P"),13)
"RTN","RCDMCR2A",230,0)
 D CHKP() Q:STOPIT
"RTN","RCDMCR2A",231,0)
 W !,"Total Account Receivable Dollars:",?53,$J("$"_$FN($P($G(^TMP($J,"RCDMCR2","TOT","$")),".",1),",P"),13)
"RTN","RCDMCR2A",232,0)
 ;Get summary data for each Status
"RTN","RCDMCR2A",233,0)
 S STAT=""
"RTN","RCDMCR2A",234,0)
 F  S STAT=$O(^TMP($J,"RCDMCR2","TOT-STAT",STAT)) Q:STAT']""  D  Q:STOPIT
"RTN","RCDMCR2A",235,0)
 . D CHKP() Q:STOPIT
"RTN","RCDMCR2A",236,0)
 . W !,"Total Number of unique ",STAT," Bill Status:",?53,$J($FN($G(^TMP($J,"RCDMCR2","TOT-STAT",STAT)),",P"),13)
"RTN","RCDMCR2A",237,0)
 Q
"RTN","RCDMCR2A",238,0)
 ;
"RTN","RCDMCR2A",239,0)
VALSUM ;Print Summary Total by DMC Debt Valid value
"RTN","RCDMCR2A",240,0)
 ;Don't print summary if user ^ out
"RTN","RCDMCR2A",241,0)
 Q:STOPIT
"RTN","RCDMCR2A",242,0)
 D CHKP() Q:STOPIT
"RTN","RCDMCR2A",243,0)
 W !
"RTN","RCDMCR2A",244,0)
 ;At bottom of page need to get 3 lines of Summary Total display
"RTN","RCDMCR2A",245,0)
 D CHKP(7) Q:STOPIT
"RTN","RCDMCR2A",246,0)
 W !,"SUMMARY TOTAL FOR DMC Debt Valid = ",VALID
"RTN","RCDMCR2A",247,0)
 D ULINE^RCDMCUT2("-",75)
"RTN","RCDMCR2A",248,0)
 W !,"Total Number of Bills (",VALID,"):",?63,$J($FN($G(^TMP($J,"RCDMCR2","SUM",VALID,"BILL")),",P"),13)
"RTN","RCDMCR2A",249,0)
 D CHKP() Q:STOPIT
"RTN","RCDMCR2A",250,0)
 W !,"Total Number of unique veterans (",VALID,"):",?63,$J($FN($G(^TMP($J,"RCDMCR2","SUM",VALID,"VET")),",P"),13)
"RTN","RCDMCR2A",251,0)
 D CHKP() Q:STOPIT
"RTN","RCDMCR2A",252,0)
 W !,"Total Account Receivable Dollars (",VALID,"):",?63,$J("$"_$FN($P($G(^TMP($J,"RCDMCR2","SUM",VALID,"$")),".",1),",P"),13)
"RTN","RCDMCR2A",253,0)
 ;Get summary data for each Current Status
"RTN","RCDMCR2A",254,0)
 S STAT=""
"RTN","RCDMCR2A",255,0)
 F  S STAT=$O(^TMP($J,"RCDMCR2","SUM-STAT",VALID,STAT)) Q:STAT']""  D  Q:STOPIT
"RTN","RCDMCR2A",256,0)
 . D CHKP() Q:STOPIT
"RTN","RCDMCR2A",257,0)
 . W !,"Total Number of unique ",STAT," Bill Status (",VALID,"):",?63,$J($FN($G(^TMP($J,"RCDMCR2","SUM-STAT",VALID,STAT)),",P"),13)
"RTN","RCDMCR2A",258,0)
 Q
"RTN","RCDMCR2B")
0^4^B23878757^n/a
"RTN","RCDMCR2B",1,0)
RCDMCR2B ;HEC/SBW - DMC Debt Validity Management Report - Collect Data ;28/SEP/2007
"RTN","RCDMCR2B",2,0)
 ;;4.5;Accounts Receivable;**253**;Mar 20, 1995;Build 9
"RTN","RCDMCR2B",3,0)
 ;;Per VHA Directive 2004-038, this routine should not be modified.
"RTN","RCDMCR2B",4,0)
 ;
"RTN","RCDMCR2B",5,0)
COLLECT(STOPIT,BEGDT,DMCVAL) ; Get the report data
"RTN","RCDMCR2B",6,0)
 ;   STOPIT - Passed Variable to determine if process is to be terminated
"RTN","RCDMCR2B",7,0)
 ;   BEGDT  - Beginning Date (in past) to get data for. Optional, Set
"RTN","RCDMCR2B",8,0)
 ;            365 days in past if not passed.
"RTN","RCDMCR2B",9,0)
 ;   DMCVAL - DMC Debt Valid values that will be included in this report
"RTN","RCDMCR2B",10,0)
 ;            (i.e. DMCVAL("NULL"), DMCVAL("PENDING"), DMCVAL("YES"), 
"RTN","RCDMCR2B",11,0)
 ;             or DMCVAL("NO") )
"RTN","RCDMCR2B",12,0)
 ;Output
"RTN","RCDMCR2B",13,0)
 ;   STOPIT - Passed Variable set to 1 if process is to be terminated
"RTN","RCDMCR2B",14,0)
 ;   ^TMP($J,"RCDMCR2") with report data and summary data
"RTN","RCDMCR2B",15,0)
 N STAT,RDATE,IEN,CTR,BADDATA
"RTN","RCDMCR2B",16,0)
 ;Set BEGDT if valid value not passed
"RTN","RCDMCR2B",17,0)
 S:$G(BEGDT)'>0 BEGDT=$$FMADD^XLFDT(DT,-365,0,0,0)
"RTN","RCDMCR2B",18,0)
 ;Get AR Bill Data that is within the last 365 days
"RTN","RCDMCR2B",19,0)
 ;for Bill's with a current status of ACTIVE, CANCELLATION, SUSPENDED, 
"RTN","RCDMCR2B",20,0)
 ;REFUNDED, OPEN, REFUND REVIEW
"RTN","RCDMCR2B",21,0)
 F STAT=16,39,40,41,42,44 D  Q:$G(STOPIT)>0
"RTN","RCDMCR2B",22,0)
 . S RDATE=BEGDT-1
"RTN","RCDMCR2B",23,0)
 . F  S RDATE=$O(^PRCA(430,"ASDT",STAT,RDATE)) Q:RDATE'>0  D  Q:$G(STOPIT)>0
"RTN","RCDMCR2B",24,0)
 . . S IEN=0
"RTN","RCDMCR2B",25,0)
 . . F  S IEN=$O(^PRCA(430,"ASDT",STAT,RDATE,IEN)) Q:IEN'>0  D  Q:$G(STOPIT)>0
"RTN","RCDMCR2B",26,0)
 . . . S CTR=$G(CTR)+1 ;Counter
"RTN","RCDMCR2B",27,0)
 . . . I CTR#500=0 S STOPIT=$$STOPIT^RCDMCUT2() Q:STOPIT
"RTN","RCDMCR2B",28,0)
 . . . N FIRSTPAR,DMCVALID,DFN,STATUS,NAME,SSN,SSNLF,BILLNO,CNUM,CLOC
"RTN","RCDMCR2B",29,0)
 . . . N PRINAMT,STATUS,EDITBY,EDITDT,OPTDT,DISCHDT,RXDT
"RTN","RCDMCR2B",30,0)
 . . . ;Quit if bill is not a First Party Bill
"RTN","RCDMCR2B",31,0)
 . . . S FIRSTPAR=$$FIRSTPAR^RCDMCUT1(IEN)
"RTN","RCDMCR2B",32,0)
 . . . Q:+FIRSTPAR'>0
"RTN","RCDMCR2B",33,0)
 . . . ;Get Report Data
"RTN","RCDMCR2B",34,0)
 . . . S DMCVALID=$$GET1^DIQ(430,IEN_",",125,"E")
"RTN","RCDMCR2B",35,0)
 . . . ;When DMC Debt VAlid is Null set to string value of "NULL"
"RTN","RCDMCR2B",36,0)
 . . . S:DMCVALID="" DMCVALID="BLANK/NULL"
"RTN","RCDMCR2B",37,0)
 . . . ;Quit if DMC Debt Valid Field not one of the request ones
"RTN","RCDMCR2B",38,0)
 . . . Q:+$D(DMCVAL(DMCVALID))'>0
"RTN","RCDMCR2B",39,0)
 . . . ;Quit if Veteran is not SC 50% to 100% & not Receiving VA Pension
"RTN","RCDMCR2B",40,0)
 . . . S DFN=$$GET1^DIQ(430,IEN_",",7,"I")
"RTN","RCDMCR2B",41,0)
 . . . ;If patient field blank get DFN from AR Debtor File
"RTN","RCDMCR2B",42,0)
 . . . S:DFN'>0 DFN=$P(FIRSTPAR,U,2)
"RTN","RCDMCR2B",43,0)
 . . . Q:$$DMCELIG^RCDMCUT1(DFN)'>0
"RTN","RCDMCR2B",44,0)
 . . . S STATUS=$$GET1^DIQ(430,IEN_",",8)
"RTN","RCDMCR2B",45,0)
 . . . ;Quit if Current Status is not Active, Open, Suspended, 
"RTN","RCDMCR2B",46,0)
 . . . ;Cancellation, Refunded, or Refund Review
"RTN","RCDMCR2B",47,0)
 . . . Q:"^ACTIVE^OPEN^SUSPENDED^CANCELLATION^REFUNDED^REFUND REVIEW^"'[(U_STATUS_U)
"RTN","RCDMCR2B",48,0)
 . . . ;Get Bill Data
"RTN","RCDMCR2B",49,0)
 . . . S BADDATA=0
"RTN","RCDMCR2B",50,0)
 . . . D GETDATA
"RTN","RCDMCR2B",51,0)
 . . . Q:BADDATA>0
"RTN","RCDMCR2B",52,0)
 . . . ;Check that Episode of Care is not older than 365
"RTN","RCDMCR2B",53,0)
 . . . ;Quit if there isn't a service date in the last 365 days
"RTN","RCDMCR2B",54,0)
 . . . Q:OPTDT<BEGDT&(DISCHDT<BEGDT)&(RXDT<BEGDT)
"RTN","RCDMCR2B",55,0)
 . . . S ^TMP($J,"RCDMCR2","DETAIL",DMCVALID,NAME,SSNLF,BILLNO)=CNUM_U_$G(CLOC)_U_PRINAMT_U_STATUS_U_EDITBY_U_EDITDT
"RTN","RCDMCR2B",56,0)
 . . . ;Get Summary Data
"RTN","RCDMCR2B",57,0)
 . . . ;Set total AR bills
"RTN","RCDMCR2B",58,0)
 . . . S ^TMP($J,"RCDMCR2","TOT","BILL")=$G(^TMP($J,"RCDMCR2","TOT","BILL"))+1
"RTN","RCDMCR2B",59,0)
 . . . ;Set total AR bills for a given status
"RTN","RCDMCR2B",60,0)
 . . . S ^TMP($J,"RCDMCR2","TOT-STAT",STATUS)=$G(^TMP($J,"RCDMCR2","TOT-STAT",STATUS))+1
"RTN","RCDMCR2B",61,0)
 . . . ;Set total AR (Principle Amt) dollars
"RTN","RCDMCR2B",62,0)
 . . . S ^TMP($J,"RCDMCR2","TOT","$")=$G(^TMP($J,"RCDMCR2","TOT","$"))+PRINAMT
"RTN","RCDMCR2B",63,0)
 . . . ;Set totaL unique veterans
"RTN","RCDMCR2B",64,0)
 . . . I $D(^TMP($J,"RCDMCR2","TOT","VETSSN",SSN))'>0 D
"RTN","RCDMCR2B",65,0)
 . . . . S ^TMP($J,"RCDMCR2","TOT","VET")=$G(^TMP($J,"RCDMCR2","TOT","VET"))+1
"RTN","RCDMCR2B",66,0)
 . . . . S ^TMP($J,"RCDMCR2","TOT","VETSSN",SSN)=""
"RTN","RCDMCR2B",67,0)
 . . . ;Get Summary data by DMC Debt Valid field
"RTN","RCDMCR2B",68,0)
 . . . ;Set total AR bills by DMC Debt Valid field
"RTN","RCDMCR2B",69,0)
 . . . S ^TMP($J,"RCDMCR2","SUM",DMCVALID,"BILL")=$G(^TMP($J,"RCDMCR2","SUM",DMCVALID,"BILL"))+1
"RTN","RCDMCR2B",70,0)
 . . . ;Set total AR bills by DMC Debt Valid value and status
"RTN","RCDMCR2B",71,0)
 . . . S ^TMP($J,"RCDMCR2","SUM-STAT",DMCVALID,STATUS)=$G(^TMP($J,"RCDMCR2","SUM-STAT",DMCVALID,STATUS))+1
"RTN","RCDMCR2B",72,0)
 . . . ;Set total AR (Principle Amt) dollars by DMC Debt Valid value
"RTN","RCDMCR2B",73,0)
 . . . S ^TMP($J,"RCDMCR2","SUM",DMCVALID,"$")=$G(^TMP($J,"RCDMCR2","SUM",DMCVALID,"$"))+PRINAMT
"RTN","RCDMCR2B",74,0)
 . . . ;Set totaL unique veterans by DMC Debt Valid value
"RTN","RCDMCR2B",75,0)
 . . . I $D(^TMP($J,"RCDMCR2","SUM",DMCVALID,"VETSSN",SSN))'>0 D
"RTN","RCDMCR2B",76,0)
 . . . . S ^TMP($J,"RCDMCR2","SUM",DMCVALID,"VET")=$G(^TMP($J,"RCDMCR2","SUM",DMCVALID,"VET"))+1
"RTN","RCDMCR2B",77,0)
 . . . . S ^TMP($J,"RCDMCR2","SUM",DMCVALID,"VETSSN",SSN)=""
"RTN","RCDMCR2B",78,0)
 Q
"RTN","RCDMCR2B",79,0)
 ;
"RTN","RCDMCR2B",80,0)
GETDATA ;Get data for report
"RTN","RCDMCR2B",81,0)
 ;Get AR Bill Data - Bill #, Patient, Current Status,
"RTN","RCDMCR2B",82,0)
 ;Principal Balance, DMC Debt Valid Edited, DMC Debt Valid Edited Date
"RTN","RCDMCR2B",83,0)
 ;Name, SSN, Eligibility Data, Service Dates
"RTN","RCDMCR2B",84,0)
 N IENS,ARDATA,ERR,SERDT
"RTN","RCDMCR2B",85,0)
 ;Quit if DFN not set
"RTN","RCDMCR2B",86,0)
 I DFN'>0 S BADDATA=1 Q
"RTN","RCDMCR2B",87,0)
 ;
"RTN","RCDMCR2B",88,0)
 ;IEN is from calling routine
"RTN","RCDMCR2B",89,0)
 S IENS=IEN_","
"RTN","RCDMCR2B",90,0)
 D GETS^DIQ(430,IENS,".01;71;126;127","EIN","ARDATA","ERR")
"RTN","RCDMCR2B",91,0)
 ;Bill Number
"RTN","RCDMCR2B",92,0)
 S BILLNO=$G(ARDATA(430,IENS,.01,"E"))
"RTN","RCDMCR2B",93,0)
 I BILLNO']"" S BADDATA=1 Q
"RTN","RCDMCR2B",94,0)
 ;Principle amount
"RTN","RCDMCR2B",95,0)
 S PRINAMT=$G(ARDATA(430,IENS,71,"I"))
"RTN","RCDMCR2B",96,0)
 ;DMC Debt Valid Edited By
"RTN","RCDMCR2B",97,0)
 S EDITBY=$G(ARDATA(430,IENS,126,"E"))
"RTN","RCDMCR2B",98,0)
 ;DMC Debt Valid Edited Date
"RTN","RCDMCR2B",99,0)
 S EDITDT=$G(ARDATA(430,IENS,127,"I"))
"RTN","RCDMCR2B",100,0)
 ;
"RTN","RCDMCR2B",101,0)
 ;Get Demographic Data
"RTN","RCDMCR2B",102,0)
 D DEM^VADPT
"RTN","RCDMCR2B",103,0)
 I $G(VAERR)>0 S BADDATA=1 D KVAR^VADPT Q
"RTN","RCDMCR2B",104,0)
 S NAME=$G(VADM(1))
"RTN","RCDMCR2B",105,0)
 I NAME']"" S BADDATA=1 Q
"RTN","RCDMCR2B",106,0)
 S SSN=$P(VADM(2),U,1)
"RTN","RCDMCR2B",107,0)
 S SSNLF=$G(VA("BID"))
"RTN","RCDMCR2B",108,0)
 I SSNLF']"" S BADDATA=1 Q
"RTN","RCDMCR2B",109,0)
 ;
"RTN","RCDMCR2B",110,0)
 D ELIG^VADPT
"RTN","RCDMCR2B",111,0)
 S CNUM=$G(VAEL(7))
"RTN","RCDMCR2B",112,0)
 ;If claim # same as SSN, block first 5 characters
"RTN","RCDMCR2B",113,0)
 I CNUM]"",CNUM=SSN S CNUM="#####"_$E(CNUM,6,10)
"RTN","RCDMCR2B",114,0)
 D KVAR^VADPT
"RTN","RCDMCR2B",115,0)
 ;Get Station Number in file #4 for the Claim Folder Location in file #2
"RTN","RCDMCR2B",116,0)
 I CNUM]"" D
"RTN","RCDMCR2B",117,0)
 . S CLOC=$$GET1^DIQ(4,+$$GET1^DIQ(2,DFN_",",.314,"I","","ERR")_",",99)
"RTN","RCDMCR2B",118,0)
 ;
"RTN","RCDMCR2B",119,0)
 ;Get Service Date
"RTN","RCDMCR2B",120,0)
 S SERDT=$$GETSERDT^RCDMCUT1(BILLNO)
"RTN","RCDMCR2B",121,0)
 ;Get outpatient date
"RTN","RCDMCR2B",122,0)
 S OPTDT=$P(SERDT,U,2)
"RTN","RCDMCR2B",123,0)
 ;Get Inpatient Discharge date
"RTN","RCDMCR2B",124,0)
 S DISCHDT=$P(SERDT,U,3)
"RTN","RCDMCR2B",125,0)
 ;Get RX fill/refill date
"RTN","RCDMCR2B",126,0)
 S RXDT=$P(SERDT,U,4)
"RTN","RCDMCR2B",127,0)
 Q
"RTN","RCDMCR3A")
0^5^B55386013^n/a
"RTN","RCDMCR3A",1,0)
RCDMCR3A ;HEC/SBW - DMC Rated Disability Eligibility Change Report ; 22/OCT/2007
"RTN","RCDMCR3A",2,0)
 ;;4.5;Accounts Receivable;**253**;Mar 20, 1995;Build 9
"RTN","RCDMCR3A",3,0)
 ;;Per VHA Directive 2004-038, this routine should not be modified.
"RTN","RCDMCR3A",4,0)
 ;
"RTN","RCDMCR3A",5,0)
 ;This routine is being implemented for the Hold Debt to DMC Project.
"RTN","RCDMCR3A",6,0)
 ;It will do the following:
"RTN","RCDMCR3A",7,0)
 ;   Report option in AR to assist users in focusing on reviewing the 
"RTN","RCDMCR3A",8,0)
 ;   legitimacy of bills for veterans who are neither SC 50% to 100% 
"RTN","RCDMCR3A",9,0)
 ;   nor in receipt of a VA Pension benefits (Veterans not included on
"RTN","RCDMCR3A",10,0)
 ;   the "DMC Debt Validity Report"). The report will contain 
"RTN","RCDMCR3A",11,0)
 ;   information on veterans who have bills for episodes of care 
"RTN","RCDMCR3A",12,0)
 ;   within the previous 365 days (or older selected date) and who 
"RTN","RCDMCR3A",13,0)
 ;   have a new Rated Disability during a user selected time period. 
"RTN","RCDMCR3A",14,0)
 ;
"RTN","RCDMCR3A",15,0)
MAIN ; Initial Interactive Processing
"RTN","RCDMCR3A",16,0)
 N STOPIT,EXCEL,RCSCR,GETBEGDT,RDDATE,RCBEGDT,RCENDDT
"RTN","RCDMCR3A",17,0)
 W !!,"*** Print the Rated Disability Eligibility Change Report ***"
"RTN","RCDMCR3A",18,0)
 ;
"RTN","RCDMCR3A",19,0)
 S STOPIT=0 ; quit flag
"RTN","RCDMCR3A",20,0)
 ;Prompt user for Date Range for Rated Disability Eligibility Changes
"RTN","RCDMCR3A",21,0)
 S RDDATE=$$DATE^RCDMCUT2("    Enter the Date Range for Rated Disability Changes.")
"RTN","RCDMCR3A",22,0)
 ;Quit is user up arrowed or timed out
"RTN","RCDMCR3A",23,0)
 Q:RDDATE'>0
"RTN","RCDMCR3A",24,0)
 S RCBEGDT=$P(RDDATE,U,2),RCENDDT=$P(RDDATE,U,3)
"RTN","RCDMCR3A",25,0)
 ;
"RTN","RCDMCR3A",26,0)
 ;Prompt user for Date from which to include bills for episodes of care
"RTN","RCDMCR3A",27,0)
 ;on report
"RTN","RCDMCR3A",28,0)
 S GETBEGDT=$$GETBEGDT^RCDMCUT2("Report To Include Bills For Episodes of Care Beginning With User Selected Date.","    Entered Date Must be "_$$FMTE^XLFDT($$FMADD^XLFDT(DT,-365,0,0,0),"1D")_" or older!")
"RTN","RCDMCR3A",29,0)
 ;Quit if user up arrowed or timed out
"RTN","RCDMCR3A",30,0)
 Q:+GETBEGDT'>0
"RTN","RCDMCR3A",31,0)
 S BEGDT=$P(GETBEGDT,U,2)
"RTN","RCDMCR3A",32,0)
 ;
"RTN","RCDMCR3A",33,0)
 ; Prompt user if report will be Excel Delimited format:
"RTN","RCDMCR3A",34,0)
 S EXCEL=$$EXCEL^RCDMCUT2
"RTN","RCDMCR3A",35,0)
 ;Quit is user up arrowed or timed out
"RTN","RCDMCR3A",36,0)
 Q:EXCEL="^"
"RTN","RCDMCR3A",37,0)
 D:EXCEL>0 EXMSG^RCDMCUT2
"RTN","RCDMCR3A",38,0)
 D:EXCEL'>0
"RTN","RCDMCR3A",39,0)
 . W !!,"This report may take a while to process. It is recommended that"
"RTN","RCDMCR3A",40,0)
 . W !,"you Queue this report to a device that is 132 characters wide."
"RTN","RCDMCR3A",41,0)
 ;
"RTN","RCDMCR3A",42,0)
 D DEVICE^RCDMCUT2("RUN^RCDMCR3A","DMC Rated Disability Eligibility Change Report Process",.STOPIT,.RCSCR,BEGDT,EXCEL)
"RTN","RCDMCR3A",43,0)
 Q:STOPIT>0!($D(ZTQUEUED))
"RTN","RCDMCR3A",44,0)
 D RUN^RCDMCR3A
"RTN","RCDMCR3A",45,0)
 I STOPIT'=2 D PAUSE2^RCDMCUT2
"RTN","RCDMCR3A",46,0)
 Q
"RTN","RCDMCR3A",47,0)
 ;
"RTN","RCDMCR3A",48,0)
QUERPT ; Initial Taskman Scheduled Queued processing
"RTN","RCDMCR3A",49,0)
 N STOPIT,EXCEL,RCSCR,BEGDT,RCDAY,RCBEGDT,RCENDDT
"RTN","RCDMCR3A",50,0)
 S STOPIT=0,EXCEL="",RCSCR=""
"RTN","RCDMCR3A",51,0)
 ;
"RTN","RCDMCR3A",52,0)
 ;Get the "NUMBER OF DAYS FOR DMC REPORTS" site parameter in the AR Site
"RTN","RCDMCR3A",53,0)
 ;Parameter (#342) file.
"RTN","RCDMCR3A",54,0)
 S BEGDT=$$GETRDAY^RCMSITE
"RTN","RCDMCR3A",55,0)
 ;If parameter value not greater than 364 day set default to 365 days
"RTN","RCDMCR3A",56,0)
 S:BEGDT'>364 BEGDT=365
"RTN","RCDMCR3A",57,0)
 ;Set report begin date to past date using Number of Days for DMC reports
"RTN","RCDMCR3A",58,0)
 S BEGDT=$$FMADD^XLFDT(DT,0-BEGDT,0,0,0)
"RTN","RCDMCR3A",59,0)
 ;
"RTN","RCDMCR3A",60,0)
 ;Get the # OF DAYS FOR RD ELIG CHG RPT" site parameter in the AR Site
"RTN","RCDMCR3A",61,0)
 ;Parameter (#342) file.
"RTN","RCDMCR3A",62,0)
 S RCDAY=$$GETRDDAY^RCMSITE
"RTN","RCDMCR3A",63,0)
 ;If parameter value not greater than zero default to 31 days
"RTN","RCDMCR3A",64,0)
 S:RCDAY'>0 RCDAY=31
"RTN","RCDMCR3A",65,0)
 ;Set RD Beginning Date with RDDAY a negative value
"RTN","RCDMCR3A",66,0)
 S RCBEGDT=$$FMADD^XLFDT(DT,0-RCDAY,0,0,0)
"RTN","RCDMCR3A",67,0)
 ;Set RD End Date till tomorrow to get all data for today
"RTN","RCDMCR3A",68,0)
 S RCENDDT=$$FMADD^XLFDT(DT,+1,0,0,0)
"RTN","RCDMCR3A",69,0)
 ;
"RTN","RCDMCR3A",70,0)
 D RUN^RCDMCR3A
"RTN","RCDMCR3A",71,0)
 Q
"RTN","RCDMCR3A",72,0)
 ;
"RTN","RCDMCR3A",73,0)
RUN ;Get data and Print it out
"RTN","RCDMCR3A",74,0)
 ;If queued ensure you delete it from the TASKS file
"RTN","RCDMCR3A",75,0)
 I $D(ZTQUEUED) S ZTREQ="@"
"RTN","RCDMCR3A",76,0)
 N RCPAGE
"RTN","RCDMCR3A",77,0)
 ;If not passed date, default to get data 365 old
"RTN","RCDMCR3A",78,0)
 I $G(BEGDT)'>0 S BEGDT=$$FMADD^XLFDT(DT,-365,0,0,0)
"RTN","RCDMCR3A",79,0)
 K ^TMP($J,"RCDMCR3")
"RTN","RCDMCR3A",80,0)
 S RCPAGE=0
"RTN","RCDMCR3A",81,0)
 ; Collect the data in ^TMP
"RTN","RCDMCR3A",82,0)
 D COLLECT^RCDMCR3B(.STOPIT,BEGDT,RCBEGDT,RCENDDT)
"RTN","RCDMCR3A",83,0)
 Q:$G(STOPIT)>0
"RTN","RCDMCR3A",84,0)
 U IO
"RTN","RCDMCR3A",85,0)
 ; Print Report using data in ^TMP
"RTN","RCDMCR3A",86,0)
 D REPORT
"RTN","RCDMCR3A",87,0)
 I 'RCSCR W !,@IOF
"RTN","RCDMCR3A",88,0)
 D ^%ZISC
"RTN","RCDMCR3A",89,0)
 K ^TMP($J,"RCDMCR3")
"RTN","RCDMCR3A",90,0)
 K EXCEL,RCSCR,TESTDATE
"RTN","RCDMCR3A",91,0)
 Q
"RTN","RCDMCR3A",92,0)
 ;
"RTN","RCDMCR3A",93,0)
REPORT ;Print report
"RTN","RCDMCR3A",94,0)
 N RUNDATE,FULLHDR,STATUS,NAME,SSN,CHGDT,RDNAME,RDSEXTRE,BILLNO
"RTN","RCDMCR3A",95,0)
 N NAMEPRT,CHGDTPRT,RDPRT
"RTN","RCDMCR3A",96,0)
 ;
"RTN","RCDMCR3A",97,0)
 S RUNDATE=$$FMTE^XLFDT($$NOW^XLFDT,"9MP")
"RTN","RCDMCR3A",98,0)
 ;Print header with field headers
"RTN","RCDMCR3A",99,0)
 S FULLHDR=1
"RTN","RCDMCR3A",100,0)
 D HDR
"RTN","RCDMCR3A",101,0)
 I +$D(^TMP($J,"RCDMCR3"))'>0 W !,"No data meets the criteria." Q
"RTN","RCDMCR3A",102,0)
 S NAME=""
"RTN","RCDMCR3A",103,0)
 F  S NAME=$O(^TMP($J,"RCDMCR3","DETAIL",NAME)) Q:NAME']""  D  Q:STOPIT
"RTN","RCDMCR3A",104,0)
 . S SSN=""
"RTN","RCDMCR3A",105,0)
 . F  S SSN=$O(^TMP($J,"RCDMCR3","DETAIL",NAME,SSN)) Q:SSN']""  D  Q:STOPIT
"RTN","RCDMCR3A",106,0)
 . . ;NAMEPRT - Use to only print Name & SSN once for multiple Vet RDs
"RTN","RCDMCR3A",107,0)
 . . S NAMEPRT=1
"RTN","RCDMCR3A",108,0)
 . . S CHGDT=0
"RTN","RCDMCR3A",109,0)
 . . F  S CHGDT=$O(^TMP($J,"RCDMCR3","DETAIL",NAME,SSN,CHGDT)) Q:CHGDT'>0  D  Q:STOPIT
"RTN","RCDMCR3A",110,0)
 . . . ;CHGDTPRT - Use to only print RD Change Date once for multiple
"RTN","RCDMCR3A",111,0)
 . . . ;           RD Change Dates
"RTN","RCDMCR3A",112,0)
 . . . S CHGDTPRT=1
"RTN","RCDMCR3A",113,0)
 . . . S RDNAME=""
"RTN","RCDMCR3A",114,0)
 . . . F  S RDNAME=$O(^TMP($J,"RCDMCR3","DETAIL",NAME,SSN,CHGDT,RDNAME)) Q:RDNAME']""  D  Q:STOPIT
"RTN","RCDMCR3A",115,0)
 . . . . S RDSEXTRE=""
"RTN","RCDMCR3A",116,0)
 . . . . F  S RDSEXTRE=$O(^TMP($J,"RCDMCR3","DETAIL",NAME,SSN,CHGDT,RDNAME,RDSEXTRE)) Q:RDSEXTRE']""  D  Q:STOPIT
"RTN","RCDMCR3A",117,0)
 . . . . . ;CHGDTPRT - Use to only print RD Name once for multiple RD Names
"RTN","RCDMCR3A",118,0)
 . . . . . S RDPRT=1
"RTN","RCDMCR3A",119,0)
 . . . . . S BILLNO=""
"RTN","RCDMCR3A",120,0)
 . . . . . F  S BILLNO=$O(^TMP($J,"RCDMCR3","DETAIL",NAME,SSN,CHGDT,RDNAME,RDSEXTRE,BILLNO)) Q:BILLNO']""  D  Q:STOPIT
"RTN","RCDMCR3A",121,0)
 . . . . . . N NODE,CNUM,CLOC,RDLEXTRE,RDORGDT,RXDT,OPTDT,DISCHDT
"RTN","RCDMCR3A",122,0)
 . . . . . . N STATUS
"RTN","RCDMCR3A",123,0)
 . . . . . . S NODE=$G(^TMP($J,"RCDMCR3","DETAIL",NAME,SSN,CHGDT,RDNAME,RDSEXTRE,BILLNO))
"RTN","RCDMCR3A",124,0)
 . . . . . . S CNUM=$P(NODE,U,1),CLOC=$P(NODE,U,2)
"RTN","RCDMCR3A",125,0)
 . . . . . . S RDLEXTRE=$P(NODE,U,3)
"RTN","RCDMCR3A",126,0)
 . . . . . . S RDORGDT=$P(NODE,U,4)
"RTN","RCDMCR3A",127,0)
 . . . . . . S RXDT=$P(NODE,U,5),OPTDT=$P(NODE,U,6)
"RTN","RCDMCR3A",128,0)
 . . . . . . S DISCHDT=$P(NODE,U,7)
"RTN","RCDMCR3A",129,0)
 . . . . . . S STATUS=$P(NODE,U,8)
"RTN","RCDMCR3A",130,0)
 . . . . . . I EXCEL'>0 D WRLINE Q
"RTN","RCDMCR3A",131,0)
 . . . . . . I EXCEL>0 D WRLINE2 Q
"RTN","RCDMCR3A",132,0)
 ;Don't print summary if user ^ out
"RTN","RCDMCR3A",133,0)
 Q:STOPIT
"RTN","RCDMCR3A",134,0)
 ;Don't print field headers
"RTN","RCDMCR3A",135,0)
 S FULLHDR=0
"RTN","RCDMCR3A",136,0)
 ;Ensure Summary data all fits on same page
"RTN","RCDMCR3A",137,0)
 D CHKP(9) Q:STOPIT
"RTN","RCDMCR3A",138,0)
 W !!,"SUMMARY"
"RTN","RCDMCR3A",139,0)
 D ULINE^RCDMCUT2("=",48)
"RTN","RCDMCR3A",140,0)
 W !,"Total Number of unique veterans:    ",$J($FN($G(^TMP($J,"RCDMCR3","SUM-VET")),",P"),13)
"RTN","RCDMCR3A",141,0)
 W !,"Total Number of Rated Disabilities: ",$J($FN($G(^TMP($J,"RCDMCR3","SUM-RD")),",P"),13)
"RTN","RCDMCR3A",142,0)
 W !,"Total Number of Bills:              ",$J($FN($G(^TMP($J,"RCDMCR3","SUM-BILL")),",P"),13)
"RTN","RCDMCR3A",143,0)
 ;
"RTN","RCDMCR3A",144,0)
 Q
"RTN","RCDMCR3A",145,0)
 ;
"RTN","RCDMCR3A",146,0)
WRLINE ; Write the data formated report line
"RTN","RCDMCR3A",147,0)
 D CHKP() Q:STOPIT
"RTN","RCDMCR3A",148,0)
 ;If Multiple Bills for Vet only print Name & SSN for 1st record on page
"RTN","RCDMCR3A",149,0)
 W !
"RTN","RCDMCR3A",150,0)
 I NAMEPRT>0 D
"RTN","RCDMCR3A",151,0)
 . W $E(NAME,1,14)
"RTN","RCDMCR3A",152,0)
 . W ?15,SSN
"RTN","RCDMCR3A",153,0)
 . W ?21,CNUM
"RTN","RCDMCR3A",154,0)
 . W ?32,CLOC
"RTN","RCDMCR3A",155,0)
 . S NAMEPRT=0
"RTN","RCDMCR3A",156,0)
 I CHGDTPRT>0 D
"RTN","RCDMCR3A",157,0)
 . W ?38,$$STRIP^XLFSTR($$FMTE^XLFDT(CHGDT,"8D")," ")
"RTN","RCDMCR3A",158,0)
 . S CHGDTPRT=0
"RTN","RCDMCR3A",159,0)
 I RDPRT>0 D
"RTN","RCDMCR3A",160,0)
 . W ?46,$E(RDNAME,1,29)
"RTN","RCDMCR3A",161,0)
 . W ?77,RDSEXTRE
"RTN","RCDMCR3A",162,0)
 . W ?81,$$STRIP^XLFSTR($$FMTE^XLFDT(RDORGDT,"8D")," ")
"RTN","RCDMCR3A",163,0)
 . S RDPRT=0
"RTN","RCDMCR3A",164,0)
 W ?89,BILLNO
"RTN","RCDMCR3A",165,0)
 W ?101,$$STRIP^XLFSTR($$FMTE^XLFDT(RXDT,"8D")," ")
"RTN","RCDMCR3A",166,0)
 W ?109,$$STRIP^XLFSTR($$FMTE^XLFDT(OPTDT,"8D")," ")
"RTN","RCDMCR3A",167,0)
 W ?118,$$STRIP^XLFSTR($$FMTE^XLFDT(DISCHDT,"8D")," ")
"RTN","RCDMCR3A",168,0)
 W ?126,$E(STATUS,1,6)
"RTN","RCDMCR3A",169,0)
 Q
"RTN","RCDMCR3A",170,0)
 ;
"RTN","RCDMCR3A",171,0)
WRLINE2 ; Write the Excel report line
"RTN","RCDMCR3A",172,0)
 W !
"RTN","RCDMCR3A",173,0)
 W NAME_U
"RTN","RCDMCR3A",174,0)
 W SSN_U
"RTN","RCDMCR3A",175,0)
 W CNUM_U
"RTN","RCDMCR3A",176,0)
 W CLOC_U
"RTN","RCDMCR3A",177,0)
 W $$FMTE^XLFDT(CHGDT,"9D")_U
"RTN","RCDMCR3A",178,0)
 W RDNAME_U
"RTN","RCDMCR3A",179,0)
 W RDLEXTRE_U
"RTN","RCDMCR3A",180,0)
 W $$FMTE^XLFDT(RDORGDT,"9D")_U
"RTN","RCDMCR3A",181,0)
 W BILLNO_U
"RTN","RCDMCR3A",182,0)
 W $$FMTE^XLFDT(RXDT,"9D")_U
"RTN","RCDMCR3A",183,0)
 W $$FMTE^XLFDT(OPTDT,"9D")_U
"RTN","RCDMCR3A",184,0)
 W $$FMTE^XLFDT(DISCHDT,"9D")_U
"RTN","RCDMCR3A",185,0)
 W STATUS_U
"RTN","RCDMCR3A",186,0)
 Q
"RTN","RCDMCR3A",187,0)
 ;
"RTN","RCDMCR3A",188,0)
CHKP(FOOTER) ;Check for End of Page
"RTN","RCDMCR3A",189,0)
 ;INPUT:
"RTN","RCDMCR3A",190,0)
 ;  FOOTER - Footer value. Optional. Default to 4 if nothing passed
"RTN","RCDMCR3A",191,0)
 I $G(FOOTER)'>0 S FOOTER=4
"RTN","RCDMCR3A",192,0)
 I $Y>(IOSL-FOOTER) D:RCSCR PAUSE^RCDMCUT2 Q:STOPIT  D HDR
"RTN","RCDMCR3A",193,0)
 Q
"RTN","RCDMCR3A",194,0)
 ;
"RTN","RCDMCR3A",195,0)
HDR ;Print Report Header
"RTN","RCDMCR3A",196,0)
 ;NAMEPRT - Use to print Name & SSN once for multiple Vets RDs per page
"RTN","RCDMCR3A",197,0)
 ;CHGDTPRT - Use to print RD Change Date once for multiple RDs per page
"RTN","RCDMCR3A",198,0)
 ;RDPRT - Use to print RD Name once for multiple RD names per page
"RTN","RCDMCR3A",199,0)
 S NAMEPRT=1,CHGDTPRT=1,RDPRT=1
"RTN","RCDMCR3A",200,0)
 S RCPAGE=RCPAGE+1
"RTN","RCDMCR3A",201,0)
 W @IOF,"Rated Disability Eligibility Change Report  -- Run Date: ",RUNDATE
"RTN","RCDMCR3A",202,0)
 W " -- Episode of Care Data from ",$$FMTE^XLFDT(BEGDT,"9D")
"RTN","RCDMCR3A",203,0)
 W ?122,"Page: "_RCPAGE
"RTN","RCDMCR3A",204,0)
 W !?5,"RD Change Dates from ",$$FMTE^XLFDT(RCBEGDT,"9D")," to ",$$FMTE^XLFDT(RCENDDT,"9D")
"RTN","RCDMCR3A",205,0)
 ;Quit if printing summary data. Don't need field headers
"RTN","RCDMCR3A",206,0)
 I FULLHDR'>0 D ULINE^RCDMCUT2("=",$G(IOM)) Q
"RTN","RCDMCR3A",207,0)
 ;Print to screen or printer
"RTN","RCDMCR3A",208,0)
 I EXCEL'>0 D
"RTN","RCDMCR3A",209,0)
 . W !?21,"Claim",?32,"Claim",?38,"RD Chg",?74,"Extre-",?81,"RD Orig",?89,"BILL",?101,"RX Fill",?109,"Outpat",?118,"Dischar"
"RTN","RCDMCR3A",210,0)
 . W !,"Veteran Name",?15,"SSN",?21,"Number",?32,"Loc.",?38,"Date",?46,"RD Name",?75,"mity",?81,"Date",?89,"Number",?101,"Date",?109,"Visit Dt",?118,"Date",?126,"Status"
"RTN","RCDMCR3A",211,0)
 .  D ULINE^RCDMCUT2("=",$G(IOM))
"RTN","RCDMCR3A",212,0)
 ;Export to Delimited Excel format
"RTN","RCDMCR3A",213,0)
 I EXCEL>0 D
"RTN","RCDMCR3A",214,0)
 . W !,"Veteran Name",U,"SSN",U,"Claim #",U,"Claim Loc",U,"RD Chg Date",U,"RD Name",U,"Extremity",U,"RD Orig Eff Date",U,"Bill #",U,"RX Fill",U,"Oupat Visit Date",U,"Discharge Date",U,"Status"
"RTN","RCDMCR3A",215,0)
 Q
"RTN","RCDMCR3A",216,0)
 ;
"RTN","RCDMCR3B")
0^6^B17826627^n/a
"RTN","RCDMCR3B",1,0)
RCDMCR3B ;HEC/SBW - DMC Rated Disability Elig Change - Collect Data ;23/OCT/2007
"RTN","RCDMCR3B",2,0)
 ;;4.5;Accounts Receivable;**253**;Mar 20, 1995;Build 9
"RTN","RCDMCR3B",3,0)
 ;;Per VHA Directive 2004-038, this routine should not be modified.
"RTN","RCDMCR3B",4,0)
 ;
"RTN","RCDMCR3B",5,0)
COLLECT(STOPIT,BEGDT,RDBEGDT,RDENDDT) ; Get the report data
"RTN","RCDMCR3B",6,0)
 ;Input
"RTN","RCDMCR3B",7,0)
 ;   STOPIT - Passed Variable to determine if process is to be terminated
"RTN","RCDMCR3B",8,0)
 ;   BEGDT  - Beginning Date (in past) to get Episode of Care data for.
"RTN","RCDMCR3B",9,0)
 ;            (Required)
"RTN","RCDMCR3B",10,0)
 ;   RDBEGDT - Rated Disability Change Beginning date, (Required)
"RTN","RCDMCR3B",11,0)
 ;   RDENDDT - Rated Disability Change Ending Date, (Required)
"RTN","RCDMCR3B",12,0)
 ;Output
"RTN","RCDMCR3B",13,0)
 ;   STOPIT - Passed Variable set to 1 if process is to be terminated
"RTN","RCDMCR3B",14,0)
 ;   ^TMP($J,"RCDMCR3") with report data and summary data
"RTN","RCDMCR3B",15,0)
 N RCDFN,DEBTOR,IEN,CTR
"RTN","RCDMCR3B",16,0)
 ;Quit if passed parameter variables not populated
"RTN","RCDMCR3B",17,0)
 I $G(BEGDT)'>0,$G(RDBEGDT)'>0,$G(RDENDDT)'>0 Q
"RTN","RCDMCR3B",18,0)
 ;Get Rated Disability Data within passed RD change time frame
"RTN","RCDMCR3B",19,0)
 ;*** call API to get all RD data for given date period
"RTN","RCDMCR3B",20,0)
 K ^TMP($J,"RDCHG")
"RTN","RCDMCR3B",21,0)
 D RDCHG^DGENRDUA("",RDBEGDT,RDENDDT)
"RTN","RCDMCR3B",22,0)
 S RCDFN=0
"RTN","RCDMCR3B",23,0)
 F  S RCDFN=$O(^TMP($J,"RDCHG",RCDFN)) Q:RCDFN'>0  D  Q:$G(STOPIT)>0
"RTN","RCDMCR3B",24,0)
 . ;Get AR Debtor info from file 340
"RTN","RCDMCR3B",25,0)
 . S DEBTOR=0
"RTN","RCDMCR3B",26,0)
 . F  S DEBTOR=$O(^RCD(340,"B",RCDFN_";DPT(",DEBTOR)) Q:DEBTOR'>0  D  Q:$G(STOPIT)>0
"RTN","RCDMCR3B",27,0)
 . . ;Get AR Bill Data that is within the last BEGDT time period
"RTN","RCDMCR3B",28,0)
 . . ;for Bill's with a current status of ACTIVE, OPEN, SUSPENDED
"RTN","RCDMCR3B",29,0)
 . . S IEN=0
"RTN","RCDMCR3B",30,0)
 . . F  S IEN=$O(^PRCA(430,"C",DEBTOR,IEN)) Q:IEN'>0  D  Q:$G(STOPIT)>0
"RTN","RCDMCR3B",31,0)
 . . . N STATUS,BADDATA,OPTDT,DISCHDT,RXDT,NAME,SSN,SSNLF,OPTDT,RXDT
"RTN","RCDMCR3B",32,0)
 . . . N DISCHDT,OCC,BILLNO,CLOC,CNUM
"RTN","RCDMCR3B",33,0)
 . . . S CTR=$G(CTR)+1 ;Counter
"RTN","RCDMCR3B",34,0)
 . . . I CTR#500=0 S STOPIT=$$STOPIT^RCDMCUT2() Q:STOPIT
"RTN","RCDMCR3B",35,0)
 . . . ;Quit if Veteran is SC 50% to 100% or Receiving VA Pension
"RTN","RCDMCR3B",36,0)
 . . . Q:$$DMCELIG^RCDMCUT1(RCDFN)>0
"RTN","RCDMCR3B",37,0)
 . . . S STATUS=$$GET1^DIQ(430,IEN_",",8)
"RTN","RCDMCR3B",38,0)
 . . . ;Quit if Current Status is not Active, Open or Suspended
"RTN","RCDMCR3B",39,0)
 . . . Q:"^ACTIVE^OPEN^SUSPENDED^"'[(U_STATUS_U)
"RTN","RCDMCR3B",40,0)
 . . . ;Get Bill Data
"RTN","RCDMCR3B",41,0)
 . . . S BADDATA=0
"RTN","RCDMCR3B",42,0)
 . . . D GETDATA
"RTN","RCDMCR3B",43,0)
 . . . Q:$G(BADDATA)>0
"RTN","RCDMCR3B",44,0)
 . . . ;Check that Episode of Care is not older than BEGDT
"RTN","RCDMCR3B",45,0)
 . . . ;Quit if there isn't a service date in the last BEGDT days
"RTN","RCDMCR3B",46,0)
 . . . Q:OPTDT<BEGDT&(DISCHDT<BEGDT)&(RXDT<BEGDT)
"RTN","RCDMCR3B",47,0)
 . . . ;Get Rated Disability Data for this veteran.
"RTN","RCDMCR3B",48,0)
 . . . S OCC=0
"RTN","RCDMCR3B",49,0)
 . . . F  S OCC=$O(^TMP($J,"RDCHG",RCDFN,OCC)) Q:OCC'>0  D
"RTN","RCDMCR3B",50,0)
 . . . . N RDNODE,RDCHGDT,RDNAME,RDSEXTRE,RDLEXTRE,RDORGDT
"RTN","RCDMCR3B",51,0)
 . . . . S RDNODE=$G(^TMP($J,"RDCHG",RCDFN,OCC))
"RTN","RCDMCR3B",52,0)
 . . . . S RDCHGDT=$P($P(RDNODE,U,1),".",1)
"RTN","RCDMCR3B",53,0)
 . . . . S RDNAME=$P(RDNODE,U,3)
"RTN","RCDMCR3B",54,0)
 . . . . S RDSEXTRE=$P(RDNODE,U,5)
"RTN","RCDMCR3B",55,0)
 . . . . S:RDSEXTRE']"" RDSEXTRE=0
"RTN","RCDMCR3B",56,0)
 . . . . S RDLEXTRE=$P(RDNODE,U,6)
"RTN","RCDMCR3B",57,0)
 . . . . S RDORGDT=$P(RDNODE,U,7)
"RTN","RCDMCR3B",58,0)
 . . . . ;Quit if there isn't a RD Change Date or RD Name
"RTN","RCDMCR3B",59,0)
 . . . . I RDCHGDT'>0,RDNAME']"" Q
"RTN","RCDMCR3B",60,0)
 . . . . S ^TMP($J,"RCDMCR3","DETAIL",NAME,SSNLF,RDCHGDT,RDNAME,RDSEXTRE,BILLNO)=CNUM_U_$G(CLOC)_U_RDLEXTRE_U_RDORGDT_U_RXDT_U_OPTDT_U_DISCHDT_U_STATUS
"RTN","RCDMCR3B",61,0)
 . . . . ;Set total unique veterans
"RTN","RCDMCR3B",62,0)
 . . . . I $D(^TMP($J,"RCDMCR3","VETSSN",SSN))'>0 D
"RTN","RCDMCR3B",63,0)
 . . . . . S ^TMP($J,"RCDMCR3","SUM-VET")=$G(^TMP($J,"RCDMCR3","SUM-VET"))+1
"RTN","RCDMCR3B",64,0)
 . . . . . S ^TMP($J,"RCDMCR3","VETSSN",SSN)=""
"RTN","RCDMCR3B",65,0)
 . . . . ;Set total RD Changes
"RTN","RCDMCR3B",66,0)
 . . . . I $D(^TMP($J,"RCDMCR3","VETSSN",SSN,RDCHGDT,RDNAME,RDSEXTRE))'>0 D
"RTN","RCDMCR3B",67,0)
 . . . . . S ^TMP($J,"RCDMCR3","SUM-RD")=$G(^TMP($J,"RCDMCR3","SUM-RD"))+1
"RTN","RCDMCR3B",68,0)
 . . . . . S ^TMP($J,"RCDMCR3","VETSSN",SSN,RDCHGDT,RDNAME,RDSEXTRE)=""
"RTN","RCDMCR3B",69,0)
 . . . . ;Set total unique bills
"RTN","RCDMCR3B",70,0)
 . . . . I $D(^TMP($J,"RCDMCR3","VETBILL",BILLNO))'>0 D
"RTN","RCDMCR3B",71,0)
 . . . . . S ^TMP($J,"RCDMCR3","SUM-BILL")=$G(^TMP($J,"RCDMCR3","SUM-BILL"))+1
"RTN","RCDMCR3B",72,0)
 . . . . . S ^TMP($J,"RCDMCR3","VETBILL",BILLNO)=""
"RTN","RCDMCR3B",73,0)
 K ^TMP($J,"RDCHG")
"RTN","RCDMCR3B",74,0)
 Q
"RTN","RCDMCR3B",75,0)
 ;
"RTN","RCDMCR3B",76,0)
GETDATA ;Get data for report
"RTN","RCDMCR3B",77,0)
 ;Get AR Bill Data - Bill #, Patient, Current Status,
"RTN","RCDMCR3B",78,0)
 ;Principal Balance, Name SSN, Service Dates
"RTN","RCDMCR3B",79,0)
 ;Rated Disability Eligibility Data
"RTN","RCDMCR3B",80,0)
 N DFN,SERDT
"RTN","RCDMCR3B",81,0)
 S DFN=$G(RCDFN)
"RTN","RCDMCR3B",82,0)
 ;Quit if DFN not set
"RTN","RCDMCR3B",83,0)
 I DFN'>0 S BADDATA=1 Q
"RTN","RCDMCR3B",84,0)
 ;
"RTN","RCDMCR3B",85,0)
 ;IEN is from calling routine
"RTN","RCDMCR3B",86,0)
 ;Bill Number
"RTN","RCDMCR3B",87,0)
 S BILLNO=$$GET1^DIQ(430,IEN_",",.01)
"RTN","RCDMCR3B",88,0)
 I BILLNO']"" S BADDATA=1 Q
"RTN","RCDMCR3B",89,0)
 ;
"RTN","RCDMCR3B",90,0)
 ;Get Demographic Data
"RTN","RCDMCR3B",91,0)
 D DEM^VADPT
"RTN","RCDMCR3B",92,0)
 I $G(VAERR)>0 S BADDATA=1 D KVAR^VADPT Q
"RTN","RCDMCR3B",93,0)
 S NAME=$G(VADM(1))
"RTN","RCDMCR3B",94,0)
 I NAME']"" S BADDATA=1 Q
"RTN","RCDMCR3B",95,0)
 S SSN=$P(VADM(2),U,1)
"RTN","RCDMCR3B",96,0)
 S SSNLF=$G(VA("BID"))
"RTN","RCDMCR3B",97,0)
 I SSNLF']"" S BADDATA=1 Q
"RTN","RCDMCR3B",98,0)
 ;
"RTN","RCDMCR3B",99,0)
 ;Get Eligibility Data
"RTN","RCDMCR3B",100,0)
 D ELIG^VADPT
"RTN","RCDMCR3B",101,0)
 S CNUM=$G(VAEL(7))
"RTN","RCDMCR3B",102,0)
 ;If claim # same as SSN, block first 5 characters
"RTN","RCDMCR3B",103,0)
 I CNUM]"",CNUM=SSN S CNUM="#####"_$E(CNUM,6,10)
"RTN","RCDMCR3B",104,0)
 D KVAR^VADPT
"RTN","RCDMCR3B",105,0)
 ;Get Station Number in file #4 for the Claim Folder Location in file #2
"RTN","RCDMCR3B",106,0)
 I CNUM]"" D
"RTN","RCDMCR3B",107,0)
 . S CLOC=$$GET1^DIQ(4,+$$GET1^DIQ(2,DFN_",",.314,"I","","ERR")_",",99)
"RTN","RCDMCR3B",108,0)
 ;
"RTN","RCDMCR3B",109,0)
 ;Get Service Date
"RTN","RCDMCR3B",110,0)
 S SERDT=$$GETSERDT^RCDMCUT1(BILLNO)
"RTN","RCDMCR3B",111,0)
 ;Get outpatient date
"RTN","RCDMCR3B",112,0)
 S OPTDT=$P(SERDT,U,2)
"RTN","RCDMCR3B",113,0)
 ;Get Inpatient Discharge date
"RTN","RCDMCR3B",114,0)
 S DISCHDT=$P(SERDT,U,3)
"RTN","RCDMCR3B",115,0)
 ;Get RX fill/refill date
"RTN","RCDMCR3B",116,0)
 S RXDT=$P(SERDT,U,4)
"RTN","RCDMCR3B",117,0)
 Q
"RTN","RCDMCUT1")
0^8^B42349665^n/a
"RTN","RCDMCUT1",1,0)
RCDMCUT1 ;HEC/SBW - Utility Functions for Hold Debt to DMC Project ;30/AUG/2007
"RTN","RCDMCUT1",2,0)
 ;;4.5;Accounts Receivable;**253**;Mar 20, 1995;Build 9
"RTN","RCDMCUT1",3,0)
 ;;Per VHA Directive 2004-038, this routine should not be modified.
"RTN","RCDMCUT1",4,0)
 ;
"RTN","RCDMCUT1",5,0)
 Q
"RTN","RCDMCUT1",6,0)
 ;
"RTN","RCDMCUT1",7,0)
HOLDCHK(IEN,DFN) ;Check if receivable shouldn't be sent to DMC
"RTN","RCDMCUT1",8,0)
 ;Dont refer receivables for veterans who are (return 1)
"RTN","RCDMCUT1",9,0)
 ;  1. "DMC Debt Valid" field = NULL and
"RTN","RCDMCUT1",10,0)
 ;     SC 50% to 100% or in receipt of VA Pension and "DMC Debt Valid"
"RTN","RCDMCUT1",11,0)
 ;     For this case only update DMC Debt Valid Field to Pending 
"RTN","RCDMCUT1",12,0)
 ;  2. "DMC Debt Valid" is Pending or NO
"RTN","RCDMCUT1",13,0)
 ;Refer receivables for veterans who are (return 0)
"RTN","RCDMCUT1",14,0)
 ;  1. "DMC Debt Valid" is "YES"
"RTN","RCDMCUT1",15,0)
 ;  2. "DMC Debt Valid" is NULL and 
"RTN","RCDMCUT1",16,0)
 ;     not SC 50% to 100% and not in receipt of a VA Pensions
"RTN","RCDMCUT1",17,0)
 ;
"RTN","RCDMCUT1",18,0)
 ;INPUT
"RTN","RCDMCUT1",19,0)
 ;  IEN  - Internal Entry Number for Accounts Recievable File
"RTN","RCDMCUT1",20,0)
 ;  DFN  - Internal Entry Number to Patient (#2) file
"RTN","RCDMCUT1",21,0)
 ;OUTPUT
"RTN","RCDMCUT1",22,0)
 ;   1 - Don't sent the Debt to DMC
"RTN","RCDMCUT1",23,0)
 ;   0 - Debt can be sent to DMC
"RTN","RCDMCUT1",24,0)
 ;
"RTN","RCDMCUT1",25,0)
 N OUT,DMCVALID,DMCELIG
"RTN","RCDMCUT1",26,0)
 S OUT=0
"RTN","RCDMCUT1",27,0)
 ;Quit if invalid IEN or DFN passed
"RTN","RCDMCUT1",28,0)
 Q:$G(IEN)'>0!($G(DFN)'>0) OUT
"RTN","RCDMCUT1",29,0)
 ;Get DMC Debt Valid field
"RTN","RCDMCUT1",30,0)
 S DMCVALID=$$GET1^DIQ(430,+$G(IEN)_",",125,"E")
"RTN","RCDMCUT1",31,0)
 ;If DMC Debt Valid is No or Pending don't refer to DMC
"RTN","RCDMCUT1",32,0)
 S:DMCVALID="NO"!(DMCVALID="PENDING") OUT=1
"RTN","RCDMCUT1",33,0)
 ;If DMC Debt Valid is Yes refer to DMC
"RTN","RCDMCUT1",34,0)
 S:DMCVALID="YES" OUT=0
"RTN","RCDMCUT1",35,0)
 ;Check if Vet is SC 50% to 100% or in Receipt of VA Pension
"RTN","RCDMCUT1",36,0)
 S DMCELIG=+$$DMCELIG^RCDMCUT1(+$G(DFN))
"RTN","RCDMCUT1",37,0)
 ;If DMC Debt Valid is Null & SC 50% to 100% or Receiving VA Pension
"RTN","RCDMCUT1",38,0)
 ;refer to DMC
"RTN","RCDMCUT1",39,0)
 D:DMCVALID=""&(DMCELIG>0)
"RTN","RCDMCUT1",40,0)
 . S OUT=1
"RTN","RCDMCUT1",41,0)
 . ;Update DMC Valid Indicator to Pending
"RTN","RCDMCUT1",42,0)
 . D UPDTDMC^RCDMCUT1(IEN,"P",1)
"RTN","RCDMCUT1",43,0)
 ;If DMC Debt Valid is Null & NOT SC 50%to100% & NOT Receiving VA Pension
"RTN","RCDMCUT1",44,0)
 ;don't refer to DMC
"RTN","RCDMCUT1",45,0)
 S:DMCVALID=""&(DMCELIG'>0) OUT=0
"RTN","RCDMCUT1",46,0)
 Q OUT
"RTN","RCDMCUT1",47,0)
 ;
"RTN","RCDMCUT1",48,0)
DMCELIG(DFN) ;Checks Bill Debtor SC% and Receipt of VA Pension Values
"RTN","RCDMCUT1",49,0)
 ;INPUT:
"RTN","RCDMCUT1",50,0)
 ;   DFN  - Pointer Value to Patient (#2) file
"RTN","RCDMCUT1",51,0)
 ;OUTPUT:
"RTN","RCDMCUT1",52,0)
 ;   Returns 0 if not SC 50% to 100% and not receiving a VA Pension
"RTN","RCDMCUT1",53,0)
 ;   Returns "1^ SC % ^ VA Pension ^ A&A Benefits ^ Housbound Benefits"
"RTN","RCDMCUT1",54,0)
 ;     if SC 50% to 100% or Receiving a VA Pension. 
"RTN","RCDMCUT1",55,0)
 ;     Should also consider Vets who are receiving A&A or
"RTN","RCDMCUT1",56,0)
 ;     Housebound benefits as Receiving VA a VA Pension.
"RTN","RCDMCUT1",57,0)
 ;       The 2nd piece will be the SC % if SC 50% to 100%.
"RTN","RCDMCUT1",58,0)
 ;       The 3rd piece will be a 1 if Receiving a VA Pension.
"RTN","RCDMCUT1",59,0)
 ;     If not SC 50% to 100% or Receiving a VA Pension then
"RTN","RCDMCUT1",60,0)
 ;       The 4th piece will be the A&A Benefits.
"RTN","RCDMCUT1",61,0)
 ;       The 5th piece will be the Housebound Benefits.
"RTN","RCDMCUT1",62,0)
 ;
"RTN","RCDMCUT1",63,0)
 N OUT
"RTN","RCDMCUT1",64,0)
 ;Protect the VADPT variables to prevent errors with ^RCDMC90 routine
"RTN","RCDMCUT1",65,0)
 N VAHOW,VAROOT,VAERR,VAEL,VAMB,VADM,VASV,VAPA,VATEST,VAOA,VAINDT,VAIN
"RTN","RCDMCUT1",66,0)
 N VAIP,VAPD,VARP,VASD,VA,VADMVT
"RTN","RCDMCUT1",67,0)
 S OUT=0
"RTN","RCDMCUT1",68,0)
 ;Quit if no DFN passed
"RTN","RCDMCUT1",69,0)
 Q:$G(DFN)'>0 OUT
"RTN","RCDMCUT1",70,0)
 ;Get Eligibility Data
"RTN","RCDMCUT1",71,0)
 D ELIG^VADPT
"RTN","RCDMCUT1",72,0)
 ;Quit if ^DPT(DFN,0) not defined
"RTN","RCDMCUT1",73,0)
 Q:$G(VAERR)>0 OUT
"RTN","RCDMCUT1",74,0)
 ;Get monetary benefit data
"RTN","RCDMCUT1",75,0)
 D MB^VADPT
"RTN","RCDMCUT1",76,0)
 ;SERVICE CONNECTED?  Field- If SC the SC% returned in the 2nd piece.
"RTN","RCDMCUT1",77,0)
 S:$P($G(VAEL(3)),U,2)>49 $P(OUT,U,1)=1,$P(OUT,U,2)=$P(VAEL(3),U,2)
"RTN","RCDMCUT1",78,0)
 ;RECEIVING A VA PENSION? 
"RTN","RCDMCUT1",79,0)
 S:$P($G(VAMB(4)),U,1)>0 $P(OUT,U,1)=1,$P(OUT,U,3)=$P(VAMB(4),U,1)
"RTN","RCDMCUT1",80,0)
 D:+OUT'>0
"RTN","RCDMCUT1",81,0)
 . ;RECEIVING A&A BENEFITS? 
"RTN","RCDMCUT1",82,0)
 . S:$P($G(VAMB(1)),U,1)>0 $P(OUT,U,1)=1,$P(OUT,U,4)=$P(VAMB(1),U,1)
"RTN","RCDMCUT1",83,0)
 . ;RECEIVING HOUSEBOUND BENEFITS?
"RTN","RCDMCUT1",84,0)
 . S:$P($G(VAMB(2)),U,1)>0 $P(OUT,U,1)=1,$P(OUT,U,5)=$P(VAMB(2),U,1)
"RTN","RCDMCUT1",85,0)
 D KVAR^VADPT
"RTN","RCDMCUT1",86,0)
 Q OUT
"RTN","RCDMCUT1",87,0)
 ;
"RTN","RCDMCUT1",88,0)
UPDTDMC(IEN,VAL,DELBY) ;Update the DMC Debt Valid Field
"RTN","RCDMCUT1",89,0)
 ;INPUT
"RTN","RCDMCUT1",90,0)
 ;  IEN    - Internal Entry Number of Accounts Receivable (#430) file
"RTN","RCDMCUT1",91,0)
 ;  VAL   - DMC Debt Valid Value ("P", "Y", "N" or "@"), 
"RTN","RCDMCUT1",92,0)
 ;          If "@" pass the field will be deleted
"RTN","RCDMCUT1",93,0)
 ;  DELBY - Used to delete the "DMC Debt Valid Edited By" field when
"RTN","RCDMCUT1",94,0)
 ;          updated by the Nightly Background Job
"RTN","RCDMCUT1",95,0)
 ;Output
"RTN","RCDMCUT1",96,0)
 ;  No output
"RTN","RCDMCUT1",97,0)
 ;
"RTN","RCDMCUT1",98,0)
 N DA,DIE,DR,X,Y
"RTN","RCDMCUT1",99,0)
 Q:$G(IEN)'>0
"RTN","RCDMCUT1",100,0)
 Q:"^Y^N^P^@^"'[(U_$G(VAL)_U)
"RTN","RCDMCUT1",101,0)
 L +^PRCA(430,IEN,12.1):30
"RTN","RCDMCUT1",102,0)
 ;Quit if another user is editing this entry
"RTN","RCDMCUT1",103,0)
 I '$T Q
"RTN","RCDMCUT1",104,0)
 S DA=IEN
"RTN","RCDMCUT1",105,0)
 S DIE=430
"RTN","RCDMCUT1",106,0)
 S DR="125////"_VAL
"RTN","RCDMCUT1",107,0)
 S:$G(DELBY)>0 DR=DR_";126///@"
"RTN","RCDMCUT1",108,0)
 D ^DIE
"RTN","RCDMCUT1",109,0)
 L -^PRCA(430,IEN,12.1)
"RTN","RCDMCUT1",110,0)
 Q
"RTN","RCDMCUT1",111,0)
 ;
"RTN","RCDMCUT1",112,0)
GETDEM(DFN) ; Get data from Patient (#2) file
"RTN","RCDMCUT1",113,0)
 ;INPUT:
"RTN","RCDMCUT1",114,0)
 ;   DFN  - Pointer Value to Patient (#2) file
"RTN","RCDMCUT1",115,0)
 ;OUTPUT:
"RTN","RCDMCUT1",116,0)
 ;   DEM^VADPT VADM array as spelled out in PIMS Technical Manual
"RTN","RCDMCUT1",117,0)
 ;
"RTN","RCDMCUT1",118,0)
 ;Calling routines needs to New or Kill following Variables by calling
"RTN","RCDMCUT1",119,0)
 ;  D KVAR^VADPT
"RTN","RCDMCUT1",120,0)
 ; VADM,VAERR,VA
"RTN","RCDMCUT1",121,0)
 ;
"RTN","RCDMCUT1",122,0)
 N OUT,Y
"RTN","RCDMCUT1",123,0)
 S OUT=0
"RTN","RCDMCUT1",124,0)
 ;Quit if no DFN passed
"RTN","RCDMCUT1",125,0)
 Q:$G(DFN)'>0 OUT
"RTN","RCDMCUT1",126,0)
 ;Get Demographic Data
"RTN","RCDMCUT1",127,0)
 D DEM^VADPT
"RTN","RCDMCUT1",128,0)
 ;Quit if ^DPT(DFN,0) not defined
"RTN","RCDMCUT1",129,0)
 Q:$G(VAERR)>0 OUT
"RTN","RCDMCUT1",130,0)
 ;Calls Successful
"RTN","RCDMCUT1",131,0)
 S OUT=1
"RTN","RCDMCUT1",132,0)
 Q OUT
"RTN","RCDMCUT1",133,0)
 ;
"RTN","RCDMCUT1",134,0)
FIRSTPAR(IEN430) ;Check if this is a First Party bill
"RTN","RCDMCUT1",135,0)
 ;INPUT
"RTN","RCDMCUT1",136,0)
 ;  IEN430 - Internal Entry Number for Accounts Receivable File
"RTN","RCDMCUT1",137,0)
 ;OUTPUT
"RTN","RCDMCUT1",138,0)
 ;  Returns a 0 if not First Party Bill
"RTN","RCDMCUT1",139,0)
 ;  Returns a 1 if First Party Bill
"RTN","RCDMCUT1",140,0)
 ;
"RTN","RCDMCUT1",141,0)
 N FLD,FIRST,IEN340
"RTN","RCDMCUT1",142,0)
 ;Set default to zero
"RTN","RCDMCUT1",143,0)
 S FIRST=0
"RTN","RCDMCUT1",144,0)
 S IEN430=+$G(IEN430)
"RTN","RCDMCUT1",145,0)
 ;Get DEBTOR Field Value in Account Receivable File
"RTN","RCDMCUT1",146,0)
 S IEN340=+$P($G(^PRCA(430,IEN430,0)),U,9)
"RTN","RCDMCUT1",147,0)
 ;If .01 field in AR Debtor File points to the Patient file 
"RTN","RCDMCUT1",148,0)
 ;then this is a First Party Debt
"RTN","RCDMCUT1",149,0)
 S FLD=$P($G(^RCD(340,IEN340,0)),U,1)
"RTN","RCDMCUT1",150,0)
 S:FLD["DPT" FIRST=1_U_$P(FLD,";",1)
"RTN","RCDMCUT1",151,0)
 Q FIRST
"RTN","RCDMCUT1",152,0)
 ;
"RTN","RCDMCUT1",153,0)
GETSERDT(BILLNUM) ; Get most recent Outpatient Date, Inpatient Date and RX Date
"RTN","RCDMCUT1",154,0)
 ; from the IB Action (#350) file for the corresponding bill
"RTN","RCDMCUT1",155,0)
 ;INPUT
"RTN","RCDMCUT1",156,0)
 ;   BILLNUM - Bill No. (.01) field in AR (#430) file
"RTN","RCDMCUT1",157,0)
 ;OUTPUT
"RTN","RCDMCUT1",158,0)
 ;   0 - No data
"RTN","RCDMCUT1",159,0)
 ;   1 ^ Outpatient Date ^ Discharge Date ^ RX/Refill Date
"RTN","RCDMCUT1",160,0)
 N OUT,IEN
"RTN","RCDMCUT1",161,0)
 S OUT=0,IEN=0
"RTN","RCDMCUT1",162,0)
 ;Quit if a Bill Number wasn't passed
"RTN","RCDMCUT1",163,0)
 Q:$G(BILLNUM)']"" OUT
"RTN","RCDMCUT1",164,0)
 F  S IEN=$O(^IB("ABIL",BILLNUM,IEN)) Q:IEN'>0  D
"RTN","RCDMCUT1",165,0)
 . N IBDATA,IENS,DFN,ACTTYPE,RESULT,DTBILLFR,BILGROUP,OPDT,DISCHARG,RXDT
"RTN","RCDMCUT1",166,0)
 . S IENS=IEN_","
"RTN","RCDMCUT1",167,0)
 . D GETS^DIQ(350,IENS,".02;.03;.04;.14","IN","IBDATA")
"RTN","RCDMCUT1",168,0)
 . S DFN=$G(IBDATA(350,IENS,.02,"I"))
"RTN","RCDMCUT1",169,0)
 . S ACTTYPE=$G(IBDATA(350,IENS,.03,"I"))
"RTN","RCDMCUT1",170,0)
 . S RESULT=$G(IBDATA(350,IENS,.04,"I"))
"RTN","RCDMCUT1",171,0)
 . S DTBILLFR=$G(IBDATA(350,IENS,.14,"I"))
"RTN","RCDMCUT1",172,0)
 . ;
"RTN","RCDMCUT1",173,0)
 . ;Child charge. Need to get Parent Charge
"RTN","RCDMCUT1",174,0)
 . I $P(RESULT,":",1)=350 D
"RTN","RCDMCUT1",175,0)
 . . S IENS=+$P(RESULT,":",2)_","
"RTN","RCDMCUT1",176,0)
 . . ;Quit if the entry is the parent
"RTN","RCDMCUT1",177,0)
 . . Q:+IENS=IEN
"RTN","RCDMCUT1",178,0)
 . . D GETS^DIQ(350,IENS,".02;.03;.04;.14","IN","IBDATA")
"RTN","RCDMCUT1",179,0)
 . . S DFN=$G(IBDATA(350,IENS,.02,"I"))
"RTN","RCDMCUT1",180,0)
 . . S ACTTYPE=$G(IBDATA(350,IENS,.03,"I"))
"RTN","RCDMCUT1",181,0)
 . . S RESULT=$G(IBDATA(350,IENS,.04,"I"))
"RTN","RCDMCUT1",182,0)
 . . S DTBILLFR=$G(IBDATA(350,IENS,.14,"I"))
"RTN","RCDMCUT1",183,0)
 . Q:$G(DFN)']""
"RTN","RCDMCUT1",184,0)
 . ;
"RTN","RCDMCUT1",185,0)
 . ;Get Billing Group in the IB Action Type File. If internal Set 
"RTN","RCDMCUT1",186,0)
 . ;Code value is 4, then this is an Outpatient Visit (From STMT^IBRFN1)
"RTN","RCDMCUT1",187,0)
 . ;and can use Date Billed From for the Outpatient Visit Date
"RTN","RCDMCUT1",188,0)
 . S BILGROUP=$$GET1^DIQ(350.1,+ACTTYPE_",",.11,"I")
"RTN","RCDMCUT1",189,0)
 . ;
"RTN","RCDMCUT1",190,0)
 . ;Outpatient Event
"RTN","RCDMCUT1",191,0)
 . I BILGROUP=4!($P(RESULT,":",1)=44)!($P(RESULT,":",1)=409.68) D  Q
"RTN","RCDMCUT1",192,0)
 . . I $P(RESULT,":",1)=44 S OPDT=$P($P(RESULT,";",2),":",2)
"RTN","RCDMCUT1",193,0)
 . . I $P(RESULT,":",1)=409.68 S OPDT=$$GET1^DIQ(409.68,+$P(RESULT,":",2)_",",.01,"I")
"RTN","RCDMCUT1",194,0)
 . . I $G(OPDT)'>0 S OPDT=DTBILLFR
"RTN","RCDMCUT1",195,0)
 . . I $G(OPDT)>$P(OUT,U,2) S $P(OUT,U,1)=1,$P(OUT,U,2)=OPDT
"RTN","RCDMCUT1",196,0)
 . ;
"RTN","RCDMCUT1",197,0)
 . ;Quit if RESULTING FROM field is blank
"RTN","RCDMCUT1",198,0)
 . Q:$G(RESULT)']""
"RTN","RCDMCUT1",199,0)
 . ;
"RTN","RCDMCUT1",200,0)
 . ;Inpatient Event
"RTN","RCDMCUT1",201,0)
 . I $P(RESULT,":",1)=405!($P(RESULT,":",1)=45) D  Q
"RTN","RCDMCUT1",202,0)
 . . S VAIP("E")=$P($P(RESULT,";",1),":",2)
"RTN","RCDMCUT1",203,0)
 . . ;Call to get Inpatient data
"RTN","RCDMCUT1",204,0)
 . . D IN5^VADPT
"RTN","RCDMCUT1",205,0)
 . . Q:VAERR>0
"RTN","RCDMCUT1",206,0)
 . . S DISCHARG=$P($G(VAIP(17,1)),U,1)
"RTN","RCDMCUT1",207,0)
 . . ;Ensure get most current Discharge Date
"RTN","RCDMCUT1",208,0)
 . . I DISCHARG>$P(OUT,U,3) S $P(OUT,U,1)=1,$P(OUT,U,3)=DISCHARG
"RTN","RCDMCUT1",209,0)
 . . D KVAR^VADPT
"RTN","RCDMCUT1",210,0)
 . ;
"RTN","RCDMCUT1",211,0)
 . ;RX Event
"RTN","RCDMCUT1",212,0)
 . I $P(RESULT,":",1)=52 D  Q
"RTN","RCDMCUT1",213,0)
 . . N PSOFILE,IENS,FLD
"RTN","RCDMCUT1",214,0)
 . . ;Set up for RX Refills
"RTN","RCDMCUT1",215,0)
 . . I $P(RESULT,";",2)]"" D
"RTN","RCDMCUT1",216,0)
 . . . S PSOFILE=52.1
"RTN","RCDMCUT1",217,0)
 . . . S IENS=+$P($P(RESULT,";",2),":",2)_","_+$P($P(RESULT,";",1),":",2)_","
"RTN","RCDMCUT1",218,0)
 . . . S FLD=.01
"RTN","RCDMCUT1",219,0)
 . . ;Set up for RX Data (No refill)
"RTN","RCDMCUT1",220,0)
 . . I $P(RESULT,";",2)']"" D
"RTN","RCDMCUT1",221,0)
 . . . S PSOFILE=52
"RTN","RCDMCUT1",222,0)
 . . . S IENS=+$P($P(RESULT,";",1),":",2)_","
"RTN","RCDMCUT1",223,0)
 . . . S FLD=1
"RTN","RCDMCUT1",224,0)
 . . ;Call Pharmacy API to get RX/Refill Date
"RTN","RCDMCUT1",225,0)
 . . S RXDT=$$GET1^PSODI(PSOFILE,IENS,FLD,"I")
"RTN","RCDMCUT1",226,0)
 . . ;Ensure get most current RX/Refill Date
"RTN","RCDMCUT1",227,0)
 . . I RXDT>$P(OUT,U,4) S $P(OUT,U,1)=1,$P(OUT,U,4)=$P(RXDT,U,2)
"RTN","RCDMCUT1",228,0)
 Q OUT
"RTN","RCDMCUT1",229,0)
 ;
"RTN","RCDMCUT2")
0^9^B38071706^n/a
"RTN","RCDMCUT2",1,0)
RCDMCUT2 ;HEC/SBW - Utility Functions for Hold Debt to DMC Project ;30/AUG/2007
"RTN","RCDMCUT2",2,0)
 ;;4.5;Accounts Receivable;**253**;Mar 20, 1995;Build 9
"RTN","RCDMCUT2",3,0)
 ;;Per VHA Directive 2004-038, this routine should not be modified.
"RTN","RCDMCUT2",4,0)
 ;
"RTN","RCDMCUT2",5,0)
 Q
"RTN","RCDMCUT2",6,0)
 ;
"RTN","RCDMCUT2",7,0)
DEVICE(ROUTINE,DESC,STOPIT,RCSCR,BEGDT,EXCEL,RCTYPE,RCDMC) ;
"RTN","RCDMCUT2",8,0)
 ;INPUT:
"RTN","RCDMCUT2",9,0)
 ;  ROUTINE - Routine Entry to Queue (e.g. MAIN^RDDMCR1)
"RTN","RCDMCUT2",10,0)
 ;  DESC    - Description to use for tasked jobs
"RTN","RCDMCUT2",11,0)
 ;  BEGDT   - Beginning date the report should begin with (required)
"RTN","RCDMCUT2",12,0)
 ;  EXCEL   - If 1 report format will be Excel Delimited (Optional)
"RTN","RCDMCUT2",13,0)
 ;  RCTYPE  - Report Type - D-DETAILED,S-SUMMARY,E-Excel (Optional)
"RTN","RCDMCUT2",14,0)
 ;  RCDMC   - DMC Debt Valid Field Value - A-ALL VALUES,B-BLANK/NULL,
"RTN","RCDMCUT2",15,0)
 ;            Y-YES,N-NO (Optional)
"RTN","RCDMCUT2",16,0)
 ;OUTPUT:
"RTN","RCDMCUT2",17,0)
 ;  STOPIT  - Variable to indicate if process should't continue
"RTN","RCDMCUT2",18,0)
 ;  RCSCR   - Variable to indicate if process is being sent to 
"RTN","RCDMCUT2",19,0)
 ;            the screen or a device. 1 indicate screen
"RTN","RCDMCUT2",20,0)
 ;
"RTN","RCDMCUT2",21,0)
 N %ZIS,ZTSK,ZTRTN,ZTIO,ZTDESC,POP,ZTSAVE
"RTN","RCDMCUT2",22,0)
 I $G(ROUTINE)']"" S STOPIT=1 Q
"RTN","RCDMCUT2",23,0)
 I $G(BEGDT)']"" S STOPIT=1 Q
"RTN","RCDMCUT2",24,0)
 S %ZIS="QM"
"RTN","RCDMCUT2",25,0)
 W ! D ^%ZIS
"RTN","RCDMCUT2",26,0)
 I POP S STOPIT=1 Q
"RTN","RCDMCUT2",27,0)
 S RCSCR=$S($E($G(IOST),1,2)="C-":1,1:0)
"RTN","RCDMCUT2",28,0)
 ;
"RTN","RCDMCUT2",29,0)
 I $D(IO("Q")) D  S STOPIT=1
"RTN","RCDMCUT2",30,0)
 . S ZTRTN=ROUTINE
"RTN","RCDMCUT2",31,0)
 . S ZTIO=ION
"RTN","RCDMCUT2",32,0)
 . S ZTSAVE("RC*")=""
"RTN","RCDMCUT2",33,0)
 . S ZTSAVE("STOPIT")=""
"RTN","RCDMCUT2",34,0)
 . S ZTSAVE("BEGDT")=""
"RTN","RCDMCUT2",35,0)
 . S ZTSAVE("EXCEL")=""
"RTN","RCDMCUT2",36,0)
 . S ZTDESC=$G(DESC)
"RTN","RCDMCUT2",37,0)
 . D ^%ZTLOAD
"RTN","RCDMCUT2",38,0)
 . W !!,$S($D(ZTSK):"Request Queued.  TASK = "_ZTSK,1:"REQUEST CANCELLED")
"RTN","RCDMCUT2",39,0)
 . D HOME^%ZIS
"RTN","RCDMCUT2",40,0)
 Q
"RTN","RCDMCUT2",41,0)
 ;
"RTN","RCDMCUT2",42,0)
STOPIT() ; Checks if user requested task to stop
"RTN","RCDMCUT2",43,0)
 ;Input:
"RTN","RCDMCUT2",44,0)
 ;  No input
"RTN","RCDMCUT2",45,0)
 ;Output
"RTN","RCDMCUT2",46,0)
 ;  Function returns one if the user requested the task to stop
"RTN","RCDMCUT2",47,0)
 ;
"RTN","RCDMCUT2",48,0)
 N RCX,STOPIT
"RTN","RCDMCUT2",49,0)
 S STOPIT=0
"RTN","RCDMCUT2",50,0)
 S RCX=$$S^%ZTLOAD
"RTN","RCDMCUT2",51,0)
 I RCX D  ;
"RTN","RCDMCUT2",52,0)
 . S STOPIT=1
"RTN","RCDMCUT2",53,0)
 . I $G(ZTSK) S ZTSTOP=1
"RTN","RCDMCUT2",54,0)
 Q STOPIT
"RTN","RCDMCUT2",55,0)
 ;
"RTN","RCDMCUT2",56,0)
EXCEL() ; - Returns whether to capture data for Excel report.
"RTN","RCDMCUT2",57,0)
 ;INPUT:
"RTN","RCDMCUT2",58,0)
 ;  None
"RTN","RCDMCUT2",59,0)
 ; Output:
"RTN","RCDMCUT2",60,0)
 ;   Returns 1 - YES (capture data) / 0 - NO (DO NOT capture data) /
"RTN","RCDMCUT2",61,0)
 ;           "^" - Exit report
"RTN","RCDMCUT2",62,0)
 ;
"RTN","RCDMCUT2",63,0)
 N EXCEL,X,Y,DIR,DIRUT,DTOUT,DUOUT,DIROUT
"RTN","RCDMCUT2",64,0)
 ;
"RTN","RCDMCUT2",65,0)
 S EXCEL=0
"RTN","RCDMCUT2",66,0)
 S DIR(0)="Y",DIR("B")="NO",DIR("T")=DTIME W !
"RTN","RCDMCUT2",67,0)
 S DIR("A")="Do you want to capture report data for an Excel document"
"RTN","RCDMCUT2",68,0)
 S DIR("?")="^D HEXC^RCDMCUT2"
"RTN","RCDMCUT2",69,0)
 D ^DIR
"RTN","RCDMCUT2",70,0)
 S:$D(DIRUT)!$D(DTOUT)!$D(DUOUT)!$D(DIROUT) EXCEL="^"
"RTN","RCDMCUT2",71,0)
 S:$G(Y)>0 EXCEL=1
"RTN","RCDMCUT2",72,0)
 ;
"RTN","RCDMCUT2",73,0)
 Q EXCEL
"RTN","RCDMCUT2",74,0)
 ;
"RTN","RCDMCUT2",75,0)
HEXC ; - 'Do you want to capture data...' prompt
"RTN","RCDMCUT2",76,0)
 W !!,"      Enter:  'Y'    -  To capture detail report data to transfer"
"RTN","RCDMCUT2",77,0)
 W !,"                        to an Excel document"
"RTN","RCDMCUT2",78,0)
 W !,"              '<CR>' -  To skip this option"
"RTN","RCDMCUT2",79,0)
 W !,"              '^'    -  To quit this option"
"RTN","RCDMCUT2",80,0)
 Q
"RTN","RCDMCUT2",81,0)
 ;
"RTN","RCDMCUT2",82,0)
EXMSG ; - Displays the message about capturing to an Excel file format
"RTN","RCDMCUT2",83,0)
 ;
"RTN","RCDMCUT2",84,0)
 W !!?5,"This report may take a while to run. It is recommended that you Queue it."
"RTN","RCDMCUT2",85,0)
 W !!?5,"To capture as an Excel format, it is recommended that you queue this"
"RTN","RCDMCUT2",86,0)
 W !?5,"report to a spool device with margins of 256 and page length of 99999"
"RTN","RCDMCUT2",87,0)
 W !?5,"(e.g. spoolname;256;99999). This should help avoid wrapping problems."
"RTN","RCDMCUT2",88,0)
 W !!?5,"Another method would be to set up your terminal to capture the detail"
"RTN","RCDMCUT2",89,0)
 W !?5,"report data. On some terminals, this can be done by clicking on the"
"RTN","RCDMCUT2",90,0)
 W !?5,"'Tools' menu above, then click on 'Capture Incoming Data' to save to"
"RTN","RCDMCUT2",91,0)
 W !?5,"Desktop.  To avoid undesired wrapping of the data saved to the file,"
"RTN","RCDMCUT2",92,0)
 W !?5,"please enter '0;256;99999' at the 'DEVICE:' prompt.",!
"RTN","RCDMCUT2",93,0)
 Q
"RTN","RCDMCUT2",94,0)
 ;
"RTN","RCDMCUT2",95,0)
GETTYPE(STOPIT) ; Choose a (S)ummary or (D)etail or (E)xcel Delimited Report
"RTN","RCDMCUT2",96,0)
 ;INPUT
"RTN","RCDMCUT2",97,0)
 ;   STOPIT  - Variable to be set if user '^' out or time out
"RTN","RCDMCUT2",98,0)
 ;OUTPUT
"RTN","RCDMCUT2",99,0)
 ;   STOPIT  - Variable to be set if user '^' out or time out
"RTN","RCDMCUT2",100,0)
 ;   Function returns the Report Type (D,S,E)
"RTN","RCDMCUT2",101,0)
 ;
"RTN","RCDMCUT2",102,0)
 N Y,X,DIR,DIRUT,DUOUT,DTOUT,DIROUT
"RTN","RCDMCUT2",103,0)
 S DIR(0)="S^D:DETAILED;S:SUMMARY;E:EXCEL DELIMITED"
"RTN","RCDMCUT2",104,0)
 S DIR("A")="Select Type of Report"
"RTN","RCDMCUT2",105,0)
 W !
"RTN","RCDMCUT2",106,0)
 D ^DIR
"RTN","RCDMCUT2",107,0)
 S:$D(DIRUT)!$D(DUOUT)!$D(DTOUT)!$D(DIROUT) STOPIT=1,Y=""
"RTN","RCDMCUT2",108,0)
 Q Y
"RTN","RCDMCUT2",109,0)
 ;
"RTN","RCDMCUT2",110,0)
GETDMC(STOPIT) ;Chose DMC Debt Valid field value to include Null, Pending,
"RTN","RCDMCUT2",111,0)
 ; Yes, No and All vallues
"RTN","RCDMCUT2",112,0)
 ;INPUT
"RTN","RCDMCUT2",113,0)
 ;   STOPIT  - Variable to be set if user '^' out or time out
"RTN","RCDMCUT2",114,0)
 ;OUTPUT
"RTN","RCDMCUT2",115,0)
 ;   STOPIT  - Variable to be set if user '^' out or time out
"RTN","RCDMCUT2",116,0)
 ;   Function returns the DMC Debt Valid Field Value (A,B,P,Y,N)
"RTN","RCDMCUT2",117,0)
 ;
"RTN","RCDMCUT2",118,0)
 N Y,X,DIR,DIRUT,DUOUT,DTOUT,DIROUT
"RTN","RCDMCUT2",119,0)
 S DIR(0)="S^A:ALL FIELD VALUES;B:BLANK/NULL;P:PENDING;Y:YES;N:NO"
"RTN","RCDMCUT2",120,0)
 S DIR("A")="Select DMC Debt Valid field value"
"RTN","RCDMCUT2",121,0)
 S DIR("?")=" "
"RTN","RCDMCUT2",122,0)
 S DIR("?",1)="Enter 'A' to list bills of all DMC Debt Valid values"
"RTN","RCDMCUT2",123,0)
 S DIR("?",2)="Enter 'B' to list bills not yet reviewed by the user"
"RTN","RCDMCUT2",124,0)
 S DIR("?",3)="Enter 'P' to list bills excluded by AR nightly background process"
"RTN","RCDMCUT2",125,0)
 S DIR("?",4)="Enter 'Y' to list bills a User determined should be referred to DMC"
"RTN","RCDMCUT2",126,0)
 S DIR("?",5)="Enter 'N' to list bills a User determined should not be referred to DMC"
"RTN","RCDMCUT2",127,0)
 W !
"RTN","RCDMCUT2",128,0)
 D ^DIR
"RTN","RCDMCUT2",129,0)
 S:$D(DIRUT)!$D(DUOUT)!$D(DTOUT)!$D(DIROUT) STOPIT=1,Y=""
"RTN","RCDMCUT2",130,0)
 Q Y
"RTN","RCDMCUT2",131,0)
 ;
"RTN","RCDMCUT2",132,0)
EXTTYPE(TYPE) ;Get Set of Code external format for Report type
"RTN","RCDMCUT2",133,0)
 ;INPUT
"RTN","RCDMCUT2",134,0)
 ;  TYPE  - Internal Report type: D, S, E
"RTN","RCDMCUT2",135,0)
 ;OUTPUT
"RTN","RCDMCUT2",136,0)
 ;  Returns external Report type: D - DETAILED, S - SUMMARY,
"RTN","RCDMCUT2",137,0)
 ;                                E - EXCEL DELIMITED
"RTN","RCDMCUT2",138,0)
 ;
"RTN","RCDMCUT2",139,0)
 S TYPE=$G(TYPE)
"RTN","RCDMCUT2",140,0)
 Q $S(TYPE="D":"DETAILED",TYPE="S":"SUMMARY",TYPE="E":"EXCEL DELIMITED",1:"")
"RTN","RCDMCUT2",141,0)
 ;
"RTN","RCDMCUT2",142,0)
EXTDMC(VAL) ;Get Set of Code external format for DMC Debt Valid field value
"RTN","RCDMCUT2",143,0)
 ;INPUT
"RTN","RCDMCUT2",144,0)
 ;  VAL  - Internal DMC Debt Valid value: A, B, P, Y, N
"RTN","RCDMCUT2",145,0)
 ;OUTPUT
"RTN","RCDMCUT2",146,0)
 ;  Returns external DMC Debt Valid value: A - ALL, B - BLANK/NULL
"RTN","RCDMCUT2",147,0)
 ;                                         P - PENDING, Y - YES, N - NO
"RTN","RCDMCUT2",148,0)
 ;
"RTN","RCDMCUT2",149,0)
 S VAL=$G(VAL)
"RTN","RCDMCUT2",150,0)
 Q $S(VAL="A":"ALL",VAL="B":"BLANK/NULL",VAL="P":"PENDING",VAL="Y":"YES",VAL="N":"NO",1:"")
"RTN","RCDMCUT2",151,0)
 ;
"RTN","RCDMCUT2",152,0)
DATE(PROMPT) ;Get beginning and Ending dates
"RTN","RCDMCUT2",153,0)
 ;INPUT:
"RTN","RCDMCUT2",154,0)
 ;   PROMPT - Message to display prior to prompting for dates
"RTN","RCDMCUT2",155,0)
 ;OUTPUT:
"RTN","RCDMCUT2",156,0)
 ;    1^BEGDT^ENDDT - Data found
"RTN","RCDMCUT2",157,0)
 ;    0             - User up arrowed or timed out
"RTN","RCDMCUT2",158,0)
 ;
"RTN","RCDMCUT2",159,0)
 N %DT,Y,X,BEGDT,ENDDT,DTOUT,OUT,DIRUT,DUOUT,DIROUT
"RTN","RCDMCUT2",160,0)
 S OUT=0
"RTN","RCDMCUT2",161,0)
 W !,$G(PROMPT)
"RTN","RCDMCUT2",162,0)
 S %DT="AEX"
"RTN","RCDMCUT2",163,0)
 S %DT("A")="Enter Beginning Date: "
"RTN","RCDMCUT2",164,0)
 S %DT("B")="TODAY"
"RTN","RCDMCUT2",165,0)
 W !
"RTN","RCDMCUT2",166,0)
 D ^%DT
"RTN","RCDMCUT2",167,0)
 K %DT
"RTN","RCDMCUT2",168,0)
 ;Quit if user time out or didn't enter valid date
"RTN","RCDMCUT2",169,0)
 Q:Y<0 OUT
"RTN","RCDMCUT2",170,0)
 S BEGDT=+Y
"RTN","RCDMCUT2",171,0)
 S %DT="AEX"
"RTN","RCDMCUT2",172,0)
 S %DT("A")="Enter Ending Date: ",%DT("B")="TODAY"
"RTN","RCDMCUT2",173,0)
 D ^%DT
"RTN","RCDMCUT2",174,0)
 K %DT
"RTN","RCDMCUT2",175,0)
 ;Quit if user time out or didn't enter valid date
"RTN","RCDMCUT2",176,0)
 Q:Y<0 OUT
"RTN","RCDMCUT2",177,0)
 S ENDDT=+Y
"RTN","RCDMCUT2",178,0)
 S OUT=1_U_BEGDT_U_ENDDT
"RTN","RCDMCUT2",179,0)
 ;Switch dates when user enters more recent date for Begin Date
"RTN","RCDMCUT2",180,0)
 ;than End Date
"RTN","RCDMCUT2",181,0)
 S:BEGDT>ENDDT OUT=1_U_ENDDT_U_BEGDT
"RTN","RCDMCUT2",182,0)
 Q OUT
"RTN","RCDMCUT2",183,0)
 ;
"RTN","RCDMCUT2",184,0)
GETBEGDT(PROMPT1,PROMPT2) ;Get beginning date
"RTN","RCDMCUT2",185,0)
 ;INPUT:
"RTN","RCDMCUT2",186,0)
 ;   PROMPT1 - Message to display prior to prompting for date
"RTN","RCDMCUT2",187,0)
 ;   PROMPT2 - Message to display prior to prompting for date
"RTN","RCDMCUT2",188,0)
 ;OUTPUT:
"RTN","RCDMCUT2",189,0)
 ;    1^BEGDT - Data found
"RTN","RCDMCUT2",190,0)
 ;    0             - User up arrowed or timed out
"RTN","RCDMCUT2",191,0)
 ;
"RTN","RCDMCUT2",192,0)
 N %DT,Y,X,BEGDT,DTOUT,OUT,DIRUT,DUOUT,DIROUT
"RTN","RCDMCUT2",193,0)
 S OUT=0
"RTN","RCDMCUT2",194,0)
 W !!,$G(PROMPT1)
"RTN","RCDMCUT2",195,0)
 W:$G(PROMPT2)]"" !,PROMPT2
"RTN","RCDMCUT2",196,0)
 S %DT="AEX"
"RTN","RCDMCUT2",197,0)
 S %DT("A")="Enter Beginning Date: "
"RTN","RCDMCUT2",198,0)
 S %DT("B")=$$FMTE^XLFDT($$FMADD^XLFDT(DT,-365,0,0,0),"1D")
"RTN","RCDMCUT2",199,0)
 S %DT(0)=-$$FMADD^XLFDT(DT,-365,0,0,0)
"RTN","RCDMCUT2",200,0)
 W !
"RTN","RCDMCUT2",201,0)
 D ^%DT
"RTN","RCDMCUT2",202,0)
 K %DT
"RTN","RCDMCUT2",203,0)
 ;Quit if user time out or didn't enter valid date
"RTN","RCDMCUT2",204,0)
 Q:Y<0 OUT
"RTN","RCDMCUT2",205,0)
 S BEGDT=+Y
"RTN","RCDMCUT2",206,0)
 S OUT=1_U_BEGDT
"RTN","RCDMCUT2",207,0)
 Q OUT
"RTN","RCDMCUT2",208,0)
 ;
"RTN","RCDMCUT2",209,0)
PAUSE ;If sending report to screen display pause message at screen bottom
"RTN","RCDMCUT2",210,0)
 N X
"RTN","RCDMCUT2",211,0)
 U IO(0)
"RTN","RCDMCUT2",212,0)
 W !!,"Press RETURN to continue, '^' to exit:"
"RTN","RCDMCUT2",213,0)
 R X:DTIME
"RTN","RCDMCUT2",214,0)
 S:'$T X="^"
"RTN","RCDMCUT2",215,0)
 S:X["^" STOPIT=2
"RTN","RCDMCUT2",216,0)
 U IO
"RTN","RCDMCUT2",217,0)
 Q
"RTN","RCDMCUT2",218,0)
 ;
"RTN","RCDMCUT2",219,0)
PAUSE2 ;If sending report to screen display pause message at screen bottom;
"RTN","RCDMCUT2",220,0)
 N X
"RTN","RCDMCUT2",221,0)
 U IO(0)
"RTN","RCDMCUT2",222,0)
 W !!,"Press RETURN to continue:"
"RTN","RCDMCUT2",223,0)
 R X:DTIME
"RTN","RCDMCUT2",224,0)
 S:'$T X="^"
"RTN","RCDMCUT2",225,0)
 S:X["^" STOPIT=2
"RTN","RCDMCUT2",226,0)
 U IO
"RTN","RCDMCUT2",227,0)
 Q
"RTN","RCDMCUT2",228,0)
 ;
"RTN","RCDMCUT2",229,0)
ULINE(X,WIDTH) ;Display line of a given character
"RTN","RCDMCUT2",230,0)
 ;INPUT:
"RTN","RCDMCUT2",231,0)
 ;  X     - Character to display
"RTN","RCDMCUT2",232,0)
 ;  WIDTH - Number of Character to display
"RTN","RCDMCUT2",233,0)
 ;
"RTN","RCDMCUT2",234,0)
 N I
"RTN","RCDMCUT2",235,0)
 S:$G(WIDTH)'>0 WIDTH=80
"RTN","RCDMCUT2",236,0)
 W !
"RTN","RCDMCUT2",237,0)
 F I=1:1:WIDTH W $G(X,"-")
"RTN","RCDMCUT2",238,0)
 Q
"RTN","RCDMCUT2",239,0)
 ;
"RTN","RCMSITE")
0^10^B7163985^B5713156
"RTN","RCMSITE",1,0)
RCMSITE ;ALB/RRG - EDIT SITE PARAMETERS ;03/12/02
"RTN","RCMSITE",2,0)
V ;;4.5;Accounts Receivable;**173,236,253**;Mar 20, 1995;Build 9
"RTN","RCMSITE",3,0)
 ;;Per VHA Directive 2004-038, this routine should not be modified.
"RTN","RCMSITE",4,0)
BEG ;Start editing site paramters
"RTN","RCMSITE",5,0)
 N DIC,DLAYGO,X,Y,DIE,DA,DR
"RTN","RCMSITE",6,0)
 S DIC="^RC(342,",DIC(0)="QEAML",DLAYGO=342 D ^DIC I Y>0 S DA=+Y,DR=.01,DIE="^RC(342," D ^DIE
"RTN","RCMSITE",7,0)
 Q
"RTN","RCMSITE",8,0)
ALC ;Edit ALC parameter
"RTN","RCMSITE",9,0)
 NEW DIC,DR,DA,Y
"RTN","RCMSITE",10,0)
 S DIE="^RC(342,",DA=1,DR=".07;31" D ^DIE
"RTN","RCMSITE",11,0)
 Q
"RTN","RCMSITE",12,0)
IRS ;Edit IRS OFFSET site parameters
"RTN","RCMSITE",13,0)
 NEW DIE,DR,DA,Y
"RTN","RCMSITE",14,0)
 I '$D(^RC(342,1,0)) D BEG G:'$D(^RC(342,1,0)) Q
"RTN","RCMSITE",15,0)
 S DA=1,DR="[RCMS IRS]",DIE="^RC(342," D ^DIE
"RTN","RCMSITE",16,0)
Q Q
"RTN","RCMSITE",17,0)
STAT ;Edit NOTIFICATION site parameters
"RTN","RCMSITE",18,0)
 NEW DIE,DR,DA,Y
"RTN","RCMSITE",19,0)
 I '$D(^RC(342,1,0)) D BEG G:'$D(^RC(342,1,0)) Q1
"RTN","RCMSITE",20,0)
 S DA=1,DR="[RCMS NOTIFICATION]",DIE="^RC(342," D ^DIE
"RTN","RCMSITE",21,0)
Q1 Q
"RTN","RCMSITE",22,0)
GRP ;Edit AR Group Parameters
"RTN","RCMSITE",23,0)
 NEW DIE,DR,DA,Y
"RTN","RCMSITE",24,0)
 F  W ! S DIC(0)="QEAML",DIC="^RC(342.1,",DLAYGO=342.1 D ^DIC K DIC G:Y<0 Q3 S DA=+Y,DIE="^RC(342.1,",DR=$P($G(^RC(342.2,+$P(^RC(342.1,+Y,0),"^",2),1)),"^") I DR]"" D ^DIE
"RTN","RCMSITE",25,0)
Q3 Q
"RTN","RCMSITE",26,0)
DEA ;Deactive an AR group
"RTN","RCMSITE",27,0)
 NEW DIE,DIC,DA,DR,Y,GRP
"RTN","RCMSITE",28,0)
 S DIC="^RC(342.1,",DIC(0)="QEAM",DIC("S")="I $P(^(0),""^"",2)'=7" D ^DIC Q:Y<0  S GRP=+Y
"RTN","RCMSITE",29,0)
 W ! S DIR("A")="Are you sure you want to Deactive Group '"_$P(^RC(342.1,GRP,0),"^")_"'",DIR(0)="Y",DIR("B")="NO" D ^DIR K DIR
"RTN","RCMSITE",30,0)
 I 'Y W !!,"*** NO ACTION TAKEN ***" Q
"RTN","RCMSITE",31,0)
 I Y S DIE="^RC(342.1,",DA=GRP,DR=".02////^S X=7" D ^DIE W !!,"*** Group Deactivated ***"
"RTN","RCMSITE",32,0)
 Q
"RTN","RCMSITE",33,0)
SITE() ;Return site number
"RTN","RCMSITE",34,0)
 Q +$G(^DIC(4,+$P($G(^RC(342,1,0)),"^"),99))
"RTN","RCMSITE",35,0)
INT ;Print Inter/Admin/Pen effective report
"RTN","RCMSITE",36,0)
 NEW DIC,BY,FR,TO,FLDS,L
"RTN","RCMSITE",37,0)
 S DIC="^RC(342,",BY=.01,(FR,TO)="",FLDS="[RCMS INT/ADM/PEN]",L=0 D EN1^DIP
"RTN","RCMSITE",38,0)
 Q
"RTN","RCMSITE",39,0)
UPINT ;Update Rate site parameters
"RTN","RCMSITE",40,0)
 NEW DIE,DR,DA,Y,IOP
"RTN","RCMSITE",41,0)
 S IOP=ION D INT
"RTN","RCMSITE",42,0)
 I '$D(^RC(342,1,0)) D BEG G:'$D(^RC(342,1,0)) Q4
"RTN","RCMSITE",43,0)
 F  W ! S DA=1,DR="[RCMS RATES]",DIE="^RC(342," D ^DIE Q:$D(Y)
"RTN","RCMSITE",44,0)
Q4 Q
"RTN","RCMSITE",45,0)
 ;
"RTN","RCMSITE",46,0)
EDILOCK ;Update EDI Lockbox site parameters
"RTN","RCMSITE",47,0)
 N DIE,DR,DA,Y
"RTN","RCMSITE",48,0)
 I '$D(^RC(342,1,0)) D BEG G:'$D(^RC(342,1,0)) Q5
"RTN","RCMSITE",49,0)
 S DA=1,DR="[RCMS EDI LOCKBOX]",DIE="^RC(342," D ^DIE
"RTN","RCMSITE",50,0)
Q5 Q
"RTN","RCMSITE",51,0)
 ;
"RTN","RCMSITE",52,0)
EDITRDDT ;Update # OF DAYS FOR RD ELIG CHG RPT site parameter
"RTN","RCMSITE",53,0)
 ;This is the number of days for the Rated Disability Eligibility
"RTN","RCMSITE",54,0)
 ;Change Report to be used when the report is scheduled to be run
"RTN","RCMSITE",55,0)
 ;on a recurring basis. (Added for Hold Debt to DMC Project)
"RTN","RCMSITE",56,0)
 N DIE,DR,DA,Y
"RTN","RCMSITE",57,0)
 I '$D(^RC(342,1,0)) D BEG G:'$D(^RC(342,1,0)) Q6
"RTN","RCMSITE",58,0)
 S DA=1,DR="8.01",DIE="^RC(342," D ^DIE
"RTN","RCMSITE",59,0)
Q6 Q
"RTN","RCMSITE",60,0)
 ;
"RTN","RCMSITE",61,0)
GETRDDAY() ;Return # OF DAYS FOR RD ELIG CHG RPT site parameter
"RTN","RCMSITE",62,0)
 Q $$GET1^DIQ(342,1_",",8.01)
"RTN","RCMSITE",63,0)
 ;
"RTN","RCMSITE",64,0)
EDITRDAY ;Update NUMBER OF DAYS FOR DMC REPORTS site parameter.
"RTN","RCMSITE",65,0)
 ;This is the number of days in the past bills for episodes
"RTN","RCMSITE",66,0)
 ;of care will be included for the following reports when scheduled by
"RTN","RCMSITE",67,0)
 ;IRM to be run on a recurring basis:
"RTN","RCMSITE",68,0)
 ;   DMC Debt Validity Report
"RTN","RCMSITE",69,0)
 ;   DMC Debt Validity Management Report
"RTN","RCMSITE",70,0)
 ;   Rated Disability Eligibility Change Report
"RTN","RCMSITE",71,0)
 ;The minimum value for this field is 365 days (1 year) and the maximum
"RTN","RCMSITE",72,0)
 ;value is 3650 days (10 years). If no value is added in this field the
"RTN","RCMSITE",73,0)
 ;report will default to 365 days. (Added for Hold Debt to DMC Project)
"RTN","RCMSITE",74,0)
 N DIE,DR,DA,Y
"RTN","RCMSITE",75,0)
 I '$D(^RC(342,1,0)) D BEG G:'$D(^RC(342,1,0)) Q7
"RTN","RCMSITE",76,0)
 S DA=1,DR="8.02",DIE="^RC(342," D ^DIE
"RTN","RCMSITE",77,0)
Q7 Q
"RTN","RCMSITE",78,0)
 ;
"RTN","RCMSITE",79,0)
GETRDAY() ;Return NUMBER OF DAYS FOR DMC REPORTS site parameter
"RTN","RCMSITE",80,0)
 Q $$GET1^DIQ(342,1_",",8.02)
"RTN","RCMSITE",81,0)
 ;
"VER")
8.0^22.0
"^DD",342,342,8.01,0)
# OF DAYS FOR RD ELIG CHG RPT^NJ3,0^^8;1^K:+X'=X!(X>365)!(X<1)!(X?.E1"."1N.N) X
"^DD",342,342,8.01,3)
Type a Number between 1 and 365, 0 Decimal Digits
"^DD",342,342,8.01,21,0)
^^5^5^3070919^
"^DD",342,342,8.01,21,1,0)
This field allows the user to select how many days in the past
"^DD",342,342,8.01,21,2,0)
Rated Disability Changes will be checked for the Rated Disability
"^DD",342,342,8.01,21,3,0)
Eligibility Change Report which is scheduled by IRM to be run on a 
"^DD",342,342,8.01,21,4,0)
recurring basis. If no value is added in this field the report will 
"^DD",342,342,8.01,21,5,0)
default to 31 days.
"^DD",342,342,8.01,"DT")
3070919
"^DD",342,342,8.02,0)
NUMBER OF DAYS FOR DMC REPORTS^NJ4,0^^8;2^K:+X'=X!(X>3650)!(X<365)!(X?.E1"."1N.N) X
"^DD",342,342,8.02,3)
Type a Number between 365 and 3650, 0 Decimal Digits
"^DD",342,342,8.02,21,0)
^^10^10^3080519^
"^DD",342,342,8.02,21,1,0)
This field allows the user to select how many days in the past bills for 
"^DD",342,342,8.02,21,2,0)
episodes of care will be included for the following reports when 
"^DD",342,342,8.02,21,3,0)
scheduled by IRM to be run on a recurring basis:
"^DD",342,342,8.02,21,4,0)
   DMC Debt Validity Report 
"^DD",342,342,8.02,21,5,0)
   DMC Debt Validity Management Report 
"^DD",342,342,8.02,21,6,0)
   Rated Disability Eligibility Change Report 
"^DD",342,342,8.02,21,7,0)
 
"^DD",342,342,8.02,21,8,0)
The minimum value for this field is 365 days (1 year) and the maximum
"^DD",342,342,8.02,21,9,0)
value is 3650 days (10 years). If no value is added in this field the
"^DD",342,342,8.02,21,10,0)
report will default to 365 days.
"^DD",342,342,8.02,"DT")
3080519
"^DD",430,430,125,0)
DMC Debt Valid^S^Y:YES;N:NO;P:PENDING;^12.1;1^Q
"^DD",430,430,125,1,0)
^.1
"^DD",430,430,125,1,1,0)
^^TRIGGER^430^126
"^DD",430,430,125,1,1,1)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^PRCA(430,D0,12.1)):^(12.1),1:"") S X=$P(Y(1),U,2),X=X S DIU=X K Y X ^DD(430,125,1,1,1.1) S DIH=$G(^PRCA(430,DIV(0),12.1)),DIV=X S $P(^(12.1),U,2)=DIV,DIH=430,DIG=126 D ^DICR
"^DD",430,430,125,1,1,1.1)
S X=DIV X ^DD(430,125,1,1,49.2) S %=$S($D(^VA(200,+DUZ,0)):^(0),1:""),X=$S('DUZ:"??",X="#":DUZ,X="N":$P(%,U,1),X="I":$P(%,U,2),X="T":$S($D(^DIC(3.1,+$P(%,U,9),0)):$P(^(0),U,1),1:""),X="NN":$S($D(^VA(200,+DUZ,.1)):$P(^(.1),U,4),1:""),1:"??") K %
"^DD",430,430,125,1,1,2)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^PRCA(430,D0,12.1)):^(12.1),1:"") S X=$P(Y(1),U,2),X=X S DIU=X K Y X ^DD(430,125,1,1,2.1) S DIH=$G(^PRCA(430,DIV(0),12.1)),DIV=X S $P(^(12.1),U,2)=DIV,DIH=430,DIG=126 D ^DICR
"^DD",430,430,125,1,1,2.1)
S X=DIV X ^DD(430,125,1,1,59.2) S %=$S($D(^VA(200,+DUZ,0)):^(0),1:""),X=$S('DUZ:"??",X="#":DUZ,X="N":$P(%,U,1),X="I":$P(%,U,2),X="T":$S($D(^DIC(3.1,+$P(%,U,9),0)):$P(^(0),U,1),1:""),X="NN":$S($D(^VA(200,+DUZ,.1)):$P(^(.1),U,4),1:""),1:"??") K %
"^DD",430,430,125,1,1,49.2)
S X="#"
"^DD",430,430,125,1,1,59.2)
S X="#"
"^DD",430,430,125,1,1,"%D",0)
^^2^2^3070809^
"^DD",430,430,125,1,1,"%D",1,0)
Whenever the DMC Debt Valid field is changed it will update the DMC Debt
"^DD",430,430,125,1,1,"%D",2,0)
Valid Edited By Field to the user who made the change.
"^DD",430,430,125,1,1,"CREATE VALUE")
USER("#")
"^DD",430,430,125,1,1,"DELETE VALUE")
USER("#")
"^DD",430,430,125,1,1,"DT")
3070809
"^DD",430,430,125,1,1,"FIELD")
DMC Valid Debt Edited By
"^DD",430,430,125,1,2,0)
^^TRIGGER^430^127
"^DD",430,430,125,1,2,1)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^PRCA(430,D0,12.1)):^(12.1),1:"") S X=$P(Y(1),U,3),X=X S DIU=X K Y S X=DIV S %=$P($H,",",2),X=DT_(%\60#60/100+(%\3600)+(%#60/10000)/100) X ^DD(430,125,1,2,1.4)
"^DD",430,430,125,1,2,1.4)
S DIH=$G(^PRCA(430,DIV(0),12.1)),DIV=X S $P(^(12.1),U,3)=DIV,DIH=430,DIG=127 D ^DICR
"^DD",430,430,125,1,2,2)
K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^PRCA(430,D0,12.1)):^(12.1),1:"") S X=$P(Y(1),U,3),X=X S DIU=X K Y S X=DIV S %=$P($H,",",2),X=DT_(%\60#60/100+(%\3600)+(%#60/10000)/100) X ^DD(430,125,1,2,2.4)
"^DD",430,430,125,1,2,2.4)
S DIH=$G(^PRCA(430,DIV(0),12.1)),DIV=X S $P(^(12.1),U,3)=DIV,DIH=430,DIG=127 D ^DICR
"^DD",430,430,125,1,2,"%D",0)
^^2^2^3070809^
"^DD",430,430,125,1,2,"%D",1,0)
Whenever the DMC Debt Valid field is changed it will update the DMC Debt
"^DD",430,430,125,1,2,"%D",2,0)
Valid Edited Date Field to the current Date and Time.
"^DD",430,430,125,1,2,"CREATE VALUE")
NOW
"^DD",430,430,125,1,2,"DELETE VALUE")
NOW
"^DD",430,430,125,1,2,"DT")
3070809
"^DD",430,430,125,1,2,"FIELD")
DMC Debt Valid Edited Date
"^DD",430,430,125,3)
Enter 'Y' for Yes or 'N' for No.
"^DD",430,430,125,21,0)
^.001^13^13^3070809^^
"^DD",430,430,125,21,1,0)
If the field value is NULL the nightly DMC job will prevent the debt from
"^DD",430,430,125,21,2,0)
being referred to DMC when the debtor is SC 50% to 100% or in Receipt of
"^DD",430,430,125,21,3,0)
a VA Pension. It will then set this field value to PENDING so the users 
"^DD",430,430,125,21,4,0)
will know this is what occurred.
"^DD",430,430,125,21,5,0)
 
"^DD",430,430,125,21,6,0)
If a user sets this field value to YES and the debt meets all criteria
"^DD",430,430,125,21,7,0)
to be sent to DMC it will be referred to DMC even if the debtor is SC 50%
"^DD",430,430,125,21,8,0)
to 100% or in Receipt of a VA Pension.
"^DD",430,430,125,21,9,0)
 
"^DD",430,430,125,21,10,0)
If a user sets this value to NO the debt will not be referred to DMC.
"^DD",430,430,125,21,11,0)
 
"^DD",430,430,125,21,12,0)
Users should only interactively be able to set the value to YES or NO. 
"^DD",430,430,125,21,13,0)
PENDING is reserved for the nightly DMC job.
"^DD",430,430,125,"DT")
3070809
"^DD",430,430,126,0)
DMC Debt Valid Edited By^P200'^VA(200,^12.1;2^Q
"^DD",430,430,126,3)
Enter the name of the user making a change to the DMC Debt Valid Field.
"^DD",430,430,126,5,1,0)
430^125^1
"^DD",430,430,126,21,0)
^.001^3^3^3070809^^
"^DD",430,430,126,21,1,0)
This is a pointer to the New Person File. It extracts the name of the last
"^DD",430,430,126,21,2,0)
person making a change to the DMC Debt Valid field. Adding new entries to
"^DD",430,430,126,21,3,0)
the New Person File is not allowed.
"^DD",430,430,126,"DT")
3070809
"^DD",430,430,127,0)
DMC Debt Valid Edited Date^D^^12.1;3^S %DT="ESTX" D ^%DT S X=Y K:Y<1 X
"^DD",430,430,127,3)
Enter Date/Time DMC Debt Valid Field Edited
"^DD",430,430,127,5,1,0)
430^125^2
"^DD",430,430,127,21,0)
^.001^1^1^3070809^^
"^DD",430,430,127,21,1,0)
This is the Date and Time a user last edited the DMC Debt Valid Field.
"^DD",430,430,127,"DT")
3070809
"BLD",7478,6)
^232
**END**
**END**
