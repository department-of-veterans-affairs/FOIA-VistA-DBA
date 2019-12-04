Released PSB*2*30 SEQ #27
Extracted from mail message
**KIDS**:PSB*2.0*30^

**INSTALL NAME**
PSB*2.0*30
"BLD",3783,0)
PSB*2.0*30^BAR CODE MED ADMIN^0^3031027^y
"BLD",3783,1,0)
^^137^137^3031024^
"BLD",3783,1,1,0)
*** ATTENTION: This patch includes a new Graphical User Interface (GUI) 
"BLD",3783,1,2,0)
executable file.
"BLD",3783,1,3,0)
       Installation of this GUI is NOT required immediately after the 
"BLD",3783,1,4,0)
KIDS install for the Patch to function. ***
"BLD",3783,1,5,0)
 
"BLD",3783,1,6,0)
 
"BLD",3783,1,7,0)
For retrieval and installation instructions, please see the Client 
"BLD",3783,1,8,0)
Installation Instructions section.
"BLD",3783,1,9,0)
 
"BLD",3783,1,10,0)
Patch PSB*2*30 presents some changes to the 'look and feel' of the Bar  
"BLD",3783,1,11,0)
Code Medication Administration (BCMA) GUI. One change is the additive and 
"BLD",3783,1,12,0)
solution display automatically for an infusing bag in the IV chronology 
"BLD",3783,1,13,0)
section of the Virtual Due List (VDL).  Another change is during the 
"BLD",3783,1,14,0)
administration of a Pro Re Nata (PRN) the PRN reason may be selected by 
"BLD",3783,1,15,0)
typing the first letter of the PRN Reason.  BCMA will focus on the PRN 
"BLD",3783,1,16,0)
Reasons that start with the first letter typed in the PRN Reason 
"BLD",3783,1,17,0)
selection area.
"BLD",3783,1,18,0)
 
"BLD",3783,1,19,0)
 
"BLD",3783,1,20,0)
1.    Problem: NOIS CPH-0703-40060
"BLD",3783,1,21,0)
When an IV medication order becomes expired while an IV bag is 
"BLD",3783,1,22,0)
"INFUSING" or "STOPPED," the un-administered bags of that order are still 
"BLD",3783,1,23,0)
"available" for administration. 
"BLD",3783,1,24,0)
 
"BLD",3783,1,25,0)
Corrective Action:
"BLD",3783,1,26,0)
When an IV medication order expires, the un-administered IV bags will not 
"BLD",3783,1,27,0)
display on the BCMA VDL.
"BLD",3783,1,28,0)
 
"BLD",3783,1,29,0)
 
"BLD",3783,1,30,0)
2.    Problem: NOIS RIC-0703-20366
"BLD",3783,1,31,0)
The "Scanner Status:" indicator on the BCMA VDL displays red when the 
"BLD",3783,1,32,0)
user switches from another application back to the BCMA GUI.
"BLD",3783,1,33,0)
 
"BLD",3783,1,34,0)
Corrective Action:
"BLD",3783,1,35,0)
The BCMA VDL Scanner Status indicator will display green when it is 
"BLD",3783,1,36,0)
possible to scan medication using BCMA. 
"BLD",3783,1,37,0)
 
"BLD",3783,1,38,0)
 
"BLD",3783,1,39,0)
3.    Problem: NOIS ISB-0303-31005
"BLD",3783,1,40,0)
Multiple IV bags of an order may be "INFUSING" simultaneously.  BCMA does 
"BLD",3783,1,41,0)
not allow proper maintenance of any of these administered IV bags.  For 
"BLD",3783,1,42,0)
example the user cannot "COMPLETE" any of the "INFUSING" IV bags.
"BLD",3783,1,43,0)
 
"BLD",3783,1,44,0)
Corrective Action:
"BLD",3783,1,45,0)
BCMA will allow the maintenance of an order with multiple "INFUSING" IV 
"BLD",3783,1,46,0)
bags.
"BLD",3783,1,47,0)
 
"BLD",3783,1,48,0)
 
"BLD",3783,1,49,0)
4.    Problem: NOIS ISB-0703-31029
"BLD",3783,1,50,0)
If the BCMA GUI user enters a space alone as documentation of PRN 
"BLD",3783,1,51,0)
Effectiveness, an "information box" displays because the space is 
"BLD",3783,1,52,0)
inappropriately treated as a special character.     
"BLD",3783,1,53,0)
 
"BLD",3783,1,54,0)
      Corrective Action:
"BLD",3783,1,55,0)
When documenting PRN Effectiveness using the BCMA GUI via a lone space 
"BLD",3783,1,56,0)
character, the lone space will not be treated as a special character; 
"BLD",3783,1,57,0)
instead the user will be asked to re-enter the data.
"BLD",3783,1,58,0)
 
"BLD",3783,1,59,0)
 
"BLD",3783,1,60,0)
5.    Problem: NOIS ISB-0703-30373
"BLD",3783,1,61,0)
The user must scroll the list of output devices to select the most 
"BLD",3783,1,62,0)
recently used print device.
"BLD",3783,1,63,0)
 
"BLD",3783,1,64,0)
      Corrective Action:
"BLD",3783,1,65,0)
The print device most recently selected by the user will display first in 
"BLD",3783,1,66,0)
the list of selectable print devices.
"BLD",3783,1,67,0)
 
"BLD",3783,1,68,0)
 
"BLD",3783,1,69,0)
6.    Problem: NOIS ISB-0703-30480
"BLD",3783,1,70,0)
Using the BCMA Site Parameter GUI application, the user can seemingly 
"BLD",3783,1,71,0)
create an unlimited number of entries for a "Default Answer List" such as 
"BLD",3783,1,72,0)
the BCMA "Injection Site" list .  These entries should then be selectable 
"BLD",3783,1,73,0)
from the respective list box during certain medication administration 
"BLD",3783,1,74,0)
using the BCMA GUI.  Without notice to the user, BCMA limits the number 
"BLD",3783,1,75,0)
of entries/selections to 60.
"BLD",3783,1,76,0)
 
"BLD",3783,1,77,0)
      Corrective Action:
"BLD",3783,1,78,0)
Using the BCMA Site Parameter GUI application, the user will be able to 
"BLD",3783,1,79,0)
create up to 100 entries for a BCMA "Default Answer List" list box.  
"BLD",3783,1,80,0)
Therefore it will be possible for the user to have up to 100 entries to 
"BLD",3783,1,81,0)
select from the respective BCMA GUI list box.
"BLD",3783,1,82,0)
 
"BLD",3783,1,83,0)
 
"BLD",3783,1,84,0)
7.    Problem: NOIS ISB-0703-30478
"BLD",3783,1,85,0)
Using the BCMA Site Parameter GUI application the user can seemingly 
"BLD",3783,1,86,0)
create entries for a BCMA "Default Answer List" box, such as the BCMA 
"BLD",3783,1,87,0)
"Injection Site" list, longer than 30 characters.  Without notice to the 
"BLD",3783,1,88,0)
user, BCMA limits the number of characters for a list entry to 30.
"BLD",3783,1,89,0)
 
"BLD",3783,1,90,0)
      Corrective Action:
"BLD",3783,1,91,0)
Using the BCMA Site Parameter GUI application the user will not be able 
"BLD",3783,1,92,0)
to create entries for a BCMA "Default Answer List" more than 30 
"BLD",3783,1,93,0)
characters in length.
"BLD",3783,1,94,0)
 
"BLD",3783,1,95,0)
 
"BLD",3783,1,96,0)
8.    Problem: NOIS ISB-0703-30290
"BLD",3783,1,97,0)
Using the BCMA GUI, the user cannot submit a Missing Dose Request for a 
"BLD",3783,1,98,0)
medication patch order when another patch from that order displays a 
"BLD",3783,1,99,0)
status of "GIVEN" on the VDL.
"BLD",3783,1,100,0)
 
"BLD",3783,1,101,0)
      Corrective Action:
"BLD",3783,1,102,0)
BCMA will allow the user to submit a Missing Dose Request for a 
"BLD",3783,1,103,0)
medication patch order when another patch from that order displays a 
"BLD",3783,1,104,0)
status of "GIVEN" on the VDL.
"BLD",3783,1,105,0)
 
"BLD",3783,1,106,0)
 
"BLD",3783,1,107,0)
9.      Problem: NOIS ISB-0703-31421
"BLD",3783,1,108,0)
When the user submits a Missing Dose Request for a PRN medication and 
"BLD",3783,1,109,0)
immediately (without refreshing the BCMA VDL) marks that PRN as "GIVEN," 
"BLD",3783,1,110,0)
BCMA files into the BCMA Medication Log a null value as the PRN Reason.
"BLD",3783,1,111,0)
 
"BLD",3783,1,112,0)
      Corrective Action:
"BLD",3783,1,113,0)
BCMA will file into the BCMA Medication Log the PRN Reason as selected by 
"BLD",3783,1,114,0)
the user for the respective PRN administration.
"BLD",3783,1,115,0)
 
"BLD",3783,1,116,0)
 
"BLD",3783,1,117,0)
10.   Problem: NOIS SDC-0803-60738
"BLD",3783,1,118,0)
When a Global Trade Identification Number (GTIN) bar code was scanned, 
"BLD",3783,1,119,0)
BCMA would strip out the National Drug Code (NDC) number from the GTIN 
"BLD",3783,1,120,0)
and perform a search on it. This would result in BCMA not finding a match 
"BLD",3783,1,121,0)
and displaying the error message "Invalid Medication Lookup. DO NOT 
"BLD",3783,1,122,0)
GIVE!!"
"BLD",3783,1,123,0)
 
"BLD",3783,1,124,0)
      Corrective Action: 
"BLD",3783,1,125,0)
The logic that performs the lookup has been modified to not strip out the 
"BLD",3783,1,126,0)
NDC number.       
"BLD",3783,1,127,0)
 
"BLD",3783,1,128,0)
 
"BLD",3783,1,129,0)
11.   Enhancement: E3R#18328
"BLD",3783,1,130,0)
BCMA GUI will allow a medication patch to be marked as "HELD" or 
"BLD",3783,1,131,0)
"REFUSED" while another patch from the same order displays as "GIVEN" and 
"BLD",3783,1,132,0)
not marked "REMOVED."
"BLD",3783,1,133,0)
 
"BLD",3783,1,134,0)
 
"BLD",3783,1,135,0)
12.   Enhancement: E3R#13940
"BLD",3783,1,136,0)
BCMA GUI will provide the user access to the BCMA Medication Variance Log
"BLD",3783,1,137,0)
Report from the Reports menu of the VDL.
"BLD",3783,4,0)
^9.64PA^^0
"BLD",3783,"ABPKG")
n
"BLD",3783,"INID")
n^n^n
"BLD",3783,"KRN",0)
^9.67PA^8989.52^19
"BLD",3783,"KRN",.4,0)
.4
"BLD",3783,"KRN",.401,0)
.401
"BLD",3783,"KRN",.402,0)
.402
"BLD",3783,"KRN",.403,0)
.403
"BLD",3783,"KRN",.403,"NM",0)
^9.68A^^0
"BLD",3783,"KRN",.5,0)
.5
"BLD",3783,"KRN",.5,"NM",0)
^9.68A^^
"BLD",3783,"KRN",.84,0)
.84
"BLD",3783,"KRN",3.6,0)
3.6
"BLD",3783,"KRN",3.8,0)
3.8
"BLD",3783,"KRN",9.2,0)
9.2
"BLD",3783,"KRN",9.8,0)
9.8
"BLD",3783,"KRN",9.8,"NM",0)
^9.68A^13^8
"BLD",3783,"KRN",9.8,"NM",6,0)
PSBO1^^0^B4391667
"BLD",3783,"KRN",9.8,"NM",7,0)
PSBRPC2^^0^B43053924
"BLD",3783,"KRN",9.8,"NM",8,0)
PSBRPC3^^0^B326538
"BLD",3783,"KRN",9.8,"NM",9,0)
PSBVDLVL^^0^B57519953
"BLD",3783,"KRN",9.8,"NM",10,0)
PSBCHKIV^^0^B75651989
"BLD",3783,"KRN",9.8,"NM",11,0)
PSBVDLIV^^0^B59318911
"BLD",3783,"KRN",9.8,"NM",12,0)
PSBVDLU2^^0^B6450144
"BLD",3783,"KRN",9.8,"NM",13,0)
PSBCHIVH^^0^B1575231
"BLD",3783,"KRN",9.8,"NM","B","PSBCHIVH",13)

"BLD",3783,"KRN",9.8,"NM","B","PSBCHKIV",10)

"BLD",3783,"KRN",9.8,"NM","B","PSBO1",6)

"BLD",3783,"KRN",9.8,"NM","B","PSBRPC2",7)

"BLD",3783,"KRN",9.8,"NM","B","PSBRPC3",8)

"BLD",3783,"KRN",9.8,"NM","B","PSBVDLIV",11)

"BLD",3783,"KRN",9.8,"NM","B","PSBVDLU2",12)

"BLD",3783,"KRN",9.8,"NM","B","PSBVDLVL",9)

"BLD",3783,"KRN",19,0)
19
"BLD",3783,"KRN",19,"NM",0)
^9.68A^1^1
"BLD",3783,"KRN",19,"NM",1,0)
PSB GUI CONTEXT - USER^^0
"BLD",3783,"KRN",19,"NM","B","PSB GUI CONTEXT - USER",1)

"BLD",3783,"KRN",19.1,0)
19.1
"BLD",3783,"KRN",19.1,"NM",0)
^9.68A^^0
"BLD",3783,"KRN",101,0)
101
"BLD",3783,"KRN",409.61,0)
409.61
"BLD",3783,"KRN",771,0)
771
"BLD",3783,"KRN",870,0)
870
"BLD",3783,"KRN",8989.51,0)
8989.51
"BLD",3783,"KRN",8989.51,"NM",0)
^9.68A^4^4
"BLD",3783,"KRN",8989.51,"NM",1,0)
PSB LIST INJECTION SITES^^0
"BLD",3783,"KRN",8989.51,"NM",2,0)
PSB LIST REASONS GIVEN PRN^^0
"BLD",3783,"KRN",8989.51,"NM",3,0)
PSB LIST REASONS HELD^^0
"BLD",3783,"KRN",8989.51,"NM",4,0)
PSB LIST REASONS REFUSED^^0
"BLD",3783,"KRN",8989.51,"NM","B","PSB LIST INJECTION SITES",1)

"BLD",3783,"KRN",8989.51,"NM","B","PSB LIST REASONS GIVEN PRN",2)

"BLD",3783,"KRN",8989.51,"NM","B","PSB LIST REASONS HELD",3)

"BLD",3783,"KRN",8989.51,"NM","B","PSB LIST REASONS REFUSED",4)

"BLD",3783,"KRN",8989.52,0)
8989.52
"BLD",3783,"KRN",8989.52,"NM",0)
^9.68A^^0
"BLD",3783,"KRN",8994,0)
8994
"BLD",3783,"KRN",8994,"NM",0)
^9.68A^1^1
"BLD",3783,"KRN",8994,"NM",1,0)
PSB CHECK IV^^0
"BLD",3783,"KRN",8994,"NM","B","PSB CHECK IV",1)

"BLD",3783,"KRN","B",.4,.4)

"BLD",3783,"KRN","B",.401,.401)

"BLD",3783,"KRN","B",.402,.402)

"BLD",3783,"KRN","B",.403,.403)

"BLD",3783,"KRN","B",.5,.5)

"BLD",3783,"KRN","B",.84,.84)

"BLD",3783,"KRN","B",3.6,3.6)

"BLD",3783,"KRN","B",3.8,3.8)

"BLD",3783,"KRN","B",9.2,9.2)

"BLD",3783,"KRN","B",9.8,9.8)

"BLD",3783,"KRN","B",19,19)

"BLD",3783,"KRN","B",19.1,19.1)

"BLD",3783,"KRN","B",101,101)

"BLD",3783,"KRN","B",409.61,409.61)

"BLD",3783,"KRN","B",771,771)

"BLD",3783,"KRN","B",870,870)

"BLD",3783,"KRN","B",8989.51,8989.51)

"BLD",3783,"KRN","B",8989.52,8989.52)

"BLD",3783,"KRN","B",8994,8994)

"BLD",3783,"QUES",0)
^9.62^^
"BLD",3783,"REQB",0)
^9.611^7^1
"BLD",3783,"REQB",7,0)
PSB*2.0*24^2
"BLD",3783,"REQB","B","PSB*2.0*24",7)

"KRN",19,11586,-1)
0^1
"KRN",19,11586,0)
PSB GUI CONTEXT - USER^BCMA Client Context^^B^^^^^^^^
"KRN",19,11586,99)
58863,41997
"KRN",19,11586,99.1)
59157,36666
"KRN",19,11586,"RPC",0)
^19.05P^46^46
"KRN",19,11586,"RPC",2,0)
PSB FMDATE
"KRN",19,11586,"RPC",4,0)
PSB GETPRNS
"KRN",19,11586,"RPC",5,0)
PSB INSTRUCTOR
"KRN",19,11586,"RPC",7,0)
PSB MEDICATION HISTORY
"KRN",19,11586,"RPC",8,0)
PSB PARAMETER
"KRN",19,11586,"RPC",12,0)
PSB SCANMED
"KRN",19,11586,"RPC",13,0)
PSB SCANPT
"KRN",19,11586,"RPC",14,0)
PSB SERVER CLOCK VARIANCE
"KRN",19,11586,"RPC",15,0)
PSB SUBMIT MISSING DOSE
"KRN",19,11586,"RPC",16,0)
PSB TRANSACTION
"KRN",19,11586,"RPC",17,0)
PSB USERLOAD
"KRN",19,11586,"RPC",18,0)
PSB USERSAVE
"KRN",19,11586,"RPC",19,0)
PSB VALIDATE ESIG
"KRN",19,11586,"RPC",20,0)
PSB VALIDATE ORDER
"KRN",19,11586,"RPC",21,0)
PSB CHECK SERVER
"KRN",19,11586,"RPC",23,0)
DG SENSITIVE RECORD BULLETIN
"KRN",19,11586,"RPC",24,0)
DG SENSITIVE RECORD ACCESS
"KRN",19,11586,"RPC",25,0)
PSB LOCK
"KRN",19,11586,"RPC",26,0)
PSB GETORDERTAB
"KRN",19,11586,"RPC",27,0)
PSB GETIVPAR
"KRN",19,11586,"RPC",28,0)
PSB PUTIVPAR
"KRN",19,11586,"RPC",29,0)
PSB DEVICE
"KRN",19,11586,"RPC",30,0)
PSB IV ORDER HISTORY
"KRN",19,11586,"RPC",31,0)
PSB BAG DETAIL
"KRN",19,11586,"RPC",32,0)
PSB WARDLIST
"KRN",19,11586,"RPC",33,0)
PSB MAIL
"KRN",19,11586,"RPC",34,0)
PSB ALLERGY
"KRN",19,11586,"RPC",35,0)
PSB GETPROVIDER
"KRN",19,11586,"RPC",36,0)
PSB REPORT
"KRN",19,11586,"RPC",37,0)
PSB MOB DRUG LIST
"KRN",19,11586,"RPC",38,0)
PSB MAXDAYS
"KRN",19,11586,"RPC",39,0)
PSB NURS WARDLIST
"KRN",19,11586,"RPC",40,0)
PSB CPRS ORDER
"KRN",19,11586,"RPC",41,0)
ORWUBCMA USERINFO
"KRN",19,11586,"RPC",43,0)
ORBCMA5 GETUDID
"KRN",19,11586,"RPC",44,0)
ORBCMA5 GETIVID
"KRN",19,11586,"RPC",45,0)
PSB VERSION CHECK
"KRN",19,11586,"RPC",46,0)
PSB CHECK IV
"KRN",19,11586,"U")
BCMA CLIENT CONTEXT
"KRN",8989.51,269,-1)
0^2
"KRN",8989.51,269,0)
PSB LIST REASONS GIVEN PRN^Reasons a Med is given PRN^1^Reason #^Reason Given PRN^0
"KRN",8989.51,269,1)
F^1:30
"KRN",8989.51,269,6)
N^1:100
"KRN",8989.51,269,20,0)
^^2^2^3031002^
"KRN",8989.51,269,20,1,0)
Listing of division specific reasons why a meication is given PRN.  Up 
"KRN",8989.51,269,20,2,0)
to 100 reasons are allowed.
"KRN",8989.51,269,30,0)
^8989.513I^1^1
"KRN",8989.51,269,30,1,0)
1^4
"KRN",8989.51,270,-1)
0^3
"KRN",8989.51,270,0)
PSB LIST REASONS HELD^Reasons a Med is Held^1^Reason #^Reason Medication Held^0
"KRN",8989.51,270,1)
F^1:30
"KRN",8989.51,270,6)
N^1:100
"KRN",8989.51,270,20,0)
^^2^2^3031002^
"KRN",8989.51,270,20,1,0)
Listing of division specific reasons why a medication is held.  Up 
"KRN",8989.51,270,20,2,0)
to 100 reasons are allowed.
"KRN",8989.51,270,30,0)
^8989.513I^1^1
"KRN",8989.51,270,30,1,0)
1^4
"KRN",8989.51,280,-1)
0^4
"KRN",8989.51,280,0)
PSB LIST REASONS REFUSED^Reasons a Med is Refused^1^Reason #^Reason Medication is Refused^0
"KRN",8989.51,280,1)
F^1:30
"KRN",8989.51,280,6)
N^1:100
"KRN",8989.51,280,20,0)
^^2^2^3031002^
"KRN",8989.51,280,20,1,0)
Listing of division specific reasons why a medication is refused.  Up 
"KRN",8989.51,280,20,2,0)
to 100 reasons are allowed.
"KRN",8989.51,280,30,0)
^8989.513I^1^1
"KRN",8989.51,280,30,1,0)
1^4
"KRN",8989.51,288,-1)
0^1
"KRN",8989.51,288,0)
PSB LIST INJECTION SITES^Injection Sites^1^Injection Site #^Injection Site^0
"KRN",8989.51,288,1)
F^1:30
"KRN",8989.51,288,6)
N^1:100
"KRN",8989.51,288,20,0)
^^2^2^3031002^
"KRN",8989.51,288,20,1,0)
Listing of division specific injection sites for a medication.
"KRN",8989.51,288,20,2,0)
Up to 100 sites are allowed.
"KRN",8989.51,288,30,0)
^8989.513I^1^1
"KRN",8989.51,288,30,1,0)
1^4
"KRN",8994,1218,-1)
0^1
"KRN",8994,1218,0)
PSB CHECK IV^RPC^PSBCHKIV^2^P^0^^^1
"KRN",8994,1218,1,0)
^8994.01^4^4^3031020^^^^
"KRN",8994,1218,1,1,0)
RPC PSB CHECK IV - When given a patient's data file number(DFN), this 
"KRN",8994,1218,1,2,0)
process will return infusing IV information pertaining to the given 
"KRN",8994,1218,1,3,0)
DFN.  The information will be returned at the location presented by
"KRN",8994,1218,1,4,0)
the "RESULTS" parameter.
"KRN",8994,1218,2,0)
^8994.02A^2^2
"KRN",8994,1218,2,1,0)
DFN^1^^1^1
"KRN",8994,1218,2,1,1,0)
^8994.021^1^1^3031020^^^
"KRN",8994,1218,2,1,1,1,0)
Patient IEN
"KRN",8994,1218,2,2,0)
ORDIV^2^^1^2
"KRN",8994,1218,2,2,1,0)
^8994.021^1^1^3031020^^^
"KRN",8994,1218,2,2,1,1,0)
LIST OF ORDER NUMBERS
"KRN",8994,1218,2,"B","DFN",1)

"KRN",8994,1218,2,"B","ORDIV",2)

"KRN",8994,1218,2,"PARAMSEQ",1,1)

"KRN",8994,1218,2,"PARAMSEQ",2,2)

"KRN",8994,1218,3,0)
^8994.03^3^3^3031020^^^^
"KRN",8994,1218,3,1,0)
RESULTS is an output array which will contain informaion about infusing 
"KRN",8994,1218,3,2,0)
IVs.  The infusing IVs information will be relative to the given patient 
"KRN",8994,1218,3,3,0)
data file number (DFN).
"MBREQ")
0
"ORD",16,8994)
8994;16;1;;;;;;;RPCDEL^XPDIA1
"ORD",16,8994,0)
REMOTE PROCEDURE
"ORD",18,19)
19;18;;;OPT^XPDTA;OPTF1^XPDIA;OPTE1^XPDIA;OPTF2^XPDIA;;OPTDEL^XPDIA
"ORD",18,19,0)
OPTION
"ORD",20,8989.51)
8989.51;20;;;PAR1E1^XPDTA2;PAR1F1^XPDIA3;PAR1E1^XPDIA3;PAR1F2^XPDIA3
"ORD",20,8989.51,0)
PARAMETER DEFINITION
"PKG",536,-1)
1^1
"PKG",536,0)
BAR CODE MED ADMIN^PSB^BAR CODE MEDICATION ADMINISTRATION
"PKG",536,20,0)
^9.402P^^
"PKG",536,22,0)
^9.49I^1^1
"PKG",536,22,1,0)
2.0^3020514^3020724^10000000048
"PKG",536,22,1,"PAH",1,0)
30^3031027^11874
"PKG",536,22,1,"PAH",1,1,0)
^^137^137^3031027
"PKG",536,22,1,"PAH",1,1,1,0)
*** ATTENTION: This patch includes a new Graphical User Interface (GUI) 
"PKG",536,22,1,"PAH",1,1,2,0)
executable file.
"PKG",536,22,1,"PAH",1,1,3,0)
       Installation of this GUI is NOT required immediately after the 
"PKG",536,22,1,"PAH",1,1,4,0)
KIDS install for the Patch to function. ***
"PKG",536,22,1,"PAH",1,1,5,0)
 
"PKG",536,22,1,"PAH",1,1,6,0)
 
"PKG",536,22,1,"PAH",1,1,7,0)
For retrieval and installation instructions, please see the Client 
"PKG",536,22,1,"PAH",1,1,8,0)
Installation Instructions section.
"PKG",536,22,1,"PAH",1,1,9,0)
 
"PKG",536,22,1,"PAH",1,1,10,0)
Patch PSB*2*30 presents some changes to the 'look and feel' of the Bar  
"PKG",536,22,1,"PAH",1,1,11,0)
Code Medication Administration (BCMA) GUI. One change is the additive and 
"PKG",536,22,1,"PAH",1,1,12,0)
solution display automatically for an infusing bag in the IV chronology 
"PKG",536,22,1,"PAH",1,1,13,0)
section of the Virtual Due List (VDL).  Another change is during the 
"PKG",536,22,1,"PAH",1,1,14,0)
administration of a Pro Re Nata (PRN) the PRN reason may be selected by 
"PKG",536,22,1,"PAH",1,1,15,0)
typing the first letter of the PRN Reason.  BCMA will focus on the PRN 
"PKG",536,22,1,"PAH",1,1,16,0)
Reasons that start with the first letter typed in the PRN Reason 
"PKG",536,22,1,"PAH",1,1,17,0)
selection area.
"PKG",536,22,1,"PAH",1,1,18,0)
 
"PKG",536,22,1,"PAH",1,1,19,0)
 
"PKG",536,22,1,"PAH",1,1,20,0)
1.    Problem: NOIS CPH-0703-40060
"PKG",536,22,1,"PAH",1,1,21,0)
When an IV medication order becomes expired while an IV bag is 
"PKG",536,22,1,"PAH",1,1,22,0)
"INFUSING" or "STOPPED," the un-administered bags of that order are still 
"PKG",536,22,1,"PAH",1,1,23,0)
"available" for administration. 
"PKG",536,22,1,"PAH",1,1,24,0)
 
"PKG",536,22,1,"PAH",1,1,25,0)
Corrective Action:
"PKG",536,22,1,"PAH",1,1,26,0)
When an IV medication order expires, the un-administered IV bags will not 
"PKG",536,22,1,"PAH",1,1,27,0)
display on the BCMA VDL.
"PKG",536,22,1,"PAH",1,1,28,0)
 
"PKG",536,22,1,"PAH",1,1,29,0)
 
"PKG",536,22,1,"PAH",1,1,30,0)
2.    Problem: NOIS RIC-0703-20366
"PKG",536,22,1,"PAH",1,1,31,0)
The "Scanner Status:" indicator on the BCMA VDL displays red when the 
"PKG",536,22,1,"PAH",1,1,32,0)
user switches from another application back to the BCMA GUI.
"PKG",536,22,1,"PAH",1,1,33,0)
 
"PKG",536,22,1,"PAH",1,1,34,0)
Corrective Action:
"PKG",536,22,1,"PAH",1,1,35,0)
The BCMA VDL Scanner Status indicator will display green when it is 
"PKG",536,22,1,"PAH",1,1,36,0)
possible to scan medication using BCMA. 
"PKG",536,22,1,"PAH",1,1,37,0)
 
"PKG",536,22,1,"PAH",1,1,38,0)
 
"PKG",536,22,1,"PAH",1,1,39,0)
3.    Problem: NOIS ISB-0303-31005
"PKG",536,22,1,"PAH",1,1,40,0)
Multiple IV bags of an order may be "INFUSING" simultaneously.  BCMA does 
"PKG",536,22,1,"PAH",1,1,41,0)
not allow proper maintenance of any of these administered IV bags.  For 
"PKG",536,22,1,"PAH",1,1,42,0)
example the user cannot "COMPLETE" any of the "INFUSING" IV bags.
"PKG",536,22,1,"PAH",1,1,43,0)
 
"PKG",536,22,1,"PAH",1,1,44,0)
Corrective Action:
"PKG",536,22,1,"PAH",1,1,45,0)
BCMA will allow the maintenance of an order with multiple "INFUSING" IV 
"PKG",536,22,1,"PAH",1,1,46,0)
bags.
"PKG",536,22,1,"PAH",1,1,47,0)
 
"PKG",536,22,1,"PAH",1,1,48,0)
 
"PKG",536,22,1,"PAH",1,1,49,0)
4.    Problem: NOIS ISB-0703-31029
"PKG",536,22,1,"PAH",1,1,50,0)
If the BCMA GUI user enters a space alone as documentation of PRN 
"PKG",536,22,1,"PAH",1,1,51,0)
Effectiveness, an "information box" displays because the space is 
"PKG",536,22,1,"PAH",1,1,52,0)
inappropriately treated as a special character.     
"PKG",536,22,1,"PAH",1,1,53,0)
 
"PKG",536,22,1,"PAH",1,1,54,0)
      Corrective Action:
"PKG",536,22,1,"PAH",1,1,55,0)
When documenting PRN Effectiveness using the BCMA GUI via a lone space 
"PKG",536,22,1,"PAH",1,1,56,0)
character, the lone space will not be treated as a special character; 
"PKG",536,22,1,"PAH",1,1,57,0)
instead the user will be asked to re-enter the data.
"PKG",536,22,1,"PAH",1,1,58,0)
 
"PKG",536,22,1,"PAH",1,1,59,0)
 
"PKG",536,22,1,"PAH",1,1,60,0)
5.    Problem: NOIS ISB-0703-30373
"PKG",536,22,1,"PAH",1,1,61,0)
The user must scroll the list of output devices to select the most 
"PKG",536,22,1,"PAH",1,1,62,0)
recently used print device.
"PKG",536,22,1,"PAH",1,1,63,0)
 
"PKG",536,22,1,"PAH",1,1,64,0)
      Corrective Action:
"PKG",536,22,1,"PAH",1,1,65,0)
The print device most recently selected by the user will display first in 
"PKG",536,22,1,"PAH",1,1,66,0)
the list of selectable print devices.
"PKG",536,22,1,"PAH",1,1,67,0)
 
"PKG",536,22,1,"PAH",1,1,68,0)
 
"PKG",536,22,1,"PAH",1,1,69,0)
6.    Problem: NOIS ISB-0703-30480
"PKG",536,22,1,"PAH",1,1,70,0)
Using the BCMA Site Parameter GUI application, the user can seemingly 
"PKG",536,22,1,"PAH",1,1,71,0)
create an unlimited number of entries for a "Default Answer List" such as 
"PKG",536,22,1,"PAH",1,1,72,0)
the BCMA "Injection Site" list .  These entries should then be selectable 
"PKG",536,22,1,"PAH",1,1,73,0)
from the respective list box during certain medication administration 
"PKG",536,22,1,"PAH",1,1,74,0)
using the BCMA GUI.  Without notice to the user, BCMA limits the number 
"PKG",536,22,1,"PAH",1,1,75,0)
of entries/selections to 60.
"PKG",536,22,1,"PAH",1,1,76,0)
 
"PKG",536,22,1,"PAH",1,1,77,0)
      Corrective Action:
"PKG",536,22,1,"PAH",1,1,78,0)
Using the BCMA Site Parameter GUI application, the user will be able to 
"PKG",536,22,1,"PAH",1,1,79,0)
create up to 100 entries for a BCMA "Default Answer List" list box.  
"PKG",536,22,1,"PAH",1,1,80,0)
Therefore it will be possible for the user to have up to 100 entries to 
"PKG",536,22,1,"PAH",1,1,81,0)
select from the respective BCMA GUI list box.
"PKG",536,22,1,"PAH",1,1,82,0)
 
"PKG",536,22,1,"PAH",1,1,83,0)
 
"PKG",536,22,1,"PAH",1,1,84,0)
7.    Problem: NOIS ISB-0703-30478
"PKG",536,22,1,"PAH",1,1,85,0)
Using the BCMA Site Parameter GUI application the user can seemingly 
"PKG",536,22,1,"PAH",1,1,86,0)
create entries for a BCMA "Default Answer List" box, such as the BCMA 
"PKG",536,22,1,"PAH",1,1,87,0)
"Injection Site" list, longer than 30 characters.  Without notice to the 
"PKG",536,22,1,"PAH",1,1,88,0)
user, BCMA limits the number of characters for a list entry to 30.
"PKG",536,22,1,"PAH",1,1,89,0)
 
"PKG",536,22,1,"PAH",1,1,90,0)
      Corrective Action:
"PKG",536,22,1,"PAH",1,1,91,0)
Using the BCMA Site Parameter GUI application the user will not be able 
"PKG",536,22,1,"PAH",1,1,92,0)
to create entries for a BCMA "Default Answer List" more than 30 
"PKG",536,22,1,"PAH",1,1,93,0)
characters in length.
"PKG",536,22,1,"PAH",1,1,94,0)
 
"PKG",536,22,1,"PAH",1,1,95,0)
 
"PKG",536,22,1,"PAH",1,1,96,0)
8.    Problem: NOIS ISB-0703-30290
"PKG",536,22,1,"PAH",1,1,97,0)
Using the BCMA GUI, the user cannot submit a Missing Dose Request for a 
"PKG",536,22,1,"PAH",1,1,98,0)
medication patch order when another patch from that order displays a 
"PKG",536,22,1,"PAH",1,1,99,0)
status of "GIVEN" on the VDL.
"PKG",536,22,1,"PAH",1,1,100,0)
 
"PKG",536,22,1,"PAH",1,1,101,0)
      Corrective Action:
"PKG",536,22,1,"PAH",1,1,102,0)
BCMA will allow the user to submit a Missing Dose Request for a 
"PKG",536,22,1,"PAH",1,1,103,0)
medication patch order when another patch from that order displays a 
"PKG",536,22,1,"PAH",1,1,104,0)
status of "GIVEN" on the VDL.
"PKG",536,22,1,"PAH",1,1,105,0)
 
"PKG",536,22,1,"PAH",1,1,106,0)
 
"PKG",536,22,1,"PAH",1,1,107,0)
9.      Problem: NOIS ISB-0703-31421
"PKG",536,22,1,"PAH",1,1,108,0)
When the user submits a Missing Dose Request for a PRN medication and 
"PKG",536,22,1,"PAH",1,1,109,0)
immediately (without refreshing the BCMA VDL) marks that PRN as "GIVEN," 
"PKG",536,22,1,"PAH",1,1,110,0)
BCMA files into the BCMA Medication Log a null value as the PRN Reason.
"PKG",536,22,1,"PAH",1,1,111,0)
 
"PKG",536,22,1,"PAH",1,1,112,0)
      Corrective Action:
"PKG",536,22,1,"PAH",1,1,113,0)
BCMA will file into the BCMA Medication Log the PRN Reason as selected by 
"PKG",536,22,1,"PAH",1,1,114,0)
the user for the respective PRN administration.
"PKG",536,22,1,"PAH",1,1,115,0)
 
"PKG",536,22,1,"PAH",1,1,116,0)
 
"PKG",536,22,1,"PAH",1,1,117,0)
10.   Problem: NOIS SDC-0803-60738
"PKG",536,22,1,"PAH",1,1,118,0)
When a Global Trade Identification Number (GTIN) bar code was scanned, 
"PKG",536,22,1,"PAH",1,1,119,0)
BCMA would strip out the National Drug Code (NDC) number from the GTIN 
"PKG",536,22,1,"PAH",1,1,120,0)
and perform a search on it. This would result in BCMA not finding a match 
"PKG",536,22,1,"PAH",1,1,121,0)
and displaying the error message "Invalid Medication Lookup. DO NOT 
"PKG",536,22,1,"PAH",1,1,122,0)
GIVE!!"
"PKG",536,22,1,"PAH",1,1,123,0)
 
"PKG",536,22,1,"PAH",1,1,124,0)
      Corrective Action: 
"PKG",536,22,1,"PAH",1,1,125,0)
The logic that performs the lookup has been modified to not strip out the 
"PKG",536,22,1,"PAH",1,1,126,0)
NDC number.       
"PKG",536,22,1,"PAH",1,1,127,0)
 
"PKG",536,22,1,"PAH",1,1,128,0)
 
"PKG",536,22,1,"PAH",1,1,129,0)
11.   Enhancement: E3R#18328
"PKG",536,22,1,"PAH",1,1,130,0)
BCMA GUI will allow a medication patch to be marked as "HELD" or 
"PKG",536,22,1,"PAH",1,1,131,0)
"REFUSED" while another patch from the same order displays as "GIVEN" and 
"PKG",536,22,1,"PAH",1,1,132,0)
not marked "REMOVED."
"PKG",536,22,1,"PAH",1,1,133,0)
 
"PKG",536,22,1,"PAH",1,1,134,0)
 
"PKG",536,22,1,"PAH",1,1,135,0)
12.   Enhancement: E3R#13940
"PKG",536,22,1,"PAH",1,1,136,0)
BCMA GUI will provide the user access to the BCMA Medication Variance Log
"PKG",536,22,1,"PAH",1,1,137,0)
Report from the Reports menu of the VDL.
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
8
"RTN","PSBCHIVH")
0^13^B1575231
"RTN","PSBCHIVH",1,0)
PSBCHIVH ;BIRMINGHAM/BSR-BCMA CHECK IV ROUTINE ;May 2002
"RTN","PSBCHIVH",2,0)
 ;;2.0;BAR CODE MED ADMIN;**30**;May 2002
"RTN","PSBCHIVH",3,0)
 ;
"RTN","PSBCHIVH",4,0)
 ;This routine will retrievehistory order numbers. 
"RTN","PSBCHIVH",5,0)
 ;
"RTN","PSBCHIVH",6,0)
GETORD(PSBORD)    ;
"RTN","PSBCHIVH",7,0)
 S PSBONXS=PSBORD_"^"
"RTN","PSBCHIVH",8,0)
 F PSBC1=1:1 Q:$P(PSBONXS,U,PSBC1)=""  D  ; process all orders
"RTN","PSBCHIVH",9,0)
 .D CLEAN^PSBVT,PSJ1^PSBVT(DFN,$P(PSBONXS,U,PSBC1))
"RTN","PSBCHIVH",10,0)
 .I $G(PSBPONX)]"",$G(PSBPONX)["P" S PSBPONX2=PSBPONX D  ; Must compare
"RTN","PSBCHIVH",11,0)
 ..F  D CLEAN^PSBVT,PSJ1^PSBVT(DFN,PSBPONX2) S PSBPONX2=PSBPONX  Q:(PSBPONX2="")!(PSBPONX2'["P")  ;
"RTN","PSBCHIVH",12,0)
 ..D CLEAN^PSBVT,PSJ1^PSBVT(DFN,$P(PSBONXS,U,PSBC1))  ; Refresh data
"RTN","PSBCHIVH",13,0)
 ..S:$D(PSBPONX2) PSBPONX=PSBPONX2 K PSBPONX2
"RTN","PSBCHIVH",14,0)
 .Q:($L(U_PSBONXS,U_PSBPONX_U)-1)>0
"RTN","PSBCHIVH",15,0)
 .I $G(PSBPONX)]"" S PSBONXS=PSBONXS_PSBPONX_U
"RTN","PSBCHIVH",16,0)
 S PSBONXSB=PSBONXS
"RTN","PSBCHIVH",17,0)
 Q
"RTN","PSBCHIVH",18,0)
 ;
"RTN","PSBCHKIV")
0^10^B75651989
"RTN","PSBCHKIV",1,0)
PSBCHKIV ;BIRMINGHAM/TEJ-BCMA CHECK IV ROUTINE ;May 2002
"RTN","PSBCHKIV",2,0)
 ;;2.0;BAR CODE MED ADMIN;**30**;May 2002
"RTN","PSBCHKIV",3,0)
 ;
"RTN","PSBCHKIV",4,0)
 ;This routine will provide "change" details for infus or stopped IV bags. 
"RTN","PSBCHKIV",5,0)
 ;
"RTN","PSBCHKIV",6,0)
 ; Reference/IA
"RTN","PSBCHKIV",7,0)
 ; EN^PSJBCMA1/2829
"RTN","PSBCHKIV",8,0)
 ; EN^PSJBCMA2/2830
"RTN","PSBCHKIV",9,0)
 ;
"RTN","PSBCHKIV",10,0)
RPC(RESULTS,DFN,ORDIV)  ;
"RTN","PSBCHKIV",11,0)
 N PSBGNODE,PSBPIN,PSBXX,PSBX,PSBBUIDS,PSBBUID K PSBBAGD,PSBADDS,PSBSOLS,RESULTS
"RTN","PSBCHKIV",12,0)
 D NOW^%DTC S X1=X,X2=-3 D C^%DTC S PSBDT=X
"RTN","PSBCHKIV",13,0)
 S PSBPIN=DFN
"RTN","PSBCHKIV",14,0)
 S Z="" F  S Z=$O(ORDIV(Z)) Q:Z=""  D
"RTN","PSBCHKIV",15,0)
 .D GETORD^PSBCHIVH(ORDIV(Z))
"RTN","PSBCHKIV",16,0)
 .F S=1:1 Q:$P(PSBONXSB,"^",S)=""  D
"RTN","PSBCHKIV",17,0)
 ..S PSBORD=$P(PSBONXSB,"^",S)
"RTN","PSBCHKIV",18,0)
 ..S PSBGNODE="^PSB(53.79,"_"""AUID"""_","_DFN_")"
"RTN","PSBCHKIV",19,0)
 ..F  S PSBGNODE=$Q(@PSBGNODE) Q:PSBGNODE=""  Q:$QS(PSBGNODE,3)'=DFN  D
"RTN","PSBCHKIV",20,0)
 ...I $QS(PSBGNODE,4)=PSBORD  D
"RTN","PSBCHKIV",21,0)
 ....S PSBBIEN=$QS(PSBGNODE,6)
"RTN","PSBCHKIV",22,0)
 ....S PSBSTATS=$P(^PSB(53.79,PSBBIEN,0),U,9) D:(PSBSTATS="I")!(PSBSTATS="S")  Q
"RTN","PSBCHKIV",23,0)
 .....S PSBBUID=$QS(PSBGNODE,5),PSBOR=$$FNDLBLO^PSBVDLU2(PSBPIN,$QS(PSBGNODE,4),PSBBUID),(PSBXOR,PSBLOR)=PSBOR
"RTN","PSBCHKIV",24,0)
 .....; G IV bag
"RTN","PSBCHKIV",25,0)
 .....; IS ORD is "live"
"RTN","PSBCHKIV",26,0)
 .....S PSBNXOR=PSBOR
"RTN","PSBCHKIV",27,0)
 .....S PSBSTOP=0 F  K ^TMP("PSJ1",$J) D EN^PSJBCMA1(DFN,PSBNXOR,1) S:($P(^TMP("PSJ1",$J,0),U,5)']"")&($P(^TMP("PSJ1",$J,4),U,7)<PSBDT) PSBSTOP=1 Q:PSBNXOR=$P(^TMP("PSJ1",$J,0),U,5)  S PSBNXOR=$P(^TMP("PSJ1",$J,0),U,5) Q:PSBNXOR']""
"RTN","PSBCHKIV",28,0)
 .....I 'PSBSTOP F PSBXX=1:1 D  K ^TMP("PSJ1",$J) S:PSBOR="" PSBCO(PSBXOR)=PSBLOR Q:PSBOR=""  ;
"RTN","PSBCHKIV",29,0)
 ......K ^TMP("PSJ1",$J) D EN^PSJBCMA1(DFN,PSBOR,1)
"RTN","PSBCHKIV",30,0)
 ......S PSBDX="" F  S PSBDX=$O(^TMP("PSJ1",$J,PSBDX)) Q:PSBDX=""  I $D(^TMP("PSJ1",$J,PSBDX,1000,PSBBUID)) S PSBLABDT=$P(^TMP("PSJ1",$J,PSBDX,1000,PSBBUID,0),U) Q
"RTN","PSBCHKIV",31,0)
 ......K ^TMP("PSJ2",$J) D EN^PSJBCMA2(DFN,PSBOR,1) D:$D(^TMP("PSJ2",$J))
"RTN","PSBCHKIV",32,0)
 .......S PSBX=0 F  S PSBX=$O(^TMP("PSJ2",$J,PSBX)) Q:PSBX=""  D:$P(^TMP("PSJ2",$J,PSBX,1),U,3)]""
"RTN","PSBCHKIV",33,0)
 ........S PSBCHGDT=$P(^TMP("PSJ2",$J,PSBX,1),U),PSBPARAM=$P(^TMP("PSJ2",$J,PSBX,1),U,3)
"RTN","PSBCHKIV",34,0)
 ........I ($P(^TMP("PSJ2",$J,PSBX,1),U)'<$G(PSBLABDT)) S PSBIVCHG(PSBXOR,PSBCHGDT,PSBPARAM)=" changed to ",PSBIVCHG(PSBXOR,PSBCHGDT,PSBPARAM)=PSBIVCHG(PSBXOR,PSBCHGDT,PSBPARAM)_$$NEWDATA(PSBPARAM)
"RTN","PSBCHKIV",35,0)
 ......M PSBBAGD(PSBXOR,PSBXX,0)=^TMP("PSJ1",$J,0),PSBBAGD(PSBXOR,PSBXX,4)=^TMP("PSJ1",$J,4),PSBBAGD(PSBXOR,PSBXX,2)=^TMP("PSJ1",$J,2)
"RTN","PSBCHKIV",36,0)
 ......F PSBX=800,850,900,950,1000 D
"RTN","PSBCHKIV",37,0)
 .......I "800900"[PSBX M PSBBAGD(PSBXOR,PSBXX,PSBX,PSBBUID)=^TMP("PSJ1",$J,PSBX,PSBBUID)
"RTN","PSBCHKIV",38,0)
 .......I ("850950"[PSBX),'$D(PSBBAGD(PSBXOR,PSBXX,(PSBX-50),PSBBUID)) M PSBBAGD(PSBXOR,PSBXX,PSBX,PSBBUID)=^TMP("PSJ1",$J,PSBX)
"RTN","PSBCHKIV",39,0)
 .......S:PSBXX=1 PSBBUIDS(PSBXOR,PSBBUID)=PSBXOR_U_PSBBUID_U_($P(PSBBAGD(PSBXOR,PSBXX,2),U,2))_U_PSBSTATS
"RTN","PSBCHKIV",40,0)
 .......D:(PSBXX=1)&(PSBX=800)
"RTN","PSBCHKIV",41,0)
 ........F PSBXY=0 S PSBXY=$O(PSBBAGD(PSBXOR,1,800,PSBBUID,PSBXY)) Q:PSBXY=""  S PSBBUIDS(PSBXOR,PSBBUID,"ADD",PSBXY)="ADD"_U_PSBBAGD(PSBXOR,1,800,PSBBUID,PSBXY)
"RTN","PSBCHKIV",42,0)
 .......D:(PSBXX=1)&(PSBX=900)
"RTN","PSBCHKIV",43,0)
 ........F PSBXY=0 S PSBXY=$O(PSBBAGD(PSBXOR,1,900,PSBBUID,PSBXY)) Q:PSBXY=""  S PSBBUIDS(PSBXOR,PSBBUID,"SOL",PSBXY)="SOL"_U_PSBBAGD(PSBXOR,1,900,PSBBUID,PSBXY)
"RTN","PSBCHKIV",44,0)
 .......D:(PSBXX=1)&(PSBX=850)
"RTN","PSBCHKIV",45,0)
 ........F PSBXY=0 S PSBXY=$O(PSBBAGD(PSBXOR,1,850,PSBBUID,PSBXY)) Q:PSBXY=""  S PSBBUIDS(PSBXOR,PSBBUID,"ADD",PSBXY)="ADD"_U_PSBBAGD(PSBXOR,1,850,PSBBUID,PSBXY,0)
"RTN","PSBCHKIV",46,0)
 .......D:(PSBXX=1)&(PSBX=950)
"RTN","PSBCHKIV",47,0)
 ........F PSBXY=0 S PSBXY=$O(PSBBAGD(PSBXOR,1,950,PSBBUID,PSBXY)) Q:PSBXY=""  S PSBBUIDS(PSBXOR,PSBBUID,"SOL",PSBXY)="SOL"_U_PSBBAGD(PSBXOR,1,950,PSBBUID,PSBXY,0)
"RTN","PSBCHKIV",48,0)
 ......S PSBLOR=$P(^TMP("PSJ1",$J,0),U,3),PSBOR=$P(^TMP("PSJ1",$J,0),U,5) K ^TMP("PSJ1",$J)
"RTN","PSBCHKIV",49,0)
 ......I PSBOR["P" S PSBOR=$$PSBNXACT(PSBPIN,PSBOR)
"RTN","PSBCHKIV",50,0)
 S (PSBLINES,RESULTS(0))=0
"RTN","PSBCHKIV",51,0)
 Q:$G(PSBGNODE)=""
"RTN","PSBCHKIV",52,0)
 I $D(PSBBAGD) S PSBXOR="" F  S PSBXOR=$O(PSBBAGD(PSBXOR)) Q:PSBXOR=""  D
"RTN","PSBCHKIV",53,0)
 .S PSBXX=$O(PSBBAGD(PSBXOR,""),-1)
"RTN","PSBCHKIV",54,0)
 .I $P(PSBBAGD(PSBXOR,PSBXX,4),U,7)<PSBDT S PSBLINES=0 Q  ; "Whole of" order exp 3 dAYS ago proc nxt
"RTN","PSBCHKIV",55,0)
 .F PSBXX=1:1:($O(PSBBAGD(PSBXOR,""),-1)-1) S PSBXY=PSBXX+1 D:$D(PSBBAGD(PSBXOR,PSBXY))
"RTN","PSBCHKIV",56,0)
 ..D CLEAN^PSBVT,PSJ1^PSBVT(PSBPIN,$P(PSBBAGD(PSBXOR,PSBXX,0),U,3))
"RTN","PSBCHKIV",57,0)
 ..K PSBOTMP
"RTN","PSBCHKIV",58,0)
 ..I $D(PSBADA) M PSBOTMP("ADD")=PSBADA E  S PSBOTMP("ADD")=""
"RTN","PSBCHKIV",59,0)
 ..I $D(PSBSOLA) M PSBOTMP("SOL")=PSBSOLA E  S PSBOTMP("SOL")=""  ;solut,vol
"RTN","PSBCHKIV",60,0)
 ..K PSBADA,PSBSOLA
"RTN","PSBCHKIV",61,0)
 ..S PSBOTMP("INFUSION RATE")=$G(PSBIFR)
"RTN","PSBCHKIV",62,0)
 ..S PSBOTMP("MED ROUTE")=$G(PSBMR)
"RTN","PSBCHKIV",63,0)
 ..S PSBOTMP("REMARKS")=$G(PSBRMRK)
"RTN","PSBCHKIV",64,0)
 ..S PSBOTMP("OTHER PRINT INFO")=$G(PSBOTXT)
"RTN","PSBCHKIV",65,0)
 ..S PSBOTMP("PROVIDER")=PSBMD
"RTN","PSBCHKIV",66,0)
 ..S PSBOTMP("START DATE/TIME")=PSBOST
"RTN","PSBCHKIV",67,0)
 ..S PSBOTMP("STOP DATE/TIME")=PSBOSP
"RTN","PSBCHKIV",68,0)
 ..D CLEAN^PSBVT,PSJ1^PSBVT(PSBPIN,$P(PSBBAGD(PSBXOR,PSBXY,0),U,3))
"RTN","PSBCHKIV",69,0)
 ..D EN^PSJBCMA2(PSBPIN,$P(PSBBAGD(PSBXOR,PSBXY,0),U,3),1) S:$P(^TMP("PSJ2",$J,1,1),U)]"" PSBCHGDT=$P(^TMP("PSJ2",$J,1,1),U)
"RTN","PSBCHKIV",70,0)
 ..I $D(PSBADA)!($D(PSBOTMP("ADD"))) D CHKADD
"RTN","PSBCHKIV",71,0)
 ..I $D(PSBSOLA)!($D(PSBOTMP("SOL"))) D CHKSOL
"RTN","PSBCHKIV",72,0)
 ..I PSBIFR'=PSBOTMP("INFUSION RATE") S:PSBOTMP("INFUSION RATE")]"" PSBIVCHG(PSBXOR,PSBCHGDT,"INFUSION RATE")=" changed to "_PSBIFR
"RTN","PSBCHKIV",73,0)
 ..I PSBMR'=PSBOTMP("MED ROUTE") S:PSBMR'=PSBOTMP("MED ROUTE")]"" PSBIVCHG(PSBXOR,PSBCHGDT,"MED ROUTE")=" changed to "_PSBMR
"RTN","PSBCHKIV",74,0)
 ..I PSBRMRK'=PSBOTMP("REMARKS") S:PSBOTMP("REMARKS")]"" PSBIVCHG(PSBXOR,PSBCHGDT,"REMARKS")=" changed to "_PSBRMRK
"RTN","PSBCHKIV",75,0)
 ..I PSBOTXT'=PSBOTMP("OTHER PRINT INFO") S:PSBOTMP("OTHER PRINT INFO")]"" PSBIVCHG(PSBXOR,PSBCHGDT,"OTHER PRINT INFO")=" changed to "_PSBOTXT
"RTN","PSBCHKIV",76,0)
 ..I PSBMD'=PSBOTMP("PROVIDER") S:PSBOTMP("PROVIDER")]"" PSBIVCHG(PSBXOR,PSBCHGDT,"PROVIDER")=" changed to "_PSBMDX
"RTN","PSBCHKIV",77,0)
 ..I $E(PSBOST,1,12)'=$E(PSBOTMP("START DATE/TIME"),1,12) S PSBIVCHG(PSBXOR,PSBCHGDT,"START DATE/TIME")=" changed to "_PSBOSTX
"RTN","PSBCHKIV",78,0)
 ..I $E(PSBOSP,1,12)'=$E(PSBOTMP("STOP DATE/TIME"),1,12) S PSBIVCHG(PSBXOR,PSBCHGDT,"STOP DATE/TIME")=" changed to "_PSBOSPX
"RTN","PSBCHKIV",79,0)
 ..D CLEAN^PSBVT
"RTN","PSBCHKIV",80,0)
 ; Get RESULTS
"RTN","PSBCHKIV",81,0)
 D:$D(PSBIVCHG)
"RTN","PSBCHKIV",82,0)
 .S PSBXX="" F  S PSBXX=$O(PSBIVCHG(PSBXX)) S:PSBLINES>0 PSBLINES=PSBLINES+1,RESULTS(PSBLINES)="END",RESULTS(0)=PSBLINES Q:PSBXX=""  D
"RTN","PSBCHKIV",83,0)
 ..S PSBXY="" F  S PSBXY=$O(PSBBUIDS(PSBXX,PSBXY)) Q:PSBXY=""  D
"RTN","PSBCHKIV",84,0)
 ...S PSBLINES=PSBLINES+1,RESULTS(PSBLINES)=PSBBUIDS(PSBXX,PSBXY)_U_PSBCO(PSBXX)
"RTN","PSBCHKIV",85,0)
 ...S PSBXZ=0 F  S PSBXZ=$O(PSBBUIDS(PSBXX,PSBXY,"ADD",PSBXZ)) Q:PSBXZ=""  D
"RTN","PSBCHKIV",86,0)
 ....S PSBLINES=PSBLINES+1,RESULTS(PSBLINES)=PSBBUIDS(PSBXX,PSBXY,"ADD",PSBXZ)
"RTN","PSBCHKIV",87,0)
 ...S PSBXZ=0 F  S PSBXZ=$O(PSBBUIDS(PSBXX,PSBXY,"SOL",PSBXZ)) Q:PSBXZ=""  D
"RTN","PSBCHKIV",88,0)
 ....S PSBLINES=PSBLINES+1,RESULTS(PSBLINES)=PSBBUIDS(PSBXX,PSBXY,"SOL",PSBXZ)
"RTN","PSBCHKIV",89,0)
 ..S PSBXY="" F  S PSBXY=$O(PSBIVCHG(PSBXX,PSBXY),-1) Q:PSBXY=""  D
"RTN","PSBCHKIV",90,0)
 ...S PSBXZ="" F  S PSBXZ=$O(PSBIVCHG(PSBXX,PSBXY,PSBXZ)) Q:PSBXZ=""  D
"RTN","PSBCHKIV",91,0)
 ....I '("ADDITIVE STRENGTH SOLUTION VOLUME "[PSBXZ) S PSBLINES=PSBLINES+1,RESULTS(PSBLINES)="CD"_U_PSBXY_U_PSBXZ_PSBIVCHG(PSBXX,PSBXY,PSBXZ)
"RTN","PSBCHKIV",92,0)
 ....I "ADDITIVE STRENGTH SOLUTION VOLUME "[PSBXZ S PSBZX="" F  S PSBZX=$O(PSBIVCHG(PSBXX,PSBXY,PSBXZ,PSBZX)) Q:PSBZX=""  D
"RTN","PSBCHKIV",93,0)
 .....S PSBLINES=PSBLINES+1,RESULTS(PSBLINES)="CD"_U_PSBXY_U_PSBXZ_PSBIVCHG(PSBXX,PSBXY,PSBXZ,PSBZX)
"RTN","PSBCHKIV",94,0)
 K PSBIVCHG,PSBLINES,PSBBAGD,PSBUIDA2,PSBAD,PSBSOL
"RTN","PSBCHKIV",95,0)
 Q
"RTN","PSBCHKIV",96,0)
CHKADD N X,PSBADDS ; Check addit(s)
"RTN","PSBCHKIV",97,0)
 I '$D(PSBADA),'$D(PSBOTMP("ADD")) Q  ; no adds
"RTN","PSBCHKIV",98,0)
 S X="" F  S X=$O(PSBOTMP("ADD",X)) Q:X=""  D
"RTN","PSBCHKIV",99,0)
 .K PSBAD,PSBSTR S PSBAD=$P(PSBOTMP("ADD",X),U,2),PSBSTR=$P(PSBOTMP("ADD",X),U,4)
"RTN","PSBCHKIV",100,0)
 .S PSBADDS(PSBAD,PSBSTR)=PSBOTMP("ADD",X)
"RTN","PSBCHKIV",101,0)
 S X="" F  S X=$O(PSBADA(X)) Q:X=""  D
"RTN","PSBCHKIV",102,0)
 .K PSBAD,PSBSTR S PSBAD=$P(PSBADA(X),U,2),PSBSTR=$P(PSBADA(X),U,4)
"RTN","PSBCHKIV",103,0)
 .I $D(PSBADDS(PSBAD,PSBSTR)) K PSBADDS(PSBAD,PSBSTR) Q
"RTN","PSBCHKIV",104,0)
 .I '$D(PSBADDS(PSBAD)) D
"RTN","PSBCHKIV",105,0)
 ..S PSBTXT=PSBADA(X),$P(PSBTXT,U,1)="",$P(PSBTXT,U,2)=""
"RTN","PSBCHKIV",106,0)
 ..S PSBIVCHG(PSBXOR,PSBCHGDT,"ADDITIVE",PSBAD)=" added"_$TR(PSBTXT,U," ")
"RTN","PSBCHKIV",107,0)
 .E  K PSBADDS(PSBAD) S PSBIVCHG(PSBXOR,PSBCHGDT,"STRENGTH ",PSBAD)=$P(PSBADA(X),U,3)_" changed to "_$P(PSBADA(X),U,4)
"RTN","PSBCHKIV",108,0)
 S X="" F  S X=$O(PSBADDS(X)) Q:X=""  D
"RTN","PSBCHKIV",109,0)
 .I '$D(PSBIVCHG(PSBXOR,PSBCHGDT,"ADDITIVE",X)) D
"RTN","PSBCHKIV",110,0)
 ..S PSBTXT=PSBADDS(X,($O(PSBADDS(X,"")))),$P(PSBTXT,U,1)="",$P(PSBTXT,U,2)=""
"RTN","PSBCHKIV",111,0)
 ..S PSBIVCHG(PSBXOR,PSBOST,"ADDITIVE",X)=" deleted"_$TR(PSBTXT,U," ")
"RTN","PSBCHKIV",112,0)
 Q
"RTN","PSBCHKIV",113,0)
CHKSOL N Y,PSBSOLS ; Check solut(s)
"RTN","PSBCHKIV",114,0)
 I '$D(PSBSOLA),'$D(PSBOTMP("SOL")) Q  ; no sols
"RTN","PSBCHKIV",115,0)
 S Y="" F  S Y=$O(PSBOTMP("SOL",Y)) Q:Y=""  D
"RTN","PSBCHKIV",116,0)
 .K PSBSOL,PSBVOL S PSBSOL=$P(PSBOTMP("SOL",Y),U,2),PSBVOL=$P(PSBOTMP("SOL",Y),U,4)
"RTN","PSBCHKIV",117,0)
 .S PSBSOLS(PSBSOL,PSBVOL)=PSBOTMP("SOL",Y)
"RTN","PSBCHKIV",118,0)
 S Y="" F  S Y=$O(PSBSOLA(Y)) Q:Y=""  D
"RTN","PSBCHKIV",119,0)
 .K PSBSOL,PSBVOL S PSBSOL=$P(PSBSOLA(Y),U,2),PSBVOL=$P(PSBSOLA(Y),U,4)
"RTN","PSBCHKIV",120,0)
 .I $D(PSBSOLS(PSBSOL,PSBVOL)) K PSBSOLS(PSBSOL,PSBVOL) Q
"RTN","PSBCHKIV",121,0)
 .I '$D(PSBSOLS(PSBSOL)) D
"RTN","PSBCHKIV",122,0)
 ..S PSBTXT=PSBSOLA(Y),$P(PSBTXT,U,1)="",$P(PSBTXT,U,2)=""
"RTN","PSBCHKIV",123,0)
 ..S PSBIVCHG(PSBXOR,PSBCHGDT,"SOLUTION",PSBSOL)=" added"_$TR(PSBTXT,U," ")
"RTN","PSBCHKIV",124,0)
 .E  K PSBSOLS(PSBSOL) S PSBIVCHG(PSBXOR,PSBCHGDT,"VOLUME ",PSBSOL)=$P(PSBSOLA(Y),U,3)_" changed to "_$P(PSBSOLA(Y),U,4)
"RTN","PSBCHKIV",125,0)
 S Y="" F  S Y=$O(PSBSOLS(Y)) Q:Y=""  D
"RTN","PSBCHKIV",126,0)
 .I '$D(PSBIVCHG(PSBXOR,PSBCHGDT,"SOLUTION",Y)) D
"RTN","PSBCHKIV",127,0)
 ..S PSBTXT=PSBSOLS(Y,($O(PSBSOLS(Y,"")))),$P(PSBTXT,U,1)="",$P(PSBTXT,U,2)=""
"RTN","PSBCHKIV",128,0)
 ..S PSBIVCHG(PSBXOR,PSBCHGDT,"SOLUTION",Y)=" deleted"_$TR(PSBTXT,U," ")
"RTN","PSBCHKIV",129,0)
 Q
"RTN","PSBCHKIV",130,0)
PSBNXACT(DFN,PORDN) ;
"RTN","PSBCHKIV",131,0)
 N PSBDFN,PSBOR S PSBDFN=DFN,PSBOR=PORDN K PSBDID
"RTN","PSBCHKIV",132,0)
 S PSBNXACT="" I (PSBDFN="")!(PSBOR="")!(PSBOR'["P") Q PSBNXACT
"RTN","PSBCHKIV",133,0)
 F  Q:PSBOR=""  Q:$D(PSBDID(PSBOR))  D
"RTN","PSBCHKIV",134,0)
 .K ^TMP("PSJ1",$J) D EN^PSJBCMA1(PSBDFN,PSBOR,1) S PSBOR=$P(^TMP("PSJ1",$J,0),U,5) K ^TMP("PSJ1",$J)
"RTN","PSBCHKIV",135,0)
 .I $G(PSBOR)]"",$G(PSBOR)'["P" S PSBNXACT=PSBOR S PSBOR=""
"RTN","PSBCHKIV",136,0)
 .E  S:$G(PSBOR)]"" (PSBNXACT,PSBDID($G(PSBOR)))=""
"RTN","PSBCHKIV",137,0)
 .K ^TMP("PSJ1",$J)
"RTN","PSBCHKIV",138,0)
 I PSBNXACT="" D EN^PSJBCMA1(PSBDFN,PSBLOR,1) I $P(^TMP("PSJ1",$J,4),U,7)<PSBDT K PSBBAGD(PSBXOR),PSBBUIDS(PSBXOR),PSBIVCHG(PSBXOR)
"RTN","PSBCHKIV",139,0)
 Q PSBNXACT
"RTN","PSBCHKIV",140,0)
NEWDATA(PSBPARM) ;
"RTN","PSBCHKIV",141,0)
 S NEWDATA="" N PSBDX S PSBDX="",PSBDX=$O(PSBIVCHG(PSBXOR,PSBDX),-1)
"RTN","PSBCHKIV",142,0)
 F  S PSBDX=$O(PSBIVCHG(PSBXOR,PSBDX),-1) Q:PSBDX=""  D:$D(PSBIVCHG(PSBXOR,PSBDX,PSBPARM))  Q:PSBDX=""
"RTN","PSBCHKIV",143,0)
 .S PSBIVCHG(PSBXOR,PSBDX,PSBPARM)=" changed to "_$G(^TMP("PSJ2",$J,PSBX,2)),PSBDX=""
"RTN","PSBCHKIV",144,0)
 I $G(PSBPARM)="INFUSION RATE" Q $P(^TMP("PSJ1",$J,2),U,4)
"RTN","PSBCHKIV",145,0)
 I $G(PSBPARM)="MED ROUTE" Q $P(^TMP("PSJ1",$J,1),U,13)
"RTN","PSBCHKIV",146,0)
 I $G(PSBPARM)="PROVIDER" Q $P(^TMP("PSJ1",$J,1),U,2)
"RTN","PSBCHKIV",147,0)
 I $G(PSBPARM)="REMARKS" Q $G(^TMP("PSJ1",$J,6))
"RTN","PSBCHKIV",148,0)
 I $G(PSBPARM)="OTHER PRINT INFO" Q $G(^TMP("PSJ1",$J,3))
"RTN","PSBCHKIV",149,0)
 I $G(PSBPARM)="STOP DATE/TIME" Q $P(^TMP("PSJ1",$J,4),U,8)
"RTN","PSBCHKIV",150,0)
 I $G(PSBPARM)="START DATE/TIME" Q $P(^TMP("PSJ1",$J,4),U,6)
"RTN","PSBCHKIV",151,0)
 Q NEWDATA
"RTN","PSBO1")
0^6^B4391667
"RTN","PSBO1",1,0)
PSBO1 ;BIRMINGHAM/EFC-BCMA OUTPUTS ;May 2002
"RTN","PSBO1",2,0)
 ;;2.0;BAR CODE MED ADMIN;**30**;May 2002
"RTN","PSBO1",3,0)
 ;
"RTN","PSBO1",4,0)
NEW(RESULTS,PSBRTYP) ; Create a new report request
"RTN","PSBO1",5,0)
 ; Called interactively and via RPCBroker
"RTN","PSBO1",6,0)
 K RESULTS
"RTN","PSBO1",7,0)
 ; Check Type
"RTN","PSBO1",8,0)
 I '$F("DL^MD^MH^ML^MM^MV^PE^PM^WA^BL^PI^AL^DO",PSBRTYP) D  Q
"RTN","PSBO1",9,0)
 .S RESULTS(0)="-1^Invalid Report Type"
"RTN","PSBO1",10,0)
 I '+$G(DUZ) D  Q
"RTN","PSBO1",11,0)
 .S RESULTS(0)="-1^Undefined User"
"RTN","PSBO1",12,0)
 I '$G(DUZ(2)) D  Q
"RTN","PSBO1",13,0)
 .S RESULTS(0)="-1^Undefined Division"
"RTN","PSBO1",14,0)
 ; Lock Log
"RTN","PSBO1",15,0)
 L +(^PSB(53.69,0)):30
"RTN","PSBO1",16,0)
 E  S RESULTS(0)="-1^Request Log Locked" Q
"RTN","PSBO1",17,0)
 ; Generate Unique Entry and Create
"RTN","PSBO1",18,0)
 F  D  Q:'$D(^PSB(53.69,"B",X))
"RTN","PSBO1",19,0)
 .D NOW^%DTC S X=$E(%_"000000",1,14)
"RTN","PSBO1",20,0)
 .S X=(1700+$E(X,1,3))_$E(X,4,14)
"RTN","PSBO1",21,0)
 .S X=PSBRTYP_"-"_$TR(X,".","-")
"RTN","PSBO1",22,0)
 S DIC="^PSB(53.69,",DIC(0)="L"
"RTN","PSBO1",23,0)
 S DIC("DR")=".02///N;.03////^S X=DUZ;.04////^S X=DUZ(2);.05///^S X=PSBRTYP"
"RTN","PSBO1",24,0)
 K DD,DO D FILE^DICN
"RTN","PSBO1",25,0)
 L -(^PSB(53.69,0))
"RTN","PSBO1",26,0)
 ; Okay, setup return and Boogie
"RTN","PSBO1",27,0)
 I +Y<1 S RESULTS(0)="-1^Error Creating Request"
"RTN","PSBO1",28,0)
 E  S RESULTS(0)=Y
"RTN","PSBO1",29,0)
 Q
"RTN","PSBO1",30,0)
 ;
"RTN","PSBO1",31,0)
PRINT ;
"RTN","PSBO1",32,0)
 N ZTDTH,ZTRTN,ZTSK,ZTDESC,ZTSAVE,DA
"RTN","PSBO1",33,0)
 S DA=+PSBRPT(0)
"RTN","PSBO1",34,0)
 S IOP=$$GET1^DIQ(53.69,DA_",",.06,"I"),PSBSIO=0 I IOP]"" D
"RTN","PSBO1",35,0)
 .S IOP="`"_IOP,%ZIS="N"
"RTN","PSBO1",36,0)
 .D ^%ZIS
"RTN","PSBO1",37,0)
 .I IO=IO(0) S PSBSIO=1
"RTN","PSBO1",38,0)
 .D HOME^%ZIS K IOP
"RTN","PSBO1",39,0)
 I $$GET1^DIQ(53.69,DA_",",.06)["BROWSER"!(PSBSIO=1) D  Q
"RTN","PSBO1",40,0)
 .S IOP=$$GET1^DIQ(53.69,DA_",",.06)_";132"
"RTN","PSBO1",41,0)
 .D ^%ZIS U IO D DQ^PSBO(DA) D ^%ZISC K IOP
"RTN","PSBO1",42,0)
 W @IOF,"Submitting Your Report Request to Taskman..."
"RTN","PSBO1",43,0)
 S ZTIO=$$GET1^DIQ(53.69,DA_",",.06)_";132"
"RTN","PSBO1",44,0)
 S ZTDTH=$H
"RTN","PSBO1",45,0)
 S ZTDESC="BCMA - "_$$GET1^DIQ(53.69,DA_",",.05)
"RTN","PSBO1",46,0)
 S ZTRTN="DQ^PSBO("_DA_")"
"RTN","PSBO1",47,0)
 F I="PSBDFN","PSBTYPE" S ZTSAVE(I)=""
"RTN","PSBO1",48,0)
 D ^%ZTLOAD
"RTN","PSBO1",49,0)
 I $D(ZTSK) D
"RTN","PSBO1",50,0)
 .S ^TMP("PSBO",$J,1)="0^Report queued. (Task #"_ZTSK_")"
"RTN","PSBO1",51,0)
 E  D
"RTN","PSBO1",52,0)
 .S ^TMP("PSBO",$J,1)="-1^Task Rejected."
"RTN","PSBO1",53,0)
 Q
"RTN","PSBO1",54,0)
  
"RTN","PSBRPC2")
0^7^B43053924
"RTN","PSBRPC2",1,0)
PSBRPC2 ;BIRMINGHAM/EFC-BCMA RPC BROKER CALLS ;May 2002
"RTN","PSBRPC2",2,0)
 ;;2.0;BAR CODE MED ADMIN;**2,8,19,30**;May 2002
"RTN","PSBRPC2",3,0)
 ;
"RTN","PSBRPC2",4,0)
 ; Reference/IA
"RTN","PSBRPC2",5,0)
 ; File 50/221
"RTN","PSBRPC2",6,0)
 ; File 52.6/436
"RTN","PSBRPC2",7,0)
 ; File 52.7/437
"RTN","PSBRPC2",8,0)
 ;
"RTN","PSBRPC2",9,0)
GETOHIST(RESULTS,DFN,PSBORD) ;
"RTN","PSBRPC2",10,0)
 S RESULTS=$NAME(^TMP("PSB",$J)),PSB=0
"RTN","PSBRPC2",11,0)
 S ^TMP("PSB",$J,0)=1,^TMP("PSB",$J,1)="-1^No History On File"
"RTN","PSBRPC2",12,0)
 D NOW^%DTC S PSBNOW=$P(%,".",1),PSBNOWZ=%
"RTN","PSBRPC2",13,0)
 D EN^PSBPOIV(DFN,PSBORD)
"RTN","PSBRPC2",14,0)
 S PSBUID=DFN_"V"_99999 F  S PSBUID=$O(^TMP("PSBAR",$J,PSBUID),-1) Q:PSBUID=""  D
"RTN","PSBRPC2",15,0)
 .S PSBUIDS=^TMP("PSBAR",$J,PSBUID)
"RTN","PSBRPC2",16,0)
 .I ((PSBOSTS="D")!(PSBOSTS="E")),$P(PSBUIDS,U,2)'="I",$P(PSBUIDS,U,2)'="S" Q   ; only want the infusing bag on a dc'ed order
"RTN","PSBRPC2",17,0)
 .I (PSBOSTS="A"),(PSBOSP<PSBNOWZ),$P(PSBUIDS,U,2)'="I",$P(PSBUIDS,U,2)'="S" S PSBOSTS="E" Q  ; only want the infusing bag on an expired order
"RTN","PSBRPC2",18,0)
 .I $P(PSBUIDS,U,2)'="" D  Q  ; get orders from med log (53.79)
"RTN","PSBRPC2",19,0)
 ..S PSBMLOR=$P(PSBUIDS,U,4),PSBIEN=$O(^PSB(53.79,"AUID",DFN,PSBMLOR,PSBUID,""))
"RTN","PSBRPC2",20,0)
 ..S PSBLADT=$P(^PSB(53.79,PSBIEN,0),U,6)
"RTN","PSBRPC2",21,0)
 ..S PSBLASTS=$P(^PSB(53.79,PSBIEN,0),U,9)
"RTN","PSBRPC2",22,0)
 ..I PSBLASTS="M",$P(PSBUIDS,U,8)'="" Q
"RTN","PSBRPC2",23,0)
 ..S PSBINJS=$P(^PSB(53.79,PSBIEN,.1),U,6)
"RTN","PSBRPC2",24,0)
 ..S PSB=PSB+1,^TMP("PSB",$J,PSB)=PSBORD_U_PSBUID_U_PSBIEN_U_PSBLADT_U_PSBLASTS_U_PSBINJS
"RTN","PSBRPC2",25,0)
 ..F PSBL=1:1 Q:'$D(^PSB(53.79,PSBIEN,.6,PSBL,0))  S PSB=PSB+1,^TMP("PSB",$J,PSB)="ADD^"_^PSB(53.79,PSBIEN,.6,PSBL,0)
"RTN","PSBRPC2",26,0)
 ..F PSBL=1:1 Q:'$D(^PSB(53.79,PSBIEN,.7,PSBL,0))  S PSB=PSB+1,^TMP("PSB",$J,PSB)="SOL^"_^PSB(53.79,PSBIEN,.7,PSBL,0)
"RTN","PSBRPC2",27,0)
 ..S PSB=PSB+1,^TMP("PSB",$J,PSB)="END"
"RTN","PSBRPC2",28,0)
 .I $P(PSBUIDS,U,1)="I" Q  ; IV parameters say bag is invalid
"RTN","PSBRPC2",29,0)
 .I $P(PSBUIDS,U,8)'="",$P(PSBUIDS,U,2)'="I",$P(PSBUIDS,U,2)'="S" Q  ; label has been reprinted/distroyed etc. - bag is not infusing or stopped
"RTN","PSBRPC2",30,0)
 .S PSB=PSB+1,^TMP("PSB",$J,PSB)=$P(PSBUIDS,U,5)_U_PSBUID_U_U_PSBNOW_U_"A"
"RTN","PSBRPC2",31,0)
 .S PSBUIDP=$P(PSBUIDS,U,10,999)
"RTN","PSBRPC2",32,0)
 .F Y=3:1 S PSBMEDTY=$P(PSBUIDP,U,Y) Q:PSBMEDTY=""  D
"RTN","PSBRPC2",33,0)
 ..D CLEAN^PSBVT,PSJ1^PSBVT(DFN,$P(PSBUIDS,U,5))
"RTN","PSBRPC2",34,0)
 ..I $P(PSBMEDTY,";",1)="ADD" D
"RTN","PSBRPC2",35,0)
 ...F Z=1:1 S PSBAD=$G(PSBADA(Z)) Q:PSBAD=""  I $P(PSBADA(Z),U,2)=$P(PSBMEDTY,";",2) S PSB=PSB+1,^TMP("PSB",$J,PSB)=PSBADA(Z) Q
"RTN","PSBRPC2",36,0)
 ..I $P(PSBMEDTY,";",1)="SOL" D
"RTN","PSBRPC2",37,0)
 ...F Z=1:1 S PSBSOL=$G(PSBSOLA(Z)) Q:PSBSOL=""  I $P(PSBSOLA(Z),U,2)=$P(PSBMEDTY,";",2) S PSB=PSB+1,^TMP("PSB",$J,PSB)=PSBSOLA(Z)  Q
"RTN","PSBRPC2",38,0)
 .D CLEAN^PSBVT,PSJ1^PSBVT(DFN,PSBORD)
"RTN","PSBRPC2",39,0)
 .S PSB=PSB+1,^TMP("PSB",$J,PSB)="END"
"RTN","PSBRPC2",40,0)
 F II=1:1 S I=$P(PSBONXS,U,II) Q:I=""  D  ; get ward stocks
"RTN","PSBRPC2",41,0)
 .S PSBUID="" F  S PSBUID=$O(^PSB(53.79,"AUID",DFN,I,PSBUID)) Q:PSBUID=""  D
"RTN","PSBRPC2",42,0)
 ..I PSBUID'["WS" Q  ; not a ward stock
"RTN","PSBRPC2",43,0)
 ..S PSBIEN=$O(^PSB(53.79,"AUID",DFN,I,PSBUID,""))
"RTN","PSBRPC2",44,0)
 ..S PSBLADT=$P(^PSB(53.79,PSBIEN,0),U,6)
"RTN","PSBRPC2",45,0)
 ..S PSBLASTS=$P(^PSB(53.79,PSBIEN,0),U,9)
"RTN","PSBRPC2",46,0)
 ..I PSBOSTS="D",PSBLASTS'="I",PSBLASTS'="S" Q  ; want "not completed" on DC'ed orders
"RTN","PSBRPC2",47,0)
 ..I (PSBOSTS="A"),(PSBOSP<PSBNOWZ),PSBLASTS'="I",PSBLASTS'="S" Q
"RTN","PSBRPC2",48,0)
 ..S PSBINJS=$P(^PSB(53.79,PSBIEN,.1),U,6)
"RTN","PSBRPC2",49,0)
 ..S PSB=PSB+1,^TMP("PSB",$J,PSB)=PSBORD_U_PSBUID_U_PSBIEN_U_PSBLADT_U_PSBLASTS_U_PSBINJS
"RTN","PSBRPC2",50,0)
 ..F PSBL=1:1 Q:'$D(^PSB(53.79,PSBIEN,.6,PSBL,0))  S PSB=PSB+1,^TMP("PSB",$J,PSB)="ADD^"_^PSB(53.79,PSBIEN,.6,PSBL,0)
"RTN","PSBRPC2",51,0)
 ..F PSBL=1:1 Q:'$D(^PSB(53.79,PSBIEN,.7,PSBL,0))  S PSB=PSB+1,^TMP("PSB",$J,PSB)="SOL^"_^PSB(53.79,PSBIEN,.7,PSBL,0)
"RTN","PSBRPC2",52,0)
 ..S PSB=PSB+1,^TMP("PSB",$J,PSB)="END"
"RTN","PSBRPC2",53,0)
 S ^TMP("PSB",$J,0)=PSB
"RTN","PSBRPC2",54,0)
 K ^TMP("PSBAR",$J)
"RTN","PSBRPC2",55,0)
 Q
"RTN","PSBRPC2",56,0)
 ;
"RTN","PSBRPC2",57,0)
BAGDTL(RESULTS,PSBUID,PSBORD)  ; bag detail
"RTN","PSBRPC2",58,0)
 I $G(DFN)="" S DFN=+PSBUID
"RTN","PSBRPC2",59,0)
 S (PSBIEN,X)="" F  S X=$O(^PSB(53.79,"AUID",DFN,X)) Q:X=""  D  Q:PSBIEN]""
"RTN","PSBRPC2",60,0)
 .S:$D(^PSB(53.79,"AUID",DFN,X,PSBUID)) PSBIEN=$O(^PSB(53.79,"AUID",DFN,X,PSBUID,""))
"RTN","PSBRPC2",61,0)
 ;S PSBIEN=$O(^PSB(53.79,"AUID",DFN,PSBORD,PSBUID,""))
"RTN","PSBRPC2",62,0)
 I PSBIEN'>0 S RESULTS(0)="-1^No History On File" Q
"RTN","PSBRPC2",63,0)
 M PSBMLA=^PSB(53.79,PSBIEN)
"RTN","PSBRPC2",64,0)
 S X=$P(^PSB(53.79,PSBIEN,0),U,9)
"RTN","PSBRPC2",65,0)
 S PSBLAC=$S(X="I":"INFUSING",X="G":"GIVEN",X="C":"COMPLETE",X="H":"HELD",X="R":"REFUSED",X="RM":"REMOVED",X="S":"STOPPED",X="M":"MISSING",1:"NO ACTION")
"RTN","PSBRPC2",66,0)
 ; comments
"RTN","PSBRPC2",67,0)
 F PSBX=1:1 Q:'$D(PSBMLA(.3,PSBX))  D
"RTN","PSBRPC2",68,0)
 .S PSBTMP(10000000-$P(PSBMLA(.3,PSBX,0),U,3),"C")=$P(PSBMLA(.3,PSBX,0),U,3)_U_$$INITIAL($P(PSBMLA(.3,PSBX,0),U,2))_U_U_$P(PSBMLA(.3,PSBX,0),U,1)
"RTN","PSBRPC2",69,0)
 ; audit
"RTN","PSBRPC2",70,0)
 S PSBGA="" I $D(PSBMLA(.9,0)) D
"RTN","PSBRPC2",71,0)
 .F PSBX=1:1 Q:'$D(PSBMLA(.9,PSBX))  I ((PSBMLA(.9,PSBX,0)["ACTION STATUS")!(PSBMLA(.9,PSBX,0)["ADMINISTRATION STATUS")) D  Q
"RTN","PSBRPC2",72,0)
 ..Q:'$D(PSBMLA(.9,PSBX-2,0)) 
"RTN","PSBRPC2",73,0)
 ..D DT^DILF("ENPST",$P(PSBMLA(.9,PSBX-2,0),"'",2),.PSBDATE)
"RTN","PSBRPC2",74,0)
 ..S PSBTMP(10000000-PSBDATE,"B")=PSBDATE_U_$$INITIAL($P(PSBMLA(0),U,5))_U_$P(PSBMLA(.9,PSBX,0),"'",2)
"RTN","PSBRPC2",75,0)
 ..S PSBGA=1
"RTN","PSBRPC2",76,0)
 .F PSBX=1:1 Q:'$D(PSBMLA(.9,PSBX))  I ((PSBMLA(.9,PSBX,0)["ACTION STATUS")!(PSBMLA(.9,PSBX,0)["ADMINISTRATION STATUS")) D
"RTN","PSBRPC2",77,0)
 ..S PSBTMP(10000000-$P(PSBMLA(.9,PSBX,0),U,1),"B")=$P(PSBMLA(.9,PSBX,0),U,1)_U_$$INITIAL($P(PSBMLA(.9,PSBX,0),U,2))_U_$P($P(PSBMLA(.9,PSBX,0),U,3),"'",2)
"RTN","PSBRPC2",78,0)
 ..S PSBGA=1
"RTN","PSBRPC2",79,0)
 I PSBGA'=1 S PSBTMP(10000000-$P(PSBMLA(0),U,6),"A")=$P(PSBMLA(0),U,6)_U_$$INITIAL($P(PSBMLA(0),U,7))_U_PSBLAC
"RTN","PSBRPC2",80,0)
 S PSBQRY="PSBTMP",PSBCNT=1 F  S PSBQRY=$Q(@PSBQRY) Q:PSBQRY=""  D  ; does comment go with action
"RTN","PSBRPC2",81,0)
 .S PSBPQRY=$Q(@PSBQRY,-1)
"RTN","PSBRPC2",82,0)
 .I PSBPQRY="" S RESULTS(PSBCNT)=@PSBQRY,PSBCNT=PSBCNT+1 Q  ; no previous action
"RTN","PSBRPC2",83,0)
 .I $QS(PSBPQRY,2)="C"  S RESULTS(PSBCNT)=@PSBQRY,PSBCNT=PSBCNT+1 Q  ; previous line is a comment
"RTN","PSBRPC2",84,0)
 .I $QS(PSBQRY,2)="C",$E($P(@$Q(@PSBQRY,-1),U,1),1,12)=$E($P(@PSBQRY,U,1),1,12),$P(@$Q(@PSBQRY,-1),U,2)=$P(@PSBQRY,U,2) D  Q
"RTN","PSBRPC2",85,0)
 ..S X=$P(@PSBQRY,U,4) S $P(RESULTS(PSBCNT-1),U,4)=X Q
"RTN","PSBRPC2",86,0)
 .S RESULTS(PSBCNT)=@PSBQRY,PSBCNT=PSBCNT+1
"RTN","PSBRPC2",87,0)
 S RESULTS(0)=PSBCNT-1
"RTN","PSBRPC2",88,0)
 K PSBMLA,PSBIEN,PSBTMP,PSBQRY
"RTN","PSBRPC2",89,0)
 Q
"RTN","PSBRPC2",90,0)
 ;
"RTN","PSBRPC2",91,0)
INITIAL(PSBDUZ) ;
"RTN","PSBRPC2",92,0)
 Q $$GET1^DIQ(200,PSBDUZ,"INITIAL")
"RTN","PSBRPC2",93,0)
SCANMED(RESULTS,PSBDIEN,PSBTAB)  ; Lookup Medication
"RTN","PSBRPC2",94,0)
 ;
"RTN","PSBRPC2",95,0)
 ; RPC: PSB SCANMED
"RTN","PSBRPC2",96,0)
 ;
"RTN","PSBRPC2",97,0)
 ; Description:
"RTN","PSBRPC2",98,0)
 ; Does a lookup on file 50 returns -1 on invalid lookup or
"RTN","PSBRPC2",99,0)
 ; IEN^DrugName on success
"RTN","PSBRPC2",100,0)
 ;
"RTN","PSBRPC2",101,0)
 D NOW^%DTC S PSBDT=%
"RTN","PSBRPC2",102,0)
 S PSBCNT=0
"RTN","PSBRPC2",103,0)
 I $L(PSBDIEN?.N)>31 S PSBDIEN=$E(PSBDIEN,1,31)
"RTN","PSBRPC2",104,0)
 S RESULTS(PSBCNT)=1
"RTN","PSBRPC2",105,0)
 S PSBCNT=PSBCNT+1,RESULTS(PSBCNT)="-1^Invalid Medication Lookup"
"RTN","PSBRPC2",106,0)
 I $$GET^XPAR("DIV","PSB ROBOT RX"),PSBDIEN?1"3"15N!(PSBDIEN?1"3"17N),123[$E(PSBDIEN,12) S PSBDIEN=$E(PSBDIEN,2,11)
"RTN","PSBRPC2",107,0)
 I PSBTAB="UDTAB" D  Q
"RTN","PSBRPC2",108,0)
 .S X=$$FIND1^DIC(50,"","AX",PSBDIEN,"B^C")
"RTN","PSBRPC2",109,0)
 .I X<1 Q
"RTN","PSBRPC2",110,0)
 .E  S RESULTS(PSBCNT)="DD"_U_X_U_$$GET1^DIQ(50,X_",",.01)
"RTN","PSBRPC2",111,0)
 ;
"RTN","PSBRPC2",112,0)
 ; IV/IVPB ward stock scan
"RTN","PSBRPC2",113,0)
 ;
"RTN","PSBRPC2",114,0)
 S PSBDIEN=$$FIND1^DIC(50,"","AX",PSBDIEN,"B^C") I PSBDIEN<1 Q
"RTN","PSBRPC2",115,0)
 S PSBOIT=$$GET1^DIQ(50,PSBDIEN,"PHARMACY ORDERABLE ITEM","I")
"RTN","PSBRPC2",116,0)
 I $D(^PSDRUG("A527",PSBDIEN)) S X="" F  S X=$O(^PSDRUG("A527",PSBDIEN,X)) Q:X=""  D
"RTN","PSBRPC2",117,0)
 .S PSBINACT=$$GET1^DIQ(52.7,X,8,"I") I PSBINACT]"",PSBINACT'>PSBDT Q
"RTN","PSBRPC2",118,0)
 .S RESULTS(PSBCNT)="SOL"_U_X_U_$$GET1^DIQ(50,PSBDIEN_",",.01),PSBCNT=PSBCNT+1,RESULTS(0)=PSBCNT-1
"RTN","PSBRPC2",119,0)
 I $D(^PSDRUG("A526",PSBDIEN)) S X="" F  S X=$O(^PSDRUG("A526",PSBDIEN,X)) Q:X=""  D
"RTN","PSBRPC2",120,0)
 .S PSBINACT=$$GET1^DIQ(52.6,X,12,"I") I PSBINACT]"",PSBINACT'>PSBDT Q
"RTN","PSBRPC2",121,0)
 .S RESULTS(PSBCNT)="ADD"_U_X_U_$$GET1^DIQ(50,PSBDIEN_",",.01),PSBCNT=PSBCNT+1,RESULTS(0)=PSBCNT-1
"RTN","PSBRPC2",122,0)
 ;
"RTN","PSBRPC2",123,0)
 I PSBTAB="PBTAB",$$FIND1^DIC(50,"","AX",PSBDIEN,"B^C")'<1 D
"RTN","PSBRPC2",124,0)
 .S X=$$FIND1^DIC(50,"","AX",PSBDIEN,"B^C")
"RTN","PSBRPC2",125,0)
 .S RESULTS(PSBCNT)="DD"_U_X_U_$$GET1^DIQ(50,X_",",.01),PSBCNT=PSBCNT+1,RESULTS(0)=PSBCNT-1
"RTN","PSBRPC2",126,0)
 Q
"RTN","PSBRPC2",127,0)
 ;
"RTN","PSBRPC3")
0^8^B326538
"RTN","PSBRPC3",1,0)
PSBRPC3 ;BIRMINGHAM/VRN-BCMA RPC BROKER CALLS ;May 2002
"RTN","PSBRPC3",2,0)
 ;;2.0;BAR CODE MED ADMIN;**8,20,19,24,30**;May 2002
"RTN","PSBRPC3",3,0)
 ;
"RTN","PSBRPC3",4,0)
GUICHK(RESULTS,DUMMY) ;
"RTN","PSBRPC3",5,0)
 ;
"RTN","PSBRPC3",6,0)
 ; RPC : PSB VERSION CHECK
"RTN","PSBRPC3",7,0)
 ;
"RTN","PSBRPC3",8,0)
 K RESULTS
"RTN","PSBRPC3",9,0)
 N PSBCURR,PSBPREV,PSBCNT
"RTN","PSBRPC3",10,0)
 S PSBCURR="2.0.30.14",PSBPREV="2.0.24.13",PSBCNT=0
"RTN","PSBRPC3",11,0)
 S PSBCNT=PSBCNT+1
"RTN","PSBRPC3",12,0)
 S RESULTS(PSBCNT)=PSBCURR_U_PSBPREV
"RTN","PSBRPC3",13,0)
 S RESULTS(0)=PSBCNT
"RTN","PSBRPC3",14,0)
 Q
"RTN","PSBVDLIV")
0^11^B59318911
"RTN","PSBVDLIV",1,0)
PSBVDLIV ;BIRMINGHAM/EFC-BCMA IV VIRTUAL DUE LIST ;May 2002
"RTN","PSBVDLIV",2,0)
 ;;2.0;BAR CODE MED ADMIN;**1,13,6,20,30**;May 2002
"RTN","PSBVDLIV",3,0)
 ;
"RTN","PSBVDLIV",4,0)
 ; Reference/IA
"RTN","PSBVDLIV",5,0)
 ; EN^PSJBCMA/2828
"RTN","PSBVDLIV",6,0)
 ;
"RTN","PSBVDLIV",7,0)
EN(DFN,PSBDT) ; Default Order List Return for Today
"RTN","PSBVDLIV",8,0)
 ;
"RTN","PSBVDLIV",9,0)
 ; RPC: PSB GETORDERLIST
"RTN","PSBVDLIV",10,0)
 ;
"RTN","PSBVDLIV",11,0)
 ; Description:
"RTN","PSBVDLIV",12,0)
 ; Returns the current IV order set for today to display on the
"RTN","PSBVDLIV",13,0)
 ; client VDL
"RTN","PSBVDLIV",14,0)
 ;
"RTN","PSBVDLIV",15,0)
 N PSBDATA
"RTN","PSBVDLIV",16,0)
 K ^TMP("PSB",$J,"IVTAB"),^TMP("PSB",$J,"ON IVTAB")
"RTN","PSBVDLIV",17,0)
 S ^TMP("PSB",$J,"IVTAB",0)=1
"RTN","PSBVDLIV",18,0)
 S ^TMP("PSB",$J,"IVTAB",1)="-1^No Active Orders at this Time."
"RTN","PSBVDLIV",19,0)
 ;
"RTN","PSBVDLIV",20,0)
 K ^TMP("PSJ",$J) S X1=PSBDT,X2=-3 D C^%DTC S PSBDT2=X D EN^PSJBCMA(DFN,PSBDT2,PSBTRDT)
"RTN","PSBVDLIV",21,0)
 ;
"RTN","PSBVDLIV",22,0)
 I $G(^TMP("PSJ",$J,1,0))=-1 Q  ; No orders
"RTN","PSBVDLIV",23,0)
 ;
"RTN","PSBVDLIV",24,0)
 F PSBX=0:0 S PSBX=$O(^TMP("PSJ",$J,PSBX)) Q:'PSBX  D
"RTN","PSBVDLIV",25,0)
 .D CLEAN^PSBVT
"RTN","PSBVDLIV",26,0)
 .D PSJ^PSBVT(PSBX)
"RTN","PSBVDLIV",27,0)
 .;
"RTN","PSBVDLIV",28,0)
 .; << Standard checks for ALL orders >>
"RTN","PSBVDLIV",29,0)
 .;
"RTN","PSBVDLIV",30,0)
 .Q:PSBONX'["V"  ; IVs only
"RTN","PSBVDLIV",31,0)
 .Q:PSBIVT["P"  ; No piggybacks
"RTN","PSBVDLIV",32,0)
 .Q:PSBONX["P"  ;     No Pending Orders
"RTN","PSBVDLIV",33,0)
 .Q:PSBOST>($$FMADD^XLFDT($$NOW^XLFDT,,,$$GET^XPAR("DIV","PSB ADMIN BEFORE")))
"RTN","PSBVDLIV",34,0)
 .; Need to see if "last order" in chain is active/not pending.
"RTN","PSBVDLIV",35,0)
 .I $G(PSBFON)]"" S PSBLACTV=$S($G(PSBFON)["P":0,1:1) S PSBFON2=$G(PSBFON) F  D  Q:($G(PSBFON)="")!($G(PSBFON)=$G(PSBFON2))  ;
"RTN","PSBVDLIV",36,0)
 ..I $G(PSBFON)["P" K ^TMP("PSJ1",$J) D EN^PSJBCMA1(DFN,PSBFON2,1) I ^TMP("PSJ1",$J,0)=-1 S PSBFON=""
"RTN","PSBVDLIV",37,0)
 ..D:$G(PSBFON)]"" CLEAN^PSBVT,PSJ1^PSBVT(DFN,PSBFON2)
"RTN","PSBVDLIV",38,0)
 ..S PSBLACTV=$S($G(PSBFON)["P":0,$G(PSBFON)']"":PSBLACTV,1:1),PSBFON2=$G(PSBFON)
"RTN","PSBVDLIV",39,0)
 ..S:(PSBLACTV)&($G(PSBOST)>($$FMADD^XLFDT($$NOW^XLFDT,,,$$GET^XPAR("DIV","PSB ADMIN BEFORE")))) PSBLACTV=0
"RTN","PSBVDLIV",40,0)
 .D EN^PSJBCMA(DFN,PSBDT2,PSBTRDT),CLEAN^PSBVT,PSJ^PSBVT(PSBX) ;Refresh data
"RTN","PSBVDLIV",41,0)
 .K PSBCOMP,PSBCOMPX,PSBINFDT,PSBINFST D INFUSING^PSBVDLU2
"RTN","PSBVDLIV",42,0)
 .D NOW^%DTC
"RTN","PSBVDLIV",43,0)
 .I (PSBOSTS="A"!PSBOSTS="R")&(PSBOSP<%) S PSBOSTS="E"
"RTN","PSBVDLIV",44,0)
 .I (PSBOSTS["D")&(PSBCOMP=0) Q  ;     Is it DC'd and not infusing or stopped
"RTN","PSBVDLIV",45,0)
 .I PSBOSTS="E",PSBCOMP=0 Q  ; Is expired and not infusing or stopped
"RTN","PSBVDLIV",46,0)
 .I PSBOSTS="D",PSBCOMP=1,($G(PSBFON)]""),PSBLACTV Q  ; order is DC'ed   will be picked up by following order
"RTN","PSBVDLIV",47,0)
 .I PSBOSTS="E",PSBCOMP=1,($G(PSBFON)]""),PSBLACTV Q  ; order is expired will be picked up by following order
"RTN","PSBVDLIV",48,0)
 .I PSBOSTS="R",PSBFOR="R",PSBOSP<PSBWBEG Q  ; order is renewed bag picked up by following order
"RTN","PSBVDLIV",49,0)
 .Q:$G(^TMP("PSB",$J,"ON IVTAB",PSBDFN,PSBONX))=1  ; The "previous order" is displayed on the VDL!
"RTN","PSBVDLIV",50,0)
 .I (PSBOSTS["E")&(PSBCOMP=0) Q  ;     Is it expired and not infusing
"RTN","PSBVDLIV",51,0)
 .I PSBIVT["S",PSBISYR=1 Q  ;     No intermittent syringes - done on PB tab
"RTN","PSBVDLIV",52,0)
 .I PSBIVT["C",PSBISYR=1 Q  ;     No intermittent syringes - done on PB tab
"RTN","PSBVDLIV",53,0)
 .I PSBIVT["C",PSBCHEMT="P" Q  ;  No Piggyback Chemos
"RTN","PSBVDLIV",54,0)
 .I PSBNGF&(PSBCOMP=1) Q  ;         Is it marked DO NOT GIVE!
"RTN","PSBVDLIV",55,0)
 .;
"RTN","PSBVDLIV",56,0)
 .; Non One-Times with stop date/time < now
"RTN","PSBVDLIV",57,0)
 .;
"RTN","PSBVDLIV",58,0)
 .D NOW^%DTC
"RTN","PSBVDLIV",59,0)
 .I PSBOSP<%,PSBOSTS'="R",PSBCOMP'=1 Q
"RTN","PSBVDLIV",60,0)
 .;
"RTN","PSBVDLIV",61,0)
 .; include Active, Renewed, ReInstated and On Call and Hold and Expired infusing
"RTN","PSBVDLIV",62,0)
 .; (Is it not one time)&(Is it not active or renewed or On Call or Hold)
"RTN","PSBVDLIV",63,0)
 .Q:PSBSCHT'="O"&((PSBOSTS'="A")&(PSBOSTS'="R")&(PSBOSTS'="RE")&(PSBOSTS'="O")&(PSBOSTS'="D")&(PSBOSTS'="H")&(PSBOSTS'="E"))
"RTN","PSBVDLIV",64,0)
 .;
"RTN","PSBVDLIV",65,0)
 .; Is One Time Given
"RTN","PSBVDLIV",66,0)
 .;
"RTN","PSBVDLIV",67,0)
 .I PSBSCHT="O" D  Q:PSBGVN
"RTN","PSBVDLIV",68,0)
 ..S (PSBGVN,X,Y)=""
"RTN","PSBVDLIV",69,0)
 ..F  S X=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X),-1) Q:'X  D
"RTN","PSBVDLIV",70,0)
 ...F  S Y=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X,Y),-1) Q:'Y  D
"RTN","PSBVDLIV",71,0)
 ....I $P(^PSB(53.79,Y,.1),U)=PSBON,$P(^PSB(53.79,Y,0),U,9)="G" S PSBGVN=1,(X,Y)=0
"RTN","PSBVDLIV",72,0)
 .;
"RTN","PSBVDLIV",73,0)
 .; Is On-Call Given, Can it be given more than once
"RTN","PSBVDLIV",74,0)
 .;
"RTN","PSBVDLIV",75,0)
 .I PSBSCHT="OC" D  Q:PSBGVN&('$$GET^XPAR("DIV","PSB ADMIN MULTIPLE ONCALL"))
"RTN","PSBVDLIV",76,0)
 ..S (PSBGVN,X,Y)=""
"RTN","PSBVDLIV",77,0)
 ..F  S X=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X),-1) Q:'X  D
"RTN","PSBVDLIV",78,0)
 ...F  S Y=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X,Y),-1) Q:'Y  D
"RTN","PSBVDLIV",79,0)
 ....I $P(^PSB(53.79,Y,.1),U)=PSBON,$P(^PSB(53.79,Y,0),U,9)="G" S PSBGVN=1,(X,Y)=0
"RTN","PSBVDLIV",80,0)
 .;
"RTN","PSBVDLIV",81,0)
OK .S PSBSTRT=PSBOST ; Order Start Date/Time
"RTN","PSBVDLIV",82,0)
 .S PSBSTOP=PSBOSP ; Order Stop Date/Time
"RTN","PSBVDLIV",83,0)
 .;
"RTN","PSBVDLIV",84,0)
 .S PSBREC=""
"RTN","PSBVDLIV",85,0)
 .S $P(PSBREC,U,1)=DFN ; dfn
"RTN","PSBVDLIV",86,0)
 .S $P(PSBREC,U,2)=PSBONX ; Order
"RTN","PSBVDLIV",87,0)
 .S $P(PSBREC,U,3)=+PSBON ; order ien
"RTN","PSBVDLIV",88,0)
 .S $P(PSBREC,U,4)=PSBOTYP ; iv/ud/pending
"RTN","PSBVDLIV",89,0)
 .S $P(PSBREC,U,5)=PSBSCHT ; schedule type
"RTN","PSBVDLIV",90,0)
 .S $P(PSBREC,U,6)=PSBSCH ; schedule
"RTN","PSBVDLIV",91,0)
 .S Y=""
"RTN","PSBVDLIV",92,0)
 .S:PSBSM Y="SM"
"RTN","PSBVDLIV",93,0)
 .S:PSBHSM Y="HSM"
"RTN","PSBVDLIV",94,0)
 .S $P(PSBREC,U,7)=Y ; self med
"RTN","PSBVDLIV",95,0)
 .S $P(PSBREC,U,8)=PSBOITX ; drugname
"RTN","PSBVDLIV",96,0)
 .S $P(PSBREC,U,9)=PSBDOSE_" "_PSBIFR ; dosage
"RTN","PSBVDLIV",97,0)
 .S $P(PSBREC,U,10)=PSBMR ; route
"RTN","PSBVDLIV",98,0)
 .; IV Information Column *new*  -  status date/time
"RTN","PSBVDLIV",99,0)
 .; (only stopped or infusing)
"RTN","PSBVDLIV",100,0)
 .;
"RTN","PSBVDLIV",101,0)
 .D:PSBCOMP 
"RTN","PSBVDLIV",102,0)
 ..S $P(PSBREC,U,11)=PSBINFDT K PSBINFDT
"RTN","PSBVDLIV",103,0)
 ..S PSBSTUS=PSBINFST,$P(PSBREC,U,20)=PSBSTUS K PSBINFST
"RTN","PSBVDLIV",104,0)
 .S $P(PSBREC,U,14)="" ; admin date inserted below
"RTN","PSBVDLIV",105,0)
 .S $P(PSBREC,U,15)=PSBOIT ; OI Pointer
"RTN","PSBVDLIV",106,0)
 .S $P(PSBREC,U,16)=0  ; Default to not injectable
"RTN","PSBVDLIV",107,0)
 .;S $P(PSBREC,U,16)="^IVP^IM^SC^"[PSBMR
"RTN","PSBVDLIV",108,0)
 .;Scan for injectable routes
"RTN","PSBVDLIV",109,0)
 .F X="ID","IV","IM","SC","SQ" D  Q:$P(PSBREC,U,16)
"RTN","PSBVDLIV",110,0)
 ..I PSBMR?@(".E1"""_X_""".E") S $P(PSBREC,U,16)=1
"RTN","PSBVDLIV",111,0)
 .; Variable dosage entered as ####-####?
"RTN","PSBVDLIV",112,0)
 .I $P(PSBREC,U,9)?1.4N1"-"1.4N.E S $P(PSBREC,U,17)=1
"RTN","PSBVDLIV",113,0)
 .E  S $P(PSBREC,U,17)=0
"RTN","PSBVDLIV",114,0)
 .S $P(PSBREC,U,18)=PSBIVT  ;IV TYPE
"RTN","PSBVDLIV",115,0)
 .S $P(PSBREC,U,21)=PSBOST
"RTN","PSBVDLIV",116,0)
 .S $P(PSBREC,U,22)=PSBOSTS
"RTN","PSBVDLIV",117,0)
 .;
"RTN","PSBVDLIV",118,0)
 .; Gather Dispense Drugs
"RTN","PSBVDLIV",119,0)
 .D NOW^%DTC
"RTN","PSBVDLIV",120,0)
 .S (PSBDDS,PSBSOLS,PSBADDS)="0"
"RTN","PSBVDLIV",121,0)
 .F Y=0:0 S Y=$O(PSBDDA(Y)) Q:'Y  D
"RTN","PSBVDLIV",122,0)
 ..Q:$P(PSBDDA(Y),U,4)&($P(PSBDDA(Y),U,4)<%)  ; Inactive
"RTN","PSBVDLIV",123,0)
 ..S:$P(PSBDDA(Y),U,3)="" $P(PSBDDA(Y),U,3)=1
"RTN","PSBVDLIV",124,0)
 ..S PSBDDS=PSBDDS_U_$P(PSBDDA(Y),U,1,3)
"RTN","PSBVDLIV",125,0)
 ..S $P(PSBDDS,U,1)=PSBDDS+1
"RTN","PSBVDLIV",126,0)
 .; On-Call One Time PRN orders
"RTN","PSBVDLIV",127,0)
 .S PSBQRR=0
"RTN","PSBVDLIV",128,0)
 .I "^O^OC^P^"[(U_PSBSCHT_U) D  Q
"RTN","PSBVDLIV",129,0)
 ..D ADD^PSBVDLU1(PSBREC,PSBOTXT,PSBNOW\1,PSBDDS,PSBSOLS,PSBADDS,"IVTAB")
"RTN","PSBVDLIV",130,0)
 ..S:$G(PSBFON)'="" ^TMP("PSB",$J,"ON IVTAB",PSBDFN,PSBFON)=1  ; Now do not have to place "following order" on VDL!
"RTN","PSBVDLIV",131,0)
 .;
"RTN","PSBVDLIV",132,0)
 .; IV's - don't worry about admin times if blank
"RTN","PSBVDLIV",133,0)
 .I PSBONX["V",PSBIVT'="P",PSBADST="" D  Q
"RTN","PSBVDLIV",134,0)
 ..D ADD^PSBVDLU1(PSBREC,PSBOTXT,PSBNOW\1_".",PSBDDS,PSBSOLS,PSBADDS,"IVTAB")
"RTN","PSBVDLIV",135,0)
 ..S:$G(PSBFON)'="" ^TMP("PSB",$J,"ON IVTAB",PSBDFN,PSBFON)=1  ; Now do not have to place "following order" on VDL!
"RTN","PSBVDLIV",136,0)
 .;
"RTN","PSBVDLIV",137,0)
 .; Now we deal with only continuous
"RTN","PSBVDLIV",138,0)
 .; process admintimes
"RTN","PSBVDLIV",139,0)
 .S PSBFREQ=$$GETFREQ^PSBVDLU1(DFN,PSBONX)
"RTN","PSBVDLIV",140,0)
 .S PSBADMIN=PSBADST
"RTN","PSBVDLIV",141,0)
 .; process admin times against beginning and ending date
"RTN","PSBVDLIV",142,0)
 .; build all orders for both days.
"RTN","PSBVDLIV",143,0)
 .;S PSBDAYS=$$DAYS(PSBSCH) ; Days between doses i.e. Q72H=3
"RTN","PSBVDLIV",144,0)
 .F PSBY=1:1 Q:$P(PSBADMIN,"-",PSBY)=""  D
"RTN","PSBVDLIV",145,0)
 ..; apply this time to the beginning window date
"RTN","PSBVDLIV",146,0)
 ..S PSB=+(PSBWBEG\1_"."_$P(PSBADMIN,"-",PSBY))
"RTN","PSBVDLIV",147,0)
 ..D:(PSB'<PSBWBEG)&(PSB'>PSBWEND)  ; Make sure it is in the window
"RTN","PSBVDLIV",148,0)
 ...D:(PSB'<PSBSTRT)&(PSB<PSBSTOP)  ; Make sure this time is active
"RTN","PSBVDLIV",149,0)
 ....D:$$OKAY^PSBVDLU1(PSBSTRT,$P(PSB,"."),PSBSCH,PSBON,PSBOITX,PSBFREQ)  ; Okay on this date?
"RTN","PSBVDLIV",150,0)
 .....D ADD^PSBVDLU1(PSBREC,PSBOTXT,PSB,PSBDDS,PSBSOLS,PSBADDS,"IVTAB")
"RTN","PSBVDLIV",151,0)
 .....S:$G(PSBFON)'="" ^TMP("PSB",$J,"ON IVTAB",PSBDFN,PSBFON)=1  ; Now do not have to place "following order" on VDL!
"RTN","PSBVDLIV",152,0)
 ..;
"RTN","PSBVDLIV",153,0)
 ..Q:(PSBWBEG\1)=(PSBWEND\1)  ; Window only has one day rare but possible
"RTN","PSBVDLIV",154,0)
 ..;
"RTN","PSBVDLIV",155,0)
 ..; apply this time to the ending window date
"RTN","PSBVDLIV",156,0)
 ..S PSB=+(PSBWEND\1_"."_$P(PSBADMIN,"-",PSBY))
"RTN","PSBVDLIV",157,0)
 ..D:(PSB'<PSBWBEG)&(PSB'>PSBWEND)  ; Make sure it is in the window
"RTN","PSBVDLIV",158,0)
 ...D:(PSB'<PSBSTRT)&(PSB<PSBSTOP)  ; Make sure this time is active
"RTN","PSBVDLIV",159,0)
 ....D:$$OKAY^PSBVDLU1(PSBSTRT,$P(PSB,"."),PSBSCH,PSBON,PSBOITX,PSBFREQ)  ; Okay on this date?
"RTN","PSBVDLIV",160,0)
 .....D ADD^PSBVDLU1(PSBREC,PSBOTXT,PSB,PSBDDS,PSBSOLS,PSBADDS,"IVTAB")
"RTN","PSBVDLIV",161,0)
 .....S:$G(PSBFON)'="" ^TMP("PSB",$J,"ON IVTAB",PSBDFN,PSBFON)=1  ; Now do not have to place "following order" on VDL!
"RTN","PSBVDLIV",162,0)
 K ^TMP("PSB",$J,"ON IVTAB")
"RTN","PSBVDLIV",163,0)
 ;
"RTN","PSBVDLIV",164,0)
 ;add initials of verifying pharmacist/verifying nurse
"RTN","PSBVDLIV",165,0)
 D VNURSE^PSBVDLU1("IVTAB")
"RTN","PSBVDLIV",166,0)
 Q
"RTN","PSBVDLIV",167,0)
 ;
"RTN","PSBVDLU2")
0^12^B6450144
"RTN","PSBVDLU2",1,0)
PSBVDLU2 ;BIRMINGHAM/EFC-BCMA VDL UTILITIES ;May 2002
"RTN","PSBVDLU2",2,0)
 ;;2.0;BAR CODE MED ADMIN;**6,30**;May 2002
"RTN","PSBVDLU2",3,0)
 ;
"RTN","PSBVDLU2",4,0)
 ; Reference/IA
"RTN","PSBVDLU2",5,0)
 ; EN^PSJBCMA1/2829
"RTN","PSBVDLU2",6,0)
 ;
"RTN","PSBVDLU2",7,0)
INFUSING ;  determine if there is any bag not completed on an order or its' previous orders
"RTN","PSBVDLU2",8,0)
 N PSBSONX,PSBSPONX
"RTN","PSBVDLU2",9,0)
 S PSBCOMP=0 K PSBPORA I '$D(PSBPONX) D PSJ1^PSBVT(DFN,PSBONX)
"RTN","PSBVDLU2",10,0)
 S PSBPORA(PSBONX,PSBONX)="",PSBSONX=PSBONX,PSBSPONX=PSBPONX I PSBPONX'="",PSBPONX'["P" S PSBPORA(PSBSONX,PSBPONX)=""
"RTN","PSBVDLU2",11,0)
 F  Q:(PSBPONX="")!(PSBSONX=PSBPONX)  Q:$D(PSBPORA(PSBSONX,PSBPONX))  D  Q:^TMP("PSJ1",$J,0)=-1  S PSBPONX=$P(^(0),"^",4) Q:PSBPONX=""  S PSBSPONX=PSBPONX S:(PSBPONX]"")&(PSBPONX'["P") PSBPORA(PSBSONX,PSBPONX)=""
"RTN","PSBVDLU2",12,0)
 .K ^TMP("PSJ1",$J) D EN^PSJBCMA1(DFN,PSBSPONX,1)
"RTN","PSBVDLU2",13,0)
 S X="" F  S X=$O(PSBPORA(PSBONX,X)) Q:X=""  D
"RTN","PSBVDLU2",14,0)
 .S Y=""  F  S Y=$O(^PSB(53.79,"AUID",PSBDFN,X,Y)) Q:Y=""  D
"RTN","PSBVDLU2",15,0)
 ..S Z=$O(^PSB(53.79,"AUID",PSBDFN,X,Y,""))
"RTN","PSBVDLU2",16,0)
 ..I $P(^PSB(53.79,Z,0),U,9)="I"!($P(^PSB(53.79,Z,0),U,9)="S") D
"RTN","PSBVDLU2",17,0)
 ...S PSBCOMP=1,PSBPORA(PSBONX,X)=Y_U_$P(^PSB(53.79,Z,0),U,9),PSBINFDT=$P(^PSB(53.79,Z,0),U,6),PSBINFST=$P(^PSB(53.79,Z,0),U,9)
"RTN","PSBVDLU2",18,0)
 Q
"RTN","PSBVDLU2",19,0)
 ;
"RTN","PSBVDLU2",20,0)
GETWSID(DFN,ORDN) ; generate a uniqe ID for wardstock
"RTN","PSBVDLU2",21,0)
 ;
"RTN","PSBVDLU2",22,0)
 S PSBNUM=0
"RTN","PSBVDLU2",23,0)
 S X="" F  S X=$O(^PSB(53.79,"AUID",DFN,X)) Q:X=""  D
"RTN","PSBVDLU2",24,0)
 .S Y="" F  S Y=$O(^PSB(53.79,"AUID",DFN,X,Y)) Q:Y=""  I Y["WS",$P(Y,"S",2)>PSBNUM S PSBNUM=$P(Y,"S",2)
"RTN","PSBVDLU2",25,0)
 S PSBUID=DFN_"WS"_(PSBNUM+1)
"RTN","PSBVDLU2",26,0)
 Q PSBUID
"RTN","PSBVDLU2",27,0)
 ;
"RTN","PSBVDLU2",28,0)
FNDLBLO(PIN,ORDN,PSBBGID) ;  Return order IV bag was printed for AND setup ^TMP("PSJ1",$J).
"RTN","PSBVDLU2",29,0)
 ;
"RTN","PSBVDLU2",30,0)
 S PSBPIN=PIN,(PSBORD,PSBORDX)=ORDN,FNDLBLO="" K ^TMP("PSJ1",$J) D EN^PSJBCMA1(PSBPIN,PSBORD,1)
"RTN","PSBVDLU2",31,0)
 K PSBXDONE S PSBXDONE(PSBORDX)="" F  Q:(PSBORDX="")  Q:$D(PSBXDONE(PSBORDX))  D
"RTN","PSBVDLU2",32,0)
 .S PSBXDONE(PSBORDX)="" K ^TMP("PSJ1",$J) D EN^PSJBCMA1(PSBPIN,PSBORDX,1)
"RTN","PSBVDLU2",33,0)
 .I $D(^TMP("PSJ1",$J,1000,PSBBGID)) S FNDLBLO=$P(^TMP("PSJ1",$J,0),U,3) S PSBORDX="" Q
"RTN","PSBVDLU2",34,0)
 .E  S FNDLBLO="" S PSBORDX=$P(^TMP("PSJ1",$J,0),U,4)
"RTN","PSBVDLU2",35,0)
 Q $S($G(FNDLBLO)]"":FNDLBLO,$G(FNDLBLO)="":PSBORD)
"RTN","PSBVDLVL")
0^9^B57519953
"RTN","PSBVDLVL",1,0)
PSBVDLVL ;BIRMINGHAM/EFC-BCMA VIRTUAL DUE LIST FUNCTIONS ;May 2002
"RTN","PSBVDLVL",2,0)
 ;;2.0;BAR CODE MED ADMIN;**6,19,24,30**;May 2002
"RTN","PSBVDLVL",3,0)
 ;
"RTN","PSBVDLVL",4,0)
EN(RESULTS,DFN,PSBIEN,PSBTYPE,PSBADMIN,PSBTAB,PSBUID,PSBASTS,PSBORSTS,PSBRMV) ;
"RTN","PSBVDLVL",5,0)
 ;
"RTN","PSBVDLVL",6,0)
 ; RPC: PSB VALIDATE ORDER
"RTN","PSBVDLVL",7,0)
 ;
"RTN","PSBVDLVL",8,0)
 ; Description: Final check of order against an actual administration
"RTN","PSBVDLVL",9,0)
 ;              date/time used immediately after scanned med has been
"RTN","PSBVDLVL",10,0)
 ;              validated to be a good un-administered order.
"RTN","PSBVDLVL",11,0)
 ;
"RTN","PSBVDLVL",12,0)
 K TEST
"RTN","PSBVDLVL",13,0)
 N PSBFLAG
"RTN","PSBVDLVL",14,0)
 I PSBRMV="I" D
"RTN","PSBVDLVL",15,0)
 .D GETOHIST^PSBRPC2(.TEST,DFN,PSBIEN_PSBTYPE)
"RTN","PSBVDLVL",16,0)
 .S I=0 F  S I=$O(TEST(I)) Q:I=""  I $P(TEST(I),U,5)="I" S RESULTS(0)=1,RESULTS(1)="-2^" K TEST Q
"RTN","PSBVDLVL",17,0)
 K PSBOKAY D CLEAN^PSBVT,PSJ1^PSBVT(DFN,PSBIEN_PSBTYPE) S PSB=0
"RTN","PSBVDLVL",18,0)
 S RESULTS(0)=1,RESULTS(1)="-1^***Unable to determine administration" ; Default Flag will be overwritten by anything
"RTN","PSBVDLVL",19,0)
 D NOW^%DTC
"RTN","PSBVDLVL",20,0)
 I (PSBOSTS="A"!PSBOSTS="R")&(PSBOSP<%) S PSBOSTS="E"
"RTN","PSBVDLVL",21,0)
 I PSBORSTS'=PSBOSTS,((PSBSCHT'="O")&(PSBOSTS'="E")) S PSB=PSB+1,RESULTS(0)=PSB,RESULTS(PSB)="-2^ORDER STATUS MISMATCH" Q
"RTN","PSBVDLVL",22,0)
 I ((PSBTAB="UDTAB")!(PSBTAB="PBTAB")),((PSBRMV="RM")!(PSBRMV="N")) D  Q
"RTN","PSBVDLVL",23,0)
 .S PSB=PSB+1,RESULTS(0)=PSB,RESULTS(PSB)="0^OKAY TO REMOVE"  ;  is a patch removal does not follow rest of validte rules
"RTN","PSBVDLVL",24,0)
 .I PSBASTS="" Q  ;status is not given - don't check for missmatch
"RTN","PSBVDLVL",25,0)
 .I $D(^PSB(53.79,"AORD",DFN,PSBIEN_PSBTYPE,+PSBADMIN)) D
"RTN","PSBVDLVL",26,0)
 ..S X=$O(^PSB(53.79,"AORD",DFN,PSBIEN_PSBTYPE,+PSBADMIN,""))
"RTN","PSBVDLVL",27,0)
 ..I $P($G(^PSB(53.79,+X,0)),U,9)'=PSBASTS  S PSB=PSB+1,RESULTS(0)=PSB,RESULTS(PSB)="-2^Admin status mismatch"
"RTN","PSBVDLVL",28,0)
 I PSBTYPE="V",PSBSCHT'="P",((PSBUID="")!(PSBUID["WS")) S RESULTS(0)=1,RESULTS(1)="0^Okay to administer" Q
"RTN","PSBVDLVL",29,0)
 I PSBTYPE="V",PSBUID'="" D  Q:PSBTAB="IVTAB"  ; validate IV bags Piggybacks have additional tests
"RTN","PSBVDLVL",30,0)
 .S PSB=0
"RTN","PSBVDLVL",31,0)
 .;I ((PSBASTS="I")!(PSBASTS="S"))&((PSBORSTS="D")!(PSBORSTS="R")) Q
"RTN","PSBVDLVL",32,0)
 .S PSBSUID=PSBUID D EN^PSBPOIV(DFN,PSBIEN_PSBTYPE)
"RTN","PSBVDLVL",33,0)
 .S X="" F  S X=$O(^TMP("PSBAR",$J,X)) Q:X=""  D
"RTN","PSBVDLVL",34,0)
 ..I PSBSUID'=X Q
"RTN","PSBVDLVL",35,0)
 ..S PSBUIDS=^TMP("PSBAR",$J,X)
"RTN","PSBVDLVL",36,0)
 ..I $P(PSBUIDS,U,2)="I"!($P(PSBUIDS,U,2)="S") D  Q  ; is infusing or stopped
"RTN","PSBVDLVL",37,0)
 ...S PSB=PSB+1,RESULTS(0)=PSB,RESULTS(PSB)="0^Okay to administer"
"RTN","PSBVDLVL",38,0)
 ..I $P(PSBUIDS,U,1)="I" D  Q
"RTN","PSBVDLVL",39,0)
 ...S Y=$P(^TMP("PSBAR",$J,"I"),U,2) D DD^%DT
"RTN","PSBVDLVL",40,0)
 ...S PSB=PSB+1,RESULTS(0)=PSB,RESULTS(PSB)=$P(^TMP("PSBAR",$J,"I"),U,3,99)_"  "_Y
"RTN","PSBVDLVL",41,0)
 ..I $P(PSBUIDS,U,1)["W" S PSBWS=$P(PSBUIDS,U,1) F PSBWM=2:1 Q:$P(PSBWS,";",PSBWM)=""  D
"RTN","PSBVDLVL",42,0)
 ...S Y=$P(^TMP("PSBAR",$J,"W",$P(PSBWS,";",PSBWM)),U,2) D DD^%DT
"RTN","PSBVDLVL",43,0)
 ...S PSB=PSB+1,RESULTS(0)=PSB,RESULTS(PSB)=$P(^TMP("PSBAR",$J,"W",$P(PSBWS,";",PSBWM)),U,3,99)_" "_Y
"RTN","PSBVDLVL",44,0)
 ..S PSB=PSB+1,RESULTS(0)=PSB,RESULTS(PSB)="0^Okay to administer"
"RTN","PSBVDLVL",45,0)
 .K ^TMP("PSBAR",$J)
"RTN","PSBVDLVL",46,0)
 ;
"RTN","PSBVDLVL",47,0)
 ; no IV orders
"RTN","PSBVDLVL",48,0)
 ;
"RTN","PSBVDLVL",49,0)
 D NOW^%DTC
"RTN","PSBVDLVL",50,0)
 I PSBOSTS="H" S PSB=PSB+1,RESULTS(0)=PSB,RESULTS(PSB)="0^Order is on Provider Hold" Q
"RTN","PSBVDLVL",51,0)
 I PSBSCHT'="O"&(%<($$FMADD^XLFDT(PSBOST,"","",$$GET^XPAR("ALL","PSB ADMIN BEFORE")*-1))) S PSB=PSB+1,RESULTS(0)=PSB,RESULTS(PSB)="-1^Order Not Active" Q
"RTN","PSBVDLVL",52,0)
 I PSBSCHT'="O"&(%>PSBOSP) S PSB=PSB+1,RESULTS(0)=PSB,RESULTS(PSB)="-1^Order Not Active" Q
"RTN","PSBVDLVL",53,0)
 I (PSBSCHT="C")!((PSBSCHT="P")&(PSBDOSEF="PATCH")) D
"RTN","PSBVDLVL",54,0)
 .S PSBOKAY="0^Okay to administer"
"RTN","PSBVDLVL",55,0)
 .I PSBOSTS'="A",PSBOSTS'="R",PSBOSTS'="O" D  Q
"RTN","PSBVDLVL",56,0)
 ..S PSBOKAY="-1^Order Not Active"
"RTN","PSBVDLVL",57,0)
 .I PSBNGF S PSBOKAY="-1^marked DO NOT GIVE" Q
"RTN","PSBVDLVL",58,0)
 .S PSBFLAG=0 I PSBRMV="M"!(PSBRMV="H")!(PSBRMV="R") S PSBFLAG=1
"RTN","PSBVDLVL",59,0)
 .I $D(^PSB(53.79,"AORDX",DFN,PSBIEN_PSBTYPE)) D  Q:X
"RTN","PSBVDLVL",60,0)
 ..S X=0,PSBLADT=$O(^PSB(53.79,"AORDX",DFN,PSBIEN_PSBTYPE,""),-1),PSBLAIEN=$O(^PSB(53.79,"AORDX",DFN,PSBIEN_PSBTYPE,PSBLADT,""),-1)
"RTN","PSBVDLVL",61,0)
 ..I $P($G(^PSB(53.79,PSBLAIEN,0)),U,9)="G",$P($G(^PSB(53.79,PSBLAIEN,.5,1,0)),U,4)="PATCH",PSBFLAG=0 D
"RTN","PSBVDLVL",62,0)
 ...S X=1,PSBOKAY="-1^Previous patch has not been removed"
"RTN","PSBVDLVL",63,0)
 .I $D(^PSB(53.79,"AORD",DFN,PSBIEN_PSBTYPE,+PSBADMIN)) D  Q:+PSBOKAY=-2
"RTN","PSBVDLVL",64,0)
 ..I PSBASTS=""  Q
"RTN","PSBVDLVL",65,0)
 ..S X=$O(^PSB(53.79,"AORD",DFN,PSBIEN_PSBTYPE,+PSBADMIN,""))
"RTN","PSBVDLVL",66,0)
 ..I $P($G(^PSB(53.79,+X,0)),U,9)'=PSBASTS S PSBOKAY="-2^Admin status mismatch"
"RTN","PSBVDLVL",67,0)
 .; Minutes before
"RTN","PSBVDLVL",68,0)
 .S PSBWIN1=$$GET^XPAR("DIV","PSB ADMIN BEFORE")*-1
"RTN","PSBVDLVL",69,0)
 .; Minutes After
"RTN","PSBVDLVL",70,0)
 .S PSBWIN2=$$GET^XPAR("DIV","PSB ADMIN AFTER")
"RTN","PSBVDLVL",71,0)
 .D NOW^%DTC S PSBMIN=$$DIFF^PSBUTL(PSBADMIN,%)
"RTN","PSBVDLVL",72,0)
 .; PENDING A PC SOLUTION!
"RTN","PSBVDLVL",73,0)
 .I PSBMIN<PSBWIN1 D  Q
"RTN","PSBVDLVL",74,0)
 ..S PSBOKAY="1^Admin is "_(PSBMIN*-1)_" minutes before the scheduled administration time"
"RTN","PSBVDLVL",75,0)
 .I PSBMIN>PSBWIN2 D  Q
"RTN","PSBVDLVL",76,0)
 ..S PSBOKAY="1^Admin is "_(PSBMIN)_" minutes after the scheduled administration time"
"RTN","PSBVDLVL",77,0)
 .S PSBOKAY="0^Okay to administer"
"RTN","PSBVDLVL",78,0)
 ; Validate a PRN Order
"RTN","PSBVDLVL",79,0)
 D:(PSBSCHT="P")
"RTN","PSBVDLVL",80,0)
 .I PSBOSTS'="A",PSBOSTS'="R",PSBOSTS'="O" D  Q
"RTN","PSBVDLVL",81,0)
 ..S PSBOKAY="-1^Order Not Active"
"RTN","PSBVDLVL",82,0)
 .I PSBNGF S PSBOKAY="-1^marked DO NOT GIVE" Q
"RTN","PSBVDLVL",83,0)
 .I (+($G(PSBOKAY))<0)&(PSBDOSEF="PATCH") Q  ;A Patch may have to be removed.
"RTN","PSBVDLVL",84,0)
 .S PSBOKAY="1^"
"RTN","PSBVDLVL",85,0)
 .; Get Last Four Givens
"RTN","PSBVDLVL",86,0)
 .S PSBDT=""
"RTN","PSBVDLVL",87,0)
 .F  S PSBDT=$O(^PSB(53.79,"AOIP",DFN,+PSBOIT,PSBDT),-1) Q:PSBDT=""  D
"RTN","PSBVDLVL",88,0)
 ..S PSBDA=""
"RTN","PSBVDLVL",89,0)
 ..F  S PSBDA=$O(^PSB(53.79,"AOIP",DFN,+PSBOIT,PSBDT,PSBDA),-1) Q:'PSBDA  D
"RTN","PSBVDLVL",90,0)
 ...S (PSBCNT1,PSBCNT2,PSBCNT3)=0
"RTN","PSBVDLVL",91,0)
 ...S PSBLADT=$$GET1^DIQ(53.79,PSBDA_",",.06,"I")  ;$P(^PSB(53.79,PSBDA,0),U,6)
"RTN","PSBVDLVL",92,0)
 ...S PSBSTUS=$$GET1^DIQ(53.79,PSBDA_",",.09)
"RTN","PSBVDLVL",93,0)
 ...S PSBSCH=$$GET1^DIQ(53.79,PSBDA_",",.12)
"RTN","PSBVDLVL",94,0)
 ...S PSBRSN=$$GET1^DIQ(53.79,PSBDA_",",.21)
"RTN","PSBVDLVL",95,0)
 ...S PSBINJ=$$GET1^DIQ(53.79,PSBDA_",",.16)
"RTN","PSBVDLVL",96,0)
 ...Q:$P(^PSB(53.79,PSBDA,0),U,9)="N"
"RTN","PSBVDLVL",97,0)
 ...F PSBZ=.5,.6,.7 F PSBY=0:0 S PSBY=$O(^PSB(53.79,PSBDA,PSBZ,PSBY)) Q:'PSBY  D
"RTN","PSBVDLVL",98,0)
 ....Q:'$D(^PSB(53.79,PSBDA,PSBZ,PSBY))
"RTN","PSBVDLVL",99,0)
 ....S PSBDD=$S(PSBZ=.5:53.795,PSBZ=.6:53.796,1:53.797)
"RTN","PSBVDLVL",100,0)
 ....S PSBUNIT=$$GET1^DIQ(PSBDD,PSBY_","_PSBDA_",",.03)
"RTN","PSBVDLVL",101,0)
 ....S PSBUNFR=$$GET1^DIQ(PSBDD,PSBY_","_PSBDA_",",.04)
"RTN","PSBVDLVL",102,0)
 ....I PSBZ=.5 S PSBCNT1=PSBCNT1+1
"RTN","PSBVDLVL",103,0)
 ....I PSBZ=.6 S PSBCNT2=PSBCNT2+1
"RTN","PSBVDLVL",104,0)
 ....I PSBZ=.7 S PSBCNT3=PSBCNT3+1
"RTN","PSBVDLVL",105,0)
 ...;Units given or free text not to display for multiple dispense drugs or additives and solution
"RTN","PSBVDLVL",106,0)
 ...I (PSBCNT1>1)!(PSBCNT2>0)!(PSBCNT3>0) S (PSBUNIT,PSBUNFR)=""
"RTN","PSBVDLVL",107,0)
 ...S X=PSBLADT_U
"RTN","PSBVDLVL",108,0)
 ...S X=X_PSBSTUS_U_PSBSCH_U_$G(PSBRSN)_U_$G(PSBINJ)_U_$G(PSBUNIT)_U_$G(PSBUNFR)
"RTN","PSBVDLVL",109,0)
 ...S PSBOKAY($O(PSBOKAY(""),-1)+1)=3_U_X
"RTN","PSBVDLVL",110,0)
 ...S:$D(PSBOKAY(4)) PSBDT=0
"RTN","PSBVDLVL",111,0)
 ; Validate a One-Time Order
"RTN","PSBVDLVL",112,0)
 D:PSBSCHT="O"
"RTN","PSBVDLVL",113,0)
 .S (PSBGVN,X,Y)=""
"RTN","PSBVDLVL",114,0)
 .F  S X=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X),-1)  Q:'X  D
"RTN","PSBVDLVL",115,0)
 ..F  S Y=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X,Y),-1) Q:'Y  D
"RTN","PSBVDLVL",116,0)
 ...I $P(^PSB(53.79,Y,.1),U)=PSBONX,$P(^PSB(53.79,Y,0),U,9)="G" S PSBGVN=1,(X,Y)=0
"RTN","PSBVDLVL",117,0)
 .I PSBGVN S PSBOKAY="-1^Dose Already on medication Log" Q
"RTN","PSBVDLVL",118,0)
 .; One Time are automatically expired so we don't check STATUS here
"RTN","PSBVDLVL",119,0)
 .I PSBNGF S PSBOKAY="-1^marked DO NOT GIVE" Q
"RTN","PSBVDLVL",120,0)
 .S PSBOKAY="0^Okay to administer"
"RTN","PSBVDLVL",121,0)
 ; Validate an On Call Order
"RTN","PSBVDLVL",122,0)
 D:PSBSCHT="OC"
"RTN","PSBVDLVL",123,0)
 .S PSBOKAY="0^Okay to administer"
"RTN","PSBVDLVL",124,0)
 .S (PSBGVN,X,Y)=""
"RTN","PSBVDLVL",125,0)
 .F  S X=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X),-1)  Q:'X  D
"RTN","PSBVDLVL",126,0)
 ..F  S Y=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,X,Y),-1) Q:'Y  D
"RTN","PSBVDLVL",127,0)
 ...I $P(^PSB(53.79,Y,.1),U)=PSBONX,$P(^PSB(53.79,Y,0),U,9)="G" S PSBGVN=1,(X,Y)=0
"RTN","PSBVDLVL",128,0)
 .I PSBGVN&('$$GET^XPAR("DIV","PSB ADMIN MULTIPLE ONCALL")) S PSBOKAY="-1^Dose Already on medication Log" Q
"RTN","PSBVDLVL",129,0)
 .I PSBOSTS'="A",PSBOSTS'="R",PSBOSTS'="O" D  Q
"RTN","PSBVDLVL",130,0)
 ..S PSBOKAY="-1^Order Not Active"
"RTN","PSBVDLVL",131,0)
 .I PSBNGF S PSBOKAY="-1^marked DO NOT GIVE" Q
"RTN","PSBVDLVL",132,0)
 .I PSBGVN&($$GET^XPAR("DIV","PSB ADMIN MULTIPLE ONCALL"))&(PSBDOSEF="PATCH") S PSBOKAY="-1^Previous patch has not been removed" Q
"RTN","PSBVDLVL",133,0)
 .S PSBOKAY="0^Okay to administer"
"RTN","PSBVDLVL",134,0)
 ;
"RTN","PSBVDLVL",135,0)
 D:+PSBOKAY'=-1
"RTN","PSBVDLVL",136,0)
 .N PSBDIFF,Y
"RTN","PSBVDLVL",137,0)
 .;D:(PSBSCHT="C"&('$D(^PSB(53.79,"AORD",DFN,PSBONX))))!(PSBSCHT="OC"&('$G(PSBGVN)))
"RTN","PSBVDLVL",138,0)
 .D:(PSBSCHT="C")!(PSBSCHT="OC"&('$G(PSBGVN)))
"RTN","PSBVDLVL",139,0)
 ..; Ok, now we know it is on-call or cont and not on the log.
"RTN","PSBVDLVL",140,0)
 ..S Y=$O(^PSB(53.79,"AOIP",DFN,PSBOIT,""),-1)
"RTN","PSBVDLVL",141,0)
 ..S PSBDIFF=$$FMDIFF^XLFDT($$NOW^XLFDT(),Y,2)
"RTN","PSBVDLVL",142,0)
 ..Q:PSBDIFF>7200  ; Greater than 2 hours
"RTN","PSBVDLVL",143,0)
 ..;Check for the status of the medication and insert status in the text
"RTN","PSBVDLVL",144,0)
 ..I Y]"" S X=$O(^PSB(53.79,"AOIP",DFN,+PSBOIT,Y,""),-1),PSBSTUS=$P(^PSB(53.79,X,0),U,9)
"RTN","PSBVDLVL",145,0)
 ..I (PSBSTUS="G")!(PSBSTUS="H")!(PSBSTUS="R")!(PSBSTUS="RM") D
"RTN","PSBVDLVL",146,0)
 ...S PSBSTUS=$S(PSBSTUS="G":"GIVEN",PSBSTUS="H":"HELD",PSBSTUS="R":"REFUSED",PSBSTUS="RM":"REMOVED",1:"")
"RTN","PSBVDLVL",147,0)
 ...I PSBSTUS'="" D
"RTN","PSBVDLVL",148,0)
 ....S Y="1^*** NOTICE, "_PSBOITX_" was "_PSBSTUS_" "_(PSBDIFF\60)_" minutes ago."
"RTN","PSBVDLVL",149,0)
 ....I +PSBOKAY=1 S PSBOKAY(1)=Y
"RTN","PSBVDLVL",150,0)
 ....E  S PSBOKAY=Y
"RTN","PSBVDLVL",151,0)
 ;
"RTN","PSBVDLVL",152,0)
 S PSB=PSB+1,RESULTS(0)=PSB,RESULTS(PSB)=PSBOKAY
"RTN","PSBVDLVL",153,0)
 F X=1:1 Q:'$D(PSBOKAY(X))  D
"RTN","PSBVDLVL",154,0)
 .S PSB=PSB+1,RESULTS(0)=PSB,RESULTS(PSB)=PSBOKAY(X)
"RTN","PSBVDLVL",155,0)
 Q
"RTN","PSBVDLVL",156,0)
 ;
"VER")
8.0^22.0
**END**
**END**
