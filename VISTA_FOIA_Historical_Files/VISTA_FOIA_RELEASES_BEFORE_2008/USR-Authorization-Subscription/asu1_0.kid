KIDS Distribution saved on Jul 16, 1997@15:17:44
AUTHORIZATION/SUBSCRIPTION (ASU) v1.0 (7/16/97)
**KIDS**:AUTHORIZATION/SUBSCRIPTION 1.0^

**INSTALL NAME**
AUTHORIZATION/SUBSCRIPTION 1.0
"BLD",587,0)
AUTHORIZATION/SUBSCRIPTION 1.0^AUTHORIZATION/SUBSCRIPTION^0^2970620^y
"BLD",587,1,0)
^^38^38^2970620^
"BLD",587,1,1,0)
Authorization/Subscription Utility version 1.0
"BLD",587,1,2,0)
 
"BLD",587,1,3,0)
This package implements a User Class Hierarchy which is useful for
"BLD",587,1,4,0)
identifying the roles that different users fulfill within the hospital,
"BLD",587,1,5,0)
and allows for the specification of business rules for the handling of
"BLD",587,1,6,0)
documents by members of such groups. ASU provides a method for identifying
"BLD",587,1,7,0)
who is AUTHORIZED to do something to a particular kind of document in a
"BLD",587,1,8,0)
given status (e.g., An UNSIGNED CLINICAL DOCUMENT may be EDITED by a
"BLD",587,1,9,0)
PROVIDER who is also the EXPECTED SIGNER of the document).  When such
"BLD",587,1,10,0)
rules are defined at a general level in either the Document Definition or
"BLD",587,1,11,0)
User Class Hierarchies, they are "inherited" by more specfic "descendent"
"BLD",587,1,12,0)
classes or TITLES.
"BLD",587,1,13,0)
 
"BLD",587,1,14,0)
Features
"BLD",587,1,15,0)
 
"BLD",587,1,16,0)
+ ASU lets you define, populate, and retrieve information about user
"BLD",587,1,17,0)
  classes. These user classes can be defined hospital-wide or more
"BLD",587,1,18,0)
  narrowly for a specific service and can be used across DHCP to replace
"BLD",587,1,19,0)
  and/or complement keys. 
"BLD",587,1,20,0)
 
"BLD",587,1,21,0)
+ ASU lets you link user classes with orders and order events or with
"BLD",587,1,22,0)
  TIU Document Definitions and document events. This part of ASU defines
"BLD",587,1,23,0)
  behavior for orders and TIU documents only. In a future version, it may
"BLD",587,1,24,0)
  be extended to define behavior for other clinical entitites.
"BLD",587,1,25,0)
 
"BLD",587,1,26,0)
+ User classes can be populated via a multiple field in the New Person
"BLD",587,1,27,0)
  file pointing to the User Class file. 
"BLD",587,1,28,0)
 
"BLD",587,1,29,0)
+ Class members may be active or inactive. 
"BLD",587,1,30,0)
 
"BLD",587,1,31,0)
+ The Authorization/Subscription file links events (e.g., Sign) with
"BLD",587,1,32,0)
  Document/Order type (e.g., Clinical Warning Note) with User Classes
"BLD",587,1,33,0)
  (e.g., Provider Class). 
"BLD",587,1,34,0)
 
"BLD",587,1,35,0)
+ ASU allows  infinite hierarchies of subclasses.
"BLD",587,1,36,0)
 
"BLD",587,1,37,0)
+ ASU allows one level of document type to inherit document definition
"BLD",587,1,38,0)
  from a higher level.
"BLD",587,4,0)
^9.64PA^8930.4^7
"BLD",587,4,8930,0)
8930
"BLD",587,4,8930,222)
y^y^f^^n^USR CLASSES FOR DISTRIBUTION^y^a^n
"BLD",587,4,8930.1,0)
8930.1
"BLD",587,4,8930.1,222)
y^y^f^^n^^y^a^n
"BLD",587,4,8930.2,0)
8930.2
"BLD",587,4,8930.2,222)
y^y^f^^n^^y^o^n
"BLD",587,4,8930.3,0)
8930.3
"BLD",587,4,8930.3,222)
y^y^f^^^^n
"BLD",587,4,8930.4,0)
8930.4
"BLD",587,4,8930.4,222)
y^y^f^^n^^y^o^n
"BLD",587,4,8930.6,0)
8930.6
"BLD",587,4,8930.6,222)
y^y^f^^n^^y^o^n
"BLD",587,4,8930.8,0)
8930.8
"BLD",587,4,8930.8,222)
y^y^f^^n^^y^o^n
"BLD",587,4,"B",8930,8930)

"BLD",587,4,"B",8930.1,8930.1)

"BLD",587,4,"B",8930.2,8930.2)

"BLD",587,4,"B",8930.3,8930.3)

"BLD",587,4,"B",8930.4,8930.4)

"BLD",587,4,"B",8930.6,8930.6)

"BLD",587,4,"B",8930.8,8930.8)

"BLD",587,"ABNS",0)
^9.66A^1^1
"BLD",587,"ABNS",1,0)
USR
"BLD",587,"ABNS",1,1,0)
^9.661A^^
"BLD",587,"ABNS","B","USR",1)

"BLD",587,"ABPKG")
n^y^G.TIU@ISC-SLC.VA.GOV
"BLD",587,"INIT")
USRPOST
"BLD",587,"KRN",0)
^9.67PA^870^18
"BLD",587,"KRN",.4,0)
.4
"BLD",587,"KRN",.401,0)
.401
"BLD",587,"KRN",.401,"NM",0)
^9.68A^^0
"BLD",587,"KRN",.402,0)
.402
"BLD",587,"KRN",.402,"NM",0)
^9.68A^4^4
"BLD",587,"KRN",.402,"NM",1,0)
USR CLASS EDIT    FILE #8930.3^8930.3^0
"BLD",587,"KRN",.402,"NM",2,0)
USR DEFINE AUTHORIZATIONS    FILE #8930.1^8930.1^0
"BLD",587,"KRN",.402,"NM",3,0)
USR MEMBERSHIP EDIT    FILE #8930.3^8930.3^0
"BLD",587,"KRN",.402,"NM",4,0)
USR CLASS STRUCTURE EDIT    FILE #8930^8930^0
"BLD",587,"KRN",.402,"NM","B","USR CLASS EDIT    FILE #8930.3",1)

"BLD",587,"KRN",.402,"NM","B","USR CLASS STRUCTURE EDIT    FILE #8930",4)

"BLD",587,"KRN",.402,"NM","B","USR DEFINE AUTHORIZATIONS    FILE #8930.1",2)

"BLD",587,"KRN",.402,"NM","B","USR MEMBERSHIP EDIT    FILE #8930.3",3)

"BLD",587,"KRN",.403,0)
.403
"BLD",587,"KRN",.5,0)
.5
"BLD",587,"KRN",.84,0)
.84
"BLD",587,"KRN",3.6,0)
3.6
"BLD",587,"KRN",3.8,0)
3.8
"BLD",587,"KRN",9.2,0)
9.2
"BLD",587,"KRN",9.8,0)
9.8
"BLD",587,"KRN",9.8,"NM",0)
^9.68A^22^22
"BLD",587,"KRN",9.8,"NM",1,0)
USRAEDT^^0^B6467018
"BLD",587,"KRN",9.8,"NM",2,0)
USRCLASS^^0^B9436789
"BLD",587,"KRN",9.8,"NM",3,0)
USRCLST^^0^B13061892
"BLD",587,"KRN",9.8,"NM",4,0)
USRECLST^^0^B11989427
"BLD",587,"KRN",9.8,"NM",5,0)
USRIL^^0^B17165430
"BLD",587,"KRN",9.8,"NM",6,0)
USRL^^0^B5748941
"BLD",587,"KRN",9.8,"NM",7,0)
USRLA^^0^B5238765
"BLD",587,"KRN",9.8,"NM",8,0)
USRLM^^0^B26747410
"BLD",587,"KRN",9.8,"NM",9,0)
USRLS^^0^B2665363
"BLD",587,"KRN",9.8,"NM",10,0)
USRM^^0^B1608380
"BLD",587,"KRN",9.8,"NM",11,0)
USRMEMBR^^0^B22397702
"BLD",587,"KRN",9.8,"NM",12,0)
USRMLST^^0^B6880143
"BLD",587,"KRN",9.8,"NM",13,0)
USRNTEG^^0^B3712177
"BLD",587,"KRN",9.8,"NM",14,0)
USRPOST^^0^B11155
"BLD",587,"KRN",9.8,"NM",15,0)
USRPRE^^0^B1113943
"BLD",587,"KRN",9.8,"NM",16,0)
USRPROV^^0^B1192483
"BLD",587,"KRN",9.8,"NM",17,0)
USRULST^^0^B6535668
"BLD",587,"KRN",9.8,"NM",18,0)
USRUM^^0^B1464572
"BLD",587,"KRN",9.8,"NM",19,0)
USRUMMBR^^0^B12395749
"BLD",587,"KRN",9.8,"NM",20,0)
USRRUL^^0^B8593032
"BLD",587,"KRN",9.8,"NM",21,0)
USRRUL1^^0^B3796209
"BLD",587,"KRN",9.8,"NM",22,0)
USRRULA^^0^B12234611
"BLD",587,"KRN",9.8,"NM","B","USRAEDT",1)

"BLD",587,"KRN",9.8,"NM","B","USRCLASS",2)

"BLD",587,"KRN",9.8,"NM","B","USRCLST",3)

"BLD",587,"KRN",9.8,"NM","B","USRECLST",4)

"BLD",587,"KRN",9.8,"NM","B","USRIL",5)

"BLD",587,"KRN",9.8,"NM","B","USRL",6)

"BLD",587,"KRN",9.8,"NM","B","USRLA",7)

"BLD",587,"KRN",9.8,"NM","B","USRLM",8)

"BLD",587,"KRN",9.8,"NM","B","USRLS",9)

"BLD",587,"KRN",9.8,"NM","B","USRM",10)

"BLD",587,"KRN",9.8,"NM","B","USRMEMBR",11)

"BLD",587,"KRN",9.8,"NM","B","USRMLST",12)

"BLD",587,"KRN",9.8,"NM","B","USRNTEG",13)

"BLD",587,"KRN",9.8,"NM","B","USRPOST",14)

"BLD",587,"KRN",9.8,"NM","B","USRPRE",15)

"BLD",587,"KRN",9.8,"NM","B","USRPROV",16)

"BLD",587,"KRN",9.8,"NM","B","USRRUL",20)

"BLD",587,"KRN",9.8,"NM","B","USRRUL1",21)

"BLD",587,"KRN",9.8,"NM","B","USRRULA",22)

"BLD",587,"KRN",9.8,"NM","B","USRULST",17)

"BLD",587,"KRN",9.8,"NM","B","USRUM",18)

"BLD",587,"KRN",9.8,"NM","B","USRUMMBR",19)

"BLD",587,"KRN",19,0)
19
"BLD",587,"KRN",19,"NM",0)
^9.68A^7^7
"BLD",587,"KRN",19,"NM",1,0)
USR CLASS DEFINITION^^0
"BLD",587,"KRN",19,"NM",2,0)
USR CLASS MANAGEMENT MENU^^0
"BLD",587,"KRN",19,"NM",3,0)
USR EDIT BUSINESS RULES^^0
"BLD",587,"KRN",19,"NM",4,0)
USR LIST MEMBERSHIP BY CLASS^^0
"BLD",587,"KRN",19,"NM",5,0)
USR LIST MEMBERSHIP BY USER^^0
"BLD",587,"KRN",19,"NM",6,0)
USR INITIALIZE MEMBERSHIP^^0
"BLD",587,"KRN",19,"NM",7,0)
USR BUSINESS RULE MANAGEMENT^^0
"BLD",587,"KRN",19,"NM","B","USR BUSINESS RULE MANAGEMENT",7)

"BLD",587,"KRN",19,"NM","B","USR CLASS DEFINITION",1)

"BLD",587,"KRN",19,"NM","B","USR CLASS MANAGEMENT MENU",2)

"BLD",587,"KRN",19,"NM","B","USR EDIT BUSINESS RULES",3)

"BLD",587,"KRN",19,"NM","B","USR INITIALIZE MEMBERSHIP",6)

"BLD",587,"KRN",19,"NM","B","USR LIST MEMBERSHIP BY CLASS",4)

"BLD",587,"KRN",19,"NM","B","USR LIST MEMBERSHIP BY USER",5)

"BLD",587,"KRN",19.1,0)
19.1
"BLD",587,"KRN",19.1,"NM",0)
^9.68A^^
"BLD",587,"KRN",101,0)
101
"BLD",587,"KRN",101,"NM",0)
^9.68A^46^44
"BLD",587,"KRN",101,"NM",1,0)
USR CLASS ACTION CHANGE VIEW^^0
"BLD",587,"KRN",101,"NM",2,0)
USR CLASS ACTION CREATE^^0
"BLD",587,"KRN",101,"NM",3,0)
USR CLASS ACTION EDIT^^0
"BLD",587,"KRN",101,"NM",4,0)
USR CLASS ACTION EXPAND SUBCLASSES^^0
"BLD",587,"KRN",101,"NM",5,0)
USR CLASS ACTION LIST MEMBERS^^0
"BLD",587,"KRN",101,"NM",6,0)
USR CLASS ACTION MENU^^0
"BLD",587,"KRN",101,"NM",7,0)
USR CLASS ACTION QUIT^^0
"BLD",587,"KRN",101,"NM",8,0)
USR CLASS MEMBER USER ADD^^0
"BLD",587,"KRN",101,"NM",9,0)
USR CLASS MEMBER USER CHANGE VIEW^^0
"BLD",587,"KRN",101,"NM",10,0)
USR CLASS MEMBER USER DELETE^^0
"BLD",587,"KRN",101,"NM",11,0)
USR CLASS MEMBER USER EDIT^^0
"BLD",587,"KRN",101,"NM",12,0)
USR CLASS MEMBER USER MENU^^0
"BLD",587,"KRN",101,"NM",13,0)
USR CLASS MEMBERSHIP ADD^^0
"BLD",587,"KRN",101,"NM",14,0)
USR CLASS MEMBERSHIP CHANGE VIEW^^0
"BLD",587,"KRN",101,"NM",15,0)
USR CLASS MEMBERSHIP DELETE^^0
"BLD",587,"KRN",101,"NM",16,0)
USR CLASS MEMBERSHIP EDIT^^0
"BLD",587,"KRN",101,"NM",17,0)
USR CLASS MEMBERSHIP MENU^^0
"BLD",587,"KRN",101,"NM",18,0)
USR CLASS MEMBERSHIP SCHEDULE^^0
"BLD",587,"KRN",101,"NM",19,0)
USR CLASS STATUS ACTIVE^^0
"BLD",587,"KRN",101,"NM",20,0)
USR CLASS STATUS ALL^^0
"BLD",587,"KRN",101,"NM",21,0)
USR CLASS STATUS INACTIVE^^0
"BLD",587,"KRN",101,"NM",22,0)
USR CLASS STATUS SELECT^^0
"BLD",587,"KRN",101,"NM",25,0)
VALM BLANK 1^^0
"BLD",587,"KRN",101,"NM",26,0)
USR ACTION BOTTOM^^0
"BLD",587,"KRN",101,"NM",27,0)
USR ACTION NEXT SCREEN^^0
"BLD",587,"KRN",101,"NM",28,0)
USR ACTION PREVIOUS SCREEN^^0
"BLD",587,"KRN",101,"NM",29,0)
USR ACTION QUIT^^0
"BLD",587,"KRN",101,"NM",30,0)
USR ACTION SEARCH LIST^^0
"BLD",587,"KRN",101,"NM",31,0)
USR ACTION SELECT LIST ELEMENT^^0
"BLD",587,"KRN",101,"NM",32,0)
USR ACTION TOP^^0
"BLD",587,"KRN",101,"NM",33,0)
USR BUSINESS RULE ADD^^0
"BLD",587,"KRN",101,"NM",34,0)
USR BUSINESS RULE CHANGE VIEW^^0
"BLD",587,"KRN",101,"NM",35,0)
USR BUSINESS RULE DELETE^^0
"BLD",587,"KRN",101,"NM",36,0)
USR BUSINESS RULE EDIT^^0
"BLD",587,"KRN",101,"NM",37,0)
USR BUSINESS RULE MENU^^0
"BLD",587,"KRN",101,"NM",38,0)
USR HIDDEN ACTIONS^^0
"BLD",587,"KRN",101,"NM",39,0)
VALM DOWN A LINE^^0
"BLD",587,"KRN",101,"NM",40,0)
VALM GOTO PAGE^^0
"BLD",587,"KRN",101,"NM",41,0)
VALM LEFT^^0
"BLD",587,"KRN",101,"NM",42,0)
VALM PRINT LIST^^0
"BLD",587,"KRN",101,"NM",43,0)
VALM REFRESH^^0
"BLD",587,"KRN",101,"NM",44,0)
VALM RIGHT^^0
"BLD",587,"KRN",101,"NM",45,0)
VALM UP ONE LINE^^0
"BLD",587,"KRN",101,"NM",46,0)
VALM TURN ON/OFF MENUS^^0
"BLD",587,"KRN",101,"NM","B","USR ACTION BOTTOM",26)

"BLD",587,"KRN",101,"NM","B","USR ACTION NEXT SCREEN",27)

"BLD",587,"KRN",101,"NM","B","USR ACTION PREVIOUS SCREEN",28)

"BLD",587,"KRN",101,"NM","B","USR ACTION QUIT",29)

"BLD",587,"KRN",101,"NM","B","USR ACTION SEARCH LIST",30)

"BLD",587,"KRN",101,"NM","B","USR ACTION SELECT LIST ELEMENT",31)

"BLD",587,"KRN",101,"NM","B","USR ACTION TOP",32)

"BLD",587,"KRN",101,"NM","B","USR BUSINESS RULE ADD",33)

"BLD",587,"KRN",101,"NM","B","USR BUSINESS RULE CHANGE VIEW",34)

"BLD",587,"KRN",101,"NM","B","USR BUSINESS RULE DELETE",35)

"BLD",587,"KRN",101,"NM","B","USR BUSINESS RULE EDIT",36)

"BLD",587,"KRN",101,"NM","B","USR BUSINESS RULE MENU",37)

"BLD",587,"KRN",101,"NM","B","USR CLASS ACTION CHANGE VIEW",1)

"BLD",587,"KRN",101,"NM","B","USR CLASS ACTION CREATE",2)

"BLD",587,"KRN",101,"NM","B","USR CLASS ACTION EDIT",3)

"BLD",587,"KRN",101,"NM","B","USR CLASS ACTION EXPAND SUBCLASSES",4)

"BLD",587,"KRN",101,"NM","B","USR CLASS ACTION LIST MEMBERS",5)

"BLD",587,"KRN",101,"NM","B","USR CLASS ACTION MENU",6)

"BLD",587,"KRN",101,"NM","B","USR CLASS ACTION QUIT",7)

"BLD",587,"KRN",101,"NM","B","USR CLASS MEMBER USER ADD",8)

"BLD",587,"KRN",101,"NM","B","USR CLASS MEMBER USER CHANGE VIEW",9)

"BLD",587,"KRN",101,"NM","B","USR CLASS MEMBER USER DELETE",10)

"BLD",587,"KRN",101,"NM","B","USR CLASS MEMBER USER EDIT",11)

"BLD",587,"KRN",101,"NM","B","USR CLASS MEMBER USER MENU",12)

"BLD",587,"KRN",101,"NM","B","USR CLASS MEMBERSHIP ADD",13)

"BLD",587,"KRN",101,"NM","B","USR CLASS MEMBERSHIP CHANGE VIEW",14)

"BLD",587,"KRN",101,"NM","B","USR CLASS MEMBERSHIP DELETE",15)

"BLD",587,"KRN",101,"NM","B","USR CLASS MEMBERSHIP EDIT",16)

"BLD",587,"KRN",101,"NM","B","USR CLASS MEMBERSHIP MENU",17)

"BLD",587,"KRN",101,"NM","B","USR CLASS MEMBERSHIP SCHEDULE",18)

"BLD",587,"KRN",101,"NM","B","USR CLASS STATUS ACTIVE",19)

"BLD",587,"KRN",101,"NM","B","USR CLASS STATUS ALL",20)

"BLD",587,"KRN",101,"NM","B","USR CLASS STATUS INACTIVE",21)

"BLD",587,"KRN",101,"NM","B","USR CLASS STATUS SELECT",22)

"BLD",587,"KRN",101,"NM","B","USR HIDDEN ACTIONS",38)

"BLD",587,"KRN",101,"NM","B","VALM BLANK 1",25)

"BLD",587,"KRN",101,"NM","B","VALM DOWN A LINE",39)

"BLD",587,"KRN",101,"NM","B","VALM GOTO PAGE",40)

"BLD",587,"KRN",101,"NM","B","VALM LEFT",41)

"BLD",587,"KRN",101,"NM","B","VALM PRINT LIST",42)

"BLD",587,"KRN",101,"NM","B","VALM REFRESH",43)

"BLD",587,"KRN",101,"NM","B","VALM RIGHT",44)

"BLD",587,"KRN",101,"NM","B","VALM TURN ON/OFF MENUS",46)

"BLD",587,"KRN",101,"NM","B","VALM UP ONE LINE",45)

"BLD",587,"KRN",409.61,0)
409.61
"BLD",587,"KRN",409.61,"NM",0)
^9.68A^^0
"BLD",587,"KRN",771,0)
771
"BLD",587,"KRN",869.2,0)
869.2
"BLD",587,"KRN",870,0)
870
"BLD",587,"KRN",8994,0)
8994
"BLD",587,"KRN","B",.4,.4)

"BLD",587,"KRN","B",.401,.401)

"BLD",587,"KRN","B",.402,.402)

"BLD",587,"KRN","B",.403,.403)

"BLD",587,"KRN","B",.5,.5)

"BLD",587,"KRN","B",.84,.84)

"BLD",587,"KRN","B",3.6,3.6)

"BLD",587,"KRN","B",3.8,3.8)

"BLD",587,"KRN","B",9.2,9.2)

"BLD",587,"KRN","B",9.8,9.8)

"BLD",587,"KRN","B",19,19)

"BLD",587,"KRN","B",19.1,19.1)

"BLD",587,"KRN","B",101,101)

"BLD",587,"KRN","B",409.61,409.61)

"BLD",587,"KRN","B",771,771)

"BLD",587,"KRN","B",869.2,869.2)

"BLD",587,"KRN","B",870,870)

"BLD",587,"KRN","B",8994,8994)

"BLD",587,"PRE")
USRPRE
"BLD",587,"QUES",0)
^9.62^^
"BLD",587,"REQB",0)
^9.611^^
"DATA",8930,19,0)
ANESTHESIOLOGIST^ANES^1^Anesthesiologist^6
"DATA",8930,19,1,0)
^8930.01P^2^2
"DATA",8930,19,1,1,0)
565
"DATA",8930,19,1,2,0)
566
"DATA",8930,19,2)
1
"DATA",8930,31,0)
ASSOCIATE CHIEF OF STAFF^ACOS^1^Associate Chief Of Staff
"DATA",8930,31,2)
1
"DATA",8930,34,0)
ATTENDING PHYSICIAN^ATT^1^Attending Physician
"DATA",8930,34,2)
1
"DATA",8930,35,0)
AUDIOLOGIST^AUD^1^Audiologist
"DATA",8930,35,2)
1
"DATA",8930,42,0)
CHAPLAIN^CHAP^1^Chaplain
"DATA",8930,42,2)
1
"DATA",8930,46,0)
CHIEF RESIDENT^CR^1^Chief Resident
"DATA",8930,46,2)
1
"DATA",8930,48,0)
CHIEF, MIS^CMIS^1^Chief, MIS
"DATA",8930,48,2)
1
"DATA",8930,54,0)
CLINICAL CLERK^CLCLRK^1^Clinical Clerk
"DATA",8930,54,2)
1
"DATA",8930,55,0)
CLINICAL COORDINATOR^CLPAC^1^Clinical Coordinator
"DATA",8930,55,2)
1
"DATA",8930,56,0)
CLINICAL DIETITIAN^CLDIET^1^Clinical Dietitian
"DATA",8930,56,2)
1
"DATA",8930,58,0)
CLINICAL PHARMACIST^CLPH^1^Clinical Pharmacist
"DATA",8930,58,2)
1
"DATA",8930,91,0)
DENTAL ASSISTANT^DA^1^Dental Assistant
"DATA",8930,91,2)
1
"DATA",8930,92,0)
DENTAL INTERN^DI^1^Dental Intern
"DATA",8930,92,2)
1
"DATA",8930,93,0)
DENTAL RESIDENT^DR^1^Dental Resident
"DATA",8930,93,2)
1
"DATA",8930,94,0)
DENTIST^DENT^1^Dentist
"DATA",8930,94,1,0)
^8930.01P^3^3
"DATA",8930,94,1,1,0)
92
"DATA",8930,94,1,2,0)
93
"DATA",8930,94,1,3,0)
455
"DATA",8930,94,2)
1
"DATA",8930,100,0)
DIALYSIS TECHNICIAN^DIALTEC^1^Dialysis Technician
"DATA",8930,100,2)
1
"DATA",8930,101,0)
DIETITIAN^DIET^1^Dietitian
"DATA",8930,101,2)
1
"DATA",8930,104,0)
DISTINGUISHED PHYSICIAN^VIPMD^1^Distinguished Physician
"DATA",8930,104,2)
1
"DATA",8930,119,0)
ENDOCRINOLOGIST^ENDO^1^Endocrinologist^32
"DATA",8930,119,2)
1
"DATA",8930,151,0)
HEAD NURSE^HEADRN^1^Head Nurse
"DATA",8930,151,2)
1
"DATA",8930,153,0)
HEALTH CARE TECHNICIAN^HCT^1^Health Care Technician
"DATA",8930,153,2)
1
"DATA",8930,158,0)
HEMODIALYSIS TECHNICIAN^HEMO^1^Hemodialysis Technician
"DATA",8930,158,2)
1
"DATA",8930,171,0)
INFECTION CONTROL NURSE^ICN^1^Infection Control Nurse
"DATA",8930,171,2)
1
"DATA",8930,173,0)
INFECTIOUS DISEASE FELLOW^IDF^1^Infectious Disease Fellow
"DATA",8930,173,2)
1
"DATA",8930,181,0)
INTERN^INTERN^1^Intern
"DATA",8930,181,2)
1
"DATA",8930,191,0)
KINESIOTHERAPIST^KINESIO^1^Kinesiotherapist
"DATA",8930,191,2)
1
"DATA",8930,194,0)
LABORATORY TECHNICIAN^LABTECH^1^Laboratory Technician
"DATA",8930,194,2)
1
"DATA",8930,251,0)
MEDICAL RECORD SUPERVISOR^MRS^1^Medical Record Supervisor
"DATA",8930,251,2)
1
"DATA",8930,254,0)
MEDICAL RECORDS TECHNICIAN^MRT^1^Medical Records Technician^503
"DATA",8930,254,2)
1
"DATA",8930,255,0)
MEDICAL STUDENT^MS^1^Medical Student
"DATA",8930,255,1,0)
^8930.01P^2^2
"DATA",8930,255,1,1,0)
256
"DATA",8930,255,1,2,0)
257
"DATA",8930,255,2)
1
"DATA",8930,256,0)
MEDICAL STUDENT III^MS3^1^Medical Student III
"DATA",8930,256,2)
1
"DATA",8930,257,0)
MEDICAL STUDENT IV^MS4^1^Medical Student IV
"DATA",8930,257,2)
1
"DATA",8930,259,0)
MEDICAL TECHNICIAN^MTECH^1^Medical Technician
"DATA",8930,259,2)
1
"DATA",8930,260,0)
MEDICAL TECHNOLOGIST^MTECH^1^Medical Technologist
"DATA",8930,260,2)
1
"DATA",8930,272,0)
NURSE^NURSE^1^Nurse
"DATA",8930,272,1,0)
^8930.01P^12^11
"DATA",8930,272,1,1,0)
273
"DATA",8930,272,1,2,0)
274
"DATA",8930,272,1,3,0)
275
"DATA",8930,272,1,4,0)
276
"DATA",8930,272,1,5,0)
279
"DATA",8930,272,1,6,0)
281
"DATA",8930,272,1,7,0)
151
"DATA",8930,272,1,8,0)
531
"DATA",8930,272,1,9,0)
421
"DATA",8930,272,1,11,0)
571
"DATA",8930,272,1,12,0)
456
"DATA",8930,272,2)
1
"DATA",8930,273,0)
NURSE ANESTHETIST^NRSANES^1^Nurse Anesthetist
"DATA",8930,273,2)
1
"DATA",8930,274,0)
NURSE CLINICAL SPECIALIST^NRSSPEC^1^Nurse Clinical Specialist
"DATA",8930,274,2)
1
"DATA",8930,276,0)
NURSE PRACTITIONER^NRSPRAC^1^Nurse Practitioner
"DATA",8930,276,2)
1
"DATA",8930,277,0)
NURSING ASSISTANT^NA^1^Nursing Assistant
"DATA",8930,277,2)
1
"DATA",8930,281,0)
NURSING SUPERVISOR^NRSSUP^1^Nursing Supervisor
"DATA",8930,281,2)
1
"DATA",8930,284,0)
OCCUPATIONAL THERAPIST^OT^1^Occupational Therapist
"DATA",8930,284,2)
1
"DATA",8930,285,0)
OCCUPATIONAL THERAPY ASSISTANT^OTA^1^Occupational Therapy Assistant
"DATA",8930,285,2)
1
"DATA",8930,286,0)
OCCUPATIONAL THERAPY STUDENT^OTS^1^Occupational Therapy Student
"DATA",8930,286,2)
1
"DATA",8930,294,0)
OPERATING ROOM TECHNICIAN^ORTECH^1^Operating Room Technician
"DATA",8930,294,2)
1
"DATA",8930,296,0)
OPHTHALMOLOGIST^OPTH^1^Ophthalmologist
"DATA",8930,296,2)
1
"DATA",8930,297,0)
OPTOMETRIST^OPTOM^1^Optometrist
"DATA",8930,297,2)
1
"DATA",8930,298,0)
ORAL SURGERY RESIDENT^OSRES^1^Oral Surgery Resident
"DATA",8930,298,2)
1
"DATA",8930,299,0)
ORTHOTIST/PROSTHETIST^ORTHO^1^Orthotist/prosthetist
"DATA",8930,299,2)
1
"DATA",8930,300,0)
OTOLARYNGOLOGY^ENT^1^Otolaryngology
"DATA",8930,300,2)
1
"DATA",8930,308,0)
PATHOLOGIST^PATH^1^Pathologist
"DATA",8930,308,2)
1
"DATA",8930,309,0)
PATHOLOGY RESIDENT^PATHRES^1^Pathology Resident
"DATA",8930,309,2)
1
"DATA",8930,323,0)
PHARMACIST^RP^1^Pharmacist
"DATA",8930,323,1,0)
^8930.01P^3^3
"DATA",8930,323,1,1,0)
458
"DATA",8930,323,1,2,0)
58
"DATA",8930,323,1,3,0)
187
"DATA",8930,323,2)
1
"DATA",8930,326,0)
PHARMACY STUDENT^PHSTU^1^Pharmacy Student
"DATA",8930,326,2)
1
"DATA",8930,329,0)
PHARMACY TECHNICIAN^PHTECH^1^Pharmacy Technician
"DATA",8930,329,2)
1
"DATA",8930,331,0)
PHLEBOTOMIST^PHLEB^1^Phlebotomist
"DATA",8930,331,2)
1
"DATA",8930,332,0)
PHYSICAL THERAPIST^PT^1^Physical Therapist
"DATA",8930,332,2)
1
"DATA",8930,333,0)
PHYSICAL THERAPY AID^PTA^1^Physical Therapy Aid
"DATA",8930,333,2)
1
"DATA",8930,334,0)
PHYSICIAN^MD^1^Physician^1
"DATA",8930,334,1,0)
^8930.01P^29^28
"DATA",8930,334,1,1,0)
104
"DATA",8930,334,1,2,0)
459
"DATA",8930,334,1,3,0)
426
"DATA",8930,334,1,4,0)
34
"DATA",8930,334,1,5,0)
308
"DATA",8930,334,1,7,0)
366
"DATA",8930,334,1,8,0)
563
"DATA",8930,334,1,9,0)
578
"DATA",8930,334,1,10,0)
564
"DATA",8930,334,1,11,0)
577
"DATA",8930,334,1,12,0)
19
"DATA",8930,334,1,13,0)
579
"DATA",8930,334,1,14,0)
567
"DATA",8930,334,1,15,0)
580
"DATA",8930,334,1,16,0)
583
"DATA",8930,334,1,17,0)
587
"DATA",8930,334,1,18,0)
590
"DATA",8930,334,1,19,0)
591
"DATA",8930,334,1,20,0)
592
"DATA",8930,334,1,21,0)
336
"DATA",8930,334,1,22,0)
595
"DATA",8930,334,1,23,0)
593
"DATA",8930,334,1,24,0)
594
"DATA",8930,334,1,25,0)
611
"DATA",8930,334,1,26,0)
612
"DATA",8930,334,1,27,0)
613
"DATA",8930,334,1,28,0)
614
"DATA",8930,334,1,29,0)
619
"DATA",8930,334,2)
1
"DATA",8930,335,0)
PHYSICIAN ASSISTANT^PA^1^Physician Assistant
"DATA",8930,335,2)
1
"DATA",8930,339,0)
PODIATRIST^POD^1^Podiatrist^181
"DATA",8930,339,2)
1
"DATA",8930,345,0)
PROCTOLOGIST^PROC^1^Proctologist
"DATA",8930,345,2)
1
"DATA",8930,361,0)
PROSTHETICS CLERK^PROSTH^1^Prosthetics Clerk
"DATA",8930,361,2)
1
"DATA",8930,366,0)
PSYCHIATRIST^PSYCH^1^Psychiatrist
"DATA",8930,366,2)
1
"DATA",8930,369,0)
PSYCHIATRY RESIDENT^PSYRES^1^Psychiatry Resident
"DATA",8930,369,2)
1
"DATA",8930,371,0)
PSYCHOLOGY INTERN^PSYCH^1^Psychology Intern
"DATA",8930,371,2)
1
"DATA",8930,379,0)
PULMONARY FELLOW^PULM^1^Pulmonary Fellow
"DATA",8930,379,2)
1
"DATA",8930,380,0)
PULMONARY FUNCTION TECH^PULM^1^Pulmonary Function Tech
"DATA",8930,380,2)
1
"DATA",8930,384,0)
PULMONARY TECHNICIAN^PULM^1^Pulmonary Technician
"DATA",8930,384,2)
1
"DATA",8930,398,0)
RADIOLOGIST^RADMD^1^Radiologist
"DATA",8930,398,2)
1
"DATA",8930,402,0)
RADIOLOGY RESIDENT^RADRES^1^Radiology Resident
"DATA",8930,402,2)
1
"DATA",8930,404,0)
RADIOLOGY TECHNICIAN^RADTECH^1^Radiology Technician
"DATA",8930,404,2)
1
"DATA",8930,409,0)
RECREATION THERAPIST^RT^1^Recreation Therapist
"DATA",8930,409,2)
1
"DATA",8930,410,0)
RECREATIONAL THERAPY ASSISTANT^RTA^1^Recreational Therapy Assistant
"DATA",8930,410,2)
1
"DATA",8930,414,0)
REMOTE USER^REM^1^Remote User
"DATA",8930,414,1,0)
^8930.01P^2^1
"DATA",8930,414,1,2,0)
569
"DATA",8930,414,2)
1
"DATA",8930,415,0)
RENAL FELLOW^RENAL^1^Renal Fellow
"DATA",8930,415,2)
1
"DATA",8930,426,0)
RESIDENT PHYSICIAN^RESMD^1^Resident Physician
"DATA",8930,426,1,0)
^8930.01P^9^9
"DATA",8930,426,1,1,0)
549
"DATA",8930,426,1,2,0)
550
"DATA",8930,426,1,3,0)
551
"DATA",8930,426,1,4,0)
552
"DATA",8930,426,1,5,0)
46
"DATA",8930,426,1,6,0)
309
"DATA",8930,426,1,7,0)
369
"DATA",8930,426,1,8,0)
379
"DATA",8930,426,1,9,0)
415
"DATA",8930,426,2)
1
"DATA",8930,427,0)
RESPIRATORY THERAPIST^RT^1^Respiratory Therapist
"DATA",8930,427,2)
1
"DATA",8930,438,0)
SENIOR RESIDENT^^1^Senior Resident
"DATA",8930,438,2)
1
"DATA",8930,442,0)
SOCIAL WORK INTERN^^1^Social Work Intern
"DATA",8930,442,2)
1
"DATA",8930,444,0)
SOCIAL WORKER^SW^1^Social Worker
"DATA",8930,444,1,0)
^8930.01P^2^2
"DATA",8930,444,1,1,0)
445
"DATA",8930,444,1,2,0)
463
"DATA",8930,444,2)
1
"DATA",8930,449,0)
SPEECH PATHOLOGIST^SP^1^Speech Pathologist
"DATA",8930,449,1,0)
^8930.01P^1^1
"DATA",8930,449,1,1,0)
450
"DATA",8930,449,2)
1
"DATA",8930,459,0)
STAFF PHYSICIAN^SMD^1^Staff Physician
"DATA",8930,459,1,0)
^8930.01P^8^8
"DATA",8930,459,1,1,0)
45
"DATA",8930,459,1,2,0)
23
"DATA",8930,459,1,3,0)
464
"DATA",8930,459,1,4,0)
460
"DATA",8930,459,1,5,0)
457
"DATA",8930,459,1,6,0)
462
"DATA",8930,459,1,7,0)
554
"DATA",8930,459,1,8,0)
568
"DATA",8930,459,2)
1
"DATA",8930,460,0)
STAFF PSYCHIATRIST^PSY^1^Staff Psychiatrist
"DATA",8930,460,2)
1
"DATA",8930,461,0)
STAFF PSYCHOLOGIST^^1^Staff Psychologist
"DATA",8930,461,2)
1
"DATA",8930,464,0)
STAFF SURGEON^^1^Staff Surgeon
"DATA",8930,464,2)
1
"DATA",8930,471,0)
STUDENT^STUD^1^Student
"DATA",8930,471,1,0)
^8930.01P^4^4
"DATA",8930,471,1,1,0)
255
"DATA",8930,471,1,2,0)
473
"DATA",8930,471,1,3,0)
286
"DATA",8930,471,1,4,0)
572
"DATA",8930,471,2)
1
"DATA",8930,521,0)
TRANSCRIPTIONIST^^1^Transcriptionist
"DATA",8930,521,2)
1
"DATA",8930,536,0)
VOCATIONAL REHABILITATION SPECIALIST^VR^1^Vocational Rehabilitation Specialist
"DATA",8930,536,2)
1
"DATA",8930,546,0)
PROVIDER^PROV^1^Provider
"DATA",8930,546,1,0)
^8930.01P^29^25
"DATA",8930,546,1,3,0)
272
"DATA",8930,546,1,4,0)
335
"DATA",8930,546,1,6,0)
94
"DATA",8930,546,1,7,0)
334
"DATA",8930,546,1,9,0)
101
"DATA",8930,546,1,10,0)
441
"DATA",8930,546,1,11,0)
574
"DATA",8930,546,1,12,0)
35
"DATA",8930,546,1,13,0)
91
"DATA",8930,546,1,14,0)
284
"DATA",8930,546,1,15,0)
285
"DATA",8930,546,1,16,0)
323
"DATA",8930,546,1,17,0)
332
"DATA",8930,546,1,18,0)
370
"DATA",8930,546,1,19,0)
371
"DATA",8930,546,1,20,0)
373
"DATA",8930,546,1,21,0)
375
"DATA",8930,546,1,22,0)
409
"DATA",8930,546,1,23,0)
410
"DATA",8930,546,1,24,0)
396
"DATA",8930,546,1,25,0)
427
"DATA",8930,546,1,26,0)
444
"DATA",8930,546,1,27,0)
442
"DATA",8930,546,1,28,0)
449
"DATA",8930,546,1,29,0)
596
"DATA",8930,546,2)
1
"DATA",8930,548,0)
PRIVACY ACT OFFICER^PAO^1^Privacy Act Officer
"DATA",8930,548,2)
1
"DATA",8930,549,0)
POST GRADUATE YEAR 1 RESIDENT^PGY1^1^PGY1 Resident
"DATA",8930,549,2)
1
"DATA",8930,550,0)
POST GRADUATE YEAR 2 RESIDENT^PGY2^1^PGY2 Resident
"DATA",8930,550,2)
1
"DATA",8930,551,0)
POST GRADUATE YEAR 3 RESIDENT^PGY3^1^PGY3 Resident
"DATA",8930,551,2)
1
"DATA",8930,552,0)
POST GRADUATE YEAR 4 RESIDENT^PGY4^1^PGY4 Resident
"DATA",8930,552,2)
1
"DATA",8930,554,0)
CLINICAL SERVICE CHIEF^SVCC^1^Clinical Service Chief
"DATA",8930,554,1,0)
^8930.01P^6^6
"DATA",8930,554,1,1,0)
560
"DATA",8930,554,1,2,0)
556
"DATA",8930,554,1,3,0)
558
"DATA",8930,554,1,4,0)
559
"DATA",8930,554,1,5,0)
557
"DATA",8930,554,1,6,0)
377
"DATA",8930,554,2)
1
"DATA",8930,555,0)
MEDICAL INFORMATION SECTION^MIS^1^Medical Information Section
"DATA",8930,555,1,0)
^8930.01P^4^4
"DATA",8930,555,1,1,0)
262
"DATA",8930,555,1,2,0)
48
"DATA",8930,555,1,3,0)
254
"DATA",8930,555,1,4,0)
621
"DATA",8930,555,2)
1
"DATA",8930,556,0)
CHIEF, MEDICAL SERVICE^CMED^1^Chief, Medical Service
"DATA",8930,556,2)
1
"DATA",8930,557,0)
CHIEF, SURGICAL SERVICE^CSURG^1^Chief, Surgical Service
"DATA",8930,557,2)
1
"DATA",8930,558,0)
CHIEF, PSYCHIATRY SERVICE^CPSYCH^1^Chief, Psychiatry Service
"DATA",8930,558,2)
1
"DATA",8930,561,0)
USER^USR^1^User
"DATA",8930,561,1,0)
^8930.01P^3^3
"DATA",8930,561,1,1,0)
546
"DATA",8930,561,1,2,0)
555
"DATA",8930,561,1,3,0)
414
"DATA",8930,561,2)
1
"DATA",8930,564,0)
ALLERGY & IMMUNOLOGY^ADR^1^Allergy & Immunology^3
"DATA",8930,564,1,0)
^8930.01P^1^1
"DATA",8930,564,1,1,0)
577
"DATA",8930,564,2)
1
"DATA",8930,567,0)
CARDIOLOGIST^CARD^1^Cardiologist^10
"DATA",8930,567,2)
1
"DATA",8930,571,0)
NURSE LICENSED PRACTICAL^LPN^1^Nurse - Licensed Practical
"DATA",8930,571,2)
1
"DATA",8930,572,0)
NURSE STUDENT^^1^Nurse Student
"DATA",8930,572,2)
1
"DATA",8930,573,0)
MEDICAL CLERK^MEDCLK^1^Medical Clerk
"DATA",8930,573,2)
1
"DATA",8930,574,0)
DIETETIC INTERN^DI^1^Dietetic Intern
"DATA",8930,574,2)
1
"DATA",8930,578,0)
ALLERGIST^ALLRG^1^Allergist^5
"DATA",8930,578,2)
1
"DATA",8930,580,0)
DERMATOLOGIST^DERM^1^Dermatologist^11
"DATA",8930,580,1,0)
^8930.01P^3^3
"DATA",8930,580,1,1,0)
581
"DATA",8930,580,1,2,0)
582
"DATA",8930,580,1,3,0)
96
"DATA",8930,580,2)
1
"DATA",8930,602,0)
GASTROENTEROLOGIST^GIMD^1^Gastroenterologist^33
"DATA",8930,602,2)
1
"DATA",8930,603,0)
GERIATRIC INTERNAL MEDICINE^GERIMD^1^Geriatric Internal Medicine^34
"DATA",8930,603,2)
1
"DATA",8930,605,0)
INFECTIOUS DISEASE INTERNIST^INFINT^1^Infectious Disease Internist^36
"DATA",8930,605,2)
1
"DATA",8930,608,0)
PULMONOLOGIST^PULM^1^Pulmonologist^39
"DATA",8930,608,2)
1
"DATA",8930,609,0)
RHEUMATOLOGIST^RHEUM^1^Rheumatologist^41
"DATA",8930,609,2)
1
"DATA",8930,621,0)
MEDICAL RECORD ADMINISTRATOR^MRA^1^Medical Record Administrator^502
"DATA",8930,621,2)
1
"DATA",8930.1,1,0)
244^5^9^546^&^4^^^
"DATA",8930.1,1,1,0)
^^2^2^2970116^^^
"DATA",8930.1,1,1,1,0)
Individual designated as a provider who is the expected cosigner
"DATA",8930.1,1,1,2,0)
may edit the summary.
"DATA",8930.1,3,0)
244^5^4^546^&^2^^^
"DATA",8930.1,3,1,0)
^^2^2^2970116^^^^
"DATA",8930.1,3,1,1,0)
Only the Author (or surrogate), Attending Physician, or Service Chief may 
"DATA",8930.1,3,1,2,0)
sign an unsigned Discharge Summary.
"DATA",8930.1,5,0)
244^6^5^546^&^4^^
"DATA",8930.1,5,1,0)
^^2^2^2970620^^^^
"DATA",8930.1,5,1,1,0)
Discharge Summaries may only be cosigned by Staff Physicians who are
"DATA",8930.1,5,1,2,0)
expected to cosign the document.
"DATA",8930.1,11,0)
38^2^2^561^^^^
"DATA",8930.1,11,1,0)
^^3^3^2970203^^^^
"DATA",8930.1,11,1,1,0)
An authorized user may enter clinical documents for another individual.
"DATA",8930.1,11,1,2,0)
To be completed, the document must be signed by the person designated
"DATA",8930.1,11,1,3,0)
as the author/dictator or other designated responsible party.
"DATA",8930.1,13,0)
244^4^7^555^^^^
"DATA",8930.1,13,1,0)
^^2^2^2970116^^^^
"DATA",8930.1,13,1,1,0)
Only members of the Medical Information Section may view an unverified
"DATA",8930.1,13,1,2,0)
Discharge Summary.
"DATA",8930.1,14,0)
38^3^8^^^3^^
"DATA",8930.1,14,1,0)
^^4^4^2970116^^^^
"DATA",8930.1,14,1,1,0)
A clinical document with a status of Unreleased may be released from
"DATA",8930.1,14,1,2,0)
transcription by the individual identified as the transcriber.  This
"DATA",8930.1,14,1,3,0)
will permit the author/dictator of the document to edit and sign the 
"DATA",8930.1,14,1,4,0)
document.
"DATA",8930.1,17,0)
3^7^7^561^^^^
"DATA",8930.1,17,1,0)
^^2^2^2970116^^^^
"DATA",8930.1,17,1,1,0)
A progress note with a status of Completed may be viewed by all users
"DATA",8930.1,17,1,2,0)
of the system.
"DATA",8930.1,30,0)
38^5^9^^^1^^
"DATA",8930.1,30,1,0)
^^2^2^2970116^^^^
"DATA",8930.1,30,1,1,0)
A clinical document with the status of Unsigned may be edited by the
"DATA",8930.1,30,1,2,0)
individual identified as the author/dictator of the document.
"DATA",8930.1,31,0)
38^5^9^^^5^^
"DATA",8930.1,31,1,0)
^^2^2^2970116^^^^
"DATA",8930.1,31,1,1,0)
A clinical document with the status of Unsigned may be edited by
"DATA",8930.1,31,1,2,0)
the individual designated as expected signer.
"DATA",8930.1,32,0)
244^6^9^546^&^4^^
"DATA",8930.1,32,1,0)
^^2^2^2970620^^^^
"DATA",8930.1,32,1,1,0)
An uncosigned Discharge Summary may only be edited by a Staff Physician
"DATA",8930.1,32,1,2,0)
who is expected to cosign the document.
"DATA",8930.1,33,0)
38^5^4^^^5^^
"DATA",8930.1,33,1,0)
^^2^2^2970116^^^^
"DATA",8930.1,33,1,1,0)
A clinical document with a status of Unsigned may be signed by
"DATA",8930.1,33,1,2,0)
the individual designated as the expected signer.
"DATA",8930.1,34,0)
244^5^4^554^^^^
"DATA",8930.1,34,1,0)
^^2^2^2970116^^^
"DATA",8930.1,34,1,1,0)
An unsigned discharge summary may be signed by an individual designated
"DATA",8930.1,34,1,2,0)
as a Clinical Service Chief in the User Class File.
"DATA",8930.1,38,0)
38^5^4^546^&^4^^
"DATA",8930.1,38,1,0)
^^6^6^2970116^^^^
"DATA",8930.1,38,1,1,0)
If the original text entry is unsigned, the individual designated as the
"DATA",8930.1,38,1,2,0)
cosigner may sign the entry for the author/dictator or the person 
"DATA",8930.1,38,1,3,0)
designated as the expected signer.
"DATA",8930.1,38,1,4,0)
   
"DATA",8930.1,38,1,5,0)
The cosigner must be enrolled as Provider in order to perform this
"DATA",8930.1,38,1,6,0)
action.
"DATA",8930.1,39,0)
38^7^7^561^^
"DATA",8930.1,39,1,0)
^^2^2^2970116^^^^
"DATA",8930.1,39,1,1,0)
Clinical documents with a status of Complete may be viewed by
"DATA",8930.1,39,1,2,0)
authorized users.
"DATA",8930.1,40,0)
38^3^9^^^3^^
"DATA",8930.1,40,1,0)
^^2^2^2970116^^^^
"DATA",8930.1,40,1,1,0)
A clinical document with a status of Unreleased may be edited
"DATA",8930.1,40,1,2,0)
by the person who identified as the transcriber of the note.
"DATA",8930.1,41,0)
38^3^9^521^^
"DATA",8930.1,41,1,0)
^^2^2^2970116^^^^
"DATA",8930.1,41,1,1,0)
A clinical document with a status of Unreleased may be edited
"DATA",8930.1,41,1,2,0)
by any individual enrolled in the Transcriptionist class.
"DATA",8930.1,42,0)
244^4^3^555^^
"DATA",8930.1,42,1,0)
^^1^1^2970116^^^^
"DATA",8930.1,42,1,1,0)
An MIS user may verify an unverified discharge summary.
"DATA",8930.1,43,0)
244^4^9^555^^
"DATA",8930.1,43,1,0)
^^1^1^2970116^^^^
"DATA",8930.1,43,1,1,0)
An MIS user may edit an unverified discharge summary.
"DATA",8930.1,46,0)
38^6^5^^^4^^
"DATA",8930.1,46,1,0)
^^2^2^2970116^^^^
"DATA",8930.1,46,1,1,0)
A clinical document with a status of Uncosigned may be cosigned
"DATA",8930.1,46,1,2,0)
by the individual designated as the expected cosigner.
"DATA",8930.1,49,0)
3^5^9^471^&^1^^
"DATA",8930.1,49,1,0)
^^3^3^2970116^^^^
"DATA",8930.1,49,1,1,0)
Progress Notes with a status of Unsigned may be edited by an 
"DATA",8930.1,49,1,2,0)
individual who is identified as a Student and is the author/dictator
"DATA",8930.1,49,1,3,0)
of the note.
"DATA",8930.1,50,0)
38^5^4^471^&^5^^
"DATA",8930.1,50,1,0)
^^3^3^2970424^^^^
"DATA",8930.1,50,1,1,0)
A clinical document with a status of Unsigned may be signed by
"DATA",8930.1,50,1,2,0)
an individual who is enrolled as a Student and is identfied as the
"DATA",8930.1,50,1,3,0)
expected signer of the document.
"DATA",8930.1,51,0)
38^5^9^^^4^^
"DATA",8930.1,51,1,0)
^^2^2^2970116^^^^
"DATA",8930.1,51,1,1,0)
A clinical document with the status of Unsigned may be edited
"DATA",8930.1,51,1,2,0)
by the individual designated as the expected cosigner.
"DATA",8930.1,52,0)
38^6^9^^^4^^
"DATA",8930.1,52,1,0)
^^2^2^2970116^^^^
"DATA",8930.1,52,1,1,0)
A clinical document with a status of Uncosigned may be edited
"DATA",8930.1,52,1,2,0)
by the individual designated as the expected cosigner.
"DATA",8930.1,53,0)
38^4^15^48^^
"DATA",8930.1,53,1,0)
^^2^2^2970116^^^^
"DATA",8930.1,53,1,1,0)
A clinical document with the status of Unreleased may be deleted
"DATA",8930.1,53,1,2,0)
from the record by individuals enrolled as Chief, MIS.
"DATA",8930.1,54,0)
38^1^15^48^^
"DATA",8930.1,54,1,0)
^^2^2^2970116^^^^
"DATA",8930.1,54,1,1,0)
Clinical documents with a status of Undictated may be deleted
"DATA",8930.1,54,1,2,0)
by individuals enrolled as Chief, MIS.
"DATA",8930.1,55,0)
38^2^15^48^^
"DATA",8930.1,55,1,0)
^^2^2^2970116^^^^
"DATA",8930.1,55,1,1,0)
Clinical documents with a status of Untranscribed can be
"DATA",8930.1,55,1,2,0)
deleted by individuals enrolled as Chief, MIS.
"DATA",8930.1,56,0)
38^3^15^48^^
"DATA",8930.1,56,1,0)
^^2^2^2970116^^^^
"DATA",8930.1,56,1,1,0)
Clinical documents with a status of Unreleased may be deleted
"DATA",8930.1,56,1,2,0)
by individuals enrolled as Chief,MIS.
"DATA",8930.1,58,0)
38^5^15^48^^
"DATA",8930.1,58,1,0)
^^2^2^2970116^^^^
"DATA",8930.1,58,1,1,0)
Clinical documents with a status of Unsigned may be deleted
"DATA",8930.1,58,1,2,0)
by individuals enrolled as Chief, MIS.
"DATA",8930.1,59,0)
38^6^15^48^^
"DATA",8930.1,59,1,0)
^^2^2^2970116^^^^
"DATA",8930.1,59,1,1,0)
Clinical documents with a status of Uncosigned may be 
"DATA",8930.1,59,1,2,0)
deleted by individual enrolled as Chief, MIS.
"DATA",8930.1,60,0)
38^7^15^48^^
"DATA",8930.1,60,1,0)
^^2^2^2970116^^^^
"DATA",8930.1,60,1,1,0)
Clinical documents with a status of Complete may be deleted
"DATA",8930.1,60,1,2,0)
by individuals enrolled as Chief, MIS.
"DATA",8930.1,61,0)
38^8^15^48^^
"DATA",8930.1,61,1,0)
^^2^2^2970116^^^^
"DATA",8930.1,61,1,1,0)
A clinical document with a status of Amended may be deleted 
"DATA",8930.1,61,1,2,0)
by individuals enrolled as Chief, MIS.
"DATA",8930.1,62,0)
3^5^15^^^1^^
"DATA",8930.1,62,1,0)
^^3^3^2970116^^^^
"DATA",8930.1,62,1,1,0)
A progress note with the status of Unsigned may be deleted from the
"DATA",8930.1,62,1,2,0)
record by the individual who is identified as the author/dictator of the
"DATA",8930.1,62,1,3,0)
note.
"DATA",8930.1,63,0)
38^7^14^561^^
"DATA",8930.1,63,1,0)
^^2^2^2970116^^^^
"DATA",8930.1,63,1,1,0)
Clinical documents with a status of Completed may be printed by
"DATA",8930.1,63,1,2,0)
indviduals who are authorized users of the system.
"DATA",8930.1,64,0)
3^5^7^^^1^^
"DATA",8930.1,64,1,0)
^^2^2^2970116^^^^
"DATA",8930.1,64,1,1,0)
A progress note with the status of Unsigned may be viewed by the 
"DATA",8930.1,64,1,2,0)
individual designated as the author/dictator of the note.
"DATA",8930.1,65,0)
3^6^7^^^1^^
"DATA",8930.1,65,1,0)
^^2^2^2970116^^^^
"DATA",8930.1,65,1,1,0)
A progress note with a status of Uncosigned may be viewed by the
"DATA",8930.1,65,1,2,0)
individual who is the original author/dictator of the note.
"DATA",8930.1,66,0)
3^6^7^^^4^^
"DATA",8930.1,66,1,0)
^^2^2^2970116^^^^
"DATA",8930.1,66,1,1,0)
A progress note with the status of Uncosigned may be viewed by
"DATA",8930.1,66,1,2,0)
the individual designated at the expected cosigner.
"DATA",8930.1,67,0)
3^5^14^^^1^^
"DATA",8930.1,67,1,0)
^^2^2^2970116^^^^
"DATA",8930.1,67,1,1,0)
A progress note with a status of Unsigned may be printed by the author/
"DATA",8930.1,67,1,2,0)
dictator of the note.
"DATA",8930.1,68,0)
3^6^14^^^1^^
"DATA",8930.1,68,1,0)
^^2^2^2970116^^^^
"DATA",8930.1,68,1,1,0)
A progress note with a status of Uncosigned may be printed by the
"DATA",8930.1,68,1,2,0)
original author/dictator of the note.
"DATA",8930.1,70,0)
38^5^7^^^4^^
"DATA",8930.1,70,1,0)
^^3^3^2970116^^^^
"DATA",8930.1,70,1,1,0)
A clinical document with a status of Unsigned may be viewed
"DATA",8930.1,70,1,2,0)
by the individual who is designated the expected cosigner 
"DATA",8930.1,70,1,3,0)
of the document.
"DATA",8930.1,74,0)
244^4^14^555^^
"DATA",8930.1,74,1,0)
^^1^1^2970116^^
"DATA",8930.1,74,1,1,0)
An MIS user may print an unverified discharge summary.
"DATA",8930.1,75,0)
38^6^9^554^^
"DATA",8930.1,75,1,0)
^^2^2^2970116^^^^
"DATA",8930.1,75,1,1,0)
A clinical document with a status of Uncosigned may be edited
"DATA",8930.1,75,1,2,0)
by an individual enrolled as a Clinical Service Chief.
"DATA",8930.1,76,0)
38^5^9^554^^
"DATA",8930.1,76,1,0)
^^2^2^2970116^^^^
"DATA",8930.1,76,1,1,0)
A clinical document with a status of Unsigned may be edited by
"DATA",8930.1,76,1,2,0)
an individual enrolled as a Clinical Service Chief.
"DATA",8930.1,77,0)
244^5^7^561^^
"DATA",8930.1,77,1,0)
^^1^1^2970116^^
"DATA",8930.1,77,1,1,0)
A individual with access to TIU may view an unsigned discharge summary.
"DATA",8930.1,78,0)
244^5^14^561^^
"DATA",8930.1,78,1,0)
^^1^1^2970116^^
"DATA",8930.1,78,1,1,0)
An individual with access to TIU may view an unsigned discharge summary.
"DATA",8930.1,79,0)
38^5^4^^^7^^
"DATA",8930.1,79,1,0)
4^^4^4^2970116^^
"DATA",8930.1,79,1,1,0)
A clinical document with a status of Unsigned may be signed by
"DATA",8930.1,79,1,2,0)
an individual designated as an additional.  The signature is
"DATA",8930.1,79,1,3,0)
captured as a concurrence only.  The document is Completed
"DATA",8930.1,79,1,4,0)
when signed by  the expected signer and/or expected cosigner.
"DATA",8930.1,80,0)
38^7^4^^^7^^
"DATA",8930.1,80,1,0)
^^3^3^2970116^^^^
"DATA",8930.1,80,1,1,0)
A clinical document with the status of Completed may be signed by
"DATA",8930.1,80,1,2,0)
and individual designated as an additional signer.  (NOTE:  Such
"DATA",8930.1,80,1,3,0)
concurrence signatures do not affect the status of the note.)
"DATA",8930.1,81,0)
38^6^4^^^7^^
"DATA",8930.1,81,1,0)
^^4^4^2970116^^^^
"DATA",8930.1,81,1,1,0)
A clinical document with the status of Uncosigned may be signed
"DATA",8930.1,81,1,2,0)
by an individual designated as an additional signer.  The document
"DATA",8930.1,81,1,3,0)
will only be completed when the individual named as expected
"DATA",8930.1,81,1,4,0)
cosigner signs the document.
"DATA",8930.1,82,0)
38^8^7^561^^
"DATA",8930.1,82,1,0)
^^2^2^2970116^^^
"DATA",8930.1,82,1,1,0)
A clinical document with the status of Amended may be viewed
"DATA",8930.1,82,1,2,0)
by an authorized user.
"DATA",8930.1,86,0)
38^8^14^561^^
"DATA",8930.1,86,1,0)
^^2^2^2970116^^^
"DATA",8930.1,86,1,1,0)
A clinical document with the status of Amended may be printed
"DATA",8930.1,86,1,2,0)
by an authorized user.
"DATA",8930.1,91,0)
38^5^16^^^1^^
"DATA",8930.1,91,1,0)
^^2^2^2970116^^^
"DATA",8930.1,91,1,1,0)
A clinical document with the status of Unsigned may be copied
"DATA",8930.1,91,1,2,0)
by the individual identified as the author/dictator of the document.
"DATA",8930.1,92,0)
38^7^16^561^^
"DATA",8930.1,92,1,0)
^^2^2^2970116^^^
"DATA",8930.1,92,1,1,0)
A clinical document with the status of Completed may be copied
"DATA",8930.1,92,1,2,0)
by an authorized user.
"DATA",8930.1,93,0)
38^14^15^55^^
"DATA",8930.1,93,1,0)
^^2^2^2970116^^^^
"DATA",8930.1,93,1,1,0)
A clinical document with a status of Deleted may be removed (deleted)
"DATA",8930.1,93,1,2,0)
from the record by an individual enrolled as a Clinical Coordinator.
"DATA",8930.1,94,0)
38^5^17^555^^
"DATA",8930.1,94,1,0)
^^3^3^2970116^^^
"DATA",8930.1,94,1,1,0)
A clinical document with a status of Unsigned may be sent back
"DATA",8930.1,94,1,2,0)
by an individual enrolled under the User Class, Medical Information
"DATA",8930.1,94,1,3,0)
Section.
"DATA",8930.1,95,0)
38^4^17^555^^
"DATA",8930.1,95,1,0)
^^2^2^2970116^^^
"DATA",8930.1,95,1,1,0)
A clinical document with a status of Unverified may be sent back by
"DATA",8930.1,95,1,2,0)
an individual enrolled in the User Class, Medical Information Section.
"DATA",8930.1,99,0)
38^6^7^^^4^^
"DATA",8930.1,99,1,0)
^^2^2^2970116^^^
"DATA",8930.1,99,1,1,0)
A clinical document with a status of Uncosigned may be view
"DATA",8930.1,99,1,2,0)
by the individual named as the expected cosigner.
"DATA",8930.1,100,0)
38^6^7^554^^
"DATA",8930.1,100,1,0)
^^3^3^2970116^^^
"DATA",8930.1,100,1,1,0)
A clinical document with a status of Uncosigned may be viewed
"DATA",8930.1,100,1,2,0)
by individuals enrolled under the User Class, Clinical Service 
"DATA",8930.1,100,1,3,0)
Chief.
"DATA",8930.1,103,0)
38^7^18^48
"DATA",8930.1,103,1,0)
^^2^2^2970116^^^
"DATA",8930.1,103,1,1,0)
A clinicaldocument with a status of Completed may be amended
"DATA",8930.1,103,1,2,0)
by an individual enrolled in the User Class, Chief, MIS.
"DATA",8930.1,105,0)
38^7^19^561
"DATA",8930.1,105,1,0)
^^2^2^2970116^^^
"DATA",8930.1,105,1,1,0)
An authorized user may added an addendum to a clinical document
"DATA",8930.1,105,1,2,0)
with a status of Completed.
"DATA",8930.1,106,0)
38^8^19^561
"DATA",8930.1,106,1,0)
^^2^2^2970116^^^
"DATA",8930.1,106,1,1,0)
An authorized user may add an addendum to a clinical document
"DATA",8930.1,106,1,2,0)
with a status of Amended.
"DATA",8930.1,107,0)
244^5^19^561
"DATA",8930.1,107,1,0)
^^1^1^2970116^^
"DATA",8930.1,107,1,1,0)
An individual with access to TIU may addend a discharge summary.
"DATA",8930.1,108,0)
244^6^19^561
"DATA",8930.1,108,1,0)
^^1^1^2970116^^
"DATA",8930.1,108,1,1,0)
An individual with acces to TIU may added an uncosigned discharge summary.
"DATA",8930.1,109,0)
3^6^9^^^4
"DATA",8930.1,109,1,0)
^^2^2^2970116^^^^
"DATA",8930.1,109,1,1,0)
A progress note with the status of Uncosigned may be edited by the 
"DATA",8930.1,109,1,2,0)
individual designated as the expected cosigner of the note.
"DATA",8930.1,110,0)
3^5^9^^^1
"DATA",8930.1,110,1,0)
^^2^2^2970116^^
"DATA",8930.1,110,1,1,0)
A progress note with the status of unsigned may be edited by the
"DATA",8930.1,110,1,2,0)
individual designated as the author/dictator of the note.
"DATA",8930.1,111,0)
3^6^14^^^4
"DATA",8930.1,111,1,0)
^^2^2^2970116^^^^
"DATA",8930.1,111,1,1,0)
A progress note with a status of Uncosigned may be printed by
"DATA",8930.1,111,1,2,0)
the individual who is identified as the expected cosigner.
"DATA",8930.1,112,0)
3^5^4^^^1
"DATA",8930.1,112,1,0)
^^2^2^2970116^^^
"DATA",8930.1,112,1,1,0)
A progress note with a status of Unsigned may be signed the
"DATA",8930.1,112,1,2,0)
the individual identified as the author/dictator of the note.
"DATA",8930.1,113,0)
3^6^5^^^4
"DATA",8930.1,113,1,0)
^^2^2^2970116^^^
"DATA",8930.1,113,1,1,0)
A progress note with a status of Uncosigned may be cosigned 
"DATA",8930.1,113,1,2,0)
by the individual designated as the expected cosigner.
"DATA",8930.1,119,0)
3^5^7^48
"DATA",8930.1,119,1,0)
^^2^2^2970116^^
"DATA",8930.1,119,1,1,0)
Progress notes with a status of Unsigned may be viewed by individuals
"DATA",8930.1,119,1,2,0)
who are members of Chief,MIS User Class.
"DATA",8930.1,120,0)
3^5^15^48
"DATA",8930.1,120,1,0)
2
"DATA",8930.1,120,1,1,0)
Progress notes with a status of Unsigned may be deleted by individuals 
"DATA",8930.1,120,1,2,0)
who are members of the Chief, MIS User Class
"DATA",8930.1,121,0)
3^6^7^48
"DATA",8930.1,121,1,0)
^^2^2^2970116^
"DATA",8930.1,121,1,1,0)
Progress notes with a satus of Uncosigned may be view by individuals
"DATA",8930.1,121,1,2,0)
enrolled as members of teh Chief, MIS User Class.
"DATA",8930.1,122,0)
3^6^15^48
"DATA",8930.1,122,1,0)
^^2^2^2970116^
"DATA",8930.1,122,1,1,0)
Progress notes with a status of Uncosigned may be deleted by individuals
"DATA",8930.1,122,1,2,0)
enrolled as members of the Chief, MIS User Class.
"DATA",8930.1,123,0)
38^14^7^561
"DATA",8930.1,123,1,0)
^^2^2^2970328^
"DATA",8930.1,123,1,1,0)
Clinical Documents with a status of Deleted may be viewed by any user with
"DATA",8930.1,123,1,2,0)
access to TIU.
"DATA",8930.1,124,0)
38^14^15^48
"DATA",8930.1,124,1,0)
^^2^2^2970328^
"DATA",8930.1,124,1,1,0)
If a document has been deleted but its audit trail has not been deleted,
"DATA",8930.1,124,1,2,0)
CHIEF, MIS can delete the audit trail.
"DATA",8930.1,126,0)
38^9^15^48
"DATA",8930.1,126,1,0)
^^2^2^2970328^^^
"DATA",8930.1,126,1,1,0)
If a document has been purged but its audit trail still exists, a CHIEF,MIS 
"DATA",8930.1,126,1,2,0)
can delete its audit trail.
"DATA",8930.1,128,0)
38^9^7^561
"DATA",8930.1,128,1,0)
^^1^1^2970328^
"DATA",8930.1,128,1,1,0)
Clinical Documents with a status of Purged may be viewed by all Users.
"DATA",8930.1,135,0)
38^2^7^48
"DATA",8930.1,135,1,0)
^^2^2^2970328^
"DATA",8930.1,135,1,1,0)
Individuals enrolled in the Chief, MIS User Class may view Clinical
"DATA",8930.1,135,1,2,0)
Documents with a status of untranscribed.
"DATA",8930.1,137,0)
38^3^7^48
"DATA",8930.1,137,1,0)
^^2^2^2970328^
"DATA",8930.1,137,1,1,0)
Individuals enrolled in the Chief, MIS User Class may view Clinical
"DATA",8930.1,137,1,2,0)
Documents with a status of unreleased.
"DATA",8930.1,138,0)
38^1^7^561
"DATA",8930.1,138,1,0)
^^1^1^2970328^
"DATA",8930.1,138,1,1,0)
Any user with access to TIU may view an UNDICTATED Clinical Document.
"DATA",8930.1,139,0)
38^7^20^^^1
"DATA",8930.1,139,1,0)
^^1^1^2970123^
"DATA",8930.1,139,1,1,0)
The author of a completed document may identify signers for concurrence.
"DATA",8930.1,140,0)
38^6^20^^^1
"DATA",8930.1,140,1,0)
^^2^2^2970123^
"DATA",8930.1,140,1,1,0)
The author of an UNCOSIGNED document may modify the expected cosigner as
"DATA",8930.1,140,1,2,0)
necessary, and identify people whose concurrence is requested.
"DATA",8930.1,141,0)
38^6^20^^^4
"DATA",8930.1,141,1,0)
^^2^2^2970123^^
"DATA",8930.1,141,1,1,0)
The expected cosigner of a document may identify people for concurrence
"DATA",8930.1,141,1,2,0)
signature when the document is uncosigned.
"DATA",8930.1,142,0)
38^7^20^^^4
"DATA",8930.1,142,1,0)
^^2^2^2970123^^
"DATA",8930.1,142,1,1,0)
The expected cosigner of a completed document may identify signers for
"DATA",8930.1,142,1,2,0)
concurrence.
"DATA",8930.1,145,0)
3^5^9^^^4
"DATA",8930.1,146,0)
3^5^7^^^4
"DATA",8930.1,147,0)
38^5^21^555
"DATA",8930.1,147,1,0)
^^2^2^2970305^
"DATA",8930.1,147,1,1,0)
An UNSIGNED CLINICAL DOCUMENT may be reassigned by an MIS EMPLOYEE with
"DATA",8930.1,147,1,2,0)
access to the appropriate options.
"DATA",8930.1,148,0)
38^5^21^^^1
"DATA",8930.1,148,1,0)
^^1^1^2970305^
"DATA",8930.1,148,1,1,0)
An UNSIGNED CLINICAL DOCUMENT may be reassigned by its author.
"DATA",8930.1,149,0)
244^6^7^561
"DATA",8930.1,150,0)
244^6^5^554
"DATA",8930.1,151,0)
244^6^9^554
"DATA",8930.1,152,0)
38^5^22^^^1
"DATA",8930.1,153,0)
38^7^22^48
"DATA",8930.1,155,0)
38^6^22^^^4
"DATA",8930.1,156,0)
38^6^22^554
"DATA",8930.1,157,0)
3^5^9^554
"DATA",8930.1,158,0)
3^5^7^554
"DATA",8930.1,159,0)
3^5^4^554
"DATA",8930.1,160,0)
3^5^4^^^4
"DATA",8930.1,161,0)
38^7^21^48
"DATA",8930.1,162,0)
38^4^7^555
"DATA",8930.1,163,0)
38^4^3^555
"DATA",8930.1,164,0)
38^4^9^555
"DATA",8930.1,165,0)
38^4^14^555
"DATA",8930.1,166,0)
244^5^4^^^5
"DATA",8930.1,167,0)
38^3^7^^^3
"DATA",8930.1,168,0)
38^3^7^521
"DATA",8930.2,1,0)
AUTHOR/DICTATOR^Author (Dictator)^AU
"DATA",8930.2,2,0)
ATTENDING PHYSICIAN^Attending Physician^ATT
"DATA",8930.2,3,0)
TRANSCRIBER^Transciber^TR
"DATA",8930.2,4,0)
EXPECTED COSIGNER^Expected Cosigner^EC
"DATA",8930.2,5,0)
EXPECTED SIGNER^Expected Signer^ES
"DATA",8930.2,6,0)
SURROGATE^Surrogate^SUR
"DATA",8930.2,7,0)
ADDITIONAL SIGNER^Additional Signer^X
"DATA",8930.4,1,0)
DOCUMENT DEFINITION^8925.1^B
"DATA",8930.4,1,1)
S DIC("S")="I +$$CANPICK^TIULP(+Y),$S($P($G(^TIU(8925.1,+Y,0)),U,4)=""CO"":0,$P($G(^TIU(8925.1,+Y,0)),U,4)=""O"":0,$P($G(^TIU(8925.1,+Y,0)),U)[""ADDENDUM"":0,1:1)"
"DATA",8930.4,2,0)
USER CLASS^8930^C
"DATA",8930.4,3,0)
USER ROLE^8930.2^D
"DATA",8930.6,1,0)
UNDICTATED^d^5^DOCMT
"DATA",8930.6,1,1,0)
^^3^3^2970109^^^
"DATA",8930.6,1,1,1,0)
The document is required, and a record has been created in anticipation of
"DATA",8930.6,1,1,2,0)
dictation and transcription, but the system has not yet been informed of
"DATA",8930.6,1,1,3,0)
its dictation.
"DATA",8930.6,2,0)
UNTRANSCRIBED^t^10^DOCMT
"DATA",8930.6,2,1,0)
^^3^3^2970109^^^
"DATA",8930.6,2,1,1,0)
The document is required, and the system has been informed of its
"DATA",8930.6,2,1,2,0)
dictation, but the transcription has not yet been entered, or received by
"DATA",8930.6,2,1,3,0)
upload.
"DATA",8930.6,3,0)
UNRELEASED^r^15^DOCMT
"DATA",8930.6,3,1,0)
^^3^3^2970109^^^
"DATA",8930.6,3,1,1,0)
The document is in the process of being entered into the system, but has
"DATA",8930.6,3,1,2,0)
not yet been released by the originator (i.e., the person entering the
"DATA",8930.6,3,1,3,0)
text directly on line).
"DATA",8930.6,4,0)
UNVERIFIED^v^20^DOCMT
"DATA",8930.6,4,1,0)
^^2^2^2970109^^^
"DATA",8930.6,4,1,1,0)
The document has been released or uploaded, but an intervening
"DATA",8930.6,4,1,2,0)
verification step must be completed before the document may be displayed.
"DATA",8930.6,5,0)
UNSIGNED^$^25^DOCMT
"DATA",8930.6,5,1,0)
^^2^2^2970109^^^
"DATA",8930.6,5,1,1,0)
The document is on line, in a draft state, but the first-line (author's)
"DATA",8930.6,5,1,2,0)
signature has not yet been obtained.
"DATA",8930.6,6,0)
UNCOSIGNED^u^30^DOCMT
"DATA",8930.6,6,1,0)
^^2^2^2970109^^^
"DATA",8930.6,6,1,1,0)
The document is complete, with the exception of cosignature (i.e., by the
"DATA",8930.6,6,1,2,0)
supervisor).
"DATA",8930.6,7,0)
COMPLETED^c^35^DOCMT
"DATA",8930.6,7,1,0)
^^2^2^2970109^^^
"DATA",8930.6,7,1,1,0)
The document has acquired all necessary signatures, and is legally
"DATA",8930.6,7,1,2,0)
authenticated.
"DATA",8930.6,8,0)
AMENDED^a^45^DOCMT
"DATA",8930.6,8,1,0)
^^2^2^2970109^^^^
"DATA",8930.6,8,1,1,0)
The document has been completed, and a privacy act issue has required its
"DATA",8930.6,8,1,2,0)
amendment.
"DATA",8930.6,9,0)
PURGED^p^50^DOCMT
"DATA",8930.6,9,1,0)
^^5^5^2970109^^^
"DATA",8930.6,9,1,1,0)
The grace period for purge has expired, and the report text has been
"DATA",8930.6,9,1,2,0)
removed from the on line record to recover disk space.
"DATA",8930.6,9,1,3,0)
 
"DATA",8930.6,9,1,4,0)
NOTE:  only completed documents may be purged.  It is assumed that the
"DATA",8930.6,9,1,5,0)
chart copy of the document has been retained for archival purposes.
"DATA",8930.6,10,0)
TEST^AT^100^DEFN
"DATA",8930.6,10,1,0)
^^8^8^2970109^^^
"DATA",8930.6,10,1,1,0)
This status applies to document definitions only.
"DATA",8930.6,10,1,2,0)
 
"DATA",8930.6,10,1,3,0)
If a document definition has status ACTIVETEST, then documents may be
"DATA",8930.6,10,1,4,0)
entered for this definition, but should be entered only for TEST
"DATA",8930.6,10,1,5,0)
documents.
"DATA",8930.6,10,1,6,0)
 
"DATA",8930.6,10,1,7,0)
If a document definition has status ACTIVETEST, then its status may be
"DATA",8930.6,10,1,8,0)
changed to ACTIVENOTYET or to ACTIVELIVE.
"DATA",8930.6,11,0)
LIVE^AL^105^DEFN
"DATA",8930.6,11,1,0)
^^8^8^2970109^^^^
"DATA",8930.6,11,1,1,0)
This status applies to document definitions only.
"DATA",8930.6,11,1,2,0)
 
"DATA",8930.6,11,1,3,0)
Documents may be entered for document definitions of status ACTIVELIVE.
"DATA",8930.6,11,1,4,0)
ACTIVELIVE status is intended for actual, clinical documents, NOT for test
"DATA",8930.6,11,1,5,0)
documents.
"DATA",8930.6,11,1,6,0)
 
"DATA",8930.6,11,1,7,0)
If a document definition has status ACTIVELIVE, then its status may be
"DATA",8930.6,11,1,8,0)
changed to ACTIVENOLONGER only.
"DATA",8930.6,12,0)
RETIRED^ANL^110^DEFN
"DATA",8930.6,12,1,0)
^^7^7^2970109^^^^
"DATA",8930.6,12,1,1,0)
This status applies to document definitions only.
"DATA",8930.6,12,1,2,0)
 
"DATA",8930.6,12,1,3,0)
If a document definition has status ACTIVENOLONGER, then it may not be
"DATA",8930.6,12,1,4,0)
used to enter documents.
"DATA",8930.6,12,1,5,0)
 
"DATA",8930.6,12,1,6,0)
If a document definition has status ACTIVENOLONGER, its status may
"DATA",8930.6,12,1,7,0)
be changed back to ACTIVELIVE only.
"DATA",8930.6,13,0)
INCOMPLETE^ANY^105^DEFN
"DATA",8930.6,13,1,0)
^^7^7^2970109^^^
"DATA",8930.6,13,1,1,0)
This status applies to document definitions only.
"DATA",8930.6,13,1,2,0)
 
"DATA",8930.6,13,1,3,0)
Document definitions of status ACTIVENOTYET may not be used to enter
"DATA",8930.6,13,1,4,0)
documents.
"DATA",8930.6,13,1,5,0)
 
"DATA",8930.6,13,1,6,0)
Document definitions of status ACTIVENOTYET may be changed to status
"DATA",8930.6,13,1,7,0)
ACTIVETEST.
"DATA",8930.6,14,0)
DELETED^d^47^DOCMT
"DATA",8930.6,14,1,0)
^^2^2^2970620^
"DATA",8930.6,14,1,1,0)
The document has been deleted (but the audit trail information may have
"DATA",8930.6,14,1,2,0)
been retained).
"DATA",8930.8,1,0)
DICTATION^A^DOC^^DICTATE
"DATA",8930.8,2,0)
ENTRY^A^DOC^^ENTER
"DATA",8930.8,2,1,0)
^8930.81P^1^1
"DATA",8930.8,2,1,1,0)
7
"DATA",8930.8,3,0)
VERIFICATION^A^DOC^^VERIFY
"DATA",8930.8,3,1,0)
^8930.81P^2^2
"DATA",8930.8,3,1,1,0)
7
"DATA",8930.8,3,1,2,0)
9
"DATA",8930.8,4,0)
SIGNATURE^A^DOC^^SIGN
"DATA",8930.8,4,1,0)
^8930.81P^2^2
"DATA",8930.8,4,1,1,0)
7
"DATA",8930.8,4,1,2,0)
9
"DATA",8930.8,5,0)
COSIGNATURE^A^DOC^^COSIGN
"DATA",8930.8,5,1,0)
^8930.81P^1^1
"DATA",8930.8,5,1,1,0)
7
"DATA",8930.8,5,2,0)
^^2^2^2950628^^
"DATA",8930.8,5,2,1,0)
This event occurs when the second-line signature is obtained for a document.
"DATA",8930.8,5,2,2,0)

"DATA",8930.8,7,0)
VIEW^A^DOC^^VIEW
"DATA",8930.8,8,0)
RELEASE FROM TRANSCRIPTION^A^DOC^^RELEASE
"DATA",8930.8,8,1,0)
^8930.81P^1^1
"DATA",8930.8,8,1,1,0)
7
"DATA",8930.8,9,0)
EDIT RECORD^A^DOC^^EDIT
"DATA",8930.8,9,1,0)
^8930.81P^1^1
"DATA",8930.8,9,1,1,0)
7
"DATA",8930.8,9,2,0)
^^3^3^2950628^^^^
"DATA",8930.8,9,2,1,0)
 
"DATA",8930.8,9,2,2,0)
Users authorized to perform this event may edit the text of associated
"DATA",8930.8,9,2,3,0)
documents.
"DATA",8930.8,10,0)
UNSIGNED NOTIFICATION^S^DOC
"DATA",8930.8,11,0)
UNCOSIGNED NOTIFICATION^S^DOC
"DATA",8930.8,14,0)
PRINT RECORD^A^DOC^^PRINT
"DATA",8930.8,14,1,0)
^8930.81P^1^1
"DATA",8930.8,14,1,1,0)
7
"DATA",8930.8,15,0)
DELETE RECORD^A^DOC^^DELETE
"DATA",8930.8,16,0)
COPY RECORD^A^DOC^^COPY
"DATA",8930.8,16,2,0)
^^2^2^2960925^
"DATA",8930.8,16,2,1,0)
This describes the copy action, which allows the user to copy a progress
"DATA",8930.8,16,2,2,0)
note (or other document) from one patient or encounter to another.
"DATA",8930.8,17,0)
SEND BACK^A^DOC^^SEND BACK
"DATA",8930.8,17,2,0)
^^3^3^2961001^
"DATA",8930.8,17,2,1,0)
This action involves sending back a document to transcription for
"DATA",8930.8,17,2,2,0)
correction (and possibly redictation).  It removes documents which require
"DATA",8930.8,17,2,3,0)
release from view, except by the originator or a transcriptionist.
"DATA",8930.8,18,0)
AMENDMENT^A^DOC^^AMEND
"DATA",8930.8,18,2,0)
^^2^2^2961121^
"DATA",8930.8,18,2,1,0)
This involves the Privacy Act Amendment of a document by authorized
"DATA",8930.8,18,2,2,0)
individuals AFTER Electronic Signature.
"DATA",8930.8,19,0)
MAKE ADDENDUM^A^DOC^^ADDEND
"DATA",8930.8,19,2,0)
^^6^6^2961202^^
"DATA",8930.8,19,2,1,0)
Addenda may be added to documents for the purposes of clarification,
"DATA",8930.8,19,2,2,0)
augmenting, or disclaming existing information.  Addenda may be thought of
"DATA",8930.8,19,2,3,0)
as extensions of their parent documents, and inherit their properties from
"DATA",8930.8,19,2,4,0)
them (i.e., an addendum to a discharge summary is treated like a discharge
"DATA",8930.8,19,2,5,0)
summary, while an addendum to a progress note is treated like a progress
"DATA",8930.8,19,2,6,0)
note, etc.).
"DATA",8930.8,20,0)
IDENTIFY SIGNERS^A^DOC^^IDENTIFY SIGNERS FOR
"DATA",8930.8,20,2,0)
^^8^8^2970124^^^
"DATA",8930.8,20,2,1,0)
This action allows the identification of users whose concurrence is
"DATA",8930.8,20,2,2,0)
expected, but NOT REQUIRED.  It may be used by the author of a note to
"DATA",8930.8,20,2,3,0)
call a given document to another user's (e.g., teammate's) attention.  An
"DATA",8930.8,20,2,4,0)
example might be a Resident or Fellow who wishes for a Staff Physician's
"DATA",8930.8,20,2,5,0)
concurrence on a complex note or consult.  The recipient of the alert for
"DATA",8930.8,20,2,6,0)
concurrence signature may add an addendum or sign the document, but may
"DATA",8930.8,20,2,7,0)
not generally edit the document itself.  His signature in this case does
"DATA",8930.8,20,2,8,0)
NOT complete the document, but merely indicates concurrence.
"DATA",8930.8,21,0)
REASSIGN^A^DOC^^REASSIGN
"DATA",8930.8,21,2,0)
^^3^3^2970305^
"DATA",8930.8,21,2,1,0)
Reassignment of records involves the correction of Patient, Visit, or
"DATA",8930.8,21,2,2,0)
Signatory information, and may typically be accomplished by the author or
"DATA",8930.8,21,2,3,0)
MIS prior to signature, or by the CHIEF, MIS following signature.
"DATA",8930.8,22,0)
CHANGE TITLE^A^DOC^^CHANGE THE TITLE OF
"DATA",8930.8,22,2,0)
^^3^3^2970408^
"DATA",8930.8,22,2,1,0)
This describes the action by which a title may be changed at appropriate
"DATA",8930.8,22,2,2,0)
times during the life of a document (e.g., conversion of a posting to
"DATA",8930.8,22,2,3,0)
another title, or to a progress note of a given title, etc.).
"FIA",8930)
USR CLASS
"FIA",8930,0)
^USR(8930,
"FIA",8930,0,0)
8930
"FIA",8930,0,1)
y^y^f^^n^USR CLASSES FOR DISTRIBUTION^y^a^n
"FIA",8930,0,10)

"FIA",8930,0,11)

"FIA",8930,0,"RLRO")
^DIBT(370,1)
"FIA",8930,0,"VR")
1.0^AUTHORIZATION/SUBSCRIPTION
"FIA",8930,8930)
0
"FIA",8930,8930.01)
0
"FIA",8930.1)
USR AUTHORIZATION/SUBSCRIPTION
"FIA",8930.1,0)
^USR(8930.1,
"FIA",8930.1,0,0)
8930.1IP
"FIA",8930.1,0,1)
y^y^f^^n^^y^a^n
"FIA",8930.1,0,10)

"FIA",8930.1,0,11)

"FIA",8930.1,0,"RLRO")

"FIA",8930.1,0,"VR")
1.0^AUTHORIZATION/SUBSCRIPTION
"FIA",8930.1,8930.1)
0
"FIA",8930.1,8930.11)
0
"FIA",8930.2)
USR ROLE
"FIA",8930.2,0)
^USR(8930.2,
"FIA",8930.2,0,0)
8930.2
"FIA",8930.2,0,1)
y^y^f^^n^^y^o^n
"FIA",8930.2,0,10)

"FIA",8930.2,0,11)

"FIA",8930.2,0,"RLRO")

"FIA",8930.2,0,"VR")
1.0^AUTHORIZATION/SUBSCRIPTION
"FIA",8930.2,8930.2)
0
"FIA",8930.3)
USR CLASS MEMBERSHIP
"FIA",8930.3,0)
^USR(8930.3,
"FIA",8930.3,0,0)
8930.3P
"FIA",8930.3,0,1)
y^y^f^^^^n
"FIA",8930.3,0,10)

"FIA",8930.3,0,11)

"FIA",8930.3,0,"RLRO")

"FIA",8930.3,0,"VR")
1.0^AUTHORIZATION/SUBSCRIPTION
"FIA",8930.3,8930.3)
0
"FIA",8930.4)
USR SEARCH CATEGORIES
"FIA",8930.4,0)
^USR(8930.4,
"FIA",8930.4,0,0)
8930.4
"FIA",8930.4,0,1)
y^y^f^^n^^y^o^n
"FIA",8930.4,0,10)

"FIA",8930.4,0,11)

"FIA",8930.4,0,"RLRO")

"FIA",8930.4,0,"VR")
1.0^AUTHORIZATION/SUBSCRIPTION
"FIA",8930.4,8930.4)
0
"FIA",8930.6)
USR RECORD STATUS
"FIA",8930.6,0)
^USR(8930.6,
"FIA",8930.6,0,0)
8930.6
"FIA",8930.6,0,1)
y^y^f^^n^^y^o^n
"FIA",8930.6,0,10)

"FIA",8930.6,0,11)

"FIA",8930.6,0,"RLRO")

"FIA",8930.6,0,"VR")
1.0^AUTHORIZATION/SUBSCRIPTION
"FIA",8930.6,8930.6)
0
"FIA",8930.6,8930.61)
0
"FIA",8930.8)
USR ACTION
"FIA",8930.8,0)
^USR(8930.8,
"FIA",8930.8,0,0)
8930.8
"FIA",8930.8,0,1)
y^y^f^^n^^y^o^n
"FIA",8930.8,0,10)

"FIA",8930.8,0,11)

"FIA",8930.8,0,"RLRO")

"FIA",8930.8,0,"VR")
1.0^AUTHORIZATION/SUBSCRIPTION
"FIA",8930.8,8930.8)
0
"FIA",8930.8,8930.81)
0
"FIA",8930.8,8930.82)
0
"INIT")
USRPOST
"KRN",.402,918,-1)
0^1
"KRN",.402,918,0)
USR CLASS EDIT^2970303.1407^^8930.3^^^2970703
"KRN",.402,918,"DIAB",1,0,8930.3,0)
.01;REQ
"KRN",.402,918,"DR",1,8930.3)
.01R~;.02///^S X=$P($G(^USR(8930,+$G(USRDA),0)),U);.03;.04;
"KRN",.402,919,-1)
0^2
"KRN",.402,919,0)
USR DEFINE AUTHORIZATIONS^2970109.1551^^8930.1^^^2970711
"KRN",.402,919,"DR",1,8930.1)
S TIUFPRIV=1;.01;S DIC("S")="I $P(^USR(8930.6,+Y,0),U,4)'=""DEFN""";.02;.03;.04;.05;.06;1;K TIUFPRIV;
"KRN",.402,929,-1)
0^3
"KRN",.402,929,0)
USR MEMBERSHIP EDIT^2970303.1405^^8930.3^^^2970619
"KRN",.402,929,"DIAB",1,0,8930.3,0)
.02//^S X=$P($G(^USR(8930,+$G(USRCLASS),0)),U);REQ
"KRN",.402,929,"DR",1,8930.3)
.02R~//^S X=$P($G(^USR(8930,+$G(USRCLASS),0)),U);.03;.04;
"KRN",.402,1027,-1)
0^4
"KRN",.402,1027,0)
USR CLASS STRUCTURE EDIT^2970304.113^@^8930^^@^2970304
"KRN",.402,1027,"DR",1,8930)
.01;.04//^S X=$$MIXED^USRLS(X);.02;.03;S USRSUBS=+$P($G(^USR(8930,+D0,1,0)),U,3);1;I +$P($G(^USR(8930,+D0,1,0)),U,3)'=+$G(USRSUBS) S USRCHNG=1;
"KRN",.402,1027,"DR",2,8930.01)
.01;I X]"" S USRCHNG=1;
"KRN",19,4766,-1)
0^1
"KRN",19,4766,0)
USR CLASS DEFINITION^User Class Definition^^A^^^^^^^^^^1
"KRN",19,4766,10.1)
Define User Classes
"KRN",19,4766,20)
D EN^VALM("USR DEFINE CLASSES")
"KRN",19,4766,99.1)
57026,35309
"KRN",19,4766,"U")
USER CLASS DEFINITION
"KRN",19,4893,-1)
0^5
"KRN",19,4893,0)
USR LIST MEMBERSHIP BY USER^List Membership by User^^A^^^^^^^^^^1
"KRN",19,4893,1,0)
^^2^2^2950523^^^
"KRN",19,4893,1,1,0)
This option allows review, addition, editing, and removal of individual
"KRN",19,4893,1,2,0)
members to and from User Classes.
"KRN",19,4893,20)
D MAIN^USRULST
"KRN",19,4893,"U")
LIST MEMBERSHIP BY USER
"KRN",19,4894,-1)
0^2
"KRN",19,4894,0)
USR CLASS MANAGEMENT MENU^User Class Management^^M^^^^^^^^AUTHORIZATION/SUBSCRIPTION^^1^^^1
"KRN",19,4894,1,0)
^^2^2^2970124^^^^
"KRN",19,4894,1,1,0)
This is the menu of options for management of User Class Definition and
"KRN",19,4894,1,2,0)
Membership.
"KRN",19,4894,10,0)
^19.01IP^5^5
"KRN",19,4894,10,1,0)
4766^1^1
"KRN",19,4894,10,1,"^")
USR CLASS DEFINITION
"KRN",19,4894,10,2,0)
4893^2^2
"KRN",19,4894,10,2,"^")
USR LIST MEMBERSHIP BY USER
"KRN",19,4894,10,3,0)
4895^3^3
"KRN",19,4894,10,3,"^")
USR LIST MEMBERSHIP BY CLASS
"KRN",19,4894,10,4,0)
5291^4^4
"KRN",19,4894,10,4,"^")
USR EDIT BUSINESS RULES
"KRN",19,4894,10,5,0)
5924^5^5
"KRN",19,4894,10,5,"^")
USR BUSINESS RULE MANAGEMENT
"KRN",19,4894,20)
Q
"KRN",19,4894,26)
W !!,$$CENTER^TIULS("--- User Class Management Menu ---")
"KRN",19,4894,99)
57061,57411
"KRN",19,4894,99.1)
57025,18084
"KRN",19,4894,"U")
USER CLASS MANAGEMENT
"KRN",19,4895,-1)
0^4
"KRN",19,4895,0)
USR LIST MEMBERSHIP BY CLASS^List Membership by Class^^A^^^^^^^^^^1
"KRN",19,4895,1,0)
^^2^2^2950523^^^
"KRN",19,4895,1,1,0)
This option allows review, addition, editing, and removal of individual
"KRN",19,4895,1,2,0)
members to and from User Classes.
"KRN",19,4895,20)
D MAIN^USRMLST
"KRN",19,4895,"U")
LIST MEMBERSHIP BY CLASS
"KRN",19,5291,-1)
0^3
"KRN",19,5291,0)
USR EDIT BUSINESS RULES^Edit Business Rules^^A^^^^^^^y^AUTHORIZATION/SUBSCRIPTION^^1
"KRN",19,5291,1,0)
^^4^4^2960610^^
"KRN",19,5291,1,1,0)
This option allows the user to enter Business Rules authorizing specific
"KRN",19,5291,1,2,0)
users or groups of users to perform specified actions on documents in
"KRN",19,5291,1,3,0)
particular statuses (e.g, an UNSIGNED PROGRESS NOTE may be EDITED by a
"KRN",19,5291,1,4,0)
PROVIDER who is also the EXPECTED SIGNER of the note, etc.).
"KRN",19,5291,20)
D MAIN^USRAEDT
"KRN",19,5291,"U")
EDIT BUSINESS RULES
"KRN",19,5876,-1)
0^6
"KRN",19,5876,0)
USR INITIALIZE MEMBERSHIP^Initialize Membership of User Classes^^A^^^^^^^^AUTHORIZATION/SUBSCRIPTION^^1
"KRN",19,5876,1,0)
^^3^3^2970116^
"KRN",19,5876,1,1,0)
This option will populate the PROVIDER Class for operation of clinical
"KRN",19,5876,1,2,0)
applications, based on ownership of keys. It should be run ONCE when first
"KRN",19,5876,1,3,0)
implementing ASU.
"KRN",19,5876,20)
D ^USRPROV
"KRN",19,5876,"U")
INITIALIZE MEMBERSHIP OF USER 
"KRN",19,5924,-1)
0^7
"KRN",19,5924,0)
USR BUSINESS RULE MANAGEMENT^Manage Business Rules^^A^^^^^^^^AUTHORIZATION/SUBSCRIPTION^^1
"KRN",19,5924,1,0)
^^3^3^2970109^
"KRN",19,5924,1,1,0)
This option allows you to list the Business rules defined by
"KRN",19,5924,1,2,0)
Authorization/Subscription, and to add, edit, or delete them, as
"KRN",19,5924,1,3,0)
appropriate.
"KRN",19,5924,20)
D EN^USRRUL
"KRN",19,5924,99.1)
57025,18084
"KRN",19,5924,"U")
MANAGE BUSINESS RULES
"KRN",101,2761,-1)
0^43
"KRN",101,2761,0)
VALM REFRESH^Re-Display Screen^^A^^^^^^^^LIST MANAGER
"KRN",101,2761,1,0)
^^1^1^2911024^
"KRN",101,2761,1,1,0)
This actions allows the user to re-display the current screen.
"KRN",101,2761,2,0)
^101.02A^1^1
"KRN",101,2761,2,1,0)
RE
"KRN",101,2761,2,"B","RE",1)

"KRN",101,2761,10,0)
^101.01PA^0^0
"KRN",101,2761,20)
D RE^VALM4
"KRN",101,2761,99)
57160,42816
"KRN",101,2764,-1)
0^45
"KRN",101,2764,0)
VALM UP ONE LINE^Up a Line^^A^^^^^^^^LIST MANAGER
"KRN",101,2764,1,0)
^^1^1^2911027^
"KRN",101,2764,1,1,0)
Move up a line
"KRN",101,2764,20)
D UP^VALM40
"KRN",101,2764,99)
57160,42816
"KRN",101,2765,-1)
0^39
"KRN",101,2765,0)
VALM DOWN A LINE^Down a Line^^A^^^^^^^^LIST MANAGER
"KRN",101,2765,1,0)
^^2^2^2911027^
"KRN",101,2765,1,1,0)
Move down a line.
"KRN",101,2765,1,2,0)

"KRN",101,2765,20)
D DOWN^VALM40
"KRN",101,2765,99)
57160,42816
"KRN",101,2769,-1)
0^42
"KRN",101,2769,0)
VALM PRINT LIST^Print List^^A^^^^^^^^LIST MANAGER
"KRN",101,2769,1,0)
^^2^2^2920113^
"KRN",101,2769,1,1,0)
This action allws the user to print the entire list of
"KRN",101,2769,1,2,0)
entries currently being displayed.
"KRN",101,2769,20)
D PRTL^VALM1
"KRN",101,2769,99)
57160,42817
"KRN",101,2771,-1)
0^46
"KRN",101,2771,0)
VALM TURN ON/OFF MENUS^Auto-Display(On/Off)^^A^^^^^^^^LIST MANAGER
"KRN",101,2771,20)
D MENU^VALM2
"KRN",101,2771,99)
57160,42817
"KRN",101,2772,-1)
0^25
"KRN",101,2772,0)
VALM BLANK 1^^^A^^^^^^^^LIST MANAGER
"KRN",101,2772,1,0)
^^1^1^2920203^
"KRN",101,2772,1,1,0)
This protocol is used to format spaces in menu lists.
"KRN",101,2772,10,0)
^101.01PA^0^0
"KRN",101,2780,-1)
0^44
"KRN",101,2780,0)
VALM RIGHT^Shift View to Right^^A^^^^^^^^LIST MANAGER
"KRN",101,2780,20)
D RIGHT^VALM40(XQORNOD(0))
"KRN",101,2780,99)
57160,42817
"KRN",101,2781,-1)
0^41
"KRN",101,2781,0)
VALM LEFT^Shift View to Left^^A^^^^^^^^LIST MANAGER
"KRN",101,2781,20)
D LEFT^VALM40(XQORNOD(0))
"KRN",101,2781,99)
57160,42817
"KRN",101,2783,-1)
0^40
"KRN",101,2783,0)
VALM GOTO PAGE^Go to Page^^A^^^^^^^^LIST MANAGER
"KRN",101,2783,1,0)
^^1^1^2930113^
"KRN",101,2783,1,1,0)

"KRN",101,2783,20)
D GOTO^VALM40
"KRN",101,2783,99)
57160,42817
"KRN",101,3571,-1)
0^22
"KRN",101,3571,0)
USR CLASS STATUS SELECT^Select User Class Status^^M^^^^^^^^AUTHORIZATION/SUBSCRIPTION
"KRN",101,3571,1,0)
^^3^3^2950202^^
"KRN",101,3571,1,1,0)
 
"KRN",101,3571,1,2,0)
Select the resolution status for the filing errors which you would like to
"KRN",101,3571,1,3,0)
see displayed.
"KRN",101,3571,4)
40
"KRN",101,3571,10,0)
^101.01PA^3^3
"KRN",101,3571,10,1,0)
3574^^2^
"KRN",101,3571,10,1,"^")
USR CLASS STATUS INACTIVE
"KRN",101,3571,10,2,0)
3573^^1^
"KRN",101,3571,10,2,"^")
USR CLASS STATUS ACTIVE
"KRN",101,3571,10,3,0)
3572^^3^
"KRN",101,3571,10,3,"^")
USR CLASS STATUS ALL
"KRN",101,3571,99)
57148,50685
"KRN",101,3572,-1)
0^20
"KRN",101,3572,0)
USR CLASS STATUS ALL^All User Classes^^A^^^^^^^^AUTHORIZATION/SUBSCRIPTION
"KRN",101,3572,1,0)
^^2^2^2930611^
"KRN",101,3572,1,1,0)
 
"KRN",101,3572,1,2,0)
Show all filing errors, regardless of their resolution status.
"KRN",101,3572,99)
56756,57313
"KRN",101,3573,-1)
0^19
"KRN",101,3573,0)
USR CLASS STATUS ACTIVE^Active^^A^^^^^^^^AUTHORIZATION/SUBSCRIPTION
"KRN",101,3573,1,0)
^^2^2^2950202^^
"KRN",101,3573,1,1,0)
 
"KRN",101,3573,1,2,0)
Show all filing errors, regardless of their resolution status.
"KRN",101,3573,99)
56756,57313
"KRN",101,3574,-1)
0^21
"KRN",101,3574,0)
USR CLASS STATUS INACTIVE^Inactive^^A^^^^^^^^AUTHORIZATION/SUBSCRIPTION
"KRN",101,3574,1,0)
^^2^2^2950202^^
"KRN",101,3574,1,1,0)
 
"KRN",101,3574,1,2,0)
Show only those errors which have NOT yet been resolved.
"KRN",101,3574,99)
56756,57313
"KRN",101,3575,-1)
0^6
"KRN",101,3575,0)
USR CLASS ACTION MENU^User Class Review Menu^^M^^^^^^^^AUTHORIZATION/SUBSCRIPTION
"KRN",101,3575,1,0)
^^1^1^2960222^^^^
"KRN",101,3575,1,1,0)
Menu of actions which may be executed by clinicians.
"KRN",101,3575,4)
26
"KRN",101,3575,10,0)
^101.01PA^14^8
"KRN",101,3575,10,1,0)
3577^^5^
"KRN",101,3575,10,1,"^")
USR CLASS ACTION EDIT
"KRN",101,3575,10,2,0)
3576^^9^
"KRN",101,3575,10,2,"^")
USR CLASS ACTION CHANGE VIEW
"KRN",101,3575,10,3,0)
3578^^7^
"KRN",101,3575,10,3,"^")
USR CLASS ACTION EXPAND SUBCLASSES
"KRN",101,3575,10,4,0)
3579^^3^
"KRN",101,3575,10,4,"^")
USR CLASS ACTION CREATE
"KRN",101,3575,10,11,0)
3698^^7^
"KRN",101,3575,10,11,"^")
USR CLASS ACTION LIST MEMBERS
"KRN",101,3575,10,12,0)
4682^^1^
"KRN",101,3575,10,12,"^")
USR ACTION SEARCH LIST
"KRN",101,3575,10,13,0)
4684^^11^
"KRN",101,3575,10,13,"^")
USR ACTION QUIT
"KRN",101,3575,10,14,0)
2772^^8^
"KRN",101,3575,10,14,"^")
VALM BLANK 1
"KRN",101,3575,20)
S XQORM("SH")=0 S:$G(VALMSG)'["*" VALMSG="+ Next Screen  - Prev Screen  ?? More Actions",VALM("MAX")=+$G(VALMCNT)
"KRN",101,3575,24)
I 1 X:$D(^ORD(101,+$P(^ORD(101,DA(1),10,DA,0),"^"),24)) ^(24)
"KRN",101,3575,26)
X "S XQORM(""#"")=$G(@VALMAR@(""#""))" D RESIZE^TIULM((IOSL-2),18),SHOW^VALM K XQORM("XLATE","FIND")
"KRN",101,3575,28)
Select Action: 
"KRN",101,3575,99)
57148,50696
"KRN",101,3576,-1)
0^1
"KRN",101,3576,0)
USR CLASS ACTION CHANGE VIEW^Change View^^A^^^^^^^^AUTHORIZATION/SUBSCRIPTION
"KRN",101,3576,1,0)
^^2^2^2921125^
"KRN",101,3576,1,1,0)
Allows users to modify the list of reports by signature status, review
"KRN",101,3576,1,2,0)
screen and dictation date range without exiting the review screen.
"KRN",101,3576,20)
D MAKELIST^USRCLST S VALMBCK="R",VALMBG=1
"KRN",101,3576,99)
56756,57313
"KRN",101,3577,-1)
0^3
"KRN",101,3577,0)
USR CLASS ACTION EDIT^Edit User Class^^A^^^^^^^^AUTHORIZATION/SUBSCRIPTION
"KRN",101,3577,1,0)
^^4^4^2930408^^^
"KRN",101,3577,1,1,0)
Allows authorized users to edit selected reports online...When electronic
"KRN",101,3577,1,2,0)
signature is enabled, physicians will be prompted for their signatures upon
"KRN",101,3577,1,3,0)
exit, thereby allowing doctors to review, edit and sign as a one-step
"KRN",101,3577,1,4,0)
process.
"KRN",101,3577,20)
D EDIT^USRCLASS
"KRN",101,3577,99)
56756,57313
"KRN",101,3578,-1)
0^4
"KRN",101,3578,0)
USR CLASS ACTION EXPAND SUBCLASSES^Expand/Collapse Tree^^A^^^^^^^^AUTHORIZATION/SUBSCRIPTION
"KRN",101,3578,15)
S VALMBCK="R"
"KRN",101,3578,20)
D EXPAND^USRCLASS
"KRN",101,3578,99)
56756,57313
"KRN",101,3579,-1)
0^2
"KRN",101,3579,0)
USR CLASS ACTION CREATE^Create a Class^^A^^^^^^^^AUTHORIZATION/SUBSCRIPTION
"KRN",101,3579,15)
S VALMBCK="R"
"KRN",101,3579,20)
D CREATE^USRCLASS
"KRN",101,3579,99)
56756,57313
"KRN",101,3698,-1)
0^5
"KRN",101,3698,0)
USR CLASS ACTION LIST MEMBERS^List Members^^A^^^^^^^^AUTHORIZATION/SUBSCRIPTION
"KRN",101,3698,20)
D MEMBERS^USRCLASS
"KRN",101,3698,99)
56756,57313
"KRN",101,3701,-1)
0^17
"KRN",101,3701,0)
USR CLASS MEMBERSHIP MENU^User Class Membership Menu^^M^^^^^^^^AUTHORIZATION/SUBSCRIPTION
"KRN",101,3701,1,0)
^^1^1^2960214^^^^
"KRN",101,3701,1,1,0)
Menu of actions which may be executed by clinicians.
"KRN",101,3701,4)
26
"KRN",101,3701,10,0)
^101.01PA^16^16
"KRN",101,3701,10,11,0)
3703^^3^
"KRN",101,3701,10,11,"^")
USR CLASS MEMBERSHIP ADD
"KRN",101,3701,10,12,0)
3702^^5^
"KRN",101,3701,10,12,"^")
USR CLASS MEMBERSHIP EDIT
"KRN",101,3701,10,13,0)
3708^^7^
"KRN",101,3701,10,13,"^")
USR CLASS MEMBERSHIP DELETE
"KRN",101,3701,10,14,0)
3714^^9^
"KRN",101,3701,10,14,"^")
USR CLASS MEMBERSHIP CHANGE VIEW
"KRN",101,3701,10,15,0)
3716^^8^
"KRN",101,3701,10,15,"^")
USR CLASS MEMBERSHIP SCHEDULE
"KRN",101,3701,10,16,0)
4154^^10^
"KRN",101,3701,10,16,"^")
USR CLASS ACTION QUIT
"KRN",101,3701,20)
S XQORM("SH")=0 S:$G(VALMSG)'["*" VALMSG="+ Next Screen  - Prev Screen  ?? More Actions",VALM("MAX")=+$G(VALMCNT)+1
"KRN",101,3701,24)
I 1 X:$D(^ORD(101,+$P(^ORD(101,DA(1),10,DA,0),"^"),24)) ^(24)
"KRN",101,3701,26)
S XQORM("#")=$G(^TMP("USRMMBR",$J,"#")) D RESIZE^TIULM((IOSL-2),18),SHOW^VALM K XQORM("XLATE","FIND")
"KRN",101,3701,28)
Select Action: 
"KRN",101,3701,99)
57162,44647
"KRN",101,3702,-1)
0^16
"KRN",101,3702,0)
USR CLASS MEMBERSHIP EDIT^Edit^^A^^^^^^^^AUTHORIZATION/SUBSCRIPTION
"KRN",101,3702,1,0)
^^4^4^2930408^^^
"KRN",101,3702,1,1,0)
Allows authorized users to edit selected reports online...When electronic
"KRN",101,3702,1,2,0)
signature is enabled, physicians will be prompted for their signatures upon
"KRN",101,3702,1,3,0)
exit, thereby allowing doctors to review, edit and sign as a one-step
"KRN",101,3702,1,4,0)
process.
"KRN",101,3702,20)
D EDIT^USRMEMBR
"KRN",101,3702,99)
56756,57313
"KRN",101,3703,-1)
0^13
"KRN",101,3703,0)
USR CLASS MEMBERSHIP ADD^Add^^A^^^^^^^^AUTHORIZATION/SUBSCRIPTION
"KRN",101,3703,15)
S VALMBCK="R"
"KRN",101,3703,20)
D ADD^USRMEMBR
"KRN",101,3703,99)
56756,57313
"KRN",101,3708,-1)
0^15
"KRN",101,3708,0)
USR CLASS MEMBERSHIP DELETE^Remove^^A^^^^^^^^AUTHORIZATION/SUBSCRIPTION
"KRN",101,3708,20)
D DELETE^USRMEMBR
"KRN",101,3708,99)
56756,57313
"KRN",101,3709,-1)
0^8
"KRN",101,3709,0)
USR CLASS MEMBER USER ADD^Add^^A^^^^^^^^AUTHORIZATION/SUBSCRIPTION
"KRN",101,3709,15)
S VALMBCK="R"
"KRN",101,3709,20)
D ADD^USRUMMBR
"KRN",101,3709,99)
56756,57313
"KRN",101,3710,-1)
0^10
"KRN",101,3710,0)
USR CLASS MEMBER USER DELETE^Remove^^A^^^^^^^^AUTHORIZATION/SUBSCRIPTION
"KRN",101,3710,20)
D DELETE^USRUMMBR
"KRN",101,3710,99)
56756,57313
"KRN",101,3711,-1)
0^11
"KRN",101,3711,0)
USR CLASS MEMBER USER EDIT^Edit^^A^^^^^^^^AUTHORIZATION/SUBSCRIPTION
"KRN",101,3711,1,0)
^^4^4^2930408^^^
"KRN",101,3711,1,1,0)
Allows authorized users to edit selected reports online...When electronic
"KRN",101,3711,1,2,0)
signature is enabled, physicians will be prompted for their signatures upon
"KRN",101,3711,1,3,0)
exit, thereby allowing doctors to review, edit and sign as a one-step
"KRN",101,3711,1,4,0)
process.
"KRN",101,3711,20)
D EDIT^USRUMMBR
"KRN",101,3711,99)
56756,57313
"KRN",101,3712,-1)
0^12
"KRN",101,3712,0)
USR CLASS MEMBER USER MENU^User Class Membership Menu^^M^^^^^^^^AUTHORIZATION/SUBSCRIPTION
"KRN",101,3712,1,0)
^^1^1^2960222^^^^
"KRN",101,3712,1,1,0)
Menu of actions which may be executed by clinicians.
"KRN",101,3712,4)
26
"KRN",101,3712,10,0)
^101.01PA^15^15
"KRN",101,3712,10,11,0)
3709^^3^
"KRN",101,3712,10,11,"^")
USR CLASS MEMBER USER ADD
"KRN",101,3712,10,12,0)
3711^^5^
"KRN",101,3712,10,12,"^")
USR CLASS MEMBER USER EDIT
"KRN",101,3712,10,13,0)
3710^^7^
"KRN",101,3712,10,13,"^")
USR CLASS MEMBER USER DELETE
"KRN",101,3712,10,14,0)
3715^^9^
"KRN",101,3712,10,14,"^")
USR CLASS MEMBER USER CHANGE VIEW
"KRN",101,3712,10,15,0)
4154^^10^
"KRN",101,3712,10,15,"^")
USR CLASS ACTION QUIT
"KRN",101,3712,20)
S XQORM("SH")=0 S:$G(VALMSG)'["*" VALMSG="+ Next Screen  - Prev Screen  ?? More Actions",VALM("MAX")=+$G(VALMCNT)
"KRN",101,3712,24)
I 1 X:$D(^ORD(101,+$P(^ORD(101,DA(1),10,DA,0),"^"),24)) ^(24)
"KRN",101,3712,26)
S XQORM("#")=$G(^TMP("USRUSER",$J,"#")) D RESIZE^TIULM((IOSL-2),18),SHOW^VALM K XQORM("XLATE","FIND")
"KRN",101,3712,28)
Select Action: 
"KRN",101,3712,99)
57148,52540
"KRN",101,3714,-1)
0^14
"KRN",101,3714,0)
USR CLASS MEMBERSHIP CHANGE VIEW^Change View^^A^^^^^^^^AUTHORIZATION/SUBSCRIPTION
"KRN",101,3714,15)
S VALMBCK="Q"
"KRN",101,3714,20)
D FULL^VALM1,MAIN^USRMLST
"KRN",101,3714,99)
56756,57314
"KRN",101,3715,-1)
0^9
"KRN",101,3715,0)
USR CLASS MEMBER USER CHANGE VIEW^Change View^^A^^^^^^^^AUTHORIZATION/SUBSCRIPTION
"KRN",101,3715,15)
S VALMBCK="Q"
"KRN",101,3715,20)
D FULL^VALM1,MAIN^USRULST
"KRN",101,3715,99)
56756,57314
"KRN",101,3716,-1)
0^18
"KRN",101,3716,0)
USR CLASS MEMBERSHIP SCHEDULE^Schedule Changes^^A^^^^^^^^AUTHORIZATION/SUBSCRIPTION
"KRN",101,3716,20)
D SCHEDULE^USRMEMBR
"KRN",101,3716,99)
56756,57314
"KRN",101,4154,-1)
0^7
"KRN",101,4154,0)
USR CLASS ACTION QUIT^Quit^^A^^^^^^^^AUTHORIZATION/SUBSCRIPTION
"KRN",101,4154,1,0)
^^1^1^2960222^
"KRN",101,4154,1,1,0)
Allows user to quit current menu level.
"KRN",101,4154,20)
Q
"KRN",101,4154,99)
56756,57314
"KRN",101,4669,-1)
0^33
"KRN",101,4669,0)
USR BUSINESS RULE ADD^Add Rule^^A^^^^^^^^AUTHORIZATION/SUBSCRIPTION
"KRN",101,4669,1,0)
^^1^1^2970115^
"KRN",101,4669,1,1,0)
Allows creation of new Business Rules.
"KRN",101,4669,15)
S VALMBCK="R"
"KRN",101,4669,20)
D ADD^USRRULA
"KRN",101,4669,99)
56981,58314
"KRN",101,4670,-1)
0^36
"KRN",101,4670,0)
USR BUSINESS RULE EDIT^Edit Rule^^A^^^^^^^^AUTHORIZATION/SUBSCRIPTION
"KRN",101,4670,1,0)
^^1^1^2970115^
"KRN",101,4670,1,1,0)
Allows modification of existing Business Rules.
"KRN",101,4670,20)
D EDIT^USRRULA
"KRN",101,4670,99)
56981,57702
"KRN",101,4671,-1)
0^35
"KRN",101,4671,0)
USR BUSINESS RULE DELETE^Delete Rule^^A^^^^^^^^AUTHORIZATION/SUBSCRIPTION
"KRN",101,4671,1,0)
^^1^1^2970115^
"KRN",101,4671,1,1,0)
Allows Deletion of selected Business Rules.
"KRN",101,4671,20)
D DELETE^USRRULA
"KRN",101,4671,99)
56981,57752
"KRN",101,4672,-1)
0^34
"KRN",101,4672,0)
USR BUSINESS RULE CHANGE VIEW^Change View^^A^^^^^^^^AUTHORIZATION/SUBSCRIPTION
"KRN",101,4672,1,0)
^^2^2^2970115^
"KRN",101,4672,1,1,0)
Allows you to revise the search criteria and rebuild the list of Business
"KRN",101,4672,1,2,0)
Rules.
"KRN",101,4672,15)
S VALMBCK="Q"
"KRN",101,4672,20)
D FULL^VALM1,EN^USRRUL
"KRN",101,4672,99)
56981,57894
"KRN",101,4673,-1)
0^37
"KRN",101,4673,0)
USR BUSINESS RULE MENU^Business Rule Menu^^M^^^^^^^^AUTHORIZATION/SUBSCRIPTION
"KRN",101,4673,1,0)
^^1^1^2970115^
"KRN",101,4673,1,1,0)
Menu of actions useful in the management of Business Rules.
"KRN",101,4673,4)
26
"KRN",101,4673,10,0)
^101.01PA^17^6
"KRN",101,4673,10,11,0)
4669^^3^
"KRN",101,4673,10,11,"^")
USR BUSINESS RULE ADD
"KRN",101,4673,10,12,0)
4670^^5^
"KRN",101,4673,10,12,"^")
USR BUSINESS RULE EDIT
"KRN",101,4673,10,13,0)
4671^^7^
"KRN",101,4673,10,13,"^")
USR BUSINESS RULE DELETE
"KRN",101,4673,10,14,0)
4672^^9^
"KRN",101,4673,10,14,"^")
USR BUSINESS RULE CHANGE VIEW
"KRN",101,4673,10,16,0)
4154^^10^
"KRN",101,4673,10,16,"^")
USR CLASS ACTION QUIT
"KRN",101,4673,10,17,0)
4682^^1^
"KRN",101,4673,10,17,"^")
USR ACTION SEARCH LIST
"KRN",101,4673,20)
S XQORM("SH")=0 S:$G(VALMSG)'["*" VALMSG="+ Next Screen  - Prev Screen  ?? More Actions",VALM("MAX")=+$G(VALMCNT)+1
"KRN",101,4673,24)
I 1 X:$D(^ORD(101,+$P(^ORD(101,DA(1),10,DA,0),"^"),24)) ^(24)
"KRN",101,4673,26)
S XQORM("#")=$G(^TMP("USRRUL",$J,"#")) D RESIZE^TIULM((IOSL-2),18),SHOW^VALM K XQORM("XLATE","FIND")
"KRN",101,4673,28)
Select Action: 
"KRN",101,4673,99)
57126,63458
"KRN",101,4674,-1)
0^31
"KRN",101,4674,0)
USR ACTION SELECT LIST ELEMENT^Select item^^A^^^^^^^^AUTHORIZATION/SUBSCRIPTION
"KRN",101,4674,20)
D PICK^USRRUL1($P($G(XQORNOD(0)),"=",2)) S VALMBCK=""
"KRN",101,4674,99)
56984,48688
"KRN",101,4682,-1)
0^30
"KRN",101,4682,0)
USR ACTION SEARCH LIST^Find^^A^^^^^^^^AUTHORIZATION/SUBSCRIPTION
"KRN",101,4682,1,0)
^^5^5^2970115^
"KRN",101,4682,1,1,0)
Allows users to search list of USER CLASSES, MEMBERS, or BUSINESS RULES
"KRN",101,4682,1,2,0)
for a text string (word or partial word) from current position to the end
"KRN",101,4682,1,3,0)
of the list.  Upon reaching the end of the last page of the list, the user
"KRN",101,4682,1,4,0)
will be asked whether to continue the search from the beginning of the
"KRN",101,4682,1,5,0)
list through the origin of the search.
"KRN",101,4682,20)
D FIND^VALM40
"KRN",101,4682,99)
56993,50929
"KRN",101,4684,-1)
0^29
"KRN",101,4684,0)
USR ACTION QUIT^Quit^^A^^^^^^^^AUTHORIZATION/SUBSCRIPTION
"KRN",101,4684,1,0)
^^1^1^2970115^^^^
"KRN",101,4684,1,1,0)
Allows user to quit the current menu level.
"KRN",101,4684,20)
Q
"KRN",101,4684,99)
56993,55075
"KRN",101,4685,-1)
0^27
"KRN",101,4685,0)
USR ACTION NEXT SCREEN^Next screen^^A^^^^^^^^AUTHORIZATION/SUBSCRIPTION
"KRN",101,4685,1,0)
^^2^2^2970115^^
"KRN",101,4685,1,1,0)
If multiple screens of information are available, this will page to the
"KRN",101,4685,1,2,0)
next screen.
"KRN",101,4685,20)
D NEXT^VALM4
"KRN",101,4685,99)
56993,55256
"KRN",101,4686,-1)
0^28
"KRN",101,4686,0)
USR ACTION PREVIOUS SCREEN^Previous Screen^^A^^^^^^^^AUTHORIZATION/SUBSCRIPTION
"KRN",101,4686,1,0)
^^3^3^2921123^
"KRN",101,4686,1,1,0)
If multiple screens of information are available, and the user is not on
"KRN",101,4686,1,2,0)
the first screen, this will allow paging back to the previous screens,
"KRN",101,4686,1,3,0)
one at a time.
"KRN",101,4686,20)
D PREV^VALM4
"KRN",101,4686,99)
56993,55294
"KRN",101,4687,-1)
0^32
"KRN",101,4687,0)
USR ACTION TOP^First Screen^^A^^^^^^^^AUTHORIZATION/SUBSCRIPTION
"KRN",101,4687,1,0)
^^1^1^2930225^
"KRN",101,4687,1,1,0)
If multiple screens are available, this will page to the first screen.
"KRN",101,4687,20)
D FIRST^VALM4
"KRN",101,4687,99)
56993,55328
"KRN",101,4688,-1)
0^26
"KRN",101,4688,0)
USR ACTION BOTTOM^Last Screen^^A^^^^^^^^AUTHORIZATION/SUBSCRIPTION
"KRN",101,4688,1,0)
2
"KRN",101,4688,1,1,0)
If multiple screens of information are available, this will page to the
"KRN",101,4688,1,2,0)
last screen.
"KRN",101,4688,20)
D LAST^VALM4
"KRN",101,4688,99)
56993,55360
"KRN",101,4689,-1)
0^38
"KRN",101,4689,0)
USR HIDDEN ACTIONS^Hidden Actions^^M^^^^^^^^AUTHORIZATION/SUBSCRIPTION
"KRN",101,4689,1,0)
^^4^4^2950628^^
"KRN",101,4689,1,1,0)
This menu includes the secondary or "hidden actions" which are provided
"KRN",101,4689,1,2,0)
by the List Manager (e.g., scroll right, scroll left, up one line, etc.)
"KRN",101,4689,1,3,0)
and which may be used in the review screens, but which are not visible
"KRN",101,4689,1,4,0)
in the top level action menu.
"KRN",101,4689,4)
26
"KRN",101,4689,10,0)
^101.01PA^20^12
"KRN",101,4689,10,9,0)
4685^+^1^
"KRN",101,4689,10,9,"^")
USR ACTION NEXT SCREEN
"KRN",101,4689,10,10,0)
4686^-^2^
"KRN",101,4689,10,10,"^")
USR ACTION PREVIOUS SCREEN
"KRN",101,4689,10,11,0)
4687^FS^3^
"KRN",101,4689,10,11,"^")
USR ACTION TOP
"KRN",101,4689,10,12,0)
4688^LS^4^
"KRN",101,4689,10,12,"^")
USR ACTION BOTTOM
"KRN",101,4689,10,13,0)
2765^DN^14^
"KRN",101,4689,10,13,"^")
VALM DOWN A LINE
"KRN",101,4689,10,14,0)
2783^GO^23^
"KRN",101,4689,10,14,"^")
VALM GOTO PAGE
"KRN",101,4689,10,15,0)
2781^<^15^
"KRN",101,4689,10,15,"^")
VALM LEFT
"KRN",101,4689,10,16,0)
2769^PL^26^
"KRN",101,4689,10,16,"^")
VALM PRINT LIST
"KRN",101,4689,10,17,0)
2761^RD^24^
"KRN",101,4689,10,17,"^")
VALM REFRESH
"KRN",101,4689,10,18,0)
2780^>^16^
"KRN",101,4689,10,18,"^")
VALM RIGHT
"KRN",101,4689,10,19,0)
2764^UP^13^
"KRN",101,4689,10,19,"^")
VALM UP ONE LINE
"KRN",101,4689,10,20,0)
2771^ADPL^^
"KRN",101,4689,10,20,"^")
VALM TURN ON/OFF MENUS
"KRN",101,4689,99)
57160,42817
"ORD",7,.402)
.402;7;;;EDEOUT^DIFROMSO(.402,DA,"",XPDA);FPRE^DIFROMSI(.402,"",XPDA);EPRE^DIFROMSI(.402,DA,$E("N",$G(XPDNEW)),XPDA,"",OLDA);;EPOST^DIFROMSI(.402,DA,"",XPDA);DEL^DIFROMSK(.402,"",%)
"ORD",7,.402,0)
INPUT TEMPLATE
"ORD",15,101)
101;15;;;PRO^XPDTA;PROF1^XPDIA;PROE1^XPDIA;PROF2^XPDIA;;PRODEL^XPDIA
"ORD",15,101,0)
PROTOCOL
"ORD",18,19)
19;18;;;OPT^XPDTA;OPTF1^XPDIA;OPTE1^XPDIA;OPTF2^XPDIA;;OPTDEL^XPDIA
"ORD",18,19,0)
OPTION
"PKG",194,-1)
1^1
"PKG",194,0)
AUTHORIZATION/SUBSCRIPTION^USR^User Authorization
"PKG",194,5)
SALT LAKE
"PKG",194,7)
^^I
"PKG",194,20,0)
^9.402P^^
"PKG",194,22,0)
^9.49I^1^1
"PKG",194,22,1,0)
1.0^2970620
"PKG",194,22,1,1,0)
^^38^38^2970716
"PKG",194,22,1,1,1,0)
Authorization/Subscription Utility version 1.0
"PKG",194,22,1,1,2,0)
 
"PKG",194,22,1,1,3,0)
This package implements a User Class Hierarchy which is useful for
"PKG",194,22,1,1,4,0)
identifying the roles that different users fulfill within the hospital,
"PKG",194,22,1,1,5,0)
and allows for the specification of business rules for the handling of
"PKG",194,22,1,1,6,0)
documents by members of such groups. ASU provides a method for identifying
"PKG",194,22,1,1,7,0)
who is AUTHORIZED to do something to a particular kind of document in a
"PKG",194,22,1,1,8,0)
given status (e.g., An UNSIGNED CLINICAL DOCUMENT may be EDITED by a
"PKG",194,22,1,1,9,0)
PROVIDER who is also the EXPECTED SIGNER of the document).  When such
"PKG",194,22,1,1,10,0)
rules are defined at a general level in either the Document Definition or
"PKG",194,22,1,1,11,0)
User Class Hierarchies, they are "inherited" by more specfic "descendent"
"PKG",194,22,1,1,12,0)
classes or TITLES.
"PKG",194,22,1,1,13,0)
 
"PKG",194,22,1,1,14,0)
Features
"PKG",194,22,1,1,15,0)
 
"PKG",194,22,1,1,16,0)
+ ASU lets you define, populate, and retrieve information about user
"PKG",194,22,1,1,17,0)
  classes. These user classes can be defined hospital-wide or more
"PKG",194,22,1,1,18,0)
  narrowly for a specific service and can be used across DHCP to replace
"PKG",194,22,1,1,19,0)
  and/or complement keys. 
"PKG",194,22,1,1,20,0)
 
"PKG",194,22,1,1,21,0)
+ ASU lets you link user classes with orders and order events or with
"PKG",194,22,1,1,22,0)
  TIU Document Definitions and document events. This part of ASU defines
"PKG",194,22,1,1,23,0)
  behavior for orders and TIU documents only. In a future version, it may
"PKG",194,22,1,1,24,0)
  be extended to define behavior for other clinical entitites.
"PKG",194,22,1,1,25,0)
 
"PKG",194,22,1,1,26,0)
+ User classes can be populated via a multiple field in the New Person
"PKG",194,22,1,1,27,0)
  file pointing to the User Class file. 
"PKG",194,22,1,1,28,0)
 
"PKG",194,22,1,1,29,0)
+ Class members may be active or inactive. 
"PKG",194,22,1,1,30,0)
 
"PKG",194,22,1,1,31,0)
+ The Authorization/Subscription file links events (e.g., Sign) with
"PKG",194,22,1,1,32,0)
  Document/Order type (e.g., Clinical Warning Note) with User Classes
"PKG",194,22,1,1,33,0)
  (e.g., Provider Class). 
"PKG",194,22,1,1,34,0)
 
"PKG",194,22,1,1,35,0)
+ ASU allows  infinite hierarchies of subclasses.
"PKG",194,22,1,1,36,0)
 
"PKG",194,22,1,1,37,0)
+ ASU allows one level of document type to inherit document definition
"PKG",194,22,1,1,38,0)
  from a higher level.
"PKG",194,"DEV")
JER/SLC
"PKG",194,"VERSION")
1.0
"PRE")
USRPRE
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
"QUES","XPM1",0)
PO^VA(200,:EM
"QUES","XPM1","??")
^D MG^XPDH
"QUES","XPM1","A")
Enter the Coordinator for Mail Group '|FLAG|'
"QUES","XPM1","B")

"QUES","XPM1","M")
D XPM1^XPDIQ
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
22
"RTN","USRAEDT")
0^1^B6467018
"RTN","USRAEDT",1,0)
USRAEDT ; SLC/JER - Business Rule Edit ;6/10/96 10:26
"RTN","USRAEDT",2,0)
 ;;1.0;AUTHORIZATION/SUBSCRIPTION;;Jun 20, 1997
"RTN","USRAEDT",3,0)
MAIN ; Controls branching
"RTN","USRAEDT",4,0)
 N DIC,DA,DIE,DR,DLAYGO,X,Y,DWPK,TIUFPRIV,USRY,USRI S TIUFPRIV=1
"RTN","USRAEDT",5,0)
 W !,"Please Enter or Edit a Business Rule:",!
"RTN","USRAEDT",6,0)
 S (DIC,DLAYGO)=8930.1,DIC(0)="AEMQL",DIC("A")="Select DOCUMENT DEFINITION: "
"RTN","USRAEDT",7,0)
 D ^DIC K DIC,DLAYGO Q:+Y'>0  S DA=+Y
"RTN","USRAEDT",8,0)
 S DIE=8930.1,DR="[USR DEFINE AUTHORIZATIONS]"
"RTN","USRAEDT",9,0)
 D ^DIE
"RTN","USRAEDT",10,0)
 I '$D(DA) W !!,"<Business Rule DELETED>" Q
"RTN","USRAEDT",11,0)
 W !!,"You defined the following rule:",!
"RTN","USRAEDT",12,0)
 D XLATE(.USRY,DA)
"RTN","USRAEDT",13,0)
 S USRI=0 F  S USRI=$O(USRY(USRI)) Q:+USRI'>0  D
"RTN","USRAEDT",14,0)
 . W !?(2*USRI),USRY(USRI)
"RTN","USRAEDT",15,0)
 Q
"RTN","USRAEDT",16,0)
XLATE(Y,DA) ; Translate business rule
"RTN","USRAEDT",17,0)
 N STATUS,USRCLASS,USROLE,USRD0,USRI
"RTN","USRAEDT",18,0)
 S USRD0=$G(^USR(8930.1,+DA,0))
"RTN","USRAEDT",19,0)
 S STATUS=$$STATUS(DA,USRD0),USRCLASS=$$CLASS(DA,USRD0)
"RTN","USRAEDT",20,0)
 S USROLE=$$ROLE(DA,USRD0)
"RTN","USRAEDT",21,0)
 S Y=$S($E(STATUS,1,2)="UN":"An",$E(STATUS,1)="A":"An",1:"A")
"RTN","USRAEDT",22,0)
 S Y=Y_" "_STATUS_" "
"RTN","USRAEDT",23,0)
 S Y=Y_$$DOCUMENT(DA,USRD0)_" may be "_$$ACTION(DA,USRD0)_" by "
"RTN","USRAEDT",24,0)
 S Y=Y_USRCLASS_$S($P(USRD0,U,5)="&":" who is also ",$P(USRD0,U,5)="!":" OR ",1:"")
"RTN","USRAEDT",25,0)
 S Y=Y_USROLE,Y=$$WRAP^USRLS(Y,75)
"RTN","USRAEDT",26,0)
 F USRI=1:1:$L(Y,"|") S Y(USRI)=$P(Y,"|",USRI)
"RTN","USRAEDT",27,0)
 Q
"RTN","USRAEDT",28,0)
STATUS(DA,USRD0) ; to which status does the rule apply?
"RTN","USRAEDT",29,0)
 N Y
"RTN","USRAEDT",30,0)
 S Y=$P($G(^USR(8930.6,+$P(USRD0,U,2),0)),U)
"RTN","USRAEDT",31,0)
 Q $G(Y)
"RTN","USRAEDT",32,0)
DOCUMENT(DA,USRD0) ; to which document does the rule apply?
"RTN","USRAEDT",33,0)
 N Y
"RTN","USRAEDT",34,0)
 S Y=$$DDHLEV($P($G(^TIU(8925.1,+USRD0,0)),U,4))
"RTN","USRAEDT",35,0)
 S Y=Y_$$UP^XLFSTR($$PNAME^TIULC1(+USRD0))
"RTN","USRAEDT",36,0)
 I $E(Y,$L(Y))="S" S Y=$E(Y,1,$L(Y)-1)
"RTN","USRAEDT",37,0)
 Q $G(Y)
"RTN","USRAEDT",38,0)
DDHLEV(USRDTYP) ; External value of Document Definition Type
"RTN","USRAEDT",39,0)
 N USRY
"RTN","USRAEDT",40,0)
 S USRY=$S(USRDTYP="CL":"(CLASS) ",USRDTYP="DC":"(DOCUMENT CLASS) ",USRDTYP="DOC":"(TITLE) ",1:"")
"RTN","USRAEDT",41,0)
 Q $G(USRY)
"RTN","USRAEDT",42,0)
ACTION(DA,USRD0) ; to which action?
"RTN","USRAEDT",43,0)
 N Y,USRDA,USRLC
"RTN","USRAEDT",44,0)
 S USRDA=+$P(USRD0,U,3)
"RTN","USRAEDT",45,0)
 S Y=$P($G(^USR(8930.8,USRDA,0)),U,5),USRLC=$E(Y,$L(Y))
"RTN","USRAEDT",46,0)
 I Y="SEND BACK" S Y="SENT BACK" G ACTX
"RTN","USRAEDT",47,0)
 I Y="IDENTIFY SIGNERS FOR" S Y="IDENTIFIED FOR SIGNATURE" G ACTX
"RTN","USRAEDT",48,0)
 I Y="CHANGE THE TITLE OF" S Y="HAVE ITS TITLE CHANGED" G ACTX
"RTN","USRAEDT",49,0)
 I USRLC="E" S $E(Y,$L(Y))=""
"RTN","USRAEDT",50,0)
 I USRLC="Y" S $E(Y,$L(Y))="I"
"RTN","USRAEDT",51,0)
 S Y=Y_"ED"
"RTN","USRAEDT",52,0)
ACTX Q $G(Y)
"RTN","USRAEDT",53,0)
CLASS(DA,USRD0) ; to which user class does the rule apply?
"RTN","USRAEDT",54,0)
 N Y
"RTN","USRAEDT",55,0)
 S Y=$$UP^XLFSTR($$CLNAME^USRLM($P(USRD0,U,4)))
"RTN","USRAEDT",56,0)
 I $L(Y) S Y="A "_Y
"RTN","USRAEDT",57,0)
 Q $G(Y)
"RTN","USRAEDT",58,0)
ROLE(DA,USRD0) ; to which user role does the rule apply?
"RTN","USRAEDT",59,0)
 N Y,USRDA
"RTN","USRAEDT",60,0)
 S USRDA=$P(USRD0,U,6),Y=$P($G(^USR(8930.2,+USRDA,0)),U)
"RTN","USRAEDT",61,0)
 I $L(Y) S Y=$S($E(Y)="S":"A ",$E(Y)="T":"A ",1:"An ")_Y
"RTN","USRAEDT",62,0)
 Q Y
"RTN","USRCLASS")
0^2^B9436789
"RTN","USRCLASS",1,0)
USRCLASS ; SLC/JER - User Class Management actions ;2/2/95  17:12
"RTN","USRCLASS",2,0)
 ;;1.0;AUTHORIZATION/SUBSCRIPTION;;Jun 20, 1997
"RTN","USRCLASS",3,0)
EDIT ; Edit user classes
"RTN","USRCLASS",4,0)
 N USRDA,USRDATA,USREXPND,USRI,USRSTAT,DIROUT,USRCHNG,USRLST
"RTN","USRCLASS",5,0)
 D:'$D(VALMY) EN^VALM2(XQORNOD(0)) S USRI=0
"RTN","USRCLASS",6,0)
 F  S USRI=$O(VALMY(USRI)) Q:+USRI'>0  D  Q:$D(DIROUT)
"RTN","USRCLASS",7,0)
 . S USRDATA=$S(VALMAR="^TMP(""USRCLASS"",$J)":$G(^TMP("USRCLASSIDX",$J,USRI)),1:$G(^TMP("USREXPIDX",$J,USRI)))
"RTN","USRCLASS",8,0)
 . W !!,"Editing #",+USRDATA,!
"RTN","USRCLASS",9,0)
 . S USRDA=+$P(USRDATA,U,2) D EDIT1
"RTN","USRCLASS",10,0)
 . I +$G(USRCHNG) S USRLST=$S($L($G(USRLST)):$G(USRLST)_", ",1:"")_USRI
"RTN","USRCLASS",11,0)
 . I $D(USRDATA) D UPDATE^USRL(USRDATA)
"RTN","USRCLASS",12,0)
 W !,"Refreshing the list."
"RTN","USRCLASS",13,0)
 S VALMSG="** "_$S($L($G(USRLST)):"Item"_$S($L($G(USRLST),",")>1:"s ",1:" ")_$G(USRLST),1:"Nothing")_" Edited **"
"RTN","USRCLASS",14,0)
 K VALMY S VALMBCK="R"
"RTN","USRCLASS",15,0)
 Q
"RTN","USRCLASS",16,0)
EDIT1 ; Single record edit
"RTN","USRCLASS",17,0)
 ; Receives USRDA
"RTN","USRCLASS",18,0)
 N DA,DIE,DR
"RTN","USRCLASS",19,0)
 I '+$G(USRDA) W !,"No Classes selected." H 2 Q
"RTN","USRCLASS",20,0)
 S DIE="^USR(8930,",DA=USRDA,DR="[USR CLASS STRUCTURE EDIT]"
"RTN","USRCLASS",21,0)
 D FULL^VALM1,^DIE
"RTN","USRCLASS",22,0)
 S USRCHNG=1
"RTN","USRCLASS",23,0)
 Q
"RTN","USRCLASS",24,0)
EXPAND ; Expand/Collapse user class hierarchy display
"RTN","USRCLASS",25,0)
 N USREXPND,USRSTAT,USRDNM,USRLNM
"RTN","USRCLASS",26,0)
 S USREXPND=$S(VALMAR="^TMP(""USRCLASS"",$J)":1,1:0)
"RTN","USRCLASS",27,0)
 S USRSTAT=+$P($G(^TMP("USRCLASS",$J,0)),U,2)
"RTN","USRCLASS",28,0)
 S USRDNM=$P($G(^TMP("USRCLASS",$J,0)),U,3)
"RTN","USRCLASS",29,0)
 S USRLNM=$P($G(^TMP("USRCLASS",$J,0)),U,4)
"RTN","USRCLASS",30,0)
 W !,$S(+USREXPND:"Expanding ",1:"Collapsing ")_"User Class Hierarchy."
"RTN","USRCLASS",31,0)
 D BUILD^USRECLST(USRSTAT,USRDNM,USRLNM)
"RTN","USRCLASS",32,0)
 S VALMCNT=+$G(@VALMAR@(0))
"RTN","USRCLASS",33,0)
 Q
"RTN","USRCLASS",34,0)
CREATE ; Class constructor
"RTN","USRCLASS",35,0)
 N DIC,DLAYGO,X,Y,USRSTAT,USRDNM,USRLNM D FULL^VALM1
"RTN","USRCLASS",36,0)
 S (DIC,DLAYGO)=8930,DIC(0)="AELMQ",DIC("A")="Select CLASS: "
"RTN","USRCLASS",37,0)
 D ^DIC Q:+Y'>0
"RTN","USRCLASS",38,0)
 S USRCREAT=+$P(Y,U,3)
"RTN","USRCLASS",39,0)
 S DA=+Y,DIE=DIC,DR="[USR CLASS STRUCTURE EDIT]" D ^DIE
"RTN","USRCLASS",40,0)
 S USRSTAT=+$P($G(^TMP("USRCLASS",$J,0)),U,2)
"RTN","USRCLASS",41,0)
 S USRDNM=$P($G(^TMP("USRCLASS",$J,0)),U,3)
"RTN","USRCLASS",42,0)
 S USRLNM=$P($G(^TMP("USRCLASS",$J,0)),U,4)
"RTN","USRCLASS",43,0)
 I 'USRCREAT Q  ; Don't rebuild without cause
"RTN","USRCLASS",44,0)
 W !,"Rebuilding main class list."
"RTN","USRCLASS",45,0)
 D BUILD^USRCLST(USRSTAT,USRDNM,USRLNM)
"RTN","USRCLASS",46,0)
 I $D(^TMP("USREXP",$J)) D
"RTN","USRCLASS",47,0)
 . W !!,"Rebuilding Class Hierarchy."
"RTN","USRCLASS",48,0)
 . K ^TMP("USREXP",$J),^TMP("USREXPIDX",$J),^TMP("USREXPMAP",$J)
"RTN","USRCLASS",49,0)
 . D BUILD^USRECLST(USRSTAT,USRDNM,USRLNM)
"RTN","USRCLASS",50,0)
 S VALMCNT=+$G(@VALMAR@(0))
"RTN","USRCLASS",51,0)
 S VALMBCK="R"
"RTN","USRCLASS",52,0)
 Q
"RTN","USRCLASS",53,0)
MEMBERS ; List Members of classes and their subclasses
"RTN","USRCLASS",54,0)
 N USRDA,USRDATA,USREXPND,USRI,USRSTAT,VALMCNT,DIROUT
"RTN","USRCLASS",55,0)
 D:'$D(VALMY) EN^VALM2(XQORNOD(0)) S USRI=0
"RTN","USRCLASS",56,0)
 F  S USRI=$O(VALMY(USRI)) Q:+USRI'>0  D  Q:$D(DIROUT)
"RTN","USRCLASS",57,0)
 . S USRDATA=$S(VALMAR="^TMP(""USRCLASS"",$J)":$G(^TMP("USRCLASSIDX",$J,USRI)),1:$G(^TMP("USREXPIDX",$J,USRI)))
"RTN","USRCLASS",58,0)
 . W !!,"Listing Members of #",+USRDATA,!
"RTN","USRCLASS",59,0)
 . S USRDA=+$P(USRDATA,U,2) D EN^VALM("USR LIST MEMBERSHIP BY CLASS")
"RTN","USRCLASS",60,0)
 . I $D(USRDATA) D UPDATE^USRL(USRDATA)
"RTN","USRCLASS",61,0)
 W !,"Refreshing the list."
"RTN","USRCLASS",62,0)
 S VALMSG="Members listed"
"RTN","USRCLASS",63,0)
 K VALMY S VALMBCK="R"
"RTN","USRCLASS",64,0)
 Q
"RTN","USRCLST")
0^3^B13061892
"RTN","USRCLST",1,0)
USRCLST ; SLC/JER - Review User Classes ;2/2/95  15:14
"RTN","USRCLST",2,0)
 ;;1.0;AUTHORIZATION/SUBSCRIPTION;;Jun 20, 1997
"RTN","USRCLST",3,0)
MAKELIST ; Build review screen list
"RTN","USRCLST",4,0)
 N USRI,USRTMP,STATUS,FNAME,LNAME
"RTN","USRCLST",5,0)
 S STATUS=$$SELSTAT("ACTIVE")
"RTN","USRCLST",6,0)
 I +STATUS<0 S VALMQUIT=1 Q
"RTN","USRCLST",7,0)
 S FNAME=$$RANGE("        Start With Class","FIRST")
"RTN","USRCLST",8,0)
 I +FNAME=-1 S VALMQUIT=1 Q
"RTN","USRCLST",9,0)
 S LNAME=$$RANGE("             Go To Class","LAST")
"RTN","USRCLST",10,0)
 I +LNAME=-1 S VALMQUIT=1 Q 
"RTN","USRCLST",11,0)
 W !,"Searching for the User Classes."
"RTN","USRCLST",12,0)
 D BUILD(STATUS,FNAME,LNAME)
"RTN","USRCLST",13,0)
 Q
"RTN","USRCLST",14,0)
SELSTAT(DEFLT) ; Select User Class status
"RTN","USRCLST",15,0)
 N DIC,XQORM,X,Y
"RTN","USRCLST",16,0)
 S DIC=101,DIC(0)="X",X="USR CLASS STATUS SELECT" D ^DIC
"RTN","USRCLST",17,0)
 I +Y>0 D
"RTN","USRCLST",18,0)
 . S XQORM=+Y_";ORD(101,",XQORM(0)="1A",XQORM("A")="Select User Class Status: "
"RTN","USRCLST",19,0)
 . S XQORM("B")=DEFLT D ^XQORM
"RTN","USRCLST",20,0)
 . I +Y,($D(Y)>9) S Y=$S($P(Y(1),U,3)="Inactive":0,$P(Y(1),U,3)="Active":1,1:2)
"RTN","USRCLST",21,0)
 Q Y
"RTN","USRCLST",22,0)
RANGE(PROMPT,DEFAULT) ; Get range of classes to browse
"RTN","USRCLST",23,0)
 N Y
"RTN","USRCLST",24,0)
 S Y=$$READ^TIUU("F^1:20",PROMPT,DEFAULT)
"RTN","USRCLST",25,0)
 S Y=$S(Y["FIRST":"",Y["LAST":"Zzzz",1:$$MIXED^TIULS(Y))
"RTN","USRCLST",26,0)
 I Y="^" S Y=-1
"RTN","USRCLST",27,0)
 Q Y
"RTN","USRCLST",28,0)
BUILD(STATUS,USRDNM,USRLNM) ; Build List
"RTN","USRCLST",29,0)
 N USRNM,USRCNT,USRI,USRJ,USRK,USRP,USRREC,USRSTAT,XREF,USRPICK
"RTN","USRCLST",30,0)
 S VALMCNT=0
"RTN","USRCLST",31,0)
 S USRPICK=+$O(^ORD(101,"B","TIU ACTION SELECT LIST ELEMENT",0))
"RTN","USRCLST",32,0)
 K ^TMP("USRCLASS",$J),^TMP("USRCLASSIDX",$J)
"RTN","USRCLST",33,0)
 F STATUS=$S(STATUS=2:0,1:STATUS):1:STATUS D
"RTN","USRCLST",34,0)
 . S USRDNM=$S($G(USRDNM)]"":$O(^USR(8930,"ADNM",STATUS,$P($G(USRDNM),U,1)),-1),1:"")
"RTN","USRCLST",35,0)
 . S USRLNM=$P($G(USRLNM),U,1)_"z"
"RTN","USRCLST",36,0)
 . S USRNM=USRDNM
"RTN","USRCLST",37,0)
 . F  S USRNM=$O(^USR(8930,"ADNM",STATUS,USRNM)) Q:USRNM']""!(USRNM]USRLNM)  D
"RTN","USRCLST",38,0)
 . . S USRI=+$O(^USR(8930,"ADNM",STATUS,USRNM,0)) Q:+USRI'>0
"RTN","USRCLST",39,0)
 . . N DIC,DIQ,DA,DR,USRCLASS,CLASNM,ACTIVE
"RTN","USRCLST",40,0)
 . . S DIQ="USRCLASS",DIC=8930,DA=USRI
"RTN","USRCLST",41,0)
 . . S DR=".01:.04" D EN^DIQ1
"RTN","USRCLST",42,0)
 . . S CLASSNM=$S($G(USRCLASS(8930,DA,.04))]"":USRCLASS(8930,DA,.04),1:$$MIXED^TIULS($G(USRCLASS(8930,DA,.01))))
"RTN","USRCLST",43,0)
 . . I +$D(^USR(8930,+USRI,1))>9 S CLASSNM="+ "_CLASSNM
"RTN","USRCLST",44,0)
 . . S CLASSABB=$G(USRCLASS(8930,DA,.02))
"RTN","USRCLST",45,0)
 . . S ACTIVE=$G(USRCLASS(8930,DA,.03))
"RTN","USRCLST",46,0)
 . . S USRCNT=+$G(USRCNT)+1
"RTN","USRCLST",47,0)
 . . S USRREC=$$SETFLD^VALM1(USRCNT,"","NUMBER")
"RTN","USRCLST",48,0)
 . . S USRREC=$$SETFLD^VALM1(CLASSNM,USRREC,"CLASS NAME")
"RTN","USRCLST",49,0)
 . . S USRREC=$$SETFLD^VALM1(CLASSABB,USRREC,"ABBREVIATION")
"RTN","USRCLST",50,0)
 . . S USRREC=$$SETFLD^VALM1(ACTIVE,USRREC,"ACTIVE")
"RTN","USRCLST",51,0)
 . . S VALMCNT=+$G(VALMCNT)+1
"RTN","USRCLST",52,0)
 . . S ^TMP("USRCLASS",$J,VALMCNT,0)=USRREC
"RTN","USRCLST",53,0)
 . . S ^TMP("USRCLASS",$J,"IDX",VALMCNT,USRCNT)=""
"RTN","USRCLST",54,0)
 . . ;S ^TMP("USRCLASS",$J,"PICK",USRCNT,VALMCNT)=""
"RTN","USRCLST",55,0)
 . . S ^TMP("USRCLASSIDX",$J,USRCNT)=VALMCNT_U_USRI_U W:VALMCNT#10'>0 "."
"RTN","USRCLST",56,0)
 S ^TMP("USRCLASS",$J,0)=+$G(USRCNT)_U_STATUS_U_USRDNM_U_USRLNM
"RTN","USRCLST",57,0)
 S ^TMP("USRCLASS",$J,"#")=USRPICK_U_"1:"_+$G(USRCNT)
"RTN","USRCLST",58,0)
 I $D(VALMHDR)>9 D HDR
"RTN","USRCLST",59,0)
 I +$G(USRCNT)'>0 D
"RTN","USRCLST",60,0)
 . S ^TMP("USRCLASS",$J,1,0)=""
"RTN","USRCLST",61,0)
 . S ^TMP("USRCLASS",$J,2,0)="No "_$S(STATUS=0:"Inactive ",STATUS=1:"Active ",1:"")_"User Classes found"
"RTN","USRCLST",62,0)
 Q
"RTN","USRCLST",63,0)
HDR ; Initialize header for review screen
"RTN","USRCLST",64,0)
 N BY,USRX,USRCNT,SCREEN,STATUS,TITLE
"RTN","USRCLST",65,0)
 S USRX=$G(^TMP("USRCLASS",$J,0)),STATUS=$P("INACTIVE^ACTIVE^ALL",U,+$P(USRX,U,2)+1)
"RTN","USRCLST",66,0)
 S TITLE=STATUS_" USER CLASSES"
"RTN","USRCLST",67,0)
 S USRCNT=$J(+$G(^TMP("USRCLASS",$J,0)),4)
"RTN","USRCLST",68,0)
 S USRCNT=USRCNT_" Class"_$S(+USRCNT=1:"",1:"es")
"RTN","USRCLST",69,0)
 S VALMHDR(1)=$$CENTER^TIULS(TITLE)
"RTN","USRCLST",70,0)
 S VALMHDR(1)=$$SETSTR^VALM1(USRCNT,VALMHDR(1),(IOM-$L(USRCNT)),$L(USRCNT))
"RTN","USRCLST",71,0)
 Q
"RTN","USRCLST",72,0)
CLEAN ; "Joel...Clean up your mess!"
"RTN","USRCLST",73,0)
 K ^TMP("USRCLASS",$J),^TMP("USRCLASSIDX",$J)
"RTN","USRCLST",74,0)
 K ^TMP("USREXP",$J),^TMP("USREXPIDX",$J),^TMP("USREXPMAP",$J)
"RTN","USRCLST",75,0)
 Q
"RTN","USRECLST")
0^4^B11989427
"RTN","USRECLST",1,0)
USRECLST ; SLC/JER - Expand User Class hierarchy ;2/2/95  15:14
"RTN","USRECLST",2,0)
 ;;1.0;AUTHORIZATION/SUBSCRIPTION;;Jun 20, 1997
"RTN","USRECLST",3,0)
BUILD(STATUS,USRDNM,USRLNM) ; Build List
"RTN","USRECLST",4,0)
 N USRCNT,USRI,USRJ,USRK,USRP,USRREC,USRSTAT,XREF,USRNM,USRPICK
"RTN","USRECLST",5,0)
 S VALMCNT=0
"RTN","USRECLST",6,0)
 S VALMAR=$S(VALMAR="^TMP(""USRCLASS"",$J)":"^TMP(""USREXP"",$J)",1:"^TMP(""USRCLASS"",$J)")
"RTN","USRECLST",7,0)
 I $D(^TMP("USREXP",$J)),$D(^TMP("USREXPIDX",$J)) Q
"RTN","USRECLST",8,0)
 K ^TMP("USREXP",$J),^TMP("USREXPIDX",$J)
"RTN","USRECLST",9,0)
 S USRPICK=+$O(^ORD(101,"B","TIU ACTION SELECT LIST ELEMENT",0))
"RTN","USRECLST",10,0)
 F STATUS=$S(STATUS=2:0,1:STATUS):1:STATUS D
"RTN","USRECLST",11,0)
 . S USRNM=$G(USRDNM),USRLNM=$G(USRLNM,"Zzzz")
"RTN","USRECLST",12,0)
 . F  S USRNM=$O(^USR(8930,"ADNM",STATUS,USRNM)) Q:USRNM']""!(USRNM]USRLNM)  D
"RTN","USRECLST",13,0)
 . . S USRI=+$O(^USR(8930,"ADNM",STATUS,USRNM,0)) Q:+USRI'>0
"RTN","USRECLST",14,0)
 . . N DIC,DIQ,DA,DR,USRCLASS,CLASNM,ACTIVE
"RTN","USRECLST",15,0)
 . . S DIQ="USRCLASS",DIC=8930,DA=USRI
"RTN","USRECLST",16,0)
 . . S DR=".01:.04" D EN^DIQ1
"RTN","USRECLST",17,0)
 . . S CLASSNM=$S($G(USRCLASS(8930,DA,.04))]"":USRCLASS(8930,DA,.04),1:$$MIXED^TIULS($G(USRCLASS(8930,DA,.01))))
"RTN","USRECLST",18,0)
 . . S CLASSABB=$G(USRCLASS(8930,DA,.02))
"RTN","USRECLST",19,0)
 . . S ACTIVE=$G(USRCLASS(8930,DA,.03))
"RTN","USRECLST",20,0)
 . . S USRCNT=+$G(USRCNT)+1
"RTN","USRECLST",21,0)
 . . S USRREC=$$SETFLD^VALM1(USRCNT,"","NUMBER")
"RTN","USRECLST",22,0)
 . . S USRREC=$$SETFLD^VALM1(CLASSNM,USRREC,"CLASS NAME")
"RTN","USRECLST",23,0)
 . . S USRREC=$$SETFLD^VALM1(CLASSABB,USRREC,"ABBREVIATION")
"RTN","USRECLST",24,0)
 . . S USRREC=$$SETFLD^VALM1(ACTIVE,USRREC,"ACTIVE")
"RTN","USRECLST",25,0)
 . . S VALMCNT=+$G(VALMCNT)+1
"RTN","USRECLST",26,0)
 . . S ^TMP("USREXP",$J,VALMCNT,0)=USRREC
"RTN","USRECLST",27,0)
 . . S ^TMP("USREXP",$J,"IDX",VALMCNT,USRCNT)=""
"RTN","USRECLST",28,0)
 . . S ^TMP("USREXP",$J,"PICK",USRCNT,VALMCNT)=""
"RTN","USRECLST",29,0)
 . . S ^TMP("USREXPIDX",$J,USRCNT)=VALMCNT_U_USRI_U W:+VALMCNT#10'>0 "."
"RTN","USRECLST",30,0)
 . . I +$O(^USR(8930,USRI,1,0))>0 D ITEMS(USRI,.VALMCNT,USRCNT,0)
"RTN","USRECLST",31,0)
 S ^TMP("USREXP",$J,0)=+$G(VALMCNT)_U_STATUS_U_$G(USRDNM)_U_$G(USRLNM)
"RTN","USRECLST",32,0)
 S ^TMP("USREXP",$J,"#")=USRPICK_U_"1:"_+$G(USRCNT)
"RTN","USRECLST",33,0)
 I $D(VALMHDR)>9 D HDR
"RTN","USRECLST",34,0)
 I +$G(USRCNT)'>0 D
"RTN","USRECLST",35,0)
 . S ^TMP("USREXP",$J,1,0)=""
"RTN","USRECLST",36,0)
 . S ^TMP("USREXP",$J,2,0)="No "_$S(STATUS=0:"Inactive ",STATUS=1:"Active ",1:"")_"User Classes found"
"RTN","USRECLST",37,0)
 Q
"RTN","USRECLST",38,0)
ITEMS(USRDA,VALMCNT,USRCNT,USRLVL) ; Resolve subclasses
"RTN","USRECLST",39,0)
 N USRI,USRJ,USRNM,USRSIBS,USRSUB,USRSUB0,USRREC S USRI=0
"RTN","USRECLST",40,0)
 S USRLVL=+$G(USRLVL)+1
"RTN","USRECLST",41,0)
 F  S USRI=$O(^USR(8930,USRDA,1,USRI)) Q:+USRI'>0  D
"RTN","USRECLST",42,0)
 . N USRPAD
"RTN","USRECLST",43,0)
 . S USRSUB=+$G(^USR(8930,USRDA,1,USRI,0))
"RTN","USRECLST",44,0)
 . S USRSIBS=+$O(^USR(8930,USRDA,1,USRI))
"RTN","USRECLST",45,0)
 . S USRSUB0=$G(^USR(8930,+USRSUB,0))
"RTN","USRECLST",46,0)
 . I '+$P(USRSUB0,U,3) Q  ; exclude inactive subclasses
"RTN","USRECLST",47,0)
 . F USRJ=1:1:USRLVL D
"RTN","USRECLST",48,0)
 . . S USRPAD=$G(USRPAD)_"|"_$S((+USRSIBS'>0)&(USRJ=USRLVL):"_",USRJ=USRLVL:"-",1:" ")
"RTN","USRECLST",49,0)
 . S USRNM=USRPAD_$S($P(USRSUB0,U,4)]"":$P(USRSUB0,U,4),1:$$MIXED^TIULS($P(USRSUB0,U))),USRPAD=""
"RTN","USRECLST",50,0)
 . S USRREC=$$SETSTR^VALM1(USRNM,$G(USRREC),6,55)
"RTN","USRECLST",51,0)
 . S VALMCNT=+$G(VALMCNT)+1
"RTN","USRECLST",52,0)
 . S ^TMP("USREXP",$J,VALMCNT,0)=USRREC
"RTN","USRECLST",53,0)
 . S ^TMP("USREXP",$J,"IDX",VALMCNT,USRCNT)=""
"RTN","USRECLST",54,0)
 . S ^TMP("USREXP",$J,"PICK",USRCNT,VALMCNT)=""
"RTN","USRECLST",55,0)
 . S ^TMP("USREXPMAP",$J,+USRSUB,VALMCNT)=""
"RTN","USRECLST",56,0)
 . I +$O(^USR(8930,+USRSUB,1,0))>0 D ITEMS(USRSUB,.VALMCNT,USRCNT,USRLVL)
"RTN","USRECLST",57,0)
 Q
"RTN","USRECLST",58,0)
HDR ; Initialize header for review screen
"RTN","USRECLST",59,0)
 N BY,USRX,USRCNT,SCREEN,STATUS,TITLE
"RTN","USRECLST",60,0)
 S USRX=$G(^TMP("USREXP",$J,0)),STATUS=$P("INACTIVE^ACTIVE^ALL",U,+$P(USRX,U,2)+1)
"RTN","USRECLST",61,0)
 S TITLE=STATUS_" USER CLASSES"
"RTN","USRECLST",62,0)
 S USRCNT=$J(+$G(^TMP("USRCLASS",$J,0)),4)_" Classes"
"RTN","USRECLST",63,0)
 S VALMHDR(1)=$$CENTER^TIULS(TITLE)
"RTN","USRECLST",64,0)
 S VALMHDR(1)=$$SETSTR^VALM1(USRCNT,VALMHDR(1),(IOM-$L(USRCNT)),$L(USRCNT))
"RTN","USRECLST",65,0)
 Q
"RTN","USRIL")
0^5^B17165430
"RTN","USRIL",1,0)
USRIL ; List Template Exporter ; 16-JAN-1997
"RTN","USRIL",2,0)
 ;;1.0;AUTHORIZATION/SUBSCRIPTION;;Jun 20, 1997
"RTN","USRIL",3,0)
 D BMES^XPDUTL("'USR DEFINE CLASSES' List Template...")
"RTN","USRIL",4,0)
 S DA=$O(^SD(409.61,"B","USR DEFINE CLASSES",0)),DIK="^SD(409.61," D ^DIK:DA
"RTN","USRIL",5,0)
 K DO,DD S DIC(0)="L",DIC="^SD(409.61,",X="USR DEFINE CLASSES" D FILE^DICN S VALM=+Y
"RTN","USRIL",6,0)
 I VALM>0 D
"RTN","USRIL",7,0)
 .S ^SD(409.61,VALM,0)="USR DEFINE CLASSES^1^^80^4^18^1^1^Class^USR CLASS ACTION MENU^User Classes"
"RTN","USRIL",8,0)
 .S ^SD(409.61,VALM,1)="^USR HIDDEN ACTIONS"
"RTN","USRIL",9,0)
 .S ^SD(409.61,VALM,"ARRAY")=" ^TMP(""USRCLASS"",$J)"
"RTN","USRIL",10,0)
 .S ^SD(409.61,VALM,"COL",0)="^409.621^4^4"
"RTN","USRIL",11,0)
 .S ^SD(409.61,VALM,"COL",1,0)="NUMBER^1^5"
"RTN","USRIL",12,0)
 .S ^SD(409.61,VALM,"COL",2,0)="CLASS NAME^6^50^Class Name"
"RTN","USRIL",13,0)
 .S ^SD(409.61,VALM,"COL",3,0)="ABBREVIATION^58^7^Abbrev"
"RTN","USRIL",14,0)
 .S ^SD(409.61,VALM,"COL",4,0)="ACTIVE^70^8"
"RTN","USRIL",15,0)
 .S ^SD(409.61,VALM,"FNL")="D CLEAN^USRCLST"
"RTN","USRIL",16,0)
 .S ^SD(409.61,VALM,"HDR")="D HDR^USRCLST"
"RTN","USRIL",17,0)
 .S ^SD(409.61,VALM,"HLP")="D PROTOCOL^TIUHELP"
"RTN","USRIL",18,0)
 .S ^SD(409.61,VALM,"INIT")="D MAKELIST^USRCLST"
"RTN","USRIL",19,0)
 .S DA=VALM,DIK="^SD(409.61," D IX1^DIK K DA,DIK
"RTN","USRIL",20,0)
 .D MES^XPDUTL("  Filed.")
"RTN","USRIL",21,0)
 ;
"RTN","USRIL",22,0)
 D BMES^XPDUTL("'USR LIST MEMBERSHIP BY CLASS' List Template...")
"RTN","USRIL",23,0)
 S DA=$O(^SD(409.61,"B","USR LIST MEMBERSHIP BY CLASS",0)),DIK="^SD(409.61," D ^DIK:DA
"RTN","USRIL",24,0)
 K DO,DD S DIC(0)="L",DIC="^SD(409.61,",X="USR LIST MEMBERSHIP BY CLASS" D FILE^DICN S VALM=+Y
"RTN","USRIL",25,0)
 I VALM>0 D
"RTN","USRIL",26,0)
 .S ^SD(409.61,VALM,0)="USR LIST MEMBERSHIP BY CLASS^1^^142^4^18^1^1^Member^USR CLASS MEMBERSHIP MENU^User Class Members"
"RTN","USRIL",27,0)
 .S ^SD(409.61,VALM,1)="^USR HIDDEN ACTIONS"
"RTN","USRIL",28,0)
 .S ^SD(409.61,VALM,"ARRAY")=" ^TMP(""USRMMBR"",$J)"
"RTN","USRIL",29,0)
 .S ^SD(409.61,VALM,"COL",0)="^409.621^5^5"
"RTN","USRIL",30,0)
 .S ^SD(409.61,VALM,"COL",1,0)="NUMBER^1^5"
"RTN","USRIL",31,0)
 .S ^SD(409.61,VALM,"COL",2,0)="MEMBER^6^30^Member^^1"
"RTN","USRIL",32,0)
 .S ^SD(409.61,VALM,"COL",3,0)="EFFECTIVE^61^9^Effective"
"RTN","USRIL",33,0)
 .S ^SD(409.61,VALM,"COL",4,0)="EXPIRES^72^8^Expires"
"RTN","USRIL",34,0)
 .S ^SD(409.61,VALM,"COL",5,0)="CLASS^82^60^Specific Class"
"RTN","USRIL",35,0)
 .S ^SD(409.61,VALM,"COL","AIDENT",1,2)=""
"RTN","USRIL",36,0)
 .S ^SD(409.61,VALM,"FNL")="D CLEAN^USRMLST"
"RTN","USRIL",37,0)
 .S ^SD(409.61,VALM,"HDR")="D HDR^USRMLST"
"RTN","USRIL",38,0)
 .S ^SD(409.61,VALM,"HLP")="D PROTOCOL^TIUHELP"
"RTN","USRIL",39,0)
 .S ^SD(409.61,VALM,"INIT")="D MAKELIST^USRMLST"
"RTN","USRIL",40,0)
 .S DA=VALM,DIK="^SD(409.61," D IX1^DIK K DA,DIK
"RTN","USRIL",41,0)
 .D MES^XPDUTL("  Filed.")
"RTN","USRIL",42,0)
 ;
"RTN","USRIL",43,0)
 D BMES^XPDUTL("'USR LIST MEMBERSHIP BY USER' List Template...")
"RTN","USRIL",44,0)
 S DA=$O(^SD(409.61,"B","USR LIST MEMBERSHIP BY USER",0)),DIK="^SD(409.61," D ^DIK:DA
"RTN","USRIL",45,0)
 K DO,DD S DIC(0)="L",DIC="^SD(409.61,",X="USR LIST MEMBERSHIP BY USER" D FILE^DICN S VALM=+Y
"RTN","USRIL",46,0)
 I VALM>0 D
"RTN","USRIL",47,0)
 .S ^SD(409.61,VALM,0)="USR LIST MEMBERSHIP BY USER^1^^80^4^18^1^1^User^USR CLASS MEMBER USER MENU^Current User Classes"
"RTN","USRIL",48,0)
 .S ^SD(409.61,VALM,1)="^USR HIDDEN ACTIONS"
"RTN","USRIL",49,0)
 .S ^SD(409.61,VALM,"ARRAY")=" ^TMP(""USRUSER"",$J)"
"RTN","USRIL",50,0)
 .S ^SD(409.61,VALM,"COL",0)="^409.621^4^4"
"RTN","USRIL",51,0)
 .S ^SD(409.61,VALM,"COL",1,0)="NUMBER^1^5"
"RTN","USRIL",52,0)
 .S ^SD(409.61,VALM,"COL",2,0)="CLASS^6^30^User Class^^1"
"RTN","USRIL",53,0)
 .S ^SD(409.61,VALM,"COL",3,0)="EFFECTIVE^61^9^Effective"
"RTN","USRIL",54,0)
 .S ^SD(409.61,VALM,"COL",4,0)="EXPIRES^72^8^Expires"
"RTN","USRIL",55,0)
 .S ^SD(409.61,VALM,"COL","AIDENT",1,2)=""
"RTN","USRIL",56,0)
 .S ^SD(409.61,VALM,"FNL")="D CLEAN^USRULST"
"RTN","USRIL",57,0)
 .S ^SD(409.61,VALM,"HDR")="D HDR^USRULST"
"RTN","USRIL",58,0)
 .S ^SD(409.61,VALM,"HLP")="D PROTOCOL^TIUHELP"
"RTN","USRIL",59,0)
 .S ^SD(409.61,VALM,"INIT")="D MAKELIST^USRULST"
"RTN","USRIL",60,0)
 .S DA=VALM,DIK="^SD(409.61," D IX1^DIK K DA,DIK
"RTN","USRIL",61,0)
 .D MES^XPDUTL("  Filed.")
"RTN","USRIL",62,0)
 ;
"RTN","USRIL",63,0)
 D BMES^XPDUTL("'USR RULE BROWSER' List Template...")
"RTN","USRIL",64,0)
 S DA=$O(^SD(409.61,"B","USR RULE BROWSER",0)),DIK="^SD(409.61," D ^DIK:DA
"RTN","USRIL",65,0)
 K DO,DD S DIC(0)="L",DIC="^SD(409.61,",X="USR RULE BROWSER" D FILE^DICN S VALM=+Y
"RTN","USRIL",66,0)
 I VALM>0 D
"RTN","USRIL",67,0)
 .S ^SD(409.61,VALM,0)="USR RULE BROWSER^1^^80^5^20^1^1^Business Rule^USR BUSINESS RULE MENU^ASU Rule Browser^1^^1"
"RTN","USRIL",68,0)
 .S ^SD(409.61,VALM,1)="^USR HIDDEN ACTIONS"
"RTN","USRIL",69,0)
 .S ^SD(409.61,VALM,"ARRAY")=" ^TMP(""USRRUL"",$J)"
"RTN","USRIL",70,0)
 .S ^SD(409.61,VALM,"FNL")="D EXIT^USRRUL"
"RTN","USRIL",71,0)
 .S ^SD(409.61,VALM,"HDR")="D HDR^USRRUL"
"RTN","USRIL",72,0)
 .S ^SD(409.61,VALM,"HLP")="D HELP^USRRUL"
"RTN","USRIL",73,0)
 .S ^SD(409.61,VALM,"INIT")="D INIT^USRRUL"
"RTN","USRIL",74,0)
 .S DA=VALM,DIK="^SD(409.61," D IX1^DIK K DA,DIK
"RTN","USRIL",75,0)
 .D MES^XPDUTL("  Filed.")
"RTN","USRIL",76,0)
 ;
"RTN","USRIL",77,0)
 K DIC,DIK,VALM,X,DA Q
"RTN","USRL")
0^6^B5748941
"RTN","USRL",1,0)
USRL ; SLC/JER - User class library
"RTN","USRL",2,0)
 ;;1.0;AUTHORIZATION/SUBSCRIPTION;;Jun 20, 1997
"RTN","USRL",3,0)
UPDATE(ITEM) ; Updates list following edit
"RTN","USRL",4,0)
 N DA,USRREC,USRABB,USRCLNM,USRACT,USRITM,USREXITM,USREXPND
"RTN","USRL",5,0)
 N USRLREC,USREREC
"RTN","USRL",6,0)
 S DA=+$P(ITEM,U,2),USRREC=$G(^USR(8930,+DA,0))
"RTN","USRL",7,0)
 S USREXPND=$S(VALMAR="^TMP(""USREXP"",$J)":1,1:0)
"RTN","USRL",8,0)
 S USRITM=$S('USREXPND:+ITEM,1:+$O(@VALMAR@("IDX",+ITEM,0)))
"RTN","USRL",9,0)
 S USREXITM=$S(USREXPND:+ITEM,$D(^TMP("USREXP",$J)):+$G(^TMP("USREXPIDX",$J,+ITEM)),1:0)
"RTN","USRL",10,0)
 S USRCLNM=$S(USRREC']"":"<Class DELETED>",$P(USRREC,U,4)]"":$P(USRREC,U,4),1:$$MIXED^TIULS($P(USRREC,U)))
"RTN","USRL",11,0)
 I +$D(^USR(8930,DA,1))>9 S USRCLNM="+ "_USRCLNM
"RTN","USRL",12,0)
 S USRABB=$P(USRREC,U,2),USRACT=$S(+$P(USRREC,U,3):"Active",1:"Inactive")
"RTN","USRL",13,0)
 S USRLREC=$$SETFLD^VALM1(USRITM,$G(USRLREC),"NUMBER")
"RTN","USRL",14,0)
 S USRLREC=$$SETFLD^VALM1(USRCLNM,$G(USRLREC),"CLASS NAME")
"RTN","USRL",15,0)
 S USRLREC=$$SETFLD^VALM1(USRABB,$G(USRLREC),"ABBREVIATION")
"RTN","USRL",16,0)
 S USRLREC=$$SETFLD^VALM1(USRACT,$G(USRLREC),"ACTIVE")
"RTN","USRL",17,0)
 S USREREC=$$SETFLD^VALM1(USRITM,$G(USREREC),"NUMBER")
"RTN","USRL",18,0)
 S USREREC=$$SETFLD^VALM1(USRCLNM,$G(USREREC),"CLASS NAME")
"RTN","USRL",19,0)
 S USREREC=$$SETFLD^VALM1(USRABB,$G(USREREC),"ABBREVIATION")
"RTN","USRL",20,0)
 S USREREC=$$SETFLD^VALM1(USRACT,$G(USREREC),"ACTIVE")
"RTN","USRL",21,0)
 S ^TMP("USRCLASS",$J,+USRITM,0)=USRLREC
"RTN","USRL",22,0)
 D RESTORE^VALM10(+USRITM),CNTRL^VALM10(+USRITM,1,VALM("RM"),IOINHI,IOINORM)
"RTN","USRL",23,0)
 I $D(^TMP("USREXP",$J)) D
"RTN","USRL",24,0)
 . S ^TMP("USREXP",$J,+USREXITM,0)=USREREC
"RTN","USRL",25,0)
 . N USRI S USRI=0
"RTN","USRL",26,0)
 . F  S USRI=$O(^TMP("USREXPMAP",$J,DA,USRI)) Q:+USRI'>0  D
"RTN","USRL",27,0)
 . . S $P(^TMP("USREXP",$J,+USRI,0),"|-",2)=USRCLNM
"RTN","USRL",28,0)
 . I +$G(USRCHNG) D  Q
"RTN","USRL",29,0)
 . . N USRSTAT,USRDNM,USRLNM S USRSTAT=+$P(^TMP("USREXP",$J,0),U,2)
"RTN","USRL",30,0)
 . . W !,"Class hierarchy changed"
"RTN","USRL",31,0)
 . . K ^TMP("USREXP",$J),^TMP("USREXPIDX",$J),^TMP("USREXPMAP",$J)
"RTN","USRL",32,0)
 . . S VALMAR="^TMP(""USRCLASS"",$J)"
"RTN","USRL",33,0)
 . . S USRDNM=$P($G(^TMP("USRCLASS",$J,0)),U,3)
"RTN","USRL",34,0)
 . . S USRLNM=$P($G(^TMP("USRCLASS",$J,0)),U,4)
"RTN","USRL",35,0)
 . . D BUILD^USRECLST(+USRSTAT,USRDNM,USRLNM)
"RTN","USRL",36,0)
 . . K USRCHNG
"RTN","USRL",37,0)
 Q
"RTN","USRL",38,0)
RESTORE(ITEM) ; Restore video attributes for a single list element
"RTN","USRL",39,0)
 D RESTORE^VALM10(ITEM),FLDCTRL^VALM10(ITEM,"NUMBER",IOINHI,IOINORM)
"RTN","USRL",40,0)
 Q
"RTN","USRLA")
0^7^B5238765
"RTN","USRLA",1,0)
USRLA ; SLC/JER - Authorization Library functions
"RTN","USRLA",2,0)
 ;;1.0;AUTHORIZATION/SUBSCRIPTION;;Jun 20, 1997
"RTN","USRLA",3,0)
CANDO(DOCTYPE,STATUS,EVENT,USER,USRROLE) ; Evaluate Authorization
"RTN","USRLA",4,0)
 ; Receives:  DOCTYPE = IEN in 8925.1,
"RTN","USRLA",5,0)
 ;             STATUS = Pointer to TIU STATUS FILE (8925.6)
"RTN","USRLA",6,0)
 ;              EVENT = Pointer to USR EVENT FILE (8930.8)
"RTN","USRLA",7,0)
 ;               USER = Pointer to NEW PERSON FILE (200)
"RTN","USRLA",8,0)
 ;          [USRROLE] = Pointer to USER ROLE FILE (8930.2)
"RTN","USRLA",9,0)
 N USRC,USRCY,USRRY,USRR,USRY,USRFALSE
"RTN","USRLA",10,0)
 ; First, loop thru "AC" to determine whether USER is a member of
"RTN","USRLA",11,0)
 ; any subclasses which are authorized to perform EVENT on DOCTYPE
"RTN","USRLA",12,0)
 ; with STATUS 
"RTN","USRLA",13,0)
 S (USRC,USRY,USRFALSE)=0
"RTN","USRLA",14,0)
 F  S USRC=$O(^USR(8930.1,"AC",DOCTYPE,STATUS,EVENT,USRC)) Q:+USRC'>0!(+$G(USRCY)>0&(USRY>0))  D
"RTN","USRLA",15,0)
 . N USRADA,USRAND S USRADA=0
"RTN","USRLA",16,0)
 . F  S USRADA=+$O(^USR(8930.1,"AC",DOCTYPE,STATUS,EVENT,USRC,USRADA)) Q:+USRADA'>0!(+$G(USRY)>0)  D
"RTN","USRLA",17,0)
 . . S USRCY=+$$ISA^USRLM(USER,USRC)
"RTN","USRLA",18,0)
 . . ; If user is NOT a member of the class for which a rule has been
"RTN","USRLA",19,0)
 . . ; defined, set USRFALSE to indicate evaluation of a rule that was
"RTN","USRLA",20,0)
 . . ; NOT satisfied
"RTN","USRLA",21,0)
 . . I +USRCY'>0 S USRFALSE=1
"RTN","USRLA",22,0)
 . . ; If a match is obtained on user class, check to see whether
"RTN","USRLA",23,0)
 . . ; additional conditions on user role exist
"RTN","USRLA",24,0)
 . . I +USRCY>0 D
"RTN","USRLA",25,0)
 . . . S USRFALSE=0
"RTN","USRLA",26,0)
 . . . I $P($G(^USR(8930.1,USRADA,0)),U,5)="&",($G(USRROLE)=$P($G(^(0)),U,6)) S USRY=1
"RTN","USRLA",27,0)
 . . . I $P($G(^USR(8930.1,USRADA,0)),U,5)'="&" S USRY=1
"RTN","USRLA",28,0)
 ; In the event that authorization is granted to users with a particular
"RTN","USRLA",29,0)
 ; role with respect to the document, without concern for class member-
"RTN","USRLA",30,0)
 ; ship, check the "AR" cross-reference
"RTN","USRLA",31,0)
 I +USRY'>0,+$G(USRROLE) D
"RTN","USRLA",32,0)
 . S USRR=0
"RTN","USRLA",33,0)
 . F  S USRR=$O(^USR(8930.1,"AR",DOCTYPE,STATUS,EVENT,USRROLE,USRR)) Q:+USRR'>0!(USRY>0)  D
"RTN","USRLA",34,0)
 . . I $P($G(^USR(8930.1,+USRR,0)),U,5)="&",+$P($G(^(0)),U,4) D
"RTN","USRLA",35,0)
 . . . I +$$ISA^USRLM(+$G(DUZ),+$P($G(^USR(8930.1,+USRR,0)),U,4)) S USRY=1
"RTN","USRLA",36,0)
 . . I '+USRY,'+$P($G(^USR(8930.1,+USRR,0)),U,4) S USRY=1
"RTN","USRLA",37,0)
 ; To allow heritability of authorization, if the user is not
"RTN","USRLA",38,0)
 ; authorized to perform the specified action on the specific document
"RTN","USRLA",39,0)
 ; in its current state, AND if no explicit rule for the current document
"RTN","USRLA",40,0)
 ; definition failed (i.e., USRFALSE'>0, then traverse up the document
"RTN","USRLA",41,0)
 ; class hierarchy and evaluate whether autorization is granted at a
"RTN","USRLA",42,0)
 ; higher level
"RTN","USRLA",43,0)
 I +USRY'>0,(+$G(USRFALSE)'>0) D
"RTN","USRLA",44,0)
 . N USRTYP S USRTYP=0
"RTN","USRLA",45,0)
 . F  S USRTYP=$O(^TIU(8925.1,"AD",DOCTYPE,USRTYP)) Q:+USRTYP'>0!(+USRY>0)  D
"RTN","USRLA",46,0)
 . . S USRY=$$CANDO(USRTYP,STATUS,EVENT,USER,$G(USRROLE))
"RTN","USRLA",47,0)
 Q USRY
"RTN","USRLM")
0^8^B26747410
"RTN","USRLM",1,0)
USRLM ; SLC/JER - User Class Membership functions and proc's ;5/16/95  10:22
"RTN","USRLM",2,0)
 ;;1.0;AUTHORIZATION/SUBSCRIPTION;;Jun 20, 1997
"RTN","USRLM",3,0)
ISA(USER,CLASS,ERR) ; Boolean - Is USER a Member of CLASS?
"RTN","USRLM",4,0)
 N USRY,USRI
"RTN","USRLM",5,0)
 I $S(CLASS="USER":1,CLASS=+$O(^USR(8930,"B","USER",0)):1,1:0) S USRY=1 G ISAX
"RTN","USRLM",6,0)
 I '+USER S USER=+$O(^VA(200,"B",USER,0))
"RTN","USRLM",7,0)
 I +USER'>0 S ERR="INVALID USER",USRY=0 G ISAX
"RTN","USRLM",8,0)
 I '+CLASS S CLASS=+$O(^USR(8930,"B",CLASS,0))
"RTN","USRLM",9,0)
 I +CLASS'>0 S ERR="INVALID USER CLASS",USRY=0 G ISAX
"RTN","USRLM",10,0)
 ; If USER is a member of CLASS return true
"RTN","USRLM",11,0)
 S USRY=$S(+$D(^USR(8930.3,"AUC",USER,CLASS)):1,1:0)
"RTN","USRLM",12,0)
 I +$G(USRY)>0 D  G ISAX
"RTN","USRLM",13,0)
 . N USRMDA S USRMDA=+$O(^USR(8930.3,"AUC",USER,CLASS,0))
"RTN","USRLM",14,0)
 . Q:+USRMDA'>0
"RTN","USRLM",15,0)
 . S USRY=+$$CURRENT(USRMDA)
"RTN","USRLM",16,0)
 ; G:+USRY ISAX
"RTN","USRLM",17,0)
 ; Otherwise, check to see if user is a member of any subclass of CLASS
"RTN","USRLM",18,0)
 S USRI=0 F  S USRI=$O(^USR(8930,+CLASS,1,USRI)) Q:+USRI'>0!+$G(USRY)  D
"RTN","USRLM",19,0)
 . N USRSUB S USRSUB=+$G(^USR(8930,+CLASS,1,USRI,0)) Q:+USRSUB'>0
"RTN","USRLM",20,0)
 . S USRY=$$ISA(USER,USRSUB) ; Recurse to find members of subclass
"RTN","USRLM",21,0)
ISAX Q +$G(USRY)
"RTN","USRLM",22,0)
CURRENT(MEMBER) ; Boolean - Is Membership current?
"RTN","USRLM",23,0)
 N USRIN,USROUT,USRY
"RTN","USRLM",24,0)
 S USRIN=+$P($G(^USR(8930.3,+MEMBER,0)),U,3)
"RTN","USRLM",25,0)
 S USROUT=+$P($G(^USR(8930.3,+MEMBER,0)),U,4)
"RTN","USRLM",26,0)
 I USRIN'>DT,$S(USROUT>0&(USROUT'<DT):1,USROUT=0:1,1:0) S USRY=1
"RTN","USRLM",27,0)
 E  S USRY=0
"RTN","USRLM",28,0)
 Q USRY
"RTN","USRLM",29,0)
WHOIS(MEMBER,CLASS) ; Given a Class, return list of CURRENT members
"RTN","USRLM",30,0)
 ; CLASS is pointer to file 8930
"RTN","USRLM",31,0)
 ; MEMBER is name of array (local or global) in which members are
"RTN","USRLM",32,0)
 ;        returned in alphabetical order by name
"RTN","USRLM",33,0)
 N USER,USRNM,USRCLNM,USRCNT,USRDA,EFFCTV,EXPIRES,USRI
"RTN","USRLM",34,0)
 S USER=0,USRCNT=+$P($G(@MEMBER@(0)),U,3)
"RTN","USRLM",35,0)
 F  S USER=$O(^USR(8930.3,"ACU",CLASS,USER)) Q:+USER'>0  D
"RTN","USRLM",36,0)
 . S USRDA=$O(^USR(8930.3,"ACU",CLASS,USER,0)) Q:+USRDA'>0
"RTN","USRLM",37,0)
 . S EFFCTV=$P($G(^USR(8930.3,+USRDA,0)),U,3)
"RTN","USRLM",38,0)
 . S EXPIRES=$P($G(^USR(8930.3,+USRDA,0)),U,4)
"RTN","USRLM",39,0)
 . S USRNM=$P($G(^VA(200,+USER,0)),U)
"RTN","USRLM",40,0)
 . S USRCLNM=$$CLNAME(+CLASS)
"RTN","USRLM",41,0)
 . S @MEMBER@(USRNM)=USER_U_USRDA_U_USRCLNM_U_EFFCTV_U_EXPIRES
"RTN","USRLM",42,0)
 . S USRCNT=+$G(USRCNT)+1
"RTN","USRLM",43,0)
 I '$D(@MEMBER@(0)) S @MEMBER@(0)=CLASS_U_$P($G(^USR(8930,+CLASS,0)),U)_U
"RTN","USRLM",44,0)
 S $P(@MEMBER@(0),U,3)=USRCNT
"RTN","USRLM",45,0)
 S USRI=0 F  S USRI=$O(^USR(8930,+CLASS,1,USRI)) Q:+USRI'>0  D
"RTN","USRLM",46,0)
 . N USRSUB S USRSUB=+$G(^USR(8930,+CLASS,1,USRI,0)) Q:+USRSUB'>0
"RTN","USRLM",47,0)
 . D WHOIS(MEMBER,USRSUB) ; Recurse to find members of subclass
"RTN","USRLM",48,0)
 Q
"RTN","USRLM",49,0)
WHOIS2(MEMBER,CLASS) ; Given a Class, return list of CURRENT members
"RTN","USRLM",50,0)
 ; CLASS is pointer to file 8930
"RTN","USRLM",51,0)
 ; MEMBER is name of array (local or global) in which members are
"RTN","USRLM",52,0)
 ;        returned in alphabetical order by name - indexed by number
"RTN","USRLM",53,0)
 ;       i.e. @MEMBER@(1 ...n)
"RTN","USRLM",54,0)
 ;  @member@(0) = ien of8930^usr class name^count of members
"RTN","USRLM",55,0)
 ;  @member@(1..n)=
"RTN","USRLM",56,0)
 ;    1    2        3          4         5        6       7      8
"RTN","USRLM",57,0)
 ;  p200^p8930.3^classname^effectdate^inactdate^username^title^mailcode
"RTN","USRLM",58,0)
 ;  Note: For pieces 2,4 & 5 - Only one of potentially many is returned
"RTN","USRLM",59,0)
 ;
"RTN","USRLM",60,0)
 N USER,USRNM,USRCLNM,USRCNT,USRDA,EFFCTV,EXPIRES,USRI
"RTN","USRLM",61,0)
 D WHOISTMP(.CLASS)
"RTN","USRLM",62,0)
 S USRNM="",USRNDX=0
"RTN","USRLM",63,0)
 F  S USRNM=$O(^TMP($J,"USRWHO2","B",USRNM)) Q:USRNM']""  D
"RTN","USRLM",64,0)
 . S USER=0 F  S USER=$O(^TMP($J,"USRWHO2","B",USRNM,USER)) Q:'USER  D
"RTN","USRLM",65,0)
 . . S USRNDX=USRNDX+1
"RTN","USRLM",66,0)
 . . S @MEMBER@(USRNDX)=^TMP($J,"USRWHO2",USER)
"RTN","USRLM",67,0)
 S @MEMBER@(0)=^TMP($J,"USRWHO2",0)
"RTN","USRLM",68,0)
 S $P(@MEMBER@(0),U,3)=USRNDX
"RTN","USRLM",69,0)
 K ^TMP($J,"USRWHO2")
"RTN","USRLM",70,0)
 Q
"RTN","USRLM",71,0)
WHOISTMP(CLASS) ; Given a Class, return list of CURRENT members into ^TMP
"RTN","USRLM",72,0)
 ; CLASS is pointer to file 8930
"RTN","USRLM",73,0)
 ; MEMBER is name of array (local or global) in which members are
"RTN","USRLM",74,0)
 ;        returned in order by user/x-ref by name
"RTN","USRLM",75,0)
 ;        main = ^tmp($j,"USRWHO2",user)
"RTN","USRLM",76,0)
 ;        x-ref= ^tmp($j,"USRWHO2","b",usrnm,user)
"RTN","USRLM",77,0)
 ;  -- used by whois2 call
"RTN","USRLM",78,0)
 N USER,USRNM,USRCLNM,USRCNT,USRDA,EFFCTV,EXPIRES,USRI,USRMC,USRTIT,USRX
"RTN","USRLM",79,0)
 S USER=0,USRCNT=+$P($G(@MEMBER@(0)),U,3)
"RTN","USRLM",80,0)
 F  S USER=$O(^USR(8930.3,"ACU",CLASS,USER)) Q:+USER'>0  D
"RTN","USRLM",81,0)
 . S USRDA=$O(^USR(8930.3,"ACU",CLASS,USER,0)) Q:+USRDA'>0
"RTN","USRLM",82,0)
 . S EFFCTV=$P($G(^USR(8930.3,+USRDA,0)),U,3)
"RTN","USRLM",83,0)
 . S EXPIRES=$P($G(^USR(8930.3,+USRDA,0)),U,4)
"RTN","USRLM",84,0)
 . S USRNM=$P($G(^VA(200,+USER,0)),U)
"RTN","USRLM",85,0)
 . S USRX=$P($G(^VA(200,+USER,0)),U,9)
"RTN","USRLM",86,0)
 . S USRTIT=$$EXTERNAL^DILFD(200,8,"",USRX)
"RTN","USRLM",87,0)
 . S USRMC=$P($G(^VA(200,+USER,5)),U,2)
"RTN","USRLM",88,0)
 . S USRCLNM=$$CLNAME(+CLASS)
"RTN","USRLM",89,0)
 . S ^TMP($J,"USRWHO2",USER)=USER_U_USRDA_U_USRCLNM_U_EFFCTV_U_EXPIRES_U_USRNM_U_USRTIT_U_USRMC
"RTN","USRLM",90,0)
 . S ^TMP($J,"USRWHO2","B",USRNM,USER)=""
"RTN","USRLM",91,0)
 . S USRCNT=+$G(USRCNT)+1
"RTN","USRLM",92,0)
 I '$D(^TMP($J,"USRWHO2",0))#2 S ^TMP($J,"USRWHO2",0)=CLASS_U_$P($G(^USR(8930,+CLASS,0)),U)_U
"RTN","USRLM",93,0)
 S $P(^TMP($J,"USRWHO2",0),U,3)=USRCNT
"RTN","USRLM",94,0)
 S USRI=0 F  S USRI=$O(^USR(8930,+CLASS,1,USRI)) Q:+USRI'>0  D
"RTN","USRLM",95,0)
 . N USRSUB S USRSUB=+$G(^USR(8930,+CLASS,1,USRI,0)) Q:+USRSUB'>0
"RTN","USRLM",96,0)
 . D WHOISTMP(USRSUB) ; Recurse to find members of subclass
"RTN","USRLM",97,0)
 Q
"RTN","USRLM",98,0)
WHATIS(USER,CLASS) ; Given a User, return list of CURRENT classes
"RTN","USRLM",99,0)
 ; USER is pointer to file 200
"RTN","USRLM",100,0)
 ; CLASS is name of array (local or global) in which the list of
"RTN","USRLM",101,0)
 ;       classes to which the USER belongs will be returned in
"RTN","USRLM",102,0)
 ;       alphabetic order by class name
"RTN","USRLM",103,0)
 N GROUP,CLASSNM,CLASSCNT,USRDA,EFFCTV,EXPIRES S (CLASSCNT,GROUP)=0
"RTN","USRLM",104,0)
 F  S GROUP=$O(^USR(8930.3,"AUC",USER,GROUP)) Q:+GROUP'>0  D
"RTN","USRLM",105,0)
 . S USRDA=$O(^USR(8930.3,"AUC",USER,GROUP,0)) Q:+USRDA'>0
"RTN","USRLM",106,0)
 . S EFFCTV=$P($G(^USR(8930.3,+USRDA,0)),U,3)
"RTN","USRLM",107,0)
 . S EXPIRES=$P($G(^USR(8930.3,+USRDA,0)),U,4)
"RTN","USRLM",108,0)
 . S CLASSNM=$$CLNAME(+GROUP)
"RTN","USRLM",109,0)
 . S @CLASS@(CLASSNM)=GROUP_U_USRDA_U_CLASSNM_U_EFFCTV_U_EXPIRES
"RTN","USRLM",110,0)
 . S CLASSCNT=+$G(CLASSCNT)+1
"RTN","USRLM",111,0)
 S @CLASS@(0)=USER_U_$$SIGNAME^TIULS(+USER)_U_CLASSCNT
"RTN","USRLM",112,0)
 Q
"RTN","USRLM",113,0)
CLNAME(CLASS) ; Given a class, return the Display Name
"RTN","USRLM",114,0)
 N USRREC,USRY
"RTN","USRLM",115,0)
 S USRREC=$G(^USR(8930,+CLASS,0))
"RTN","USRLM",116,0)
 Q $S($P(USRREC,U,4)]"":$P(USRREC,U,4),1:$$MIXED^TIULS($P(USRREC,U)))
"RTN","USRLM",117,0)
PUT(USER,CLASS) ; Make user a member of a given class
"RTN","USRLM",118,0)
 N DIC,DLAYGO,DA,DR,DIE,X,Y
"RTN","USRLM",119,0)
 S (DIC,DLAYGO)=8930.3,DIC(0)="LXF",X=""""_"`"_USER_"""" D ^DIC Q:+Y'>0
"RTN","USRLM",120,0)
 S DIE=DIC,DA=+Y,DR=".02///"_CLASS_";.03///"_DT
"RTN","USRLM",121,0)
 D ^DIE
"RTN","USRLM",122,0)
 Q
"RTN","USRLM",123,0)
SUBCLASS(DA,CLASS) ; Evaluate whether a given USER CLASS is a DESCENDENT
"RTN","USRLM",124,0)
 ;                 of another class
"RTN","USRLM",125,0)
 ; Receives DA = record # of possible subclass in 8930, and
"RTN","USRLM",126,0)
 ;       CLASS = record # of possible descendent class in 8930
"RTN","USRLM",127,0)
 N USRI,USRY S (USRI,USRY)=0
"RTN","USRLM",128,0)
 I +$G(DA)'>0 S DA=+$O(^USR(8930,"B",DA,0))
"RTN","USRLM",129,0)
 I +$G(CLASS)'>0 S CLASS=+$O(^USR(8930,"B",CLASS,0))
"RTN","USRLM",130,0)
 F  S USRI=$O(^USR(8930,"AD",DA,USRI)) Q:+USRI'>0!(USRY=1)  D
"RTN","USRLM",131,0)
 . I USRI=CLASS S USRY=1 Q
"RTN","USRLM",132,0)
 . S USRY=$$SUBCLASS(USRI,CLASS)
"RTN","USRLM",133,0)
 Q USRY
"RTN","USRLM",134,0)
CANDEL(USRCLDA) ; Evaluate whether user can delete a class
"RTN","USRLM",135,0)
 N USRMLST,USRY S USRY=0
"RTN","USRLM",136,0)
 D WHOIS("USRMLST",USRCLDA)
"RTN","USRLM",137,0)
 I +$P(USRMLST(0),U,3)>0 S USRY=1 W "  There are members of the class ",$$CLNAME(USRCLDA)
"RTN","USRLM",138,0)
 Q USRY
"RTN","USRLS")
0^9^B2665363
"RTN","USRLS",1,0)
USRLS ; SLC/JER - String functions for ASU
"RTN","USRLS",2,0)
 ;;1.0;AUTHORIZATION/SUBSCRIPTION;;Jun 20, 1997
"RTN","USRLS",3,0)
WRAP(TEXT,LENGTH) ; Breaks text string into substrings of length LENGTH
"RTN","USRLS",4,0)
 N USRI,USRJ,LINE,USRX,USRX1,USRX2,USRY
"RTN","USRLS",5,0)
 I $G(TEXT)']"" Q ""
"RTN","USRLS",6,0)
 F USRI=1:1 D  Q:USRI=$L(TEXT," ")
"RTN","USRLS",7,0)
 . S USRX=$P(TEXT," ",USRI)
"RTN","USRLS",8,0)
 . I $L(USRX)>LENGTH D
"RTN","USRLS",9,0)
 . . S USRX1=$E(USRX,1,LENGTH),USRX2=$E(USRX,LENGTH+1,$L(USRX))
"RTN","USRLS",10,0)
 . . S $P(TEXT," ",USRI)=USRX1_" "_USRX2
"RTN","USRLS",11,0)
 S LINE=1,USRX(1)=$P(TEXT," ")
"RTN","USRLS",12,0)
 F USRI=2:1 D  Q:USRI'<$L(TEXT," ")
"RTN","USRLS",13,0)
 . S:$L($G(USRX(LINE))_" "_$P(TEXT," ",USRI))>LENGTH LINE=LINE+1,USRY=1
"RTN","USRLS",14,0)
 . S USRX(LINE)=$G(USRX(LINE))_$S(+$G(USRY):"",1:" ")_$P(TEXT," ",USRI),USRY=0
"RTN","USRLS",15,0)
 S USRJ=0,TEXT="" F USRI=1:1 S USRJ=$O(USRX(USRJ)) Q:+USRJ'>0  S TEXT=TEXT_$S(USRI=1:"",1:"|")_USRX(USRJ)
"RTN","USRLS",16,0)
 Q TEXT
"RTN","USRLS",17,0)
CENTER(X) ; Center X
"RTN","USRLS",18,0)
 N SP
"RTN","USRLS",19,0)
 S $P(SP," ",((IOM-$L(X))\2))=""
"RTN","USRLS",20,0)
 Q $G(SP)_X
"RTN","USRLS",21,0)
MIXED(X) ; Return Mixed Case X
"RTN","USRLS",22,0)
 N USRI,WORD,TMP
"RTN","USRLS",23,0)
 S TMP="" F USRI=1:1:$L(X," ") S WORD=$$UP^XLFSTR($E($P(X," ",USRI)))_$$LOW^XLFSTR($E($P(X," ",USRI),2,$L($P(X," ",USRI)))),TMP=$S(TMP="":WORD,1:TMP_" "_WORD)
"RTN","USRLS",24,0)
 Q TMP
"RTN","USRM")
0^10^B1608380
"RTN","USRM",1,0)
USRM ; SLC/JER - User class membership library
"RTN","USRM",2,0)
 ;;1.0;AUTHORIZATION/SUBSCRIPTION;;Jun 20, 1997
"RTN","USRM",3,0)
UPDATE(ITEM) ; Updates list following edit
"RTN","USRM",4,0)
 N USRDA,USRDUZ,USRSIGNM,USREFF,USREXP,USRMEM,USRREC,USRCLNM
"RTN","USRM",5,0)
 S USRDA=$P(ITEM,U,2)
"RTN","USRM",6,0)
 S USRMEM=$G(^USR(8930.3,+USRDA,0))
"RTN","USRM",7,0)
 S USRDUZ=+USRMEM,USRSIGNM=$$SIGNAME^TIULS(+USRDUZ)
"RTN","USRM",8,0)
 S USRCLNM=$$CLNAME^USRLM(+$P(USRMEM,U,2))
"RTN","USRM",9,0)
 S USREFF=$$DATE^TIULS(+$P(USRMEM,U,3),"MM/DD/YY")
"RTN","USRM",10,0)
 S USREXP=$$DATE^TIULS(+$P(USRMEM,U,4),"MM/DD/YY")
"RTN","USRM",11,0)
 S USRREC=$$SETFLD^VALM1(+ITEM,"","NUMBER")
"RTN","USRM",12,0)
 S USRREC=$$SETFLD^VALM1(USRSIGNM,USRREC,"MEMBER")
"RTN","USRM",13,0)
 S USRREC=$$SETFLD^VALM1(USREFF,USRREC,"EFFECTIVE")
"RTN","USRM",14,0)
 S USRREC=$$SETFLD^VALM1(USREXP,USRREC,"EXPIRES")
"RTN","USRM",15,0)
 S USRREC=$$SETFLD^VALM1(USRCLNM,USRREC,"CLASS")
"RTN","USRM",16,0)
 S ^TMP("USRMMBR",$J,+ITEM,0)=USRREC
"RTN","USRM",17,0)
 D RESTORE^VALM10(+ITEM),CNTRL^VALM10(+ITEM,1,VALM("RM"),IOINHI,IOINORM)
"RTN","USRM",18,0)
 Q
"RTN","USRMEMBR")
0^11^B22397702
"RTN","USRMEMBR",1,0)
USRMEMBR ; SLC/JER - User Class Management actions ;2/2/95  17:12
"RTN","USRMEMBR",2,0)
 ;;1.0;AUTHORIZATION/SUBSCRIPTION;;Jun 20, 1997
"RTN","USRMEMBR",3,0)
EDIT ; Edit user's class membership
"RTN","USRMEMBR",4,0)
 N USRDA,USRDATA,USREXPND,USRI,USRSTAT,DIROUT,USRCHNG,USRLST
"RTN","USRMEMBR",5,0)
 I '$D(VALMY) D EN^VALM2(XQORNOD(0))
"RTN","USRMEMBR",6,0)
 S (USRCHNG,USRI)=0
"RTN","USRMEMBR",7,0)
 F  S USRI=$O(VALMY(USRI)) Q:+USRI'>0  D  Q:$D(DIROUT)
"RTN","USRMEMBR",8,0)
 . S USRDATA=$G(^TMP("USRMMBRIDX",$J,USRI))
"RTN","USRMEMBR",9,0)
 . W !!,"Editing #",+USRDATA,!
"RTN","USRMEMBR",10,0)
 . S USRDA=+$P(USRDATA,U,2) D EDIT1
"RTN","USRMEMBR",11,0)
 . I +$G(USRCHNG) S USRLST=$S($L($G(USRLST)):$G(USRLST)_", ",1:"")_USRI
"RTN","USRMEMBR",12,0)
 . I $D(USRDATA) D UPDATE^USRM(USRDATA)
"RTN","USRMEMBR",13,0)
 W !,"Refreshing the list."
"RTN","USRMEMBR",14,0)
 S VALMSG="** "_$S($L($G(USRLST)):"Item"_$S($L($G(USRLST),",")>1:"s ",1:" ")_$G(USRLST),1:"Nothing")_" Edited **"
"RTN","USRMEMBR",15,0)
 K VALMY S VALMBCK="R"
"RTN","USRMEMBR",16,0)
 Q
"RTN","USRMEMBR",17,0)
EDIT1 ; Single record edit
"RTN","USRMEMBR",18,0)
 ; Receives USRDA
"RTN","USRMEMBR",19,0)
 N DA,DIE,DR
"RTN","USRMEMBR",20,0)
 I '+$G(USRDA) W !,"No Classes selected." H 2 S USRCHNG=0 Q
"RTN","USRMEMBR",21,0)
 S DIE="^USR(8930.3,",DA=USRDA,DR="[USR MEMBERSHIP EDIT]"
"RTN","USRMEMBR",22,0)
 D FULL^VALM1,^DIE S USRCHNG=1
"RTN","USRMEMBR",23,0)
 Q
"RTN","USRMEMBR",24,0)
ADD ; Add a member to the class
"RTN","USRMEMBR",25,0)
 N DA,DR,DIC,DLAYGO,X,Y,USRCLASS,USRUSER,USRQUIT,USRCNT D FULL^VALM1
"RTN","USRMEMBR",26,0)
 S USRCNT=0
"RTN","USRMEMBR",27,0)
 F  D  Q:+$G(USRQUIT)
"RTN","USRMEMBR",28,0)
 . W !
"RTN","USRMEMBR",29,0)
 . S DIC=200,DIC(0)="AEMQ"
"RTN","USRMEMBR",30,0)
 . S DIC("A")="Select "_$S(USRCNT'>0:"",1:"Another ")_"MEMBER: "
"RTN","USRMEMBR",31,0)
 . D ^DIC I +Y'>0 S USRQUIT=1 Q
"RTN","USRMEMBR",32,0)
 . S (DIC,DLAYGO)=8930.3,DIC(0)="LM",X=""""_$P(Y,U,2)_""""
"RTN","USRMEMBR",33,0)
 . S DIC("W")="D DICW^USRMEMBR"
"RTN","USRMEMBR",34,0)
 . D ^DIC I +Y'>0 S USRQUIT=1 Q
"RTN","USRMEMBR",35,0)
 . S USRCREAT=+$P(Y,U,3),USRCNT=USRCNT+1
"RTN","USRMEMBR",36,0)
 . S DA=+Y,DIE=DIC,DIE("NO^")="BACK",DR="[USR CLASS EDIT]" D ^DIE
"RTN","USRMEMBR",37,0)
 . I $D(Y) D  Q
"RTN","USRMEMBR",38,0)
 . . S DIK=DIC D ^DIK K DIK
"RTN","USRMEMBR",39,0)
 . . S:+USRCNT'>1 VALMSG="** Nothing Added **"
"RTN","USRMEMBR",40,0)
 . . S VALMBCK="R",USRQUIT=1
"RTN","USRMEMBR",41,0)
 . I 'USRCREAT D  Q
"RTN","USRMEMBR",42,0)
 . . S:+USRCNT'>1 VALMSG="** Nothing Added **"
"RTN","USRMEMBR",43,0)
 . . S VALMBCK="R",USRQUIT=1
"RTN","USRMEMBR",44,0)
 W !,"Rebuilding membership list."
"RTN","USRMEMBR",45,0)
 S USRCLASS=+$G(^TMP("USRM",$J,0))
"RTN","USRMEMBR",46,0)
 D BUILD^USRMLST(USRCLASS)
"RTN","USRMEMBR",47,0)
 I USRCNT'>1,+$G(DA) D
"RTN","USRMEMBR",48,0)
 . S USRUSER=$$SIGNAME^TIULS(+$G(^USR(8930.3,+DA,0)))
"RTN","USRMEMBR",49,0)
 . S VALMSG="** "_USRUSER_" Added **"
"RTN","USRMEMBR",50,0)
 S VALMCNT=+$G(@VALMAR@(0))
"RTN","USRMEMBR",51,0)
 S VALMBCK="R"
"RTN","USRMEMBR",52,0)
 Q
"RTN","USRMEMBR",53,0)
DICW ; Write code for member look-up
"RTN","USRMEMBR",54,0)
 N USRSIGNM,USRCLASS,USREFF,USREXP,USRMEM
"RTN","USRMEMBR",55,0)
 S USRMEM=$G(^USR(8930.3,+Y,0))
"RTN","USRMEMBR",56,0)
 S USRSIGNM=$$SIGNAME^TIULS(+USRMEM)
"RTN","USRMEMBR",57,0)
 S USRCLASS=$E($$CLNAME^USRLM(+$P(USRMEM,U,2)),1,24)
"RTN","USRMEMBR",58,0)
 S USREFF=$$DATE^TIULS($P(USRMEM,U,3),"MM/DD/YY")
"RTN","USRMEMBR",59,0)
 S USREXP=$$DATE^TIULS($P(USRMEM,U,4),"MM/DD/YY")
"RTN","USRMEMBR",60,0)
 W USRSIGNM,"  ",USRCLASS,?60,USREFF," - ",USREXP
"RTN","USRMEMBR",61,0)
 Q
"RTN","USRMEMBR",62,0)
DELETE ; Delete a member to the class
"RTN","USRMEMBR",63,0)
 N DIE,X,Y,USRCLASS D FULL^VALM1
"RTN","USRMEMBR",64,0)
 N USRCLASS,USRDA,USRCHNG,USRDATA,USRI,USRLST,DIROUT
"RTN","USRMEMBR",65,0)
 I '$D(VALMY) D EN^VALM2(XQORNOD(0))
"RTN","USRMEMBR",66,0)
 S USRI=0
"RTN","USRMEMBR",67,0)
 F  S USRI=$O(VALMY(USRI)) Q:+USRI'>0  D  Q:$D(DIROUT)
"RTN","USRMEMBR",68,0)
 . S USRDATA=$G(^TMP("USRMMBRIDX",$J,USRI))
"RTN","USRMEMBR",69,0)
 . S USRDA=+$P(USRDATA,U,2) D DELETE1(USRDA)
"RTN","USRMEMBR",70,0)
 . S:+$G(USRCHNG) USRLST=$S(+$G(USRLST):USRLST_", ",1:"")_+USRDATA
"RTN","USRMEMBR",71,0)
 . I $D(USRDATA) D UPDATE^USRM(USRDATA)
"RTN","USRMEMBR",72,0)
 W !,"Rebuilding the list."
"RTN","USRMEMBR",73,0)
 S USRCLASS=+$G(^TMP("USRM",$J,0))
"RTN","USRMEMBR",74,0)
 D BUILD^USRMLST(USRCLASS)
"RTN","USRMEMBR",75,0)
 S VALMCNT=+$G(@VALMAR@(0))
"RTN","USRMEMBR",76,0)
 K VALMY S VALMBCK="R"
"RTN","USRMEMBR",77,0)
 S VALMSG="** "_$S($L($G(USRLST)):"Item"_$S($L($G(USRLST),",")>1:"s ",1:" ")_$G(USRLST),1:"Nothing")_" removed **"
"RTN","USRMEMBR",78,0)
 Q
"RTN","USRMEMBR",79,0)
DELETE1(DA) ; Delete one member from a class
"RTN","USRMEMBR",80,0)
 N DIE,DR,USER,CLASS,USRMEM S USRMEM=$G(^USR(8930.3,+DA,0))
"RTN","USRMEMBR",81,0)
 I USRMEM']"" W !,"Record #",DA," NOT FOUND!" Q
"RTN","USRMEMBR",82,0)
 S USER=$P($G(^VA(200,+USRMEM,0)),U)
"RTN","USRMEMBR",83,0)
 S CLASS=$P($G(^USR(8930,+$P(USRMEM,U,2),0)),U)
"RTN","USRMEMBR",84,0)
 W !,"Removing ",USER," from ",CLASS
"RTN","USRMEMBR",85,0)
 I '$$READ^TIUU("Y","Are you SURE","NO") S USRCHNG=0 W !,USER," NOT Removed from ",CLASS,"." Q
"RTN","USRMEMBR",86,0)
 S USRCHNG=1
"RTN","USRMEMBR",87,0)
 S DIK="^USR(8930.3," D ^DIK K DIK W "."
"RTN","USRMEMBR",88,0)
 Q
"RTN","USRMEMBR",89,0)
SCHEDULE ; Schedule changes in class membership
"RTN","USRMEMBR",90,0)
 N DIC,DLAYGO,X,Y,USRDUZ,USRUSER,USRMIN,USRMAX,USREFF,USREXP,USRCLASS
"RTN","USRMEMBR",91,0)
 N USRCLNM
"RTN","USRMEMBR",92,0)
 D FULL^VALM1
"RTN","USRMEMBR",93,0)
 I '$D(VALMY) D EN^VALM2(XQORNOD(0))
"RTN","USRMEMBR",94,0)
 S DIC=8930,DIC(0)="AEMQZ",DIC("A")="Select CLASS: "
"RTN","USRMEMBR",95,0)
 S DIC("B")=$P($G(^TMP("USRMMBR",$J,0)),U,2)
"RTN","USRMEMBR",96,0)
 D ^DIC Q:+Y'>0
"RTN","USRMEMBR",97,0)
 S USRCLASS=+Y,USRCLNM=$$CLNAME^USRLM(USRCLASS)
"RTN","USRMEMBR",98,0)
 S USRMIN=DT,USRMAX=$$FMADD^XLFDT(DT,365)
"RTN","USRMEMBR",99,0)
 S USREFF=$$READ^TIUU("D^"_USRMIN_":"_USRMAX_":EXFT"," Specify EFFECTIVE DATE/TIME","TODAY")
"RTN","USRMEMBR",100,0)
 S USREXP=$$READ^TIUU("D^"_USRMIN_":"_USRMAX_":EXFT","Specify EXPIRATION DATE/TIME","T+365")
"RTN","USRMEMBR",101,0)
 S USRI=0
"RTN","USRMEMBR",102,0)
 F  S USRI=$O(VALMY(USRI)) Q:+USRI'>0  D
"RTN","USRMEMBR",103,0)
 . N USRDATA,USRDUZ,USRMEM,USRUSER,DIC,DIE,DA,DR,X,Y
"RTN","USRMEMBR",104,0)
 . S USRDATA=$G(^TMP("USRMMBRIDX",$J,USRI))
"RTN","USRMEMBR",105,0)
 . S USRMEM=$G(^USR(8930.3,+$P(USRDATA,U,2),0)),USRDUZ=+USRMEM
"RTN","USRMEMBR",106,0)
 . S DIC=200,DIC(0)="NX",X="`"_USRDUZ
"RTN","USRMEMBR",107,0)
 . D ^DIC Q:+Y'>0
"RTN","USRMEMBR",108,0)
 . S (DIC,DLAYGO)=8930.3,DIC(0)="LM",X=""""_$P(Y,U,2)_""""
"RTN","USRMEMBR",109,0)
 . D ^DIC Q:+Y'>0
"RTN","USRMEMBR",110,0)
 . S USRCREAT=+$P(Y,U,3)
"RTN","USRMEMBR",111,0)
 . S DA=+Y,DIE=DIC
"RTN","USRMEMBR",112,0)
 . S DR=".02////"_USRCLASS_";.03////"_USREFF_";.04////"_USREXP
"RTN","USRMEMBR",113,0)
 . D ^DIE
"RTN","USRMEMBR",114,0)
 W !,"Rebuilding membership list."
"RTN","USRMEMBR",115,0)
 ;D BUILD^USRMLST(USRCLASS)
"RTN","USRMEMBR",116,0)
 ;S USRUSER=$$SIGNAME^TIULS(+$G(^USR(8930.3,+DA,0)))
"RTN","USRMEMBR",117,0)
 ;S VALMSG="** "_USRUSER_" Added **"
"RTN","USRMEMBR",118,0)
 ;S VALMCNT=+$G(@VALMAR@(0))
"RTN","USRMEMBR",119,0)
 S VALMBCK="R"
"RTN","USRMEMBR",120,0)
 Q
"RTN","USRMLST")
0^12^B6880143
"RTN","USRMLST",1,0)
USRMLST ; SLC/JER - List User Class Members ;2/2/95  15:14
"RTN","USRMLST",2,0)
 ;;1.0;AUTHORIZATION/SUBSCRIPTION;;Jun 20, 1997
"RTN","USRMLST",3,0)
MAIN ; Control Branching
"RTN","USRMLST",4,0)
 N DIC,X,Y,USRDUZ
"RTN","USRMLST",5,0)
 S DIC=8930,DIC(0)="AEMQ",DIC("A")="Select CLASS: "
"RTN","USRMLST",6,0)
 D ^DIC Q:+Y'>0
"RTN","USRMLST",7,0)
 S USRDA=+Y
"RTN","USRMLST",8,0)
 D EN^VALM("USR LIST MEMBERSHIP BY CLASS")
"RTN","USRMLST",9,0)
 Q
"RTN","USRMLST",10,0)
MAKELIST ; Build review screen list
"RTN","USRMLST",11,0)
 K VALMY
"RTN","USRMLST",12,0)
 W !,"Searching for the User Classes."
"RTN","USRMLST",13,0)
 D BUILD(USRDA)
"RTN","USRMLST",14,0)
 Q
"RTN","USRMLST",15,0)
BUILD(USRDA) ; Build List
"RTN","USRMLST",16,0)
 N USRCNT,USRNAME,USRPICK
"RTN","USRMLST",17,0)
 S (USRCNT,VALMCNT)=0
"RTN","USRMLST",18,0)
 S USRPICK=+$O(^ORD(101,"B","TIU ACTION SELECT LIST ELEMENT",0))
"RTN","USRMLST",19,0)
 K ^TMP("USRMMBR",$J),^TMP("USRMMBRIDX",$J),^TMP("USRM",$J)
"RTN","USRMLST",20,0)
 D WHOIS^USRLM("^TMP(""USRM"",$J)",USRDA)
"RTN","USRMLST",21,0)
 S USRNAME=0
"RTN","USRMLST",22,0)
 F  S USRNAME=$O(^TMP("USRM",$J,USRNAME)) Q:USRNAME=""  D
"RTN","USRMLST",23,0)
 . N USRDA,USRDUZ,USRSIGNM,USREFF,USREXP,USRMEM,USRREC,USRCLNM
"RTN","USRMLST",24,0)
 . S USRMEM=$G(^TMP("USRM",$J,USRNAME))
"RTN","USRMLST",25,0)
 . S USRDUZ=+USRMEM,USRSIGNM=$$SIGNAME^TIULS(+USRDUZ)
"RTN","USRMLST",26,0)
 . S USRDA=+$P(USRMEM,U,2),USRCLNM=$P(USRMEM,U,3)
"RTN","USRMLST",27,0)
 . S USREFF=$$DATE^TIULS(+$P(USRMEM,U,4),"MM/DD/YY")
"RTN","USRMLST",28,0)
 . S USREXP=$$DATE^TIULS(+$P(USRMEM,U,5),"MM/DD/YY")
"RTN","USRMLST",29,0)
 . S USRCNT=+$G(USRCNT)+1
"RTN","USRMLST",30,0)
 . S USRREC=$$SETFLD^VALM1(USRCNT,"","NUMBER")
"RTN","USRMLST",31,0)
 . S USRREC=$$SETFLD^VALM1(USRSIGNM,USRREC,"MEMBER")
"RTN","USRMLST",32,0)
 . S USRREC=$$SETFLD^VALM1(USREFF,USRREC,"EFFECTIVE")
"RTN","USRMLST",33,0)
 . S USRREC=$$SETFLD^VALM1(USREXP,USRREC,"EXPIRES")
"RTN","USRMLST",34,0)
 . S USRREC=$$SETFLD^VALM1(USRCLNM,USRREC,"CLASS")
"RTN","USRMLST",35,0)
 . S VALMCNT=+$G(VALMCNT)+1
"RTN","USRMLST",36,0)
 . S ^TMP("USRMMBR",$J,VALMCNT,0)=USRREC
"RTN","USRMLST",37,0)
 . S ^TMP("USRMMBR",$J,"IDX",VALMCNT,USRCNT)=""
"RTN","USRMLST",38,0)
 . S ^TMP("USRMMBRIDX",$J,USRCNT)=VALMCNT_U_USRDA W:VALMCNT#10'>0 "."
"RTN","USRMLST",39,0)
 S ^TMP("USRMMBR",$J,0)=+$G(USRCNT)_U_$P(^TMP("USRM",$J,0),U,2)
"RTN","USRMLST",40,0)
 S ^TMP("USRMMBR",$J,"#")=USRPICK_U_"1:"_USRCNT
"RTN","USRMLST",41,0)
 I $D(VALMHDR)>9 D HDR
"RTN","USRMLST",42,0)
 I +$G(USRCNT)'>0 D
"RTN","USRMLST",43,0)
 . S ^TMP("USRMMBR",$J,1,0)="",VALMCNT=2
"RTN","USRMLST",44,0)
 . S ^TMP("USRMMBR",$J,2,0)="No "_$P(^TMP("USRM",$J,0),U,2)_"s found"
"RTN","USRMLST",45,0)
 Q
"RTN","USRMLST",46,0)
HDR ; Initialize header for review screen
"RTN","USRMLST",47,0)
 N BY,USRX,USRCNT,TITLE,USRCLASS
"RTN","USRMLST",48,0)
 S USRX=$G(^TMP("USRMMBR",$J,0)),USRCLASS=$P(USRX,U,2)
"RTN","USRMLST",49,0)
 S TITLE=USRCLASS_"s"
"RTN","USRMLST",50,0)
 S USRCNT=$J(+USRX,4)_" Member"_$S(+USRX=1:"",1:"s")
"RTN","USRMLST",51,0)
 S VALMHDR(1)=$$CENTER^TIULS(TITLE)
"RTN","USRMLST",52,0)
 S VALMHDR(1)=$$SETSTR^VALM1(USRCNT,VALMHDR(1),(IOM-$L(USRCNT)),$L(USRCNT))
"RTN","USRMLST",53,0)
 Q
"RTN","USRMLST",54,0)
CLEAN ; "Joel...Clean up your mess!"
"RTN","USRMLST",55,0)
 K ^TMP("USRMMBR",$J),^TMP("USRMMBRIDX",$J),^TMP("USRM",$J)
"RTN","USRMLST",56,0)
 Q
"RTN","USRNTEG")
0^13^B3712177
"RTN","USRNTEG",1,0)
USRNTEG ;ISC/XTSUMBLD KERNEL - Package checksum checker ;2970620.134432
"RTN","USRNTEG",2,0)
 ;;1.0;AUTHORIZATION/SUBSCRIPTION;;Jun 20, 1997
"RTN","USRNTEG",3,0)
 ;;7.3;2970620.134432
"RTN","USRNTEG",4,0)
 S XT4="I 1",X=$T(+3) W !!,"Checksum routine created on ",$P(X,";",4)," by KERNEL V",$P(X,";",3),!
"RTN","USRNTEG",5,0)
CONT F XT1=1:1 S XT2=$T(ROU+XT1) Q:XT2=""  S X=$P(XT2," ",1),XT3=$P(XT2,";",3) X XT4 I $T W !,X X ^%ZOSF("TEST") S:'$T XT3=0 X:XT3 ^%ZOSF("RSUM") W ?10,$S('XT3:"Routine not in UCI",XT3'=Y:"Calculated "_$C(7)_Y_", off by "_(Y-XT3),1:"ok")
"RTN","USRNTEG",6,0)
 ;
"RTN","USRNTEG",7,0)
 K %1,%2,%3,X,Y,XT1,XT2,XT3,XT4 Q
"RTN","USRNTEG",8,0)
ONE S XT4="I $D(^UTILITY($J,X))",X=$T(+3) W !!,"Checksum routine created on ",$P(X,";",4)," by KERNEL V",$P(X,";",3),!
"RTN","USRNTEG",9,0)
 W !,"Check a subset of routines:" K ^UTILITY($J) X ^%ZOSF("RSEL")
"RTN","USRNTEG",10,0)
 W ! G CONT
"RTN","USRNTEG",11,0)
ROU ;;
"RTN","USRNTEG",12,0)
USRAEDT ;;2922221
"RTN","USRNTEG",13,0)
USRCLASS ;;4321597
"RTN","USRNTEG",14,0)
USRCLST ;;5390760
"RTN","USRNTEG",15,0)
USRECLST ;;5768092
"RTN","USRNTEG",16,0)
USRIL ;;8035875
"RTN","USRNTEG",17,0)
USRL ;;3467333
"RTN","USRNTEG",18,0)
USRLA ;;2961060
"RTN","USRNTEG",19,0)
USRLM ;;7452829
"RTN","USRNTEG",20,0)
USRLS ;;1944053
"RTN","USRNTEG",21,0)
USRM ;;1125630
"RTN","USRNTEG",22,0)
USRMEMBR ;;6782366
"RTN","USRNTEG",23,0)
USRMLST ;;3036644
"RTN","USRNTEG",24,0)
USRPOST ;;6635
"RTN","USRNTEG",25,0)
USRPRE ;;868157
"RTN","USRNTEG",26,0)
USRPROV ;;839934
"RTN","USRNTEG",27,0)
USRRUL ;;3836188
"RTN","USRNTEG",28,0)
USRRUL1 ;;1936677
"RTN","USRNTEG",29,0)
USRRULA ;;5370302
"RTN","USRNTEG",30,0)
USRULST ;;2959706
"RTN","USRNTEG",31,0)
USRUM ;;1039604
"RTN","USRNTEG",32,0)
USRUMMBR ;;4688938
"RTN","USRPOST")
0^14^B11155
"RTN","USRPOST",1,0)
USRPOST ; SLC/JER - Post-init for USR ;2/17/95  11:15
"RTN","USRPOST",2,0)
 ;;1.0;AUTHORIZATION/SUBSCRIPTION;;Jun 20, 1997
"RTN","USRPOST",3,0)
MAIN ; Control unit
"RTN","USRPOST",4,0)
 D ^USRIL
"RTN","USRPOST",5,0)
 Q
"RTN","USRPRE")
0^15^B1113943
"RTN","USRPRE",1,0)
USRPRE ; SLC/JER - Pre-init routine ;4/8/93  10:15
"RTN","USRPRE",2,0)
 ;;1.0;AUTHORIZATION/SUBSCRIPTION;;Jun 20, 1997
"RTN","USRPRE",3,0)
MAIN ; Controls branching
"RTN","USRPRE",4,0)
 W !,"** CHECKING DHCP ENVIRONMENT **",!!
"RTN","USRPRE",5,0)
 I +$G(DUZ)'>0!($G(DUZ(0))'="@") D  Q
"RTN","USRPRE",6,0)
 . S XPDQUIT=2
"RTN","USRPRE",7,0)
 . W !,"You must first initialize Programmer Environment by running ^XUP",!
"RTN","USRPRE",8,0)
 I $L($T(^VALM1)) D  Q
"RTN","USRPRE",9,0)
 . W "Everything looks fine!",!
"RTN","USRPRE",10,0)
 W "You MUST first install the MAS v5.3 and VA ListManager v1.0 (VALM* w/INITS)...",!!
"RTN","USRPRE",11,0)
 W "Authorization/Subscription Utilities Installation ABORTED.",!!
"RTN","USRPRE",12,0)
 S XPDQUIT=2
"RTN","USRPRE",13,0)
 Q
"RTN","USRPROV")
0^16^B1192483
"RTN","USRPROV",1,0)
USRPROV ; SLC/DJP - Auto-populate PROVIDER CLASS ;10/23/95  22:33
"RTN","USRPROV",2,0)
 ;;1.0;AUTHORIZATION/SUBSCRIPTION;;Jun 20, 1997
"RTN","USRPROV",3,0)
MAIN ; Main loop
"RTN","USRPROV",4,0)
 N USRDFN S USRDFN=0
"RTN","USRPROV",5,0)
 I +$G(^USR(8930.3,"USRPROV")) D  Q
"RTN","USRPROV",6,0)
 . W !!,"This option has already been run...Aborting option.",!
"RTN","USRPROV",7,0)
 W !!,"Initializing the PROVIDER Class"
"RTN","USRPROV",8,0)
 F  S USRDFN=$O(^XUSEC("PROVIDER",USRDFN)) Q:+USRDFN'>0  D
"RTN","USRPROV",9,0)
 . S USRNOW=$$NOW^XLFDT
"RTN","USRPROV",10,0)
 . ; Exclude terminated users
"RTN","USRPROV",11,0)
 . I +$P($G(^VA(200,USRDFN,0)),U,11)>0,(+$P($G(^(0)),U,11)<USRNOW) Q
"RTN","USRPROV",12,0)
 . S USRNM=$P($G(^VA(200,USRDFN,0)),U)
"RTN","USRPROV",13,0)
 . ; Exclude users w/o names or "ZZ" users
"RTN","USRPROV",14,0)
 . I (USRNM']"")!($E(USRNM,1,2)="ZZ") Q
"RTN","USRPROV",15,0)
 . D PUT^USRLM(USRDFN,"PROVIDER") W "."
"RTN","USRPROV",16,0)
 S ^USR(8930.3,"USRPROV")=1
"RTN","USRPROV",17,0)
 Q
"RTN","USRRUL")
0^20^B8593032
"RTN","USRRUL",1,0)
USRRUL ; SLC/JER - Business Rule Browser ; 06-DEC-1996
"RTN","USRRUL",2,0)
 ;;1.0;AUTHORIZATION/SUBSCRIPTION;;Jun 20, 1997
"RTN","USRRUL",3,0)
EN ; -- main entry point for USR RULE BROWSER
"RTN","USRRUL",4,0)
 D EN^VALM("USR RULE BROWSER")
"RTN","USRRUL",5,0)
 Q
"RTN","USRRUL",6,0)
 ;
"RTN","USRRUL",7,0)
HDR ; -- header code
"RTN","USRRUL",8,0)
 N USRCNT S USRCNT=$P(@VALMAR@(0),U,5)_" Rule"
"RTN","USRRUL",9,0)
 S:+USRCNT'=1 USRCNT=USRCNT_"s"
"RTN","USRRUL",10,0)
 S VALMHDR(1)=$$CENTER^USRLS("List Business Rules by "_$P(@VALMAR@(0),U,3))
"RTN","USRRUL",11,0)
 S VALMHDR(1)=$$SETSTR^VALM1(USRCNT,VALMHDR(1),(IOM-$L(USRCNT)),$L(USRCNT))
"RTN","USRRUL",12,0)
 S VALMHDR(2)=$$CENTER^USRLS("for "_$P(@VALMAR@(0),U,4))
"RTN","USRRUL",13,0)
 Q
"RTN","USRRUL",14,0)
 ;
"RTN","USRRUL",15,0)
INIT ; -- init variables and list array
"RTN","USRRUL",16,0)
 N USRDA,USRCAT,USRXREF,USRVAL,USRCNT,USRPICK
"RTN","USRRUL",17,0)
 D CLEAN^VALM10
"RTN","USRRUL",18,0)
 S USRPICK=+$O(^ORD(101,"B","USR ACTION SELECT LIST ELEMENT",0))
"RTN","USRRUL",19,0)
 S (USRDA,USRCNT,VALMCNT)=0,USRCAT=$G(USRRBLD) K USRRBLD
"RTN","USRRUL",20,0)
 S:'+$G(USRCAT) USRCAT=$$SELCAT
"RTN","USRRUL",21,0)
 I +USRCAT'>0 S VALMQUIT=1 Q
"RTN","USRRUL",22,0)
 S USRVAL=$P(USRCAT,U),USRXREF=$P(USRCAT,U,2)
"RTN","USRRUL",23,0)
 F  S USRDA=$O(^USR(8930.1,USRXREF,USRVAL,USRDA)) Q:+USRDA'>0  D ADD(USRDA)
"RTN","USRRUL",24,0)
 I 'VALMCNT D
"RTN","USRRUL",25,0)
 . S @VALMAR@(1,0)=" "
"RTN","USRRUL",26,0)
 . S @VALMAR@(2,0)="No Business Rules currently exist for "_$S($P(USRCAT,U,3)'["DOCUMENT":$P(USRCAT,U,3)_" ",1:"")_$P(USRCAT,U,4),VALMCNT=2
"RTN","USRRUL",27,0)
 S @VALMAR@(0)=USRCAT_U_USRCNT
"RTN","USRRUL",28,0)
 S @VALMAR@("#")=USRPICK_U_"1:"_USRCNT
"RTN","USRRUL",29,0)
 Q
"RTN","USRRUL",30,0)
ADD(USRDA) ; -- add an element to the list
"RTN","USRRUL",31,0)
 N USRRULE,USRPAD
"RTN","USRRUL",32,0)
 S VALMCNT=+$G(VALMCNT)+1,USRCNT=+$G(USRCNT)+1
"RTN","USRRUL",33,0)
 D XLATE^USRAEDT(.USRRULE,+USRDA)
"RTN","USRRUL",34,0)
 S $P(USRPAD," ",6-$L(USRCNT))=""
"RTN","USRRUL",35,0)
 D SET^VALM10(VALMCNT,USRCNT_USRPAD_$P(USRRULE,"|"),USRCNT)
"RTN","USRRUL",36,0)
 S @VALMAR@("PICK",USRCNT,VALMCNT)=""
"RTN","USRRUL",37,0)
 S @VALMAR@("INDEX",USRCNT,USRDA)=""
"RTN","USRRUL",38,0)
 I $L(USRRULE,"|")>1 D
"RTN","USRRUL",39,0)
 . N USRI,USRX
"RTN","USRRUL",40,0)
 . F USRI=2:1:$L(USRRULE,"|") D
"RTN","USRRUL",41,0)
 . . S USRX=$P(USRRULE,"|",USRI),VALMCNT=VALMCNT+1
"RTN","USRRUL",42,0)
 . . D SET^VALM10(VALMCNT,"     "_USRX,USRCNT)
"RTN","USRRUL",43,0)
 . . S @VALMAR@("PICK",USRCNT,VALMCNT)=""
"RTN","USRRUL",44,0)
 Q
"RTN","USRRUL",45,0)
 ;
"RTN","USRRUL",46,0)
SELCAT() ; Select search category
"RTN","USRRUL",47,0)
 N DIC,X,Y,USRY
"RTN","USRRUL",48,0)
 S DIC=8930.4,DIC(0)="AEMQZ",DIC("A")="Select SEARCH CATEGORY: "
"RTN","USRRUL",49,0)
 S DIC("B")="DOCUMENT"
"RTN","USRRUL",50,0)
 D ^DIC K DIC
"RTN","USRRUL",51,0)
 I +Y'>0 S USRY=Y G SELX
"RTN","USRRUL",52,0)
 I $G(Y(0))]"" S USRY=$$ASKCAT(+Y,Y(0))
"RTN","USRRUL",53,0)
SELX Q USRY
"RTN","USRRUL",54,0)
ASKCAT(USRCAT,USRX) ; Given a search category, ask its value
"RTN","USRRUL",55,0)
 N DIC,X,Y,USRY
"RTN","USRRUL",56,0)
 S DIC=$P(USRX,U,2),DIC("A")="Select "_$P(USRX,U)_": "
"RTN","USRRUL",57,0)
 I $G(^USR(8930.4,+USRCAT,1))]"" X ^USR(8930.4,+USRCAT,1)
"RTN","USRRUL",58,0)
 S DIC(0)="AEMQZ" D ^DIC K DIC I +Y'>0 S USRY=Y G ASKX
"RTN","USRRUL",59,0)
 S USRY=+Y_U_$P(USRX,U,3)_U_$P(USRX,U)_U_$S($P(USRX,U,2)=8925.1:$$DDHLEV($P(Y(0),U,4)),1:"")_$P(Y,U,2)
"RTN","USRRUL",60,0)
ASKX Q USRY
"RTN","USRRUL",61,0)
DDHLEV(USRDTYP) ; External value of Document Definition Type
"RTN","USRRUL",62,0)
 N USRY
"RTN","USRRUL",63,0)
 S USRY=$S(USRDTYP="CL":"CLASS ",USRDTYP="DC":"DOCUMENT CLASS ",USRDTYP="DOC":"TITLE ",1:"")
"RTN","USRRUL",64,0)
 Q $G(USRY)
"RTN","USRRUL",65,0)
HELP ; -- help code
"RTN","USRRUL",66,0)
 D PROTOCOL^TIUHELP
"RTN","USRRUL",67,0)
 Q
"RTN","USRRUL",68,0)
 ;
"RTN","USRRUL",69,0)
EXIT ; -- exit code
"RTN","USRRUL",70,0)
 D CLEAN^VALM10
"RTN","USRRUL",71,0)
 Q
"RTN","USRRUL",72,0)
 ;
"RTN","USRRUL",73,0)
EXPND ; -- expand code
"RTN","USRRUL",74,0)
 Q
"RTN","USRRUL",75,0)
 ;
"RTN","USRRUL1")
0^21^B3796209
"RTN","USRRUL1",1,0)
USRRUL1 ; SLC/JER - Rule Browser subroutines & functions
"RTN","USRRUL1",2,0)
 ;;1.0;AUTHORIZATION/SUBSCRIPTION;;Jun 20, 1997
"RTN","USRRUL1",3,0)
UPDATE(ITEM) ; Updates list following edit
"RTN","USRRUL1",4,0)
 N USRDA,USRULE,USRPAD
"RTN","USRRUL1",5,0)
 S $P(USRPAD," ",6-$L(+ITEM))=""
"RTN","USRRUL1",6,0)
 S USRDA=$P(ITEM,U,2)
"RTN","USRRUL1",7,0)
 D XLATE^USRAEDT(.USRULE,USRDA)
"RTN","USRRUL1",8,0)
 D SET^VALM10(+ITEM,+ITEM_USRPAD_$P(USRULE,"|"),USRDA)
"RTN","USRRUL1",9,0)
 D RESTORE^VALM10(+ITEM),CNTRL^VALM10(+ITEM,1,VALM("RM"),IOINHI,IOINORM)
"RTN","USRRUL1",10,0)
 Q
"RTN","USRRUL1",11,0)
RESIZE(LONG,SHORT,SHRINK) ; Resizes list area
"RTN","USRRUL1",12,0)
 N USRBM S USRBM=$S(VALMMENU:SHORT,+$G(SHRINK):SHORT,1:LONG)
"RTN","USRRUL1",13,0)
 I VALM("BM")'=USRBM S VALMBCK="R" D
"RTN","USRRUL1",14,0)
 . S VALM("BM")=USRBM,VALM("LINES")=(USRBM-VALM("TM"))+1
"RTN","USRRUL1",15,0)
 . I +$G(VALMCC) D RESET^VALM4
"RTN","USRRUL1",16,0)
 Q
"RTN","USRRUL1",17,0)
PICK(USRITEM) ; Highlight selected list elements, add to VALMY(ITEM) array
"RTN","USRRUL1",18,0)
 N I,ITEM,LINE
"RTN","USRRUL1",19,0)
 F I=1:1:$L(USRITEM,",") S ITEM=$P(USRITEM,",",I) Q:+ITEM'>0  D
"RTN","USRRUL1",20,0)
 . I '$D(VALMY(ITEM)) D  I 1
"RTN","USRRUL1",21,0)
 . . S LINE=0 F  S LINE=$O(@VALMAR@("PICK",+ITEM,LINE)) Q:+LINE'>0  D
"RTN","USRRUL1",22,0)
 . . . D RESTORE^VALM10(LINE),CNTRL^VALM10(LINE,6,VALM("RM"),IORVON,IORVOFF)
"RTN","USRRUL1",23,0)
 . . . D WRITE^VALM10(LINE)
"RTN","USRRUL1",24,0)
 . . S VALMY(ITEM)=""
"RTN","USRRUL1",25,0)
 . E  D
"RTN","USRRUL1",26,0)
 . . S LINE=0 F  S LINE=$O(@VALMAR@("PICK",+ITEM,LINE)) Q:+LINE'>0  D
"RTN","USRRUL1",27,0)
 . . . D RESTORE(LINE),WRITE^VALM10(LINE)
"RTN","USRRUL1",28,0)
 . . K VALMY(ITEM)
"RTN","USRRUL1",29,0)
 Q
"RTN","USRRUL1",30,0)
FIXLST ; Restore video attributes to entire list
"RTN","USRRUL1",31,0)
 N USRI S USRI=0
"RTN","USRRUL1",32,0)
 Q:'$D(VALMAR)
"RTN","USRRUL1",33,0)
 F  S USRI=$O(@VALMAR@(USRI)) Q:+USRI'>0  D
"RTN","USRRUL1",34,0)
 . D RESTORE^VALM10(USRI)
"RTN","USRRUL1",35,0)
 Q
"RTN","USRRUL1",36,0)
RESTORE(ITEM) ; Restore video attributes for a single list element
"RTN","USRRUL1",37,0)
 D RESTORE^VALM10(ITEM)
"RTN","USRRUL1",38,0)
 Q
"RTN","USRRUL1",39,0)
REMOVE(ITEM) ; Remove an element from the list
"RTN","USRRUL1",40,0)
 N USRULE,USRPAD
"RTN","USRRUL1",41,0)
 S $P(USRPAD," ",6-$L(USRCNT))=""
"RTN","USRRUL1",42,0)
 S USRULE="<Business Rule DELETED>"
"RTN","USRRUL1",43,0)
 D SET^VALM10(+ITEM,+ITEM_USRPAD_USRULE,+$P(ITEM,U,2))
"RTN","USRRUL1",44,0)
 D RESTORE^VALM10(+ITEM),CNTRL^VALM10(+ITEM,6,VALM("RM"),IOINHI,IOINORM)
"RTN","USRRUL1",45,0)
 Q
"RTN","USRRULA")
0^22^B12234611
"RTN","USRRULA",1,0)
USRRULA ; SLC/JER - Rule Browser actions ;2/2/95  17:12
"RTN","USRRULA",2,0)
 ;;1.0;AUTHORIZATION/SUBSCRIPTION;;Jun 20, 1997
"RTN","USRRULA",3,0)
EDIT ; Edit an existing rule
"RTN","USRRULA",4,0)
 N USRDA,USRI,DIROUT,USRCHNG,USRLST,USRRBLD
"RTN","USRRULA",5,0)
 I '$D(VALMY) D EN^VALM2(XQORNOD(0))
"RTN","USRRULA",6,0)
 S (USRCHNG,USRI)=0
"RTN","USRRULA",7,0)
 F  S USRI=$O(VALMY(USRI)) Q:+USRI'>0  D  Q:$D(DIROUT)
"RTN","USRRULA",8,0)
 . S USRDA=+$O(^TMP("USRRUL",$J,"INDEX",USRI,0)) Q:+USRDA'>0
"RTN","USRRULA",9,0)
 . W !!,"Editing #",+USRI,!
"RTN","USRRULA",10,0)
 . D EDIT1
"RTN","USRRULA",11,0)
 . I +$G(USRCHNG) S USRLST=$S($L($G(USRLST)):$G(USRLST)_", ",1:"")_USRI
"RTN","USRRULA",12,0)
 W !,"Refreshing the list."
"RTN","USRRULA",13,0)
 I $L($G(USRLST)) D
"RTN","USRRULA",14,0)
 . S USRRBLD=$P($G(@VALMAR@(0)),U,1,4) D INIT^USRRUL,HDR^USRRUL
"RTN","USRRULA",15,0)
 S VALMSG="** "_$S($L($G(USRLST)):"Item"_$S($L($G(USRLST),",")>1:"s ",1:" ")_$G(USRLST),1:"Nothing")_" Edited **"
"RTN","USRRULA",16,0)
 K VALMY S VALMBCK="R"
"RTN","USRRULA",17,0)
 Q
"RTN","USRRULA",18,0)
EDIT1 ; Single record edit
"RTN","USRRULA",19,0)
 ; Receives USRDA
"RTN","USRRULA",20,0)
 N DA,DIE,DR
"RTN","USRRULA",21,0)
 I '+$G(USRDA) W !,"No Classes selected." H 2 S USRCHNG=0 Q
"RTN","USRRULA",22,0)
 S DIE="^USR(8930.1,",DA=USRDA,DR="[USR DEFINE AUTHORIZATIONS]"
"RTN","USRRULA",23,0)
 D FULL^VALM1,^DIE S USRCHNG=1
"RTN","USRRULA",24,0)
 I '$D(DA) W !!,"<Business Rule DELETED>" H 3 Q
"RTN","USRRULA",25,0)
 Q
"RTN","USRRULA",26,0)
ADD ; Add a member to the class
"RTN","USRRULA",27,0)
 N DA,DR,DIC,DLAYGO,X,Y,USRRBLD,USRCNT D FULL^VALM1
"RTN","USRRULA",28,0)
 W !,"Please Enter a New Business Rule:",!
"RTN","USRRULA",29,0)
 S (DIC,DLAYGO)=8930.1,DIC(0)="NL",X=$$DOCPICK
"RTN","USRRULA",30,0)
 Q:+X'>0
"RTN","USRRULA",31,0)
 S X=""""_"`"_+X_""""
"RTN","USRRULA",32,0)
 D ^DIC K DLAYGO Q:+Y'>0  S DA=+Y
"RTN","USRRULA",33,0)
 S DIE=8930.1,DR="[USR DEFINE AUTHORIZATIONS]"
"RTN","USRRULA",34,0)
 D ^DIE
"RTN","USRRULA",35,0)
 I '$D(DA) S VALMSG="<Business Rule DELETED>" Q
"RTN","USRRULA",36,0)
 S USRCNT=+$P($G(@VALMAR@(0)),U,5)
"RTN","USRRULA",37,0)
 I +USRCNT D ADD^USRRUL(DA) S $P(@VALMAR@(0),U,5)=+USRCNT D HDR^USRRUL I 1
"RTN","USRRULA",38,0)
 E  S USRRBLD=$P($G(@VALMAR@(0)),U,1,4) D INIT^USRRUL,HDR^USRRUL
"RTN","USRRULA",39,0)
 S USRCNT=+$P($G(@VALMAR@(0)),U,5)
"RTN","USRRULA",40,0)
 S $P(@VALMAR@("#"),":",2)=+USRCNT
"RTN","USRRULA",41,0)
 S VALMSG="** Item "_+USRCNT_" Added **"
"RTN","USRRULA",42,0)
 S USRCHNG=1,VALMBCK="R"
"RTN","USRRULA",43,0)
 Q
"RTN","USRRULA",44,0)
DOCPICK() ; Function to pick a document for which rule will be created
"RTN","USRRULA",45,0)
 N DIC,X,Y
"RTN","USRRULA",46,0)
 I +$G(^TMP("USRRUL",$J,0)) S DIC("B")=$P($G(^TIU(8925.1,+$G(^TMP("USRRUL",$J,0)),0)),U)
"RTN","USRRULA",47,0)
 S DIC=8925.1,DIC(0)="AEMQ",DIC("A")="Select DOCUMENT DEFINITION: "
"RTN","USRRULA",48,0)
 S DIC("S")="I +$$CANPICK^TIULP(+Y),$S($P($G(^TIU(8925.1,+Y,0)),U,4)=""CO"":0,$P($G(^TIU(8925.1,+Y,0)),U,4)=""O"":0,$P($G(^TIU(8925.1,+Y,0)),U)[""ADDENDUM"":0,1:1)"
"RTN","USRRULA",49,0)
 D ^DIC K DIC("S")
"RTN","USRRULA",50,0)
 Q Y
"RTN","USRRULA",51,0)
DELETE ; Delete a member to the class
"RTN","USRRULA",52,0)
 N USRDA,USRCHNG,USRI,USRLST,DIE,X,Y,USRRBLD K DIROUT
"RTN","USRRULA",53,0)
 D FULL^VALM1
"RTN","USRRULA",54,0)
 I '$D(VALMY) D EN^VALM2(XQORNOD(0))
"RTN","USRRULA",55,0)
 S USRI=0
"RTN","USRRULA",56,0)
 F  S USRI=$O(VALMY(USRI)) Q:+USRI'>0  D  Q:$D(DIROUT)
"RTN","USRRULA",57,0)
 . S USRDA=+$O(^TMP("USRRUL",$J,"INDEX",USRI,0)) Q:+USRDA'>0
"RTN","USRRULA",58,0)
 . W !!,"Deleting #",+USRI,!
"RTN","USRRULA",59,0)
 . D DELETE1(USRDA)
"RTN","USRRULA",60,0)
 . S:+USRCHNG USRLST=$S(+$G(USRLST):USRLST_", ",1:"")_+USRI
"RTN","USRRULA",61,0)
 I +$G(USRLST) D
"RTN","USRRULA",62,0)
 . S USRRBLD=$P($G(@VALMAR@(0)),U,1,4) D INIT^USRRUL,HDR^USRRUL
"RTN","USRRULA",63,0)
 K VALMY S VALMBCK="R"
"RTN","USRRULA",64,0)
 S VALMSG="** "_$S($L($G(USRLST)):"Item"_$S($L($G(USRLST),",")>1:"s ",1:" ")_$G(USRLST),1:"Nothing")_" deleted **"
"RTN","USRRULA",65,0)
 Q
"RTN","USRRULA",66,0)
DELETE1(DA) ; Delete one member from a class
"RTN","USRRULA",67,0)
 N DIE,DR,USRI,USRULE D XLATE^USRAEDT(.USRULE,+DA)
"RTN","USRRULA",68,0)
 I $G(USRULE)']"" W !,"Record #",DA," NOT FOUND!" Q
"RTN","USRRULA",69,0)
 W !,"Removing the rule:",!
"RTN","USRRULA",70,0)
 F USRI=1:1:$L(USRULE,"|") W !,$P(USRULE,"|",USRI)
"RTN","USRRULA",71,0)
 W !
"RTN","USRRULA",72,0)
 I '$$READ^TIUU("Y","Are you SURE","NO") S USRCHNG=0 W !,"Business Rule NOT Removed." Q
"RTN","USRRULA",73,0)
 W !,"Deleting Business Rule"
"RTN","USRRULA",74,0)
 S USRCHNG=1
"RTN","USRRULA",75,0)
 S DIK="^USR(8930.1," D ^DIK K DIK W "."
"RTN","USRRULA",76,0)
 Q
"RTN","USRULST")
0^17^B6535668
"RTN","USRULST",1,0)
USRULST ; SLC/JER - List Class Membership by user ;2/2/95  15:14
"RTN","USRULST",2,0)
 ;;1.0;AUTHORIZATION/SUBSCRIPTION;;Jun 20, 1997
"RTN","USRULST",3,0)
MAIN ; Control Branching
"RTN","USRULST",4,0)
 N DIC,X,Y,USRDUZ
"RTN","USRULST",5,0)
 S DIC=200,DIC(0)="AEMQ",DIC("A")="Select USER: "
"RTN","USRULST",6,0)
 D ^DIC Q:+Y'>0
"RTN","USRULST",7,0)
 S USRDUZ=+Y
"RTN","USRULST",8,0)
 D EN^VALM("USR LIST MEMBERSHIP BY USER")
"RTN","USRULST",9,0)
 Q
"RTN","USRULST",10,0)
MAKELIST ; Build review screen list
"RTN","USRULST",11,0)
 W !,"Searching for the User Classes."
"RTN","USRULST",12,0)
 D BUILD(USRDUZ)
"RTN","USRULST",13,0)
 Q
"RTN","USRULST",14,0)
BUILD(USRDUZ) ; Build List
"RTN","USRULST",15,0)
 N USRCNT,USRNAME,USRPICK
"RTN","USRULST",16,0)
 S (USRCNT,VALMCNT)=0
"RTN","USRULST",17,0)
 S USRPICK=+$O(^ORD(101,"B","TIU ACTION SELECT LIST ELEMENT",0))
"RTN","USRULST",18,0)
 K ^TMP("USRUSER",$J),^TMP("USRUSERIDX",$J),^TMP("USRU",$J)
"RTN","USRULST",19,0)
 D WHATIS^USRLM(USRDUZ,"^TMP(""USRU"",$J)")
"RTN","USRULST",20,0)
 S USRNAME=0
"RTN","USRULST",21,0)
 F  S USRNAME=$O(^TMP("USRU",$J,USRNAME)) Q:USRNAME=""  D
"RTN","USRULST",22,0)
 . N USRDA,USREFF,USREXP,USRMEM,USRREC,USRCLNM
"RTN","USRULST",23,0)
 . S USRMEM=$G(^TMP("USRU",$J,USRNAME))
"RTN","USRULST",24,0)
 . S USRDA=+$P(USRMEM,U,2),USRSIGNM=$$SIGNAME^TIULS(+USRDUZ)
"RTN","USRULST",25,0)
 . S USRCLNM=$P(USRMEM,U,3)
"RTN","USRULST",26,0)
 . S USREFF=$$DATE^TIULS(+$P(USRMEM,U,4),"MM/DD/YY")
"RTN","USRULST",27,0)
 . S USREXP=$$DATE^TIULS(+$P(USRMEM,U,5),"MM/DD/YY")
"RTN","USRULST",28,0)
 . S USRCNT=+$G(USRCNT)+1
"RTN","USRULST",29,0)
 . S USRREC=$$SETFLD^VALM1(USRCNT,"","NUMBER")
"RTN","USRULST",30,0)
 . S USRREC=$$SETFLD^VALM1(USRCLNM,USRREC,"CLASS")
"RTN","USRULST",31,0)
 . S USRREC=$$SETFLD^VALM1(USREFF,USRREC,"EFFECTIVE")
"RTN","USRULST",32,0)
 . S USRREC=$$SETFLD^VALM1(USREXP,USRREC,"EXPIRES")
"RTN","USRULST",33,0)
 . S VALMCNT=+$G(VALMCNT)+1
"RTN","USRULST",34,0)
 . S ^TMP("USRUSER",$J,VALMCNT,0)=USRREC
"RTN","USRULST",35,0)
 . S ^TMP("USRUSER",$J,"IDX",VALMCNT,USRCNT)=""
"RTN","USRULST",36,0)
 . S ^TMP("USRUSERIDX",$J,USRCNT)=VALMCNT_U_USRDA W:VALMCNT#10'>0 "."
"RTN","USRULST",37,0)
 S ^TMP("USRUSER",$J,0)=+$G(USRCNT)_U_$P(^TMP("USRU",$J,0),U,2)
"RTN","USRULST",38,0)
 S ^TMP("USRUSER",$J,"#")=USRPICK_"^0:"_+$G(USRCNT)
"RTN","USRULST",39,0)
 I $D(VALMHDR)>9 D HDR
"RTN","USRULST",40,0)
 I +$G(USRCNT)'>0 D
"RTN","USRULST",41,0)
 . S ^TMP("USRUSER",$J,1,0)="",VALMCNT=2
"RTN","USRULST",42,0)
 . S ^TMP("USRUSER",$J,2,0)="No Class Memberships found for "_$P(^TMP("USRU",$J,0),U,2)
"RTN","USRULST",43,0)
 Q
"RTN","USRULST",44,0)
HDR ; Initialize header for review screen
"RTN","USRULST",45,0)
 N BY,USRX,USRCNT,TITLE,USRNAME
"RTN","USRULST",46,0)
 S USRX=$G(^TMP("USRUSER",$J,0)),USRNAME=$P(USRX,U,2)
"RTN","USRULST",47,0)
 S TITLE=USRNAME
"RTN","USRULST",48,0)
 S USRCNT=$J(+USRX,4)_" Class"_$S(+USRX=1:"",1:"es")
"RTN","USRULST",49,0)
 S VALMHDR(1)=$$CENTER^TIULS(TITLE)
"RTN","USRULST",50,0)
 S VALMHDR(1)=$$SETSTR^VALM1(USRCNT,VALMHDR(1),(IOM-$L(USRCNT)),$L(USRCNT))
"RTN","USRULST",51,0)
 Q
"RTN","USRULST",52,0)
CLEAN ; "Joel...Clean up your mess!"
"RTN","USRULST",53,0)
 K ^TMP("USRUSER",$J),^TMP("USRUSERIDX",$J),^TMP("USRU",$J)
"RTN","USRULST",54,0)
 Q
"RTN","USRUM")
0^18^B1464572
"RTN","USRUM",1,0)
USRUM ; SLC/JER - User class membership by User library
"RTN","USRUM",2,0)
 ;;1.0;AUTHORIZATION/SUBSCRIPTION;;Jun 20, 1997
"RTN","USRUM",3,0)
UPDATE(ITEM) ; Updates list following edit
"RTN","USRUM",4,0)
 N USRDA,USRDUZ,USRSIGNM,USREFF,USREXP,USRMEM,USRREC,USRCLNM
"RTN","USRUM",5,0)
 S USRDA=$P(ITEM,U,2)
"RTN","USRUM",6,0)
 S USRMEM=$G(^USR(8930.3,+USRDA,0))
"RTN","USRUM",7,0)
 S USRDUZ=+USRMEM,USRSIGNM=$$SIGNAME^TIULS(+USRDUZ)
"RTN","USRUM",8,0)
 S USRCLNM=$$CLNAME^USRLM(+$P(USRMEM,U,2))
"RTN","USRUM",9,0)
 S USREFF=$$DATE^TIULS(+$P(USRMEM,U,3),"MM/DD/YY")
"RTN","USRUM",10,0)
 S USREXP=$$DATE^TIULS(+$P(USRMEM,U,4),"MM/DD/YY")
"RTN","USRUM",11,0)
 S USRREC=$$SETFLD^VALM1(+ITEM,"","NUMBER")
"RTN","USRUM",12,0)
 S USRREC=$$SETFLD^VALM1(USRCLNM,USRREC,"CLASS")
"RTN","USRUM",13,0)
 S USRREC=$$SETFLD^VALM1(USREFF,USRREC,"EFFECTIVE")
"RTN","USRUM",14,0)
 S USRREC=$$SETFLD^VALM1(USREXP,USRREC,"EXPIRES")
"RTN","USRUM",15,0)
 S ^TMP("USRUSER",$J,+ITEM,0)=USRREC
"RTN","USRUM",16,0)
 D RESTORE^VALM10(+ITEM),CNTRL^VALM10(+ITEM,1,VALM("RM"),IOINHI,IOINORM)
"RTN","USRUM",17,0)
 Q
"RTN","USRUMMBR")
0^19^B12395749
"RTN","USRUMMBR",1,0)
USRUMMBR ; SLC/JER - User Class Membership by User actions ;2/2/95  17:12
"RTN","USRUMMBR",2,0)
 ;;1.0;AUTHORIZATION/SUBSCRIPTION;;Jun 20, 1997
"RTN","USRUMMBR",3,0)
EDIT ; Edit user's class membership
"RTN","USRUMMBR",4,0)
 N USRDA,USRDATA,USREXPND,USRI,USRSTAT,DIROUT,USRCHNG,USRLST
"RTN","USRUMMBR",5,0)
 I '$D(VALMY) D EN^VALM2(XQORNOD(0))
"RTN","USRUMMBR",6,0)
 S (USRCHNG,USRI)=0
"RTN","USRUMMBR",7,0)
 F  S USRI=$O(VALMY(USRI)) Q:+USRI'>0  D  Q:$D(DIROUT)
"RTN","USRUMMBR",8,0)
 . S USRDATA=$G(^TMP("USRUSERIDX",$J,USRI))
"RTN","USRUMMBR",9,0)
 . W !!,"Editing #",+USRDATA,!
"RTN","USRUMMBR",10,0)
 . S USRDA=+$P(USRDATA,U,2) D EDIT1
"RTN","USRUMMBR",11,0)
 . I +$G(USRCHNG) S USRLST=$S($L($G(USRLST)):$G(USRLST)_", ",1:"")_USRI
"RTN","USRUMMBR",12,0)
 . I $D(USRDATA) D UPDATE^USRUM(USRDATA)
"RTN","USRUMMBR",13,0)
 W !,"Refreshing the list."
"RTN","USRUMMBR",14,0)
 S VALMSG="** "_$S($L($G(USRLST)):"Item"_$S($L($G(USRLST),",")>1:"s ",1:" ")_$G(USRLST),1:"Nothing")_" Edited **"
"RTN","USRUMMBR",15,0)
 K VALMY S VALMBCK="R"
"RTN","USRUMMBR",16,0)
 Q
"RTN","USRUMMBR",17,0)
EDIT1 ; Single record edit
"RTN","USRUMMBR",18,0)
 ; Receives USRDA
"RTN","USRUMMBR",19,0)
 N DA,DIE,DR
"RTN","USRUMMBR",20,0)
 I '+$G(USRDA) W !,"No Member selected." H 2 S USRCHNG=0 Q
"RTN","USRUMMBR",21,0)
 S DIE="^USR(8930.3,",DA=USRDA,DR="[USR MEMBERSHIP EDIT]"
"RTN","USRUMMBR",22,0)
 D FULL^VALM1,^DIE S USRCHNG=1
"RTN","USRUMMBR",23,0)
 Q
"RTN","USRUMMBR",24,0)
ADD ; Add a membership to selected classes for current user
"RTN","USRUMMBR",25,0)
 N DIC,DLAYGO,X,Y,USRCLASS,USRUSER,USRCNT,USRQUIT D FULL^VALM1
"RTN","USRUMMBR",26,0)
 S USRCNT=0
"RTN","USRUMMBR",27,0)
 F  D  Q:+$G(USRQUIT)
"RTN","USRUMMBR",28,0)
 . W !
"RTN","USRUMMBR",29,0)
 . S DIC=8930,DIC(0)="AEMQ"
"RTN","USRUMMBR",30,0)
 . S DIC("A")="Select "_$S(USRCNT'>0:"",1:"Another ")_"USER CLASS: "
"RTN","USRUMMBR",31,0)
 . D ^DIC I +Y'>0 S USRQUIT=1 Q
"RTN","USRUMMBR",32,0)
 . S USRCLASS=+Y
"RTN","USRUMMBR",33,0)
 . S DIC=200,DIC(0)="NMX",X="`"_USRDUZ
"RTN","USRUMMBR",34,0)
 . D ^DIC I +Y'>0 S USRQUIT=1 Q
"RTN","USRUMMBR",35,0)
 . S (DIC,DLAYGO)=8930.3,DIC(0)="LM",X=""""_$P(Y,U,2)_""""
"RTN","USRUMMBR",36,0)
 . D ^DIC I +Y'>0 S USRQUIT=1 Q
"RTN","USRUMMBR",37,0)
 . S USRCREAT=+$P(Y,U,3),USRCNT=USRCNT+1
"RTN","USRUMMBR",38,0)
 . S DA=+Y,DIE=DIC,DIE("NO^")="BACK",DR="[USR MEMBERSHIP EDIT]" D ^DIE
"RTN","USRUMMBR",39,0)
 . I $D(Y) D
"RTN","USRUMMBR",40,0)
 . . S DIK=DIC D ^DIK K DIK
"RTN","USRUMMBR",41,0)
 . . S:USRCNT'>1 VALMSG="** Nothing Added **"
"RTN","USRUMMBR",42,0)
 . . S VALMBCK="R",USRQUIT=1
"RTN","USRUMMBR",43,0)
 . S USRDUZ=+$G(^TMP("USRU",$J,0))
"RTN","USRUMMBR",44,0)
 . I 'USRCREAT D  Q
"RTN","USRUMMBR",45,0)
 . . S:+USRCNT'>1 VALMSG="** Nothing Added **"
"RTN","USRUMMBR",46,0)
 . . S VAMLBCK="R",USRQUIT=1
"RTN","USRUMMBR",47,0)
 W !,"Rebuilding membership list."
"RTN","USRUMMBR",48,0)
 D BUILD^USRULST(USRDUZ)
"RTN","USRUMMBR",49,0)
 I USRCNT'>1,+$G(DA) D
"RTN","USRUMMBR",50,0)
 . S USRUSER=$$SIGNAME^TIULS(+$G(USRDUZ))
"RTN","USRUMMBR",51,0)
 . S USRCLASS=$$CLNAME^USRLM(+$P($G(^USR(8930.3,+DA,0)),U,2))
"RTN","USRUMMBR",52,0)
 . S VALMSG="** "_USRUSER_" Added to "_USRCLASS_" **"
"RTN","USRUMMBR",53,0)
 S VALMCNT=+$G(@VALMAR@(0))
"RTN","USRUMMBR",54,0)
 S VALMBCK="R"
"RTN","USRUMMBR",55,0)
 Q
"RTN","USRUMMBR",56,0)
DELETE ; Delete a member to the class
"RTN","USRUMMBR",57,0)
 N DIE,X,Y,USRCLASS D FULL^VALM1
"RTN","USRUMMBR",58,0)
 N USRCLASS,USRDA,USRCHNG,USRDATA,USRI,USRLST,DIROUT
"RTN","USRUMMBR",59,0)
 I '$D(VALMY) D EN^VALM2(XQORNOD(0))
"RTN","USRUMMBR",60,0)
 S USRI=0
"RTN","USRUMMBR",61,0)
 F  S USRI=$O(VALMY(USRI)) Q:+USRI'>0  D  Q:$D(DIROUT)
"RTN","USRUMMBR",62,0)
 . S USRDATA=$G(^TMP("USRUSERIDX",$J,USRI))
"RTN","USRUMMBR",63,0)
 . S USRDA=+$P(USRDATA,U,2) D DELETE1(USRDA)
"RTN","USRUMMBR",64,0)
 . S:+USRCHNG USRLST=$S(+$G(USRLST):USRLST_", ",1:"")_+USRDATA
"RTN","USRUMMBR",65,0)
 . I $D(USRDATA) D UPDATE^USRUM(USRDATA)
"RTN","USRUMMBR",66,0)
 W !,"Rebuilding the list."
"RTN","USRUMMBR",67,0)
 S USRCLASS=+$G(^TMP("USRU",$J,0))
"RTN","USRUMMBR",68,0)
 D BUILD^USRULST(USRDUZ)
"RTN","USRUMMBR",69,0)
 S VALMCNT=+$G(@VALMAR@(0))
"RTN","USRUMMBR",70,0)
 K VALMY S VALMBCK="R"
"RTN","USRUMMBR",71,0)
 S VALMSG="** "_$S($L($G(USRLST)):"Item"_$S($L($G(USRLST),",")>1:"s ",1:" ")_$G(USRLST),1:"Nothing")_" removed **"
"RTN","USRUMMBR",72,0)
 Q
"RTN","USRUMMBR",73,0)
DELETE1(DA) ; Delete one member from a class
"RTN","USRUMMBR",74,0)
 N DIE,DR,USER,CLASS,USRMEM S USRMEM=$G(^USR(8930.3,+DA,0))
"RTN","USRUMMBR",75,0)
 I USRMEM']"" W !,"Record #",DA," NOT FOUND!" Q
"RTN","USRUMMBR",76,0)
 S USER=$P($G(^VA(200,+USRMEM,0)),U)
"RTN","USRUMMBR",77,0)
 S CLASS=$P($G(^USR(8930,+$P(USRMEM,U,2),0)),U)
"RTN","USRUMMBR",78,0)
 W !,"Removing ",USER," from ",CLASS
"RTN","USRUMMBR",79,0)
 I '$$READ^TIUU("Y","Are you SURE","NO") S USRCHNG=0 W !,USER," NOT Removed from ",CLASS,"." H 2 Q
"RTN","USRUMMBR",80,0)
 S USRCHNG=1
"RTN","USRUMMBR",81,0)
 S DIK="^USR(8930.3," D ^DIK W "."
"RTN","USRUMMBR",82,0)
 Q
"SEC","^DIC",8930,8930,0,"AUDIT")
@
"SEC","^DIC",8930,8930,0,"DD")
@
"SEC","^DIC",8930,8930,0,"DEL")
@
"SEC","^DIC",8930,8930,0,"LAYGO")
@
"SEC","^DIC",8930,8930,0,"RD")
@
"SEC","^DIC",8930,8930,0,"WR")
@
"SEC","^DIC",8930.1,8930.1,0,"AUDIT")
@
"SEC","^DIC",8930.1,8930.1,0,"DD")
@
"SEC","^DIC",8930.1,8930.1,0,"DEL")
@
"SEC","^DIC",8930.1,8930.1,0,"LAYGO")
@
"SEC","^DIC",8930.1,8930.1,0,"RD")
@
"SEC","^DIC",8930.1,8930.1,0,"WR")
@
"SEC","^DIC",8930.2,8930.2,0,"AUDIT")
@
"SEC","^DIC",8930.2,8930.2,0,"DD")
@
"SEC","^DIC",8930.2,8930.2,0,"DEL")
@
"SEC","^DIC",8930.2,8930.2,0,"LAYGO")
@
"SEC","^DIC",8930.2,8930.2,0,"RD")
@
"SEC","^DIC",8930.2,8930.2,0,"WR")
@
"SEC","^DIC",8930.3,8930.3,0,"AUDIT")
@
"SEC","^DIC",8930.3,8930.3,0,"DD")
@
"SEC","^DIC",8930.3,8930.3,0,"DEL")
@
"SEC","^DIC",8930.3,8930.3,0,"LAYGO")
@
"SEC","^DIC",8930.3,8930.3,0,"RD")
@
"SEC","^DIC",8930.3,8930.3,0,"WR")
@
"SEC","^DIC",8930.4,8930.4,0,"AUDIT")
@
"SEC","^DIC",8930.4,8930.4,0,"DD")
@
"SEC","^DIC",8930.4,8930.4,0,"DEL")
@
"SEC","^DIC",8930.4,8930.4,0,"LAYGO")
@
"SEC","^DIC",8930.4,8930.4,0,"RD")
@
"SEC","^DIC",8930.4,8930.4,0,"WR")
@
"SEC","^DIC",8930.6,8930.6,0,"AUDIT")
@
"SEC","^DIC",8930.6,8930.6,0,"DD")
@
"SEC","^DIC",8930.6,8930.6,0,"DEL")
@
"SEC","^DIC",8930.6,8930.6,0,"LAYGO")
@
"SEC","^DIC",8930.6,8930.6,0,"RD")
@
"SEC","^DIC",8930.6,8930.6,0,"WR")
@
"SEC","^DIC",8930.8,8930.8,0,"AUDIT")
@
"SEC","^DIC",8930.8,8930.8,0,"DD")
@
"SEC","^DIC",8930.8,8930.8,0,"DEL")
@
"SEC","^DIC",8930.8,8930.8,0,"LAYGO")
@
"SEC","^DIC",8930.8,8930.8,0,"RD")
@
"SEC","^DIC",8930.8,8930.8,0,"WR")
@
"VER")
8.0^21.0
"^DD",8930,8930,0)
FIELD^^2^7
"^DD",8930,8930,0,"DDA")
N
"^DD",8930,8930,0,"DT")
2970224
"^DD",8930,8930,0,"IX","AD",8930.01,.01)

"^DD",8930,8930,0,"IX","ADNM",8930,.03)

"^DD",8930,8930,0,"IX","ADNM1",8930,.04)

"^DD",8930,8930,0,"IX","B",8930,.01)

"^DD",8930,8930,0,"IX","C",8930,.02)

"^DD",8930,8930,0,"IX","D",8930,.03)

"^DD",8930,8930,0,"IX","DNAME",8930,.04)

"^DD",8930,8930,0,"NM","USR CLASS")

"^DD",8930,8930,0,"PT",403.34,.02)

"^DD",8930,8930,0,"PT",403.46,.02)

"^DD",8930,8930,0,"PT",404.57,.13)

"^DD",8930,8930,0,"PT",404.9503,.01)

"^DD",8930,8930,0,"PT",8925.1,.06)

"^DD",8930,8930,0,"PT",8925.955,.01)

"^DD",8930,8930,0,"PT",8930.01,.01)

"^DD",8930,8930,0,"PT",8930.1,.04)

"^DD",8930,8930,0,"PT",8930.3,.02)

"^DD",8930,8930,0,"PT",8989.5,.01)

"^DD",8930,8930,0,"VRPK")
AUTHORIZATION/SUBSCRIPTION
"^DD",8930,8930,.01,0)
NAME^RF^^0;1^K:$L(X)>60!($L(X)<2)!'(X'?1P.E) X
"^DD",8930,8930,.01,1,0)
^.1
"^DD",8930,8930,.01,1,1,0)
8930^B
"^DD",8930,8930,.01,1,1,1)
S ^USR(8930,"B",$E(X,1,30),DA)=""
"^DD",8930,8930,.01,1,1,2)
K ^USR(8930,"B",$E(X,1,30),DA)
"^DD",8930,8930,.01,3)
Answer must be 2-60 characters in length.
"^DD",8930,8930,.01,21,0)
^^2^2^2941006^
"^DD",8930,8930,.01,21,1,0)
This is the name of the user class (e.g., Transcriptionist, Medical Record
"^DD",8930,8930,.01,21,2,0)
Technician, MIS Manager, Medical Student, Nurse, Resident, etc.).
"^DD",8930,8930,.01,"DEL",1,0)
I +$$CANDEL^USRLM(DA)
"^DD",8930,8930,.01,"DT")
2950202
"^DD",8930,8930,.02,0)
ABBREVIATION^F^^0;2^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>7!($L(X)<2) X
"^DD",8930,8930,.02,1,0)
^.1
"^DD",8930,8930,.02,1,1,0)
8930^C
"^DD",8930,8930,.02,1,1,1)
S ^USR(8930,"C",$E(X,1,30),DA)=""
"^DD",8930,8930,.02,1,1,2)
K ^USR(8930,"C",$E(X,1,30),DA)
"^DD",8930,8930,.02,1,1,"%D",0)
^^1^1^2950202^
"^DD",8930,8930,.02,1,1,"%D",1,0)
This regular FileMan Cross-reference is used for look-ups by abbreviation.
"^DD",8930,8930,.02,1,1,"DT")
2950202
"^DD",8930,8930,.02,3)
Enter an abbreviation which identifies the class.
"^DD",8930,8930,.02,"DT")
2950202
"^DD",8930,8930,.03,0)
ACTIVE^SX^1:Active;0:Inactive;^0;3^Q
"^DD",8930,8930,.03,1,0)
^.1
"^DD",8930,8930,.03,1,1,0)
8930^D
"^DD",8930,8930,.03,1,1,1)
S ^USR(8930,"D",$E(X,1,30),DA)=""
"^DD",8930,8930,.03,1,1,2)
K ^USR(8930,"D",$E(X,1,30),DA)
"^DD",8930,8930,.03,1,1,"%D",0)
^^2^2^2950202^
"^DD",8930,8930,.03,1,1,"%D",1,0)
This regular fileman cross-reference on active status allows easy 
"^DD",8930,8930,.03,1,1,"%D",2,0)
identification of active user classes.
"^DD",8930,8930,.03,1,1,"DT")
2950202
"^DD",8930,8930,.03,1,2,0)
8930^ADNM^MUMPS
"^DD",8930,8930,.03,1,2,1)
I $P($G(^USR(8930,+DA,0)),U,4)]"" S ^USR(8930,"ADNM",+X,$P(^(0),U,4),+DA)=""
"^DD",8930,8930,.03,1,2,2)
I $P($G(^USR(8930,+DA,0)),U,4)]"" K ^USR(8930,"ADNM",+X,$P(^(0),U,4),+DA)
"^DD",8930,8930,.03,1,2,"%D",0)
^^2^2^2950207^^
"^DD",8930,8930,.03,1,2,"%D",1,0)
This MUMPS-type cross-reference by ACTIVE and DISPLAY NAME allows 
"^DD",8930,8930,.03,1,2,"%D",2,0)
sorting of user classes for optimal presentation.
"^DD",8930,8930,.03,1,2,"DT")
2950207
"^DD",8930,8930,.03,3)
Indicate the status of the user class
"^DD",8930,8930,.03,"DT")
2950207
"^DD",8930,8930,.04,0)
DISPLAY NAME^F^^0;4^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>55!($L(X)<3) X
"^DD",8930,8930,.04,1,0)
^.1
"^DD",8930,8930,.04,1,1,0)
8930^DNAME
"^DD",8930,8930,.04,1,1,1)
S ^USR(8930,"DNAME",$E(X,1,30),DA)=""
"^DD",8930,8930,.04,1,1,2)
K ^USR(8930,"DNAME",$E(X,1,30),DA)
"^DD",8930,8930,.04,1,1,"%D",0)
^^3^3^2950206^
"^DD",8930,8930,.04,1,1,"%D",1,0)
This regular fileman cross-reference by display name facilitates alternate 
"^DD",8930,8930,.04,1,1,"%D",2,0)
look-ups.
"^DD",8930,8930,.04,1,1,"%D",3,0)

"^DD",8930,8930,.04,1,1,"DT")
2950206
"^DD",8930,8930,.04,1,2,0)
8930^ADNM1^MUMPS
"^DD",8930,8930,.04,1,2,1)
I +$P($G(^USR(8930,+DA,0)),U,3) S ^USR(8930,"ADNM",+$P(^(0),U,3),X,+DA)=""
"^DD",8930,8930,.04,1,2,2)
I +$P($G(^USR(8930,+DA,0)),U,3) K ^USR(8930,"ADNM",+$P(^(0),U,3),X,+DA)
"^DD",8930,8930,.04,1,2,"%D",0)
^^2^2^2950207^^
"^DD",8930,8930,.04,1,2,"%D",1,0)
This MUMPS-type cross-reference by ACTIVE and DISPLAY NAME allows
"^DD",8930,8930,.04,1,2,"%D",2,0)
sorting of user classes for optimal presentation.
"^DD",8930,8930,.04,1,2,"DT")
2950207
"^DD",8930,8930,.04,3)
Answer must be 3-55 characters in length.
"^DD",8930,8930,.04,"DT")
2950207
"^DD",8930,8930,.05,0)
PERSON CLASS^P8932.1'^USC(8932.1,^0;5^Q
"^DD",8930,8930,.05,3)
Select the HCFA Provider Type associated with this entry
"^DD",8930,8930,.05,21,0)
^^3^3^2970207^
"^DD",8930,8930,.05,21,1,0)
This provides a mapping between the User Class file of ASU and the Person 
"^DD",8930,8930,.05,21,2,0)
Class file, which encodes the HCFA draft standard Taxonomy of Health Care 
"^DD",8930,8930,.05,21,3,0)
Providers.
"^DD",8930,8930,.05,"DT")
2970207
"^DD",8930,8930,1,0)
SUBCLASS^8930.01P^^1;0
"^DD",8930,8930,1,21,0)
^^16^16^2970207^^
"^DD",8930,8930,1,21,1,0)
If for example Service Chief is entered as a subclass of Staff Physician,
"^DD",8930,8930,1,21,2,0)
then persons listed as service chiefs inherit all privileges assigned to
"^DD",8930,8930,1,21,3,0)
staff physicians.
"^DD",8930,8930,1,21,4,0)
A subclass of a class is a subset of the class.  For example, since
"^DD",8930,8930,1,21,6,0)
the class Staff Physician.
"^DD",8930,8930,1,21,7,0)
 
"^DD",8930,8930,1,21,8,0)
Subclasses will be used for inheriting user authorizations/subscriptions.
"^DD",8930,8930,1,21,9,0)
For example, if an entry in the User Authorization/Subscription file states
"^DD",8930,8930,1,21,10,0)
that the user class Staff Physician may sign progress notes, and if the
"^DD",8930,8930,1,21,11,0)
entry states that this entry includes user subclasses, and if Service
"^DD",8930,8930,1,21,12,0)
chief is a subclass of class Staff Physician in the User Class file,
"^DD",8930,8930,1,21,13,0)
then service chiefs may also sign progress notes.
"^DD",8930,8930,1,21,14,0)
 
"^DD",8930,8930,1,21,15,0)
If a User Authorization/Subscription file entry includes user subclasses,
"^DD",8930,8930,1,21,16,0)
it also includes subclasses of subclasses, etc.
"^DD",8930,8930,2,0)
OK TO DISTRIBUTE^S^1:YES;0:NO;^2;1^Q
"^DD",8930,8930,2,21,0)
^^2^2^2970224^
"^DD",8930,8930,2,21,1,0)
Answer "YES" if this individual User Class is to be distributed
"^DD",8930,8930,2,21,2,0)
nationally.  Answer "NO" if not.
"^DD",8930,8930,2,"DT")
2970224
"^DD",8930,8930.01,0)
SUBCLASS SUB-FIELD^^.01^1
"^DD",8930,8930.01,0,"DT")
2970207
"^DD",8930,8930.01,0,"IX","B",8930.01,.01)

"^DD",8930,8930.01,0,"NM","SUBCLASS")

"^DD",8930,8930.01,0,"UP")
8930
"^DD",8930,8930.01,.01,0)
SUBCLASS^M*P8930'^USR(8930,^0;1^S DIC("S")="I +$G(Y)'=+$G(DA),'+$$SUBCLASS^USRLM(+$G(DA),+$G(Y))" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
"^DD",8930,8930.01,.01,1,0)
^.1
"^DD",8930,8930.01,.01,1,1,0)
8930.01^B
"^DD",8930,8930.01,.01,1,1,1)
S ^USR(8930,DA(1),1,"B",$E(X,1,30),DA)=""
"^DD",8930,8930.01,.01,1,1,2)
K ^USR(8930,DA(1),1,"B",$E(X,1,30),DA)
"^DD",8930,8930.01,.01,1,2,0)
8930^AD
"^DD",8930,8930.01,.01,1,2,1)
S ^USR(8930,"AD",$E(X,1,30),DA(1),DA)=""
"^DD",8930,8930.01,.01,1,2,2)
K ^USR(8930,"AD",$E(X,1,30),DA(1),DA)
"^DD",8930,8930.01,.01,1,2,"%D",0)
^^2^2^2950516^
"^DD",8930,8930.01,.01,1,2,"%D",1,0)
This REGULAR whole-file cross-reference by Subclass will facilitate 
"^DD",8930,8930.01,.01,1,2,"%D",2,0)
identification of the parent class of any given subclass.
"^DD",8930,8930.01,.01,1,2,"DT")
2950516
"^DD",8930,8930.01,.01,3)
Enter subclasses which are subsets of the class.
"^DD",8930,8930.01,.01,12)
A class cannot be a subclass of itself
"^DD",8930,8930.01,.01,12.1)
S DIC("S")="I +$G(Y)'=+$G(DA),'+$$SUBCLASS^USRLM(+$G(DA),+$G(Y))"
"^DD",8930,8930.01,.01,"DT")
2970207
"^DD",8930.1,8930.1,0)
FIELD^^3^9
"^DD",8930.1,8930.1,0,"DDA")
N
"^DD",8930.1,8930.1,0,"DT")
2970113
"^DD",8930.1,8930.1,0,"ID","W.02")
S %I=Y,Y=$S('$D(^(0)):"",$D(^USR(8930.6,+$P(^(0),U,2),0))#2:$P(^(0),U,1),1:""),C=$P(^DD(8930.6,.01,0),U,2) D Y^DIQ:Y]"" W " ",Y,@("$E("_DIC_"%I,0),0)") S Y=%I K %I
"^DD",8930.1,8930.1,0,"ID","W.03")
S %I=Y,Y=$S('$D(^(0)):"",$D(^USR(8930.8,+$P(^(0),U,3),0))#2:$P(^(0),U,1),1:""),C=$P(^DD(8930.8,.01,0),U,2) D Y^DIQ:Y]"" W " ",Y,@("$E("_DIC_"%I,0),0)") S Y=%I K %I
"^DD",8930.1,8930.1,0,"ID","W.04")
S %I=Y,Y=$S('$D(^(0)):"",$D(^USR(8930,+$P(^(0),U,4),0))#2:$P(^(0),U,1),1:""),C=$P(^DD(8930,.01,0),U,2) D Y^DIQ:Y]"" W " ",Y,@("$E("_DIC_"%I,0),0)") S Y=%I K %I
"^DD",8930.1,8930.1,0,"ID","W.05")
W " ",@("$P($P($C(59)_$S($D(^DD(8930.1,.05,0)):$P(^(0),U,3),1:0)_$E("_DIC_"Y,0),0),$C(59)_$P(^(0),U,5)_"":"",2),$C(59),1)")
"^DD",8930.1,8930.1,0,"ID","W.06")
S %I=Y,Y=$S('$D(^(0)):"",$D(^USR(8930.2,+$P(^(0),U,6),0))#2:$P(^(0),U,1),1:""),C=$P(^DD(8930.2,.01,0),U,2) D Y^DIQ:Y]"" W " ",Y,@("$E("_DIC_"%I,0),0)") S Y=%I K %I
"^DD",8930.1,8930.1,0,"IX","AC",8930.1,.01)

"^DD",8930.1,8930.1,0,"IX","AC1",8930.1,.02)

"^DD",8930.1,8930.1,0,"IX","AC2",8930.1,.03)

"^DD",8930.1,8930.1,0,"IX","AC3",8930.1,.04)

"^DD",8930.1,8930.1,0,"IX","AR",8930.1,.01)

"^DD",8930.1,8930.1,0,"IX","AR1",8930.1,.02)

"^DD",8930.1,8930.1,0,"IX","AR2",8930.1,.03)

"^DD",8930.1,8930.1,0,"IX","AR3",8930.1,.06)

"^DD",8930.1,8930.1,0,"IX","B",8930.1,.01)

"^DD",8930.1,8930.1,0,"IX","C",8930.1,.04)

"^DD",8930.1,8930.1,0,"IX","D",8930.1,.06)

"^DD",8930.1,8930.1,0,"NM","USR AUTHORIZATION/SUBSCRIPTION")

"^DD",8930.1,8930.1,0,"VRPK")
AUTHORIZATION/SUBSCRIPTION
"^DD",8930.1,8930.1,.01,0)
DOCUMENT DEFINITION^R*P8925.1'^TIU(8925.1,^0;1^S DIC("S")="I ""^CL^DC^DOC^""[(U_$P(^(0),U,4)_U)" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
"^DD",8930.1,8930.1,.01,1,0)
^.1
"^DD",8930.1,8930.1,.01,1,1,0)
8930.1^B
"^DD",8930.1,8930.1,.01,1,1,1)
S ^USR(8930.1,"B",$E(X,1,30),DA)=""
"^DD",8930.1,8930.1,.01,1,1,2)
K ^USR(8930.1,"B",$E(X,1,30),DA)
"^DD",8930.1,8930.1,.01,1,2,0)
8930.1^AC^MUMPS
"^DD",8930.1,8930.1,.01,1,2,1)
I +$P($G(^USR(8930.1,+DA,0)),U,2),+$P($G(^(0)),U,3),+$P($G(^(0)),U,4) S ^USR(8930.1,"AC",+X,+$P($G(^USR(8930.1,+DA,0)),U,2),+$P($G(^(0)),U,3),+$P($G(^(0)),U,4),DA)=""
"^DD",8930.1,8930.1,.01,1,2,2)
I +$P($G(^USR(8930.1,+DA,0)),U,2),+$P($G(^(0)),U,3),+$P($G(^(0)),U,4) K ^USR(8930.1,"AC",+X,+$P($G(^USR(8930.1,+DA,0)),U,2),+$P($G(^(0)),U,3),+$P($G(^(0)),U,4),DA)
"^DD",8930.1,8930.1,.01,1,2,"%D",0)
^^3^3^2950705^^
"^DD",8930.1,8930.1,.01,1,2,"%D",1,0)
This MUMPS-type, Multi-field cross-reference is used to optimize
"^DD",8930.1,8930.1,.01,1,2,"%D",2,0)
identification of user classes whose members are authorized to perform a
"^DD",8930.1,8930.1,.01,1,2,"%D",3,0)
given action on a document type, which is in a particular status.
"^DD",8930.1,8930.1,.01,1,2,"DT")
2950620
"^DD",8930.1,8930.1,.01,1,3,0)
8930.1^AR^MUMPS
"^DD",8930.1,8930.1,.01,1,3,1)
I +$P($G(^USR(8930.1,+DA,0)),U,2),+$P($G(^(0)),U,3),+$P($G(^(0)),U,6) S ^USR(8930.1,"AR",+X,+$P($G(^USR(8930.1,+DA,0)),U,2),+$P($G(^(0)),U,3),+$P($G(^(0)),U,6),DA)=""
"^DD",8930.1,8930.1,.01,1,3,2)
I +$P($G(^USR(8930.1,+DA,0)),U,2),+$P($G(^(0)),U,3),+$P($G(^(0)),U,6) K ^USR(8930.1,"AR",+X,+$P($G(^USR(8930.1,+DA,0)),U,2),+$P($G(^(0)),U,3),+$P($G(^(0)),U,6),DA)
"^DD",8930.1,8930.1,.01,1,3,"%D",0)
^^4^4^2950705^
"^DD",8930.1,8930.1,.01,1,3,"%D",1,0)
This MUMPS-type, Multi-field cross-reference is used to
"^DD",8930.1,8930.1,.01,1,3,"%D",2,0)
optimize identification of users whose relationship to the document
"^DD",8930.1,8930.1,.01,1,3,"%D",3,0)
allows them to perform a given action on a document type, which is in
"^DD",8930.1,8930.1,.01,1,3,"%D",4,0)
a particular status.
"^DD",8930.1,8930.1,.01,1,3,"DT")
2950705
"^DD",8930.1,8930.1,.01,3)
Enter the Document Definition for which the action is authorized or subscribed to.
"^DD",8930.1,8930.1,.01,12)
Rules are limited to Classes, Document Classes, and Titles.
"^DD",8930.1,8930.1,.01,12.1)
S DIC("S")="I ""^CL^DC^DOC^""[(U_$P(^(0),U,4)_U)"
"^DD",8930.1,8930.1,.01,21,0)
^^2^2^2970113^^^^
"^DD",8930.1,8930.1,.01,21,1,0)
This is a Document Definition of Type Class, Document Class, or Title from
"^DD",8930.1,8930.1,.01,21,2,0)
the Document Definition File 8925.1
"^DD",8930.1,8930.1,.01,"DT")
2970225
"^DD",8930.1,8930.1,.02,0)
STATUS^P8930.6'^USR(8930.6,^0;2^Q
"^DD",8930.1,8930.1,.02,1,0)
^.1
"^DD",8930.1,8930.1,.02,1,1,0)
8930.1^AC1^MUMPS
"^DD",8930.1,8930.1,.02,1,1,1)
I +$P($G(^USR(8930.1,+DA,0)),U),+$P($G(^(0)),U,3),+$P($G(^(0)),U,4) S ^USR(8930.1,"AC",+$P($G(^USR(8930.1,+DA,0)),U),+X,+$P($G(^(0)),U,3),+$P($G(^(0)),U,4),DA)=""
"^DD",8930.1,8930.1,.02,1,1,2)
I +$P($G(^USR(8930.1,+DA,0)),U),+$P($G(^(0)),U,3),+$P($G(^(0)),U,4) K ^USR(8930.1,"AC",+$P($G(^USR(8930.1,+DA,0)),U),+X,+$P($G(^(0)),U,3),+$P($G(^(0)),U,4),DA)
"^DD",8930.1,8930.1,.02,1,1,"%D",0)
^^3^3^2950705^^
"^DD",8930.1,8930.1,.02,1,1,"%D",1,0)
This MUMPS-type, Multi-field cross-reference is used to optimize
"^DD",8930.1,8930.1,.02,1,1,"%D",2,0)
identification of user classes whose members are authorized to perform a
"^DD",8930.1,8930.1,.02,1,1,"%D",3,0)
given action on a document type, which is in a particular status.
"^DD",8930.1,8930.1,.02,1,1,"DT")
2950620
"^DD",8930.1,8930.1,.02,1,2,0)
8930.1^AR1^MUMPS
"^DD",8930.1,8930.1,.02,1,2,1)
I +$P($G(^USR(8930.1,+DA,0)),U),+$P($G(^(0)),U,3),+$P($G(^(0)),U,6) S ^USR(8930.1,"AR",+$P($G(^USR(8930.1,+DA,0)),U),+X,+$P($G(^(0)),U,3),+$P($G(^(0)),U,6),DA)=""
"^DD",8930.1,8930.1,.02,1,2,2)
I +$P($G(^USR(8930.1,+DA,0)),U),+$P($G(^(0)),U,3),+$P($G(^(0)),U,6) K ^USR(8930.1,"AR",+$P($G(^USR(8930.1,+DA,0)),U),+X,+$P($G(^(0)),U,3),+$P($G(^(0)),U,6),DA)
"^DD",8930.1,8930.1,.02,1,2,"%D",0)
^^4^4^2950705^
"^DD",8930.1,8930.1,.02,1,2,"%D",1,0)
This MUMPS-type, Multi-field cross-reference is used to
"^DD",8930.1,8930.1,.02,1,2,"%D",2,0)
optimize identification of users whose relationship to the document
"^DD",8930.1,8930.1,.02,1,2,"%D",3,0)
allows them to perform a given action on a document type, which is in
"^DD",8930.1,8930.1,.02,1,2,"%D",4,0)
a particular status.
"^DD",8930.1,8930.1,.02,1,2,"DT")
2950705
"^DD",8930.1,8930.1,.02,3)
Enter the status of document for which the event is authorized.
"^DD",8930.1,8930.1,.02,"DT")
2950705
"^DD",8930.1,8930.1,.03,0)
ACTION^P8930.8'^USR(8930.8,^0;3^Q
"^DD",8930.1,8930.1,.03,1,0)
^.1
"^DD",8930.1,8930.1,.03,1,1,0)
8930.1^AC2^MUMPS
"^DD",8930.1,8930.1,.03,1,1,1)
I +$P($G(^USR(8930.1,+DA,0)),U),+$P($G(^(0)),U,2),+$P($G(^(0)),U,4) S ^USR(8930.1,"AC",+$P($G(^USR(8930.1,+DA,0)),U),+$P($G(^(0)),U,2),+X,+$P($G(^(0)),U,4),DA)=""
"^DD",8930.1,8930.1,.03,1,1,2)
I +$P($G(^USR(8930.1,+DA,0)),U),+$P($G(^(0)),U,2),+$P($G(^(0)),U,4) K ^USR(8930.1,"AC",+$P($G(^USR(8930.1,+DA,0)),U),+$P($G(^(0)),U,2),+X,+$P($G(^(0)),U,4),DA)
"^DD",8930.1,8930.1,.03,1,1,"%D",0)
^^3^3^2950705^^
"^DD",8930.1,8930.1,.03,1,1,"%D",1,0)
This MUMPS-type, Multi-field cross-reference is used to optimize
"^DD",8930.1,8930.1,.03,1,1,"%D",2,0)
identification of user classes whose members are authorized to perform a
"^DD",8930.1,8930.1,.03,1,1,"%D",3,0)
given action on a document type, which is in a particular status.
"^DD",8930.1,8930.1,.03,1,1,"DT")
2950620
"^DD",8930.1,8930.1,.03,1,2,0)
8930.1^AR2^MUMPS
"^DD",8930.1,8930.1,.03,1,2,1)
I +$P($G(^USR(8930.1,+DA,0)),U),+$P($G(^(0)),U,2),+$P($G(^(0)),U,6) S ^USR(8930.1,"AR",+$P($G(^USR(8930.1,+DA,0)),U),+$P($G(^(0)),U,2),+X,+$P($G(^(0)),U,6),DA)=""
"^DD",8930.1,8930.1,.03,1,2,2)
I +$P($G(^USR(8930.1,+DA,0)),U),+$P($G(^(0)),U,2),+$P($G(^(0)),U,6) K ^USR(8930.1,"AR",+$P($G(^USR(8930.1,+DA,0)),U),+$P($G(^(0)),U,2),+X,+$P($G(^(0)),U,6),DA)
"^DD",8930.1,8930.1,.03,1,2,"%D",0)
^^4^4^2950705^
"^DD",8930.1,8930.1,.03,1,2,"%D",1,0)
This MUMPS-type, Multi-field cross-reference is used to
"^DD",8930.1,8930.1,.03,1,2,"%D",2,0)
optimize identification of users whose relationship to the document
"^DD",8930.1,8930.1,.03,1,2,"%D",3,0)
allows them to perform a given action on a document type, which is in
"^DD",8930.1,8930.1,.03,1,2,"%D",4,0)
a particular status.
"^DD",8930.1,8930.1,.03,1,2,"DT")
2950705
"^DD",8930.1,8930.1,.03,3)
Enter the action which is permitted for this document type.
"^DD",8930.1,8930.1,.03,21,0)
^^1^1^2961202^^^^
"^DD",8930.1,8930.1,.03,21,1,0)
This is the action to be permitted for a given document type and status.
"^DD",8930.1,8930.1,.03,"DT")
2950705
"^DD",8930.1,8930.1,.04,0)
USER CLASS^P8930'^USR(8930,^0;4^Q
"^DD",8930.1,8930.1,.04,1,0)
^.1
"^DD",8930.1,8930.1,.04,1,1,0)
8930.1^AC3^MUMPS
"^DD",8930.1,8930.1,.04,1,1,1)
I +$P($G(^USR(8930.1,+DA,0)),U),+$P($G(^(0)),U,2),+$P($G(^(0)),U,3) S ^USR(8930.1,"AC",+$P($G(^USR(8930.1,+DA,0)),U),+$P($G(^(0)),U,2),+$P($G(^(0)),U,3),+X,DA)=""
"^DD",8930.1,8930.1,.04,1,1,2)
I +$P($G(^USR(8930.1,+DA,0)),U),+$P($G(^(0)),U,2),+$P($G(^(0)),U,3) K ^USR(8930.1,"AC",+$P($G(^USR(8930.1,+DA,0)),U),+$P($G(^(0)),U,2),+$P($G(^(0)),U,3),+X,DA)
"^DD",8930.1,8930.1,.04,1,1,"%D",0)
^^3^3^2950705^^^
"^DD",8930.1,8930.1,.04,1,1,"%D",1,0)
This MUMPS-type, Multi-field cross-reference is used to optimize
"^DD",8930.1,8930.1,.04,1,1,"%D",2,0)
identification of user classes whose members are authorized to perform a
"^DD",8930.1,8930.1,.04,1,1,"%D",3,0)
given action on a document type, which is in a particular status.
"^DD",8930.1,8930.1,.04,1,1,"DT")
2950620
"^DD",8930.1,8930.1,.04,1,2,0)
8930.1^C
"^DD",8930.1,8930.1,.04,1,2,1)
S ^USR(8930.1,"C",$E(X,1,30),DA)=""
"^DD",8930.1,8930.1,.04,1,2,2)
K ^USR(8930.1,"C",$E(X,1,30),DA)
"^DD",8930.1,8930.1,.04,1,2,"%D",0)
^^2^2^2970102^
"^DD",8930.1,8930.1,.04,1,2,"%D",1,0)
This REGULAR FileMan cross-reference facilitates look-ups based on USER
"^DD",8930.1,8930.1,.04,1,2,"%D",2,0)
CLASS.
"^DD",8930.1,8930.1,.04,1,2,"DT")
2970102
"^DD",8930.1,8930.1,.04,3)
Identify User Class to which authorization will be granted.
"^DD",8930.1,8930.1,.04,21,0)
^^2^2^2950619^^^^
"^DD",8930.1,8930.1,.04,21,1,0)
This is the User Class which is being authorized to perform an action on a 
"^DD",8930.1,8930.1,.04,21,2,0)
document of the type and status indicated.
"^DD",8930.1,8930.1,.04,"DT")
2970102
"^DD",8930.1,8930.1,.05,0)
AND FLAG^S^&:AND;!:OR;^0;5^Q
"^DD",8930.1,8930.1,.05,1,0)
^.1^^0
"^DD",8930.1,8930.1,.05,3)
Indicate whether the User Class and User Role should be "AND'ed"
"^DD",8930.1,8930.1,.05,21,0)
^^8^8^2950619^^^^
"^DD",8930.1,8930.1,.05,21,1,0)
This field allows the ADPAC to indicate whether the conditions specified 
"^DD",8930.1,8930.1,.05,21,2,0)
by User Class and User Role should be logically "AND'ed," or logically "OR'ed," 
"^DD",8930.1,8930.1,.05,21,3,0)
as they will be unless otherwise specified.  i.e., if you want to specify 
"^DD",8930.1,8930.1,.05,21,4,0)
that an unsigned discharge summary may be signed by a user, where:
"^DD",8930.1,8930.1,.05,21,5,0)

"^DD",8930.1,8930.1,.05,21,6,0)
User Class = Provider AND User Role = Author,
"^DD",8930.1,8930.1,.05,21,7,0)

"^DD",8930.1,8930.1,.05,21,8,0)
then you'll want to set this field to AND.
"^DD",8930.1,8930.1,.05,"DT")
2950619
"^DD",8930.1,8930.1,.06,0)
USER ROLE^P8930.2'^USR(8930.2,^0;6^Q
"^DD",8930.1,8930.1,.06,1,0)
^.1
"^DD",8930.1,8930.1,.06,1,1,0)
8930.1^AR3^MUMPS
"^DD",8930.1,8930.1,.06,1,1,1)
I +$P($G(^USR(8930.1,+DA,0)),U),+$P($G(^(0)),U,2),+$P($G(^(0)),U,3) S ^USR(8930.1,"AR",+$P($G(^USR(8930.1,+DA,0)),U),+$P($G(^(0)),U,2),+$P($G(^(0)),U,3),+X,DA)=""
"^DD",8930.1,8930.1,.06,1,1,2)
I +$P($G(^USR(8930.1,+DA,0)),U),+$P($G(^(0)),U,2),+$P($G(^(0)),U,3) K ^USR(8930.1,"AR",+$P($G(^USR(8930.1,+DA,0)),U),+$P($G(^(0)),U,2),+$P($G(^(0)),U,3),+X,DA)
"^DD",8930.1,8930.1,.06,1,1,"%D",0)
^^4^4^2950705^
"^DD",8930.1,8930.1,.06,1,1,"%D",1,0)
This MUMPS-type, Multi-field cross-reference is used to
"^DD",8930.1,8930.1,.06,1,1,"%D",2,0)
optimize identification of users whose relationship to the document
"^DD",8930.1,8930.1,.06,1,1,"%D",3,0)
allows them to perform a given action on a document type, which is in
"^DD",8930.1,8930.1,.06,1,1,"%D",4,0)
a particular status.
"^DD",8930.1,8930.1,.06,1,1,"DT")
2950705
"^DD",8930.1,8930.1,.06,1,2,0)
8930.1^D
"^DD",8930.1,8930.1,.06,1,2,1)
S ^USR(8930.1,"D",$E(X,1,30),DA)=""
"^DD",8930.1,8930.1,.06,1,2,2)
K ^USR(8930.1,"D",$E(X,1,30),DA)
"^DD",8930.1,8930.1,.06,1,2,"%D",0)
^^2^2^2970102^
"^DD",8930.1,8930.1,.06,1,2,"%D",1,0)
This REGULAR FileMan Cross-reference facilitates look-ups based on USER
"^DD",8930.1,8930.1,.06,1,2,"%D",2,0)
ROLE.
"^DD",8930.1,8930.1,.06,1,2,"DT")
2970102
"^DD",8930.1,8930.1,.06,3)
Identify the role of the user with respect to the documents.
"^DD",8930.1,8930.1,.06,21,0)
^^3^3^2950619^^^^
"^DD",8930.1,8930.1,.06,21,1,0)
This identifies the role of the user with respect to the document in
"^DD",8930.1,8930.1,.06,21,2,0)
question (e.g., Author/Dictator, Expected Signer, Expected Cosigner,
"^DD",8930.1,8930.1,.06,21,3,0)
Attending Physician, etc.).
"^DD",8930.1,8930.1,.06,"DT")
2970102
"^DD",8930.1,8930.1,1,0)
DESCRIPTION^8930.11^^1;0
"^DD",8930.1,8930.1,1,21,0)
^^16^16^2941012^^
"^DD",8930.1,8930.1,1,21,1,0)
 
"^DD",8930.1,8930.1,1,21,2,0)
For most entries, the meaning of the entry will be clear from the
"^DD",8930.1,8930.1,1,21,3,0)
description of the associated event in the TIU Event file.  In some cases,
"^DD",8930.1,8930.1,1,21,4,0)
that may not suffice, in which case this field may be used to further
"^DD",8930.1,8930.1,1,21,6,0)
 
"^DD",8930.1,8930.1,1,21,7,0)
For example, if an entry associates the Signature event with a document of
"^DD",8930.1,8930.1,1,21,8,0)
status completed, it might help to note in the description field that such
"^DD",8930.1,8930.1,1,21,9,0)
a signature is a walkup signature.
"^DD",8930.1,8930.1,1,21,10,0)
 
"^DD",8930.1,8930.1,1,21,11,0)
It should not be necessary to describe consequences in this field - those
"^DD",8930.1,8930.1,1,21,12,0)
descriptions may be gotten from the associated protocol descriptions
"^DD",8930.1,8930.1,1,21,13,0)
instead.
"^DD",8930.1,8930.1,1,21,14,0)
 
"^DD",8930.1,8930.1,1,21,15,0)
This field will be used when persons associating users with user classes
"^DD",8930.1,8930.1,1,21,16,0)
wish to know the meaning of events associated with certain user classes.
"^DD",8930.1,8930.1,2,0)
PREREQUISITE ACTION^K^^PRE;E1,245^K:$L(X)>245 X D:$D(X) ^DIM
"^DD",8930.1,8930.1,2,3)
Enter M-code to execute before the event can occur.
"^DD",8930.1,8930.1,2,9)
@
"^DD",8930.1,8930.1,2,"DT")
2950213
"^DD",8930.1,8930.1,3,0)
CONSEQUENCE^K^^POST;E1,245^K:$L(X)>245 X D:$D(X) ^DIM
"^DD",8930.1,8930.1,3,3)
Enter M-code to be executed on completion of the action.
"^DD",8930.1,8930.1,3,9)
@
"^DD",8930.1,8930.1,3,"DT")
2950213
"^DD",8930.1,8930.11,0)
DESCRIPTION SUB-FIELD^^.01^1
"^DD",8930.1,8930.11,0,"NM","DESCRIPTION")

"^DD",8930.1,8930.11,0,"UP")
8930.1
"^DD",8930.1,8930.11,.01,0)
DESCRIPTION^W^^0;1^Q
"^DD",8930.1,8930.11,.01,3)
If the meaning of this entry requires elaboration beyond the description of the associated event in the TIU Event file, elaborate here.
"^DD",8930.1,8930.11,.01,"DT")
2941011
"^DD",8930.2,8930.2,0)
FIELD^^.03^3
"^DD",8930.2,8930.2,0,"DDA")
N
"^DD",8930.2,8930.2,0,"DT")
2950213
"^DD",8930.2,8930.2,0,"IX","B",8930.2,.01)

"^DD",8930.2,8930.2,0,"NM","USR ROLE")

"^DD",8930.2,8930.2,0,"PT",8930.1,.06)

"^DD",8930.2,8930.2,0,"VRPK")
AUTHORIZATION/SUBSCRIPTION
"^DD",8930.2,8930.2,.01,0)
USER ROLE^RF^^0;1^K:$L(X)>30!($L(X)<3)!'(X'?1P.E) X
"^DD",8930.2,8930.2,.01,1,0)
^.1
"^DD",8930.2,8930.2,.01,1,1,0)
8930.2^B
"^DD",8930.2,8930.2,.01,1,1,1)
S ^USR(8930.2,"B",$E(X,1,30),DA)=""
"^DD",8930.2,8930.2,.01,1,1,2)
K ^USR(8930.2,"B",$E(X,1,30),DA)
"^DD",8930.2,8930.2,.01,3)
Enter the role of the user with respect to the record.
"^DD",8930.2,8930.2,.01,21,0)
^^3^3^2950213^
"^DD",8930.2,8930.2,.01,21,1,0)
This is role which the user occupies with respect to a given record (e.g., 
"^DD",8930.2,8930.2,.01,21,2,0)
author (dictator), transcriber, expected signer, expected cosigner, 
"^DD",8930.2,8930.2,.01,21,3,0)
attending physician, etc.).
"^DD",8930.2,8930.2,.01,"DT")
2950213
"^DD",8930.2,8930.2,.02,0)
DISPLAY NAME^F^^0;2^K:$L(X)>30!($L(X)<3) X
"^DD",8930.2,8930.2,.02,3)
Enter the name of the user role which will be presented to the user.
"^DD",8930.2,8930.2,.02,"DT")
2950213
"^DD",8930.2,8930.2,.03,0)
CODE^F^^0;3^K:$L(X)>3!($L(X)<1) X
"^DD",8930.2,8930.2,.03,3)
Enter an abbreviated code by which the user role may be identified.
"^DD",8930.2,8930.2,.03,"DT")
2950213
"^DD",8930.3,8930.3,0)
FIELD^^.04^4
"^DD",8930.3,8930.3,0,"DDA")
N
"^DD",8930.3,8930.3,0,"DT")
2950515
"^DD",8930.3,8930.3,0,"IX","ACU",8930.3,.01)

"^DD",8930.3,8930.3,0,"IX","ACU1",8930.3,.02)

"^DD",8930.3,8930.3,0,"IX","ACU2",8930.3,.03)

"^DD",8930.3,8930.3,0,"IX","ACU3",8930.3,.04)

"^DD",8930.3,8930.3,0,"IX","AUC",8930.3,.01)

"^DD",8930.3,8930.3,0,"IX","AUC1",8930.3,.02)

"^DD",8930.3,8930.3,0,"IX","AUC2",8930.3,.03)

"^DD",8930.3,8930.3,0,"IX","AUC3",8930.3,.04)

"^DD",8930.3,8930.3,0,"IX","AUHX",8930.3,.01)

"^DD",8930.3,8930.3,0,"IX","AUHX1",8930.3,.02)

"^DD",8930.3,8930.3,0,"IX","AUHX2",8930.3,.03)

"^DD",8930.3,8930.3,0,"IX","B",8930.3,.01)

"^DD",8930.3,8930.3,0,"NM","USR CLASS MEMBERSHIP")

"^DD",8930.3,8930.3,0,"VRPK")
AUTHORIZATION/SUBSCRIPTION
"^DD",8930.3,8930.3,.01,0)
MEMBER^RP200'^VA(200,^0;1^Q
"^DD",8930.3,8930.3,.01,.1)
NEW PERSON NAME
"^DD",8930.3,8930.3,.01,1,0)
^.1
"^DD",8930.3,8930.3,.01,1,1,0)
8930.3^B
"^DD",8930.3,8930.3,.01,1,1,1)
S ^USR(8930.3,"B",$E(X,1,30),DA)=""
"^DD",8930.3,8930.3,.01,1,1,2)
K ^USR(8930.3,"B",$E(X,1,30),DA)
"^DD",8930.3,8930.3,.01,1,2,0)
8930.3^AUC^MUMPS
"^DD",8930.3,8930.3,.01,1,2,1)
I +$P(^USR(8930.3,+DA,0),U,2),$$CURRENT^USRLM(+DA) S ^USR(8930.3,"AUC",+X,+$P(^USR(8930.3,+DA,0),U,2),+DA)=""
"^DD",8930.3,8930.3,.01,1,2,2)
I +$P(^USR(8930.3,+DA,0),U,2) K ^USR(8930.3,"AUC",+X,+$P(^USR(8930.3,+DA,0),U,2),+DA)
"^DD",8930.3,8930.3,.01,1,2,"%D",0)
^^2^2^2950523^^^^
"^DD",8930.3,8930.3,.01,1,2,"%D",1,0)
This Multi-field, MUMPS type cross-reference on Person and User Class will 
"^DD",8930.3,8930.3,.01,1,2,"%D",2,0)
help to identify the classes to which a given person belongs.
"^DD",8930.3,8930.3,.01,1,2,"DT")
2950523
"^DD",8930.3,8930.3,.01,1,3,0)
8930.3^ACU^MUMPS
"^DD",8930.3,8930.3,.01,1,3,1)
I +$P(^USR(8930.3,+DA,0),U,2),$$CURRENT^USRLM(+DA) S ^USR(8930.3,"ACU",+$P(^USR(8930.3,+DA,0),U,2),+X,+DA)=""
"^DD",8930.3,8930.3,.01,1,3,2)
I +$P(^USR(8930.3,+DA,0),U,2) K ^USR(8930.3,"ACU",+$P(^USR(8930.3,+DA,0),U,2),+X,+DA)
"^DD",8930.3,8930.3,.01,1,3,"%D",0)
^^2^2^2950523^^^^
"^DD",8930.3,8930.3,.01,1,3,"%D",1,0)
This multi-field, MUMPS-type cross-reference by User Class and person will 
"^DD",8930.3,8930.3,.01,1,3,"%D",2,0)
help to identify the members of a particular class.
"^DD",8930.3,8930.3,.01,1,3,"DT")
2950516
"^DD",8930.3,8930.3,.01,1,4,0)
8930.3^AUHX^MUMPS
"^DD",8930.3,8930.3,.01,1,4,1)
I +$P($G(^USR(8930.3,+DA,0)),U,2) S ^USR(8930.3,"AUHX",+X,+$P(^USR(8930.3,+DA,0),U,2),+$P(^USR(8930.3,+DA,0),U,3),+DA)=""
"^DD",8930.3,8930.3,.01,1,4,2)
I +$P($G(^USR(8930.3,+DA,0)),U,2) K ^USR(8930.3,"AUHX",+X,+$P(^USR(8930.3,+DA,0),U,2),+$P(^USR(8930.3,+DA,0),U,3),+DA)
"^DD",8930.3,8930.3,.01,1,4,"%D",0)
^^3^3^2950523^
"^DD",8930.3,8930.3,.01,1,4,"%D",1,0)
This Multi-field, MUMPS type cross-reference on Person, User Class, and
"^DD",8930.3,8930.3,.01,1,4,"%D",2,0)
EFFECTIVE DATE will help to list the history of a given user's membership
"^DD",8930.3,8930.3,.01,1,4,"%D",3,0)
in various classes.
"^DD",8930.3,8930.3,.01,1,4,"DT")
2950523
"^DD",8930.3,8930.3,.01,3)
Select a User Class member.
"^DD",8930.3,8930.3,.01,21,0)
^^2^2^2950515^
"^DD",8930.3,8930.3,.01,21,1,0)
This is the name of the person to whom membership in a given User Class is 
"^DD",8930.3,8930.3,.01,21,2,0)
being ascribed.
"^DD",8930.3,8930.3,.01,"DT")
2950523
"^DD",8930.3,8930.3,.02,0)
USER CLASS^P8930'^USR(8930,^0;2^Q
"^DD",8930.3,8930.3,.02,1,0)
^.1
"^DD",8930.3,8930.3,.02,1,1,0)
8930.3^AUC1^MUMPS
"^DD",8930.3,8930.3,.02,1,1,1)
I +$G(^USR(8930.3,+DA,0)),$$CURRENT^USRLM(+DA) S ^USR(8930.3,"AUC",+$G(^USR(8930.3,+DA,0)),+X,+DA)=""
"^DD",8930.3,8930.3,.02,1,1,2)
I +$G(^USR(8930.3,+DA,0)) K ^USR(8930.3,"AUC",+$G(^USR(8930.3,+DA,0)),+X,+DA)
"^DD",8930.3,8930.3,.02,1,1,"%D",0)
^^2^2^2950523^^^^
"^DD",8930.3,8930.3,.02,1,1,"%D",1,0)
This Multi-field, MUMPS type cross-reference on Person and User Class help 
"^DD",8930.3,8930.3,.02,1,1,"%D",2,0)
to identify the classes to which a given person belongs.
"^DD",8930.3,8930.3,.02,1,1,"DT")
2950523
"^DD",8930.3,8930.3,.02,1,2,0)
8930.3^ACU1^MUMPS
"^DD",8930.3,8930.3,.02,1,2,1)
I +$G(^USR(8930.3,+DA,0)),$$CURRENT^USRLM(+DA) S ^USR(8930.3,"ACU",+X,+$G(^USR(8930.3,+DA,0)),+DA)=""
"^DD",8930.3,8930.3,.02,1,2,2)
I +$G(^USR(8930.3,+DA,0)) K ^USR(8930.3,"ACU",+X,+$G(^USR(8930.3,+DA,0)),+DA)
"^DD",8930.3,8930.3,.02,1,2,"%D",0)
^^2^2^2950516^^^
"^DD",8930.3,8930.3,.02,1,2,"%D",1,0)
This multi-field, MUMPS-type cross-reference by User Class and person will help 
"^DD",8930.3,8930.3,.02,1,2,"%D",2,0)
to identify the members of a particular User Class.
"^DD",8930.3,8930.3,.02,1,2,"DT")
2950516
"^DD",8930.3,8930.3,.02,1,3,0)
8930.3^AUHX1^MUMPS
"^DD",8930.3,8930.3,.02,1,3,1)
I +$P($G(^USR(8930.3,+DA,0)),U) S ^USR(8930.3,"AUHX",+$P($G(^USR(8930.3,+DA,0)),U),+X,+$P(^USR(8930.3,+DA,0),U,3),+DA)=""
"^DD",8930.3,8930.3,.02,1,3,2)
I +$P($G(^USR(8930.3,+DA,0)),U) K ^USR(8930.3,"AUHX",+$P($G(^USR(8930.3,+DA,0)),U),+X,+$P(^USR(8930.3,+DA,0),U,3),+DA)
"^DD",8930.3,8930.3,.02,1,3,"%D",0)
^^3^3^2950523^
"^DD",8930.3,8930.3,.02,1,3,"%D",1,0)
This Multi-field, MUMPS type cross-reference on Person, User Class, and
"^DD",8930.3,8930.3,.02,1,3,"%D",2,0)
EFFECTIVE DATE will help to list the history of a given user's membership
"^DD",8930.3,8930.3,.02,1,3,"%D",3,0)
in various classes.
"^DD",8930.3,8930.3,.02,1,3,"DT")
2950523
"^DD",8930.3,8930.3,.02,3)
Enter the User Class to which the User is being given membership.
"^DD",8930.3,8930.3,.02,21,0)
^^2^2^2950515^
"^DD",8930.3,8930.3,.02,21,1,0)
This is the User Class to which the User in question is being grated 
"^DD",8930.3,8930.3,.02,21,2,0)
membership.
"^DD",8930.3,8930.3,.02,"DT")
2950523
"^DD",8930.3,8930.3,.03,0)
EFFECTIVE DATE^D^^0;3^S %DT="EX" D ^%DT S X=Y K:Y<1 X
"^DD",8930.3,8930.3,.03,1,0)
^.1
"^DD",8930.3,8930.3,.03,1,1,0)
8930.3^AUC2^MUMPS
"^DD",8930.3,8930.3,.03,1,1,1)
I +$P($G(^USR(8930.3,+DA,0)),U),+$P($G(^(0)),U,2),$$CURRENT^USRLM(+DA) S ^USR(8930.3,"AUC",+$P(^USR(8930.3,+DA,0),U),+$P(^USR(8930.3,+DA,0),U,2),+DA)=""
"^DD",8930.3,8930.3,.03,1,1,2)
I +$P($G(^USR(8930.3,+DA,0)),U),+$P($G(^(0)),U,2) K ^USR(8930.3,"AUC",+$P(^USR(8930.3,+DA,0),U),+$P(^USR(8930.3,+DA,0),U,2),+DA)
"^DD",8930.3,8930.3,.03,1,1,"%D",0)
^^2^2^2950523^
"^DD",8930.3,8930.3,.03,1,1,"%D",1,0)
This Multi-field, MUMPS type cross-reference on Person and User Class
"^DD",8930.3,8930.3,.03,1,1,"%D",2,0)
will help to identify the classes to which a given person belongs.
"^DD",8930.3,8930.3,.03,1,1,"DT")
2950523
"^DD",8930.3,8930.3,.03,1,2,0)
8930.3^ACU2^MUMPS
"^DD",8930.3,8930.3,.03,1,2,1)
I +$P(^USR(8930.3,+DA,0),U),+$P(^(0),U,2),$$CURRENT^USRLM(+DA) S ^USR(8930.3,"ACU",+$P(^USR(8930.3,+DA,0),U,2),+$P(^USR(8930.3,+DA,0),U),+DA)=""
"^DD",8930.3,8930.3,.03,1,2,2)
I +$P(^USR(8930.3,+DA,0),U),+$P(^(0),U,2) K ^USR(8930.3,"ACU",+$P(^USR(8930.3,+DA,0),U,2),+$P(^USR(8930.3,+DA,0),U),+DA)
"^DD",8930.3,8930.3,.03,1,2,"%D",0)
^^2^2^2950523^
"^DD",8930.3,8930.3,.03,1,2,"%D",1,0)
This multi-field, MUMPS-type cross-reference by User Class and person
"^DD",8930.3,8930.3,.03,1,2,"%D",2,0)
will help to identify the members of a particular class.
"^DD",8930.3,8930.3,.03,1,2,"DT")
2950523
"^DD",8930.3,8930.3,.03,1,3,0)
8930.3^AUHX2^MUMPS
"^DD",8930.3,8930.3,.03,1,3,1)
I +$P($G(^USR(8930.3,+DA,0)),U),+$P($G(^(0)),U,2) S ^USR(8930.3,"AUHX",+$P($G(^USR(8930.3,+DA,0)),U),+$P($G(^USR(8930.3,+DA,0)),U,2),+X,+DA)=""
"^DD",8930.3,8930.3,.03,1,3,2)
I +$P($G(^USR(8930.3,+DA,0)),U),+$P($G(^(0)),U,2) K ^USR(8930.3,"AUHX",+$P($G(^USR(8930.3,+DA,0)),U),+$P($G(^USR(8930.3,+DA,0)),U,2),+X,+DA)
"^DD",8930.3,8930.3,.03,1,3,"%D",0)
^^3^3^2950523^
"^DD",8930.3,8930.3,.03,1,3,"%D",1,0)
This Multi-field, MUMPS type cross-reference on Person, User Class, and
"^DD",8930.3,8930.3,.03,1,3,"%D",2,0)
EFFECTIVE DATE will help to list the history of a given user's membership
"^DD",8930.3,8930.3,.03,1,3,"%D",3,0)
in various classes.
"^DD",8930.3,8930.3,.03,1,3,"DT")
2950523
"^DD",8930.3,8930.3,.03,3)
Enter the Date on which User Class membership is effective.
"^DD",8930.3,8930.3,.03,21,0)
^^7^7^2950515^
"^DD",8930.3,8930.3,.03,21,1,0)
This is the date on which the user became, or will become a member of the 
"^DD",8930.3,8930.3,.03,21,2,0)
User Class in question.  This can be used to determine current, past, or 
"^DD",8930.3,8930.3,.03,21,3,0)
future membership status within a given User Class, as well as for 
"^DD",8930.3,8930.3,.03,21,4,0)
scheduling transitions between Classes (e.g., members of the class "PGY1 
"^DD",8930.3,8930.3,.03,21,5,0)
Residents" will finish their rotation on June 1st, and you'd like to 
"^DD",8930.3,8930.3,.03,21,6,0)
schedule their trasition into the class PGY2 Residents as of that date).
"^DD",8930.3,8930.3,.03,21,7,0)

"^DD",8930.3,8930.3,.03,"DT")
2950523
"^DD",8930.3,8930.3,.04,0)
EXPIRATION DATE^D^^0;4^S %DT="EX" D ^%DT S X=Y K:Y<1 X
"^DD",8930.3,8930.3,.04,1,0)
^.1
"^DD",8930.3,8930.3,.04,1,1,0)
8930.3^AUC3^MUMPS
"^DD",8930.3,8930.3,.04,1,1,1)
I +$P($G(^USR(8930.3,+DA,0)),U),+$P($G(^(0)),U,2),$$CURRENT^USRLM(+DA) S ^USR(8930.3,"AUC",+$P(^USR(8930.3,+DA,0),U),+$P(^USR(8930.3,+DA,0),U,2),+DA)=""
"^DD",8930.3,8930.3,.04,1,1,2)
I +$P($G(^USR(8930.3,+DA,0)),U),+$P($G(^(0)),U,2) K ^USR(8930.3,"AUC",+$P(^USR(8930.3,+DA,0),U),+$P(^USR(8930.3,+DA,0),U,2),+DA)
"^DD",8930.3,8930.3,.04,1,1,"%D",0)
^^2^2^2950523^
"^DD",8930.3,8930.3,.04,1,1,"%D",1,0)
This Multi-field, MUMPS type cross-reference on Person and User Class
"^DD",8930.3,8930.3,.04,1,1,"%D",2,0)
will help to identify the classes to which a given person belongs.
"^DD",8930.3,8930.3,.04,1,1,"DT")
2950523
"^DD",8930.3,8930.3,.04,1,2,0)
8930.3^ACU3^MUMPS
"^DD",8930.3,8930.3,.04,1,2,1)
I +$P(^USR(8930.3,+DA,0),U),+$P(^(0),U,2),$$CURRENT^USRLM(+DA) S ^USR(8930.3,"ACU",+$P(^USR(8930.3,+DA,0),U,2),+$P(^USR(8930.3,+DA,0),U),+DA)=""
"^DD",8930.3,8930.3,.04,1,2,2)
I +$P(^USR(8930.3,+DA,0),U),+$P(^(0),U,2) K ^USR(8930.3,"ACU",+$P(^USR(8930.3,+DA,0),U,2),+$P(^USR(8930.3,+DA,0),U),+DA)
"^DD",8930.3,8930.3,.04,1,2,"%D",0)
^^2^2^2950523^
"^DD",8930.3,8930.3,.04,1,2,"%D",1,0)
This multi-field, MUMPS-type cross-reference by User Class and person
"^DD",8930.3,8930.3,.04,1,2,"%D",2,0)
will help to identify the members of a particular class.
"^DD",8930.3,8930.3,.04,1,2,"DT")
2950523
"^DD",8930.3,8930.3,.04,3)
Enter the date on which the User's membership in the Class will expire.
"^DD",8930.3,8930.3,.04,21,0)
^^7^7^2950515^
"^DD",8930.3,8930.3,.04,21,1,0)
This is the optional date on which the User's membership in a given class 
"^DD",8930.3,8930.3,.04,21,2,0)
will expire (i.e., be automatically discontinued).  This can be used to 
"^DD",8930.3,8930.3,.04,21,3,0)
determine historical or future membership within a particular class, and
"^DD",8930.3,8930.3,.04,21,4,0)
to schedule transitions between classes (e.g., the current members of the 
"^DD",8930.3,8930.3,.04,21,5,0)
PGY1 Residents Class will become PGY2 Residents on June 1st, at which time 
"^DD",8930.3,8930.3,.04,21,6,0)
their membership in the class PGY1 Residents will expire, and their 
"^DD",8930.3,8930.3,.04,21,7,0)
membership in the class PGY2 Residents will become effective).
"^DD",8930.3,8930.3,.04,"DT")
2950523
"^DD",8930.4,8930.4,0)
FIELD^^1^4
"^DD",8930.4,8930.4,0,"DDA")
N
"^DD",8930.4,8930.4,0,"DT")
2970103
"^DD",8930.4,8930.4,0,"IX","B",8930.4,.01)

"^DD",8930.4,8930.4,0,"NM","USR SEARCH CATEGORIES")

"^DD",8930.4,8930.4,.01,0)
SEARCH CATEGORY^RF^^0;1^K:$L(X)>30!($L(X)<3)!'(X'?1P.E) X
"^DD",8930.4,8930.4,.01,1,0)
^.1
"^DD",8930.4,8930.4,.01,1,1,0)
8930.4^B
"^DD",8930.4,8930.4,.01,1,1,1)
S ^USR(8930.4,"B",$E(X,1,30),DA)=""
"^DD",8930.4,8930.4,.01,1,1,2)
K ^USR(8930.4,"B",$E(X,1,30),DA)
"^DD",8930.4,8930.4,.01,3)
Answer must be 3-30 characters in length.
"^DD",8930.4,8930.4,.01,21,0)
^^2^2^2970102^
"^DD",8930.4,8930.4,.01,21,1,0)
Name the search category by which the list of business rules will be
"^DD",8930.4,8930.4,.01,21,2,0)
generated.
"^DD",8930.4,8930.4,.01,"DT")
2970102
"^DD",8930.4,8930.4,.02,0)
SELECTION FILE^P1'^DIC(^0;2^Q
"^DD",8930.4,8930.4,.02,21,0)
^^1^1^2970102^
"^DD",8930.4,8930.4,.02,21,1,0)
Name the file from which the value of the search category will be selected.
"^DD",8930.4,8930.4,.02,"DT")
2970102
"^DD",8930.4,8930.4,.03,0)
CROSS-REFERENCE^F^^0;3^K:$L(X)>5!($L(X)<1) X
"^DD",8930.4,8930.4,.03,3)
Answer must be 1-5 characters in length.
"^DD",8930.4,8930.4,.03,21,0)
^^2^2^2970102^
"^DD",8930.4,8930.4,.03,21,1,0)
Identify the cross-reference in file 8930.1 to be used in building the
"^DD",8930.4,8930.4,.03,21,2,0)
list for business rules which apply to the search category in question.
"^DD",8930.4,8930.4,.03,"DT")
2970102
"^DD",8930.4,8930.4,1,0)
SCREEN^K^^1;E1,245^K:$L(X)>245 X D:$D(X) ^DIM
"^DD",8930.4,8930.4,1,3)
This is Standard MUMPS code.
"^DD",8930.4,8930.4,1,9)
@
"^DD",8930.4,8930.4,1,21,0)
^^4^4^2970103^
"^DD",8930.4,8930.4,1,21,1,0)
This field must be valid MUMPS code which sets DIC("S") for the selection
"^DD",8930.4,8930.4,1,21,2,0)
of the search value (e.g., S DIC("S")="I $O(^USR(8930.1,""B"",+Y,0))"
"^DD",8930.4,8930.4,1,21,3,0)
would require that any DOCUMENT to be selected must have at least one rule
"^DD",8930.4,8930.4,1,21,4,0)
that pertains to it).
"^DD",8930.4,8930.4,1,"DT")
2970103
"^DD",8930.6,8930.6,0)
FIELD^^1^5
"^DD",8930.6,8930.6,0,"DDA")
N
"^DD",8930.6,8930.6,0,"IX","B",8930.6,.01)

"^DD",8930.6,8930.6,0,"IX","C",8930.6,.03)

"^DD",8930.6,8930.6,0,"NM","USR RECORD STATUS")

"^DD",8930.6,8930.6,0,"PT",8925.113,.04)

"^DD",8930.6,8930.6,0,"PT",8930.1,.02)

"^DD",8930.6,8930.6,0,"VRPK")
AUTHORIZATION/SUBSCRIPTION
"^DD",8930.6,8930.6,.01,0)
NAME^RF^^0;1^K:$L(X)>30!($L(X)<3)!'(X?1.U) X
"^DD",8930.6,8930.6,.01,1,0)
^.1
"^DD",8930.6,8930.6,.01,1,1,0)
8930.6^B
"^DD",8930.6,8930.6,.01,1,1,1)
S ^USR(8930.6,"B",$E(X,1,30),DA)=""
"^DD",8930.6,8930.6,.01,1,1,2)
K ^USR(8930.6,"B",$E(X,1,30),DA)
"^DD",8930.6,8930.6,.01,3)
Enter 3-30 uppercase characters.
"^DD",8930.6,8930.6,.01,21,0)
^^2^2^2941012^^
"^DD",8930.6,8930.6,.01,21,1,0)
This is the status name used in selecting or displaying the status of the
"^DD",8930.6,8930.6,.01,21,2,0)
document.
"^DD",8930.6,8930.6,.01,"DT")
2941012
"^DD",8930.6,8930.6,.02,0)
SYMBOL^F^^0;2^K:$L(X)>3!($L(X)<1) X
"^DD",8930.6,8930.6,.02,3)
Answer must be 1-3 characters in length.
"^DD",8930.6,8930.6,.02,21,0)
^^2^2^2941219^^
"^DD",8930.6,8930.6,.02,21,1,0)
This is the symbol to be displayed in some applications, which corresponds
"^DD",8930.6,8930.6,.02,21,2,0)
to the status of the document (e.g., $ may indicate unsigned, etc.).
"^DD",8930.6,8930.6,.02,"DT")
2941219
"^DD",8930.6,8930.6,.03,0)
SEQUENCE^NJ3,0^^0;3^K:+X'=X!(X>200)!(X<1)!(X?.E1"."1N.N) X
"^DD",8930.6,8930.6,.03,1,0)
^.1
"^DD",8930.6,8930.6,.03,1,1,0)
8930.6^C
"^DD",8930.6,8930.6,.03,1,1,1)
S ^USR(8930.6,"C",$E(X,1,30),DA)=""
"^DD",8930.6,8930.6,.03,1,1,2)
K ^USR(8930.6,"C",$E(X,1,30),DA)
"^DD",8930.6,8930.6,.03,1,1,"%D",0)
^^2^2^2940915^
"^DD",8930.6,8930.6,.03,1,1,"%D",1,0)
This index is used for looking up and sorting document statuses by
"^DD",8930.6,8930.6,.03,1,1,"%D",2,0)
sequence number. Higher sequence numbers indicate more finished documents.
"^DD",8930.6,8930.6,.03,1,1,"DT")
2940915
"^DD",8930.6,8930.6,.03,3)
Type a Number between 1 and 200, 0 Decimal Digits
"^DD",8930.6,8930.6,.03,"DT")
2941219
"^DD",8930.6,8930.6,.04,0)
APPLIES TO^S^DOCMT:document;DEFN:document definition;^0;4^Q
"^DD",8930.6,8930.6,.04,3)
Enter DOCMT if this status applies to documents; DEFN if it applies to document definitions.
"^DD",8930.6,8930.6,.04,"DT")
2941219
"^DD",8930.6,8930.6,1,0)
DESCRIPTION^8930.61^^1;0
"^DD",8930.6,8930.61,0)
DESCRIPTION SUB-FIELD^^.01^1
"^DD",8930.6,8930.61,0,"NM","DESCRIPTION")

"^DD",8930.6,8930.61,0,"UP")
8930.6
"^DD",8930.6,8930.61,.01,0)
DESCRIPTION^WL^^0;1^Q
"^DD",8930.6,8930.61,.01,3)
Please describe the usage and/or meaning of this status.
"^DD",8930.6,8930.61,.01,"DT")
2940319
"^DD",8930.8,8930.8,0)
FIELD^^2^7
"^DD",8930.8,8930.8,0,"DDA")
N
"^DD",8930.8,8930.8,0,"DT")
2970123
"^DD",8930.8,8930.8,0,"IX","B",8930.8,.01)

"^DD",8930.8,8930.8,0,"NM","USR ACTION")

"^DD",8930.8,8930.8,0,"PT",8925.113,.01)

"^DD",8930.8,8930.8,0,"PT",8925.951,.01)

"^DD",8930.8,8930.8,0,"PT",8930.1,.03)

"^DD",8930.8,8930.8,0,"PT",8930.81,.01)

"^DD",8930.8,8930.8,0,"VRPK")
AUTHORIZATION/SUBSCRIPTION
"^DD",8930.8,8930.8,.01,0)
NAME^RF^^0;1^K:$L(X)>30!($L(X)<3)!'(X'?1P.E) X
"^DD",8930.8,8930.8,.01,.1)
ACTION NAME
"^DD",8930.8,8930.8,.01,1,0)
^.1
"^DD",8930.8,8930.8,.01,1,1,0)
8930.8^B
"^DD",8930.8,8930.8,.01,1,1,1)
S ^USR(8930.8,"B",$E(X,1,30),DA)=""
"^DD",8930.8,8930.8,.01,1,1,2)
K ^USR(8930.8,"B",$E(X,1,30),DA)
"^DD",8930.8,8930.8,.01,3)
Please enter the name of the event.
"^DD",8930.8,8930.8,.01,21,0)
^^3^3^2941012^
"^DD",8930.8,8930.8,.01,21,1,0)
These are names of events which occur in connection with clinical
"^DD",8930.8,8930.8,.01,21,2,0)
narrative documents.  These are referenced by the User
"^DD",8930.8,8930.8,.01,21,3,0)
Authorization/Subscription file to associate users with events.
"^DD",8930.8,8930.8,.01,"DT")
2970225
"^DD",8930.8,8930.8,.02,0)
EVENT TYPE^S^A:authorization;S:subscription;^0;2^Q
"^DD",8930.8,8930.8,.02,3)
Indicate the type of event you are defining.
"^DD",8930.8,8930.8,.02,21,0)
^^7^7^2950209^^
"^DD",8930.8,8930.8,.02,21,1,0)
This file contains two types of events: those a user is AUTHORIZED to
"^DD",8930.8,8930.8,.02,21,2,0)
perform and those a user SUBSCRIBES to.  For example, a user is authorized
"^DD",8930.8,8930.8,.02,21,3,0)
to perform the Signature event, but a user subscribes to ("signs up to
"^DD",8930.8,8930.8,.02,21,4,0)
receive") a Notification event.
"^DD",8930.8,8930.8,.02,21,6,0)
This field helps to define the meaning of an event and its relationship to
"^DD",8930.8,8930.8,.02,21,7,0)
a user.
"^DD",8930.8,8930.8,.02,"DT")
2950209
"^DD",8930.8,8930.8,.03,0)
APPLIES TO^S^DOC:document;DEF:definition;^0;3^Q
"^DD",8930.8,8930.8,.03,3)
Indicate whether event applies to documents or their definitions
"^DD",8930.8,8930.8,.03,"DT")
2950207
"^DD",8930.8,8930.8,.04,0)
ASSOCIATED PROTOCOL^P101'^ORD(101,^0;4^Q
"^DD",8930.8,8930.8,.04,1,0)
^.1^^0
"^DD",8930.8,8930.8,.04,3)
Indicate which Protocol corresponds to this event.
"^DD",8930.8,8930.8,.04,"DT")
2970109
"^DD",8930.8,8930.8,.05,0)
VERB^F^^0;5^K:$L(X)>25!($L(X)<3) X
"^DD",8930.8,8930.8,.05,3)
Answer must be 3-25 characters in length.
"^DD",8930.8,8930.8,.05,21,0)
^^4^4^2950628^
"^DD",8930.8,8930.8,.05,21,1,0)
This is the verb associated with a given event (e.g., the verb associated 
"^DD",8930.8,8930.8,.05,21,2,0)
with the signature event is "sign", while the verb associated with the 
"^DD",8930.8,8930.8,.05,21,3,0)
verification event is "verify").  The verb with be displayed in explanatory 
"^DD",8930.8,8930.8,.05,21,4,0)
messages when authority to perform a given action is denied.
"^DD",8930.8,8930.8,.05,"DT")
2970123
"^DD",8930.8,8930.8,1,0)
IMPLIED EVENT^8930.81P^^1;0
"^DD",8930.8,8930.8,1,21,0)
^^9^9^2941011^
"^DD",8930.8,8930.8,1,21,1,0)
Some events imply other events.  For example, the ability to Sign a
"^DD",8930.8,8930.8,1,21,2,0)
document implies the ability to View the document.  Thus, View is an
"^DD",8930.8,8930.8,1,21,3,0)
implied event for the Signature event.
"^DD",8930.8,8930.8,1,21,4,0)
 
"^DD",8930.8,8930.8,1,21,6,0)
Authorization/Subscription file, the user will be shown implied events for
"^DD",8930.8,8930.8,1,21,7,0)
the given event and asked if they wish to include implied events for the
"^DD",8930.8,8930.8,1,21,8,0)
current entry.  If so, a copy of the current entry will be created for each
"^DD",8930.8,8930.8,1,21,9,0)
implied event.
"^DD",8930.8,8930.8,1,"DT")
2941011
"^DD",8930.8,8930.8,2,0)
DESCRIPTION^8930.82^^2;0
"^DD",8930.8,8930.8,2,21,0)
^^17^17^2941011^
"^DD",8930.8,8930.8,2,21,1,0)
 
"^DD",8930.8,8930.8,2,21,2,0)
The event description will be used in conjunction with the
"^DD",8930.8,8930.8,2,21,3,0)
Authorization/Subscription field to define what it means to associate
"^DD",8930.8,8930.8,2,21,4,0)
users with the event.
"^DD",8930.8,8930.8,2,21,6,0)
In most cases, this event description will suffice to determine the
"^DD",8930.8,8930.8,2,21,7,0)
meaning of User Authorization/Subscription file entries.
"^DD",8930.8,8930.8,2,21,8,0)
 
"^DD",8930.8,8930.8,2,21,9,0)
In rare cases, further description of what an event means when associated
"^DD",8930.8,8930.8,2,21,10,0)
with users, document type and document status will be made in the
"^DD",8930.8,8930.8,2,21,11,0)
description field of the User Authorization/Subscription file.  For
"^DD",8930.8,8930.8,2,21,12,0)
example, a signature event associated with documents of status
"^DD",8930.8,8930.8,2,21,13,0)
completed means a walkup signature.
"^DD",8930.8,8930.8,2,21,14,0)
 
"^DD",8930.8,8930.8,2,21,15,0)
This information will be used by persons creating entries in the User
"^DD",8930.8,8930.8,2,21,16,0)
Authorization/Subscription file and by persons assigning users to user
"^DD",8930.8,8930.8,2,21,17,0)
classes, when checking what events those user classes are associated with.
"^DD",8930.8,8930.81,0)
IMPLIED EVENT SUB-FIELD^^.01^1
"^DD",8930.8,8930.81,0,"IX","B",8930.81,.01)

"^DD",8930.8,8930.81,0,"NM","IMPLIED EVENT")

"^DD",8930.8,8930.81,0,"UP")
8930.8
"^DD",8930.8,8930.81,.01,0)
IMPLIED EVENT^P8930.8'^USR(8930.8,^0;1^Q
"^DD",8930.8,8930.81,.01,1,0)
^.1
"^DD",8930.8,8930.81,.01,1,1,0)
8930.81^B
"^DD",8930.8,8930.81,.01,1,1,1)
S ^USR(8930.8,DA(1),1,"B",$E(X,1,30),DA)=""
"^DD",8930.8,8930.81,.01,1,1,2)
K ^USR(8930.8,DA(1),1,"B",$E(X,1,30),DA)
"^DD",8930.8,8930.81,.01,3)
If this event implies another event, enter the implied event, for example, signature implies view.
"^DD",8930.8,8930.81,.01,"DT")
2941011
"^DD",8930.8,8930.82,0)
DESCRIPTION SUB-FIELD^^.01^1
"^DD",8930.8,8930.82,0,"NM","DESCRIPTION")

"^DD",8930.8,8930.82,0,"UP")
8930.8
"^DD",8930.8,8930.82,.01,0)
DESCRIPTION^W^^0;1^Q
"^DD",8930.8,8930.82,.01,3)
Enter a description of the event and what it means to associate users with this event.
"^DD",8930.8,8930.82,.01,"DT")
2940921
"^DIC",8930,8930,0)
USR CLASS^8930
"^DIC",8930,8930,0,"GL")
^USR(8930,
"^DIC",8930,8930,"%D",0)
^^22^22^2970203^^
"^DIC",8930,8930,"%D",1,0)
This file is intended to allow the definition of user classes in such a
"^DIC",8930,8930,"%D",2,0)
way that they are useful across packages.  It will undoubtedly evolve with
"^DIC",8930,8930,"%D",3,0)
more experience in this area.
"^DIC",8930,8930,"%D",4,0)
 
"^DIC",8930,8930,"%D",5,0)
These user classes are then used to support part of the the
"^DIC",8930,8930,"%D",6,0)
"authorization" concept - who may do what to a document, order, etc.
"^DIC",8930,8930,"%D",7,0)
 
"^DIC",8930,8930,"%D",8,0)
They are also used to support part of the "subscription" concept - who
"^DIC",8930,8930,"%D",9,0)
should receive something, e.g. a notification that a document needs
"^DIC",8930,8930,"%D",10,0)
signature.
"^DIC",8930,8930,"%D",11,0)
 
"^DIC",8930,8930,"%D",12,0)
The User Authorization/Subscription file points to the User Class file to
"^DIC",8930,8930,"%D",13,0)
allocate authorizations/subscriptions to appropriate user classes.
"^DIC",8930,8930,"%D",14,0)
 
"^DIC",8930,8930,"%D",15,0)
The User Class Membership file links users in the New Person file to User
"^DIC",8930,8930,"%D",16,0)
Classes.
"^DIC",8930,8930,"%D",17,0)
 
"^DIC",8930,8930,"%D",18,0)
This file supports an infinite hierarchy of subclasses, with each entry
"^DIC",8930,8930,"%D",19,0)
having as many subclasses as desired.  Subclasses are contained in the
"^DIC",8930,8930,"%D",20,0)
same file, as entries in their own right.  A class automatically contains
"^DIC",8930,8930,"%D",21,0)
as members all members of its subclasses, as well as explicit members of
"^DIC",8930,8930,"%D",22,0)
the class itself.
"^DIC",8930,"B","USR CLASS",8930)

"^DIC",8930.1,8930.1,0)
USR AUTHORIZATION/SUBSCRIPTION^8930.1IP
"^DIC",8930.1,8930.1,0,"GL")
^USR(8930.1,
"^DIC",8930.1,8930.1,"%D",0)
^^55^55^2970203^^
"^DIC",8930.1,8930.1,"%D",1,0)
This file associates users with actions on documents.
"^DIC",8930.1,8930.1,"%D",2,0)
 
"^DIC",8930.1,8930.1,"%D",3,0)
Actions are of 2 kinds: authorization actions such as the signature action,
"^DIC",8930.1,8930.1,"%D",4,0)
which an associated user is authorized to perform, and subscription
"^DIC",8930.1,8930.1,"%D",5,0)
actions, such as an unsigned document notification, which the associated
"^DIC",8930.1,8930.1,"%D",6,0)
user "signs up to receive."
"^DIC",8930.1,8930.1,"%D",7,0)
 
"^DIC",8930.1,8930.1,"%D",8,0)
An action may be associated with a USER CLASS in the User Class file
"^DIC",8930.1,8930.1,"%D",9,0)
(e.g. Staff Physician class) AND/OR with a USER ROLE in relation to the
"^DIC",8930.1,8930.1,"%D",10,0)
document (e.g. author of document).
"^DIC",8930.1,8930.1,"%D",11,0)
 
"^DIC",8930.1,8930.1,"%D",12,0)
If an Authorization/Subscription entry has both User Class AND User Role,
"^DIC",8930.1,8930.1,"%D",13,0)
the AND FLAG field permits these requirements to be "AND'ed", that is, a
"^DIC",8930.1,8930.1,"%D",14,0)
user must both belong to the User Class AND must fill the User Role in
"^DIC",8930.1,8930.1,"%D",15,0)
order to perform the action.  If the AND FLAG has value OR, or has no
"^DIC",8930.1,8930.1,"%D",16,0)
value, then User Class and User Role within the same entry are "OR'ed".
"^DIC",8930.1,8930.1,"%D",17,0)
 
"^DIC",8930.1,8930.1,"%D",18,0)
Each file entry associates an action with 1 user class and/or 1 role.  The
"^DIC",8930.1,8930.1,"%D",19,0)
entry makes this association for a given Document Definition (e.g.
"^DIC",8930.1,8930.1,"%D",20,0)
Progress Note) of a given status (e.g. Unsigned).
"^DIC",8930.1,8930.1,"%D",21,0)
 
"^DIC",8930.1,8930.1,"%D",22,0)
Multiple file entries for the SAME action/Document Definition/document
"^DIC",8930.1,8930.1,"%D",23,0)
status allow association with more than one user class/role.  Such entries
"^DIC",8930.1,8930.1,"%D",24,0)
are "OR'ed":  that is, if a user belongs to the user class/role of one OR
"^DIC",8930.1,8930.1,"%D",25,0)
another of these entries, the user may perform the action.
"^DIC",8930.1,8930.1,"%D",26,0)
 
"^DIC",8930.1,8930.1,"%D",27,0)
User classes automatically INCLUDE user subclasses of the given class as
"^DIC",8930.1,8930.1,"%D",28,0)
defined in the User Class file.
"^DIC",8930.1,8930.1,"%D",29,0)
 
"^DIC",8930.1,8930.1,"%D",30,0)
Document Definitions exist in hierarchy in file 8925.1, with Classes at
"^DIC",8930.1,8930.1,"%D",31,0)
the top level, Document Classes at the next level down, and Titles under
"^DIC",8930.1,8930.1,"%D",32,0)
Document Classes.  Authorization/Subscription entries may be defined at
"^DIC",8930.1,8930.1,"%D",33,0)
any of the above levels.  For example, an authorization which applies to
"^DIC",8930.1,8930.1,"%D",34,0)
most or all Progress Notes should be defined at the Class level for
"^DIC",8930.1,8930.1,"%D",35,0)
Document Definition "Progress Note."  On the other hand, an authorization
"^DIC",8930.1,8930.1,"%D",36,0)
which applies only to Progress Notes of Title "Dental Hygiene Note" should
"^DIC",8930.1,8930.1,"%D",37,0)
be defined at the Title level for Document Definition "Dental Hygiene
"^DIC",8930.1,8930.1,"%D",38,0)
Note".
"^DIC",8930.1,8930.1,"%D",39,0)
 
"^DIC",8930.1,8930.1,"%D",40,0)
When using authorizations/subscriptions to determine whether a given
"^DIC",8930.1,8930.1,"%D",41,0)
user should receive/may perform a given action for a Document Definition
"^DIC",8930.1,8930.1,"%D",42,0)
of a given Title, code begins by checking entries for that action and
"^DIC",8930.1,8930.1,"%D",43,0)
status FOR THAT TITLE.  If ANY such entries exist, then entries for higher
"^DIC",8930.1,8930.1,"%D",44,0)
Document Definition levels will be ignored, and the user passes/fails
"^DIC",8930.1,8930.1,"%D",45,0)
based on that level alone.  Thus, if a Title is linked with a certain
"^DIC",8930.1,8930.1,"%D",46,0)
action, status and user class, then rules for that Title, action, and
"^DIC",8930.1,8930.1,"%D",47,0)
status should be entered for ALL user classes which can perform the
"^DIC",8930.1,8930.1,"%D",48,0)
action on the Title, since broader authorization (e.g. Provider class)
"^DIC",8930.1,8930.1,"%D",49,0)
set at higher levels (e.g. Progress Notes) is ignored.
"^DIC",8930.1,8930.1,"%D",50,0)
 
"^DIC",8930.1,8930.1,"%D",51,0)
If such entries do NOT exist, the next higher level of Document Definition
"^DIC",8930.1,8930.1,"%D",52,0)
is checked.  And so on.
"^DIC",8930.1,8930.1,"%D",53,0)
 
"^DIC",8930.1,8930.1,"%D",54,0)
If no entries are found on any level, no users can perform/subscribe to
"^DIC",8930.1,8930.1,"%D",55,0)
the action for the given Document Definition and status.
"^DIC",8930.1,"B","USR AUTHORIZATION/SUBSCRIPTION",8930.1)

"^DIC",8930.2,8930.2,0)
USR ROLE^8930.2
"^DIC",8930.2,8930.2,0,"GL")
^USR(8930.2,
"^DIC",8930.2,"B","USR ROLE",8930.2)

"^DIC",8930.3,8930.3,0)
USR CLASS MEMBERSHIP^8930.3
"^DIC",8930.3,8930.3,0,"GL")
^USR(8930.3,
"^DIC",8930.3,8930.3,"%D",0)
^^11^11^2970203^^
"^DIC",8930.3,8930.3,"%D",1,0)
This file links a person from the New Person file to a class in the User
"^DIC",8930.3,8930.3,"%D",2,0)
Class file.  Since user class membership includes members of all
"^DIC",8930.3,8930.3,"%D",3,0)
subclasses, users should be made members of the most discrete class in a
"^DIC",8930.3,8930.3,"%D",4,0)
hierarchy of classes.  For example, if Jones is a dentist, Jones should be
"^DIC",8930.3,8930.3,"%D",5,0)
entered into the Dentist class.  Since Dentist is a subclass of the
"^DIC",8930.3,8930.3,"%D",6,0)
Provider class, Jones is then automatically a Provider.
"^DIC",8930.3,8930.3,"%D",7,0)
 
"^DIC",8930.3,8930.3,"%D",8,0)
Persons wearing several different hats can have more than one entry in the
"^DIC",8930.3,8930.3,"%D",9,0)
file.  For example, Smith might be a dietician also working toward a
"^DIC",8930.3,8930.3,"%D",10,0)
nursing degree.  Smith could be entered twice, once as a Dietician and
"^DIC",8930.3,8930.3,"%D",11,0)
once as a Student Nurse.
"^DIC",8930.3,"B","USR CLASS MEMBERSHIP",8930.3)

"^DIC",8930.4,8930.4,0)
USR SEARCH CATEGORIES^8930.4
"^DIC",8930.4,8930.4,0,"GL")
^USR(8930.4,
"^DIC",8930.4,"B","USR SEARCH CATEGORIES",8930.4)

"^DIC",8930.6,8930.6,0)
USR RECORD STATUS^8930.6
"^DIC",8930.6,8930.6,0,"GL")
^USR(8930.6,
"^DIC",8930.6,8930.6,"%D",0)
^^3^3^2970203^^
"^DIC",8930.6,8930.6,"%D",1,0)
This file contains the allowable statuses which may be applied to a TIU 
"^DIC",8930.6,8930.6,"%D",2,0)
document during it's path through the system.  It also contains statuses
"^DIC",8930.6,8930.6,"%D",3,0)
for Document Definitions.
"^DIC",8930.6,"B","USR RECORD STATUS",8930.6)

"^DIC",8930.8,8930.8,0)
USR ACTION^8930.8
"^DIC",8930.8,8930.8,0,"GL")
^USR(8930.8,
"^DIC",8930.8,8930.8,"%D",0)
^^10^10^2970203^^
"^DIC",8930.8,8930.8,"%D",1,0)
This file encodes actions which occur in connection with clinical
"^DIC",8930.8,8930.8,"%D",2,0)
narrative documents.
"^DIC",8930.8,8930.8,"%D",3,0)
 
"^DIC",8930.8,8930.8,"%D",4,0)
These actions are referenced by entries in the User
"^DIC",8930.8,8930.8,"%D",5,0)
Authorization/Subscription file to associate users with actions.
"^DIC",8930.8,8930.8,"%D",6,0)
 
"^DIC",8930.8,8930.8,"%D",7,0)
This file contains 2 kinds of actions: those a user is authorized to
"^DIC",8930.8,8930.8,"%D",8,0)
perform on a document, and those a user subscribes to for a document.  For
"^DIC",8930.8,8930.8,"%D",9,0)
example, a user is authorized to perform the Signature action, but a user
"^DIC",8930.8,8930.8,"%D",10,0)
subscribes to ("signs up to receive") a Notification action.
"^DIC",8930.8,"B","USR ACTION",8930.8)

**END**
**END**
