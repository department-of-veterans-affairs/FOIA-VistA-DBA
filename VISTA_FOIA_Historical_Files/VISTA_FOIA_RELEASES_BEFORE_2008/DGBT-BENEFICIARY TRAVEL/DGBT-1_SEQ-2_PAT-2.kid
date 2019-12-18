Released DGBT*1*2 SEQ #2
Extracted from mail message
**KIDS**:DGBT*1.0*2^

**INSTALL NAME**
DGBT*1.0*2
"BLD",4347,0)
DGBT*1.0*2^BENEFICIARY TRAVEL^0^3030424^y
"BLD",4347,1,0)
^^77^77^3021223^^
"BLD",4347,1,1,0)
This patch provides Beneficiary Travel with the interface capabilities to
"BLD",4347,1,2,0)
the Core Financial Logististics System (coreFLS).  coreFLS will replace
"BLD",4347,1,3,0)
the Integrated Funds Distribution, Control Point Activity, and Procurement
"BLD",4347,1,4,0)
(IFCAP) package.
"BLD",4347,1,5,0)
 
"BLD",4347,1,6,0)
Vendor information for coreFLS will be remotely held on a national
"BLD",4347,1,7,0)
database.  To aliviate traffic over a network system, a local vendor file,
"BLD",4347,1,8,0)
LOCAL VENDOR (#392.31) will be accessed to retrieve frequently used
"BLD",4347,1,9,0)
vendors.
"BLD",4347,1,10,0)
 
"BLD",4347,1,11,0)
A new field is added to the Parameter Rates Enter/Edit option that will be
"BLD",4347,1,12,0)
used to activate the coreFLS interface:
"BLD",4347,1,13,0)
 
"BLD",4347,1,14,0)
COREFLS ACTIVE:?
"BLD",4347,1,15,0)
     Enter 'Yes' if using the coreFLS system for vendors.
"BLD",4347,1,16,0)
     Choose from: 
"BLD",4347,1,17,0)
       1        YES
"BLD",4347,1,18,0)
       0        NO
"BLD",4347,1,19,0)
 
"BLD",4347,1,20,0)
Technical information.
"BLD",4347,1,21,0)
----------------------
"BLD",4347,1,22,0)
Majority of coding enhancements are done in the DR strings of the DIE
"BLD",4347,1,23,0)
call.  Each DR string calls a new routine, DGBTCLS. When a prompt for
"BLD",4347,1,24,0)
COREFLS VENDOR is given an Output Tranform will set up a variable for its
"BLD",4347,1,25,0)
previous entry.  If a response is given at the vendor prompt no Query to
"BLD",4347,1,26,0)
coreFLS is given.  If the previous entry is the same as the current
"BLD",4347,1,27,0)
response (including a <return>) the Query to coreFLS is given.  Reason for
"BLD",4347,1,28,0)
this is:  New entries through Fileman to the local vendor file, LOCAL
"BLD",4347,1,29,0)
VENDOR (#392.31) is forbidden (no LAYGO).  Adding new entries is done
"BLD",4347,1,30,0)
only by querying and accepting a vendor through coreFLS.  Due to the local
"BLD",4347,1,31,0)
file being no LAYGO and adding vendors is done through a different file
"BLD",4347,1,32,0)
interface, the rule of querying coreFLS if the current and previous
"BLD",4347,1,33,0)
entries are the same is used.  Example of this is:  User is prompted for
"BLD",4347,1,34,0)
coreFLS Vendor and enters a name not found in the local vendor file, the
"BLD",4347,1,35,0)
response is ??, the user must hit the <return> key to pass through.  At
"BLD",4347,1,36,0)
this time previous and current values of vendor are the same, so the
"BLD",4347,1,37,0)
prompt to Query coreFLS is given.  Only draw back is getting the prompt
"BLD",4347,1,38,0)
when user is in edit mode and gets the Query coreFLS prompt when hitting
"BLD",4347,1,39,0)
<return> through accepted reponses.
"BLD",4347,1,40,0)
 
"BLD",4347,1,41,0)
View the DR strings to display executed calls.
"BLD",4347,1,42,0)
 
"BLD",4347,1,43,0)
 
"BLD",4347,1,44,0)
New Fields added with Output Transforms
"BLD",4347,1,45,0)
---------------------------------------
"BLD",4347,1,46,0)
File: BENEFICIARY TRAVEL CLAIM (#392)
"BLD",4347,1,47,0)
   New Fields added: COREFLS CARRIER (#14)
"BLD",4347,1,48,0)
   Output Transform: K DGBTPRV S DGBTPRV=$$PREV^DGBTCLS(.Y)
"BLD",4347,1,49,0)
 
"BLD",4347,1,50,0)
File: MAS PARAMETERS (#43)
"BLD",4347,1,51,0)
   New Fields added: COREFLS ACTIVE (#723)
"BLD",4347,1,52,0)
 
"BLD",4347,1,53,0)
Options effected.
"BLD",4347,1,54,0)
-----------------
"BLD",4347,1,55,0)
Parameter Rates Enter/Edit
"BLD",4347,1,56,0)
Enter a Claim
"BLD",4347,1,57,0)
Edit a Claim
"BLD",4347,1,58,0)
Display a Claim
"BLD",4347,1,59,0)
Standard Claims Output (by Carrier)
"BLD",4347,1,60,0)
 
"BLD",4347,1,61,0)
New menus added.
"BLD",4347,1,62,0)
----------------
"BLD",4347,1,63,0)
Add a local vendor (COREFLS)
"BLD",4347,1,64,0)
Update Local Vendor (COREFLS)
"BLD",4347,1,65,0)
 
"BLD",4347,1,66,0)
New Security key
"BLD",4347,1,67,0)
----------------
"BLD",4347,1,68,0)
DGBT LOCAL VENDOR
"BLD",4347,1,69,0)
 
"BLD",4347,1,70,0)
New Fields added with Output Transforms
"BLD",4347,1,71,0)
---------------------------------------
"BLD",4347,1,72,0)
File: BENEFICIARY TRAVEL CLAIM (#392)
"BLD",4347,1,73,0)
   New Fields added: COREFLS CARRIER (#14)
"BLD",4347,1,74,0)
   Output Transform: K DGBTPRV S DGBTPRV=$$PREV^DGBTCSL(.Y)
"BLD",4347,1,75,0)
 
"BLD",4347,1,76,0)
File: MAS PARAMETERS (#43)
"BLD",4347,1,77,0)
   New Fields added: COREFLS ACTIVE (#723)
"BLD",4347,4,0)
^9.64PA^392.31^3
"BLD",4347,4,43,0)
43
"BLD",4347,4,43,2,0)
^9.641^43^1
"BLD",4347,4,43,2,43,0)
MAS PARAMETERS  (File-top level)
"BLD",4347,4,43,2,43,1,0)
^9.6411^723^1
"BLD",4347,4,43,2,43,1,723,0)
COREFLS ACTIVE
"BLD",4347,4,43,222)
y^n^p^^^^n
"BLD",4347,4,392,0)
392
"BLD",4347,4,392,2,0)
^9.641^392^1
"BLD",4347,4,392,2,392,0)
BENEFICIARY TRAVEL CLAIM  (File-top level)
"BLD",4347,4,392,2,392,1,0)
^9.6411^14^1
"BLD",4347,4,392,2,392,1,14,0)
COREFLS CARRIER
"BLD",4347,4,392,222)
y^n^p^^^^n
"BLD",4347,4,392.31,0)
392.31
"BLD",4347,4,392.31,222)
y^n^f^^^^n
"BLD",4347,4,"APDD",43,43)

"BLD",4347,4,"APDD",43,43,723)

"BLD",4347,4,"APDD",392,392)

"BLD",4347,4,"APDD",392,392,14)

"BLD",4347,4,"B",43,43)

"BLD",4347,4,"B",392,392)

"BLD",4347,4,"B",392.31,392.31)

"BLD",4347,"ABPKG")
n
"BLD",4347,"INIT")
POST^DGBT1P2
"BLD",4347,"KRN",0)
^9.67PA^8989.52^19
"BLD",4347,"KRN",.4,0)
.4
"BLD",4347,"KRN",.401,0)
.401
"BLD",4347,"KRN",.402,0)
.402
"BLD",4347,"KRN",.403,0)
.403
"BLD",4347,"KRN",.5,0)
.5
"BLD",4347,"KRN",.84,0)
.84
"BLD",4347,"KRN",3.6,0)
3.6
"BLD",4347,"KRN",3.8,0)
3.8
"BLD",4347,"KRN",9.2,0)
9.2
"BLD",4347,"KRN",9.8,0)
9.8
"BLD",4347,"KRN",9.8,"NM",0)
^9.68A^11^10
"BLD",4347,"KRN",9.8,"NM",2,0)
DGBTEF1^^0^B14990069
"BLD",4347,"KRN",9.8,"NM",3,0)
DGBTE^^0^B13515841
"BLD",4347,"KRN",9.8,"NM",4,0)
DGBTCD^^0^B21209598
"BLD",4347,"KRN",9.8,"NM",5,0)
DGBTCE^^0^B23348102
"BLD",4347,"KRN",9.8,"NM",6,0)
DGBTEE^^0^B15182560
"BLD",4347,"KRN",9.8,"NM",7,0)
DGBTOA1^^0^B19495884
"BLD",4347,"KRN",9.8,"NM",8,0)
DGBTOA2^^0^B16439656
"BLD",4347,"KRN",9.8,"NM",9,0)
DGBTCSL^^0^B12468711
"BLD",4347,"KRN",9.8,"NM",10,0)
DGBTVUP^^0^B33313197
"BLD",4347,"KRN",9.8,"NM",11,0)
DGBTID^^0^B9231834
"BLD",4347,"KRN",9.8,"NM","B","DGBTCD",4)

"BLD",4347,"KRN",9.8,"NM","B","DGBTCE",5)

"BLD",4347,"KRN",9.8,"NM","B","DGBTCSL",9)

"BLD",4347,"KRN",9.8,"NM","B","DGBTE",3)

"BLD",4347,"KRN",9.8,"NM","B","DGBTEE",6)

"BLD",4347,"KRN",9.8,"NM","B","DGBTEF1",2)

"BLD",4347,"KRN",9.8,"NM","B","DGBTID",11)

"BLD",4347,"KRN",9.8,"NM","B","DGBTOA1",7)

"BLD",4347,"KRN",9.8,"NM","B","DGBTOA2",8)

"BLD",4347,"KRN",9.8,"NM","B","DGBTVUP",10)

"BLD",4347,"KRN",19,0)
19
"BLD",4347,"KRN",19,"NM",0)
^9.68A^3^3
"BLD",4347,"KRN",19,"NM",1,0)
DGBT BENE TRAVEL MENU^^3
"BLD",4347,"KRN",19,"NM",2,0)
DGBT LOCAL VENDOR ADD^^0
"BLD",4347,"KRN",19,"NM",3,0)
DGBT LOCAL VENDOR UPDATE^^0
"BLD",4347,"KRN",19,"NM","B","DGBT BENE TRAVEL MENU",1)

"BLD",4347,"KRN",19,"NM","B","DGBT LOCAL VENDOR ADD",2)

"BLD",4347,"KRN",19,"NM","B","DGBT LOCAL VENDOR UPDATE",3)

"BLD",4347,"KRN",19.1,0)
19.1
"BLD",4347,"KRN",19.1,"NM",0)
^9.68A^1^1
"BLD",4347,"KRN",19.1,"NM",1,0)
DGBT LOCAL VENDOR^^0
"BLD",4347,"KRN",19.1,"NM","B","DGBT LOCAL VENDOR",1)

"BLD",4347,"KRN",101,0)
101
"BLD",4347,"KRN",409.61,0)
409.61
"BLD",4347,"KRN",771,0)
771
"BLD",4347,"KRN",870,0)
870
"BLD",4347,"KRN",8989.51,0)
8989.51
"BLD",4347,"KRN",8989.52,0)
8989.52
"BLD",4347,"KRN",8994,0)
8994
"BLD",4347,"KRN","B",.4,.4)

"BLD",4347,"KRN","B",.401,.401)

"BLD",4347,"KRN","B",.402,.402)

"BLD",4347,"KRN","B",.403,.403)

"BLD",4347,"KRN","B",.5,.5)

"BLD",4347,"KRN","B",.84,.84)

"BLD",4347,"KRN","B",3.6,3.6)

"BLD",4347,"KRN","B",3.8,3.8)

"BLD",4347,"KRN","B",9.2,9.2)

"BLD",4347,"KRN","B",9.8,9.8)

"BLD",4347,"KRN","B",19,19)

"BLD",4347,"KRN","B",19.1,19.1)

"BLD",4347,"KRN","B",101,101)

"BLD",4347,"KRN","B",409.61,409.61)

"BLD",4347,"KRN","B",771,771)

"BLD",4347,"KRN","B",870,870)

"BLD",4347,"KRN","B",8989.51,8989.51)

"BLD",4347,"KRN","B",8989.52,8989.52)

"BLD",4347,"KRN","B",8994,8994)

"BLD",4347,"PRE")
DGBT1P2
"BLD",4347,"QUES",0)
^9.62^^
"BLD",4347,"REQB",0)
^9.611^1^1
"BLD",4347,"REQB",1,0)
DGBT*1.0*1^1
"BLD",4347,"REQB","B","DGBT*1.0*1",1)

"FIA",43)
MAS PARAMETERS
"FIA",43,0)
^DG(43,
"FIA",43,0,0)
43
"FIA",43,0,1)
y^n^p^^^^n
"FIA",43,0,10)

"FIA",43,0,11)

"FIA",43,0,"RLRO")

"FIA",43,0,"VR")
1.0^DGBT
"FIA",43,43)
1
"FIA",43,43,723)

"FIA",392)
BENEFICIARY TRAVEL CLAIM
"FIA",392,0)
^DGBT(392,
"FIA",392,0,0)
392ID
"FIA",392,0,1)
y^n^p^^^^n
"FIA",392,0,10)

"FIA",392,0,11)

"FIA",392,0,"RLRO")

"FIA",392,0,"VR")
1.0^DGBT
"FIA",392,392)
1
"FIA",392,392,14)

"FIA",392.31)
LOCAL VENDOR
"FIA",392.31,0)
^DGBT(392.31,
"FIA",392.31,0,0)
392.31OI
"FIA",392.31,0,1)
y^n^f^^^^n
"FIA",392.31,0,10)

"FIA",392.31,0,11)

"FIA",392.31,0,"RLRO")

"FIA",392.31,0,"VR")
1.0^DGBT
"FIA",392.31,392.31)
0
"INIT")
POST^DGBT1P2
"IX",392.31,392.31,"BB",0)
392.31^BB^CoreFLS vendor index^R^^R^IR^I^392.31^^^^^LS
"IX",392.31,392.31,"BB",1)
S ^DGBT(392.31,"BB",$E(X(1),1,30),$E(X(2),1,30),$E(X(3),1,30),DA)=""
"IX",392.31,392.31,"BB",2)
K ^DGBT(392.31,"BB",$E(X(1),1,30),$E(X(2),1,30),$E(X(3),1,30),DA)
"IX",392.31,392.31,"BB",2.5)
K ^DGBT(392.31,"BB")
"IX",392.31,392.31,"BB",11.1,0)
^.114IA^3^3
"IX",392.31,392.31,"BB",11.1,1,0)
1^F^392.31^.01^30^1^F
"IX",392.31,392.31,"BB",11.1,1,3)

"IX",392.31,392.31,"BB",11.1,2,0)
2^F^392.31^.03^30^2^F
"IX",392.31,392.31,"BB",11.1,2,3)

"IX",392.31,392.31,"BB",11.1,3,0)
3^F^392.31^.02^30^3^F
"IX",392.31,392.31,"BB",11.1,3,3)

"KEY",392.31,392.31,"A",0)
392.31^A^P^192
"KEY",392.31,392.31,"A",2,0)
^.312IA^3^3
"KEY",392.31,392.31,"A",2,1,0)
.01^392.31^1
"KEY",392.31,392.31,"A",2,2,0)
.03^392.31^2
"KEY",392.31,392.31,"A",2,3,0)
.02^392.31^3
"KEYPTR",392.31,392.31,"A")
392.31^BB
"KRN",19,3019,-1)
3^1
"KRN",19,3019,0)
DGBT BENE TRAVEL MENU^Beneficiary Travel Menu^^M^^^^^^^^BENEFICIARY TRAVEL
"KRN",19,3019,1,0)
^19.06^11^11^3021211^^
"KRN",19,3019,1,1,0)
This is a menu of the options used by the Beneficiary Travel Clerk/Supervisor.
"KRN",19,3019,1,2,0)
    Add a local vendor (COREFLS)
"KRN",19,3019,1,3,0)
    Update Local Vendor (COREFLS)
"KRN",19,3019,1,4,0)
    Bene Travel Account Enter/Edit
"KRN",19,3019,1,5,0)
    Claim Enter/Edit
"KRN",19,3019,1,6,0)
    Distance Enter/Edit
"KRN",19,3019,1,7,0)
    Income Certification Eligibility
"KRN",19,3019,1,8,0)
    Parameter Rates Enter/Edit
"KRN",19,3019,1,9,0)
    Report of Claim Amounts
"KRN",19,3019,1,10,0)
    Reprint of 07-3542d form
"KRN",19,3019,1,11,0)
    View of Claim
"KRN",19,3019,10,0)
^19.01IP^12^12
"KRN",19,3019,10,11,0)
15968^^98
"KRN",19,3019,10,11,"^")
DGBT LOCAL VENDOR ADD
"KRN",19,3019,10,12,0)
15970^^99
"KRN",19,3019,10,12,"^")
DGBT LOCAL VENDOR UPDATE
"KRN",19,3019,99)
59282,41851
"KRN",19,3019,99.1)
59274,46117
"KRN",19,3019,"U")
BENEFICIARY TRAVEL MENU
"KRN",19,15968,-1)
0^2
"KRN",19,15968,0)
DGBT LOCAL VENDOR ADD^Add a local vendor (COREFLS)^^R^^DGBT LOCAL VENDOR^^^^^^BENEFICIARY TRAVEL
"KRN",19,15968,1,0)
^19.06^4^4^3021208^^^
"KRN",19,15968,1,1,0)
Use this option to add or update coreFLS vendors from the national
"KRN",19,15968,1,2,0)
database unto your LOCAL VENDOR (#392.31) file.  The LOCAL VENDOR 
"KRN",19,15968,1,3,0)
(#392.31) file will be used to return vendor information. The need
"KRN",19,15968,1,4,0)
to go over the network for a coreFLS vendor will be drastically reduced.
"KRN",19,15968,25)
ADD^DGBTCSL
"KRN",19,15968,"U")
ADD A LOCAL VENDOR (COREFLS)
"KRN",19,15970,-1)
0^3
"KRN",19,15970,0)
DGBT LOCAL VENDOR UPDATE^Update Local Vendor (COREFLS)^^R^^DGBT LOCAL VENDOR^^^^^^BENEFICIARY TRAVEL
"KRN",19,15970,1,0)
^^2^2^3021208^
"KRN",19,15970,1,1,0)
Option performs scheduled (or unscheduled) update of the Local Vendor file
"KRN",19,15970,1,2,0)
(#392.31) with records from the CoreFLS Vendor tables.
"KRN",19,15970,25)
DGBTVUP
"KRN",19,15970,"U")
UPDATE LOCAL VENDOR (COREFLS)
"KRN",19.1,662,-1)
0^1
"KRN",19.1,662,0)
DGBT LOCAL VENDOR
"KRN",19.1,662,1,0)
^19.11^2^2^3021215^^^
"KRN",19.1,662,1,1,0)
This key allows users to add a coreFLS vendor from the nationally held
"KRN",19.1,662,1,2,0)
database into the site's Local Vendor file (#392.31). 
"MBREQ")
0
"ORD",3,19.1)
19.1;3;1;;KEY^XPDTA1;;;;;KEYDEL^XPDIA1
"ORD",3,19.1,0)
SECURITY KEY
"ORD",18,19)
19;18;;;OPT^XPDTA;OPTF1^XPDIA;OPTE1^XPDIA;OPTF2^XPDIA;;OPTDEL^XPDIA
"ORD",18,19,0)
OPTION
"PKG",568,-1)
1^1
"PKG",568,0)
BENEFICIARY TRAVEL^DGBT^Beneficiary Travel
"PKG",568,20,0)
^9.402P^^
"PKG",568,22,0)
^9.49I^1^1
"PKG",568,22,1,0)
1.0^3020319^3021004^40014
"PKG",568,22,1,"PAH",1,0)
2^3030424^40023
"PKG",568,22,1,"PAH",1,1,0)
^^77^77^3030424
"PKG",568,22,1,"PAH",1,1,1,0)
This patch provides Beneficiary Travel with the interface capabilities to
"PKG",568,22,1,"PAH",1,1,2,0)
the Core Financial Logististics System (coreFLS).  coreFLS will replace
"PKG",568,22,1,"PAH",1,1,3,0)
the Integrated Funds Distribution, Control Point Activity, and Procurement
"PKG",568,22,1,"PAH",1,1,4,0)
(IFCAP) package.
"PKG",568,22,1,"PAH",1,1,5,0)
 
"PKG",568,22,1,"PAH",1,1,6,0)
Vendor information for coreFLS will be remotely held on a national
"PKG",568,22,1,"PAH",1,1,7,0)
database.  To aliviate traffic over a network system, a local vendor file,
"PKG",568,22,1,"PAH",1,1,8,0)
LOCAL VENDOR (#392.31) will be accessed to retrieve frequently used
"PKG",568,22,1,"PAH",1,1,9,0)
vendors.
"PKG",568,22,1,"PAH",1,1,10,0)
 
"PKG",568,22,1,"PAH",1,1,11,0)
A new field is added to the Parameter Rates Enter/Edit option that will be
"PKG",568,22,1,"PAH",1,1,12,0)
used to activate the coreFLS interface:
"PKG",568,22,1,"PAH",1,1,13,0)
 
"PKG",568,22,1,"PAH",1,1,14,0)
COREFLS ACTIVE:?
"PKG",568,22,1,"PAH",1,1,15,0)
     Enter 'Yes' if using the coreFLS system for vendors.
"PKG",568,22,1,"PAH",1,1,16,0)
     Choose from: 
"PKG",568,22,1,"PAH",1,1,17,0)
       1        YES
"PKG",568,22,1,"PAH",1,1,18,0)
       0        NO
"PKG",568,22,1,"PAH",1,1,19,0)
 
"PKG",568,22,1,"PAH",1,1,20,0)
Technical information.
"PKG",568,22,1,"PAH",1,1,21,0)
----------------------
"PKG",568,22,1,"PAH",1,1,22,0)
Majority of coding enhancements are done in the DR strings of the DIE
"PKG",568,22,1,"PAH",1,1,23,0)
call.  Each DR string calls a new routine, DGBTCLS. When a prompt for
"PKG",568,22,1,"PAH",1,1,24,0)
COREFLS VENDOR is given an Output Tranform will set up a variable for its
"PKG",568,22,1,"PAH",1,1,25,0)
previous entry.  If a response is given at the vendor prompt no Query to
"PKG",568,22,1,"PAH",1,1,26,0)
coreFLS is given.  If the previous entry is the same as the current
"PKG",568,22,1,"PAH",1,1,27,0)
response (including a <return>) the Query to coreFLS is given.  Reason for
"PKG",568,22,1,"PAH",1,1,28,0)
this is:  New entries through Fileman to the local vendor file, LOCAL
"PKG",568,22,1,"PAH",1,1,29,0)
VENDOR (#392.31) is forbidden (no LAYGO).  Adding new entries is done
"PKG",568,22,1,"PAH",1,1,30,0)
only by querying and accepting a vendor through coreFLS.  Due to the local
"PKG",568,22,1,"PAH",1,1,31,0)
file being no LAYGO and adding vendors is done through a different file
"PKG",568,22,1,"PAH",1,1,32,0)
interface, the rule of querying coreFLS if the current and previous
"PKG",568,22,1,"PAH",1,1,33,0)
entries are the same is used.  Example of this is:  User is prompted for
"PKG",568,22,1,"PAH",1,1,34,0)
coreFLS Vendor and enters a name not found in the local vendor file, the
"PKG",568,22,1,"PAH",1,1,35,0)
response is ??, the user must hit the <return> key to pass through.  At
"PKG",568,22,1,"PAH",1,1,36,0)
this time previous and current values of vendor are the same, so the
"PKG",568,22,1,"PAH",1,1,37,0)
prompt to Query coreFLS is given.  Only draw back is getting the prompt
"PKG",568,22,1,"PAH",1,1,38,0)
when user is in edit mode and gets the Query coreFLS prompt when hitting
"PKG",568,22,1,"PAH",1,1,39,0)
<return> through accepted reponses.
"PKG",568,22,1,"PAH",1,1,40,0)
 
"PKG",568,22,1,"PAH",1,1,41,0)
View the DR strings to display executed calls.
"PKG",568,22,1,"PAH",1,1,42,0)
 
"PKG",568,22,1,"PAH",1,1,43,0)
 
"PKG",568,22,1,"PAH",1,1,44,0)
New Fields added with Output Transforms
"PKG",568,22,1,"PAH",1,1,45,0)
---------------------------------------
"PKG",568,22,1,"PAH",1,1,46,0)
File: BENEFICIARY TRAVEL CLAIM (#392)
"PKG",568,22,1,"PAH",1,1,47,0)
   New Fields added: COREFLS CARRIER (#14)
"PKG",568,22,1,"PAH",1,1,48,0)
   Output Transform: K DGBTPRV S DGBTPRV=$$PREV^DGBTCLS(.Y)
"PKG",568,22,1,"PAH",1,1,49,0)
 
"PKG",568,22,1,"PAH",1,1,50,0)
File: MAS PARAMETERS (#43)
"PKG",568,22,1,"PAH",1,1,51,0)
   New Fields added: COREFLS ACTIVE (#723)
"PKG",568,22,1,"PAH",1,1,52,0)
 
"PKG",568,22,1,"PAH",1,1,53,0)
Options effected.
"PKG",568,22,1,"PAH",1,1,54,0)
-----------------
"PKG",568,22,1,"PAH",1,1,55,0)
Parameter Rates Enter/Edit
"PKG",568,22,1,"PAH",1,1,56,0)
Enter a Claim
"PKG",568,22,1,"PAH",1,1,57,0)
Edit a Claim
"PKG",568,22,1,"PAH",1,1,58,0)
Display a Claim
"PKG",568,22,1,"PAH",1,1,59,0)
Standard Claims Output (by Carrier)
"PKG",568,22,1,"PAH",1,1,60,0)
 
"PKG",568,22,1,"PAH",1,1,61,0)
New menus added.
"PKG",568,22,1,"PAH",1,1,62,0)
----------------
"PKG",568,22,1,"PAH",1,1,63,0)
Add a local vendor (COREFLS)
"PKG",568,22,1,"PAH",1,1,64,0)
Update Local Vendor (COREFLS)
"PKG",568,22,1,"PAH",1,1,65,0)
 
"PKG",568,22,1,"PAH",1,1,66,0)
New Security key
"PKG",568,22,1,"PAH",1,1,67,0)
----------------
"PKG",568,22,1,"PAH",1,1,68,0)
DGBT LOCAL VENDOR
"PKG",568,22,1,"PAH",1,1,69,0)
 
"PKG",568,22,1,"PAH",1,1,70,0)
New Fields added with Output Transforms
"PKG",568,22,1,"PAH",1,1,71,0)
---------------------------------------
"PKG",568,22,1,"PAH",1,1,72,0)
File: BENEFICIARY TRAVEL CLAIM (#392)
"PKG",568,22,1,"PAH",1,1,73,0)
   New Fields added: COREFLS CARRIER (#14)
"PKG",568,22,1,"PAH",1,1,74,0)
   Output Transform: K DGBTPRV S DGBTPRV=$$PREV^DGBTCSL(.Y)
"PKG",568,22,1,"PAH",1,1,75,0)
 
"PKG",568,22,1,"PAH",1,1,76,0)
File: MAS PARAMETERS (#43)
"PKG",568,22,1,"PAH",1,1,77,0)
   New Fields added: COREFLS ACTIVE (#723)
"PRE")
DGBT1P2
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
11
"RTN","DGBT1P2")
0^^B4686723
"RTN","DGBT1P2",1,0)
DGBT1P2 ;ALB/MRY - Patch #2 Environment Check ; 4/23/02 10:04 AM
"RTN","DGBT1P2",2,0)
 ;;1.0;Beneficiary Travel;**2**;Septembr 25, 2001
"RTN","DGBT1P2",3,0)
EN ;
"RTN","DGBT1P2",4,0)
 S XPDABORT=""
"RTN","DGBT1P2",5,0)
 I '$G(DUZ)!($G(DUZ(0))'="@")!('$G(DT))!($G(U)'="^") D  G ABRT
"RTN","DGBT1P2",6,0)
 . D BMES^XPDUTL("*****")
"RTN","DGBT1P2",7,0)
 . D MES^XPDUTL("Your programming variables are not set up properly.")
"RTN","DGBT1P2",8,0)
 . D MES^XPDUTL("Installation aborted.")
"RTN","DGBT1P2",9,0)
 ; Verify that Bene Travel v1.0 exists, else Quit.
"RTN","DGBT1P2",10,0)
 I $$VERSION^XPDUTL("DGBT")'="1.0" D  G ABRT
"RTN","DGBT1P2",11,0)
 . D BMES^XPDUTL("*****")
"RTN","DGBT1P2",12,0)
 . D MES^XPDUTL("VERSION 1.0 OF BENEFICIARY TRAVEL HAS NOT BEEN LOADED.")
"RTN","DGBT1P2",13,0)
 . D MES^XPDUTL("Installation aborted.")
"RTN","DGBT1P2",14,0)
 W !!,">> Environment check complete and okay."
"RTN","DGBT1P2",15,0)
 Q
"RTN","DGBT1P2",16,0)
 ;
"RTN","DGBT1P2",17,0)
ABRT ; Abort transport, but leave in ^XTMP.
"RTN","DGBT1P2",18,0)
 S ^XPDABORT=2 Q
"RTN","DGBT1P2",19,0)
 ;
"RTN","DGBT1P2",20,0)
POST ; Post install - add #392.31 file to list of DGBT files in Package file.
"RTN","DGBT1P2",21,0)
 N DGBTI,DGBTIEN,DGBTARRY,DIC,X,DA,DR
"RTN","DGBT1P2",22,0)
 D BMES^XPDUTL(" ")
"RTN","DGBT1P2",23,0)
 D MES^XPDUTL("   Updating PACKAGE File...")
"RTN","DGBT1P2",24,0)
 ;
"RTN","DGBT1P2",25,0)
PKG ; Retrieve 'DGBT' Package name
"RTN","DGBT1P2",26,0)
 ; Get Package IEN
"RTN","DGBT1P2",27,0)
 D FIND^DIC(9.4,"","@;1","P","DGBT","","C","","","DGBTARRY")
"RTN","DGBT1P2",28,0)
 S (DGBTI,DGBTIEN)=0
"RTN","DGBT1P2",29,0)
 F  S DGBTI=$O(DGBTARRY("DILIST",DGBTI)) Q:'DGBTI  D
"RTN","DGBT1P2",30,0)
 . Q:$P($G(DGBTARRY("DILIST",DGBTI,0)),"^",2)'="DGBT"
"RTN","DGBT1P2",31,0)
 . S DGBTIEN=$P($G(DGBTARRY("DILIST",DGBTI,0)),"^",1)
"RTN","DGBT1P2",32,0)
 I 'DGBTIEN D  G EXIT
"RTN","DGBT1P2",33,0)
 . D BMES^XPDUTL(" ")
"RTN","DGBT1P2",34,0)
 . D MES^XPDUTL("  No PACKAGE entry defined - Cannot update!")
"RTN","DGBT1P2",35,0)
 ;
"RTN","DGBT1P2",36,0)
UPD ; - Update fields not updated by the KIDS install.
"RTN","DGBT1P2",37,0)
 ; fields:
"RTN","DGBT1P2",38,0)
 ;       File (#6)             ; multiple
"RTN","DGBT1P2",39,0)
 ;         Fields              ; multiple
"RTN","DGBT1P2",40,0)
 ;
"RTN","DGBT1P2",41,0)
FILE ; Add #392.31 to list of files under Bene Travel.
"RTN","DGBT1P2",42,0)
 F X="392.31" D
"RTN","DGBT1P2",43,0)
 . S DIC="^DIC(9.4,",DA(1)=DGBTIEN
"RTN","DGBT1P2",44,0)
 . S DIC=DIC_DA(1)_",4,",DIC(0)="L",DIC("P")=$P(^DD(9.4,6,0),"^",2)
"RTN","DGBT1P2",45,0)
 . D ^DIC
"RTN","DGBT1P2",46,0)
 ;
"RTN","DGBT1P2",47,0)
FLDS ; Add ASSIGN A VERSION NUMBER? entries to File entry #392.31
"RTN","DGBT1P2",48,0)
 S DIC="^DIC(9.4,",DA(1)=DGBTIEN,DIC(0)="X"
"RTN","DGBT1P2",49,0)
 S DIC=DIC_DA(1)_",4,",DIC("P")=$P(^DD(9.4,6,0),"^",2)
"RTN","DGBT1P2",50,0)
 F X="392.31" D
"RTN","DGBT1P2",51,0)
 . D ^DIC
"RTN","DGBT1P2",52,0)
 . S DIE=DIC,DA=+Y
"RTN","DGBT1P2",53,0)
 . I X[392 S DR="222.2///Y" D ^DIE
"RTN","DGBT1P2",54,0)
 D BMES^XPDUTL(" ")
"RTN","DGBT1P2",55,0)
 D MES^XPDUTL("     Updating PACKAGE file complete.")
"RTN","DGBT1P2",56,0)
 ;
"RTN","DGBT1P2",57,0)
DD ;Hardset IDENTIFIER routine into DD (DBIA #4093)
"RTN","DGBT1P2",58,0)
 S ^DD(392.31,0,"ID","Z")="G START^DGBTID"
"RTN","DGBT1P2",59,0)
 ;
"RTN","DGBT1P2",60,0)
EXIT K DIC,DGBTARRY,DGBTI,DGBTIEN,X,DA,DR
"RTN","DGBT1P2",61,0)
 Q
"RTN","DGBTCD")
0^4^B21209598
"RTN","DGBTCD",1,0)
DGBTCD ;ALB/SCK - BENEFICIARY TRAVEL CLAIM DISPLAY; 12/15/92 4/14/93
"RTN","DGBTCD",2,0)
 ;;1.0;Beneficiary Travel;**2**;September 25, 2001
"RTN","DGBTCD",3,0)
 Q
"RTN","DGBTCD",4,0)
SCREEN Q:'$D(^DGBT(392,DGBTDT,0))  S U="^" K DGBTVAR F I=0,"A","D","M","R","T" S DGBTVAR(I)=$S($D(^DGBT(392,DGBTDT,I)):^(I),1:"")
"RTN","DGBTCD",5,0)
 S DGBTACCT=$S($D(^DGBT(392.3,+$P(DGBTVAR(0),U,6),0)):$P($G(^(0)),U,5),1:0)
"RTN","DGBTCD",6,0)
 I 'DGBTACCT W !!,*7,">> WARNING! No ACCOUNT TYPE for this claim, Please correct through Claim Enter/Edit!" G QUIT
"RTN","DGBTCD",7,0)
 W @IOF
"RTN","DGBTCD",8,0)
 W !?18,"Beneficiary Travel Claim Information <Display>"
"RTN","DGBTCD",9,0)
 W !!,?2,"Claim Date: ",DGBTDTE W:$P(DGBTVAR(0),U,11)'=""&($D(^DG(40.8,$P(DGBTVAR(0),U,11),0))) ?40,"Division: ",$P(^DG(40.8,$P(DGBTVAR(0),U,11),0),U)
"RTN","DGBTCD",10,0)
 D PID^VADPT6 W !!?8,"Name: ",VADM(1),?40,"PT ID: ",VA("PID"),?64,"DOB: ",$P(VADM(3),U,2)
"RTN","DGBTCD",11,0)
 S (DGBTFCTY,DGBTTCTY)=""
"RTN","DGBTCD",12,0)
 I $P(DGBTVAR("D"),U,4)]"" S DGBTCNA=$P(DGBTVAR("D"),U,4) D CITY^DGBTCR I DGBTCSZ[DGBTCNA D
"RTN","DGBTCD",13,0)
 . S DGBTCSZ=DGBTCNA_", "_$S(+$P(DGBTVAR("D"),U,5)>0:$P(^DIC(5,$P(DGBTVAR("D"),U,5),0),U,2),1:"")_"  "
"RTN","DGBTCD",14,0)
 . S Y=$P(DGBTVAR("D"),U,6),Y=$E(Y,1,5)_$S($E(Y,6,9)]"":"-"_$E(Y,6,9),1:"") S DGBTCSZ=DGBTCSZ_Y,DGBTFCTY=DGBTCSZ
"RTN","DGBTCD",15,0)
 I $P(DGBTVAR("T"),U,4)]"" S DGBTCNA=$P(DGBTVAR("T"),U,4) D CITY^DGBTCR S:DGBTCSZ[DGBTCNA DGBTCSZ=DGBTCNA_", "_$S(+$P(DGBTVAR("T"),U,5)>0:$P(^DIC(5,$P(DGBTVAR("T"),U,5),0),U,2),1:"")_"  "_$P(DGBTVAR("T"),U,6) S DGBTTCTY=DGBTCSZ
"RTN","DGBTCD",16,0)
FROM W !!," Depart From: ",$E($P(DGBTVAR("D"),U),1,30)
"RTN","DGBTCD",17,0)
 W ?46,"To: ",$E($P(DGBTVAR("T"),U),1,30)
"RTN","DGBTCD",18,0)
 W !?14 W:$P(DGBTVAR("D"),U,2)]"" $P(DGBTVAR("D"),U,2) W:$P(DGBTVAR("D"),U,2)="" $P(DGBTVAR("D"),U,3) W:$P(DGBTVAR("D"),U,2)=""&($P(DGBTVAR("D"),U,3)="") DGBTFCTY
"RTN","DGBTCD",19,0)
 W ?50 W:$P(DGBTVAR("T"),U,2)]"" $P(DGBTVAR("T"),U,2) W:$P(DGBTVAR("T"),U,2)="" $P(DGBTVAR("T"),U,3) W:$P(DGBTVAR("T"),U,2)=""&($P(DGBTVAR("T"),U,3)="") DGBTTCTY
"RTN","DGBTCD",20,0)
 W !?14 W:$P(DGBTVAR("D"),U,3)]"" $P(DGBTVAR("D"),U,3) W:$P(DGBTVAR("D"),U,2)]""&($P(DGBTVAR("D"),U,3)="") DGBTFCTY
"RTN","DGBTCD",21,0)
 W ?50 W:$P(DGBTVAR("T"),U,3)]"" $P(DGBTVAR("T"),U,3) W:$P(DGBTVAR("T"),U,2)]""&($P(DGBTVAR("T"),U,3)="") DGBTTCTY
"RTN","DGBTCD",22,0)
 W !?14 W:$P(DGBTVAR("D"),U,2)]""&($P(DGBTVAR("D"),U,3)]"") DGBTFCTY
"RTN","DGBTCD",23,0)
 W ?50 W:$P(DGBTVAR("T"),U,2)]""&($P(DGBTVAR("T"),U,3)]"") DGBTTCTY
"RTN","DGBTCD",24,0)
ELIG W !!," Eligibility: " W:$P(DGBTVAR(0),U,3) $P(^DIC(8,$P(DGBTVAR(0),U,3),0),U) W:$P(DGBTVAR(0),U,4)]"" ?45,"SC%: ",$P(DGBTVAR(0),U,4)
"RTN","DGBTCD",25,0)
 I $P(DGBTVAR(0),U,5) W ?57,"Cert. Date: " S VADAT("W")=9999999-$P($P(DGBTVAR(0),U,5),".") D ^VADATE W $P(VADATE("E"),"@") K VADAT,VADATE
"RTN","DGBTCD",26,0)
ACCT W !!?5,"Account: ",$S($P(DGBTVAR(0),U,6):$E($P(^DGBT(392.3,$P(DGBTVAR(0),U,6),0),U),1,15),1:"") W:$P(DGBTVAR("A"),U,3) ?31,"REVIEW VISIT"
"RTN","DGBTCD",27,0)
 W ?51,"Most Econ. Cost: " S X=$P(DGBTVAR(0),U,8),X2="2$" D COMMA^%DTC W X
"RTN","DGBTCD",28,0)
ATT I DGBTACCT=4!(DGBTACCT=5) W !,"Attend/Payee: ",$S($D(DGBTVAR("A")):$P(DGBTVAR("A"),U,2),1:"")
"RTN","DGBTCD",29,0)
 I DGBTACCT'=4&(DGBTACCT'=5) W !," Mode/Trans.: ",$S($P(DGBTVAR("A"),U,4):$P(^DGBT(392.4,$P(DGBTVAR("A"),U,4),0),U),1:"")
"RTN","DGBTCD",30,0)
 I $D(^DG(43,1,"BT")) I $P(^DG(43,1,"BT"),U,2)=1 W ?51,"Meals & Lodging: " S X=$P(DGBTVAR("M"),U,4) D COMMA^%DTC W X
"RTN","DGBTCD",31,0)
 I DGBTACCT=4!(DGBTACCT=5) W !,"One Way/"
"RTN","DGBTCD",32,0)
 I DGBTACCT'=4&(DGBTACCT'=5) D
"RTN","DGBTCD",33,0)
 . S DGX=$S($P(DGBTVAR(0),U,14):"CoreFLS",$P(DGBTVAR(0),U,7):"Carrier",1:"CoreFLS") W:DGX["FLS" !,"CoreFLS Carrier: " W:DGX["Carrier" !?5,"Carrier: "
"RTN","DGBTCD",34,0)
 . W $E($S((DGX["FLS"&$P(DGBTVAR(0),U,14)):$P(^DGBT(392.31,$P(DGBTVAR(0),U,14),0),U),(DGX["Carrier"&$P(DGBTVAR(0),U,7)):$P(^PRC(440,$P(DGBTVAR(0),U,7),0),U),1:""),1,27) K DGX
"RTN","DGBTCD",35,0)
 I $D(^DG(43,1,"BT")) I $P(^DG(43,1,"BT"),U,2)=1 W ?46,"Ferry, Bridges, Etc.: " S X=$P(DGBTVAR("M"),U,5) D COMMA^%DTC W X
"RTN","DGBTCD",36,0)
 I DGBTACCT=4!(DGBTACCT=5) W !?2,"Round Trip: ",$S($P(DGBTVAR("M"),U)=1:"ONE WAY",$P(DGBTVAR("M"),U)=2:"ROUND TRIP",1:"")
"RTN","DGBTCD",37,0)
 I DGBTACCT'=4&(DGBTACCT'=5) W !,"Auth. Person: " I $P(DGBTVAR("A"),U) W $S($D(DGBTVAR("A"))&($D(^VA(200,$P(DGBTVAR("A"),U),0))):$P(^VA(200,$P(DGBTVAR("A"),U),0),U),1:"")
"RTN","DGBTCD",38,0)
 I DGBTACCT=4!(DGBTACCT=5) W ?46,"Total Mileage Amount: " S X=$P(DGBTVAR("M"),U,3) D COMMA^%DTC W X
"RTN","DGBTCD",39,0)
 I DGBTACCT=4!(DGBTACCT=5) W !,"Mileage/"
"RTN","DGBTCD",40,0)
DED W ?48,"Applied Deductible: " S X=$P(DGBTVAR(0),U,9) D COMMA^%DTC W X
"RTN","DGBTCD",41,0)
 W ! W:DGBTACCT=4!(DGBTACCT=5) ?5,"One Way: ",$P(DGBTVAR("M"),U,2)_" MILES"
"RTN","DGBTCD",42,0)
 W ?52,"Amount Payable: " S X=$P(DGBTVAR(0),U,10) D COMMA^%DTC W X
"RTN","DGBTCD",43,0)
REMARK W !!,"Remarks: ",$S($D(^DGBT(392,DGBTDT,"R")):$P(^DGBT(392,DGBTDT,"R"),U),1:"")
"RTN","DGBTCD",44,0)
QUIT K DGBTCNA,DGBTCSZ,DGBTFCTY,DGBTTCTY,DGBTCNA,DGBTDIV,VADAM,X,X2,I
"RTN","DGBTCD",45,0)
 Q
"RTN","DGBTCE")
0^5^B23348102
"RTN","DGBTCE",1,0)
DGBTCE ;ALB/SCK - BENEFICIARY TRAVEL CLAIM RE-ENTER/EDIT; 12/15/92  06/04/93
"RTN","DGBTCE",2,0)
 ;;1.0;Beneficiary Travel;**2**;September 25, 2001
"RTN","DGBTCE",3,0)
 Q
"RTN","DGBTCE",4,0)
SCREEN ;
"RTN","DGBTCE",5,0)
 D QUIT^DGBTCE1
"RTN","DGBTCE",6,0)
 D SCREEN^DGBTEE1 Q:'$D(^DGBT(392,DGBTDT,0))  I DGBTTOUT=-1 S DGBTTOUT=1 Q
"RTN","DGBTCE",7,0)
 I $D(DGBTOACT) I DGBTOACT'=DGBTACCT S DGBTVAR(0)=^DGBT(392,DGBTDT,0) D FILE
"RTN","DGBTCE",8,0)
 S (DGBTMAL,DGBTFAB,DGBTME,DGBTCP,DGBTFLAG,DGBTDE,DGBTDCV,DGBTDCM,DGBTDPV,DGBTDPM)=0
"RTN","DGBTCE",9,0)
 S:$G(DGBTACCT)'>0 DGBTACCT=$P($G(DGBTVAR(0)),U,6)
"RTN","DGBTCE",10,0)
 S DGBTAP=VADM(1),DIE="^DGBT(392,",DA=DGBTDT,DR=$S(DGBTACCT=4:"42//"_DGBTAP,DGBTACCT=5:"43;S DGBTCP=X;42//"_DGBTAP,1:"44")
"RTN","DGBTCE",11,0)
 D ^DIE K DIE,DQ,DR I $D(DTOUT)!($D(Y)) S DGBTTOUT=1 Q
"RTN","DGBTCE",12,0)
 I DGBTACCT=4!(DGBTACCT=5) S:$D(^DGBT(392,DGBTDT,"M")) DGBTWAY=$P(^("M"),"^"),DGBTMILE=$P(^("M"),"^",2) S:$D(^DGBT(392,DGBTDT,"D")) DGBTCITY=$P(^("D"),"^",4),DGBTSTAT=$P(^("D"),"^",5)
"RTN","DGBTCE",13,0)
 S DGBTDIV=$P($G(^DGBT(392,DA,0)),U,11),DGBTRMK=$S($D(DGBTREC):$$DICLKUP^DGBTUTL(DGBTREC,DGBTDIV,4),1:"")
"RTN","DGBTCE",14,0)
 S DIE="^DGBT(392,",DA=DGBTDT
"RTN","DGBTCE",15,0)
 S DR="3////"_DGBTELIG_";6////"_DGBTACTN_";21;I X="""" S Y=24;22;I X="""" S Y=24;23;24;24.1;24.2;25;I X="""" S Y=28;26;I X="""" S Y=28;27;28;28.1;28.2"
"RTN","DGBTCE",16,0)
 D ^DIE K DIE I $D(DTOUT)!($D(Y)) S DGBTTOUT=1 Q
"RTN","DGBTCE",17,0)
 W:DGBTRMK]"" !!,*7,"MILEAGE REMARKS: ",DGBTRMK,!
"RTN","DGBTCE",18,0)
 I DGBTACCT=4!(DGBTACCT=5) D  Q:$G(DGBTTOUT)
"RTN","DGBTCE",19,0)
 . S DR="31//;S DGBTOWRT=X;32//;S DGBTML=X"
"RTN","DGBTCE",20,0)
 . I DGBTACCT=5&(DGBTCP=1) S DGBTMR=DGBTMR1
"RTN","DGBTCE",21,0)
 . S DIE="^DGBT(392,",DA=DGBTDT
"RTN","DGBTCE",22,0)
 . D ^DIE K DIE,DQ,DR I $D(DTOUT)!($D(Y)) S DGBTTOUT=1
"RTN","DGBTCE",23,0)
DIE1 ;
"RTN","DGBTCE",24,0)
 S DGBTMLT=$S($D(DGBTVAR("M"))&((DGBTACCT=4)!(DGBTACCT=5)):DGBTOWRT*DGBTML*DGBTMR,1:""),$P(^DGBT(392,DGBTDT,"M"),"^",3)=DGBTMLT,$P(DGBTVAR("M"),"^",3)=DGBTMLT
"RTN","DGBTCE",25,0)
 ;
"RTN","DGBTCE",26,0)
 S DIE="^DGBT(392,",DA=DGBTDT
"RTN","DGBTCE",27,0)
 I 'DGBTCORE D
"RTN","DGBTCE",28,0)
 . S DR="I DGBTACCT=4!(DGBTACCT=5) S Y=""@1"";41;7;@1;I DGBTMLFB=0 S Y=""@2"";34//;S DGBTMAL=X;35//;S DGBTFAB=X;@2;8//;S DGBTME=X"
"RTN","DGBTCE",29,0)
 I DGBTCORE S DR="" D
"RTN","DGBTCE",30,0)
 . S DR(1,392,1)="I DGBTACCT=4!(DGBTACCT=5) S Y=""@1"";41;@3;14;S DGBTCSL=$$AFTER^DGBTCSL(392,D0,X,$G(DGBTPRV)) S:DGBTCSL<1 Y=""@3"" W:DGBTCSL<1 ""   Required"" K DGBTPRV,DGBTCSL;"
"RTN","DGBTCE",31,0)
 . S DR(1,392,2)="@1;I DGBTMLFB=0 S Y=""@2"";34//;S DGBTMAL=X;35//;S DGBTFAB=X;@2;8//;S DGBTME=X"
"RTN","DGBTCE",32,0)
DIE3 ;
"RTN","DGBTCE",33,0)
 D ^DIE K DIE,DQ,DR I $D(DTOUT)!($D(Y)) S DGBTTOUT=1 Q
"RTN","DGBTCE",34,0)
 ;
"RTN","DGBTCE",35,0)
TCOST ;CALCULATE TOTAL COST AND MONTHLY CUM. DEDUCTIBLE
"RTN","DGBTCE",36,0)
MLFB ;
"RTN","DGBTCE",37,0)
 S DGBTMAF=$S(DGBTMLFB:DGBTMAL+DGBTFAB,1:0),DGBTMETC=DGBTME+$S($D(DGBTMAL):DGBTMAL,1:0)
"RTN","DGBTCE",38,0)
 I DGBTACCT'=4&(DGBTACCT'=5) S DGBTPA=DGBTMAF+DGBTME G CONT
"RTN","DGBTCE",39,0)
 I $D(DGBTMLT) S DGBTTC=$S(DGBTMLT+DGBTMAF'>DGBTMETC:DGBTMLT+DGBTMAF,DGBTMLT+DGBTMAF>DGBTMETC&(DGBTME>0):DGBTMETC,DGBTME'>0:DGBTMLT+DGBTMAF,1:DGBTMETC)
"RTN","DGBTCE",40,0)
 I DGBTACCT=5 S DGBTDE=0 S DGBTPA=$S((DGBTMLT+DGBTMAF)'=0:DGBTTC,1:DGBTMETC) G CONT
"RTN","DGBTCE",41,0)
DED ;
"RTN","DGBTCE",42,0)
 F I=$E(DGBTDT,1,5)_"00.2399":0 S I=$O(^DGBT(392,"C",DFN,I)) Q:'I!($E(I,1,5)>$E(DGBTDT,1,5))  I I'=DGBTDT S DGBTDCM=DGBTDCM+($P(^DGBT(392,I,0),"^",9))
"RTN","DGBTCE",43,0)
 I $D(^DG(43.1,$O(^DG(43.1,(9999999.99999-DGBTDT))),"BT")) S DGBTRATE=^("BT"),DGBTDPV=$P(DGBTRATE,"^"),DGBTDPM=$P(DGBTRATE,"^",2),DGBTMR=$P(DGBTRATE,"^",3)
"RTN","DGBTCE",44,0)
 I $D(^DGBT(392,DGBTDT,"M")) S:$P(^("M"),"^")=1 DGBTDPV=DGBTDPV/2 I DGBTWAY'=$P(^("M"),"^")!(DGBTMILE'=$P(^("M"),"^",2)) I $D(^DGBT(392,DGBTDT,0)) S $P(^(0),"^",9)="" K ^DGBT(392,"AD",$P(^(0),"^",2),$E(DGBTDT,2,5),DGBTDT)
"RTN","DGBTCE",45,0)
 S DGBTDRM=DGBTDPM-DGBTDCM
"RTN","DGBTCE",46,0)
 S DGBTDCV=$S(DGBTDCM'<DGBTDPM:0,DGBTDRM'<DGBTDPV&(DGBTTC'<DGBTDPV):DGBTDPV,DGBTDRM'<DGBTDPV&(DGBTTC'>DGBTDPV):DGBTTC,DGBTDRM'>DGBTDPV&(DGBTTC'>DGBTDRM):DGBTTC,DGBTDRM'>DGBTDPV&(DGBTTC'<DGBTDRM):DGBTDRM,1:0)
"RTN","DGBTCE",47,0)
DED1 ;
"RTN","DGBTCE",48,0)
 S DR="I $P(^DGBT(392,DGBTDT,0),""^"",9)]"""" S Y=""@9"";9///"_DGBTDCV_";@9;9;S DGBTDE=X S:DGBTDE>DGBTTC DGBTDE=DGBTTC,DGBTFLAG=2 S:DGBTDE>DGBTDRM DGBTDE=DGBTDRM,DGBTFLAG=1"
"RTN","DGBTCE",49,0)
DIE4 ;
"RTN","DGBTCE",50,0)
 S DIE="^DGBT(392,",DA=DGBTDT D ^DIE K DIE,DQ,DR I $D(DTOUT)!($D(Y)) S DGBTTOUT=1 Q
"RTN","DGBTCE",51,0)
CONT ;
"RTN","DGBTCE",52,0)
 D CONT^DGBTCE1
"RTN","DGBTCE",53,0)
 Q
"RTN","DGBTCE",54,0)
FILE ;      Reset values if account changes
"RTN","DGBTCE",55,0)
 S DGBTVAR(0)=$P(DGBTVAR(0),"^",1,6)_"^^0^^"_$S($L(DGBTVAR(0),"^")>10:$P(DGBTVAR(0),"^",10,$L(DGBTVAR(0),"^")),1:""),DGBTVAR("A")="^"_$P(DGBTVAR("A"),"^",2)_"^^^"_$S($L(DGBTVAR("A"),"^")>4:$P(DGBTVAR("A"),"^",5,$L(DGBTVAR("A"),"^")),1:"")
"RTN","DGBTCE",56,0)
 I DGBTACCT<4 S DGBTVAR("M")="^^^"_$S($L(DGBTVAR("M"),"^")>3:$P(DGBTVAR("M"),"^",4,$L(DGBTVAR("M"),"^")),1:"")
"RTN","DGBTCE",57,0)
 S ^DGBT(392,DGBTDT,0)=DGBTVAR(0),^("A")=DGBTVAR("A") S:DGBTACCT<4 ^("M")=DGBTVAR("M") S DA=DGBTDT,DIK="^DGBT(392," D IX^DIK
"RTN","DGBTCE",58,0)
 Q
"RTN","DGBTCSL")
0^9^B12468711
"RTN","DGBTCSL",1,0)
DGBTCSL ;ALB/MRY- Local Vendor additions (COREFLS) ; 04/04/02@0900 AM
"RTN","DGBTCSL",2,0)
 ;;1.0;Beneficiary Travel;**2**;September 25, 2001
"RTN","DGBTCSL",3,0)
 Q
"RTN","DGBTCSL",4,0)
 ;
"RTN","DGBTCSL",5,0)
CSLASK() ; ask CoreFLS query
"RTN","DGBTCSL",6,0)
 ; output:  Y  ( 1 := "YES", 0 := "NO", <1 := ABORT )
"RTN","DGBTCSL",7,0)
 N DIR,Y
"RTN","DGBTCSL",8,0)
 S DIR("A")="DO YOU WANT TO QUERY CoreFLS FOR A VENDOR"
"RTN","DGBTCSL",9,0)
 S DIR(0)="Y",DIR("B")="NO"
"RTN","DGBTCSL",10,0)
 D ^DIR Q:$D(DIRUT) -1
"RTN","DGBTCSL",11,0)
 Q +Y
"RTN","DGBTCSL",12,0)
 ;
"RTN","DGBTCSL",13,0)
CSLIEN() ; make CoreFLS query call returning IEN
"RTN","DGBTCSL",14,0)
 ; output: Y ( <1 := invalid IEN, >0 := IEN )
"RTN","DGBTCSL",15,0)
 N OUT,DGBTI,DGBTLINE,DGBTFLD,DIERR
"RTN","DGBTCSL",16,0)
ASK S OUT=""
"RTN","DGBTCSL",17,0)
 D VENQ^CSLVQ(.OUT)
"RTN","DGBTCSL",18,0)
 I OUT="",$O(OUT(""))="" Q -1  ; assuming ^abort response
"RTN","DGBTCSL",19,0)
 I $D(OUT("ERROR")) K OUT G ASK
"RTN","DGBTCSL",20,0)
 I $G(OUT("NAME"))=""!($G(OUT("NUMBER"))="")!($G(OUT("SITE_CODE"))="") G BAD
"RTN","DGBTCSL",21,0)
 D FLDBLD
"RTN","DGBTCSL",22,0)
 ; verify KEY fields sent in OUT array
"RTN","DGBTCSL",23,0)
 N FDA,FDAIEN F DGBTI="NAME","NUMBER","SITE_CODE" D
"RTN","DGBTCSL",24,0)
 . S FDA(392.31,"+1,",DGBTFLD(DGBTI))=$G(OUT(DGBTI))
"RTN","DGBTCSL",25,0)
 S Y=$$KEYVAL^DIE("","FDA","DIERR")
"RTN","DGBTCSL",26,0)
 ; only process new entries or edit duplicate entries
"RTN","DGBTCSL",27,0)
 I 'Y,(DIERR("DIERR",1)'=740) G BAD
"RTN","DGBTCSL",28,0)
 D CLEAN^DILF
"RTN","DGBTCSL",29,0)
NEW ; process new entries
"RTN","DGBTCSL",30,0)
 I Y D  G:$D(DIERR) BAD Q +FDAIEN(1)
"RTN","DGBTCSL",31,0)
 . S DGBTI="" F  S DGBTI=$O(DGBTFLD(DGBTI)) Q:DGBTI=""  D
"RTN","DGBTCSL",32,0)
 . . S FDA(392.31,"+1,",DGBTFLD(DGBTI))=$G(OUT(DGBTI))
"RTN","DGBTCSL",33,0)
 . D UPDATE^DIE("EK","FDA","FDAIEN","DIERR")
"RTN","DGBTCSL",34,0)
EDIT ; edit existing entries
"RTN","DGBTCSL",35,0)
 N VAL
"RTN","DGBTCSL",36,0)
 S VAL(1)=FDA(392.31,"+1,",.01)
"RTN","DGBTCSL",37,0)
 S VAL(2)=FDA(392.31,"+1,",.03)
"RTN","DGBTCSL",38,0)
 S VAL(3)=FDA(392.31,"+1,",.02)
"RTN","DGBTCSL",39,0)
 S Y=$$FIND1^DIC(392.31,"","KQ",.VAL,"","","")
"RTN","DGBTCSL",40,0)
 I Y<1 G BAD
"RTN","DGBTCSL",41,0)
 K VAL S DGBTI="" F  S DGBTI=$O(DGBTFLD(DGBTI)) Q:DGBTI=""  D
"RTN","DGBTCSL",42,0)
 . S VAL(392.31,+Y_",",DGBTFLD(DGBTI))=$G(OUT(DGBTI))
"RTN","DGBTCSL",43,0)
 D FILE^DIE("","VAL","DIERR")
"RTN","DGBTCSL",44,0)
 I $D(DIERR) G BAD
"RTN","DGBTCSL",45,0)
 Q +Y
"RTN","DGBTCSL",46,0)
 ;
"RTN","DGBTCSL",47,0)
FLDBLD ; build helpful field array DGBTFLD(field name) = field number
"RTN","DGBTCSL",48,0)
 F DGBTI=1:1 S DGBTLINE=$T(FLDS+DGBTI) Q:$P(DGBTLINE,";",3)="END"  D
"RTN","DGBTCSL",49,0)
 . S DGBTFLD($P(DGBTLINE,";",3))=$P(DGBTLINE,";",4)
"RTN","DGBTCSL",50,0)
 Q
"RTN","DGBTCSL",51,0)
 ;
"RTN","DGBTCSL",52,0)
STAND ; Standalone Query call
"RTN","DGBTCSL",53,0)
 N Y,X
"RTN","DGBTCSL",54,0)
 S X="CSLVQ" X ^%ZOSF("TEST") I '$T D  Q
"RTN","DGBTCSL",55,0)
 . W !,"** COMMUNICATIONS SERVICE LIBRARY (CSL) PACKAGE NOT INSTALLED **"
"RTN","DGBTCSL",56,0)
 W !!,"** CoreFLS national database query **"
"RTN","DGBTCSL",57,0)
ASKS S Y=$$CSLIEN W ! Q:Y<1
"RTN","DGBTCSL",58,0)
 I +Y>0 W !,"** LOCAL VENDOR (#392.31) File updated. **"
"RTN","DGBTCSL",59,0)
 G ASKS
"RTN","DGBTCSL",60,0)
 ;
"RTN","DGBTCSL",61,0)
FLDS ;
"RTN","DGBTCSL",62,0)
 ;;NAME;.01
"RTN","DGBTCSL",63,0)
 ;;NUMBER;.02
"RTN","DGBTCSL",64,0)
 ;;SITE_CODE;.03
"RTN","DGBTCSL",65,0)
 ;;TAXID;.04
"RTN","DGBTCSL",66,0)
 ;;AREA_CODE;.05
"RTN","DGBTCSL",67,0)
 ;;PHONE;.06
"RTN","DGBTCSL",68,0)
 ;;FAX_AREA_CODE;.07
"RTN","DGBTCSL",69,0)
 ;;FAX;.08
"RTN","DGBTCSL",70,0)
 ;;ADDRESS1;1.01
"RTN","DGBTCSL",71,0)
 ;;ADDRESS2;1.02
"RTN","DGBTCSL",72,0)
 ;;ADDRESS3;1.03
"RTN","DGBTCSL",73,0)
 ;;CITY;2.01
"RTN","DGBTCSL",74,0)
 ;;STATE;2.02
"RTN","DGBTCSL",75,0)
 ;;ZIP;2.03
"RTN","DGBTCSL",76,0)
 ;;SITE_CODE;.03
"RTN","DGBTCSL",77,0)
 ;;LAST_UPDATED;3.01
"RTN","DGBTCSL",78,0)
 ;;INACTIVE;3.02
"RTN","DGBTCSL",79,0)
 ;;END
"RTN","DGBTCSL",80,0)
 ;
"RTN","DGBTCSL",81,0)
BAD ; unsuccessful query
"RTN","DGBTCSL",82,0)
 W !,"Unsuccessful Query!"
"RTN","DGBTCSL",83,0)
 D CLEAN^DILF
"RTN","DGBTCSL",84,0)
 Q -1
"RTN","DGBTCSL",85,0)
 ;
"RTN","DGBTCSL",86,0)
 ;-----------------------------------------------
"RTN","DGBTCSL",87,0)
 ;
"RTN","DGBTCSL",88,0)
PREV(Y) ; called from OUTPUT TRANSFORM
"RTN","DGBTCSL",89,0)
 ; input:   Y    := internal value
"RTN","DGBTCSL",90,0)
 ; output:  Y    ;= converted to external value
"RTN","DGBTCSL",91,0)
 ;          DGBTV:= internal value
"RTN","DGBTCSL",92,0)
 N DGBTV
"RTN","DGBTCSL",93,0)
 I '$D(^DGBT(392.31,+Y,0)) Q -1
"RTN","DGBTCSL",94,0)
 S DGBTV=Y,Y=$P(^DGBT(392.31,+Y,0),U)
"RTN","DGBTCSL",95,0)
 Q +DGBTV
"RTN","DGBTCSL",96,0)
 ;
"RTN","DGBTCSL",97,0)
AFTER(FILE,IEN,DGBTX,DGBTV) ; called from template, or DR string
"RTN","DGBTCSL",98,0)
 ; input:   IEN   := Dzero variable
"RTN","DGBTCSL",99,0)
 ;          DGBTX := entered response (X) from call
"RTN","DGBTCSL",100,0)
 ;          DGBTV := previous value of entry
"RTN","DGBTCSL",101,0)
 ; output:  -1    := no success with entry
"RTN","DGBTCSL",102,0)
 ;          >0    := vendor updated
"RTN","DGBTCSL",103,0)
 I DGBTX'=DGBTV Q 1  ; change was made, don't prompt for CoreFLS query
"RTN","DGBTCSL",104,0)
 N DIR,Y,X,FDATA,DIERR
"RTN","DGBTCSL",105,0)
 ; if equal, null, or vendor wasn't in local vendor file, prompt for CoreFLS query
"RTN","DGBTCSL",106,0)
ASK2 S Y=$$CSLASK()
"RTN","DGBTCSL",107,0)
 I DGBTX,(DGBTX=DGBTV),'Y Q 1
"RTN","DGBTCSL",108,0)
 Q:Y<1 +Y
"RTN","DGBTCSL",109,0)
 ;
"RTN","DGBTCSL",110,0)
 ; make CoreFLS query call
"RTN","DGBTCSL",111,0)
 W !,"** CoreFLS Query **"
"RTN","DGBTCSL",112,0)
 S Y=$$CSLIEN() I +Y<1 G ASK2
"RTN","DGBTCSL",113,0)
 Q:+Y<1 +Y
"RTN","DGBTCSL",114,0)
 ;
"RTN","DGBTCSL",115,0)
 ; Y = IEN of vendor, file vendor in Bene Travel field
"RTN","DGBTCSL",116,0)
 ;
"RTN","DGBTCSL",117,0)
 I FILE=392 D
"RTN","DGBTCSL",118,0)
 . S FDATA(392,IEN_",",14)=+Y
"RTN","DGBTCSL",119,0)
 I FILE=680 D
"RTN","DGBTCSL",120,0)
 . S FDATA(680,IEN_",",2.6)=+Y
"RTN","DGBTCSL",121,0)
 I FILE="680.6" D
"RTN","DGBTCSL",122,0)
 . S FDATA(680.6,IEN_",",.09)=+Y
"RTN","DGBTCSL",123,0)
 I FILE=681 D
"RTN","DGBTCSL",124,0)
 . S FDATA(681,IEN_",",3.01)=+Y
"RTN","DGBTCSL",125,0)
 D FILE^DIE("","FDATA","DIERR")
"RTN","DGBTCSL",126,0)
 I '$D(DIERR) W !,"**COREFLS VENDOR UPDATED**" Q +Y
"RTN","DGBTCSL",127,0)
 Q -1
"RTN","DGBTCSL",128,0)
 ;
"RTN","DGBTCSL",129,0)
ADD ; Standalone query
"RTN","DGBTCSL",130,0)
 I '$P($G(^DG(43,1,"BT")),"^",4) D  Q
"RTN","DGBTCSL",131,0)
 . W !,"**COREFLS Vendor interface is not active."
"RTN","DGBTCSL",132,0)
 D STAND
"RTN","DGBTCSL",133,0)
 Q
"RTN","DGBTE")
0^3^B13515841
"RTN","DGBTE",1,0)
DGBTE ;ALB/SCK-BENEFICIARY TRAVEL SETUP/MAIN ENTRY CALL UP; 11/20/92@1000; 11/25/92
"RTN","DGBTE",2,0)
 ;;1.0;Beneficiary Travel;**2**;September 25, 2001
"RTN","DGBTE",3,0)
START ;
"RTN","DGBTE",4,0)
 D QUIT^DGBTEND ; kill all variables
"RTN","DGBTE",5,0)
 S PRCABN=1,IOP="HOME" D ^%ZIS K IOP
"RTN","DGBTE",6,0)
 S DGBTIME=300 S:'$D(DTIME) DTIME=DGBTIME S:'$D(U) U="^"
"RTN","DGBTE",7,0)
 ;   if date/time is undefined, set DT value
"RTN","DGBTE",8,0)
 I '$D(DT)#2 S %DT="",S="T" D ^%DT S DT=Y
"RTN","DGBTE",9,0)
DIVISN ; if MED CTR DIV file set up (first record) and record does not exist, write warning, kill variables, and exit
"RTN","DGBTE",10,0)
 S X=$G(^DG(40.8,0)) I X="" W !,"WARNING...MEDICAL CENTER DIVISION FILE IS NOT SET UP",!,"USE THE ADT PARAMETER OPTION FILE TO SET UP DIVISION" G EXIT
"RTN","DGBTE",11,0)
 ;  check if multi-divisional center (GL node exists and 2nd piece=1). Do lookup, if it exists-set local variables
"RTN","DGBTE",12,0)
 I $D(^DG(43,1,"GL")),$P(^("GL"),U,2) D  G:Y'>0 EXIT G PATIENT
"RTN","DGBTE",13,0)
 . S DIC="^DG(40.8,",DIC(0)="AEQMNZ",DIC("A")="Select DIVISION: " W !!
"RTN","DGBTE",14,0)
 . D ^DIC K DIC Q:Y'>0
"RTN","DGBTE",15,0)
 . S DGBTDIVI=+Y,DGBTDIV=$P(Y,U,2)
"RTN","DGBTE",16,0)
 . D INSTIT S DGBTMD=1
"RTN","DGBTE",17,0)
 ;  if not a multi-divisional center, default to institution name
"RTN","DGBTE",18,0)
 S DGBTDIVI=$O(^DG(40.8,0)),DGBTDIV=$P(^DG(40.8,DGBTDIVI,0),U) D INSTIT
"RTN","DGBTE",19,0)
 ;
"RTN","DGBTE",20,0)
PATIENT ; patient lookup, quit if patient doesn't exist
"RTN","DGBTE",21,0)
 D QUIT1^DGBTEND ; kill local variables except med division vars
"RTN","DGBTE",22,0)
 S DGBTTOUT="",DIC="^DPT(",DIC(0)="AEQMZ",DIC("A")="Select PATIENT: "
"RTN","DGBTE",23,0)
 W !! D ^DIC K DIC G:Y'>0 EXIT
"RTN","DGBTE",24,0)
 ; get patient information#, call return patient return variables routine and set wether new claim or not
"RTN","DGBTE",25,0)
 S DFN=+Y D 6^VADPT,KVAR^DGBTEND,PID^VADPT
"RTN","DGBTE",26,0)
 S DGBTNEW=$S($D(^DGBT(392,"C",DFN)):0,1:1)
"RTN","DGBTE",27,0)
 ;
"RTN","DGBTE",28,0)
OLDCLAIM ;  find any past claims through DGBTE1 call
"RTN","DGBTE",29,0)
 D ^DGBTE1 Q:'$D(DGBTA)  ; set to call test routine, call old claims
"RTN","DGBTE",30,0)
 I '$D(^DG(43,1,"BT"))!('$D(^DG(43.1,$O(^DG(43.1,(9999999.9999999-DGBTDT))),"BT"))) D  G EXIT2
"RTN","DGBTE",31,0)
 . ;  check for certifying official and that current (or past) FY deductable is set up 
"RTN","DGBTE",32,0)
 . W !!,"***WARNING...BENE TRAVEL PARAMETERS HAVE NOT BEEN SET UP",!,"USE THE BENEFICIARY TRAVEL PARAMETER RATES ENTER/EDIT OPTION TO PROPERLY INITIALIZE"
"RTN","DGBTE",33,0)
 ;
"RTN","DGBTE",34,0)
COREFLS ;  coreFLS vendor interface active/inactive
"RTN","DGBTE",35,0)
 S DGBTCORE=$P($G(^DG(43,1,"BT")),U,4)
"RTN","DGBTE",36,0)
 ;
"RTN","DGBTE",37,0)
SCREEN ;  display B/T claim information through screen1
"RTN","DGBTE",38,0)
 D SCREEN^DGBT1
"RTN","DGBTE",39,0)
 I '+VAEL(1) W !!,"Eligibility is missing from registration and is required to continue." G EXIT2
"RTN","DGBTE",40,0)
 S DIR("A")="Continue processing claim",DIR("?")="Sorry, enter 'Y'es or RETURN to continue procesing claim, 'N'o to exit",DIR(0)="Y",DIR("B")="YES"
"RTN","DGBTE",41,0)
 D ^DIR S ANS=Y K DIR G:'ANS!($D(DTOUT))!($D(DUOUT)) EXIT3
"RTN","DGBTE",42,0)
SCREEN2 ;
"RTN","DGBTE",43,0)
 D SCREEN^DGBT2
"RTN","DGBTE",44,0)
COMPLT ;  complete claims processing
"RTN","DGBTE",45,0)
 ;  
"RTN","DGBTE",46,0)
 I '$D(^DGBT(392,DGBTDT,"A")) S DA=DGBTDT,DIE="^DGBT(392,",DR="11///"_DGBTDIVI_";12////"_DUZ_";13///"_DT D ^DIE S %=1 W !!,"Complete claim for ",DGBTDTE D YN^DICN G:%=2 EXIT3 G:%=-1 EXIT2 D:%<1 HELP1 G:%<1 COMPLT D SCREEN^DGBTEE
"RTN","DGBTE",47,0)
 G:DGBTTOUT=-1 EXIT2
"RTN","DGBTE",48,0)
 G ^DGBTEND
"RTN","DGBTE",49,0)
HELP1 ;
"RTN","DGBTE",50,0)
 W !!?10,$S(%=-1:"SORRY, '^' NOT ALLOWED",1:"ENTER 'Y'ES OR 'N'O")
"RTN","DGBTE",51,0)
 Q
"RTN","DGBTE",52,0)
INSTIT ;  check for pointer to institution file and for address information on institution
"RTN","DGBTE",53,0)
 S DGBTDIVN=$P(^DG(40.8,DGBTDIVI,0),"^",7)
"RTN","DGBTE",54,0)
 I 'DGBTDIVN W !!,"INSTITUTION HAS NOT BEEN DEFINED FOR ",$P(^(0),"^"),!,"USE THE ADT PARAMETER OPTION TO UPDATE",! Q
"RTN","DGBTE",55,0)
 I $D(^DIC(4,DGBTDIVN,0)),$S($D(^(1))#10=0:1,$P(^(1),"^",3)']"":1,1:0) W !!,"INSTITUTION ADDRESS NOT ENTERED.  PLEASE UPDATE USING THE INSTITUTION FILE ENTER/EDIT",! Q
"RTN","DGBTE",56,0)
 Q
"RTN","DGBTE",57,0)
EXIT ; kills off all variables before quitting
"RTN","DGBTE",58,0)
 G QUIT^DGBTEND
"RTN","DGBTE",59,0)
 Q
"RTN","DGBTE",60,0)
EXIT2 ; delete claim through DIK call, return to patient label
"RTN","DGBTE",61,0)
 G DELETE1^DGBTEND
"RTN","DGBTE",62,0)
 Q
"RTN","DGBTE",63,0)
EXIT3 ;
"RTN","DGBTE",64,0)
 G DELETE^DGBTEND
"RTN","DGBTE",65,0)
 Q
"RTN","DGBTEE")
0^6^B15182560
"RTN","DGBTEE",1,0)
DGBTEE ;ALB/SCK - BENEFICIARY TRAVEL ENTER/EDIT; 12/3/92@1600
"RTN","DGBTEE",2,0)
 ;;1.0;Beneficiary Travel;**2**;September 25, 2001
"RTN","DGBTEE",3,0)
 Q
"RTN","DGBTEE",4,0)
SCREEN ;
"RTN","DGBTEE",5,0)
 D SCREEN^DGBTEE1 Q:DGBTTOUT=-1!(DGBTTOUT=1)  Q:'$D(^DGBT(392,DGBTDT,0))
"RTN","DGBTEE",6,0)
 ;  The following section of code moved to DGBTEE2 for space problems
"RTN","DGBTEE",7,0)
 D STUFF^DGBTEE2
"RTN","DGBTEE",8,0)
MILES ;  get miles between dep. and dest. using function call to DGBTUTL
"RTN","DGBTEE",9,0)
 K X,DGBTREC S (DGBTOWRT,DGBTML,DGBTMLT)=""
"RTN","DGBTEE",10,0)
 I DGBTFR4]""&((DGBTACCT=4)!(DGBTACCT=5)) I $D(^DGBT(392.1,"ACS",DGBTFR4,+VAPA(5))) D
"RTN","DGBTEE",11,0)
 . S X=$O(^(+VAPA(5),0)) ; naked ref. refers to file #392.1, "ACS", city.  Full reference on line MILES+2^DGBTEE, ^DGBTE(392.1,"ACS",DGBTFR4,+VAPA(5)
"RTN","DGBTEE",12,0)
 . ;  function $$miles passes city's record# and div name to function, mileage value is returned
"RTN","DGBTEE",13,0)
 . I X'="" S DGBTREC=X,DGBTML=$$MILES^DGBTUTL(DGBTREC,DGBTDV1),DGBTOWRT="ROUND TRIP" K X
"RTN","DGBTEE",14,0)
 S (DGBTMAL,DGBTFAB,DGBTME,DGBTCP,DGBTFLAG,DGBTDCV,DGBTDE,DGBTDCM,DGBTDPV,DGBTDPM)=0
"RTN","DGBTEE",15,0)
DIE1 ;  stuff from,to address, meals, ferry's/bridges
"RTN","DGBTEE",16,0)
 Q:'$D(^DGBT(392,DGBTDT,0))
"RTN","DGBTEE",17,0)
 S DIE="^DGBT(392,",DA=DGBTDT,DR=$S(DGBTACCT=4:"42//"_DGBTAP,DGBTACCT=5:"43;S DGBTCP=X;42//"_DGBTAP,1:"44")
"RTN","DGBTEE",18,0)
 D ^DIE I X=""!(X="^") S DGBTTOUT=-1 Q
"RTN","DGBTEE",19,0)
 S DR="21////^S X=DGBTFR1;22////^S X=DGBTFR2;23////^S X=DGBTFR3;24////^S X=DGBTFR4;25////^S X=DGBTTO1;26////^S X=DGBTTO2;27////^S X=DGBTTO3;28////^S X=DGBTTO4;34////^S X=DGBTMAL;35////^S X=DGBTFAB"
"RTN","DGBTEE",20,0)
 D ^DIE I X=""!(X="^") S DGBTTOUT=-1 Q
"RTN","DGBTEE",21,0)
 ;  function $$diclkup passes the city's record #, div name, and a flag for remarks (4), remarks or a null are returned
"RTN","DGBTEE",22,0)
 I DGBTACCT=4!(DGBTACCT=5) D
"RTN","DGBTEE",23,0)
 . W !!,"Please wait, Checking Mileage ..."
"RTN","DGBTEE",24,0)
 . S DGBTRMK=$S($D(DGBTREC):$$DICLKUP^DGBTUTL(DGBTREC,DGBTDV1,4),1:"") I $D(DGBTDEF),DGBTDEF S DGBTRMK="DEFAULT MILEAGE USED"
"RTN","DGBTEE",25,0)
 . I DGBTRMK]"" W !,*7,"MILEAGE REMARKS: ",DGBTRMK,!
"RTN","DGBTEE",26,0)
EDIT ;  display trip type, mileage
"RTN","DGBTEE",27,0)
 I DGBTACCT=4!(DGBTACCT=5) S DR="32//"_DGBTML_";S DGBTML=X;31//"_DGBTOWRT_";S DGBTOWRT=X;" D ^DIE I X=""!(X="^") S DGBTTOUT=-1 Q
"RTN","DGBTEE",28,0)
 S:DGBTACCT=5&(DGBTCP=1) DGBTMR=DGBTMR1 S DGBTMLT=DGBTOWRT*DGBTML*DGBTMR,DR="33///"_DGBTMLT
"RTN","DGBTEE",29,0)
 D ^DIE I X=""!(X="^") S DGBTTOUT=-1 Q
"RTN","DGBTEE",30,0)
DIE2 ;  stuff eligibility data, SC%, acct. type
"RTN","DGBTEE",31,0)
 S DIE("NO^")="12345" S:'$D(DGBTCD) DGBTCD=""
"RTN","DGBTEE",32,0)
 I 'DGBTCORE D
"RTN","DGBTEE",33,0)
 . S DR="3////"_DGBTELIG_";4////"_DGBTSCP_";5///"_DGBTCD_";6////"_DGBTACTN_";I DGBTACCT=4!(DGBTACCT=5) S Y=""@1"";41;7;@1;I DGBTMLFB=0 S Y=""@2"";34;S DGBTMAL=X;35;S DGBTFAB=X;@2"
"RTN","DGBTEE",34,0)
 I DGBTCORE D
"RTN","DGBTEE",35,0)
 . S DR(1,392,1)="3////"_DGBTELIG_";4////"_DGBTSCP_";5///"_DGBTCD_";6////"_DGBTACTN_";I DGBTACCT=4!(DGBTACCT=5) S Y=""@1"";41;"
"RTN","DGBTEE",36,0)
 . S DR(1,392,2)="@3;14;S DGBTCSL=$$AFTER^DGBTCSL(392,D0,X,$G(DGBTPRV)) S:DGBTCSL<1 Y=""@3"" W:DGBTCSL<1 ""   Required"" K DGBTPRV,DGBTCSL;@1;I DGBTMLFB=0 S Y=""@2"";34;S DGBTMAL=X;35;S DGBTFAB=X;@2"
"RTN","DGBTEE",37,0)
DIE3 ;  get most econ. cost
"RTN","DGBTEE",38,0)
 D ^DIE K DR I X=""!(X="^") S DGBTTOUT=-1 Q
"RTN","DGBTEE",39,0)
 ;  function $$diclkup passes the city's record #, division name, and flag for MEC (3), the MEC is returned
"RTN","DGBTEE",40,0)
 S:$D(DGBTREC) DGBTME=$$DICLKUP^DGBTUTL(DGBTREC,DGBTDV1,3) S:DGBTME="" DGBTME=0 S DR="8//"_DGBTME_";S DGBTME=X"
"RTN","DGBTEE",41,0)
 D ^DIE I X=""!(X="^") S DGBTTOUT=-1 G EXIT
"RTN","DGBTEE",42,0)
TCOST ; calculate total cost and monthly cum. deductable
"RTN","DGBTEE",43,0)
MLFB ;
"RTN","DGBTEE",44,0)
 S DGBTMAF=$S(DGBTMLFB:DGBTMAL+DGBTFAB,1:0),DGBTMETC=DGBTME+$S($D(DGBTMAL):DGBTMAL,1:0)
"RTN","DGBTEE",45,0)
 I DGBTACCT'=4&(DGBTACCT'=5) S DGBTPA=DGBTMAF+DGBTME G CONT
"RTN","DGBTEE",46,0)
 I $D(DGBTMLT) S DGBTTC=$S(DGBTMLT+DGBTMAF'>DGBTMETC:DGBTMLT+DGBTMAF,DGBTMLT+DGBTMAF>DGBTMETC&(DGBTME>0):DGBTMETC,DGBTME'>0:DGBTMLT+DGBTMAF,1:DGBTMETC)
"RTN","DGBTEE",47,0)
 I DGBTACCT=5 S DGBTDE=0 S DGBTPA=$S((DGBTMLT+DGBTMAF)'=0:DGBTTC,1:DGBTMETC) G CONT
"RTN","DGBTEE",48,0)
 ;  the following section of code moved to DGBTEE2 for space reasons
"RTN","DGBTEE",49,0)
 D DED^DGBTEE2
"RTN","DGBTEE",50,0)
DIE4 ;  display deductable amount
"RTN","DGBTEE",51,0)
 D ^DIE I X=""!(X="^") S DGBTTOUT=-1 Q
"RTN","DGBTEE",52,0)
CONT ;
"RTN","DGBTEE",53,0)
 D CONT^DGBTCE1 Q
"RTN","DGBTEE",54,0)
EXIT ;
"RTN","DGBTEE",55,0)
 K DGBTDV1,DGBTRMK Q
"RTN","DGBTEF1")
0^2^B14990069
"RTN","DGBTEF1",1,0)
DGBTEF1 ;ALB/SCK - BENEFICIARY TRAVEL UPDATE PARAMETERS INTO FILES ;12/14/92 3/12/93
"RTN","DGBTEF1",2,0)
 ;;1.0;Beneficiary Travel;**2**;September 25, 2001
"RTN","DGBTEF1",3,0)
RATES ;enter/edit bene travel parameters;option DGBT BENE TRAVEL RATES
"RTN","DGBTEF1",4,0)
 S DA=1,DR="720;723;721",DIE="^DG(43," D ^DIE G QUIT:X="^"!($D(DTOUT))!($D(Y)) K DA,DE,DQ,DR,DIE
"RTN","DGBTEF1",5,0)
 W !!,"New travel rates are determined each fiscal year.  The rates should be",!,"entered each year with the effective date of Oct 1.",!
"RTN","DGBTEF1",6,0)
 W !,"Changing values for the current or past fiscal years could result in changes",!,"to the claims already entered.",!
"RTN","DGBTEF1",7,0)
DATE ;  change deductible rates for FY
"RTN","DGBTEF1",8,0)
 S DIR("A")="Select EFFECTIVE DATE",DIR(0)="DO^^E",DIR("?")="^D HELP1^DGBTEF1"
"RTN","DGBTEF1",9,0)
 D ^DIR K DIR G QUIT:$D(DIRUT) G HELP:$E(Y,4,7)'="1001" S X=+Y
"RTN","DGBTEF1",10,0)
 S DIC="^DG(43.1,",DIC(0)="ELQMZ"
"RTN","DGBTEF1",11,0)
 D ^DIC G QUIT:Y'>0 S DA=+Y
"RTN","DGBTEF1",12,0)
 S DGBTN=$S('$D(^DG(43.1,DA,"BT")):"",1:^DG(43.1,DA,"BT"))
"RTN","DGBTEF1",13,0)
 S:$D(DGBTN)&($P(DGBTN,"^")]"") DIR("B")=$P(DGBTN,"^")
"RTN","DGBTEF1",14,0)
 S DGBTDEDV=$$DEDUCT(6,"VISIT") G:DGBTDEDV<0 QUIT1
"RTN","DGBTEF1",15,0)
 S DIE="^DG(43.1,",DR="30.01///^S X=DGBTDEDV"
"RTN","DGBTEF1",16,0)
 D ^DIE
"RTN","DGBTEF1",17,0)
 S:$D(DGBTN)&($P(DGBTN,"^",2)]"") DIR("B")=$P(DGBTN,"^",2)
"RTN","DGBTEF1",18,0)
 S DGBTDEDM=$$DEDUCT(18,"MONTH") G:DGBTDEDM<0 QUIT1
"RTN","DGBTEF1",19,0)
 S DIE="^DG(43.1,",DR="30.02///^S X=DGBTDEDM"
"RTN","DGBTEF1",20,0)
 D ^DIE
"RTN","DGBTEF1",21,0)
 S DR="30.03;30.05;30.04",DIE="^DG(43.1,"
"RTN","DGBTEF1",22,0)
 D ^DIE G QUIT1
"RTN","DGBTEF1",23,0)
ACCT ;  change activation/inactivation dates for accounts
"RTN","DGBTEF1",24,0)
 W !!,"ACCOUNT TYPES are determined by Fiscal Service and have a direct impact",!,"on the type of questions asked in the Beneficiary Travel CLAIM ENTER/EDIT",!,"option."
"RTN","DGBTEF1",25,0)
 W !,"DO NOT add to this file unless so instructed by Fiscal Service.",!
"RTN","DGBTEF1",26,0)
TYPE ;  select account to edit
"RTN","DGBTEF1",27,0)
 S DIR("A")="Select ACCOUNT",DIR("?")="^D HELP2^DGBTEF1",DIR(0)="FO"
"RTN","DGBTEF1",28,0)
 D ^DIR K DIR G QUIT:$D(DIRUT) S X=Y
"RTN","DGBTEF1",29,0)
 S DIC="^DGBT(392.3,",DIC(0)="ELQMZ"
"RTN","DGBTEF1",30,0)
 D ^DIC G TYPE:Y'>0
"RTN","DGBTEF1",31,0)
 S DA=+Y,DR="2:4",DIE="^DGBT(392.3," D ^DIE G TYPE
"RTN","DGBTEF1",32,0)
NWACT ;enter/edit account file (392.3);option DGBT BENE TRAVEL ACCOUNT
"RTN","DGBTEF1",33,0)
 W !!?3,"You are about to enter/edit Bene Travel account types.  Although",!?3,"this process is now decentralized, changes and additions should be",!?3,"made with extreme care.",!
"RTN","DGBTEF1",34,0)
 S DIR(0)="Y",DIR("A")="Are you sure you wish to continue",DIR("B")="No" D ^DIR K DIR I $D(DTOUT)!($D(DUOUT))!('Y) G QUIT1
"RTN","DGBTEF1",35,0)
ED ;  edit data for new account
"RTN","DGBTEF1",36,0)
 W ! K X,DA
"RTN","DGBTEF1",37,0)
 S (DIE,DIC)="^DGBT(392.3,",DIC(0)="AEQLMZ",DLAYGO=392.3,DIC("DR")=""
"RTN","DGBTEF1",38,0)
 D ^DIC K DIC G:$D(DTOUT)!$D(DUOUT)!(X="") QUIT1 G:Y'>0 ED
"RTN","DGBTEF1",39,0)
 S DR="2///"_$P(Y(0)," ",1)_";3;4;5" ; account number now stuffed, not asked
"RTN","DGBTEF1",40,0)
 S DA=+Y L ^DGBT(392.3,DA):2 E  W !?5,"Another user is editing this entry.",*7 G ED
"RTN","DGBTEF1",41,0)
 S DIE("NO^")=1
"RTN","DGBTEF1",42,0)
 D ^DIE L  K DR,DIE,DIE("NO^")
"RTN","DGBTEF1",43,0)
 W ! S DIR(0)="Y",DIR("A")="Would you like to Enter/Edit another ACCOUNT",DIR("B")="Yes"
"RTN","DGBTEF1",44,0)
 D ^DIR K DIR G:$D(DTOUT)!($D(DUOUT))!(Y=0) QUIT1 G ED
"RTN","DGBTEF1",45,0)
QUIT1 ;
"RTN","DGBTEF1",46,0)
 K DIR,DTOUT,DI,D0,DUOUT,DIRUT,DGBTN,DGBTDEDV,DGBTDEDM
"RTN","DGBTEF1",47,0)
QUIT ;
"RTN","DGBTEF1",48,0)
 K %DT,DA,DIC,DIE,DIE("NO^"),DR,X,Y Q
"RTN","DGBTEF1",49,0)
DEDUCT(LIMIT,TYPE) ;  enter new deductble value
"RTN","DGBTEF1",50,0)
DEDCT1 S DIR(0)="FAO",DIR("A")="ENTER DEDUCTIBLE AMOUNT/"_TYPE_": "
"RTN","DGBTEF1",51,0)
 S DIR("?")="Type a dollar amount between 0 and "_LIMIT_" with up to 2 decimal places."
"RTN","DGBTEF1",52,0)
 D ^DIR K DIR I $D(DUOUT)!($D(DTOUT))!(Y']"") S Y=-1 G DEDUCTQ
"RTN","DGBTEF1",53,0)
 S:Y["$" Y=$P(Y,"$",2)
"RTN","DGBTEF1",54,0)
 I Y'?.N,Y'?.N1".".N K X,Y,DIR G DEDCT1
"RTN","DGBTEF1",55,0)
 I Y>(LIMIT+.001) W "  -- Deductible exceeds limit." K X,Y,DIR G DEDCT1
"RTN","DGBTEF1",56,0)
DEDUCTQ Q (+Y)
"RTN","DGBTEF1",57,0)
 ;
"RTN","DGBTEF1",58,0)
HELP W !!,"The effective date must start on the fiscal year, Oct 1.",! G DATE
"RTN","DGBTEF1",59,0)
HELP1 S DIC="^DG(43.1,",DIC(0)="QMZ",X="?" D ^DIC K DIC Q
"RTN","DGBTEF1",60,0)
HELP2 S DIC="^DGBT(392.3,",DIC(0)="QMZ",X="?" D ^DIC K DIC Q
"RTN","DGBTID")
0^11^B9231834
"RTN","DGBTID",1,0)
DGBTID ;ALB/MRY - LOCAL VENDOR IDENTIFIER DATA ;4/23/03  09:11 AM
"RTN","DGBTID",2,0)
 ;;1.0;Beneficiary Travel;**2**;September 25, 2001
"RTN","DGBTID",3,0)
START ;DISPLAY IDENTIFYING DATA FROM RECORD IN FILE 392.31
"RTN","DGBTID",4,0)
 N LN0,LN1,LN2,LN3,PHONE,PH,A,T,T1,NO,ADDR1,CITY,STATE
"RTN","DGBTID",5,0)
 N ZIP,ADDR2,FAX,IEN
"RTN","DGBTID",6,0)
 ;
"RTN","DGBTID",7,0)
 ;GET CURRENT RECORD NODES NEEDED TO DISPLAY IDENTIFIERS
"RTN","DGBTID",8,0)
 ;
"RTN","DGBTID",9,0)
 S IEN=+Y
"RTN","DGBTID",10,0)
 S LN0=$G(^DGBT(392.31,IEN,0))
"RTN","DGBTID",11,0)
 S LN1=$G(^DGBT(392.31,IEN,1))
"RTN","DGBTID",12,0)
 S LN2=$G(^DGBT(392.31,IEN,2))
"RTN","DGBTID",13,0)
 S LN3=$G(^DGBT(392.31,IEN,3))
"RTN","DGBTID",14,0)
 ;
"RTN","DGBTID",15,0)
 ;DISPLAY ADDRESS DATA IN IDENTIFIERS
"RTN","DGBTID",16,0)
 ;
"RTN","DGBTID",17,0)
 S ADDR1="ADD:"_$P(LN1,U)
"RTN","DGBTID",18,0)
 D EN^DDIOL(ADDR1,"","!")
"RTN","DGBTID",19,0)
 ;
"RTN","DGBTID",20,0)
 ;DISPLAY DATA (BYPASS PHONE) IF VENDOR IS INACTIVATED.
"RTN","DGBTID",21,0)
 ;
"RTN","DGBTID",22,0)
 I $P(LN3,U,2)'="" G IEN
"RTN","DGBTID",23,0)
 ;
"RTN","DGBTID",24,0)
 ;DISPLAY DATA IN IDENTIFIERS IF VENDOR IN NOT INACTIVATED
"RTN","DGBTID",25,0)
 ;
"RTN","DGBTID",26,0)
 S PHONE="PH:"
"RTN","DGBTID",27,0)
 S PH=$P(LN0,U,6) I $P(LN0,U,5) S PH=$P(LN0,U,5)_" "_PH
"RTN","DGBTID",28,0)
 D PHONE
"RTN","DGBTID",29,0)
 S PHONE=PHONE_PH
"RTN","DGBTID",30,0)
 D EN^DDIOL(PHONE,"","?54")
"RTN","DGBTID",31,0)
 ;
"RTN","DGBTID",32,0)
 ;COME HERE TO DISPLAY THE RECORD'S INTERNAL ENTRY NUMBER
"RTN","DGBTID",33,0)
 ;
"RTN","DGBTID",34,0)
IEN S NO="      "_IEN
"RTN","DGBTID",35,0)
 S NO="NO:"_$E(NO,$L(NO)-5,99)
"RTN","DGBTID",36,0)
 D EN^DDIOL(NO,"","?71")
"RTN","DGBTID",37,0)
 ;
"RTN","DGBTID",38,0)
 ;NOW DISPLAY SECOND ADDRESS LINE IN IDENTIFIERS
"RTN","DGBTID",39,0)
 ;
"RTN","DGBTID",40,0)
 S CITY=$P(LN2,U)
"RTN","DGBTID",41,0)
 S STATE=$P(LN2,U,2)
"RTN","DGBTID",42,0)
 I STATE>0 D
"RTN","DGBTID",43,0)
 .  S STATE=$P($G(^DIC(5,STATE,0)),U,2)
"RTN","DGBTID",44,0)
 S ZIP=$P(LN2,U,3)
"RTN","DGBTID",45,0)
 I ZIP?9N S ZIP=$E(ZIP,1,5)_"-"_$E(ZIP,6,9)
"RTN","DGBTID",46,0)
 S ADDR2=""
"RTN","DGBTID",47,0)
 I CITY]"",STATE]"" S ADDR2=ADDR2_CITY_", "_STATE
"RTN","DGBTID",48,0)
 I CITY="",STATE]"" S ADDR2=ADDR2_STATE
"RTN","DGBTID",49,0)
 I CITY]"",STATE="" S ADDR2=ADDR2_CITY
"RTN","DGBTID",50,0)
 S:ADDR2]"" ADDR2=ADDR2_" "_ZIP
"RTN","DGBTID",51,0)
 S:ADDR2="" ADDR2=ADDR2_ZIP
"RTN","DGBTID",52,0)
 D EN^DDIOL(ADDR2,"","!?8")
"RTN","DGBTID",53,0)
 ;
"RTN","DGBTID",54,0)
 S FAX="FAX:"
"RTN","DGBTID",55,0)
 K PH
"RTN","DGBTID",56,0)
 S PH=$P(LN0,U,8) I $P(LN0,U,7) S PH=$P(LN0,U,7)_" "_PH
"RTN","DGBTID",57,0)
 D PHONE
"RTN","DGBTID",58,0)
 S FAX=FAX_PH
"RTN","DGBTID",59,0)
 D EN^DDIOL(FAX,"","?64")
"RTN","DGBTID",60,0)
 ;
"RTN","DGBTID",61,0)
 ;END OF ADDRESS LINES
"RTN","DGBTID",62,0)
 ;
"RTN","DGBTID",63,0)
 ;LETS INFORM USER IF THIS VENDOR IS INACTIVATED
"RTN","DGBTID",64,0)
 ;
"RTN","DGBTID",65,0)
 D EN^DDIOL("","","!")
"RTN","DGBTID",66,0)
 I $P(LN3,U,2)'="" D
"RTN","DGBTID",67,0)
 . D EN^DDIOL("****THIS VENDOR IS INACTIVE","","?0")
"RTN","DGBTID",68,0)
 ;
"RTN","DGBTID",69,0)
 Q
"RTN","DGBTID",70,0)
 ;
"RTN","DGBTID",71,0)
PHONE ;PHONE/FAX FORMATTING
"RTN","DGBTID",72,0)
 ;
"RTN","DGBTID",73,0)
 S PH=$TR(PH,"abcdefghijklmnoprstuvwxy","222333444555666777888999")
"RTN","DGBTID",74,0)
 S PH=$TR(PH,"ABCDEFGHIJKLMNOPRSTUVWXY","222333444555666777888999")
"RTN","DGBTID",75,0)
 I PH]"" D
"RTN","DGBTID",76,0)
 .  I PH'?.N D  Q
"RTN","DGBTID",77,0)
 .  .  S A=1
"RTN","DGBTID",78,0)
 .  .  F  S T=$E(PH,1) D:T?1N  S:T'?1N PH=$E(PH,2,99) Q:PH=""
"RTN","DGBTID",79,0)
 .  .  .  S PH(A)=""
"RTN","DGBTID",80,0)
 .  .  .  F  S T1=$E(PH,1) Q:T1'?1N  S PH(A)=PH(A)_T1,PH=$E(PH,2,99) Q:PH=""
"RTN","DGBTID",81,0)
 .  .  .  Q:PH=""
"RTN","DGBTID",82,0)
 .  .  .  S A=A+1
"RTN","DGBTID",83,0)
 .  .  .  Q
"RTN","DGBTID",84,0)
 .  .  I $G(PH(1))="011" S PH="INTERN'L" Q
"RTN","DGBTID",85,0)
 .  .  I $L($G(PH(1)))=1,$L($G(PH(2)))=3,$L($G(PH(3)))=3,$L($G(PH(4)))=4 S PH=PH(2)_"-"_PH(3)_"-"_PH(4) Q
"RTN","DGBTID",86,0)
 .  .  I $L($G(PH(1)))=3,$L($G(PH(2)))=3,$L($G(PH(3)))=4 S PH=PH(1)_" "_PH(2)_"-"_PH(3) Q
"RTN","DGBTID",87,0)
 .  .  I $L($G(PH(1)))=3,$L($G(PH(2)))=4 S PH="    "_PH(1)_"-"_PH(2) Q
"RTN","DGBTID",88,0)
 .  .  I $L($G(PH(1)))=3,$L($G(PH(2)))=7 S PH=PH(1)_" "_$E(PH(2),1,3)_"-"_$E(PH(2),4,7)
"RTN","DGBTID",89,0)
 .  .  Q
"RTN","DGBTID",90,0)
 .  I $L(PH)>9 S PH=$E(PH,1,3)_" "_$E(PH,4,6)_"-"_$E(PH,7,10) Q
"RTN","DGBTID",91,0)
 .  I $L(PH)>6 S PH="    "_$E(PH,1,3)_"-"_$E(PH,4,7) Q
"RTN","DGBTID",92,0)
 .  Q
"RTN","DGBTID",93,0)
 Q
"RTN","DGBTOA1")
0^7^B19495884
"RTN","DGBTOA1",1,0)
DGBTOA1 ;ALB/TT,ALB/MAC - BENEFICIARY TRAVEL OUTPUTS ;4/22/91  12:50
"RTN","DGBTOA1",2,0)
 ;;1.0;Beneficiary Travel;**2**;September 25, 2001
"RTN","DGBTOA1",3,0)
 D QUIT D DT^DICRW,ASK2^DGBTDIV G QUIT:Y<0 S VAUTNI=1,(DGBTBEG,DGBTEND)=0
"RTN","DGBTOA1",4,0)
BEG W ! S %DT="AEX",%DT("A")="Enter beginning date: " D ^%DT S DGBTBG=Y,DGBTBEG=Y-.0001 G:X="^"!(X="") QUIT
"RTN","DGBTOA1",5,0)
END W ! S %DT("A")="Enter ending date: " D ^%DT G:X="^" QUIT I Y<1 D HELP^%DTC G END
"RTN","DGBTOA1",6,0)
 S DGBTEND=Y_.9999
"RTN","DGBTOA1",7,0)
 I DGBTEND\1<DGBTBG W !!?5,"The ending date cannot be before the beginning date" G END
"RTN","DGBTOA1",8,0)
 D NOW^%DTC I DGBTEND-.9999>X!(DGBTBG>X) W !!?5,"Future dates are not allowed" G BEG
"RTN","DGBTOA1",9,0)
SORT W !! S DIR("A")="Sort output by: ",DIR("B")="PATIENT",DIR(0)="SA^P:PATIENT;C:CARRIER;A:ACCOUNT;T:ACCOUNT TYPE"
"RTN","DGBTOA1",10,0)
 S DIR("?")="Select one from the above list",DIR("?",1)="Sort Bene Travel claims by one of the following:",DIR("?",2)="   A for Account",DIR("?",3)="   C for Carrier",DIR("?",4)="   P for Patient",DIR("?",5)="   T for Account Type"
"RTN","DGBTOA1",11,0)
 D ^DIR K DIR I $D(DTOUT)!($D(DUOUT))!(Y="^")!(Y<0) G QUIT
"RTN","DGBTOA1",12,0)
 S DGBTSL=$S(Y="A":"ACCT",Y="T":"TYP",Y="C":"CAR",1:"PAT") K Y D ACCT:DGBTSL="ACCT",TYP:DGBTSL="TYP",CAR:DGBTSL="CAR",PAT:DGBTSL="PAT" G:Y<0!(Y="^")!($D(DTOUT))!($D(DUOUT)) QUIT
"RTN","DGBTOA1",13,0)
DISP ;
"RTN","DGBTOA1",14,0)
 S DIR("A",1)="",DIR("A")="Display Report (F)ULL or (T)OTALS ONLY: ",DIR("B")="FULL",DIR("?")="^D HELP^DGBTOA1",DIR(0)="SA^F:FULL;T:TOTALS"
"RTN","DGBTOA1",15,0)
 D ^DIR K DIR G QUIT:$D(DIRUT)
"RTN","DGBTOA1",16,0)
 S DGBTZ=$E(Y)
"RTN","DGBTOA1",17,0)
 S DGVAR="VAUTN#^DGBTBEG^DGBTBG^DGBTEND^DGBTSL^DGBTZ^VAUTD#",DGPGM="START^DGBTOA2" W ! D ZIS^DGBTUTQ I 'POP U IO D START^DGBTOA2
"RTN","DGBTOA1",18,0)
QUIT K %,%DT,DFN,DGBT2,DGBT3,DGBT4,DGBTA,DGBTAT,DGBTB,DGBTBEG,DGBTBG,DGBTBY,DGBTC,DGBTCH,DGBTCL,DGBTCW,DGBTD,DGBTD1,DGBTDD,DGBTDN,DGBTDT,DGBTDV,DGBTEND,DGBTF,DGBTG,DGBTGT
"RTN","DGBTOA1",19,0)
 K DGBTI,DGBTIX,DGBTK,DGBTK9,DGBTK10,DGBTNO,DGBTO,DGBTOD,DGBTODV,DGBTOTX,DGBTP,DGBTPG,DGBTPTC,DGBTS,DGBTSD
"RTN","DGBTOA1",20,0)
 K DGBTSDT,DGBTSL,DGBTSSN,DGBTT,DGBTU,DGBTV,DGBTX,DGBTX1,DGBTXX,DGBTY,DGBTZ,DGPGM,DGSCR,DGVAR,DIC,DIR,DTOUT,DUOUT,K,K1,L1,M,POP,PRCABN,SSN,VA,VADAT,VADATE,VAERR,VAUTD
"RTN","DGBTOA1",21,0)
 K VAUTN,VAUTNI,VAUTSTR,VAUTVB,X,X2,Y,Z,^UTILITY($J)
"RTN","DGBTOA1",22,0)
 Q
"RTN","DGBTOA1",23,0)
 ;Selects the patient,account,carrier,account type (one,many,all).
"RTN","DGBTOA1",24,0)
PAT S VAUTNI=2 D PATIENT^VAUTOMA
"RTN","DGBTOA1",25,0)
 Q
"RTN","DGBTOA1",26,0)
ACCT S VAUTVB="VAUTN",DIC="^DGBT(392.3,",VAUTSTR="account",VAUTNI=2,DIC("S")="I $P(^(0),U,3)'>DGBTEND&('$P(^(0),U,4)!($P(^(0),U,4)>DGBTBG))" D FIRST^VAUTOMA
"RTN","DGBTOA1",27,0)
 Q
"RTN","DGBTOA1",28,0)
CAR I '$P($G(^DG(43,1,"BT")),U,4) S VAUTVB="VAUTN",PRCABN=0,DIC="^PRC(440,",VAUTSTR="carrier",VAUTNI=2 D FIRST^VAUTOMA
"RTN","DGBTOA1",29,0)
 I $P($G(^DG(43,1,"BT")),U,4) S VAUTVB="VAUTN",PRCABN=0,DIC="^DGBT(392.31,",VAUTSTR="CoreFLS Carrier",VAUTNI=2 D FIRST^VAUTOMA
"RTN","DGBTOA1",30,0)
 Q
"RTN","DGBTOA1",31,0)
TYP S DIR("A")="Would you like ALL Account Types",DIR(0)="Y",DIR("B")="NO",DIR("?")="Enter 'Yes' if you wish to include ALL Account Types or press Return to select individual Account Types."
"RTN","DGBTOA1",32,0)
 D ^DIR K DIR Q:$D(DTOUT)!($D(DUOUT))
"RTN","DGBTOA1",33,0)
 I Y=1 S VAUTN=1 Q
"RTN","DGBTOA1",34,0)
 S DIR("A")="Select ACCOUNT TYPE",DIR(0)="392.3,5"
"RTN","DGBTOA1",35,0)
 S DIR("?")="Enter the account type by which you would like to sort bene travel claims."
"RTN","DGBTOA1",36,0)
 D ^DIR Q:$D(DTOUT)!($D(DUOUT))
"RTN","DGBTOA1",37,0)
 S VAUTN=0,VAUTN(Y)="",DIR("A")="Select another ACCOUNT TYPE",$P(DIR(0),"^",1)=$P(DIR(0),"^",1)_"O"
"RTN","DGBTOA1",38,0)
TYPMNY D ^DIR Q:$D(DUOUT)!($D(DTOUT))
"RTN","DGBTOA1",39,0)
 I X]"" S VAUTN(Y)="" D TYPMNY
"RTN","DGBTOA1",40,0)
 K DIR Q
"RTN","DGBTOA1",41,0)
HELP W !!?10,"Choose either:",!?20,"F - To get FULL DISPLAY as well as TOTALS",!?20,"(Report contains Patient name, Date of claim, Patient ID, ",!?20,"Account, Carrier, Deductible, Amount payable)",!!?20,"T - To display TOTALS ONLY",!!
"RTN","DGBTOA1",42,0)
 Q
"RTN","DGBTOA2")
0^8^B16439656
"RTN","DGBTOA2",1,0)
DGBTOA2 ;ALB/TT,ALB/MAC - BENEFICIARY TRAVEL OUTPUTS (Cont) ;2/21/91  15:57
"RTN","DGBTOA2",2,0)
 ;;1.0;Beneficiary Travel;**2**;September 25, 2001
"RTN","DGBTOA2",3,0)
 ;sort by ACCT, CARrier or PATient=DGBTBY
"RTN","DGBTOA2",4,0)
 ;associated cross-ref =DGBTIX
"RTN","DGBTOA2",5,0)
START D NOW^%DTC S Y=$E(%,1,12) S VADAT("W")=Y D ^VADATE S U="^",DGBTDT=VADATE("E"),$P(DGBTCL,"=",81)="",(DGBTU,DGBTA,DGBTV,DGBT2,DGBTDV,DGBTCH,DGBTS,DGBTSD,X2,DGBTD,DGBTU,DGBTY,DGBT4,DGBTDN,DGBTI,DGBTOTX)=0 D PID^VADPT
"RTN","DGBTOA2",6,0)
 S DGBTIX=$S(DGBTSL="ACCT":"AC",DGBTSL="CAR":"AS",DGBTSL="TYP":"ACTP",1:"C")
"RTN","DGBTOA2",7,0)
 I $P($G(^DG(43,1,"BT")),U,4) S DGBTIX=$S(DGBTSL="CAR":"AFLS",1:DGBTIX)
"RTN","DGBTOA2",8,0)
 D SORT G:DGBTU QUIT1 I $D(^UTILITY($J)) D TOTAL^DGBTOA4 G QUIT1
"RTN","DGBTOA2",9,0)
 W !,"=====>NO PATIENTS FOUND"
"RTN","DGBTOA2",10,0)
QUIT1 D CLOSE^DGBTUTQ Q
"RTN","DGBTOA2",11,0)
 ;Loops thru the  "AC","AS","ACTP" or "C" X-ref, depending upon selected sort list
"RTN","DGBTOA2",12,0)
SORT F DGBTBY=0:0 S DGBTBY=$O(^DGBT(392,DGBTIX,DGBTBY)) Q:DGBTBY=""!(DGBTU)  I $D(VAUTN(DGBTBY))!(VAUTN) D DATE
"RTN","DGBTOA2",13,0)
 D PR^DGBTOA3 Q
"RTN","DGBTOA2",14,0)
DATE F DGBTD=DGBTBEG:0 S DGBTD=$O(^DGBT(392,DGBTIX,DGBTBY,DGBTD)) Q:DGBTD=""!(DGBTU)!(DGBTD>DGBTEND)  I $D(^DGBT(392,DGBTIX,DGBTBY,DGBTD)) D SET
"RTN","DGBTOA2",15,0)
 Q
"RTN","DGBTOA2",16,0)
SET ;Sets up variables and does validity checks, also sets up Utility 
"RTN","DGBTOA2",17,0)
 ;for individual totals
"RTN","DGBTOA2",18,0)
 Q:'$D(^DGBT(392,DGBTD,0))
"RTN","DGBTOA2",19,0)
 S DGBTK=^DGBT(392,DGBTD,0) Q:'$D(^DPT(+$P(DGBTK,U,2),0))  S DGBTO=^(0),DGBTDN=$S($P(DGBTK,U,11):$P(DGBTK,U,11),1:""),DGBTDV=$S('DGBTDN:"ZNOT SPECIFIED",1:$P(^DG(40.8,DGBTDN,0),U,1))
"RTN","DGBTOA2",20,0)
 Q:('VAUTD)&'$D(VAUTD(+DGBTDN))
"RTN","DGBTOA2",21,0)
 I '$P($G(^DG(43,1,"BT")),U,4) S DGBTB=$S($P(DGBTK,U,7):$P(^PRC(440,$P(DGBTK,U,7),0),U,1),1:"")
"RTN","DGBTOA2",22,0)
 I $P($G(^DG(43,1,"BT")),U,4) S DGBTB=$S($P(DGBTK,U,14):$P(^DGBT(392.31,$P(DGBTK,U,14),0),U,1),1:"")
"RTN","DGBTOA2",23,0)
 S DGBTK9=$P(DGBTK,U,9),DGBTK10=$P(DGBTK,U,10)
"RTN","DGBTOA2",24,0)
 S DGBTCW=$S('+$P(DGBTK,U,6):"UNKNOWN",1:$P(^DGBT(392.3,+$P(DGBTK,U,6),0),U,1)),DGBTCH=$S(+DGBTCW:+DGBTCW,1:""),DGBTC=$S(+DGBTCW:$E($P(DGBTCW," ",2,$L(DGBTCW," ")),1,15),1:"")
"RTN","DGBTOA2",25,0)
 S (DGBTG,DGBTXX)=0,DGBTI=$S(DGBTSL="PAT":$P(DGBTO,U,1),DGBTSL="CAR":DGBTB,1:DGBTC)
"RTN","DGBTOA2",26,0)
 S DGBTP=$P(DGBTO,U,1),DFN=$P(DGBTK,U,2) D PID^VADPT6 S SSN=$S(VA("PID")]"":VA("PID"),1:"UNKNOWN") D PATU:DGBTSL="PAT",ACCTU:DGBTSL'="PAT"
"RTN","DGBTOA2",27,0)
 S DGBTS=$S($P(DGBTK,U,2):$P(DGBTK,U,2),1:""),DGBTSD=$S($P(DGBTK,U,6):$P(DGBTK,U,6),1:"")
"RTN","DGBTOA2",28,0)
 I $D(^UTILITY($J,2,DGBTDN,DGBTP,SSN,"T")) S DGBTS=$S($P(^UTILITY($J,2,DGBTDN,DGBTP,SSN,"T"),U,1):$P(^("T"),U,1),1:"")+DGBTS,DGBTSD=$S($P(^UTILITY($J,2,DGBTDN,DGBTP,SSN,"T"),U,2):$P(^("T"),U,2),1:"")+DGBTSD
"RTN","DGBTOA2",29,0)
 I $D(^UTILITY($J,2,DGBTDN,DGBTCW,"T")) S DGBTS=$S($P(^UTILITY($J,2,DGBTDN,DGBTCW,"T"),U,1):$P(^("T"),U,1),1:"")+DGBTS,DGBTSD=$S($P(^UTILITY($J,2,DGBTDN,DGBTCW,"T"),U,2):$P(^("T"),U,2),1:"")+DGBTSD
"RTN","DGBTOA2",30,0)
 I DGBTSL="PAT" S ^UTILITY($J,2,DGBTDN,DGBTP,SSN,"T")=DGBTS_U_DGBTSD_U_SSN Q
"RTN","DGBTOA2",31,0)
 S ^UTILITY($J,2,DGBTDN,DGBTCW,"T")=DGBTS_U_DGBTSD_U_DGBTBY Q
"RTN","DGBTOA2",32,0)
 ;Sets up Utility for valid patients
"RTN","DGBTOA2",33,0)
PATU S ^UTILITY($J,1,DGBTDN,DGBTP,SSN,DGBTD)=DGBTP_U_DGBTK10_U_DGBTCH_U_DGBTC_U_DGBTB_U_DGBTK9,DGBTK=^(DGBTD) Q
"RTN","DGBTOA2",34,0)
 ;Sets up Utility for valid accounts, account types and carriers
"RTN","DGBTOA2",35,0)
ACCTU S DGBTCW=$S(DGBTSL="CAR"&('$P($G(^DG(43,1,"BT")),U,4)):$P(^PRC(440,DGBTBY,0),U,1),DGBTSL="CAR"&($P($G(^DG(43,1,"BT")),U,4)):$P(^DGBT(392.31,DGBTBY,0),U,1),1:DGBTCW)
"RTN","DGBTOA2",36,0)
 S DGBTOTX(DGBTDN,DGBTCW)=$S('$D(DGBTOTX(DGBTDN,DGBTCW)):0,1:DGBTOTX(DGBTDN,DGBTCW)),DGBTOTX(DGBTDN,DGBTCW)=DGBTOTX(DGBTDN,DGBTCW)+1
"RTN","DGBTOA2",37,0)
 S DGBTPTC(DGBTDV)=$S('$D(DGBTPTC(DGBTDV)):0,1:DGBTPTC(DGBTDV)) S DGBTPTC(DGBTDV)=DGBTPTC(DGBTDV)+1
"RTN","DGBTOA2",38,0)
 S ^UTILITY($J,1,DGBTDN,DGBTCW,DGBTP,SSN,DGBTD)=DGBTP_U_DGBTK10_U_DGBTCH_U_DGBTC_U_DGBTB_U_DGBTK9,DGBTK=^(DGBTD) Q
"RTN","DGBTOA2",39,0)
CM D COMMA^%DTC Q
"RTN","DGBTVUP")
0^10^B33313197
"RTN","DGBTVUP",1,0)
DGBTVUP ;ALB/MRY-UPDATE LOCAL VENDOR FILE W/ COREFLS VENDORS ;11/9/2002
"RTN","DGBTVUP",2,0)
 ;;1.0;Beneficiary Travel;**2**;September 25, 2001
"RTN","DGBTVUP",3,0)
 ;;Per VHA Directive 10-93-142, this routine should not be modified.
"RTN","DGBTVUP",4,0)
 ;
"RTN","DGBTVUP",5,0)
 ; the subroutines in this program are part of the Update Vendor 
"RTN","DGBTVUP",6,0)
 ; File event.  It builds a global array of the vendor ids for 
"RTN","DGBTVUP",7,0)
 ; the CoreFLS local vendor file update with CoreFLS Vendor records.
"RTN","DGBTVUP",8,0)
 ; The vendor IDs are passed to CoreFLS via DGBT software so 
"RTN","DGBTVUP",9,0)
 ; retrieval of CoreFLS Vendor records can be done.  The retrieved
"RTN","DGBTVUP",10,0)
 ; records are sent back to VistA for update to the local vendor 
"RTN","DGBTVUP",11,0)
 ; file (#392.31). 
"RTN","DGBTVUP",12,0)
 ;
"RTN","DGBTVUP",13,0)
EN ; entry point for Update Vendor REcords option
"RTN","DGBTVUP",14,0)
 ; build temporary global containing CoreFLS vendor ids
"RTN","DGBTVUP",15,0)
 N X S X="CSLVQ" X ^%ZOSF("TEST") I '$T W !!,"  ** COREFLS Package CSL V1.0 not installed. **" Q
"RTN","DGBTVUP",16,0)
 I '$D(^DGBT(392.31)) W !!,$C(7),"There are no CoreFLS Vendor IDs stored in the CoreFLS Local Vendor File (392.31)",!,"Vendor File Update cannot occur." Q
"RTN","DGBTVUP",17,0)
 W !?5,"Update of the CoreFLS Local Vendor file (#392.31) will begin."
"RTN","DGBTVUP",18,0)
 N DGBTDA,DGBTNUM,DGBTSITE,DGBTDATE
"RTN","DGBTVUP",19,0)
 S DGBTDA=0 F  S DGBTDA=$O(^DGBT(392.31,DGBTDA)) Q:'DGBTDA  D
"RTN","DGBTVUP",20,0)
 . S DGBTNUM=$$GET1^DIQ(392.31,DGBTDA_",",.02,"I") ; site number
"RTN","DGBTVUP",21,0)
 . S DGBTSITE=$$GET1^DIQ(392.31,DGBTDA_",",.03,"I") ; site
"RTN","DGBTVUP",22,0)
 . S DGBTDATE=$$GET1^DIQ(392.31,DGBTDA_",",3.01,"I") ; date of last update
"RTN","DGBTVUP",23,0)
 . I DGBTNUM="",DGBTSITE="" Q
"RTN","DGBTVUP",24,0)
 . S ^TMP("DGBTVUP",$J,DGBTDA)=DGBTNUM_"^"_DGBTSITE_"^"_DGBTDATE
"RTN","DGBTVUP",25,0)
 ; DGBT API is called to pass list of vendor ids for processing
"RTN","DGBTVUP",26,0)
 ; The vendor update operates asynchronously using a callback model
"RTN","DGBTVUP",27,0)
 ; input - 1st argument is Name of an array (local or global) 
"RTN","DGBTVUP",28,0)
 ;         containing ID, Site ID and Date of Last Update for each 
"RTN","DGBTVUP",29,0)
 ;         vendor to be updated
"RTN","DGBTVUP",30,0)
 ;        2nd argument is the entry point for the DGBT software to
"RTN","DGBTVUP",31,0)
 ;        call once CoreFLS returns the vendor records.  This
"RTN","DGBTVUP",32,0)
 ;         entry point belongs to the API that will perform the 
"RTN","DGBTVUP",33,0)
 ;        COREFLS LOCAL VENDOR file (392.31) update.
"RTN","DGBTVUP",34,0)
 D UPDATE^CSLVQ($NA(^TMP("DGBTVUP",$J)),"UPD^DGBTVUP")
"RTN","DGBTVUP",35,0)
 Q
"RTN","DGBTVUP",36,0)
 ;
"RTN","DGBTVUP",37,0)
UPD(DGBTARRY) ;
"RTN","DGBTVUP",38,0)
 ; DGBTARRY is an input and is the name of the global or local arry
"RTN","DGBTVUP",39,0)
 ; containing the vendor record(s) retrieved from the CoreFLS
"RTN","DGBTVUP",40,0)
 ; vendor tables via a request from DGBT software
"RTN","DGBTVUP",41,0)
 ;
"RTN","DGBTVUP",42,0)
 N DGBTFDA,DGBTVDA,DGBTIDX
"RTN","DGBTVUP",43,0)
 S (DGBTIDX,DGBTVDA,DGBTCNT)=0
"RTN","DGBTVUP",44,0)
 F  S DGBTIDX=$O(@DGBTARRY@(DGBTIDX)) Q:'DGBTIDX  D
"RTN","DGBTVUP",45,0)
 . S DGBTVDA=$O(^DGBT(392.31,"BB",@DGBTARRY@(DGBTIDX,"NAME"),@DGBTARRY@(DGBTIDX,"SITE_CODE"),@DGBTARRY@(DGBTIDX,"NUMBER"),""))
"RTN","DGBTVUP",46,0)
 . I 'DGBTVDA S DGBTCNT=DGBTCNT+1,^TMP("DGBTUPDERR",$J,DGBTCNT)="No record entry found for CoreFLS Vendor Number and Vendor Site Name "_@DGBTARRY@(DGBTIDX,"NUMBER")_", "_@DGBTARRY@(DGBTIDX,"SITE_CODE") Q
"RTN","DGBTVUP",47,0)
 . D FILE
"RTN","DGBTVUP",48,0)
 D GETERRM,SMSG
"RTN","DGBTVUP",49,0)
 Q
"RTN","DGBTVUP",50,0)
 ;
"RTN","DGBTVUP",51,0)
FILE ; file into existing entry
"RTN","DGBTVUP",52,0)
 L +^DGBT(392.31,DGBTVDA):30
"RTN","DGBTVUP",53,0)
 I '$T S DGBTCNT=DGBTCNT+1,^TMP("DGBTUPDERR",$J,DGBTCNT)="Record entry "_DGBTVDA_"could not be locked during COREFLS LOCAL VENDOR file update process.  Record entry update with CoreFLS Vendor record not performed." Q
"RTN","DGBTVUP",54,0)
 I $D(@DGBTARRY@(DGBTIDX,"NAME")) D
"RTN","DGBTVUP",55,0)
 . S DGBTFDA(1,392.31,DGBTVDA_",",.01)=@DGBTARRY@(DGBTIDX,"NAME")
"RTN","DGBTVUP",56,0)
 I $D(@DGBTARRY@(DGBTIDX,"NUMBER")) D
"RTN","DGBTVUP",57,0)
 . S DGBTFDA(1,392.31,DGBTVDA_",",.02)=@DGBTARRY@(DGBTIDX,"NUMBER")
"RTN","DGBTVUP",58,0)
 I $D(@DGBTARRY@(DGBTIDX,"TAXID")) D
"RTN","DGBTVUP",59,0)
 . S DGBTFDA(1,392.31,DGBTVDA_",",.04)=@DGBTARRY@(DGBTIDX,"TAXID")
"RTN","DGBTVUP",60,0)
 I $D(@DGBTARRY@(DGBTIDX,"AREA_CODE")) D
"RTN","DGBTVUP",61,0)
 . S DGBTFDA(1,392.31,DGBTVDA_",",.05)=@DGBTARRY@(DGBTIDX,"AREA_CODE")
"RTN","DGBTVUP",62,0)
 I $D(@DGBTARRY@(DGBTIDX,"PHONE")) D
"RTN","DGBTVUP",63,0)
 . S DGBTFDA(1,392.31,DGBTVDA_",",.06)=@DGBTARRY@(DGBTIDX,"PHONE")
"RTN","DGBTVUP",64,0)
 I $D(@DGBTARRY@(DGBTIDX,"FAX_AREA_CODE")) D
"RTN","DGBTVUP",65,0)
 . S DGBTFDA(1,392.31,DGBTVDA_",",.07)=@DGBTARRY@(DGBTIDX,"FAX_AREA_CODE")
"RTN","DGBTVUP",66,0)
 I $D(@DGBTARRY@(DGBTIDX,"FAX")) D
"RTN","DGBTVUP",67,0)
 . S DGBTFDA(1,392.31,DGBTVDA_",",.08)=@DGBTARRY@(DGBTIDX,"FAX")
"RTN","DGBTVUP",68,0)
 I $D(@DGBTARRY@(DGBTIDX,"ADDRESS1")) D
"RTN","DGBTVUP",69,0)
 . S DGBTFDA(1,392.31,DGBTVDA_",",1.01)=@DGBTARRY@(DGBTIDX,"ADDRESS1")
"RTN","DGBTVUP",70,0)
 I $D(@DGBTARRY@(DGBTIDX,"ADDRESS2")) D
"RTN","DGBTVUP",71,0)
 . S DGBTFDA(1,392.31,DGBTVDA_",",1.02)=@DGBTARRY@(DGBTIDX,"ADDRESS2")
"RTN","DGBTVUP",72,0)
 I $D(@DGBTARRY@(DGBTIDX,"ADDRESS3")) D
"RTN","DGBTVUP",73,0)
 . S DGBTFDA(1,392.31,DGBTVDA_",",1.03)=@DGBTARRY@(DGBTIDX,"ADDRESS3")
"RTN","DGBTVUP",74,0)
 I $D(@DGBTARRY@(DGBTIDX,"CITY")) D
"RTN","DGBTVUP",75,0)
 . S DGBTFDA(1,392.31,DGBTVDA_",",2.01)=@DGBTARRY@(DGBTIDX,"CITY")
"RTN","DGBTVUP",76,0)
 I $D(@DGBTARRY@(DGBTIDX,"STATE")) D
"RTN","DGBTVUP",77,0)
 . S DGBTFDA(1,392.31,DGBTVDA_",",2.02)=@DGBTARRY@(DGBTIDX,"STATE")
"RTN","DGBTVUP",78,0)
 I $D(@DGBTARRY@(DGBTIDX,"ZIP")) D
"RTN","DGBTVUP",79,0)
 . S DGBTFDA(1,392.31,DGBTVDA_",",2.03)=@DGBTARRY@(DGBTIDX,"ZIP")
"RTN","DGBTVUP",80,0)
 I $D(@DGBTARRY@(DGBTIDX,"SITE_CODE")) D
"RTN","DGBTVUP",81,0)
 . S DGBTFDA(1,392.31,DGBTVDA_",",.03)=@DGBTARRY@(DGBTIDX,"SITE_CODE")
"RTN","DGBTVUP",82,0)
 I $D(@DGBTARRY@(DGBTIDX,"LAST_UPDATED")) D
"RTN","DGBTVUP",83,0)
 . S DGBTFDA(1,392.31,DGBTVDA_",",3.01)=@DGBTARRY@(DGBTIDX,"LAST_UPDATED")
"RTN","DGBTVUP",84,0)
 I $D(@DGBTARRY@(DGBTIDX,"INACTIVE_DATE")) D
"RTN","DGBTVUP",85,0)
 . S DGBTFDA(1,392.31,DGBTVDA_",",3.02)=@DGBTARRY@(DGBTIDX,"INACTIVE_DATE")
"RTN","DGBTVUP",86,0)
 D FILE^DIE("","DGBTFDA(1)","")
"RTN","DGBTVUP",87,0)
 L -^DGBT(392.31,DGBTVDA)
"RTN","DGBTVUP",88,0)
 Q
"RTN","DGBTVUP",89,0)
 ;
"RTN","DGBTVUP",90,0)
GETERRM ; pull any exceptions from FM output array and assign to ^TMP
"RTN","DGBTVUP",91,0)
 Q:'$D(DIERR)  ; quit if no output array
"RTN","DGBTVUP",92,0)
 N DGBTERRC,DGBTERRT,DGBTERRN,DGBTERRP,DGBTCNT,MSGARRY,DGBTERRM
"RTN","DGBTVUP",93,0)
 S (DGBTERRC,DGBTERRN)=0,DGBTCNT=1
"RTN","DGBTVUP",94,0)
 F  S DGBTERRC=$O(^TMP("DIERR",$J,"E",DGBTERRC)) Q:'DGBTERRC  F  S DGBTERRN=$O(^TMP("DIERR",$J,"E",DGBTERRC,DGBTERRN)) Q:'DGBTERRN  D
"RTN","DGBTVUP",95,0)
 . S DGBTERRP=0 F  S DGBTERRP=$O(^TMP("DIERR",$J,DGBTERRN,"PARAM",DGBTERRP)) Q:DGBTERRP=""  S MSGARRY("PARAM"_DGBTERRP)=DGBTERRP_" "_^(DGBTERRP)
"RTN","DGBTVUP",96,0)
 . S DGBTERRT=0 F  S DGBTERRT=$O(^TMP("DIERR",$J,DGBTERRN,"TEXT",DGBTERRT)) Q:'DGBTERRT  S MSGARRY("TEXT"_DGBTERRT)=^(DGBTERRT)
"RTN","DGBTVUP",97,0)
 . S DGBTERRM="" F  S DGBTERRM=$O(MSGARRY(DGBTERRM)) Q:DGBTERRM=""  S DGBTCNT=DGBTCNT+1,^TMP("DGBTUPDERR",$J,DGBTCNT)=MSGARRY(DGBTERRM)
"RTN","DGBTVUP",98,0)
 ; clean FM error message output array
"RTN","DGBTVUP",99,0)
 D CLEAN^DILF
"RTN","DGBTVUP",100,0)
 Q
"RTN","DGBTVUP",101,0)
 ;
"RTN","DGBTVUP",102,0)
SMSG ; necessary assignment of variables for MAILMAN processing
"RTN","DGBTVUP",103,0)
 N XMDUZ,XMSUB,XMTEXT,XMY,DGBTSITE
"RTN","DGBTVUP",104,0)
 S DGBTSITE=$P($$SITE^VASITE,"^",2)
"RTN","DGBTVUP",105,0)
 S X=$T(+0) X ^%ZOSF("RSUM") S ^TMP("DGBTUPDERR",$J,1)="CoreFLS Local Vendor file update run at "_DGBTSITE_" = "_Y
"RTN","DGBTVUP",106,0)
 S XMY("YORTY.M@MNTVBB.FO-ALBANY.MED.VA.GOV")=""
"RTN","DGBTVUP",107,0)
 S %DT="T",X="NOW" D ^%DT,DD^LRX S DGBTNOW=Y
"RTN","DGBTVUP",108,0)
 S XMSUB="CoreFLS Local Vendor file update at "_DGBTSITE_" at "_DGBTNOW,XMDUZ="UPDATE VENDOR RECORDS post-update message"
"RTN","DGBTVUP",109,0)
 S XMTEXT="^TMP(""DGBTUPDERR"",$J,"
"RTN","DGBTVUP",110,0)
 D ^XMD
"RTN","DGBTVUP",111,0)
 K ^TMP("DGBTUPDERR",$J)
"RTN","DGBTVUP",112,0)
 Q
"VER")
8.0^22.0
"^DD",43,43,723,0)
COREFLS ACTIVE^SX^1:YES;0:NO;^BT;4^N DGBTX S DGBTX=X S X="CSLVQ" X ^%ZOSF("TEST") W:'$T "   ** COREFLS Package CSL V1.0 not installed. **" S:'$T X=0 S:$T X=DGBTX Q
"^DD",43,43,723,3)
Enter 'Yes' if using the coreFLS system for vendors.
"^DD",43,43,723,10)

"^DD",43,43,723,21,0)
^.001^2^2^3021209^^^^
"^DD",43,43,723,21,1,0)
This entry determines whether the Bene Travel package prompts for coreFLS
"^DD",43,43,723,21,2,0)
vendor (ACTIVE - YES) or FMS vendor (ACTIVE - NO).
"^DD",43,43,723,"DT")
3021209
"^DD",392,392,14,0)
COREFLS CARRIER^P392.31'O^DGBT(392.31,^0;14^Q
"^DD",392,392,14,1,0)
^.1
"^DD",392,392,14,1,1,0)
392^AFLS
"^DD",392,392,14,1,1,1)
S ^DGBT(392,"AFLS",$E(X,1,30),DA)=""
"^DD",392,392,14,1,1,2)
K ^DGBT(392,"AFLS",$E(X,1,30),DA)
"^DD",392,392,14,1,1,"DT")
3020416
"^DD",392,392,14,2)
S Y(0)=Y K DGBTPRV S DGBTPRV=$$PREV^DGBTCSL(.Y)
"^DD",392,392,14,2.1)
K DGBTPRV S DGBTPRV=$$PREV^DGBTCSL(.Y)
"^DD",392,392,14,3)
Enter a COREFLS Carrier for this claim.
"^DD",392,392,14,21,0)
^^1^1^3021207^
"^DD",392,392,14,21,1,0)
This field contains the COREFLS Carrier for this Bene Travel Claim.
"^DD",392,392,14,"DEL",1,0)
I 1 W !,*7,"DELETIONS ARE NOT ALLOWED"
"^DD",392,392,14,"DT")
3021211
"^DD",392.31,392.31,0)
FIELD^^3.02^16
"^DD",392.31,392.31,0,"DDA")
N
"^DD",392.31,392.31,0,"DT")
3021207
"^DD",392.31,392.31,0,"IX","B",392.31,.01)

"^DD",392.31,392.31,0,"NM","LOCAL VENDOR")

"^DD",392.31,392.31,0,"PT",392,14)

"^DD",392.31,392.31,0,"PT",393,10.04)

"^DD",392.31,392.31,0,"PT",680,2.6)

"^DD",392.31,392.31,0,"PT",680.6,.09)

"^DD",392.31,392.31,0,"PT",681,3.01)

"^DD",392.31,392.31,0,"VRPK")
DGBT
"^DD",392.31,392.31,.01,0)
NAME^RF^^0;1^K:$L(X)>80!($L(X)<1) X
"^DD",392.31,392.31,.01,1,0)
^.1
"^DD",392.31,392.31,.01,1,1,0)
392.31^B
"^DD",392.31,392.31,.01,1,1,1)
S ^DGBT(392.31,"B",$E(X,1,30),DA)=""
"^DD",392.31,392.31,.01,1,1,2)
K ^DGBT(392.31,"B",$E(X,1,30),DA)
"^DD",392.31,392.31,.01,3)
Answer must be 1-80 characters in length.
"^DD",392.31,392.31,.01,21,0)
^.001^2^2^3021207^^
"^DD",392.31,392.31,.01,21,1,0)
Added or updated by Core Financial Logistics System (coreFLS) through the
"^DD",392.31,392.31,.01,21,2,0)
VisA package (Library, Beneficiary Travel, Incomplete Records Tracking).
"^DD",392.31,392.31,.01,"DT")
3021207
"^DD",392.31,392.31,.02,0)
VENDOR NUMBER^RF^^0;2^K:$L(X)>30!($L(X)<1) X
"^DD",392.31,392.31,.02,3)
Answer must be 1-30 characters in length.
"^DD",392.31,392.31,.02,21,0)
^^2^2^3021207^
"^DD",392.31,392.31,.02,21,1,0)
Added or updated by Core Financial Logistics System (coreFLS) through the
"^DD",392.31,392.31,.02,21,2,0)
VisA package (Library, Beneficiary Travel, Incomplete Records Tracking).
"^DD",392.31,392.31,.02,"DT")
3021206
"^DD",392.31,392.31,.03,0)
SITE CODE^RF^^0;3^K:$L(X)>30!($L(X)<1) X
"^DD",392.31,392.31,.03,3)
Answer must be 1-30 characters in length.
"^DD",392.31,392.31,.03,21,0)
^^2^2^3021207^
"^DD",392.31,392.31,.03,21,1,0)
Added or updated by Core Financial Logistics System (coreFLS) through the
"^DD",392.31,392.31,.03,21,2,0)
VisA package (Library, Beneficiary Travel, Incomplete Records Tracking).
"^DD",392.31,392.31,.03,"DT")
3021207
"^DD",392.31,392.31,.04,0)
TAX ID^F^^0;4^K:$L(X)>11!($L(X)<1) X
"^DD",392.31,392.31,.04,3)
Answer must be 1-11 characters in length.
"^DD",392.31,392.31,.04,21,0)
^^2^2^3021207^
"^DD",392.31,392.31,.04,21,1,0)
Added or updated by Core Financial Logistics System (coreFLS) through the
"^DD",392.31,392.31,.04,21,2,0)
VisA package (Library, Beneficiary Travel, Incomplete Records Tracking).
"^DD",392.31,392.31,.04,"DT")
3021207
"^DD",392.31,392.31,.05,0)
AREA CODE^F^^0;5^K:$L(X)>10!($L(X)<1) X
"^DD",392.31,392.31,.05,3)
Answer must be 1-10 characters in length.
"^DD",392.31,392.31,.05,21,0)
^^2^2^3021207^
"^DD",392.31,392.31,.05,21,1,0)
Added or updated by Core Financial Logistics System (coreFLS) through the
"^DD",392.31,392.31,.05,21,2,0)
VisA package (Library, Beneficiary Travel, Incomplete Records Tracking).
"^DD",392.31,392.31,.05,"DT")
3021207
"^DD",392.31,392.31,.06,0)
PHONE^F^^0;6^K:$L(X)>15!($L(X)<1) X
"^DD",392.31,392.31,.06,3)
Answer must be 1-15 characters in length.
"^DD",392.31,392.31,.06,21,0)
^^2^2^3021207^
"^DD",392.31,392.31,.06,21,1,0)
Added or updated by Core Financial Logistics System (coreFLS) through the
"^DD",392.31,392.31,.06,21,2,0)
VisA package (Library, Beneficiary Travel, Incomplete Records Tracking).
"^DD",392.31,392.31,.06,"DT")
3021207
"^DD",392.31,392.31,.07,0)
FAX AREA CODE^F^^0;7^K:$L(X)>10!($L(X)<1) X
"^DD",392.31,392.31,.07,3)
Answer must be 1-10 characters in length.
"^DD",392.31,392.31,.07,21,0)
^^2^2^3021207^
"^DD",392.31,392.31,.07,21,1,0)
Added or updated by Core Financial Logistics System (coreFLS) through the
"^DD",392.31,392.31,.07,21,2,0)
VisA package (Library, Beneficiary Travel, Incomplete Records Tracking).
"^DD",392.31,392.31,.07,"DT")
3021207
"^DD",392.31,392.31,.08,0)
FAX NUMBER^F^^0;8^K:$L(X)>15!($L(X)<1) X
"^DD",392.31,392.31,.08,3)
Answer must be 1-15 characters in length.
"^DD",392.31,392.31,.08,21,0)
^.001^2^2^3021207^^
"^DD",392.31,392.31,.08,21,1,0)
Added or updated by Core Financial Logistics System (coreFLS) through the
"^DD",392.31,392.31,.08,21,2,0)
VisA package (Library, Beneficiary Travel, Incomplete Records Tracking).
"^DD",392.31,392.31,.08,"DT")
3021207
"^DD",392.31,392.31,1.01,0)
ADDRESS 1^F^^1;1^K:$L(X)>35!($L(X)<1) X
"^DD",392.31,392.31,1.01,3)
Answer must be 1-35 characters in length.
"^DD",392.31,392.31,1.01,21,0)
^^2^2^3021207^
"^DD",392.31,392.31,1.01,21,1,0)
Added or updated by Core Financial Logistics System (coreFLS) through the
"^DD",392.31,392.31,1.01,21,2,0)
VisA package (Library, Beneficiary Travel, Incomplete Records Tracking).
"^DD",392.31,392.31,1.01,"DT")
3021207
"^DD",392.31,392.31,1.02,0)
ADDRESS 2^F^^1;2^K:$L(X)>35!($L(X)<1) X
"^DD",392.31,392.31,1.02,3)
Answer must be 1-35 characters in length.
"^DD",392.31,392.31,1.02,21,0)
^^2^2^3021207^
"^DD",392.31,392.31,1.02,21,1,0)
Added or updated by Core Financial Logistics System (coreFLS) through the
"^DD",392.31,392.31,1.02,21,2,0)
VisA package (Library, Beneficiary Travel, Incomplete Records Tracking).
"^DD",392.31,392.31,1.02,"DT")
3021207
"^DD",392.31,392.31,1.03,0)
ADDRESS 3^F^^1;3^K:$L(X)>35!($L(X)<1) X
"^DD",392.31,392.31,1.03,3)
Answer must be 1-35 characters in length.
"^DD",392.31,392.31,1.03,21,0)
^^2^2^3021207^
"^DD",392.31,392.31,1.03,21,1,0)
Added or updated by Core Financial Logistics System (coreFLS) through the
"^DD",392.31,392.31,1.03,21,2,0)
VisA package (Library, Beneficiary Travel, Incomplete Records Tracking).
"^DD",392.31,392.31,1.03,"DT")
3021207
"^DD",392.31,392.31,2.01,0)
CITY^F^^2;1^K:$L(X)>25!($L(X)<1) X
"^DD",392.31,392.31,2.01,3)
Answer must be 1-25 characters in length.
"^DD",392.31,392.31,2.01,21,0)
^^2^2^3021207^
"^DD",392.31,392.31,2.01,21,1,0)
Added or updated by Core Financial Logistics System (coreFLS) through the
"^DD",392.31,392.31,2.01,21,2,0)
VisA package (Library, Beneficiary Travel, Incomplete Records Tracking).
"^DD",392.31,392.31,2.01,"DT")
3021207
"^DD",392.31,392.31,2.02,0)
STATE^F^^2;2^K:$L(X)>25!($L(X)<1) X
"^DD",392.31,392.31,2.02,3)
Answer must be 1-25 characters in length.
"^DD",392.31,392.31,2.02,21,0)
^^2^2^3021207^
"^DD",392.31,392.31,2.02,21,1,0)
Added or updated by Core Financial Logistics System (coreFLS) through the
"^DD",392.31,392.31,2.02,21,2,0)
VisA package (Library, Beneficiary Travel, Incomplete Records Tracking).
"^DD",392.31,392.31,2.02,"DT")
3021207
"^DD",392.31,392.31,2.03,0)
ZIP CODE^F^^2;3^K:$L(X)>20!($L(X)<1) X
"^DD",392.31,392.31,2.03,3)
Answer must be 1-20 characters in length.
"^DD",392.31,392.31,2.03,21,0)
^.001^2^2^3030414^^
"^DD",392.31,392.31,2.03,21,1,0)
Added or updated by Core Financial Logistics System (coreFLS) through the
"^DD",392.31,392.31,2.03,21,2,0)
VisA package (Library, Beneficiary Travel, Incomplete Records Tracking).
"^DD",392.31,392.31,2.03,"DT")
3021207
"^DD",392.31,392.31,3.01,0)
LAST UPDATED DATE^D^^3;1^S %DT="EST" D ^%DT S X=Y K:Y<1 X
"^DD",392.31,392.31,3.01,21,0)
^^2^2^3021207^
"^DD",392.31,392.31,3.01,21,1,0)
Added or updated by Core Financial Logistics System (coreFLS) through the
"^DD",392.31,392.31,3.01,21,2,0)
VisA package (Library, Beneficiary Travel, Incomplete Records Tracking).
"^DD",392.31,392.31,3.01,"DT")
3021207
"^DD",392.31,392.31,3.02,0)
INACTIVE DATE^D^^3;2^S %DT="EST" D ^%DT S X=Y K:Y<1 X
"^DD",392.31,392.31,3.02,21,0)
^^2^2^3021207^
"^DD",392.31,392.31,3.02,21,1,0)
Added or updated by Core Financial Logistics System (coreFLS) through the
"^DD",392.31,392.31,3.02,21,2,0)
VisA package (Library, Beneficiary Travel, Incomplete Records Tracking).
"^DD",392.31,392.31,3.02,"DT")
3021207
"^DIC",392.31,392.31,0)
LOCAL VENDOR^392.31
"^DIC",392.31,392.31,0,"GL")
^DGBT(392.31,
"^DIC",392.31,392.31,"%",0)
^1.005^^0
"^DIC",392.31,392.31,"%D",0)
^1.001^4^4^3030211^^^^
"^DIC",392.31,392.31,"%D",1,0)
This file contains vendors of the Core Financial Logistics System
"^DIC",392.31,392.31,"%D",2,0)
(coreFLS) used by your local system. Entries should only be added and
"^DIC",392.31,392.31,"%D",3,0)
updated through the applications interfaced with coreFLS.  Entries SHOULD
"^DIC",392.31,392.31,"%D",4,0)
NOT be added, edited, or deleted through Filemanager.
"^DIC",392.31,"B","LOCAL VENDOR",392.31)

**END**
**END**
