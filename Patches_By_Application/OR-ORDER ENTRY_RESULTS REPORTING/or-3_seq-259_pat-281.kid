Released OR*3*281 SEQ #259
Extracted from mail message
**KIDS**:OR*3.0*281^

**INSTALL NAME**
OR*3.0*281
"BLD",7583,0)
OR*3.0*281^ORDER ENTRY/RESULTS REPORTING^0^3080729^y
"BLD",7583,1,0)
^^181^181^3080729^
"BLD",7583,1,1,0)
1. A problem was discovered with the Results Reporting [OR RESULTS
"BLD",7583,1,2,0)
REPORTING] menu after the installation of GMTS*2.7*85. This patch corrects
"BLD",7583,1,3,0)
this problem. HD0000000241916
"BLD",7583,1,4,0)
 
"BLD",7583,1,5,0)
2. OR*3*243 will add a "Reason for Study" prompt to the Computerized 
"BLD",7583,1,6,0)
Patient Record System (CPRS) Graphical User Interface (GUI) "Order an
"BLD",7583,1,7,0)
Imaging Procedure" dialog. The "Reason for Study" requirement was
"BLD",7583,1,8,0)
implemented in the Radiology package with  RA*5.0*75. Existing Radiology
"BLD",7583,1,9,0)
and Imaging quick orders that have text in "History and Reason for Exam"
"BLD",7583,1,10,0)
may need some text moved to "Reason for Study". Since "Reason for Study"
"BLD",7583,1,11,0)
has a size limit of 64 characters changes must be made by a person who can
"BLD",7583,1,12,0)
review what, if any, portion of the text should be moved into the new
"BLD",7583,1,13,0)
field. This patch will allow sites to produce a list of existing quick
"BLD",7583,1,14,0)
orders that should be reviewed. HD0000000217362
"BLD",7583,1,15,0)
 
"BLD",7583,1,16,0)
3. There should no longer be a default of 'TODAY' for "Date Desired" on a 
"BLD",7583,1,17,0)
Radiology quick order. Some sites have requested the ability to
"BLD",7583,1,18,0)
automatically remove 'TODAY' from the "Date Desired" prompt. In addition,
"BLD",7583,1,19,0)
there was a request to be able to exclude quick orders with an order
"BLD",7583,1,20,0)
urgency of 'STAT'. HD0000000232271
"BLD",7583,1,21,0)
 
"BLD",7583,1,22,0)
Associated Remedy:
"BLD",7583,1,23,0)
==================
"BLD",7583,1,24,0)
1. HD0000000241916 GMTS *85 Problem
"BLD",7583,1,25,0)
2. HD0000000217362 Need routine to identify potential quick order problems
"BLD",7583,1,26,0)
3. HD0000000232271 Need routine to identify Radiology QOs with default
"BLD",7583,1,27,0)
                   date 
"BLD",7583,1,28,0)
 
"BLD",7583,1,29,0)
Associated NSR(s):
"BLD",7583,1,30,0)
==================
"BLD",7583,1,31,0)
N/A
"BLD",7583,1,32,0)
 
"BLD",7583,1,33,0)
Test Sites:
"BLD",7583,1,34,0)
===========
"BLD",7583,1,35,0)
TBD 
"BLD",7583,1,36,0)
 
"BLD",7583,1,37,0)
Overview:
"BLD",7583,1,38,0)
=========
"BLD",7583,1,39,0)
1. HD0000000241916 GMTS *85 Problem
"BLD",7583,1,40,0)
 
"BLD",7583,1,41,0)
   Problem:
"BLD",7583,1,42,0)
   --------
"BLD",7583,1,43,0)
   After a site installed GMTS*2.7*85, they discovered an error would
"BLD",7583,1,44,0)
   occur if they used the Results Reporting Menu [OR RESULTS REPORTING]
"BLD",7583,1,45,0)
   option to display Health Summary results.  It was discovered that the
"BLD",7583,1,46,0)
   variable XQORNOD was being set by the Order Entry Results Reporting
"BLD",7583,1,47,0)
   package incorrectly, with only one piece, and this was causing a
"BLD",7583,1,48,0)
   <SYNTAX>OP+3^XQCHK error to appear.
"BLD",7583,1,49,0)
 
"BLD",7583,1,50,0)
   Example:
"BLD",7583,1,51,0)
   --------
"BLD",7583,1,52,0)
Select OPTION NAME: OR RESULTS REPORTING       Results Reporting Menu
"BLD",7583,1,53,0)
Results Reporting Menu
"BLD",7583,1,54,0)
 
"BLD",7583,1,55,0)
Select Patient:    GMTS,TEST PATIENT       DOB    ######### 
"BLD",7583,1,56,0)
 
"BLD",7583,1,57,0)
 
"BLD",7583,1,58,0)
 
"BLD",7583,1,59,0)
                        R E S U L T S   R E P O R T I N G           
"BLD",7583,1,60,0)
GMTS,TEST PATIENT     ###-##-####             DOB (AGE)       Wt (lb): NF
"BLD",7583,1,61,0)
-------------------------------------------------------------------------
"BLD",7583,1,62,0)
                            --- Main Results Menu ---
"BLD",7583,1,63,0)
 
"BLD",7583,1,64,0)
1    Health Summary                8    Daily Order Summary
"BLD",7583,1,65,0)
2    Lab Results (Interim)         9    Order Summary for Date/time Range
"BLD",7583,1,66,0)
3    Graph Lab Tests               10   Customized Order Summary
"BLD",7583,1,67,0)
4    Blood Bank Report             11   Print Chart Copy Summary
"BLD",7583,1,68,0)
5    Anatomic Pathology Report     12   Outpatient RX Profile
"BLD",7583,1,69,0)
6    Vitals SF511 Report                        
"BLD",7583,1,70,0)
7    Vitals Cumulative Report           Ad Hoc Health Summary
"BLD",7583,1,71,0)
 
"BLD",7583,1,72,0)
Select Item(s): 1   Health Summary  
"BLD",7583,1,73,0)
 
"BLD",7583,1,74,0)
                             --- Health Summary ---
"BLD",7583,1,75,0)
Select Health Summary Type: CLINICAL REMINDERS//   <<<Can choose any 
"BLD",7583,1,76,0)
Health
"BLD",7583,1,77,0)
                                                      Summary Type
"BLD",7583,1,78,0)
DEVICE: HOME//   TELNET TERMINAL
"BLD",7583,1,79,0)
 
"BLD",7583,1,80,0)
                                                           04/22/2008 
"BLD",7583,1,81,0)
11:58
"BLD",7583,1,82,0)
***************  CONFIDENTIAL CLINICAL REMINDERS SUMMARY  
"BLD",7583,1,83,0)
*****************
"BLD",7583,1,84,0)
I $D(XQORNOD) S 
"BLD",7583,1,85,0)
%XQ=+XQORNOD,%XQ1=U_$P(XQORNOD,";",2),%XQ=@(%XQ1_%XQ_",0)"),
"BLD",7583,1,86,0)
                                                       ^
"BLD",7583,1,87,0)
XQOPT=$P(%XQ,U)_U_$P(%XQ,U,2)
"BLD",7583,1,88,0)
<SYNTAX>OP+3^XQCHK
"BLD",7583,1,89,0)
 
"BLD",7583,1,90,0)
   Resolution:
"BLD",7583,1,91,0)
   -----------
"BLD",7583,1,92,0)
   Routine ORPRS07 has been modified to properly set two pieces into
"BLD",7583,1,93,0)
   XQORNOD and thus not generate the error when displaying Health Summary
"BLD",7583,1,94,0)
   results when using the Results Reporting Menu [OR RESULTS REPORTING]
"BLD",7583,1,95,0)
   option.
"BLD",7583,1,96,0)
 
"BLD",7583,1,97,0)
2. HD0000000217362 Need routine to identify potential quick order problems
"BLD",7583,1,98,0)
 
"BLD",7583,1,99,0)
   Problem:
"BLD",7583,1,100,0)
   --------
"BLD",7583,1,101,0)
   Radiology and Imaging quick orders may need to be updated as a result
"BLD",7583,1,102,0)
   of the changes in OR*3*243.
"BLD",7583,1,103,0)
 
"BLD",7583,1,104,0)
   Resolution:
"BLD",7583,1,105,0)
   -----------
"BLD",7583,1,106,0)
   A new option will be provided, Radiology/Imaging Quick Order Search
"BLD",7583,1,107,0)
   [ORCM RA SEARCH]. This option will search for Radiology and Imaging
"BLD",7583,1,108,0)
   quick orders that have free text fields that contain text. A sample
"BLD",7583,1,109,0)
   message and additional details are included below the 'Important 
"BLD",7583,1,110,0)
   Notes' section.
"BLD",7583,1,111,0)
 
"BLD",7583,1,112,0)
3. HD0000000232271 Need routine to identify Radiology QOs with default
"BLD",7583,1,113,0)
                   date
"BLD",7583,1,114,0)
 
"BLD",7583,1,115,0)
   Problem:
"BLD",7583,1,116,0)
   --------
"BLD",7583,1,117,0)
   Radiology and Imaging quick orders should no longer contain a default
"BLD",7583,1,118,0)
   of TODAY for Date Desired. Sites need assistance in locating and 
"BLD",7583,1,119,0)
   updating the quick orders that need to be updated.
"BLD",7583,1,120,0)
 
"BLD",7583,1,121,0)
   Resolution:
"BLD",7583,1,122,0)
   -----------
"BLD",7583,1,123,0)
   The search option for item 2 includes a search for quick orders that
"BLD",7583,1,124,0)
   contain either 'T' or 'TODAY' for the Date Desired prompt. In addition,
"BLD",7583,1,125,0)
   the option will remove the Date Desired default as requested by the
"BLD",7583,1,126,0)
   user. A sample message and additional details are included below.
"BLD",7583,1,127,0)
 
"BLD",7583,1,128,0)
***Important Notes*** 
"BLD",7583,1,129,0)
If you identify quick orders that need to be updated, you must wait 
"BLD",7583,1,130,0)
until after the installation of OR*3*243 to make these updates. Use the
"BLD",7583,1,131,0)
Enter/edit quick orders [ORCM QUICK ORDERS] option to update the quick 
"BLD",7583,1,132,0)
orders, where appropriate. It may also be necessary for providers to edit
"BLD",7583,1,133,0)
their personal quick orders.
"BLD",7583,1,134,0)
 
"BLD",7583,1,135,0)
Even disabled quick orders will be shown, for review purposes. The results
"BLD",7583,1,136,0)
will be sent as a mail message to the person who ran the option. Please
"BLD",7583,1,137,0)
note, it may be necessary for this menu option to be assigned to the
"BLD",7583,1,138,0)
person responsible for the review (i.e. Clinical Coordinator and/or
"BLD",7583,1,139,0)
Radiology ADPAC).
"BLD",7583,1,140,0)
 
"BLD",7583,1,141,0)
The following shows a sample message. It is difficult to read since it is 
"BLD",7583,1,142,0)
formatted to print 132 characters. In the column for "Text or Start 
"BLD",7583,1,143,0)
Date/Time", there will be a "T" or "D" to indicate "Text" or "Date".
"BLD",7583,1,144,0)
 
"BLD",7583,1,145,0)
Select OPTION NAME: ORCM RA SEARCH     RADIOLOGY/IMAGING QUICK ORDER
"BLD",7583,1,146,0)
SEARCH
"BLD",7583,1,147,0)
RADIOLOGY/IMAGING QUICK ORDER SEARCH
"BLD",7583,1,148,0)
Clear Date Desired with a response of "TODAY"? Y
"BLD",7583,1,149,0)
Exclude quick orders with STAT urgency? Y
"BLD",7583,1,150,0)
 
"BLD",7583,1,151,0)
Requested Start Time: NOW//  (NOV 19, 2007@11:36:42)
"BLD",7583,1,152,0)
 
"BLD",7583,1,153,0)
The check of Radiology/Imaging Quick Orders is queued
"BLD",7583,1,154,0)
 (to start NOW).
"BLD",7583,1,155,0)
 
"BLD",7583,1,156,0)
YOU WILL RECEIVE A MAILMAN MESSAGE WHEN TASK #154113 HAS COMPLETED.
"BLD",7583,1,157,0)
 
"BLD",7583,1,158,0)
Sample mail message:
"BLD",7583,1,159,0)
Subj: RADIOLOGY/IMAGING QUICK ORDERS  [#668609] 04/15/08@20:39  592 lines 
"BLD",7583,1,160,0)
From: CPRS, SEARCH  In 'IN' basket.   Page 1
"BLD",7583,1,161,0)
--------------------------------------------------------------------------
"BLD",7583,1,162,0)
  The check of Radiology/Imaging Quick Orders is complete.
"BLD",7583,1,163,0)
 
"BLD",7583,1,164,0)
  Here is the list of all quick orders that should be reviewed: 
"BLD",7583,1,165,0)
 
"BLD",7583,1,166,0)
Quick Order Name                       Disable Text     Text or Start 
"BLD",7583,1,167,0)
Date/Time
"BLD",7583,1,168,0)
                 Ancestors/Menus or Reminders
"BLD",7583,1,169,0)
  
"BLD",7583,1,170,0)
RAGR CHEST 2 VIEWS PA&LAT STAT QO                       D: TODAY
"BLD",7583,1,171,0)
                 On a menu or in an order set
"BLD",7583,1,172,0)
                                                        T: POST OP SURGERY
"BLD",7583,1,173,0)
 
"BLD",7583,1,174,0)
RAGR CHEST 2 VIEW                      DISABLED         T: TEST
"BLD",7583,1,175,0)
 
"BLD",7583,1,176,0)
ORWDQ E87030CE                         no longer used   T: TESTING
"BLD",7583,1,177,0)
 
"BLD",7583,1,178,0)
ORWDQ 3A173B44                                          T: h/o high grade 
"BLD",7583,1,179,0)
fever
"BLD",7583,1,180,0)
 
"BLD",7583,1,181,0)
End sample mail message
"BLD",7583,4,0)
^9.64PA^^
"BLD",7583,6)
8^
"BLD",7583,6.3)
14
"BLD",7583,"ABPKG")
n
"BLD",7583,"INID")
^
"BLD",7583,"INIT")

"BLD",7583,"KRN",0)
^9.67PA^8989.52^19
"BLD",7583,"KRN",.4,0)
.4
"BLD",7583,"KRN",.401,0)
.401
"BLD",7583,"KRN",.402,0)
.402
"BLD",7583,"KRN",.403,0)
.403
"BLD",7583,"KRN",.5,0)
.5
"BLD",7583,"KRN",.84,0)
.84
"BLD",7583,"KRN",3.6,0)
3.6
"BLD",7583,"KRN",3.8,0)
3.8
"BLD",7583,"KRN",9.2,0)
9.2
"BLD",7583,"KRN",9.8,0)
9.8
"BLD",7583,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",7583,"KRN",9.8,"NM",1,0)
ORY281^^0^B27046619
"BLD",7583,"KRN",9.8,"NM",2,0)
ORPRS07^^0^B9940759
"BLD",7583,"KRN",9.8,"NM","B","ORPRS07",2)

"BLD",7583,"KRN",9.8,"NM","B","ORY281",1)

"BLD",7583,"KRN",19,0)
19
"BLD",7583,"KRN",19,"NM",0)
^9.68A^1^1
"BLD",7583,"KRN",19,"NM",1,0)
ORCM RA SEARCH^^0
"BLD",7583,"KRN",19,"NM","B","ORCM RA SEARCH",1)

"BLD",7583,"KRN",19.1,0)
19.1
"BLD",7583,"KRN",101,0)
101
"BLD",7583,"KRN",409.61,0)
409.61
"BLD",7583,"KRN",771,0)
771
"BLD",7583,"KRN",870,0)
870
"BLD",7583,"KRN",8989.51,0)
8989.51
"BLD",7583,"KRN",8989.51,"NM",0)
^9.68A^^0
"BLD",7583,"KRN",8989.52,0)
8989.52
"BLD",7583,"KRN",8994,0)
8994
"BLD",7583,"KRN","B",.4,.4)

"BLD",7583,"KRN","B",.401,.401)

"BLD",7583,"KRN","B",.402,.402)

"BLD",7583,"KRN","B",.403,.403)

"BLD",7583,"KRN","B",.5,.5)

"BLD",7583,"KRN","B",.84,.84)

"BLD",7583,"KRN","B",3.6,3.6)

"BLD",7583,"KRN","B",3.8,3.8)

"BLD",7583,"KRN","B",9.2,9.2)

"BLD",7583,"KRN","B",9.8,9.8)

"BLD",7583,"KRN","B",19,19)

"BLD",7583,"KRN","B",19.1,19.1)

"BLD",7583,"KRN","B",101,101)

"BLD",7583,"KRN","B",409.61,409.61)

"BLD",7583,"KRN","B",771,771)

"BLD",7583,"KRN","B",870,870)

"BLD",7583,"KRN","B",8989.51,8989.51)

"BLD",7583,"KRN","B",8989.52,8989.52)

"BLD",7583,"KRN","B",8994,8994)

"BLD",7583,"QUES",0)
^9.62^^
"BLD",7583,"REQB",0)
^9.611^^
"KRN",19,17572,-1)
0^1
"KRN",19,17572,0)
ORCM RA SEARCH^RADIOLOGY/IMAGING QUICK ORDER SEARCH^^R^^^^^^^^ORDER ENTRY/RESULTS REPORTING
"KRN",19,17572,1,0)
^19.06^3^3^3080723^^
"KRN",19,17572,1,1,0)
The purpose of this option is to identify Radiology/Imaing quick orders 
"KRN",19,17572,1,2,0)
that may need to be updated in response to a change in RA*5.0*75 and 
"KRN",19,17572,1,3,0)
OR*3.0*243.
"KRN",19,17572,25)
EN1^ORY281
"KRN",19,17572,"U")
RADIOLOGY/IMAGING QUICK ORDER 
"MBREQ")
0
"ORD",18,19)
19;18;;;OPT^XPDTA;OPTF1^XPDIA;OPTE1^XPDIA;OPTF2^XPDIA;;OPTDEL^XPDIA
"ORD",18,19,0)
OPTION
"PKG",167,-1)
1^1
"PKG",167,0)
ORDER ENTRY/RESULTS REPORTING^OR^Order Entry/Results Reporting
"PKG",167,20,0)
^9.402P^^
"PKG",167,22,0)
^9.49I^1^1
"PKG",167,22,1,0)
3.0^2971217^2980417^1271
"PKG",167,22,1,"PAH",1,0)
281^3080729^33274
"PKG",167,22,1,"PAH",1,1,0)
^^181^181^3080729
"PKG",167,22,1,"PAH",1,1,1,0)
1. A problem was discovered with the Results Reporting [OR RESULTS
"PKG",167,22,1,"PAH",1,1,2,0)
REPORTING] menu after the installation of GMTS*2.7*85. This patch corrects
"PKG",167,22,1,"PAH",1,1,3,0)
this problem. HD0000000241916
"PKG",167,22,1,"PAH",1,1,4,0)
 
"PKG",167,22,1,"PAH",1,1,5,0)
2. OR*3*243 will add a "Reason for Study" prompt to the Computerized 
"PKG",167,22,1,"PAH",1,1,6,0)
Patient Record System (CPRS) Graphical User Interface (GUI) "Order an
"PKG",167,22,1,"PAH",1,1,7,0)
Imaging Procedure" dialog. The "Reason for Study" requirement was
"PKG",167,22,1,"PAH",1,1,8,0)
implemented in the Radiology package with  RA*5.0*75. Existing Radiology
"PKG",167,22,1,"PAH",1,1,9,0)
and Imaging quick orders that have text in "History and Reason for Exam"
"PKG",167,22,1,"PAH",1,1,10,0)
may need some text moved to "Reason for Study". Since "Reason for Study"
"PKG",167,22,1,"PAH",1,1,11,0)
has a size limit of 64 characters changes must be made by a person who can
"PKG",167,22,1,"PAH",1,1,12,0)
review what, if any, portion of the text should be moved into the new
"PKG",167,22,1,"PAH",1,1,13,0)
field. This patch will allow sites to produce a list of existing quick
"PKG",167,22,1,"PAH",1,1,14,0)
orders that should be reviewed. HD0000000217362
"PKG",167,22,1,"PAH",1,1,15,0)
 
"PKG",167,22,1,"PAH",1,1,16,0)
3. There should no longer be a default of 'TODAY' for "Date Desired" on a 
"PKG",167,22,1,"PAH",1,1,17,0)
Radiology quick order. Some sites have requested the ability to
"PKG",167,22,1,"PAH",1,1,18,0)
automatically remove 'TODAY' from the "Date Desired" prompt. In addition,
"PKG",167,22,1,"PAH",1,1,19,0)
there was a request to be able to exclude quick orders with an order
"PKG",167,22,1,"PAH",1,1,20,0)
urgency of 'STAT'. HD0000000232271
"PKG",167,22,1,"PAH",1,1,21,0)
 
"PKG",167,22,1,"PAH",1,1,22,0)
Associated Remedy:
"PKG",167,22,1,"PAH",1,1,23,0)
==================
"PKG",167,22,1,"PAH",1,1,24,0)
1. HD0000000241916 GMTS *85 Problem
"PKG",167,22,1,"PAH",1,1,25,0)
2. HD0000000217362 Need routine to identify potential quick order problems
"PKG",167,22,1,"PAH",1,1,26,0)
3. HD0000000232271 Need routine to identify Radiology QOs with default
"PKG",167,22,1,"PAH",1,1,27,0)
                   date 
"PKG",167,22,1,"PAH",1,1,28,0)
 
"PKG",167,22,1,"PAH",1,1,29,0)
Associated NSR(s):
"PKG",167,22,1,"PAH",1,1,30,0)
==================
"PKG",167,22,1,"PAH",1,1,31,0)
N/A
"PKG",167,22,1,"PAH",1,1,32,0)
 
"PKG",167,22,1,"PAH",1,1,33,0)
Test Sites:
"PKG",167,22,1,"PAH",1,1,34,0)
===========
"PKG",167,22,1,"PAH",1,1,35,0)
TBD 
"PKG",167,22,1,"PAH",1,1,36,0)
 
"PKG",167,22,1,"PAH",1,1,37,0)
Overview:
"PKG",167,22,1,"PAH",1,1,38,0)
=========
"PKG",167,22,1,"PAH",1,1,39,0)
1. HD0000000241916 GMTS *85 Problem
"PKG",167,22,1,"PAH",1,1,40,0)
 
"PKG",167,22,1,"PAH",1,1,41,0)
   Problem:
"PKG",167,22,1,"PAH",1,1,42,0)
   --------
"PKG",167,22,1,"PAH",1,1,43,0)
   After a site installed GMTS*2.7*85, they discovered an error would
"PKG",167,22,1,"PAH",1,1,44,0)
   occur if they used the Results Reporting Menu [OR RESULTS REPORTING]
"PKG",167,22,1,"PAH",1,1,45,0)
   option to display Health Summary results.  It was discovered that the
"PKG",167,22,1,"PAH",1,1,46,0)
   variable XQORNOD was being set by the Order Entry Results Reporting
"PKG",167,22,1,"PAH",1,1,47,0)
   package incorrectly, with only one piece, and this was causing a
"PKG",167,22,1,"PAH",1,1,48,0)
   <SYNTAX>OP+3^XQCHK error to appear.
"PKG",167,22,1,"PAH",1,1,49,0)
 
"PKG",167,22,1,"PAH",1,1,50,0)
   Example:
"PKG",167,22,1,"PAH",1,1,51,0)
   --------
"PKG",167,22,1,"PAH",1,1,52,0)
Select OPTION NAME: OR RESULTS REPORTING       Results Reporting Menu
"PKG",167,22,1,"PAH",1,1,53,0)
Results Reporting Menu
"PKG",167,22,1,"PAH",1,1,54,0)
 
"PKG",167,22,1,"PAH",1,1,55,0)
Select Patient:    GMTS,TEST PATIENT       DOB    ######### 
"PKG",167,22,1,"PAH",1,1,56,0)
 
"PKG",167,22,1,"PAH",1,1,57,0)
 
"PKG",167,22,1,"PAH",1,1,58,0)
 
"PKG",167,22,1,"PAH",1,1,59,0)
                        R E S U L T S   R E P O R T I N G           
"PKG",167,22,1,"PAH",1,1,60,0)
GMTS,TEST PATIENT     ###-##-####             DOB (AGE)       Wt (lb): NF
"PKG",167,22,1,"PAH",1,1,61,0)
-------------------------------------------------------------------------
"PKG",167,22,1,"PAH",1,1,62,0)
                            --- Main Results Menu ---
"PKG",167,22,1,"PAH",1,1,63,0)
 
"PKG",167,22,1,"PAH",1,1,64,0)
1    Health Summary                8    Daily Order Summary
"PKG",167,22,1,"PAH",1,1,65,0)
2    Lab Results (Interim)         9    Order Summary for Date/time Range
"PKG",167,22,1,"PAH",1,1,66,0)
3    Graph Lab Tests               10   Customized Order Summary
"PKG",167,22,1,"PAH",1,1,67,0)
4    Blood Bank Report             11   Print Chart Copy Summary
"PKG",167,22,1,"PAH",1,1,68,0)
5    Anatomic Pathology Report     12   Outpatient RX Profile
"PKG",167,22,1,"PAH",1,1,69,0)
6    Vitals SF511 Report                        
"PKG",167,22,1,"PAH",1,1,70,0)
7    Vitals Cumulative Report           Ad Hoc Health Summary
"PKG",167,22,1,"PAH",1,1,71,0)
 
"PKG",167,22,1,"PAH",1,1,72,0)
Select Item(s): 1   Health Summary  
"PKG",167,22,1,"PAH",1,1,73,0)
 
"PKG",167,22,1,"PAH",1,1,74,0)
                             --- Health Summary ---
"PKG",167,22,1,"PAH",1,1,75,0)
Select Health Summary Type: CLINICAL REMINDERS//   <<<Can choose any 
"PKG",167,22,1,"PAH",1,1,76,0)
Health
"PKG",167,22,1,"PAH",1,1,77,0)
                                                      Summary Type
"PKG",167,22,1,"PAH",1,1,78,0)
DEVICE: HOME//   TELNET TERMINAL
"PKG",167,22,1,"PAH",1,1,79,0)
 
"PKG",167,22,1,"PAH",1,1,80,0)
                                                           04/22/2008 
"PKG",167,22,1,"PAH",1,1,81,0)
11:58
"PKG",167,22,1,"PAH",1,1,82,0)
***************  CONFIDENTIAL CLINICAL REMINDERS SUMMARY  
"PKG",167,22,1,"PAH",1,1,83,0)
*****************
"PKG",167,22,1,"PAH",1,1,84,0)
I $D(XQORNOD) S 
"PKG",167,22,1,"PAH",1,1,85,0)
%XQ=+XQORNOD,%XQ1=U_$P(XQORNOD,";",2),%XQ=@(%XQ1_%XQ_",0)"),
"PKG",167,22,1,"PAH",1,1,86,0)
                                                       ^
"PKG",167,22,1,"PAH",1,1,87,0)
XQOPT=$P(%XQ,U)_U_$P(%XQ,U,2)
"PKG",167,22,1,"PAH",1,1,88,0)
<SYNTAX>OP+3^XQCHK
"PKG",167,22,1,"PAH",1,1,89,0)
 
"PKG",167,22,1,"PAH",1,1,90,0)
   Resolution:
"PKG",167,22,1,"PAH",1,1,91,0)
   -----------
"PKG",167,22,1,"PAH",1,1,92,0)
   Routine ORPRS07 has been modified to properly set two pieces into
"PKG",167,22,1,"PAH",1,1,93,0)
   XQORNOD and thus not generate the error when displaying Health Summary
"PKG",167,22,1,"PAH",1,1,94,0)
   results when using the Results Reporting Menu [OR RESULTS REPORTING]
"PKG",167,22,1,"PAH",1,1,95,0)
   option.
"PKG",167,22,1,"PAH",1,1,96,0)
 
"PKG",167,22,1,"PAH",1,1,97,0)
2. HD0000000217362 Need routine to identify potential quick order problems
"PKG",167,22,1,"PAH",1,1,98,0)
 
"PKG",167,22,1,"PAH",1,1,99,0)
   Problem:
"PKG",167,22,1,"PAH",1,1,100,0)
   --------
"PKG",167,22,1,"PAH",1,1,101,0)
   Radiology and Imaging quick orders may need to be updated as a result
"PKG",167,22,1,"PAH",1,1,102,0)
   of the changes in OR*3*243.
"PKG",167,22,1,"PAH",1,1,103,0)
 
"PKG",167,22,1,"PAH",1,1,104,0)
   Resolution:
"PKG",167,22,1,"PAH",1,1,105,0)
   -----------
"PKG",167,22,1,"PAH",1,1,106,0)
   A new option will be provided, Radiology/Imaging Quick Order Search
"PKG",167,22,1,"PAH",1,1,107,0)
   [ORCM RA SEARCH]. This option will search for Radiology and Imaging
"PKG",167,22,1,"PAH",1,1,108,0)
   quick orders that have free text fields that contain text. A sample
"PKG",167,22,1,"PAH",1,1,109,0)
   message and additional details are included below the 'Important 
"PKG",167,22,1,"PAH",1,1,110,0)
   Notes' section.
"PKG",167,22,1,"PAH",1,1,111,0)
 
"PKG",167,22,1,"PAH",1,1,112,0)
3. HD0000000232271 Need routine to identify Radiology QOs with default
"PKG",167,22,1,"PAH",1,1,113,0)
                   date
"PKG",167,22,1,"PAH",1,1,114,0)
 
"PKG",167,22,1,"PAH",1,1,115,0)
   Problem:
"PKG",167,22,1,"PAH",1,1,116,0)
   --------
"PKG",167,22,1,"PAH",1,1,117,0)
   Radiology and Imaging quick orders should no longer contain a default
"PKG",167,22,1,"PAH",1,1,118,0)
   of TODAY for Date Desired. Sites need assistance in locating and 
"PKG",167,22,1,"PAH",1,1,119,0)
   updating the quick orders that need to be updated.
"PKG",167,22,1,"PAH",1,1,120,0)
 
"PKG",167,22,1,"PAH",1,1,121,0)
   Resolution:
"PKG",167,22,1,"PAH",1,1,122,0)
   -----------
"PKG",167,22,1,"PAH",1,1,123,0)
   The search option for item 2 includes a search for quick orders that
"PKG",167,22,1,"PAH",1,1,124,0)
   contain either 'T' or 'TODAY' for the Date Desired prompt. In addition,
"PKG",167,22,1,"PAH",1,1,125,0)
   the option will remove the Date Desired default as requested by the
"PKG",167,22,1,"PAH",1,1,126,0)
   user. A sample message and additional details are included below.
"PKG",167,22,1,"PAH",1,1,127,0)
 
"PKG",167,22,1,"PAH",1,1,128,0)
***Important Notes*** 
"PKG",167,22,1,"PAH",1,1,129,0)
If you identify quick orders that need to be updated, you must wait 
"PKG",167,22,1,"PAH",1,1,130,0)
until after the installation of OR*3*243 to make these updates. Use the
"PKG",167,22,1,"PAH",1,1,131,0)
Enter/edit quick orders [ORCM QUICK ORDERS] option to update the quick 
"PKG",167,22,1,"PAH",1,1,132,0)
orders, where appropriate. It may also be necessary for providers to edit
"PKG",167,22,1,"PAH",1,1,133,0)
their personal quick orders.
"PKG",167,22,1,"PAH",1,1,134,0)
 
"PKG",167,22,1,"PAH",1,1,135,0)
Even disabled quick orders will be shown, for review purposes. The results
"PKG",167,22,1,"PAH",1,1,136,0)
will be sent as a mail message to the person who ran the option. Please
"PKG",167,22,1,"PAH",1,1,137,0)
note, it may be necessary for this menu option to be assigned to the
"PKG",167,22,1,"PAH",1,1,138,0)
person responsible for the review (i.e. Clinical Coordinator and/or
"PKG",167,22,1,"PAH",1,1,139,0)
Radiology ADPAC).
"PKG",167,22,1,"PAH",1,1,140,0)
 
"PKG",167,22,1,"PAH",1,1,141,0)
The following shows a sample message. It is difficult to read since it is 
"PKG",167,22,1,"PAH",1,1,142,0)
formatted to print 132 characters. In the column for "Text or Start 
"PKG",167,22,1,"PAH",1,1,143,0)
Date/Time", there will be a "T" or "D" to indicate "Text" or "Date".
"PKG",167,22,1,"PAH",1,1,144,0)
 
"PKG",167,22,1,"PAH",1,1,145,0)
Select OPTION NAME: ORCM RA SEARCH     RADIOLOGY/IMAGING QUICK ORDER
"PKG",167,22,1,"PAH",1,1,146,0)
SEARCH
"PKG",167,22,1,"PAH",1,1,147,0)
RADIOLOGY/IMAGING QUICK ORDER SEARCH
"PKG",167,22,1,"PAH",1,1,148,0)
Clear Date Desired with a response of "TODAY"? Y
"PKG",167,22,1,"PAH",1,1,149,0)
Exclude quick orders with STAT urgency? Y
"PKG",167,22,1,"PAH",1,1,150,0)
 
"PKG",167,22,1,"PAH",1,1,151,0)
Requested Start Time: NOW//  (NOV 19, 2007@11:36:42)
"PKG",167,22,1,"PAH",1,1,152,0)
 
"PKG",167,22,1,"PAH",1,1,153,0)
The check of Radiology/Imaging Quick Orders is queued
"PKG",167,22,1,"PAH",1,1,154,0)
 (to start NOW).
"PKG",167,22,1,"PAH",1,1,155,0)
 
"PKG",167,22,1,"PAH",1,1,156,0)
YOU WILL RECEIVE A MAILMAN MESSAGE WHEN TASK #154113 HAS COMPLETED.
"PKG",167,22,1,"PAH",1,1,157,0)
 
"PKG",167,22,1,"PAH",1,1,158,0)
Sample mail message:
"PKG",167,22,1,"PAH",1,1,159,0)
Subj: RADIOLOGY/IMAGING QUICK ORDERS  [#668609] 04/15/08@20:39  592 lines 
"PKG",167,22,1,"PAH",1,1,160,0)
From: CPRS, SEARCH  In 'IN' basket.   Page 1
"PKG",167,22,1,"PAH",1,1,161,0)
--------------------------------------------------------------------------
"PKG",167,22,1,"PAH",1,1,162,0)
  The check of Radiology/Imaging Quick Orders is complete.
"PKG",167,22,1,"PAH",1,1,163,0)
 
"PKG",167,22,1,"PAH",1,1,164,0)
  Here is the list of all quick orders that should be reviewed: 
"PKG",167,22,1,"PAH",1,1,165,0)
 
"PKG",167,22,1,"PAH",1,1,166,0)
Quick Order Name                       Disable Text     Text or Start 
"PKG",167,22,1,"PAH",1,1,167,0)
Date/Time
"PKG",167,22,1,"PAH",1,1,168,0)
                 Ancestors/Menus or Reminders
"PKG",167,22,1,"PAH",1,1,169,0)
  
"PKG",167,22,1,"PAH",1,1,170,0)
RAGR CHEST 2 VIEWS PA&LAT STAT QO                       D: TODAY
"PKG",167,22,1,"PAH",1,1,171,0)
                 On a menu or in an order set
"PKG",167,22,1,"PAH",1,1,172,0)
                                                        T: POST OP SURGERY
"PKG",167,22,1,"PAH",1,1,173,0)
 
"PKG",167,22,1,"PAH",1,1,174,0)
RAGR CHEST 2 VIEW                      DISABLED         T: TEST
"PKG",167,22,1,"PAH",1,1,175,0)
 
"PKG",167,22,1,"PAH",1,1,176,0)
ORWDQ E87030CE                         no longer used   T: TESTING
"PKG",167,22,1,"PAH",1,1,177,0)
 
"PKG",167,22,1,"PAH",1,1,178,0)
ORWDQ 3A173B44                                          T: h/o high grade 
"PKG",167,22,1,"PAH",1,1,179,0)
fever
"PKG",167,22,1,"PAH",1,1,180,0)
 
"PKG",167,22,1,"PAH",1,1,181,0)
End sample mail message
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
2
"RTN","ORPRS07")
0^2^B9940759^B9830051
"RTN","ORPRS07",1,0)
ORPRS07 ; slc/dcm - Managing multiple reportz ;6/10/97  15:43
"RTN","ORPRS07",2,0)
 ;;3.0;ORDER ENTRY/RESULTS REPORTING;**281**;Dec 17, 1997;Build 14
"RTN","ORPRS07",3,0)
EN ;Entry point
"RTN","ORPRS07",4,0)
 N ORVP
"RTN","ORPRS07",5,0)
 D MAIN("")
"RTN","ORPRS07",6,0)
 Q
"RTN","ORPRS07",7,0)
MAIN(ORVP) ; Controls branching
"RTN","ORPRS07",8,0)
 N DFN,DIC,GMTYP,I,ORANSI,ORDG,OREND,ORH,ORH2,ORPRES,ORSCPAT,ORSDG
"RTN","ORPRS07",9,0)
 N ORSHORT,ORSRI,ORSRPT,ORSSTOP,ORSSTRT,ORTIT,ORWHL,VAROOT,XQORSPEW,X,Y
"RTN","ORPRS07",10,0)
 N ORAGE,ORATTEND,ORDOB,ORL,ORNP,ORPD,ORPNM,ORPV,ORSEX,ORSSN,ORTS,ORWARD
"RTN","ORPRS07",11,0)
 N ORSDG,ORURMBD,ORX,ORCONT,OROPREF
"RTN","ORPRS07",12,0)
 I '+$G(ORVP) D P^ORPRS01 Q:$D(ORSCPAT)'>9
"RTN","ORPRS07",13,0)
 S ORANSI=0,XQORFLG("SH")=1
"RTN","ORPRS07",14,0)
 S (ORANSI,OREND,X)=0
"RTN","ORPRS07",15,0)
 I +$G(ORSCPAT)=1,+$G(ORSCPAT(1)) S ORVP=+$G(ORSCPAT(1))_";DPT(",Y=+ORVP D HOMO^ORUDPA
"RTN","ORPRS07",16,0)
 S DIC=101 S X="ORS REPORT MENU" D EN^XQOR
"RTN","ORPRS07",17,0)
 K VA200,VAERR,VAIN,VADM
"RTN","ORPRS07",18,0)
 Q
"RTN","ORPRS07",19,0)
EXIT ; Queue output
"RTN","ORPRS07",20,0)
 N DUOUT,ORSRI,ORSRPT,ZTDESC,ZTRTN,ZTSAVE S OREND=+$G(OREND)
"RTN","ORPRS07",21,0)
 S ORSRI=0 F  S ORSRI=$O(Y(ORSRI)) Q:ORSRI'>0  S ORSRPT=ORSRI,ORSRPT(ORSRI)=Y(ORSRI)
"RTN","ORPRS07",22,0)
 I $S($D(XQORPOP):1,$G(OREND)=1:1,$D(DUOUT):1,$D(DIROUT):1,'$D(ORSRPT):1,'$D(ORSCPAT)&'+$G(ORVP):1,1:0) Q
"RTN","ORPRS07",23,0)
 S (ZTSAVE("OR*"),ZTSAVE("GM*"),ZTSAVE("LR*"))="",IO("Q")=1
"RTN","ORPRS07",24,0)
 S ZTRTN="OUTPUT^ORPRS07",ZTDESC="Results Reporting" W ! D DEVICE
"RTN","ORPRS07",25,0)
 Q
"RTN","ORPRS07",26,0)
OUTPUT ; Loops through ORSRPT( and queues each report
"RTN","ORPRS07",27,0)
 N DIROUT,DIRUT,ORH,ORH2,ORMETHOD,ORSEND,ORSHORT,ORSI,ORSJ,ORSRI,ORTIT,ORWHL,X
"RTN","ORPRS07",28,0)
 N XQORNOD,XQORSPEW,XY,ORSLTR,ORSPNM,ORDG,ORION S ORION=$G(ION)
"RTN","ORPRS07",29,0)
 I +$G(ORVP) D REPORT(ORVP) K OROLOC,ORSSTOP,ORSSTRT,VAROOT,VA,X1 Q
"RTN","ORPRS07",30,0)
 S ORSI=0 F  S ORSI=$O(ORSCPAT(ORSI)) Q:ORSI'>0!($G(DIROUT))!($$S^%ZTLOAD)  S:'$O(ORSCPAT(ORSI)) ORSEND=1  D
"RTN","ORPRS07",31,0)
 . S ORVP=+ORSCPAT(ORSI)_";DPT(",ORSPNM=$P(ORSCPAT(ORSI),U,2)
"RTN","ORPRS07",32,0)
 . D REPORT(ORVP)
"RTN","ORPRS07",33,0)
 K ORNO,ORSPG
"RTN","ORPRS07",34,0)
 Q
"RTN","ORPRS07",35,0)
REPORT(ORVP) ; Loops through ORSRPT( and prints all reports for ea patient
"RTN","ORPRS07",36,0)
 N ORSJ,ORSSTFLG,XQORNOD
"RTN","ORPRS07",37,0)
 U IO
"RTN","ORPRS07",38,0)
 S ORSJ=0 F  S ORSJ=$O(ORSRPT(ORSJ)) Q:ORSJ'>0!+$G(DIROUT)!$G(OREND)  D
"RTN","ORPRS07",39,0)
 . S XQORNOD=$P(ORSRPT(ORSJ),U,2)_";ORD(101,",ORMETHOD=$G(^ORD(101,+XQORNOD,101.05,20,1))
"RTN","ORPRS07",40,0)
 . I $D(ORSSTRT)>9,+XQORNOD S ORSSTRT=+$G(ORSSTRT(+XQORNOD)),ORH=$P($G(ORSSTRT(+XQORNOD)),U,2)
"RTN","ORPRS07",41,0)
 . I $D(ORSSTOP)>9,+XQORNOD S ORSSTOP=+$G(ORSSTOP(+XQORNOD)),ORH2=$P($G(ORSSTOP(+XQORNOD)),U,2)
"RTN","ORPRS07",42,0)
 . I $D(ORSDG(+XQORNOD)) S ORDG=$G(ORSDG(+XQORNOD))
"RTN","ORPRS07",43,0)
 . I $L(ORMETHOD) X ORMETHOD I $G(ION)'=ORION S IOP=ORION D ^%ZIS
"RTN","ORPRS07",44,0)
 . I +$G(ORSSTFLG) D STOP^ORPRS01 S ORSSTFLG=0
"RTN","ORPRS07",45,0)
 Q
"RTN","ORPRS07",46,0)
DEVICE ; Device Handling/Output control
"RTN","ORPRS07",47,0)
 N IO,IOP,%ZIS
"RTN","ORPRS07",48,0)
 S %ZIS="Q",%ZIS("B")="HOME" D ^%ZIS Q:POP
"RTN","ORPRS07",49,0)
 I +$G(ORSRPT)>1,(IO'=IO(0)),'$D(IO("Q")) W !,"Printing of multiple reports requires queueing.",!
"RTN","ORPRS07",50,0)
 D @$S(+$G(ORSRPT)>1&(IO'=IO(0)):"QUE",$D(IO("Q")):"QUE",1:"NOQUE")
"RTN","ORPRS07",51,0)
 Q
"RTN","ORPRS07",52,0)
QUE ; Set ZT parameters and tasks ZTRTN
"RTN","ORPRS07",53,0)
 N ZTIO K IO("Q")
"RTN","ORPRS07",54,0)
 S ZTIO=ION
"RTN","ORPRS07",55,0)
 D ^%ZTLOAD W !,$S($D(ZTSK):"Request Queued!",1:"Request Cancelled!")
"RTN","ORPRS07",56,0)
 K ZTSK,ZTDESC,ZTDTH,ZTIO,ZTRTN,ZTSAVE D ^%ZISC
"RTN","ORPRS07",57,0)
 Q
"RTN","ORPRS07",58,0)
NOQUE ; Calls ZTRTN in interactive mode
"RTN","ORPRS07",59,0)
 I IO'=IO(0) U IO
"RTN","ORPRS07",60,0)
 D @ZTRTN
"RTN","ORPRS07",61,0)
 D ^%ZISC
"RTN","ORPRS07",62,0)
 Q
"RTN","ORY281")
0^1^B27046619^n/a
"RTN","ORY281",1,0)
ORY281 ;SLC/JLC-Search through Radiology/Imaging Quick Orders ;11/07/07  09:21
"RTN","ORY281",2,0)
 ;;3.0;ORDER ENTRY/RESULTS REPORTING;**281**;Dec 17, 1997;Build 14
"RTN","ORY281",3,0)
 ;;Per VHA Directive 2004-038, this routine should not be modified.
"RTN","ORY281",4,0)
 ;
"RTN","ORY281",5,0)
EN1 ; -- tasked entry point
"RTN","ORY281",6,0)
 I $G(DUZ)="" W "Your DUZ is not defined.",! Q
"RTN","ORY281",7,0)
 N ZTDESC,ZTIO,ZTRTN,ZTSK,ZTSAVE,ORCDD,ORCES
"RTN","ORY281",8,0)
 S (ORCDD,ORCES)="",ZTSAVE("ORCDD")="",ZTSAVE("ORCES")=""
"RTN","ORY281",9,0)
EN1A ;ask if user wants to clear date desired
"RTN","ORY281",10,0)
 S DIR(0)="FAO",DIR("A")="Clear Date Desired with a response of ""TODAY""? ",DIR("?")="Enter Y or N"
"RTN","ORY281",11,0)
 D ^DIR Q:X=""!(X="^")  S ORCDD=$TR(X,"yn","YN") I ORCDD'="Y",ORCDD'="N" W "  Enter Y or N" G EN1A
"RTN","ORY281",12,0)
 I ORCDD="N" G TASK
"RTN","ORY281",13,0)
EN2A ;ask if user wants to exclude STAT quick orders
"RTN","ORY281",14,0)
 S DIR(0)="FAO",DIR("A")="Exclude quick orders with STAT urgency? ",DIR("?")="Enter Y or N"
"RTN","ORY281",15,0)
 D ^DIR G EN1A:X="" Q:X="^"  S ORCES=$TR(X,"yn","YN") I ORCES'="Y",ORCES'="N" W "  Enter Y or N" G EN2A
"RTN","ORY281",16,0)
TASK S ZTRTN="EN^ORY281",ZTIO=""
"RTN","ORY281",17,0)
 S ZTDESC="Check of Radiology/Imaging Quick Orders"
"RTN","ORY281",18,0)
 D ^%ZTLOAD
"RTN","ORY281",19,0)
 W !!,"The check of Radiology/Imaging Quick Orders is",$S($D(ZTSK):"",1:" NOT")," queued",!
"RTN","ORY281",20,0)
 I $D(ZTSK) W " (to start NOW).",!!,"YOU WILL RECEIVE A MAILMAN MESSAGE WHEN TASK #"_ZTSK_" HAS COMPLETED."
"RTN","ORY281",21,0)
 Q
"RTN","ORY281",22,0)
 ;
"RTN","ORY281",23,0)
EN ; -- main entry point
"RTN","ORY281",24,0)
 S:$D(ZTQUEUED) ZTREQ="@"
"RTN","ORY281",25,0)
 N CREAT,EXPR,ORMAG,ORRAD,OROD,ORDR,ORDU,ORDUO,ORDUV,I,S1,S2,NS1,A,B,%,OR,XRAY,ABBREV,DA,DG,DG0,DIK,DIR,X
"RTN","ORY281",26,0)
 D NOW^%DTC S CREAT=$E(%,1,7),EXPR=$$FMADD^XLFDT(CREAT,30,0,0,0) K ^XTMP("ORY281"),^TMP($J)
"RTN","ORY281",27,0)
 ;PXRMD(801.41 reference - DBIA # 4097
"RTN","ORY281",28,0)
 N DIEN,AFIND,TEXT,TYPE
"RTN","ORY281",29,0)
 F TYPE="G","E" D
"RTN","ORY281",30,0)
 . S DIEN="" F  S DIEN=$O(^PXRMD(801.41,"TYPE",TYPE,DIEN)) Q:DIEN'>0  D
"RTN","ORY281",31,0)
 .. S TEXT=$P($G(^PXRMD(801.41,DIEN,1)),U,5)
"RTN","ORY281",32,0)
 .. I TEXT[101.41 S ^TMP($J,$P(TEXT,";"))=""
"RTN","ORY281",33,0)
 .. S AFIND="" F  S AFIND=$O(^PXRMD(801.41,DIEN,3,"B",AFIND)) Q:AFIND=""  D
"RTN","ORY281",34,0)
 ... I AFIND'[101.41 Q
"RTN","ORY281",35,0)
 ... S ^TMP($J,$P(AFIND,";"))=""
"RTN","ORY281",36,0)
 ; 9.4 reference - DBIA # 2058
"RTN","ORY281",37,0)
 S ORMAG=$O(^DIC(9.4,"B","IMAGING","")),ORRAD=$O(^DIC(9.4,"B","RADIOLOGY/NUCLEAR MEDICINE",""))
"RTN","ORY281",38,0)
 S OROD=$O(^ORD(101.41,"B","OR GTX WORD PROCESSING 1","")),ORDR=$O(^ORD(101.41,"B","OR GTX START DATE/TIME",""))
"RTN","ORY281",39,0)
 S ORDU=$O(^ORD(101.41,"B","OR GTX URGENCY","")),ORDUV=$O(^ORD(101.42,"B","STAT","")) I ORDUV="" S ORDUV="ORY281"
"RTN","ORY281",40,0)
 F I="ANGIO/NEURO/INTERVENTIONAL","CARDIOLOGY STUDIES (NUC MED)","CT SCAN","GENERAL RADIOLOGY","IMAGING" D A
"RTN","ORY281",41,0)
 F I="MAGNETIC RESONANCE IMAGING","MAMMOGRAPHY","NUCLEAR MEDICINE","ULTRASOUND","VASCULAR LAB" D A
"RTN","ORY281",42,0)
 S XRAY=$O(^ORD(100.98,"B","XRAY",0)),DA=0
"RTN","ORY281",43,0)
 F  S DA=$O(^ORD(100.98,XRAY,1,DA)) Q:'DA  S DG=$G(^(DA,0)) D
"RTN","ORY281",44,0)
 . S DG0=$G(^ORD(100.98,DG,0)),ABBREV=$P(DG0,"^",3)
"RTN","ORY281",45,0)
 . I $$ACTIVE^ORCDRA(ABBREV) S OR(DG)=""
"RTN","ORY281",46,0)
 S ORD=0
"RTN","ORY281",47,0)
 F  S ORD=$O(^ORD(101.41,ORD)) Q:'ORD  S A=$G(^(ORD,0)) I $P(A,"^",4)="Q" S B=$P(A,"^",7) D
"RTN","ORY281",48,0)
 . I $P(A,"^",5)]"",'$D(OR($P(A,"^",5))) Q
"RTN","ORY281",49,0)
 . I B'=ORMAG,B'=ORRAD Q
"RTN","ORY281",50,0)
 . S ORDUO=""
"RTN","ORY281",51,0)
 . S S1=0 F  S S1=$O(^ORD(101.41,ORD,6,S1)) Q:'S1  S B=$G(^(S1,0)) I $P(B,"^",2)=OROD!($P(B,"^",2)=ORDR)!($P(B,"^",2)=ORDU) D
"RTN","ORY281",52,0)
 .. I $P(B,"^",2)=ORDU S ORDUO=$G(^ORD(101.41,ORD,6,S1,1)) Q
"RTN","ORY281",53,0)
 .. I $P(B,"^",2)=OROD D  Q
"RTN","ORY281",54,0)
 ... S S2=0 F  S S2=$O(^ORD(101.41,ORD,6,S1,2,S2)) Q:'S2  I $G(^(S2,0))]"" S ^XTMP("ORY281",ORD,S1)=$P(A,"^")_"^"_$P(A,"^",3),^XTMP("ORY281",ORD,S1,S2)="T: "_$G(^ORD(101.41,ORD,6,S1,2,S2,0))
"RTN","ORY281",55,0)
 .. I $P(B,"^",2)=ORDR D
"RTN","ORY281",56,0)
 ... S ^XTMP("ORY281",ORD,S1)=$P(A,"^")_"^"_$P(A,"^",3),^XTMP("ORY281",ORD,S1,"DATE")="D: "_$G(^ORD(101.41,ORD,6,S1,1))
"RTN","ORY281",57,0)
 ... Q:ORCDD="N"  S A=$G(^ORD(101.41,ORD,6,S1,1)) I A="T"!(A="TODAY") D
"RTN","ORY281",58,0)
 .... I ORDUO="" S NS1=S1 F  S NS1=$O(^ORD(101.41,ORD,6,NS1)) Q:'NS1  S B=$G(^(NS1,0)) I $P(B,"^",2)=ORDU S ORDUO=$G(^ORD(101.41,ORD,6,NS1,1)) Q
"RTN","ORY281",59,0)
 .... I ORCES="Y" Q:ORDUO=ORDUV
"RTN","ORY281",60,0)
 .... S DA(1)=ORD,DA=S1,DIK="^ORD(101.41,"_DA(1)_",6," D ^DIK
"RTN","ORY281",61,0)
 I $D(^XTMP("ORY281")) S ^XTMP("ORY281",0)=EXPR_"^"_CREAT
"RTN","ORY281",62,0)
 D SEND
"RTN","ORY281",63,0)
 K ZTQUEUED,ZTREQ Q
"RTN","ORY281",64,0)
SEND ;Send message
"RTN","ORY281",65,0)
 K ORMSG,XMY N OCNT,ORD,A,S1,XMDUZ,XMSUB,XMTEXT,H1,H2,H3
"RTN","ORY281",66,0)
 S XMDUZ="CPRS, SEARCH",XMSUB="RADIOLOGY/IMAGING QUICK ORDERS",XMTEXT="ORMSG(",XMY(DUZ)=""
"RTN","ORY281",67,0)
 S ORMSG(1,0)="  The check of Radiology/Imaging Quick Orders is complete."
"RTN","ORY281",68,0)
 S ORMSG(2,0)=" ",ORMSG(3,0)="  Here is the list of all quick orders that should be reviewed: ",ORMSG(4,0)=" "
"RTN","ORY281",69,0)
 S ORD=0,ORMSG(5,0)="Quick Order Name                       Disable Text     Text or Start Date/Time                 Ancestors/Menus or Reminders"
"RTN","ORY281",70,0)
 S ORMSG(6,0)="  ",OCNT=6
"RTN","ORY281",71,0)
 F  S ORD=$O(^XTMP("ORY281",ORD)) Q:ORD=""  S S1=$O(^XTMP("ORY281",ORD,0)) Q:S1=""  S A=^(S1) D
"RTN","ORY281",72,0)
 . S OCNT=OCNT+1,ORMSG(OCNT,0)=$E($P(A,"^")_$J(" ",38),1,37)_"  "_$E($P(A,"^",2)_$J(" ",38),1,15)_"  ",(H1,H2,H3)=""
"RTN","ORY281",73,0)
 . I $D(^TMP($J,ORD)) S H2="Used in Clinical Reminders Dialog"
"RTN","ORY281",74,0)
 . I $D(^ORD(101.41,"AD",ORD)) S H3="On a menu or in an order set"
"RTN","ORY281",75,0)
 . S S1=0 F  S S1=$O(^XTMP("ORY281",ORD,S1)) Q:S1=""  S A=^(S1) D
"RTN","ORY281",76,0)
 .. S S2=0 F  S S2=$O(^XTMP("ORY281",ORD,S1,S2)) Q:S2=""  S A=^(S2) I $TR(A," ")]"" D
"RTN","ORY281",77,0)
 ... I H1 S OCNT=OCNT+1,ORMSG(OCNT,0)=$J(" ",56)
"RTN","ORY281",78,0)
 ... S ORMSG(OCNT,0)=ORMSG(OCNT,0)_$E($P(A,"^")_$J(" ",39),1,38)_"  ",H1=1
"RTN","ORY281",79,0)
 ... I H2]"" S ORMSG(OCNT,0)=ORMSG(OCNT,0)_H2 S H2="" Q
"RTN","ORY281",80,0)
 ... I H3]"" S ORMSG(OCNT,0)=ORMSG(OCNT,0)_H3 S H3=""
"RTN","ORY281",81,0)
 . I H2]"" S ORMSG(OCNT,0)=ORMSG(OCNT,0)_H2
"RTN","ORY281",82,0)
 . I H3]"" S:$L(ORMSG(OCNT,0))>97 OCNT=OCNT+1,ORMSG(OCNT,0)=$J(" ",97) S ORMSG(OCNT,0)=ORMSG(OCNT,0)_H3
"RTN","ORY281",83,0)
 . S OCNT=OCNT+1,ORMSG(OCNT,0)=" "
"RTN","ORY281",84,0)
 D ^XMD
"RTN","ORY281",85,0)
 Q
"RTN","ORY281",86,0)
A ;
"RTN","ORY281",87,0)
 S A=$O(^ORD(100.98,"B",I,"")) I A]"" S OR(A)=""
"RTN","ORY281",88,0)
 Q
"VER")
8.0^22.0
"BLD",7583,6)
^259
**END**
**END**
