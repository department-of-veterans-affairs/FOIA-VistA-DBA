Released PSX*2*45 SEQ #48
Extracted from mail message
**KIDS**:PSX*2.0*45^

**INSTALL NAME**
PSX*2.0*45
"BLD",3945,0)
PSX*2.0*45^CMOP^0^3040514^y
"BLD",3945,1,0)
^^80^80^3040514^
"BLD",3945,1,1,0)
NOTE: This patch addresses the Centralized Mail Outpatient Pharmacy / 
"BLD",3945,1,2,0)
Department of Defense (CMOP/DoD) functionalities. Facilities will see no 
"BLD",3945,1,3,0)
impact on their systems.
"BLD",3945,1,4,0)
 
"BLD",3945,1,5,0)
!! NOTE: !!  For health care facilities that do not have the CMOP MASTER 
"BLD",3945,1,6,0)
DATABASE file (#552.4), this installation will generate the following 
"BLD",3945,1,7,0)
error that can be ignored.
"BLD",3945,1,8,0)
 
"BLD",3945,1,9,0)
** ERROR IN DATA DICTIONARY FOR FILE # 552.4 **
"BLD",3945,1,10,0)
Data Dictionary not installed; Partial DD/File does not exist.
"BLD",3945,1,11,0)
 
"BLD",3945,1,12,0)
1)  Problem: Internet ftp processes are sometimes interrupted or 
"BLD",3945,1,13,0)
terminated in the middle of transmission leaving partial files deposited 
"BLD",3945,1,14,0)
on the target system. These are not the full files and if processed will 
"BLD",3945,1,15,0)
result in  incomplete data sets.
"BLD",3945,1,16,0)
   
"BLD",3945,1,17,0)
Resolution:
"BLD",3945,1,18,0)
 
"BLD",3945,1,19,0)
Code has been put in place to test the integrity of the received patient 
"BLD",3945,1,20,0)
data files and the sequencing of segments within the files. Files failing 
"BLD",3945,1,21,0)
the tests are not processed.
"BLD",3945,1,22,0)
 
"BLD",3945,1,23,0)
2)      Problem: Criteria of checking the integrity of the patient orders 
"BLD",3945,1,24,0)
was coded in the original 2.3.1 HL7 transmissions but was dropped when 
"BLD",3945,1,25,0)
Vitria Businessware started performing the conversions to HL7 2.1.
"BLD",3945,1,26,0)
 
"BLD",3945,1,27,0)
Resolution:
"BLD",3945,1,28,0)
 
"BLD",3945,1,29,0)
Code has been put in place to perform the integrity checking of the 
"BLD",3945,1,30,0)
patient orders in the current HL7 2.1 format as received from Vitria 
"BLD",3945,1,31,0)
Businessware.
"BLD",3945,1,32,0)
 
"BLD",3945,1,33,0)
3)      Problem: The VA internal wan between Leavenworth and Charleston 
"BLD",3945,1,34,0)
would drop causing the files to be lost that were to be delivered to the 
"BLD",3945,1,35,0)
DoD "Outbox" for their pickup.
"BLD",3945,1,36,0)
 
"BLD",3945,1,37,0)
Resolution:
"BLD",3945,1,38,0)
 
"BLD",3945,1,39,0)
Code has been put in place that tests the success of the placement of the 
"BLD",3945,1,40,0)
files and if they were not placed they are stored for later placement 
"BLD",3945,1,41,0)
when the wide area network is back in proper operation.
"BLD",3945,1,42,0)
 
"BLD",3945,1,43,0)
4)      Problem: The naming of the DoD files contains a Julian date with 
"BLD",3945,1,44,0)
a four digit time. There have been occasions when the time had no 
"BLD",3945,1,45,0)
seconds, or multiples of 10 seconds. The trailing zeros representing 
"BLD",3945,1,46,0)
seconds were being dropped.
"BLD",3945,1,47,0)
 
"BLD",3945,1,48,0)
Resolution:
"BLD",3945,1,49,0)
 
"BLD",3945,1,50,0)
The code has been modified to insure trailing zeros are included.
"BLD",3945,1,51,0)
 
"BLD",3945,1,52,0)
5)      Problem: The resending of release data to the sites generates an 
"BLD",3945,1,53,0)
undefined error.
"BLD",3945,1,54,0)
 
"BLD",3945,1,55,0)
Resolution:
"BLD",3945,1,56,0)
 
"BLD",3945,1,57,0)
A variable named AGNCH was corrected to be AGNCY.
"BLD",3945,1,58,0)
 
"BLD",3945,1,59,0)
6)      Problem: The date transmitted element in DoD $XMIT segments is in
"BLD",3945,1,60,0)
HL7 format while transmissions from VA facilities is in a FileMan 
"BLD",3945,1,61,0)
(FM)format. This causes bad date data in the CMOP host files.
"BLD",3945,1,62,0)
 
"BLD",3945,1,63,0)
Resolution:
"BLD",3945,1,64,0)
 
"BLD",3945,1,65,0)
The DoD VistA import software has been modified to convert the HL7 format 
"BLD",3945,1,66,0)
to FM format before handing the files to the CMOP host software.
"BLD",3945,1,67,0)
 
"BLD",3945,1,68,0)
7)      Problem: Patch PSX*2*38 introduced an 'E' index on the RX INDEX 
"BLD",3945,1,69,0)
field (#40) of the RX NUMBER multiple field (#1) in the CMOP MASTER 
"BLD",3945,1,70,0)
DATABASE file (#552.4). The presence of this new index caused confusion 
"BLD",3945,1,71,0)
for FileMan and it would do lookups first in the 'E' index instead of the 
"BLD",3945,1,72,0)
'B' index of the RX NUMBER multiple. This would present the user entries 
"BLD",3945,1,73,0)
other than what they were looking for.
"BLD",3945,1,74,0)
 
"BLD",3945,1,75,0)
Resolution: The 'E' index is to be removed from the file.
"BLD",3945,1,76,0)
 
"BLD",3945,1,77,0)
NOTE: If a CMOP has modified the RX INDEX field (#40) locally they will 
"BLD",3945,1,78,0)
need to be able to re-do their modifications after the installation. This 
"BLD",3945,1,79,0)
installation will remove the field entirely and then put it back with the 
"BLD",3945,1,80,0)
official distribution definition without an 'E' index.
"BLD",3945,4,0)
^9.64PA^552.4^1
"BLD",3945,4,552.4,0)
552.4
"BLD",3945,4,552.4,2,0)
^9.641^552.41^1
"BLD",3945,4,552.4,2,552.41,0)
RX NUMBER  (sub-file)
"BLD",3945,4,552.4,2,552.41,1,0)
^9.6411^40^1
"BLD",3945,4,552.4,2,552.41,1,40,0)
RX INDEX
"BLD",3945,4,552.4,222)
y^y^p^^^^n
"BLD",3945,4,"APDD",552.4,552.41)
 
"BLD",3945,4,"APDD",552.4,552.41,40)
 
"BLD",3945,4,"B",552.4,552.4)
 
"BLD",3945,"INI")
PRE^PSX45PST
"BLD",3945,"INIT")
PSX45PST
"BLD",3945,"KRN",0)
^9.67PA^8989.52^19
"BLD",3945,"KRN",.4,0)
.4
"BLD",3945,"KRN",.401,0)
.401
"BLD",3945,"KRN",.402,0)
.402
"BLD",3945,"KRN",.403,0)
.403
"BLD",3945,"KRN",.5,0)
.5
"BLD",3945,"KRN",.84,0)
.84
"BLD",3945,"KRN",3.6,0)
3.6
"BLD",3945,"KRN",3.8,0)
3.8
"BLD",3945,"KRN",9.2,0)
9.2
"BLD",3945,"KRN",9.8,0)
9.8
"BLD",3945,"KRN",9.8,"NM",0)
^9.68A^14^14
"BLD",3945,"KRN",9.8,"NM",1,0)
PSXDODAC^^0^B43732792
"BLD",3945,"KRN",9.8,"NM",2,0)
PSXDODAK^^0^B12185067
"BLD",3945,"KRN",9.8,"NM",3,0)
PSXDODAT^^0^B10924887
"BLD",3945,"KRN",9.8,"NM",4,0)
PSXDODB^^0^B23858875
"BLD",3945,"KRN",9.8,"NM",5,0)
PSXDODB1^^0^B22784896
"BLD",3945,"KRN",9.8,"NM",6,0)
PSXDODH1^^0^B24977881
"BLD",3945,"KRN",9.8,"NM",7,0)
PSXDODNT^^0^B50535671
"BLD",3945,"KRN",9.8,"NM",8,0)
PSXDODQY^^0^B21202311
"BLD",3945,"KRN",9.8,"NM",9,0)
PSXRECV1^^0^B31281383
"BLD",3945,"KRN",9.8,"NM",10,0)
PSXVCK1^^0^B29342928
"BLD",3945,"KRN",9.8,"NM",11,0)
PSXTNRPT^^0^B26907077
"BLD",3945,"KRN",9.8,"NM",12,0)
PSX45PST^^0^B143164
"BLD",3945,"KRN",9.8,"NM",13,0)
PSXRECV^^0^B27289760
"BLD",3945,"KRN",9.8,"NM",14,0)
PSXNOTE^^0^B36140983
"BLD",3945,"KRN",9.8,"NM","B","PSX45PST",12)
 
"BLD",3945,"KRN",9.8,"NM","B","PSXDODAC",1)
 
"BLD",3945,"KRN",9.8,"NM","B","PSXDODAK",2)
 
"BLD",3945,"KRN",9.8,"NM","B","PSXDODAT",3)
 
"BLD",3945,"KRN",9.8,"NM","B","PSXDODB",4)
 
"BLD",3945,"KRN",9.8,"NM","B","PSXDODB1",5)
 
"BLD",3945,"KRN",9.8,"NM","B","PSXDODH1",6)
 
"BLD",3945,"KRN",9.8,"NM","B","PSXDODNT",7)
 
"BLD",3945,"KRN",9.8,"NM","B","PSXDODQY",8)
 
"BLD",3945,"KRN",9.8,"NM","B","PSXNOTE",14)
 
"BLD",3945,"KRN",9.8,"NM","B","PSXRECV",13)
 
"BLD",3945,"KRN",9.8,"NM","B","PSXRECV1",9)
 
"BLD",3945,"KRN",9.8,"NM","B","PSXTNRPT",11)
 
"BLD",3945,"KRN",9.8,"NM","B","PSXVCK1",10)
 
"BLD",3945,"KRN",19,0)
19
"BLD",3945,"KRN",19.1,0)
19.1
"BLD",3945,"KRN",101,0)
101
"BLD",3945,"KRN",409.61,0)
409.61
"BLD",3945,"KRN",771,0)
771
"BLD",3945,"KRN",870,0)
870
"BLD",3945,"KRN",8989.51,0)
8989.51
"BLD",3945,"KRN",8989.52,0)
8989.52
"BLD",3945,"KRN",8994,0)
8994
"BLD",3945,"KRN","B",.4,.4)
 
"BLD",3945,"KRN","B",.401,.401)
 
"BLD",3945,"KRN","B",.402,.402)
 
"BLD",3945,"KRN","B",.403,.403)
 
"BLD",3945,"KRN","B",.5,.5)
 
"BLD",3945,"KRN","B",.84,.84)
 
"BLD",3945,"KRN","B",3.6,3.6)
 
"BLD",3945,"KRN","B",3.8,3.8)
 
"BLD",3945,"KRN","B",9.2,9.2)
 
"BLD",3945,"KRN","B",9.8,9.8)
 
"BLD",3945,"KRN","B",19,19)
 
"BLD",3945,"KRN","B",19.1,19.1)
 
"BLD",3945,"KRN","B",101,101)
 
"BLD",3945,"KRN","B",409.61,409.61)
 
"BLD",3945,"KRN","B",771,771)
 
"BLD",3945,"KRN","B",870,870)
 
"BLD",3945,"KRN","B",8989.51,8989.51)
 
"BLD",3945,"KRN","B",8989.52,8989.52)
 
"BLD",3945,"KRN","B",8994,8994)
 
"BLD",3945,"QUES",0)
^9.62^^
"BLD",3945,"REQB",0)
^9.611^2^1
"BLD",3945,"REQB",2,0)
PSX*2.0*41^1
"BLD",3945,"REQB","B","PSX*2.0*41",2)
 
"FIA",552.4)
CMOP MASTER DATABASE
"FIA",552.4,0)
^PSX(552.4,
"FIA",552.4,0,0)
552.4P
"FIA",552.4,0,1)
y^y^p^^^^n
"FIA",552.4,0,10)
 
"FIA",552.4,0,11)
 
"FIA",552.4,0,"RLRO")
 
"FIA",552.4,0,"VR")
2.0^PSX
"FIA",552.4,552.4)
1
"FIA",552.4,552.41)
1
"FIA",552.4,552.41,40)
 
"INI")
PRE^PSX45PST
"INIT")
PSX45PST
"MBREQ")
0
"PKG",526,-1)
1^1
"PKG",526,0)
CMOP^PSX^CONSOLIDATED MAIL OUTPATIENT PHARMACY
"PKG",526,20,0)
^9.402P^^
"PKG",526,22,0)
^9.49I^1^1
"PKG",526,22,1,0)
2.0^3000210^3000217^11853
"PKG",526,22,1,"PAH",1,0)
45^3040514^11872
"PKG",526,22,1,"PAH",1,1,0)
^^80^80^3040514
"PKG",526,22,1,"PAH",1,1,1,0)
NOTE: This patch addresses the Centralized Mail Outpatient Pharmacy / 
"PKG",526,22,1,"PAH",1,1,2,0)
Department of Defense (CMOP/DoD) functionalities. Facilities will see no 
"PKG",526,22,1,"PAH",1,1,3,0)
impact on their systems.
"PKG",526,22,1,"PAH",1,1,4,0)
 
"PKG",526,22,1,"PAH",1,1,5,0)
!! NOTE: !!  For health care facilities that do not have the CMOP MASTER 
"PKG",526,22,1,"PAH",1,1,6,0)
DATABASE file (#552.4), this installation will generate the following 
"PKG",526,22,1,"PAH",1,1,7,0)
error that can be ignored.
"PKG",526,22,1,"PAH",1,1,8,0)
 
"PKG",526,22,1,"PAH",1,1,9,0)
** ERROR IN DATA DICTIONARY FOR FILE # 552.4 **
"PKG",526,22,1,"PAH",1,1,10,0)
Data Dictionary not installed; Partial DD/File does not exist.
"PKG",526,22,1,"PAH",1,1,11,0)
 
"PKG",526,22,1,"PAH",1,1,12,0)
1)  Problem: Internet ftp processes are sometimes interrupted or 
"PKG",526,22,1,"PAH",1,1,13,0)
terminated in the middle of transmission leaving partial files deposited 
"PKG",526,22,1,"PAH",1,1,14,0)
on the target system. These are not the full files and if processed will 
"PKG",526,22,1,"PAH",1,1,15,0)
result in  incomplete data sets.
"PKG",526,22,1,"PAH",1,1,16,0)
   
"PKG",526,22,1,"PAH",1,1,17,0)
Resolution:
"PKG",526,22,1,"PAH",1,1,18,0)
 
"PKG",526,22,1,"PAH",1,1,19,0)
Code has been put in place to test the integrity of the received patient 
"PKG",526,22,1,"PAH",1,1,20,0)
data files and the sequencing of segments within the files. Files failing 
"PKG",526,22,1,"PAH",1,1,21,0)
the tests are not processed.
"PKG",526,22,1,"PAH",1,1,22,0)
 
"PKG",526,22,1,"PAH",1,1,23,0)
2)      Problem: Criteria of checking the integrity of the patient orders 
"PKG",526,22,1,"PAH",1,1,24,0)
was coded in the original 2.3.1 HL7 transmissions but was dropped when 
"PKG",526,22,1,"PAH",1,1,25,0)
Vitria Businessware started performing the conversions to HL7 2.1.
"PKG",526,22,1,"PAH",1,1,26,0)
 
"PKG",526,22,1,"PAH",1,1,27,0)
Resolution:
"PKG",526,22,1,"PAH",1,1,28,0)
 
"PKG",526,22,1,"PAH",1,1,29,0)
Code has been put in place to perform the integrity checking of the 
"PKG",526,22,1,"PAH",1,1,30,0)
patient orders in the current HL7 2.1 format as received from Vitria 
"PKG",526,22,1,"PAH",1,1,31,0)
Businessware.
"PKG",526,22,1,"PAH",1,1,32,0)
 
"PKG",526,22,1,"PAH",1,1,33,0)
3)      Problem: The VA internal wan between Leavenworth and Charleston 
"PKG",526,22,1,"PAH",1,1,34,0)
would drop causing the files to be lost that were to be delivered to the 
"PKG",526,22,1,"PAH",1,1,35,0)
DoD "Outbox" for their pickup.
"PKG",526,22,1,"PAH",1,1,36,0)
 
"PKG",526,22,1,"PAH",1,1,37,0)
Resolution:
"PKG",526,22,1,"PAH",1,1,38,0)
 
"PKG",526,22,1,"PAH",1,1,39,0)
Code has been put in place that tests the success of the placement of the 
"PKG",526,22,1,"PAH",1,1,40,0)
files and if they were not placed they are stored for later placement 
"PKG",526,22,1,"PAH",1,1,41,0)
when the wide area network is back in proper operation.
"PKG",526,22,1,"PAH",1,1,42,0)
 
"PKG",526,22,1,"PAH",1,1,43,0)
4)      Problem: The naming of the DoD files contains a Julian date with 
"PKG",526,22,1,"PAH",1,1,44,0)
a four digit time. There have been occasions when the time had no 
"PKG",526,22,1,"PAH",1,1,45,0)
seconds, or multiples of 10 seconds. The trailing zeros representing 
"PKG",526,22,1,"PAH",1,1,46,0)
seconds were being dropped.
"PKG",526,22,1,"PAH",1,1,47,0)
 
"PKG",526,22,1,"PAH",1,1,48,0)
Resolution:
"PKG",526,22,1,"PAH",1,1,49,0)
 
"PKG",526,22,1,"PAH",1,1,50,0)
The code has been modified to insure trailing zeros are included.
"PKG",526,22,1,"PAH",1,1,51,0)
 
"PKG",526,22,1,"PAH",1,1,52,0)
5)      Problem: The resending of release data to the sites generates an 
"PKG",526,22,1,"PAH",1,1,53,0)
undefined error.
"PKG",526,22,1,"PAH",1,1,54,0)
 
"PKG",526,22,1,"PAH",1,1,55,0)
Resolution:
"PKG",526,22,1,"PAH",1,1,56,0)
 
"PKG",526,22,1,"PAH",1,1,57,0)
A variable named AGNCH was corrected to be AGNCY.
"PKG",526,22,1,"PAH",1,1,58,0)
 
"PKG",526,22,1,"PAH",1,1,59,0)
6)      Problem: The date transmitted element in DoD $XMIT segments is in
"PKG",526,22,1,"PAH",1,1,60,0)
HL7 format while transmissions from VA facilities is in a FileMan 
"PKG",526,22,1,"PAH",1,1,61,0)
(FM)format. This causes bad date data in the CMOP host files.
"PKG",526,22,1,"PAH",1,1,62,0)
 
"PKG",526,22,1,"PAH",1,1,63,0)
Resolution:
"PKG",526,22,1,"PAH",1,1,64,0)
 
"PKG",526,22,1,"PAH",1,1,65,0)
The DoD VistA import software has been modified to convert the HL7 format 
"PKG",526,22,1,"PAH",1,1,66,0)
to FM format before handing the files to the CMOP host software.
"PKG",526,22,1,"PAH",1,1,67,0)
 
"PKG",526,22,1,"PAH",1,1,68,0)
7)      Problem: Patch PSX*2*38 introduced an 'E' index on the RX INDEX 
"PKG",526,22,1,"PAH",1,1,69,0)
field (#40) of the RX NUMBER multiple field (#1) in the CMOP MASTER 
"PKG",526,22,1,"PAH",1,1,70,0)
DATABASE file (#552.4). The presence of this new index caused confusion 
"PKG",526,22,1,"PAH",1,1,71,0)
for FileMan and it would do lookups first in the 'E' index instead of the 
"PKG",526,22,1,"PAH",1,1,72,0)
'B' index of the RX NUMBER multiple. This would present the user entries 
"PKG",526,22,1,"PAH",1,1,73,0)
other than what they were looking for.
"PKG",526,22,1,"PAH",1,1,74,0)
 
"PKG",526,22,1,"PAH",1,1,75,0)
Resolution: The 'E' index is to be removed from the file.
"PKG",526,22,1,"PAH",1,1,76,0)
 
"PKG",526,22,1,"PAH",1,1,77,0)
NOTE: If a CMOP has modified the RX INDEX field (#40) locally they will 
"PKG",526,22,1,"PAH",1,1,78,0)
need to be able to re-do their modifications after the installation. This 
"PKG",526,22,1,"PAH",1,1,79,0)
installation will remove the field entirely and then put it back with the 
"PKG",526,22,1,"PAH",1,1,80,0)
official distribution definition without an 'E' index.
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
14
"RTN","PSX45PST")
0^12^B143164
"RTN","PSX45PST",1,0)
PSX45PST ;BIR/PW-REMOVE 552.4 RX INDEX CROSREFFERENCE "E" ;01/02/03
"RTN","PSX45PST",2,0)
 ;;2.0;CMOP;**45**;11 Apr 97
"RTN","PSX45PST",3,0)
 K ^PSX(552.4,"E")
"RTN","PSX45PST",4,0)
 Q
"RTN","PSX45PST",5,0)
PRE ;delete field RX INDEX including 'E' xref and then reinstall it without the 'E' xref.
"RTN","PSX45PST",6,0)
 Q:'$D(^PSX(552.4))
"RTN","PSX45PST",7,0)
 K DA,DIK S DIK="^DD(552.41,",DA=40,DA(1)=552.41 D ^DIK
"RTN","PSX45PST",8,0)
 Q
"RTN","PSXDODAC")
0^1^B43732792
"RTN","PSXDODAC",1,0)
PSXDODAC ;BIR/WPB,HTW - DoD Medical Center Activation Routine ;09/09/02 4:00 PM
"RTN","PSXDODAC",2,0)
 ;;2.0;CMOP;**38,45**;11 Apr 97
"RTN","PSXDODAC",3,0)
 ;Reference to ^DIC(4.2  supported by DBIA #1966
"RTN","PSXDODAC",4,0)
 ;This routine reads in the DoD activation request from the file and
"RTN","PSXDODAC",5,0)
 ;formats the data in the same format as the medical center activation
"RTN","PSXDODAC",6,0)
 ;request and calls the VA activation routines for processing
"RTN","PSXDODAC",7,0)
 ;MSH|^~\&|CHCS||VistA||20020103112600||MFN^M01|0124-020031126|P|2.3.1|||AL|AL
"RTN","PSXDODAC",8,0)
 ;MFE|MUP|0124_020031126|20011227153000|0124|CE
"RTN","PSXDODAC",9,0)
 ;ZLF|1|^BUCHANAN^STEVE||
"RTN","PSXDODAC",10,0)
ACT(PATH,FILENM) ;  This entry point is called by DIRECT+1^PSXDODNT
"RTN","PSXDODAC",11,0)
 K ^TMP($J,"PSXACT")
"RTN","PSXDODAC",12,0)
 S OK=0,J=$P(FILENM,"."),SITEID=$P(J,"_"),TRAN=$TR(J,"_","-")
"RTN","PSXDODAC",13,0)
 S GBL="^TMP("_$J_",""PSXACT"",1)"
"RTN","PSXDODAC",14,0)
 S Y=$$FTG^%ZISH(PATH,FILENM,GBL,3)
"RTN","PSXDODAC",15,0)
 I $G(Y)'=1 S ERRTXT(2)="Failure reading file: "_FILENM,ERRTXT(3)="Error occurred at ACT+5^PSXDODAC" G MSG
"RTN","PSXDODAC",16,0)
 S NODE1=$G(^TMP($J,"PSXACT",1)) S:$P(NODE1,"|")'="MSH" OK=1 S:$P(NODE1,"|",10)'=TRAN OK=2
"RTN","PSXDODAC",17,0)
 S NODE2=$G(^TMP($J,"PSXACT",2)) S:$P(NODE2,"|")'="MFE" OK=1 S:$P(NODE2,"|",3)'=TRAN OK=2
"RTN","PSXDODAC",18,0)
 S NODE3=$G(^TMP($J,"PSXACT",3)) S:$P(NODE3,"|")'="ZLF" OK=1
"RTN","PSXDODAC",19,0)
 K TRAN
"RTN","PSXDODAC",20,0)
 I $G(OK)>0 G ERROR
"RTN","PSXDODAC",21,0)
 ;if No errors found then parse the data from the segments and file the request in the CMOP National file and
"RTN","PSXDODAC",22,0)
 ;send the action alert to holders of the PSXCMOPMGR key
"RTN","PSXDODAC",23,0)
 D NOW^%DTC S (RDTTM,RTDTM,Y)=% X ^DD("DD") S RDTM=Y K Y,%
"RTN","PSXDODAC",24,0)
 S (X,RDOM)=^XMB("NETNAME"),DIC="^DIC(4.2,",DIC(0)="BXZ" D ^DIC
"RTN","PSXDODAC",25,0)
 K DIC I $D(DUOUT)!($D(DTOUT))!(X["^") G EXIT
"RTN","PSXDODAC",26,0)
 S SITENUM=$$IEN^XUMF(4,"DMIS",SITEID),SITEN=$$GET1^DIQ(4,SITENUM,.01) K DIC,X,Y
"RTN","PSXDODAC",27,0)
 ;Until the CMOP files are modified to allow strings the number 1 is used as a prefix 
"RTN","PSXDODAC",28,0)
 ;on the DMIS ID which can have leading zero's
"RTN","PSXDODAC",29,0)
 S TYPE=$P(NODE3,"|",2),X=$P(NODE3,"|",3),AGENCY=1_$P(NODE2,"|",5)
"RTN","PSXDODAC",30,0)
 S HLECDE="^",REQT=$$FMNAME^HLFNC(X,HLECDE) K X
"RTN","PSXDODAC",31,0)
 S NAME=$$GET1^DIQ(200,DUZ,.01)
"RTN","PSXDODAC",32,0)
 S CMOP="Leavenworth",OLD="9999999"
"RTN","PSXDODAC",33,0)
 I $G(TYPE)=5!($G(TYPE)=6) S ACTFLAG=0 D FILE^PSXSITE,DEACT G EXIT
"RTN","PSXDODAC",34,0)
 S ACTFLAG=1 D FILE^PSXSITE S MFLAG=0
"RTN","PSXDODAC",35,0)
 S XQSOP="XXXX",XQMSG="ZZZZZ" ; place holders...not used for DOD
"RTN","PSXDODAC",36,0)
 S XQADATA=SITEN_"^"_$G(RDOM)_"^"_CMOP_"^"_REQT_"^"_FILENM_"^"_RTDTM_"^"_SITENUM_"^"_XQSOP_"^"_XQMSG_"^"_NAME_"^"_J,XQAMSG=SITEN_" has submitted a request to activate CMOP processing.",XQAROU="ORK^PSXDODAC",XQAID="PSXDODAC"
"RTN","PSXDODAC",37,0)
 D GRP1^PSXNOTE M XQA=XMY D SETUP^XQALERT
"RTN","PSXDODAC",38,0)
EXIT ;
"RTN","PSXDODAC",39,0)
 Q
"RTN","PSXDODAC",40,0)
 K Y,OK,XQADATA,SITEN,RDOM,CMOP,REQT,RTDTM,SITENUM,XQSOP,XQMSG,SITEN,NAME,XQAMSG,SITEN
"RTN","PSXDODAC",41,0)
 K XQAROU,XQAID,RDTM
"RTN","PSXDODAC",42,0)
 Q
"RTN","PSXDODAC",43,0)
ORK ; Entry point for activation alert processing
"RTN","PSXDODAC",44,0)
 S SITE=$P(XQADATA,U,1),CMOP=$P(XQADATA,U,3),(REQ,REQT)=$P(XQADATA,U,4),FILENM=$P(XQADATA,U,5)
"RTN","PSXDODAC",45,0)
 S RDTTM=$P(XQADATA,U,6),SITENUM=$P(XQADATA,U,7),RDOM=$P(XQADATA,U,2),XMSER="S."_$P(XQADATA,U,8)
"RTN","PSXDODAC",46,0)
 S TXMZ=$P(XQADATA,U,9),NAME=$P(XQADATA,U,10),J=$P(XQADATA,U,11)
"RTN","PSXDODAC",47,0)
 S DIR(0)="SO^A:APPROVED;D:DISAPPROVED",DIR("A",1)=SITE_" has submitted a request to activate CMOP processing.",DIR("A",2)="",DIR("A")="Select"
"RTN","PSXDODAC",48,0)
 D ^DIR K DIR S (ACTION,STAT)=Y G:($D(DIRUT)) EXIT K Y
"RTN","PSXDODAC",49,0)
WK I ACTION="A" S ACTFLAG=1
"RTN","PSXDODAC",50,0)
 I ACTION="D" S ACTFLAG=0
"RTN","PSXDODAC",51,0)
OK S %H=$H D YX^%DTC S DTE=Y K Y
"RTN","PSXDODAC",52,0)
 S ANSWER=($S(ACTION="A":"CMOP Activation Approval",ACTION="D":"CMOP Activation Disapproved",1:"")),LCNT=2
"RTN","PSXDODAC",53,0)
 S XQAKILL=0 D DELETE^XQALERT
"RTN","PSXDODAC",54,0)
 ;File appr/disappr in 552
"RTN","PSXDODAC",55,0)
FILEA S REC=$O(^PSX(552,"B",SITENUM,"")) Q:REC=""
"RTN","PSXDODAC",56,0)
 L +^PSX(552,REC):600 G:'$T FILEA S DA=REC,DIE="^PSX(552,",DR="2////"_$S(ACTFLAG=1:"A",ACTFLAG=0:"I",1:0) D ^DIE K DIE,DA,DR
"RTN","PSXDODAC",57,0)
 S XSS=0 F  S XSS=$O(^PSX(552,REC,1,XSS)) Q:XSS'>0  S SUBREC=XSS
"RTN","PSXDODAC",58,0)
 D NOW^%DTC S OKTIME=$$FMTHL7^XLFDT(%),OKTIME=$P(OKTIME,"-")
"RTN","PSXDODAC",59,0)
 S DA(1)=REC,DA=SUBREC,DIE="^PSX(552,"_REC_",1,",DR="3////"_%_";4////"_DUZ_";7////"_ACTION D ^DIE L -^PSX(552,REC) K DIE,DA,SUBREC,REC,STAT,%,XSS
"RTN","PSXDODAC",60,0)
REPLY ;Make activation reply file
"RTN","PSXDODAC",61,0)
 S NAME=$$GET1^DIQ(200,DUZ,.01),HLECDE=",",REQT=$$FMNAME^HLFNC(NAME,HLECDE) K X
"RTN","PSXDODAC",62,0)
 S FILE=J_".SAC",J=$TR(J,"_","-")
"RTN","PSXDODAC",63,0)
 ;MFR^M01-ACTIVATION,MFR^M02 - Deactivation
"RTN","PSXDODAC",64,0)
 S MSH="MSH|^~\&|VistA||CHCS||"_OKTIME_"||MFR^M01|"_J_"|P|2.3.1|||NE|NE"
"RTN","PSXDODAC",65,0)
 S MFE="MFE|MUP|"_J_"|"_OKTIME_"|"_$P(J,"-")_"|CE"
"RTN","PSXDODAC",66,0)
 I ACTFLAG="DEACTIVATION" S ZLF="ZLF|"_TYPE_"|CMOP-"_$$GET1^DIQ(554,1,.01) I 1 ; set ACK FOR deactivation request
"RTN","PSXDODAC",67,0)
 E  S ZLF="ZLF|"_$S(ACTFLAG=0:4,ACTFLAG=1:3,1:"")_"|"_NAME
"RTN","PSXDODAC",68,0)
 K ^XTMP("PSXAK"_J) S PATH=$$GET1^DIQ(554,1,21)
"RTN","PSXDODAC",69,0)
 S A="PSXAK"_J
"RTN","PSXDODAC",70,0)
 S X=$$FMADD^XLFDT(DT,+2) S ^XTMP(A,0)=X_U_DT_U_"CMOP ACTIVATION RESPONSE" K X
"RTN","PSXDODAC",71,0)
 S ^XTMP(A,J,1)=$G(MSH)
"RTN","PSXDODAC",72,0)
 S ^XTMP(A,J,2)=$G(MFE)
"RTN","PSXDODAC",73,0)
 S ^XTMP(A,J,3)=$G(ZLF)
"RTN","PSXDODAC",74,0)
 F XX=1:1:5 S Y=$$GTF^%ZISH($NA(^XTMP(A,J,1)),3,PATH,FILE) Q:Y=1  H 4
"RTN","PSXDODAC",75,0)
 I Y'=1 S GBL=$NA(^XTMP(A,J)) D FALERT^PSXDODNT(FILE,PATH,GBL)
"RTN","PSXDODAC",76,0)
 S PATH=$$GET1^DIQ(554,1,22)
"RTN","PSXDODAC",77,0)
 F XX=1:1:5 S Y=$$GTF^%ZISH($NA(^XTMP(A,J,1)),3,PATH,FILE) Q:Y=1  H 4
"RTN","PSXDODAC",78,0)
 I Y'=1 S GBL=$NA(^XTMP(A,J)) D FALERT^PSXDODNT(FILE,PATH,GBL)
"RTN","PSXDODAC",79,0)
 I $G(Y)'=1 S ERRTXT(2)="Failure writing to file: "_FILE,ERRTXT(3)="Error occurred at REPLY+10^PSXDODAC" G MSG^PSXDODAC
"RTN","PSXDODAC",80,0)
 K FILE,Y,MSH,MFE,ZLF,PATCH,A,ACTFLAG,NAME,OKTIME,XSS,SUBREC,LCNT,ANSWER,ACTION,J,FILE
"RTN","PSXDODAC",81,0)
 Q
"RTN","PSXDODAC",82,0)
ERROR ;sends the error message back to the sending station
"RTN","PSXDODAC",83,0)
 ;parse the data from the msh segment in order to send back the error message
"RTN","PSXDODAC",84,0)
 ;OK equals 1 - segments not in the correct order
"RTN","PSXDODAC",85,0)
 ;OK equals 2 - segments not assigned to the open file or segments don't match
"RTN","PSXDODAC",86,0)
 ;OK equals 3 - site and file don't match
"RTN","PSXDODAC",87,0)
 D NOW^%DTC S USER=$TR($P(^VA(200,DUZ,0),"^",1),",","^")
"RTN","PSXDODAC",88,0)
 S REJ=$S(OK=1:"SEGMENTS OUT OF SEQUENCE",OK=2:"SEGMENTS AND FILE MIS-MATCH",OK=3:"SITE NUMBER AND FILE NAME MIS-MATCH",1:"")
"RTN","PSXDODAC",89,0)
 S PATH=$$GET1^DIQ(554,1,21)
"RTN","PSXDODAC",90,0)
 ;S PATH=$P($G(^PSX(554,1,"DOD")),"^")
"RTN","PSXDODAC",91,0)
 S ACKDATE=$P($$FMTHL7^XLFDT(%),"-",1)
"RTN","PSXDODAC",92,0)
 S ^TMP($J,"ACTREPLY",1)="MSH|^~\&|VistA||CHCS||"_$G(ACKDATE)_"||MFR^M01|"_$G(J)_"|P|2.3.1|||NE|NE"
"RTN","PSXDODAC",93,0)
 S ^TMP($J,"ACTREPLY",2)="MFE|MUP|"_$G(J)_"|"_$G(ACKDATE)_"|"_$G(SITE)_"|CE"
"RTN","PSXDODAC",94,0)
 S ^TMP($J,"ACTREPLY",3)="ZLF|4|^"_$G(USER)_"||"_$G(REJ)
"RTN","PSXDODAC",95,0)
 S FILEN=$G(J)_".SAC"
"RTN","PSXDODAC",96,0)
 S Y=$$GTF^%ZISH($NA(^TMP($J,"ACTREPLY",1)),2,PATH,FILEN)
"RTN","PSXDODAC",97,0)
 I $G(Y)'=1 S ERRTXT(2)="Failure writing file: "_FILEN,ERRTXT(3)="Error occurred at ERROR+15^PSXDODAC" G MSG
"RTN","PSXDODAC",98,0)
 K:Y=1 %,ACKDATE,USER,SITE,^TMP($J,"ACTREPLY"),FILEN,Y,REJ,OK
"RTN","PSXDODAC",99,0)
 Q
"RTN","PSXDODAC",100,0)
MSG ;send error message
"RTN","PSXDODAC",101,0)
 S XMSUB="DoD CMOP Activation Error",ERRTXT(1)="This error indicates a problem reading or writing to a host file"
"RTN","PSXDODAC",102,0)
MM1 S XMDUZ=.5
"RTN","PSXDODAC",103,0)
 S XMTEXT="ERRTXT("
"RTN","PSXDODAC",104,0)
 D GRP1^PSXNOTE
"RTN","PSXDODAC",105,0)
 D ^XMD
"RTN","PSXDODAC",106,0)
 Q
"RTN","PSXDODAC",107,0)
DEACT ;Conjure Deactivation Msg
"RTN","PSXDODAC",108,0)
 S XMDUZ=.5,XMSUB="CMOP Inactivation Notice, "_SITEN,LCNT=5
"RTN","PSXDODAC",109,0)
 D XMZ^XMA2 G:XMZ<1 DEACT
"RTN","PSXDODAC",110,0)
 S ^XMB(3.9,XMZ,2,1,0)="Notice to Inactivate CMOP Processing."
"RTN","PSXDODAC",111,0)
 S ^XMB(3.9,XMZ,2,2,0)=""
"RTN","PSXDODAC",112,0)
 S ^XMB(3.9,XMZ,2,3,0)="Facility               :  "_SITEN
"RTN","PSXDODAC",113,0)
 S ^XMB(3.9,XMZ,2,4,0)="Notifying Official     :  "_REQT
"RTN","PSXDODAC",114,0)
 S ^XMB(3.9,XMZ,2,5,0)="Notification date/time :  "_$P(RDTM,":",1,2)
"RTN","PSXDODAC",115,0)
 S ^XMB(3.9,XMZ,2,0)="^3.92A^"_LCNT_"^"_LCNT_"^"_DT,XMDUN=NAME
"RTN","PSXDODAC",116,0)
 K XMY S XMDUZ=.5 D GRP^PSXNOTE
"RTN","PSXDODAC",117,0)
 D ENT1^XMD
"RTN","PSXDODAC",118,0)
 D NOW^%DTC S OKTIME=$$FMTHL7^XLFDT(%),OKTIME=$P(OKTIME,"-")
"RTN","PSXDODAC",119,0)
 S FILE=J_".SAC",J=$TR(J,"_","-"),PATH=$$GET1^DIQ(554,1,21)
"RTN","PSXDODAC",120,0)
 S MSH="MSH|^~\&|VistA||CHCS||"_OKTIME_"||MFR^M02|"_J_"|P|2.3.1|||NE|NE"
"RTN","PSXDODAC",121,0)
 S MSA="MSA|CA|"_J_"|"
"RTN","PSXDODAC",122,0)
 K ^TMP($J,"PSXDODAC")
"RTN","PSXDODAC",123,0)
 S ^TMP($J,"PSXDODAC",1)=MSH
"RTN","PSXDODAC",124,0)
 S ^TMP($J,"PSXDODAC",2)=MSA
"RTN","PSXDODAC",125,0)
 F XX=1:1:5 S Y=$$GTF^%ZISH($NA(^TMP($J,"PSXDODAC",1)),3,PATH,FILE) Q:Y=1  H 4
"RTN","PSXDODAC",126,0)
 I Y'=1 S GBL=$NA(^TMP($J,"PSXDODAC")) D FALERT^PSXDODNT(FILE,PATH,GBL)
"RTN","PSXDODAC",127,0)
 S PATH=$$GET1^DIQ(554,1,22)
"RTN","PSXDODAC",128,0)
 F XX=1:1:5 S Y=$$GTF^%ZISH($NA(^TMP($J,"PSXDODAC",1)),3,PATH,FILE) Q:Y=1  H 4
"RTN","PSXDODAC",129,0)
 I Y'=1 S GBL=$NA(^TMP($J,"PSXDODAC")) D FALERT^PSXDODNT(FILE,PATH,GBL)
"RTN","PSXDODAC",130,0)
 I $G(Y)'=1 S ERRTXT(2)="Failure writing to file: "_FILE,ERRTXT(3)="Error occurred at REPLY+10^PSXDODAC" G MSG^PSXDODAC
"RTN","PSXDODAC",131,0)
 Q
"RTN","PSXDODAK")
0^2^B12185067
"RTN","PSXDODAK",1,0)
PSXDODAK ;BIR/PDW-FILE .QACs FACILITY RELEASE PROCESSED ACKs & NAKs ;09/09/02 10:45 AM
"RTN","PSXDODAK",2,0)
 ;;2.0;CMOP;**38,45**;11 Apr 97
"RTN","PSXDODAK",3,0)
EN(PATH,FNAME) ; needs directory & file name
"RTN","PSXDODAK",4,0)
 ; force an error in the next line
"RTN","PSXDODAK",5,0)
 ;S X=ERROR ; generate an undefined error 
"RTN","PSXDODAK",6,0)
 D EXIT
"RTN","PSXDODAK",7,0)
 I $L(PATH),$L(FNAME) I 1
"RTN","PSXDODAK",8,0)
 E  S PSXERR="0^BAD PATH OR FILENAME" G ERRMSG
"RTN","PSXDODAK",9,0)
 K ^TMP($J,"PSXDOD")
"RTN","PSXDODAK",10,0)
 S GBL="^TMP("_$J_",""PSXDOD"",1)"
"RTN","PSXDODAK",11,0)
 S Y=$$FTG^%ZISH(PATH,FNAME,GBL,3)
"RTN","PSXDODAK",12,0)
 I Y'>0 S PSXERR="9^"_PATH_U_FNAME_U_" DID NOT LOAD" G ERRMSG
"RTN","PSXDODAK",13,0)
 I $D(^TMP($J,"PSXDOD"))'>1 S PSXERR="9^"_PATH_U_FNAME_U_" DID NOT LOAD" G ERRMSG
"RTN","PSXDODAK",14,0)
 S FHS=^TMP($J,"PSXDOD",1),BHS=^TMP($J,"PSXDOD",2)
"RTN","PSXDODAK",15,0)
 I $E(FHS,1,3)="FHS",$E(BHS,1,3)="BHS" I 1
"RTN","PSXDODAK",16,0)
 E  S PSXERR="1^File headers not correct ^"_FNAME Q
"RTN","PSXDODAK",17,0)
 ; setup variables to call into PSXVEND for filing acks and nacks
"RTN","PSXDODAK",18,0)
 ;BHS|^~\&|CHCS|VistA|20020417081343||||0617-021081441
"RTN","PSXDODAK",19,0)
 F YY="PDT^5","MSG^9" D PIECE(BHS,"|",YY)
"RTN","PSXDODAK",20,0)
 S (PSXPDT,PDT)=$$FMDATE^HLFNC(PDT),TXMZ="1"_MSG
"RTN","PSXDODAK",21,0)
 ;MSGNUM is to be the same ID of the release message .qry the .qac is responding to
"RTN","PSXDODAK",22,0)
 S SS="1"_$P(MSG,"-"),MSGNUM=$P(MSG,"-",2)
"RTN","PSXDODAK",23,0)
 D NOW^%DTC S ACKTM=%
"RTN","PSXDODAK",24,0)
 I $E(IOST)="C" W !,"UPDATING ",MSGNUM
"RTN","PSXDODAK",25,0)
 D DOD^PSXVEND ; update 554 message status
"RTN","PSXDODAK",26,0)
 ;
"RTN","PSXDODAK",27,0)
 F LNNUM=3:1 S LN=$G(^TMP($J,"PSXDOD",LNNUM)) Q:LN=""  S SEG=$E(LN,1,3) Q:SEG="BTS"  D:SEG="MSA" MSA
"RTN","PSXDODAK",28,0)
 ;
"RTN","PSXDODAK",29,0)
EXIT ;
"RTN","PSXDODAK",30,0)
 K ^TMP($J,"PSXDOD")
"RTN","PSXDODAK",31,0)
 K FHS,BHS,PDT,MSG,TXMZ,MSGNUM,HOLD
"RTN","PSXDODAK",32,0)
 Q
"RTN","PSXDODAK",33,0)
MSA ; pull variables from MSA segment and call into PSXVEND $RX or $INV
"RTN","PSXDODAK",34,0)
 ;MSA|CA|0617-AA116-2|
"RTN","PSXDODAK",35,0)
 ;MSA|CR|516-11450-8954|2-RX ENTRY MISSING
"RTN","PSXDODAK",36,0)
 I $E(IOST)="C" W !,LN
"RTN","PSXDODAK",37,0)
 F YY="TYP^2","RXNDX^3","STAT^4" D PIECE(LN,"|",YY)
"RTN","PSXDODAK",38,0)
 S RXNDX="1"_RXNDX,(RXN,RXNUM)=$P(RXNDX,"-",2),FILL=$P(RXNDX,"-",3),STAT=+STAT
"RTN","PSXDODAK",39,0)
 I '$D(^PSX(552.4,"E",RXNDX)) S PSXERR=".QAC RX Not Found "_RXNDX_" "_FNAME D ERRMSG Q
"RTN","PSXDODAK",40,0)
 S AA=$O(^PSX(552.4,"E",RXNDX,0)),BB=$O(^PSX(552.4,"E",RXNDX,AA,0))
"RTN","PSXDODAK",41,0)
 I $E(IOST)="C" W !,"ENTRY AA BB ",AA," ",BB
"RTN","PSXDODAK",42,0)
 I AA,BB I 1
"RTN","PSXDODAK",43,0)
 E  S PSXERR="QAC RX Entry Not Found "_RXNDX_" "_FNAME D ERRMSG Q
"RTN","PSXDODAK",44,0)
 S SS="1"_$P(MSG,"-"),PDT=PSXPDT
"RTN","PSXDODAK",45,0)
 K DIC,DA,DR,DIE,DO,DD
"RTN","PSXDODAK",46,0)
 D:TYP="CA" DODRX^PSXVEND
"RTN","PSXDODAK",47,0)
 D:TYP="CR" DODINV^PSXVEND
"RTN","PSXDODAK",48,0)
 Q
"RTN","PSXDODAK",49,0)
PIECE(REC,DLM,XX) ;
"RTN","PSXDODAK",50,0)
 ; Set variable V = piece P of REC using delimiter DLM
"RTN","PSXDODAK",51,0)
 N V,P S V=$P(XX,U),P=$P(XX,U,2),@V=$P(REC,DLM,P)
"RTN","PSXDODAK",52,0)
 Q
"RTN","PSXDODAK",53,0)
PUT(REC,DLM,XX) ;
"RTN","PSXDODAK",54,0)
 ; Set Variable V into piece P of REC using delimiter DLM
"RTN","PSXDODAK",55,0)
 N V,P S V=$P(XX,U),P=$P(XX,U,2)
"RTN","PSXDODAK",56,0)
 S $P(REC,DLM,P)=$G(@V)
"RTN","PSXDODAK",57,0)
 Q
"RTN","PSXDODAK",58,0)
ERRMSG ;send error message to folks & DOD
"RTN","PSXDODAK",59,0)
 S DIRHOLD=$$GET1^DIQ(554,1,23),HOLD=$G(HOLD)+1
"RTN","PSXDODAK",60,0)
 I HOLD=1 D
"RTN","PSXDODAK",61,0)
 . F XX=1:1:5 S Y=$$GTF^%ZISH($NA(^TMP($J,"PSXDOD",1)),3,DIRHOLD,FNAME) Q:Y=1  H 4
"RTN","PSXDODAK",62,0)
 . I Y'=1 S GBL=$NA(^TMP($J,"PSXDOD")) D FALERT^PSXDODNT(FNAME,DIRHOLD,GBL)
"RTN","PSXDODAK",63,0)
 S XMSUB="DOD CMOP Error "_FNAME
"RTN","PSXDODAK",64,0)
 ;S XMY(DUZ)="" ;***TESTING
"RTN","PSXDODAK",65,0)
 S XMY("G.PSXX CMOP MANAGERS")=""
"RTN","PSXDODAK",66,0)
 S XMTEXT="PSXTXT("
"RTN","PSXDODAK",67,0)
 S PSXTXT(1,0)="DOD CMOP .QAC Facility Release Acknowledgement filing experienced an error"
"RTN","PSXDODAK",68,0)
 S PSXTXT(2,0)=$G(PSXERR)
"RTN","PSXDODAK",69,0)
 S PSXTXT(3,0)="FILE: "_FNAME
"RTN","PSXDODAK",70,0)
 S PSXTXT(4,0)="A copy of the file has been placed in the hold directory "_DIRHOLD
"RTN","PSXDODAK",71,0)
 D ^XMD
"RTN","PSXDODAK",72,0)
 I $E(IOST)="C" W ! F I=1:1:4 W !,PSXTXT(I,0) I I=4 H 3
"RTN","PSXDODAK",73,0)
 K PSXTXT,DIRHOLD
"RTN","PSXDODAK",74,0)
 Q
"RTN","PSXDODAK",75,0)
RXNDX ; backfill the RX multiple RXNDX field #40 of file 552.4 
"RTN","PSXDODAK",76,0)
 S ORDDA=0 F  S ORDDA=$O(^PSX(552.4,ORDDA)) Q:ORDDA'>0  D
"RTN","PSXDODAK",77,0)
 . S SITE=$$GET1^DIQ(552.4,ORDDA,.01),SITE=$P(SITE,"-")
"RTN","PSXDODAK",78,0)
 . S RXDA=0 F  S RXDA=$O(^PSX(552.4,ORDDA,1,RXDA)) Q:RXDA'>0  S XX=^(RXDA,0) D
"RTN","PSXDODAK",79,0)
 .. F YY="RXNM^1","FILL^12" D PIECE(XX,U,YY)
"RTN","PSXDODAK",80,0)
 .. S FILL=FILL+1,VAL=SITE_"-"_RXNM_"-"_FILL
"RTN","PSXDODAK",81,0)
 .. K DR,DIE,DA
"RTN","PSXDODAK",82,0)
 .. S DIE="^PSX(552.4,"_ORDDA_",1,",DA(1)=ORDDA,DA=RXDA,DR="40///^S X=VAL"
"RTN","PSXDODAK",83,0)
 .. D ^DIE K DR,DIE,DA
"RTN","PSXDODAK",84,0)
 Q
"RTN","PSXDODAT")
0^3^B10924887
"RTN","PSXDODAT",1,0)
PSXDODAT ;BRM/PDW-DOD PROCESS/FILE AUTO-SCHEDULING INFORMATION ;09/09/02 11:15 AM
"RTN","PSXDODAT",2,0)
 ;;2.0;CMOP;**38,45**;11 Apr 97
"RTN","PSXDODAT",3,0)
 Q
"RTN","PSXDODAT",4,0)
EN(PATH,FNAME) ; needs directory & file name
"RTN","PSXDODAT",5,0)
 I $L(PATH),$L(FNAME) I 1
"RTN","PSXDODAT",6,0)
 E  S PSXERR="0^BAD PATH OR FILENAME" G ERRMSG
"RTN","PSXDODAT",7,0)
 K ^TMP($J,"PSXDOD")
"RTN","PSXDODAT",8,0)
 S FNAME1=FNAME
"RTN","PSXDODAT",9,0)
 S GBL="^TMP("_$J_",""PSXDOD"",1)"
"RTN","PSXDODAT",10,0)
 S Y=$$FTG^%ZISH(PATH,FNAME,$NA(^TMP($J,"PSXDOD",1)),3)
"RTN","PSXDODAT",11,0)
 I Y'>0 S PSXERR="9^"_PATH_U_FNAME_U_" DID NOT LOAD" G ERRMSG
"RTN","PSXDODAT",12,0)
 I $D(^TMP($J,"PSXDOD"))'>1 S PSXERR="9^"_PATH_U_FNAME_U_" DID NOT LOAD" G ERRMSG
"RTN","PSXDODAT",13,0)
EN1 ;
"RTN","PSXDODAT",14,0)
 K PSXERR
"RTN","PSXDODAT",15,0)
 S (MSH,MSH1)=^TMP($J,"PSXDOD",1),ARQ=^TMP($J,"PSXDOD",2)
"RTN","PSXDODAT",16,0)
 I $E(MSH,1,3)="MSH",$E(ARQ,1,3)="ARQ" I 1
"RTN","PSXDODAT",17,0)
 E  S PSXERR="1^ BAD SEGMENT SEQUENCE ^ Auto Scheduling Information ^ "_PATH_U_FNAME G ERRMSG
"RTN","PSXDODAT",18,0)
 ; variables are being set to call DOD^PSXMISC
"RTN","PSXDODAT",19,0)
 F YY="SENDAPP^3","MSGTYPID^9","MSGID^10","HLDATETM^7" D PIECE(MSH,"|",YY)
"RTN","PSXDODAT",20,0)
 I $E(IOST)="C" W !,"MSGTYPID ",MSGTYPID
"RTN","PSXDODAT",21,0)
 S SITE="1"_$P(MSGID,"-") ;****Institution File
"RTN","PSXDODAT",22,0)
 S XX=$O(^PSX(552,"D",SITE,0)),SITENM=$$GET1^DIQ(552,XX,.01)
"RTN","PSXDODAT",23,0)
 S ARQ=$P(ARQ,"ARQ|",2)
"RTN","PSXDODAT",24,0)
 F YY="STAT^6","DATE^11","HOUR^13","ROFF^15" D PIECE(ARQ,"|",YY)
"RTN","PSXDODAT",25,0)
 S HOUR=$E(HOUR,2,99),HOUR=+HOUR,DATE=$$FMDATE^HLFNC(DATE)
"RTN","PSXDODAT",26,0)
 I "SIU^S07,SIU^S20"'[MSGTYPID I $E(IOST)="C" W !,"STOPPING ",MSGTYPID Q  ; Not a scheduling message.
"RTN","PSXDODAT",27,0)
 S ROFF=$$FMNAME^HLFNC(ROFF,"^") ; remote official name
"RTN","PSXDODAT",28,0)
 ;S STDATE=$$FMDATE^HLFNC(DATE)
"RTN","PSXDODAT",29,0)
 S:STAT=1 STAT=1,PSXCS=0
"RTN","PSXDODAT",30,0)
 S:STAT=2 STAT=1,PSXCS=1
"RTN","PSXDODAT",31,0)
 S:STAT=3 STAT=0,PSXCS=0
"RTN","PSXDODAT",32,0)
 S:STAT=4 STAT=0,PSXCS=1
"RTN","PSXDODAT",33,0)
 D DOD^PSXMISC
"RTN","PSXDODAT",34,0)
 K ^TMP($J,"PSXDOD1")
"RTN","PSXDODAT",35,0)
 D NOW^%DTC S DATETM=$$HLDATE^HLFNC(%),DATETM=+DATETM
"RTN","PSXDODAT",36,0)
 S RESP=$S(MSGTYPID["SIU":"SRR^S07",1:"SRR^S20")
"RTN","PSXDODAT",37,0)
 S MSH="MSH|^~\&|VistA||CHCS||2001121401100||SRR^SO7|10111-011214|P|2.3.1|NE|NE"
"RTN","PSXDODAT",38,0)
 F YY="SENDAPP^5","MSGID^10","DATETM^7","RESP^9" D PUT(.MSH,"|",YY)
"RTN","PSXDODAT",39,0)
 S ^TMP($J,"PSXDOD1",1)=MSH
"RTN","PSXDODAT",40,0)
 S MSA="MSA|CA|"_MSGID_"|"
"RTN","PSXDODAT",41,0)
 S ^TMP($J,"PSXDOD1",2)=MSA
"RTN","PSXDODAT",42,0)
 S FNAME2=$P(FNAME1,"."),FNAME2=FNAME2_".HAC",PATH=$$GET1^DIQ(554,1,21)
"RTN","PSXDODAT",43,0)
 F XX=1:1:5 S Y=$$GTF^%ZISH($NA(^TMP($J,"PSXDOD1",1)),3,PATH,FNAME2) Q:Y=1  H 4
"RTN","PSXDODAT",44,0)
 I Y'=1 S GBL=$NA(^TMP($J,"PSXDOD")) D FALERT^PSXDODNT(FNAME2,PATH,GBL)
"RTN","PSXDODAT",45,0)
 ;I $E(IOST)="C" W !," FILING RESPONSE ",PATH," ",FNAME2," ",Y
"RTN","PSXDODAT",46,0)
 S PATH=$$GET1^DIQ(554,1,22)
"RTN","PSXDODAT",47,0)
 F XX=1:1:5 S Y=$$GTF^%ZISH($NA(^TMP($J,"PSXDOD1",1)),3,PATH,FNAME2) Q:Y=1  H 4
"RTN","PSXDODAT",48,0)
 I Y'=1 S GBL=$NA(^TMP($J,"PSXDOD")) D FALERT^PSXDODNT(FNAME2,PATH,GBL)
"RTN","PSXDODAT",49,0)
 Q
"RTN","PSXDODAT",50,0)
PIECE(REC,DLM,XX) ;
"RTN","PSXDODAT",51,0)
 ; Set variable V = piece P of REC using delimiter DLM
"RTN","PSXDODAT",52,0)
 N V,P S V=$P(XX,U),P=$P(XX,U,2),@V=$P(REC,DLM,P)
"RTN","PSXDODAT",53,0)
 Q
"RTN","PSXDODAT",54,0)
PUT(REC,DLM,XX) ;
"RTN","PSXDODAT",55,0)
 ; Set Variable V into piece P of REC using delimiter DLM
"RTN","PSXDODAT",56,0)
 N V,P S V=$P(XX,U),P=$P(XX,U,2)
"RTN","PSXDODAT",57,0)
 S $P(REC,DLM,P)=$G(@V)
"RTN","PSXDODAT",58,0)
 Q
"RTN","PSXDODAT",59,0)
AUTO ; AUTO SCAN IN DIRECTORY AND FIRE UP JOBS
"RTN","PSXDODAT",60,0)
 S PATH=$$GET1^DIQ(554,1,20)
"RTN","PSXDODAT",61,0)
 Q:'$L(PATH)
"RTN","PSXDODAT",62,0)
 K PSXF,PSXL
"RTN","PSXDODAT",63,0)
 S PSXF("*.SCH")="",Y=$$LIST^%ZISH(PATH,"PSXF","PSXL")
"RTN","PSXDODAT",64,0)
 I $E(IOST)="C" I 'Y W !,"NO FILES FOUND" Q
"RTN","PSXDODAT",65,0)
 S FNAME="" F  S FNAME=$O(PSXL(FNAME)) Q:FNAME=""  D
"RTN","PSXDODAT",66,0)
 . I $E(IOST)="C" W !," processing ",PATH," ",FNAME
"RTN","PSXDODAT",67,0)
 . D EN(PATH,FNAME)
"RTN","PSXDODAT",68,0)
 Q
"RTN","PSXDODAT",69,0)
ERRMSG ;
"RTN","PSXDODAT",70,0)
MSGSEQER ;send error message to folks & DOD
"RTN","PSXDODAT",71,0)
 ;W !,"error ",PSXERR
"RTN","PSXDODAT",72,0)
 S XMSUB="DOD to CMOP Auto Scheduling Error"
"RTN","PSXDODAT",73,0)
 ;S XMY(DUZ)="" ;***TESTING
"RTN","PSXDODAT",74,0)
 S XMY("G.CMOP MANAGERS")=""
"RTN","PSXDODAT",75,0)
 S XMTEXT="PSXTXT("
"RTN","PSXDODAT",76,0)
 S PSXTXT(1,0)="DOD to VA CMOP Auto Scheduling experienced an error"
"RTN","PSXDODAT",77,0)
 S PSXTXT(2,0)=$G(PSXERR)
"RTN","PSXDODAT",78,0)
 D ^XMD
"RTN","PSXDODAT",79,0)
 Q
"RTN","PSXDODB")
0^4^B23858875
"RTN","PSXDODB",1,0)
PSXDODB ;BIR/HTW-HL7 Message Conversion ;25 Jul 2002  10:02 PM
"RTN","PSXDODB",2,0)
 ;;2.0;CMOP;**38,45**;11 Apr 97
"RTN","PSXDODB",3,0)
 ; This routine loads a Businessware-converted 2.1 message into a mailman message
"RTN","PSXDODB",4,0)
EN(PATH,FNAME) ; needs directory & file name
"RTN","PSXDODB",5,0)
 ; force an error in the next line
"RTN","PSXDODB",6,0)
 I $L(PATH),$L(FNAME) I 1
"RTN","PSXDODB",7,0)
 E  S PSXERR="0^BAD PATH OR FILENAME" G ERRMSG
"RTN","PSXDODB",8,0)
 K ^TMP($J,"PSXDOD")
"RTN","PSXDODB",9,0)
 S GBL="^TMP("_$J_",""PSXDOD"",1)"
"RTN","PSXDODB",10,0)
 S Y=$$FTG^%ZISH(PATH,FNAME,GBL,3)
"RTN","PSXDODB",11,0)
 I Y'>0 S PSXERR="9^"_PATH_U_FNAME_U_" DID NOT LOAD" G ERRMSG
"RTN","PSXDODB",12,0)
 I $D(^TMP($J,"PSXDOD"))'>1 S PSXERR="9^"_PATH_U_FNAME_U_" DID NOT LOAD" G ERRMSG
"RTN","PSXDODB",13,0)
EN1 ;
"RTN","PSXDODB",14,0)
 S PSXERR=""
"RTN","PSXDODB",15,0)
 D EN^PSXDODB1 ;returns PSXERR="" if file is OK ; otherwise it sends negative ack, mail message, copies to pending
"RTN","PSXDODB",16,0)
 G:PSXERR'="" EXIT
"RTN","PSXDODB",17,0)
 S GL="^TMP($J,""PSXDOD"")" ; for global indirection
"RTN","PSXDODB",18,0)
 ; Work through translated 2.1 file and add 1 prefix to site ids
"RTN","PSXDODB",19,0)
 ; correct Patient name. provider name, remove BTS segment
"RTN","PSXDODB",20,0)
 F Z=0:0 S Z=$O(^TMP($J,"PSXDOD",Z)) Q:$G(Z)'>0  S G="^TMP($J,""PSXDOD"""_","_Z_")" D
"RTN","PSXDODB",21,0)
 .I $G(@G)["BTS|" S @G=^TMP($J,"PSXDOD",Z+1) K ^TMP($J,"PSXDOD",Z+1) ;remove BTS segment if found
"RTN","PSXDODB",22,0)
 .I $G(@G)["$END" S $P(@G,"^",3)=("1"_$P(@G,"^",3)) Q 
"RTN","PSXDODB",23,0)
 .I $G(@G)["$XMIT" S SITE="1"_$P(@G,"^",5),$P(@G,"^",5)=SITE,$P(@G,"^",11)=SITE,BATNM=$P(@G,"^",2),FACNM=$P(@G,"^",3),BATID=SITE_BATNM,XX=$P(@G,U,6),$P(@G,U,6)=$$FMDATE^HLFNC(XX),XM=$G(@G)
"RTN","PSXDODB",24,0)
 .;I $G(@G)["NTE|1" S $P(@G,"|",4)=1_$P(@G,"|",4),$P(@G,"\S\",3)=SITE,NTE1=$G(@G)
"RTN","PSXDODB",25,0)
 .I $G(@G)["NTE|1" S $P(@G,"|",4)=1_$P(@G,"|",4),F1=$P(@G,"\F\",1),$P(F1,"\S\",3)=SITE,$P(@G,"\F\",1)=F1,NTE1=$G(@G)
"RTN","PSXDODB",26,0)
 .I $G(@G)["RX1" S $P(@G,"|",2)=1_$P(@G,"|",2)
"RTN","PSXDODB",27,0)
 .;I $G(@G)["ZX1" S $P(@G,"|",3)=SITE
"RTN","PSXDODB",28,0)
 .I $G(@G)["ZX1|" S $P(@G,"|",3)=1_$P(@G,"|",3) D
"RTN","PSXDODB",29,0)
 ..S PRVNM=$P(@G,"|",7) Q:PRVNM'[" ,"
"RTN","PSXDODB",30,0)
 ..S PRVNML=$P(PRVNM," ,"),PRVNMF=$P(PRVNM," ,",2),PRVNM=PRVNML_", "_PRVNMF
"RTN","PSXDODB",31,0)
 ..S $P(@G,"|",7)=PRVNM
"RTN","PSXDODB",32,0)
 ..K PRVNM,PRVNML,PRVNMF
"RTN","PSXDODB",33,0)
 .;remore 2nd and following "^" in patient name
"RTN","PSXDODB",34,0)
 .I $G(@G)["PID|" D
"RTN","PSXDODB",35,0)
 .. S PTNM=$P(@G,"|",6),PTNML=$P(PTNM,"^"),PTNMF=$P(PTNM,"^",2,99),PTNMF=$TR(PTNMF,"^"," ")
"RTN","PSXDODB",36,0)
 .. S PTNM=PTNML_"^"_PTNMF,$P(@G,"|",6)=PTNM
"RTN","PSXDODB",37,0)
 .. K PTNM,PTNML,PTNMF
"RTN","PSXDODB",38,0)
 ;
"RTN","PSXDODB",39,0)
EN2 ;entry for processing file into Vista Messages
"RTN","PSXDODB",40,0)
 S (LNCNT,MCNT,LMSGLOC,ORDCNT)=0 ;line count, message line count, last $$MSG location, order count
"RTN","PSXDODB",41,0)
 ; 
"RTN","PSXDODB",42,0)
 ;D HEADER^PSXDODH1 ; build $$XMIT & NTE|1 and set into Message    
"RTN","PSXDODB",43,0)
 S XMSUB="DOD CMOP "_SITE_"-"_BATNM_" from "_FACNM,XMDUZ=.5
"RTN","PSXDODB",44,0)
XMZ D XMZ^XMA2 G:XMZ'>0 XMZ
"RTN","PSXDODB",45,0)
 S M="^XMB(3.9,XMZ,2)" ; variable reference to MailMan message for construction
"RTN","PSXDODB",46,0)
 S @M@(1,0)=XM
"RTN","PSXDODB",47,0)
 S @M@(2,0)=NTE1,MCNT=2
"RTN","PSXDODB",48,0)
 S LNNUM=3 F  S LNNUM=$O(@GL@(LNNUM)) Q:LNNUM'>0  S LN=@GL@(LNNUM),@M@(MCNT,0)=LN,MCNT=MCNT+1
"RTN","PSXDODB",49,0)
 S ^XMB(3.9,XMZ,2,0)="^^"_MCNT_U_MCNT_U_DT
"RTN","PSXDODB",50,0)
 S XMY("S.PSXX CMOP SERVER")="" ;****testing comment out
"RTN","PSXDODB",51,0)
 ;S XMY(DUZ)="" H 1 ;****TESTING S.PSXX
"RTN","PSXDODB",52,0)
 D ENT1^XMD
"RTN","PSXDODB",53,0)
 D EXIT
"RTN","PSXDODB",54,0)
 Q
"RTN","PSXDODB",55,0)
PIECE(REC,DLM,XX) ;
"RTN","PSXDODB",56,0)
 ; Set variable V = piece P of REC using delimiter DLM
"RTN","PSXDODB",57,0)
 N V,P S V=$P(XX,U),P=$P(XX,U,2),@V=$P(REC,DLM,P)
"RTN","PSXDODB",58,0)
 Q
"RTN","PSXDODB",59,0)
PUT(REC,DLM,XX) ;
"RTN","PSXDODB",60,0)
 ; Set Variable V into piece P of REC using delimiter DLM
"RTN","PSXDODB",61,0)
 N V,P S V=$P(XX,U),P=$P(XX,U,2)
"RTN","PSXDODB",62,0)
 S $P(REC,DLM,P)=$G(@V)
"RTN","PSXDODB",63,0)
 Q
"RTN","PSXDODB",64,0)
GETELM(STR,PIECES,SEPS) ;
"RTN","PSXDODB",65,0)
 ; uses STRing and
"RTN","PSXDODB",66,0)
 ; returns value of the element located by path of pieces and separators
"RTN","PSXDODB",67,0)
 ; ex: 1st address line = $$getelm(ORC,"22,1","|,^")
"RTN","PSXDODB",68,0)
 ; or                   = $$getelm(XMIT,"4,2,1","|,\F\,\S|")
"RTN","PSXDODB",69,0)
 N P,S,PI,V,I S V=STR
"RTN","PSXDODB",70,0)
 F I=1:1 S PI=$P(PIECES,",",I) Q:PI=""  S P=I,P(I)=PI,S(I)=$P(SEPS,",",I)
"RTN","PSXDODB",71,0)
 F I=1:1:P S V=$P(V,S(I),P(I))
"RTN","PSXDODB",72,0)
 Q V
"RTN","PSXDODB",73,0)
ERRMSG ;
"RTN","PSXDODB",74,0)
MSGSEQER ;send error message to folks & DOD
"RTN","PSXDODB",75,0)
 ;W !,"error ",PSXERR
"RTN","PSXDODB",76,0)
 S DIRHOLD=$$GET1^DIQ(554,1,23)
"RTN","PSXDODB",77,0)
 S Y=$$GTF^%ZISH($NA(^TMP($J,"PSXDOD",1)),3,DIRHOLD,FNAME)
"RTN","PSXDODB",78,0)
 S XMSUB="DOD CMOP Safty "_FNAME
"RTN","PSXDODB",79,0)
 ;S XMY(DUZ)="" ;****TESTING
"RTN","PSXDODB",80,0)
 S XMY("G.PSXX CMOP MANAGERS")=""
"RTN","PSXDODB",81,0)
 S XMTEXT="PSXTXT("
"RTN","PSXDODB",82,0)
 S PSXTXT(1,0)="DOD CMOP HL7 Conversion to  VA CMOP HL7 experienced an error"
"RTN","PSXDODB",83,0)
 S PSXTXT(2,0)=$G(PSXERR)
"RTN","PSXDODB",84,0)
 S PSXTXT(3,0)="FILE: "_FNAME
"RTN","PSXDODB",85,0)
 S PSXTXT(4,0)="A copy of the file has been placed in the hold directory "_DIRHOLD
"RTN","PSXDODB",86,0)
 D ^XMD
"RTN","PSXDODB",87,0)
 I $E(IOST)="C" W ! F I=1:1:4 W !,PSXTXT(I,0) I I=4 H 3
"RTN","PSXDODB",88,0)
 K PSXTXT,DIRHOLD
"RTN","PSXDODB",89,0)
 Q
"RTN","PSXDODB",90,0)
EXIT ;
"RTN","PSXDODB",91,0)
 K BATIDB,BATIDM,BHS,BTS,DLM,DODORD,END,FHS,FNAME,G,GBL,I,J,JJ,LL,LINE,LMSGLOC
"RTN","PSXDODB",92,0)
 K LN,LNCNT,LNNUM,LSEG,M,MCNT,MSH,NTE1,NTE2,NTE3,NTE4,NTE7,ORC,ORDCNT,ORDCNTB
"RTN","PSXDODB",93,0)
 K P,P1,P2,P3,PATH,PI,PID,PNAME,PSXERR,PSXTXT,PTCNT,PTCNTB,REC,RX1,RXE,RXID1,RXIDC,RXIDE
"RTN","PSXDODB",94,0)
 K S,S1,S2,S3,SEG,SEGSEQ,SEPS,STR,STR0,V,VALUE,XM,XX,Y,YY,ZR1,ZX1
"RTN","PSXDODB",95,0)
 K ADDRESS,BATDTM,BATID,BATIDB,BATIDM,BATNM,DIVISION,DIVNM,DIVNUM,EXPDT,FACNM,FNAME2,FNAME3,ISSDT
"RTN","PSXDODB",96,0)
 K LSTRFLDT,MAILID,NTE1ADD,NTE1DIV,NTE1LOC,PID0,PIECE,PRVPHY,PSXF,RFLDT,RXCNT,RXDATES,RXNUM,RXZNUM
"RTN","PSXDODB",97,0)
 K SIG,SITEID,START,TRANDTS,XMZ
"RTN","PSXDODB",98,0)
 K ^TMP($J,"PSXDOD"),PSXTXT
"RTN","PSXDODB",99,0)
 Q
"RTN","PSXDODB",100,0)
LOADTMP ; load data into ^TMP
"RTN","PSXDODB",101,0)
 K ^TMP($J,"PSXDOD")
"RTN","PSXDODB",102,0)
 F I=1:1 S X=$G(^XMB(3.9,125829,2,I,0)) Q:X=""  S ^TMP($J,"PSXDOD",I)=X
"RTN","PSXDODB",103,0)
 Q
"RTN","PSXDODB",104,0)
CLEARFLS(XX,EXT) ;
"RTN","PSXDODB",105,0)
LOOP K PSXF,PSXL
"RTN","PSXDODB",106,0)
 S PATH=$$GET1^DIQ(554,1,XX),PSXF(EXT)=""
"RTN","PSXDODB",107,0)
 S Y=$$LIST^%ZISH(PATH,"PSXF","PSXL")
"RTN","PSXDODB",108,0)
 W !,"path ",PATH,!,"files ",EXT
"RTN","PSXDODB",109,0)
 Q:$D(PSXL)'>1
"RTN","PSXDODB",110,0)
 S FILE="" F I=0:0 S FILE=$O(PSXL(FILE)) Q:FILE=""  W !,FILE S I=I+1
"RTN","PSXDODB",111,0)
 Q:I'>0
"RTN","PSXDODB",112,0)
 K DIR S DIR(0)="Y",DIR("A")="DELETE FILES ?? ",DIR("B")="N" D ^DIR K DIR Q:Y'>0
"RTN","PSXDODB",113,0)
 W $$DEL^%ZISH(PATH,"PSXL")
"RTN","PSXDODB",114,0)
 G LOOP
"RTN","PSXDODB",115,0)
 Q
"RTN","PSXDODB1")
0^5^B22784896
"RTN","PSXDODB1",1,0)
PSXDODB1 ;BIR/HTW-HL7 2.1 FILE AND PATIENT SAFETY CHECKS ;01/15/02 13:10:52
"RTN","PSXDODB1",2,0)
 ;;2.0;CMOP;**45**;11 Apr 97
"RTN","PSXDODB1",3,0)
 ;
"RTN","PSXDODB1",4,0)
 Q
"RTN","PSXDODB1",5,0)
 ;Returns PSXERR="" if passed, if not PSXERR='error format in EDI document'
"RTN","PSXDODB1",6,0)
 ;called by PSXDODB
"RTN","PSXDODB1",7,0)
 ;if the file fails a negative ack is placed in the outbox and a mailmessage
"RTN","PSXDODB1",8,0)
 ;is sent using GRP1^PSXNOTE, and the file is placed in the pending box.
"RTN","PSXDODB1",9,0)
 ;This process does not move it to archive nor remove it from the inbox.
"RTN","PSXDODB1",10,0)
EN D BLDSEQ
"RTN","PSXDODB1",11,0)
 K BTS
"RTN","PSXDODB1",12,0)
TESTBT ;test the sequence of the messages in the batch
"RTN","PSXDODB1",13,0)
 ; stored in ^TMP($J,"PSXDOD",I)
"RTN","PSXDODB1",14,0)
 S PSXERR="",LSEG="",PTCNT=0,ORDCNT=0
"RTN","PSXDODB1",15,0)
 F LNNUM=1:1 S LN=$G(^TMP($J,"PSXDOD",LNNUM)) Q:LN=""  D  Q:$G(SEGSTOP)
"RTN","PSXDODB1",16,0)
 . I $E(LN)="$" S SEG=$P(LN,"^") I 1 ; discern $seg^  vs "seg|"
"RTN","PSXDODB1",17,0)
 . E  S SEG=$P(LN,"|")
"RTN","PSXDODB1",18,0)
 . S:SEG="NTE" SEG=$P(LN,"|",1,2)
"RTN","PSXDODB1",19,0)
 . Q:SEG="$$ENDXMIT"
"RTN","PSXDODB1",20,0)
 . ;I $E(IOST)="C" W " ",SEG," "
"RTN","PSXDODB1",21,0)
 . I LNNUM=1,SEG="$$XMIT" S LSEG=SEG,XMIT=LN Q
"RTN","PSXDODB1",22,0)
 . I '$D(SEGSEQ(LSEG,SEG)) S PSXERR=PSXERR_$S($L(PSXERR):"~",1:"")_"SEQ^"_LSEG_U_SEG S LSEG=SEG,SEGSTOP=1 Q
"RTN","PSXDODB1",23,0)
 . S LSEG=SEG
"RTN","PSXDODB1",24,0)
 . I "BHS,$MSG,MSH,RX1,ZX1,PID,BTS"[SEG D CHECK
"RTN","PSXDODB1",25,0)
 ;
"RTN","PSXDODB1",26,0)
 I PSXERR="",$G(BTS)="" S PSXERR=PSXERR_$S($L(PSXERR):"~",1:"")_"56^" D
"RTN","PSXDODB1",27,0)
 . I $E(IOST)="C" W !,"Batch Orders ",PSXERR,!,$G(PTCNTB),?40,$G(PTCNT)
"RTN","PSXDODB1",28,0)
 ;
"RTN","PSXDODB1",29,0)
 I PSXERR="" G EXIT ; FILE PASSED SAFETY CHECKS
"RTN","PSXDODB1",30,0)
 ; FILE FAILED SAFETY CHECK send neg ack
"RTN","PSXDODB1",31,0)
 K ACK
"RTN","PSXDODB1",32,0)
 S ACK="MSH|^~\&|VistA||CHCS||20010925202704||ORM^O02|573-013240530|P|2.3.1|||NE|NE"
"RTN","PSXDODB1",33,0)
 S BATID=$G(BATIDB)
"RTN","PSXDODB1",34,0)
 D NOW^%DTC S BATDTM=+$$HLDATE^HLFNC(%)
"RTN","PSXDODB1",35,0)
 F YY="BATID^10","BATDTM^7" D PUT(.ACK,"|",YY)
"RTN","PSXDODB1",36,0)
 S ACK(1)=ACK,ACK(2)="MSA|CR|"_BATID
"RTN","PSXDODB1",37,0)
 I PSXERR'="" S ACK(2)=ACK(2)_"|"_PSXERR
"RTN","PSXDODB1",38,0)
 S FNAME2=$P(FNAME,".",1)_".TAC",PATH=$$GET1^DIQ(554,1,21)
"RTN","PSXDODB1",39,0)
 F XX=1:1:5 S Y=$$GTF^%ZISH("ACK(1)",1,PATH,FNAME2) Q:Y=1  H 4
"RTN","PSXDODB1",40,0)
 I Y'=1 S GBL="ACK" D FALERT^PSXDODNT(FNAME2,PATH,GBL)
"RTN","PSXDODB1",41,0)
 S PATH=$$GET1^DIQ(554,1,22)
"RTN","PSXDODB1",42,0)
 F XX=1:1:5 S Y=$$GTF^%ZISH("ACK(1)",1,PATH,FNAME2) Q:Y=1  H 4
"RTN","PSXDODB1",43,0)
 I Y'=1 S GBL="ACK" D FALERT^PSXDODNT(FNAME2,PATH,GBL)
"RTN","PSXDODB1",44,0)
ERRMSG ;send error message to PSXCMOPMGR key and copy file to pending.
"RTN","PSXDODB1",45,0)
 S DIRHOLD=$$GET1^DIQ(554,1,23)
"RTN","PSXDODB1",46,0)
 S Y=$$GTF^%ZISH($NA(^TMP($J,"PSXDOD",1)),3,DIRHOLD,FNAME)
"RTN","PSXDODB1",47,0)
 S XMSUB="DOD CMOP Safety ALERT "_FNAME
"RTN","PSXDODB1",48,0)
 D GRP1^PSXNOTE
"RTN","PSXDODB1",49,0)
 ;S XMY(DUZ)="" ;***TESTING
"RTN","PSXDODB1",50,0)
 S XMTEXT="PSXTXT("
"RTN","PSXDODB1",51,0)
 S PSXTXT(1,0)="DOD CMOP File/Data Patient Safety checker found an error"
"RTN","PSXDODB1",52,0)
 S PSXTXT(2,0)="FILE: "_FNAME
"RTN","PSXDODB1",53,0)
 S PSXTXT(3,0)="A copy of the file has been placed in the hold directory "_DIRHOLD
"RTN","PSXDODB1",54,0)
 S PSXTXT(4,0)="The Error code given back to DoD is:"
"RTN","PSXDODB1",55,0)
 S L=$L(PSXERR) F I=1:1:1+(L\200) S XX=$E(PSXERR,(I-1)*200,I*200),PSXTXT(4+I,0)=XX
"RTN","PSXDODB1",56,0)
 D ^XMD
"RTN","PSXDODB1",57,0)
 I $E(IOST)="C" W ! F I=1:1:4 W !,PSXTXT(I,0) I I=4 H 3
"RTN","PSXDODB1",58,0)
 K PSXTXT,DIRHOLD
"RTN","PSXDODB1",59,0)
 G EXIT
"RTN","PSXDODB1",60,0)
CHECK ;patient safety check; pull variables from segments/elements
"RTN","PSXDODB1",61,0)
 I SEG="BHS" S BATIDB=$P(LN,"|",11),BHS=LN Q
"RTN","PSXDODB1",62,0)
 I SEG="$MSG" S ORDSEQG=$P(LN,U,2) Q
"RTN","PSXDODB1",63,0)
 I SEG="MSH" S BATIDM=$P(LN,"|",10),ORDSEQH=$P(BATIDM,"-",3),BATIDM=$P(BATIDM,"-",1,2) D
"RTN","PSXDODB1",64,0)
 .I BATIDM'=BATIDB S PSXERR=PSXERR_$S($L(PSXERR):"^",1:"")_"22~"_BATIDM_"~"_ORDSEQH D
"RTN","PSXDODB1",65,0)
 .. I $E(IOST)="C" W !,"Order Batch ID ",PSXERR,!,BATIDM,?40,BATIDB
"RTN","PSXDODB1",66,0)
 .I ORDSEQH'=ORDSEQG S PSXERR=PSXERR_$S($L(PSXERR):"^",1:"")_"22~"_ORDSEQG D
"RTN","PSXDODB1",67,0)
 .. I $E(IOST)="C" W !,"Order Sequence ",PSXERR,!,ORDSEQG,?40,ORDSEQH
"RTN","PSXDODB1",68,0)
 I SEG="RX1" S RXIDR=$P(LN,"|",27),ORDCNT=ORDCNT+1 Q
"RTN","PSXDODB1",69,0)
 I SEG="ZX1" S RXIDZ=$P(LN,"|",2) I RXIDZ'=RXIDR S PSXERR=PSXERR_$S($L(PSXERR):"^",1:"")_"44~"_ORDSEQH_U D  Q
"RTN","PSXDODB1",70,0)
 . I $E(IOST)="C" W !,"RX Number ",PSXERR,!,RXIDR,?40,RXIDZ
"RTN","PSXDODB1",71,0)
 I SEG="PID" S PTCNT=PTCNT+1 Q
"RTN","PSXDODB1",72,0)
 I SEG="BTS" S PTCNTB=$P(LN,"|",2),ORDCNTB=$P(LN,"|",4),BTS=LN D
"RTN","PSXDODB1",73,0)
 . I PTCNTB'=PTCNT S PSXERR=PSXERR_$S($L(PSXERR):"^",1:"")_"56~" D
"RTN","PSXDODB1",74,0)
 .. I $E(IOST)="C" W !,"Batch Orders ",PSXERR,!,PTCNTB,?40,PTCNT
"RTN","PSXDODB1",75,0)
 . I ORDCNTB'=ORDCNT S PSXERR=PSXERR_$S($L(PSXERR):"^",1:"")_"58~" D
"RTN","PSXDODB1",76,0)
 .. I $E(IOST)="C" W !,"Batch Totals ",PSXERR,!,ORDCNTB,?40,ORDCNT
"RTN","PSXDODB1",77,0)
 Q
"RTN","PSXDODB1",78,0)
BLDSEQ ;build check sequence of SEGMENTS
"RTN","PSXDODB1",79,0)
 K SEGSEQ
"RTN","PSXDODB1",80,0)
 F I=1:1 S LINE=$P($T(SEGBLD+I),";;",2,99) Q:LINE["$$END$"  D
"RTN","PSXDODB1",81,0)
 . S LSEG=$P(LINE,";;")
"RTN","PSXDODB1",82,0)
 . F J=2:1 S SEG=$P(LINE,";;",J) Q:SEG=""  S SEGSEQ(LSEG,SEG)="" ;W !,LSEG,?10,SEG
"RTN","PSXDODB1",83,0)
 Q
"RTN","PSXDODB1",84,0)
SEGBLD ; data for checking sequencing of segments.
"RTN","PSXDODB1",85,0)
 ;;$$XMIT;;BHS
"RTN","PSXDODB1",86,0)
 ;;BHS;;ORC
"RTN","PSXDODB1",87,0)
 ;;ORC;;NTE|1;;NTE|2;;NTE|3;;NTE|4;;$MSG
"RTN","PSXDODB1",88,0)
 ;;NTE|1;;NTE|2;;NTE|3;;NTE|4;;$MSG
"RTN","PSXDODB1",89,0)
 ;;NTE|2;;NTE|2;;NTE|3;;NTE|4;;$MSG
"RTN","PSXDODB1",90,0)
 ;;NTE|3;;NTE|3;;NTE|4;;$MSG
"RTN","PSXDODB1",91,0)
 ;;NTE|4;;NTE|4;;$MSG
"RTN","PSXDODB1",92,0)
 ;;$MSG;;MSH
"RTN","PSXDODB1",93,0)
 ;;MSH;;PID
"RTN","PSXDODB1",94,0)
 ;;PID;;NTE|8;;ORC
"RTN","PSXDODB1",95,0)
 ;;NTE|8;;ORC;;NTE|8
"RTN","PSXDODB1",96,0)
 ;;ORC;;RX1
"RTN","PSXDODB1",97,0)
 ;;RX1;;ZX1;;NTE|7
"RTN","PSXDODB1",98,0)
 ;;NTE|7;;NTE|7;;ZX1
"RTN","PSXDODB1",99,0)
 ;;ZX1;;ORC;;BTS;;$MSG;;PID;;ORC
"RTN","PSXDODB1",100,0)
 ;;BTS;;$$ENDXMIT
"RTN","PSXDODB1",101,0)
 ;;$$END$
"RTN","PSXDODB1",102,0)
 Q
"RTN","PSXDODB1",103,0)
PIECE(REC,DLM,XX) ;
"RTN","PSXDODB1",104,0)
 ; Set variable V = piece P of REC using delimiter DLM
"RTN","PSXDODB1",105,0)
 N V,P S V=$P(XX,U),P=$P(XX,U,2),@V=$P(REC,DLM,P)
"RTN","PSXDODB1",106,0)
 Q
"RTN","PSXDODB1",107,0)
PUT(REC,DLM,XX) ;
"RTN","PSXDODB1",108,0)
 ; Set Variable V into piece P of REC using delimiter DLM
"RTN","PSXDODB1",109,0)
 N V,P S V=$P(XX,U),P=$P(XX,U,2)
"RTN","PSXDODB1",110,0)
 S $P(REC,DLM,P)=$G(@V)
"RTN","PSXDODB1",111,0)
 Q
"RTN","PSXDODB1",112,0)
EXIT ;
"RTN","PSXDODB1",113,0)
 K BTS,SEGSEQ,PTCNT,PTCNTB,ORDCNT,ORDCNTB,RXIDR,RXIDZ,BATID,BATIDM,ORDSEQH,BHS,ORDSEQG
"RTN","PSXDODB1",114,0)
 K BATDTM,BATIDB,FNAME2,LN,LNNUM,LSEG,SEG,YY,XMIT,LINE,SEGSTOP
"RTN","PSXDODB1",115,0)
 Q
"RTN","PSXDODB1",116,0)
LOAD ; used for testing seperate from the call from PSXDODB
"RTN","PSXDODB1",117,0)
 K ^TMP($J,"PSXDOD")
"RTN","PSXDODB1",118,0)
 S GBL="^TMP("_$J_",""PSXDOD"",1)"
"RTN","PSXDODB1",119,0)
 S PATH=$$GET1^DIQ(554,1,20)
"RTN","PSXDODB1",120,0)
 S FNAME="0029_022751430_2.TRN"
"RTN","PSXDODB1",121,0)
 S Y=$$FTG^%ZISH(PATH,FNAME,GBL,3)
"RTN","PSXDODB1",122,0)
 Q
"RTN","PSXDODH1")
0^6^B24977881
"RTN","PSXDODH1",1,0)
PSXDODH1 ;BIR/HTW-HL7 Message Conversion ;01/15/02 13:10:52
"RTN","PSXDODH1",2,0)
 ;;2.0;CMOP;**38,45**;11 Apr 97
"RTN","PSXDODH1",3,0)
 ;  Convert CMOP transmission messages from HL7 V 2.3.1 to V 2.1
"RTN","PSXDODH1",4,0)
TESTBT ;test the sequence of the messages in the batch
"RTN","PSXDODH1",5,0)
 ; stored in ^tmp($j,"PSXDOD","MSG0",I)
"RTN","PSXDODH1",6,0)
 S PSXERR="",LSEG="",PTCNT=0,ORDCNT=0
"RTN","PSXDODH1",7,0)
 F LNNUM=1:1 S LN=$G(@G@(LNNUM)) Q:LN=""  S SEG=$P(LN,"|") S:SEG="NTE" SEG=$P(LN,"|",1,2) D
"RTN","PSXDODH1",8,0)
 . Q:SEG="FTS"
"RTN","PSXDODH1",9,0)
 . I LNNUM=1,SEG="FHS" S LSEG=SEG,FHS=LN Q
"RTN","PSXDODH1",10,0)
 . I '$D(SEGSEQ(LSEG,SEG)) S PSXERR=PSXERR_$S($L(PSXERR):"~",1:"")_"SEQ^"_LSEG_U_SEG S LSEG=SEG Q
"RTN","PSXDODH1",11,0)
 . S LSEG=SEG
"RTN","PSXDODH1",12,0)
 . I "BHS,MSH,ORC,RXE,ZR1,PID,BTS"[SEG D CHECK
"RTN","PSXDODH1",13,0)
 Q
"RTN","PSXDODH1",14,0)
CHECK ;patient safety check
"RTN","PSXDODH1",15,0)
 I SEG="BHS" S BATIDB=$P(LN,"|",11),BHS=LN Q
"RTN","PSXDODH1",16,0)
 I SEG="MSH" S BATIDM=$P(LN,"|",10),ORDSEQ=$P(BATIDM,"-",3),BATIDM=$P(BATIDM,"-",1,2) I BATIDM'=BATIDB S PSXERR=PSXERR_$S($L(PSXERR):"~",1:"")_"22^"_ORDSEQ D  Q
"RTN","PSXDODH1",17,0)
 . I $E(IOST)="C" W !,"Order Sequence ",PSXERR,!,BATIDM,?40,BATIDB
"RTN","PSXDODH1",18,0)
 I SEG="ORC",LNNUM'=3 S RXIDC=$P(LN,"|",3),RXSEQ=$$GETELM(LN,"5,2","|,^") Q
"RTN","PSXDODH1",19,0)
 I SEG="RXE" S RXIDE=$P(LN,"|",16),ORDCNT=ORDCNT+1 I RXIDE'=RXIDC S PSXERR=PSXERR_$S($L(PSXERR):"~",1:"")_"41^"_ORDSEQ_U_RXSEQ D  Q
"RTN","PSXDODH1",20,0)
 . I $E(IOST)="C" W !,"Prescription Number ",PSXERR,!,RXIDE,?40,RXIDC
"RTN","PSXDODH1",21,0)
 I SEG="ZR1" S RXID1=$P(LN,"|",2) I RXID1'=RXIDC S PSXERR=PSXERR_$S($L(PSXERR):"~",1:"")_"44^"_ORDSEQ_U_RXSEQ D  Q
"RTN","PSXDODH1",22,0)
 . I $E(IOST)="C" W !,"RX Number ",PSXERR,!,RXID1,?40,RXIDC
"RTN","PSXDODH1",23,0)
 I SEG="PID" S PTCNT=PTCNT+1 Q
"RTN","PSXDODH1",24,0)
 I SEG="BTS" S PTCNTB=$P(LN,"|",2),ORDCNTB=$P(LN,"|",4),BTS=LN D
"RTN","PSXDODH1",25,0)
 . I PTCNTB'=PTCNT S PSXERR=PSXERR_$S($L(PSXERR):"~",1:"")_"56^" D
"RTN","PSXDODH1",26,0)
 .. I $E(IOST)="C" W !,"Batch Orders ",PSXERR,!,PTCNTB,?40,PTCNT
"RTN","PSXDODH1",27,0)
 . I ORDCNTB'=ORDCNT S PSXERR=PSXERR_$S($L(PSXERR):"~",1:"")_"58^" D
"RTN","PSXDODH1",28,0)
 .. I $E(IOST)="C" W !,"Batch Totals ",PSXERR,!,ORDCNTB,?40,ORDCNT
"RTN","PSXDODH1",29,0)
 Q
"RTN","PSXDODH1",30,0)
HEADER ; read FHS,BHS,ORC assemble $$XMIT,NTE|1   called from PSXDODH
"RTN","PSXDODH1",31,0)
 ;FHS|^~\&|CHCS|BALBOA||CMOP LEAVENWORTH|20020403115125|0124_020931151.TRN
"RTN","PSXDODH1",32,0)
 ;BHS|^~\&|CHCS||VistA||20020403115100||RAR^RAR||0124-020931151
"RTN","PSXDODH1",33,0)
 ;ORC|NW||||||||||||||||||||^^^^^^^0124&BALBOA&0124|500 PARK ST^^SAN DIEGO^CA^92130|(858)826-4923
"RTN","PSXDODH1",34,0)
 ;
"RTN","PSXDODH1",35,0)
 ;$$XMIT^020931151^BALBOA^CMOP LEAVENWORTH^0124^3020403.115125^DOD Facility^1^8^BALBOA^0124
"RTN","PSXDODH1",36,0)
 ; NTE|1||673BS\S\CBC-BARTOW\S\673\F\13000 BRUCE B DOWNS BLVD\S\\S\TAMPA\S\FL\S\33612\F\(888) 903-546
"RTN","PSXDODH1",37,0)
 ; Use document for the mapping of segments & elements between HL7 2.3.1 & CMOP 2.1
"RTN","PSXDODH1",38,0)
 ; CMOP DOD to Vista Message Mapping 3_24.xls
"RTN","PSXDODH1",39,0)
 K XM,NTE1
"RTN","PSXDODH1",40,0)
 S FHS=@G@(1),BHS=@G@(2),ORC=@G@(3)
"RTN","PSXDODH1",41,0)
 F YY="BATNM^11","FACNM^4","CMOP^6","TRANDTS^7" D PIECE(FHS,"|",YY)
"RTN","PSXDODH1",42,0)
 S BATNM=$$GETELM(BHS,"11,2","|,-") ; FHS SEGMENT is file name with "_"
"RTN","PSXDODH1",43,0)
 S TRANDTS=$$FMDATE^HLFNC(TRANDTS)
"RTN","PSXDODH1",44,0)
 S START=1,END=PTCNTB
"RTN","PSXDODH1",45,0)
 S ORC=$P(ORC,"ORC|",2)
"RTN","PSXDODH1",46,0)
 S DIVISION=$$GETELM(ORC,"21,8","|,^")
"RTN","PSXDODH1",47,0)
 F YY="DIVNUM^1","DIVNM^2","FACNUM^3" D PIECE(DIVISION,"&",YY)
"RTN","PSXDODH1",48,0)
 F YY="ADDRESS^22","PHONE^23" D PIECE(ORC,"|",YY)
"RTN","PSXDODH1",49,0)
 F YY="ADD1^1","ADD2^2","CITY^3","STATE^4","ZIP^5" D PIECE(ADDRESS,"^",YY)
"RTN","PSXDODH1",50,0)
 S DIVNUM="1"_DIVNUM,FACNUM="1"_FACNUM ;****Institution file change
"RTN","PSXDODH1",51,0)
 ; assemble XM - $$XMIT
"RTN","PSXDODH1",52,0)
 S XM="$$XMIT"
"RTN","PSXDODH1",53,0)
 F YY="BATNM^2","FACNM^3","CMOP^4","FACNUM^5","TRANDTS^6","START^8","END^9","DIVNM^10","DIVNUM^11" D PUT(.XM,"^",YY)
"RTN","PSXDODH1",54,0)
 S $P(XM,"^",7)="DOD Facility"
"RTN","PSXDODH1",55,0)
 ; change site number for testing to acceptable site number 693
"RTN","PSXDODH1",56,0)
 ;S XM=$$SETELM(XM,5,"^",693) ;****TESTING
"RTN","PSXDODH1",57,0)
 ;S XM=$$SETELM(XM,11,"^",693) ;****TESTING
"RTN","PSXDODH1",58,0)
 ; assemble NTE1(4)
"RTN","PSXDODH1",59,0)
 S NTE1DIV="" F YY="DIVNUM^1","DIVNM^2","FACNUM^3" D PUT(.NTE1DIV,"\S\",YY)
"RTN","PSXDODH1",60,0)
 S NTE1ADD="" F YY="ADD1^1","ADD2^2","CITY^3","STATE^4","ZIP^5" D PUT(.NTE1ADD,"\S\",YY)
"RTN","PSXDODH1",61,0)
 S NTE1LOC="" F YY="NTE1DIV^1","NTE1ADD^2","PHONE^3" D PUT(.NTE1LOC,"\F\",YY)
"RTN","PSXDODH1",62,0)
 ; assemble NTE1
"RTN","PSXDODH1",63,0)
 S NTE1="NTE|1||"_NTE1LOC
"RTN","PSXDODH1",64,0)
 ; change NTE1 site number to 693 for testing
"RTN","PSXDODH1",65,0)
 ;S NTE1=$$SETELM(NTE1,"4,1,1","|,\F\,\S\",693) ;****TESTING
"RTN","PSXDODH1",66,0)
 ;S NTE1=$$SETELM(NTE1,"4,1,3","|,\F\,\S\",693) ;****TESTING
"RTN","PSXDODH1",67,0)
 ; store $$XMIT,NTE1
"RTN","PSXDODH1",68,0)
 Q
"RTN","PSXDODH1",69,0)
BLDSEQ ;build check sequence of SEGMENTS
"RTN","PSXDODH1",70,0)
 K SEGSEQ
"RTN","PSXDODH1",71,0)
 F I=1:1 S LINE=$P($T(SEGBLD+I),";;",2,99) Q:LINE["$$END"  D
"RTN","PSXDODH1",72,0)
 . S LSEG=$P(LINE,";;")
"RTN","PSXDODH1",73,0)
 . F J=2:1 S SEG=$P(LINE,";;",J) Q:SEG=""  S SEGSEQ(LSEG,SEG)="" ;W !,LSEG,?10,SEG
"RTN","PSXDODH1",74,0)
 Q
"RTN","PSXDODH1",75,0)
SEGBLD ; data for checking sequence of segments. ZR1 needs special handling.
"RTN","PSXDODH1",76,0)
 ;;FHS;;BHS
"RTN","PSXDODH1",77,0)
 ;;BHS;;ORC
"RTN","PSXDODH1",78,0)
 ;;ORC;;NTE|2;;NTE|3;;NTE|4;;MSH
"RTN","PSXDODH1",79,0)
 ;;NTE|2;;NTE|2;;NTE|3;;NTE|4;;MSH
"RTN","PSXDODH1",80,0)
 ;;NTE|3;;NTE|3;;NTE|4;;MSH
"RTN","PSXDODH1",81,0)
 ;;NTE|4;;NTE|4;;MSH
"RTN","PSXDODH1",82,0)
 ;;MSH;;PID
"RTN","PSXDODH1",83,0)
 ;;PID;;NTE|8;;ORC
"RTN","PSXDODH1",84,0)
 ;;NTE|8;;ORC;;NTE|8;;ZML;;ZSL
"RTN","PSXDODH1",85,0)
 ;;ZML;;ZML;;ZSL
"RTN","PSXDODH1",86,0)
 ;;ZSL;;ZSL;;ORC
"RTN","PSXDODH1",87,0)
 ;;ORC;;RXE
"RTN","PSXDODH1",88,0)
 ;;RXE;;ZR1;;NTE|7
"RTN","PSXDODH1",89,0)
 ;;NTE|7;;NTE|7;;ZR1
"RTN","PSXDODH1",90,0)
 ;;ZR1;;ORC;;BTS;;MSH;;PID
"RTN","PSXDODH1",91,0)
 ;;BTS;;FTS
"RTN","PSXDODH1",92,0)
 ;;$$END
"RTN","PSXDODH1",93,0)
PIECE(REC,DLM,XX) ;
"RTN","PSXDODH1",94,0)
 ; Set VAR = piece I of REC using delimiter DLM
"RTN","PSXDODH1",95,0)
 N Y,I S Y=$P(XX,U),I=$P(XX,U,2),@Y=$P(REC,DLM,I)
"RTN","PSXDODH1",96,0)
 Q
"RTN","PSXDODH1",97,0)
PUT(REC,DLM,XX) ;
"RTN","PSXDODH1",98,0)
 ; Set VAR into piece I of REC using delimiter DLM
"RTN","PSXDODH1",99,0)
 N Y,I S Y=$P(XX,U),I=$P(XX,U,2)
"RTN","PSXDODH1",100,0)
 S $P(REC,DLM,I)=$G(@Y)
"RTN","PSXDODH1",101,0)
 Q
"RTN","PSXDODH1",102,0)
GETELM(STR,PIECES,SEPS) ;
"RTN","PSXDODH1",103,0)
 ; uses STRing and
"RTN","PSXDODH1",104,0)
 ; returns value of the element located by path of pieces and seperators
"RTN","PSXDODH1",105,0)
 ; ex: PIECES "3,2,1"  SEPS "|,^,&"
"RTN","PSXDODH1",106,0)
 N P,S,PI,V S V=STR
"RTN","PSXDODH1",107,0)
 F I=1:1 S PI=$P(PIECES,",",I) Q:PI=""  S P=I,P(I)=PI,S(I)=$P(SEPS,",",I)
"RTN","PSXDODH1",108,0)
 F I=1:1:P S V=$P(V,S(I),P(I))
"RTN","PSXDODH1",109,0)
 Q V
"RTN","PSXDODH1",110,0)
SETELM(STR,PIECES,SEPS,VALUE)      ;
"RTN","PSXDODH1",111,0)
 ; gets STRing and
"RTN","PSXDODH1",112,0)
 ; inserts value into element located by path of pieces and separators
"RTN","PSXDODH1",113,0)
 ; ex: PIECES "3,2,1"  SEPS "|,^,&"
"RTN","PSXDODH1",114,0)
 N P,S,PI,V
"RTN","PSXDODH1",115,0)
 S (V,V(0))=STR
"RTN","PSXDODH1",116,0)
 F I=1:1 S PI=$P(PIECES,",",I) Q:PI=""  S P=I,P(I)=PI,S(I)=$P(SEPS,",",I)
"RTN","PSXDODH1",117,0)
 F I=1:1:P S (V,V(I))=$P(V,S(I),P(I)) ; unpack
"RTN","PSXDODH1",118,0)
 S V(I)=VALUE ; insert value
"RTN","PSXDODH1",119,0)
 F I=P:-1:1 S $P(V(I-1),S(I),P(I))=V(I) ; repack
"RTN","PSXDODH1",120,0)
 Q V(0)
"RTN","PSXDODH1",121,0)
 ;
"RTN","PSXDODH1",122,0)
STRBLD(STR0,SEPS) ;
"RTN","PSXDODH1",123,0)
 ; default separators for all segments, fields, components are | ^ &  
"RTN","PSXDODH1",124,0)
 ; other separators can be passed in SEPS ex: "|,^,&" or "|,\F\,\S\"
"RTN","PSXDODH1",125,0)
 ; or placed within the field and segment nodes STR0( , , ..,"S")= separator
"RTN","PSXDODH1",126,0)
 ; ex: for NTE|1 of HL7 2.1 
"RTN","PSXDODH1",127,0)
 ;               segment NTE|1                   STR0("S")="|"
"RTN","PSXDODH1",128,0)
 ;               facility field          STR0(4,"S")="\F\"
"RTN","PSXDODH1",129,0)
 ;               address component       STR0(4,2,"S")="\S\" 
"RTN","PSXDODH1",130,0)
 N P1,P2,P3,S1,S2,S3,STR
"RTN","PSXDODH1",131,0)
 S:'$L($G(SEPS)) SEPS="|,^,&"
"RTN","PSXDODH1",132,0)
 M STR=STR0
"RTN","PSXDODH1",133,0)
L1 S P1=0,STR=""
"RTN","PSXDODH1",134,0)
 I '$D(STR("S")) S STR("S")=$P(SEPS,",",1)
"RTN","PSXDODH1",135,0)
 S S1=STR("S")
"RTN","PSXDODH1",136,0)
 F  S P1=$O(STR(P1)) Q:P1'>0  D
"RTN","PSXDODH1",137,0)
 . I +$O(STR(P1,0)) D L2
"RTN","PSXDODH1",138,0)
 . S $P(STR,S1,P1)=STR(P1)
"RTN","PSXDODH1",139,0)
 Q STR
"RTN","PSXDODH1",140,0)
L2 S P2=0 ; S STR(P1)=""
"RTN","PSXDODH1",141,0)
 I '$D(STR(P1,"S")) S STR(P1,"S")=$P(SEPS,",",2)
"RTN","PSXDODH1",142,0)
 S S2=STR(P1,"S")
"RTN","PSXDODH1",143,0)
 F  S P2=$O(STR(P1,P2)) Q:P2'>0  D
"RTN","PSXDODH1",144,0)
 . I +$O(STR(P1,P2,0)) D L3
"RTN","PSXDODH1",145,0)
 . S $P(STR(P1),S2,P2)=STR(P1,P2)
"RTN","PSXDODH1",146,0)
 I STR(P1)'[S2 S STR(P1)=STR(P1)_S2
"RTN","PSXDODH1",147,0)
 Q
"RTN","PSXDODH1",148,0)
L3 S P3=0 ; S STR(P1,P2)=""
"RTN","PSXDODH1",149,0)
 I '$D(STR(P1,P2,"S")) S STR(P1,P2,"S")=$P(SEPS,",",3)
"RTN","PSXDODH1",150,0)
 S S3=STR(P1,P2,"S")
"RTN","PSXDODH1",151,0)
 F  S P3=$O(STR(P1,P2,P3)) Q:P3'>0  D
"RTN","PSXDODH1",152,0)
 . S $P(STR(P1,P2),S3,P3)=STR(P1,P2,P3)
"RTN","PSXDODH1",153,0)
 I STR(P1,P2)'[S3 S STR(P1,P2)=STR(P1,P2)_S3
"RTN","PSXDODH1",154,0)
 Q
"RTN","PSXDODNT")
0^7^B50535671
"RTN","PSXDODNT",1,0)
PSXDODNT ;CMC/WPB Utility to watch DoD directories ;04/01/02 16:52:42
"RTN","PSXDODNT",2,0)
 ;;2.0;CMOP;**38,45**;11 Apr 97
"RTN","PSXDODNT",3,0)
 ;this routine will watch the incoming directories for files from DoD
"RTN","PSXDODNT",4,0)
 ;facilities and direct processing to the appropriate routine.
"RTN","PSXDODNT",5,0)
 ;
"RTN","PSXDODNT",6,0)
 ;create an option to call the routine, then schedule the option to run
"RTN","PSXDODNT",7,0)
 ;every 15 minutes using the TaskMan scheduler
"RTN","PSXDODNT",8,0)
 ;
"RTN","PSXDODNT",9,0)
 ;files extensions:
"RTN","PSXDODNT",10,0)
 ;  .trn - transmission of dispense request from Outside Agency to VistA
"RTN","PSXDODNT",11,0)
 ;  .ack - acknowledgement of dispense requests from VistA to Outside Agency
"RTN","PSXDODNT",12,0)
 ;  .qry - prescription fulfillment data from VistA to Outside Agency
"RTN","PSXDODNT",13,0)
 ;  .qac - acknowledgement of receipt of fulfillment data from Outside Agency to VistA 
"RTN","PSXDODNT",14,0)
 ;  .sit - activation/deactivation from Outside Agency to VistA
"RTN","PSXDODNT",15,0)
 ;  .sac - acknowledgement of activation/deactivation message from VistA to Outside Agency
"RTN","PSXDODNT",16,0)
 ;  .sch - auto transmission schedule/unscheduled message from Outside Agency to VistA
"RTN","PSXDODNT",17,0)
 ;  .hac - acknowledgement of auto transmission schedule/unscheduled message from VistA to Outside Agency
"RTN","PSXDODNT",18,0)
 ;
"RTN","PSXDODNT",19,0)
 ;the path must be setup before this routine can run:
"RTN","PSXDODNT",20,0)
 ;    path = \\SERVERNAME\CMOP\INBOX
"RTN","PSXDODNT",21,0)
 ;for testing the servername = vhacmcdhc3
"RTN","PSXDODNT",22,0)
 ;
"RTN","PSXDODNT",23,0)
 ;          VARIABLES
"RTN","PSXDODNT",24,0)
 ;   FILELIST        the type of files to look for. this is set to all files in the directory
"RTN","PSXDODNT",25,0)
 ;   FILE            stores the list of files
"RTN","PSXDODNT",26,0)
 ;   PATH            the path to the directory where the files are stored
"RTN","PSXDODNT",27,0)
 ;
"RTN","PSXDODNT",28,0)
EN ;reads the directory for files
"RTN","PSXDODNT",29,0)
 K FILELIST,FILE,PSXERCNT
"RTN","PSXDODNT",30,0)
 ; test if previous job still running
"RTN","PSXDODNT",31,0)
 S PREVJOB=$O(^XTMP("PSXDODNT")),PSXJOB="PSXDODNT-"_$J
"RTN","PSXDODNT",32,0)
 I PREVJOB'="",PREVJOB["PSXDODNT-",PREVJOB'=PSXJOB D  I PSXQUIT W !,"STOPPING" Q
"RTN","PSXDODNT",33,0)
 . S PSXQUIT=1
"RTN","PSXDODNT",34,0)
 . D NOW^%DTC S X1=%,X2=^XTMP(PREVJOB,1) S DIF=$$FMDIFF^XLFDT(X1,X2,2)
"RTN","PSXDODNT",35,0)
 . I DIF<1200 Q  ; if less than 20 minutes quit
"RTN","PSXDODNT",36,0)
 . ;if > 20 minutes, store off previous trail and start new
"RTN","PSXDODNT",37,0)
 . D NOW^%DTC
"RTN","PSXDODNT",38,0)
 . M ^XTMP("PSXDODERR",%,PREVJOB)=^XTMP(PREVJOB) K ^XTMP(PREVJOB)
"RTN","PSXDODNT",39,0)
 . S X=$$FMADD^XLFDT(DT,3) S ^XTMP("PSXDODERR",0)=X_U_DT_U_"DOD CMOP PROCESS ERROR CAPTURE"
"RTN","PSXDODNT",40,0)
 . K ^XTMP(PREVJOB) S PSXQUIT=0
"RTN","PSXDODNT",41,0)
 . D NOW^%DTC S XX=$$FMTE^XLFDT(%)
"RTN","PSXDODNT",42,0)
 . S XMSUB="DOD CMOP INTERFACE STOPPED IRREGULARLY "_XX,XMTEXT="TXT("
"RTN","PSXDODNT",43,0)
 . K TXT
"RTN","PSXDODNT",44,0)
 . S TXT(1,0)="The DOD CMOP Interface has been idle more than 20 minutes "_XX
"RTN","PSXDODNT",45,0)
 . S TXT(2,0)="The XTMP audit trail has been stored in ^XTMP(""PSXDODERR"","_%
"RTN","PSXDODNT",46,0)
 . S TXT(3,0)="If this message is appearing frequently contact your CMOP IRM support"
"RTN","PSXDODNT",47,0)
 . D ^XMD
"RTN","PSXDODNT",48,0)
 ; proceeding to process files
"RTN","PSXDODNT",49,0)
 D RESEND
"RTN","PSXDODNT",50,0)
 S X1=DT,X2=1 D C^%DTC S PSXDT=X
"RTN","PSXDODNT",51,0)
 D NOW^%DTC
"RTN","PSXDODNT",52,0)
 K ^XTMP(PSXJOB)
"RTN","PSXDODNT",53,0)
 S ^XTMP(PSXJOB,0)=PSXDT_U_%_U_"DOD PSXDODNT LOGGER"
"RTN","PSXDODNT",54,0)
 S ^XTMP(PSXJOB,1)=%
"RTN","PSXDODNT",55,0)
 ;S FILELIST("*.*")=""
"RTN","PSXDODNT",56,0)
 F EXT="*.trn","*.sit","*.sch","*.qac" S FILELIST(EXT)="" ;****testing
"RTN","PSXDODNT",57,0)
 ; SET PATH=INBOX DIRECTORY PATH
"RTN","PSXDODNT",58,0)
 S PATH=$$GET1^DIQ(554,1,20),FILE=""
"RTN","PSXDODNT",59,0)
 S Y=$$LIST^%ZISH(PATH,"FILELIST","FILE")
"RTN","PSXDODNT",60,0)
 I Y'=1 D  Q  ;if Y doesn't equal 1 there weren't any files to get, the routine will stop until called by TaskMan
"RTN","PSXDODNT",61,0)
 . D KVAR
"RTN","PSXDODNT",62,0)
 . K ^XTMP(PSXJOB) ;****TESTING
"RTN","PSXDODNT",63,0)
 ;
"RTN","PSXDODNT",64,0)
DIRECT ;reads the FILE variable to see what types files are available for processing and then sends process to the appropriate routine
"RTN","PSXDODNT",65,0)
 I $E(IOST)="C" W !,"Processing Files:" S FILENM="" F  S FILENM=$O(FILE(FILENM)) Q:FILENM=""  W !,?5,FILENM
"RTN","PSXDODNT",66,0)
 S FILENM=""
"RTN","PSXDODNT",67,0)
 ; re-entry for next file if error encountered
"RTN","PSXDODNT",68,0)
 ;W !,"nxtfile3"
"RTN","PSXDODNT",69,0)
 ;F  W !,"Nxtfile3a ",FILENM S FILENM=$O(FILE(FILENM)) W !,"nxtfile3b ",FILENM Q:FILENM=""  D
"RTN","PSXDODNT",70,0)
 F  S FILENM=$O(FILE(FILENM)) Q:FILENM=""  D
"RTN","PSXDODNT",71,0)
 . I '$G(^XTMP("PSXNTSTOP-1",0)) N $ETRAP,$ESTACK S $ETRAP="D ZTER^PSXDODNT"
"RTN","PSXDODNT",72,0)
 . S EXT=$$UP^XLFSTR($P(FILENM,".",2))
"RTN","PSXDODNT",73,0)
 . ; the following line to be used with Vitria BusinessWare
"RTN","PSXDODNT",74,0)
 . S ROU=$S(EXT["SIT":"ACT^PSXDODAC(PATH,FILENM)",EXT["SCH":"EN^PSXDODAT(PATH,FILENM)",EXT["TRN":"EN^PSXDODB(PATH,FILENM)",EXT["QAC":"EN^PSXDODAK(PATH,FILENM)",1:"")
"RTN","PSXDODNT",75,0)
 . ;the following line to be used when Vitrai BusinessWare is not being used
"RTN","PSXDODNT",76,0)
 . ;S ROU=$S(EXT["SIT":"ACT^PSXDODAC(PATH,FILENM)",EXT["SCH":"EN^PSXDODAT(PATH,FILENM)",EXT["TRN":"EN^PSXDODH(PATH,FILENM)",EXT["QAC":"EN^PSXDODAK(PATH,FILENM)",1:"")
"RTN","PSXDODNT",77,0)
 . H 2 D NOW^%DTC S ^XTMP(PSXJOB,%)=FILENM,^XTMP(PSXJOB,1)=%,JOBBEG=% ;I $E(IOST)="C" W !,JOBBEG,?20,^XTMP(PSXJOB,JOBBEG)
"RTN","PSXDODNT",78,0)
 . D ROU
"RTN","PSXDODNT",79,0)
 . D FINISH
"RTN","PSXDODNT",80,0)
 . H 2 D NOW^%DTC S $P(^XTMP(PSXJOB,JOBBEG),U,3)=%,^XTMP(PSXJOB,1)=% ;I $E(IOST)="C" W !,%,?20,^XTMP(PSXJOB,JOBBEG)
"RTN","PSXDODNT",81,0)
 K I,INC,Y,ROU
"RTN","PSXDODNT",82,0)
 D KVAR
"RTN","PSXDODNT",83,0)
 G EN ;loop to see if any other files came in to pickup
"RTN","PSXDODNT",84,0)
 ;
"RTN","PSXDODNT",85,0)
FINISH ;
"RTN","PSXDODNT",86,0)
 I $E(IOST)="C" W !,"nxtfile4 Finish of ",FILENM
"RTN","PSXDODNT",87,0)
 K ^TMP($J,"PSXDODNT")
"RTN","PSXDODNT",88,0)
PULL S PATH=$$GET1^DIQ(554,1,20) S Y=$$FTG^%ZISH(PATH,FILENM,$NA(^TMP($J,"PSXDODNT",1)),3)
"RTN","PSXDODNT",89,0)
ARCHIVE ;
"RTN","PSXDODNT",90,0)
 S FILENMAR=FILENM
"RTN","PSXDODNT",91,0)
 I FILENM[".TRN" S FILENMAR=FILENM_".BW"
"RTN","PSXDODNT",92,0)
 S PATH=$$GET1^DIQ(554,1,22) F XX=1:1:5 S Y=$$GTF^%ZISH($NA(^TMP($J,"PSXDODNT",1)),3,PATH,FILENMAR) Q:Y=1  H 4
"RTN","PSXDODNT",93,0)
 I Y'=1 S GBL=$NA(^TMP($J,"PSXDODNT")) D FALERT(FILENMAR,PATH,GBL)
"RTN","PSXDODNT",94,0)
REMOVE I $L($G(FILENM)) K PSXL S PSXL(FILENM)="",PATH=$$GET1^DIQ(554,1,20),Y=$$DEL^%ZISH(PATH,"PSXL")
"RTN","PSXDODNT",95,0)
 Q
"RTN","PSXDODNT",96,0)
KVAR ;K FILELIST,FILE,Y,PATH,BADFILE
"RTN","PSXDODNT",97,0)
 Q
"RTN","PSXDODNT",98,0)
ROU ; nest the new command so variables will be protected
"RTN","PSXDODNT",99,0)
 N FILE,JOBBEG,JOBEND,PSXJOB
"RTN","PSXDODNT",100,0)
 I $E(IOST)="C" W !,FILENM," ",ROU
"RTN","PSXDODNT",101,0)
 D @ROU
"RTN","PSXDODNT",102,0)
 Q
"RTN","PSXDODNT",103,0)
ZTER ;Friendly RE-cycle error and move to next file
"RTN","PSXDODNT",104,0)
 S XXERR=$$EC^%ZOSV
"RTN","PSXDODNT",105,0)
 S XMSUB="DOD CMOP Error on  File "_FILENM
"RTN","PSXDODNT",106,0)
 S BADFILE=FILENM
"RTN","PSXDODNT",107,0)
 S XMTEXT="TEXT("
"RTN","PSXDODNT",108,0)
 S TEXT(1,0)="DOD CMOP encountered the following error. Please investigate"
"RTN","PSXDODNT",109,0)
 S TEXT(2,0)="File:  "_FILENM
"RTN","PSXDODNT",110,0)
 S TEXT(3,0)="Error: "_XXERR
"RTN","PSXDODNT",111,0)
 S TEXT(4,0)="The file has been moved into the Hold directory "_$$GET1^DIQ(554,1,23)
"RTN","PSXDODNT",112,0)
 D GRP1^PSXNOTE
"RTN","PSXDODNT",113,0)
 D ^%ZTER ;log error into Kernel K8SYS pg 183
"RTN","PSXDODNT",114,0)
 D ^XMD
"RTN","PSXDODNT",115,0)
 I $E(IOST)="C" W !,"zter2:Error Finish & Removal of ",FILENM
"RTN","PSXDODNT",116,0)
 K ^TMP($J,"PSXDODNT"),TEXT
"RTN","PSXDODNT",117,0)
PULL2 S PATH=$$GET1^DIQ(554,1,20),Y=$$FTG^%ZISH(PATH,FILENM,$NA(^TMP($J,"PSXDODNT",1)),3)
"RTN","PSXDODNT",118,0)
HOLD S PATH=$$GET1^DIQ(554,1,23) F XX=1:1:5 S Y=$$GTF^%ZISH($NA(^TMP($J,"PSXDODNT",1)),3,PATH,FILENM) Q:Y=1  H 4
"RTN","PSXDODNT",119,0)
 I Y'=1 S GBL=$NA(^TMP($J,"PSXDODNT")) D FALERT(FILENM,PATH,GBL)
"RTN","PSXDODNT",120,0)
ARCHIVE2 S PATH=$$GET1^DIQ(554,1,22) F XX=1:1:5 S Y=$$GTF^%ZISH($NA(^TMP($J,"PSXDODNT",1)),3,PATH,FILENM) Q:Y=1  H 4
"RTN","PSXDODNT",121,0)
 I Y'=1 S GBL=$NA(^TMP($J,"PSXDODNT")) D FALERT(FILENM,PATH,GBL)
"RTN","PSXDODNT",122,0)
REMOVE2 K PSXL S PSXL(FILENM)="",PATH=$$GET1^DIQ(554,1,20),Y=$$DEL^%ZISH(PATH,"PSXL")
"RTN","PSXDODNT",123,0)
 D NOW^%DTC S Y=% X ^DD("DD")
"RTN","PSXDODNT",124,0)
 S XQAMSG="PLEASE INVESTIGATE - CMOP/DOD error "_XXERR_" "_Y,XQAID="PSXDODNT"
"RTN","PSXDODNT",125,0)
 D GRP1^PSXNOTE M XQA=XMY D SETUP^XQALERT
"RTN","PSXDODNT",126,0)
 H 10
"RTN","PSXDODNT",127,0)
 G UNWIND^%ZTER ; return to code 1 level above where $ETRAP set ie the F Loop
"RTN","PSXDODNT",128,0)
 Q
"RTN","PSXDODNT",129,0)
FALERT(FILE,PATH,GBL) ;fail to pass file into target directory, send alert, store for later
"RTN","PSXDODNT",130,0)
 D NOW^%DTC S Y=% X ^DD("DD")
"RTN","PSXDODNT",131,0)
 S XQAMSG="DOD: "_FILE_" failed placement into: "_PATH_" "_Y,XQAID="PSXDODNT"
"RTN","PSXDODNT",132,0)
 D GRP1^PSXNOTE M XQA=XMY ;****TESTING
"RTN","PSXDODNT",133,0)
 ;S XQA(DUZ)="" ;****TESTING
"RTN","PSXDODNT",134,0)
 D SETUP^XQALERT
"RTN","PSXDODNT",135,0)
STORE ; store file intO XTMP if GBL PROVIDED
"RTN","PSXDODNT",136,0)
 Q:$G(GBL)=""
"RTN","PSXDODNT",137,0)
 D NOW^%DTC S NMSPACE="PSXFILE"_"-"_%
"RTN","PSXDODNT",138,0)
 S DTPRG=$$FMADD^XLFDT(DT,7) ; save for 7 days
"RTN","PSXDODNT",139,0)
 K ^XTMP(NMSPACE)
"RTN","PSXDODNT",140,0)
 S ^XTMP(NMSPACE,0)=DTPRG_U_DT_U_"DOD FILE TO SEND"
"RTN","PSXDODNT",141,0)
 S ^XTMP(NMSPACE,1)=FILE,^XTMP(NMSPACE,2)=PATH
"RTN","PSXDODNT",142,0)
 M ^XTMP(NMSPACE,"T")=@GBL ; GBL IN FORM OF S GBL=$NA(^TMP($J,"PSXDODNT"))
"RTN","PSXDODNT",143,0)
 Q
"RTN","PSXDODNT",144,0)
RESEND ; SCAN XTMP and if entries put the files into the boxes
"RTN","PSXDODNT",145,0)
 S NMSPACE="PSXFILE"
"RTN","PSXDODNT",146,0)
 F  S NMSPACE=$O(^XTMP(NMSPACE)) Q:$E(NMSPACE,1,7)'="PSXFILE"  D
"RTN","PSXDODNT",147,0)
 .S FILE=^XTMP(NMSPACE,1),PATH=^XTMP(NMSPACE,2)
"RTN","PSXDODNT",148,0)
 .;W !,FILE,"  ",PATH
"RTN","PSXDODNT",149,0)
 .S Y=$$GTF^%ZISH($NA(^XTMP(NMSPACE,"T",1)),3,PATH,FILE)
"RTN","PSXDODNT",150,0)
 .I Y'=1 D FALERT("Resending DOD files ",PATH) S NMSPACE="XX" Q
"RTN","PSXDODNT",151,0)
 .K ^XTMP(NMSPACE)
"RTN","PSXDODNT",152,0)
 .D NOW^%DTC S Y=% X ^DD("DD")
"RTN","PSXDODNT",153,0)
 .S XQAMSG="DOD: "_FILE_" DID PLACE into: "_PATH_" "_Y,XQAID="PSXDODNT"
"RTN","PSXDODNT",154,0)
 .;W !,XQAMSG
"RTN","PSXDODNT",155,0)
 .D GRP1^PSXNOTE M XQA=XMY ;****TESTING
"RTN","PSXDODNT",156,0)
 .;S XQA(DUZ)="" ;****TESTING
"RTN","PSXDODNT",157,0)
 .D SETUP^XQALERT
"RTN","PSXDODNT",158,0)
 .Q
"RTN","PSXDODNT",159,0)
CLEAR ; CLEAR PREVIOUS NODES history nodes
"RTN","PSXDODNT",160,0)
 S X="PSXDODNT" F  S X=$O(^XTMP(X)) Q:X'["PSXDODNT"  W !,X K ^XTMP(X)
"RTN","PSXDODNT",161,0)
 Q
"RTN","PSXDODNT",162,0)
KILLERR ; kill the error LOG ^XTMP("PSXDODERR", )
"RTN","PSXDODNT",163,0)
 K ^XTMP("PSXDODERR")
"RTN","PSXDODNT",164,0)
 Q
"RTN","PSXDODNT",165,0)
START ;enable/start auto error trapping
"RTN","PSXDODNT",166,0)
 K ^XTMP("PSXNTSTOP-1")
"RTN","PSXDODNT",167,0)
 Q
"RTN","PSXDODNT",168,0)
STOP ;disable auto error trapping
"RTN","PSXDODNT",169,0)
 S ^XTMP("PSXNTSTOP-1",0)=DT_U_DT_U_"disable PSXDODNT auto error trapping"
"RTN","PSXDODNT",170,0)
 Q
"RTN","PSXDODNT",171,0)
EDIT ; edit the PSX DODNT option K8 SYS pg 342
"RTN","PSXDODNT",172,0)
 D EDIT^XUTMOPT("PSX DOD CMOP INTERFACE")
"RTN","PSXDODNT",173,0)
 Q
"RTN","PSXDODNT",174,0)
DISP ; display schedule
"RTN","PSXDODNT",175,0)
 D DISP^XUTMOPT("PSX DOD CMOP INTERFACE")
"RTN","PSXDODNT",176,0)
 Q
"RTN","PSXDODNT",177,0)
CLEARALL ; clear boxes out, archive, hold of all files
"RTN","PSXDODNT",178,0)
 F XX=21,22,23 D CLEARFLS^PSXDODH(XX,"*.*")
"RTN","PSXDODNT",179,0)
 Q
"RTN","PSXDODQY")
0^8^B21202311
"RTN","PSXDODQY",1,0)
PSXDODQY ;BIR/HTW-Send Release Data to DoD ;04/08/97 2:06 Pm
"RTN","PSXDODQY",2,0)
 ;;2.0;CMOP;**38,45**;11 Apr 97
"RTN","PSXDODQY",3,0)
 ;Reference to $$CMOP^PSNAPIS supported by DBIA #2574
"RTN","PSXDODQY",4,0)
DOD ; GET THE DATA FOR 1 TRANSMISSION...ZX=SITE #
"RTN","PSXDODQY",5,0)
 D NOW^%DTC S CREATEDT=$$FMTHL7^XLFDT(%),CREATEDT=$P(CREATEDT,"-") D BATCH S QRYBAT=$E(ZX,2,99)_"-"_BATCH,FILENAME=$TR(QRYBAT,"-","_")_".QRY"
"RTN","PSXDODQY",6,0)
 ;Segment order for fulfillment file. FHS,BHS,MSH,PID,NTE8,ORC,RXD,ZR2,BTS,FTS
"RTN","PSXDODQY",7,0)
 S CNT=1
"RTN","PSXDODQY",8,0)
 F AA=0:0 S AA=$O(^PSX(552.4,"AC",ZX,AA)) Q:AA'>0  S BB=0 F  S BB=$O(^PSX(552.4,"AC",ZX,AA,BB)) Q:BB'>0  D
"RTN","PSXDODQY",9,0)
 .S NODEA=$G(^PSX(552.4,AA,0))
"RTN","PSXDODQY",10,0)
 .S NODE0=$G(^PSX(552.4,AA,1,BB,0))
"RTN","PSXDODQY",11,0)
 .S NODE2=$G(^PSX(552.4,AA,1,BB,2))
"RTN","PSXDODQY",12,0)
 .S ORDER=$P($G(^PSX(552.4,AA,1,BB,3)),"^")
"RTN","PSXDODQY",13,0)
 .S FACBAT=$P(^PSX(552.1,+$P($G(NODEA),"^"),0),"^")
"RTN","PSXDODQY",14,0)
 .;Maintain full transmission # with leading 1 for file negotiations
"RTN","PSXDODQY",15,0)
 .S TRN=$S($G(ORDER):FACBAT_"-"_$G(ORDER),1:"") ; TRN= TRANSMISSION # - SITEID-BATCH#-ORDER#
"RTN","PSXDODQY",16,0)
 .S FAC1=$P(FACBAT,"-"),FACBAT=$E(FACBAT,2,99),FAC=$P(FACBAT,"-") ; FAC1=1+SITE,FAC=SITE
"RTN","PSXDODQY",17,0)
 .I CNT=1 S X=$$FMADD^XLFDT(DT,+2) S ^XTMP("PSXQRY"_QRYBAT,0)=X_U_DT_U_"CMOP DOD QUERY" K X
"RTN","PSXDODQY",18,0)
 .F YY="RXN^1","STAT^2","REASON^3","DRG^4","NDC^5","COMPDT^9","FILNUM^12","QTY^13" S DLM="^" D PIECE(NODE0,DLM,YY)
"RTN","PSXDODQY",19,0)
 .;COMBINE CMOPID/VA PRINT NAME
"RTN","PSXDODQY",20,0)
 .S VAPRT=$$CMOP^PSNAPIS(DRG),DRG=DRG_"^"_VAPRT_"^"_"L" K VAPRT
"RTN","PSXDODQY",21,0)
 .F YY="SHPDT^4","CARRIER^5","PKGID^6" D PIECE(NODE2,DLM,YY)
"RTN","PSXDODQY",22,0)
 .F CC=0:0 S CC=$O(^PSX(552.4,AA,1,BB,1,CC)) Q:CC'>0  S LOTX=$G(^PSX(552.4,AA,1,BB,1,CC,0)),$P(LOT,"~",CC)=$P($G(LOTX),"^") D
"RTN","PSXDODQY",23,0)
 ..S EX1=$P($G(LOTX),"^",2),$P(EXPDT,"~",CC)=$$FMTHL7^XLFDT(EX1) K EX1
"RTN","PSXDODQY",24,0)
 .;Find the order containing the Rx in 552.2
"RTN","PSXDODQY",25,0)
 .S R=$O(^PSX(552.2,"B",TRN,"")) ; R=IEN 552.2
"RTN","PSXDODQY",26,0)
 .I $G(R)']"" H 1 D  Q
"RTN","PSXDODQY",27,0)
 .. S ERRTXT(1)="Can't link order # from 552.4 to 552.2 ",ERRTXT(2)="Transmission #: "_FACBAT_" Order "_BB,ERRTXT(3)="Routine PSXDODQY"
"RTN","PSXDODQY",28,0)
 .. D MSG^PSXDODAC
"RTN","PSXDODQY",29,0)
 .. K ^PSX(552.4,"AC",ZX,AA,BB)
"RTN","PSXDODQY",30,0)
 .; Get info from 552.2
"RTN","PSXDODQY",31,0)
 .S RXCNT=$G(RXCNT)+1
"RTN","PSXDODQY",32,0)
 .F R1=0:0 S R1=$O(^PSX(552.2,R,"T",R1)) Q:'R1  S ND1=$G(^(R1,0)) D
"RTN","PSXDODQY",33,0)
 ..I $P($G(ND1),"|")["PID" S PID=ND1,PNAME=$P(PID,"|",6),PNAME="^"_$TR(PNAME," ","^"),$P(PID,"|",6)=PNAME
"RTN","PSXDODQY",34,0)
 ..I $P($G(ND1),"|")["NTE|8" S NTE8=ND1
"RTN","PSXDODQY",35,0)
 ..;Unmodify RXINDEX to remove leading 1
"RTN","PSXDODQY",36,0)
 ..I $P($G(ND1),"|")["RX1"&($G(ND1)[RXN) S Z1=$P(ND1,"|",2),RXINDEX=$E(Z1,2,99) K Z1
"RTN","PSXDODQY",37,0)
 ..I $G(ND1)["ZX1"&($G(ND1)[RXN) S PSXDODNM=$P($P(ND1,"|",3),"^",2)
"RTN","PSXDODQY",38,0)
 ..K ND1
"RTN","PSXDODQY",39,0)
 .S DLM="|"
"RTN","PSXDODQY",40,0)
 .I $G(CNT)=1 D
"RTN","PSXDODQY",41,0)
 ..S PSXHOME=$P($G(^PSX(554,1,0)),"^")
"RTN","PSXDODQY",42,0)
 ..S NODE="FHS|^~\&|VISTA|"_$G(PSXHOME)_"||"_$G(PSXDODNM)_"|"_$G(CREATEDT)_"||||"_FILENAME D PSXTMP
"RTN","PSXDODQY",43,0)
 ..S NODE="BHS|^~\&|VISTA|"_$G(PSXHOME)_"|"_$G(PSXDODNM)_"|"_$G(CREATEDT)_"||||"_QRYBAT D PSXTMP
"RTN","PSXDODQY",44,0)
 .S NODE="MSH|^~\&|VistA||CHCS||"_CREATEDT_"||RDS^R06|"_RXINDEX_"|P|2.3.1||||AL|AL" D PSXTMP
"RTN","PSXDODQY",45,0)
 .S NODE=PID D PSXTMP
"RTN","PSXDODQY",46,0)
 .S NODE="ORC|"_$S($G(STAT)=2:"CA",1:"OK")_"|"_RXINDEX D PSXTMP
"RTN","PSXDODQY",47,0)
 .S RXD="RXD|"
"RTN","PSXDODQY",48,0)
 .F YY="FILNUM^2","DRG^3","COMPDT^4","QTY^5","RXN^8","REASON^10","LOT^19","EXPDT^20" D PUT(.RXD,DLM,YY)
"RTN","PSXDODQY",49,0)
 .S NODE=RXD D PSXTMP
"RTN","PSXDODQY",50,0)
 .S ZR2="ZR2|" F YY="CARRIER^2","PKGID^3","RXN^4" D PUT(.ZR2,DLM,YY)
"RTN","PSXDODQY",51,0)
 .S NODE=ZR2 D PSXTMP
"RTN","PSXDODQY",52,0)
 .L +^PSX(552.4,AA,1,BB):600 Q:'$T
"RTN","PSXDODQY",53,0)
 .S DA=BB,DA(1)=AA,DIE="^PSX(552.4,"_AA_",1,",DR="9////2;15////"_BATCH D ^DIE K DA,DR,DIE
"RTN","PSXDODQY",54,0)
 .L -^PSX(552.4,AA,1,BB)
"RTN","PSXDODQY",55,0)
KIL .K NDC,COMPDT,STAT,REASON,LOT,RXN,CARRIER,PKGID,SHPDT,NODEA,NODE1,NODE2,LOT,EXPDT,LOTX
"RTN","PSXDODQY",56,0)
 I $G(RXCNT)<1 Q
"RTN","PSXDODQY",57,0)
 S NODE="BTS|"_RXCNT_"||"_RXCNT D PSXTMP
"RTN","PSXDODQY",58,0)
 S NODE="FTS|"_1 D PSXTMP
"RTN","PSXDODQY",59,0)
 S A="PSXQRY",PATH=$P($G(^PSX(554,1,"DOD")),"^",2)
"RTN","PSXDODQY",60,0)
 F XX=1:1:5 S Y=$$GTF^%ZISH($NA(^XTMP(A_QRYBAT,1)),3,PATH,FILENAME) Q:Y=1  H 4
"RTN","PSXDODQY",61,0)
 I Y'=1 S GBL=$NA(^XTMP(A_QRYBAT)) D FALERT^PSXDODNT(FILENAME,PATH,GBL)
"RTN","PSXDODQY",62,0)
 I Y=0 S ERRTXT(2)="Failure writing to file: "_FILENAME,ERRTXT(3)="Error occurred at KIL+4^PSXDODQY" D MSG^PSXDODAC Q
"RTN","PSXDODQY",63,0)
 S PATH=$$GET1^DIQ(554,1,22)
"RTN","PSXDODQY",64,0)
 F XX=1:1:5 S Y=$$GTF^%ZISH($NA(^XTMP(A_QRYBAT,1)),3,PATH,FILENAME) Q:Y=1  H 4
"RTN","PSXDODQY",65,0)
 I Y'=1 S GBL=$NA(^XTMP(A_QRYBAT)) D FALERT^PSXDODNT(FILENAME,PATH,GBL)
"RTN","PSXDODQY",66,0)
 K DD,DO
"RTN","PSXDODQY",67,0)
 D NOW^%DTC
"RTN","PSXDODQY",68,0)
 S DA(1)=1,DIC="^PSX(554,"_DA(1)_",3,",DIC(0)="Z",DIC("DR")="1////"_BATCH_";2////"_FAC1_";5////"_RXCNT,X=% D FILE^DICN K DIC,DA,DIC("DR"),DIC(0),X,TRX
"RTN","PSXDODQY",69,0)
 K BATCH,FAC,RXCNT
"RTN","PSXDODQY",70,0)
 Q
"RTN","PSXDODQY",71,0)
PSXTMP ;
"RTN","PSXDODQY",72,0)
 S ^XTMP("PSXQRY"_QRYBAT,CNT)=NODE S CNT=$G(CNT)+1 K NODE
"RTN","PSXDODQY",73,0)
 Q
"RTN","PSXDODQY",74,0)
BATCH ;CREATE BATCH # YY_JULIAN DATE_HH_MM
"RTN","PSXDODQY",75,0)
 N J1,J2,JDT,X1,X2
"RTN","PSXDODQY",76,0)
 S X1=$E(%,1,3)_"0101",X2=DT+1,JDT=$$FMDIFF^XLFDT(X1,X2,1)
"RTN","PSXDODQY",77,0)
 ;change sign - to +
"RTN","PSXDODQY",78,0)
 S JDT=(JDT*-1)
"RTN","PSXDODQY",79,0)
 ;pad with 0s
"RTN","PSXDODQY",80,0)
 I $L(JDT)<3 F I=1:1:(3-$L(JDT)) S JDT="0"_JDT
"RTN","PSXDODQY",81,0)
 S J1=$E(%,2,3),J2=$E(%,9,12),BATCH=J1_JDT_J2
"RTN","PSXDODQY",82,0)
 I $L(BATCH)<9 F I=1:1:(9-$L(BATCH)) S BATCH=BATCH_"0"
"RTN","PSXDODQY",83,0)
 Q
"RTN","PSXDODQY",84,0)
PUT(REC,DLM,XX) ;
"RTN","PSXDODQY",85,0)
 N Y,I S Y=$P(XX,U),I=$P(XX,U,2)
"RTN","PSXDODQY",86,0)
 S $P(REC,DLM,I)=$G(@Y)
"RTN","PSXDODQY",87,0)
 Q
"RTN","PSXDODQY",88,0)
PIECE(REC,DLM,XX) ;
"RTN","PSXDODQY",89,0)
 N Y,I S Y=$P(XX,U),I=$P(XX,U,2),@Y=$P(REC,DLM,I)
"RTN","PSXDODQY",90,0)
 Q
"RTN","PSXNOTE")
0^14^B36140983
"RTN","PSXNOTE",1,0)
PSXNOTE ;BIR/WPB-Routine to Send Mail Messages ;16 Oct 2001  6:28 AM
"RTN","PSXNOTE",2,0)
 ;;2.0;CMOP;**1,27,30,38,41,45**;11 Apr 97
"RTN","PSXNOTE",3,0)
 ;Reference to ^DIC(4.2  supported by DBIA #1966
"RTN","PSXNOTE",4,0)
 ;Sends messages to users on transmission/receipt of CMOP data
"RTN","PSXNOTE",5,0)
GRP I '$D(^XUSEC("PSXMAIL")) G GRP1
"RTN","PSXNOTE",6,0)
 F MDUZ=0:0 S MDUZ=$O(^XUSEC("PSXMAIL",MDUZ)) Q:MDUZ'>0  S XMY(MDUZ)=""
"RTN","PSXNOTE",7,0)
ZZCONT1 ;
"RTN","PSXNOTE",8,0)
 K MDUZ
"RTN","PSXNOTE",9,0)
 G:'$D(XMY) GRP1
"RTN","PSXNOTE",10,0)
 Q
"RTN","PSXNOTE",11,0)
GRP1 F XDUZ=0:0 S XDUZ=$O(^XUSEC("PSXCMOPMGR",XDUZ)) Q:XDUZ'>0  S XMY(XDUZ)="",XQA(XDUZ)=""
"RTN","PSXNOTE",12,0)
 K XDUZ
"RTN","PSXNOTE",13,0)
 Q
"RTN","PSXNOTE",14,0)
FROM S FROM=$P(PSXSITE,",",1) Q
"RTN","PSXNOTE",15,0)
EXIT K XMSUB,SEG,SREC,XR,XMDUZ,XMZ,LCNT,XMDUN,XMFROM,XMY,DTE,FROM,OLDBAT,TDT,MM,XX,ADT,NN,XDUZ,XQA,PSXDUZ
"RTN","PSXNOTE",16,0)
 Q
"RTN","PSXNOTE",17,0)
EN ;sets up the notification messages
"RTN","PSXNOTE",18,0)
 D FROM S XX=PSXFLAG S Y=$S(PSXFLAG=3:ADT,PSXFLAG'=3:PSXTDT,1:0) X ^DD("DD") S TDT=Y K Y
"RTN","PSXNOTE",19,0)
 S XMSUB=$S(XX=1:"CMOP "_PSXREF_" Transmitted",XX=2:"CMOP "_PSXREF_" from "_FROM_" Received.",XX=3:"CMOP "_PSXREF_" Acknowledged.",XX=4:"CMOP Re-transmission "_PSXREF_" from "_FROM_" Received.",1:0)
"RTN","PSXNOTE",20,0)
 I $G(PSXDIV)]"" S XMSUB=PSXDIV_" "_XMSUB
"RTN","PSXNOTE",21,0)
 S LCNT=$S(XX<4:8,XX=4:9,1:"")
"RTN","PSXNOTE",22,0)
 S XMDUZ=.5 D XMZ^XMA2
"RTN","PSXNOTE",23,0)
 G:XMZ<1 EN
"RTN","PSXNOTE",24,0)
TXT ;sets the message in the mailman global
"RTN","PSXNOTE",25,0)
 S PSXDUZ=DUZ
"RTN","PSXNOTE",26,0)
 S MM=$S(XX=1:"CONFIRMATION:",(XX=4)!(XX=2):"RECEIVED:",XX=3:"ACKNOWLEDGEMENT:",1:"")
"RTN","PSXNOTE",27,0)
 S NN=$S(PSXRTRN=1:"RE-TRANSMISSION ",PSXRTRN=0:"TRANSMISSION ",1:"")
"RTN","PSXNOTE",28,0)
 S ^XMB(3.9,XMZ,2,1,0)=$S(XX=1:"  CMOP "_NN_MM,XX=2:"  CMOP "_NN_MM,XX=3:"  CMOP "_NN_MM,XX=4:"  CMOP RE-TRANSMISSION "_MM,1:"")
"RTN","PSXNOTE",29,0)
 S ^XMB(3.9,XMZ,2,2,0)="     Pharmacy Division    :  "_PSXDIV
"RTN","PSXNOTE",30,0)
 S ^XMB(3.9,XMZ,2,3,0)="     Batch Number         :  "_PSXREF
"RTN","PSXNOTE",31,0)
 S ^XMB(3.9,XMZ,2,4,0)="     Transmitted by       :  "_PSXSENDR
"RTN","PSXNOTE",32,0)
 S ^XMB(3.9,XMZ,2,5,0)="     Date/Time            :  "_TDT
"RTN","PSXNOTE",33,0)
 S ^XMB(3.9,XMZ,2,6,0)="     Total orders/Rx's    :  "_PSXMSGCT_"/"_PSXRXCT
"RTN","PSXNOTE",34,0)
 S ^XMB(3.9,XMZ,2,7,0)="     Beginning order #    :  "_PSXSTART
"RTN","PSXNOTE",35,0)
 S ^XMB(3.9,XMZ,2,8,0)="     Ending order #       :  "_PSXEND
"RTN","PSXNOTE",36,0)
 I (PSXRTRN=1)&($G(OLDBAT)>0) S ^XMB(3.9,XMZ,2,9,0)="     Original Batch #     :  "_OLDBAT
"RTN","PSXNOTE",37,0)
 I PSXRTRN=2!(PSXRTRN=1)&($G(PSXFLG1)'="") S ^XMB(3.9,XMZ,2,10,0)="",^XMB(3.9,XMZ,2,11,0)="      ******TRANSMISSION "_PSXREF_" IS ON HOLD."
"RTN","PSXNOTE",38,0)
 I PSXRTRN=2&($G(PSXFLG1)'="") S ^XMB(3.9,XMZ,2,12,0)="      Original "_PSXREF_" received "_$$FMTE^XLFDT(OLDTM,"2P")_$S($G(PSXFLG1)=1:" and has been sent to the automated system",$G(PSXFLG1)=0:" and is on hold",1:""),LCNT=12
"RTN","PSXNOTE",39,0)
 I (PSXRTRN=1&($G(PSXFLG1)'="")&($G(OLDSDT)'="")) D
"RTN","PSXNOTE",40,0)
 .S ^XMB(3.9,XMZ,2,12,0)="      Original "_+SITEN_"-"_$G(OLDBAT)_" transmitted "_$$FMTE^XLFDT($G(OLDSDT),"2P")_$S($G(PSXFLG1)=2:" and has been sent to the automated system",$G(PSXFLG1)=0:" and is on hold",1:""),LCNT=12
"RTN","PSXNOTE",41,0)
 I (PSXRTRN>0&($G(PSXFLG1)'="")&($G(OLDSDT)'="")) S ^XMB(3.9,XMZ,2,13,0)="Please review these transmissions and take appropriate action.",LCNT=13
"RTN","PSXNOTE",42,0)
XMIT ;transmits the message
"RTN","PSXNOTE",43,0)
 S ^XMB(3.9,XMZ,2,0)="^3.92A^"_LCNT_U_LCNT_U_DT,XMDUN="CMOP Manager"
"RTN","PSXNOTE",44,0)
 I PSXFLAG=1 D TIMER^PSXMISC
"RTN","PSXNOTE",45,0)
 K XMY S XMDUZ=".5" D GRP,ENT1^XMD
"RTN","PSXNOTE",46,0)
 K FROM
"RTN","PSXNOTE",47,0)
 G EXIT
"RTN","PSXNOTE",48,0)
ACK ;sets up the acknowledgement message that is sent back to the remote
"RTN","PSXNOTE",49,0)
 N XMZ,XMFROM,XMSER,XQSOP,XQMSG
"RTN","PSXNOTE",50,0)
 S REC=$G(PSXDA),PSXRTRN=0 S:$G(PSXRECV) REC=$G(OLDDA)
"RTN","PSXNOTE",51,0)
 S PSXBAT=$P($P(^PSX(552.1,REC,0),"^"),"-",2),PSXSTART=$P(^PSX(552.1,REC,1),"^"),PSXEND=$P(^PSX(552.1,REC,1),"^",2),PSXFTDT=$P(^PSX(552.1,REC,0),"^",4),PSXSENDR=$P(^PSX(552.1,REC,"P"),"^",3),PSXMSGCT=$P(^PSX(552.1,REC,1),"^",3)
"RTN","PSXNOTE",52,0)
 S PSXRXCT=$P(^PSX(552.1,REC,1),"^",4),PSXDIV=$P(^PSX(552.1,REC,"P"),"^"),PSXREF=$P(^PSX(552.1,REC,0),"^"),SITE=$P(PSXREF,"-") S:$G(PSXRECV)=3 PSXFTDT=$P(^PSX(552.1,REC,0),"^",5)
"RTN","PSXNOTE",53,0)
 S X=SITE,AGNCY="VASTANUM" S:$D(^PSX(552,"D",X)) X=$E(X,2,99),AGNCY="DMIS" S SREC=$$IEN^XUMF(4,AGNCY,X) K DIC,X,Y,AGNCY ;****DOD L1
"RTN","PSXNOTE",54,0)
 S XR=$O(^PSX(552,"B",SREC,"")),DOM=$P(^PSX(552,XR,0),"^",4)
"RTN","PSXNOTE",55,0)
 I $G(PSXFTDT)="" D NOW^%DTC S PSXFTDT=% K %
"RTN","PSXNOTE",56,0)
 S:$D(^PSX(552.1,REC,2)) PSXRTRN=1
"RTN","PSXNOTE",57,0)
 Q:$D(^PSX(552,"D",SITE))  ;do not send a MM ack to DoD sites
"RTN","PSXNOTE",58,0)
 S XMSUB=$S($G(PSXRECV)=1:"CMOP Acknowledgement",$G(PSXRECV)=2:"CMOP Close Transmission",$G(PSXRECV)=3:"CMOP Unhold Transmission",1:"CMOP Transmission Processed"),XMDUZ=.5,LCNT=2
"RTN","PSXNOTE",59,0)
 S SEG=PSXBAT_U_$G(ORSTAT)_U_PSXSTART_U_PSXEND_U_PSXFTDT_"^"_$G(PSXOLD)_"^"_PSXSENDR_"^"_PSXMSGCT_"^"_PSXRXCT_"^"_PSXRTRN_"^"_PSXDIV_"^"_PSXREF
"RTN","PSXNOTE",60,0)
 D XMZ^XMA2
"RTN","PSXNOTE",61,0)
 G:XMZ<1 ACK
"RTN","PSXNOTE",62,0)
 S ^XMB(3.9,XMZ,2,1,0)=$S($G(PSXRECV)=1:"$$ACKN^",$G(PSXRECV)=2:"$$CACK^",$G(PSXRECV)=3:"$$HACK^",1:"$$VACK^")_$G(SEG)
"RTN","PSXNOTE",63,0)
 S ^XMB(3.9,XMZ,2,2,0)="$$ENDACKN^"
"RTN","PSXNOTE",64,0)
 S ^XMB(3.9,XMZ,2,0)="^3.92A^"_LCNT_U_LCNT_U_DT,XMDUN="CMOP Manager"
"RTN","PSXNOTE",65,0)
 S DOMAIN=$$GET1^DIQ(4.2,DOM,.01)
"RTN","PSXNOTE",66,0)
 K XMY S XMDUZ=.5,XMY($S(DOMAIN="":"S.PSXX CMOP SERVER",DOMAIN'="":"S.PSXX CMOP SERVER@"_DOMAIN,1:""))=""
"RTN","PSXNOTE",67,0)
 ;S XMY(DUZ)="" H 1 ;****TESTING S.PSXX
"RTN","PSXNOTE",68,0)
 Q:$D(^PSX(552,"D",SITE))
"RTN","PSXNOTE",69,0)
 D ENT1^XMD
"RTN","PSXNOTE",70,0)
 K PSXSYST
"RTN","PSXNOTE",71,0)
 G EXIT
"RTN","PSXNOTE",72,0)
ERR ;will send an error message to the CMOP manager at the host if
"RTN","PSXNOTE",73,0)
 ;there is a problem with the transmission
"RTN","PSXNOTE",74,0)
 S XMDUZ=.5,XMSUB="CMOP Data Transmission Error, "_XSITE_" "_PSXDIV D XMZ^XMA2
"RTN","PSXNOTE",75,0)
 G:XMZ<1 ERR
"RTN","PSXNOTE",76,0)
 S ^XMB(3.9,XMZ,2,1,0)="There was an error in the transmission of batch #"_PSXREF
"RTN","PSXNOTE",77,0)
 S ^XMB(3.9,XMZ,2,2,0)="Please contact the BIRMINGHAM ISC for assistance as soon as possible."
"RTN","PSXNOTE",78,0)
 S ^XMB(3.9,XMZ,2,3,0)="  "
"RTN","PSXNOTE",79,0)
 S ^XMB(3.9,XMZ,2,4,0)="Transmisssion Information"
"RTN","PSXNOTE",80,0)
 S ^XMB(3.9,XMZ,2,5,0)="  "
"RTN","PSXNOTE",81,0)
 S ^XMB(3.9,XMZ,2,6,0)="Data collected at sending facility:"
"RTN","PSXNOTE",82,0)
 S ^XMB(3.9,XMZ,2,7,0)="Beginning msg #  "_PSXSTART
"RTN","PSXNOTE",83,0)
 S ^XMB(3.9,XMZ,2,8,0)="Ending msg #     "_PSXEND
"RTN","PSXNOTE",84,0)
 S ^XMB(3.9,XMZ,2,9,0)="Total Rxs        "_PSXRXCT
"RTN","PSXNOTE",85,0)
 S ^XMB(3.9,XMZ,2,10,0)="Total orders     "_PSXMSGCT
"RTN","PSXNOTE",86,0)
 S ^XMB(3.9,XMZ,2,11,0)="  "
"RTN","PSXNOTE",87,0)
 S ^XMB(3.9,XMZ,2,12,0)="Data received at host facility:"
"RTN","PSXNOTE",88,0)
 S ^XMB(3.9,XMZ,2,13,0)="Beginning msg #  "_PSXSMSG
"RTN","PSXNOTE",89,0)
 S ^XMB(3.9,XMZ,2,14,0)="Ending msg #     "_PSXLAST
"RTN","PSXNOTE",90,0)
 S ^XMB(3.9,XMZ,2,15,0)="Total Rxs        "_PSXRXS
"RTN","PSXNOTE",91,0)
 S ^XMB(3.9,XMZ,2,16,0)="Total orders     "_PSXORDCT
"RTN","PSXNOTE",92,0)
 S ^XMB(3.9,XMZ,2,0)="^3.92A^"_"16"_U_"16"_U_DT,XMDUN="CMOP Manager"
"RTN","PSXNOTE",93,0)
 K XMY S XMDUZ=.5
"RTN","PSXNOTE",94,0)
 D GRP,ENT1^XMD
"RTN","PSXNOTE",95,0)
 G EXIT
"RTN","PSXRECV")
0^13^B27289760
"RTN","PSXRECV",1,0)
PSXRECV ;BIR/WPB-Downloads Data from Mailman Msg to Files ;04/08/97  2:06 PM 
"RTN","PSXRECV",2,0)
 ;;2.0;CMOP;**34,38,45**;11 Apr 97
"RTN","PSXRECV",3,0)
HDR S (PSXORDCT,PSXSMSG,PSXRTRN,PSXRXS)=0,ZTREQ="@"
"RTN","PSXRECV",4,0)
 K DD,DO,^TMP($J,"PSXREV") S PSXXMRG=XMRG
"RTN","PSXRECV",5,0)
 S PSXBAT=$P($G(XMRG),U,2),PSXSITE=$P($G(XMRG),U,3),PSXSYST=$P(XMRG,U,4),SDATE=$P($G(XMRG),U,6)
"RTN","PSXRECV",6,0)
 S SITEN=$P($G(XMRG),U,5)
"RTN","PSXRECV",7,0)
 S PSXREF=SITEN_"-"_PSXBAT,PSXSTART=$P(XMRG,U,8),PSXFROM=XMFROM
"RTN","PSXRECV",8,0)
 S PSXSENDR=$P(XMRG,U,7),PSXLAST=$P(XMRG,U,9),PSXDIV=$P(XMRG,U,10),XSITE=$P(XMRG,U,11),XMSER="S."_XQSOP,TXMZ=XQMSG
"RTN","PSXRECV",9,0)
 ;S X=SITEN,DIC="4",DIC(0)="MOXZ" S:$D(^PSX(552,"D",X)) X=$E(X,2,99) D ^DIC S SITENUM=+Y K DIC,Y,X ;****DOD L1
"RTN","PSXRECV",10,0)
 S X=SITEN,AGNCY="VASTANUM" S:$D(^PSX(552,"D",X)) X=$E(X,2,99),AGNCY="DMIS" S SITENUM=$$IEN^XUMF(4,AGNCY,X) K DIC,Y,X,AGNCY ;****DOD L1
"RTN","PSXRECV",11,0)
 S OLDBAT=$P($G(XMRG),U,12) I OLDBAT'="" S PSXRTRN=1,PSXOLD=SITEN_"-"_OLDBAT
"RTN","PSXRECV",12,0)
 G:$G(SITENUM)="" EXIT1
"RTN","PSXRECV",13,0)
 S XXR=$O(^PSX(552,"B",$G(SITENUM),""))
"RTN","PSXRECV",14,0)
 G:'$D(^PSX(552,"C",$G(XXR))) EXIT1
"RTN","PSXRECV",15,0)
 S:$G(^XMB(3.9,TXMZ,0))["CMOP Controlled Substances Transmission" CSB=1
"RTN","PSXRECV",16,0)
 I $G(CSB)=1 N X S X=$$FMADD^XLFDT(DT,+3),^XTMP("PSXCS",PSXREF)=X_U_DT_U_"CS TRANSMISSION" K X
"RTN","PSXRECV",17,0)
 ;this would be a good place to send an alert or mail message if the
"RTN","PSXRECV",18,0)
 ;transmitting site was not active in the CMOP files
"RTN","PSXRECV",19,0)
 I $G(XMFROM)["@" S DOMAIN=$P($G(XMFROM),"@",2)
"RTN","PSXRECV",20,0)
 I $G(XMFROM)'["@" S DOMAIN=""
"RTN","PSXRECV",21,0)
 S DOMAIN=""
"RTN","PSXRECV",22,0)
 S SAME=$O(^PSX(552.1,"B",PSXREF,"")) S:$G(SAME)'="" PSXRTRN=2 D:$G(SAME)'="" CHKDUP^PSXRECV1 G:$G(FLAG5)>0 EXIT
"RTN","PSXRECV",23,0)
 I PSXRTRN=1 S RR=$O(^PSX(552.1,"B",PSXOLD,"")) D
"RTN","PSXRECV",24,0)
 .Q:$G(RR)'>0
"RTN","PSXRECV",25,0)
 .S OLDSDT=$P(^PSX(552.1,RR,0),U,4)
"RTN","PSXRECV",26,0)
 .S CHK=$P($G(^PSX(552.1,RR,0)),U,2) D
"RTN","PSXRECV",27,0)
 .S:$G(CHK)=3 PSXFLG1=2
"RTN","PSXRECV",28,0)
 .I (CHK=2)!(CHK=1) S PSXJOB=""
"RTN","PSXRECV",29,0)
 .;I CHK="" S PSXJOB=2,PSXERR=2_"^"_2 D ^PSXERR Q
"RTN","PSXRECV",30,0)
 .;I (CHK=3)!(CHK=4) S PSXJOB=2,PSXERR=2_"^"_CHK D ^PSXERR Q
"RTN","PSXRECV",31,0)
 .;I CHK=5 S PSXJOB=2,PSXERR=2_"^"_CHK
"RTN","PSXRECV",32,0)
STRT I PSXRTRN=1,($G(RR)'=""),($P(^PSX(552.1,$G(RR),0),"^",2)=2) L +^PSX(552.1,$G(RR)):600 G:'$T EXIT S $P(^PSX(552.1,RR,0),"^",2)=5 S DA=RR,DIK="^PSX(552.1," D IX^DIK K DA,DIK L -^PSX(552.1,$G(RR))
"RTN","PSXRECV",33,0)
 S:$D(^PSX(552.1,"ART",$G(PSXREF))) PSXRTRN=3
"RTN","PSXRECV",34,0)
 S X=PSXREF,DIC="^PSX(552.1,",DIC(0)="Z"
"RTN","PSXRECV",35,0)
 S DIC("DR")="1////"_$S(PSXRTRN<1:"1",PSXRTRN>0:"5",1:"")_";2////"_PSXDIV_";3////"_XSITE_";4////"_PSXSENDR_";5////"_SDATE_";8////"_PSXSTART_";9////"_PSXLAST_$S(PSXRTRN=1:";13////"_PSXOLD_";12////1",1:"")_";21////"_$G(CSB)
"RTN","PSXRECV",36,0)
 D F K DIC,X,DA,CSB S (OLDDA,PSXDA)=+Y
"RTN","PSXRECV",37,0)
 I '$D(^PSX(552.4,"B",PSXDA)) K DD,DO S X=PSXDA,DIC(0)="Z",DIC="^PSX(552.4," D F S DA515=+Y
"RTN","PSXRECV",38,0)
 F  X XMREC G:$G(XMER)<0 EX^PSXSERV D:$E(XMRG,1,6)["NTE|1|" SITE Q:$E(XMRG,1,5)["$$END"  G:$E(XMRG,1,4)["$MSG" MSG
"RTN","PSXRECV",39,0)
 K XMER,XMREC,XMRG
"RTN","PSXRECV",40,0)
 G EXIT
"RTN","PSXRECV",41,0)
 Q
"RTN","PSXRECV",42,0)
F D FILE^DICN Q
"RTN","PSXRECV",43,0)
SITE S ^PSX(552.1,PSXDA,"S",0)="^552.114A^^"
"RTN","PSXRECV",44,0)
 K DO,DD
"RTN","PSXRECV",45,0)
 L +^PSX(552.1,PSXDA,"S"):600 G:'$T EXIT
"RTN","PSXRECV",46,0)
 S X=XMRG,DA(1)=PSXDA,DIC="^PSX(552.1,"_PSXDA_",""S"",",DIC(0)="Z" D F
"RTN","PSXRECV",47,0)
 F  X XMREC G:$E(XMRG,1,4)["$MSG" MSG G:$E(XMRG,1,9)["$$END" EXIT S X=XMRG,DA(1)=PSXDA,DIC="^PSX(552.1,"_PSXDA_",""S"",",DIC(0)="Z" D F K DA,DIC,X
"RTN","PSXRECV",48,0)
 L -^PSX(552.1,PSXDA,"S")
"RTN","PSXRECV",49,0)
 Q
"RTN","PSXRECV",50,0)
MSG S PSXORDCT=PSXORDCT+1
"RTN","PSXRECV",51,0)
 K DD,DO,PSXMSG,LNCNT,PSXDA
"RTN","PSXRECV",52,0)
 S I=1,PSXMSG=$P(XMRG,U,2),(X,PSXID)=PSXREF_"-"_PSXMSG S:PSXSMSG=0 PSXSMSG=PSXMSG S DIC="^PSX(552.2,",DIC(0)="Z",DIC("DR")="1////4;2////"_$H D F S PSXDA=+Y
"RTN","PSXRECV",53,0)
 S ^PSX(552.2,PSXDA,"T",0)="^552.27A^^"
"RTN","PSXRECV",54,0)
 F  X XMREC G:$E(XMRG,1,4)["$MSG" QUE S:$E(XMRG,1,4)["MSH|" $P(XMRG,"|",10)=PSXID S:$E(XMRG,1,7)["ORC|NW" PSXRXS=PSXRXS+1 D:$E(XMRG,1,4)["RX1|" RX1 D:$E(XMRG,1,4)["ZX1|" ZX1 D:$E(XMRG,1,4)["PID|" PID G:$E(XMRG,1,9)["$$END" QUE D
"RTN","PSXRECV",55,0)
 .L +^PSX(552.2,PSXDA):30 S ^PSX(552.2,PSXDA,"T",I,0)=$G(XMRG) L -^PSX(552.2,PSXDA) S $P(^PSX(552.2,PSXDA,"T",0),U,3)=I,$P(^(0),U,4)=I,I=I+1 I $E(XMRG,1,4)["ZX1|" S DA(1)=PSXDA,(SUBDA,DA)=I-1,DIK="^PSX(552.2,"_PSXDA_",""T""," D IX^DIK K DA,DIK
"RTN","PSXRECV",56,0)
 Q
"RTN","PSXRECV",57,0)
PID I $E(XMRG,1,4)["PID|" S NAME=$P(XMRG,"|",6),NAME=$TR(NAME,"^",",") Q
"RTN","PSXRECV",58,0)
RX1 I $E(XMRG,1,4)["RX1|" S RXNDX=$P(XMRG,"|",2),DRG515=$P($P(XMRG,"|",15),"^",1),QTY515=$P(XMRG,"|",13),PSXDRG=$P(XMRG,U,2)
"RTN","PSXRECV",59,0)
 S FL515=(+$P($P(XMRG,"|",2),"-",3)-1)
"RTN","PSXRECV",60,0)
 Q
"RTN","PSXRECV",61,0)
ZX1 I $E(XMRG,1,4)["ZX1|" S RX515=$P(XMRG,"|",2),PSXCS=$P($G(XMRG),"|",15) D F515^PSXRECV1
"RTN","PSXRECV",62,0)
 Q
"RTN","PSXRECV",63,0)
QUE L +^PSX(552.2,PSXDA):600 G:'$T EXIT
"RTN","PSXRECV",64,0)
 S DA=PSXDA,DIE="^PSX(552.2,",DR="1////1;2////"_$H D ^DIE K DA,DIE,DR
"RTN","PSXRECV",65,0)
 L -^PSX(552.2,PSXDA)
"RTN","PSXRECV",66,0)
 I $E(XMRG,1,9)["$$END" G UPDATE^PSXRECV1
"RTN","PSXRECV",67,0)
 G MSG
"RTN","PSXRECV",68,0)
 ;
"RTN","PSXRECV",69,0)
EXIT S XMZ=TXMZ,XMSER="S.PSXX CMOP SERVER" D REMSBMSG^XMA1C
"RTN","PSXRECV",70,0)
EXIT1 I $G(OLDDA)'="" S DA=OLDDA,DIK="^PSX(552.1," D IX^DIK K DA,DIK
"RTN","PSXRECV",71,0)
 I $G(SAME)'="" S DA=SAME,DIK="^PSX(552.1," D IX^DIK K DA,DIK
"RTN","PSXRECV",72,0)
 K PSXSTART,PSXEND,PSXRXCT,PSXMSGCT,PSXSMSG,PSXLAST,PSXRXS,PSXORDCT,PSXSITE,PSXTDT,PSXFTDT,%,DOMAIN,PSXFLAG,I,OLDDA,PSXID,PSXSENDR,PSXREF,PSXMSG,PSXBAT,SDATE,SDT,SUBDA,PSXSYST,X,Y,XMFROM,SITENUM
"RTN","PSXRECV",73,0)
 K XMSER,XQMSG,XQSOP,OLDBAT,XMZ,PSXDIV,XSITE,CHK,REC,RR,RRR,SITEN,PSXJOB,PSXERR,PSXFROM,PSXOLD,PSXRTRN,XXR,DA515,DRG515,FL515,QTY515,RX515,SAME,OLDSDT,OLDTM,PSXDRG,NAME,NAME1,FLAG5,PSXXMGR
"RTN","PSXRECV",74,0)
 K NM5521,RXNDX
"RTN","PSXRECV",75,0)
 Q
"RTN","PSXRECV1")
0^9^B31281383
"RTN","PSXRECV1",1,0)
PSXRECV1 ;BIR/WPB-Downloads Data from Mailman Msg to Files-CONTINUED ;04/08/97 2:06 PM
"RTN","PSXRECV1",2,0)
 ;;2.0;CMOP;**34,38,45**;11 Apr 97
"RTN","PSXRECV1",3,0)
CHKDUP S FLAG5=0,OLDTM=$P(^PSX(552.1,SAME,0),"^",4)
"RTN","PSXRECV1",4,0)
 ;if status=1 and trans dt/tm not same ! first msg # not same ! last
"RTN","PSXRECV1",5,0)
 ;msg # not same leave old download new and put both on hold
"RTN","PSXRECV1",6,0)
 I $P($G(^PSX(552.1,SAME,0)),"^",2)=1&($G(SDATE)'=$P($G(^PSX(552.1,SAME,0)),"^",3))!(($G(PSXSTART)'=$P($G(^PSX(552.1,SAME,1)),"^",1))!($G(PSXLAST)'=$P($G(^PSX(552.1,SAME,1)),"^",2))) S FLAG5=0 Q
"RTN","PSXRECV1",7,0)
 ;deletes the old transmission from 512,515,514 and downloads new trans
"RTN","PSXRECV1",8,0)
 I $P($G(^PSX(552.1,SAME,0)),"^",2)=1&(($G(PSXSTART)=$P($G(^PSX(552.1,SAME,1)),"^",1))!($G(PSXLAST)=$P($G(^PSX(552.1,SAME,1)),"^",2))) S FLAG5=0 D CLNUP Q
"RTN","PSXRECV1",9,0)
 ;if status>2 don't download new
"RTN","PSXRECV1",10,0)
 I $P($G(^PSX(552.1,SAME,0)),"^",2)>1 S FLAG5=1 Q
"RTN","PSXRECV1",11,0)
 Q
"RTN","PSXRECV1",12,0)
CLNUP S P515=$O(^PSX(552.4,"B",SAME,"")) Q:$G(SAME)=""  S DA=P515,DIK="^PSX(552.4," D ^DIK K DA,DIK,P515
"RTN","PSXRECV1",13,0)
 S BAT=$P($G(^PSX(552.1,SAME,0)),"^"),DIK="^PSX(552.2,"
"RTN","PSXRECV1",14,0)
 S I512=0 F  S I512=$O(^PSX(552.2,"AQ",BAT,I512)) Q:I512'>0  S DA=I512 D ^DIK K DA
"RTN","PSXRECV1",15,0)
 K DIK,DA,BAT,I512
"RTN","PSXRECV1",16,0)
 S DA=SAME,DIK="^PSX(552.1," D ^DIK K DA,DIK
"RTN","PSXRECV1",17,0)
 S SAME="",PSXRTRN=0
"RTN","PSXRECV1",18,0)
 Q
"RTN","PSXRECV1",19,0)
F515 ;
"RTN","PSXRECV1",20,0)
 ; test if VA and RX already filed
"RTN","PSXRECV1",21,0)
 I '$D(^PSX(552,"D",+PSXREF)) Q:$D(^PSX(552.4,DA515,1,"B",RX515))
"RTN","PSXRECV1",22,0)
 ; adjustment made to allow DOD multiple different fills for the same RX
"RTN","PSXRECV1",23,0)
 I $D(^PSX(552.4,DA515,1,"B",RX515)) N DA55241,FILL D  I FILL=FL515 Q
"RTN","PSXRECV1",24,0)
 . S DA55241=0
"RTN","PSXRECV1",25,0)
 . F  S DA55241=$O(^PSX(552.4,DA515,1,"B",RX515,DA55241)) Q:DA55241'>0  S FILL=$P(^PSX(552.4,DA515,1,DA55241,0),U,12) Q:FILL=FL515
"RTN","PSXRECV1",26,0)
 S XYZ="                        "
"RTN","PSXRECV1",27,0)
 S MCT=$G(MCT)+1
"RTN","PSXRECV1",28,0)
 I $G(MCT)=1 D
"RTN","PSXRECV1",29,0)
 .S Y=SDATE X ^DD("DD")
"RTN","PSXRECV1",30,0)
 .S ^TMP($J,"PSXREV",1)=PSXSITE_"     "_PSXREF_"     TRANSMITTED: "_Y K Y
"RTN","PSXRECV1",31,0)
 .S (^TMP($J,"PSXREV",2),^TMP($J,"PSXREV",4))=""
"RTN","PSXRECV1",32,0)
 .S ^TMP($J,"PSXREV",3)="ORD#     PATIENT          RX#          FILL          DRUG NAME"
"RTN","PSXRECV1",33,0)
 .S $P(^TMP($J,"PSXREV",4),"-",79)="-"
"RTN","PSXRECV1",34,0)
 S ZFILL=$S(FL515>0:"REF"_FL515,1:"ORIG")
"RTN","PSXRECV1",35,0)
 S ^TMP($J,"PSXREV",MCT+4)=$S(NAME'=$G(NAME1):PSXMSG_$E(XYZ,1,5-$L(PSXMSG))_$E(NAME,1,18)_$S($L(NAME)>18:" ",1:$E(XYZ,1,19-$L(NAME))),1:XYZ)_RX515_$E(XYZ,1,15-$L(RX515))_(ZFILL)_$E(XYZ,1,6-$L((ZFILL)))_$E(PSXDRG,1,32),NAME1=NAME
"RTN","PSXRECV1",36,0)
 K DD,DO
"RTN","PSXRECV1",37,0)
 S:'$D(^PSX(552.4,DA515,1,0)) ^PSX(552.4,DA515,1,0)="^552.41A^^"
"RTN","PSXRECV1",38,0)
FF S DA(1)=DA515,X=RX515,DIC(0)="Z",DIC="^PSX(552.4,"_DA515_",1,"
"RTN","PSXRECV1",39,0)
 S DIC("DR")="3////"_DRG515_";9////5;11////"_FL515_";12////"_QTY515_";19////"_PSXCS_";21////"_PSXMSG_";40///^S X=RXNDX"
"RTN","PSXRECV1",40,0)
 D FILE^DICN
"RTN","PSXRECV1",41,0)
 K DIC,DA,X,DRG515,FL515,RX515,QTY515,DIC("DR"),PSXCS
"RTN","PSXRECV1",42,0)
 Q
"RTN","PSXRECV1",43,0)
UPDATE D NOW^%DTC S PSXFTDT=%,PSXFLG1=0
"RTN","PSXRECV1",44,0)
 L +^PSX(552.1,OLDDA):600 G:'$T EXIT S $P(^PSX(552.1,OLDDA,0),"^",2)=$S(PSXRTRN<1:"2",PSXRTRN>0:"5",1:"")
"RTN","PSXRECV1",45,0)
 S DA=OLDDA,DIE="^PSX(552.1,",DR="10////"_PSXORDCT_";11////"_PSXRXS D ^DIE K DIE,DA L -^PSX(552.1,OLDDA) I PSXRTRN>0 K ^PSX(552.1,"AQ",PSXFTDT,PSXREF,OLDDA)
"RTN","PSXRECV1",46,0)
 I PSXRTRN=2 L +^PSX(552.1,SAME):600 G:'T EXIT S $P(^PSX(552.1,SAME,0),"^",2)=5 L -^PSX(552.1,SAME) K ^PSX(552.1,"AQ",$P(^PSX(552.1,SAME,0),"^",4),PSXREF,SAME)
"RTN","PSXRECV1",47,0)
 I PSXRTRN=2 S FL1=$P($G(^PSX(552.1,SAME,0)),"^",2) S:$G(FL1)=3 PSXFLG1=1
"RTN","PSXRECV1",48,0)
 S PSXRXCT=$P(XMRG,U,6),PSXMSGCT=$P(XMRG,U,5),PSXEND=PSXMSG,SDT=$P(SDATE,".",1)
"RTN","PSXRECV1",49,0)
 S %H=$H D YX^%DTC S PSXTDT=Y K %H
"RTN","PSXRECV1",50,0)
 S:(PSXRTRN=0)!(PSXRTRN=2)!(PSXRTRN=3) PSXFLAG=2
"RTN","PSXRECV1",51,0)
 S:PSXRTRN=1 PSXFLAG=4
"RTN","PSXRECV1",52,0)
 D EN^PSXNOTE
"RTN","PSXRECV1",53,0)
 ;S PSXRECV=1 D ACK^PSXNOTE
"RTN","PSXRECV1",54,0)
 ;I (PSXRTRN=1),($G(PSXJOB)=2) D ^PSXERR
"RTN","PSXRECV1",55,0)
 F RR=0:0 S RR=$O(^PSX(552,"B",+SITENUM,RR)) Q:RR'>0  S REC=RR
"RTN","PSXRECV1",56,0)
 L +^PSX(552,$G(REC)):30 G:'$T EXIT
"RTN","PSXRECV1",57,0)
 S DA=REC,DIE="^PSX(552,",DR="3////"_PSXBAT D ^DIE K DIE,DA,DR
"RTN","PSXRECV1",58,0)
 L -^PSX(552,$G(REC))
"RTN","PSXRECV1",59,0)
 N XMZ,XMSUB,XMDUN,XMDUZ,XMY
"RTN","PSXRECV1",60,0)
 S XMSUB="CMOP Review # "_PSXREF_", "_PSXDIV,XMDUZ=.5
"RTN","PSXRECV1",61,0)
XMZ D XMZ^XMA2
"RTN","PSXRECV1",62,0)
 I XMZ'>0 G XMZ
"RTN","PSXRECV1",63,0)
 F I=0:0 S I=$O(^TMP($J,"PSXREV",I)) Q:'I  S ZCNT=I,^XMB(3.9,XMZ,2,I,0)=^TMP($J,"PSXREV",I)
"RTN","PSXRECV1",64,0)
 S ^XMB(3.9,XMZ,2,0)="^3.92A^"_ZCNT_U_ZCNT_U_DT,XMDUN="CMOP Manager",XMDUZ=.5
"RTN","PSXRECV1",65,0)
 D GRP^PSXNOTE,ENT1^XMD
"RTN","PSXRECV1",66,0)
 K PSXFLG1,FL1,ZCNT
"RTN","PSXRECV1",67,0)
 I $G(OLDDA)'="" S DA=OLDDA,DIK="^PSX(552.1," D IX^DIK K DA,DIK
"RTN","PSXRECV1",68,0)
 I $G(SAME)'="" S DA=SAME,DIK="^PSX(552.1," D IX^DIK K DIK,DA
"RTN","PSXRECV1",69,0)
CHECK ;this would be a good place for an alert to be sent
"RTN","PSXRECV1",70,0)
 I '$D(^PSX(552,"D",SITEN)) I (PSXSMSG'=PSXSTART)!(PSXLAST'=PSXMSG)!(PSXORDCT'=PSXMSGCT)!(PSXRXS'=PSXRXCT) D ERR^PSXNOTE,HOLD
"RTN","PSXRECV1",71,0)
 L +^PSX(552.1,OLDDA):600 G:'$T EXIT
"RTN","PSXRECV1",72,0)
 S DA=OLDDA,DIE="^PSX(552.1,",DR="6////"_PSXFTDT D ^DIE K DIE,DA
"RTN","PSXRECV1",73,0)
 L -^PSX(552.1,OLDDA)
"RTN","PSXRECV1",74,0)
 S DIK="^PSX(552.1,",DA=OLDDA D IX^DIK K DA,DIK
"RTN","PSXRECV1",75,0)
DOD ; DOD interface - send ACK even if placed in hold
"RTN","PSXRECV1",76,0)
 S BATID=$$GET1^DIQ(552.1,OLDDA,.01),AGNCYID=$P(BATID,"-",1)
"RTN","PSXRECV1",77,0)
 ;non DoD send batch acknowledgement and quit
"RTN","PSXRECV1",78,0)
 I '$D(^PSX(552,"D",AGNCYID)) S PSXRECV=1 D ACK^PSXNOTE K PSXRECV Q
"RTN","PSXRECV1",79,0)
 ; DoD send acknowledgement
"RTN","PSXRECV1",80,0)
 S BATID=$E(BATID,2,999) ;****institution leading 1 remove
"RTN","PSXRECV1",81,0)
 K ACK
"RTN","PSXRECV1",82,0)
 S ACK="MSH|^~\&|VistA||CHCS||20010925202704||ORM^O02|573-013240530|P|2.3.1|||NE|NE"
"RTN","PSXRECV1",83,0)
 D NOW^%DTC S BATDTM=+$$HLDATE^HLFNC(%)
"RTN","PSXRECV1",84,0)
 F YY="BATID^10","BATDTM^7" D PUT(.ACK,"|",YY)
"RTN","PSXRECV1",85,0)
 S ACK(1)=ACK,ACK(2)="MSA|CA|"_BATID
"RTN","PSXRECV1",86,0)
 S FNAME2=$TR(BATID,"-","_")_".TAC",PATH=$$GET1^DIQ(554,1,21)
"RTN","PSXRECV1",87,0)
 F XX=1:1:5 S Y=$$GTF^%ZISH("ACK(1)",1,PATH,FNAME2) Q:Y=1  H 4
"RTN","PSXRECV1",88,0)
 I Y'=1 S GBL="ACK" D FALERT^PSXDODNT(FNAME2,PATH,GBL)
"RTN","PSXRECV1",89,0)
 S PATH=$$GET1^DIQ(554,1,22)
"RTN","PSXRECV1",90,0)
 F XX=1:1:5 S Y=$$GTF^%ZISH("ACK(1)",1,PATH,FNAME2) Q:Y=1  H 4
"RTN","PSXRECV1",91,0)
 I Y'=1 S GBL="ACK" D FALERT^PSXDODNT(FNAME2,PATH,GBL)
"RTN","PSXRECV1",92,0)
 Q
"RTN","PSXRECV1",93,0)
HOLD L +^PSX(552.1,OLDDA):600 G:'$T EXIT S $P(^PSX(552.1,OLDDA,0),"^",2)=5 L -^PSX(552.1,OLDDA)
"RTN","PSXRECV1",94,0)
 Q
"RTN","PSXRECV1",95,0)
EXIT K PSXSTART,PSXEND,PSXRXCT,PSXMSGCT,PSXSMSG,PSXLAST,PSXRXS,PSXORDCT,PSXSITE,PSXTDT,PSXFTDT,%,DOMAIN,PSXFLAG,I,OLDDA,PSXID,PSXSENDR,PSXREF,PSXMSG,PSXBAT,SDATE,SDT,SUBDA,PSXSYST,X,Y,XMFROM,SITENUM
"RTN","PSXRECV1",96,0)
 K XMSER,XQMSG,XQSOP,OLDBAT,XMZ,PSXDIV,XSITE,CHK,REC,RR,RRR,SITEN,PSXJOB,PSXERR,PSXFROM,PSXOLD,PSXRTRN,XX,NAME,PSXDRG,NAME1,^TMP($J,"PSXREV"),XYZ,MCT,PSXRECV
"RTN","PSXRECV1",97,0)
 K RXNDX
"RTN","PSXRECV1",98,0)
 Q
"RTN","PSXRECV1",99,0)
PIECE(REC,DLM,XX) ;
"RTN","PSXRECV1",100,0)
 ; Set variable V = piece P of REC using delimiter DLM
"RTN","PSXRECV1",101,0)
 N V,P S V=$P(XX,U),P=$P(XX,U,2),@V=$P(REC,DLM,P)
"RTN","PSXRECV1",102,0)
 Q
"RTN","PSXRECV1",103,0)
PUT(REC,DLM,XX) ;
"RTN","PSXRECV1",104,0)
 ; Set Variable V into piece P of REC using delimiter DLM
"RTN","PSXRECV1",105,0)
 N V,P S V=$P(XX,U),P=$P(XX,U,2)
"RTN","PSXRECV1",106,0)
 S $P(REC,DLM,P)=$G(@V)
"RTN","PSXRECV1",107,0)
 Q
"RTN","PSXTNRPT")
0^11^B26907077
"RTN","PSXTNRPT",1,0)
PSXTNRPT ;BIR/WPB-Routine to Provide Turnaround Reports at Host & Remote Facilities ; 04/08/97   2:06 PM
"RTN","PSXTNRPT",2,0)
 ;;2.0;CMOP;**45**;11 Apr 97
"RTN","PSXTNRPT",3,0)
REMOTE S FLAG=1
"RTN","PSXTNRPT",4,0)
R1 W !! S %DT="AEX",%DT("A")="Enter Begin Date for Report:  ",%DT(0)="-NOW",%DT("B")="TODAY" D ^%DT G:Y<0!($D(DTOUT)) EXIT S BB=Y,BEG=$$FMADD^XLFDT(BB,-1,0,0,0)_".9999"
"RTN","PSXTNRPT",5,0)
 W !! S %DT("A")="Enter End Date for Report:  " D ^%DT K %DT G:Y<0!($D(DTOUT)) EXIT S EE=Y,END=EE_".9999"
"RTN","PSXTNRPT",6,0)
 K %DT("A"),%DT("B"),%DT(0),Y,X,DTOUT
"RTN","PSXTNRPT",7,0)
 I BB>EE W !,"Beginning date must be before ending date." G REMOTE
"RTN","PSXTNRPT",8,0)
 Q:$G(FLAG)=0
"RTN","PSXTNRPT",9,0)
DEVICE S %ZIS="Q",%ZIS("B")="" D ^%ZIS S PSXLION=ION G:POP EXIT I $G(IOST)["C-" W !,"You must select a printer." G DEVICE
"RTN","PSXTNRPT",10,0)
 I $D(IO("Q")) D QUE,EXIT Q
"RTN","PSXTNRPT",11,0)
 D:$G(FLAG)=1 REMOTE1
"RTN","PSXTNRPT",12,0)
 D:$G(FLAG)=0 HOST1
"RTN","PSXTNRPT",13,0)
 G EXIT
"RTN","PSXTNRPT",14,0)
QUE S ZTRTN=$S($G(FLAG)=1:"REMOTE1^PSXTNRPT",$G(FLAG)=0:"HOST1^PSXTNRPT",1:""),ZTIO=PSXLION,ZTSAVE("BB")="",ZTSAVE("BEG")="",ZTSAVE("EE")="",ZTSAVE("END")="",ZTDESC="CMOP Turn Around Report"
"RTN","PSXTNRPT",15,0)
 S:$G(FLAG)=0 ZTSAVE("SNAME")="",ZTSAVE("SITE")="" D ^%ZTLOAD
"RTN","PSXTNRPT",16,0)
 I $D(ZTSK)[0 W !!,"Job Canceled"
"RTN","PSXTNRPT",17,0)
 E  W !!,"Job Queued"
"RTN","PSXTNRPT",18,0)
 D HOME^%ZIS
"RTN","PSXTNRPT",19,0)
 Q
"RTN","PSXTNRPT",20,0)
 ;Called by Taskman to begin Turnaround report for Remote
"RTN","PSXTNRPT",21,0)
REMOTE1 U IO S (LTT,STT,CNT,CNTA,AVTTM,TURN,TOTTM)=0
"RTN","PSXTNRPT",22,0)
 F  S BEG=$O(^PSRX("AR",BEG)) Q:(BEG'>0)!(BEG>END)  S RX=0 F  S RX=$O(^PSRX("AR",BEG,RX)) Q:RX'>0  S FILL="" F  S FILL=$O(^PSRX("AR",BEG,RX,FILL)) Q:FILL=""  D
"RTN","PSXTNRPT",23,0)
 .Q:'$O(^PSRX(RX,4,0))
"RTN","PSXTNRPT",24,0)
 .S RXTTM=0
"RTN","PSXTNRPT",25,0)
 .S XX=0 F  S XX=$O(^PSRX(RX,4,XX)) Q:XX'>0  S:$P($G(^PSRX(RX,4,XX,0)),"^",3)=FILL BAT=$P($G(^PSRX(RX,4,XX,0)),"^",1),STAT=$P(^PSRX(RX,4,XX,0),"^",4)
"RTN","PSXTNRPT",26,0)
 .Q:STAT'=1
"RTN","PSXTNRPT",27,0)
 .I $G(FILL)>0 S:'$D(^PSRX(RX,1,FILL,0)) CNTA=CNTA+1
"RTN","PSXTNRPT",28,0)
 .S TTM=$P($G(^PSX(550.2,BAT,0)),"^",6)
"RTN","PSXTNRPT",29,0)
 .S TURN=$$FMDIFF^XLFDT(BEG,TTM,2)
"RTN","PSXTNRPT",30,0)
 .S:LTT<TURN LRX=RX S:LTT<TURN LTT=TURN S:STT=0 STT=TURN S:STT>TURN!(STT=TURN) SRX=RX S:STT>TURN STT=TURN S TOTTM=TOTTM+TURN
"RTN","PSXTNRPT",31,0)
 .S CNT=CNT+1
"RTN","PSXTNRPT",32,0)
 .S:CNT=1 LRX=RX
"RTN","PSXTNRPT",33,0)
 G:CNT'>0 RPT1
"RTN","PSXTNRPT",34,0)
 S AVTTM=TOTTM/CNT
"RTN","PSXTNRPT",35,0)
 S LTT=$P($$STHMS^PSXTNRPT(LTT),"."),STT=$P($$STHMS^PSXTNRPT(STT),"."),AVTTM=$$STHMS^PSXTNRPT($P(AVTTM,"."))
"RTN","PSXTNRPT",36,0)
 I IOST["C-" W @IOF
"RTN","PSXTNRPT",37,0)
RPT1 W !!!,"TURNAROUND TIME FOR PERIOD"
"RTN","PSXTNRPT",38,0)
 W !,$$FMTE^XLFDT(BB,"1P")," - ",$$FMTE^XLFDT(EE,"1P")
"RTN","PSXTNRPT",39,0)
 I $G(CNT)=0 W !,"No Rx's completed during this period." G EXIT
"RTN","PSXTNRPT",40,0)
 W !!,"Total Rx's Completed   :  ",CNT
"RTN","PSXTNRPT",41,0)
 W !,"Maximum turnaround time:  ",LTT,"   Rx:  ",$P(^PSRX(LRX,0),"^",1)
"RTN","PSXTNRPT",42,0)
 W !,"Minimum turnaround time:  ",STT,"   Rx:  ",$P(^PSRX(SRX,0),"^",1)
"RTN","PSXTNRPT",43,0)
 W !,"Average turnaround time:  ",AVTTM
"RTN","PSXTNRPT",44,0)
 I $G(CNTA)>0 W !!,"Number of Rx's missing refill node:  ",CNTA
"RTN","PSXTNRPT",45,0)
EXIT W @IOF
"RTN","PSXTNRPT",46,0)
 D ^%ZISC
"RTN","PSXTNRPT",47,0)
 K AVT,BB,BEG,CMDT,CNT,EE,END,PTR514,SITE,SNAME,ST,TDT,TOTTM,XX,YY,LT,PSXLION,XS,CNTA,DIC,DTOUT,DUOUT,FLAG,AVRTM,AVTTM,BAT,FILL,LRT,LTT,RTURN,RX,RXRTM,TTM,RXTTM,SRT,STAT,STT,TRTM,TURN,X,Y,LRX,SRX,%DT,%ZIS,FLAG
"RTN","PSXTNRPT",48,0)
 S:$D(ZTQUEUED) ZTREQ="@"
"RTN","PSXTNRPT",49,0)
 Q
"RTN","PSXTNRPT",50,0)
HOST S FLAG=0
"RTN","PSXTNRPT",51,0)
 D R1 Q:$G(FLAG)=""
"RTN","PSXTNRPT",52,0)
 W !! S DIC=552,DIC(0)="AEQMZ",DIC("A")="Enter site:  " D ^DIC K DIC G:$D(DTOUT)!($D(DUOUT))!(Y<0) EXIT S XS=$P(Y,"^",2),SNAME=Y(0,0),FACDA=+Y K X,Y
"RTN","PSXTNRPT",53,0)
 S SITE=$$GET1^DIQ(552,FACDA,5) K FACDA
"RTN","PSXTNRPT",54,0)
 I SITE="" S SITE=$P(^DIC(4,XS,99),"^",1)
"RTN","PSXTNRPT",55,0)
 D DEVICE
"RTN","PSXTNRPT",56,0)
 Q
"RTN","PSXTNRPT",57,0)
 ;Called by Taskman to begin Turnaround report for HOST
"RTN","PSXTNRPT",58,0)
HOST1 U IO S (LT,ST,AVT,CNT,CNTA,TOTTM)=0
"RTN","PSXTNRPT",59,0)
 F  S BEG=$O(^PSX(552.4,"AD",BEG)) Q:(BEG'>0)!(BEG>EE)  S XX=0 F  S XX=$O(^PSX(552.4,"AD",BEG,XX)) Q:XX'>0  S YY=0 F  S YY=$O(^PSX(552.4,"AD",BEG,XX,YY)) Q:YY'>0  D
"RTN","PSXTNRPT",60,0)
 .S PTR514=$P(^PSX(552.4,XX,0),"^",1)
"RTN","PSXTNRPT",61,0)
 .Q:$P($P(^PSX(552.1,PTR514,0),"^",1),"-",1)'=SITE
"RTN","PSXTNRPT",62,0)
 .Q:$P($G(^PSX(552.4,XX,1,YY,0)),"^",2)=2
"RTN","PSXTNRPT",63,0)
 .Q:$P($G(^PSX(552.4,XX,1,YY,2)),"^",2)'=""
"RTN","PSXTNRPT",64,0)
 .S:$P(^PSX(552.4,XX,1,YY,0),"^",10)=2 CNTA=CNTA+1
"RTN","PSXTNRPT",65,0)
 .S (TDT,CMDT)=0,CNT=CNT+1
"RTN","PSXTNRPT",66,0)
 .S CMDT=$P(^PSX(552.4,XX,1,YY,0),"^",9),TDT=$P(^PSX(552.1,PTR514,0),"^",3)
"RTN","PSXTNRPT",67,0)
 .S TT=$$FMDIFF^XLFDT(CMDT,TDT,2) S:TT>LT LRX=$P(^PSX(552.4,XX,1,YY,0),"^",1) S:TT>LT LT=TT S:ST=0 ST=TT S:(TT<ST)!(ST=TT) SRX=$P(^PSX(552.4,XX,1,YY,0),"^",1),ST=TT
"RTN","PSXTNRPT",68,0)
 .S TOTTM=TOTTM+TT
"RTN","PSXTNRPT",69,0)
 .S:CNT=1 LRX=$P(^PSX(552.4,XX,1,YY,0),"^",1)
"RTN","PSXTNRPT",70,0)
 .K TT
"RTN","PSXTNRPT",71,0)
 G:CNT'>0 RPT
"RTN","PSXTNRPT",72,0)
 S AVT=TOTTM/CNT
"RTN","PSXTNRPT",73,0)
RPT I IOST["C-" W @IOF
"RTN","PSXTNRPT",74,0)
 W !!!,"TURNAROUND TIME REPORT FOR "_SNAME
"RTN","PSXTNRPT",75,0)
 W !,"FOR "_$$FMTE^XLFDT(BB,"1P")," - ",$$FMTE^XLFDT(EE,"1P")
"RTN","PSXTNRPT",76,0)
 I $G(CNT)=0 W !!,"No Rx's completed during this time period." G EXIT
"RTN","PSXTNRPT",77,0)
 W !!,"Total Rx's Completed   :  ",CNT
"RTN","PSXTNRPT",78,0)
 I $G(CNTA)>0 W !,"Number of Rx's not processed at remote:  ",CNTA
"RTN","PSXTNRPT",79,0)
 W !,"Maximum turnaround time:  ",$P($$STHMS^PSXTNRPT(LT),"."),"  Rx:  ",LRX
"RTN","PSXTNRPT",80,0)
 W !,"Minimum turnaround time:  ",$P($$STHMS^PSXTNRPT(ST),"."),"  Rx:  ",SRX
"RTN","PSXTNRPT",81,0)
 W !,"Average turnaround time:  ",$P($$STHMS^PSXTNRPT(AVT),"."),!
"RTN","PSXTNRPT",82,0)
 G EXIT
"RTN","PSXTNRPT",83,0)
STHMS(X)          ;
"RTN","PSXTNRPT",84,0)
 Q:(X<1)!(X="") 0
"RTN","PSXTNRPT",85,0)
 N XX,YY,X1,X2,X3,Y1,Y2,Y3,T1,U1,E1,R1,W1
"RTN","PSXTNRPT",86,0)
 S XX=X/3600,X1=$P(XX,".",1),X2=X1*3600,X3=X-X2,YY=X3/60,Y1=$P(YY,".",1),Y2=Y1*60,Y3=X3-Y2 S:X1>24 T1=(X1/24),U1=$P(T1,".",1),E1=(X1-(U1*24)),X1=E1
"RTN","PSXTNRPT",87,0)
 S R1=$S($G(U1)>0:U1_" days ",1:"")_$S($G(X1)>0:X1_" hrs ",1:"")_$S($G(Y1)>0:Y1_" mins ",1:"")_$S($G(Y3)>0:Y3_" secs",1:"")
"RTN","PSXTNRPT",88,0)
 K XX,YY,X1,X2,X3,Y1,Y2,Y3,T1,U1,E1,W1
"RTN","PSXTNRPT",89,0)
 Q R1
"RTN","PSXVCK1")
0^10^B29342928
"RTN","PSXVCK1",1,0)
PSXVCK1 ;BIR/WPB-Routine to check for Release Data Ack MSG ;16 Jul 1999  9:56 AM
"RTN","PSXVCK1",2,0)
 ;;2.0;CMOP;**19,38,45**;11 Apr 97
"RTN","PSXVCK1",3,0)
EN K ^TMP("PSXVMSG",$J)
"RTN","PSXVCK1",4,0)
 I '$D(^PSX(554,"AF")) W !,"All release data has been acknowledged." Q
"RTN","PSXVCK1",5,0)
 S DIC="^PSX(552,",DIC(0)="AEQMZ",DIC("A")="Select Facility:  "
"RTN","PSXVCK1",6,0)
 D ^DIC K DIC G:$D(DUOUT)!($D(DTOUT))!(X["^")!($G(Y)'>0) EX S SITE1=$P($G(Y),"^",2) D KDIR
"RTN","PSXVCK1",7,0)
 S:$G(SITE1)'>0 SITE=0
"RTN","PSXVCK1",8,0)
EN1 ;
"RTN","PSXVCK1",9,0)
 ;I $G(SITE1)>0 S X=SITE1,DIC="4",DIC(0)="XZMO" S:$D(^PSX(552,"D",X)) X=$E(X,2,99) D ^DIC S SITENAME=$P(Y,"^",2),SITE=+Y K X,Y,DIC S SP=(40-$L(SITENAME))/2 ;****DOD L1
"RTN","PSXVCK1",10,0)
 I $G(SITE1)>0 S X=SITE1,AGNCY="VASTANUM" S:$D(^PSX(552,"D",X)) X=$E(X,2,99),AGNCY="DMIS" S SITE=$$IEN^XUMF(4,AGNCY,X),SITENAME=$$GET1^DIQ(4,SITE,.01) K X,Y,DIC,AGNCY S SP=(40-$L(SITENAME))/2 ;****DOD L1
"RTN","PSXVCK1",11,0)
 I $G(SITE)>0&('$D(^PSX(554,"AF",$G(SITE)))) W !,"All release data has been acknowledged for ",$G(SITENAME) Q
"RTN","PSXVCK1",12,0)
 D WORK,RPT
"RTN","PSXVCK1",13,0)
 I '$D(^TMP("PSXVMSG",$J)) W !,"No Data for the Report!" D PG G EX
"RTN","PSXVCK1",14,0)
 D RESET
"RTN","PSXVCK1",15,0)
 G EX
"RTN","PSXVCK1",16,0)
QUE S ZTIO="PSX",ZTDTH=TSKTM,ZTRTN="RST^PSXVCK1",ZTDESC="CMOP Release Data Msg Rebuilder",ZTSAVE("REPLY")="" D ^%ZTLOAD
"RTN","PSXVCK1",17,0)
 I $G(ZTSK)>0 W !,"Job Started."
"RTN","PSXVCK1",18,0)
 G EX
"RTN","PSXVCK1",19,0)
 Q
"RTN","PSXVCK1",20,0)
RESET1 W !,"Enter message number or numbers separated by commas" K X
"RTN","PSXVCK1",21,0)
RESET D KDIR K REPLY
"RTN","PSXVCK1",22,0)
 W ! S DIR(0)="L^1:"_CNT,DIR("A")="Resend messages",DIR("?")="Enter message number or numbers separated by commas." D ^DIR G:$G(X)["-" RESET1 K DIR Q:$D(DTOUT)!($D(DUOUT))!($D(DIRUT))!($D(DIROUT))!($G(Y)'>0)  S RPLY=$G(Y)
"RTN","PSXVCK1",23,0)
 D KDIR
"RTN","PSXVCK1",24,0)
 I $G(RPLY)>0 F R=1:1 S NUM=$P(RPLY,",",R) Q:$G(NUM)'>0  S:$G(REPLY)'="" REPLY=$G(REPLY)_","_$P(^TMP("PSXVMSG",$J,SITE,NUM),"^",3) S:$G(REPLY)="" REPLY=$P(^TMP("PSXVMSG",$J,SITE,NUM),"^",3)
"RTN","PSXVCK1",25,0)
 K RPLY,R
"RTN","PSXVCK1",26,0)
 S %DT="RASAET",%DT("A")="Enter time:  ",%DT(0)="NOW",%DT("B")="NOW" D ^%DT S TSKTM=Y K %DT G:Y<0!($D(DTOUT)) EX D QUE
"RTN","PSXVCK1",27,0)
 K REPLY,%,%DT,%DT(0),%DT("A"),%DT("B"),Y,X,RESP,DTOUT
"RTN","PSXVCK1",28,0)
 Q
"RTN","PSXVCK1",29,0)
 ;Called by Taskman to resend release data
"RTN","PSXVCK1",30,0)
RST S RC=$O(^PSX(554,"AB","")) G:$G(RC)'>0 RST1
"RTN","PSXVCK1",31,0)
 I $G(RC)>0&($P(^PSX(554,1,1,RC,0),"^",4)="R") S ZTDTH="300S",ZTDESC="CMOP Release Data Msg Rebuilder",ZTRTN="RST^PSXVCK1",ZTIO="PSX",ZTSAVE("REPLY")="" D REQ^%ZTLOAD,EX Q
"RTN","PSXVCK1",32,0)
 S ZTREQ="@",$P(^PSX(554,1,1,RC,0),"^",4)="R"
"RTN","PSXVCK1",33,0)
RST1 F I=1:1 S TXMZ=$P(REPLY,",",I) Q:$G(TXMZ)'>0  D SEND
"RTN","PSXVCK1",34,0)
 I $G(ZTSK)'>0 W !!,"Messages Resent!!"
"RTN","PSXVCK1",35,0)
 G EX
"RTN","PSXVCK1",36,0)
 Q
"RTN","PSXVCK1",37,0)
SEND Q:'$D(^PSX(552.4,"AB",TXMZ))
"RTN","PSXVCK1",38,0)
 S XX=0 F  S XX=$O(^PSX(552.4,"AB",TXMZ,XX)) Q:XX'>0  S ZZ=0 D
"RTN","PSXVCK1",39,0)
 .F  S ZZ=$O(^PSX(552.4,"AB",TXMZ,XX,ZZ)) Q:ZZ'>0  D
"RTN","PSXVCK1",40,0)
 ..L +^PSX(552.4,XX,1,ZZ):600
"RTN","PSXVCK1",41,0)
 ..S DA(1)=XX,DA=ZZ,DIE="^PSX(552.4,"_DA(1)_",1,"
"RTN","PSXVCK1",42,0)
 ..S DR="9////1;15////@" D ^DIE L -^PSX(552.4,XX,1,ZZ) K DIE,DA,DR
"RTN","PSXVCK1",43,0)
 K XX,ZZ
"RTN","PSXVCK1",44,0)
 D NOW^%DTC
"RTN","PSXVCK1",45,0)
 S OLD=$O(^PSX(554,"AC",TXMZ,"")) Q:$G(OLD)'>0
"RTN","PSXVCK1",46,0)
 L +^PSX(554,1,1,OLD):600 S DA=OLD,DA(1)=1,DIE="^PSX(554,"_DA(1)_",3,"
"RTN","PSXVCK1",47,0)
 S DR="1////@;6////"_% D ^DIE L -^PSX(554,1,1,OLD)
"RTN","PSXVCK1",48,0)
 K DA,DR,DIE,^PSX(554,"AF",$P(^PSX(554,1,3,OLD,0),"^",3),OLD),OLD,TXMZ,%
"RTN","PSXVCK1",49,0)
 ;S:(RC'="") $P(^PSX(554,1,1,RC,0),"^",4)="S"
"RTN","PSXVCK1",50,0)
 Q
"RTN","PSXVCK1",51,0)
HDR Q:$G(STOP)>0
"RTN","PSXVCK1",52,0)
 D SITE
"RTN","PSXVCK1",53,0)
 W @IOF,!
"RTN","PSXVCK1",54,0)
 W ?8,"RELEASE DATA NOT ACKNOWLEDGED"
"RTN","PSXVCK1",55,0)
 W !,?SP,$G(SITENAME)
"RTN","PSXVCK1",56,0)
 W !,?SP1,$G(DAY),!
"RTN","PSXVCK1",57,0)
 W !,"MESSAGE",?10,"DATE/TIME DATA RETURNED",?37,"TOTAL Rx's",! F I=0:1:46 W "="
"RTN","PSXVCK1",58,0)
 W ! S LN=10
"RTN","PSXVCK1",59,0)
 K I
"RTN","PSXVCK1",60,0)
 Q
"RTN","PSXVCK1",61,0)
WORK ;S CNT=$G(CNT)+1 K STOP
"RTN","PSXVCK1",62,0)
 K STOP
"RTN","PSXVCK1",63,0)
 S REC=0 F  S REC=$O(^PSX(554,"AF",SITE,REC)) Q:REC'>0  D GET
"RTN","PSXVCK1",64,0)
 Q
"RTN","PSXVCK1",65,0)
SITE S X=FAC,AGNCY="VASTANUM" S:$D(^PSX(552,"D",X)) X=$E(X,2,99),AGNCY="DMIS" S SITENAME=$$IEN^XUMF(4,AGNCY,X),SITENAME=$$NAME^XUAF4(SITENAME) K X,Y,AGNCY S SP=(47-$L(SITENAME))/2 Q  ;****DOD L1
"RTN","PSXVCK1",66,0)
GET D NOW^%DTC S TIMECHK=$$FMDIFF^XLFDT(%,$P(^PSX(554,1,3,REC,0),"^"),2)
"RTN","PSXVCK1",67,0)
 Q:TIMECHK<86400
"RTN","PSXVCK1",68,0)
 Q:$P(^PSX(554,1,3,REC,0),"^",7)'=""
"RTN","PSXVCK1",69,0)
 S TIME=$$FMTE^XLFDT($P(^PSX(554,1,3,REC,0),"^",1),"1P"),TRX=$P(^PSX(554,1,3,REC,0),"^",6),MSGN=$P(^PSX(554,1,3,REC,0),"^",2),ACK=$S($P(^PSX(554,1,3,REC,0),"^",4)>0:"1",1:0)
"RTN","PSXVCK1",70,0)
 Q:$G(MSGN)'>0
"RTN","PSXVCK1",71,0)
 ;S:$G(ACK)'>0 ^TMP("PSXVMSG",$J,SITE,CNT)=TIME_"^"_TRX_"^"_$G(MSGN)_"^"_$G(ACK),CNT=CNT+1
"RTN","PSXVCK1",72,0)
 S:$G(ACK)'>0 CNT=$G(CNT)+1,^TMP("PSXVMSG",$J,SITE,CNT)=TIME_"^"_TRX_"^"_$G(MSGN)_"^"_$G(ACK)
"RTN","PSXVCK1",73,0)
 K TIME,TRX,ACK
"RTN","PSXVCK1",74,0)
 Q
"RTN","PSXVCK1",75,0)
RPT Q:'$D(^TMP("PSXVMSG",$J))
"RTN","PSXVCK1",76,0)
 D NOW^%DTC S DAY=$$FMTE^XLFDT(%,"D"),SP1=(47-$L(DAY))/2,CHK=0 K %
"RTN","PSXVCK1",77,0)
 S FAC=0 F  S FAC=$O(^TMP("PSXVMSG",$J,FAC)) Q:FAC'>0  S MSG=0 F  S MSG=$O(^TMP("PSXVMSG",$J,FAC,MSG)) Q:MSG'>0  D  Q:$G(STOP)>0
"RTN","PSXVCK1",78,0)
 .Q:$G(STOP)>0
"RTN","PSXVCK1",79,0)
 .D:FAC'=CHK HDR
"RTN","PSXVCK1",80,0)
 .D:LN>23 PG,HDR
"RTN","PSXVCK1",81,0)
 .Q:$G(STOP)>0
"RTN","PSXVCK1",82,0)
 .S NODE=$G(^TMP("PSXVMSG",$J,FAC,MSG))
"RTN","PSXVCK1",83,0)
 .S TIME=$P(NODE,"^",1),RXS=$P(NODE,"^",2),ACKD=$P(NODE,"^",4),MSGN=$P(NODE,"^",3)
"RTN","PSXVCK1",84,0)
 .I $G(ACKD)'>0 W !,$J(MSG,7),?10,TIME,?37,$J(RXS,10)
"RTN","PSXVCK1",85,0)
 .S LN=LN+1
"RTN","PSXVCK1",86,0)
 .K NODE,TIME,RXS,ACKD
"RTN","PSXVCK1",87,0)
 .S CHK=FAC
"RTN","PSXVCK1",88,0)
 Q
"RTN","PSXVCK1",89,0)
PG D KDIR
"RTN","PSXVCK1",90,0)
 W ! S DIR(0)="E" D ^DIR K DIR,DIR(0) S:$D(DIRUT) STOP=1 K DIROUT,DTOUT,DUOUT,DIRUT Q
"RTN","PSXVCK1",91,0)
NO D KDIR W ! S DIR(0)="Y",DIR("B")="YES",DIR("A")="Are you sure",DIR("A",1)="Data will not be resent." D ^DIR K DIR G:$D(DIRUT)!($D(DIROUT))!($D(DTOUT))!($D(DUOUT)) NO1 D:$G(Y)'>0 RESET
"RTN","PSXVCK1",92,0)
NO1 W !,"No data was resent." G EX1
"RTN","PSXVCK1",93,0)
 Q
"RTN","PSXVCK1",94,0)
EX I '$D(ZTSK) W @IOF
"RTN","PSXVCK1",95,0)
 I '$G(RC)>0 S RC=$O(^PSX(554,"AB","")) S:$G(RC)>0 $P(^PSX(554,1,1,RC,0),"^",4)="S"
"RTN","PSXVCK1",96,0)
EX1 K XX,SITE,SITENAME,CHK,SP,SP1,LN,I,DAY,TIME,TRX,STOP,MSG,MSGN,FAC,NODE,RXS,REPLY,CNT,REC
"RTN","PSXVCK1",97,0)
 K ^TMP("PSXVMSG",$J),TIMECHK,CKR,CKR1,NUM,OLD,NODE
"RTN","PSXVCK1",98,0)
 K ZTIO,ZTDTH,ZTRTN,ZTDESC,ZTSAVE("REPLY"),ZTSAVE("TSKTM"),RX,TSKTM,RC,RESP
"RTN","PSXVCK1",99,0)
KDIR K DIRUT,DIROUT,DIR,DIR(0),DIR("A"),DIR("B"),X,Y,DTOUT,DUOUT,DIC,DIC("A"),DIC(0),DUOUT,DTOUT
"RTN","PSXVCK1",100,0)
 Q
"UP",552.4,552.41,-1)
552.4^1
"UP",552.4,552.41,0)
552.41
"VER")
8.0^22.0
"^DD",552.4,552.41,40,0)
RX INDEX^F^^4;1^K:$L(X)>40!($L(X)<1) X
"^DD",552.4,552.41,40,1,0)
^.1^^0
"^DD",552.4,552.41,40,3)
Answer must be 1-40 characters in length
"^DD",552.4,552.41,40,21,0)
^^3^3^3020927^
"^DD",552.4,552.41,40,21,1,0)
The unique ID for each prescription constructed with
"^DD",552.4,552.41,40,21,2,0)
Facility ID - Prescription Number - Fill Number
"^DD",552.4,552.41,40,21,3,0)
10110-M8825467-3
"^DD",552.4,552.41,40,"DT")
3030102
**END**
**END**
