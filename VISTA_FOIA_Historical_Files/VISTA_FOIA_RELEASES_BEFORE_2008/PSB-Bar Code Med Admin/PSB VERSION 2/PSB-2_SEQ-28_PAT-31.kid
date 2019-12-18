Released PSB*2*31 SEQ #28
Extracted from mail message
**KIDS**:PSB*2.0*31^

**INSTALL NAME**
PSB*2.0*31
"BLD",4336,0)
PSB*2.0*31^BAR CODE MED ADMIN^0^3031027^y
"BLD",4336,1,0)
^^79^79^3031027^
"BLD",4336,1,1,0)
1. The user is allowed to view and print the Bar Code Medication 
"BLD",4336,1,2,0)
   Administration (BCMA) ward specific reports via the BCMA GUI (Graphical
"BLD",4336,1,3,0)
   user interface) application without having to open a patient record.
"BLD",4336,1,4,0)
 
"BLD",4336,1,5,0)
2. When administering a PRN medication or documenting a PRN 
"BLD",4336,1,6,0)
   Effectiveness, the Medication Log dialog box or the PRN Effectiveness 
"BLD",4336,1,7,0)
   Log respectively will display a vitals table with the vital signs: 
"BLD",4336,1,8,0)
   Temperature (Temp), Pulse, Respiration (Resp), Blood Pressure (BP) and 
"BLD",4336,1,9,0)
   Pain. Each of the vital signs will list up to 4 vital entries made 
"BLD",4336,1,10,0)
   within the last 7 days.
"BLD",4336,1,11,0)
 
"BLD",4336,1,12,0)
3. When the user opens a patient record from the BCMA GUI application, the
"BLD",4336,1,13,0)
   Vitals Cumulative Report can be accessed from the Reports menu.
"BLD",4336,1,14,0)
 
"BLD",4336,1,15,0)
4. When enabled, BCMA will broadcast BCMA Medication Log data to 
"BLD",4336,1,16,0)
   applications that subscribe to BCMA Heath Level 7 (HL7) Messaging.  
"BLD",4336,1,17,0)
   The events or transactions tht trigger the message broadcasts are
"BLD",4336,1,18,0)
   MEDPASS, UPDATE, STATUS, ADD COMMENT, and PRN EFFECTIVENESS.  Upon the 
"BLD",4336,1,19,0)
   completion of each "trigger event," BCMA will send HL7 version 2.4 
"BLD",4336,1,20,0)
   compliant messages to COTS and other subscribing products or 
"BLD",4336,1,21,0)
   applications. The BCMA HL7 interface must be activated after 
"BLD",4336,1,22,0)
   installation for messaging to occur.
"BLD",4336,1,23,0)
 
"BLD",4336,1,24,0)
5. When the user launches the BCMA GUI application, the message box
"BLD",4336,1,25,0)
   displays information regarding BCMA 508 compliance. This information
"BLD",4336,1,26,0)
   can also be found in the BCMA Help, About dialog box.
"BLD",4336,1,27,0)
 
"BLD",4336,1,28,0)
6. When the user scans a currently infusing or stopped bag on the VDL IV
"BLD",4336,1,29,0)
   tab and the associated order has had any changes made to it since the
"BLD",4336,1,30,0)
   infusing or stopped bag's label was printed, the Scan IV box will 
"BLD",4336,1,31,0)
   display Order changes including bag status and changes made on the 
"BLD",4336,1,32,0)
   associated order.
"BLD",4336,1,33,0)
   
"BLD",4336,1,34,0)
7. A new column "Bag Information" has been added to the VDL IV tab. This
"BLD",4336,1,35,0)
   column contains the administration status, date and time of the 
"BLD",4336,1,36,0)
   currently infusing or stopped bag on its associated order and one of 
"BLD",4336,1,37,0)
   the following messages if the order has changed since the bag label 
"BLD",4336,1,38,0)
   was printed. "INFUSING bag on changed order" or"STOPPED bag on changed 
"BLD",4336,1,39,0)
   order". This column is updated every time the patient record is opened 
"BLD",4336,1,40,0)
   or the VDL is refreshed.
"BLD",4336,1,41,0)
 
"BLD",4336,1,42,0)
8. Problem: NOIS MIN-0703-42067
"BLD",4336,1,43,0)
   The Bar Code Medication Administration (BCMA) Graphical User Interface
"BLD",4336,1,44,0)
   (GUI) does not print the Medication History Report for large volume
"BLD",4336,1,45,0)
   IV's under the GUI IV Medication Tab.
"BLD",4336,1,46,0)
 
"BLD",4336,1,47,0)
   Corrective Action:
"BLD",4336,1,48,0)
   The BCMA GUI Medication History Report for IV Medications will print
"BLD",4336,1,49,0)
   for large volume IV's under the GUI IV Medication Tab.
"BLD",4336,1,50,0)
 
"BLD",4336,1,51,0)
9. Problem: NOIS TAB-0903-40220
"BLD",4336,1,52,0)
   When users take BCMA offline by unchecking the BCMA on-line check box
"BLD",4336,1,53,0)
   on the GUI BCMA Site Parameters Facility Tab, the users are unable to
"BLD",4336,1,54,0)
   sign in again to the BCMA Site Parameters application and get the
"BLD",4336,1,55,0)
   following error: "The BCMA Application is not active for this
"BLD",4336,1,56,0)
   division", followed by an application error.
"BLD",4336,1,57,0)
 
"BLD",4336,1,58,0)
   Corrective Action: When users take BCMA offline by unchecking the
"BLD",4336,1,59,0)
   BCMA on-line check box on the GUI BCMA Site Parameters Facility Tab,
"BLD",4336,1,60,0)
   the users will be able to sign in again to the BCMA Site Parameters
"BLD",4336,1,61,0)
   application without receiving the above errors.
"BLD",4336,1,62,0)
 
"BLD",4336,1,63,0)
10. Problem: NOIS ISB-0703-30291
"BLD",4336,1,64,0)
    When a user selects a report from the BCMA GUI Reports menu, the
"BLD",4336,1,65,0)
    "Print by" area of the associated dialog box does not display all
"BLD",4336,1,66,0)
    wards in the Ward list box.
"BLD",4336,1,67,0)
     
"BLD",4336,1,68,0)
    Corrective Action:
"BLD",4336,1,69,0)
    The "Print by" area of the BCMA GUI report dialog boxes displays all 
"BLD",4336,1,70,0)
    wards in the Ward list box.
"BLD",4336,1,71,0)
 
"BLD",4336,1,72,0)
11. Problem: NOIS MAD-0203-42078
"BLD",4336,1,73,0)
    When the user attempts to enter an order via the Computerized Patient 
"BLD",4336,1,74,0)
    Record System (CPRS) Med Order Button, the order is being cancelled 
"BLD",4336,1,75,0)
    due to an error, "missing data, unable to file"
"BLD",4336,1,76,0)
 
"BLD",4336,1,77,0)
   Corrective Action:
"BLD",4336,1,78,0)
   The user will be able to successfully enter an order via CPRS Med 
"BLD",4336,1,79,0)
   Order Button without receiving the above error.
"BLD",4336,4,0)
^9.64PA^53.69^1
"BLD",4336,4,53.69,0)
53.69
"BLD",4336,4,53.69,222)
y^y^f^^^^n^^n
"BLD",4336,4,53.69,224)

"BLD",4336,4,"B",53.69,53.69)

"BLD",4336,"ABPKG")
n
"BLD",4336,"INID")
n^n^n
"BLD",4336,"INIT")

"BLD",4336,"KRN",0)
^9.67PA^8989.52^19
"BLD",4336,"KRN",.4,0)
.4
"BLD",4336,"KRN",.401,0)
.401
"BLD",4336,"KRN",.402,0)
.402
"BLD",4336,"KRN",.403,0)
.403
"BLD",4336,"KRN",.403,"NM",0)
^9.68A^^0
"BLD",4336,"KRN",.5,0)
.5
"BLD",4336,"KRN",.84,0)
.84
"BLD",4336,"KRN",3.6,0)
3.6
"BLD",4336,"KRN",3.8,0)
3.8
"BLD",4336,"KRN",9.2,0)
9.2
"BLD",4336,"KRN",9.8,0)
9.8
"BLD",4336,"KRN",9.8,"NM",0)
^9.68A^9^6
"BLD",4336,"KRN",9.8,"NM",2,0)
PSBRPC^^0^B55560587
"BLD",4336,"KRN",9.8,"NM",4,0)
PSBO1^^0^B4599529
"BLD",4336,"KRN",9.8,"NM",5,0)
PSBML^^0^B80541733
"BLD",4336,"KRN",9.8,"NM",7,0)
PSBOVT^^0^B56113960
"BLD",4336,"KRN",9.8,"NM",8,0)
PSBSVHL7^^0^B80166972
"BLD",4336,"KRN",9.8,"NM",9,0)
PSBRPC3^^0^B326348
"BLD",4336,"KRN",9.8,"NM","B","PSBML",5)

"BLD",4336,"KRN",9.8,"NM","B","PSBO1",4)

"BLD",4336,"KRN",9.8,"NM","B","PSBOVT",7)

"BLD",4336,"KRN",9.8,"NM","B","PSBRPC",2)

"BLD",4336,"KRN",9.8,"NM","B","PSBRPC3",9)

"BLD",4336,"KRN",9.8,"NM","B","PSBSVHL7",8)

"BLD",4336,"KRN",19,0)
19
"BLD",4336,"KRN",19,"NM",0)
^9.68A^1^1
"BLD",4336,"KRN",19,"NM",1,0)
PSB GUI CONTEXT - USER^^0
"BLD",4336,"KRN",19,"NM","B","PSB GUI CONTEXT - USER",1)

"BLD",4336,"KRN",19.1,0)
19.1
"BLD",4336,"KRN",101,0)
101
"BLD",4336,"KRN",101,"NM",0)
^9.68A^2^2
"BLD",4336,"KRN",101,"NM",1,0)
PSB BCMA RASO17 SRV^^0
"BLD",4336,"KRN",101,"NM",2,0)
PSB BCMA RASO17 SUB^^0
"BLD",4336,"KRN",101,"NM","B","PSB BCMA RASO17 SRV",1)

"BLD",4336,"KRN",101,"NM","B","PSB BCMA RASO17 SUB",2)

"BLD",4336,"KRN",409.61,0)
409.61
"BLD",4336,"KRN",409.61,"NM",0)
^9.68A^^
"BLD",4336,"KRN",771,0)
771
"BLD",4336,"KRN",771,"NM",0)
^9.68A^2^2
"BLD",4336,"KRN",771,"NM",1,0)
PSB HL7 SRV^^0
"BLD",4336,"KRN",771,"NM",2,0)
PSB HL7 SUB^^0
"BLD",4336,"KRN",771,"NM","B","PSB HL7 SRV",1)

"BLD",4336,"KRN",771,"NM","B","PSB HL7 SUB",2)

"BLD",4336,"KRN",870,0)
870
"BLD",4336,"KRN",870,"NM",0)
^9.68A^1^1
"BLD",4336,"KRN",870,"NM",1,0)
PSBCOTS1^^0
"BLD",4336,"KRN",870,"NM","B","PSBCOTS1",1)

"BLD",4336,"KRN",8989.51,0)
8989.51
"BLD",4336,"KRN",8989.51,"NM",0)
^9.68A^^0
"BLD",4336,"KRN",8989.52,0)
8989.52
"BLD",4336,"KRN",8994,0)
8994
"BLD",4336,"KRN",8994,"NM",0)
^9.68A^1^1
"BLD",4336,"KRN",8994,"NM",1,0)
PSB VITALS^^0
"BLD",4336,"KRN",8994,"NM","B","PSB VITALS",1)

"BLD",4336,"KRN","B",.4,.4)

"BLD",4336,"KRN","B",.401,.401)

"BLD",4336,"KRN","B",.402,.402)

"BLD",4336,"KRN","B",.403,.403)

"BLD",4336,"KRN","B",.5,.5)

"BLD",4336,"KRN","B",.84,.84)

"BLD",4336,"KRN","B",3.6,3.6)

"BLD",4336,"KRN","B",3.8,3.8)

"BLD",4336,"KRN","B",9.2,9.2)

"BLD",4336,"KRN","B",9.8,9.8)

"BLD",4336,"KRN","B",19,19)

"BLD",4336,"KRN","B",19.1,19.1)

"BLD",4336,"KRN","B",101,101)

"BLD",4336,"KRN","B",409.61,409.61)

"BLD",4336,"KRN","B",771,771)

"BLD",4336,"KRN","B",870,870)

"BLD",4336,"KRN","B",8989.51,8989.51)

"BLD",4336,"KRN","B",8989.52,8989.52)

"BLD",4336,"KRN","B",8994,8994)

"BLD",4336,"QUES",0)
^9.62^^
"BLD",4336,"REQB",0)
^9.611^5^2
"BLD",4336,"REQB",4,0)
PSB*2.0*17^2
"BLD",4336,"REQB",5,0)
PSB*2.0*30^2
"BLD",4336,"REQB","B","PSB*2.0*17",4)

"BLD",4336,"REQB","B","PSB*2.0*30",5)

"FIA",53.69)
BCMA REPORT REQUEST
"FIA",53.69,0)
^PSB(53.69,
"FIA",53.69,0,0)
53.69
"FIA",53.69,0,1)
y^y^f^^^^n^^n
"FIA",53.69,0,10)

"FIA",53.69,0,11)

"FIA",53.69,0,"RLRO")

"FIA",53.69,0,"VR")
2.0^PSB
"FIA",53.69,53.69)
0
"KRN",19,11585,-1)
0^1
"KRN",19,11585,0)
PSB GUI CONTEXT - USER^BCMA Client Context^^B^^^^^^^^
"KRN",19,11585,99)
58863,41997
"KRN",19,11585,99.1)
59449,53915
"KRN",19,11585,"RPC",0)
^19.05P^47^47
"KRN",19,11585,"RPC",2,0)
PSB FMDATE
"KRN",19,11585,"RPC",4,0)
PSB GETPRNS
"KRN",19,11585,"RPC",5,0)
PSB INSTRUCTOR
"KRN",19,11585,"RPC",7,0)
PSB MEDICATION HISTORY
"KRN",19,11585,"RPC",8,0)
PSB PARAMETER
"KRN",19,11585,"RPC",12,0)
PSB SCANMED
"KRN",19,11585,"RPC",13,0)
PSB SCANPT
"KRN",19,11585,"RPC",14,0)
PSB SERVER CLOCK VARIANCE
"KRN",19,11585,"RPC",15,0)
PSB SUBMIT MISSING DOSE
"KRN",19,11585,"RPC",16,0)
PSB TRANSACTION
"KRN",19,11585,"RPC",17,0)
PSB USERLOAD
"KRN",19,11585,"RPC",18,0)
PSB USERSAVE
"KRN",19,11585,"RPC",19,0)
PSB VALIDATE ESIG
"KRN",19,11585,"RPC",20,0)
PSB VALIDATE ORDER
"KRN",19,11585,"RPC",21,0)
PSB CHECK SERVER
"KRN",19,11585,"RPC",23,0)
DG SENSITIVE RECORD BULLETIN
"KRN",19,11585,"RPC",24,0)
DG SENSITIVE RECORD ACCESS
"KRN",19,11585,"RPC",25,0)
PSB LOCK
"KRN",19,11585,"RPC",26,0)
PSB GETORDERTAB
"KRN",19,11585,"RPC",27,0)
PSB GETIVPAR
"KRN",19,11585,"RPC",28,0)
PSB PUTIVPAR
"KRN",19,11585,"RPC",29,0)
PSB DEVICE
"KRN",19,11585,"RPC",30,0)
PSB IV ORDER HISTORY
"KRN",19,11585,"RPC",31,0)
PSB BAG DETAIL
"KRN",19,11585,"RPC",32,0)
PSB WARDLIST
"KRN",19,11585,"RPC",33,0)
PSB MAIL
"KRN",19,11585,"RPC",34,0)
PSB ALLERGY
"KRN",19,11585,"RPC",35,0)
PSB GETPROVIDER
"KRN",19,11585,"RPC",36,0)
PSB REPORT
"KRN",19,11585,"RPC",37,0)
PSB MOB DRUG LIST
"KRN",19,11585,"RPC",38,0)
PSB MAXDAYS
"KRN",19,11585,"RPC",39,0)
PSB NURS WARDLIST
"KRN",19,11585,"RPC",40,0)
PSB CPRS ORDER
"KRN",19,11585,"RPC",41,0)
ORWUBCMA USERINFO
"KRN",19,11585,"RPC",43,0)
ORBCMA5 GETUDID
"KRN",19,11585,"RPC",44,0)
ORBCMA5 GETIVID
"KRN",19,11585,"RPC",45,0)
PSB VERSION CHECK
"KRN",19,11585,"RPC",46,0)
PSB CHECK IV
"KRN",19,11585,"RPC",47,0)
PSB VITALS
"KRN",19,11585,"U")
BCMA CLIENT CONTEXT
"KRN",101,5016,-1)
0^1
"KRN",101,5016,0)
PSB BCMA RASO17 SRV^PSB BCMA RASO17 SERVER^^E^^^^^^^^
"KRN",101,5016,1,0)
^^3^3^3030902^
"KRN",101,5016,1,1,0)
This is a test event driver protocol for PSB (BCMA).  This protocol is to 
"KRN",101,5016,1,2,0)
serve the RAS/O17 event.  The trigger event in general is a MEDPASS or 
"KRN",101,5016,1,3,0)
administration of a ORDER/Medication.
"KRN",101,5016,99)
59464,43258
"KRN",101,5016,770)
PSB HL7 SRV^^RAS^O17^^D^^AL^NE^2.4^
"KRN",101,5016,775,0)
^101.0775PA^1^1
"KRN",101,5016,775,1,0)
5017
"KRN",101,5016,775,1,"^")
PSB BCMA RASO17 SUB
"KRN",101,5017,-1)
0^2
"KRN",101,5017,0)
PSB BCMA RASO17 SUB^PSB BCMA RASO17 SUBSCRIBER^^S^^^^^^^^
"KRN",101,5017,99)
59464,43258
"KRN",101,5017,770)
^PSB HL7 SUB^^O01^^^PSBCOTS1^^^^ACK
"KRN",101,5017,774)

"KRN",771,110,-1)
0^2
"KRN",771,110,0)
PSB HL7 SUB^a^^BCMA HL7 MAIL^^^US
"KRN",771,110,"EC")
~|\&
"KRN",771,111,-1)
0^1
"KRN",771,111,0)
PSB HL7 SRV^a^^BCMA HL7 MAIL^^^US
"KRN",771,111,"EC")
~|\&
"KRN",870,193,-1)
0^1
"KRN",870,193,0)
PSBCOTS1^^TCP^^^^^^^^^^^^^^^^^^10
"KRN",870,193,200)
^2^256^10^10^^^^^R
"KRN",870,193,400)
10.6.208.7^10000^C^N^120^
"KRN",8994,1429,-1)
0^1
"KRN",8994,1429,0)
PSB VITALS^VITALS^PSBRPC^2^P^^^1^2
"KRN",8994,1429,1,0)
^8994.01^1^1^3031007^^^^
"KRN",8994,1429,1,1,0)
Passes array of Vital entries - Temp,Pulse,Resp,BP,Pain in the last 7 days
"KRN",8994,1429,2,0)
^8994.02A^1^1
"KRN",8994,1429,2,1,0)
DFN^1^30^1^1
"KRN",8994,1429,2,1,1,0)
^8994.021^1^1^3031007^^^^
"KRN",8994,1429,2,1,1,1,0)
Patient IEN
"KRN",8994,1429,2,"B","DFN",1)

"KRN",8994,1429,2,"PARAMSEQ",1,1)

"KRN",8994,1429,3,0)
^8994.03^2^2^3031007^^^^
"KRN",8994,1429,3,1,0)
Results(0)=count
"KRN",8994,1429,3,2,0)
Results(1)=Vital Type^Date/Time vital taken^DFN^vital value
"MBREQ")
0
"ORD",13,870)
870;13;1;;HLLL^XPDTA1;;HLLLE^XPDIA1;;;HLLLDEL^XPDIA1(%)
"ORD",13,870,0)
HL LOGICAL LINK
"ORD",14,771)
771;14;;;HLAP^XPDTA1;HLAPF1^XPDIA1;HLAPE1^XPDIA1;HLAPF2^XPDIA1;;HLAPDEL^XPDIA1(%)
"ORD",14,771,0)
HL7 APPLICATION PARAMETER
"ORD",15,101)
101;15;;;PRO^XPDTA;PROF1^XPDIA;PROE1^XPDIA;PROF2^XPDIA;;PRODEL^XPDIA
"ORD",15,101,0)
PROTOCOL
"ORD",16,8994)
8994;16;1;;;;;;;RPCDEL^XPDIA1
"ORD",16,8994,0)
REMOTE PROCEDURE
"ORD",18,19)
19;18;;;OPT^XPDTA;OPTF1^XPDIA;OPTE1^XPDIA;OPTF2^XPDIA;;OPTDEL^XPDIA
"ORD",18,19,0)
OPTION
"PKG",536,-1)
1^1
"PKG",536,0)
BAR CODE MED ADMIN^PSB^BAR CODE MEDICATION ADMINISTRATION
"PKG",536,20,0)
^9.402P^^
"PKG",536,22,0)
^9.49I^1^1
"PKG",536,22,1,0)
2.0^3020514^3020719^10000000027
"PKG",536,22,1,"PAH",1,0)
31^3031027^10000000027
"PKG",536,22,1,"PAH",1,1,0)
^^79^79^3031027
"PKG",536,22,1,"PAH",1,1,1,0)
1. The user is allowed to view and print the Bar Code Medication 
"PKG",536,22,1,"PAH",1,1,2,0)
   Administration (BCMA) ward specific reports via the BCMA GUI (Graphical
"PKG",536,22,1,"PAH",1,1,3,0)
   user interface) application without having to open a patient record.
"PKG",536,22,1,"PAH",1,1,4,0)
 
"PKG",536,22,1,"PAH",1,1,5,0)
2. When administering a PRN medication or documenting a PRN 
"PKG",536,22,1,"PAH",1,1,6,0)
   Effectiveness, the Medication Log dialog box or the PRN Effectiveness 
"PKG",536,22,1,"PAH",1,1,7,0)
   Log respectively will display a vitals table with the vital signs: 
"PKG",536,22,1,"PAH",1,1,8,0)
   Temperature (Temp), Pulse, Respiration (Resp), Blood Pressure (BP) and 
"PKG",536,22,1,"PAH",1,1,9,0)
   Pain. Each of the vital signs will list up to 4 vital entries made 
"PKG",536,22,1,"PAH",1,1,10,0)
   within the last 7 days.
"PKG",536,22,1,"PAH",1,1,11,0)
 
"PKG",536,22,1,"PAH",1,1,12,0)
3. When the user opens a patient record from the BCMA GUI application, the
"PKG",536,22,1,"PAH",1,1,13,0)
   Vitals Cumulative Report can be accessed from the Reports menu.
"PKG",536,22,1,"PAH",1,1,14,0)
 
"PKG",536,22,1,"PAH",1,1,15,0)
4. When enabled, BCMA will broadcast BCMA Medication Log data to 
"PKG",536,22,1,"PAH",1,1,16,0)
   applications that subscribe to BCMA Heath Level 7 (HL7) Messaging.  
"PKG",536,22,1,"PAH",1,1,17,0)
   The events or transactions tht trigger the message broadcasts are
"PKG",536,22,1,"PAH",1,1,18,0)
   MEDPASS, UPDATE, STATUS, ADD COMMENT, and PRN EFFECTIVENESS.  Upon the 
"PKG",536,22,1,"PAH",1,1,19,0)
   completion of each "trigger event," BCMA will send HL7 version 2.4 
"PKG",536,22,1,"PAH",1,1,20,0)
   compliant messages to COTS and other subscribing products or 
"PKG",536,22,1,"PAH",1,1,21,0)
   applications. The BCMA HL7 interface must be activated after 
"PKG",536,22,1,"PAH",1,1,22,0)
   installation for messaging to occur.
"PKG",536,22,1,"PAH",1,1,23,0)
 
"PKG",536,22,1,"PAH",1,1,24,0)
5. When the user launches the BCMA GUI application, the message box
"PKG",536,22,1,"PAH",1,1,25,0)
   displays information regarding BCMA 508 compliance. This information
"PKG",536,22,1,"PAH",1,1,26,0)
   can also be found in the BCMA Help, About dialog box.
"PKG",536,22,1,"PAH",1,1,27,0)
 
"PKG",536,22,1,"PAH",1,1,28,0)
6. When the user scans a currently infusing or stopped bag on the VDL IV
"PKG",536,22,1,"PAH",1,1,29,0)
   tab and the associated order has had any changes made to it since the
"PKG",536,22,1,"PAH",1,1,30,0)
   infusing or stopped bag's label was printed, the Scan IV box will 
"PKG",536,22,1,"PAH",1,1,31,0)
   display Order changes including bag status and changes made on the 
"PKG",536,22,1,"PAH",1,1,32,0)
   associated order.
"PKG",536,22,1,"PAH",1,1,33,0)
   
"PKG",536,22,1,"PAH",1,1,34,0)
7. A new column "Bag Information" has been added to the VDL IV tab. This
"PKG",536,22,1,"PAH",1,1,35,0)
   column contains the administration status, date and time of the 
"PKG",536,22,1,"PAH",1,1,36,0)
   currently infusing or stopped bag on its associated order and one of 
"PKG",536,22,1,"PAH",1,1,37,0)
   the following messages if the order has changed since the bag label 
"PKG",536,22,1,"PAH",1,1,38,0)
   was printed. "INFUSING bag on changed order" or"STOPPED bag on changed 
"PKG",536,22,1,"PAH",1,1,39,0)
   order". This column is updated every time the patient record is opened 
"PKG",536,22,1,"PAH",1,1,40,0)
   or the VDL is refreshed.
"PKG",536,22,1,"PAH",1,1,41,0)
 
"PKG",536,22,1,"PAH",1,1,42,0)
8. Problem: NOIS MIN-0703-42067
"PKG",536,22,1,"PAH",1,1,43,0)
   The Bar Code Medication Administration (BCMA) Graphical User Interface
"PKG",536,22,1,"PAH",1,1,44,0)
   (GUI) does not print the Medication History Report for large volume
"PKG",536,22,1,"PAH",1,1,45,0)
   IV's under the GUI IV Medication Tab.
"PKG",536,22,1,"PAH",1,1,46,0)
 
"PKG",536,22,1,"PAH",1,1,47,0)
   Corrective Action:
"PKG",536,22,1,"PAH",1,1,48,0)
   The BCMA GUI Medication History Report for IV Medications will print
"PKG",536,22,1,"PAH",1,1,49,0)
   for large volume IV's under the GUI IV Medication Tab.
"PKG",536,22,1,"PAH",1,1,50,0)
 
"PKG",536,22,1,"PAH",1,1,51,0)
9. Problem: NOIS TAB-0903-40220
"PKG",536,22,1,"PAH",1,1,52,0)
   When users take BCMA offline by unchecking the BCMA on-line check box
"PKG",536,22,1,"PAH",1,1,53,0)
   on the GUI BCMA Site Parameters Facility Tab, the users are unable to
"PKG",536,22,1,"PAH",1,1,54,0)
   sign in again to the BCMA Site Parameters application and get the
"PKG",536,22,1,"PAH",1,1,55,0)
   following error: "The BCMA Application is not active for this
"PKG",536,22,1,"PAH",1,1,56,0)
   division", followed by an application error.
"PKG",536,22,1,"PAH",1,1,57,0)
 
"PKG",536,22,1,"PAH",1,1,58,0)
   Corrective Action: When users take BCMA offline by unchecking the
"PKG",536,22,1,"PAH",1,1,59,0)
   BCMA on-line check box on the GUI BCMA Site Parameters Facility Tab,
"PKG",536,22,1,"PAH",1,1,60,0)
   the users will be able to sign in again to the BCMA Site Parameters
"PKG",536,22,1,"PAH",1,1,61,0)
   application without receiving the above errors.
"PKG",536,22,1,"PAH",1,1,62,0)
 
"PKG",536,22,1,"PAH",1,1,63,0)
10. Problem: NOIS ISB-0703-30291
"PKG",536,22,1,"PAH",1,1,64,0)
    When a user selects a report from the BCMA GUI Reports menu, the
"PKG",536,22,1,"PAH",1,1,65,0)
    "Print by" area of the associated dialog box does not display all
"PKG",536,22,1,"PAH",1,1,66,0)
    wards in the Ward list box.
"PKG",536,22,1,"PAH",1,1,67,0)
     
"PKG",536,22,1,"PAH",1,1,68,0)
    Corrective Action:
"PKG",536,22,1,"PAH",1,1,69,0)
    The "Print by" area of the BCMA GUI report dialog boxes displays all 
"PKG",536,22,1,"PAH",1,1,70,0)
    wards in the Ward list box.
"PKG",536,22,1,"PAH",1,1,71,0)
 
"PKG",536,22,1,"PAH",1,1,72,0)
11. Problem: NOIS MAD-0203-42078
"PKG",536,22,1,"PAH",1,1,73,0)
    When the user attempts to enter an order via the Computerized Patient 
"PKG",536,22,1,"PAH",1,1,74,0)
    Record System (CPRS) Med Order Button, the order is being cancelled 
"PKG",536,22,1,"PAH",1,1,75,0)
    due to an error, "missing data, unable to file"
"PKG",536,22,1,"PAH",1,1,76,0)
 
"PKG",536,22,1,"PAH",1,1,77,0)
   Corrective Action:
"PKG",536,22,1,"PAH",1,1,78,0)
   The user will be able to successfully enter an order via CPRS Med 
"PKG",536,22,1,"PAH",1,1,79,0)
   Order Button without receiving the above error.
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
6
"RTN","PSBML")
0^5^B80541733
"RTN","PSBML",1,0)
PSBML ;BIRMINGHAM/EFC-BCMA MED LOG FUNCTIONS ;May 2002
"RTN","PSBML",2,0)
 ;;2.0;BAR CODE MED ADMIN;**6,17,31**;May 2002
"RTN","PSBML",3,0)
 ;
"RTN","PSBML",4,0)
 ; Reference/IA
"RTN","PSBML",5,0)
 ; ^DPT/10035
"RTN","PSBML",6,0)
 ; DIC(42/10039
"RTN","PSBML",7,0)
 ; DIC(42/2440
"RTN","PSBML",8,0)
 ; File 200/10060
"RTN","PSBML",9,0)
 ; EN^PSJBCMA3/3320
"RTN","PSBML",10,0)
 ; $$SITE^VASITE/10112
"RTN","PSBML",11,0)
 ;
"RTN","PSBML",12,0)
RPC(RESULTS,PSBHDR,PSBREC) ; Main Client Filing Point
"RTN","PSBML",13,0)
 ;
"RTN","PSBML",14,0)
 ; RPC: PSB TRANSACTION
"RTN","PSBML",15,0)
 ;
"RTN","PSBML",16,0)
 ; Description:
"RTN","PSBML",17,0)
 ; This is the ONLY place that the client is able to file data
"RTN","PSBML",18,0)
 ; into the MED LOG and the ONLY Place in the whole BCMA that an
"RTN","PSBML",19,0)
 ; entry into the med log is made.
"RTN","PSBML",20,0)
 ;
"RTN","PSBML",21,0)
 N PSBORD,PSBTRAN,PSBFDA      ;VRN
"RTN","PSBML",22,0)
 K PSBIEN,PSBHL7
"RTN","PSBML",23,0)
 S PSBIEN=$P(PSBHDR,U,1)
"RTN","PSBML",24,0)
 S PSBTRAN=$P(PSBHDR,U,2),PSBHL7=PSBTRAN
"RTN","PSBML",25,0)
 S PSBAUDIT=$S(PSBIEN="+1":0,1:1)
"RTN","PSBML",26,0)
 D NOW^%DTC S PSBNOW=%
"RTN","PSBML",27,0)
 ;
"RTN","PSBML",28,0)
 I PSBTRAN="ADD COMMENT" D COMMENT^PSBML1 Q
"RTN","PSBML",29,0)
 ;
"RTN","PSBML",30,0)
 I PSBTRAN="PRN EFFECTIVENESS" D PRN^PSBML1 Q
"RTN","PSBML",31,0)
 ;
"RTN","PSBML",32,0)
 I PSBTRAN="UPDATE STATUS" D UPDATE^PSBML1 Q
"RTN","PSBML",33,0)
 ;
"RTN","PSBML",34,0)
 ; BEGINNING OF THE SAGG TYPE TRACKING MECHANISM
"RTN","PSBML",35,0)
 D
"RTN","PSBML",36,0)
 .N PSBWARD
"RTN","PSBML",37,0)
 .S PSBWARD=$G(^DPT(+$G(PSBREC(0)),.1),"UNKNOWN")
"RTN","PSBML",38,0)
 .S ^PSB("SAGG",PSBWARD,DT)=$G(^PSB("SAGG",PSBWARD,DT))+1
"RTN","PSBML",39,0)
 ; END OF SAGG TYPE TRACKING
"RTN","PSBML",40,0)
 ;
"RTN","PSBML",41,0)
 ; SETUP FOR MED PASS, THE ONLY TYPE LEFT
"RTN","PSBML",42,0)
 I PSBREC(1)?1U1";"1.6N S PSBREC(1)=$P(PSBREC(1),";",1)_$E(PSBREC(1))
"RTN","PSBML",43,0)
 D PSJ1^PSBVT(PSBREC(0),$P(PSBREC(1),";",2)_$P(PSBREC(1),";",1))
"RTN","PSBML",44,0)
 S PSBTAB=$P(PSBREC(9),U,1),PSBUID=$P(PSBREC(9),U,2)
"RTN","PSBML",45,0)
 ;
"RTN","PSBML",46,0)
 D:PSBTRAN="MEDPASS"
"RTN","PSBML",47,0)
 .D:PSBREC(7)="BCMA/CPRS Interface Entry."
"RTN","PSBML",48,0)
 ..S PSBNOW=PSBREC(5)         ;Med order button admin time
"RTN","PSBML",49,0)
 .F X=0:1:9 S PSBREC(X)=$G(PSBREC(X))
"RTN","PSBML",50,0)
 .D:PSBREC(1)?1U1";".N
"RTN","PSBML",51,0)
 ..S PSBREC(1)=$P(PSBREC(1),";",2)_$P(PSBREC(1),";",1)
"RTN","PSBML",52,0)
 .I PSBREC(1)["V",+PSBREC(5)>0,+$P(PSBREC(5),".",2)=0,PSBIVT'["P" D
"RTN","PSBML",53,0)
 ..D NOW^%DTC S PSBREC(5)=$P(PSBREC(5),".",1)_"."_$P(%,".",2)
"RTN","PSBML",54,0)
 .I $P(PSBREC(9),U,1)="IVTAB",$P(PSBREC(9),U,2)="" S PSBUID=$$GETWSID^PSBVDLU2(PSBREC(0),PSBREC(1))
"RTN","PSBML",55,0)
 .I $P(PSBREC(9),U,1)="PBTAB",$P(PSBREC(9),U,2)="",PSBREC(3)'="M",PSBREC(3)'="R",PSBREC(3)'="H" S PSBUID=$$GETWSID^PSBVDLU2(PSBREC(0),PSBREC(1))
"RTN","PSBML",56,0)
 .; Check Business Rules
"RTN","PSBML",57,0)
 .; On-Call Rule
"RTN","PSBML",58,0)
 .D:PSBREC(2)="OC"
"RTN","PSBML",59,0)
 ..S X=$O(^PSB(53.79,"AORD",PSBREC(0),PSBREC(1),"")) Q:X=""
"RTN","PSBML",60,0)
 ..S Y=$O(^PSB(53.79,"AORD",PSBREC(0),PSBREC(1),X,0))
"RTN","PSBML",61,0)
 ..I $P(^PSB(53.79,Y,0),U,9)="G"&('$$GET^XPAR("DIV","PSB ADMIN MULTIPLE ONCALL")) D ERR(1,"On-Call already given")
"RTN","PSBML",62,0)
 .; One Time Rule
"RTN","PSBML",63,0)
 .D:PSBREC(2)="O"
"RTN","PSBML",64,0)
 ..S X=$O(^PSB(53.79,"AORD",PSBREC(0),PSBREC(1),"")) Q:X=""
"RTN","PSBML",65,0)
 ..S Y=$O(^PSB(53.79,"AORD",PSBREC(0),PSBREC(1),X,0))
"RTN","PSBML",66,0)
 ..I $P(^PSB(53.79,Y,0),U,9)="G" D ERR(1,"One Time already Given")
"RTN","PSBML",67,0)
 .; PRN Schedule Rules
"RTN","PSBML",68,0)
 .I PSBREC(2)="P",PSBREC(3)'="M",$P(PSBREC(9),U,1)'="IVTAB" D
"RTN","PSBML",69,0)
 ..I PSBREC(6)="" D ERR(1,"PRN Medications MUST Have a PRN Reason")
"RTN","PSBML",70,0)
 ..I PSBREC(5)]"" D ERR(1,"PRN Orders don't have scheduled times")
"RTN","PSBML",71,0)
 ..I PSBREC(3)'="G" D ERR(1,"PRN Orders cannot be marked NOT Given")
"RTN","PSBML",72,0)
 .; Continuous Schedule Rules
"RTN","PSBML",73,0)
 .I PSBREC(2)="C",PSBTAB'="IVTAB" D
"RTN","PSBML",74,0)
 ..D:PSBREC(5)="" ERR(1,"Continuous Order MUST have admin time")
"RTN","PSBML",75,0)
 ..D:PSBREC(6)]"" ERR(1,"No PRN Reason allowed on Continuous Orders")
"RTN","PSBML",76,0)
 .I PSBREC(2)="C",$D(^PSB(53.79,"AORD",PSBREC(0),PSBREC(1),+PSBREC(5))),PSBIEN="+1" D  K PSBADMBY,PSBADMAT Q:$P(^PSB(53.79,PSBSIEN,0),U,9)'="N"
"RTN","PSBML",77,0)
 ..N PSBDTX S PSBDTX=$O(^PSB(53.79,"AORDX",PSBREC(0),PSBREC(1),""),-1)   ; Get Latest Action/Order Date
"RTN","PSBML",78,0)
 ..S PSBSIEN=$O(^PSB(53.79,"AORDX",PSBREC(0),PSBREC(1),PSBDTX,""),-1)    ; Get Last Action/Order
"RTN","PSBML",79,0)
 ..D:$P(^PSB(53.79,PSBSIEN,0),U,9)'="N"
"RTN","PSBML",80,0)
 ...S Y=$P(^PSB(53.79,PSBSIEN,0),U,6) D DD^%DT S PSBADMAT=Y
"RTN","PSBML",81,0)
 ...S PSBADMBY=$$GET1^DIQ(200,$P(^PSB(53.79,PSBSIEN,0),U,7),.01,)
"RTN","PSBML",82,0)
 ...S RESULTS(0)="-2^Error Filing Transaction MEDPASS"
"RTN","PSBML",83,0)
 ...S RESULTS(1)="Continuous Administration Date/Time already on file."
"RTN","PSBML",84,0)
 ...S RESULTS(2)="Administered by "_PSBADMBY_" at "_PSBADMAT_"."
"RTN","PSBML",85,0)
 ...I $D(XWB) S RESULTS(3)="                                         ",RESULTS(4)="            VDL will now be updated."
"RTN","PSBML",86,0)
 .; Non-Given Status Rules
"RTN","PSBML",87,0)
 .I PSBREC(3)'="G",PSBREC(3)'="M",PSBUID'["V",PSBUID'["W" D
"RTN","PSBML",88,0)
 ..I PSBREC(7)="",PSBTAB'="IVTAB" D ERR(1,"Comments Required if Not Marked Given")
"RTN","PSBML",89,0)
 ..I PSBREC(7)="",PSBTAB="IVTAB" D ERR(1,"Comments Required if Not Marked Completed")
"RTN","PSBML",90,0)
 .S:PSBREC(3)="H" PSBREC(7)="Held: "_PSBREC(7) ; Update Comment
"RTN","PSBML",91,0)
 .S:PSBREC(3)="R" PSBREC(7)="Refused: "_PSBREC(7) ; Update Comment
"RTN","PSBML",92,0)
 .S:PSBREC(3)="S" PSBREC(7)="Stopped: "_PSBREC(7) ; Update Comment
"RTN","PSBML",93,0)
 .; Check data for validity
"RTN","PSBML",94,0)
 .I $G(PSBSIEN)'="" D:$D(^PSB(53.79,PSBSIEN,0))
"RTN","PSBML",95,0)
 ..D:$P(^PSB(53.79,PSBSIEN,0),U,9)="N"            ; Last action was "not given" - UPDATE not CREATE
"RTN","PSBML",96,0)
 ...S PSBIEN=+PSBSIEN_",",$P(PSBHDR,U)=PSBIEN,PSBTRAN="UPDATE STATUS",PSBAUDIT=1
"RTN","PSBML",97,0)
 .D:PSBIEN="+1"  ; Items applied only if new entry
"RTN","PSBML",98,0)
 ..D VAL(53.79,PSBIEN,.01,"`"_PSBREC(0)) ;  Pt IEN
"RTN","PSBML",99,0)
 ..S X=$G(^DPT(PSBREC(0),.1))_" "_$G(^(.101)) ; Build Ward/Room Bed
"RTN","PSBML",100,0)
 ..D VAL(53.79,PSBIEN,.02,X) ;              Pt Location
"RTN","PSBML",101,0)
 ..D:$G(^DPT(PSBREC(0),.1))'=""
"RTN","PSBML",102,0)
 ...S Y=$O(^DIC(42,"B",$G(^DPT(PSBREC(0),.1)),"")),Y=$$GET1^DIQ(42,Y,.015,"I"),PSBDIV=$$SITE^VASITE(DT,Y)
"RTN","PSBML",103,0)
 ...D VAL(53.79,PSBIEN,.03,"`"_$P(PSBDIV,U,1)) ;     Division
"RTN","PSBML",104,0)
 ..D VAL(53.79,PSBIEN,.04,PSBNOW) ;         Entered DT
"RTN","PSBML",105,0)
 ..D VAL(53.79,PSBIEN,.05,"`"_DUZ) ;        Entered By
"RTN","PSBML",106,0)
 ..D VAL(53.79,PSBIEN,.06,PSBNOW) ;         Administered D/T
"RTN","PSBML",107,0)
 ..D VAL(53.79,PSBIEN,.07,"`"_DUZ) ;        Administered By
"RTN","PSBML",108,0)
 ..D VAL(53.79,PSBIEN,.08,"`"_PSBREC(4)) ;  Orderable Item
"RTN","PSBML",109,0)
 ..D VAL(53.79,PSBIEN,.11,PSBREC(1)) ;      Order Type;IEN
"RTN","PSBML",110,0)
 ..D VAL(53.79,PSBIEN,.12,PSBREC(2)) ;      Order Schedule Type (ie PRN)
"RTN","PSBML",111,0)
 ..D VAL(53.79,PSBIEN,.13,PSBREC(5)) ;      Scheduled Admin D/T
"RTN","PSBML",112,0)
 ..D:PSBTAB'="UDTAB" VAL(53.79,PSBIEN,.26,PSBUID) ;  Unique ID number
"RTN","PSBML",113,0)
 ..D:PSBTAB="IVTAB" VAL(53.79,PSBIEN,.13,"")  ;no Scheduled Admin D/T for continuous, non-PiggyBack IV
"RTN","PSBML",114,0)
 ..D:PSBREC(1)?.N1"U"
"RTN","PSBML",115,0)
 ...D VAL(53.79,PSBIEN,.15,PSBDOSE) ; Unit Dose Dosage
"RTN","PSBML",116,0)
 ..D:PSBREC(1)?.N1"V"
"RTN","PSBML",117,0)
 ...D VAL(53.79,PSBIEN,.35,PSBIFR) ; IV Infusion Rate
"RTN","PSBML",118,0)
 .; These Items are overwritten if order exists
"RTN","PSBML",119,0)
 .I PSBREC(3)="G"!(PSBREC(3))="C" D  ;                       Only if being sent as Given or Completed
"RTN","PSBML",120,0)
 ..D VAL(53.79,PSBIEN,.06,PSBNOW) ;         Administered D/T
"RTN","PSBML",121,0)
 ..D VAL(53.79,PSBIEN,.07,"`"_DUZ) ;        Administered By
"RTN","PSBML",122,0)
 .D:PSBREC(8)]"" VAL(53.79,PSBIEN,.16,PSBREC(8)) ;    Injection Site Sent Back
"RTN","PSBML",123,0)
 .D VAL(53.79,PSBIEN,.09,PSBREC(3)) ;      Status of Admin
"RTN","PSBML",124,0)
 .I PSBREC(6)]"" D VAL(53.79,PSBIEN,.21,PSBREC(6)) ;     PRN Reason
"RTN","PSBML",125,0)
 .; Comment?
"RTN","PSBML",126,0)
 .D:PSBREC(7)]""
"RTN","PSBML",127,0)
 ..D VAL(53.793,"+2,"_PSBIEN,.01,PSBREC(7)) ; Comment
"RTN","PSBML",128,0)
 ..D VAL(53.793,"+2,"_PSBIEN,.02,"`"_DUZ) ;   Who Entered
"RTN","PSBML",129,0)
 ..D VAL(53.793,"+2,"_PSBIEN,.03,PSBNOW) ;    When Entered
"RTN","PSBML",130,0)
 .; DD/SOL/ADD
"RTN","PSBML",131,0)
 .I PSBREC(3)="G"!(PSBREC(3)="I")!(PSBREC(3)="H")!(PSBREC(3)="R")!(PSBREC(3)="M") D  ; Only apply if given or infusing
"RTN","PSBML",132,0)
 ..I PSBTRAN="UPDATE STATUS" K ^PSB(53.79,+PSBIEN,.5),^PSB(53.79,+PSBIEN,.6),^PSB(53.79,+PSBIEN,.7)
"RTN","PSBML",133,0)
 ..F PSBCNT=10:1 Q:'$D(PSBREC(PSBCNT))  D
"RTN","PSBML",134,0)
 ...S Y=$P(PSBREC(PSBCNT),U)
"RTN","PSBML",135,0)
 ...S PSBDD=$S(Y="DD":53.795,Y="ADD":53.796,Y="SOL":53.797,1:0)
"RTN","PSBML",136,0)
 ...Q:'PSBDD
"RTN","PSBML",137,0)
 ...S PSBIENS="+"_PSBCNT_","_PSBIEN
"RTN","PSBML",138,0)
 ...D VAL(PSBDD,PSBIENS,.01,"`"_$P(PSBREC(PSBCNT),U,2))
"RTN","PSBML",139,0)
 ...D VAL(PSBDD,PSBIENS,.02,$P(PSBREC(PSBCNT),U,3))
"RTN","PSBML",140,0)
 ...D VAL(PSBDD,PSBIENS,.03,$P(PSBREC(PSBCNT),U,4))
"RTN","PSBML",141,0)
 ...D:(PSBTAB="UDTAB")!(PSBTAB="PBTAB") VAL(PSBDD,PSBIENS,.04,$P(PSBREC(PSBCNT),U,5))
"RTN","PSBML",142,0)
 .I $O(RESULTS("")) D  Q
"RTN","PSBML",143,0)
 ..S RESULTS(0)="-1^Error(s) Filing Transaction MEDPASS"
"RTN","PSBML",144,0)
 .D FILEIT
"RTN","PSBML",145,0)
 .D:(PSBREC(2)="O")&(PSBREC(3)="G")  ;One time order expired if given
"RTN","PSBML",146,0)
 ..D EXPIRE^PSBML1
"RTN","PSBML",147,0)
 .I $P(RESULTS(0),U,1)=1,PSBTAB'="UDTAB",PSBUID]"",PSBUID'["WS" D
"RTN","PSBML",148,0)
 ..S PSBON=+PSBREC(1)
"RTN","PSBML",149,0)
 ..D EN^PSJBCMA3(PSBREC(0),PSBON,PSBUID,PSBREC(3),PSBNOW)
"RTN","PSBML",150,0)
 Q
"RTN","PSBML",151,0)
BCBU ;Check and send to Backup Contingency
"RTN","PSBML",152,0)
 Q:+$G(RESULTS(0))'>0
"RTN","PSBML",153,0)
 ; Set PSBIEN1 for National Contingency and backup
"RTN","PSBML",154,0)
 N PSBIEN1 S PSBIEN1=$S($P(PSBIEN,",",2)'="":+$P(PSBIEN,",",2),$G(PSBIEN)="+1":PSBIEN(1),1:+$G(PSBIEN))
"RTN","PSBML",155,0)
 I $G(PSBIEN1)="" S RESULTS(0)="-1^Data contingency not processed" Q
"RTN","PSBML",156,0)
 I $G(PSBIEN)="+1" S PSBHL7="MEDPASS"
"RTN","PSBML",157,0)
 E  S:$G(PSBHL7)="" PSBHL7="UPDATE STATUS"
"RTN","PSBML",158,0)
 D:('$D(Y(0))!($G(Y(0))="SAVE")!($G(Y(0))="YES")) EN^PSBSVHL7(+PSBIEN1,PSBHL7),MEDL^ALPBCBU(+PSBIEN1) K PSBHL7,PSBIEN1 ; Broadcast HL7 , Send to BCMA Contingency
"RTN","PSBML",159,0)
 Q
"RTN","PSBML",160,0)
 ;
"RTN","PSBML",161,0)
VAL(PSBDD,PSBIEN,PSBFLD,PSBVAL) ;
"RTN","PSBML",162,0)
 K ^TMP("DIERR",$J),PSBRET
"RTN","PSBML",163,0)
 D VAL^DIE(PSBDD,PSBIEN,PSBFLD,"F",PSBVAL,.PSBRET,"PSBFDA")
"RTN","PSBML",164,0)
 I PSBRET="^" F X=0:0 S X=$O(^TMP("DIERR",$J,X)) Q:'X  D
"RTN","PSBML",165,0)
 .D ERR(2,^TMP("DIERR",$J,X)_": "_$G(^(X,"TEXT",1),"**"))
"RTN","PSBML",166,0)
 K ^TMP("DIERR",$J),PSBRET
"RTN","PSBML",167,0)
 Q
"RTN","PSBML",168,0)
 ;
"RTN","PSBML",169,0)
FILEIT ; Call UPDATE^DIE and set Results(0)
"RTN","PSBML",170,0)
 N PSBMSG,PSBAUD
"RTN","PSBML",171,0)
 I $D(PSBTRAN),PSBTRAN["UPDATE",$D(^PSB(53.79,+PSBIEN,.5,1,0)) D
"RTN","PSBML",172,0)
 .I $P(^PSB(53.79,+PSBIEN,.5,1,0),U,4)="PATCH",PSBOLSTS="G",PSBREC(0)="N" D
"RTN","PSBML",173,0)
 ..K ^PSB(53.79,"APATCH",$P(^PSB(53.79,+PSBIEN,0),U),$P(^PSB(53.79,+PSBIEN,0),U,6),+PSBIEN)
"RTN","PSBML",174,0)
 ;
"RTN","PSBML",175,0)
 D CLEAN^DILF
"RTN","PSBML",176,0)
 D UPDATE^DIE("","PSBFDA","PSBIEN","PSBMSG")
"RTN","PSBML",177,0)
 I $D(PSBHDR) D:"NHRM"[$P(^PSB(53.79,$S($P(PSBHDR,"^",1)="+1":PSBIEN(1),1:+PSBIEN),0),U,9)
"RTN","PSBML",178,0)
 .N PSBINDX S PSBINDX=$S($P(PSBHDR,"^",1)="+1":PSBIEN(1),1:+PSBIEN)
"RTN","PSBML",179,0)
 .K ^PSB(53.79,"APATCH",$P(^PSB(53.79,PSBINDX,0),U),$P(^PSB(53.79,PSBINDX,0),U,6),PSBINDX)
"RTN","PSBML",180,0)
 I $D(PSBMSG("DIERR")) D  Q
"RTN","PSBML",181,0)
 .S RESULTS(0)="-1^"_PSBMSG("DIERR",1)_": "_PSBMSG("DIERR",1,"TEXT",1)
"RTN","PSBML",182,0)
 ; Data went through, is there an instructor???
"RTN","PSBML",183,0)
 S RESULTS(0)="1^Data Successfully Filed^"_$S($G(PSBIEN(1))'="":$G(PSBIEN(1)),1:+$G(PSBIEN))
"RTN","PSBML",184,0)
 D BCBU     ; Process contingency and backup
"RTN","PSBML",185,0)
 D:$G(PSBINST,0)
"RTN","PSBML",186,0)
 .S PSBAUD=$S($P(PSBHDR,"^",1)="+1":PSBIEN(1),1:$P(PSBHDR,"^",1))
"RTN","PSBML",187,0)
 .D AUDIT^PSBMLU(PSBAUD,"Instructor "_PSBINST(0)_" present.")
"RTN","PSBML",188,0)
 Q
"RTN","PSBML",189,0)
 ;
"RTN","PSBML",190,0)
ERR(X,Y) ;
"RTN","PSBML",191,0)
 S X=$P("Business Logic Error^Data Validation Error",U,X)
"RTN","PSBML",192,0)
 S RESULTS($O(RESULTS(""),-1)+1)=X_": "_Y
"RTN","PSBML",193,0)
 Q
"RTN","PSBML",194,0)
 ;
"RTN","PSBML",195,0)
COMMENT(DA,PSBCMT) ; Blind Comment Add from DDS
"RTN","PSBML",196,0)
 N PSBFDA,PSBIEN,PSBNOW
"RTN","PSBML",197,0)
 S PSBIEN="+1,"_DA_","
"RTN","PSBML",198,0)
 D NOW^%DTC S PSBNOW=%
"RTN","PSBML",199,0)
 D VAL(53.793,PSBIEN,.01,PSBCMT)
"RTN","PSBML",200,0)
 S PSBFDA(53.793,PSBIEN,.02)=DUZ
"RTN","PSBML",201,0)
 S PSBFDA(53.793,PSBIEN,.03)=PSBNOW
"RTN","PSBML",202,0)
 D FILEIT
"RTN","PSBML",203,0)
 Q
"RTN","PSBML",204,0)
 ;
"RTN","PSBO1")
0^4^B4599529
"RTN","PSBO1",1,0)
PSBO1 ;BIRMINGHAM/EFC-BCMA OUTPUTS ;May 2002
"RTN","PSBO1",2,0)
 ;;2.0;BAR CODE MED ADMIN;**30,31**;May 2002
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
 I '$F("DL^MD^MH^ML^MM^MV^PE^PM^WA^BL^PI^AL^DO^VT",PSBRTYP) D  Q
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
 I $G(PSBORDNM)]"" S ZTSAVE("PSBORDNM")=""
"RTN","PSBO1",49,0)
 D ^%ZTLOAD
"RTN","PSBO1",50,0)
 I $D(ZTSK) D
"RTN","PSBO1",51,0)
 .S ^TMP("PSBO",$J,1)="0^Report queued. (Task #"_ZTSK_")"
"RTN","PSBO1",52,0)
 E  D
"RTN","PSBO1",53,0)
 .S ^TMP("PSBO",$J,1)="-1^Task Rejected."
"RTN","PSBO1",54,0)
 Q
"RTN","PSBO1",55,0)
  
"RTN","PSBOVT")
0^7^B56113960
"RTN","PSBOVT",1,0)
PSBOVT ;BIRMINGHAM/TEJ-CUMULATIVE VITALS REPORT ;May 2002
"RTN","PSBOVT",2,0)
 ;;2.0;BAR CODE MED ADMIN;**31**;May 2002 
"RTN","PSBOVT",3,0)
 ;
"RTN","PSBOVT",4,0)
 ; Reference/IA
"RTN","PSBOVT",5,0)
 ; ^DPT/10035
"RTN","PSBOVT",6,0)
 ; DIC(42/10039
"RTN","PSBOVT",7,0)
 ; DIC(42/2440
"RTN","PSBOVT",8,0)
 ; EN1^GMRVSAS0/1443
"RTN","PSBOVT",9,0)
 ; DEM^VADPT/10061
"RTN","PSBOVT",10,0)
 ; IN5^VADPT/10061
"RTN","PSBOVT",11,0)
 ; EN1^GMVDCEXT/4251
"RTN","PSBOVT",12,0)
 ; $$SITE^VASITE/10112
"RTN","PSBOVT",13,0)
 ;
"RTN","PSBOVT",14,0)
EN ; Print Cumulative Vitals Report
"RTN","PSBOVT",15,0)
 ;
"RTN","PSBOVT",16,0)
 N PSBGBL,DFN
"RTN","PSBOVT",17,0)
 S PSBGBL="^TMP(""PSBO"",$J,""B"")"
"RTN","PSBOVT",18,0)
 S PSBGBL=$Q(@PSBGBL) Q:PSBGBL=""  Q:$QS(PSBGBL,1)'="PSBO"!($QS(PSBGBL,2)'=$J)
"RTN","PSBOVT",19,0)
 S DFN=$QS(PSBGBL,5)
"RTN","PSBOVT",20,0)
 D PRNT(DFN,$P(PSBRPT(.1),U,6)_$P(PSBRPT(.1),U,7),$P(PSBRPT(.1),U,8)_$P(PSBRPT(.1),U,9))
"RTN","PSBOVT",21,0)
 K ^TMP("PSBVTL",$J)
"RTN","PSBOVT",22,0)
 K ^TMP("PSBVTL1",$J)
"RTN","PSBOVT",23,0)
 K ^TMP("PSBVTL2",$J)
"RTN","PSBOVT",24,0)
 Q
"RTN","PSBOVT",25,0)
 ;
"RTN","PSBOVT",26,0)
PRNT(DFN,PSBVSDT,PSBVFDT)             ; PATIENT CUMULATIVE VITALS REPORT
"RTN","PSBOVT",27,0)
 ; INPUT VARIABLES:    DFN=PATIENT NUMBER
"RTN","PSBOVT",28,0)
 N RESULTS
"RTN","PSBOVT",29,0)
 K ^TMP("PSBVTL",$J)
"RTN","PSBOVT",30,0)
 K ^TMP("PSBVTL1",$J)
"RTN","PSBOVT",31,0)
 K ^TMP("PSBVTL2",$J)
"RTN","PSBOVT",32,0)
 D DTRNGE
"RTN","PSBOVT",33,0)
 S PAGE="1"
"RTN","PSBOVT",34,0)
 S PSBPCHK=0
"RTN","PSBOVT",35,0)
 D HDR
"RTN","PSBOVT",36,0)
 S RESULT="PSBVTL"
"RTN","PSBOVT",37,0)
 D DEM^VADPT,IN5^VADPT
"RTN","PSBOVT",38,0)
 D EN1^GMVDCEXT(RESULT,DFN,3,"~ALL~",1,PSBINS,PSBDM,"C",1)
"RTN","PSBOVT",39,0)
 ;No measurements
"RTN","PSBOVT",40,0)
 S CNTRE=0
"RTN","PSBOVT",41,0)
 S D2="" F  S D2=$O(PSBVTL(D2)) Q:D2=""  D
"RTN","PSBOVT",42,0)
 .S CNTRE=CNTRE+1
"RTN","PSBOVT",43,0)
 .Q:CNTRE>2
"RTN","PSBOVT",44,0)
 I CNTRE'>2  D  Q
"RTN","PSBOVT",45,0)
 .W !!!,"*** No measurements ***",!
"RTN","PSBOVT",46,0)
 .S PAGE=1
"RTN","PSBOVT",47,0)
 .S CONT=4
"RTN","PSBOVT",48,0)
 .D FOOTA
"RTN","PSBOVT",49,0)
 S (T,P,R,BP,HT,WT,PN)=""
"RTN","PSBOVT",50,0)
 S PSBERR=""
"RTN","PSBOVT",51,0)
 S EVAL=""
"RTN","PSBOVT",52,0)
 S CNT=1
"RTN","PSBOVT",53,0)
 S X="" F  S X=$O(PSBVTL(X)) Q:X=""  D
"RTN","PSBOVT",54,0)
 .S N=$P(PSBVTL(X),"^",2)
"RTN","PSBOVT",55,0)
 .S N1=$P(N,".",1)
"RTN","PSBOVT",56,0)
 .S N2=$P(N,".",2)
"RTN","PSBOVT",57,0)
 .S N2=$E(N2,1,4)
"RTN","PSBOVT",58,0)
 .S NN=$P(PSBVTL(X),"^",4)
"RTN","PSBOVT",59,0)
 .I N1="" S N1="END"
"RTN","PSBOVT",60,0)
 .I N2="" S N2="END"
"RTN","PSBOVT",61,0)
 .I NN="" S NN="END"
"RTN","PSBOVT",62,0)
 .S $P(PSBVTL(X),"^",2)=N1_"."_N2
"RTN","PSBOVT",63,0)
 .I EVAL'=N1 S CNT=0
"RTN","PSBOVT",64,0)
 .S ^TMP("PSBVTL1",$J,N1)=""
"RTN","PSBOVT",65,0)
 .S ^TMP("PSBVTL",$J,N1,N2,CNT)=PSBVTL(X)
"RTN","PSBOVT",66,0)
 .S EVAL=N1
"RTN","PSBOVT",67,0)
 .S CNT=CNT+1
"RTN","PSBOVT",68,0)
 D SETV
"RTN","PSBOVT",69,0)
 I PSBPCHK=0 D FOOTA
"RTN","PSBOVT",70,0)
 I (PAGE>1)&(CONT<51)  D FOOTA
"RTN","PSBOVT",71,0)
 Q
"RTN","PSBOVT",72,0)
 ;
"RTN","PSBOVT",73,0)
DTRNGE ;
"RTN","PSBOVT",74,0)
 D NOW^%DTC S Y=% D D^DIQ S PSBPDT=$P(Y,"@")_" ("_$P($P(Y,"@",2),":",1,2)_")"
"RTN","PSBOVT",75,0)
 S PSBDMA=""
"RTN","PSBOVT",76,0)
 S X1=$P(%,".")
"RTN","PSBOVT",77,0)
 S X2=$P(PSBVFDT,".")
"RTN","PSBOVT",78,0)
 S X4=$P(PSBVFDT,".")
"RTN","PSBOVT",79,0)
 I X1=X2 S PSBDMA=1
"RTN","PSBOVT",80,0)
 I X1<X2 S PSBDMA=1
"RTN","PSBOVT",81,0)
 S PSBINS=$P(PSBVSDT,".")
"RTN","PSBOVT",82,0)
 I PSBVSDT=X1 S PSBINS="NOW"
"RTN","PSBOVT",83,0)
 S X=X2
"RTN","PSBOVT",84,0)
 D H^%DTC
"RTN","PSBOVT",85,0)
 S %H=%H+1
"RTN","PSBOVT",86,0)
 D YMD^%DTC
"RTN","PSBOVT",87,0)
 I PSBDMA'=1 S PSBDM=X
"RTN","PSBOVT",88,0)
 I PSBDMA=1 S PSBDM="NOW"
"RTN","PSBOVT",89,0)
 Q
"RTN","PSBOVT",90,0)
 ;
"RTN","PSBOVT",91,0)
OUTP ;
"RTN","PSBOVT",92,0)
 I $L(PSBCOM)=2 S PSBCOM=""
"RTN","PSBOVT",93,0)
 I T]"" W !,PSBERR,?4,T_"   "_PSBCOM
"RTN","PSBOVT",94,0)
 I P]"" W !,PSBERR,?4,P_"   "_PSBCOM
"RTN","PSBOVT",95,0)
 I R]"" W !,PSBERR,?4,R_"   "_PSBCOM
"RTN","PSBOVT",96,0)
 I BP]"" W !,PSBERR,?4,BP_"   "_PSBCOM
"RTN","PSBOVT",97,0)
 I HT]"" W !,PSBERR,?4,HT_"   "_PSBCOM
"RTN","PSBOVT",98,0)
 I WT]"" W !,PSBERR,?4,WT_"   "_PSBCOM
"RTN","PSBOVT",99,0)
 I PN]"" W !,PSBERR,?4,PN_"   "_PSBCOM
"RTN","PSBOVT",100,0)
 S (T,P,R,BP,HT,WT,PN,FLAG1)=""
"RTN","PSBOVT",101,0)
 Q
"RTN","PSBOVT",102,0)
 ;
"RTN","PSBOVT",103,0)
 ;
"RTN","PSBOVT",104,0)
SETV ;
"RTN","PSBOVT",105,0)
 S CNT="1"
"RTN","PSBOVT",106,0)
 S PSBMES=""
"RTN","PSBOVT",107,0)
 S Z="" F  S Z=$O(^TMP("PSBVTL1",$J,Z)) Q:Z=""  D
"RTN","PSBOVT",108,0)
 .S Y1="" F  S Y1=$O(^TMP("PSBVTL",$J,Z,Y1)) Q:Y1=""  D
"RTN","PSBOVT",109,0)
 ..S G="" F  S G=$O(^TMP("PSBVTL",$J,Z,Y1,G)) Q:G=""  D
"RTN","PSBOVT",110,0)
 ...I Z'="END" S PSBMES=$P(^TMP("PSBVTL",$J,Z,Y1,G),"^",4)
"RTN","PSBOVT",111,0)
 ...I PSBMES["TEMPERATURE" S PSBMES1=1
"RTN","PSBOVT",112,0)
 ...I PSBMES["PULSE" S PSBMES1=2
"RTN","PSBOVT",113,0)
 ...I PSBMES["RESPIRATION" S PSBMES1=3
"RTN","PSBOVT",114,0)
 ...I PSBMES["BLOOD PRESSURE" S PSBMES1=4
"RTN","PSBOVT",115,0)
 ...I PSBMES["HEIGHT" S PSBMES1=5
"RTN","PSBOVT",116,0)
 ...I PSBMES["WEIGHT" S PSBMES1=6
"RTN","PSBOVT",117,0)
 ...I PSBMES["PAIN" S PSBMES1=7
"RTN","PSBOVT",118,0)
 ...S ^TMP("PSBVTL2",$J,Z,Y1,PSBMES1,PSBMES)=^TMP("PSBVTL",$J,Z,Y1,G)
"RTN","PSBOVT",119,0)
 D GET
"RTN","PSBOVT",120,0)
 Q
"RTN","PSBOVT",121,0)
 ;
"RTN","PSBOVT",122,0)
GET ;
"RTN","PSBOVT",123,0)
 S X="" F  S X=$O(^TMP("PSBVTL2",$J,X)) Q:X="END"  D
"RTN","PSBOVT",124,0)
 .W !,$E(X,4,5)_"/"_$E(X,6,7)_"/"_$E(X,2,3)
"RTN","PSBOVT",125,0)
 .S CONT=CONT+1
"RTN","PSBOVT",126,0)
 .S Y1="" F  S Y1=$O(^TMP("PSBVTL2",$J,X,Y1)) Q:Y1=""  D
"RTN","PSBOVT",127,0)
 ..W !,$E(Y1,1,2)_":"_$E(Y1,3,4)
"RTN","PSBOVT",128,0)
 ..S CONT=CONT+1
"RTN","PSBOVT",129,0)
 ..S Z="" F  S Z=$O(^TMP("PSBVTL2",$J,X,Y1,Z)) Q:Z=""  D
"RTN","PSBOVT",130,0)
 ...S A="" F  S A=$O(^TMP("PSBVTL2",$J,X,Y1,Z,A)) Q:A=""  D
"RTN","PSBOVT",131,0)
 ....S CONT=CONT+1
"RTN","PSBOVT",132,0)
 ....D SETVA
"RTN","PSBOVT",133,0)
 Q
"RTN","PSBOVT",134,0)
 ;
"RTN","PSBOVT",135,0)
 ;
"RTN","PSBOVT",136,0)
SETVA ;
"RTN","PSBOVT",137,0)
 I CONT=49 D
"RTN","PSBOVT",138,0)
 .S PAGE=PAGE+1
"RTN","PSBOVT",139,0)
 .D FOOTER,HDR
"RTN","PSBOVT",140,0)
 .S CONT=0
"RTN","PSBOVT",141,0)
 .S PSBPCHK=1
"RTN","PSBOVT",142,0)
 S PSBERR=""
"RTN","PSBOVT",143,0)
 I $G(^TMP("PSBVTL2",$J,X,Y1,Z,A)) D
"RTN","PSBOVT",144,0)
 .I $P(^TMP("PSBVTL2",$J,X,Y1,Z,A),"^",12)]"" S PSBERR="(E)"
"RTN","PSBOVT",145,0)
 .S PSBCHK=$P(^TMP("PSBVTL2",$J,X,Y1,Z,A),"^",4)
"RTN","PSBOVT",146,0)
 .S PSBPNSC=""
"RTN","PSBOVT",147,0)
 .I (PSBCHK["PAIN")&($P(^TMP("PSBVTL2",$J,X,Y1,Z,A),"^",8)=10) S PSBPNSC=" - Worst imaginable pain"
"RTN","PSBOVT",148,0)
 .I (PSBCHK["PAIN")&($P(^TMP("PSBVTL2",$J,X,Y1,Z,A),"^",8)=0) S PSBPNSC=" - No pain"
"RTN","PSBOVT",149,0)
 .I (PSBCHK["PAIN")&($P(^TMP("PSBVTL2",$J,X,Y1,Z,A),"^",8)=99) S PSBPNSC=" - Unable to respond"
"RTN","PSBOVT",150,0)
 .S PSBSTAR=""
"RTN","PSBOVT",151,0)
 .D CONVERS,CALCABN
"RTN","PSBOVT",152,0)
 .I OUTB=1 S PSBSTAR="*"
"RTN","PSBOVT",153,0)
 .I $P(^TMP("PSBVTL2",$J,X,Y1,Z,A),"^",4)["TEMPERATURE" S T="T: "_$P(^TMP("PSBVTL2",$J,X,Y1,Z,A),"^",8)_" "_PSBCNVC_PSBSTAR
"RTN","PSBOVT",154,0)
 .I $P(^TMP("PSBVTL2",$J,X,Y1,Z,A),"^",4)["PULSE" S P="P: "_$P(^TMP("PSBVTL2",$J,X,Y1,Z,A),"^",8)_PSBSTAR
"RTN","PSBOVT",155,0)
 .I $P(^TMP("PSBVTL2",$J,X,Y1,Z,A),"^",4)["RESPIRATION" S R="R: "_$P(^TMP("PSBVTL2",$J,X,Y1,Z,A),"^",8)_PSBSTAR
"RTN","PSBOVT",156,0)
 .I $P(^TMP("PSBVTL2",$J,X,Y1,Z,A),"^",4)["BLOOD PRESSURE" S BP="B/P: "_$P(^TMP("PSBVTL2",$J,X,Y1,Z,A),"^",8)_PSBSTAR
"RTN","PSBOVT",157,0)
 .I $P(^TMP("PSBVTL2",$J,X,Y1,Z,A),"^",4)["HEIGHT" S HT="NT: "_$P(^TMP("PSBVTL2",$J,X,Y1,Z,A),"^",8)_"   "_PSBCNVA_PSBSTAR
"RTN","PSBOVT",158,0)
 .I $P(^TMP("PSBVTL2",$J,X,Y1,Z,A),"^",4)["WEIGHT" S WT="WT: "_$P(^TMP("PSBVTL2",$J,X,Y1,Z,A),"^",8)_" "_PSBCNVB_PSBSTAR
"RTN","PSBOVT",159,0)
 .I $P(^TMP("PSBVTL2",$J,X,Y1,Z,A),"^",4)["PAIN" S PN="Pain: "_$P(^TMP("PSBVTL2",$J,X,Y1,Z,A),"^",8)_PSBSTAR_PSBPNSC
"RTN","PSBOVT",160,0)
 .S PSBCOMA="("_$P(^TMP("PSBVTL2",$J,X,Y1,Z,A),"^",11)_")"
"RTN","PSBOVT",161,0)
 .S PSBCOM=$TR(PSBCOMA,";",",")
"RTN","PSBOVT",162,0)
 .D OUTP
"RTN","PSBOVT",163,0)
 Q
"RTN","PSBOVT",164,0)
 ;
"RTN","PSBOVT",165,0)
CONVERS ;
"RTN","PSBOVT",166,0)
 I PSBCHK["HEIGHT" S PSBCNVA="("_$J(2.54*$P(^TMP("PSBVTL2",$J,X,Y1,Z,A),"^",8),0,2)_" cm)"
"RTN","PSBOVT",167,0)
 I PSBCHK["WEIGHT" S PSBCNVB="("_$J($P(^TMP("PSBVTL2",$J,X,Y1,Z,A),"^",8)/2.2,0,2)_" kg)"
"RTN","PSBOVT",168,0)
 I PSBCHK["TEMPERATURE" S PSBCNVC="("_$J($P(^TMP("PSBVTL2",$J,X,Y1,Z,A),"^",8)-32*5/9,0,1)_" C)"
"RTN","PSBOVT",169,0)
 Q
"RTN","PSBOVT",170,0)
 ;
"RTN","PSBOVT",171,0)
CALCABN ;
"RTN","PSBOVT",172,0)
 ;N GMRVX,GMRVX(0)
"RTN","PSBOVT",173,0)
 I $P(^TMP("PSBVTL2",$J,X,Y1,Z,A),"^",4)["TEMPERATURE" S ZZ="T"
"RTN","PSBOVT",174,0)
 I $P(^TMP("PSBVTL2",$J,X,Y1,Z,A),"^",4)["PULSE" S ZZ="P"
"RTN","PSBOVT",175,0)
 I $P(^TMP("PSBVTL2",$J,X,Y1,Z,A),"^",4)["RESPIRATION" S ZZ="R"
"RTN","PSBOVT",176,0)
 I $P(^TMP("PSBVTL2",$J,X,Y1,Z,A),"^",4)["BLOOD PRESSURE" S ZZ="BP"
"RTN","PSBOVT",177,0)
 I $P(^TMP("PSBVTL2",$J,X,Y1,Z,A),"^",4)["HEIGHT" S ZZ="HT"
"RTN","PSBOVT",178,0)
 I $P(^TMP("PSBVTL2",$J,X,Y1,Z,A),"^",4)["WEIGHT" S ZZ="WT"
"RTN","PSBOVT",179,0)
 I $P(^TMP("PSBVTL2",$J,X,Y1,Z,A),"^",4)["PAIN" S ZZ="PN"
"RTN","PSBOVT",180,0)
 S GMRVX=ZZ
"RTN","PSBOVT",181,0)
 S GMRVX(0)=$P(^TMP("PSBVTL2",$J,X,Y1,Z,A),"^",8)
"RTN","PSBOVT",182,0)
 D EN1^GMRVSAS0
"RTN","PSBOVT",183,0)
 S OUTPUT=$G(GMRVX(1))
"RTN","PSBOVT",184,0)
 S OUTB=OUTPUT
"RTN","PSBOVT",185,0)
 Q 
"RTN","PSBOVT",186,0)
 ;
"RTN","PSBOVT",187,0)
 ;
"RTN","PSBOVT",188,0)
HDR ;
"RTN","PSBOVT",189,0)
 S CONT=0
"RTN","PSBOVT",190,0)
 ;I PAGE'=1 W !
"RTN","PSBOVT",191,0)
 W !
"RTN","PSBOVT",192,0)
 W PSBPDT,?25,"Cumulative Vitals/Measurements Report",?70,"Page",PAGE,!!
"RTN","PSBOVT",193,0)
 W $TR($J("",IOM)," ","-")
"RTN","PSBOVT",194,0)
 I PAGE'=0 W !
"RTN","PSBOVT",195,0)
 Q
"RTN","PSBOVT",196,0)
 ;
"RTN","PSBOVT",197,0)
 ;
"RTN","PSBOVT",198,0)
FOOTA ;
"RTN","PSBOVT",199,0)
 S AVG=48-CONT
"RTN","PSBOVT",200,0)
 F I=1:1:AVG  W !
"RTN","PSBOVT",201,0)
 S CONT=0
"RTN","PSBOVT",202,0)
 D FOOTER
"RTN","PSBOVT",203,0)
 Q
"RTN","PSBOVT",204,0)
 ;
"RTN","PSBOVT",205,0)
FOOTER  ;REPORT FOOTER SUBROUTINE
"RTN","PSBOVT",206,0)
 ;I PAGE'=1 W !
"RTN","PSBOVT",207,0)
 W !!!,"*** (E) - Error entry",!! W:VADM(1)'="" ?$X-3,$E(VADM(1),1,15)
"RTN","PSBOVT",208,0)
 W:VADM(2)'="" ?17,$P(VADM(2),"^",2) W:VADM(3)'="" ?30,$P(VADM(3),"^",2)
"RTN","PSBOVT",209,0)
 W:VADM(4)'="" ?43,$P(VADM(4),"^")_" YRS"
"RTN","PSBOVT",210,0)
 W:VADM(5)'="" ?51,$P(VADM(5),"^",2)
"RTN","PSBOVT",211,0)
 W ?65,"VAF 10-7987j"
"RTN","PSBOVT",212,0)
 W !,"Unit:"_$S($P(VAIP(5),"^",2)'="":$P(VAIP(5),"^",2),1:"     ")
"RTN","PSBOVT",213,0)
 W ?32,"Room: "_$S($P(VAIP(6),"^",2)'="":$P(VAIP(6),"^",2),1:"     ")
"RTN","PSBOVT",214,0)
 W !,"Division: "
"RTN","PSBOVT",215,0)
 D:$G(^DPT(DFN,.1))'=""
"RTN","PSBOVT",216,0)
 .S YDIV=$O(^DIC(42,"B",$G(^DPT(DFN,.1)),"")),YDIV=$$GET1^DIQ(42,YDIV,.015,"I"),PSBDIV=$$SITE^VASITE(DT,YDIV)
"RTN","PSBOVT",217,0)
 .W $P(PSBDIV,"^",2)
"RTN","PSBOVT",218,0)
 Q
"RTN","PSBOVT",219,0)
 ;
"RTN","PSBRPC")
0^2^B55560587
"RTN","PSBRPC",1,0)
PSBRPC ;BIRMINGHAM/EFC-BCMA RPC BROKER CALLS ;May 2002
"RTN","PSBRPC",2,0)
 ;;2.0;BAR CODE MED ADMIN;**11,8,31**;May 2002
"RTN","PSBRPC",3,0)
 ;
"RTN","PSBRPC",4,0)
 ; Reference/IA
"RTN","PSBRPC",5,0)
 ; EN1^GMRADPT/10099
"RTN","PSBRPC",6,0)
 ; EN6^GMRVUTL/1120
"RTN","PSBRPC",7,0)
 ; DEM^VADPT/10061
"RTN","PSBRPC",8,0)
 ; IN5^VADPT/10061
"RTN","PSBRPC",9,0)
 ; File 200/10060
"RTN","PSBRPC",10,0)
 ; File 211.4/1409
"RTN","PSBRPC",11,0)
 ; CHECKAV^XUSRB/2882
"RTN","PSBRPC",12,0)
 ; GUIMTD^DPTLK6/3023
"RTN","PSBRPC",13,0)
 ; ^ORD(101.24/3429
"RTN","PSBRPC",14,0)
 ; File 2/10035
"RTN","PSBRPC",15,0)
 ; File 4/10090
"RTN","PSBRPC",16,0)
 ; EN1^GMRVUT0/1446
"RTN","PSBRPC",17,0)
 ; HASH^XUSHSHP/10045
"RTN","PSBRPC",18,0)
 ; $$DECRYP^XUSRB1/2241
"RTN","PSBRPC",19,0)
 ;
"RTN","PSBRPC",20,0)
 ;
"RTN","PSBRPC",21,0)
FMDATE(RESULTS,X) ;
"RTN","PSBRPC",22,0)
 ;
"RTN","PSBRPC",23,0)
 ; RPC: PSB FMDATE
"RTN","PSBRPC",24,0)
 ;
"RTN","PSBRPC",25,0)
 ; Description: Returns a valid FM Date/Time from Client DateToStr()
"RTN","PSBRPC",26,0)
 ;
"RTN","PSBRPC",27,0)
 I $P(X,"@",2)="0000" S $P(X,"@",2)="0001"
"RTN","PSBRPC",28,0)
 ;if no time for dates like T-1, append the current time
"RTN","PSBRPC",29,0)
 I $P(X,"@",2)="",X'?1"N" D  S $P(X,"@",2)=$P(Y,"@",2)
"RTN","PSBRPC",30,0)
 . N X
"RTN","PSBRPC",31,0)
 . S X="N",%DT="T" D ^%DT,DD^%DT
"RTN","PSBRPC",32,0)
 S %DT="T" D ^%DT
"RTN","PSBRPC",33,0)
 I +Y<1 S RESULTS(0)="-1^Invalid Date/Time" Q
"RTN","PSBRPC",34,0)
 S RESULTS(0)=Y D D^DIQ
"RTN","PSBRPC",35,0)
 S RESULTS(0)=RESULTS(0)_U_Y
"RTN","PSBRPC",36,0)
 Q
"RTN","PSBRPC",37,0)
 ;
"RTN","PSBRPC",38,0)
USRLOAD(RESULTS,DUMMY) ;
"RTN","PSBRPC",39,0)
 ;
"RTN","PSBRPC",40,0)
 ; RPC: PSB USERLOAD
"RTN","PSBRPC",41,0)
 ;
"RTN","PSBRPC",42,0)
 ; Description: Loads a user at sign-on on the client wkstn
"RTN","PSBRPC",43,0)
 ;
"RTN","PSBRPC",44,0)
 S RESULTS(0)=DUZ ; User IEN
"RTN","PSBRPC",45,0)
 S RESULTS(1)=$$GET1^DIQ(200,DUZ_",",.01) ; User Name
"RTN","PSBRPC",46,0)
 S RESULTS(2)=$S($D(^XUSEC("PSB STUDENT",DUZ)):1,1:0) ; Student 0/1
"RTN","PSBRPC",47,0)
 S RESULTS(3)=$S($D(^XUSEC("PSB MANAGER",DUZ)):1,1:0) ; Mgr 0/1
"RTN","PSBRPC",48,0)
 S RESULTS(4)=$S($D(^XUSEC("PSB CPRS MED BUTTON",DUZ)):1,1:0)
"RTN","PSBRPC",49,0)
 S RESULTS(5)=$$GET^XPAR("USR","PSB WINDOW")
"RTN","PSBRPC",50,0)
 ;
"RTN","PSBRPC",51,0)
 ; Build the Virtual Due List String
"RTN","PSBRPC",52,0)
 ;
"RTN","PSBRPC",53,0)
 S X=$S(+$$GET^XPAR("ALL","PSB VDL INCL CONT"):"T",1:"F")
"RTN","PSBRPC",54,0)
 S X=X_"/"_$S(+$$GET^XPAR("ALL","PSB VDL INCL PRN"):"T",1:"F")
"RTN","PSBRPC",55,0)
 S X=X_"/"_$S(+$$GET^XPAR("ALL","PSB VDL INCL ONE-TIME"):"T",1:"F")
"RTN","PSBRPC",56,0)
 S X=X_"/"_$S(+$$GET^XPAR("ALL","PSB VDL INCL ON-CALL"):"T",1:"F")
"RTN","PSBRPC",57,0)
 S X=X_"/"_+$$GET^XPAR("ALL","PSB VDL SORT COLUMN")
"RTN","PSBRPC",58,0)
 S X=X_"/"_+$$GET^XPAR("ALL","PSB VDL PB SORT COLUMN")
"RTN","PSBRPC",59,0)
 S X=X_"/"_+$$GET^XPAR("ALL","PSB VDL IV SORT COLUMN")
"RTN","PSBRPC",60,0)
 ;
"RTN","PSBRPC",61,0)
 S RESULTS(6)=X ; Virtual Due List Setup
"RTN","PSBRPC",62,0)
 S RESULTS(7)=+$G(DUZ(2))
"RTN","PSBRPC",63,0)
 I RESULTS(7) S RESULTS(8)=$$GET1^DIQ(4,RESULTS(7)_",",.01)
"RTN","PSBRPC",64,0)
 E  S RESULTS(8)="Undefined Division"
"RTN","PSBRPC",65,0)
 S RESULTS(9)=+$$GET^XPAR("DIV","PSB ADMIN ESIG")
"RTN","PSBRPC",66,0)
 S RESULTS(10)=+$$GET^XPAR("DIV","PSB ONLINE")
"RTN","PSBRPC",67,0)
 S RESULTS(11)=$G(DTIME,300)
"RTN","PSBRPC",68,0)
 S RESULTS(12)=$$GET^XPAR("USR","PSB UNIT DOSE COLUMN WIDTHS")
"RTN","PSBRPC",69,0)
 S RESULTS(13)=$J_"^"_$$BASE^XLFUTL($J,10,16)
"RTN","PSBRPC",70,0)
 S RESULTS(14)=$$GET^XPAR("USR","PSB IVPB COLUMN WIDTHS")
"RTN","PSBRPC",71,0)
 S RESULTS(15)=$$GET^XPAR("USR","PSB IV COLUMN WIDTHS")
"RTN","PSBRPC",72,0)
 S RESULTS(16)=$$GET^XPAR("USR","PSB PRINTER USER DEFAULT")
"RTN","PSBRPC",73,0)
 S RESULTS(17)=$$GET^XPAR("USR","PSB GUI DEFAULT PRINTER")
"RTN","PSBRPC",74,0)
 Q
"RTN","PSBRPC",75,0)
 ;
"RTN","PSBRPC",76,0)
USRSAVE(RESULTS,PSBWIN,PSBVDL,PSBUDCW,PSBPBCW,PSBIVCW,PSBDEV) ;
"RTN","PSBRPC",77,0)
 ;
"RTN","PSBRPC",78,0)
 ; RPC: PSB USERSAVE
"RTN","PSBRPC",79,0)
 ;
"RTN","PSBRPC",80,0)
 ; Description: Saves user settings for next sign-on.
"RTN","PSBRPC",81,0)
 ;
"RTN","PSBRPC",82,0)
 S PSBWIN=$G(PSBWIN)
"RTN","PSBRPC",83,0)
 S PSBVDL=$G(PSBVDL)
"RTN","PSBRPC",84,0)
 S PSBUDCW=$G(PSBUDCW)
"RTN","PSBRPC",85,0)
 S PSBPBCW=$G(PSBPBCW)
"RTN","PSBRPC",86,0)
 S PSBIVCW=$G(PSBIVCW)
"RTN","PSBRPC",87,0)
 S PSBDEV=$G(PSBDEV)
"RTN","PSBRPC",88,0)
 D EN^XPAR("USR","PSB WINDOW",1,PSBWIN)
"RTN","PSBRPC",89,0)
 D EN^XPAR("USR","PSB VDL INCL CONT",1,$P(PSBVDL,"/",1)["T")
"RTN","PSBRPC",90,0)
 D EN^XPAR("USR","PSB VDL INCL PRN",1,$P(PSBVDL,"/",2)["T")
"RTN","PSBRPC",91,0)
 D EN^XPAR("USR","PSB VDL INCL ONE-TIME",1,$P(PSBVDL,"/",3)["T")
"RTN","PSBRPC",92,0)
 D EN^XPAR("USR","PSB VDL INCL ON-CALL",1,$P(PSBVDL,"/",4)["T")
"RTN","PSBRPC",93,0)
 D EN^XPAR("USR","PSB VDL SORT COLUMN",1,+$P(PSBVDL,"/",5))
"RTN","PSBRPC",94,0)
 D EN^XPAR("USR","PSB VDL PB SORT COLUMN",1,+$P(PSBVDL,"/",6))
"RTN","PSBRPC",95,0)
 D EN^XPAR("USR","PSB VDL IV SORT COLUMN",1,+$P(PSBVDL,"/",7))
"RTN","PSBRPC",96,0)
 D EN^XPAR("USR","PSB UNIT DOSE COLUMN WIDTHS",1,PSBUDCW)
"RTN","PSBRPC",97,0)
 D EN^XPAR("USR","PSB IVPB COLUMN WIDTHS",1,PSBPBCW)
"RTN","PSBRPC",98,0)
 D EN^XPAR("USR","PSB IV COLUMN WIDTHS",1,PSBIVCW)
"RTN","PSBRPC",99,0)
 ;D EN^XPAR("USR","PSB PRINTER USER DEFAULT",1,PSBDEV)
"RTN","PSBRPC",100,0)
 D EN^XPAR("USR","PSB GUI DEFAULT PRINTER",1,PSBDEV)
"RTN","PSBRPC",101,0)
 S RESULTS(0)="1^Parameters Saved"
"RTN","PSBRPC",102,0)
 Q
"RTN","PSBRPC",103,0)
 ;
"RTN","PSBRPC",104,0)
INST(RESULTS,PSBACC,PSBVER) ;
"RTN","PSBRPC",105,0)
 ;
"RTN","PSBRPC",106,0)
 ; RPC: PSB INSTRUCTOR
"RTN","PSBRPC",107,0)
 ;
"RTN","PSBRPC",108,0)
 ; Description:
"RTN","PSBRPC",109,0)
 ; Used by frmInstructor to validate an instructors presence at
"RTN","PSBRPC",110,0)
 ; the client via their encrypted A/V Code.
"RTN","PSBRPC",111,0)
 ;
"RTN","PSBRPC",112,0)
 S PSBACC=$$DECRYP^XUSRB1(PSBACC)
"RTN","PSBRPC",113,0)
 S PSBVER=$$DECRYP^XUSRB1(PSBVER)
"RTN","PSBRPC",114,0)
 S PSBINST=$$CHECKAV^XUSRB(PSBACC_";"_PSBVER)
"RTN","PSBRPC",115,0)
 I PSBINST<1 D  Q
"RTN","PSBRPC",116,0)
 .S RESULTS(0)="-1^Invalid Instructor Sign-On"
"RTN","PSBRPC",117,0)
 .K PSBINST
"RTN","PSBRPC",118,0)
 I '$D(^XUSEC("PSB INSTRUCTOR",PSBINST)) D  Q
"RTN","PSBRPC",119,0)
 .S RESULTS(0)="-1^Instructor doesn't have authority"
"RTN","PSBRPC",120,0)
 .K PSBINST
"RTN","PSBRPC",121,0)
 S PSBINST(0)=$$GET1^DIQ(200,PSBINST_",",.01)
"RTN","PSBRPC",122,0)
 S RESULTS(0)=PSBINST_U_PSBINST(0)
"RTN","PSBRPC",123,0)
 ;
"RTN","PSBRPC",124,0)
 Q
"RTN","PSBRPC",125,0)
 ;
"RTN","PSBRPC",126,0)
ESIG(RESULTS,PSBESIG) ;
"RTN","PSBRPC",127,0)
 ;
"RTN","PSBRPC",128,0)
 ; RPC: PSB VALIDATE ESIG
"RTN","PSBRPC",129,0)
 ;
"RTN","PSBRPC",130,0)
 ; Description:
"RTN","PSBRPC",131,0)
 ; Validate the data in PSBESIG against the user currently
"RTN","PSBRPC",132,0)
 ; signed on (DUZ)
"RTN","PSBRPC",133,0)
 ;
"RTN","PSBRPC",134,0)
 S PSBDSIG=$P($G(PSBESIG),U,2) I PSBDSIG'="" D
"RTN","PSBRPC",135,0)
 .S PSBDSIG=$$DECRYP^XUSRB1(PSBDSIG)
"RTN","PSBRPC",136,0)
 .S PSBESIG=PSBDSIG
"RTN","PSBRPC",137,0)
 I $G(PSBESIG)="" S RESULTS(0)="-1^Must Supply ESig" Q
"RTN","PSBRPC",138,0)
 S X=PSBESIG D HASH^XUSHSHP
"RTN","PSBRPC",139,0)
 I X'=$$GET1^DIQ(200,DUZ_",",20.4,"I") S RESULTS(0)="-1^Invalid ESig"
"RTN","PSBRPC",140,0)
 E  S RESULTS(0)="1^ESig Verified"
"RTN","PSBRPC",141,0)
 Q
"RTN","PSBRPC",142,0)
 ;
"RTN","PSBRPC",143,0)
 ;
"RTN","PSBRPC",144,0)
SCANPT(RESULTS,PSBDATA) ; Lookup Pt by Full SSN
"RTN","PSBRPC",145,0)
 ;
"RTN","PSBRPC",146,0)
 ; RPC: PSB SCANPT
"RTN","PSBRPC",147,0)
 ;
"RTN","PSBRPC",148,0)
 ; Description:
"RTN","PSBRPC",149,0)
 ; Does a lookup on file 2 either by full SSN
"RTN","PSBRPC",150,0)
 ; returns -1 on error or patient date on success
"RTN","PSBRPC",151,0)
 ;
"RTN","PSBRPC",152,0)
 ; Check for Interleave 2 of 5 Check Digit on SSN and remove
"RTN","PSBRPC",153,0)
 S:PSBDATA?1"0"9N PSBDATA=$E(PSBDATA,2,10)
"RTN","PSBRPC",154,0)
 ;
"RTN","PSBRPC",155,0)
 I PSBDATA'?9N.1U S RESULTS(0)="-1^Invalid Patient Lookup" Q
"RTN","PSBRPC",156,0)
 S X=$$FIND1^DIC(2,"","",PSBDATA,"SSN")
"RTN","PSBRPC",157,0)
 I X<1 S RESULTS(0)="-1^Invalid Patient Lookup" Q
"RTN","PSBRPC",158,0)
 S DFN=X
"RTN","PSBRPC",159,0)
 K VADM,VAIN
"RTN","PSBRPC",160,0)
 D DEM^VADPT,IN5^VADPT
"RTN","PSBRPC",161,0)
 I 'VAIP(13) D  Q
"RTN","PSBRPC",162,0)
 .S RESULTS(0)="-1^No admission on file for this patient"
"RTN","PSBRPC",163,0)
 .K VAIP,VADM
"RTN","PSBRPC",164,0)
 S RESULTS(0)=DFN
"RTN","PSBRPC",165,0)
 F X=1,2,3,4,5 S RESULTS(X)=$G(VADM(X))
"RTN","PSBRPC",166,0)
 F X=3,4,5,6,7,8,9,10,11 D
"RTN","PSBRPC",167,0)
 .S RESULTS(X+3)=$G(VAIP(X))
"RTN","PSBRPC",168,0)
 S GMRVSTR="HT" D EN6^GMRVUTL
"RTN","PSBRPC",169,0)
 S X=+$P(X,U,8) S:X X=X*2.54\1 S PSBHDR("HEIGHT")=$S(X:X_"cm",1:"*")
"RTN","PSBRPC",170,0)
 S RESULTS(15)=PSBHDR("HEIGHT")
"RTN","PSBRPC",171,0)
 S GMRVSTR="WT" D EN6^GMRVUTL
"RTN","PSBRPC",172,0)
 S X=+$P(X,U,8) S X=$J(X/2.2,0,2) S PSBHDR("WEIGHT")=$S(X:X_"kg",1:"*")
"RTN","PSBRPC",173,0)
 S RESULTS(16)=PSBHDR("WEIGHT")
"RTN","PSBRPC",174,0)
 S GMRA="0^0^111" D EN1^GMRADPT
"RTN","PSBRPC",175,0)
 I $O(GMRAL(0)) S RESULTS(17)=1
"RTN","PSBRPC",176,0)
 E  S RESULTS(17)=0
"RTN","PSBRPC",177,0)
 ; Patch PSB*1.0*3 Add Means Test DRP@TOPEKA 11-JAN-2000 09:18:48
"RTN","PSBRPC",178,0)
 D GUIMTD^DPTLK6(.PSBDATA,DFN)
"RTN","PSBRPC",179,0)
 S RESULTS(18)=+$G(PSBDATA(1))_U_$G(PSBDATA(2))_U_$G(PSBDATA(3))
"RTN","PSBRPC",180,0)
 K VAIP,VADM
"RTN","PSBRPC",181,0)
 Q
"RTN","PSBRPC",182,0)
 ;
"RTN","PSBRPC",183,0)
MAX(RESULTS,PSBDAYS) ;
"RTN","PSBRPC",184,0)
 ;
"RTN","PSBRPC",185,0)
 ; RPC: PSB MAXDAYS  ; Maximum number of days user can view/print MAH
"RTN","PSBRPC",186,0)
 ;
"RTN","PSBRPC",187,0)
 S X=$O(^ORD(101.24,"B","ORRP BCMA MAH",""))
"RTN","PSBRPC",188,0)
 S RESULTS(0)=$$GET1^DIQ(101.24,X_",",.42)
"RTN","PSBRPC",189,0)
 Q
"RTN","PSBRPC",190,0)
 ;
"RTN","PSBRPC",191,0)
NWLIST(RESULTS,DUMMY) ; ward list from NURS LOCATION, file 211.4
"RTN","PSBRPC",192,0)
 ;
"RTN","PSBRPC",193,0)
 K ^TMP("PSB",$J)
"RTN","PSBRPC",194,0)
 S PSBIEN=0 F  S PSBIEN=$O(^NURSF(211.4,PSBIEN)) Q:PSBIEN'?.N  D
"RTN","PSBRPC",195,0)
 .S ^TMP("PSB",$J,$$GET1^DIQ(211.4,PSBIEN_",",.01))=PSBIEN
"RTN","PSBRPC",196,0)
 .S PSBX=0 F  S PSBX=$O(^NURSF(211.4,PSBIEN,3,PSBX)) Q:PSBX=""  D
"RTN","PSBRPC",197,0)
 ..S PSBWIEN=$P(^NURSF(211.4,PSBIEN,3,PSBX,0),"^")
"RTN","PSBRPC",198,0)
 ..I $$GET1^DIQ(42,PSBWIEN_",",.01)]"" S ^TMP("PSB",$J,$$GET1^DIQ(42,PSBWIEN_",",.01))=PSBIEN
"RTN","PSBRPC",199,0)
 S RESULTS(0)=0
"RTN","PSBRPC",200,0)
 S X="" F  S X=$O(^TMP("PSB",$J,X)) Q:X=""  D
"RTN","PSBRPC",201,0)
 .S RESULTS(0)=RESULTS(0)+1,RESULTS(RESULTS(0))=^TMP("PSB",$J,X)_U_X
"RTN","PSBRPC",202,0)
 K ^TMP("PSB",$J)
"RTN","PSBRPC",203,0)
 Q
"RTN","PSBRPC",204,0)
 ;
"RTN","PSBRPC",205,0)
VITALS(RESULTS,DFN) ;Vital signs from Vitals API
"RTN","PSBRPC",206,0)
 ;
"RTN","PSBRPC",207,0)
 ; RPC PSB VITALS
"RTN","PSBRPC",208,0)
 ;
"RTN","PSBRPC",209,0)
 K RESULTS
"RTN","PSBRPC",210,0)
 N PSBSTRT,PSBSTOP,PSBNOW
"RTN","PSBRPC",211,0)
 S PSBDFN=DFN,GMRVSTR="T;P;R;BP;PN"
"RTN","PSBRPC",212,0)
 D NOW^%DTC S PSBNOW=%,PSBSTRT=$$FMADD^XLFDT(PSBNOW,"",-168),PSBSTOP=PSBNOW,GMRVSTR(0)=PSBSTRT_U_PSBSTOP_U_4_U
"RTN","PSBRPC",213,0)
 K ^UTILITY($J,"GMRVD")
"RTN","PSBRPC",214,0)
 D EN1^GMRVUT0
"RTN","PSBRPC",215,0)
 S PSBCNT=1
"RTN","PSBRPC",216,0)
 I '$D(^UTILITY($J,"GMRVD")) D  Q
"RTN","PSBRPC",217,0)
 . S RESULTS(0)=PSBCNT,RESULTS(PSBCNT)="No Vitals to report"
"RTN","PSBRPC",218,0)
 S PSBTYP=""
"RTN","PSBRPC",219,0)
 F  S PSBTYP=$O(^UTILITY($J,"GMRVD",PSBTYP)) Q:PSBTYP=""  D
"RTN","PSBRPC",220,0)
 .S PSBRDT=""
"RTN","PSBRPC",221,0)
 .F  S PSBRDT=$O(^UTILITY($J,"GMRVD",PSBTYP,PSBRDT)) Q:PSBRDT=""  D
"RTN","PSBRPC",222,0)
 ..S PSBIEN=""
"RTN","PSBRPC",223,0)
 ..F  S PSBIEN=$O(^UTILITY($J,"GMRVD",PSBTYP,PSBRDT,PSBIEN)) Q:PSBIEN=""  D
"RTN","PSBRPC",224,0)
 ...S PSBDATA=($G(^UTILITY($J,"GMRVD",PSBTYP,PSBRDT,PSBIEN)))
"RTN","PSBRPC",225,0)
 ...S RESULTS(PSBCNT)=PSBTYP_U_$P(PSBDATA,U,1,2)_U_$P(PSBDATA,U,8)
"RTN","PSBRPC",226,0)
 ...S PSBCNT=PSBCNT+1
"RTN","PSBRPC",227,0)
 S RESULTS(0)=PSBCNT-1
"RTN","PSBRPC",228,0)
 K ^UTILITY($J,"GMRVD"),GMRBSTR,PSBDFN,PSBTYPE,PSBDATA,PSBCNT
"RTN","PSBRPC",229,0)
 Q
"RTN","PSBRPC",230,0)
 ;
"RTN","PSBRPC3")
0^9^B326348
"RTN","PSBRPC3",1,0)
PSBRPC3 ;BIRMINGHAM/VRN-BCMA RPC BROKER CALLS ;May 2002
"RTN","PSBRPC3",2,0)
 ;;2.0;BAR CODE MED ADMIN;**8,20,19,24,30,31**;May 2002
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
 S PSBCURR="2.0.31.10",PSBPREV="2.0.30.14",PSBCNT=0
"RTN","PSBRPC3",11,0)
 S PSBCNT=PSBCNT+1
"RTN","PSBRPC3",12,0)
 S RESULTS(PSBCNT)=PSBCURR_U_PSBPREV
"RTN","PSBRPC3",13,0)
 S RESULTS(0)=PSBCNT
"RTN","PSBRPC3",14,0)
 Q
"RTN","PSBSVHL7")
0^8^B80166972
"RTN","PSBSVHL7",1,0)
PSBSVHL7 ;BIRMINGHAM/TEJ-BCMA HL7 SERVER ;May 2002
"RTN","PSBSVHL7",2,0)
 ;;2.0;BAR CODE MED ADMIN;**31**;May 2002
"RTN","PSBSVHL7",3,0)
 ; Reference/IA
"RTN","PSBSVHL7",4,0)
 ; $$HLDATE^HLFNC/10106
"RTN","PSBSVHL7",5,0)
 ; $$HLNAME^HLFNC/10106
"RTN","PSBSVHL7",6,0)
 ; INIT^HLFNC2/2161
"RTN","PSBSVHL7",7,0)
 ; GENERATE^HLMA/2164
"RTN","PSBSVHL7",8,0)
 ; File 50/221
"RTN","PSBSVHL7",9,0)
 ; File 50.7/2880
"RTN","PSBSVHL7",10,0)
 ; File 52.6/436
"RTN","PSBSVHL7",11,0)
 ; File 52.7/437
"RTN","PSBSVHL7",12,0)
 ; File 200/10060
"RTN","PSBSVHL7",13,0)
 ; DEM^VADPT/10061
"RTN","PSBSVHL7",14,0)
 ;
"RTN","PSBSVHL7",15,0)
 ; Description:
"RTN","PSBSVHL7",16,0)
 ; This routine is to service BCMA HL7 messaging to other COTS and
"RTN","PSBSVHL7",17,0)
 ; VISTA application.
"RTN","PSBSVHL7",18,0)
 ; The entry point ("EN") is accessed via BCMA.  This routine
"RTN","PSBSVHL7",19,0)
 ; basically consists of subroutines to generate HL7 messages
"RTN","PSBSVHL7",20,0)
 ; per trigger events coresponding to BCMA transactions.  
"RTN","PSBSVHL7",21,0)
 ; These trigger events are captured within the routine PSBML.
"RTN","PSBSVHL7",22,0)
 ; PSBML passes the affected BCMA MEDICATION LOG File IEN and 
"RTN","PSBSVHL7",23,0)
 ; a variable capturing the BCMA activity as the input.
"RTN","PSBSVHL7",24,0)
 ;       Input  -        PSBIEN  Affected BCMA record(s)
"RTN","PSBSVHL7",25,0)
 ;                       PSBHL7X  BCMA trigger event/transaction
"RTN","PSBSVHL7",26,0)
 ;       Output -        HL7 broadcast to subscribing Applications 
"RTN","PSBSVHL7",27,0)
 ;
"RTN","PSBSVHL7",28,0)
EN(PSBIEN,PSBHL7X) ; This is the entry point for for all HL7 processing
"RTN","PSBSVHL7",29,0)
1 ; set up environment for message
"RTN","PSBSVHL7",30,0)
 N PSBHLFS,PSBHLCS
"RTN","PSBSVHL7",31,0)
 D INIT^HLFNC2("PSB BCMA RASO17 SRV",.HL)
"RTN","PSBSVHL7",32,0)
 I $G(HL) D  Q  ; error occurred
"RTN","PSBSVHL7",33,0)
 .W !,"Error: "_$P(HL,2)
"RTN","PSBSVHL7",34,0)
 S PSBHLFS=$G(HL("FS")) I PSBHLFS="" S PSBHLFS="^"
"RTN","PSBSVHL7",35,0)
 S PSBHLCS=$E(HL("ECH"),1)
"RTN","PSBSVHL7",36,0)
 S PSBHLSCS=$E(HL("ECH"),4)
"RTN","PSBSVHL7",37,0)
2 ; Add appropriate message txt to HLA array
"RTN","PSBSVHL7",38,0)
 K HLA,HLEVN
"RTN","PSBSVHL7",39,0)
 N PSBDFN,PSBHL7MS
"RTN","PSBSVHL7",40,0)
 S PSBCNT=0
"RTN","PSBSVHL7",41,0)
 I (PSBHL7X["MEDPASS")!(PSBHL7X["UPDATE STATUS") D MEDSTAT Q
"RTN","PSBSVHL7",42,0)
 I (PSBHL7X["ADD COMMENT") D COMMENT Q
"RTN","PSBSVHL7",43,0)
 I (PSBHL7X["PRN EFFECTI") D PRNEFFE Q
"RTN","PSBSVHL7",44,0)
 Q
"RTN","PSBSVHL7",45,0)
MEDSTAT ;MEDPASS and UPDATE trigger events 
"RTN","PSBSVHL7",46,0)
 D PID,PV1,ORC,RXO
"RTN","PSBSVHL7",47,0)
 D:$D(^PSB(53.79,PSBIEN,.3,0)) NTE
"RTN","PSBSVHL7",48,0)
 D RXR,RXC,RXA,TRANS  Q
"RTN","PSBSVHL7",49,0)
COMMENT ;ADD COMNMENT trigger event
"RTN","PSBSVHL7",50,0)
 D PID,ORC,NTE,TRANS  Q
"RTN","PSBSVHL7",51,0)
PRNEFFE ;PRN EFFECTIVENESS trigger event
"RTN","PSBSVHL7",52,0)
 D PID,ORC,NTE,TRANS  Q
"RTN","PSBSVHL7",53,0)
PID ; PID segment -- use segment generator
"RTN","PSBSVHL7",54,0)
 S PSBDFN=$P(^PSB(53.79,PSBIEN,0),U,1),DFN=PSBDFN D DEM^VADPT
"RTN","PSBSVHL7",55,0)
 S PSBCNT=PSBCNT+1,$P(PSBHL7MS,PSBHLFS,3)=PSBDFN
"RTN","PSBSVHL7",56,0)
 S $P(VADM(4),PSBHLCS)=VADM(4),$P(VADM(4),PSBHLCS,5)="AGE",$P(PSBHL7MS,PSBHLFS,4)=VADM(4)
"RTN","PSBSVHL7",57,0)
 S $P(PSBHL7MS,PSBHLFS,5)=$$HLNAME^HLFNC(VADM(1),HL("ECH"))
"RTN","PSBSVHL7",58,0)
 S $P(PSBHL7MS,PSBHLFS,7)=$$HLDATE^HLFNC(+VADM(3),"DT")
"RTN","PSBSVHL7",59,0)
 S $P(PSBHL7MS,PSBHLFS,19)=$P(VADM(2),"^")
"RTN","PSBSVHL7",60,0)
 S $P(PSBHL7MS,PSBHLFS,8)=$P(VADM(5),"^")
"RTN","PSBSVHL7",61,0)
 S HLA("HLS",PSBCNT)="PID"_PSBHLFS_PSBHL7MS
"RTN","PSBSVHL7",62,0)
 Q
"RTN","PSBSVHL7",63,0)
PV1 ; PV1 segment
"RTN","PSBSVHL7",64,0)
 K PSBHL7MS,PSBHL7FD
"RTN","PSBSVHL7",65,0)
 S PSBCNT=PSBCNT+1,HLA("HLS",PSBCNT)="PV1"_PSBHLFS
"RTN","PSBSVHL7",66,0)
 S $P(PSBHL7MS,PSBHLFS,2)="U"
"RTN","PSBSVHL7",67,0)
 ; Construct location field
"RTN","PSBSVHL7",68,0)
 S $P(PSBHL7FD,PSBHLCS,1)=$$ESC($P(^PSB(53.79,PSBIEN,0),U,2))
"RTN","PSBSVHL7",69,0)
 S $P(PSBHL7FD,PSBHLCS,4)=$$ESC($P(^PSB(53.79,PSBIEN,0),U,3))
"RTN","PSBSVHL7",70,0)
 S $P(PSBHL7MS,PSBHLFS,3)=PSBHL7FD K PSBHL7FD
"RTN","PSBSVHL7",71,0)
 ; Construct attending physician data
"RTN","PSBSVHL7",72,0)
 S $P(PSBHL7FD,PSBHLCS,1)=$P(^PSB(53.79,PSBIEN,0),U,5)
"RTN","PSBSVHL7",73,0)
 S $P(PSBHL7FD,PSBHLCS,2)=$$HLNAME^HLFNC($$GET1^DIQ(200,$P(PSBHL7FD,PSBHLCS,1)_",",.01),HL("ECH"))
"RTN","PSBSVHL7",74,0)
 S $P(PSBHL7MS,PSBHLFS,7)=PSBHL7FD K PSBHL7FD
"RTN","PSBSVHL7",75,0)
 S HLA("HLS",PSBCNT)=(HLA("HLS",PSBCNT))_PSBHL7MS
"RTN","PSBSVHL7",76,0)
 Q
"RTN","PSBSVHL7",77,0)
ORC ; ORC segment
"RTN","PSBSVHL7",78,0)
 K PSBHL7MS,PSBHL7FD
"RTN","PSBSVHL7",79,0)
 S PSBCNT=PSBCNT+1,HLA("HLS",PSBCNT)="ORC"_PSBHLFS
"RTN","PSBSVHL7",80,0)
 S $P(PSBHL7MS,PSBHLFS,1)="XX"
"RTN","PSBSVHL7",81,0)
 S $P(PSBHL7MS,PSBHLFS,2)=PSBIEN_PSBHLCS_"PSB"_PSBHLCS_PSBIEN_PSBHLCS_"IEN"
"RTN","PSBSVHL7",82,0)
 S $P(PSBHL7MS,PSBHLFS,3)=$P(^PSB(53.79,PSBIEN,.1),U)
"RTN","PSBSVHL7",83,0)
 D PSJ1^PSBVT(PSBDFN,$P(PSBHL7MS,PSBHLFS,3))
"RTN","PSBSVHL7",84,0)
 ; Construct quantity/time
"RTN","PSBSVHL7",85,0)
 S $P(PSBHL7FD,PSBHLCS,1)=$P(^PSB(53.79,PSBIEN,.1),U,5)
"RTN","PSBSVHL7",86,0)
 S $P(PSBHL7FD,PSBHLCS,2)=$$ESC(PSBSCH)
"RTN","PSBSVHL7",87,0)
 S $P(PSBHL7FD,PSBHLCS,4)=$$HLDATE^HLFNC($P(^PSB(53.79,PSBIEN,.1),U,3),"TS")
"RTN","PSBSVHL7",88,0)
 S $P(PSBHL7FD,PSBHLCS,10)=$$ESC(PSBSCHT)
"RTN","PSBSVHL7",89,0)
 S $P(PSBHL7MS,PSBHLFS,7)=PSBHL7FD K PSBHL7FD
"RTN","PSBSVHL7",90,0)
 ; Construct previous (parent) order data
"RTN","PSBSVHL7",91,0)
 S:$D(PSBPONX) $P(PSBHL7FD,PSBHLCS,2)=PSBPONX
"RTN","PSBSVHL7",92,0)
 S $P(PSBHL7MS,PSBHLFS,8)=$G(PSBHL7FD) K PSBHL7FD
"RTN","PSBSVHL7",93,0)
 S $P(PSBHL7MS,PSBHLFS,9)=$$HLDATE^HLFNC($P(^PSB(53.79,PSBIEN,0),U,6),"TS")
"RTN","PSBSVHL7",94,0)
 ; Construct entered by data
"RTN","PSBSVHL7",95,0)
 S $P(PSBHL7FD,PSBHLCS,1)=$P(^PSB(53.79,PSBIEN,0),U,5)
"RTN","PSBSVHL7",96,0)
 S $P(PSBHL7FD,PSBHLCS,2)=$$HLNAME^HLFNC($$GET1^DIQ(200,$P(PSBHL7FD,PSBHLCS,1)_",",.01),HL("ECH"))
"RTN","PSBSVHL7",97,0)
 S $P(PSBHL7MS,PSBHLFS,10)=PSBHL7FD K PSBHL7FD
"RTN","PSBSVHL7",98,0)
 S $P(PSBHL7MS,PSBHLFS,15)=$$HLDATE^HLFNC($P(^PSB(53.79,PSBIEN,0),U,4),"TS")
"RTN","PSBSVHL7",99,0)
 ; Construct action by data
"RTN","PSBSVHL7",100,0)
 S $P(PSBHL7FD,PSBHLCS,1)=$P(^PSB(53.79,PSBIEN,0),U,7)
"RTN","PSBSVHL7",101,0)
 S $P(PSBHL7FD,PSBHLCS,2)=$$HLNAME^HLFNC($$GET1^DIQ(200,$P(PSBHL7FD,PSBHLCS,1)_",",.01),HL("ECH"))
"RTN","PSBSVHL7",102,0)
 S $P(PSBHL7MS,PSBHLFS,19)=PSBHL7FD K PSBHL7FD
"RTN","PSBSVHL7",103,0)
 S HLA("HLS",PSBCNT)=(HLA("HLS",PSBCNT))_PSBHL7MS
"RTN","PSBSVHL7",104,0)
 Q
"RTN","PSBSVHL7",105,0)
RXO ; RXO segment
"RTN","PSBSVHL7",106,0)
 K PSBHL7MS,PSBHL7FD
"RTN","PSBSVHL7",107,0)
 S PSBCNT=PSBCNT+1,HLA("HLS",PSBCNT)="RXO"_PSBHLFS
"RTN","PSBSVHL7",108,0)
 ; Construct rq give code data
"RTN","PSBSVHL7",109,0)
 S $P(PSBHL7FD,PSBHLCS,1)=$P(^PSB(53.79,PSBIEN,0),U,8)
"RTN","PSBSVHL7",110,0)
 S $P(PSBHL7FD,PSBHLCS,2)=$$GET1^DIQ(50.7,$P(PSBHL7FD,PSBHLCS,1)_",",.01)
"RTN","PSBSVHL7",111,0)
 S $P(PSBHL7MS,PSBHLFS,1)=PSBHL7FD K PSBHL7FD
"RTN","PSBSVHL7",112,0)
 S $P(PSBHL7MS,PSBHLFS,2)=$$ESC($P(^PSB(53.79,PSBIEN,.1),U,5))
"RTN","PSBSVHL7",113,0)
 S $P(PSBHL7MS,PSBHLFS,10)=$$ESC($P(^PSB(53.79,PSBIEN,0),U,10))
"RTN","PSBSVHL7",114,0)
 S $P(PSBHL7FD,PSBHLCS,2)=$$ESC($P(^PSB(53.79,PSBIEN,0),U,11))
"RTN","PSBSVHL7",115,0)
 S $P(PSBHL7MS,PSBHLFS,21)=PSBHL7FD
"RTN","PSBSVHL7",116,0)
 S HLA("HLS",PSBCNT)=(HLA("HLS",PSBCNT))_PSBHL7MS
"RTN","PSBSVHL7",117,0)
 Q
"RTN","PSBSVHL7",118,0)
NTE ; NTE segment(s) - notes and comments
"RTN","PSBSVHL7",119,0)
 K PSBHL7MS,PSBHL7FD
"RTN","PSBSVHL7",120,0)
 S PSBCNT=PSBCNT+1,HLA("HLS",PSBCNT)="NTE"_PSBHLFS
"RTN","PSBSVHL7",121,0)
 S $P(PSBHL7MS,PSBHLFS,2)="O"
"RTN","PSBSVHL7",122,0)
 ; Construct comment and comment type
"RTN","PSBSVHL7",123,0)
 D:($G(PSBSCHT)="P")&($D(^PSB(53.79,PSBIEN,.2)))&(PSBHL7X["PRN EFF")
"RTN","PSBSVHL7",124,0)
 .S $P(PSBHL7MS,PSBHLFS,3)=$$ESC($P(^PSB(53.79,PSBIEN,.2),U,2))
"RTN","PSBSVHL7",125,0)
 .S $P(PSBHL7FD,PSBHLCS,1)=$P(^PSB(53.79,PSBIEN,.2),U,3)
"RTN","PSBSVHL7",126,0)
 .S $P(PSBHL7FD,PSBHLCS,2)=$$HLNAME^HLFNC($$GET1^DIQ(200,$P(PSBHL7FD,PSBHLCS,1)_",",.01),HL("ECH"))
"RTN","PSBSVHL7",127,0)
 .S $P(PSBHL7FD,PSBHLCS,4)=$$HLDATE^HLFNC($P(^PSB(53.79,PSBIEN,.2),U,4),"TS")
"RTN","PSBSVHL7",128,0)
 .S $P(PSBHL7FD,PSBHLCS,5)="Date Entered"
"RTN","PSBSVHL7",129,0)
 .S $P(PSBHL7FD,PSBHLCS,7)=$P(^PSB(53.79,PSBIEN,.2),U,5)
"RTN","PSBSVHL7",130,0)
 .S $P(PSBHL7FD,PSBHLCS,8)="PRN Minutes"
"RTN","PSBSVHL7",131,0)
 .S $P(PSBHL7MS,PSBHLFS,4)=PSBHL7FD K PSBHL7FD
"RTN","PSBSVHL7",132,0)
 D:$D(^PSB(53.79,PSBIEN,.3,0))&(PSBHL7X'["PRN EFF")
"RTN","PSBSVHL7",133,0)
 .S PSBINDX="",PSBINDX=$P(^PSB(53.79,PSBIEN,.3,0),U,4)
"RTN","PSBSVHL7",134,0)
 .S $P(PSBHL7MS,PSBHLFS,3)=PSBINDX_PSBHLCS_$$ESC($P(^PSB(53.79,PSBIEN,.3,PSBINDX,0),U))
"RTN","PSBSVHL7",135,0)
 .S $P(PSBHL7FD,PSBHLCS,1)=$P(^PSB(53.79,PSBIEN,.3,PSBINDX,0),U,2)
"RTN","PSBSVHL7",136,0)
 .S $P(PSBHL7FD,PSBHLCS,2)=$$HLNAME^HLFNC($$GET1^DIQ(200,$P(PSBHL7FD,PSBHLCS,1)_",",.01),HL("ECH"))
"RTN","PSBSVHL7",137,0)
 .S $P(PSBHL7FD,PSBHLCS,4)=$$HLDATE^HLFNC($P(^PSB(53.79,PSBIEN,.3,PSBINDX,0),U,3),"TS")
"RTN","PSBSVHL7",138,0)
 .S $P(PSBHL7FD,PSBHLCS,5)="Date Entered"
"RTN","PSBSVHL7",139,0)
 .S $P(PSBHL7MS,PSBHLFS,4)=PSBHL7FD K PSBHL7FD
"RTN","PSBSVHL7",140,0)
 S HLA("HLS",PSBCNT)=(HLA("HLS",PSBCNT))_PSBHL7MS
"RTN","PSBSVHL7",141,0)
 Q
"RTN","PSBSVHL7",142,0)
RXR ; RXR segment
"RTN","PSBSVHL7",143,0)
 K PSBHL7MS,PSBHL7FD
"RTN","PSBSVHL7",144,0)
 S PSBCNT=PSBCNT+1,HLA("HLS",PSBCNT)="RXR"_PSBHLFS
"RTN","PSBSVHL7",145,0)
 S:$D(PSBMRAB) $P(PSBHL7MS,PSBHLFS,1)=PSBMRAB
"RTN","PSBSVHL7",146,0)
 S $P(PSBHL7MS,PSBHLFS,2)=$P($G(^PSB(53.79,PSBIEN,.1)),U,6)
"RTN","PSBSVHL7",147,0)
 S HLA("HLS",PSBCNT)=(HLA("HLS",PSBCNT))_PSBHL7MS
"RTN","PSBSVHL7",148,0)
 S:""=$TR(PSBHL7MS,PSBHLFS,"") PSBCNT=PSBCNT-1
"RTN","PSBSVHL7",149,0)
 Q
"RTN","PSBSVHL7",150,0)
RXC ; RXC segment
"RTN","PSBSVHL7",151,0)
 ; loop through .5,.6,and .7  send segments for each "component"
"RTN","PSBSVHL7",152,0)
 K PSBSUBFD F PSBSUBFD=".5",".6",".7" D:$D(^PSB(53.79,PSBIEN,PSBSUBFD,1))
"RTN","PSBSVHL7",153,0)
 .K PSBFILE S PSBFILE=$S(PSBSUBFD=".5":"^PSDRUG(",PSBSUBFD=".6":"^PS(52.6,",PSBSUBFD=".7":"^PS(52.7,")
"RTN","PSBSVHL7",154,0)
 .K PSBRXTYP S PSBRXTYP=$S(PSBSUBFD=".5":"B",PSBSUBFD=".6":"A",PSBSUBFD=".7":"B")
"RTN","PSBSVHL7",155,0)
 .S PSBSUBX=0 F  S PSBSUBX=$O(^PSB(53.79,PSBIEN,PSBSUBFD,PSBSUBX)) Q:+PSBSUBX=0  D
"RTN","PSBSVHL7",156,0)
 ..K PSBHL7MS,PSBHL7FD S PSBCNT=PSBCNT+1,HLA("HLS",PSBCNT)="RXC"_PSBHLFS
"RTN","PSBSVHL7",157,0)
 ..S $P(PSBHL7MS,PSBHLFS,1)=PSBRXTYP
"RTN","PSBSVHL7",158,0)
 ..; Construct component code data
"RTN","PSBSVHL7",159,0)
 ..S $P(PSBHL7FD,PSBHLCS,1)=$P(^PSB(53.79,PSBIEN,PSBSUBFD,PSBSUBX,0),U)
"RTN","PSBSVHL7",160,0)
 ..S PSBFILE1=PSBFILE_$P(^PSB(53.79,PSBIEN,PSBSUBFD,PSBSUBX,0),U)_",0)"
"RTN","PSBSVHL7",161,0)
 ..I $P(^PSB(53.79,PSBIEN,PSBSUBFD,PSBSUBX,0),U)]"" S $P(PSBHL7FD,PSBHLCS,2)=$P($G(@PSBFILE1),U) K PSBFILE1
"RTN","PSBSVHL7",162,0)
 ..I $G(PSBHL7FD)]"" S $P(PSBHL7MS,PSBHLFS,2)=PSBHL7FD,PSBRXAX=PSBHL7FD,PSBRXA(PSBRXAX)="RXA ADMIN CODE" K PSBHL7FD
"RTN","PSBSVHL7",163,0)
 ..S $P(PSBHL7MS,PSBHLFS,3)=$P(^PSB(53.79,PSBIEN,PSBSUBFD,PSBSUBX,0),U,2)
"RTN","PSBSVHL7",164,0)
 ..S $P(PSBHL7MS,PSBHLFS,4)=$P(^PSB(53.79,PSBIEN,PSBSUBFD,PSBSUBX,0),U,4)
"RTN","PSBSVHL7",165,0)
 ..I $G(PSBRXAX)]"" S PSBRXA(PSBRXAX)=$P(^PSB(53.79,PSBIEN,PSBSUBFD,PSBSUBX,0),U,3)_U_$P(PSBHL7MS,PSBHLFS,4)
"RTN","PSBSVHL7",166,0)
 ..S HLA("HLS",PSBCNT)=(HLA("HLS",PSBCNT))_PSBHL7MS
"RTN","PSBSVHL7",167,0)
 Q
"RTN","PSBSVHL7",168,0)
RXA ; RXA segment
"RTN","PSBSVHL7",169,0)
 K PSBHL7MS,PSBHL7FD S PSBRXAX=""
"RTN","PSBSVHL7",170,0)
 F PSBRX=1:1 S PSBRXAX=$O(PSBRXA(PSBRXAX)) Q:PSBRXAX=""  D
"RTN","PSBSVHL7",171,0)
 .S PSBCNT=PSBCNT+1,HLA("HLS",PSBCNT)="RXA"_PSBHLFS
"RTN","PSBSVHL7",172,0)
 .S $P(PSBHL7MS,PSBHLFS,1)=0
"RTN","PSBSVHL7",173,0)
 .S $P(PSBHL7MS,PSBHLFS,2)=PSBRX
"RTN","PSBSVHL7",174,0)
 .S $P(PSBHL7MS,PSBHLFS,3)=$$HLDATE^HLFNC($P(^PSB(53.79,PSBIEN,0),U,6),"TS")
"RTN","PSBSVHL7",175,0)
 .S $P(PSBHL7MS,PSBHLFS,4)=" "
"RTN","PSBSVHL7",176,0)
 .; Construct administered code data
"RTN","PSBSVHL7",177,0)
 .S $P(PSBHL7MS,PSBHLFS,5)=PSBRXAX
"RTN","PSBSVHL7",178,0)
 .S $P(PSBHL7MS,PSBHLFS,6)=$P(PSBRXA(PSBRXAX),U)
"RTN","PSBSVHL7",179,0)
 .S $P(PSBHL7MS,PSBHLFS,7)=$P(PSBRXA(PSBRXAX),U,2)
"RTN","PSBSVHL7",180,0)
 .D:$D(^PSB(53.79,PSBIEN,.9,1))
"RTN","PSBSVHL7",181,0)
 ..S PSBINDX=$O(^PSB(53.79,PSBIEN,.9,""),-1)
"RTN","PSBSVHL7",182,0)
 ..S:$D(PSBINDX) $P(PSBHL7MS,PSBHLFS,9)=PSBINDX_PSBHLCS_$$HLDATE^HLFNC($P(^PSB(53.79,PSBIEN,.9,PSBINDX,0),U),"TS")
"RTN","PSBSVHL7",183,0)
 .; "PRN reason"
"RTN","PSBSVHL7",184,0)
 .S:($G(PSBSCHT)="P")&($D(^PSB(53.79,PSBIEN,.2))) $P(PSBHL7FD,PSBHLCS,2)=$P(^PSB(53.79,PSBIEN,.2),U,1)
"RTN","PSBSVHL7",185,0)
 .S $P(PSBHL7MS,PSBHLFS,18)=$G(PSBHL7FD) K PSBHL7FD
"RTN","PSBSVHL7",186,0)
 .; Construct indication - "variance"
"RTN","PSBSVHL7",187,0)
 .S $P(PSBHL7FD,PSBHLCS,2)=$P(^PSB(53.79,PSBIEN,.1),U,4)
"RTN","PSBSVHL7",188,0)
 .S $P(PSBHL7MS,PSBHLFS,19)=PSBHL7FD K PSBHL7FD
"RTN","PSBSVHL7",189,0)
 .S $P(PSBHL7MS,PSBHLFS,20)=$P(^PSB(53.79,PSBIEN,0),U,9)
"RTN","PSBSVHL7",190,0)
 .S HLA("HLS",PSBCNT)=(HLA("HLS",PSBCNT))_PSBHL7MS
"RTN","PSBSVHL7",191,0)
 K PSBRX,PSBRXA,PSBRXAX
"RTN","PSBSVHL7",192,0)
 Q
"RTN","PSBSVHL7",193,0)
ESC(PSBINF) ; Escape message data
"RTN","PSBSVHL7",194,0)
 S PSBINFO=PSBINF K PSBESC,PSBINFO1 F PSBESCX=1:1:4 D
"RTN","PSBSVHL7",195,0)
 .S PSBCHR=$E(HL("ECH"),PSBESCX)
"RTN","PSBSVHL7",196,0)
 .I ($L(PSBINFO,PSBCHR)-1)>0 S PSBINFO1=PSBINFO F PSBESCXX=1:1:$L(PSBINFO,PSBCHR)-1 D
"RTN","PSBSVHL7",197,0)
 ..S PSBESC($F(PSBINFO1,PSBCHR)-1)=$E(HL("ECH"),3)_$E("SRET",PSBESCX)_$E(HL("ECH"),3)
"RTN","PSBSVHL7",198,0)
 ..S PSBINFO1=$E(PSBINFO1,1,$F(PSBINFO1,PSBCHR)-2)_U_$E(PSBINFO1,$F(PSBINFO1,PSBCHR),250)
"RTN","PSBSVHL7",199,0)
 S:$D(PSBINFO1) PSBINFO=PSBINFO1
"RTN","PSBSVHL7",200,0)
 S (PSBCNT1,PSBESCX,PSBESCXX)=0 F  S PSBESCX=$O(PSBESC(PSBESCX)) Q:PSBESCX=""  D
"RTN","PSBSVHL7",201,0)
 .S PSBESCXX=PSBESCX+PSBCNT1,PSBINFO=$E(PSBINFO,1,PSBESCXX-1)_$G(PSBESC(PSBESCX))_$E(PSBINFO,PSBESCXX+1,250),PSBCNT1=PSBCNT1+2
"RTN","PSBSVHL7",202,0)
 Q PSBINFO
"RTN","PSBSVHL7",203,0)
 ;
"RTN","PSBSVHL7",204,0)
TRANS ; CALL HL7 TO Transmit Message
"RTN","PSBSVHL7",205,0)
 K PSBHL7MS,PSBHL7FD
"RTN","PSBSVHL7",206,0)
 D:$D(HLA("HLS")) GENERATE^HLMA("PSB BCMA RASO17 SRV","LM",1,.PSBHL7T,"",.PSBHL7OP)
"RTN","PSBSVHL7",207,0)
 I +$P(PSBHL7T,U,2) D
"RTN","PSBSVHL7",208,0)
 .W !,"PSB(BCMA) HL7 MESSAGE HAS FAILED TRANSMISSION - could not generate"
"RTN","PSBSVHL7",209,0)
 Q
"RTN","PSBSVHL7",210,0)
 ;
"SEC","^DIC",53.69,53.69,0,"AUDIT")
@
"SEC","^DIC",53.69,53.69,0,"DD")
@
"SEC","^DIC",53.69,53.69,0,"DEL")
@
"SEC","^DIC",53.69,53.69,0,"LAYGO")
@
"SEC","^DIC",53.69,53.69,0,"WR")
@
"VER")
8.0^22.0
"^DD",53.69,53.69,0)
FIELD^^.51^40
"^DD",53.69,53.69,0,"DDA")
N
"^DD",53.69,53.69,0,"DT")
3031009
"^DD",53.69,53.69,0,"IX","B",53.69,.01)

"^DD",53.69,53.69,0,"NM","BCMA REPORT REQUEST")

"^DD",53.69,53.69,0,"VRPK")
PSB
"^DD",53.69,53.69,.01,0)
REQUEST NUMBER^RF^^0;1^K:$L(X)>30!($L(X)<3) X
"^DD",53.69,53.69,.01,.1)
Request Number
"^DD",53.69,53.69,.01,1,0)
^.1
"^DD",53.69,53.69,.01,1,1,0)
53.69^B
"^DD",53.69,53.69,.01,1,1,1)
S ^PSB(53.69,"B",$E(X,1,30),DA)=""
"^DD",53.69,53.69,.01,1,1,2)
K ^PSB(53.69,"B",$E(X,1,30),DA)
"^DD",53.69,53.69,.01,3)
Answer must be 3-30 characters in length.
"^DD",53.69,53.69,.01,21,0)
^^1^1^2990731^^
"^DD",53.69,53.69,.01,21,1,0)
Unique identifier for the report request.
"^DD",53.69,53.69,.01,"DT")
2990112
"^DD",53.69,53.69,.02,0)
DATE/TIME ENTERED^D^^0;2^S %DT="ETXR" D ^%DT S X=Y K:Y<1 X
"^DD",53.69,53.69,.02,.1)
Date/Time Entered
"^DD",53.69,53.69,.02,21,0)
^^1^1^2990731^^
"^DD",53.69,53.69,.02,21,1,0)
Automatically stuffed at record creation with a value of NOW.
"^DD",53.69,53.69,.02,"DT")
2990313
"^DD",53.69,53.69,.03,0)
ENTERED BY^P200'^VA(200,^0;3^Q
"^DD",53.69,53.69,.03,.1)
Entered By
"^DD",53.69,53.69,.03,21,0)
^.001^2^2^3010919^^^
"^DD",53.69,53.69,.03,21,1,0)
Automatically stuffed at record creation time with the current value for
"^DD",53.69,53.69,.03,21,2,0)
DUZ.
"^DD",53.69,53.69,.03,"DT")
2990313
"^DD",53.69,53.69,.04,0)
DIVISION^P4'^DIC(4,^0;4^Q
"^DD",53.69,53.69,.04,.1)
Division
"^DD",53.69,53.69,.04,21,0)
^^2^2^2990731^^
"^DD",53.69,53.69,.04,21,1,0)
Automatically stuffed at record creation time with the current value for
"^DD",53.69,53.69,.04,21,2,0)
DUZ(2).
"^DD",53.69,53.69,.04,"DT")
2990313
"^DD",53.69,53.69,.05,0)
TYPE OF REQUEST^F^^0;5^K:$L(X)>2!($L(X)<2)!'(X'?1P.E) X
"^DD",53.69,53.69,.05,.1)
Type of Request
"^DD",53.69,53.69,.05,3)
Answer must be 2 characters in length
"^DD",53.69,53.69,.05,21,0)
^^18^18^3030814^
"^DD",53.69,53.69,.05,21,1,0)
Automatically stuffed at record creation with the type of report that is
"^DD",53.69,53.69,.05,21,2,0)
being requested.  Used to drive the report later on by appending the
"^DD",53.69,53.69,.05,21,3,0)
internal code to "DQ^PSBO"_type for the routine reference to run.  (i.e.
"^DD",53.69,53.69,.05,21,4,0)
ML for med log would call DQ^PSBOML to generate the report.) 
"^DD",53.69,53.69,.05,21,5,0)
Report types DL = Due List
"^DD",53.69,53.69,.05,21,6,0)
             MH = Medication Admin History (MAH)
"^DD",53.69,53.69,.05,21,7,0)
             ML = Med Log
"^DD",53.69,53.69,.05,21,8,0)
             MM = Missed Medications
"^DD",53.69,53.69,.05,21,9,0)
             PE = PRN Effectiveness List
"^DD",53.69,53.69,.05,21,10,0)
             PM = Patient Medication History
"^DD",53.69,53.69,.05,21,11,0)
             WA = Ward Administration Times
"^DD",53.69,53.69,.05,21,12,0)
             MV = Medication Variance Log
"^DD",53.69,53.69,.05,21,13,0)
             BL = Bar Code Label
"^DD",53.69,53.69,.05,21,14,0)
             MD = Missing Dose Follow-up
"^DD",53.69,53.69,.05,21,15,0)
             AL = Allergy Report
"^DD",53.69,53.69,.05,21,16,0)
             PI = Patient Inquiry
"^DD",53.69,53.69,.05,21,17,0)
             DO = Display Order
"^DD",53.69,53.69,.05,21,18,0)
             VT = Vitals Cumulative
"^DD",53.69,53.69,.05,"DT")
3030814
"^DD",53.69,53.69,.06,0)
OUTPUT DEVICE^P3.5'^%ZIS(1,^0;6^Q
"^DD",53.69,53.69,.06,.1)
Output DEVICE
"^DD",53.69,53.69,.06,21,0)
^^4^4^2990731^^
"^DD",53.69,53.69,.06,21,1,0)
Pointer to the device file the user has selected.
"^DD",53.69,53.69,.06,21,2,0)
 
"^DD",53.69,53.69,.06,21,3,0)
NOTE: A device containing 'BROWSER' will be sent directly to the device,
"^DD",53.69,53.69,.06,21,4,0)
all other devices will be submitted to Taskman.
"^DD",53.69,53.69,.06,"DT")
2990317
"^DD",53.69,53.69,.07,0)
DEQUEUE TIME^D^^0;7^S %DT="ETXR" D ^%DT S X=Y K:Y<1 X
"^DD",53.69,53.69,.07,.1)
Queue to Run At
"^DD",53.69,53.69,.07,21,0)
^^1^1^2990731^^
"^DD",53.69,53.69,.07,21,1,0)
Date/time the user would like the report to print.
"^DD",53.69,53.69,.07,"DT")
2990313
"^DD",53.69,53.69,.08,0)
ZTSK^F^^0;8^K:$L(X)>20!($L(X)<1) X
"^DD",53.69,53.69,.08,.1)
Task Number
"^DD",53.69,53.69,.08,3)
Answer must be 1-20 characters in length.
"^DD",53.69,53.69,.08,21,0)
^^2^2^2990805^
"^DD",53.69,53.69,.08,21,1,0)
Automatically stuffed when the print job starts for later tracking and
"^DD",53.69,53.69,.08,21,2,0)
trouble shooting.
"^DD",53.69,53.69,.08,"DT")
2990313
"^DD",53.69,53.69,.09,0)
ORDER/ORDERABLE ITEM NUMBER^F^^0;9^K:$L(X)>15!($L(X)<1) X
"^DD",53.69,53.69,.09,3)
Answer must be 1-15 characters in length
"^DD",53.69,53.69,.09,21,0)
^^3^3^3010919^
"^DD",53.69,53.69,.09,21,1,0)
This field will contain either the Inpatient Medications order number
"^DD",53.69,53.69,.09,21,2,0)
for the "Display Order" request from the GUI or the orderable item number
"^DD",53.69,53.69,.09,21,3,0)
for a "Med History" request.
"^DD",53.69,53.69,.09,23,0)
^.001^1^1^3010919^^^^
"^DD",53.69,53.69,.09,23,1,0)
 
"^DD",53.69,53.69,.09,"DT")
3010919
"^DD",53.69,53.69,.11,0)
SORT BY^S^P:Patient;W:Ward;^.1;1^Q
"^DD",53.69,53.69,.11,.1)
Sort by Pt or Ward
"^DD",53.69,53.69,.11,21,0)
^.001^1^1^3011119^^^
"^DD",53.69,53.69,.11,21,1,0)
Determines the type of report (W:An entire ward P:An individual patient)
"^DD",53.69,53.69,.11,"DT")
3011119
"^DD",53.69,53.69,.12,0)
PATIENT^P2'^DPT(^.1;2^Q
"^DD",53.69,53.69,.12,.1)
Patient
"^DD",53.69,53.69,.12,21,0)
^^2^2^2990731^^
"^DD",53.69,53.69,.12,21,1,0)
Pointer to the patient file with the selected patient for a Patient
"^DD",53.69,53.69,.12,21,2,0)
specific report.
"^DD",53.69,53.69,.12,"DT")
2990701
"^DD",53.69,53.69,.121,0)
PATIENT SSN (C)^CJ9^^ ; ^X ^DD(53.69,.121,9.2) S Y(53.69,.121,101)=$S($D(^DPT(D0,0)):^(0),1:"") S X=$P(Y(53.69,.121,101),U,9) S D0=Y(53.69,.121,80)
"^DD",53.69,53.69,.121,9)
^
"^DD",53.69,53.69,.121,9.01)
2^.09;53.69^.12
"^DD",53.69,53.69,.121,9.1)
#.12:#.09
"^DD",53.69,53.69,.121,9.2)
S Y(53.69,.121,80)=$S($D(D0):D0,1:""),Y(53.69,.121,1)=$S($D(^PSB(53.69,D0,.1)):^(.1),1:""),D0=$P(Y(53.69,.121,1),U,2) S:'$D(^DPT(+D0,0)) D0=-1
"^DD",53.69,53.69,.121,21,0)
^^1^1^2990731^
"^DD",53.69,53.69,.121,21,1,0)
Computed field to easily display Patients SSN.
"^DD",53.69,53.69,.122,0)
PATIENT WARD LOCATION (C)^CJ15^^ ; ^X ^DD(53.69,.122,9.2) S Y(53.69,.122,101)=$S($D(^DPT(D0,.1)):^(.1),1:"") S X=$E(Y(53.69,.122,101),1,30) S D0=Y(53.69,.122,80)
"^DD",53.69,53.69,.122,9)
^
"^DD",53.69,53.69,.122,9.01)
2^.1;53.69^.12
"^DD",53.69,53.69,.122,9.1)
#.12:#.1
"^DD",53.69,53.69,.122,9.2)
S Y(53.69,.122,80)=$S($D(D0):D0,1:""),Y(53.69,.122,1)=$S($D(^PSB(53.69,D0,.1)):^(.1),1:""),D0=$P(Y(53.69,.122,1),U,2) S:'$D(^DPT(+D0,0)) D0=-1
"^DD",53.69,53.69,.122,21,0)
^^1^1^2990731^
"^DD",53.69,53.69,.122,21,1,0)
Computed field to easily display Patients Ward Location.
"^DD",53.69,53.69,.13,0)
WARD^*P211.4'^NURSF(211.4,^.1;3^S DIC("S")="I $P($G(^NURSF(211.4,+Y,1)),U,1)=""A""" D ^DIC K DIC S DIC=$G(DIE),X=+Y K:Y<0 X
"^DD",53.69,53.69,.13,.1)
Ward
"^DD",53.69,53.69,.13,12)
Only active Nurse Location Entries Allowed
"^DD",53.69,53.69,.13,12.1)
S DIC("S")="I $P($G(^NURSF(211.4,+Y,1)),U,1)=""A"""
"^DD",53.69,53.69,.13,21,0)
^^2^2^3031008^
"^DD",53.69,53.69,.13,21,1,0)
Pointer to the NURS LOCATION file for reports to be generated by ward
"^DD",53.69,53.69,.13,21,2,0)
instead of patient.
"^DD",53.69,53.69,.13,"DT")
3031009
"^DD",53.69,53.69,.14,0)
TEAM^F^^.1;4^K:$L(X)>1!($L(X)<1) X
"^DD",53.69,53.69,.14,.1)
Team
"^DD",53.69,53.69,.14,3)
Answer must be 1 character in length.
"^DD",53.69,53.69,.14,21,0)
^^1^1^2990731^^
"^DD",53.69,53.69,.14,21,1,0)
Not used at this time.  Future plans are to incorporate a medication team.
"^DD",53.69,53.69,.14,"DT")
2990112
"^DD",53.69,53.69,.15,0)
SORT BY PATIENT OR BED^S^P:Patient;B:Room-Bed;^.1;5^Q
"^DD",53.69,53.69,.15,.1)
Sort by Pt or Room-Bed
"^DD",53.69,53.69,.15,21,0)
^^2^2^2990731^^
"^DD",53.69,53.69,.15,21,1,0)
Ward based reports are asked to sort either by patient name or room bed
"^DD",53.69,53.69,.15,21,2,0)
locations.
"^DD",53.69,53.69,.15,"DT")
2990321
"^DD",53.69,53.69,.16,0)
START DATE^DX^^.1;6^S %DT="EX" D ^%DT S X=Y K:Y<1 X
"^DD",53.69,53.69,.16,.1)
Report Start Date
"^DD",53.69,53.69,.16,21,0)
^.001^2^2^3010717^^^
"^DD",53.69,53.69,.16,21,1,0)
Fileman Date that the selected report is to start generating from.  No
"^DD",53.69,53.69,.16,21,2,0)
time is allowed in this field.
"^DD",53.69,53.69,.16,"DT")
3020118
"^DD",53.69,53.69,.17,0)
START TIME^NJ6,4XO^^.1;7^D TIMEIN^PSBUTL
"^DD",53.69,53.69,.17,.1)
Report Start Time
"^DD",53.69,53.69,.17,2)
S Y(0)=Y S Y=$$TIMEOUT^PSBUTL(Y)
"^DD",53.69,53.69,.17,2.1)
S Y=$$TIMEOUT^PSBUTL(Y)
"^DD",53.69,53.69,.17,3)
Enter in the starting time (i.e. 8A or 0800).
"^DD",53.69,53.69,.17,21,0)
^^2^2^2990731^^
"^DD",53.69,53.69,.17,21,1,0)
Contains the decimal portion of an internal fileman date/time to specify
"^DD",53.69,53.69,.17,21,2,0)
the time that the report is to generate from.
"^DD",53.69,53.69,.17,"DT")
2990112
"^DD",53.69,53.69,.18,0)
STOP DATE^DX^^.1;8^S %DT="EX" D ^%DT S X=Y K:Y<1 X
"^DD",53.69,53.69,.18,.1)
Report Stop Date
"^DD",53.69,53.69,.18,21,0)
^^2^2^2990731^^
"^DD",53.69,53.69,.18,21,1,0)
Fileman Date that the selected report is to stop generating.  No
"^DD",53.69,53.69,.18,21,2,0)
time is allowed in this field.
"^DD",53.69,53.69,.18,"DT")
3020118
"^DD",53.69,53.69,.19,0)
STOP TIME^NJ6,4XO^^.1;9^D TIMEIN^PSBUTL
"^DD",53.69,53.69,.19,.1)
Report Stop Time
"^DD",53.69,53.69,.19,2)
S Y(0)=Y S Y=$$TIMEOUT^PSBUTL(Y)
"^DD",53.69,53.69,.19,2.1)
S Y=$$TIMEOUT^PSBUTL(Y)
"^DD",53.69,53.69,.19,3)
Enter in the stop time (i.e. 8A or 0800).
"^DD",53.69,53.69,.19,21,0)
^^2^2^2990731^^
"^DD",53.69,53.69,.19,21,1,0)
Contains the decimal portion of an internal fileman date/time to specify
"^DD",53.69,53.69,.19,21,2,0)
the time that the report is to generate to.
"^DD",53.69,53.69,.19,"DT")
2990112
"^DD",53.69,53.69,.21,0)
[DL] INCLUDE CONTINUOUS MEDS^S^0:No;1:Yes;^.2;1^Q
"^DD",53.69,53.69,.21,.1)
Include Continuous Meds
"^DD",53.69,53.69,.21,21,0)
^^2^2^2990731^^
"^DD",53.69,53.69,.21,21,1,0)
Yes/No question for the Due List to include continuous medications
"^DD",53.69,53.69,.21,21,2,0)
or not.
"^DD",53.69,53.69,.21,"DT")
2990126
"^DD",53.69,53.69,.22,0)
[DL] INCLUDE PRN MEDS^S^0:No;1:Yes;^.2;2^Q
"^DD",53.69,53.69,.22,.1)
Include PRN Meds
"^DD",53.69,53.69,.22,3)

"^DD",53.69,53.69,.22,21,0)
^^2^2^2990731^^
"^DD",53.69,53.69,.22,21,1,0)
Yes/No question for the Due List to include PRN medications 
"^DD",53.69,53.69,.22,21,2,0)
or not.
"^DD",53.69,53.69,.22,"DT")
2990126
"^DD",53.69,53.69,.23,0)
[DL] INCLUDE ON-CALL MEDS^S^0:No;1:Yes;^.2;3^Q
"^DD",53.69,53.69,.23,.1)
Include On-Call Meds
"^DD",53.69,53.69,.23,3)

"^DD",53.69,53.69,.23,21,0)
^^2^2^2990731^^
"^DD",53.69,53.69,.23,21,1,0)
Yes/No question for the Due List to include On-Call medications 
"^DD",53.69,53.69,.23,21,2,0)
or not.
"^DD",53.69,53.69,.23,"DT")
2990126
"^DD",53.69,53.69,.24,0)
[DL] INCLUDE ONE-TIME MEDS^S^0:No;1:Yes;^.2;4^Q
"^DD",53.69,53.69,.24,.1)
Include One-Time Meds
"^DD",53.69,53.69,.24,3)

"^DD",53.69,53.69,.24,21,0)
^^2^2^2990731^^
"^DD",53.69,53.69,.24,21,1,0)
Yes/No question for the Due List to include One Time medications 
"^DD",53.69,53.69,.24,21,2,0)
or not.
"^DD",53.69,53.69,.24,"DT")
2990126
"^DD",53.69,53.69,.25,0)
[DL] INCLUDE BLANKS^S^0:No;1:Yes;^.2;5^Q
"^DD",53.69,53.69,.25,.1)
Include Order Blanks
"^DD",53.69,53.69,.25,3)

"^DD",53.69,53.69,.25,21,0)
^^2^2^2990731^^
"^DD",53.69,53.69,.25,21,1,0)
Yes/No question for the Due List to include blank addendums for newly
"^DD",53.69,53.69,.25,21,2,0)
ordered meds or not.
"^DD",53.69,53.69,.25,"DT")
2990317
"^DD",53.69,53.69,.26,0)
[DL] INLCUDE IV MEDS^S^0:No;1:Yes;^.2;6^Q
"^DD",53.69,53.69,.26,21,0)
^^2^2^2990731^^
"^DD",53.69,53.69,.26,21,1,0)
Yes/No question for the Due List to include IV medications 
"^DD",53.69,53.69,.26,21,2,0)
or not.
"^DD",53.69,53.69,.26,"DT")
2990317
"^DD",53.69,53.69,.27,0)
[DL] INCLUDE UNIT DOSE MEDS^S^0:No;1:Yes;^.2;7^Q
"^DD",53.69,53.69,.27,3)

"^DD",53.69,53.69,.27,21,0)
^^2^2^2990731^^
"^DD",53.69,53.69,.27,21,1,0)
Yes/No question for the Due List to include Unit Dose medications 
"^DD",53.69,53.69,.27,21,2,0)
or not.
"^DD",53.69,53.69,.27,"DT")
2990317
"^DD",53.69,53.69,.28,0)
[ML] INCLUDE COMMENTS^S^1:Yes;0:No;^.2;8^Q
"^DD",53.69,53.69,.28,21,0)
^^2^2^2990731^^
"^DD",53.69,53.69,.28,21,1,0)
When printing the medication log, comments can be included for each med
"^DD",53.69,53.69,.28,21,2,0)
pass if this question is answered Yes.
"^DD",53.69,53.69,.28,"DT")
2990331
"^DD",53.69,53.69,.29,0)
[ML] INCLUDE AUDITS^S^1:YES;0:NO;^.2;9^Q
"^DD",53.69,53.69,.29,3)

"^DD",53.69,53.69,.29,21,0)
^^2^2^2990805^
"^DD",53.69,53.69,.29,21,1,0)
When printing the medication log, audits can be included for each med
"^DD",53.69,53.69,.29,21,2,0)
pass if this question is answered Yes.
"^DD",53.69,53.69,.29,"DT")
2990331
"^DD",53.69,53.69,.31,0)
[BL] DRUG^FXO^^.3;1^D INPTR^PSBOBL
"^DD",53.69,53.69,.31,.1)
Drug
"^DD",53.69,53.69,.31,2)
S Y(0)=Y S Y=$P(Y,"~",1)
"^DD",53.69,53.69,.31,2.1)
S Y=$P(Y,"~",1)
"^DD",53.69,53.69,.31,3)
Answer must be 1-40 characters in length.
"^DD",53.69,53.69,.31,21,0)
^^2^2^2990731^^
"^DD",53.69,53.69,.31,21,1,0)
Stores the Name and IEN of the selected drug to print a bar code label
"^DD",53.69,53.69,.31,21,2,0)
for.
"^DD",53.69,53.69,.31,"DT")
3021101
"^DD",53.69,53.69,.32,0)
[BL] LOT NUMBER^F^^.3;2^K:$L(X)>15!($L(X)<1) X
"^DD",53.69,53.69,.32,.1)
Lot Number
"^DD",53.69,53.69,.32,3)
Answer must be 1-15 characters in length.
"^DD",53.69,53.69,.32,21,0)
^^1^1^2990731^^
"^DD",53.69,53.69,.32,21,1,0)
Contains the lot number of the drug to print a bar code label for.
"^DD",53.69,53.69,.32,"DT")
2990318
"^DD",53.69,53.69,.33,0)
[BL] EXPIRATION DATE^D^^.3;3^S %DT="E" D ^%DT S X=Y K:Y<1 X
"^DD",53.69,53.69,.33,.1)
Expiration Date
"^DD",53.69,53.69,.33,21,0)
^^1^1^2990731^^
"^DD",53.69,53.69,.33,21,1,0)
Contains the exp date of the drug to print a bar code label for.
"^DD",53.69,53.69,.33,"DT")
2990318
"^DD",53.69,53.69,.34,0)
[BL] MANUFACTURER^F^^.3;4^K:$L(X)>30!($L(X)<1) X
"^DD",53.69,53.69,.34,.1)
Manufacturer
"^DD",53.69,53.69,.34,3)
Answer must be 1-30 characters in length.
"^DD",53.69,53.69,.34,21,0)
^^1^1^2990731^^
"^DD",53.69,53.69,.34,21,1,0)
Contains the manufacturer of the drug to print a bar code label for.
"^DD",53.69,53.69,.34,"DT")
2990318
"^DD",53.69,53.69,.35,0)
[BL] QUANTITY^NJ7,2^^.3;5^K:+X'=X!(X>9999)!(X<.25)!(X?.E1"."3N.N) X
"^DD",53.69,53.69,.35,.1)
Quantity
"^DD",53.69,53.69,.35,3)
Type a Number between .25 and 9999, 2 Decimal Digits
"^DD",53.69,53.69,.35,21,0)
^^1^1^2990731^^
"^DD",53.69,53.69,.35,21,1,0)
Contains the quantity of the drug to print a bar code label for.
"^DD",53.69,53.69,.35,"DT")
2990318
"^DD",53.69,53.69,.36,0)
[BL] FILLED BY^F^^.3;6^K:$L(X)>5!($L(X)<2) X
"^DD",53.69,53.69,.36,.1)
Filled By
"^DD",53.69,53.69,.36,3)
Answer must be 2-5 characters in length.
"^DD",53.69,53.69,.36,21,0)
^^1^1^2990731^^
"^DD",53.69,53.69,.36,21,1,0)
Contains the initials of the pharmacists filling the meds for this label.
"^DD",53.69,53.69,.36,"DT")
2990326
"^DD",53.69,53.69,.37,0)
[BL] CHECKED BY^F^^.3;7^K:$L(X)>5!($L(X)<2) X
"^DD",53.69,53.69,.37,.1)
Checked By
"^DD",53.69,53.69,.37,3)
Answer must be 2-5 characters in length.
"^DD",53.69,53.69,.37,21,0)
^^1^1^2990731^^
"^DD",53.69,53.69,.37,21,1,0)
Contains the initials of the pharmacists checking the meds for this label.
"^DD",53.69,53.69,.37,"DT")
2990318
"^DD",53.69,53.69,.38,0)
[BL] NUMBER OF LABELS^NJ4,0^^.3;8^K:+X'=X!(X>9999)!(X<1)!(X?.E1"."1N.N) X
"^DD",53.69,53.69,.38,.1)
Number of Labels
"^DD",53.69,53.69,.38,3)
Type a Number between 1 and 9999, 0 Decimal Digits
"^DD",53.69,53.69,.38,21,0)
^^1^1^2990731^^
"^DD",53.69,53.69,.38,21,1,0)
Contains the number of labels the user is requesting to be printed.
"^DD",53.69,53.69,.38,"DT")
2990318
"^DD",53.69,53.69,.39,0)
[BL] DOSAGE^F^^.3;9^K:$L(X)>30!($L(X)<1) X
"^DD",53.69,53.69,.39,3)
Answer must be 1-30 characters in length.
"^DD",53.69,53.69,.39,21,0)
^^1^1^2990731^^
"^DD",53.69,53.69,.39,21,1,0)
Free text dosage to print on each label.
"^DD",53.69,53.69,.39,"DT")
2990407
"^DD",53.69,53.69,.41,0)
[DL] INCLUDE FUTURE ORDERS^S^0:No;1:Yes;^.4;1^Q
"^DD",53.69,53.69,.41,21,0)
^^1^1^3011129^
"^DD",53.69,53.69,.41,21,1,0)
Yes/No question for the Due List to include future orders or not.
"^DD",53.69,53.69,.41,"DT")
3011129
"^DD",53.69,53.69,.51,0)
REPORT REQUEST CONT.^S^VT:Vitals cumulative;^.5;1^Q
"^DD",53.69,53.69,.51,.1)
Report Request Cont.
"^DD",53.69,53.69,.51,21,0)
^^6^6^3030801^
"^DD",53.69,53.69,.51,21,1,0)
This field will store additional report type requests.
"^DD",53.69,53.69,.51,21,2,0)
Automatically stuffed at record creation with the type of report
"^DD",53.69,53.69,.51,21,3,0)
that is being requested.  Used to drive the report later on by
"^DD",53.69,53.69,.51,21,4,0)
appending the internal code to "DQ^PSBO"_type for the routine
"^DD",53.69,53.69,.51,21,5,0)
reference to run. (i.e. VT for vitals cumulative would call DQ^PSBOVT to 
"^DD",53.69,53.69,.51,21,6,0)
generate the report.)
"^DD",53.69,53.69,.51,"DT")
3030801
"^DIC",53.69,53.69,0)
BCMA REPORT REQUEST^53.69
"^DIC",53.69,53.69,0,"GL")
^PSB(53.69,
"^DIC",53.69,53.69,"%",0)
^1.005^^0
"^DIC",53.69,53.69,"%D",0)
^1.001^2^2^3030813^^
"^DIC",53.69,53.69,"%D",1,0)
Contains all report requests generated by users of the BCMA system.
"^DIC",53.69,53.69,"%D",2,0)
This file may be purged as needed by VA Fileman.
"^DIC",53.69,"B","BCMA REPORT REQUEST",53.69)

**END**
**END**
