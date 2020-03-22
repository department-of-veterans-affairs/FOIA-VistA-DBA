Released PSO*7*293 SEQ #256
Extracted from mail message
**KIDS**:PSO*7.0*293^

**INSTALL NAME**
PSO*7.0*293
"BLD",6576,0)
PSO*7.0*293^OUTPATIENT PHARMACY^0^3080305^y
"BLD",6576,1,0)
^^223^223^3080116^
"BLD",6576,1,1,0)
This patch performs the actual prescription clean up for prescriptions 
"BLD",6576,1,2,0)
identified by patch PSO*7*283. Patch PSO*7*283 performed a tally, while 
"BLD",6576,1,3,0)
this patch will correct the prescriptions with the expiration date and/or
"BLD",6576,1,4,0)
status issues. In some cases the date is not present and other cases have 
"BLD",6576,1,5,0)
a 
"BLD",6576,1,6,0)
wrong date. Furthermore, most of the prescriptions with such problems are
"BLD",6576,1,7,0)
not in sync with Computerized Patient Record System (CPRS) V. 3.0 and/or
"BLD",6576,1,8,0)
Health Data Repository (HDR) in regards to their status. This patch makes
"BLD",6576,1,9,0)
the correction to the expiration date of these prescriptions and send 
"BLD",6576,1,10,0)
messages to CPRS and HDR so these two applications can update the 
"BLD",6576,1,11,0)
corresponding order with the expired status on their systems. This patch
"BLD",6576,1,12,0)
will address these problems. Below is a detailed description on this
"BLD",6576,1,13,0)
process:
"BLD",6576,1,14,0)
 
"BLD",6576,1,15,0)
Expiration post-install job clean-up flow:
"BLD",6576,1,16,0)
------------------------------------------
"BLD",6576,1,17,0)
In order to explain the process to clean up these prescriptions the
"BLD",6576,1,18,0)
following terms will be mentioned below:
"BLD",6576,1,19,0)
 
"BLD",6576,1,20,0)
CUTOFF DATE: 
"BLD",6576,1,21,0)
-----------
"BLD",6576,1,22,0)
This is the date last processed by the Auto Expiration Background Job.
"BLD",6576,1,23,0)
This background job is supposed to be run nightly by every site. This date
"BLD",6576,1,24,0)
is stored in the field DATE AUTO-EXPIRE COMPLETED (#49.95) in PHARMACY
"BLD",6576,1,25,0)
SYSTEM file (#59.7) and it was introduced by the patch PSS*1*128 and it 
"BLD",6576,1,26,0)
should be populated with a valid date in all site. In case this field is
"BLD",6576,1,27,0)
null, the post-install routine in this patch will set it to to the date
"BLD",6576,1,28,0)
corresponding to 2 days in the past from this patch installation date. For
"BLD",6576,1,29,0)
example, if the patch is installed on March 5, 2008 and the field is null,
"BLD",6576,1,30,0)
it will be set to March 3, 2008 (in the correct Fileman date format).
"BLD",6576,1,31,0)
 
"BLD",6576,1,32,0)
CALCULATED EXPIRATION DATE:
"BLD",6576,1,33,0)
--------------------------
"BLD",6576,1,34,0)
The expiration date for prescription with a null expiration date is
"BLD",6576,1,35,0)
calculated by the following formula:
"BLD",6576,1,36,0)
  
"BLD",6576,1,37,0)
 For Rx with no refills: 
"BLD",6576,1,38,0)
 
"BLD",6576,1,39,0)
      NUMBER OF DAYS SUPPLY FROM Rx ISSUE DATE (MININUM: 30 DAYS)
"BLD",6576,1,40,0)
 
"BLD",6576,1,41,0)
 Rx with 1 or more refills: 
"BLD",6576,1,42,0)
  
"BLD",6576,1,43,0)
      Non-controlled Substances: 
"BLD",6576,1,44,0)
Rx ISSUE DATE + 366 DAYS    
"BLD",6576,1,45,0)
 
"BLD",6576,1,46,0)
      Controlled Substances    : Rx ISSUE DATE + 184 DAYS        
"BLD",6576,1,47,0)
 
"BLD",6576,1,48,0)
CPRS 'NON-ACTIVE' STATUS:
"BLD",6576,1,49,0)
------------------------
"BLD",6576,1,50,0)
The following CPRS statuses: DISCONTINUED, EXPIRED, DISCONTINUED/EDIT and 
"BLD",6576,1,51,0)
CANCELLED are considered 'NON-ACTIVE' by Pharmacy in this clean up 
"BLD",6576,1,52,0)
process.
"BLD",6576,1,53,0)
This means that Pharmacy will not send a prescription expiration event to 
"BLD",6576,1,54,0)
CPRS if the CPRS order status is set to one of these.
"BLD",6576,1,55,0)
 
"BLD",6576,1,56,0)
PHARMACY 'NON-ACTIVE' STATUS:
"BLD",6576,1,57,0)
---------------------------
"BLD",6576,1,58,0)
The following Pharmacy statuses: EXPIRED, DISCONTINUED, DELETED, 
"BLD",6576,1,59,0)
DISCONTINUED BY PROVIDER, DISCONTINUED (EDIT) are considered 'NON-ACTIVE'
"BLD",6576,1,60,0)
by Pharmacy in this clean up process.
"BLD",6576,1,61,0)
  
"BLD",6576,1,62,0)
 
"BLD",6576,1,63,0)
CLEAN UP PROCESS DESCRIPTION:
"BLD",6576,1,64,0)
---------------------------- 
"BLD",6576,1,65,0)
Prescriptions with an expiration date problem are being analyzed and
"BLD",6576,1,66,0)
cleaned up differently, depending on which GROUP
"BLD",6576,1,67,0)
 below they fall under:
"BLD",6576,1,68,0)
  
"BLD",6576,1,69,0)
  
"BLD",6576,1,70,0)
GROUP 1:
"BLD",6576,1,71,0)
-------
"BLD",6576,1,72,0)
Prescriptions with a null expiration date for patients.
"BLD",6576,1,73,0)
  
"BLD",6576,1,74,0)
  a) Set the CALCULATED EXPIRATION DATE in the EXPIRATION DATE
"BLD",6576,1,75,0)
     field (#26) of the PRESCRIPTION file (#52).
"BLD",6576,1,76,0)
  b) If the expiration date is on or before the CUTOFF DATE 
"BLD",6576,1,77,0)
     b1) If the prescription is not already in a Pharmacy 'NON-ACTIVE'
"BLD",6576,1,78,0)
         status, set the STATUS field (#100) in the PRESCRIPTION
"BLD",6576,1,79,0)
         file (#52) to EXPIRED.
"BLD",6576,1,80,0)
     b2) Update CPRS*
"BLD",6576,1,81,0)
     b3) Update HDR
"BLD",6576,1,82,0)
  c) If the expiration date is past the CUTOFF DATE
"BLD",6576,1,83,0)
     c1) Update HDR
"BLD",6576,1,84,0)
   
"BLD",6576,1,85,0)
GROUP 2:
"BLD",6576,1,86,0)
-------
"BLD",6576,1,87,0)
Expired prescriptions for patients.
"BLD",6576,1,88,0)
 
"BLD",6576,1,89,0)
  a) If the prescription expiration date is GREATER than 366 days
"BLD",6576,1,90,0)
     a1) A new expiration date will be calculated and set in the 
"BLD",6576,1,91,0)
         EXPIRATION DATE field (#26) of the PRESCRIPTION file (#52).
"BLD",6576,1,92,0)
     a2) Update CPRS*
"BLD",6576,1,93,0)
     a3) Update HDR
"BLD",6576,1,94,0)
  b) If the prescription expiration date is LESS than 366 days
"BLD",6576,1,95,0)
     b1) Update CPRS*
"BLD",6576,1,96,0)
     b2) Update HDR (if CPRS is updated)
"BLD",6576,1,97,0)
 
"BLD",6576,1,98,0)
GROUP 3:
"BLD",6576,1,99,0)
-------
"BLD",6576,1,100,0)
Prescriptions with an expiration date on or before the CUTOFF DATE with
"BLD",6576,1,101,0)
a Pharmacy 'ACTIVE' status
"BLD",6576,1,102,0)
  
"BLD",6576,1,103,0)
  a) Set the STATUS field (#100) in the PRESCRIPTION file (#52) to 
"BLD",6576,1,104,0)
     EXPIRED.
"BLD",6576,1,105,0)
  b) If the CPRS order status is 'ACTIVE'
"BLD",6576,1,106,0)
     b1) Update CPRS*
"BLD",6576,1,107,0)
     b2) Update HDR (if CPRS is updated).
"BLD",6576,1,108,0)
  c) If the CPRS order status is 'NON-ACTIVE' 
"BLD",6576,1,109,0)
     c1) Update HDR
"BLD",6576,1,110,0)
  
"BLD",6576,1,111,0)
   NOTE: If the prescription does not have a corresponding CPRS Order
"BLD",6576,1,112,0)
         Number, the counter for this specific problem will be 
"BLD",6576,1,113,0)
         incremented. However, the HDR will not be updated. HDR will
"BLD",6576,1,114,0)
         perform their own clean up for these cases.
"BLD",6576,1,115,0)
 
"BLD",6576,1,116,0)
GROUP 4:
"BLD",6576,1,117,0)
-------
"BLD",6576,1,118,0)
Deleted prescriptions for patients.
"BLD",6576,1,119,0)
 
"BLD",6576,1,120,0)
  a) Update HDR
"BLD",6576,1,121,0)
 
"BLD",6576,1,122,0)
 
"BLD",6576,1,123,0)
  * CPRS will only be updated if the prescription contains the 
"BLD",6576,1,124,0)
    corresponding CPRS Order Number for the prescription being cleaned
"BLD",6576,1,125,0)
    up. Furthermore, CPRS will not be updated if the corresponding 
"BLD",6576,1,126,0)
    CPRS order is on a 'NON-ACTIVE' status.
"BLD",6576,1,127,0)
 
"BLD",6576,1,128,0)
 
"BLD",6576,1,129,0)
The clean up process will start right after the patch is installed. If 
"BLD",6576,1,130,0)
it is necessary to stop, restart the job or to know the status of the
"BLD",6576,1,131,0)
job, do the following:
"BLD",6576,1,132,0)
 
"BLD",6576,1,133,0)
 
"BLD",6576,1,134,0)
>D ^PSO293PI              
"BLD",6576,1,135,0)
 
"BLD",6576,1,136,0)
     Expiration Date clean up job for Outpatient Pharamcy prescriptions
"BLD",6576,1,137,0)
     ==================================================================
"BLD",6576,1,138,0)
     Current status: RUNNING (Last Rx IEN: 2587430)
"BLD",6576,1,139,0)
 
"BLD",6576,1,140,0)
     Select one of the following:
"BLD",6576,1,141,0)
 
"BLD",6576,1,142,0)
          SP        STOP CLEAN UP JOB
"BLD",6576,1,143,0)
          VW        VIEW PARTIAL CLEAN UP JOB RESULTS
"BLD",6576,1,144,0)
          QT        QUIT
"BLD",6576,1,145,0)
 
"BLD",6576,1,146,0)
(SP)Stop,(VW)View,(QT)Quit: VIEW//  VIEW PARTIAL CLEAN UP JOB RESULTS
"BLD",6576,1,147,0)
 
"BLD",6576,1,148,0)
 
"BLD",6576,1,149,0)
Expiration Date clean up job for Outpatient Pharmacy prescriptions
"BLD",6576,1,150,0)
==================================================================
"BLD",6576,1,151,0)
Current status: COMPLETED ON Nov 06, 2007@17:03:36
"BLD",6576,1,152,0)
DATE AUTO-EXPIRE COMPLETED field: 
"BLD",6576,1,153,0)
 
"BLD",6576,1,154,0)
1. Institution   : SITE NAME VAMC (999)
"BLD",6576,1,155,0)
                                                              # of  Rx's
"BLD",6576,1,156,0)
Group 1: RX'S WITH NO EXPIRATION DATE                         cleaned up
"BLD",6576,1,157,0)
-------------------------------------                         ----------
"BLD",6576,1,158,0)
2.  Calc exp date > CUTOFF (update HDR)                              363
"BLD",6576,1,159,0)
3.  Calc exp date < CUTOFF,CPRS active (update HDR/CPRS)               0
"BLD",6576,1,160,0)
4.  Calc exp date < CUTOFF,CPRS non-active (update HDR)                0
"BLD",6576,1,161,0)
5.  No CPRS order# (Update HDR)                                        0
"BLD",6576,1,162,0)
 
"BLD",6576,1,163,0)
Group 2: RX'S IN EXPIRED STATUS
"BLD",6576,1,164,0)
-------------------------------
"BLD",6576,1,165,0)
6.  CPRS active (update CPRS/HDR)                                  5,400
"BLD",6576,1,166,0)
7.  Exp>366 days,reset date,CPRS order# (update CPRS/HDR)              0
"BLD",6576,1,167,0)
8.  Exp>366 days,reset date,no CPRS order# (update HDR)               18
"BLD",6576,1,168,0)
 
"BLD",6576,1,169,0)
Group 3: RX'S PAST EXPIRATION DATE BUT STILL ACTIVE
"BLD",6576,1,170,0)
---------------------------------------------------
"BLD",6576,1,171,0)
9.  CPRS active (update CPRS/HDR)                                      0
"BLD",6576,1,172,0)
10. CPRS DC'd or expired (update HDR)                                  0
"BLD",6576,1,173,0)
11. No CPRS order# (HDR will run own update)                           0
"BLD",6576,1,174,0)
 
"BLD",6576,1,175,0)
Group 4: RX's IN DELETED STATUS
"BLD",6576,1,176,0)
-------------------------------
"BLD",6576,1,177,0)
12. No CPRS order# (update HDR)                                    2,275
"BLD",6576,1,178,0)
 
"BLD",6576,1,179,0)
13. TOTAL NUMBER OF PRESCRIPTIONS ANALYZED:                    6,653,607
"BLD",6576,1,180,0)
 
"BLD",6576,1,181,0)
Up-arrow ('^') separated values:
"BLD",6576,1,182,0)
SITE NAME VAMC (999)^363^0^0^0^5400^0^18^0^0^0^2275^6653607
"BLD",6576,1,183,0)
 
"BLD",6576,1,184,0)
Run Log:
"BLD",6576,1,185,0)
--------------------------------------------------------------------------
"BLD",6576,1,186,0)
SEQ DATE/TIME         INITIATOR             ACTION
"BLD",6576,1,187,0)
--------------------------------------------------------------------------
"BLD",6576,1,188,0)
  1 10/21/07@12:01:25 USER1,TEST            PATCH INSTALLATION
"BLD",6576,1,189,0)
  2 10/21/07@12:01:25 USER1,TEST            DATE AUTO-EXPIRE set: 01/19/08
"BLD",6576,1,190,0)
  3 10/21/07@12:01:27 USER1,TEST            QUEUED
"BLD",6576,1,191,0)
  4 10/21/07@12:01:29 USER1,TEST            STARTED
"BLD",6576,1,192,0)
  5 10/21/07@18:12:29 USER1,TEST            COMPLETED
"BLD",6576,1,193,0)
<END>
"BLD",6576,1,194,0)
 
"BLD",6576,1,195,0)
 
"BLD",6576,1,196,0)
Once the clean up process is completed, the same information above will be
"BLD",6576,1,197,0)
sent via Mailman message on FORUM to the user who installed the patch and
"BLD",6576,1,198,0)
to the following support personnel below:
"BLD",6576,1,199,0)
 
"BLD",6576,1,200,0)
 
"BLD",6576,1,201,0)
        NAME                     Role
"BLD",6576,1,202,0)
        -----------------------------------------------
"BLD",6576,1,203,0)
        Bruun, Jesse             HDR
"BLD",6576,1,204,0)
        Consentino, Albert       EPS
"BLD",6576,1,205,0)
        Mohamed, Anwer           Developer
"BLD",6576,1,206,0)
        Rocha, Marcelo           Developer
"BLD",6576,1,207,0)
        Ruzbacki, Ron            Developer
"BLD",6576,1,208,0)
        Willette, Candice        Implementation Analyst
"BLD",6576,1,209,0)
        Williamson, Eric         Project Manager
"BLD",6576,1,210,0)
 
"BLD",6576,1,211,0)
 
"BLD",6576,1,212,0)
Note: The sites will not have to take any action once they receive the
"BLD",6576,1,213,0)
      result message above generated by the post-install. 
"BLD",6576,1,214,0)
The message 
"BLD",6576,1,215,0)
      will not be generated from non-production accounts (e.g., test
"BLD",6576,1,216,0)
      account).
"BLD",6576,1,217,0)
 
"BLD",6576,1,218,0)
Besides the clean up process, this patch introduces a change intended to
"BLD",6576,1,219,0)
address a sporadic scenario where a prescription does not contain a 
"BLD",6576,1,220,0)
pointer to the corresponding CPRS order # and it goes through a status
"BLD",6576,1,221,0)
change (e.g. from Active to Expired). Currently, such status change event
"BLD",6576,1,222,0)
is not communicated to HDR. This patch contains a fix to notify HDR of
"BLD",6576,1,223,0)
the status change event for such prescriptions.
"BLD",6576,4,0)
^9.64PA^^
"BLD",6576,6.3)
22
"BLD",6576,"INID")
n^n
"BLD",6576,"INIT")
PI^PSO293PI
"BLD",6576,"KRN",0)
^9.67PA^8989.52^19
"BLD",6576,"KRN",.4,0)
.4
"BLD",6576,"KRN",.401,0)
.401
"BLD",6576,"KRN",.402,0)
.402
"BLD",6576,"KRN",.403,0)
.403
"BLD",6576,"KRN",.5,0)
.5
"BLD",6576,"KRN",.84,0)
.84
"BLD",6576,"KRN",3.6,0)
3.6
"BLD",6576,"KRN",3.8,0)
3.8
"BLD",6576,"KRN",9.2,0)
9.2
"BLD",6576,"KRN",9.8,0)
9.8
"BLD",6576,"KRN",9.8,"NM",0)
^9.68A^3^3
"BLD",6576,"KRN",9.8,"NM",1,0)
PSO293EN^^0^B3291669
"BLD",6576,"KRN",9.8,"NM",2,0)
PSO293PI^^0^B68973166
"BLD",6576,"KRN",9.8,"NM",3,0)
PSO293P1^^0^B30602301
"BLD",6576,"KRN",9.8,"NM","B","PSO293EN",1)

"BLD",6576,"KRN",9.8,"NM","B","PSO293P1",3)

"BLD",6576,"KRN",9.8,"NM","B","PSO293PI",2)

"BLD",6576,"KRN",19,0)
19
"BLD",6576,"KRN",19,"NM",0)
^9.68A^^
"BLD",6576,"KRN",19.1,0)
19.1
"BLD",6576,"KRN",101,0)
101
"BLD",6576,"KRN",409.61,0)
409.61
"BLD",6576,"KRN",771,0)
771
"BLD",6576,"KRN",870,0)
870
"BLD",6576,"KRN",8989.51,0)
8989.51
"BLD",6576,"KRN",8989.52,0)
8989.52
"BLD",6576,"KRN",8994,0)
8994
"BLD",6576,"KRN","B",.4,.4)

"BLD",6576,"KRN","B",.401,.401)

"BLD",6576,"KRN","B",.402,.402)

"BLD",6576,"KRN","B",.403,.403)

"BLD",6576,"KRN","B",.5,.5)

"BLD",6576,"KRN","B",.84,.84)

"BLD",6576,"KRN","B",3.6,3.6)

"BLD",6576,"KRN","B",3.8,3.8)

"BLD",6576,"KRN","B",9.2,9.2)

"BLD",6576,"KRN","B",9.8,9.8)

"BLD",6576,"KRN","B",19,19)

"BLD",6576,"KRN","B",19.1,19.1)

"BLD",6576,"KRN","B",101,101)

"BLD",6576,"KRN","B",409.61,409.61)

"BLD",6576,"KRN","B",771,771)

"BLD",6576,"KRN","B",870,870)

"BLD",6576,"KRN","B",8989.51,8989.51)

"BLD",6576,"KRN","B",8989.52,8989.52)

"BLD",6576,"KRN","B",8994,8994)

"BLD",6576,"PRE")
PSO293EN
"BLD",6576,"QDEF")
^^^^NO^^^^NO^^NO
"BLD",6576,"QUES",0)
^9.62^^
"BLD",6576,"REQB",0)
^9.611^3^3
"BLD",6576,"REQB",1,0)
PSO*7.0*257^2
"BLD",6576,"REQB",2,0)
PSO*7.0*292^2
"BLD",6576,"REQB",3,0)
PSO*7.0*260^2
"BLD",6576,"REQB","B","PSO*7.0*257",1)

"BLD",6576,"REQB","B","PSO*7.0*260",3)

"BLD",6576,"REQB","B","PSO*7.0*292",2)

"INIT")
PI^PSO293PI
"MBREQ")
0
"PKG",141,-1)
1^1
"PKG",141,0)
OUTPATIENT PHARMACY^PSO^OUTPATIENT LABELS, PROFILE, INVENTORY, PRESCRIPTIONS
"PKG",141,20,0)
^9.402P^^
"PKG",141,22,0)
^9.49I^1^1
"PKG",141,22,1,0)
7.0^2971216^2980917^11712
"PKG",141,22,1,"PAH",1,0)
293^3080305
"PKG",141,22,1,"PAH",1,1,0)
^^223^223^3080305
"PKG",141,22,1,"PAH",1,1,1,0)
This patch performs the actual prescription clean up for prescriptions 
"PKG",141,22,1,"PAH",1,1,2,0)
identified by patch PSO*7*283. Patch PSO*7*283 performed a tally, while 
"PKG",141,22,1,"PAH",1,1,3,0)
this patch will correct the prescriptions with the expiration date and/or
"PKG",141,22,1,"PAH",1,1,4,0)
status issues. In some cases the date is not present and other cases have 
"PKG",141,22,1,"PAH",1,1,5,0)
a 
"PKG",141,22,1,"PAH",1,1,6,0)
wrong date. Furthermore, most of the prescriptions with such problems are
"PKG",141,22,1,"PAH",1,1,7,0)
not in sync with Computerized Patient Record System (CPRS) V. 3.0 and/or
"PKG",141,22,1,"PAH",1,1,8,0)
Health Data Repository (HDR) in regards to their status. This patch makes
"PKG",141,22,1,"PAH",1,1,9,0)
the correction to the expiration date of these prescriptions and send 
"PKG",141,22,1,"PAH",1,1,10,0)
messages to CPRS and HDR so these two applications can update the 
"PKG",141,22,1,"PAH",1,1,11,0)
corresponding order with the expired status on their systems. This patch
"PKG",141,22,1,"PAH",1,1,12,0)
will address these problems. Below is a detailed description on this
"PKG",141,22,1,"PAH",1,1,13,0)
process:
"PKG",141,22,1,"PAH",1,1,14,0)
 
"PKG",141,22,1,"PAH",1,1,15,0)
Expiration post-install job clean-up flow:
"PKG",141,22,1,"PAH",1,1,16,0)
------------------------------------------
"PKG",141,22,1,"PAH",1,1,17,0)
In order to explain the process to clean up these prescriptions the
"PKG",141,22,1,"PAH",1,1,18,0)
following terms will be mentioned below:
"PKG",141,22,1,"PAH",1,1,19,0)
 
"PKG",141,22,1,"PAH",1,1,20,0)
CUTOFF DATE: 
"PKG",141,22,1,"PAH",1,1,21,0)
-----------
"PKG",141,22,1,"PAH",1,1,22,0)
This is the date last processed by the Auto Expiration Background Job.
"PKG",141,22,1,"PAH",1,1,23,0)
This background job is supposed to be run nightly by every site. This date
"PKG",141,22,1,"PAH",1,1,24,0)
is stored in the field DATE AUTO-EXPIRE COMPLETED (#49.95) in PHARMACY
"PKG",141,22,1,"PAH",1,1,25,0)
SYSTEM file (#59.7) and it was introduced by the patch PSS*1*128 and it 
"PKG",141,22,1,"PAH",1,1,26,0)
should be populated with a valid date in all site. In case this field is
"PKG",141,22,1,"PAH",1,1,27,0)
null, the post-install routine in this patch will set it to to the date
"PKG",141,22,1,"PAH",1,1,28,0)
corresponding to 2 days in the past from this patch installation date. For
"PKG",141,22,1,"PAH",1,1,29,0)
example, if the patch is installed on March 5, 2008 and the field is null,
"PKG",141,22,1,"PAH",1,1,30,0)
it will be set to March 3, 2008 (in the correct Fileman date format).
"PKG",141,22,1,"PAH",1,1,31,0)
 
"PKG",141,22,1,"PAH",1,1,32,0)
CALCULATED EXPIRATION DATE:
"PKG",141,22,1,"PAH",1,1,33,0)
--------------------------
"PKG",141,22,1,"PAH",1,1,34,0)
The expiration date for prescription with a null expiration date is
"PKG",141,22,1,"PAH",1,1,35,0)
calculated by the following formula:
"PKG",141,22,1,"PAH",1,1,36,0)
  
"PKG",141,22,1,"PAH",1,1,37,0)
 For Rx with no refills: 
"PKG",141,22,1,"PAH",1,1,38,0)
 
"PKG",141,22,1,"PAH",1,1,39,0)
      NUMBER OF DAYS SUPPLY FROM Rx ISSUE DATE (MININUM: 30 DAYS)
"PKG",141,22,1,"PAH",1,1,40,0)
 
"PKG",141,22,1,"PAH",1,1,41,0)
 Rx with 1 or more refills: 
"PKG",141,22,1,"PAH",1,1,42,0)
  
"PKG",141,22,1,"PAH",1,1,43,0)
      Non-controlled Substances: 
"PKG",141,22,1,"PAH",1,1,44,0)
Rx ISSUE DATE + 366 DAYS    
"PKG",141,22,1,"PAH",1,1,45,0)
 
"PKG",141,22,1,"PAH",1,1,46,0)
      Controlled Substances    : Rx ISSUE DATE + 184 DAYS        
"PKG",141,22,1,"PAH",1,1,47,0)
 
"PKG",141,22,1,"PAH",1,1,48,0)
CPRS 'NON-ACTIVE' STATUS:
"PKG",141,22,1,"PAH",1,1,49,0)
------------------------
"PKG",141,22,1,"PAH",1,1,50,0)
The following CPRS statuses: DISCONTINUED, EXPIRED, DISCONTINUED/EDIT and 
"PKG",141,22,1,"PAH",1,1,51,0)
CANCELLED are considered 'NON-ACTIVE' by Pharmacy in this clean up 
"PKG",141,22,1,"PAH",1,1,52,0)
process.
"PKG",141,22,1,"PAH",1,1,53,0)
This means that Pharmacy will not send a prescription expiration event to 
"PKG",141,22,1,"PAH",1,1,54,0)
CPRS if the CPRS order status is set to one of these.
"PKG",141,22,1,"PAH",1,1,55,0)
 
"PKG",141,22,1,"PAH",1,1,56,0)
PHARMACY 'NON-ACTIVE' STATUS:
"PKG",141,22,1,"PAH",1,1,57,0)
---------------------------
"PKG",141,22,1,"PAH",1,1,58,0)
The following Pharmacy statuses: EXPIRED, DISCONTINUED, DELETED, 
"PKG",141,22,1,"PAH",1,1,59,0)
DISCONTINUED BY PROVIDER, DISCONTINUED (EDIT) are considered 'NON-ACTIVE'
"PKG",141,22,1,"PAH",1,1,60,0)
by Pharmacy in this clean up process.
"PKG",141,22,1,"PAH",1,1,61,0)
  
"PKG",141,22,1,"PAH",1,1,62,0)
 
"PKG",141,22,1,"PAH",1,1,63,0)
CLEAN UP PROCESS DESCRIPTION:
"PKG",141,22,1,"PAH",1,1,64,0)
---------------------------- 
"PKG",141,22,1,"PAH",1,1,65,0)
Prescriptions with an expiration date problem are being analyzed and
"PKG",141,22,1,"PAH",1,1,66,0)
cleaned up differently, depending on which GROUP
"PKG",141,22,1,"PAH",1,1,67,0)
 below they fall under:
"PKG",141,22,1,"PAH",1,1,68,0)
  
"PKG",141,22,1,"PAH",1,1,69,0)
  
"PKG",141,22,1,"PAH",1,1,70,0)
GROUP 1:
"PKG",141,22,1,"PAH",1,1,71,0)
-------
"PKG",141,22,1,"PAH",1,1,72,0)
Prescriptions with a null expiration date for patients.
"PKG",141,22,1,"PAH",1,1,73,0)
  
"PKG",141,22,1,"PAH",1,1,74,0)
  a) Set the CALCULATED EXPIRATION DATE in the EXPIRATION DATE
"PKG",141,22,1,"PAH",1,1,75,0)
     field (#26) of the PRESCRIPTION file (#52).
"PKG",141,22,1,"PAH",1,1,76,0)
  b) If the expiration date is on or before the CUTOFF DATE 
"PKG",141,22,1,"PAH",1,1,77,0)
     b1) If the prescription is not already in a Pharmacy 'NON-ACTIVE'
"PKG",141,22,1,"PAH",1,1,78,0)
         status, set the STATUS field (#100) in the PRESCRIPTION
"PKG",141,22,1,"PAH",1,1,79,0)
         file (#52) to EXPIRED.
"PKG",141,22,1,"PAH",1,1,80,0)
     b2) Update CPRS*
"PKG",141,22,1,"PAH",1,1,81,0)
     b3) Update HDR
"PKG",141,22,1,"PAH",1,1,82,0)
  c) If the expiration date is past the CUTOFF DATE
"PKG",141,22,1,"PAH",1,1,83,0)
     c1) Update HDR
"PKG",141,22,1,"PAH",1,1,84,0)
   
"PKG",141,22,1,"PAH",1,1,85,0)
GROUP 2:
"PKG",141,22,1,"PAH",1,1,86,0)
-------
"PKG",141,22,1,"PAH",1,1,87,0)
Expired prescriptions for patients.
"PKG",141,22,1,"PAH",1,1,88,0)
 
"PKG",141,22,1,"PAH",1,1,89,0)
  a) If the prescription expiration date is GREATER than 366 days
"PKG",141,22,1,"PAH",1,1,90,0)
     a1) A new expiration date will be calculated and set in the 
"PKG",141,22,1,"PAH",1,1,91,0)
         EXPIRATION DATE field (#26) of the PRESCRIPTION file (#52).
"PKG",141,22,1,"PAH",1,1,92,0)
     a2) Update CPRS*
"PKG",141,22,1,"PAH",1,1,93,0)
     a3) Update HDR
"PKG",141,22,1,"PAH",1,1,94,0)
  b) If the prescription expiration date is LESS than 366 days
"PKG",141,22,1,"PAH",1,1,95,0)
     b1) Update CPRS*
"PKG",141,22,1,"PAH",1,1,96,0)
     b2) Update HDR (if CPRS is updated)
"PKG",141,22,1,"PAH",1,1,97,0)
 
"PKG",141,22,1,"PAH",1,1,98,0)
GROUP 3:
"PKG",141,22,1,"PAH",1,1,99,0)
-------
"PKG",141,22,1,"PAH",1,1,100,0)
Prescriptions with an expiration date on or before the CUTOFF DATE with
"PKG",141,22,1,"PAH",1,1,101,0)
a Pharmacy 'ACTIVE' status
"PKG",141,22,1,"PAH",1,1,102,0)
  
"PKG",141,22,1,"PAH",1,1,103,0)
  a) Set the STATUS field (#100) in the PRESCRIPTION file (#52) to 
"PKG",141,22,1,"PAH",1,1,104,0)
     EXPIRED.
"PKG",141,22,1,"PAH",1,1,105,0)
  b) If the CPRS order status is 'ACTIVE'
"PKG",141,22,1,"PAH",1,1,106,0)
     b1) Update CPRS*
"PKG",141,22,1,"PAH",1,1,107,0)
     b2) Update HDR (if CPRS is updated).
"PKG",141,22,1,"PAH",1,1,108,0)
  c) If the CPRS order status is 'NON-ACTIVE' 
"PKG",141,22,1,"PAH",1,1,109,0)
     c1) Update HDR
"PKG",141,22,1,"PAH",1,1,110,0)
  
"PKG",141,22,1,"PAH",1,1,111,0)
   NOTE: If the prescription does not have a corresponding CPRS Order
"PKG",141,22,1,"PAH",1,1,112,0)
         Number, the counter for this specific problem will be 
"PKG",141,22,1,"PAH",1,1,113,0)
         incremented. However, the HDR will not be updated. HDR will
"PKG",141,22,1,"PAH",1,1,114,0)
         perform their own clean up for these cases.
"PKG",141,22,1,"PAH",1,1,115,0)
 
"PKG",141,22,1,"PAH",1,1,116,0)
GROUP 4:
"PKG",141,22,1,"PAH",1,1,117,0)
-------
"PKG",141,22,1,"PAH",1,1,118,0)
Deleted prescriptions for patients.
"PKG",141,22,1,"PAH",1,1,119,0)
 
"PKG",141,22,1,"PAH",1,1,120,0)
  a) Update HDR
"PKG",141,22,1,"PAH",1,1,121,0)
 
"PKG",141,22,1,"PAH",1,1,122,0)
 
"PKG",141,22,1,"PAH",1,1,123,0)
  * CPRS will only be updated if the prescription contains the 
"PKG",141,22,1,"PAH",1,1,124,0)
    corresponding CPRS Order Number for the prescription being cleaned
"PKG",141,22,1,"PAH",1,1,125,0)
    up. Furthermore, CPRS will not be updated if the corresponding 
"PKG",141,22,1,"PAH",1,1,126,0)
    CPRS order is on a 'NON-ACTIVE' status.
"PKG",141,22,1,"PAH",1,1,127,0)
 
"PKG",141,22,1,"PAH",1,1,128,0)
 
"PKG",141,22,1,"PAH",1,1,129,0)
The clean up process will start right after the patch is installed. If 
"PKG",141,22,1,"PAH",1,1,130,0)
it is necessary to stop, restart the job or to know the status of the
"PKG",141,22,1,"PAH",1,1,131,0)
job, do the following:
"PKG",141,22,1,"PAH",1,1,132,0)
 
"PKG",141,22,1,"PAH",1,1,133,0)
 
"PKG",141,22,1,"PAH",1,1,134,0)
>D ^PSO293PI              
"PKG",141,22,1,"PAH",1,1,135,0)
 
"PKG",141,22,1,"PAH",1,1,136,0)
     Expiration Date clean up job for Outpatient Pharamcy prescriptions
"PKG",141,22,1,"PAH",1,1,137,0)
     ==================================================================
"PKG",141,22,1,"PAH",1,1,138,0)
     Current status: RUNNING (Last Rx IEN: 2587430)
"PKG",141,22,1,"PAH",1,1,139,0)
 
"PKG",141,22,1,"PAH",1,1,140,0)
     Select one of the following:
"PKG",141,22,1,"PAH",1,1,141,0)
 
"PKG",141,22,1,"PAH",1,1,142,0)
          SP        STOP CLEAN UP JOB
"PKG",141,22,1,"PAH",1,1,143,0)
          VW        VIEW PARTIAL CLEAN UP JOB RESULTS
"PKG",141,22,1,"PAH",1,1,144,0)
          QT        QUIT
"PKG",141,22,1,"PAH",1,1,145,0)
 
"PKG",141,22,1,"PAH",1,1,146,0)
(SP)Stop,(VW)View,(QT)Quit: VIEW//  VIEW PARTIAL CLEAN UP JOB RESULTS
"PKG",141,22,1,"PAH",1,1,147,0)
 
"PKG",141,22,1,"PAH",1,1,148,0)
 
"PKG",141,22,1,"PAH",1,1,149,0)
Expiration Date clean up job for Outpatient Pharmacy prescriptions
"PKG",141,22,1,"PAH",1,1,150,0)
==================================================================
"PKG",141,22,1,"PAH",1,1,151,0)
Current status: COMPLETED ON Nov 06, 2007@17:03:36
"PKG",141,22,1,"PAH",1,1,152,0)
DATE AUTO-EXPIRE COMPLETED field: 
"PKG",141,22,1,"PAH",1,1,153,0)
 
"PKG",141,22,1,"PAH",1,1,154,0)
1. Institution   : SITE NAME VAMC (999)
"PKG",141,22,1,"PAH",1,1,155,0)
                                                              # of  Rx's
"PKG",141,22,1,"PAH",1,1,156,0)
Group 1: RX'S WITH NO EXPIRATION DATE                         cleaned up
"PKG",141,22,1,"PAH",1,1,157,0)
-------------------------------------                         ----------
"PKG",141,22,1,"PAH",1,1,158,0)
2.  Calc exp date > CUTOFF (update HDR)                              363
"PKG",141,22,1,"PAH",1,1,159,0)
3.  Calc exp date < CUTOFF,CPRS active (update HDR/CPRS)               0
"PKG",141,22,1,"PAH",1,1,160,0)
4.  Calc exp date < CUTOFF,CPRS non-active (update HDR)                0
"PKG",141,22,1,"PAH",1,1,161,0)
5.  No CPRS order# (Update HDR)                                        0
"PKG",141,22,1,"PAH",1,1,162,0)
 
"PKG",141,22,1,"PAH",1,1,163,0)
Group 2: RX'S IN EXPIRED STATUS
"PKG",141,22,1,"PAH",1,1,164,0)
-------------------------------
"PKG",141,22,1,"PAH",1,1,165,0)
6.  CPRS active (update CPRS/HDR)                                  5,400
"PKG",141,22,1,"PAH",1,1,166,0)
7.  Exp>366 days,reset date,CPRS order# (update CPRS/HDR)              0
"PKG",141,22,1,"PAH",1,1,167,0)
8.  Exp>366 days,reset date,no CPRS order# (update HDR)               18
"PKG",141,22,1,"PAH",1,1,168,0)
 
"PKG",141,22,1,"PAH",1,1,169,0)
Group 3: RX'S PAST EXPIRATION DATE BUT STILL ACTIVE
"PKG",141,22,1,"PAH",1,1,170,0)
---------------------------------------------------
"PKG",141,22,1,"PAH",1,1,171,0)
9.  CPRS active (update CPRS/HDR)                                      0
"PKG",141,22,1,"PAH",1,1,172,0)
10. CPRS DC'd or expired (update HDR)                                  0
"PKG",141,22,1,"PAH",1,1,173,0)
11. No CPRS order# (HDR will run own update)                           0
"PKG",141,22,1,"PAH",1,1,174,0)
 
"PKG",141,22,1,"PAH",1,1,175,0)
Group 4: RX's IN DELETED STATUS
"PKG",141,22,1,"PAH",1,1,176,0)
-------------------------------
"PKG",141,22,1,"PAH",1,1,177,0)
12. No CPRS order# (update HDR)                                    2,275
"PKG",141,22,1,"PAH",1,1,178,0)
 
"PKG",141,22,1,"PAH",1,1,179,0)
13. TOTAL NUMBER OF PRESCRIPTIONS ANALYZED:                    6,653,607
"PKG",141,22,1,"PAH",1,1,180,0)
 
"PKG",141,22,1,"PAH",1,1,181,0)
Up-arrow ('^') separated values:
"PKG",141,22,1,"PAH",1,1,182,0)
SITE NAME VAMC (999)^363^0^0^0^5400^0^18^0^0^0^2275^6653607
"PKG",141,22,1,"PAH",1,1,183,0)
 
"PKG",141,22,1,"PAH",1,1,184,0)
Run Log:
"PKG",141,22,1,"PAH",1,1,185,0)
--------------------------------------------------------------------------
"PKG",141,22,1,"PAH",1,1,186,0)
SEQ DATE/TIME         INITIATOR             ACTION
"PKG",141,22,1,"PAH",1,1,187,0)
--------------------------------------------------------------------------
"PKG",141,22,1,"PAH",1,1,188,0)
  1 10/21/07@12:01:25 USER1,TEST            PATCH INSTALLATION
"PKG",141,22,1,"PAH",1,1,189,0)
  2 10/21/07@12:01:25 USER1,TEST            DATE AUTO-EXPIRE set: 01/19/08
"PKG",141,22,1,"PAH",1,1,190,0)
  3 10/21/07@12:01:27 USER1,TEST            QUEUED
"PKG",141,22,1,"PAH",1,1,191,0)
  4 10/21/07@12:01:29 USER1,TEST            STARTED
"PKG",141,22,1,"PAH",1,1,192,0)
  5 10/21/07@18:12:29 USER1,TEST            COMPLETED
"PKG",141,22,1,"PAH",1,1,193,0)
<END>
"PKG",141,22,1,"PAH",1,1,194,0)
 
"PKG",141,22,1,"PAH",1,1,195,0)
 
"PKG",141,22,1,"PAH",1,1,196,0)
Once the clean up process is completed, the same information above will be
"PKG",141,22,1,"PAH",1,1,197,0)
sent via Mailman message on FORUM to the user who installed the patch and
"PKG",141,22,1,"PAH",1,1,198,0)
to the following support personnel below:
"PKG",141,22,1,"PAH",1,1,199,0)
 
"PKG",141,22,1,"PAH",1,1,200,0)
 
"PKG",141,22,1,"PAH",1,1,201,0)
        NAME                     Role
"PKG",141,22,1,"PAH",1,1,202,0)
        -----------------------------------------------
"PKG",141,22,1,"PAH",1,1,203,0)
        Bruun, Jesse             HDR
"PKG",141,22,1,"PAH",1,1,204,0)
        Consentino, Albert       EPS
"PKG",141,22,1,"PAH",1,1,205,0)
        Mohamed, Anwer           Developer
"PKG",141,22,1,"PAH",1,1,206,0)
        Rocha, Marcelo           Developer
"PKG",141,22,1,"PAH",1,1,207,0)
        Ruzbacki, Ron            Developer
"PKG",141,22,1,"PAH",1,1,208,0)
        Willette, Candice        Implementation Analyst
"PKG",141,22,1,"PAH",1,1,209,0)
        Williamson, Eric         Project Manager
"PKG",141,22,1,"PAH",1,1,210,0)
 
"PKG",141,22,1,"PAH",1,1,211,0)
 
"PKG",141,22,1,"PAH",1,1,212,0)
Note: The sites will not have to take any action once they receive the
"PKG",141,22,1,"PAH",1,1,213,0)
      result message above generated by the post-install. 
"PKG",141,22,1,"PAH",1,1,214,0)
The message 
"PKG",141,22,1,"PAH",1,1,215,0)
      will not be generated from non-production accounts (e.g., test
"PKG",141,22,1,"PAH",1,1,216,0)
      account).
"PKG",141,22,1,"PAH",1,1,217,0)
 
"PKG",141,22,1,"PAH",1,1,218,0)
Besides the clean up process, this patch introduces a change intended to
"PKG",141,22,1,"PAH",1,1,219,0)
address a sporadic scenario where a prescription does not contain a 
"PKG",141,22,1,"PAH",1,1,220,0)
pointer to the corresponding CPRS order # and it goes through a status
"PKG",141,22,1,"PAH",1,1,221,0)
change (e.g. from Active to Expired). Currently, such status change event
"PKG",141,22,1,"PAH",1,1,222,0)
is not communicated to HDR. This patch contains a fix to notify HDR of
"PKG",141,22,1,"PAH",1,1,223,0)
the status change event for such prescriptions.
"PRE")
PSO293EN
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
3
"RTN","PSO293EN")
0^1^B3291669^n/a
"RTN","PSO293EN",1,0)
PSO293EN ;BIR/MFR-EXPIRATION DATE CLEAN UP - Environment Check ;05/03/07
"RTN","PSO293EN",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**293**;DEC 1997;Build 22
"RTN","PSO293EN",3,0)
 ;
"RTN","PSO293EN",4,0)
 N TIME,DIR
"RTN","PSO293EN",5,0)
 S DIR("A",1)="This patch reads the entire PRESCRIPTION file (#52) and performs"
"RTN","PSO293EN",6,0)
 S DIR("A",2)="the 3 updates below (IF NECESSARY):"
"RTN","PSO293EN",7,0)
 S DIR("A",3)=" "
"RTN","PSO293EN",8,0)
 S DIR("A",4)="   1. Set/Fix the Rx Expiration Date if not present or > 366 days"
"RTN","PSO293EN",9,0)
 S DIR("A",5)="   2. Synchronize the Rx Status with CPRS for expired Rx's"
"RTN","PSO293EN",10,0)
 S DIR("A",6)="   3. Synchronize the Rx Status with HDR for expired/deleted Rx's"
"RTN","PSO293EN",11,0)
 S DIR("A",7)=" "
"RTN","PSO293EN",12,0)
 S DIR("A",8)="*** Refer to the patch description for more detailed information ***"
"RTN","PSO293EN",13,0)
 S DIR("A",9)=" "
"RTN","PSO293EN",14,0)
 S TIME=$P(^PSRX(0),"^",4)/1000000+.5*1.4\1
"RTN","PSO293EN",15,0)
 S DIR("A",10)="ESTIMATED DURATION: "_$S(TIME=0:"LESS THAN 1 HOUR",TIME=1:"1 HOUR",1:TIME_" HOURS")
"RTN","PSO293EN",16,0)
 S DIR("A",11)=" "
"RTN","PSO293EN",17,0)
 S DIR("A",12)="To STOP, RESUME or VIEW the current status of the clean up, run the"
"RTN","PSO293EN",18,0)
 S DIR("A",13)="following command in programmer mode:  >D ^PSO293PI"
"RTN","PSO293EN",19,0)
 S DIR("A",14)=" "
"RTN","PSO293EN",20,0)
 ;
"RTN","PSO293EN",21,0)
 S DIR(0)="E",DIR("A")="Press Return to continue" D ^DIR
"RTN","PSO293EN",22,0)
 ;
"RTN","PSO293EN",23,0)
 Q
"RTN","PSO293P1")
0^3^B30602301^n/a
"RTN","PSO293P1",1,0)
PSO293P1 ;BIR/MFR-EXPIRATION DATE CLEAN UP (Cont.) ;01/13/08
"RTN","PSO293P1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**293**;DEC 1997;Build 22
"RTN","PSO293P1",3,0)
 ;External reference to ^PS(59.7 is supported by DBIA 694
"RTN","PSO293P1",4,0)
 ;
"RTN","PSO293P1",5,0)
MAIL ;
"RTN","PSO293P1",6,0)
 N PSOTX,XMY,XMDUZ,XMSUB,XMTEXT,DIFROM
"RTN","PSO293P1",7,0)
 S XMY($S($G(PSODUZ):PSODUZ,1:+$G(DUZ)))=""
"RTN","PSO293P1",8,0)
 S XMDUZ=.5
"RTN","PSO293P1",9,0)
 S XMSUB="Patch PSO*7*293 - Rx EXPIRATION DATE CLEAN UP"
"RTN","PSO293P1",10,0)
 I $$PROD^XUPROD() D
"RTN","PSO293P1",11,0)
 . S XMY("RUZBACKI.RON@FORUM.VA.GOV")=""
"RTN","PSO293P1",12,0)
 . S XMY("ANWER.MOHAMED@FORUM.VA.GOV")=""
"RTN","PSO293P1",13,0)
 . S XMY("WILLIAMSON.ERIC@FORUM.VA.GOV")=""
"RTN","PSO293P1",14,0)
 . S XMY("WILLETTE.CANDY@FORUM.VA.GOV")=""
"RTN","PSO293P1",15,0)
 . S XMY("CONSENTINO.ALBERT@FORUM.VA.GOV")=""
"RTN","PSO293P1",16,0)
 . S XMY("JONES.TRES@FORUM.VA.GOV")=""
"RTN","PSO293P1",17,0)
 . S XMY("BRUUN.JESSE@FORUM.VA.GO")=""
"RTN","PSO293P1",18,0)
 . S XMY("ROCHA.MARCELO@FORUM.VA.GOV")=""
"RTN","PSO293P1",19,0)
 D SETTXT
"RTN","PSO293P1",20,0)
 ;
"RTN","PSO293P1",21,0)
 S XMTEXT="PSOTX(" D ^XMD
"RTN","PSO293P1",22,0)
 Q
"RTN","PSO293P1",23,0)
 ;
"RTN","PSO293P1",24,0)
DISPLAY ; Displays the current results
"RTN","PSO293P1",25,0)
 N PSOINST,J,DIR,PSOTX,DIR
"RTN","PSO293P1",26,0)
 S PSOINST=$P($$SITE^VASITE(),"^",2)_" ("_+$$SITE^VASITE()_")"
"RTN","PSO293P1",27,0)
 D SETTXT W !
"RTN","PSO293P1",28,0)
 F J=1:1 Q:'$D(PSOTX(J))  D
"RTN","PSO293P1",29,0)
 . W !,PSOTX(J)
"RTN","PSO293P1",30,0)
 . I '(J#19) K DIR S DIR(0)="E",DIR("A")="Press Return to continue" D ^DIR
"RTN","PSO293P1",31,0)
 Q
"RTN","PSO293P1",32,0)
 ;
"RTN","PSO293P1",33,0)
SETTXT ; Set the PSOTXT array with the Mailman message or screen display
"RTN","PSO293P1",34,0)
 N EXCEL,J,Z,LINE,JOBSTS,STS,LOGLN,NMSP
"RTN","PSO293P1",35,0)
 S LINE=0,NMSP="PSO293PI"
"RTN","PSO293P1",36,0)
 D SETLN("Expiration Date clean up job for Outpatient Pharmacy prescriptions")
"RTN","PSO293P1",37,0)
 D SETLN("==================================================================")
"RTN","PSO293P1",38,0)
 S JOBSTS=$$JOBSTS()
"RTN","PSO293P1",39,0)
 S:JOBSTS="N" STS="NEVER RUN"
"RTN","PSO293P1",40,0)
 S:JOBSTS="S" STS="STOPPED ON "_$$FMTE^XLFDT($G(^XTMP(NMSP,"STOPPED")))
"RTN","PSO293P1",41,0)
 S:JOBSTS="R" STS="RUNNING"
"RTN","PSO293P1",42,0)
 S:JOBSTS="C" STS="COMPLETED ON "_$$FMTE^XLFDT($G(^XTMP(NMSP,"COMPLETED")))
"RTN","PSO293P1",43,0)
 S:JOBSTS="U" STS="UNKNOWN"
"RTN","PSO293P1",44,0)
 S:$G(^XTMP(NMSP,"LASTRX")) STS=STS_" (Last Rx IEN: "_+$G(^XTMP(NMSP,"LASTRX"))_")"
"RTN","PSO293P1",45,0)
 D SETLN("Current status: "_STS)
"RTN","PSO293P1",46,0)
 D SETLN("DATE AUTO-EXPIRE COMPLETED field: "_$$FMTE^XLFDT($$GET1^DIQ(59.7,1,49.95,"I")))
"RTN","PSO293P1",47,0)
 D SETLN(" ")
"RTN","PSO293P1",48,0)
 D SETLN("1. Institution   : "_PSOINST)
"RTN","PSO293P1",49,0)
 D SETLN("                                                            # of  Rx's")
"RTN","PSO293P1",50,0)
 D SETLN("Group 1: RX'S WITH NO EXPIRATION DATE                       cleaned up")
"RTN","PSO293P1",51,0)
 D SETLN("-------------------------------------                       ----------")
"RTN","PSO293P1",52,0)
 D SETLN("2.  Calc exp date > CUTOFF (update HDR)                     "_$$TOT(2))
"RTN","PSO293P1",53,0)
 D SETLN("3.  Calc exp date < CUTOFF,CPRS active (update HDR/CPRS)    "_$$TOT(3))
"RTN","PSO293P1",54,0)
 D SETLN("4.  Calc exp date < CUTOFF,CPRS non-active (update HDR)     "_$$TOT(4))
"RTN","PSO293P1",55,0)
 D SETLN("5.  No CPRS order# (Update HDR)                             "_$$TOT(5))
"RTN","PSO293P1",56,0)
 D SETLN(" ")
"RTN","PSO293P1",57,0)
 D SETLN("Group 2: RX'S IN EXPIRED STATUS")
"RTN","PSO293P1",58,0)
 D SETLN("-------------------------------")
"RTN","PSO293P1",59,0)
 D SETLN("6.  CPRS active (update CPRS/HDR)                           "_$$TOT(6))
"RTN","PSO293P1",60,0)
 D SETLN("7.  Exp>366 days,reset date,CPRS order# (update CPRS/HDR)   "_$$TOT(7))
"RTN","PSO293P1",61,0)
 D SETLN("8.  Exp>366 days,reset date,no CPRS order# (update HDR)     "_$$TOT(8))
"RTN","PSO293P1",62,0)
 D SETLN(" ")
"RTN","PSO293P1",63,0)
 D SETLN("Group 3: RX'S PAST EXPIRATION DATE BUT STILL ACTIVE")
"RTN","PSO293P1",64,0)
 D SETLN("---------------------------------------------------")
"RTN","PSO293P1",65,0)
 D SETLN("9.  CPRS active (update CPRS/HDR)                           "_$$TOT(9))
"RTN","PSO293P1",66,0)
 D SETLN("10. CPRS DC'd or expired (update HDR)                       "_$$TOT(10))
"RTN","PSO293P1",67,0)
 D SETLN("11. No CPRS order# (HDR will run own update)                "_$$TOT(11))
"RTN","PSO293P1",68,0)
 D SETLN(" ")
"RTN","PSO293P1",69,0)
 D SETLN("Group 4: RX's IN DELETED STATUS")
"RTN","PSO293P1",70,0)
 D SETLN("-------------------------------")
"RTN","PSO293P1",71,0)
 D SETLN("12. No CPRS order# (update HDR)                             "_$$TOT(12))
"RTN","PSO293P1",72,0)
 D SETLN(" ")
"RTN","PSO293P1",73,0)
 D SETLN("13. TOTAL NUMBER OF PRESCRIPTIONS ANALYZED:                 "_$$TOT(14))
"RTN","PSO293P1",74,0)
 D SETLN(" ")
"RTN","PSO293P1",75,0)
 D SETLN("Up-arrow ('^') separated values:")
"RTN","PSO293P1",76,0)
 S EXCEL=PSOINST F J=2:1:14 S EXCEL=EXCEL_"^"_+$G(^XTMP(NMSP,J))
"RTN","PSO293P1",77,0)
 D SETLN(EXCEL)
"RTN","PSO293P1",78,0)
 D SETLN(" ")
"RTN","PSO293P1",79,0)
 D SETLN("Run Log:")
"RTN","PSO293P1",80,0)
 D SETLN("------------------------------------------------------------------------------")
"RTN","PSO293P1",81,0)
 D SETLN("SEQ DATE/TIME         INITIATOR                  ACTION")
"RTN","PSO293P1",82,0)
 D SETLN("------------------------------------------------------------------------------")
"RTN","PSO293P1",83,0)
 I '$D(^XTMP(NMSP,"LOG")) D SETLN("No entries.")
"RTN","PSO293P1",84,0)
 F J=1:1 Q:'$D(^XTMP(NMSP,"LOG",J))  D
"RTN","PSO293P1",85,0)
 . S Z=^XTMP(NMSP,"LOG",J)
"RTN","PSO293P1",86,0)
 . S LOGLN=$J(J,3),$E(LOGLN,5)=$$FMTE^XLFDT(+Z,2)
"RTN","PSO293P1",87,0)
 . S $E(LOGLN,23)=$E($$GET1^DIQ(200,$P(Z,"^",2),.01),1,25),$E(LOGLN,50)=$P(Z,"^",3)
"RTN","PSO293P1",88,0)
 . D SETLN(LOGLN)
"RTN","PSO293P1",89,0)
 D SETLN("<END>")
"RTN","PSO293P1",90,0)
 Q
"RTN","PSO293P1",91,0)
 ;
"RTN","PSO293P1",92,0)
SETLN(TEXT) ; Add a new line to the mailman message text
"RTN","PSO293P1",93,0)
 S LINE=$G(LINE)+1,PSOTX(LINE)=TEXT
"RTN","PSO293P1",94,0)
 Q
"RTN","PSO293P1",95,0)
 ;
"RTN","PSO293P1",96,0)
TOT(FLD) ; returns the field to be displayed
"RTN","PSO293P1",97,0)
 Q $J($FNUMBER(+$G(^XTMP(NMSP,FLD)),","),10)
"RTN","PSO293P1",98,0)
 ;
"RTN","PSO293P1",99,0)
JOB(ZTDTH) ; Queue the job to run
"RTN","PSO293P1",100,0)
 N ZTRTN,ZTIO,ZTDESC,ZTSK,PSODUZ,ZTSAVE
"RTN","PSO293P1",101,0)
 S ZTRTN="EN^PSO293PI",ZTIO=""
"RTN","PSO293P1",102,0)
 S ZTDESC="Patch PSO*7*293 - Rx Expiration Date Clean up job (run >D ^PSO293PI)"
"RTN","PSO293P1",103,0)
 L -^XTMP(NMSP)
"RTN","PSO293P1",104,0)
 S PSODUZ=DUZ,ZTSAVE("PSODUZ")="",ZTSAVE("ACTION")=""
"RTN","PSO293P1",105,0)
 D ^%ZTLOAD
"RTN","PSO293P1",106,0)
 I $D(ZTSK) D
"RTN","PSO293P1",107,0)
 . D LOG("QUEUED")
"RTN","PSO293P1",108,0)
 . H 2 D MES^XPDUTL("*** Task #"_ZTSK_" Queued! ***")
"RTN","PSO293P1",109,0)
 . D BMES^XPDUTL("")
"RTN","PSO293P1",110,0)
 . H 1
"RTN","PSO293P1",111,0)
 K XPDQUES
"RTN","PSO293P1",112,0)
 Q
"RTN","PSO293P1",113,0)
 ;
"RTN","PSO293P1",114,0)
JOBSTS() ; Returns the current clean up job status
"RTN","PSO293P1",115,0)
 L +^XTMP(NMSP):0 E  Q "R"
"RTN","PSO293P1",116,0)
 L -^XTMP(NMSP)
"RTN","PSO293P1",117,0)
 I $D(^XTMP(NMSP,"STOPPED")) Q "S"
"RTN","PSO293P1",118,0)
 I '$D(^XTMP(NMSP,"STARTED")) Q "N"
"RTN","PSO293P1",119,0)
 I $G(^XTMP(NMSP,"COMPLETED")) Q "C"
"RTN","PSO293P1",120,0)
 Q "U"
"RTN","PSO293P1",121,0)
 ;
"RTN","PSO293P1",122,0)
SETEXP ; SET EXPIRATION DATE
"RTN","PSO293P1",123,0)
 N X,%DT,X1,X2,PSOARR,PSDEA,PSOCS,DA,QQ
"RTN","PSO293P1",124,0)
 K PSOARR D GETS^DIQ(50,DRUG_",","3","I","PSOARR")
"RTN","PSO293P1",125,0)
 S PSDEA=$G(PSOARR(50,DRUG_",",3,"I"))
"RTN","PSO293P1",126,0)
 S X1=ISSUEDT,X2=DAYSSUP*(NUMREFS+1)\1
"RTN","PSO293P1",127,0)
 S PSOCS=0
"RTN","PSO293P1",128,0)
 F QQ=1:1 Q:$E(PSDEA,QQ)=""  I $E(+PSDEA,QQ)>1,$E(+PSDEA,QQ)<6 D  I PSOCS Q
"RTN","PSO293P1",129,0)
 . S PSOCS=1
"RTN","PSO293P1",130,0)
 S X2=$S(DAYSSUP=X2:X2,+$G(PSOCS):184,1:366)
"RTN","PSO293P1",131,0)
 D C^%DTC S EXPIRDT=$P(X,".")
"RTN","PSO293P1",132,0)
 S DA=RXP
"RTN","PSO293P1",133,0)
 S DIE=52,DR="26///"_EXPIRDT D ^DIE K DIE,DR
"RTN","PSO293P1",134,0)
 D RXACT^PSOBPSU2(RXP,0,"EXPIRATION DATE "_$$FMTE^XLFDT(EXPIRDT,2)_" set by PSO*7*293","E",PSODUZ)
"RTN","PSO293P1",135,0)
 Q
"RTN","PSO293P1",136,0)
 ;
"RTN","PSO293P1",137,0)
LOG(COMMENT) ;  Running Log
"RTN","PSO293P1",138,0)
 N LOGCNT
"RTN","PSO293P1",139,0)
 S LOGCNT=+$O(^XTMP(NMSP,"LOG",""),-1)+1
"RTN","PSO293P1",140,0)
 S ^XTMP(NMSP,"LOG",LOGCNT)=$$NOW^XLFDT()_"^"_$S($G(PSODUZ):PSODUZ,1:+$G(DUZ))_"^"_COMMENT
"RTN","PSO293P1",141,0)
 Q
"RTN","PSO293PI")
0^2^B68973166^n/a
"RTN","PSO293PI",1,0)
PSO293PI ;BIR/MFR-EXPIRATION DATE CLEAN UP ;05/03/07
"RTN","PSO293PI",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**293**;DEC 1997;Build 22
"RTN","PSO293PI",3,0)
 ;External references ^DPT supported by DBIA 10035
"RTN","PSO293PI",4,0)
 ;External reference to STATUS^ORQOR2 is supported by DBIA 3458
"RTN","PSO293PI",5,0)
 ;External reference to ^PS(59.7 is supported by DBIA 694
"RTN","PSO293PI",6,0)
 N NMSP,JOBSTS,DIR,DIRUT,DIROUT,DTOUT,DUOUT,X,Y,ACTION,EXPJOBDT,PSODUZ
"RTN","PSO293PI",7,0)
 S NMSP="PSO293PI"
"RTN","PSO293PI",8,0)
 ;
"RTN","PSO293PI",9,0)
 S JOBSTS=$$JOBSTS^PSO293P1()
"RTN","PSO293PI",10,0)
 ;
"RTN","PSO293PI",11,0)
 W !?5,"Expiration Date clean up job for Outpatient Pharamcy prescriptions"
"RTN","PSO293PI",12,0)
 W !?5,"=================================================================="
"RTN","PSO293PI",13,0)
 W !?5,"Current status: "
"RTN","PSO293PI",14,0)
 W:JOBSTS="N" "NEVER RUN"
"RTN","PSO293PI",15,0)
 W:JOBSTS="S" "STOPPED ON "_$$FMTE^XLFDT($G(^XTMP(NMSP,"STOPPED")))
"RTN","PSO293PI",16,0)
 W:JOBSTS="R" "RUNNING"
"RTN","PSO293PI",17,0)
 W:JOBSTS="C" "COMPLETED ON "_$$FMTE^XLFDT($G(^XTMP(NMSP,"COMPLETED")))
"RTN","PSO293PI",18,0)
 W:JOBSTS="U" "UNKNOWN"
"RTN","PSO293PI",19,0)
 W:$G(^XTMP(NMSP,"LASTRX")) " (Last Rx IEN: "_+$G(^XTMP(NMSP,"LASTRX"))_")"
"RTN","PSO293PI",20,0)
 ;
"RTN","PSO293PI",21,0)
 S DIR(0)="SO^",DIR("A")=""
"RTN","PSO293PI",22,0)
 I JOBSTS="N" D
"RTN","PSO293PI",23,0)
 .S DIR(0)=DIR(0)_"ST:START CLEAN UP JOB;",DIR("A")=DIR("A")_"(ST)Start,",DIR("B")="START"
"RTN","PSO293PI",24,0)
 I JOBSTS="S" D
"RTN","PSO293PI",25,0)
 . S DIR(0)=DIR(0)_"RE:RESUME CLEAN UP JOB;",DIR("A")=DIR("A")_"(RE)Resume,"
"RTN","PSO293PI",26,0)
 I JOBSTS="R" D
"RTN","PSO293PI",27,0)
 . S DIR(0)=DIR(0)_"SP:STOP CLEAN UP JOB;",DIR("A")=DIR("A")_"(SP)Stop,"
"RTN","PSO293PI",28,0)
 I JOBSTS="C" D
"RTN","PSO293PI",29,0)
 . S DIR(0)=DIR(0)_"RR:RE-RUN CLEAN UP JOB;",DIR("A")=DIR("A")_"(RR)Re-run,"
"RTN","PSO293PI",30,0)
 S DIR(0)=DIR(0)_"VW:VIEW "_$S(JOBSTS'="C":"PARTIAL ",1:"")_"CLEAN UP JOB RESULTS;"
"RTN","PSO293PI",31,0)
 S DIR("A")=DIR("A")_"(VW)View,",DIR("B")="VIEW"
"RTN","PSO293PI",32,0)
 S DIR(0)=DIR(0)_"QT:QUIT",DIR("A")=DIR("A")_"(QT)Quit"
"RTN","PSO293PI",33,0)
 D ^DIR I $D(DIRUT)!$D(DIROUT)!$D(DTOUT)!$D(DUOUT) G QUIT
"RTN","PSO293PI",34,0)
 S ACTION=Y
"RTN","PSO293PI",35,0)
 ;
"RTN","PSO293PI",36,0)
 I ACTION="SP" W !!,"This may take a few minutes, please wait..." D  G QUIT
"RTN","PSO293PI",37,0)
 . N TIME,UNABLE
"RTN","PSO293PI",38,0)
 . S ^XTMP(NMSP,"STOP")=1,(TIME,UNABLE)=0
"RTN","PSO293PI",39,0)
 . F  Q:$D(^XTMP(NMSP,"STOPPED"))  D  Q:UNABLE
"RTN","PSO293PI",40,0)
 . . H 1 S TIME=TIME+1
"RTN","PSO293PI",41,0)
 . . I '$D(^XTMP(NMSP,"STOPPED")) D
"RTN","PSO293PI",42,0)
 . . . I $D(^XTMP(NMSP,"COMPLETED"))!($$JOBSTS^PSO293P1()'="R")!(TIME>600) S UNABLE=1
"RTN","PSO293PI",43,0)
 ;
"RTN","PSO293PI",44,0)
 I ACTION="QT" G QUIT
"RTN","PSO293PI",45,0)
 I ACTION="VW" D DISPLAY^PSO293P1 G QUIT
"RTN","PSO293PI",46,0)
 ;
"RTN","PSO293PI",47,0)
 D JOB^PSO293P1()
"RTN","PSO293PI",48,0)
 Q
"RTN","PSO293PI",49,0)
 ;
"RTN","PSO293PI",50,0)
PI ; Post-Install entry point
"RTN","PSO293PI",51,0)
 N EXPJOBDT,NMSP
"RTN","PSO293PI",52,0)
 S NMSP="PSO293PI"
"RTN","PSO293PI",53,0)
 D LOG^PSO293P1("PATCH INSTALLATION")
"RTN","PSO293PI",54,0)
 S EXPJOBDT=$$GET1^DIQ(59.7,1,49.95,"I")
"RTN","PSO293PI",55,0)
 I 'EXPJOBDT D
"RTN","PSO293PI",56,0)
 . S EXPJOBDT=$$FMADD^XLFDT($$DT^XLFDT(),-2)
"RTN","PSO293PI",57,0)
 . S $P(^PS(59.7,1,49.99),"^",8)=EXPJOBDT
"RTN","PSO293PI",58,0)
 . D LOG^PSO293P1("DATE AUTO-EXPIRE set: "_$$FMTE^XLFDT(EXPJOBDT,2))
"RTN","PSO293PI",59,0)
 S ^XTMP(NMSP,"EXPJOBDT")=EXPJOBDT
"RTN","PSO293PI",60,0)
 ;
"RTN","PSO293PI",61,0)
 D JOB^PSO293P1($$NOW^XLFDT())
"RTN","PSO293PI",62,0)
 Q
"RTN","PSO293PI",63,0)
 ;
"RTN","PSO293PI",64,0)
EN ;
"RTN","PSO293PI",65,0)
 N NMSP,PSOINST,CUTOFF,PSOACT,RXP,STOP,PSOINACT,PATIENT,COUNTER,RXP,DRUG,STATUS
"RTN","PSO293PI",66,0)
 N ISSUEDT,EXPIRDT,BADRXCNT,DAYSSUP,NUMREFS,PSOPROD,LASTCNT,I
"RTN","PSO293PI",67,0)
 ;
"RTN","PSO293PI",68,0)
 S NMSP="PSO293PI" I '$G(PSODUZ) S PSODUZ=+$G(DUZ)
"RTN","PSO293PI",69,0)
 ;
"RTN","PSO293PI",70,0)
 ; - If can't get Lock, then already running.
"RTN","PSO293PI",71,0)
 L +^XTMP(NMSP):5 I '$T D LOG^PSO293P1("UNSUCCESSFUL (LOCKED)") G QUIT
"RTN","PSO293PI",72,0)
 ;
"RTN","PSO293PI",73,0)
 D SETXTMP
"RTN","PSO293PI",74,0)
 ;
"RTN","PSO293PI",75,0)
 I '$G(DT) S DT=$$DT^XLFDT
"RTN","PSO293PI",76,0)
 S PSOPROD=$$PROD^XUPROD()
"RTN","PSO293PI",77,0)
 ;
"RTN","PSO293PI",78,0)
 S PSOINST=$P($$SITE^VASITE(),"^",2)_" ("_+$$SITE^VASITE()_")"
"RTN","PSO293PI",79,0)
 S CUTOFF=$$GET1^DIQ(59.7,1,49.95,"I") I 'CUTOFF S CUTOFF=$$FMADD^XLFDT(DT,-2)
"RTN","PSO293PI",80,0)
 S PSOINACT=",11,12,13,14,15,"
"RTN","PSO293PI",81,0)
 S RXP=+$G(^XTMP(NMSP,"LASTRX"))
"RTN","PSO293PI",82,0)
 I $G(ACTION)="RE" D
"RTN","PSO293PI",83,0)
 . F I=2:1:12,14 S BADRXCNT(14)=+$G(^XTMP(NMSP,I))
"RTN","PSO293PI",84,0)
 S LASTCNT=+$G(BADRXCNT(14)),STOP=0
"RTN","PSO293PI",85,0)
 F COUNTER=LASTCNT:1 S RXP=$O(^PSRX(RXP)) Q:'RXP  D  Q:STOP
"RTN","PSO293PI",86,0)
 . S:'(COUNTER#10000) DT=$$DT^XLFDT()
"RTN","PSO293PI",87,0)
 . S PATIENT=$P($G(^PSRX(RXP,0)),"^",2)
"RTN","PSO293PI",88,0)
 . S DRUG=$P($G(^PSRX(RXP,0)),"^",6)
"RTN","PSO293PI",89,0)
 . S STATUS=$P($G(^PSRX(RXP,"STA")),"^")
"RTN","PSO293PI",90,0)
 . S ISSUEDT=$P($G(^PSRX(RXP,0)),"^",13)
"RTN","PSO293PI",91,0)
 . S DAYSSUP=$P($G(^PSRX(RXP,0)),"^",8)
"RTN","PSO293PI",92,0)
 . S NUMREFS=$P($G(^PSRX(RXP,0)),"^",9)
"RTN","PSO293PI",93,0)
 . S EXPIRDT=$P($G(^PSRX(RXP,2)),"^",6)
"RTN","PSO293PI",94,0)
 . S BADRXCNT(14)=$G(BADRXCNT(14))+1
"RTN","PSO293PI",95,0)
 . S BADRXCNT("LASTRX")=RXP_"^"_COUNTER
"RTN","PSO293PI",96,0)
 . ;--- SKIP bad Rx's
"RTN","PSO293PI",97,0)
 . I ('PATIENT!'DRUG) Q
"RTN","PSO293PI",98,0)
 . I '$D(^DPT(PATIENT))!('$D(^PSDRUG(DRUG))) Q
"RTN","PSO293PI",99,0)
 . I 'ISSUEDT Q
"RTN","PSO293PI",100,0)
 . ;--- 
"RTN","PSO293PI",101,0)
 . D SET
"RTN","PSO293PI",102,0)
 . ;---
"RTN","PSO293PI",103,0)
 . I '(COUNTER#5000) D
"RTN","PSO293PI",104,0)
 . . M ^XTMP(NMSP)=BADRXCNT
"RTN","PSO293PI",105,0)
 . . I $G(^XTMP(NMSP,"STOP")) S STOP=1
"RTN","PSO293PI",106,0)
 ;
"RTN","PSO293PI",107,0)
 I STOP D STOP G QUIT
"RTN","PSO293PI",108,0)
 ;
"RTN","PSO293PI",109,0)
 M ^XTMP(NMSP)=BADRXCNT
"RTN","PSO293PI",110,0)
 S ^XTMP(NMSP,"COMPLETED")=$$NOW^XLFDT()
"RTN","PSO293PI",111,0)
 K ^XTMP(NMSP,"LASTRX")
"RTN","PSO293PI",112,0)
 D LOG^PSO293P1("COMPLETED")
"RTN","PSO293PI",113,0)
 D MAIL^PSO293P1
"RTN","PSO293PI",114,0)
 ;
"RTN","PSO293PI",115,0)
QUIT ;
"RTN","PSO293PI",116,0)
 L -^XTMP(NMSP)
"RTN","PSO293PI",117,0)
 Q
"RTN","PSO293PI",118,0)
 ;
"RTN","PSO293PI",119,0)
STOP ;
"RTN","PSO293PI",120,0)
 K ^XTMP(NMSP,"STOP")
"RTN","PSO293PI",121,0)
 S ^XTMP(NMSP,"STOPPED")=$$NOW^XLFDT()
"RTN","PSO293PI",122,0)
 D LOG^PSO293P1("STOPPED")
"RTN","PSO293PI",123,0)
 D MAIL^PSO293P1
"RTN","PSO293PI",124,0)
 Q
"RTN","PSO293PI",125,0)
 ;
"RTN","PSO293PI",126,0)
SET ;
"RTN","PSO293PI",127,0)
 N CPRSDC,CPRSTA,NEWEXPDT,DA,DIE,ORN,DR
"RTN","PSO293PI",128,0)
 S CPRSDC=",1,7,12,13,"
"RTN","PSO293PI",129,0)
 ;
"RTN","PSO293PI",130,0)
 ; --- No expiration date on PRESCRIPTION file (#52)
"RTN","PSO293PI",131,0)
 I EXPIRDT="" D  Q
"RTN","PSO293PI",132,0)
 . S ORN=$$CPRSNUM(RXP),CPRSTA=$P(ORN,"^",2),ORN=+ORN
"RTN","PSO293PI",133,0)
 . D SETEXP^PSO293P1 I '$G(EXPIRDT) Q
"RTN","PSO293PI",134,0)
 . I EXPIRDT>CUTOFF D  Q                 ; Expiration Date past Cutoff (will be exp. by auto exp. job), Quit
"RTN","PSO293PI",135,0)
 . . S BADRXCNT(2)=$G(BADRXCNT(2))+1,^XTMP(NMSP,2,RXP)=""
"RTN","PSO293PI",136,0)
 . . D SENDHDR
"RTN","PSO293PI",137,0)
 . I PSOINACT'[(","_STATUS_",") D        ; Foce expiration of Rx (Past Exp. Date)
"RTN","PSO293PI",138,0)
 . . S DA=RXP,DIE=52,DR="100///11",STATUS=11
"RTN","PSO293PI",139,0)
 . . D ^DIE K DIE,DR
"RTN","PSO293PI",140,0)
 . . D RXACT^PSOBPSU2(RXP,0,"Rx status set to EXPIRED by PSO*7*293","E",PSODUZ)
"RTN","PSO293PI",141,0)
 . I ORN D  Q                            ; Rx is expired in CPRS (Update HDR with Exp. Date), Quit 
"RTN","PSO293PI",142,0)
 . . I CPRSDC'[(","_CPRSTA_","),'$D(^PS(52.41,"AQ",RXP)) D  Q
"RTN","PSO293PI",143,0)
 . . . S BADRXCNT(3)=$G(BADRXCNT(3))+1,^XTMP(NMSP,3,RXP)=""
"RTN","PSO293PI",144,0)
 . . . D SENDCPRS()
"RTN","PSO293PI",145,0)
 . . S BADRXCNT(4)=$G(BADRXCNT(4))+1,^XTMP(NMSP,4,RXP)=""
"RTN","PSO293PI",146,0)
 . . D SENDHDR
"RTN","PSO293PI",147,0)
 . I 'ORN D                              ; No CPRS Order # (Update HDR with Exp. Date)
"RTN","PSO293PI",148,0)
 . . S BADRXCNT(5)=$G(BADRXCNT(5))+1,^XTMP(NMSP,5,RXP)=""
"RTN","PSO293PI",149,0)
 . . D SENDHDR
"RTN","PSO293PI",150,0)
 ;
"RTN","PSO293PI",151,0)
 ; --- Rx is expired. Update CPRS and HDR if necessary
"RTN","PSO293PI",152,0)
 I STATUS=11 D  Q
"RTN","PSO293PI",153,0)
 . S ORN=$$CPRSNUM(RXP),CPRSTA=$P(ORN,"^",2),ORN=+ORN
"RTN","PSO293PI",154,0)
 . S NEWEXPDT=0
"RTN","PSO293PI",155,0)
 . I $$FMDIFF^XLFDT(EXPIRDT,ISSUEDT,1)>366 D  ; Expiration Date is > 366, Recalculate new Date
"RTN","PSO293PI",156,0)
 . . S NEWEXPDT=1 D SETEXP^PSO293P1
"RTN","PSO293PI",157,0)
 . I ORN,CPRSDC'[(","_CPRSTA_","),'$D(^PS(52.41,"AQ",RXP)) D  ; Rx is not expired in CPRS (Update CPRS/HDR with Exp. Date), Quit
"RTN","PSO293PI",158,0)
 . . I 'NEWEXPDT S BADRXCNT(6)=$G(BADRXCNT(6))+1,^XTMP(NMSP,6,RXP)=""
"RTN","PSO293PI",159,0)
 . . I NEWEXPDT S BADRXCNT(7)=$G(BADRXCNT(7))+1,^XTMP(NMSP,7,RXP)=""
"RTN","PSO293PI",160,0)
 . . D SENDCPRS()
"RTN","PSO293PI",161,0)
 . I 'NEWEXPDT Q                              ; Expiration Date was not recalculated, don't send to HDR
"RTN","PSO293PI",162,0)
 . S BADRXCNT(8)=$G(BADRXCNT(8))+1,^XTMP(NMSP,8,RXP)=""
"RTN","PSO293PI",163,0)
 . D SENDHDR
"RTN","PSO293PI",164,0)
 ;
"RTN","PSO293PI",165,0)
 I EXPIRDT<CUTOFF,(PSOINACT'[(","_STATUS_",")) D  ; Rx is past exp. date but is still on a non-Expired/DC'd status
"RTN","PSO293PI",166,0)
 . S DA=RXP                                       ; Note: Rx's expiring on or after the CUTOFF will be picked up
"RTN","PSO293PI",167,0)
 . S DIE=52,DR="100///11",STATUS=11               ;       by the Auto Expiration Job.
"RTN","PSO293PI",168,0)
 . D ^DIE K DIE,DR
"RTN","PSO293PI",169,0)
 . D RXACT^PSOBPSU2(RXP,0,"Rx status set to EXPIRED by PSO*7*293","E",PSODUZ)
"RTN","PSO293PI",170,0)
 . S ORN=$$CPRSNUM(RXP),CPRSTA=$P(ORN,"^",2),ORN=+ORN
"RTN","PSO293PI",171,0)
 . I ORN,CPRSDC'[(","_CPRSTA_",") D  Q            ; Update CPRS if necessary, this will also call HDR
"RTN","PSO293PI",172,0)
 . . S BADRXCNT(9)=$G(BADRXCNT(9))+1,^XTMP(NMSP,9,RXP)=""
"RTN","PSO293PI",173,0)
 . . D SENDCPRS()
"RTN","PSO293PI",174,0)
 . I ORN D  Q                                     ; If CPRS was not updated, call HDR if there is an Order #
"RTN","PSO293PI",175,0)
 . . S BADRXCNT(10)=$G(BADRXCNT(10))+1,^XTMP(NMSP,10,RXP)=""
"RTN","PSO293PI",176,0)
 . . D SENDHDR
"RTN","PSO293PI",177,0)
 . I 'ORN D                                       ; If no CPRS Order #, just report (no updates to CPRS/HDR)
"RTN","PSO293PI",178,0)
 . . S BADRXCNT(11)=$G(BADRXCNT(11))+1
"RTN","PSO293PI",179,0)
 . . S ^XTMP(NMSP,11,RXP)=""
"RTN","PSO293PI",180,0)
 ;
"RTN","PSO293PI",181,0)
 I STATUS=13 D  Q
"RTN","PSO293PI",182,0)
 . S ORN=+$$CPRSNUM(RXP)
"RTN","PSO293PI",183,0)
 . I 'ORN D
"RTN","PSO293PI",184,0)
 . . S BADRXCNT(12)=$G(BADRXCNT(12))+1,^XTMP(NMSP,12,RXP)=""
"RTN","PSO293PI",185,0)
 . . D SENDHDR
"RTN","PSO293PI",186,0)
 Q
"RTN","PSO293PI",187,0)
 ;
"RTN","PSO293PI",188,0)
CPRSNUM(RXP) ;
"RTN","PSO293PI",189,0)
 N ORN,STA
"RTN","PSO293PI",190,0)
 S ORN=$P($G(^PSRX(RXP,"OR1")),"^",2),STA=""
"RTN","PSO293PI",191,0)
 I ORN S STA=+$$STATUS^ORQOR2(ORN) I STA=0 S ORN=""
"RTN","PSO293PI",192,0)
 Q (ORN_"^"_STA)
"RTN","PSO293PI",193,0)
 ;
"RTN","PSO293PI",194,0)
SETXTMP ; - Initialize the XTMP global
"RTN","PSO293PI",195,0)
 I $D(^XTMP(NMSP,"STARTED")) D
"RTN","PSO293PI",196,0)
 . S ^XTMP(NMSP,"RE-STARTED")=$$NOW^XLFDT() D LOG^PSO293P1("RESUMED")
"RTN","PSO293PI",197,0)
 I '$D(^XTMP(NMSP,"STARTED")) D
"RTN","PSO293PI",198,0)
 . S ^XTMP(NMSP,"STARTED")=$$NOW^XLFDT() D LOG^PSO293P1("STARTED")
"RTN","PSO293PI",199,0)
 K ^XTMP(NMSP,"STOP"),^XTMP(NMSP,"STOPPED")
"RTN","PSO293PI",200,0)
 S ^XTMP(NMSP,0)=$$FMADD^XLFDT($$NOW^XLFDT(),730)_"^"_$$NOW^XLFDT()_"^PSO*7*293 - RX EXPIRATION DATE CLEAN UP"
"RTN","PSO293PI",201,0)
 Q
"RTN","PSO293PI",202,0)
 ;
"RTN","PSO293PI",203,0)
SENDCPRS(CPRSONLY) ; Update CPRS/HDR
"RTN","PSO293PI",204,0)
 N PSOSSMES,TYPE,STS,STSCOM
"RTN","PSO293PI",205,0)
 S:$G(CPRSONLY) PSOSSMES="CPRSUP"
"RTN","PSO293PI",206,0)
 ;
"RTN","PSO293PI",207,0)
 S TYPE="SC",STS="DC",STSCOM="Discontinued"
"RTN","PSO293PI",208,0)
 I STATUS=11 S $P(^PSRX(RXP,0),"^",19)=1,STS="ZE",STSCOM="Expired"
"RTN","PSO293PI",209,0)
 I STATUS=13 S TYPE="OC",STS="",STSCOM="Deleted"
"RTN","PSO293PI",210,0)
 I STATUS=14 S TYPE="OD",STS="RP",STSCOM="Discontinued/Edited"
"RTN","PSO293PI",211,0)
 D EN^PSOHLSN1(RXP,TYPE,STS,"Prescription is "_STSCOM_".")
"RTN","PSO293PI",212,0)
 Q
"RTN","PSO293PI",213,0)
 ;
"RTN","PSO293PI",214,0)
SENDHDR ; Update HDR only
"RTN","PSO293PI",215,0)
 D:$G(PSOPROD) EN^PSOHDR("PRES",RXP)
"RTN","PSO293PI",216,0)
 Q
"VER")
8.0^22.0
"BLD",6576,6)
^256
**END**
**END**
