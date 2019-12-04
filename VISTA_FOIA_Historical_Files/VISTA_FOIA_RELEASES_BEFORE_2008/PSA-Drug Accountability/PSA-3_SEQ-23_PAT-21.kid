Released PSA*3*21 SEQ #23
Extracted from mail message
**KIDS**:PSA*3.0*21^

**INSTALL NAME**
PSA*3.0*21
"BLD",2391,0)
PSA*3.0*21^DRUG ACCOUNTABILITY^0^3020114^y
"BLD",2391,1,0)
^9.61A^82^82^3020104^^^^
"BLD",2391,1,1,0)
 1. This patch modifies the method used to update a drug's NDC and other
"BLD",2391,1,2,0)
 pricing information.
"BLD",2391,1,3,0)
  
"BLD",2391,1,4,0)
 The revised method of updating the NDC and price information is as
"BLD",2391,1,5,0)
 follows:
"BLD",2391,1,6,0)
  
"BLD",2391,1,7,0)
 If the NDC on an invoiced item does not match the NDC field (#31) in
"BLD",2391,1,8,0)
 the DRUG file (#50), then the NDC entry in the DRUG file (#50) will be 
"BLD",2391,1,9,0)
 changed to the invoiced NDC.
"BLD",2391,1,10,0)
  
"BLD",2391,1,11,0)
 If the invoiced item's Order Unit and Dispense Units per Order Unit match
"BLD",2391,1,12,0)
 the same fields in the DRUG file, but the price of the dispense unit has
"BLD",2391,1,13,0)
 changed then the following process occurs:
"BLD",2391,1,14,0)
  
"BLD",2391,1,15,0)
  a. The new price per dispense unit is compared with the PRICE PER
"BLD",2391,1,16,0)
     DISPENSE UNIT field (#16) in the DRUG file (#50), to see if it is
"BLD",2391,1,17,0)
     within 5%. If it is not within the 5% difference, the PRICE PER
"BLD",2391,1,18,0)
     DISPENSE UNIT field (#16) in DRUG file (#50) is set to the invoiced 
"BLD",2391,1,19,0)
     price per dispense unit, and the PRICE PER ORDER UNIT field (#13)
"BLD",2391,1,20,0)
     in the DRUG file (#50) is set to the invoiced price per order unit.
"BLD",2391,1,21,0)
 
"BLD",2391,1,22,0)
  b. A MailMan message is sent to members of a new mail group called:
"BLD",2391,1,23,0)
     'PSA NDC UPDATES' to inform them of the price change. The subject of
"BLD",2391,1,24,0)
     this message is: "DRUG file Price/NDC Update".
"BLD",2391,1,25,0)
  
"BLD",2391,1,26,0)
  c. Because of the problems with price calculations in the past, a post
"BLD",2391,1,27,0)
     patch install routine has been added to correct current incorrect
"BLD",2391,1,28,0)
     prices.
"BLD",2391,1,29,0)
 
"BLD",2391,1,30,0)
 2. When processing invoices, the system checks for the pharmacy locations
"BLD",2391,1,31,0)
 that will be used during processing. If no locations are found the 
"BLD",2391,1,32,0)
 program proceeds to exit the option. However, in the exit logic the
"BLD",2391,1,33,0)
 system checks to see if the user has up arrowed or if something has
"BLD",2391,1,34,0)
 failed. If the exit variable has not been set, the program continues on
"BLD",2391,1,35,0)
 to automatically enter the invoice into VISTA.
"BLD",2391,1,36,0)
  
"BLD",2391,1,37,0)
 3. Another problem this created was when the user would proceed with manual
"BLD",2391,1,38,0)
 processing of these invoices, the pharmacy location field would be empty.
"BLD",2391,1,39,0)
 This creates an undefined global node when the program tried to find the
"BLD",2391,1,40,0)
 location name. If pharmacy locations are not set up, the exit variable
"BLD",2391,1,41,0)
 is not set, therefore the invoices are processed.
"BLD",2391,1,42,0)
  
"BLD",2391,1,43,0)
 4. When the Connect Unlinked DRUG/ITEM MASTER file Entries [PSA UNLINKED 
"BLD",2391,1,44,0)
    LOOP] option is executed an undefined error occurs. The problem stems
"BLD",2391,1,45,0)
    from the user not selecting a drug to link to. The solution to this
"BLD",2391,1,46,0)
    problem is to change where the routine is called.
"BLD",2391,1,47,0)
  
"BLD",2391,1,48,0)
 5. When printing the Verification Error Report if the report is printed to
"BLD",2391,1,49,0)
    the screen or a slave printer it's fine. If the report is queued to a
"BLD",2391,1,50,0)
    printer, none of the data prints out.
"BLD",2391,1,51,0)
  
"BLD",2391,1,52,0)
 The problem with this was that the variable saved for the print job was
"BLD",2391,1,53,0)
 a simple variable, not a variable array as it should be.
"BLD",2391,1,54,0)
 
"BLD",2391,1,55,0)
 6. Due to site integration, invoices can sometimes be processed more
"BLD",2391,1,56,0)
 than once. The invoice file is checked during uploading to see if the
"BLD",2391,1,57,0)
 invoice currently exists, but the check is not performed when the user
"BLD",2391,1,58,0)
 processes the information. The solution to this is a check being added
"BLD",2391,1,59,0)
 that will compare the invoice's Order Number, Invoice Number and the
"BLD",2391,1,60,0)
 line items against what is stored in VistA. If a close enough match is 
"BLD",2391,1,61,0)
 found, a comparison array of data will be displayed for the user. After
"BLD",2391,1,62,0)
 displaying the data, the user has the option of eliminating the incoming
"BLD",2391,1,63,0)
 invoice.
"BLD",2391,1,64,0)
 
"BLD",2391,1,65,0)
 7. The option Delete Un-processed Invoices [PSA DELETE INVOICES] has been
"BLD",2391,1,66,0)
 created to delete invoices that are on file past a user specified date.
"BLD",2391,1,67,0)
 
"BLD",2391,1,68,0)
 8. When processing invoices, if an item has the same vendor stock number
"BLD",2391,1,69,0)
 but different NDCs, a new synonym entry is created. When the item is
"BLD",2391,1,70,0)
 being processed again, the system will display the same drug as two
"BLD",2391,1,71,0)
 different choices. The problem is, that there is not enough detailed
"BLD",2391,1,72,0)
 information provided for proper selection. The solution to this was to
"BLD",2391,1,73,0)
 add the NDC to the display.
"BLD",2391,1,74,0)
 
"BLD",2391,1,75,0)
 9. When invoices are processed for multiple divisions, or by multiple
"BLD",2391,1,76,0)
 personnel, all invoices show the same person as the processor. This
"BLD",2391,1,77,0)
 was caused by the last function of processing. When the user finishes
"BLD",2391,1,78,0)
 processing, the program would look at each invoice. If the invoice
"BLD",2391,1,79,0)
 was marked as processed, the data would be moved into the proper files.
"BLD",2391,1,80,0)
 the program did not distinguish between users. The solution to this is
"BLD",2391,1,81,0)
 to file the data immediately for each invoice as it is marked as
"BLD",2391,1,82,0)
 processed.
"BLD",2391,4,0)
^9.64PA^58.8^1
"BLD",2391,4,58.8,0)
58.8
"BLD",2391,4,58.8,2,0)
^9.641^58.8^2
"BLD",2391,4,58.8,2,58.8,0)
DRUG ACCOUNTABILITY STATS  (File-top level)
"BLD",2391,4,58.8,2,58.8,1,0)
^9.6411
"BLD",2391,4,58.8,2,58.836,0)
OUTPATIENT SITE(S)  (sub-file)
"BLD",2391,4,58.8,2,58.836,1,0)
^9.6411^1^2
"BLD",2391,4,58.8,2,58.836,1,.01,0)
OUTPATIENT SITE(S)
"BLD",2391,4,58.8,2,58.836,1,1,0)
INACTIVATION DATE
"BLD",2391,4,58.8,222)
y^n^p^^n^^n^^n
"BLD",2391,4,"APDD",58.8,58.8)

"BLD",2391,4,"APDD",58.8,58.836)

"BLD",2391,4,"APDD",58.8,58.836,.01)

"BLD",2391,4,"APDD",58.8,58.836,1)

"BLD",2391,4,"B",58.8,58.8)

"BLD",2391,"ABNS",0)
^9.66A^^0
"BLD",2391,"INID")
^n
"BLD",2391,"INIT")
PSAAOP
"BLD",2391,"KRN",0)
^9.67PA^^
"BLD",2391,"KRN",.4,0)
.4
"BLD",2391,"KRN",.4,"NM",0)
^9.68A^^0
"BLD",2391,"KRN",.401,0)
.401
"BLD",2391,"KRN",.401,"NM",0)
^9.68A^^0
"BLD",2391,"KRN",.402,0)
.402
"BLD",2391,"KRN",.402,"NM",0)
^9.68A^^0
"BLD",2391,"KRN",.403,0)
.403
"BLD",2391,"KRN",.5,0)
.5
"BLD",2391,"KRN",.84,0)
.84
"BLD",2391,"KRN",3.6,0)
3.6
"BLD",2391,"KRN",3.8,0)
3.8
"BLD",2391,"KRN",3.8,"NM",0)
^9.68A^2^2
"BLD",2391,"KRN",3.8,"NM",1,0)
PSA NDC UPDATES^^0
"BLD",2391,"KRN",3.8,"NM",2,0)
PSA REORDER LEVEL^^0
"BLD",2391,"KRN",3.8,"NM","B","PSA NDC UPDATES",1)

"BLD",2391,"KRN",3.8,"NM","B","PSA REORDER LEVEL",2)

"BLD",2391,"KRN",9.2,0)
9.2
"BLD",2391,"KRN",9.8,0)
9.8
"BLD",2391,"KRN",9.8,"NM",0)
^9.68A^^0
"BLD",2391,"KRN",9.8,"NM",1,0)
PSAVER7^^0^B28632483
"BLD",2391,"KRN",9.8,"NM",4,0)
PSADRUGP^^0^B22313421
"BLD",2391,"KRN",9.8,"NM",6,0)
PSAPROC^^0^B76150646
"BLD",2391,"KRN",9.8,"NM",7,0)
PSAPROC6^^0^B70920842
"BLD",2391,"KRN",9.8,"NM",8,0)
PSAUP5^^0^B54487371
"BLD",2391,"KRN",9.8,"NM",9,0)
PSAUTL1^^0^B43656332
"BLD",2391,"KRN",9.8,"NM",10,0)
PSAUTL4^^0^B24216338
"BLD",2391,"KRN",9.8,"NM",11,0)
PSAUTL5^^0^B17583277
"BLD",2391,"KRN",9.8,"NM",16,0)
PSAUNL^^0^B7720269
"BLD",2391,"KRN",9.8,"NM",17,0)
PSAAOP^^0^B15006908
"BLD",2391,"KRN",9.8,"NM",18,0)
PSAVER3^^0^B70683191
"BLD",2391,"KRN",9.8,"NM",19,0)
PSAVER6^^0^B33523039
"BLD",2391,"KRN",9.8,"NM",20,0)
PSAVER2^^0^B48083431
"BLD",2391,"KRN",9.8,"NM",21,0)
PSAPTCH^^0^B15281511
"BLD",2391,"KRN",9.8,"NM",26,0)
PSAVERA^^0^B53932288
"BLD",2391,"KRN",9.8,"NM",27,0)
PSAVERA1^^0^B25758027
"BLD",2391,"KRN",9.8,"NM",28,0)
PSAVERA2^^0^B7356256
"BLD",2391,"KRN",9.8,"NM",29,0)
PSAVERA3^^0^B8761022
"BLD",2391,"KRN",9.8,"NM",31,0)
PSAREORD^^0^B30328919
"BLD",2391,"KRN",9.8,"NM",32,0)
PSAPROC4^^0^B49665782
"BLD",2391,"KRN",9.8,"NM",34,0)
PSAPROC7^^0^B28406242
"BLD",2391,"KRN",9.8,"NM",35,0)
PSALOC^^0^B27513536
"BLD",2391,"KRN",9.8,"NM",36,0)
PSALOC1^^0^B14539024
"BLD",2391,"KRN",9.8,"NM",37,0)
PSALOC2^^0^B24079751
"BLD",2391,"KRN",9.8,"NM",38,0)
PSALOCO^^0^B84421821
"BLD",2391,"KRN",9.8,"NM",39,0)
PSAENT^^0^B17310726
"BLD",2391,"KRN",9.8,"NM",40,0)
PSAENTO^^0^B54345927
"BLD",2391,"KRN",9.8,"NM",41,0)
PSAHELP^^0^B4370445
"BLD",2391,"KRN",9.8,"NM",42,0)
PSAORDP1^^0^B72112204
"BLD",2391,"KRN",9.8,"NM",43,0)
PSAREC1^^0^B25278688
"BLD",2391,"KRN",9.8,"NM",44,0)
PSATI^^0^B24820180
"BLD",2391,"KRN",9.8,"NM",45,0)
PSAUP4^^0^B72473581
"BLD",2391,"KRN",9.8,"NM",46,0)
PSAP1^^1^
"BLD",2391,"KRN",9.8,"NM",48,0)
PSAOP3^^0^B2157207
"BLD",2391,"KRN",9.8,"NM",49,0)
PSAPROC1^^0^B38965265
"BLD",2391,"KRN",9.8,"NM","B","PSAAOP",17)

"BLD",2391,"KRN",9.8,"NM","B","PSADRUGP",4)

"BLD",2391,"KRN",9.8,"NM","B","PSAENT",39)

"BLD",2391,"KRN",9.8,"NM","B","PSAENTO",40)

"BLD",2391,"KRN",9.8,"NM","B","PSAHELP",41)

"BLD",2391,"KRN",9.8,"NM","B","PSALOC",35)

"BLD",2391,"KRN",9.8,"NM","B","PSALOC1",36)

"BLD",2391,"KRN",9.8,"NM","B","PSALOC2",37)

"BLD",2391,"KRN",9.8,"NM","B","PSALOCO",38)

"BLD",2391,"KRN",9.8,"NM","B","PSAOP3",48)

"BLD",2391,"KRN",9.8,"NM","B","PSAORDP1",42)

"BLD",2391,"KRN",9.8,"NM","B","PSAP1",46)

"BLD",2391,"KRN",9.8,"NM","B","PSAPROC",6)

"BLD",2391,"KRN",9.8,"NM","B","PSAPROC1",49)

"BLD",2391,"KRN",9.8,"NM","B","PSAPROC4",32)

"BLD",2391,"KRN",9.8,"NM","B","PSAPROC6",7)

"BLD",2391,"KRN",9.8,"NM","B","PSAPROC7",34)

"BLD",2391,"KRN",9.8,"NM","B","PSAPTCH",21)

"BLD",2391,"KRN",9.8,"NM","B","PSAREC1",43)

"BLD",2391,"KRN",9.8,"NM","B","PSAREORD",31)

"BLD",2391,"KRN",9.8,"NM","B","PSATI",44)

"BLD",2391,"KRN",9.8,"NM","B","PSAUNL",16)

"BLD",2391,"KRN",9.8,"NM","B","PSAUP4",45)

"BLD",2391,"KRN",9.8,"NM","B","PSAUP5",8)

"BLD",2391,"KRN",9.8,"NM","B","PSAUTL1",9)

"BLD",2391,"KRN",9.8,"NM","B","PSAUTL4",10)

"BLD",2391,"KRN",9.8,"NM","B","PSAUTL5",11)

"BLD",2391,"KRN",9.8,"NM","B","PSAVER2",20)

"BLD",2391,"KRN",9.8,"NM","B","PSAVER3",18)

"BLD",2391,"KRN",9.8,"NM","B","PSAVER6",19)

"BLD",2391,"KRN",9.8,"NM","B","PSAVER7",1)

"BLD",2391,"KRN",9.8,"NM","B","PSAVERA",26)

"BLD",2391,"KRN",9.8,"NM","B","PSAVERA1",27)

"BLD",2391,"KRN",9.8,"NM","B","PSAVERA2",28)

"BLD",2391,"KRN",9.8,"NM","B","PSAVERA3",29)

"BLD",2391,"KRN",19,0)
19
"BLD",2391,"KRN",19,"NM",0)
^9.68A^12^11
"BLD",2391,"KRN",19,"NM",1,0)
PSA EDIT VERIFIED INVOICE^^0
"BLD",2391,"KRN",19,"NM",2,0)
PSA ORDERS MENU^^2
"BLD",2391,"KRN",19,"NM",3,0)
PSA PV LOCATION MENU^^0
"BLD",2391,"KRN",19,"NM",4,0)
PSA LOCATION EDIT^^0
"BLD",2391,"KRN",19,"NM",5,0)
PSA BALANCE ADJUSTMENTS^^0
"BLD",2391,"KRN",19,"NM",6,0)
PSA BALANCE INITIALIZE^^0
"BLD",2391,"KRN",19,"NM",7,0)
PSA STOCK AND REORDER LEVELS^^0
"BLD",2391,"KRN",19,"NM",8,0)
PSA PV DRUG ENTER/EDIT^^0
"BLD",2391,"KRN",19,"NM",9,0)
PSA TRANSFER DRUGS^^0
"BLD",2391,"KRN",19,"NM",11,0)
PSA DELETE INVOICES^^0
"BLD",2391,"KRN",19,"NM",12,0)
PSA MSG RECIPIENTS^^0
"BLD",2391,"KRN",19,"NM","B","PSA BALANCE ADJUSTMENTS",5)

"BLD",2391,"KRN",19,"NM","B","PSA BALANCE INITIALIZE",6)

"BLD",2391,"KRN",19,"NM","B","PSA DELETE INVOICES",11)

"BLD",2391,"KRN",19,"NM","B","PSA EDIT VERIFIED INVOICE",1)

"BLD",2391,"KRN",19,"NM","B","PSA LOCATION EDIT",4)

"BLD",2391,"KRN",19,"NM","B","PSA MSG RECIPIENTS",12)

"BLD",2391,"KRN",19,"NM","B","PSA ORDERS MENU",2)

"BLD",2391,"KRN",19,"NM","B","PSA PV DRUG ENTER/EDIT",8)

"BLD",2391,"KRN",19,"NM","B","PSA PV LOCATION MENU",3)

"BLD",2391,"KRN",19,"NM","B","PSA STOCK AND REORDER LEVELS",7)

"BLD",2391,"KRN",19,"NM","B","PSA TRANSFER DRUGS",9)

"BLD",2391,"KRN",19.1,0)
19.1
"BLD",2391,"KRN",101,0)
101
"BLD",2391,"KRN",409.61,0)
409.61
"BLD",2391,"KRN",771,0)
771
"BLD",2391,"KRN",869.2,0)
869.2
"BLD",2391,"KRN",870,0)
870
"BLD",2391,"KRN",8994,0)
8994
"BLD",2391,"KRN","B",.4,.4)

"BLD",2391,"KRN","B",.401,.401)

"BLD",2391,"KRN","B",.402,.402)

"BLD",2391,"KRN","B",.403,.403)

"BLD",2391,"KRN","B",.5,.5)

"BLD",2391,"KRN","B",.84,.84)

"BLD",2391,"KRN","B",3.6,3.6)

"BLD",2391,"KRN","B",3.8,3.8)

"BLD",2391,"KRN","B",9.2,9.2)

"BLD",2391,"KRN","B",9.8,9.8)

"BLD",2391,"KRN","B",19,19)

"BLD",2391,"KRN","B",19.1,19.1)

"BLD",2391,"KRN","B",101,101)

"BLD",2391,"KRN","B",409.61,409.61)

"BLD",2391,"KRN","B",771,771)

"BLD",2391,"KRN","B",869.2,869.2)

"BLD",2391,"KRN","B",870,870)

"BLD",2391,"KRN","B",8994,8994)

"BLD",2391,"QUES",0)
^9.62^^
"BLD",2391,"REQB",0)
^9.611^8^8
"BLD",2391,"REQB",1,0)
PSA*3.0*3^2
"BLD",2391,"REQB",2,0)
PSA*3.0*27^2
"BLD",2391,"REQB",3,0)
PSA*3.0*15^2
"BLD",2391,"REQB",4,0)
PSA*3.0*12^2
"BLD",2391,"REQB",5,0)
PSA*3.0*19^2
"BLD",2391,"REQB",6,0)
PSA*3.0*17^2
"BLD",2391,"REQB",7,0)
PSA*3.0*20^2
"BLD",2391,"REQB",8,0)
PSA*3.0*23^2
"BLD",2391,"REQB","B","PSA*3.0*12",4)

"BLD",2391,"REQB","B","PSA*3.0*15",3)

"BLD",2391,"REQB","B","PSA*3.0*17",6)

"BLD",2391,"REQB","B","PSA*3.0*19",5)

"BLD",2391,"REQB","B","PSA*3.0*20",7)

"BLD",2391,"REQB","B","PSA*3.0*23",8)

"BLD",2391,"REQB","B","PSA*3.0*27",2)

"BLD",2391,"REQB","B","PSA*3.0*3",1)

"BLD",2391,"REQG",0)
^9.611^^
"FIA",58.8)
DRUG ACCOUNTABILITY STATS
"FIA",58.8,0)
^PSD(58.8,
"FIA",58.8,0,0)
58.8I
"FIA",58.8,0,1)
y^n^f^^n^^n^^n
"FIA",58.8,0,10)

"FIA",58.8,0,11)

"FIA",58.8,0,"RLRO")

"FIA",58.8,0,"VR")
3.0^PSA
"FIA",58.8,58.8)
0
"FIA",58.8,58.8001)
0
"FIA",58.8,58.800115)
0
"FIA",58.8,58.800116)
0
"FIA",58.8,58.800118)
0
"FIA",58.8,58.80011813)
0
"FIA",58.8,58.800119)
0
"FIA",58.8,58.801)
0
"FIA",58.8,58.828)
0
"FIA",58.8,58.831)
0
"FIA",58.8,58.836)
0
"FIA",58.8,58.836,.01)

"FIA",58.8,58.836,1)

"FIA",58.8,58.842)
0
"FIA",58.8,58.8445)
0
"INIT")
PSAAOP
"KRN",3.8,236,-1)
0^1
"KRN",3.8,236,0)
PSA NDC UPDATES^PU^^^^^
"KRN",3.8,236,2,0)
^3.801^2^2^3020107^^^^
"KRN",3.8,236,2,1,0)
 This mail group is accessed to determine who should be notified by the
"KRN",3.8,236,2,2,0)
 Drug Accountability software when an items price or NDC has changed.
"KRN",3.8,237,-1)
0^2
"KRN",3.8,237,0)
PSA REORDER LEVEL^PU^^^^^
"KRN",3.8,237,2,0)
^3.801^4^4^3020107^^^^
"KRN",3.8,237,2,1,0)
 This mail group contains the personnel who are to receive the message
"KRN",3.8,237,2,2,0)
 generated for the drugs whose stock level has fallen below the reorder
"KRN",3.8,237,2,3,0)
 level. Previously, anyone holding the PSA ORDERS key would receive this
"KRN",3.8,237,2,4,0)
 message.
"KRN",3.8,237,3)

"KRN",3.8,237,6,0)
^3.812
"KRN",19,6795,-1)
0^4
"KRN",19,6795,0)
PSA LOCATION EDIT^Set Up/Edit a Pharmacy Location^^R^^^^^^^^DRUG ACCOUNTABILITY
"KRN",19,6795,1,0)
^19.06^4^4^3010314^^
"KRN",19,6795,1,1,0)
The Set Up/Edit a Pharmacy Location option creates and edits a pharmacy
"KRN",19,6795,1,2,0)
location. The pharmacy location's name, location type, and drugs can be
"KRN",19,6795,1,3,0)
entered and edited. If it is an Inpatient pharmacy location, wards can be
"KRN",19,6795,1,4,0)
entered and edited.
"KRN",19,6795,15)

"KRN",19,6795,20)

"KRN",19,6795,25)
PSAENT
"KRN",19,6795,"U")
SET UP/EDIT A PHARMACY LOCATIO
"KRN",19,7971,-1)
0^5
"KRN",19,7971,0)
PSA BALANCE ADJUSTMENTS^Balance Adjustments^^R^^PSAMGR^^^^^^DRUG ACCOUNTABILITY
"KRN",19,7971,1,0)
^19.06^2^2^3000607^^^^
"KRN",19,7971,1,1,0)
The Balance Adjustments option reviews or enters adjustments to correct
"KRN",19,7971,1,2,0)
the balance of a drug.
"KRN",19,7971,25)
PSADJ
"KRN",19,7971,99)
55768,51136
"KRN",19,7971,"U")
BALANCE ADJUSTMENTS
"KRN",19,7975,-1)
0^6
"KRN",19,7975,0)
PSA BALANCE INITIALIZE^Balance Initialization^^R^^^^^^^^DRUG ACCOUNTABILITY
"KRN",19,7975,1,0)
^^2^2^2970507^^
"KRN",19,7975,1,1,0)
The Balance Initialization option establishes the balance for any drugs
"KRN",19,7975,1,2,0)
that do not yet have a balance.
"KRN",19,7975,25)
PSADJI
"KRN",19,7975,"U")
BALANCE INITIALIZATION
"KRN",19,10583,-1)
2^2
"KRN",19,10583,0)
PSA ORDERS MENU^Orders Menu^^M^11595^PSA ORDERS^^^^^^287^^1
"KRN",19,10583,10,0)
^19.01IP^12^8
"KRN",19,10583,10,8,0)
11664^6^50
"KRN",19,10583,10,8,"^")
PSA EDIT VERIFIED INVOICE
"KRN",19,10583,10,9,0)
11810^7^70
"KRN",19,10583,10,9,"^")
PSA DELETE INVOICES
"KRN",19,10583,10,11,0)
11826^8^80
"KRN",19,10583,10,11,"^")
PSA MSG RECIPIENTS
"KRN",19,10583,"U")
ORDERS MENU
"KRN",19,10592,-1)
0^7
"KRN",19,10592,0)
PSA STOCK AND REORDER LEVELS^Enter/Edit Stock and Reorder Levels^^R^^^^^^^^DRUG ACCOUNTABILITY
"KRN",19,10592,1,0)
^19.06^5^5^3010108^^
"KRN",19,10592,1,1,0)
The Enter/Edit Stock and Reorder Levels option flags a pharmacy location
"KRN",19,10592,1,2,0)
or master vault to maintain the stock and reorder levels or removes the
"KRN",19,10592,1,3,0)
flag. It also allows the user to enter the stock and reorder levels. These
"KRN",19,10592,1,4,0)
levels are used to determine the number of dispense units that need to be
"KRN",19,10592,1,5,0)
ordered.
"KRN",19,10592,25)
PSALEVEL
"KRN",19,10592,"U")
ENTER/EDIT STOCK AND REORDER L
"KRN",19,10598,-1)
0^3
"KRN",19,10598,0)
PSA PV LOCATION MENU^Pharmacy Location Maintenance Menu^^M^^^^^^^^DRUG ACCOUNTABILITY^^1^1
"KRN",19,10598,1,0)
^^3^3^2970812^^^^
"KRN",19,10598,1,1,0)
The Pharmacy Location Maintenance menu contains options that set up and
"KRN",19,10598,1,2,0)
edit pharmacy locations. The drug balances can be inititalized and
"KRN",19,10598,1,3,0)
adjusted. The drug stock and reorder levels can be entered and edited.
"KRN",19,10598,10,0)
^19.01IP^7^7
"KRN",19,10598,10,1,0)
6795^1^10
"KRN",19,10598,10,1,"^")
PSA LOCATION EDIT
"KRN",19,10598,10,2,0)
7975^3^30
"KRN",19,10598,10,2,"^")
PSA BALANCE INITIALIZE
"KRN",19,10598,10,3,0)
7971^2^20
"KRN",19,10598,10,3,"^")
PSA BALANCE ADJUSTMENTS
"KRN",19,10598,10,4,0)
10602^4^40
"KRN",19,10598,10,4,"^")
PSA PV DRUG ENTER/EDIT
"KRN",19,10598,10,5,0)
10592^5^50
"KRN",19,10598,10,5,"^")
PSA STOCK AND REORDER LEVELS
"KRN",19,10598,10,6,0)
10603^6^60
"KRN",19,10598,10,6,"^")
PSA TRANSFER DRUGS
"KRN",19,10598,10,7,0)
11826^7^70
"KRN",19,10598,10,7,"^")
PSA MSG RECIPIENTS
"KRN",19,10598,15)
K PSAPVMEN
"KRN",19,10598,20)
S PSAPVMEN=1 W !!?10,"Prime Vendor Interface"
"KRN",19,10598,99)
58485,34997
"KRN",19,10598,"U")
PHARMACY LOCATION MAINTENANCE 
"KRN",19,10602,-1)
0^8
"KRN",19,10602,0)
PSA PV DRUG ENTER/EDIT^Enter/Edit a Drug^^R^^^^^^^^DRUG ACCOUNTABILITY
"KRN",19,10602,1,0)
^19.06^4^4^3001004^^^
"KRN",19,10602,1,1,0)
The Enter/Edit a Drug option adds a new drug to the pharmacy location. If
"KRN",19,10602,1,2,0)
the drug is being added to the location and the location maintains stock
"KRN",19,10602,1,3,0)
and reorder levels, it prompts for the stock and reorder levels. It also
"KRN",19,10602,1,4,0)
displays the balance of an existing drug.
"KRN",19,10602,25)
PSADRUGP
"KRN",19,10602,"U")
ENTER/EDIT A DRUG
"KRN",19,10603,-1)
0^9
"KRN",19,10603,0)
PSA TRANSFER DRUGS^Transfer Drugs Between Pharmacies^^R^^PSAMGR^^^^^^DRUG ACCOUNTABILITY
"KRN",19,10603,1,0)
^^5^5^2970812^
"KRN",19,10603,1,1,0)
The Transfer Drugs Between Pharmacies option allows a pharmacist to move
"KRN",19,10603,1,2,0)
drugs between pharmacy locations. The number of dispense units to be moved
"KRN",19,10603,1,3,0)
is subtracted from the dispensing pharmacy location and added to the
"KRN",19,10603,1,4,0)
receiving pharmacy location. A Transfer Signature Sheet may be printed
"KRN",19,10603,1,5,0)
after all transfers are completed.
"KRN",19,10603,25)
PSATRAN
"KRN",19,10603,"U")
TRANSFER DRUGS BETWEEN PHARMAC
"KRN",19,11664,-1)
0^1
"KRN",19,11664,0)
PSA EDIT VERIFIED INVOICE^Edit Verified Invoices^^R^^^^^^^^
"KRN",19,11664,1,0)
^19.06^2^2^3000425^^
"KRN",19,11664,1,1,0)
 This option allows the user to change elements of a verified invoice.
"KRN",19,11664,1,2,0)
 
"KRN",19,11664,25)
PSAVERA
"KRN",19,11664,"U")
EDIT VERIFIED INVOICES
"KRN",19,11810,-1)
0^11
"KRN",19,11810,0)
PSA DELETE INVOICES^Delete Un-processed Invoices^^R^^PSAMGR^^^^^^
"KRN",19,11810,1,0)
^19.06^3^3^3001114^^
"KRN",19,11810,1,1,0)
This option deletes any un-processed invoices older than the date the
"KRN",19,11810,1,2,0)
user specifies. Only personnel who hold the PSAMGR key will have access
"KRN",19,11810,1,3,0)
to this process.
"KRN",19,11810,25)
PSAOLD^PSAPTCH
"KRN",19,11810,"U")
DELETE UN-PROCESSED INVOICES
"KRN",19,11826,-1)
0^12
"KRN",19,11826,0)
PSA MSG RECIPIENTS^Setup Mail Message Recipients^^R^^PSAMGR^^^^^^
"KRN",19,11826,1,0)
^^3^3^3010215^
"KRN",19,11826,1,1,0)
 This option is used to enter/delete personnel from the two mail groups
"KRN",19,11826,1,2,0)
 used for notifying personnel of a change in NDC and/or Drug Price, and
"KRN",19,11826,1,3,0)
 when drugs are below reorder levels.
"KRN",19,11826,25)
PSA10^PSALOCO
"KRN",19,11826,"U")
SETUP MAIL MESSAGE RECIPIENTS
"MBREQ")
0
"ORD",0,9.8)
9.8;;1;RTNF^XPDTA;RTNE^XPDTA
"ORD",0,9.8,0)
ROUTINE
"ORD",11,3.8)
3.8;11;;;MAILG^XPDTA1;MAILGF1^XPDIA1;MAILGE1^XPDIA1;MAILGF2^XPDIA1
"ORD",11,3.8,0)
MAIL GROUP
"ORD",18,19)
19;18;;;OPT^XPDTA;OPTF1^XPDIA;OPTE1^XPDIA;OPTF2^XPDIA;;OPTDEL^XPDIA
"ORD",18,19,0)
OPTION
"PKG",287,-1)
1^1
"PKG",287,0)
DRUG ACCOUNTABILITY^PSA^Drug Accountability Inventory and Tracking module.
"PKG",287,22,0)
^9.49I^1^1
"PKG",287,22,1,0)
3.0^3010830^2971030^11595
"PKG",287,22,1,"PAH",1,0)
21^3020114^11850
"PKG",287,22,1,"PAH",1,1,0)
^^82^82^3020114
"PKG",287,22,1,"PAH",1,1,1,0)
 1. This patch modifies the method used to update a drug's NDC and other
"PKG",287,22,1,"PAH",1,1,2,0)
 pricing information.
"PKG",287,22,1,"PAH",1,1,3,0)
  
"PKG",287,22,1,"PAH",1,1,4,0)
 The revised method of updating the NDC and price information is as
"PKG",287,22,1,"PAH",1,1,5,0)
 follows:
"PKG",287,22,1,"PAH",1,1,6,0)
  
"PKG",287,22,1,"PAH",1,1,7,0)
 If the NDC on an invoiced item does not match the NDC field (#31) in
"PKG",287,22,1,"PAH",1,1,8,0)
 the DRUG file (#50), then the NDC entry in the DRUG file (#50) will be 
"PKG",287,22,1,"PAH",1,1,9,0)
 changed to the invoiced NDC.
"PKG",287,22,1,"PAH",1,1,10,0)
  
"PKG",287,22,1,"PAH",1,1,11,0)
 If the invoiced item's Order Unit and Dispense Units per Order Unit match
"PKG",287,22,1,"PAH",1,1,12,0)
 the same fields in the DRUG file, but the price of the dispense unit has
"PKG",287,22,1,"PAH",1,1,13,0)
 changed then the following process occurs:
"PKG",287,22,1,"PAH",1,1,14,0)
  
"PKG",287,22,1,"PAH",1,1,15,0)
  a. The new price per dispense unit is compared with the PRICE PER
"PKG",287,22,1,"PAH",1,1,16,0)
     DISPENSE UNIT field (#16) in the DRUG file (#50), to see if it is
"PKG",287,22,1,"PAH",1,1,17,0)
     within 5%. If it is not within the 5% difference, the PRICE PER
"PKG",287,22,1,"PAH",1,1,18,0)
     DISPENSE UNIT field (#16) in DRUG file (#50) is set to the invoiced 
"PKG",287,22,1,"PAH",1,1,19,0)
     price per dispense unit, and the PRICE PER ORDER UNIT field (#13)
"PKG",287,22,1,"PAH",1,1,20,0)
     in the DRUG file (#50) is set to the invoiced price per order unit.
"PKG",287,22,1,"PAH",1,1,21,0)
 
"PKG",287,22,1,"PAH",1,1,22,0)
  b. A MailMan message is sent to members of a new mail group called:
"PKG",287,22,1,"PAH",1,1,23,0)
     'PSA NDC UPDATES' to inform them of the price change. The subject of
"PKG",287,22,1,"PAH",1,1,24,0)
     this message is: "DRUG file Price/NDC Update".
"PKG",287,22,1,"PAH",1,1,25,0)
  
"PKG",287,22,1,"PAH",1,1,26,0)
  c. Because of the problems with price calculations in the past, a post
"PKG",287,22,1,"PAH",1,1,27,0)
     patch install routine has been added to correct current incorrect
"PKG",287,22,1,"PAH",1,1,28,0)
     prices.
"PKG",287,22,1,"PAH",1,1,29,0)
 
"PKG",287,22,1,"PAH",1,1,30,0)
 2. When processing invoices, the system checks for the pharmacy locations
"PKG",287,22,1,"PAH",1,1,31,0)
 that will be used during processing. If no locations are found the 
"PKG",287,22,1,"PAH",1,1,32,0)
 program proceeds to exit the option. However, in the exit logic the
"PKG",287,22,1,"PAH",1,1,33,0)
 system checks to see if the user has up arrowed or if something has
"PKG",287,22,1,"PAH",1,1,34,0)
 failed. If the exit variable has not been set, the program continues on
"PKG",287,22,1,"PAH",1,1,35,0)
 to automatically enter the invoice into VISTA.
"PKG",287,22,1,"PAH",1,1,36,0)
  
"PKG",287,22,1,"PAH",1,1,37,0)
 3. Another problem this created was when the user would proceed with manual
"PKG",287,22,1,"PAH",1,1,38,0)
 processing of these invoices, the pharmacy location field would be empty.
"PKG",287,22,1,"PAH",1,1,39,0)
 This creates an undefined global node when the program tried to find the
"PKG",287,22,1,"PAH",1,1,40,0)
 location name. If pharmacy locations are not set up, the exit variable
"PKG",287,22,1,"PAH",1,1,41,0)
 is not set, therefore the invoices are processed.
"PKG",287,22,1,"PAH",1,1,42,0)
  
"PKG",287,22,1,"PAH",1,1,43,0)
 4. When the Connect Unlinked DRUG/ITEM MASTER file Entries [PSA UNLINKED 
"PKG",287,22,1,"PAH",1,1,44,0)
    LOOP] option is executed an undefined error occurs. The problem stems
"PKG",287,22,1,"PAH",1,1,45,0)
    from the user not selecting a drug to link to. The solution to this
"PKG",287,22,1,"PAH",1,1,46,0)
    problem is to change where the routine is called.
"PKG",287,22,1,"PAH",1,1,47,0)
  
"PKG",287,22,1,"PAH",1,1,48,0)
 5. When printing the Verification Error Report if the report is printed to
"PKG",287,22,1,"PAH",1,1,49,0)
    the screen or a slave printer it's fine. If the report is queued to a
"PKG",287,22,1,"PAH",1,1,50,0)
    printer, none of the data prints out.
"PKG",287,22,1,"PAH",1,1,51,0)
  
"PKG",287,22,1,"PAH",1,1,52,0)
 The problem with this was that the variable saved for the print job was
"PKG",287,22,1,"PAH",1,1,53,0)
 a simple variable, not a variable array as it should be.
"PKG",287,22,1,"PAH",1,1,54,0)
 
"PKG",287,22,1,"PAH",1,1,55,0)
 6. Due to site integration, invoices can sometimes be processed more
"PKG",287,22,1,"PAH",1,1,56,0)
 than once. The invoice file is checked during uploading to see if the
"PKG",287,22,1,"PAH",1,1,57,0)
 invoice currently exists, but the check is not performed when the user
"PKG",287,22,1,"PAH",1,1,58,0)
 processes the information. The solution to this is a check being added
"PKG",287,22,1,"PAH",1,1,59,0)
 that will compare the invoice's Order Number, Invoice Number and the
"PKG",287,22,1,"PAH",1,1,60,0)
 line items against what is stored in VistA. If a close enough match is 
"PKG",287,22,1,"PAH",1,1,61,0)
 found, a comparison array of data will be displayed for the user. After
"PKG",287,22,1,"PAH",1,1,62,0)
 displaying the data, the user has the option of eliminating the incoming
"PKG",287,22,1,"PAH",1,1,63,0)
 invoice.
"PKG",287,22,1,"PAH",1,1,64,0)
 
"PKG",287,22,1,"PAH",1,1,65,0)
 7. The option Delete Un-processed Invoices [PSA DELETE INVOICES] has been
"PKG",287,22,1,"PAH",1,1,66,0)
 created to delete invoices that are on file past a user specified date.
"PKG",287,22,1,"PAH",1,1,67,0)
 
"PKG",287,22,1,"PAH",1,1,68,0)
 8. When processing invoices, if an item has the same vendor stock number
"PKG",287,22,1,"PAH",1,1,69,0)
 but different NDCs, a new synonym entry is created. When the item is
"PKG",287,22,1,"PAH",1,1,70,0)
 being processed again, the system will display the same drug as two
"PKG",287,22,1,"PAH",1,1,71,0)
 different choices. The problem is, that there is not enough detailed
"PKG",287,22,1,"PAH",1,1,72,0)
 information provided for proper selection. The solution to this was to
"PKG",287,22,1,"PAH",1,1,73,0)
 add the NDC to the display.
"PKG",287,22,1,"PAH",1,1,74,0)
 
"PKG",287,22,1,"PAH",1,1,75,0)
 9. When invoices are processed for multiple divisions, or by multiple
"PKG",287,22,1,"PAH",1,1,76,0)
 personnel, all invoices show the same person as the processor. This
"PKG",287,22,1,"PAH",1,1,77,0)
 was caused by the last function of processing. When the user finishes
"PKG",287,22,1,"PAH",1,1,78,0)
 processing, the program would look at each invoice. If the invoice
"PKG",287,22,1,"PAH",1,1,79,0)
 was marked as processed, the data would be moved into the proper files.
"PKG",287,22,1,"PAH",1,1,80,0)
 the program did not distinguish between users. The solution to this is
"PKG",287,22,1,"PAH",1,1,81,0)
 to file the data immediately for each invoice as it is marked as
"PKG",287,22,1,"PAH",1,1,82,0)
 processed.
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
35
"RTN","PSAAOP")
0^17^B15006908
"RTN","PSAAOP",1,0)
PSAAOP ;BIR/DB - Price Conversion Routine;4/3/00
"RTN","PSAAOP",2,0)
 ;;3.0; DRUG ACCOUNTABILITY/INVENTORY INTERFACE;**21**; 10/24/97
"RTN","PSAAOP",3,0)
 ;PSA*3*21 : 14145837
"RTN","PSAAOP",4,0)
 ;References to ^PSDRUG( are covered by IA #2095
"RTN","PSAAOP",5,0)
Q K DA,DIE,DIR,DR,PSALOC,PSALOCN,PSAOP,PSAOSITN
"RTN","PSAAOP",6,0)
 W !!,"PSA*3*21 corrects errors in the way pricing was done in the past. The new",!,"process correctly calculates the price per dispense unit by dividing"
"RTN","PSAAOP",7,0)
 W !,"the Price per Order Unit by the Dispense Units per Order Unit.",!!,"It loops through each entry in the DRUG file (#50) and corrects any problems"
"RTN","PSAAOP",8,0)
 W !,"found in the synonym data."
"RTN","PSAAOP",9,0)
 W !!,"Please note - Because this process checks each NDC in the DRUG file (#50),"
"RTN","PSAAOP",10,0)
 W !,"it is suggested that you queue the option to run during low usage times."
"RTN","PSAAOP",11,0)
PRICE R !!,"Fix synonym entries? YES // ",AN:DTIME G NOQ:AN["^" I AN="" S AN="Y"
"RTN","PSAAOP",12,0)
 S AN=$E(AN,1) I "yYNn"'[AN W !!,"Answer 'Y' for YES, or 'N' for NO." K AN G PRICE
"RTN","PSAAOP",13,0)
 I "nN"[AN G NOQ
"RTN","PSAAOP",14,0)
 S PSADUZ=DUZ,ZTSAVE("PSADUZ")=""
"RTN","PSAAOP",15,0)
 S ZTIO=""
"RTN","PSAAOP",16,0)
 S ZTRTN="PSANDC^PSAAOP",ZTDESC="Drug Accountability Price Correction" D ^%ZTLOAD,HOME^%ZIS G EXITQ
"RTN","PSAAOP",17,0)
 ;
"RTN","PSAAOP",18,0)
PSANDC ;Entry point for price correction
"RTN","PSAAOP",19,0)
 ;
"RTN","PSAAOP",20,0)
 K PSADRG,PSACNT,PSADRG1,PSASUB,PSADATA,DRGCNT,FIXCNT
"RTN","PSAAOP",21,0)
PSADRG S PSADRG1=$S('$D(PSADRG1):$O(^PSDRUG("B",0)),1:$O(^PSDRUG("B",PSADRG1))) G QQ:PSADRG1="" K PSASUB S DRGCNT=$G(DRGCNT)+1,PSADRG=$O(^PSDRUG("B",PSADRG1,0)) I $G(^PSDRUG(PSADRG,0))="" G PSADRG
"RTN","PSAAOP",22,0)
 S PSANDC=$P($G(^PSDRUG(PSADRG,2)),"^",4) G PSADRG:$G(PSANDC)=""
"RTN","PSAAOP",23,0)
 ;
"RTN","PSAAOP",24,0)
PSASUB S PSASUB=$S('$D(PSASUB):$O(^PSDRUG(PSADRG,1,0)),1:$O(^PSDRUG(PSADRG,1,PSASUB))) G PSADRG:PSASUB'>0 S PSADATA=$G(^PSDRUG(PSADRG,1,PSASUB,0)) I $P(PSADATA,"^",2)=PSANDC G DONESUB
"RTN","PSAAOP",25,0)
 G PSASUB
"RTN","PSAAOP",26,0)
DONESUB S PSAOU=$P($G(PSADATA),"^",6),PSADUOU=$P($G(PSADATA),"^",7),PSAPDUOU=$J($P($G(PSADATA),"^",8),0,3) I $G(PSAOU)=""!($G(PSADUOU)="") G PSADRG
"RTN","PSAAOP",27,0)
 ;
"RTN","PSAAOP",28,0)
 S XX=PSAOU/PSADUOU,NEWPRICE=$J(XX,0,3) I NEWPRICE'=PSAPDUOU D
"RTN","PSAAOP",29,0)
 .S PSACNT=$S('$D(PSACNT):4,1:$G(PSACNT)+1),^TMP("PSAAOP",$J,PSACNT,0)="NDC       : "_PSANDC_"  Drug Name : "_$E($P($G(^PSDRUG(PSADRG,0)),"^"),1,35)
"RTN","PSAAOP",30,0)
 .S PSACNT=$S('$D(PSACNT):4,1:$G(PSACNT)+1),^TMP("PSAAOP",$J,PSACNT,0)="Old Price : "_$J(PSAPDUOU,8,3)_"        New Price : "_$J(NEWPRICE,8,3),PSACNT=PSACNT+1,^TMP("PSAAOP",$J,PSACNT,0)=" "
"RTN","PSAAOP",31,0)
 .S DIE="^PSDRUG(",DA=PSADRG,DR="16///^S X=NEWPRICE" D
"RTN","PSAAOP",32,0)
 ..F  L +^PSDRUG(PSADRG,0):0 I  Q
"RTN","PSAAOP",33,0)
 ..D ^DIE K DIE,DA,DR
"RTN","PSAAOP",34,0)
 ..S DA(1)=PSADRG,DIE="^PSDRUG("_DA(1)_",1,",DA=PSASUB,DR="404////^S X=NEWPRICE" D ^DIE
"RTN","PSAAOP",35,0)
 ..L -^PSDRUG(PSADRG,0)
"RTN","PSAAOP",36,0)
 .S FIXCNT=$G(FIXCNT)+1
"RTN","PSAAOP",37,0)
 G PSADRG
"RTN","PSAAOP",38,0)
QQ S ^TMP("PSAAOP",$J,2,0)=$G(DRGCNT)_" items checked, and "_$S($G(FIXCNT)="":0,1:$G(FIXCNT))_" items corrected." K PSADRG,PSAOU,PSADUOU,NEWPRICE,PSAPDUOU,DATA,PSADATA
"RTN","PSAAOP",39,0)
 S ^TMP("PSAAOP",$J,1,0)="Price correction process results"
"RTN","PSAAOP",40,0)
 S XMDUZ="Patch: PSA*3*21 price Corrector",XMSUB="Drug Accountability Synonym Fix",XMTEXT="^TMP(""PSAAOP"",$J,"
"RTN","PSAAOP",41,0)
 S XMY(PSADUZ)=""
"RTN","PSAAOP",42,0)
 G:'$D(XMY) QQ D ^XMD
"RTN","PSAAOP",43,0)
 K ^TMP("PSAAOP",$J)
"RTN","PSAAOP",44,0)
 Q
"RTN","PSAAOP",45,0)
NOQ W !,"Nothing corrected." Q
"RTN","PSAAOP",46,0)
EXITQ Q
"RTN","PSADRUGP")
0^4^B22313421
"RTN","PSADRUGP",1,0)
PSADRUGP ;BIR/LTL,JMB-Enter/Edit a Drug ;7/23/97
"RTN","PSADRUGP",2,0)
 ;;3.0; DRUG ACCOUNTABILITY/INVENTORY INTERFACE;**3,21**; 10/24/97
"RTN","PSADRUGP",3,0)
 ;
"RTN","PSADRUGP",4,0)
 ;References to ^PSDRUG( are covered by IA #2095
"RTN","PSADRUGP",5,0)
 ;References to ^PS(52.6, are covered by IA #270
"RTN","PSADRUGP",6,0)
 ;References to ^DIC(51.5 are covered by IA #1931
"RTN","PSADRUGP",7,0)
 ;References to ^PS(52.7 are covered by IA #770
"RTN","PSADRUGP",8,0)
LOC G:+$G(PSAOUT)&($G(PSACNT)=1) EXIT
"RTN","PSADRUGP",9,0)
 S (PSADD,PSACNT,PSAOUT)=0,PSASLN="",$P(PSASLN,"-",80)=""
"RTN","PSADRUGP",10,0)
 D ^PSAUTL3 G:PSAOUT EXIT S PSACHK=$O(PSALOC(""))
"RTN","PSADRUGP",11,0)
 I PSACHK="",'PSALOC W !,"There are no active pharmacy locations." G EXIT
"RTN","PSADRUGP",12,0)
 I $O(PSALOC(PSACHK))="" W !,PSALOCN
"RTN","PSADRUGP",13,0)
 ;
"RTN","PSADRUGP",14,0)
GETDRUG S PSAQTY=0
"RTN","PSADRUGP",15,0)
 S:'$D(^PSD(58.8,PSALOC,1,0)) ^(0)="^58.8001IP^^"
"RTN","PSADRUGP",16,0)
 S DA(1)=PSALOC,DIC="^PSD(58.8,"_PSALOC_",1,",DIC(0)="AEMQL",DIC("W")="I $S($P($G(^(0)),U,14):$P($G(^(0)),U,14)'>DT,1:0) W $C(7),""   *** INACTIVE ***""",DLAYGO=58.8 W ! D ^DIC K DIC,DLAYGO
"RTN","PSADRUGP",17,0)
 I Y<0!($G(DTOUT))!($G(DUOUT)) S PSAOUT=1 Q:$G(PSAOPT)="PSALOC"  G LOC
"RTN","PSADRUGP",18,0)
 S PSADRG=+Y,PSADRGN=$P($G(^PSDRUG(PSADRG,0)),"^")
"RTN","PSADRUGP",19,0)
 I $D(^PSD(58.8,PSALOC,1,PSADRG,0)),+$P(^(0),"^",14),$P(^(0),"^",14)'>DT W !,$C(7),"   *** INACTIVE ***" G DISP ;PSA*3*21 (Allow re-activation)
"RTN","PSADRUGP",20,0)
 S PSA660=$G(^PSDRUG(PSADRG,660))
"RTN","PSADRUGP",21,0)
 I '$D(^PSD(58.8,PSALOC,1,PSADRG,0)) G NOINV
"RTN","PSADRUGP",22,0)
 I $D(^PSD(58.8,PSALOC,1,PSADRG,0)),$P(^(0),"^",4)="" G DRUG
"RTN","PSADRUGP",23,0)
 G DISP
"RTN","PSADRUGP",24,0)
 ;
"RTN","PSADRUGP",25,0)
NOINV I '$D(^PSD(58.8,PSALOC,1,PSADRG,0)) D
"RTN","PSADRUGP",26,0)
 .S:'$D(^PSD(58.8,PSALOC,1,0)) ^(0)="^58.8001IP^^"
"RTN","PSADRUGP",27,0)
 .K DA,DD,DO S DIC="^PSD(58.8,"_PSALOC_",1,",DIC(0)="LM",DA(1)=PSALOC,(X,DINUM)=PSADRG,DLAYGO=58.8 D ^DIC K DIC,DINUM,DLAYGO
"RTN","PSADRUGP",28,0)
DRUG S DIE="^PSD(58.8,"_PSALOC_",1,",DA(1)=PSALOC,DA=PSADRG,DR="3Enter total "_$P(PSA660,"^",8)_" currently on hand: "
"RTN","PSADRUGP",29,0)
 W @IOF,!,$G(PSALOCN),!,"DRUG: "_PSADRGN
"RTN","PSADRUGP",30,0)
 D:+$P(PSA660,"^",2)
"RTN","PSADRUGP",31,0)
 .W !!?30,"DRUG FILE info:",!
"RTN","PSADRUGP",32,0)
 .W ?20,"Order unit: "_$P(^DIC(51.5,$P(PSA660,"^",2),0),"^",1),!?20,"Dispense units per order unit: "_$P(PSA660,"^",5),!?20,"Dispense unit: "_$P(PSA660,"^",8)
"RTN","PSADRUGP",33,0)
 .W !!,"Current Inventory from the DRUG file = "_$P($G(^PSDRUG(PSADRG,660.1)),"^")
"RTN","PSADRUGP",34,0)
 I '$P(^PSD(58.8,PSALOC,1,PSADRG,0),"^",4) D
"RTN","PSADRUGP",35,0)
 .W !!,"Once an initial quantity is entered, it can only be updated by receiving,",!,"dispensing, adjusting, or transferring."
"RTN","PSADRUGP",36,0)
 .W:+$P(PSA660,"^",2) " The Current Inventory from the",!,"DRUG file is only offered as an initial balance and and is NOT updated."
"RTN","PSADRUGP",37,0)
 F  L +^PSD(58.8,PSALOC,1,PSADRG,0):0 I  Q
"RTN","PSADRUGP",38,0)
 W ! D ^DIE L -^PSD(58.8,PSALOC,1,PSADRG,0) K DA,DIE G:$D(Y) LOC
"RTN","PSADRUGP",39,0)
 S PSAQTY=X
"RTN","PSADRUGP",40,0)
 I +$P($G(^PSD(58.8,PSALOC,0)),"^",14) D
"RTN","PSADRUGP",41,0)
 .S DIE="^PSD(58.8,"_PSALOC_",1,",DA(1)=PSALOC,DA=PSADRG,DR="2Stock Level: ;4Reorder Level: "
"RTN","PSADRUGP",42,0)
 .F  L +^PSD(58.8,PSALOC,1,PSADRG,0):0 I  Q
"RTN","PSADRUGP",43,0)
 .D ^DIE L -^PSD(58.8,PSALOC,1,PSADRG,0) K DA,DIE
"RTN","PSADRUGP",44,0)
DISP W !!,"Current balance:  "_+$P($G(^PSD(58.8,PSALOC,1,PSADRG,0)),"^",4)," ",$P(PSA660,"^",8)
"RTN","PSADRUGP",45,0)
 ;PSA*3*21 (Give option of inactivation - Dave B)
"RTN","PSADRUGP",46,0)
 S DIE="^PSD(58.8,"_PSALOC_",1,",DA(1)=PSALOC,DA=PSADRG,DR="13;14" D ^DIE K DIE,DR
"RTN","PSADRUGP",47,0)
 S PSAIT=PSADRG,PSAIT(2)=PSADRGN,PSAIT(4)=$G(^PSDRUG(PSAIT,660)) D:$O(^PS(52.6,"AC",PSADRG,0))!($O(^PS(52.7,"AC",PSADRG,0))) ^PSAPSI4
"RTN","PSADRUGP",48,0)
 G:'$G(PSAQTY) GETDRUG
"RTN","PSADRUGP",49,0)
 D NOW^%DTC S PSADT=+$E(%,1,12)
"RTN","PSADRUGP",50,0)
MON S:'$D(^PSD(58.8,PSALOC,1,PSADRG,5,0)) ^PSD(58.8,PSALOC,1,PSADRG,5,0)="^58.801A^^"
"RTN","PSADRUGP",51,0)
 I '$D(^PSD(58.8,PSALOC,1,PSADRG,5,+($E(DT,1,5)*100),0)) S DIC="^PSD(58.8,"_PSALOC_",1,"_PSADRG_",5,",DIC(0)="LM",(X,DINUM)=($E(DT,1,5)*100),DA(2)=PSALOC,DA(1)=PSADRG,DLAYGO=58.8 D ^DIC K DA,DIC,DLAYGO
"RTN","PSADRUGP",52,0)
 S DIE="^PSD(58.8,"_PSALOC_",1,"_PSADRG_",5,",DA(2)=PSALOC,DA(1)=PSADRG,DA=($E(DT,1,5)*100),DR="1////^S X=PSAQTY;7////^S X=PSAQTY" D ^DIE K DA,DIE
"RTN","PSADRUGP",53,0)
 W !!,"Updating beginning balance and transaction history."
"RTN","PSADRUGP",54,0)
 F  L +^PSD(58.81,0):0 I  Q
"RTN","PSADRUGP",55,0)
FIND S PSAT=$P(^PSD(58.81,0),"^",3)+1 I $D(^PSD(58.81,PSAT)) S $P(^PSD(58.81,0),"^",3)=$P(^PSD(58.81,0),"^",3)+1 G FIND
"RTN","PSADRUGP",56,0)
 S DIC="^PSD(58.81,",DIC(0)="L",DLAYGO=58.81,(DINUM,X)=PSAT D ^DIC
"RTN","PSADRUGP",57,0)
 L -^PSD(58.81,0) K DIC,DLAYGO
"RTN","PSADRUGP",58,0)
 S DIE="^PSD(58.81,",DA=PSAT,DR="1////11;2////^S X=PSALOC;3////^S X=PSADT;4////^S X=PSADRG;5////^S X=PSAQTY;6////^S X=DUZ;9////0" D ^DIE K DIE,DA
"RTN","PSADRUGP",59,0)
 S:'$D(^PSD(58.8,PSALOC,1,PSADRG,4,0)) ^PSD(58.8,PSALOC,1,PSADRG,4,0)="^58.800119PA^^"
"RTN","PSADRUGP",60,0)
 S DIC="^PSD(58.8,"_PSALOC_",1,"_PSADRG_",4,",DIC(0)="LM",(X,DINUM)=PSAT
"RTN","PSADRUGP",61,0)
 S DA(2)=PSALOC,DA(1)=PSADRG,DLAYGO=58.8 D ^DIC K DA,DIC,DLAYGO
"RTN","PSADRUGP",62,0)
 G GETDRUG
"RTN","PSADRUGP",63,0)
EXIT K %,DA,DIC,DIE,DINUM,DR,DTOUT,DUOUT,PSA660,PSACHK,PSACNT,PSADD,PSADRG,PSADRGN,PSADT,PSALOC,PSALOCA,PSALOCN,PSAOUT,PSAQTY,PSASLN,PSAT,X,Y
"RTN","PSADRUGP",64,0)
 Q
"RTN","PSAENT")
0^39^B17310726
"RTN","PSAENT",1,0)
PSAENT ;BIR/LTL,JMB-Set Up/Edit a Pharmacy Location ;7/23/97
"RTN","PSAENT",2,0)
 ;;3.0; DRUG ACCOUNTABILITY/INVENTORY INTERFACE;**21**; 10/24/97
"RTN","PSAENT",3,0)
 ;
"RTN","PSAENT",4,0)
 ;References to ^PS(59.4, are covered under IA #2505
"RTN","PSAENT",5,0)
START D DT^DICRW
"RTN","PSAENT",6,0)
 N D0,D1,DA,DIE,DIC,DIR,DIRUT,DLAYGO,DR,DTOUT,DUOUT,PSA,PSAB,PSAC,PSADRUG,PSAII,PSAIT,PSAIPS,PSAINV,PSAISIT,PSAIVLOC,PSALOC,PSAOC,PSALOCN,PSAOSIT,PSASTO,PSAITY,PSANOW,PSAOP,PSAO,PSAI,PSAOU,X,Y
"RTN","PSAENT",7,0)
 ;pick type
"RTN","PSAENT",8,0)
 S DIR(0)="S^1:INPATIENT;2:OUTPATIENT;3:COMBINED (IP/OP)",DIR("A")="Select Pharmacy type",DIR("?")="You can separate Inpatient and Outpatient or combine into one Location.",DIR("??")="PSA LOCATION EDIT"
"RTN","PSAENT",9,0)
 D ^DIR K DIR Q:'Y  S PSAITY=+Y,PSALOCN=Y(0)
"RTN","PSAENT",10,0)
 ;new IP or combined
"RTN","PSAENT",11,0)
 D:'$O(^PSD(58.8,"ADISP","P",0))
"RTN","PSAENT",12,0)
 .W !!,"Creating ",PSALOCN H 1
"RTN","PSAENT",13,0)
 .S DIC="^PSD(58.8,",DIC(0)="L",DLAYGO=58.8,X=PSALOCN,DIC("DR")="1////P",DIC("S")="I $S($P($G(^(0)),U,2)]"""":$P($G(^(0)),U,2)=""P"",1:1)" D ^DIC K DIC S PSALOC=+Y
"RTN","PSAENT",14,0)
 D:PSAITY'=2
"RTN","PSAENT",15,0)
 .;check for more than one IP site
"RTN","PSAENT",16,0)
 .S (PSA(1),PSA(2))=0 F  S PSA(1)=$O(^PS(59.4,PSA(1))) Q:'PSA(1)  S:$P($G(^(PSA(1),0)),U,26)=1 PSA(2)=PSA(2)+1,PSAB=PSA(1)
"RTN","PSAENT",17,0)
 .I PSA(2)<1 W !!,"An Inpatient Site has not been identified for AR/WS.",!!,"AR/WS dispensing data may not be gathered.",!! S:PSAITY=3 PSAO=1 S:PSAITY=1 PSAOU=1 Q
"RTN","PSAENT",18,0)
 .S:PSA(2)=1 PSAISIT=PSAB
"RTN","PSAENT",19,0)
 .D:PSA(2)>1  I Y<1 S PSAOU=1 Q
"RTN","PSAENT",20,0)
 ..W !!,"Because there is more than one Inpatient Site at this facility, I need you to"
"RTN","PSAENT",21,0)
 ..S DIC="^PS(59.4,",DIC(0)="AEMQZ",DIC("A")="select an AR/WS Inpatient Site Name: ",DIC("S")="I $P($G(^(0)),U,26)=1" D ^DIC K DIC S:$D(DUOUT)!($D(DTOUT))!(X="") PSAOU=1 S:PSAITY=3&(Y<1) PSAO=1 Q:Y<1  S PSAISIT=+Y
"RTN","PSAENT",22,0)
 .I $D(PSALOC) D  Q
"RTN","PSAENT",23,0)
 ..S DIE="^PSD(58.8,",DA=PSALOC,DR="2////^S X=PSAISIT" D ^DIE K DIE S Y=0
"RTN","PSAENT",24,0)
 .S PSALOC=""
"RTN","PSAENT",25,0)
 .F  S PSALOC=$O(^PSD(58.8,"ASITE",PSAISIT,"P",PSALOC)) Q:'PSALOC  I $S('$G(^PSD(58.8,+PSALOC,"I")):1,+^("I")>DT:1,1:0) Q
"RTN","PSAENT",26,0)
 .D:'PSALOC
"RTN","PSAENT",27,0)
 ..K DD,DO S DIC="^PSD(58.8,",DIC(0)="LZ",X=PSALOCN,DIC("DR")="1////P;2////^S X=PSAISIT" D FILE^DICN K DIC S PSALOC=+Y,PSALOCN=Y(0,0)
"RTN","PSAENT",28,0)
 .I PSALOC S PSALOCN=$P($G(^PSD(58.8,+PSALOC,0)),U) D  Q:'Y
"RTN","PSAENT",29,0)
 ..W !!,PSALOCN," is set up to gather AR/WS dispensing data for ",$P($G(^PS(59.4,PSAISIT,0)),U)
"RTN","PSAENT",30,0)
 ..;PSA*3*21 (Dave B 0 Allow selection of linking/unlinking rooms)
"RTN","PSAENT",31,0)
 ..S DIR(0)="Y",DIR("A")="Do you wish to change this",DIR("B")="No" D ^DIR K DIR S:'Y PSAO=1 S:$D(DIRUT) PSAOU=1 Q:'Y
"RTN","PSAENT",32,0)
 ..S DIR(0)="Y",DIR("A")="Do you want to change "_PSALOCN_" to "_$S($E(PSALOCN)="I":"COMBINED (IP/OP)",$E(PSALOCN)="C":"INPATIENT",1:""),DIR("B")="No" D ^DIR K DIR S:'Y PSAO=1 S:$D(DIRUT) PSAOU=1 Q:'Y  D
"RTN","PSAENT",33,0)
 ...S DIE="^PSD(58.8,",DA=PSALOC,DR=$S($E(PSALOCN)="I":".01////COMBINED (IP/OP)",$E(PSALOCN)="C":".01////INPATIENT;20////@",1:"") D ^DIE K DIE,DA S Y=1 I $E(PSALOCN)="I" S PSAO=1,PSAOC=1
"RTN","PSAENT",34,0)
 ...S PSALOCN=$P($G(^PSD(58.8,+PSALOC,0)),U)
"RTN","PSAENT",35,0)
 D:PSAITY'=2&('$G(PSAOU)) ^PSAWARD S:PSAITY=2 PSAO=1 Q:$D(PSAOU)
"RTN","PSAENT",36,0)
 I $D(PSAO) D OP^PSAENTO G QUIT
"RTN","PSAENT",37,0)
 D:'$G(PSAPVMEN) ED^PSAENTO D:$G(PSAPVMEN) DRUGS^PSAENTO
"RTN","PSAENT",38,0)
QUIT Q:'$D(PSALOC)
"RTN","PSAENT",39,0)
 W ! S DIE="^PSD(58.8,",DA=PSALOC,DR=$S(+$G(PSAPVMEN):"34Maintain reorder levels;35Days to keep invoice data;4Inactive Date",1:"4Inactive Date") D ^DIE K DIE
"RTN","PSAENT",40,0)
 Q
"RTN","PSAENTO")
0^40^B54345927
"RTN","PSAENTO",1,0)
PSAENTO ;BIR/LTL,JMB-Set Up/Edit a Pharmacy Location - CONT'D ;7/23/97
"RTN","PSAENTO",2,0)
 ;;3.0; DRUG ACCOUNTABILITY/INVENTORY INTERFACE;**12,21**; 10/24/97
"RTN","PSAENTO",3,0)
 ;This routines is called by PSAENT.
"RTN","PSAENTO",4,0)
 ;
"RTN","PSAENTO",5,0)
 ;References to global ^PRC(441 are covered by IA #214
"RTN","PSAENTO",6,0)
 ;References to global ^PRCP(445 are covered by IA #214
"RTN","PSAENTO",7,0)
 ;References to global ^PS(52.6, are covered by IA #270
"RTN","PSAENTO",8,0)
 ;References to global ^PS(52.7 are covered by IA #770
"RTN","PSAENTO",9,0)
 ;References to global ^PS(59, are covered by IA #212
"RTN","PSAENTO",10,0)
 ;References to global ^PS(59.5 are covered by IA #1884
"RTN","PSAENTO",11,0)
 ;References to global ^PSDRUG( are covered by IA #2095
"RTN","PSAENTO",12,0)
 ;References to global ^PSDRUG("AB" are covered by IA #2095
"RTN","PSAENTO",13,0)
 ;
"RTN","PSAENTO",14,0)
 ;External references to $$DESCR^PRCPUX1 are covered by IA #259
"RTN","PSAENTO",15,0)
 ;External references to $$INVNAME^PRCPUX1 are covered by IA #259
"RTN","PSAENTO",16,0)
 ;
"RTN","PSAENTO",17,0)
 ;
"RTN","PSAENTO",18,0)
 ;
"RTN","PSAENTO",19,0)
OP G:$P($G(^PSD(58.8,+$G(PSALOC),0)),U,10) OPC
"RTN","PSAENTO",20,0)
 S Y=1 S PSA=$O(^PS(59,0)) D:$O(^PS(59,PSA))  G:Y<0 QUIT
"RTN","PSAENTO",21,0)
 .;more than one OP site
"RTN","PSAENTO",22,0)
 .W !!,"Because there is more than one Outpatient Site at this facility, I need you to "
"RTN","PSAENTO",23,0)
 .S DIC="^PS(59,",DIC(0)="AEMQ",DIC("A")="select an Outpatient Site: " D ^DIC K DIC S PSAOSIT=+Y
"RTN","PSAENTO",24,0)
 S:'$D(PSAOSIT) PSAOSIT=+$O(^PS(59,0))
"RTN","PSAENTO",25,0)
 ;if IP changed to combined, check for existing OP and zap
"RTN","PSAENTO",26,0)
 I +$G(PSALOC),+$G(PSAOC),$O(^PSD(58.8,"AOP",+PSAOSIT,"")),($O(^PSD(58.8,"AOP",+PSAOSIT,""))'=$G(PSALOC)) S DIE="^PSD(58.8,",DA=$O(^PSD(58.8,"AOP",+PSAOSIT,"")),DR="20////@" D ^DIE K DIE
"RTN","PSAENTO",27,0)
 I $G(PSALOC),'$O(^PSD(58.8,"AOP",+PSAOSIT,"")) S DIE="^PSD(58.8,",DA=PSALOC,DR="20////^S X=+PSAOSIT" D ^DIE K DIE
"RTN","PSAENTO",28,0)
DAVEB I '$O(^PSD(58.8,"AOP",+PSAOSIT,"")) D  G:Y<0 QUIT
"RTN","PSAENTO",29,0)
 .;DAVE B (PSA*3*12) dic(0) was AEMQLZ
"RTN","PSAENTO",30,0)
 .S DIC="^PSD(58.8,",DIC(0)="AELX",DLAYGO=58.8,DIC("A")="Please select Location: ",DIC("B")=$S(PSAITY=2:"OUTPATIENT",PSAITY=3:"COMBINED (IP/OP)",1:"")
"RTN","PSAENTO",31,0)
 .S DIC("DR")="1////P;20////^S X=+PSAOSIT",DIC("S")="I $P($G(^(0)),U,2)=""P"",$S($P($G(^(0)),U,10):$P($G(^(0)),U,10)=+PSAOSIT,1:1)"
"RTN","PSAENTO",32,0)
 .S:PSAITY=3 DIC("W")="W ?30,""IP SITE: "",$P($G(^PS(59.4,+$P($G(^(0)),U,3),0)),U)"
"RTN","PSAENTO",33,0)
 .D ^DIC K DIC,DLAYGO S:Y>0 PSALOC=+Y,PSALOCN=Y(0,0)
"RTN","PSAENTO",34,0)
 S:'$D(PSALOC) PSALOC=$O(^PSD(58.8,"AOP",+PSAOSIT,"")),PSALOCN=$P($G(^PSD(58.8,+PSALOC,0)),U)
"RTN","PSAENTO",35,0)
OPC W !!,"Outpatient site selection affects the collection of dispensing data.",!
"RTN","PSAENTO",36,0)
 S DIE="^PSD(58.8,",DA=PSALOC,DR="20//^S X=$P($G(^PS(59,+PSAOSIT,0)),U)" D ^DIE K DIE G:$D(Y) QUIT
"RTN","PSAENTO",37,0)
 S PSAOSIT=+$P($G(^PSD(58.8,PSALOC,0)),"^",10)
"RTN","PSAENTO",38,0)
 G:'PSALOC QUIT
"RTN","PSAENTO",39,0)
 N PSADT,PSAT,PSAQTY,PSAY
"RTN","PSAENTO",40,0)
 G:$G(PSAPVMEN) DRUGS
"RTN","PSAENTO",41,0)
ED S DIE=58.8,DA=PSALOC,DR="[PSAENT]" D ^DIE K DIE,DA G:$D(Y) QUIT G:'$D(PSAINV) DRUGS D:$O(^PRCP(445,PSAINV,1,0))   G:$D(DIRUT) QUIT
"RTN","PSAENTO",42,0)
QUES .S DIR(0)="Y",DIR("A",1)="Would you like to loop through "_$$INVNAME^PRCPUX1($G(PSAINV))_"'S",DIR("A")="items to check for any new entries that are ready to load"
"RTN","PSAENTO",43,0)
 .S DIR("?")="I will check for items that are linked to the DRUG file but not yet stocked."
"RTN","PSAENTO",44,0)
 .W ! D ^DIR K DIR Q:'Y  S PSAIT=0 D
"RTN","PSAENTO",45,0)
 ..S DIR(0)="Y",DIR("A")="Load inventory quantities also",DIR("B")="Yes",DIR("?")="Inventory quantities will be multiplied by the dispensing unit conversion factor." D ^DIR K DIR Q:$D(DIRUT)  S:Y=1 PSAY=1
"RTN","PSAENTO",46,0)
 ..S:'$D(^PSD(58.8,+PSALOC,1,0)) ^(0)="^58.8001IP^^"
"RTN","PSAENTO",47,0)
LOOP ..F  S PSAIT=$O(^PRCP(445,+PSAINV,1,PSAIT)) Q:'PSAIT  I '$G(^PRC(441,PSAIT,3)),$O(^PSDRUG("AB",+PSAIT,0)) S PSADRUG=$O(^PSDRUG("AB",PSAIT,0)) D:'$D(^PSD(58.8,+PSALOC,1,+PSADRUG,0))  Q:$D(DIRUT)
"RTN","PSAENTO",48,0)
 ...Q:'$S('$D(^PSDRUG(PSADRUG,"I")):1,+^("I")>DT:1,1:0)
"RTN","PSAENTO",49,0)
 ...S DIR(0)="Y",DIR("A",1)="OK to load "_$P($G(^PSDRUG(PSADRUG,0)),U)_" from the DRUG file",DIR("A")="linked to inventory item: "_$$DESCR^PRCPUX1($G(PSAINV),$G(PSAIT)),DIR("B")="Yes" D ^DIR K DIR Q:Y<1  S X=PSADRUG
"RTN","PSAENTO",50,0)
 ...S:$G(PSAY) DIC("DR")="3//^S X=PSAQTY;S PSAQTY=X"
"RTN","PSAENTO",51,0)
ITEM ...S DA(1)=PSALOC,DIC="^PSD(58.8,PSALOC,1,",DIC(0)="EMQL",DLAYGO=58.8,PSAQTY=$P($G(^PRCP(445,+PSAINV,1,PSAIT,0)),U,7)*$S($P($G(^(0)),U,29):$P(^(0),U,29),1:1) D ^DIC K DIC,DLAYGO Q:Y<0
"RTN","PSAENTO",52,0)
 ...Q:'$G(PSAY)
"RTN","PSAENTO",53,0)
 ...W !,"Updating Beginning balance and transaction history.",!
"RTN","PSAENTO",54,0)
 ...D NOW^%DTC S PSADT=+$E(%,1,12) K %
"RTN","PSAENTO",55,0)
 ...S ^PSD(58.8,+PSALOC,1,+PSADRUG,5,0)="^58.801A^^"
"RTN","PSAENTO",56,0)
 ...S DIC="^PSD(58.8,+PSALOC,1,+PSADRUG,5,",DIC(0)="LM",(X,DINUM)=$E(DT,1,5)*100,DA(2)=PSALOC,DA(1)=PSADRUG,DIC("DR")="1////^S X=$G(PSAQTY);5////^S X=$G(PSAQTY)",DLAYGO=58.8 D ^DIC K DIC,DLAYGO
"RTN","PSAENTO",57,0)
 ...F  L +^PSD(58.81,0):0 I  Q
"RTN","PSAENTO",58,0)
FIND ...S PSAT=$P(^PSD(58.81,0),U,3)+1 I $D(^PSD(58.81,PSAT)) S $P(^PSD(58.81,0),U,3)=$P(^PSD(58.81,0),U,3)+1 G FIND
"RTN","PSAENTO",59,0)
 ...S DIC="^PSD(58.81,",DIC(0)="L",DLAYGO=58.81,(DINUM,X)=PSAT D ^DIC K DIC,DLAYGO L -^PSD(58.81,0)
"RTN","PSAENTO",60,0)
 ...S DIE="^PSD(58.81,",DA=PSAT,DR="1////11;2////^S X=PSALOC;3////^S X=PSADT;4////^S X=PSADRUG;5////^S X=PSAQTY;6////^S X=DUZ;9////0" D ^DIE K DIE
"RTN","PSAENTO",61,0)
 ...S:'$D(^PSD(58.8,+PSALOC,1,+PSADRUG,4,0)) ^(0)="^58.800119PA^^"
"RTN","PSAENTO",62,0)
 ...S DIC="^PSD(58.8,+PSALOC,1,+PSADRUG,4,",DLAYGO=58.8,DIC(0)="L",(X,DINUM)=PSAT
"RTN","PSAENTO",63,0)
 ...S DA(2)=PSALOC,DA(1)=PSADRUG D ^DIC K DA,DIC,DLAYGO
"RTN","PSAENTO",64,0)
 ...I $O(^PS(52.6,"AC",+PSADRUG,0))!($O(^PS(52.7,"AC",+PSADRUG,0))) S PSAIT(1)=PSAIT,PSAIT(2)=$P($G(^PSDRUG(+PSADRUG,0)),U),PSAIT(4)=$G(^PSDRUG(+PSADRUG,660)),PSAIT=PSADRUG D ^PSAPSI4 S PSAIT=PSAIT(1)
"RTN","PSAENTO",65,0)
DRUGS W ! S DIR(0)="Y",DIR("A")="Add/edit drugs",DIR("B")="No" D ^DIR K DIR D:Y=1 ^PSADRUG
"RTN","PSAENTO",66,0)
 Q:'+$G(PSAOSIT)
"RTN","PSAENTO",67,0)
IV I '$O(^PSD(58.8,PSALOC,3.5,0)) W ! S DIR(0)="Y",DIR("A")="Does the outpatient site dispense IVs to IV rooms",DIR("B")="No" D ^DIR K DIR G:Y=0 QUIT
"RTN","PSAENTO",68,0)
 S PSALEN=$L($P($G(^PS(59,+PSAOSIT,0)),"^")),PSALEN=PSALEN+16
"RTN","PSAENTO",69,0)
IV1 W @IOF,!?((80-PSALEN)/2),$P($G(^PS(59,+PSAOSIT,0)),"^")_" Outpatient Site",!!
"RTN","PSAENTO",70,0)
 I $O(^PSD(58.8,PSALOC,3.5,0)) D
"RTN","PSAENTO",71,0)
 .W "Currently linked IV Rooms:" S PSANOW=0
"RTN","PSAENTO",72,0)
 .F  S PSANOW=$O(^PSD(58.8,PSALOC,3.5,PSANOW)) Q:'PSANOW  S PSANOW($P($G(^PS(59.5,PSANOW,0)),"^"))=""
"RTN","PSAENTO",73,0)
 .S PSANOW="" F  S PSANOW=$O(PSANOW(PSANOW)) Q:PSANOW=""  W ?27,PSANOW,!
"RTN","PSAENTO",74,0)
 S DIR(0)="SAO^L:Link;U:Unlink",DIR("A")="Link or unlink IV rooms (L/U): " D ^DIR K DIR G:$G(DIRUT) QUIT G:Y="U" UNLINK
"RTN","PSAENTO",75,0)
 W !!,"Enter the IV rooms that receive IVs from the outpatient site.",!
"RTN","PSAENTO",76,0)
 K DIC S DIC="^PS(59.5,",DIC(0)="AEQZ"
"RTN","PSAENTO",77,0)
 F  D ^DIC Q:$G(DTOUT)!($G(DUOUT))!(Y<0)  D
"RTN","PSAENTO",78,0)
 .S PSAIVLOC=+$O(^PSD(58.8,"AIV",+Y,0))
"RTN","PSAENTO",79,0)
 .I PSAIVLOC,PSAIVLOC'=PSALOC W !!,"<< "_Y(0,0)_" is already linked to the "_$P($G(^PS(59,+$P($G(^PSD(58.8,PSALOC,0)),"^",10),0)),"^"),!?4,"outpatient site in the "_$P($G(^PSD(58.8,PSALOC,0)),"^")_" pharmacy location. >>",! K Y Q
"RTN","PSAENTO",80,0)
 .I PSAIVLOC,PSAIVLOC=PSALOC W !!,"<< "_Y(0,0)_" is already linked to this outpatient site. >>",! K Y Q
"RTN","PSAENTO",81,0)
 .S:$D(Y(0,0)) PSAIV(Y(0,0))=+Y
"RTN","PSAENTO",82,0)
 K DIC S PSAIV=$O(PSAIV("")) I PSAIV="" W !!,"<< No IV rooms were selected to be linked to the Outpatient site. >>",! G QUIT
"RTN","PSAENTO",83,0)
 W @IOF W !?((80-PSALEN)/2),$P($G(^PS(59,+PSAOSIT,0)),"^")_" Outpatient Site",!!,"IV rooms to be linked:"
"RTN","PSAENTO",84,0)
 S PSAIV="" F  S PSAIV=$O(PSAIV(PSAIV)) Q:PSAIV=""  W ?23,PSAIV,!
"RTN","PSAENTO",85,0)
 S DIR(0)="Y",DIR("A")="Should the IV rooms be linked",DIR("B")="N" D ^DIR K DIR I 'Y K PSAIV G IV1
"RTN","PSAENTO",86,0)
 S:'$D(^PSD(58.8,PSALOC,3.5,0)) ^PSD(58.8,PSALOC,3.5,0)="^58.831P^^"
"RTN","PSAENTO",87,0)
 W ! S DIC="^PSD(58.8,"_PSALOC_",3.5,",DIC(0)="ML",PSAIV="" K DD,DO
"RTN","PSAENTO",88,0)
 W !,"Linking IV rooms"
"RTN","PSAENTO",89,0)
 F  S PSAIV=$O(PSAIV(PSAIV)) Q:PSAIV=""  K DD,DO S (X,DINUM)=PSAIV(PSAIV),DA(1)=PSALOC D FILE^DICN W "."
"RTN","PSAENTO",90,0)
 W !,"The IV rooms were linked successfully."
"RTN","PSAENTO",91,0)
 K DIC,PSAIV,DINUM,X
"RTN","PSAENTO",92,0)
QUIT Q
"RTN","PSAENTO",93,0)
UNLINK ;Unlink IV Rooms
"RTN","PSAENTO",94,0)
 S DIR(0)="Y",DIR("B")="N",PSANOW="" W !
"RTN","PSAENTO",95,0)
 F  S PSANOW=$O(PSANOW(PSANOW)) Q:PSANOW=""  S DIR("A")="Unlink "_PSANOW D ^DIR Q:$G(DIRUT)  I Y S PSANOW(PSANOW)=Y,PSADEL(PSANOW)=""
"RTN","PSAENTO",96,0)
 S PSANOW="",PSADEL=$O(PSADEL(PSANOW))
"RTN","PSAENTO",97,0)
 W @IOF,!?((80-PSALEN)/2),$P($G(^PS(59,+PSAOSIT,0)),"^")_" Outpatient Site",!!
"RTN","PSAENTO",98,0)
 I PSADEL'="" W !,"To be unlinked:" S PSANOW="" D
"RTN","PSAENTO",99,0)
 .F  S PSANOW=$O(PSADEL(PSANOW)) Q:PSANOW=""  W ?16,PSANOW,!
"RTN","PSAENTO",100,0)
 .W ! S DIR(0)="Y",DIR("B")="N",DIR("A")="Okay to unlink the IV Rooms" D ^DIR K DIR Q:$G(DIRUT)  I 'Y W !,"No IV rooms were unlinked." Q
"RTN","PSAENTO",101,0)
 .W !,"Unlinking IV rooms"
"RTN","PSAENTO",102,0)
 .S PSANOW="",DIE="^PSD(58.8,"_PSALOC_",3.5,",DA(1)=PSALOC F  S PSANOW=$O(PSADEL(PSANOW)) Q:PSANOW=""  S DA=$O(^PS(59.5,"B",PSANOW,0)),DR=".01///@" D ^DIE W "."
"RTN","PSAENTO",103,0)
 .K DIE W !,"IV rooms unlinked."
"RTN","PSAENTO",104,0)
 Q
"RTN","PSAHELP")
0^41^B4370445
"RTN","PSAHELP",1,0)
PSAHELP ;BHM/DAV - UNIT OF MEASURE ASSISTANCE ;7/23/97
"RTN","PSAHELP",2,0)
 ;;3.0; DRUG ACCOUNTABILITY/INVENTORY INTERFACE;**12,17,21**; 10/24/97
"RTN","PSAHELP",3,0)
 Q:PSANDC=0
"RTN","PSAHELP",4,0)
 ;
"RTN","PSAHELP",5,0)
 ;References to ^PSDRUG( are covered by IA# 2095
"RTN","PSAHELP",6,0)
 ;References to ^DIC(51.5, are covered by IA #1931
"RTN","PSAHELP",7,0)
 ;This routine was created because the routines that were to
"RTN","PSAHELP",8,0)
 ;be altered, were too large for corrections.
"RTN","PSAHELP",9,0)
 S PSAVSN=$S($P($P(PSADATA,"^",5),"~")'="":$E($P($P(PSADATA,"^",5),"~"),1,14),1:"VSN UNKNOWN")
"RTN","PSAHELP",10,0)
 D PSANDC1 S PSANDC1=PSANDCX
"RTN","PSAHELP",11,0)
 ;Provide an Adjusted Unit of measure if available.
"RTN","PSAHELP",12,0)
 I '$D(PSADRG) G NOUOM
"RTN","PSAHELP",13,0)
 S PSASYN=$P(PSADATA,"^",7)
"RTN","PSAHELP",14,0)
 I PSASYN="" G SYN
"RTN","PSAHELP",15,0)
 I '$D(^PSDRUG("AVSN",PSAVSN,PSADRG,PSASYN)) G SYN
"RTN","PSAHELP",16,0)
 I $P($G(^PSDRUG(PSADRG,1,PSASYN,0)),"^",2)=PSANDC1 S PSAUOM=$P(^PSDRUG(PSADRG,1,PSASYN,0),"^",5) G HAVEUOM
"RTN","PSAHELP",17,0)
 ;
"RTN","PSAHELP",18,0)
SYN S PSA=0 F  S PSA=$O(^PSDRUG(PSADRG,1,PSA)) Q:PSA'>0  I $P($G(^PSDRUG(PSADRG,1,PSA,0)),"^",2)=PSANDC1 G SETUOM
"RTN","PSAHELP",19,0)
 I $G(PSAUOM)'="" G HAVEUOM
"RTN","PSAHELP",20,0)
 G NOUOM
"RTN","PSAHELP",21,0)
SETUOM S DATA=$G(^PSDRUG(PSADRG,1,PSA,0)),UOM=$S($P(DATA,"^",5)'="":$P(DATA,"^",5),$P($G(^PSDRUG(PSADRG,"660")),"^",2)'="":$P(^PSDRUG(PSADRG,"660"),"^",2),1:"") K DATA
"RTN","PSAHELP",22,0)
HAVEUOM ;
"RTN","PSAHELP",23,0)
 I $G(PSAUOM)="" G NOUOM
"RTN","PSAHELP",24,0)
 S UOM=$P($G(^DIC(51.5,PSAUOM,0)),"^"),UOMDATA=UOM_"~"_PSAUOM
"RTN","PSAHELP",25,0)
 S $P(PSADATA,"^",12)=UOMDATA,$P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",12)=UOMDATA
"RTN","PSAHELP",26,0)
 K UOMDATA,UOM Q
"RTN","PSAHELP",27,0)
NOUOM W ?50,"(Blank)"
"RTN","PSAHELP",28,0)
 Q
"RTN","PSAHELP",29,0)
PSANDC1 ;Called to format NDC to delimited format
"RTN","PSAHELP",30,0)
 I $L(PSANDC)=12 S PSANDCX=$E(PSANDC,1,6)_"-"_$E(PSANDC,7,10)_"-"_$E(PSANDC,11,12) Q
"RTN","PSAHELP",31,0)
 I $L(PSANDC)=11 S PSANDCX=$E(PSANDC,1,5)_"-"_$E(PSANDC,6,9)_"-"_$E(PSANDC,10,11) Q
"RTN","PSAHELP",32,0)
 S PSANDCX=PSANDC
"RTN","PSAHELP",33,0)
 I $G(PSANDCX)="" S PSANDCX="Unknown NDC"
"RTN","PSAHELP",34,0)
 Q
"RTN","PSALOC")
0^35^B27513536
"RTN","PSALOC",1,0)
PSALOC ;BIR/MNT,DB-Set Up/Edit a Pharmacy Location ;7/23/97
"RTN","PSALOC",2,0)
 ;;3.0; DRUG ACCOUNTABILITY/INVENTORY INTERFACE;**21**; 10/24/97
"RTN","PSALOC",3,0)
 ;
"RTN","PSALOC",4,0)
 ;References to ^PS(59, are covered under IA #212
"RTN","PSALOC",5,0)
 ;References to ^PS(59.4, are covered under IA #2505
"RTN","PSALOC",6,0)
 ;Due to merging facilities, this functionality is being 
"RTN","PSALOC",7,0)
 K PSALOC,PSALOCA,PSAMNU
"RTN","PSALOC",8,0)
 S PSALOC=+$O(^PSD(58.8,"ADISP","P",0))
"RTN","PSALOC",9,0)
 I 'PSALOC W !!?5,"No Drug Accountability location has been created yet." G ADD
"RTN","PSALOC",10,0)
 D HDR
"RTN","PSALOC",11,0)
 ;
"RTN","PSALOC",12,0)
ORDER ;If more than one pharmacy location, collect them in alpha order.
"RTN","PSALOC",13,0)
 S (PSACNT,PSALOC)=0 W !
"RTN","PSALOC",14,0)
 F  S PSALOC=+$O(^PSD(58.8,"ADISP","P",PSALOC)) Q:'PSALOC  D
"RTN","PSALOC",15,0)
 .Q:'$D(^PSD(58.8,PSALOC,0))!($P($G(^PSD(58.8,PSALOC,0)),"^")="")
"RTN","PSALOC",16,0)
 .I +$G(^PSD(58.8,PSALOC,"I")),+^PSD(58.8,PSALOC,"I")'>DT Q
"RTN","PSALOC",17,0)
 .D SITES^PSAUTL1
"RTN","PSALOC",18,0)
 .K PSAISIT,PSAOSIT
"RTN","PSALOC",19,0)
 .S PSACNT=PSACNT+1,PSAONE=+PSALOC
"RTN","PSALOC",20,0)
 .S PSALOCA($P(^PSD(58.8,PSALOC,0),"^"),PSALOC)=$P(^(0),"^",3)_"^"_$P(^(0),"^",10) I $D(^PSD(58.8,PSALOC,7)) D
"RTN","PSALOC",21,0)
 ..;OP multiple has data
"RTN","PSALOC",22,0)
 ..S X2=0 F  S X2=$O(^PSD(58.8,PSALOC,7,X2)) Q:X2'>0  I $P(^PSD(58.8,PSALOC,0),"^",10)'=X2,$P($G(^PSD(58.8,PSALOC,7,X2,0)),"^",2)="" S PSALOCA($P(^PSD(58.8,PSALOC,0),"^"),PSALOC)=PSALOCA($P(^PSD(58.8,PSALOC,0),"^"),PSALOC)_"^"_X2
"RTN","PSALOC",23,0)
 S PSACHK=$O(PSALOCA("")) I PSACHK="" G ADD
"RTN","PSALOC",24,0)
 I $G(PSACNT)=1 G DISP
"RTN","PSALOC",25,0)
 G DISP
"RTN","PSALOC",26,0)
 ;
"RTN","PSALOC",27,0)
ONE ;only one
"RTN","PSALOC",28,0)
 S PSALOC=PSAONE
"RTN","PSALOC",29,0)
 I '$D(^PSD(58.8,PSALOC,0))!($P($G(^PSD(58.8,PSALOC,0)),"^")="") W !,"There are no Drug Accountability pharmacy locations with data." Q
"RTN","PSALOC",30,0)
 S PSALOCN="",PSALOCN=$O(PSALOCA(PSALOCN)) Q:PSALOCN=""  S PSALOC=0,PSALOC=+$O(PSALOCA(PSALOCN,PSALOC)) Q:'PSALOC
"RTN","PSALOC",31,0)
 G EXIT
"RTN","PSALOC",32,0)
 ;
"RTN","PSALOC",33,0)
DISP ;Displays the available pharmacy locations.
"RTN","PSALOC",34,0)
 S PSACNT=0,PSALOCN=""
"RTN","PSALOC",35,0)
 F  S PSALOCN=$O(PSALOCA(PSALOCN)) Q:PSALOCN=""  D
"RTN","PSALOC",36,0)
 .S PSALOC=0 F  S PSALOC=+$O(PSALOCA(PSALOCN,PSALOC)) Q:'PSALOC  D
"RTN","PSALOC",37,0)
 ..S PSACNT=PSACNT+1,PSAMNU(PSACNT,PSALOCN,PSALOC)=PSALOCA(PSALOCN,PSALOC)
"RTN","PSALOC",38,0)
 ..W !,$J(PSACNT,2),?5,PSALOCN S DATA=PSAMNU(PSACNT,PSALOCN,PSALOC) W:$P(DATA,"^",1)'="" ?25,$P($G(^PS(59.4,$P(DATA,"^",1),0)),"^") W:$P(DATA,"^",2)'="" ?50,$P($G(^PS(59,$P(DATA,"^",2),0)),"^")
"RTN","PSALOC",39,0)
 ..I $P(DATA,"^",3)'="" F X3=3:1 Q:$P(DATA,"^",X3)=""  W:$P(DATA,"^",2)'="" "," W !,?50,$P($G(^PS(59,$P(DATA,"^",X3),0)),"^")
"RTN","PSALOC",40,0)
 ..;I $D(^PSD(58.8,PSALOC,"I")) W !,"*****   INACTIVE   *****"
"RTN","PSALOC",41,0)
 ;S PSACNT=$G(PSACNT)+1 W !,$J(PSACNT,2),?5,"New Pharmacy Location",! S PSANEW=PSACNT
"RTN","PSALOC",42,0)
 ;
"RTN","PSALOC",43,0)
SELECT S DIR(0)="L^1:"_PSACNT,DIR("A")="Select PHARMACY LOCATION",DIR("??")="^D HELP^PSAUTL3"
"RTN","PSALOC",44,0)
 K PSALOC
"RTN","PSALOC",45,0)
 S DIR("?")="Enter the number of the pharmacy location"
"RTN","PSALOC",46,0)
 D ^DIR K DIR I 'Y S PSAOUT=1 G EXIT
"RTN","PSALOC",47,0)
 S PSANUM=+Y
"RTN","PSALOC",48,0)
 ;I +Y=PSANEW G ADD
"RTN","PSALOC",49,0)
 S PSALOCN=$O(PSAMNU(+Y,"")),PSALOC=+$O(PSAMNU(+Y,PSALOCN,0)),PSAITY=$S($E(PSALOCN)="C":3,$E(PSALOCN)="I":1,$E(PSALOCN)="O":2,1:"")
"RTN","PSALOC",50,0)
 Q
"RTN","PSALOC",51,0)
 ;
"RTN","PSALOC",52,0)
EXIT ;Kills all variables except PSALOC array & PSAOUT
"RTN","PSALOC",53,0)
 K AN,AN1,CNT,CNT1,CNT2,DA,DATA,DIC,DIE,DIR,PSA,PSAB,PSAC,PSACHK,PSACOMB,PSADEL,PSADRUG,PSADT,PSAERR,PSAI,PSAII,PSAINV,PSAIPS,PSAISIT,PSAISITN
"RTN","PSALOC",54,0)
 K PSAIT,PSAITY,PSAIV,PSAIVCHG,PSAIVLOC,PSALEN,PSALOC,PSALOCA,PSALOCI,PSALOCN,PSAMNU,PSANEW,PSANLN,PSANLN1,PSANLN2,PSANOW,PSANUM,PSAO,PSAOC,PSAOK,PSAONE,PSAOP,PSAOSIT,PSAOSITN,PSAOU,PSAOUT,PSAPVMEN
"RTN","PSALOC",55,0)
 K PSAQTY,PSASL,PSASTO,PSAT,PSATYP,PSAWARD,PSAY,X,X2,X3,XX,Y
"RTN","PSALOC",56,0)
 Q
"RTN","PSALOC",57,0)
 Q
"RTN","PSALOC",58,0)
 ;
"RTN","PSALOC",59,0)
ADD ;add locations
"RTN","PSALOC",60,0)
 W !,"New location set-up"
"RTN","PSALOC",61,0)
 S DIR(0)="S^1:INPATIENT;2:OUTPATIENT;3:COMBINED (IP/OP)",DIR("A")="Select Pharmacy type",DIR("?")="You can separate Inpatient and Outpatient or Combine into one location.",DIR("??")="PSA LOCATION EDIT"
"RTN","PSALOC",62,0)
 D ^DIR I $G(DIRUT)=1!($G(DUOUT)=1) W !,"bye" G EXIT
"RTN","PSALOC",63,0)
 S PSAITY=+Y,PSALOCN=Y(0) I $D(^PSD(58.8,"B",PSALOCN)) W !,"There is at least one entry setup with this name. Could we expand the name ?",!,"Something like "_PSALOCN_" (WEST WING) ?" D
"RTN","PSALOC",64,0)
NEWNM .;new Name
"RTN","PSALOC",65,0)
 .R !!,"Please add text for a more descriptive name: ",AN1:DTIME I AN1["^"!('$T)!(AN1="") S PSAOUT=1 Q
"RTN","PSALOC",66,0)
 .S AN=PSALOCN_" "_AN1
"RTN","PSALOC",67,0)
 .I AN=PSALOCN W !,"Sorry that is what I have already" S PSAOUT=1 Q
"RTN","PSALOC",68,0)
 .W !,"New name: "_AN
"RTN","PSALOC",69,0)
 .I AN'=PSALOCN S PSALOCN=AN D
"RTN","PSALOC",70,0)
 ..W !,"Are you sure ? YES// " R AN:DTIME I AN["^" S PSAOUT=1 Q
"RTN","PSALOC",71,0)
 ..I AN="" S AN="Y"
"RTN","PSALOC",72,0)
 ..S AN=$E(AN,1) I "Nn"[AN S PSAOUT=1 Q
"RTN","PSALOC",73,0)
 ..I '$D(^PSD(58.8,"B",AN)) S PSANEW=1 Q
"RTN","PSALOC",74,0)
 ..I $D(^PSD(58.8,"B",AN)) W "sorry, this one exists" S PSAOUT=1 Q
"RTN","PSALOC",75,0)
 I $G(PSAOUT)=1 G EXIT
"RTN","PSALOC",76,0)
 I '$D(^PSD(58.8,"B",PSALOCN)) S PSANEW=1
"RTN","PSALOC",77,0)
 I $G(PSANEW) S X=PSALOCN,DIC(0)="AEQMLZ",DLAYGO="58.8",DIC="^PSD(58.8," D FILE^DICN K DIC,DA S PSALOC=+Y,DIE="^PSD(58.8,",DA=+Y,DR="1////P" D ^DIE K DIE,DR,DA Q
"RTN","PSALOC",78,0)
 Q
"RTN","PSALOC",79,0)
HDR W @IOF,?20,"<<<<< PHARMACY LOCATION SETUP SCREEN  >>>>>  ",!!,"LOCATION TYPES : INPATIENT, OUTPATIENT & COMBINED (IP/OP)",!!,"#",?5,"LOCATION ",?25,"INPATIENT SITE",?50,"OUTPATIENT SITE(s)",! F X=1:1:(IOM-4) W "="
"RTN","PSALOC",80,0)
 Q
"RTN","PSALOC1")
0^36^B14539024
"RTN","PSALOC1",1,0)
PSALOC1 ;BIR/MNT,DB-Set Up/Edit a Pharmacy Location ;7/23/97
"RTN","PSALOC1",2,0)
 ;;3.0; DRUG ACCOUNTABILITY/INVENTORY INTERFACE;**21**; 10/24/97
"RTN","PSALOC1",3,0)
 W !,"This option lets you change the location type. For example: Inpatient and",!,"Outpatient locations can be changed to a Combined (IP/OP) location."
"RTN","PSALOC1",4,0)
 W !,"Combined (IP/OP) locations, can be changed to either an Inpatient Location",!,"an Outpatient location, or BOTH.",! Q
"RTN","PSALOC1",5,0)
PSAHLP2 ;
"RTN","PSALOC1",6,0)
PSAHLP3 ;
"RTN","PSALOC1",7,0)
 W !,"An Inpatient site is required to allow linking of IV rooms to the location."
"RTN","PSALOC1",8,0)
 Q
"RTN","PSALOC1",9,0)
PSAHLP4 ;
"RTN","PSALOC1",10,0)
 W !,^DD(58.8,20,3),! F X=1,2 W !,^DD(58.8,20,21,X,0)
"RTN","PSALOC1",11,0)
 Q
"RTN","PSALOC1",12,0)
PSAHLP5 ;
"RTN","PSALOC1",13,0)
 W !,^DD(58.831,.01,3) W ! F X=1:1:4 W !,^DD(58.831,.01,21,X,0)
"RTN","PSALOC1",14,0)
 Q
"RTN","PSALOC1",15,0)
PSAHLP6 ;
"RTN","PSALOC1",16,0)
 W !,^DD(58.842,.01,3) W ! F X=1,2 W !,^DD(58.842,.01,21,X,0)
"RTN","PSALOC1",17,0)
 Q
"RTN","PSALOC1",18,0)
PSAHLP7 ;
"RTN","PSALOC1",19,0)
 W !,"This option allows editting of a location's inactivation date.",! Q
"RTN","PSALOC1",20,0)
PSAHLP8 ;
"RTN","PSALOC1",21,0)
 W !,"The Enter/Edit a Drug option adds a new drug to the pharmacy location.",!,"It also displays the balance of an existing drug." Q
"RTN","PSALOC1",22,0)
PSAHLP9 ;
"RTN","PSALOC1",23,0)
 W !,"This option sets up a flag on a pharmacy location or master vault to maintain",!,"the stock and reorder levels or removes the flag.",! Q
"RTN","PSALOC1",24,0)
PSAHLP10 ;
"RTN","PSALOC1",25,0)
 W !,"This option allows the re-activation of an inactive pharmacy location.",!
"RTN","PSALOC1",26,0)
 Q
"RTN","PSALOC1",27,0)
PSASETUP ;Setup mail message recipients
"RTN","PSALOC1",28,0)
 S X="PSA REORDER LEVEL",DIC="^XMB(3.8," D ^DIC S PSAREORD=+Y,PSAREORD(1)=X
"RTN","PSALOC1",29,0)
 S X="PSA UPDATE NDC",DIC="^XMB(3.8," D ^DIC S PSAUPDT=+Y,PSAUPDT(1)=X
"RTN","PSALOC1",30,0)
 K XMY
"RTN","PSALOC1",31,0)
 W !,"Currently, any user who holds the 'PSA ORDERS' key, receives the mail message",!,"'Drug Balances Below Reorder Level' & 'NDC/PRICE change messages'."
"RTN","PSALOC1",32,0)
 W !,"Two mail groups have been established to determine who receives the message.",!
"RTN","PSALOC1",33,0)
 W !,"Members added to the mail group must first possess the 'PSA ORDERS' key.",!
"RTN","PSALOC1",34,0)
 ;
"RTN","PSALOC1",35,0)
1 S PSAGRP="PSA REORDER LEVEL" D MEMBER
"RTN","PSALOC1",36,0)
 S PSAGRP="PSA NDC UPDATES"
"RTN","PSALOC1",37,0)
MEMBER W !,"Do you want to edit the users for the "_PSAGRP_" mail group? YES//" R AN:DTIME Q:AN["^"  S:AN="" AN="Y" S AN=$E(AN)
"RTN","PSALOC1",38,0)
 I "yYNn"'[AN W !,"Answer 'Y'es and you will be able to edit the members of this mailgroup." K AN G MEMBER
"RTN","PSALOC1",39,0)
 I "nN"[AN Q
"RTN","PSALOC1",40,0)
 ;
"RTN","PSALOC1",41,0)
MEMASK S DIC(0)="AEQMZ",DIC="^VA(200,",DIC("S")="I $D(^XUSEC(""PSA ORDERS"",+Y))" D ^DIC I +Y'>0 Q
"RTN","PSALOC1",42,0)
 K XMY S XMY(+Y)=""
"RTN","PSALOC1",43,0)
ACTION R !,"Select 'A' to Add the user or 'D' to delete the user. ADD//",AN:DTIME S:AN="" AN="A" I "AadD"'[AN W !,"Enter a 'D' and if the user is already a member of the group, they'll be deleted." K AN G ACTION
"RTN","PSALOC1",44,0)
 I "Aa"[AN S X5=$$MG^XMBGRP(PSAGRP,0,DUZ,1,.XMY,,0)
"RTN","PSALOC1",45,0)
 I "dD"[AN S X5=$$DM^XMBGRP(PSAGRP,.XMY,0)
"RTN","PSALOC1",46,0)
 I X5'>0 W !,"Sorry, couldn't perform action." G MEMASK
"RTN","PSALOC1",47,0)
 W !,"task completed." G MEMASK
"RTN","PSALOC1",48,0)
Q Q
"RTN","PSALOC2")
0^37^B24079751
"RTN","PSALOC2",1,0)
PSALOC2 ;BIR/MNT,DB-Set Up/Edit a Pharmacy Location ;7/23/97
"RTN","PSALOC2",2,0)
 ;;3.0; DRUG ACCOUNTABILITY/INVENTORY INTERFACE;**21**; 10/24/97
"RTN","PSALOC2",3,0)
 ;
"RTN","PSALOC2",4,0)
 ;This routine is for taking a Combined IP/OP & making it
"RTN","PSALOC2",5,0)
 ;an Inpatient Site & Outpatient Site
"RTN","PSALOC2",6,0)
 K PSAISIT,PSAERR,PSAOSIT,PSACNTR
"RTN","PSALOC2",7,0)
 I $E(PSALOCN)'="C" G CMBSETUP
"RTN","PSALOC2",8,0)
 W !,"You will be prompted for an existing Inpatient & Outpatient location.",!,"Both types can be selected, or just one.",!!
"RTN","PSALOC2",9,0)
INPAT S PSATYPE="INPATIENT" D SETDIC S DIC("S")="I $E($P(^(0),U,1),1,5)=""INPAT""" D ^DIC S PSAISIT=+Y,PSAISIT(1)=$P(Y,"^",2) I $D(DIRUT) G Q
"RTN","PSALOC2",10,0)
OUTPA S PSATYPE="OUTPATIENT" D SETDIC S DIC("S")="I $E($P(^(0),U,1),1,5)=""OUTPA""" D ^DIC S PSAOSIT=+Y,PSAOSIT(1)=$P(Y,"^",2) I $D(DIRUT) G Q
"RTN","PSALOC2",11,0)
 G STRDATA
"RTN","PSALOC2",12,0)
 ;
"RTN","PSALOC2",13,0)
 ;
"RTN","PSALOC2",14,0)
STRDATA ;store data
"RTN","PSALOC2",15,0)
 I $G(PSAISIT(1))'="" W !,"Inpatient Site  : "_PSAISIT(1) S PSACNTR=$G(PSACNTR)+1
"RTN","PSALOC2",16,0)
 I $G(PSAOSIT(1))'="" W !,"Outpatient Site : "_PSAOSIT(1) S PSACNTR=$G(PSACNTR)+1
"RTN","PSALOC2",17,0)
 I $G(PSAISIT)'>0,$G(PSAOSIT)'>0 W !,"No changes made" G Q
"RTN","PSALOC2",18,0)
 I $G(PSACNTR)>1 G FINISH
"RTN","PSALOC2",19,0)
 S PSANEWL=$S($G(PSAISIT)>0:PSAISIT,1:PSAOSIT)
"RTN","PSALOC2",20,0)
 I $O(^PSD(58.8,PSANEWL,1,0))>0 G FINISH
"RTN","PSALOC2",21,0)
 D DRUGS G Q:$G(PSAERR)=1
"RTN","PSALOC2",22,0)
 ;
"RTN","PSALOC2",23,0)
 ;
"RTN","PSALOC2",24,0)
FINISH ;done setting up location
"RTN","PSALOC2",25,0)
 I $G(PSAISIT)>0,$G(PSAISIT(1))'="",$P(^PSD(58.8,PSAISIT,0),"^",3)="",$P(^PSD(58.8,PSALOC,0),"^",3)'="" D SETUPIP G Q:$G(PSAERR)'=""
"RTN","PSALOC2",26,0)
 I $G(PSAOSIT)>0,$G(PSAOSIT(1))'="",$O(^PSD(58.8,PSALOC,7,0))'="",$O(^PSD(58.8,PSAOSIT,7,0))'>0 D SETUPOP G Q:$G(PSAERR)'=""
"RTN","PSALOC2",27,0)
 ;
"RTN","PSALOC2",28,0)
DONEI W !,"Do you want to Inactivate "_PSALOCN_" now ? YES// " R AN:DTIME G Q:AN["^" S:AN="" AN="Y" S AN=$E(AN)
"RTN","PSALOC2",29,0)
 I "YyNn"'[AN W !,"Since your setting up a new location, there is no point in keeping this one in",!,"an active state. Answer 'Y'es to inactivate this location.",! K AN G DONEI
"RTN","PSALOC2",30,0)
 ;
"RTN","PSALOC2",31,0)
 ;Inactivate original location
"RTN","PSALOC2",32,0)
 I "yY"[AN W !,PSALOCN," is now inactive." S $P(^PSD(58.8,PSALOC,"I"),"^",1)=DT
"RTN","PSALOC2",33,0)
 G Q
"RTN","PSALOC2",34,0)
 ;
"RTN","PSALOC2",35,0)
 ;
"RTN","PSALOC2",36,0)
SETUPIP W !,"Do you want to setup "_PSAISIT(1)_" with the same inpatient site",!,"already identified in "_PSALOCN
"RTN","PSALOC2",37,0)
 W " ? YES // " R AN:DTIME I AN["^" S PSAERR=1 Q
"RTN","PSALOC2",38,0)
 S AN=$E(AN) I "yYnN"'[AN W !,"Answer Yes, and the inpatient site currently assigned to the Combined location",!,"will be assigned to the inpatient site." K AN G SETUPIP
"RTN","PSALOC2",39,0)
 I "nN"[AN Q
"RTN","PSALOC2",40,0)
 S DIE="^PSD(58.8,",DA=PSAISIT,DR="2////^S X=$P(^PSD(58.8,PSALOC,0),U,2)" D ^DIE
"RTN","PSALOC2",41,0)
 Q
"RTN","PSALOC2",42,0)
 ;
"RTN","PSALOC2",43,0)
 ;
"RTN","PSALOC2",44,0)
SETUPOP W !,"Do you want to setup "_PSAOSIT(1)_" with the same Outpatient location(s), ",!,"already defined for "_PSALOCN
"RTN","PSALOC2",45,0)
 W " ? YES // " R AN:DTIME I AN["^" S PSAERR=1 Q
"RTN","PSALOC2",46,0)
 S AN=$E(AN) I "yYnN"'[AN W !,"Answer Yes, and the outpatient site(s) assigned to the Combined location",!,"will be assigned to the Outpatient location." K AN G SETUPOP
"RTN","PSALOC2",47,0)
 I "Nn"[AN Q
"RTN","PSALOC2",48,0)
 S DIE="^PSD(58.8,",DA=PSAOSIT,DR="10////^S X=$P(^PSD(58.8,PSALOC,0),U,10)" D ^DIE
"RTN","PSALOC2",49,0)
 S %X="^PSD(58.8,PSALOC,7,",%Y="^PSD(58.8,PSAOSIT,7," D XY^%RCR(%X,%Y)
"RTN","PSALOC2",50,0)
 Q
"RTN","PSALOC2",51,0)
 ;
"RTN","PSALOC2",52,0)
 ;
"RTN","PSALOC2",53,0)
CMBSETUP ;Setup combined location
"RTN","PSALOC2",54,0)
 S DIC("A")="Select Combined location: ",DIC(0)="AEQMZ",DIC="^PSD(58.8,",DIC("S")="I $E($P(^(0),U,1),1,5)=""COMBI""" D ^DIC
"RTN","PSALOC2",55,0)
 G Q:+Y'>0 I $P($G(^PSD(58.8,+Y,"I")),"^")'="" W !,"Sorry, this is an inactive pharmacy location.",! K Y G CMBSETUP
"RTN","PSALOC2",56,0)
 I $O(^PSD(58.8,+Y,1,0))="" S PSANEWL=+Y D DRUGS
"RTN","PSALOC2",57,0)
 G FINISH
"RTN","PSALOC2",58,0)
 ;
"RTN","PSALOC2",59,0)
 ;
"RTN","PSALOC2",60,0)
DRUGS I $O(^PSD(58.8,PSALOC,1,0))="" Q
"RTN","PSALOC2",61,0)
 I '$D(^PSD(58.8,PSALOC,1,0)) Q
"RTN","PSALOC2",62,0)
 W !,"Do you want to transfer the drugs from "_PSALOCN_" to "_$P(^PSD(58.8,PSANEWL,0),"^")_" YES // " R AN:DTIME S:AN["^" PSAERR=1 Q:$G(PSAERR)=1  I AN="" S AN="Y"
"RTN","PSALOC2",63,0)
 S AN=$E(AN) I "yYnN"'[AN W !!,"Since "_PSALOCN_" will be made inactive after setup is complete, you can",!,"transfer each drug and its balance information to the new location.",! G DRUGS
"RTN","PSALOC2",64,0)
 I "Nn"[AN Q
"RTN","PSALOC2",65,0)
 I "Yy"[AN S X1=0,^PSD(58.8,PSANEWL,1,0)=^PSD(58.8,PSALOC,1,0) F  S X1=$O(^PSD(58.8,PSALOC,1,X1)) Q:X1'>0  S ^PSD(58.8,PSANEWL,1,X1,0)=^PSD(58.8,PSALOC,1,X1,0),^PSD(58.8,PSALOC,1,"B",X1,X1)="" W "."
"RTN","PSALOC2",66,0)
 W !,"Drug transfer complete."
"RTN","PSALOC2",67,0)
 Q
"RTN","PSALOC2",68,0)
 ;
"RTN","PSALOC2",69,0)
 ;
"RTN","PSALOC2",70,0)
SETDIC K DIC S DIC("A")="Select "_PSATYPE_" Pharmacy Location: ",DIC="^PSD(58.8,",DIC(0)="AEBQ"
"RTN","PSALOC2",71,0)
Q Q
"RTN","PSALOCO")
0^38^B84421821
"RTN","PSALOCO",1,0)
PSALOCO ;BIR/MNT,DB-Set Up/Edit a Pharmacy Location ;7/23/97
"RTN","PSALOCO",2,0)
 ;;3.0; DRUG ACCOUNTABILITY/INVENTORY INTERFACE;**21**; 10/24/97
"RTN","PSALOCO",3,0)
 ;
"RTN","PSALOCO",4,0)
 ;References to ^PS(59, are covered under IA #212
"RTN","PSALOCO",5,0)
 ;References to ^PS(59.4, are covered under IA #2505
"RTN","PSALOCO",6,0)
 ;PSALOC = Internal entry number for location
"RTN","PSALOCO",7,0)
 ;References to ^PSDRUG( are covered by IA #2095
"RTN","PSALOCO",8,0)
 ;PSALOCN = Location Name
"RTN","PSALOCO",9,0)
 ;PSALOCA(PSALOCN,PSALOC)=ip site ^ Op site ^ more op sites
"RTN","PSALOCO",10,0)
 ;
"RTN","PSALOCO",11,0)
 K PSALOC
"RTN","PSALOCO",12,0)
PSAOPT W @IOF,!!,?20,"<<<< PHARMACY LOCATION OPTION SCREEN >>>>",! F X=1:1:(IOM-2) W "="
"RTN","PSALOCO",13,0)
 W !!,"#   OPTION NAME",!,"---------------",!,"1.  CHANGE LOCATION TYPE",!,"2.  CHANGE LOCATION NAME",!,"3.  INPATIENT SITE SELECTION (not available for Outpatient locations)"
"RTN","PSALOCO",14,0)
 W !,"4.  OUTPATIENT SITE SELECTION (not available for Inpatient locations)"
"RTN","PSALOCO",15,0)
 W !,"5.  IV ROOM SETUP ",!,"6.  WARD SETUP"
"RTN","PSALOCO",16,0)
 W !,"7.  INACTIVATE PHARMACY LOCATION",!,"8.  ADD/EDIT DRUGS",!,"9.  SET MAINTAIN REORDER LEVELS FLAG"
"RTN","PSALOCO",17,0)
 W !,"10. REACTIVATE A PHARMACY LOCATION."
"RTN","PSALOCO",18,0)
 W !,"11. CREATE NEW PHARMACY LOCATION"
"RTN","PSALOCO",19,0)
OPTASK W !!,"Select Option Number: " R AN:DTIME G Q:AN["^" G Q:AN="" G HLP:"?"[AN I AN<1!(AN>11) W !,"Please enter a number between 1 & 11." K AN G OPTASK
"RTN","PSALOCO",20,0)
 S PSAOPT=AN I AN="10" G 10
"RTN","PSALOCO",21,0)
 I PSAOPT="11" G ADD^PSALOC
"RTN","PSALOCO",22,0)
 I $G(PSALOC)="" D ^PSALOC G Q:$G(PSALOC)'>0 G @PSAOPT
"RTN","PSALOCO",23,0)
1 S PSAHDR="CHANGE LOCATION TYPE" D HDR
"RTN","PSALOCO",24,0)
 D ^PSALOC2
"RTN","PSALOCO",25,0)
 G NXT
"RTN","PSALOCO",26,0)
2 S PSAHDR="CHANGE LOCATION NAME" D HDR
"RTN","PSALOCO",27,0)
 W !,"The new location name must at least contain : " S PSACHKR=$S($E(PSALOCN)="C":"COMBINED (IP/OP)",$E(PSALOCN)="I":"INPATIENT",1:"OUTPATIENT") W PSACHKR
"RTN","PSALOCO",28,0)
ASK2 R !,"Please enter the new name  : ",AN:DTIME G NXT:AN["^" I AN="" W " ??? " G ASK2
"RTN","PSALOCO",29,0)
 S PSALOCN1=AN I $E(PSALOCN1,1,$L(PSACHKR))'=PSACHKR W !,"Sorry, the new name must start with "_PSACHKR G ASK2
"RTN","PSALOCO",30,0)
 I $D(^PSD(58.8,"B",PSALOCN1)) W !,"Sorry, this name is already setup." K PSALOCN1 G ASK2
"RTN","PSALOCO",31,0)
 S $P(^PSD(58.8,PSALOC,0),"^")=PSALOCN1
"RTN","PSALOCO",32,0)
 K ^PSD(58.8,"B",PSALOCN,PSALOC)
"RTN","PSALOCO",33,0)
 S ^PSD(58.8,"B",PSALOCN1,PSALOC)=""
"RTN","PSALOCO",34,0)
 S PSALOCA(PSALOCN1,PSALOC)=PSALOCA(PSALOCN,PSALOC)
"RTN","PSALOCO",35,0)
 S PSALOCA(PSALOCN1,PSALOC)=PSALOCA(PSALOCN,PSALOC)
"RTN","PSALOCO",36,0)
 S PSAMNU(PSANUM,PSALOCN1,PSALOC)=PSAMNU(PSANUM,PSALOCN,PSALOC) K PSAMNU(PSANUM,PSALOCN,PSALOC)
"RTN","PSALOCO",37,0)
 S PSALOCN=PSALOCN1 K PSALOCN1
"RTN","PSALOCO",38,0)
 G NXT
"RTN","PSALOCO",39,0)
3 S PSAHDR="INPATIENT SITE SELECTION" D HDR
"RTN","PSALOCO",40,0)
 I $E(PSALOCN)="O" W !!,"Sorry, Inpatient Site association is not permitted for an Outpatient Location" G QUIT3
"RTN","PSALOCO",41,0)
 I $P($G(PSALOCA(PSALOCN,PSALOC)),"^")="" S (PSA(1),PSA(2))=0 G INP
"RTN","PSALOCO",42,0)
 S PSAISIT=$P($G(PSALOCA(PSALOCN,PSALOC)),"^")
"RTN","PSALOCO",43,0)
 S PSAISIT(1)=$P($G(^PS(59.4,PSAISIT,0)),"^") ;Inpatient Site Name
"RTN","PSALOCO",44,0)
 W !,"Inpatient Site          : ",$P($G(^PS(59.4,$P($G(PSALOCA(PSALOCN,PSALOC)),"^"),0)),"^")
"RTN","PSALOCO",45,0)
 W !,"Change this site? NO// " R AN:DTIME I AN["^" G QUIT3
"RTN","PSALOCO",46,0)
 S:AN="" AN="N" S AN=$E(AN) I "NnyY"'[AN W !,"Answer 'Y' for yes to change which Inpatient Site is associated with this",!,"pharmacy location.",!  D EOP G 3
"RTN","PSALOCO",47,0)
 I "nN"[AN G QUIT3
"RTN","PSALOCO",48,0)
 S PSAIVCHG=1
"RTN","PSALOCO",49,0)
 S (PSA(1),PSA(2))=0
"RTN","PSALOCO",50,0)
INP S PSA(1)=$O(^PS(59.4,PSA(1))) G INPQ:PSA(1)'>0 I $P($G(^PS(59.4,PSA(1),0)),"^",26)=1 S PSA(2)=PSA(2)+1,PSAB=PSA(1)
"RTN","PSALOCO",51,0)
 G INP
"RTN","PSALOCO",52,0)
INPQ ;End loop through inpatient file
"RTN","PSALOCO",53,0)
 I PSA(2)<1 W !,"An Inpatient Site has not been identified for AR/WS.",!,"AR/WS dispensing data cannot be gathered" G QUIT3
"RTN","PSALOCO",54,0)
 S:PSA(2)=1 PSAISIT=PSAB
"RTN","PSALOCO",55,0)
 I $G(PSAIVCHG)=1,PSA(2)=1 W !,"Sorry, but this is the only inpatient site in the Inpatient Site file ? ",! G QUIT3
"RTN","PSALOCO",56,0)
 D:PSA(2)>1  I Y<1 S PSAOU=1 G QUIT3
"RTN","PSALOCO",57,0)
 .W !!,"Because there is more than one Inpatient Site at this facility, I need you to",! S DIC="^PS(59.4,",DIC(0)="AEQMZ",DIC("A")="Select an AR/WS Inpatient Site Name : ",DIC("S")="I $P($G(^(0)),U,26)=1" D ^DIC S PSAISIT=+Y
"RTN","PSALOCO",58,0)
 .K DIC S:$D(DUOUT)!($D(DTOUT))!(X="") PSAERR=1 Q
"RTN","PSALOCO",59,0)
 .I PSAITY=3&(Y<1) S PSAOU=1 S PSAERR=1 Q
"RTN","PSALOCO",60,0)
 .S PSAISIT=+Y
"RTN","PSALOCO",61,0)
 I $G(PSAERR)=1 G QUIT3
"RTN","PSALOCO",62,0)
 S PSALOCI=0 F  S PSALOCI=$O(^PSD(58.8,"ASITE",PSAISIT,"P",PSALOCI)) Q:'PSALOCI  I '$P($G(^PSD(58.8,PSALOCI,"I")),"^") W !,"Already Assigned to : "_$P($G(^PSD(58.8,PSALOCI,0)),"^") S PSAERR=1
"RTN","PSALOCO",63,0)
 I $G(PSAERR)'>0,$G(PSAISIT)>0,$G(PSALOC)>0 S DIE="^PSD(58.8,",DA=PSALOC,DR="2////^S X=PSAISIT" D ^DIE S $P(PSALOCA(PSALOCN,PSALOC),"^")=PSAISIT
"RTN","PSALOCO",64,0)
 ;
"RTN","PSALOCO",65,0)
QUIT3 G NXT
"RTN","PSALOCO",66,0)
4 S PSAHDR="OUTPATIENT SITE SELECTION" D HDR
"RTN","PSALOCO",67,0)
 I $E(PSALOCN)="I" W !!,"Sorry, Outpatient Site association is not permitted for an Inpatient Location.",! G QUIT4
"RTN","PSALOCO",68,0)
 I $G(PSAITY)=1 G QUIT4
"RTN","PSALOCO",69,0)
 S PSAOSIT=$P($G(PSALOCA(PSALOCN,PSALOC)),"^",2)
"RTN","PSALOCO",70,0)
 W !!,"Outpatient site selection affects the collection of dispensing data.",!,"When a prescription is released through Outpatient pharmacy, the data is stored "
"RTN","PSALOCO",71,0)
 W !,"then retrieved by the Drug Accountability back-ground job that runs each night.",!!
"RTN","PSALOCO",72,0)
 ;
"RTN","PSALOCO",73,0)
OPASK ;get Outpatient site(s)
"RTN","PSALOCO",74,0)
 I $G(PSAOSIT)'="" S PSAOSIT(1)=$P($G(^PS(59,PSAOSIT,0)),"^")
"RTN","PSALOCO",75,0)
 W !,"Primary Outpatient Site         : ",$S($G(PSAOSIT)="":"Unknown",1:$G(PSAOSIT(1)))
"RTN","PSALOCO",76,0)
 D OPSITES I $O(PSAOSIT(1))'="" W !,"Secondary Site(s)               : " F X=2:1 Q:$G(PSAOSIT(X))=""  I PSAOSIT(X)'=PSAOSIT W ?34,$P($G(^PS(59,PSAOSIT(X),0)),"^"),!
"RTN","PSALOCO",77,0)
 K DIC,DA,DO,DR,DIR,DIE
"RTN","PSALOCO",78,0)
 S DIC(0)="AEQMZL",DA(1)=PSALOC,DIC="^PSD(58.8,PSALOC,7,",DIC("A")="Select Outpatient Site: " D ^DIC
"RTN","PSALOCO",79,0)
 I +Y'>0 G QUIT4
"RTN","PSALOCO",80,0)
 ;Check for existence of op site in PSALOCA(PSALOCN,PSALOC)
"RTN","PSALOCO",81,0)
 S DA=+Y
"RTN","PSALOCO",82,0)
 S PSAOSIT=+Y,PSAOSIT(1)=Y(0,0),DIE="^PSD(58.8,PSALOC,7,",DR="1" D ^DIE
"RTN","PSALOCO",83,0)
 ;
"RTN","PSALOCO",84,0)
 I $P($G(PSALOCA(PSALOCN,PSALOC)),"^",2)="" S $P(PSALOCA(PSALOCN,PSALOC),"^",2)=PSAOSIT G QUIT4
"RTN","PSALOCO",85,0)
 S NOMATCH=0,CNTR=1 F X=2:1 Q:$G(PSAOSIT(X))=""  S CNTR=$G(CNTR)+1 I PSAOSIT(X)=+PSAOSIT S NOMATCH=1
"RTN","PSALOCO",86,0)
 I $G(NOMATCH)=0 S $P(PSALOCA(PSALOCN,PSALOC),"^",(CNTR+1))=+PSAOSIT
"RTN","PSALOCO",87,0)
 ;
"RTN","PSALOCO",88,0)
QUIT4 G NXT
"RTN","PSALOCO",89,0)
5 S PSAHDR="IV ROOM SETUP" D HDR
"RTN","PSALOCO",90,0)
 D IV^PSAENTO
"RTN","PSALOCO",91,0)
QUIT5 G NXT
"RTN","PSALOCO",92,0)
6 S PSAHDR="WARD LOCATION SETUP" D HDR
"RTN","PSALOCO",93,0)
 I $G(PSAISIT)'>0,$P(PSALOCA(PSALOCN,PSALOC),"^")'="" S PSAISIT=$P(PSALOCA(PSALOCN,PSALOC),"^")
"RTN","PSALOCO",94,0)
 I $G(PSAISIT)'>0 W !!,"Sorry, I cannot find an Inpatient Site associated with this location.",! G WARDQ
"RTN","PSALOCO",95,0)
 I $O(^PSD(58.8,+PSALOC,3,0))="" W !,"No wards are currently assigned to this location."
"RTN","PSALOCO",96,0)
 S PSAWARD=0 I $O(^PSD(58.8,+PSALOC,3,0)) W !,PSALOCN," is set up to gather AR/WS dispensing data for : ",!!,$P($G(^PS(59.4,+PSAISIT,0)),U),"," D
"RTN","PSALOCO",97,0)
 .S PSA(3)=0 F  S PSA(3)=$O(^PSD(58.8,+PSALOC,3,+PSA(3))) Q:'PSA(3)  W:$X+10>IOM ! W $P($G(^DIC(42,+PSA(3),0)),U),$S($O(^PSD(58.8,+PSALOC,3,+PSA(3))):", ",1:".")
"RTN","PSALOCO",98,0)
EDTWRD ;Edit Wards 
"RTN","PSALOCO",99,0)
 R !!,"Do you want to add/edit the wards accociated with this location? NO // ",AN:DTIME G WARDQ:AN["^" I AN="" S AN="N"
"RTN","PSALOCO",100,0)
 S AN=$E(AN) I "yYnN"'[AN W !,"Answer Yes, and we'll loop through the ward file, and either add new wards,",!,"or delete wards already associated with this location. " G EDTWRD
"RTN","PSALOCO",101,0)
 I "Nn"[AN G WARDQ
"RTN","PSALOCO",102,0)
 S PSAWARD=0
"RTN","PSALOCO",103,0)
WARDLP S PSAWARD=$O(^DIC(42,PSAWARD)) G WARDQ:PSAWARD'>0 W !,$P($G(^DIC(42,PSAWARD,0)),"^")
"RTN","PSALOCO",104,0)
 I '$D(^PSD(58.8,PSALOC,3,PSAWARD,0)) G WARD1
"RTN","PSALOCO",105,0)
WARDASK R ?25,"Remove association with location? NO // ",AN:DTIME I AN["^" S PSAERR=1 G WARDQ
"RTN","PSALOCO",106,0)
 I AN="" G WARDLP
"RTN","PSALOCO",107,0)
 I "YyNn"'[AN W !
"RTN","PSALOCO",108,0)
 I "yY"[AN W ?(IOM-9),"removed" S DIK="^PSD(58.8,+PSALOC,3,",DIC(0)="AEMQ",DA(1)=PSALOC,DA=PSAWARD D ^DIK
"RTN","PSALOCO",109,0)
 G WARDLP
"RTN","PSALOCO",110,0)
 ;
"RTN","PSALOCO",111,0)
WARD1 ;not currently assigned
"RTN","PSALOCO",112,0)
 I $D(^PSD(58.8,"AB",PSAWARD)),$O(^PSD(58.8,"AB",PSAWARD,0))'=PSALOC W ?30,"This ward is already associated with : "_$P($G(^PSD(58.8,$O(^PSD(58.8,"AB",PSAWARD,0)),0)),"^") G WARDLP
"RTN","PSALOCO",113,0)
 R ?40,"Add to location ? NO // : ",AN:DTIME G WARDQ:AN["^" I AN="" G WARDLP
"RTN","PSALOCO",114,0)
 S AN=$E(AN) I "nNyY"'[AN W !,"Do you want to add this ward to this location?" K AN G WARD1
"RTN","PSALOCO",115,0)
 I "Nn"[AN G WARDLP
"RTN","PSALOCO",116,0)
 W ?(IOM-7),"Adding" S (DINUM,X)=PSAWARD,DIC="^PSD(58.8,+PSALOC,3,",DA(1)=PSALOC,DIC(0)="LNX" D FILE^DICN
"RTN","PSALOCO",117,0)
 G WARDLP
"RTN","PSALOCO",118,0)
WARDQ ;
"RTN","PSALOCO",119,0)
 G NXT
"RTN","PSALOCO",120,0)
7 S PSAHDR="EDIT INACTIVATION DATA" D HDR
"RTN","PSALOCO",121,0)
 S DIE="^PSD(58.8,",DA=PSALOC,DR="4" D ^DIE
"RTN","PSALOCO",122,0)
 G NXT
"RTN","PSALOCO",123,0)
8 S PSAHDR="ADD/EDIT DRUGS FOR LOCATION" D HDR
"RTN","PSALOCO",124,0)
 I $O(^PSD(58.8,PSALOC,1,0))>0 G 83
"RTN","PSALOCO",125,0)
81 R !,"Do you want to transfer drugs from another location? NO// ",AN:DTIME G Q:AN["^" S AN=$E(AN) I "nN"[AN G 83
"RTN","PSALOCO",126,0)
 I "YyNn"'[AN W !,"Answer 'Y'es to transfer all the drugs from another location to this location.",!,"Please note that the drugs will be inactivated in the old location." G 81
"RTN","PSALOCO",127,0)
82 R !,"Transfer the drug's balance, stock level, etc., as well? YES // ",AN:DTIME G Q:AN["^" S AN=$E(AN) I "nN"'[AN S PSATFER=0
"RTN","PSALOCO",128,0)
 I "YyNn"'[AN W !!,"Answer 'Y'es to transfer all the current information about the drug to the new",!," location.",!! G 82
"RTN","PSALOCO",129,0)
 I "Yy"[AN S PSATFER=1
"RTN","PSALOCO",130,0)
811 S PSALOCB=PSALOC K PSALOC D ^PSALOC G Q:$G(PSALOC)'>0 S PSALOC2=PSALOC,PSALOC=PSALOCB K PSALOCB I PSALOC2=PSALOC W !!,"Sorry, that is the current location." D EOP G 811
"RTN","PSALOCO",131,0)
 S X1=0 F  S X1=$O(^PSD(58.8,PSALOC2,1,X1)) Q:X1'>0  W !,$P($G(^PSDRUG(X1,0)),"^") D
"RTN","PSALOCO",132,0)
 .S ^PSD(58.8,PSALOC,1,X1,0)=X1 I $G(PSATFER)=1 S ^PSD(58.8,PSALOC,1,X1,0)=^PSD(58.8,PSALOC2,1,X1,0)
"RTN","PSALOCO",133,0)
 .S ^PSD(58.8,PSALOC,1,"B",X1,X1)="" ;drug xref
"RTN","PSALOCO",134,0)
 D EOP G NXT
"RTN","PSALOCO",135,0)
83 K DIC,DIR S PSAOPT="PSALOC" D GETDRUG^PSADRUGP K PSAOPT
"RTN","PSALOCO",136,0)
 G NXT
"RTN","PSALOCO",137,0)
9 S PSAHDR="SET/DELETE MAINTAIN REORDER LEVELS FLAG"
"RTN","PSALOCO",138,0)
 S DIE="^PSD(58.8,",DA=PSALOC,DR=34 D ^DIE K DA,DIE
"RTN","PSALOCO",139,0)
 G NXT
"RTN","PSALOCO",140,0)
10 S DIC(0)="AEQMZ",DIC="^PSD(58.8,",DIC("A")="Select Inactive Pharmacy Location: ",DIC("S")="I $D(^PSD(58.8,+Y,""I""))"
"RTN","PSALOCO",141,0)
 D ^DIC G Q:+Y'>0 S DIE="^PSD(58.8,",DA=+Y,DR="4" D ^DIE
"RTN","PSALOCO",142,0)
 I $P($G(^PSD(58.8,DA,"I")),"^")="" K ^PSD(58.8,DA,"I") W !,$P(^PSD(58.8,DA,0),"^"),"   Reactivated."
"RTN","PSALOCO",143,0)
 Q
"RTN","PSALOCO",144,0)
PSA10 S PSAHDR="SETUP RECIPIENTS OF MAILMESSAGE" W @IOF,!,PSAHDR_" SCREEN",! F X=1:1:(IOM-1) W "="
"RTN","PSALOCO",145,0)
 D PSASETUP^PSALOC1,EOP Q
"RTN","PSALOCO",146,0)
HLP W !!,"Display help for which item # ?" R AN:DTIME G PSALOCO:"^"[AN I AN<1!(AN>10) G OPTASK
"RTN","PSALOCO",147,0)
 S X="PSAHLP"_AN_"^PSALOC1" D @X G OPTASK
"RTN","PSALOCO",148,0)
EOP F X=$Y:1:(IOSL-5) W !
"RTN","PSALOCO",149,0)
 R !,"Press RETURN/ENTER to continue: ",AN:DTIME
"RTN","PSALOCO",150,0)
 Q
"RTN","PSALOCO",151,0)
Q G EXIT^PSALOC
"RTN","PSALOCO",152,0)
HDR S PSAHDR=PSAHDR_" SCREEN" W @IOF,!,PSAHDR_" for : "_PSALOCN,! F X=1:1:(IOM-1) W "="
"RTN","PSALOCO",153,0)
 ;
"RTN","PSALOCO",154,0)
 W ! Q
"RTN","PSALOCO",155,0)
NXT D EOP G PSALOCO
"RTN","PSALOCO",156,0)
OPSITES ;
"RTN","PSALOCO",157,0)
 F X=2:1 Q:'$D(PSAOSIT(X))  K PSAOSIT(X)
"RTN","PSALOCO",158,0)
 F X=2:1 Q:$P($G(PSALOCA(PSALOCN,PSALOC)),"^",X)=""  S PSAOSIT(X)=$P($G(PSALOCA(PSALOCN,PSALOC)),"^",X)
"RTN","PSALOCO",159,0)
 Q
"RTN","PSALOCO",160,0)
ADD S X6=$$MG^XMBGRP(PSAGROUP,0,DUZ,0,.XMY,,0)
"RTN","PSALOCO",161,0)
 W !,$S($G(X6)>0:"Ok, addition completed.",1:"error in adding users ? "),!
"RTN","PSALOCO",162,0)
 Q
"RTN","PSAOP3")
0^48^B2157207
"RTN","PSAOP3",1,0)
PSAOP3 ;BIR/LTL,JMB-Nightly Background Job ;7/23/97
"RTN","PSAOP3",2,0)
 ;;3.0; DRUG ACCOUNTABILITY/INVENTORY INTERFACE;**21**; 10/24/97
"RTN","PSAOP3",3,0)
 ;This is the entry point to gather outpatient pharmacy dispensing data
"RTN","PSAOP3",4,0)
 ;for all drugs in all pharmacy locations. When the drug is released in
"RTN","PSAOP3",5,0)
 ;outpatient, an ^XTMP("PSA") global is set to contain the dispensing
"RTN","PSAOP3",6,0)
 ;data. It is called by PSAPSI3.
"RTN","PSAOP3",7,0)
 ;^XTMP("PSA",59.7 OP Site#,50 Drug#,Date dispensed)=Total Qty Dispensed
"RTN","PSAOP3",8,0)
 ;
"RTN","PSAOP3",9,0)
 N PSA,PSADRUG,PSALOC ;PSA=OP SITE, PSA(1)=DRUG(IEN), PSA(2)=DT
"RTN","PSAOP3",10,0)
LUP S PSA=0 F  S PSA=$O(^XTMP("PSA",PSA)) Q:'PSA  D
"RTN","PSAOP3",11,0)
 .S PSA(1)=0 F  S PSA(1)=$O(^XTMP("PSA",PSA,PSA(1))) Q:'PSA(1)  D
"RTN","PSAOP3",12,0)
 ..S PSA(2)=0 F  S PSA(2)=$O(^XTMP("PSA",PSA,PSA(1),PSA(2))) Q:'PSA(2)  D
"RTN","PSAOP3",13,0)
 ...S PSALOC=$O(^PSD(58.8,"AOP",PSA,0)),PSADRUG=PSA(1)
"RTN","PSAOP3",14,0)
 ...;PSA*3*21 (due to multiple OP locations, check for Inactive - Dave B)
"RTN","PSAOP3",15,0)
 ...I $P($G(^PSD(58.8,PSALOC,7,PSA,0)),"^",2)'="" Q
"RTN","PSAOP3",16,0)
 ...S PSA(3)=$G(^XTMP("PSA",PSA,PSA(1),PSA(2)))
"RTN","PSAOP3",17,0)
 ...D:$D(^PSD(58.8,+PSALOC,1,PSADRUG))&($P($G(^PSD(58.8,+PSALOC,0)),U,2)="P") ^PSAOP1
"RTN","PSAOP3",18,0)
 ...K ^XTMP("PSA",PSA,PSA(1),PSA(2))
"RTN","PSAOP3",19,0)
 S X1=DT,X2=7 D C^%DTC S ^XTMP("PSA",0)=X_"^"_DT_"^Drug Accountability Dispensing Data"
"RTN","PSAOP3",20,0)
QUIT Q
"RTN","PSAORDP1")
0^42^B72112204
"RTN","PSAORDP1",1,0)
PSAORDP1 ;BIR/JMB-Print Orders - CONT'D ;9/19/97
"RTN","PSAORDP1",2,0)
 ;;3.0; DRUG ACCOUNTABILITY/INVENTORY INTERFACE;**3,12,21**; 10/24/97
"RTN","PSAORDP1",3,0)
 ;This routine prints invoices.
"RTN","PSAORDP1",4,0)
 ;
"RTN","PSAORDP1",5,0)
 ;References to global ^DIC(51.5 are covered by IA #1931
"RTN","PSAORDP1",6,0)
 ;References to global ^PSDRUG( are covered by IA #2095
"RTN","PSAORDP1",7,0)
 ;References to global ^PSDRUG("C" are covered by IA #2095
"RTN","PSAORDP1",8,0)
 ;
"RTN","PSAORDP1",9,0)
DQ S IOM=80 D NOW^%DTC S Y=% D DD^%DT S PSARUN=$E(Y,1,18),PSAPAGE=1,$P(PSASLN,"-",80)="",$P(PSADLN,"=",80)="",(PSADJDRG,PSAOUT)=0,PSAFPG=1
"RTN","PSAORDP1",10,0)
 S PSAEND=0,PSAORDER=$P(^PSD(58.811,PSAORD,0),"^") D HEADER^PSAORDP2
"RTN","PSAORDP1",11,0)
 S PSAIN=$G(^PSD(58.811,PSAORD,1,PSAINV,0)),PSAINVN=$P(PSAIN,"^"),PSASTA=$P(PSAIN,"^",3),PSADEL=+$P(PSAIN,"^",6),PSAREC=+$P(PSAIN,"^",7)
"RTN","PSAORDP1",12,0)
START W !,"PRIME VENDOR : ",$S($P($G(^PSD(58.811,PSAORD,0)),"^",2)'="":$P($G(^(0)),"^",2),1:"UNKNOWN")
"RTN","PSAORDP1",13,0)
 W !!,"ORDER#  : "_PSAORDER,?40,"ORDER DATE   : "_$$DATE($P(PSAIN,"^",4))
"RTN","PSAORDP1",14,0)
 W !,"INVOICE#: "_PSAINVN,?40,"INVOICE DATE : "_$$DATE($P(PSAIN,"^",2))
"RTN","PSAORDP1",15,0)
 W !,"STATUS  : "_$S(PSASTA="P":"PROCESSED",PSASTA="V":"VERIFIED",PSASTA="C":"COMPLETED",1:"UNKNOWN")_$S(+$P(PSAIN,"^",13):" (SUPPLY INVOICE)",1:"")
"RTN","PSAORDP1",16,0)
 W ?40,"DELIVERY DATE: "_$S(PSADEL:$$DATE(PSADEL),1:"UNKNOWN")
"RTN","PSAORDP1",17,0)
 W !?40,"DATE RECEIVED: "_$S(PSAREC:$$DATE(PSAREC),PSADEL:$$DATE(PSADEL),1:"UNKNOWN"),!
"RTN","PSAORDP1",18,0)
 S PSADJDRG=0 S (PSAIECST,PSAAECST)=0 D LINE
"RTN","PSAORDP1",19,0)
 ;
"RTN","PSAORDP1",20,0)
EXIT ;Kills 
"RTN","PSAORDP1",21,0)
 K %,DIR,DIRUT,PSAAECST,PSACIEN,PSADATA,PSADATE,PSADEC,PSADEL,PSADJ,PSADJD,PSADJDP,PSADJDRG,PSADJSUP,PSADJDV,PSADPDT,PSADPDUZ,PSADVDT,PSADVDUZ,PSADJO,PSADJOP,PSADJOV
"RTN","PSAORDP1",22,0)
 K PSADJP,PSADJPP,PSADJPV,PSADJQ,PSADJQP,PSADJQV,PSADLN,PSADRG,PSAECOST,PSAEND,PSAFPG,PSAICOST,PSAIECST,PSAIN,PSAINVN
"RTN","PSAORDP1",23,0)
 K PSALN,PSAMORE,PSANDC,PSANODE,PSAOPDT,PSAOPDUZ,PSAORDER,PSAOU,PSAOVDT,PSAOVDUZ,PSAPAGE,PSAPPDT,PSAPPDUZ,PSAPRICE
"RTN","PSAORDP1",24,0)
 K PSAPVDT,PSAPVDUZ,PSAQPDT,PSAQPDUZ,PSAQPREA,PSAQVDT,PSAQVDUZ,PSAQVREA,PSAREC,PSARUN,PSAS,PSASLN,PSASS,PSASTA,PSATOT,Y
"RTN","PSAORDP1",25,0)
 Q
"RTN","PSAORDP1",26,0)
 ;
"RTN","PSAORDP1",27,0)
DATE(PSADATE)         ;convert date
"RTN","PSAORDP1",28,0)
 S %=$E(PSADATE,4,5)_"/"_$E(PSADATE,6,7)_"/"_$E(PSADATE,2,3)
"RTN","PSAORDP1",29,0)
 I $TR(%,"/")="" S %="UNKNOWN"
"RTN","PSAORDP1",30,0)
 Q %
"RTN","PSAORDP1",31,0)
 ;
"RTN","PSAORDP1",32,0)
LINE ;print line items
"RTN","PSAORDP1",33,0)
 D LINEHDR^PSAORDP2 S (PSAICOST,PSALN,PSATOT)=0
"RTN","PSAORDP1",34,0)
 F  S PSALN=+$O(^PSD(58.811,PSAORD,1,PSAINV,1,PSALN)) Q:'PSALN!(PSAOUT)  D  Q:PSAOUT
"RTN","PSAORDP1",35,0)
 .Q:'$D(^PSD(58.811,PSAORD,1,PSAINV,1,PSALN,0))
"RTN","PSAORDP1",36,0)
 .S PSADATA=^PSD(58.811,PSAORD,1,PSAINV,1,PSALN,0)
"RTN","PSAORDP1",37,0)
 .K PSADJQP,PSAQPDUZ,PSAQPDT,PSAQPREA,PSADJQV,PSAQVDUZ,PSAQVDT,PSAQVREA
"RTN","PSAORDP1",38,0)
 .K PSADJOP,PSAOPDUZ,PSAOPDT,PSADJOV,PSAOVDUZ,PSAOVDT
"RTN","PSAORDP1",39,0)
 .K PSADJPP,PSAPPDUZ,PSAPPDT,PSADJPV,PSAPVDUZ,PSAPVDT
"RTN","PSAORDP1",40,0)
 .K PSADJDP,PSADPDUZ,PSADPDT,PSADJDV,PSADVDUZ,PSADVDT
"RTN","PSAORDP1",41,0)
 .S PSADJSUP=0
"RTN","PSAORDP1",42,0)
 .I $D(^PSD(58.811,PSAORD,1,PSAINV,1,PSALN,2)) S PSAMORE=4 D
"RTN","PSAORDP1",43,0)
 ..S:+$P(^PSD(58.811,PSAORD,1,PSAINV,1,PSALN,2),"^") PSAMORE=5
"RTN","PSAORDP1",44,0)
 ..S:+$P(^PSD(58.811,PSAORD,1,PSAINV,1,PSALN,2),"^",2) PSAMORE=PSAMORE+1
"RTN","PSAORDP1",45,0)
 .E  S PSAMORE=4
"RTN","PSAORDP1",46,0)
 .I ($Y+PSAMORE)>IOSL D:$E(IOST,1,2)="C-" SCREEN^PSAORDP2 Q:PSAOUT  D HEADER^PSAORDP2,LINEHDR^PSAORDP2
"RTN","PSAORDP1",47,0)
 .W !,$P(PSADATA,"^")
"RTN","PSAORDP1",48,0)
DRUG .S PSADRG=0,PSADJ=+$O(^PSD(58.811,PSAORD,1,PSAINV,1,PSALN,1,"B","D",0))
"RTN","PSAORDP1",49,0)
 .I $G(PSADJ) D
"RTN","PSAORDP1",50,0)
 ..S PSANODE=$G(^PSD(58.811,PSAORD,1,PSAINV,1,PSALN,1,PSADJ,0))
"RTN","PSAORDP1",51,0)
 ..S PSADJD=$S($P(PSANODE,"^",6)'="":$P(PSANODE,"^",6),1:$P(PSANODE,"^",2))
"RTN","PSAORDP1",52,0)
 ..I $G(PSADJD),$L(PSADJD)=+$L(PSADJD),$P($G(^PSDRUG(+PSADJD,0)),"^")'="" D  Q
"RTN","PSAORDP1",53,0)
 ...W ?8,"*"_$P($G(^PSDRUG(+PSADJD,0)),"^") S PSADJDRG=1,PSADRG=PSADJD
"RTN","PSAORDP1",54,0)
 ...I $P(PSANODE,"^",6)'="" S PSADJDV=$P(PSANODE,"^",6),PSADVDT=$P(PSANODE,"^",8),PSADVDUZ=$P(PSANODE,"^",9)
"RTN","PSAORDP1",55,0)
 ...I $P(PSANODE,"^",2)'="" S PSADJDP=$P(PSANODE,"^",2),PSADPDT=$P(PSANODE,"^",4),PSADPDUZ=$P(PSANODE,"^",5)
"RTN","PSAORDP1",56,0)
 ..I $G(PSADJD),$L(PSADJD)=+$L(PSADJD),$P($G(^PSDRUG(+PSADJD,0)),"^")="" S PSADJ=0 Q
"RTN","PSAORDP1",57,0)
 ..W ?7,"**"_PSADJD S PSADJSUP=1,PSADRG=0
"RTN","PSAORDP1",58,0)
 ..I $P(PSANODE,"^",6)'="" S PSADJDV=$P(PSANODE,"^",6),PSADVDT=$P(PSANODE,"^",8),PSADVDUZ=$P(PSANODE,"^",9)
"RTN","PSAORDP1",59,0)
 ..I $P(PSANODE,"^",2)'="" S PSADJDP=$P(PSANODE,"^",2),PSADPDT=$P(PSANODE,"^",4),PSADPDUZ=$P(PSANODE,"^",5)
"RTN","PSAORDP1",60,0)
 .I '$G(PSADJ) D
"RTN","PSAORDP1",61,0)
 ..S PSADRG=$S(+$P(PSADATA,"^",2)&($P($G(^PSDRUG(+$P(PSADATA,"^",2),0)),"^")'=""):+$P(PSADATA,"^",2),1:0)
"RTN","PSAORDP1",62,0)
 ..W ?9,$S(+$P(PSADATA,"^",2)&($P($G(^PSDRUG(+$P(PSADATA,"^",2),0)),"^")'=""):$P(^PSDRUG(+$P(PSADATA,"^",2),0),"^"),1:"DRUG UNKNOWN")
"RTN","PSAORDP1",63,0)
CS .I +$P(PSADATA,"^",10) W " (CONTROLLED SUBS)" I $P($G(^PSD(58.8,+$P(PSAIN,"^",12),1,PSADRG,0)),"^",14),$P($G(^(0)),"^",14)'>DT W !?5,"*** INACTIVE IN MASTER VAULT ***"
"RTN","PSAORDP1",64,0)
 .E  I PSADRG,$P($G(^PSD(58.8,+$P(PSAIN,"^",5),1,PSADRG,0)),"^",14),$P($G(^(0)),"^",14)'>DT W !?5,"*** INACTIVE IN PHARMACY LOCATION ***"
"RTN","PSAORDP1",65,0)
 .I PSADRG,$D(^PSDRUG(+PSADRG,"I")) W !?5,"*** INACTIVE IN DRUG FILE ***"
"RTN","PSAORDP1",66,0)
 .;
"RTN","PSAORDP1",67,0)
UPC .W:$P(PSADATA,"^",13)'="" !?9,"UPC: "_$P(PSADATA,"^",13)
"RTN","PSAORDP1",68,0)
NDC .S PSANDC=$P(PSADATA,"^",11)
"RTN","PSAORDP1",69,0)
 .I $E(PSANDC)'="S" D PSANDC1^PSAHELP S PSANDC=PSANDCX K PSANDCX W !?9,PSANDC
"RTN","PSAORDP1",70,0)
 .S PSASUB=$S(+$P($G(^PSD(58.811,PSAORD,1,PSAINV,1,PSALN,2)),"^",3):+$P($G(^PSD(58.811,PSAORD,1,PSAINV,1,PSALN,2)),"^",3),$G(PSANDC)'="":$S(+$O(^PSDRUG("C",PSANDC,+PSADRG,0)):+$O(^PSDRUG("C",PSANDC,+PSADRG,0)),1:0),1:0)
"RTN","PSAORDP1",71,0)
VSN .W ?25,$S($P(PSADATA,"^",12)'="":$P(PSADATA,"^",12),1:"VSN UNKNOWN")
"RTN","PSAORDP1",72,0)
 .;
"RTN","PSAORDP1",73,0)
QTY .;No Adj. Qty
"RTN","PSAORDP1",74,0)
 .S PSAIECST=PSAIECST+($P(PSADATA,"^",3)*$P(PSADATA,"^",5))
"RTN","PSAORDP1",75,0)
 .S PSADJP=0,PSADJ=+$O(^PSD(58.811,PSAORD,1,PSAINV,1,PSALN,1,"B","P",0))
"RTN","PSAORDP1",76,0)
 .I $G(PSADJ) S PSANODE=$G(^PSD(58.811,PSAORD,1,PSAINV,1,PSALN,1,PSADJ,0)),PSAPRICE=$S($P(PSANODE,"^",6)'="":$P(PSANODE,"^",6),1:+$P(PSANODE,"^",2))
"RTN","PSAORDP1",77,0)
 .I '$G(PSADJ) S PSAPRICE=$P(PSADATA,"^",5)
"RTN","PSAORDP1",78,0)
 .S PSADJQ="",PSADJ=+$O(^PSD(58.811,PSAORD,1,PSAINV,1,PSALN,1,"B","Q",0))
"RTN","PSAORDP1",79,0)
 .I $G(PSADJ) S PSANODE=$G(^PSD(58.811,PSAORD,1,PSAINV,1,PSALN,1,PSADJ,0)),PSADJQ=$S($P(PSANODE,"^",6)'="":+$P(PSANODE,"^",6),1:$P(PSANODE,"^",2))
"RTN","PSAORDP1",80,0)
 .;Adj. Qty
"RTN","PSAORDP1",81,0)
 .I $G(PSADJQ) D
"RTN","PSAORDP1",82,0)
 ..I $P(PSANODE,"^",6)'="" S PSADJQV=$P(PSANODE,"^",6),PSAQVREA=$P(PSANODE,"^",7),PSAQVDT=$P(PSANODE,"^",8),PSAQVDUZ=$P(PSANODE,"^",9)
"RTN","PSAORDP1",83,0)
 ..I $P(PSANODE,"^",2)'="" S PSADJQP=$P(PSANODE,"^",2),PSAQPREA=$P(PSANODE,"^",3),PSAQPDT=$P(PSANODE,"^",4),PSAQPDUZ=$P(PSANODE,"^",5)
"RTN","PSAORDP1",84,0)
 ..S PSAECOST=PSADJQ*PSAPRICE,PSAAECST=PSAAECST+PSAECOST
"RTN","PSAORDP1",85,0)
 ..W ?40,$S($G(PSADJQV)'="":$J(PSADJQV,6),1:$J(PSADJQP,6))_"("_$P(PSADATA,"^",3)_")"
"RTN","PSAORDP1",86,0)
 .I '$G(PSADJQ) W ?40,$J($P(PSADATA,"^",3),6) S PSAECOST=$P(PSADATA,"^",3)*PSAPRICE,PSAAECST=PSAAECST+PSAECOST
"RTN","PSAORDP1",87,0)
 .;
"RTN","PSAORDP1",88,0)
OU .;Order Unit
"RTN","PSAORDP1",89,0)
 .S PSAOU=$S(+$P(PSADATA,"^",4):$P($G(^DIC(51.5,+$P(PSADATA,"^",4),0)),"^"),+PSASUB&(+$P($G(^PSDRUG(PSADRG,1,+PSASUB,0)),"^",5)):$P($G(^DIC(51.5,+$P($G(^PSDRUG(PSADRG,1,+PSASUB,0)),"^",5),0)),"^"),1:"")
"RTN","PSAORDP1",90,0)
 .S PSADJO="",PSADJ=+$O(^PSD(58.811,PSAORD,1,PSAINV,1,PSALN,1,"B","O",0))
"RTN","PSAORDP1",91,0)
 .I $G(PSADJ) S PSANODE=$G(^PSD(58.811,PSAORD,1,PSAINV,1,PSALN,1,PSADJ,0)),PSADJO=$S($P(PSANODE,"^",6)'="":$P(PSANODE,"^",6),1:$P(PSANODE,"^",2))
"RTN","PSAORDP1",92,0)
 .;Adj. Order Unit
"RTN","PSAORDP1",93,0)
 .I PSADJO'="" D
"RTN","PSAORDP1",94,0)
 ..I $P(PSANODE,"^",6)'="" S PSADJOV=$P(PSANODE,"^",6),PSAOVDT=$P(PSANODE,"^",8),PSAOVDUZ=$P(PSANODE,"^",9)
"RTN","PSAORDP1",95,0)
 ..I $P(PSANODE,"^",2)'="" S PSADJOP=$P(PSANODE,"^",2),PSAOPDT=$P(PSANODE,"^",4),PSAOPDUZ=$P(PSANODE,"^",5)
"RTN","PSAORDP1",96,0)
 ..W ?53,$S(+PSADJO:$P($G(^DIC(51.5,+PSADJO,0)),"^"),1:"UNKNOWN")_" ("_$S(PSAOU'="":PSAOU,1:"")_")"
"RTN","PSAORDP1",97,0)
 .I PSADJO="" W ?53,$S(PSAOU'="":PSAOU,1:"()")
"RTN","PSAORDP1",98,0)
 .;
"RTN","PSAORDP1",99,0)
PRICE .;Unit price
"RTN","PSAORDP1",100,0)
 .S PSADEC=$S($L($P($P(PSADATA,"^",5),".",2))>1:$L($P($P(PSADATA,"^",5),".",2)),1:2)
"RTN","PSAORDP1",101,0)
 .S PSADJP=0,PSADJ=+$O(^PSD(58.811,PSAORD,1,PSAINV,1,PSALN,1,"B","P",0))
"RTN","PSAORDP1",102,0)
 .I $G(PSADJ) S PSANODE=$G(^PSD(58.811,PSAORD,1,PSAINV,1,PSALN,1,PSADJ,0)),PSADJP=$S(+$P(PSANODE,"^",6):+$P(PSANODE,"^",6),1:+$P(PSANODE,"^",2))
"RTN","PSAORDP1",103,0)
 .;Adj. Unit Price
"RTN","PSAORDP1",104,0)
 .I $G(PSADJP) D
"RTN","PSAORDP1",105,0)
 ..I +$P(PSANODE,"^",6) S PSADJPV=$P(PSANODE,"^",6),PSAPVDT=$P(PSANODE,"^",8),PSAPVDUZ=$P(PSANODE,"^",9)
"RTN","PSAORDP1",106,0)
 ..I +$P(PSANODE,"^",2) S PSADJPP=$P(PSANODE,"^",2),PSAPPDT=$P(PSANODE,"^",4),PSAPPDUZ=$P(PSANODE,"^",5)
"RTN","PSAORDP1",107,0)
 ..W ?60,$J(PSADJP,7,2)_" ("_$S(+$P(PSADATA,"^",5):$P(PSADATA,"^",5),$P(PSADATA,"^",5)=0:0,1:"")_")"
"RTN","PSAORDP1",108,0)
 .I '$G(PSADJP) D
"RTN","PSAORDP1",109,0)
 ..I +$P(PSADATA,"^",5)!($P(PSADATA,"^",5)=0) W ?60,$S(+$P(PSADATA,"^",5):$J($P(PSADATA,"^",5),7,PSADEC),1:0) Q
"RTN","PSAORDP1",110,0)
 ..W ?65,"(Blank)"
"RTN","PSAORDP1",111,0)
 .;
"RTN","PSAORDP1",112,0)
XCOST .;Extended cost
"RTN","PSAORDP1",113,0)
 .W:PSADJP ?67,$J(PSAECOST,7,2) W:'PSADJP ?70,$J(PSAECOST,9,2)
"RTN","PSAORDP1",114,0)
 .;
"RTN","PSAORDP1",115,0)
LEVELS .;DAVE B (PSA*3*3)
"RTN","PSAORDP1",116,0)
 .S OU=$P($G(^PSDRUG(+PSADRG,660)),"^",2) I OU'="" S OU=$P($G(^DIC(51.5,OU,0)),"^",1)
"RTN","PSAORDP1",117,0)
 .W !!,"Drug file Data - Dispense Unit: ",$P($G(^PSDRUG(+PSADRG,660)),"^",8),?40,"Order Unit : ",$G(OU)
"RTN","PSAORDP1",118,0)
 .;W !,?20," Disp. Unit: ",$P($G(^PSDRUG(+PSADRG,660)),"^",8)
"RTN","PSAORDP1",119,0)
 .W " DUOU: ",$P($G(^PSDRUG(+PSADRG,660)),"^",5)
"RTN","PSAORDP1",120,0)
 .W !,"Invoiced ",?40,"Order Unit : ",$S($P(PSADATA,"^",4)=""!($P(PSADATA,"^",4)=0):"None Sent",1:$S($P(PSADATA,"^",4)["~":"Invalid: "_$P(PSADATA,"^",4),1:$P(^DIC(51.5,$P(PSADATA,"^",4),0),"^")))
"RTN","PSAORDP1",121,0)
 .W " DUOU: ",$S(+$P($G(^PSD(58.811,PSAORD,1,PSAINV,1,PSALN,2)),"^")'=0:$P(^PSD(58.811,PSAORD,1,PSAINV,1,PSALN,2),"^"),1:"nothing changed")
"RTN","PSAORDP1",122,0)
 .K OU
"RTN","PSAORDP1",123,0)
 .W:+$P($G(^PSD(58.811,PSAORD,1,PSAINV,1,PSALN,2)),"^",4)'=0 !?9,"STOCK LEVEL  : "_$FN(+$P(^PSD(58.811,PSAORD,1,PSAINV,1,PSALN,2),"^",4),",")
"RTN","PSAORDP1",124,0)
 .W:+$P($G(^PSD(58.811,PSAORD,1,PSAINV,1,PSALN,2)),"^",2)'=0 !?9,"REORDER LEVEL: "_$FN(+$P(^PSD(58.811,PSAORD,1,PSAINV,1,PSALN,2),"^",2),",")
"RTN","PSAORDP1",125,0)
 .;
"RTN","PSAORDP1",126,0)
 .I $Y+5>IOSL D:$E(IOST,1,2)="C-" SCREEN^PSAORDP2 Q:PSAOUT  D HEADER^PSAORDP2 D LINEHDR^PSAORDP2
"RTN","PSAORDP1",127,0)
 .D ^PSAORDP2 Q:PSAOUT
"RTN","PSAORDP1",128,0)
 .W !
"RTN","PSAORDP1",129,0)
 Q:PSAOUT
"RTN","PSAORDP1",130,0)
 I $Y+5>IOSL D:$E(IOST,1,2)="C-" SCREEN^PSAORDP2 Q:PSAOUT  D HEADER^PSAORDP2
"RTN","PSAORDP1",131,0)
 W !,PSASLN
"RTN","PSAORDP1",132,0)
 S PSADJSUP=$S($P($G(^PSD(58.811,PSAORD,1,PSAINV,0)),"^",13)=1:1,1:0)
"RTN","PSAORDP1",133,0)
 I $G(PSAAECST)'=$G(PSAIECST) D
"RTN","PSAORDP1",134,0)
 .W !?47,"TOTAL ADJUSTED COST",?67,$J(PSAAECST,12,2),!
"RTN","PSAORDP1",135,0)
 .I +$O(^PSD(58.811,PSAORD,1,PSAINV,2,0)) D
"RTN","PSAORDP1",136,0)
 ..S PSACIEN=0 F  S PSACIEN=+$O(^PSD(58.811,PSAORD,1,PSAINV,2,PSACIEN)) Q:'PSACIEN  D
"RTN","PSAORDP1",137,0)
 ...Q:'$D(^PSD(58.811,PSAORD,1,PSAINV,2,PSACIEN,0))
"RTN","PSAORDP1",138,0)
 ...I $Y+3>IOSL D:$E(IOST,1,2)="C-" SCREEN^PSAORDP2 Q:PSAOUT  D HEADER^PSAORDP2
"RTN","PSAORDP1",139,0)
 ...W:+$P(^PSD(58.811,PSAORD,1,PSAINV,2,PSACIEN,0),"^",3) ?55,"CREDIT MEMO "_$J($P(^(0),"^",3),12,2),!
"RTN","PSAORDP1",140,0)
 W !?47,"TOTAL INVOICED COST",?67,$J(PSAIECST,12,2)
"RTN","PSAORDP1",141,0)
 S PSAEND=1
"RTN","PSAORDP1",142,0)
 I $E(IOST)'="C" D
"RTN","PSAORDP1",143,0)
 .I PSADJDRG D:$Y+4>IOSL HEADER^PSAORDP2 W !!," * THE DRUG WAS MATCHED TO THE DRUG FILE.",!
"RTN","PSAORDP1",144,0)
 .I PSADJSUP D:$Y+4>IOSL HEADER^PSAORDP2 W !,"** THE ITEM IS A SUPPLY ITEM.",!
"RTN","PSAORDP1",145,0)
 D:$E(IOST,1,2)="C-" SCREEN^PSAORDP2
"RTN","PSAORDP1",146,0)
 W !
"RTN","PSAORDP1",147,0)
 Q
"RTN","PSAP1")
1^46
"RTN","PSAPROC")
0^6^B76150646
"RTN","PSAPROC",1,0)
PSAPROC ;BIR/JMB-Process Uploaded Prime Vendor Invoice Data ;10/9/97
"RTN","PSAPROC",2,0)
 ;;3.0; DRUG ACCOUNTABILITY/INVENTORY INTERFACE;**3,12,21**; 10/24/97
"RTN","PSAPROC",3,0)
 ;This routine assigns a pharmacy location or master vault to all invoices.
"RTN","PSAPROC",4,0)
 ;
"RTN","PSAPROC",5,0)
 S PSAOUT=1 D EXIT K PSAOUT ;Kill all option variables
"RTN","PSAPROC",6,0)
 I '$D(^XUSEC("PSA ORDERS",DUZ)) W !,"You do not hold the key to enter the option." Q
"RTN","PSAPROC",7,0)
ESIG D SIG^XUSESIG I X1="" S PSAOUT=1 G EXIT
"RTN","PSAPROC",8,0)
 S PSASLN="",$P(PSASLN,"-",80)="",PSADLN="",$P(PSADLN,"=",80)="",(PSACNT,PSACTRL,PSAOUT)=0
"RTN","PSAPROC",9,0)
 ;DAVE B (PSA*3*12) 12MAY99 Multi-divisional select
"RTN","PSAPROC",10,0)
 D DAVE
"RTN","PSAPROC",11,0)
 ;
"RTN","PSAPROC",12,0)
CNT ;Count invoices that need a pharm location or master vault assigned.
"RTN","PSAPROC",13,0)
 F  S PSACTRL=$O(^XTMP("PSAPV",PSACTRL)) Q:PSACTRL=""  D
"RTN","PSAPROC",14,0)
 .Q:'$D(^XTMP("PSAPV",PSACTRL,"IN"))
"RTN","PSAPROC",15,0)
 .I $G(PSASORT)'=0,$G(PSASORT)'="",$D(^XTMP("PSAPV",PSACTRL,"ST")),$P(^XTMP("PSAPV",PSACTRL,"ST"),"^",1)'=PSASORT Q
"RTN","PSAPROC",16,0)
 .S PSAIN=^XTMP("PSAPV",PSACTRL,"IN")
"RTN","PSAPROC",17,0)
 .;DAVE B (PSA*3*21)
"RTN","PSAPROC",18,0)
 .K PSAINVDL D ^PSAPTCH Q:$D(PSAINVDL)
"RTN","PSAPROC",19,0)
 .I $P(PSAIN,"^",10)="ALL CS",$P(PSAIN,"^",12)="" S PSACNT=PSACNT+1,PSACS(PSACTRL)="" Q
"RTN","PSAPROC",20,0)
 .I $P(PSAIN,"^",10)'="ALL CS" D
"RTN","PSAPROC",21,0)
 ..I $P(PSAIN,"^",9)="CS" S:$P(PSAIN,"^",7)="" PSANCS(PSACTRL)="" S:$P(PSAIN,"^",12)="" PSACS(PSACTRL)="" S:$P(PSAIN,"^",7)=""!($P(PSAIN,"^",12)="") PSACNT=PSACNT+1 Q
"RTN","PSAPROC",22,0)
 ..I $P(PSAIN,"^",9)="",$P(PSAIN,"^",7)="" S PSACNT=PSACNT+1,PSANCS(PSACTRL)=""
"RTN","PSAPROC",23,0)
 I 'PSACNT D ^PSAPROC1 G EXIT
"RTN","PSAPROC",24,0)
 ;
"RTN","PSAPROC",25,0)
LOC ;Gets pharmacy locations
"RTN","PSAPROC",26,0)
 S (PSALOC,PSANUM)=0 F  S PSALOC=+$O(^PSD(58.8,"ADISP","P",PSALOC)) Q:'PSALOC  D
"RTN","PSAPROC",27,0)
 .Q:'$D(^PSD(58.8,PSALOC,0))!($P($G(^PSD(58.8,PSALOC,0)),"^")="")
"RTN","PSAPROC",28,0)
 .I +$G(^PSD(58.8,PSALOC,"I")),+^PSD(58.8,PSALOC,"I")'>DT Q
"RTN","PSAPROC",29,0)
 .S PSANUM=PSANUM+1,PSAONE=PSALOC,PSAISIT=+$P(^PSD(58.8,PSALOC,0),"^",3),PSAOSIT=+$P(^(0),"^",10)
"RTN","PSAPROC",30,0)
 .D SITES^PSAUTL1 S PSACOMB=$S('$D(PSACOMB):"NO COMBINED IP/OP",1:PSACOMB),PSALOCA($P(^PSD(58.8,PSALOC,0),"^")_PSACOMB,PSALOC)=PSAISIT_"^"_PSAOSIT
"RTN","PSAPROC",31,0)
 ;
"RTN","PSAPROC",32,0)
 ;Gets master vaults
"RTN","PSAPROC",33,0)
 S (PSAMVN,PSAMV)=0 F  S PSAMV=+$O(^PSD(58.8,"ADISP","M",PSAMV)) Q:'PSAMV  D
"RTN","PSAPROC",34,0)
 .Q:'$D(^PSD(58.8,PSAMV,0))!($P($G(^PSD(58.8,PSAMV,0)),"^")="")
"RTN","PSAPROC",35,0)
 .I +$G(^PSD(58.8,PSAMV,"I")),+^PSD(58.8,PSAMV,"I")'>DT Q
"RTN","PSAPROC",36,0)
 .S PSAMVN=PSAMVN+1,PSAONEMV=PSAMV,PSAMV($P(^PSD(58.8,PSAMV,0),"^"),PSAMV)=""
"RTN","PSAPROC",37,0)
 ;PSA*3*22 (Set PSDOUT on next line to avoid automatic stuffing
"RTN","PSAPROC",38,0)
 I 'PSANUM D NONE S PSAOUT=1 G EXIT
"RTN","PSAPROC",39,0)
 I PSANUM=1 D ONE Q:PSAOUT
"RTN","PSAPROC",40,0)
 I PSANUM>1 D MANY Q:PSAOUT
"RTN","PSAPROC",41,0)
 D ^PSAPROC1 G EXIT
"RTN","PSAPROC",42,0)
 ;
"RTN","PSAPROC",43,0)
NONE ;No DA pharmacy locations
"RTN","PSAPROC",44,0)
 W !!,"There are no Drug Accountability pharmacy locations.",!!,"Use the Set Up/Edit a Pharmacy Location option on Pharmacy Location Maintenance"
"RTN","PSAPROC",45,0)
 W !,"Menu to setup one or more pharmacy locations. Then select the Process Uploaded",!,"Prime Vendor Invoice Data option to process the invoices."
"RTN","PSAPROC",46,0)
 D END S PSA=$O(PSACS("")) D:PSA'="" MASTER,END
"RTN","PSAPROC",47,0)
 Q
"RTN","PSAPROC",48,0)
 ;
"RTN","PSAPROC",49,0)
ONE ;Only one location
"RTN","PSAPROC",50,0)
 S PSACNT=0,PSALOC=PSAONE,PSALOCN=$O(PSALOCA(""))
"RTN","PSAPROC",51,0)
 W !!,"The invoices are being assigned to the pharmacy location. Please wait."
"RTN","PSAPROC",52,0)
 S PSACTRL="" F  S PSACTRL=$O(PSANCS(PSACTRL)) Q:PSACTRL=""  D
"RTN","PSAPROC",53,0)
 .Q:'$D(^XTMP("PSAPV",PSACTRL,"IN"))
"RTN","PSAPROC",54,0)
 .S $P(^XTMP("PSAPV",PSACTRL,"IN"),"^",7)=PSALOC,PSACNT=1 W "."
"RTN","PSAPROC",55,0)
 H 1 S PSA=$O(PSACS("")) D:PSA'="" MASTER
"RTN","PSAPROC",56,0)
 Q
"RTN","PSAPROC",57,0)
 ;
"RTN","PSAPROC",58,0)
MANY ;If more than one pharmacy location, display invoices.
"RTN","PSAPROC",59,0)
 S PSACTRL="" F  S PSACTRL=$O(PSANCS(PSACTRL)) Q:PSACTRL=""  D  Q:PSAOUT
"RTN","PSAPROC",60,0)
 .Q:'$D(^XTMP("PSAPV",PSACTRL,"IN"))
"RTN","PSAPROC",61,0)
 .S PSAIN=$G(^XTMP("PSAPV",PSACTRL,"IN")),PSAORD=$P(PSAIN,"^",4),PSAINV=$P(PSAIN,"^",2)
"RTN","PSAPROC",62,0)
 .D DISPLOC
"RTN","PSAPROC",63,0)
 .W !,"Order#: "_PSAORD_"  Invoice#: "_PSAINV_"  Invoice Date: "_$$FMTE^XLFDT(+PSAIN)
"RTN","PSAPROC",64,0)
 .W:$D(PSACS(PSACTRL)) !,"Some controlled substances" D SELECT
"RTN","PSAPROC",65,0)
 S PSA=$O(PSACS("")) D:PSA'="" MASTER,END K PSAMENU,PSALOCA
"RTN","PSAPROC",66,0)
 Q
"RTN","PSAPROC",67,0)
 ;
"RTN","PSAPROC",68,0)
DISPLOC ;Displays the active pharmacy locations.
"RTN","PSAPROC",69,0)
 W @IOF,!?19,"<<< ASSIGN A PHARMACY LOCATION SCREEN >>>",!,PSASLN
"RTN","PSAPROC",70,0)
 S (PSACNT,PSASTOP)=0,PSALOCN=""
"RTN","PSAPROC",71,0)
 F  S PSALOCN=$O(PSALOCA(PSALOCN)) Q:PSALOCN=""!(PSASTOP)  D
"RTN","PSAPROC",72,0)
 .S PSALOC=0 F  S PSALOC=$O(PSALOCA(PSALOCN,PSALOC)) Q:'PSALOC!(PSASTOP)  D
"RTN","PSAPROC",73,0)
 ..S PSACNT=PSACNT+1,PSAMENU(PSACNT,PSALOCN,PSALOC)=PSALOC
"RTN","PSAPROC",74,0)
 ..I $Y+3>IOSL D HDR I PSAOUT S PSAOUT=0,PSASTOP=1 Q
"RTN","PSAPROC",75,0)
 ..W !,$J(PSACNT,2)_"." W:$L(PSALOCN)>72 ?4,$P(PSALOCN,"(IP)",1)_"(IP)",!?21,$P(PSALOCN,"(IP)",2) W:$L(PSALOCN)<73 ?4,PSALOCN
"RTN","PSAPROC",76,0)
 W ! K PSASTOP
"RTN","PSAPROC",77,0)
 Q
"RTN","PSAPROC",78,0)
 ;
"RTN","PSAPROC",79,0)
HDR D END
"RTN","PSAPROC",80,0)
 W @IOF,!?19,"<<< ASSIGN A PHARMACY LOCATION SCREEN >>>",!,PSASLN
"RTN","PSAPROC",81,0)
 Q
"RTN","PSAPROC",82,0)
 ;
"RTN","PSAPROC",83,0)
SELECT ;Select the Pharmacy Location to be assigned to the order.
"RTN","PSAPROC",84,0)
 W ! K DIR S DIR(0)="NO^1:"_PSACNT,DIR("A")="Pharmacy Location",DIR("?")="Select the pharmacy location that received the invoice's drugs"
"RTN","PSAPROC",85,0)
 ;
"RTN","PSAPROC",86,0)
 ;DAVE B (PSA*3*12) 2/16/99 Force entering a pharacy location
"RTN","PSAPROC",87,0)
 S DIR("??")="^D PHARM^PSAPROC" D ^DIR K DIR Q:Y=""  ;I Y="" W !!?5,"Enter an Up-arrow '^' to abort the process.",! G SELECT
"RTN","PSAPROC",88,0)
 I $G(DIRUT) S PSAOUT=1 Q
"RTN","PSAPROC",89,0)
 S PSASEL=Y,PSALOCN=""
"RTN","PSAPROC",90,0)
 F  S PSALOCN=$O(PSAMENU(PSASEL,PSALOCN)) Q:PSALOCN=""  D
"RTN","PSAPROC",91,0)
 .S PSALOC=0 F  S PSALOC=+$O(PSAMENU(PSASEL,PSALOCN,PSALOC)) Q:'PSALOC  D
"RTN","PSAPROC",92,0)
 ..S $P(^XTMP("PSAPV",PSACTRL,"IN"),"^",7)=PSALOC
"RTN","PSAPROC",93,0)
 Q
"RTN","PSAPROC",94,0)
 ;
"RTN","PSAPROC",95,0)
MASTER ;Assigns invoice to Master Vault
"RTN","PSAPROC",96,0)
 I 'PSAMVN W !!,"No master vaults are set up. You must set up a master vault then",!,"select the Process Uploaded Prime Vendor Invoices Data option." S PSAOUT=1 Q
"RTN","PSAPROC",97,0)
 ;
"RTN","PSAPROC",98,0)
 I PSAMVN=1 D  H 1 Q
"RTN","PSAPROC",99,0)
 .S PSACTRL=$O(PSACS(""))
"RTN","PSAPROC",100,0)
 .W !!,"The invoices are being assigned to the master vault. Please wait."
"RTN","PSAPROC",101,0)
 .S PSACTRL="" F  S PSACTRL=$O(PSACS(PSACTRL)) Q:PSACTRL=""  D
"RTN","PSAPROC",102,0)
 ..Q:'$D(^XTMP("PSAPV",PSACTRL,"IN"))
"RTN","PSAPROC",103,0)
 ..S $P(^XTMP("PSAPV",PSACTRL,"IN"),"^",12)=PSAONEMV W "."
"RTN","PSAPROC",104,0)
 ;
"RTN","PSAPROC",105,0)
 I PSAMVN>1 D
"RTN","PSAPROC",106,0)
 .S PSACTRL="" F  S PSACTRL=$O(PSACS(PSACTRL)) Q:PSACTRL=""  D  Q:PSAOUT
"RTN","PSAPROC",107,0)
 ..Q:'$D(^XTMP("PSAPV",PSACTRL,"IN"))
"RTN","PSAPROC",108,0)
 ..S PSAIN=^XTMP("PSAPV",PSACTRL,"IN"),PSAORD=$P(PSAIN,"^",4),PSAINV=$P(PSAIN,"^",2)
"RTN","PSAPROC",109,0)
 ..D DISPMV W !,"Order#: "_PSAORD_"  Invoice#: "_PSAINV_"  Invoice Date: "_$$FMTE^XLFDT(+PSAIN)
"RTN","PSAPROC",110,0)
 ..W:$P(PSAIN,"^",10)="ALL CS" !,"** All controlled substances"
"RTN","PSAPROC",111,0)
 ..W:$P(PSAIN,"^",10)'="ALL CS" !,"** Some controlled substances"
"RTN","PSAPROC",112,0)
 ..D SELMV
"RTN","PSAPROC",113,0)
 Q
"RTN","PSAPROC",114,0)
 ;
"RTN","PSAPROC",115,0)
DISPMV ;Displays active master vaults
"RTN","PSAPROC",116,0)
 W @IOF,!?22,"<<< ASSIGN A MASTER VAULT SCREEN >>>",!,PSASLN
"RTN","PSAPROC",117,0)
 S PSA=0,PSAMVA="" F  S PSAMVA=$O(PSAMV(PSAMVA)) Q:PSAMVA=""  D
"RTN","PSAPROC",118,0)
 .S PSAMVIEN=0 F  S PSAMVIEN=$O(PSAMV(PSAMVA,PSAMVIEN)) Q:'PSAMVIEN  D
"RTN","PSAPROC",119,0)
 ..S PSA=PSA+1,PSAVAULT(PSA,PSAMVA,PSAMVIEN)=""
"RTN","PSAPROC",120,0)
 ..W !,$J(PSA,2)_".",?4,PSAMVA
"RTN","PSAPROC",121,0)
 W !
"RTN","PSAPROC",122,0)
 Q
"RTN","PSAPROC",123,0)
 ;
"RTN","PSAPROC",124,0)
SELMV ;Select displayed master vaults
"RTN","PSAPROC",125,0)
 W ! S DIR(0)="NO^1:"_PSA,DIR("A")="Select Master Vault",DIR("?")="Select the Master Vault that received the invoice's drugs"
"RTN","PSAPROC",126,0)
 ;
"RTN","PSAPROC",127,0)
 ;DAVE B (PSA*3*12) 2/16/99 Force entry of MV
"RTN","PSAPROC",128,0)
 S DIR("??")="^D MV^PSAPROC" D ^DIR K DIR Q:Y=""  ;I Y="" W !!?5,"A Master Vault must be selected. Otherwise enter an up-arrow '^' to abort.",! G SELMV
"RTN","PSAPROC",129,0)
 I $G(DIRUT) S PSAOUT=1 Q
"RTN","PSAPROC",130,0)
 ;
"RTN","PSAPROC",131,0)
 ;
"RTN","PSAPROC",132,0)
 S PSASEL=Y
"RTN","PSAPROC",133,0)
 S PSAMVA=$O(PSAVAULT(PSASEL,"")) Q:PSAMVA=""  S PSAMVIEN=+$O(PSAVAULT(PSASEL,PSAMVA,0)) Q:'PSAMVIEN  S $P(^XTMP("PSAPV",PSACTRL,"IN"),"^",12)=PSAMVIEN
"RTN","PSAPROC",134,0)
 Q
"RTN","PSAPROC",135,0)
 ;
"RTN","PSAPROC",136,0)
END ;Holds screen
"RTN","PSAPROC",137,0)
 S PSASS=21-$Y F PSAKK=1:1:PSASS W !
"RTN","PSAPROC",138,0)
 S DIR(0)="E" D ^DIR K DIR S:$G(DIRUT) PSAOUT=1 W @IOF
"RTN","PSAPROC",139,0)
 Q
"RTN","PSAPROC",140,0)
 ;
"RTN","PSAPROC",141,0)
EXIT ;Kills processing variables
"RTN","PSAPROC",142,0)
 D:$G(PSAENTRY) PRINT2^PSAUP
"RTN","PSAPROC",143,0)
 ;
"RTN","PSAPROC",144,0)
 ;DAVE B (PSA*3*12) replaced '$D with '$G on next line
"RTN","PSAPROC",145,0)
 K DA,DIC,DIE,DIK,DIR,DIRUT,DR,DTOUT,DUOUT,PSA,PSABEFOR,PSACHG,PSACHO,PSACNT,PSACNT1,PSACNTER,PSACNTOK,PSACOMB,PSACONT,PSACS,PSACTRL,PSAREA,PSAFLD
"RTN","PSAPROC",146,0)
 K PSADRG1,PSASORT
"RTN","PSAPROC",147,0)
 K PSAD0,PSAD1,PSAD2,PSAD3,PSAD4,PSAD5,PSAD6,PSADATA,PSADIFF,PSADISP,PSADJQTY,PSADLN,PSADONE,PSADU,PSAENTRY,PSAERR,PSAFLDS,PSAFND,PSAFPR,PSAGET,PSAHDR
"RTN","PSAPROC",148,0)
 K PSAIEN,PSAIEN3,PSAIEN50,PSAIN,PSAINV,PSAIPR,PSAISIT,PSAISITN,PSAJUST,PSAKK,PSALINE,PSALINES,PSALLSUP,PSALN,PSALNCNT,PSALNSU,PSALOC,PSALOCA,PSALOCN,PSALOCN
"RTN","PSAPROC",149,0)
 K PSAMENU,PSAMV,PSAMVA,PSAMVIEN,PSAMVN,PSANCS,PSANDC,PSANEXT,PSANODE,PSANUM,PSAOK,PSAONE,PSAONEMV,PSAORD,PSAOSIT,PSAOSITN,PSAOUT,PSAPASS,PSAPC,PSAPCF,PSAPCL,PSAPHARM,PSAPICK,PSAPRICE,PSAPTR
"RTN","PSAPROC",150,0)
 K PSARECD,PSAREORD,PSASAME,PSASEL,PSASEL1,PSASKIP,PSASLN,PSASNODE,PSASS,PSASSUB,PSASTOCK,PSASUB,PSASUP,PSASUPP,PSASYN,PSAVAPN,PSAVAULT,PSAVSN,X1,Y,ZTDTH,ZTIO
"RTN","PSAPROC",151,0)
 Q
"RTN","PSAPROC",152,0)
 ;
"RTN","PSAPROC",153,0)
MV ;Extended help for the select "Master Vault" prompt
"RTN","PSAPROC",154,0)
 W !?5,"Enter the number of the master vault for which you want to assign",!?5,"the order. The invoiced drugs in the assigned master vault will be"
"RTN","PSAPROC",155,0)
 W !?5,"incremented with the quantity received after the order is verified."
"RTN","PSAPROC",156,0)
 Q
"RTN","PSAPROC",157,0)
PHARM ;Extended help for the select "Pharmacy Location" prompt
"RTN","PSAPROC",158,0)
 W !?5,"Enter the number of the pharmacy location for which you want to assign",!?5,"the order. The invoiced drugs in the assigned pharmacy location will be"
"RTN","PSAPROC",159,0)
 W !?5,"incremented with the quantity received after the order is verified."
"RTN","PSAPROC",160,0)
 Q
"RTN","PSAPROC",161,0)
DAVE ;Select division
"RTN","PSAPROC",162,0)
 S (CNT,CNTR,DIV,PSASORT)=0
"RTN","PSAPROC",163,0)
 S X=0 F  S X=$O(^XTMP("PSAPV",X)) Q:X=""  I $D(^XTMP("PSAPV",X,"ST")) S DATA=^XTMP("PSAPV",X,"ST"),DIV($P(DATA,"^"))=""
"RTN","PSAPROC",164,0)
 Q:$O(DIV(0))=""  S (CNT,CNTR)=0,DIR(0)="S^" F  S CNT=$G(CNT)+1,CNTR=$O(DIV(CNTR)) Q:CNTR=""  S DIR(0)=DIR(0)_CNT_":"_CNTR_";"
"RTN","PSAPROC",165,0)
 Q:$L(DIR(0))'>2  S XX=$L(DIR(0)),XX=XX-1,XXX=$E(DIR(0),1,XX),DIR(0)=XXX
"RTN","PSAPROC",166,0)
 K X,XX,XXX,CNT,CNTR,DIV
"RTN","PSAPROC",167,0)
 W !!,"You have invoices on your system for more than one division.",!,"Please select the location for which you want to process invoices.",!,"or Press the up-arrow to process all invoices."
"RTN","PSAPROC",168,0)
 D ^DIR S:+Y>0 PSASORT=Y(0)
"RTN","PSAPROC",169,0)
 Q
"RTN","PSAPROC1")
0^49^B38965265
"RTN","PSAPROC1",1,0)
PSAPROC1 ;BIR/JMB-Process Uploaded Prime Vendor Invoice Data - CONT'D ;7/23/97
"RTN","PSAPROC1",2,0)
 ;;3.0; DRUG ACCOUNTABILITY/INVENTORY INTERFACE;**12,21**; 10/24/97
"RTN","PSAPROC1",3,0)
 ;This routine processes uploaded invoices.
"RTN","PSAPROC1",4,0)
 ;
"RTN","PSAPROC1",5,0)
CHK ;Check for invoices with a status of "OK" (uploaded & error free)
"RTN","PSAPROC1",6,0)
 ;& status of "" (uploaded & errors). 
"RTN","PSAPROC1",7,0)
 K PSA,PSAOK S (PSACNTOK,PSACNTER,PSACTRL)=0
"RTN","PSAPROC1",8,0)
 F  S PSACTRL=$O(^XTMP("PSAPV",PSACTRL)) Q:PSACTRL=""  D
"RTN","PSAPROC1",9,0)
 .;DAVE B (PSA*3*12 13MAY99) Restrict to appropriate division
"RTN","PSAPROC1",10,0)
 .I $G(PSASORT)'=0,$G(PSASORT)'="",$D(^XTMP("PSAPV",PSACTRL,"ST")),$P(^XTMP("PSAPV",PSACTRL,"ST"),"^",1)'=PSASORT Q
"RTN","PSAPROC1",11,0)
 .Q:'$D(^XTMP("PSAPV",PSACTRL,"IN"))  S PSAIN=^XTMP("PSAPV",PSACTRL,"IN")
"RTN","PSAPROC1",12,0)
 .I $P(PSAIN,"^",8)="OK"!($P(PSAIN,"^",13)="SUP") D  Q
"RTN","PSAPROC1",13,0)
 ..I $P(PSAIN,"^",10)="ALL CS",$P(PSAIN,"^",12)'="" D OK Q
"RTN","PSAPROC1",14,0)
 ..I $P(PSAIN,"^",10)'="ALL CS",$P(PSAIN,"^",9)="CS",$P(PSAIN,"^",12)'="",$P(PSAIN,"^",7)'="" D OK Q
"RTN","PSAPROC1",15,0)
 ..I $P(PSAIN,"^",10)'="ALL CS",$P(PSAIN,"^",9)'="CS",$P(PSAIN,"^",7)'="" D OK Q
"RTN","PSAPROC1",16,0)
 ..S PSACNTER=PSACNTER+1,PSAERR(PSACNTER)=$P(PSAIN,"^",4)_"^"_$P(PSAIN,"^",2)_"^"_PSACTRL_"^"_$P(PSAIN,"^",7)
"RTN","PSAPROC1",17,0)
 .I $P(PSAIN,"^",8)="" S PSACNTER=PSACNTER+1,PSAERR(PSACNTER)=$P(PSAIN,"^",4)_"^"_$P(PSAIN,"^",2)_"^"_PSACTRL_"^"_$P(PSAIN,"^",7)
"RTN","PSAPROC1",18,0)
 S PSA=+$O(PSAOK(0))
"RTN","PSAPROC1",19,0)
 G:'PSA ^PSAPROC2
"RTN","PSAPROC1",20,0)
 ;
"RTN","PSAPROC1",21,0)
NOERROR ;Display list of invoices that can be processed by selecting
"RTN","PSAPROC1",22,0)
 ;invoice number.
"RTN","PSAPROC1",23,0)
 W @IOF,!?21,"<<< PROCESS ENTIRE INVOICE SCREEN >>>"
"RTN","PSAPROC1",24,0)
 W !!?2,"No errors have been detected on the following invoices. If there are no",!?2,"corrections, you can change the invoices' status to ""Processed"" by"
"RTN","PSAPROC1",25,0)
 W !?2,"selecting them from the list. If you do have corrections, press the return",!?2,"key then a second list will be displayed. You will be able to choose the",!?2,"invoices from that list and enter corrections."
"RTN","PSAPROC1",26,0)
 W !!?2,"Choose the invoices from the list you want to process.",!,PSADLN
"RTN","PSAPROC1",27,0)
 S (PSACNT,PSASTOP)=0,PSAMENU=""
"RTN","PSAPROC1",28,0)
 F  S PSAMENU=$O(PSAOK(PSAMENU)) Q:PSAMENU=""!(PSAOUT)  D  Q:PSASTOP
"RTN","PSAPROC1",29,0)
 .I $Y+4>IOSL D HEADER Q:PSASTOP
"RTN","PSAPROC1",30,0)
 .S PSAORD=$P(PSAOK(PSAMENU),"^"),PSAINV=$P(PSAOK(PSAMENU),"^",2),PSACTRL=$P(PSAOK(PSAMENU),"^",3),PSACNT=PSACNT+1
"RTN","PSAPROC1",31,0)
 .W !?2,PSAMENU_". ",?4,"Order#: "_PSAORD_"  Invoice#: "_PSAINV_"  Invoice Date: "_$$FMTE^XLFDT(+^XTMP("PSAPV",PSACTRL,"IN"))
"RTN","PSAPROC1",32,0)
 K PSASTOP W !,PSADLN
"RTN","PSAPROC1",33,0)
 S DIR(0)="LO^1:"_PSACNT,DIR("A")="Select invoices to process",DIR("?",1)="Enter the number to the left of the invoice",DIR("?")="data to be processed or a range of numbers." W !
"RTN","PSAPROC1",34,0)
 S DIR("??")="^D SEL^PSAPROC1" D ^DIR K DIR G:Y="" EDIT I $G(DIRUT) S PSAOUT=1 Q
"RTN","PSAPROC1",35,0)
 S PSASEL=Y
"RTN","PSAPROC1",36,0)
INVSEL F PSAPC=1:1 S PSA=+$P(PSASEL,",",PSAPC) Q:'PSA  D  Q:PSAOUT
"RTN","PSAPROC1",37,0)
 .S PSACTRL=$P(PSAOK(PSA),"^",3) Q:'$D(^XTMP("PSAPV",PSACTRL,"IN"))
"RTN","PSAPROC1",38,0)
 .S PSAIN=^XTMP("PSAPV",PSACTRL,"IN"),PSARECD=+$P(PSAIN,"^",6),PSALINES=0
"RTN","PSAPROC1",39,0)
 .D PROCESS
"RTN","PSAPROC1",40,0)
 Q:PSAOUT  G:'+$O(PSAOK(0)) PROC2
"RTN","PSAPROC1",41,0)
EDIT ;Edit error free invoices
"RTN","PSAPROC1",42,0)
 S PSA=0 F  S PSA=$O(PSAOK(PSA)) Q:'PSA  D
"RTN","PSAPROC1",43,0)
 .I $P($G(^XTMP("PSAPV",$P(PSAOK(PSA),"^",3),"IN")),"^",8)="OK"!($P($G(^("IN")),"^",13)="SUP") D
"RTN","PSAPROC1",44,0)
 ..S PSACNTER=PSACNTER+1,PSAERR(PSACNTER)=$P(^XTMP("PSAPV",$P(PSAOK(PSA),"^",3),"IN"),"^",4)_"^"_$P(^("IN"),"^",2)_"^"_$P(PSAOK(PSA),"^",3)_"^"_$P(^("IN"),"^",7)
"RTN","PSAPROC1",45,0)
 ;
"RTN","PSAPROC1",46,0)
PROC2 I +$O(PSAERR(0)) D ^PSAPROC2
"RTN","PSAPROC1",47,0)
 Q
"RTN","PSAPROC1",48,0)
 ;
"RTN","PSAPROC1",49,0)
HEADER S PSASS=21-$Y F PSAKK=1:1:PSASS W !
"RTN","PSAPROC1",50,0)
 S DIR(0)="E" D ^DIR K DIR I $G(DIRUT) S PSASTOP=1 Q
"RTN","PSAPROC1",51,0)
 W @IOF,!?21,"<<< PROCESS ENTIRE INVOICE SCREEN >>>",!!,PSADLN
"RTN","PSAPROC1",52,0)
 Q
"RTN","PSAPROC1",53,0)
 ;
"RTN","PSAPROC1",54,0)
PROCESS ;Get date recd & line item data
"RTN","PSAPROC1",55,0)
 I $P(PSAIN,"^",13)="SUP" D HDR,SUPPLY^PSAPROC6 Q
"RTN","PSAPROC1",56,0)
 D HDR,RECD^PSAPROC3 Q:PSAOUT  S (PSACS,PSALNCNT)=0,PSALINE=""
"RTN","PSAPROC1",57,0)
 F  S PSALINE=$O(^XTMP("PSAPV",PSACTRL,"IT",PSALINE)) Q:PSALINE=""  D  Q:PSAOUT
"RTN","PSAPROC1",58,0)
 .K PSAPHARM,PSAMV
"RTN","PSAPROC1",59,0)
 .S PSALNCNT=PSALNCNT+1,(PSADISP,PSADU,PSAHDR)=0
"RTN","PSAPROC1",60,0)
 .S PSADATA=^XTMP("PSAPV",PSACTRL,"IT",PSALINE),PSAIEN=$S(+$P(PSADATA,"^",15):+$P(PSADATA,"^",15),+$P(PSADATA,"^",6):+$P(PSADATA,"^",6),1:0),PSASUB=+$P(PSADATA,"^",7)
"RTN","PSAPROC1",61,0)
 .S:$P(PSADATA,"^",19)="CS" PSAMV=+$P(PSAIN,"^",12) S:$P(PSADATA,"^",19)'="CS" PSAPHARM=+$P(PSAIN,"^",7)
"RTN","PSAPROC1",62,0)
 .S PSALOC=+$S($P(PSADATA,"^",19)="CS":PSAMV,1:PSAPHARM)
"RTN","PSAPROC1",63,0)
 .I $P($G(^PSDRUG(PSAIEN,660)),"^",8)="" D:'PSAHDR HDR D:'PSADISP DISPLAY^PSAUTL1 D DU^PSAPROC8 Q:PSAOUT
"RTN","PSAPROC1",64,0)
 .I '+$P($G(^PSDRUG(PSAIEN,1,PSASUB,0)),"^",7),$P($G(^PSDRUG(PSAIEN,660)),"^",8)'="" D:'PSAHDR HDR D:'PSADISP DISPLAY^PSAUTL1 D:PSASUB DUOU^PSAPROC8 D:'PSASUB DUOU^PSAPROC3 Q:PSAOUT
"RTN","PSAPROC1",65,0)
 .I +$P($G(^PSDRUG(PSAIEN,1,PSASUB,0)),"^",6)'=+$P(PSADATA,"^",3) D:'PSAHDR HDR D:'PSADISP DISPLAY^PSAUTL1 D PRICE^PSAPROC8 Q:PSAOUT
"RTN","PSAPROC1",66,0)
 .I +$P($G(^PSD(58.8,PSALOC,0)),"^",14) D  Q:PSAOUT
"RTN","PSAPROC1",67,0)
 ..I '+$P($G(^PSD(58.8,PSALOC,1,PSAIEN,0)),"^",3),'+$P(PSADATA,"^",27) D:'PSAHDR HDR D:'PSADISP DISPLAY^PSAUTL1 D STOCK^PSAPROC8 Q:PSAOUT
"RTN","PSAPROC1",68,0)
 ..I '+$P($G(^PSD(58.8,PSALOC,1,PSAIEN,0)),"^",5),'+$P(PSADATA,"^",21) D:'PSAHDR HDR D:'PSADISP DISPLAY^PSAUTL1 D REORDER^PSAPROC8
"RTN","PSAPROC1",69,0)
 .D SETLINE^PSAPROC3 S:$P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",19)="CS" PSACS=PSACS+1
"RTN","PSAPROC1",70,0)
 S PSAOK=0
"RTN","PSAPROC1",71,0)
CS I PSACS D  Q:PSAOUT
"RTN","PSAPROC1",72,0)
 .S $P(^XTMP("PSAPV",PSACTRL,"IN"),"^",9)="CS"
"RTN","PSAPROC1",73,0)
 .I $P(^XTMP("PSAPV",PSACTRL,"IN"),"^",12)="" K PSACS S PSACS(PSACTRL)="" D MASTER^PSAPROC9 Q:PSAOUT  S:$P(^XTMP("PSAPV",PSACTRL,"IN"),"^",12)'="" PSAOK=1
"RTN","PSAPROC1",74,0)
 .I PSACS=PSALNCNT S $P(^XTMP("PSAPV",PSACTRL,"IN"),"^",10)="ALL CS" Q
"RTN","PSAPROC1",75,0)
 .I PSACS'=PSALNCNT S $P(^XTMP("PSAPV",PSACTRL,"IN"),"^",10)=""
"RTN","PSAPROC1",76,0)
NCS I 'PSACS S $P(^XTMP("PSAPV",PSACTRL,"IN"),"^",9)="",$P(^("IN"),"^",10)="",$P(^("IN"),"^",12)="" D:$P(^("IN"),"^",7)="" GETLOC^PSAPROC9 Q:PSAOUT  S:$P(^XTMP("PSAPV",PSACTRL,"IN"),"^",7)'="" PSAOK=1
"RTN","PSAPROC1",77,0)
 ;
"RTN","PSAPROC1",78,0)
 I PSALNCNT=PSALINES S $P(^XTMP("PSAPV",PSACTRL,"IN"),"^",8)="P" K PSAOK(PSACTRL) W !!,"The invoice status has been changed to Processed!" D ^PSAPROC7 ;PSA*3*21 (1/3/01- file immediately)
"RTN","PSAPROC1",79,0)
 E  W !!,"** The invoice has not been placed in a Processed status!"
"RTN","PSAPROC1",80,0)
 D END^PSAPROC
"RTN","PSAPROC1",81,0)
 Q
"RTN","PSAPROC1",82,0)
 ;
"RTN","PSAPROC1",83,0)
HDR ;Header for editing line items with missing data
"RTN","PSAPROC1",84,0)
 S PSAHDR=1
"RTN","PSAPROC1",85,0)
 W @IOF,!?21,"<<< PROCESS ENTIRE INVOICE SCREEN >>>",!,"Order#: "_$P(PSAIN,"^",4)_"  Invoice#: "_$P(PSAIN,"^",2)_"  Invoice Date: "_$$FMTE^XLFDT(+PSAIN),!,PSADLN
"RTN","PSAPROC1",86,0)
 Q
"RTN","PSAPROC1",87,0)
OK ;Sets okay array
"RTN","PSAPROC1",88,0)
 S PSACNTOK=PSACNTOK+1,PSAOK(PSACNTOK)=$P(^XTMP("PSAPV",PSACTRL,"IN"),"^",4)_"^"_$P(^("IN"),"^",2)_"^"_PSACTRL_"^"_$P(^("IN"),"^",7)
"RTN","PSAPROC1",89,0)
 Q
"RTN","PSAPROC1",90,0)
 ;
"RTN","PSAPROC1",91,0)
SEL ;Extended help to 'Select invoices'
"RTN","PSAPROC1",92,0)
 W !?5,"Enter the number to the left of the invoice data that you want to process."
"RTN","PSAPROC1",93,0)
 Q
"RTN","PSAPROC4")
0^32^B49665782
"RTN","PSAPROC4",1,0)
PSAPROC4 ;BIR/JMB-Process Uploaded Prime Vendor Invoice Data - CONT'D ;7/23/97
"RTN","PSAPROC4",2,0)
 ;;3.0; DRUG ACCOUNTABILITY/INVENTORY INTERFACE;**3,21**; 10/24/97
"RTN","PSAPROC4",3,0)
 ;References to ^PSDRUG( are covered by IA #2095
"RTN","PSAPROC4",4,0)
 ;References to ^DIC(51.5 are covered by IA #1931
"RTN","PSAPROC4",5,0)
 ;This routine allows the user to edit invoices with errors or missing
"RTN","PSAPROC4",6,0)
 ;data.
"RTN","PSAPROC4",7,0)
 ;
"RTN","PSAPROC4",8,0)
MANYNDCS ;List drug synonym data & ask user which on to use
"RTN","PSAPROC4",9,0)
 K PSADIFF,PSASAME S (PSACNT,PSAFND,PSAIEN50)=0,PSANDC=$P($P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",4),"~")
"RTN","PSAPROC4",10,0)
 F  S PSAIEN50=$O(^PSDRUG("C",PSANDC,PSAIEN50)) Q:'PSAIEN50  S PSASYN=0 D
"RTN","PSAPROC4",11,0)
 .F  S PSASYN=$O(^PSDRUG("C",PSANDC,PSAIEN50,PSASYN)) Q:'PSASYN  D
"RTN","PSAPROC4",12,0)
 ..Q:'$D(^PSDRUG(PSAIEN50,1,PSASYN,0))
"RTN","PSAPROC4",13,0)
 ..;DAVE B (PSA*3*3)
"RTN","PSAPROC4",14,0)
 ..Q:$D(^PSDRUG(PSAIEN50,"I"))
"RTN","PSAPROC4",15,0)
 ..I $P(^PSDRUG(PSAIEN50,1,PSASYN,0),"^",4)=PSAVSN S PSAFND=PSAFND+1,PSASAME(PSAFND)=PSAIEN50_"^"_PSASYN
"RTN","PSAPROC4",16,0)
 ..I $P(^PSDRUG(PSAIEN50,1,PSASYN,0),"^",4)'=PSAVSN S PSACNT=PSACNT+1,PSADIFF(PSACNT)=PSAIEN50_"^"_PSASYN
"RTN","PSAPROC4",17,0)
 G:PSAFND SAME G:PSACNT DIFF
"RTN","PSAPROC4",18,0)
 Q
"RTN","PSAPROC4",19,0)
 ;
"RTN","PSAPROC4",20,0)
SAME ;If more than one drug with same VSN, assign to correct drug.
"RTN","PSAPROC4",21,0)
 W !,"There is more than one item in the DRUG file",!,"with the same NDC and Vendor Stock Number.",!
"RTN","PSAPROC4",22,0)
 S (PSACNT,PSAMENU)=0 F  S PSACNT=$O(PSASAME(PSACNT)) Q:'PSACNT  D
"RTN","PSAPROC4",23,0)
 .S PSAIEN50=$P(PSASAME(PSACNT),"^"),PSASYN=$P(PSASAME(PSACNT),"^",2),PSANODE=^PSDRUG(PSAIEN50,1,PSASYN,0) S PSAMENU=PSAMENU+1
"RTN","PSAPROC4",24,0)
 .Q:'$D(^PSDRUG(PSAIEN50,1,PSASYN,0))
"RTN","PSAPROC4",25,0)
 .D LIST Q:PSAOUT
"RTN","PSAPROC4",26,0)
 D CHOOSE Q:PSAOUT!(Y="")
"RTN","PSAPROC4",27,0)
 I PSAPICK=PSAMENU D ASKDRUG^PSANDF G KILL
"RTN","PSAPROC4",28,0)
 I PSAPICK<PSAMENU D
"RTN","PSAPROC4",29,0)
 .S $P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",4)=PSANDC,$P(^(PSALINE),"^",7)=$P(PSASAME(PSAPICK),"^",2),$P(^(PSALINE),"^",5)=$P($P(^(PSALINE),"^",5),"~"),PSANEXT=1,PSADATA=^(PSALINE)
"RTN","PSAPROC4",30,0)
 .I $P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",15)'=$P(PSASAME(PSAPICK),"^") D
"RTN","PSAPROC4",31,0)
 ..S $P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",15)=$P(PSASAME(PSAPICK),"^"),$P(^(PSALINE),"^",16)=DUZ,$P(^(PSALINE),"^",17)=DT,PSANEXT=1,PSADATA=^(PSALINE)
"RTN","PSAPROC4",32,0)
 ..I $P(^XTMP("PSAPV",PSACTRL,"IN"),"^",13)="SUP" S $P(^("IN"),"^",13)="",PSAIN=^XTMP("PSAPV",PSACTRL,"IN")
"RTN","PSAPROC4",33,0)
 ..D HDR^PSAPROC6,EDIT1^PSAUTL1
"RTN","PSAPROC4",34,0)
 G KILL
"RTN","PSAPROC4",35,0)
 ;
"RTN","PSAPROC4",36,0)
DIFF ;If more than one drug with different VSN, assign to correct drug.
"RTN","PSAPROC4",37,0)
 W !,"There is more than one item in the DRUG file with the same NDC.",!
"RTN","PSAPROC4",38,0)
 S (PSACNT,PSAMENU)=0 F  S PSACNT=$O(PSADIFF(PSACNT)) Q:'PSACNT  D
"RTN","PSAPROC4",39,0)
 .S PSAIEN50=$P(PSADIFF(PSACNT),"^"),PSASYN=$P(PSADIFF(PSACNT),"^",2),PSANODE=^PSDRUG(PSAIEN50,1,PSASYN,0),PSAMENU=PSAMENU+1
"RTN","PSAPROC4",40,0)
 .Q:'$D(^PSDRUG(PSAIEN50,1,PSASYN,0))
"RTN","PSAPROC4",41,0)
 .D LIST Q:PSAOUT
"RTN","PSAPROC4",42,0)
 D CHOOSE Q:PSAOUT!(Y="")
"RTN","PSAPROC4",43,0)
 I PSAPICK=PSAMENU D ASKDRUG^PSANDF G KILL
"RTN","PSAPROC4",44,0)
 I PSAPICK<PSAMENU D
"RTN","PSAPROC4",45,0)
 .S $P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",4)=PSANDC,$P(^(PSALINE),"^",7)=$P(PSADIFF(PSAPICK),"^",2),PSANEXT=1,PSADATA=^(PSALINE)
"RTN","PSAPROC4",46,0)
 .I $P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",15)'=$P(PSADIFF(PSAPICK),"^") D
"RTN","PSAPROC4",47,0)
 ..S $P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",15)=$P(PSADIFF(PSAPICK),"^"),$P(^(PSALINE),"^",16)=DUZ,$P(^(PSALINE),"^",17)=DT,PSANEXT=1,PSADATA=^(PSALINE)
"RTN","PSAPROC4",48,0)
 ..I $P(^XTMP("PSAPV",PSACTRL,"IN"),"^",13)="SUP" S $P(^("IN"),"^",13)="",PSAIN=^XTMP("PSAPV",PSACTRL,"IN")
"RTN","PSAPROC4",49,0)
 ..D HDR^PSAPROC6,EDIT1^PSAUTL1
"RTN","PSAPROC4",50,0)
KILL K PSASAME,PSAFND
"RTN","PSAPROC4",51,0)
 Q
"RTN","PSAPROC4",52,0)
 ;
"RTN","PSAPROC4",53,0)
LIST Q:PSANODE=""!($P($G(^PSDRUG(PSAIEN50,0)),"^")="")
"RTN","PSAPROC4",54,0)
 W !?1,PSAMENU_".",?4,$P($G(^PSDRUG(PSAIEN50,0)),"^") I $D(^PSDRUG(PSAIEN50,"I")) W ?60,"(INACTIVE)"
"RTN","PSAPROC4",55,0)
 ;NOIS CTX-1200-71091 (PSA*3*21 Dave B)
"RTN","PSAPROC4",56,0)
 I $P(PSANODE,"^",2)'="" W !,?4,"NDC : "_$P(PSANODE,"^",2)
"RTN","PSAPROC4",57,0)
 I +$P(PSANODE,"^",5),$P($G(^DIC(51.5,+$P(PSANODE,"^",5),0)),"^")'="" W !?4,"Order Unit: "_$P(^DIC(51.5,+$P(PSANODE,"^",5),0),"^"),?45,"Price Per Order Unit   : $"_$S(+$P(PSANODE,"^",6):$P(PSANODE,"^",6),1:"(Blank)")
"RTN","PSAPROC4",58,0)
 E  I +$P(PSANODE,"^",6) W !?4,"Price Per Order Unit: $"_$P(PSANODE,"^",6)
"RTN","PSAPROC4",59,0)
 I $P(PSANODE,"^",9)'="" W !?4,"Vendor: "_$P(PSANODE,"^",9),?45,"VSN: "_$S($P(PSANODE,"^",4)'="":$P(PSANODE,"^",4),1:"(Blank)")
"RTN","PSAPROC4",60,0)
 E  I $P(PSANODE,"^",4)'="" W !?4,"VSN: "_$S($P(PSANODE,"^",4)'="":$P(PSANODE,"^",4),1:"(Blank)")
"RTN","PSAPROC4",61,0)
 Q
"RTN","PSAPROC4",62,0)
 ;
"RTN","PSAPROC4",63,0)
CHOOSE S PSAMENU=PSAMENU+1
"RTN","PSAPROC4",64,0)
 W !?1,PSAMENU,".",?4,"Select another drug."
"RTN","PSAPROC4",65,0)
 W ! S DIR(0)="N^1:"_PSAMENU,DIR("A")="Select the invoiced drug",DIR("?")="Select the drug from the list for which you were invoiced.",DIR("??")="^D NDCHELP^PSAPROC4"
"RTN","PSAPROC4",66,0)
 D ^DIR K DIR I $G(DTOUT)!($G(DUOUT)) S PSAOUT=1 Q
"RTN","PSAPROC4",67,0)
 S PSAPICK=+Y
"RTN","PSAPROC4",68,0)
 Q
"RTN","PSAPROC4",69,0)
 ;
"RTN","PSAPROC4",70,0)
MANYVSNS ;List drug synonym data & ask user which on to use
"RTN","PSAPROC4",71,0)
 K PSADIFF,PSASAME S (PSACNT,PSAFND,PSAIEN50)=0,PSAVSN=$P($P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",5),"~")
"RTN","PSAPROC4",72,0)
 F  S PSAIEN50=$O(^PSDRUG("AVSN",PSAVSN,PSAIEN50)) Q:'PSAIEN50  S PSASYN=0 D
"RTN","PSAPROC4",73,0)
 .F  S PSASYN=$O(^PSDRUG("AVSN",PSAVSN,PSAIEN50,PSASYN)) Q:'PSASYN  D
"RTN","PSAPROC4",74,0)
 ..Q:'$D(^PSDRUG(PSAIEN50,1,PSASYN,0))
"RTN","PSAPROC4",75,0)
 ..;DAVE B (PSA*3*3)
"RTN","PSAPROC4",76,0)
 ..Q:$D(^PSDRUG(PSAIEN50,"I"))
"RTN","PSAPROC4",77,0)
 ..I $P(^PSDRUG(PSAIEN50,1,PSASYN,0),"^")=PSANDC S PSAFND=PSAFND+1,PSASAME(PSAFND)=PSAIEN50_"^"_PSASYN
"RTN","PSAPROC4",78,0)
 ..I $P(^PSDRUG(PSAIEN50,1,PSASYN,0),"^")'=PSANDC S PSACNT=PSACNT+1,PSADIFF(PSACNT)=PSAIEN50_"^"_PSASYN
"RTN","PSAPROC4",79,0)
 G:PSAFND SAMEV G:PSACNT DIFFV
"RTN","PSAPROC4",80,0)
 Q
"RTN","PSAPROC4",81,0)
 ;
"RTN","PSAPROC4",82,0)
SAMEV ;If more than one drug with same NDC, assign to correct drug.
"RTN","PSAPROC4",83,0)
 W !,"There is more than one item in the DRUG file",!,"with the same NDC and Vendor Stock Number.",!
"RTN","PSAPROC4",84,0)
 S (PSACNT,PSAMENU)=0 F  S PSACNT=$O(PSASAME(PSACNT)) Q:'PSACNT  D
"RTN","PSAPROC4",85,0)
 .S PSAIEN50=$P(PSASAME(PSACNT),"^"),PSASYN=$P(PSASAME(PSACNT),"^",2),PSANODE=^PSDRUG(PSAIEN50,1,PSASYN,0),PSAMENU=PSAMENU+1
"RTN","PSAPROC4",86,0)
 .Q:'$D(^PSDRUG(PSAIEN50,1,PSASYN,0))
"RTN","PSAPROC4",87,0)
 .D LIST Q:PSAOUT
"RTN","PSAPROC4",88,0)
 D CHOOSE Q:PSAOUT!(Y="")
"RTN","PSAPROC4",89,0)
 I PSAPICK=PSAMENU D ASKDRUG^PSANDF G KILL
"RTN","PSAPROC4",90,0)
 I PSAPICK<PSAMENU D
"RTN","PSAPROC4",91,0)
 .S $P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",5)=PSAVSN,$P(^(PSALINE),"^",7)=$P(PSASAME(PSAPICK),"^",2),PSANEXT=1,PSADATA=^(PSALINE)
"RTN","PSAPROC4",92,0)
 .I $P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",15)'=$P(PSASAME(PSAPICK),"^") D
"RTN","PSAPROC4",93,0)
 ..S $P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",15)=$P(PSASAME(PSAPICK),"^"),$P(^(PSALINE),"^",16)=DUZ,$P(^(PSALINE),"^",17)=DT,PSANEXT=1,PSADATA=^(PSALINE)
"RTN","PSAPROC4",94,0)
 ..I $P(^XTMP("PSAPV",PSACTRL,"IN"),"^",13)="SUP" S $P(^("IN"),"^",13)="",PSAIN=^XTMP("PSAPV",PSACTRL,"IN")
"RTN","PSAPROC4",95,0)
 ..D HDR^PSAPROC6,EDIT1^PSAUTL1
"RTN","PSAPROC4",96,0)
 G KILL
"RTN","PSAPROC4",97,0)
 ;
"RTN","PSAPROC4",98,0)
DIFFV ;If more than one drug with different VSN, assign to correct drug.
"RTN","PSAPROC4",99,0)
 W !,"There is more than one item in the DRUG file with the same VSN.",!
"RTN","PSAPROC4",100,0)
 S (PSACNT,PSAMENU)=0 F  S PSACNT=$O(PSADIFF(PSACNT)) Q:'PSACNT  D
"RTN","PSAPROC4",101,0)
 .S PSAIEN50=$P(PSADIFF(PSACNT),"^"),PSASYN=$P(PSADIFF(PSACNT),"^",2),PSANODE=$G(^PSDRUG(PSAIEN50,1,PSASYN,0)),PSAMENU=PSAMENU+1
"RTN","PSAPROC4",102,0)
 .Q:'$D(^PSDRUG(PSAIEN50,1,PSASYN,0))
"RTN","PSAPROC4",103,0)
 .D LIST Q:PSAOUT
"RTN","PSAPROC4",104,0)
 D CHOOSE Q:PSAOUT!(Y="")
"RTN","PSAPROC4",105,0)
 I PSAPICK=PSAMENU D ASKDRUG^PSANDF G KILL
"RTN","PSAPROC4",106,0)
 I PSAPICK<PSAMENU D
"RTN","PSAPROC4",107,0)
 .S $P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",5)=PSAVSN,$P(^(PSALINE),"^",7)=$P(PSADIFF(PSAPICK),"^",2),PSANEXT=1
"RTN","PSAPROC4",108,0)
 .I $P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",15)'=$P(PSADIFF(PSAPICK),"^") D
"RTN","PSAPROC4",109,0)
 ..S $P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",15)=$P(PSADIFF(PSAPICK),"^"),$P(^(PSALINE),"^",16)=DUZ,$P(^(PSALINE),"^",17)=DT,PSADATA=^(PSALINE)
"RTN","PSAPROC4",110,0)
 ..S PSANDC=$P($G(^PSDRUG(+$P(PSADIFF(PSAPICK),"^"),1,+$P(PSADIFF(PSAPICK),"^",2),0)),"^"),$P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",4)=PSANDC
"RTN","PSAPROC4",111,0)
 ..I $P(^XTMP("PSAPV",PSACTRL,"IN"),"^",13)="SUP" S $P(^("IN"),"^",13)="",PSAIN=^XTMP("PSAPV",PSACTRL,"IN")
"RTN","PSAPROC4",112,0)
 ..D HDR^PSAPROC6,EDIT1^PSAUTL1
"RTN","PSAPROC4",113,0)
 G KILL
"RTN","PSAPROC4",114,0)
 ;
"RTN","PSAPROC4",115,0)
NDCHELP ;Extended help for selecting invoiced drug
"RTN","PSAPROC4",116,0)
 W !?5,"Enter the number to the left of the invoiced drug. If you select a drug",!?5,"from the list, the invoiced drug will be matched to that drug. If you"
"RTN","PSAPROC4",117,0)
 W !?5,"choose to select another drug, you can select the invoiced drug from the",!?5,"DRUG file or flag this item as a supply item."
"RTN","PSAPROC4",118,0)
 Q
"RTN","PSAPROC6")
0^7^B70920842
"RTN","PSAPROC6",1,0)
PSAPROC6 ;BIR/JMB-Process Uploaded Prime Vendor Invoice Data - CONT'D ;10/7/97
"RTN","PSAPROC6",2,0)
 ;;3.0; DRUG ACCOUNTABILITY/INVENTORY INTERFACE;**3,21**; 10/24/97
"RTN","PSAPROC6",3,0)
 ;References to ^PSDRUG( are covered by IA #2095
"RTN","PSAPROC6",4,0)
 ;This routine allows the user to edit invoices by selecting the
"RTN","PSAPROC6",5,0)
 ;invoice's line item number.
"RTN","PSAPROC6",6,0)
 ;
"RTN","PSAPROC6",7,0)
SEL ;Loops thru selected invoices
"RTN","PSAPROC6",8,0)
 F PSAPC=1:1 S PSAMENU=$P(PSASEL,",",PSAPC) Q:'PSAMENU!(PSAOUT)  D CORR Q:PSAOUT  D CHECK
"RTN","PSAPROC6",9,0)
 ;
"RTN","PSAPROC6",10,0)
CHECK ;Looks to see if all line items are processed
"RTN","PSAPROC6",11,0)
 S (PSACS,PSAERR,PSALINE,PSALINES,PSALNCNT,PSALNSU,PSAOUT,PSASUP)=0
"RTN","PSAPROC6",12,0)
 F  S PSALINE=$O(^XTMP("PSAPV",PSACTRL,"IT",PSALINE)) Q:'PSALINE  D
"RTN","PSAPROC6",13,0)
 .S PSADATA=^XTMP("PSAPV",PSACTRL,"IT",PSALINE),PSALNCNT=PSALNCNT+1
"RTN","PSAPROC6",14,0)
 .S:$P(PSADATA,"^",18)="P"!($P(PSADATA,"^",18)="OK") PSALINES=PSALINES+1
"RTN","PSAPROC6",15,0)
 .S:$P(PSADATA,"^",19)="CS" PSACS=PSACS+1
"RTN","PSAPROC6",16,0)
 I PSACS,PSALNCNT=PSACS D
"RTN","PSAPROC6",17,0)
 .S $P(^XTMP("PSAPV",PSACTRL,"IN"),"^",10)="ALL CS",$P(^("IN"),"^",9)="CS" W !,"All drugs on the invoice are marked as a controlled substance."
"RTN","PSAPROC6",18,0)
 .D:$P($G(^PSD(58.8,+$P(^XTMP("PSAPV",PSACTRL,"IN"),"^",12),0)),"^",2)'="M" MASTER^PSAPROC9
"RTN","PSAPROC6",19,0)
 E  S $P(^XTMP("PSAPV",PSACTRL,"IN"),"^",10)=""
"RTN","PSAPROC6",20,0)
 I PSACS S $P(^XTMP("PSAPV",PSACTRL,"IN"),"^",9)="CS"
"RTN","PSAPROC6",21,0)
 I +PSALNCNT,PSALNCNT=PSALINES D CHG D END^PSAPROC Q
"RTN","PSAPROC6",22,0)
 E  W !!,"** The invoice has not been placed in a Processed status!"
"RTN","PSAPROC6",23,0)
 D END^PSAPROC
"RTN","PSAPROC6",24,0)
 Q
"RTN","PSAPROC6",25,0)
 ;
"RTN","PSAPROC6",26,0)
CHG ;Asks if invoice's status should be changed to verified. If so, status
"RTN","PSAPROC6",27,0)
 ;is changed & new drugs to location is listed.
"RTN","PSAPROC6",28,0)
 W ! S DIR(0)="Y",DIR("A")="Do you want to change the invoice's status to Processed",DIR("?",1)="Enter YES to change the invoice's status to Processed.",DIR("?")="Enter NO to keep the invoice's status as Uploaded."
"RTN","PSAPROC6",29,0)
 S DIR("??")="^D CHGYN^PSAPROC6" D ^DIR K DIR
"RTN","PSAPROC6",30,0)
 I 'Y!($G(DIRUT)) S PSACHG=0,$P(^XTMP("PSAPV",PSACTRL,"IN"),"^",8)="" W !!,"** The invoice's status has not been changed to Processed." Q
"RTN","PSAPROC6",31,0)
 S PSACHG=+Y,$P(^XTMP("PSAPV",PSACTRL,"IN"),"^",8)="P"
"RTN","PSAPROC6",32,0)
 W !!,"The invoice status has been changed to Processed!"
"RTN","PSAPROC6",33,0)
 ;
"RTN","PSAPROC6",34,0)
 ;PSA*3*21 (1/3/01 - file data in 58.811)
"RTN","PSAPROC6",35,0)
 D ^PSAPROC7
"RTN","PSAPROC6",36,0)
 ;
"RTN","PSAPROC6",37,0)
 Q
"RTN","PSAPROC6",38,0)
 ;
"RTN","PSAPROC6",39,0)
CORR S PSACTRL=$P(PSAERR(PSAMENU),"^",3),(PSALNCNT,PSALINES,PSACS)=0
"RTN","PSAPROC6",40,0)
 S PSAIN=^XTMP("PSAPV",PSACTRL,"IN"),PSARECD=$S(+$P(PSAIN,"^",11):+$P(PSAIN,"^",11),+$P(PSAIN,"^",6):+$P(PSAIN,"^",6),1:""),PSALOC=+$P(PSAIN,"^",7),PSAMV=+$P(PSAIN,"^",12)
"RTN","PSAPROC6",41,0)
 D HDR,RECD^PSAPROC3 Q:PSAOUT
"RTN","PSAPROC6",42,0)
LOC I $P(PSAIN,"^",9)="CS" W !!,"MASTER VAULT: "_$P($G(^PSD(58.8,PSAMV,0)),"^") D MV Q:PSAOUT
"RTN","PSAPROC6",43,0)
 I $P(PSAIN,"^",10)="" D  Q:PSAOUT
"RTN","PSAPROC6",44,0)
 .D SITES^PSAUTL1 S PSALOCN=$P(^PSD(58.8,PSALOC,0),"^")_PSACOMB
"RTN","PSAPROC6",45,0)
 .W !!,"PHARMACY LOCATION: "
"RTN","PSAPROC6",46,0)
 .W:$L(PSALOCN)>76 !,$P(PSALOCN,"(IP)",1)_"(IP)",!?17,$P(PSALOCN,"(IP)",2) W:$L(PSALOCN)<77 !,PSALOCN D PHARM
"RTN","PSAPROC6",47,0)
LINES S PSADONE=0 F  W !!,"Line Item Numbers: " D  Q:PSAOUT!(PSADONE)
"RTN","PSAPROC6",48,0)
 .S PSALINE=0 S PSALINE=$O(^XTMP("PSAPV",PSACTRL,"IT",PSALINE)) Q:'PSALINE  W ?19,PSALINE
"RTN","PSAPROC6",49,0)
 .F  S PSALINE=$O(^XTMP("PSAPV",PSACTRL,"IT",PSALINE)) Q:'PSALINE  D
"RTN","PSAPROC6",50,0)
 ..I $X+$L(PSALINE)+2>79 W !,?19,PSALINE Q
"RTN","PSAPROC6",51,0)
 ..W ","_PSALINE
"RTN","PSAPROC6",52,0)
 .W ! S DIR(0)="LO",DIR("A")="Select Line Item Number",DIR("?")="Enter the line numbers to be edited",DIR("??")="^D LNHELP^PSAPROC6"
"RTN","PSAPROC6",53,0)
 .D ^DIR K DIR I $G(DTOUT)!($G(DUOUT)) S PSAOUT=1 Q
"RTN","PSAPROC6",54,0)
 .I X="" S PSADONE=1 Q
"RTN","PSAPROC6",55,0)
 .S PSALINE=X
"RTN","PSAPROC6",56,0)
 .I '$D(^XTMP("PSAPV",PSACTRL,"IT",PSALINE)) W !,"Invalid line number." Q
"RTN","PSAPROC6",57,0)
 .S PSADATA=^XTMP("PSAPV",PSACTRL,"IT",PSALINE)
"RTN","PSAPROC6",58,0)
 .S PSAIEN=$S(+$P(PSADATA,"^",15):+$P(PSADATA,"^",15),1:+$P(PSADATA,"^",6))
"RTN","PSAPROC6",59,0)
 .S PSANDC=$P($P(PSADATA,"^",4),"~"),PSAVSN=$P($P(PSADATA,"^",5),"~"),PSASUB=+$P(PSADATA,"^",7),PSASUP=0
"RTN","PSAPROC6",60,0)
 .S PSALOC=$S($P(PSADATA,"^",19)="CS":+$P(PSAIN,"^",12),1:+$P(PSAIN,"^",7))
"RTN","PSAPROC6",61,0)
 .D EDITDISP^PSAUTL1 W !,PSASLN,!
"RTN","PSAPROC6",62,0)
 .W "1. Drug",!,"2. Quantity Received",!,"3. Order Unit",!,"4. Dispense Units per Order Unit" S PSACHO=4
"RTN","PSAPROC6",63,0)
 .I +$P($G(^PSD(58.8,PSALOC,0)),"^",14) W !,"5. Stock Level",!,"6. Reorder Level" S PSACHO=6
"RTN","PSAPROC6",64,0)
 .W ! S DIR(0)="LO^1:"_PSACHO,DIR("A")="Edit fields",DIR("?")="Enter the number(s) of the data to be edited",DIR("??")="^D DQOR^PSAPROC6"
"RTN","PSAPROC6",65,0)
 .D ^DIR K DIR I $G(DTOUT)!($G(DUOUT)) S PSAOUT=1 Q
"RTN","PSAPROC6",66,0)
 .Q:Y=""  S PSAFLDS=Y,PSADU=0 D EDITDISP^PSAUTL1 W !,PSASLN
"RTN","PSAPROC6",67,0)
FIELDS .F PSAPCF=1:1 S PSAFLD=$P(PSAFLDS,",",PSAPCF) Q:'PSAFLD!(PSAOUT)  D
"RTN","PSAPROC6",68,0)
 ..I PSAFLD=1 D ASKDRUG^PSANDF Q
"RTN","PSAPROC6",69,0)
 ..I PSAFLD=2 D QTY^PSAPROC3 Q
"RTN","PSAPROC6",70,0)
 ..I PSAFLD=3 D GETOU^PSAPROC3 Q
"RTN","PSAPROC6",71,0)
 ..I PSAFLD=4,PSAIEN D:$P($G(^PSDRUG(PSAIEN,660)),"^",8)="" DU^PSAPROC8 D DUOU^PSAPROC3 Q
"RTN","PSAPROC6",72,0)
 ..I PSAFLD=5 D STOCK^PSAPROC8 Q
"RTN","PSAPROC6",73,0)
 ..I PSAFLD=6 D REORDER^PSAPROC8
"RTN","PSAPROC6",74,0)
 .D:'PSAOUT PROCESS
"RTN","PSAPROC6",75,0)
 Q
"RTN","PSAPROC6",76,0)
 ;
"RTN","PSAPROC6",77,0)
PROCESS ;Checks for & prompts for missing data.
"RTN","PSAPROC6",78,0)
 Q:$D(^XTMP("PSAPV",PSACTRL,"IT",PSALINE,"SUP"))
"RTN","PSAPROC6",79,0)
 S PSADATA=^XTMP("PSAPV",PSACTRL,"IT",PSALINE)
"RTN","PSAPROC6",80,0)
 S PSAIEN=$S(+$P(PSADATA,"^",15):+$P(PSADATA,"^",15),+$P(PSADATA,"^",6):+$P(PSADATA,"^",6),1:0),PSASUB=+$P(PSADATA,"^",7)
"RTN","PSAPROC6",81,0)
 ;If no order unit, store it.
"RTN","PSAPROC6",82,0)
 I '+$P($P(PSADATA,"^",2),"~",2),'$P(PSADATA,"^",12) D  Q:PSAOUT
"RTN","PSAPROC6",83,0)
 .I PSAIEN,PSASUB,'$P($G(^PSDRUG(PSAIEN,1,PSASUB,0)),"^",5) D GETOU^PSAPROC3 Q
"RTN","PSAPROC6",84,0)
 .I PSAIEN,'PSASUB D GETOU^PSAPROC3
"RTN","PSAPROC6",85,0)
 ;If synonym & doesn't have disp units/order unit, store it 50.
"RTN","PSAPROC6",86,0)
 I PSAIEN,PSASUB,'+$P($G(^PSDRUG(PSAIEN,1,PSASUB,0)),"^",7),'+$P(PSADATA,"^",20) S PSADU=0 D DUOU^PSAPROC8 Q:PSAOUT
"RTN","PSAPROC6",87,0)
 ;If no synonym & disp units/order unit, store it XTMP.
"RTN","PSAPROC6",88,0)
 I PSAIEN,'PSASUB,'$P(PSADATA,"^",20) D DUOU^PSAPROC3 Q:PSAOUT
"RTN","PSAPROC6",89,0)
 I '+$P(PSADATA,"^",3) D PRICE^PSAPROC3 Q:PSAOUT
"RTN","PSAPROC6",90,0)
 ;If not CS & maintains stock, prompt for stock & reorder levels
"RTN","PSAPROC6",91,0)
 I $P(PSADATA,"^",19)'="CS",+$P(PSAIN,"^",7),+$P($G(^PSD(58.8,+$P(PSAIN,"^",7),0)),"^",14) D
"RTN","PSAPROC6",92,0)
 .I '+$P($G(^PSD(58.8,+$P(PSAIN,"^",7),1,PSAIEN,0)),"^",3),'+$P(PSADATA,"^",27) S PSALOC=$P(PSAIN,"^",7) D STOCK^PSAPROC8 Q:PSAOUT
"RTN","PSAPROC6",93,0)
 .I '+$P($G(^PSD(58.8,+$P(PSAIN,"^",7),1,PSAIEN,0)),"^",5),'+$P(PSADATA,"^",21) S PSALOC=$P(PSAIN,"^",7) D REORDER^PSAPROC8 Q:PSAOUT
"RTN","PSAPROC6",94,0)
 ;If CS & maintains stock, prompt for stock & reorder level
"RTN","PSAPROC6",95,0)
 I $P(PSADATA,"^",19)="CS",+$P(PSAIN,"^",12),+$P($G(^PSD(58.8,+$P(PSAIN,"^",12),0)),"^",14) D
"RTN","PSAPROC6",96,0)
 .I '+$P($G(^PSD(58.8,+$P(PSAIN,"^",12),1,PSAIEN,0)),"^",3),'+$P(PSADATA,"^",27) S PSALOC=$P(PSAIN,"^",12) D STOCK^PSAPROC8 Q:PSAOUT
"RTN","PSAPROC6",97,0)
 .I '+$P($G(^PSD(58.8,+$P(PSAIN,"^",12),1,PSAIEN,0)),"^",5),'+$P(PSADATA,"^",21) S PSALOC=$P(PSAIN,"^",12) D REORDER^PSAPROC8 Q:PSAOUT
"RTN","PSAPROC6",98,0)
 Q:PSAOUT  D CHECK^PSANDF Q:PSAOUT  D SETLINE^PSAPROC3
"RTN","PSAPROC6",99,0)
 Q
"RTN","PSAPROC6",100,0)
 ;
"RTN","PSAPROC6",101,0)
MV ;Assigns master vault
"RTN","PSAPROC6",102,0)
 S DIC("A")="Select Master Vault: ",DIC="^PSD(58.8,",DIC(0)="QAEMZ" S:+PSAMV DIC("B")=$P($G(^PSD(58.8,+PSAMV,0)),"^")
"RTN","PSAPROC6",103,0)
 S DIC("S")="I $D(^PSD(58.8,""ADISP"",""M"",+Y)),'+$G(^PSD(58.8,+Y,""I""))!(+$G(^PSD(58.8,+Y,""I""))&(+$G(^PSD(58.8,+Y,""I""))'<DT))"
"RTN","PSAPROC6",104,0)
 D ^DIC K DIC I $G(DTOUT)!($G(DUOUT))!(Y<0) S PSAOUT=1 Q
"RTN","PSAPROC6",105,0)
 S PSAMV=+Y,$P(^XTMP("PSAPV",PSACTRL,"IN"),"^",12)=+Y,PSAIN=^XTMP("PSAPV",PSACTRL,"IN")
"RTN","PSAPROC6",106,0)
 Q
"RTN","PSAPROC6",107,0)
 ;
"RTN","PSAPROC6",108,0)
PHARM ;Assigns pharmacy location
"RTN","PSAPROC6",109,0)
 ;S DIC("A")="Select Pharmacy Location: ",DIC="^PSD(58.8,",DIC(0)="QAEMZ" S:+PSALOC DIC("B")=$P($G(^PSD(58.8,+PSALOC,0)),"^")
"RTN","PSAPROC6",110,0)
 ;S DIC("S")="I $D(^PSD(58.8,""ADISP"",""P"",+Y)),'$G(^PSD(58.8,+Y,""I""))!(+$G(^PSD(58.8,+Y,""I""))&(+$G(^PSD(58.8,+Y,""I""))'<DT))"
"RTN","PSAPROC6",111,0)
 ;D ^DIC K DIC I $G(DTOUT)!($G(DUOUT))!(Y<0) S PSAOUT=1 Q
"RTN","PSAPROC6",112,0)
 ;S PSALOC=+Y,$P(^XTMP("PSAPV",PSACTRL,"IN"),"^",7)=+Y,PSAIN=^XTMP("PSAPV",PSACTRL,"IN")
"RTN","PSAPROC6",113,0)
 ;Dave Blocker  (PSA*3*21)
"RTN","PSAPROC6",114,0)
 D ^PSAUTL5 Q:$G(PSALOC)'>0  S $P(^XTMP("PSAPV",PSACTRL,"IN"),"^",7)=+PSALOC,PSAIN=^XTMP("PSAPV",PSACTRL,"IN")
"RTN","PSAPROC6",115,0)
 ;Eop
"RTN","PSAPROC6",116,0)
 Q
"RTN","PSAPROC6",117,0)
 ;
"RTN","PSAPROC6",118,0)
SUPPLY ;Asks if all items are supply items. If so, invoice is deleted from
"RTN","PSAPROC6",119,0)
 ;^XTMP global. If not, invoice is added to list of invoices to be edited.
"RTN","PSAPROC6",120,0)
 W ! S DIR(0)="Y",DIR("A")="Are all the items on the invoice supply items",DIR("B")="N"
"RTN","PSAPROC6",121,0)
 S DIR("?",1)="Enter YES if all line items are not drugs in the DRUG file.",DIR("?")="Enter NO if there is at least one line item that is in the DRUG file."
"RTN","PSAPROC6",122,0)
 S DIR("??")="^D ALLSUP^PSAPROC6" D ^DIR K DIR I $G(DIRUT) S PSAOUT=1 Q
"RTN","PSAPROC6",123,0)
 G:'Y NO
"RTN","PSAPROC6",124,0)
 W ! S DIR(0)="Y",DIR("A")="Are you sure",DIR("B")="Y",DIR("?",1)="Enter YES if all the line items on the invoice are supply items.",DIR("?")="Enter NO if there is at least one item on the invoice that is not a supply."
"RTN","PSAPROC6",125,0)
 S DIR("??")="^D ALLSUP^PSAPROC6" D ^DIR K DIR I $G(DIRUT) S PSAOUT=1 Q
"RTN","PSAPROC6",126,0)
NO I 'Y S PSACNTER=PSACNTER+1,PSAERR(PSACNTER)=PSAOK(PSA) K PSAOK(PSA) Q
"RTN","PSAPROC6",127,0)
 K PSAOK(PSA) S $P(^XTMP("PSAPV",PSACTRL,"IN"),"^",8)="P",PSASUP=1,PSALINE=0
"RTN","PSAPROC6",128,0)
 F  S PSALINE=$O(^XTMP("PSAPV",PSACTRL,"IT",PSALINE)) Q:'PSALINE  D
"RTN","PSAPROC6",129,0)
 .S ^XTMP("PSAPV",PSACTRL,"IT",PSALINE,"SUP")=DUZ_"^"_DT_"^"_"SUPPLY ITEM",$P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",18)="P"
"RTN","PSAPROC6",130,0)
 Q
"RTN","PSAPROC6",131,0)
 ;
"RTN","PSAPROC6",132,0)
HDR ;Screen header
"RTN","PSAPROC6",133,0)
 W @IOF,!?26,"<<< EDIT INVOICE SCREEN >>>",!,"Order#: "_$P(PSAIN,"^",4)_"  Invoice#: "_$P(PSAIN,"^",2)_"  Invoice Date: "_$$FMTE^XLFDT(+PSAIN),!,PSASLN
"RTN","PSAPROC6",134,0)
 Q
"RTN","PSAPROC6",135,0)
 ;
"RTN","PSAPROC6",136,0)
CHGYN ;Extended help - 'Do you want to change the invoice's status to Processed'
"RTN","PSAPROC6",137,0)
 W !?5,"Enter YES if the invoice is completely correct. You will not be able",!?5,"to edit it again."
"RTN","PSAPROC6",138,0)
 W !!?5,"Enter NO if you need to edit the invoice again. You can edit it again",!?5,"by selecting the Process Orders option."
"RTN","PSAPROC6",139,0)
 Q
"RTN","PSAPROC6",140,0)
DQOR ;Extended help - 'Edit field'
"RTN","PSAPROC6",141,0)
 W !?5,"Enter the number or range of numbers of the field you want to edit."
"RTN","PSAPROC6",142,0)
 Q
"RTN","PSAPROC6",143,0)
LNHELP ;Extended help - 'Line Number"
"RTN","PSAPROC6",144,0)
 W !?5,"Enter the number of the item on the invoice you want to edit. You can",!?5,"enter a line item number then edit that line item. The ""Line Number""",!?5,"prompt will be displayed again. You can keep entering and editing line"
"RTN","PSAPROC6",145,0)
 W !?5,"items until you press the Return key at the ""Line Number"" prompt."
"RTN","PSAPROC6",146,0)
 Q
"RTN","PSAPROC6",147,0)
ALLSUP ;Extended help - "Are all the items on the invoice supply items" &
"RTN","PSAPROC6",148,0)
 ;"Are you sure?"
"RTN","PSAPROC6",149,0)
 W !!?5,"Enter YES if none of the line items on the invoice are",!?5,"in the DRUG file and will never be in the DRUG file.",!!?5,"Enter NO if there is at least one line item on the",!?5,"invoice that is in the DRUG file."
"RTN","PSAPROC6",150,0)
 Q
"RTN","PSAPROC7")
0^34^B28406242
"RTN","PSAPROC7",1,0)
PSAPROC7 ;BIR/JMB-Process Uploaded Prime Vendor Invoice Data - CONT'D ;9/6/97
"RTN","PSAPROC7",2,0)
 ;;3.0; DRUG ACCOUNTABILITY/INVENTORY INTERFACE;**3,12,24,27,21**; 10/24/97
"RTN","PSAPROC7",3,0)
 ;This routine takes the data in XTMP and moves it to DA ORDERS file.
"RTN","PSAPROC7",4,0)
 ;It deletes the data in XTMP after it is copies.
"RTN","PSAPROC7",5,0)
 ;
"RTN","PSAPROC7",6,0)
 ;References to ^PSDRUG( are covered by IA #2095
"RTN","PSAPROC7",7,0)
INVOICE ;PSA*3*21 (3JAN01) - FILE INVOICE IMMEDIATELY
"RTN","PSAPROC7",8,0)
 ;
"RTN","PSAPROC7",9,0)
 S PSAIN=$G(^XTMP("PSAPV",PSACTRL,"IN")) Q:PSAIN=""
"RTN","PSAPROC7",10,0)
 Q:$P(PSAIN,"^",8)'="P"
"RTN","PSAPROC7",11,0)
 S PSAORD=$P(PSAIN,"^",4),PSAIEN=+$O(^PSD(58.811,"B",PSAORD,0)),PSACRED=0
"RTN","PSAPROC7",12,0)
 I 'PSAIEN D
"RTN","PSAPROC7",13,0)
 .F  L +^PSD(58.811,0):0 I  Q
"RTN","PSAPROC7",14,0)
 .;(PSA*3*24 - Dave B. Jun 2 00 - Inproper DIC call)
"RTN","PSAPROC7",15,0)
 .S DIC="^PSD(58.811,",DIC(0)="L",X=PSAORD D FILE^DICN K DIC L -^PSD(58.811,0) S PSAIEN=+Y
"RTN","PSAPROC7",16,0)
 F  L +^PSD(58.811,PSAIEN,0):10 I  Q
"RTN","PSAPROC7",17,0)
 S:'$D(^PSD(58.811,PSAIEN,1,0)) DIC("P")=$P(^DD(58.811,2,0),"^",2)
"RTN","PSAPROC7",18,0)
 S DA(1)=PSAIEN,DIC="^PSD(58.811,"_DA(1)_",1,",DIC(0)="L",X=$P(PSAIN,"^",2),DLAYGO=58.811 D ^DIC K DA,DLAYGO S PSAIEN1=+Y
"RTN","PSAPROC7",19,0)
 S DA(1)=PSAIEN,DA=PSAIEN1,DIE=DIC K DIC
"RTN","PSAPROC7",20,0)
 S PSALOCDR=$P($G(PSAIN),"^",7)
"RTN","PSAPROC7",21,0)
 S PSADELDR=$P($G(PSAIN),"^",6)
"RTN","PSAPROC7",22,0)
 S PSACSDR=$S($P(PSAIN,"^",10)="ALL CS":"A",$P(PSAIN,"^",9)="CS":"S",1:"N")
"RTN","PSAPROC7",23,0)
 S PSARECD=$P($G(PSAIN),"^",11)
"RTN","PSAPROC7",24,0)
 S PSAMV=$S(+$P(PSAIN,"^",12):$P(PSAIN,"^",12),1:"")
"RTN","PSAPROC7",25,0)
 S PSASUP=$S($P(PSAIN,"^",13)="SUP":1,1:"")
"RTN","PSAPROC7",26,0)
 ;DAVE B ( PSA*3*12) Invalid Concatenation of zero node
"RTN","PSAPROC7",27,0)
 S ^PSD(58.811,DA(1),1,DA,0)=$P(^(0),"^")_"^"_$P(PSAIN,"^",1)_"^P^"_$P(PSAIN,"^",3)_"^"_$G(PSALOCDR)_"^"_$G(PSADELDR)_"^"_$G(PSARECD)_"^"_$G(PSACSDR)_"^^"_DUZ_"^^"_$G(PSAMV)_"^"_$G(PSASUP)
"RTN","PSAPROC7",28,0)
 S DIK=DIE D IX^DIK
"RTN","PSAPROC7",29,0)
 S PSALINE=0 F  S PSALINE=$O(^XTMP("PSAPV",PSACTRL,"IT",PSALINE)) Q:PSALINE=""  D LINE
"RTN","PSAPROC7",30,0)
 I PSACRED K DA S DA(1)=PSAIEN,DA=PSAIEN1,DIE="^PSD(58.811,"_DA(1)_",1,",DR="10///^S X=1" D ^DIE K DIE
"RTN","PSAPROC7",31,0)
 S $P(^PSD(58.811,PSAIEN,0),"^",2)=$P($G(^XTMP("PSAPV",PSACTRL,"DS")),"^")
"RTN","PSAPROC7",32,0)
 L -^PSD(58.811,PSAIEN,0)
"RTN","PSAPROC7",33,0)
 K ^XTMP("PSAPV",PSACTRL)
"RTN","PSAPROC7",34,0)
 Q
"RTN","PSAPROC7",35,0)
 ;
"RTN","PSAPROC7",36,0)
LINE ;Files line items.
"RTN","PSAPROC7",37,0)
 S PSADATA=^XTMP("PSAPV",PSACTRL,"IT",PSALINE) S:'$D(^PSD(58.811,PSAIEN,1,PSAIEN1,1,0)) DIC("P")=$P(^DD(58.8112,5,0),"^",2)
"RTN","PSAPROC7",38,0)
 ;PSA*3*31 Dave B - Check for invoice already in file
"RTN","PSAPROC7",39,0)
 S DA(2)=PSAIEN,DA(1)=PSAIEN1,(DA,X)=PSALINE,DIC="^PSD(58.811,"_DA(2)_",1,"_DA(1)_",1,",DIC(0)="L",DLAYGO=58.811 D ^DIC S PSAIEN2=+Y K DA,DIC,DLAYGO
"RTN","PSAPROC7",40,0)
 ;
"RTN","PSAPROC7",41,0)
 ;DAVEB PSA*3*3 (5may98)
"RTN","PSAPROC7",42,0)
 S PSADRG=$P($G(PSADATA),"^",6)
"RTN","PSAPROC7",43,0)
 S PSASYN=$P($G(PSADATA),"^",7)
"RTN","PSAPROC7",44,0)
 K PSAUNIT
"RTN","PSAPROC7",45,0)
 I $G(PSASYN)'="",$G(PSADRG)'="" S PSAUNIT=+$P($G(^PSDRUG(PSADRG,1,PSASYN,0)),"^",5)
"RTN","PSAPROC7",46,0)
 ;
"RTN","PSAPROC7",47,0)
 ;DAVE B (PSA*3*12) Assignment of order unit didn't take into 
"RTN","PSAPROC7",48,0)
 ;account the adjusted order unit.
"RTN","PSAPROC7",49,0)
 S PSAUNIT=$S($D(PSAUNIT):PSAUNIT,$P(PSADATA,"^",12)'="":$P(PSADATA,"^",12),+$P($P(PSADATA,"^",2),"~",2):+$P($P(PSADATA,"^",2),"~",2),1:0)
"RTN","PSAPROC7",50,0)
 S PSACS=$S($P(PSADATA,"^",19)="CS":1,1:0),PSANDC=$P($P(PSADATA,"^",4),"~"),PSAVSN=$P($P(PSADATA,"^",5),"~"),PSAUPC=$P($P(PSADATA,"^",26),"~")
"RTN","PSAPROC7",51,0)
 I PSANDC="",$P($P(PSADATA,"^",26),"~")'="" S PSANDC="S"_$P($P(PSADATA,"^",26),"~")
"RTN","PSAPROC7",52,0)
 S DA(2)=PSAIEN,DA(1)=PSAIEN1,DA=$S($D(PSAIEN2):PSAIEN2,1:PSALINE),DIE="^PSD(58.811,"_DA(2)_",1,"_DA(1)_",1,"
"RTN","PSAPROC7",53,0)
 ;DaveB (4may98) hard code filing data
"RTN","PSAPROC7",54,0)
 S $P(^PSD(58.811,DA(2),1,DA(1),1,DA,0),"^",3)=+PSADATA
"RTN","PSAPROC7",55,0)
 S $P(^PSD(58.811,DA(2),1,DA(1),1,DA,0),"^",11)=PSANDC
"RTN","PSAPROC7",56,0)
 S $P(^PSD(58.811,DA(2),1,DA(1),1,DA,0),"^",12)=PSAVSN
"RTN","PSAPROC7",57,0)
 S $P(^PSD(58.811,DA(2),1,DA(1),1,DA,0),"^",13)=PSAUPC
"RTN","PSAPROC7",58,0)
 S $P(^PSD(58.811,DA(2),1,DA(1),1,DA,0),"^",10)=PSACS
"RTN","PSAPROC7",59,0)
 S $P(^PSD(58.811,DA(2),1,DA(1),1,DA,0),"^",2)=PSADRG
"RTN","PSAPROC7",60,0)
 S $P(^PSD(58.811,DA(2),1,DA(1),1,DA,0),"^",4)=PSAUNIT
"RTN","PSAPROC7",61,0)
 S $P(^PSD(58.811,DA(2),1,DA(1),1,DA,0),"^",5)=$P(PSADATA,"^",3)
"RTN","PSAPROC7",62,0)
 S $P(^PSD(58.811,DA(2),1,DA(1),1,DA,0),"^",6)=DT
"RTN","PSAPROC7",63,0)
 S $P(^PSD(58.811,DA(2),1,DA(1),1,DA,0),"^",7)=DUZ
"RTN","PSAPROC7",64,0)
 S DIK=DIE D IX^DIK
"RTN","PSAPROC7",65,0)
 ;End PSA*3*7
"RTN","PSAPROC7",66,0)
 ;
"RTN","PSAPROC7",67,0)
 I +$P(PSADATA,"^",15)!($D(^XTMP("PSAPV",PSACTRL,"IT",PSALINE,"SUP"))) D ADJDRUG
"RTN","PSAPROC7",68,0)
 I $P(PSADATA,"^",8)'="" D QTY
"RTN","PSAPROC7",69,0)
 I +$P(PSADATA,"^",12) D OU
"RTN","PSAPROC7",70,0)
 I +$P(PSADATA,"^",23) D PRICE
"RTN","PSAPROC7",71,0)
 ;Adds the reorder level and/or dispense units per order unit
"RTN","PSAPROC7",72,0)
 I +$P(PSADATA,"^",7)!(+$P(PSADATA,"^",20))!(+$P(PSADATA,"^",21))!(+$P(PSADATA,"^",27)) D
"RTN","PSAPROC7",73,0)
 .S ^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSAIEN2,2)=$P(PSADATA,"^",20)_"^"_$P(PSADATA,"^",21)_"^"_$S(+$P(PSADATA,"^",7):+$P(PSADATA,"^",7),1:0)_"^"_+$P(PSADATA,"^",27)
"RTN","PSAPROC7",74,0)
 K ^XTMP("PSAPV",PSACTRL,"IT",PSALINE)
"RTN","PSAPROC7",75,0)
 Q
"RTN","PSAPROC7",76,0)
ADJDRUG ;Records adjusted drug received
"RTN","PSAPROC7",77,0)
 S PSAFLD="D"
"RTN","PSAPROC7",78,0)
 I +$P(PSADATA,"^",15) S PSADJ=+$P(PSADATA,"^",15),PSADUZ=+$P(PSADATA,"^",16),PSADT=+$P(PSADATA,"^",17),PSAREA="" D RECORD Q
"RTN","PSAPROC7",79,0)
 I $D(^XTMP("PSAPV",PSACTRL,"IT",PSALINE,"SUP")) S PSASNODE=^XTMP("PSAPV",PSACTRL,"IT",PSALINE,"SUP"),PSADJ=$P(PSASNODE,"^",3),PSADUZ=+$P(PSASNODE,"^"),PSADT=+$P(PSASNODE,"^",2),PSAREA="" D RECORD
"RTN","PSAPROC7",80,0)
 Q
"RTN","PSAPROC7",81,0)
OU ;Records adjusted order unit
"RTN","PSAPROC7",82,0)
 S PSAFLD="O",PSADJ=+$P(PSADATA,"^",12),PSADUZ=+$P(PSADATA,"^",13),PSADT=+$P(PSADATA,"^",14),PSAREA=""
"RTN","PSAPROC7",83,0)
 D RECORD
"RTN","PSAPROC7",84,0)
 Q
"RTN","PSAPROC7",85,0)
PRICE ;Records adjusted price per order unit
"RTN","PSAPROC7",86,0)
 S PSAFLD="P",PSADJ=+$P(PSADATA,"^",23),PSADUZ=+$P(PSADATA,"^",24),PSADT=+$P(PSADATA,"^",25),PSAREA=""
"RTN","PSAPROC7",87,0)
 S:PSADJ'=+$P(PSADATA,"^",3) PSACRED=1
"RTN","PSAPROC7",88,0)
 D RECORD
"RTN","PSAPROC7",89,0)
 Q
"RTN","PSAPROC7",90,0)
QTY ;Records adjusted quantity received.
"RTN","PSAPROC7",91,0)
 S PSAFLD="Q",PSADJ=+$P(PSADATA,"^",8),PSADUZ=+$P(PSADATA,"^",9),PSADT=+$P(PSADATA,"^",10),PSAREA=$P(PSADATA,"^",11)
"RTN","PSAPROC7",92,0)
 S:PSADJ'=+$P(PSADATA,"^") PSACRED=1
"RTN","PSAPROC7",93,0)
 D RECORD
"RTN","PSAPROC7",94,0)
 Q
"RTN","PSAPROC7",95,0)
RECORD ;Adds adjusted data to DA ORDERS file
"RTN","PSAPROC7",96,0)
 K DA S DA(3)=PSAIEN,DA(2)=PSAIEN1,DA(1)=PSAIEN2,X=PSAFLD
"RTN","PSAPROC7",97,0)
 S:'$D(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSAIEN2,1,0)) DIC("P")=$P(^DD(58.81125,9,0),"^",2)
"RTN","PSAPROC7",98,0)
 ;PSA*3*27 (DAVE B) removed killing of DA variable on next line
"RTN","PSAPROC7",99,0)
 S DIC="^PSD(58.811,"_DA(3)_",1,"_DA(2)_",1,"_DA(1)_",1,",DIC(0)="L",DLAYGO=58.811 D ^DIC S PSAIEN3=+Y K DLAYGO
"RTN","PSAPROC7",100,0)
 ;
"RTN","PSAPROC7",101,0)
 ;PSA*3*3
"RTN","PSAPROC7",102,0)
 ;DAVEB Hard code filing
"RTN","PSAPROC7",103,0)
 S DIE=DIC,DA=PSAIEN3
"RTN","PSAPROC7",104,0)
 S $P(^PSD(58.811,DA(3),1,DA(2),1,DA(1),1,DA,0),"^",2)=PSADJ
"RTN","PSAPROC7",105,0)
 S $P(^PSD(58.811,DA(3),1,DA(2),1,DA(1),1,DA,0),"^",3)=$G(PSAREA)
"RTN","PSAPROC7",106,0)
 S $P(^PSD(58.811,DA(3),1,DA(2),1,DA(1),1,DA,0),"^",4)=DT
"RTN","PSAPROC7",107,0)
 S $P(^PSD(58.811,DA(3),1,DA(2),1,DA(1),1,DA,0),"^",5)=DUZ
"RTN","PSAPROC7",108,0)
 ;
"RTN","PSAPROC7",109,0)
 ;S DIE=DIC,DA=PSAIEN3,DR="1///"_PSADJ_$S(PSAREA'="":";2////^S X=PSAREA",1:"")_";3///^S X="_PSADT_";4///^S X="_PSADUZ K DIC D ^DIE
"RTN","PSAPROC7",110,0)
 S DIK=DIE,DA=PSAIEN3 D IX1^DIK K DA,DIE,DIK,PSAFLD
"RTN","PSAPROC7",111,0)
 Q
"RTN","PSAPTCH")
0^21^B15281511
"RTN","PSAPTCH",1,0)
PSAPTCH ;BHM/DAV - FIND INVOICES PROCESSED BY CONTROLLED SUBS;
"RTN","PSAPTCH",2,0)
 ;;3.0; DRUG ACCOUNTABILITY/INVENTORY INTERFACE;**21**; 10/24/97
"RTN","PSAPTCH",3,0)
 ;CS() = array contains item numbers of processed CS invoice
"RTN","PSAPTCH",4,0)
 ;PSACSERR =error flag set
"RTN","PSAPTCH",5,0)
 ;
"RTN","PSAPTCH",6,0)
 D Q
"RTN","PSAPTCH",7,0)
 ;
"RTN","PSAPTCH",8,0)
1 ;Check for uploaded CS invoice
"RTN","PSAPTCH",9,0)
 ;PSAIN=^XTMP("PSAPV",PSACTRL,"IN")
"RTN","PSAPTCH",10,0)
 S PSAUPORD=$P(PSAIN,"^",4) ;Incoming Order Number
"RTN","PSAPTCH",11,0)
 S PSAUPINV=$P(PSAIN,"^",2) ;Incoming Invoice Number
"RTN","PSAPTCH",12,0)
 I $G(PSAUPORD)="" K ^XTMP("PSAPV",PSACTRL) S PSAINVDL=1 Q
"RTN","PSAPTCH",13,0)
 I $G(PSAUPINV)="" K ^XTMP("PSAPV",PSACTRL) S PSAINVDL=1 Q
"RTN","PSAPTCH",14,0)
 I $L(PSAIN)'>10 K ^XTMP("PSAPV",PSACTRL) S PSAINVDL=1 Q
"RTN","PSAPTCH",15,0)
 S Y=$P(PSAIN,"^",1) X ^DD("DD") S PSAUPDT1=Y ;Invoice Date
"RTN","PSAPTCH",16,0)
 S Y=$P(PSAIN,"^",3) X ^DD("DD") S PSAUPDT2=Y ;Order Date
"RTN","PSAPTCH",17,0)
 S INVITM=0 F  S INVITM=$O(^XTMP("PSAPV",PSACTRL,"IT",INVITM)) Q:INVITM'>0  S INV(INVITM)=^XTMP("PSAPV",PSACTRL,"IT",INVITM),INVCNT=$G(INVCNT)+1
"RTN","PSAPTCH",18,0)
 I '$D(^PSD(58.811,"AORD",PSAUPORD,PSAUPINV)) G Q
"RTN","PSAPTCH",19,0)
 W @IOF,!,"** WARNING **",!!,"P.O. Number    : ",PSAUPORD,!,"Invoice Number : ",PSAUPINV,!
"RTN","PSAPTCH",20,0)
 K PSAORD,ORDIEN,INVIEN,CSINV
"RTN","PSAPTCH",21,0)
 S ORDIEN=$O(^PSD(58.811,"AORD",PSAUPORD,PSAUPINV,0)) ;Order # IEN
"RTN","PSAPTCH",22,0)
 S INVIEN=$O(^PSD(58.811,"AORD",PSAUPORD,PSAUPINV,ORDIEN,0)) ;Invoice # IEN
"RTN","PSAPTCH",23,0)
 S PSDCNT=0,X=0 F  S X=$O(^PSD(58.811,ORDIEN,1,INVIEN,1,X)) Q:X'>0  S PSDCNT=$G(PSDCNT)+1
"RTN","PSAPTCH",24,0)
 ;
"RTN","PSAPTCH",25,0)
 S PSASTAS=$P($G(^PSD(58.811,ORDIEN,1,INVIEN,0)),"^",3),PSASTAS=$S(PSASTAS="P":"PROCESSED",PSASTAS="V":"VERIFIED",PSASTAS="C":"COMPLETED",1:"UNKNOWN")
"RTN","PSAPTCH",26,0)
 W !,"Incoming",?40,"Already Marked as "_" * "_PSASTAS_" *",!,"Invoice file",?40,"in Drug Accountability Order file",! F X=1:1:(IOM-1) W "="
"RTN","PSAPTCH",27,0)
 S Y=$P($G(^PSD(58.811,ORDIEN,1,INVIEN,0)),"^",4) X ^DD("DD") W !,PSAUPDT2,?16," <-- Order Date --> ",?40,Y
"RTN","PSAPTCH",28,0)
 S Y=$P($G(^PSD(58.811,ORDIEN,1,INVIEN,0)),"^",2) X ^DD("DD") W !,PSAUPDT1,?15," <-- Invoice Date --> ",?40,Y
"RTN","PSAPTCH",29,0)
CHECK W !,?3,$J($G(INVCNT),8),?16," <-- Line Items -->",?40,$G(PSDCNT),!!
"RTN","PSAPTCH",30,0)
 ;
"RTN","PSAPTCH",31,0)
CMPRE R !,"Do you want to compare item? NO// ",AN:DTIME I AN["^"!(AN="") G ASK
"RTN","PSAPTCH",32,0)
 S AN=$E(AN) I "yYnN"'[AN W !,"Answer 'Y'es to display the items from the invoice file, as well as the items",!,"already uploaded.",! G CMPRE
"RTN","PSAPTCH",33,0)
 I "nN"[AN G ASK
"RTN","PSAPTCH",34,0)
 S X=0 F  S X=$O(^XTMP("PSAPV",PSACTRL,"IT",X)) Q:X=""  S DATA=$G(^XTMP("PSAPV",PSACTRL,"IT",X)),PSAITM(+DATA)=DATA
"RTN","PSAPTCH",35,0)
 S X=0 F  S X=$O(^PSD(58.811,ORDIEN,1,INVIEN,1,X)) Q:X=""  S DATA=$G(^PSD(58.811,ORDIEN,1,INVIEN,1,X,0)),PSAUPITM(+DATA)=DATA
"RTN","PSAPTCH",36,0)
 ;
"RTN","PSAPTCH",37,0)
ASK R !!,"Do you want to delete the incoming invoice ? NO// ",AN:DTIME G Q:AN["^" I "Nn"[AN G Q
"RTN","PSAPTCH",38,0)
 I "?"[AN W !!,"Answer 'Y'es, and the incoming invoice will be deleted.",! G ASK
"RTN","PSAPTCH",39,0)
 I AN="" G Q
"RTN","PSAPTCH",40,0)
 I "Yy"[AN K ^XTMP("PSAPV",PSACTRL) S PSAINVDL=1 Q
"RTN","PSAPTCH",41,0)
 ;
"RTN","PSAPTCH",42,0)
 ;Kill incoming invoice.
"RTN","PSAPTCH",43,0)
Q K AN,CS,CSCNT,CSIEN,CSINV,DATA,FOUND,INV,INVCNT,INVDEL,INVIEN,INVITM,LINEITM,ORDIEN,PSAORD,PSAUPDT1,PSAUPDT2,PSAUPINV,PSAUPORD,PSDCNT,X,XX,Y Q
"RTN","PSAPTCH",44,0)
PSAOLD ;Entry point for deleting old invoices
"RTN","PSAPTCH",45,0)
 I '$D(^XTMP("PSAPV")) W !,"Sorry, there aren't any invoices on file." G Q
"RTN","PSAPTCH",46,0)
ASKDT S %DT="A",%DT("A")="Delete invoices older than what date: " D ^%DT
"RTN","PSAPTCH",47,0)
 I Y'<DT W !,"Sorry, the date has to be in the past." K Y G ASKDT
"RTN","PSAPTCH",48,0)
 S PSAKLDT=Y
"RTN","PSAPTCH",49,0)
 ;
"RTN","PSAPTCH",50,0)
 S PSACTRL=0 F  S PSACTRL=$O(^XTMP("PSAPV",PSACTRL)) Q:PSACTRL'>0  S DATA=$G(^XTMP("PSAPV",PSACTRL,"IN")) D
"RTN","PSAPTCH",51,0)
 .I $G(DATA)="" Q
"RTN","PSAPTCH",52,0)
 .S PSAINVDT=$P(^XTMP("PSAPV",PSACTRL,"IN"),"^",1)
"RTN","PSAPTCH",53,0)
 .I PSAINVDT<PSAKLDT K ^XTMP("PSAPV",PSACTRL) W "."
"RTN","PSAPTCH",54,0)
 W !,"Finished" K PSACTRL,PSAINVDT,PSAKLDT Q
"RTN","PSAREC1")
0^43^B25278688
"RTN","PSAREC1",1,0)
PSAREC1 ;BIR/LTL,JMB-Receiving Directly into Drug Accountability - CONT'D  ;7/23/97
"RTN","PSAREC1",2,0)
 ;;3.0; DRUG ACCOUNTABILITY/INVENTORY INTERFACE;**21**; 10/24/97
"RTN","PSAREC1",3,0)
 ;References to ^PSDRUG( are covered by IA #2095
"RTN","PSAREC1",4,0)
 ;This routine posts non-prime vendor's drugs into pharmacy locations.
"RTN","PSAREC1",5,0)
 ;The balances are incremented in the pharmacy location & the DRUG file.
"RTN","PSAREC1",6,0)
 ;
"RTN","PSAREC1",7,0)
POST ;Posts the data in 58.8, 58.81, and 50
"RTN","PSAREC1",8,0)
 D NOW^%DTC S PSADT=+$E(%,1,12) K %
"RTN","PSAREC1",9,0)
 I '$D(^PSD(58.8,PSALOC,1,PSADRG,0)) D
"RTN","PSAREC1",10,0)
 .S:'$D(^PSD(58.8,PSALOC,1,0)) DIC("P")=$P(^DD(58.8,10,0),"^",2)
"RTN","PSAREC1",11,0)
 .S DA(1)=PSALOC,DIC="^PSD(58.8,"_DA(1)_",1,",(DA,X)=PSADRG,DIC(0)="L",DLAYGO=58.8
"RTN","PSAREC1",12,0)
 .F  L +^PSD(58.8,PSALOC,0):0 I  Q
"RTN","PSAREC1",13,0)
 .D ^DIC L -^PSD(58.8,PSALOC,0) K DIC,DA
"RTN","PSAREC1",14,0)
 W !!,"There were ",$S($P($G(^PSD(58.8,PSALOC,1,PSADRG,0)),"^",4):$P($G(^(0)),"^",4),1:0)," on hand.",?40,"There are now ",$P($G(^(0)),"^",4)+PSAREC," on hand.",!
"RTN","PSAREC1",15,0)
 F  L +^PSD(58.8,PSALOC,1,PSADRG,0):0 I  Q
"RTN","PSAREC1",16,0)
 S $P(^PSD(58.8,PSALOC,1,PSADRG,0),"^",4)=PSAREC+PSACBAL
"RTN","PSAREC1",17,0)
 L -^PSD(58.8,PSALOC,1,PSADRG,0)
"RTN","PSAREC1",18,0)
 ;
"RTN","PSAREC1",19,0)
MONTHLY I '$D(^PSD(58.8,PSALOC,1,PSADRG,5,$E(DT,1,5)*100,0)) D
"RTN","PSAREC1",20,0)
 .S:'$D(^PSD(58.8,PSALOC,1,PSADRG,5,0)) DIC("P")=$P(^DD(58.8001,28,0),"^",2)
"RTN","PSAREC1",21,0)
 .S DIC="^PSD(58.8,PSALOC,1,PSADRG,5,",DIC(0)="L",DIC("DR")="1////^S X=$G(PSACBAL)",(X,DINUM)=$E(DT,1,5)*100,DA(2)=PSALOC,DA(1)=PSADRG,DLAYGO=58.8 D ^DIC K DIC,DINUM,DLAYGO
"RTN","PSAREC1",22,0)
 .S X="T-1M" D ^%DT
"RTN","PSAREC1",23,0)
 .S DIC="^PSD(58.8,PSALOC,1,PSADRG,5,",DIC(0)="L",(X,DINUM)=$E(Y,1,5)*100,DA(2)=PSALOC,DA(1)=PSADRG,DLAYGO=58.8 D ^DIC K DIC,DINUM,DLAYGO S DA=+Y
"RTN","PSAREC1",24,0)
 .S DIE="^PSD(58.8,PSALOC,1,PSADRG,5,",DA(2)=PSALOC,DA(1)=PSADRG,DR="3////^S X=$G(PSACBAL)" D ^DIE K DIE
"RTN","PSAREC1",25,0)
 S DIE="^PSD(58.8,"_PSALOC_",1,"_PSADRG_",5,",DA(2)=PSALOC,DA(1)=PSADRG,DA=$E(DT,1,5)*100,DR="5////^S X="_$P($G(^(0)),"^",3)+PSAREC D ^DIE
"RTN","PSAREC1",26,0)
 W !,"Updating monthly receipts and transaction history.",!
"RTN","PSAREC1",27,0)
TR F  L +^PSD(58.81,0):0 I  Q
"RTN","PSAREC1",28,0)
FIND S PSAT=$P(^PSD(58.81,0),"^",3)+1 I $D(^PSD(58.81,PSAT)) S $P(^PSD(58.81,0),"^",3)=$P(^PSD(58.81,0),"^",3)+1 G FIND
"RTN","PSAREC1",29,0)
 S DIC="^PSD(58.81,",DIC(0)="L",DLAYGO=58.81,(DINUM,X)=PSAT D ^DIC K DIC,DINUM,DLAYGO
"RTN","PSAREC1",30,0)
 S DIE="^PSD(58.81,",DA=PSAT,DR="1////1;2////^S X=PSALOC;3////^S X=PSADT;4////^S X=PSADRG;5////^S X=PSAREC;6////^S X=DUZ;7////^S X=PSACON;8////^S X=PSAPO;9////^S X=PSACBAL;71////^S X=$G(PSAPV)" D ^DIE
"RTN","PSAREC1",31,0)
 L -^PSD(58.81,0)
"RTN","PSAREC1",32,0)
 S:'$D(^PSD(58.8,PSALOC,1,PSADRG,4,0)) DIC("P")=$P(^DD(58.8001,19,0),"^",2)
"RTN","PSAREC1",33,0)
ACT S DIC="^PSD(58.8,PSALOC,1,PSADRG,4,",DIC(0)="L",(X,DINUM)=PSAT,DA(2)=PSALOC,DA(1)=PSADRG,DLAYGO=58.8
"RTN","PSAREC1",34,0)
 F  L +^PSD(58.8,PSALOC,0):0 I  Q
"RTN","PSAREC1",35,0)
 D ^DIC
"RTN","PSAREC1",36,0)
 L -^PSD(58.8,PSALOC,0) K DA,DIC,DINUM,DLAYGO
"RTN","PSAREC1",37,0)
 ;
"RTN","PSAREC1",38,0)
50 S (PSATDRG,PSA)=0 F  S PSA=$O(^PSD(58.8,"C",PSADRG,PSA)) Q:'PSA  D
"RTN","PSAREC1",39,0)
 .I PSA=PSALOC Q:PSACBAL<0  S PSATDRG=PSATDRG+PSACBAL Q
"RTN","PSAREC1",40,0)
 .I +$G(^PSD(58.8,PSA,"I")),+^PSD(58.8,PSA,"I")'>DT Q
"RTN","PSAREC1",41,0)
 .Q:$P($G(^PSD(58.8,PSA,0)),"^",2)'="M"&($P($G(^PSD(58.8,PSA,0)),"^",2)'="P")
"RTN","PSAREC1",42,0)
 .S PSATDRG=PSATDRG+$P($G(^PSD(58.8,PSA,1,PSADRG,0)),"^",4)
"RTN","PSAREC1",43,0)
 S PSANODE=$G(^PSDRUG(PSADRG,660))
"RTN","PSAREC1",44,0)
 I PSACBAL>0!(PSATDRG>0) D
"RTN","PSAREC1",45,0)
 .S PSACOST=PSACOST+(PSATDRG*+$P(PSANODE,"^",6)),PSATDRG=PSAREC+PSATDRG,PSANPDU=+$J((PSACOST/PSATDRG),0,3),PSANPOU=PSANPDU*PSADUOU
"RTN","PSAREC1",46,0)
 .S PSALEN=$L($P(PSANPOU,".")),PSANPOU=$J(PSANPOU,(PSALEN+3),2)
"RTN","PSAREC1",47,0)
 E  S PSATDRG=PSATDRG+PSACBAL,PSANPOU=PSAPOU,PSANPDU=PSAPDU
"RTN","PSAREC1",48,0)
 S DIE="^PSDRUG(",DA=PSADRG,DR="50////^S X="_(PSAREC+$G(^PSDRUG(PSADRG,660.1)))
"RTN","PSAREC1",49,0)
 F  L +^PSDRUG(DA,0):0 I  Q
"RTN","PSAREC1",50,0)
 D ^DIE L -^PSDRUG(DA,0) K DIE,DA
"RTN","PSAREC1",51,0)
 S PSAODASH=$P($G(^PSDRUG(PSADRG,2)),"^",2)
"RTN","PSAREC1",52,0)
 S PSAONDC=$S(PSAODASH'="":$E("000000",1,(6-$L($P(PSAODASH,"-"))))_$P(PSAODASH,"-")_$E("0000",1,(4-$L($P(PSAODASH,"-",2))))_$P(PSAODASH,"-",2)_$E("00",1,(2-$L($P(PSAODASH,"-",3))))_$P(PSAODASH,"-",3),1:"")
"RTN","PSAREC1",53,0)
 I +PSANPDU=+$P(PSANODE,"^",6),PSANDC=PSAONDC,PSANDC'="" G NEXT
"RTN","PSAREC1",54,0)
 I ($P(PSANODE,"^",2)=PSAOU&($P(PSANODE,"^",5)=PSADUOU))!('$P(PSANODE,"^",2)&('$P(PSANODE,"^",5))) D
"RTN","PSAREC1",55,0)
 .I PSANDC'="",PSANDC'=PSAONDC D
"RTN","PSAREC1",56,0)
 ..S DIE="^PSDRUG(",DA=PSADRG,DR="31////^S X=PSADASH"
"RTN","PSAREC1",57,0)
 ..F  L +^PSDRUG(DA,0):0 I  Q
"RTN","PSAREC1",58,0)
 ..D ^DIE L -^PSDRUG(DA,0) K DIE,DA
"RTN","PSAREC1",59,0)
 .I +PSANPDU,+PSANPDU'=+$P(PSANODE,"^",6),+PSANPOU D
"RTN","PSAREC1",60,0)
 ..S DIE="^PSDRUG(",DA=PSADRG,DR="13///^S X="_PSANPOU
"RTN","PSAREC1",61,0)
 ..F  L +^PSDRUG(DA,0):0 I  Q
"RTN","PSAREC1",62,0)
 ..D ^DIE L -^PSDRUG(DA,0) K DIE,DA
"RTN","PSAREC1",63,0)
 .I '$P(PSANODE,"^",2),'$P(PSANODE,"^",5),PSAOU,PSADUOU D
"RTN","PSAREC1",64,0)
 ..S DIE="^PSDRUG(",DA=PSADRG,DR="12////^S X=PSAOU;15////^S X=PSADUOU"
"RTN","PSAREC1",65,0)
 ..F  L +^PSDRUG(DA,0):0 I  Q
"RTN","PSAREC1",66,0)
 ..D ^DIE L -^PSDRUG(DA,0) K DIE,DA
"RTN","PSAREC1",67,0)
NEXT Q:$G(PSANDC)=""
"RTN","PSAREC1",68,0)
SYNONYM D PSANDC1^PSAHELP S PSADASH=PSANDCX K PSANDCX
"RTN","PSAREC1",69,0)
 S PSA50SYN=+$O(^PSDRUG("C",PSANDC,PSADRG,0))
"RTN","PSAREC1",70,0)
 K DA,DR S:'$D(^PSDRUG(PSADRG,1,0)) DIC("P")=$P(^DD(50,9,0),"^",2)
"RTN","PSAREC1",71,0)
 S DA(1)=PSADRG
"RTN","PSAREC1",72,0)
 I 'PSA50SYN!(PSA50SYN&('$D(^PSDRUG(PSADRG,1,PSA50SYN,0)))) D  Q:Y<0
"RTN","PSAREC1",73,0)
 .S DIC="^PSDRUG("_DA(1)_",1,",DIC(0)="LM",X=PSANDC,DLAYGO=50
"RTN","PSAREC1",74,0)
 .F  L +^PSDRUG(PSADRG,0):0 I  Q
"RTN","PSAREC1",75,0)
 .D ^DIC L -^PSDRUG(PSADRG,0) K DIC,DLAYGO S PSA50SYN=+Y
"RTN","PSAREC1",76,0)
 S DA=PSA50SYN,DIE="^PSDRUG("_DA(1)_",1,"
"RTN","PSAREC1",77,0)
 S DR="2////^S X=PSADASH;1////D"_$S(+PSAOU:";401////^S X=PSAOU",1:"")_$S(+PSAPOU:";402////^S X=PSAPOU",1:"")_";403////^S X=PSADUOU"_$S(+$G(PSAPDU):";404////^S X=PSAPDU",1:"")_$S(PSAVEND'="":";405///^S X=PSAVEND",1:"")
"RTN","PSAREC1",78,0)
 F  L +^PSDRUG(PSADRG,0):0 I  Q
"RTN","PSAREC1",79,0)
 D ^DIE L -^PSDRUG(PSADRG,0)
"RTN","PSAREC1",80,0)
 K DIE,DR
"RTN","PSAREC1",81,0)
 Q
"RTN","PSAREC1",82,0)
PRICEHLP ;Extended help for price per order unit
"RTN","PSAREC1",83,0)
 W !?5,"Enter the cost for each order unit."
"RTN","PSAREC1",84,0)
 Q
"RTN","PSAREORD")
0^31^B30328919
"RTN","PSAREORD",1,0)
PSAREORD ;BIR/JMB-Nightly Background Job - CONT'D ;7/23/97
"RTN","PSAREORD",2,0)
 ;;3.0; DRUG ACCOUNTABILITY/INVENTORY INTERFACE;**3,21**; 10/24/97
"RTN","PSAREORD",3,0)
 ;References to ^PSDRUG( are covered by IA #2095
"RTN","PSAREORD",4,0)
 ;References to ^DIC(51.5 are covered by IA #1931
"RTN","PSAREORD",5,0)
 ;This routine checks each pharmacy location for current balances less
"RTN","PSAREORD",6,0)
 ;than or equal to the reorder level. A list is sent to the holders of
"RTN","PSAREORD",7,0)
 ;the PSA ORDERS key. If the location is a master vault, the message
"RTN","PSAREORD",8,0)
 ;will include those CS drugs only if the user has the PSJ RPHARM key.
"RTN","PSAREORD",9,0)
 ;
"RTN","PSAREORD",10,0)
PHARM ;Looks for drugs that are >= reorder level in pharmacy locations.
"RTN","PSAREORD",11,0)
 K ^TMP("PSAMSGO",$J),^TMP("PSAREORD",$J) S (PSACNT,PSALOC)=0
"RTN","PSAREORD",12,0)
 F  S PSALOC=$O(^PSD(58.8,"ADISP","P",PSALOC)) Q:'PSALOC  D
"RTN","PSAREORD",13,0)
 .Q:'$P($G(^PSD(58.8,PSALOC,0)),"^",14)!('$D(^PSD(58.8,PSALOC,0)))
"RTN","PSAREORD",14,0)
 .I +$G(^PSD(58.8,PSALOC,"I")),+^PSD(58.8,PSALOC,"I")'>DT Q
"RTN","PSAREORD",15,0)
 .S PSAFIRST=1,PSADRG=0
"RTN","PSAREORD",16,0)
 .F  S PSADRG=+$O(^PSD(58.8,PSALOC,1,PSADRG)) Q:'PSADRG  D
"RTN","PSAREORD",17,0)
 ..S PSANODE=$G(^PSD(58.8,PSALOC,1,PSADRG,0)) Q:PSANODE=""
"RTN","PSAREORD",18,0)
 ..Q:+$P(PSANODE,"^",4)>+$P(PSANODE,"^",5)
"RTN","PSAREORD",19,0)
 ..Q:'+$P(PSANODE,"^",4)&('+$P(PSANODE,"^",5))
"RTN","PSAREORD",20,0)
 ..S PSANDC=$P($G(^PSDRUG(PSADRG,2)),"^",4) K PSALVSN D:PSANDC'="" NDC
"RTN","PSAREORD",21,0)
 ..S ^TMP("PSAORD",$J,PSALOC,$S($P($G(^PSDRUG(PSADRG,0)),"^")'="":$P(^PSDRUG(PSADRG,0),"^"),1:"UNKNOWN ("_PSADRG_")"))=+$P(PSANODE,"^",3)_"^"_+$P(PSANODE,"^",4)_"^"_$G(PSALVSN)
"RTN","PSAREORD",22,0)
 K PSALVSN
"RTN","PSAREORD",23,0)
 ;
"RTN","PSAREORD",24,0)
VAULT ;Looks for drugs that are >= reorder level in master vaults.
"RTN","PSAREORD",25,0)
 S PSALOC=0 F  S PSALOC=$O(^PSD(58.8,"ADISP","M",PSALOC)) Q:'PSALOC  D
"RTN","PSAREORD",26,0)
 .Q:'$P($G(^PSD(58.8,PSALOC,0)),"^",14)!('$D(^PSD(58.8,PSALOC,0)))
"RTN","PSAREORD",27,0)
 .I +$G(^PSD(58.8,PSALOC,"I")),+^PSD(58.8,PSALOC,"I")'>DT Q
"RTN","PSAREORD",28,0)
 .S PSAFIRST=1,PSADRG=0
"RTN","PSAREORD",29,0)
 .F  S PSADRG=$O(^PSD(58.8,PSALOC,1,PSADRG)) Q:'PSADRG  D
"RTN","PSAREORD",30,0)
 ..S PSANODE=$G(^PSD(58.8,PSALOC,1,PSADRG,0))
"RTN","PSAREORD",31,0)
 ..Q:PSANODE=""!(+$P(PSANODE,"^",4)>+$P(PSANODE,"^",5))
"RTN","PSAREORD",32,0)
 ..Q:'+$P(PSANODE,"^",4)&('+$P(PSANODE,"^",5))
"RTN","PSAREORD",33,0)
 ..S PSANDC=$P($G(^PSDRUG(PSADRG,2)),"^",4) K PSALVSN D:PSANDC'="" NDC
"RTN","PSAREORD",34,0)
 ..S ^TMP("PSAORDCS",$J,PSALOC,$S($P($G(^PSDRUG(PSADRG,0)),"^")'="":$P(^PSDRUG(PSADRG,0),"^"),1:"UNKNOWN ("_PSADRG_")"))=+$P(PSANODE,"^",3)_"^"_+$P(PSANODE,"^",4)_"^"_$G(PSALVSN)
"RTN","PSAREORD",35,0)
 K PSALVSN I '$O(^TMP("PSAORD",$J,0)),'$O(^TMP("PSAORDCS",$J,0)) G EXIT
"RTN","PSAREORD",36,0)
 ;
"RTN","PSAREORD",37,0)
NONCS ;Loops through the non-controlled subs to create mail message text.
"RTN","PSAREORD",38,0)
 G:'$O(^TMP("PSAORD",$J,0)) CS K PSA S (PSACNT,PSALOC)=0
"RTN","PSAREORD",39,0)
 F  S PSALOC=$O(^TMP("PSAORD",$J,PSALOC)) Q:'PSALOC  D
"RTN","PSAREORD",40,0)
 .S PSAFIRST=1,PSADRG=""
"RTN","PSAREORD",41,0)
 .F  S PSADRG=$O(^TMP("PSAORD",$J,PSALOC,PSADRG)) Q:PSADRG=""  D
"RTN","PSAREORD",42,0)
 ..S PSASTOCK=$P(^TMP("PSAORD",$J,PSALOC,PSADRG),"^"),PSABAL=$P(^(PSADRG),"^",2),PSAVSN=$P(^(PSADRG),"^",3) D SETMSG
"RTN","PSAREORD",43,0)
 G:'$D(^XUSEC("PSJ RPHARM",DUZ))!('$O(^TMP("PSAORDCS",$J,0))) SEND
"RTN","PSAREORD",44,0)
 ;
"RTN","PSAREORD",45,0)
CS ;Loops through the controlled subs to create mail message text.
"RTN","PSAREORD",46,0)
 S PSALOC=0 F  S PSALOC=$O(^TMP("PSAORDCS",$J,PSALOC)) Q:'PSALOC  D
"RTN","PSAREORD",47,0)
 .S PSAFIRST=1,PSADRG=""
"RTN","PSAREORD",48,0)
 .F  S PSADRG=$O(^TMP("PSAORDCS",$J,PSALOC,PSADRG)) Q:PSADRG=""  D
"RTN","PSAREORD",49,0)
 ..S PSASTOCK=$P(^TMP("PSAORDCS",$J,PSALOC,PSADRG),"^"),PSABAL=$P(^(PSADRG),"^",2),PSAVSN=$P(^(PSADRG),"^",3) D SETMSG
"RTN","PSAREORD",50,0)
 ;
"RTN","PSAREORD",51,0)
SEND ;Send the mail message to the holders of the PSA ORDERS key.
"RTN","PSAREORD",52,0)
 S XMTEXT="^TMP(""PSAMSGO"",$J,",XMDUZ="Drug Accountability System",XMSUB="Drug Balances Below Reorder Level"
"RTN","PSAREORD",53,0)
 ;PSA*3*21 ( change recipients to PSA REORDER LEVEL mail group
"RTN","PSAREORD",54,0)
 S XMY("G.PSA REORDER LEVEL")=""
"RTN","PSAREORD",55,0)
 G:'$D(XMY) QUIT D ^XMD
"RTN","PSAREORD",56,0)
QUIT K XMY,^TMP("PSAMSGO",$J)
"RTN","PSAREORD",57,0)
 Q
"RTN","PSAREORD",58,0)
 ;
"RTN","PSAREORD",59,0)
NDC ;Gets VSN dispense units,dispense units/order unit, order unit for
"RTN","PSAREORD",60,0)
 ;^TMP global
"RTN","PSAREORD",61,0)
 K PSASYN,PSAVSN,PSAOU,PSADUOU,PSADU,PSALVSN
"RTN","PSAREORD",62,0)
 S PSANDC=$E("000000",1,(6-$L($P(PSANDC,"-"))))_$P(PSANDC,"-")_$E("0000",1,(4-$L($P(PSANDC,"-",2))))_$P(PSANDC,"-",2)_$E("00",1,(2-$L($P(PSANDC,"-",3))))_$P(PSANDC,"-",3)
"RTN","PSAREORD",63,0)
 S PSASYN=+$O(^PSDRUG("C",PSANDC,PSADRG,0)) Q:'PSASYN!('$D(^PSDRUG(PSADRG,1,PSASYN,0)))
"RTN","PSAREORD",64,0)
 S PSAVSN=$P(^PSDRUG(PSADRG,1,PSASYN,0),"^",4),PSAOU=$S(+$P(^(0),"^",5):$P($G(^DIC(51.5,+$P(^(0),"^",5),0)),"^"),1:"")
"RTN","PSAREORD",65,0)
 S PSADUOU=$S(+$P(^PSDRUG(PSADRG,1,PSASYN,0),"^",7):+$P(^(0),"^",7),1:""),PSADU=$P($G(^PSDRUG(PSADRG,660)),"^",8)
"RTN","PSAREORD",66,0)
 Q:PSAVSN=""
"RTN","PSAREORD",67,0)
 S PSALVSN="VSN: "_PSAVSN I PSAOU'="",+PSADUOU,PSADU'="" S PSALVSN=PSALVSN_" "_PSADUOU_" "_PSADU_"/"_PSAOU
"RTN","PSAREORD",68,0)
 K PSASYN,PSAVSN,PSAOU,PSADUOU,PSADU
"RTN","PSAREORD",69,0)
 Q
"RTN","PSAREORD",70,0)
SETMSG ;Creates the body of the mail message.
"RTN","PSAREORD",71,0)
 I PSAFIRST D
"RTN","PSAREORD",72,0)
 .I PSACNT'=0 S PSACNT=PSACNT+1,^TMP("PSAMSGO",$J,PSACNT)="=============================================================================",PSACNT=PSACNT+1,^TMP("PSAMSGO",$J,PSACNT)=" "
"RTN","PSAREORD",73,0)
 .K PSALOCA D SITES^PSAUTL1 S PSALOCA($P(^PSD(58.8,PSALOC,0),"^")_PSACOMB,PSALOC)=PSAISIT_"^"_PSAOSIT,PSALOCN=$O(PSALOCA("")),PSAFIRST=0
"RTN","PSAREORD",74,0)
 .S PSACNT=PSACNT+1,PSACNT(PSACNT)=$S($P(^PSD(58.8,PSALOC,0),"^",2)="P":"PHARMACY LOCATION",1:"MASTER VAULT")
"RTN","PSAREORD",75,0)
 .I $L(PSALOCN)>76 S PSACNT=PSACNT+1,^TMP("PSAMSGO",$J,PSACNT)=$P(PSALOCN,"(IP)",1)_"(IP)" S PSACNT=PSACNT+1,^TMP("PSAMSGO",$J,PSACNT)="                 "_$P(PSALOCN,"(IP)",2)
"RTN","PSAREORD",76,0)
 .I $L(PSALOCN)<77 S PSACNT=PSACNT+1,^TMP("PSAMSGO",$J,PSACNT)=PSALOCN
"RTN","PSAREORD",77,0)
 .S PSACNT=PSACNT+1,^TMP("PSAMSGO",$J,PSACNT)="                                           Stock    Current    Amount to"
"RTN","PSAREORD",78,0)
 .S PSACNT=PSACNT+1,^TMP("PSAMSGO",$J,PSACNT)="Drug Name:                                 Level    Balance        Order"
"RTN","PSAREORD",79,0)
 .S PSACNT=PSACNT+1,^TMP("PSAMSGO",$J,PSACNT)="-----------------------------------------------------------------------------"
"RTN","PSAREORD",80,0)
 S PSALEN=$L(PSADRG),PSASPACE=$E("                                        ",1,(42-PSALEN))
"RTN","PSAREORD",81,0)
 S PSACNT=PSACNT+1,^TMP("PSAMSGO",$J,PSACNT)=PSADRG_PSASPACE_$J(PSASTOCK,6,0)_"     "_$J(PSABAL,6,0)_"       "_$S((PSASTOCK-PSABAL)>.001:$J((PSASTOCK-PSABAL),6,0),1:"   N/A")
"RTN","PSAREORD",82,0)
 S PSACNT=PSACNT+1 S:$G(PSAVSN)'="" ^TMP("PSAMSGO",$J,PSACNT)="  "_PSAVSN
"RTN","PSAREORD",83,0)
 Q
"RTN","PSAREORD",84,0)
 ;
"RTN","PSAREORD",85,0)
EXIT ;Kills the variables & TMP globals.
"RTN","PSAREORD",86,0)
 K ^TMP("PSAMSGO",$J),^TMP("PSAORD",$J),^TMP("PSAORDCS",$J)
"RTN","PSAREORD",87,0)
 K PSA,PSABAL,PSACNT,PSACOMB,PSADRG,PSAFIRST,PSAISIT,PSALEN,PSALOC,PSALOCA,PSALOCN,PSANODE,PSAOSIT,PSAISITN,PSAOSITN,PSASPACE,PSASTOCK,XMDUZ,XMSUB,XMTEXT,XMY
"RTN","PSAREORD",88,0)
 Q
"RTN","PSATI")
0^44^B24820180
"RTN","PSATI",1,0)
PSATI ;BIR/LTL-Single Drug Match ;7/23/97
"RTN","PSATI",2,0)
 ;;3.0; DRUG ACCOUNTABILITY/INVENTORY INTERFACE;**8,18,23,21**; 10/24/97
"RTN","PSATI",3,0)
 ;This routine enters/edits links with the ITEM MASTER file.
"RTN","PSATI",4,0)
 ;
"RTN","PSATI",5,0)
 ;References to $$DESCR^PRCPUX1 are covered by IA #259
"RTN","PSATI",6,0)
 ;References to $$VENNAME^PRCPUX1 are covered by IA #259
"RTN","PSATI",7,0)
 ;References to ^PRC( are covered by IA #214
"RTN","PSATI",8,0)
 ;References to ^PSDRUG( are covered by IA #2095
"RTN","PSATI",9,0)
 ;
"RTN","PSATI",10,0)
 N PSAIT,DTOUT,DUOUT,DIE,D0,D1,DA,DIC,DIR,DLAYGO,DR,DIRUT
"RTN","PSATI",11,0)
START D DT^DICRW
"RTN","PSATI",12,0)
 ;For call by ^PSAENT & ^PSAUNL 
"RTN","PSATI",13,0)
 I $G(PSAIT) S DIC(0)="Q",X=PSAIT W !!,$P($G(^PSDRUG(+PSAIT,0)),U),!!
"RTN","PSATI",14,0)
 ;LOOK UP DRUG
"RTN","PSATI",15,0)
LOOK S:'$D(DIC(0)) DIC(0)="AEMQ" S DIC=50,DIC("S")="I $S('$D(^(""I"")):1,+^(""I"")>DT:1,1:0)" D ^DIC K DIC G:$D(DTOUT)!($D(DUOUT))!(Y<0) QUIT S (PSADRUG,PSAIT)=$P(Y,U)
"RTN","PSATI",16,0)
DIS I $O(^PSDRUG(+PSADRUG,441,0)) W !,"This drug is currently linked to the following item(s):",!!  S PSAIM=0 F  S PSAIM=$O(^PSDRUG(PSADRUG,441,PSAIM)) Q:PSAIM="B"  S PSAI=$P(^PSDRUG(PSADRUG,441,PSAIM,0),U) D:$$DESCR^PRCPUX1(0,PSAI)]""
"RTN","PSATI",17,0)
 .W !,PSAI_"  "_$$DESCR^PRCPUX1(0,PSAI)_"  ",$$VENNAME^PRCPUX1($P($G(^PRC(441,+PSAI,0)),U,4)_"PRC(440"),!
"RTN","PSATI",18,0)
QUES1 I $D(PSAI) S DIR(0)="Y",DIR("A")="Would you like to alter the link(s)",DIR("B")="No" D ^DIR K DIR G:Y<1&('$D(PSALOC)) AGAIN G:Y<1 QUIT
"RTN","PSATI",19,0)
 W !!,"Current potential ITEM MASTER file links based on NDC or FSN are:",!!
"RTN","PSATI",20,0)
 ;Attempt match by NDC between #50/#441
"RTN","PSATI",21,0)
NDC I $P($G(^PSDRUG(PSADRUG,2)),U,4)]"" S PSANDC=$P(^(2),U,4),PSAI=$$ITEM^PSAUTL(PSANDC) W "DRUG file NDC:  "_PSANDC
"RTN","PSATI",22,0)
 I $D(PSAI),$D(PSANDC),PSAI W ?40,"ITEM NUMBER:  "_PSAI,!!,"DESC:  "_$$DESCR^PRCPUX1(0,PSAI),! W:$G(^PRC(441,+PSAI,3)) !?60,"* Inactive item" D:$O(^PRC(441,"F",PSANDC,PSAI))
"RTN","PSATI",23,0)
MORE .S PSAZ=1,PSAI(PSAZ)=PSAI F  S PSAI(PSAZ)=$O(^PRC(441,"F",PSANDC,PSAI(PSAZ))) Q:PSAI(PSAZ)=""  W !?40,"ITEM NUMBER:  "_PSAI(PSAZ),!!,"DESC:  ",$$DESCR^PRCPUX1(0,PSAI(PSAZ)) W:$G(^PRC(441,+PSAI(PSAZ),3)) !?60,"* Inactive item"
"RTN","PSATI",24,0)
 ;Attempt match between FSN (#50) and NSN (#441)
"RTN","PSATI",25,0)
FSN I '$G(PSAI),$P(^PSDRUG(PSADRUG,0),U,6)]"" S PSAFSN=$P(^(0),U,6) D:$D(^PRC(441,"BB",PSAFSN))
"RTN","PSATI",26,0)
 .S PSAI=$O(^PRC(441,"BB",PSAFSN,"")) W "  NO NDC MATCH IN ITEM MASTER file.",!!,"DRUG file FSN:  "_PSAFSN,?40,"ITEM NUMBER:  "_PSAI,!!,"DESC:  ",$$DESCR^PRCPUX1(0,PSAI),!
"RTN","PSATI",27,0)
FAIL S:'$D(PSAI) PSAI="" W:PSAI']"" !!,"No NDC or FSN match in the ITEM MASTER file.",!
"RTN","PSATI",28,0)
 ;S:'$D(^PSDRUG(+PSADRUG,441,0)) ^(0)="^50.0441P^^" ;Removed by SQA recommendation (PSA*3*18)
"RTN","PSATI",29,0)
CON S DIE="^PSDRUG(",DA=PSADRUG,DR="441//^S X=$G(PSAI)" D ^DIE K DIE I $D(Y)!($D(DTOUT)) S DIRUT=1 G QUIT
"RTN","PSATI",30,0)
 I '$D(^PSDRUG(PSADRUG,"ND")) W !!,"No NDF link, can't help.",!  G AGAIN
"RTN","PSATI",31,0)
 I $P(^PSDRUG(PSADRUG,"ND"),U)']"" W !!,"No NDF link, can't help.",!  K DUOUT G AGAIN
"RTN","PSATI",32,0)
 ;Check for package size or type = OTHER
"RTN","PSATI",33,0)
 I $P($G(^PSDRUG(+PSADRUG,"ND")),U,4)=2058 W !!,"No matching PACKAGE SIZE in the National Drug File." G AGAIN
"RTN","PSATI",34,0)
 I $P($G(^PSDRUG(+PSADRUG,"ND")),U,5)=623 W !!,"No matching PACKAGE TYPE in the National Drug file." G AGAIN
"RTN","PSATI",35,0)
NDF ;Offer NDF path
"RTN","PSATI",36,0)
 W !!,"This drug is linked to the NATIONAL DRUG file.",!!,"There may be an NDC there that will link to the ITEM MASTER file.",!
"RTN","PSATI",37,0)
 S DIR(0)="Y",DIR("A")="Would you like to check",DIR("B")="No" D ^DIR K DIR G:$D(DIRUT)!(Y<1) AGAIN
"RTN","PSATI",38,0)
 ;
"RTN","PSATI",39,0)
 ;DAVE B (PSA*3*18) Old NDF globals no longer used.
"RTN","PSATI",40,0)
 S PSAVP=$P($G(^PSDRUG(PSADRUG,"ND")),"^",3) I $G(PSAVP)="" W !,"Sorry, there is no entry in the PSNDF VA PRODUCT NAME, cannot find match.",! G AGAIN
"RTN","PSATI",41,0)
 ;Call PSNAPIS
"RTN","PSATI",42,0)
 S X=$$CIRN2^PSNAPIS("",PSAVP,.PSANDF)
"RTN","PSATI",43,0)
 S PSX="" F  S PSX=$O(PSANDF(PSX)) Q:PSX=""  K PSA D  Q:Y<1  D BINGO
"RTN","PSATI",44,0)
 .I PSX'["-" S PSAOLD=$G(PSANDC),PSANDC=PSX D PSANDC1^PSAHELP S PSA=PSANDCX K PSANDCX I $G(PSAOLD)'="" S PSANDC=PSAOLD K PSAOLD
"RTN","PSATI",45,0)
 .I $G(PSA)="" S PSA=PSX
"RTN","PSATI",46,0)
 .W !,"Going to check NDC #"_PSA,! S DIR(0)="Y",DIR("A")="OK",DIR("B")="No" D ^DIR K DIR Q:$D(DIRUT)!(Y<1)
"RTN","PSATI",47,0)
AGAIN K PSA,PSAD,PSADO,PSADRUG,PSAF,PSAFSN,PSANDC,PSANDF,PSAI,PSAIM,PSAIQ,PSAIQT,PSAIAC,PSAILC,PSAINV,PSAINVN,PSAP,PSAPB,PSAS,PSAT,PSATB,PSAU,PSAV,PSAZ,X,Y
"RTN","PSATI",48,0)
 Q:$D(PSAS)!($D(PSALOC))  W ! S DIR(0)="Y",DIR("A")="Another drug",DIR("B")="Yes" D ^DIR K DIR I Y>0 K PSAIT,PSAI G START
"RTN","PSATI",49,0)
QUIT N:'$G(PSAIT(1)) PSAIT,Y K PSA,PSAI,PSAD,PSADO,PSADRUG,PSAF,PSAFSN,PSANDC,PSANDF,PSAI,PSAIM,PSAIQ,PSAIQT,PSAIAC,PSAILC,PSAINV,PSAINVN,PSAP,PSAPB,PSAS,PSAT,PSATB,PSAU,PSAV,PSAZ,X,Y Q
"RTN","PSATI",50,0)
BINGO S PSAI=$O(^PRC(441,"F",PSA,""))
"RTN","PSATI",51,0)
 Q:$O(^PSDRUG("AB",+PSAI,0))
"RTN","PSATI",52,0)
 W !!,"DRUG file:  "_$P(^PSDRUG(PSADRUG,0),U),!!,"Item #:  "_PSAI,"  Desc:  ",$$DESCR^PRCPUX1(0,PSAI),! D
"RTN","PSATI",53,0)
 .S DIR(0)="Y",DIR("A")="OK to link",DIR("B")="Yes",DIR("?")="If yes, I'll perform the link" D ^DIR K DIR K:(Y=0) Y Q:($G(Y)<1)
"RTN","PSATI",54,0)
 .S DIE=50,DA=PSADRUG,DR="441///^S X=""`""_PSAI" D ^DIE W " linked."
"RTN","PSATI",55,0)
 Q
"RTN","PSAUNL")
0^16^B7720269
"RTN","PSAUNL",1,0)
PSAUNL ;BIR/LTL-Connect Unlinked DRUG/ITEM MASTER file Entries ;7/23/97
"RTN","PSAUNL",2,0)
 ;;3.0; DRUG ACCOUNTABILITY/INVENTORY INTERFACE;**21**; 10/24/97
"RTN","PSAUNL",3,0)
 ;
"RTN","PSAUNL",4,0)
 ;References to ^PS(59.7 are covered by IA #3034
"RTN","PSAUNL",5,0)
 ;References to ^PSDRUG( are covered by IA #2095
"RTN","PSAUNL",6,0)
 D DT^DICRW
"RTN","PSAUNL",7,0)
STOR ;to store and retrieve a restart drug
"RTN","PSAUNL",8,0)
 N D0,D1,DA,DIC,DIE,DIR,DIRUT,DLAYGO,DR,DTOUT,DUOUT,PSASTOP,PSAIT,PSAS,X,Y S PSAS=+$O(^PS(59.7,0)) G:'$D(^PS(59.7,PSAS,70)) START
"RTN","PSAUNL",9,0)
CHEC W !!,$S($P($G(^VA(200,+$P(^PS(59.7,PSAS,70),U,2),0)),U)]"":$P(^(0),U),1:"Someone")_" was last scanning on "
"RTN","PSAUNL",10,0)
 S Y=$S($P(^PS(59.7,PSAS,70),U,3):$P(^(70),U,3),1:"sometime") X ^DD("DD") W Y_".",!!,"He/she stopped at "_$S($P($G(^PSDRUG(+$P(^PS(59.7,PSAS,70),U),0)),U)]"":$P(^(0),U),1:"... gee, I'm not sure")_".",! D  G:$D(DIRUT) QUIT
"RTN","PSAUNL",11,0)
 .S DIR(0)="Y",DIR("A")="Would you like to start from there" D ^DIR K DIR S:Y=1&($P(^PS(59.7,+PSAS,70),U)) PSAIT=+$P(^PS(59.7,PSAS,70),U)-1
"RTN","PSAUNL",12,0)
START ;compiles edit loop
"RTN","PSAUNL",13,0)
 S:'$D(PSAIT) PSAIT=0
"RTN","PSAUNL",14,0)
 ;DAVE B (PSA*3*23) PSAIT is killed in PSATI if no drug is
"RTN","PSAUNL",15,0)
 ;selected at the Select Drug prompt. This causes an undefined
"RTN","PSAUNL",16,0)
 ;and killed the loop process.
"RTN","PSAUNL",17,0)
LOOP F  S PSAIT=$O(^PSDRUG(PSAIT)) Q:'PSAIT  S PSASTOP=PSAIT I '$O(^PSDRUG(PSAIT,441,0)),'$D(^PSDRUG(PSAIT,"I")) D START^PSATI Q:$D(DIRUT)  I $G(PSAIT)="",$G(PSASTOP)'="" S PSAIT=PSASTOP
"RTN","PSAUNL",18,0)
 W:$G(PSAIT) !,"OK, done with "_$P(^PSDRUG(PSAIT,0),U),!
"RTN","PSAUNL",19,0)
STOP I $G(PSAIT),$D(PSAS),$D(PSASTOP) S DIE="^PS(59.7,",DA=PSAS,DR="70///^S X=PSASTOP;70.1///^S X=""`""_DUZ;70.2///^S X=DT" D ^DIE K DIE W !!,"I'll store this last drug in case you want to resume at this point next time.",!!
"RTN","PSAUNL",20,0)
 W:'$G(PSAIT) !,"**Congratulations, you've reached the end of your DRUG file.**",!
"RTN","PSAUNL",21,0)
QUIT Q
"RTN","PSAUP4")
0^45^B72473581
"RTN","PSAUP4",1,0)
PSAUP4 ;BIR/JMB-Upload and Process Prime Vendor Invoice Data - CONT'D ;9/19/97
"RTN","PSAUP4",2,0)
 ;;3.0; DRUG ACCOUNTABILITY/INVENTORY INTERFACE;**3,12,20,21**; 10/24/97
"RTN","PSAUP4",3,0)
 ;This routine prints invoices from the ^XTMP global on the screen or
"RTN","PSAUP4",4,0)
 ;to a printer.
"RTN","PSAUP4",5,0)
 ;
"RTN","PSAUP4",6,0)
 ;References to ^PSDRUG( are covered by IA #2095
"RTN","PSAUP4",7,0)
 ;References to ^DIC(51.5( are covered by IA #1931
"RTN","PSAUP4",8,0)
 ;
"RTN","PSAUP4",9,0)
 W !!,"Enter the device which will be used to print",!,"the invoices with all items, errors, and adjustments.",!
"RTN","PSAUP4",10,0)
 S %ZIS="Q" D ^%ZIS I POP S PSAOUT=1 Q
"RTN","PSAUP4",11,0)
 I $D(IO("Q")) S ZTDESC="Drug Acct. - Prime Vendor Invoice Upload Report",ZTRTN="DQ^PSAUP4" D ^%ZTLOAD Q
"RTN","PSAUP4",12,0)
 ;
"RTN","PSAUP4",13,0)
DQ ;queue starts here
"RTN","PSAUP4",14,0)
 S IOM=80
"RTN","PSAUP4",15,0)
 D NOW^%DTC S Y=% D DD^%DT S PSARUN=$E(Y,1,18),$P(PSASLN,"-",80)="",$P(PSADLN,"=",80)="",(PSADJDRG,PSADJSUP,PSAOUT)=0,PSAFPG=1
"RTN","PSAUP4",16,0)
 U IO
"RTN","PSAUP4",17,0)
 S PSACTRL=0 F  S PSACTRL=$O(^XTMP("PSAPV",PSACTRL)) Q:PSACTRL=""!(PSAOUT)  D START
"RTN","PSAUP4",18,0)
 W @IOF D ^%ZISC S:$D(ZTQUEUED) ZTREQ="@" K IO("Q")
"RTN","PSAUP4",19,0)
 ;
"RTN","PSAUP4",20,0)
EXIT ;Kills printing variables only
"RTN","PSAUP4",21,0)
 K %,%ZIS,DIR,DIRUT,PSAAECST,PSABY,PSACS,PSACTRL,PSADATA,PSADATE,PSADEC,PSADRG,PSADJDRG,PSADJORD,PSADJQTY,PSADJSUP,PSADLN,PSADS,PSAECOST,PSAEND,PSAFPG,PSAICOST,PSAIECST
"RTN","PSAUP4",22,0)
 K PSAIN,PSALINE,PSANDC,PSAODT,PSAODUZ,PSAOREA,PSAOUT,PSAPAGE,PSAPHARM,PSAQDT,PSAQDUZ,PSAQREA,PSAMV,PSARUN,PSAS,PSASLN,PSASS,PSAST,PSASTA,PSATOT,Y,ZTDESC,ZTRTN,ZTSK
"RTN","PSAUP4",23,0)
 Q
"RTN","PSAUP4",24,0)
 ;
"RTN","PSAUP4",25,0)
START S PSAPAGE=1,PSAEND=0 D HEADER S PSAIN=$G(^XTMP("PSAPV",PSACTRL,"IN"))
"RTN","PSAUP4",26,0)
 S (PSADJDRG,PSADJSUP,PSAIECST,PSAAECST)=0,PSAPHARM=$P(PSAIN,"^",7),PSAMV=$P(PSAIN,"^",12)
"RTN","PSAUP4",27,0)
 W !,"PRIME VENDOR : ",$S($P($G(^XTMP("PSAPV",PSACTRL,"DS")),"^")'="":$P($G(^("DS")),"^"),1:"UNKNOWN")
"RTN","PSAUP4",28,0)
 W !!,"ORDER#  : "_$P(PSAIN,"^",4),?40,"ORDER DATE  : "_$$DATE($P(PSAIN,"^",3))
"RTN","PSAUP4",29,0)
 W !,"INVOICE#: "_$P(PSAIN,"^",2),?40,"INVOICE DATE: "_$$DATE(+PSAIN)
"RTN","PSAUP4",30,0)
 S PSASTA=$P(PSAIN,"^",8)
"RTN","PSAUP4",31,0)
 W !,"STATUS  : "_$S(PSASTA="":"UPLOADED WITH ERRORS",PSASTA="OK":"UPLOADED WITHOUT ERRORS",PSASTA="P":"PROCESSED",1:"UNKNOWN")_$S($P(PSAIN,"^",13)="SUP":" (SUPPLY INVOICE)",1:"")
"RTN","PSAUP4",32,0)
 I $Y+8>IOSL D:$E(IOST,1,2)="C-" SCREEN Q:PSAOUT  D HEADER
"RTN","PSAUP4",33,0)
 I $E(IOST,1,2)="C-" D LINE Q
"RTN","PSAUP4",34,0)
 W !!,"DELIVERY DATE REQUESTED: ",$$DATE($P(PSAIN,"^",5))
"RTN","PSAUP4",35,0)
 W !,"DATE RECEIVED          : "_$S(+$P(PSAIN,"^",11)&($$DATE(+$P(PSAIN,"^",11))):" ("_$$DATE($P(PSAIN,"^",6))_")",1:$$DATE($P(PSAIN,"^",6)))
"RTN","PSAUP4",36,0)
 I $Y+8>IOSL D:$E(IOST,1,2)="C-" SCREEN Q:$G(PSAOUT)  D HEADER
"RTN","PSAUP4",37,0)
 ;
"RTN","PSAUP4",38,0)
BUYSHIP W !!,"BUYER INFORMATION:",?40,"SHIPPING INFORMATION:"
"RTN","PSAUP4",39,0)
 S PSABY=$G(^XTMP("PSAPV",PSACTRL,"BY"))
"RTN","PSAUP4",40,0)
 S PSAST=$G(^XTMP("PSAPV",PSACTRL,"ST"))
"RTN","PSAUP4",41,0)
 W !?2,$P(PSABY,"^"),?42,$P(PSAST,"^")
"RTN","PSAUP4",42,0)
 I $P(PSABY,"^",2)'=""!($P(PSAST,"^",2)'="") W ! W:$P(PSABY,"^",2)'="" ?2,$P(PSABY,"^",2) W:$P(PSAST,"^",2)'="" ?42,$P(PSAST,"^",2)
"RTN","PSAUP4",43,0)
 I $P(PSABY,"^",3)'=""!($P(PSAST,"^",3)'="") W ! W:$P(PSABY,"^",3)'="" ?2,$P(PSABY,"^",3) W:$P(PSAST,"^",3)'="" ?42,$P(PSAST,"^",3)
"RTN","PSAUP4",44,0)
 W !?2,$P(PSABY,"^",4)_" "_$P(PSABY,"^",5)_"  ",$P(PSABY,"^",6)
"RTN","PSAUP4",45,0)
 W ?42,$P(PSAST,"^",4)_" "_$P(PSAST,"^",5)_"  ",$P(PSAST,"^",6)
"RTN","PSAUP4",46,0)
 I $Y+8>IOSL D:$E(IOST,1,2)="C-" SCREEN Q:PSAOUT  D HEADER
"RTN","PSAUP4",47,0)
 ;
"RTN","PSAUP4",48,0)
DISTRIB W !!,"DISTRIBUTOR INFORMATION:"
"RTN","PSAUP4",49,0)
 S PSADS=$G(^XTMP("PSAPV",PSACTRL,"DS"))
"RTN","PSAUP4",50,0)
 W !?2,$P(PSADS,"^")
"RTN","PSAUP4",51,0)
 W:$P(PSADS,"^",2)'="" !?2,$P(PSADS,"^",2)
"RTN","PSAUP4",52,0)
 W:$P(PSADS,"^",3)'="" !?2,$P(PSADS,"^",3)
"RTN","PSAUP4",53,0)
 W !?2,$P(PSADS,"^",4)_" "_$P(PSADS,"^",5)_"  ",$P(PSADS,"^",6)
"RTN","PSAUP4",54,0)
 I $Y+8>IOSL D:$E(IOST,1,2)="C-" SCREEN Q:PSAOUT  D HEADER
"RTN","PSAUP4",55,0)
 D LINE
"RTN","PSAUP4",56,0)
 Q
"RTN","PSAUP4",57,0)
 ;
"RTN","PSAUP4",58,0)
DATE(PSADATE)         ;convert date
"RTN","PSAUP4",59,0)
 S %=$E(PSADATE,4,5)_"/"_$E(PSADATE,6,7)_"/"_$E(PSADATE,2,3)
"RTN","PSAUP4",60,0)
 I $TR(%,"/")="" S %="UNKNOWN"
"RTN","PSAUP4",61,0)
 Q %
"RTN","PSAUP4",62,0)
 ;
"RTN","PSAUP4",63,0)
LINE ;print line items
"RTN","PSAUP4",64,0)
 D LINEHDR
"RTN","PSAUP4",65,0)
 S (PSAICOST,PSALINE,PSATOT)=0 F  S PSALINE=$O(^XTMP("PSAPV",PSACTRL,"IT",PSALINE)) Q:'PSALINE!(PSAOUT)  S PSADATA=^(PSALINE),PSADRG=0 D  Q:PSAOUT
"RTN","PSAUP4",66,0)
 .I $Y+5>IOSL D:$E(IOST,1,2)="C-" SCREEN Q:PSAOUT  D HEADER,LINEHDR
"RTN","PSAUP4",67,0)
 .K PSADJQTY,PSAQDUZ,PSAQDT,PSAQREA,PSADJORD,PSAODUZ,PSAODT,PSAOREA
"RTN","PSAUP4",68,0)
 .W !,PSALINE
"RTN","PSAUP4",69,0)
DRUG .;Drug
"RTN","PSAUP4",70,0)
 .I +$P(PSADATA,"^",15) S PSADRG=+$P(PSADATA,"^",15) W ?8,"*"_$P($G(^PSDRUG(+$P(PSADATA,"^",15),0)),"^")_$S(+$P(PSADATA,"^",6)&($P($G(^PSDRUG(+$P(PSADATA,"^",6),0)),"^")'=""):" ("_$P(^PSDRUG(+$P(PSADATA,"^",6),0),"^")_")",1:"") S PSADJDRG=1
"RTN","PSAUP4",71,0)
 .I PSADRG,$D(^PSDRUG(PSADRG,"I")) W !,?5,"** INACTIVE IN DRUG FILE **"
"RTN","PSAUP4",72,0)
 .I '+$P(PSADATA,"^",15) D
"RTN","PSAUP4",73,0)
 ..I +$P(PSADATA,"^",6),$P($G(^PSDRUG(+$P(PSADATA,"^",6),0)),"^")'="" W ?9,$P(^PSDRUG(+$P(PSADATA,"^",6),0),"^") S PSADRG=+$P(PSADATA,"^",6) Q
"RTN","PSAUP4",74,0)
 ..I $P($G(^XTMP("PSAPV",PSACTRL,"IT",PSALINE,"SUP")),"^",3)'="" W ?7,"**"_$P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE,"SUP"),"^",3)  S PSADJSUP=1,PSADRG=0 Q
"RTN","PSAUP4",75,0)
 ..W ?9,"DRUG UNKNOWN"
"RTN","PSAUP4",76,0)
 .I $P(PSADATA,"^",19)="CS" W " (CONTROLLED SUBS)" I $P($G(^PSD(58.8,+$P(PSAIN,"^",12),1,PSADRG,0)),"^",14),$P($G(^(0)),"^",14)'>DT  W !?5,"*** INACTIVE IN MASTER VAULT"
"RTN","PSAUP4",77,0)
 .E  I PSADRG,$P($G(^PSD(58.8,+$P(PSAIN,"^",7),1,PSADRG,0)),"^",14),$P($G(^(0)),"^",14)'>DT W !?5,"*** INACTIVE IN PHARMACY LOCATION"
"RTN","PSAUP4",78,0)
 .;UPC
"RTN","PSAUP4",79,0)
 .I $P($P(PSADATA,"^",26),"~")'="" W !?9,"UPC: "_$P($P(PSADATA,"^",26),"~")
"RTN","PSAUP4",80,0)
 .;NDC
"RTN","PSAUP4",81,0)
 .S PSANDC=$P($P(PSADATA,"^",4),"~")
"RTN","PSAUP4",82,0)
 .I $E(PSANDC)'="S" D
"RTN","PSAUP4",83,0)
 ..W !?9 D PSANDC1^PSAHELP S PSANDC=PSANDCX
"RTN","PSAUP4",84,0)
 ..I PSANDC'="" W PSANDC Q
"RTN","PSAUP4",85,0)
 ..W "NDC UNKNOWN"
"RTN","PSAUP4",86,0)
 .;
"RTN","PSAUP4",87,0)
 .;VSN
"RTN","PSAUP4",88,0)
 .W ?25,$S($P($P(PSADATA,"^",5),"~")'="":$E($P($P(PSADATA,"^",5),"~"),1,14),1:"VSN UNKNOWN")
"RTN","PSAUP4",89,0)
 .;
"RTN","PSAUP4",90,0)
 .;QTY
"RTN","PSAUP4",91,0)
 .;No Adjusted Qty
"RTN","PSAUP4",92,0)
 .S PSAIECST=PSAIECST+($P(PSADATA,"^")*$P(PSADATA,"^",3))
"RTN","PSAUP4",93,0)
 .I $P(PSADATA,"^",8)="" W ?40,$J($P(PSADATA,"^"),6) S PSAECOST=$P(PSADATA,"^")*$P(PSADATA,"^",3),PSAAECST=PSAAECST+PSAECOST
"RTN","PSAUP4",94,0)
 .;Adj. Qty (P)
"RTN","PSAUP4",95,0)
 .I $P(PSADATA,"^",8)'="" D
"RTN","PSAUP4",96,0)
 ..S PSADJQTY=$P(PSADATA,"^",8),PSAQDUZ=$P(PSADATA,"^",9),PSAQDT=$P(PSADATA,"^",10),PSAQREA=$P(PSADATA,"^",11)
"RTN","PSAUP4",97,0)
 ..S PSAECOST=PSADJQTY*$P(PSADATA,"^",3),PSAAECST=PSAAECST+PSAECOST
"RTN","PSAUP4",98,0)
 ..W ?40,$J($P(PSADATA,"^",8),6)_"("_$P(PSADATA,"^")_")"
"RTN","PSAUP4",99,0)
 .;
"RTN","PSAUP4",100,0)
OU .;Order Unit
"RTN","PSAUP4",101,0)
 .I '+$P(PSADATA,"^",12) D
"RTN","PSAUP4",102,0)
 ..I +$P($P(PSADATA,"^",2),"~",2),$P($G(^DIC(51.5,+$P($P(PSADATA,"^",2),"~",2),0)),"^")'="" W ?53,$P($G(^DIC(51.5,+$P($P(PSADATA,"^",2),"~",2),0)),"^") Q
"RTN","PSAUP4",103,0)
 ..I $P($G(PSADATA),"^",2)'="",$P($G(PSADATA),"^",2)'["~",'$D(^DIC(51.5,"B",$P(PSADATA,"^",2))) W ?48," ?-> "_$P(PSADATA,"^",2)
"RTN","PSAUP4",104,0)
 ..I $P($P(PSADATA,"^",2),"~")="" D ^PSAHELP
"RTN","PSAUP4",105,0)
 .;Adj. OU (P)
"RTN","PSAUP4",106,0)
 .I +$P(PSADATA,"^",12) S PSADJORD=$P(PSADATA,"^",12),PSAODUZ=$P(PSADATA,"^",13),PSAODT=$P(PSADATA,"^",14) W ?53,$P($G(^DIC(51.5,+$P(PSADATA,"^",12),0)),"^")_"("_$P($P(PSADATA,"^",2),"~")_")"
"RTN","PSAUP4",107,0)
 .;Unit price
"RTN","PSAUP4",108,0)
 .S PSADEC=$S($L($P($P(PSADATA,"^",3),".",2))>1:$L($P($P(PSADATA,"^",3),".",2)),1:2)
"RTN","PSAUP4",109,0)
 .W ?59,$J($P(PSADATA,"^",3),7,PSADEC)
"RTN","PSAUP4",110,0)
 .;Extended cost
"RTN","PSAUP4",111,0)
 .W ?67,$J(PSAECOST,12,2)
"RTN","PSAUP4",112,0)
 .I $Y+9>IOSL,+$P(PSADATA,"^",21),+$P(PSADATA,"^",27) D:$E(IOST,1,2)="C-" SCREEN Q:PSAOUT  D HEADER,LINEHDR
"RTN","PSAUP4",113,0)
 .I $G(PSADRG) D HAVEDRG
"RTN","PSAUP4",114,0)
 .I '$G(PSADRG) W !?9,"STOCK LEVEL  : ",!?9,"REORDER LEVEL: "_$P(PSADATA,"^",21),!?9,"DISPENSE UNITS/ORDER UNIT: "
"RTN","PSAUP4",115,0)
 .;
"RTN","PSAUP4",116,0)
 .;Print Adj Qty
"RTN","PSAUP4",117,0)
 .I $G(PSADJQTY)'="" D
"RTN","PSAUP4",118,0)
 ..I $Y+5>IOSL D:$E(IOST,1,2)="C-" SCREEN Q:PSAOUT  D HEADER,LINEHDR
"RTN","PSAUP4",119,0)
 ..W !!?9,"ADJUSTED QUANTITY: "_PSADJQTY,!?9,$$DATE(PSAQDT)_" "_$P($G(^VA(200,+PSAQDUZ,0)),"^"),!?11,PSAQREA
"RTN","PSAUP4",120,0)
 .;Print Adj OU
"RTN","PSAUP4",121,0)
 .I +$G(PSADJORD) D
"RTN","PSAUP4",122,0)
 ..I $Y+5>IOSL D:$E(IOST,1,2)="C-" SCREEN Q:PSAOUT  D HEADER,LINEHDR
"RTN","PSAUP4",123,0)
 ..W !!,?9,"ADJUSTED ORDER UNIT: "_$P($G(^DIC(51.5,+PSADJORD,0)),"^")
"RTN","PSAUP4",124,0)
 ..W !?9,$$DATE(PSAODT)_" "_$P($G(^VA(200,+PSAODUZ,0)),"^")_" - "_$P($G(^DIC(51.5,PSADJORD,0)),"^")
"RTN","PSAUP4",125,0)
 .W !
"RTN","PSAUP4",126,0)
 Q:PSAOUT
"RTN","PSAUP4",127,0)
 I $Y+6>IOSL D:$E(IOST,1,2)="C-" SCREEN Q:PSAOUT  D HEADER
"RTN","PSAUP4",128,0)
 W !,PSASLN
"RTN","PSAUP4",129,0)
 W:$G(PSAAECST)'=$G(PSAIECST) !?48,"TOTAL ADUSTED COST",?67,$J(PSAAECST,12,2),!
"RTN","PSAUP4",130,0)
 W !?48,"TOTAL INVOICED COST",?67,$J(PSAIECST,12,2)
"RTN","PSAUP4",131,0)
 S PSAEND=1
"RTN","PSAUP4",132,0)
 I $Y+5>IOSL D:$E(IOST,1,2)="C-" SCREEN Q:PSAOUT  D HEADER
"RTN","PSAUP4",133,0)
 I PSADJDRG,$E(IOST)'="C" W !!,"* THE DRUG WAS MATCHED TO THE DRUG FILE."
"RTN","PSAUP4",134,0)
 I PSADJSUP,$E(IOST)'="C" W !!,"* THE ITEM IS A SUPPLY ITEM."
"RTN","PSAUP4",135,0)
 D:$E(IOST,1,2)="C-" SCREEN
"RTN","PSAUP4",136,0)
 Q
"RTN","PSAUP4",137,0)
 ;
"RTN","PSAUP4",138,0)
LINEHDR ;item header
"RTN","PSAUP4",139,0)
 W !?50,"ORDER",?62,"COST/",?71,"EXTENDED"
"RTN","PSAUP4",140,0)
 W !,"LINE#",?9,"NDC",?25,"VSN",?43,"QTY",?51,"UNIT",?62,"UNIT",?75,"COST",!,PSADLN,!
"RTN","PSAUP4",141,0)
 Q
"RTN","PSAUP4",142,0)
 ;
"RTN","PSAUP4",143,0)
HEADER ;Page header
"RTN","PSAUP4",144,0)
 I PSAFPG&($E(IOST,1,2)="C-") W @IOF G HDR1
"RTN","PSAUP4",145,0)
 S PSAFPG=0
"RTN","PSAUP4",146,0)
 W:'PSAFPG @IOF
"RTN","PSAUP4",147,0)
HDR1 W !?20,"DRUG ACCOUNTABILITY/INVENTORY INTERFACE"
"RTN","PSAUP4",148,0)
 W !?26,"PRIME VENDOR UPLOAD REPORT",!
"RTN","PSAUP4",149,0)
 W:PSAPAGE'=1 !,"ORDER#: "_$P(PSAIN,"^",4)_"  INVOICE#: "_$P(PSAIN,"^",2)
"RTN","PSAUP4",150,0)
 I $E(IOST,1,2)="C-" W ?(74-$L(PSAPAGE)),"PAGE "_PSAPAGE,!,PSADLN
"RTN","PSAUP4",151,0)
 I $E(IOST)'="C" W !,"RUN: "_PSARUN,?(74-$L(PSAPAGE)),"PAGE "_PSAPAGE,!,PSADLN
"RTN","PSAUP4",152,0)
 S PSAPAGE=PSAPAGE+1
"RTN","PSAUP4",153,0)
 Q
"RTN","PSAUP4",154,0)
SCREEN ;Hold on screen
"RTN","PSAUP4",155,0)
 S PSAS=20-$Y I PSAS F PSASS=1:1:PSAS W !
"RTN","PSAUP4",156,0)
 I PSADJDRG,PSAEND W !," * THE DRUG WAS MATCHED TO THE DRUG FILE."
"RTN","PSAUP4",157,0)
 I PSADJSUP,PSAEND W !,"** THE ITEM IS A SUPPLY ITEM."
"RTN","PSAUP4",158,0)
 S DIR(0)="E" D ^DIR K DIR I $G(DIRUT) S PSAOUT=1
"RTN","PSAUP4",159,0)
 Q
"RTN","PSAUP4",160,0)
 ;
"RTN","PSAUP4",161,0)
HAVEDRG ;Display data if drug is found.
"RTN","PSAUP4",162,0)
 ;DAVE B (PSA*3*20) 7SEP99 ADDED $G TO NEXT LINE
"RTN","PSAUP4",163,0)
 S PSACS=$S($P($G(^PSDRUG(PSADRG,2)),"^",3)["N":1,1:0)
"RTN","PSAUP4",164,0)
 I PSACS D
"RTN","PSAUP4",165,0)
 .I PSAMV,+$P($G(^PSD(58.8,PSAMV,0)),"^",14) D  Q
"RTN","PSAUP4",166,0)
 ..W !?9,"STOCK LEVEL  : "_$S(+$P(PSADATA,"^",27):+$P(PSADATA,"^",27),1:+$P($G(^PSD(58.8,PSAMV,1,PSADRG,0)),"^",3))
"RTN","PSAUP4",167,0)
 ..W !?9,"REORDER LEVEL: "_$S(+$P(PSADATA,"^",21):+$P(PSADATA,"^",21),1:+$P($G(^PSD(58.8,PSAMV,1,PSADRG,0)),"^",5))
"RTN","PSAUP4",168,0)
 .I 'PSAMV W !?9,"STOCK LEVEL  : "_$P(PSADATA,"^",27),!?9,"REORDER LEVEL: "_$P(PSADATA,"^",21)
"RTN","PSAUP4",169,0)
 I 'PSACS D
"RTN","PSAUP4",170,0)
 .I PSAPHARM,+$P($G(^PSD(58.8,PSAPHARM,0)),"^",14) D
"RTN","PSAUP4",171,0)
 ..W !?9,"STOCK LEVEL  : "_$S(+$P(PSADATA,"^",27):+$P(PSADATA,"^",27),1:+$P($G(^PSD(58.8,PSAPHARM,1,PSADRG,0)),"^",3))
"RTN","PSAUP4",172,0)
 ..W !?9,"REORDER LEVEL: "_$S(+$P(PSADATA,"^",21):+$P(PSADATA,"^",21),1:+$P($G(^PSD(58.8,PSAPHARM,1,PSADRG,0)),"^",5))
"RTN","PSAUP4",173,0)
 .I 'PSAPHARM W !?9,"STOCK LEVEL  : "_$P(PSADATA,"^",27),!?9,"REORDER LEVEL: "_$P(PSADATA,"^",21)
"RTN","PSAUP4",174,0)
 W !?9,"DISPENSE UNITS/ORDER UNIT: "
"RTN","PSAUP4",175,0)
 W $S(+$P(PSADATA,"^",20):+$P(PSADATA,"^",20),+$P($G(^PSDRUG(PSADRG,1,+$P(PSADATA,"^",7),0)),"^",7):+$P($G(^PSDRUG(PSADRG,1,+$P(PSADATA,"^",7),0)),"^",7),1:"")
"RTN","PSAUP4",176,0)
 Q
"RTN","PSAUP5")
0^8^B54487371
"RTN","PSAUP5",1,0)
PSAUP5 ;BIR/JMB-Upload and Process Prime Vendor Invoice Data - CONT'D ;10/9/97
"RTN","PSAUP5",2,0)
 ;;3.0; DRUG ACCOUNTABILITY/INVENTORY INTERFACE;**3,21**; 10/24/97
"RTN","PSAUP5",3,0)
 ;References to ^DIC(51.5 are covered by IA #1931
"RTN","PSAUP5",4,0)
 ;References to ^PSDRUG( are covered by IA #2095
"RTN","PSAUP5",5,0)
 ;This routine looks in the DRUG file for each line item on the order.
"RTN","PSAUP5",6,0)
 ;It looks for the NDC then VSN. If it is not found, no data is stored.
"RTN","PSAUP5",7,0)
 ;
"RTN","PSAUP5",8,0)
 S PSACTRL=0 F  S PSACTRL=$O(^XTMP("PSAPV",PSACTRL)) Q:PSACTRL=""  D
"RTN","PSAUP5",9,0)
 .I '$D(^XTMP("PSAPV",PSACTRL,"IN"))!($P($G(^XTMP("PSAPV",PSACTRL,"IN")),"^",8)="P") Q
"RTN","PSAUP5",10,0)
 .S PSAIN=^XTMP("PSAPV",PSACTRL,"IN"),PSAORD=$P(PSAIN,"^",4),PSAINV=$P(PSAIN,"^",2),PSACS=0
"RTN","PSAUP5",11,0)
 .W !,"Order#: "_PSAORD_"  Invoice#: "_PSAINV_"  Invoice Date: "_$$FMTE^XLFDT(+PSAIN)
"RTN","PSAUP5",12,0)
 .S PSALINE=0 F  S PSALINE=$O(^XTMP("PSAPV",PSACTRL,"IT",PSALINE)) Q:'PSALINE  D
"RTN","PSAUP5",13,0)
 ..Q:'$D(^XTMP("PSAPV",PSACTRL,"IT",PSALINE))  Q:$P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",18)="P"
"RTN","PSAUP5",14,0)
 ..S PSAOK=1,PSADATA=^XTMP("PSAPV",PSACTRL,"IT",PSALINE),PSANDC=$P(PSADATA,"^",4),PSAVSN=$P(PSADATA,"^",5)
"RTN","PSAUP5",15,0)
 ..DO GETDRUG W "."
"RTN","PSAUP5",16,0)
 ..S:PSAOK $P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",18)="OK"
"RTN","PSAUP5",17,0)
 .S (PSACNT,PSALLCS,PSALLOK,PSASUP)=0
"RTN","PSAUP5",18,0)
 .S:PSACS $P(^XTMP("PSAPV",PSACTRL,"IN"),"^",9)="CS"
"RTN","PSAUP5",19,0)
 .S PSALINE=0 F  S PSALINE=+$O(^XTMP("PSAPV",PSACTRL,"IT",PSALINE)) Q:'PSALINE  D
"RTN","PSAUP5",20,0)
 ..S PSACNT=PSACNT+1
"RTN","PSAUP5",21,0)
 ..S:$P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",19)="CS" PSALLCS=PSALLCS+1
"RTN","PSAUP5",22,0)
 ..S:$P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",18)="OK" PSALLOK=PSALLOK+1
"RTN","PSAUP5",23,0)
 ..S:'+$P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",6) PSASUP=PSASUP+1
"RTN","PSAUP5",24,0)
 .I PSACNT=PSASUP S $P(^XTMP("PSAPV",PSACTRL,"IN"),"^",13)="SUP"
"RTN","PSAUP5",25,0)
 .I PSACNT=PSALLCS S $P(^XTMP("PSAPV",PSACTRL,"IN"),"^",10)="ALL CS"
"RTN","PSAUP5",26,0)
 .I PSACNT=PSALLOK S $P(^XTMP("PSAPV",PSACTRL,"IN"),"^",8)="OK"
"RTN","PSAUP5",27,0)
 Q
"RTN","PSAUP5",28,0)
 ;
"RTN","PSAUP5",29,0)
GETDRUG ;Looks for NDC then VSNs in DRUG file.
"RTN","PSAUP5",30,0)
 ;PSA*3*21 (DAVE B  3MAR2000)
"RTN","PSAUP5",31,0)
 ;Make NDC vendor proof
"RTN","PSAUP5",32,0)
 I $G(PSANDC)'="",$L(PSANDC)>12 S PSANDC=$E(PSANDC,1,12)
"RTN","PSAUP5",33,0)
 I $G(PSANDC)'="",$L(PSANDC)<12 D
"RTN","PSAUP5",34,0)
 .I $G(PSANDC)'="",'$D(^PSDRUG("NDC",PSANDC)) S X=12,X1=$L(PSANDC) F X=1:1:(12-X1) S PSANDC="0"_PSANDC
"RTN","PSAUP5",35,0)
 .S NDC0=1 F X=1:1:$L(PSANDC) I $E(PSANDC,X)'=0&($E(PSANDC,X)'="-") K NDC0
"RTN","PSAUP5",36,0)
 .I $G(NDC0)=1 S PSANDC=""
"RTN","PSAUP5",37,0)
 ;Dave B (PSA*3*2)
"RTN","PSAUP5",38,0)
 I $D(PSANDC) S PSANDC=$P(PSANDC,"~")
"RTN","PSAUP5",39,0)
 I $D(PSAVSN) S PSAVSN=$P(PSAVSN,"~")
"RTN","PSAUP5",40,0)
 G:PSANDC=0 GETVSN
"RTN","PSAUP5",41,0)
 I PSANDC'="" S PSAIEN=+$O(^PSDRUG("C",PSANDC,0)) I PSAIEN S PSASUB=+$O(^PSDRUG("C",PSANDC,PSAIEN,0)) G FOUND
"RTN","PSAUP5",42,0)
 ;
"RTN","PSAUP5",43,0)
GETVSN ;Looks for Vendor Stock Number then NDC.
"RTN","PSAUP5",44,0)
 I PSAVSN'="" S PSAIEN=+$O(^PSDRUG("AVSN",PSAVSN,0)) I PSAIEN S PSASUB=+$O(^PSDRUG("AVSN",PSAVSN,PSAIEN,0)) G FOUND
"RTN","PSAUP5",45,0)
 ;
"RTN","PSAUP5",46,0)
 I (PSANDC=""&PSAVSN=""),$P(PSADATA,"^",26)'="" D ^PSAUP6
"RTN","PSAUP5",47,0)
 ;
"RTN","PSAUP5",48,0)
 S:'+$P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",6) PSAOK=0
"RTN","PSAUP5",49,0)
 G UOM
"RTN","PSAUP5",50,0)
 ;
"RTN","PSAUP5",51,0)
FOUND ;Store line item data if ordered item was found in DRUG file.
"RTN","PSAUP5",52,0)
 I $P($G(^PSDRUG(PSAIEN,2)),"^",3)["N" S PSACS=1,$P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",19)="CS"
"RTN","PSAUP5",53,0)
 S $P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",6)=PSAIEN,$P(^(PSALINE),"^",7)=PSASUB
"RTN","PSAUP5",54,0)
 ;
"RTN","PSAUP5",55,0)
NDC ;If >1 NDC in DRUG file, store how many.
"RTN","PSAUP5",56,0)
 ;^XTMP $P4=NDC ~ # of nodes with same VSN (if >1 NDC) ~ VSN if different
"RTN","PSAUP5",57,0)
 ;          than one on SYNONYM multiple (if 1 NDC)
"RTN","PSAUP5",58,0)
 I PSANDC'="",$O(^PSDRUG("C",PSANDC,0)) D
"RTN","PSAUP5",59,0)
 .S (PSACNT,PSACNT1,PSAFND,PSAFND1,PSAIEN50)=0
"RTN","PSAUP5",60,0)
 .;
"RTN","PSAUP5",61,0)
 .;DAVE B (PSA*3*2)
"RTN","PSAUP5",62,0)
 .F  S PSAIEN50=+$O(^PSDRUG("C",PSANDC,PSAIEN50)) Q:'PSAIEN50  I '$D(^PSDRUG(PSAIEN50,"I")) S PSASYN=0 F  S PSASYN=+$O(^PSDRUG("C",PSANDC,PSAIEN50,PSASYN)) Q:'PSASYN  D
"RTN","PSAUP5",63,0)
 ..Q:'$D(^PSDRUG(PSAIEN50,1,PSASYN,0))
"RTN","PSAUP5",64,0)
 ..I $P(^PSDRUG(PSAIEN50,1,PSASYN,0),"^",4)=PSAVSN S PSAFND=PSAFND+1,PSAFND1=PSAIEN50_"^"_PSASYN Q
"RTN","PSAUP5",65,0)
 ..I $P(^PSDRUG(PSAIEN50,1,PSASYN,0),"^",4)'=PSAVSN S PSACNT=PSACNT+1,PSACNT1=PSAIEN50_"^"_PSASYN
"RTN","PSAUP5",66,0)
 .;
"RTN","PSAUP5",67,0)
 .;If NDC & VSN match, set ^XTMP
"RTN","PSAUP5",68,0)
 .I PSAFND=1 S PSAIEN=$P(PSAFND1,"^"),$P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",6)=PSAIEN,PSASUB=$P(PSAFND1,"^",2),$P(^(PSALINE),"^",7)=PSASUB,$P(^(PSALINE),"^",4)=PSANDC Q
"RTN","PSAUP5",69,0)
 .;
"RTN","PSAUP5",70,0)
 .;If >1 with same NDC & VSN, set # with same NDC & VSN in ^XTMP & flag
"RTN","PSAUP5",71,0)
 .I PSAFND>1 S $P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",4)=$P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",4)_"~"_PSAFND,PSAOK=0 Q
"RTN","PSAUP5",72,0)
 .;
"RTN","PSAUP5",73,0)
 .;If 1 NDC and ...
"RTN","PSAUP5",74,0)
 .I PSACNT=1 S PSAIEN=$P(PSACNT1,"^"),$P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",6)=PSAIEN,PSASUB=$P(PSACNT1,"^",2),$P(^(PSALINE),"^",7)=PSASUB D  Q
"RTN","PSAUP5",75,0)
 ..;VSN is null, accept as found & set ^XTMP
"RTN","PSAUP5",76,0)
 ..I $P(^PSDRUG(PSAIEN,1,PSASUB,0),"^",4)="" S PSAIEN=$P(PSACNT1,"^"),$P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",6)=PSAIEN,PSASUB=$P(PSACNT1,"^",2),$P(^(PSALINE),"^",7)=PSASUB,$P(^(PSALINE),"^",4)=PSANDC Q
"RTN","PSAUP5",77,0)
 ..;Different VSN, set VSN in NDC piece in ^XTMP
"RTN","PSAUP5",78,0)
 ..S $P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",4)=$P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",4)_"~~"_$P(^PSDRUG(PSAIEN,1,PSASUB,0),"^",4),PSAOK=0
"RTN","PSAUP5",79,0)
 .;
"RTN","PSAUP5",80,0)
 .;If >1 NDC with differnt VSN, set flag in NDC piece of ^XTMP
"RTN","PSAUP5",81,0)
 .I PSACNT>1 S $P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",4)=$P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",4)_"~"_PSACNT,PSAOK=0
"RTN","PSAUP5",82,0)
 ;
"RTN","PSAUP5",83,0)
VSN ;If there >1 VSN with same VSN, store how many.
"RTN","PSAUP5",84,0)
 ;^XTMP $P5=VSN ~ # of nodes with same UOM (if >1 VSN) ~ NDC if different
"RTN","PSAUP5",85,0)
 ;          than one on SYNONYM multiple (if 1 VSN)
"RTN","PSAUP5",86,0)
 I PSAVSN'="",$O(^PSDRUG("AVSN",PSAVSN,0))  D
"RTN","PSAUP5",87,0)
 .S (PSACNT,PSACNT1,PSAFND,PSAFND1,PSAIEN50)=0
"RTN","PSAUP5",88,0)
 .;
"RTN","PSAUP5",89,0)
 .;DAVE B (PSA*3*2)
"RTN","PSAUP5",90,0)
 .F  S PSAIEN50=+$O(^PSDRUG("AVSN",PSAVSN,PSAIEN50)) Q:'PSAIEN50  I '$D(^PSDRUG(PSAIEN50,"I")) S PSASYN=0 F  S PSASYN=+$O(^PSDRUG("AVSN",PSAVSN,PSAIEN50,PSASYN)) Q:'PSASYN  D
"RTN","PSAUP5",91,0)
 ..Q:'$D(^PSDRUG(PSAIEN50,1,PSASYN,0))
"RTN","PSAUP5",92,0)
 ..I $P(^PSDRUG(PSAIEN50,1,PSASYN,0),"^")=PSANDC S PSAFND=PSAFND+1,PSAFND1=PSAIEN50_"^"_PSASYN Q
"RTN","PSAUP5",93,0)
 ..I $P(^PSDRUG(PSAIEN50,1,PSASYN,0),"^")'=PSANDC S PSACNT=PSACNT+1,PSACNT1=PSAIEN50_"^"_PSASYN
"RTN","PSAUP5",94,0)
 .;
"RTN","PSAUP5",95,0)
 .;If VSN & NDC match, set ^XTMP
"RTN","PSAUP5",96,0)
 .I PSAFND=1 D  Q
"RTN","PSAUP5",97,0)
 ..I '+$P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",6) D
"RTN","PSAUP5",98,0)
 ...S PSAIEN=$P(PSAFND1,"^"),$P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",6)=PSAIEN,PSASUB=$P(PSAFND1,"^",2),$P(^(PSALINE),"^",7)=PSASUB
"RTN","PSAUP5",99,0)
 ...S:$P($G(^PSDRUG(PSAIEN,2)),"^",3)["N" $P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",19)="CS",PSACS=1
"RTN","PSAUP5",100,0)
 ...S:$P($G(^PSDRUG(PSAIEN,2)),"^",3)'["N" $P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",19)="",PSACS=0
"RTN","PSAUP5",101,0)
 ..;DAVE B (PSA*3*21) Ensure VSN = one number
"RTN","PSAUP5",102,0)
 ..S $P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",5)=+$G(PSAVSN)
"RTN","PSAUP5",103,0)
 .;
"RTN","PSAUP5",104,0)
 .;If >1 with same VSN & NDC, set # with same NDC & VSN in ^XTMP & flag
"RTN","PSAUP5",105,0)
 .I PSAFND>1 S $P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",5)=$P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",5)_"~"_PSAFND,PSAOK=0 Q
"RTN","PSAUP5",106,0)
 .;
"RTN","PSAUP5",107,0)
 .;If 1 VSN and ...
"RTN","PSAUP5",108,0)
 .I PSACNT=1 D  Q
"RTN","PSAUP5",109,0)
 ..I '+$P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",6) S PSAIEN=$P(PSACNT1,"^"),$P(^(PSALINE),"^",6)=PSAIEN,PSASUB=$P(PSACNT1,"^",2),$P(^(PSALINE),"^",7)=PSASUB
"RTN","PSAUP5",110,0)
 ..;NDC is null, accept as found & set ^XTMP
"RTN","PSAUP5",111,0)
 ..I $P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",4)="" S $P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",5)=PSAVSN,$P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",4)=$P(^PSDRUG(PSAIEN,1,PSASUB,0),"^") Q
"RTN","PSAUP5",112,0)
 ..;Different VSN, set VSN in NDC piece in ^XTMP
"RTN","PSAUP5",113,0)
 ..S $P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",5)=$P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",5)_"~~"_$P(^PSDRUG(PSAIEN,1,PSASUB,0),"^"),PSAOK=0
"RTN","PSAUP5",114,0)
 .;
"RTN","PSAUP5",115,0)
 .;If >1 VSN with different NDC, set flag in NDC piece of ^XTMP
"RTN","PSAUP5",116,0)
 .I PSACNT>1 S $P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",5)=$P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",5)_"~"_PSACNT,PSAOK=0
"RTN","PSAUP5",117,0)
 ;
"RTN","PSAUP5",118,0)
UOM ;Locates X12 Unit of Measure Code in ORDER UNIT file.
"RTN","PSAUP5",119,0)
 ;^XTMP $P2=Alpha OU ~ 51.5 IEN
"RTN","PSAUP5",120,0)
 K PSAUOM I $P(PSADATA,"^",2)="" S PSAOK=0 G QTY
"RTN","PSAUP5",121,0)
 ;
"RTN","PSAUP5",122,0)
 ;If order unit is standard order unit, set IEN in ^XTMP
"RTN","PSAUP5",123,0)
 S PSAUOM=$O(^DIC(51.5,"B",$P($P(PSADATA,"^",2),"~"),0))
"RTN","PSAUP5",124,0)
 I 'PSAUOM D  Q:'PSAOK
"RTN","PSAUP5",125,0)
 .I +$P(PSADATA,"^",6),+$P(PSADATA,"^",7),+$P($G(^PSDRUG(PSAIEN,1,+$P(PSADATA,"^",7),0)),"^",5) D
"RTN","PSAUP5",126,0)
 ..S PSAUOM=+$P($G(^PSDRUG(PSAIEN,1,+$P(PSADATA,"^",7),0)),"^",5),PSAUOMN=$P($P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",2),"~")
"RTN","PSAUP5",127,0)
 ..S $P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",2)=PSAUOMN_"~"_PSAUOM K PSAUOMN
"RTN","PSAUP5",128,0)
 .S:'PSAUOM PSAOK=0
"RTN","PSAUP5",129,0)
 I PSAUOM S PSAUOMN=$P($P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",2),"~"),$P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",2)=PSAUOMN_"~"_PSAUOM K PSAUOMN
"RTN","PSAUP5",130,0)
 ;
"RTN","PSAUP5",131,0)
QTY ;If qty is 0 or blank, set flag
"RTN","PSAUP5",132,0)
 I '+$P(PSADATA,"^") S PSAOK=0
"RTN","PSAUP5",133,0)
 ;
"RTN","PSAUP5",134,0)
DUOU ;If no dispense units per order unit, set flag.
"RTN","PSAUP5",135,0)
 S PSADRG=$P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE),"^",6),PSASYN=$P(^(PSALINE),"^",7)
"RTN","PSAUP5",136,0)
 S:'PSASYN PSAOK=0
"RTN","PSAUP5",137,0)
 I PSASYN,'$P($G(^PSDRUG(PSADRG,1,PSASYN,0)),"^",7) S PSAOK=0
"RTN","PSAUP5",138,0)
 Q
"RTN","PSAUTL1")
0^9^B43656332
"RTN","PSAUTL1",1,0)
PSAUTL1 ;BIR/JMB-Prime Vendor Invoice Data Utility ;9/19/97
"RTN","PSAUTL1",2,0)
 ;;3.0; DRUG ACCOUNTABILITY/INVENTORY INTERFACE;**3,12,15,21**; 10/24/97
"RTN","PSAUTL1",3,0)
 ;This routine contains utilities to get the location name, display an
"RTN","PSAUTL1",4,0)
 ;error-free item, display an item with errors, and display a line ready
"RTN","PSAUTL1",5,0)
 ;for verification.
"RTN","PSAUTL1",6,0)
 ;References to global ^PS(59.4, are covered under IA #2505
"RTN","PSAUTL1",7,0)
 ;References to global ^DIC(51.5, are covered under IA #1931
"RTN","PSAUTL1",8,0)
 ;References to global ^PS(59, are covered under IA #212
"RTN","PSAUTL1",9,0)
 ;References to ^PSDRUG( are covered by IA #2095
"RTN","PSAUTL1",10,0)
 ;
"RTN","PSAUTL1",11,0)
SITES ;Gets the combined IP/OP's IP & OP site names
"RTN","PSAUTL1",12,0)
 ;PSA*3*22 (DAVE B) no location defined
"RTN","PSAUTL1",13,0)
 I $G(PSALOC)'>0 S (PSAISITN,PSAOSITN)="Unknown",PSACOMB=" No location identifed" Q
"RTN","PSAUTL1",14,0)
 ;End PSA*3*22
"RTN","PSAUTL1",15,0)
 S PSAISIT=+$P($G(^PSD(58.8,PSALOC,0)),"^",3) D OPSITE
"RTN","PSAUTL1",16,0)
 I $G(PSAOSIT)="" S PSAOSIT=0
"RTN","PSAUTL1",17,0)
 S PSAISITN=$S($P($G(^PS(59.4,PSAISIT,0)),"^")'="":$P($G(^PS(59.4,PSAISIT,0)),"^"),1:"UNKNOWN")
"RTN","PSAUTL1",18,0)
 I PSAISIT,PSAOSIT S PSACOMB=": "_PSAISITN_" (IP) "_PSAOSITN_" (OP)" Q
"RTN","PSAUTL1",19,0)
 I PSAISIT S PSACOMB=": "_PSAISITN_" (IP)" Q
"RTN","PSAUTL1",20,0)
 I PSAOSIT S PSACOMB=": "_PSAOSITN_" (OP)" Q
"RTN","PSAUTL1",21,0)
 ;DAVE B (PSA*3*12) no DA sites defined
"RTN","PSAUTL1",22,0)
 S PSACOMB="No Inpatient or Outpatient Sites defined"
"RTN","PSAUTL1",23,0)
 Q
"RTN","PSAUTL1",24,0)
OPSITE ;PSA*3*25 - check for multiple OP sites
"RTN","PSAUTL1",25,0)
 K PSAOSITC
"RTN","PSAUTL1",26,0)
 Q:'$D(PSALOC)
"RTN","PSAUTL1",27,0)
 I '$D(^PSD(58.8,+PSALOC,7)),$P(^PSD(58.8,+PSALOC,0),"^",10)'="" S PSAOSIT=$P(^PSD(58.8,+PSALOC,0),"^",10),PSAOSITN=$P($G(^PS(59,PSAOSIT,0)),"^"),PSAOSITN=$S($G(PSAOSITN)="":"Unknown",1:PSAOSITN)
"RTN","PSAUTL1",28,0)
 S XX=0 F  S XX=$O(^PSD(58.8,+PSALOC,7,XX)) Q:XX'>0  S PSAOSIT=XX,PSAOSITC=$G(PSAOSITC)+1,SN=$P($G(^PS(59,XX,0)),"^") D
"RTN","PSAUTL1",29,0)
 .I PSAOSITC=1 S PSAOSITN=SN Q
"RTN","PSAUTL1",30,0)
 .S PSAOSITN=PSAOSITN_" & "_SN
"RTN","PSAUTL1",31,0)
 I $G(PSAOSITN)="",$P(^PSD(58.8,+PSALOC,0),"^",10)'="" S PSAOSIT=$P(^PSD(58.8,+PSALOC,0),"^",10),PSAOSITN=$P($G(^PS(59,+PSAOSIT,0)),"^")
"RTN","PSAUTL1",32,0)
 S PSAOSITN=$S($G(PSAOSITN)="":"unknown",1:PSAOSITN)
"RTN","PSAUTL1",33,0)
 Q
"RTN","PSAUTL1",34,0)
 ;
"RTN","PSAUTL1",35,0)
DISPLAY ;Displays an error-free line item
"RTN","PSAUTL1",36,0)
 S PSADISP=1
"RTN","PSAUTL1",37,0)
 S PSAIEN=$P(PSADATA,"^",6),PSASUB=$P($P(PSADATA,"^",7),"~"),PSANDC=$P($P(PSADATA,"^",4),"~"),PSAVSN=$P($P(PSADATA,"^",5),"~")
"RTN","PSAUTL1",38,0)
 W !,PSALINE_"  "_$S($P($G(^PSDRUG(PSAIEN,0)),"^")'="":$P(^PSDRUG(PSAIEN,0),"^"),1:"UNKNOWN")
"RTN","PSAUTL1",39,0)
 I PSAIEN D
"RTN","PSAUTL1",40,0)
 .I $P($G(^PSDRUG(PSAIEN,2)),"^",3)["N" W " (Controlled Substance)" I $P($G(^PSD(58.8,+$P(PSAIN,"^",12),1,PSAIEN,0)),"^",14),$P($G(^(0)),"^",14)'>DT W !,$C(7),$C(7),"** INACTIVE IN MASTER VAULT **" Q
"RTN","PSAUTL1",41,0)
 .I $P($G(^PSD(58.8,+$P(PSAIN,"^",7),1,PSAIEN,0)),"^",14),$P($G(^(0)),"^",14)'>DT W !,$C(7),$C(7),"** INACTIVE IN PHARMACY LOCATION **"
"RTN","PSAUTL1",42,0)
 .I $D(^PSDRUG(PSAIEN,"I")) W !?5,"** INACTIVE IN DRUG FILE **"
"RTN","PSAUTL1",43,0)
 W !,"Qty Invoiced: "_+$P(PSADATA,"^")
"RTN","PSAUTL1",44,0)
 W:$P($P(PSADATA,"^",26),"~")'="" ?38,"UPC: "_$P($P(PSADATA,"^",26),"~")
"RTN","PSAUTL1",45,0)
 W !,"Order Unit  : "
"RTN","PSAUTL1",46,0)
 S PSAOU=$S(+$P(PSADATA,"^",12):+$P(PSADATA,"^",12),+$P($P(PSADATA,"^",2),"~",2):+$P($P(PSADATA,"^",2),"~",2),PSAIEN&(PSASUB)&(+$P($G(^PSDRUG(PSAIEN,1,PSASUB,0)),"^",5)):+$P(^PSDRUG(PSAIEN,1,PSASUB,0),"^",5),1:0)
"RTN","PSAUTL1",47,0)
 W $S(PSAOU:$P($G(^DIC(51.5,+PSAOU,0)),"^"),1:"UNKNOWN")
"RTN","PSAUTL1",48,0)
 W:$E(PSANDC)'="S" ?38,"NDC: " D PSANDC1^PSAHELP W PSANDCX K PSANDCX
"RTN","PSAUTL1",49,0)
 W !,"Unit Price  : $"_$P(PSADATA,"^",3),?38,"VSN: "_$S(PSAVSN'="":PSAVSN,1:"Blank"),!
"RTN","PSAUTL1",50,0)
 W !,"Dispense Units: "_$S(+PSAIEN&($P($G(^PSDRUG(+PSAIEN,660)),"^",8)'=""):$P($G(^PSDRUG(+PSAIEN,660)),"^",8),1:"Blank")
"RTN","PSAUTL1",51,0)
 W !,"Dispense Units Per Order Unit: "_$S($P(PSADATA,"^",20):+$P(PSADATA,"^",20),+PSASUB&(+$P($G(^PSDRUG(+PSAIEN,1,PSASUB,0)),"^",7)):+$P($G(^PSDRUG(+PSAIEN,1,PSASUB,0)),"^",7),1:"Blank")
"RTN","PSAUTL1",52,0)
 S PSALOC=$S($P(PSADATA,"^",19)="":+$P(PSAIN,"^",7),1:+$P(PSAIN,"^",12))
"RTN","PSAUTL1",53,0)
 Q:'+$P($G(^PSD(58.8,+PSALOC,0)),"^",14)!('$G(PSAIEN))
"RTN","PSAUTL1",54,0)
 S PSASTOCK=$S(+$P(PSADATA,"^",27):+$P(PSADATA,"^",27),+$P($G(^PSD(58.8,+PSALOC,1,+PSAIEN,0)),"^",3):+$P($G(^PSD(58.8,+PSALOC,1,+PSAIEN,0)),"^",3),1:"Blank")
"RTN","PSAUTL1",55,0)
 W !,"Stock Level   : "_PSASTOCK
"RTN","PSAUTL1",56,0)
 S PSAREORD=$S(+$P(PSADATA,"^",20):+$P(PSADATA,"^",20),+$P($G(^PSD(58.8,+PSALOC,1,+PSAIEN,0)),"^",5):+$P($G(^PSD(58.8,+PSALOC,1,+PSAIEN,0)),"^",5),1:"Blank")
"RTN","PSAUTL1",57,0)
 W !,"Reorder Level : "_PSAREORD,!
"RTN","PSAUTL1",58,0)
 Q
"RTN","PSAUTL1",59,0)
 ;
"RTN","PSAUTL1",60,0)
EDITDISP ;Displays a line item with errors.
"RTN","PSAUTL1",61,0)
 W @IOF,!?23,"<<< PROCESS LINE ITEM SCREEN >>>",!,"Order#: "_$P(PSAIN,"^",4)_"  Invoice#: "_$P(PSAIN,"^",2)_"  Invoice Date: "_$$FMTE^XLFDT(+PSAIN),!,PSASLN
"RTN","PSAUTL1",62,0)
EDIT1 S PSADATA=$G(^XTMP("PSAPV",PSACTRL,"IT",PSALINE))
"RTN","PSAUTL1",63,0)
 S PSALOC=$S($P(PSADATA,"^",19)="":+$P(PSAIN,"^",7),1:+$P(PSAIN,"^",12))
"RTN","PSAUTL1",64,0)
 W !,PSALINE_"  "_$S($D(^XTMP("PSAPV",PSACTRL,"IT",PSALINE,"SUP")):$P(^XTMP("PSAPV",PSACTRL,"IT",PSALINE,"SUP"),"^",3),PSAIEN&($P($G(^PSDRUG(PSAIEN,0)),"^")'=""):$P(^PSDRUG(PSAIEN,0),"^"),1:"UNKNOWN ITEM")
"RTN","PSAUTL1",65,0)
 I PSAIEN D
"RTN","PSAUTL1",66,0)
 .I $P($G(^PSDRUG(PSAIEN,2)),"^",3)["N" W " (Controlled Substance)" I $P($G(^PSD(58.8,+$P(PSAIN,"^",12),1,PSAIEN,0)),"^",14),$P($G(^(0)),"^",14)'>DT W !,$C(7),$C(7),"** INACTIVE IN MASTER VAULT **" Q
"RTN","PSAUTL1",67,0)
 .I $P($G(^PSD(58.8,+$P(PSAIN,"^",7),1,PSAIEN,0)),"^",14),$P($G(^(0)),"^",14)'>DT W !,$C(7),$C(7),"** INACTIVE IN PHARMACY LOCATION **"
"RTN","PSAUTL1",68,0)
 ;
"RTN","PSAUTL1",69,0)
 W !,"Qty Invoiced: "
"RTN","PSAUTL1",70,0)
 I $P(PSADATA,"^",8)'="" W $P(PSADATA,"^",8)_" ("_$S(+PSADATA:+PSADATA,$P(PSADATA,"^")=0:0,1:"Blank")_")"
"RTN","PSAUTL1",71,0)
 I $P(PSADATA,"^",8)="" W $S(+PSADATA:+PSADATA,$P(PSADATA,"^")=0:0,1:"Blank")
"RTN","PSAUTL1",72,0)
 W:$P($P(PSADATA,"^",26),"~")'="" ?38,"UPC: "_$P($P(PSADATA,"^",26),"~")
"RTN","PSAUTL1",73,0)
 ;
"RTN","PSAUTL1",74,0)
 W !,"Order Unit  : "
"RTN","PSAUTL1",75,0)
 I +$P(PSADATA,"^",12) D
"RTN","PSAUTL1",76,0)
 .W $P($G(^DIC(51.5,+$P(PSADATA,"^",12),0)),"^")
"RTN","PSAUTL1",77,0)
 .W " ("_$S($P($P(PSADATA,"^",2),"~")'="":$P($P(PSADATA,"^",2),"~"),$P($G(^DIC(51.5,+$P($P(PSADATA,"^",2),"~",3),0)),"^")'="":$P($G(^DIC(51.5,+$P($P(PSADATA,"^",2),"~",3),0)),"^"),1:"Blank")_")"
"RTN","PSAUTL1",78,0)
 I '+$P(PSADATA,"^",12) D
"RTN","PSAUTL1",79,0)
 .W $S(+$P($P(PSADATA,"^",2),"~",2):$P($P(PSADATA,"^",2),"~"),PSAIEN&(PSASUB)&(+$P($G(^PSDRUG(PSAIEN,1,PSASUB,0)),"^",5)):$P($G(^DIC(51.5,+$P(^PSDRUG(PSAIEN,1,PSASUB,0),"^",5),0)),"^"),1:"Blank")
"RTN","PSAUTL1",80,0)
 ;
"RTN","PSAUTL1",81,0)
 W:$E(PSANDC)'="S" ?38,"NDC: " D PSANDC1^PSAHELP W PSANDCX K PSANDCX
"RTN","PSAUTL1",82,0)
 S PSAPRICE=$P(PSADATA,"^",3)
"RTN","PSAUTL1",83,0)
 I +PSAPRICE,$L($P(PSAPRICE,".",2))<2 S PSAPRICE=$P(PSAPRICE,".")_"."_$P(PSAPRICE,".",2)_$E("00",1,(2-$L($P(PSAPRICE,".",2))))
"RTN","PSAUTL1",84,0)
 W !,"Unit Price  : $"_$S($G(PSAPRICE):PSAPRICE,PSAPRICE=0:0,1:"Blank"),?38,"VSN: "_$S(PSAVSN'="":PSAVSN,1:"Blank"),!
"RTN","PSAUTL1",85,0)
 S PSAIN=^XTMP("PSAPV",PSACTRL,"IN"),PSALOC=$S($P(PSADATA,"^",19)="CS":+$P(PSAIN,"^",12),1:+$P(PSAIN,"^",7))
"RTN","PSAUTL1",86,0)
DU W !,"Dispense Units: "_$S(+PSAIEN&($P($G(^PSDRUG(+PSAIEN,660)),"^",8)'=""):$P($G(^PSDRUG(+PSAIEN,660)),"^",8),1:"Blank")
"RTN","PSAUTL1",87,0)
DUOU W !,"Dispense Units Per Order Unit: "_$S($P(PSADATA,"^",20):+$P(PSADATA,"^",20),+PSASUB&(+$P($G(^PSDRUG(+PSAIEN,1,PSASUB,0)),"^",7)):+$P($G(^PSDRUG(+PSAIEN,1,PSASUB,0)),"^",7),1:"Blank"),!
"RTN","PSAUTL1",88,0)
 ;
"RTN","PSAUTL1",89,0)
 Q:'+$P($G(^PSD(58.8,+PSALOC,0)),"^",14)
"RTN","PSAUTL1",90,0)
 ;
"RTN","PSAUTL1",91,0)
 S PSASTOCK=$S(+$P(PSADATA,"^",27):+$P(PSADATA,"^",27),+$P($G(^PSD(58.8,+PSALOC,1,+PSAIEN,0)),"^",3):+$P($G(^PSD(58.8,+PSALOC,1,+PSAIEN,0)),"^",3),1:"Blank")
"RTN","PSAUTL1",92,0)
 W "Stock Level   : "_PSASTOCK
"RTN","PSAUTL1",93,0)
 S PSAREORD=$S(+$P(PSADATA,"^",15):+$P(PSADATA,"^",15),+$P($G(^PSD(58.8,+PSALOC,1,+PSAIEN,0)),"^",5):+$P($G(^PSD(58.8,+PSALOC,1,+PSAIEN,0)),"^",5),1:"Blank")
"RTN","PSAUTL1",94,0)
 W !,"Reorder Level : "_PSAREORD,!
"RTN","PSAUTL1",95,0)
 Q
"RTN","PSAUTL4")
0^10^B24216338
"RTN","PSAUTL4",1,0)
PSAUTL4 ;BIR ISC/JMB-Verify Invoices Utility ; 8/19/97
"RTN","PSAUTL4",2,0)
 ;;3.0; DRUG ACCOUNTABILITY/INVENTORY INTERFACE;**3,21**; 10/24/97
"RTN","PSAUTL4",3,0)
 ;
"RTN","PSAUTL4",4,0)
 ;References to ^DIC(51.5 are covered by IA #1931
"RTN","PSAUTL4",5,0)
 ;References to ^PSDRUG( are covered by IA #2095
"RTN","PSAUTL4",6,0)
 I $G(PSADICW)=1 S PSALINE=Y
"RTN","PSAUTL4",7,0)
 ;This routine contains an utility to display a line item ready for
"RTN","PSAUTL4",8,0)
 ;verification. It is called by PSAVER1 and PSAVER2.
"RTN","PSAUTL4",9,0)
 ;
"RTN","PSAUTL4",10,0)
VERDISP ;Displays a line item on a processed or verified invoice
"RTN","PSAUTL4",11,0)
 W PSALINEN_"  "
"RTN","PSAUTL4",12,0)
DRUG S PSADJ=+$O(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,1,"B","D",0))
"RTN","PSAUTL4",13,0)
 I $G(PSADJ) D
"RTN","PSAUTL4",14,0)
 .S PSANODE=$G(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,1,PSADJ,0))
"RTN","PSAUTL4",15,0)
 .S PSADJD=$S($P(PSANODE,"^",6)'="":$P(PSANODE,"^",6),1:$P(PSANODE,"^",2))
"RTN","PSAUTL4",16,0)
 .I PSADJD'?1.N S PSASUP=1
"RTN","PSAUTL4",17,0)
 .S PSADRG=$S(PSADJ&('PSASUP):$G(PSADJD),PSADJ&(PSASUP):0,1:+$P(PSADATA,"^",2))
"RTN","PSAUTL4",18,0)
 .I $G(PSADJD),$L(PSADJD)=+$L(PSADJD),$P($G(^PSDRUG(+PSADJD,0)),"^")'="" W "*"_$P($G(^PSDRUG(+PSADJD,0)),"^") S (PSADRG,PSA50IEN)=+PSADJD Q
"RTN","PSAUTL4",19,0)
 .I $G(PSADJD),$L(PSADJD)=+$L(PSADJD),$P($G(^PSDRUG(+PSADJD,0)),"^")="" S (PSADJ,PSADRG)=0 Q
"RTN","PSAUTL4",20,0)
 .W ?7,"**"_PSADJD S PSADJSUP=1,(PSADRG,PSA50IEN)=PSADJD
"RTN","PSAUTL4",21,0)
 I '$G(PSADJ) D
"RTN","PSAUTL4",22,0)
 .S (PSA50IEN,PSADRG)=$S(+$P(PSADATA,"^",2)&($P($G(^PSDRUG(+$P(PSADATA,"^",2),0)),"^")'=""):+$P(PSADATA,"^",2),1:0)
"RTN","PSAUTL4",23,0)
 .W $S(+$P(PSADATA,"^",2)&($P($G(^PSDRUG(+$P(PSADATA,"^",2),0)),"^")'=""):$P(^PSDRUG(+$P(PSADATA,"^",2),0),"^"),1:"DRUG UNKNOWN")
"RTN","PSAUTL4",24,0)
 I PSADRG D
"RTN","PSAUTL4",25,0)
 .I $P($G(^PSDRUG(PSADRG,2)),"^",3)["N" W " (Controlled Substance)" I $P($G(^PSD(58.8,+$P(PSAIN,"^",12),1,PSADRG,0)),"^",14),$P($G(^(0)),"^",14)'>DT W !,$C(7),$C(7),"** INACTIVE IN MASTER VAULT **"
"RTN","PSAUTL4",26,0)
 .I $D(^PSDRUG(PSADRG,"I")) W !?5,"** INACTIVE IN DRUG FILE **" Q
"RTN","PSAUTL4",27,0)
 .I $P($G(^PSD(58.8,+$P(PSAIN,"^",5),1,PSADRG,0)),"^",14),$P($G(^(0)),"^",14)'>DT W !,$C(7),$C(7),"** INACTIVE IN PHARMACY LOCATION **"
"RTN","PSAUTL4",28,0)
QTY W !,"Qty Invoiced: "
"RTN","PSAUTL4",29,0)
 ;No Adj. Qty
"RTN","PSAUTL4",30,0)
 S PSADJQ="",PSADJ=+$O(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,1,"B","Q",0))
"RTN","PSAUTL4",31,0)
 I $G(PSADJ) S PSANODE=$G(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,1,PSADJ,0)),PSADJQ=$S($P(PSANODE,"^",6)'="":+$P(PSANODE,"^",6),1:$P(PSANODE,"^",2))
"RTN","PSAUTL4",32,0)
 ;Adj. Qty
"RTN","PSAUTL4",33,0)
 I $G(PSADJQ) S PSAQTY=PSADJQ W PSAQTY_" ("_$S($P(PSADATA,"^",3):$P(PSADATA,"^",3),$P(PSADATA,"^",3)=0:0,1:"Blank")_")"
"RTN","PSAUTL4",34,0)
 I '$G(PSADJQ) W $P(PSADATA,"^",3) S PSAQTY=$P(PSADATA,"^",3)
"RTN","PSAUTL4",35,0)
UPC W:$P(PSADATA,"^",13)'="" ?38,"UPC: "_$P(PSADATA,"^",13)
"RTN","PSAUTL4",36,0)
OU W !,"Order Unit  : "
"RTN","PSAUTL4",37,0)
 S PSAOU=$S(+$P(PSADATA,"^",4)&($P($G(^DIC(51.5,+$P(PSADATA,"^",4),0)),"^")'=""):+$P(PSADATA,"^",4),1:"")
"RTN","PSAUTL4",38,0)
 S PSATEMP=$G(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,2))
"RTN","PSAUTL4",39,0)
 I +$P(PSATEMP,"^",3),PSADRG,+$P($G(^PSDRUG(PSADRG,1,+$P(PSATEMP,"^",3),0)),"^",5) S PSAOU=+$P(^PSDRUG(PSADRG,1,+$P(PSATEMP,"^",3),0),"^",5)
"RTN","PSAUTL4",40,0)
 S PSADJO="",PSADJ=+$O(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,1,"B","O",0))
"RTN","PSAUTL4",41,0)
 I $G(PSADJ) S PSANODE=$G(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,1,PSADJ,0)),PSADJO=$S($P(PSANODE,"^",6)'="":$P(PSANODE,"^",6),1:$P(PSANODE,"^",2))
"RTN","PSAUTL4",42,0)
 ;Adj. Order Unit
"RTN","PSAUTL4",43,0)
 I PSADJO'="" W $S(+PSADJO&($P($G(^DIC(51.5,+PSADJO,0)),"^")'=""):$P($G(^DIC(51.5,+PSADJO,0)),"^"),1:"UNKNOWN")_" ("_$S(PSAOU:$P($G(^DIC(51.5,+PSAOU,0)),"^"),1:"Blank")_")" S PSAOU=+PSADJO
"RTN","PSAUTL4",44,0)
 I PSADJO="" W $S(+PSAOU:$P($G(^DIC(51.5,+PSAOU,0)),"^"),1:"Blank")
"RTN","PSAUTL4",45,0)
 ;
"RTN","PSAUTL4",46,0)
NDC S PSANDC=$P(PSADATA,"^",11)
"RTN","PSAUTL4",47,0)
 I $E(PSANDC)'="S" W ?38,"NDC: " D PSANDC1^PSAHELP W PSANDCX K PSANDCX
"RTN","PSAUTL4",48,0)
 ;
"RTN","PSAUTL4",49,0)
PRICE W !,"Unit Price  : $"
"RTN","PSAUTL4",50,0)
 S PSADJP=0,PSADJ=+$O(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,1,"B","P",0))
"RTN","PSAUTL4",51,0)
 I $G(PSADJ) S PSANODE=$G(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,1,PSADJ,0)),PSADJP=$S(+$P(PSANODE,"^",6):+$P(PSANODE,"^",6),1:+$P(PSANODE,"^",2))
"RTN","PSAUTL4",52,0)
 ;Adj. Unit Price
"RTN","PSAUTL4",53,0)
 I $G(PSADJP) D
"RTN","PSAUTL4",54,0)
 .I $L($P(PSADJP,".",2))<2 S PSADJP=$P(PSADJP,".")_"."_$P(PSADJP,".",2)_$E("00",1,(2-$L($P(PSADJP,".",2))))
"RTN","PSAUTL4",55,0)
 .W $FN(PSADJP,",")_" ($"_$S(+$P(PSADATA,"^",5):$FN($P(PSADATA,"^",5),","),$P(PSADATA,"^",5)=0:"0.00",1:"")_")"
"RTN","PSAUTL4",56,0)
 .S PSAPRICE=PSADJP
"RTN","PSAUTL4",57,0)
 I '$G(PSADJP) D
"RTN","PSAUTL4",58,0)
 .S PSAPRICE=+$P(PSADATA,"^",5)
"RTN","PSAUTL4",59,0)
 .I $G(PSAPRICE)!(PSAPRICE=0) W $S($G(PSAPRICE):PSAPRICE,1:"0.00") Q
"RTN","PSAUTL4",60,0)
 .W "Blank"
"RTN","PSAUTL4",61,0)
 ;
"RTN","PSAUTL4",62,0)
VSN W ?38,"VSN: "_$S(PSAVSN'="":PSAVSN,1:"Blank"),!
"RTN","PSAUTL4",63,0)
VDU S PSADUOU=+$P(PSATEMP,"^"),PSAREORD=+$P(PSATEMP,"^",2),PSASUB=+$P(PSATEMP,"^",3),PSASTOCK=+$P(PSATEMP,"^",4)
"RTN","PSAUTL4",64,0)
 W !,"Dispense Units: "_$S($P($G(^PSDRUG(+PSADRG,660)),"^",8)'="":$P($G(^PSDRUG(+PSADRG,660)),"^",8),1:"Blank")
"RTN","PSAUTL4",65,0)
VDUOU W !,"Dispense Units Per Order Unit: "_$S(+PSADUOU:+PSADUOU,+PSASUB&(+$P($G(^PSDRUG(+PSADRG,1,PSASUB,0)),"^",7)):+$P($G(^PSDRUG(+PSADRG,1,PSASUB,0)),"^",7),1:"Blank"),!
"RTN","PSAUTL4",66,0)
 ;
"RTN","PSAUTL4",67,0)
 Q:'+$P($G(^PSD(58.8,+PSALOC,0)),"^",14)
"RTN","PSAUTL4",68,0)
 ;
"RTN","PSAUTL4",69,0)
STOCK S PSASTOCK=$S(+PSASTOCK:+PSASTOCK,+$P($G(^PSD(58.8,+PSALOC,1,+PSADRG,0)),"^",3):+$P($G(^PSD(58.8,+PSALOC,1,+PSADRG,0)),"^",3),1:"Blank")
"RTN","PSAUTL4",70,0)
 W "Stock Level   : "_PSASTOCK
"RTN","PSAUTL4",71,0)
REORDER S PSAREORD=$S(+PSAREORD:+PSAREORD,+$P($G(^PSD(58.8,+PSALOC,1,+PSADRG,0)),"^",5):+$P($G(^PSD(58.8,+PSALOC,1,+PSADRG,0)),"^",5),1:"Blank")
"RTN","PSAUTL4",72,0)
 W !,"Reorder Level : "_PSAREORD,!
"RTN","PSAUTL4",73,0)
 Q
"RTN","PSAUTL5")
0^11^B17583277
"RTN","PSAUTL5",1,0)
PSAUTL5 ;BIR/JMB-Upload and Process Prime Vendor Invoice Data Utility - CONT'D ;7/23/97
"RTN","PSAUTL5",2,0)
 ;;3.0; DRUG ACCOUNTABILITY/INVENTORY INTERFACE;**21**; 10/24/97
"RTN","PSAUTL5",3,0)
 ;This utility displays locations & allows user to select one, many, or
"RTN","PSAUTL5",4,0)
 ;all locations.
"RTN","PSAUTL5",5,0)
 K PSALOCA,PSAMNU
"RTN","PSAUTL5",6,0)
 S PSALOC=+$O(^PSD(58.8,"ADISP","P",0))
"RTN","PSAUTL5",7,0)
 I 'PSALOC W !!?5,"No Drug Accountability location has been created yet." S PSAOUT=1 G EXIT
"RTN","PSAUTL5",8,0)
 ;
"RTN","PSAUTL5",9,0)
ORDER ;If more than one pharmacy location, collect them in alpha order.
"RTN","PSAUTL5",10,0)
 S (PSACNT,PSALOC)=0 W !
"RTN","PSAUTL5",11,0)
 F  S PSALOC=+$O(^PSD(58.8,"ADISP","P",PSALOC)) Q:'PSALOC  D
"RTN","PSAUTL5",12,0)
 .Q:'$D(^PSD(58.8,PSALOC,0))!($P($G(^PSD(58.8,PSALOC,0)),"^")="")
"RTN","PSAUTL5",13,0)
 .I +$G(^PSD(58.8,PSALOC,"I")),+^PSD(58.8,PSALOC,"I")'>DT Q
"RTN","PSAUTL5",14,0)
 .D SITES^PSAUTL1
"RTN","PSAUTL5",15,0)
 .S PSACNT=PSACNT+1,PSAONE=+PSALOC
"RTN","PSAUTL5",16,0)
 .S PSALOCA($P(^PSD(58.8,PSALOC,0),"^")_PSACOMB,PSALOC)=$P(^(0),"^",3)_"^"_$P(^(0),"^",10)_"^"_$P($G(^PSD(58.8,PSALOC,"I")),"^")
"RTN","PSAUTL5",17,0)
 I PSACNT=1 G:$G(PSATRAN)="" ONE W !?5,"There is only one active pharmacy location.",!?5,"There must be at least two to transfer drugs." S PSAOUT=1 Q
"RTN","PSAUTL5",18,0)
 S PSACHK=$O(PSALOCA("")) I PSACHK="" G EXIT
"RTN","PSAUTL5",19,0)
 G DISP
"RTN","PSAUTL5",20,0)
 ;
"RTN","PSAUTL5",21,0)
ONE ;only one
"RTN","PSAUTL5",22,0)
 S PSALOC=PSAONE
"RTN","PSAUTL5",23,0)
 I '$D(^PSD(58.8,PSALOC,0))!($P($G(^PSD(58.8,PSALOC,0)),"^")="") W !,"There are no Drug Accountability pharmacy locations with data." Q
"RTN","PSAUTL5",24,0)
 S PSALOCN="",PSALOCN=$O(PSALOCA(PSALOCN)) Q:PSALOCN=""  S PSALOC=0,PSALOC=+$O(PSALOCA(PSALOCN,PSALOC)) Q:'PSALOC  S PSALOC(PSALOCN,PSALOC)=PSALOCA(PSALOCN,PSALOC)
"RTN","PSAUTL5",25,0)
 G EXIT
"RTN","PSAUTL5",26,0)
 ;
"RTN","PSAUTL5",27,0)
DISP ;Displays the available pharmacy locations.
"RTN","PSAUTL5",28,0)
 W ! S PSACNT=0,PSALOCN=""
"RTN","PSAUTL5",29,0)
 F  S PSALOCN=$O(PSALOCA(PSALOCN)) Q:PSALOCN=""  D
"RTN","PSAUTL5",30,0)
 .S PSALOC=0 F  S PSALOC=+$O(PSALOCA(PSALOCN,PSALOC)) Q:'PSALOC  D
"RTN","PSAUTL5",31,0)
 ..S PSACNT=PSACNT+1,PSAMNU(PSACNT,PSALOCN,PSALOC)=""
"RTN","PSAUTL5",32,0)
 ..W !,$J(PSACNT,2)
"RTN","PSAUTL5",33,0)
 ..W:$L(PSALOCN)>76 ?4,$P(PSALOCN,"(IP)",1)_"(IP)",!?21,$P(PSALOCN,"(IP)",2) W:$L(PSALOCN)<77 ?4,PSALOCN
"RTN","PSAUTL5",34,0)
 W !
"RTN","PSAUTL5",35,0)
 ;
"RTN","PSAUTL5",36,0)
SELECT S DIR(0)="L^1:"_PSACNT,DIR("A")="Select PHARMACY LOCATION",DIR("??")="^D HELP^PSAUTL3"
"RTN","PSAUTL5",37,0)
 S DIR("?")="Enter the number of the pharmacy location"
"RTN","PSAUTL5",38,0)
 D ^DIR K DIR I 'Y S PSAOUT=1 G EXIT
"RTN","PSAUTL5",39,0)
 S PSASL=Y F PSAPCC=1:1 S PSANUM=+$P(PSASL,",",PSAPCC) Q:'PSANUM  D
"RTN","PSAUTL5",40,0)
 .S PSALOCN=$O(PSAMNU(PSANUM,"")),PSALOC=+$O(PSAMNU(PSANUM,PSALOCN,0))
"RTN","PSAUTL5",41,0)
 .S PSALOC(PSALOCN,PSALOC)=PSALOCA(PSALOCN,PSALOC)
"RTN","PSAUTL5",42,0)
 ;
"RTN","PSAUTL5",43,0)
EXIT ;Kills all variables except PSALOC array & PSAOUT
"RTN","PSAUTL5",44,0)
 ;K DIR,PSACOMB,PSAISIT,PSAISITN,PSAMNU,PSAONE,PSANUM,PSAOSIT,PSAOSITN,Y
"RTN","PSAUTL5",45,0)
 Q
"RTN","PSAUTL5",46,0)
 ;
"RTN","PSAUTL5",47,0)
FROMHELP ;Extended help to 'Select Transfer from Pharmacy'
"RTN","PSAUTL5",48,0)
 W !?5,"Enter the number of the pharmacy location that will transfer the drugs to another pharmacy."
"RTN","PSAUTL5",49,0)
 Q
"RTN","PSAUTL5",50,0)
HELP ;Extended help to 'Select PHARMACY LOCATION'
"RTN","PSAUTL5",51,0)
 W !?5,"Enter the number of the pharmacy location you want to select.",!?5,"If you want more than one pharmacy location, enter the numbers",!?5,"separated by a comma."
"RTN","PSAUTL5",52,0)
 W !!?5,"For example: Enter 1,3 or 1-3,5."
"RTN","PSAUTL5",53,0)
 Q
"RTN","PSAUTL5",54,0)
TOHELP ;Extended help to 'Select Transfer to Pharmacy'
"RTN","PSAUTL5",55,0)
 W !?5,"Enter the number of the pharmacy location that will receive the transferred the drugs."
"RTN","PSAUTL5",56,0)
 Q
"RTN","PSAUTL5",57,0)
 ;
"RTN","PSAUTL5",58,0)
SETAORD ;Set logic for "AORD" X-Ref
"RTN","PSAUTL5",59,0)
 S PSADA(1)=$O(^PSD(58.811,"B",X,0))
"RTN","PSAUTL5",60,0)
 S PSADA=0 F  S PSADA=$O(^PSD(58.811,PSADA(1),1,PSADA)) Q:'PSADA  D
"RTN","PSAUTL5",61,0)
 .S ^PSD(58.811,"AORD",X,$P($G(^PSD(58.811,PSADA(1),1,PSADA,0)),"^"),PSADA(1),PSADA)=""
"RTN","PSAUTL5",62,0)
 K PSADA
"RTN","PSAUTL5",63,0)
 Q
"RTN","PSAUTL5",64,0)
KILLAORD ;Kill logic for "AORD" X-Ref
"RTN","PSAUTL5",65,0)
 K ^PSD(58.811,"AORD",X)
"RTN","PSAUTL5",66,0)
 Q
"RTN","PSAUTL5",67,0)
 ;
"RTN","PSAUTL5",68,0)
SLOC ;Set logic for "ALOC" X-Ref on Pharmacy Location & Master Vault fields
"RTN","PSAUTL5",69,0)
 Q:'+$P($G(^PSD(58.811,DA(1),1,DA,0)),"^",2)
"RTN","PSAUTL5",70,0)
 S ^PSD(58.811,"ALOC",X,+$P($G(^PSD(58.811,DA(1),1,DA,0)),"^",2),DA(1),DA)=""
"RTN","PSAUTL5",71,0)
 Q
"RTN","PSAUTL5",72,0)
KLOC ;Kill logic for "ALOC" X-Ref on Pharmacy Location & Master Vault fields
"RTN","PSAUTL5",73,0)
 K ^PSD(58.811,"ALOC",X,+$P($G(^PSD(58.811,DA(1),1,DA,0)),"^",2),DA(1),DA)
"RTN","PSAUTL5",74,0)
 Q
"RTN","PSAUTL5",75,0)
 ;
"RTN","PSAUTL5",76,0)
SLOCDT ;Set logic for "ALOC" X-Ref on Invoice Date field
"RTN","PSAUTL5",77,0)
 S:+$P($G(^PSD(58.811,DA(1),1,DA,0)),"^",5) ^PSD(58.811,"ALOC",+$P($G(^PSD(58.811,DA(1),1,DA,0)),"^",5),X,DA(1),DA)=""
"RTN","PSAUTL5",78,0)
 S:+$P($G(^PSD(58.811,DA(1),1,DA,0)),"^",12) ^PSD(58.811,"ALOC",+$P($G(^PSD(58.811,DA(1),1,DA,0)),"^",12),X,DA(1),DA)=""
"RTN","PSAUTL5",79,0)
 Q
"RTN","PSAUTL5",80,0)
KLOCDT ;Kill logic for "ALOC" X-Ref
"RTN","PSAUTL5",81,0)
 K ^PSD(58.811,"ALOC",+$P($G(^PSD(58.811,DA(1),1,DA,0)),"^",5),X,DA(1),DA)
"RTN","PSAUTL5",82,0)
 K ^PSD(58.811,"ALOC",+$P($G(^PSD(58.811,DA(1),1,DA,0)),"^",12),X,DA(1),DA)
"RTN","PSAUTL5",83,0)
 Q
"RTN","PSAVER2")
0^20^B48083431
"RTN","PSAVER2",1,0)
PSAVER2 ;BIR/JMB-Verify Invoices - CONT'D ;10/7/97
"RTN","PSAVER2",2,0)
 ;;3.0; DRUG ACCOUNTABILITY/INVENTORY INTERFACE;**3,12,21**; 10/24/97
"RTN","PSAVER2",3,0)
 ;This routine contains the prompts for the fields that the verifier
"RTN","PSAVER2",4,0)
 ;is allowed to edit.
"RTN","PSAVER2",5,0)
 ;
"RTN","PSAVER2",6,0)
 ;References to ^DIC(51.5, are covered by IA #1931
"RTN","PSAVER2",7,0)
 ;References to ^PSDRUG( are covered by IA #2095
"RTN","PSAVER2",8,0)
 ;References to ^PSDRUG("C" are covered by IA #2095
"RTN","PSAVER2",9,0)
 ;
"RTN","PSAVER2",10,0)
ASKDRUG W !,"If the item will never be in the DRUG, press the Return key then",!,"answer YES to the ""Is this a supply item?"" prompt. To bypass this",!,"line item, enter ""^"" then press the Return key.",!
"RTN","PSAVER2",11,0)
 S PSAGAIN=0,PSABEFOR=PSADRG,DIC(0)="AEMQZ",DIC="^PSDRUG(" D ^DIC K DIC
"RTN","PSAVER2",12,0)
 I $G(DTOUT)!($G(DUOUT)) S PSAOUT=1 Q
"RTN","PSAVER2",13,0)
 S PSADJFLD="D",PSAREA="",PSASUPP=0
"RTN","PSAVER2",14,0)
 I +Y=-1 D  Q:PSASUPP!(PSAOUT)
"RTN","PSAVER2",15,0)
 .S PSAVER=1 D SUPPLY^PSANDF Q:PSAOUT  I 'PSASUPP S PSAGAIN=1 Q
"RTN","PSAVER2",16,0)
 .S PSA50IEN=0,PSADJ=PSAREA,PSAREA="" K ^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,2)
"RTN","PSAVER2",17,0)
 .D RECORD
"RTN","PSAVER2",18,0)
 G:$G(PSAGAIN) ASKDRUG
"RTN","PSAVER2",19,0)
 S (PSA50IEN,PSADJ,PSADRG)=+Y D RECORD,HDR^PSAVER1,VERDISP^PSAUTL4
"RTN","PSAVER2",20,0)
 I PSANDC'="",$O(^PSDRUG("C",PSANDC,PSA50IEN,0)) D
"RTN","PSAVER2",21,0)
 .S PSASUB=+$O(^PSDRUG("C",PSANDC,PSA50IEN,0)),$P(^PSD(58.811,PSAIEN,1,PSAIEN1,2),"^",3)=PSASUB
"RTN","PSAVER2",22,0)
 .I '+$P($G(^PSDRUG(PSA50IEN,1,PSASUB,0)),"^",7) D DUOU Q
"RTN","PSAVER2",23,0)
 .I +$P($G(^PSDRUG(PSA50IEN,1,PSASUB,0)),"^",7),+$P($G(^PSDRUG(PSA50IEN,1,PSASUB,0)),"^",7)'=+$P($G(^PSDRUG(PSABEFOR,1,PSASUB,0)),"^",7) D DUOU
"RTN","PSAVER2",24,0)
 ;
"RTN","PSAVER2",25,0)
 I PSANDC'="",'$O(^PSDRUG("C",PSANDC,PSA50IEN,0)),PSA50IEN'=PSABEFOR D DUOU
"RTN","PSAVER2",26,0)
 ;
"RTN","PSAVER2",27,0)
 I PSANDC="",PSAUPC="" D
"RTN","PSAVER2",28,0)
 .W !,"The vendor did not send a NDC or UPC for the drug. Enter the",!,"NDC if it is available. Enter the UPC if you do not know the NDC.",!
"RTN","PSAVER2",29,0)
 .S DIR(0)="SA^N:NDC;U:UPC",DIR("A")="Will you enter the NDC or UPC? ",DIR("B")="N",DIR("??")="^D NDCUPC^PSANDF1" D ^DIR K DIR I $G(DIRUT) S PSAOUT=1 Q
"RTN","PSAVER2",30,0)
 .I Y="N" D GETNDC^PSANDF Q:PSAOUT  S PSANDC=Y D:PSANDC'="" ADDDATA
"RTN","PSAVER2",31,0)
 .I Y="U" D GETUPC^PSANDF Q:PSAOUT  S PSANDC="S"_Y,PSAUPC=Y D:PSANDC'="" ADDDATA
"RTN","PSAVER2",32,0)
 Q
"RTN","PSAVER2",33,0)
 ;
"RTN","PSAVER2",34,0)
ADDDATA ;Adds the missing NDC and/or UPC
"RTN","PSAVER2",35,0)
 K DA S DA(2)=PSAIEN,DA(1)=PSAIEN1,DA=PSALINE,DIE="^PSD(58.811,"_DA(2)_",1,"_DA(1)_",1,",DR="13///^S X="_PSANDC_$S(PSAUPC'="":";15///^S X="_PSAUPC,1:"")
"RTN","PSAVER2",36,0)
 F  L +^PSD(58.811,PSAIEN,1,PSAIEN1,0):0 I  Q
"RTN","PSAVER2",37,0)
 D ^DIE L -^PSD(58.811,PSAIEN,1,PSAIEN1,0)
"RTN","PSAVER2",38,0)
 K DIE I $G(DTOUT)!($G(DUOUT)) S PSAOUT=0 Q
"RTN","PSAVER2",39,0)
 D VERDISP^PSAUTL4
"RTN","PSAVER2",40,0)
 Q
"RTN","PSAVER2",41,0)
RECORD ;Adds adjusted data to DA ORDERS file
"RTN","PSAVER2",42,0)
 S PSANEW=0
"RTN","PSAVER2",43,0)
 I '$D(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,1,0)) S ^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,1,0)="^58.811259SA^^"
"RTN","PSAVER2",44,0)
 I $D(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,1,"B",PSADJFLD)) D  Q
"RTN","PSAVER2",45,0)
 .S DA=$O(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,1,"B",PSADJFLD,0))
"RTN","PSAVER2",46,0)
 .I '$D(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,1,DA,0)) D NEW Q
"RTN","PSAVER2",47,0)
 .D ADJ
"RTN","PSAVER2",48,0)
 ;
"RTN","PSAVER2",49,0)
NEW S:'$D(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,1,0)) DIC("P")=$P(^DD(58.81125,9,0),"^",2) K DA
"RTN","PSAVER2",50,0)
 S DA(3)=PSAIEN,DA(2)=PSAIEN1,DA(1)=PSALINE,X=PSADJFLD,DIC="^PSD(58.811,"_DA(3)_",1,"_DA(2)_",1,"_DA(1)_",1,",DIC(0)="L",DLAYGO=58.811
"RTN","PSAVER2",51,0)
 F  L +^PSD(58.811,PSAIEN,1,PSAIEN1,0):0 I  Q
"RTN","PSAVER2",52,0)
 D ^DIC L -^PSD(58.811,PSAIEN,1,PSAIEN1,0) K DIC,DLAYGO S DA=+Y
"RTN","PSAVER2",53,0)
 ;
"RTN","PSAVER2",54,0)
ADJ S DA(3)=PSAIEN,DA(2)=PSAIEN1,DA(1)=PSALINE,DIE="^PSD(58.811,"_DA(3)_",1,"_DA(2)_",1,"_DA(1)_",1,"
"RTN","PSAVER2",55,0)
 ;
"RTN","PSAVER2",56,0)
 ;PSA*3*3 (DaveB 1JUN98)
"RTN","PSAVER2",57,0)
 S DR="5///"_PSADJ_$S(PSAREA'="":";6////^S X=PSAREA",1:"")_";7///^S X="_DT_";8////^S X="_DUZ
"RTN","PSAVER2",58,0)
 F  L +^PSD(58.811,PSAIEN,1,PSAIEN1,0):0 I  Q
"RTN","PSAVER2",59,0)
 D ^DIE
"RTN","PSAVER2",60,0)
INDEX S DIK=DIE D IX1^DIK K DIE,DIK L -^PSD(58.811,PSAIEN,1,PSAIEN1,0)
"RTN","PSAVER2",61,0)
 Q
"RTN","PSAVER2",62,0)
 ;
"RTN","PSAVER2",63,0)
DUOU ;Gets Dispense Units Per Order Unit
"RTN","PSAVER2",64,0)
 ;DAVE B (PSA*3*12) If PSASUPP is defined, the item is supply
"RTN","PSAVER2",65,0)
 ;no need to ask for dispense units per order unit.
"RTN","PSAVER2",66,0)
 I $G(PSASUPP)=1 W !,"Item appears to be marked for supply, no need to enter Dispense Units Per Order Unit." Q
"RTN","PSAVER2",67,0)
 W !,"DISPENSE UNITS: "_$S($P($G(^PSDRUG(PSA50IEN,660)),"^",8)'="":$P($G(^PSDRUG(PSA50IEN,660)),"^",8),1:"Blank")
"RTN","PSAVER2",68,0)
 S DIR(0)="NO^::2",DIR("A")="DISPENSE UNITS PER ORDER UNIT",DIR("B")=$P($G(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,2)),"^")
"RTN","PSAVER2",69,0)
 S DIR("?")="Enter the number of dispense units contained in one order unit",DIR("??")="^D DUOUHELP^PSAPROC3"
"RTN","PSAVER2",70,0)
 D ^DIR K DIR I $G(DTOUT)!($G(DUOUT)) S PSAOUT=1 Q
"RTN","PSAVER2",71,0)
 S $P(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,2),"^")=+Y S:+Y PSASET=1
"RTN","PSAVER2",72,0)
 Q:Y'=""
"RTN","PSAVER2",73,0)
 ;
"RTN","PSAVER2",74,0)
 W !!,"The dispense units per order unit must be entered",!,"to change the status of the invoice to Verified."
"RTN","PSAVER2",75,0)
 S DIR(0)="Y",DIR("B")="Y",DIR("A")="Do you want to enter the data now"
"RTN","PSAVER2",76,0)
 S DIR("?",1)="Enter Yes to return to the DISPENSE UNITS PER ORDER UNIT prompt.",DIR("?")="Enter No to bypass entering the dispense units now."
"RTN","PSAVER2",77,0)
 S DIR("??")="^D DUOUYN^PSAPROC8" D ^DIR K DIR I $G(DIRUT) S PSAOUT=1 Q
"RTN","PSAVER2",78,0)
 W ! G:+Y DUOU
"RTN","PSAVER2",79,0)
 Q
"RTN","PSAVER2",80,0)
 ;
"RTN","PSAVER2",81,0)
OU ;Get order unit
"RTN","PSAVER2",82,0)
 S DIC(0)="QAEMZ",DIC="^DIC(51.5,",DIC("A")="ORDER UNIT: ",DR=.01 S:+PSAOU&($P($G(^DIC(51.5,+PSAOU,0)),"^")'="") DIC("B")=$P(^DIC(51.5,+PSAOU,0),"^") D ^DIC K DIC
"RTN","PSAVER2",83,0)
 I $G(DTOUT)!($G(DUOUT)) S PSAOUT=1 Q
"RTN","PSAVER2",84,0)
 ;
"RTN","PSAVER2",85,0)
 ;PSA*3*12 Dave B, allow verifier to change OU to original if necessary
"RTN","PSAVER2",86,0)
 G:Y=-1 OU S PSADJFLD="O",PSADJ=+Y,PSAREA="" D RECORD
"RTN","PSAVER2",87,0)
 Q
"RTN","PSAVER2",88,0)
 ;
"RTN","PSAVER2",89,0)
PHARM ;Pharmacy Location/Master Vault -- DR is set prior to the call.
"RTN","PSAVER2",90,0)
 K DA S DA(1)=PSAIEN,DA=PSAIEN1,DIE="^PSD(58.811,"_DA(1)_",1," D ^DIE K DIE
"RTN","PSAVER2",91,0)
 S:$G(DTOUT)!($G(DUOUT)) PSAOUT=1
"RTN","PSAVER2",92,0)
 Q
"RTN","PSAVER2",93,0)
 ;
"RTN","PSAVER2",94,0)
QTY ;Adjust the quantity received
"RTN","PSAVER2",95,0)
 S DIR(0)="N",DIR("A")="QUANTITY RECEIVED",DIR("B")=PSAQTY
"RTN","PSAVER2",96,0)
 S DIR("?",1)="If the quantity received is different than the invoiced or",DIR("?")="adjusted quantity, enter the correct quantity received.",DIR("??")="^D QTYHELP^PSAPROC3"
"RTN","PSAVER2",97,0)
 D ^DIR K DIR I $G(DIRUT) S PSAOUT=1 Q
"RTN","PSAVER2",98,0)
 Q:PSAQTY=+Y  S PSADJ=+Y
"RTN","PSAVER2",99,0)
 S DIR(0)="F^1:30",DIR("A")="ADJUSTMENT REASON",DIR("?")="Enter the reason you adjusted the quantity received.",DIR("??")="^D ADJREA^PSAPROC3"
"RTN","PSAVER2",100,0)
 D ^DIR K DIR I $G(DIRUT) S PSAOUT=1 Q
"RTN","PSAVER2",101,0)
 S PSADJFLD="Q",PSAREA=Y D RECORD
"RTN","PSAVER2",102,0)
 Q
"RTN","PSAVER2",103,0)
 ;
"RTN","PSAVER2",104,0)
RECD ;Date Received
"RTN","PSAVER2",105,0)
 K PSARECD S PSAREC=$S(+$P(PSAIN,"^",7):+$P(PSAIN,"^",7),+$P(PSAIN,"^",6):+$P(PSAIN,"^",6),1:"")
"RTN","PSAVER2",106,0)
 S DIR(0)="D",DIR("A")="Date received",DIR("?")="Enter the date the drugs were received.",DIR("??")="^D RECHELP^PSAPROC3" S:PSAREC DIR("B")=$$FMTE^XLFDT(PSAREC)
"RTN","PSAVER2",107,0)
 D ^DIR K DIR I $G(DIRUT) S PSAOUT=1 Q
"RTN","PSAVER2",108,0)
 Q:'+$P(PSAIN,"^",7)&(+Y=+$P(PSAIN,"^",6))
"RTN","PSAVER2",109,0)
 Q:+$P(PSAIN,"^",6)'=+$P(PSAIN,"^",7)&(+$P(PSAIN,"^",7)=+Y)
"RTN","PSAVER2",110,0)
 S:+$P(PSAIN,"^",6)=+Y PSARECD="@"
"RTN","PSAVER2",111,0)
 S:+$P(PSAIN,"^",6)'=+Y&(+$P(PSAIN,"^",7)'=+Y) PSARECD=+Y
"RTN","PSAVER2",112,0)
 Q:'$D(PSARECD)  K DA
"RTN","PSAVER2",113,0)
 S DA(1)=PSAIEN,DA=PSAIEN1,DIE="^PSD(58.811,"_DA(1)_",1,",DR="8///"_$S(+PSARECD:"^S X="_PSARECD,1:"@")
"RTN","PSAVER2",114,0)
 F  L +^PSD(58.811,PSAIEN,1,PSAIEN1,0):0 I  Q
"RTN","PSAVER2",115,0)
 D ^DIE L -^PSD(58.811,PSAIEN,1,PSAIEN1,0)
"RTN","PSAVER2",116,0)
 K DIE
"RTN","PSAVER2",117,0)
 I $G(DTOUT)!($G(DUOUT)) S PSAOUT=1
"RTN","PSAVER2",118,0)
 Q
"RTN","PSAVER2",119,0)
 ;
"RTN","PSAVER2",120,0)
REORDER ;Enter reorder level for drug if the field is blank.
"RTN","PSAVER2",121,0)
 S DIR(0)="NO^0:99999",DIR("A")="REORDER LEVEL (in Dispense Units)",DIR("??")="^D REORD^PSAPROC8",DIR("B")=+PSAREORD
"RTN","PSAVER2",122,0)
 S DIR("?")="Enter the minimum number of dispense units to keep in the "_$S(+$P(PSADATA,"^",10):"master vault",1:"pharmacy location")_"."
"RTN","PSAVER2",123,0)
 D ^DIR K DIR I $G(DTOUT)!($G(DUOUT)) S PSAOUT=1 Q
"RTN","PSAVER2",124,0)
 S $P(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,2),"^",2)=+Y
"RTN","PSAVER2",125,0)
 Q
"RTN","PSAVER2",126,0)
STOCK ;Enter stock level for drug if the field is blank.
"RTN","PSAVER2",127,0)
 S DIR(0)="NO^0:99999",DIR("A")="STOCK LEVEL (in Dispense Units)",DIR("??")="^D STKLEVEL^PSAPROC8",DIR("B")=+PSASTOCK
"RTN","PSAVER2",128,0)
 S DIR("?")="Enter the ideal number of dispense units to keep on the shelf."
"RTN","PSAVER2",129,0)
 D ^DIR K DIR I $G(DTOUT)!($G(DUOUT)) S PSAOUT=1 Q
"RTN","PSAVER2",130,0)
 S $P(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,2),"^",4)=+Y
"RTN","PSAVER2",131,0)
 Q
"RTN","PSAVER3")
0^18^B70683191
"RTN","PSAVER3",1,0)
PSAVER3 ;BIR/JMB-Verify Invoices - CONT'D ;9/5/97
"RTN","PSAVER3",2,0)
 ;;3.0; DRUG ACCOUNTABILITY/INVENTORY INTERFACE;**3,19,21**; 10/24/97
"RTN","PSAVER3",3,0)
 ;This routine checks for verification errors, prints an error report,
"RTN","PSAVER3",4,0)
 ;& changes data in DA ORDERS to verification if there are no errors.
"RTN","PSAVER3",5,0)
 ;
"RTN","PSAVER3",6,0)
 ;References to ^DIC(51.5 are covered by IA #1931
"RTN","PSAVER3",7,0)
 ;References to ^PSDRUG( are covered by IA #2095
"RTN","PSAVER3",8,0)
 ;
"RTN","PSAVER3",9,0)
SETLINE ;Set line as verified if all data is present.
"RTN","PSAVER3",10,0)
 K PSADRG,PSAOU,PSAQTY S (PSADJN,PSADJ)=0
"RTN","PSAVER3",11,0)
 S PSADATA=$G(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,0))
"RTN","PSAVER3",12,0)
 I $O(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,1,0)) D
"RTN","PSAVER3",13,0)
 .S PSAA=$O(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,1,0)) Q:PSAA=2
"RTN","PSAVER3",14,0)
 .S PSADJ=0 F  S PSADJ=$O(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,1,PSADJ)) Q:'PSADJ  D
"RTN","PSAVER3",15,0)
 ..Q:'$D(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,1,PSADJ,0))
"RTN","PSAVER3",16,0)
 ..S PSADJN=^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,1,PSADJ,0)
"RTN","PSAVER3",17,0)
 ..I $P(PSADJN,"^")="D" D
"RTN","PSAVER3",18,0)
 ...I (+$P(PSADJN,"^",9)&($P(PSADJN,"^",6)'?.N))!('+$P(PSADJN,"^",9)&(+$P(PSADJN,"^",5))&($P(PSADJN,"^",2)'?.N)) S PSASUP=PSASUP+1,PSALNSU=1,PSADRG=0 Q
"RTN","PSAVER3",19,0)
 ...S PSADRG=$S($P(PSADJN,"^",6)'="":$P(PSADJN,"^",6),$P(PSADJN,"^",2)'="":$P(PSADJN,"^",2),1:0)
"RTN","PSAVER3",20,0)
 ..I $P(PSADJN,"^")="O" S PSAOU=$S(+$P(PSADJN,"^",6):+$P(PSADJN,"^",6),+$P(PSADJN,"^",2):+$P(PSADJN,"^",2),1:0)
"RTN","PSAVER3",21,0)
 ..I $P(PSADJN,"^")="Q" S PSAQTY=$S($P(PSADJN,"^",6)'="":+$P(PSADJN,"^",6),$P(PSADJN,"^",2)'="":+$P(PSADJN,"^",2),1:0)
"RTN","PSAVER3",22,0)
 S:'$G(PSADRG) PSADRG=+$P(PSADATA,"^",2) S:'$D(PSAQTY) PSAQTY=+$P(PSADATA,"^",3)
"RTN","PSAVER3",23,0)
 ;DAVE B (13SEP99) PSA*3*19 If item is supply, skip this area
"RTN","PSAVER3",24,0)
 I $G(PSALNSU)=1,$G(PSADRG)=0,$G(PSASUP)>0 G SUPPLY
"RTN","PSAVER3",25,0)
 S PSATEMP=$G(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,2)),PSANDC=$P(PSADATA,"^",11)
"RTN","PSAVER3",26,0)
 ;DAVE B (PSA*3*19) Check for exisitence of NDC
"RTN","PSAVER3",27,0)
 S PSASUB=$S(+$P(PSATEMP,"^",3):+$P(PSATEMP,"^",3),1:0) ;NDC may be zero
"RTN","PSAVER3",28,0)
 I $G(PSANDC)'="",$G(PSANDC)'=0,$G(PSADRG)'="",$G(PSADRG)'=0,$D(^PSDRUG("C",PSANDC,PSADRG)) S PSASUB=$S($G(PSASUB):$G(PSASUB),+$O(^PSDRUG("C",PSANDC,PSADRG,0)):+$O(^PSDRUG("C",PSANDC,PSADRG,0)),1:0)
"RTN","PSAVER3",29,0)
 S PSADUOU=+$P(PSATEMP,"^"),PSAREORD=+$P(PSATEMP,"^",2),PSASTOCK=+$P(PSATEMP,"^",4)
"RTN","PSAVER3",30,0)
 I '$D(PSAOU) D
"RTN","PSAVER3",31,0)
 .I +$P(PSADATA,"^",4),$P($G(^DIC(51.5,+$P(PSADATA,"^",4),0)),"^")'="" S PSAOU=+$P(PSADATA,"^",4) Q
"RTN","PSAVER3",32,0)
 .I PSADRG,PSASUB,$P($G(^PSDRUG(PSADRG,1,PSASUB,0)),"^",5) S PSAOU=$P($G(^PSDRUG(PSADRG,1,PSASUB,0)),"^",5) Q
"RTN","PSAVER3",33,0)
 .I $P(PSATEMP,"^",5)'="",+$P($P(PSATEMP,"^",5),"~",2) S PSAOU=+$P($P(PSATEMP,"^",5),"~",2)
"RTN","PSAVER3",34,0)
 I PSASUB D
"RTN","PSAVER3",35,0)
 .;Next line added 8APR98 (Dave B)
"RTN","PSAVER3",36,0)
 .S PSALOC=$S($G(PSALOC)'="":PSALOC,1:$S($P(^PSD(58.811,PSAIEN,1,PSAIEN1,0),"^",12):$P(^PSD(58.811,PSAIEN,1,PSAIEN1,0),"^",12),$P(^PSD(58.811,PSAIEN,1,PSAIEN1,0),"^",5):$P(^PSD(58.811,PSAIEN,1,PSAIEN1,0),"^",5),1:0))
"RTN","PSAVER3",37,0)
 .S:'PSADUOU PSADUOU=$S(PSADRG&(+$P($G(^PSDRUG(PSADRG,1,PSASUB,0)),"^",7)):+$P($G(^PSDRUG(PSADRG,1,PSASUB,0)),"^",7),1:1)
"RTN","PSAVER3",38,0)
 .S:'PSASTOCK PSASTOCK=$S(PSADRG:+$P($G(^PSD(58.8,PSALOC,1,PSADRG,0)),"^",3),1:0)
"RTN","PSAVER3",39,0)
 .S:'PSAREORD PSAREORD=$S(PSADRG:+$P($G(^PSD(58.8,PSALOC,1,PSADRG,0)),"^",5),1:0)
"RTN","PSAVER3",40,0)
 ;
"RTN","PSAVER3",41,0)
SUPPLY ;If it is a supply, automatically verify it.
"RTN","PSAVER3",42,0)
 I '+$G(PSAERR),PSALNSU,'$G(PSAPRINT) D VERIFY,VERIFY1 Q
"RTN","PSAVER3",43,0)
 ;
"RTN","PSAVER3",44,0)
NEWDRUG ;Store in array if drug is new to location/vault
"RTN","PSAVER3",45,0)
 I +PSADRG D
"RTN","PSAVER3",46,0)
 .I $P($G(^PSDRUG(PSADRG,2)),"^",3)["N",+$P(PSAIN,"^",12),'$D(^PSD(58.8,+$P(PSAIN,"^",12),1,PSADRG,0)) D
"RTN","PSAVER3",47,0)
 ..S PSAHOLD(+$P(PSAIN,"^",12),PSAIEN,PSAIEN1,$S($P($G(^PSDRUG(PSADRG,0)),"^")'="":$P($G(^PSDRUG(PSADRG,0)),"^"),1:"UNKNOWN"))=PSADRG,$P(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,0),"^",10)=1
"RTN","PSAVER3",48,0)
 .I $P($G(^PSDRUG(PSADRG,2)),"^",3)'["N",+$P(PSAIN,"^",5),'$D(^PSD(58.8,+$P(PSAIN,"^",5),1,PSADRG,0)) D
"RTN","PSAVER3",49,0)
 ..S PSAHOLD(+$P(PSAIN,"^",5),PSAIEN,PSAIEN1,$S($P($G(^PSDRUG(PSADRG,0)),"^")'="":$P($G(^PSDRUG(PSADRG,0)),"^"),1:"UNKNOWN"))=PSADRG,$P(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,0),"^",10)=0
"RTN","PSAVER3",50,0)
 ;
"RTN","PSAVER3",51,0)
NOTSUP ;If it is not a supply, look for drug, qty, dispense units, dispense
"RTN","PSAVER3",52,0)
 ;units/order unit, order unit, location/master vault, & reorder level
"RTN","PSAVER3",53,0)
 I '+$P(PSADATA,"^",2)&('$G(PSADRG)) S PSANOVER(PSAIEN,PSAIEN1,PSALINE)=$G(PSANOVER(PSAIEN,PSAIEN1,PSALINE))_"D"
"RTN","PSAVER3",54,0)
 I $P(PSADATA,"^",3)=""&($G(PSAQTY)="") S PSANOVER(PSAIEN,PSAIEN1,PSALINE)=$G(PSANOVER(PSAIEN,PSAIEN1,PSALINE))_"Q"
"RTN","PSAVER3",55,0)
 I $P($G(^PSDRUG(PSADRG,660)),"^",8)="" S PSANOVER(PSAIEN,PSAIEN1,PSALINE)=$G(PSANOVER(PSAIEN,PSAIEN1,PSALINE))_8
"RTN","PSAVER3",56,0)
 I '+$P($G(^PSDRUG(PSADRG,1,+PSASUB,0)),"^",7)&('+$G(PSADUOU)) S PSANOVER(PSAIEN,PSAIEN1,PSALINE)=$G(PSANOVER(PSAIEN,PSAIEN1,PSALINE))_"U"
"RTN","PSAVER3",57,0)
 I '+$P(PSADATA,"^",4)&('$G(PSAOU)) S PSANOVER(PSAIEN,PSAIEN1,PSALINE)=$G(PSANOVER(PSAIEN,PSAIEN1,PSALINE))_"O"
"RTN","PSAVER3",58,0)
 ;
"RTN","PSAVER3",59,0)
 I $P($G(^PSDRUG(PSADRG,2)),"^",3)'["N" D
"RTN","PSAVER3",60,0)
 .I '+$P(PSAIN,"^",5) S PSANOVER(PSAIEN,PSAIEN1,PSALINE)=$G(PSANOVER(PSAIEN,PSAIEN1,PSALINE))_"P" D CS^PSAVER5
"RTN","PSAVER3",61,0)
 .S $P(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,0),"^",10)=0,PSADATA=^(0)
"RTN","PSAVER3",62,0)
 I $P(PSAIN,"^",8)="N"!($P(PSAIN,"^",8)="S"),'+$P(PSAIN,"^",5),$G(PSANOVER(PSAIEN,PSAIEN1,PSALINE))'["P" S PSANOVER(PSAIEN,PSAIEN1,PSALINE)=$G(PSANOVER(PSAIEN,PSAIEN1,PSALINE))_"P"
"RTN","PSAVER3",63,0)
 ;
"RTN","PSAVER3",64,0)
 I $P($G(^PSDRUG(PSADRG,2)),"^",3)["N" D
"RTN","PSAVER3",65,0)
 .I '+$P(PSAIN,"^",12) S PSANOVER(PSAIEN,PSAIEN1,PSALINE)=$G(PSANOVER(PSAIEN,PSAIEN1,PSALINE))_"M" D CS^PSAVER5
"RTN","PSAVER3",66,0)
 .S $P(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,0),"^",10)=1,PSADATA=^(0)
"RTN","PSAVER3",67,0)
 I $P(PSAIN,"^",8)="A"!($P(PSAIN,"^",8)="S"),'+$P(PSAIN,"^",12),$G(PSANOVER(PSAIEN,PSAIEN1,PSALINE))'["M" S PSANOVER(PSAIEN,PSAIEN1,PSALINE)=$G(PSANOVER(PSAIEN,PSAIEN1,PSALINE))_"M"
"RTN","PSAVER3",68,0)
 ;
"RTN","PSAVER3",69,0)
 S:$D(PSANOVER(PSAIEN,PSAIEN1,PSALINE)) PSAERR=PSAERR+1,PSALNERR=1
"RTN","PSAVER3",70,0)
 I 'PSAERR D GOOD Q
"RTN","PSAVER3",71,0)
 Q
"RTN","PSAVER3",72,0)
 ;
"RTN","PSAVER3",73,0)
GOOD ;If no errors found, verify invoice.
"RTN","PSAVER3",74,0)
 D VERIFY,VERIFY1
"RTN","PSAVER3",75,0)
 S PSAL=0 F  S PSAL=+$O(PSAHOLD(PSAL)) Q:'PSAL  D
"RTN","PSAVER3",76,0)
 .S PSANAME="" F  S PSANAME=$O(PSAHOLD(PSAL,PSAIEN,PSAIEN1,PSANAME)) Q:PSANAME=""  D
"RTN","PSAVER3",77,0)
 ..S PSANEWD(PSAL,PSANAME)=PSAHOLD(PSAL,PSAIEN,PSAIEN1,PSANAME)
"RTN","PSAVER3",78,0)
 K PSAHOLD
"RTN","PSAVER3",79,0)
 Q
"RTN","PSAVER3",80,0)
 ;
"RTN","PSAVER3",81,0)
PRINT ;Prints verification error list
"RTN","PSAVER3",82,0)
 S DIR(0)="Y",DIR("A")="Do you want to print the verification error report",DIR("B")="N"
"RTN","PSAVER3",83,0)
 S DIR("?",1)="Enter YES if you want to print the report just displayed.",DIR("?")="Enter NO if you do not want to print the report.",DIR("??")="^D PRINTYN^PSAVER3"
"RTN","PSAVER3",84,0)
 D ^DIR K DIR I $G(DTOUT)!($G(DUOUT)) S PSAOUT=1 Q
"RTN","PSAVER3",85,0)
 Q:Y=""!('+Y)
"RTN","PSAVER3",86,0)
 W ! S %ZIS="Q" D ^%ZIS Q:POP
"RTN","PSAVER3",87,0)
 I $D(IO("Q")) D  Q
"RTN","PSAVER3",88,0)
 .S ZTDESC="Drug Acct. - Print Prime Vendor Invoices",ZTRTN="PRN^PSAVER3"
"RTN","PSAVER3",89,0)
 .I $O(PSANOVER(0))'="" S ZTSAVE("PSANOVER(")=""
"RTN","PSAVER3",90,0)
 .F PSASAVE="PSAIN","PSASLN" S:$D(@PSASAVE) ZTSAVE(PSASAVE)=""
"RTN","PSAVER3",91,0)
 .D ^%ZTLOAD
"RTN","PSAVER3",92,0)
PRN ;Entry point to print verification errors
"RTN","PSAVER3",93,0)
 S (PSAERR,PSALINE,PSAOUT,PSAPG)=0,PSAPRINT=1
"RTN","PSAVER3",94,0)
 S PSAIEN=0 F  S PSAIEN=$O(PSANOVER(PSAIEN)) Q:'PSAIEN!(PSAOUT)  D
"RTN","PSAVER3",95,0)
 .Q:'$D(^PSD(58.811,PSAIEN,0))  S PSAORD=$P(^PSD(58.811,PSAIEN,0),"^")
"RTN","PSAVER3",96,0)
 .S PSAIEN1=0 F  S PSAIEN1=$O(PSANOVER(PSAIEN,PSAIEN1)) Q:'PSAIEN1!(PSAOUT)  D
"RTN","PSAVER3",97,0)
 ..Q:'$D(^PSD(58.811,PSAIEN,1,PSAIEN1,0))  S PSAIN=^PSD(58.811,PSAIEN,1,PSAIEN1,0),PSAINV=$P(PSAIN,"^")
"RTN","PSAVER3",98,0)
 ..S PSALINE=0 F  S PSALINE=$O(PSANOVER(PSAIEN,PSAIEN1,PSALINE)) Q:'PSALINE!(PSAOUT)  D
"RTN","PSAVER3",99,0)
 ...D NOVER
"RTN","PSAVER3",100,0)
 .K PSANOVER(PSAIEN)
"RTN","PSAVER3",101,0)
 W !!,"** The invoice has not been placed in a Verified status!",!
"RTN","PSAVER3",102,0)
 D:$E(IOST,1,2)="C-" END^PSAPROC W:$E(IOST)'="C" @IOF
"RTN","PSAVER3",103,0)
 D ^%ZISC
"RTN","PSAVER3",104,0)
 Q
"RTN","PSAVER3",105,0)
 ;
"RTN","PSAVER3",106,0)
NOVER ;Prints errors
"RTN","PSAVER3",107,0)
 S PSANO=PSANOVER(PSAIEN,PSAIEN1,PSALINE),PSALEN=$L(PSANO)
"RTN","PSAVER3",108,0)
 S PSALINEN=$P($G(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,0)),"^"),PSATAB=$L(PSALINEN)+8
"RTN","PSAVER3",109,0)
 I $E(IOST,1,2)="C-" D:'PSAPG HDR I $Y+(4+PSALEN)>IOSL D END^PSAPROC Q:PSAOUT  D HDR
"RTN","PSAVER3",110,0)
 I $E(IOST)'="C",$Y+(4+PSALEN)>IOSL!('PSAPG) D HDR
"RTN","PSAVER3",111,0)
 W "Line# "_PSALINEN_": "
"RTN","PSAVER3",112,0)
 W:PSANO[8 ?PSATAB,"Dispense unit",!
"RTN","PSAVER3",113,0)
 W:PSANO["U" ?PSATAB,"Dispense unit per order unit",!
"RTN","PSAVER3",114,0)
 W:PSANO["D" ?PSATAB,"Drug",!
"RTN","PSAVER3",115,0)
 I PSANO["M" W ?PSATAB,"Master Vault",!
"RTN","PSAVER3",116,0)
 W:PSANO["O" ?PSATAB,"Order unit",!
"RTN","PSAVER3",117,0)
 I PSANO["P" W ?PSATAB,"Pharmacy location",!
"RTN","PSAVER3",118,0)
 W:PSANO["Q" ?PSATAB,"Quantity",!
"RTN","PSAVER3",119,0)
 W !
"RTN","PSAVER3",120,0)
 Q
"RTN","PSAVER3",121,0)
 ;
"RTN","PSAVER3",122,0)
HDR ;Prints header
"RTN","PSAVER3",123,0)
 I $E(IOST,1,2)="C-" W @IOF,!?23,"<<< VERIFICATION ERROR REPORT >>>"
"RTN","PSAVER3",124,0)
 I $E(IOST)'="C" W:PSAPG'=1 @IOF W !?20,"DRUG ACCOUNTABILITY/INVENTORY INTERFACE",!?27,"VERIFICATION ERROR REPORT",?72,"Page "_PSAPG,!
"RTN","PSAVER3",125,0)
 S PSAPG=PSAPG+1
"RTN","PSAVER3",126,0)
 W !,"Order#: "_PSAORD_"  Invoice#: "_$P(PSAIN,"^")_"  Invoice Date: "_$$FMTE^XLFDT(+$P(PSAIN,"^",2)) W:'$G(PSAERR) !,PSASLN,!
"RTN","PSAVER3",127,0)
 I $G(PSAERR) W !!,"The following line numbers' status cannot be changed to Verified.",!,"The fields that contain an error or need data are listed with the line item.",!,PSASLN,!
"RTN","PSAVER3",128,0)
 Q
"RTN","PSAVER3",129,0)
 ;
"RTN","PSAVER3",130,0)
STATUS ;Sets invoice's status to Verified
"RTN","PSAVER3",131,0)
 ;
"RTN","PSAVER3",132,0)
 ;PSA*3*3 (DAVE B)
"RTN","PSAVER3",133,0)
 S DA=PSAIEN1,DA(1)=PSAIEN,DIE="^PSD(58.811,"_DA(1)_",1,",DR="2///V;12////^S X="_DUZ
"RTN","PSAVER3",134,0)
 F  L +^PSD(58.811,PSAIEN,1,PSAIEN1,0):0 I  Q
"RTN","PSAVER3",135,0)
 D ^DIE L -^PSD(58.811,PSAIEN,1,PSAIEN1,0)
"RTN","PSAVER3",136,0)
 K DIE
"RTN","PSAVER3",137,0)
 Q
"RTN","PSAVER3",138,0)
 ;
"RTN","PSAVER3",139,0)
VERIFY ;Set line item to verified
"RTN","PSAVER3",140,0)
 I PSADRG,$P($G(^PSDRUG(PSADRG,2)),"^",3)["N" S PSACSLN=1
"RTN","PSAVER3",141,0)
 E  S PSACSLN=0
"RTN","PSAVER3",142,0)
 K DA S DA=PSALINE,DA(1)=PSAIEN1,DA(2)=PSAIEN,DIE="^PSD(58.811,"_DA(2)_",1,"_DA(1)_",1,",DR="7///^S X="_DT_";8////^S X="_DUZ_";12///^S X=PSACSLN"
"RTN","PSAVER3",143,0)
 F  L +^PSD(58.811,PSAIEN,1,PSAIEN1,0):0 I  Q
"RTN","PSAVER3",144,0)
 D ^DIE L -^PSD(58.811,PSAIEN,1,PSAIEN1,0)
"RTN","PSAVER3",145,0)
 K DIE
"RTN","PSAVER3",146,0)
 Q
"RTN","PSAVER3",147,0)
 ;
"RTN","PSAVER3",148,0)
VERIFY1 ;Set adjs if entire invioce was verified
"RTN","PSAVER3",149,0)
 S DA=0 F  S DA=$O(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,1,DA)) Q:'DA  D
"RTN","PSAVER3",150,0)
 .Q:'$D(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,1,DA,0))
"RTN","PSAVER3",151,0)
 .Q:$P(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,1,DA,0),"^",9)=DUZ
"RTN","PSAVER3",152,0)
 .S PSAREA="",PSADJ=$P(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,1,DA,0),"^",2) D ADJ^PSAVER2
"RTN","PSAVER3",153,0)
 Q
"RTN","PSAVER3",154,0)
 ;
"RTN","PSAVER3",155,0)
DDQOR ;Extended help for 'Edit field'
"RTN","PSAVER3",156,0)
 W !?5,"Enter the number or range of numbers of the field you want to edit.",!?5,"For example, 1-3 or 1,3"
"RTN","PSAVER3",157,0)
 Q
"RTN","PSAVER3",158,0)
LNHELP ;Extended help for 'Line Number"
"RTN","PSAVER3",159,0)
 W !?5,"Enter the number of the item on the invoice you want to edit.",!?5,"You may enter several line item numbers separated by comas.",!!?5,"Do NOT enter a range of numbers separated by a dash."
"RTN","PSAVER3",160,0)
 Q
"RTN","PSAVER3",161,0)
PRINTYN ;Extended help for 'Print verification report'
"RTN","PSAVER3",162,0)
 W !?5,"Enter YES to print the Verification Error Report on a printer.",!?5,"Enter NO if you do not want to print the report."
"RTN","PSAVER3",163,0)
 Q
"RTN","PSAVER6")
0^19^B33523039
"RTN","PSAVER6",1,0)
PSAVER6 ;BIR/JMB-Verify Invoices - CONT'D ;10/3/97
"RTN","PSAVER6",2,0)
 ;;3.0; DRUG ACCOUNTABILITY/INVENTORY INTERFACE;**1,3,21**; 10/24/97
"RTN","PSAVER6",3,0)
 ;Background Job:
"RTN","PSAVER6",4,0)
 ;References to ^PSDRUG( are covered by IA #2095
"RTN","PSAVER6",5,0)
 ;This routine increments pharmacy location and master vault balances
"RTN","PSAVER6",6,0)
 ;in 58.8 after invoices have been verified.
"RTN","PSAVER6",7,0)
 ;
"RTN","PSAVER6",8,0)
START S PSAIEN=0  F  S PSAIEN=+$O(PSAVBKG(PSAIEN)) Q:'PSAIEN  D
"RTN","PSAVER6",9,0)
 .Q:'$D(^PSD(58.811,PSAIEN,0))
"RTN","PSAVER6",10,0)
 .S PSAORD=$P(^PSD(58.811,PSAIEN,0),"^"),PSAVEND=$P(^(0),"^",2),PSAIEN1=0
"RTN","PSAVER6",11,0)
 .F  S PSAIEN1=+$O(PSAVBKG(PSAIEN,PSAIEN1)) Q:'PSAIEN1  D
"RTN","PSAVER6",12,0)
 ..Q:'$D(^PSD(58.811,PSAIEN,1,PSAIEN1,0))
"RTN","PSAVER6",13,0)
 ..S PSAIN=^PSD(58.811,PSAIEN,1,PSAIEN1,0)
"RTN","PSAVER6",14,0)
 ..I +$P(PSAIN,"^",13) K DA S DIE="^PSD(58.811,"_PSAIEN_",1,",DA(1)=PSAIEN,DA=PSAIEN1,DR="2////C" D ^DIE K DIE,DA,DR Q
"RTN","PSAVER6",15,0)
 ..S PSAINV=$P(PSAIN,"^"),PSAINVDT=$P(PSAIN,"^",2),PSALINE=0
"RTN","PSAVER6",16,0)
 ..F  S PSALINE=+$O(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE)) Q:'PSALINE  D
"RTN","PSAVER6",17,0)
 ...Q:'$D(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,0))
"RTN","PSAVER6",18,0)
 ...S PSADATA=^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,0) D GETDATA D:'PSASUP FILE
"RTN","PSAVER6",19,0)
 ..K DA S DIE="^PSD(58.811,"_PSAIEN_",1,",DA(1)=PSAIEN,DA=PSAIEN1,DR="2////C" D ^DIE K DIE,DA,DR
"RTN","PSAVER6",20,0)
 ..D MSG^PSAVER7
"RTN","PSAVER6",21,0)
EXIT ;Kills variables
"RTN","PSAVER6",22,0)
 K %,DA,DD,DIC,DIE,DINUM,DLAYGO,DO,PSA,PSAA,PSABAL,PSACBAL,PSACNT,PSACNT,PSACOD,PSACOST,PSACS,PSADASH,PSADATA,PSADJ,PSADJD,PSADJO,PSADJP,PSADJQ
"RTN","PSAVER6",23,0)
 K PSADRG,PSADT,PSADUOU,PSADUQTY,PSADUREC,PSAIEN,PSAIEN1,PSAIN,PSAINV,PSAINVDT,PSALEN,PSALINE,PSALOC,PSAMSG,PSANDC,PSANODE,PSANPDU,PSANPOU
"RTN","PSAVER6",24,0)
 K PSAODASH,PSAONDC,PSAORD,PSAOU,PSAPDU,PSAPOU,PSAQTY,PSAREORD,PSASET,PSASTOCK,PSASUP,PSAT,PSATDRG,PSATEMP,PSAVBKG,PSAVDUZ,PSAVEND,PSAVSN,X,XMDUZ,XMSUB,XMTEXT,XMY,XMZ,Y
"RTN","PSAVER6",25,0)
 Q
"RTN","PSAVER6",26,0)
 ;
"RTN","PSAVER6",27,0)
GETDATA ;Gets invoice data to help file the data
"RTN","PSAVER6",28,0)
 S PSAVDUZ=$P(PSADATA,"^",9),PSASUP=0
"RTN","PSAVER6",29,0)
 S PSADJ=+$O(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,1,"B","D",0))
"RTN","PSAVER6",30,0)
 I '$G(PSADJ) S PSADRG=$S(+$P(PSADATA,"^",2):+$P(PSADATA,"^",2),1:0) G CS
"RTN","PSAVER6",31,0)
 I $G(PSADJ) D
"RTN","PSAVER6",32,0)
 .S PSANODE=$G(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,1,PSADJ,0))
"RTN","PSAVER6",33,0)
 .S PSADJD=$S($P(PSANODE,"^",6)'="":$P(PSANODE,"^",6),1:$P(PSANODE,"^",2))
"RTN","PSAVER6",34,0)
 .I PSADJD'?1.N S PSASUP=1
"RTN","PSAVER6",35,0)
 .S PSADRG=$S(PSADJ&('PSASUP):+PSADJD,PSADJ&(PSASUP):0,1:+$P(PSADATA,"^",2))
"RTN","PSAVER6",36,0)
 .I +PSADJD,$L(PSADJD)=+$L(PSADJD),$P($G(^PSDRUG(+PSADJD,0)),"^")'="" S PSADRG=+PSADJD Q
"RTN","PSAVER6",37,0)
 .I +PSADJD,$L(PSADJD)=+$L(PSADJD),$P($G(^PSDRUG(+PSADJD,0)),"^")="" S (PSADJ,PSADRG)=0 Q
"RTN","PSAVER6",38,0)
CS Q:PSASUP!('PSADRG)
"RTN","PSAVER6",39,0)
 S PSACS=$S(+$P(PSADATA,"^",10):1,1:0)
"RTN","PSAVER6",40,0)
 S PSADJQ=0,PSADJ=+$O(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,1,"B","Q",0))
"RTN","PSAVER6",41,0)
 I $G(PSADJ) S PSANODE=$G(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,1,PSADJ,0)),PSADJQ=$S($P(PSANODE,"^",6)'="":+$P(PSANODE,"^",6),1:$P(PSANODE,"^",2))
"RTN","PSAVER6",42,0)
 ;
"RTN","PSAVER6",43,0)
 ;PSA*3*1  (DAVE B)
"RTN","PSAVER6",44,0)
 S PSAQTY=$S(($G(PSADJQ)'=""&(+PSADJ)):PSADJQ,1:+$P(PSADATA,"^",3))
"RTN","PSAVER6",45,0)
 S PSAOU=$S(+$P(PSADATA,"^",4):+$P(PSADATA,"^",4),1:"")
"RTN","PSAVER6",46,0)
 ;
"RTN","PSAVER6",47,0)
 ;DAVE B (PSA*3*3)
"RTN","PSAVER6",48,0)
 ;I +$P($P($G(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,2)),"^",5),"~",2) S PSAOU=$P($P($G(^(2)),"^",5),"~",2)
"RTN","PSAVER6",49,0)
 ;
"RTN","PSAVER6",50,0)
 S PSADJO=0,PSADJ=+$O(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,1,"B","O",0))
"RTN","PSAVER6",51,0)
 I $G(PSADJ) S PSANODE=$G(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,1,PSADJ,0)),PSADJO=$S($P(PSANODE,"^",6)'="":$P(PSANODE,"^",6),1:$P(PSANODE,"^",2))
"RTN","PSAVER6",52,0)
 S:$G(PSADJO) PSAOU=$G(PSADJO)
"RTN","PSAVER6",53,0)
 S PSANDC=$P(PSADATA,"^",11) D PSANDC1^PSAHELP S PSADASH=PSANDCX K PSANDCX
"RTN","PSAVER6",54,0)
 S PSADJP=0,PSADJ=+$O(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,1,"B","P",0))
"RTN","PSAVER6",55,0)
 I $G(PSADJ) S PSANODE=$G(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,1,PSADJ,0)),PSADJP=$S(+$P(PSANODE,"^",6):+$P(PSANODE,"^",6),1:+$P(PSANODE,"^",2))
"RTN","PSAVER6",56,0)
 S (PSAPOU,PSANPOU)=$S($G(PSADJP):PSADJP,1:+$P(PSADATA,"^",5)),PSALEN=$L($P(PSANPOU,".")),(PSAPOU,PSANPOU)=$J(PSANPOU,PSALEN,2)
"RTN","PSAVER6",57,0)
 S PSAVSN=$P(PSADATA,"^",12)
"RTN","PSAVER6",58,0)
 S PSALOC=$S(+PSACS:+$P(PSAIN,"^",12),1:+$P(PSAIN,"^",5))
"RTN","PSAVER6",59,0)
TEMP S PSATEMP=$G(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,2))
"RTN","PSAVER6",60,0)
 S PSADUOU=+$P(PSATEMP,"^"),PSAREORD=+$P(PSATEMP,"^",2),PSASUB=+$P(PSATEMP,"^",3),PSASTOCK=+$P(PSATEMP,"^",4)
"RTN","PSAVER6",61,0)
 S PSADUOU=$S(+PSADUOU:+PSADUOU,+PSASUB&(+$P($G(^PSDRUG(PSADRG,1,PSASUB,0)),"^",7)):+$P($G(^PSDRUG(PSADRG,1,PSASUB,0)),"^",7),1:1)
"RTN","PSAVER6",62,0)
 S PSADUREC=$S(PSADUOU:PSAQTY*PSADUOU,1:0)
"RTN","PSAVER6",63,0)
 ;
"RTN","PSAVER6",64,0)
 ;DAVE B (18NOV98)
"RTN","PSAVER6",65,0)
 I PSADUREC=0,$D(PSAQTY),$P($G(^PSDRUG(PSADRG,660)),"^",5)'="" S PSADUREC=(PSAQTY*($P(^PSDRUG(PSADRG,660),"^",5)))
"RTN","PSAVER6",66,0)
 Q:'+$P($G(^PSD(58.8,PSALOC,0)),"^",14)
"RTN","PSAVER6",67,0)
 S PSAREORD=$S(+PSAREORD:+PSAREORD,+$P($G(^PSD(58.8,PSALOC,1,PSADRG,0)),"^",5):+$P($G(^PSD(58.8,PSALOC,1,PSADRG,0)),"^",5),1:0)
"RTN","PSAVER6",68,0)
 S PSASTOCK=$S(+PSASTOCK:+PSASTOCK,+$P($G(^PSD(58.8,PSALOC,1,PSADRG,0)),"^",3):+$P($G(^PSD(58.8,PSALOC,1,PSADRG,0)),"^",3),1:0)
"RTN","PSAVER6",69,0)
 Q
"RTN","PSAVER6",70,0)
 ;
"RTN","PSAVER6",71,0)
FILE ;File data in 58.8
"RTN","PSAVER6",72,0)
 I $D(PSADUREC),PSADUREC'>0 S PSADUREC=$S($D(PSADJQ):PSADJQ,$D(PSAQTY):PSAQTY,1:0)
"RTN","PSAVER6",73,0)
 D NOW^%DTC S PSADT=+$E(%,1,14)
"RTN","PSAVER6",74,0)
 I '$D(^PSD(58.8,PSALOC,1,PSADRG,0)) D
"RTN","PSAVER6",75,0)
 .S:'$D(^PSD(58.8,PSALOC,1,0)) DIC("P")=$P(^DD(58.8,10,0),"^",2)
"RTN","PSAVER6",76,0)
 .S DA(1)=PSALOC,DIC="^PSD(58.8,"_DA(1)_",1,",(DA,DINUM,X)=PSADRG,DIC(0)="L",DLAYGO=58.8
"RTN","PSAVER6",77,0)
 .F  L +^PSD(58.8,PSALOC,0):0 I  Q
"RTN","PSAVER6",78,0)
 .D FILE^DICN L -^PSD(58.8,PSALOC,0) K DIC,DA,DLAYGO
"RTN","PSAVER6",79,0)
 F  L +^PSD(58.8,PSALOC,1,PSADRG,0):0 I  Q
"RTN","PSAVER6",80,0)
 S PSABAL=$P($G(^PSD(58.8,PSALOC,1,PSADRG,0)),"^",4)
"RTN","PSAVER6",81,0)
 ;
"RTN","PSAVER6",82,0)
 ;DAVE B (PSA*3*3)
"RTN","PSAVER6",83,0)
 I $P($G(^PSD(58.8,PSALOC,1,PSADRG,0)),"^",1)'=PSADRG S $P(^PSD(58.8,PSALOC,1,PSADRG,0),"^",1)=PSADRG
"RTN","PSAVER6",84,0)
 S $P(^PSD(58.8,PSALOC,1,PSADRG,0),"^",4)=PSADUREC+PSABAL
"RTN","PSAVER6",85,0)
 I +$P($G(^PSD(58.8,PSALOC,0)),"^",14) D
"RTN","PSAVER6",86,0)
 .I PSASTOCK'=$P(^PSD(58.8,PSALOC,1,PSADRG,0),"^",3) S $P(^PSD(58.8,PSALOC,1,PSADRG,0),"^",3)=PSASTOCK
"RTN","PSAVER6",87,0)
 .I PSAREORD'=$P(^PSD(58.8,PSALOC,1,PSADRG,0),"^",5) S $P(^PSD(58.8,PSALOC,1,PSADRG,0),"^",5)=PSAREORD
"RTN","PSAVER6",88,0)
 S:'$D(^PSD(58.8,PSALOC,1,PSADRG,5,0)) DIC("P")=$P(^DD(58.8001,20,0),"^",2)
"RTN","PSAVER6",89,0)
 I '$D(^PSD(58.8,PSALOC,1,PSADRG,5,$E(DT,1,5)*100,0)) D
"RTN","PSAVER6",90,0)
 .S DIC="^PSD(58.8,"_PSALOC_",1,"_PSADRG_",5,",DIC(0)="L",DIC("DR")="1////^S X=$G(PSABAL)",(X,DINUM)=$E(DT,1,5)*100,DA(2)=PSALOC,DA(1)=PSADRG,DLAYGO=58.8 D ^DIC K DIC
"RTN","PSAVER6",91,0)
 .S X="T-1M" D ^%DT S DIC="^PSD(58.8,"_PSALOC_",1,"_PSADRG_",5,",DIC(0)="L",(X,DINUM)=$E(Y,1,5)*100 D ^DIC K DIC,DLAYGO S DA=+Y
"RTN","PSAVER6",92,0)
 .S DA(2)=PSALOC,DA(1)=PSADRG,DIE="^PSD(58.8,"_DA(2)_",1,"_DA(1)_",5,",DR="3////^S X=$G(PSABAL)" D ^DIE K DIE
"RTN","PSAVER6",93,0)
 S DA(2)=PSALOC,DA(1)=PSADRG,DIE="^PSD(58.8,"_DA(2)_",1,"_DA(1)_",5,",DA=$E(DT,1,5)*100,DR="5////^S X="_($P($G(^(0)),"^",3)+PSADUREC) D ^DIE K DIE
"RTN","PSAVER6",94,0)
 L -^PSD(58.8,PSALOC,1,PSADRG,0)
"RTN","PSAVER6",95,0)
 G TR^PSAVER7
"RTN","PSAVER7")
0^1^B28632483
"RTN","PSAVER7",1,0)
PSAVER7 ;BIR/JMB-Verify Invoices - CONT'D ;7/23/97
"RTN","PSAVER7",2,0)
 ;;3.0; DRUG ACCOUNTABILITY/INVENTORY INTERFACE;**12,21**; 10/24/97
"RTN","PSAVER7",3,0)
 ;Background Job:
"RTN","PSAVER7",4,0)
 ;This routine increments pharmacy location and master vault balances
"RTN","PSAVER7",5,0)
 ;in 58.8 after invoices have been verified. This routine is called
"RTN","PSAVER7",6,0)
 ;by PSAVER6.
"RTN","PSAVER7",7,0)
 ;
"RTN","PSAVER7",8,0)
 ;References to ^PSDRUG( are covered by IA #2095
"RTN","PSAVER7",9,0)
TR ;File transaction data in 58.81
"RTN","PSAVER7",10,0)
 F  L +^PSD(58.81,0):0 I  Q
"RTN","PSAVER7",11,0)
FIND S PSAT=$P(^PSD(58.81,0),"^",3)+1 I $D(^PSD(58.81,PSAT)) S $P(^PSD(58.81,0),"^",3)=$P(^PSD(58.81,0),"^",3)+1 G FIND
"RTN","PSAVER7",12,0)
 S DIC="^PSD(58.81,",DIC(0)="L",DLAYGO=58.81,(DINUM,X)=PSAT D ^DIC K DIC,DINUM,DLAYGO L -^PSD(58.81,0)
"RTN","PSAVER7",13,0)
 S DIE="^PSD(58.81,",DA=PSAT,DR="1////1;2////^S X=PSALOC;3////^S X=PSADT;4////^S X=PSADRG;5////^S X=PSADUREC;6////^S X=PSAVDUZ;9////^S X=PSABAL;71////^S X=PSAINV;106////^S X=PSAORD"
"RTN","PSAVER7",14,0)
 I $G(PSACS) S DR=DR_";100////^S X=PSACS"
"RTN","PSAVER7",15,0)
 F  L +^PSD(58.81,DA,0):0 I  Q
"RTN","PSAVER7",16,0)
 D ^DIE L -^PSD(58.81,DA,0) K DIE
"RTN","PSAVER7",17,0)
 S:'$D(^PSD(58.8,PSALOC,1,PSADRG,4,0)) DIC("P")=$P(^DD(58.8001,19,0),"^",2)
"RTN","PSAVER7",18,0)
 S DA(2)=PSALOC,DA(1)=PSADRG,(X,DINUM)=PSAT,DIC="^PSD(58.8,"_DA(2)_",1,"_DA(1)_",4,",DIC(0)="L",DLAYGO=58.8
"RTN","PSAVER7",19,0)
 F  L +^PSD(58.8,PSALOC,1,PSADRG,0):0 I  Q
"RTN","PSAVER7",20,0)
 D ^DIC L -^PSD(58.8,PSALOC,1,PSADRG,0) K DIC,DINUM,DLAYGO
"RTN","PSAVER7",21,0)
 ;
"RTN","PSAVER7",22,0)
50 S PSAODASH=$P($G(^PSDRUG(PSADRG,2)),"^",4)
"RTN","PSAVER7",23,0)
 S PSAONDC=$P(PSAODASH,"-")_$P(PSAODASH,"-",2)_$P(PSAODASH,"-",3)
"RTN","PSAVER7",24,0)
 ;(PSA*3*21) NDC & PRICING UPDATES (DAVE BLOCKER 10NOV99)
"RTN","PSAVER7",25,0)
 S PSADUOU=$S($G(PSADUOU)'>0:1,1:PSADUOU)
"RTN","PSAVER7",26,0)
 S PSADUREC=(PSAQTY*PSADUOU)
"RTN","PSAVER7",27,0)
 S DIE="^PSDRUG(",DA=PSADRG,DR="50////^S X="_(PSADUREC+$G(^PSDRUG(PSADRG,660.1)))
"RTN","PSAVER7",28,0)
 F  L +^PSDRUG(DA,0):0 I  Q
"RTN","PSAVER7",29,0)
 D ^DIE L -^PSDRUG(DA,0) K DIE,DA,DR
"RTN","PSAVER7",30,0)
 ;This section replaces most of the routine
"RTN","PSAVER7",31,0)
 ;PSAOU = order unit from invoice
"RTN","PSAVER7",32,0)
 ;PSAPOU & PSANPOU = Price of Order Unit from invoice
"RTN","PSAVER7",33,0)
 ;PSADUOU=Dispense Units per OU form invoice data
"RTN","PSAVER7",34,0)
 ;PSANPDU= Price of Dispense Units per Order Unit
"RTN","PSAVER7",35,0)
 ;
"RTN","PSAVER7",36,0)
 ;Drug file Information
"RTN","PSAVER7",37,0)
 K DRUG
"RTN","PSAVER7",38,0)
 S PSANODE=$G(^PSDRUG(PSADRG,660))
"RTN","PSAVER7",39,0)
 F X=2,3,5,6 S DRUG(X)=$P($G(PSANODE),"^",X)
"RTN","PSAVER7",40,0)
 ;
"RTN","PSAVER7",41,0)
 S PSANPDU=$J(($G(PSAPOU)/$G(PSADUOU)),0,3) ;Price of Order Unit divide by Disp. Units per Order Unit
"RTN","PSAVER7",42,0)
 I PSAOU=$G(DRUG(2)),PSADUOU=$G(DRUG(5)) D
"RTN","PSAVER7",43,0)
 .I PSANPDU'=DRUG(6) D
"RTN","PSAVER7",44,0)
 ..S PRCNT=.05*DRUG(6)
"RTN","PSAVER7",45,0)
 ..I PSANPDU<(DRUG(6)-PRCNT)!(PSANPDU>(DRUG(6)+PRCNT)) D
"RTN","PSAVER7",46,0)
 ...;Send message with prices
"RTN","PSAVER7",47,0)
 ...S PSAA=0,^TMP("PSAD",$J,$P($G(^PSDRUG(PSADRG,0)),"^"))=$P($G(^PSDRUG(PSADRG,0)),"^")
"RTN","PSAVER7",48,0)
 ...S PSAA=$G(PSAA)+1,^TMP("PSAD",$J,$P($G(^PSDRUG(PSADRG,0)),"^"),PSAA)="    Old Price : $"_DRUG(6)_"  New Price : "_PSANPDU
"RTN","PSAVER7",49,0)
 ..S DIE="^PSDRUG(",DA=PSADRG,DR="16///^S X=PSANPDU"_";13///^S X=PSAPOU"_";15///^S X=PSADUOU" D
"RTN","PSAVER7",50,0)
 ...;F  L +^PSDRUG(PSADRG,0):0 I  Q
"RTN","PSAVER7",51,0)
 ...D ^DIE,SYNONYM K DIE,DA,DR
"RTN","PSAVER7",52,0)
 ;
"RTN","PSAVER7",53,0)
PTCH21 ;PSA*3*21 (Vendor's VSN changing to 8 digits, check also)
"RTN","PSAVER7",54,0)
 ;If NDC or VSN changes should it create to synonym entry ?
"RTN","PSAVER7",55,0)
 I $G(^PSDRUG(PSADRG,1,PSASUB,0))="" G NDC
"RTN","PSAVER7",56,0)
 I $G(^PSDRUG(PSADRG,1,PSASUB,0)) S PSAEDTT=0,DATA=^PSDRUG(PSADRG,1,PSASUB,0) D
"RTN","PSAVER7",57,0)
 .I PSAVSN'=$P(DATA,"^",4) S PSAEDTT=1 ;VSN
"RTN","PSAVER7",58,0)
 .I PSAPOU'=$P(DATA,"^",6) S PSAEDTT=1 ;Price per order unit
"RTN","PSAVER7",59,0)
 .I PSADUOU'=$P(DATA,"^",7) S PSAEDTT=1 ;Dispense Units per Order Unit
"RTN","PSAVER7",60,0)
 .I PSANPDU'=$P(DATA,"^",8) S PSAEDTT=1 ;New Price per dispense unit
"RTN","PSAVER7",61,0)
 .I $G(PSAEDTT)>0 D
"RTN","PSAVER7",62,0)
 ..S DA=PSASUB,DA(1)=PSADRG,DIE="^PSDRUG("_DA(1)_",1,"
"RTN","PSAVER7",63,0)
 ..S DR="2////^S X=PSADASH"_$S(PSACS:";1////C",1:";1////D")_";400////^S X=PSAVSN;401////^S X=PSAOU"_$S(+PSAPOU:";402////^S X=PSAPOU",1:"")_";403////^S X=PSADUOU"_";404///^S X=PSANPDU"_";405///^S X=PSAVEND"
"RTN","PSAVER7",64,0)
 ..D ^DIE K DIE,DR,DA
"RTN","PSAVER7",65,0)
NDC ;This is called if the cost has not changed.
"RTN","PSAVER7",66,0)
 I PSANDC'="",$P($G(^PSDRUG(PSADRG,660)),"^",2)=PSAOU,$P($G(^PSDRUG(PSADRG,660)),"^",5)=PSADUOU,PSANDC'=PSAONDC D
"RTN","PSAVER7",67,0)
 .S DIE="^PSDRUG(",DA=PSADRG,DR="31////^S X=PSADASH"
"RTN","PSAVER7",68,0)
 .F  L +^PSDRUG(DA,0):0 I  Q
"RTN","PSAVER7",69,0)
 .D ^DIE L -^PSDRUG(DA,0) K DIE,DA
"RTN","PSAVER7",70,0)
 .S ^TMP("PSAD",$J,$P($G(^PSDRUG(PSADRG,0)),"^"))=$P($G(^PSDRUG(PSADRG,0)),"^")
"RTN","PSAVER7",71,0)
 .I '$D(^TMP("PSAD",$J,$P($G(^PSDRUG(PSADRG,0)),"^"),1)) S ^TMP("PSAD",$J,$P($G(^PSDRUG(PSADRG,0)),"^"),1)="   Old NDC: "_$S($G(PSAODASH)'="":PSAODASH,1:"None")_"  New NDC: "_PSADASH Q
"RTN","PSAVER7",72,0)
 .S ^TMP("PSAD",$J,$P($G(^PSDRUG(PSADRG,0)),"^"),2)="   Old NDC: "_$S($G(PSAODASH)'="":PSAODASH,1:"None")_"  New NDC: "_PSADASH
"RTN","PSAVER7",73,0)
SYNONYM ;Adds/edits the SYNONYM multiple in DRUG file
"RTN","PSAVER7",74,0)
 Q:PSANDC=""  K DA,DR S DA(1)=PSADRG
"RTN","PSAVER7",75,0)
 ;
"RTN","PSAVER7",76,0)
 S:'$D(^PSDRUG(PSADRG,1,0)) DIC("P")="50.1A"
"RTN","PSAVER7",77,0)
 I 'PSASUB!(PSASUB&('$D(^PSDRUG(PSADRG,1,PSASUB,0)))) D
"RTN","PSAVER7",78,0)
 .S DIC="^PSDRUG("_DA(1)_",1,",DIC(0)="Z",X=PSANDC,DLAYGO=50
"RTN","PSAVER7",79,0)
 .F  L +^PSDRUG(PSADRG,0):0 I  Q
"RTN","PSAVER7",80,0)
 .D FILE^DICN L -^PSDRUG(PSADRG,0) K DIC,DLAYGO S PSASUB=+Y
"RTN","PSAVER7",81,0)
 I PSASUB,$D(^PSDRUG(PSADRG,1,PSASUB,0)) S DA=PSASUB
"RTN","PSAVER7",82,0)
 S DIE="^PSDRUG("_DA(1)_",1,"
"RTN","PSAVER7",83,0)
 S DR="2////^S X=PSADASH"_$S($G(PSACS)>0:";1////C",1:";1////D")_";400////^S X=PSAVSN;401////^S X=PSAOU"_$S(+PSAPOU:";402////^S X=PSAPOU",1:"")_";403////^S X=PSADUOU"_";404///^S X=PSANPDU;405///^S X=PSAVEND"
"RTN","PSAVER7",84,0)
 F  L +^PSDRUG(PSADRG,0):0 I  Q
"RTN","PSAVER7",85,0)
 D ^DIE L -^PSDRUG(PSADRG,0)
"RTN","PSAVER7",86,0)
 K DIE,DR,X1,X2,DATA
"RTN","PSAVER7",87,0)
 Q
"RTN","PSAVER7",88,0)
 ;
"RTN","PSAVER7",89,0)
MSG ;Sends a mail message if an order's drug price or NDC changed.
"RTN","PSAVER7",90,0)
 N PSAMSG S PSAMSG=$O(^TMP("PSAD",$J,"")) Q:PSAMSG=""
"RTN","PSAVER7",91,0)
 S PSACNT=1,PSADRG1=""
"RTN","PSAVER7",92,0)
 F  S PSADRG1=$O(^TMP("PSAD",$J,PSADRG1)) Q:PSADRG1=""  D
"RTN","PSAVER7",93,0)
 .S ^TMP("PSAMSG",$J,PSACNT)=^TMP("PSAD",$J,PSADRG1),PSACNT=PSACNT+1
"RTN","PSAVER7",94,0)
 .S:$D(^TMP("PSAD",$J,PSADRG1,1)) ^TMP("PSAMSG",$J,PSACNT)=^TMP("PSAD",$J,PSADRG1,1),PSACNT=PSACNT+1
"RTN","PSAVER7",95,0)
 .S:$D(^TMP("PSAD",$J,PSADRG1,2)) ^TMP("PSAMSG",$J,PSACNT)=^TMP("PSAD",$J,PSADRG1,2),PSACNT=PSACNT+1
"RTN","PSAVER7",96,0)
 S XMDUZ="Price & NDC Updater",XMSUB="DRUG file Price/NDC Update",XMTEXT="^TMP(""PSAMSG"",$J,"
"RTN","PSAVER7",97,0)
 ;PSA*3*21 (Change recipients to mail group not key)
"RTN","PSAVER7",98,0)
 S XMY("G.PSA NDC UPDATES")=""
"RTN","PSAVER7",99,0)
 G:'$D(XMY) QUIT D ^XMD
"RTN","PSAVER7",100,0)
QUIT K ^TMP("PSAD",$J),^TMP("PSAMSG",$J),PSAJJ
"RTN","PSAVER7",101,0)
 Q
"RTN","PSAVER7",102,0)
 ;
"RTN","PSAVERA")
0^26^B53932288
"RTN","PSAVERA",1,0)
PSAVERA ;BHM/DBM - Change verified invoice data;28DEC99
"RTN","PSAVERA",2,0)
 ;;3.0; DRUG ACCOUNTABILITY/INVENTORY INTERFACE;**21**; 10/24/97
"RTN","PSAVERA",3,0)
 ;
"RTN","PSAVERA",4,0)
 ;References to ^DIC(51.5 are covered by IA #1931
"RTN","PSAVERA",5,0)
 ;References to ^PSDRUG( are covered by IA #2095
"RTN","PSAVERA",6,0)
 D Q
"RTN","PSAVERA",7,0)
 D HOME^%ZIS S XX="VERIFIED INVOICE ALTERATION SCREEN" W @IOF,!!,?((IOM/2)-($L(XX)/2)),XX,!!
"RTN","PSAVERA",8,0)
ORDR ;Get Order Number
"RTN","PSAVERA",9,0)
 S DIC(0)="AEQMZ",DIC("A")="Select Order Number: ",DIC="^PSD(58.811," D ^DIC K DIC G Q:+Y'>0 S PSAIEN=+Y,PSAORD=$P(Y,U,2)
"RTN","PSAVERA",10,0)
 ;
"RTN","PSAVERA",11,0)
INV ;Get Invoice Number
"RTN","PSAVERA",12,0)
 S DIC(0)="AEQMZ",DIC("A")="Select Invoice Number: ",DIC="^PSD(58.811,"_PSAIEN_",1,",D="ASTAT" D ^DIC K DIC G Q:+Y'>0 S PSAIEN1=+Y,PSAINV=$P(Y,U,2)
"RTN","PSAVERA",13,0)
 ;
"RTN","PSAVERA",14,0)
 S DATA=$G(^PSD(58.811,PSAIEN,1,PSAIEN1,0))
"RTN","PSAVERA",15,0)
 S PSALOC=$S($P(DATA,"^",12)'="":$P(DATA,"^",12),1:$P(DATA,"^",5)) I $G(PSALOC)="" S PSALOC="No Location identified"
"RTN","PSAVERA",16,0)
 D ^PSAVERA1
"RTN","PSAVERA",17,0)
 ;
"RTN","PSAVERA",18,0)
 K DATA,PSAITM,LINENUM,X,X1,X2,X3,DIC,DA,DR D HDR
"RTN","PSAVERA",19,0)
DISP S PSAITM=$S('$D(PSAITM):$O(INVARRAY(PSAORD,PSAINV,0)),1:$O(INVARRAY(PSAORD,PSAINV,PSAITM))) G LINEASK:PSAITM'>0 S LINENUM=$G(LINENUM)+1
"RTN","PSAVERA",20,0)
 S DATA=$G(INVARRAY(PSAORD,PSAINV,PSAITM))
"RTN","PSAVERA",21,0)
 S PSAOU=$P(DATA,"^",4) I $G(PSAOU) S PSAOU(1)=$P($G(^DIC(51.5,$P(DATA,"^",4),0)),"^") ;Curent Order Unit
"RTN","PSAVERA",22,0)
 W !,PSAITM,?10,$S($P($P(DATA,"^",1),"~",1)'>0:$P($P(DATA,"^",1),"~",1),1:$P($P(DATA,"^",1),"~",2)),?45,$S($G(PSAOU)="":"none",$G(PSAOU(1))'="":$G(PSAOU(1)),1:$G(PSAAOU)),?55,$J($P($G(DATA),"^",2),4),?61,$P(DATA,"^",5)
"RTN","PSAVERA",23,0)
 I IOST["C-",$Y>(IOSL-5) S DIR(0)="E" D ^DIR G Q:$G(DUOUT)=1 D HDR
"RTN","PSAVERA",24,0)
 G DISP
"RTN","PSAVERA",25,0)
LINEASK ;ask for line number
"RTN","PSAVERA",26,0)
 W !,"Enter the corresponding item number to edit: " R AN:DTIME I AN["^"!(AN="") G Q
"RTN","PSAVERA",27,0)
 I AN<1!(AN>LINENUM) W !,"Enter a number between 1 & ",LINENUM,! G LINEASK
"RTN","PSAVERA",28,0)
 I "?"[AN W !,"Select the number that corresponds to the line item that needs editing",! K AN G LINEASK
"RTN","PSAVERA",29,0)
 S DATA=$G(INVARRAY(PSAORD,PSAINV,AN))
"RTN","PSAVERA",30,0)
 S PSALINE=AN,PSAIN="NADA" I '$D(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,0)) W !,"Invalid line selection." G LINEASK
"RTN","PSAVERA",31,0)
 S PSADATA=^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,0),PSASUP=0
"RTN","PSAVERA",32,0)
 S PSACS=0 S:+$P(PSADATA,"^",10) PSACS=$G(PSACS)+1
"RTN","PSAVERA",33,0)
 S PSANDC=$P(PSADATA,"^",11)
"RTN","PSAVERA",34,0)
 S PSALINEN="" D VERDISP^PSAUTL4 W !,PSASLN,!
"RTN","PSAVERA",35,0)
 S PSAVEND=$P(^PSD(58.811,PSAIEN,0),"^",2)
"RTN","PSAVERA",36,0)
 ;
"RTN","PSAVERA",37,0)
DRG W !,"Select (D)rug or (O)rder Unit " R AN:DTIME G Q:AN["^"!(AN="") W $S("Dd"[AN:"rug","oO"[AN:"rder Unit",1:"??") I "DdOo"'[AN W !,"Enter a 'D' to edit the Drug, or 'O' to edit the order unit",! K AN G DRG
"RTN","PSAVERA",38,0)
 I "Dd"'[AN G ^PSAVERA3
"RTN","PSAVERA",39,0)
 ;Get either new name of drug or supply item description
"RTN","PSAVERA",40,0)
 S PSABEFOR=$P(DATA,"~",1),PSABEFOR(1)=$S(PSABEFOR'?.N:PSABEFOR,1:$P($P(DATA,"^"),"~",2))
"RTN","PSAVERA",41,0)
 S PSABEFOR("NDC")=$P(PSADATA,"^",11)
"RTN","PSAVERA",42,0)
DRGAGN D
"RTN","PSAVERA",43,0)
 .S X1=0 F  S X1=$O(^PSDRUG(PSABEFOR,1,X1)) Q:X1'>0  S DATA=$G(^PSDRUG(PSABEFOR,1,X1,0)) I $P(DATA,"^",2)=PSABEFOR("NDC") S PSABEFOR("SYNNODE")=X1
"RTN","PSAVERA",44,0)
 D PSANDC1^PSAHELP S PSADASH=PSANDCX K PSANDCX
"RTN","PSAVERA",45,0)
 I $G(PSABEFOR("SYNNODE"))="",$E(PSABEFOR("NDC"))'="S" S PSABEFOR("NDC")="S"_PSABEFOR("NDC") G DRGAGN ;may be supply, try again
"RTN","PSAVERA",46,0)
 I $G(PSABEFOR("SYNNODE"))'="" S PSASUB=PSABEFOR("SYNNODE") D
"RTN","PSAVERA",47,0)
 .S DATA=$G(^PSDRUG(PSABEFOR,1,PSASUB,0)),PSAOU=$P(DATA,"^",5),PSAPOU=$P(DATA,"^",6),PSADUOU=$P(DATA,"^",7),PSAPDUOU=$P(DATA,"^",8)
"RTN","PSAVERA",48,0)
 .S PSADU=$P($G(^PSDRUG(PSABEFOR,660)),"^",8)
"RTN","PSAVERA",49,0)
 I ($G(PSAOU)=""!$G(PSAPOU)=""!$G(PSADUOU)=""!$G(PSAPDUOU)="") W !!,"Sorry, I could not find the necessary information to change the drug selection.",! G Q
"RTN","PSAVERA",50,0)
 W !,"Current Drug : ",PSABEFOR(1)
"RTN","PSAVERA",51,0)
DRG1 S PSAGAIN=0,DIC("A")="Select name of Correct Drug: ",PSABEFOR=PSADRG,DIC(0)="AEQMZ",DIC="^PSDRUG(" D ^DIC K DIC G Q:PSAOUT
"RTN","PSAVERA",52,0)
 I $G(DTOUT)!($G(DUOT)) S PSAOUT=1 Q
"RTN","PSAVERA",53,0)
 S (PSADJ,PSADRG)=+Y
"RTN","PSAVERA",54,0)
 W !!,"Comparing drug file data..."
"RTN","PSAVERA",55,0)
 I $P($G(^PSDRUG(PSADRG,660)),"^",2)'=$G(PSAOU) W !,"The Order Units are different between these two drugs."
"RTN","PSAVERA",56,0)
 I $P($G(^PSDRUG(PSADRG,660)),"^",8)'=$G(PSADU) W !,"Please Enter an appropriate Dispense Unit" S DIE="^PSDRUG(",DA=PSADRG,DR="14.5" D ^DIE S PSADU=$P(^PSDRUG(PSADRG,660),"^",8)
"RTN","PSAVERA",57,0)
 I $P($G(^PSDRUG(PSADRG,660)),"^",5)'=$G(PSADUOU) W !,"Please enter the appropriate Dispense Units per order unit" S DA=PSADRG,DR="15" D ^DIE S PSADUOU=$P(^PSDRUG(PSADRG,660),"^",5)
"RTN","PSAVERA",58,0)
 K DIE,DA,DR
"RTN","PSAVERA",59,0)
ASK R !!,"Are you sure about this ?  NO// ",AN:DTIME G Q:AN["^"!(AN="")
"RTN","PSAVERA",60,0)
 S AN=$E(AN) I "yYnN"'[AN W !,"Answer yes, and the data on file for the current drug will be transferred",!,"to the new drug selection.",!,"That includes Order Unit, Dispense Unit, Dispense Units per Order Unit, etc.",!! G ASK
"RTN","PSAVERA",61,0)
 S PSAAFTER=PSADRG,PSADRG=PSABEFOR W !,"Removing "_$G(PSAQTY)_" from "_PSABEFOR(1)
"RTN","PSAVERA",62,0)
 S FMDATA=$P($G(^PSDRUG(PSADRG,660.1)),"^")-PSAQTY
"RTN","PSAVERA",63,0)
 S DIE="^PSDRUG(",DA=PSADRG,DR="50////^S X="_FMDATA D ^DIE K FMDATA
"RTN","PSAVERA",64,0)
 S PSADRG=PSAAFTER
"RTN","PSAVERA",65,0)
 I $G(PSAPOU)="",$G(PSAPRICE)'="" S PSAPOU=PSAPRICE
"RTN","PSAVERA",66,0)
 W !,"Adding "_$G(PSAQTY)_" to "_$P($G(^PSDRUG(PSADRG,0)),"^")
"RTN","PSAVERA",67,0)
 S FMDATA=$P($G(^PSDRUG(PSADRG,660.1)),"^")+PSAQTY
"RTN","PSAVERA",68,0)
 S DIE="^PSDRUG(",DA=PSADRG,DR="50////^S X="_FMDATA D ^DIE K FMDATA
"RTN","PSAVERA",69,0)
 W !,"Entering new drug selection as an adjustment."
"RTN","PSAVERA",70,0)
 S PSAREA="",PSADJFLD="D",PSADJ=PSADRG D RECORD^PSAVER2
"RTN","PSAVERA",71,0)
 D 50^PSAVER7
"RTN","PSAVERA",72,0)
FILE ;File data in 58.8
"RTN","PSAVERA",73,0)
 ;PSALOC= Either PSALOC or PSALOCB
"RTN","PSAVERA",74,0)
 S PSADUREC=PSAQTY
"RTN","PSAVERA",75,0)
 D NOW^%DTC S PSADT=+$E(%,1,14)
"RTN","PSAVERA",76,0)
 I '$D(^PSD(58.8,PSALOC,1,PSADRG,0)) D
"RTN","PSAVERA",77,0)
 .S:'$D(^PSD(58.8,PSALOC,1,0)) DIC("P")=$P(^DD(58.8,10,0),"^",2)
"RTN","PSAVERA",78,0)
 .S DA(1)=PSALOC,DIC="^PSD(58.8,"_DA(1)_",1,",(DA,DINUM,XX)=PSADRG,DIC(0)="L",DLAYGO=58.8
"RTN","PSAVERA",79,0)
 .F  L +^PSD(58.8,PSALOC,0):0 I  Q
"RTN","PSAVERA",80,0)
 .D FILE^DICN L -^PSD(58.8,PSALOC,0) K DIC,DA,DLAYGO
"RTN","PSAVERA",81,0)
 F  L +^PSD(58.8,PSALOC,1,PSADRG,0):0 I  Q
"RTN","PSAVERA",82,0)
 S PSABAL=$P($G(^PSD(58.8,PSALOC,1,PSADRG,0)),"^",4)
"RTN","PSAVERA",83,0)
 I $P($G(^PSD(58.8,PSALOC,1,PSADRG,0)),"^",1)'=PSADRG S $P(^PSD(58.8,PSALOC,1,PSADRG,0),"^",1)=PSADRG
"RTN","PSAVERA",84,0)
 S $P(^PSD(58.8,PSALOC,1,PSADRG,0),"^",4)=PSADUREC+PSABAL
"RTN","PSAVERA",85,0)
 I +$P($G(^PSD(58.8,PSALOC,0)),"^",14) D
"RTN","PSAVERA",86,0)
 .I PSASTOCK'=$P(^PSD(58.8,PSALOC,1,PSADRG,0),"^",3) S $P(^PSD(58.8,PSALOC,1,PSADRG,0),"^",3)=PSASTOCK
"RTN","PSAVERA",87,0)
 .I PSAREORD'=$P(^PSD(58.8,PSALOC,1,PSADRG,0),"^",5) S $P(^PSD(58.8,PSALOC,1,PSADRG,0),"^",5)=PSAREORD
"RTN","PSAVERA",88,0)
 S:'$D(^PSD(58.8,PSALOC,1,PSADRG,5,0)) DIC("P")=$P(^DD(58.8001,20,0),"^",2)
"RTN","PSAVERA",89,0)
 I '$D(^PSD(58.8,PSALOC,1,PSADRG,5,$E(DT,1,5)*100,0)) D
"RTN","PSAVERA",90,0)
 .S DIC="^PSD(58.8,"_PSALOC_",1,"_PSADRG_",5,",DIC(0)="L",DIC("DR")="1////^S X=$G(PSABAL)",(X,DINUM)=$E(DT,1,5)*100,DA(2)=PSALOC,DA(1)=PSADRG,DLAYGO=58.8 D ^DIC K DIC
"RTN","PSAVERA",91,0)
 .S X="T-1M" D ^%DT S DIC="^PSD(58.8,"_PSALOC_",1,"_PSADRG_",5,",DIC(0)="L",(X,DINUM)=$E(Y,1,5)*100 D ^DIC K DIC,DLAYGO S DA=+Y
"RTN","PSAVERA",92,0)
 .S DA(2)=PSALOC,DA(1)=PSADRG,DIE="^PSD(58.8,"_DA(2)_",1,"_DA(1)_",5,",DR="3////^S X=$G(PSABAL)" D ^DIE K DIE
"RTN","PSAVERA",93,0)
 S DA(2)=PSALOC,DA(1)=PSADRG,DIE="^PSD(58.8,"_DA(2)_",1,"_DA(1)_",5,",DA=$E(DT,1,5)*100,DR="5////^S X="_($P($G(^(0)),"^",3)+PSADUREC) D ^DIE K DIE
"RTN","PSAVERA",94,0)
 L -^PSD(58.8,PSALOC,1,PSADRG,0)
"RTN","PSAVERA",95,0)
 W !,"updating pharmacy location file."
"RTN","PSAVERA",96,0)
FILE581 ;Update transaction file
"RTN","PSAVERA",97,0)
 S PSAVDUZ=DUZ
"RTN","PSAVERA",98,0)
FIND S PSAT=$P(^PSD(58.81,0),"^",3)+1 I $D(^PSD(58.81,PSAT)) S $P(^PSD(58.81,0),"^",3)=$P(^PSD(58.81,0),"^",3)+1 G FIND
"RTN","PSAVERA",99,0)
 S DIC="^PSD(58.81,",DIC(0)="L",DLAYGO=58.81,(DINUM,X)=PSAT D ^DIC K DIC,DINUM,DLAYGO L -^PSD(58.81,0)
"RTN","PSAVERA",100,0)
 S DIE="^PSD(58.81,",DA=PSAT,DR="1////1;2////^S X=PSALOC;3////^S X=PSADT;4////^S X=PSADRG;5////^S X=PSADUREC;6////^S X=PSAVDUZ;9////^S X=PSABAL;71////^S X=PSAINV;106////^S X=PSAORD"
"RTN","PSAVERA",101,0)
 I $G(PSACS)>0 S DR=DR_";100////^S X=PSACS"
"RTN","PSAVERA",102,0)
 F  L +^PSD(58.81,DA,0):0 I  Q
"RTN","PSAVERA",103,0)
 D ^DIE L -^PSD(58.81,DA,0) K DIE W !,"updating transaction file." Q
"RTN","PSAVERA",104,0)
 ;
"RTN","PSAVERA",105,0)
HDR W @IOF,!?25,"EDIT VERIFIED INVOICED ITEM SCREEN",!,PSASLN,!
"RTN","PSAVERA",106,0)
 W !,?44,"Order",!,"#",?10,"Drug/Item Name",?45,"Unit",?56,"Qnty.",?67,"NDC",!,PSASLN,! Q
"RTN","PSAVERA",107,0)
Q K AN,D,DA,DATA,DIC,DIR,INVARRAY,LINENUM,PSA50IEN,PSABAL,PSABEFOR,PSACS,PSADATA,PSADJ,PSADJFLD,PSADRG,PSADT,PSADUREC,PSAGAIN,PSAIEN,PSAIEN1,PSAIN,PSAINV,PSALINE,PSALINEN
"RTN","PSAVERA",108,0)
 K PSALOC,PSANDC,PSAORD,PSAOUT,PSAQTY,PSAREA,PSAREORD,PSASLN,PSASTOCK,PSASUB,PSASUP,PSASUPP,PSAT,PSAVER,X,X1,X2,X3,XX,XXX,Y
"RTN","PSAVERA",109,0)
 Q
"RTN","PSAVERA1")
0^27^B25758027
"RTN","PSAVERA1",1,0)
PSAVERA1 ;BHM/DB - Edit previously verified invoices;16NOV99
"RTN","PSAVERA1",2,0)
 ;;3.0; DRUG ACCOUNTABILITY/INVENTORY INTERFACE;**21**; 10/24/97
"RTN","PSAVERA1",3,0)
 ;References to ^DIC(51.5 are covered by IA #1931
"RTN","PSAVERA1",4,0)
 ;References to ^PSDRUG( are covered by IA #2095
"RTN","PSAVERA1",5,0)
 ;
"RTN","PSAVERA1",6,0)
 S $P(PSASLN,"=",79)="" K PSALINE
"RTN","PSAVERA1",7,0)
DISPLN S PSALINE=$S('$D(PSALINE):$O(^PSD(58.811,PSAIEN,1,PSAIEN1,1,0)),1:$O(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE))) G Q:PSALINE'>0 S CNT=$G(CNT)+1
"RTN","PSAVERA1",8,0)
 S PSADATA=$G(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,0))
"RTN","PSAVERA1",9,0)
 S PSATEMP=$G(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,2))
"RTN","PSAVERA1",10,0)
 S PSAVSN=$P(PSADATA,"^",12),PSAOUT=0
"RTN","PSAVERA1",11,0)
DRUG S PSADJ=+$O(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,1,"B","D",0))
"RTN","PSAVERA1",12,0)
 I $G(PSADJ) D
"RTN","PSAVERA1",13,0)
 .S PSANODE=$G(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,1,PSADJ,0))
"RTN","PSAVERA1",14,0)
 .S PSADJD=$S($P(PSANODE,"^",6)'="":$P(PSANODE,"^",6),1:$P(PSANODE,"^",2))
"RTN","PSAVERA1",15,0)
 .S PSASUP=$S(PSADJD'?1.N:1,1:0)
"RTN","PSAVERA1",16,0)
 .S PSADRG=$S(PSADJ&('PSASUP):$G(PSADJD),PSADJ&(PSASUP):0,1:+$P(PSADATA,"^",2))
"RTN","PSAVERA1",17,0)
 .I $G(PSADJD),$L(PSADJD)=+$L(PSADJD),$P($G(^PSDRUG(+PSADJD,0)),"^")'="" S (PSADRG,PSA50IEN)=+PSADJD Q
"RTN","PSAVERA1",18,0)
 .I $G(PSADJD),$L(PSADJD)=+$L(PSADJD),$P($G(^PSDRUG(+PSADJD,0)),"^")="" S (PSADJ,PSADRG)=0 Q
"RTN","PSAVERA1",19,0)
 .S PSADJSUP=1,(PSADRG,PSA50IEN)=PSADJD
"RTN","PSAVERA1",20,0)
 I '$G(PSADJ) D
"RTN","PSAVERA1",21,0)
 .S (PSA50IEN,PSADRG)=$S(+$P(PSADATA,"^",2)&($P($G(^PSDRUG(+$P(PSADATA,"^",2),0)),"^")'=""):+$P(PSADATA,"^",2),1:0)
"RTN","PSAVERA1",22,0)
 S PSADRUGN=$S($P($G(^PSDRUG(PSADRG,0)),"^")'="":$P($G(^PSDRUG(PSADRG,0)),"^"),1:"Unknown Drug Name")
"RTN","PSAVERA1",23,0)
QTY ;Quantity
"RTN","PSAVERA1",24,0)
 ;No Adj. Qty
"RTN","PSAVERA1",25,0)
 S PSADJQ="",PSADJ=+$O(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,1,"B","Q",0))
"RTN","PSAVERA1",26,0)
 I $G(PSADJ) S PSANODE=$G(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,1,PSADJ,0)),PSADJQ=$S($P(PSANODE,"^",6)'="":+$P(PSANODE,"^",6),1:$P(PSANODE,"^",2))
"RTN","PSAVERA1",27,0)
 ;Adj. Qty
"RTN","PSAVERA1",28,0)
 I $G(PSADJQ) S PSAQTY=PSADJQ
"RTN","PSAVERA1",29,0)
 I '$G(PSADJQ) S PSAQTY=$P(PSADATA,"^",3)
"RTN","PSAVERA1",30,0)
UPC S:$P(PSADATA,"^",13) PSAUPC=$P(PSADATA,"^",13)
"RTN","PSAVERA1",31,0)
OU ;W !,"Order Unit  : "
"RTN","PSAVERA1",32,0)
 S PSAOU=$S(+$P(PSADATA,"^",4)&($P($G(^DIC(51.5,+$P(PSADATA,"^",4),0)),"^")'=""):+$P(PSADATA,"^",4),1:"")
"RTN","PSAVERA1",33,0)
 S PSATEMP=$G(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,2))
"RTN","PSAVERA1",34,0)
 I +$P(PSATEMP,"^",3),PSADRG,+$P($G(^PSDRUG(PSADRG,1,+$P(PSATEMP,"^",3),0)),"^",5) S PSAOU=+$P(^PSDRUG(PSADRG,1,+$P(PSATEMP,"^",3),0),"^",5)
"RTN","PSAVERA1",35,0)
 S PSADJO="",PSADJ=+$O(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,1,"B","O",0))
"RTN","PSAVERA1",36,0)
 I $G(PSADJ) S PSANODE=$G(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,1,PSADJ,0)),PSADJO=$S($P(PSANODE,"^",6)'="":$P(PSANODE,"^",6),1:$P(PSANODE,"^",2))
"RTN","PSAVERA1",37,0)
 ;Adj. Order Unit
"RTN","PSAVERA1",38,0)
 I PSADJO'="" S PSAOU=+PSADJO
"RTN","PSAVERA1",39,0)
 I PSADJO="" ;W $S(+PSAOU:$P($G(^DIC(51.5,+PSAOU,0)),"^"),1:"Blank")
"RTN","PSAVERA1",40,0)
 ;
"RTN","PSAVERA1",41,0)
NDC S PSANDC=$P(PSADATA,"^",11)
"RTN","PSAVERA1",42,0)
 ;I $E(PSANDC)'="S" W ?38,"NDC: "_$S(PSANDC'="":$E(PSANDC,1,6)_"-"_$E(PSANDC,7,10)_"-"_$E(PSANDC,11,12),1:"Blank")
"RTN","PSAVERA1",43,0)
 ;
"RTN","PSAVERA1",44,0)
PRICE ;W !,"Unit Price  : $"
"RTN","PSAVERA1",45,0)
 S PSADJP=0,PSADJ=+$O(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,1,"B","P",0))
"RTN","PSAVERA1",46,0)
 I $G(PSADJ) S PSANODE=$G(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,1,PSADJ,0)),PSADJP=$S(+$P(PSANODE,"^",6):+$P(PSANODE,"^",6),1:+$P(PSANODE,"^",2))
"RTN","PSAVERA1",47,0)
 ;Adj. Unit Price
"RTN","PSAVERA1",48,0)
 I $G(PSADJP) D
"RTN","PSAVERA1",49,0)
 .I $L($P(PSADJP,".",2))<2 S PSADJP=$P(PSADJP,".")_"."_$P(PSADJP,".",2)_$E("00",1,(2-$L($P(PSADJP,".",2))))
"RTN","PSAVERA1",50,0)
 .;W $FN(PSADJP,",")_" ($"_$S(+$P(PSADATA,"^",5):$FN($P(PSADATA,"^",5),","),$P(PSADATA,"^",5)=0:"0.00",1:"")_")"
"RTN","PSAVERA1",51,0)
 .S PSAPRICE=PSADJP
"RTN","PSAVERA1",52,0)
 I '$G(PSADJP) D
"RTN","PSAVERA1",53,0)
 .S PSAPRICE=+$P(PSADATA,"^",5)
"RTN","PSAVERA1",54,0)
 .;I $G(PSAPRICE)!(PSAPRICE=0) W $S($G(PSAPRICE):PSAPRICE,1:"0.00") Q
"RTN","PSAVERA1",55,0)
 .;W "Blank"
"RTN","PSAVERA1",56,0)
 ;
"RTN","PSAVERA1",57,0)
VSN ;W ?38,"VSN: "_$S(PSAVSN'="":PSAVSN,1:"Blank"),!
"RTN","PSAVERA1",58,0)
VDU S PSADUOU=+$P(PSATEMP,"^"),PSAREORD=+$P(PSATEMP,"^",2),PSASUB=+$P(PSATEMP,"^",3),PSASTOCK=+$P(PSATEMP,"^",4)
"RTN","PSAVERA1",59,0)
 S INVARRAY(PSAORD,PSAINV,PSALINE)=$G(PSADRG)_"~"_$G(PSADRUGN)_"^"_$G(PSAQTY)_"^"_$G(PSALOC)_"^"_$G(PSAOU)_"^"_$G(PSANDC)_"^"_$G(PSAPRICE)_"^"_$G(PSAVSN)_"^"_$G(PSAUPC)
"RTN","PSAVERA1",60,0)
 ;
"RTN","PSAVERA1",61,0)
 I '+$P($G(^PSD(58.8,+PSALOC,0)),"^",14) G DISPLN
"RTN","PSAVERA1",62,0)
 ;
"RTN","PSAVERA1",63,0)
STOCK S PSASTOCK=$S(+PSASTOCK:+PSASTOCK,+$P($G(^PSD(58.8,+PSALOC,1,+PSADRG,0)),"^",3):+$P($G(^PSD(58.8,+PSALOC,1,+PSADRG,0)),"^",3),1:"Blank")
"RTN","PSAVERA1",64,0)
REORDER S PSAREORD=$S(+PSAREORD:+PSAREORD,+$P($G(^PSD(58.8,+PSALOC,1,+PSADRG,0)),"^",5):+$P($G(^PSD(58.8,+PSALOC,1,+PSADRG,0)),"^",5),1:"Blank")
"RTN","PSAVERA1",65,0)
 S INVARRAY(PSAORD,PSAINV,PSALINE)=$G(INVARRAY(PSAORD,PSAINV,PSALINE))_"^"_$G(PSASTOCK)_"^"_$G(PSAREORD)
"RTN","PSAVERA1",66,0)
 G DISPLN
"RTN","PSAVERA1",67,0)
ASK R !!,"Enter an '^' to abort, <RET> to continue, or a corresponding line item number: ",AN:DTIME I AN="" G DISPLN
"RTN","PSAVERA1",68,0)
 I AN["^" G Q
"RTN","PSAVERA1",69,0)
 I AN<0!(AN>CNT) W !,"Enter a number between 1 and ",CNT G ASK
"RTN","PSAVERA1",70,0)
 S (PSALINE,PSALINEN)=AN
"RTN","PSAVERA1",71,0)
PROCSS I '$D(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,0)) W !,"Invalid line number." G ASK
"RTN","PSAVERA1",72,0)
 S PSADATA=^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,0),PSASUP=0
"RTN","PSAVERA1",73,0)
 S PSANDC=$P(PSADATA,"^",11),PSAVSN=$P(PSADATA,"^",12),PSALOC=$S($P(PSADATA,"^",10):+$P(PSAIN,"^",12),1:+$P(PSAIN,"^",5))
"RTN","PSAVERA1",74,0)
VIEW S PSALINEN=" " D VERDISP^PSAUTL4 W !,PSASLN,!
"RTN","PSAVERA1",75,0)
 W "1. Drug",!,"2. Order Unit",! S PSACHO=2
"RTN","PSAVERA1",76,0)
 S DIR(0)="LO^1:"_PSACHO,DIR("A")="Edit fields",DIR("?")="Enter the number(s) of the data to be edited" S DIR("??")="^D DDQOR^PSAVER3"
"RTN","PSAVERA1",77,0)
 D ^DIR K DIR I $G(DTOUT)!($G(DUOUT)) S PSAOUT=1 Q
"RTN","PSAVERA1",78,0)
 Q:Y=""  S PSAFLDS=Y,PSASET=0 ;D VERDISP^PSAUTL4 W PSASLN
"RTN","PSAVERA1",79,0)
FIELDS F PSAPCF=1:1 S PSAFLD=$P(PSAFLDS,",",PSAPCF) Q:'PSAFLD!(PSAOUT)  D
"RTN","PSAVERA1",80,0)
 .I PSAFLD=1 D ASKDRUG^PSAVERA2 Q
"RTN","PSAVERA1",81,0)
 .I PSAFLD=2 D OU^PSAVER2 Q
"RTN","PSAVERA1",82,0)
Q Q
"RTN","PSAVERA2")
0^28^B7356256
"RTN","PSAVERA2",1,0)
PSAVERA2 ;BHM/DB - Edit previously verified invoices #2;21DEC99
"RTN","PSAVERA2",2,0)
 ;;3.0; DRUG ACCOUNTABILITY/INVENTORY INTERFACE;**21**; 10/24/97
"RTN","PSAVERA2",3,0)
 ;References to ^PSDRUG( are covered by IA #2095
"RTN","PSAVERA2",4,0)
 ;
"RTN","PSAVERA2",5,0)
ASKDRUG ;Change drug
"RTN","PSAVERA2",6,0)
 S PSAGAIN=0,PSABEFOR=PSADRG,DIC(0)="AEQMZ",DIC="^PSDRUG(" D ^DIC K DIC:PSAOUT
"RTN","PSAVERA2",7,0)
 I $G(DTOUT)!($G(DUOUT)) S PSAOUT=1 Q
"RTN","PSAVERA2",8,0)
 S PSADJFLD="D",PSAREA="",PSASUPP=0
"RTN","PSAVERA2",9,0)
 I +Y=-1 D  Q:PSASUPP!(PSAOUT)
"RTN","PSAVERA2",10,0)
 .S PSAVER=1 D SUPPLY^PSANDF Q:PSAOUT  I 'PSASUPP S PSAGAIN=1 Q
"RTN","PSAVERA2",11,0)
 .S PSA50IEN=0,PSADJ=PSAREA,PSAREA=""
"RTN","PSAVERA2",12,0)
 .D RECORD
"RTN","PSAVERA2",13,0)
 G:$G(PSAGAIN) ASKDRUG
"RTN","PSAVERA2",14,0)
 S (PSA50IEN,PSADJ,PSADRG)=+Y D RECORD,VERDISP^PSAUTL4
"RTN","PSAVERA2",15,0)
 I PSANDC'="",$O(^PSDRUG("C",PSANDC,PSA50IEN,0)) D
"RTN","PSAVERA2",16,0)
 .S PSASUB=+$O(^PSDRUG("C",PSANDC,PSA50IEN,0)),$P(^PSD(58.811,PSAIEN,1,PSAIEN1,2),"^",3)=PSASUB
"RTN","PSAVERA2",17,0)
 .I '+$P($G(^PSDRUG(PSA50IEN,1,PSASUB,0)),"^",7) D DUOU^PSAVER2 Q
"RTN","PSAVERA2",18,0)
 .I +$P($G(^PSDRUG(PSA50IEN,1,PSASUB,0)),"^",7),+$P($G(^PSDRUG(PSA50IEN,1,PSASUB,0)),"^",7)'=+$P($G(^PSDRUG(PSABEFOR,1,PSASUB,0)),"^",7) D DUOU^PSAVER2
"RTN","PSAVERA2",19,0)
 W !,"Decrementing balance of "_PSABAL_" from "_$P($G(^PSDRUG(PSADRG,0)),"^")
"RTN","PSAVERA2",20,0)
 W !,"Increasing balance of "_PSANEWD_" by "_PSABAL_"."
"RTN","PSAVERA2",21,0)
 Q
"RTN","PSAVERA2",22,0)
 W !!,"Note that if you change the drug on this line item, the balances will be",!,"updated."
"RTN","PSAVERA2",23,0)
LOCATION ;Change pharmacy location
"RTN","PSAVERA2",24,0)
 W !,"If the location is changed, the balances will be decremented from the original",!,"location, the transaction file will record the proper changes.",!
"RTN","PSAVERA2",25,0)
LST ;List all data associated with location/drug
"RTN","PSAVERA2",26,0)
 ;get data from 58.8 & 58.81
"RTN","PSAVERA2",27,0)
 ;Show allsysnonym data from drug file.
"RTN","PSAVERA2",28,0)
RECORD ;Add adjusted data to DA Orders file
"RTN","PSAVERA2",29,0)
 K PSASUBB
"RTN","PSAVERA2",30,0)
 W !,"ok, we'll update the files now at RECORD"
"RTN","PSAVERA2",31,0)
 S PSABFR=0 F  S PSABFR=$O(^PSDRUG(PSABEFOR,1,PSABFR)) Q:PSABFR=$G(PSASUB)  Q:PSABFR'>0  S PSASUBB=PSABFR
"RTN","PSAVERA2",32,0)
 I $G(PSASUBB) S PREVDATA=$G(^PSDRUG(PSABEFOR,1,PSASUBB,0)) D
"RTN","PSAVERA2",33,0)
 .W !,"Will update old drug data with previous synonym data of : ",!,?20,PREVDATA
"RTN","PSAVERA2",34,0)
 I '$G(PSASUBB) W !,"Could not find previous sysnonym data, therefore the prices will remain as",!,"they are.",!
"RTN","PSAVERA3")
0^29^B8761022
"RTN","PSAVERA3",1,0)
PSAVERA3 ;BHM/DB - RECORD TRANSACTION & UPDATE DRUG FILE;31JAN00
"RTN","PSAVERA3",2,0)
 ;;3.0; DRUG ACCOUNTABILITY/INVENTORY INTERFACE;**21**; 10/24/97
"RTN","PSAVERA3",3,0)
 ;
"RTN","PSAVERA3",4,0)
 ;References to ^PSDRUG( are covered by IA #2095
"RTN","PSAVERA3",5,0)
 ;References to ^DIC(51.5 are covered by IA #1931
"RTN","PSAVERA3",6,0)
 ;
"RTN","PSAVERA3",7,0)
OU S DIC(0)="QAEMZ",DIC="^DIC(51.5,",DIC("A")="Select New Order Unit: "
"RTN","PSAVERA3",8,0)
 D ^DIC G Q:+Y'>0 S PSAOU=+Y
"RTN","PSAVERA3",9,0)
 I $G(PSAOU)=$G(PSAAOU) W !,"No change." G Q
"RTN","PSAVERA3",10,0)
 S DIR("B")=$S($P($G(^PSDRUG(PSADRG,660)),"^",5)'="":$P($G(^PSDRUG(PSADRG,660)),"^",5),1:"Blank")
"RTN","PSAVERA3",11,0)
 S DIR(0)="NO^::2",DIR("A")="DISPENSE UNITS PER ORDER UNIT"
"RTN","PSAVERA3",12,0)
 S DIR("?")="Enter the number of dispense units contained in one order unit",DIR("??")="^D DUOUHELP^PSAPROC3"
"RTN","PSAVERA3",13,0)
 D ^DIR K DIR I $G(DTOUT)!($G(DUOUT)) S PSAOUT=1 G Q
"RTN","PSAVERA3",14,0)
 S PSANDUOU=+Y
"RTN","PSAVERA3",15,0)
 S $P(^PSD(58.811,PSAIEN,1,PSAIEN1,1,PSALINE,2),"^")=+Y S:+Y PSASET=1
"RTN","PSAVERA3",16,0)
 ;
"RTN","PSAVERA3",17,0)
DRG K PSASUB S X1=0 F  S X1=$O(^PSDRUG(PSADRG,1,X1)) Q:X1'>0  S DATA=$G(^PSDRUG(PSADRG,1,X1,0)) I $P(DATA,"^",1)=PSANDC S PSASUB=X1
"RTN","PSAVERA3",18,0)
 W !,"Old Dispense Units Per Order Unit: "_$P($G(^PSDRUG(PSADRG,660)),"^",5),?45,"Price Per Disp. Unit: "_$J($P($G(^PSDRUG(PSADRG,660)),"^",6),8,2)
"RTN","PSAVERA3",19,0)
 W !,"New Dispense Units Per Order Unit: "_PSANDUOU
"RTN","PSAVERA3",20,0)
 I PSANDUOU=$P($G(^PSDRUG(PSADRG,660)),"^",5) W ?45," unchanged " G UPDATE
"RTN","PSAVERA3",21,0)
 W ?64,$J((PSAPRICE/PSANDUOU),8,2)
"RTN","PSAVERA3",22,0)
UPDATE ;update file
"RTN","PSAVERA3",23,0)
 I $G(PSANDC)'="",$L(PSANDC)'=12 D
"RTN","PSAVERA3",24,0)
 .I $G(PSANDC)'="" S X=12,X1=$L(PSANDC) F X=1:1:(12-X1) S PSANDC="0"_PSANDC
"RTN","PSAVERA3",25,0)
 .S NDC0=1 F X=1:1:$L(PSANDC) I $E(PSANDC,X)'=0&($E(PSANDC,X)'="-") K NDC0
"RTN","PSAVERA3",26,0)
 .I $G(NDC0)=1 S PSANDC=""
"RTN","PSAVERA3",27,0)
 D PSANDC1^PSAHELP S PSADASH=PSANDCX K PSANDCX
"RTN","PSAVERA3",28,0)
 I $P($G(^PSDRUG(PSADRG,2)),"^",4)'=$G(PSADASH) S DIE="^PSDRUG(",DA=PSADRG,DR="31////^S X=PSADASH" D ^DIE
"RTN","PSAVERA3",29,0)
 S PSANPDU=PSAPRICE/PSANDUOU
"RTN","PSAVERA3",30,0)
 W !,"Updating Drug File's Synonym data"
"RTN","PSAVERA3",31,0)
 I $G(PSASUB)=""!('$D(^PSDRUG(PSADRG,1))) S DA(1)=PSADRG,DIC="^PSDRUG("_DA(1)_",1,",DIC(0)="L",X=PSANDC,DLAYGO=50 D ^DIC S PSASUB=+Y
"RTN","PSAVERA3",32,0)
 S DA(1)=PSADRG,DIE="^PSDRUG("_DA(1)_",1,",DA=PSASUB,DR="401////^S X=PSAOU;403////^S X=PSANDUOU;404////^S X=PSANPDU" D ^DIE
"RTN","PSAVERA3",33,0)
 W !,"Updating Drug File's Dispense Units Per Order Unit & Price Per Dispense Unit"
"RTN","PSAVERA3",34,0)
 K DR,DIE
"RTN","PSAVERA3",35,0)
 S DIE="^PSDRUG("_DA(1),DR="12////^S X=PSAPRICE;15////^S X=PSANDUOU;16////^S X=PSANPDU" D ^DIE
"RTN","PSAVERA3",36,0)
 S PSADJFLD="O",PSADJ=PSAOU,PSAREA="" D RECORD^PSAVER2
"RTN","PSAVERA3",37,0)
 W !,"making adjustment in DRUG ACCOUNTABILITY ORDER file"
"RTN","PSAVERA3",38,0)
 W !,"TAKING A BREAK !?"
"RTN","PSAVERA3",39,0)
 Q
"RTN","PSAVERA3",40,0)
Q Q
"VER")
8.0^22.0
"^DD",58.8,58.8,0)
FIELD^^36^36
"^DD",58.8,58.8,0,"DDA")
N
"^DD",58.8,58.8,0,"DT")
3000426
"^DD",58.8,58.8,0,"ID","WRITE")
I $D(^("I")),^("I")]"",^("I")'>DT D EN^DDIOL($C(7)_"**INACTIVE**")
"^DD",58.8,58.8,0,"IX","AB",58.842,.01)

"^DD",58.8,58.8,0,"IX","AC",58.800118,10)

"^DD",58.8,58.8,0,"IX","AD",58.800118,14)

"^DD",58.8,58.8,0,"IX","ADISP",58.8,1)

"^DD",58.8,58.8,0,"IX","AEXP",58.8001,11)

"^DD",58.8,58.8,0,"IX","AEXPO",58.800118,9)

"^DD",58.8,58.8,0,"IX","AIV",58.831,.01)

"^DD",58.8,58.8,0,"IX","AOP",58.8,20)

"^DD",58.8,58.8,0,"IX","AOP",58.836,.01)

"^DD",58.8,58.8,0,"IX","ASITE",58.8,2)

"^DD",58.8,58.8,0,"IX","ASITE1",58.8,1)

"^DD",58.8,58.8,0,"IX","B",58.8,.01)

"^DD",58.8,58.8,0,"IX","C",58.8001,.01)

"^DD",58.8,58.8,0,"IX","D",58.800115,.01)

"^DD",58.8,58.8,0,"IX","E",58.8,11)

"^DD",58.8,58.8,0,"IX","F",58.800118,16)

"^DD",58.8,58.8,0,"IX","P",58.8445,.01)

"^DD",58.8,58.8,0,"NM","DRUG ACCOUNTABILITY STATS")

"^DD",58.8,58.8,0,"PT",58.29,.01)

"^DD",58.8,58.8,0,"PT",58.8,3)

"^DD",58.8,58.8,0,"PT",58.800118,2)

"^DD",58.8,58.8,0,"PT",58.81,2)

"^DD",58.8,58.8,0,"PT",58.81,17)

"^DD",58.8,58.8,0,"PT",58.81,66)

"^DD",58.8,58.8,0,"PT",58.8112,4)

"^DD",58.8,58.8,0,"PT",58.8112,13)

"^DD",58.8,58.8,0,"PT",58.85,1)

"^DD",58.8,58.8,0,"PT",58.85,2)

"^DD",58.8,58.8,0,"PT",58.86,6)

"^DD",58.8,58.8,0,"PT",58.87,5)

"^DD",58.8,58.8,0,"PT",58.87,12)

"^DD",58.8,58.8,0,"PT",58.89,6)

"^DD",58.8,58.8,0,"VRPK")
DRUG ACCOUNTABILITY V.
"^DD",58.8,58.8,.01,0)
PHARMACY LOCATION^RF^^0;1^K:$L(X)>30!($L(X)<2)!'(X'?1P.E) X
"^DD",58.8,58.8,.01,.1)
NAOU
"^DD",58.8,58.8,.01,1,0)
^.1
"^DD",58.8,58.8,.01,1,1,0)
58.8^B
"^DD",58.8,58.8,.01,1,1,1)
S ^PSD(58.8,"B",$E(X,1,30),DA)=""
"^DD",58.8,58.8,.01,1,1,2)
K ^PSD(58.8,"B",$E(X,1,30),DA)
"^DD",58.8,58.8,.01,3)
Answer must be 2-30 characters in length.
"^DD",58.8,58.8,.01,21,0)
^^4^4^2921106^^^^
"^DD",58.8,58.8,.01,21,1,0)
This field contains the name of the Pharmacy location.
"^DD",58.8,58.8,.01,21,2,0)
   
"^DD",58.8,58.8,.01,21,3,0)
The Controlled Substances module will recognize this location as the
"^DD",58.8,58.8,.01,21,4,0)
Narcotic Area of Use (NAOU) throughout this package.
"^DD",58.8,58.8,.01,23,0)
^^1^1^2920504^^^^
"^DD",58.8,58.8,.01,23,1,0)
Free text name of this Pharmacy location.  Not to exceed 30 characters.
"^DD",58.8,58.8,.01,"DEL",.01,0)
I 1 W !,?5,"DO NOT DELETE. Use the Inactivate NAOU option. "
"^DD",58.8,58.8,.01,"DT")
3000817
"^DD",58.8,58.8,1,0)
LOCATION TYPE^RSX^M:MASTER VAULT;S:SATELLITE VAULT;N:NARCOTIC LOCATION;P:PRIMARY;^0;2^K X W $C(7),!,?10," ** No Editing ** ",!
"^DD",58.8,58.8,1,.1)
Location Type
"^DD",58.8,58.8,1,1,0)
^.1
"^DD",58.8,58.8,1,1,1,0)
58.8^ADISP
"^DD",58.8,58.8,1,1,1,1)
S ^PSD(58.8,"ADISP",$E(X,1,30),DA)=""
"^DD",58.8,58.8,1,1,1,2)
K ^PSD(58.8,"ADISP",$E(X,1,30),DA)
"^DD",58.8,58.8,1,1,1,"DT")
2920530
"^DD",58.8,58.8,1,1,2,0)
58.8^ASITE1^MUMPS
"^DD",58.8,58.8,1,1,2,1)
D SASITE1^PSDUTL
"^DD",58.8,58.8,1,1,2,2)
D KASITE1^PSDUTL
"^DD",58.8,58.8,1,1,2,3)
DO NOT DELETE
"^DD",58.8,58.8,1,1,2,"%D",0)
^^3^3^2920912^^^
"^DD",58.8,58.8,1,1,2,"%D",1,0)
This cross-reference is used in determining site for all Controlled
"^DD",58.8,58.8,1,1,2,"%D",2,0)
Substances applications.
"^DD",58.8,58.8,1,1,2,"%D",3,0)
The cross-reference is ^PSD(58.8,"ASITE",INPATIENT SITE,LOC TYPE,DA)="".
"^DD",58.8,58.8,1,1,2,"DT")
2920606
"^DD",58.8,58.8,1,3)
Enter the location type.
"^DD",58.8,58.8,1,21,0)
^^10^10^2970729^
"^DD",58.8,58.8,1,21,1,0)
This field contains the location type for this pharmacy location.
"^DD",58.8,58.8,1,21,2,0)
Location types are "M" for master vault, "S" for satellite vault, "N" for
"^DD",58.8,58.8,1,21,3,0)
narcotic location, and "P" for primary.
"^DD",58.8,58.8,1,21,4,0)
  
"^DD",58.8,58.8,1,21,5,0)
This field should NOT be edited directly using VA FileMan.  The Drug
"^DD",58.8,58.8,1,21,6,0)
Accountability and Controlled Substances modules depend on the accuracy
"^DD",58.8,58.8,1,21,7,0)
of this data.
"^DD",58.8,58.8,1,21,8,0)
 
"^DD",58.8,58.8,1,21,9,0)
The Controlled Substances module supports "M", "S" and "N" location types.
"^DD",58.8,58.8,1,21,10,0)
For CS use, enter the master vault locations first. 
"^DD",58.8,58.8,1,23,0)
^^1^1^2970729^^^
"^DD",58.8,58.8,1,23,1,0)
Set of codes.  Do NOT edit directly using VA FileMan.
"^DD",58.8,58.8,1,"DT")
2931021
"^DD",58.8,58.8,2,0)
INPATIENT SITE^R*P59.4'^PS(59.4,^0;3^S:$D(PSDSITE) DIC("S")="I $P(^(0),""^"",31)" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
"^DD",58.8,58.8,2,.1)
CS SITE
"^DD",58.8,58.8,2,1,0)
^.1
"^DD",58.8,58.8,2,1,1,0)
58.8^ASITE^MUMPS
"^DD",58.8,58.8,2,1,1,1)
D SASITE^PSDUTL
"^DD",58.8,58.8,2,1,1,2)
D KASITE^PSDUTL
"^DD",58.8,58.8,2,1,1,3)
DO NOT DELETE
"^DD",58.8,58.8,2,1,1,"%D",0)
^^4^4^2940923^^^^
"^DD",58.8,58.8,2,1,1,"%D",1,0)
This cross-reference is used in distinguishing multi-divisional
"^DD",58.8,58.8,2,1,1,"%D",2,0)
sites.  The Controlled Substances software uses this cross-reference
"^DD",58.8,58.8,2,1,1,"%D",3,0)
in all ordering, dispensing, and reporting activity.
"^DD",58.8,58.8,2,1,1,"%D",4,0)
The cross-reference is ^PSD(58.8,"ASITE",INPATIENT SITE,LOC TYPE,DA)="".
"^DD",58.8,58.8,2,1,1,"DT")
2920606
"^DD",58.8,58.8,2,3)
Enter inpatient site.
"^DD",58.8,58.8,2,12)
Select only sites that are "Selectable for CS" in File 59.4.
"^DD",58.8,58.8,2,12.1)
S:$D(PSDSITE) DIC("S")="I $P(^(0),""^"",31)"
"^DD",58.8,58.8,2,21,0)
^^2^2^2940923^^^^
"^DD",58.8,58.8,2,21,1,0)
This field contains a pointer to the inpatient site.  This is a required
"^DD",58.8,58.8,2,21,2,0)
data element within the Controlled Substances module.
"^DD",58.8,58.8,2,23,0)
^^1^1^2940923^^^^
"^DD",58.8,58.8,2,23,1,0)
Screened pointer to File 59.4 - INPATIENT SITE file.  Required for CS use.
"^DD",58.8,58.8,2,"DT")
2920609
"^DD",58.8,58.8,3,0)
PRIMARY DISPENSING SITE^*P58.8'^PSD(58.8,^0;4^S:$D(PSDSITE) DIC("S")="I $P(^(0),""^"",3)=+PSDSITE,+Y'=DA,$S($P(^(0),""^"",2)=""M"":1,$P(^(0),""^"",2)=""S"":1,1:0)" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
"^DD",58.8,58.8,3,.1)
Primary Dispensing Site
"^DD",58.8,58.8,3,3)
Answer must be the name of an existing Master or Satellite vault.
"^DD",58.8,58.8,3,12)
Selection limited to Master or Satellite vault.
"^DD",58.8,58.8,3,12.1)
S:$D(PSDSITE) DIC("S")="I $P(^(0),""^"",3)=+PSDSITE,+Y'=DA,$S($P(^(0),""^"",2)=""M"":1,$P(^(0),""^"",2)=""S"":1,1:0)"
"^DD",58.8,58.8,3,21,0)
^^3^3^2970729^
"^DD",58.8,58.8,3,21,1,0)
This field contains a pointer to the primary dispensing site for this
"^DD",58.8,58.8,3,21,2,0)
pharmacy location.  This data is utilized within the Controlled Substances
"^DD",58.8,58.8,3,21,3,0)
module.
"^DD",58.8,58.8,3,23,0)
^^2^2^2970729^^^^
"^DD",58.8,58.8,3,23,1,0)
Screened pointer to File 58.8 - DRUG ACCOUNTABILITY STATS file.
"^DD",58.8,58.8,3,23,2,0)
Selection limited to Master vault or Satellite vault.
"^DD",58.8,58.8,3,"DT")
2920821
"^DD",58.8,58.8,4,0)
INACTIVE DATE^D^^I;1^S %DT="EX" D ^%DT S X=Y K:Y<1 X
"^DD",58.8,58.8,4,.1)
Inactive Date
"^DD",58.8,58.8,4,3)
Enter the date when this pharmacy location became inactive.
"^DD",58.8,58.8,4,21,0)
^^1^1^2970729^^
"^DD",58.8,58.8,4,21,1,0)
The date on which this pharmacy location was inactivated.
"^DD",58.8,58.8,4,23,0)
^^1^1^2970729^
"^DD",58.8,58.8,4,23,1,0)
Inactive date for this pharmacy location.
"^DD",58.8,58.8,4,"DT")
2920106
"^DD",58.8,58.8,5,0)
ASK MFG/LOT #/EXP.DATE?^S^1:YES;0:NO;^0;5^Q
"^DD",58.8,58.8,5,.1)
Ask Mfg/Lot #/Exp.Date?
"^DD",58.8,58.8,5,3)
Enter "1" or "Y" if you wish to be prompted for mfg., lot #, and exp. date.
"^DD",58.8,58.8,5,21,0)
^^7^7^2940923^^^^
"^DD",58.8,58.8,5,21,1,0)
The answer for asking manufacturer, lot #, and expiration date on drugs
"^DD",58.8,58.8,5,21,2,0)
tracked within this Pharmacy location .  If this field is set to "1" or
"^DD",58.8,58.8,5,21,3,0)
"YES", manufacturer, lot number, and expiration date will be asked when
"^DD",58.8,58.8,5,21,4,0)
dispensing drugs within this Pharmacy location.
"^DD",58.8,58.8,5,21,5,0)
  
"^DD",58.8,58.8,5,21,6,0)
For Controlled Substances use, this field should be answered for Master
"^DD",58.8,58.8,5,21,7,0)
vaults and Satellite vaults.
"^DD",58.8,58.8,5,23,0)
^^1^1^2940923^^^^
"^DD",58.8,58.8,5,23,1,0)
Set of codes - "1" for "YES" or "0" for "NO".
"^DD",58.8,58.8,5,"DT")
2920106
"^DD",58.8,58.8,6,0)
IS THIS PHARM WORKING STOCK?^S^1:YES;0:NO;^0;7^Q
"^DD",58.8,58.8,6,.1)
Is this a Pharmacy NAOU for Working Stock?
"^DD",58.8,58.8,6,3)
Enter "1" or "Y" if this is a Pharmacy NAOU for working stock.
"^DD",58.8,58.8,6,21,0)
^^3^3^2940923^^^^
"^DD",58.8,58.8,6,21,1,0)
Pharmacy location designated as a Narcotic Area of Use for pharmacy working
"^DD",58.8,58.8,6,21,2,0)
stock. If this field is set to "1" or "YES" drug data will be utilized
"^DD",58.8,58.8,6,21,3,0)
differently within the Controlled Substances module.
"^DD",58.8,58.8,6,23,0)
^^1^1^2940923^^^
"^DD",58.8,58.8,6,23,1,0)
Set of codes - "1" for "YES" or "0" for "NO".
"^DD",58.8,58.8,6,"DT")
2920505
"^DD",58.8,58.8,10,0)
DRUG^58.8001IP^^1;0
"^DD",58.8,58.8,10,21,0)
^^8^8^2970729^
"^DD",58.8,58.8,10,21,1,0)
Drug is defined by physical location, stock level, balance on-hand,
"^DD",58.8,58.8,10,21,2,0)
reorder level, quantity to reorder, breakdown unit, package size,
"^DD",58.8,58.8,10,21,3,0)
manufacturer, lot number, and expiration date.  Other information available
"^DD",58.8,58.8,10,21,4,0)
is inventory types, ward (for drug), and prime vendor item number
"^DD",58.8,58.8,10,21,5,0)
(if applicable).
"^DD",58.8,58.8,10,21,6,0)
  
"^DD",58.8,58.8,10,21,7,0)
In the Controlled Substances module, all CS order requests are stored
"^DD",58.8,58.8,10,21,8,0)
in the ORDERS multiple within DRUG.
"^DD",58.8,58.8,11,0)
*PRIMARY INVENTORY POINT^*P445'X^PRCP(445,^0;6^S DATABASE=1,DIC("S")="I $P(^(0),U,3)=""P""&($P(^(0),U,7)=822400)" D ^DIC K DIC S DIC=DIE,X=+Y D ^PSAUTL K DATABASE K:Y<0 X
"^DD",58.8,58.8,11,.1)
*Primary Inventory Point
"^DD",58.8,58.8,11,1,0)
^.1
"^DD",58.8,58.8,11,1,1,0)
58.8^E
"^DD",58.8,58.8,11,1,1,1)
S ^PSD(58.8,"E",$E(X,1,30),DA)=""
"^DD",58.8,58.8,11,1,1,2)
K ^PSD(58.8,"E",$E(X,1,30),DA)
"^DD",58.8,58.8,11,1,1,"%D",0)
^^1^1^2940915^^
"^DD",58.8,58.8,11,1,1,"%D",1,0)
To identify Pharmacy location linked to an Inventory Point.
"^DD",58.8,58.8,11,1,1,"DT")
2930309
"^DD",58.8,58.8,11,3)
For Controlled Substances enter the name of the pharmacy inventory point which contains ONLY the controlled substances stored in this pharmacy master vault.
"^DD",58.8,58.8,11,12)
You can only select a Primary Inventory Point with a Cost Center of 822400.
"^DD",58.8,58.8,11,12.1)
S DIC("S")="I $P(^(0),U,3)=""P""&($P(^(0),U,7)=822400)"
"^DD",58.8,58.8,11,21,0)
^^3^3^2970729^
"^DD",58.8,58.8,11,21,1,0)
To provide a direct link between a pharmacy inventory point and a pharmacy
"^DD",58.8,58.8,11,21,2,0)
location entry in this file.  Receiving that occurs in the inventory point
"^DD",58.8,58.8,11,21,3,0)
will update on hand quantities in the pharmacy location.
"^DD",58.8,58.8,11,23,0)
^^2^2^2970729^^^^
"^DD",58.8,58.8,11,23,1,0)
To provide a direct link between the GENERIC INVENTORY file (#445) and the 
"^DD",58.8,58.8,11,23,2,0)
DRUG ACCOUNTABILITY STATS file (#58.8).
"^DD",58.8,58.8,11,"DT")
2970729
"^DD",58.8,58.8,11.5,0)
*RECEIPT FAILURE NOTIFICATION?^S^1:YES;0:NO;^0;11^Q
"^DD",58.8,58.8,11.5,3)
Enter "1" or "Y" to notify the RECEIPT FAILURE mail group of items that could not be received.
"^DD",58.8,58.8,11.5,21,0)
^^7^7^2940923^^^
"^DD",58.8,58.8,11.5,21,1,0)
If a Drug Accountability location is linked to a Primary Inventory Point
"^DD",58.8,58.8,11.5,21,2,0)
the items received into the Primary Inventory Point will also be updated in
"^DD",58.8,58.8,11.5,21,3,0)
the Drug Accountability location.  If items are received into the linked
"^DD",58.8,58.8,11.5,21,4,0)
Primary Inventory that are not connected to the DRUG file (#50) or not
"^DD",58.8,58.8,11.5,21,5,0)
stocked in the Drug Accountability location, and this field is set to
"^DD",58.8,58.8,11.5,21,6,0)
"YES", the RECEIPT FAILURE mail group will be notified with a list
"^DD",58.8,58.8,11.5,21,7,0)
of the items.
"^DD",58.8,58.8,11.5,23,0)
^^1^1^2940915^^
"^DD",58.8,58.8,11.5,23,1,0)
Set of codes - "1" for "YES" or "0" for "NO".
"^DD",58.8,58.8,11.5,"DT")
2930319
"^DD",58.8,58.8,12,0)
PRIME VENDOR?^S^1:YES;0:NO;^0;8^Q
"^DD",58.8,58.8,12,.1)
Prime Vendor?
"^DD",58.8,58.8,12,3)
Enter "1" or "Y" for "YES". Enter "0" or "N" for "NO".
"^DD",58.8,58.8,12,21,0)
^^5^5^2970923^^^
"^DD",58.8,58.8,12,21,1,0)
To more efficiently process prime vendor receipts, setting this flag to
"^DD",58.8,58.8,12,21,2,0)
"YES" will allow you to store an obligation number.  This number will then
"^DD",58.8,58.8,12,21,3,0)
be offered as a default whenever using the Receive Directly into Drug
"^DD",58.8,58.8,12,21,4,0)
Accountability [PSA RECEIVING] option on the Receipts Menu [PSA RECEIPTS
"^DD",58.8,58.8,12,21,5,0)
MENU] menu.
"^DD",58.8,58.8,12,23,0)
^^2^2^2970923^^
"^DD",58.8,58.8,12,23,1,0)
Directs the flow of receipt processing and checks for a 1358 obligation
"^DD",58.8,58.8,12,23,2,0)
number stored in the CURRENT PRIME VENDOR PO# field (#13).
"^DD",58.8,58.8,12,"DT")
2970729
"^DD",58.8,58.8,13,0)
CURRENT PRIME VENDOR PO#^*P442'^PRC(442,^0;9^S DIC("S")="I $P($G(^(0)),U,5)[822400" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
"^DD",58.8,58.8,13,.1)
Current Prime Vendor PO#
"^DD",58.8,58.8,13,3)
Enter the 1358 obligation number for the current month.
"^DD",58.8,58.8,13,12)
You can only select P.O.#s with a 822400 cost center.
"^DD",58.8,58.8,13,12.1)
S DIC("S")="I $P($G(^(0)),U,5)[822400"
"^DD",58.8,58.8,13,21,0)
^^1^1^2970729^
"^DD",58.8,58.8,13,21,1,0)
This entry will be used as a default when receiving from the prime vendor.
"^DD",58.8,58.8,13,23,0)
^^1^1^2970729^
"^DD",58.8,58.8,13,23,1,0)
Default value for prime vendor receiving.
"^DD",58.8,58.8,13,"DT")
2970729
"^DD",58.8,58.8,14,0)
AUTO GENERATE DISPENSING #'S?^S^1:YES;0:NO;^2;1^Q
"^DD",58.8,58.8,14,3)
Answer "YES" to automatically generate the pharmacy dispensing # for CS orders.
"^DD",58.8,58.8,14,21,0)
^^5^5^2941027^^^^
"^DD",58.8,58.8,14,21,1,0)
The pharmacy dispensing number (Green Sheet #) will be automatically
"^DD",58.8,58.8,14,21,2,0)
generated when dispensing Controlled Substances orders if this field is
"^DD",58.8,58.8,14,21,3,0)
set to "1" or "YES".  If left blank, or if "0", or "NO" are entered the
"^DD",58.8,58.8,14,21,4,0)
pharmacy employee processing the Controlled Substances order will have
"^DD",58.8,58.8,14,21,5,0)
to enter the dispensing number (Green Sheet #).
"^DD",58.8,58.8,14,"DT")
2920606
"^DD",58.8,58.8,15,0)
LOW DISPENSING #^NJ9,0X^^2;2^K:'$D(PSDJLP) X W:'$D(X) " NO EDITING" Q:'$D(X)  K:+X'=X!(X>999999999)!(X<1)!(X?.E1"."1N.N) X D LOW^PSDSITE K:$D(PSDFLAG) X K PSD,PSDFLAG,PSDL
"^DD",58.8,58.8,15,3)
Enter the lowest CS dispensing # for this dispensing site (1 to 999999999).
"^DD",58.8,58.8,15,21,0)
^^2^2^2940915^^
"^DD",58.8,58.8,15,21,1,0)
The lowest CS pharmacy dispensing number for this dispensing site.  The
"^DD",58.8,58.8,15,21,2,0)
system will not allow numbers smaller than the one you choose.
"^DD",58.8,58.8,15,"DT")
2921123
"^DD",58.8,58.8,16,0)
HIGH DISPENSING #^NJ9,0X^^2;3^K:'$D(PSDJLP) X W:'$D(X) " NO EDITING" Q:'$D(X)  K:+X'=X!(X>999999999)!(X<1)!(X?.E1"."1N.N) X D HIGH^PSDSITE K:$D(PSDFLAG) X K PSD,PSDFLAG,PSDH,PSDL
"^DD",58.8,58.8,16,3)
Enter the largest CS dispensing number for this dispensing site (1-999999999).
"^DD",58.8,58.8,16,21,0)
^^4^4^2920915^^^
"^DD",58.8,58.8,16,21,1,0)
The largest acceptable pharmacy dispensing number for this dispensing
"^DD",58.8,58.8,16,21,2,0)
site.  The difference between this number and the lowest pharmacy
"^DD",58.8,58.8,16,21,3,0)
dispensing number should be substantial.  The system will not allow
"^DD",58.8,58.8,16,21,4,0)
numbers larger than the one you choose.
"^DD",58.8,58.8,16,"DT")
2921123
"^DD",58.8,58.8,17,0)
LAST DISPENSING #^NJ9,0X^^2;4^K:'$D(PSDJLP) X W:'$D(X) " NO EDITING" Q:'$D(X)  K:+X'=X!(X>999999999)!(X<1)!(X?.E1"."1N.N) X D LAST^PSDSITE K:$D(PSDFLAG) X K PSDFLAG
"^DD",58.8,58.8,17,3)
Enter the last CS dispensing number used for this dispensing site (1 to 999999999).
"^DD",58.8,58.8,17,21,0)
^^4^4^2940915^^^^
"^DD",58.8,58.8,17,21,1,0)
The last CS pharmacy dispensing number used.  This number will
"^DD",58.8,58.8,17,21,2,0)
start at the lowest pharmacy dispensing number, increment it by
"^DD",58.8,58.8,17,21,3,0)
one until it finds a number that has not been used, and then use
"^DD",58.8,58.8,17,21,4,0)
that number for the next Controlled Substances order.
"^DD",58.8,58.8,17,"DT")
2921123
"^DD",58.8,58.8,18,0)
USING PERPETUAL INVENTORY?^S^1:YES;0:NO;^2;5^Q
"^DD",58.8,58.8,18,.1)
Using Perpetual Inventory?
"^DD",58.8,58.8,18,3)
Answer "YES" if this site is using the perpetual inventory method.
"^DD",58.8,58.8,18,21,0)
^^15^15^2970923^
"^DD",58.8,58.8,18,21,1,0)
This flag is used to determine if this NAOU is using the Controlled
"^DD",58.8,58.8,18,21,2,0)
Substances perpetual inventory functionality.
"^DD",58.8,58.8,18,21,3,0)
 
"^DD",58.8,58.8,18,21,4,0)
If this field is set to "YES" or "1" the standard Controlled Substance
"^DD",58.8,58.8,18,21,5,0)
Administration Record VA FORM 10-2638 (Green Sheet) WILL NOT be printed
"^DD",58.8,58.8,18,21,6,0)
and will be replaced by the perpetual inventory method of tracking CS
"^DD",58.8,58.8,18,21,7,0)
drugs.
"^DD",58.8,58.8,18,21,8,0)
 
"^DD",58.8,58.8,18,21,9,0)
For an NAOU that is using a perpetual inventory, the MAXIMUM
"^DD",58.8,58.8,18,21,10,0)
QUANTITY PER ORDER field (#8.5) for a drug in the dispensing site will
"^DD",58.8,58.8,18,21,11,0)
limit the maximum quantity that Nursing Service may enter for any single
"^DD",58.8,58.8,18,21,12,0)
order for that drug.  If the MAXIMUM QUANTITY PER ORDER is left blank,
"^DD",58.8,58.8,18,21,13,0)
deleted, or set to zero, Nursing Service will be able to enter any
"^DD",58.8,58.8,18,21,14,0)
quantity that is a multiple of package size, up to 999999, for any single 
"^DD",58.8,58.8,18,21,15,0)
order of that drug.
"^DD",58.8,58.8,18,"DT")
2970922
"^DD",58.8,58.8,19,0)
PRINT GREEN SHEET^S^1:YES;0:NO;^2;6^Q
"^DD",58.8,58.8,19,3)
Enter "YES" to print the Green Sheet after process only, "NO" to print after RPh verification.
"^DD",58.8,58.8,19,21,0)
^^6^6^2940915^^^
"^DD",58.8,58.8,19,21,1,0)
This is a flag used to determine the sequence in which a Controlled
"^DD",58.8,58.8,19,21,2,0)
Substance Administration Record VA FORM 10-2638 (Green Sheet) will
"^DD",58.8,58.8,19,21,3,0)
be printed.  If set to "YES" or "1" the "Green Sheet" will print
"^DD",58.8,58.8,19,21,4,0)
after the order has been processed and prior to a RPh verification.
"^DD",58.8,58.8,19,21,5,0)
If set to "NO" or "0" the "Green Sheet" will print after a RPh has
"^DD",58.8,58.8,19,21,6,0)
verified the filled order.
"^DD",58.8,58.8,19,"DT")
2920606
"^DD",58.8,58.8,19.5,0)
GREEN SHEET STOCK^S^1:GPO 1992 PRINTING;0:OTHER GPO PRINTING;^2.5;1^Q
"^DD",58.8,58.8,19.5,3)
Enter 1 for GPO 1992 printed stock.
"^DD",58.8,58.8,19.5,21,0)
^^4^4^2940915^^^
"^DD",58.8,58.8,19.5,21,1,0)
The VA FORM 10-2638 (Green Sheet) stock was printed on 8 x 10 1/2 paper.
"^DD",58.8,58.8,19.5,21,2,0)
In 1992, the paper size changed to 8 1/2 x 11.  This field is used as a
"^DD",58.8,58.8,19.5,21,3,0)
site parameter when printing the Green Sheet forms.  Additional spacing
"^DD",58.8,58.8,19.5,21,4,0)
is required for the GPO 1992 printed stock.
"^DD",58.8,58.8,19.5,"DT")
2930526
"^DD",58.8,58.8,20,0)
OUTPATIENT SITE^P59'X^PS(59,^0;10^I $D(X) S Z=$O(^PSD(58.8,"AOP",+X,0)) S:Z=DA Z=$O(^(DA)) W:$G(Z) $C(7),!,$P($G(^PSD(58.8,+$O(^PSD(58.8,"AOP",+X,0)),0)),U)," is already linked to ",$P($G(^PS(59,+X,0)),U) K:$G(Z) X,Z
"^DD",58.8,58.8,20,.1)
Outpatient Site
"^DD",58.8,58.8,20,1,0)
^.1
"^DD",58.8,58.8,20,1,1,0)
58.8^AOP
"^DD",58.8,58.8,20,1,1,1)
S ^PSD(58.8,"AOP",$E(X,1,30),DA)=""
"^DD",58.8,58.8,20,1,1,2)
K ^PSD(58.8,"AOP",$E(X,1,30),DA)
"^DD",58.8,58.8,20,1,1,"%D",0)
^^1^1^2940915^^
"^DD",58.8,58.8,20,1,1,"%D",1,0)
To be used for automated updating of total dispensed when Rx is filled.
"^DD",58.8,58.8,20,1,1,"DT")
2920701
"^DD",58.8,58.8,20,3)
Enter the Outpatient Site from which to gather prescription dispensing data.
"^DD",58.8,58.8,20,21,0)
^^2^2^2970729^^
"^DD",58.8,58.8,20,21,1,0)
When prescriptions are filled the corresponding drug for this Outpatient
"^DD",58.8,58.8,20,21,2,0)
Site will be updated for monthly total dispensed.
"^DD",58.8,58.8,20,23,0)
^^1^1^2970729^^^
"^DD",58.8,58.8,20,23,1,0)
To be used for automated updating of total dispensed when Rx is filled.
"^DD",58.8,58.8,20,"DT")
2970729
"^DD",58.8,58.8,21,0)
WARD^58.842P^^3;0
"^DD",58.8,58.8,21,21,0)
^^2^2^2950801^^^
"^DD",58.8,58.8,21,21,1,0)
When Unit Dose and IV dispensing data is compiled, it will affect 
"^DD",58.8,58.8,21,21,2,0)
the Drug Accountability Location to which a ward is linked.
"^DD",58.8,58.8,21,23,0)
^^1^1^2950801^^^
"^DD",58.8,58.8,21,23,1,0)
For UD/IV dispensing to be subtracted from the appropriate DA location.
"^DD",58.8,58.8,22,0)
PRIMARY INVENTORY POINT(S)^58.8445P^^4;0
"^DD",58.8,58.8,22,12)
Must be Special Inventory Point Type "D" for Drug Accountability.
"^DD",58.8,58.8,22,12.1)
S DIC("S")="I $P(^(0),U,20)=""D"""
"^DD",58.8,58.8,22,21,0)
^^3^3^2970729^
"^DD",58.8,58.8,22,21,1,0)
To provide a direct link between a pharmacy inventory point and a pharmacy
"^DD",58.8,58.8,22,21,2,0)
location entry in this file.  Receiving that occurs in the inventory point
"^DD",58.8,58.8,22,21,3,0)
will update on hand quantities in the pharmacy location.
"^DD",58.8,58.8,22,23,0)
^^2^2^2970729^^^^
"^DD",58.8,58.8,22,23,1,0)
To provide a direct link between the GENERIC INVENTORY file (#445)
"^DD",58.8,58.8,22,23,2,0)
and the DRUG ACCOUNTABILITY STATS file (#58.8).
"^DD",58.8,58.8,23,0)
DISPENSING WORKSHEET SORT^S^D:DRUG/NAOU;N:NAOU/DRUG;S:SELECT AT PRINTING;^2;7^Q
"^DD",58.8,58.8,23,3)
Enter the sort order to be used in creating the dispensing worksheet.
"^DD",58.8,58.8,23,21,0)
^^4^4^2940929^^^^
"^DD",58.8,58.8,23,21,1,0)
This field determines the sort order when printing the Controlled
"^DD",58.8,58.8,23,21,2,0)
Substances "Pharmacy Dispensing Worksheet".  The sort order may be defined
"^DD",58.8,58.8,23,21,3,0)
by drug then NAOU, by NAOU then drug, or selected when printing
"^DD",58.8,58.8,23,21,4,0)
the worksheet.
"^DD",58.8,58.8,23,23,0)
^^2^2^2940915^^^
"^DD",58.8,58.8,23,23,1,0)
Set of codes used in determining the sort order when printing the "Pharmacy
"^DD",58.8,58.8,23,23,2,0)
Dispensing Worksheet".
"^DD",58.8,58.8,23,"DT")
2930426
"^DD",58.8,58.8,24,0)
DEFAULT GREEN SHEET PRINTER^P3.5'^%ZIS(1,^2;8^Q
"^DD",58.8,58.8,24,3)
Enter the name of the device selected to print Green Sheets.
"^DD",58.8,58.8,24,21,0)
^^2^2^2930427^^
"^DD",58.8,58.8,24,21,1,0)
A pointer to the name of the device selected as the default printer
"^DD",58.8,58.8,24,21,2,0)
for Green Sheets.
"^DD",58.8,58.8,24,23,0)
^^1^1^2940915^^
"^DD",58.8,58.8,24,23,1,0)
Pointer to File 3.5 - the DEVICE file.
"^DD",58.8,58.8,24,"DT")
2930426
"^DD",58.8,58.8,25,0)
DEFAULT REPORT PRINTER^P3.5'^%ZIS(1,^2;9^Q
"^DD",58.8,58.8,25,3)
Enter the name of the device selected to print CS reports.
"^DD",58.8,58.8,25,21,0)
^^2^2^2941027^^^
"^DD",58.8,58.8,25,21,1,0)
A pointer to the name of the device selected as the default printer for
"^DD",58.8,58.8,25,21,2,0)
various Controlled Substances reports.
"^DD",58.8,58.8,25,23,0)
^^1^1^2940915^^^
"^DD",58.8,58.8,25,23,1,0)
Pointer to File 3.5 - the DEVICE file.
"^DD",58.8,58.8,25,"DT")
2930426
"^DD",58.8,58.8,26,0)
DEFAULT LABEL PRINTER^P3.5'^%ZIS(1,^2;10^Q
"^DD",58.8,58.8,26,3)
Enter the name of the device selected to print CS labels.
"^DD",58.8,58.8,26,21,0)
^^2^2^2930427^
"^DD",58.8,58.8,26,21,1,0)
A pointer to the name of the device selected as the default printer
"^DD",58.8,58.8,26,21,2,0)
for Controlled Substances labels.
"^DD",58.8,58.8,26,23,0)
^^1^1^2940915^^
"^DD",58.8,58.8,26,23,1,0)
Pointer to File 3.5 - the DEVICE file.
"^DD",58.8,58.8,26,"DT")
2930426
"^DD",58.8,58.8,27,0)
LAST UD UPDATE^D^^0;12^S %DT="EX" D ^%DT S X=Y K:Y<1 X
"^DD",58.8,58.8,27,.1)
Last UD Update
"^DD",58.8,58.8,27,3)
The last date that dispensing from the UNIT DOSE PICK LIST STATS file (#57.6) was collected to update this location.
"^DD",58.8,58.8,27,21,0)
^^3^3^2970729^
"^DD",58.8,58.8,27,21,1,0)
When the UD dispensing data is collected from the UNIT DOSE PICK LIST STATS
"^DD",58.8,58.8,27,21,2,0)
file (#57.6) a date is stored here.  Each time unit dose dispensing data
"^DD",58.8,58.8,27,21,3,0)
is collected, it begins FROM this date.
"^DD",58.8,58.8,27,23,0)
^^2^2^2970729^^^^
"^DD",58.8,58.8,27,23,1,0)
Used and stored by the PSAUDP routine for the collection of dispensing data
"^DD",58.8,58.8,27,23,2,0)
from the UNIT DOSE PICK LIST STATS file (#57.6).
"^DD",58.8,58.8,27,"DT")
2970729
"^DD",58.8,58.8,28,0)
ORDER ENTRY BANNER^58.828^^5;0
"^DD",58.8,58.8,28,21,0)
^^3^3^2950130^^^
"^DD",58.8,58.8,28,21,1,0)
A banner to be displayed for Nursing Order Entry, Pharmacy Order Entry
"^DD",58.8,58.8,28,21,2,0)
from Nursing, and Infusion Order Entry.  This banner may be edited via
"^DD",58.8,58.8,28,21,3,0)
the option, Create/Edit the Narcotic Area of Use.
"^DD",58.8,58.8,28,23,0)
^^1^1^2950130^^^
"^DD",58.8,58.8,28,23,1,0)
A banner to be displayed for Order Entry.
"^DD",58.8,58.8,29,0)
EMERGENCY ORDER PRINTER^P3.5'^%ZIS(1,^2;11^Q
"^DD",58.8,58.8,29,3)
Select a device for this dispensing vault which can receive notice of emergency orders submitted by nursing personnel.
"^DD",58.8,58.8,29,21,0)
^^4^4^2950130^
"^DD",58.8,58.8,29,21,1,0)
This device will be used to print a notice of emergency orders submitted
"^DD",58.8,58.8,29,21,2,0)
by nursing personnel.  The printer designated to receive these messages
"^DD",58.8,58.8,29,21,3,0)
SHOULD NOT be the printer which prints green sheets or controlled
"^DD",58.8,58.8,29,21,4,0)
substances labels.
"^DD",58.8,58.8,29,23,0)
^^1^1^2950130^
"^DD",58.8,58.8,29,23,1,0)
This field is a pointer to the DEVICE file (#3.5).
"^DD",58.8,58.8,29,"DT")
2950130
"^DD",58.8,58.8,30,0)
ALLOW ONE-TIME REQUESTS?^S^1:YES;0:NO;^0;13^Q
"^DD",58.8,58.8,30,3)
Enter "1" or "Y" to allow NAOUs to place one-time requests.
"^DD",58.8,58.8,30,21,0)
^^5^5^2950801^^
"^DD",58.8,58.8,30,21,1,0)
     If the primary dispensing site for an NAOU allows one-time requests,
"^DD",58.8,58.8,30,21,2,0)
any active drug in that dispensing site may be ordered, even though it may
"^DD",58.8,58.8,30,21,3,0)
be inactive or not stocked by that NAOU.  Certain drugs within a dispensing
"^DD",58.8,58.8,30,21,4,0)
site may be marked as not selectable and are unavailable for even one-time
"^DD",58.8,58.8,30,21,5,0)
requests.
"^DD",58.8,58.8,30,23,0)
^^1^1^2950801^^
"^DD",58.8,58.8,30,23,1,0)
Checked by order entry routines (PSDOR*) before allowing one-time requests.
"^DD",58.8,58.8,30,"DT")
2950731
"^DD",58.8,58.8,31,0)
IV ROOM^58.831P^^3.5;0
"^DD",58.8,58.8,31,21,0)
^^4^4^2970729^^
"^DD",58.8,58.8,31,21,1,0)
The IV Room multiple contains the Outpatient Clinic's IV rooms to which the 
"^DD",58.8,58.8,31,21,2,0)
Outpatient Pharmacy dispenses IVs. When IV dispensing data is compiled, it 
"^DD",58.8,58.8,31,21,3,0)
will affect the Drug Accountability outpatient pharmacy location to which 
"^DD",58.8,58.8,31,21,4,0)
the IV Room is linked.
"^DD",58.8,58.8,31,23,0)
^^1^1^2970729^^
"^DD",58.8,58.8,31,23,1,0)
This field points to the IV ROOM FILE (#59.5).
"^DD",58.8,58.8,32,0)
ADJUSTMENT MAIL GROUP^P3.8'^XMB(3.8,^6;1^Q
"^DD",58.8,58.8,32,3)
Enter the mail group that should receive messages when adjustments occur.
"^DD",58.8,58.8,32,21,0)
^^2^2^2961007^
"^DD",58.8,58.8,32,21,1,0)
The persons in this mail group will receive messages whenever an adjustment
"^DD",58.8,58.8,32,21,2,0)
or count correction occurs for this Narcotic Area of Use (NAOU).
"^DD",58.8,58.8,32,"DT")
2961007
"^DD",58.8,58.8,33,0)
TIME LIMIT FOR DELAYED DOSES^NJ5,2^^6;2^K:+X'=X!(X>12)!(X<0)!(X?.E1"."3N.N) X
"^DD",58.8,58.8,33,3)
Type a Number between 0 and 12, 2 Decimal Digits
"^DD",58.8,58.8,33,21,0)
^^4^4^2961007^
"^DD",58.8,58.8,33,21,1,0)
This is the time limit for Nursing to record a delayed wastage
"^DD",58.8,58.8,33,21,2,0)
or return to stock for a dose that was not administered to a patient.
"^DD",58.8,58.8,33,21,3,0)
If a "1" is entered, Nurses will have one hour to record the
"^DD",58.8,58.8,33,21,4,0)
disposition of a dose for this Narcotic Area of Use.
"^DD",58.8,58.8,33,"DT")
2961007
"^DD",58.8,58.8,34,0)
MAINTAIN REORDER LEVELS?^S^1:YES;0:NO;^0;14^Q
"^DD",58.8,58.8,34,.1)
Maintain Reorder Levels?
"^DD",58.8,58.8,34,3)
Enter YES if the reorder level is to entered for each drug in the pharmacy location or master vault.
"^DD",58.8,58.8,34,21,0)
^^2^2^2970729^^^^
"^DD",58.8,58.8,34,21,1,0)
The MAINTAIN REORDER LEVELS? field denotes if the drugs in the pharmacy
"^DD",58.8,58.8,34,21,2,0)
location or master vault are to maintain their reorder levels.
"^DD",58.8,58.8,34,"DT")
2970131
"^DD",58.8,58.8,35,0)
DAYS TO KEEP INVOICE DATA^NJ4,0^^0;15^K:+X'=X!(X>9999)!(X<120)!(X?.E1"."1N.N) X
"^DD",58.8,58.8,35,.1)
Days to Keep Invoice Data
"^DD",58.8,58.8,35,3)
Enter the number of days to keep the invoices in the DA ORDERS file.  Enter 120 to 9999 days.
"^DD",58.8,58.8,35,21,0)
^^4^4^2970729^^^
"^DD",58.8,58.8,35,21,1,0)
The DAYS TO KEEP INVOICE DATA field contains the number of days invoices
"^DD",58.8,58.8,35,21,2,0)
are to remain in the DRUG ACCOUNTABILITY ORDERS (#58.811) file. A nightly
"^DD",58.8,58.8,35,21,3,0)
job checks this field to determine if the invoice data should be deleted.
"^DD",58.8,58.8,35,21,4,0)
Invoice data must remain in the file at least 120 days.
"^DD",58.8,58.8,35,"DT")
2970519
"^DD",58.8,58.8,36,0)
OUTPATIENT SITE(S)^58.836P^^7;0
"^DD",58.8,58.8001,0)
DRUG SUB-FIELD^^29^38
"^DD",58.8,58.8001,0,"DT")
2970630
"^DD",58.8,58.8001,0,"IX","AC",58.8001,13)

"^DD",58.8,58.8001,0,"IX","B",58.8001,.01)

"^DD",58.8,58.8001,0,"IX","C",58.8001,12)

"^DD",58.8,58.8001,0,"NM","DRUG")

"^DD",58.8,58.8001,0,"UP")
58.8
"^DD",58.8,58.8001,.01,0)
DRUG^MR*P50'X^PSDRUG(^0;1^S DIC("S")="I $S('$D(^(""I"")):1,+^(""I"")>DT:1,1:0)" S:$D(PSDSITE) DIC("S")=DIC("S")_",$S($P($G(^(2)),""^"",3)[""N"":1,1:0)" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X S:$D(X) DINUM=X
"^DD",58.8,58.8001,.01,.1)
CS Drug
"^DD",58.8,58.8001,.01,1,0)
^.1
"^DD",58.8,58.8001,.01,1,1,0)
58.8001^B
"^DD",58.8,58.8001,.01,1,1,1)
S ^PSD(58.8,DA(1),1,"B",$E(X,1,30),DA)=""
"^DD",58.8,58.8001,.01,1,1,2)
K ^PSD(58.8,DA(1),1,"B",$E(X,1,30),DA)
"^DD",58.8,58.8001,.01,1,1,"DT")
2920220
"^DD",58.8,58.8001,.01,1,2,0)
58.8^C
"^DD",58.8,58.8001,.01,1,2,1)
S ^PSD(58.8,"C",$E(X,1,30),DA(1),DA)=""
"^DD",58.8,58.8001,.01,1,2,2)
K ^PSD(58.8,"C",$E(X,1,30),DA(1),DA)
"^DD",58.8,58.8001,.01,1,2,3)
DO NOT DELETE
"^DD",58.8,58.8001,.01,1,2,"%D",0)
^^2^2^2920912^^^
"^DD",58.8,58.8001,.01,1,2,"%D",1,0)
This cross-reference will be used for various reports within the
"^DD",58.8,58.8001,.01,1,2,"%D",2,0)
Drug Accountability and Controlled Substances modules.
"^DD",58.8,58.8001,.01,1,2,"DT")
2920330
"^DD",58.8,58.8001,.01,3)
Enter the name of the drug being stocked in this pharmacy location.
"^DD",58.8,58.8001,.01,4)

"^DD",58.8,58.8001,.01,12)
For CS locations, select only ACTIVE drugs marked for CS package use.
"^DD",58.8,58.8001,.01,12.1)
S DIC("S")="I $S('$D(^(""I"")):1,+^(""I"")>DT:1,1:0)" S:$D(PSDSITE) DIC("S")=DIC("S")_",$S($P($G(^(2)),""^"",3)[""N"":1,1:0)"
"^DD",58.8,58.8001,.01,21,0)
^^2^2^2970729^
"^DD",58.8,58.8001,.01,21,1,0)
This field contains a pointer to the drug being stocked in this pharmacy
"^DD",58.8,58.8001,.01,21,2,0)
location.
"^DD",58.8,58.8001,.01,23,0)
^^5^5^2970729^^^^
"^DD",58.8,58.8001,.01,23,1,0)
Within the Controlled Substances module, select only ACTIVE drugs marked
"^DD",58.8,58.8001,.01,23,2,0)
for use in the CS package.   Do not select INACTIVE or NON-PHARMACY drugs.
"^DD",58.8,58.8001,.01,23,3,0)
This field should not be edited directly using VA FileMan.  The appropriate
"^DD",58.8,58.8001,.01,23,4,0)
screen for selecting ACTIVE drugs marked for CS use is contained within
"^DD",58.8,58.8001,.01,23,5,0)
the package functionality.  DINUMed pointer to File 50 - DRUG file.
"^DD",58.8,58.8001,.01,"DEL",.01,0)
I 1 W !,?5,"DO NOT DELETE.  For CS locations, use the Inactivate Stocked CS Drug option. "
"^DD",58.8,58.8001,.01,"DT")
2920330
"^DD",58.8,58.8001,1,0)
LOCATION^F^^0;2^K:$L(X)>12!($L(X)<1) X
"^DD",58.8,58.8001,1,.1)
Location
"^DD",58.8,58.8001,1,3)
Answer must be 1-12 characters in length.
"^DD",58.8,58.8001,1,21,0)
^^4^4^2970729^
"^DD",58.8,58.8001,1,21,1,0)
This is the location address of the drug in the pharmacy location.  It
"^DD",58.8,58.8001,1,21,2,0)
can consist of up to 3 levels, each separated by a comma.  For example,
"^DD",58.8,58.8001,1,21,3,0)
"MR,CA,S3" or "CUR,CB,D1".  This information is used to sort drugs on
"^DD",58.8,58.8001,1,21,4,0)
inventory sheets and other printouts.
"^DD",58.8,58.8001,1,23,0)
^^3^3^2970729^^^^
"^DD",58.8,58.8001,1,23,1,0)
Location address of this drug.  It can consist of up to 3 levels
"^DD",58.8,58.8001,1,23,2,0)
of locations defined in File 58.17 - AOU ITEM LOCATION file.
"^DD",58.8,58.8001,1,23,3,0)
Not to exceed 12 characters.
"^DD",58.8,58.8001,1,"DT")
2910904
"^DD",58.8,58.8001,2,0)
STOCK LEVEL^NJ6,0^^0;3^K:+X'=X!(X>999999)!(X<0)!(X?.E1"."1N.N) X
"^DD",58.8,58.8001,2,.1)
Stock Level
"^DD",58.8,58.8001,2,3)
Enter the ideal number of dispense units to keep on the shelf.
"^DD",58.8,58.8001,2,21,0)
^^2^2^2970729^
"^DD",58.8,58.8001,2,21,1,0)
This field contains the quantity that is the required stock level for 
"^DD",58.8,58.8001,2,21,2,0)
the drug in this pharmacy location. It is recorded in dispense units.
"^DD",58.8,58.8001,2,"DT")
2920324
"^DD",58.8,58.8001,3,0)
BALANCE^NJ9,2^^0;4^K:+X'=X!(X>999999)!(X<-999999)!(X?.E1"."3N.N) X
"^DD",58.8,58.8001,3,.1)
Balance
"^DD",58.8,58.8001,3,3)
Type a Number between -999999 and 999999, 2 Decimal Digits
"^DD",58.8,58.8001,3,21,0)
^^1^1^2970729^^^^
"^DD",58.8,58.8001,3,21,1,0)
This field contains the current balance (quantity) of this stocked drug.
"^DD",58.8,58.8001,3,"DT")
2930428
"^DD",58.8,58.8001,4,0)
REORDER LEVEL^NJ6,0^^0;5^K:+X'=X!(X>999999)!(X<0)!(X?.E1"."1N.N) X
"^DD",58.8,58.8001,4,.1)
Reorder Level
"^DD",58.8,58.8001,4,3)
Enter the minimum number of dispense units you want to have in the pharmacy location.
"^DD",58.8,58.8001,4,21,0)
^^2^2^2970408^^^
"^DD",58.8,58.8001,4,21,1,0)
This field contains the on-hand level that must be reached before a drug
"^DD",58.8,58.8001,4,21,2,0)
will have replacements dispensed. It is recorded in dispense units.
"^DD",58.8,58.8001,4,"DT")
2920324
"^DD",58.8,58.8001,5,0)
QUANTITY TO REORDER^NJ6,0^^0;6^K:+X'=X!(X>999999)!(X<0)!(X?.E1"."1N.N) X
"^DD",58.8,58.8001,5,.1)
Quantity to Reorder
"^DD",58.8,58.8001,5,3)
Type a Number between 0 and 999999, 0 Decimal Digits
"^DD",58.8,58.8001,5,21,0)
^^1^1^2920624^^
"^DD",58.8,58.8001,5,21,1,0)
This field contains the quantity to reorder for this stocked drug.
"^DD",58.8,58.8001,5,"DT")
2920324
"^DD",58.8,58.8001,6,0)
DA CONVERSION #^CJ8,0^^ ; ^X ^DD(58.8001,6,9.2) S D0=$P(Y(58.8001,6,1),U,1) S:'$D(^PSDRUG(+D0,0)) D0=-1 S Y(58.8001,6,101)=$S($D(^PSDRUG(D0,660)):^(660),1:"") S X=$P(Y(58.8001,6,101),U,5) S D0=Y(58.8001,6,80) S D1=Y(58.8001,6,81)
"^DD",58.8,58.8001,6,.1)
Drug Accountability Conversion #
"^DD",58.8,58.8001,6,3)
Type a Number between 1 and 999999, 0 Decimal Digits
"^DD",58.8,58.8001,6,9)
^
"^DD",58.8,58.8001,6,9.01)
50^15;58.8001^.01
"^DD",58.8,58.8001,6,9.1)
DRUG:DISPENSE UNITS PER ORDER UNIT
"^DD",58.8,58.8001,6,9.2)
S Y(58.8001,6,81)=$S($D(D1):D1,1:""),Y(58.8001,6,80)=$S($D(D0):D0,1:""),Y(58.8001,6,1)=$S($D(^PSD(58.8,D0,1,D1,0)):^(0),1:"")
"^DD",58.8,58.8001,6,21,0)
^^3^3^2970729^^^^
"^DD",58.8,58.8001,6,21,1,0)
This field is computed by the value in the corresponding drug field,
"^DD",58.8,58.8001,6,21,2,0)
dispensing units per order unit and used to convert receipts.
"^DD",58.8,58.8001,6,21,3,0)
 
"^DD",58.8,58.8001,6,"DT")
2920422
"^DD",58.8,58.8001,7,0)
BREAKDOWN UNIT^F^^0;8^K:$L(X)>10!($L(X)<1)!'(X?1A.A) X
"^DD",58.8,58.8001,7,.1)
Breakdown Unit
"^DD",58.8,58.8001,7,3)
Enter dispensing unit, i.e., PACK, BOTTLE, EACH.  Not to exceed 10 characters.
"^DD",58.8,58.8001,7,21,0)
^^6^6^2921123^^^^
"^DD",58.8,58.8001,7,21,1,0)
This unit represents the pharmacy dispensing unit.
"^DD",58.8,58.8001,7,21,2,0)
Examples: BOX, EACH, BOTTLE, etc.
"^DD",58.8,58.8001,7,21,3,0)
   
"^DD",58.8,58.8001,7,21,4,0)
In the Controlled Substances module this is referred to as the "Narcotic
"^DD",58.8,58.8001,7,21,5,0)
Breakdown Unit" and will be displayed during order entry.  This information
"^DD",58.8,58.8001,7,21,6,0)
is required for order entry.
"^DD",58.8,58.8001,7,23,0)
^^3^3^2921123^^^^
"^DD",58.8,58.8001,7,23,1,0)
The breakdown unit name is free text not to exceed 10 characters.
"^DD",58.8,58.8001,7,23,2,0)
In the Controlled Substances module this unit is required for order
"^DD",58.8,58.8001,7,23,3,0)
entry.
"^DD",58.8,58.8001,7,"DT")
2920330
"^DD",58.8,58.8001,8,0)
PACKAGE SIZE^NJ6,0^^0;9^K:+X'=X!(X>999999)!(X<1)!(X?.E1"."1N.N) X
"^DD",58.8,58.8001,8,.1)
Package Size
"^DD",58.8,58.8001,8,3)
Type a Number between 1 and 999999, 0 Decimal Digits
"^DD",58.8,58.8001,8,21,0)
^^5^5^2941027^^^^
"^DD",58.8,58.8001,8,21,1,0)
This is the number of units dispensed from pharmacy.
"^DD",58.8,58.8001,8,21,2,0)
  
"^DD",58.8,58.8001,8,21,3,0)
In the Controlled Substances module, this is referred to as the "Narcotic
"^DD",58.8,58.8001,8,21,4,0)
Package Size" and will be displayed during order entry.  This information
"^DD",58.8,58.8001,8,21,5,0)
is required for order entry.
"^DD",58.8,58.8001,8,23,0)
^^1^1^2920912^^^
"^DD",58.8,58.8001,8,23,1,0)
In the Controlled Substances module this is required for order entry.
"^DD",58.8,58.8001,8,"DT")
2920330
"^DD",58.8,58.8001,8.5,0)
MAXIMUM QUANTITY PER ORDER^NJ6,0X^^0;7^K:+X'=X!(X>999999)!(X<0)!(X?.E1"."1N.N) X I $P($G(^PSD(58.8,DA(1),1,DA,0)),U,9),$G(X)#$P($G(^(0)),U,9) D EN^DDIOL("Must be a multiple of "_$P($G(^(0)),U,9)) K X
"^DD",58.8,58.8001,8.5,3)
Type a Number between 0 and 999999, 0 Decimal Digits, and a multiple of the package size.
"^DD",58.8,58.8001,8.5,21,0)
^^5^5^2940608^^
"^DD",58.8,58.8001,8.5,21,1,0)
     For an NAOU that is keeping a perpetual inventory, this field may be
"^DD",58.8,58.8001,8.5,21,2,0)
used to limit the maximum quantity that Nursing Service may enter for any
"^DD",58.8,58.8001,8.5,21,3,0)
single order for this drug.  If this field is left blank, deleted, or set
"^DD",58.8,58.8001,8.5,21,4,0)
to zero, Nursing Service will be able to enter any quantity that is a 
"^DD",58.8,58.8001,8.5,21,5,0)
multiple of package size, up to 999999, for any single order of this drug.
"^DD",58.8,58.8001,8.5,23,0)
^^4^4^2940914^^^
"^DD",58.8,58.8001,8.5,23,1,0)
If the fifth piece of the second node of an entry in File 58.8 equals 1,
"^DD",58.8,58.8001,8.5,23,2,0)
the routine PSDSTK will allow access to this field.  Under the same
"^DD",58.8,58.8001,8.5,23,3,0)
circumstances, this field will be used to limit order entry in routine
"^DD",58.8,58.8001,8.5,23,4,0)
PSDOR2.
"^DD",58.8,58.8001,8.5,"DT")
2940608
"^DD",58.8,58.8001,9,0)
MANUFACTURER^F^^0;10^K:$L(X)>30!($L(X)<1) X
"^DD",58.8,58.8001,9,.1)
Manufacturer
"^DD",58.8,58.8001,9,3)
Answer must be 1-30 characters in length.
"^DD",58.8,58.8001,9,21,0)
^^2^2^2920624^^^
"^DD",58.8,58.8001,9,21,1,0)
This field contains the manufacturer of the currently stocked drug in
"^DD",58.8,58.8001,9,21,2,0)
this Pharmacy location.
"^DD",58.8,58.8001,9,"DT")
2910904
"^DD",58.8,58.8001,10,0)
LOT #^F^^0;11^K:$L(X)>10!($L(X)<1) X
"^DD",58.8,58.8001,10,.1)
Lot #
"^DD",58.8,58.8001,10,3)
Answer must be 1-10 characters in length.
"^DD",58.8,58.8001,10,21,0)
^^2^2^2920624^^^
"^DD",58.8,58.8001,10,21,1,0)
This field contains the lot # of the currently stocked drug in this
"^DD",58.8,58.8001,10,21,2,0)
Pharmacy location.
"^DD",58.8,58.8001,10,"DT")
2910904
"^DD",58.8,58.8001,11,0)
EXPIRATION DATE^D^^0;12^S %DT="E" D ^%DT S X=Y K:Y<1 X
"^DD",58.8,58.8001,11,.1)
Expiration Date
"^DD",58.8,58.8001,11,1,0)
^.1
"^DD",58.8,58.8001,11,1,1,0)
58.8^AEXP^MUMPS
"^DD",58.8,58.8001,11,1,1,1)
S ^PSD(58.8,"AEXP",$E(X,1,30),DA,DA(1))=""
"^DD",58.8,58.8001,11,1,1,2)
K ^PSD(58.8,"AEXP",$E(X,1,30),DA,DA(1))
"^DD",58.8,58.8001,11,1,1,3)
DO NOT DELETE
"^DD",58.8,58.8001,11,1,1,"%D",0)
^^4^4^2940914^^^^
"^DD",58.8,58.8001,11,1,1,"%D",1,0)
This cross-reference is used for compiling the Expiration Date Report
"^DD",58.8,58.8001,11,1,1,"%D",2,0)
in the Controlled Substances module.
"^DD",58.8,58.8001,11,1,1,"%D",3,0)
  
"^DD",58.8,58.8001,11,1,1,"%D",4,0)
The cross-reference is ^PSD(58.8,"AEXP",DATE,DRUG,DA)="".
"^DD",58.8,58.8001,11,1,1,"DT")
2920310
"^DD",58.8,58.8001,11,3)
Enter expiration date for this drug.
"^DD",58.8,58.8001,11,21,0)
^^1^1^2920504^^^
"^DD",58.8,58.8001,11,21,1,0)
This field contains the expiration date for this stocked drug.
"^DD",58.8,58.8001,11,23,0)
^^1^1^2920504^
"^DD",58.8,58.8001,11,23,1,0)
Date may be imprecise.
"^DD",58.8,58.8001,11,"DT")
2920421
"^DD",58.8,58.8001,12,0)
PRIME VENDOR ITEM #^F^^0;13^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>30!($L(X)<3) X
"^DD",58.8,58.8001,12,.1)

"^DD",58.8,58.8001,12,1,0)
^.1
"^DD",58.8,58.8001,12,1,1,0)
58.8001^C
"^DD",58.8,58.8001,12,1,1,1)
S ^PSD(58.8,DA(1),1,"C",$E(X,1,30),DA)=""
"^DD",58.8,58.8001,12,1,1,2)
K ^PSD(58.8,DA(1),1,"C",$E(X,1,30),DA)
"^DD",58.8,58.8001,12,1,1,"%D",0)
^^1^1^2920526^
"^DD",58.8,58.8001,12,1,1,"%D",1,0)
To allow look-up by Prime Vendor Item number during receiving.
"^DD",58.8,58.8001,12,1,1,"DT")
2920526
"^DD",58.8,58.8001,12,3)
Answer must be 3-30 characters in length.
"^DD",58.8,58.8001,12,21,0)
^^2^2^2920817^^^^
"^DD",58.8,58.8001,12,21,1,0)
To allow look-up by Prime Vendor Item # during receipt process.
"^DD",58.8,58.8001,12,21,2,0)
Also to locate by Prime Vendor Item #, all receipts for that item.
"^DD",58.8,58.8001,12,23,0)
^^1^1^2920817^^^
"^DD",58.8,58.8001,12,23,1,0)
Used as a cross-reference for look-up during Prime Vendor receiving.
"^DD",58.8,58.8001,12,"DT")
2920526
"^DD",58.8,58.8001,13,0)
INACTIVATION DATE^D^^0;14^S %DT="EX" D ^%DT S X=Y K:Y<1 X
"^DD",58.8,58.8001,13,.1)
Inactivation Date
"^DD",58.8,58.8001,13,1,0)
^.1
"^DD",58.8,58.8001,13,1,1,0)
58.8001^AC^MUMPS
"^DD",58.8,58.8001,13,1,1,1)
S ^PSD(58.8,DA(1),1,DA,"I",X)=""
"^DD",58.8,58.8001,13,1,1,2)
K ^PSD(58.8,DA(1),1,DA,"I",X) D DELR^PSDUTL
"^DD",58.8,58.8001,13,1,1,"%D",0)
^^1^1^2920114^^
"^DD",58.8,58.8001,13,1,1,"%D",1,0)
This cross reference is used for locating inactivated CS stocked drugs.
"^DD",58.8,58.8001,13,1,1,"DT")
2920114
"^DD",58.8,58.8001,13,21,0)
^^3^3^2920305^^
"^DD",58.8,58.8001,13,21,1,0)
This field contains the date on which this drug was inactivated, and thus
"^DD",58.8,58.8001,13,21,2,0)
is no longer considered part of the standard stock for this Pharmacy
"^DD",58.8,58.8001,13,21,3,0)
location.
"^DD",58.8,58.8001,13,"DT")
2920114
"^DD",58.8,58.8001,14,0)
INACTIVATION REASON^S^N:NOT USED;O:OTHER;DF:DELETED FROM FORMULARY;^0;15^Q
"^DD",58.8,58.8001,14,.1)
Inactivation Reason
"^DD",58.8,58.8001,14,21,0)
^^2^2^2921117^^^^
"^DD",58.8,58.8001,14,21,1,0)
This field contains the reason that the drug has been inactivated from
"^DD",58.8,58.8001,14,21,2,0)
the list of drugs normally stocked in this Pharmacy location.
"^DD",58.8,58.8001,14,"DT")
2910911
"^DD",58.8,58.8001,14.5,0)
INACTIVATION REASON (OTHER)^F^^0;16^K:$L(X)>40!($L(X)<3) X
"^DD",58.8,58.8001,14.5,.1)
Inactivation Reason (Other)
"^DD",58.8,58.8001,14.5,3)
Answer must be 3-40 characters in length.
"^DD",58.8,58.8001,14.5,21,0)
^^3^3^2921117^^^^
"^DD",58.8,58.8001,14.5,21,1,0)
This field contains the custom reason for inactivating the drug from
"^DD",58.8,58.8001,14.5,21,2,0)
the stock list.  An inactivation reason of "other" should have been
"^DD",58.8,58.8001,14.5,21,3,0)
entered if a custom reason is to be listed.
"^DD",58.8,58.8001,14.5,"DT")
2910911
"^DD",58.8,58.8001,15,0)
WARD (FOR DRUG)^58.800115PA^^1;0
"^DD",58.8,58.8001,15,21,0)
^^3^3^2920912^^^
"^DD",58.8,58.8001,15,21,1,0)
Names of the ward or wards using this drug will be entered.  This is
"^DD",58.8,58.8001,15,21,2,0)
a link between the Controlled Substances package and the Unit Dose
"^DD",58.8,58.8001,15,21,3,0)
package for determining ward stocked drugs.
"^DD",58.8,58.8001,16,0)
INVENTORY TYPE^58.800116PA^^2;0
"^DD",58.8,58.8001,16,21,0)
^^2^2^2920718^^
"^DD",58.8,58.8001,16,21,1,0)
Inventory types are used to group related drugs in a Narcotic Area of
"^DD",58.8,58.8001,16,21,2,0)
Use.
"^DD",58.8,58.8001,16,"DT")
2920122
"^DD",58.8,58.8001,17,0)
SKIP PRINTING VA FORM 10-2638?^S^1:YES;0:NO;^GS;1^Q
"^DD",58.8,58.8001,17,.1)
Skip printing VA Form 10-2638 when dispensing this drug?
"^DD",58.8,58.8001,17,3)
Enter "YES" or "1" to skip printing VA FORM 10-2638 when dispensing this drug.
"^DD",58.8,58.8001,17,21,0)
^^2^2^2940914^^
"^DD",58.8,58.8001,17,21,1,0)
Answer "1" or "YES" to skip printing the VA FORM 10-2638 (Green Sheet)
"^DD",58.8,58.8001,17,21,2,0)
when dispensing this drug to this Narcotic Area of Use.
"^DD",58.8,58.8001,17,"DT")
2920422
"^DD",58.8,58.8001,18,0)
ORDERS^58.800118A^^3;0
"^DD",58.8,58.8001,18,21,0)
^^2^2^2920912^^
"^DD",58.8,58.8001,18,21,1,0)
The ORDERS multiple stores all data associated with Controlled
"^DD",58.8,58.8001,18,21,2,0)
Substances order requests.
"^DD",58.8,58.8001,18,"DT")
2920319
"^DD",58.8,58.8001,19,0)
ACTIVITY^58.800119PA^^4;0
"^DD",58.8,58.8001,19,21,0)
^^5^5^2940923^^^^
"^DD",58.8,58.8001,19,21,1,0)
A link to the DRUG ACCOUNTABILITY TRANSACTION file (#58.81) where each
"^DD",58.8,58.8001,19,21,2,0)
receipt and adjustment is stored as an audit trail.
"^DD",58.8,58.8001,19,21,3,0)
  
"^DD",58.8,58.8001,19,21,4,0)
In the Controlled Substances package, each dispensing transaction is
"^DD",58.8,58.8001,19,21,5,0)
also stored.
"^DD",58.8,58.8001,20,0)
MONTHLY ACTIVITY^58.801A^^5;0
"^DD",58.8,58.8001,20,21,0)
^^2^2^2920718^
"^DD",58.8,58.8001,20,21,1,0)
As activity (receipts, adjustments, dispensing) occurs for each drug,
"^DD",58.8,58.8001,20,21,2,0)
an entry will be added here in which to store totals.
"^DD",58.8,58.8001,21,0)
PRICE PER DISPENSE UNIT^CJ10,2X^^ ; ^S X=$S($D(^PSDRUG(D1,660)):$P(^PSDRUG(D1,660),U,6),1:0)
"^DD",58.8,58.8001,21,9)
^
"^DD",58.8,58.8001,21,9.01)

"^DD",58.8,58.8001,21,9.1)
S X=$P(^PSDRUG(D1,660),U,6)
"^DD",58.8,58.8001,21,21,0)
^^1^1^2941208^^^^
"^DD",58.8,58.8001,21,21,1,0)
Computed by price per dispense unit in the DRUG file (#50).
"^DD",58.8,58.8001,21,23,0)
^^1^1^2940915^^
"^DD",58.8,58.8001,21,23,1,0)
Uses price per dispense unit from File 50 - DRUG file.
"^DD",58.8,58.8001,21,"DT")
2920511
"^DD",58.8,58.8001,22,0)
LAST OP COLLECTION DATE^D^^6;1^S %DT="EST" D ^%DT S X=Y K:Y<1 X
"^DD",58.8,58.8001,22,3)
Enter the last date to collect Outpatient dispensing.
"^DD",58.8,58.8001,22,21,0)
^^3^3^2940915^^^^
"^DD",58.8,58.8001,22,21,1,0)
When collecting Outpatient dispensing data, this field will be used
"^DD",58.8,58.8001,22,21,2,0)
in conjunction with the "AL" cross-reference in File 52 - PRESCRIPTION
"^DD",58.8,58.8001,22,21,3,0)
file - to determine a starting point from which to gather dispensing data.
"^DD",58.8,58.8001,22,23,0)
^^2^2^2940915^^^^
"^DD",58.8,58.8001,22,23,1,0)
This field contains the date from the last
"^DD",58.8,58.8001,22,23,2,0)
collection of Outpatient dispensing data.
"^DD",58.8,58.8001,22,"DT")
2930713
"^DD",58.8,58.8001,22.1,0)
LAST OP COLLECTION RX^F^^6;5^K:$L(X)>11!($L(X)<1) X
"^DD",58.8,58.8001,22.1,3)
Answer must be 1-11 characters in length.
"^DD",58.8,58.8001,22.1,21,0)
^^1^1^2930713^
"^DD",58.8,58.8001,22.1,21,1,0)
The last prescription for which dispensing data was collected.
"^DD",58.8,58.8001,22.1,23,0)
^^2^2^2930713^
"^DD",58.8,58.8001,22.1,23,1,0)
The last entry from the PRESCRIPTION file (#52) for which dispensing
"^DD",58.8,58.8001,22.1,23,2,0)
data was collected.
"^DD",58.8,58.8001,22.1,"DT")
2930713
"^DD",58.8,58.8001,22.2,0)
LAST OP PARTIAL DATE^D^^6;7^S %DT="EST" D ^%DT S X=Y K:Y<1 X
"^DD",58.8,58.8001,22.2,3)
Enter last partial date.
"^DD",58.8,58.8001,22.2,21,0)
^^1^1^2940915^^
"^DD",58.8,58.8001,22.2,21,1,0)
The last date that a partial was dispensed for this drug.
"^DD",58.8,58.8001,22.2,23,0)
^^2^2^2940915^^
"^DD",58.8,58.8001,22.2,23,1,0)
Determined by looping through the "AM" cross-reference in the PRESCRIPTION
"^DD",58.8,58.8001,22.2,23,2,0)
file (#52).
"^DD",58.8,58.8001,22.2,"DT")
2930713
"^DD",58.8,58.8001,22.3,0)
LAST OP PARTIAL RX^F^^6;8^K:$L(X)>11!($L(X)<1) X
"^DD",58.8,58.8001,22.3,3)
Answer must be 1-11 characters in length.
"^DD",58.8,58.8001,22.3,21,0)
^^1^1^2940915^^
"^DD",58.8,58.8001,22.3,21,1,0)
Last partial prescription dispensed.
"^DD",58.8,58.8001,22.3,23,0)
^^2^2^2940915^^
"^DD",58.8,58.8001,22.3,23,1,0)
The last entry in the PRESCRIPTION file (#52) for which a partial was
"^DD",58.8,58.8001,22.3,23,2,0)
dispensed.
"^DD",58.8,58.8001,22.3,"DT")
2930713
"^DD",58.8,58.8001,23,0)
LAST OP RET TO STOCK DATE^D^^6;2^S %DT="EST" D ^%DT S X=Y K:Y<1 X
"^DD",58.8,58.8001,23,3)
Enter the last date for collection of Outpatient dispensing.
"^DD",58.8,58.8001,23,21,0)
^^4^4^2940915^^^
"^DD",58.8,58.8001,23,21,1,0)
When collecting Outpatient dispensing data, this field will be used
"^DD",58.8,58.8001,23,21,2,0)
in conjunction with the "AJ" cross-reference in File 52 - PRESCRIPTION
"^DD",58.8,58.8001,23,21,3,0)
file - to determine a starting point from which to gather return to
"^DD",58.8,58.8001,23,21,4,0)
stock data.
"^DD",58.8,58.8001,23,23,0)
^^2^2^2940915^^^
"^DD",58.8,58.8001,23,23,1,0)
This field contains the date from the last
"^DD",58.8,58.8001,23,23,2,0)
collection of return to stock data in the Outpatient module.
"^DD",58.8,58.8001,23,"DT")
2930713
"^DD",58.8,58.8001,23.1,0)
LAST OP RET TO STOCK RX^F^^6;6^K:$L(X)>11!($L(X)<1) X
"^DD",58.8,58.8001,23.1,3)
Answer must be 1-11 characters in length.
"^DD",58.8,58.8001,23.1,21,0)
^^1^1^2930713^
"^DD",58.8,58.8001,23.1,21,1,0)
The last prescription returned to stock.
"^DD",58.8,58.8001,23.1,23,0)
^^1^1^2930713^
"^DD",58.8,58.8001,23.1,23,1,0)
The last entry in the PRESCRIPTION file (#52) returned to stock.
"^DD",58.8,58.8001,23.1,"DT")
2930713
"^DD",58.8,58.8001,23.2,0)
LAST OP PARTIAL RET DATE^D^^6;9^S %DT="EST" D ^%DT S X=Y K:Y<1 X
"^DD",58.8,58.8001,23.2,3)
Enter date of last partial returned to stock.
"^DD",58.8,58.8001,23.2,21,0)
^^1^1^2930713^
"^DD",58.8,58.8001,23.2,21,1,0)
Date that the last partial was returned to stock for this drug.
"^DD",58.8,58.8001,23.2,23,0)
^^1^1^2930713^
"^DD",58.8,58.8001,23.2,23,1,0)
The date that the last partial was returned to stock for this drug.
"^DD",58.8,58.8001,23.2,"DT")
2930713
"^DD",58.8,58.8001,23.3,0)
LAST OP PARTIAL RET RX^F^^6;10^K:$L(X)>11!($L(X)<1) X
"^DD",58.8,58.8001,23.3,3)
Answer must be 1-11 characters in length.
"^DD",58.8,58.8001,23.3,21,0)
^^1^1^2930713^
"^DD",58.8,58.8001,23.3,21,1,0)
The last partial prescription returned to stock for this drug.
"^DD",58.8,58.8001,23.3,23,0)
^^2^2^2940915^^
"^DD",58.8,58.8001,23.3,23,1,0)
The last entry in the PRESCRIPTION file (#52) that had a partial returned to
"^DD",58.8,58.8001,23.3,23,2,0)
stock.
"^DD",58.8,58.8001,23.3,"DT")
2930713
"^DD",58.8,58.8001,24,0)
LAST IV COLLECTION DATE,WARD^F^^6;3^K:$L(X)>60!($L(X)<3) X
"^DD",58.8,58.8001,24,3)
Answer must be 3-60 characters in length.
"^DD",58.8,58.8001,24,21,0)
^^3^3^2940915^^^
"^DD",58.8,58.8001,24,21,1,0)
When collecting IV dispensing data, this field will be used to store
"^DD",58.8,58.8001,24,21,2,0)
the last date,ward collected from the IV STATS file (#50.8).  It will then
"^DD",58.8,58.8001,24,21,3,0)
be used as a starting point for future collections.
"^DD",58.8,58.8001,24,23,0)
^^2^2^2940915^^
"^DD",58.8,58.8001,24,23,1,0)
Date and ward from File 50.8 - IV STATS file - at which dispensing data
"^DD",58.8,58.8001,24,23,2,0)
was last collected.
"^DD",58.8,58.8001,24,"DT")
2920903
"^DD",58.8,58.8001,25,0)
IV CONVERSION FACTOR^NJ9,2^^6;4^K:+X'=X!(X>999999)!(X<.01)!(X?.E1"."3N.N) X
"^DD",58.8,58.8001,25,3)
Enter a number to convert IV drug units to DRUG file (#50) dispense units.
"^DD",58.8,58.8001,25,21,0)
^^2^2^2940915^^^
"^DD",58.8,58.8001,25,21,1,0)
When dispensing occurs in the IV module, this number will be used to
"^DD",58.8,58.8001,25,21,2,0)
convert IV drug units to DRUG file (#50) dispense units.
"^DD",58.8,58.8001,25,23,0)
^^1^1^2940915^^^
"^DD",58.8,58.8001,25,23,1,0)
Used to convert IV drug units to DRUG file (#50) dispense units.
"^DD",58.8,58.8001,25,"DT")
2930702
"^DD",58.8,58.8001,26,0)
LIQUID?^S^0:NO;1:YES;^7;1^Q
"^DD",58.8,58.8001,26,3)
Is this CS drug a liquid?
"^DD",58.8,58.8001,26,21,0)
^^1^1^2930817^
"^DD",58.8,58.8001,26,21,1,0)
This field is used to flag a Controlled Substances drug as a liquid.
"^DD",58.8,58.8001,26,"DT")
2930817
"^DD",58.8,58.8001,27,0)
INITIALIZED BALANCE^S^1:YES;0:NO;^0;17^Q
"^DD",58.8,58.8001,27,3)
Enter YES if this drug balance has been initialized.
"^DD",58.8,58.8001,27,21,0)
^^2^2^2940923^^^
"^DD",58.8,58.8001,27,21,1,0)
When the drug balance has been initialized, this field will be set
"^DD",58.8,58.8001,27,21,2,0)
to "1" or "YES".  A drug balance may only be initialized once.
"^DD",58.8,58.8001,27,"DT")
2930829
"^DD",58.8,58.8001,28,0)
RESTRICT FROM NAOUS?^S^1:YES;0:NO;^7;2^Q
"^DD",58.8,58.8001,28,3)
Enter "1" or "Y" to prevent one-time requests.
"^DD",58.8,58.8001,28,21,0)
^^3^3^2951122^^^
"^DD",58.8,58.8001,28,21,1,0)
     If the primary dispensing site for an NAOU allows one-time requests,
"^DD",58.8,58.8001,28,21,2,0)
entering "YES" will prevent this drug from being ordered by any NAOU that
"^DD",58.8,58.8001,28,21,3,0)
does not already stock it.
"^DD",58.8,58.8001,28,23,0)
^^1^1^2951122^^^
"^DD",58.8,58.8001,28,23,1,0)
Checked by order entry routines (PSDOR*) before allowing one-time requests.
"^DD",58.8,58.8001,28,"DT")
2950731
"^DD",58.8,58.8001,29,0)
ALWAYS PRINT VA FORM 10-2638?^S^1:YES;0:NO;^7;3^Q
"^DD",58.8,58.8001,29,3)
Enter "YES" or "1" to force printing VA FORM 10-2638.
"^DD",58.8,58.8001,29,21,0)
^^3^3^2960308^
"^DD",58.8,58.8001,29,21,1,0)
Answer "1" or "YES" to force printing a VA FORM 10-2638 even when
"^DD",58.8,58.8001,29,21,2,0)
dispensing to a Narcotic Area of Use that is keeping a perpetual
"^DD",58.8,58.8001,29,21,3,0)
inventory.
"^DD",58.8,58.8001,29,"DT")
2960308
"^DD",58.8,58.800115,0)
WARD (FOR DRUG) SUB-FIELD^^.01^1
"^DD",58.8,58.800115,0,"DT")
2920321
"^DD",58.8,58.800115,0,"NM","WARD (FOR DRUG)")

"^DD",58.8,58.800115,0,"UP")
58.8001
"^DD",58.8,58.800115,.01,0)
WARD (FOR DRUG)^MP42'X^DIC(42,^0;1^S:$D(X) DINUM=X
"^DD",58.8,58.800115,.01,1,0)
^.1
"^DD",58.8,58.800115,.01,1,1,0)
58.8^D^MUMPS
"^DD",58.8,58.800115,.01,1,1,1)
I $D(^PSD(58.8,DA(2),1,DA(1),0)),^(0) D INACT^PSDUTL I $D(PSDFLAG) S ^PSD(58.8,"D",+^(0),DA,DA(2))="" K PSDFLAG
"^DD",58.8,58.800115,.01,1,1,2)
I $D(^PSD(58.8,DA(2),1,DA(1),0)),^(0) K ^PSD(58.8,"D",+^(0),DA,DA(2))
"^DD",58.8,58.800115,.01,1,1,3)
DO NOT DELETE
"^DD",58.8,58.800115,.01,1,1,"%D",0)
^^3^3^2940929^^^^
"^DD",58.8,58.800115,.01,1,1,"%D",1,0)
This cross-reference is the link between the Controlled Substances
"^DD",58.8,58.800115,.01,1,1,"%D",2,0)
package and the Unit Dose package for determining ward stocked drugs.
"^DD",58.8,58.800115,.01,1,1,"%D",3,0)
The cross-reference is ^PSD(58.8,"D",DRUG,WARD,DA)=""
"^DD",58.8,58.800115,.01,1,1,"DT")
2920321
"^DD",58.8,58.800115,.01,3)
Enter the ward which uses this drug.
"^DD",58.8,58.800115,.01,21,0)
^^5^5^2940920^^^^
"^DD",58.8,58.800115,.01,21,1,0)
This field contains information from the WARD LOCATION file (#42).  Names
"^DD",58.8,58.800115,.01,21,2,0)
of the ward or wards using this drug will be entered.  This is the
"^DD",58.8,58.800115,.01,21,3,0)
link between the Controlled Substances package and the Unit Dose
"^DD",58.8,58.800115,.01,21,4,0)
package for determining ward stocked drugs.
"^DD",58.8,58.800115,.01,21,5,0)
  
"^DD",58.8,58.800115,.01,23,0)
^^1^1^2940914^^^^
"^DD",58.8,58.800115,.01,23,1,0)
DINUMed pointer to File 42 - WARD LOCATION file.
"^DD",58.8,58.800115,.01,"DT")
2920321
"^DD",58.8,58.800116,0)
INVENTORY TYPE SUB-FIELD^^.01^1
"^DD",58.8,58.800116,0,"DT")
2920213
"^DD",58.8,58.800116,0,"NM","INVENTORY TYPE")

"^DD",58.8,58.800116,0,"UP")
58.8001
"^DD",58.8,58.800116,.01,0)
TYPE^M*P58.16'X^PSI(58.16,^0;1^S DIC("S")="I $P(^(0),""^"")'=""ALL""" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X S:$D(X) DINUM=X
"^DD",58.8,58.800116,.01,1,0)
^.1^^0
"^DD",58.8,58.800116,.01,3)
Enter the inventory type(s) for this CS drug.
"^DD",58.8,58.800116,.01,12)
Screens out selection of "ALL" as Inventory Type.
"^DD",58.8,58.800116,.01,12.1)
S DIC("S")="I $P(^(0),""^"")'=""ALL"""
"^DD",58.8,58.800116,.01,21,0)
^^5^5^2940920^^^^
"^DD",58.8,58.800116,.01,21,1,0)
Pointer to the inventory types defined in File 58.16 - AOU INVENTORY
"^DD",58.8,58.800116,.01,21,2,0)
TYPE file.
"^DD",58.8,58.800116,.01,21,3,0)
   
"^DD",58.8,58.800116,.01,21,4,0)
The Controlled Substances module uses inventory types to group related
"^DD",58.8,58.800116,.01,21,5,0)
drugs in a Narcotic Area of Use.
"^DD",58.8,58.800116,.01,23,0)
^^1^1^2940914^^^^
"^DD",58.8,58.800116,.01,23,1,0)
DINUMed pointer to File 58.16 - AOU INVENTORY TYPE file.
"^DD",58.8,58.800116,.01,"DT")
2920213
"^DD",58.8,58.800118,0)
ORDERS SUB-FIELD^^25^26
"^DD",58.8,58.800118,0,"DT")
2961031
"^DD",58.8,58.800118,0,"IX","B",58.800118,.01)

"^DD",58.8,58.800118,0,"NM","ORDERS")

"^DD",58.8,58.800118,0,"UP")
58.8001
"^DD",58.8,58.800118,.01,0)
REQUEST #^NJ8,0X^^0;1^K:+X'=X!(X>99999999)!(X<1)!(X?.E1"."1N.N) X S:$D(X) DINUM=X
"^DD",58.8,58.800118,.01,1,0)
^.1
"^DD",58.8,58.800118,.01,1,1,0)
58.800118^B
"^DD",58.8,58.800118,.01,1,1,1)
S ^PSD(58.8,DA(2),1,DA(1),3,"B",$E(X,1,30),DA)=""
"^DD",58.8,58.800118,.01,1,1,2)
K ^PSD(58.8,DA(2),1,DA(1),3,"B",$E(X,1,30),DA)
"^DD",58.8,58.800118,.01,3)
Type a Number between 1 and 99999999, 0 Decimal Digits
"^DD",58.8,58.800118,.01,21,0)
^^1^1^2920912^^^
"^DD",58.8,58.800118,.01,21,1,0)
Internal entry number for this Controlled Substances request order.
"^DD",58.8,58.800118,.01,23,0)
^^1^1^2920503^
"^DD",58.8,58.800118,.01,23,1,0)
DINUM
"^DD",58.8,58.800118,.01,"DT")
2920322
"^DD",58.8,58.800118,1,0)
REQUEST DATE/TIME^D^^0;2^S %DT="ETX" D ^%DT S X=Y K:Y<1 X
"^DD",58.8,58.800118,1,3)
Enter the request date or date/time for this order.
"^DD",58.8,58.800118,1,21,0)
^^2^2^2920912^^^
"^DD",58.8,58.800118,1,21,1,0)
The date or date/time this Controlled Substances request order was
"^DD",58.8,58.800118,1,21,2,0)
generated.
"^DD",58.8,58.800118,1,"DT")
2920319
"^DD",58.8,58.800118,2,0)
DISPENSING SITE^R*P58.8'^PSD(58.8,^0;3^S DIC("S")="I $S($P(^(0),""^"",2)=""M"":1,$P(^(0),""^"",2)=""S"":1,1:0)" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
"^DD",58.8,58.800118,2,3)
Enter the Pharmacy dispensing location.
"^DD",58.8,58.800118,2,12)
Allows selection of master vault or satellite vault as a dispensing site.
"^DD",58.8,58.800118,2,12.1)
S DIC("S")="I $S($P(^(0),""^"",2)=""M"":1,$P(^(0),""^"",2)=""S"":1,1:0)"
"^DD",58.8,58.800118,2,21,0)
^^3^3^2940923^^^^
"^DD",58.8,58.800118,2,21,1,0)
A pointer to the primary dispensing site for this Controlled Substances
"^DD",58.8,58.800118,2,21,2,0)
request order.  A primary dispensing site is defined in the DRUG
"^DD",58.8,58.800118,2,21,3,0)
ACCOUNTABILITY STATS file (#58.8) as a Master vault or Satellite vault.
"^DD",58.8,58.800118,2,23,0)
^^3^3^2940923^^^
"^DD",58.8,58.800118,2,23,1,0)
Screened pointer to File 58.8 - DRUG ACCOUNTABILITY STATS file.
"^DD",58.8,58.800118,2,23,2,0)
Allows selection of Master vault or Satellite vault as a dispensing
"^DD",58.8,58.800118,2,23,3,0)
site.
"^DD",58.8,58.800118,2,"DT")
2920325
"^DD",58.8,58.800118,3,0)
ORDERED BY^R*P200'^VA(200,^0;4^S DIC("S")="I $S($D(^XUSEC(""PSJ RNURSE"",+Y)):1,$D(^XUSEC(""PSJ PHARM TECH"",+Y)):1,$D(^XUSEC(""PSJ RPHARM"",+Y)):1,1:0)" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
"^DD",58.8,58.800118,3,3)
Enter the name of the person requesting this CS order.
"^DD",58.8,58.800118,3,12)
Access granted to nurses and pharmacy personnel holding the appropriate security key.
"^DD",58.8,58.800118,3,12.1)
S DIC("S")="I $S($D(^XUSEC(""PSJ RNURSE"",+Y)):1,$D(^XUSEC(""PSJ PHARM TECH"",+Y)):1,$D(^XUSEC(""PSJ RPHARM"",+Y)):1,1:0)"
"^DD",58.8,58.800118,3,21,0)
^^2^2^2920912^^^^
"^DD",58.8,58.800118,3,21,1,0)
A pointer to the name of the person requesting this Controlled Substances
"^DD",58.8,58.800118,3,21,2,0)
order.
"^DD",58.8,58.800118,3,23,0)
^^1^1^2940914^^
"^DD",58.8,58.800118,3,23,1,0)
Screened pointer to File 200 - NEW PERSON file.
"^DD",58.8,58.800118,3,"DT")
2920419
"^DD",58.8,58.800118,4,0)
DISPENSED BY^R*P200'^VA(200,^0;5^S DIC("S")="I $D(^XUSEC(""PSJ RPHARM"",+Y))" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
"^DD",58.8,58.800118,4,3)
Enter the name of the pharmacist dispensing this CS order.
"^DD",58.8,58.800118,4,12)
Access granted to pharmacist holding the appropriate security key.
"^DD",58.8,58.800118,4,12.1)
S DIC("S")="I $D(^XUSEC(""PSJ RPHARM"",+Y))"
"^DD",58.8,58.800118,4,21,0)
^^2^2^2920912^^^
"^DD",58.8,58.800118,4,21,1,0)
A pointer to the name of the pharmacist dispensing the drug for this
"^DD",58.8,58.800118,4,21,2,0)
Controlled Substances order.
"^DD",58.8,58.800118,4,23,0)
^^1^1^2940914^^
"^DD",58.8,58.800118,4,23,1,0)
Screened pointer to File 200 - NEW PERSON file.
"^DD",58.8,58.800118,4,"DT")
2920503
"^DD",58.8,58.800118,5,0)
QUANTITY ORDERED^RNJ6,0^^0;6^K:+X'=X!(X>999999)!(X<1)!(X?.E1"."1N.N) X
"^DD",58.8,58.800118,5,3)
Type a Number between 1 and 999999, 0 Decimal Digits
"^DD",58.8,58.800118,5,21,0)
^^2^2^2920912^^^^
"^DD",58.8,58.800118,5,21,1,0)
The drug quantity originally requested on this Controlled Substances
"^DD",58.8,58.800118,5,21,2,0)
order.
"^DD",58.8,58.800118,5,"DT")
2920330
"^DD",58.8,58.800118,6,0)
RECEIVED BY^*P200'^VA(200,^0;7^S DIC("S")="I $S($D(^XUSEC(""PSJ RNURSE"",+Y)):1,$D(^XUSEC(""PSJ PHARM TECH"",+Y)):1,$D(^XUSEC(""PSJ RPHARM"",+Y)):1,$D(^XUSEC(""PSD NURSE"",+Y)):1,1:0)" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
"^DD",58.8,58.800118,6,3)
Enter the name of the person receiving this CS order.
"^DD",58.8,58.800118,6,12)
Access granted to nurses and pharmacy personnel holding the appropriate security key.
"^DD",58.8,58.800118,6,12.1)
S DIC("S")="I $S($D(^XUSEC(""PSJ RNURSE"",+Y)):1,$D(^XUSEC(""PSJ PHARM TECH"",+Y)):1,$D(^XUSEC(""PSJ RPHARM"",+Y)):1,$D(^XUSEC(""PSD NURSE"",+Y)):1,1:0)"
"^DD",58.8,58.800118,6,21,0)
^^2^2^2920912^^^^
"^DD",58.8,58.800118,6,21,1,0)
A pointer to the name of the person receiving this Controlled Substances
"^DD",58.8,58.800118,6,21,2,0)
order.
"^DD",58.8,58.800118,6,23,0)
^^3^3^2940914^^^
"^DD",58.8,58.800118,6,23,1,0)
Screened pointer to File 200 - NEW PERSON file.
"^DD",58.8,58.800118,6,23,2,0)
Limits selection to nurses or pharmacy personnel holding the
"^DD",58.8,58.800118,6,23,3,0)
appropriate security key.
"^DD",58.8,58.800118,6,"DT")
2930527
"^DD",58.8,58.800118,7,0)
MANUFACTURER^F^^0;8^K:$L(X)>30!($L(X)<1) X
"^DD",58.8,58.800118,7,3)
Enter the current manufacturer for the drug dispensed on this CS order.
"^DD",58.8,58.800118,7,21,0)
^^2^2^2920912^^^^
"^DD",58.8,58.800118,7,21,1,0)
The current manufacturer of the drug dispensed on this Controlled
"^DD",58.8,58.800118,7,21,2,0)
Substances order.
"^DD",58.8,58.800118,7,"DT")
2920107
"^DD",58.8,58.800118,8,0)
LOT #^F^^0;9^K:$L(X)>10!($L(X)<1) X
"^DD",58.8,58.800118,8,3)
Enter the current lot # for the drug dispensed on this CS order.
"^DD",58.8,58.800118,8,21,0)
^^2^2^2920912^^^^
"^DD",58.8,58.800118,8,21,1,0)
The current lot # for the drug dispensed on this Controlled Substances
"^DD",58.8,58.800118,8,21,2,0)
order.
"^DD",58.8,58.800118,8,"DT")
2920107
"^DD",58.8,58.800118,9,0)
EXPIRATION DATE^D^^0;10^S %DT="E" D ^%DT S X=Y K:Y<1 X
"^DD",58.8,58.800118,9,1,0)
^.1
"^DD",58.8,58.800118,9,1,1,0)
58.8^AEXPO^MUMPS
"^DD",58.8,58.800118,9,1,1,1)
S ^PSD(58.8,"AEXPO",$E(X,1,30),DA(1),DA(2),DA)=""
"^DD",58.8,58.800118,9,1,1,2)
K ^PSD(58.8,"AEXPO",$E(X,1,30),DA(1),DA(2),DA)
"^DD",58.8,58.800118,9,1,1,3)
DO NOT DELETE
"^DD",58.8,58.800118,9,1,1,"%D",0)
^^4^4^2940929^^^^
"^DD",58.8,58.800118,9,1,1,"%D",1,0)
This cross-reference is used for compiling the Expiration Date
"^DD",58.8,58.800118,9,1,1,"%D",2,0)
Report in the Controlled Substances module.
"^DD",58.8,58.800118,9,1,1,"%D",3,0)
  
"^DD",58.8,58.800118,9,1,1,"%D",4,0)
The cross-reference is ^PSD(58.8,"AEXPO",DATE,DRUG,NAOU,REQUEST #)=""
"^DD",58.8,58.800118,9,1,1,"DT")
2920504
"^DD",58.8,58.800118,9,3)
Enter the expiration date for the drug dispensed on this CS order.
"^DD",58.8,58.800118,9,21,0)
^^2^2^2920912^^^^
"^DD",58.8,58.800118,9,21,1,0)
The current expiration date for the drug dispensed on this Controlled
"^DD",58.8,58.800118,9,21,2,0)
Substances order.
"^DD",58.8,58.800118,9,23,0)
^^1^1^2920624^^
"^DD",58.8,58.800118,9,23,1,0)
Date may be imprecise.
"^DD",58.8,58.800118,9,"DT")
2920504
"^DD",58.8,58.800118,10,0)
ORDER STATUS^P58.82'^PSD(58.82,^0;11^Q
"^DD",58.8,58.800118,10,1,0)
^.1
"^DD",58.8,58.800118,10,1,1,0)
58.8^AC^MUMPS
"^DD",58.8,58.800118,10,1,1,1)
S ^PSD(58.8,"AC",$E(X,1,30),DA(2),DA(1),DA)=""
"^DD",58.8,58.800118,10,1,1,2)
K ^PSD(58.8,"AC",$E(X,1,30),DA(2),DA(1),DA)
"^DD",58.8,58.800118,10,1,1,3)
DO NOT DELETE
"^DD",58.8,58.800118,10,1,1,"%D",0)
^^3^3^2940929^^^^
"^DD",58.8,58.800118,10,1,1,"%D",1,0)
This cross reference is used in compiling data for various Controlled
"^DD",58.8,58.800118,10,1,1,"%D",2,0)
Substances statistical reports.
"^DD",58.8,58.800118,10,1,1,"%D",3,0)
It represents ^PSD(58.8,"AC",ORDER STATUS,NAOU,DRUG,REQUEST #)=""
"^DD",58.8,58.800118,10,1,1,"DT")
2920325
"^DD",58.8,58.800118,10,3)
Enter the status of this Controlled Substances order.
"^DD",58.8,58.800118,10,21,0)
^^1^1^2920912^^^
"^DD",58.8,58.800118,10,21,1,0)
The status of this Controlled Substances order.
"^DD",58.8,58.800118,10,"DT")
2920325
"^DD",58.8,58.800118,11,0)
COMPLETION STATUS^P58.83'^PSD(58.83,^0;12^Q
"^DD",58.8,58.800118,11,1,0)
^.1^^0
"^DD",58.8,58.800118,11,3)
Enter the completion status of this Controlled Substances order.
"^DD",58.8,58.800118,11,21,0)
^^1^1^2920916^^
"^DD",58.8,58.800118,11,21,1,0)
The completion status for this Controlled Substances order.
"^DD",58.8,58.800118,11,"DT")
2920629
"^DD",58.8,58.800118,12,0)
COMPLETION DATE/TIME^D^^0;13^S %DT="ESTX" D ^%DT S X=Y K:Y<1 X
"^DD",58.8,58.800118,12,3)
Enter the date/time this order was completed.
"^DD",58.8,58.800118,12,21,0)
^^1^1^2920912^^^^
"^DD",58.8,58.800118,12,21,1,0)
The date or date/time this Controlled Substances order was completed.
"^DD",58.8,58.800118,12,"DT")
2930701
"^DD",58.8,58.800118,13,0)
COMMENTS^58.80011813^^1;0
"^DD",58.8,58.800118,13,21,0)
^^2^2^2920915^^^^
"^DD",58.8,58.800118,13,21,1,0)
Comments to pharmacy concerning this Controlled Substances order
"^DD",58.8,58.800118,13,21,2,0)
request.
"^DD",58.8,58.800118,14,0)
DISPENSED DATE/TIME^D^^0;14^S %DT="ESTX" D ^%DT S X=Y K:Y<1 X
"^DD",58.8,58.800118,14,1,0)
^.1
"^DD",58.8,58.800118,14,1,1,0)
58.8^AD
"^DD",58.8,58.800118,14,1,1,1)
S ^PSD(58.8,"AD",$E(X,1,30),DA(2),DA(1),DA)=""
"^DD",58.8,58.800118,14,1,1,2)
K ^PSD(58.8,"AD",$E(X,1,30),DA(2),DA(1),DA)
"^DD",58.8,58.800118,14,1,1,3)
DO NOT DELETE
"^DD",58.8,58.800118,14,1,1,"DT")
2920908
"^DD",58.8,58.800118,14,3)
Enter the date/time pharmacy dispensed this drug.
"^DD",58.8,58.800118,14,21,0)
^^2^2^2920915^^^
"^DD",58.8,58.800118,14,21,1,0)
The date or date/time this Controlled Substances order was dispensed
"^DD",58.8,58.800118,14,21,2,0)
from pharmacy.
"^DD",58.8,58.800118,14,"DT")
2930701
"^DD",58.8,58.800118,15,0)
RECEIPT DATE/TIME^D^^0;15^S %DT="ETX" D ^%DT S X=Y K:Y<1 X
"^DD",58.8,58.800118,15,1,0)
^.1^^0
"^DD",58.8,58.800118,15,3)
Enter date/time this drug was received into this Narcotic Area of Use.
"^DD",58.8,58.800118,15,21,0)
^^2^2^2920503^
"^DD",58.8,58.800118,15,21,1,0)
The date or date/time this drug order was received into this Narcotic
"^DD",58.8,58.800118,15,21,2,0)
Area of Use.
"^DD",58.8,58.800118,15,"DT")
2920908
"^DD",58.8,58.800118,16,0)
PHARMACY DISPENSING #^F^^0;16^K:$L(X)>9!($L(X)<1) X
"^DD",58.8,58.800118,16,1,0)
^.1
"^DD",58.8,58.800118,16,1,1,0)
58.8^F
"^DD",58.8,58.800118,16,1,1,1)
S ^PSD(58.8,"F",$E(X,1,30),DA(2),DA(1),DA)=""
"^DD",58.8,58.800118,16,1,1,2)
K ^PSD(58.8,"F",$E(X,1,30),DA(2),DA(1),DA)
"^DD",58.8,58.800118,16,1,1,3)
DO NOT DELETE
"^DD",58.8,58.800118,16,1,1,"DT")
2920513
"^DD",58.8,58.800118,16,3)
Answer must be 1-9 characters in length.
"^DD",58.8,58.800118,16,21,0)
^^6^6^2940914^^^^
"^DD",58.8,58.800118,16,21,1,0)
The Controlled Substances control number (Green Sheet #) pharmacy assigned
"^DD",58.8,58.800118,16,21,2,0)
to this order.
"^DD",58.8,58.800118,16,21,3,0)
   
"^DD",58.8,58.800118,16,21,4,0)
If the site parameter "AUTO GENERATE DISPENSING #'S?" was answered
"^DD",58.8,58.800118,16,21,5,0)
"YES", this number will be automatically generated within the
"^DD",58.8,58.800118,16,21,6,0)
Controlled Substances package.
"^DD",58.8,58.800118,16,"DT")
2920812
"^DD",58.8,58.800118,17,0)
TRANSACTION #^P58.81'^PSD(58.81,^0;17^Q
"^DD",58.8,58.800118,17,3)
Enter the transaction number for this CS order.
"^DD",58.8,58.800118,17,21,0)
^^1^1^2920912^^^^
"^DD",58.8,58.800118,17,21,1,0)
A pointer to the transaction for this Controlled Substances order.
"^DD",58.8,58.800118,17,23,0)
^^1^1^2940914^^^^
"^DD",58.8,58.800118,17,23,1,0)
Pointer to File 58.81 - DRUG ACCOUNTABILITY TRANSACTION file.
"^DD",58.8,58.800118,17,"DT")
2920322
"^DD",58.8,58.800118,18,0)
RX #^P52'^PSRX(^0;18^Q
"^DD",58.8,58.800118,18,3)
Enter the prescription number for this CS order.
"^DD",58.8,58.800118,18,21,0)
^^1^1^2920912^^^
"^DD",58.8,58.800118,18,21,1,0)
The prescription number for this Controlled Substances order.
"^DD",58.8,58.800118,18,23,0)
^^1^1^2940914^^
"^DD",58.8,58.800118,18,23,1,0)
Pointer to File 52 - PRESCRIPTION file.
"^DD",58.8,58.800118,18,"DT")
2920323
"^DD",58.8,58.800118,19,0)
QUANTITY DISPENSED^NJ6,0^^0;19^K:+X'=X!(X>999999)!(X<1)!(X?.E1"."1N.N) X
"^DD",58.8,58.800118,19,3)
Type a Number between 1 and 999999, 0 Decimal Digits
"^DD",58.8,58.800118,19,21,0)
^^2^2^2920912^^^^
"^DD",58.8,58.800118,19,21,1,0)
The actual quantity of the drug dispensed from pharmacy on this
"^DD",58.8,58.800118,19,21,2,0)
Controlled Substances order.
"^DD",58.8,58.800118,19,"DT")
2920330
"^DD",58.8,58.800118,20,0)
QUANTITY RECEIVED^NJ6,0^^0;20^K:+X'=X!(X>999999)!(X<0)!(X?.E1"."1N.N) X
"^DD",58.8,58.800118,20,3)
Type a Number between 0 and 999999, 0 Decimal Digits
"^DD",58.8,58.800118,20,21,0)
^^2^2^2930823^^^^
"^DD",58.8,58.800118,20,21,1,0)
The actual quantity of the drug received on this Controlled Substances
"^DD",58.8,58.800118,20,21,2,0)
order.
"^DD",58.8,58.800118,20,"DT")
2930823
"^DD",58.8,58.800118,21,0)
DISCREPANCY UNRESOLVED^S^1:YES;0:NO;^0;21^Q
"^DD",58.8,58.800118,21,1,0)
^.1^^0
"^DD",58.8,58.800118,21,3)
Answer "YES" if this receiving discrepancy is unresolved.
"^DD",58.8,58.800118,21,21,0)
^^3^3^2921106^^
"^DD",58.8,58.800118,21,21,1,0)
If the actual quantity of the drug received is different from the
"^DD",58.8,58.800118,21,21,2,0)
actual quantity pharmacy dispensed, then this field will be set
"^DD",58.8,58.800118,21,21,3,0)
to "1" or "YES".
"^DD",58.8,58.800118,21,"DT")
2920629
"^DD",58.8,58.800118,22,0)
BALANCE^NJ6,0^^0;22^K:+X'=X!(X>999999)!(X<-999999)!(X?.E1"."1N.N) X
"^DD",58.8,58.800118,22,3)
Type a Number between -999999 and 999999, 0 Decimal Digits
"^DD",58.8,58.800118,22,21,0)
^^1^1^2930823^^^^
"^DD",58.8,58.800118,22,21,1,0)
Actual balance of the drug for this Controlled Substances order.
"^DD",58.8,58.800118,22,"DT")
2930823
"^DD",58.8,58.800118,23,0)
COMPLETED BY NURSE^*P200'^VA(200,^2;1^S DIC("S")="I $S($D(^XUSEC(""PSJ RNURSE"",+Y)):1,$D(^XUSEC(""PSD NURSE"",+Y)):1,1:0)" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
"^DD",58.8,58.800118,23,3)
Enter the name of the nurse returning this order.
"^DD",58.8,58.800118,23,12)
Access granted to nurses holding the appropriate security key.
"^DD",58.8,58.800118,23,12.1)
S DIC("S")="I $S($D(^XUSEC(""PSJ RNURSE"",+Y)):1,$D(^XUSEC(""PSD NURSE"",+Y)):1,1:0)"
"^DD",58.8,58.800118,23,21,0)
^^2^2^2940914^^^^
"^DD",58.8,58.800118,23,21,1,0)
A pointer to the name of the nurse returning the VA FORM 10-2638
"^DD",58.8,58.800118,23,21,2,0)
(Green Sheet) to pharmacy.
"^DD",58.8,58.800118,23,23,0)
^^2^2^2940914^
"^DD",58.8,58.800118,23,23,1,0)
Screened pointer to File 200 - NEW PERSON file.  Limits selection
"^DD",58.8,58.800118,23,23,2,0)
to nurses holding the appropriate security key.
"^DD",58.8,58.800118,23,"DT")
2930527
"^DD",58.8,58.800118,24,0)
EMERGENCY^S^1:YES;0:NO;^2;2^Q
"^DD",58.8,58.800118,24,3)
Answer "YES" if this is an emergency order.
"^DD",58.8,58.800118,24,21,0)
^^2^2^2950214^
"^DD",58.8,58.800118,24,21,1,0)
A "YES" entry in this field will cause an order to print on the pharmacy
"^DD",58.8,58.800118,24,21,2,0)
emergency order printer and allow for expedited processing.
"^DD",58.8,58.800118,24,23,0)
^^1^1^2950214^^
"^DD",58.8,58.800118,24,23,1,0)
This field is used to flag orders for expedited processing.
"^DD",58.8,58.800118,24,"DT")
2950214
"^DD",58.8,58.800118,25,0)
BALANCE BEFORE RECEIPT^NJ10,3^^2;3^K:+X'=X!(X>999999)!(X<0)!(X?.E1"."4N.N) X
"^DD",58.8,58.800118,25,3)
Type a Number between 0 and 999999, 3 Decimal Digits
"^DD",58.8,58.800118,25,21,0)
^^1^1^2961031^
"^DD",58.8,58.800118,25,21,1,0)
The balance of this drug before receiving this order
"^DD",58.8,58.800118,25,"DT")
2961031
"^DD",58.8,58.80011813,0)
COMMENTS SUB-FIELD^^.01^1
"^DD",58.8,58.80011813,0,"DT")
2920323
"^DD",58.8,58.80011813,0,"NM","COMMENTS")

"^DD",58.8,58.80011813,0,"UP")
58.800118
"^DD",58.8,58.80011813,.01,0)
COMMENTS^W^^0;1^Q
"^DD",58.8,58.80011813,.01,3)
Enter any comments for this order.
"^DD",58.8,58.80011813,.01,21,0)
^^2^2^2920912^^^^
"^DD",58.8,58.80011813,.01,21,1,0)
Comments to pharmacy concerning this Controlled Substances order
"^DD",58.8,58.80011813,.01,21,2,0)
request.
"^DD",58.8,58.80011813,.01,"DT")
2920323
"^DD",58.8,58.800119,0)
ACTIVITY SUB-FIELD^^.01^1
"^DD",58.8,58.800119,0,"DT")
2920423
"^DD",58.8,58.800119,0,"IX","B",58.800119,.01)

"^DD",58.8,58.800119,0,"NM","ACTIVITY")

"^DD",58.8,58.800119,0,"UP")
58.8001
"^DD",58.8,58.800119,.01,0)
ACTIVITY^MP58.81X^PSD(58.81,^0;1^S:$D(X) DINUM=X
"^DD",58.8,58.800119,.01,1,0)
^.1
"^DD",58.8,58.800119,.01,1,1,0)
58.800119^B
"^DD",58.8,58.800119,.01,1,1,1)
S ^PSD(58.8,DA(2),1,DA(1),4,"B",$E(X,1,30),DA)=""
"^DD",58.8,58.800119,.01,1,1,2)
K ^PSD(58.8,DA(2),1,DA(1),4,"B",$E(X,1,30),DA)
"^DD",58.8,58.800119,.01,21,0)
^^2^2^2940923^^^
"^DD",58.8,58.800119,.01,21,1,0)
A link to the DRUG ACCOUNTABILITY TRANSACTION file (#58.81) where each
"^DD",58.8,58.800119,.01,21,2,0)
receipt and adjustment is stored as an audit trail.
"^DD",58.8,58.800119,.01,23,0)
^^2^2^2940923^^^
"^DD",58.8,58.800119,.01,23,1,0)
Points to File 58.81 - DRUG ACCOUNTABILITY TRANSACTION file - where full
"^DD",58.8,58.800119,.01,23,2,0)
information about each transaction is stored.
"^DD",58.8,58.800119,.01,"DT")
2920427
"^DD",58.8,58.801,0)
MONTHLY ACTIVITY SUB-FIELD^^13^14
"^DD",58.8,58.801,0,"DT")
2970630
"^DD",58.8,58.801,0,"IX","B",58.801,.01)

"^DD",58.8,58.801,0,"NM","MONTHLY ACTIVITY")

"^DD",58.8,58.801,0,"UP")
58.8001
"^DD",58.8,58.801,.01,0)
MONTHLY ACTIVITY^NJ5,0OX^^0;1^K:+X'=X!(X>9999999)!(X<29204)!(X?.E1"."1N.N) X S:$D(X) DINUM=X
"^DD",58.8,58.801,.01,1,0)
^.1^^0
"^DD",58.8,58.801,.01,1,1,0)
58.801^B
"^DD",58.8,58.801,.01,1,1,1)
S ^PSD(58.8,DA(2),1,DA(1),5,"B",$E(X,1,30),DA)=""
"^DD",58.8,58.801,.01,1,1,2)
K ^PSD(58.8,DA(2),1,DA(1),5,"B",$E(X,1,30),DA)
"^DD",58.8,58.801,.01,2)
S Y(0)=Y X ^DD("DD")
"^DD",58.8,58.801,.01,2.1)
X ^DD("DD")
"^DD",58.8,58.801,.01,3)
Type a Number between 29204 and 9999999, 0 Decimal Digits
"^DD",58.8,58.801,.01,21,0)
^^2^2^2930225^^^
"^DD",58.8,58.801,.01,21,1,0)
As activity (receipts, adjustments, dispensing) occurs for each drug,
"^DD",58.8,58.801,.01,21,2,0)
an entry will be added here in which to store totals.
"^DD",58.8,58.801,.01,23,0)
^^1^1^2930225^^^
"^DD",58.8,58.801,.01,23,1,0)
Month of activity stored in seven digit FM format.
"^DD",58.8,58.801,.01,"DT")
2930225
"^DD",58.8,58.801,1,0)
BEGINNING BALANCE^NJ10,2^^0;2^K:+X'=X!(X>9999999)!(X<-9999999)!(X?.E1"."3N.N) X
"^DD",58.8,58.801,1,3)
Type a Number between -9999999 and 9999999, 2 Decimal Digits
"^DD",58.8,58.801,1,21,0)
^^2^2^2921106^^^^
"^DD",58.8,58.801,1,21,1,0)
At the beginning of each month, the current balance of a drug will be
"^DD",58.8,58.801,1,21,2,0)
stuffed here by a queued option.
"^DD",58.8,58.801,1,23,0)
^^1^1^2921106^^^
"^DD",58.8,58.801,1,23,1,0)
The balance of a drug at the beginning of the month.
"^DD",58.8,58.801,1,"DT")
2930503
"^DD",58.8,58.801,2,0)
BEGINNING VALUE^CJ10,2X^^ ; ^X $P(^DD(58.8001,21,0),U,5,99) S Y(58.801,2,2)=X S Y(58.801,2,1)=$S($D(^PSD(58.8,D0,1,D1,5,D2,0)):^(0),1:"") S X=$P(Y(58.801,2,1),U,2)*Y(58.801,2,2)
"^DD",58.8,58.801,2,9)
^
"^DD",58.8,58.801,2,9.01)
58.8001^12;58.801^1
"^DD",58.8,58.801,2,9.1)
BEG*PRICE PER DI
"^DD",58.8,58.801,2,21,0)
^^2^2^2940923^^^^
"^DD",58.8,58.801,2,21,1,0)
Computed by the price per dispense unit from the DRUG file (#50) times the
"^DD",58.8,58.801,2,21,2,0)
beginning balance.
"^DD",58.8,58.801,2,23,0)
^^2^2^2940923^^^^
"^DD",58.8,58.801,2,23,1,0)
Uses price per dispense unit from File 50 - DRUG file - times beginning
"^DD",58.8,58.801,2,23,2,0)
balance.
"^DD",58.8,58.801,2,"DT")
2920429
"^DD",58.8,58.801,3,0)
ENDING BALANCE^NJ10,2^^0;4^K:+X'=X!(X>9999999)!(X<-9999999)!(X?.E1"."3N.N) X
"^DD",58.8,58.801,3,3)
Type a Number between -9999999 and 9999999, 2 Decimal Digits
"^DD",58.8,58.801,3,21,0)
^^2^2^2940923^^^
"^DD",58.8,58.801,3,21,1,0)
At the beginning of each month the current balance will be stuffed as
"^DD",58.8,58.801,3,21,2,0)
the previous month's ending balance.
"^DD",58.8,58.801,3,23,0)
^^1^1^2940923^^
"^DD",58.8,58.801,3,23,1,0)
The balance of a drug at the end of the month.
"^DD",58.8,58.801,3,"DT")
2930503
"^DD",58.8,58.801,4,0)
ENDING VALUE^CJ10,2^^ ; ^X $P(^DD(58.8001,21,0),U,5,99) S Y(58.801,4,2)=X S Y(58.801,4,1)=$S($D(^PSD(58.8,D0,1,D1,5,D2,0)):^(0),1:"") S X=$P(Y(58.801,4,1),U,4)*Y(58.801,4,2)
"^DD",58.8,58.801,4,9)
^
"^DD",58.8,58.801,4,9.01)
58.8001^21;58.801^3
"^DD",58.8,58.801,4,9.1)
ENDING BALANCE*PRICE PER DISPENSE UNIT
"^DD",58.8,58.801,4,21,0)
^^2^2^2940915^^^^
"^DD",58.8,58.801,4,21,1,0)
Computed by the price per dispense unit from the DRUG file (#50) times the
"^DD",58.8,58.801,4,21,2,0)
ending balance.
"^DD",58.8,58.801,4,23,0)
^^2^2^2940915^^^^
"^DD",58.8,58.801,4,23,1,0)
Uses price per dispense unit from File 50 - DRUG file - times ending
"^DD",58.8,58.801,4,23,2,0)
balance.
"^DD",58.8,58.801,5,0)
TOTAL RECEIVED^NJ10,2^^0;3^K:+X'=X!(X>9999999)!(X<0)!(X?.E1"."3N.N) X
"^DD",58.8,58.801,5,3)
Type a Number between 0 and 9999999, 2 Decimal Digits
"^DD",58.8,58.801,5,21,0)
^^2^2^2940915^^^^
"^DD",58.8,58.801,5,21,1,0)
Each receipt added to the DRUG ACCOUNTABILITY TRANSACTION file (#58.81) will
"^DD",58.8,58.801,5,21,2,0)
increment this amount.
"^DD",58.8,58.801,5,23,0)
^^2^2^2940915^^^
"^DD",58.8,58.801,5,23,1,0)
Incremented by receipt transactions in File 58.81 - DRUG ACCOUNTABILITY
"^DD",58.8,58.801,5,23,2,0)
TRANSACTION file.
"^DD",58.8,58.801,5,"DT")
2930923
"^DD",58.8,58.801,6,0)
VALUE RECEIVED^CJ10,2^^ ; ^X $P(^DD(58.8001,21,0),U,5,99) S Y(58.801,6,2)=X S Y(58.801,6,1)=$S($D(^PSD(58.8,D0,1,D1,5,D2,0)):^(0),1:"") S X=$P(Y(58.801,6,1),U,3)*Y(58.801,6,2)
"^DD",58.8,58.801,6,9)
^
"^DD",58.8,58.801,6,9.01)
58.8001^21;58.801^5
"^DD",58.8,58.801,6,9.1)
TOTAL RECEIVED*PRICE PER DISPENSE UNIT
"^DD",58.8,58.801,6,21,0)
^^2^2^2940915^^^^
"^DD",58.8,58.801,6,21,1,0)
Computed by the price per dispense unit from the DRUG file (#50) times the
"^DD",58.8,58.801,6,21,2,0)
total received.
"^DD",58.8,58.801,6,23,0)
^^2^2^2940915^^^^
"^DD",58.8,58.801,6,23,1,0)
Uses price per dispense unit from File 50 - DRUG file - times total
"^DD",58.8,58.801,6,23,2,0)
received.
"^DD",58.8,58.801,7,0)
TOTAL ADJUSTED^NJ10,2^^0;5^K:+X'=X!(X>9999999)!(X<-9999999)!(X?.E1"."3N.N) X
"^DD",58.8,58.801,7,3)
Type a Number between -9999999 and 9999999, 2 Decimal Digits
"^DD",58.8,58.801,7,21,0)
^^2^2^2940915^^^^
"^DD",58.8,58.801,7,21,1,0)
Each adjustment added to the DRUG ACCOUNTABILITY TRANSACTION file (#58.81)
"^DD",58.8,58.801,7,21,2,0)
will increment/decrement this amount.
"^DD",58.8,58.801,7,23,0)
^^2^2^2940915^^^
"^DD",58.8,58.801,7,23,1,0)
Incremented/decremented by adjustments in File 58.81 - DRUG ACCOUNTABILITY
"^DD",58.8,58.801,7,23,2,0)
TRANSACTION file.
"^DD",58.8,58.801,7,"DT")
2930923
"^DD",58.8,58.801,8,0)
VALUE ADJUSTED^CJ10,2^^ ; ^X $P(^DD(58.8001,21,0),U,5,99) S Y(58.801,8,2)=X S Y(58.801,8,1)=$S($D(^PSD(58.8,D0,1,D1,5,D2,0)):^(0),1:"") S X=$P(Y(58.801,8,1),U,5)*Y(58.801,8,2)
"^DD",58.8,58.801,8,9)
^
"^DD",58.8,58.801,8,9.01)
58.8001^21;58.801^7
"^DD",58.8,58.801,8,9.1)
TOTAL ADJUSTED*PRICE PER DISPENSE UNIT
"^DD",58.8,58.801,8,21,0)
^^2^2^2940915^^^^
"^DD",58.8,58.801,8,21,1,0)
Computed by the price per dispense unit from the DRUG file (#50) times the
"^DD",58.8,58.801,8,21,2,0)
total adjusted.
"^DD",58.8,58.801,8,23,0)
^^2^2^2940915^^^^
"^DD",58.8,58.801,8,23,1,0)
Uses price per dispense unit from File 50 - DRUG file - times total
"^DD",58.8,58.801,8,23,2,0)
adjusted.
"^DD",58.8,58.801,9,0)
TOTAL DISPENSED^NJ10,2^^0;6^K:+X'=X!(X>9999999)!(X<0)!(X?.E1"."3N.N) X
"^DD",58.8,58.801,9,3)
Type a Number between 0 and 9999999, 2 Decimal Digits
"^DD",58.8,58.801,9,21,0)
^^2^2^2940915^^^
"^DD",58.8,58.801,9,21,1,0)
Each dispensing transaction added to the DRUG ACCOUNTABILITY TRANSACTION
"^DD",58.8,58.801,9,21,2,0)
file (#58.81) will increment this amount.
"^DD",58.8,58.801,9,23,0)
^^2^2^2940915^^
"^DD",58.8,58.801,9,23,1,0)
Incremented by dispensing recorded in File 58.81 - DRUG ACCOUNTABILITY
"^DD",58.8,58.801,9,23,2,0)
TRANSACTION file.
"^DD",58.8,58.801,9,"DT")
2930923
"^DD",58.8,58.801,10,0)
VALUE DISPENSED^CJ10,2^^ ; ^X $P(^DD(58.8001,21,0),U,5,99) S Y(58.801,10,2)=X S Y(58.801,10,1)=$S($D(^PSD(58.8,D0,1,D1,5,D2,0)):^(0),1:"") S X=$P(Y(58.801,10,1),U,6)*Y(58.801,10,2)
"^DD",58.8,58.801,10,9)
^
"^DD",58.8,58.801,10,9.01)
58.8001^21;58.801^9
"^DD",58.8,58.801,10,9.1)
TOTAL DISPENSED*PRICE PER DISPENSE UNIT
"^DD",58.8,58.801,10,21,0)
^^2^2^2940915^^^^
"^DD",58.8,58.801,10,21,1,0)
Computed by the price per dispense unit from the DRUG file (#50) times the
"^DD",58.8,58.801,10,21,2,0)
total dispensed.
"^DD",58.8,58.801,10,23,0)
^^2^2^2940915^^
"^DD",58.8,58.801,10,23,1,0)
Uses price per dispense unit from File 50 - DRUG file - times total
"^DD",58.8,58.801,10,23,2,0)
dispensed.
"^DD",58.8,58.801,11,0)
TOTAL RETURN TO STOCK^NJ10,2^^0;7^K:+X'=X!(X>9999999)!(X<-9999999)!(X?.E1"."3N.N) X
"^DD",58.8,58.801,11,3)
Type a Number between -9999999 and 9999999, 2 Decimal Digits
"^DD",58.8,58.801,11,21,0)
^^2^2^2930803^
"^DD",58.8,58.801,11,21,1,0)
The total number of drugs return to stock during this month.  This total
"^DD",58.8,58.801,11,21,2,0)
includes cancelled orders returned to stock.
"^DD",58.8,58.801,11,23,0)
^^1^1^2930803^
"^DD",58.8,58.801,11,23,1,0)
Monthly total of drugs returned to stock.
"^DD",58.8,58.801,11,"DT")
2930803
"^DD",58.8,58.801,12,0)
TOTAL TURN IN FOR DESTRUCTION^NJ10,2^^0;8^K:+X'=X!(X>9999999)!(X<-9999999)!(X?.E1"."3N.N) X
"^DD",58.8,58.801,12,3)
Type a Number between -9999999 and 9999999, 2 Decimal Digits
"^DD",58.8,58.801,12,21,0)
^^1^1^2930803^
"^DD",58.8,58.801,12,21,1,0)
The total number of drugs turned into the pharmacy for destruction.
"^DD",58.8,58.801,12,23,0)
^^1^1^2930803^
"^DD",58.8,58.801,12,23,1,0)
Monthly total of drugs turned in for destruction.
"^DD",58.8,58.801,12,"DT")
2930803
"^DD",58.8,58.801,13,0)
TOTAL TRANSFERRED^NJ8,0^^0;9^K:+X'=X!(X>99999999)!(X<-99999999)!(X?.E1"."1N.N) X
"^DD",58.8,58.801,13,.1)
Total Transferred
"^DD",58.8,58.801,13,3)
Enter the total number of dispense units transferred to and from the pharmacy location.
"^DD",58.8,58.801,13,21,0)
^^2^2^2970630^^^
"^DD",58.8,58.801,13,21,1,0)
The TOTAL TRANSFERRED field contains the total number of dispense units
"^DD",58.8,58.801,13,21,2,0)
that were transferred from or to the pharmacy location.
"^DD",58.8,58.801,13,23,0)
^^2^2^2970630^
"^DD",58.8,58.801,13,23,1,0)
The number of dispense units transferred from the pharmacy location are
"^DD",58.8,58.801,13,23,2,0)
subtracted from the dispense units transferred to the pharmacy location.
"^DD",58.8,58.801,13,"DT")
2970630
"^DD",58.8,58.828,0)
ORDER ENTRY BANNER SUB-FIELD^^.01^1
"^DD",58.8,58.828,0,"DT")
2950116
"^DD",58.8,58.828,0,"NM","ORDER ENTRY BANNER")

"^DD",58.8,58.828,0,"UP")
58.8
"^DD",58.8,58.828,.01,0)
ORDER ENTRY BANNER^W^^0;1^Q
"^DD",58.8,58.828,.01,3)
Enter a banner which will be displayed for Nursing Order Entry,                 Pharmacy Order Entry from Nursing, and Infusion Order Entry.
"^DD",58.8,58.828,.01,"DT")
2950116
"^DD",58.8,58.831,0)
IV ROOM SUB-FIELD^^.01^1
"^DD",58.8,58.831,0,"DT")
2951215
"^DD",58.8,58.831,0,"NM","IV ROOM")

"^DD",58.8,58.831,0,"UP")
58.8
"^DD",58.8,58.831,.01,0)
IV ROOM^P59.5'X^PS(59.5,^0;1^K:+X'=X!(X>999999999)!(X<1)!(X?.E1"."1N.N) X S:$D(X) DINUM=X
"^DD",58.8,58.831,.01,.1)
IV Room
"^DD",58.8,58.831,.01,1,0)
^.1
"^DD",58.8,58.831,.01,1,1,0)
58.8^AIV
"^DD",58.8,58.831,.01,1,1,1)
S ^PSD(58.8,"AIV",$E(X,1,30),DA(1),DA)=""
"^DD",58.8,58.831,.01,1,1,2)
K ^PSD(58.8,"AIV",$E(X,1,30),DA(1),DA)
"^DD",58.8,58.831,.01,1,1,3)
DO NOT DELETE!
"^DD",58.8,58.831,.01,1,1,"%D",0)
^^2^2^2960112^^^^
"^DD",58.8,58.831,.01,1,1,"%D",1,0)
The cross-reference is used to locate the outpatient pharmacy location
"^DD",58.8,58.831,.01,1,1,"%D",2,0)
that is linked to the IV Room. 
"^DD",58.8,58.831,.01,1,1,"DT")
2951215
"^DD",58.8,58.831,.01,3)
Enter the IV Room to which the Outpatient Pharmacy Location dispenses IVs.
"^DD",58.8,58.831,.01,21,0)
^^4^4^2970729^^^
"^DD",58.8,58.831,.01,21,1,0)
The IV Room is the Outpatient Clinic's IV room to which the Outpatient
"^DD",58.8,58.831,.01,21,2,0)
Pharmacy dispenses IVs. When IV dispensing data is compiled, it will affect
"^DD",58.8,58.831,.01,21,3,0)
the Drug Accountability outpatient pharmacy location to which the IV
"^DD",58.8,58.831,.01,21,4,0)
Room is linked.
"^DD",58.8,58.831,.01,23,0)
^^1^1^2970729^^
"^DD",58.8,58.831,.01,23,1,0)
This field points to the IV ROOM FILE (#59.5).
"^DD",58.8,58.831,.01,"DT")
2951215
"^DD",58.8,58.836,0)
OUTPATIENT SITE(S) SUB-FIELD^^1^2
"^DD",58.8,58.836,0,"DT")
3000426
"^DD",58.8,58.836,0,"NM","OUTPATIENT SITE(S)")

"^DD",58.8,58.836,0,"UP")
58.8
"^DD",58.8,58.836,.01,0)
OUTPATIENT SITE(S)^MP59X^PS(59,^0;1^S DINUM=X Q
"^DD",58.8,58.836,.01,1,0)
^.1
"^DD",58.8,58.836,.01,1,1,0)
58.8^AOP
"^DD",58.8,58.836,.01,1,1,1)
S ^PSD(58.8,"AOP",$E(X,1,30),DA(1),DA)=""
"^DD",58.8,58.836,.01,1,1,2)
K ^PSD(58.8,"AOP",$E(X,1,30),DA(1),DA)
"^DD",58.8,58.836,.01,1,1,"DT")
3000426
"^DD",58.8,58.836,.01,"DT")
3000426
"^DD",58.8,58.836,1,0)
INACTIVATION DATE^D^^0;2^S %DT="EX" D ^%DT S X=Y K:Y<1 X
"^DD",58.8,58.836,1,"DT")
3000426
"^DD",58.8,58.842,0)
WARD SUB-FIELD^^.01^1
"^DD",58.8,58.842,0,"DT")
2920825
"^DD",58.8,58.842,0,"IX","B",58.842,.01)

"^DD",58.8,58.842,0,"NM","WARD")

"^DD",58.8,58.842,0,"UP")
58.8
"^DD",58.8,58.842,.01,0)
WARD^MP42'X^DIC(42,^0;1^S:$D(X) DINUM=X
"^DD",58.8,58.842,.01,1,0)
^.1
"^DD",58.8,58.842,.01,1,1,0)
58.842^B
"^DD",58.8,58.842,.01,1,1,1)
S ^PSD(58.8,DA(1),3,"B",$E(X,1,30),DA)=""
"^DD",58.8,58.842,.01,1,1,2)
K ^PSD(58.8,DA(1),3,"B",$E(X,1,30),DA)
"^DD",58.8,58.842,.01,1,2,0)
58.8^AB
"^DD",58.8,58.842,.01,1,2,1)
S ^PSD(58.8,"AB",$E(X,1,30),DA(1),DA)=""
"^DD",58.8,58.842,.01,1,2,2)
K ^PSD(58.8,"AB",$E(X,1,30),DA(1),DA)
"^DD",58.8,58.842,.01,1,2,"%D",0)
^^2^2^2950718^^^^
"^DD",58.8,58.842,.01,1,2,"%D",1,0)
To be used to determine which Drug Accountability location should be
"^DD",58.8,58.842,.01,1,2,"%D",2,0)
affected by Unit Dose and IV dispensing data.
"^DD",58.8,58.842,.01,1,2,"DT")
2920825
"^DD",58.8,58.842,.01,3)
Select those wards for which you wish to gather Unit Dose or IV dispensing data.
"^DD",58.8,58.842,.01,21,0)
^^2^2^2940915^^
"^DD",58.8,58.842,.01,21,1,0)
When Unit Dose and IV dispensing data is compiled, it will affect the
"^DD",58.8,58.842,.01,21,2,0)
Drug Accountability location to which a ward is linked.
"^DD",58.8,58.842,.01,23,0)
^^1^1^2940915^^
"^DD",58.8,58.842,.01,23,1,0)
For UD/IV dispensing to be subtracted from the appropriate DA location.
"^DD",58.8,58.842,.01,"DT")
2950802
"^DD",58.8,58.8445,0)
PRIMARY INVENTORY POINT(S) SUB-FIELD^^2^3
"^DD",58.8,58.8445,0,"DT")
2930301
"^DD",58.8,58.8445,0,"IX","B",58.8445,.01)

"^DD",58.8,58.8445,0,"NM","PRIMARY INVENTORY POINT(S)")

"^DD",58.8,58.8445,0,"UP")
58.8
"^DD",58.8,58.8445,.01,0)
PRIMARY INVENTORY POINT(S)^M*P445'X^PRCP(445,^0;1^S PRCPPRIV=1,DIC("S")="I $P(^(0),U,20)=""D""" D ^DIC K DIC S DIC=DIE,X=+Y K PRCPPRIV K:Y<0 X S:$D(X) DINUM=X
"^DD",58.8,58.8445,.01,.1)
Primary Inventory Points(s)
"^DD",58.8,58.8445,.01,1,0)
^.1
"^DD",58.8,58.8445,.01,1,1,0)
58.8445^B
"^DD",58.8,58.8445,.01,1,1,1)
S ^PSD(58.8,DA(1),4,"B",$E(X,1,30),DA)=""
"^DD",58.8,58.8445,.01,1,1,2)
K ^PSD(58.8,DA(1),4,"B",$E(X,1,30),DA)
"^DD",58.8,58.8445,.01,1,2,0)
58.8^P
"^DD",58.8,58.8445,.01,1,2,1)
S ^PSD(58.8,"P",$E(X,1,30),DA(1),DA)=""
"^DD",58.8,58.8445,.01,1,2,2)
K ^PSD(58.8,"P",$E(X,1,30),DA(1),DA)
"^DD",58.8,58.8445,.01,1,2,"%D",0)
^^3^3^2940915^^
"^DD",58.8,58.8445,.01,1,2,"%D",1,0)
When receiving occurs in a Primary Inventory Point flagged as a Drug
"^DD",58.8,58.8445,.01,1,2,"%D",2,0)
Accountability special inventory type, this cross-reference will be used
"^DD",58.8,58.8445,.01,1,2,"%D",3,0)
to locate the correct Drug Accountability location to update.
"^DD",58.8,58.8445,.01,1,2,"DT")
2930223
"^DD",58.8,58.8445,.01,3)
Only primary inventory points that are set up with a special inventory type of "D" for Drug Accountability may be selected.
"^DD",58.8,58.8445,.01,12)
Must be Special Inventory Type "D" for Drug Accountability.
"^DD",58.8,58.8445,.01,12.1)
S DIC("S")="I $P(^(0),U,20)=""D"""
"^DD",58.8,58.8445,.01,21,0)
^^3^3^2970729^
"^DD",58.8,58.8445,.01,21,1,0)
To provide a direct link between a pharmacy inventory point and a pharmacy
"^DD",58.8,58.8445,.01,21,2,0)
location entry in this file.  Receiving that occurs in the inventory point
"^DD",58.8,58.8445,.01,21,3,0)
will update on hand quantities in the pharmacy location.
"^DD",58.8,58.8445,.01,23,0)
^^2^2^2970729^^^^
"^DD",58.8,58.8445,.01,23,1,0)
To provide a direct link between the GENERIC INVENTORY file (#445)
"^DD",58.8,58.8445,.01,23,2,0)
and the DRUG ACCOUNTABILITY STATS file (#58.8).
"^DD",58.8,58.8445,.01,"DT")
2970729
"^DD",58.8,58.8445,.01,"LAYGO",1,0)
N PSA S PSA=$O(^PSD(58.8,"P",+X,0)) S:PSA=DA PSA=$O(^(DA)) D:$G(PSA) EN^DDIOL($C(7)_$P($G(^PSD(58.8,+$O(^PSD(58.8,"P",+X,0)),0)),U)_" is already linked to "_$$INVNAME^PRCPUX1(X)) I '$G(PSA)
"^DD",58.8,58.8445,1,0)
RECEIPT FAILURE NOTIFICATION?^S^1:YES;0:NO;^0;2^Q
"^DD",58.8,58.8445,1,.1)
Receipt Failure Notification?
"^DD",58.8,58.8445,1,3)
Enter "1" or "Y" to transmit a MailMan message to the receiver and the RECEIPT FAILURE mail group each time a failure occurs.
"^DD",58.8,58.8445,1,21,0)
^^6^6^2970729^
"^DD",58.8,58.8445,1,21,1,0)
If a Drug Accountability location is linked to a primary inventory point,
"^DD",58.8,58.8445,1,21,2,0)
items received into the primary inventory point will also be updated in
"^DD",58.8,58.8445,1,21,3,0)
the Drug Accountability location.  If items are received that are not 
"^DD",58.8,58.8445,1,21,4,0)
connected to the DRUG file (#50) or not stocked in the Drug Accountability
"^DD",58.8,58.8445,1,21,5,0)
location, and this field is set to "YES", the receiver and the RECEIPT
"^DD",58.8,58.8445,1,21,6,0)
FAILURE mail group will be notified with a list of failed items.
"^DD",58.8,58.8445,1,23,0)
^^1^1^2970729^^^^
"^DD",58.8,58.8445,1,23,1,0)
Set of codes - "1" for "YES" or "0" for "NO".
"^DD",58.8,58.8445,1,"DT")
2970729
"^DD",58.8,58.8445,2,0)
RECEIPT MAIL GROUP^FX^^0;3^K:$L(X)>30!($L(X)<1) X
"^DD",58.8,58.8445,2,.1)
Receipt Mail Group
"^DD",58.8,58.8445,2,3)
Answer must be 1-30 characters in length.
"^DD",58.8,58.8445,2,21,0)
^^3^3^2970729^
"^DD",58.8,58.8445,2,21,1,0)
Enter the name of the mail group that should receive messages whenever
"^DD",58.8,58.8445,2,21,2,0)
inventory items cannot be received into a pharmacy location and also
"^DD",58.8,58.8445,2,21,3,0)
this same group will receive DRUG file (#50) price update messages.
"^DD",58.8,58.8445,2,23,0)
^^2^2^2970729^^^^
"^DD",58.8,58.8445,2,23,1,0)
When the routine PSAGIP is passed data by IFCAP, items that cannot
"^DD",58.8,58.8445,2,23,2,0)
be updated are listed in messages sent to the receiver and this group.
"^DD",58.8,58.8445,2,"DT")
2970729
"^DIC",58.8,58.8,0)
DRUG ACCOUNTABILITY STATS^58.8I
"^DIC",58.8,58.8,0,"GL")
^PSD(58.8,
"^DIC",58.8,58.8,"%",0)
^1.005^^
"^DIC",58.8,58.8,"%D",0)
^^11^11^2970922^
"^DIC",58.8,58.8,"%D",1,0)
This file contains data associated with the Pharmacy Drug Accountability
"^DIC",58.8,58.8,"%D",2,0)
Stats location.  Entries in this file may be edited but not deleted.
"^DIC",58.8,58.8,"%D",3,0)
Entries in this file should NOT be edited directly using VA FileMan.
"^DIC",58.8,58.8,"%D",4,0)
  
"^DIC",58.8,58.8,"%D",5,0)
This file is designed to be shared between the Drug Accountability module
"^DIC",58.8,58.8,"%D",6,0)
and the Controlled Substances module of the Pharmacy software.
"^DIC",58.8,58.8,"%D",7,0)
The Controlled Substances module will recognize a location as a Narcotic
"^DIC",58.8,58.8,"%D",8,0)
Area of Use (NAOU). The menu option Inactivate NAOU [PSD INACTIVATE NAOU]
"^DIC",58.8,58.8,"%D",9,0)
is used to inactivate NAOUs no longer in use.  The menu option Inactivate
"^DIC",58.8,58.8,"%D",10,0)
NAOU Stock Drug [PSD INACTIVATE NAOU STOCK DRUG] is used to inactivate
"^DIC",58.8,58.8,"%D",11,0)
drugs no longer stocked within that NAOU.
"^DIC",58.8,"B","DRUG ACCOUNTABILITY STATS",58.8)

**END**
**END**
