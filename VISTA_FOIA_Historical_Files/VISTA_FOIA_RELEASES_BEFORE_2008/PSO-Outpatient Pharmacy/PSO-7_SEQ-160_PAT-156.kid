Released PSO*7*156 SEQ #160
Extracted from mail message
**KIDS**:PSO*7.0*156^

**INSTALL NAME**
PSO*7.0*156
"BLD",4708,0)
PSO*7.0*156^OUTPATIENT PHARMACY^0^3040916^y
"BLD",4708,1,0)
^^53^53^3040715^^^^
"BLD",4708,1,1,0)
 There are three patches to support the Outpatient Pharmacy Automation 
"BLD",4708,1,2,0)
 Interface project. These patches should be installed separately in the 
"BLD",4708,1,3,0)
 following order: 
"BLD",4708,1,4,0)
                   PSO*7*156      Outpatient Pharmacy 
"BLD",4708,1,5,0)
                   PSS*1*82       Pharmacy Data Management 
"BLD",4708,1,6,0)
                   PSN*4*84       National Drug File 
"BLD",4708,1,7,0)
 
"BLD",4708,1,8,0)
 They contain routines, templates, options, and data dictionary changes to 
"BLD",4708,1,9,0)
 implement the Outpatient Pharmacy Automation Interface features.  Please 
"BLD",4708,1,10,0)
 refer to the individual patch description of the other patches to get the 
"BLD",4708,1,11,0)
 names of the documentation files.  
"BLD",4708,1,12,0)
 
"BLD",4708,1,13,0)
 Each patch will share the same starting description with more detail 
"BLD",4708,1,14,0)
 for each patch in the corresponding namespace patch number.  There is 
"BLD",4708,1,15,0)
 only one installation guide.  It can be found on the anonymous 
"BLD",4708,1,16,0)
 directory.  The name of the installation guide is 
"BLD",4708,1,17,0)
 PS_OUTPATIENT_AUTOMATION_INTERFACE_IG.doc.  
"BLD",4708,1,18,0)
 
"BLD",4708,1,19,0)
 
"BLD",4708,1,20,0)
 The patch enhances the current Health Level Seven (HL7) interface to 
"BLD",4708,1,21,0)
 ensure that the interface is compatible with all current Outpatient 
"BLD",4708,1,22,0)
 Pharmacy V. 7.0 automation systems used by the Veterans Affairs 
"BLD",4708,1,23,0)
 Medical Centers (VAMCs).  The current national VISTA HL7 interface is 
"BLD",4708,1,24,0)
 written to HL7 standard V. 2.2.  Automated dispensing systems, such as 
"BLD",4708,1,25,0)
 the Baker APS Pharmacy 2000, are currently using an interface written to 
"BLD",4708,1,26,0)
 V. 2.3.1 standard using locally developed software.  The automated 
"BLD",4708,1,27,0)
 dispensing systems have committed to be HL7 V. 2.4 compliant.  
"BLD",4708,1,28,0)
 
"BLD",4708,1,29,0)
 This patch includes the following new features: 
"BLD",4708,1,30,0)
 1. Enhance the current Outpatient Pharmacy V. 7.0 HL7 interface to 
"BLD",4708,1,31,0)
    the current HL7 V. 2.4 standard.  
"BLD",4708,1,32,0)
 2. Creates a bi-directional interface.  The interface transmits 
"BLD",4708,1,33,0)
    outpatient pharmacy data to multiple vendor systems utilized by VAMCs 
"BLD",4708,1,34,0)
    and receives dispensed prescription data from the vendor systems.  
"BLD",4708,1,35,0)
 3. The dispense completion message received back from the vendor will 
"BLD",4708,1,36,0)
    automatically release the prescription in VISTA if the FILE RELEASE 
"BLD",4708,1,37,0)
    DATE/TIME field (#105.1) is set to YES in the PRESCRIPTION file (#52).  
"BLD",4708,1,38,0)
 4. The interface sends outpatient pharmacy prescription release 
"BLD",4708,1,39,0)
    information to the vendor once a prescription is manually released.  
"BLD",4708,1,40,0)
 5. The BusinessWare interface engine at each medical center is used 
"BLD",4708,1,41,0)
    to pass the HL7 data through from VISTA to the dispensing system.  
"BLD",4708,1,42,0)
    There is no data manipulation on BusinessWare's part.  
"BLD",4708,1,43,0)
 6. Enhance the activity log entries for the sequence of events for a 
"BLD",4708,1,44,0)
    prescription's activity in the PRESCRIPTION file (#52).  
"BLD",4708,1,45,0)
 7. Add a fourth selection to the OUTPATIENT SITE file (#59), EXTERNAL 
"BLD",4708,1,46,0)
    INTERFACE field (#5).  This selection is titled 'SEND MARKED ORDERS 
"BLD",4708,1,47,0)
    AND PRINT LABEL'.  
"BLD",4708,1,48,0)
 8. This patch allows dispensing system printer(s) to be entered and used
"BLD",4708,1,49,0)
    when selected, and the interface is in use, sending an HL7 message
"BLD",4708,1,50,0)
    to the dispensing system.
"BLD",4708,1,51,0)
 9. This patch added new functionality for reprinting Rxs and using the 
"BLD",4708,1,52,0)
    external interface.  If a reprint of an Rx is requested the user is 
"BLD",4708,1,53,0)
    asked if they want to resend the Rx to the external interface.
"BLD",4708,4,0)
^9.64PA^59^2
"BLD",4708,4,52,0)
52
"BLD",4708,4,52,2,0)
^9.641^52.3^4
"BLD",4708,4,52,2,52,0)
PRESCRIPTION  (File-top level)
"BLD",4708,4,52,2,52,1,0)
^9.6411^24^4
"BLD",4708,4,52,2,52,1,24,0)
LOT #
"BLD",4708,4,52,2,52,1,29,0)
MAN EXPIRATION DATE
"BLD",4708,4,52,2,52,1,38.1,0)
FILLING PERSON
"BLD",4708,4,52,2,52,1,38.2,0)
CHECKING PHARMACIST
"BLD",4708,4,52,2,52.1,0)
REFILL  (sub-file)
"BLD",4708,4,52,2,52.1,1,0)
^9.6411^5^4
"BLD",4708,4,52,2,52.1,1,5,0)
LOT #
"BLD",4708,4,52,2,52.1,1,13,0)
EXPIRATION DATE
"BLD",4708,4,52,2,52.1,1,19,0)
FILLING PERSON
"BLD",4708,4,52,2,52.1,1,20,0)
CHECKING PHARMACIST
"BLD",4708,4,52,2,52.2,0)
PARTIAL DATE  (sub-file)
"BLD",4708,4,52,2,52.2,1,0)
^9.6411^.06^4
"BLD",4708,4,52,2,52.2,1,.06,0)
LOT #
"BLD",4708,4,52,2,52.2,1,10,0)
FILLING PERSON
"BLD",4708,4,52,2,52.2,1,11,0)
CHECKING PHARMACIST
"BLD",4708,4,52,2,52.2,1,12,0)
DRUG EXPIRATION DATE
"BLD",4708,4,52,2,52.3,0)
ACTIVITY LOG  (sub-file)
"BLD",4708,4,52,2,52.3,1,0)
^9.6411^.02^1
"BLD",4708,4,52,2,52.3,1,.02,0)
REASON
"BLD",4708,4,52,222)
y^n^p^^^^n^^n
"BLD",4708,4,52,224)

"BLD",4708,4,59,0)
59
"BLD",4708,4,59,2,0)
^9.641^59.02008^2
"BLD",4708,4,59,2,59,0)
OUTPATIENT SITE  (File-top level)
"BLD",4708,4,59,2,59,1,0)
^9.6411^2007^6
"BLD",4708,4,59,2,59,1,5,0)
EXTERNAL INTERFACE
"BLD",4708,4,59,2,59,1,105,0)
AUTOMATED DISPENSE
"BLD",4708,4,59,2,59,1,105.1,0)
FILE RELEASE DATE/TIME
"BLD",4708,4,59,2,59,1,105.2,0)
ENABLE MASTER FILE UPDATE
"BLD",4708,4,59,2,59,1,2006,0)
DISPENSE DNS NAME
"BLD",4708,4,59,2,59,1,2007,0)
DISPENSE DNS PORT
"BLD",4708,4,59,2,59.02008,0)
BY-PASS LABEL PRINTER  (sub-file)
"BLD",4708,4,59,2,59.02008,1,0)
^9.6411^^
"BLD",4708,4,59,222)
y^n^p^^^^n^^n
"BLD",4708,4,59,224)

"BLD",4708,4,"APDD",52,52)

"BLD",4708,4,"APDD",52,52,24)

"BLD",4708,4,"APDD",52,52,29)

"BLD",4708,4,"APDD",52,52,38.1)

"BLD",4708,4,"APDD",52,52,38.2)

"BLD",4708,4,"APDD",52,52.1)

"BLD",4708,4,"APDD",52,52.1,5)

"BLD",4708,4,"APDD",52,52.1,13)

"BLD",4708,4,"APDD",52,52.1,19)

"BLD",4708,4,"APDD",52,52.1,20)

"BLD",4708,4,"APDD",52,52.2)

"BLD",4708,4,"APDD",52,52.2,.06)

"BLD",4708,4,"APDD",52,52.2,10)

"BLD",4708,4,"APDD",52,52.2,11)

"BLD",4708,4,"APDD",52,52.2,12)

"BLD",4708,4,"APDD",52,52.3)

"BLD",4708,4,"APDD",52,52.3,.02)

"BLD",4708,4,"APDD",59,59)

"BLD",4708,4,"APDD",59,59,5)

"BLD",4708,4,"APDD",59,59,105)

"BLD",4708,4,"APDD",59,59,105.1)

"BLD",4708,4,"APDD",59,59,105.2)

"BLD",4708,4,"APDD",59,59,2006)

"BLD",4708,4,"APDD",59,59,2007)

"BLD",4708,4,"APDD",59,59.02008)

"BLD",4708,4,"B",52,52)

"BLD",4708,4,"B",59,59)

"BLD",4708,"ABPKG")
n
"BLD",4708,"KRN",0)
^9.67PA^8989.52^19
"BLD",4708,"KRN",.4,0)
.4
"BLD",4708,"KRN",.4,"NM",0)
^9.68A^^
"BLD",4708,"KRN",.401,0)
.401
"BLD",4708,"KRN",.402,0)
.402
"BLD",4708,"KRN",.402,"NM",0)
^9.68A^1^1
"BLD",4708,"KRN",.402,"NM",1,0)
PSO SITE    FILE #59^59^0
"BLD",4708,"KRN",.402,"NM","B","PSO SITE    FILE #59",1)

"BLD",4708,"KRN",.403,0)
.403
"BLD",4708,"KRN",.5,0)
.5
"BLD",4708,"KRN",.84,0)
.84
"BLD",4708,"KRN",3.6,0)
3.6
"BLD",4708,"KRN",3.8,0)
3.8
"BLD",4708,"KRN",9.2,0)
9.2
"BLD",4708,"KRN",9.8,0)
9.8
"BLD",4708,"KRN",9.8,"NM",0)
^9.68A^24^22
"BLD",4708,"KRN",9.8,"NM",1,0)
PSODISP^^0^B50979535
"BLD",4708,"KRN",9.8,"NM",2,0)
PSOHLSG^^0^B32605777
"BLD",4708,"KRN",9.8,"NM",3,0)
PSOHLSG5^^0^B3075660
"BLD",4708,"KRN",9.8,"NM",4,0)
PSOHLDS^^0^B35328782
"BLD",4708,"KRN",9.8,"NM",5,0)
PSOHLDS1^^0^B45320539
"BLD",4708,"KRN",9.8,"NM",6,0)
PSOHLDS2^^0^B70539028
"BLD",4708,"KRN",9.8,"NM",7,0)
PSOHLDS3^^0^B32716667
"BLD",4708,"KRN",9.8,"NM",8,0)
PSOORAL1^^0^B36826035
"BLD",4708,"KRN",9.8,"NM",9,0)
PSOHLDIS^^0^B44360022
"BLD",4708,"KRN",9.8,"NM",10,0)
PSORXPR^^0^B29652881
"BLD",4708,"KRN",9.8,"NM",11,0)
PSORELDT^^0^B12558364
"BLD",4708,"KRN",9.8,"NM",13,0)
PSODISPS^^0^B26262937
"BLD",4708,"KRN",9.8,"NM",14,0)
PSORXVW1^^0^B64010009
"BLD",4708,"KRN",9.8,"NM",15,0)
PSOORNE2^^0^B61113862
"BLD",4708,"KRN",9.8,"NM",16,0)
PSOORNE6^^0^B53443819
"BLD",4708,"KRN",9.8,"NM",17,0)
PSORXVW^^0^B61010256
"BLD",4708,"KRN",9.8,"NM",18,0)
PSOLBL4^^0^B51765794
"BLD",4708,"KRN",9.8,"NM",19,0)
PSORELD1^^0^B67420297
"BLD",4708,"KRN",9.8,"NM",20,0)
PSOHLDS4^^0^B8751261
"BLD",4708,"KRN",9.8,"NM",22,0)
PSORXRP1^^0^B23892190
"BLD",4708,"KRN",9.8,"NM",23,0)
PSORXRP2^^0^B33270741
"BLD",4708,"KRN",9.8,"NM",24,0)
PSORXRPT^^0^B36786334
"BLD",4708,"KRN",9.8,"NM","B","PSODISP",1)

"BLD",4708,"KRN",9.8,"NM","B","PSODISPS",13)

"BLD",4708,"KRN",9.8,"NM","B","PSOHLDIS",9)

"BLD",4708,"KRN",9.8,"NM","B","PSOHLDS",4)

"BLD",4708,"KRN",9.8,"NM","B","PSOHLDS1",5)

"BLD",4708,"KRN",9.8,"NM","B","PSOHLDS2",6)

"BLD",4708,"KRN",9.8,"NM","B","PSOHLDS3",7)

"BLD",4708,"KRN",9.8,"NM","B","PSOHLDS4",20)

"BLD",4708,"KRN",9.8,"NM","B","PSOHLSG",2)

"BLD",4708,"KRN",9.8,"NM","B","PSOHLSG5",3)

"BLD",4708,"KRN",9.8,"NM","B","PSOLBL4",18)

"BLD",4708,"KRN",9.8,"NM","B","PSOORAL1",8)

"BLD",4708,"KRN",9.8,"NM","B","PSOORNE2",15)

"BLD",4708,"KRN",9.8,"NM","B","PSOORNE6",16)

"BLD",4708,"KRN",9.8,"NM","B","PSORELD1",19)

"BLD",4708,"KRN",9.8,"NM","B","PSORELDT",11)

"BLD",4708,"KRN",9.8,"NM","B","PSORXPR",10)

"BLD",4708,"KRN",9.8,"NM","B","PSORXRP1",22)

"BLD",4708,"KRN",9.8,"NM","B","PSORXRP2",23)

"BLD",4708,"KRN",9.8,"NM","B","PSORXRPT",24)

"BLD",4708,"KRN",9.8,"NM","B","PSORXVW",17)

"BLD",4708,"KRN",9.8,"NM","B","PSORXVW1",14)

"BLD",4708,"KRN",19,0)
19
"BLD",4708,"KRN",19,"NM",0)
^9.68A^^
"BLD",4708,"KRN",19.1,0)
19.1
"BLD",4708,"KRN",19.1,"NM",0)
^9.68A^^
"BLD",4708,"KRN",101,0)
101
"BLD",4708,"KRN",101,"NM",0)
^9.68A^4^4
"BLD",4708,"KRN",101,"NM",1,0)
PSO EXT CLIENT^^0
"BLD",4708,"KRN",101,"NM",2,0)
PSO EXT SERVER^^0
"BLD",4708,"KRN",101,"NM",3,0)
PSO DISP CLIENT^^0
"BLD",4708,"KRN",101,"NM",4,0)
PSO DISP SERVER^^0
"BLD",4708,"KRN",101,"NM","B","PSO DISP CLIENT",3)

"BLD",4708,"KRN",101,"NM","B","PSO DISP SERVER",4)

"BLD",4708,"KRN",101,"NM","B","PSO EXT CLIENT",1)

"BLD",4708,"KRN",101,"NM","B","PSO EXT SERVER",2)

"BLD",4708,"KRN",409.61,0)
409.61
"BLD",4708,"KRN",771,0)
771
"BLD",4708,"KRN",771,"NM",0)
^9.68A^2^2
"BLD",4708,"KRN",771,"NM",1,0)
PSO DISPENSE^^0
"BLD",4708,"KRN",771,"NM",2,0)
PSO VISTA^^0
"BLD",4708,"KRN",771,"NM","B","PSO DISPENSE",1)

"BLD",4708,"KRN",771,"NM","B","PSO VISTA",2)

"BLD",4708,"KRN",870,0)
870
"BLD",4708,"KRN",870,"NM",0)
^9.68A^1^1
"BLD",4708,"KRN",870,"NM",1,0)
PSO DISP^^0
"BLD",4708,"KRN",870,"NM","B","PSO DISP",1)

"BLD",4708,"KRN",8989.51,0)
8989.51
"BLD",4708,"KRN",8989.52,0)
8989.52
"BLD",4708,"KRN",8994,0)
8994
"BLD",4708,"KRN","B",.4,.4)

"BLD",4708,"KRN","B",.401,.401)

"BLD",4708,"KRN","B",.402,.402)

"BLD",4708,"KRN","B",.403,.403)

"BLD",4708,"KRN","B",.5,.5)

"BLD",4708,"KRN","B",.84,.84)

"BLD",4708,"KRN","B",3.6,3.6)

"BLD",4708,"KRN","B",3.8,3.8)

"BLD",4708,"KRN","B",9.2,9.2)

"BLD",4708,"KRN","B",9.8,9.8)

"BLD",4708,"KRN","B",19,19)

"BLD",4708,"KRN","B",19.1,19.1)

"BLD",4708,"KRN","B",101,101)

"BLD",4708,"KRN","B",409.61,409.61)

"BLD",4708,"KRN","B",771,771)

"BLD",4708,"KRN","B",870,870)

"BLD",4708,"KRN","B",8989.51,8989.51)

"BLD",4708,"KRN","B",8989.52,8989.52)

"BLD",4708,"KRN","B",8994,8994)

"BLD",4708,"QUES",0)
^9.62^^
"BLD",4708,"REQB",0)
^9.611^10^3
"BLD",4708,"REQB",8,0)
HL*1.6*108^1
"BLD",4708,"REQB",9,0)
DG*5.3*575^1
"BLD",4708,"REQB",10,0)
PSO*7.0*135^1
"BLD",4708,"REQB","B","DG*5.3*575",9)

"BLD",4708,"REQB","B","HL*1.6*108",8)

"BLD",4708,"REQB","B","PSO*7.0*135",10)

"FIA",52)
PRESCRIPTION
"FIA",52,0)
^PSRX(
"FIA",52,0,0)
52Is
"FIA",52,0,1)
y^n^p^^^^n^^n
"FIA",52,0,10)

"FIA",52,0,11)

"FIA",52,0,"RLRO")

"FIA",52,0,"VR")
7.0^PSO
"FIA",52,52)
1
"FIA",52,52,24)

"FIA",52,52,29)

"FIA",52,52,38.1)

"FIA",52,52,38.2)

"FIA",52,52.1)
1
"FIA",52,52.1,5)

"FIA",52,52.1,13)

"FIA",52,52.1,19)

"FIA",52,52.1,20)

"FIA",52,52.2)
1
"FIA",52,52.2,.06)

"FIA",52,52.2,10)

"FIA",52,52.2,11)

"FIA",52,52.2,12)

"FIA",52,52.3)
1
"FIA",52,52.3,.02)

"FIA",59)
OUTPATIENT SITE
"FIA",59,0)
^PS(59,
"FIA",59,0,0)
59I
"FIA",59,0,1)
y^n^p^^^^n^^n
"FIA",59,0,10)

"FIA",59,0,11)

"FIA",59,0,"RLRO")

"FIA",59,0,"VR")
7.0^PSO
"FIA",59,59)
1
"FIA",59,59,5)

"FIA",59,59,105)

"FIA",59,59,105.1)

"FIA",59,59,105.2)

"FIA",59,59,2006)

"FIA",59,59,2007)

"FIA",59,59,2008)

"FIA",59,59.02008)
0
"KRN",.402,1379,-1)
0^1
"KRN",.402,1379,0)
PSO SITE^3040527.1317^^59^^^3040916
"KRN",.402,1379,"DIAB",1,1,59.02008,0)
ALL
"KRN",.402,1379,"DR",1,59)
.01:.08;2004;.09:.091;.1:.18;.2:.52;3:5;2008;6:7;105;105.1;105.2;2006;2007;8;100;109;1000;1001;1002;2001;2002;1003;1004;1005;1006;2005;
"KRN",.402,1379,"DR",2,59.02008)
.01
"KRN",.402,1379,"DR",2,59.08)
.01;1;
"KRN",101,5086,-1)
0^2
"KRN",101,5086,0)
PSO EXT SERVER^OUTPATIENT PHARMACY DISPENSE SERVER^^E^^^^^^^^
"KRN",101,5086,1,0)
^^2^2^3040308^^
"KRN",101,5086,1,1,0)
This protocol is necessary for transmission of prescription fills to the 
"KRN",101,5086,1,2,0)
automatic dispensing machine using HL7 V.2.4 formatted messages.
"KRN",101,5086,99)
59602,34669
"KRN",101,5086,770)
PSO VISTA^^RDS^O13^^^^AL^AL^2.4^
"KRN",101,5086,772)
D ACK^PSOHLDS
"KRN",101,5086,775,0)
^101.0775PA^1^1
"KRN",101,5086,775,1,0)
5087
"KRN",101,5086,775,1,"^")
PSO EXT CLIENT
"KRN",101,5087,-1)
0^1
"KRN",101,5087,0)
PSO EXT CLIENT^OUTPATIENT PHARMACY DISPENSE CLIENT^^S^^^^^^^^
"KRN",101,5087,1,0)
^^2^2^3040308^
"KRN",101,5087,1,1,0)
This protocol is used as the ACK from the external interface for an 
"KRN",101,5087,1,2,0)
RDS_O13 message.
"KRN",101,5087,99)
59602,34690
"KRN",101,5087,770)
^PSO DISPENSE^^O13^^^PSO DISP^^^^ACK
"KRN",101,5087,773)
1^1
"KRN",101,5127,-1)
0^4
"KRN",101,5127,0)
PSO DISP SERVER^OUTPATIENT PHARMACY COMPLETION SERVER^^E^^^^^^^^
"KRN",101,5127,1,0)
^^2^2^3040308^
"KRN",101,5127,1,1,0)
This protocol is used when a dispensing system external interface sends 
"KRN",101,5127,1,2,0)
back a dispensing message to VistA.
"KRN",101,5127,99)
59602,34760
"KRN",101,5127,770)
PSO DISPENSE^^RRD^O14^^^^AL^NE^2.4^
"KRN",101,5127,772)
Q
"KRN",101,5127,775,0)
^101.0775PA^1^1
"KRN",101,5127,775,1,0)
5128
"KRN",101,5127,775,1,"^")
PSO DISP CLIENT
"KRN",101,5128,-1)
0^3
"KRN",101,5128,0)
PSO DISP CLIENT^OUTPATIENT PHARMACY COMPLETION CLIENT^^S^^^^^^^^
"KRN",101,5128,99)
59602,34742
"KRN",101,5128,770)
^PSO VISTA^^O14^^^PSO DISP^^^^ACK
"KRN",101,5128,771)
D ACK^PSOHLDS
"KRN",101,5128,773)
1^1
"KRN",771,117,-1)
0^2
"KRN",771,117,0)
PSO VISTA^a^^^^^US
"KRN",771,117,"EC")
~^\&
"KRN",771,117,"FS")
|
"KRN",771,118,-1)
0^1
"KRN",771,118,0)
PSO DISPENSE^a^^^^^US
"KRN",771,118,"EC")
~^\&
"KRN",771,118,"FS")
|
"KRN",870,193,-1)
0^1
"KRN",870,193,0)
PSO DISP^^TCP^^^^^^^^^^^^^^^^^^10
"KRN",870,193,200)
^5
"KRN",870,193,400)
^^C^^^
"MBREQ")
0
"ORD",7,.402)
.402;7;;;EDEOUT^DIFROMSO(.402,DA,"",XPDA);FPRE^DIFROMSI(.402,"",XPDA);EPRE^DIFROMSI(.402,DA,$E("N",$G(XPDNEW)),XPDA,"",OLDA);;EPOST^DIFROMSI(.402,DA,"",XPDA);DEL^DIFROMSK(.402,"",%)
"ORD",7,.402,0)
INPUT TEMPLATE
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
156^3040916
"PKG",141,22,1,"PAH",1,1,0)
^^53^53^3040916
"PKG",141,22,1,"PAH",1,1,1,0)
 There are three patches to support the Outpatient Pharmacy Automation 
"PKG",141,22,1,"PAH",1,1,2,0)
 Interface project. These patches should be installed separately in the 
"PKG",141,22,1,"PAH",1,1,3,0)
 following order: 
"PKG",141,22,1,"PAH",1,1,4,0)
                   PSO*7*156      Outpatient Pharmacy 
"PKG",141,22,1,"PAH",1,1,5,0)
                   PSS*1*82       Pharmacy Data Management 
"PKG",141,22,1,"PAH",1,1,6,0)
                   PSN*4*84       National Drug File 
"PKG",141,22,1,"PAH",1,1,7,0)
 
"PKG",141,22,1,"PAH",1,1,8,0)
 They contain routines, templates, options, and data dictionary changes to 
"PKG",141,22,1,"PAH",1,1,9,0)
 implement the Outpatient Pharmacy Automation Interface features.  Please 
"PKG",141,22,1,"PAH",1,1,10,0)
 refer to the individual patch description of the other patches to get the 
"PKG",141,22,1,"PAH",1,1,11,0)
 names of the documentation files.  
"PKG",141,22,1,"PAH",1,1,12,0)
 
"PKG",141,22,1,"PAH",1,1,13,0)
 Each patch will share the same starting description with more detail 
"PKG",141,22,1,"PAH",1,1,14,0)
 for each patch in the corresponding namespace patch number.  There is 
"PKG",141,22,1,"PAH",1,1,15,0)
 only one installation guide.  It can be found on the anonymous 
"PKG",141,22,1,"PAH",1,1,16,0)
 directory.  The name of the installation guide is 
"PKG",141,22,1,"PAH",1,1,17,0)
 PS_OUTPATIENT_AUTOMATION_INTERFACE_IG.doc.  
"PKG",141,22,1,"PAH",1,1,18,0)
 
"PKG",141,22,1,"PAH",1,1,19,0)
 
"PKG",141,22,1,"PAH",1,1,20,0)
 The patch enhances the current Health Level Seven (HL7) interface to 
"PKG",141,22,1,"PAH",1,1,21,0)
 ensure that the interface is compatible with all current Outpatient 
"PKG",141,22,1,"PAH",1,1,22,0)
 Pharmacy V. 7.0 automation systems used by the Veterans Affairs 
"PKG",141,22,1,"PAH",1,1,23,0)
 Medical Centers (VAMCs).  The current national VISTA HL7 interface is 
"PKG",141,22,1,"PAH",1,1,24,0)
 written to HL7 standard V. 2.2.  Automated dispensing systems, such as 
"PKG",141,22,1,"PAH",1,1,25,0)
 the Baker APS Pharmacy 2000, are currently using an interface written to 
"PKG",141,22,1,"PAH",1,1,26,0)
 V. 2.3.1 standard using locally developed software.  The automated 
"PKG",141,22,1,"PAH",1,1,27,0)
 dispensing systems have committed to be HL7 V. 2.4 compliant.  
"PKG",141,22,1,"PAH",1,1,28,0)
 
"PKG",141,22,1,"PAH",1,1,29,0)
 This patch includes the following new features: 
"PKG",141,22,1,"PAH",1,1,30,0)
 1. Enhance the current Outpatient Pharmacy V. 7.0 HL7 interface to 
"PKG",141,22,1,"PAH",1,1,31,0)
    the current HL7 V. 2.4 standard.  
"PKG",141,22,1,"PAH",1,1,32,0)
 2. Creates a bi-directional interface.  The interface transmits 
"PKG",141,22,1,"PAH",1,1,33,0)
    outpatient pharmacy data to multiple vendor systems utilized by VAMCs 
"PKG",141,22,1,"PAH",1,1,34,0)
    and receives dispensed prescription data from the vendor systems.  
"PKG",141,22,1,"PAH",1,1,35,0)
 3. The dispense completion message received back from the vendor will 
"PKG",141,22,1,"PAH",1,1,36,0)
    automatically release the prescription in VISTA if the FILE RELEASE 
"PKG",141,22,1,"PAH",1,1,37,0)
    DATE/TIME field (#105.1) is set to YES in the PRESCRIPTION file (#52).  
"PKG",141,22,1,"PAH",1,1,38,0)
 4. The interface sends outpatient pharmacy prescription release 
"PKG",141,22,1,"PAH",1,1,39,0)
    information to the vendor once a prescription is manually released.  
"PKG",141,22,1,"PAH",1,1,40,0)
 5. The BusinessWare interface engine at each medical center is used 
"PKG",141,22,1,"PAH",1,1,41,0)
    to pass the HL7 data through from VISTA to the dispensing system.  
"PKG",141,22,1,"PAH",1,1,42,0)
    There is no data manipulation on BusinessWare's part.  
"PKG",141,22,1,"PAH",1,1,43,0)
 6. Enhance the activity log entries for the sequence of events for a 
"PKG",141,22,1,"PAH",1,1,44,0)
    prescription's activity in the PRESCRIPTION file (#52).  
"PKG",141,22,1,"PAH",1,1,45,0)
 7. Add a fourth selection to the OUTPATIENT SITE file (#59), EXTERNAL 
"PKG",141,22,1,"PAH",1,1,46,0)
    INTERFACE field (#5).  This selection is titled 'SEND MARKED ORDERS 
"PKG",141,22,1,"PAH",1,1,47,0)
    AND PRINT LABEL'.  
"PKG",141,22,1,"PAH",1,1,48,0)
 8. This patch allows dispensing system printer(s) to be entered and used
"PKG",141,22,1,"PAH",1,1,49,0)
    when selected, and the interface is in use, sending an HL7 message
"PKG",141,22,1,"PAH",1,1,50,0)
    to the dispensing system.
"PKG",141,22,1,"PAH",1,1,51,0)
 9. This patch added new functionality for reprinting Rxs and using the 
"PKG",141,22,1,"PAH",1,1,52,0)
    external interface.  If a reprint of an Rx is requested the user is 
"PKG",141,22,1,"PAH",1,1,53,0)
    asked if they want to resend the Rx to the external interface.
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
22
"RTN","PSODISP")
0^1^B50979535
"RTN","PSODISP",1,0)
PSODISP ;BIR/SAB,PWC-MANUAL BARCODE RELEASE FUNCTION ;03/02/93
"RTN","PSODISP",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**15,71,131,156**;DEC 1997
"RTN","PSODISP",3,0)
 ;Reference to $$SERV^IBARX1 supported by DBIA 2245
"RTN","PSODISP",4,0)
 ;Reference to ^PSD(58.8 supported by DBIA 1036
"RTN","PSODISP",5,0)
 ;Reference to ^PS(55 supported by DBIA 2228
"RTN","PSODISP",6,0)
 ;Reference to ^PSDRUG supported by DBIA 221
"RTN","PSODISP",7,0)
 ;Reference to ^PSDRUG("AQ" supported by DBIA 3165
"RTN","PSODISP",8,0)
 ;Reference to ^XTMP("PSA" supported by DBIA 1036
"RTN","PSODISP",9,0)
 ;Reference to ^PS(59.7 supported by DBIA 694
"RTN","PSODISP",10,0)
AC K CX,PSODA,PSODT,PSRH,DA,DR,DIE,X,X1,X2,Y,RXP,CX,PX,REC,DIR,YDT,REC,RDUZ,DIRUT,PSOCPN,PSOCPRX,YY,QDRUG,QTY,TYPE,XTYPE,DUOUT
"RTN","PSODISP",11,0)
 K ^UTILITY($J,"PSOHL")
"RTN","PSODISP",12,0)
 I '$D(PSOPAR) D ^PSOLSET I '$D(PSOPAR) W $C(7),!!,?5,"Site Parameters must be defined to use the Release option!",! G EXIT
"RTN","PSODISP",13,0)
 S Y=$G(^PS(59,PSOSITE,"IB")),PSOIBSS=$$SERV^IBARX1(+Y) I 'PSOIBSS D IBSSR^PSOUTL I 'PSOIBFL D   G EXIT
"RTN","PSODISP",14,0)
 .W $C(7),!!,"The IB SERVICE/SECTION defined in your site parameter file is not valid.",!,"You will not be able to release any medication until this is corrected!",!
"RTN","PSODISP",15,0)
AC1 W !! S PSIN=+$P($G(^PS(59.7,1,49.99)),"^",2)
"RTN","PSODISP",16,0)
 S DIC("S")="I $D(^XUSEC(""PSORPH"",+Y))",DIC("A")="Enter PHARMACIST: ",DIC="^VA(200,",DIC(0)="QEAM" D ^DIC G:"^"[X EXIT K DIC G:$D(DTOUT)!($D(DUOUT))!($D(DIRUT))!(Y=-1) EXIT S PSRH=+Y
"RTN","PSODISP",17,0)
 ;check for Drug Acct background job K8 & K7.1
"RTN","PSODISP",18,0)
 S X="PSA IV ALL LOCATIONS",DIC(0)="MZ",DIC=19.2 D ^DIC I Y=-1 K DIC,X,Y G BC
"RTN","PSODISP",19,0)
 I $P($G(Y(0)),U,2)>DT S PSODA=1 S:'$P($G(^XTMP("PSA",0)),U,2) $P(^(0),U,2)=DT G BC
"RTN","PSODISP",20,0)
 S X="PSA IV ALL LOCATIONS",DIC(0)="MZ",DIC=19 D ^DIC K DIC,X G:Y=-1 BC
"RTN","PSODISP",21,0)
 K DIQ,PSA S DA=+Y,DIC=19,DIQ="PSA",DR=200,DIQ(0)="IN" D EN^DIQ1
"RTN","PSODISP",22,0)
 I '$D(PSA(19,DA,200,"I")) K DIC,DA,X,Y,DIQ G BC
"RTN","PSODISP",23,0)
 I PSA(19,DA,200,"I")>DT S PSODA=1 S:'$P($G(^XTMP("PSA",0)),U,2) $P(^(0),U,2)=DT
"RTN","PSODISP",24,0)
 K PSA,DIC,DA,X,Y,DIQ
"RTN","PSODISP",25,0)
BC ;
"RTN","PSODISP",26,0)
 K MAN I $D(DISGROUP),$D(BINGNAM),($D(BINGDIV)!$D(BNGPDV)!$D(BNGRDV)),($D(BINGRO)!$D(BINGRPR)) D REL^PSOBING1 K BINGNAM,BINGDIV,BINGRO,BINGRPR,BNGPDV,BNGRDV
"RTN","PSODISP",27,0)
 Q:$G(POERR)  W !! K CMOP,ISUF,DIR,LBL,LBLP S DIR("A")="Enter/Wand PRESCRIPTION number",DIR("?")="^D HELP^PSODISP",DIR(0)="FO" D ^DIR
"RTN","PSODISP",28,0)
 I $D(DIRUT)!($D(DTOUT))!($D(DUOUT)) K DIRUT,DTOUT,DUOUT G AC1
"RTN","PSODISP",29,0)
 I X'["-" D BCI W:'$G(RXP) !,"INVALID PRESCRIPTION NUMBER" G:'$G(RXP) BC S MAN=1 G BC1
"RTN","PSODISP",30,0)
 I X["-",$P(X,"-")'=$P($$SITE^VASITE(),"^",3) W !?7,$C(7),$C(7),"   INVALID STATION NUMBER !!",$C(7),$C(7),! G BC
"RTN","PSODISP",31,0)
 I X["-" S RXP=$P(X,"-",2) I '$D(^PSRX(+$G(RXP),0))!($G(RXP)']"") W !?7,$C(7),$C(7),$C(7),"   NON-EXISTENT PRESCRIPTION" G BC
"RTN","PSODISP",32,0)
 I $D(^PSRX(RXP,0)) D  G BC1
"RTN","PSODISP",33,0)
 .S PSOLOUD=1 D:$P($G(^PS(55,+$P(^PSRX(+RXP,0),"^",2),0)),"^",6)'=2 EN^PSOHLUP($P(^PSRX(+RXP,0),"^",2)) K PSOLOUD
"RTN","PSODISP",34,0)
 W !?7,$C(7),$C(7),$C(7),"   IMPROPER BARCODE FORMAT" G BC
"RTN","PSODISP",35,0)
BC1 ;
"RTN","PSODISP",36,0)
 ;D ICN^PSODPT(+$P(^PSRX(RXP,0),"^",2))
"RTN","PSODISP",37,0)
 I +$P($G(^PSRX(+RXP,"PKI")),"^") D  Q:$G(POERR)  G BC
"RTN","PSODISP",38,0)
 .I $G(SPEED) W !!?7,$C(7),$C(7),"Rx# "_$P(^PSRX(RXP,0),"^") S PSOLIST=4
"RTN","PSODISP",39,0)
 .W !!,?7,"UNABLE TO RELEASE - THIS ORDER MUST BE RELEASED THROUGH THE OUTPATIENT",!,?7,"RX'S [PSD OUTPATIENT] OPTION IN THE CONTROLLED SUBSTANCE MENU"
"RTN","PSODISP",40,0)
 I +$P($G(^PSRX(+RXP,"STA")),"^")=13!(+$P($G(^PSRX(+RXP,0)),"^",2)=0) W !?7,$C(7),$C(7),"    PRESCRIPTION IS A DELETED PRESCRIPTION NUMBER" Q:$G(POERR)  D DCHK G BC
"RTN","PSODISP",41,0)
 I +$P($G(^PSRX(+RXP,"STA")),"^"),$S($P(^("STA"),"^")=2:0,$P(^("STA"),"^")=5:0,$P(^("STA"),"^")=11:0,$P(^("STA"),"^")=12:0,$P(^("STA"),"^")=14:0,$P(^("STA"),"^")=15:0,1:1) D STAT^PSODISPS Q:$G(POERR)  D DCHK G BC
"RTN","PSODISP",42,0)
 ;drug stocked in Drug Acct Location?
"RTN","PSODISP",43,0)
 S PSODA(1)=$S($D(^PSD(58.8,+$O(^PSD(58.8,"AOP",+PSOSITE,0)),1,+$P(^PSRX(RXP,0),U,6))):1,1:0)
"RTN","PSODISP",44,0)
 I $P(^PSRX(RXP,2),"^",13) S Y=$P(^PSRX(RXP,2),"^",13) X ^DD("DD") S OUT=1 D  K OUT Q:$G(POERR)  D DCHK G BC
"RTN","PSODISP",45,0)
 .W !!?7,$C(7),$C(7),$S($G(SPEED):"Rx# "_$P(^PSRX(RXP,0),"^"),1:"Original prescription")_" was last released on "_Y,!?7,"Checking for unreleased refills/partials " D REF
"RTN","PSODISP",46,0)
BATCH ;
"RTN","PSODISP",47,0)
 I $P(^PSRX(RXP,2),"^",15),'$P(^(2),"^",14) S RESK=$P(^(2),"^",15)  W !!?5,"Rx# "_$P(^PSRX(RXP,0),"^")_" Original Fill returned to stock on "_$E(RESK,4,5)_"/"_$E(RESK,6,7)_"/"_$E(RESK,2,3),! G REF
"RTN","PSODISP",48,0)
 N PSODISP S PSODISP=$$GET1^DIQ(59,PSOSITE_",",105,"I")   ;flag to determine if site is running HL7 v.2.4 Dispense Machines
"RTN","PSODISP",49,0)
 S PSOCPN=$P(^PSRX(RXP,0),"^",2),QTY=$P($G(^PSRX(RXP,0)),"^",7),QDRUG=$P(^PSRX(RXP,0),"^",6)
"RTN","PSODISP",50,0)
 ;original
"RTN","PSODISP",51,0)
 I '$P($G(^PSRX(RXP,2)),"^",13),+$P($G(^(2)),"^",2)'<PSIN S RXFD=$P(^(2),"^",2) D  D:$G(LBLP) UPDATE I $G(ISUF) D UPDATE G REF
"RTN","PSODISP",52,0)
 .S SUPN=$O(^PS(52.5,"B",RXP,0)) I SUPN,$D(^PS(52.5,"C",RXFD,SUPN)),$G(^PS(52.5,SUPN,"P"))'=1,'$P($G(^(0)),"^",5) S ISUF=1 Q
"RTN","PSODISP",53,0)
 .I $D(^PSDRUG("AQ",QDRUG)) K CMOP D OREL^PSOCMOPB K CMOP I $G(ISUF) K ISUF,CMOP Q
"RTN","PSODISP",54,0)
 .F LBL=0:0 S LBL=$O(^PSRX(RXP,"L",LBL)) Q:'LBL  I '+$P(^PSRX(RXP,"L",LBL,0),"^",2),'$P(^(0),"^",5),$P(^(0),"^",3)'["INTERACTION" S LBLP=1
"RTN","PSODISP",55,0)
 .Q:'$G(LBLP)  S:$D(^PSDRUG(QDRUG,660.1)) ^PSDRUG(QDRUG,660.1)=^PSDRUG(QDRUG,660.1)-QTY
"RTN","PSODISP",56,0)
 .D NOW^%DTC S DIE="^PSRX(",DA=RXP,DR="31///"_%_";23////"_PSRH_";32.1///@;32.2///@",PSODT=% D ^DIE K DIE,DR,DA,LBL
"RTN","PSODISP",57,0)
 .D EN^PSOHLSN1(RXP,"ZD")
"RTN","PSODISP",58,0)
 .;if appropriate update ^XTMP("PSA", for Drug Acct
"RTN","PSODISP",59,0)
 .I $G(PSODA),$G(PSODA(1)),'$D(^PSRX("AR",+PSODT,+RXP,0)) S ^XTMP("PSA",+PSOSITE,+QDRUG,+DT)=$G(^XTMP("PSA",+PSOSITE,+QDRUG,+DT))+QTY
"RTN","PSODISP",60,0)
REF ;release refills and partials
"RTN","PSODISP",61,0)
 K LBLP,IFN F XTYPE=1,"P" K IFN D QTY^PSODISPS
"RTN","PSODISP",62,0)
 Q:+$G(OUT)!($G(POERR))  D DCHK G BC
"RTN","PSODISP",63,0)
UPDATE I $G(ISUF) W $C(7),!!?7,"Prescription "_$P(^PSRX(RXP,0),"^")_" - Original Fill on Suspense !",!,$C(7) Q
"RTN","PSODISP",64,0)
 ; I +$G(^PSRX(RXP,"IB")) S PSOCPRX=$P(^PSRX(RXP,0),"^") D CP^PSOCP
"RTN","PSODISP",65,0)
 S PSOCPRX=$P(^PSRX(RXP,0),"^") D CP^PSOCP
"RTN","PSODISP",66,0)
 W !?7,"Prescription Number "_$P(^PSRX(RXP,0),"^")_" Released"
"RTN","PSODISP",67,0)
 ;initialize bingo board variables
"RTN","PSODISP",68,0)
 I $G(LBLP),$P(^PSRX(RXP,0),"^",11)["W" S BINGRO="W",BINGNAM=$P(^PSRX(RXP,0),"^",2),BINGDIV=$P(^PSRX(RXP,2),"^",9)
"RTN","PSODISP",69,0)
 I $G(PSODISP)=2.4 D    ;HL7 v2.4 dispensing machines
"RTN","PSODISP",70,0)
 . F I=0:0 S SUB=$O(^PSRX(RXP,"A",I)) Q:'I  I $P(^PSRX(RXP,"A",I,0),"^",2)="N" D XMIT    ;only send release dt/time transmission for dispensed orders
"RTN","PSODISP",71,0)
 Q
"RTN","PSODISP",72,0)
EXIT ;
"RTN","PSODISP",73,0)
 K OUT,RX2,RXFD,RESK,ISUF,SUPN,%,DIC,IFN,J,DA,DR,DIE,X,X1,X2,Y,RXP,CX,PX,REC,DIR,YDT,REC,RDUZ,DIRUT,PSOCPN,PSOCPRX,PSOIBSS,PSOIBFL,PSOIBLP,PSOIBST,YY,QDRUG,QTY,TYPE,XTYPE,DUOUT,PSRH,XX,Y,PSIN,MAN,PSODISP,SUB
"RTN","PSODISP",74,0)
 Q
"RTN","PSODISP",75,0)
GETFILL ; get the fill number
"RTN","PSODISP",76,0)
 S NFLD=0,UU="" F  S UU=$O(^PSRX(+RXP,1,UU)) Q:UU=""  S:$D(^PSRX(+RXP,1,UU,0)) NFLD=NFLD+1
"RTN","PSODISP",77,0)
 Q
"RTN","PSODISP",78,0)
HELP W !!,"Wand the barcode number of the prescription or manually key in",!,"the number below the barcode or the prescription number.",!,"The barcode number should be of the format - 'NNN-NNNNNNN'"
"RTN","PSODISP",79,0)
 Q
"RTN","PSODISP",80,0)
BCI S RXP=0
"RTN","PSODISP",81,0)
RXP S RXP=$O(^PSRX("B",X,RXP)) I $P($G(^PSRX(+RXP,"STA")),"^")=13 G RXP ;GET RECORD NUMBER FROM SCRIPT NUMBER
"RTN","PSODISP",82,0)
 Q
"RTN","PSODISP",83,0)
DCHK ;checks for duplicate
"RTN","PSODISP",84,0)
 Q:'$G(MAN)
"RTN","PSODISP",85,0)
 I $D(DISGROUP),$D(BINGNAM),($D(BINGDIV)!$D(BNGPDV)!$D(BNGRDV)),($D(BINGRO)!$D(BINGRPR)) D REL^PSOBING1 K BINGNAM,BINGDIV,BINGRO,BINGRPR,BNGPDV,BNGRDV
"RTN","PSODISP",86,0)
 S RXP=$O(^PSRX("B",$P(^PSRX(RXP,0),"^"),RXP)) I 'RXP K POERR,MAN Q
"RTN","PSODISP",87,0)
 I $P($G(^PSRX(RXP,"STA")),"^")=13 G DCHK
"RTN","PSODISP",88,0)
 I $D(DISGROUP),$D(BINGNAM),($D(BINGDIV)!$D(BNGPDV)!$D(BNGRDV)),($D(BINGRO)!$D(BINGRPR)) D REL^PSOBING1 K BINGNAM,BINGDIV,BINGRO,BINGRPR,BNGPDV,BNGRDV
"RTN","PSODISP",89,0)
 W !!,"Duplicate Rx # "_$P(^PSRX(RXP,0),"^")_" found."
"RTN","PSODISP",90,0)
 S POERR=1 D BC1^PSODISP
"RTN","PSODISP",91,0)
 I $D(DISGROUP),$D(BINGNAM),($D(BINGDIV)!$D(BNGPDV)!$D(BNGRDV)),($D(BINGRO)!$D(BINGRPR)) D REL^PSOBING1 K BINGNAM,BINGDIV,BINGRO,BINGRPR,BNGPDV,BNGRDV
"RTN","PSODISP",92,0)
 G DCHK
"RTN","PSODISP",93,0)
 Q
"RTN","PSODISP",94,0)
XMIT D NOW^%DTC S PSODTM=%
"RTN","PSODISP",95,0)
 S IDGN=$P(^PSRX(+RXP,0),"^",6)
"RTN","PSODISP",96,0)
 K ^UTILITY($J,"PSOHL")
"RTN","PSODISP",97,0)
 S ^UTILITY($J,"PSOHL",1)=+RXP_"^"_IDGN_"^"_PSODTM_"^"_+$G(PDUZ)_"^0^^PSO DISP^^^"_FP_"^"_FPN
"RTN","PSODISP",98,0)
 S ZTRTN="INIT^PSORELDT",ZTDESC="EXTERNAL INTERFACE FOR RELEASE DATE/TIME",ZTIO="",ZTDTH=$H,ZTSAVE("^UTILITY($J,""PSOHL"",")="",ZTSAVE("PSOSITE")="",ZTSAVE("RXP")="",ZTSAVE("PSOLAP")="" D ^%ZTLOAD K ^UTILITY($J,"PSOHL")
"RTN","PSODISP",99,0)
 Q
"RTN","PSODISPS")
0^13^B26262937
"RTN","PSODISPS",1,0)
PSODISPS ;BIR/SAB-CONTINUATION OF RELEASE FUNCTION ;3/2/93
"RTN","PSODISPS",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**15,13,9,27,67,71,156**;DEC 1997
"RTN","PSODISPS",3,0)
 ;External reference ^PS(59.7 supported by DBIA 694
"RTN","PSODISPS",4,0)
 ;External reference to ^PSDRUG("AQ" supported by DBIA 3165
"RTN","PSODISPS",5,0)
 ;External reference ^XTMP("PSA" supported by DBIA 1036
"RTN","PSODISPS",6,0)
 ;External reference $$SERV^IBARX1 supported by DBIA 2245
"RTN","PSODISPS",7,0)
 ;External reference ^PSDRUG( supported by DBIA 221
"RTN","PSODISPS",8,0)
QTY S PSOCPN=$P(^PSRX(RXP,0),"^",2),QDRUG=$P(^PSRX(RXP,0),"^",6) K LBLP
"RTN","PSODISPS",9,0)
 F YY=0:0 S YY=$O(^PSRX(RXP,XTYPE,YY)) Q:'YY  D:$P($G(^PSRX(RXP,XTYPE,YY,0)),"^")'<PSIN  K ISUF,LBLP
"RTN","PSODISPS",10,0)
 .S RXFD=$E($P(^PSRX(RXP,XTYPE,YY,0),"^"),1,7),SUPN=$O(^PS(52.5,"B",RXP,0)) I SUPN,$D(^PS(52.5,"C",RXFD,SUPN)),$G(^PS(52.5,SUPN,"P"))'=1,$G(XTYPE) S ISUF=1 Q
"RTN","PSODISPS",11,0)
 .I XTYPE=1,($D(^PSDRUG("AQ",QDRUG))) K CMOP D RREL^PSOCMOPB K CMOP Q:$G(ISUF)
"RTN","PSODISPS",12,0)
 .I $P(^PSRX(RXP,XTYPE,YY,0),"^",$S($G(XTYPE):18,1:19))]""!($P(^(0),"^",16)) K IFN Q
"RTN","PSODISPS",13,0)
 .F LBL=0:0 S LBL=$O(^PSRX(RXP,"L",LBL)) Q:'LBL  I $P(^PSRX(RXP,"L",LBL,0),"^",2)=$S('XTYPE:(99-YY),1:YY) S LBLP=1
"RTN","PSODISPS",14,0)
 .Q:'$G(LBLP)  S IFN=YY S:$G(^PSDRUG(QDRUG,660.1))]"" QTY=$P(^PSRX(RXP,XTYPE,YY,0),"^",4),^PSDRUG(QDRUG,660.1)=^PSDRUG(QDRUG,660.1)-QTY
"RTN","PSODISPS",15,0)
 .D NOW^%DTC S $P(^PSRX(RXP,XTYPE,YY,0),"^",$S($G(XTYPE):18,1:19))=%,^PSRX($S($G(XTYPE):"AL",1:"AM"),%,RXP,YY)="",$P(^PSRX(RXP,XTYPE,YY,0),"^",5)=PSRH,PSODT=%
"RTN","PSODISPS",16,0)
 .K PSODISPP S:$G(XTYPE)="P" PSODISPP=1 D EN^PSOHLSN1(RXP,"ZD") K PSODISPP
"RTN","PSODISPS",17,0)
 .K:XTYPE ^PSRX("ACP",$P($G(^PSRX(RXP,0)),"^",2),$P($G(^PSRX(RXP,1,YY,0)),"^"),YY,RXP)
"RTN","PSODISPS",18,0)
 .I XTYPE,$G(IFN),'$G(ISUF) S PSOCPRX=$P(^PSRX(RXP,0),"^") D CP^PSOCP
"RTN","PSODISPS",19,0)
 .;if appropriate update ^XTMP("PSA", for Drug Acct.
"RTN","PSODISPS",20,0)
 .I $G(PSODA),$G(PSODA(1)),'$D(^PSRX("AR",+PSODT,+RXP,YY)) D
"RTN","PSODISPS",21,0)
 ..S ^XTMP("PSA",+PSOSITE,+QDRUG,DT)=$G(^XTMP("PSA",+PSOSITE,+QDRUG,DT))+$P($G(^PSRX(RXP,XTYPE,YY,0)),"^",4)
"RTN","PSODISPS",22,0)
 .;initialize bingo board variables
"RTN","PSODISPS",23,0)
 .I $G(IFN),$P($G(^PSRX(RXP,XTYPE,IFN,0)),"^",2)["W" S BINGRPR="W",BNGPDV=$P(^PSRX(RXP,XTYPE,IFN,0),"^",9),BINGNAM=$P($G(^PSRX(RXP,0)),"^",2)
"RTN","PSODISPS",24,0)
 W:$G(IFN) !?7,"Prescription Number "_$P(^PSRX(RXP,0),"^")_$S('$G(XTYPE):" Partial Fill",1:" Refill(s)")_" Released" I $G(SPEED) G XMIT
"RTN","PSODISPS",25,0)
 W:'$G(IFN) !?7,"No "_$S($G(XTYPE):"Refill(s)",1:"Partial(s)")_" to be Released"
"RTN","PSODISPS",26,0)
XMIT I $G(PSODISP)=2.4 D  ;build an send HL7 v2.4 messages to dispense system
"RTN","PSODISPS",27,0)
 . F I=0:0 S SUB=$O(^PSRX(RXP,"A",I)) Q:'I  I $P(^PSRX(RXP,"A",I,0),"^",2)="N" D
"RTN","PSODISPS",28,0)
 .. D NOW^%DTC S PSODTM=% K ^UTILITY($J,"PSOHL")
"RTN","PSODISPS",29,0)
 .. S IDGN=$P(^PSRX(+RXP,0),"^",6),FP=$S(XTYPE=1:"R",1:"P")
"RTN","PSODISPS",30,0)
 .. S ^UTILITY($J,"PSOHL",1)=+RXP_"^"_IDGN_"^"_PSODTM_"^"_+$G(PDUZ)_"^0^^PSO DISP^^^"_FP_"^"_IFN
"RTN","PSODISPS",31,0)
 .. S ZTRTN="INIT^PSORELDT",ZTDESC="EXTERNAL INTERFACE FOR RELEASE DATE/TIME",ZTIO="",ZTDTH=$H,ZTSAVE("^UTILITY($J,""PSOHL"",")="",ZTSAVE("PSOSITE")="",ZTSAVE("RXP")="" D ^%ZTLOAD K ^UTILITY($J,"PSOHL")
"RTN","PSODISPS",32,0)
 K IFN
"RTN","PSODISPS",33,0)
 Q
"RTN","PSODISPS",34,0)
STAT S RX0=^PSRX(RXP,0),$P(RX0,"^",15)=+^("STA"),RX2=^PSRX(RXP,2),J=RXP D ^PSOFUNC
"RTN","PSODISPS",35,0)
 W !!?5,$C(7),$C(7),"Rx# "_$P(^PSRX(RXP,0),"^")_" has a status of "_ST_" and is not eligible for",!?5,"release."_$S('$D(^XUSEC("PSORPH",DUZ)):"  Please check with a Pharmacist!",1:"")
"RTN","PSODISPS",36,0)
 K RX0,ST
"RTN","PSODISPS",37,0)
 Q
"RTN","PSODISPS",38,0)
OERR I '$D(PSOPAR) D ^PSOLSET I '$D(PSOPAR) W $C(7),!!,?5,"Site Parameters must be defined to use the Release option!",! S VALMBCK="" Q
"RTN","PSODISPS",39,0)
 S VALMBCK="Q",Y=$G(^PS(59,PSOSITE,"IB")),PSOIBSS=$$SERV^IBARX1(+Y) I 'PSOIBSS D IBSSR^PSOUTL I 'PSOIBFL D  S VALMBCK="" G EX
"RTN","PSODISPS",40,0)
 .W $C(7),!!,"The IB SERVICE/SECTION defined in your site parameter file is not valid.",!,"You will not be able to release any medication until this is corrected!",!
"RTN","PSODISPS",41,0)
 W !! S PSIN=+$P($G(^PS(59.7,1,49.99)),"^",2),RXP=$P(PSOLST($P(PSLST,",",ORD)),"^",2)
"RTN","PSODISPS",42,0)
 S DIC("S")="I $D(^XUSEC(""PSORPH"",+Y))",DIC("A")="Enter PHARMACIST: ",DIC="^VA(200,",DIC(0)="QEAM" D ^DIC G:"^"[X EX K DIC G:$D(DTOUT)!($D(DUOUT))!($D(DIRUT))!(Y=-1) EX S PSRH=+Y
"RTN","PSODISPS",43,0)
 ;check for Drug Acct background job K8 & K7.1
"RTN","PSODISPS",44,0)
 S X="PSA IV ALL LOCATIONS",DIC(0)="MZ",DIC=19.2 D ^DIC I Y=-1 K DIC,X,Y G DOIT
"RTN","PSODISPS",45,0)
 I $P($G(Y(0)),U,2)>DT S PSODA=1 S:'$P($G(^XTMP("PSA",0)),U,2) $P(^(0),U,2)=DT G DOIT
"RTN","PSODISPS",46,0)
 S X="PSA IV ALL LOCATIONS",DIC(0)="MZ",DIC=19 D ^DIC K DIC,X G:Y=-1 DOIT
"RTN","PSODISPS",47,0)
 K DIQ,PSA S DA=+Y,DIC=19,DIQ="PSA",DR=200,DIQ(0)="IN" D EN^DIQ1
"RTN","PSODISPS",48,0)
 I '$D(PSA(19,DA,200,"I")) K DIC,DA,X,Y,DIQ G DOIT
"RTN","PSODISPS",49,0)
 I PSA(19,DA,200,"I")>DT S PSODA=1 S:'$P($G(^XTMP("PSA",0)),U,2) $P(^(0),U,2)=DT
"RTN","PSODISPS",50,0)
 K PSA,DIC,DA,X,Y,DIQ
"RTN","PSODISPS",51,0)
 ;
"RTN","PSODISPS",52,0)
DOIT S POERR=1 D FULL^VALM1,BC1^PSODISP
"RTN","PSODISPS",53,0)
 I $D(DISGROUP),$D(BINGNAM),($D(BINGDIV)!$D(BNGPDV)!$D(BNGRDV)),($D(BINGRO)!$D(BINGRPR)) N TM,TM1 D REL^PSOBING1 K BINGNAM,BINGDIV,BINGRO,BINGRPR,BNGPDV,BNGRDV
"RTN","PSODISPS",54,0)
EX ;
"RTN","PSODISPS",55,0)
 K OUT,RX2,RXFD,RESK,ISUF,SUPN,%,DIC,IFN,J,DA,DR,DIE,X,X1,X2,Y,RXP,CX,PX,REC,DIR,YDT,REC,RDUZ,DIRUT,PSOCPN,PSOCPRX,PSOIBSS,PSOIBFL,PSOIBLP,PSOIBST,YY,QDRUG,QTY,TYPE,XTYPE,DUOUT,PSRH,XX,Y,PSIN,POERR,SUB
"RTN","PSODISPS",56,0)
 K DIR S DIR("A",1)=" ",DIR("A")="Press Return to Continue",DIR(0)="E" D ^DIR K DIRUT,DUOUT,DTOUT,DIR S VALMBCK="R"
"RTN","PSODISPS",57,0)
 S PSORXED=1 D ^PSOBUILD,ACT^PSOORNE2 K PSORXED Q
"RTN","PSOHLDIS")
0^9^B44360022
"RTN","PSOHLDIS",1,0)
PSOHLDIS ;BIR/PWC,SAB - Automated Dispense Completion HL7 v.2.4 ;01/05/04
"RTN","PSOHLDIS",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**156**;DEC 1997
"RTN","PSOHLDIS",3,0)
 ;Reference to ^PSDRUG supported by DBIA #221
"RTN","PSOHLDIS",4,0)
 ;This routine is called by FACK1^PSOHLDS
"RTN","PSOHLDIS",5,0)
 K OK
"RTN","PSOHLDIS",6,0)
 F I=0:0 S I=$O(PSOMSG(I)) Q:'I  D
"RTN","PSOHLDIS",7,0)
 .I $P(PSOMSG(I),"|")="MSH" S NODE1=PSOMSG(I) Q
"RTN","PSOHLDIS",8,0)
 .I $P(PSOMSG(I),"|")="MSA" S NODE2=PSOMSG(I) Q
"RTN","PSOHLDIS",9,0)
 .I $P(PSOMSG(I),"|")="PID" S NODE3=PSOMSG(I) Q
"RTN","PSOHLDIS",10,0)
 .I $P(PSOMSG(I),"|")="ORC" S NODE4=PSOMSG(I) Q
"RTN","PSOHLDIS",11,0)
 .I $P(PSOMSG(I),"|")="RXD" S NODE5=PSOMSG(I) Q
"RTN","PSOHLDIS",12,0)
 ;PID segment
"RTN","PSOHLDIS",13,0)
 S PID=$P($G(NODE3),"|",4)   ;this contains all the patient id numbers
"RTN","PSOHLDIS",14,0)
 F XX=1:1 S PIDD=$P(PID,"^",XX) Q:PIDD=""  D
"RTN","PSOHLDIS",15,0)
 . S PIDID=$P(PIDD,"~",5)
"RTN","PSOHLDIS",16,0)
 . I PIDID="NI" S PICN=$P(PIDD,"~",1)   ;ICN #
"RTN","PSOHLDIS",17,0)
 . I PIDID="SS" S PSSN=$P(PIDD,"~",1)   ;SSN #
"RTN","PSOHLDIS",18,0)
 . I PIDID="PI" S PPID=$P(PIDD,"~",1)   ;patient ID
"RTN","PSOHLDIS",19,0)
 . I PIDID="PN" S PCLM=$P(PIDD,"~",1)   ;claim #
"RTN","PSOHLDIS",20,0)
 ;ORC segment
"RTN","PSOHLDIS",21,0)
 S RXID=$P($P($G(NODE4),"|",3),"^")    ;RX #
"RTN","PSOHLDIS",22,0)
 S DFN=$P(^PSRX(RXID,0),"^",2) D DEM^VADPT
"RTN","PSOHLDIS",23,0)
 S NAME=VADM(1),DOB=$P(VADM(3),"^"),SEX=$P(VADM(5),"^") K VADM
"RTN","PSOHLDIS",24,0)
 S FPER=$P($P($G(NODE4),"|",11),"~")   ;filling person
"RTN","PSOHLDIS",25,0)
 S CPHARM=$P($P($G(NODE4),"|",12),"~") ;checking pharmacist
"RTN","PSOHLDIS",26,0)
 ;RXD segment
"RTN","PSOHLDIS",27,0)
 S FILL=$P($P($G(NODE5),"|",2),"^")         ;fill #
"RTN","PSOHLDIS",28,0)
 S GIVECOD=$P($P($G(NODE5),"|",3),"^")      ;give code
"RTN","PSOHLDIS",29,0)
 S X=$P($P($G(NODE5),"|",4),"^"),DISPDT=$$FMDATE^HLFNC(X) K X  ;dispense date
"RTN","PSOHLDIS",30,0)
 S PSORX=$P($P($G(NODE5),"|",8),"^")        ;prescription #
"RTN","PSOHLDIS",31,0)
 S NDC=$P($P($G(NODE5),"|",10),"^")  ;NDC #
"RTN","PSOHLDIS",32,0)
 S X=$P($P($G(NODE5),"|",10),"^",2),RELDT=$$FMDATE^HLFNC(X) K X  ;release dt
"RTN","PSOHLDIS",33,0)
 S PRT=$S($P($P($G(NODE5),"|",10),"^",3)=1:1,$P($P($G(NODE5),"|",10),"^",3)=2:1,1:0)  ;label printed by vendor
"RTN","PSOHLDIS",34,0)
 S RPHARM=$P($P($G(NODE5),"|",11),"~",1)      ;releasing pharmacist
"RTN","PSOHLDIS",35,0)
 ;S LOT=$P($P($G(NODE5),"|",19),"^")         ;lot #
"RTN","PSOHLDIS",36,0)
 S LOT=$P($G(NODE5),"|",19)
"RTN","PSOHLDIS",37,0)
 I LOT]"" D  K L,F
"RTN","PSOHLDIS",38,0)
 .F L=1:1:$L(LOT) Q:$P(LOT,"^",L)=""  S F=$G(F)_$P(LOT,"^",L)_$S($P(LOT,"^",(L+1))]"":",",1:"")
"RTN","PSOHLDIS",39,0)
 .S LOT=F
"RTN","PSOHLDIS",40,0)
 S X=$P($P($G(NODE5),"|",20),"^"),EXPDT=$$FMDATE^HLFNC(X) K X   ;expiration date
"RTN","PSOHLDIS",41,0)
 S MFG=$P($P($G(NODE5),"|",21),"^")         ;manufacturer
"RTN","PSOHLDIS",42,0)
 S EXRX=^PS(52.51,EIN,0)
"RTN","PSOHLDIS",43,0)
 S IRX=$P(EXRX,"^"),FLL=$P(EXRX,"^",8),FLLN=$P(EXRX,"^",9),RPT=$P(EXRX,"^",5),(DIV,PSOSITE)=$P(EXRX,"^",11),PSOPAR=$G(^PS(59,DIV,0))
"RTN","PSOHLDIS",44,0)
 S PSOPAR7=$G(^PS(59,PSOSITE,"IB")),PSOSYS=$G(^PS(59.7,1,40.1))
"RTN","PSOHLDIS",45,0)
 S RXN=$P(^PSRX(IRX,0),"^"),DRG=$P(^(0),"^",6),QTY=$P(^(0),"^",7)
"RTN","PSOHLDIS",46,0)
 I FLL="F" D
"RTN","PSOHLDIS",47,0)
 .I 'FLLN D  Q
"RTN","PSOHLDIS",48,0)
 ..S $P(^PSRX(IRX,2),"^",4)=LOT,$P(^(2),"^",7)=NDC,$P(^(2),"^",8)=MFG,$P(^(2),"^",11)=EXPDT,$P(^PSRX(IRX,"OR1"),"^",6)=FPER,$P(^("OR1"),"^",7)=CPHARM
"RTN","PSOHLDIS",49,0)
 ..S:$G(^PSDRUG(DRG,660.1))]"" ^PSDRUG(DRG,660.1)=^PSDRUG(DRG,660.1)-QTY
"RTN","PSOHLDIS",50,0)
 ..I $P($G(^PS(59,DIV,"DISP")),"^",2),$G(RELDT) D
"RTN","PSOHLDIS",51,0)
 ...S DIE="^PSRX(",DA=IRX,DR="31///"_RELDT_";23////"_RPHARM_";32.1///@;32.2///@" D ^DIE K DIE,DR,DA
"RTN","PSOHLDIS",52,0)
 ...I $P(^PSRX(IRX,0),"^",11)["W" S BRT="W",BNAM=$P(^PSRX(IRX,0),"^",2),BDIV=$P(^(2),"^",9) S:BDIV'="" BGRP=$P($G(^PS(59,BDIV,1)),"^",20)
"RTN","PSOHLDIS",53,0)
 ...S PSOCPRX=$P(^PSRX(IRX,0),"^"),RXP=IRX D CP^PSOCP
"RTN","PSOHLDIS",54,0)
 ...D EN^PSOHLSN1(IRX,"ZD")
"RTN","PSOHLDIS",55,0)
 .I FLLN D
"RTN","PSOHLDIS",56,0)
 ..S $P(^PSRX(IRX,1,FLLN,0),"^",6)=LOT,$P(^(0),"^",14)=MFG,$P(^(0),"^",15)=EXPDT,$P(^PSRX(IRX,1,FLLN,1),"^",3)=NDC,$P(^(1),"^",4)=FPER,$P(^(1),"^",5)=CPHARM
"RTN","PSOHLDIS",57,0)
 ..S:$G(^PSDRUG(DRG,660.1))]"" ^PSDRUG(DRG,660.1)=^PSDRUG(DRG,660.1)-$P(^PSRX(IRX,1,FLLN,0),"^",4)
"RTN","PSOHLDIS",58,0)
 ..I $P($G(^PS(59,DIV,"DISP")),"^",2),$G(RELDT) D
"RTN","PSOHLDIS",59,0)
 ...S DIE="^PSRX("_IRX_","""_1_""",",DA(1)=IRX,DA=FLLN
"RTN","PSOHLDIS",60,0)
 ...S DR="17///"_RELDT_";4////"_RPHARM D ^DIE K DIE,DR,DA
"RTN","PSOHLDIS",61,0)
 ...I $P(^PSRX(IRX,1,FLLN,0),"^",2)["W" S BRT="W",BDIV=$P(^PSRX(IRX,1,FLLN,0),"^",9),BNAM=$P(^PSRX(IRX,0),"^",2) S:BDIV'="" BGRP=$P($G(^PS(59,BDIV,1)),"^",20)
"RTN","PSOHLDIS",62,0)
 ...S PSOCPRX=$P(^PSRX(IRX,0),"^"),RXP=IRX D CP^PSOCP
"RTN","PSOHLDIS",63,0)
 ;partial
"RTN","PSOHLDIS",64,0)
 I FLL="P" D
"RTN","PSOHLDIS",65,0)
 .S $P(^PSRX(IRX,"P",FLLN,0),"^",6)=LOT,$P(^(0),"^",12)=NDC,$P(^PSRX(IRX,"P",FLLN,1),"^")=MFG,$P(^(1),"^",3)=FPER,$P(^(1),"^",4)=CPHARM
"RTN","PSOHLDIS",66,0)
 .S:$G(^PSDRUG(DRG,660.1))]"" ^PSDRUG(DRG,660.1)=^PSDRUG(DRG,660.1)-$P(^PSRX(IRX,"P",FLLN,0),"^",4)
"RTN","PSOHLDIS",67,0)
 .I $P($G(^PS(59,DIV,"DISP")),"^",2),$G(RELDT) D
"RTN","PSOHLDIS",68,0)
 ..S DIE="^PSRX("_IRX_","""_"P"_""",",DA(1)=IRX,DA=FLLN
"RTN","PSOHLDIS",69,0)
 ..S DR="8///"_RELDT_";.05////"_RPHARM D ^DIE K DIE,DR,DA
"RTN","PSOHLDIS",70,0)
 ..I $P(^PSRX(IRX,"P",FLLN,0),"^",2)["W" S BRT="W",BDIV=$P(^PSRX(IRX,"P",FLLN,0),"^",9),BNAM=$P(^PSRX(IRX,0),"^",2) S:BDIV'="" BGRP=$P($G(^PS(59,BDIV,1)),"^",20)
"RTN","PSOHLDIS",71,0)
 S RXF=0 F I=0:0 S I=$O(^PSRX(RXID,1,I)) Q:'I  S RXF=I S:I>5 RXF=I+1
"RTN","PSOHLDIS",72,0)
 S ACL=0 F I=0:0 S SUB=$O(^PSRX(RXID,"A",I)) Q:'I  S ACL=(ACL+1)
"RTN","PSOHLDIS",73,0)
 D NOW^%DTC S NOW=%,ACL=ACL+1,^PSRX(RXID,"A",0)="^52.3DA^"_ACL_"^"_ACL
"RTN","PSOHLDIS",74,0)
 S ^PSRX(RXID,"A",ACL,0)=NOW_"^N^"_RPHARM_"^"_RXF_"^External Interface Dispensing is Complete."
"RTN","PSOHLDIS",75,0)
 S ^PSRX(RXID,"A",ACL,2,0)="^52.34A^2^2"
"RTN","PSOHLDIS",76,0)
 K RXF,DIC,X,Y S DIC="^VA(200,",DIC(0)="N,Z",X=+FPER D ^DIC
"RTN","PSOHLDIS",77,0)
 S ^PSRX(RXID,"A",ACL,2,1,0)="Filled By: "_$S(+Y:$P(Y,"^",2),1:"Unknown")
"RTN","PSOHLDIS",78,0)
 K DIC,X,Y S DIC="^VA(200,",DIC(0)="N,Z",X=+CPHARM D ^DIC
"RTN","PSOHLDIS",79,0)
 S ^PSRX(RXID,"A",ACL,2,2,0)="Checking Pharmacist: "_$S(+Y:$P(Y,"^",2),1:"Unknown") K DIC,X,Y
"RTN","PSOHLDIS",80,0)
 I PRT D
"RTN","PSOHLDIS",81,0)
 .S LBI=0 F LB=0:0 S LB=$O(^PSRX(RXID,"L",LB)) Q:'LB  S LBI=LBI+1
"RTN","PSOHLDIS",82,0)
 .S LBI=LBI+1,^PSRX(RXID,"L",0)="^52.032DA^"_LBI_"^"_LBI
"RTN","PSOHLDIS",83,0)
 .S ^PSRX(RXID,"L",LBI,0)=NOW_"^"_$S(FLL="F":FLLN,1:(99-FLLN))_"^"_"From Rx # "_$P(^PSRX(RXID,0),"^")_$S(FLL="P":" (Partial)",1:"")_$S($G(HLRPT):" (Reprint)",1:"")_" (External Interface)"_"^"_HLUSER
"RTN","PSOHLDIS",84,0)
 K ACL,I,NOW,LBI,LB,PRT
"RTN","PSOHLDIS",85,0)
 I $D(BGRP),$D(BNAM),$D(BDIV) D REL
"RTN","PSOHLDIS",86,0)
 ;
"RTN","PSOHLDIS",87,0)
END K ADA,BDA,BDIV,BNGRXP,BNGSUS,BNAME,BRX,CNT1,CT,DA,DD,DIC,DIE,DIK,DIR,DO,DR,DTOUT,DUOUT,GRP,GRTP,JOES
"RTN","PSOHLDIS",88,0)
 K NAM,NDA,NFLAG,NME,ODA,PSZ,RXO,SSN,TDFN,TFLAG,TIC,TICK,TIEN,TM,TM1,TSSN,X,Y,XX,BNAM,BRT,BGRP
"RTN","PSOHLDIS",89,0)
 K Y,OK,XQADATA,SITEN,RDOM,CMOP,REQT,RTDTM,SITENUM,XQSOP,XQMSG,SITEN,NAME,XQAMSG,SITEN
"RTN","PSOHLDIS",90,0)
 K XQAROU,XQAID,RDTM,NODE1,NODE2,NODE3,NODE4,NODE5,PIDID,PIDD,PICN,PSSN,PPID,PCLM
"RTN","PSOHLDIS",91,0)
 Q
"RTN","PSOHLDIS",92,0)
REL ;displays to bingo board
"RTN","PSOHLDIS",93,0)
 N NAM,NAME,RXO,SSN S ADA="",BRXP=RXID
"RTN","PSOHLDIS",94,0)
 F XX=0:0 S XX=$O(^PS(52.11,"B",BNAM,XX)) Q:'XX  D
"RTN","PSOHLDIS",95,0)
 .F BRX=0:0 S BRX=$O(^PS(52.11,XX,2,"B",BRX)) Q:'BRX  I BRX=BRXP S (DA,ODA)=XX
"RTN","PSOHLDIS",96,0)
 Q:'$D(DA)
"RTN","PSOHLDIS",97,0)
 I $P($G(^PS(52.11,DA,0)),"^",7)]"" Q
"RTN","PSOHLDIS",98,0)
 I $P($P($G(^PS(52.11,DA,0)),"^",5),".")'=DT S DIK="^PS(52.11," D ^DIK K DIK Q
"RTN","PSOHLDIS",99,0)
 N TM,TM1 D NOW^%DTC S TM=$E(%,1,12),TM1=$P(TM,".",2)
"RTN","PSOHLDIS",100,0)
 S NM=$P(^DPT($P(^PS(52.11,DA,0),"^"),0),"^"),DR="6////"_$E(TM1_"0000",1,4)_";8////"_NM_"",DIE="^PS(52.11,"
"RTN","PSOHLDIS",101,0)
 L +^PS(52.11,DA):2 E  Q
"RTN","PSOHLDIS",102,0)
 D ^DIE L -^PS(52.11,DA) I $G(X)="" S DIK="^PS(52.11," D ^DIK K DIK Q
"RTN","PSOHLDIS",103,0)
 S RX0=^PS(52.11,DA,0),JOES=$P(RX0,"^",4),TICK=+$P($G(RX0),"^",2),GRP=$P($G(^PS(59.3,$P($G(^PS(52.11,DA,0)),"^",3),0)),"^",2)
"RTN","PSOHLDIS",104,0)
 I GRP="T",'$G(TICK) S DIK="^PS(52.11," D ^DIK K DIK
"RTN","PSOHLDIS",105,0)
 Q:'$G(DA)
"RTN","PSOHLDIS",106,0)
 S PSZ=0 I '$D(^PS(59.2,DT,0)) K DD,DIC,DO,DA S X=DT,DIC="^PS(59.2,",DIC(0)="",DINUM=X D FILE^DICN S PSZ=1 Q:Y'>0 
"RTN","PSOHLDIS",107,0)
 I PSZ=1 S DA(1)=+Y,DIC=DIC_DA(1)_",1,",(DINUM,X)=JOES,DIC(0)="",DIC("P")=$P(^DD(59.2,1,0),"^",2) K DD,DO D FILE^DICN K DIC,DA Q:Y'>0
"RTN","PSOHLDIS",108,0)
 I PSZ=0 K DD,DIC,DO,DA S DA(1)=DT,(DINUM,X)=JOES,DIC="^PS(59.2,"_DT_",1,",DIC(0)="LZ" D FILE^DICN K DIC,DA,DO
"RTN","PSOHLDIS",109,0)
 S DA=ODA D STATS1^PSOBRPRT,WTIME^PSOBING1
"RTN","PSOHLDIS",110,0)
 Q
"RTN","PSOHLDIS",111,0)
ERROR ;sends the error message back to the sending station
"RTN","PSOHLDIS",112,0)
 ;parse the data from the msh segment in order to send back the error message
"RTN","PSOHLDIS",113,0)
 ;OK=1 - segment missing
"RTN","PSOHLDIS",114,0)
 ;OK=2 - Rx does not exists
"RTN","PSOHLDIS",115,0)
 D NOW^%DTC
"RTN","PSOHLDIS",116,0)
 S REJ=$S(OK=1:"MISSING SEGMENT(S)",OK=2:"PRESCRIPTION "_$S($G(PSORX):"#: "_PSORX,1:"")_" DOES NOT EXISTS",1:"")
"RTN","PSOHLDIS",117,0)
 S ACKDATE=$P($$FMTHL7^XLFDT(%),"-",1)
"RTN","PSOHLDIS",118,0)
 S ^TMP("PSO2",$J,1)="MSH|^~\&|PSO VISTA||PSO DISPENSE||"_$G(ACKDATE)_"||RDS^013|10001|P|2.4|||NE|NE"
"RTN","PSOHLDIS",119,0)
 ;S ^TMP("PSO2",$J,2)="MFE|MUP|"_$G(J)_"|"_$G(ACKDATE)_"|"_$G(SITE)_"|CE"
"RTN","PSOHLDIS",120,0)
 ;S ^TMP("PSO2",$J,3)="ZLF|4|^"_$G(USER)_"||"_$G(REJ)
"RTN","PSOHLDIS",121,0)
 K %,ACKDATE,USER,Y,REJ,OK
"RTN","PSOHLDIS",122,0)
 Q
"RTN","PSOHLDS")
0^4^B35328782
"RTN","PSOHLDS",1,0)
PSOHLDS ;BIR/PWC-HL7 V.2.4 AUTOMATED DISPENSE INTERFACE ;03/01/96 09:45
"RTN","PSOHLDS",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**156**;DEC 1997
"RTN","PSOHLDS",3,0)
 ;External reference to GETAPP^HLCS2  supported by DBIA 2887
"RTN","PSOHLDS",4,0)
 ;External reference to INIT^HLFNC2   supported by DBIA 2161
"RTN","PSOHLDS",5,0)
 ;External reference to GENERATE^HLMA supported by DBIA 2164
"RTN","PSOHLDS",6,0)
 ;External reference to SETUP^XQALERT supported by DBIA 10081
"RTN","PSOHLDS",7,0)
 ;External reference to ^XUSEC("PSOINTERFACE" supported by DBIA 10076
"RTN","PSOHLDS",8,0)
 ;External reference to ^ORD(101 supported by DBIA 872
"RTN","PSOHLDS",9,0)
 ;
"RTN","PSOHLDS",10,0)
INIT ;initialize variables and build outgoing message
"RTN","PSOHLDS",11,0)
 N DFLAG,HLRESLT,HLP,PSLINK,PSOHLSER,PSOHLCL,PSOHLINX
"RTN","PSOHLDS",12,0)
 S PSOHLINX=$$GETAPP^HLCS2("PSO EXT SERVER") Q:$P($G(PSOHLINX),"^",2)="i"
"RTN","PSOHLDS",13,0)
 K ^TMP("PSO",$J)
"RTN","PSOHLDS",14,0)
 S PIEN=$O(^ORD(101,"B","PSO EXT SERVER",0)) G:'PIEN EXIT
"RTN","PSOHLDS",15,0)
 S PSI=1,HLPDT=DT D INIT^HLFNC2(PIEN,.HL1) I $G(HL1) G EXIT
"RTN","PSOHLDS",16,0)
 S FS=HL1("FS"),HL1("ECH")="~^\&",HLECH=HL1("ECH")
"RTN","PSOHLDS",17,0)
 S CS=$E(HL1("ECH")),RS=$E(HL1("ECH"),2),EC=$E(HL1("ECH"),3),SCS=$E(HL1("ECH"),4)
"RTN","PSOHLDS",18,0)
 I '$G(PSODTM) D NOW^%DTC S DTME=%
"RTN","PSOHLDS",19,0)
 I $G(PSODTM) S DTME=PSODTM
"RTN","PSOHLDS",20,0)
 F II=0:0 S II=$O(^UTILITY($J,"PSOHL",II)) Q:'II  S ODR=^UTILITY($J,"PSOHL",II) D
"RTN","PSOHLDS",21,0)
 .S IRXN=$P(ODR,"^"),IDGN=$P(ODR,"^",2),FP=$P(ODR,"^",3),FPN=$P(ODR,"^",4),DAW=$P(ODR,"^",5),DIN=$P(ODR,"^",6)
"RTN","PSOHLDS",22,0)
 .S ^TMP("PSOMID",$J,II)=IRXN_"^"_FP_"^"_FPN I DIN=1 D
"RTN","PSOHLDS",23,0)
 ..F JJ=0:0 S JJ=$O(^UTILITY($J,"PSOHL",II,JJ)) Q:'JJ  S ING(JJ)=^UTILITY($J,"PSOHL",II,JJ)
"RTN","PSOHLDS",24,0)
 .S SDI=$P(ODR,"^",7) I SDI=1 S DRI=^UTILITY($J,"PSOHL",II,"DRI")
"RTN","PSOHLDS",25,0)
 .S CPY=$P(ODR,"^",8),RPRT=$P(ODR,"^",9),PRSN=$P(ODR,"^",10),DIV=$G(PSOSITE),DFN=$P(^PSRX(IRXN,0),"^",2),STPMTR=$P($G(^PS(59,DIV,1)),"^",30)
"RTN","PSOHLDS",26,0)
 .I $G(STPMTR)>1&($P($G(^PSRX(IRXN,"STA")),"^")=5) D
"RTN","PSOHLDS",27,0)
 ..N PSOHLSPZ,PSOHLNDA S PSOHLSPZ=$O(^PS(52.5,"B",IRXN,0)),PSOHLNDA=""
"RTN","PSOHLDS",28,0)
 ..I PSOHLSPZ S PSOHLNDA=$G(^PS(52.5,PSOHLSPZ,0))
"RTN","PSOHLDS",29,0)
 ..I $G(RXPR(IRXN)),+$G(RXPR(IRXN))'=$P(PSOHLNDA,"^",5) Q
"RTN","PSOHLDS",30,0)
 ..I '$G(RXRP(IRXN)),'$G(RXPR(IRXN)),$D(RXFL(IRXN)),$P(PSOHLNDA,"^",13)'="",$P($G(RXFL(IRXN)),"^")'=$P(PSOHLNDA,"^",13) Q
"RTN","PSOHLDS",31,0)
 ..D SUS^PSOLBL4(IRXN,FP,FPN,RPRT)
"RTN","PSOHLDS",32,0)
 .K DIK,DIC,DA,DD,DO S DIC="^PS(52.51,",X=IRXN,DIC(0)=""
"RTN","PSOHLDS",33,0)
 .S DIC("DR")="2////"_DFN_";3////"_DTME_";4////"_PRSN_";5////"_RPRT_";6////"_STPMTR_";8////"_FP_";9////"_FPN_";15////"_DIV_";13////"_"BUILDING MESSAGE"_";14////1"
"RTN","PSOHLDS",34,0)
 .D FILE^DICN K DD,DO,Y,DIC D START^PSOHLDS1
"RTN","PSOHLDS",35,0)
 K ^TMP("HLS",$J)
"RTN","PSOHLDS",36,0)
 M ^TMP("HLS",$J)=^TMP("PSO",$J) K ^TMP("PSO",$J)
"RTN","PSOHLDS",37,0)
 S PSLINK=$O(^UTILITY($J,"PSOHL",0))
"RTN","PSOHLDS",38,0)
 S DDNS=$$GET1^DIQ(59,PSOSITE_",",2006),DPORT=$$GET1^DIQ(59,PSOSITE_",",2007)
"RTN","PSOHLDS",39,0)
 S HLP("CONTPTR")="",HLP("SUBSCRIBER")="^^^^~"_DDNS_":"_DPORT_"~DNS"
"RTN","PSOHLDS",40,0)
 D GENERATE^HLMA(PIEN,"GM",1,.HLRESLT,"",.HLP)
"RTN","PSOHLDS",41,0)
 K HLL S HLMID=$P($G(HLRESLT),"^"),HLERR=$P($G(HLRESLT),"^",2)
"RTN","PSOHLDS",42,0)
 I '$G(HLMID) S XQAMSG="Error transmitting "_$P(^DPT(DFN,0),"^")_" order to external interface" D ALERT G EXIT
"RTN","PSOHLDS",43,0)
 I $G(HLMID),$P($G(HLERR),"^")'="" S XQAMSG="Error transmitting batch "_HLMID_" to the external interface",MESS="TRANSMISSION FAILED",STA=3 D UFILE,ALERT G EXIT
"RTN","PSOHLDS",44,0)
 I $G(HLMID),$P($G(HLERR),"^")="" S MESS="MESSAGE TRANSMITTED",STA=1 D UFILE G EXIT
"RTN","PSOHLDS",45,0)
UFILE F II=0:0 S II=$O(^TMP("PSOMID",$J,II)) Q:'II  S III=$G(^(II)) D
"RTN","PSOHLDS",46,0)
 .S PRX=$P(III,"^"),PFP=$P(III,"^",2),PFPN=$P(III,"^",3)
"RTN","PSOHLDS",47,0)
 .Q:'$D(^PS(52.51,"B",PRX))
"RTN","PSOHLDS",48,0)
 .S JJ="" F  S JJ=$O(^PS(52.51,"B",PRX,JJ)) Q:JJ=""  D
"RTN","PSOHLDS",49,0)
 ..I $P(^PS(52.51,JJ,0),"^")=PRX,$P(^(0),"^",8)=PFP,$P(^(0),"^",9)=PFPN S DA=JJ,DIE="^PS(52.51,",DR="10////"_HLMID_";13////"_MESS_";14////"_STA_"" D ^DIE
"RTN","PSOHLDS",50,0)
 Q
"RTN","PSOHLDS",51,0)
 ;
"RTN","PSOHLDS",52,0)
EXIT S:$D(ZTQUEUED) ZTREQ="@"
"RTN","PSOHLDS",53,0)
 K ^TMP("PSOMID",$J),MESS,PSODTM,STA,HLMID,PRX,PFP,PFPN,CS,CPY,DAW,DIN,DRI,EC,FP,FPN,FS,ING,IRXN,IDGN,II,JJ,ODR,PSI,RS,SCS,SDI,%
"RTN","PSOHLDS",54,0)
 K DA,DIE,DIV,DR,DTME,HL1,HLERR,HLPDT,XXX,DFN,PAS,STPMTR,X,III,PIEN,PRSN,RPRT,PAS1,PAS2,PAS3
"RTN","PSOHLDS",55,0)
 K ^TMP("HLS",$J),^TMP("PSO",$J)
"RTN","PSOHLDS",56,0)
 Q
"RTN","PSOHLDS",57,0)
 ;
"RTN","PSOHLDS",58,0)
ERRMSG S EMSG=""
"RTN","PSOHLDS",59,0)
 F AA=1:1 X HLNEXT Q:HLQUIT'>0  S EMSG=EMSG_"&&"_HLNODE
"RTN","PSOHLDS",60,0)
 S ^TMP("PSO2",$J)=EMSG
"RTN","PSOHLDS",61,0)
 Q
"RTN","PSOHLDS",62,0)
ACK ;process MSA received from the dispense machine (client)
"RTN","PSOHLDS",63,0)
 ;
"RTN","PSOHLDS",64,0)
 S:'$D(HL("APAT")) HL("APAT")="AL"
"RTN","PSOHLDS",65,0)
 S AACK=HL("APAT"),DTM=HL("DTM"),ETN=HL("ETN"),CMID=HL("MID")
"RTN","PSOHLDS",66,0)
 S MTN=HL("MTN"),RAN=HL("RAN"),SAN=HL("SAN"),VER=HL("VER")
"RTN","PSOHLDS",67,0)
 S EID=HL("EID"),EIDS=HL("EIDS"),FS=HL("FS")
"RTN","PSOHLDS",68,0)
 I $G(VER)'="2.4" G EXT
"RTN","PSOHLDS",69,0)
 N ORC K PSOMSG F I=1:1 X HLNEXT Q:HLQUIT'>0  S PSOMSG(I)=HLNODE,J=0 D
"RTN","PSOHLDS",70,0)
 .I $P(PSOMSG(I),"|")="MSA" S MSACDE=$P(PSOMSG(I),"|",2),SMID=$P(PSOMSG(I),"|",3) S:$P(PSOMSG(I),"|",4)]"" ERRMSG=$P(PSOMSG(I),"|",4)
"RTN","PSOHLDS",71,0)
 .I $P(PSOMSG(I),"|")="ORC" S ORC=1_"^"_+$P(PSOMSG(I),"|",3)
"RTN","PSOHLDS",72,0)
 .F  S J=$O(HLNODE(J)) Q:'J  S PSOMSG(I,J)=HLNODE(J)
"RTN","PSOHLDS",73,0)
 ;
"RTN","PSOHLDS",74,0)
 S ^TMP("PSO1",$J,CMID)=CMID_"^"_AACK_"^"_DTM_"^"_ETN_"^"_MTN_"^"_RAN_"^"_SAN_"^"_VER_"^"_EID_"^"_EIDS
"RTN","PSOHLDS",75,0)
 ;
"RTN","PSOHLDS",76,0)
 S (DIV1,SP1,SP2)="" F  S DIV1=$O(^PS(52.51,"AM",SMID,DIV1)) Q:'DIV1  F  S SP1=$O(^PS(52.51,"AM",SMID,DIV1,SP1)) Q:'SP1!(SP1=2)  S SP2=$P($G(^PS(52.51,SP1,0)),"^",6)
"RTN","PSOHLDS",77,0)
 I '$D(MSACDE) G EXT
"RTN","PSOHLDS",78,0)
 I $G(MSACDE)="AA" D ACK1
"RTN","PSOHLDS",79,0)
 I $G(MSACDE)="AE"!$G(MSACDE)="AR" D ACK2
"RTN","PSOHLDS",80,0)
 ;
"RTN","PSOHLDS",81,0)
EXT ;
"RTN","PSOHLDS",82,0)
 K ^TMP("PSO1",$J),AACK,DTM,ETN,CMID,MTN,RAN,SAN,VER,EID,EIDS,FS,MSA,AA,RPT
"RTN","PSOHLDS",83,0)
 K MSA1,MSACDE,SMID,ERRMSG,DIV1,SP1,SP2,HL,UID,FLL,FLLN,IRX,FLD12,FLD13
"RTN","PSOHLDS",84,0)
 K DIE,EMSG,HLQUIT,HLNEXT,HLNODE,PSOMSG,ORC,EIN
"RTN","PSOHLDS",85,0)
 Q
"RTN","PSOHLDS",86,0)
 ;
"RTN","PSOHLDS",87,0)
ACK1 ;
"RTN","PSOHLDS",88,0)
 S FLD13=$S($G(ORC):"MEDICATION DISPENSED",1:"TO BE PROCESSED") D FACK1
"RTN","PSOHLDS",89,0)
 Q
"RTN","PSOHLDS",90,0)
 ;
"RTN","PSOHLDS",91,0)
ACK2 S XQAMSG="Error processing batch "_SMID_". Interface will continue to transmit.",FLD13="PROCESS FAILED" S:$G(ERRMSG) FLD12=ERRMSG
"RTN","PSOHLDS",92,0)
 D FACK2,ALERT
"RTN","PSOHLDS",93,0)
 Q
"RTN","PSOHLDS",94,0)
 ;
"RTN","PSOHLDS",95,0)
ALERT ;send alert to key holders
"RTN","PSOHLDS",96,0)
 K XQA,XQAOPT,XQAROU,XQAID,XQADATA,XQAFLAG
"RTN","PSOHLDS",97,0)
 F UID=0:0 S UID=$O(^XUSEC("PSOINTERFACE",UID)) Q:'UID  S XQA(UID)=""
"RTN","PSOHLDS",98,0)
 D SETUP^XQALERT
"RTN","PSOHLDS",99,0)
 Q
"RTN","PSOHLDS",100,0)
UDFILE ;updates from vendor
"RTN","PSOHLDS",101,0)
 S (DIV1,SP1)="" F  S DIV1=$O(^PS(52.51,"AM",SMID,DIV1)) Q:'DIV1  F  S SP1=$O(^PS(52.51,"AM",SMID,DIV1,SP1)) Q:'SP1  S (EIN,DA)=SP1 D
"RTN","PSOHLDS",102,0)
 .S DIE="^PS(52.51,",DR="7////"_SAN_";11////"_CMID_";13////"_FLD13_";14////2" D ^DIE
"RTN","PSOHLDS",103,0)
 Q
"RTN","PSOHLDS",104,0)
FACK1 ;
"RTN","PSOHLDS",105,0)
 D:'$G(ORC) UDFILE
"RTN","PSOHLDS",106,0)
 I $G(ORC) D
"RTN","PSOHLDS",107,0)
 .S RXN=$P(ORC,"^",2),RX=0 F  S RX=$O(^PS(52.51,"B",RXN,RX)) Q:'RX  S (EIN,DA)=RX
"RTN","PSOHLDS",108,0)
 .I $G(DA) D
"RTN","PSOHLDS",109,0)
 ..S HLUSER=$P(^PS(52.51,DA,0),"^",4),HLRPT=$P(^(0),"^",5)
"RTN","PSOHLDS",110,0)
 ..S DIE="^PS(52.51,",DR="7////"_SAN_";11////"_CMID_";13////"_FLD13_";14////2" D ^DIE,^PSOHLDIS K EIN,HLUSER,HLRPT
"RTN","PSOHLDS",111,0)
 Q
"RTN","PSOHLDS",112,0)
 ;
"RTN","PSOHLDS",113,0)
FACK2 ;
"RTN","PSOHLDS",114,0)
 D UDFILE Q:'$G(^PSRX($P(^PS(52.51,EIN,0),"^"),0))
"RTN","PSOHLDS",115,0)
 S ACL=0,IRX=$P(^PS(52.51,EIN,0),"^"),FLL=$P(^(0),"^",8),FLLN=$P(^(0),"^",9),RXN=$P(^PSRX(IRX,0),"^")
"RTN","PSOHLDS",116,0)
 F I=0:0 S SUB=$O(^PSRX(IRX,"A",I)) Q:'I  S ACL=(ACL+1)
"RTN","PSOHLDS",117,0)
 D NOW^%DTC S ACL=ACL+1,^PSRX(IRX,"A",0)="^52.3DA^"_ACL_"^"_ACL
"RTN","PSOHLDS",118,0)
 S ^PSRX(IRX,"A",ACL,0)=%_"^N^^"_$S(FLL="F":FLLN,1:(99-FLLN))_"^External Interface Rx NOT Dispensed." K ACL,I,RXN
"RTN","PSOHLDS",119,0)
 Q
"RTN","PSOHLDS1")
0^5^B45320539
"RTN","PSOHLDS1",1,0)
PSOHLDS1 ;BIR/LC,PWC-Build HL7 Segments for Automated Interface ;10/17/2003
"RTN","PSOHLDS1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**156**;DEC 1997
"RTN","PSOHLDS1",3,0)
 ;HLFNC       supp. by DBIA 10106
"RTN","PSOHLDS1",4,0)
 ;PSNAPIS     supp. by DBIA 2531
"RTN","PSOHLDS1",5,0)
 ;VASITE      supp. by DBIA 10112
"RTN","PSOHLDS1",6,0)
 ;VADPT       supp. by DBIA 10061
"RTN","PSOHLDS1",7,0)
 ;EN^DIQ1     supp. by DBIA 100
"RTN","PSOHLDS1",8,0)
 ;EN^VAFHLPID supp. by DBIA 263
"RTN","PSOHLDS1",9,0)
 ;EN^VAFHLZTA supp. by DBIA 758
"RTN","PSOHLDS1",10,0)
 ;PSDRUG      supp. by DBIA 221
"RTN","PSOHLDS1",11,0)
 ;PS(50.7     supp. by DBIA 2223
"RTN","PSOHLDS1",12,0)
 ;PS(50.606   supp. by DBIA 2174
"RTN","PSOHLDS1",13,0)
 ;PS(50.607   supp. by DBIA 2221
"RTN","PSOHLDS1",14,0)
 ;PS(51.2     supp. by DBIA 2226
"RTN","PSOHLDS1",15,0)
 ;PS(55       supp. by DBIA 2228
"RTN","PSOHLDS1",16,0)
 ;PSNDF(50.6  supp. by DBIA 2195
"RTN","PSOHLDS1",17,0)
 ;DIC(5       supp. by DBIA 10056
"RTN","PSOHLDS1",18,0)
 ;DPT         supp. by DBIA 3097
"RTN","PSOHLDS1",19,0)
 ;SC          supp. by DBIA 10040
"RTN","PSOHLDS1",20,0)
 ;VA(200      supp. by DBIA 10060
"RTN","PSOHLDS1",21,0)
 ;SCMSVUT5    supp. by DBIA 4347
"RTN","PSOHLDS1",22,0)
 ;BLDPID^VAFCQRY supp. by DBIA 3630
"RTN","PSOHLDS1",23,0)
 ;MAKEIT^VAFHLU  supp. by DBIA 4346
"RTN","PSOHLDS1",24,0)
START ;
"RTN","PSOHLDS1",25,0)
 D GETDATA
"RTN","PSOHLDS1",26,0)
 D PID(.PSI),PV1(.PSI),PV2(.PSI),IAM^PSOHLDS4(.PSI),ORC^PSOHLDS4(.PSI)
"RTN","PSOHLDS1",27,0)
 D NTE^PSOHLDS2,RXE^PSOHLDS2(.PSI),RXD^PSOHLDS2(.PSI)
"RTN","PSOHLDS1",28,0)
 D NTEPMI^PSOHLDS2(.PSI),RXR^PSOHLDS2(.PSI)
"RTN","PSOHLDS1",29,0)
 ; clean up data set by GETDATA
"RTN","PSOHLDS1",30,0)
 K EBY,EBY1,EFDT,EXDT,FDT,PVDR,PVDR1,CSINER,CSINER1,SITE,SITADD,SITPHN
"RTN","PSOHLDS1",31,0)
 K VPHARMID,VPHARM,DEAID,MW,QTY,DASPLY,OLAN,OTHLAN,PRIORDT,RFRM,NFLD,WARN
"RTN","PSOHLDS1",32,0)
 K PSOXN,PSOXN2,PSND1,PSND2,PRODUCT,PSOPROD,UNIT,VANAME,DISPDT,PSONDC
"RTN","PSOHLDS1",33,0)
 Q
"RTN","PSOHLDS1",34,0)
GETDATA ; this is the place to set all data needed for several segments
"RTN","PSOHLDS1",35,0)
 I $G(FP)="F"&('$G(FPN)) D    ;original
"RTN","PSOHLDS1",36,0)
 . S FDT=$P(^PSRX(IRXN,2),"^",2),VPHARMID=$P(^(2),"^",10),DISPDT=$P(^(2),"^",5),EXDT=$P(^(2),"^",6),PSONDC=$P(^(2),"^",7)
"RTN","PSOHLDS1",37,0)
 . S PVDR=$P(^PSRX(IRXN,0),"^",4),QTY=$P(^(0),"^",7),DASPLY=$P(^(0),"^",8),MW=$P(^(0),"^",11),EBY=$P(^(0),"^",16)
"RTN","PSOHLDS1",38,0)
 I $G(FP)="F"&($G(FPN)) D    ;refill
"RTN","PSOHLDS1",39,0)
 . S FDT=$P(^PSRX(IRXN,1,FPN,0),"^"),MW=$P(^(0),"^",2),QTY=$P(^(0),"^",4),DASPLY=$P(^(0),"^",10),DISPDT=$P(^(0),"^",19),EXDT=$S($P(^(0),"^",15):$P(^(0),"^",15),1:$P(^PSRX(IRXN,2),"^",6))
"RTN","PSOHLDS1",40,0)
 . S VPHARMID=$S($P(^PSRX(IRXN,1,FPN,0),"^",5)'="":$P(^(0),"^",5),1:$P(^PSRX(IRXN,2),"^",10))
"RTN","PSOHLDS1",41,0)
 . S EBY=$S($P(^PSRX(IRXN,1,FPN,0),"^",5):$P(^(0),"^",5),1:$P(^(0),"^",7)),PVDR=$P(^(0),"^",17),PSONDC=$S($P($G(^PSRX(IRXN,1,FPN,1)),"^",3):$P(^(1),"^",3),1:$P(^PSRX(IRXN,2),"^",7))
"RTN","PSOHLDS1",42,0)
 I $G(FP)="P"&($G(FPN)) D  ;partial
"RTN","PSOHLDS1",43,0)
 . S FDT=$P(^PSRX(IRXN,"P",FPN,0),"^"),MW=$P(^(0),"^",2),QTY=$P(^(0),"^",4),DASPLY=$P(^(0),"^",10),DISPDT=$P(^(0),"^",13),PVDR=$P(^(0),"^",17),EXDT=$P(^PSRX(IRXN,2),"^",6)
"RTN","PSOHLDS1",44,0)
 . S EBY=$S($P(^PSRX(IRXN,"P",FPN,0),"^",5):$P(^(0),"^",5),1:$P(^(0),"^",7)),VPHARMID=$S($P(^(0),"^",5)'="":$P(^(0),"^",5),1:$P(^PSRX(IRXN,2),"^",10)),PVDR=$P(^PSRX(IRXN,"P",FPN,0),"^",17)
"RTN","PSOHLDS1",45,0)
 . S PSONDC=$S($P(^PSRX(IRXN,"P",FPN,0),"^",12):$P(^(0),"^",12),1:$P(^PSRX(IRXN,2),"^",7))
"RTN","PSOHLDS1",46,0)
 S EFDT=$P(^PSRX(IRXN,2),"^",2) S:$G(EFDT) EFDT=$$HLDATE^HLFNC(EFDT,"DT")
"RTN","PSOHLDS1",47,0)
 S ISDT=$P(^PSRX(IRXN,0),"^",13) S:$G(ISDT) ISDT=$$HLDATE^HLFNC(ISDT,"DT")
"RTN","PSOHLDS1",48,0)
 S DEAID=$$GET1^DIQ(200,PVDR_",",53.2)
"RTN","PSOHLDS1",49,0)
 K DIC,X,Y S DIC="^VA(200,",DIC(0)="N,Z",X=VPHARMID D ^DIC
"RTN","PSOHLDS1",50,0)
 S VPHARM=$S(+Y:$$HLNAME^HLFNC($P(Y,"^",2)),1:"""""") K DIC,X,Y
"RTN","PSOHLDS1",51,0)
 K DIC,X,Y S DIC="^VA(200,",DIC(0)="N,Z",X=EBY D ^DIC
"RTN","PSOHLDS1",52,0)
 S EBY1=$S(+Y:$$HLNAME^HLFNC($P(Y,"^",2)),1:"""""") K DIC,X,Y
"RTN","PSOHLDS1",53,0)
 K DIC,X,Y S DIC="^VA(200,",DIC(0)="N,Z",X=PVDR D ^DIC
"RTN","PSOHLDS1",54,0)
 S PVDR1=$S(+Y:$$HLNAME^HLFNC($P(Y,"^",2)),1:"""""") K DIC,X,Y
"RTN","PSOHLDS1",55,0)
 S PRIORDT=$P(^PSRX(IRXN,3),"^",4),PRIORDT=$$HLDATE^HLFNC(PRIORDT,"DT")
"RTN","PSOHLDS1",56,0)
 S FDT=$$HLDATE^HLFNC(FDT,"DT")
"RTN","PSOHLDS1",57,0)
 S:$G(DISPDT) DISPDT=$$HLDATE^HLFNC(DISPDT,"DT")
"RTN","PSOHLDS1",58,0)
 S:$G(EXDT) EXDT=$$HLDATE^HLFNC(EXDT,"DT")
"RTN","PSOHLDS1",59,0)
 S FIN=$P(^PSRX(IRXN,"OR1"),"^",5)
"RTN","PSOHLDS1",60,0)
 K DIC,X,Y S DIC="^VA(200,",DIC(0)="N,Z",X=FIN D ^DIC
"RTN","PSOHLDS1",61,0)
 S FIN1=$S(+Y:$$HLNAME^HLFNC($P(Y,"^",2)),1:"""""") K DIC,X,Y
"RTN","PSOHLDS1",62,0)
 S SITE=$S($D(^PS(59,PSOSITE,0)):^(0),1:"")
"RTN","PSOHLDS1",63,0)
 S PSZIP=$P(SITE,"^",5) S PSOHZIP=$S(PSZIP["-":PSZIP,1:$E(PSZIP,1,5)_$S($E(PSZIP,6,9)]"":"-"_$E(PSZIP,6,9),1:""))
"RTN","PSOHLDS1",64,0)
 S CLN=+$P(^PSRX(IRXN,0),"^",5),CLN1=$S($D(^SC(CLN,0)):$P(^(0),"^",1),1:"UNKNOWN")
"RTN","PSOHLDS1",65,0)
 S CSINER=$P(^PSRX(IRXN,3),"^",3)
"RTN","PSOHLDS1",66,0)
 K DIC,X,Y S DIC="^VA(200,",DIC(0)="N,Z",X=CSINER D ^DIC
"RTN","PSOHLDS1",67,0)
 S CSINER1=$S(+Y:$$HLNAME^HLFNC($P(Y,"^",2)),1:"""""") K DIC,X,Y
"RTN","PSOHLDS1",68,0)
 D 6^VADPT
"RTN","PSOHLDS1",69,0)
 I MW="W" S MP=$S($P($G(^PSRX(IRXN,"MP")),"^"):$P(^("MP"),"^"),1:"""""")
"RTN","PSOHLDS1",70,0)
 S X=$S($D(^PS(55,DFN,0)):^(0),1:""),CAP=$P(X,"^",2)
"RTN","PSOHLDS1",71,0)
 S:MW="M" MP="""""",MW=$S($P(X,"^",3):"R",1:MW) S MW=$S(MW="M":"REGULAR MAIL",MW="R":"CERTIFIED MAIL",MW="W":"WINDOW",1:"""""")
"RTN","PSOHLDS1",72,0)
 I (($P(^PSRX(IRXN,"STA"),"^")>0)&($P(^("STA"),"^")'=2)&('$G(PSODBQ)))!'$G(^PSRX(IRXN,"IB")) S COPAY="NO COPAY"
"RTN","PSOHLDS1",73,0)
 E  S COPAY="COPAY"
"RTN","PSOHLDS1",74,0)
 S NURSE=$S($P($G(^DPT(DFN,"NHC")),"^")="Y":1,$P($G(^PS(55,DFN,40)),"^"):1,1:0)
"RTN","PSOHLDS1",75,0)
 S DATE=$$HLDATE^HLFNC(FDT) D NOW^%DTC S NOW=$$HLDATE^HLFNC(%,"TS")
"RTN","PSOHLDS1",76,0)
 S OLAN=$P($G(^PS(55,DFN,"LAN")),"^",2),OTLAN="N" I OLAN=2 S OTLAN="Y"
"RTN","PSOHLDS1",77,0)
 S CSUB1=$$GET1^DIQ(50,IDGN_",",3),CSUB="N" I $E(CSUB1,1)>1&($E(CSUB1,1)<6) S CSUB="Y"
"RTN","PSOHLDS1",78,0)
 S SCTALK=+$G(^PS(55,"ASTALK",$P(^PSRX(IRXN,0),"^",2)))
"RTN","PSOHLDS1",79,0)
 K DIC,DR,DIQ S DA=$P($$SITE^VASITE(),"^") I DA D
"RTN","PSOHLDS1",80,0)
 .K PSOINST S DIC=4,DIQ(0)="I",DR=99,DIQ="PSOINST" D EN^DIQ1
"RTN","PSOHLDS1",81,0)
 .S PSOINST=PSOINST(4,DA,99,"I") K DIC,DA,DR,DIQ,PSOINST(4)
"RTN","PSOHLDS1",82,0)
 S DRUG=$$ZZ^PSOSUTL(IRXN),DEA=$P(^PSDRUG(IDGN,0),"^",3),WARN=$P($G(^(0)),"^",8)
"RTN","PSOHLDS1",83,0)
 S PSND1=$P($G(^PSDRUG(IDGN,"ND")),"^"),PSND2=$P($G(^("ND")),"^",2),PSND3=$P($G(^("ND")),"^",3)
"RTN","PSOHLDS1",84,0)
 K PSOXN,PSOXN2,PSOPROD
"RTN","PSOHLDS1",85,0)
 I PSND1,PSND3 D
"RTN","PSOHLDS1",86,0)
 .S PSOPROD=$$PROD2^PSNAPIS(PSND1,PSND3),VANAME=$P($G(PSOPROD),"^",1)
"RTN","PSOHLDS1",87,0)
 .I $T(^PSNAPIS)]"" S PSOXN=$$DFSU^PSNAPIS(PSND1,PSND3),UNIT=$P($G(PSOXN),"^",6) S PSOXN=$P($G(PSOXN),"^",5) S PSOXN2=$$PROD2^PSNAPIS(PSND1,PSND3) Q
"RTN","PSOHLDS1",88,0)
 .S PSOXN2=$G(^PSNDF(PSND1,5,PSND3,2))
"RTN","PSOHLDS1",89,0)
 .S PRODUCT=$G(^PSNDF(PSND1,5,PSND3,0))
"RTN","PSOHLDS1",90,0)
 .I $G(PRODUCT)'="" S PSOXN=+$P($G(^PSNDF(PSND1,2,+$P(PRODUCT,"^",2),3,+$P(PRODUCT,"^",3),4,+$P(PRODUCT,"^",4),0)),"^"),UNIT=$P($G(^PS(50.607,PSOXN,0)),"^")
"RTN","PSOHLDS1",91,0)
 S NFLD=0,UU="" F  S UU=$O(^PSRX(IRXN,1,UU)) Q:UU=""  S:$D(^PSRX(IRXN,1,UU,0)) NFLD=NFLD+1
"RTN","PSOHLDS1",92,0)
 S NRFL=$P(^PSRX(IRXN,0),"^",9),RFRM=(NRFL-NFLD)
"RTN","PSOHLDS1",93,0)
 Q
"RTN","PSOHLDS1",94,0)
PID(PSI) ;patient ID segment
"RTN","PSOHLDS1",95,0)
 Q:'$D(DFN)!$D(PAS)
"RTN","PSOHLDS1",96,0)
 S HLFS=HL1("FS"),HLECH=HL1("ECH"),HLQ=HL1("Q"),HLVER=HL1("VER")
"RTN","PSOHLDS1",97,0)
 K PSPID,PSPID1
"RTN","PSOHLDS1",98,0)
 D BLDPID^VAFCQRY(DFN,"","3,5,7,8,11,13",.PSPID,.HL1,.ERR)
"RTN","PSOHLDS1",99,0)
 ; put PID in format needed for segment parser
"RTN","PSOHLDS1",100,0)
 S PSPID=PSPID(1) K PSPID(1)
"RTN","PSOHLDS1",101,0)
 S (X,Y)=1 F  S X=+$O(PSPID(X)) Q:'X  S PSPID(Y)=PSPID(X),Y=Y+1 K PSPID(X)
"RTN","PSOHLDS1",102,0)
 ;parse PID into individual fields
"RTN","PSOHLDS1",103,0)
 K PRSEPID D SEGPRSE^SCMSVUT5("PSPID","PRSEPID",HL1("FS"))
"RTN","PSOHLDS1",104,0)
 ; parse address into individual components
"RTN","PSOHLDS1",105,0)
 K ADDSEQ D SEQPRSE^SCMSVUT5($NA(PRSEPID(11)),"ADDSEQ",HL1("ECH"))
"RTN","PSOHLDS1",106,0)
 ; build ZTA (Temporary Address)
"RTN","PSOHLDS1",107,0)
 K X2 S X2=$$EN^VAFHLZTA(DFN,"1,2,3,4,5,6,7,",1)
"RTN","PSOHLDS1",108,0)
 ; parse X2 (ZTA) into individual fields if temp add. exists
"RTN","PSOHLDS1",109,0)
 I $P(X2,HLFS,3) D
"RTN","PSOHLDS1",110,0)
 . K PRSEZTA D SEGPRSE^SCMSVUT5("X2","PRSEZTA",HL1("FS"))
"RTN","PSOHLDS1",111,0)
 . ; parse temporary address into individual components
"RTN","PSOHLDS1",112,0)
 . K TMPADD D SEQPRSE^SCMSVUT5($NA(PRSEZTA(5)),"TMPADD",HL1("ECH"))
"RTN","PSOHLDS1",113,0)
 . ; add temporary address as next repitition in PID segment
"RTN","PSOHLDS1",114,0)
 . S SPOT=1+$O(ADDSEQ(""),-1)
"RTN","PSOHLDS1",115,0)
 . M ADDSEQ(SPOT)=TMPADD(1)
"RTN","PSOHLDS1",116,0)
 . S ADDSEQ(SPOT,7)="C"
"RTN","PSOHLDS1",117,0)
 . S ADDSEQ(SPOT,9)=PRSEZTA(6)
"RTN","PSOHLDS1",118,0)
 . S ADDSEQ(SPOT,12,1)=PRSEZTA(3)
"RTN","PSOHLDS1",119,0)
 . S ADDSEQ(SPOT,12,2)=PRSEZTA(4)
"RTN","PSOHLDS1",120,0)
 . ;move address sequence back into parse PID segment
"RTN","PSOHLDS1",121,0)
 . K PRSEPID(11) M PRSEPID(11)=ADDSEQ
"RTN","PSOHLDS1",122,0)
 ; rebuild PID segment
"RTN","PSOHLDS1",123,0)
 K PSPID1 D MAKEIT^VAFHLU("PID",.PRSEPID,.PSPID1,.PSPID1)
"RTN","PSOHLDS1",124,0)
 ;put rebuilt PID into format used by $$EN^VAFCQRY
"RTN","PSOHLDS1",125,0)
 K PSPID S PSPID(1)=PSPID1
"RTN","PSOHLDS1",126,0)
 S X=0,Y=2 F  S X=+$O(PSPID1(X)) Q:'X  S PSPID(Y)=PSPID1(X) S Y=Y+1
"RTN","PSOHLDS1",127,0)
 S CNT=0 F I=1:1 Q:'$D(PSPID(I))  D
"RTN","PSOHLDS1",128,0)
 . I I=1 S ^TMP("PSO",$J,PSI)=PSPID(I) Q
"RTN","PSOHLDS1",129,0)
 . S CNT=CNT+1 S ^TMP("PSO",$J,PSI,CNT)=PSPID(I)
"RTN","PSOHLDS1",130,0)
 S PSI=PSI+1
"RTN","PSOHLDS1",131,0)
 S PAS=1
"RTN","PSOHLDS1",132,0)
 K PSPID,PSPID1,PRSEPID,PRSEZTA,SPOT,TMPADD,ADDSEQ
"RTN","PSOHLDS1",133,0)
 Q
"RTN","PSOHLDS1",134,0)
PV1(PSI) ;patient visit segment
"RTN","PSOHLDS1",135,0)
 Q:'$D(DFN)!$D(PAS1)
"RTN","PSOHLDS1",136,0)
 N PV1  ;hardcoded to letter O for Outpatient (Patient class)
"RTN","PSOHLDS1",137,0)
 S PV1="PV1"_FS_FS_"O"_FS
"RTN","PSOHLDS1",138,0)
 S ^TMP("PSO",$J,PSI)=PV1
"RTN","PSOHLDS1",139,0)
 S PSI=PSI+1,PAS1=1
"RTN","PSOHLDS1",140,0)
 Q
"RTN","PSOHLDS1",141,0)
PV2(PSI) ;patient visit segment (additional information)
"RTN","PSOHLDS1",142,0)
 ;PATIENT STATUS AND COPAY
"RTN","PSOHLDS1",143,0)
 Q:'$D(DFN)!$D(PAS2)
"RTN","PSOHLDS1",144,0)
 N PV2 S PV2=""
"RTN","PSOHLDS1",145,0)
 S $P(PV2,"|",24)=$P($G(^PS(53,+$P($G(^PSRX(IRXN,0)),"^",3),0)),"^",2)_"~"_COPAY_FS
"RTN","PSOHLDS1",146,0)
 S ^TMP("PSO",$J,PSI)="PV2|"_PV2
"RTN","PSOHLDS1",147,0)
 S PSI=PSI+1,PAS2=1
"RTN","PSOHLDS1",148,0)
 Q
"RTN","PSOHLDS2")
0^6^B70539028
"RTN","PSOHLDS2",1,0)
PSOHLDS2 ;BHAM ISC/PWC,SAB-Build HL7 Segments for automated interface ;03/01/96 09:45
"RTN","PSOHLDS2",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**156**;DEC 1997
"RTN","PSOHLDS2",3,0)
 ;DIWP supported by DBIA 10011
"RTN","PSOHLDS2",4,0)
 ;HLFNC supported by DBIA 10106
"RTN","PSOHLDS2",5,0)
 ;^PS(50.606 supported by DBIA 2174
"RTN","PSOHLDS2",6,0)
 ;^PS(50.7 supported by DBIA #2223
"RTN","PSOHLDS2",7,0)
 ;^PS(51 supported by DBIA 2224
"RTN","PSOHLDS2",8,0)
 ;^PS(51.2 supported by DBIA 2226
"RTN","PSOHLDS2",9,0)
 ;^PS(55 supported by DBIA 2228
"RTN","PSOHLDS2",10,0)
 ;^PSDRUG supported by DBIA 221
"RTN","PSOHLDS2",11,0)
 ;^PS(54 supported by DBIA 2227
"RTN","PSOHLDS2",12,0)
 ;EN1^GMRAOR2 supported by DBIA 2422
"RTN","PSOHLDS2",13,0)
 ;^DPT supported by DBIA 3097
"RTN","PSOHLDS2",14,0)
 ;EN1^GMRADPT supported by DBIA 10099
"RTN","PSOHLDS2",15,0)
 ;PSNPPIO supported by DBIA 3794
"RTN","PSOHLDS2",16,0)
 ;Cont'd build HL7 segments
"RTN","PSOHLDS2",17,0)
 ;
"RTN","PSOHLDS2",18,0)
RXE(PSI) ;pharmacy encoded order segment
"RTN","PSOHLDS2",19,0)
 Q:'$D(DFN)  N RXE S RXE="" S $P(RXE,"|",1)=""""""
"RTN","PSOHLDS2",20,0)
 S $P(RXE,"|",2)=$S($P($G(^PSDRUG(IDGN,"ND")),"^",10)'="":$P(^("ND"),"^",10),($G(PSND1)&$G(PSND3)):$P($G(PSOXN2),"^",2),1:"""""")_CS_$G(PSND2)_CS_"99PSNDF"_CS_PSND1_"."_PSND3_"."_$G(IDGN)_CS_$P($G(^PSDRUG(IDGN,0)),"^")_CS_"99PSD"
"RTN","PSOHLDS2",21,0)
 S $P(RXE,"|",3)="" I $G(PSOXN)="" S PSOXN=""""""
"RTN","PSOHLDS2",22,0)
 S $P(RXE,"|",5)=PSOXN_CS_$S($G(UNIT)'="":$G(UNIT),1:"""""")_CS_"99PSU"
"RTN","PSOHLDS2",23,0)
 S POIPTR=$P($G(^PSRX(IRXN,"OR1")),"^") I POIPTR S PODOSE=$P($G(^PS(50.7,POIPTR,0)),"^",2),PODOSENM=$P($G(^PS(50.606,PODOSE,0)),"^")
"RTN","PSOHLDS2",24,0)
 I '$G(POIPTR) S PODOSE=$P($G(^PS(50.7,$P($G(^PSDRUG(IDGN,2)),"^"),0)),"^",2),PODOSENM=$P($G(^PS(50.606,PODOSE,0)),"^")
"RTN","PSOHLDS2",25,0)
 S TRADENM=$G(^PSRX(IRXN,"TN")),$P(RXE,"|",6)=PODOSE_CS_PODOSENM_CS_"99PSF"
"RTN","PSOHLDS2",26,0)
 S $P(RXE,"|",8)=MP,$P(RXE,"|",9)=TRADENM,$P(RXE,"|",10)=QTY
"RTN","PSOHLDS2",27,0)
 S $P(RXE,"|",11)=CS_$P($G(^PSDRUG(IDGN,660)),"^",8),$P(RXE,"|",12)=NRFL
"RTN","PSOHLDS2",28,0)
 S $P(RXE,"|",13)=DEAID,$P(RXE,"|",14)=VPHARMID_CS_$P(VPHARM,",",1)_CS_$P(VPHARM,",",2)
"RTN","PSOHLDS2",29,0)
 S $P(RXE,"|",15)=$P(^PSRX(IRXN,0),"^"),$P(RXE,"|",16)=RFRM,$P(RXE,"|",17)=NFLD
"RTN","PSOHLDS2",30,0)
 S $P(RXE,"|",18)=PRIORDT,$P(RXE,"|",31)=CSUB_RS_SCTALK_RS_OTLAN
"RTN","PSOHLDS2",31,0)
 S ^TMP("PSO",$J,PSI)="RXE|"_RXE,PSI=PSI+1
"RTN","PSOHLDS2",32,0)
 K PODOSE,PODOSENM,POIPTR,TRADENM,UU
"RTN","PSOHLDS2",33,0)
 Q
"RTN","PSOHLDS2",34,0)
RXD(PSI) ;pharmacy dispense segment
"RTN","PSOHLDS2",35,0)
 Q:'$D(DFN)  N RXD
"RTN","PSOHLDS2",36,0)
 S WNS="" I $G(WARN) F I=1:1 S WW=$P(WARN,",",I) Q:WW=""  S WNS=WNS_WW_CS_^PS(54,WW,0)_RS
"RTN","PSOHLDS2",37,0)
 S RXD="RXD"_FS_$S($G(NFLD):NFLD,1:0)_FS_$S($P($G(^PSDRUG(IDGN,"ND")),"^",10)'="":$P(^("ND"),"^",10),($G(PSND1)&$G(PSND3)):$P($G(PSOXN2),"^",2),1:"""""")_CS_PSND2_CS_"99PSNDF"
"RTN","PSOHLDS2",38,0)
 S RXD=RXD_CS_PSND1_"."_PSND3_"."_$G(IDGN)_CS_$P($G(^PSDRUG(IDGN,0)),"^")_CS_"99PSD"
"RTN","PSOHLDS2",39,0)
 S RXD=RXD_FS_DISPDT_FS_FS_FS_FS_$P(^PSRX(IRXN,0),"^")_FS_NRFL
"RTN","PSOHLDS2",40,0)
 S RXD=RXD_FS_DEA_RS_PSONDC_FS_$S(FIN'="":FIN_CS_FIN1,1:"")_FS
"RTN","PSOHLDS2",41,0)
 S RXD=RXD_FS_DASPLY_FS_MW_FS_FS_CS_$S($G(CAP):"NON-SAFETY",1:"SAFETY")
"RTN","PSOHLDS2",42,0)
 S RXD=RXD_FS_FS_FS_FS_EXDT_FS_FS_FS_FS_FS_FS_WNS_FS_FS
"RTN","PSOHLDS2",43,0)
 S ^TMP("PSO",$J,PSI)=RXD,PSI=PSI+1
"RTN","PSOHLDS2",44,0)
 Q
"RTN","PSOHLDS2",45,0)
RXR(PSI) ;pharmacy route segment
"RTN","PSOHLDS2",46,0)
 Q:'$D(DFN)  N RXR S (PSROUTE,RTNAME)=""""""
"RTN","PSOHLDS2",47,0)
 F PSRTLP=0:0 S PSRTLP=$O(^PSRX(IRXN,6,PSRTLP)) Q:'PSRTLP  D
"RTN","PSOHLDS2",48,0)
 .S PSROUTE=$P($G(^PSRX(IRXN,6,PSRTLP,0)),"^",7)
"RTN","PSOHLDS2",49,0)
 .I PSROUTE,$D(^PS(51.2,PSROUTE,0))  S RTNAME=$P(^PS(51.2,PSROUTE,0),"^")
"RTN","PSOHLDS2",50,0)
 I RTNAME="" K PSROUTE,RTNAME,PSRTLP Q
"RTN","PSOHLDS2",51,0)
 S RXR="RXR"_FS_$G(PSROUTE)_CS_$G(RTNAME)_CS_"99PSR"_FS_FS_FS_FS
"RTN","PSOHLDS2",52,0)
 S ^TMP("PSO",$J,PSI)=RXR,PSI=PSI+1
"RTN","PSOHLDS2",53,0)
 K PSROUTE,RTNAME,PSRTLP
"RTN","PSOHLDS2",54,0)
 Q
"RTN","PSOHLDS2",55,0)
SIG K OT S SGY="" F P=1:1:$L(SIG," ") S X=$P(SIG," ",P) D:X]""
"RTN","PSOHLDS2",56,0)
 .I $D(^PS(51,"A",X)) D
"RTN","PSOHLDS2",57,0)
 ..I $P($G(^PS(55,DFN,"LAN")),"^") S OT=$O(^PS(51,"B",X,0)) I OT,$P($G(^PS(51,OT,4)),"^")]"" S X=$P(^PS(51,OT,4),"^") K OT Q
"RTN","PSOHLDS2",58,0)
 ..;S %=^PS(51,"A",X),X=$P(%,"^") I $P(%,"^",2)]"" S Y=$P(SIG," ",P-1),Y=$E(Y,$L(Y)) S:Y>1 X=$P(%,"^",2)
"RTN","PSOHLDS2",59,0)
 .S SGY=SGY_X_" "
"RTN","PSOHLDS2",60,0)
 S X="",SGC=1 F J=1:1 S Z=$P(SGY," ",J) S:Z="" SGY(SGC)=X Q:Z=""  S:$L(X)+$L(Z)'<$S($P(PSOPAR,"^",28):46,1:34) SGY(SGC)=X,SGC=SGC+1,X="" S X=X_Z_" "
"RTN","PSOHLDS2",61,0)
SIGOLD I '$P(PSOPAR,"^",28) D  K NHC
"RTN","PSOHLDS2",62,0)
 .K DIC,DR,DIQ,NHC S DIC=2,DA=DFN,DR=148,DIQ="NHC",DIQ(0)="I"
"RTN","PSOHLDS2",63,0)
 .D EN^DIQ1 K DIC,DR,DIQ
"RTN","PSOHLDS2",64,0)
 .I NHC(2,DFN,148,"I")="Y"!($P($G(^PS(55,DFN,40)),"^")) S SGC=SGC+1,SGY(SGC)="Expiration:________ Mfg:_________"
"RTN","PSOHLDS2",65,0)
 Q
"RTN","PSOHLDS2",66,0)
 ;
"RTN","PSOHLDS2",67,0)
PSOLBL3 ;RX must be defined (Internal), Check already done for OERR SIG
"RTN","PSOHLDS2",68,0)
 ;Format OERR Sig for New and Old label stock
"RTN","PSOHLDS2",69,0)
 N CTCT,FFFF,LLIM,LLLL,LVAR,LVAR1,PPP,PPPP,SGCT,SIG9,ZZZZ,PSLONG,PPPP
"RTN","PSOHLDS2",70,0)
 S RX=IRXN
"RTN","PSOHLDS2",71,0)
 I $P($G(^PS(55,DFN,"LAN")),"^") N II D OTHL^PSOLBL3 G:$G(FND) FMSIG
"RTN","PSOHLDS2",72,0)
 S PSLONG=$S($P(PSOPAR,"^",28):46,1:34)
"RTN","PSOHLDS2",73,0)
 ; NEXT LINE IF SIG IS MOVED BACK TO MULTIPLE
"RTN","PSOHLDS2",74,0)
 S PPPP=1 F PPP=0:0 S PPP=$O(^PSRX(RX,"SIG1",PPP)) Q:'PPP  I $G(^PSRX(RX,"SIG1",PPP,0))'="" S SIG9(PPPP)=^(0) S PPPP=PPPP+1
"RTN","PSOHLDS2",75,0)
 ;NEXT LINE IF 1ST FRONT DOOR SIG LINE LIVES IN BACK DOOR SPOT
"RTN","PSOHLDS2",76,0)
FMSIG S (LVAR,LVAR1)="",LLLL=1
"RTN","PSOHLDS2",77,0)
 F FFFF=0:0 S FFFF=$O(SIG9(FFFF)) Q:'FFFF  S SGCT=0 F ZZZZ=1:1:$L(SIG9(FFFF)) I $E(SIG9(FFFF),ZZZZ)=" "!($L(SIG9(FFFF))=ZZZZ) S SGCT=SGCT+1 D  I $L(LVAR)>PSLONG S SGY(LLLL)=LLIM_" ",LLLL=LLLL+1,LVAR=LVAR1
"RTN","PSOHLDS2",78,0)
 .S LVAR1=$P(SIG9(FFFF)," ",(SGCT)),LLIM=LVAR,LVAR=$S(LVAR="":LVAR1,1:LVAR_" "_LVAR1)
"RTN","PSOHLDS2",79,0)
 I $G(LVAR)'="" S SGY(LLLL)=LVAR
"RTN","PSOHLDS2",80,0)
 I '$P(PSOPAR,"^",28) S SGC=0 F CTCT=0:0 S CTCT=$O(SGY(CTCT)) Q:'CTCT  S SGC=SGC+1
"RTN","PSOHLDS2",81,0)
 I $O(OSGY(0)) D
"RTN","PSOHLDS2",82,0)
 .F I=0:0 S I=$O(SGY(I)) Q:'I  I $G(OSGY(I))']"" S OSGY(I)=" "
"RTN","PSOHLDS2",83,0)
 .F I=0:0 S I=$O(OSGY(I)) Q:'I  I $G(SGY(I))']"" S SGY(I)=" "
"RTN","PSOHLDS2",84,0)
 Q
"RTN","PSOHLDS2",85,0)
NTE ;build NTE segment for SIG
"RTN","PSOHLDS2",86,0)
 ;
"RTN","PSOHLDS2",87,0)
 Q:'$D(DFN)
"RTN","PSOHLDS2",88,0)
 ; 1 = SIG
"RTN","PSOHLDS2",89,0)
 ; 2 = PI Narrative
"RTN","PSOHLDS2",90,0)
 ; 3 = Drug Warning
"RTN","PSOHLDS2",91,0)
 ; 4 = Profile
"RTN","PSOHLDS2",92,0)
 ; 5 = Drug Interaction
"RTN","PSOHLDS2",93,0)
 ; 6 = Drug Allergy
"RTN","PSOHLDS2",94,0)
 ;
"RTN","PSOHLDS2",95,0)
 K FLDX
"RTN","PSOHLDS2",96,0)
 D NTE1(.PSI) K FLDX D NTE2(.PSI) K FLDX D NTE3(.PSI) K FLDX
"RTN","PSOHLDS2",97,0)
 D NTE4(.PSI) K FLDX D NTE5(.PSI) K FLDX D NTE6(.PSI) K FLDX
"RTN","PSOHLDS2",98,0)
 Q
"RTN","PSOHLDS2",99,0)
 ;
"RTN","PSOHLDS2",100,0)
NTE1(PSI) ;SIG
"RTN","PSOHLDS2",101,0)
 S SIG=$P($G(^PSRX(IRXN,"SIG")),"^")
"RTN","PSOHLDS2",102,0)
 I $P($G(^PSRX(IRXN,"SIG")),"^",2) D PSOLBL3,SIGOLD
"RTN","PSOHLDS2",103,0)
 I '$P($G(^PSRX(IRXN,"SIG")),"^",2) D SIG
"RTN","PSOHLDS2",104,0)
 I $O(OSGY(0)) D  G KNTE
"RTN","PSOHLDS2",105,0)
 .K DRR F DR=0:0 S DR=$O(SGY(DR)) Q:'DR  S DRR=$G(DRR)+1
"RTN","PSOHLDS2",106,0)
 .S DRR=DRR+1,SGY(DRR)=FS_"Medication Instructions (LANGUAGE PREFERENCE)"
"RTN","PSOHLDS2",107,0)
 .K DRR F DR=0:0 S DR=$O(OSGY(DR)) Q:'DR  S DRR=$G(DRR)+1
"RTN","PSOHLDS2",108,0)
 .S DRR=DRR+1,OSGY(DRR)=FS_"Medication Instructions (ENGLISH)"
"RTN","PSOHLDS2",109,0)
 .K DRR S ^TMP("PSO",$J,PSI)="NTE"_FS_1_FS_FS
"RTN","PSOHLDS2",110,0)
 .S CLD=1 F DR=0:0 S DR=$O(OSGY(DR)) Q:'DR  D
"RTN","PSOHLDS2",111,0)
 ..S:$L($G(^TMP("PSO",$J,PSI,CLD))_OSGY(DR))>245 CLD=CLD+1 S ^TMP("PSO",$J,PSI,CLD)=$G(^TMP("PSO",$J,PSI,CLD))_OSGY(DR)
"RTN","PSOHLDS2",112,0)
 .S PSI=PSI+1,^TMP("PSO",$J,PSI)="NTE"_FS_8_FS_FS
"RTN","PSOHLDS2",113,0)
 .S CLD=1 F DR=0:0 S DR=$O(SGY(DR)) Q:'DR  D
"RTN","PSOHLDS2",114,0)
 ..S:$L($G(^TMP("PSO",$J,PSI,CLD))_SGY(DR))>245 CLD=CLD+1 S ^TMP("PSO",$J,PSI,CLD)=$G(^TMP("PSO",$J,PSI,CLD))_SGY(DR)
"RTN","PSOHLDS2",115,0)
 K DRR F DR=0:0 S DR=$O(SGY(DR)) Q:'DR  S DRR=$G(DRR)+1
"RTN","PSOHLDS2",116,0)
 S DRR=DRR+1,SGY(DRR)=FS_"Medication Instructions"
"RTN","PSOHLDS2",117,0)
 K DRR S ^TMP("PSO",$J,PSI)="NTE"_FS_1_FS_FS
"RTN","PSOHLDS2",118,0)
 S CLD=1 F DR=0:0 S DR=$O(SGY(DR)) Q:'DR  D
"RTN","PSOHLDS2",119,0)
 .S:$L($G(^TMP("PSO",$J,PSI,CLD))_SGY(DR))>245 CLD=CLD+1 S ^TMP("PSO",$J,PSI,CLD)=$G(^TMP("PSO",$J,PSI,CLD))_SGY(DR)
"RTN","PSOHLDS2",120,0)
KNTE S PSI=PSI+1 K DR,CLD,DRR,SIG,E,F,S,FLD1,X,Y,SGY,SGC,Z,DR,%,J,P,NT1,ST,EN,LTH
"RTN","PSOHLDS2",121,0)
 Q
"RTN","PSOHLDS2",122,0)
LENGTH(NT1) ; compensate for length > 245
"RTN","PSOHLDS2",123,0)
 I $L(NT1)>245 S LTH=$E($L(NT1)/245,1) S:$L(NT1)#245>0 LTH=LTH+1 F WW=1:1:LTH D
"RTN","PSOHLDS2",124,0)
 . S:WW=1 ST=1,EN=245 S:WW>1 ST=(ST+245),EN=(EN+245) S NT11=$E(NT1,ST,EN)
"RTN","PSOHLDS2",125,0)
 . S:WW=1 ^TMP("PSO",$J,PSI)=NT11 S:WW>1 ^TMP("PSO",$J,PSI,WW-1)=NT11
"RTN","PSOHLDS2",126,0)
 S:'$D(LTH) ^TMP("PSO",$J,PSI)=NT1 S PSI=PSI+1
"RTN","PSOHLDS2",127,0)
 Q
"RTN","PSOHLDS2",128,0)
NTE2(PSI) ; Patient Narrative
"RTN","PSOHLDS2",129,0)
 K ^UTILITY($J,"W") S (DIWL,PSNACNT)=1,DIWR=45,DIWF="",(PSSIXFL,PSSEVFL)=0 F ZZ=0:0 S ZZ=$O(^PS(59,PSOSITE,6,ZZ)) Q:'ZZ  I $D(^(ZZ,0)) S X=^(0) D ^DIWP
"RTN","PSOHLDS2",130,0)
 F LLL=0:0 S LLL=$O(^UTILITY($J,"W",DIWL,LLL)) Q:'LLL  S ^TMP("PSO",$J,PSI,PSNACNT)=^UTILITY($J,"W",DIWL,LLL,0) S PSNACNT=PSNACNT+1,PSSIXFL=1
"RTN","PSOHLDS2",131,0)
 I PSSIXFL S ^TMP("PSO",$J,PSI)="NTE"_FS_2_FS_FS,^TMP("PSO",$J,PSI,PSNACNT)=" " S PSNACNT=PSNACNT+1,FLDX=1
"RTN","PSOHLDS2",132,0)
 S DIWL=1,DIWR=45,DIWF="" K ^UTILITY($J,"W") F ZZ=0:0 S ZZ=$O(^PS(59,PSOSITE,7,ZZ)) Q:'ZZ  I $D(^(ZZ,0)) S X=^(0) D ^DIWP
"RTN","PSOHLDS2",133,0)
 F LLL=0:0 S LLL=$O(^UTILITY($J,"W",DIWL,LLL)) Q:'LLL  S ^TMP("PSO",$J,PSI,PSNACNT)=^UTILITY($J,"W",DIWL,LLL,0) S PSNACNT=PSNACNT+1,PSSEVFL=1
"RTN","PSOHLDS2",134,0)
 I PSSEVFL S ^TMP("PSO",$J,PSI,PSNACNT)=" " S PSNACNT=PSNACNT+1
"RTN","PSOHLDS2",135,0)
 S DIWL=1,DIWR=45,DIWF="" K ^UTILITY($J,"W") F ZZ=0:0 S ZZ=$O(^PS(59,PSOSITE,4,ZZ)) Q:'ZZ  I $D(^(ZZ,0)) S X=^(0) D ^DIWP
"RTN","PSOHLDS2",136,0)
 F LLL=0:0 S LLL=$O(^UTILITY($J,"W",DIWL,LLL)) Q:'LLL  S ^TMP("PSO",$J,PSI,PSNACNT)=^UTILITY($J,"W",DIWL,LLL,0) S PSNACNT=PSNACNT+1
"RTN","PSOHLDS2",137,0)
 S:$D(FLDX) ^TMP("PSO",$J,PSI,PSNACNT-1)=^TMP("PSO",$J,PSI,PSNACNT-1)_FS_"Patient Narrative",PSI=PSI+1
"RTN","PSOHLDS2",138,0)
 K DIWF,DIWL,DIWR,LLL,PSNACNT,PSSEVFL,PSSIXFL,ZZ
"RTN","PSOHLDS2",139,0)
 Q
"RTN","PSOHLDS2",140,0)
NTE3(PSI) ;Drug Warning Narrative
"RTN","PSOHLDS2",141,0)
 N NTE3 S WARN=$P($G(^PSDRUG(IDGN,0)),"^",8)
"RTN","PSOHLDS2",142,0)
 S:WARN'="" NTE3="NTE"_FS_3_FS_FS,^TMP("PSO",$J,PSI)=NTE3,CNT=1
"RTN","PSOHLDS2",143,0)
 F WWW=1:1 Q:$P(WARN,",",WWW,99)=""  S PSOWARN=$P(WARN,",",WWW) D:$D(^PS(54,PSOWARN,0))
"RTN","PSOHLDS2",144,0)
 .S FLDX=1 F JJJ=1:1 Q:'$D(^PS(54,PSOWARN,1,JJJ,0))  S ^TMP("PSO",$J,PSI,CNT)=^PS(54,PSOWARN,1,JJJ,0),CNT=CNT+1
"RTN","PSOHLDS2",145,0)
 S:$D(FLDX) ^TMP("PSO",$J,PSI,CNT-1)=$G(^TMP("PSO",$J,PSI,CNT-1))_FS_"Drug Warning Narrative",PSI=PSI+1
"RTN","PSOHLDS2",146,0)
 K CNT,WW,JJJ,PSOWARN,RX,WWW
"RTN","PSOHLDS2",147,0)
 Q
"RTN","PSOHLDS2",148,0)
NTE4(PSI) ;Profile information
"RTN","PSOHLDS2",149,0)
 S PSODFN=DFN N NTE4
"RTN","PSOHLDS2",150,0)
 I $P(PSOPAR,"^",8) D START^PSOHLDS3
"RTN","PSOHLDS2",151,0)
 S:$D(NTE4) PSI=PSI+1
"RTN","PSOHLDS2",152,0)
 Q
"RTN","PSOHLDS2",153,0)
NTE5(PSI) ;Drug Interactions
"RTN","PSOHLDS2",154,0)
 N NTE5 D:$D(DRI) START2^PSOHLDS3
"RTN","PSOHLDS2",155,0)
 S:$D(NTE5) ^TMP("PSO",$J,PSI)=NTE5_FS_"Drug Interactions",PSI=PSI+1
"RTN","PSOHLDS2",156,0)
 Q
"RTN","PSOHLDS2",157,0)
NTE6(PSI) ;Drug Allergy Indications
"RTN","PSOHLDS2",158,0)
 N NTE6 D:$D(DAW) START3^PSOHLDS3
"RTN","PSOHLDS2",159,0)
 S:NTE6'="" ^TMP("PSO",$J,PSI)=NTE6_FS_"Drug Allergy Indications",PSI=PSI+1
"RTN","PSOHLDS2",160,0)
 Q
"RTN","PSOHLDS2",161,0)
NTEPMI(PSI) ;build NTE segment for PMI sheets
"RTN","PSOHLDS2",162,0)
 Q:'$D(DFN)  N A,I
"RTN","PSOHLDS2",163,0)
 S PSDRUG=+$P(^PSRX(IRXN,0),"^",6),PMI=$$EN^PSNPPIO(PSDRUG,.PSNMSG)
"RTN","PSOHLDS2",164,0)
 Q:'$D(^TMP($J,"PSNPMI"))
"RTN","PSOHLDS2",165,0)
 S ^TMP("PSO",$J,PSI)="NTE"_FS_^TMP($J,"PSNPMI",0)_FS
"RTN","PSOHLDS2",166,0)
 K A S CNT1=1,CNT=0
"RTN","PSOHLDS2",167,0)
 F A="W","U","H","S","M","P","I","O","N","D","R" S CNT=CNT+1,A(CNT)=A
"RTN","PSOHLDS2",168,0)
 F I=1:1:11 I $D(^TMP($J,"PSNPMI",A(I))) D
"RTN","PSOHLDS2",169,0)
 .S CNT=$P(^TMP($J,"PSNPMI",A(I),0),"^",3)
"RTN","PSOHLDS2",170,0)
 .F J=1:1:CNT D
"RTN","PSOHLDS2",171,0)
 .. S ^TMP("PSO",$J,PSI,CNT1)=^TMP($J,"PSNPMI",A(I),J,0)
"RTN","PSOHLDS2",172,0)
 .. I J=1 S $P(^TMP("PSO",$J,PSI,CNT1),":",1)="\H\"_$P(^TMP("PSO",$J,PSI,CNT1),":",1)_"\N\"
"RTN","PSOHLDS2",173,0)
 .. S CNT1=CNT1+1
"RTN","PSOHLDS2",174,0)
 S ^TMP("PSO",$J,PSI,CNT1-1)=" "_^TMP("PSO",$J,PSI,CNT1-1)_FS_"Patient Medication Instructions"
"RTN","PSOHLDS2",175,0)
 S PSI=PSI+1 K A,I,J,CNT,CNT1,^TMP($J,"PSNPMI")
"RTN","PSOHLDS2",176,0)
 Q
"RTN","PSOHLDS3")
0^7^B32716667
"RTN","PSOHLDS3",1,0)
PSOHLDS3 ;BHAM ISC/SAB,LC,PWC - BUILD PROFILE FOR AUTOMATED INTERFACE ;12/20/03 19:38
"RTN","PSOHLDS3",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**156**;DEC 1997
"RTN","PSOHLDS3",3,0)
 ;reference to PSDRUG suppoprted by DBIA # 221
"RTN","PSOHLDS3",4,0)
 ;reference to PS(50.606 supported by DBIA # 2174
"RTN","PSOHLDS3",5,0)
 ;reference to PS(50.7 supported by DBIA #2223
"RTN","PSOHLDS3",6,0)
 ;reference to PS(55 supported by DBIA # 2228
"RTN","PSOHLDS3",7,0)
 ;reference to PS(56 supported by DBIA # 2229
"RTN","PSOHLDS3",8,0)
 ;
"RTN","PSOHLDS3",9,0)
START ;build profile for the NTE4 segment
"RTN","PSOHLDS3",10,0)
 Q:'$D(DFN)
"RTN","PSOHLDS3",11,0)
 N II K ^TMP($J,"PRF")
"RTN","PSOHLDS3",12,0)
 S PSODFN=DFN I '$D(PSODTCUT) D CUTDATE^PSOFUNC
"RTN","PSOHLDS3",13,0)
 S:'$D(Z) Z=1 S:'$D(NEW1) (NEW1,NEW11)="^" S %DT="",X="T" D ^%DT S DT1=Y S X1=DT1,X2=-365 D C^%DTC S EXPS=X S X1=DT1,X2=-182 D C^%DTC S EXP=X
"RTN","PSOHLDS3",14,0)
 F RXX=0:0 S RXX=$O(^PS(55,DFN,"P",RXX)) Q:'RXX  S RXNN=+^(RXX,0) I $D(^PSRX(RXNN,0)),$P($G(^("STA")),"^")'=13 S RXPX=^PSRX(RXNN,0),$P(RXPX,"^",15)=$P($G(^("STA")),"^"),RXPX2=^(2) D CHK
"RTN","PSOHLDS3",15,0)
 I '$D(^TMP($J,"PRF")) G PPP
"RTN","PSOHLDS3",16,0)
 ;
"RTN","PSOHLDS3",17,0)
SD S CNT=1 F SD="A","C","S" I $D(^TMP($J,"PRF",SD)) S DRNME="" D DRNME
"RTN","PSOHLDS3",18,0)
PPP D PEND
"RTN","PSOHLDS3",19,0)
 K ^TMP($J,"PRF")
"RTN","PSOHLDS3",20,0)
 K A,B,DRNME,DRP,EXP,EXPS,I,II,ISSD,J,LINE,LN,MESS,MJK,NEW1,NEW11,PHYS,POP,PQTY,TTTT,RFL,RFS,RXF,RXNN,RXPX,RXPX2,RXPNO,RXX
"RTN","PSOHLDS3",21,0)
 K SD,SIG,STA,X,X1,X2,Y,Z,CNT,PEND,PSODTCUT,PSOPRPAS,PZZODRUG,RFDATE
"RTN","PSOHLDS3",22,0)
 Q
"RTN","PSOHLDS3",23,0)
DRNME S DRNME=$O(^TMP($J,"PRF",SD,DRNME)) Q:DRNME=""  D ISSD G DRNME
"RTN","PSOHLDS3",24,0)
 ;
"RTN","PSOHLDS3",25,0)
ISSD F ISSD=0:0 S ISSD=$O(^TMP($J,"PRF",SD,DRNME,ISSD)) Q:'ISSD  S RXPNO="" D RXPNO
"RTN","PSOHLDS3",26,0)
 Q
"RTN","PSOHLDS3",27,0)
RXPNO S RXPNO=$O(^TMP($J,"PRF",SD,DRNME,ISSD,RXPNO)) Q:RXPNO=""  S RXNN=^(RXPNO) I $D(^PSRX(RXNN,0)) S RXPX=^(0),RXPX2=^(2) D PRT G RXPNO
"RTN","PSOHLDS3",28,0)
 ;
"RTN","PSOHLDS3",29,0)
CHK Q:PSODTCUT>$P(RXPX2,"^",6)
"RTN","PSOHLDS3",30,0)
 I $P(^PSRX(RXNN,"STA"),"^")=12 S II=RXNN D LAST^PSORFL Q:PSODTCUT>RFDATE
"RTN","PSOHLDS3",31,0)
 I $P(RXPX,"^",3)=7!($P(RXPX,"^",3)=8)&('PSOPRPAS) Q
"RTN","PSOHLDS3",32,0)
 S J="^"_RXNN_"^" Q:(NEW1[J)!(NEW11[J)  Q:$P(RXPX,"^",13)<EXPS  S RXPNO=$P(RXPX,"^"),ISSD=$P(RXPX,"^",13)
"RTN","PSOHLDS3",33,0)
 Q:'$D(^PSDRUG($P(RXPX,"^",6),0))  S DRP=^(0),SD=$S($P(DRP,"^",3)["S":"S",$P(RXPX,"^",15)=12:"C",1:"A"),DRNME=$P(DRP,"^"),^TMP($J,"PRF",SD,DRNME,ISSD,RXPNO)=RXNN
"RTN","PSOHLDS3",34,0)
 Q
"RTN","PSOHLDS3",35,0)
PRT S RFS=$P(RXPX,"^",9),PQTY=$P(RXPX,"^",7)
"RTN","PSOHLDS3",36,0)
 K DIC,X,Y S DIC="^VA(200,",DIC(0)="N,Z",X=$P(RXPX,"^",4) D ^DIC
"RTN","PSOHLDS3",37,0)
 S PHYS=$S(+Y:$P(Y,"^",2),1:"UNKNOWN"),II=RXNN D LAST^PSORFL S RXF=0 F MJK=0:0 S MJK=$O(^PSRX(RXNN,1,MJK)) Q:'MJK  S RXF=RXF+1
"RTN","PSOHLDS3",38,0)
 S STA=$S($P(^PSRX(RXNN,"STA"),"^")=14:"DC",$P(^PSRX(RXNN,"STA"),"^")=15:"DE",$P(^PSRX(RXNN,"STA"),"^")=16:"PH",1:$E("ANRHPS     ECD",(1+$P(^PSRX(RXNN,"STA"),"^")))),STA=$S(DT1>$P(RXPX2,"^",6):"E",1:STA)
"RTN","PSOHLDS3",39,0)
 D SIG S FSIG=$O(FSIG(""),-1)
"RTN","PSOHLDS3",40,0)
 S ^TMP("PSO",$J,PSI)="NTE"_FS_4_FS_FS,NTE4=1
"RTN","PSOHLDS3",41,0)
 S ^TMP("PSO",$J,PSI,CNT)=SD_CS_RXPNO_CS_DRNME_CS_$E(ISSD,4,5)_"/"_$E(ISSD,6,7)
"RTN","PSOHLDS3",42,0)
 S ^TMP("PSO",$J,PSI,CNT)=^TMP("PSO",$J,PSI,CNT)_CS_$E(RFL,1,5)_CS_RFS_CS_RXF_CS_PQTY_CS_STA_CS_$E(PHYS,1,20)_CS_$S($G(FSIG)'="":FSIG,1:"""""")_FS_"Profile Information"
"RTN","PSOHLDS3",43,0)
 S CNT=CNT+1
"RTN","PSOHLDS3",44,0)
 Q
"RTN","PSOHLDS3",45,0)
SIG ;Format Sig
"RTN","PSOHLDS3",46,0)
 S PSPROSIG=$P($G(^PSRX(RXNN,"SIG")),"^",2) K FSIG,BSIG D
"RTN","PSOHLDS3",47,0)
 .I PSPROSIG D FSIG^PSOUTLA("R",RXNN,80) Q
"RTN","PSOHLDS3",48,0)
 .D EN2^PSOUTLA1(RXNN,80) F GGGGG=0:0 S GGGGG=$O(BSIG(GGGGG)) Q:'GGGGG  S FSIG(GGGGG)=BSIG(GGGGG)
"RTN","PSOHLDS3",49,0)
 K PSPROSIG,GGGGG,BSIG Q
"RTN","PSOHLDS3",50,0)
PEND ;include pending orders in profile
"RTN","PSOHLDS3",51,0)
 N PSPCOUNT,PSPPEND,ZXXX,PSPSTAT,FSIGZZ,PZZDRUG,PSSODRUG,PZXZERO,PPPPP,GGGGG
"RTN","PSOHLDS3",52,0)
 S PSPCOUNT=1,PSPPEND="" F PPPPP=0:0 S PPPPP=$O(^PS(52.41,"P",DFN,PPPPP)) Q:'PPPPP  S PSPSTAT=$P($G(^PS(52.41,PPPPP,0)),"^",3) I PSPSTAT="NW"!(PSPSTAT="HD")!(PSPSTAT="RNW") S PSPPEND(PSPCOUNT)=PPPPP,PSPCOUNT=PSPCOUNT+1
"RTN","PSOHLDS3",53,0)
 Q:'$O(PSPPEND(0))
"RTN","PSOHLDS3",54,0)
 F ZXXX=0:0 S ZXXX=$O(PSPPEND(ZXXX)) Q:'ZXXX  S PZXZERO=$G(^PS(52.41,PSPPEND(ZXXX),0)) D:$P(PZXZERO,"^")
"RTN","PSOHLDS3",55,0)
 .S PZZDRUG=$P(PZXZERO,"^",9),PZZODRUG=$P(PZXZERO,"^",8) Q:'PZZDRUG  Q:'PZZODRUG
"RTN","PSOHLDS3",56,0)
 .S PEND="P"_CS_$S(PZZDRUG:$P($G(^PSDRUG(+PZZDRUG,0)),"^"),1:$P($G(^PS(50.7,+PZZODRUG,0)),"^")_" "_$P($G(^PS(50.606,+$P($G(^(0)),"^",2),0)),"^"))
"RTN","PSOHLDS3",57,0)
 .S PEND=PEND_CS_$E($P(PZXZERO,"^",6),4,5)_"/"_$E($P(PZXZERO,"^",6),6,7)_"/"_$E($P(PZXZERO,"^",6),2,3)
"RTN","PSOHLDS3",58,0)
 . K DIC,X,Y S DIC="^VA(200,",DIC(0)="N,Z",X=+$P(PZXZERO,"^",5) D ^DIC
"RTN","PSOHLDS3",59,0)
 .S PEND=PEND_CS_$P(PZXZERO,"^",10)_CS_$P(PZXZERO,"^",11)_CS_$P(+Y:$P(Y,"^",2),1:"")
"RTN","PSOHLDS3",60,0)
 .D FSIG^PSOUTLA("P",PSPPEND(ZXXX),100) S PEND=PEND_CS_$G(FSIG(1)) F FSIGZZ=1:0 S FSIGZZ=$O(FSIG(FSIGZZ)) Q:'FSIGZZ  S PEND=PEND_CS_$G(FSIG(FSIGZZ))
"RTN","PSOHLDS3",61,0)
 S:$D(PEND) ^TMP("PSO",$J,PSI,CNT)=PEND
"RTN","PSOHLDS3",62,0)
 S CNT=CNT+1
"RTN","PSOHLDS3",63,0)
 ;
"RTN","PSOHLDS3",64,0)
START2 ;build NTE for drug interactions
"RTN","PSOHLDS3",65,0)
 K PSOSERV
"RTN","PSOHLDS3",66,0)
 S RX=IRXN,RXY=^PSRX(RX,0)
"RTN","PSOHLDS3",67,0)
 I $D(^PS(52.4,RX,0)) S SCRIPT=$P(^PS(52.4,RX,0),"^",10),SEV=$P(^PS(52.4,RX,0),"^",9) F X=1:1 S RXX(X)=$P(SCRIPT,",",X),SEV(X)=$P(SEV,",",X) Q:RXX(X)=""  D
"RTN","PSOHLDS3",68,0)
 .S SER=$P(^PS(56,SEV(X),0),"^",4) S:$G(SER)=1 PSOSERV=1
"RTN","PSOHLDS3",69,0)
 .S DIRX=$P($G(^PSRX(RXX(X),0)),"^"),TYP=$S(SER=1:"CRITICAL",SER=2:"SIGNIFICANT",1:"UNKNOWN")
"RTN","PSOHLDS3",70,0)
 .S DRG=$P(^PSDRUG($P(^PSRX(RXX(X),0),"^",6),0),"^")
"RTN","PSOHLDS3",71,0)
 .S:X=1 NTE5=DIRX_CS_TYP_CS_DRG
"RTN","PSOHLDS3",72,0)
 .S:X>1 NTE5=RS_DIRX_CS_TYP_CS_DRG
"RTN","PSOHLDS3",73,0)
 I '$D(^PS(52.4,RX,0)),$D(^PSRX(RX,"DRI")) S SCRIPT=$P(^PSRX(RX,"DRI"),"^",2),SEV=$P(^PSRX(RX,"DRI"),"^") F X=1:1 S RXX(X)=$P(SCRIPT,",",X),SEV(X)=$P(SEV,",",X) Q:RXX(X)=""  D
"RTN","PSOHLDS3",74,0)
 .S SER=$P(^PS(56,SEV(X),0),"^",4)
"RTN","PSOHLDS3",75,0)
 .S DIRX=$P($G(^PSRX(RXX(X),0)),"^"),TYP=$S(SER=1:"CRITICAL",SER=2:"SIGNIFICANT",1:"UNKNOWN")
"RTN","PSOHLDS3",76,0)
 .S DRG=$P(^PSDRUG($P(^PSRX(RXX(X),0),"^",6),0),"^")
"RTN","PSOHLDS3",77,0)
 .S:X=1 NTE5=DIRX_CS_TYP_CS_DRG
"RTN","PSOHLDS3",78,0)
 .S:X>1 NTE5=RS_DIRX_CS_TYP_CS_DRG
"RTN","PSOHLDS3",79,0)
 S NTE5=NTE5_CS_$S('$G(PSOSERV):"MAY REQUIRE",1:"REQUIRES")_$S('$G(PSOSERV):" REVIEWING BY A PHARMACIST",1:" INTERVENTION BY A PHARMACIST")
"RTN","PSOHLDS3",80,0)
 K SER,SCRIPT,DIRX,TYP,DRG,SEV,RXX,RX,RXY
"RTN","PSOHLDS3",81,0)
 Q
"RTN","PSOHLDS3",82,0)
START3 ;build NTE for drug allergy warning label
"RTN","PSOHLDS3",83,0)
 S NTE6=""
"RTN","PSOHLDS3",84,0)
 I $G(DAW)&('$G(DIN)) S DARX=$P(^PSRX(IRXN,0),"^"),DRG=$P(^PSDRUG(IDGN,0),"^"),NTE6=DARX_CS_DRG
"RTN","PSOHLDS3",85,0)
 I $G(DAW)&($G(DIN)) S DARX=$P(^PSRX(IRXN,0),"^"),DRG=$P(^PSDRUG(IDGN,0),"^") D
"RTN","PSOHLDS3",86,0)
 .S NTE6=DARX_CS_DRG F XY=1:1 S INGRE=ING(XY) S:XY=1 NTE6=NTE6_CS_INGRE S:XY>1 NTE6=NTE6_RS_INGRE Q:'INGRE
"RTN","PSOHLDS3",87,0)
 K DARX,DRG,XY,INGRE
"RTN","PSOHLDS3",88,0)
 Q
"RTN","PSOHLDS4")
0^20^B8751261
"RTN","PSOHLDS4",1,0)
PSOHLDS4 ;BIR/PWC-Build HL7 Segments for Automated Interface ;04/10/2004
"RTN","PSOHLDS4",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**156**;DEC 1997
"RTN","PSOHLDS4",3,0)
 ;HLFNC       supp. by DBIA 10106
"RTN","PSOHLDS4",4,0)
 ;DIC(5       supp. by DBIA 10056
"RTN","PSOHLDS4",5,0)
 ;This routine is called from PSOHLDS1
"RTN","PSOHLDS4",6,0)
 Q
"RTN","PSOHLDS4",7,0)
IAM(PSI) ;allergy list segment
"RTN","PSOHLDS4",8,0)
 Q:'$D(DFN)!$D(PAS3)
"RTN","PSOHLDS4",9,0)
 N IAM,IDX,SEV,SEV1,DAT,X,TYP,TYP1,VER,VER1
"RTN","PSOHLDS4",10,0)
 S IAM="",CNT=0,GMRA="0^0^111" D EN1^GMRADPT
"RTN","PSOHLDS4",11,0)
 I $G(GMRAL)="" G ZALQT
"RTN","PSOHLDS4",12,0)
 F AIEN=0:0 S AIEN=$O(GMRAL(AIEN)) Q:'AIEN  D
"RTN","PSOHLDS4",13,0)
 .K ADTL D EN1^GMRAOR2(AIEN,"ADTL") S CNT=CNT+1
"RTN","PSOHLDS4",14,0)
 .S TYP1=$P(GMRAL(AIEN),"^",7)
"RTN","PSOHLDS4",15,0)
 .S TYP=$S(TYP1="D":"DRUG",TYP1="F":"FOOD",TYP1="O":"OTHER",TYP1="DF":"DRUG/FOOD",TYP1="DO":"DRUG/OTHER",TYP1="DFO":"DRUG/FOOD/OTHER",1:"""""")
"RTN","PSOHLDS4",16,0)
 .S VER=$S($P(GMRAL(AIEN),"^",4)=1:"VERIFIED",1:"NON-VERIFIED")
"RTN","PSOHLDS4",17,0)
 .S VER1=$S($P(GMRAL(AIEN),"^",4)=1:"C",1:"U")  ;confirmed or unconfirmed
"RTN","PSOHLDS4",18,0)
 .S $P(IAM,"|",2)=TYP1_CS_TYP_CS_"LGMR120.8"
"RTN","PSOHLDS4",19,0)
 .S $P(IAM,"|",3)=AIEN_CS_$P(GMRAL(AIEN),"^",2)_CS_"LGMR120.8"
"RTN","PSOHLDS4",20,0)
 .S IDX=$O(ADTL("O","")),X="" S:IDX'="" X=$G(ADTL("O",IDX))
"RTN","PSOHLDS4",21,0)
 .S DAT=$P(X,"^"),DAT=$S(DAT'="":$$HLDATE^HLFNC(DAT,"DT"),1:"")
"RTN","PSOHLDS4",22,0)
 .S SEV=$P(X,"^",2) S:SEV="" SEV="""""",DAT=""
"RTN","PSOHLDS4",23,0)
 .S SEV1=$S(SEV="MILD":"MI",SEV="MODERATE":"MO",SEV="SEVERE":"SV",1:"U")
"RTN","PSOHLDS4",24,0)
 .S $P(IAM,"|",4)=SEV1
"RTN","PSOHLDS4",25,0)
 .S $P(IAM,"|",5)=$P($P(GMRAL(AIEN),"^",8),";")
"RTN","PSOHLDS4",26,0)
 .S $P(IAM,"|",13)=DAT
"RTN","PSOHLDS4",27,0)
 .S $P(IAM,"|",17)=VER1
"RTN","PSOHLDS4",28,0)
 .S ^TMP("PSO",$J,PSI)="IAM|"_IAM,PSI=PSI+1
"RTN","PSOHLDS4",29,0)
 .F  S IDX=$O(ADTL("O",IDX)) Q:IDX=""  D   ;repeat for all reactions
"RTN","PSOHLDS4",30,0)
 ..S X=$G(ADTL("O",IDX)),DAT=$P(X,"^"),SEV=$P(X,"^",2) I SEV="" Q
"RTN","PSOHLDS4",31,0)
 ..S DAT=$S(DAT'="":$$HLDATE^HLFNC(DAT,"DT"),1:"")
"RTN","PSOHLDS4",32,0)
 ..S $P(IAM,FS,4)=SEV,$P(IAM,FS,13)=DAT
"RTN","PSOHLDS4",33,0)
 ..S ^TMP("PSO",$J,PSI)="IAM|"_IAM,PSI=PSI+1
"RTN","PSOHLDS4",34,0)
 S PAS3=1
"RTN","PSOHLDS4",35,0)
 ;
"RTN","PSOHLDS4",36,0)
ZALQT K GMRAL,ADTL,AIEN,CNT,CNT,GMRA,TYP,TYP1,SEV,SEV1,VER,VER1
"RTN","PSOHLDS4",37,0)
 Q
"RTN","PSOHLDS4",38,0)
 ;
"RTN","PSOHLDS4",39,0)
ORC(PSI) ;common order segment
"RTN","PSOHLDS4",40,0)
 Q:'$D(DFN)
"RTN","PSOHLDS4",41,0)
 N ORC S ORC=""
"RTN","PSOHLDS4",42,0)
 S $P(ORC,"|",1)="NW"
"RTN","PSOHLDS4",43,0)
 S $P(ORC,"|",2)=IRXN_CS_"OP7.0"
"RTN","PSOHLDS4",44,0)
 S $P(ORC,"|",9)=ISDT
"RTN","PSOHLDS4",45,0)
 S $P(ORC,"|",10)=EBY_CS_EBY1
"RTN","PSOHLDS4",46,0)
 S $P(ORC,"|",12)=PVDR_CS_PVDR1
"RTN","PSOHLDS4",47,0)
 S $P(ORC,"|",13)=$G(PSOLAP)
"RTN","PSOHLDS4",48,0)
 S $P(ORC,"|",15)=EFDT
"RTN","PSOHLDS4",49,0)
 S $P(ORC,"|",16)=$S($G(RXPR(IRXN)):"PARTIAL",$G(RXFL(IRXN)):"REFILL",$G(RXRP(IRXN)):"REPRINT",1:"NEW")
"RTN","PSOHLDS4",50,0)
 S $P(ORC,"|",17)=CLN_CS_CLN1_CS_"99PSC"
"RTN","PSOHLDS4",51,0)
 S $P(ORC,"|",19)=$S(CSINER'="":CSINER_CS_CSINER1,1:"")
"RTN","PSOHLDS4",52,0)
 S $P(ORC,"|",21)=$P(SITE,"^",1)_CS_CS_$P(SITE,"^",6)
"RTN","PSOHLDS4",53,0)
 S PSZIP=$P(SITE,"^",5),PSOHZIP=$S(PSZIP["-":PSZIP,1:$E(PSZIP,1,5)_$S($E(PSZIP,6,9)]"":"-"_$E(PSZIP,6,9),1:""))
"RTN","PSOHLDS4",54,0)
 S $P(ORC,"|",22)=$P(SITE,"^",2)_CS_CS_$P(SITE,"^",7)_CS_$S($D(^DIC(5,+$P(SITE,"^",8),0)):$P(^(0),"^",2),1:"UKN")_CS_PSOHZIP
"RTN","PSOHLDS4",55,0)
 S $P(ORC,"|",23)="("_$P(SITE,"^",3)_")"_$P(SITE,"^",4)
"RTN","PSOHLDS4",56,0)
 S ^TMP("PSO",$J,PSI)="ORC|"_ORC,PSI=PSI+1
"RTN","PSOHLDS4",57,0)
 Q
"RTN","PSOHLSG")
0^2^B32605777
"RTN","PSOHLSG",1,0)
PSOHLSG ;BIR/LC,PWC-HL7 EXTERNAL INTERFACE ;03/01/96 09:45
"RTN","PSOHLSG",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**26,70,139,156**;DEC 1997
"RTN","PSOHLSG",3,0)
 ;External reference to GETAPP^HLCS2 supported by DBIA 2887
"RTN","PSOHLSG",4,0)
 ;External reference to INIT^HLFNC2 supported by DBIA 2161
"RTN","PSOHLSG",5,0)
 ;External reference to GENERATE^HLMA supported by DBIA 2164
"RTN","PSOHLSG",6,0)
 ;External reference to SETUP^XQALERT supported by DBIA 10081
"RTN","PSOHLSG",7,0)
 ;External reference to ^XUSEC("PSOINTERFACE" supported by DBIA 10076
"RTN","PSOHLSG",8,0)
 ;External reference to ^ORD(101 supported by DBIA 872
"RTN","PSOHLSG",9,0)
 ;
"RTN","PSOHLSG",10,0)
INIT ;initialize variables and build outgoing message
"RTN","PSOHLSG",11,0)
 Q:'$D(^UTILITY($J,"PSOHL"))
"RTN","PSOHLSG",12,0)
 S PSODISP=$$GET1^DIQ(59,PSOSITE_",",105,"I")  ;flag to determine if site is running HL7 V.2.4 dispensing systems
"RTN","PSOHLSG",13,0)
 I PSODISP="2.4" G ^PSOHLDS    ;branch off for V.2.4 dispensing machines
"RTN","PSOHLSG",14,0)
 N DFLAG,HLRESLT,HLP,PSLINK,PSOHLINX
"RTN","PSOHLSG",15,0)
 S PSOHLINX=$$GETAPP^HLCS2("PSO HLSERVER1") Q:$P($G(PSOHLINX),"^",2)="i"
"RTN","PSOHLSG",16,0)
 K ^TMP("PSO",$J)
"RTN","PSOHLSG",17,0)
 S PIEN=$O(^ORD(101,"B","PSO HLSERVER1",0)) G:'PIEN EXIT
"RTN","PSOHLSG",18,0)
 S PSI=1,HLPDT=DT D INIT^HLFNC2(PIEN,.HL1) I $G(HL1) G EXIT
"RTN","PSOHLSG",19,0)
 S FS=HL1("FS"),HL1("ECH")="^~\&",CS=$E(HL1("ECH")),RS=$E(HL1("ECH"),2),EC=$E(HL1("ECH"),3),SCS=$E(HL1("ECH"),4)
"RTN","PSOHLSG",20,0)
 I '$G(PSODTM) D NOW^%DTC S DTME=%
"RTN","PSOHLSG",21,0)
 I $G(PSODTM) S DTME=PSODTM
"RTN","PSOHLSG",22,0)
 F II=0:0 S II=$O(^UTILITY($J,"PSOHL",II)) Q:'II  S ODR=^UTILITY($J,"PSOHL",II) D
"RTN","PSOHLSG",23,0)
 .S IRXN=$P(ODR,"^"),IDGN=$P(ODR,"^",2),FP=$P(ODR,"^",3),FPN=$P(ODR,"^",4),DAW=$P(ODR,"^",5),DIN=$P(ODR,"^",6)
"RTN","PSOHLSG",24,0)
 .S ^TMP("PSOMID",$J,II)=IRXN_"^"_FP_"^"_FPN I DIN=1 D
"RTN","PSOHLSG",25,0)
 ..F JJ=0:0 S JJ=$O(^UTILITY($J,"PSOHL",II,JJ)) Q:'JJ  S ING(JJ)=^UTILITY($J,"PSOHL",II,JJ)
"RTN","PSOHLSG",26,0)
 .S SDI=$P(ODR,"^",7) I SDI=1 S DRI=^UTILITY($J,"PSOHL",II,"DRI")
"RTN","PSOHLSG",27,0)
 .S CPY=$P(ODR,"^",8),RPRT=$P(ODR,"^",9),PRSN=$P(ODR,"^",10),DIV=$G(PSOSITE),DFN=$P(^PSRX(IRXN,0),"^",2),STPMTR=$P($G(^PS(59,DIV,1)),"^",30)
"RTN","PSOHLSG",28,0)
 .I $G(STPMTR)>1&($P($G(^PSRX(IRXN,"STA")),"^")=5) D
"RTN","PSOHLSG",29,0)
 ..N PSOHLSPZ,PSOHLNDA S PSOHLSPZ=$O(^PS(52.5,"B",IRXN,0)),PSOHLNDA=""
"RTN","PSOHLSG",30,0)
 ..I PSOHLSPZ S PSOHLNDA=$G(^PS(52.5,PSOHLSPZ,0))
"RTN","PSOHLSG",31,0)
 ..I $G(RXPR(IRXN)),+$G(RXPR(IRXN))'=$P(PSOHLNDA,"^",5) Q
"RTN","PSOHLSG",32,0)
 ..I '$G(RXRP(IRXN)),'$G(RXPR(IRXN)),$D(RXFL(IRXN)),$P(PSOHLNDA,"^",13)'="",$P($G(RXFL(IRXN)),"^")'=$P(PSOHLNDA,"^",13) Q
"RTN","PSOHLSG",33,0)
 ..D SUS^PSOLBL4(IRXN,FP,FPN,RPRT)
"RTN","PSOHLSG",34,0)
 .K DIC,DA,DD,DO
"RTN","PSOHLSG",35,0)
 .S DIC="^PS(52.51,",X=IRXN,DIC(0)=""
"RTN","PSOHLSG",36,0)
 .S DIC("DR")="2////"_DFN_";3////"_DTME_";4////"_PRSN_";5////"_RPRT_";6////"_STPMTR_";8////"_FP_";9////"_FPN_";15////"_DIV_";13////"_"BUILDING MESSAGE"_";14////1"
"RTN","PSOHLSG",37,0)
 .D FILE^DICN K DD,DO,Y,DIC
"RTN","PSOHLSG",38,0)
 .D START^PSOHLSG1
"RTN","PSOHLSG",39,0)
 K ^TMP("HLS",$J)
"RTN","PSOHLSG",40,0)
 M ^TMP("HLS",$J)=^TMP("PSO",$J)
"RTN","PSOHLSG",41,0)
 S PSLINK=$O(^UTILITY($J,"PSOHL",0))
"RTN","PSOHLSG",42,0)
 S HLL("LINKS",1)="PSO HLCLIENT1^"_$P($G(^UTILITY($J,"PSOHL",PSLINK)),"^",12)
"RTN","PSOHLSG",43,0)
 S HLP("CONTPTR")="" D GENERATE^HLMA(PIEN,"GM",1,.HLRESLT,"",.HLP)
"RTN","PSOHLSG",44,0)
 K HLL S HLMID=$P($G(HLRESLT),"^"),HLERR=$P($G(HLRESLT),"^",2)
"RTN","PSOHLSG",45,0)
 I '$G(HLMID) S XQAMSG="Error transmitting "_$P(^DPT(DFN,0),"^")_" order to external interface" D ALERT G EXIT
"RTN","PSOHLSG",46,0)
 I $G(HLMID),$P($G(HLERR),"^")'="" S XQAMSG="Error transmitting batch "_HLMID_" to the external interface",MESS="TRANSMISSION FAILED",STA=3 D UFILE,ALERT G EXIT
"RTN","PSOHLSG",47,0)
 I $G(HLMID),$P($G(HLERR),"^")="" S MESS="MESSAGE TRANSMITTED",STA=1 D UFILE G EXIT
"RTN","PSOHLSG",48,0)
UFILE S II="" F  S II=$O(^TMP("PSOMID",$J,II)) Q:II=""  S III=$G(^(II)) D
"RTN","PSOHLSG",49,0)
 .S PRX=$P(III,"^"),PFP=$P(III,"^",2),PFPN=$P(III,"^",3)
"RTN","PSOHLSG",50,0)
 .Q:'$D(^PS(52.51,"B",PRX))
"RTN","PSOHLSG",51,0)
 .S JJ="" F  S JJ=$O(^PS(52.51,"B",PRX,JJ)) Q:JJ=""  D
"RTN","PSOHLSG",52,0)
 ..I $P(^PS(52.51,JJ,0),"^")=PRX,$P(^(0),"^",8)=PFP,$P(^(0),"^",9)=PFPN S DA=JJ,DIE="^PS(52.51,",DR="10////"_HLMID_";13////"_MESS_";14////"_STA_"" D ^DIE
"RTN","PSOHLSG",53,0)
 Q
"RTN","PSOHLSG",54,0)
 ;
"RTN","PSOHLSG",55,0)
EXIT S:$D(ZTQUEUED) ZTREQ="@"
"RTN","PSOHLSG",56,0)
 K ^TMP("PSOMID",$J),MESS,PSODTM,STA,HLMID,PRX,PFP,PFPN,CS,CPY,DAW,DIN,DRI,EC,FP,FPN,FS,ING,IRXN,IDGN,II,JJ,ODR,PSI,RS,SCS,SDI,%
"RTN","PSOHLSG",57,0)
 K DA,DIE,DIV,DR,DTME,HL1,HLERR,HLPDT,XXX,^TMP("PSO",$J),DFN,PAS,STPMTR,X,III,PIEN,PRSN,RPRT
"RTN","PSOHLSG",58,0)
 K ^TMP("HLS",$J)
"RTN","PSOHLSG",59,0)
 Q
"RTN","PSOHLSG",60,0)
 ;
"RTN","PSOHLSG",61,0)
ERRMSG S EMSG=""
"RTN","PSOHLSG",62,0)
 F AA=1:1 X HLNEXT Q:HLQUIT'>0  S EMSG=EMSG_"&&"_HLNODE
"RTN","PSOHLSG",63,0)
 S ^TMP("PSO2",$J)=EMSG
"RTN","PSOHLSG",64,0)
 Q
"RTN","PSOHLSG",65,0)
ACK ;process MSA received from the dispense machine (client)
"RTN","PSOHLSG",66,0)
 ;
"RTN","PSOHLSG",67,0)
 S:'$D(HL("APAT")) HL("APAT")="AL"
"RTN","PSOHLSG",68,0)
 S AACK=HL("APAT"),DTM=HL("DTM"),ETN=HL("ETN"),CMID=HL("MID")
"RTN","PSOHLSG",69,0)
 S MTN=HL("MTN"),RAN=HL("RAN"),SAN=HL("SAN"),VER=HL("VER")
"RTN","PSOHLSG",70,0)
 S EID=HL("EID"),EIDS=HL("EIDS"),FS=HL("FS")
"RTN","PSOHLSG",71,0)
 I $G(VER)'="2.2" G EXT
"RTN","PSOHLSG",72,0)
 S MSA=""
"RTN","PSOHLSG",73,0)
 F AA=1:1 X HLNEXT Q:HLQUIT'>0  S MSA=MSA_"&&"_HLNODE
"RTN","PSOHLSG",74,0)
 ;
"RTN","PSOHLSG",75,0)
 S ^TMP("PSO1",$J,CMID)=CMID_"^"_AACK_"^"_DTM_"^"_ETN_"^"_MTN_"^"_RAN_"^"_SAN_"^"_VER_"^"_EID_"^"_EIDS_"^"_MSA
"RTN","PSOHLSG",76,0)
 S MSA1=$P(^TMP("PSO1",$J,CMID),"&&",3),MSACDE=$P(MSA1,FS,2),SMID=$P(MSA1,FS,3) S:$P(MSA1,FS,4) ERRMSG=$P(MSA1,FS,4)
"RTN","PSOHLSG",77,0)
 ;
"RTN","PSOHLSG",78,0)
 S (DIV1,SP1,SP2)="" F  S DIV1=$O(^PS(52.51,"AM",SMID,DIV1)) Q:'DIV1  F  S SP1=$O(^PS(52.51,"AM",SMID,DIV1,SP1)) Q:'SP1!(SP1=2)  S SP2=$P($G(^PS(52.51,SP1,0)),"^",6)
"RTN","PSOHLSG",79,0)
 I '$D(MSACDE) G EXT
"RTN","PSOHLSG",80,0)
 I $G(MSACDE)="AA" D ACK1
"RTN","PSOHLSG",81,0)
 I $G(MSACDE)="AE"!$G(MSACDE)="AR" D ACK2
"RTN","PSOHLSG",82,0)
 ;the following can be used if site require ACKing the ACK
"RTN","PSOHLSG",83,0)
 ;S HLARYTYP="GM",HLFORMAT=1,HLMTIENS="",HLP("CONTPTR")=""
"RTN","PSOHLSG",84,0)
 ;S HLEID=EID,HLMTIENS="",HLEIDS=EIDS,HLARYTYP="GM",HLFORMAT=1,HLMTIENA=""
"RTN","PSOHLSG",85,0)
 ;D GENACK^HLMA1(HLEID,HLMTIENS,HLEIDS,HLARYTYP,HLFORMAT,.HLRESLTA,HLMTIENA,.HLP)
"RTN","PSOHLSG",86,0)
 ;
"RTN","PSOHLSG",87,0)
EXT ;K ALL VARIABLES AND QUIT
"RTN","PSOHLSG",88,0)
 K ^TMP("PSO1",$J),AACK,DTM,ETN,CMID,MTN,RAN,SAN,VER,EID,EIDS,FS,MSA,AA,RPT
"RTN","PSOHLSG",89,0)
 K MSA1,MSACDE,SMID,ERRMSG,DIV1,SP1,SP2,HL,UID,FLL,FLLN,IRX,FLD12,FLD13
"RTN","PSOHLSG",90,0)
 K DIE,EMSG,HLQUIT,HLNEXT,HLNODE
"RTN","PSOHLSG",91,0)
 Q
"RTN","PSOHLSG",92,0)
 ;
"RTN","PSOHLSG",93,0)
ACK1 ;
"RTN","PSOHLSG",94,0)
 S FLD13="PROCESSED" D FACK1
"RTN","PSOHLSG",95,0)
 Q
"RTN","PSOHLSG",96,0)
 ;
"RTN","PSOHLSG",97,0)
ACK2 S XQAMSG="Error processing batch "_SMID_". Interface has been shutdown.",FLD13="PROCESS FAILED" S:$G(ERRMSG) FLD12=ERRMSG
"RTN","PSOHLSG",98,0)
 D FACK2,ALERT
"RTN","PSOHLSG",99,0)
 Q
"RTN","PSOHLSG",100,0)
 ;
"RTN","PSOHLSG",101,0)
ALERT ;turn off transmission and send alert to key holders
"RTN","PSOHLSG",102,0)
 S:$G(PSOSITE) $P(^PS(59,PSOSITE,0),"^",30)=0
"RTN","PSOHLSG",103,0)
 K XQA,XQAOPT,XQAROU,XQAID,XQADATA,XQAFLAG
"RTN","PSOHLSG",104,0)
 F UID=0:0 S UID=$O(^XUSEC("PSOINTERFACE",UID)) Q:'UID  S XQA(UID)=""
"RTN","PSOHLSG",105,0)
 D SETUP^XQALERT
"RTN","PSOHLSG",106,0)
 Q
"RTN","PSOHLSG",107,0)
FACK1 ;
"RTN","PSOHLSG",108,0)
 S (DIV1,SP1)="" F  S DIV1=$O(^PS(52.51,"AM",SMID,DIV1)) Q:'DIV1  F  S SP1=$O(^PS(52.51,"AM",SMID,DIV1,SP1)) Q:'SP1  S DA=SP1 D
"RTN","PSOHLSG",109,0)
 .S DIE="^PS(52.51,",DR="7////"_SAN_";11////"_CMID_";13////"_FLD13_";14////2" D ^DIE
"RTN","PSOHLSG",110,0)
 .I $G(SP2)>1 S IRX=$P(^PS(52.51,SP1,0),"^"),FLL=$P(^(0),"^",8),FLLN=$P(^(0),"^",9),RPT=$P(^(0),"^",5) D LAB^PSOLBL4(IRX,FLL,FLLN,RPT)
"RTN","PSOHLSG",111,0)
 Q
"RTN","PSOHLSG",112,0)
 ;
"RTN","PSOHLSG",113,0)
FACK2 ;
"RTN","PSOHLSG",114,0)
 S (DIV1,SP1)="" F  S DIV1=$O(^PS(52.51,"AM",SMID,DIV1)) Q:'DIV1  F  S SP1=$O(^PS(52.51,"AM",SMID,DIV1,SP1)) Q:'SP1  S DA=SP1 D
"RTN","PSOHLSG",115,0)
 .S DIE="^PS(52.51,",DR="7////"_SAN_";11////"_CMID_";12////"_FLD12_";13////"_FLD13_";14////3" D ^DIE
"RTN","PSOHLSG",116,0)
 Q
"RTN","PSOHLSG5")
0^3^B3075660
"RTN","PSOHLSG5",1,0)
PSOHLSG5 ;BIR/SJA,PWC-Logical Links derive ;08/13/01 13:46
"RTN","PSOHLSG5",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**70,156**;DEC 1997
"RTN","PSOHLSG5",3,0)
 ;Reference to ^SC( is supported by DBIA #10040
"RTN","PSOHLSG5",4,0)
 ;Reference to ^DG(40.8 is supported by DBIA #1576
"RTN","PSOHLSG5",5,0)
 ;Reference to ^HLCS(870 is supported by DBIA #1496
"RTN","PSOHLSG5",6,0)
 ;
"RTN","PSOHLSG5",7,0)
STRT N PSONODE,PSOLL,INPTRX,NN,PSOCOI,II,CLIN,PSOS,PSRX,PXIEN,PSODISP
"RTN","PSOHLSG5",8,0)
 S II=0 F  S II=$O(^UTILITY($J,"PSOHLL",II)) Q:'II  S PSONODE=$G(^(II)) D
"RTN","PSOHLSG5",9,0)
 .S PXIEN=$P(PSONODE,"^"),CLIN=$P($G(^PSRX(PXIEN,0)),"^",5)
"RTN","PSOHLSG5",10,0)
 .S PSODISP=$$GET1^DIQ(59,PSOSITE_",",105,"I")
"RTN","PSOHLSG5",11,0)
 .I CLIN D OI
"RTN","PSOHLSG5",12,0)
 .I 'CLIN!($G(PSOLL)="") D LL2
"RTN","PSOHLSG5",13,0)
 .I $G(PSOLL)="" S PSOLL="PSO LLP1"
"RTN","PSOHLSG5",14,0)
 .I $G(PSODISP)=2.4 S PSOLL="PSO DISP"  ;dispensing machine using V.2.4
"RTN","PSOHLSG5",15,0)
 .S $P(^UTILITY($J,"PSOHLL",II),"^",11)=CLIN_"^"_PSOLL
"RTN","PSOHLSG5",16,0)
 Q
"RTN","PSOHLSG5",17,0)
OI S PSOCOI="" S:'$D(^SC(CLIN,0)) CLIN=""
"RTN","PSOHLSG5",18,0)
 S INPTRX=0 I $G(CLIN) S PSOCOI=$P($G(^SC(CLIN,0)),"^",4)
"RTN","PSOHLSG5",19,0)
 I '$G(PSOCOI) D
"RTN","PSOHLSG5",20,0)
 .I $G(CLIN) S INPTRX=$P($G(^SC(CLIN,0)),"^",15)
"RTN","PSOHLSG5",21,0)
 .I '$G(INPTRX) S INPTRX=$O(^DG(40.8,0))
"RTN","PSOHLSG5",22,0)
 .I '$G(DT) S DT=$$DT^XLFDT
"RTN","PSOHLSG5",23,0)
 .S PSOCOI=+$$SITE^VASITE(DT,INPTRX)
"RTN","PSOHLSG5",24,0)
LL1 S NN=0 F  S NN=$O(^PS(59,PSOSITE,"INI1",NN)) Q:'NN!($G(PSOLL))  S PSOS=$G(^(NN,0)) I $P(PSOS,"^")=PSOCOI S PSOLL=$$GET1^DIQ(870,+$P(PSOS,"^",2),.01)
"RTN","PSOHLSG5",25,0)
 Q
"RTN","PSOHLSG5",26,0)
LL2 ;Derive the LOCICAL LINK from the top level LL field.
"RTN","PSOHLSG5",27,0)
 S PSOLL=$P($G(^PS(59,PSOSITE,8)),"^",4),PSOLL=$$GET1^DIQ(870,+PSOLL,.01)
"RTN","PSOHLSG5",28,0)
 Q
"RTN","PSOLBL4")
0^18^B51765794
"RTN","PSOLBL4",1,0)
PSOLBL4 ;BIR/RTR-Set up routine for HL7 interface ;10/20/96
"RTN","PSOLBL4",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**26,70,156**;DEC 1997
"RTN","PSOLBL4",3,0)
 ;External reference to ^PSDRUG supported by DBIA 221
"RTN","PSOLBL4",4,0)
 ;Q
"RTN","PSOLBL4",5,0)
 N DIC,AP,X,Y,DPRT,QPRT
"RTN","PSOLBL4",6,0)
 I $G(ZTIO)]"" D
"RTN","PSOLBL4",7,0)
 .Q:'$O(^PS(59,PSOSITE,"P",0))
"RTN","PSOLBL4",8,0)
 .S DIC=3.5,DIC(0)="",X=ZTIO D ^DIC K DIC,X Q:Y=-1
"RTN","PSOLBL4",9,0)
 .S DPRT=+Y
"RTN","PSOLBL4",10,0)
 .F AP=0:0 S AP=$O(^PS(59,PSOSITE,"P",AP)) Q:'AP  I +$P(^PS(59,PSOSITE,"P",AP,0),"^")=DPRT S QPRT=1
"RTN","PSOLBL4",11,0)
 .I '$G(QPRT) S $P(PSOPAR,"^",30)=0
"RTN","PSOLBL4",12,0)
 Q:'$P($G(PSOPAR),"^",30)
"RTN","PSOLBL4",13,0)
 Q:$G(PSOEXREP)
"RTN","PSOLBL4",14,0)
HL N PSODTM,HHHH,HLCOT,HLFLAG,HLFOUR,HLINGF,HLINRX,HLINRX0,HLLOOP,HLNEXT,HLRR,HLRX,HLRXY,LL,PPLHL,PSHALP,HDFN,HLDFN,HNEWDFN,HLDAI,HLOSITE,HLJUST,HLRXYZ,PSOLLN,PSOLLL,PSFLG,HDFN1
"RTN","PSOLBL4",15,0)
 S HLOSITE=$P($G(PSOPAR),"^",30)
"RTN","PSOLBL4",16,0)
 K ^UTILITY($J,"PSOHL"),^UTILITY($J,"PSOHLL"),HLRXY
"RTN","PSOLBL4",17,0)
 S PPLHL=PPL G:HLOSITE=4 SOMD
"RTN","PSOLBL4",18,0)
 S HLFLAG=0 F HLLOOP=1:1 S HLRX=$P(PPLHL,",",HLLOOP) D  Q:$G(HLFLAG)
"RTN","PSOLBL4",19,0)
 .S HLNEXT=$P(PPLHL,",",(HLLOOP+1)) I HLNEXT=""!(HLNEXT=",") S HLFLAG=1
"RTN","PSOLBL4",20,0)
 .Q:'$G(HLRX)
"RTN","PSOLBL4",21,0)
 .Q:'$D(^PSRX(HLRX,0))
"RTN","PSOLBL4",22,0)
 .Q:$P($G(^PSRX(HLRX,"STA")),"^")=4
"RTN","PSOLBL4",23,0)
 .Q:$G(RXRP(HLRX,"RP"))
"RTN","PSOLBL4",24,0)
 .I $P($G(^PSRX(HLRX,"STA")),"^")=12&('$G(RXPR(HLRX)))!('$P(^PSRX(HLRX,0),"^",2)) Q
"RTN","PSOLBL4",25,0)
 .I $G(PSODBQ) S HLRR=$O(^PS(52.5,"B",HLRX,0)) Q:'HLRR  I $G(^PS(52.5,+HLRR,"P"))=1 Q
"RTN","PSOLBL4",26,0)
 .;Here, if Site Parameter is 3, check entry in Drug File for National Id
"RTN","PSOLBL4",27,0)
 .I $G(HLOSITE)=3 S HLJUST=+$P($G(^PSRX(HLRX,0)),"^",6) I '$P($G(^PSDRUG(HLJUST,6)),"^") Q
"RTN","PSOLBL4",28,0)
 .S HLRXY(HLLOOP,HLRX)="" ; VALID RXS
"RTN","PSOLBL4",29,0)
 .S:$G(HLOSITE)=3 HLRXYZ(HLRX)=""
"RTN","PSOLBL4",30,0)
 I $G(HLOSITE)=3,$D(HLRXY) D
"RTN","PSOLBL4",31,0)
 .N HLZFLAG,HLZ,HLZRX,HLZNEXT
"RTN","PSOLBL4",32,0)
 .S HLZFLAG=0 K PPL F HLZ=1:1 S HLZRX=$P(PPLHL,",",HLZ) D  Q:$G(HLZFLAG)
"RTN","PSOLBL4",33,0)
 ..S HLZNEXT=$P(PPLHL,",",(HLZ+1)) I HLZNEXT=""!(HLZNEXT=",") S HLZFLAG=1
"RTN","PSOLBL4",34,0)
 ..Q:'$G(HLZRX)
"RTN","PSOLBL4",35,0)
 ..Q:$D(HLRXYZ(HLZRX))
"RTN","PSOLBL4",36,0)
 ..I $G(RXRP(HLZRX,"RP")) D  Q
"RTN","PSOLBL4",37,0)
 ...I $G(PPL)="" S PPL=HLZRX_"," Q
"RTN","PSOLBL4",38,0)
 ...S PPL=PPL_HLZRX_","
"RTN","PSOLBL4",39,0)
 ..I $G(PPL)="" S PPL=HLZRX_"," Q
"RTN","PSOLBL4",40,0)
 ..S PPL=PPL_HLZRX_","
"RTN","PSOLBL4",41,0)
SOMDQ S HLCOT=1,PSHALP="" F  S PSHALP=$O(HLRXY(PSHALP)) Q:PSHALP=""  S ^UTILITY($J,"PSOHLL",HLCOT)=$O(HLRXY(PSHALP,0)),HLCOT=HLCOT+1
"RTN","PSOLBL4",42,0)
 I HLCOT=1 G ENDHL ; NOTHING SET, BYPASS CALL TO QUEUE
"RTN","PSOLBL4",43,0)
 F HLCOT=0:0 S HLCOT=$O(^UTILITY($J,"PSOHLL",HLCOT)) Q:'HLCOT  S HLINRX=^(HLCOT),HLINRX0=$G(^PSRX(HLINRX,0)) D
"RTN","PSOLBL4",44,0)
 .S ^UTILITY($J,"PSOHLL",HLCOT)=HLINRX_"^"_+$P(HLINRX0,"^",6)_"^"_$S($G(RXPR(HLINRX)):"P",1:"F")
"RTN","PSOLBL4",45,0)
 .I '$G(RXPR(HLINRX)) S HLFOUR=0 F HHHH=0:0 S HHHH=$O(^PSRX(HLINRX,1,HHHH)) Q:'HHHH  I +^(HHHH,0) S HLFOUR=HHHH
"RTN","PSOLBL4",46,0)
 .I '$G(RXPR(HLINRX)),$G(RXFL(HLINRX))'="" S HLFOUR=$S($G(RXFL(HLINRX))=0:0,$D(^PSRX(HLINRX,1,+$G(RXFL(HLINRX)),0)):+$G(RXFL(HLINRX)),1:$G(HLFOUR))
"RTN","PSOLBL4",47,0)
 .S ^UTILITY($J,"PSOHLL",HLCOT)=^UTILITY($J,"PSOHLL",HLCOT)_"^"_$S($G(RXPR(HLINRX)):RXPR(HLINRX),1:HLFOUR)_"^"_$S($P($G(^PSRX(HLINRX,3)),"^",6)&('$G(RXPR(HLINRX)))&('$G(RXFL(HLINRX))):1,1:0) D ACLOG
"RTN","PSOLBL4",48,0)
 .S HLINGF=0 I $P(^UTILITY($J,"PSOHLL",HLCOT),"^",5),$O(^PSRX(HLINRX,"DAI",0)) S HLINGF=1 D
"RTN","PSOLBL4",49,0)
 ..F LL=0:0 S LL=$O(^PSRX(HLINRX,"DAI",LL)) Q:'LL  S ^UTILITY($J,"PSOHLL",HLCOT,HLINGF)=$G(^PSRX(HLINRX,"DAI",LL,0)),HLINGF=HLINGF+1
"RTN","PSOLBL4",50,0)
 .S $P(^UTILITY($J,"PSOHLL",HLCOT),"^",6)=$S($G(HLINGF):1,1:0)
"RTN","PSOLBL4",51,0)
 .I $D(^PSRX(HLINRX,"DRI")),'$G(RXPR(HLINRX)),'$G(RXFL(HLINRX)) S ^UTILITY($J,"PSOHLL",HLCOT,"DRI")=^PSRX(HLINRX,"DRI"),$P(^UTILITY($J,"PSOHLL",HLCOT),"^",7)=1
"RTN","PSOLBL4",52,0)
 .E  S $P(^UTILITY($J,"PSOHLL",HLCOT),"^",7)=0
"RTN","PSOLBL4",53,0)
 .S $P(^UTILITY($J,"PSOHLL",HLCOT),"^",8)=0 D RPT Q:'$G(^PSRX(HLINRX,"IB"))
"RTN","PSOLBL4",54,0)
 .I $P(^PSRX(HLINRX,"STA"),"^")>0,$P(^("STA"),"^")'=2,'$G(PSODBQ) Q
"RTN","PSOLBL4",55,0)
 .S $P(^UTILITY($J,"PSOHLL",HLCOT),"^",8)=1
"RTN","PSOLBL4",56,0)
 ;
"RTN","PSOLBL4",57,0)
AAA D STRT^PSOHLSG5
"RTN","PSOLBL4",58,0)
 S (HDFN,HDFN1)=$O(^UTILITY($J,"PSOHLL",0)),HDFN=$P(^PSRX($P(^(HDFN),"^"),0),"^",2),PSOLLL=$P(^UTILITY($J,"PSOHLL",HDFN1),"^",12)
"RTN","PSOLBL4",59,0)
 F HLDFN=0:0 S HLDFN=$O(^UTILITY($J,"PSOHLL",HLDFN)) Q:'HLDFN  D  S ^UTILITY($J,"PSOHL",HLDFN)=^UTILITY($J,"PSOHLL",HLDFN) D OTHER
"RTN","PSOLBL4",60,0)
 .S PSFLG=0,PSOLLN=$P(^UTILITY($J,"PSOHLL",HLDFN),"^",12),HNEWDFN=$P(^PSRX($P(^UTILITY($J,"PSOHLL",HLDFN),"^"),0),"^",2) D
"RTN","PSOLBL4",61,0)
 ..I HDFN'=HNEWDFN S HDFN=HNEWDFN,PSFLG=1
"RTN","PSOLBL4",62,0)
 ..I PSOLLL'=PSOLLN S PSOLLL=PSOLLN,PSFLG=1
"RTN","PSOLBL4",63,0)
 ..I PSFLG=1 D SETZ
"RTN","PSOLBL4",64,0)
 I '$D(^UTILITY($J,"PSOHL")) G ENDHL
"RTN","PSOLBL4",65,0)
CALL D SETZ
"RTN","PSOLBL4",66,0)
ENDHL K ^UTILITY($J,"PSOHL"),^UTILITY($J,"PSOHLL"),HLRXY
"RTN","PSOLBL4",67,0)
 Q
"RTN","PSOLBL4",68,0)
OTHER I $G(^UTILITY($J,"PSOHLL",HLDFN,"DRI"))'="" S ^UTILITY($J,"PSOHL",HLDFN,"DRI")=^UTILITY($J,"PSOHLL",HLDFN,"DRI")
"RTN","PSOLBL4",69,0)
 F HLDAI=0:0 S HLDAI=$O(^UTILITY($J,"PSOHLL",HLDFN,HLDAI)) Q:'HLDAI  S ^UTILITY($J,"PSOHL",HLDFN,HLDAI)=^UTILITY($J,"PSOHLL",HLDFN,HLDAI)
"RTN","PSOLBL4",70,0)
 Q
"RTN","PSOLBL4",71,0)
ACLOG ;Activity log (sending to Hl7 interface)
"RTN","PSOLBL4",72,0)
 N DTTM,HCOM,HCNT,HJJ
"RTN","PSOLBL4",73,0)
 D NOW^%DTC S DTTM=%,HCOM="Prescription"_$S($G(RXPR(HLINRX)):" (Partial)",1:"")_$S($G(PSOSUREP)!($G(RXRP(HLINRX))):" (Reprint)",1:"")_" sent to external interface."
"RTN","PSOLBL4",74,0)
 S HCNT=0 F HJJ=0:0 S HJJ=$O(^PSRX(HLINRX,"A",HJJ)) Q:'HJJ  S HCNT=HJJ
"RTN","PSOLBL4",75,0)
 S HCNT=HCNT+1,^PSRX(HLINRX,"A",0)="^52.3DA^"_HCNT_"^"_HCNT S ^PSRX(HLINRX,"A",HCNT,0)=DTTM_"^X^"_$G(PDUZ)_"^"_$S($G(RXPR(HLINRX)):6,$G(HLFOUR)<6:$G(HLFOUR),1:(HLFOUR+1))_"^"_HCOM
"RTN","PSOLBL4",76,0)
 Q
"RTN","PSOLBL4",77,0)
SUS(HSREX,HSFL,HSFILL,HSRP) ;
"RTN","PSOLBL4",78,0)
 N DA,DIK,DTTM,HSCOM,HSCNT,HSJJ,HSLDUZ,PSHLCPRS
"RTN","PSOLBL4",79,0)
 I $P($G(^PSRX(HSREX,"STA")),"^")=5 S $P(^PSRX(HSREX,"STA"),"^")=0 S PSHLCPRS="Removed from Suspense, External Interface." D EN^PSOHLSN1(HSREX,"SC","ZU",PSHLCPRS)
"RTN","PSOLBL4",80,0)
 S DA=$O(^PS(52.5,"B",HSREX,0)) I DA K DIK S DIK="^PS(52.5," D ^DIK
"RTN","PSOLBL4",81,0)
 I $G(HSFL)="P" S HSLDUZ=+$P($G(^PSRX(HSREX,"P",HSFILL,0)),"^",7)
"RTN","PSOLBL4",82,0)
 E  S HSLDUZ=$S('HSFILL:+$P($G(^PSRX(HSREX,0)),"^",16),1:+$P($G(^PSRX(HSREX,1,HSFILL,0)),"^",7))
"RTN","PSOLBL4",83,0)
 D NOW^%DTC S DTTM=%,HSCOM="Removed from Suspense"_$S($G(HSFL)="P":" (Partial)",1:"")_$S($G(HSRP):" (Reprint)",1:"")_" (External Interface)"
"RTN","PSOLBL4",84,0)
 S HSCNT=0 F HSJJ=0:0 S HSJJ=$O(^PSRX(HSREX,"A",HSJJ)) Q:'HSJJ  S HSCNT=HSJJ
"RTN","PSOLBL4",85,0)
 S HSCNT=HSCNT+1,^PSRX(HSREX,"A",0)="^52.3DA^"_HSCNT_"^"_HSCNT S ^PSRX(HSREX,"A",HSCNT,0)=DTTM_"^X^"_$G(HSLDUZ)_"^"_$S($G(HSFL)="P":6,$G(HSFILL)<6:$G(HSFILL),1:(HSFILL+1))_"^"_$G(HSCOM)
"RTN","PSOLBL4",86,0)
 Q
"RTN","PSOLBL4",87,0)
LAB(HLREX,HLFL,HLFILL,HLREPT) ;
"RTN","PSOLBL4",88,0)
 N HLDUZ,NOW,DA,HCT,HFF
"RTN","PSOLBL4",89,0)
 D NOW^%DTC S NOW=% S HCT=0 F HFF=0:0 S HFF=$O(^PSRX(HLREX,"L",HFF)) Q:'HFF  S HCT=HFF
"RTN","PSOLBL4",90,0)
 I HLFL="F" S HLDUZ=$S('HLFILL:+$P($G(^PSRX(HLREX,0)),"^",16),1:+$P($G(^PSRX(HLREX,1,HLFILL,0)),"^",7))
"RTN","PSOLBL4",91,0)
 I HLFL="P" S HLDUZ=+$P($G(^PSRX(HLREX,"P",HLFILL,0)),"^",7)
"RTN","PSOLBL4",92,0)
 S HCT=HCT+1,^PSRX(HLREX,"L",0)="^52.032DA^"_HCT_"^"_HCT
"RTN","PSOLBL4",93,0)
 S ^PSRX(HLREX,"L",HCT,0)=NOW_"^"_$S($G(HLFL)="F":HLFILL,1:(99-HLFILL))_"^"_"From Rx number "_$P(^PSRX(HLREX,0),"^")_$S($G(HLFL)="P":" (Partial)",1:"")_$S($G(HLREPT):" (Reprint)",1:"")_" (External Interface)"_"^"_$G(HLDUZ)
"RTN","PSOLBL4",94,0)
 Q
"RTN","PSOLBL4",95,0)
RPT ;
"RTN","PSOLBL4",96,0)
 S $P(^UTILITY($J,"PSOHLL",HLCOT),"^",9)=$S($G(PSOSUREP)!($G(RXRP(HLINRX))):1,1:0)
"RTN","PSOLBL4",97,0)
 S $P(^UTILITY($J,"PSOHLL",HLCOT),"^",10)=+$G(PDUZ)
"RTN","PSOLBL4",98,0)
 Q
"RTN","PSOLBL4",99,0)
SETZ ;
"RTN","PSOLBL4",100,0)
 D NOW^%DTC S PSODTM=%
"RTN","PSOLBL4",101,0)
 S ZTRTN=$S($$GET1^DIQ(59,PSOSITE_",",105,"I")=2.4:"INIT^PSOHLDS",1:"INIT^PSOHLSG")
"RTN","PSOLBL4",102,0)
 S ZTIO="",ZTDTH=$H,ZTSAVE("^UTILITY($J,""PSOHL"",")="",ZTSAVE("PSOPAR")="",ZTSAVE("PSOSITE")="",ZTSAVE("PSODTM")="",ZTSAVE("PSOLAP")=""
"RTN","PSOLBL4",103,0)
 S ZTSAVE("RXRP(")="",ZTSAVE("RXPR(")="",ZTSAVE("RXFL(")="",ZTSAVE("RXRS(")=""
"RTN","PSOLBL4",104,0)
 S ZTDESC=$S($$GET1^DIQ(59,PSOSITE_",",105,"I")=2.4:"Outpatient Automation External Interface",1:"GENERIC INTERFACE LABEL INFORMATION")
"RTN","PSOLBL4",105,0)
 D ^%ZTLOAD
"RTN","PSOLBL4",106,0)
 Q
"RTN","PSOLBL4",107,0)
SOMD ;send only mark drugs to external interface and print in vista
"RTN","PSOLBL4",108,0)
 S HLFLG=0 F HLLP=1:1 S HLRX=$P(PPLHL,",",HLLP) D  Q:$G(HLFLG)
"RTN","PSOLBL4",109,0)
 .S HLNEXT=$P(PPLHL,",",(HLLP+1)) I HLNEXT=""!(HLNEXT=",") S HLFLG=1
"RTN","PSOLBL4",110,0)
 .Q:'$G(HLRX)
"RTN","PSOLBL4",111,0)
 .Q:'$D(^PSRX(HLRX,0))
"RTN","PSOLBL4",112,0)
 .Q:$P($G(^PSRX(HLRX,"STA")),"^")=4
"RTN","PSOLBL4",113,0)
 .I $P($G(^PSRX(HLRX,"STA")),"^")=12&('$G(RXPR(HLRX)))!('$P(^PSRX(HLRX,0),"^",2)) Q
"RTN","PSOLBL4",114,0)
 .Q:$G(RXRP(HLRX,"RP"))
"RTN","PSOLBL4",115,0)
 .S HLRR=$O(^PS(52.5,"B",HLRX,0)) Q:'HLRR  I $G(^PS(52.5,+HLRR,"P"))=1 K HLRR Q
"RTN","PSOLBL4",116,0)
 .S DRG=+$P($G(^PSRX(HLRX,0)),"^",6) I '$P($G(^PSDRUG(DRG,6)),"^") Q
"RTN","PSOLBL4",117,0)
 .S HLRXY(HLRX)="" ; VALID RXS
"RTN","PSOLBL4",118,0)
 I $D(HLRXY) G SOMDQ
"RTN","PSOLBL4",119,0)
 Q
"RTN","PSOORAL1")
0^8^B36826035
"RTN","PSOORAL1",1,0)
PSOORAL1 ;BHAM ISC/SAB - build listman activity logs ; 11/16/92 13:11
"RTN","PSOORAL1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**71,156**;DEC 1997
"RTN","PSOORAL1",3,0)
 N RX0,VALMCNT K DIR,DTOUT,DUOUT,DIRUT,^TMP("PSOAL",$J) S DA=$P(PSOLST(ORN),"^",2),RX0=^PSRX(DA,0),J=DA,RX2=$G(^(2)),R3=$G(^(3)),CMOP=$O(^PSRX(DA,4,0))
"RTN","PSOORAL1",4,0)
 S IEN=0,DIR(0)="LO^1:"_$S(CMOP:7,1:6),DIR("A",1)=" ",DIR("A",2)="Select Activity Log by  number",DIR("A",3)="1.  Refill      2.  Partial      3.  Activity"
"RTN","PSOORAL1",5,0)
 S DIR("A")=$S(CMOP:"4.  Label       5.  Copay        6.  CMOP Events  7.  All Logs",1:"4.  Labels      5.  Copay        6.  All Logs")
"RTN","PSOORAL1",6,0)
 S DIR("B")=$S(CMOP:7,1:6) D ^DIR S PSOELSE=+Y I +Y S Y=$S(CMOP&(Y[7):"1,2,3,4,5,6",'CMOP&(Y[6):"1,2,3,4,5",1:Y) S ACT=Y D FULL^VALM1 D
"RTN","PSOORAL1",7,0)
 .S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="Rx #: "_$P(RX0,"^")_"   Original Fill Released: " I $P(RX2,"^",13) S DTT=$P(RX2,"^",13) D DAT S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_DAT K DAT,DTT
"RTN","PSOORAL1",8,0)
 .I $P(RX2,"^",15) S DTT=$P(RX2,"^",15) D DAT S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_"(Returned to Stock "_DAT_")" K DAT,DTT
"RTN","PSOORAL1",9,0)
 .S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="Routing: "_$S($P(RX0,"^",11)="W":"Window",1:"Mail")_$S($P($G(^PSRX(DA,"OR1")),"^",5):"      Finished by: "_$P(^VA(200,$P(^PSRX(DA,"OR1"),"^",5),0),"^"),1:"")
"RTN","PSOORAL1",10,0)
 .D:$G(^PSRX(DA,"H"))]""&($P(PSOLST(ORN),"^",3)="HOLD") HLD^PSOORAL2
"RTN","PSOORAL1",11,0)
 .F LOG=1:1:$L(ACT,",") Q:$P(ACT,",",LOG)']""  S LBL=$P(ACT,",",LOG) D @$S(LBL=1:"RF^PSOORAL2",LBL=2:"PAR^PSOORAL2",LBL=3:"ACT",LBL=5:"COPAY",LBL=6:"^PSORXVW2",1:"LBL")
"RTN","PSOORAL1",12,0)
 ;.D:$O(^PSRX(DA,4,0)) ^PSORXVW2
"RTN","PSOORAL1",13,0)
 I 'PSOELSE S VALMBCK="" K PSOELSE Q 
"RTN","PSOORAL1",14,0)
 K ST0,RFL,RFLL,RFL1,II,J,N,PHYS,L1,DIRUT,PSDIV,PSEXDT,MED,M1,FFX,DTT,DAT,R3,RTN,SIG,STA,P1,PL,P0,Z0,Z1,EXDT,IFN,DIR,DUOUT,DTOUT,PSOELSE
"RTN","PSOORAL1",15,0)
 K LBL,I,RFDATE,%H,%I,RN,RFT
"RTN","PSOORAL1",16,0)
 S PSOAL=IEN K IEN,ACT,LBL,LOG D EN^PSOORAL S VALMBCK="R"
"RTN","PSOORAL1",17,0)
 Q
"RTN","PSOORAL1",18,0)
ACT ;activity log
"RTN","PSOORAL1",19,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)=" ",IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="Activity Log:"
"RTN","PSOORAL1",20,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="#   Date        Reason         Rx Ref         Initiator Of Activity",IEN=IEN+1,$P(^TMP("PSOAL",$J,IEN,0),"=",79)="="
"RTN","PSOORAL1",21,0)
 I '$O(^PSRX(DA,"A",0)) S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="There's NO Activity to report" Q
"RTN","PSOORAL1",22,0)
 F N=0:0 S N=$O(^PSRX(DA,"A",N)) Q:'N  S P1=^(N,0),DTT=P1\1 D DAT D
"RTN","PSOORAL1",23,0)
 .S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)=N_"   "_DAT_"    ",$P(RN," ",15)=" ",REA=$P(P1,"^",2),REA=$F("HUCELPRWSIVDABXGKN",REA)-1
"RTN","PSOORAL1",24,0)
 .I REA D
"RTN","PSOORAL1",25,0)
 ..S STA=$P("HOLD^UNHOLD^DISCONTINUED^EDIT^RENEWED^PARTIAL^REINSTATE^REPRINT^SUSPENSE^RETURNED^INTERVENTION^DELETED^DRUG INTERACTION^PROCESSED^X-INTERFACE^PATIENT INSTR.^PKI/DEA^DISP COMPLETED^","^",REA)
"RTN","PSOORAL1",26,0)
 ..S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_STA_$E(RN,$L(STA)+1,15)
"RTN","PSOORAL1",27,0)
 .E  S $P(STA," ",15)=" ",^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_STA
"RTN","PSOORAL1",28,0)
 .K STA,RN S $P(RN," ",15)=" ",RF=+$P(P1,"^",4)
"RTN","PSOORAL1",29,0)
 .S RFT=$S(RF>0&(RF<6):"REFILL "_RF,RF=6:"PARTIAL",RF>6:"REFILL "_(RF-1),1:"ORIGINAL")
"RTN","PSOORAL1",30,0)
 .S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_RFT_$E(RN,$L(RFT)+1,15)_$S($D(^VA(200,+$P(P1,"^",3),0)):$P(^(0),"^"),1:$P(P1,"^",3))
"RTN","PSOORAL1",31,0)
 .;S:$P(P1,"^",5)]"" IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="Comments: "_$P(P1,"^",5)
"RTN","PSOORAL1",32,0)
 .I $P(P1,"^",5)]"" N PSOACBRK,PSOACBRV D
"RTN","PSOORAL1",33,0)
 ..S PSOACBRV=$P(P1,"^",5)
"RTN","PSOORAL1",34,0)
 ..I $L(PSOACBRV)<71 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="Comments: "_PSOACBRV Q
"RTN","PSOORAL1",35,0)
 ..I $E(PSOACBRV,1,70)'[" " S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="Comments: "_$E(PSOACBRV,1,70),IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)=$E(PSOACBRV,71,245) Q
"RTN","PSOORAL1",36,0)
 ..F PSOACBRK=245:-1 Q:PSOACBRK=0  I $E(PSOACBRV,PSOACBRK)=" ",PSOACBRK<71 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="Comments: "_$E(PSOACBRV,1,PSOACBRK),IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)=$E(PSOACBRV,PSOACBRK,245) Q
"RTN","PSOORAL1",37,0)
 .I $P($G(^PSRX(DA,"A",N,1)),"^")]"" S IEN=IEN+1,$P(^TMP("PSOAL",$J,IEN,0)," ",5)=$P($G(^PSRX(DA,"A",N,1)),"^") I $P($G(^PSRX(DA,"A",N,1)),"^",2)]"" S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_":"_$P($G(^PSRX(DA,"A",N,1)),"^",2)
"RTN","PSOORAL1",38,0)
 .I $O(^PSRX(DA,"A",N,2,0)) F I=0:0 S I=$O(^PSRX(RXN,"A",N,2,I)) Q:'I  S MIG=^PSRX(RXN,"A",N,2,I,0) D
"RTN","PSOORAL1",39,0)
 ..F SG=1:1:$L(MIG) S:$L(^TMP("PSOAL",$J,IEN,0)_" "_$P(MIG," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOAL",$J,IEN,0)," ",9)=" " S:$P(MIG," ",SG)'="" ^TMP("PSOAL",$J,IEN,0)=$G(^TMP("PSOAL",$J,IEN,0))_" "_$P(MIG," ",SG)
"RTN","PSOORAL1",40,0)
 K MIG,SG,I
"RTN","PSOORAL1",41,0)
 Q
"RTN","PSOORAL1",42,0)
LBL ;label log
"RTN","PSOORAL1",43,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)=" ",IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="Label Log:"
"RTN","PSOORAL1",44,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="#   Date        Rx Ref                    Printed By",IEN=IEN+1,$P(^TMP("PSOAL",$J,IEN,0),"=",79)="="
"RTN","PSOORAL1",45,0)
 I '$O(^PSRX(DA,"L",0)) S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="There are NO Labels printed." Q
"RTN","PSOORAL1",46,0)
 F L1=0:0 S L1=$O(^PSRX(DA,"L",L1)) Q:'L1  S LBL=^PSRX(DA,"L",L1,0),DTT=$P(^(0),"^") D DAT D
"RTN","PSOORAL1",47,0)
 .S $P(RN," ",26)=" ",IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)=L1_"   "_DAT_"    ",RFT=$S($P(LBL,"^",2):"REFILL "_$P(LBL,"^",2),1:"ORIGINAL"),RFT=RFT_$E(RN,$L(RFT)+1,26)
"RTN","PSOORAL1",48,0)
 .S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_RFT_$P($G(^VA(200,$P(LBL,"^",4),0)),"^"),IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="Comments: "_$P(LBL,"^",3)
"RTN","PSOORAL1",49,0)
 Q
"RTN","PSOORAL1",50,0)
DAT S DAT="",DTT=DTT\1 Q:DTT'?7N  S DAT=$E(DTT,4,5)_"/"_$E(DTT,6,7)_"/"_$E(DTT,2,3)
"RTN","PSOORAL1",51,0)
 Q
"RTN","PSOORAL1",52,0)
COPAY ;Copay activity log
"RTN","PSOORAL1",53,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)=" ",IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="Copay Activity Log:"
"RTN","PSOORAL1",54,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="#   Date        Reason               Rx Ref         Initiator Of Activity",IEN=IEN+1,$P(^TMP("PSOAL",$J,IEN,0),"=",79)="="
"RTN","PSOORAL1",55,0)
 I '$O(^PSRX(DA,"COPAY",0)) S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="There's NO Copay activity to report" Q
"RTN","PSOORAL1",56,0)
 F N=0:0 S N=$O(^PSRX(DA,"COPAY",N)) Q:'N  S P1=^(N,0),DTT=P1\1 D DAT D
"RTN","PSOORAL1",57,0)
 .S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)=N_"   "_DAT_"    ",$P(RN," ",21)=" ",REA=$P(P1,"^",2),REA=$F("ARICE",REA)-1
"RTN","PSOORAL1",58,0)
 .I REA D
"RTN","PSOORAL1",59,0)
 ..S STA=$P("ANNUAL CAP REACHED^COPAY RESET^IB-INITIATED COPAY^REMOVE COPAY CHARGE^RX EDITED^","^",REA)
"RTN","PSOORAL1",60,0)
 ..S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_STA_$E(RN,$L(STA)+1,21)
"RTN","PSOORAL1",61,0)
 .E  S $P(STA," ",21)=" ",^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_STA
"RTN","PSOORAL1",62,0)
 .K STA,RN S $P(RN," ",15)=" ",RF=+$P(P1,"^",4)
"RTN","PSOORAL1",63,0)
 .S RFT=$S(RF>0:"REFILL "_RF,1:"ORIGINAL")
"RTN","PSOORAL1",64,0)
 .S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_RFT_$E(RN,$L(RFT)+1,15)_$S($D(^VA(200,+$P(P1,"^",3),0)):$P(^(0),"^"),1:$P(P1,"^",3))
"RTN","PSOORAL1",65,0)
 .S:$P(P1,"^",5)]""!($P(P1,"^",6)]"")!($P(P1,"^",7)]"") IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="Comment: "_$P(P1,"^",5)
"RTN","PSOORAL1",66,0)
 .I $P(P1,"^",6)]"" S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_"  Old value="_$P(P1,"^",6)_"   New value="_$P(P1,"^",7)
"RTN","PSOORAL1",67,0)
 Q
"RTN","PSOORNE2")
0^15^B61113862
"RTN","PSOORNE2",1,0)
PSOORNE2 ;BIR/SAB-display finished orders from backdoor ;07/29/96
"RTN","PSOORNE2",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**11,21,23,27,32,37,46,84,103,117,131,146,156**;DEC 1997
"RTN","PSOORNE2",3,0)
 ;External reference ^PSDRUG( supported by DBIA 221
"RTN","PSOORNE2",4,0)
 ;External reference ^YSCL(603.01 supported by DBIA 2697
"RTN","PSOORNE2",5,0)
 ;External reference ^PS(50.606 supported by DBIA 2174
"RTN","PSOORNE2",6,0)
 ;External reference ^PS(50.7 supported by DBIA 2223
"RTN","PSOORNE2",7,0)
SEL N ORN,ORD I '$G(PSOCNT) S VALMSG="This patient has no Prescriptions!" S VALMBCK="" Q
"RTN","PSOORNE2",8,0)
 D K1^PSOORNE6 S DIR("A")="Select Orders by number",DIR(0)="LO^1:"_PSOCNT D ^DIR I $D(DIRUT) D KV^PSOVER1 S VALMBCK="" Q
"RTN","PSOORNE2",9,0)
NEWSEL N ORN,ORD D K2^PSOORNE6
"RTN","PSOORNE2",10,0)
 I +Y S PSOOELSE=1,PSLST=Y K PSOREEDT D
"RTN","PSOORNE2",11,0)
 .F ORD=1:1:$L(PSLST,",") Q:$P(PSLST,",",ORD)']""  S ORN=+$P(PSLST,",",ORD) D @$S(+PSOLST(ORN)=52:"ACT",1:"PEN^PSOORNE5") K PSOREEDT,PSOSIGFL,PSONACT,SIGOK,PSOFDR,DRET,SIG,INS1 D UL1 I $G(PSOQUIT) K PSOQUIT Q
"RTN","PSOORNE2",12,0)
 K PRC,PHI,RTE I '$G(PSOOELSE) S VALMBCK=""
"RTN","PSOORNE2",13,0)
 K PSONACT,PSOOELSE D ^PSOBUILD,BLD^PSOORUT1,K3^PSOORNE6
"RTN","PSOORNE2",14,0)
 Q
"RTN","PSOORNE2",15,0)
 ;
"RTN","PSOORNE2",16,0)
ACT N REF K ^TMP("PSOAO",$J),PCOMX,PDA,PHI,PRC,ACOM,ANS,PSOFDR,CLOZPAT,ANQREM,DUR,DRET
"RTN","PSOORNE2",17,0)
 S RXN=$P(PSOLST(ORN),"^",2),RX0=^PSRX(RXN,0),RX2=$G(^(2)),RX3=$G(^(3)),ST=+$G(^("STA")),RXOR=$G(^("OR1")),POE=$G(^("POE")),EXDT=$S($P($G(^(2)),"^",6)>DT:1,1:0)
"RTN","PSOORNE2",18,0)
 I 'RX3 S RX3=$P(RX2,"^",2),$P(^PSRX(RXN,3),"^")=$P(RX2,"^",2)
"RTN","PSOORNE2",19,0)
 S PSODRG=+$P(RX0,"^",6),PSODRUG0=^PSDRUG(PSODRG,0),INDT=$G(^("I"))
"RTN","PSOORNE2",20,0)
 I 'RXOR,$P(^PSDRUG(PSODRG,2),"^") S $P(^PSRX(RXN,"OR1"),"^")=$P(^PSDRUG(PSODRG,2),"^"),RXOR=$P(^PSDRUG(PSODRG,2),"^")
"RTN","PSOORNE2",21,0)
 I $P($G(^PSDRUG(PSODRG,"CLOZ1")),"^")="PSOCLO1" D
"RTN","PSOORNE2",22,0)
 .S CLOZPAT=$O(^YSCL(603.01,"C",PSODFN,0)) Q:'CLOZPAT
"RTN","PSOORNE2",23,0)
 .S CLOZPAT=$S($P(^YSCL(603.01,CLOZPAT,0),"^",3)="B":1,1:0)
"RTN","PSOORNE2",24,0)
 I $D(^XUSEC("PSORPH",DUZ)) S RPH=1 D
"RTN","PSOORNE2",25,0)
 .S PSOACT=$S('ST&($G(INDT)]"")&(DT>$G(INDT)):"DHPLATC",ST=1:"DVE",ST=4:"DV",ST=3:"DU",ST=5:"ELTD",ST=11:"TDPCL",ST=12&EXDT:"DCL",ST=12&'EXDT:"CL",ST>12&(ST'=16):"L",ST=16:"DL",1:"DHPEATCL")
"RTN","PSOORNE2",26,0)
 .D GET^PSOORNE5 S PSOACT=PSOACT_$S(ACTREN:"N",1:""),PSOACT=PSOACT_$S(ACTREF:"R",1:"")
"RTN","PSOORNE2",27,0)
 .I ST=5 S SURX=$O(^PS(52.5,"B",RXN,0)) I SURX,$P($G(^PS(52.5,SURX,0)),"^",7)="L" S PSOACT="TL" K SURX Q
"RTN","PSOORNE2",28,0)
 .S:ST'=12&('$D(^PS(50.7,+$P(RXOR,"^"),0))) PSOACT="DL",VALMSG="No Pharmacy Orderable Item !",PSONACT=1
"RTN","PSOORNE2",29,0)
 .S:ST=12&('$D(^PS(50.7,+$P(RXOR,"^"),0))) PSOACT="L",VALMSG="No Pharmacy Orderable Item !",PSONACT=1
"RTN","PSOORNE2",30,0)
 .I ST=14!(ST=15) S VALMSG="Rx Discontinued By "_$S(ST=14:"Provider",1:"Edit")_". Cannot be Reinstated."
"RTN","PSOORNE2",31,0)
 .S:ST=16 VALMSG="Rx Placed on HOLD by Provider."
"RTN","PSOORNE2",32,0)
 E  D
"RTN","PSOORNE2",33,0)
 .I ST=5 S SURX=$O(^PS(52.5,"B",RXN,0)) I SURX,$P($G(^PS(52.5,SURX,0)),"^",7)="L" S PSOACT="TL" Q
"RTN","PSOORNE2",34,0)
 .S PSOACT=$S(ST'<1&(ST'>4)!(ST>12):"",ST=12&EXDT&($P($G(PSOPAR),"^",2)):"CDPLT",1:"CPLT")
"RTN","PSOORNE2",35,0)
 .D GET^PSOORNE5 S PSOACT=PSOACT_$S(ACTREN:"N",1:""),PSOACT=PSOACT_$S(ACTREF:"R",1:"")
"RTN","PSOORNE2",36,0)
 .S:'$D(^PS(50.7,+$P(RXOR,"^"),0)) PSOACT="L",PSONACT=1,VALMSG="No Pharmacy Orderable Item !"
"RTN","PSOORNE2",37,0)
 ;K PSOLKFL D PSOL^PSSLOCK(RXN) I '$G(PSOMSG) K PSOMSG S PSOLKFL=1 S PSOACT="",VALMSG="This Order is being edited by another user."
"RTN","PSOORNE2",38,0)
 K PSOMSG S IEN=0,$P(RN," ",12)=" "
"RTN","PSOORNE2",39,0)
 I $G(RPH),ST=1,$P($G(^PSRX(RXN,"PKI")),"^") N PKI,PKI1,PKIR,PKIE,DA S DA=RXN D CER^PSOPKIV1 K DA D:$G(PKI1) L1^PSOPKIV1
"RTN","PSOORNE2",40,0)
 D DIN^PSONFI(+RXOR,$P(RX0,"^",6))
"RTN","PSOORNE2",41,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)=$S($P($G(^PSRX(RXN,"TPB")),"^"):"            TPB Rx #: ",1:"                Rx #: ")_$P(RX0,"^")_$S($G(^PSRX(RXN,"IB")):"$",1:"")_$E(RN,$L($P(RX0,"^")_$S($G(^PSRX(RXN,"IB")):"$",1:""))+1,12)
"RTN","PSOORNE2",42,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)=" ("_$S($P(PSOPAR,"^",3):1,1:"#")_")"_" *Orderable Item: "_$S($D(^PS(50.7,$P(+RXOR,"^"),0)):$P(^PS(50.7,$P(+RXOR,"^"),0),"^")_" "_$P(^PS(50.606,$P(^(0),"^",2),0),"^"),1:"")_NFIO
"RTN","PSOORNE2",43,0)
 S:NFIO["<DIN>" NFIO=IEN_","_($L(^TMP("PSOAO",$J,IEN,0))-4)
"RTN","PSOORNE2",44,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)=" ("_$S($P(PSOPAR,"^",3):2,1:"#")_")"_$S($D(^PSDRUG("AQ",$P(RX0,"^",6))):"       CMOP ",1:"            ")_"Drug: "_$P(^PSDRUG($P(RX0,"^",6),0),"^")_NFID
"RTN","PSOORNE2",45,0)
 S:NFID["<DIN>" NFID=IEN_","_($L(^TMP("PSOAO",$J,IEN,0))-4)
"RTN","PSOORNE2",46,0)
 S:$G(^PSRX(RXN,"TN"))]"" IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="          Trade Name: "_$G(^PSRX(RXN,"TN"))
"RTN","PSOORNE2",47,0)
 D DOSE^PSOORNE5
"RTN","PSOORNE2",48,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)=" (4)Pat Instructions:" D INS^PSOORNE5
"RTN","PSOORNE2",49,0)
 D PC^PSOORNE5
"RTN","PSOORNE2",50,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="                 SIG:"
"RTN","PSOORNE2",51,0)
 I '$P($G(^PSRX(RXN,"SIG")),"^",2) S SIGOK=0 D  G PTST
"RTN","PSOORNE2",52,0)
 .S X=$P($G(^PSRX(RXN,"SIG")),"^") D SIGONE^PSOHELP S SIG=$E($G(INS1),2,250)
"RTN","PSOORNE2",53,0)
 .F SG=1:1:$L(SIG) S:$L(^TMP("PSOAO",$J,IEN,0)_" "_$P(SIG," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOAO",$J,IEN,0)," ",21)=" " S:$P(SIG," ",SG)'="" ^TMP("PSOAO",$J,IEN,0)=$G(^TMP("PSOAO",$J,IEN,0))_" "_$P(SIG," ",SG)
"RTN","PSOORNE2",54,0)
 S SIGOK=1
"RTN","PSOORNE2",55,0)
 F I=0:0 S I=$O(^PSRX(RXN,"SIG1",I)) Q:'I  S MIG=$P(^PSRX(RXN,"SIG1",I,0),"^") D
"RTN","PSOORNE2",56,0)
 .F SG=1:1:$L(MIG) S:$L(^TMP("PSOAO",$J,IEN,0)_" "_$P(MIG," ",SG))>80&($P(MIG," ",SG)]"") IEN=IEN+1,$P(^TMP("PSOAO",$J,IEN,0)," ",21)=" " S:$P(MIG," ",SG)'="" ^TMP("PSOAO",$J,IEN,0)=$G(^TMP("PSOAO",$J,IEN,0))_" "_$P(MIG," ",SG)
"RTN","PSOORNE2",57,0)
 S SIGOK=1 K MIG,SG
"RTN","PSOORNE2",58,0)
PTST S $P(RN," ",25)=" ",PTST=$S($G(^PS(53,+$P(RX0,"^",3),0))]"":$P($G(^PS(53,+$P(RX0,"^",3),0)),"^"),1:""),IEN=IEN+1
"RTN","PSOORNE2",59,0)
 S ^TMP("PSOAO",$J,IEN,0)=" (5)  Patient Status: "_PTST_$E(RN,$L(PTST)+1,25)
"RTN","PSOORNE2",60,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)=" (6)      Issue Date: "_$E($P(RX0,"^",13),4,5)_"/"_$E($P(RX0,"^",13),6,7)_"/"_$E($P(RX0,"^",13),2,3)
"RTN","PSOORNE2",61,0)
 S ^TMP("PSOAO",$J,IEN,0)=^TMP("PSOAO",$J,IEN,0)_"               (7)  Fill Date: "_$E($P(RX2,"^",2),4,5)_"/"_$E($P(RX2,"^",2),6,7)_"/"_$E($P(RX2,"^",2),2,3)
"RTN","PSOORNE2",62,0)
 S ROU=$S($P(RX0,"^",11)="W":"Window",1:"Mail")
"RTN","PSOORNE2",63,0)
 S REFL=$P(RX0,"^",9),I=0 F  S I=$O(^PSRX(RXN,1,I)) Q:'I  S REFL=REFL-1,ROU=$S($P(^PSRX(RXN,1,I,0),"^",2)="W":"Window",1:"Mail")
"RTN","PSOORNE2",64,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="      Last Fill Date: "_$E($P(RX3,"^"),4,5)_"/"_$E($P(RX3,"^"),6,7)_"/"_$E($P(RX3,"^"),2,3)
"RTN","PSOORNE2",65,0)
 D CMOP^PSOORNE3
"RTN","PSOORNE2",66,0)
 S ^TMP("PSOAO",$J,IEN,0)=^TMP("PSOAO",$J,IEN,0)_" ("_ROU_$S($G(PSOCMOP)]"":", "_PSOCMOP,1:"")_")" K ROU,PSOCMOP
"RTN","PSOORNE2",67,0)
 S IEN=IEN+1 I $P(RX2,"^",15) S ^TMP("PSOAO",$J,IEN,0)="   Returned to Stock: "_$E($P(RX2,"^",15),4,5)_"/"_$E($P(RX2,"^",15),6,7)_"/"_$E($P(RX2,"^",15),2,3)_$S($P(RX2,"^",14):" (Reprinted)",1:"")
"RTN","PSOORNE2",68,0)
 E  S ^TMP("PSOAO",$J,IEN,0)="   Last Release Date: " D
"RTN","PSOORNE2",69,0)
 .S RLD=$S($P(RX2,"^",13):$E($P(RX2,"^",13),4,5)_"/"_$E($P(RX2,"^",13),6,7)_"/"_$E($P(RX2,"^",13),2,3),1:"")
"RTN","PSOORNE2",70,0)
 .I $O(^PSRX(RXN,1,0)) F I=0:0 S I=$O(^PSRX(RXN,1,I)) Q:'I  D
"RTN","PSOORNE2",71,0)
 ..I $P(^PSRX(RXN,1,I,0),"^",18) S RLD=$E($P(^(0),"^",18),4,5)_"/"_$E($P(^(0),"^",18),6,7)_"/"_$E($P(^(0),"^",18),2,3)
"RTN","PSOORNE2",72,0)
 .S ^TMP("PSOAO",$J,IEN,0)=^TMP("PSOAO",$J,IEN,0)_$S($G(RLD)]"":RLD,1:"        ")
"RTN","PSOORNE2",73,0)
 S ^TMP("PSOAO",$J,IEN,0)=^TMP("PSOAO",$J,IEN,0)_"               (8)      Lot #: "_$P($G(RX2),"^",4)
"RTN","PSOORNE2",74,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="             Expires: "_$E($P(RX2,"^",6),4,5)_"/"_$E($P(RX2,"^",6),6,7)_"/"_$E($P(RX2,"^",6),2,3)
"RTN","PSOORNE2",75,0)
 S ^TMP("PSOAO",$J,IEN,0)=^TMP("PSOAO",$J,IEN,0)_"                          MFG: "_$P($G(RX2),"^",8)
"RTN","PSOORNE2",76,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="(9)      Days Supply: "_$P(RX0,"^",8)_$S($L($P(RX0,"^",8))=1:" ",1:"")
"RTN","PSOORNE2",77,0)
 S ^TMP("PSOAO",$J,IEN,0)=^TMP("PSOAO",$J,IEN,0)_"                    (10)  QTY"_$S($P($G(^PSDRUG($P(RX0,"^",6),660)),"^",8)]"":" ("_$P($G(^PSDRUG($P(RX0,"^",6),660)),"^",8)_")",1:" (  )")_": "_$P(RX0,"^",7)
"RTN","PSOORNE2",78,0)
 I $P($G(^PSDRUG($P(RX0,"^",6),5)),"^")]"" D
"RTN","PSOORNE2",79,0)
 .S $P(RN," ",79)=" ",IEN=IEN+1
"RTN","PSOORNE2",80,0)
 .S ^TMP("PSOAO",$J,IEN,0)=$E(RN,$L("QTY DSP MSG: "_$P(^PSDRUG($P(RX0,"^",6),5),"^"))+1,79)_"QTY DSP MSG: "_$P(^PSDRUG($P(RX0,"^",6),5),"^") K RN
"RTN","PSOORNE2",81,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="(11)    # of Refills: "_$P(RX0,"^",9)_$S($L($P(RX0,"^",9))=1:" ",1:"")_"                          Remaining: "_REFL
"RTN","PSOORNE2",82,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="(12)        Provider: "_$S($D(^VA(200,$P(RX0,"^",4),0)):$P(^VA(200,$P(RX0,"^",4),0),"^"),1:"UNKNOWN")
"RTN","PSOORNE2",83,0)
 I $P(RX3,"^",3) S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="        Cos-Provider: "_$P(^VA(200,$S($G(PSORX("COSIGNING PROVIDER")):PSORX("COSIGNING PROVIDER"),1:$P(RX3,"^",3)),0),"^")
"RTN","PSOORNE2",84,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="(13)         Routing: "_$S($P(RX0,"^",11)="M":"MAIL",1:"WINDOW")_"                  (14)     Copies: "_$S($P(RX0,"^",18):$P(RX0,"^",18),1:1)
"RTN","PSOORNE2",85,0)
 S:$P(RX0,"^",11)="W"&($P(PSOPAR,"^",12)) IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="    Method of Pickup: "_$G(^PSRX(RXN,"MP"))
"RTN","PSOORNE2",86,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="(15)          Clinic: "_$S($D(^SC(+$P(RX0,"^",5),0)):$P(^SC($P(RX0,"^",5),0),"^"),1:"Not on File")
"RTN","PSOORNE2",87,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="(16)        Division: "_$S($G(^PS(59,+$P(RX2,"^",9),0))]"":$P(^PS(59,$P(RX2,"^",9),0),"^")_" ("_$P(^(0),"^",6)_")",1:"UNKNOWN")
"RTN","PSOORNE2",88,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="(17)      Pharmacist: "_$S($P(RX2,"^",3):$P(^VA(200,$P(RX2,"^",3),0),"^"),1:"")
"RTN","PSOORNE2",89,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="(18)         Remarks:" D RMK^PSOORNE3
"RTN","PSOORNE2",90,0)
 S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="(19)      Counseling: "_$S($P($G(^PSRX(RXN,"PC")),"^"):"YES",1:"NO")_"                      "_$S($P($G(^PSRX(RXN,"PC")),"^"):"Was Counseling Understood: "_$S($P($G(^PSRX(RXN,"PC")),"^",2):"YES",1:"NO"),1:"")
"RTN","PSOORNE2",91,0)
 S:$O(^PSRX(RXN,1,0)) REF=1,IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="(20)     Refill Data"
"RTN","PSOORNE2",92,0)
 D DISP^PSOORNE6
"RTN","PSOORNE2",93,0)
 I $G(PSOBEDT),PSOACT["E" S PSOACT="E"
"RTN","PSOORNE2",94,0)
 I $G(PSOBEDT),PSOACT'["E" S PSOACT=""
"RTN","PSOORNE2",95,0)
 Q:$G(PSORXED)!($G(COPY))!($G(UPMI))  S:$G(PSOBEDT) (PSOEDIT,PSORXED)=1 D ^PSOLMLST ; I '$G(PSOLKFL) D PSOUL^PSSLOCK($P(PSOLST(ORN),"^",2))
"RTN","PSOORNE2",96,0)
 K DRET,SIG
"RTN","PSOORNE2",97,0)
 Q
"RTN","PSOORNE2",98,0)
UL1 ;
"RTN","PSOORNE2",99,0)
 ;I +PSOLST(ORN)=52 D PSOUL^PSSLOCK($P(PSOLST(ORN),"^",2)) Q
"RTN","PSOORNE2",100,0)
 ;I $D(^PS(52.41,$P(PSOLST(ORN),"^",2),0)) D PSOUL^PSSLOCK($P(PSOLST(ORN),"^",2)_"S")
"RTN","PSOORNE2",101,0)
 Q
"RTN","PSOORNE6")
0^16^B53443819
"RTN","PSOORNE6",1,0)
PSOORNE6 ;ISC-BHAM/SAB-display  orders from backdoor ; 06/10/00 10:24
"RTN","PSOORNE6",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**46,103,117,156**;DEC 1997
"RTN","PSOORNE6",3,0)
 ;External reference to MAIN^TIUEDIT is supported by DBIA 2410
"RTN","PSOORNE6",4,0)
SIG ;called from psoorne3
"RTN","PSOORNE6",5,0)
 I $G(PSOSIGFL)!$G(PSOCOPY)!($O(SIG(0))) G DOSE
"RTN","PSOORNE6",6,0)
 I '$P(^PSRX(PSORXED("IRXN"),"SIG"),"^",2) D  Q
"RTN","PSOORNE6",7,0)
 .S X=$P(^PSRX(PSORXED("IRXN"),"SIG"),"^") D SIGONE^PSOHELP S SIG=$E($G(INS1),2,250)
"RTN","PSOORNE6",8,0)
 .F SG=1:1:$L(SIG) S:$L(^TMP("PSOPO",$J,IEN,0)_" "_$P(SIG," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOPO",$J,IEN,0)," ",21)=" " S:$P(SIG," ",SG)'="" ^TMP("PSOPO",$J,IEN,0)=$G(^TMP("PSOPO",$J,IEN,0))_" "_$P(SIG," ",SG)
"RTN","PSOORNE6",9,0)
 F I=0:0 S I=$O(^PSRX(PSORXED("IRXN"),"SIG1",I)) Q:'I  S MIG=$P(^PSRX(PSORXED("IRXN"),"SIG1",I,0),"^") D
"RTN","PSOORNE6",10,0)
 .S SIG(I)=MIG
"RTN","PSOORNE6",11,0)
 .F SG=1:1:$L(MIG) S:$L(^TMP("PSOPO",$J,IEN,0)_" "_$P(MIG," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOPO",$J,IEN,0)," ",21)=" " S:$P(MIG," ",SG)'="" ^TMP("PSOPO",$J,IEN,0)=$G(^TMP("PSOPO",$J,IEN,0))_" "_$P(MIG," ",SG)
"RTN","PSOORNE6",12,0)
 .S SIGOK=1 K MIG,SG
"RTN","PSOORNE6",13,0)
 Q
"RTN","PSOORNE6",14,0)
DOSE ;displays new SIG with dosing
"RTN","PSOORNE6",15,0)
 F I=0:0 S I=$O(SIG(I)) Q:'$D(SIG(+I))  D
"RTN","PSOORNE6",16,0)
 .F SG=1:1:$L(SIG(I)) S:$L(^TMP("PSOPO",$J,IEN,0)_" "_$P(SIG(I)," ",SG))>75 IEN=IEN+1,$P(^TMP("PSOPO",$J,IEN,0)," ",21)=" " S:$P(SIG(I)," ",SG)'="" ^TMP("PSOPO",$J,IEN,0)=$G(^TMP("PSOPO",$J,IEN,0))_" "_$P(SIG(I)," ",SG)
"RTN","PSOORNE6",17,0)
 S SIGOK=1 K MIG,I
"RTN","PSOORNE6",18,0)
 Q
"RTN","PSOORNE6",19,0)
K1 ;
"RTN","PSOORNE6",20,0)
 K DRET,SIG,RTE,PRC,PHI,PSONOOR,PSOFDR,PSORXED,REF,DIR,DUOUT,DIRUT,SIGOK
"RTN","PSOORNE6",21,0)
 Q
"RTN","PSOORNE6",22,0)
K2 ;
"RTN","PSOORNE6",23,0)
 K SIG,DRET,RTE,PRC,PHI,DIR,DIRUT,DTOUT,PSOOELSE,DUOUT,PSOFDR,SIGOK,PSORXED,REF,INS1
"RTN","PSOORNE6",24,0)
 Q
"RTN","PSOORNE6",25,0)
K3 ;
"RTN","PSOORNE6",26,0)
 K PSLST,ORD,IEN,ORN,RPH,ST,REFL,REF,PSOACT,ORSV,CC,CRIT,CT,DAYS,DDER,DEA,DSMSG,HDR,PSOAC,PSOFLAG,RFCNT
"RTN","PSOORNE6",27,0)
 K UPMI,RIFN,RX,RXDA,RXOR,RXREF,SEG1,SER,STA,PSOFDR,SIGOK,INCOM,PSONOOR,ACTREF,ACTREN,INS1,RX0,RX2,RX3
"RTN","PSOORNE6",28,0)
 Q
"RTN","PSOORNE6",29,0)
ACP1 ;
"RTN","PSOORNE6",30,0)
 K REA,DA,MSG S REA="C",DA=PSONEW("OIRXN") S MSG="Renewed"_$S($G(PSOFDR):" from CPRS",1:"")
"RTN","PSOORNE6",31,0)
 S PSCAN(PSONEW("ORX #"))=DA_"^C" D CAN^PSOCAN,DCORD^PSONEW2 K REA,DA,MSG,PSCAN,RXXN
"RTN","PSOORNE6",32,0)
 S RXXN=$O(^TMP("PSORXN",$J,0)) I RXXN D
"RTN","PSOORNE6",33,0)
 .S RXN1=^TMP("PSORXN",$J,RXXN) D EN^PSOHLSN1(RXXN,$P(RXN1,"^"),$P(RXN1,"^",2),"",$P(RXN1,"^",3))
"RTN","PSOORNE6",34,0)
 .I $P(^PSRX(RXXN,"STA"),"^")=5 D EN^PSOHLSN1(RXXN,"SC","ZS",$P(RXN1,"^",4))
"RTN","PSOORNE6",35,0)
 I $G(PSONOTE) D FULL^VALM1,MAIN^TIUEDIT(3,.TIUDA,PSODFN,"","","","",1) K PSONOTE
"RTN","PSOORNE6",36,0)
 K VERB,RTE,DRET,RXXN,RXN1,^TMP("PSORXN",$J)
"RTN","PSOORNE6",37,0)
 S BBRN="",BBRN1=$O(^PSRX("B",PSONEW("NRX #"),BBRN)) I $P($G(^PSRX(BBRN1,0)),"^",11)["W" S BINGCRT="Y",BINGRTE="W"
"RTN","PSOORNE6",38,0)
 Q
"RTN","PSOORNE6",39,0)
INST ;formats instruction from front door
"RTN","PSOORNE6",40,0)
 I $O(^PSRX(RXN,"PI",0)) S PHI=^PSRX(RXN,"PI",0),T=0 D
"RTN","PSOORNE6",41,0)
 .F  S T=$O(^PSRX(RXN,"PI",T)) Q:'T  S PHI(T)=^PSRX(RXN,"PI",T,0)
"RTN","PSOORNE6",42,0)
 .S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="        Instructions:"
"RTN","PSOORNE6",43,0)
 .S T=0 F  S T=$O(^PSRX(RXN,"PI",T)) Q:'T  S MIG=^PSRX(RXN,"PI",T,0) D
"RTN","PSOORNE6",44,0)
 ..F SG=1:1:$L(MIG," ") S:$L(^TMP("PSOAO",$J,IEN,0)_" "_$P(MIG," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOAO",$J,IEN,0)," ",21)=" " S ^TMP("PSOAO",$J,IEN,0)=$G(^TMP("PSOAO",$J,IEN,0))_" "_$P(MIG," ",SG)
"RTN","PSOORNE6",45,0)
 K T,TY,MIG,SG
"RTN","PSOORNE6",46,0)
 Q
"RTN","PSOORNE6",47,0)
PC ;displays provider comments
"RTN","PSOORNE6",48,0)
 I $O(^PSRX(RXN,"PRC",0)) S PRC=^PSRX(RXN,"PRC",0),T=0 D
"RTN","PSOORNE6",49,0)
 .F  S T=$O(^PSRX(RXN,"PRC",T)) Q:'T  S PRC(T)=^PSRX(RXN,"PRC",T,0)
"RTN","PSOORNE6",50,0)
 .S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="   Provider Comments:"
"RTN","PSOORNE6",51,0)
 .S T=0 F  S T=$O(^PSRX(RXN,"PRC",T)) Q:'T  S MIG=^PSRX(RXN,"PRC",T,0) D
"RTN","PSOORNE6",52,0)
 ..F SG=1:1:$L(MIG," ") S:$L(^TMP("PSOAO",$J,IEN,0)_" "_$P(MIG," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOAO",$J,IEN,0)," ",21)=" " S ^TMP("PSOAO",$J,IEN,0)=$G(^TMP("PSOAO",$J,IEN,0))_" "_$P(MIG," ",SG)
"RTN","PSOORNE6",53,0)
 K T,TY,MIG,SG
"RTN","PSOORNE6",54,0)
 Q
"RTN","PSOORNE6",55,0)
INST1 ;formats instruction from front door
"RTN","PSOORNE6",56,0)
 I $O(^PSRX(RXN,"PI",0)) S PHI=^PSRX(RXN,"PI",0),T=0 D
"RTN","PSOORNE6",57,0)
 .F  S T=$O(^PSRX(RXN,"PI",T)) Q:'T  S PHI(T)=^PSRX(RXN,"PI",T,0)
"RTN","PSOORNE6",58,0)
 .S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="        Instructions:"
"RTN","PSOORNE6",59,0)
 .S T=0 F  S T=$O(^PSRX(RXN,"PI",T)) Q:'T  S MIG=^PSRX(RXN,"PI",T,0) D
"RTN","PSOORNE6",60,0)
 ..F SG=1:1:$L(MIG," ") S:$L(^TMP("PSOPO",$J,IEN,0)_" "_$P(MIG," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOPO",$J,IEN,0)," ",21)=" " S ^TMP("PSOPO",$J,IEN,0)=$G(^TMP("PSOPO",$J,IEN,0))_" "_$P(MIG," ",SG)
"RTN","PSOORNE6",61,0)
 K T,TY,MIG,SG
"RTN","PSOORNE6",62,0)
 Q
"RTN","PSOORNE6",63,0)
PC1 ;displays provider comments
"RTN","PSOORNE6",64,0)
 I $O(^PSRX(RXN,"PRC",0)) S PRC=^PSRX(RXN,"PRC",0),T=0 D
"RTN","PSOORNE6",65,0)
 .F  S T=$O(^PSRX(RXN,"PRC",T)) Q:'T  S PRC(T)=^PSRX(RXN,"PRC",T,0)
"RTN","PSOORNE6",66,0)
 .S IEN=IEN+1,^TMP("PSOPO",$J,IEN,0)="   Provider Comments:"
"RTN","PSOORNE6",67,0)
 .S T=0 F  S T=$O(^PSRX(RXN,"PRC",T)) Q:'T  S MIG=^PSRX(RXN,"PRC",T,0) D
"RTN","PSOORNE6",68,0)
 ..F SG=1:1:$L(MIG," ") S:$L(^TMP("PSOPO",$J,IEN,0)_" "_$P(MIG," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOPO",$J,IEN,0)," ",21)=" " S ^TMP("PSOPO",$J,IEN,0)=$G(^TMP("PSOPO",$J,IEN,0))_" "_$P(MIG," ",SG)
"RTN","PSOORNE6",69,0)
 K T,TY,MIG,SG
"RTN","PSOORNE6",70,0)
 Q
"RTN","PSOORNE6",71,0)
ORCHK ;
"RTN","PSOORNE6",72,0)
 S (PSONEW("QFLG"),PSONEW("DFLG"))=0
"RTN","PSOORNE6",73,0)
 D FULL^VALM1 W !
"RTN","PSOORNE6",74,0)
 I $G(PSODRUG("NAME"))']""  D  S:$D(DIRUT)!($G(PSODRUG("NAME"))']"") ACP=0 Q:$G(PSOQFLG)!($D(DIRUT))
"RTN","PSOORNE6",75,0)
 .W !,"DRUG NAME REQUIRED" D 2^PSOORNW1,FULL^VALM1 I $G(PSODRUG("NAME"))']"" S VALMSG="No Dispense Drug selected."
"RTN","PSOORNE6",76,0)
 S PSOMIS=$S($G(PSONEW("DOSE",1))']"":1,$G(PSONEW("SCHEDULE",1))']"":2,1:0)
"RTN","PSOORNE6",77,0)
 D:PSOMIS  I PSODIR("DFLG")=1 S (PSONEW("QFLG"),POERR("DFLG"))=1 Q
"RTN","PSOORNE6",78,0)
 .W !!,"Incomplete Dosaging Instructions - "_$S(PSOMIS=2:"Schedule",1:"Dosage")_".",! S FDORC=1 D DOSE^PSOORED4(.PSONEW) K FDORC
"RTN","PSOORNE6",79,0)
 .I $G(PSONEW("DOSE",1))']""!($G(PSONEW("SCHEDULE",1))']"") S PSODIR("DFLG")=1 Q
"RTN","PSOORNE6",80,0)
 .D EN^PSOFSIG(.PSONEW) I PSONEW("ENT")>0,$O(SIG(0)) S (SIGOK,NEWDOSE)=1
"RTN","PSOORNE6",81,0)
 .D INS^PSODIR(.PSONEW),EN^PSOFSIG(.PSONEW)
"RTN","PSOORNE6",82,0)
 K PSOMIS,PSODOSE,POERR("DFLG"),PSONEW("QFLG") S I=0
"RTN","PSOORNE6",83,0)
 F  S I=$O(PSONEW("DOSE",I)) Q:'I  I $L(PSONEW("DOSE",I))>60 S (PSONEW("QFLG"),POERR("DFLG"))=1,PSODOSE("MSG",I)="Dosage #"_I_" is greater 60 characters in length!",VALMSG="Dosage Greater than 60 Characters, Please Edit!"
"RTN","PSOORNE6",84,0)
 I $G(POERR("DFLG"))=1 D  K PSODOSE,I Q
"RTN","PSOORNE6",85,0)
 .S I=0 F  S I=$O(PSODOSE("MSG",I)) Q:'I  W !,PSODOSE("MSG",I)
"RTN","PSOORNE6",86,0)
 .H 3
"RTN","PSOORNE6",87,0)
 Q:$G(PSONEW("QFLG"))
"RTN","PSOORNE6",88,0)
 K PSONEW("FLD") F FLD="PATIENT STATUS^5","QTY^9","DAYS SUPPLY^8","# OF REFILLS^10","ISSUE DATE^6","FILL DATE^7","MAIL/WINDOW^11","PROVIDER NAME^13" D  I $G(PSONEW($P(FLD,"^")))']"" S VALMBCK="R",PSONEW("FLD")=1
"RTN","PSOORNE6",89,0)
 .I $G(PSONEW($P(FLD,"^")))']"" W !,$P(FLD,"^")_" is required data" N RTN S RTN=$P(FLD,"^",2)_"^PSOORNEW" D @RTN K RTN
"RTN","PSOORNE6",90,0)
 Q:$G(PSONEW("DFLG"))=1
"RTN","PSOORNE6",91,0)
QTY I PSONEW("QTY")'=+PSONEW("QTY") W !,"Quantity must be ALL numeric!",! D 9^PSOORNEW Q:$G(PSONEW("DFLG"))=1  G QTY
"RTN","PSOORNE6",92,0)
 I $G(PSODRUG("MAXDOSE"))]"",(PSONEW("QTY")/PSONEW("DAYS SUPPLY")>PSODRUG("MAXDOSE")) D  Q:$G(PSONEW("DFLG"))=1!($G(PSONEW("QFLG")))  G QTY
"RTN","PSOORNE6",93,0)
 .W !,$C(7)," Greater than Maximum dose of "_PSODRUG("MAXDOSE")_" per day"
"RTN","PSOORNE6",94,0)
 .D KV^PSOVER1 S DIR(0)="Y",DIR("B")="Yes",DIR("A")="Do You Want to Edit Days Supply and Quantity Fields"
"RTN","PSOORNE6",95,0)
 .S DIR("?")="Enter 'Y' for Yes, 'N' for No, '^' to exit."
"RTN","PSOORNE6",96,0)
 .D ^DIR I $D(DIRUT) D KV^PSOVER1 K X,Y S PSONEW("DFLG")=1 Q
"RTN","PSOORNE6",97,0)
 .D KV^PSOVER1 I 'Y K X,Y Q
"RTN","PSOORNE6",98,0)
 .D 8^PSOORNEW Q:$G(PSONEW("DFLG"))  D 9^PSOORNEW
"RTN","PSOORNE6",99,0)
 I $G(PSONEW("PROVIDER")) D PROV^PSOUTIL(.PSONEW) I $G(PSONEW("DFLG")) S PSODIR("DFLG")=1 Q
"RTN","PSOORNE6",100,0)
 S PSONEW("DFLG")=0 K DIC,X,Y
"RTN","PSOORNE6",101,0)
 Q
"RTN","PSOORNE6",102,0)
DISP ;
"RTN","PSOORNE6",103,0)
 S:$P(RX2,"^",10)&('$G(PSOCOPY)) IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="         Verified By: "_$P(^VA(200,$P(RX2,"^",10),0),"^")
"RTN","PSOORNE6",104,0)
 I $P($G(^PSRX(RXN,"OR1")),"^",5) S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="         Finished By: "_$P(^VA(200,$P(^PSRX(RXN,"OR1"),"^",5),0),"^")
"RTN","PSOORNE6",105,0)
 I $P($G(^PSRX(RXN,"OR1")),"^",6) D
"RTN","PSOORNE6",106,0)
 .S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="           Filled By: "_$P(^VA(200,$P(^PSRX(RXN,"OR1"),"^",6),0),"^")
"RTN","PSOORNE6",107,0)
 I $P($G(^PSRX(RXN,"OR1")),"^",7) D
"RTN","PSOORNE6",108,0)
 .S IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="          Checked By: "_$P(^VA(200,$P(^PSRX(RXN,"OR1"),"^",7),0),"^")
"RTN","PSOORNE6",109,0)
 S $P(RN," ",35)=" ",IEN=IEN+1,^TMP("PSOAO",$J,IEN,0)="   Entry By: "_$P(^VA(200,$P(RX0,"^",16),0),"^")_$E(RN,$L($P(^VA(200,$P(RX0,"^",16),0),"^"))+1,35)
"RTN","PSOORNE6",110,0)
 S Y=$P(RX2,"^") X ^DD("DD")
"RTN","PSOORNE6",111,0)
 S ^TMP("PSOAO",$J,IEN,0)=^TMP("PSOAO",$J,IEN,0)_"Entry Date: "_$E($P(RX2,"^"),4,5)_"/"_$E($P(RX2,"^"),6,7)_"/"_$E($P(RX2,"^"),2,3)_" "_$P(Y,"@",2) K RN
"RTN","PSOORNE6",112,0)
 S (VALMCNT,PSOPF)=IEN S:$P($G(^PSRX(RXN,"PKI")),"^") VALMSG="Digitally Signed Order"
"RTN","PSOORNE6",113,0)
 Q
"RTN","PSORELD1")
0^19^B67420297
"RTN","PSORELD1",1,0)
PSORELD1 ;BIR/PWC-HL7 V.2.4 EXTERNAL INTERFACE RELEASE DATE/TIME CONT. ;03/22/04
"RTN","PSORELD1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**156**;DEC 1997
"RTN","PSORELD1",3,0)
 ;HLFNC supp. by DBIA 10106
"RTN","PSORELD1",4,0)
 ;PSNAPIS supp. by DBIA 2531
"RTN","PSORELD1",5,0)
 ;VASITE supp. by DBIA 10112
"RTN","PSORELD1",6,0)
 ;VADPT supp. by DBIA 10061
"RTN","PSORELD1",7,0)
 ;EN^DIQ1 supp. by DBIA 100
"RTN","PSORELD1",8,0)
 ;EN^VAFHLPID supp. by DBIA 263
"RTN","PSORELD1",9,0)
 ;EN^VAFHLZTA supp. by DBIA 758
"RTN","PSORELD1",10,0)
 ;BLDPID^VAFCQRY supp. by DBIA 3630
"RTN","PSORELD1",11,0)
 ;MAKEIT^VAFHLU supp. by DBIA 4346
"RTN","PSORELD1",12,0)
 ;PSDRUG supp. by DBIA 221
"RTN","PSORELD1",13,0)
 ;PS(50.7 supp. by DBIA 2223
"RTN","PSORELD1",14,0)
 ;PS(50.606 supp. by DBIA 2174
"RTN","PSORELD1",15,0)
 ;PS(50.607 supp. by DBIA 2221
"RTN","PSORELD1",16,0)
 ;PS(55 supp. by DBIA 2228
"RTN","PSORELD1",17,0)
 ;PSNDF(50.6 supp. by DBIA 2195
"RTN","PSORELD1",18,0)
 ;DIC(5 supp. by DBIA 10056
"RTN","PSORELD1",19,0)
 ;DPT supp. by DBIA 3097
"RTN","PSORELD1",20,0)
 ;SC supp. by DBIA 10040
"RTN","PSORELD1",21,0)
 ;SEGPRSE^SCMSVUT5 supp. by DBIA 4347
"RTN","PSORELD1",22,0)
 ;SEQPRSE^SCMSVUT5 supp. by DBIA 4347
"RTN","PSORELD1",23,0)
 ;
"RTN","PSORELD1",24,0)
INIT D GETDATA
"RTN","PSORELD1",25,0)
 D PID(.PSI),PV1(.PSI),PV2(.PSI),ORC(.PSI),RXE(.PSI),RXD(.PSI)
"RTN","PSORELD1",26,0)
 ; clean up data set by GETDATA
"RTN","PSORELD1",27,0)
 K BINGO,RELDT,SITE,SITADD,SITPHN,PSOXN,PSOXN2,PSND1,PSND2,PSND3,PRODUCT,PSOPROD,VANAME,UNIT,PSDOSE,PODOSENM,POIPTR,NRFL,DISPDT,COPAY,ERR,PSONDC,NFDL,NFLD,PSZIP,PSOHZIP,TRADENM,X,Y,UU
"RTN","PSORELD1",28,0)
 Q
"RTN","PSORELD1",29,0)
GETDATA ; this is the place to set all data needed for several segments
"RTN","PSORELD1",30,0)
 I $G(FP)="F"&('$G(FPN)) D    ;original
"RTN","PSORELD1",31,0)
 . S FDT=$P(^PSRX(IRXN,2),"^",2),VPHARMID=$P(^(2),"^",10),DISPDT=$P(^(2),"^",5),EXDT=$P(^(2),"^",6),PSONDC=$P(^(2),"^",7)
"RTN","PSORELD1",32,0)
 . S PVDR=$P(^PSRX(IRXN,0),"^",4),QTY=$P(^(0),"^",7),DASPLY=$P(^(0),"^",8),MW=$P(^(0),"^",11),EBY=$P(^(0),"^",16)
"RTN","PSORELD1",33,0)
 I $G(FP)="F"&($G(FPN)) D    ;refill
"RTN","PSORELD1",34,0)
 . S FDT=$P(^PSRX(IRXN,1,FPN,0),"^"),MW=$P(^(0),"^",2),QTY=$P(^(0),"^",4),DASPLY=$P(^(0),"^",10),DISPDT=$P(^(0),"^",19),EXDT=$S($P(^(0),"^",15):$P(^(0),"^",15),1:$P(^PSRX(IRXN,2),"^",6))
"RTN","PSORELD1",35,0)
 . S VPHARMID=$S($P(^PSRX(IRXN,1,FPN,0),"^",5)'="":$P(^(0),"^",5),1:$P(^PSRX(IRXN,2),"^",10))
"RTN","PSORELD1",36,0)
 . S EBY=$S($P(^PSRX(IRXN,1,FPN,0),"^",5):$P(^(0),"^",5),1:$P(^(0),"^",7)),PVDR=$P(^(0),"^",17),PSONDC=$S($P($G(^PSRX(IRXN,1,FPN,1)),"^",3):$P(^(1),"^",3),1:$P(^PSRX(IRXN,2),"^",7))
"RTN","PSORELD1",37,0)
 I $G(FP)="P" D  ;partial
"RTN","PSORELD1",38,0)
 . S FDT=$P(^PSRX(IRXN,"P",FPN,0),"^"),MW=$P(^(0),"^",2),QTY=$P(^(0),"^",4),DASPLY=$P(^(0),"^",10),DISPDT=$P(^(0),"^",13),PVDR=$P(^(0),"^",17),EXDT=$P(^PSRX(IRXN,2),"^",6)
"RTN","PSORELD1",39,0)
 . S EBY=$S($P(^PSRX(IRXN,"P",FPN,0),"^",5):$P(^(0),"^",5),1:$P(^(0),"^",7)),VPHARMID=$S($P(^(0),"^",5)'="":$P(^(0),"^",5),1:$P(^PSRX(IRXN,2),"^",10)),PVDR=$P(^PSRX(IRXN,"P",FPN,0),"^",17)
"RTN","PSORELD1",40,0)
 . S PSONDC=$S($P(^PSRX(IRXN,"P",FPN,0),"^",12):$P(^(0),"^",12),1:$P(^PSRX(IRXN,2),"^",7))
"RTN","PSORELD1",41,0)
 S EFDT=$P(^PSRX(IRXN,2),"^",2) S:$G(EFDT) EFDT=$$HLDATE^HLFNC(EFDT,"DT")
"RTN","PSORELD1",42,0)
 S ISDT=$P(^PSRX(IRXN,0),"^",13) S:$G(ISDT) ISDT=$$HLDATE^HLFNC(ISDT,"DT")
"RTN","PSORELD1",43,0)
 S DEAID=$$GET1^DIQ(200,PVDR_",",53.2)
"RTN","PSORELD1",44,0)
 K DIC,X,Y S DIC="^VA(200,",DIC(0)="N,Z",X=VPHARMID D ^DIC
"RTN","PSORELD1",45,0)
 S VPHARM=$S(+Y:$$HLNAME^HLFNC($P(Y,"^",2)):1,"""""") K DIC,X,Y
"RTN","PSORELD1",46,0)
 K DIC,X,Y S DIC="^VA(200,",DIC(0)="N,Z",X=EBY D ^DIC
"RTN","PSORELD1",47,0)
 S EBY1=$S(+Y:$$HLNAME^HLFNC($P(Y,"^",2)):1,"""""") K DIC,X,Y
"RTN","PSORELD1",48,0)
 K DIC,X,Y S DIC="^VA(200,",DIC(0)="N,Z",X=PVDR D ^DIC
"RTN","PSORELD1",49,0)
 S PVDR1=$S(+Y:$$HLNAME^HLFNC($P(Y,"^",2)):1,"""""") K DIC,X,Y
"RTN","PSORELD1",50,0)
 S PRIORDT=$P(^PSRX(IRXN,3),"^",4),PRIORDT=$$HLDATE^HLFNC(PRIORDT,"DT")
"RTN","PSORELD1",51,0)
 S FDT=$$HLDATE^HLFNC(FDT,"DT")
"RTN","PSORELD1",52,0)
 S:$G(DISPDT) DISPDT=$$HLDATE^HLFNC(DISPDT,"DT")
"RTN","PSORELD1",53,0)
 S:$G(EXDT) EXDT=$$HLDATE^HLFNC(EXDT,"DT")
"RTN","PSORELD1",54,0)
 S EBY1=$$HLNAME^HLFNC(EBY1,HLECH),PVDR1=$$HLNAME^HLFNC(PVDR1,HLECH)
"RTN","PSORELD1",55,0)
 S FIN=$P(^PSRX(IRXN,"OR1"),"^",5)
"RTN","PSORELD1",56,0)
 K DIC,X,Y S DIC="^VA(200,",DIC(0)="N,Z",X=FIN D ^DIC
"RTN","PSORELD1",57,0)
 S FIN1=$S(+Y:$$HLNAME^HLFNC($P(Y,"^",2)):1,"""""") K DIC,X,Y
"RTN","PSORELD1",58,0)
 S SITE=$S($D(^PS(59,PSOSITE,0)):^(0),1:"")
"RTN","PSORELD1",59,0)
 S PSZIP=$P(SITE,"^",5) S PSOHZIP=$S(PSZIP["-":PSZIP,1:$E(PSZIP,1,5)_$S($E(PSZIP,6,9)]"":"-"_$E(PSZIP,6,9),1:""))
"RTN","PSORELD1",60,0)
 S CLN=+$P(^PSRX(IRXN,0),"^",5),CLN1=$S($D(^SC(CLN,0)):$P(^(0),"^",1),1:"UNKNOWN")
"RTN","PSORELD1",61,0)
 S CSINER=$P(^PSRX(IRXN,3),"^",3)
"RTN","PSORELD1",62,0)
 K DIC,X,Y S DIC="^VA(200,",DIC(0)="N,Z",X=CSINER D ^DIC
"RTN","PSORELD1",63,0)
 S CSINER1=$S(+Y:$$HLNAME^HLFNC($P(Y,"^",2)):1,"""""") K DIC,X,Y
"RTN","PSORELD1",64,0)
 D 6^VADPT
"RTN","PSORELD1",65,0)
 I MW="W" S MP=$S($P($G(^PSRX(IRXN,"MP")),"^"):$P(^("MP"),"^"),1:"""""")
"RTN","PSORELD1",66,0)
 S X=$S($D(^PS(55,DFN,0)):^(0),1:""),CAP=$P(X,"^",2)
"RTN","PSORELD1",67,0)
 S:MW="M" MP="""""",MW=$S($P(X,"^",3):"R",1:MW) S MW=$S(MW="M":"REGULAR MAIL",MW="R":"CERTIFIED MAIL",MW="W":"WINDOW",1:"""""")
"RTN","PSORELD1",68,0)
 I (($P(^PSRX(IRXN,"STA"),"^")>0)&($P(^("STA"),"^")'=2)&('$G(PSODBQ)))!'$G(^PSRX(IRXN,"IB")) S COPAY="NO COPAY"
"RTN","PSORELD1",69,0)
 E  S COPAY="COPAY"
"RTN","PSORELD1",70,0)
 S NURSE=$S($P($G(^DPT(DFN,"NHC")),"^")="Y":1,$P($G(^PS(55,DFN,40)),"^"):1,1:0)
"RTN","PSORELD1",71,0)
 S DATE=$$HLDATE^HLFNC(FDT) D NOW^%DTC S NOW=$$HLDATE^HLFNC(%,"TS")
"RTN","PSORELD1",72,0)
 S OLAN=$$GET1^DIQ(55,IDGN_",",106.1,"I"),OTLAN="N" I OLAN=1 S OTLAN="Y"
"RTN","PSORELD1",73,0)
 S CSUB1=$$GET1^DIQ(50,IDGN_",",3),CSUB="N" I $E(CSUB1,1)>1&($E(CSUB1,1)<6) S CSUB="Y"
"RTN","PSORELD1",74,0)
 S SCTALK=+$G(^PS(55,"ASTALK",$P(^PSRX(IRXN,0),"^",2)))
"RTN","PSORELD1",75,0)
 K DIC,DR,DIQ S DA=$P($$SITE^VASITE(),"^") I DA D
"RTN","PSORELD1",76,0)
 .K PSOINST S DIC=4,DIQ(0)="I",DR=99,DIQ="PSOINST" D EN^DIQ1
"RTN","PSORELD1",77,0)
 .S PSOINST=PSOINST(4,DA,99,"I") K DIC,DA,DR,DIQ,PSOINST(4)
"RTN","PSORELD1",78,0)
 S DRUG=$$ZZ^PSOSUTL(IRXN),DEA=$P(^PSDRUG(IDGN,0),"^",3),WARN=$P($G(^(0)),"^",8)
"RTN","PSORELD1",79,0)
 S PSND1=$P($G(^PSDRUG(IDGN,"ND")),"^"),PSND2=$P($G(^("ND")),"^",2),PSND3=$P($G(^("ND")),"^",3)
"RTN","PSORELD1",80,0)
 K PSOXN,PSOXN2,PSOPROD
"RTN","PSORELD1",81,0)
 I PSND1,PSND3 D
"RTN","PSORELD1",82,0)
 .S PSOPROD=$$PROD2^PSNAPIS(PSND1,PSND3),VANAME=$P($G(PSOPROD),"^",1)
"RTN","PSORELD1",83,0)
 .I $T(^PSNAPIS)]"" S PSOXN=$$DFSU^PSNAPIS(PSND1,PSND3),UNIT=$P($G(PSOXN),"^",6) S PSOXN=$P($G(PSOXN),"^",5) S PSOXN2=$$PROD2^PSNAPIS(PSND1,PSND3) Q
"RTN","PSORELD1",84,0)
 .S PSOXN2=$G(^PSNDF(PSND1,5,PSND3,2))
"RTN","PSORELD1",85,0)
 .S PRODUCT=$G(^PSNDF(PSND1,5,PSND3,0))
"RTN","PSORELD1",86,0)
 .I $G(PRODUCT)'="" S PSOXN=+$P($G(^PSNDF(PSND1,2,+$P(PRODUCT,"^",2),3,+$P(PRODUCT,"^",3),4,+$P(PRODUCT,"^",4),0)),"^"),UNIT=$P($G(^PS(50.607,PSOXN,0)),"^")
"RTN","PSORELD1",87,0)
 S NFLD=0,UU="" F  S UU=$O(^PSRX(IRXN,1,UU)) Q:UU=""  S:$D(^PSRX(IRXN,1,UU,0)) NFLD=NFLD+1
"RTN","PSORELD1",88,0)
 S NRFL=$P(^PSRX(IRXN,0),"^",9),RFRM=(NRFL-NFLD)
"RTN","PSORELD1",89,0)
 Q
"RTN","PSORELD1",90,0)
PID(PSI) ;patient ID segment
"RTN","PSORELD1",91,0)
 Q:'$D(DFN)!$D(PAS)
"RTN","PSORELD1",92,0)
 S HLFS=HL1("FS"),HLECH=HL1("ECH"),HLQ=HL1("Q"),HLVER=HL1("VER")
"RTN","PSORELD1",93,0)
 K PSPID,PSPID1
"RTN","PSORELD1",94,0)
 D BLDPID^VAFCQRY(DFN,"","3,5,7,8,11,13",.PSPID,.HL1,.ERR)
"RTN","PSORELD1",95,0)
 ; put PID in format needed for segment parser
"RTN","PSORELD1",96,0)
 S PSPID=PSPID(1) K PSPID(1)
"RTN","PSORELD1",97,0)
 S (X,Y)=1 F  S X=+$O(PSPID(X)) Q:'X  S PSPID(Y)=PSPID(X),Y=Y+1 K PSPID(X)
"RTN","PSORELD1",98,0)
 ;parse PID into individual fields
"RTN","PSORELD1",99,0)
 K PRSEPID D SEGPRSE^SCMSVUT5("PSPID","PRSEPID",HL1("FS"))
"RTN","PSORELD1",100,0)
 ; parse address into individual components
"RTN","PSORELD1",101,0)
 K ADDSEQ D SEQPRSE^SCMSVUT5($NA(PRSEPID(11)),"ADDSEQ",HL1("ECH"))
"RTN","PSORELD1",102,0)
 ; build ZTA (Temporary Address)
"RTN","PSORELD1",103,0)
 K X2 S X2=$$EN^VAFHLZTA(DFN,"1,2,3,4,5,6,7,",1)
"RTN","PSORELD1",104,0)
 ; parse X2 (ZTA) into individual fields if temp add. exists
"RTN","PSORELD1",105,0)
 I $P(X2,HLFS,3) D
"RTN","PSORELD1",106,0)
 . K PRSEZTA D SEGPRSE^SCMSVUT5("X2","PRSEZTA",HL1("FS"))
"RTN","PSORELD1",107,0)
 . ; parse temporary address into individual components
"RTN","PSORELD1",108,0)
 . K TMPADD D SEQPRSE^SCMSVUT5($NA(PRSEZTA(5)),"TMPADD",HL1("ECH"))
"RTN","PSORELD1",109,0)
 . ; add temporary address as next repitition in PID segment
"RTN","PSORELD1",110,0)
 . S SPOT=1+$O(ADDSEQ(""),-1)
"RTN","PSORELD1",111,0)
 . M ADDSEQ(SPOT)=TMPADD(1)
"RTN","PSORELD1",112,0)
 . S ADDSEQ(SPOT,7)="C"
"RTN","PSORELD1",113,0)
 . S ADDSEQ(SPOT,9)=PRSEZTA(6)
"RTN","PSORELD1",114,0)
 . S ADDSEQ(SPOT,12,1)=PRSEZTA(3)
"RTN","PSORELD1",115,0)
 . S ADDSEQ(SPOT,12,2)=PRSEZTA(4)
"RTN","PSORELD1",116,0)
 . ;move address sequence back into parse PID segment
"RTN","PSORELD1",117,0)
 . K PRSEPID(11) M PRSEPID(11)=ADDSEQ
"RTN","PSORELD1",118,0)
 ; rebuild PID segment
"RTN","PSORELD1",119,0)
 K PSPID1 D MAKEIT^VAFHLU("PID",.PRSEPID,.PSPID1,.PSPID1)
"RTN","PSORELD1",120,0)
 ;put rebuilt PID into format used by $$EN^VAFCQRY
"RTN","PSORELD1",121,0)
 K PSPID S PSPID(1)=PSPID1
"RTN","PSORELD1",122,0)
 S X=0,Y=2 F  S X=+$O(PSPID1(X)) Q:'X  S PSPID(Y)=PSPID1(X) S Y=Y+1
"RTN","PSORELD1",123,0)
 S CNT=0 F I=1:1 Q:'$D(PSPID(I))  D
"RTN","PSORELD1",124,0)
 . I I=1 S ^TMP("PSO",$J,PSI)=PSPID(I) Q
"RTN","PSORELD1",125,0)
 . S CNT=CNT+1 S ^TMP("PSO",$J,PSI,CNT)=PSPID(I)
"RTN","PSORELD1",126,0)
 S PSI=PSI+1
"RTN","PSORELD1",127,0)
 S PAS=1
"RTN","PSORELD1",128,0)
 K PSPID,PSPID1,PRSEPID,PRSEZTA,SPOT,TMPADD,ADDSEQ
"RTN","PSORELD1",129,0)
 Q
"RTN","PSORELD1",130,0)
PV1(PSI) ;patient visit segment
"RTN","PSORELD1",131,0)
 N PV1  ;hardcoded to letter O for Outpatient (Patient class)
"RTN","PSORELD1",132,0)
 S PV1="PV1"_FS_FS_"O"_FS
"RTN","PSORELD1",133,0)
 S ^TMP("PSO",$J,PSI)=PV1
"RTN","PSORELD1",134,0)
 S PSI=PSI+1
"RTN","PSORELD1",135,0)
 Q
"RTN","PSORELD1",136,0)
PV2(PSI) ;patient visit segment (additional information)
"RTN","PSORELD1",137,0)
 ;PATIENT STATUS AND COPAY
"RTN","PSORELD1",138,0)
 N PV2 S PV1=""
"RTN","PSORELD1",139,0)
 S $P(PV2,"|",24)=$P($G(^PS(53,+$P($G(^PSRX(IRXN,0)),"^",3),0)),"^",2)_"~"_COPAY_FS
"RTN","PSORELD1",140,0)
 S ^TMP("PSO",$J,PSI)="PV2|"_PV2
"RTN","PSORELD1",141,0)
 S PSI=PSI+1
"RTN","PSORELD1",142,0)
 Q
"RTN","PSORELD1",143,0)
ORC(PSI) ;common order segment
"RTN","PSORELD1",144,0)
 Q:'$D(DFN)
"RTN","PSORELD1",145,0)
 N ORC S ORC=""
"RTN","PSORELD1",146,0)
 S $P(ORC,"|",1)="OE"
"RTN","PSORELD1",147,0)
 S $P(ORC,"|",2)=IRXN_CS_"OP7.0"
"RTN","PSORELD1",148,0)
 S $P(ORC,"|",9)=ISDT
"RTN","PSORELD1",149,0)
 S $P(ORC,"|",10)=EBY_CS_EBY1
"RTN","PSORELD1",150,0)
 S $P(ORC,"|",12)=PVDR_CS_PVDR1
"RTN","PSORELD1",151,0)
 S $P(ORC,"|",13)=$G(PSOLAP)
"RTN","PSORELD1",152,0)
 S $P(ORC,"|",15)=EFDT
"RTN","PSORELD1",153,0)
 S $P(ORC,"|",16)=$S($G(RXPR(IRXN)):"PARTIAL",$G(RXFL(IRXN)):"REFILL",$G(RXRP(IRXN)):"REPRINT",1:"NEW")
"RTN","PSORELD1",154,0)
 S $P(ORC,"|",17)=CLN_CS_CLN1_CS_"99PSC"
"RTN","PSORELD1",155,0)
 S $P(ORC,"|",19)=$S(CSINER'="":CSINER_CS_CSINER1,1:"")
"RTN","PSORELD1",156,0)
 S $P(ORC,"|",21)=$P(SITE,"^",1)_CS_CS_$P(SITE,"^",6)_
"RTN","PSORELD1",157,0)
 S PSZIP=$P(SITE,"^",5) S PSOHZIP=$S(PSZIP["-":PSZIP,1:$E(PSZIP,1,5)_$S($E(PSZIP,6,9)]"":"-"_$E(PSZIP,6,9),1:""))
"RTN","PSORELD1",158,0)
 S $P(ORC,"|",22)=$P(SITE,"^",2)_CS_CS_$P(SITE,"^",7)_CS_$S($D(^DIC(5,+$P(SITE,"^",8),0)):$P(^(0),"^",2),1:"UKN")_CS_PSOHZIP
"RTN","PSORELD1",159,0)
 S $P(ORC,"|",23)="("_$P(SITE,"^",3)_")"_$P(SITE,"^",4)
"RTN","PSORELD1",160,0)
 S ^TMP("PSO",$J,PSI)="ORC|"_ORC,PSI=PSI+1
"RTN","PSORELD1",161,0)
 Q
"RTN","PSORELD1",162,0)
RXE(PSI) ;Pharmacy/treatment Encoded Order segment
"RTN","PSORELD1",163,0)
 Q:'$D(DFN)
"RTN","PSORELD1",164,0)
 N RXE S RXE=""
"RTN","PSORELD1",165,0)
 S $P(RXE,"|",1)=""""""
"RTN","PSORELD1",166,0)
 S $P(RXE,"|",2)=$S($P($G(^PSDRUG(IDGN,"ND")),"^",10)'="":$P(^("ND"),"^",10),($G(PSND1)&$G(PSND3)):$P($G(PSOXN2),"^",2),1:"""""")_CS_$G(PSND2)_CS_"99PSNDF"_CS_PSND1_"."_PSND3_"."_$G(IDGN)_CS_$P($G(^PSDRUG(IDGN,0)),"^")_CS_"99PSD"
"RTN","PSORELD1",167,0)
 S $P(RXE,"|",3)=""
"RTN","PSORELD1",168,0)
 I $G(PSOXN)="" S PSOXN=""""""
"RTN","PSORELD1",169,0)
 S $P(RXE,"|",5)=PSOXN_CS_$S($G(UNIT)'="":$G(UNIT),1:"""""")_CS_"99PSU"
"RTN","PSORELD1",170,0)
 S POIPTR=$P($G(^PSRX(IRXN,"OR1")),"^") I POIPTR S PODOSE=$P($G(^PS(50.7,POIPTR,0)),"^",2),PODOSENM=$G(^PS(50.606,PODOSE,0))
"RTN","PSORELD1",171,0)
 I '$G(POIPTR) S PODOSE=$P($G(^PS(50.7,$P($G(^PSDRUG(IDGN,2)),"^"),0)),"^",2),PODOSENM=$G(^PS(50.606,PODOSE,0))
"RTN","PSORELD1",172,0)
 S TRADENM=$G(^PSRX(IRXN,"TN"))
"RTN","PSORELD1",173,0)
 S $P(RXE,"|",6)=PODOSE_CS_PODOSENM_CS_"99PSF"
"RTN","PSORELD1",174,0)
 S $P(RXE,"|",8)=MP
"RTN","PSORELD1",175,0)
 S $P(RXE,"|",9)=TRADENM_
"RTN","PSORELD1",176,0)
 S $P(RXE,"|",15)=$P(^PSRX(IRXN,0),"^")
"RTN","PSORELD1",177,0)
 S ^TMP("PSO",$J,PSI)="RXE|"_RXE,PSI=PSI+1
"RTN","PSORELD1",178,0)
 Q
"RTN","PSORELD1",179,0)
RXD(PSI) ;pharmacy dispense segment
"RTN","PSORELD1",180,0)
 Q:'$D(DFN)
"RTN","PSORELD1",181,0)
 N RXD S RXD=""
"RTN","PSORELD1",182,0)
 S $P(RXD,"|",1)=$S($G(NFLD):NFLD,1:0)
"RTN","PSORELD1",183,0)
 S $P(RXD,"|",2)=CS_$G(VANAME)
"RTN","PSORELD1",184,0)
 S $P(RXD,"|",3)=DISPDT
"RTN","PSORELD1",185,0)
 S $P(RXD,"|",7)=$P(^PSRX(IRXN,0),"^")
"RTN","PSORELD1",186,0)
 S $P(RXD,"|",9)=RELDT_RS_BINGO_RS_PSONDC
"RTN","PSORELD1",187,0)
 Q
"RTN","PSORELDT")
0^11^B12558364
"RTN","PSORELDT",1,0)
PSORELDT ;BIR/PWC-HL7 V.2.4 EXTERNAL INTERFACE RELEASE DATE/TIME ;01/05/04 09:45
"RTN","PSORELDT",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**156**;DEC 1997
"RTN","PSORELDT",3,0)
 ;PS(51.2 supp. by DBIA 2226
"RTN","PSORELDT",4,0)
 ;GETAPP^HLCS2 supported by DBIA 2887
"RTN","PSORELDT",5,0)
 ;INIT^HLFNC2 supported by DBIA 2161
"RTN","PSORELDT",6,0)
 ;GENERATE^HLMA supported by DBIA 2164
"RTN","PSORELDT",7,0)
 ;SETUP^XQALERT supported by DBIA 10081
"RTN","PSORELDT",8,0)
 ;XUSEC("PSOINTERFACE" supported by DBIA 10076
"RTN","PSORELDT",9,0)
 ;ORD(101 supported by DBIA 872
"RTN","PSORELDT",10,0)
 ;
"RTN","PSORELDT",11,0)
INIT ;initialize variables and build outgoing message
"RTN","PSORELDT",12,0)
 N DFLAG,HLRESLT,HLP,PSLINK,PSOHLSER,PSOHLCL,PSOHLINX
"RTN","PSORELDT",13,0)
 S PSOHLINX=$$GETAPP^HLCS2("PSO EXT SERVER") I $P($G(PSOHLINX),"^",2)="i" Q
"RTN","PSORELDT",14,0)
 K ^TMP("PSO",$J)
"RTN","PSORELDT",15,0)
 S PIEN=$O(^ORD(101,"B","PSO EXT SERVER",0)) G:'PIEN EXIT
"RTN","PSORELDT",16,0)
 S PSI=1,HLPDT=DT D INIT^HLFNC2(PIEN,.HL1) I $G(HL1) G EXIT
"RTN","PSORELDT",17,0)
 S FS=HL1("FS"),HL1("ECH")="~^\&",HLECH=HL1("ECH"),CS=$E(HL1("ECH")),RS=$E(HL1("ECH"),2),EC=$E(HL1("ECH"),3),SCS=$E(HL1("ECH"),4)
"RTN","PSORELDT",18,0)
 F II=0:0 S II=$O(^UTILITY($J,"PSOHL",II)) Q:'II  D
"RTN","PSORELDT",19,0)
 .S ODR=$G(^UTILITY($J,"PSOHL",II)),IRXN=$P(ODR,"^"),IDGN=$P(^PSRX(IRXN,0),"^",2),PSODTM=$P(ODR,"^",3)
"RTN","PSORELDT",20,0)
 .I '$G(PSODTM) D NOW^%DTC S DTME=%
"RTN","PSORELDT",21,0)
 .I $G(PSODTM) S DTME=PSODTM
"RTN","PSORELDT",22,0)
 .S PRSN=$P(ODR,"^",4),RPRT=$P(ODR,"^",5),DIV=$G(PSOSITE),FPN=$P(ODR,"^",9)
"RTN","PSORELDT",23,0)
 .S DFN=$P(^PSRX(IRXN,0),"^",2),STPMTR=$P($G(^PS(59,DIV,1)),"^",30)
"RTN","PSORELDT",24,0)
 .K DIC,DA,DD,DO
"RTN","PSORELDT",25,0)
 .S DIC="^PS(52.51,",X=IRXN,DIC(0)=""
"RTN","PSORELDT",26,0)
 .S DIC("DR")="2////"_DFN_";3////"_DTME_";4////"_PRSN_";5////"_RPRT_";6////"_STPMTR_";9////"_FPN_";15////"_DIV_";13////"_"BUILDING MESSAGE"_";14////1"
"RTN","PSORELDT",27,0)
 .D FILE^DICN K DD,DO,Y,DIC
"RTN","PSORELDT",28,0)
 .D ^PSORELD1
"RTN","PSORELDT",29,0)
 K ^TMP("HLS",$J)
"RTN","PSORELDT",30,0)
 M ^TMP("HLS",$J)=^TMP("PSO",$J)
"RTN","PSORELDT",31,0)
 S HLP("CONTPTR")="",HLP("SUBSCRIBER")="^^^^"_$P(^PS(59,PSOSITE,0),"^",6)_"~"_$P(^PS(59,PSOSITE,0),"^")_"~DNS"
"RTN","PSORELDT",32,0)
 D GENERATE^HLMA(PIEN,"GM",1,.HLRESLT,"",.HLP)
"RTN","PSORELDT",33,0)
 K HLL S HLMID=$P($G(HLRESLT),"^"),HLERR=$P($G(HLRESLT),"^",2)
"RTN","PSORELDT",34,0)
 I '$G(HLMID) S XQAMSG="Error transmitting "_$P(^DPT(DFN,0),"^")_" order to external interface" D ALERT G EXIT
"RTN","PSORELDT",35,0)
 I $G(HLMID),$P($G(HLERR),"^")'="" S XQAMSG="Error transmitting batch "_HLMID_" to the external interface",MESS="TRANSMISSION FAILED",STA=3 D UFILE,ALERT G EXIT
"RTN","PSORELDT",36,0)
 I $G(HLMID),$P($G(HLERR),"^")="" S MESS="MESSAGE TRANSMITTED",STA=1 D UFILE G EXIT
"RTN","PSORELDT",37,0)
UFILE S II="" F  S II=$O(^TMP("PSOMID",$J,II)) Q:II=""  S III=$G(^(II)) D
"RTN","PSORELDT",38,0)
 .S PRX=$P(III,"^"),PFP=$P(III,"^",2),PFPN=$P(III,"^",3)
"RTN","PSORELDT",39,0)
 .Q:'$D(^PS(52.51,"B",PRX))
"RTN","PSORELDT",40,0)
 .S JJ="" F  S JJ=$O(^PS(52.51,"B",PRX,JJ)) Q:JJ=""  D
"RTN","PSORELDT",41,0)
 ..I $P(^PS(52.51,JJ,0),"^")=PRX,$P(^(0),"^",8)=PFP,$P(^(0),"^",9)=PFPN S DA=JJ,DIE="^PS(52.51,",DR="10////"_HLMID_";13////"_MESS_";14////"_STA_"" D ^DIE
"RTN","PSORELDT",42,0)
 Q
"RTN","PSORELDT",43,0)
 ;
"RTN","PSORELDT",44,0)
EXIT S:$D(ZTQUEUED) ZTREQ="@"
"RTN","PSORELDT",45,0)
 K ^TMP("PSOMID",$J),MESS,PSODTM,STA,HLMID,PRX,PFP,PFPN,CS,CPY,DAW,DIN,DRI,EC,FP,FPN,FS,ING,IRXN,IDGN,II,JJ,ODR,PSI,RS,SCS,SDI,%
"RTN","PSORELDT",46,0)
 K DA,DIE,DIV,DR,DTME,HL1,HLERR,HLPDT,XXX,^TMP("PSO",$J),DFN,PAS,STPMTR,X,III,PIEN,PRSN,RPRT
"RTN","PSORELDT",47,0)
 K ^TMP("HLS",$J)   ;keep around for testing
"RTN","PSORELDT",48,0)
 Q
"RTN","PSORELDT",49,0)
 ;
"RTN","PSORELDT",50,0)
ERRMSG S EMSG=""
"RTN","PSORELDT",51,0)
 F AA=1:1 X HLNEXT Q:HLQUIT'>0  S EMSG=EMSG_"&&"_HLNODE
"RTN","PSORELDT",52,0)
 S ^TMP("PSO2",$J)=EMSG
"RTN","PSORELDT",53,0)
 Q
"RTN","PSORELDT",54,0)
ALERT ;turn off transmission and send alert to key holders
"RTN","PSORELDT",55,0)
 S:$G(PSOSITE) $P(^PS(59,PSOSITE,0),"^",30)=0
"RTN","PSORELDT",56,0)
 K XQA,XQAOPT,XQAROU,XQAID,XQADATA,XQAFLAG
"RTN","PSORELDT",57,0)
 F UID=0:0 S UID=$O(^XUSEC("PSOINTERFACE",UID)) Q:'UID  S XQA(UID)=""
"RTN","PSORELDT",58,0)
 D SETUP^XQALERT
"RTN","PSORELDT",59,0)
 Q
"RTN","PSORXPR")
0^10^B29652881
"RTN","PSORXPR",1,0)
PSORXPR ;BHAM ISC/SAB - view individual prescription ; 08/23/96  8:15 am
"RTN","PSORXPR",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**131,156**;DEC 1997
"RTN","PSORXPR",3,0)
 ;Reference to ^PS(55 supported by DBIA 2228
"RTN","PSORXPR",4,0)
 ;Reference ^PSDRUG( supported by DBIA 221
"RTN","PSORXPR",5,0)
 ;Reference to ^SC supported by DBIA 10040
"RTN","PSORXPR",6,0)
 ;Reference to ^PSXVIEW supported by DBIA 2204
"RTN","PSORXPR",7,0)
GET S RX0=^PSRX(DA,0),J=DA,$P(RX0,"^",15)=+$G(^("STA")),RX2=$G(^(2)),R3=$G(^(3)),RTN=$G(^("TN")) S (DFN,P0)=+$P(RX0,"^",2) S:$D(^DPT(P0,0)) P0=^(0) S FFX=0
"RTN","PSORXPR",8,0)
 S PSDIV=$S($D(^PS(59,+$P(RX2,"^",9),0)):$P(^(0),"^")_" ("_$P(^(0),"^",6)_")",1:"UNKNOWN"),PSDIV=$E(PSDIV,1,28),PSEXDT=$P(RX2,"^",6),PSEXDT=$S(PSEXDT]"":$E(PSEXDT,4,5)_"/"_$E(PSEXDT,6,7)_"/"_$E(PSEXDT,2,3),1:"UNKNOWN")
"RTN","PSORXPR",9,0)
PR D STAT^PSOFUNC I 'ST0,$D(^PS(52.4,"AREF",DFN,DA)) S ST="UNPRINTED"
"RTN","PSORXPR",10,0)
 ;S:$G(PSLSTVER)&($P($G(^PSRX(+$G(PSONV),"STA")),"^")=4) ST="PENDING DUE TO DRUG INTERACTION"
"RTN","PSORXPR",11,0)
 D PID^VADPT W @IOF,"RX: ",$P(RX0,"^"),?20,"PATIENT: "_$P(P0,"^")_" (",VA("PID")_") ",!,"STATUS: "_ST_"   "_$S($P($G(^PSRX(DA,"IB")),"^")]"":"CO-PAY STATUS",1:"") I ($D(PS)#2),PS="DISCONTINUE",ST["DISCONTINUE" S PS="REINSTATE"
"RTN","PSORXPR",12,0)
 ;W @IOF,!,"RX: ",$P(RX0,"^"),?20,"PATIENT: ",$P(P0,"^")," (",$P(P0,"^",9),") ",!,"STATUS: ",ST_"   "_$S($P($G(^PSRX(DA,"IB")),"^")]"":"CO-PAY STATUS",1:"") I ($D(PS)#2),PS="DISCONTINUE",ST["DISCONTINUE" S PS="REINSTATE"
"RTN","PSORXPR",13,0)
 I $G(PKI1)!($G(PKI)) N PKIT D  W !,PKIT
"RTN","PSORXPR",14,0)
 .I '$D(IORVON) S X="IORVOFF;IORVON" D ENDR^%ZISS S PKIT=IORVON_PKIE_IORVOFF K IORVOFF,IORVON,X Q
"RTN","PSORXPR",15,0)
 .S PKIT=IORVON_PKIE_IORVOFF
"RTN","PSORXPR",16,0)
 S MED=+$P(RX0,"^",6),M1="" S:$D(^PSDRUG(MED,0)) M1=^(0) W !,$S($P(M1,"^",3)["S":"      ITEM: ",1:"      DRUG: "),$S(RTN'="":RTN,1:$P(M1,"^"))_$S('$D(^("I")):"",^("I")']"":"",1:" - (inactivated)")
"RTN","PSORXPR",17,0)
 W !?6," QTY: ",$P(RX0,"^",7),"     ",$S($P(RX0,"^",8)?1N.N:$P(RX0,"^",8),1:"??")," DAY SUPPLY"
"RTN","PSORXPR",18,0)
 K FSIG,BSIG I $P($G(^PSRX(DA,"SIG")),"^",2) D FSIG^PSOUTLA("R",DA,66) F PSREV=1:1 Q:'$D(FSIG(PSREV))  S BSIG(PSREV)=FSIG(PSREV)
"RTN","PSORXPR",19,0)
 K FSIG,PSREV I '$P($G(^PSRX(DA,"SIG")),"^",2) D EN3^PSOUTLA1(DA,66)
"RTN","PSORXPR",20,0)
 W !?7,"SIG: ",$G(BSIG(1))
"RTN","PSORXPR",21,0)
 I $O(BSIG(1)) F PSREV=1:0 S PSREV=$O(BSIG(PSREV)) Q:'PSREV  W !?12,$G(BSIG(PSREV))
"RTN","PSORXPR",22,0)
 K BSIG,PSREV
"RTN","PSORXPR",23,0)
 S II=J D LAST^PSORFL W !?4,"LATEST: ",RFLL,?37,"# OF REFILLS: ",$P(RX0,"^",9) S PL=0 D:$O(^PSRX(DA,1,0))  W "  REMAINING: ",$P(RX0,"^",9)-PL K IFN
"RTN","PSORXPR",24,0)
 .S IFN=0 F  S IFN=$O(^PSRX(DA,1,IFN)) Q:'IFN  S PL=PL+1
"RTN","PSORXPR",25,0)
DTT S DTT=$P(RX0,"^",13) D DAT W !?4,"ISSUED: ",DAT
"RTN","PSORXPR",26,0)
 K DIC,X,Y S DIC="^VA(200,",DIC(0)="N,Z",X=+$P(R3,"^",3) D ^DIC
"RTN","PSORXPR",27,0)
 S PHYS=$S(+Y:$P(Y,"^",2),1:"UNKNOWN") W ?41,"PROVIDER: "_PHYS S DTT=$P(RX2,"^")\1
"RTN","PSORXPR",28,0)
 I $P(R3,"^",3),+Y W !?41,"COSIGNER: "_$P(Y,"^",2)
"RTN","PSORXPR",29,0)
 D DAT W !?4,"LOGGED: ",DAT,?43,"CLINIC: ",$S($D(^SC(+$P(RX0,"^",5),0)):$P(^(0),"^"),1:"NOT ON FILE")
"RTN","PSORXPR",30,0)
 W !?3,"EXPIRES: ",PSEXDT,?41,"DIVISION: ",PSDIV,!?7,"CAP: ",$P("NON-^","^",$S($D(^PS(55,DFN,0)):+$P(^(0),"^",2),1:0)),"SAFETY",?42,"ROUTING: " S X=$F("MWI",$P(RX0,"^",11))-1 W:X $P("MAIL^WINDOW^INPATIENT","^",X)
"RTN","PSORXPR",31,0)
 K DIC,X,Y S DIC="^VA(200,",DIC(0)="N,Z",X=+$P(RX0,"^",16) D ^DIC
"RTN","PSORXPR",32,0)
 W !?2,"ENTRY BY: ",$S(+Y:$P(Y,"^",2),1:$P(RX0,"^",16))
"RTN","PSORXPR",33,0)
 K DIC,X,Y S DIC="^VA(200,",DIC(0)="N,Z",X=+$P(RX2,"^",10) D ^DIC
"RTN","PSORXPR",34,0)
 W:+Y ?38,"VERIFIED BY: ",$S(+Y:$P(Y,"^",2),1:$P(RX2,"^",10))
"RTN","PSORXPR",35,0)
 G:$D(PSOZVER) REM K DIC,X,Y S DIC="^VA(200,",DIC(0)="N,Z",X=+$P(RX2,"^",3) D ^DIC
"RTN","PSORXPR",36,0)
 W !!,"FILLED: "_RFL,?20,"PHARMACIST: "_$S(+Y:$P(Y,"^",2),1:""),?52,"LOT #: "_$P(RX2,"^",4)
"RTN","PSORXPR",37,0)
 W !," DISPENSED: "_$S($P(RX2,"^",5):$E($P(RX2,"^",5),4,5)_"/"_$E($P(RX2,"^",5),6,7)_"/"_$E($P(RX2,"^",5),2,3),1:"")
"RTN","PSORXPR",38,0)
 W ?$X+10,$S($P(RX2,"^",15):" RETURNED TO STOCK: "_$E($P(RX2,"^",15),4,5)_"/"_$E($P(RX2,"^",15),6,7)_"/"_$E($P(RX2,"^",15),2,3),1:" RELEASED: "_$S($P(RX2,"^",13):$E($P(RX2,"^",13),4,5)_"/"_$E($P(RX2,"^",13),6,7)_"/"_$E($P(RX2,"^",13),2,3),1:""))
"RTN","PSORXPR",39,0)
REM W:$P($G(^PSRX(DA,3)),"^",7)]"" !?3,"REMARKS: ",$P($G(^PSRX(DA,3)),"^",7) W:$P($G(^PSRX(DA,"D")),"^")]"" !,"DELETION COMMENT: "_$P(^("D"),"^")
"RTN","PSORXPR",40,0)
 D:$G(^PSRX(DA,"H"))]""&($G(ST)="HOLD") HLD^PSORXPR1
"RTN","PSORXPR",41,0)
 W ! D:PL RF^PSORXPR1 G Q:$D(DIRUT)  D PAR^PSORXPR1 G Q:$D(DIRUT)
"RTN","PSORXPR",42,0)
ACT I $O(^PSRX(DA,"A",0)) D CON:$Y>20 G Q:$D(DIRUT) D H1 F N=0:0 S N=$O(^PSRX(DA,"A",N)) Q:'N  S P1=^(N,0),DTT=P1\1 D A1 Q:$D(DIRUT)
"RTN","PSORXPR",43,0)
 G Q:$D(DIRUT) I $O(^PSRX(DA,"L",0)) D:$Y>20 CON Q:$D(DIRUT)  D L1 F L1=0:0 S L1=$O(^PSRX(DA,"L",L1)) Q:'L1  S LBL=^PSRX(DA,"L",L1,0),DTT=$P(^(0),"^") D DAT,LG Q:$D(DIRUT)
"RTN","PSORXPR",44,0)
 N X S X="PSXVIEW" X ^%ZOSF("TEST") K X I $T D ^PSXVIEW
"RTN","PSORXPR",45,0)
 G Q
"RTN","PSORXPR",46,0)
LG I $Y>20 D CON Q:$D(DIRUT)  D L1
"RTN","PSORXPR",47,0)
 W !,L1,?3,DAT,?14,$S($P(LBL,"^",2):"REFILL "_$P(^PSRX(DA,"L",L1,0),"^",2),1:"ORIGINAL")
"RTN","PSORXPR",48,0)
 K DIC,X,Y S DIC="^VA(200,",DIC(0)="N,Z",X=$P(^PSRX(DA,"L",L1,0),"^",4) D ^DIC
"RTN","PSORXPR",49,0)
 W ?40,$P(Y,"^",2),!,"COMMENTS: "_$P(^PSRX(DA,"L",L1,0),"^",3) K DIC,X,Y
"RTN","PSORXPR",50,0)
 Q
"RTN","PSORXPR",51,0)
A1 D CON:$Y>20 Q:$D(DIRUT)  D H1:FFX,DAT W !,N,?3,DAT,?14
"RTN","PSORXPR",52,0)
 S X=$P(P1,"^",2),X=$F("HUCELPRWSIVDABXGKN",X)-1
"RTN","PSORXPR",53,0)
 W:X $P("HOLD^UNHOLD^DISCONTINUED ^EDIT^RENEWED^PARTIAL^REINSTATE^REPRINT^SUSPENSE^RETURNED^INTERVENTION^DELETED^DRUG INTERACTION^PROCESSED^X-INTERFACE^PATIENT INST.^PKI/DEA^DISPENSE COMPLETED^","^",X)
"RTN","PSORXPR",54,0)
 W ?25 S X=+$P(P1,"^",4) W $S(X>0&(X<6):"REFILL "_X,X=6:"PARTIAL",X>6:"REFILL "_(X-1),1:"ORIGINAL")
"RTN","PSORXPR",55,0)
 K DIC,X,Y S DIC="^VA(200,",DIC(0)="N,Z",X=+$P(P1,"^",3) D ^DIC
"RTN","PSORXPR",56,0)
 W ?40,$S(+Y:$P(Y,"^",2),1:$P(P1,"^",3)) K DIC,X,Y
"RTN","PSORXPR",57,0)
 W:$P(P1,"^",5)]"" !,"COMMENTS: ",$P(P1,"^",5) Q
"RTN","PSORXPR",58,0)
Q K ST0,RFL,RFLL,RFL1,ST,II,J,N,PHYS,L1,DIRUT,PSDIV,PSEXDT,MED,M1,FFX,DTT,DAT,RX0,RX2,R3,RTN,SIG,STA,P1,PL,P0,Z0,Z1,EXDT,IFN,DIR,DUOUT,DTOUT
"RTN","PSORXPR",59,0)
 K LBL,I,RFDATE,%H,%I K:$G(PS)="VIEW" DFN Q
"RTN","PSORXPR",60,0)
H1 I FFX W @IOF
"RTN","PSORXPR",61,0)
 W !!,"ACTIVITY LOG:",!,"#",?3,"DATE",?14,"REASON",?25,"RX REF",?40,"INITIATOR OF ACTIVITY",! F I=1:1:79 W "="
"RTN","PSORXPR",62,0)
 S FFX=0 W ! Q
"RTN","PSORXPR",63,0)
L1 I FFX W @IOF
"RTN","PSORXPR",64,0)
 W !!,"LABEL LOG:",!,"#",?3,"DATE",?14,"RX REF",?40,"PRINTED BY",! F I=1:1:79 W "="
"RTN","PSORXPR",65,0)
 S FFX=0 W ! Q
"RTN","PSORXPR",66,0)
CON Q:$D(PSOAC)  K DTOUT,DIRUT,DUOUT,DIR S DIR(0)="E" D ^DIR S FFX=1 Q
"RTN","PSORXPR",67,0)
 Q
"RTN","PSORXPR",68,0)
DAT S DAT="",DTT=DTT\1 Q:DTT'?7N  S DAT=$E(DTT,4,5)_"/"_$E(DTT,6,7)_"/"_$E(DTT,2,3)
"RTN","PSORXPR",69,0)
 Q
"RTN","PSORXPR",70,0)
EN ; Entry Point for PSORXED
"RTN","PSORXPR",71,0)
 D PSORXPR K PHYS,RFDATE,RFL,RFL1,ST,ST0,RFLL
"RTN","PSORXPR",72,0)
 Q
"RTN","PSORXRP1")
0^22^B23892190
"RTN","PSORXRP1",1,0)
PSORXRP1 ;BIR/SAB-rx speed reprint listman ;03/06/95
"RTN","PSORXRP1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**11,27,120,156**;DEC 1997
"RTN","PSORXRP1",3,0)
 ;External references PSOL and PSOUL^PSSLOCK supported by DBIA 2789
"RTN","PSORXRP1",4,0)
SEL N PSODISP,VALMCNT I '$G(PSOCNT) S VALMSG="This patient has no Prescriptions!" S VALMBCK="" Q
"RTN","PSORXRP1",5,0)
 S RXCNT=0 K PSOFDR,DIR,DUOUT,DIRUT S DIR("A")="Select Orders by number",DIR(0)="LO^1:"_PSOCNT D ^DIR S LST=Y I $D(DTOUT)!($D(DUOUT)) K DIR,DIRUT,DTOUT,DUOUT S VALMBCK="" Q
"RTN","PSORXRP1",6,0)
 K DIR,DIRUT,DTOUT,PSOOELSE,PSOREPX I +LST S PSOOELSE=1 D
"RTN","PSORXRP1",7,0)
 .D FULL^VALM1 K DIR S DIR("A")="Number of Copies? ",DIR(0)="N^1:99:0",DIR("?")="Enter the number of copies you want (1 TO 99)",DIR("B")=1
"RTN","PSORXRP1",8,0)
 .D ^DIR K DIR S:$D(DIRUT) PSOREPX=1 Q:$D(DIRUT)  S COPIES=Y
"RTN","PSORXRP1",9,0)
 .K DIR S DIR("A")="Print adhesive portion of label only? ",DIR(0)="Y",DIR("B")="No",DIR("?",1)="If entire label, including trailers are to print press RETURN for default."
"RTN","PSORXRP1",10,0)
 .S DIR("?")="Else if only bottle and mailing labels are to print enter Y or YES." D ^DIR K DIR S:$D(DIRUT) PSOREPX=1 Q:$D(DIRUT)  S SIDE=Y
"RTN","PSORXRP1",11,0)
 .I $P(PSOPAR,"^",30),$$GET1^DIQ(59,PSOSITE_",",105,"I")=2.4 D  Q:$G(PSOREPX)
"RTN","PSORXRP1",12,0)
 ..K DIR,DIRUT S DIR("A")="Do you want to resend to Dispensing System Device",DIR(0)="Y",DIR("B")="No"
"RTN","PSORXRP1",13,0)
 ..D ^DIR K DIR S:$D(DIRUT) PSOREPX=1 Q:$D(DIRUT)  S PSODISP=$S(Y:0,1:1)
"RTN","PSORXRP1",14,0)
 .K DIRUT,DIR S DIR("A")="Comments: ",DIR(0)="FA^5:60",DIR("?")="5-60 characters input required for activity log." S:$G(PCOMX)]"" DIR("B")=$G(PCOMX)
"RTN","PSORXRP1",15,0)
 .D ^DIR K DIR S:$D(DIRUT) PSOREPX=1 Q:$D(DIRUT)  S (PCOM,PCOMX)=Y
"RTN","PSORXRP1",16,0)
 .S PSOCLC=DUZ
"RTN","PSORXRP1",17,0)
 .F ORD=1:1:$L(LST,",") Q:$P(LST,",",ORD)']""  S ORN=$P(LST,",",ORD),QFLG=0 D:+PSOLST(ORN)=52 RX
"RTN","PSORXRP1",18,0)
 .S VALMBCK="R"
"RTN","PSORXRP1",19,0)
 I $G(PSOREPX) S VALMBCK="R",VALMSG="No Labels Reprinted."
"RTN","PSORXRP1",20,0)
 K PSOREPX
"RTN","PSORXRP1",21,0)
 I '$G(PSOOELSE) S VALMBCK=""
"RTN","PSORXRP1",22,0)
 D ^PSOBUILD
"RTN","PSORXRP1",23,0)
 K PSOMSG,PSORPSRX,QFLG,%,DIR,DUOUT,DTOUT,DIROUT,DIRUT,PCOM,PCOMX,C,I,J,JJJ,K,RX,RXF,X,Y,Z,P,PDA,PSPRXN,COPIES,SIDE,PPL,REPRINT,PSOOELSE,ORD,LST,ORN D KVA^VADPT
"RTN","PSORXRP1",24,0)
 Q
"RTN","PSORXRP1",25,0)
 ;
"RTN","PSORXRP1",26,0)
RX ;process reprint request
"RTN","PSORXRP1",27,0)
 Q:$P(^PSRX($P(PSOLST(ORN),"^",2),"STA"),"^")>11
"RTN","PSORXRP1",28,0)
 S PSORPSRX=$P(PSOLST(ORN),"^",2) D PSOL^PSSLOCK(PSORPSRX) I '$G(PSOMSG) W $C(7),!!,$S($P($G(PSOMSG),"^",2)'="":$P($G(PSOMSG),"^",2),1:"Another person is editing Rx "_$P($G(^PSRX(PSORPSRX,0)),"^")),! D PAUSE^VALM1 K PSORPSRX,PSOMSG Q
"RTN","PSORXRP1",29,0)
 S RX=$P(PSOLST(ORN),"^",2),STA=$P(^PSRX($P(PSOLST(ORN),"^",2),"STA"),"^") D CHK I $G(QFLG) D ULR Q
"RTN","PSORXRP1",30,0)
 S RXF=0,ZD(RX)=DT,REPRINT=1
"RTN","PSORXRP1",31,0)
 S RXRP($P(PSOLST(ORN),"^",2))=1_"^"_COPIES_"^"_SIDE
"RTN","PSORXRP1",32,0)
 I $G(PSODISP)=1 S RXRP($P(PSOLST(ORN),"^",2),"RP")=1
"RTN","PSORXRP1",33,0)
 S RXFL($P(PSOLST(ORN),"^",2))=0 F ZZZ=0:0 S ZZZ=$O(^PSRX($P(PSOLST(ORN),"^",2),1,ZZZ)) Q:'ZZZ  S RXFL($P(PSOLST(ORN),"^",2))=ZZZ
"RTN","PSORXRP1",34,0)
 K ZZZ
"RTN","PSORXRP1",35,0)
 I $G(PSORX("PSOL",1))']"" S PSORX("PSOL",1)=RX_"," S ST="" D ACT1,ULR Q
"RTN","PSORXRP1",36,0)
 F PSOX1=0:0 S PSOX1=$O(PSORX("PSOL",PSOX1)) Q:'PSOX1  S PSOX2=PSOX1
"RTN","PSORXRP1",37,0)
 I $L(PSORX("PSOL",PSOX2))+$L(RX)<220 S PSORX("PSOL",PSOX2)=PSORX("PSOL",PSOX2)_RX_","
"RTN","PSORXRP1",38,0)
 E  S PSORX("PSOL",PSOX2+1)=RX_","
"RTN","PSORXRP1",39,0)
 S ST="" D ACT1
"RTN","PSORXRP1",40,0)
 D ULR
"RTN","PSORXRP1",41,0)
 Q
"RTN","PSORXRP1",42,0)
CHK ;check for valid reprint
"RTN","PSORXRP1",43,0)
 I DT>$P(^PSRX(RX,2),"^",6) D  S QFLG=1 Q
"RTN","PSORXRP1",44,0)
 .I $P(^PSRX(RX,"STA"),"^")<11 S $P(^PSRX(RX,"STA"),"^")=11 D
"RTN","PSORXRP1",45,0)
 ..S COMM="Medication Expired on "_$E($P(^PSRX(RX,2),6),4,5)_"-"_$E($P(^(2),"^",6),6,7)_"-"_$E($P(^(2),"^",6),2,3) D EN^PSOHLSN1(RX,"SC","ZE",COMM) K COMM
"RTN","PSORXRP1",46,0)
 S DFN=PSODFN D DEM^VADPT I $P(VADM(6),"^",2)]"" D  S QFLG=1 Q
"RTN","PSORXRP1",47,0)
 .S $P(^PSRX(RX,"STA"),"^")=12,PCOM="Patient Expired "_$P(VADM(6),"^",2),ST="C" D EN^PSOHLSN1(RX,"OD","",PCOM,"A")
"RTN","PSORXRP1",48,0)
 .D ACT1
"RTN","PSORXRP1",49,0)
 I $D(RXPR($P(PSOLST(ORN),"^",2)))!$D(RXRP($P(PSOLST(ORN),"^",2))) S QFLG=1 Q
"RTN","PSORXRP1",50,0)
 D VALID Q:$G(QFLG)
"RTN","PSORXRP1",51,0)
 S X=$O(^PS(52.5,"B",RX,0)) I X,'$G(^PS(52.5,X,"P")) S QFLG=1 Q
"RTN","PSORXRP1",52,0)
 I $G(X)'>0 G GOOD
"RTN","PSORXRP1",53,0)
 I $P($G(^PS(52.5,X,0)),"^",7)']"" G GOOD
"RTN","PSORXRP1",54,0)
 I $P($G(^PS(52.5,X,0)),"^",7)="Q" K X,XX S QFLG=1 Q
"RTN","PSORXRP1",55,0)
 I $P($G(^PS(52.5,X,0)),"^",7)="L" K X,XX S QFLG=1 Q
"RTN","PSORXRP1",56,0)
GOOD K X
"RTN","PSORXRP1",57,0)
 I $D(^PS(52.4,RX)) S QFLG=1 Q
"RTN","PSORXRP1",58,0)
 I $D(^PS(52.4,"AREF",PSODFN,RX)) S QFLG=1 Q
"RTN","PSORXRP1",59,0)
 I $G(PSODIV),$D(^PSRX(RX,2)),+$P(^(2),"^",9),+$P(^(2),"^",9)'=PSOSITE S PSPOP=0,PSPRXN=RX D CHK1^PSOUTLA I $G(POERR)&(PSPOP) S QFLG=1 Q
"RTN","PSORXRP1",60,0)
 I STA=3!(STA=4)!(STA=12) S QFLG=1 Q
"RTN","PSORXRP1",61,0)
 Q
"RTN","PSORXRP1",62,0)
ACT1 S RXF=0 F J=0:0 S J=$O(^PSRX(RX,1,J)) Q:'J  S RXF=J S:J>5 RXF=J+1
"RTN","PSORXRP1",63,0)
 S IR=0 F J=0:0 S J=$O(^PSRX(RX,"A",J)) Q:'J  S IR=J
"RTN","PSORXRP1",64,0)
 S IR=IR+1,^PSRX(RX,"A",0)="^52.3DA^"_IR_"^"_IR
"RTN","PSORXRP1",65,0)
 D NOW^%DTC S ^PSRX(RX,"A",IR,0)=%_"^"_$S($G(ST)'="C":"W",1:"C")_"^"_DUZ_"^"_RXF_"^"_PCOM_$S($G(ST)'="C":" ("_COPIES_" COPIES)",1:""),PCOMX=PCOM K PC,IR,PS,XX,%,%H,%I,RXF
"RTN","PSORXRP1",66,0)
 S:$P(^PSRX(RX,2),"^",15)&($G(ST)'="C") $P(^PSRX(RX,2),"^",14)=1
"RTN","PSORXRP1",67,0)
 Q
"RTN","PSORXRP1",68,0)
VALID ;check for rx in label array
"RTN","PSORXRP1",69,0)
 I $O(PSORX("PSOL",0)) D
"RTN","PSORXRP1",70,0)
 .F PSOX1=0:0 S PSOX1=$O(PSORX("PSOL",PSOX1)) Q:'PSOX1  I PSORX("PSOL",PSOX1)[RX_"," S QFLG=1 Q
"RTN","PSORXRP1",71,0)
 Q
"RTN","PSORXRP1",72,0)
ULR ;
"RTN","PSORXRP1",73,0)
 I $G(PSORPSRX) D PSOUL^PSSLOCK(PSORPSRX)
"RTN","PSORXRP1",74,0)
 Q
"RTN","PSORXRP2")
0^23^B33270741
"RTN","PSORXRP2",1,0)
PSORXRP2 ;BIR/SAB-main menu entry reprint of a Rx label ;10/18/96
"RTN","PSORXRP2",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**11,27,120,138,135,156**;DEC 1997
"RTN","PSORXRP2",3,0)
 ;External references PSOL and PSOUL^PSSLOCK supported by DBIA 2789
"RTN","PSORXRP2",4,0)
 ;External reference ^PS(55 supported by DBIA 2228
"RTN","PSORXRP2",5,0)
 ;External reference to ^PSDRUG supported by DBIA 221
"RTN","PSORXRP2",6,0)
 I '$D(PSOPAR) D ^PSOLSET I '$D(PSOPAR) G KILL
"RTN","PSORXRP2",7,0)
LRP N PSODISP
"RTN","PSORXRP2",8,0)
 K REPRINT W !! S DIC("S")="I $P($G(^(0)),""^"",2),$D(^(""STA"")),$P($G(^(""STA"")),""^"")<10",DIC="^PSRX(",DIC("A")="Reprint Prescription Label: ",DIC(0)="QEAZ" D ^DIC K P,DIC("A") I Y<0!("^"[X) K PCOM,PCOMX G KILL
"RTN","PSORXRP2",9,0)
 S (PPL,DA,RX,PSORPRX)=+Y,PDA=Y(0),RXF=0,ZD(DA)=DT,REPRINT=1,STA=+$G(^PSRX(+Y,"STA"))
"RTN","PSORXRP2",10,0)
 D PSOL^PSSLOCK(PSORPRX) I '$G(PSOMSG) W !!,$S($P($G(PSOMSG),"^",2)'="":$P($G(PSOMSG),"^",2),1:"Another person is editing this order."),! K PSOMSG G LRP
"RTN","PSORXRP2",11,0)
 I $P(^PSRX(RX,"STA"),"^")=14 W $C(7),!,"Cannot Reprint! Discontinued by Provider." D ULR,KILL Q
"RTN","PSORXRP2",12,0)
 I $P(^PSRX(RX,"STA"),"^")=15 W $C(7),!,"Cannot Reprint! Discontinued due to editing." D ULR,KILL Q
"RTN","PSORXRP2",13,0)
 I $P(^PSRX(RX,"STA"),"^")=16 W $C(7),!,"Cannot Reprint! Placed on HOLD by Provider." D ULR,KILL Q
"RTN","PSORXRP2",14,0)
 I DT>$P(^PSRX(RX,2),"^",6) D  D ULR,KILL G LRP
"RTN","PSORXRP2",15,0)
 .W !,$C(7),"Medication Expired on "_$E($P(^PSRX(RX,2),"^",6),4,5)_"-"_$E($P(^(2),"^",6),6,7)_"-"_$E($P(^(2),"^",6),2,3) I $P(^PSRX(DA,"STA"),"^")<11 S $P(^PSRX(DA,"STA"),"^")=11 D
"RTN","PSORXRP2",16,0)
 ..S COMM="Medication Expired on "_$E($P(^PSRX(RX,2),"^",6),4,5)_"-"_$E($P(^(2),"^",6),6,7)_"-"_$E($P(^(2),"^",6),2,3) D EN^PSOHLSN1(DA,"SC","ZE",COMM) K COMM
"RTN","PSORXRP2",17,0)
 S DFN=$P(PDA,"^",2) D DEM^VADPT I $P(VADM(6),"^",2)]"" D  G LRP
"RTN","PSORXRP2",18,0)
 .W $C(7),!!,$P(^DPT($P(PDA,"^",2),0),"^")_" Died "_$P(VADM(6),"^",2)_".",!
"RTN","PSORXRP2",19,0)
 .S $P(^PSRX(RX,"STA"),"^")=12,PCOM="Patient Expired "_$P(VADM(6),"^",2),ST="C" D EN^PSOHLSN1(RX,"OD","",PCOM,"A")
"RTN","PSORXRP2",20,0)
 .D ACT1,ULR,KILL
"RTN","PSORXRP2",21,0)
 S X=$O(^PS(52.5,"B",DA,0)) I X,'$G(^PS(52.5,X,"P")) W !,$C(7),"Rx may NOT be printed using this option, use SUSPENSE FUNCTIONS Options." K X D ULR,KILL G LRP
"RTN","PSORXRP2",22,0)
 I $G(X)'>0 G GOOD
"RTN","PSORXRP2",23,0)
 S XX=$P($G(^PS(52.5,X,0)),U,7) I $G(XX)']"" G GOOD
"RTN","PSORXRP2",24,0)
 I $G(XX)="Q" W !,"RX CAN NOT BE PRINTED using this option, use SUSPENSE FUNCTIONS Options." K X,XX D ULR,KILL G LRP
"RTN","PSORXRP2",25,0)
 I $G(XX)="L" W !,"RX is being transmitted to the CMOP and can not be reprinted now." K X,XX D ULR,KILL G LRP
"RTN","PSORXRP2",26,0)
GOOD K X
"RTN","PSORXRP2",27,0)
 I $D(^PS(52.4,DA)) W !,"Prescription is Non-Verified",!! D ULR,KILL G LRP
"RTN","PSORXRP2",28,0)
 S DFN=$P(^PSRX(DA,0),"^",2) I $D(^PS(52.4,"AREF",DFN,DA)) W !,"Prescription is waiting for others to be verified",!! D ULR,KILL G LRP
"RTN","PSORXRP2",29,0)
 I $G(PSODIV),$D(^PSRX(DA,2)),+$P(^(2),"^",9),+$P(^(2),"^",9)'=PSOSITE S PSPOP=0,PSPRXN=DA D CHK1^PSOUTLA I PSPOP D ULR,KILL G LRP
"RTN","PSORXRP2",30,0)
 I STA=3 W !?3,"Prescription is on Hold" D ULR,KILL G LRP
"RTN","PSORXRP2",31,0)
 I STA=4 W !?3,"Prescription is Pending Due to Drug Interactions" D ULR,KILL G LRP
"RTN","PSORXRP2",32,0)
 I STA=12 W !?3,"Prescription is Discontinued" D ULR,KILL G LRP
"RTN","PSORXRP2",33,0)
 I $G(^PS(55,"ASTALK",DFN)) W !,"Patient is a ScripTalk patient. Use ScripTalk label for prescription bottle.",!
"RTN","PSORXRP2",34,0)
 ;D ICN^PSODPT(DFN)
"RTN","PSORXRP2",35,0)
 S COPIES=$S($P(PDA,"^",18)]"":$P(PDA,"^",18),1:1)
"RTN","PSORXRP2",36,0)
 K DIR S DIR("A")="Number of Copies? ",DIR("B")=COPIES,DIR(0)="N^1:99:0",DIR("?")="Enter the number of copies you want (1 TO 99)"
"RTN","PSORXRP2",37,0)
 D ^DIR K DIR I $D(DIRUT) D ULR,KILL G LRP
"RTN","PSORXRP2",38,0)
 S COPIES=Y
"RTN","PSORXRP2",39,0)
 K DIR S DIR("A")="Print adhesive portion of label only? ",DIR(0)="Y",DIR("B")="No",DIR("?",1)="If entire label, including trailers are to print press RETURN for default."
"RTN","PSORXRP2",40,0)
 S DIR("?")="Else if only bottle and mailing labels are to print enter Y or YES." D ^DIR K DIR I $D(DUOUT) D ULR,KILL G LRP
"RTN","PSORXRP2",41,0)
 I $D(DIRUT) D ULR G KILL
"RTN","PSORXRP2",42,0)
 S SIDE=Y
"RTN","PSORXRP2",43,0)
 I $P(PSOPAR,"^",30),$$GET1^DIQ(59,PSOSITE_",",105,"I")=2.4 D
"RTN","PSORXRP2",44,0)
 .I $S($P(PSOPAR,"^",30)=3:1,$P(PSOPAR,"^",30)=4:1,1:0),'$$GET1^DIQ(50,$P(PDA,"^",6),28,"I") Q
"RTN","PSORXRP2",45,0)
 .K DIR,DIRUT S DIR("A")="Do you want to resend to Dispensing System Device",DIR(0)="Y",DIR("B")="No" D ^DIR K DIR Q:$D(DIRUT)  S PSODISP=$S(Y:0,1:1)
"RTN","PSORXRP2",46,0)
 I $D(DIRUT) D ULR,KILL G LRP
"RTN","PSORXRP2",47,0)
 D ACT I $D(DIRUT) D ULR,KILL G LRP
"RTN","PSORXRP2",48,0)
 I $D(PCOM) D ULR,KILL G LRP
"RTN","PSORXRP2",49,0)
 F I=1,2,4,6,7,9,13,16 S P(I)=$P(PDA,"^",I)
"RTN","PSORXRP2",50,0)
 S P(6)=+P(6) I $D(^PSRX(DA,"TN")),^("TN")]"" S P(6)=^("TN")
"RTN","PSORXRP2",51,0)
 W !!,"Rx # "_P(1),?23,$E(P(13),4,5)_"/"_$E(P(13),6,7)_"/"_$E(P(13),2,3),!,$S($D(^DPT(+P(2),0)):$P(^(0),"^"),1:"Not on File"),?30,"#"_P(7),!
"RTN","PSORXRP2",52,0)
 I $P($G(^PSRX(DA,"SIG")),"^",2) S D=0 D  K D,FSIG
"RTN","PSORXRP2",53,0)
 .D FSIG^PSOUTLA("R",DA,75) F  S D=$O(FSIG(D)) W !,FSIG(D) Q:'$O(FSIG(D))
"RTN","PSORXRP2",54,0)
 E  D EN3^PSOUTLA1(DA,75) S D=0 F  S D=$O(BSIG(D)) W !,BSIG(D) Q:'$O(BSIG(D))
"RTN","PSORXRP2",55,0)
 K D,BSIG
"RTN","PSORXRP2",56,0)
 W !!,$S((P(6)=+P(6))&$D(^PSDRUG(P(6),0)):$P(^(0),"^"),1:P(6)),! S PHYS=$S($D(^VA(200,+P(4),0)):$P(^(0),"^"),1:"Unknown") W PHYS K PHYS
"RTN","PSORXRP2",57,0)
 W ?25,$S($D(^VA(200,+P(16),0)):$P(^(0),"^"),1:"Unknown"),!,"# of Refills: "_$G(P(9))
"RTN","PSORXRP2",58,0)
 I $G(RX) D
"RTN","PSORXRP2",59,0)
 .S RXRP(RX)=1_"^"_COPIES_"^"_SIDE
"RTN","PSORXRP2",60,0)
 .I $G(PSODISP)=1 S RXRP(RX,"RP")=1
"RTN","PSORXRP2",61,0)
 .S RXFL(RX)=0 F ZZZ=0:0 S ZZZ=$O(^PSRX(RX,1,ZZZ)) Q:'ZZZ  S RXFL(RX)=ZZZ
"RTN","PSORXRP2",62,0)
 D @$S($P($G(PSOPAR),"^",26):"^PSORXL",1:"Q^PSORXL") K PSPOP,PPL,COPIES,SIDE,REPRINT,PCOM,IOP,PSL,PSNP,ZZZ,RXFL(+$G(RX)) D ULR,KILL G LRP
"RTN","PSORXRP2",63,0)
 ;
"RTN","PSORXRP2",64,0)
ACT K DIR S DIR("A")="Comments: ",DIR(0)="FA^5:60",DIR("?")="5-60 characters input required for activity log." S:$G(PCOMX)]"" DIR("B")=$G(PCOMX)
"RTN","PSORXRP2",65,0)
 D ^DIR K DIR Q:$D(DIRUT)!($D(DIROUT))  S (PCOM,PCOMX)=X
"RTN","PSORXRP2",66,0)
 I '$D(PSOCLC) S PSOCLC=DUZ
"RTN","PSORXRP2",67,0)
ACT1 S RXF=0 F J=0:0 S J=$O(^PSRX(DA,1,J)) Q:'J  S RXF=J S:J>5 RXF=J+1
"RTN","PSORXRP2",68,0)
 S IR=0 F J=0:0 S J=$O(^PSRX(DA,"A",J)) Q:'J  S IR=J
"RTN","PSORXRP2",69,0)
 S IR=IR+1,^PSRX(DA,"A",0)="^52.3DA^"_IR_"^"_IR
"RTN","PSORXRP2",70,0)
 D NOW^%DTC S ^PSRX(DA,"A",IR,0)=%_"^"_$S($G(ST)'="C":"W",1:"C")_"^"_DUZ_"^"_RXF_"^"_PCOM_$S($G(ST)'="C":" ("_COPIES_" COPIES)",1:""),PCOMX=PCOM K PC,IR,PS,PCOM,XX,%,%H,%I,RXF
"RTN","PSORXRP2",71,0)
 S:$P(^PSRX(DA,2),"^",15)&($G(ST)'="C") $P(^PSRX(DA,2),"^",14)=1
"RTN","PSORXRP2",72,0)
 Q
"RTN","PSORXRP2",73,0)
 ;
"RTN","PSORXRP2",74,0)
KILL K %,DIR,DUOUT,DTOUT,DIROUT,DIRUT,C,DA,DIC,I,J,JJJ,K,RX,RXF,X,Y,Z,ZD,DFN,P,PDA,PSPRXN,COPIES,SIDE,PPL,REPRINT,PSXSTAT,PSORPRX,PSOMSG D KVA^VADPT Q
"RTN","PSORXRP2",75,0)
 ;
"RTN","PSORXRP2",76,0)
ULR ;
"RTN","PSORXRP2",77,0)
 I $G(PSORPRX) D PSOUL^PSSLOCK(PSORPRX)
"RTN","PSORXRP2",78,0)
 Q
"RTN","PSORXRPT")
0^24^B36786334
"RTN","PSORXRPT",1,0)
PSORXRPT ;BIR/SAB-reprint of a prescription label ;11/8/02
"RTN","PSORXRPT",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**3,21,27,34,120,138,156**;DEC 1997
"RTN","PSORXRPT",3,0)
 ;External reference to ^PSDRUG supported by DBIA 221
"RTN","PSORXRPT",4,0)
 ;External references PSOL and PSOUL^PSSLOCK supported by DBIA 2789
"RTN","PSORXRPT",5,0)
BCK I $G(PSOBEDT) W $C(7),$C(7) S VALMSG="Invalid Action at this time !",VALMBCK="" Q
"RTN","PSORXRPT",6,0)
 N PSODISP S PSORPLRX=$P(PSOLST(ORN),"^",2)
"RTN","PSORXRPT",7,0)
 D PSOL^PSSLOCK(PSORPLRX) I '$G(PSOMSG) S VALMSG=$S($P($G(PSOMSG),"^",2)'="":$P($G(PSOMSG),"^",2),1:"Another person is editing this order."),VALMBCK="" K PSOMSG Q
"RTN","PSORXRPT",8,0)
 I $G(POERR) K QFLG D  I $G(QFLG) D ULR G KILL
"RTN","PSORXRPT",9,0)
 .D FULL^VALM1 S X=$P(^PSRX($P(PSOLST(ORN),"^",2),0),"^"),Y=$P(PSOLST(ORN),"^",2)_"^"_X,Y(0)=$G(^PSRX($P(PSOLST(ORN),"^",2),0))
"RTN","PSORXRPT",10,0)
 .I $D(RXPR($P(PSOLST(ORN),"^",2))) S VALMBCK="",VALMSG="A Partial Rx has been requested!",QFLG=1 Q
"RTN","PSORXRPT",11,0)
 .I $D(RXRP($P(PSOLST(ORN),"^",2))) S VALMBCK="",VALMSG="A Reprint Label has been requested!",QFLG=1 Q
"RTN","PSORXRPT",12,0)
 .I $D(RXRS($P(PSOLST(ORN),"^",2))) S VALMBCK="",VALMSG="Rx is being pulled from suspense!",QFLG=1 Q
"RTN","PSORXRPT",13,0)
 .S RX=$P(PSOLST(ORN),"^",2) D VALID^PSORXRP1 S:$G(QFLG) VALMBCK="",VALMSG="A New Label has been requested already!"
"RTN","PSORXRPT",14,0)
 S (PPL,DA,RX)=+Y,PDA=Y(0),RXF=0,ZD(DA)=DT,REPRINT=1,STA=+$G(^PSRX(+Y,"STA"))
"RTN","PSORXRPT",15,0)
 I $P(^PSRX(RX,"STA"),"^")=14 S VALMBCK="",VALMSG="Cannot Reprint! Discontinued by Provider.",QFLG=1 D ULR,KILL Q
"RTN","PSORXRPT",16,0)
 I $P(^PSRX(RX,"STA"),"^")=15 S VALMBCK="",VALMSG="Cannot Reprint! Discontinued due to editing.",QFLG=1 D ULR,KILL Q
"RTN","PSORXRPT",17,0)
 I $P(^PSRX(RX,"STA"),"^")=16 S VALMBCK="",VALMSG="Cannot Reprint! Placed on HOLD by Provider.",QFLG=1 D ULR,KILL Q
"RTN","PSORXRPT",18,0)
 I DT>$P(^PSRX(RX,2),"^",6) D  G PAUSE
"RTN","PSORXRPT",19,0)
 .W !,$C(7),"Medication Expired on "_$E($P(^PSRX(RX,2),"^",6),4,5)_"-"_$E($P(^(2),"^",6),6,7)_"-"_$E($P(^(2),"^",6),2,3) I $P(^PSRX(DA,"STA"),"^")<11 S $P(^PSRX(DA,"STA"),"^")=11 D
"RTN","PSORXRPT",20,0)
 ..S COMM="Medication Expired on "_$E($P(^PSRX(RX,2),"^",6),4,5)_"-"_$E($P(^(2),"^",6),6,7)_"-"_$E($P(^(2),"^",6),2,3) D EN^PSOHLSN1(DA,"SC","ZE",COMM) K COMM
"RTN","PSORXRPT",21,0)
 S DFN=$P(PDA,"^",2) D DEM^VADPT I $P(VADM(6),"^",2)]"" D  G PAUSE
"RTN","PSORXRPT",22,0)
 .W $C(7),!!,$P(^DPT($P(PDA,"^",2),0),"^")_" Died "_$P(VADM(6),"^",2)_".",!
"RTN","PSORXRPT",23,0)
 .S $P(^PSRX(RX,"STA"),"^")=12,PCOM="Patient Expired "_$P(VADM(6),"^",2),ST="C" D EN^PSOHLSN1(RX,"OD","",PCOM,"A")
"RTN","PSORXRPT",24,0)
 .D ACT1,ULR,KILL
"RTN","PSORXRPT",25,0)
 S X=$O(^PS(52.5,"B",DA,0)) I X,'$G(^PS(52.5,X,"P")) W !,$C(7),"RX MAY NOT BE PRINTED using this option, use SUSPENSE FUNCTIONS Options." K X G PAUSE
"RTN","PSORXRPT",26,0)
 S PSX=0 F J=0:0 S J=$O(^PSRX(DA,1,J)) Q:'J  S PSX=J
"RTN","PSORXRPT",27,0)
 K X
"RTN","PSORXRPT",28,0)
 I $D(^PS(52.4,DA)) W !,"Prescription is Non-Verified",!! G PAUSE
"RTN","PSORXRPT",29,0)
 S DFN=$P(^PSRX(DA,0),"^",2) I $D(^PS(52.4,"AREF",DFN,DA)) W !,"Prescription is waiting for others to be verified",!! G PAUSE
"RTN","PSORXRPT",30,0)
 I $G(PSODIV),$D(^PSRX(DA,2)),+$P(^(2),"^",9),+$P(^(2),"^",9)'=PSOSITE S PSPOP=0,PSPRXN=DA D CHK1^PSOUTLA G:$G(POERR)&(PSPOP) PAUSE G:PSPOP PAUSE
"RTN","PSORXRPT",31,0)
 I STA=3 W !?3,"Prescription is on Hold" G PAUSE
"RTN","PSORXRPT",32,0)
 I STA=4 W !?3,"Prescription is Pending Due to Drug Interactions" G PAUSE
"RTN","PSORXRPT",33,0)
 I STA=12 W !?3,"Prescription is Discontinued" G PAUSE
"RTN","PSORXRPT",34,0)
 S COPIES=$S($P(PDA,"^",18)]"":$P(PDA,"^",18),1:1)
"RTN","PSORXRPT",35,0)
 K DIR S DIR("A")="Number of Copies? ",DIR("B")=COPIES,DIR(0)="N^1:99:0",DIR("?")="Enter the number of copies you want (1 to 99)"
"RTN","PSORXRPT",36,0)
 D ^DIR K DIR I $D(DIRUT) D ULR G KILL
"RTN","PSORXRPT",37,0)
 S COPIES=Y
"RTN","PSORXRPT",38,0)
 K DIR S DIR("A")="Print adhesive portion of label only? ",DIR(0)="Y",DIR("B")="No",DIR("?",1)="If entire label, including trailers are to print press RETURN for default."
"RTN","PSORXRPT",39,0)
 S DIR("?")="Else if only bottle and mailing labels are to print enter Y or YES." D ^DIR K DIR I $D(DUOUT) D ULR,KILL G PAUSE
"RTN","PSORXRPT",40,0)
 I $D(DIRUT) D ULR G KILL
"RTN","PSORXRPT",41,0)
 S SIDE=Y
"RTN","PSORXRPT",42,0)
 I $P(PSOPAR,"^",30),$$GET1^DIQ(59,PSOSITE_",",105,"I")=2.4 D
"RTN","PSORXRPT",43,0)
 .I $S($P(PSOPAR,"^",30)=3:1,$P(PSOPAR,"^",30)=4:1,1:0),'$$GET1^DIQ(50,$P(PDA,"^",6),28,"I") Q
"RTN","PSORXRPT",44,0)
 .K DIR,DIRUT S DIR("A")="Do you want to resend to Dispensing System Device",DIR(0)="Y",DIR("B")="No"
"RTN","PSORXRPT",45,0)
 .D ^DIR K DIR Q:$D(DIRUT)  S PSODISP=$S(Y:0,1:1)
"RTN","PSORXRPT",46,0)
 I $D(DIRUT) D ULR G KILL
"RTN","PSORXRPT",47,0)
 D ACT I $D(DIRUT) D ULR,KILL G PAUSE
"RTN","PSORXRPT",48,0)
 Q:$G(POERR)&($D(PCOM))  G PAUSE:$D(PCOM)
"RTN","PSORXRPT",49,0)
 F I=1,2,4,6,7,9,13,16 S P(I)=$P(PDA,"^",I)
"RTN","PSORXRPT",50,0)
 S P(6)=+P(6) I $D(^PSRX(DA,"TN")),^("TN")]"" S P(6)=^("TN")
"RTN","PSORXRPT",51,0)
 W !!,"Rx # "_P(1),?23,$E(P(13),4,5)_"/"_$E(P(13),6,7)_"/"_$E(P(13),2,3),!,$S($D(^DPT(+P(2),0)):$P(^(0),"^"),1:"Not on File"),?30,"#"_P(7),!
"RTN","PSORXRPT",52,0)
 I $P($G(^PSRX(DA,"SIG")),"^",2) S D=0 D  K D,FSIG
"RTN","PSORXRPT",53,0)
 .D FSIG^PSOUTLA("R",DA,75) F  S D=$O(FSIG(D)) W !,FSIG(D) Q:'$O(FSIG(D))
"RTN","PSORXRPT",54,0)
 E  D EN3^PSOUTLA1(DA,75) S D=0 F  S D=$O(BSIG(D)) W !,BSIG(D) Q:'$O(BSIG(D))
"RTN","PSORXRPT",55,0)
 K D,BSIG
"RTN","PSORXRPT",56,0)
 W !!,$S((P(6)=+P(6))&$D(^PSDRUG(P(6),0)):$P(^(0),"^"),1:P(6)),! S PHYS=$S($D(^VA(200,+P(4),0)):$P(^(0),"^"),1:"Unknown") W PHYS K PHYS
"RTN","PSORXRPT",57,0)
 W ?25,$S($D(^VA(200,+P(16),0)):$P(^(0),"^"),1:"Unknown"),!,"# of Refills: "_$G(P(9))
"RTN","PSORXRPT",58,0)
 I $G(RX) S RXFL(RX)=0 F ZZZ=0:0 S ZZZ=$O(^PSRX(RX,1,ZZZ)) Q:'ZZZ  S RXFL(RX)=ZZZ
"RTN","PSORXRPT",59,0)
 K PSOELSE I '$G(POERR) S PSOELSE=1 D @$S($P($G(PSOPAR),"^",26):"^PSORXL",1:"Q^PSORXL")
"RTN","PSORXRPT",60,0)
 I '$G(PSOELSE) D
"RTN","PSORXRPT",61,0)
 .S RXRP($P(PSOLST(ORN),"^",2))=1_"^"_COPIES_"^"_SIDE
"RTN","PSORXRPT",62,0)
 .I $G(PSODISP)=1 S RXRP($P(PSOLST(ORN),"^",2),"RP")=1
"RTN","PSORXRPT",63,0)
 .I $G(PSORX("PSOL",1))']"" S PSORX("PSOL",1)=DA_"," Q
"RTN","PSORXRPT",64,0)
 .F PSOX1=0:0 S PSOX1=$O(PSORX("PSOL",PSOX1)) Q:'PSOX1  S PSOX2=PSOX1
"RTN","PSORXRPT",65,0)
 .I $L(PSORX("PSOL",PSOX2))+$L(DA)<220 S PSORX("PSOL",PSOX2)=PSORX("PSOL",PSOX2)_DA_","
"RTN","PSORXRPT",66,0)
 .E  S PSORX("PSOL",PSOX2+1)=DA_","
"RTN","PSORXRPT",67,0)
 K PCOMX,PSPOP,PPL,COPIES,SIDE,PCOM,IOP,PSL,PSNP,PSOELSE,ZZZ
"RTN","PSORXRPT",68,0)
PAUSE K RX,PPL,ZD(+$G(DA)),DA I $G(POERR) K DIR,DIRUT,DUOUT,DTOUT S DIR(0)="E",DIR("A",1)=" ",DIR("A")="Press Return to Continue" D ^DIR K DIR,DIRUT,DUOUT,DTOUT S VALMBCK="R"
"RTN","PSORXRPT",69,0)
 D ULR K PSORPLRX
"RTN","PSORXRPT",70,0)
 Q
"RTN","PSORXRPT",71,0)
 ;
"RTN","PSORXRPT",72,0)
ACT K DIR S DIR("A")="Comments: ",DIR(0)="FA^5:60",DIR("?")="5-60 characters input required for activity log." S:$G(PCOMX)]"" DIR("B")=$G(PCOMX)
"RTN","PSORXRPT",73,0)
 D ^DIR K DIR Q:$D(DIRUT)!($D(DIROUT))  S (PCOM,PCOMX)=X
"RTN","PSORXRPT",74,0)
 I '$D(PSOCLC) S PSOCLC=DUZ
"RTN","PSORXRPT",75,0)
ACT1 S RXF=0 F J=0:0 S J=$O(^PSRX(DA,1,J)) Q:'J  S RXF=J S:J>5 RXF=J+1
"RTN","PSORXRPT",76,0)
 S IR=0 F J=0:0 S J=$O(^PSRX(DA,"A",J)) Q:'J  S IR=J
"RTN","PSORXRPT",77,0)
 S IR=IR+1,^PSRX(DA,"A",0)="^52.3DA^"_IR_"^"_IR
"RTN","PSORXRPT",78,0)
 D NOW^%DTC S ^PSRX(DA,"A",IR,0)=%_"^"_$S($G(ST)'="C":"W",1:"C")_"^"_DUZ_"^"_RXF_"^"_PCOM_$S($G(ST)'="C":" ("_COPIES_" COPIES)",1:""),PCOMX=PCOM K PC,IR,PS,PCOM,XX,%,%H,%I,RXF
"RTN","PSORXRPT",79,0)
 S:$P(^PSRX(DA,2),"^",15)&($G(ST)'="C") $P(^PSRX(DA,2),"^",14)=1
"RTN","PSORXRPT",80,0)
 Q
"RTN","PSORXRPT",81,0)
 ;
"RTN","PSORXRPT",82,0)
KILL K QFLG,%,DIR,DUOUT,DTOUT,DIROUT,DIRUT,PCOM,PCOMX,C,DA,DIC,I,J,JJJ,K,RX,RXF,X,Y,Z,DFN,P,PDA,PSPRXN,COPIES,SIDE,PPL,REPRINT,PSOMSG,PSORPLRX D KVA^VADPT Q
"RTN","PSORXRPT",83,0)
 ;
"RTN","PSORXRPT",84,0)
ULR ;
"RTN","PSORXRPT",85,0)
 I $G(PSORPLRX) D PSOUL^PSSLOCK(PSORPLRX)
"RTN","PSORXRPT",86,0)
 Q
"RTN","PSORXVW")
0^17^B61010256
"RTN","PSORXVW",1,0)
PSORXVW ;BHAM ISC/SAB - listman view of a prescription ; 09/11/96
"RTN","PSORXVW",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**14,35,46,96,103,88,117,131,146,156**;DEC 1997
"RTN","PSORXVW",3,0)
 ;External reference to File ^PS(55 supported by DBIA 2228
"RTN","PSORXVW",4,0)
 ;External reference to ^PS(50.7 supported by DBIA 2223
"RTN","PSORXVW",5,0)
 ;External reference ^PSDRUG( supported by DBIA 221
"RTN","PSORXVW",6,0)
 ;External reference to ^VA(200 supported by DBIA 10060
"RTN","PSORXVW",7,0)
 ;External reference to ^SC supported by DBIA 10040
"RTN","PSORXVW",8,0)
 ;External reference to ^DPT supported by DBIA 10035
"RTN","PSORXVW",9,0)
 ;External reference to ^PS(50.606 supported by DBIA 2174
"RTN","PSORXVW",10,0)
 ;External reference to GMRADPT supported by DBIA 10099
"RTN","PSORXVW",11,0)
 S PS="VIEW"
"RTN","PSORXVW",12,0)
A1 W ! S DIC("S")="I $P($G(^(0)),""^"",2),$D(^(""STA"")),$P($G(^(""STA"")),""^"")'=13",DIC=52,DIC(0)="QEA",DIC("A")=PS_" PRESCRIPTION: " D ^DIC K DIC("A") G:"^"[$E(X) KILL G A1:Y<0 S (DA,PSOVDA)=+Y K DIC
"RTN","PSORXVW",13,0)
 S (PSODFN,DFN)=+$P(^PSRX(DA,0),"^",2) S PSOLOUD=1 D:$P($G(^PS(55,PSODFN,0)),"^",6)'=2 EN^PSOHLUP(PSODFN) K PSOLOUD
"RTN","PSORXVW",14,0)
 ;D ICN^PSODPT(PSODFN)
"RTN","PSORXVW",15,0)
 K ^TMP("PSOHDR",$J) D ^VADPT,ADD^VADPT
"RTN","PSORXVW",16,0)
 S ^TMP("PSOHDR",$J,1,0)=VADM(1),^TMP("PSOHDR",$J,2,0)=$P(VADM(2),"^",2)
"RTN","PSORXVW",17,0)
 S ^TMP("PSOHDR",$J,3,0)=$P(VADM(3),"^",2),^TMP("PSOHDR",$J,4,0)=VADM(4),^TMP("PSOHDR",$J,5,0)=$P(VADM(5),"^",2)
"RTN","PSORXVW",18,0)
 S POERR=1 D RE^PSODEM K PSOERR
"RTN","PSORXVW",19,0)
 S ^TMP("PSOHDR",$J,6,0)=$S(+$P(WT,"^",8):$P(WT,"^",9)_" ("_$P(WT,"^")_")",1:"_______ (______)")
"RTN","PSORXVW",20,0)
 S ^TMP("PSOHDR",$J,7,0)=$S($P(HT,"^",8):$P(HT,"^",9)_" ("_$P(HT,"^")_")",1:"_______ (______)") K VM,WT,HT S PSOHD=7
"RTN","PSORXVW",21,0)
 S GMRA="0^0^111" D EN1^GMRADPT S ^TMP("PSOHDR",$J,8,0)=+$G(GMRAL)
"RTN","PSORXVW",22,0)
 D DEM^VADPT I +VADM(6) D
"RTN","PSORXVW",23,0)
 .S SSN=$P(^DPT(PSODFN,0),"^",9) W !,$C(7),?10,$P(^DPT(PSODFN,0),"^")_" ("_$E(SSN,1,3)_"-"_$E(SSN,4,5)_"-"_$E(SSN,6,9)_") DIED "_$P(VADM(6),"^",2),!
"RTN","PSORXVW",24,0)
 .W "All Active Medications will be Autocanceled!",! H 2 S PSODEATH=1
"RTN","PSORXVW",25,0)
 .S ACOM="Date of Death "_$P(VADM(6),"^",2)_".",ZTRTN="CAN^PSOCAN3",ZTDESC="Outpatient Pharmacy Autocancel Due to Death of Patient",ZTSAVE("ACOM")="",ZTSAVE("PSODFN")="",ZTSAVE("PSODEATH")=""
"RTN","PSORXVW",26,0)
 .S ZTIO="",PSOCLC=DUZ,ZTSAVE("PSOCLC")="",ZTDTH=$H D ^%ZTLOAD K ACOM,ZTSK,PSODEATH
"RTN","PSORXVW",27,0)
 K ^TMP("PSOAL",$J),PCOMX,PDA,PHI,PRC,ACOM,ANS
"RTN","PSORXVW",28,0)
 S (DA,RXN)=PSOVDA K PSOVDA S RX0=^PSRX(RXN,0),RX2=$G(^(2)),RX3=$G(^(3)),ST=+$G(^("STA")),RXOR=$G(^("OR1"))
"RTN","PSORXVW",29,0)
 I 'RXOR,$P(^PSDRUG($P(RX0,"^",6),2),"^") S $P(^PSRX(RXN,"OR1"),"^")=$P(^PSDRUG($P(RX0,"^",6),2),"^"),RXOR=$P(^PSDRUG($P(RX0,"^",6),2),"^")
"RTN","PSORXVW",30,0)
 S IEN=0,$P(RN," ",12)=" "
"RTN","PSORXVW",31,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)=$S($P($G(^PSRX(RXN,"TPB")),"^"):"            TPB Rx #: ",1:"                Rx #: ")_$P(RX0,"^")_$S($G(^PSRX(RXN,"IB")):"$",1:"")_$E(RN,$L($P(RX0,"^")_$S($G(^PSRX(RXN,"IB")):"$",1:""))+1,12)
"RTN","PSORXVW",32,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="      Orderable Item: "_$S($D(^PS(50.7,$P(+RXOR,"^"),0)):$P(^PS(50.7,$P(+RXOR,"^"),0),"^")_" "_$P(^PS(50.606,$P(^(0),"^",2),0),"^"),1:"No Pharmacy Orderable Item")
"RTN","PSORXVW",33,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)=$S($D(^PSDRUG("AQ",$P(RX0,"^",6))):"           CMOP ",1:"                ")_"Drug: "_$P(^PSDRUG($P(RX0,"^",6),0),"^")
"RTN","PSORXVW",34,0)
 S:$G(^PSRX(RXN,"TN"))]"" IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="          Trade Name: "_$G(^PSRX(RXN,"TN"))
"RTN","PSORXVW",35,0)
 D DOSE^PSORXVW1
"RTN","PSORXVW",36,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="Patient Instructions:" I $O(^PSRX(RXN,"INS1",0)) D
"RTN","PSORXVW",37,0)
 .F I=0:0 S I=$O(^PSRX(RXN,"INS1",I)) Q:'I  S MIG=$P(^PSRX(RXN,"INS1",I,0),"^") D
"RTN","PSORXVW",38,0)
 ..F SG=1:1:$L(MIG) S:$L(^TMP("PSOAL",$J,IEN,0)_" "_$P(MIG," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOAL",$J,IEN,0)," ",21)=" " S:$P(MIG," ",SG)'="" ^TMP("PSOAL",$J,IEN,0)=$G(^TMP("PSOAL",$J,IEN,0))_" "_$P(MIG," ",SG)
"RTN","PSORXVW",39,0)
 K MIG,SG
"RTN","PSORXVW",40,0)
 I $P($G(^PS(55,PSODFN,"LAN")),"^") S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="  Other Pat. Instruc: "_$S($G(^PSRX(RXN,"INSS"))]"":^PSRX(RXN,"INSS"),1:"")
"RTN","PSORXVW",41,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="                 SIG:"
"RTN","PSORXVW",42,0)
 I '$P($G(^PSRX(RXN,"SIG")),"^",2) D  G PTST
"RTN","PSORXVW",43,0)
 .S X=$P($G(^PSRX(RXN,"SIG")),"^") D SIGONE^PSOHELP S SIG=$E($G(INS1),2,250)
"RTN","PSORXVW",44,0)
 .F SG=1:1:$L(SIG) S:$L(^TMP("PSOAL",$J,IEN,0)_" "_$P(SIG," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOAL",$J,IEN,0)," ",21)=" " S:$P(SIG," ",SG)'="" ^TMP("PSOAL",$J,IEN,0)=$G(^TMP("PSOAL",$J,IEN,0))_" "_$P(SIG," ",SG)
"RTN","PSORXVW",45,0)
 S SIGOK=1
"RTN","PSORXVW",46,0)
 F I=0:0 S I=$O(^PSRX(RXN,"SIG1",I)) Q:'I  S MIG=$P(^PSRX(RXN,"SIG1",I,0),"^") D
"RTN","PSORXVW",47,0)
 .F SG=1:1:$L(MIG) S:$L(^TMP("PSOAL",$J,IEN,0)_" "_$P(MIG," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOAL",$J,IEN,0)," ",21)=" " S:$P(MIG," ",SG)'="" ^TMP("PSOAL",$J,IEN,0)=$G(^TMP("PSOAL",$J,IEN,0))_" "_$P(MIG," ",SG)
"RTN","PSORXVW",48,0)
 S SIGOK=1 K MIG,SG
"RTN","PSORXVW",49,0)
PTST S $P(RN," ",25)=" ",PTST=$S($G(^PS(53,+$P(RX0,"^",3),0))]"":$P($G(^PS(53,+$P(RX0,"^",3),0)),"^"),1:""),IEN=IEN+1
"RTN","PSORXVW",50,0)
 S ^TMP("PSOAL",$J,IEN,0)="      Patient Status: "_PTST_$E(RN,$L(PTST)+1,25)
"RTN","PSORXVW",51,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="          Issue Date: "_$E($P(RX0,"^",13),4,5)_"/"_$E($P(RX0,"^",13),6,7)_"/"_$E($P(RX0,"^",13),2,3)
"RTN","PSORXVW",52,0)
 S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_"                 Fill Date: "_$E($P(RX2,"^",2),4,5)_"/"_$E($P(RX2,"^",2),6,7)_"/"_$E($P(RX2,"^",2),2,3)
"RTN","PSORXVW",53,0)
 S ROU=$S($P(RX0,"^",11)="W":"Window",1:"Mail")
"RTN","PSORXVW",54,0)
 S REFL=$P(RX0,"^",9),I=0 F  S I=$O(^PSRX(RXN,1,I)) Q:'I  S REFL=REFL-1,ROU=$S($P(^PSRX(RXN,1,I,0),"^",2)="W":"Window",1:"Mail")
"RTN","PSORXVW",55,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="      Last Fill Date: "_$E($P(RX3,"^"),4,5)_"/"_$E($P(RX3,"^"),6,7)_"/"_$E($P(RX3,"^"),2,3)
"RTN","PSORXVW",56,0)
  D CMOP^PSOORNE3 S DA=RXN
"RTN","PSORXVW",57,0)
 S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_" ("_ROU_$S($G(PSOCMOP)]"":", "_PSOCMOP,1:"")_")" K ROU,PSOCMOP
"RTN","PSORXVW",58,0)
 S IEN=IEN+1 I $P(RX2,"^",15) S ^TMP("PSOAL",$J,IEN,0)="   Returned to Stock: "_$E($P(RX2,"^",15),4,5)_"/"_$E($P(RX2,"^",15),6,7)_"/"_$E($P(RX2,"^",15),2,3)
"RTN","PSORXVW",59,0)
 E  S ^TMP("PSOAL",$J,IEN,0)="   Last Release Date: " D
"RTN","PSORXVW",60,0)
 .S RLD=$S($P(RX2,"^",13):$E($P(RX2,"^",13),4,5)_"/"_$E($P(RX2,"^",13),6,7)_"/"_$E($P(RX2,"^",13),2,3),1:"")
"RTN","PSORXVW",61,0)
 .I $O(^PSRX(RXN,1,0)) F I=0:0 S I=$O(^PSRX(RXN,1,I)) Q:'I  D
"RTN","PSORXVW",62,0)
 ..I $P(^PSRX(RXN,1,I,0),"^",18) S RLD=$E($P(^(0),"^",18),4,5)_"/"_$E($P(^(0),"^",18),6,7)_"/"_$E($P(^(0),"^",18),2,3)
"RTN","PSORXVW",63,0)
 .S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_$S($G(RLD)]"":RLD,1:"        ")
"RTN","PSORXVW",64,0)
 S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_"                     Lot #: "_$P(RX2,"^",4)
"RTN","PSORXVW",65,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="             Expires: "_$E($P(RX2,"^",6),4,5)_"/"_$E($P(RX2,"^",6),6,7)_"/"_$E($P(RX2,"^",6),2,3)
"RTN","PSORXVW",66,0)
 S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_"                       MFG: "_$P($G(RX2),"^",8)
"RTN","PSORXVW",67,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="         Days Supply: "_$P(RX0,"^",8)_$S($L($P(RX0,"^",8))=1:" ",1:"")
"RTN","PSORXVW",68,0)
 S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_"                           QTY"_$S($P($G(^PSDRUG($P(RX0,"^",6),660)),"^",8)]"":" ("_$P($G(^PSDRUG($P(RX0,"^",6),660)),"^",8)_")",1:" (  )")_": "_$P(RX0,"^",7)
"RTN","PSORXVW",69,0)
 I $P($G(^PSDRUG($P(RX0,"^",6),5)),"^")]"" D
"RTN","PSORXVW",70,0)
 .S $P(RN," ",79)=" ",IEN=IEN+1
"RTN","PSORXVW",71,0)
 .S ^TMP("PSOAL",$J,IEN,0)=$E(RN,$L("QTY DSP MSG: "_$P(^PSDRUG($P(RX0,"^",6),5),"^"))+1,79)_"QTY DSP MSG: "_$P(^PSDRUG($P(RX0,"^",6),5),"^") K RN
"RTN","PSORXVW",72,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="        # of Refills: "_$P(RX0,"^",9)_$S($L($P(RX0,"^",9))=1:" ",1:"")_"                       Remaining: "_REFL
"RTN","PSORXVW",73,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="            Provider: "_$S($D(^VA(200,$P(RX0,"^",4),0)):$P(^VA(200,$P(RX0,"^",4),0),"^"),1:"UNKNOWN")
"RTN","PSORXVW",74,0)
 I $P(RX3,"^",3) S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="        Cos-Provider: "_$P(^VA(200,$P(RX3,"^",3),0),"^")
"RTN","PSORXVW",75,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="             Routing: "_$S($P(RX0,"^",11)="W":"Window",1:"Mail")
"RTN","PSORXVW",76,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="              Copies: "_$S($P(RX0,"^",18):$P(RX0,"^",18),1:1)
"RTN","PSORXVW",77,0)
 S:$P(RX0,"^",11)="W" IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="    Method of Pickup: "_$G(^PSRX(RXN,"MP"))
"RTN","PSORXVW",78,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="              Clinic: "_$S($D(^SC(+$P(RX0,"^",5),0)):$P(^SC($P(RX0,"^",5),0),"^"),1:"Not on File")
"RTN","PSORXVW",79,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="            Division: "_$P(^PS(59,$P(RX2,"^",9),0),"^")_" ("_$P(^(0),"^",6)_")"
"RTN","PSORXVW",80,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="          Pharmacist: "_$S($P(RX2,"^",3):$P(^VA(200,$P(RX2,"^",3),0),"^"),1:"")
"RTN","PSORXVW",81,0)
 S:$P(RX2,"^",10)&('$G(PSOCOPY)) IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="         Verified By: "_$P(^VA(200,$P(RX2,"^",10),0),"^")
"RTN","PSORXVW",82,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="  Patient Counseling: "_$S($P($G(^PSRX(RXN,"PC")),"^"):"YES",1:"NO")_"                      "_$S($P($G(^PSRX(RXN,"PC")),"^"):"Was Counseling Understood: "_$S($P($G(^PSRX(RXN,"PC")),"^",2):"YES",1:"NO"),1:"")
"RTN","PSORXVW",83,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="             Remarks: "_$P(RX3,"^",7)
"RTN","PSORXVW",84,0)
 D PC^PSORXVW1
"RTN","PSORXVW",85,0)
 I $P($G(^PSRX(DA,"OR1")),"^",5) S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="         Finished By: "_$P(^VA(200,$P(^PSRX(DA,"OR1"),"^",5),0),"^")
"RTN","PSORXVW",86,0)
 D ^PSORXVW1 S PSOAL=IEN K IEN,ACT,LBL,LOG
"RTN","PSORXVW",87,0)
 I ST<12,$P(RX2,"^",6)<DT S ST=11
"RTN","PSORXVW",88,0)
 S VALM("TITLE")="Rx View "_"("_$P("Error^Active^Non-Verified^Refill^Hold^Non-Verified^Suspended^^^^^Done^Expired^Discontinued^Deleted^Discontinued^Discontinued (Edit)^Provider Hold^","^",ST+2)_")"
"RTN","PSORXVW",89,0)
 S:$P($G(^PSRX(DA,"PKI")),"^") VALMSG="Digitally Signed Order"
"RTN","PSORXVW",90,0)
 D EN^PSOORAL,KILL G:PS="VIEW" PSORXVW
"RTN","PSORXVW",91,0)
 Q
"RTN","PSORXVW",92,0)
KILL K ^TMP("PSOAL",$J),PSOAL,IEN,^TMP("PSOHDR",$J) K:PS="VIEW" DA
"RTN","PSORXVW",93,0)
 K ST,RFL,RFLL,RFL1,ST,II,J,N,PHYS,L1,DIRUT,PSDIV,PSEXDT,MED,M1,FFX,DTT,DAT,RX0,RX2,R3,RTN,SIG,STA,P1,PL,P0,Z0,Z1,EXDT,IFN,DIR,DUOUT,DTOUT,PSOELSE
"RTN","PSORXVW",94,0)
 K LBL,I,RFDATE,%H,%I,RN,RFT,%,%I,DFN,GMRAL,HDR,POERR,PTST,REFL,RF,RLD,RX3
"RTN","PSORXVW",95,0)
 K RXN,RXOR,SG,VA,VADM,VAERR,VALMBCK,VAPA,X,DIC,REA,ZD,PSOHD,PSOBCK,PSODFN
"RTN","PSORXVW",96,0)
 Q
"RTN","PSORXVW1")
0^14^B64010009
"RTN","PSORXVW1",1,0)
PSORXVW1 ;BIR/SAB-view prescription con't ;09/11/96
"RTN","PSORXVW1",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**35,47,46,71,99,117,156**;DEC 1997
"RTN","PSORXVW1",3,0)
 ;External reference to ^DD(52 supported by DBIA 999
"RTN","PSORXVW1",4,0)
 ;External reference to ^VA(200 supported by DBIA 10060
"RTN","PSORXVW1",5,0)
 I $P($G(^PSRX(RXN,"OR1")),"^",6) D
"RTN","PSORXVW1",6,0)
 .K DIC,X,Y S DIC="^VA(200,",DIC(0)="N,Z",X=$P(^PSRX(RXN,"OR1"),"^",6) D ^DIC
"RTN","PSORXVW1",7,0)
 .S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="           Filled By: "_$P(Y,"^",2) K DIC,X,Y
"RTN","PSORXVW1",8,0)
 I $P($G(^PSRX(RXN,"OR1")),"^",7) D
"RTN","PSORXVW1",9,0)
 .K DIC,X,Y S DIC="^VA(200,",DIC(0)="N,Z",X=$P(^PSRX(RXN,"OR1"),"^",7) D ^DIC
"RTN","PSORXVW1",10,0)
 .S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="          Checked By: "_$P(Y,"^",2) K DIC,X,Y
"RTN","PSORXVW1",11,0)
 K DIC,X,Y S DIC="^VA(200,",DIC(0)="N,Z",X=$P(RX0,"^",16) D ^DIC
"RTN","PSORXVW1",12,0)
 S $P(RN," ",35)=" ",IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="   Entry By: "_$P(Y,"^",2)_$E(RN,$L($P(Y,"^",2))+1,35)
"RTN","PSORXVW1",13,0)
 S Y=$P(RX2,"^") X ^DD("DD")
"RTN","PSORXVW1",14,0)
 S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_"Entry Date: "_$E($P(RX2,"^"),4,5)_"/"_$E($P(RX2,"^"),6,7)_"/"_$E($P(RX2,"^"),2,3)_" "_$P(Y,"@",2) K RN
"RTN","PSORXVW1",15,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)=" " ;,IEN=IEN+1,$P(^TMP("PSOAL",$J,IEN,0),"=",79)="="
"RTN","PSORXVW1",16,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="Original Fill Released: " I $P(RX2,"^",13) S DTT=$P(RX2,"^",13) D DAT S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_DAT K DAT,DTT
"RTN","PSORXVW1",17,0)
 I $P(RX2,"^",15) S DTT=$P(RX2,"^",15) D DAT S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_"(Returned to Stock "_DAT_")" K DAT,DTT
"RTN","PSORXVW1",18,0)
 S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_"      Routing: "_$S($P(RX0,"^",11)="W":"Window",1:"Mail")
"RTN","PSORXVW1",19,0)
 I $G(^PSRX(DA,"H"))]"",$P(^("STA"),"^")=3 D HLD
"RTN","PSORXVW1",20,0)
 D RF,PAR,ACT,COPAY^PSORXVW2,LBL,^PSORXVW2:$O(^PSRX(DA,4,0))
"RTN","PSORXVW1",21,0)
 Q
"RTN","PSORXVW1",22,0)
ACT ;activity log
"RTN","PSORXVW1",23,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)=" ",IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="Activity Log:"
"RTN","PSORXVW1",24,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="#   Date        Reason         Rx Ref         Initiator Of Activity",IEN=IEN+1,$P(^TMP("PSOAL",$J,IEN,0),"=",79)="="
"RTN","PSORXVW1",25,0)
 I '$O(^PSRX(DA,"A",0)) S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="There's NO Activity to report" Q
"RTN","PSORXVW1",26,0)
 F N=0:0 S N=$O(^PSRX(DA,"A",N)) Q:'N  S P1=^(N,0),DTT=P1\1 D DAT D
"RTN","PSORXVW1",27,0)
 .S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)=N_"   "_DAT_"    ",$P(RN," ",15)=" ",REA=$P(P1,"^",2),REA=$F("HUCELPRWSIVDABXGKN",REA)-1
"RTN","PSORXVW1",28,0)
 .I REA D
"RTN","PSORXVW1",29,0)
 ..S STA=$P("HOLD^UNHOLD^DISCONTINUED^EDIT^RENEWED^PARTIAL^REINSTATE^REPRINT^SUSPENSE^RETURNED^INTERVENTION^DELETED^DRUG INTERACTION^PROCESSED^X-INTERFACE^PATIENT INSTR.^PKI/DEA^DISP COMPLETED^","^",REA)
"RTN","PSORXVW1",30,0)
 ..S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_STA_$E(RN,$L(STA)+1,15)
"RTN","PSORXVW1",31,0)
 .E  S $P(STA," ",15)=" ",^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_STA
"RTN","PSORXVW1",32,0)
 .K STA,RN S $P(RN," ",15)=" ",RF=+$P(P1,"^",4)
"RTN","PSORXVW1",33,0)
 .S RFT=$S(RF>0&(RF<6):"REFILL "_RF,RF=6:"PARTIAL",RF>6:"REFILL "_(RF-1),1:"ORIGINAL")
"RTN","PSORXVW1",34,0)
 .K DIC,X,Y S DIC="^VA(200,",DIC(0)="N,Z",X=$P(P1,"^",5) D ^DIC
"RTN","PSORXVW1",35,0)
 .S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_RFT_$E(RN,$L(RFT)+1,15)_$S(+Y:$P(Y,"^",2),1:$P(P1,"^",3))
"RTN","PSORXVW1",36,0)
 .;S:$P(P1,"^",5)]"" IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="Comments: "_$P(P1,"^",5)
"RTN","PSORXVW1",37,0)
 .I $P(P1,"^",5)]"" N PSOACBRK,PSOACBRV D
"RTN","PSORXVW1",38,0)
 ..S PSOACBRV=$P(P1,"^",5)
"RTN","PSORXVW1",39,0)
 ..I $L(PSOACBRV)<71 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="Comments: "_PSOACBRV Q
"RTN","PSORXVW1",40,0)
 ..I $E(PSOACBRV,1,70)'[" " S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="Comments: "_$E(PSOACBRV,1,70),IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)=$E(PSOACBRV,71,245) Q
"RTN","PSORXVW1",41,0)
 ..F PSOACBRK=245:-1 Q:PSOACBRK=0  I $E(PSOACBRV,PSOACBRK)=" ",PSOACBRK<71 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="Comments: "_$E(PSOACBRV,1,PSOACBRK),IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)=$E(PSOACBRV,PSOACBRK,245) Q
"RTN","PSORXVW1",42,0)
 .I $G(^PSRX(DA,"A",N,1))]"" S IEN=IEN+1,$P(^TMP("PSOAL",$J,IEN,0)," ",5)=$P(^PSRX(DA,"A",N,1),"^") I $P(^PSRX(DA,"A",N,1),"^",2)]"" S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_":"_$P(^PSRX(DA,"A",N,1),"^",2)
"RTN","PSORXVW1",43,0)
 .I $O(^PSRX(DA,"A",N,2,0)) F I=0:0 S I=$O(^PSRX(RXN,"A",N,2,I)) Q:'I  S MIG=^PSRX(RXN,"A",N,2,I,0) D
"RTN","PSORXVW1",44,0)
 ..F SG=1:1:$L(MIG) S:$L(^TMP("PSOAL",$J,IEN,0)_" "_$P(MIG," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOAL",$J,IEN,0)," ",9)=" " S:$P(MIG," ",SG)'="" ^TMP("PSOAL",$J,IEN,0)=$G(^TMP("PSOAL",$J,IEN,0))_" "_$P(MIG," ",SG)
"RTN","PSORXVW1",45,0)
 K MIG,SG,I Q
"RTN","PSORXVW1",46,0)
LBL ;label log
"RTN","PSORXVW1",47,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)=" ",IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="Label Log:"
"RTN","PSORXVW1",48,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="#   Date        Rx Ref                    Printed By",IEN=IEN+1,$P(^TMP("PSOAL",$J,IEN,0),"=",79)="="
"RTN","PSORXVW1",49,0)
 I '$O(^PSRX(DA,"L",0)) S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="There are NO Labels printed." Q
"RTN","PSORXVW1",50,0)
 F L1=0:0 S L1=$O(^PSRX(DA,"L",L1)) Q:'L1  S LBL=^PSRX(DA,"L",L1,0),DTT=$P(^(0),"^") D DAT D
"RTN","PSORXVW1",51,0)
 .S $P(RN," ",26)=" ",IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)=L1_"   "_DAT_"    ",RFT=$S($P(LBL,"^",2):"REFILL "_$P(LBL,"^",2),1:"ORIGINAL"),RFT=RFT_$E(RN,$L(RFT)+1,26)
"RTN","PSORXVW1",52,0)
 .K DIC,X,Y S DIC="^VA(200,",DIC(0)="N,Z",X=$P(LBL,"^",4) D ^DIC
"RTN","PSORXVW1",53,0)
 .S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_RFT_$P(Y,"^",2),IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="Comments: "_$P(LBL,"^",3)
"RTN","PSORXVW1",54,0)
 K DIC,X,Y Q
"RTN","PSORXVW1",55,0)
RF ;refill log
"RTN","PSORXVW1",56,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)=" ",IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="Refill Log:"
"RTN","PSORXVW1",57,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="#  Log Date   Refill Date  Qty               Routing  Lot #       Pharmacist",IEN=IEN+1,$P(^TMP("PSOAL",$J,IEN,0),"=",79)="="
"RTN","PSORXVW1",58,0)
 S (RF,PL)=0 F RF=0:0 S RF=$O(^PSRX(DA,1,RF)) Q:'RF  S PL=PL+1
"RTN","PSORXVW1",59,0)
 I 'PL S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="There are NO Refills For this  Prescription" Q
"RTN","PSORXVW1",60,0)
 F N=0:0 S N=$O(^PSRX(DA,1,N)) Q:'N  S P1=^(N,0) D
"RTN","PSORXVW1",61,0)
 .S DTT=$P(P1,"^",8)\1 D DAT S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)=N_"   "_DAT_"   "
"RTN","PSORXVW1",62,0)
 .S DTT=$P(P1,"^"),$P(RN," ",10)=" " D DAT
"RTN","PSORXVW1",63,0)
 .S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_DAT_"     "_$P(P1,"^",4)_$E("               ",$L($P(P1,"^",4))+1,15)_"  "_$S($P(P1,"^",2)="M":"Mail",1:"Window")_" "_$P(P1,"^",6)_$E(RN,$L($P(P1,"^",6))+1,12)
"RTN","PSORXVW1",64,0)
 .K DIC,X,Y S DIC="^VA(200,",DIC(0)="N,Z",X=+$P(P1,"^",5) D ^DIC
"RTN","PSORXVW1",65,0)
 .S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_$E($S(+Y:$P(Y,"^",2),1:""),1,16) K DIC,X,Y
"RTN","PSORXVW1",66,0)
 .S PSDIV=$S($D(^PS(59,+$P(P1,"^",9),0)):$P(^(0),"^",6),1:"Unknown"),IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="Division: "_PSDIV_$E("        ",$L(PSDIV)+1,8)_"  "
"RTN","PSORXVW1",67,0)
 .S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_"Dispensed: "_$S($P(P1,"^",19):$E($P(P1,"^",19),4,5)_"/"_$E($P(P1,"^",19),6,7)_"/"_$E($P(P1,"^",19),2,3),1:"")_"  "
"RTN","PSORXVW1",68,0)
 .S RTS=$S($P(P1,"^",16):" Returned to Stock: "_$E($P(P1,"^",16),4,5)_"/"_$E($P(P1,"^",16),6,7)_"/"_$E($P(P1,"^",16),2,3),1:" Released: "_$S($P(P1,"^",18):$E($P(P1,"^",18),4,5)_"/"_$E($P(P1,"^",18),6,7)_"/"_$E($P(P1,"^",18),2,3),1:""))
"RTN","PSORXVW1",69,0)
 .S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_RTS S:$P(P1,"^",3)]"" IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="   Remarks: "_$P(P1,"^",3)
"RTN","PSORXVW1",70,0)
 K RTS Q
"RTN","PSORXVW1",71,0)
PAR ;partial log
"RTN","PSORXVW1",72,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)=" ",IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="Partial Fills:"
"RTN","PSORXVW1",73,0)
 S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="#   Log Date   Date     Qty              Routing    Lot #        Pharmacist",IEN=IEN+1,$P(^TMP("PSOAL",$J,IEN,0),"=",79)="="
"RTN","PSORXVW1",74,0)
 I '$O(^PSRX(DA,"P",0)) S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="There are NO Partials for this Prescription" Q
"RTN","PSORXVW1",75,0)
 S N=0 F  S N=$O(^PSRX(DA,"P",N)) Q:'N  S P1=^(N,0),DTT=$P(P1,"^",8)\1 D DAT D
"RTN","PSORXVW1",76,0)
 .S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)=N_"   "_DAT_"  ",QTY=$P(P1,"^",4)_$E("               ",$L($P(P1,"^",4))+1,15)
"RTN","PSORXVW1",77,0)
 .S DTT=$P(P1,"^") D DAT S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_DAT_"  "_QTY_"  "
"RTN","PSORXVW1",78,0)
 .S PSDIV=$S($D(^PS(59,+$P(P1,"^",9),0)):$P(^(0),"^",6),1:"UNKNOWN"),PSDIV=PSDIV_$E("        ",$L(PSDIV)+1,8)
"RTN","PSORXVW1",79,0)
 .S MW=$S($P(P1,"^",2)="M":"Mail",1:"Window"),MW=MW_$E("          ",$L(MW)+1,10)
"RTN","PSORXVW1",80,0)
 .K DIC,X,Y S DIC="^VA(200,",DIC(0)="N,Z",X=+$P(P1,"^",16) D ^DIC
"RTN","PSORXVW1",81,0)
 .S ^TMP("PSOAL",$J,IEN,0)=^TMP("PSOAL",$J,IEN,0)_MW_"  "_$P(P1,"^",6)_$E("            ",$L($P(P1,"^",6))+1,10)_$E($S(+Y:$P(Y,"^",2),1:""),1,16)
"RTN","PSORXVW1",82,0)
 .S RTS=$S($P(P1,"^",16):" RETURNED TO STOCK: "_$E($P(P1,"^",16),4,5)_"/"_$E($P(P1,"^",16),6,7)_"/"_$E($P(P1,"^",16),2,3),1:" RELEASED: "_$S($P(P1,"^",19):$E($P(P1,"^",19),4,5)_"/"_$E($P(P1,"^",19),6,7)_"/"_$E($P(P1,"^",19),2,3),1:""))
"RTN","PSORXVW1",83,0)
 .K DIC,X,Y S DIC="^VA(200,",DIC(0)="N,Z",X=$P(P1,"^",7) D ^DIC
"RTN","PSORXVW1",84,0)
 .S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="Division: "_PSDIV_" "_RTS ;_"      Entry By: "_$P(Y,"^",2) K DIC,X,Y
"RTN","PSORXVW1",85,0)
 .S:$P(P1,"^",3)]"" IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="  REMARKS: "_$P(P1,"^",3) K RTS
"RTN","PSORXVW1",86,0)
 Q
"RTN","PSORXVW1",87,0)
HLD ;hold info
"RTN","PSORXVW1",88,0)
 S DTT=$P(^PSRX(DA,"H"),"^",3) D DAT S HLDR=$P(^DD(52,99,0),"^",3),HLDR=$S($P(^PSRX(DA,"H"),"^")'>6:$P(HLDR,";",$P(^PSRX(DA,"H"),"^")),1:$P(HLDR,";",7)),HLDR=$P(HLDR,":",2)
"RTN","PSORXVW1",89,0)
 S $P(RN," ",60)=" ",IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="Hold Reason: "_HLDR_$E(RN,$L("Hold Reason: "_HLDR)+1,60)_"Hold Date: "_DAT S:$P(^PSRX(DA,"H"),"^",2)]"" IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="Hold Comments: "_$P(^PSRX(DA,"H"),"^",2)
"RTN","PSORXVW1",90,0)
 K RN,DAT,DTT,HLDR
"RTN","PSORXVW1",91,0)
 Q
"RTN","PSORXVW1",92,0)
DAT S DAT="",DTT=DTT\1 Q:DTT'?7N  S DAT=$E(DTT,4,5)_"/"_$E(DTT,6,7)_"/"_$E(DTT,2,3)
"RTN","PSORXVW1",93,0)
 Q
"RTN","PSORXVW1",94,0)
INST ;formats instruction from front door
"RTN","PSORXVW1",95,0)
 I $O(^PSRX(DA,"PI",0)) D
"RTN","PSORXVW1",96,0)
 .S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="        Instructions:"
"RTN","PSORXVW1",97,0)
 .S T=0 F  S T=$O(^PSRX(DA,"PI",T)) Q:'T  S MIG=^PSRX(DA,"PI",T,0) D
"RTN","PSORXVW1",98,0)
 ..F SG=1:1:$L(MIG," ") S:$L(^TMP("PSOAL",$J,IEN,0)_" "_$P(MIG," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOAL",$J,IEN,0)," ",21)=" " S ^TMP("PSOAL",$J,IEN,0)=$G(^TMP("PSOAL",$J,IEN,0))_" "_$P(MIG," ",SG)
"RTN","PSORXVW1",99,0)
 K T,TY,MIG,SG
"RTN","PSORXVW1",100,0)
 Q
"RTN","PSORXVW1",101,0)
PC ;displays provider comments
"RTN","PSORXVW1",102,0)
 I $O(^PSRX(DA,"PRC",0)) D
"RTN","PSORXVW1",103,0)
 .S IEN=IEN+1,^TMP("PSOAL",$J,IEN,0)="   Provider Comments:"
"RTN","PSORXVW1",104,0)
 .S T=0 F  S T=$O(^PSRX(DA,"PRC",T)) Q:'T  S MIG=^PSRX(DA,"PRC",T,0) D
"RTN","PSORXVW1",105,0)
 ..F SG=1:1:$L(MIG," ") S:$L(^TMP("PSOAL",$J,IEN,0)_" "_$P(MIG," ",SG))>80 IEN=IEN+1,$P(^TMP("PSOAL",$J,IEN,0)," ",21)=" " S ^TMP("PSOAL",$J,IEN,0)=$G(^TMP("PSOAL",$J,IEN,0))_" "_$P(MIG," ",SG)
"RTN","PSORXVW1",106,0)
 K T,TY,MIG,SG
"RTN","PSORXVW1",107,0)
 Q
"RTN","PSORXVW1",108,0)
DOSE ;displays dosing instruction for both simple and complex Rxs.
"RTN","PSORXVW1",109,0)
 D DOSE^PSORXVW2
"RTN","PSORXVW1",110,0)
 Q
"UP",52,52.1,-1)
52^1
"UP",52,52.1,0)
52.1
"UP",52,52.2,-1)
52^P
"UP",52,52.2,0)
52.2
"UP",52,52.3,-1)
52^A
"UP",52,52.3,0)
52.3
"UP",59,59.02008,-1)
59^P
"UP",59,59.02008,0)
59.02008
"VER")
8.0^22.0
"^DD",52,52,24,0)
LOT #^F^^2;4^K:$L(X)>55!($L(X)<1) X
"^DD",52,52,24,3)
Answer must be 1-55 characters in length.
"^DD",52,52,24,21,0)
^.001^2^2^3040602^^^^
"^DD",52,52,24,21,1,0)
The vendor code for this product.  It is required to be on
"^DD",52,52,24,21,2,0)
the label if the medication is sent to a nursing home.
"^DD",52,52,24,23,0)
^.001^1^1^3040602^^^^
"^DD",52,52,24,23,1,0)
Free Text.
"^DD",52,52,24,"DT")
3040602
"^DD",52,52,29,0)
DRUG EXPIRATION DATE^D^^2;11^S %DT="EX" D ^%DT S X=Y K:Y<1 X
"^DD",52,52,29,3)
Enter date the medication expires in the package/bottle from the manufacturer.
"^DD",52,52,29,20,0)
^.3LA^1^1
"^DD",52,52,29,20,1,0)
PSO
"^DD",52,52,29,21,0)
^.001^3^3^3040205^^^^
"^DD",52,52,29,21,1,0)
This date is used to show the expiration date of the medication.  The date
"^DD",52,52,29,21,2,0)
reflects the manufacturer's expiration date, not the date the Rx can
"^DD",52,52,29,21,3,0)
no longer be filled.
"^DD",52,52,29,23,0)
^.001^1^1^3040205^^^^
"^DD",52,52,29,23,1,0)
date
"^DD",52,52,29,"DT")
3040205
"^DD",52,52,38.1,0)
FILLING PERSON^P200'^VA(200,^OR1;6^Q
"^DD",52,52,38.1,3)
Data not entered directly with FM.
"^DD",52,52,38.1,21,0)
^^2^2^3040211^
"^DD",52,52,38.1,21,1,0)
The name of the pharmacist who scanned the barcode before filling the
"^DD",52,52,38.1,21,2,0)
medication request.
"^DD",52,52,38.1,23,0)
^^1^1^3040211^
"^DD",52,52,38.1,23,1,0)
pointer
"^DD",52,52,38.1,"DT")
3040205
"^DD",52,52,38.2,0)
CHECKING PHARMACIST^P200'^VA(200,^OR1;7^Q
"^DD",52,52,38.2,3)
Data not entered directly with FM.
"^DD",52,52,38.2,21,0)
^^1^1^3040211^
"^DD",52,52,38.2,21,1,0)
The name of the pharmacist that checked the medication request.
"^DD",52,52,38.2,23,0)
^^1^1^3040211^
"^DD",52,52,38.2,23,1,0)
pointer
"^DD",52,52,38.2,"DT")
3040205
"^DD",52,52.1,5,0)
LOT #^F^^0;6^K:$L(X)>20!($L(X)<1) X
"^DD",52,52.1,5,3)
Answer must be 1-20 characters in length.
"^DD",52,52.1,5,21,0)
^.001^1^1^3040602^^^^
"^DD",52,52.1,5,21,1,0)
This field contains the lot # of the prescription.
"^DD",52,52.1,5,23,0)
^.001^1^1^3040602^^^^
"^DD",52,52.1,5,23,1,0)
Free Text.
"^DD",52,52.1,5,"DT")
3040527
"^DD",52,52.1,13,0)
DRUG EXPIRATION DATE^D^^0;15^S %DT="EX" D ^%DT S X=Y K:Y<1 X
"^DD",52,52.1,13,3)
Enter date the medication expires for this refill.
"^DD",52,52.1,13,20,0)
^.3LA^2^2
"^DD",52,52.1,13,20,1,0)
IHS
"^DD",52,52.1,13,20,2,0)
PSO
"^DD",52,52.1,13,21,0)
^.001^2^2^3040205^^^^
"^DD",52,52.1,13,21,1,0)
This field is used to show the date that the medication expires for this
"^DD",52,52.1,13,21,2,0)
refill.
"^DD",52,52.1,13,23,0)
^.001^1^1^3040205^^^
"^DD",52,52.1,13,23,1,0)
date
"^DD",52,52.1,13,"DT")
3040205
"^DD",52,52.1,19,0)
FILLING PERSON^P200'^VA(200,^1;4^Q
"^DD",52,52.1,19,3)
Data not entered directly with FM.
"^DD",52,52.1,19,21,0)
^^2^2^3040211^
"^DD",52,52.1,19,21,1,0)
The name of the person who scanned the barcode before refilling the
"^DD",52,52.1,19,21,2,0)
medication request.
"^DD",52,52.1,19,23,0)
^^1^1^3040211^
"^DD",52,52.1,19,23,1,0)
pointer
"^DD",52,52.1,19,"DT")
3040205
"^DD",52,52.1,20,0)
CHECKING PHARMACIST^P200'^VA(200,^1;5^Q
"^DD",52,52.1,20,3)
Data not entered directly with FM.
"^DD",52,52.1,20,21,0)
^^1^1^3040211^
"^DD",52,52.1,20,21,1,0)
The name of the pharmacist that checked the medication refill request.
"^DD",52,52.1,20,23,0)
^^1^1^3040211^
"^DD",52,52.1,20,23,1,0)
pointer
"^DD",52,52.1,20,"DT")
3040205
"^DD",52,52.2,.06,0)
LOT #^F^^0;6^K:$L(X)>20!($L(X)<1) X
"^DD",52,52.2,.06,3)
Answer must be 1-20 characters in length.
"^DD",52,52.2,.06,21,0)
^.001^1^1^3040602^^^^
"^DD",52,52.2,.06,21,1,0)
This field shows the vendor's lot number.
"^DD",52,52.2,.06,23,0)
^.001^1^1^3040602^^^^
"^DD",52,52.2,.06,23,1,0)
Free Text.
"^DD",52,52.2,.06,"DT")
3040527
"^DD",52,52.2,10,0)
FILLING PERSON^P200'^VA(200,^1;3^Q
"^DD",52,52.2,10,3)
Data not entered directly with FM.
"^DD",52,52.2,10,21,0)
^^2^2^3040211^
"^DD",52,52.2,10,21,1,0)
The name of the person who scanned the barcode before dispensing a partial
"^DD",52,52.2,10,21,2,0)
medication request.
"^DD",52,52.2,10,23,0)
^^1^1^3040211^
"^DD",52,52.2,10,23,1,0)
pointer
"^DD",52,52.2,10,"DT")
3040205
"^DD",52,52.2,11,0)
CHECKING PHARMACIST^P200'^VA(200,^1;4^Q
"^DD",52,52.2,11,3)
Data not entered directly with FM.
"^DD",52,52.2,11,21,0)
^^1^1^3040211^
"^DD",52,52.2,11,21,1,0)
The name of the pharmacist that checked the partial medication request.
"^DD",52,52.2,11,23,0)
^^1^1^3040211^
"^DD",52,52.2,11,23,1,0)
pointer
"^DD",52,52.2,11,"DT")
3040205
"^DD",52,52.2,12,0)
DRUG EXPIRATION DATE^D^^1;5^S %DT="EX" D ^%DT S X=Y K:Y<1 X
"^DD",52,52.2,12,3)
Enter date the medication expires for this partial.
"^DD",52,52.2,12,21,0)
^^2^2^3040205^
"^DD",52,52.2,12,21,1,0)
This field is used to show the date that the medication expires for this
"^DD",52,52.2,12,21,2,0)
partial fill.
"^DD",52,52.2,12,"DT")
3040205
"^DD",52,52.3,.02,0)
REASON^S^H:HOLD;U:UNHOLD;C:DISCONTINUED;E:EDIT;L:RENEWED;P:PARTIAL;R:REINSTATE;W:REPRINT;S:SUSPENDED;I:RETURNED;V:INTERVENTION;D:DELETED;A:DRUG INTERACTION;B:PROCESSED;X:INTERFACE;G:PATIENT INST;K:PKI/DEA;N:DISPENSE COMPLETION;^0;2^Q
"^DD",52,52.3,.02,3)
Enter code to indicate the activity taking place for this prescription.
"^DD",52,52.3,.02,21,0)
^.001^1^1^3040227^^^^
"^DD",52,52.3,.02,21,1,0)
What was done that caused activity to happen.
"^DD",52,52.3,.02,23,0)
^.001^9^9^3040227^^^^
"^DD",52,52.3,.02,23,1,0)
Set 'H' for Hold, 'U' for Unhold, 'C' for Discontinued, 'E' for Edit,
"^DD",52,52.3,.02,23,2,0)
'L' for Lost, 'P' for Partial, 'R' for Reinstate, 'W' for Reprint,
"^DD",52,52.3,.02,23,3,0)
'S' for Suspended, 'I' for Returned to Stock, 'V' for Intervention
"^DD",52,52.3,.02,23,4,0)
'D' for Deleted, 'A' for Pending due to drug interactions, 'B' for Unpending.
"^DD",52,52.3,.02,23,5,0)
X will stand for External Interface, G will indicate if patient
"^DD",52,52.3,.02,23,6,0)
instructions was added when the order was received from CPRS. 'K' for 
"^DD",52,52.3,.02,23,7,0)
PKI Certificate regarding digitally signed orders, introduced for the
"^DD",52,52.3,.02,23,8,0)
PKI/DEA project, N will indicate that an Rx was dispensed by an external
"^DD",52,52.3,.02,23,9,0)
interface.
"^DD",52,52.3,.02,"DT")
3040218
"^DD",59,59,5,0)
EXTERNAL INTERFACE^S^0:INTERFACE TURNED OFF;1:SEND ALL ORDERS AND PRINT LABEL;2:SEND ALL ORDERS AND DON'T PRINT LABEL;3:SEND MARKED ORDERS AND DON'T PRINT;4:SEND MARKED ORDERS AND PRINT LABEL;^1;30^Q
"^DD",59,59,5,21,0)
^.001^10^10^3040304^^^^
"^DD",59,59,5,21,1,0)
This field allows sites to alter the characteristics of the external
"^DD",59,59,5,21,2,0)
interface. The Set of Codes field have the following values:
"^DD",59,59,5,21,3,0)
 
"^DD",59,59,5,21,4,0)
0 - the external interface is off
"^DD",59,59,5,21,5,0)
1 - send all drugs to the external interface; print labels locally
"^DD",59,59,5,21,6,0)
2 - send all drugs to the external interface; don't print labels locally
"^DD",59,59,5,21,7,0)
3 - send only marked drugs to the external interface; don't print labels
"^DD",59,59,5,21,8,0)
    locally
"^DD",59,59,5,21,9,0)
4 - send only marked drugs to external interface and print labels through
"^DD",59,59,5,21,10,0)
    VistA.
"^DD",59,59,5,23,0)
^.001^10^10^3040304^^^^
"^DD",59,59,5,23,1,0)
This is a Set of Codes field that gives the sites the ability to alter the
"^DD",59,59,5,23,2,0)
characteristics of the external interface. The values are:
"^DD",59,59,5,23,3,0)
 
"^DD",59,59,5,23,4,0)
0 - the external interface is off
"^DD",59,59,5,23,5,0)
1 - send all orders to the external interface; print labels locally
"^DD",59,59,5,23,6,0)
2 - send all orders to the external interface; don't print labels locally
"^DD",59,59,5,23,7,0)
3 - send only marked orders to the external interface; don't print labels
"^DD",59,59,5,23,8,0)
    locally
"^DD",59,59,5,23,9,0)
4 - send only marked drugs to external interface and print labels through
"^DD",59,59,5,23,10,0)
    VistA.
"^DD",59,59,5,"DT")
3040304
"^DD",59,59,105,0)
AUTOMATED DISPENSE^S^0:Less than V2.4;2.4:HL7 V.2.4;^DISP;1^Q
"^DD",59,59,105,3)
Enter a zero if HL7 version is less than 2.4 and 2.4 if external interface is running HL7 V.2.4
"^DD",59,59,105,21,0)
^^3^3^3040122^
"^DD",59,59,105,21,1,0)
This field will determine what version of the automated dispense machine 
"^DD",59,59,105,21,2,0)
this site is running.  If the machine is older than HL7 V.2.4, enter 
"^DD",59,59,105,21,3,0)
letter O, if HL7 V.2.4 has been installed, enter 2.4.
"^DD",59,59,105,"DT")
3040308
"^DD",59,59,105.1,0)
FILE RELEASE DATE/TIME^S^1:YES;^DISP;2^Q
"^DD",59,59,105.1,21,0)
^^2^2^3040218^
"^DD",59,59,105.1,21,1,0)
This field is used to indicate if the release date/time is to be filed for
"^DD",59,59,105.1,21,2,0)
the prescription dispensed by an external interface.
"^DD",59,59,105.1,"DT")
3040218
"^DD",59,59,105.2,0)
ENABLE MASTER FILE UPDATE^S^N:NO;Y:YES;^DISP;3^Q
"^DD",59,59,105.2,3)
Enter a Y if the automated dispense machines is ready to receive the Master File Update
"^DD",59,59,105.2,21,0)
^^2^2^3040408^^
"^DD",59,59,105.2,21,1,0)
This field will determine if the automated dispense machines are ready to 
"^DD",59,59,105.2,21,2,0)
receive HL7 V.2.4 messages.
"^DD",59,59,105.2,"DT")
3040414
"^DD",59,59,2006,0)
DISPENSE DNS NAME^F^^8;5^K:$L(X)>50!($L(X)<1) X
"^DD",59,59,2006,3)
Answer must be 1-50 characters in length
"^DD",59,59,2006,21,0)
^^2^2^3040420^
"^DD",59,59,2006,21,1,0)
THIS IS THE DNS COMPUTER NAME OF THE AUTOMATED DISPENSING MACHINE THAT IS 
"^DD",59,59,2006,21,2,0)
USED FOR THIS OUTPATIENT SITE DIVISION.
"^DD",59,59,2006,23,0)
^^3^3^3040420^
"^DD",59,59,2006,23,1,0)
YOUR IRM DEPARTMENT SHOULD HAVE THE INFORMATION OF THE DNS COMPUTER NAME 
"^DD",59,59,2006,23,2,0)
OF THE AUTOMATED DISPENSING MACHINE THAT IS ATTACHED TO THIS OUTPATIENT 
"^DD",59,59,2006,23,3,0)
PHARMACY SITE DIVISION.
"^DD",59,59,2006,"DT")
3040428
"^DD",59,59,2007,0)
DISPENSE DNS PORT^NJ4,0^^8;6^K:+X'=X!(X>9999)!(X<1)!(X?.E1"."1.N) X
"^DD",59,59,2007,3)
Type a number between 1 and 9999, 0 Decimal Digits
"^DD",59,59,2007,21,0)
^^2^2^3040405^
"^DD",59,59,2007,21,1,0)
ENTER THE DNS PORT NUMBER ASSOCIATED WITH THE AUTOMATED DISPENSE MACHINE 
"^DD",59,59,2007,21,2,0)
FOR THIS OUTPATIENT PHARMACY SITE DIVISION.
"^DD",59,59,2007,23,0)
^^3^3^3040405^
"^DD",59,59,2007,23,1,0)
YOUR IRM DEPARTMENT SHOULD HAVE THE INFORMATION OF THE PORT NUMBER FOR 
"^DD",59,59,2007,23,2,0)
THE AUTOMATED DISPENSE MACHINE ATTACHED TO THIS OUTPATIENT PHARMACY SITE 
"^DD",59,59,2007,23,3,0)
DIVISION.
"^DD",59,59,2007,"DT")
3040405
"^DD",59,59,2008,0)
DISPENSING SYSTEM PRINTER^59.02008P^^P;0
"^DD",59,59,2008,21,0)
^.001^3^3^3040714^^^^
"^DD",59,59,2008,21,1,0)
This field identifies the name of the dispensing system printer device.
"^DD",59,59,2008,21,2,0)
When the user selects this printer device and the external interface
"^DD",59,59,2008,21,3,0)
is in use, an HL7 message will be generated.
"^DD",59,59,2008,23,0)
^.001^1^1^3040714^^^^
"^DD",59,59,2008,23,1,0)
multiple and pointer to the Device file (#3.5).
"^DD",59,59,2008,"DT")
3040713
"^DD",59,59.02008,0)
DISPENSING SYSTEM PRINTER SUB-FIELD^^.01^1
"^DD",59,59.02008,0,"DT")
3040527
"^DD",59,59.02008,0,"IX","B",59.02008,.01)

"^DD",59,59.02008,0,"NM","DISPENSING SYSTEM PRINTER")

"^DD",59,59.02008,0,"UP")
59
"^DD",59,59.02008,.01,0)
DISPENSING SYSTEM PRINTER^M*P3.5'^%ZIS(1,^0;1^S DIC("S")="I $E($G(^%ZIS(2,+$G(^(""SUBTYPE"")),0)),1)=""P""" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
"^DD",59,59.02008,.01,1,0)
^.1^^-1
"^DD",59,59.02008,.01,1,1,0)
59.02008^B
"^DD",59,59.02008,.01,1,1,1)
S ^PS(59,DA(1),"P","B",$E(X,1,30),DA)=""
"^DD",59,59.02008,.01,1,1,2)
K ^PS(59,DA(1),"P","B",$E(X,1,30),DA)
"^DD",59,59.02008,.01,3)
This field identifies the name of the printer(s) that, when selected, and the interface is in use, an HL7 message is generated to the dispensing system.
"^DD",59,59.02008,.01,12)
Only printers are selectable.
"^DD",59,59.02008,.01,12.1)
S DIC("S")="I $E($G(^%ZIS(2,+$G(^(""SUBTYPE"")),0)),1)=""P"""
"^DD",59,59.02008,.01,21,0)
^.001^3^3^3040714^^^^
"^DD",59,59.02008,.01,21,1,0)
This field identifies the name of the printer(s) that, when selected, and
"^DD",59,59.02008,.01,21,2,0)
the interface is in use, an HL7 message is generated to the dispensing
"^DD",59,59.02008,.01,21,3,0)
system.
"^DD",59,59.02008,.01,23,0)
^.001^1^1^3040714^^^^
"^DD",59,59.02008,.01,23,1,0)
pointer to Device file (#3.5).
"^DD",59,59.02008,.01,"DT")
3040713
**END**
**END**
