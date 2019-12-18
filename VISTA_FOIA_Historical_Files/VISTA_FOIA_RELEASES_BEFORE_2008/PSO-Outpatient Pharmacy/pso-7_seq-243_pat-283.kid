EMERGENCY Released PSO*7*283 SEQ #243
Extracted from mail message
**KIDS**:PSO*7.0*283^

**INSTALL NAME**
PSO*7.0*283
"BLD",6501,0)
PSO*7.0*283^OUTPATIENT PHARMACY^0^3071121^y
"BLD",6501,1,0)
^^131^131^3071114^
"BLD",6501,1,1,0)
Problems have been reported with the expiration date of prescriptions.
"BLD",6501,1,2,0)
In some cases the date is not present and other cases have a wrong date.
"BLD",6501,1,3,0)
Furthermore, most of the prescriptions with such problem are not in sync
"BLD",6501,1,4,0)
with Computerized Patient Record System (CPRS) V. 3.0 and/or Health 
"BLD",6501,1,5,0)
Data Repository (HDR) in regards to their status. This patch will 
"BLD",6501,1,6,0)
identify 
"BLD",6501,1,7,0)
and report a tally of how many prescriptions have such problem. A 
"BLD",6501,1,8,0)
follow-up
"BLD",6501,1,9,0)
patch (PSO*7*293) will subsequently be released to fix these 
"BLD",6501,1,10,0)
prescriptions.
"BLD",6501,1,11,0)
  
"BLD",6501,1,12,0)
The count of prescriptions with this problem will be broken down into five
"BLD",6501,1,13,0)
different groups:
"BLD",6501,1,14,0)
 
"BLD",6501,1,15,0)
GROUP 1: Prescriptions with a null expiration date.
"BLD",6501,1,16,0)
   
"BLD",6501,1,17,0)
GROUP 2: Expired prescriptions that are active in CPRS or with an 
"BLD",6501,1,18,0)
         expiration date greater than 366 days.
"BLD",6501,1,19,0)
 
"BLD",6501,1,20,0)
GROUP 3: Prescriptions past their expiration date that are active in
"BLD",6501,1,21,0)
         Outpatient Pharmacy.
"BLD",6501,1,22,0)
 
"BLD",6501,1,23,0)
GROUP 4: Deleted prescriptions. These prescriptions don't necessarily
"BLD",6501,1,24,0)
         have a problem, however they will be resend to HDR.
"BLD",6501,1,25,0)
 
"BLD",6501,1,26,0)
OTHER  : Prescriptions with database inconsistencies, such as NO PATIENT,
"BLD",6501,1,27,0)
         NO DRUG or NO ISSUE DATE are being counted for informational 
"BLD",6501,1,28,0)
         purpose only.
"BLD",6501,1,29,0)
 
"BLD",6501,1,30,0)
The process to count these prescriptions will start right after the patch
"BLD",6501,1,31,0)
is installed. If it is necessary to stop, restart the job or to know the
"BLD",6501,1,32,0)
status of the job, run the following command in programmer mode:
"BLD",6501,1,33,0)
   
"BLD",6501,1,34,0)
>D ^PSO283PI              
"BLD",6501,1,35,0)
  
"BLD",6501,1,36,0)
Expiration Date problem tally patch for Outpatient Pharmacy prescriptions
"BLD",6501,1,37,0)
=========================================================================
"BLD",6501,1,38,0)
     Current status: RUNNING (Last Rx IEN: 2587430)
"BLD",6501,1,39,0)
 
"BLD",6501,1,40,0)
     Select one of the following:
"BLD",6501,1,41,0)
 
"BLD",6501,1,42,0)
          SP        STOP TALLY JOB
"BLD",6501,1,43,0)
          VW        VIEW PARTIAL TALLY JOB RESULTS
"BLD",6501,1,44,0)
          QT        QUIT
"BLD",6501,1,45,0)
 
"BLD",6501,1,46,0)
(SP)Stop,(VW)View,(QT)Quit: VIEW//  VIEW PARTIAL TALLY JOB RESULTS
"BLD",6501,1,47,0)
 
"BLD",6501,1,48,0)
 
"BLD",6501,1,49,0)
Expiration Date clean up job for Outpatient Pharmacy prescriptions
"BLD",6501,1,50,0)
==================================================================
"BLD",6501,1,51,0)
Current status: COMPLETED ON Nov 06, 2007@17:03:36
"BLD",6501,1,52,0)
 
"BLD",6501,1,53,0)
1. Institution   : SITE NAME VAMC (999)
"BLD",6501,1,54,0)
                                                                 PATIENT
"BLD",6501,1,55,0)
                                                          WITH ICN#   
"BLD",6501,1,56,0)
W/NO ICN#
"BLD",6501,1,57,0)
Group 1: RX'S WITH NO EXPIRATION DATE                    ----------  
"BLD",6501,1,58,0)
----------
"BLD",6501,1,59,0)
-------------------------------------
"BLD",6501,1,60,0)
2.  Calc exp date > CUTOFF (update HDR)                         
"BLD",6501,1,61,0)
363         158
"BLD",6501,1,62,0)
3.  Calc exp date < CUTOFF,CPRS active (update HDR/CPRS)          
"BLD",6501,1,63,0)
0           0
"BLD",6501,1,64,0)
4.  Calc exp date < CUTOFF,CPRS non-active (update HDR)           
"BLD",6501,1,65,0)
0           0
"BLD",6501,1,66,0)
5.  No CPRS order# (Update HDR)                                   
"BLD",6501,1,67,0)
0           0
"BLD",6501,1,68,0)
 
"BLD",6501,1,69,0)
Group 2: RX'S IN EXPIRED STATUS
"BLD",6501,1,70,0)
-------------------------------
"BLD",6501,1,71,0)
6.  CPRS active (update CPRS/HDR)                             
"BLD",6501,1,72,0)
5,400           0
"BLD",6501,1,73,0)
7.  Exp>366 days,reset date,CPRS order# (update CPRS/HDR)         
"BLD",6501,1,74,0)
0           0
"BLD",6501,1,75,0)
8.  Exp>366 days,reset date,no CPRS order# (update HDR)          
"BLD",6501,1,76,0)
18           0
"BLD",6501,1,77,0)
 
"BLD",6501,1,78,0)
Group 3: RX'S PAST EXPIRATION DATE BUT STILL ACTIVE
"BLD",6501,1,79,0)
---------------------------------------------------
"BLD",6501,1,80,0)
9.  CPRS active (update CPRS/HDR)                                 
"BLD",6501,1,81,0)
0           0
"BLD",6501,1,82,0)
10. CPRS DC'd or expired (update HDR)                             
"BLD",6501,1,83,0)
0           0
"BLD",6501,1,84,0)
11. No CPRS order# (HDR will run own update)                      
"BLD",6501,1,85,0)
0           0
"BLD",6501,1,86,0)
 
"BLD",6501,1,87,0)
Group 4: RX's IN DELETED STATUS
"BLD",6501,1,88,0)
-------------------------------
"BLD",6501,1,89,0)
12. No CPRS order# (update HDR)                               
"BLD",6501,1,90,0)
2,275         247
"BLD",6501,1,91,0)
 
"BLD",6501,1,92,0)
OTHER
"BLD",6501,1,93,0)
-----
"BLD",6501,1,94,0)
13. BAD RX's: NO PATIENT,DRUG or ISSUE DT (NO UPDATES):              3,585
"BLD",6501,1,95,0)
 
"BLD",6501,1,96,0)
14. TOTAL NUMBER OF PRESCRIPTIONS ANALYZED:  6,653,607
"BLD",6501,1,97,0)
 
"BLD",6501,1,98,0)
Up-arrow ('^') separated values (patients WITH ICN#):
"BLD",6501,1,99,0)
SITE NAME VAMC (999)^363^0^0^0^5400^0^18^0^0^0^2275^3585^6653607
"BLD",6501,1,100,0)
 
"BLD",6501,1,101,0)
Up-arrow ('^') separated values (patients WITHOUT ICN#):
"BLD",6501,1,102,0)
SITE NAME VAMC (999)^158^0^0^0^0^0^0^0^0^0^247^3585^6653607
"BLD",6501,1,103,0)
 
"BLD",6501,1,104,0)
Run Log:
"BLD",6501,1,105,0)
--------------------------------------------------------------------------
"BLD",6501,1,106,0)
----
"BLD",6501,1,107,0)
SEQ DATE/TIME         INITIATOR                  ACTION
"BLD",6501,1,108,0)
--------------------------------------------------------------------------
"BLD",6501,1,109,0)
-----
"BLD",6501,1,110,0)
  1 10/21/07@12:01:25 USER1,TEST                 PATCH INSTALLATION
"BLD",6501,1,111,0)
  3 10/21/07@12:01:27 USER1,TEST                 QUEUED
"BLD",6501,1,112,0)
  4 10/21/07@12:01:29 USER1,TEST                 STARTED
"BLD",6501,1,113,0)
  5 10/21/07@18:12:29 USER1,TEST                 COMPLETED
"BLD",6501,1,114,0)
<END>
"BLD",6501,1,115,0)
 
"BLD",6501,1,116,0)
 
"BLD",6501,1,117,0)
Once the tally process is completed, the same information above will be 
"BLD",6501,1,118,0)
sent
"BLD",6501,1,119,0)
via Mailman message on FORUM to the user who installed the patch and to 
"BLD",6501,1,120,0)
the
"BLD",6501,1,121,0)
following support personnel:
"BLD",6501,1,122,0)
 
"BLD",6501,1,123,0)
 
"BLD",6501,1,124,0)
        NAME                     Role
"BLD",6501,1,125,0)
        -----------------------------------------------
"BLD",6501,1,126,0)
        Barron, LuAnne           EPS
"BLD",6501,1,127,0)
        Mohamed, Anwer           Developer
"BLD",6501,1,128,0)
        Rocha, Marcelo           Developer
"BLD",6501,1,129,0)
        Ruzbacki, Ron            Developer
"BLD",6501,1,130,0)
        Willette, Candice        Implementation Manager
"BLD",6501,1,131,0)
        Williamson, Eric         Project Manager
"BLD",6501,4,0)
^9.64PA^^
"BLD",6501,6.3)
28
"BLD",6501,"ABPKG")
n
"BLD",6501,"INID")
n^n
"BLD",6501,"INIT")
PI^PSO283PI
"BLD",6501,"KRN",0)
^9.67PA^8989.52^19
"BLD",6501,"KRN",.4,0)
.4
"BLD",6501,"KRN",.401,0)
.401
"BLD",6501,"KRN",.402,0)
.402
"BLD",6501,"KRN",.403,0)
.403
"BLD",6501,"KRN",.5,0)
.5
"BLD",6501,"KRN",.84,0)
.84
"BLD",6501,"KRN",3.6,0)
3.6
"BLD",6501,"KRN",3.8,0)
3.8
"BLD",6501,"KRN",9.2,0)
9.2
"BLD",6501,"KRN",9.8,0)
9.8
"BLD",6501,"KRN",9.8,"NM",0)
^9.68A^4^3
"BLD",6501,"KRN",9.8,"NM",1,0)
PSO283PI^^0^B68459226
"BLD",6501,"KRN",9.8,"NM",2,0)
PSO283EN^^0^B2274832
"BLD",6501,"KRN",9.8,"NM",4,0)
PSO283P1^^0^B31585243
"BLD",6501,"KRN",9.8,"NM","B","PSO283EN",2)

"BLD",6501,"KRN",9.8,"NM","B","PSO283P1",4)

"BLD",6501,"KRN",9.8,"NM","B","PSO283PI",1)

"BLD",6501,"KRN",19,0)
19
"BLD",6501,"KRN",19.1,0)
19.1
"BLD",6501,"KRN",101,0)
101
"BLD",6501,"KRN",409.61,0)
409.61
"BLD",6501,"KRN",771,0)
771
"BLD",6501,"KRN",870,0)
870
"BLD",6501,"KRN",8989.51,0)
8989.51
"BLD",6501,"KRN",8989.52,0)
8989.52
"BLD",6501,"KRN",8994,0)
8994
"BLD",6501,"KRN","B",.4,.4)

"BLD",6501,"KRN","B",.401,.401)

"BLD",6501,"KRN","B",.402,.402)

"BLD",6501,"KRN","B",.403,.403)

"BLD",6501,"KRN","B",.5,.5)

"BLD",6501,"KRN","B",.84,.84)

"BLD",6501,"KRN","B",3.6,3.6)

"BLD",6501,"KRN","B",3.8,3.8)

"BLD",6501,"KRN","B",9.2,9.2)

"BLD",6501,"KRN","B",9.8,9.8)

"BLD",6501,"KRN","B",19,19)

"BLD",6501,"KRN","B",19.1,19.1)

"BLD",6501,"KRN","B",101,101)

"BLD",6501,"KRN","B",409.61,409.61)

"BLD",6501,"KRN","B",771,771)

"BLD",6501,"KRN","B",870,870)

"BLD",6501,"KRN","B",8989.51,8989.51)

"BLD",6501,"KRN","B",8989.52,8989.52)

"BLD",6501,"KRN","B",8994,8994)

"BLD",6501,"PRE")
PSO283EN
"BLD",6501,"QUES",0)
^9.62^^
"BLD",6501,"REQB",0)
^9.611^^0
"INIT")
PI^PSO283PI
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
283^3071121
"PKG",141,22,1,"PAH",1,1,0)
^^131^131^3071121
"PKG",141,22,1,"PAH",1,1,1,0)
Problems have been reported with the expiration date of prescriptions.
"PKG",141,22,1,"PAH",1,1,2,0)
In some cases the date is not present and other cases have a wrong date.
"PKG",141,22,1,"PAH",1,1,3,0)
Furthermore, most of the prescriptions with such problem are not in sync
"PKG",141,22,1,"PAH",1,1,4,0)
with Computerized Patient Record System (CPRS) V. 3.0 and/or Health 
"PKG",141,22,1,"PAH",1,1,5,0)
Data Repository (HDR) in regards to their status. This patch will 
"PKG",141,22,1,"PAH",1,1,6,0)
identify 
"PKG",141,22,1,"PAH",1,1,7,0)
and report a tally of how many prescriptions have such problem. A 
"PKG",141,22,1,"PAH",1,1,8,0)
follow-up
"PKG",141,22,1,"PAH",1,1,9,0)
patch (PSO*7*293) will subsequently be released to fix these 
"PKG",141,22,1,"PAH",1,1,10,0)
prescriptions.
"PKG",141,22,1,"PAH",1,1,11,0)
  
"PKG",141,22,1,"PAH",1,1,12,0)
The count of prescriptions with this problem will be broken down into five
"PKG",141,22,1,"PAH",1,1,13,0)
different groups:
"PKG",141,22,1,"PAH",1,1,14,0)
 
"PKG",141,22,1,"PAH",1,1,15,0)
GROUP 1: Prescriptions with a null expiration date.
"PKG",141,22,1,"PAH",1,1,16,0)
   
"PKG",141,22,1,"PAH",1,1,17,0)
GROUP 2: Expired prescriptions that are active in CPRS or with an 
"PKG",141,22,1,"PAH",1,1,18,0)
         expiration date greater than 366 days.
"PKG",141,22,1,"PAH",1,1,19,0)
 
"PKG",141,22,1,"PAH",1,1,20,0)
GROUP 3: Prescriptions past their expiration date that are active in
"PKG",141,22,1,"PAH",1,1,21,0)
         Outpatient Pharmacy.
"PKG",141,22,1,"PAH",1,1,22,0)
 
"PKG",141,22,1,"PAH",1,1,23,0)
GROUP 4: Deleted prescriptions. These prescriptions don't necessarily
"PKG",141,22,1,"PAH",1,1,24,0)
         have a problem, however they will be resend to HDR.
"PKG",141,22,1,"PAH",1,1,25,0)
 
"PKG",141,22,1,"PAH",1,1,26,0)
OTHER  : Prescriptions with database inconsistencies, such as NO PATIENT,
"PKG",141,22,1,"PAH",1,1,27,0)
         NO DRUG or NO ISSUE DATE are being counted for informational 
"PKG",141,22,1,"PAH",1,1,28,0)
         purpose only.
"PKG",141,22,1,"PAH",1,1,29,0)
 
"PKG",141,22,1,"PAH",1,1,30,0)
The process to count these prescriptions will start right after the patch
"PKG",141,22,1,"PAH",1,1,31,0)
is installed. If it is necessary to stop, restart the job or to know the
"PKG",141,22,1,"PAH",1,1,32,0)
status of the job, run the following command in programmer mode:
"PKG",141,22,1,"PAH",1,1,33,0)
   
"PKG",141,22,1,"PAH",1,1,34,0)
>D ^PSO283PI              
"PKG",141,22,1,"PAH",1,1,35,0)
  
"PKG",141,22,1,"PAH",1,1,36,0)
Expiration Date problem tally patch for Outpatient Pharmacy prescriptions
"PKG",141,22,1,"PAH",1,1,37,0)
=========================================================================
"PKG",141,22,1,"PAH",1,1,38,0)
     Current status: RUNNING (Last Rx IEN: 2587430)
"PKG",141,22,1,"PAH",1,1,39,0)
 
"PKG",141,22,1,"PAH",1,1,40,0)
     Select one of the following:
"PKG",141,22,1,"PAH",1,1,41,0)
 
"PKG",141,22,1,"PAH",1,1,42,0)
          SP        STOP TALLY JOB
"PKG",141,22,1,"PAH",1,1,43,0)
          VW        VIEW PARTIAL TALLY JOB RESULTS
"PKG",141,22,1,"PAH",1,1,44,0)
          QT        QUIT
"PKG",141,22,1,"PAH",1,1,45,0)
 
"PKG",141,22,1,"PAH",1,1,46,0)
(SP)Stop,(VW)View,(QT)Quit: VIEW//  VIEW PARTIAL TALLY JOB RESULTS
"PKG",141,22,1,"PAH",1,1,47,0)
 
"PKG",141,22,1,"PAH",1,1,48,0)
 
"PKG",141,22,1,"PAH",1,1,49,0)
Expiration Date clean up job for Outpatient Pharmacy prescriptions
"PKG",141,22,1,"PAH",1,1,50,0)
==================================================================
"PKG",141,22,1,"PAH",1,1,51,0)
Current status: COMPLETED ON Nov 06, 2007@17:03:36
"PKG",141,22,1,"PAH",1,1,52,0)
 
"PKG",141,22,1,"PAH",1,1,53,0)
1. Institution   : SITE NAME VAMC (999)
"PKG",141,22,1,"PAH",1,1,54,0)
                                                                 PATIENT
"PKG",141,22,1,"PAH",1,1,55,0)
                                                          WITH ICN#   
"PKG",141,22,1,"PAH",1,1,56,0)
W/NO ICN#
"PKG",141,22,1,"PAH",1,1,57,0)
Group 1: RX'S WITH NO EXPIRATION DATE                    ----------  
"PKG",141,22,1,"PAH",1,1,58,0)
----------
"PKG",141,22,1,"PAH",1,1,59,0)
-------------------------------------
"PKG",141,22,1,"PAH",1,1,60,0)
2.  Calc exp date > CUTOFF (update HDR)                         
"PKG",141,22,1,"PAH",1,1,61,0)
363         158
"PKG",141,22,1,"PAH",1,1,62,0)
3.  Calc exp date < CUTOFF,CPRS active (update HDR/CPRS)          
"PKG",141,22,1,"PAH",1,1,63,0)
0           0
"PKG",141,22,1,"PAH",1,1,64,0)
4.  Calc exp date < CUTOFF,CPRS non-active (update HDR)           
"PKG",141,22,1,"PAH",1,1,65,0)
0           0
"PKG",141,22,1,"PAH",1,1,66,0)
5.  No CPRS order# (Update HDR)                                   
"PKG",141,22,1,"PAH",1,1,67,0)
0           0
"PKG",141,22,1,"PAH",1,1,68,0)
 
"PKG",141,22,1,"PAH",1,1,69,0)
Group 2: RX'S IN EXPIRED STATUS
"PKG",141,22,1,"PAH",1,1,70,0)
-------------------------------
"PKG",141,22,1,"PAH",1,1,71,0)
6.  CPRS active (update CPRS/HDR)                             
"PKG",141,22,1,"PAH",1,1,72,0)
5,400           0
"PKG",141,22,1,"PAH",1,1,73,0)
7.  Exp>366 days,reset date,CPRS order# (update CPRS/HDR)         
"PKG",141,22,1,"PAH",1,1,74,0)
0           0
"PKG",141,22,1,"PAH",1,1,75,0)
8.  Exp>366 days,reset date,no CPRS order# (update HDR)          
"PKG",141,22,1,"PAH",1,1,76,0)
18           0
"PKG",141,22,1,"PAH",1,1,77,0)
 
"PKG",141,22,1,"PAH",1,1,78,0)
Group 3: RX'S PAST EXPIRATION DATE BUT STILL ACTIVE
"PKG",141,22,1,"PAH",1,1,79,0)
---------------------------------------------------
"PKG",141,22,1,"PAH",1,1,80,0)
9.  CPRS active (update CPRS/HDR)                                 
"PKG",141,22,1,"PAH",1,1,81,0)
0           0
"PKG",141,22,1,"PAH",1,1,82,0)
10. CPRS DC'd or expired (update HDR)                             
"PKG",141,22,1,"PAH",1,1,83,0)
0           0
"PKG",141,22,1,"PAH",1,1,84,0)
11. No CPRS order# (HDR will run own update)                      
"PKG",141,22,1,"PAH",1,1,85,0)
0           0
"PKG",141,22,1,"PAH",1,1,86,0)
 
"PKG",141,22,1,"PAH",1,1,87,0)
Group 4: RX's IN DELETED STATUS
"PKG",141,22,1,"PAH",1,1,88,0)
-------------------------------
"PKG",141,22,1,"PAH",1,1,89,0)
12. No CPRS order# (update HDR)                               
"PKG",141,22,1,"PAH",1,1,90,0)
2,275         247
"PKG",141,22,1,"PAH",1,1,91,0)
 
"PKG",141,22,1,"PAH",1,1,92,0)
OTHER
"PKG",141,22,1,"PAH",1,1,93,0)
-----
"PKG",141,22,1,"PAH",1,1,94,0)
13. BAD RX's: NO PATIENT,DRUG or ISSUE DT (NO UPDATES):              3,585
"PKG",141,22,1,"PAH",1,1,95,0)
 
"PKG",141,22,1,"PAH",1,1,96,0)
14. TOTAL NUMBER OF PRESCRIPTIONS ANALYZED:  6,653,607
"PKG",141,22,1,"PAH",1,1,97,0)
 
"PKG",141,22,1,"PAH",1,1,98,0)
Up-arrow ('^') separated values (patients WITH ICN#):
"PKG",141,22,1,"PAH",1,1,99,0)
SITE NAME VAMC (999)^363^0^0^0^5400^0^18^0^0^0^2275^3585^6653607
"PKG",141,22,1,"PAH",1,1,100,0)
 
"PKG",141,22,1,"PAH",1,1,101,0)
Up-arrow ('^') separated values (patients WITHOUT ICN#):
"PKG",141,22,1,"PAH",1,1,102,0)
SITE NAME VAMC (999)^158^0^0^0^0^0^0^0^0^0^247^3585^6653607
"PKG",141,22,1,"PAH",1,1,103,0)
 
"PKG",141,22,1,"PAH",1,1,104,0)
Run Log:
"PKG",141,22,1,"PAH",1,1,105,0)
--------------------------------------------------------------------------
"PKG",141,22,1,"PAH",1,1,106,0)
----
"PKG",141,22,1,"PAH",1,1,107,0)
SEQ DATE/TIME         INITIATOR                  ACTION
"PKG",141,22,1,"PAH",1,1,108,0)
--------------------------------------------------------------------------
"PKG",141,22,1,"PAH",1,1,109,0)
-----
"PKG",141,22,1,"PAH",1,1,110,0)
  1 10/21/07@12:01:25 USER1,TEST                 PATCH INSTALLATION
"PKG",141,22,1,"PAH",1,1,111,0)
  3 10/21/07@12:01:27 USER1,TEST                 QUEUED
"PKG",141,22,1,"PAH",1,1,112,0)
  4 10/21/07@12:01:29 USER1,TEST                 STARTED
"PKG",141,22,1,"PAH",1,1,113,0)
  5 10/21/07@18:12:29 USER1,TEST                 COMPLETED
"PKG",141,22,1,"PAH",1,1,114,0)
<END>
"PKG",141,22,1,"PAH",1,1,115,0)
 
"PKG",141,22,1,"PAH",1,1,116,0)
 
"PKG",141,22,1,"PAH",1,1,117,0)
Once the tally process is completed, the same information above will be 
"PKG",141,22,1,"PAH",1,1,118,0)
sent
"PKG",141,22,1,"PAH",1,1,119,0)
via Mailman message on FORUM to the user who installed the patch and to 
"PKG",141,22,1,"PAH",1,1,120,0)
the
"PKG",141,22,1,"PAH",1,1,121,0)
following support personnel:
"PKG",141,22,1,"PAH",1,1,122,0)
 
"PKG",141,22,1,"PAH",1,1,123,0)
 
"PKG",141,22,1,"PAH",1,1,124,0)
        NAME                     Role
"PKG",141,22,1,"PAH",1,1,125,0)
        -----------------------------------------------
"PKG",141,22,1,"PAH",1,1,126,0)
        Barron, LuAnne           EPS
"PKG",141,22,1,"PAH",1,1,127,0)
        Mohamed, Anwer           Developer
"PKG",141,22,1,"PAH",1,1,128,0)
        Rocha, Marcelo           Developer
"PKG",141,22,1,"PAH",1,1,129,0)
        Ruzbacki, Ron            Developer
"PKG",141,22,1,"PAH",1,1,130,0)
        Willette, Candice        Implementation Manager
"PKG",141,22,1,"PAH",1,1,131,0)
        Williamson, Eric         Project Manager
"PRE")
PSO283EN
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
"RTN","PSO283EN")
0^2^B2274832^n/a
"RTN","PSO283EN",1,0)
PSO283EN ;BIR/MFR-EXPIRATION DATE CLEAN UP - Environment Check ;05/03/07
"RTN","PSO283EN",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**283**;DEC 1997;Build 28
"RTN","PSO283EN",3,0)
 ;
"RTN","PSO283EN",4,0)
 N TIME,DIR
"RTN","PSO283EN",5,0)
 S DIR("A",1)="This patch reads the entire PRESCRIPTION file (#52) and counts"
"RTN","PSO283EN",6,0)
 S DIR("A",2)="prescriptions with expiration date problem."
"RTN","PSO283EN",7,0)
 S DIR("A",3)=" "
"RTN","PSO283EN",8,0)
 S DIR("A",4)="Please, refer to the patch description for more detailed information."
"RTN","PSO283EN",9,0)
 S DIR("A",5)=" "
"RTN","PSO283EN",10,0)
 S TIME=$P(^PSRX(0),"^",4)/1000000+.5*1.4\1
"RTN","PSO283EN",11,0)
 S DIR("A",6)="ESTIMATED DURATION: "_$S(TIME=0:"LESS THAN 1 HOUR",TIME=1:"1 HOUR",1:TIME_" HOURS")
"RTN","PSO283EN",12,0)
 S DIR("A",7)=" "
"RTN","PSO283EN",13,0)
 S DIR("A",8)="To STOP, RESUME or VIEW the current status of the post-install,"
"RTN","PSO283EN",14,0)
 S DIR("A",9)="run the following command in programmer mode:  >D ^PSO283PI"
"RTN","PSO283EN",15,0)
 S DIR("A",10)=" "
"RTN","PSO283EN",16,0)
 ;
"RTN","PSO283EN",17,0)
 S DIR(0)="E",DIR("A")="Press Return to continue" D ^DIR
"RTN","PSO283EN",18,0)
 ;
"RTN","PSO283EN",19,0)
 Q
"RTN","PSO283P1")
0^4^B31585243^n/a
"RTN","PSO283P1",1,0)
PSO283P1 ;BIR/MFR-EXPIRATION DATE PROBLEM TALLY (Cont.) ;05/03/07
"RTN","PSO283P1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**283**;DEC 1997;Build 28
"RTN","PSO283P1",3,0)
 ;External reference to ^PS(59.7 is supported by DBIA 694
"RTN","PSO283P1",4,0)
 ;
"RTN","PSO283P1",5,0)
MAIL ;
"RTN","PSO283P1",6,0)
 N PSOTX,XMY,XMDUZ,XMSUB,XMTEXT,DIFROM
"RTN","PSO283P1",7,0)
 S XMY($S($G(PSODUZ):PSODUZ,1:+$G(DUZ)))=""
"RTN","PSO283P1",8,0)
 S XMDUZ=.5
"RTN","PSO283P1",9,0)
 S XMSUB="Patch PSO*7*283 - Rx EXPIRATION DATE PROBLEM TALLY"
"RTN","PSO283P1",10,0)
 S XMY("RUZBACKI.RON@FORUM.VA.GOV")=""
"RTN","PSO283P1",11,0)
 S XMY("ANWER.MOHAMED@FORUM.VA.GOV")=""
"RTN","PSO283P1",12,0)
 S XMY("WILLIAMSON.ERIC@FORUM.VA.GOV")=""
"RTN","PSO283P1",13,0)
 S XMY("WILLETTE.CANDY@FORUM.VA.GOV")=""
"RTN","PSO283P1",14,0)
 S XMY("ROCHA.MARCELO@FORUM.VA.GOV")=""
"RTN","PSO283P1",15,0)
 S XMY("BARRON.LUANNE@FORUM.VA.GOV")=""
"RTN","PSO283P1",16,0)
 S XMY("JONES.TRES@FORUM.VA.GOV")=""
"RTN","PSO283P1",17,0)
 D SETTXT
"RTN","PSO283P1",18,0)
 ;
"RTN","PSO283P1",19,0)
 S XMTEXT="PSOTX(" D ^XMD
"RTN","PSO283P1",20,0)
 Q
"RTN","PSO283P1",21,0)
 ;
"RTN","PSO283P1",22,0)
DISPLAY ; Displays the current results
"RTN","PSO283P1",23,0)
 N PSOINST,J,DIR,PSOTX,DIR
"RTN","PSO283P1",24,0)
 S PSOINST=$P($$SITE^VASITE(),"^",2)_" ("_+$$SITE^VASITE()_")"
"RTN","PSO283P1",25,0)
 D SETTXT W !
"RTN","PSO283P1",26,0)
 F J=1:1 Q:'$D(PSOTX(J))  D
"RTN","PSO283P1",27,0)
 . W !,PSOTX(J)
"RTN","PSO283P1",28,0)
 . I '(J#19) K DIR S DIR(0)="E",DIR("A")="Press Return to continue" D ^DIR
"RTN","PSO283P1",29,0)
 Q
"RTN","PSO283P1",30,0)
 ;
"RTN","PSO283P1",31,0)
SETTXT ; Set the PSOTXT array with the Mailman message or screen display
"RTN","PSO283P1",32,0)
 N EXCEL,J,Z,LINE,JOBSTS,STS,LOGLN,NMSP
"RTN","PSO283P1",33,0)
 S LINE=0,NMSP="PSO283PI"
"RTN","PSO283P1",34,0)
 D SETLN("Expiration Date problem tally patch for Outpatient Pharmacy prescriptions")
"RTN","PSO283P1",35,0)
 D SETLN("=========================================================================")
"RTN","PSO283P1",36,0)
 S JOBSTS=$$JOBSTS()
"RTN","PSO283P1",37,0)
 S:JOBSTS="N" STS="NEVER RUN"
"RTN","PSO283P1",38,0)
 S:JOBSTS="S" STS="STOPPED ON "_$$FMTE^XLFDT($G(^XTMP(NMSP,"STOPPED")))
"RTN","PSO283P1",39,0)
 S:JOBSTS="R" STS="RUNNING"
"RTN","PSO283P1",40,0)
 S:JOBSTS="C" STS="COMPLETED ON "_$$FMTE^XLFDT($G(^XTMP(NMSP,"COMPLETED")))
"RTN","PSO283P1",41,0)
 S:$G(^XTMP(NMSP,"LASTRX")) STS=STS_" (Last Rx IEN: "_$G(^XTMP(NMSP,"LASTRX"))_")"
"RTN","PSO283P1",42,0)
 D SETLN("Current status: "_STS)
"RTN","PSO283P1",43,0)
 D SETLN(" ")
"RTN","PSO283P1",44,0)
 D SETLN("1. Institution   : "_PSOINST)
"RTN","PSO283P1",45,0)
 D SETLN("                                                                 PATIENTS")
"RTN","PSO283P1",46,0)
 D SETLN("Group 1: RX'S WITH NO EXPIRATION DATE                     WITH ICN#   W/NO ICN#")
"RTN","PSO283P1",47,0)
 D SETLN("-------------------------------------                    ----------  ----------")
"RTN","PSO283P1",48,0)
 D SETLN("2.  Calc exp date > CUTOFF (update HDR)                  "_$$TOT(2)_"  "_$$TOT(102))
"RTN","PSO283P1",49,0)
 D SETLN("3.  Calc exp date < CUTOFF,CPRS active (update HDR/CPRS) "_$$TOT(3)_"  "_$$TOT(103))
"RTN","PSO283P1",50,0)
 D SETLN("4.  Calc exp date < CUTOFF,CPRS non-active (update HDR)  "_$$TOT(4)_"  "_$$TOT(104))
"RTN","PSO283P1",51,0)
 D SETLN("5.  No CPRS order# (Update HDR)                          "_$$TOT(5)_"  "_$$TOT(105))
"RTN","PSO283P1",52,0)
 D SETLN(" ")
"RTN","PSO283P1",53,0)
 D SETLN("Group 2: RX'S IN EXPIRED STATUS")
"RTN","PSO283P1",54,0)
 D SETLN("-------------------------------")
"RTN","PSO283P1",55,0)
 D SETLN("6.  CPRS active (update CPRS/HDR)                        "_$$TOT(6)_"  "_$$TOT(106))
"RTN","PSO283P1",56,0)
 D SETLN("7.  Exp>366 days,reset date,CPRS order# (update CPRS/HDR)"_$$TOT(7)_"  "_$$TOT(107))
"RTN","PSO283P1",57,0)
 D SETLN("8.  Exp>366 days,reset date,no CPRS order# (update HDR)  "_$$TOT(8)_"  "_$$TOT(108))
"RTN","PSO283P1",58,0)
 D SETLN(" ")
"RTN","PSO283P1",59,0)
 D SETLN("Group 3: RX'S PAST EXPIRATION DATE BUT STILL ACTIVE")
"RTN","PSO283P1",60,0)
 D SETLN("---------------------------------------------------")
"RTN","PSO283P1",61,0)
 D SETLN("9.  CPRS active (update CPRS/HDR)                        "_$$TOT(9)_"  "_$$TOT(109))
"RTN","PSO283P1",62,0)
 D SETLN("10. CPRS DC'd or expired (update HDR)                    "_$$TOT(10)_"  "_$$TOT(110))
"RTN","PSO283P1",63,0)
 D SETLN("11. No CPRS order# (HDR will run own update)             "_$$TOT(11)_"  "_$$TOT(111))
"RTN","PSO283P1",64,0)
 D SETLN(" ")
"RTN","PSO283P1",65,0)
 D SETLN("Group 4: RX's IN DELETED STATUS")
"RTN","PSO283P1",66,0)
 D SETLN("-------------------------------")
"RTN","PSO283P1",67,0)
 D SETLN("12. No CPRS order# (update HDR)                          "_$$TOT(12)_"  "_$$TOT(112))
"RTN","PSO283P1",68,0)
 D SETLN(" ")
"RTN","PSO283P1",69,0)
 D SETLN("OTHER")
"RTN","PSO283P1",70,0)
 D SETLN("-----")
"RTN","PSO283P1",71,0)
 D SETLN("13. BAD RX's: NO PATIENT,DRUG or ISSUE DT (NO UPDATES):         "_$$TOT(13))
"RTN","PSO283P1",72,0)
 D SETLN(" ")
"RTN","PSO283P1",73,0)
 D SETLN("14. TOTAL NUMBER OF PRESCRIPTIONS ANALYZED: "_$$TOT(14))
"RTN","PSO283P1",74,0)
 D SETLN(" ")
"RTN","PSO283P1",75,0)
 D SETLN("Up-arrow ('^') separated values (patients WITH ICN#):")
"RTN","PSO283P1",76,0)
 S EXCEL=PSOINST F J=2:1:14 S EXCEL=EXCEL_"^"_+$G(^XTMP(NMSP,J))
"RTN","PSO283P1",77,0)
 D SETLN(EXCEL)
"RTN","PSO283P1",78,0)
 D SETLN(" ")
"RTN","PSO283P1",79,0)
 D SETLN("Up-arrow ('^') separated values (patients WITHOUT ICN#):")
"RTN","PSO283P1",80,0)
 S EXCEL=PSOINST F J=102:1:112 S EXCEL=EXCEL_"^"_+$G(^XTMP(NMSP,J))
"RTN","PSO283P1",81,0)
 D SETLN(EXCEL_"^"_+$G(^XTMP(NMSP,13))_"^"_+$G(^XTMP(NMSP,14)))
"RTN","PSO283P1",82,0)
 D SETLN(" ")
"RTN","PSO283P1",83,0)
 D SETLN("Run Log:")
"RTN","PSO283P1",84,0)
 D SETLN("------------------------------------------------------------------------------")
"RTN","PSO283P1",85,0)
 D SETLN("SEQ DATE/TIME         INITIATOR                  ACTION")
"RTN","PSO283P1",86,0)
 D SETLN("------------------------------------------------------------------------------")
"RTN","PSO283P1",87,0)
 I '$D(^XTMP(NMSP,"LOG")) D SETLN("No entries.")
"RTN","PSO283P1",88,0)
 F J=1:1 Q:'$D(^XTMP(NMSP,"LOG",J))  D
"RTN","PSO283P1",89,0)
 . S Z=^XTMP(NMSP,"LOG",J)
"RTN","PSO283P1",90,0)
 . S LOGLN=$J(J,3),$E(LOGLN,5)=$$FMTE^XLFDT(+Z,2)
"RTN","PSO283P1",91,0)
 . S $E(LOGLN,23)=$E($$GET1^DIQ(200,$P(Z,"^",2),.01),1,25),$E(LOGLN,50)=$P(Z,"^",3)
"RTN","PSO283P1",92,0)
 . D SETLN(LOGLN)
"RTN","PSO283P1",93,0)
 D SETLN("<END>")
"RTN","PSO283P1",94,0)
 Q
"RTN","PSO283P1",95,0)
 ;
"RTN","PSO283P1",96,0)
SETLN(TEXT) ; Add a new line to the mailman message text
"RTN","PSO283P1",97,0)
 S LINE=$G(LINE)+1,PSOTX(LINE)=TEXT
"RTN","PSO283P1",98,0)
 Q
"RTN","PSO283P1",99,0)
 ;
"RTN","PSO283P1",100,0)
TOT(FLD) ; returns the field to be displayed
"RTN","PSO283P1",101,0)
 Q $J($FNUMBER(+$G(^XTMP(NMSP,FLD)),","),10)
"RTN","PSO283P1",102,0)
 ;
"RTN","PSO283P1",103,0)
JOB(ZTDTH) ; Queue the job to run
"RTN","PSO283P1",104,0)
 N ZTRTN,ZTIO,ZTDESC,ZTSK,PSODUZ,ZTSAVE
"RTN","PSO283P1",105,0)
 S ZTRTN="EN^PSO283PI",ZTIO=""
"RTN","PSO283P1",106,0)
 S ZTDESC="Patch PSO*7*283 - Rx Expiration Date problem tally job (run >D ^PSO283PI)"
"RTN","PSO283P1",107,0)
 L -^XTMP(NMSP)
"RTN","PSO283P1",108,0)
 S PSODUZ=DUZ,ZTSAVE("PSODUZ")=""
"RTN","PSO283P1",109,0)
 D ^%ZTLOAD
"RTN","PSO283P1",110,0)
 I $D(ZTSK) D
"RTN","PSO283P1",111,0)
 . D LOG("QUEUED")
"RTN","PSO283P1",112,0)
 . H 2 D MES^XPDUTL("*** Task #"_ZTSK_" Queued! ***")
"RTN","PSO283P1",113,0)
 . D BMES^XPDUTL("")
"RTN","PSO283P1",114,0)
 . H 1
"RTN","PSO283P1",115,0)
 K XPDQUES
"RTN","PSO283P1",116,0)
 Q
"RTN","PSO283P1",117,0)
 ;
"RTN","PSO283P1",118,0)
JOBSTS() ; Returns the current job status
"RTN","PSO283P1",119,0)
 L +^XTMP(NMSP):0 E  Q "R"
"RTN","PSO283P1",120,0)
 L -^XTMP(NMSP)
"RTN","PSO283P1",121,0)
 I '$D(^XTMP(NMSP,"STARTED")) Q "N"
"RTN","PSO283P1",122,0)
 I $G(^XTMP(NMSP,"COMPLETED")) Q "C"
"RTN","PSO283P1",123,0)
 Q "S"
"RTN","PSO283P1",124,0)
 ;
"RTN","PSO283P1",125,0)
CALCEXP ; CALCULATE THE EXPIRATION DATE
"RTN","PSO283P1",126,0)
 N X,%DT,X1,X2,PSOARR,PSDEA,PSOCS,DA,QQ
"RTN","PSO283P1",127,0)
 K PSOARR D GETS^DIQ(50,DRUG_",","3","I","PSOARR")
"RTN","PSO283P1",128,0)
 S PSDEA=$G(PSOARR(50,DRUG_",",3,"I"))
"RTN","PSO283P1",129,0)
 S X1=ISSUEDT,X2=DAYSSUP*(NUMREFS+1)\1
"RTN","PSO283P1",130,0)
 S PSOCS=0
"RTN","PSO283P1",131,0)
 F QQ=1:1 Q:$E(PSDEA,QQ)=""  I $E(+PSDEA,QQ)>1,$E(+PSDEA,QQ)<6 D  I PSOCS Q
"RTN","PSO283P1",132,0)
 . S PSOCS=1
"RTN","PSO283P1",133,0)
 S X2=$S(DAYSSUP=X2:X2,+$G(PSOCS):184,1:366)
"RTN","PSO283P1",134,0)
 D C^%DTC S EXPIRDT=$P(X,".")
"RTN","PSO283P1",135,0)
 Q
"RTN","PSO283P1",136,0)
 ;
"RTN","PSO283P1",137,0)
LOG(COMMENT) ;  Running Log
"RTN","PSO283P1",138,0)
 N LOGCNT
"RTN","PSO283P1",139,0)
 S LOGCNT=+$O(^XTMP(NMSP,"LOG",""),-1)+1
"RTN","PSO283P1",140,0)
 S ^XTMP(NMSP,"LOG",LOGCNT)=$$NOW^XLFDT()_"^"_$S($G(PSODUZ):PSODUZ,1:+$G(DUZ))_"^"_COMMENT
"RTN","PSO283P1",141,0)
 Q
"RTN","PSO283PI")
0^1^B68459226^n/a
"RTN","PSO283PI",1,0)
PSO283PI ;BIR/MFR-EXPIRATION DATE PROBLEM TALLY ;05/03/07
"RTN","PSO283PI",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**283**;DEC 1997;Build 28
"RTN","PSO283PI",3,0)
 ;External references ^DPT supported by DBIA 10035
"RTN","PSO283PI",4,0)
 ;External reference to STATUS^ORQOR2 is supported by DBIA 3458
"RTN","PSO283PI",5,0)
 ;External reference to ^PS(59.7 is supported by DBIA 694
"RTN","PSO283PI",6,0)
 N NMSP,JOBSTS,DIR,DIRUT,DIROUT,DTOUT,DUOUT,Y,ACTION,EXPJOBDT,PSODUZ
"RTN","PSO283PI",7,0)
 S NMSP="PSO283PI"
"RTN","PSO283PI",8,0)
 ;
"RTN","PSO283PI",9,0)
 S JOBSTS=$$JOBSTS^PSO283P1()
"RTN","PSO283PI",10,0)
 ;
"RTN","PSO283PI",11,0)
 W !?5,"Expiration Date problem tally patch for Outpatient Pharmacy prescriptions"
"RTN","PSO283PI",12,0)
 W !?5,"========================================================================="
"RTN","PSO283PI",13,0)
 W !?5,"Current status: "
"RTN","PSO283PI",14,0)
 W:JOBSTS="N" "NEVER RUN"
"RTN","PSO283PI",15,0)
 W:JOBSTS="S" "STOPPED ON "_$$FMTE^XLFDT($G(^XTMP(NMSP,"STOPPED")))
"RTN","PSO283PI",16,0)
 W:JOBSTS="R" "RUNNING"
"RTN","PSO283PI",17,0)
 W:JOBSTS="C" "COMPLETED ON "_$$FMTE^XLFDT($G(^XTMP(NMSP,"COMPLETED")))
"RTN","PSO283PI",18,0)
 W:$G(^XTMP(NMSP,"LASTRX")) " (Last Rx IEN: "_$G(^XTMP(NMSP,"LASTRX"))_")"
"RTN","PSO283PI",19,0)
 ;
"RTN","PSO283PI",20,0)
 S DIR(0)="SO^",DIR("A")=""
"RTN","PSO283PI",21,0)
 I JOBSTS="N" D
"RTN","PSO283PI",22,0)
 .S DIR(0)=DIR(0)_"ST:START TALLY JOB;",DIR("A")=DIR("A")_"(ST)Start,",DIR("B")="START"
"RTN","PSO283PI",23,0)
 I JOBSTS="S" D
"RTN","PSO283PI",24,0)
 . S DIR(0)=DIR(0)_"RE:RESUME TALLY JOB;",DIR("A")=DIR("A")_"(RE)Resume,"
"RTN","PSO283PI",25,0)
 I JOBSTS="R" D
"RTN","PSO283PI",26,0)
 . S DIR(0)=DIR(0)_"SP:STOP TALLY JOB;",DIR("A")=DIR("A")_"(SP)Stop,"
"RTN","PSO283PI",27,0)
 I JOBSTS="C" D
"RTN","PSO283PI",28,0)
 . S DIR(0)=DIR(0)_"RR:RE-RUN TALLY JOB;",DIR("A")=DIR("A")_"(RR)Re-run,"
"RTN","PSO283PI",29,0)
 S DIR(0)=DIR(0)_"VW:VIEW "_$S(JOBSTS'="C":"PARTIAL ",1:"")_"TALLY JOB RESULTS;"
"RTN","PSO283PI",30,0)
 S DIR("A")=DIR("A")_"(VW)View,",DIR("B")="VIEW"
"RTN","PSO283PI",31,0)
 S DIR(0)=DIR(0)_"QT:QUIT",DIR("A")=DIR("A")_"(QT)Quit"
"RTN","PSO283PI",32,0)
 D ^DIR I $D(DIRUT)!$D(DIROUT)!$D(DTOUT)!$D(DUOUT) G QUIT
"RTN","PSO283PI",33,0)
 S ACTION=Y
"RTN","PSO283PI",34,0)
 ;
"RTN","PSO283PI",35,0)
 I ACTION="SP" W !!,"Stopping..." D  G QUIT
"RTN","PSO283PI",36,0)
 . N TIME,UNABLE
"RTN","PSO283PI",37,0)
 . S ^XTMP(NMSP,"STOP")=1,(TIME,UNABLE)=0
"RTN","PSO283PI",38,0)
 . F  Q:$D(^XTMP(NMSP,"STOPPED"))  D  Q:UNABLE
"RTN","PSO283PI",39,0)
 . . H 1 S TIME=TIME+1 I $D(^XTMP(NMSP,"COMPLETED"))!($$JOBSTS^PSO283P1()'="R")!(TIME>30) S UNABLE=1
"RTN","PSO283PI",40,0)
 . W $S(UNABLE:"NOT OK (may no longer be running)",1:"OK")
"RTN","PSO283PI",41,0)
 . K ^XTMP(NMSP,"STOP")
"RTN","PSO283PI",42,0)
 ;
"RTN","PSO283PI",43,0)
 I ACTION="QT" G QUIT
"RTN","PSO283PI",44,0)
 I ACTION="VW" D DISPLAY^PSO283P1 G QUIT
"RTN","PSO283PI",45,0)
 I ACTION="RR" K ^XTMP(NMSP)
"RTN","PSO283PI",46,0)
 ;
"RTN","PSO283PI",47,0)
 D JOB^PSO283P1()
"RTN","PSO283PI",48,0)
 Q
"RTN","PSO283PI",49,0)
 ;
"RTN","PSO283PI",50,0)
PI ; Post-Install entry point
"RTN","PSO283PI",51,0)
 N EXPJOBDT,NMSP
"RTN","PSO283PI",52,0)
 S NMSP="PSO283PI" K ^XTMP(NMSP)
"RTN","PSO283PI",53,0)
 D LOG^PSO283P1("PATCH INSTALLATION")
"RTN","PSO283PI",54,0)
 D JOB^PSO283P1($$NOW^XLFDT())
"RTN","PSO283PI",55,0)
 Q
"RTN","PSO283PI",56,0)
 ;
"RTN","PSO283PI",57,0)
EN ;
"RTN","PSO283PI",58,0)
 N NMSP,PSOINST,CUTOFF,PSOACT,RXP,STOP,PSOINACT,PATIENT,COUNTER,RXP,PATICN,DRUG,STATUS
"RTN","PSO283PI",59,0)
 N ISSUEDT,EXPIRDT,BADRXCNT,DAYSSUP,NUMREFS
"RTN","PSO283PI",60,0)
 ;
"RTN","PSO283PI",61,0)
 S NMSP="PSO283PI" I '$G(PSODUZ) S PSODUZ=+$G(DUZ)
"RTN","PSO283PI",62,0)
 ;
"RTN","PSO283PI",63,0)
 ; - If can't get Lock, then already running.
"RTN","PSO283PI",64,0)
 L +^XTMP(NMSP):5 I '$T D LOG^PSO283P1("UNSUCCESSFUL (LOCKED)") G QUIT
"RTN","PSO283PI",65,0)
 ;
"RTN","PSO283PI",66,0)
 D SETXTMP
"RTN","PSO283PI",67,0)
 ;
"RTN","PSO283PI",68,0)
 I '$G(DT) S DT=$$DT^XLFDT
"RTN","PSO283PI",69,0)
 ;
"RTN","PSO283PI",70,0)
 S PSOINST=$P($$SITE^VASITE(),"^",2)_" ("_+$$SITE^VASITE()_")"
"RTN","PSO283PI",71,0)
 S CUTOFF=$$FMADD^XLFDT(DT,-2)
"RTN","PSO283PI",72,0)
 S PSOINACT=",11,12,13,14,15,"
"RTN","PSO283PI",73,0)
 S RXP=+$G(^XTMP(NMSP,0,"LASTRX")),STOP=0
"RTN","PSO283PI",74,0)
 F COUNTER=1:1 S RXP=$O(^PSRX(RXP)) Q:'RXP  D  Q:STOP
"RTN","PSO283PI",75,0)
 . S:'(COUNTER#100000) DT=$$DT^XLFDT()
"RTN","PSO283PI",76,0)
 . S PATIENT=$P($G(^PSRX(RXP,0)),"^",2)
"RTN","PSO283PI",77,0)
 . S PATICN=$P($$GETICN^MPIF001(PATIENT),"^")
"RTN","PSO283PI",78,0)
 . S DRUG=$P($G(^PSRX(RXP,0)),"^",6)
"RTN","PSO283PI",79,0)
 . S STATUS=$P($G(^PSRX(RXP,"STA")),"^")
"RTN","PSO283PI",80,0)
 . S ISSUEDT=$P($G(^PSRX(RXP,0)),"^",13)
"RTN","PSO283PI",81,0)
 . S DAYSSUP=$P($G(^PSRX(RXP,0)),"^",8)
"RTN","PSO283PI",82,0)
 . S NUMREFS=$P($G(^PSRX(RXP,0)),"^",9)
"RTN","PSO283PI",83,0)
 . S EXPIRDT=$P($G(^PSRX(RXP,2)),"^",6)
"RTN","PSO283PI",84,0)
 . S BADRXCNT(14)=$G(BADRXCNT(14))+1
"RTN","PSO283PI",85,0)
 . S BADRXCNT("LASTRX")=RXP
"RTN","PSO283PI",86,0)
 . ;--- eliminate bad Rx's
"RTN","PSO283PI",87,0)
 . I ('PATIENT!'DRUG) S BADRXCNT(13)=$G(BADRXCNT(13))+1 Q
"RTN","PSO283PI",88,0)
 . I '$D(^DPT(PATIENT))!('$D(^PSDRUG(DRUG))) S BADRXCNT(13)=$G(BADRXCNT(13))+1 Q
"RTN","PSO283PI",89,0)
 . I 'ISSUEDT S BADRXCNT(13)=$G(BADRXCNT(13))+1 Q
"RTN","PSO283PI",90,0)
 . ;--- 
"RTN","PSO283PI",91,0)
 . D SET
"RTN","PSO283PI",92,0)
 . ;---
"RTN","PSO283PI",93,0)
 . I '(COUNTER#10000) D
"RTN","PSO283PI",94,0)
 . . M ^XTMP(NMSP)=BADRXCNT
"RTN","PSO283PI",95,0)
 . . I $G(^XTMP(NMSP,"STOP")) S STOP=1
"RTN","PSO283PI",96,0)
 ;
"RTN","PSO283PI",97,0)
 I STOP D STOP G QUIT
"RTN","PSO283PI",98,0)
 ;
"RTN","PSO283PI",99,0)
 M ^XTMP(NMSP)=BADRXCNT
"RTN","PSO283PI",100,0)
 S ^XTMP(NMSP,"COMPLETED")=$$NOW^XLFDT()
"RTN","PSO283PI",101,0)
 K ^XTMP(NMSP,"LASTRX")
"RTN","PSO283PI",102,0)
 D LOG^PSO283P1("COMPLETED")
"RTN","PSO283PI",103,0)
 D MAIL^PSO283P1
"RTN","PSO283PI",104,0)
 ;
"RTN","PSO283PI",105,0)
QUIT ;
"RTN","PSO283PI",106,0)
 L -^XTMP(NMSP)
"RTN","PSO283PI",107,0)
 Q
"RTN","PSO283PI",108,0)
 ;
"RTN","PSO283PI",109,0)
STOP ;
"RTN","PSO283PI",110,0)
 K ^XTMP(NMSP,"STOP")
"RTN","PSO283PI",111,0)
 S ^XTMP(NMSP,"STOPPED")=$$NOW^XLFDT()
"RTN","PSO283PI",112,0)
 D LOG^PSO283P1("STOPPED")
"RTN","PSO283PI",113,0)
 D MAIL^PSO283P1
"RTN","PSO283PI",114,0)
 Q
"RTN","PSO283PI",115,0)
 ;
"RTN","PSO283PI",116,0)
SET ;
"RTN","PSO283PI",117,0)
 N CPRSDC,CPRSTA,NEWEXPDT,DA,DIE,ORN,DR
"RTN","PSO283PI",118,0)
 S CPRSDC=",1,7,12,13,"
"RTN","PSO283PI",119,0)
 ;
"RTN","PSO283PI",120,0)
 ; --- No expiration date on PRESCRIPTION file (#52)
"RTN","PSO283PI",121,0)
 I EXPIRDT="" D  Q
"RTN","PSO283PI",122,0)
 . S ORN=$$CPRSNUM(RXP),CPRSTA=$P(ORN,"^",2),ORN=+ORN
"RTN","PSO283PI",123,0)
 . D CALCEXP^PSO283P1 I '$G(EXPIRDT) Q
"RTN","PSO283PI",124,0)
 . I EXPIRDT>CUTOFF D  Q                 ; Expiration Date past Cutoff (will be exp. by auto exp. job), Quit
"RTN","PSO283PI",125,0)
 . . I PATICN=-1 D  Q                    ; NO ICN# - DO NOT send it to HDR
"RTN","PSO283PI",126,0)
 . . . S BADRXCNT(102)=$G(BADRXCNT(102))+1
"RTN","PSO283PI",127,0)
 . . . S ^XTMP(NMSP,102,RXP,"HDR")=""
"RTN","PSO283PI",128,0)
 . . S BADRXCNT(2)=$G(BADRXCNT(2))+1,^XTMP(NMSP,2,RXP)=""
"RTN","PSO283PI",129,0)
 . I ORN D  Q                            ; Rx is expired in CPRS (Update HDR with Exp. Date), Quit 
"RTN","PSO283PI",130,0)
 . . I PATICN=-1 D  Q                    ; NO ICN# - DO NOT send it to HDR
"RTN","PSO283PI",131,0)
 . . . I CPRSDC'[(","_CPRSTA_",") D
"RTN","PSO283PI",132,0)
 . . . . S ^XTMP(NMSP,103,RXP,"HDR")="",BADRXCNT(103)=$G(BADRXCNT(103))+1
"RTN","PSO283PI",133,0)
 . . . I CPRSDC[(","_CPRSTA_",") D
"RTN","PSO283PI",134,0)
 . . . . S ^XTMP(NMSP,104,RXP,"HDR")="",BADRXCNT(104)=$G(BADRXCNT(104))+1
"RTN","PSO283PI",135,0)
 . . I CPRSDC'[(","_CPRSTA_",") D  Q
"RTN","PSO283PI",136,0)
 . . . S BADRXCNT(3)=$G(BADRXCNT(3))+1,^XTMP(NMSP,3,RXP)=""
"RTN","PSO283PI",137,0)
 . . S BADRXCNT(4)=$G(BADRXCNT(4))+1,^XTMP(NMSP,4,RXP)=""
"RTN","PSO283PI",138,0)
 . I 'ORN D                              ; No CPRS Order # (Update HDR with Exp. Date)
"RTN","PSO283PI",139,0)
 . . I PATICN=-1 D  Q                    ; NO ICN# - DO NOT send it to HDR
"RTN","PSO283PI",140,0)
 . . . S BADRXCNT(105)=$G(BADRXCNT(105))+1
"RTN","PSO283PI",141,0)
 . . . S ^XTMP(NMSP,105,RXP,"HDR")=""
"RTN","PSO283PI",142,0)
 . . S BADRXCNT(5)=$G(BADRXCNT(5))+1,^XTMP(NMSP,5,RXP)=""
"RTN","PSO283PI",143,0)
 ;
"RTN","PSO283PI",144,0)
 ; --- Rx is expired. Update CPRS and HDR if necessary
"RTN","PSO283PI",145,0)
 I STATUS=11 D  Q
"RTN","PSO283PI",146,0)
 . S ORN=$$CPRSNUM(RXP),CPRSTA=$P(ORN,"^",2),ORN=+ORN
"RTN","PSO283PI",147,0)
 . S NEWEXPDT=0
"RTN","PSO283PI",148,0)
 . I $$FMDIFF^XLFDT(EXPIRDT,ISSUEDT,1)>366 D  ; Expiration Date is > 366, Recalculate new Date
"RTN","PSO283PI",149,0)
 . . S NEWEXPDT=1 D CALCEXP^PSO283P1
"RTN","PSO283PI",150,0)
 . I ORN,CPRSDC'[(","_CPRSTA_",") D           ; Rx is not expired in CPRS (Update CPRS/HDR with Exp. Date), Quit
"RTN","PSO283PI",151,0)
 . . I PATICN=-1 D  Q                         ; NO ICN# - DO NOT send it to CPRS
"RTN","PSO283PI",152,0)
 . . . I 'NEWEXPDT S BADRXCNT(106)=$G(BADRXCNT(106))+1,^XTMP(NMSP,106,RXP,"HDR")=""
"RTN","PSO283PI",153,0)
 . . . I NEWEXPDT S BADRXCNT(107)=$G(BADRXCNT(107))+1,^XTMP(NMSP,107,RXP,"HDR")=""
"RTN","PSO283PI",154,0)
 . . I 'NEWEXPDT S BADRXCNT(6)=$G(BADRXCNT(6))+1,^XTMP(NMSP,6,RXP)=""
"RTN","PSO283PI",155,0)
 . . I NEWEXPDT S BADRXCNT(7)=$G(BADRXCNT(7))+1,^XTMP(NMSP,7,RXP)=""
"RTN","PSO283PI",156,0)
 . I 'NEWEXPDT Q                              ; Expiration Date was not recalculated, don't send to HDR
"RTN","PSO283PI",157,0)
 . I PATICN=-1 D  Q                           ; NO ICN# - DO NOT send it to HDR
"RTN","PSO283PI",158,0)
 . . S BADRXCNT(108)=$G(BADRXCNT(108))+1
"RTN","PSO283PI",159,0)
 . . S ^XTMP(NMSP,108,RXP,"HDR")=""
"RTN","PSO283PI",160,0)
 . S BADRXCNT(8)=$G(BADRXCNT(8))+1,^XTMP(NMSP,8,RXP)=""
"RTN","PSO283PI",161,0)
 ;
"RTN","PSO283PI",162,0)
 I EXPIRDT<CUTOFF,(PSOINACT'[(","_STATUS_",")) D  ; Rx is past exp. date but is still on a non-Expired/DC'd status
"RTN","PSO283PI",163,0)
 . S ORN=$$CPRSNUM(RXP),CPRSTA=$P(ORN,"^",2),ORN=+ORN
"RTN","PSO283PI",164,0)
 . I ORN,CPRSDC'[(","_CPRSTA_",") D  Q            ; Update CPRS if necessary, this will also call HDR
"RTN","PSO283PI",165,0)
 . . I PATICN=-1 D  Q                             ; NO ICN# - Send it to CPRS but not to HDR 
"RTN","PSO283PI",166,0)
 . . . S BADRXCNT(109)=$G(BADRXCNT(109))+1
"RTN","PSO283PI",167,0)
 . . . S ^XTMP(NMSP,109,RXP,"HDR")=""
"RTN","PSO283PI",168,0)
 . . S BADRXCNT(9)=$G(BADRXCNT(9))+1,^XTMP(NMSP,9,RXP)=""
"RTN","PSO283PI",169,0)
 . I ORN D  Q                                     ; If CPRS was not updated, call HDR if there is an Order #
"RTN","PSO283PI",170,0)
 . . I PATICN=-1 D  Q                             ; NO ICN# - DO NOT send it to HDR
"RTN","PSO283PI",171,0)
 . . . S BADRXCNT(110)=$G(BADRXCNT(110))+1
"RTN","PSO283PI",172,0)
 . . . S ^XTMP(NMSP,110,RXP,"HDR")=""
"RTN","PSO283PI",173,0)
 . . S BADRXCNT(10)=$G(BADRXCNT(10))+1,^XTMP(NMSP,10,RXP)=""
"RTN","PSO283PI",174,0)
 . I 'ORN D                                       ; If no CPRS Order #, just report (no updates to CPRS/HDR)
"RTN","PSO283PI",175,0)
 . . I PATICN=-1 D  Q                             ; NO ICN# - DO NOT send it to HDR
"RTN","PSO283PI",176,0)
 . . . S BADRXCNT(111)=$G(BADRXCNT(111))+1
"RTN","PSO283PI",177,0)
 . . . S ^XTMP(NMSP,111,RXP,"HDR")=""
"RTN","PSO283PI",178,0)
 . . S BADRXCNT(11)=$G(BADRXCNT(11))+1
"RTN","PSO283PI",179,0)
 . . S ^XTMP(NMSP,11,RXP)=""
"RTN","PSO283PI",180,0)
 ;
"RTN","PSO283PI",181,0)
 I STATUS=13 D  Q
"RTN","PSO283PI",182,0)
 . S ORN=+$$CPRSNUM(RXP)
"RTN","PSO283PI",183,0)
 . I 'ORN D
"RTN","PSO283PI",184,0)
 . . I PATICN=-1 D  Q                             ; NO ICN# - DO NOT send it to HDR
"RTN","PSO283PI",185,0)
 . . . S BADRXCNT(112)=$G(BADRXCNT(112))+1
"RTN","PSO283PI",186,0)
 . . . S ^XTMP(NMSP,112,RXP,"HDR")=""
"RTN","PSO283PI",187,0)
 . . S BADRXCNT(12)=$G(BADRXCNT(12))+1,^XTMP(NMSP,12,RXP)=""
"RTN","PSO283PI",188,0)
 Q
"RTN","PSO283PI",189,0)
 ;
"RTN","PSO283PI",190,0)
CPRSNUM(RXP) ;
"RTN","PSO283PI",191,0)
 N ORN,STA
"RTN","PSO283PI",192,0)
 S ORN=$P($G(^PSRX(RXP,"OR1")),"^",2),STA=""
"RTN","PSO283PI",193,0)
 I ORN S STA=+$$STATUS^ORQOR2(ORN) I STA=0 S ORN=""
"RTN","PSO283PI",194,0)
 Q (ORN_"^"_STA)
"RTN","PSO283PI",195,0)
 ;
"RTN","PSO283PI",196,0)
SETXTMP ; - Initialize the XTMP global
"RTN","PSO283PI",197,0)
 I $D(^XTMP(NMSP,"STARTED")) D
"RTN","PSO283PI",198,0)
 . S ^XTMP(NMSP,"RE-STARTED")=$$NOW^XLFDT() D LOG^PSO283P1("RE-STARTED")
"RTN","PSO283PI",199,0)
 I '$D(^XTMP(NMSP,"STARTED")) D
"RTN","PSO283PI",200,0)
 . S ^XTMP(NMSP,"STARTED")=$$NOW^XLFDT() D LOG^PSO283P1("STARTED")
"RTN","PSO283PI",201,0)
 K ^XTMP(NMSP,"STOP"),^XTMP(NMSP,"STOPPED")
"RTN","PSO283PI",202,0)
 S ^XTMP(NMSP,0)=$$FMADD^XLFDT($$NOW^XLFDT(),730)_"^"_$$NOW^XLFDT()_"^PSO*7*283 - RX EXPIRATION DATE PROBLEM TALLY"
"RTN","PSO283PI",203,0)
 Q
"VER")
8.0^22.0
"BLD",6501,6)
^243
**END**
**END**
