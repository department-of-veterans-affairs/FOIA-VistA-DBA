Released PSO*7*190 SEQ #167
Extracted from mail message
**KIDS**:PSO*7.0*190^

**INSTALL NAME**
PSO*7.0*190
"BLD",5037,0)
PSO*7.0*190^OUTPATIENT PHARMACY^0^3041217^y
"BLD",5037,1,0)
^^60^60^3041217^
"BLD",5037,1,1,0)
This patch is phase 2 of the patches that support the VistA Data
"BLD",5037,1,2,0)
Extraction Framework (VDEF) effort, allowing changes to the PRESCRIPTION
"BLD",5037,1,3,0)
file (#52) to be transmitted to the Health Data Repository (HDR). The
"BLD",5037,1,4,0)
activation of the transmission will be handled with the sites on an
"BLD",5037,1,5,0)
individual basis. Until that activation occurs, the changes included in
"BLD",5037,1,6,0)
this patch will not affect any Outpatient Pharmacy functionality.
"BLD",5037,1,7,0)
 
"BLD",5037,1,8,0)
The following build components are being exported with this patch:
"BLD",5037,1,9,0)
 
"BLD",5037,1,10,0)
PROTOCOL:
"BLD",5037,1,11,0)
   PSO VDEF RDE O11 OP PHARM PRES HR
"BLD",5037,1,12,0)
   PSO VDEF RDE O11 OP PHARM PRES VS
"BLD",5037,1,13,0)
   PSO VDEF RDS O13 OP PHARM PPAR HR
"BLD",5037,1,14,0)
   PSO VDEF RDS O13 OP PHARM PPAR VS
"BLD",5037,1,15,0)
   PSO VDEF RDS O13 OP PHARM PREF HR
"BLD",5037,1,16,0)
   PSO VDEF RDS O13 OP PHARM PREF VS
"BLD",5037,1,17,0)
 
"BLD",5037,1,18,0)
HL7 APPLICATION PARAMETER:
"BLD",5037,1,19,0)
   HDRPPAR
"BLD",5037,1,20,0)
   HDRPREF
"BLD",5037,1,21,0)
   HDRPRES
"BLD",5037,1,22,0)
   PSO VDEF IE SIDE 
"BLD",5037,1,23,0)
                      
"BLD",5037,1,24,0)
The routine PSOVDFK is used as the KIDS Post-Install routine to install 
"BLD",5037,1,25,0)
specific components for the Outpatient Pharmacy package in several VDEF
"BLD",5037,1,26,0)
namespace globals that VDEF uses to construct a message.  It uses the VDEF
"BLD",5037,1,27,0)
API POSTKID^VDEFVU to do this.  The specific components that are sent to
"BLD",5037,1,28,0)
Post-install routine are:
"BLD",5037,1,29,0)
 
"BLD",5037,1,30,0)
1.      HL7 Message Type
"BLD",5037,1,31,0)
2.      HL7 Event Type
"BLD",5037,1,32,0)
3.      VistA Domain Subtype
"BLD",5037,1,33,0)
4.      HL7 Protocol Event Driver name
"BLD",5037,1,34,0)
5.      Application's Custodial Package name
"BLD",5037,1,35,0)
6.      Name of the routine that does the message extraction
"BLD",5037,1,36,0)
7.      VDEF Event Description
"BLD",5037,1,37,0)
8.      VDEF Event Subtype description
"BLD",5037,1,38,0)
 
"BLD",5037,1,39,0)
The POSTKID^VDEFVU routine uses the components to create event-specific
"BLD",5037,1,40,0)
parameters in VDEF files.
"BLD",5037,1,41,0)
 
"BLD",5037,1,42,0)
The patch cannot be installed until VDEF 1.00 is installed. 
"BLD",5037,1,43,0)
 
"BLD",5037,1,44,0)
 
"BLD",5037,1,45,0)
** IMPORTANT **
"BLD",5037,1,46,0)
 
"BLD",5037,1,47,0)
Sites should not install this software prior to your assigned HDR
"BLD",5037,1,48,0)
installation date; doing so may cause complications with your BCMA
"BLD",5037,1,49,0)
application with versions prior to PSB*3*4. You will be contacted
"BLD",5037,1,50,0)
approximately two weeks prior to your HDR installation date and provided
"BLD",5037,1,51,0)
with instructions on when and in what order to install these patches and
"BLD",5037,1,52,0)
the VDEF software. Additionally, sites should not configure or attempt to
"BLD",5037,1,53,0)
utilize the VDEF software associated with these patches prior to your
"BLD",5037,1,54,0)
assigned HDR installation date, at which time Technical Support Office
"BLD",5037,1,55,0)
personnel will work with you to activate that application and start your
"BLD",5037,1,56,0)
data transmissions to the HDR database. (If you do not know your HDR
"BLD",5037,1,57,0)
installation date, you can find that information by going to 
"BLD",5037,1,58,0)
<http://vaww.teamshare.va.gov/hdr_implementation/> and selecting 
"BLD",5037,1,59,0)
"Implementation Schedule" from the Quick Launch panel on the left side of 
"BLD",5037,1,60,0)
the page.) 
"BLD",5037,4,0)
^9.64PA^^
"BLD",5037,"INID")
^n
"BLD",5037,"INIT")
PSOVDFK
"BLD",5037,"KRN",0)
^9.67PA^8989.52^19
"BLD",5037,"KRN",.4,0)
.4
"BLD",5037,"KRN",.401,0)
.401
"BLD",5037,"KRN",.402,0)
.402
"BLD",5037,"KRN",.403,0)
.403
"BLD",5037,"KRN",.5,0)
.5
"BLD",5037,"KRN",.84,0)
.84
"BLD",5037,"KRN",3.6,0)
3.6
"BLD",5037,"KRN",3.8,0)
3.8
"BLD",5037,"KRN",9.2,0)
9.2
"BLD",5037,"KRN",9.8,0)
9.8
"BLD",5037,"KRN",9.8,"NM",0)
^9.68A^3^3
"BLD",5037,"KRN",9.8,"NM",1,0)
PSOVDF1^^0^B52651229
"BLD",5037,"KRN",9.8,"NM",2,0)
PSOVDF2^^0^B71890189
"BLD",5037,"KRN",9.8,"NM",3,0)
PSOVDFK^^0^B5678272
"BLD",5037,"KRN",9.8,"NM","B","PSOVDF1",1)

"BLD",5037,"KRN",9.8,"NM","B","PSOVDF2",2)

"BLD",5037,"KRN",9.8,"NM","B","PSOVDFK",3)

"BLD",5037,"KRN",19,0)
19
"BLD",5037,"KRN",19.1,0)
19.1
"BLD",5037,"KRN",101,0)
101
"BLD",5037,"KRN",101,"NM",0)
^9.68A^6^6
"BLD",5037,"KRN",101,"NM",1,0)
PSO VDEF RDE O11 OP PHARM PRES HR^^0
"BLD",5037,"KRN",101,"NM",2,0)
PSO VDEF RDE O11 OP PHARM PRES VS^^0
"BLD",5037,"KRN",101,"NM",3,0)
PSO VDEF RDS O13 OP PHARM PPAR HR^^0
"BLD",5037,"KRN",101,"NM",4,0)
PSO VDEF RDS O13 OP PHARM PPAR VS^^0
"BLD",5037,"KRN",101,"NM",5,0)
PSO VDEF RDS O13 OP PHARM PREF HR^^0
"BLD",5037,"KRN",101,"NM",6,0)
PSO VDEF RDS O13 OP PHARM PREF VS^^0
"BLD",5037,"KRN",101,"NM","B","PSO VDEF RDE O11 OP PHARM PRES HR",1)

"BLD",5037,"KRN",101,"NM","B","PSO VDEF RDE O11 OP PHARM PRES VS",2)

"BLD",5037,"KRN",101,"NM","B","PSO VDEF RDS O13 OP PHARM PPAR HR",3)

"BLD",5037,"KRN",101,"NM","B","PSO VDEF RDS O13 OP PHARM PPAR VS",4)

"BLD",5037,"KRN",101,"NM","B","PSO VDEF RDS O13 OP PHARM PREF HR",5)

"BLD",5037,"KRN",101,"NM","B","PSO VDEF RDS O13 OP PHARM PREF VS",6)

"BLD",5037,"KRN",409.61,0)
409.61
"BLD",5037,"KRN",771,0)
771
"BLD",5037,"KRN",771,"NM",0)
^9.68A^4^4
"BLD",5037,"KRN",771,"NM",1,0)
HDRPRES^^0
"BLD",5037,"KRN",771,"NM",2,0)
HDRPPAR^^0
"BLD",5037,"KRN",771,"NM",3,0)
HDRPREF^^0
"BLD",5037,"KRN",771,"NM",4,0)
PSO VDEF IE SIDE^^0
"BLD",5037,"KRN",771,"NM","B","HDRPPAR",2)

"BLD",5037,"KRN",771,"NM","B","HDRPREF",3)

"BLD",5037,"KRN",771,"NM","B","HDRPRES",1)

"BLD",5037,"KRN",771,"NM","B","PSO VDEF IE SIDE",4)

"BLD",5037,"KRN",870,0)
870
"BLD",5037,"KRN",8989.51,0)
8989.51
"BLD",5037,"KRN",8989.52,0)
8989.52
"BLD",5037,"KRN",8994,0)
8994
"BLD",5037,"KRN","B",.4,.4)

"BLD",5037,"KRN","B",.401,.401)

"BLD",5037,"KRN","B",.402,.402)

"BLD",5037,"KRN","B",.403,.403)

"BLD",5037,"KRN","B",.5,.5)

"BLD",5037,"KRN","B",.84,.84)

"BLD",5037,"KRN","B",3.6,3.6)

"BLD",5037,"KRN","B",3.8,3.8)

"BLD",5037,"KRN","B",9.2,9.2)

"BLD",5037,"KRN","B",9.8,9.8)

"BLD",5037,"KRN","B",19,19)

"BLD",5037,"KRN","B",19.1,19.1)

"BLD",5037,"KRN","B",101,101)

"BLD",5037,"KRN","B",409.61,409.61)

"BLD",5037,"KRN","B",771,771)

"BLD",5037,"KRN","B",870,870)

"BLD",5037,"KRN","B",8989.51,8989.51)

"BLD",5037,"KRN","B",8989.52,8989.52)

"BLD",5037,"KRN","B",8994,8994)

"BLD",5037,"QUES",0)
^9.62^^
"BLD",5037,"REQB",0)
^9.611^3^2
"BLD",5037,"REQB",2,0)
PSO*7.0*181^2
"BLD",5037,"REQB",3,0)
VDEF 1.00^2
"BLD",5037,"REQB","B","PSO*7.0*181",2)

"BLD",5037,"REQB","B","VDEF 1.00",3)

"INIT")
PSOVDFK
"KRN",101,5146,-1)
0^1
"KRN",101,5146,0)
PSO VDEF RDE O11 OP PHARM PRES HR^^^S^^^^^^^^
"KRN",101,5146,770)
^PSO VDEF IE SIDE^^^^^VDEFVIE3^^^^ACK
"KRN",101,5146,773)
1^1
"KRN",101,5147,-1)
0^2
"KRN",101,5147,0)
PSO VDEF RDE O11 OP PHARM PRES VS^^^E^^^^^^^^
"KRN",101,5147,1,0)
^^2^2^3040804^
"KRN",101,5147,1,1,0)
VistA VDEF OP Pharmacy PRES HL7 message
"KRN",101,5147,1,2,0)
Prescriptions 
"KRN",101,5147,770)
HDRPRES^^RDE^O11^^^^AL^NE^2.4^
"KRN",101,5147,775,0)
^101.0775PA^1^1
"KRN",101,5147,775,1,0)
5146
"KRN",101,5147,775,1,"^")
PSO VDEF RDE O11 OP PHARM PRES HR
"KRN",101,5148,-1)
0^3
"KRN",101,5148,0)
PSO VDEF RDS O13 OP PHARM PPAR HR^^^S^^^^^^^^
"KRN",101,5148,770)
^PSO VDEF IE SIDE^^^^^VDEFVIE3^^^^ACK
"KRN",101,5148,773)
1^1
"KRN",101,5149,-1)
0^4
"KRN",101,5149,0)
PSO VDEF RDS O13 OP PHARM PPAR VS^^^E^^^^^^^^
"KRN",101,5149,1,0)
^^2^2^3040713^
"KRN",101,5149,1,1,0)
VistA VDEF OP Pharmacy PPAR HL7 Message
"KRN",101,5149,1,2,0)
Parital refills
"KRN",101,5149,770)
HDRPPAR^^RDS^O13^^^^AL^NE^2.4^
"KRN",101,5149,775,0)
^101.0775PA^1^1
"KRN",101,5149,775,1,0)
5148
"KRN",101,5149,775,1,"^")
PSO VDEF RDS O13 OP PHARM PPAR HR
"KRN",101,5150,-1)
0^6
"KRN",101,5150,0)
PSO VDEF RDS O13 OP PHARM PREF VS^^^E^^^^^^^^
"KRN",101,5150,1,0)
^^2^2^3040713^
"KRN",101,5150,1,1,0)
VistA VDEF OP Pharmacy PREF HL7 Message
"KRN",101,5150,1,2,0)
Refills
"KRN",101,5150,770)
HDRPREF^^RDS^O13^^^^AL^NE^2.4^
"KRN",101,5150,775,0)
^101.0775PA^1^1
"KRN",101,5150,775,1,0)
5151
"KRN",101,5150,775,1,"^")
PSO VDEF RDS O13 OP PHARM PREF HR
"KRN",101,5151,-1)
0^5
"KRN",101,5151,0)
PSO VDEF RDS O13 OP PHARM PREF HR^^^S^^^^^^^^
"KRN",101,5151,770)
^PSO VDEF IE SIDE^^^^^VDEFVIE3^^^^ACK
"KRN",101,5151,773)
1^1
"KRN",771,120,-1)
0^4
"KRN",771,120,0)
PSO VDEF IE SIDE^a^200HD~HDR.MED.VA.GOV~DNS^^^^US
"KRN",771,120,"EC")

"KRN",771,120,"FS")

"KRN",771,121,-1)
0^1
"KRN",771,121,0)
HDRPRES^a^^^^^US
"KRN",771,122,-1)
0^2
"KRN",771,122,0)
HDRPPAR^a^^^^^US
"KRN",771,123,-1)
0^3
"KRN",771,123,0)
HDRPREF^a^^^^^US
"MBREQ")
0
"ORD",14,771)
771;14;;;HLAP^XPDTA1;HLAPF1^XPDIA1;HLAPE1^XPDIA1;HLAPF2^XPDIA1;;HLAPDEL^XPDIA1(%)
"ORD",14,771,0)
HL7 APPLICATION PARAMETER
"ORD",15,101)
101;15;;;PRO^XPDTA;PROF1^XPDIA;PROE1^XPDIA;PROF2^XPDIA;;PRODEL^XPDIA
"ORD",15,101,0)
PROTOCOL
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
190^3041217
"PKG",141,22,1,"PAH",1,1,0)
^^60^60^3041217
"PKG",141,22,1,"PAH",1,1,1,0)
This patch is phase 2 of the patches that support the VistA Data
"PKG",141,22,1,"PAH",1,1,2,0)
Extraction Framework (VDEF) effort, allowing changes to the PRESCRIPTION
"PKG",141,22,1,"PAH",1,1,3,0)
file (#52) to be transmitted to the Health Data Repository (HDR). The
"PKG",141,22,1,"PAH",1,1,4,0)
activation of the transmission will be handled with the sites on an
"PKG",141,22,1,"PAH",1,1,5,0)
individual basis. Until that activation occurs, the changes included in
"PKG",141,22,1,"PAH",1,1,6,0)
this patch will not affect any Outpatient Pharmacy functionality.
"PKG",141,22,1,"PAH",1,1,7,0)
 
"PKG",141,22,1,"PAH",1,1,8,0)
The following build components are being exported with this patch:
"PKG",141,22,1,"PAH",1,1,9,0)
 
"PKG",141,22,1,"PAH",1,1,10,0)
PROTOCOL:
"PKG",141,22,1,"PAH",1,1,11,0)
   PSO VDEF RDE O11 OP PHARM PRES HR
"PKG",141,22,1,"PAH",1,1,12,0)
   PSO VDEF RDE O11 OP PHARM PRES VS
"PKG",141,22,1,"PAH",1,1,13,0)
   PSO VDEF RDS O13 OP PHARM PPAR HR
"PKG",141,22,1,"PAH",1,1,14,0)
   PSO VDEF RDS O13 OP PHARM PPAR VS
"PKG",141,22,1,"PAH",1,1,15,0)
   PSO VDEF RDS O13 OP PHARM PREF HR
"PKG",141,22,1,"PAH",1,1,16,0)
   PSO VDEF RDS O13 OP PHARM PREF VS
"PKG",141,22,1,"PAH",1,1,17,0)
 
"PKG",141,22,1,"PAH",1,1,18,0)
HL7 APPLICATION PARAMETER:
"PKG",141,22,1,"PAH",1,1,19,0)
   HDRPPAR
"PKG",141,22,1,"PAH",1,1,20,0)
   HDRPREF
"PKG",141,22,1,"PAH",1,1,21,0)
   HDRPRES
"PKG",141,22,1,"PAH",1,1,22,0)
   PSO VDEF IE SIDE 
"PKG",141,22,1,"PAH",1,1,23,0)
                      
"PKG",141,22,1,"PAH",1,1,24,0)
The routine PSOVDFK is used as the KIDS Post-Install routine to install 
"PKG",141,22,1,"PAH",1,1,25,0)
specific components for the Outpatient Pharmacy package in several VDEF
"PKG",141,22,1,"PAH",1,1,26,0)
namespace globals that VDEF uses to construct a message.  It uses the VDEF
"PKG",141,22,1,"PAH",1,1,27,0)
API POSTKID^VDEFVU to do this.  The specific components that are sent to
"PKG",141,22,1,"PAH",1,1,28,0)
Post-install routine are:
"PKG",141,22,1,"PAH",1,1,29,0)
 
"PKG",141,22,1,"PAH",1,1,30,0)
1.      HL7 Message Type
"PKG",141,22,1,"PAH",1,1,31,0)
2.      HL7 Event Type
"PKG",141,22,1,"PAH",1,1,32,0)
3.      VistA Domain Subtype
"PKG",141,22,1,"PAH",1,1,33,0)
4.      HL7 Protocol Event Driver name
"PKG",141,22,1,"PAH",1,1,34,0)
5.      Application's Custodial Package name
"PKG",141,22,1,"PAH",1,1,35,0)
6.      Name of the routine that does the message extraction
"PKG",141,22,1,"PAH",1,1,36,0)
7.      VDEF Event Description
"PKG",141,22,1,"PAH",1,1,37,0)
8.      VDEF Event Subtype description
"PKG",141,22,1,"PAH",1,1,38,0)
 
"PKG",141,22,1,"PAH",1,1,39,0)
The POSTKID^VDEFVU routine uses the components to create event-specific
"PKG",141,22,1,"PAH",1,1,40,0)
parameters in VDEF files.
"PKG",141,22,1,"PAH",1,1,41,0)
 
"PKG",141,22,1,"PAH",1,1,42,0)
The patch cannot be installed until VDEF 1.00 is installed. 
"PKG",141,22,1,"PAH",1,1,43,0)
 
"PKG",141,22,1,"PAH",1,1,44,0)
 
"PKG",141,22,1,"PAH",1,1,45,0)
** IMPORTANT **
"PKG",141,22,1,"PAH",1,1,46,0)
 
"PKG",141,22,1,"PAH",1,1,47,0)
Sites should not install this software prior to your assigned HDR
"PKG",141,22,1,"PAH",1,1,48,0)
installation date; doing so may cause complications with your BCMA
"PKG",141,22,1,"PAH",1,1,49,0)
application with versions prior to PSB*3*4. You will be contacted
"PKG",141,22,1,"PAH",1,1,50,0)
approximately two weeks prior to your HDR installation date and provided
"PKG",141,22,1,"PAH",1,1,51,0)
with instructions on when and in what order to install these patches and
"PKG",141,22,1,"PAH",1,1,52,0)
the VDEF software. Additionally, sites should not configure or attempt to
"PKG",141,22,1,"PAH",1,1,53,0)
utilize the VDEF software associated with these patches prior to your
"PKG",141,22,1,"PAH",1,1,54,0)
assigned HDR installation date, at which time Technical Support Office
"PKG",141,22,1,"PAH",1,1,55,0)
personnel will work with you to activate that application and start your
"PKG",141,22,1,"PAH",1,1,56,0)
data transmissions to the HDR database. (If you do not know your HDR
"PKG",141,22,1,"PAH",1,1,57,0)
installation date, you can find that information by going to 
"PKG",141,22,1,"PAH",1,1,58,0)
<http://vaww.teamshare.va.gov/hdr_implementation/> and selecting 
"PKG",141,22,1,"PAH",1,1,59,0)
"Implementation Schedule" from the Quick Launch panel on the left side of 
"PKG",141,22,1,"PAH",1,1,60,0)
the page.) 
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
3
"RTN","PSOVDF1")
0^1^B52651229
"RTN","PSOVDF1",1,0)
PSOVDF1 ;BPOIFO/EL-OUTPATIENT PHARMACY (PRES, PREF, PPAR) HL7 MESSAGE ;10/04/04
"RTN","PSOVDF1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**190**;DEC 1997
"RTN","PSOVDF1",3,0)
 ;
"RTN","PSOVDF1",4,0)
VALID ;;VDEF HL7 MESSAGE BUILDER
"RTN","PSOVDF1",5,0)
 ;
"RTN","PSOVDF1",6,0)
 ; DBIA #4248 - $$XCN200^VDEFEL (or <MultipleTag>^VDEFEL)
"RTN","PSOVDF1",7,0)
 ; DBIA #3552 - $$PARAM^HLCS2
"RTN","PSOVDF1",8,0)
 ; DBIA #3630 - BLDPID^VAFCQRY
"RTN","PSOVDF1",9,0)
 ; DBIA #10040 - 0-NODE of ^SC
"RTN","PSOVDF1",10,0)
 ; DBIA 4571 - ERR^VDEFREQ
"RTN","PSOVDF1",11,0)
 ;
"RTN","PSOVDF1",12,0)
 ; This routine is called at tag EN as a Function by VDEFREQ1
"RTN","PSOVDF1",13,0)
 ;
"RTN","PSOVDF1",14,0)
 Q
"RTN","PSOVDF1",15,0)
 ;
"RTN","PSOVDF1",16,0)
EN(EVIEN,KEY,VFLAG,OUT,MSHP) ;
"RTN","PSOVDF1",17,0)
 ; This routine creates one of three Outpatient Pharmacy HL7 messages:
"RTN","PSOVDF1",18,0)
 ; RDE^O11^PRES, RDS^O13^PREF, or RDS^O13^PPAR
"RTN","PSOVDF1",19,0)
 ;
"RTN","PSOVDF1",20,0)
 ; Input Parameters:
"RTN","PSOVDF1",21,0)
 ;    EVIEN - IEN of message in file 577
"RTN","PSOVDF1",22,0)
 ;    KEY -   IEN to File #52 ^PSRX
"RTN","PSOVDF1",23,0)
 ;    VFLAG - "V" for VistA HL7 destination (default)
"RTN","PSOVDF1",24,0)
 ;    OUT -   Target array.  Must be passed by reference
"RTN","PSOVDF1",25,0)
 ;    MSHP -  4th piece is SUBTYPE (PRES, PREF, PPAR)
"RTN","PSOVDF1",26,0)
 ;
"RTN","PSOVDF1",27,0)
 ; Returns:
"RTN","PSOVDF1",28,0)
 ;    Two piece string with separator '^':
"RTN","PSOVDF1",29,0)
 ;    Piece 1 - "LM" - LOCAL ARRAY
"RTN","PSOVDF1",30,0)
 ;    Piece 2 - MSH segment, is not set
"RTN","PSOVDF1",31,0)
 ;    OUT - OUTPUT array includes HL7 message for every segment except MSH
"RTN","PSOVDF1",32,0)
 ;              
"RTN","PSOVDF1",33,0)
 ;  Message Body "MSH,PID,ORC1,RXE1,RXR1,FT1,OBX1,NTE1,ORC2,ORC3"
"RTN","PSOVDF1",34,0)
 ;  The Pharmacy Original Fill message will be generated by pgm:PSOVDF2 - (ORC1. . NTE1)
"RTN","PSOVDF1",35,0)
 ;
"RTN","PSOVDF1",36,0)
 ;
"RTN","PSOVDF1",37,0)
 N CTR,D0,D1,DFN,DRCODE,DRUG,ERR,FILE,FIELD,GIVECODE,GL,GLOB,GLOBAL,HLINST
"RTN","PSOVDF1",38,0)
 N I,L,MSG,NTE,P,PSNDF,RES,SEPC,SEPE,SEPF,SEPR,SEPS,SRC,SUBTYPE
"RTN","PSOVDF1",39,0)
 N TEMP,TP,UNIT,VAL,WR,X,Y,Z
"RTN","PSOVDF1",40,0)
 ;
"RTN","PSOVDF1",41,0)
 S (ERR,TARGET)=""
"RTN","PSOVDF1",42,0)
 D INIT
"RTN","PSOVDF1",43,0)
 I $G(ERR)'="" D ERR^VDEFREQ(ERR) S ZTSTOP=1 G QUIT
"RTN","PSOVDF1",44,0)
 D MSHPID
"RTN","PSOVDF1",45,0)
 I $G(ERR)'="" D ERR^VDEFREQ(ERR) S ZTSTOP=1 G QUIT
"RTN","PSOVDF1",46,0)
 D PROCESS^PSOVDF2
"RTN","PSOVDF1",47,0)
 D ORC2
"RTN","PSOVDF1",48,0)
QUIT Q TARGET
"RTN","PSOVDF1",49,0)
 ;
"RTN","PSOVDF1",50,0)
INIT ; INITIALIZATION
"RTN","PSOVDF1",51,0)
 K GL,OUT,TEMP,TP
"RTN","PSOVDF1",52,0)
 S (D0,DFN,DRCODE,DRUG,FILE,GIVECODE,GLOB,SEPC,SEPE,SEPF,SEPR,SEPS,SRC,SUBTYPE,UNIT,VAL)=""
"RTN","PSOVDF1",53,0)
 S OUT("HLS")=0
"RTN","PSOVDF1",54,0)
 S D0=KEY
"RTN","PSOVDF1",55,0)
 I $G(U)="" S U="^"
"RTN","PSOVDF1",56,0)
 ;
"RTN","PSOVDF1",57,0)
 S FILE=52
"RTN","PSOVDF1",58,0)
 S SUBTYPE=$P($G(MSHP),"~",4)
"RTN","PSOVDF1",59,0)
 S VAL=$G(HL("ECH")) S:VAL="" VAL="~|\&"
"RTN","PSOVDF1",60,0)
 S SEPC=$E(VAL,1),SEPE=$E(VAL,3),SEPR=$E(VAL,2),SEPS=$E(VAL,4)
"RTN","PSOVDF1",61,0)
 S VAL=$G(HL("FS")) S:VAL="" VAL="^" S SEPF=$E(VAL,1)
"RTN","PSOVDF1",62,0)
 S GLOB=$$ROOT^DILFD(FILE)_D0_")"
"RTN","PSOVDF1",63,0)
 M GL=@GLOB
"RTN","PSOVDF1",64,0)
 S DFN=$P($G(GL(0)),U,2)
"RTN","PSOVDF1",65,0)
 I $G(DFN)="" S ERR="MISSING DFN IN FILE-52 AT IEN="_D0 Q
"RTN","PSOVDF1",66,0)
 I $G(^DPT(DFN,0))="" S ERR="MISSING DFN IN FILE-2 AT FILE-52/IEN="_D0 Q
"RTN","PSOVDF1",67,0)
 Q
"RTN","PSOVDF1",68,0)
 ;
"RTN","PSOVDF1",69,0)
PUT(P) ; Put in MSG
"RTN","PSOVDF1",70,0)
 I $G(VAL)="" Q
"RTN","PSOVDF1",71,0)
 S $P(MSG,SEPF,P)=VAL
"RTN","PSOVDF1",72,0)
 Q
"RTN","PSOVDF1",73,0)
 ;
"RTN","PSOVDF1",74,0)
REPL(L) ; REPLACE CHAR
"RTN","PSOVDF1",75,0)
 I $G(L)="" Q ""
"RTN","PSOVDF1",76,0)
 N X,Y,Z,RES
"RTN","PSOVDF1",77,0)
 S RES=L
"RTN","PSOVDF1",78,0)
 I $F(L,"\") S X=RES D
"RTN","PSOVDF1",79,0)
 . S Z=$P(X,"\",2,9999),Y=$P(X,"\")_"\E\"_Z,RES=Y,X=Z I '$F(Z,"\") Q
"RTN","PSOVDF1",80,0)
 . F I=2:1 S Z=$P(X,"\",2,9999),Y=$P(RES,"\E\",1,I-1)_"\E\"_$P(X,"\")_"\E\"_Z,RES=Y,X=Z I '$F(Z,"\") Q
"RTN","PSOVDF1",81,0)
 ;
"RTN","PSOVDF1",82,0)
 I $F(RES,"|") F I=1:1 S Y=$P(RES,"|")_"\R\"_$P(RES,"|",2,9999),RES=Y I '$F(RES,"|") Q
"RTN","PSOVDF1",83,0)
 I $F(RES,"^") F I=1:1 S Y=$P(RES,"^")_"\F\"_$P(RES,"^",2,9999),RES=Y I '$F(RES,"^") Q
"RTN","PSOVDF1",84,0)
 I $F(RES,"&") F I=1:1 S Y=$P(RES,"&")_"\T\"_$P(RES,"&",2,9999),RES=Y I '$F(RES,"&") Q
"RTN","PSOVDF1",85,0)
 I $F(RES,"~") F I=1:1 S Y=$P(RES,"~")_"\S\"_$P(RES,"~",2,9999),RES=Y I '$F(RES,"~") Q
"RTN","PSOVDF1",86,0)
 Q RES
"RTN","PSOVDF1",87,0)
 ;
"RTN","PSOVDF1",88,0)
 ;
"RTN","PSOVDF1",89,0)
OUT D OUT^PSOVDF2 Q
"RTN","PSOVDF1",90,0)
OUT20 D OUT20^PSOVDF2 Q
"RTN","PSOVDF1",91,0)
 ;
"RTN","PSOVDF1",92,0)
MSHPID ;
"RTN","PSOVDF1",93,0)
MSH ; MSH
"RTN","PSOVDF1",94,0)
 S (HLINST,MSG,SRC)=""
"RTN","PSOVDF1",95,0)
 I '$D(SITEPARM) S SITEPARM=$$PARAM^HLCS2
"RTN","PSOVDF1",96,0)
 S HLINST=$P(SITEPARM,U,6),SRC=HLINST_"_"_FILE
"RTN","PSOVDF1",97,0)
 S TARGET="LM"_SEPF_MSG
"RTN","PSOVDF1",98,0)
 ;
"RTN","PSOVDF1",99,0)
PID ; PID
"RTN","PSOVDF1",100,0)
 K WR
"RTN","PSOVDF1",101,0)
 S (MSG)=""
"RTN","PSOVDF1",102,0)
 D BLDPID^VAFCQRY(DFN,1,"",.WR,.HL,.ERR)
"RTN","PSOVDF1",103,0)
 I $G(WR(1))="" S ERR="MISSING PID AT DFN="_DFN_" IN FILE-52 AT IEN="_D0 Q
"RTN","PSOVDF1",104,0)
 I $P(WR(1),U,3)="V" S $P(WR(1),U,3)=""
"RTN","PSOVDF1",105,0)
 D OUT20
"RTN","PSOVDF1",106,0)
 K WR
"RTN","PSOVDF1",107,0)
 Q
"RTN","PSOVDF1",108,0)
 ;
"RTN","PSOVDF1",109,0)
ORC2 ; REFILL
"RTN","PSOVDF1",110,0)
 I '$D(GL(1)) G ORC3
"RTN","PSOVDF1",111,0)
 K TEMP M TEMP=GL(1)
"RTN","PSOVDF1",112,0)
 S MSG="",D1=0
"RTN","PSOVDF1",113,0)
ORC2A S D1=$O(TEMP(D1)) G ORC3:(D1="")!(D1'?1.N)
"RTN","PSOVDF1",114,0)
 S VAL=D1 D PUT(3)
"RTN","PSOVDF1",115,0)
 S TP=TEMP(D1,0)
"RTN","PSOVDF1",116,0)
 ; (7~4-10.1)
"RTN","PSOVDF1",117,0)
 S (VAL,WR)="",WR=$P(TP,U,19) I $G(WR)'="" D
"RTN","PSOVDF1",118,0)
 .  S WR=$$HLDATE^HLFNC(WR,"TS"),$P(VAL,SEPC,4)=WR,$P(VAL,SEPC,7)="DISPENSED"
"RTN","PSOVDF1",119,0)
 ; (7~5-13)
"RTN","PSOVDF1",120,0)
 S WR=$P(TP,U,15) I $G(WR)'="" D
"RTN","PSOVDF1",121,0)
 .  S WR=$$HLDATE^HLFNC(WR,"TS"),$P(VAL,SEPC,5)=WR,$P(VAL,SEPC,7)=$P(VAL,SEPC,7)_"/EXPIRATION"
"RTN","PSOVDF1",122,0)
 D PUT(7)
"RTN","PSOVDF1",123,0)
 S VAL="",$P(VAL,SEPC,2)=D0 D PUT(8)
"RTN","PSOVDF1",124,0)
 ; (9-7)
"RTN","PSOVDF1",125,0)
 S VAL=$P(TP,U,8) I $G(VAL)'="" S VAL=$$HLDATE^HLFNC(VAL,"TS") D PUT(9)
"RTN","PSOVDF1",126,0)
 ; (12-15)
"RTN","PSOVDF1",127,0)
 S VAL=$P(TP,U,17) I $G(VAL)'="" S VAL=$$XCN200^VDEFEL(VAL) D PUT(12)
"RTN","PSOVDF1",128,0)
 S VAL="REFILL" D PUT(16)
"RTN","PSOVDF1",129,0)
 S VAL=$P(TP,U,9) I $G(VAL)'="" D
"RTN","PSOVDF1",130,0)
 .  S X=$G(^PS(59,VAL,0)),VAL=$P(X,U) Q:VAL=""
"RTN","PSOVDF1",131,0)
 .  S VAL=$$REPL(VAL),VAL=$P(X,U,6)_SEPC_VAL_SEPC_SRC_"_8" D PUT(17)
"RTN","PSOVDF1",132,0)
 ;
"RTN","PSOVDF1",133,0)
 I $G(MSG)="" G ORC2Q
"RTN","PSOVDF1",134,0)
 S $P(MSG,U)="RF"
"RTN","PSOVDF1",135,0)
 S MSG="ORC"_SEPF_MSG D OUT
"RTN","PSOVDF1",136,0)
ORC2Q ; Q
"RTN","PSOVDF1",137,0)
 ;
"RTN","PSOVDF1",138,0)
RXE2 ; REFILL
"RTN","PSOVDF1",139,0)
 S MSG=""
"RTN","PSOVDF1",140,0)
 ; (1~4-.01)
"RTN","PSOVDF1",141,0)
 S (VAL,WR)="",WR=$P(TP,U,1) I $G(WR)'="" D
"RTN","PSOVDF1",142,0)
 . S WR=$$HLDATE^HLFNC(WR,"TS"),$P(VAL,SEPC,4)=WR,$P(VAL,SEPC,7)="REFILL" D PUT(1)
"RTN","PSOVDF1",143,0)
 ; (2~1..~3-6, 2~4-API , 2~6-NDC)
"RTN","PSOVDF1",144,0)
 S VAL=""
"RTN","PSOVDF1",145,0)
 I $T(NDC^PSOHDR)]"" D
"RTN","PSOVDF1",146,0)
 .  S VAL=$$NDC^PSOHDR(D0,D1,"R")
"RTN","PSOVDF1",147,0)
 E  S VAL=$P($G(TEMP(D1,1)),U,3),VAL=$TR(VAL,"-","")
"RTN","PSOVDF1",148,0)
 I $G(VAL)'="" D
"RTN","PSOVDF1",149,0)
 .  S X="",X=GIVECODE,$P(X,SEPC,4)=VAL,$P(X,SEPC,6)="NDC",VAL=X D PUT(2)
"RTN","PSOVDF1",150,0)
 E  S VAL=DRCODE D PUT(2)
"RTN","PSOVDF1",151,0)
 S VAL=0 D PUT(3)
"RTN","PSOVDF1",152,0)
 ; (5-DEF="UNK" or API)
"RTN","PSOVDF1",153,0)
 S VAL=UNIT D PUT(5)
"RTN","PSOVDF1",154,0)
 ; (8~6-2)
"RTN","PSOVDF1",155,0)
 S (VAL,WR)="",WR=$P(TP,U,2)
"RTN","PSOVDF1",156,0)
 I $G(WR)'="" S WR=$S((WR="M"):"MAIL",(WR="W"):"WINDOW",1:WR),$P(VAL,SEPC,6)=WR D PUT(8)
"RTN","PSOVDF1",157,0)
 ; (10-1)
"RTN","PSOVDF1",158,0)
 S VAL=$P(TP,U,4) D PUT(10)
"RTN","PSOVDF1",159,0)
 ; (14|1-4)
"RTN","PSOVDF1",160,0)
 S VAL=$P(TP,U,5) I $G(VAL)="" G RXE2A
"RTN","PSOVDF1",161,0)
 S VAL=$$XCN200^VDEFEL(VAL,"PHARMACIST") D PUT(14)
"RTN","PSOVDF1",162,0)
 ; (18-17)
"RTN","PSOVDF1",163,0)
RXE2A S VAL=$P(TP,U,18) I $G(VAL)'="" S VAL=$$HLDATE^HLFNC(VAL,"TS") D PUT(18)
"RTN","PSOVDF1",164,0)
 ; (22-1.1)
"RTN","PSOVDF1",165,0)
 S VAL=$P(TP,U,10) I $G(VAL)'="" S VAL="D"_VAL D PUT(22)
"RTN","PSOVDF1",166,0)
 ;
"RTN","PSOVDF1",167,0)
 I $G(MSG)="" G RXE2Q
"RTN","PSOVDF1",168,0)
 S MSG="RXE"_SEPF_MSG D OUT
"RTN","PSOVDF1",169,0)
RXE2Q ; Q
"RTN","PSOVDF1",170,0)
 ;
"RTN","PSOVDF1",171,0)
NTE2 ; REFILL
"RTN","PSOVDF1",172,0)
 S MSG=""
"RTN","PSOVDF1",173,0)
 ; (3-52.1_3)
"RTN","PSOVDF1",174,0)
 S VAL=$P(TP,U,3) I $G(VAL)="" G NTE2Q
"RTN","PSOVDF1",175,0)
 D PUT(3)
"RTN","PSOVDF1",176,0)
 S VAL="RE"_SEPC_"REMARKS" D PUT(4)
"RTN","PSOVDF1",177,0)
 S MSG="NTE"_SEPF_MSG D OUT
"RTN","PSOVDF1",178,0)
NTE2Q G ORC2A
"RTN","PSOVDF1",179,0)
 ;
"RTN","PSOVDF1",180,0)
ORC3 ; PARTIAL       
"RTN","PSOVDF1",181,0)
 I '$D(GL("P")) Q
"RTN","PSOVDF1",182,0)
 K TEMP M TEMP=GL("P")
"RTN","PSOVDF1",183,0)
 S MSG="",D1=0
"RTN","PSOVDF1",184,0)
ORC3A S D1=$O(TEMP(D1)) Q:(D1="")!(D1'?1.N)
"RTN","PSOVDF1",185,0)
 S VAL=D1 D PUT(3)
"RTN","PSOVDF1",186,0)
 S TP=TEMP(D1,0)
"RTN","PSOVDF1",187,0)
 ; (7~4-7.5)
"RTN","PSOVDF1",188,0)
 S WR=$P(TP,U,13) I $G(WR)'="" D
"RTN","PSOVDF1",189,0)
 .  S WR=$$HLDATE^HLFNC(WR,"TS"),VAL="",$P(VAL,SEPC,4)=WR,$P(VAL,SEPC,7)="DISPENSED" D PUT(7)
"RTN","PSOVDF1",190,0)
 S VAL="",$P(VAL,SEPC,2)=D0 D PUT(8)
"RTN","PSOVDF1",191,0)
 ; (9-.08)
"RTN","PSOVDF1",192,0)
 S VAL=$P(TP,U,8) I $G(VAL)'="" S VAL=$$HLDATE^HLFNC(VAL,"TS") D PUT(9)
"RTN","PSOVDF1",193,0)
 ; (12-6)
"RTN","PSOVDF1",194,0)
 S VAL=$P(TP,U,17) I $G(VAL)'="" S VAL=$$XCN200^VDEFEL(VAL) D PUT(12)
"RTN","PSOVDF1",195,0)
 S VAL="PARTIAL" D PUT(16)
"RTN","PSOVDF1",196,0)
 S VAL=$P(TP,U,9) I $G(VAL)'="" D
"RTN","PSOVDF1",197,0)
 .  S X=$G(^PS(59,VAL,0)),VAL=$P(X,U) Q:VAL=""
"RTN","PSOVDF1",198,0)
 .  S VAL=$$REPL(VAL),VAL=$P(X,U,6)_SEPC_VAL_SEPC_SRC_"_.09" D PUT(17)
"RTN","PSOVDF1",199,0)
 ;
"RTN","PSOVDF1",200,0)
 I $G(MSG)="" G ORC3Q
"RTN","PSOVDF1",201,0)
 S $P(MSG,U)="RF"
"RTN","PSOVDF1",202,0)
 S MSG="ORC"_SEPF_MSG D OUT
"RTN","PSOVDF1",203,0)
ORC3Q ; Q
"RTN","PSOVDF1",204,0)
 ;
"RTN","PSOVDF1",205,0)
RXE3 ; PARTIAL
"RTN","PSOVDF1",206,0)
 S MSG=""
"RTN","PSOVDF1",207,0)
 ; (1~4-.01)
"RTN","PSOVDF1",208,0)
 S WR=$P(TP,U,1) I $G(WR)'="" D
"RTN","PSOVDF1",209,0)
 .  S WR=$$HLDATE^HLFNC(WR,"TS"),VAL="",$P(VAL,SEPC,4)=WR,$P(VAL,SEPC,7)="PARTIAL" D PUT(1)
"RTN","PSOVDF1",210,0)
 ; (2~1..~3-6, 2~4-API, 2~6-NDC)
"RTN","PSOVDF1",211,0)
 S VAL=""
"RTN","PSOVDF1",212,0)
 I $T(NDC^PSOHDR)]"" D
"RTN","PSOVDF1",213,0)
 .  S VAL=$$NDC^PSOHDR(D0,D1,"P")
"RTN","PSOVDF1",214,0)
 E  S VAL=$P($G(TEMP(D1,0)),U,12),VAL=$TR(VAL,"-","")
"RTN","PSOVDF1",215,0)
 I $G(VAL)'="" D
"RTN","PSOVDF1",216,0)
 .  S X="",X=GIVECODE,$P(X,SEPC,4)=VAL,$P(X,SEPC,6)="NDC",VAL=X D PUT(2)
"RTN","PSOVDF1",217,0)
 E  S VAL=DRCODE D PUT(2)
"RTN","PSOVDF1",218,0)
 S VAL=0 D PUT(3)
"RTN","PSOVDF1",219,0)
 ; (5-DEF="UNK" or API)
"RTN","PSOVDF1",220,0)
 S VAL=UNIT D PUT(5)
"RTN","PSOVDF1",221,0)
 ; (8~6-.02)
"RTN","PSOVDF1",222,0)
 S (VAL,WR)="",WR=$P(TP,U,2)
"RTN","PSOVDF1",223,0)
 I $G(WR)'="" S WR=$S((WR="M"):"MAIL",(WR="W"):"WINDOW",1:WR),$P(VAL,SEPC,6)=WR D PUT(8)
"RTN","PSOVDF1",224,0)
 ; (10-.04)
"RTN","PSOVDF1",225,0)
 S VAL=$P(TP,U,4) D PUT(10)
"RTN","PSOVDF1",226,0)
 ; (14|1-.05)
"RTN","PSOVDF1",227,0)
 S VAL=$P(TP,U,5) I $G(VAL)="" G RXE3B
"RTN","PSOVDF1",228,0)
 S VAL=$$XCN200^VDEFEL(VAL,"PHARMACIST") D PUT(14)
"RTN","PSOVDF1",229,0)
 ; (18-8)
"RTN","PSOVDF1",230,0)
RXE3B S VAL=$P(TP,U,19) I $G(VAL)'="" S VAL=$$HLDATE^HLFNC(VAL,"TS") D PUT(18)
"RTN","PSOVDF1",231,0)
 ; (22-.041)
"RTN","PSOVDF1",232,0)
 S VAL=$P(TP,U,10) I $G(VAL)'="" S VAL="D"_VAL D PUT(22)
"RTN","PSOVDF1",233,0)
 ;
"RTN","PSOVDF1",234,0)
 I $G(MSG)="" G RXE3Q
"RTN","PSOVDF1",235,0)
 S MSG="RXE"_SEPF_MSG D OUT
"RTN","PSOVDF1",236,0)
RXE3Q ; Q
"RTN","PSOVDF1",237,0)
 ;
"RTN","PSOVDF1",238,0)
NTE3 ; PARTIAL
"RTN","PSOVDF1",239,0)
 S MSG=""
"RTN","PSOVDF1",240,0)
 ; (3-.03)
"RTN","PSOVDF1",241,0)
 S VAL=$P(TP,U,3) I $G(VAL)="" G NTE3Q
"RTN","PSOVDF1",242,0)
 D PUT(3)
"RTN","PSOVDF1",243,0)
 S VAL="RE"_SEPC_"REMARKS" D PUT(4)
"RTN","PSOVDF1",244,0)
 S MSG="NTE"_SEPF_MSG D OUT
"RTN","PSOVDF1",245,0)
 ;
"RTN","PSOVDF1",246,0)
NTE3Q G ORC3A
"RTN","PSOVDF2")
0^2^B71890189
"RTN","PSOVDF2",1,0)
PSOVDF2 ;BPOIFO/EL-OUTPATIENT PHARMACY (PRES, PREF, PPAR) HL7 MESSAGE ;10/04/04
"RTN","PSOVDF2",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**190**;DEC 1997
"RTN","PSOVDF2",3,0)
 ;
"RTN","PSOVDF2",4,0)
 ; DBIA #2226 - ^PS(51.2
"RTN","PSOVDF2",5,0)
 ;
"RTN","PSOVDF2",6,0)
 Q
"RTN","PSOVDF2",7,0)
 ;
"RTN","PSOVDF2",8,0)
 ; Continue from pgm:PSOVDF1
"RTN","PSOVDF2",9,0)
 ; This routine creates one of three Outpatient Pharmacy HL7 messages:
"RTN","PSOVDF2",10,0)
 ; RDE^O11^PRES, RDS^O13^PREF, or RDS^O13^PPAR
"RTN","PSOVDF2",11,0)
 ;
"RTN","PSOVDF2",12,0)
 ; Returns:
"RTN","PSOVDF2",13,0)
 ;    Two piece string with separator '^':
"RTN","PSOVDF2",14,0)
 ;        Piece 1 - "LM" - Local Array
"RTN","PSOVDF2",15,0)
 ;        Piece 2 - MSH segment, is not set
"RTN","PSOVDF2",16,0)
 ;    OUT - OUTPUT array includes HL7 message for every segment except MSH
"RTN","PSOVDF2",17,0)
 ;
"RTN","PSOVDF2",18,0)
 ;  Message Body "MSH,PID,ORC1,RXE1,RXR1,FT1,OBX1,NTE1,ORC2,ORC3"
"RTN","PSOVDF2",19,0)
 ;
"RTN","PSOVDF2",20,0)
 ;
"RTN","PSOVDF2",21,0)
OUT ; Output
"RTN","PSOVDF2",22,0)
 N WR K WR
"RTN","PSOVDF2",23,0)
 S L=1
"RTN","PSOVDF2",24,0)
OUT10 I $L(MSG)<247 S WR(L)=MSG
"RTN","PSOVDF2",25,0)
 I $L(MSG)>246 S WR(L)=$E(MSG,1,246),L=L+1,MSG=$E(MSG,247,99999) G OUT10
"RTN","PSOVDF2",26,0)
 ;
"RTN","PSOVDF2",27,0)
OUT20 ; VISTA HL7
"RTN","PSOVDF2",28,0)
 S X=""
"RTN","PSOVDF2",29,0)
 F I=1:1 S X=$G(WR(I)) Q:X=""  D
"RTN","PSOVDF2",30,0)
 .  I I=1 S OUT("HLS")=$G(OUT("HLS"))+1,OUT("HLS",OUT("HLS"))=X
"RTN","PSOVDF2",31,0)
 .  E  I I>1 S OUT("HLS",OUT("HLS"),I-1)=X
"RTN","PSOVDF2",32,0)
 Q
"RTN","PSOVDF2",33,0)
 ;
"RTN","PSOVDF2",34,0)
GET(GLOBAL,L,P) ; GET(GLOBAL,NODE,PIECE)
"RTN","PSOVDF2",35,0)
 I $G(GLOBAL(L))="" Q ""
"RTN","PSOVDF2",36,0)
 N RES
"RTN","PSOVDF2",37,0)
 S RES=$P(GLOBAL(L),U,P)
"RTN","PSOVDF2",38,0)
 Q RES
"RTN","PSOVDF2",39,0)
 ;
"RTN","PSOVDF2",40,0)
PUT(P) ; Put in MSG
"RTN","PSOVDF2",41,0)
 I $G(VAL)="" Q
"RTN","PSOVDF2",42,0)
 S $P(MSG,SEPF,P)=VAL
"RTN","PSOVDF2",43,0)
 Q
"RTN","PSOVDF2",44,0)
 ;
"RTN","PSOVDF2",45,0)
SSET(GLOBAL,P,L) ;
"RTN","PSOVDF2",46,0)
 N RES
"RTN","PSOVDF2",47,0)
 S (RES,X)="",D1=0
"RTN","PSOVDF2",48,0)
SSET10 S D1=$O(GLOBAL(D1)) G SSETQ:(D1="")!(D1'?1.N)
"RTN","PSOVDF2",49,0)
 S X=GLOBAL(D1,0) I $P($G(X),U,P)="" G SSET10
"RTN","PSOVDF2",50,0)
 I $G(RES)'="" S RES=RES_" "_$P(X,U,P)
"RTN","PSOVDF2",51,0)
 E  S RES=$P(X,U,P)
"RTN","PSOVDF2",52,0)
 G SSET10
"RTN","PSOVDF2",53,0)
SSETQ I $G(RES)="" Q RES
"RTN","PSOVDF2",54,0)
 I $G(L)'="" S RES=RES_SEPC_SEPC_L
"RTN","PSOVDF2",55,0)
 Q RES
"RTN","PSOVDF2",56,0)
 ;
"RTN","PSOVDF2",57,0)
PROCESS ;
"RTN","PSOVDF2",58,0)
ORC1 ; ORC FOR ORIGINAL PRESCRIPTION
"RTN","PSOVDF2",59,0)
 S MSG="",CTR=0
"RTN","PSOVDF2",60,0)
 S VAL=$$GET(.GL,"OR1",2) I $G(VAL)'="" S VAL=VAL_SEPC_SRC_"_39.3" D PUT(2)
"RTN","PSOVDF2",61,0)
 S VAL=D0_SEPC_SRC_"_.001" D PUT(3)
"RTN","PSOVDF2",62,0)
 S VAL="CM" D PUT(5)
"RTN","PSOVDF2",63,0)
 S (VAL,WR)="",WR=$$GET(.GL,2,2) I $G(WR)'="" D
"RTN","PSOVDF2",64,0)
 .  S WR=$$HLDATE^HLFNC(WR,"TS"),$P(VAL,SEPC,4)=WR,$P(VAL,SEPC,7)="FILL"
"RTN","PSOVDF2",65,0)
 S WR=$$GET(.GL,2,6) I $G(WR)'="" D
"RTN","PSOVDF2",66,0)
 .  S WR=$$HLDATE^HLFNC(WR,"TS"),$P(VAL,SEPC,5)=WR,$P(VAL,SEPC,7)=$P(VAL,SEPC,7)_"/EXPIRATION"
"RTN","PSOVDF2",67,0)
 I $G(VAL)'="" S CTR=CTR+1
"RTN","PSOVDF2",68,0)
 S (TP)="",WR=$$GET(.GL,0,13) I $G(WR)'="" D  S CTR=CTR+1,$P(VAL,SEPR,CTR)=TP
"RTN","PSOVDF2",69,0)
 .  S WR=$$HLDATE^HLFNC(WR,"TS"),$P(TP,SEPC,5)=WR,$P(TP,SEPC,7)="ISSUED"
"RTN","PSOVDF2",70,0)
 S (TP)="",WR=$$GET(.GL,2,5) I $G(WR)'="" D
"RTN","PSOVDF2",71,0)
 .  S WR=$$HLDATE^HLFNC(WR,"TS"),$P(TP,SEPC,4)=WR,$P(TP,SEPC,7)="DISPENSED"
"RTN","PSOVDF2",72,0)
 ; (7~5|3-101)
"RTN","PSOVDF2",73,0)
 S WR=$$GET(.GL,3,1) I $G(WR)'="" D
"RTN","PSOVDF2",74,0)
 .  S WR=$$HLDATE^HLFNC(WR,"TS"),$P(TP,SEPC,5)=WR,$P(TP,SEPC,7)=$P(TP,SEPC,7)_"/LAST DISPENSED"
"RTN","PSOVDF2",75,0)
 I $G(TP)'="" S CTR=CTR+1,$P(VAL,SEPR,CTR)=TP
"RTN","PSOVDF2",76,0)
 ; (7~5|4-26.1)
"RTN","PSOVDF2",77,0)
 S (TP)="",WR=$$GET(.GL,3,5) I $G(WR)'="" D  S CTR=CTR+1,$P(VAL,SEPR,CTR)=TP
"RTN","PSOVDF2",78,0)
 .  S WR=$$HLDATE^HLFNC(WR,"TS"),$P(TP,SEPC,5)=WR,$P(TP,SEPC,7)="CANCEL"
"RTN","PSOVDF2",79,0)
 I $G(VAL)'="" D PUT(7)
"RTN","PSOVDF2",80,0)
 ; (9-21)
"RTN","PSOVDF2",81,0)
 S VAL=$$GET(.GL,2,1),VAL=$$HLDATE^HLFNC(VAL,"TS") D PUT(9)
"RTN","PSOVDF2",82,0)
 ; (10-16)
"RTN","PSOVDF2",83,0)
 S VAL=$$GET(.GL,0,16) I $G(VAL)'="" S VAL=$$XCN200^VDEFEL(VAL) D PUT(10)
"RTN","PSOVDF2",84,0)
 ; (12|1-4)
"RTN","PSOVDF2",85,0)
 S WR="",VAL=$$GET(.GL,0,4) I $G(VAL)'="" D
"RTN","PSOVDF2",86,0)
 . S WR=$$XCN200^VDEFEL(VAL,"RE")
"RTN","PSOVDF2",87,0)
 ; (12|2-109)
"RTN","PSOVDF2",88,0)
 S TP="",VAL=$$GET(.GL,3,3) I $G(VAL)'="" D
"RTN","PSOVDF2",89,0)
 . S TP=$$XCN200^VDEFEL(VAL,"COSIGNER"),$P(WR,SEPR,2)=TP
"RTN","PSOVDF2",90,0)
 I $G(WR)'="" S VAL=WR D PUT(12)
"RTN","PSOVDF2",91,0)
 ; (13-5)
"RTN","PSOVDF2",92,0)
 S VAL=$$GET(.GL,0,5)
"RTN","PSOVDF2",93,0)
 I $G(VAL)'="" S VAL=$P($G(^SC(VAL,0)),U) D PUT(13)
"RTN","PSOVDF2",94,0)
 S VAL=$$GET(.GL,2,9) I $G(VAL)'="" D
"RTN","PSOVDF2",95,0)
 .  S X=$G(^PS(59,VAL,0)) Q:X=""
"RTN","PSOVDF2",96,0)
 .  S VAL=$P(X,U),VAL=$$REPL^PSOVDF1(VAL)
"RTN","PSOVDF2",97,0)
 .  S VAL=$P(X,U,6)_SEPC_VAL_SEPC_SRC_"_20" D PUT(17)
"RTN","PSOVDF2",98,0)
 S VAL=$$GET1^DIQ(52,D0_",",100,"","","ERR")
"RTN","PSOVDF2",99,0)
 I $G(VAL)'="" S VAL=$$GET(.GL,"STA",1)_SEPC_VAL_SEPC_SRC_"_100" D PUT(25)
"RTN","PSOVDF2",100,0)
 ;
"RTN","PSOVDF2",101,0)
 I $G(MSG)="" G ORC1Q
"RTN","PSOVDF2",102,0)
 S $P(MSG,U)="RE"
"RTN","PSOVDF2",103,0)
 S MSG="ORC"_SEPF_MSG D OUT
"RTN","PSOVDF2",104,0)
ORC1Q ; Q
"RTN","PSOVDF2",105,0)
 ;
"RTN","PSOVDF2",106,0)
RXE1 ; RXE FOR ORIGINAL PRESCRIPTION
"RTN","PSOVDF2",107,0)
 S (MSG)=""
"RTN","PSOVDF2",108,0)
 ; (1~4-22)
"RTN","PSOVDF2",109,0)
 S (VAL,WR)="",WR=$$GET(.GL,2,2)
"RTN","PSOVDF2",110,0)
 I $G(WR)'="" S WR=$$HLDATE^HLFNC(WR,"TS"),$P(VAL,SEPC,4)=WR,$P(VAL,SEPC,7)="FILL"
"RTN","PSOVDF2",111,0)
 ; (1~5-26.1)
"RTN","PSOVDF2",112,0)
 S WR=$$GET(.GL,3,5)
"RTN","PSOVDF2",113,0)
 I $G(WR)'="" D
"RTN","PSOVDF2",114,0)
 .  S WR=$$HLDATE^HLFNC(WR,"TS"),$P(VAL,SEPC,5)=WR,$P(VAL,SEPC,7)=$P(VAL,SEPC,7)_"/CANCEL"
"RTN","PSOVDF2",115,0)
 E  S WR=$$GET(.GL,2,6) I $G(WR)'="" D
"RTN","PSOVDF2",116,0)
 .  S WR=$$HLDATE^HLFNC(WR,"TS"),$P(VAL,SEPC,5)=WR,$P(VAL,SEPC,7)=$P(VAL,SEPC,7)_"/EXPIRATION"
"RTN","PSOVDF2",117,0)
 D PUT(1)
"RTN","PSOVDF2",118,0)
 S (GIVECODE,P,PSNDF,DRUG,VAL)="",DRUG=$$GET(.GL,0,6)
"RTN","PSOVDF2",119,0)
 I $G(DRUG)="" G RXE1A
"RTN","PSOVDF2",120,0)
 I $D(^PSDRUG(DRUG,"ND")) S X=^PSDRUG(DRUG,"ND"),L=$P(X,U),PSNDF=$P(X,U,3)
"RTN","PSOVDF2",121,0)
 I $G(PSNDF)'="" S VAL=$G(L)_"."_PSNDF_SEPC_$P(X,U,2)_SEPC_SRC_"_6",GIVECODE=VAL
"RTN","PSOVDF2",122,0)
 ; (2~4-API or 52_27 or 50_31)
"RTN","PSOVDF2",123,0)
RXE1A S WR=""
"RTN","PSOVDF2",124,0)
 I $T(NDC^PSOHDR)]"" D
"RTN","PSOVDF2",125,0)
 .  S WR=$$NDC^PSOHDR(D0,0)
"RTN","PSOVDF2",126,0)
 E  S WR=$$GET(.GL,2,7) D
"RTN","PSOVDF2",127,0)
 .  I $G(WR)="",($G(DRUG)'="") S X=$G(^PSDRUG(DRUG,2)),WR=$P(X,U,4)
"RTN","PSOVDF2",128,0)
 .  S WR=$TR(WR,"-","")
"RTN","PSOVDF2",129,0)
 I $G(WR)'="" S $P(VAL,SEPC,4)=WR,$P(VAL,SEPC,6)="NDC",DRCODE=VAL
"RTN","PSOVDF2",130,0)
 D PUT(2)
"RTN","PSOVDF2",131,0)
 S (UNIT,VAL)="" I $G(PSNDF)'="" D
"RTN","PSOVDF2",132,0)
 .  S L=$$DFSU^PSNAPIS("",PSNDF)
"RTN","PSOVDF2",133,0)
 .  I $G(L)'="" S VAL=$P(L,U,5)_SEPC_$P(L,U,6)_SEPC_SRC_"_6"
"RTN","PSOVDF2",134,0)
 I $G(VAL)="" S VAL="UNK"
"RTN","PSOVDF2",135,0)
 S UNIT=VAL D PUT(5)
"RTN","PSOVDF2",136,0)
 S VAL=0 D PUT(3)
"RTN","PSOVDF2",137,0)
 S CTR=0,(VAL,WR)=""
"RTN","PSOVDF2",138,0)
 S WR=$$GET(.GL,"INS",1) I $G(WR)'="" S CTR=CTR+1,VAL=WR_SEPC_SEPC_SRC_"_114"
"RTN","PSOVDF2",139,0)
 S WR=$$GET(.GL,"INSS",1) I $G(WR)'="" S CTR=CTR+1,WR=WR_SEPC_SEPC_SRC_"_114.1",$P(VAL,SEPR,CTR)=WR
"RTN","PSOVDF2",140,0)
 ; (7|3-113)
"RTN","PSOVDF2",141,0)
 I $D(GL(6)) K TEMP M TEMP=GL(6) S WR=$$SSET(.TEMP,8,HLINST_"_52.0113_7") I $G(WR)'="" D
"RTN","PSOVDF2",142,0)
 .  S CTR=CTR+1,$P(VAL,SEPR,CTR)=WR
"RTN","PSOVDF2",143,0)
 D PUT(7)
"RTN","PSOVDF2",144,0)
 ; (8~6-11)
"RTN","PSOVDF2",145,0)
 S (WR,VAL)="",WR=$$GET(.GL,0,11)
"RTN","PSOVDF2",146,0)
 I $G(WR)'="" S WR=$S((WR="M"):"MAIL",(WR="W"):"WINDOW",1:WR),$P(VAL,SEPC,6)=WR D PUT(8)
"RTN","PSOVDF2",147,0)
 ; (10-7)
"RTN","PSOVDF2",148,0)
 S VAL=$$GET(.GL,0,7) D PUT(10)
"RTN","PSOVDF2",149,0)
 ; (12-9)
"RTN","PSOVDF2",150,0)
 S VAL=$$GET(.GL,0,9) D PUT(12)
"RTN","PSOVDF2",151,0)
 ; (14|1-23)
"RTN","PSOVDF2",152,0)
 S WR="",VAL=$$GET(.GL,2,3) I $G(VAL)'="" D
"RTN","PSOVDF2",153,0)
 . S WR=$$XCN200^VDEFEL(VAL,"PHARMACIST")
"RTN","PSOVDF2",154,0)
 ; (14|2-104)
"RTN","PSOVDF2",155,0)
 S TP="",VAL=$$GET(.GL,2,10) I $G(VAL)'="" D
"RTN","PSOVDF2",156,0)
 . S TP=$$XCN200^VDEFEL(VAL,"VERIFIER PHARM"),$P(WR,SEPR,2)=TP
"RTN","PSOVDF2",157,0)
 I $G(WR)'="" S VAL=WR D PUT(14)
"RTN","PSOVDF2",158,0)
 ; (15-.01)
"RTN","PSOVDF2",159,0)
 S VAL=$$GET(.GL,0,1) D PUT(15)
"RTN","PSOVDF2",160,0)
 ; (18-31)
"RTN","PSOVDF2",161,0)
 S VAL=$$GET(.GL,2,13) I $G(VAL)'="" S VAL=$$HLDATE^HLFNC(VAL,"TS") D PUT(18)
"RTN","PSOVDF2",162,0)
 ; (21|1-10.2=1 or 10)
"RTN","PSOVDF2",163,0)
 S VAL="" I '$D(GL("SIG")) G RXE1B
"RTN","PSOVDF2",164,0)
 I $P(GL("SIG"),U,2)=1 D
"RTN","PSOVDF2",165,0)
 . I $D(GL("SIG1")) K TEMP M TEMP=GL("SIG1") S VAL=$$SSET(.TEMP,1,SRC_"_10.2")
"RTN","PSOVDF2",166,0)
 E  S VAL=$$GET(.GL,"SIG",1) S:$G(VAL)'="" VAL=VAL_SEPC_SEPC_SRC_"_10"
"RTN","PSOVDF2",167,0)
 D PUT(21)
"RTN","PSOVDF2",168,0)
RXE1B ; (22-8)
"RTN","PSOVDF2",169,0)
 S VAL=$$GET(.GL,0,8) I $G(VAL)'="" S VAL="D"_VAL D PUT(22)
"RTN","PSOVDF2",170,0)
 S VAL=$$GET(.GL,"TN",1)
"RTN","PSOVDF2",171,0)
 I $G(VAL)'="" S VAL=$E(VAL,1,32)_SEPC_SEPC_SRC_"_6.5" D PUT(31)
"RTN","PSOVDF2",172,0)
 ;
"RTN","PSOVDF2",173,0)
 I $G(MSG)="" G RXE1Q
"RTN","PSOVDF2",174,0)
 S MSG="RXE"_SEPF_MSG D OUT
"RTN","PSOVDF2",175,0)
RXE1Q ; Q
"RTN","PSOVDF2",176,0)
 ;
"RTN","PSOVDF2",177,0)
RXR1 ; RXR FOR ORIGINAL PRESCRIPTION
"RTN","PSOVDF2",178,0)
 S MSG=""
"RTN","PSOVDF2",179,0)
 I '$D(GL(6)) G RXR1Q
"RTN","PSOVDF2",180,0)
 K TEMP M TEMP=GL(6)
"RTN","PSOVDF2",181,0)
 S X="",D1=0
"RTN","PSOVDF2",182,0)
RXR1A S D1=$O(TEMP(D1)) G RXR1B:(D1="")!(D1'?1.N)
"RTN","PSOVDF2",183,0)
 S X=$P($G(TEMP(D1,0)),U,7)
"RTN","PSOVDF2",184,0)
 I $G(X)="" G RXR1A
"RTN","PSOVDF2",185,0)
 I '$D(^PS(51.2,X,0)) G RXR1A
"RTN","PSOVDF2",186,0)
 S VAL=X_SEPC_$P(^PS(51.2,X,0),U)_SEPC_HLINST_"_52.0113_6"
"RTN","PSOVDF2",187,0)
 I $G(MSG)'="" S MSG=MSG_SEPR_VAL
"RTN","PSOVDF2",188,0)
 E  S MSG=VAL
"RTN","PSOVDF2",189,0)
 G RXR1A
"RTN","PSOVDF2",190,0)
RXR1B I $G(MSG)="" G RXR1Q
"RTN","PSOVDF2",191,0)
 S MSG="RXR"_SEPF_MSG D OUT
"RTN","PSOVDF2",192,0)
RXR1Q ; Q
"RTN","PSOVDF2",193,0)
 ;
"RTN","PSOVDF2",194,0)
FT1 ; FT1 FOR ORIGINAL PRESCRIPTION
"RTN","PSOVDF2",195,0)
 S (MSG)=""
"RTN","PSOVDF2",196,0)
 ; (4-22)
"RTN","PSOVDF2",197,0)
 S VAL=$$GET(.GL,2,2)
"RTN","PSOVDF2",198,0)
 I $G(VAL)'="" S VAL=$$HLDATE^HLFNC(VAL,"TS") D PUT(4)
"RTN","PSOVDF2",199,0)
 S VAL="CG" D PUT(6)
"RTN","PSOVDF2",200,0)
 S VAL=$$GET1^DIQ(52,D0_",",39.2,"","","ERR")
"RTN","PSOVDF2",201,0)
 I $G(VAL)'="" S VAL=VAL_SEPC_SEPC_SRC_"_39.2" D PUT(7)
"RTN","PSOVDF2",202,0)
 ; (12-17)
"RTN","PSOVDF2",203,0)
 S VAL=$$GET(.GL,0,17) D PUT(12)
"RTN","PSOVDF2",204,0)
 ; (18-3)
"RTN","PSOVDF2",205,0)
 S TP="",TP=$$GET(.GL,0,3)
"RTN","PSOVDF2",206,0)
 I $G(TP)'="" S VAL=$P($G(^PS(53,TP,0)),U,2) D PUT(18)
"RTN","PSOVDF2",207,0)
 ;
"RTN","PSOVDF2",208,0)
 I $G(MSG)="" G FT1Q
"RTN","PSOVDF2",209,0)
 S MSG="FT1"_SEPF_MSG D OUT
"RTN","PSOVDF2",210,0)
FT1Q ; Q
"RTN","PSOVDF2",211,0)
 ;
"RTN","PSOVDF2",212,0)
OBX1 ; OBX FOR ORIGINAL PRESCRIPTION
"RTN","PSOVDF2",213,0)
 S CTR=0
"RTN","PSOVDF2",214,0)
 F FIELD=41,42,116,117,118,119,120,121,201 D OBXLP
"RTN","PSOVDF2",215,0)
 G OBX1B
"RTN","PSOVDF2",216,0)
 ;
"RTN","PSOVDF2",217,0)
OBXLP ;
"RTN","PSOVDF2",218,0)
 S MSG=""
"RTN","PSOVDF2",219,0)
 S VAL=$$GET1^DIQ(52,D0_",",FIELD,"I","","ERR")
"RTN","PSOVDF2",220,0)
 I $G(VAL)="" Q
"RTN","PSOVDF2",221,0)
 S VAL=VAL_SEPC_$$GET1^DIQ(52,D0_",",FIELD,"","","ERR")_SEPC_SRC_"_"_FIELD D PUT(5)
"RTN","PSOVDF2",222,0)
 S CTR=CTR+1,VAL=CTR D PUT(1)
"RTN","PSOVDF2",223,0)
 S VAL="CE" D PUT(2)
"RTN","PSOVDF2",224,0)
 N DD D FIELD^DID(52,FIELD,"","LABEL","DD","ERR")
"RTN","PSOVDF2",225,0)
 S VAL=DD("LABEL") D PUT(3)
"RTN","PSOVDF2",226,0)
 S VAL="F" D PUT(11)
"RTN","PSOVDF2",227,0)
 S MSG="OBX"_SEPF_MSG D OUT
"RTN","PSOVDF2",228,0)
 Q
"RTN","PSOVDF2",229,0)
 ;
"RTN","PSOVDF2",230,0)
OBX1B ;
"RTN","PSOVDF2",231,0)
 S MSG=""
"RTN","PSOVDF2",232,0)
 ; (5-301)
"RTN","PSOVDF2",233,0)
 S VAL=$$GET(.GL,"SAND",1)
"RTN","PSOVDF2",234,0)
 I $G(VAL)="" G OBX1C
"RTN","PSOVDF2",235,0)
 D PUT(5)
"RTN","PSOVDF2",236,0)
 S CTR=CTR+1,VAL=CTR D PUT(1)
"RTN","PSOVDF2",237,0)
 S VAL="NM" D PUT(2)
"RTN","PSOVDF2",238,0)
 S VAL="CLOZAPINE DOSAGE" D PUT(3)
"RTN","PSOVDF2",239,0)
 S VAL="MG/DAY" D PUT(6)
"RTN","PSOVDF2",240,0)
 S VAL="F" D PUT(11)
"RTN","PSOVDF2",241,0)
 S MSG="OBX"_SEPF_MSG D OUT
"RTN","PSOVDF2",242,0)
 ;
"RTN","PSOVDF2",243,0)
OBX1C ;
"RTN","PSOVDF2",244,0)
 S MSG=""
"RTN","PSOVDF2",245,0)
 ; (5-302)
"RTN","PSOVDF2",246,0)
 S VAL=$$GET(.GL,"SAND",2)
"RTN","PSOVDF2",247,0)
 I $G(VAL)="" G NTE1
"RTN","PSOVDF2",248,0)
 D PUT(5)
"RTN","PSOVDF2",249,0)
 S CTR=CTR+1,VAL=CTR D PUT(1)
"RTN","PSOVDF2",250,0)
 S VAL="NM" D PUT(2)
"RTN","PSOVDF2",251,0)
 S VAL="WBC RESULTS" D PUT(3)
"RTN","PSOVDF2",252,0)
 S VAL="F" D PUT(11)
"RTN","PSOVDF2",253,0)
 ; (14-303)
"RTN","PSOVDF2",254,0)
 S VAL=$$GET(.GL,"SAND",3)
"RTN","PSOVDF2",255,0)
 I $G(VAL)'="" S VAL=$$HLDATE^HLFNC(VAL,"TS") D PUT(14)
"RTN","PSOVDF2",256,0)
 S MSG="OBX"_SEPF_MSG D OUT
"RTN","PSOVDF2",257,0)
 ;
"RTN","PSOVDF2",258,0)
 ;
"RTN","PSOVDF2",259,0)
NTE1 ; NTE FOR ORIGINAL PRESCRIPTION
"RTN","PSOVDF2",260,0)
 S MSG="",CTR=0
"RTN","PSOVDF2",261,0)
 S VAL=$$GET(.GL,3,7)
"RTN","PSOVDF2",262,0)
 I $G(VAL)="" G NTE1B
"RTN","PSOVDF2",263,0)
 D PUT(3)
"RTN","PSOVDF2",264,0)
 S CTR=CTR+1,VAL=CTR D PUT(1)
"RTN","PSOVDF2",265,0)
 S VAL="RE"_SEPC_"REMARKS"_SEPC_SRC_"_12" D PUT(4)
"RTN","PSOVDF2",266,0)
 S MSG="NTE"_SEPF_MSG D OUT
"RTN","PSOVDF2",267,0)
 ;
"RTN","PSOVDF2",268,0)
NTE1B ;
"RTN","PSOVDF2",269,0)
 S MSG=""
"RTN","PSOVDF2",270,0)
 I '$D(GL("PRC")) G NTE1C
"RTN","PSOVDF2",271,0)
 S VAL="" K TEMP M TEMP=GL("PRC") S VAL=$$SSET(.TEMP,1)
"RTN","PSOVDF2",272,0)
 I $G(VAL)="" G NTE1C
"RTN","PSOVDF2",273,0)
 D PUT(3)
"RTN","PSOVDF2",274,0)
 S CTR=CTR+1,VAL=CTR D PUT(1)
"RTN","PSOVDF2",275,0)
 S VAL="PR"_SEPC_"PROVIDER COMMENTS"_SEPC_HLINST_"_52.039_.01" D PUT(4)
"RTN","PSOVDF2",276,0)
 S MSG="NTE"_SEPF_MSG D OUT
"RTN","PSOVDF2",277,0)
 ;
"RTN","PSOVDF2",278,0)
NTE1C ;
"RTN","PSOVDF2",279,0)
 S MSG=""
"RTN","PSOVDF2",280,0)
 S VAL=$$GET(.GL,"D",1)
"RTN","PSOVDF2",281,0)
 I $G(VAL)="" G NTE1Q
"RTN","PSOVDF2",282,0)
 D PUT(3)
"RTN","PSOVDF2",283,0)
 S CTR=CTR+1,VAL=CTR D PUT(1)
"RTN","PSOVDF2",284,0)
 S VAL="DE"_SEPC_"DELETION COMMENTS"_SEPC_SRC_"_108" D PUT(4)
"RTN","PSOVDF2",285,0)
 S MSG="NTE"_SEPF_MSG D OUT
"RTN","PSOVDF2",286,0)
NTE1Q Q
"RTN","PSOVDFK")
0^3^B5678272
"RTN","PSOVDFK",1,0)
PSOVDFK ;BPOIFO/JG-KIDS POST INSTALL FOR VDEF PATCH ;10/05/04
"RTN","PSOVDFK",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**190**;DEC 1997
"RTN","PSOVDFK",3,0)
 ;
"RTN","PSOVDFK",4,0)
 ; This routine uses the following IAs:
"RTN","PSOVDFK",5,0)
 ;    #4447 - POSTKID^VDEF   (controlled)
"RTN","PSOVDFK",6,0)
 ;   #10141 - XPDUTL calls   (controlled)
"RTN","PSOVDFK",7,0)
 ;
"RTN","PSOVDFK",8,0)
 ; This program is used as the KIDS Post-Install routine
"RTN","PSOVDFK",9,0)
 ; for the second VDEF patch that installs PSO application
"RTN","PSOVDFK",10,0)
 ; specific components that are required by VDEF to construct
"RTN","PSOVDFK",11,0)
 ; a message.
"RTN","PSOVDFK",12,0)
 ;
"RTN","PSOVDFK",13,0)
POSTKID ; Entry point
"RTN","PSOVDFK",14,0)
 ; Inputs that are required by POSTKID^VDEFVU:
"RTN","PSOVDFK",15,0)
 ;    MSGTYP - HL7 message type (RDE, RDS, etc)
"RTN","PSOVDFK",16,0)
 ;    EVNTYP - HL7 event type (O11, O13, etc)
"RTN","PSOVDFK",17,0)
 ;    SUBTYP - VDEF Event Subtype (PRES, PPAR, PREF etc)
"RTN","PSOVDFK",18,0)
 ;    PROTO - VistA HL7 Event Driver Protocol Name
"RTN","PSOVDFK",19,0)
 ;    CUSTPKG - Custodial Package Name
"RTN","PSOVDFK",20,0)
 ;    EXTROUT - VDEF Message Extraction Program
"RTN","PSOVDFK",21,0)
 ;    EVDESC - Event description
"RTN","PSOVDFK",22,0)
 ;    SUBDESC - Subtype description (Required only if new subtype)
"RTN","PSOVDFK",23,0)
 ;
"RTN","PSOVDFK",24,0)
 ; If needed, POSTKID^VDEFVU will generate error message (BMES^XPDUTL)
"RTN","PSOVDFK",25,0)
 ; and set KIDABORT=1
"RTN","PSOVDFK",26,0)
 ;
"RTN","PSOVDFK",27,0)
 K XPDABORT
"RTN","PSOVDFK",28,0)
 I $G(XPDNM)="" D BMES^XPDUTL("Must be run as a KIDS Post-Install process.") S XPDABORT=1 Q
"RTN","PSOVDFK",29,0)
 N MSGTYP,EVNTYP,SUBTYP,PROTO,CUSTPKG,EXTROUT,EVDESC,SUBDESC,ERRMSG,KIDABORT
"RTN","PSOVDFK",30,0)
 ;
"RTN","PSOVDFK",31,0)
 ; Create OP Pharm Prescription Event
"RTN","PSOVDFK",32,0)
 S MSGTYP="RDE"
"RTN","PSOVDFK",33,0)
 S EVNTYP="O11"
"RTN","PSOVDFK",34,0)
 S SUBTYP="PRES"
"RTN","PSOVDFK",35,0)
 S PROTO="PSO VDEF RDE O11 OP PHARM PRES VS"
"RTN","PSOVDFK",36,0)
 S CUSTPKG="OUTPATIENT PHARMACY"
"RTN","PSOVDFK",37,0)
 S EXTROUT="PSOVDF1"
"RTN","PSOVDFK",38,0)
 S EVDESC="OP PHARM PRESCRIPTION"
"RTN","PSOVDFK",39,0)
 S SUBDESC="OP PHARMACY PRESCRIPTION"
"RTN","PSOVDFK",40,0)
 D POSTKID^VDEFVU(MSGTYP,EVNTYP,SUBTYP,PROTO,CUSTPKG,EXTROUT,EVDESC,SUBDESC,.KIDABORT)
"RTN","PSOVDFK",41,0)
 Q:$G(KIDABORT)
"RTN","PSOVDFK",42,0)
 ;
"RTN","PSOVDFK",43,0)
 ; Create OP Pharm Prescription Partial Event
"RTN","PSOVDFK",44,0)
 S MSGTYP="RDS"
"RTN","PSOVDFK",45,0)
 S EVNTYP="O13"
"RTN","PSOVDFK",46,0)
 S SUBTYP="PPAR"
"RTN","PSOVDFK",47,0)
 S PROTO="PSO VDEF RDS O13 OP PHARM PPAR VS"
"RTN","PSOVDFK",48,0)
 S EVDESC="OP PHARM PRESCRIPTION PARTIAL"
"RTN","PSOVDFK",49,0)
 S SUBDESC="OP PHARMACY PRESCRIPTION PARTIAL"
"RTN","PSOVDFK",50,0)
 D POSTKID^VDEFVU(MSGTYP,EVNTYP,SUBTYP,PROTO,CUSTPKG,EXTROUT,EVDESC,SUBDESC,.KIDABORT)
"RTN","PSOVDFK",51,0)
 Q:$G(KIDABORT)
"RTN","PSOVDFK",52,0)
 ;
"RTN","PSOVDFK",53,0)
 ; Create OP Pharm Prescription Refill Event
"RTN","PSOVDFK",54,0)
 S SUBTYP="PREF"
"RTN","PSOVDFK",55,0)
 S PROTO="PSO VDEF RDS O13 OP PHARM PREF VS"
"RTN","PSOVDFK",56,0)
 S EVDESC="OP PHARM PRESCRIPTION REFILL"
"RTN","PSOVDFK",57,0)
 S SUBDESC="OP PHARMACY PRESCRIPTION REFILL"
"RTN","PSOVDFK",58,0)
 D POSTKID^VDEFVU(MSGTYP,EVNTYP,SUBTYP,PROTO,CUSTPKG,EXTROUT,EVDESC,SUBDESC,.KIDABORT)
"RTN","PSOVDFK",59,0)
 Q:$G(KIDABORT)
"RTN","PSOVDFK",60,0)
 ;
"RTN","PSOVDFK",61,0)
 ; Success!!
"RTN","PSOVDFK",62,0)
 D BMES^XPDUTL("VDEF Event(s) successfully installed in VDEF globals.")
"RTN","PSOVDFK",63,0)
 Q
"VER")
8.0^22.0
**END**
**END**
