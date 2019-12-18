Released PSX*2*41 SEQ #43
Extracted from mail message
**KIDS**:PSX*2.0*41^

**INSTALL NAME**
PSX*2.0*41
"BLD",3800,0)
PSX*2.0*41^CMOP^0^3031001^y
"BLD",3800,1,0)
^^151^151^3031001^
"BLD",3800,1,1,0)
NOTE:
"BLD",3800,1,2,0)
Facilities are required to have installed PSO*7*126.
"BLD",3800,1,3,0)
There is a partner patch that is being distributed previous to PSX*2*41.
"BLD",3800,1,4,0)
The partner patch is Outpatient Pharmacy V. 7.0 PSO*7*126. This will be
"BLD",3800,1,5,0)
tested in the environmental checking phase of the installation and not in
"BLD",3800,1,6,0)
the KIDs required patches section. Consolidated Mail Outpatient Pharmacy
"BLD",3800,1,7,0)
(CMOP) hosts are not required to install PSO*7*126. There is also a
"BLD",3800,1,8,0)
companion ORDER ENTRY / RESULTS REPORTING (OERR) patch OR*3*183 that is
"BLD",3800,1,9,0)
needed to complete the locking and ownership/protection of prescriptions
"BLD",3800,1,10,0)
across the VistA applications.
"BLD",3800,1,11,0)
 
"BLD",3800,1,12,0)
NOTE:
"BLD",3800,1,13,0)
CMOP hosts will see the expected following error messages as the software
"BLD",3800,1,14,0)
will be installing data fields for the facilities in files that the CMOP
"BLD",3800,1,15,0)
hosts do not have.
"BLD",3800,1,16,0)
 
"BLD",3800,1,17,0)
       Installing Data Dictionaries:
"BLD",3800,1,18,0)
 
"BLD",3800,1,19,0)
       ** ERROR IN DATA DICTIONARY FOR FILE # 550 **
"BLD",3800,1,20,0)
       Data Dictionary not installed; Partial DD/File does not exist
"BLD",3800,1,21,0)
 
"BLD",3800,1,22,0)
       ** ERROR IN DATA DICTIONARY FOR FILE # 550.1 **
"BLD",3800,1,23,0)
       Data Dictionary not installed; Partial DD/File does not exist
"BLD",3800,1,24,0)
 
"BLD",3800,1,25,0)
       ** ERROR IN DATA DICTIONARY FOR FILE # 550.2 **
"BLD",3800,1,26,0)
       Data Dictionary not installed; Partial DD/File does not exist
"BLD",3800,1,27,0)
 
"BLD",3800,1,28,0)
CMOP hosts may ignore a portion of the installation instructions as they
"BLD",3800,1,29,0)
pertain to functionalities found only at the remote facilities.
"BLD",3800,1,30,0)
 
"BLD",3800,1,31,0)
NOTE: If you have batches (transmissions) that you are planning to
"BLD",3800,1,32,0)
re-transmit, do so prior to installing PSX*2*41. The Re-transmit CMOP
"BLD",3800,1,33,0)
Data [PSXR RETRANSMIT] option has been re-coded to match the new data
"BLD",3800,1,34,0)
architecture being used in PSX*2*41 and will not be able to resend batches
"BLD",3800,1,35,0)
prior to installation of PSX*2*41.
"BLD",3800,1,36,0)
 
"BLD",3800,1,37,0)
 
"BLD",3800,1,38,0)
1. Problem: Controlled Substance (CS) and Non-Controlled Substance
"BLD",3800,1,39,0)
(NON-CS) prescriptions are being mixed into the same batches when the
"BLD",3800,1,40,0)
recovery process is cleaning up a broken transmission. The original
"BLD",3800,1,41,0)
recovery process was written when there was only one type of prescription
"BLD",3800,1,42,0)
being sent and it includes remnants of the previous transmission in
"BLD",3800,1,43,0)
the current transmission.
"BLD",3800,1,44,0)
 
"BLD",3800,1,45,0)
Solution: The recovery process has been re-written to reset the
"BLD",3800,1,46,0)
prescriptions to a state as if they were just queued waiting for
"BLD",3800,1,47,0)
transmission.
"BLD",3800,1,48,0)
 
"BLD",3800,1,49,0)
2. Problem: There have been instances where the prescriptions of two
"BLD",3800,1,50,0)
patients have been merged into the same HL7 order in the CMOP RX QUEUE
"BLD",3800,1,51,0)
file (#550.1).
"BLD",3800,1,52,0)
 
"BLD",3800,1,53,0)
Solution: The use of the CMOP RX QUEUE file (#550.1) has been redesigned
"BLD",3800,1,54,0)
to be only used in the building of the HL7 order messages and it is
"BLD",3800,1,55,0)
cleared out prior to and after each transmission. The access to the CMOP
"BLD",3800,1,56,0)
RX QUEUE file (#550.1) is locked by the transmission job when it
"BLD",3800,1,57,0)
first starts up and is released as the last step as the transmission
"BLD",3800,1,58,0)
finishes.
"BLD",3800,1,59,0)
 
"BLD",3800,1,60,0)
3. Problem: Several sites have reported that they were not able to
"BLD",3800,1,61,0)
re-direct the scheduling of their transmissions to another
"BLD",3800,1,62,0)
Consolidated Mail Outpatient Pharmacy (CMOP). There are several fields
"BLD",3800,1,63,0)
within the scheduling that have a database required criteria set. This
"BLD",3800,1,64,0)
makes it difficult for the software to clear them and reset them.
"BLD",3800,1,65,0)
 
"BLD",3800,1,66,0)
Solution: The scheduling of transmissions has been redesigned to use the
"BLD",3800,1,67,0)
Kernel Option Scheduling and its utilities. This streamlines the user
"BLD",3800,1,68,0)
input and control of the scheduling of the transmissions. Transmissions
"BLD",3800,1,69,0)
must now be scheduled no closer than two hours apart.
"BLD",3800,1,70,0)
 
"BLD",3800,1,71,0)
4. Problem: The beginning message number within a transmission sometimes
"BLD",3800,1,72,0)
differs from the notation within the message.
"BLD",3800,1,73,0)
 
"BLD",3800,1,74,0)
Solution: The use of the CMOP RX QUEUE file (#550.1) has been redesigned.
"BLD",3800,1,75,0)
It is now cleared out prior to each transmission and each transmission
"BLD",3800,1,76,0)
now starts with the number one.
"BLD",3800,1,77,0)
 
"BLD",3800,1,78,0)
5. Enhancement: Other Language - Data elements in the HL7 messages are
"BLD",3800,1,79,0)
being activated that will enable the SIG and PMI sheets to be printed in
"BLD",3800,1,80,0)
another language. This is in co-ordination with the emerging Outpatient
"BLD",3800,1,81,0)
Pharmacy V. 7.0 'Other Language' patch PSO*7*117.
"BLD",3800,1,82,0)
 
"BLD",3800,1,83,0)
6. Problem: It is possible to create duplicate active prescriptions
"BLD",3800,1,84,0)
through the renewal and copy prescription functions if the prescription
"BLD",3800,1,85,0)
is a part of a currently running CMOP transmission.
"BLD",3800,1,86,0)
 
"BLD",3800,1,87,0)
Solution: The transmission software has been modified so that the
"BLD",3800,1,88,0)
setting of prescription status flags occurs in a manner that will keep
"BLD",3800,1,89,0)
the renewal and copy functions from accessing prescriptions that are
"BLD",3800,1,90,0)
being loaded into a CMOP transmission. A prescription may be locked by a
"BLD",3800,1,91,0)
user and if so that prescription is skipped and a "RX OERR/CPRS Locked"
"BLD",3800,1,92,0)
error is itemized with other correctable prescription errors and sent to
"BLD",3800,1,93,0)
the holders of the "PSXMAIL" key.
"BLD",3800,1,94,0)
 
"BLD",3800,1,95,0)
7. Problem: A prescription that has been sent to CMOP, not filled, and
"BLD",3800,1,96,0)
then is canceled locally is selectable for resubmission to the CMOP and
"BLD",3800,1,97,0)
generates a program error when being processed.
"BLD",3800,1,98,0)
 
"BLD",3800,1,99,0)
Solution: The software has been amended to not allow the resubmission of
"BLD",3800,1,100,0)
prescriptions when that particular fill for resubmission has been
"BLD",3800,1,101,0)
canceled.
"BLD",3800,1,102,0)
 
"BLD",3800,1,103,0)
8. E3R 18029 It is possible for the remote sites to input more 
"BLD",3800,1,104,0)
information into the NARRATIVE REFILLABLE RX (#1004), NARRATIVE
"BLD",3800,1,105,0)
NON-REFILLABLE RX (#1005), and NARRATIVE FOR COPAY DOCUMENT (#1006) text
"BLD",3800,1,106,0)
fields in the Outpatient Site file (#59), than can be printed at the
"BLD",3800,1,107,0)
CMOPs.
"BLD",3800,1,108,0)
 
"BLD",3800,1,109,0)
Solution: The transmission process will now load only up to seven lines
"BLD",3800,1,110,0)
(80 characters per line) of information from each of these fields. The
"BLD",3800,1,111,0)
following warning message is also sent to the facility CMOP users when a
"BLD",3800,1,112,0)
transmission has had to limit the number of lines being sent to the CMOP.
"BLD",3800,1,113,0)
 
"BLD",3800,1,114,0)
Subj: >>WARNING<< CMOP Outpatient Site narrative Instructions [#140709]
"BLD",3800,1,115,0)
05/16/03@15:21  8 lines
"BLD",3800,1,116,0)
From: Smith,John  In 'IN' basket.   Page 1
"BLD",3800,1,117,0)
--------------------------------------------------------------------------
"BLD",3800,1,118,0)
The following Outpatient Site file (#59) narrative field(s) exceed seven 
"BLD",3800,1,119,0)
lines.
"BLD",3800,1,120,0)
This exceeds CMOP limits.
"BLD",3800,1,121,0)
Lines beyond seven are not being sent to the CMOP.
"BLD",3800,1,122,0)
 
"BLD",3800,1,123,0)
Outpatient Site: TROY
"BLD",3800,1,124,0)
NARRATIVE REFILLABLE RX     36 lines
"BLD",3800,1,125,0)
NARRATIVE NON REFILLABLE RX     49 lines
"BLD",3800,1,126,0)
NARRATIVE FOR COPAY DOCUMENT     16 lines
"BLD",3800,1,127,0)
 
"BLD",3800,1,128,0)
 
"BLD",3800,1,129,0)
9. Problem: It has been found that during the building of a transmission
"BLD",3800,1,130,0)
other VistA applications are able to perform edits, refills, copies, and
"BLD",3800,1,131,0)
deletions of prescriptions that are being loaded into the CMOP
"BLD",3800,1,132,0)
transmission.
"BLD",3800,1,133,0)
 
"BLD",3800,1,134,0)
Solution: The use of a new integration agreement with Order Entry /
"BLD",3800,1,135,0)
Results Reporting (OE/RR) version 3 provides a way to let CMOP identify 
"BLD",3800,1,136,0)
the prescriptions that are being transmitted so that they will not be
"BLD",3800,1,137,0)
processed by other VistA applications. A related OE/RR patch OR*3*183 has
"BLD",3800,1,138,0)
been released that will complete the ability for CMOP to identify the
"BLD",3800,1,139,0)
prescriptions.
"BLD",3800,1,140,0)
 
"BLD",3800,1,141,0)
10. Problem: Prescriptions have been processed to the CMOPs when they 
"BLD",3800,1,142,0)
should have dropped out of CMOP processing because of the patient's 
"BLD",3800,1,143,0)
mailing status.
"BLD",3800,1,144,0)
 
"BLD",3800,1,145,0)
Solution: The code has been changed so that the prescriptions are dropped 
"BLD",3800,1,146,0)
out of CMOP suspense for patients who have an incompatable mailing status 
"BLD",3800,1,147,0)
for CMOP processing.
"BLD",3800,1,148,0)
 
"BLD",3800,1,149,0)
NOTE: There have been several fields added to the CMOP SYSTEM file (#550)
"BLD",3800,1,150,0)
and the CMOP TRANSMISSION file (#550.2) to support the changes listed
"BLD",3800,1,151,0)
for this patch.
"BLD",3800,4,0)
^9.64PA^550^3
"BLD",3800,4,550,0)
550
"BLD",3800,4,550,2,0)
^9.641^550.09^3
"BLD",3800,4,550,2,550,0)
CMOP SYSTEM  (File-top level)
"BLD",3800,4,550,2,550,1,0)
^9.6411^12^5
"BLD",3800,4,550,2,550,1,1,0)
STATUS
"BLD",3800,4,550,2,550,1,2,0)
XMIT STATUS
"BLD",3800,4,550,2,550,1,9,0)
TASK NUMBER
"BLD",3800,4,550,2,550,1,11,0)
NON-CS DAYS TO TRANSMIT
"BLD",3800,4,550,2,550,1,12,0)
CS DAYS TO TRANSMIT
"BLD",3800,4,550,2,550.04,0)
ACTIVATE/INACTIVATE DT/TM  (sub-file)
"BLD",3800,4,550,2,550.04,1,0)
^9.6411^5^2
"BLD",3800,4,550,2,550.04,1,.01,0)
ACTIVATE/INACTIVATE DT/TM
"BLD",3800,4,550,2,550.04,1,5,0)
REMOTE INITIATOR
"BLD",3800,4,550,2,550.09,0)
AUTO TRANSMIT CS  (sub-file)
"BLD",3800,4,550,2,550.09,1,0)
^9.6411^3^3
"BLD",3800,4,550,2,550.09,1,1,0)
QUEUED TO BEGIN
"BLD",3800,4,550,2,550.09,1,2,0)
SCHEDULING FREQUENCY (HRS)
"BLD",3800,4,550,2,550.09,1,3,0)
NEXT TRANSMISSION TIME
"BLD",3800,4,550,222)
y^y^p^^^^n
"BLD",3800,4,550.1,0)
550.1
"BLD",3800,4,550.1,2,0)
^9.641^550.1^1
"BLD",3800,4,550.1,2,550.1,0)
CMOP RX QUEUE  (File-top level)
"BLD",3800,4,550.1,2,550.1,1,0)
^9.6411^.01^1
"BLD",3800,4,550.1,2,550.1,1,.01,0)
SEQUENCE NUMBER
"BLD",3800,4,550.1,222)
y^y^p^^^^n
"BLD",3800,4,550.2,0)
550.2
"BLD",3800,4,550.2,2,0)
^9.641^550.215^2
"BLD",3800,4,550.2,2,550.2,0)
CMOP TRANSMISSION  (File-top level)
"BLD",3800,4,550.2,2,550.2,1,0)
^9.6411^17^2
"BLD",3800,4,550.2,2,550.2,1,1,0)
STATUS
"BLD",3800,4,550.2,2,550.2,1,17,0)
TYPE
"BLD",3800,4,550.2,2,550.215,0)
PRESCRIPTIONS  (sub-file)
"BLD",3800,4,550.2,2,550.215,1,0)
^9.6411^^0
"BLD",3800,4,550.2,222)
y^n^p^^^^n
"BLD",3800,4,"APDD",550,550)

"BLD",3800,4,"APDD",550,550,1)

"BLD",3800,4,"APDD",550,550,2)

"BLD",3800,4,"APDD",550,550,9)

"BLD",3800,4,"APDD",550,550,11)

"BLD",3800,4,"APDD",550,550,12)

"BLD",3800,4,"APDD",550,550.04)

"BLD",3800,4,"APDD",550,550.04,.01)

"BLD",3800,4,"APDD",550,550.04,5)

"BLD",3800,4,"APDD",550,550.09)

"BLD",3800,4,"APDD",550,550.09,1)

"BLD",3800,4,"APDD",550,550.09,2)

"BLD",3800,4,"APDD",550,550.09,3)

"BLD",3800,4,"APDD",550.1,550.1)

"BLD",3800,4,"APDD",550.1,550.1,.01)

"BLD",3800,4,"APDD",550.2,550.2)

"BLD",3800,4,"APDD",550.2,550.2,1)

"BLD",3800,4,"APDD",550.2,550.2,17)

"BLD",3800,4,"APDD",550.2,550.215)

"BLD",3800,4,"B",550,550)

"BLD",3800,4,"B",550.1,550.1)

"BLD",3800,4,"B",550.2,550.2)

"BLD",3800,"ABPKG")
n
"BLD",3800,"INI")

"BLD",3800,"INIT")
EN^PSX41PST
"BLD",3800,"KRN",0)
^9.67PA^8989.52^19
"BLD",3800,"KRN",.4,0)
.4
"BLD",3800,"KRN",.401,0)
.401
"BLD",3800,"KRN",.402,0)
.402
"BLD",3800,"KRN",.403,0)
.403
"BLD",3800,"KRN",.5,0)
.5
"BLD",3800,"KRN",.84,0)
.84
"BLD",3800,"KRN",3.6,0)
3.6
"BLD",3800,"KRN",3.8,0)
3.8
"BLD",3800,"KRN",9.2,0)
9.2
"BLD",3800,"KRN",9.8,0)
9.8
"BLD",3800,"KRN",9.8,"NM",0)
^9.68A^30^28
"BLD",3800,"KRN",9.8,"NM",1,0)
PSXAUTO^^0^B46306141
"BLD",3800,"KRN",9.8,"NM",2,0)
PSXAUTOC^^0^B66627
"BLD",3800,"KRN",9.8,"NM",3,0)
PSXBLD^^0^B53851350
"BLD",3800,"KRN",9.8,"NM",4,0)
PSXBLD1^^0^B25895480
"BLD",3800,"KRN",9.8,"NM",5,0)
PSXMSGS^^0^B24952454
"BLD",3800,"KRN",9.8,"NM",6,0)
PSXNEW^^0^B14876045
"BLD",3800,"KRN",9.8,"NM",7,0)
PSXPURG^^0^B24179860
"BLD",3800,"KRN",9.8,"NM",8,0)
PSXRCVRY^^0^B25723335
"BLD",3800,"KRN",9.8,"NM",10,0)
PSXRPPL^^0^B60509656
"BLD",3800,"KRN",9.8,"NM",11,0)
PSXRSUS^^0^B74631627
"BLD",3800,"KRN",9.8,"NM",12,0)
PSXRSYU^^0^B27291148
"BLD",3800,"KRN",9.8,"NM",13,0)
PSXRTR^^0^B15460125
"BLD",3800,"KRN",9.8,"NM",14,0)
PSXRTRAN^^0^B76321511
"BLD",3800,"KRN",9.8,"NM",15,0)
PSXRXQU^^0^B13155316
"BLD",3800,"KRN",9.8,"NM",16,0)
PSXSITE^^0^B34655865
"BLD",3800,"KRN",9.8,"NM",17,0)
PSXSRST^^0^B39297486
"BLD",3800,"KRN",9.8,"NM",18,0)
PSXSTAT^^0^B27758719
"BLD",3800,"KRN",9.8,"NM",19,0)
PSXSYS^^0^B19401628
"BLD",3800,"KRN",9.8,"NM",21,0)
PSXRXU^^0^B27744732
"BLD",3800,"KRN",9.8,"NM",22,0)
PSX41NDX^^0^B458691
"BLD",3800,"KRN",9.8,"NM",23,0)
PSXRTRA1^^0^B5655701
"BLD",3800,"KRN",9.8,"NM",24,0)
PSX41PST^^0^B8554675
"BLD",3800,"KRN",9.8,"NM",25,0)
PSX41PRE^^0^B8962108
"BLD",3800,"KRN",9.8,"NM",26,0)
PSXMISC1^^0^B32259908
"BLD",3800,"KRN",9.8,"NM",27,0)
PSXNOTE^^0^B35563659
"BLD",3800,"KRN",9.8,"NM",28,0)
PSXRESUB^^0^B14594096
"BLD",3800,"KRN",9.8,"NM",29,0)
PSXRSUS1^^0^B5708746
"BLD",3800,"KRN",9.8,"NM",30,0)
PSXERR^^0^B32831254
"BLD",3800,"KRN",9.8,"NM","B","PSX41NDX",22)

"BLD",3800,"KRN",9.8,"NM","B","PSX41PRE",25)

"BLD",3800,"KRN",9.8,"NM","B","PSX41PST",24)

"BLD",3800,"KRN",9.8,"NM","B","PSXAUTO",1)

"BLD",3800,"KRN",9.8,"NM","B","PSXAUTOC",2)

"BLD",3800,"KRN",9.8,"NM","B","PSXBLD",3)

"BLD",3800,"KRN",9.8,"NM","B","PSXBLD1",4)

"BLD",3800,"KRN",9.8,"NM","B","PSXERR",30)

"BLD",3800,"KRN",9.8,"NM","B","PSXMISC1",26)

"BLD",3800,"KRN",9.8,"NM","B","PSXMSGS",5)

"BLD",3800,"KRN",9.8,"NM","B","PSXNEW",6)

"BLD",3800,"KRN",9.8,"NM","B","PSXNOTE",27)

"BLD",3800,"KRN",9.8,"NM","B","PSXPURG",7)

"BLD",3800,"KRN",9.8,"NM","B","PSXRCVRY",8)

"BLD",3800,"KRN",9.8,"NM","B","PSXRESUB",28)

"BLD",3800,"KRN",9.8,"NM","B","PSXRPPL",10)

"BLD",3800,"KRN",9.8,"NM","B","PSXRSUS",11)

"BLD",3800,"KRN",9.8,"NM","B","PSXRSUS1",29)

"BLD",3800,"KRN",9.8,"NM","B","PSXRSYU",12)

"BLD",3800,"KRN",9.8,"NM","B","PSXRTR",13)

"BLD",3800,"KRN",9.8,"NM","B","PSXRTRA1",23)

"BLD",3800,"KRN",9.8,"NM","B","PSXRTRAN",14)

"BLD",3800,"KRN",9.8,"NM","B","PSXRXQU",15)

"BLD",3800,"KRN",9.8,"NM","B","PSXRXU",21)

"BLD",3800,"KRN",9.8,"NM","B","PSXSITE",16)

"BLD",3800,"KRN",9.8,"NM","B","PSXSRST",17)

"BLD",3800,"KRN",9.8,"NM","B","PSXSTAT",18)

"BLD",3800,"KRN",9.8,"NM","B","PSXSYS",19)

"BLD",3800,"KRN",19,0)
19
"BLD",3800,"KRN",19,"NM",0)
^9.68A^2^2
"BLD",3800,"KRN",19,"NM",1,0)
PSXR SCHEDULED CS TRANS^^0
"BLD",3800,"KRN",19,"NM",2,0)
PSXR SCHEDULED NON-CS TRANS^^0
"BLD",3800,"KRN",19,"NM","B","PSXR SCHEDULED CS TRANS",1)

"BLD",3800,"KRN",19,"NM","B","PSXR SCHEDULED NON-CS TRANS",2)

"BLD",3800,"KRN",19.1,0)
19.1
"BLD",3800,"KRN",19.1,"NM",0)
^9.68A^^
"BLD",3800,"KRN",101,0)
101
"BLD",3800,"KRN",409.61,0)
409.61
"BLD",3800,"KRN",771,0)
771
"BLD",3800,"KRN",870,0)
870
"BLD",3800,"KRN",8989.51,0)
8989.51
"BLD",3800,"KRN",8989.52,0)
8989.52
"BLD",3800,"KRN",8994,0)
8994
"BLD",3800,"KRN","B",.4,.4)

"BLD",3800,"KRN","B",.401,.401)

"BLD",3800,"KRN","B",.402,.402)

"BLD",3800,"KRN","B",.403,.403)

"BLD",3800,"KRN","B",.5,.5)

"BLD",3800,"KRN","B",.84,.84)

"BLD",3800,"KRN","B",3.6,3.6)

"BLD",3800,"KRN","B",3.8,3.8)

"BLD",3800,"KRN","B",9.2,9.2)

"BLD",3800,"KRN","B",9.8,9.8)

"BLD",3800,"KRN","B",19,19)

"BLD",3800,"KRN","B",19.1,19.1)

"BLD",3800,"KRN","B",101,101)

"BLD",3800,"KRN","B",409.61,409.61)

"BLD",3800,"KRN","B",771,771)

"BLD",3800,"KRN","B",870,870)

"BLD",3800,"KRN","B",8989.51,8989.51)

"BLD",3800,"KRN","B",8989.52,8989.52)

"BLD",3800,"KRN","B",8994,8994)

"BLD",3800,"PRE")
PSX41PRE
"BLD",3800,"QUES",0)
^9.62^^
"BLD",3800,"REQB",0)
^9.611^7^5
"BLD",3800,"REQB",1,0)
PSX*2.0*36^1
"BLD",3800,"REQB",2,0)
PSX*2.0*38^1
"BLD",3800,"REQB",4,0)
PSX*2.0*43^1
"BLD",3800,"REQB",6,0)
PSX*2.0*42^1
"BLD",3800,"REQB",7,0)
PSX*2.0*21^1
"BLD",3800,"REQB","B","PSX*2.0*21",7)

"BLD",3800,"REQB","B","PSX*2.0*36",1)

"BLD",3800,"REQB","B","PSX*2.0*38",2)

"BLD",3800,"REQB","B","PSX*2.0*42",6)

"BLD",3800,"REQB","B","PSX*2.0*43",4)

"FIA",550)
CMOP SYSTEM
"FIA",550,0)
^PSX(550,
"FIA",550,0,0)
550I
"FIA",550,0,1)
y^y^p^^^^n
"FIA",550,0,10)

"FIA",550,0,11)

"FIA",550,0,"RLRO")

"FIA",550,0,"VR")
2.0^PSX
"FIA",550,550)
1
"FIA",550,550,1)

"FIA",550,550,2)

"FIA",550,550,4)

"FIA",550,550,9)

"FIA",550,550,11)

"FIA",550,550,12)

"FIA",550,550.04)
1
"FIA",550,550.04,.01)

"FIA",550,550.04,5)

"FIA",550,550.09)
1
"FIA",550,550.09,1)

"FIA",550,550.09,2)

"FIA",550,550.09,3)

"FIA",550.1)
CMOP RX QUEUE
"FIA",550.1,0)
^PSX(550.1,
"FIA",550.1,0,0)
550.1
"FIA",550.1,0,1)
y^y^p^^^^n
"FIA",550.1,0,10)

"FIA",550.1,0,11)

"FIA",550.1,0,"RLRO")

"FIA",550.1,0,"VR")
2.0^PSX
"FIA",550.1,550.1)
1
"FIA",550.1,550.1,.01)

"FIA",550.2)
CMOP TRANSMISSION
"FIA",550.2,0)
^PSX(550.2,
"FIA",550.2,0,0)
550.2I
"FIA",550.2,0,1)
y^n^p^^^^n
"FIA",550.2,0,10)

"FIA",550.2,0,11)

"FIA",550.2,0,"RLRO")

"FIA",550.2,0,"VR")
2.0^PSX
"FIA",550.2,550.2)
1
"FIA",550.2,550.2,1)

"FIA",550.2,550.2,15)

"FIA",550.2,550.2,17)

"FIA",550.2,550.215)
0
"INIT")
EN^PSX41PST
"IX",550.2,550.215,"C",0)
550.215^C^550.215 'C' PATNAME,DFN,RX,FILL^R^^R^IR^I^550.215^^^^^LS
"IX",550.2,550.215,"C",1)
S ^PSX(550.2,DA(1),15,"C",X(2),X(3),X(4),X(5),DA)=""
"IX",550.2,550.215,"C",2)
K ^PSX(550.2,DA(1),15,"C",X(2),X(3),X(4),X(5),DA)
"IX",550.2,550.215,"C",2.5)
K ^PSX(550.2,DA(1),15,"C")
"IX",550.2,550.215,"C",11.1,0)
^.114IA^5^5
"IX",550.2,550.215,"C",11.1,1,0)
1^F^550.215^.03^^^F
"IX",550.2,550.215,"C",11.1,2,0)
2^C^^^^1
"IX",550.2,550.215,"C",11.1,2,1.5)
I $G(X(1)) S X=$$GET1^DIQ(2,X(1),.01)
"IX",550.2,550.215,"C",11.1,3,0)
3^F^550.215^.03^^2^F
"IX",550.2,550.215,"C",11.1,4,0)
4^F^550.215^.01^^3^F
"IX",550.2,550.215,"C",11.1,5,0)
5^F^550.215^.02^^4^F
"KRN",19,12142,-1)
0^1
"KRN",19,12142,0)
PSXR SCHEDULED CS TRANS^Scheduled CS Transmission^^R^^^^^^^^CMOP
"KRN",19,12142,25)
EN^PSXAUTOC
"KRN",19,12142,200.9)
y
"KRN",19,12142,"U")
SCHEDULED CS TRANSMISSION
"KRN",19,12143,-1)
0^2
"KRN",19,12143,0)
PSXR SCHEDULED NON-CS TRANS^Scheduled Non-CS Transmission^^R^^^^^^^^CMOP
"KRN",19,12143,25)
EN^PSXAUTO
"KRN",19,12143,200.9)
y
"KRN",19,12143,"U")
SCHEDULED NON-CS TRANSMISSION
"MBREQ")
0
"ORD",18,19)
19;18;;;OPT^XPDTA;OPTF1^XPDIA;OPTE1^XPDIA;OPTF2^XPDIA;;OPTDEL^XPDIA
"ORD",18,19,0)
OPTION
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
41^3031001^11872
"PKG",526,22,1,"PAH",1,1,0)
^^151^151^3031001
"PKG",526,22,1,"PAH",1,1,1,0)
NOTE:
"PKG",526,22,1,"PAH",1,1,2,0)
Facilities are required to have installed PSO*7*126.
"PKG",526,22,1,"PAH",1,1,3,0)
There is a partner patch that is being distributed previous to PSX*2*41.
"PKG",526,22,1,"PAH",1,1,4,0)
The partner patch is Outpatient Pharmacy V. 7.0 PSO*7*126. This will be
"PKG",526,22,1,"PAH",1,1,5,0)
tested in the environmental checking phase of the installation and not in
"PKG",526,22,1,"PAH",1,1,6,0)
the KIDs required patches section. Consolidated Mail Outpatient Pharmacy
"PKG",526,22,1,"PAH",1,1,7,0)
(CMOP) hosts are not required to install PSO*7*126. There is also a
"PKG",526,22,1,"PAH",1,1,8,0)
companion ORDER ENTRY / RESULTS REPORTING (OERR) patch OR*3*183 that is
"PKG",526,22,1,"PAH",1,1,9,0)
needed to complete the locking and ownership/protection of prescriptions
"PKG",526,22,1,"PAH",1,1,10,0)
across the VistA applications.
"PKG",526,22,1,"PAH",1,1,11,0)
 
"PKG",526,22,1,"PAH",1,1,12,0)
NOTE:
"PKG",526,22,1,"PAH",1,1,13,0)
CMOP hosts will see the expected following error messages as the software
"PKG",526,22,1,"PAH",1,1,14,0)
will be installing data fields for the facilities in files that the CMOP
"PKG",526,22,1,"PAH",1,1,15,0)
hosts do not have.
"PKG",526,22,1,"PAH",1,1,16,0)
 
"PKG",526,22,1,"PAH",1,1,17,0)
       Installing Data Dictionaries:
"PKG",526,22,1,"PAH",1,1,18,0)
 
"PKG",526,22,1,"PAH",1,1,19,0)
       ** ERROR IN DATA DICTIONARY FOR FILE # 550 **
"PKG",526,22,1,"PAH",1,1,20,0)
       Data Dictionary not installed; Partial DD/File does not exist
"PKG",526,22,1,"PAH",1,1,21,0)
 
"PKG",526,22,1,"PAH",1,1,22,0)
       ** ERROR IN DATA DICTIONARY FOR FILE # 550.1 **
"PKG",526,22,1,"PAH",1,1,23,0)
       Data Dictionary not installed; Partial DD/File does not exist
"PKG",526,22,1,"PAH",1,1,24,0)
 
"PKG",526,22,1,"PAH",1,1,25,0)
       ** ERROR IN DATA DICTIONARY FOR FILE # 550.2 **
"PKG",526,22,1,"PAH",1,1,26,0)
       Data Dictionary not installed; Partial DD/File does not exist
"PKG",526,22,1,"PAH",1,1,27,0)
 
"PKG",526,22,1,"PAH",1,1,28,0)
CMOP hosts may ignore a portion of the installation instructions as they
"PKG",526,22,1,"PAH",1,1,29,0)
pertain to functionalities found only at the remote facilities.
"PKG",526,22,1,"PAH",1,1,30,0)
 
"PKG",526,22,1,"PAH",1,1,31,0)
NOTE: If you have batches (transmissions) that you are planning to
"PKG",526,22,1,"PAH",1,1,32,0)
re-transmit, do so prior to installing PSX*2*41. The Re-transmit CMOP
"PKG",526,22,1,"PAH",1,1,33,0)
Data [PSXR RETRANSMIT] option has been re-coded to match the new data
"PKG",526,22,1,"PAH",1,1,34,0)
architecture being used in PSX*2*41 and will not be able to resend batches
"PKG",526,22,1,"PAH",1,1,35,0)
prior to installation of PSX*2*41.
"PKG",526,22,1,"PAH",1,1,36,0)
 
"PKG",526,22,1,"PAH",1,1,37,0)
 
"PKG",526,22,1,"PAH",1,1,38,0)
1. Problem: Controlled Substance (CS) and Non-Controlled Substance
"PKG",526,22,1,"PAH",1,1,39,0)
(NON-CS) prescriptions are being mixed into the same batches when the
"PKG",526,22,1,"PAH",1,1,40,0)
recovery process is cleaning up a broken transmission. The original
"PKG",526,22,1,"PAH",1,1,41,0)
recovery process was written when there was only one type of prescription
"PKG",526,22,1,"PAH",1,1,42,0)
being sent and it includes remnants of the previous transmission in
"PKG",526,22,1,"PAH",1,1,43,0)
the current transmission.
"PKG",526,22,1,"PAH",1,1,44,0)
 
"PKG",526,22,1,"PAH",1,1,45,0)
Solution: The recovery process has been re-written to reset the
"PKG",526,22,1,"PAH",1,1,46,0)
prescriptions to a state as if they were just queued waiting for
"PKG",526,22,1,"PAH",1,1,47,0)
transmission.
"PKG",526,22,1,"PAH",1,1,48,0)
 
"PKG",526,22,1,"PAH",1,1,49,0)
2. Problem: There have been instances where the prescriptions of two
"PKG",526,22,1,"PAH",1,1,50,0)
patients have been merged into the same HL7 order in the CMOP RX QUEUE
"PKG",526,22,1,"PAH",1,1,51,0)
file (#550.1).
"PKG",526,22,1,"PAH",1,1,52,0)
 
"PKG",526,22,1,"PAH",1,1,53,0)
Solution: The use of the CMOP RX QUEUE file (#550.1) has been redesigned
"PKG",526,22,1,"PAH",1,1,54,0)
to be only used in the building of the HL7 order messages and it is
"PKG",526,22,1,"PAH",1,1,55,0)
cleared out prior to and after each transmission. The access to the CMOP
"PKG",526,22,1,"PAH",1,1,56,0)
RX QUEUE file (#550.1) is locked by the transmission job when it
"PKG",526,22,1,"PAH",1,1,57,0)
first starts up and is released as the last step as the transmission
"PKG",526,22,1,"PAH",1,1,58,0)
finishes.
"PKG",526,22,1,"PAH",1,1,59,0)
 
"PKG",526,22,1,"PAH",1,1,60,0)
3. Problem: Several sites have reported that they were not able to
"PKG",526,22,1,"PAH",1,1,61,0)
re-direct the scheduling of their transmissions to another
"PKG",526,22,1,"PAH",1,1,62,0)
Consolidated Mail Outpatient Pharmacy (CMOP). There are several fields
"PKG",526,22,1,"PAH",1,1,63,0)
within the scheduling that have a database required criteria set. This
"PKG",526,22,1,"PAH",1,1,64,0)
makes it difficult for the software to clear them and reset them.
"PKG",526,22,1,"PAH",1,1,65,0)
 
"PKG",526,22,1,"PAH",1,1,66,0)
Solution: The scheduling of transmissions has been redesigned to use the
"PKG",526,22,1,"PAH",1,1,67,0)
Kernel Option Scheduling and its utilities. This streamlines the user
"PKG",526,22,1,"PAH",1,1,68,0)
input and control of the scheduling of the transmissions. Transmissions
"PKG",526,22,1,"PAH",1,1,69,0)
must now be scheduled no closer than two hours apart.
"PKG",526,22,1,"PAH",1,1,70,0)
 
"PKG",526,22,1,"PAH",1,1,71,0)
4. Problem: The beginning message number within a transmission sometimes
"PKG",526,22,1,"PAH",1,1,72,0)
differs from the notation within the message.
"PKG",526,22,1,"PAH",1,1,73,0)
 
"PKG",526,22,1,"PAH",1,1,74,0)
Solution: The use of the CMOP RX QUEUE file (#550.1) has been redesigned.
"PKG",526,22,1,"PAH",1,1,75,0)
It is now cleared out prior to each transmission and each transmission
"PKG",526,22,1,"PAH",1,1,76,0)
now starts with the number one.
"PKG",526,22,1,"PAH",1,1,77,0)
 
"PKG",526,22,1,"PAH",1,1,78,0)
5. Enhancement: Other Language - Data elements in the HL7 messages are
"PKG",526,22,1,"PAH",1,1,79,0)
being activated that will enable the SIG and PMI sheets to be printed in
"PKG",526,22,1,"PAH",1,1,80,0)
another language. This is in co-ordination with the emerging Outpatient
"PKG",526,22,1,"PAH",1,1,81,0)
Pharmacy V. 7.0 'Other Language' patch PSO*7*117.
"PKG",526,22,1,"PAH",1,1,82,0)
 
"PKG",526,22,1,"PAH",1,1,83,0)
6. Problem: It is possible to create duplicate active prescriptions
"PKG",526,22,1,"PAH",1,1,84,0)
through the renewal and copy prescription functions if the prescription
"PKG",526,22,1,"PAH",1,1,85,0)
is a part of a currently running CMOP transmission.
"PKG",526,22,1,"PAH",1,1,86,0)
 
"PKG",526,22,1,"PAH",1,1,87,0)
Solution: The transmission software has been modified so that the
"PKG",526,22,1,"PAH",1,1,88,0)
setting of prescription status flags occurs in a manner that will keep
"PKG",526,22,1,"PAH",1,1,89,0)
the renewal and copy functions from accessing prescriptions that are
"PKG",526,22,1,"PAH",1,1,90,0)
being loaded into a CMOP transmission. A prescription may be locked by a
"PKG",526,22,1,"PAH",1,1,91,0)
user and if so that prescription is skipped and a "RX OERR/CPRS Locked"
"PKG",526,22,1,"PAH",1,1,92,0)
error is itemized with other correctable prescription errors and sent to
"PKG",526,22,1,"PAH",1,1,93,0)
the holders of the "PSXMAIL" key.
"PKG",526,22,1,"PAH",1,1,94,0)
 
"PKG",526,22,1,"PAH",1,1,95,0)
7. Problem: A prescription that has been sent to CMOP, not filled, and
"PKG",526,22,1,"PAH",1,1,96,0)
then is canceled locally is selectable for resubmission to the CMOP and
"PKG",526,22,1,"PAH",1,1,97,0)
generates a program error when being processed.
"PKG",526,22,1,"PAH",1,1,98,0)
 
"PKG",526,22,1,"PAH",1,1,99,0)
Solution: The software has been amended to not allow the resubmission of
"PKG",526,22,1,"PAH",1,1,100,0)
prescriptions when that particular fill for resubmission has been
"PKG",526,22,1,"PAH",1,1,101,0)
canceled.
"PKG",526,22,1,"PAH",1,1,102,0)
 
"PKG",526,22,1,"PAH",1,1,103,0)
8. E3R 18029 It is possible for the remote sites to input more 
"PKG",526,22,1,"PAH",1,1,104,0)
information into the NARRATIVE REFILLABLE RX (#1004), NARRATIVE
"PKG",526,22,1,"PAH",1,1,105,0)
NON-REFILLABLE RX (#1005), and NARRATIVE FOR COPAY DOCUMENT (#1006) text
"PKG",526,22,1,"PAH",1,1,106,0)
fields in the Outpatient Site file (#59), than can be printed at the
"PKG",526,22,1,"PAH",1,1,107,0)
CMOPs.
"PKG",526,22,1,"PAH",1,1,108,0)
 
"PKG",526,22,1,"PAH",1,1,109,0)
Solution: The transmission process will now load only up to seven lines
"PKG",526,22,1,"PAH",1,1,110,0)
(80 characters per line) of information from each of these fields. The
"PKG",526,22,1,"PAH",1,1,111,0)
following warning message is also sent to the facility CMOP users when a
"PKG",526,22,1,"PAH",1,1,112,0)
transmission has had to limit the number of lines being sent to the CMOP.
"PKG",526,22,1,"PAH",1,1,113,0)
 
"PKG",526,22,1,"PAH",1,1,114,0)
Subj: >>WARNING<< CMOP Outpatient Site narrative Instructions [#140709]
"PKG",526,22,1,"PAH",1,1,115,0)
05/16/03@15:21  8 lines
"PKG",526,22,1,"PAH",1,1,116,0)
From: Smith,John  In 'IN' basket.   Page 1
"PKG",526,22,1,"PAH",1,1,117,0)
--------------------------------------------------------------------------
"PKG",526,22,1,"PAH",1,1,118,0)
The following Outpatient Site file (#59) narrative field(s) exceed seven 
"PKG",526,22,1,"PAH",1,1,119,0)
lines.
"PKG",526,22,1,"PAH",1,1,120,0)
This exceeds CMOP limits.
"PKG",526,22,1,"PAH",1,1,121,0)
Lines beyond seven are not being sent to the CMOP.
"PKG",526,22,1,"PAH",1,1,122,0)
 
"PKG",526,22,1,"PAH",1,1,123,0)
Outpatient Site: TROY
"PKG",526,22,1,"PAH",1,1,124,0)
NARRATIVE REFILLABLE RX     36 lines
"PKG",526,22,1,"PAH",1,1,125,0)
NARRATIVE NON REFILLABLE RX     49 lines
"PKG",526,22,1,"PAH",1,1,126,0)
NARRATIVE FOR COPAY DOCUMENT     16 lines
"PKG",526,22,1,"PAH",1,1,127,0)
 
"PKG",526,22,1,"PAH",1,1,128,0)
 
"PKG",526,22,1,"PAH",1,1,129,0)
9. Problem: It has been found that during the building of a transmission
"PKG",526,22,1,"PAH",1,1,130,0)
other VistA applications are able to perform edits, refills, copies, and
"PKG",526,22,1,"PAH",1,1,131,0)
deletions of prescriptions that are being loaded into the CMOP
"PKG",526,22,1,"PAH",1,1,132,0)
transmission.
"PKG",526,22,1,"PAH",1,1,133,0)
 
"PKG",526,22,1,"PAH",1,1,134,0)
Solution: The use of a new integration agreement with Order Entry /
"PKG",526,22,1,"PAH",1,1,135,0)
Results Reporting (OE/RR) version 3 provides a way to let CMOP identify 
"PKG",526,22,1,"PAH",1,1,136,0)
the prescriptions that are being transmitted so that they will not be
"PKG",526,22,1,"PAH",1,1,137,0)
processed by other VistA applications. A related OE/RR patch OR*3*183 has
"PKG",526,22,1,"PAH",1,1,138,0)
been released that will complete the ability for CMOP to identify the
"PKG",526,22,1,"PAH",1,1,139,0)
prescriptions.
"PKG",526,22,1,"PAH",1,1,140,0)
 
"PKG",526,22,1,"PAH",1,1,141,0)
10. Problem: Prescriptions have been processed to the CMOPs when they 
"PKG",526,22,1,"PAH",1,1,142,0)
should have dropped out of CMOP processing because of the patient's 
"PKG",526,22,1,"PAH",1,1,143,0)
mailing status.
"PKG",526,22,1,"PAH",1,1,144,0)
 
"PKG",526,22,1,"PAH",1,1,145,0)
Solution: The code has been changed so that the prescriptions are dropped 
"PKG",526,22,1,"PAH",1,1,146,0)
out of CMOP suspense for patients who have an incompatable mailing status 
"PKG",526,22,1,"PAH",1,1,147,0)
for CMOP processing.
"PKG",526,22,1,"PAH",1,1,148,0)
 
"PKG",526,22,1,"PAH",1,1,149,0)
NOTE: There have been several fields added to the CMOP SYSTEM file (#550)
"PKG",526,22,1,"PAH",1,1,150,0)
and the CMOP TRANSMISSION file (#550.2) to support the changes listed
"PKG",526,22,1,"PAH",1,1,151,0)
for this patch.
"PRE")
PSX41PRE
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
28
"RTN","PSX41NDX")
0^22^B458691
"RTN","PSX41NDX",1,0)
PSX41NDX ;BIR/PDW-Execute new indexes in PSX patch 41 ;08/12/2002
"RTN","PSX41NDX",2,0)
 ;;2.0;CMOP;**41**;11 Apr 97
"RTN","PSX41NDX",3,0)
 Q
"RTN","PSX41NDX",4,0)
EN ; populates new indexes brought in with PSX*2*41
"RTN","PSX41NDX",5,0)
SYS550 ;index
"RTN","PSX41NDX",6,0)
 I ^XMB("NETNAME")?1"CMOP-".E Q
"RTN","PSX41NDX",7,0)
 ;       new status index "ST"
"RTN","PSX41NDX",8,0)
 K ^PSX(550,"ST")
"RTN","PSX41NDX",9,0)
 K DIK S DIK="^PSX(550,",DIK(1)="1^ST" D ENALL^DIK
"RTN","PSX41NDX",10,0)
 ;new transmit index "TR"
"RTN","PSX41NDX",11,0)
 K ^PSX(550,"TR")
"RTN","PSX41NDX",12,0)
 K DIK S DIK="^PSX(550,",DIK(1)="2^TR" D ENALL^DIK
"RTN","PSX41NDX",13,0)
 ;new Task index "AG"
"RTN","PSX41NDX",14,0)
 K ^PSX(550,"AG")
"RTN","PSX41NDX",15,0)
 K DIK S DIK="^PSX(550,",DIK(1)="9^AG" D ENALL^DIK
"RTN","PSX41NDX",16,0)
 Q
"RTN","PSX41PRE")
0^25^B8962108
"RTN","PSX41PRE",1,0)
PSX41PRE ;BHAM/PDW-ENVIRONMENTAL PRE CHECK ;10/17/2002
"RTN","PSX41PRE",2,0)
 ;;2.0;CMOP;**41**;11 Apr 97
"RTN","PSX41PRE",3,0)
EN ;
"RTN","PSX41PRE",4,0)
 I ^XMB("NETNAME")?1"CMOP-".E Q
"RTN","PSX41PRE",5,0)
 I '$$PATCH^XPDUTL("PSO*7.0*126") S XPDQUIT=1 W !,"PSO*7.0*126 is required to be installed" H 5 Q
"RTN","PSX41PRE",6,0)
 D SET I $G(PSXER) S XPDQUIT=1
"RTN","PSX41PRE",7,0)
 I PSXSYS,$P(^PSX(550,+PSXSYS,0),"^",3)'="H" W !,"A transmission is in progress,try later." S XPDQUIT=1
"RTN","PSX41PRE",8,0)
 I $D(^PSX(550,"AT")) W !!,"NON-CS Auto transmissions are scheduled. Please unschedule all transmissions." S XPDQUIT=1
"RTN","PSX41PRE",9,0)
 I $D(^PSX(550,"ATC")) W !!,"CS Auto transmissions are scheduled. Please unschedule all transmissions." S XPDQUIT=1
"RTN","PSX41PRE",10,0)
 ;
"RTN","PSX41PRE",11,0)
 I $D(^PSX(550.2,"AQ")) W !!,"The CMOP TRANSMISSION file #550.2 has entries that have a 'CREATED' status.",!,"Please consult the patch documentation on how to clear this problem." S XPDQUIT=1
"RTN","PSX41PRE",12,0)
 I $G(XPDQUIT) D
"RTN","PSX41PRE",13,0)
 . W !!!,"The above problem(s) need to be addressed and resolved prior to",!,"PSX*2*41 being able to be installed.",!!
"RTN","PSX41PRE",14,0)
 . K DIR S DIR(0)="E",DIR("A")="<cr> - Continue" D ^DIR K DIR
"RTN","PSX41PRE",15,0)
 I $$PATCH^XPDUTL("PSX*2.0*41"),$G(XPDQUIT) D
"RTN","PSX41PRE",16,0)
 . W !!!,"Patch PSX*2*41 has been previously installed."
"RTN","PSX41PRE",17,0)
 . W !!,"If PSX*2*41 HAS NOT BEEN backed out you may proceed."
"RTN","PSX41PRE",18,0)
 . W !!,"If PSX*2*41 HAS BEEN backed out the problems need to be fixed",!,"before it is installed again.",!!
"RTN","PSX41PRE",19,0)
 . K DIR S DIR(0)="Y",DIR("B")="N",DIR("A")="Do you wish to proceed with this PSX*2*41 installation " D ^DIR
"RTN","PSX41PRE",20,0)
 . I Y=1 K XPDQUIT
"RTN","PSX41PRE",21,0)
 Q
"RTN","PSX41PRE",22,0)
SET ; this is code from SET^PSXSYS
"RTN","PSX41PRE",23,0)
 S PSXSYS=0 Q:'$D(^PSX(550,"C"))
"RTN","PSX41PRE",24,0)
 S (S1,DA)=$$KSP^XUPARAM("INST"),DIC="4",DIQ(0)="IE",DR=".01;99"
"RTN","PSX41PRE",25,0)
 S DIQ="PSXUTIL" D EN^DIQ1 S S3=$G(PSXUTIL(4,S1,99,"I")),S2=$G(PSXUTIL(4,S1,.01,"E")) K DA,DIC,DIQ(0),DR
"RTN","PSX41PRE",26,0)
 S PSXSYS=+$O(^PSX(550,"C",""))_"^"_$G(S3)_"^"_$G(S2)
"RTN","PSX41PRE",27,0)
 I $G(S3)="" S PSXER=1 W !,"I can't seem to find your site # in the INSTITUTION file.  Please call the National Help Desk and report the problem."
"RTN","PSX41PRE",28,0)
 K S3,S2,S1,PSXUTIL
"RTN","PSX41PRE",29,0)
 Q
"RTN","PSX41PST")
0^24^B8554675
"RTN","PSX41PST",1,0)
PSX41PST ;BIR/PDW-New indexes in PSX patch 41, MOVE 550.1 INTO 550.21 ;08/12/2002
"RTN","PSX41PST",2,0)
 ;;2.0;CMOP;**41**;11 Apr 97
"RTN","PSX41PST",3,0)
 ;; Reference to ^PS(52.5, supported by DBIA #1978
"RTN","PSX41PST",4,0)
 ;; Reference to ^PSOCMOP  supported by DBIA #2476
"RTN","PSX41PST",5,0)
 Q
"RTN","PSX41PST",6,0)
EN ;
"RTN","PSX41PST",7,0)
 I ^XMB("NETNAME")?1"CMOP-".E Q
"RTN","PSX41PST",8,0)
 D EN^PSX41NDX ; clear and build indexes in *41
"RTN","PSX41PST",9,0)
 ;
"RTN","PSX41PST",10,0)
5501 ; REMOVE ENTRIES FROM 550.1
"RTN","PSX41PST",11,0)
 I ^XMB("NETNAME")?1"CMOP-".E Q
"RTN","PSX41PST",12,0)
 K ^PSX(550.1) S ^PSX(550.1,0)="CMOP RX QUEUE^550.1^0^0"
"RTN","PSX41PST",13,0)
 ;
"RTN","PSX41PST",14,0)
5502 D COR5502
"RTN","PSX41PST",15,0)
 D CMPNDX
"RTN","PSX41PST",16,0)
MSG ; print reminder to use Kernel tasking
"RTN","PSX41PST",17,0)
 I ^XMB("NETNAME")?1"CMOP-".E Q
"RTN","PSX41PST",18,0)
 W !
"RTN","PSX41PST",19,0)
 F I=1:1 S X=$T(TXT+I) Q:X["END"  W !,$P(X,";;",2)
"RTN","PSX41PST",20,0)
 W !!,"^^^  PLEASE NOTE THE ABOVE  ^^^^"
"RTN","PSX41PST",21,0)
 W !,"Pausing 20 seconds" F I=1:1:20 W "." H 1
"RTN","PSX41PST",22,0)
 Q
"RTN","PSX41PST",23,0)
TXT ;
"RTN","PSX41PST",24,0)
 ;;>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
"RTN","PSX41PST",25,0)
 ;;
"RTN","PSX41PST",26,0)
 ;;The following PSX options must be placed into the Option Scheduling File
"RTN","PSX41PST",27,0)
 ;;using the Kernel Taskman menu Schedule/Unschedule Options.
"RTN","PSX41PST",28,0)
 ;; 
"RTN","PSX41PST",29,0)
 ;;     PSXR SCHEDULED CS TRANS
"RTN","PSX41PST",30,0)
 ;;     PSXR SCHEDULED NON-CS TRANS
"RTN","PSX41PST",31,0)
 ;; 
"RTN","PSX41PST",32,0)
 ;;This must be done so they can be accessed through the CMOP menus.
"RTN","PSX41PST",33,0)
 ;;
"RTN","PSX41PST",34,0)
 ;;<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<
"RTN","PSX41PST",35,0)
 ;;END
"RTN","PSX41PST",36,0)
 Q
"RTN","PSX41PST",37,0)
COR5502 ;correct Total RXs field from PSX*2*41 v25
"RTN","PSX41PST",38,0)
 S PSXDT=$O(^PSX(550.2,"D",3030325)) Q:'PSXDT
"RTN","PSX41PST",39,0)
 S PSXTDA=$O(^PSX(550.2,"D",PSXDT,0))
"RTN","PSX41PST",40,0)
 S BATDA=PSXTDA-.1 F  S BATDA=$O(^PSX(550.2,BATDA)) Q:BATDA'>0  S XX=$P($G(^PSX(550.2,BATDA,1)),"^",8) I XX'=+XX,XX["5///" D
"RTN","PSX41PST",41,0)
 . S TOTRX=$P(XX,"5///"),$P(^PSX(550.2,BATDA,1),"^",8)=TOTRX
"RTN","PSX41PST",42,0)
 Q
"RTN","PSX41PST",43,0)
CMPNDX ; new compound index on CMOP Indicator "CMP"
"RTN","PSX41PST",44,0)
 ;check "A_x" indexes  to CMP index
"RTN","PSX41PST",45,0)
 W !,"Updating the RX Suspense file's new 'CMP' index."
"RTN","PSX41PST",46,0)
 W !,"Processing the AQ, AL, AX, AP indexes into the CMP index"
"RTN","PSX41PST",47,0)
 F NDX="Q","L","X","P" D
"RTN","PSX41PST",48,0)
 . S INDX="A"_NDX W !!,INDX
"RTN","PSX41PST",49,0)
 . S SDT=0 F  S SDT=$O(^PS(52.5,INDX,SDT)) Q:'SDT  D
"RTN","PSX41PST",50,0)
 .. S DFN=0 F  S DFN=$O(^PS(52.5,INDX,SDT,DFN)) Q:'DFN  D
"RTN","PSX41PST",51,0)
 ... S REC=0 F  S REC=$O(^PS(52.5,INDX,SDT,DFN,REC)) Q:'REC  D
"RTN","PSX41PST",52,0)
 .... S F=$G(^PS(52.5,REC,0))
"RTN","PSX41PST",53,0)
 .... I 'F K ^PS(52.5,INDX,SDT,DFN,REC) Q  ;bad index
"RTN","PSX41PST",54,0)
 .... S TYP=$$CMPRXTYP^PSOCMOP(REC),CNT=$G(CNT)+1 I '(CNT#100) W "."
"RTN","PSX41PST",55,0)
 .... F VP="RX^1","SDT0^2","DFN0^3","DIV^6","STAT^7" D PIECE(F,U,VP)
"RTN","PSX41PST",56,0)
 .... I NDX=STAT,DFN=DFN0,SDT=SDT0
"RTN","PSX41PST",57,0)
 .... E  K ^PS(52.5,INDX,SDT,DFN,REC)
"RTN","PSX41PST",58,0)
 .... I STAT'="",'$D(^PS(52.5,"CMP",STAT,TYP,DIV,SDT0,DFN,REC)) D
"RTN","PSX41PST",59,0)
 ..... S ^PS(52.5,"CMP",NDX,TYP,DIV,SDT,DFN,REC)=""
"RTN","PSX41PST",60,0)
 Q
"RTN","PSX41PST",61,0)
PIECE(REC,DLM,VP) ; VP="Variable^Piece" : S Variable=$P(REC,DLM,Piece)
"RTN","PSX41PST",62,0)
 N V,P S V=$P(VP,DLM),P=$P(VP,DLM,2),@V=$P(REC,DLM,P)
"RTN","PSX41PST",63,0)
 Q
"RTN","PSXAUTO")
0^1^B46306141
"RTN","PSXAUTO",1,0)
PSXAUTO ;BIR/WPB-Routine to Automatically Run CMOP Suspense ;14 DEC 2001
"RTN","PSXAUTO",2,0)
 ;;2.0;CMOP;**1,2,3,24,28,36,41**;11 Apr 97
"RTN","PSXAUTO",3,0)
 ;Reference to ^XUSEC(  supported by DBIA #10076
"RTN","PSXAUTO",4,0)
 ;This routine will be called from a menu option and will allow
"RTN","PSXAUTO",5,0)
 ;the user to start or change auto-processing. The user must hold
"RTN","PSXAUTO",6,0)
 ;the PSXAUTOX security key.
"RTN","PSXAUTO",7,0)
 G START
"RTN","PSXAUTO",8,0)
STARTCS ; entry from edit auto CS Schedule menu option (future - post *41))
"RTN","PSXAUTO",9,0)
 S PSXCS=1
"RTN","PSXAUTO",10,0)
START ;
"RTN","PSXAUTO",11,0)
 S PSXCS=+$G(PSXCS)
"RTN","PSXAUTO",12,0)
 I '$D(^XUSEC("PSXAUTOX",DUZ)) W !,"You are not authorized to use this option!" Q
"RTN","PSXAUTO",13,0)
 I '$D(^XUSEC("PSX XMIT",DUZ)) W !,"You are not authorized to use this option!" Q
"RTN","PSXAUTO",14,0)
 I '$D(^XUSEC("PSXCMOPMGR",DUZ)) W !,"You are not authorized to use this option!" Q
"RTN","PSXAUTO",15,0)
 D SET^PSXSYS I $G(PSXSYS)="" W !!,"The Station number is missing in the Institution file.",!,"The Station number is required for CMOP transmissions.",!,"Please contact your IRM and have this problem corrected, then try again." Q
"RTN","PSXAUTO",16,0)
 I '$D(^PSX(550,"C")) W !,"The CMOP is not an active CMOP site and can not schedule auto transmissions." Q
"RTN","PSXAUTO",17,0)
 I $D(^PSX(550,"TR","T")) W !,"A transmission is in progress, try later." Q
"RTN","PSXAUTO",18,0)
 L +^PSX(550.1):5 I '$T W !,"A transmission is in progress, try later." Q
"RTN","PSXAUTO",19,0)
 S PSXSTAT="T" D PSXSTAT^PSXRSYU I $G(PSXLOCK) G EXIT
"RTN","PSXAUTO",20,0)
 S PSXDUZ=DUZ
"RTN","PSXAUTO",21,0)
 F PSXCS=0,1 D GETSCH S DTTM(PSXCS)=PSXDATE ; store pre-edit schedule values
"RTN","PSXAUTO",22,0)
ASK D EDTBSCH ; edit both schedules
"RTN","PSXAUTO",23,0)
FILE ; if either schedule changed send appropriate message
"RTN","PSXAUTO",24,0)
 F PSXCS=0,1 D GETSCH D
"RTN","PSXAUTO",25,0)
 . I DTTM(PSXCS)=PSXDATE Q  ;no change - quit
"RTN","PSXAUTO",26,0)
 . I 'PSXDATE,DTTM(PSXCS) S (PSXAUTO,PSXHOUR)=0 D AUTOMSG^PSXMSGS,SERV^PSXMISC W !,$S(PSXCS:"",1:"NON-"),"CS Cancel Schedule Sent to CMOP" H 3 Q  ; schedule deleted
"RTN","PSXAUTO",27,0)
 . S PSXAUTO=1 D AUTOMSG^PSXMSGS,SERV^PSXMISC W !,$S(PSXCS:"",1:"NON-"),"CS New Schedule Sent to CMOP" H 3 ; new/changed schedule to send
"RTN","PSXAUTO",28,0)
 K DTTM
"RTN","PSXAUTO",29,0)
 G EXIT
"RTN","PSXAUTO",30,0)
 ;
"RTN","PSXAUTO",31,0)
ENCS ; entry from auto CS Tasking Option Schedule (future-post *41)
"RTN","PSXAUTO",32,0)
 S PSXCS=1
"RTN","PSXAUTO",33,0)
EN ;Entry from Kernel Option Tasking NON-CS
"RTN","PSXAUTO",34,0)
 S PSXCS=+$G(PSXCS)
"RTN","PSXAUTO",35,0)
 Q:'$D(^PSX(550,"C"))  ;no CMOP selected M xref
"RTN","PSXAUTO",36,0)
 Q:'$D(^PSX(550,"ST","A"))  ;no CMOP selected Regular xref
"RTN","PSXAUTO",37,0)
 S ZTSK=$G(ZTSK),PSXZTSK=ZTSK,PSXCS=+$G(PSXCS)
"RTN","PSXAUTO",38,0)
 ; test if previous job still running
"RTN","PSXAUTO",39,0)
LOCK ; >>>**** LOCK OF FILE 550.1 ****<<<
"RTN","PSXAUTO",40,0)
 L +^PSX(550.1):60 I '$T D RQUEMSG G EXIT ; no lock then reque 30 minutes later
"RTN","PSXAUTO",41,0)
 ;if a lock is obtainable , no transmission is running
"RTN","PSXAUTO",42,0)
TFLAG I $D(^PSX(550,"TR","T")) D  G TFLAG ;clear 'T' flags
"RTN","PSXAUTO",43,0)
 .  D ^PSXRCVRY
"RTN","PSXAUTO",44,0)
 .  N PSXSYS S PSXSYS=$O(^PSX(550,"TR","T",0)) S PSXSTAT="H" D PSXSTAT^PSXRSYU
"RTN","PSXAUTO",45,0)
 ; proceeding to process files
"RTN","PSXAUTO",46,0)
 D SET^PSXSYS Q:$P(PSXSYS,"^",2)=""
"RTN","PSXAUTO",47,0)
 I $D(^PSX(550.2,"AQ")) D EN1^PSXRCVRY
"RTN","PSXAUTO",48,0)
 ; set running task into 550  RUNNING TASK
"RTN","PSXAUTO",49,0)
 K DIC,DIE,DR,DA S DIE=550,DA=+PSXSYS,DR="9////"_$G(ZTSK) D ^DIE K DIC,DIE,DR,DA
"RTN","PSXAUTO",50,0)
 ; proceed tp process, setup variables, call into LOCK^PSXRSUS
"RTN","PSXAUTO",51,0)
 S XX=$S('PSXCS:11,1:12) S THRU=+$$GET1^DIQ(550,+PSXSYS,XX)
"RTN","PSXAUTO",52,0)
 S TPRTDT=DT S:$G(THRU)>0 TPRTDT=$$FMADD^XLFDT(DT,THRU,0,0,0)
"RTN","PSXAUTO",53,0)
 S PSXDIVML=1,PSXFLAG=1,PSXTRANS=1,PSOINST=$P(PSXSYS,"^",2)
"RTN","PSXAUTO",54,0)
 G LOCK^PSXRSUS
"RTN","PSXAUTO",55,0)
 ;
"RTN","PSXAUTO",56,0)
EDTBSCH ; display/edit both schedules as they are interactive with each other
"RTN","PSXAUTO",57,0)
 W @IOF D DSPSCH
"RTN","PSXAUTO",58,0)
 K DIR S DIR(0)="SO^C:Controlled Substance;N:NON-Controlled Substance;",DIR("A")="Edit     CS <C>  or  NON-CS <N> "
"RTN","PSXAUTO",59,0)
 D ^DIR K DIR
"RTN","PSXAUTO",60,0)
 I Y'="C",Y'="N" Q
"RTN","PSXAUTO",61,0)
 N PSXCS
"RTN","PSXAUTO",62,0)
 S PSXCS=$S(Y="C":1,1:0)
"RTN","PSXAUTO",63,0)
 D EDIT
"RTN","PSXAUTO",64,0)
 G EDTBSCH
"RTN","PSXAUTO",65,0)
 ;
"RTN","PSXAUTO",66,0)
EDIT ;Edit scheduling of transmissions and parameter "Number of days to transmit"
"RTN","PSXAUTO",67,0)
 ;schedules must be separated by 2 hours
"RTN","PSXAUTO",68,0)
 S PSXCS=+$G(PSXCS)
"RTN","PSXAUTO",69,0)
 S XX=$S($G(PSXCS):"PSXR SCHEDULED CS TRANS",1:"PSXR SCHEDULED NON-CS TRANS")
"RTN","PSXAUTO",70,0)
 D EDIT^XUTMOPT(XX)
"RTN","PSXAUTO",71,0)
 I '$D(PSXSYS) D SET^PSXSYS
"RTN","PSXAUTO",72,0)
 I +PSXSYS S DIE=550,DR="11",DA=+PSXSYS S:PSXCS DR="12" D ^DIE
"RTN","PSXAUTO",73,0)
 ;check for 2 hour difference
"RTN","PSXAUTO",74,0)
 I $$CHKSCH() Q  ; 2 hour difference satisfied 
"RTN","PSXAUTO",75,0)
 W @IOF,!,"Sorry, there has to be at least 2 hours between the daily transmission runs.",!
"RTN","PSXAUTO",76,0)
 D DELSCH
"RTN","PSXAUTO",77,0)
 W !! K DIR S DIR(0)="E",DIR("A")="The "_$S(PSXCS:"CS",1:"NON-CS")_" schedule has been cleared for RE-EDIT. <cr>" D ^DIR
"RTN","PSXAUTO",78,0)
 Q
"RTN","PSXAUTO",79,0)
 ;
"RTN","PSXAUTO",80,0)
CHKSCH() ;CHECK Task schedules for 2 hour difference
"RTN","PSXAUTO",81,0)
 N PSXCS,CSTSK,CSDATE,CSTHRU,CSHOUR,NCSTSK,NCSDATE,NCSTHRU,NCSHOUR,TSDIF
"RTN","PSXAUTO",82,0)
 S PSXCS=1 D GETSCH
"RTN","PSXAUTO",83,0)
 S CSTSK=+TSK(1),CSDATE=PSXDATE,CSHOUR=PSXHOUR,CSTHRU=THRU
"RTN","PSXAUTO",84,0)
 S PSXCS=0 D GETSCH
"RTN","PSXAUTO",85,0)
 S NCSTSK=+TSK(1),NCSDATE=PSXDATE,NCSHOUR=PSXHOUR,NCSTHRU=THRU
"RTN","PSXAUTO",86,0)
 I NCSTSK,CSTSK I 1
"RTN","PSXAUTO",87,0)
 E  Q 1  ; quit test if either is not scheduled
"RTN","PSXAUTO",88,0)
 S CSDATE=(CSDATE#1)+DT,NCSDATE=(NCSDATE#1)+DT
"RTN","PSXAUTO",89,0)
 S X1=CSDATE,X2=NCSDATE
"RTN","PSXAUTO",90,0)
 I CSDATE>NCSDATE S X1=NCSDATE,X2=CSDATE
"RTN","PSXAUTO",91,0)
 S TSDIF=$$FMDIFF^XLFDT(X2,X1,2)
"RTN","PSXAUTO",92,0)
 ;W ! ZW X1,X2,XX,NCSDATE,CSDATE H 5
"RTN","PSXAUTO",93,0)
 I TSDIF<7200 Q 0
"RTN","PSXAUTO",94,0)
 I TSDIF>79200 Q 0
"RTN","PSXAUTO",95,0)
 Q 1
"RTN","PSXAUTO",96,0)
 ;
"RTN","PSXAUTO",97,0)
DELSCH ;Delete startup time and its pending task
"RTN","PSXAUTO",98,0)
 S PSXCS=+$G(PSXCS)
"RTN","PSXAUTO",99,0)
 S XX=$S($G(PSXCS):"PSXR SCHEDULED CS TRANS",1:"PSXR SCHEDULED NON-CS TRANS")
"RTN","PSXAUTO",100,0)
 D RESCH^XUTMOPT(XX,"@")
"RTN","PSXAUTO",101,0)
 D:'+PSXSYS SET^PSXSYS
"RTN","PSXAUTO",102,0)
 Q
"RTN","PSXAUTO",103,0)
 ;
"RTN","PSXAUTO",104,0)
GETSCH ; get schedule information from Kernel Option Scheduling
"RTN","PSXAUTO",105,0)
 S PSXCS=+$G(PSXCS)
"RTN","PSXAUTO",106,0)
 D:'$D(PSXSYS) SET^PSXSYS
"RTN","PSXAUTO",107,0)
 S XX=$S($G(PSXCS):"PSXR SCHEDULED CS TRANS",1:"PSXR SCHEDULED NON-CS TRANS")
"RTN","PSXAUTO",108,0)
 K TSK D OPTSTAT^XUTMOPT(XX,.TSK) S TSK(1)=$G(TSK(1))
"RTN","PSXAUTO",109,0)
 S (PSXDATE,PSXHOUR,THRU)=""
"RTN","PSXAUTO",110,0)
 S PSXZTSK=+TSK(1),PSXDATE=$P(TSK(1),U,2),PSXHOUR=$P(TSK(1),U,3)
"RTN","PSXAUTO",111,0)
 S XX=$S('PSXCS:11,1:12) S THRU=$$GET1^DIQ(550,+PSXSYS,XX)
"RTN","PSXAUTO",112,0)
 Q
"RTN","PSXAUTO",113,0)
 ;
"RTN","PSXAUTO",114,0)
DSPSCH ;Display schedules for transmissions
"RTN","PSXAUTO",115,0)
 N PSXCS,CSTSK,CSDATE,CSTHRU,CSHOUR,NCSTSK,NCSDATE,NCSTHRU,NCSHOUR
"RTN","PSXAUTO",116,0)
 S PSXCS=1 D GETSCH
"RTN","PSXAUTO",117,0)
 S CSTSK=+TSK(1),CSDATE=PSXDATE,CSHOUR=PSXHOUR,CSTHRU=THRU
"RTN","PSXAUTO",118,0)
 S PSXCS=0 D GETSCH
"RTN","PSXAUTO",119,0)
 S NCSTSK=+TSK(1),NCSDATE=PSXDATE,NCSHOUR=PSXHOUR,NCSTHRU=THRU
"RTN","PSXAUTO",120,0)
 S Y=CSDATE X ^DD("DD") S CSDATE=Y S Y=NCSDATE X ^DD("DD") S NCSDATE=Y
"RTN","PSXAUTO",121,0)
 W !,?25,"CS Transmission",?55,"Non-CS Transmission"
"RTN","PSXAUTO",122,0)
 W !,"Scheduled to Run",?25,CSDATE,?55,NCSDATE
"RTN","PSXAUTO",123,0)
 W !,"Frequency (hrs)",?25,CSHOUR,?55,NCSHOUR
"RTN","PSXAUTO",124,0)
 W !,"Thru days",?25,CSTHRU,?55,NCSTHRU
"RTN","PSXAUTO",125,0)
 W !,"Tasking ID",?25,CSTSK,?55,NCSTSK
"RTN","PSXAUTO",126,0)
 Q
"RTN","PSXAUTO",127,0)
 ;
"RTN","PSXAUTO",128,0)
RQUEMSG ; lock on 550.1 not achieved send transmission requeued message
"RTN","PSXAUTO",129,0)
 S PSXCS=+$G(PSXCS)
"RTN","PSXAUTO",130,0)
 S ZTSAVE("PSXCS")=""
"RTN","PSXAUTO",131,0)
 D NOW^%DTC
"RTN","PSXAUTO",132,0)
 S ZTDTH=$$FMADD^XLFDT(%,,,30)
"RTN","PSXAUTO",133,0)
 S Y=% X ^DD("DD") S DTTM=Y
"RTN","PSXAUTO",134,0)
 S ZTDESC="CMOP "_$S(PSXCS:"",1:"NON-")_"CS AUTO TRANSMISSION REQUEUE"
"RTN","PSXAUTO",135,0)
 S ZTRTN="EN^PSXAUTO",ZTIO=""
"RTN","PSXAUTO",136,0)
 D ^%ZTLOAD
"RTN","PSXAUTO",137,0)
 S XMDUZ="Postmaster",XMSUB=$S($G(PSXCS):"",1:"NON-")_"CS Scheduled Transmission RE-Queued"
"RTN","PSXAUTO",138,0)
 S XMTEXT="TXT("
"RTN","PSXAUTO",139,0)
 S TXT(1,0)="The "_$S($G(PSXCS):"",1:"NON-")_"CS Scheduled Transmission for "_DTTM
"RTN","PSXAUTO",140,0)
 S TXT(2,0)="was re-queued with task # "_ZTSK_" to run again in 30 minutes."
"RTN","PSXAUTO",141,0)
 S TXT(3,0)="It could not obtain a lock on the RX QUEUE file #550.1."
"RTN","PSXAUTO",142,0)
 S TXT(4,0)="That indicates that a transmission was in progress."
"RTN","PSXAUTO",143,0)
 S TXT(5,0)=" "
"RTN","PSXAUTO",144,0)
 S TXT(6,0)="If you are getting this message frequently, please contact your IRM Group"
"RTN","PSXAUTO",145,0)
 D GRP1^PSXNOTE
"RTN","PSXAUTO",146,0)
 ;S XMY(DUZ)=""
"RTN","PSXAUTO",147,0)
 D ^XMD
"RTN","PSXAUTO",148,0)
 Q
"RTN","PSXAUTO",149,0)
EXIT ;
"RTN","PSXAUTO",150,0)
 L -^PSX(550.1)
"RTN","PSXAUTO",151,0)
 D:'$D(PSXSYS) SET^PSXSYS
"RTN","PSXAUTO",152,0)
 S PSXSTAT="H" D PSXSTAT^PSXRSYU
"RTN","PSXAUTO",153,0)
 K TIME,STDATE,NUM,X,Y,FREQ,PSXZTSK,START,ZTSK,%,%DT,DTE,LCNT,LL,N,RECD,RR,SITE,XMDUN,XMDUZ,XMSUB,XMZ,PSXDUZ,PSXAUTO,PSXDATE,PSXHOUR,DTTM
"RTN","PSXAUTO",154,0)
 K ZTSAVE,ZTDESC,ZTRTN,ZTIO,ZTREQ,ZTDTH,SDATE,DIR,DIRUT,DUOUT,DTOUT
"RTN","PSXAUTO",155,0)
 K PSXSYS,DIROUT,THRU,NEXT,RE,PSXLOCK,XX,PSXXDIV
"RTN","PSXAUTO",156,0)
 S ZTREQ="@"
"RTN","PSXAUTO",157,0)
 Q
"RTN","PSXAUTO",158,0)
STOPET ; set a stop auto-error-trap node
"RTN","PSXAUTO",159,0)
 S ^XTMP("PSXAUTOERR")=DT_"^"_DT_"^AUTO ERROR TRAP STOP NODE"
"RTN","PSXAUTO",160,0)
 Q
"RTN","PSXAUTO",161,0)
STARTET ; remove any stop node
"RTN","PSXAUTO",162,0)
 K ^XTMP("PSXAUTOERR")
"RTN","PSXAUTO",163,0)
 Q
"RTN","PSXAUTOC")
0^2^B66627
"RTN","PSXAUTOC",1,0)
PSXAUTOC ;BIR/WPB/PDW-Routine to Automatically Run CMOP CS Suspense ;14 DEC 2001
"RTN","PSXAUTOC",2,0)
 ;;2.0;CMOP;**23,28,36,41**;11 Apr 97
"RTN","PSXAUTOC",3,0)
 ;This routine will be called from a menu option and will allow
"RTN","PSXAUTOC",4,0)
 ;the user to start or change auto-processing. The user must hold
"RTN","PSXAUTOC",5,0)
 ;the PSXAUTOX security key.
"RTN","PSXAUTOC",6,0)
START ;
"RTN","PSXAUTOC",7,0)
 S PSXCS=1
"RTN","PSXAUTOC",8,0)
 G START^PSXAUTO
"RTN","PSXAUTOC",9,0)
EN ;the PSO* variables must be set in order to run the routine.These
"RTN","PSXAUTOC",10,0)
 ;are not set when the job is kicked off automatically each day.
"RTN","PSXAUTOC",11,0)
 S PSXCS=1
"RTN","PSXAUTOC",12,0)
 G EN^PSXAUTO
"RTN","PSXBLD")
0^3^B53851350
"RTN","PSXBLD",1,0)
PSXBLD ;BIR/BAB-Build HL7 Data for CMOP Rx Queue ;24 Jun 2002  5:19 PM
"RTN","PSXBLD",2,0)
 ;;2.0;CMOP;**3,23,29,28,43,41**;11 Apr 97
"RTN","PSXBLD",3,0)
 ;Reference to  ^PSRX(       supported by DBIA #1977
"RTN","PSXBLD",4,0)
 ;Reference to  ^PSDRUG(     supported by DBIA #1983
"RTN","PSXBLD",5,0)
 ;Reference to  ^PS(51,      supported by DBIA #1980
"RTN","PSXBLD",6,0)
 ;Reference to  ^PS(52.5     supported by DBIA #1978
"RTN","PSXBLD",7,0)
 ;Reference to  ^PS(53,      supported by DBIA #1975
"RTN","PSXBLD",8,0)
 ;Reference to  ^PS(55,      supported by DBIA #2228
"RTN","PSXBLD",9,0)
 ;Reference to  ^PS(59,      supported by DBIA #1976
"RTN","PSXBLD",10,0)
 ;Reference to  ^PS(59.7,    supported by DBIA #694
"RTN","PSXBLD",11,0)
 ;Reference to  ^DPT(        supported by DBIA #3097
"RTN","PSXBLD",12,0)
 ;Reference to IBCP^PSOLBL   supported by DBIA #2477
"RTN","PSXBLD",13,0)
 ;Reference to OTHL1^PSOLBL3 supported by DBIA #4071
"RTN","PSXBLD",14,0)
 ;Reference to EN^PSOHLSN1   supported by DBIA #2385
"RTN","PSXBLD",15,0)
 ;Reference to PROD2^PSNAPIS supported by DBIA #2531
"RTN","PSXBLD",16,0)
EN ; build entries into 550.1 by alpha patient
"RTN","PSXBLD",17,0)
 D SET^PSXSYS
"RTN","PSXBLD",18,0)
 ;Clear 550.1
"RTN","PSXBLD",19,0)
 ; of entries
"RTN","PSXBLD",20,0)
 K DIK,DA S DIK="^PSX(550.1,",DA=0 F  S DA=$O(^PSX(550.1,DA)) Q:DA'>0  D ^DIK
"RTN","PSXBLD",21,0)
 ; walk down the PTNM,DFN,RX,FILL 'C' index of PSX(550.2,PSXBAT,15,'C' - RX multiple
"RTN","PSXBLD",22,0)
 ; Alpha order by patient name
"RTN","PSXBLD",23,0)
 S PSXNM="",ZCNT=0,PSXMSG=0 ;PSXMSG now starts at 1 every batch incremented in NEWMSG^PSXRXQU
"RTN","PSXBLD",24,0)
 F  S PSXNM=$O(^PSX(550.2,PSXBAT,15,"C",PSXNM)) Q:PSXNM']""  D
"RTN","PSXBLD",25,0)
 . S DFN="" F  S DFN=$O(^PSX(550.2,PSXBAT,15,"C",PSXNM,DFN)) Q:DFN'>0  D
"RTN","PSXBLD",26,0)
 .. S MSG=0 K PSX,PSXORD
"RTN","PSXBLD",27,0)
 .. D NEWMSG^PSXRXQU,ORD,MRX^PSXBLD1,LOADMSG^PSXRXQU
"RTN","PSXBLD",28,0)
 D DIV^PSXBLD1 ;build NTE1
"RTN","PSXBLD",29,0)
 K MSG,PSXNM,DFN,RX,RXF,REG,PSCAP,X,Y,PSXPTR
"RTN","PSXBLD",30,0)
 Q
"RTN","PSXBLD",31,0)
ORD ; PSXMSG was returned by call to NEWMSG^PSXRXQU
"RTN","PSXBLD",32,0)
 ; Loop RXs, RXFs in Transmission PSXBAT
"RTN","PSXBLD",33,0)
 S REG=$S($P($G(^PS(55,DFN,0)),"^",3)=1:1,1:""),PSCAP=+$P($G(^PS(55,DFN,0)),"^",2),RX=0 K RXY,RXY1
"RTN","PSXBLD",34,0)
 S RX=0 F  S RX=$O(^PSX(550.2,PSXBAT,15,"C",PSXNM,DFN,RX)) Q:RX'>0  D
"RTN","PSXBLD",35,0)
 . S REC=$O(^PS(52.5,"B",RX,0))
"RTN","PSXBLD",36,0)
 . S RXY=^PSRX(RX,0),RXF=$O(^PSX(550.2,PSXBAT,15,"C",PSXNM,DFN,RX,0))
"RTN","PSXBLD",37,0)
 . S PTR=RX S:RXF>0 RXY1=$G(^PSRX(RX,1,RXF,0)) D ORC ;builds RX HL7 segments into PSXORD(
"RTN","PSXBLD",38,0)
 . I PSXFLAG=1 S ^PS(52.5,REC,"P")=1,^PS(52.5,"ADL",DT,REC)="" ;update print node
"RTN","PSXBLD",39,0)
 . D RXMSG^PSXRXQU ;put RX,RXF  into PSXMSG 550.1 RX multiple ; returns PSXRXMDA
"RTN","PSXBLD",40,0)
 . ;D FILE^PSXRXU ;update 52 & 52.5
"RTN","PSXBLD",41,0)
 . I PSXFLAG=1 D EN^PSOHLSN1(RX,"SC","ZU","Transmitted to CMOP","")
"RTN","PSXBLD",42,0)
 K PSCLN,ZDU,FDT,DRUG,RXN,WARN,TECH,QTY,PHYS,DAYS,LSTFIL,COPAY,DEA,P,PTST,REF,VRPH,RXY,RXY1
"RTN","PSXBLD",43,0)
 Q
"RTN","PSXBLD",44,0)
ORC ;builds RX HL7 segments into PSXORD(
"RTN","PSXBLD",45,0)
 Q:($G(RXF)>0&($G(RXY1)=""))
"RTN","PSXBLD",46,0)
 N PSOLBLCP
"RTN","PSXBLD",47,0)
 S PSX(RX)=RXF,MSG=MSG+1,FDT=$P(^PSRX(RX,2),"^",2),PSXORD(MSG)="ORC|NW|"
"RTN","PSXBLD",48,0)
 S X=+$G(^PSRX(RX,"IB")),COPAY=$S(X=1:1,X=2:1,1:"") K X S RXN=$P(RXY,"^"),VRPH=$P($G(^PSRX(RX,2)),"^",10)
"RTN","PSXBLD",49,0)
 D COPAYCK ; DO ADDITIONAL CHECKS TO DETERMINE CURRENT COPAY STATUS
"RTN","PSXBLD",50,0)
 S (DRUG,WARN,DEA)="" I $D(^PSDRUG(+$P(RXY,"^",6),0)) S DRUG=$P(^(0),"^"),WARN=$P(^(0),"^",8),DEA=$P(^(0),"^",3) S Y=DRUG D STRIP S DRUG=Y K Y
"RTN","PSXBLD",51,0)
 I $G(DRUG) S ZDU=$P($G(^PSDRUG(DRUG,660)),"^",8)
"RTN","PSXBLD",52,0)
 S ISD=$P(RXY,"^",13),ISD=ISD+17000000
"RTN","PSXBLD",53,0)
 G:RXF>0 REF
"RTN","PSXBLD",54,0)
 S TECH=+$P(RXY,"^",16),QTY=$P(RXY,"^",7),PHYS=$S($D(^VA(200,+$P(RXY,"^",4),0)):$P(^(0),"^"),1:"UNKNOWN"),DAYS=$P(RXY,"^",8)
"RTN","PSXBLD",55,0)
 S ZFIL=$G(^PSRX(RX,3))
"RTN","PSXBLD",56,0)
 S LSTFIL=$S(+$P(ZFIL,"^",4):$P(ZFIL,"^",4),1:+$P(ZFIL,"^"))
"RTN","PSXBLD",57,0)
 S LSTFIL=LSTFIL+17000000
"RTN","PSXBLD",58,0)
 S EXPDT=$P(^PSRX(RX,2),U,6) S:+EXPDT EXPDT=EXPDT+17000000
"RTN","PSXBLD",59,0)
 G RX1
"RTN","PSXBLD",60,0)
REF ;
"RTN","PSXBLD",61,0)
 S TECH=+$P(RXY1,"^",7),QTY=$P(RXY1,"^",4),PHYS=$S($D(^VA(200,+$P(RXY1,"^",17),0)):$P(^(0),"^"),1:"UNKNOWN"),DAYS=$P(RXY1,"^",10)
"RTN","PSXBLD",62,0)
 S FDT=$P(RXY1,"^")
"RTN","PSXBLD",63,0)
 S ZFIL=$G(^PSRX(RX,3))
"RTN","PSXBLD",64,0)
 S LSTFIL=$S(+$P(ZFIL,"^",4):$P(ZFIL,"^",4),1:+$P(ZFIL,"^"))
"RTN","PSXBLD",65,0)
 S LSTFIL=LSTFIL+17000000
"RTN","PSXBLD",66,0)
 S EXPDT=$P(^PSRX(RX,2),"^",6),EXPDT=EXPDT+17000000
"RTN","PSXBLD",67,0)
RX1 ;
"RTN","PSXBLD",68,0)
 S X="RX1|",$P(X,"|",13)=QTY,$P(X,"|",21)=ISD,$P(X,"|",25)=EXPDT
"RTN","PSXBLD",69,0)
 S $P(X,"|",2)=+$P(PSXSYS,"^",2)_"-"_$P(RXY,"^")_"-"_(RXF+1)
"RTN","PSXBLD",70,0)
 S Y1=$P($G(^PSDRUG($P(RXY,"^",6),"ND")),U,3)
"RTN","PSXBLD",71,0)
 D DGST
"RTN","PSXBLD",72,0)
 S $P(X,"|",15)=$S($L($G(PSXDGST)):PSXDGST_"^L",1:"^^L")
"RTN","PSXBLD",73,0)
 S $P(X,"|",20)=$P(RXY,"^",9),$P(X,"|",22)=+$P(RXY,"^",9)-RXF
"RTN","PSXBLD",74,0)
 S $P(X,"|",26)=LSTFIL,$P(X,"|",27)=$P(RXY,"^")
"RTN","PSXBLD",75,0)
 K ZFIL S MSG=MSG+1,PSXORD(MSG)=X_"||||",FLG=0 D SIG K MAX,FLG,X
"RTN","PSXBLD",76,0)
ZX1 ;
"RTN","PSXBLD",77,0)
 S REFDIV=$S($P($G(^PS(59.7,1,40.1)),"^",4):$P(^(40.1),"^",4),1:PSOSITE)
"RTN","PSXBLD",78,0)
 S X="ZX1|"_$P(RXY,"^")_"|"_$P($G(^PS(59,REFDIV,0)),"^",6)_"^"_$P($G(^(0)),"^")_"|M|"
"RTN","PSXBLD",79,0)
 K REFDIV
"RTN","PSXBLD",80,0)
 ; Count number of CMOP rxs for this patient order
"RTN","PSXBLD",81,0)
 S Y=1,Y1=RX F  S Y1=$O(^TMP($J,"PSX",PSXNM,DFN,Y1)) Q:'Y1  S Y=Y+1
"RTN","PSXBLD",82,0)
 S $P(X,"|",5)=Y,$P(X,"|",6)="("_(RXF+1)_"of"_(1+$P(RXY,"^",9))_")",$P(X,"|",8)=REG K Y,Y1 S $P(X,"|",7)=$S($D(^VA(200,+$P(^PSRX(RX,0),"^",4),0)):$E($P(^(0),"^",1),1,20),1:"UNKNOWN"),$P(X,"|",8)=REG K Y,Y1
"RTN","PSXBLD",83,0)
 S VRPH=$P(^PSRX(RX,2),"^",10),$P(X,"|",9)="("_$G(TECH)_"/"_$S($D(VRPH):VRPH,1:" ")_")" S:$L($P(X,"|",9))>12 $P(X,"|",9)="(***/***)"
"RTN","PSXBLD",84,0)
 I '+$G(PSOINST) D:'+$G(PSXSYS) SET^PSXSYS S PSOINST=+$P(PSXSYS,"^",2)
"RTN","PSXBLD",85,0)
 S $P(X,"|",10)=1700+$E(FDT,1,3)_$E(FDT,4,7),$P(X,"|",11)=COPAY,$P(X,"|",13)=PSCAP,$P(X,"|",14)=DAYS,$P(X,"|",16)=PSOINST_"-"_RX
"RTN","PSXBLD",86,0)
 ;Addition for CS transmissions...1 if CS, "" if not...
"RTN","PSXBLD",87,0)
 S PSXCSB=$P(^PSRX(RX,0),"^",6),PSXCSC=$P($G(^PSDRUG(PSXCSB,0)),"^",3)
"RTN","PSXBLD",88,0)
 F PSXCSD=3:1:5 I PSXCSC[PSXCSD S PSXCSRX=1
"RTN","PSXBLD",89,0)
 S $P(X,"|",15)=$G(PSXCSRX) K PSXCSRX,PSXCSC,PSXCSB,PSXCSD
"RTN","PSXBLD",90,0)
 S L=+$L(WARN,",") S W1="" F J=1:1:L S W=$P(WARN,",",J) I +W>0,(+W'>20) S:+W1>0 W1=W1_"~"_W S:+W1=0 W1=W1_W
"RTN","PSXBLD",91,0)
 S:+W1>0 $P(X,"|",17)=W1 K WARN,J,W,L,W1
"RTN","PSXBLD",92,0)
 S PTST=$G(^PS(53,$P(RXY,"^",3),0)),RNEW=1,REF=+$P(^PSRX(RX,0),"^",9)-RXF S:REF<0 REF=0 I REF=0 S:('$P(PTST,"^",5))!(DEA["A"&(DEA'["B"))!(DEA["W") RNEW=0
"RTN","PSXBLD",93,0)
 S $P(X,"|",12)=RNEW,PTST=$P(PTST,"^",2),PSCLN=+$P(RXY,"^",5),PSCLN=$S($D(^SC(PSCLN,0)):$P(^(0),"^",1),1:"UNKNOWN") S $P(X,"|",18)=$E((PTST),1,20),$P(X,"|",19)=$E(PSCLN,1,20)
"RTN","PSXBLD",94,0)
 ;
"RTN","PSXBLD",95,0)
 K RNEW,SIG,SGY,ISD,EXPDT
"RTN","PSXBLD",96,0)
 S MSG=MSG+1,PSXORD(MSG)=X
"RTN","PSXBLD",97,0)
 Q
"RTN","PSXBLD",98,0)
A I $D(^PS(51,"A",X)) S %=^(X),X=$P(%,"^",1) I $P(%,"^",2)'="" S Y=$P(SIG," ",P-1),Y=$E(Y,$L(Y)) S:Y>1 X=$P(%,"^",2)
"RTN","PSXBLD",99,0)
 I (+$G(FLG)=0)&(($L(SGY)+$L(X))'>70) S SGY=SGY_X_" " Q
"RTN","PSXBLD",100,0)
 I (+$G(FLG)=1)&(($L(SGY)+$L(X))'>100) S SGY=SGY_X_" " Q
"RTN","PSXBLD",101,0)
 I $G(FLG)=1 S MSG=MSG+1,PSXORD(MSG)=$TR("NTE|7||"_SGY,"\","/"),SGY=X_" " Q
"RTN","PSXBLD",102,0)
 S PSXORD(MSG)=$TR(PSXORD(MSG)_SGY,"\","/"),SGY=X_" ",FLG=1
"RTN","PSXBLD",103,0)
 Q
"RTN","PSXBLD",104,0)
SIG ;
"RTN","PSXBLD",105,0)
 G:($P(^PSRX(RX,"SIG"),"^",2)=1) EXPAND
"RTN","PSXBLD",106,0)
 S SIG=$P(^PSRX(RX,"SIG"),"^")
"RTN","PSXBLD",107,0)
 S SGY="" F P=1:1:$L(SIG," ") S X=$P(SIG," ",P) D A:X]""
"RTN","PSXBLD",108,0)
 I SGY]"",FLG=0 S PSXORD(MSG)=$TR(PSXORD(MSG)_SGY,"\","/")
"RTN","PSXBLD",109,0)
 I SGY]"",FLG=1 S MSG=MSG+1,PSXORD(MSG)=$TR("NTE|7||"_SGY,"\","/")
"RTN","PSXBLD",110,0)
 I $D(^DPT(DFN,"NHC")),^("NHC")="Y" S MSG=MSG+1,PSXORD(MSG)=$TR("NTE|7||Exp:______ Mfg:______","\","/")
"RTN","PSXBLD",111,0)
 K SIG,%,J,Z,SGY,X
"RTN","PSXBLD",112,0)
 Q
"RTN","PSXBLD",113,0)
STRIP ;strip out any HL7 delimiters
"RTN","PSXBLD",114,0)
 F %="|","~","^","\" F  Q:Y'[%  S Y=$P(Y,%,1)_" "_$P(Y,%,2,999)
"RTN","PSXBLD",115,0)
 ;replace "&" in sig with escape sequence "\T\"
"RTN","PSXBLD",116,0)
 ;S:Y["&" Y=$P(Y,"&",1)_"\T\"_$P(Y,"&",2,999)
"RTN","PSXBLD",117,0)
 Q
"RTN","PSXBLD",118,0)
EXPAND ;expands the sig
"RTN","PSXBLD",119,0)
 K ^UTILITY($J,"W") S DIWL=1,DIWR=80,DIWF="C80"
"RTN","PSXBLD",120,0)
 S XX=0 F  S XX=$O(^PSRX(RX,"SIG1",XX)) Q:XX'>0  S X=^(XX,0) S Y=X D STRIP S X=Y D ^DIWP
"RTN","PSXBLD",121,0)
 S YY=0 F  S YY=$O(^UTILITY($J,"W",1,YY)) Q:YY'>0  D
"RTN","PSXBLD",122,0)
 .I YY=1 S PSXORD(MSG)=$TR($G(PSXORD(MSG))_$G(^(YY,0)),"\","/") Q
"RTN","PSXBLD",123,0)
 .S MSG=$G(MSG)+1,PSXORD(MSG)=$TR("NTE|7||"_$G(^(YY,0)),"\","/")
"RTN","PSXBLD",124,0)
 .Q
"RTN","PSXBLD",125,0)
 K XX,YY,DIWL,DIWR,DIWF,X,Y,^UTILITY($J,"W"),Z
"RTN","PSXBLD",126,0)
 I $$PATCH^XPDUTL("PSO*7.0*117"),$P($G(^PS(55,DFN,"LAN")),"^",1) D OTHL1^PSOLBL3(RX) Q:'$O(SIG2(0))
"RTN","PSXBLD",127,0)
 S DIWL=1,DIWR=80,DIWF="C80",(XX,YY)=0
"RTN","PSXBLD",128,0)
 F  S XX=$O(SIG2(XX)) Q:'XX  S X=SIG2(XX) S Y=X D STRIP S X=Y D ^DIWP
"RTN","PSXBLD",129,0)
 F  S YY=$O(^UTILITY($J,"W",1,YY)) Q:YY'>0  S MSG=$G(MSG)+1,PSXORD(MSG)=$TR("NTE|7||"_$G(^(YY,0)),"\","/")
"RTN","PSXBLD",130,0)
 K XX,YY,DIWL,DIWR,DIWF,X,Y,^UTILITY($J,"W"),SIG2
"RTN","PSXBLD",131,0)
 Q
"RTN","PSXBLD",132,0)
DGST ; returns PSXDGST
"RTN","PSXBLD",133,0)
 N RXNUM,RXEX,PTRA,PTRB,ZX,PSXPTR
"RTN","PSXBLD",134,0)
 S PSXPTR=RX K PSXDGST
"RTN","PSXBLD",135,0)
 S RXNUM=$P($G(^PSRX(PSXPTR,0)),"^",6),RXEX=$P($G(^PSRX(PSXPTR,0)),"^",1)
"RTN","PSXBLD",136,0)
 I $G(^PSDRUG(RXNUM,"ND"))'="" D
"RTN","PSXBLD",137,0)
 .S PTRA=$P($G(^PSDRUG(RXNUM,"ND")),U,1),PTRB=$P($G(^PSDRUG(RXNUM,"ND")),U,3)
"RTN","PSXBLD",138,0)
 .I $G(PTRA)'="" S ZX=$$PROD2^PSNAPIS(PTRA,PTRB),DRUGCHK=$P($G(ZX),"^",3)
"RTN","PSXBLD",139,0)
 S:$G(DRUGCHK)'="" PSXDGST=$P(ZX,"^",2)_"^"_$P(ZX,"^")
"RTN","PSXBLD",140,0)
 Q
"RTN","PSXBLD",141,0)
COPAYCK ; RECHECK COPAY STATUS FOR EACH FILL
"RTN","PSXBLD",142,0)
 N PSOLBLPS,PSOLBLDR,PSODBQ,PSOQI
"RTN","PSXBLD",143,0)
 S PSOLBLPS=+$P(RXY,"^",3),PSOLBLDR=+$P(RXY,"^",6)
"RTN","PSXBLD",144,0)
 I $P($G(^PS(53,+$G(PSOLBLPS),0)),"^",7) S COPAY="" Q
"RTN","PSXBLD",145,0)
 I $P($G(^PSDRUG(+$G(PSOLBLDR),0)),"^",3)["I"!($P($G(^(0)),"^",3)["S") S COPAY="" Q
"RTN","PSXBLD",146,0)
 S PSOQI=$G(^PSRX(RX,"IBQ"))
"RTN","PSXBLD",147,0)
 I PSOQI["1" S COPAY="" Q
"RTN","PSXBLD",148,0)
 I $G(PSOLBLCP)="" D IBCP^PSOLBL ; CHECK FOR EACH DFN WHETHER EXEMPT (SC OR INCOME EXEMPT - OR IF SERVICE-CONNECTED QUESTION NEEDS TO BE ASKED KEEP COPAY AS IT WAS)
"RTN","PSXBLD",149,0)
 I $G(PSOLBLCP)=0 S COPAY="" Q
"RTN","PSXBLD",150,0)
 I $G(PSOLBLCP)=1 I $P(PSOQI,"^",2)!($P(PSOQI,"^",3))!($P(PSOQI,"^",4))!($P(PSOQI,"^",5))!($P(PSOQI,"^",6)) S COPAY="" Q
"RTN","PSXBLD",151,0)
 I $G(PSOLBLCP)=2 I PSOQI["1" S COPAY="" Q
"RTN","PSXBLD",152,0)
 I $G(PSOLBLCP)=2,'$P($G(^PSRX(RX,"IB")),"^") S COPAY="" Q
"RTN","PSXBLD",153,0)
 S COPAY=1
"RTN","PSXBLD",154,0)
 Q
"RTN","PSXBLD",155,0)
 ;
"RTN","PSXBLD1")
0^4^B25895480
"RTN","PSXBLD1",1,0)
PSXBLD1 ;BIR/BAB,HTW,WPB-Document Data for Transmission ;10/15/98  10:38 AM
"RTN","PSXBLD1",2,0)
 ;;2.0;CMOP;**3,18,19,42,41**;11 Apr 97
"RTN","PSXBLD1",3,0)
 ;Reference to  ^PSRX(     supported by DBIA #1977
"RTN","PSXBLD1",4,0)
 ;Reference to  ^PSDRUG(   supported by DBIA #1983
"RTN","PSXBLD1",5,0)
 ;Reference to  ^PS(55,    supported by DBIA #2228
"RTN","PSXBLD1",6,0)
 ;Reference to  ^PS(59.7,  supported by DBIA #694
"RTN","PSXBLD1",7,0)
 ;Reference to  ^PS(59,    supported by DBIA #1976
"RTN","PSXBLD1",8,0)
 ;Reference to PROD2^PSNAPIS supported by DBIA #2531
"RTN","PSXBLD1",9,0)
MRX ;Multi rx
"RTN","PSXBLD1",10,0)
 G:'$P(PSOPAR,"^",18) SUS
"RTN","PSXBLD1",11,0)
 F ZZ=0:0 S ZZ=$O(^PS(55,DFN,"P",ZZ)) Q:'ZZ  S NBR=0 D RZX
"RTN","PSXBLD1",12,0)
BUILD ;
"RTN","PSXBLD1",13,0)
 F PSA=0:0 S PSA=$O(RX(PSA)) Q:'PSA  D SCRNEW
"RTN","PSXBLD1",14,0)
 K NAME,REFILL,PSDT2,NBR,PSRX,PSA,TN,AMC,PSRFL,X1,X2,PSRXX,RXNUM,ZZ
"RTN","PSXBLD1",15,0)
 G SUS
"RTN","PSXBLD1",16,0)
SCRNEW ;
"RTN","PSXBLD1",17,0)
 S IEN50=+$P(^PSRX(PSA,0),U,6),NAME=$P(^PSDRUG(IEN50,0),U)
"RTN","PSXBLD1",18,0)
 I '$D(^PSDRUG(IEN50,"ND")) G S1
"RTN","PSXBLD1",19,0)
 S IENDF=$P($G(^PSDRUG(IEN50,"ND")),U),ZD1=$P($G(^("ND")),U,3)
"RTN","PSXBLD1",20,0)
 I $G(IENDF),($G(ZD1)) S ZX=$$PROD2^PSNAPIS(IENDF,ZD1),ZNDF=$P($G(ZX),"^")
"RTN","PSXBLD1",21,0)
S1 S ZPRT=$S($G(ZNDF):ZNDF,1:NAME) K ZNDF,IENDF,NAME,IEN50,ZD1
"RTN","PSXBLD1",22,0)
 S ZPRT=$E(ZPRT,1,30)
"RTN","PSXBLD1",23,0)
 S REFILL=$P(RX(PSA),"^",2)
"RTN","PSXBLD1",24,0)
 S PSDT2=$P(RX(PSA),"^",1),PSDT2=PSDT2+17000000
"RTN","PSXBLD1",25,0)
 S RXNUM=$P($G(^PSRX(PSA,0)),"^")
"RTN","PSXBLD1",26,0)
 S NBR=NBR+1,PSXORD("M",NBR)="NTE|5||"_RXNUM_"\F\"_ZPRT_"\F\"_REFILL_"\F\"_PSDT2_$S($P(PSOPAR,"^",19):"\F\"_PSOINST_"-"_PSA,1:"")
"RTN","PSXBLD1",27,0)
 Q
"RTN","PSXBLD1",28,0)
REFILL F AMC=0:0 S AMC=$O(^PSRX(PSRXX,1,AMC)) Q:'AMC  S PSRFL=PSRFL-1
"RTN","PSXBLD1",29,0)
 I PSRFL>0 S X1=DT,X2=$P(^PSRX(PSRXX,0),"^",8)-10 D C^%DTC I X'<$P(^(2),"^",6) S PSRFL=0
"RTN","PSXBLD1",30,0)
 Q
"RTN","PSXBLD1",31,0)
RZX S PSRXX=+^PS(55,DFN,"P",ZZ,0) I $D(^PSRX(PSRXX,0)) S PSRFL=$P(^(0),"^",9) D:$D(^(1))&PSRFL REFILL I PSRFL>0,$P(^PSRX(PSRXX,"STA"),"^",1)<10,13456'[$E($P(^("STA"),"^",1)),$P(^(2),"^",6)>DT S RX(PSRXX)=$P(^(2),"^",6)_"^"_PSRFL
"RTN","PSXBLD1",32,0)
 Q
"RTN","PSXBLD1",33,0)
SUS ;Susp Notif-(PSXDTRG-last date transmitted)
"RTN","PSXBLD1",34,0)
 Q:'$G(DFN)!('$G(PSXDTRG))
"RTN","PSXBLD1",35,0)
 S CT=1
"RTN","PSXBLD1",36,0)
 F I=PSXDTRG:0 S I=$O(^PS(55,DFN,"P","A",I)) Q:'I  D
"RTN","PSXBLD1",37,0)
 .F J=0:0 S J=$O(^PS(55,DFN,"P","A",I,J)) Q:'J  S JJ=J D:$D(JJ)  S CT=CT+1
"RTN","PSXBLD1",38,0)
 ..S NODE=$G(^PSRX(JJ,0)) Q:NODE']""
"RTN","PSXBLD1",39,0)
 ..S STATUS=+$P(^PSRX(JJ,"STA"),"^",1) Q:STATUS'=5!(STATUS>10)
"RTN","PSXBLD1",40,0)
 ..Q:$D(^PSX(550.2,PSXBAT,15,"B",JJ))    ;built in PSXRPPL  PSX*2*42
"RTN","PSXBLD1",41,0)
 ..S ERX=$P(NODE,U)
"RTN","PSXBLD1",42,0)
 ..S IEN50=$P(NODE,"^",6),NAME=$P(^PSDRUG(IEN50,0),U)
"RTN","PSXBLD1",43,0)
 ..I '$D(^PSDRUG(IEN50,"ND")) G S2
"RTN","PSXBLD1",44,0)
 ..S IENDF=$P($G(^PSDRUG(IEN50,"ND")),U),ZD1=$P($G(^("ND")),U,3)
"RTN","PSXBLD1",45,0)
 ..I $G(IENDF),($G(ZD1)) S ZX=$$PROD2^PSNAPIS(IENDF,ZD1),ZNDF=$P($G(ZX),"^")
"RTN","PSXBLD1",46,0)
S2 ..S ZPRT=$S($G(ZNDF):ZNDF,1:NAME)
"RTN","PSXBLD1",47,0)
 ..S ZPRT=$E(ZPRT,1,30)
"RTN","PSXBLD1",48,0)
 ..S PSXORD("E",CT)="NTE|6||"_ERX_"\F\"_ZPRT
"RTN","PSXBLD1",49,0)
 ..K NODE,STATUS,ERX,IEN50,IENDF,ZD1,ZNDF,ZPRT,NAME,ZX
"RTN","PSXBLD1",50,0)
 K I,J,NODE,STATUS,JJ,ZPRT,NAME,IENDF,IEN50,CT
"RTN","PSXBLD1",51,0)
 Q
"RTN","PSXBLD1",52,0)
DIV ;NTE|1||Site #\S\Div Name\S\Facility #\F\Street Add 1\S\Street Add 2\S\City\S\State Abbrev\S\Zip Code\F\Area Code & Phone #
"RTN","PSXBLD1",53,0)
 S PSXERFLG=0,PSXER=3
"RTN","PSXBLD1",54,0)
 S TNODE=$G(^PS(59,PSOSITE,0))
"RTN","PSXBLD1",55,0)
 ;Set site address to refill div if selected in system parameters
"RTN","PSXBLD1",56,0)
 I $P($G(^PS(59.7,1,40.1)),"^",4) S REFDIV=$P(^(40.1),"^",4) D
"RTN","PSXBLD1",57,0)
 .S TNODE1=$G(^PS(59,REFDIV,0)),TNODE=TNODE1 K TNODE1
"RTN","PSXBLD1",58,0)
 S PSXFAC=$P($G(PSXSYS),U,2)
"RTN","PSXBLD1",59,0)
 S STATE=$P(TNODE,"^",8),SITE=$P(TNODE,U,6) S (TEMP,Y)=TNODE
"RTN","PSXBLD1",60,0)
 S:STATE="" PSXER=PSXER_"^"_1,PSXERFLG=1
"RTN","PSXBLD1",61,0)
 S:SITE="" PSXER=PSXER_"^"_2,PSXERFLG=1
"RTN","PSXBLD1",62,0)
 S:$P(TNODE,U,1)="" PSXER=PSXER_"^"_3,PSXERFLG=1
"RTN","PSXBLD1",63,0)
 S:$P(TNODE,U,2)="" PSXER=PSXER_"^"_4,PSXERFLG=1
"RTN","PSXBLD1",64,0)
 S:$P(TNODE,U,7)="" PSXER=PSXER_"^"_5,PSXERFLG=1
"RTN","PSXBLD1",65,0)
 S:$P(TNODE,U,5)="" PSXER=PSXER_"^"_6,PSXERFLG=1
"RTN","PSXBLD1",66,0)
 S:$P(TNODE,U,3)="" PSXER=PSXER_"^"_7,PSXERFLG=1
"RTN","PSXBLD1",67,0)
 S:$P(TNODE,U,4)="" PSXER=PSXER_"^"_8,PSXERFLG=1
"RTN","PSXBLD1",68,0)
 I PSXERFLG=1 D ER1^PSXERR Q
"RTN","PSXBLD1",69,0)
 S SZIP=$P(TNODE,U,5) I $L(SZIP)>5 S SZIP=$E(SZIP,1,5)_"-"_$E(SZIP,6,9)
"RTN","PSXBLD1",70,0)
 S PSXORD("A")="NTE|1||"_SITE_"\S\"_$P(TNODE,U,1)_"\S\"_PSXFAC_"\F\"_$P(TNODE,U,2)_"\S\\S\"_$P(TNODE,U,7)_"\S\"_$P(^DIC(5,STATE,0),U,2)_"\S\"_SZIP_"\F\"_"("_$P(TNODE,U,3)_") "_$P(TNODE,U,4)
"RTN","PSXBLD1",71,0)
 K SZIP
"RTN","PSXBLD1",72,0)
ORD ;
"RTN","PSXBLD1",73,0)
 S DIWL=1,DIWR=45,DIWF="C45"
"RTN","PSXBLD1",74,0)
 F NODE=6,7,4 K ^UTILITY($J,"W") S (RECL,REC)=0 F  S REC=$O(^PS(59,PSOSITE,NODE,REC)) Q:REC'>0  S X=^(REC,0),NODE=NODE D
"RTN","PSXBLD1",75,0)
 . I REC'>7 S Y=X D STRIP^PSXBLD S X=Y D ^DIWP,SET I 1
"RTN","PSXBLD1",76,0)
 . E  S WARN(NODE)=REC
"RTN","PSXBLD1",77,0)
 D:$D(WARN) WARN
"RTN","PSXBLD1",78,0)
 K DIWF,DIWL,DIWR,I,NODE,STATE,SITE,TNODE,NUM,REC,Y,Y,X,Z,^UTILITY($J,"W")
"RTN","PSXBLD1",79,0)
 Q
"RTN","PSXBLD1",80,0)
WARN ;send msg
"RTN","PSXBLD1",81,0)
 S XMSUB=">>WARNING<< CMOP Pharmacy Site Prescription Instructions"
"RTN","PSXBLD1",82,0)
 ;N TXT,XT
"RTN","PSXBLD1",83,0)
 S XT(6)="NARRATIVE REFILLABLE RX"
"RTN","PSXBLD1",84,0)
 S XT(7)="NARRATIVE NON REFILLABLE RX"
"RTN","PSXBLD1",85,0)
 S XT(4)="NARRATIVE FOR COPAY DOCUMENT"
"RTN","PSXBLD1",86,0)
 S TXT(1)="The following Pharmacy Site instruction(s) exceed seven lines."
"RTN","PSXBLD1",87,0)
 S TXT(2)="This exceeds CMOP limits."
"RTN","PSXBLD1",88,0)
 S TXT(3)="Lines beyound seven are not being sent to the CMOP."
"RTN","PSXBLD1",89,0)
 S TXT(4)=" ",TXT(5)="Pharmacy Site: "_$$GET1^DIQ(59,PSOSITE,.01),L=5
"RTN","PSXBLD1",90,0)
 F NODE=6,7,4 I $DATA(WARN(NODE)) S L=L+1,TXT(L)=XT(NODE)_"     "_WARN(NODE)_" lines"
"RTN","PSXBLD1",91,0)
 S XMTEXT="TXT("
"RTN","PSXBLD1",92,0)
 D GRP1^PSXNOTE
"RTN","PSXBLD1",93,0)
 S XMY(DUZ)=""
"RTN","PSXBLD1",94,0)
 D ^XMD
"RTN","PSXBLD1",95,0)
 Q
"RTN","PSXBLD1",96,0)
SET ;
"RTN","PSXBLD1",97,0)
 K PSXORDD S NUM=0
"RTN","PSXBLD1",98,0)
 F  S NUM=$O(^UTILITY($J,"W",1,NUM)) Q:NUM'>0  S PSXORDD(NUM)=$G(^UTILITY($J,"W",1,NUM,0)) S PSXORDD(NUM)=$S(NODE=4:"NTE|4||"_PSXORDD(NUM),NODE=6:"NTE|2||"_PSXORDD(NUM),NODE=7:"NTE|3||"_PSXORDD(NUM),1:0)
"RTN","PSXBLD1",99,0)
 ;F CNT=1:2 S CNT=$O(PSXORDD(CNT)) Q:CNT=""  S XX=$L(PSXORDD(CNT)),PSXORDD(CNT-1)=PSXORDD(CNT-1)_"\R\"_$E(PSXORDD(CNT),8,XX) K PSXORDD(CNT)
"RTN","PSXBLD1",100,0)
 S %X="PSXORDD(",%Y=$S(NODE=4:"PSXORD(""D"",",NODE=6:"PSXORD(""B"",",NODE=7:"PSXORD(""C"",",1:0) D %XY^%RCR K %X,%Y,TEMP
"RTN","PSXBLD1",101,0)
 Q
"RTN","PSXERR")
0^30^B32831254
"RTN","PSXERR",1,0)
PSXERR ;BIR/BAB,WPB,HTW,PWC-Error Processing Utility ;MAR 1,2002@13:13:34
"RTN","PSXERR",2,0)
 ;;2.0;CMOP;**1,3,28,30,42,41**;11 Apr 97
"RTN","PSXERR",3,0)
 ; Reference to ^PS(59,  supported by DBIA #1976
"RTN","PSXERR",4,0)
 ; Reference to file #52 supported by DBIA #1977
"RTN","PSXERR",5,0)
 ; This routine will be used to send mail messages when errors
"RTN","PSXERR",6,0)
 ; have occurred during the processing of prescription data for
"RTN","PSXERR",7,0)
 ; the Consolidated Mail Outpatient Pharmacy system.
"RTN","PSXERR",8,0)
EN S ERRTXT(1)="An error has been encountered while processing prescription data for the"
"RTN","PSXERR",9,0)
 S ERRTXT(2)="Consolidated Mail Outpatient Pharmacy system."
"RTN","PSXERR",10,0)
 S X=PSXJOB,XMSUB="CMOP Error Encountered"
"RTN","PSXERR",11,0)
 I $G(PSOSITE) S XMSUB=$$GET1^DIQ(59,PSOSITE,.06)_" "_XMSUB
"RTN","PSXERR",12,0)
 S XY=$S(X=1:"Transmission of Batch Data",X=2:"Re-Transmission of Batch Data",X=3:"Purge of CMOP RX QUEUE file",X=4:"Filing of CMOP Dispense Data",X=5:"Background Auto-transmission of Data",X=6:"Release Data",X=7:"Data Validation",1:"")
"RTN","PSXERR",13,0)
 D NOW^%DTC S Y=% X ^DD("DD") S DTTM=$P(Y,":",1,2) K Y
"RTN","PSXERR",14,0)
 S ERRTXT(3)=""
"RTN","PSXERR",15,0)
 S ERRTXT(4)="Date/Time    :  "_DTTM
"RTN","PSXERR",16,0)
 S ERRTXT(5)="Process      :  "_XY
"RTN","PSXERR",17,0)
 S ERRTXT(6)="Error Type   :  "_TYPE
"RTN","PSXERR",18,0)
 S ERRTXT(7)=""
"RTN","PSXERR",19,0)
 S ERRTXT(8)="Description  :  "_$G(DESCRTN)
"RTN","PSXERR",20,0)
 S ERRTXT(9)=""
"RTN","PSXERR",21,0)
 S ERRTXT(PSXCT+2)="Action Taken:  "_ACTION,ERRTXT(PSXCT+3)=""
"RTN","PSXERR",22,0)
 S ERRTXT(PSXCT+4)="Recommended action:  "_RECM
"RTN","PSXERR",23,0)
 D MAIL
"RTN","PSXERR",24,0)
EXIT K ERRTXT,PSXM,PSXCT,PSXGRP,XMSUB,XMY,XMTEXT,XMDUZ,%,XMDUN,XMZ,ACTION,DESCRTN,DTTM,ERROR,FILL,FLG,MSG,P1,P2,PSXCT,RECM,RXP,TYPE,X,PSXJOB,PSXREF,XY
"RTN","PSXERR",25,0)
 Q
"RTN","PSXERR",26,0)
ER1 ;errors encountered while building the mail message for transmission
"RTN","PSXERR",27,0)
 Q:$P($G(PSXER),"^",2)=""
"RTN","PSXERR",28,0)
 S ERRTXT(10)="The following data is missing in the OUTPATIENT SITE file (#59).",ERRTXT(11)=""
"RTN","PSXERR",29,0)
 S PSXCT=11,PSXCT=PSXCT+1,PSXJOB=1
"RTN","PSXERR",30,0)
 F XX=2:1 Q:$P(PSXER,"^",XX)=""  D
"RTN","PSXERR",31,0)
 .S ERR=$P(PSXER,"^",XX),PSXCT=PSXCT+1,MSG=$P($T(DERR+ERR),";;",2) S ERRTXT(PSXCT)=MSG
"RTN","PSXERR",32,0)
 S PSXCT=PSXCT+1,ERRTXT(PSXCT)=""
"RTN","PSXERR",33,0)
 S PSXERFLG=1,ACTION="No data transmission will occur without this information.",RECM="Correct invalid data.",TYPE="Invalid or missing data"
"RTN","PSXERR",34,0)
 D EN
"RTN","PSXERR",35,0)
 Q
"RTN","PSXERR",36,0)
ER2 ;errors encountered while building the mail message for retransmission
"RTN","PSXERR",37,0)
 S P1=$P($G(PSXERR),U,1),P2=$P($G(PSXERR),U,2)
"RTN","PSXERR",38,0)
 S ERROR=$P($T(DATAERR+10),";;",2)
"RTN","PSXERR",39,0)
 I P1=2 S PSXCT=PSXCT+1,ERRTXT(PSXCT)=$P($G(ERROR),"^",1)_$P($G(ERROR),"^",P2)
"RTN","PSXERR",40,0)
 S PSXCT=PSXCT+1,ERRTXT(PSXCT)=""
"RTN","PSXERR",41,0)
 S PSXCT=PSXCT+1,ERRTXT(PSXCT)=$S(P2=5:"The retransmitted batch will be placed in a hold status.  Please release the correct batch when ready.",P2'=5:"The retransmitted batch was not downloaded into the files.",1:"")
"RTN","PSXERR",42,0)
 K PSXERR
"RTN","PSXERR",43,0)
 Q
"RTN","PSXERR",44,0)
ER4 S PSXCT=11
"RTN","PSXERR",45,0)
 S RECM="Call IRM to check data and correct"
"RTN","PSXERR",46,0)
 S TYPE="Missing Data - No match found for return data."
"RTN","PSXERR",47,0)
 S ACTION="Return data not filed for Rx listed, background release not performed."
"RTN","PSXERR",48,0)
 S ERRTXT(PSXCT)=" RX#    FILL#    BATCH#   SEQUENCE#  "
"RTN","PSXERR",49,0)
 F I=1:1 S PSXCT=PSXCT+1 Q:$G(PSXER(I))']""  S ERRTXT(PSXCT)=PSXER(I)
"RTN","PSXERR",50,0)
 D EN
"RTN","PSXERR",51,0)
 K PSXER,I
"RTN","PSXERR",52,0)
 Q
"RTN","PSXERR",53,0)
ER6 S PSXCT=11
"RTN","PSXERR",54,0)
 S RECM="Call IRM to check data and correct"
"RTN","PSXERR",55,0)
 S TYPE="Invalid data "
"RTN","PSXERR",56,0)
 S DESCRTN="During processing of Vendor return data, CMOP attempted to release the following Rx.  This Rx has already been Released locally!.  This will invalidate your stock levels for this drug!"
"RTN","PSXERR",57,0)
 S ACTION="Rx was not released by CMOP."
"RTN","PSXERR",58,0)
 S ERRTXT(PSXCT)="RX#  "_$P(^PSRX(RXP,0),"^")_"     FILL#  "_$G(PSXREF)
"RTN","PSXERR",59,0)
 D EN
"RTN","PSXERR",60,0)
 Q
"RTN","PSXERR",61,0)
ER7 ;Set up prescription data for message.
"RTN","PSXERR",62,0)
 Q:$P($G(PSXRXERR),"^",3)=""
"RTN","PSXERR",63,0)
 N DFN,RX,VA
"RTN","PSXERR",64,0)
 S ERRTXT(10)="RX #       Fill       Data Field         SSN          NAME"
"RTN","PSXERR",65,0)
 S ERRTXT(11)=""
"RTN","PSXERR",66,0)
 S:PSXERFLG=0 PSXCT=11
"RTN","PSXERR",67,0)
 S RXNM=$P(PSXRXERR,"^",1),FILL=$P(PSXRXERR,"^",2)
"RTN","PSXERR",68,0)
 S RXF=$S(FILL=0:"Original ",FILL>0:"Refill #"_FILL,1:"")
"RTN","PSXERR",69,0)
 S PSXCT=PSXCT+1,FLG=0,BLANK=$J(" ",50)
"RTN","PSXERR",70,0)
 F XX=3:1 Q:$P(PSXRXERR,"^",XX)=""  D
"RTN","PSXERR",71,0)
 .S RX(2,"E")=$$GET1^DIQ(52,RXN,2)      ; patient name
"RTN","PSXERR",72,0)
 .S RX(2,"I")=$$GET1^DIQ(52,RXN,2,"I")  ; DFN
"RTN","PSXERR",73,0)
 .S DFN=RX(2,"I") D PID^VADPT
"RTN","PSXERR",74,0)
 .S ERR=$P(PSXRXERR,"^",XX),PSXCT=PSXCT+1,CNT=ERR-1
"RTN","PSXERR",75,0)
 .S MSG=$P($T(DATAERR+CNT),";;",2)
"RTN","PSXERR",76,0)
 .I FLG=0 S ERRTXT(PSXCT)=RXNM_"  "_RXF_"  "_$E(MSG_BLANK,1,17)_"  "_VA("PID")_" "_(RX(2,"E")),FLG=1 Q
"RTN","PSXERR",77,0)
 .I FLG=1 S ERRTXT(PSXCT)="                         "_MSG,FLG=1 Q
"RTN","PSXERR",78,0)
 S PSXCT=PSXCT+1,ERRTXT(PSXCT)=""
"RTN","PSXERR",79,0)
 K PSXRXERR,RXNM,RXF,DAYS,CNT,ERR,DRUG,FDATE,PHAR,PHY,PSTAT,QTY,REF,RXERR,SIG,XX,BLANK
"RTN","PSXERR",80,0)
 S PSXERFLG=1,ACTION="Rx's not sent to CMOP but still suspended for transmission.",RECM="Correct invalid data.",TYPE="Invalid or missing data"
"RTN","PSXERR",81,0)
 Q
"RTN","PSXERR",82,0)
MAIL ;Transmit.
"RTN","PSXERR",83,0)
 S XMDUZ=.5,XMTEXT="ERRTXT("
"RTN","PSXERR",84,0)
 K XMY ; get mail group to notify and save in PSXGRP
"RTN","PSXERR",85,0)
 D GRP^PSXNOTE
"RTN","PSXERR",86,0)
 D ^XMD
"RTN","PSXERR",87,0)
 Q
"RTN","PSXERR",88,0)
DATAERR ;list of errrors that can occur while checking the rx prior to transmit
"RTN","PSXERR",89,0)
 ;;Quantity
"RTN","PSXERR",90,0)
 ;;Prescribing Physician
"RTN","PSXERR",91,0)
 ;;Days supply
"RTN","PSXERR",92,0)
 ;;Drug id
"RTN","PSXERR",93,0)
 ;;SIG
"RTN","PSXERR",94,0)
 ;;Patient status
"RTN","PSXERR",95,0)
 ;;Fill date
"RTN","PSXERR",96,0)
 ;;Clerk not entered
"RTN","PSXERR",97,0)
 ;;Patient Address
"RTN","PSXERR",98,0)
 ;;Original batch ^not on file.^is currently processing.^is closed.^is already on hold.
"RTN","PSXERR",99,0)
 ;;Fill has already been transmitted
"RTN","PSXERR",100,0)
 ;;Spaces in Rx number
"RTN","PSXERR",101,0)
 ;;Duplicate Rx
"RTN","PSXERR",102,0)
 ;;Patient Mail Status Change
"RTN","PSXERR",103,0)
 ;;Drug Warnings >11 Characters
"RTN","PSXERR",104,0)
 ;;Patient in the Merging Process
"RTN","PSXERR",105,0)
 ;;RX OERR/CPRS Locked
"RTN","PSXERR",106,0)
DERR ;list of errors for tranmission
"RTN","PSXERR",107,0)
 ;;State
"RTN","PSXERR",108,0)
 ;;Site
"RTN","PSXERR",109,0)
 ;;Name
"RTN","PSXERR",110,0)
 ;;Street Address
"RTN","PSXERR",111,0)
 ;;City
"RTN","PSXERR",112,0)
 ;;Zip Code
"RTN","PSXERR",113,0)
 ;;Area Code
"RTN","PSXERR",114,0)
 ;;Phone Number
"RTN","PSXERR",115,0)
 ;;Refillable Instructions
"RTN","PSXERR",116,0)
 ;;Nonrefillable Instructions
"RTN","PSXERR",117,0)
 ;;Station number is missing in the Institution file
"RTN","PSXERR",118,0)
 ;;Package file entry for Outpatient Pharmacy is bad
"RTN","PSXERR",119,0)
 Q
"RTN","PSXMISC1")
0^26^B32259908
"RTN","PSXMISC1",1,0)
PSXMISC1 ;BIR/WPB,BAB-Transmission Data Validation ;MAR 1,2002@13:13:34
"RTN","PSXMISC1",2,0)
 ;;2.0;CMOP;**3,18,23,28,30,42,41**;11 Apr 97
"RTN","PSXMISC1",3,0)
 ;Reference to ^PSDRUG(  supported by DBIA #1983
"RTN","PSXMISC1",4,0)
 ;Reference to ^PS(52.5, supported by DBIA #1978
"RTN","PSXMISC1",5,0)
 ;Reference to ^PSRX(    supported by DBIA #1977
"RTN","PSXMISC1",6,0)
 ;Reference to ^PS(55,   supported by DBIA #2228
"RTN","PSXMISC1",7,0)
 ;Reference to PROD2^PSNAPIS supported by DBIA #2531
"RTN","PSXMISC1",8,0)
 ;Reference to ^PSSLOCK supported by DBIA #2789
"RTN","PSXMISC1",9,0)
CHKDATA ;checks the data elements in PSRX before putting the rx in 550.2
"RTN","PSXMISC1",10,0)
 Q:'$D(^PS(52.5,REC,0))
"RTN","PSXMISC1",11,0)
 K DRUGCHK,PSXRXERR,PSXDGST,WARNS
"RTN","PSXMISC1",12,0)
 S (RXN,PSXPTR)=$P($G(^PS(52.5,REC,0)),"^",1) I PSXPTR="" S PSXOK=8 Q
"RTN","PSXMISC1",13,0)
 D PSOL^PSSLOCK(RXN) S PSOMSG=+PSOMSG ; sets PSOMSG
"RTN","PSXMISC1",14,0)
 I ($P(^PS(52.5,REC,0),U,3)'=XDFN)!($P(^PSRX(PSXPTR,0),U,2)'=XDFN) S PSXOK=8 Q
"RTN","PSXMISC1",15,0)
 I '$D(^PSRX(PSXPTR,0)) S PSXOK=8 Q
"RTN","PSXMISC1",16,0)
 S RXNUM=$P($G(^PSRX(PSXPTR,0)),"^",6),RXEX=$P($G(^PSRX(PSXPTR,0)),"^",1)
"RTN","PSXMISC1",17,0)
 I $G(^PSDRUG(RXNUM,"ND"))'="" D
"RTN","PSXMISC1",18,0)
 .S PTRA=$P($G(^PSDRUG(RXNUM,"ND")),U,1),PTRB=$P($G(^PSDRUG(RXNUM,"ND")),U,3)
"RTN","PSXMISC1",19,0)
 .I $G(PTRA)'="" S ZX=$$PROD2^PSNAPIS(PTRA,PTRB),DRUGCHK=$P($G(ZX),"^",3)
"RTN","PSXMISC1",20,0)
 S:$G(DRUGCHK)'="" PSXDGST=$P(ZX,"^",2)_"^"_$P(ZX,"^")
"RTN","PSXMISC1",21,0)
 I '$D(DRUGCHK) S DRUGCHK=0
"RTN","PSXMISC1",22,0)
 S:'$D(^PSDRUG("AQ",RXNUM)) PSXOK=1
"RTN","PSXMISC1",23,0)
 S:$G(DRUGCHK)'=1 PSXOK=1
"RTN","PSXMISC1",24,0)
 I $P(^PSDRUG(RXNUM,2),"^",3)'["O" S PSXOK=1,PSXCK=RXNUM D UNMARK^PSXUTL
"RTN","PSXMISC1",25,0)
 S:$P($G(^PSRX(PSXPTR,"STA")),U,1)'=5 PSXOK=5
"RTN","PSXMISC1",26,0)
 ;gets the fill number by ordering thru the refill node for the last
"RTN","PSXMISC1",27,0)
 ;refill number
"RTN","PSXMISC1",28,0)
 S FILNUM=0 F REF=0:0 S REF=$O(^PSRX(PSXPTR,1,REF)) Q:REF'>0  S:REF>0 FILNUM=REF S:REF="" FILNUM=0
"RTN","PSXMISC1",29,0)
 ;I $G(PSXFLAG)=2 S PSXOK=0 Q
"RTN","PSXMISC1",30,0)
 S RXF=FILNUM
"RTN","PSXMISC1",31,0)
 S REL=$S(RXF>0:$P($G(^PSRX(RXN,1,RXF,0)),U,18),RXF=0:$P($G(^PSRX(RXN,2)),U,13),1:"") I $G(REL)'="" S PSXOK=6
"RTN","PSXMISC1",32,0)
 S:((PSXOK=0)&(FILNUM>0)&($P($G(^PSRX(PSXPTR,1,FILNUM,0)),"^",2)'="M")) PSXOK=3
"RTN","PSXMISC1",33,0)
 S:((PSXOK=0)&(FILNUM'>0)&($P($G(^PSRX(PSXPTR,0)),"^",11)'="M")) PSXOK=3
"RTN","PSXMISC1",34,0)
 I $G(^PS(52.5,REC,"P"))="1" S PSXOK=4
"RTN","PSXMISC1",35,0)
 S PSXDIV=$S(FILNUM=0:$P($G(^PSRX(PSXPTR,2)),U,9),FILNUM>0:$P($G(^PSRX(PSXPTR,1,FILNUM,0)),"^",9),1:"")
"RTN","PSXMISC1",36,0)
 ;If trans div does not match Rx div eliminate
"RTN","PSXMISC1",37,0)
 I PSXDIV'=PSOSITE S PSXOK=7 Q
"RTN","PSXMISC1",38,0)
 ; Changes for Controlled subs 
"RTN","PSXMISC1",39,0)
 N PSXCSC,PSXCSD S PSXCSRX=""
"RTN","PSXMISC1",40,0)
 S PSXCSC=$P($G(^PSDRUG(RXNUM,0)),"^",3)
"RTN","PSXMISC1",41,0)
 ;Can't trans DEA schedule 1 or 2
"RTN","PSXMISC1",42,0)
 I $G(PSXCSC)[1!$G(PSXCSC)[2 S PSXOK=10 Q
"RTN","PSXMISC1",43,0)
 ;If CS must be DEA 3-5 to qualify
"RTN","PSXMISC1",44,0)
 F PSXCSD=3:1:5 I PSXCSC[PSXCSD S PSXCSRX=1
"RTN","PSXMISC1",45,0)
 ;If not CS drug and CS trans eliminate
"RTN","PSXMISC1",46,0)
 I ($G(PSXCSRX)<1)&($G(PSXCS)=1) S PSXOK=9 Q
"RTN","PSXMISC1",47,0)
 ;If CS drug and not CS trans eliminate
"RTN","PSXMISC1",48,0)
 I ($G(PSXCSRX)=1)&($G(PSXCS)<1) S PSXOK=9 Q
"RTN","PSXMISC1",49,0)
 ; Checks for do not mail and expiration date thereof
"RTN","PSXMISC1",50,0)
 ; moved to under NOGO
"RTN","PSXMISC1",51,0)
 ;
"RTN","PSXMISC1",52,0)
 G:PSXOK'=0 STOP
"RTN","PSXMISC1",53,0)
NOGO ;any rx that does not pass the following checks will not be transmitted
"RTN","PSXMISC1",54,0)
 ;and an error message will be generated and sent to the user who
"RTN","PSXMISC1",55,0)
 ;initiated the transmission.  All that pass the checks will be sent.
"RTN","PSXMISC1",56,0)
 S RXERR=0,PSXRXERR=RXEX_"^"_RXF
"RTN","PSXMISC1",57,0)
 I RXEX[" " S RXERR=13,PSXRXERR=PSXRXERR_"^"_RXERR
"RTN","PSXMISC1",58,0)
 S QTY=$S(RXF>0:$P($G(^PSRX(RXN,1,RXF,0)),U,4),RXF=0:$P($G(^PSRX(RXN,0)),U,7),1:"") G:$G(QTY)'=""&($G(QTY)>0)&(QTY?.N)!(QTY?.N1".".N) NG1 S RXERR=2,PSXRXERR=PSXRXERR_"^"_RXERR
"RTN","PSXMISC1",59,0)
NG1 S PHY=$S(RXF>0:$P($G(^PSRX(RXN,1,RXF,0)),U,17),RXF=0:$P($G(^PSRX(RXN,0)),U,4),1:"") I PHY="" S RXERR=3,PSXRXERR=PSXRXERR_"^"_RXERR
"RTN","PSXMISC1",60,0)
 S DAYS=$S(RXF>0:$P($G(^PSRX(RXN,1,RXF,0)),U,10),RXF=0:$P($G(^PSRX(RXN,0)),U,8),1:"") I (DAYS'>0)!(DAYS="") S RXERR=4,PSXRXERR=PSXRXERR_"^"_RXERR
"RTN","PSXMISC1",61,0)
 S PHARCLK=$S(RXF>0:$P($G(^PSRX(RXN,1,RXF,0)),U,7),RXF=0:$P($G(^PSRX(RXN,0)),U,16),1:"") I PHARCLK="" S RXERR=9,PSXRXERR=PSXRXERR_"^"_RXERR
"RTN","PSXMISC1",62,0)
 S DRUG=$P($G(^PSRX(RXN,0)),U,6),PSTAT=$P($G(^(0)),U,3),FDATE=$P($G(^PSRX(RXN,2)),U,2)
"RTN","PSXMISC1",63,0)
 D TSTSIG
"RTN","PSXMISC1",64,0)
 S DFN=$P($G(^PSRX(RXN,0)),U,2) D ADD^VADPT I ($G(VAPA(1))="")!($G(VAPA(4))="")!($P($G(VAPA(5)),"^",2)="")!($G(VAPA(6))'>0)!($P($G(VAPA(11)),"^",2)'>0) S RXERR=10,PSXRXERR=PSXRXERR_"^"_RXERR
"RTN","PSXMISC1",65,0)
 D DEM^VADPT
"RTN","PSXMISC1",66,0)
 I VADM(1)["MERGING" S RXERR=17,PSXRXERR=PSXRXERR_"^"_RXERR
"RTN","PSXMISC1",67,0)
 I $G(VA("PID"))["000-00" S RXERR=10,PSXRXERR=PSXRXERR_"^"_RXERR ; SSN ["000-00" indicates test patient
"RTN","PSXMISC1",68,0)
 S (CNTR,XC,DUPFLG)=0,DUPRX="" F  S XC=$O(^PSRX("B",RXEX,XC)) Q:XC'>0  S CNTR=CNTR+1,DUPRX=DUPRX_"^"_XC
"RTN","PSXMISC1",69,0)
 I CNTR>1 D
"RTN","PSXMISC1",70,0)
 .Q:$P(DUPRX,"^",3)=""
"RTN","PSXMISC1",71,0)
 .F I2=2:1 S I1=$P(DUPRX,"^",I2) Q:I1=""  S PSREC=$O(^PS(52.5,"B",I1,"")) Q:$G(PSREC)'>0  S:($P(^PS(52.5,PSREC,0),"^",2)<PSXDTRG&($P(^PS(52.5,PSREC,0),"^",7)="Q")) DUPFLG=1
"RTN","PSXMISC1",72,0)
 S:$G(DUPFLG)>0 PSXRXERR=PSXRXERR_"^"_"14"
"RTN","PSXMISC1",73,0)
 K CNTR,XC,DUPRX,I2,I1,PSREC,DUPFLG
"RTN","PSXMISC1",74,0)
 I $D(^PSRX(PSXPTR,4,0)) D
"RTN","PSXMISC1",75,0)
 .S RXERR=""
"RTN","PSXMISC1",76,0)
 .S ZX=0 F  S ZX=$O(^PSRX(PSXPTR,4,ZX)) Q:ZX'>0  D
"RTN","PSXMISC1",77,0)
 ..I $P(^PSRX(PSXPTR,4,ZX,0),"^",3)=RXF&($P(^PSRX(PSXPTR,4,ZX,0),"^",4)'=3) S RXERR=12
"RTN","PSXMISC1",78,0)
 ..I $P(^PSRX(PSXPTR,4,ZX,0),"^",3)=RXF&($P(^PSRX(PSXPTR,4,ZX,0),"^",4)=3) S RXERR=""
"RTN","PSXMISC1",79,0)
 .I RXERR'="" S PSXRXERR=PSXRXERR_"^"_RXERR
"RTN","PSXMISC1",80,0)
 I DRUG="" S RXERR=5,PSXRXERR=PSXRXERR_"^"_RXERR
"RTN","PSXMISC1",81,0)
 I DRUG S WARNS=$P(^PSDRUG(DRUG,0),"^",8) I $G(WARNS) S:$L(WARNS)>11 RXERR=16,PSXRXERR=PSXRXERR_"^"_RXERR
"RTN","PSXMISC1",82,0)
 I SIG="" S RXERR=6,PSXRXERR=PSXRXERR_"^"_RXERR
"RTN","PSXMISC1",83,0)
 I PSTAT="" S RXERR=7,PSXRXERR=PSXRXERR_"^"_RXERR
"RTN","PSXMISC1",84,0)
 I FDATE'?7N S RXERR=8,PSXRXERR=PSXRXERR_"^"_RXERR
"RTN","PSXMISC1",85,0)
 I '$$MAILOK(RXN) D
"RTN","PSXMISC1",86,0)
 . S COM="Removed from CMOP Suspense - Mail Status Change" D NOW^%DTC S DTTM=% K % D ACTLOG^PSXRPPL
"RTN","PSXMISC1",87,0)
 . D DELETE^PSXRPPL S PSXOK=1
"RTN","PSXMISC1",88,0)
 . S RXERR=15,PSXRXERR=PSXRXERR_"^"_RXERR ;mail message to users
"RTN","PSXMISC1",89,0)
PSOMSG I +PSOMSG=0 S RXERR=18,PSXRXERR=PSXRXERR_"^"_RXERR ; from PSSLOCK
"RTN","PSXMISC1",90,0)
 I $P($G(PSXRXERR),"^",3)'="" S PSXOK=8 D ER7^PSXERR
"RTN","PSXMISC1",91,0)
STOP K DAYS,DRUG,FDATE,PHARCLK,PHY,PSTAT,QTY,RXERR,RXEX,SIG,VAPA(1),DRUGCHK,PTRA,PTRB,REL,RXNUM,PHARCLK1,ZX,VAPA(4),VAPA(5),VAPA(6)
"RTN","PSXMISC1",92,0)
 Q
"RTN","PSXMISC1",93,0)
 ;
"RTN","PSXMISC1",94,0)
TSTSIG ; include testing for BAD characters in SIG
"RTN","PSXMISC1",95,0)
 I $P(^PSRX(RXN,"SIG"),"^",2)'>0 S SIG=$P(^PSRX(RXN,"SIG"),"^") D TSTCHAR
"RTN","PSXMISC1",96,0)
 I $P(^PSRX(RXN,"SIG"),"^",2)=1 N L S L=0 F  S L=$O(^PSRX(RXN,"SIG1",L)) Q:L'>0  S SIG=$G(^PSRX(RXN,"SIG1",L,0)) D TSTCHAR Q:SIG=""
"RTN","PSXMISC1",97,0)
 Q
"RTN","PSXMISC1",98,0)
TSTCHAR ; test each character of SIG for certain characters
"RTN","PSXMISC1",99,0)
 N I,C
"RTN","PSXMISC1",100,0)
 I '$D(^TMP($J,"PSXCHAR")) D
"RTN","PSXMISC1",101,0)
 . F I=0:1:31 S ^TMP($J,"PSXCHAR",I)=""
"RTN","PSXMISC1",102,0)
 . F I=92,94,124,127 S ^TMP($J,"PSXCHAR",I)=""
"RTN","PSXMISC1",103,0)
 F I=1:1:$L(SIG) S C=$A($E(SIG,I)) I $D(^TMP($J,"PSXCHAR",C)) S SIG="" Q
"RTN","PSXMISC1",104,0)
 Q
"RTN","PSXMISC1",105,0)
MAILOK(TRX) ; return 1 if patient still in mail status & ok to CMOP
"RTN","PSXMISC1",106,0)
 N PSOMDT,PSOMC,DFN
"RTN","PSXMISC1",107,0)
 S DFN=$P(^PSRX(TRX,0),"^",2),PSOMDT=$P($G(^PS(55,DFN,0)),"^",5),PSOMC=$P($G(^PS(55,DFN,0)),"^",3)
"RTN","PSXMISC1",108,0)
 I (PSOMC>1&(PSOMDT>DT))!(PSOMC>1&(PSOMDT<1)) Q 0
"RTN","PSXMISC1",109,0)
 Q 1
"RTN","PSXMSGS")
0^5^B24952454
"RTN","PSXMSGS",1,0)
PSXMSGS ;BIR/WPB-Miscellaneous Message Handler ;01 JUL 1997  1:55 PM
"RTN","PSXMSGS",2,0)
 ;;2.0;CMOP;**1,2,4,24,23,27,30,41**;11 Apr 97
"RTN","PSXMSGS",3,0)
 ;Reference to ^PS(59    supported by DBIA #1976
"RTN","PSXMSGS",4,0)
 ;Reference to File #200 supported by DBIA #10060
"RTN","PSXMSGS",5,0)
CAN ;Q:'$D(^TMP("PSXCAN1",$J))
"RTN","PSXMSGS",6,0)
 S DV="" F  S DV=$O(^TMP("PSXCAN1",$J,DV)) Q:DV=""  S DIVN=$P(^PS(59,DV,0),"^") D PNM
"RTN","PSXMSGS",7,0)
 Q
"RTN","PSXMSGS",8,0)
PNM S XMSUB=DIVN_" CMOP Not Dispensed Rx List, ",XMDUZ=.5,XMDUN="CMOP Manager"
"RTN","PSXMSGS",9,0)
 D XMZ^XMA2 G:XMZ<0 CAN
"RTN","PSXMSGS",10,0)
 S LCNT=1,^XMB(3.9,XMZ,2,LCNT,0)="Not Dispensed Rx Report for the "_DIVN_" Division.",LCNT=LCNT+1
"RTN","PSXMSGS",11,0)
 S ^XMB(3.9,XMZ,2,LCNT,0)="",LCNT=LCNT+1
"RTN","PSXMSGS",12,0)
 S ^XMB(3.9,XMZ,2,LCNT,0)="The following prescriptions were not dispensed by the vendor:  ",LCNT=LCNT+1
"RTN","PSXMSGS",13,0)
 S ^XMB(3.9,XMZ,2,LCNT,0)="",LCNT=LCNT+1
"RTN","PSXMSGS",14,0)
 S DFN="" F  S DFN=$O(^TMP("PSXCAN1",$J,DV,DFN)) Q:DFN=""  S PNM=$P(^DPT(DFN,0),"^"),SSN1=$P(^DPT(DFN,0),"^",9),SPS=(47-$L(PNM)),PSXSSN=$E(SSN1,1,3)_"-"_$E(SSN1,4,5)_"-"_$E(SSN1,6,9) D
"RTN","PSXMSGS",15,0)
 .F I=1:1:SPS S SP=$G(SP)_" "
"RTN","PSXMSGS",16,0)
 .S ^XMB(3.9,XMZ,2,LCNT,0)="Patient: "_PNM_SP_"SSN: "_PSXSSN,LCNT=LCNT+1
"RTN","PSXMSGS",17,0)
 .S ^XMB(3.9,XMZ,2,LCNT,0)="",LCNT=LCNT+1
"RTN","PSXMSGS",18,0)
 .S RX1="" F  S RX1=$O(^TMP("PSXCAN1",$J,DV,DFN,RX1)) Q:RX1=""  D
"RTN","PSXMSGS",19,0)
 ..S NODE=^TMP("PSXCAN1",$J,DV,DFN,RX1)
"RTN","PSXMSGS",20,0)
 ..S REASON=$P(NODE,"^",6),BT=$P(NODE,"^",8),FIL=$P(NODE,"^",7)
"RTN","PSXMSGS",21,0)
 ..S FLL=$S(FIL>0:"REFILL "_FIL,FIL=0:"ORIGINAL",1:"")
"RTN","PSXMSGS",22,0)
 ..S DRGN=$S($P($G(NODE),"^",1)'="":$P(NODE,"^",1),1:"UNKNOWN")
"RTN","PSXMSGS",23,0)
 ..S DRGI=$P(NODE,"^",4),CMOPYN=$P(NODE,"^",5),QY=$P(NODE,"^",3)
"RTN","PSXMSGS",24,0)
 ..S ^XMB(3.9,XMZ,2,LCNT,0)="  Rx #: "_RX1_" "_$S(FIL'>0:"(ORG)",FIL>0:"(REF"_FIL_")",1:"")_"  Qty: "_QY_"  Trans #: "_BT,LCNT=LCNT+1
"RTN","PSXMSGS",25,0)
 ..S ^XMB(3.9,XMZ,2,LCNT,0)="  Drug: "_DRGN,LCNT=LCNT+1
"RTN","PSXMSGS",26,0)
 ..S ^XMB(3.9,XMZ,2,LCNT,0)="  Transmitted under CMOP ID: "_$G(DRGI),LCNT=LCNT+1
"RTN","PSXMSGS",27,0)
 ..S ^XMB(3.9,XMZ,2,LCNT,0)="  Reason: "_REASON,LCNT=LCNT+1
"RTN","PSXMSGS",28,0)
 ..I $G(CMOPYN)=1 S ^XMB(3.9,XMZ,2,LCNT,0)=" Note: Local Drug File entry is no longer MARKED for CMOP  ",LCNT=LCNT+1
"RTN","PSXMSGS",29,0)
 ..S:$P(NODE,"^",2)'=$G(DRGI) ^XMB(3.9,XMZ,2,LCNT,0)=" Note: Local Drug File entry is no longer MATCHED to transmitted CMOP I.D. ",LCNT=LCNT+1
"RTN","PSXMSGS",30,0)
 ..S ^XMB(3.9,XMZ,2,LCNT,0)="  ",LCNT=LCNT+1
"RTN","PSXMSGS",31,0)
 ..K CMOPYN,FLL,FIL,BT,REASON,DRGI,DRGN,QY,I,SP,SPS,SP1
"RTN","PSXMSGS",32,0)
 S ^XMB(3.9,XMZ,2,LCNT,0)="Instructions:  Prescriptions cannot be processed at CMOP for the reason listed",LCNT=LCNT+1
"RTN","PSXMSGS",33,0)
 S ^XMB(3.9,XMZ,2,LCNT,0)="above.  Please review the prescription and take the appropriate action(s).",LCNT=LCNT+1
"RTN","PSXMSGS",34,0)
 S ^XMB(3.9,XMZ,2,LCNT,0)="If you have any questions, contact your CMOP contact person.",LCNT=LCNT+1
"RTN","PSXMSGS",35,0)
 S ^XMB(3.9,XMZ,2,0)="^3.92A^"_LCNT_"^"_LCNT_"^"_DT,XMDUN="CMOP Manager"
"RTN","PSXMSGS",36,0)
 K XMY D GRP S XMDUZ=.5 D ENT1^XMD
"RTN","PSXMSGS",37,0)
 K XMY,XMDUZ,XMSUB,XMDUN,REASON,RXN,LCNT,XMZ,FILL,FIL,TDT,TDTM,BAT,DOMAIN,PTR,XPTR,FACDOM
"RTN","PSXMSGS",38,0)
 Q
"RTN","PSXMSGS",39,0)
INVREL S XMSUB="CMOP Release Return Problems",XMDUZ=DUZ,XMDUN="CMOP Manager"
"RTN","PSXMSGS",40,0)
 D XMZ^XMA2 G:XMZ<0 INVREL
"RTN","PSXMSGS",41,0)
 S LCNT=1
"RTN","PSXMSGS",42,0)
 S RXNN="" F  S RXNN=$O(^TMP($J,"PSXINV",RXNN)) Q:RXNN=""  D
"RTN","PSXMSGS",43,0)
 .S ^XMB(3.9,XMZ,2,LCNT,0)=RXNN_" has already been marked as processed",LCNT=LCNT+1
"RTN","PSXMSGS",44,0)
 S ^XMB(3.9,XMZ,2,0)="^3.92A^"_LCNT_"^"_LCNT_"^"_DT,XMDUN="CMOP Manager",XMDUZ=DUZ
"RTN","PSXMSGS",45,0)
 K XMY S XMY(DUZ)="" D ENT1^XMD
"RTN","PSXMSGS",46,0)
 Q
"RTN","PSXMSGS",47,0)
AUTOMSG N TSK D NOW^%DTC S DTE=$$FMTE^XLFDT(%,1),SITE=$P($G(PSXSYS),U,3) K %
"RTN","PSXMSGS",48,0)
 I $G(PSXCS)'=1 G NONCS ; If not controlled subs 
"RTN","PSXMSGS",49,0)
 D OPTSTAT^XUTMOPT("PSXR SCHEDULED CS TRANS",.TSK)
"RTN","PSXMSGS",50,0)
 S DTTM=$P($G(TSK(1)),U,2),NUM=+$P($G(TSK(1)),U,3),THRU=$$GET1^DIQ(550,+PSXSYS,12)
"RTN","PSXMSGS",51,0)
 G MSG1
"RTN","PSXMSGS",52,0)
NONCS ;
"RTN","PSXMSGS",53,0)
 D OPTSTAT^XUTMOPT("PSXR SCHEDULED NON-CS TRANS",.TSK)
"RTN","PSXMSGS",54,0)
 S DTTM=$P($G(TSK(1)),U,2),NUM=+$P($G(TSK(1)),U,3),THRU=$$GET1^DIQ(550,+PSXSYS,11)
"RTN","PSXMSGS",55,0)
MSG1 S XMDUZ=.5,XMSUB="CMOP "_$S($G(PSXCS)=1:"CS ",1:"")_"Auto-Transmission Schedule",LCNT=1
"RTN","PSXMSGS",56,0)
 I DTTM S Y=DTTM X ^DD("DD") S DTTM=Y I 1
"RTN","PSXMSGS",57,0)
 E  S DTTM="NONE - Canceled",(NUM,THRU)=""
"RTN","PSXMSGS",58,0)
 D XMZ^XMA2 G:XMZ<1 AUTOMSG
"RTN","PSXMSGS",59,0)
 S ^XMB(3.9,XMZ,2,LCNT,0)=$S(DTTM["NONE":"<CANCEL> ",1:"")_$S($G(PSXCS)=1:"CS ",1:"")_"Auto-transmission Schedule.",LCNT=LCNT+1
"RTN","PSXMSGS",60,0)
 S ^XMB(3.9,XMZ,2,LCNT,0)="",LCNT=LCNT+1
"RTN","PSXMSGS",61,0)
 S ^XMB(3.9,XMZ,2,LCNT,0)="Facility                       :  "_SITE,LCNT=LCNT+1
"RTN","PSXMSGS",62,0)
 S ^XMB(3.9,XMZ,2,LCNT,0)="Date Initiated                 :  "_$P(DTE,":",1,2),LCNT=LCNT+1
"RTN","PSXMSGS",63,0)
 S ^XMB(3.9,XMZ,2,LCNT,0)="Begin Automatic Transmissions  :  "_DTTM,LCNT=LCNT+1
"RTN","PSXMSGS",64,0)
 S ^XMB(3.9,XMZ,2,LCNT,0)="Number of days to transmit thru:  "_$S((($G(THRU)'>0)&(+NUM)):"Current date",1:$G(THRU)),LCNT=LCNT+1
"RTN","PSXMSGS",65,0)
 S ^XMB(3.9,XMZ,2,LCNT,0)="Scheduling Frequency (hours)   :  "_NUM,LCNT=LCNT+1
"RTN","PSXMSGS",66,0)
 S ^XMB(3.9,XMZ,2,LCNT,0)="Initiating Official            :  "_$$GET1^DIQ(200,DUZ,.01),LCNT=LCNT+1
"RTN","PSXMSGS",67,0)
 S ^XMB(3.9,XMZ,2,0)="^3.92A^"_LCNT_"^"_LCNT_"^"_DT,XMDUN="CMOP Manager"
"RTN","PSXMSGS",68,0)
 K XMY S XMDUZ=.5
"RTN","PSXMSGS",69,0)
 D GRP^PSXNOTE
"RTN","PSXMSGS",70,0)
 ;S XMY(DUZ)=""
"RTN","PSXMSGS",71,0)
 D ENT1^XMD
"RTN","PSXMSGS",72,0)
 Q
"RTN","PSXMSGS",73,0)
GRP I '$D(^XUSEC("PSXMAIL")) G GRP1
"RTN","PSXMSGS",74,0)
 F MDUZ=0:0 S MDUZ=$O(^XUSEC("PSXMAIL",MDUZ)) Q:MDUZ'>0  S XMY(MDUZ)="",XQA(MDUZ)=""
"RTN","PSXMSGS",75,0)
 K MDUZ
"RTN","PSXMSGS",76,0)
 G:'$D(XMY) GRP1
"RTN","PSXMSGS",77,0)
 Q
"RTN","PSXMSGS",78,0)
GRP1 F XDUZ=0:0 S XDUZ=$O(^XUSEC("PSXCMOPMGR",XDUZ)) Q:XDUZ'>0  S XMY(XDUZ)="",XQA(XDUZ)=""
"RTN","PSXMSGS",79,0)
 K XDUZ
"RTN","PSXMSGS",80,0)
 Q
"RTN","PSXNEW")
0^6^B14876045
"RTN","PSXNEW",1,0)
PSXNEW ;BIR/HTW/PWC-Rx Order Entry Screen for CMOP ;11 Mar 2002  4:38 PM
"RTN","PSXNEW",2,0)
 ;;2.0;CMOP;**41**;11 Apr 97
"RTN","PSXNEW",3,0)
 ; reference to ^PS(52.5 supported by DBIA #1978
"RTN","PSXNEW",4,0)
 ; reference to ^PSRX    supported by DBIA #1977
"RTN","PSXNEW",5,0)
 ; reference to EN^PSOHLSN1 supported by DBIA #2385
"RTN","PSXNEW",6,0)
 ; reference to ^XTMP("ORLK-" supported by DBIA #4001
"RTN","PSXNEW",7,0)
RESET(PSXRX,PSXFILL,PSXREAS) ;
"RTN","PSXNEW",8,0)
OERR    ;clear ^XTMP("ORLK" if it is CPRS/CMOP
"RTN","PSXNEW",9,0)
 N ORD S ORD=+$P($G(^PSRX(+$G(PSXRX),"OR1")),"^",2)
"RTN","PSXNEW",10,0)
 I ORD,$D(^XTMP("ORLK-"_ORD,0)),^XTMP("ORLK-"_ORD,0)["CPRS/CMOP" K ^XTMP("ORLK-"_ORD)
"RTN","PSXNEW",11,0)
 ;   Remove and test individual RX's
"RTN","PSXNEW",12,0)
 N PSXRFD,PSXEDREL,PSOSITE,PSXSD,PSXLFD,PSXDFN,PSX525,PSXD,PSXZ,PSXRXF,PSXFDA
"RTN","PSXNEW",13,0)
 ;       Q:If tradename
"RTN","PSXNEW",14,0)
 Q:$G(^PSRX(PSXRX,"TN"))]""
"RTN","PSXNEW",15,0)
 ;       Q: If Cancelled, Expired, Deleted, Drug Interactions, Hold
"RTN","PSXNEW",16,0)
 Q:$P(^PSRX(PSXRX,"STA"),"^")>9!($P(^("STA"),"^")=4)!($P(^("STA"),"^")=3)
"RTN","PSXNEW",17,0)
 ;       Find last fill
"RTN","PSXNEW",18,0)
 S PSXRFD=+$O(^PSRX(PSXRX,1,"A"),-1)
"RTN","PSXNEW",19,0)
 S PSXEDREL=$S(PSXRFD=0:$P($G(^PSRX(PSXRX,2)),"^",13),1:$P($G(^PSRX(PSXRX,1,PSXRFD,0)),"^",18))
"RTN","PSXNEW",20,0)
 I PSXEDREL K DA,DIE,DR D
"RTN","PSXNEW",21,0)
 . I PSXRFD=0 S DA=PSXRX L +^PSRX(DA):600 S DIE="^PSRX(",DR="31///@" D ^DIE L -^PSRX(DA)
"RTN","PSXNEW",22,0)
 . I PSXRFD>0 S DA=PSXRFD,DA(1)=PSXRX L +^PSRX(DA(1),1,DA):600 S DIE="^PSRX(DA(1),1,",DR="17///@" D ^DIE L -^PSRX(DA(1),1,DA)
"RTN","PSXNEW",23,0)
SUS ;       Auto-Suspend CMOPS
"RTN","PSXNEW",24,0)
 N DA,Y
"RTN","PSXNEW",25,0)
 S DA=PSXRX
"RTN","PSXNEW",26,0)
 ;D NOW^%DTC ; need to reset back to original suspended date
"RTN","PSXNEW",27,0)
 I PSXRFD=0 S %=$P(^PSRX(PSXRX,2),"^",2)
"RTN","PSXNEW",28,0)
 I PSXRFD>0 S %=$P(^PSRX(PSXRX,1,PSXRFD,0),"^",1)
"RTN","PSXNEW",29,0)
 S PSXSD=$P(%,".",1),PSXLFD=$E(%,4,5)_"-"_$E(%,6,7)_"-"_$E(%,2,3)
"RTN","PSXNEW",30,0)
 S PSXRXS=$O(^PS(52.5,"B",PSXRX,0))
"RTN","PSXNEW",31,0)
 I PSXRXS S DA=PSXRXS,DIK="^PS(52.5," D ^DIK S DA=PSXRX
"RTN","PSXNEW",32,0)
 I $G(PSXRFD)>0 S PSOSITE=$P(^PSRX(PSXRX,1,PSXRFD,0),"^",9)
"RTN","PSXNEW",33,0)
 I $G(PSXRFD)=0 S PSOSITE=$P(^PSRX(PSXRX,2),"^",9)
"RTN","PSXNEW",34,0)
 S DIC="^PS(52.5,",DIC(0)="Z"
"RTN","PSXNEW",35,0)
 K DD,DO S X=PSXRX,PSXDFN=$P(^PSRX(PSXRX,0),"^",2)
"RTN","PSXNEW",36,0)
 S DIC("DR")=".02////"_PSXSD_";.03////"_PSXDFN_";.04////M;.05////0;.06////"_PSOSITE_";2////0;3////Q;9////"_PSXRFD
"RTN","PSXNEW",37,0)
 D FILE^DICN K DIC,DIK,DD,DO
"RTN","PSXNEW",38,0)
 I +Y>0 S PSX525=+Y
"RTN","PSXNEW",39,0)
 E  D EXIT Q
"RTN","PSXNEW",40,0)
LOCK525 ;        
"RTN","PSXNEW",41,0)
 L +^PS(52.5,PSX525):600 G:'$T LOCK525
"RTN","PSXNEW",42,0)
 K ^PS(52.5,"AC",PSXDFN,PSXSD,PSX525),PSXDFN
"RTN","PSXNEW",43,0)
 L -^PS(52.5,PSX525)
"RTN","PSXNEW",44,0)
 D SETRX
"RTN","PSXNEW",45,0)
 D ACT
"RTN","PSXNEW",46,0)
 S COMM="Rx# "_$P(^PSRX(PSXRX,0),"^")_" Has Been Suspended for CMOP Until "_PSXLFD_"."
"RTN","PSXNEW",47,0)
 D EN^PSOHLSN1(PSXRX,"SC","ZS",COMM) K COMM
"RTN","PSXNEW",48,0)
EXIT K PSXRXS,PSXLFD,PSXRXF,PSXFDA,PSXIR,PSXRX,PSXSD,PSXRXDA,PSXRFD,PSX
"RTN","PSXNEW",49,0)
 K PSXEDREL,PSOSITE,PSX525,PSXDFN,PSXFIEN,PSXD,DIC,DIE,Y,X,%,%H,%I,%T,I
"RTN","PSXNEW",50,0)
 Q
"RTN","PSXNEW",51,0)
SETRX ; Check if last fill has been transmitted (0) or retransmitted (2) - 
"RTN","PSXNEW",52,0)
 ; edit node and set to not dispensed (3).
"RTN","PSXNEW",53,0)
 ; If already dispensed (1) or not dispensed (3), create new entry
"RTN","PSXNEW",54,0)
 ; and set to not dispensed (3) with cancelled reason.
"RTN","PSXNEW",55,0)
 S $P(^PSRX(PSXRX,"STA"),"^")=5
"RTN","PSXNEW",56,0)
 K PSX S PSXZ=0
"RTN","PSXNEW",57,0)
 F  S PSXZ=$O(^PSRX(PSXRX,4,PSXZ)) Q:'PSXZ  D
"RTN","PSXNEW",58,0)
 . S PSXD=$G(^PSRX(PSXRX,4,PSXZ,0))
"RTN","PSXNEW",59,0)
 . S FILL=$P(PSXD,U,3)
"RTN","PSXNEW",60,0)
 . S:FILL'="" PSX($P(PSXD,U,3))=$P(PSXD,U,4)_"^"_PSXZ   ; PSX(FILL)=STATUS^IEN
"RTN","PSXNEW",61,0)
 Q:'$D(PSX(PSXRFD))    ;last fill does not have entry in multiple
"RTN","PSXNEW",62,0)
 S PSXST=$P(PSX(PSXRFD),U,1),PSXFIEN=$P(PSX(PSXRFD),U,2)
"RTN","PSXNEW",63,0)
 I PSXST=0!(PSXST=2) D  Q
"RTN","PSXNEW",64,0)
 . K DA,DIE,DIC,DR S DIE="^PSRX(DA(1),4,",DA(1)=PSXRX,DA=PSXFIEN
"RTN","PSXNEW",65,0)
 . S DR="3////3;5////"_PSXSD_";8////"_$G(PSXREAS)
"RTN","PSXNEW",66,0)
 . L +^PSRX(DA(1),4,DA):600
"RTN","PSXNEW",67,0)
 . D ^DIE L -^PSRX(DA(1),4,DA) K DIC,DIK,DD,DO
"RTN","PSXNEW",68,0)
 I PSXST=1!(PSXST=3) D
"RTN","PSXNEW",69,0)
 . K DD,DO S X="",DIC="^PSRX("_PSXRX_",4,",DIC(0)="Z"
"RTN","PSXNEW",70,0)
 . S DIC("DR")=".01////"_$P(PSXD,U,1)_";1////"_$P(PSXD,U,2)_";2////"_$P(PSXD,U,3)_";3////3;5////"_PSXSD_";8////"_$G(PSXREAS)
"RTN","PSXNEW",71,0)
 . D FILE^DICN K DIC,DIK,DD,DO
"RTN","PSXNEW",72,0)
 Q
"RTN","PSXNEW",73,0)
ACT ;             adds activity info for CMOP Rx placed on suspense
"RTN","PSXNEW",74,0)
 I '$D(PSXRXF) S PSXRXF=0 F I=0:0 S I=$O(^PSRX(PSXRX,1,I)) Q:'I  S PSXRXF=I
"RTN","PSXNEW",75,0)
 S PSXIR=0 F PSXFDA=0:0 S PSXFDA=$O(^PSRX(PSXRX,"A",PSXFDA)) Q:'PSXFDA  S PSXIR=PSXFDA
"RTN","PSXNEW",76,0)
 S PSXIR=PSXIR+1,^PSRX(PSXRX,"A",0)="^52.3DA^"_PSXIR_"^"_PSXIR
"RTN","PSXNEW",77,0)
 D NOW^%DTC
"RTN","PSXNEW",78,0)
 I $G(PSXRXF)>5 S PSXRXF=PSXRXF+1
"RTN","PSXNEW",79,0)
 ;S ^PSRX(PSXRX,"A",PSXIR,0)=%_"^S^"_DUZ_"^"_PSXRXF_"^"_" RX Resuspended for CMOP Disaster Recovery until "_PSXLFD
"RTN","PSXNEW",80,0)
 S ^PSRX(PSXRX,"A",PSXIR,0)=%_"^S^"_DUZ_"^"_PSXRXF_"^"_" RX Resuspended for CMOP "_$G(PSXREAS)_" until "_PSXLFD
"RTN","PSXNEW",81,0)
 Q
"RTN","PSXNOTE")
0^27^B35563659
"RTN","PSXNOTE",1,0)
PSXNOTE ;BIR/WPB-Routine to Send Mail Messages ;16 Oct 2001  6:28 AM
"RTN","PSXNOTE",2,0)
 ;;2.0;CMOP;**1,27,30,38,41**;11 Apr 97
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
 ;S X=SITE,DIC="4",DIC(0)="MOXZ" S:$D(^PSX(552,"D",X)) X=$E(X,2,99) D ^DIC S SREC=+Y K DIC,X,Y ;****DOD L1
"RTN","PSXNOTE",54,0)
 S X=SITE,AGNCY="VASTANUM" S:$D(^PSX(552,"D",X)) X=$E(X,2,99),AGNCY="DMIS" S SREC=$$IEN^XUMF(4,AGNCY,X) K DIC,X,Y,AGNCY ;****DOD L1
"RTN","PSXNOTE",55,0)
 S XR=$O(^PSX(552,"B",SREC,"")),DOM=$P(^PSX(552,XR,0),"^",4)
"RTN","PSXNOTE",56,0)
 I $G(PSXFTDT)="" D NOW^%DTC S PSXFTDT=% K %
"RTN","PSXNOTE",57,0)
 S:$D(^PSX(552.1,REC,2)) PSXRTRN=1
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
 D ENT1^XMD
"RTN","PSXNOTE",69,0)
 K PSXSYST
"RTN","PSXNOTE",70,0)
 G EXIT
"RTN","PSXNOTE",71,0)
ERR ;will send an error message to the CMOP manager at the host if
"RTN","PSXNOTE",72,0)
 ;there is a problem with the transmission
"RTN","PSXNOTE",73,0)
 S XMDUZ=.5,XMSUB="CMOP Data Transmission Error, "_XSITE_" "_PSXDIV D XMZ^XMA2
"RTN","PSXNOTE",74,0)
 G:XMZ<1 ERR
"RTN","PSXNOTE",75,0)
 S ^XMB(3.9,XMZ,2,1,0)="There was an error in the transmission of batch #"_PSXREF
"RTN","PSXNOTE",76,0)
 S ^XMB(3.9,XMZ,2,2,0)="Please contact the BIRMINGHAM ISC for assistance as soon as possible."
"RTN","PSXNOTE",77,0)
 S ^XMB(3.9,XMZ,2,3,0)="  "
"RTN","PSXNOTE",78,0)
 S ^XMB(3.9,XMZ,2,4,0)="Transmisssion Information"
"RTN","PSXNOTE",79,0)
 S ^XMB(3.9,XMZ,2,5,0)="  "
"RTN","PSXNOTE",80,0)
 S ^XMB(3.9,XMZ,2,6,0)="Data collected at sending facility:"
"RTN","PSXNOTE",81,0)
 S ^XMB(3.9,XMZ,2,7,0)="Beginning msg #  "_PSXSTART
"RTN","PSXNOTE",82,0)
 S ^XMB(3.9,XMZ,2,8,0)="Ending msg #     "_PSXEND
"RTN","PSXNOTE",83,0)
 S ^XMB(3.9,XMZ,2,9,0)="Total Rxs        "_PSXRXCT
"RTN","PSXNOTE",84,0)
 S ^XMB(3.9,XMZ,2,10,0)="Total orders     "_PSXMSGCT
"RTN","PSXNOTE",85,0)
 S ^XMB(3.9,XMZ,2,11,0)="  "
"RTN","PSXNOTE",86,0)
 S ^XMB(3.9,XMZ,2,12,0)="Data received at host facility:"
"RTN","PSXNOTE",87,0)
 S ^XMB(3.9,XMZ,2,13,0)="Beginning msg #  "_PSXSMSG
"RTN","PSXNOTE",88,0)
 S ^XMB(3.9,XMZ,2,14,0)="Ending msg #     "_PSXLAST
"RTN","PSXNOTE",89,0)
 S ^XMB(3.9,XMZ,2,15,0)="Total Rxs        "_PSXRXS
"RTN","PSXNOTE",90,0)
 S ^XMB(3.9,XMZ,2,16,0)="Total orders     "_PSXORDCT
"RTN","PSXNOTE",91,0)
 S ^XMB(3.9,XMZ,2,0)="^3.92A^"_"16"_U_"16"_U_DT,XMDUN="CMOP Manager"
"RTN","PSXNOTE",92,0)
 K XMY S XMDUZ=.5
"RTN","PSXNOTE",93,0)
 D GRP,ENT1^XMD
"RTN","PSXNOTE",94,0)
 G EXIT
"RTN","PSXPURG")
0^7^B24179860
"RTN","PSXPURG",1,0)
PSXPURG ;BIR/WPB-Purges Files at Host and Remote Facilities ;12 Dec 2001
"RTN","PSXPURG",2,0)
 ;;2.0;CMOP;**28,41**;11 Apr 97
"RTN","PSXPURG",3,0)
EN ;
"RTN","PSXPURG",4,0)
 Q:'$G(PSXSYST)
"RTN","PSXPURG",5,0)
PURG ;Purge CMOP System file purge multiple of all but last ten days entries
"RTN","PSXPURG",6,0)
 ; now called by PSXBLD
"RTN","PSXPURG",7,0)
 S LAST=$$FMADD^XLFDT(DT,-10,0,0,0)
"RTN","PSXPURG",8,0)
 S PSXPURG=0 F PSXCNT=1:1 S PSXPURG=$O(^PSX(550,+PSXSYST,"P",PSXPURG)) Q:'PSXPURG  I $P($P(^PSX(550,+PSXSYST,"P",PSXPURG,0),"^"),".")<LAST S DA=PSXPURG,DA(1)=+PSXSYST,DIK="^PSX(550,"_DA(1)_",""P""," D  K DA
"RTN","PSXPURG",9,0)
 . N I F I=1:1:4 L +^PSX(550,DA(1),"P",DA):600 Q:$T  I I=4 S PSXFILE="CMOP SYSTEM" D RALRT^PSXUTL
"RTN","PSXPURG",10,0)
 . D ^DIK
"RTN","PSXPURG",11,0)
 . L -^PSX(550,DA(1),"P",DA)
"RTN","PSXPURG",12,0)
 K PSXCNT,PSXPURG,DA,DIK
"RTN","PSXPURG",13,0)
 D NOW^%DTC S BTM=%,QUECNT=0
"RTN","PSXPURG",14,0)
 Q
"RTN","PSXPURG",15,0)
LOGACK ; called from acknowledgement process
"RTN","PSXPURG",16,0)
 S:'$D(^PSX(550,+PSXSYST,"P",0)) ^PSX(550,+PSXSYST,"P",0)="^550.08DA^^"
"RTN","PSXPURG",17,0)
 L +^PSX(550,+PSXSYST):600
"RTN","PSXPURG",18,0)
LOG S DA=+PSXSYST,DIE="^PSX(550,",DR="6////"_PSXBAT D ^DIE
"RTN","PSXPURG",19,0)
 L -^PSX(550,+PSXSYST) K DIE,DA,DR,DO,DD
"RTN","PSXPURG",20,0)
 D NOW^%DTC S BTM=%,QUECNT=EMSG-BMSG+1
"RTN","PSXPURG",21,0)
 S DA(1)=+PSXSYST,X=BTM,DIC(0)="Z",DIC="^PSX(550,"_+PSXSYST_",""P"","
"RTN","PSXPURG",22,0)
 S DIC("DR")="1////"_QUECNT_";3////"_BMSG_";4////"_EMSG
"RTN","PSXPURG",23,0)
 D FILE^DICN G:$P($G(Y),U,3)'=1 LOG
"RTN","PSXPURG",24,0)
 K DIC,DA,QUECNT,BMSG,EMSG,PSXSYST,REC,BTM,XXX,Y,X,DTOUT,DUOUT
"RTN","PSXPURG",25,0)
 S XMSER=PSXSER,XMZ=PSXXMZ D REMSBMSG^XMA1C
"RTN","PSXPURG",26,0)
 Q
"RTN","PSXPURG",27,0)
REPT S DIC(0)="AEQMZ",DIC("A")="Enter CMOP System:  ",DIC=550 D ^DIC K DIC  G:Y<0!($D(DTOUT))!($D(DUOUT)) EX S SYS=+Y,SYSTEM=$P($G(Y),U,2)
"RTN","PSXPURG",28,0)
 F XX=0:0 S XX=$O(^PSX(550,SYS,"P",XX)) Q:XX'>0  S LAST=XX
"RTN","PSXPURG",29,0)
 W @IOF,!!
"RTN","PSXPURG",30,0)
 W ?24,"Purge Status of CMOP Rx Queue"
"RTN","PSXPURG",31,0)
 I '$D(LAST) W !!,SYSTEM_" does not have any purge data to report." G EX
"RTN","PSXPURG",32,0)
 S DTTM=$$FMTE^XLFDT($P($G(^PSX(550,SYS,"P",LAST,0)),U,1),1)
"RTN","PSXPURG",33,0)
 W !!,"Date/Time of Last Purge:  ",$P($G(DTTM),":",1,2)
"RTN","PSXPURG",34,0)
 W !,"Starting Message Number:  ",$P($G(^PSX(550,SYS,"P",LAST,0)),U,4)
"RTN","PSXPURG",35,0)
 W !,"Ending Message Number  :  ",$P($G(^PSX(550,SYS,"P",LAST,0)),U,5)
"RTN","PSXPURG",36,0)
 W !,"Total Orders Purged    :  ",$P($G(^PSX(550,SYS,"P",LAST,0)),U,2)
"RTN","PSXPURG",37,0)
EX K SYS,SYSTEM,DTTM,LAST,XX,Y,X,DIC,DTOUT,DUOUT
"RTN","PSXPURG",38,0)
 Q
"RTN","PSXPURG",39,0)
EXIT K XX,LAST,DTTM,NN,P514,PSXBAT,PSXPURG,PSXER,PSXXMZ,RX1,SYS,SYSTEM,XMSER,XMZ,XX1,YY,Z,ZZ,XXX,NN,MM,%,PSXSER
"RTN","PSXPURG",40,0)
 Q
"RTN","PSXPURG",41,0)
QUE W !!
"RTN","PSXPURG",42,0)
 I $D(^PSX(554,"AD")) D  Q
"RTN","PSXPURG",43,0)
 .S DIR(0)="Y",DIR("B")="NO",DIR("A",1)="This job is already scheduled.",DIR("A")="Do you want to unschedule this job" D ^DIR K DIR G:(Y<1)!($D(DIRUT)) EXIT1 G:Y=1 UNSCH
"RTN","PSXPURG",44,0)
 S %DT="AEXR",%DT("B")="NOW",%DT("A")="Enter the date and time to start purge:  " D ^%DT K %DT G:Y<0!($D(DTOUT)) EXIT1 S (PSXDATE,STDATE)=Y
"RTN","PSXPURG",45,0)
 S ZTDTH=PSXDATE,ZTDESC="CMOP Background Purge for CMOP Database file",ZTIO="",ZTRTN="ENHOST^PSXPURG",ZTSAVE("DUZ")="" D ^%ZTLOAD
"RTN","PSXPURG",46,0)
 I $G(ZTSK)>0 W !,"Job Queued." D
"RTN","PSXPURG",47,0)
 .K DD,DO
"RTN","PSXPURG",48,0)
 .S:'$D(^PSX(554,1,1,0)) ^PSX(554,1,1,0)="^554.01SA^^"
"RTN","PSXPURG",49,0)
 .S DIC(0)="Z",DA(1)=1,X=3,DIC="^PSX(554,"_DA(1)_",1,",DIC("DR")="1////"_PSXDATE_";2////"_ZTSK_";3////S;4////"_DUZ D FILE^DICN K DIC,DIC(0),DIC("DR"),Y,X
"RTN","PSXPURG",50,0)
 K STDATE,Y,TIME,X,N,PSXDATE,ZTDTH,ZTDESC,ZTRTN,ZTIO,ZTSAVE("DUZ")
"RTN","PSXPURG",51,0)
 Q
"RTN","PSXPURG",52,0)
ENHOST ;Called by Taskman to purge and close the files at the host site, job tasked every 24 hours
"RTN","PSXPURG",53,0)
 S PSXZTSK=ZTSK,ZTREQ="@"
"RTN","PSXPURG",54,0)
 D NEXT
"RTN","PSXPURG",55,0)
 Q:'$D(^PSX(552.1,"APRG"))
"RTN","PSXPURG",56,0)
 F I=0:0 S I=$O(^PSX(552.1,"APRG",I)) Q:'I  D
"RTN","PSXPURG",57,0)
 .Q:'$D(^PSX(552.1,I))  Q:"346"'[+$P($G(^PSX(552.1,I,0)),"^",2)
"RTN","PSXPURG",58,0)
 .S BAT=$P($G(^PSX(552.1,I,0)),"^"),BEG=$P($G(^PSX(552.1,I,1)),"^",1),END=$P($G(^PSX(552.1,I,1)),"^",2)
"RTN","PSXPURG",59,0)
 .Q:$D(^PSX(552.2,"AQ",BAT))!($G(BEG)'>0)!($G(END)'>0)
"RTN","PSXPURG",60,0)
 .K ^PSX(552.1,I,"S")
"RTN","PSXPURG",61,0)
 .S DIK="^PSX(552.2,"
"RTN","PSXPURG",62,0)
 .F J=BEG:1:END S MSG=BAT_"-"_J,REC=$O(^PSX(552.2,"B",MSG,"")) Q:$G(REC)=""  D
"RTN","PSXPURG",63,0)
 ..Q:($G(^PSX(552.2,REC,0))="")!("2/3/5/99"'[+$P($G(^PSX(552.2,REC,0)),"^",2))
"RTN","PSXPURG",64,0)
 ..S DA=REC D ^DIK K REC,MSG,DA
"RTN","PSXPURG",65,0)
 .I $D(^PSX(552.1,I,0)) S DIE=552.1,DA=I,DR="19////2" L +^PSX(552.1,DA):600 D ^DIE L -^PSX(552.1,DA)
"RTN","PSXPURG",66,0)
 .K BEG,END,BAT,MSG,J,DIE,DA,DR
"RTN","PSXPURG",67,0)
 K I,DIK,DIE,DA,DR,PSXZTSK
"RTN","PSXPURG",68,0)
 D ^PSXPURG1
"RTN","PSXPURG",69,0)
 Q
"RTN","PSXPURG",70,0)
NEXT S FREQ="24H",ZTSK=PSXZTSK,ZTRTN="ENHOST^PSXPURG",ZTIO="",ZTDESC="CMOP Background Purge for CMOP Database file",ZTDTH=FREQ D REQ^%ZTLOAD
"RTN","PSXPURG",71,0)
 D NOW^%DTC
"RTN","PSXPURG",72,0)
 S RE=$O(^PSX(554,"AD","")) S:$G(RE)>0 $P(^PSX(554,1,1,RE,0),"^",9)=%
"RTN","PSXPURG",73,0)
EXIT1 K ZTDESC,ZTRTN,ZTSK,ZTIO,ZTDTH,FREQ,ZTSAVE("DUZ"),ZTREQ,PSXZTSK,DTOUT,DIRUT,DIROUT,DUOUT,DIR,%,RE
"RTN","PSXPURG",74,0)
 Q
"RTN","PSXPURG",75,0)
UNSCH ;kills the background purge of the database file (552.1)
"RTN","PSXPURG",76,0)
 N ZTSK
"RTN","PSXPURG",77,0)
 S REC=$O(^PSX(554,"AD",""))
"RTN","PSXPURG",78,0)
 S ZTSK=$P(^PSX(554,1,1,REC,0),"^",3)
"RTN","PSXPURG",79,0)
 I $G(ZTSK)'>0 W !,"This job doesn't exist.",! Q
"RTN","PSXPURG",80,0)
 D STAT^%ZTLOAD
"RTN","PSXPURG",81,0)
 I ZTSK(1)=2 W !,"This task is currently running, wait until the task has finished before stopping the job.",! Q
"RTN","PSXPURG",82,0)
 I ZTSK(1)'=2 D KILL^%ZTLOAD
"RTN","PSXPURG",83,0)
 I ZTSK(0)=1 W !,"Job stopped.",! D
"RTN","PSXPURG",84,0)
 .D NOW^%DTC
"RTN","PSXPURG",85,0)
 .S DA=REC,DA(1)=1,DIE="^PSX(554,"_DA(1)_",1,",DR="2////@;3////S;5////"_%_";6////"_DUZ L +^PSX(554,DA(1),1,DA):600 D ^DIE L -^PSX(554,DA(1),1,DA) K DA,DIE,DR
"RTN","PSXPURG",86,0)
 K Y,ZTSK,REC
"RTN","PSXPURG",87,0)
 Q
"RTN","PSXRCVRY")
0^8^B25723335
"RTN","PSXRCVRY",1,0)
PSXRCVRY ;BIR/WPB/PDW-CMOP Utility to reset transmissions at remote ;11 Jul 2002
"RTN","PSXRCVRY",2,0)
 ;;2.0;CMOP;**1,3,28,41**;11 Apr 97
"RTN","PSXRCVRY",3,0)
 ;Reference to ^PS(52.5 supported by DBIA #1978
"RTN","PSXRCVRY",4,0)
 ;Reference to ^PSRX(   supported by DBIA #1977
"RTN","PSXRCVRY",5,0)
 ;
"RTN","PSXRCVRY",6,0)
EN D SET^PSXSYS
"RTN","PSXRCVRY",7,0)
 N ZTSK S ZTSK=$P(^PSX(550,+PSXSYS,3),"^",2),PSX=+PSXSYS
"RTN","PSXRCVRY",8,0)
 ;
"RTN","PSXRCVRY",9,0)
 Q:$G(PSXSYS)'>0
"RTN","PSXRCVRY",10,0)
 G:$G(ZTSK)'>0 EN1
"RTN","PSXRCVRY",11,0)
 D STAT^%ZTLOAD
"RTN","PSXRCVRY",12,0)
 I ($G(ZTSK(1))=1&($G(ZTSK(2))["Active"))!($G(ZTSK(1))=2&($G(ZTSK(2))["Active")) W !,"There is a transmission in progress, try again later." Q
"RTN","PSXRCVRY",13,0)
EN1 ;I '$G(ARCVRY) W !,"Please wait, checking for data to send."
"RTN","PSXRCVRY",14,0)
 D:'$D(PSXSYS) SET^PSXSYS
"RTN","PSXRCVRY",15,0)
 ;N PSXSYS D SET^PSXSYS Q:$G(PSXSYS)'>0  S PSXSTAT="T" D PSXSTAT^PSXRSYU K PSXSTAT
"RTN","PSXRCVRY",16,0)
 ;S LAST=$P(^PSX(550,PSX,3),"^",1) K ^PSX("CMOP TRAN")
"RTN","PSXRCVRY",17,0)
 ;loop transmissions 550.2 "AQ" for batches started
"RTN","PSXRCVRY",18,0)
 L ^PSX(550.1):30 I '$T W !,"A transmission build is in process, try again later" Q
"RTN","PSXRCVRY",19,0)
 S PSXBAT=0 F  S PSXBAT=$O(^PSX(550.2,"AQ",PSXBAT)) Q:PSXBAT'>0  D
"RTN","PSXRCVRY",20,0)
 . D RSTBATCH(PSXBAT),MMSG,CLNRXQUE(PSXBAT),CLOSEBAT,SUSRST
"RTN","PSXRCVRY",21,0)
 Q
"RTN","PSXRCVRY",22,0)
RSTBATCH(PSXBAT)    ; given PSXBAT reset RXs into CMOP SUSPENSE, (code also in re-transmit a batch)
"RTN","PSXRCVRY",23,0)
 ; pull, reset RXs from 550.2 RX multiple
"RTN","PSXRCVRY",24,0)
 S PSXBATNM=$$GET1^DIQ(550.2,PSXBAT,.01)
"RTN","PSXRCVRY",25,0)
 I '$D(^PSX(550.2,PSXBAT,15)) D BLDRXM(PSXBAT) ;build RX multiple from 550.1,"C"
"RTN","PSXRCVRY",26,0)
 S PSXTRXDA=0,RXCNT=0 F  S PSXTRXDA=$O(^PSX(550.2,PSXBAT,15,PSXTRXDA)) Q:PSXTRXDA'>0  S PSX0=^PSX(550.2,PSXBAT,15,PSXTRXDA,0) D
"RTN","PSXRCVRY",27,0)
 . F YY="RXDA^1","RXFL^2","PSXHOST^4" D PIECE^PSXUTL(PSX0,U,YY)
"RTN","PSXRCVRY",28,0)
 . D RESET^PSXNEW(RXDA,RXFL,PSXBATNM_" Transmission Recovery") ; resets RX 52.5, 52 into CMOP suspense
"RTN","PSXRCVRY",29,0)
 Q
"RTN","PSXRCVRY",30,0)
CLNRXQUE(PSXBAT) ; locate 550.1 entries associated with transmission PSXBAT and remove
"RTN","PSXRCVRY",31,0)
 K DIK,DA N PSXRXQDA
"RTN","PSXRCVRY",32,0)
 S DIK="^PSX(550.1,"
"RTN","PSXRCVRY",33,0)
 S PSXRXQDA=0 F  S PSXRXQDA=$O(^PSX(550.1,"C",PSXBAT,PSXRXQDA)) Q:PSXRXQDA'>0  S DA=PSXRXQDA D ^DIK
"RTN","PSXRCVRY",34,0)
 K DIK,DA
"RTN","PSXRCVRY",35,0)
 Q 
"RTN","PSXRCVRY",36,0)
EXIT K DFN,PTR,REC,SDT,LAST,PSXBAT,PSXTRNBT,PSXRXQDA,PSXTRXDA,RXDA,RXFL
"RTN","PSXRCVRY",37,0)
 Q
"RTN","PSXRCVRY",38,0)
MMSG ;
"RTN","PSXRCVRY",39,0)
 S SITE=$P($G(PSXSYS),"^",3) K PSXTRNBT
"RTN","PSXRCVRY",40,0)
 D GETS^DIQ(550.2,PSXBAT,".01;2;3;4;5;6;17","","PSXTRNBT"),TOP^PSXUTL("PSXTRNBT")
"RTN","PSXRCVRY",41,0)
 S XMSUB="CMOP Recovery Message "_$G(SITE),XMDUN="CMOP Managers",XMDUZ=.5
"RTN","PSXRCVRY",42,0)
 D XMZ^XMA2 G:$G(XMZ)'>0 EXIT
"RTN","PSXRCVRY",43,0)
 S ^XMB(3.9,XMZ,2,1,0)="The last CMOP transmission did not complete properly. The data for this"
"RTN","PSXRCVRY",44,0)
 S ^XMB(3.9,XMZ,2,2,0)="transmission will be sent to the CMOP during the next transmission for"
"RTN","PSXRCVRY",45,0)
 S ^XMB(3.9,XMZ,2,3,0)="that division."
"RTN","PSXRCVRY",46,0)
 S ^XMB(3.9,XMZ,2,4,0)=""
"RTN","PSXRCVRY",47,0)
 S ^XMB(3.9,XMZ,2,5,0)="If you have scheduled auto transmissions for CMOP, please check to see"
"RTN","PSXRCVRY",48,0)
 S ^XMB(3.9,XMZ,2,6,0)="that they are still scheduled for the correct time."
"RTN","PSXRCVRY",49,0)
 S ^XMB(3.9,XMZ,2,7,0)=""
"RTN","PSXRCVRY",50,0)
 S ^XMB(3.9,XMZ,2,8,0)="This message is just a notification that problems were detected with the last"
"RTN","PSXRCVRY",51,0)
 S ^XMB(3.9,XMZ,2,9,0)="transmission and that the data will be sent to the CMOP facility for processing."
"RTN","PSXRCVRY",52,0)
 S ^XMB(3.9,XMZ,2,10,0)="If you are getting this message frequently, please contact your IRM staff."
"RTN","PSXRCVRY",53,0)
 S ^XMB(3.9,XMZ,2,11,0)="Otherwise there is not anything that you need to do."
"RTN","PSXRCVRY",54,0)
 S ^XMB(3.9,XMZ,2,12,0)=" "
"RTN","PSXRCVRY",55,0)
 S ^XMB(3.9,XMZ,2,13,0)="Transmission:       "_PSXTRNBT(.01)
"RTN","PSXRCVRY",56,0)
 S ^XMB(3.9,XMZ,2,14,0)="Division:           "_PSXTRNBT(2)
"RTN","PSXRCVRY",57,0)
 S ^XMB(3.9,XMZ,2,15,0)="CMOP Host:          "_PSXTRNBT(3)
"RTN","PSXRCVRY",58,0)
 S ^XMB(3.9,XMZ,2,16,0)="Type:               "_PSXTRNBT(17)
"RTN","PSXRCVRY",59,0)
 S ^XMB(3.9,XMZ,2,17,0)="Date/Time:          "_PSXTRNBT(5)
"RTN","PSXRCVRY",60,0)
 S ^XMB(3.9,XMZ,2,18,0)=" "
"RTN","PSXRCVRY",61,0)
 S ^XMB(3.9,XMZ,2,19,0)="The prescriptions have been reset into CMOP suspense"
"RTN","PSXRCVRY",62,0)
 S ^XMB(3.9,XMZ,2,20,0)="and this transmission has been closed"
"RTN","PSXRCVRY",63,0)
 S ^XMB(3.9,XMZ,2,0)="^3.92A^20^20^"_DT
"RTN","PSXRCVRY",64,0)
 D GRP^PSXNOTE
"RTN","PSXRCVRY",65,0)
 D ENT1^XMD
"RTN","PSXRCVRY",66,0)
 K XMSUB,XMDUZ,XMDUN,XMZ,XMY,SITE,BADBAT
"RTN","PSXRCVRY",67,0)
 Q
"RTN","PSXRCVRY",68,0)
CLOSEBAT   ; close failed transmission PSXBAT in 550.2
"RTN","PSXRCVRY",69,0)
 K DIE,DA,DR
"RTN","PSXRCVRY",70,0)
 S DIE="^PSX(550.2,",DA=PSXBAT,DR="1////4" D ^DIE
"RTN","PSXRCVRY",71,0)
 K DIE,DA,DR
"RTN","PSXRCVRY",72,0)
 Q
"RTN","PSXRCVRY",73,0)
SUSRST ; reset any RXs in suspense with 'L'oading status
"RTN","PSXRCVRY",74,0)
 F RXTYP="N","C" F STAT="L" I $D(^PS(52.5,"CMP",STAT,RXTYP)) S DIV=0 F  S DIV=$O(^PS(52.5,"CMP",STAT,RXTYP,DIV)) Q:DIV'>0  D
"RTN","PSXRCVRY",75,0)
 . S SUSDT=0 F  S SUSDT=$O(^PS(52.5,"CMP",STAT,RXTYP,DIV,SUSDT)) Q:SUSDT'>0  D DFN
"RTN","PSXRCVRY",76,0)
 Q
"RTN","PSXRCVRY",77,0)
DFN S DFN=0 F  S DFN=$O(^PS(52.5,"CMP",STAT,RXTYP,DIV,SUSDT,DFN)) Q:DFN'>0  D
"RTN","PSXRCVRY",78,0)
 . S SUSDA=0 F  S SUSDA=$O(^PS(52.5,"CMP",STAT,RXTYP,DIV,SUSDT,DFN,SUSDA)) Q:SUSDA'>0  D SUSRX
"RTN","PSXRCVRY",79,0)
 Q
"RTN","PSXRCVRY",80,0)
SUSRX ; reset suspense RX
"RTN","PSXRCVRY",81,0)
 S SUSRX=$P(^PS(52.5,SUSDA,0),U)
"RTN","PSXRCVRY",82,0)
 D RESET^PSXNEW(SUSRX,0,"Recovery")
"RTN","PSXRCVRY",83,0)
 Q
"RTN","PSXRCVRY",84,0)
BLDRXM(PSXBAT) ; build 550.2 RX multiple from 550.1,"C" given PSXBAT batch ien
"RTN","PSXRCVRY",85,0)
 ; can be used for postinit
"RTN","PSXRCVRY",86,0)
 S ORD=0 F  S ORD=$O(^PSX(550.1,"C",PSXBAT,ORD)) Q:ORD'>0  D
"RTN","PSXRCVRY",87,0)
 . S LN=0 F  S LN=$O(^PSX(550.1,ORD,"T",LN)) Q:LN'>0  S TXT=^(LN,0) I $P(TXT,"|")="RX1" D
"RTN","PSXRCVRY",88,0)
 .. S RX=$P(TXT,"|",2),RXF=$P(RX,"-",3)-1,RX=$P(RX,"-",2),PSXPTR=$O(^PSRX("B",RX,0))
"RTN","PSXRCVRY",89,0)
 .. S DFN=$P(^PSRX(PSXPTR,0),U,2),REC=$O(^PS(52.5,"B",PSXPTR,0))
"RTN","PSXRCVRY",90,0)
 .. K DD,DO,DIC,DA,DR,D0
"RTN","PSXRCVRY",91,0)
 .. S:'$D(^PSX(550.2,PSXBAT,15,0)) ^PSX(550.2,PSXBAT,15,0)="^550.215P^^"
"RTN","PSXRCVRY",92,0)
 .. S X=RX,DA(1)=PSXBAT
"RTN","PSXRCVRY",93,0)
 .. S DIC="^PSX(550.2,"_PSXBAT_",15,",DIC(0)="LX",DLAYGO=550.2
"RTN","PSXRCVRY",94,0)
 .. S DIC("DR")=".02////^S X=RXF;.03////^S X=DFN;.04////^S X=REC"
"RTN","PSXRCVRY",95,0)
 .. D ^DIC
"RTN","PSXRCVRY",96,0)
 .. K DD,DO,DIC,DA,DR,D0
"RTN","PSXRCVRY",97,0)
 Q
"RTN","PSXRESUB")
0^28^B14594096
"RTN","PSXRESUB",1,0)
PSXRESUB ;BIR/HTW-Resubmit an Rx to the CMOP ;03/11/99  1:14 PM
"RTN","PSXRESUB",2,0)
 ;;2.0;CMOP;**3,20,21,41**;11 Apr 97
"RTN","PSXRESUB",3,0)
 ;Reference to ^PSRX (File #52) supported by DBIA #1977
"RTN","PSXRESUB",4,0)
 ;Reference to routine PSOCMOP supported by DBIA #2476
"RTN","PSXRESUB",5,0)
 I '$D(^XUSEC("PSXRESUB",DUZ)) W !,"You are not authorized to use this option." Q
"RTN","PSXRESUB",6,0)
 W !!,"CMOP Prescription Resubmission Utility",!!
"RTN","PSXRESUB",7,0)
TOP S LAST=0
"RTN","PSXRESUB",8,0)
 S DIR(0)="FO^1:15",DIR("A")="Enter the Rx # to resubmit"
"RTN","PSXRESUB",9,0)
 S DIR("?")="Enter the prescription number you want to send back to the CMOP to be dispensed."
"RTN","PSXRESUB",10,0)
 D ^DIR K DIR I $D(DIRUT) G END
"RTN","PSXRESUB",11,0)
 S RX=Y K Y
"RTN","PSXRESUB",12,0)
 S I52=$O(^PSRX("B",RX,"")) I $G(I52)']"" W !,"Rx # "_RX_" either does not exist or is an invalid #." D END G PSXRESUB
"RTN","PSXRESUB",13,0)
 ;      Check for CMOP nodes
"RTN","PSXRESUB",14,0)
 I '$D(^PSRX(I52,4)) W !,"There have been no CMOP transmissions for this Rx.  You can not Resubmit it!",! D END G PSXRESUB
"RTN","PSXRESUB",15,0)
 ;      Get last OP refill
"RTN","PSXRESUB",16,0)
 I $D(^PSRX(I52,1)) F I=0:0 S I=$O(^PSRX(I52,1,I)) Q:'I  S RF=I
"RTN","PSXRESUB",17,0)
 ;      Get last CMOP event entry marked as Not Dispensed
"RTN","PSXRESUB",18,0)
 F CT=0:0 S CT=$O(^PSRX(I52,4,CT)) Q:'CT  D
"RTN","PSXRESUB",19,0)
 .S NODE=$G(^PSRX(I52,4,CT,0))
"RTN","PSXRESUB",20,0)
 .S CHECK=$P($G(NODE),"^",3) Q:$P($G(NODE),"^",4)'=3
"RTN","PSXRESUB",21,0)
 .;      S PSX(FILL#)=RESUBMIT #
"RTN","PSXRESUB",22,0)
 .S PSX($P($G(NODE),"^",3))=$P($G(NODE),"^",6)_"^"_CT,LAST=$P($G(NODE),"^",3)
"RTN","PSXRESUB",23,0)
 ;      If the last CMOP '= the last OP Quit
"RTN","PSXRESUB",24,0)
 I $G(RF)>$G(LAST) W !!,"This Rx cannot be resubmitted.  A later fill has already been entered." D END G TOP
"RTN","PSXRESUB",25,0)
 I $G(CHECK)>$G(LAST) W !!,"This Rx cannot be resubmitted.  A later fill has already been transmitted to the CMOP." D END G TOP
"RTN","PSXRESUB",26,0)
 I $P($G(^PSRX(I52,2)),"^",6)<DT W !!,"This prescription has expired. You cannot resubmit it." D END G TOP
"RTN","PSXRESUB",27,0)
 I $G(PSX(LAST))["Y" W !!,"This Rx has already been resubmitted the maximum allowable times. You cannot resubmit it." D END G TOP
"RTN","PSXRESUB",28,0)
 I $G(PSX(LAST))']"" W !!,"This Rx is not eligible for resubmission.",!,"The last fill must have a status of 'NOT DISPENSED'.",! D END G TOP
"RTN","PSXRESUB",29,0)
 I $G(PSX(LAST))=3,($G(^PSRX(I52,4,LAST,1))["DUPLICATE") W !!,"This Rx is not eligible for resubmission.",!,"The last fill has been returned as a duplicate.",! D END G TOP
"RTN","PSXRESUB",30,0)
 I LAST>0 I '$D(^PSRX(I52,1,LAST,0)) W !!,"This RX is not eligible for resubmission.",!,"The fill # "_LAST_" appears to have been canceled.",! D END G TOP ;*41
"RTN","PSXRESUB",31,0)
 W !!,"You have chosen Rx # "_RX_" to be resubmitted to the CMOP."
"RTN","PSXRESUB",32,0)
 S DIR("A")="Do you want to continue? ",DIR("B")="NO"
"RTN","PSXRESUB",33,0)
 S DIR(0)="SB^Y:YES;N:NO",DIR("?")="Enter Y if you want to send the selected prescription to the CMOP."
"RTN","PSXRESUB",34,0)
 D ^DIR K DIR I $D(DIRUT)!("Nn"[$E(Y)) D END G TOP
"RTN","PSXRESUB",35,0)
 I $G(PSOSITE)]"" S PSXSITEA=$G(PSOSITE)
"RTN","PSXRESUB",36,0)
 S PSOSITE=$S(LAST=0:$P(^PSRX(I52,2),"^",9),1:$P(^PSRX(I52,1,LAST,0),"^",9))
"RTN","PSXRESUB",37,0)
 D NOW^%DTC N ZD
"RTN","PSXRESUB",38,0)
 S PPL=I52,ZD(I52)=% D TEST^PSOCMOP
"RTN","PSXRESUB",39,0)
 I $G(PPL)']"" S $P(^PSRX(I52,4,$P(PSX(LAST),"^",2),0),"^",6)="Y"
"RTN","PSXRESUB",40,0)
 I $G(PPL)]"" W !!,"This is not a CMOP Rx.  Make sure the last fill has a Mail routing, the drug is marked for CMOP, etc...",!!
"RTN","PSXRESUB",41,0)
 I $G(PSXSITEA)]"" S PSOSITE=PSXSITEA
"RTN","PSXRESUB",42,0)
 D END G TOP
"RTN","PSXRESUB",43,0)
END K CHECK,CT,DIR,DIROUT,DIRUT,I52,LAST,NODE,PSX,PSXPPL,PPL,RF,RX,X,Y,ZD,%
"RTN","PSXRESUB",44,0)
 K PSXSITEA
"RTN","PSXRESUB",45,0)
 Q
"RTN","PSXRPPL")
0^10^B60509656
"RTN","PSXRPPL",1,0)
PSXRPPL ;BIR/WPB,BAB-Gathers data for the CMOP Transmission ;13 Mar 2002  10:31 AM
"RTN","PSXRPPL",2,0)
 ;;2.0;CMOP;**3,23,33,28,40,42,41**;11 Apr 97
"RTN","PSXRPPL",3,0)
 ; Reference to ^PS(52.5,  supported by DBIA #1978
"RTN","PSXRPPL",4,0)
 ; Reference to ^PSRX(     supported by DBIA #1977
"RTN","PSXRPPL",5,0)
 ; Reference to ^PSOHLSN1  supported by DBIA #2385
"RTN","PSXRPPL",6,0)
 ; Reference to ^PSORXL    supported by DBIA #1969
"RTN","PSXRPPL",7,0)
 ; Reference to ^PSOLSET   supported by DBIA #1973
"RTN","PSXRPPL",8,0)
 ; Reference to %ZIS(1     supported by DBIA #290
"RTN","PSXRPPL",9,0)
 ; Reference to %ZIS(2     supported by DBIA #2247
"RTN","PSXRPPL",10,0)
 ; Reference to ^PSSLOCK   supported by DBIA #2789
"RTN","PSXRPPL",11,0)
 ; Reference to ^XTMP("ORLK-" supported by DBIA #4001
"RTN","PSXRPPL",12,0)
 ; Reference to File #59   supported by DBIA #1976
"RTN","PSXRPPL",13,0)
 ;Called from PSXRSUS -Builds ^PSX(550.2,,15,"C" , and returns to PSXRSUS or PSXRTRAN
"RTN","PSXRPPL",14,0)
SDT K ^TMP($J,"PSX"),^TMP($J,"PSXDFN"),ZCNT,PSXBAT D:$D(XRTL) T0^%ZOSV
"RTN","PSXRPPL",15,0)
 S PSXTDIV=PSOSITE,PSXTYP=$S(+$G(PSXCS):"C",1:"N")
"RTN","PSXRPPL",16,0)
 S SDT=0 F  S SDT=$O(^PS(52.5,"CMP","Q",PSXTYP,PSXTDIV,SDT)) S XDFN=0 Q:(SDT>PRTDT)!(SDT'>0)  D
"RTN","PSXRPPL",17,0)
 . F  S XDFN=$O(^PS(52.5,"CMP","Q",PSXTYP,PSXTDIV,SDT,XDFN)) S REC=0 Q:(XDFN'>0)!(XDFN="")  D
"RTN","PSXRPPL",18,0)
 .. F  S REC=$O(^PS(52.5,"CMP","Q",PSXTYP,PSXTDIV,SDT,XDFN,REC)) Q:(REC'>0)!(REC="")  D GETDATA D:$G(RXN) PSOUL^PSSLOCK(RXN),OERRLOCK(RXN)
"RTN","PSXRPPL",19,0)
 I $G(PSXBAT),'$G(PSXRTRAN) D CHKDFN ; PSXBAT created upon 1st transmittable RX being located
"RTN","PSXRPPL",20,0)
EXIT K SDT,DFN,REC,RXNUM,PSXOK,FILNUM,REF,PNAME,CNAME,DIE,DR,NDFN,%,CNT,COM,DTTM,FILL,JJ,PRTDT,PSXDIV,XDFN,NFLAG,CIND,XDFN
"RTN","PSXRPPL",21,0)
 K CHKDT,DAYS,DRUG,DRUGCHK,NM,OPDT,PHARCLK,PHY,PSTAT,PTRA,PTRB,QTY,REL,RXERR,RXF,SFN,PSXDGST,PSXMC,PSXMDT
"RTN","PSXRPPL",22,0)
 S:$D(XRT0) XRTN=$T(+0) D:$D(XRT0) T1^%ZOSV
"RTN","PSXRPPL",23,0)
 Q
"RTN","PSXRPPL",24,0)
GETDATA ;Screens rxs and builds data
"RTN","PSXRPPL",25,0)
 ;PSXOK=1:NOT CMOP DRUG OR DO NOT MAIL,2:TRADENAME,3:WINDOW,4:PRINTED,5:NOT SUSPENDED
"RTN","PSXRPPL",26,0)
 ;PSXOK=6:ALREADY RELEASED,7:DIFFERENT DIVISION,8:BAD DATA IN 52.5
"RTN","PSXRPPL",27,0)
 ;9:CS Mismatch,10:DEA 1 or 2
"RTN","PSXRPPL",28,0)
 I '$D(^PS(52.5,REC,0)) K ^PS(52.5,"AQ",SDT,XDFN,REC),^PS(52.5,"CMP","Q",PSXTYP,PSXTDIV,SDT,XDFN,REC) Q
"RTN","PSXRPPL",29,0)
 I $P(^PS(52.5,REC,0),"^",7)="" K ^PS(52.5,"AQ",SDT,XDFN,REC),^PS(52.5,"CMP","Q",PSXTYP,PSXTDIV,SDT,XDFN,REC) Q
"RTN","PSXRPPL",30,0)
 I ($P(^PS(52.5,REC,0),"^",3)'=XDFN) K ^PS(52.5,"AQ",SDT,XDFN,REC),^PS(52.5,"CMP","Q",PSXTYP,PSXTDIV,SDT,XDFN,REC) Q
"RTN","PSXRPPL",31,0)
 N DFN S DFN=XDFN D DEM^VADPT
"RTN","PSXRPPL",32,0)
 I $G(VADM(6))'="" D DELETE K VADM Q
"RTN","PSXRPPL",33,0)
 S PSXOK=0,NFLAG=0
"RTN","PSXRPPL",34,0)
 S RXN=$P($G(^PS(52.5,REC,0)),"^",1) I RXN="" S PSXOK=8 Q
"RTN","PSXRPPL",35,0)
 D CHKDATA^PSXMISC1
"RTN","PSXRPPL",36,0)
SET Q:(PSXOK=7)!(PSXOK=8)!(PSXOK=9)
"RTN","PSXRPPL",37,0)
 S PNAME=$G(VADM(1))
"RTN","PSXRPPL",38,0)
 I ($G(PSXCSRX)=1)&($G(PSXCS)=1) S ^XTMP("PSXCS",PSOSITE,DT,RXN)=""
"RTN","PSXRPPL",39,0)
 I (PSXOK=0)&(PSXFLAG=1) S ^TMP($J,"PSXDFN",XDFN)="",NFLAG=4 D DQUE,RX550215 Q
"RTN","PSXRPPL",40,0)
 I (PSXOK=0)&(PSXFLAG=2) D RX550215 Q
"RTN","PSXRPPL",41,0)
 I (PSXOK>0)&(PSXOK<7)!(PSXOK=10) D DELETE Q
"RTN","PSXRPPL",42,0)
 Q
"RTN","PSXRPPL",43,0)
DELETE ;deletes the CMOP STATUS field in PS(52.5, reindex 'AC' x-ref
"RTN","PSXRPPL",44,0)
 L +^PS(52.5,REC):600 Q:'$T
"RTN","PSXRPPL",45,0)
 N DR,DIE,DA S DIE="^PS(52.5,",DA=REC,DR="3///@" D ^DIE
"RTN","PSXRPPL",46,0)
 S ^PS(52.5,"AC",$P(^PS(52.5,REC,0),"^",3),$P(^PS(52.5,REC,0),"^",2),REC)=""
"RTN","PSXRPPL",47,0)
 L -^PS(52.5,REC)
"RTN","PSXRPPL",48,0)
 Q
"RTN","PSXRPPL",49,0)
 ;the rest of the sub-routines go through the ^PSX(550.2,,15,"C"
"RTN","PSXRPPL",50,0)
 ;global and checks for RXs within the days ahead range and
"RTN","PSXRPPL",51,0)
 ;builds the ^PSX(550.2,PSXBAT,
"RTN","PSXRPPL",52,0)
CHKDFN ; use the patient 'C' index under RX multiple in file 550.2 to GET dfn to gather Patients' future RXs
"RTN","PSXRPPL",53,0)
 I '$D(^PSX(550.2,PSXBAT,15,"C")) Q
"RTN","PSXRPPL",54,0)
 S PSXPTNM="" F  S PSXPTNM=$O(^PSX(550.2,PSXBAT,15,"C",PSXPTNM)) Q:PSXPTNM=""  D
"RTN","PSXRPPL",55,0)
 .S XDFN=0 F  S XDFN=$O(^PSX(550.2,PSXBAT,"15","C",PSXPTNM,XDFN)) Q:(XDFN'>0)  D
"RTN","PSXRPPL",56,0)
 .. S SDT=PRTDT F  S SDT=$O(^PS(52.5,"CMP","Q",PSXTYP,PSXTDIV,SDT)),NDFN=0 Q:(SDT>PSXDTRG)!(SDT="")  D
"RTN","PSXRPPL",57,0)
 ... F  S NDFN=$O(^PS(52.5,"CMP","Q",PSXTYP,PSXTDIV,SDT,NDFN)),REC=0 Q:NDFN'>0  I NDFN=XDFN D
"RTN","PSXRPPL",58,0)
 .... F  S REC=$O(^PS(52.5,"CMP","Q",PSXTYP,PSXTDIV,SDT,NDFN,REC)) Q:REC'>0  D GETDATA D:$G(RXN) PSOUL^PSSLOCK(RXN),OERRLOCK(RXN)
"RTN","PSXRPPL",59,0)
 Q
"RTN","PSXRPPL",60,0)
BEGIN ;  Select print device
"RTN","PSXRPPL",61,0)
 I '$D(PSOPAR) D ^PSOLSET
"RTN","PSXRPPL",62,0)
 I $D(PSOLAP),($G(PSOLAP)'=ION) S PSLION=PSOLAP G PROFILE
"RTN","PSXRPPL",63,0)
 W ! S %ZIS("A")="PRINTER 'LABEL' DEVICE:  ",%ZIS("B")="",%ZIS="MQN" D ^%ZIS S PSLION=ION G:POP EXIT
"RTN","PSXRPPL",64,0)
 I $G(IOST)["C-" W !,"You must select a printer!",! G BEGIN
"RTN","PSXRPPL",65,0)
 F J=0,1 S @("PSOBAR"_J)="" I $D(^%ZIS(2,^%ZIS(1,IOS,"SUBTYPE"),"BAR"_J)) S @("PSOBAR"_J)=^("BAR"_J)
"RTN","PSXRPPL",66,0)
 S PSOBARS=PSOBAR1]""&(PSOBAR0]"")&$P(PSOPAR,"^",19)
"RTN","PSXRPPL",67,0)
 K PSOION,J D ^%ZISC I $D(IO("Q")) K IO("Q")
"RTN","PSXRPPL",68,0)
PROFILE I $D(PSOPROP),($G(PSOPROP)'=ION) Q
"RTN","PSXRPPL",69,0)
 I $P(PSOPAR,"^",8) S %ZIS="MNQ",%ZIS("A")="Select PROFILE PRINTER: " D ^%ZIS K %ZIS,IO("Q"),IOP G:POP EXIT S PSOPROP=ION D ^%ZISC
"RTN","PSXRPPL",70,0)
 I $G(PSOPROP)=ION W !,"You must select a printer!",! G PROFILE
"RTN","PSXRPPL",71,0)
 Q
"RTN","PSXRPPL",72,0)
PRT ; w auto error trapping
"RTN","PSXRPPL",73,0)
 D NOW^%DTC S DTTM=% K %
"RTN","PSXRPPL",74,0)
 S NM="" F  S NM=$O(^PSX(550.2,PSXBAT,15,"C",NM)) Q:NM=""  D DFN,PPL ;gather patient RXs, print patient RXs
"RTN","PSXRPPL",75,0)
 S DIK="^PSX(550.2,",DA=PSXBAT D ^DIK K PSXBAT
"RTN","PSXRPPL",76,0)
 K CHKDT,CIND,DAYS,DRUG,DRUGCHK,NFLAG,NM,ORD,PDT,PHARCLK,PHY,PSTAT,PTRA,PTRB,QTY,REL,RXERR,RXF,SFN,SIG,SITE,SUS,SUSPT
"RTN","PSXRPPL",77,0)
 Q
"RTN","PSXRPPL",78,0)
DFN S DFN=0,NFLAG=2
"RTN","PSXRPPL",79,0)
 F  S DFN=$O(^PSX(550.2,PSXBAT,15,"C",NM,DFN)),RXN=0 Q:(DFN="")!(DFN'>0)  D
"RTN","PSXRPPL",80,0)
 .F  S RXN=$O(^PSX(550.2,PSXBAT,15,"C",NM,DFN,RXN)),RXF="" Q:(RXN="")!(RXN'>0)  D
"RTN","PSXRPPL",81,0)
 ..F  S RXF=$O(^PSX(550.2,PSXBAT,15,"C",NM,DFN,RXN,RXF)) Q:RXF=""  D BLD
"RTN","PSXRPPL",82,0)
 Q
"RTN","PSXRPPL",83,0)
BLD ;
"RTN","PSXRPPL",84,0)
 S BATRXDA=$O(^PSX(550.2,PSXBAT,15,"B",RXN,0)) D NOW^%DTC S DTTM=%
"RTN","PSXRPPL",85,0)
 S REC=$P(^PSX(550.2,PSXBAT,15,BATRXDA,0),U,5),SUS=$O(^PS(52.5,"B",RXN,0))
"RTN","PSXRPPL",86,0)
 I SUS=REC,+SUS'=0 I 1 ;rx still valid in suspense
"RTN","PSXRPPL",87,0)
 E  D  Q  ;rx gone
"RTN","PSXRPPL",88,0)
 . N DA,DIK S DIK=550.2,DA(1)=PSXBAT,DA=BATRXDA
"RTN","PSXRPPL",89,0)
 . D ^DIK
"RTN","PSXRPPL",90,0)
 S PSOSU(DFN,SUS)=RXN,RXCNTR=$G(RXCNTR)+1,NFLAG=2
"RTN","PSXRPPL",91,0)
 S $P(^PSRX(RXN,0),U,15)=0,$P(^PSRX(RXN,"STA"),U,1)=0
"RTN","PSXRPPL",92,0)
 K % S COM="CMOP Suspense Label "_$S($G(^PS(52.5,SUS,"P"))=0:"Printed",$G(^PS(52.5,SUS,"P"))="":"Printed",1:"Reprinted")_$S($G(^PSRX(RXN,"TYPE"))>0:" (PARTIAL)",1:"")
"RTN","PSXRPPL",93,0)
 D EN^PSOHLSN1(RXN,"SC","ZU",COM)
"RTN","PSXRPPL",94,0)
 S DA=SUS D DQUE K DA
"RTN","PSXRPPL",95,0)
ACTLOG F JJ=0:0 S JJ=$O(^PSRX(RXN,"A",JJ)) Q:'JJ  S CNT=JJ
"RTN","PSXRPPL",96,0)
 S RFCNT=0 F RF=0:0 S RF=$O(^PSRX(RXN,1,RF)) Q:'RF  S RFCNT=RF
"RTN","PSXRPPL",97,0)
 S CNT=CNT+1,^PSRX(RXN,"A",0)="^52.3DA^"_CNT_"^"_CNT
"RTN","PSXRPPL",98,0)
LOCK L +^PSRX(RXN):600 G:'$T LOCK
"RTN","PSXRPPL",99,0)
 S ^PSRX(RXN,"A",CNT,0)=DTTM_"^S^"_DUZ_"^"_RFCNT_"^"_COM L -^PSRX(RXN)
"RTN","PSXRPPL",100,0)
 K CNT,COM,RFCNT,%,JJ,RF,Y,RXCNTR
"RTN","PSXRPPL",101,0)
 Q
"RTN","PSXRPPL",102,0)
PPL K PPL,PPL1 S ORD="" F  S ORD=$O(PSOSU(ORD)) Q:(ORD="")!(ORD'>0)  D PPL1
"RTN","PSXRPPL",103,0)
 Q
"RTN","PSXRPPL",104,0)
PPL1 ; print patient labels
"RTN","PSXRPPL",105,0)
 F SFN=0:0 S SFN=$O(PSOSU(ORD,SFN)) Q:'SFN  D
"RTN","PSXRPPL",106,0)
 . S:$L($G(PPL))<240 PPL=$P(PSOSU(ORD,SFN),"^")_","_$G(PPL)
"RTN","PSXRPPL",107,0)
 . S:$L($G(PPL))>239 PPL1=$P(PSOSU(ORD,SFN),"^")_","_$G(PPL1)
"RTN","PSXRPPL",108,0)
 . S DFN=$P(^PS(52.5,SFN,0),"^",3)
"RTN","PSXRPPL",109,0)
 S SUSPT=1,PSNP=$S($P(PSOPAR,"^",8):1,1:0) S:$D(PSOPROP) PFIO=PSOPROP
"RTN","PSXRPPL",110,0)
 D QLBL^PSORXL
"RTN","PSXRPPL",111,0)
 I $D(PPL1) S PSNP=0,PPL=PPL1 D QLBL^PSORXL
"RTN","PSXRPPL",112,0)
 K PPL,PPL1,PSOSU(ORD)
"RTN","PSXRPPL",113,0)
 Q
"RTN","PSXRPPL",114,0)
DQUE ;sets the CMOP indicator field, and printed field in 52.5
"RTN","PSXRPPL",115,0)
 L +^PS(52.5,REC):600 G:'$T DQUE
"RTN","PSXRPPL",116,0)
 I NFLAG=4 S DA=REC,DIE="^PS(52.5,",DR="3////L;4////"_DT D ^DIE K DIE,DA,DR L -^PS(52.5,REC) Q  ; the rest moved into PSXRTR
"RTN","PSXRPPL",117,0)
 S CIND=$S(NFLAG=1:"X",NFLAG=2:"P",NFLAG=3:"@",1:0)
"RTN","PSXRPPL",118,0)
 I $G(NFLAG)'=2 D
"RTN","PSXRPPL",119,0)
 .S DA=REC,DIE="^PS(52.5,",DR="3////"_CIND_";4////"_DT
"RTN","PSXRPPL",120,0)
 .D ^DIE K DIE,DA,DR
"RTN","PSXRPPL",121,0)
 .S ^PS(52.5,REC,"P")=1,^PS(52.5,"ADL",DT,REC)=""
"RTN","PSXRPPL",122,0)
 I $G(NFLAG)=2 D  ;print label cycle
"RTN","PSXRPPL",123,0)
 . S DA=REC,DIE="^PS(52.5,",DR="3////"_CIND_";4////"_DTTM_";5////"_DUZ_";7////"_RXCNTR
"RTN","PSXRPPL",124,0)
 . D ^DIE K DIE,DA,DR
"RTN","PSXRPPL",125,0)
 . S ^PS(52.5,REC,"P")=1,^PS(52.5,"ADL",$E($P(^PS(52.5,REC,0),"^",8),1,7),REC)=""
"RTN","PSXRPPL",126,0)
 L -^PS(52.5,REC)
"RTN","PSXRPPL",127,0)
 I $G(NFLAG)=2 D EN^PSOHLSN1(RXN,"SC","ZU","CMOP Suspense Label Printed")
"RTN","PSXRPPL",128,0)
 Q
"RTN","PSXRPPL",129,0)
RX550215 ; put RX into RX multiple TRANS 550.215 for PSXBAT
"RTN","PSXRPPL",130,0)
 I '$G(PSXBAT) D BATCH^PSXRSYU ; first time through create batch, & return PSXBAT
"RTN","PSXRPPL",131,0)
 K DD,DO,DIC,DA,DR,D0
"RTN","PSXRPPL",132,0)
 S:'$D(^PSX(550.2,PSXBAT,15,0)) ^PSX(550.2,PSXBAT,15,0)="^550.215P^^"
"RTN","PSXRPPL",133,0)
 S X=RXN,DA(1)=PSXBAT
"RTN","PSXRPPL",134,0)
 S DIC="^PSX(550.2,"_PSXBAT_",15,",DIC("DR")=".02////^S X=RXF;.03////^S X=DFN;.05////^S X=REC",DIC(0)="ZF"
"RTN","PSXRPPL",135,0)
 D FILE^DICN
"RTN","PSXRPPL",136,0)
 S PSXRXTDA=+Y ;RX DA within PSXBAT 'T'ransmission
"RTN","PSXRPPL",137,0)
 K DD,DO,DIC,DA,DR,D0
"RTN","PSXRPPL",138,0)
 Q
"RTN","PSXRPPL",139,0)
PRTERR ; auto error trap for prt cmop local
"RTN","PSXRPPL",140,0)
 S XXERR=$$EC^%ZOSV
"RTN","PSXRPPL",141,0)
 S PSXDIVNM=$$GET1^DIQ(59,PSOSITE,.01)
"RTN","PSXRPPL",142,0)
 ;save an image of the transient file 550.1 for 2 days
"RTN","PSXRPPL",143,0)
 D NOW^%DTC S DTTM=%
"RTN","PSXRPPL",144,0)
 S X=$$FMADD^XLFDT(DT,+2) S ^XTMP("PSXERR "_DTTM,0)=X_U_DT_U_"CMOP "_XXERR
"RTN","PSXRPPL",145,0)
 M ^XTMP("PSXERR "_DTTM,550.1)=^PSX(550.1)
"RTN","PSXRPPL",146,0)
 S XMSUB="CMOP Error "_PSXDIVNM_" "_$$GET1^DIQ(550.2,+$G(PSXBAT),.01)
"RTN","PSXRPPL",147,0)
 D GRP1^PSXNOTE
"RTN","PSXRPPL",148,0)
 ;S XMY(DUZ)=""
"RTN","PSXRPPL",149,0)
 S XMTEXT="TEXT("
"RTN","PSXRPPL",150,0)
 S TEXT(1,0)=$S($G(PSXCS):"",1:"NON-")_"CS CMOP Print Local encountered the following error. Please investigate"
"RTN","PSXRPPL",151,0)
 S TEXT(2,0)="Division:         "_PSXDIVNM
"RTN","PSXRPPL",152,0)
 S TEXT(3,0)="Type/Batch        "_$S($G(PSXCS):"CS",1:"NON-CS")_" / "_$$GET1^DIQ(550.2,$G(PSXBAT),.01)
"RTN","PSXRPPL",153,0)
 S TEXT(4,0)="Error:            "_XXERR
"RTN","PSXRPPL",154,0)
 S TEXT(5,0)="This batch has been set to closed."
"RTN","PSXRPPL",155,0)
 S TEXT(6,0)="Call NVS to investigate which prescriptions have been printed and which are yet to print."
"RTN","PSXRPPL",156,0)
 S TEXT(7,0)="A copy of file 550.1 can be found in ^XTMP(""PSXERR "_DTTM_""")"
"RTN","PSXRPPL",157,0)
 D ^%ZTER
"RTN","PSXRPPL",158,0)
 D ^XMD
"RTN","PSXRPPL",159,0)
 I $G(PSXBAT) D
"RTN","PSXRPPL",160,0)
 . N DA,DIE,DR S DIE="^PSX(550.2,",DA=PSXBAT,DR="1////4"
"RTN","PSXRPPL",161,0)
 . D ^DIE
"RTN","PSXRPPL",162,0)
 ;I $E(IOST)="C" F XX=1:1:5 W !,TEXT(XX,0)
"RTN","PSXRPPL",163,0)
 G UNWIND^%ZTER
"RTN","PSXRPPL",164,0)
 ;
"RTN","PSXRPPL",165,0)
OERRLOCK(RXN) ; set XTMP for OERR/CPRS order locking
"RTN","PSXRPPL",166,0)
 I $G(PSXBAT),$G(RXN),$G(PSXRXTDA) I 1
"RTN","PSXRPPL",167,0)
 E  Q
"RTN","PSXRPPL",168,0)
 I $P(^PSX(550.2,PSXBAT,15,PSXRXTDA,0),U,1)'=RXN Q
"RTN","PSXRPPL",169,0)
RXNSET ; set ^XTMP("ORLK-"_ORDER per IA 4001 needs RXN
"RTN","PSXRPPL",170,0)
 Q:'$G(RXN)
"RTN","PSXRPPL",171,0)
 N ORD,NOW,NOW1 S ORD=+$P($G(^PSRX(+$G(RXN),"OR1")),"^",2)
"RTN","PSXRPPL",172,0)
 Q:'ORD
"RTN","PSXRPPL",173,0)
 S NOW=$$NOW^XLFDT,NOW1=$$FMADD^XLFDT(NOW,1)
"RTN","PSXRPPL",174,0)
 S ^XTMP("ORLK-"_+ORD,0)=NOW1_U_NOW_"^CPRS/CMOP RX/Order Lock",^(1)=DUZ_U_$J
"RTN","PSXRPPL",175,0)
 Q
"RTN","PSXRPPL",176,0)
RXNCLEAR ; needs RXN
"RTN","PSXRPPL",177,0)
 Q:'$G(RXN)
"RTN","PSXRPPL",178,0)
 N ORD S ORD=+$P($G(^PSRX(+$G(RXN),"OR1")),"^",2) Q:'ORD
"RTN","PSXRPPL",179,0)
 I $D(^XTMP("ORLK-"_ORD,0)),^(0)["CPRS/CMOP" K ^XTMP("ORLK-"_ORD)
"RTN","PSXRPPL",180,0)
 Q
"RTN","PSXRSUS")
0^11^B74631627
"RTN","PSXRSUS",1,0)
PSXRSUS ;BIR/WPB,BAB,HTW-CMOP Transmission Handler ;15 Dec 2001
"RTN","PSXRSUS",2,0)
 ;;2.0;CMOP;**2,3,24,23,26,28,41**;11 Apr 97
"RTN","PSXRSUS",3,0)
 ;Reference to ^PS(52.5 supported by DBIA #1978
"RTN","PSXRSUS",4,0)
 ;Reference to ^PS(59   supported by DBIA #1976
"RTN","PSXRSUS",5,0)
 ;Reference to routine DEV1^PSOSULB1 supported by DBIA #2478
"RTN","PSXRSUS",6,0)
 ;
"RTN","PSXRSUS",7,0)
 ;Select CMOP Rx data from File 52.5,build HL7 segments,
"RTN","PSXRSUS",8,0)
 ;and transmit data
"RTN","PSXRSUS",9,0)
 ; This routine is called from PSOSULB1 'Print from Suspense'
"RTN","PSXRSUS",10,0)
 ;
"RTN","PSXRSUS",11,0)
START I '$D(^XUSEC("PSXCMOPMGR",DUZ)) W !,"You are not authorized to use this option!" Q
"RTN","PSXRSUS",12,0)
 I '$D(^XUSEC("PSX XMIT",DUZ)) W !,"You are not authorized to use this option!" Q
"RTN","PSXRSUS",13,0)
 S (PSXFLAG,PSXTRANS)=0
"RTN","PSXRSUS",14,0)
 L +^PSX(550.1):3 I '$T W !,"A lock on the RX QUEUE file was not obtainable. A transmission is in progress, try later." Q
"RTN","PSXRSUS",15,0)
 ; lock on 550.1 obtainable, clear flags
"RTN","PSXRSUS",16,0)
 I $D(^PSX(550,"TR","T")) F  S PSXSYS=$O(^PSX(550,"TR","T",0)) Q:PSXSYS'>0  S PSXSTAT="H" D PSXSTAT^PSXRSYU
"RTN","PSXRSUS",17,0)
 D SET^PSXSYS
"RTN","PSXRSUS",18,0)
 S STATUS=$P($G(^PSX(550,+PSXSYS,0)),"^",3) I STATUS'="H" W !,STATUS," no Manual Transmission nor Print CMOP Suspense allowed at this time" G EXIT
"RTN","PSXRSUS",19,0)
QRY W ! K DIR
"RTN","PSXRSUS",20,0)
 S DIR(0)="NAO^1:5",DIR("A")="Select (1, 2, 3, 4, 5):  "
"RTN","PSXRSUS",21,0)
 S DIR("A",1)="  1 - Initiate Standard CMOP Transmission"
"RTN","PSXRSUS",22,0)
 S DIR("A",2)="  2 - Initiate CS CMOP Transmission"
"RTN","PSXRSUS",23,0)
 S DIR("A",3)="  3 - Print Current Division -  Standard CMOP from Suspense"
"RTN","PSXRSUS",24,0)
 S DIR("A",4)="  4 - Print Current Division -  CS CMOP from Suspense"
"RTN","PSXRSUS",25,0)
 S DIR("A",5)="  5 - Standard Print from Suspense"
"RTN","PSXRSUS",26,0)
 S DIR("A",6)=" "
"RTN","PSXRSUS",27,0)
 S DIR("?")="Enter a number between 1 and 5.",DIR("??")="^D MSG1^PSXRHLP" D ^DIR I (Y<0)!($D(DIRUT)) K DIR G EXIT
"RTN","PSXRSUS",28,0)
 W !!,DIR("A",X),!
"RTN","PSXRSUS",29,0)
 S REPLY=X K Y,X
"RTN","PSXRSUS",30,0)
 K DIRUT,DTOUT,DUOUT,DIROUT,DIR
"RTN","PSXRSUS",31,0)
DIRECT ;Set PSXCS, PSXTRANS & PSXFLAG as per user choice
"RTN","PSXRSUS",32,0)
 I REPLY="5" G DEV1^PSOSULB1
"RTN","PSXRSUS",33,0)
 I "24"[REPLY S PSXCS=1
"RTN","PSXRSUS",34,0)
 I "12"[REPLY S (PSXTRANS,PSXFLAG)=1
"RTN","PSXRSUS",35,0)
 I "34"[REPLY S PSXFLAG=2
"RTN","PSXRSUS",36,0)
 K REPLY
"RTN","PSXRSUS",37,0)
 ;
"RTN","PSXRSUS",38,0)
ASK ;Ask 'all divisions y/n' & date range for data transmission & checks for data
"RTN","PSXRSUS",39,0)
 W !
"RTN","PSXRSUS",40,0)
 ;ask all divisions y/n
"RTN","PSXRSUS",41,0)
 I PSXFLAG=2 S PSXDIVML=0 G ASK2
"RTN","PSXRSUS",42,0)
 K DIR S DIR(0)="Y",DIR("A")="Transmit Data for All Divisions ? ",DIR("B")="YES"
"RTN","PSXRSUS",43,0)
 S DIR("?",1)="Yes - Transmit/Print All Divisions"
"RTN","PSXRSUS",44,0)
 S DIR("?")="No  - Transmit/Print One Division:   "_$$GET1^DIQ(59,PSOSITE,.01)
"RTN","PSXRSUS",45,0)
 D ^DIR K DIR
"RTN","PSXRSUS",46,0)
 G:(Y<0)!($D(DIRUT)) EXIT
"RTN","PSXRSUS",47,0)
 N PSXDIVML S PSXDIVML=+Y
"RTN","PSXRSUS",48,0)
ASK2 W !
"RTN","PSXRSUS",49,0)
 S %DT="AEX",%DT("A")=$S(PSXFLAG=1:"TRANSMIT CMOP DATA THRU DATE:  ",PSXFLAG=2:"PRINT CMOP LABELS THRU DATE:  ",1:0),%DT("B")="TODAY" D ^%DT K %DT,%DT("A"),%DT("B")
"RTN","PSXRSUS",50,0)
 S:Y<0 PFLAG=1 G:Y<0 EXIT
"RTN","PSXRSUS",51,0)
 S (PDT,PRTDT,TPRTDT)=Y K Y S Y=PDT X ^DD("DD") S PDT=Y K Y
"RTN","PSXRSUS",52,0)
 S CHKDT=$O(^PS(52.5,"AQ","")) I CHKDT>PRTDT W !!,$S(PSXFLAG=1:"NOTHING THRU THIS DATE TO TRANSMIT.",PSXFLAG=2:"NOTHING THRU THIS DATE TO PRINT.",1:0) S PFLAG=1 G EXIT
"RTN","PSXRSUS",53,0)
 I '$O(^PS(52.5,"AQ",0)) W !!,$S(PSXFLAG=1:"NOTHING THRU THIS DATE TO TRANSMIT.",PSXFLAG=2:"NOTHING THRU THIS DATE TO PRINT.",1:0) S PFLAG=1 G EXIT
"RTN","PSXRSUS",54,0)
 ;
"RTN","PSXRSUS",55,0)
 W ! K DIR S DIR(0)="Y",DIR("B")="NO",DIR("A")="Are you sure you wish to continue" D ^DIR K DIR S STOP=Y G:Y=0!($D(DIRUT))!($D(DUOUT)) EXIT K Y
"RTN","PSXRSUS",56,0)
 S PSXSTAT="T" D PSXSTAT^PSXRSYU S PFLAG=0 I $G(PSXLOCK)>0 G EX1
"RTN","PSXRSUS",57,0)
 ;
"RTN","PSXRSUS",58,0)
DRIV ;calls the remaining routines to build the data for transmission and
"RTN","PSXRSUS",59,0)
 S PSXDAYS=$P(PSOPAR,"^",27),X1=TPRTDT,X2=PSXDAYS D C^%DTC S PSXDTRG=X K X,X1,X2
"RTN","PSXRSUS",60,0)
 S PSXVENDR=$S($P(^PSX(550,+$G(PSXSYS),0),"^")["HINE":"SI BAKER",$P(^PSX(550,+$G(PSXSYS),0),"^")["MURF":"SI BAKER",1:"ELECTROCOM")
"RTN","PSXRSUS",61,0)
 ;set up queue device PSX or printer
"RTN","PSXRSUS",62,0)
 I PSXFLAG=2 D BEGIN^PSXRPPL G:$G(POP) EXIT ;select printer PSLION
"RTN","PSXRSUS",63,0)
QUE ; QUEUE the group/individual PSOSITE jobs for trans or the single job for print labels one division
"RTN","PSXRSUS",64,0)
 S PSXDESC="CMOP "_$S($G(PSXCS)=1:"CS ",1:"NON-CS ")_"Transmission"
"RTN","PSXRSUS",65,0)
 ;
"RTN","PSXRSUS",66,0)
 S ZTDESC=$S(PSXFLAG=1:$G(PSXDESC),PSXFLAG=2:"Print CMOP Suspense",1:"")
"RTN","PSXRSUS",67,0)
 S:PSXFLAG=1 ZTIO="",ZTRTN="TRANDIVS^PSXRSUS"
"RTN","PSXRSUS",68,0)
 S:PSXFLAG=2 ZTIO=PSLION,ZTRTN="PRT^PSXRSUS"
"RTN","PSXRSUS",69,0)
 ;
"RTN","PSXRSUS",70,0)
 S PSXDUZ=DUZ,(PSOINST,PSXSITE)=+$P($G(PSXSYS),U,2)
"RTN","PSXRSUS",71,0)
 S ZTDTH=$H
"RTN","PSXRSUS",72,0)
 F X="PSXDIVML","PSOSITE","PSOLAP","PSOSYS","PSOPAR","PSXSYS","DUZ","PSXTRANS","PSXFLAG","PRTDT","PSOINST","PSXDUZ","PSXSITE","PSXVER" S ZTSAVE(X)=""
"RTN","PSXRSUS",73,0)
 F X="PSXCS","PSXDAYS","PSXDTRG","PSOBARS","PSOBAR1","PSOBAR0","PSOPROP","PSXVENDR","PSLION","TPRTDT" S ZTSAVE(X)=""
"RTN","PSXRSUS",74,0)
 ;
"RTN","PSXRSUS",75,0)
 K ZTSK
"RTN","PSXRSUS",76,0)
 D ^%ZTLOAD ;****TESTING switch to tasking vs foreground
"RTN","PSXRSUS",77,0)
 W:$G(ZTSK) !,"Tasked ",ZTSK H 4
"RTN","PSXRSUS",78,0)
 ;D @ZTRTN ;****TESTING run foreground, comment out above two lines
"RTN","PSXRSUS",79,0)
 Q
"RTN","PSXRSUS",80,0)
 ;
"RTN","PSXRSUS",81,0)
TRANDIVS ;Entry from transmission tasking; loop all divisions / or process only 1
"RTN","PSXRSUS",82,0)
 ;process/transmit all divisions
"RTN","PSXRSUS",83,0)
LOCK ; >>>**** LOCK OF FILE 550.1 ****<<<
"RTN","PSXRSUS",84,0)
 F I=1:1:3 L +^PSX(550.1):10 I $T S I=100
"RTN","PSXRSUS",85,0)
 I I'=100 D CANMSG G EXIT ; could not get a lock in 18 minutes of waiting
"RTN","PSXRSUS",86,0)
 D STOREVAR^PSXRSUS1 ; store critical variables
"RTN","PSXRSUS",87,0)
 I $D(^PSX(550.2,"AQ")) D EN1^PSXRCVRY
"RTN","PSXRSUS",88,0)
 I PSXDIVML N PSOSITE,PSOPAR D  G EXIT
"RTN","PSXRSUS",89,0)
 . S PSOSITE=0 F  S PSOSITE=$O(^PS(59,PSOSITE)) Q:PSOSITE'>0  D
"RTN","PSXRSUS",90,0)
 .. I '$D(^XTMP("PSXAUTOERR")) N $ETRAP,$ESTACK S $ETRAP="D TRAPERR^PSXRSUS"
"RTN","PSXRSUS",91,0)
 .. D RESETVAR^PSXRSUS1 ;retrieve critical variables
"RTN","PSXRSUS",92,0)
 .. S PSOPAR=^PS(59,PSOSITE,1),PRTDT=TPRTDT
"RTN","PSXRSUS",93,0)
 .. S PSXDAYS=$P(PSOPAR,"^",27),X1=PRTDT,X2=PSXDAYS D C^%DTC S PSXDTRG=X K X,X1,X2 ;adjusts variables per divisional parameters.
"RTN","PSXRSUS",94,0)
 .. D TRANS
"RTN","PSXRSUS",95,0)
 ; process a single division
"RTN","PSXRSUS",96,0)
 D
"RTN","PSXRSUS",97,0)
 . I '$D(^XTMP("PSXAUTOERR")) N $ETRAP,$ESTACK S $ETRAP="D TRAPERR^PSXRSUS"
"RTN","PSXRSUS",98,0)
 . D TRANS
"RTN","PSXRSUS",99,0)
 G EXIT
"RTN","PSXRSUS",100,0)
 ;
"RTN","PSXRSUS",101,0)
 ;Called by Taskman to build CMOP PRINT data
"RTN","PSXRSUS",102,0)
TRANS ;;Called by PSXAUTO Taskman to begin CMOP transmissions one division
"RTN","PSXRSUS",103,0)
 S PSXZTSK=$G(ZTSK),PSXERFLG=0,PSXDUZ=DUZ
"RTN","PSXRSUS",104,0)
 S PSXTST=0,PSXIN=$$GET1^DIQ(59,PSOSITE,2004,"I")
"RTN","PSXRSUS",105,0)
 S:PSXIN'=""&(PSXIN<(DT+.1)) PSXTST=1
"RTN","PSXRSUS",106,0)
 Q:PSXTST  ;division inactivated
"RTN","PSXRSUS",107,0)
 S PSXSTAT="T" D PSXSTAT^PSXRSYU
"RTN","PSXRSUS",108,0)
 I $G(PSXCS)=1 S X=$$FMADD^XLFDT(DT,+2) S ^XTMP("PSXCS"_PSOSITE,0)=X_U_DT_U_"CMOP CS TRANSMISSION"
"RTN","PSXRSUS",109,0)
 D SDT^PSXRPPL I PSXERFLG=1 S PSXJOB=7 D ^PSXERR
"RTN","PSXRSUS",110,0)
 I '$G(PSXBAT) D OERRCLR Q  ;no RXs found nor loaded into 550.2
"RTN","PSXRSUS",111,0)
RTR ;
"RTN","PSXRSUS",112,0)
 ;Clear 550.1 of entries (INSURE NO MERGE) prior to transmission
"RTN","PSXRSUS",113,0)
 K DIK,DA S DIK="^PSX(550.1,",DA=0 F  S DA=$O(^PSX(550.1,DA)) Q:DA'>0  D ^DIK ;****TESTING
"RTN","PSXRSUS",114,0)
 D EN^PSXBLD ; build entries into 550.1 by alpha patient
"RTN","PSXRSUS",115,0)
 I PSXERFLG=1 S PFLAG=1 D EN^PSXERR
"RTN","PSXRSUS",116,0)
 D EN^PSXRTR ;complete and send mailman message to CMOP
"RTN","PSXRSUS",117,0)
 ;Clear 550.1 of entries (INSURE NO MERGE) after transmission complete
"RTN","PSXRSUS",118,0)
 K DIK,DA S DIK="^PSX(550.1,",DA=0 F  S DA=$O(^PSX(550.1,DA)) Q:DA'>0  D ^DIK ;****TESTING
"RTN","PSXRSUS",119,0)
 D OERRCLR
"RTN","PSXRSUS",120,0)
 Q
"RTN","PSXRSUS",121,0)
PRT ; print from CMOP suspense
"RTN","PSXRSUS",122,0)
 F I=1:1:3 L +^PSX(550.1):60 I $T S I=100
"RTN","PSXRSUS",123,0)
 I I'=100 D CANMSG G EXIT ; could not get a lock in 3 minutes of waiting
"RTN","PSXRSUS",124,0)
 ; set auto error trapping
"RTN","PSXRSUS",125,0)
 D
"RTN","PSXRSUS",126,0)
 . I '$D(^XTMP("PSXAUTOERR")) N $ETRAP,$ESTACK S $ETRAP="D PRTERR^PSXRPPL"
"RTN","PSXRSUS",127,0)
 . D PRT1
"RTN","PSXRSUS",128,0)
 D OERRCLR
"RTN","PSXRSUS",129,0)
 G EX1
"RTN","PSXRSUS",130,0)
PRT1 S ZTREQ="@",PSXERFLG=0,NFLAG=2
"RTN","PSXRSUS",131,0)
 D SDT^PSXRPPL
"RTN","PSXRSUS",132,0)
 I $G(PSXBAT),$D(^PSX(550.2,PSXBAT,15)) D PRT^PSXRPPL
"RTN","PSXRSUS",133,0)
 I PSXERFLG=1 S PSXJOB=7 D ^PSXERR
"RTN","PSXRSUS",134,0)
 ;remove the batch from the transmission file as it was used only to hold the RXs for printing and not transmission
"RTN","PSXRSUS",135,0)
 I $G(PSXBAT) K DIK,DA S DA=PSXBAT,DIK="^PSX(550.2," D ^DIK K DIK,DA ;****TESTING
"RTN","PSXRSUS",136,0)
 G EX1
"RTN","PSXRSUS",137,0)
EXIT ;
"RTN","PSXRSUS",138,0)
 I $G(POP) S PSXSTAT="H" D PSXSTAT^PSXRSYU ;exit from 'no printer selected' of print labels CMOP
"RTN","PSXRSUS",139,0)
 ;I $G(PFLAG)=1 S PSXSTAT="H" D PSXSTAT^PSXRSYU
"RTN","PSXRSUS",140,0)
 K DA,DIE,DR
"RTN","PSXRSUS",141,0)
 S DA=+PSXSYS,DIE="^PSX(550,",DR="9///@"
"RTN","PSXRSUS",142,0)
 L +^PSX(550,DA):600 D ^DIE L -^PSX(550,DA)
"RTN","PSXRSUS",143,0)
 K DA,DIE,DR
"RTN","PSXRSUS",144,0)
 S PSXSTAT="H" D PSXSTAT^PSXRSYU
"RTN","PSXRSUS",145,0)
EX1 K ^PSX("CMOP TRAN")
"RTN","PSXRSUS",146,0)
 K CNAME,DFN,FILNUM,PNAME,PSXDAYS,PSXDTRG,^TMP($J,"PSX"),J,Y
"RTN","PSXRSUS",147,0)
 K PSXPTR,REC,REF,REPLY,SDT,X,X1,X2,Y,ANSWER,PSXOK,RXNUM,PSXSITE,DIR,DIRUT,DTOUT,DUOUT,DIROUT,PSXCS,TXT,TEXT
"RTN","PSXRSUS",148,0)
 K XDFN,STATUS,PSXSTAT,^TMP($J,"PSXDFN"),PDT,PSXDUZ,SITE,CHKDT,PSXERFLG,PSXRXERR,RXEX,FDATE,PSXJOB,PFLAG,PSXZTSK,PSXVENDR,ORSUB,ORST
"RTN","PSXRSUS",149,0)
 L -^PSX(550.1)
"RTN","PSXRSUS",150,0)
 Q
"RTN","PSXRSUS",151,0)
OERRCLR ; clear any locks left in ^XTMP("OERR-"
"RTN","PSXRSUS",152,0)
 S (ORST,ORSUB)="ORLK-"
"RTN","PSXRSUS",153,0)
 F  S ORSUB=$O(^XTMP(ORSUB)) Q:ORSUB'[ORST  I ^XTMP(ORSUB,0)["CPRS/CMOP" K ^XTMP(ORSUB)
"RTN","PSXRSUS",154,0)
 Q
"RTN","PSXRSUS",155,0)
CANMSG ; lock on 550.1 not achieved send transmission/print cancelled message
"RTN","PSXRSUS",156,0)
 S PSXCS=+$G(PSXCS)
"RTN","PSXRSUS",157,0)
 S XMSUB=$S($G(PSXCS):"",1:"NON-")_"CS Manual Scheduled Transmission Canceled"
"RTN","PSXRSUS",158,0)
 S:PSXFLAG=2 XMSUB="Print CMOP Suspense Cancelled."
"RTN","PSXRSUS",159,0)
 S XMTEXT="TXT("
"RTN","PSXRSUS",160,0)
 S TXT(1,0)="The "_$S($G(PSXCS):"",1:"NON-")_"CS Manual Transmission was cancelled"
"RTN","PSXRSUS",161,0)
 S:PSXFLAG=2 TXT(1,0)="Print from CMOP Suspense was cancelled"
"RTN","PSXRSUS",162,0)
 S TXT(2,0)="It could not obtain a lock on the RX QUEUE file. #550.1"
"RTN","PSXRSUS",163,0)
 S TXT(3,0)="This indicates that a transmission was in progress."
"RTN","PSXRSUS",164,0)
 S TXT(6,0)=" "
"RTN","PSXRSUS",165,0)
 S TXT(7,0)="If you are getting this message frequently, please contact your IRM Group"
"RTN","PSXRSUS",166,0)
 D GRP1^PSXNOTE
"RTN","PSXRSUS",167,0)
 ;S XMY(DUZ)=""
"RTN","PSXRSUS",168,0)
 D ^XMD
"RTN","PSXRSUS",169,0)
 Q
"RTN","PSXRSUS",170,0)
TRAPERR ; trap/process error
"RTN","PSXRSUS",171,0)
 S XXERR=$$EC^%ZOSV
"RTN","PSXRSUS",172,0)
 S PSXDIVNM=$$GET1^DIQ(59,PSOSITE,.01)
"RTN","PSXRSUS",173,0)
 ;save an image of the transient file 550.1 for 2 days
"RTN","PSXRSUS",174,0)
 D NOW^%DTC S DTTM=%
"RTN","PSXRSUS",175,0)
 S X=$$FMADD^XLFDT(DT,+2) S ^XTMP("PSXERR "_DTTM,0)=X_U_DT_U_"CMOP "_XXERR
"RTN","PSXRSUS",176,0)
 M ^XTMP("PSXERR "_DTTM,550.1)=^PSX(550.1)
"RTN","PSXRSUS",177,0)
 S XMSUB="CMOP Error "_PSXDIVNM_" "_$$GET1^DIQ(550.2,+$G(PSXBAT),.01)
"RTN","PSXRSUS",178,0)
 D GRP1^PSXNOTE
"RTN","PSXRSUS",179,0)
 ;S XMY(DUZ)=""
"RTN","PSXRSUS",180,0)
 S XMTEXT="TEXT("
"RTN","PSXRSUS",181,0)
 S TEXT(1,0)=$S($G(PSXCS):"",1:"NON-")_"CS CMOP Transmission encountered the following error. Please investigate"
"RTN","PSXRSUS",182,0)
 S TEXT(2,0)="Division:         "_PSXDIVNM
"RTN","PSXRSUS",183,0)
 S TEXT(3,0)="Type/Batch        "_$S($G(PSXCS):"CS",1:"NON-CS")_" / "_$$GET1^DIQ(550.2,+$G(PSXBAT),.01)
"RTN","PSXRSUS",184,0)
 S TEXT(4,0)="Error:            "_XXERR
"RTN","PSXRSUS",185,0)
 S TEXT(5,0)="The prescriptions have been reset and other divisions' transmissions are continuing."
"RTN","PSXRSUS",186,0)
 S TEXT(6,0)="A copy of the file 550.1 can be found in ^XTMP(""PSXERR "_DTTM_""")"
"RTN","PSXRSUS",187,0)
 D ^%ZTER
"RTN","PSXRSUS",188,0)
 D ^XMD
"RTN","PSXRSUS",189,0)
 ;I $E(IOST)="C" F XX=1:1:5 W !,TEXT(XX,0)
"RTN","PSXRSUS",190,0)
 S PSXXDIV=PSOSITE
"RTN","PSXRSUS",191,0)
 D EN1^PSXRCVRY ;hopefully no errors will be experienced in recovery
"RTN","PSXRSUS",192,0)
 S PSOSITE=PSXXDIV
"RTN","PSXRSUS",193,0)
 G UNWIND^%ZTER
"RTN","PSXRSUS",194,0)
 Q
"RTN","PSXRSUS",195,0)
STOPET ;disable auto error trapping
"RTN","PSXRSUS",196,0)
 S ^XTMP("PSXAUTOERR",0)=DT_U_DT_U_"disable PSX CMOP auto error trapping for today"
"RTN","PSXRSUS",197,0)
 Q
"RTN","PSXRSUS",198,0)
STARTET ;enable auto error trapping
"RTN","PSXRSUS",199,0)
 K ^XTMP("PSXAUTOERR",0)
"RTN","PSXRSUS",200,0)
 Q
"RTN","PSXRSUS1")
0^29^B5708746
"RTN","PSXRSUS1",1,0)
PSXRSUS1 ;BIR/WPB,BAB,HTW-CMOP Transmission Handler sub routine ;15 Dec 2001
"RTN","PSXRSUS1",2,0)
 ;;2.0;CMOP;**41**;11 Apr 97
"RTN","PSXRSUS1",3,0)
 ;
"RTN","PSXRSUS1",4,0)
STOREVAR ; store critical variables
"RTN","PSXRSUS1",5,0)
 S ^XTMP("PSXTVARS "_$J,0)=DT_U_DT_U_"varaibles for CMOP transmissions"
"RTN","PSXRSUS1",6,0)
 S ZZ=""
"RTN","PSXRSUS1",7,0)
 F X="PSXDIVML","PSOSITE","PSOLAP","PSOSYS","PSOPAR","PSXSYS","PSXTRANS","PSXFLAG","PRTDT","PSOINST","PSXDUZ","PSXSITE" S @X=$G(@X)
"RTN","PSXRSUS1",8,0)
 F X="PSXCS","PSXDAYS","PSXDTRG","PSOBARS","PSOBAR1","PSOBAR0","PSOPROP","PSXVENDR","PSLION","TPRTDT" S @X=$G(@X)
"RTN","PSXRSUS1",9,0)
 S ZZ=""
"RTN","PSXRSUS1",10,0)
 F YY="PSXDIVML^1","PSOSITE^2","PSOLAP^3","PSOSYS^4","PSOPAR^5","PSXSYS^6","PSXTRANS^7","PSXFLAG^8","PRTDT^9","PSOINST^10","PSXDUZ^11","PSXSITE^12" D SET^PSXUTL(.ZZ,U,YY)
"RTN","PSXRSUS1",11,0)
 S ^XTMP("PSXTVARS "_$J,1)=ZZ
"RTN","PSXRSUS1",12,0)
 S ZZ=""
"RTN","PSXRSUS1",13,0)
 F YY="PSXCS^1","PSXDAYS^2","PSXDTRG^3","PSOBARS^4","PSOBAR1^5","PSOBAR0^6","PSOPROP^7","PSXVENDR^8","PSLION^9","TPRTDT^10" D SET^PSXUTL(.ZZ,U,YY)
"RTN","PSXRSUS1",14,0)
 S ^XTMP("PSXTVARS "_$J,2)=ZZ
"RTN","PSXRSUS1",15,0)
 Q
"RTN","PSXRSUS1",16,0)
RESETVAR ; retrieve critical variables
"RTN","PSXRSUS1",17,0)
 S ZZ=^XTMP("PSXTVARS "_$J,1)
"RTN","PSXRSUS1",18,0)
 F YY="PSXDIVML^1","PSOSITE^2","PSOLAP^3","PSOSYS^4","PSOPAR^5","PSXSYS^6","PSXTRANS^7","PSXFLAG^8","PRTDT^9","PSOINST^10","PSXDUZ^11","PSXSITE^12" D SET^PSXUTL(.ZZ,U,YY)
"RTN","PSXRSUS1",19,0)
 S ZZ=^XTMP("PSXTVARS "_$J,2)
"RTN","PSXRSUS1",20,0)
 F YY="PSXCS^1","PSXDAYS^2","PSXDTRG^3","PSOBARS^4","PSOBAR1^5","PSOBAR0^6","PSOPROP^7","PSXVENDR^8","PSLION^9","TPRTDT^10" D PIECE^PSXUTL(ZZ,U,YY)
"RTN","PSXRSUS1",21,0)
 Q
"RTN","PSXRSYU")
0^12^B27291148
"RTN","PSXRSYU",1,0)
PSXRSYU ;BIR/WPB,BAB-CMOP SYSTEM File Utility ;09 SEP 1998  6:48 AM
"RTN","PSXRSYU",2,0)
 ;;2.0;CMOP;**1,18,41**;11 Apr 97
"RTN","PSXRSYU",3,0)
BATCH ;sets up the variables and makes the entry to PSX(550.2
"RTN","PSXRSYU",4,0)
 I $G(PSXRTRN)=1 G EN
"RTN","PSXRSYU",5,0)
 ;Q:'$D(^TMP($J,"PSX"))
"RTN","PSXRSYU",6,0)
EN D NOW^%DTC S (PSXTDT,DTTM)=% K %
"RTN","PSXRSYU",7,0)
 K DD,DO
"RTN","PSXRSYU",8,0)
 S PSXDUZ=DUZ
"RTN","PSXRSYU",9,0)
L L +^PSX(550.2,0):600 I '$T S PSXFILE="CMOP Transmission" D RALRT^PSXUTL Q
"RTN","PSXRSYU",10,0)
F S X=$O(^PSX(550.2,"B","A"),-1)+1 ; later use Julian number for batch name
"RTN","PSXRSYU",11,0)
 S DIC="^PSX(550.2,",DIC(0)="Z"
"RTN","PSXRSYU",12,0)
 S DIC("DR")="1////1;2////"_PSOSITE_";3////"_+PSXSYS_";4////"_PSXDUZ_";6////"_DTTM_";17////"_$S($G(PSXCS)=1:"C",1:"N")
"RTN","PSXRSYU",13,0)
 D FILE^DICN G:$P($G(Y),U,3)'=1 F S PSXBAT=+Y
"RTN","PSXRSYU",14,0)
 L -^PSX(550.2,0)
"RTN","PSXRSYU",15,0)
 K DA,DIC,DUOUT,DTOUT,X,Y,DTTM
"RTN","PSXRSYU",16,0)
 Q
"RTN","PSXRSYU",17,0)
BATCHNM() ;
"RTN","PSXRSYU",18,0)
 ;Make batch number as YYJDTHHMMSS where JDT is 3 digit julian date
"RTN","PSXRSYU",19,0)
 ;make julian date: get current year append 1st month 1st day compute diff from today.
"RTN","PSXRSYU",20,0)
 N J1,J2,JDT,X1,X2
"RTN","PSXRSYU",21,0)
 D NOW^%DTC
"RTN","PSXRSYU",22,0)
 S X1=$E(%,1,3)_"0101",X2=DT+1,JDT=$$FMDIFF^XLFDT(X1,X2,1)
"RTN","PSXRSYU",23,0)
 ;change sign - to +
"RTN","PSXRSYU",24,0)
 S JDT=(JDT*-1)
"RTN","PSXRSYU",25,0)
 ;pad with 0s
"RTN","PSXRSYU",26,0)
 I $L(JDT)<3 F I=1:1:(3-$L(JDT)) S JDT="0"_JDT
"RTN","PSXRSYU",27,0)
 S J1=$E(%,2,3),J2=$E(%,9,12),BATCH=J1_JDT_J2
"RTN","PSXRSYU",28,0)
 K %
"RTN","PSXRSYU",29,0)
 Q BATCH
"RTN","PSXRSYU",30,0)
AFTER L +^PSX(550.2,PSXBAT):600 Q:'$T
"RTN","PSXRSYU",31,0)
 S DA=PSXBAT,DIE="^PSX(550.2,"
"RTN","PSXRSYU",32,0)
 S DR="1////2" D ^DIE K DA,DIE,DR
"RTN","PSXRSYU",33,0)
 L -^PSX(550.2,PSXBAT)
"RTN","PSXRSYU",34,0)
AFTER1 L +^PSX(550,+PSXSYS):600 Q:'$T
"RTN","PSXRSYU",35,0)
 S DA=+PSXSYS,DIE="^PSX(550,",DR="6////"_PSXBAT D ^DIE K DIE,DA,DR
"RTN","PSXRSYU",36,0)
 L -^PSX(550,+PSXSYS)
"RTN","PSXRSYU",37,0)
 Q
"RTN","PSXRSYU",38,0)
PSXSTAT ;
"RTN","PSXRSYU",39,0)
 L +^PSX(550,+PSXSYS,0):30 I '$T,$E(IOST)="C" W !!,"The CMOP System file is in use, try again later." S PSXLOCK=1 Q
"RTN","PSXRSYU",40,0)
 N TSK K DIC,DA,DR,DIE
"RTN","PSXRSYU",41,0)
 S TSK=$S($G(PSXSTAT)="H":"@",$G(PSXSTAT)="T":$G(PSXZTSK),1:"@")
"RTN","PSXRSYU",42,0)
 S DA=+PSXSYS
"RTN","PSXRSYU",43,0)
 S DIE=550,DR="2////^S X=PSXSTAT;9///^S X=TSK"
"RTN","PSXRSYU",44,0)
 D ^DIE
"RTN","PSXRSYU",45,0)
 L -^PSX(550,+PSXSYS,0)
"RTN","PSXRSYU",46,0)
 K PSXSTAT
"RTN","PSXRSYU",47,0)
 Q
"RTN","PSXRSYU",48,0)
 ;Called by Taskman to update file 550.2 for transmissions.
"RTN","PSXRSYU",49,0)
ACK S ZTREQ="@"
"RTN","PSXRSYU",50,0)
 F YY="PSXBATNM^2","BMSG^4","EMSG^5","ADT^6","PSXSENDR^8","PSXMSGCT^9","PSXRXCT^10","PSXRTRN^11","PSXDIV^12","PSXREF^13" D PIECE^PSXUTL(XMRG,U,YY)
"RTN","PSXRSYU",51,0)
 ;
"RTN","PSXRSYU",52,0)
 S PSXSER="S."_XQSOP,PSXXMZ=XQMSG,PSXSTART=BMSG,PSXEND=EMSG
"RTN","PSXRSYU",53,0)
 S PSXBAT=$O(^PSX(550.2,"B",PSXBATNM,0))
"RTN","PSXRSYU",54,0)
 ;
"RTN","PSXRSYU",55,0)
 ;S PSXBAT=$P(XMRG,U,2),ADT=$P(XMRG,U,6),BMSG=$P(XMRG,U,4),EMSG=$P(XMRG,U,5),PSXSENDR=$P(XMRG,U,8),PSXMSGCT=$P(XMRG,U,9),PSXRXCT=$P(XMRG,U,10),PSXRTRN=$P(XMRG,U,11),PSXSER="S."_XQSOP,PSXXMZ=XQMSG
"RTN","PSXRSYU",56,0)
 ;S PSXDIV=$P(XMRG,U,12),PSXSTART=BMSG,PSXEND=EMSG,PSXREF=$P(XMRG,U,13)
"RTN","PSXRSYU",57,0)
 D SET^PSXSYS S PSXSYST=+PSXSYS
"RTN","PSXRSYU",58,0)
 S ZX=$$KSP^XUPARAM("INST"),DIC="4",DIC(0)="OMXZ",X=ZX D ^DIC S PSXSITE=$P(Y,"^",2) K DIC,X,Y
"RTN","PSXRSYU",59,0)
 L +^PSX(550.2,PSXBAT):600 Q:'$T
"RTN","PSXRSYU",60,0)
 K DA,DIE,DR
"RTN","PSXRSYU",61,0)
 S DA=PSXBAT,DIE="^PSX(550.2,",DR="1////3;7////"_ADT D ^DIE K DA,DIE,DR
"RTN","PSXRSYU",62,0)
 L -^PSX(550.2,PSXBAT)
"RTN","PSXRSYU",63,0)
 S:$P($G(^PSX(550.2,PSXBAT,1)),U,3)'="" PSXRTRN=1
"RTN","PSXRSYU",64,0)
 K XMZ
"RTN","PSXRSYU",65,0)
 I $P(XMRG,U,1)="$$ACKN" S PSXFLAG=3 D EN^PSXNOTE S XMSER=PSXSER,XMZ=PSXXMZ D REMSBMSG^XMA1C K ADT G EX1
"RTN","PSXRSYU",66,0)
 G:$P(XMRG,U,1)="$$VACK" ACKN^PSXRXQU
"RTN","PSXRSYU",67,0)
EX1 K PSXBAT,ADT,BMSG,EMSG,PSXSENDR,PSXMSGCT,PSXRXCT,PSXRTRN,PSXSER,PSXDIV,PSXSTART,PSXEND,PSXREF,PSXFLAG Q
"RTN","PSXRSYU",68,0)
ACT ;actives/inactivates the systems status in PSX(550
"RTN","PSXRSYU",69,0)
 S SYSTEM=$P(XMRG,U,3),STAT=$P(XMRG,U,2),DTTM=$P(XMRG,U,4),NAME=$P(XMRG,U,5),OLDDTTM=$P(XMRG,U,6),XMSER="S."_XQSOP,TXMZ=XQMSG,OFF=$P(XMRG,U,7),ZTREQ="@"
"RTN","PSXRSYU",70,0)
 I (STAT="A")!(STAT="I") D
"RTN","PSXRSYU",71,0)
 .S RESP=$S(STAT="A":"A",STAT="I":"D",1:"")
"RTN","PSXRSYU",72,0)
 .L +^PSX(550,SYSTEM):DTIME Q:'$T
"RTN","PSXRSYU",73,0)
 .S DA=SYSTEM,DIE="^PSX(550,",DR="1////"_STAT D ^DIE K DIE,DA
"RTN","PSXRSYU",74,0)
 .F RECD=0:0 S RECD=$O(^PSX(550,"AC",RECD)) Q:RECD'>0  S RC=RECD,TYPE=$P($G(^PSX(550,SYSTEM,1,RC,0)),U,1) I TYPE=OLDDTTM  S DA(1)=SYSTEM,DA=RC,DIE="^PSX(550,"_SYSTEM_",1,",DR="2////"_DTTM_";3////"_RESP_";4////"_STAT D ^DIE K DIE,DA,DR,X
"RTN","PSXRSYU",75,0)
 .L -^PSX(550,SYSTEM)
"RTN","PSXRSYU",76,0)
 I STAT="D" D
"RTN","PSXRSYU",77,0)
 .L +^PSX(550,SYSTEM):DTIME Q:'$T
"RTN","PSXRSYU",78,0)
 .F RECD=0:0 S RECD=$O(^PSX(550,"AC",RECD)) Q:RECD'>0  S RC=RECD,TYPE=$P($G(^PSX(550,SYSTEM,1,RC,0)),U,1) Q:TYPE'=OLDDTTM  S DA(1)=SYSTEM,DA=RC,DIE="^PSX(550,"_SYSTEM_",1,",DR="2////"_DTTM_";3////N" D ^DIE K DIE,DA,DR,X
"RTN","PSXRSYU",79,0)
 .L -^PSX(550,SYSTEM)
"RTN","PSXRSYU",80,0)
 K RECD,RC
"RTN","PSXRSYU",81,0)
 S SYS=$P($G(^PSX(550,SYSTEM,0)),U,1)
"RTN","PSXRSYU",82,0)
 D GRP^PSXNOTE
"RTN","PSXRSYU",83,0)
 S XQAMSG=$S(STAT="A":"Permission to transmit to "_SYS_" has been received.",STAT="I":"Permission to transmit to "_SYS_" has been denied.",1:"") D GRP1^PSXNOTE,SETUP^XQALERT
"RTN","PSXRSYU",84,0)
 S Y=DTTM X ^DD("DD") S DTTM=Y
"RTN","PSXRSYU",85,0)
 S XMZ=$G(TXMZ),XMSER="S.PSXX CMOP SERVER" D:$G(XMZ)>0 REMSBMSG^XMA1C K XMZ,XMSER
"RTN","PSXRSYU",86,0)
 Q:$G(STAT)="D"
"RTN","PSXRSYU",87,0)
MSG S XMSUB=($S(STAT="A":"CMOP Activation Approved",STAT="I":"CMOP Activation Disapproved",1:"")),LCNT=6,XMDUZ=.5
"RTN","PSXRSYU",88,0)
 D XMZ^XMA2 G:XMZ<1 MSG
"RTN","PSXRSYU",89,0)
 S ^XMB(3.9,XMZ,2,1,0)="Request to activate CMOP processing."
"RTN","PSXRSYU",90,0)
 S ^XMB(3.9,XMZ,2,2,0)=""
"RTN","PSXRSYU",91,0)
 S ^XMB(3.9,XMZ,2,3,0)="CMOP              :  "_SYS
"RTN","PSXRSYU",92,0)
 S ^XMB(3.9,XMZ,2,4,0)="Approving Official:  "_$P(NAME,",",2)_" "_$P(NAME,",",1)
"RTN","PSXRSYU",93,0)
 S ^XMB(3.9,XMZ,2,5,0)="Action Date/Time  :  "_$P(DTTM,":",1,2)
"RTN","PSXRSYU",94,0)
 S ^XMB(3.9,XMZ,2,6,0)="Action            :  "_$S(STAT="A":"Approved",STAT="I":"Disapproved",1:"")
"RTN","PSXRSYU",95,0)
 S ^XMB(3.9,XMZ,2,0)="^3.92A^"_LCNT_U_LCNT_U_DT,XMDUN="CMOP MANAGER"
"RTN","PSXRSYU",96,0)
 K XMY S XMDUZ=.5
"RTN","PSXRSYU",97,0)
 D GRP^PSXNOTE,ENT1^XMD
"RTN","PSXRSYU",98,0)
 Q
"RTN","PSXRTR")
0^13^B15460125
"RTN","PSXRTR",1,0)
PSXRTR ;BIR/BAB,WPB,PWC-Transmit Data to CMOP Host System ;14 Dec 2001
"RTN","PSXRTR",2,0)
 ;;2.0;CMOP;**18,23,27,31,28,41**;11 Apr 97
"RTN","PSXRTR",3,0)
 ;Reference to ^DIC(4.2 supported by DBIA #1966
"RTN","PSXRTR",4,0)
 ;Reference to ^PS(59   supported by DBIA #1976
"RTN","PSXRTR",5,0)
 ;Reference to File #200 supported by DBIA #10060
"RTN","PSXRTR",6,0)
 ;Requires PSXHDR,PSXORD (A B C D) arrays
"RTN","PSXRTR",7,0)
 Q
"RTN","PSXRTR",8,0)
EN ;Entry point for data transmission, load mailman message and send
"RTN","PSXRTR",9,0)
 S PSXJOB=1,PSXRTRN=0 K ERR
"RTN","PSXRTR",10,0)
 I $E(IOST)="C" W !,"EN^PSXRTR DIV: ",PSOSITE," ",+$G(PSXBAT)
"RTN","PSXRTR",11,0)
 I (($G(PSXBAT)="")!('$D(^PSX(550.1,"C",PSXBAT)))) G EXIT
"RTN","PSXRTR",12,0)
 S (PSXMSG,PSXMFLAG,PSXEND,PSXSTART)=0
"RTN","PSXRTR",13,0)
 F  S PSXMSG=$O(^PSX(550.1,"C",PSXBAT,PSXMSG)) Q:PSXMSG'>0  S PSXEND=PSXMSG S:PSXSTART=0 PSXSTART=PSXMSG
"RTN","PSXRTR",14,0)
 S PSXSITE=$P($G(PSXSYS),U,3),PSXSENDR=$$GET1^DIQ(200,DUZ,.01),SITENUM=$P($G(PSXSYS),U,2),PSXDIV=$P($G(^PS(59,+PSOSITE,0)),U,1),XSITE=$P($G(^PS(59,+PSOSITE,0)),U,6)
"RTN","PSXRTR",15,0)
 S PSXHDR=PSXSITE_U_+PSXSYS_U_SITENUM_U_PSXTDT_U_PSXSENDR_U_PSXSTART_U_PSXEND_U_PSXDIV_U_XSITE,PSXREF=SITENUM_"-"_$$GET1^DIQ(550.2,PSXBAT,.01)
"RTN","PSXRTR",16,0)
 N DOMAIN,LCNT,XMDUZ,XMSUB,XMZ,ORD
"RTN","PSXRTR",17,0)
 S (LCNT,PSXMSGCT,PSXRXCT)=0
"RTN","PSXRTR",18,0)
 S X=$$KSP^XUPARAM("INST"),DIC="4",DIC(0)="XMZO" D ^DIC S SITEX=$P(Y,"^",2) K DIC,X,Y
"RTN","PSXRTR",19,0)
 S XMSUB="CMOP"_$S($G(PSXCS)=1:" Controlled Substances",1:"")_" Transmission from "_SITEX,XMDUZ=.5
"RTN","PSXRTR",20,0)
XMZ D XMZ^XMA2
"RTN","PSXRTR",21,0)
 I XMZ'>0 G XMZ
"RTN","PSXRTR",22,0)
 K SITEX
"RTN","PSXRTR",23,0)
HDR ;Gather data from header, load NTE1 - NTE5 into mailmessage from PSXORD( array
"RTN","PSXRTR",24,0)
 S ORD="$$XMIT"_U_$$GET1^DIQ(550.2,PSXBAT,.01)_U_PSXHDR D TXT
"RTN","PSXRTR",25,0)
 S ORD=$G(PSXORD("A")) D TXT
"RTN","PSXRTR",26,0)
 ;If not any data in the refill/nonrefill/copay instructions set 
"RTN","PSXRTR",27,0)
 ;set array equal to NTE...+3 spaces
"RTN","PSXRTR",28,0)
 S:$G(PSXORD("B",1))="" PSXORD("B",1)="NTE|2||   "
"RTN","PSXRTR",29,0)
 S:$G(PSXORD("C",1))="" PSXORD("C",1)="NTE|3||   "
"RTN","PSXRTR",30,0)
 S:$G(PSXORD("D",1))="" PSXORD("D",1)="NTE|4||   "
"RTN","PSXRTR",31,0)
 F ZZ="B","C","D" S Z=0 F  S Z=$O(PSXORD(ZZ,Z)) Q:Z'>0  S ORD=$G(PSXORD(ZZ,Z)) D TXT
"RTN","PSXRTR",32,0)
 ;Gather data for individual patient orders
"RTN","PSXRTR",33,0)
LOCK ;
"RTN","PSXRTR",34,0)
 D NOW^%DTC S DTTM=%,(MSG,ZCNT)=0
"RTN","PSXRTR",35,0)
 ; load patients' 550.1 "T" nodes into the mail message
"RTN","PSXRTR",36,0)
 F  S MSG=$O(^PSX(550.1,"C",PSXBAT,MSG)) Q:MSG=""  S PSXMSGCT=PSXMSGCT+1,LNTX=+$P(^PSX(550.1,MSG,"T",0),U,4) D
"RTN","PSXRTR",37,0)
 .S ORD="$MSG^"_+$G(^PSX(550.1,MSG,0))_U_LNTX D TXT
"RTN","PSXRTR",38,0)
 .F PSX=1:1:LNTX I $G(^PSX(550.1,MSG,"T",PSX,0))]"" S ORD=$G(^(0)) S:$E(ORD,1,7)="ORC|NW|" PSXRXCT=PSXRXCT+1 D TXT
"RTN","PSXRTR",39,0)
 .K DA,DIE,DR S DA=MSG L +^PSX(550.1,DA)
"RTN","PSXRTR",40,0)
 .S DIE="^PSX(550.1,",DR="1///2;5////"_DTTM_";3////"_PSXBAT
"RTN","PSXRTR",41,0)
 .D ^DIE L -^PSX(550.1,DA) K DA,DIE,DR ;update msgs in 550.1
"RTN","PSXRTR",42,0)
 S ORD="$$ENDXMIT^"_U_PSXFAC_U_PSXBAT_U_PSXMSGCT_U_PSXRXCT D TXT K ORD
"RTN","PSXRTR",43,0)
 S ^XMB(3.9,XMZ,2,0)="^3.92A^"_LCNT_U_LCNT_U_DT,XMDUN="CMOP Manager"
"RTN","PSXRTR",44,0)
 S XMDUZ=.5
"RTN","PSXRTR",45,0)
 S RECV=$P($G(^PSX(550,+PSXSYS,0)),U,4),DOMAIN="@"_$$GET1^DIQ(4.2,RECV,.01)
"RTN","PSXRTR",46,0)
 S XMY("S.PSXX CMOP SERVER"_DOMAIN)="" ;****TESTING
"RTN","PSXRTR",47,0)
 ;S XMY(DUZ)="" H 1 ;****TESTING S.PSXX
"RTN","PSXRTR",48,0)
 D ENT1^XMD
"RTN","PSXRTR",49,0)
 D XMIT
"RTN","PSXRTR",50,0)
 S PSXFLAG=1 D EN^PSXNOTE
"RTN","PSXRTR",51,0)
 K DIE,DA,DR,BAT,PSX,PSXORD,MSG,LNTX,LCNT,DOMAIN,RECV,SITENUM,Z,ZZ,XMDUN,XMDUZ,XMSUB,XMY,XMZ,PSXDIV,XSITE
"RTN","PSXRTR",52,0)
 Q
"RTN","PSXRTR",53,0)
XMIT ;Update 550.2 # of ORDs, RXs; rxS IN 52, 52.5: 550.2 to Transmitted
"RTN","PSXRTR",54,0)
 ;Update 550 with batch
"RTN","PSXRTR",55,0)
 N PSXTRDTM D NOW^%DTC S PSXTRDTM=%
"RTN","PSXRTR",56,0)
 L +^PSX(550.2,PSXBAT):600 I '$T S XQAMSG="CMOP Transmission file in use. Entry for trans "_PSXBAT_" not complete. Contact IRM." D GRP1^PSXNOTE,SETUP^XQALERT K XQAMSG,XQA Q
"RTN","PSXRTR",57,0)
 S DA=PSXBAT,DIE="^PSX(550.2,",DR="1////2;11////"_PSXSTART_";12////"_PSXEND_";13////"_PSXMSGCT_";14////"_PSXRXCT_";5////"_PSXTRDTM
"RTN","PSXRTR",58,0)
 D ^DIE K DA,DIE,DR
"RTN","PSXRTR",59,0)
 L -^PSX(550.2,PSXBAT)
"RTN","PSXRTR",60,0)
 S PSXMFLAG=1
"RTN","PSXRTR",61,0)
 D ^PSXRXU ; update RXs in 52 52.5
"RTN","PSXRTR",62,0)
 L +^PSX(550,+PSXSYS):600 Q:'$T
"RTN","PSXRTR",63,0)
 S DA=+PSXSYS,DIE="^PSX(550,",DR="6////"_PSXBAT D ^DIE K DIE,DA,DR
"RTN","PSXRTR",64,0)
 L -^PSX(550,+PSXSYS)
"RTN","PSXRTR",65,0)
 Q
"RTN","PSXRTR",66,0)
TXT ;
"RTN","PSXRTR",67,0)
 I $G(ORD)]"" S LCNT=LCNT+1,^XMB(3.9,XMZ,2,LCNT,0)=ORD
"RTN","PSXRTR",68,0)
 Q
"RTN","PSXRTR",69,0)
EXIT K %,ERROR,PSXRTRN,PSXJOB,PSXER,PSXHDR,PSXFAC,PSXBAT,PSXEND,PSXMFLAG,PSXMSG,PSXMSGCT,PSXRXCT,PSXSENDR,PSXSITE,PSXTDT Q
"RTN","PSXRTR",70,0)
 Q
"RTN","PSXRTRA1")
0^23^B5655701
"RTN","PSXRTRA1",1,0)
PSXRTRA1 ;BIR/PDW-RETRANSMISSION REPORT SUBROUTINE ;11 AUG 2002
"RTN","PSXRTRA1",2,0)
 ;;2.0;CMOP;**41**;11 Apr 97
"RTN","PSXRTRA1",3,0)
 ;
"RTN","PSXRTRA1",4,0)
REPORT N XMSUB,XMZ,XMDUZ,XMDUN,XMY
"RTN","PSXRTRA1",5,0)
 S XMSUB="CMOP Retransmission Report for "_$G(OLDBATNM),XMDUZ=.5,XMDUN="CMOP Managers"
"RTN","PSXRTRA1",6,0)
 D XMZ^XMA2 G:$G(XMZ)'>0 REPORT
"RTN","PSXRTRA1",7,0)
 S ^XMB(3.9,XMZ,2,1,0)="CMOP Re-Transmission Report"
"RTN","PSXRTRA1",8,0)
 S ^XMB(3.9,XMZ,2,2,0)="Retransmission # "_$G(PSXBATNM)_"."
"RTN","PSXRTRA1",9,0)
 S ^XMB(3.9,XMZ,2,3,0)=" "
"RTN","PSXRTRA1",10,0)
 S ^XMB(3.9,XMZ,2,4,0)="The Original Transmission # "_$G(OLDBATNM)_" contained:"
"RTN","PSXRTRA1",11,0)
 S ^XMB(3.9,XMZ,2,5,0)="Beginning Message Number: "_$P(^PSX(550.2,OLDBAT,1),"^",5)
"RTN","PSXRTRA1",12,0)
 S ^XMB(3.9,XMZ,2,6,0)="Ending Message Number   : "_$P(^PSX(550.2,OLDBAT,1),"^",6)
"RTN","PSXRTRA1",13,0)
 S ^XMB(3.9,XMZ,2,7,0)="Total Orders            : "_$P(^PSX(550.2,OLDBAT,1),"^",7)
"RTN","PSXRTRA1",14,0)
 S ^XMB(3.9,XMZ,2,8,0)="Total Rx's              : "_$P(^PSX(550.2,OLDBAT,1),"^",8)
"RTN","PSXRTRA1",15,0)
 S ^XMB(3.9,XMZ,2,9,0)=" "
"RTN","PSXRTRA1",16,0)
 S ^XMB(3.9,XMZ,2,10,0)="Retransmission # "_$G(PSXBATNM)_" contained:"
"RTN","PSXRTRA1",17,0)
 S ^XMB(3.9,XMZ,2,11,0)="Beginning Message Number: "_$G(MCT)
"RTN","PSXRTRA1",18,0)
 S ^XMB(3.9,XMZ,2,12,0)="Ending Message Number   : "_$G(LMSG)
"RTN","PSXRTRA1",19,0)
 S ^XMB(3.9,XMZ,2,13,0)="Total Orders            : "_$G(PSXMSGCT)
"RTN","PSXRTRA1",20,0)
 S ^XMB(3.9,XMZ,2,14,0)="Total Rx's              : "_$G(PSXRXCT)
"RTN","PSXRTRA1",21,0)
 S ^XMB(3.9,XMZ,2,15,0)=" "
"RTN","PSXRTRA1",22,0)
 S ^XMB(3.9,XMZ,2,16,0)="** Prescriptions that have been released are not sent. **"
"RTN","PSXRTRA1",23,0)
 S ^XMB(3.9,XMZ,2,17,0)="Following is the list of prescriptions"
"RTN","PSXRTRA1",24,0)
 S ^XMB(3.9,XMZ,2,18,0)="and their 'Sent' or 'Released Date' status."
"RTN","PSXRTRA1",25,0)
 S ^XMB(3.9,XMZ,2,19,0)=" "
"RTN","PSXRTRA1",26,0)
 S PSXRX="",CNT=19,LNCNT=0 F  S LNCNT=$O(^TMP($J,"PSXRTRAN",LNCNT)) Q:LNCNT'>0  S CNT=CNT+1,^XMB(3.9,XMZ,2,CNT,0)=^TMP($J,"PSXRTRAN",LNCNT,0)
"RTN","PSXRTRA1",27,0)
 S ^XMB(3.9,XMZ,2,0)="^3.92A^"_CNT_"^"_CNT_"^"_DT
"RTN","PSXRTRA1",28,0)
 K XMY
"RTN","PSXRTRA1",29,0)
 ;S XMY(DUZ)="" ;****TESTING
"RTN","PSXRTRA1",30,0)
 D GRP^PSXNOTE ;****TESTING
"RTN","PSXRTRA1",31,0)
 D ENT1^XMD
"RTN","PSXRTRA1",32,0)
 Q
"RTN","PSXRTRAN")
0^14^B76321511
"RTN","PSXRTRAN",1,0)
PSXRTRAN ;BIR/WPB/PDW-Batch Retransmission Routine ;13 Mar 2002  3:09 PM
"RTN","PSXRTRAN",2,0)
 ;;2.0;CMOP;**18,27,31,41**;11 Apr 97
"RTN","PSXRTRAN",3,0)
 ;Reference to ^PS(59,  supported by DBIA #1976
"RTN","PSXRTRAN",4,0)
 ;Reference to ^PS(59.7 supported by DBIA #694
"RTN","PSXRTRAN",5,0)
 ;Reference to ^PSRX(   supported by DBIA #1977
"RTN","PSXRTRAN",6,0)
 ;
"RTN","PSXRTRAN",7,0)
START I '$D(^XUSEC("PSXCMOPMGR",DUZ)) D NO Q
"RTN","PSXRTRAN",8,0)
 I '$D(^XUSEC("PSXRTRAN",DUZ)) D NO Q
"RTN","PSXRTRAN",9,0)
 I '$D(^XUSEC("PSX XMIT",DUZ)) D NO Q
"RTN","PSXRTRAN",10,0)
 D SET^PSXSYS
"RTN","PSXRTRAN",11,0)
 I '$D(PSXSYS) W !,"CMOP processing is inactivated, re-transmission of data not allowed." Q
"RTN","PSXRTRAN",12,0)
 S PSXJOB=2
"RTN","PSXRTRAN",13,0)
 I $D(^PSX(550,"TR","T")) W !,"There is another job in progress, try again later." G EXIT
"RTN","PSXRTRAN",14,0)
 L +PSX(550.1):3 I '$T W !,"There is another job in progress, try again later." G EXIT
"RTN","PSXRTRAN",15,0)
 I '$D(^PSX(550.2,"AX")) W !!,"No data to re-transmit." G EXIT
"RTN","PSXRTRAN",16,0)
 S DIC="^PSX(550.2,",DIC(0)="AMZEQ",DIC("S")="I ($D(^PSX(550.2,""AX"",+Y))),($P($G(^PSX(550.2,+Y,1)),U,3)=""""),($P($G(^PSX(550.2,+Y,1)),U,1)="""")"
"RTN","PSXRTRAN",17,0)
 D ^DIC K DIC,DIC("S"),DIC(0)
"RTN","PSXRTRAN",18,0)
 G:$D(DTOUT)!($D(DUOUT))!($G(Y)'>0) EXIT
"RTN","PSXRTRAN",19,0)
 S OLDBAT=+Y K Y,TRAN,TRANI
"RTN","PSXRTRAN",20,0)
 D GETS^DIQ(550.2,OLDBAT,".01;2;3;5;14;17","","TRAN"),TOP^PSXUTL("TRAN") ;external of fields
"RTN","PSXRTRAN",21,0)
 D GETS^DIQ(550.2,OLDBAT,".01;2;3;5;14;17","I","TRANI"),TOP^PSXUTL("TRANI") ;internal of fields
"RTN","PSXRTRAN",22,0)
 S OLDBATNM=TRAN(.01)
"RTN","PSXRTRAN",23,0)
 W !,"Transmission:       "_TRAN(.01)
"RTN","PSXRTRAN",24,0)
 W !,"Date:               "_TRAN(5)
"RTN","PSXRTRAN",25,0)
 W !,"Division:           "_TRAN(2)
"RTN","PSXRTRAN",26,0)
 W !,"Type:               "_TRAN(17)
"RTN","PSXRTRAN",27,0)
 W !,"CMOP Host:          "_TRAN(3)
"RTN","PSXRTRAN",28,0)
 W !,"Total RXs:          "_TRAN(14)
"RTN","PSXRTRAN",29,0)
 S TYP=$S(TRANI(17)="C":"CS",1:"STD")
"RTN","PSXRTRAN",30,0)
 S PSXCS=$S(TYP="CS":1,1:0) D SET^PSXSYS
"RTN","PSXRTRAN",31,0)
 I TRANI(3)'=+PSXSYS W !!,$$GET1^DIQ(550,+PSXSYS,.01)_" is the active host for transmitting "_TRAN(17) G EXIT
"RTN","PSXRTRAN",32,0)
CLOSED S CLOSED=$P($G(^PSX(550.2,OLDBAT,1)),U,1)
"RTN","PSXRTRAN",33,0)
 I CLOSED'="" W !,"The transmission selected has been acknowledged and cannot be re-transmitted." D RESET G EXIT
"RTN","PSXRTRAN",34,0)
 I $P($G(^PSX(550.2,OLDBAT,1)),U,2)'="" W !!,"This transmission has been re-transmitted once and cannot",!,"be retransmitted again." D RESET G ERRMSG^PSXERR1
"RTN","PSXRTRAN",35,0)
 W !!
"RTN","PSXRTRAN",36,0)
 S BMSG=$P($G(^PSX(550.2,OLDBAT,1)),U,5)-1,EMSG=$P($G(^PSX(550.2,OLDBAT,1)),U,6),PSOSITE=$P($G(^PSX(550.2,OLDBAT,0)),"^",3)
"RTN","PSXRTRAN",37,0)
 S PSXSTART=BMSG+1,PSXDUZ=DUZ,PSXSITE=$P($G(PSXSYS),U,3)
"RTN","PSXRTRAN",38,0)
 S SNDR=$$GET1^DIQ(200,$P($G(^PSX(550.2,OLDBAT,0)),U,5),.01)
"RTN","PSXRTRAN",39,0)
 S DIV=$P($G(^PS(59,$P($G(^PSX(550.2,OLDBAT,0)),U,3),0)),U,1),Y=$P($G(^PSX(550.2,OLDBAT,0)),U,6) X ^DD("DD") S TRNDT=Y
"RTN","PSXRTRAN",40,0)
 ;W "TRANSMISSION",?15,"DIVISION",?35,"TRANSMITTED BY",?58,"DATE",!!
"RTN","PSXRTRAN",41,0)
 ;W OLDBAT,?15,DIV,?35,SNDR,?58,TRNDT,!!
"RTN","PSXRTRAN",42,0)
 W !,"   *** Coordinate re-transmissions with ",$$GET1^DIQ(550,+PSXSYS,.01)," CMOP ***",!
"RTN","PSXRTRAN",43,0)
 S DIR(0)="Y^O",DIR("B")="NO",DIR("A")="Are you sure you want to Re-transmit this batch" D ^DIR K DIR
"RTN","PSXRTRAN",44,0)
 I Y=0!($D(DIRUT)) D RESET G EXIT
"RTN","PSXRTRAN",45,0)
QUE ;
"RTN","PSXRTRAN",46,0)
 F YY="PSXMFLAG","BMSG","EMSG","PSXSYS","OLDBAT*","PSXDUZ","PSXJOB","PSXSITE","PSOSITE","PSXSTART","PSXJOB","PSXSITE","TRAN*","PSXCS" S ZTSAVE(YY)=""
"RTN","PSXRTRAN",47,0)
 S ZTDTH=$H,ZTSAVE("ZZDATA")="",ZTIO="",ZTRTN="ENTRAN^PSXRTRAN",ZTDESC="CMOP Retransmission"
"RTN","PSXRTRAN",48,0)
 D ^%ZTLOAD ;****TESTING
"RTN","PSXRTRAN",49,0)
 ;G ENTRAN ;****TESTING
"RTN","PSXRTRAN",50,0)
 I $D(ZTSK)[0 W !!,"Job Cancelled" G EXIT
"RTN","PSXRTRAN",51,0)
 E  W !!,"Re-transmission Queued "_ZTSK
"RTN","PSXRTRAN",52,0)
 S PSXSTAT="T" D PSXSTAT^PSXRSYU
"RTN","PSXRTRAN",53,0)
 G EXIT
"RTN","PSXRTRAN",54,0)
TXT I $G(ORD)]"" S LCNT=LCNT+1,^XMB(3.9,XMZ,2,LCNT,0)=ORD
"RTN","PSXRTRAN",55,0)
 Q
"RTN","PSXRTRAN",56,0)
ENTRAN ;Entry for data transmission
"RTN","PSXRTRAN",57,0)
LOCK ; >>>**** LOCK OF FILE 550.1 ****<<<
"RTN","PSXRTRAN",58,0)
 F I=1:1:3 L +^PSX(550.1):6 I $T S I=100
"RTN","PSXRTRAN",59,0)
 I I'=100 D CANMSG G EXIT ; could not get a lock in 18 minutes of waiting
"RTN","PSXRTRAN",60,0)
 S PSOLAP=ION,PSOSYS=$G(^PS(59.7,1,40.1)),PSXTRANS=1,PSXFLAG=1
"RTN","PSXRTRAN",61,0)
 S PSOINST=+$P(PSXSYS,"^",2)
"RTN","PSXRTRAN",62,0)
 S PSXVENDR="AUTOMATED SYSTEM"
"RTN","PSXRTRAN",63,0)
 S PSXRTRAN=1,PSXRTRN=1,ZTREQ="@"
"RTN","PSXRTRAN",64,0)
RESETRX ; pull, reset RXs from 550.2 RX multiple, if released do not send, make report
"RTN","PSXRTRAN",65,0)
 K ^TMP($J,"PSXRTRAN"),LCNT
"RTN","PSXRTRAN",66,0)
 S PATNM=""
"RTN","PSXRTRAN",67,0)
 F  S PATNM=$O(^PSX(550.2,OLDBAT,15,"C",PATNM)) Q:PATNM=""  S DFN="" F  S DFN=$O(^PSX(550.2,OLDBAT,15,"C",PATNM,DFN)) Q:DFN'>0  S RXDA=0 D
"RTN","PSXRTRAN",68,0)
 . F  S RXDA=$O(^PSX(550.2,OLDBAT,15,"C",PATNM,DFN,RXDA)) Q:RXDA'>0  S FILL="" F  S FILL=$O(^PSX(550.2,OLDBAT,15,"C",PATNM,DFN,RXDA,FILL)) Q:FILL=""  D
"RTN","PSXRTRAN",69,0)
 .. S TEST=$$TESTREL(RXDA,FILL) ; test & catalog RXs for report, test=0 if released
"RTN","PSXRTRAN",70,0)
 .. D:TEST RESET^PSXNEW(RXDA,FILL,"Resend batch "_TRAN(.01)) ; reset RXs 52.5, 52 into CMOP suspense
"RTN","PSXRTRAN",71,0)
 ; locate 550.1 entries associated with transmission OLDBAT and kill
"RTN","PSXRTRAN",72,0)
 K DIK,DA N PSXRXQDA
"RTN","PSXRTRAN",73,0)
 S DIK="^PSX(550.1,"
"RTN","PSXRTRAN",74,0)
 S PSXRXQDA=0 F  S PSXRXQDA=$O(^PSX(550.1,"C",OLDBAT,PSXRXQDA)) Q:PSXRXQDA'>0  S DA=PSXRXQDA D ^DIK
"RTN","PSXRTRAN",75,0)
 K DIK,DA
"RTN","PSXRTRAN",76,0)
 ;
"RTN","PSXRTRAN",77,0)
 ;S PSXRTRN=0
"RTN","PSXRTRAN",78,0)
 S PSOPAR=$G(^PS(59,PSOSITE,1)),PSXDAYS=$P($G(PSOPAR),U,27) S:$G(THRU)'>0 PRTDT=DT S:$G(THRU)>0 PRTDT=$$FMADD^XLFDT(DT,THRU,0,0,0) S X1=PRTDT,X2=PSXDAYS D C^%DTC S PSXDTRG=X K X,X1,X2
"RTN","PSXRTRAN",79,0)
 S PSXERFLG=0,PSXFLAG=1,PSXRTRAN=1
"RTN","PSXRTRAN",80,0)
 D SDT^PSXRPPL ; build ^PSX(550.2,PSXBAT,.. 15,.. "C"
"RTN","PSXRTRAN",81,0)
 I PSXERFLG=1 S PSXJOB=7 D ^PSXERR
"RTN","PSXRTRAN",82,0)
 I '$G(PSXBAT) D NOTRAN G EXIT ;no RXs passed retesting
"RTN","PSXRTRAN",83,0)
 D REMOVE ; remove from 550.2 entries not in OLDBAT
"RTN","PSXRTRAN",84,0)
 D EN^PSXBLD ; build 550.1 entries related to PSXBAT
"RTN","PSXRTRAN",85,0)
 S OLDSDT=$P($G(^PSX(550.2,OLDBAT,0)),"^",6)
"RTN","PSXRTRAN",86,0)
 S PSXSENDR=$$GET1^DIQ(200,PSXDUZ,.01),(SITEN,SITENUM)=$P($G(PSXSYS),U,2),PSXEND=EMSG,PSXDIV=$P($G(^PS(59,+PSOSITE,0)),U,1),XSITE=$P($G(^PS(59,+PSOSITE,0)),U,6)
"RTN","PSXRTRAN",87,0)
 S PSXSTART=$O(^PSX(550.1,"C",PSXBAT,0)),(PSXEND,EMSG)=$O(^PSX(550.1,"C",PSXBAT,"A"),-1)
"RTN","PSXRTRAN",88,0)
 S PSXBATNM=$$GET1^DIQ(550.2,PSXBAT,.01)
"RTN","PSXRTRAN",89,0)
 S PSXHDR=PSXSITE_U_+PSXSYS_U_SITENUM_U_PSXTDT_U_PSXSENDR_U_PSXSTART_U_EMSG_U_PSXDIV_U_XSITE,PSXREF=SITENUM_"-"_PSXBATNM
"RTN","PSXRTRAN",90,0)
 N DOMAIN,LCNT,XMDUZ,XMSUB,XMZ,ORD
"RTN","PSXRTRAN",91,0)
 S (LCNT,PSXMSGCT,PSXRXCT)=0
"RTN","PSXRTRAN",92,0)
 S X=$$KSP^XUPARAM("INST"),DIC="4",DIC(0)="MOXZ" D ^DIC S SITEX=$P(Y,"^",2),XMDUZ=.5 K X,Y,DIC
"RTN","PSXRTRAN",93,0)
XMZ S XMSUB="CMOP Retransmission Update from "_SITEX
"RTN","PSXRTRAN",94,0)
 D XMZ^XMA2
"RTN","PSXRTRAN",95,0)
 I XMZ'>0 G XMZ
"RTN","PSXRTRAN",96,0)
HDR ;Get header data
"RTN","PSXRTRAN",97,0)
 S ORD="$$RMIT"_U_PSXBATNM_U_PSXHDR_U_OLDBATNM D TXT
"RTN","PSXRTRAN",98,0)
 S PSXTYP=TRANI(17),PSXTDIV=TRANI(2)
"RTN","PSXRTRAN",99,0)
 S ORD=$G(PSXORD("A")) D TXT
"RTN","PSXRTRAN",100,0)
 S:$G(PSXORD("B",1))="" PSXORD("B",1)="NTE|2||"
"RTN","PSXRTRAN",101,0)
 S:$G(PSXORD("C",1))="" PSXORD("C",1)="NTE|3||"
"RTN","PSXRTRAN",102,0)
 S:$G(PSXORD("D",1))="" PSXORD("D",1)="NTE|4||"
"RTN","PSXRTRAN",103,0)
 F ZZ="B","C","D" S Z=0 F  S Z=$O(PSXORD(ZZ,Z)) Q:Z'>0  S ORD=$G(PSXORD(ZZ,Z)) D TXT
"RTN","PSXRTRAN",104,0)
MSG ;Get patient order data
"RTN","PSXRTRAN",105,0)
 S MSG=0
"RTN","PSXRTRAN",106,0)
 F  S MSG=$O(^PSX(550.1,"C",PSXBAT,MSG)) Q:MSG'>0  S:$G(MCT)'>0 MCT=MSG S LMSG=MSG,PSXMSGCT=PSXMSGCT+1,LNTX=+$P(^PSX(550.1,MSG,"T",0),U,4) D
"RTN","PSXRTRAN",107,0)
 .S ORD="$MSG^"_+$G(^PSX(550.1,MSG,0))_U_LNTX D TXT
"RTN","PSXRTRAN",108,0)
 .F PSX=1:1:LNTX I $G(^PSX(550.1,MSG,"T",PSX,0))]"" S ORD=$G(^(0)) S:$E(ORD,1,7)="ORC|NW|" PSXRXCT=PSXRXCT+1 D TXT
"RTN","PSXRTRAN",109,0)
 .S DA=MSG,DIE="^PSX(550.1,",DR="1///2;5////"_$H_";3////"_PSXBAT D ^DIE K DIE,DA,DR
"RTN","PSXRTRAN",110,0)
 .S REC=MSG,PSXRTRN=1 ;D SUSPS^PSXRXU
"RTN","PSXRTRAN",111,0)
 S ORD="$$ENDRMIT^"_U_U_PSXBATNM_U_PSXMSGCT_U_PSXRXCT D TXT K ORD
"RTN","PSXRTRAN",112,0)
 S ^XMB(3.9,XMZ,2,0)="^3.92A^"_LCNT_U_LCNT_U_DT,XMDUN="CMOP Manager"
"RTN","PSXRTRAN",113,0)
 S XMDUZ=.5
"RTN","PSXRTRAN",114,0)
 S RECV=$P($G(^PSX(550,+PSXSYS,0)),U,4),DOMAIN="@"_$$GET1^DIQ(4.2,RECV,.01)
"RTN","PSXRTRAN",115,0)
 S XMY("S.PSXX CMOP SERVER"_DOMAIN)="" ;****TESTING
"RTN","PSXRTRAN",116,0)
 ;S XMY(DUZ)="" H 1 ;****TESTING S.PSXX
"RTN","PSXRTRAN",117,0)
 D ENT1^XMD
"RTN","PSXRTRAN",118,0)
 K DIE,DA,DR,BAT,PSX,PSXORD
"RTN","PSXRTRAN",119,0)
FILE L +^PSX(550.2,PSXBAT):30 G:'$T FILE
"RTN","PSXRTRAN",120,0)
 S PSXLAST=LMSG,PSXFRST=MCT,DA=PSXBAT,DIE="^PSX(550.2,",DR="1////2;9////"_OLDBAT_";11////"_PSXFRST_";12////"_PSXLAST_";13////"_PSXMSGCT_";14////"_PSXRXCT D ^DIE
"RTN","PSXRTRAN",121,0)
 L -^PSX(550.2,PSXBAT) K DA,DIE
"RTN","PSXRTRAN",122,0)
F1 L +^PSX(550.2,OLDBAT):30 G:'$T F1
"RTN","PSXRTRAN",123,0)
 S DA=OLDBAT,DIE="^PSX(550.2,",DR="1////5;8////"_PSXBAT D ^DIE
"RTN","PSXRTRAN",124,0)
 L -^PSX(550.2,OLDBAT) K DA,DIE
"RTN","PSXRTRAN",125,0)
 S PSXOLD=OLDBAT ;****TEST
"RTN","PSXRTRAN",126,0)
 D AFTER1^PSXRSYU ;set PSXBAT into 550
"RTN","PSXRTRAN",127,0)
 S PSXFLAG=1,PSXRTRN=1 D EN^PSXNOTE
"RTN","PSXRTRAN",128,0)
 S OLDBAT=PSXOLD ;****TEST
"RTN","PSXRTRAN",129,0)
 D RESET
"RTN","PSXRTRAN",130,0)
 D REPORT^PSXRTRA1
"RTN","PSXRTRAN",131,0)
 G EXIT
"RTN","PSXRTRAN",132,0)
RESET S PSXSTAT="H" D PSXSTAT^PSXRSYU
"RTN","PSXRTRAN",133,0)
 Q
"RTN","PSXRTRAN",134,0)
NO W !,"You are not authorized to use this option!" Q
"RTN","PSXRTRAN",135,0)
EXIT S ZTREQ="@"
"RTN","PSXRTRAN",136,0)
 L -^PSX(550.1)
"RTN","PSXRTRAN",137,0)
 K PSXSTART,PSXEND,PSXRXCT,PSXMSGCT,PSXLAST,PSXSITE,PSXTDT,LASTBAT,LCNT,CNTX,MSG,REC,SITENUM,XQAMSG,XX,XMY,XMSUB,XMFROM,XMZ,XMDUZ,XMDUN,LNCT,OLDBAT,PSXMFLAG,FLAG,PSXSENDR,BMSG,EMSG,RECV,DOMAIN,CLOSED,PSXDIV,XSITE
"RTN","PSXRTRAN",138,0)
 K %,DIV,LNTX,SNDR,STATUS,TRNDT,Z,ZZ,PSXHDR,PSXJOB,PSXRTRN,PSXSTAT,PSXFRST,PSXBAT,PSXDUZ,PSXFLAG,DIR,Y,X,OLDSDT,S1,Y,DIRUT,DIROUT,DTOUT,DUOUT,BAD,MCT,LMSG,PSXOLD,PSXRXD
"RTN","PSXRTRAN",139,0)
 K ^PSX("CMOP TRANS"),PSXBATNM,OLDBATNM,TRAN,TRANI
"RTN","PSXRTRAN",140,0)
 Q
"RTN","PSXRTRAN",141,0)
REMOVE ; remove entries picked up by SDT^RPPL that are not a part of OLDBAT
"RTN","PSXRTRAN",142,0)
 N PSXRX Q:'$G(PSXBAT)
"RTN","PSXRTRAN",143,0)
 S PSXRX=0 F  S PSXRX=$O(^PSX(550.2,PSXBAT,15,"B",PSXRX)) Q:PSXRX'>0  D
"RTN","PSXRTRAN",144,0)
 . Q:$D(^PSX(550.2,OLDBAT,15,"B",PSXRX))  ; exists in OLDBAT 
"RTN","PSXRTRAN",145,0)
 . ; remove - does not exist, reset/remove
"RTN","PSXRTRAN",146,0)
 . D RESET^PSXNEW(PSXRX,0,"Not part of ReTran of "_TRAN(.01))
"RTN","PSXRTRAN",147,0)
 . K DIK S DIK="^PSX(550.2,"_PSXBAT_",15,",DA(1)=PSXBAT
"RTN","PSXRTRAN",148,0)
 . S DA=$O(^PSX(550.2,PSXBAT,15,"B",PSXRX,0)) D ^DIK K DIK
"RTN","PSXRTRAN",149,0)
 Q
"RTN","PSXRTRAN",150,0)
CANMSG ; lock on 550.1 not achieved send transmission cancelled message
"RTN","PSXRTRAN",151,0)
 S PSXCS=+$G(PSXCS)
"RTN","PSXRTRAN",152,0)
 S XMSUB=$S($G(PSXCS):"",1:"NON-")_"CS Retransmission Cancelled"
"RTN","PSXRTRAN",153,0)
 S XMTEXT="TXT("
"RTN","PSXRTRAN",154,0)
 S TXT(1,0)="The "_$S($G(PSXCS):"",1:"NON-")_"CS Manual Transmission was cancelled "_$$GET1^DIQ(550.2,OLDBAT,.01)
"RTN","PSXRTRAN",155,0)
 S TXT(2,0)="It could not obtain a lock on the RX QUEUE file. #550.1"
"RTN","PSXRTRAN",156,0)
 S TXT(3,0)="This indicates that a transmission was in progress."
"RTN","PSXRTRAN",157,0)
 S TXT(6,0)=" "
"RTN","PSXRTRAN",158,0)
 S TXT(7,0)="If you are getting this message frequently, please contact your IRM Group"
"RTN","PSXRTRAN",159,0)
 D EN^PSXNOTE ;****TESTING
"RTN","PSXRTRAN",160,0)
 D ^XMD
"RTN","PSXRTRAN",161,0)
 Q
"RTN","PSXRTRAN",162,0)
TESTREL(RXDA,FILL) ; test release date, gather RX data, store for report
"RTN","PSXRTRAN",163,0)
 N DFN,VADM,SSN,RELDT,RELDTE,PATNM
"RTN","PSXRTRAN",164,0)
 S DFN=$$GET1^DIQ(52,RXDA,2,"I"),PATNM=$$GET1^DIQ(52,RXDA,2)
"RTN","PSXRTRAN",165,0)
 D DEM^VADPT S SSN=$P(VADM(2),U,2)
"RTN","PSXRTRAN",166,0)
 S RXNM=$P(^PSRX(RXDA,0),U)_"-"_FILL
"RTN","PSXRTRAN",167,0)
 I FILL=0 S RELDT=$P(^PSRX(RXDA,2),U,13)\1 I 1
"RTN","PSXRTRAN",168,0)
 E  S RELDT=$P(^PSRX(RXDA,1,FILL,0),U,18)\1
"RTN","PSXRTRAN",169,0)
 S RELDTE="SENT"
"RTN","PSXRTRAN",170,0)
 S:RELDT RELDTE=$$FMTE^XLFDT(RELDT)
"RTN","PSXRTRAN",171,0)
 S XX=""
"RTN","PSXRTRAN",172,0)
 S XX=$E(PATNM,1,23)
"RTN","PSXRTRAN",173,0)
 S XX=$$SETSTR^VALM1(SSN,XX,25,$L(SSN))
"RTN","PSXRTRAN",174,0)
 S XX=$$SETSTR^VALM1(RXNM,XX,37,$L(RXNM))
"RTN","PSXRTRAN",175,0)
 S XX=$$SETSTR^VALM1(RELDTE,XX,50,$L(RELDTE))
"RTN","PSXRTRAN",176,0)
 S LCNT=$G(LCNT)+1,LSSN=SSN
"RTN","PSXRTRAN",177,0)
 S ^TMP($J,"PSXRTRAN",LCNT,0)=XX
"RTN","PSXRTRAN",178,0)
 Q 'RELDT
"RTN","PSXRTRAN",179,0)
NOTRAN ;no RXs passed testing to go into a new transmission
"RTN","PSXRTRAN",180,0)
 S XMSUB="Retransmission of "_OLDBATNM_" failed"
"RTN","PSXRTRAN",181,0)
 K TXT,XMY
"RTN","PSXRTRAN",182,0)
 S TXT(1,0)="No prescriptions passed testing to go into a new transmission"
"RTN","PSXRTRAN",183,0)
 S XMTEXT="TXT("
"RTN","PSXRTRAN",184,0)
 D GRP^PSXNOTE
"RTN","PSXRTRAN",185,0)
 D ^XMD
"RTN","PSXRTRAN",186,0)
 Q
"RTN","PSXRXQU")
0^15^B13155316
"RTN","PSXRXQU",1,0)
PSXRXQU ;BIR/BAB,WPB-CMOP RX QUEUE File Utility ;22 Feb 2002  3:24 PM
"RTN","PSXRXQU",2,0)
 ;;2.0;CMOP;**7,12,25,33,40,41**;11 Apr 97
"RTN","PSXRXQU",3,0)
 ;Reference to ^PS(55, supported by DBIA #2228
"RTN","PSXRXQU",4,0)
PURGE ;Purge 550.1 of any entries w/Message Status "IN TRANSITION"
"RTN","PSXRXQU",5,0)
 Q:'$D(^PSX(550.1,"AB"))  S MSG="" F  S MSG=$O(^PSX(550.1,"AB",MSG)) Q:'MSG  S DIK=550.1,DA=MSG D ^DIK
"RTN","PSXRXQU",6,0)
 K DIK,MSG,DA
"RTN","PSXRXQU",7,0)
 Q
"RTN","PSXRXQU",8,0)
 ;-------------------------------------------------------------
"RTN","PSXRXQU",9,0)
NEWMSG ;Increment & create entry in RX QUEUE file, put pid/demog in 'T' ; return PSXMSG, PSX=3
"RTN","PSXRXQU",10,0)
 ;550.1 has been dinumed
"RTN","PSXRXQU",11,0)
 D NOW^%DTC
"RTN","PSXRXQU",12,0)
 S PSXMSG=PSXMSG+1,X=PSXMSG
"RTN","PSXRXQU",13,0)
 K DO,DD S DIC(0)="L",DIC="^PSX(550.1,",DIC("DR")="1///3;2////"_%_";3////^S X=PSXBAT",DLAYGO=550.1
"RTN","PSXRXQU",14,0)
 D ^DIC K DIC,DUOUT,DTOUT
"RTN","PSXRXQU",15,0)
MSH ; build patients MSH HL7 segment
"RTN","PSXRXQU",16,0)
 ;D RX5502 ;load RX,Fill,Pat,Ord
"RTN","PSXRXQU",17,0)
 D DEM^VADPT,ADD^VADPT,TSOUT^PSXUTL S ^PSX(550.1,PSXMSG,"T",1,0)="MSH|^~\&|VISTA||CMOP Automated System||"_PSXTS_"||ORM|"_PSXMSG_"|P|2.1|" K PSXTS ;*33
"RTN","PSXRXQU",18,0)
 S X1=$P(VADM(2),"^")
"RTN","PSXRXQU",19,0)
 S I="" F  S I=$O(VAPA(I)) Q:I=""  S VAPA(I)=$$STRIP(VAPA(I)) ; strip bad characters
"RTN","PSXRXQU",20,0)
 F YT=1:1:4 S VAPA(YT)=$TR(VAPA(YT),"\","/")
"RTN","PSXRXQU",21,0)
PID ; build patients PID HL7 segment
"RTN","PSXRXQU",22,0)
 S ^PSX(550.1,PSXMSG,"T",2,0)="PID|||"_$P(VADM(2),"^")_"^"_(X1#11)_"^M11||"_$P(PSXNM,",")_"^"_$P(PSXNM,",",2)_"||||||"_VAPA(1)_"^"_VAPA(2)_"^"_VAPA(4)_"^"_$P($G(^DIC(5,+VAPA(5),0)),"^",2)_"^"_$P(VAPA(11),"^",2)
"RTN","PSXRXQU",23,0)
 ; Telephone #
"RTN","PSXRXQU",24,0)
 S XX=$$HLPHONE^HLFNC(VAPA(8)) S:XX["(" XX="("_$P(XX,"(",2,99)
"RTN","PSXRXQU",25,0)
 S $P(^PSX(550.1,PSXMSG,"T",2,0),"|",14)=XX
"RTN","PSXRXQU",26,0)
 ; Add other language flag
"RTN","PSXRXQU",27,0)
 S PSXLANG=$P($G(^PS(55,DFN,"LAN")),"^",2)
"RTN","PSXRXQU",28,0)
 I $G(PSXLANG)'>1 S PSXLANG=1
"RTN","PSXRXQU",29,0)
 S $P(^PSX(550.1,PSXMSG,"T",2,0),"|",15)=$G(PSXLANG) K PSXLANG
"RTN","PSXRXQU",30,0)
 S TDT=$P(VAPA(10),"^")
"RTN","PSXRXQU",31,0)
 I $G(VAPA(3))]""!($G(TDT)]"") D
"RTN","PSXRXQU",32,0)
 .I $G(TDT)>1 S TDT=TDT+17000000,TDT1=$E(TDT,1,4),TDT2=$E(TDT,5,6),TDT3=$E(TDT,7,8) S:TDT2'>0 TDT2="01" S:TDT3'>0 TDT3="01" S TDT=$G(TDT1)_$G(TDT2)_$G(TDT3)
"RTN","PSXRXQU",33,0)
 .S ^PSX(550.1,PSXMSG,"T",3,0)="NTE|8||"_$S($G(TDT)>1:"1\F\"_TDT_"\F\"_VAPA(3),1:"\F\\F\"_VAPA(3))
"RTN","PSXRXQU",34,0)
 K VADM,VAPA,X1,TDT,YT,TDT1,TDT2,TDT3
"RTN","PSXRXQU",35,0)
 Q
"RTN","PSXRXQU",36,0)
LOADMSG ; set RXs HL7 text into PSXMSG 'T', set PSXBAT 1////1
"RTN","PSXRXQU",37,0)
 S PSX=3
"RTN","PSXRXQU",38,0)
 S X="" F  Q:'$D(PSXORD("M"))  S X=$O(PSXORD("M",X)) Q:'X  S PSX=PSX+1 S ^PSX(550.1,PSXMSG,"T",PSX,0)=$G(PSXORD("M",X))
"RTN","PSXRXQU",39,0)
 K PSXORD("M"),X
"RTN","PSXRXQU",40,0)
 S X="" F  Q:'$D(PSXORD("E"))  S X=$O(PSXORD("E",X)) Q:'X  S PSX=PSX+1 S ^PSX(550.1,PSXMSG,"T",PSX,0)=$G(PSXORD("E",X))
"RTN","PSXRXQU",41,0)
 K PSXORD("E"),X
"RTN","PSXRXQU",42,0)
 I '$D(PSXORD) Q  ;PSX*2*33
"RTN","PSXRXQU",43,0)
 S X="" F  S X=$O(PSXORD(X)) Q:'X  S PSX=PSX+1 S ^PSX(550.1,PSXMSG,"T",PSX,0)=$G(PSXORD(X))
"RTN","PSXRXQU",44,0)
 S ^PSX(550.1,PSXMSG,"T",0)="^550.11A^"_PSX_"^"_PSX
"RTN","PSXRXQU",45,0)
 K X1,VAPA,VADM
"RTN","PSXRXQU",46,0)
QMSG ;Queue message for transmission
"RTN","PSXRXQU",47,0)
 S DA=PSXMSG,DIE="^PSX(550.1," S DR="1////1" L +^PSX(550.1,DA):600
"RTN","PSXRXQU",48,0)
 D ^DIE L -^PSX(550.1,DA) K DA,DIE,DR,PSXORD
"RTN","PSXRXQU",49,0)
 Q
"RTN","PSXRXQU",50,0)
ACKN ;Flag message as Acknowledged
"RTN","PSXRXQU",51,0)
 K BEG
"RTN","PSXRXQU",52,0)
 G LOGACK^PSXPURG
"RTN","PSXRXQU",53,0)
PROC ;Flag message as Processed
"RTN","PSXRXQU",54,0)
 ;--------------------------------------------------------
"RTN","PSXRXQU",55,0)
STAT ;Display status of CMOP RX QUEUE
"RTN","PSXRXQU",56,0)
 N X,PSX1,PSX2 S PSX1=$G(^PSX(550.1,0)) Q:PSX1=""
"RTN","PSXRXQU",57,0)
 S PSX1=+$P(PSX1,"^",3),PSX2=+$O(^PSX(550.1,"AS",0))
"RTN","PSXRXQU",58,0)
 W !!,"Next Order Number to Transmit : ",$S(PSX2:PSX2,1:PSX1)
"RTN","PSXRXQU",59,0)
 W !!,"Last Order Number Generated     : ",PSX1
"RTN","PSXRXQU",60,0)
 Q
"RTN","PSXRXQU",61,0)
SUSP ; put RXs ien int 550.1 RX multiple
"RTN","PSXRXQU",62,0)
RXMSG ; put RX ien into 550.1 RX multiple , returns PSXRXMDA DA within 'M'essage multiple
"RTN","PSXRXQU",63,0)
 S:'$D(^PSX(550.1,PSXMSG,2,0)) ^PSX(550.1,PSXMSG,2,0)="^550.1101PA^^"
"RTN","PSXRXQU",64,0)
SET ;
"RTN","PSXRXQU",65,0)
 K DD,DO,DIC
"RTN","PSXRXQU",66,0)
 S DA(1)=PSXMSG,(X,DA)=RX,DIC("DR")="1////"_RXF,DIC="^PSX(550.1,"_PSXMSG_",2,",DIC(0)="FZ"
"RTN","PSXRXQU",67,0)
 D FILE^DICN G:$P(Y,"^",3)'=1 SET K DA,X,DIC,DIC("DR")
"RTN","PSXRXQU",68,0)
 S PSXRXMDA=+Y
"RTN","PSXRXQU",69,0)
 Q
"RTN","PSXRXQU",70,0)
STRIP(X) ;EP Strip control characters out and replace with " "
"RTN","PSXRXQU",71,0)
 ; $A(124) = Pipe Character '|'
"RTN","PSXRXQU",72,0)
 N I,Z
"RTN","PSXRXQU",73,0)
 F I=1:1:$L(X) S Z=$E(X,I),Z=$A(Z) I (Z<32)!(Z>126)!(Z=124) S X=$E(X,1,I-1)_" "_$E(X,I+1,999)
"RTN","PSXRXQU",74,0)
 Q X
"RTN","PSXRXQU",75,0)
 ;
"RTN","PSXRXU")
0^21^B27744732
"RTN","PSXRXU",1,0)
PSXRXU ;BIR/WPB,HTW,BAB-Remote Facility File Utilities ;14 Dec 2001
"RTN","PSXRXU",2,0)
 ;;2.0;CMOP;**3,28,41**;11 Apr 97
"RTN","PSXRXU",3,0)
 ; Reference to ^PS(52.5,  supported by DBIA #1978
"RTN","PSXRXU",4,0)
 ; Reference to ^PSOHLSN1  supported by DBIA #2385
"RTN","PSXRXU",5,0)
 ; Reference to ^PSRX(     supported by DBIA #1977
"RTN","PSXRXU",6,0)
 ; Reference to ^XTMP("ORLK-" supported by DBIA #4001
"RTN","PSXRXU",7,0)
START ;files transmission data in file 52 52.5 after transmission is sent
"RTN","PSXRXU",8,0)
 ; and clear OERR lock ^XTMP("ORLK-"
"RTN","PSXRXU",9,0)
 ; setup error trap for updating RXs in 52 & 52.5
"RTN","PSXRXU",10,0)
 D
"RTN","PSXRXU",11,0)
 . I '$D(^XTMP("PSXAUTOERR")) N $ETRAP,$ESTACK S $ETRAP="D RXERR^PSXRXU"
"RTN","PSXRXU",12,0)
 . D START1
"RTN","PSXRXU",13,0)
 Q
"RTN","PSXRXU",14,0)
START1 ;
"RTN","PSXRXU",15,0)
 S PSXNM="",PSXMSG=0
"RTN","PSXRXU",16,0)
 F  S PSXNM=$O(^PSX(550.2,PSXBAT,15,"C",PSXNM)) Q:PSXNM']""  D
"RTN","PSXRXU",17,0)
 . S DFN="" F  S DFN=$O(^PSX(550.2,PSXBAT,15,"C",PSXNM,DFN)) Q:DFN'>0  D
"RTN","PSXRXU",18,0)
 .. S RX=0,PSXMSG=PSXMSG+1 F  S RX=$O(^PSX(550.2,PSXBAT,15,"C",PSXNM,DFN,RX)) Q:RX'>0  D
"RTN","PSXRXU",19,0)
 ... S RXF=$O(^PSX(550.2,PSXBAT,15,"C",PSXNM,DFN,RX,0))
"RTN","PSXRXU",20,0)
 ... D FILE
"RTN","PSXRXU",21,0)
 Q
"RTN","PSXRXU",22,0)
F D FILE^DICN
"RTN","PSXRXU",23,0)
 Q
"RTN","PSXRXU",24,0)
FILE ;files the data in the CMOP event multiple of PSRX(
"RTN","PSXRXU",25,0)
 ;update 52, 52.5 called from PSXBLD RX loop
"RTN","PSXRXU",26,0)
 S FILL=+RXF
"RTN","PSXRXU",27,0)
 S:$G(PSXTDT)="" PSXTDT=$P(^PSX(550.2,PSXBAT,0),"^",6)
"RTN","PSXRXU",28,0)
 Q:'$D(^PSRX(RX,0))
"RTN","PSXRXU",29,0)
 ;S PSXMSG=$P(^PSX(550.1,XX,0),"^")
"RTN","PSXRXU",30,0)
 ; update RX, RX:CMOP multiple
"RTN","PSXRXU",31,0)
 ;If Rx status = suspended (5) set to active (0)
"RTN","PSXRXU",32,0)
 I $P(^PSRX(RX,"STA"),U,1)=5 S $P(^PSRX(RX,"STA"),U,1)=0
"RTN","PSXRXU",33,0)
 D EN^PSOHLSN1(RX,"SC","ZU","Transmitted to CMOP","")
"RTN","PSXRXU",34,0)
 S:'$D(^PSRX(RX,4,0)) ^PSRX(RX,4,0)="^52.01DA^^"
"RTN","PSXRXU",35,0)
 K DD,DO,DIE,DA,DIC,DR
"RTN","PSXRXU",36,0)
 L +^PSRX(RX,4,0):600 Q:'$T
"RTN","PSXRXU",37,0)
 S DA(1)=RX,DIC="^PSRX("_RX_",4,",DIC(0)="Z",X=PSXBAT
"RTN","PSXRXU",38,0)
 S DIC("DR")="1////"_$G(PSXMSG)_";2////"_$G(FILL)_";3////0"
"RTN","PSXRXU",39,0)
 D:'$D(^PSRX(RX,4,"B",PSXBAT)) FILE^DICN I 1
"RTN","PSXRXU",40,0)
 E  S DIE=DIC,DR=DIC("DR"),DA=$O(^PSRX(RX,4,"B",PSXBAT,0)) K DIC D ^DIE
"RTN","PSXRXU",41,0)
 K DIC,DA,DR,DIE
"RTN","PSXRXU",42,0)
 L -^PSRX(RX,4,0)
"RTN","PSXRXU",43,0)
 K FAC
"RTN","PSXRXU",44,0)
 S FAC=$$GET1^DIQ(550.2,PSXBAT,3)
"RTN","PSXRXU",45,0)
 S COM=$S($G(PSXRTRN):"Re-",1:"")_"Transmitted to "_FAC_" CMOP"
"RTN","PSXRXU",46,0)
 S:$G(FILL)>5 FILL=$G(FILL)+1
"RTN","PSXRXU",47,0)
 S CNT=0 F JJ=0:0 S JJ=$O(^PSRX(RX,"A",JJ)) Q:'JJ  S CNT=JJ
"RTN","PSXRXU",48,0)
 S CNT=CNT+1,^PSRX(RX,"A",0)="^52.3DA^"_CNT_"^"_CNT
"RTN","PSXRXU",49,0)
 L +^PSRX(RX):600 Q:'$T
"RTN","PSXRXU",50,0)
 S ^PSRX(RX,"A",CNT,0)=PSXTDT_"^B^"_DUZ_"^"_$G(FILL)_"^"_COM
"RTN","PSXRXU",51,0)
 L -^PSRX(RX)
"RTN","PSXRXU",52,0)
 S IN525=$O(^PS(52.5,"B",RX,""))
"RTN","PSXRXU",53,0)
 I $G(IN525)]"" K DIE,DA,DR,DIE,DIC S DIE="^PS(52.5,",DR="3////X",DA=IN525 L +^PS(52.5,IN525):600 Q:'$T  D ^DIE L -^PS(52.5,IN525) K DA,DIE,DA,IN525
"RTN","PSXRXU",54,0)
 K DIE,DR,DA
"RTN","PSXRXU",55,0)
 S DA=PSXMSG,DIE="^PSX(550.1,",DR="1////5"
"RTN","PSXRXU",56,0)
 L +^PSX(550.1,PSXMSG):600 Q:'$T
"RTN","PSXRXU",57,0)
 D ^DIE L -^PSX(550.1,PSXMSG) K DA,DR,DIE
"RTN","PSXRXU",58,0)
OERR ;clear ^XTMP("ORLK-" if it is CPRS/CMOP
"RTN","PSXRXU",59,0)
 N ORD S ORD=+$P($G(^PSRX(+$G(RX),"OR1")),"^",2)
"RTN","PSXRXU",60,0)
 I ORD,$D(^XTMP("ORLK-"_ORD,0)),^XTMP("ORLK-"_ORD,0)["CPRS/CMOP" K ^XTMP("ORLK-"_ORD)
"RTN","PSXRXU",61,0)
 Q
"RTN","PSXRXU",62,0)
PRINT D NOW^%DTC S DTTM=% S COM="CMOP Suspense Label "_$S($G(^PS(52.5,REC,"P"))=0:"Printed",1:"RePrinted")_$S($G(^PSRX(PTR,"TYPE"))>0:" (PARTIAL)",1:"")
"RTN","PSXRXU",63,0)
 S CNT=0 F JJ=0:0 S JJ=$O(^PSRX(PTR,"A",JJ)) Q:'JJ  S CNT=JJ
"RTN","PSXRXU",64,0)
 S $P(^PSRX(PTR,"STA"),"^",1)=0,^PS(52.5,REC,"P")=1
"RTN","PSXRXU",65,0)
 S CNT=CNT+1,^PSRX(PTR,"A",0)="^52.3DA^"_CNT_"^"_CNT L +^PSRX(PTR):600 Q:'$T  S ^PSRX(PTR,"A",CNT,0)=DTTM_"^S^"_DUZ_"^"_FILL_"^"_COM L -^PSRX(PTR)
"RTN","PSXRXU",66,0)
 K DTTM,%,COM,CNT,JJ
"RTN","PSXRXU",67,0)
 Q
"RTN","PSXRXU",68,0)
SUSPS ;goes through the PS(550.1 file and gets the pointer for each rx in PSRX
"RTN","PSXRXU",69,0)
 ;CMOP Event entry
"RTN","PSXRXU",70,0)
 S XXX=0 F  S XXX=$O(^PSX(550.1,REC,2,XXX)) Q:XXX'>0  D ACLOG
"RTN","PSXRXU",71,0)
 K XXX
"RTN","PSXRXU",72,0)
 Q
"RTN","PSXRXU",73,0)
ACLOG ;
"RTN","PSXRXU",74,0)
 D NOW^%DTC
"RTN","PSXRXU",75,0)
 S PSXPTR=$P($G(^PSX(550.1,REC,2,XXX,0)),U,1)
"RTN","PSXRXU",76,0)
 F RCC=0:0 S RCC=$O(^PSRX(+PSXPTR,4,"B",OLDBAT,RCC)) Q:RCC=""  S RC=RCC
"RTN","PSXRXU",77,0)
 S TRNN=$P($G(^PSRX(+PSXPTR,4,RC,0)),"^",1)
"RTN","PSXRXU",78,0)
 S FAC=$$GET1^DIQ(550.2,TRNN,3)
"RTN","PSXRXU",79,0)
 S FILL=$P($G(^PSRX(+PSXPTR,4,RC,0)),"^",3)
"RTN","PSXRXU",80,0)
 S CNT=0 F JJ=0:0 S JJ=$O(^PSRX(+PSXPTR,"A",JJ)) Q:'JJ  S CNT=JJ
"RTN","PSXRXU",81,0)
 S COMMENT="Retransmitted to "_FAC_" CMOP"
"RTN","PSXRXU",82,0)
 S CNT=CNT+1,^PSRX(+PSXPTR,"A",0)="^52.3DA^"_CNT_"^"_CNT
"RTN","PSXRXU",83,0)
 L +^PSRX(+PSXPTR):600 Q:'$T
"RTN","PSXRXU",84,0)
 S ^PSRX(+PSXPTR,"A",CNT,0)=%_U_"B"_U_DUZ_U_$S(FILL>5:(FILL+1),1:FILL)_U_COMMENT
"RTN","PSXRXU",85,0)
 L -^PSRX(+PSXPTR)
"RTN","PSXRXU",86,0)
 L +^PSRX(+PSXPTR,4,0):600 Q:'$T
"RTN","PSXRXU",87,0)
 S DA(1)=+PSXPTR,DIE="^PSRX("_+PSXPTR_",4,",DA=RC,DR="3////2"
"RTN","PSXRXU",88,0)
 D ^DIE K DIE,DA,DR,DD,DO
"RTN","PSXRXU",89,0)
 S:'$D(^PSRX(+PSXPTR,4,0)) ^PSRX(+PSXPTR,4,0)="^52.01DA^^"
"RTN","PSXRXU",90,0)
 S DA(1)=+PSXPTR,DIC="^PSRX("_+PSXPTR_",4,",DIC(0)="Z",X=PSXBAT
"RTN","PSXRXU",91,0)
 S DIC("DR")="1////"_REC_";2////"_$G(FILL)_";3////0" D F
"RTN","PSXRXU",92,0)
 L -^PSRX(+PSXPTR,4,0)
"RTN","PSXRXU",93,0)
 K PSXPTR,COMMENT,CNT,JJ,FILL,REF,%,DIC,DA,DIE,DR
"RTN","PSXRXU",94,0)
 S DA=REC,DIE="^PSX(550.1,",DR="1////5" L +^PSX(550.1,REC):600 Q:'$T
"RTN","PSXRXU",95,0)
 D ^DIE L -^PSX(550.1,REC) K DIE,DA,DR,FAC,TRNN
"RTN","PSXRXU",96,0)
 Q
"RTN","PSXRXU",97,0)
RXERR ;auto error processing of RX updating 52 & 52.5
"RTN","PSXRXU",98,0)
 S XXERR=$$EC^%ZOSV
"RTN","PSXRXU",99,0)
 S PSXDIVNM=$$GET1^DIQ(59,PSOSITE,.01)
"RTN","PSXRXU",100,0)
 ;save an image of the transient file 550.1 for 2 days
"RTN","PSXRXU",101,0)
 D NOW^%DTC S DTTM=%
"RTN","PSXRXU",102,0)
 S X=$$FMADD^XLFDT(DT,+2) S ^XTMP("PSXERR "_DTTM,0)=X_U_DT_U_"CMOP "_XXERR
"RTN","PSXRXU",103,0)
 M ^XTMP("PSXERR "_DTTM,550.1)=^PSX(550.1)
"RTN","PSXRXU",104,0)
 S XMSUB="CMOP Error "_PSXDIVNM_" "_$$GET1^DIQ(550.2,+$G(PSXBAT),.01)
"RTN","PSXRXU",105,0)
 D GRP1^PSXNOTE
"RTN","PSXRXU",106,0)
 ;S XMY(DUZ)=""
"RTN","PSXRXU",107,0)
 S XMTEXT="TEXT("
"RTN","PSXRXU",108,0)
 S TEXT(1,0)=$S($G(PSXCS):"",1:"NON-")_"CS CMOP transmission encountered the following error. Please investigate"
"RTN","PSXRXU",109,0)
 S TEXT(2,0)="Division:         "_PSXDIVNM
"RTN","PSXRXU",110,0)
 S TEXT(3,0)="Type/Batch        "_$S($G(PSXCS):"CS",1:"NON-CS")_" / "_$$GET1^DIQ(550.2,$G(PSXBAT),.01)
"RTN","PSXRXU",111,0)
 S TEXT(4,0)="Error:            "_XXERR
"RTN","PSXRXU",112,0)
 S TEXT(5,0)=">>>This batch has been sent <<<"
"RTN","PSXRXU",113,0)
 S TEXT(6,0)="Call NVS to investigate which prescriptions have been updated"
"RTN","PSXRXU",114,0)
 S TEXT(7,0)="or not updated in files Prescription #52 & Suspense 52.5 ."
"RTN","PSXRXU",115,0)
 S TEXT(8,0)="A copy of file 550.1 can be found in ^XTMP(""PSXERR "_DTTM_""")"
"RTN","PSXRXU",116,0)
 D ^%ZTER
"RTN","PSXRXU",117,0)
 D ^XMD
"RTN","PSXRXU",118,0)
 G UNWIND^%ZTER
"RTN","PSXSITE")
0^16^B34655865
"RTN","PSXSITE",1,0)
PSXSITE ;BIR/WPB,BAB-Activate Outpatient Sites for CMOP ;09 SEP 1998  6:52 AM
"RTN","PSXSITE",2,0)
 ;;2.0;CMOP;**1,18,24,27,38,41**;11 Apr 97
"RTN","PSXSITE",3,0)
 ;Reference to ^DIC(4,   supported by DBIA #10090
"RTN","PSXSITE",4,0)
 ;Reference to ^DIC(4.2, supported by DBIA #1966
"RTN","PSXSITE",5,0)
 ;Reference to File #200 supported by DBIA #10060
"RTN","PSXSITE",6,0)
 ;
"RTN","PSXSITE",7,0)
EN1 I '$D(^XUSEC("PSXCMOPMGR",DUZ)) W !,"You are not authorized to use this option!" Q
"RTN","PSXSITE",8,0)
 D SET^PSXSYS G:$G(PSXSYS)="" EN2
"RTN","PSXSITE",9,0)
 I $P(PSXSYS,"^",2)="" W !!,"The Station number is missing in the Institution file.",!,"The Station number is required for CMOP transmissions.",!,"Please contact your IRM and have this problem corrected, then try again.",! Q
"RTN","PSXSITE",10,0)
 I $P($G(^PSX(550,+$G(PSXSYS),0)),"^",3)'="H" W !,"There is a transmission in progress, try later." Q
"RTN","PSXSITE",11,0)
 I $D(^PSX(550,"TR","T")) W !,"There is a transmission in progress, try later." Q
"RTN","PSXSITE",12,0)
 ;I S $P(^PSX(550,+$G(PSXSYS),0),"^",3)="T"
"RTN","PSXSITE",13,0)
 K DIE,DA,DR
"RTN","PSXSITE",14,0)
 S DIE=550,DA=+PSXSYS,DR="2////T"
"RTN","PSXSITE",15,0)
 L +^PSX(550,DA):600 I '$T W !,"Sorry, someone else has the CMOP System file!" H 3 Q
"RTN","PSXSITE",16,0)
 D ^DIE L -^PSX(550,DA)
"RTN","PSXSITE",17,0)
 K DIE,DA,DR
"RTN","PSXSITE",18,0)
EN2 I $D(^PSX(550,"AP")) W !,"A request to activate a system has been sent and action is pending." G EXIT
"RTN","PSXSITE",19,0)
 I $D(^PSX(550,"C")) D DEACT^PSXSYS G EXIT
"RTN","PSXSITE",20,0)
 I '$D(^PSX(550,"C")) S SYSFLAG=1 D SYSTEM^PSXSYS
"RTN","PSXSITE",21,0)
EXIT I $G(PSXSYS)'="" D
"RTN","PSXSITE",22,0)
 .S DA=+PSXSYS
"RTN","PSXSITE",23,0)
 .L +^PSX(550,DA):6 I '$T W !,"Someone else has the CMOP System file in use, quitting" Q
"RTN","PSXSITE",24,0)
 .K DIE,DA,DR
"RTN","PSXSITE",25,0)
 .S DIE=550,DA=+PSXSYS,DR="2////H" D ^DIE
"RTN","PSXSITE",26,0)
 .L -^PSX(550,DA) K DIE,DA,DR
"RTN","PSXSITE",27,0)
 K SYSFLAG,SYSTEM,SS,SY,Y,CDOM,FDOM,SYSSTAT,PP,PURG,PDTTM,XX,XMIT,STAT,AA,DIR,PSXMDM,TT,DIRUT,DTOUT,DUOUT,DIROUT,PSXSYS
"RTN","PSXSITE",28,0)
 Q
"RTN","PSXSITE",29,0)
ACT W ! K SYSTEM,SS,Y
"RTN","PSXSITE",30,0)
 S DIC(0)="AEQMZ",DIC("A")="Enter System to activate:  ",DIC=550 D ^DIC K DIC G:(Y=0)!($D(DTOUT))!($D(DUOUT)) EXIT K DTOUT,DUOUT
"RTN","PSXSITE",31,0)
 I X="" W !,"Enter the name of the system to activate." G ACT
"RTN","PSXSITE",32,0)
 I X'="" S (DA,SS)=+Y,SYSTEM=$P($G(Y),U,2) K Y
"RTN","PSXSITE",33,0)
 I X="^" G EXIT K DIC,Y W !
"RTN","PSXSITE",34,0)
 I $D(^PSX(550,"C")) S TT=$O(^PSX(550,"C","")) I $G(TT)=SS W !,"The "_SYSTEM_" is already activated." G ACT
"RTN","PSXSITE",35,0)
 S SYSFLAG=1 G SYS^PSXSYS
"RTN","PSXSITE",36,0)
AC W ! S DIR(0)="Y",DIR("A")="Are you sure you want to activate the "_SYSTEM_" system",DIR("B")="NO" D ^DIR K DIR G:(Y=0)!($D(DIRUT)) EXIT K DIRUT,DTOUT,DUOUT
"RTN","PSXSITE",37,0)
 ;S DA=+SS,DIE="^PSX(550,",DR="3////"_PSXMDM D ^DIE K DIE,DA,DR
"RTN","PSXSITE",38,0)
 D NOTE K S1,S2,S3
"RTN","PSXSITE",39,0)
 W !!,"Request to activate sent to "_SYSTEM_"."
"RTN","PSXSITE",40,0)
 Q
"RTN","PSXSITE",41,0)
NOTE S (S1,DA)=$$KSP^XUPARAM("INST"),DIC="4",DIQ(0)="IE",DR=".01;99",DIQ="PSXUTIL" D EN^DIQ1 S ST=$G(PSXUTIL(4,S1,99,"I")),SITE=$G(PSXUTIL(4,S1,.01,"E")) K DA,DIC,DIQ(0),DR
"RTN","PSXSITE",42,0)
 I $G(ST)="" W !!,"The Station number is missing in the Institution file.",!,"The Station number is required for CMOP transmissions.",!,"Please contact your IRM and have this problem corrected, then try again." Q
"RTN","PSXSITE",43,0)
 K PSXUTIL
"RTN","PSXSITE",44,0)
 S XX=$P($G(^PSX(550,SS,0)),U,4),DOMAIN=$$GET1^DIQ(4.2,XX,.01)
"RTN","PSXSITE",45,0)
 S NM=$$GET1^DIQ(200,DUZ,.01),NAME=$P(NM,",",2)_" "_$P(NM,",",1)
"RTN","PSXSITE",46,0)
 I '$D(DOMAIN) W !!,"There is no mail domain to send the request to." Q
"RTN","PSXSITE",47,0)
 D NOW^%DTC S (Y,TIME)=% X ^DD("DD") S RTIME=Y K Y,%
"RTN","PSXSITE",48,0)
 S XMDUZ=.5,XMSUB=$S(SYSFLAG=1:"CMOP Activation Request",SYSFLAG=0:"CMOP Inactivation Notice",1:""),LCNT=2
"RTN","PSXSITE",49,0)
MM D XMZ^XMA2 G:XMZ<1 MM
"RTN","PSXSITE",50,0)
 S ^XMB(3.9,XMZ,2,1,0)=$S(SYSFLAG=1:"$$ACT^",SYSFLAG=0:"$$DACT^",1:"")_SITE_"^"_TIME_"^"_SS_"^"_ST_"^"_$$GET1^DIQ(200,DUZ,.01)
"RTN","PSXSITE",51,0)
 S ^XMB(3.9,XMZ,2,2,0)="$$ENDACT"
"RTN","PSXSITE",52,0)
 S ^XMB(3.9,XMZ,2,0)="^3.92A^"_LCNT_U_LCNT_U_DT,XMDUN=NAME
"RTN","PSXSITE",53,0)
 K XMY S XMDUZ=.5,XMY("S.PSXX CMOP SERVER@"_DOMAIN)=""
"RTN","PSXSITE",54,0)
 ;S XMY(DUZ)="" H 1 ;****TESTING S.PSXX
"RTN","PSXSITE",55,0)
 D ENT1^XMD
"RTN","PSXSITE",56,0)
MESS S XMDUZ=.5,XMSUB=($S(SYSFLAG=1:"CMOP Activation Request",SYSFLAG=0:"CMOP Inactivation Notice",1:"")),LCNT=5
"RTN","PSXSITE",57,0)
 D XMZ^XMA2 G:XMZ<1 MESS
"RTN","PSXSITE",58,0)
 S ^XMB(3.9,XMZ,2,1,0)=$S(SYSFLAG=1:"Request to activate.",SYSFLAG=0:"Inactivation notice sent.",1:"")
"RTN","PSXSITE",59,0)
 S ^XMB(3.9,XMZ,2,2,0)=""
"RTN","PSXSITE",60,0)
 S ^XMB(3.9,XMZ,2,3,0)="CMOP            :  "_SYSTEM
"RTN","PSXSITE",61,0)
 S ^XMB(3.9,XMZ,2,4,0)="Requester       :  "_NAME
"RTN","PSXSITE",62,0)
 S ^XMB(3.9,XMZ,2,5,0)="Action Date/Time:  "_$P(RTIME,":",1,2)
"RTN","PSXSITE",63,0)
 S ^XMB(3.9,XMZ,2,0)="^3.92A^"_LCNT_U_LCNT_U_DT,XMDUN="CMOP MANAGER"
"RTN","PSXSITE",64,0)
 K XMY S XMDUZ=.5
"RTN","PSXSITE",65,0)
 D GRP^PSXNOTE,ENT1^XMD
"RTN","PSXSITE",66,0)
FILEB S STAT=$S(SYSFLAG=1:"A",SYSFLAG=0:"I",1:"")
"RTN","PSXSITE",67,0)
 S:'$D(^PSX(550,+SS,1,0)) ^PSX(550,+SS,1,0)="^550.04DA^^"
"RTN","PSXSITE",68,0)
 K DD,DO S DA(1)=SS,(DA,X)=TIME,DIC="^PSX(550,"_SS_",1,",DIC(0)="Z"
"RTN","PSXSITE",69,0)
 S DIC("DR")="1////"_DUZ_$S($G(STAT)="A":";3////P",1:"")_";4////"_$G(STAT)
"RTN","PSXSITE",70,0)
 D FILE^DICN K DIC("DR"),DIC,DA,X
"RTN","PSXSITE",71,0)
 K LCNT,NAME,NM,SITE,ST,TIME,RTIME,XMY,XMZ,XMDUN,XMDUZ,XMSUB,DOMAIN
"RTN","PSXSITE",72,0)
 Q
"RTN","PSXSITE",73,0)
FILE S FDOM=$O(^DIC(4.2,"B",RDOM,""))
"RTN","PSXSITE",74,0)
 S REC=$O(^PSX(552,"B",SITENUM,""))
"RTN","PSXSITE",75,0)
 K DD,DO
"RTN","PSXSITE",76,0)
 ;Agency Field added for DoD
"RTN","PSXSITE",77,0)
 I $G(REC)'>0 S DIC(0)="Z",X=SITENUM,DIC("DR")="2////I;4///^S X=RDOM;5////"_$S($G(AGENCY):AGENCY,1:""),DIC="^PSX(552," D
"RTN","PSXSITE",78,0)
FF .D FILE^DICN K DIC("DR"),DIC,X
"RTN","PSXSITE",79,0)
 .S RECA=+Y
"RTN","PSXSITE",80,0)
 .S:'$D(^PSX(552,RECA,1,0)) ^PSX(552,RECA,1,0)="^552.01DA^^"
"RTN","PSXSITE",81,0)
FC .S DA(1)=RECA,X=RDTTM,DIC(0)="Z",DIC="^PSX(552,"_RECA_",1,",DIC("DR")="1////1;2////"_REQT_";7////P" D FILE^DICN K DIC("DR"),DIC,RECA
"RTN","PSXSITE",82,0)
 I $G(REC)>0 D
"RTN","PSXSITE",83,0)
LOCK .L +^PSX(552,REC):600 G:'$T LOCK S DA=REC,DIE="^PSX(552,",DR="2////I;4///^S X=RDOM" D ^DIE L -^PSX(552,REC) K DIE,DA
"RTN","PSXSITE",84,0)
 .S:'$D(^PSX(552,REC,1,0)) ^PSX(552,REC,1,0)="^552.01DA^^"
"RTN","PSXSITE",85,0)
 .K DD,DO
"RTN","PSXSITE",86,0)
 .S DIC(0)="Z",DA(1)=$G(REC),(DA,X)=RDTTM,DIC="^PSX(552,"_REC_",1,"
"RTN","PSXSITE",87,0)
 .S DIC("DR")=$S(ACTFLAG=1:"1////"_ACTFLAG_";2////"_REQT_";7////A",ACTFLAG=0:"1////2;2////"_REQT_";3////"_RDTTM_";4////"_DUZ_";7////N",1:"")
"RTN","PSXSITE",88,0)
F .D FILE^DICN K DA,DIC("DR"),DIC,REC,X
"RTN","PSXSITE",89,0)
 Q
"RTN","PSXSITE",90,0)
FILEA S REC=$O(^PSX(552,"B",SITENUM,"")) Q:REC=""
"RTN","PSXSITE",91,0)
 L +^PSX(552,REC):600 G:'$T FILEA S DA=REC,DIE="^PSX(552,",DR="2////"_$S(ACTFLAG=1:"A",ACTFLAG=0:"I",1:0) D ^DIE K DIE,DA,DR
"RTN","PSXSITE",92,0)
 S XSS=0 F  S XSS=$O(^PSX(552,REC,1,XSS)) Q:XSS'>0  S SUBREC=XSS
"RTN","PSXSITE",93,0)
 D NOW^%DTC
"RTN","PSXSITE",94,0)
 S STAT=$S(ACTFLAG=1:"A",ACTFLAG=0:"D",1:"")
"RTN","PSXSITE",95,0)
LOCK1 S DA(1)=REC,DA=SUBREC,DIE="^PSX(552,"_REC_",1,",DR="3////"_%_";4////"_DUZ_";7////"_STAT D ^DIE L -^PSX(552,REC) K DIE,DA,SUBREC,REC,STAT,%,XSS
"RTN","PSXSITE",96,0)
 Q
"RTN","PSXSRST")
0^17^B39297486
"RTN","PSXSRST",1,0)
PSXSRST ;BIR/WPB-Reset Suspense and Print Again ;30 JAN 1998  12:57 PM
"RTN","PSXSRST",2,0)
 ;;2.0;CMOP;**3,23,41**;11 Apr 97
"RTN","PSXSRST",3,0)
 ;Reference to ^PS(52.5, supported by DBIA #1978
"RTN","PSXSRST",4,0)
 ;Reference to ^PS(59,   supported by DBIA #1976
"RTN","PSXSRST",5,0)
 ;Reference to ^PSRX(    supported by DBIA #1977
"RTN","PSXSRST",6,0)
 ;Reference to ^PSOLSET  supported by DBIA #1973
"RTN","PSXSRST",7,0)
 ;Reference to EN^PSOHLSN1 supported by DBIA #2385
"RTN","PSXSRST",8,0)
 ;
"RTN","PSXSRST",9,0)
 Q:'$G(PSXVER)
"RTN","PSXSRST",10,0)
 D:'$D(PSOPAR) ^PSOLSET I '$D(PSOPAR) G END
"RTN","PSXSRST",11,0)
START W !!,"Select a date range to see all CMOP batches that have printed from suspense",!,"within that date range."
"RTN","PSXSRST",12,0)
BEG K ^TMP($J,"PSXRESP"),^TMP($J,"PSXRESPR"),^UTILITY($J,"PSXREPT"),PSXOUT,DTOUT
"RTN","PSXSRST",13,0)
 W ! K %DT S %DT="AEX",%DT("A")="START DATE: " D ^%DT K %DT G:Y<0!($D(DTOUT)) END S (%DT(0),BDT)=Y W ! S %DT="AEX",%DT("A")="END DATE: " D ^%DT K %DT G:Y<0!($D(DTOUT)) END S ENDDATE=Y
"RTN","PSXSRST",14,0)
 S BDT=BDT-.0001,ENDDATE=ENDDATE+.9999,RECNT=1 W !!,"Gathering batches, please wait...",! H 1
"RTN","PSXSRST",15,0)
 F ZZZ=BDT:0 S ZZZ=$O(^PS(52.5,"APR",ZZZ)) Q:'ZZZ!(ZZZ>ENDDATE)  F XXX=0:0 S XXX=$O(^PS(52.5,"APR",ZZZ,XXX)) Q:'XXX  F MMM=0:0 S MMM=$O(^PS(52.5,"APR",ZZZ,XXX,MMM)) Q:'MMM  D
"RTN","PSXSRST",16,0)
 .I MMM=$G(PSOSITE) S ^TMP($J,"PSXRESP",RECNT,ZZZ,XXX,MMM)="",RECNT=RECNT+1,^TMP($J,"PSXZRST",ZZZ)=""
"RTN","PSXSRST",17,0)
 I '$D(^TMP($J,"PSXRESP")) W $C(7),!!,"There are no CMOP printed batches found for that date range!",! G BEG
"RTN","PSXSRST",18,0)
 H 1 W @IOF W !?1,"BATCH",?10,"PRINTED ON:",?40,"PRINTED BY:",?56,$E($P($G(^PS(59,PSOSITE,0)),"^"),1,23),! F AA=1:1:78 W "-"
"RTN","PSXSRST",19,0)
 W ! F AAA=0:0 S AAA=$O(^TMP($J,"PSXRESP",AAA)) Q:'AAA!($G(PSXOUT))  S PSIDATE=$O(^TMP($J,"PSXRESP",AAA,0)),XDUZ=$O(^TMP($J,"PSXRESP",AAA,PSIDATE,0)) D
"RTN","PSXSRST",20,0)
 .S Y=PSIDATE X ^DD("DD") S PSXDT=Y,PSXU=$S($D(^VA(200,XDUZ,0)):$P($G(^(0)),"^"),1:"UNKNOWN") D:($Y+5)>IOSL  Q:$G(PSXOUT)  W !?2,AAA,?10,PSXDT,?40,PSXU
"RTN","PSXSRST",21,0)
 ..W ! K DIR S DIR(0)="E" D ^DIR K DIR S:'Y PSXOUT=1 I Y W @IOF W !?1,"BATCH",?10,"PRINTED ON:",?40,"PRINTED BY:",?56,$E($P($G(^PS(59,PSOSITE,0)),"^"),1,23),! F AA=1:1:78 W "-"
"RTN","PSXSRST",22,0)
 I $G(PSXOUT),Y="" G END
"RTN","PSXSRST",23,0)
 S RECNT=RECNT-1,PSXOUT=0 W ! K DIR S DIR("A")="Select Batch(s) to "_$S($G(PSXFLAG)=1:"reset",$G(PSXFLAG)=2:"reprint",1:""),DIR(0)="L^1:"_RECNT D ^DIR K DIR
"RTN","PSXSRST",24,0)
 I Y["^"!($D(DTOUT))!($D(DUOUT)) W !!?3,$S($G(PSXFLAG)=1:"Nothing to Reset!",1:"Nothing queued to print!"),! G START
"RTN","PSXSRST",25,0)
 ;currently only checking Y, not Y(0),Y(1), etc. if list>245
"RTN","PSXSRST",26,0)
 S COUNT=1 F ZZ=1:1:$L(Y) S ZZZ=$E(Y,ZZ) I ZZZ="," S COUNT=COUNT+1
"RTN","PSXSRST",27,0)
 S COUNT=COUNT-1 F JJ=1:1:COUNT S RR=$P(Y,",",JJ),^TMP($J,"PSXRESPR",RR)=""
"RTN","PSXSRST",28,0)
 W !!,"Batches selected for "_$S($G(PSXFLAG)=1:"Reset",1:"Reprint")_" are:",! F ZZZ=0:0 S ZZZ=$O(^TMP($J,"PSXRESPR",ZZZ)) Q:'ZZZ  D
"RTN","PSXSRST",29,0)
 .S PSIDATE=$O(^TMP($J,"PSXRESP",ZZZ,0)),XDUZ=$O(^TMP($J,"PSXRESP",ZZZ,PSIDATE,0)) S Y=PSIDATE X ^DD("DD") S PSXDT=Y,PSXU=$S($D(^VA(200,XDUZ,0)):$P($G(^(0)),"^"),1:"UNKNOWN")
"RTN","PSXSRST",30,0)
 .W !,"Batch ",ZZZ," Printed on ",PSXDT," by ",PSXU
"RTN","PSXSRST",31,0)
 W ! K DIR S DIR(0)="Y",DIR("B")="N",DIR("A")="Before "_$S($G(PSXFLAG)=1:"Resetting",1:"Queuing")_" would you like a list of these prescriptions" D ^DIR K DIR
"RTN","PSXSRST",32,0)
 I Y["^"!($D(DTOUT)) W !!?3,$S($G(PSXFLAG)=1:"Nothing to Reset!",1:"Nothing queued to print!"),! G START
"RTN","PSXSRST",33,0)
 I Y D LIST I $G(PSXOUT) G BEG
"RTN","PSXSRST",34,0)
 G:$G(PSXFLAG)=1 TRANS
"RTN","PSXSRST",35,0)
 G:$G(PSXFLAG)=2 QUE^PSXSRP
"RTN","PSXSRST",36,0)
 Q
"RTN","PSXSRST",37,0)
TRANS K DIR,Y,X S DIR(0)="Y",DIR("B")="NO",DIR("A")="Reset for Transmission" D ^DIR K DIR I Y="^"!($D(DTOUT))!($G(Y)<1) W !!,"Nothing Reset for Transmission!",! G START
"RTN","PSXSRST",38,0)
 K TSK D OPTSTAT^XUTMOPT("PSXR SCHEDULED NON-CS TRANS",.TSK)
"RTN","PSXSRST",39,0)
 S ATM=$P($G(TSK(1)),U,2),ATM=$$FMTE^XLFDT(ATM)
"RTN","PSXSRST",40,0)
 K BCT,PDT,USR,DIV,SEQ,REC,RXN,CNT,DTTM,COM,JJ,RFCNT,RF,Y
"RTN","PSXSRST",41,0)
 S BCT=0 D NOW^%DTC S RSDT=$$FMTE^XLFDT(%,"1") K %
"RTN","PSXSRST",42,0)
 F  S BCT=$O(^TMP($J,"PSXRESPR",BCT)) Q:BCT'>0  S PDT="" F  S PDT=$O(^TMP($J,"PSXRESP",BCT,PDT)) Q:'PDT  S USR=0 F  S USR=$O(^TMP($J,"PSXRESP",BCT,PDT,USR)) Q:USR'>0  S DIV=0 F  S DIV=$O(^TMP($J,"PSXRESP",BCT,PDT,USR,DIV)) Q:DIV'>0  D TRANS1
"RTN","PSXSRST",43,0)
 K BCT,PDT,USR,DIV,RSDT
"RTN","PSXSRST",44,0)
 I $G(ATM)'="" W !,"Next auto transmission scheduled for "_$G(ATM)
"RTN","PSXSRST",45,0)
 W !,"To transmit now use the Print from Suspense option, Initiate a CMOP Transmission"
"RTN","PSXSRST",46,0)
 K AUTOREC,ATM
"RTN","PSXSRST",47,0)
 ;the next two lines are commented out to, if specs change back to the
"RTN","PSXSRST",48,0)
 ;way version 1 works just uncomment these two lines and the user will
"RTN","PSXSRST",49,0)
 ;be prompted to do a transmission now
"RTN","PSXSRST",50,0)
 ;K DIR,Y,X S DIR(0)="Y",DIR("B")="NO",DIR("A")="DO YOU WANT TO TRANSMIT TO CMOP NOW" D ^DIR K DIR I Y["^"!($D(DTOUT))!($D(DIROUT))!($D(DIRUT))!($G(Y)=0) G END
"RTN","PSXSRST",51,0)
 ;I $G(Y)>0 G BEGIN^PSXRSUS
"RTN","PSXSRST",52,0)
 Q
"RTN","PSXSRST",53,0)
TRANS1 Q:'$D(^PS(52.5,"APR",PDT,USR,DIV))
"RTN","PSXSRST",54,0)
 K DIE,DR
"RTN","PSXSRST",55,0)
 S SEQ=0,DIE="^PS(52.5,",DR="3////Q" F  S SEQ=$O(^PS(52.5,"APR",PDT,USR,DIV,SEQ)) Q:SEQ'>0  S REC=0 F  S REC=$O(^PS(52.5,"APR",PDT,USR,DIV,SEQ,REC)) Q:REC'>0  D
"RTN","PSXSRST",56,0)
 .S RXN=$P($G(^PS(52.5,REC,0)),"^"),$P(^PSRX(RXN,"STA"),"^",1)=5 D EN^PSOHLSN1(RXN,"SC","ZS","CMOP Rx Reset to Transmit")
"RTN","PSXSRST",57,0)
 .D NOW^%DTC S DTTM=%,COM="CMOP Rx Reset to Transmit"
"RTN","PSXSRST",58,0)
 .S CNT=0 F JJ=0:0 S JJ=$O(^PSRX(RXN,"A",JJ)) Q:'JJ  S CNT=JJ
"RTN","PSXSRST",59,0)
 .S RFCNT=0 F RF=0:0 S RF=$O(^PSRX(RXN,1,RF)) Q:'RF  S RFCNT=RF S:RF>5 RFCNT=RF+1
"RTN","PSXSRST",60,0)
 .S CNT=CNT+1,^PSRX(RXN,"A",0)="^52.3DA^"_CNT_"^"_CNT
"RTN","PSXSRST",61,0)
LOCK52 .L +^PSRX(RXN):DTIME G:'$T LOCK52 S ^PSRX(RXN,"A",CNT,0)=DTTM_"^S^"_USR_"^"_RFCNT_"^"_COM L -^PSRX(RXN)
"RTN","PSXSRST",62,0)
LOCK525 .S DA=REC L +^PS(52.5,REC):DTIME G:'$T LOCK525 S DR="3////Q" D ^DIE
"RTN","PSXSRST",63,0)
 .K ^PS(52.5,"ADL",$E($P(^PS(52.5,REC,0),"^",8),1,7),REC)
"RTN","PSXSRST",64,0)
 .S ^PS(52.5,REC,"P")=0,$P(^PS(52.5,REC,0),"^",8)="",$P(^(0),"^",9)="",$P(^(0),"^",11)=""
"RTN","PSXSRST",65,0)
 .K ^PS(52.5,"APR",PDT,USR,DIV,SEQ,REC)
"RTN","PSXSRST",66,0)
 .L -^PS(52.5,REC)
"RTN","PSXSRST",67,0)
 .K RXN,DA,CNT,DTTM,COM,JJ,RFCNT,RF,%
"RTN","PSXSRST",68,0)
 W !,"Batch ",$G(BCT)," Reset by ",$P(^VA(200,DUZ,0),"^")," on ",$G(RSDT)
"RTN","PSXSRST",69,0)
 K SEQ,REC
"RTN","PSXSRST",70,0)
 Q
"RTN","PSXSRST",71,0)
END K ^TMP($J,"PSXRESPR"),^UTILITY($J,"PSXREPT"),%DT,%ZIS,AA,AAA,BDT,COUNT,DUOUT,DTOUT,ENDDATE,GG,INRX,JJ,LLL,MMM,NNN,POP,PSIDATE,PSXDT,XDUZ,PSXDEV,TIME,PSXREP,PSXU
"RTN","PSXSRST",72,0)
 K PSRDATE,PSRDIV,PSRDUZ,RECNT,REDT,REDUZ,RR,SS,XXX,ZZ,ZZZ,ZZZ,ZZZZ,PSXFLAG D ^%ZISC Q
"RTN","PSXSRST",73,0)
LIST F LLL=0:0 S LLL=$O(^TMP($J,"PSXRESPR",LLL)) Q:'LLL!($G(PSXOUT))  D
"RTN","PSXSRST",74,0)
 .W ! S DIR(0)="E" D ^DIR K DIR S:'Y PSXOUT=1 Q:$G(PSXOUT)  D HEAD S REDT=$O(^TMP($J,"PSXRESP",LLL,0)),REDUZ=$O(^TMP($J,"PSXRESP",LLL,REDT,0)) F SS=0:0 S SS=$O(^PS(52.5,"APR",REDT,REDUZ,PSOSITE,SS)) Q:'SS!($G(PSXOUT))  D
"RTN","PSXSRST",75,0)
 ..F GG=0:0 S GG=$O(^PS(52.5,"APR",REDT,REDUZ,PSOSITE,SS,GG)) Q:'GG!($G(PSXOUT))  D:($Y+5)>IOSL HEADONE Q:$G(PSXOUT)  I $D(^PS(52.5,GG,0)),$P($G(^(0)),"^",6)=PSOSITE S INRX=$P(^(0),"^") I $D(^PSRX(INRX,0)) D
"RTN","PSXSRST",76,0)
 ...W !,$P(^PSRX(INRX,0),"^"),?20,$P($G(^DPT(+$P(^PSRX(INRX,0),"^",2),0)),"^"),?60,$S($P($G(^PS(52.5,GG,0)),"^",5):"(PARTIAL)",$P($G(^(0)),"^",12):"(REPRINT)",1:"")
"RTN","PSXSRST",77,0)
 I $G(PSXOUT),(Y="") Q
"RTN","PSXSRST",78,0)
 S PSXOUT=0 I Y'=0 W !,"END OF LIST"
"RTN","PSXSRST",79,0)
 Q
"RTN","PSXSRST",80,0)
HEAD W @IOF W !,"RX #",?20,"PATIENT NAME",?60,"BATCH ",LLL,! F ZZZZ=1:1:78 W "-"
"RTN","PSXSRST",81,0)
 Q
"RTN","PSXSRST",82,0)
HEADONE S DIR(0)="E" D ^DIR K DIR I 'Y S PSXOUT=1 Q
"RTN","PSXSRST",83,0)
 W @IOF W !,"RX #",?20,"PATIENT NAME",?60,"BATCH ",LLL,! F ZZZZ=1:1:78 W "-"
"RTN","PSXSRST",84,0)
 Q
"RTN","PSXSTAT")
0^18^B27758719
"RTN","PSXSTAT",1,0)
PSXSTAT ;BIR/WPB-Routine to Display Statistics ;08 APR 1997 2:06 PM
"RTN","PSXSTAT",2,0)
 ;;2.0;CMOP;**41**;11 Apr 97
"RTN","PSXSTAT",3,0)
 ;Reference to ^PS(59 supported by DBIA #1976
"RTN","PSXSTAT",4,0)
 ;
"RTN","PSXSTAT",5,0)
EXIT K RETRAN,RETRANS,SENDR,STAT,TDATE,X,Y,BAT,CLOSED,CNT,DIV,DPT,FILL,LINE
"RTN","PSXSTAT",6,0)
 K %ZIS,PSXLION,SYSTEM,SYS,CDOM,FDOM,FAC,SYSSTAT,PP,PURG,XX,XMIT,PDTTM
"RTN","PSXSTAT",7,0)
 K CMOP,NAME,RX,COMFLAG,PSXBAT,SS,ACT,AA,ACTIVE,SSN,SS,RECVD,NOTE,STATUS
"RTN","PSXSTAT",8,0)
 K TT,ZZ,DIR,DIROUT,DIRUT,DTOUT,DUOUT
"RTN","PSXSTAT",9,0)
 S:$D(ZTQUEUED) ZTREQ="@"
"RTN","PSXSTAT",10,0)
 Q
"RTN","PSXSTAT",11,0)
QUE S ZTRTN="RPT^PSXSTAT",ZTIO=PSXLION,ZTSAVE("COMFLAG")="",ZTSAVE("PSXBAT")="",ZTSAVE("DTAIL")="",ZTDESC="CMOP Transmission Inquiry Report" D ^%ZTLOAD
"RTN","PSXSTAT",12,0)
 I $D(ZTSK)[0 W !!,"Job Canceled"
"RTN","PSXSTAT",13,0)
 E  W !!,"Job Queued"
"RTN","PSXSTAT",14,0)
 D HOME^%ZIS
"RTN","PSXSTAT",15,0)
 Q
"RTN","PSXSTAT",16,0)
BATCH ;displays the status of a batch - called from the CMOP MGR menu
"RTN","PSXSTAT",17,0)
 S COMFLAG=0
"RTN","PSXSTAT",18,0)
BB S BAT=0 F  S BAT=$O(^PSX(550.2,BAT)) Q:BAT'>0!(BAT="")  S PSXBAT=BAT
"RTN","PSXSTAT",19,0)
 I $G(PSXBAT)=""!($G(PSXBAT)=0) W !,"A transmission has not been created yet." Q
"RTN","PSXSTAT",20,0)
 S:$G(PSXBAT) PSXBATNM=$$GET1^DIQ(550.2,PSXBAT,.01)
"RTN","PSXSTAT",21,0)
 ;S DIC(0)="AEMQZ",DIC="^PSX(550.2,",DIC("B")=$G(PSXBATNM),DIC("S")="I $D(^PSX(550.2,""B"",+Y))" D ^DIC K DIC G:$D(DTOUT)!($D(DUOUT))!($G(Y)'>0) EXIT S PSXBAT=+Y K Y
"RTN","PSXSTAT",22,0)
 S DIC(0)="AEMQZ",DIC="^PSX(550.2,",DIC("B")=$G(PSXBATNM) D ^DIC K DIC G:$D(DTOUT)!($D(DUOUT))!($G(Y)'>0) EXIT S PSXBAT=+Y K Y
"RTN","PSXSTAT",23,0)
 S:$G(PSXBAT) PSXBATNM=$$GET1^DIQ(550.2,PSXBAT,.01)
"RTN","PSXSTAT",24,0)
 ;S TT=$O(^PSX(550.2,"B",$G(PSXBATNM),"")) I $G(TT)'>0 W !,"Transmission "_PSXBAT_" doesn't exist." K TT,PSXBAT,BAT,X,Y G BATCH
"RTN","PSXSTAT",25,0)
 W !
"RTN","PSXSTAT",26,0)
DEV ;I COMFLAG=0 S %ZIS="Q" D ^%ZIS S PSXLION=ION I POP W !,"NO DEVICE SELECTED" G EXIT
"RTN","PSXSTAT",27,0)
 ;I $D(IO("Q")) D QUE,EXIT Q
"RTN","PSXSTAT",28,0)
 ;Called by Taskman to produce Statistical Report
"RTN","PSXSTAT",29,0)
RPT S Y=$P($G(^PSX(550.2,PSXBAT,0)),U,6) X ^DD("DD") S TDATE=Y K Y
"RTN","PSXSTAT",30,0)
 S RETRAN=$P($G(^PSX(550.2,PSXBAT,1)),U,3)
"RTN","PSXSTAT",31,0)
 S DIV=$P($G(^PS(59,$P($G(^PSX(550.2,PSXBAT,0)),U,3),0)),U,1)
"RTN","PSXSTAT",32,0)
 S CMOP=$P($G(^PSX(550,$P($G(^PSX(550.2,PSXBAT,0)),U,4),0)),U,1)
"RTN","PSXSTAT",33,0)
 S SENDR=$P($G(^VA(200,$P($G(^PSX(550.2,PSXBAT,0)),U,5),0)),U,1)
"RTN","PSXSTAT",34,0)
 S Y=$P($G(^PSX(550.2,PSXBAT,1)),U,4) X ^DD("DD") S CLOSED=Y K Y
"RTN","PSXSTAT",35,0)
 S Y=$P($G(^PSX(550.2,PSXBAT,1)),U,1) X ^DD("DD") S RECVD=Y K Y
"RTN","PSXSTAT",36,0)
 S STAT=$P($G(^PSX(550.2,PSXBAT,0)),U,2) S STATUS=$S(STAT=1:"Opened",STAT=2:"Transmitted",STAT=3:"Acknowledged",STAT=4:"Closed",STAT=5:"Retransmitted",1:"")
"RTN","PSXSTAT",37,0)
 I $G(COMFLAG)'=1 W @IOF,!!!,?30,"View Transmission"
"RTN","PSXSTAT",38,0)
 W !!!,"Division",?25,":",?27,DIV
"RTN","PSXSTAT",39,0)
 W !,"CMOP",?25,":",?27,CMOP
"RTN","PSXSTAT",40,0)
 W !,"Transmission number",?25,":",?27,PSXBAT,?50,"Status",?62,":  ",?65,STATUS
"RTN","PSXSTAT",41,0)
 I $G(RETRAN)'="" W !,"Retransmission of batch",?25,":",?27,RETRAN
"RTN","PSXSTAT",42,0)
 W !,"Sender",?25,":",?27,SENDR
"RTN","PSXSTAT",43,0)
 W !,"Transmission date/time",?25,":",?27,TDATE
"RTN","PSXSTAT",44,0)
 I RECVD'="" W !,"Received date/time",?25,":",?27,RECVD
"RTN","PSXSTAT",45,0)
 I CLOSED'="" W !,"Closed date/time",?25,":",?27,CLOSED
"RTN","PSXSTAT",46,0)
 W !,"Beginning order number",?25,":",?27,$P($G(^PSX(550.2,PSXBAT,1)),U,5),?50,"Total orders:",?65,$P($G(^PSX(550.2,PSXBAT,1)),U,7)
"RTN","PSXSTAT",47,0)
 W !,"Ending order number",?25,":",?27,$P($G(^PSX(550.2,PSXBAT,1)),U,6),?50,"Total Rxs   : ",?65,$P($G(^PSX(550.2,PSXBAT,1)),U,8)
"RTN","PSXSTAT",48,0)
 I $G(COMFLAG)'=1&($D(^PSX(550.2,PSXBAT,3,1,0))) W !!,"Comments: " S CNT=0 F  S CNT=$O(^PSX(550.2,PSXBAT,3,CNT)) Q:CNT'>0  S NOTE=$G(^PSX(550.2,PSXBAT,3,CNT,0)) W !,NOTE
"RTN","PSXSTAT",49,0)
 ;I $G(COMFLAG)'=1 W ! S DIR(0)="E",DIR("A")="Press RETURN to continue" D ^DIR K DIR W @IOF
"RTN","PSXSTAT",50,0)
 I $G(COMFLAG)'=1 W ! S DIR(0)="Y",DIR("A")="View another transmission",DIR("B")="NO" D ^DIR K DIR I $G(Y)=1 W @IOF G BATCH
"RTN","PSXSTAT",51,0)
 I COMFLAG=1 D EDIT
"RTN","PSXSTAT",52,0)
 G EXIT
"RTN","PSXSTAT",53,0)
 Q
"RTN","PSXSTAT",54,0)
COMM ;code to enter the comment field of PSX(550.2 - called from the
"RTN","PSXSTAT",55,0)
 ;CMOP MGR menu
"RTN","PSXSTAT",56,0)
 S COMFLAG=1
"RTN","PSXSTAT",57,0)
 G BB
"RTN","PSXSTAT",58,0)
EDIT L +^PSX(550.2,PSXBAT):30 I '$T W !!,"This record is currently in use, try later." Q
"RTN","PSXSTAT",59,0)
 S DA=PSXBAT,DIE="^PSX(550.2,",DR="16" D ^DIE K DIE,DA,DR L -^PSX(550.2,PSXBAT)
"RTN","PSXSTAT",60,0)
 Q
"RTN","PSXSTAT",61,0)
COMM514 ; Enter batch comments in 552.1  called from option PSX COMMENT
"RTN","PSXSTAT",62,0)
 S CFLAG=1
"RTN","PSXSTAT",63,0)
 D SHOW G:$G(REC)="" EXIT1
"RTN","PSXSTAT",64,0)
 S DA=REC K Y L +PSX(552.1,DA):600
"RTN","PSXSTAT",65,0)
 S DIE="^PSX(552.1,",DR="15" D ^DIE L -^PSX(552.1,DA) K DIE,DR,DA
"RTN","PSXSTAT",66,0)
EXIT1 K REC,DTOUT,DIRUT,DIROUT,DUOUT,DIC,DIC(0),NODE0,NODE1,NODE2,NODEP,Y,X,STAT,I,CFLAG
"RTN","PSXSTAT",67,0)
 Q
"RTN","PSXSTAT",68,0)
SHOW S DIC=552.1,DIC(0)="AEQMZ",DIC("A")="FACILITY BATCH REFERENCE:  " D ^DIC K DIC S REC=+Y G:(+Y<1)!($G(DTOUT))!($G(DUOUT)) EXIT1
"RTN","PSXSTAT",69,0)
 S NODE0=$G(^PSX(552.1,+Y,0)),NODE1=$G(^PSX(552.1,+Y,1)),NODE2=$G(^PSX(552.1,+Y,2)),NODEP=$G(^PSX(552.1,+Y,"P")),STAT=$P(NODE0,"^",2)
"RTN","PSXSTAT",70,0)
 I $G(CFLAG)="" W @IOF,!!!,?28,"VIEW TRANSMISSION"
"RTN","PSXSTAT",71,0)
SHOW1 W !!,"Transmission",?17,":",?19,$P(NODE0,"^",1),?39,"Transmitted",?52,":",?54,$$FMTE^XLFDT($P(NODE0,"^",3),"1P")
"RTN","PSXSTAT",72,0)
 W !,"Status",?17,":",?19,$S(STAT=1:"Received",STAT=2:"Queued",STAT=3:"Processed",STAT=4:"Closed",STAT=5:"Hold",STAT=6:"Printed",STAT=99:"Rejected",1:""),?39,"Received",?52,":",?54,$$FMTE^XLFDT($P(NODE0,"^",4),"1P")
"RTN","PSXSTAT",73,0)
 W !,"Division",?17,":",?19,$E($P(NODEP,"^",1),1,18) I "34"[$G(STAT) W ?39,"Processed",?52,":",?54,$$FMTE^XLFDT($P(NODE0,"^",6),"1P")
"RTN","PSXSTAT",74,0)
 W !,"Sender",?17,":",?19,$E($P(NODEP,"^",3),1,18) I $G(STAT)=4 W ?39,"Closed",?52,":",?54,$$FMTE^XLFDT($P(NODE0,"^",5),"1P")
"RTN","PSXSTAT",75,0)
 W !,"Beginning order #",?17,":",?19,$P(NODE1,"^",1),?39,"Total orders",?52,":",?54,$P(NODE1,"^",3)
"RTN","PSXSTAT",76,0)
 W !,"Ending order #",?17,":",?19,$P(NODE1,"^",2),?39,"Total Rx's",?52,":",?54,$P(NODE1,"^",4)
"RTN","PSXSTAT",77,0)
 I $G(NODE2)'="" W !,"Retransmission of ",$P(NODE2,"^",2)
"RTN","PSXSTAT",78,0)
 I $G(CFLAG)'=1,($G(^PSX(552.1,REC,3,0)))'="" W !!,"Comments: " F I=0:0 S I=$O(^PSX(552.1,REC,3,I)) Q:I'>0  W $G(^PSX(552.1,REC,3,I,0)),!
"RTN","PSXSTAT",79,0)
 ;I $G(CFLAG)'=1 W ! S DIR(0)="E",DIR("A")="Press RETURN to continue" D ^DIR K DIR W @IOF
"RTN","PSXSTAT",80,0)
 I $G(CFLAG)'=1 W ! S DIR(0)="Y",DIR("A")="View another transmission",DIR("B")="NO" D ^DIR K DIR I $G(Y)=1 W @IOF G SHOW
"RTN","PSXSTAT",81,0)
 I $G(CFLAG)="" D EXIT1
"RTN","PSXSTAT",82,0)
 Q
"RTN","PSXSYS")
0^19^B19401628
"RTN","PSXSYS",1,0)
PSXSYS ;BIR/WPB-Display CMOP System Status ;11 SEP 1998  8:38 AM
"RTN","PSXSYS",2,0)
 ;;2.0;CMOP;**1,18,23,41**;11 Apr 97
"RTN","PSXSYS",3,0)
 ;Reference to ^DIC(4.2 supported by DBIA #1966
"RTN","PSXSYS",4,0)
 ;
"RTN","PSXSYS",5,0)
 S SYSFLAG=0
"RTN","PSXSYS",6,0)
SYSTEM ;displays the system status - called from the CMOP MGR menu
"RTN","PSXSYS",7,0)
 S SY=$O(^PSX(550,"C",""))
"RTN","PSXSYS",8,0)
 S DIC(0)="AEQMZ",DIC("A")="Enter CMOP System:  ",DIC("B")=$S(SYSFLAG=0:$G(SY),1:""),DIC=550 D ^DIC K DIC G:Y<0!($D(DUOUT))!($D(DTOUT)) EXIT S SS=+Y,SYSTEM=$P($G(Y),U,2) W !
"RTN","PSXSYS",9,0)
 S MMM=$P($G(^PSX(550,+SS,0)),U,4),XCMOP=$$GET1^DIQ(4.2,MMM,.01)
"RTN","PSXSYS",10,0)
M I SYSFLAG=1 S DIC(0)="AEQMZ",DIC("A")="Enter mailman domain:  ",DIC("B")=$G(XCMOP),DIC=4.2,DIC("S")="I $P($G(^DIC(4.2,+Y,0)),U,1)[""CMOP-"""
"RTN","PSXSYS",11,0)
 I  D ^DIC K DIC G:(Y<1)!($D(DUOUT))!($D(DTOUT)) EXIT S PSXMDM=+Y
"RTN","PSXSYS",12,0)
 I SYSFLAG=1 L +^PSX(550,+SS):30 W:'$T !!,"The CMOP System file is in use try later." Q:'$T  S DA=+SS,DIE="^PSX(550,",DR="3////"_PSXMDM D ^DIE K DIE,DA,DR,DIRUT,DTOUT,DUOUT L -^PSX(550,+SS)
"RTN","PSXSYS",13,0)
SYS S CDOM=$P($G(^PSX(550,+SS,0)),U,4) S:(CDOM'="") CMOP=$$GET1^DIQ(4.2,CDOM,.01)
"RTN","PSXSYS",14,0)
 S SYSSTAT=$$GET1^DIQ(550,+SS,1)
"RTN","PSXSYS",15,0)
 I $D(^PSX(550,+SS,"P",0))  D
"RTN","PSXSYS",16,0)
 .S PP=0 F  S PP=$O(^PSX(550,+SS,"P",PP)) Q:PP'>0  S PURG=PP,Y=$P($G(^PSX(550,+SS,"P",$G(PURG),0)),U,1) X ^DD("DD") S PDTTM=Y K Y
"RTN","PSXSYS",17,0)
 I '$D(^PSX(550,+SS,"P",0)) S PURG="Files have not been purged."
"RTN","PSXSYS",18,0)
 K TSK D OPTSTAT^XUTMOPT("PSXR SCHEDULED NON-CS TRANS",.TSK)
"RTN","PSXSYS",19,0)
 S AUTO=$S(+$G(TSK(1)):"YES",1:"NO")
"RTN","PSXSYS",20,0)
 K TSK D OPTSTAT^XUTMOPT("PSXR SCHEDULED CS TRANS",.TSK)
"RTN","PSXSYS",21,0)
 S AUTOCS=$S(+$G(TSK(1)):"YES",1:"NO")
"RTN","PSXSYS",22,0)
 S TSKS=+$$TSKRUN S TSKS=$S(+TSKS'>1:"NO",1:"YES")
"RTN","PSXSYS",23,0)
 S XMIT=$$GET1^DIQ(550,+SS,3)
"RTN","PSXSYS",24,0)
 W !!,?30,"CMOP SYSTEM STATUS"
"RTN","PSXSYS",25,0)
 W !!,SYSTEM,"   (",SYSSTAT,")",?27," :",?30,XMIT
"RTN","PSXSYS",26,0)
 S XX=$P($G(^PSX(550,+SS,3)),U,1) I XX S XX=$$GET1^DIQ(550.2,XX,.01)
"RTN","PSXSYS",27,0)
 W !,"Last Batch Transmitted",?28,":",?30,XX K XX
"RTN","PSXSYS",28,0)
 ;I $G(PURG)'="" W !,"CMOP RX Queue purged",?28,":",?30,$G(PDTTM)
"RTN","PSXSYS",29,0)
 W !,"Auto Transmission setup",?28,":",?30,AUTO
"RTN","PSXSYS",30,0)
 W !,"Auto CS Transmission setup",?28,":",?30,AUTOCS
"RTN","PSXSYS",31,0)
 K AA,AUTO,CC,CMOP,ON,XMDUZ,XCMOP,J,AUTOCS
"RTN","PSXSYS",32,0)
 I SYSFLAG=0 G EXIT
"RTN","PSXSYS",33,0)
 I SYSFLAG=1 D AC^PSXSITE
"RTN","PSXSYS",34,0)
 Q
"RTN","PSXSYS",35,0)
EXIT K SYSFLAG,SYSTEM,SS,SY,Y,CDOM,FDOM,SYSSTAT,PP,PURG,PDTTM,XX,XMIT,STAT,AA,MMM,DTOUT,DUOUT,DIC,DIR,DIRUT,DIROUT,ACT,XMDUZ,XCMOP,J,TSK,TSKS
"RTN","PSXSYS",36,0)
 Q
"RTN","PSXSYS",37,0)
SET Q:'$D(^PSX(550,"C"))
"RTN","PSXSYS",38,0)
 S (S1,DA)=$$KSP^XUPARAM("INST"),DIC="4",DIQ(0)="IE",DR=".01;99",DIQ="PSXUTIL" D EN^DIQ1 S S3=$G(PSXUTIL(4,S1,99,"I")),S2=$G(PSXUTIL(4,S1,.01,"E")) K DA,DIC,DIQ(0),DR
"RTN","PSXSYS",39,0)
 S PSXSYS=+$O(^PSX(550,"C",""))_"^"_$G(S3)_"^"_$G(S2)
"RTN","PSXSYS",40,0)
 I $G(S3)="" S PSXER=$G(PSXER)_"^"_11 D ER1^PSXERR K PSXER Q
"RTN","PSXSYS",41,0)
 K S3,S2,S1,PSXUTIL
"RTN","PSXSYS",42,0)
 Q
"RTN","PSXSYS",43,0)
DEACT W !!
"RTN","PSXSYS",44,0)
 D DEACT^PSXRHLP
"RTN","PSXSYS",45,0)
 S ACT=0 F  S ACT=$O(^PSX(550,"C",ACT)) Q:ACT'>0  S (DA,SS)=ACT,SYSTEM=$P($G(^PSX(550,SS,0)),U,1)
"RTN","PSXSYS",46,0)
 Q:SYSTEM=""
"RTN","PSXSYS",47,0)
 S DIR(0)="Y",DIR("A")="Do you want to Inactivate the "_SYSTEM_" system",DIR("A",1)=SYSTEM_" is the current active CMOP system."
"RTN","PSXSYS",48,0)
 S DIR("A",2)=" ",DIR("B")="NO" D ^DIR K DIR G:(Y=0)!($D(DIRUT)) EXIT K DIR,DIRUT,DUOUT,DTOUT
"RTN","PSXSYS",49,0)
 W !!
"RTN","PSXSYS",50,0)
 S DIR(0)="Y",DIR("A")="Are you sure",DIR("A",1)=" ",DIR("B")="NO"
"RTN","PSXSYS",51,0)
 D ^DIR K DIR G:(Y=0)!($D(DIRUT)) EXIT K DIR,DIRUT,DUOUT,DTOUT
"RTN","PSXSYS",52,0)
 L +^PSX(550,SS):30 I '$T W !!,"The CMOP System file is in use, try later." Q
"RTN","PSXSYS",53,0)
 S STAT="I",DIE="^PSX(550,",DA=SS,DR="1////"_STAT D ^DIE K DIE,DA L -^PSX(550,SS) W !
"RTN","PSXSYS",54,0)
 ;I $D(^PSX(550,"AT")) S ATREC=$O(^PSX(550,"AT","")),PTSK=$P($G(^PSX(550,1,"T",ATREC,0)),"^",7) S DIE="^PSX(550,1,""T"",",DR=".01////2;6////@",DA(1)=+$G(PSXSYS),DA=ATREC D ^DIE K DIE,DR,DA,ATREC S ZTSK=PTSK D KILL^%ZTLOAD K PTSK,ZTSK
"RTN","PSXSYS",55,0)
 D RESCH^XUTMOPT("PSXR SCHEDULED NON-CS TRANS","@") ;remove scheduling
"RTN","PSXSYS",56,0)
 D RESCH^XUTMOPT("PSXR SCHEDULED CS TRANS","@")
"RTN","PSXSYS",57,0)
 F XX=13,14 S ZTSK=$$GET1^DIQ(550,+PSXSYS,XX) I ZTSK D KILL^%ZTLOAD ;remove pending tasks
"RTN","PSXSYS",58,0)
 K DR,DIC,DA,DIE
"RTN","PSXSYS",59,0)
 S DIE=550,DA=+PSXSYS,DR="2////H;13///@;14///@" L +^PSX(550,DA) D ^DIE
"RTN","PSXSYS",60,0)
 L -^PSX(550,DA) K DR,DA,DIC,DIE
"RTN","PSXSYS",61,0)
 S SYSFLAG=0 D NOTE^PSXSITE
"RTN","PSXSYS",62,0)
 S DIR(0)="Y",DIR("A")="Activate another system",DIR("A",1)="The "_SYSTEM_" system has been inactivated.",DIR("B")="NO" D ^DIR K DIR G:(Y=0)!($D(DIRUT)) EXIT
"RTN","PSXSYS",63,0)
 K Y,DIRUT,DUOUT,DTOUT
"RTN","PSXSYS",64,0)
 S SYSFLAG=1
"RTN","PSXSYS",65,0)
 K ACT
"RTN","PSXSYS",66,0)
 D SYSTEM^PSXSYS
"RTN","PSXSYS",67,0)
 Q
"RTN","PSXSYS",68,0)
TSKRUN() ;return list of tasks if tasks are running/pending or 1 if Transmitting only ;; 2:"TR",13:"AE",14:"AF",9:"AG" ;
"RTN","PSXSYS",69,0)
 I '$D(^PSX(550,"AE")),'$D(^PSX(550,"AF")),'$D(^PSX(550,"AG")),'$D(^PSX(550,"TR","T")),'$D(^PSX(550,"TR","R")) Q 0
"RTN","PSXSYS",70,0)
 N XX,YY,ZZ S ZZ=""
"RTN","PSXSYS",71,0)
 F XX="AE","AF","AG" F YY=0:0 S YY=$O(^PSX(550,XX,YY)) Q:YY'>0  S ZZ=ZZ_YY_"^"
"RTN","PSXSYS",72,0)
 S:'+ZZ ZZ=1 ; "TR","T" or "TR","R" found
"RTN","PSXSYS",73,0)
 Q ZZ
"UP",550,550.04,-1)
550^1
"UP",550,550.04,0)
550.04
"UP",550,550.09,-1)
550^T1
"UP",550,550.09,0)
550.09
"UP",550.2,550.215,-1)
550.2^15
"UP",550.2,550.215,0)
550.215
"VER")
8.0^22.0
"^DD",550,550,1,0)
STATUS^SX^A:ACTIVE;I:INACTIVE;^0;2^I $E(X)["A",($D(^PSX(550,"C"))) K X
"^DD",550,550,1,1,0)
^.1
"^DD",550,550,1,1,1,0)
550^C^MUMPS
"^DD",550,550,1,1,1,1)
S:$E(X)["A" ^PSX(550,"C",DA)=""
"^DD",550,550,1,1,1,2)
K ^PSX(550,"C",DA)
"^DD",550,550,1,1,1,"%D",0)
^^5^5^2950406^^
"^DD",550,550,1,1,1,"%D",1,0)
This cross reference will only exist if there is an active CMOP site that the remote will be transmitting CMOP Rx's to.  There will only be one site active at a time.
"^DD",550,550,1,1,1,"%D",2,0)
    
"^DD",550,550,1,1,1,"%D",3,0)
     
"^DD",550,550,1,1,1,"%D",4,0)
     
"^DD",550,550,1,1,1,"%D",5,0)
     
"^DD",550,550,1,1,1,"DT")
2930526
"^DD",550,550,1,1,2,0)
550^ST
"^DD",550,550,1,1,2,1)
S ^PSX(550,"ST",$E(X,1,30),DA)=""
"^DD",550,550,1,1,2,2)
K ^PSX(550,"ST",$E(X,1,30),DA)
"^DD",550,550,1,1,2,"DT")
3010619
"^DD",550,550,1,3)
Enter 'A' for Active, 'I' for Inactive.
"^DD",550,550,1,4)

"^DD",550,550,1,21,0)
^^4^4^2950406^^^^
"^DD",550,550,1,21,1,0)
The current processing status of this facility.  ACTIVE 
"^DD",550,550,1,21,2,0)
status indicates the facility is participating in transmitting data
"^DD",550,550,1,21,3,0)
to the CMOP.  INACTIVE status indicates that CMOP processing is not 
"^DD",550,550,1,21,4,0)
currently available.
"^DD",550,550,1,21,5,0)
 'N' for 'Active Non-CS only'
"^DD",550,550,1,21,6,0)
 'C' for 'Active CS only'
"^DD",550,550,1,21,7,0)
 'B' for 'Active both CS and Non-CS'
"^DD",550,550,1,22)

"^DD",550,550,1,23,0)
^^1^1^2931221^^^^
"^DD",550,550,1,23,1,0)
Set of codes.
"^DD",550,550,1,"DT")
3020809
"^DD",550,550,2,0)
XMIT STATUS^S^H:NO CURRENT TRANSMISSION;T:TRANSMITTING DATA;R:DATA RECOVERY ;^0;3^Q
"^DD",550,550,2,1,0)
^.1
"^DD",550,550,2,1,1,0)
550^TR
"^DD",550,550,2,1,1,1)
S ^PSX(550,"TR",$E(X,1,30),DA)=""
"^DD",550,550,2,1,1,2)
K ^PSX(550,"TR",$E(X,1,30),DA)
"^DD",550,550,2,1,1,"DT")
3010621
"^DD",550,550,2,21,0)
^^4^4^2950628^^
"^DD",550,550,2,21,1,0)
 
"^DD",550,550,2,21,2,0)
This field contains a set of codes indicating the current status of the
"^DD",550,550,2,21,3,0)
job which transmits data to the CMOP.  Only one transmission may process
"^DD",550,550,2,21,4,0)
at a given time.
"^DD",550,550,2,"DT")
2950628
"^DD",550,550,4,0)
ACTIVATE/INACTIVATE DT/TM^550.04DA^^1;0
"^DD",550,550,4,21,0)
^^1^1^2930811^^^
"^DD",550,550,4,21,1,0)
The date/time of the Activate/Inactivate action.
"^DD",550,550,4,23,0)
^^1^1^2930811^^
"^DD",550,550,4,23,1,0)
Date/time
"^DD",550,550,4,"DT")
2930811
"^DD",550,550,9,0)
TASK NUMBER^NJ13,0^^3;2^K:+X'=X!(X>9999999999999)!(X<0)!(X?.E1"."1N.N) X
"^DD",550,550,9,1,0)
^.1
"^DD",550,550,9,1,1,0)
550^AG
"^DD",550,550,9,1,1,1)
S ^PSX(550,"AG",$E(X,1,30),DA)=""
"^DD",550,550,9,1,1,2)
K ^PSX(550,"AG",$E(X,1,30),DA)
"^DD",550,550,9,1,1,"DT")
3020513
"^DD",550,550,9,3)
Type a Number between 0 and 9999999999999, 0 Decimal Digits
"^DD",550,550,9,21,0)
^^1^1^2950926^
"^DD",550,550,9,21,1,0)
The task number of the currently running transmission job.
"^DD",550,550,9,"DT")
3020513
"^DD",550,550,11,0)
NON-CS DAYS TO TRANSMIT^NJ2,0^^2;1^K:+X'=X!(X>30)!(X<0)!(X?.E1"."1.N) X
"^DD",550,550,11,3)
Type a number between 0 and 30, 0 Decimal Digits
"^DD",550,550,11,21,0)
^^2^2^3021204^
"^DD",550,550,11,21,1,0)
The number of days into the future the NON-CS process will look to pick up
"^DD",550,550,11,21,2,0)
prescriptions for a patient already in the transmission.
"^DD",550,550,11,"DT")
3021204
"^DD",550,550,12,0)
CS DAYS TO TRANSMIT^NJ2,0^^2;2^K:+X'=X!(X>30)!(X<0)!(X?.E1"."1.N) X
"^DD",550,550,12,3)
Type a number between 0 and 30, 0 Decimal Digits
"^DD",550,550,12,21,0)
^^2^2^3021204^
"^DD",550,550,12,21,1,0)
The number of days into the future the CS process will look to pick up
"^DD",550,550,12,21,2,0)
prescriptions for a patient already in the transmission.
"^DD",550,550,12,"DT")
3021204
"^DD",550,550.04,0)
ACTIVATE/INACTIVATE DT/TM SUB-FIELD^^5^6
"^DD",550,550.04,0,"NM","ACTIVATE/INACTIVATE DT/TM")

"^DD",550,550.04,.01,0)
ACTIVATE/INACTIVATE DT/TM^D^^0;1^S %DT="ESTXR" D ^%DT S X=Y K:Y<1 X
"^DD",550,550.04,.01,1,0)
^.1
"^DD",550,550.04,.01,1,1,0)
550^AC^MUMPS
"^DD",550,550.04,.01,1,1,1)
S ^PSX(550,"AC",DA)=""
"^DD",550,550.04,.01,1,1,2)
K ^PSX(550,"AC",DA)
"^DD",550,550.04,.01,1,1,3)
DO NOT DELETE
"^DD",550,550.04,.01,1,1,"%D",0)
^^6^6^2950406^^^
"^DD",550,550.04,.01,1,1,"%D",1,0)
This cross reference exists for this entry until a response date/time is entered from the CMOP.
"^DD",550,550.04,.01,1,1,"%D",2,0)
     
"^DD",550,550.04,.01,1,1,"%D",3,0)
    
"^DD",550,550.04,.01,1,1,"%D",4,0)
    
"^DD",550,550.04,.01,1,1,"%D",5,0)
   
"^DD",550,550.04,.01,1,1,"%D",6,0)
   
"^DD",550,550.04,.01,1,1,"DT")
2930811
"^DD",550,550.04,.01,1,2,0)
550.04^B
"^DD",550,550.04,.01,1,2,1)
S ^PSX(550,DA(1),1,"B",$E(X,1,30),DA)=""
"^DD",550,550.04,.01,1,2,2)
K ^PSX(550,DA(1),1,"B",$E(X,1,30),DA)
"^DD",550,550.04,.01,1,2,"DT")
3011101
"^DD",550,550.04,.01,21,0)
^^2^2^2950404^^
"^DD",550,550.04,.01,21,1,0)
The date/time of the Activate/Inactivate action.
"^DD",550,550.04,.01,21,2,0)
 
"^DD",550,550.04,.01,23,0)
^^1^1^2950404^^
"^DD",550,550.04,.01,23,1,0)
Date/time
"^DD",550,550.04,.01,"DT")
2930811
"^DD",550,550.04,5,0)
REMOTE INITIATOR^F^^0;6^K:$L(X)>30!($L(X)<3) X
"^DD",550,550.04,5,3)
Answer must be 3-30 characters in length
"^DD",550,550.04,5,21,0)
^^1^1^3021204^
"^DD",550,550.04,5,21,1,0)
Name of the CMOP person who sent the message.
"^DD",550,550.04,5,"DT")
3021204
"^DD",550,550.09,1,0)
QUEUED TO BEGIN^D^^0;2^S %DT="ETXR" D ^%DT S X=Y K:Y<1 X
"^DD",550,550.09,1,3)
(No range limit on date)
"^DD",550,550.09,1,21,0)
^^2^2^2991208^
"^DD",550,550.09,1,21,1,0)
The date/time of the initial background controlled substances
"^DD",550,550.09,1,21,2,0)
transmission.
"^DD",550,550.09,1,"DT")
3020809
"^DD",550,550.09,2,0)
SCHEDULING FREQUENCY (HRS)^NJ,^^0;3^K:+X'=X!(X>999)!(X<1)!(X?.E1"."1N.N) X
"^DD",550,550.09,2,3)
Type a Number between 1 and 999, 0 Decimal Digits
"^DD",550,550.09,2,21,0)
^^2^2^2991216^^
"^DD",550,550.09,2,21,1,0)
This is the frequency (in hours) that the automatic processing will be
"^DD",550,550.09,2,21,2,0)
rescheduled.
"^DD",550,550.09,2,"DT")
3020809
"^DD",550,550.09,3,0)
NEXT TRANSMISSION TIME^RD^^0;4^S %DT="ESTXR" D ^%DT S X=Y K:Y<1 X
"^DD",550,550.09,3,3)
(No range limit on date)
"^DD",550,550.09,3,21,0)
^^1^1^2991216^
"^DD",550,550.09,3,21,1,0)
This is the date/time of the next scheduled auto transmission.
"^DD",550,550.09,3,"DT")
3020809
"^DD",550.1,550.1,.01,0)
SEQUENCE NUMBER^RNJ13,0X^^0;1^K:+X'=X!(X>9999999999999)!(X<1)!(X?.E1"."1N.N) X S:$D(X) DINUM=X
"^DD",550.1,550.1,.01,1,0)
^.1
"^DD",550.1,550.1,.01,1,1,0)
550.1^B
"^DD",550.1,550.1,.01,1,1,1)
S ^PSX(550.1,"B",$E(X,1,30),DA)=""
"^DD",550.1,550.1,.01,1,1,2)
K ^PSX(550.1,"B",$E(X,1,30),DA)
"^DD",550.1,550.1,.01,1,1,"DT")
3020719
"^DD",550.1,550.1,.01,3)
Type a Number between 1 and 9999999999999, 0 Decimal Digits
"^DD",550.1,550.1,.01,21,0)
^^1^1^2930526^
"^DD",550.1,550.1,.01,21,1,0)
This is the message number for this order.
"^DD",550.1,550.1,.01,"DT")
3020719
"^DD",550.2,550.2,1,0)
STATUS^S^1:CREATED;2:TRANSMITTED;3:ACKNOWLEDGED;4:CLOSED;5:RETRANSMITTED;^0;2^Q
"^DD",550.2,550.2,1,1,0)
^.1
"^DD",550.2,550.2,1,1,1,0)
550.2^AQ^MUMPS
"^DD",550.2,550.2,1,1,1,1)
S:X=1 ^PSX(550.2,"AQ",DA)=""
"^DD",550.2,550.2,1,1,1,2)
K ^PSX(550.2,"AQ",DA)
"^DD",550.2,550.2,1,1,1,"%D",0)
^^6^6^2950406^^^^
"^DD",550.2,550.2,1,1,1,"%D",1,0)
If this cross reference exists, the transmission was created and queued to send to the CMOP.
"^DD",550.2,550.2,1,1,1,"%D",2,0)
  
"^DD",550.2,550.2,1,1,1,"%D",3,0)
    
"^DD",550.2,550.2,1,1,1,"%D",4,0)
     
"^DD",550.2,550.2,1,1,1,"%D",5,0)
     
"^DD",550.2,550.2,1,1,1,"%D",6,0)
     
"^DD",550.2,550.2,1,1,1,"DT")
2930521
"^DD",550.2,550.2,1,1,2,0)
550.2^AX^MUMPS
"^DD",550.2,550.2,1,1,2,1)
S:X=2 ^PSX(550.2,"AX",DA)=""
"^DD",550.2,550.2,1,1,2,2)
K ^PSX(550.2,"AX",DA)
"^DD",550.2,550.2,1,1,2,"%D",0)
^^6^6^2950406^^^^
"^DD",550.2,550.2,1,1,2,"%D",1,0)
If this cross reference exists, the transmission has been transmitted to the CMOP.
"^DD",550.2,550.2,1,1,2,"%D",2,0)
  
"^DD",550.2,550.2,1,1,2,"%D",3,0)
    
"^DD",550.2,550.2,1,1,2,"%D",4,0)
    
"^DD",550.2,550.2,1,1,2,"%D",5,0)
    
"^DD",550.2,550.2,1,1,2,"%D",6,0)
    
"^DD",550.2,550.2,1,1,2,"DT")
2930521
"^DD",550.2,550.2,1,1,3,0)
550.2^AA^MUMPS
"^DD",550.2,550.2,1,1,3,1)
S:X=3 ^PSX(550.2,"AA",DA)=""
"^DD",550.2,550.2,1,1,3,2)
K ^PSX(550.2,"AA",DA)
"^DD",550.2,550.2,1,1,3,"%D",0)
^^2^2^2950404^^^
"^DD",550.2,550.2,1,1,3,"%D",1,0)
If this cross reference exists, the transmission has been received by the CMOP.
"^DD",550.2,550.2,1,1,3,"%D",2,0)
  
"^DD",550.2,550.2,1,1,3,"DT")
2930521
"^DD",550.2,550.2,1,1,4,0)
550.2^AC^MUMPS
"^DD",550.2,550.2,1,1,4,1)
S:X=4 ^PSX(550.2,"AC",DA)=""
"^DD",550.2,550.2,1,1,4,2)
K ^PSX(550.2,"AC",DA)
"^DD",550.2,550.2,1,1,4,"%D",0)
^^6^6^2950406^^^^
"^DD",550.2,550.2,1,1,4,"%D",1,0)
If this cross reference exists, the transmission has been closed.  This means that all of the Rx's in the transmission have been processed at the CMOP.
"^DD",550.2,550.2,1,1,4,"%D",2,0)
  
"^DD",550.2,550.2,1,1,4,"%D",3,0)
     
"^DD",550.2,550.2,1,1,4,"%D",4,0)
      
"^DD",550.2,550.2,1,1,4,"%D",5,0)
     
"^DD",550.2,550.2,1,1,4,"%D",6,0)
     
"^DD",550.2,550.2,1,1,4,"DT")
2930521
"^DD",550.2,550.2,1,1,5,0)
550.2^ST
"^DD",550.2,550.2,1,1,5,1)
S ^PSX(550.2,"ST",$E(X,1,30),DA)=""
"^DD",550.2,550.2,1,1,5,2)
K ^PSX(550.2,"ST",$E(X,1,30),DA)
"^DD",550.2,550.2,1,1,5,"DT")
3020710
"^DD",550.2,550.2,1,21,0)
^^1^1^2930526^
"^DD",550.2,550.2,1,21,1,0)
This is the status of the message.
"^DD",550.2,550.2,1,"DT")
3020710
"^DD",550.2,550.2,15,0)
PRESCRIPTIONS^550.215P^^15;0
"^DD",550.2,550.2,15,21,0)
^^1^1^3021204^
"^DD",550.2,550.2,15,21,1,0)
Prescriptions to be transmitted.
"^DD",550.2,550.2,17,0)
TYPE^S^N:NON-Controlled Subs;C:Controlled Subs;^TYPE;1^Q
"^DD",550.2,550.2,17,1,0)
^.1
"^DD",550.2,550.2,17,1,1,0)
550.2^TYP
"^DD",550.2,550.2,17,1,1,1)
S ^PSX(550.2,"TYP",$E(X,1,30),DA)=""
"^DD",550.2,550.2,17,1,1,2)
K ^PSX(550.2,"TYP",$E(X,1,30),DA)
"^DD",550.2,550.2,17,1,1,"%D",0)
^^2^2^3011105^
"^DD",550.2,550.2,17,1,1,"%D",1,0)
This is a cross-reference of the type of transmission.
"^DD",550.2,550.2,17,1,1,"%D",2,0)
N = Non-Controlled Subs   ;  C = Controlled Subs
"^DD",550.2,550.2,17,1,1,"DT")
3011105
"^DD",550.2,550.2,17,3)
This field indicates whether the CMOP transmission contained prescriptions written for controlled substances.
"^DD",550.2,550.2,17,21,0)
^^2^2^3021204^
"^DD",550.2,550.2,17,21,1,0)
This identifies that the transmission contains either CS or NON-CS 
"^DD",550.2,550.2,17,21,2,0)
prescriptions.
"^DD",550.2,550.2,17,"DT")
3021204
"^DD",550.2,550.215,0)
PRESCRIPTIONS SUB-FIELD^^.05^5
"^DD",550.2,550.215,0,"DT")
3030306
"^DD",550.2,550.215,0,"IX","B",550.215,.01)

"^DD",550.2,550.215,0,"NM","PRESCRIPTIONS")

"^DD",550.2,550.215,0,"UP")
550.2
"^DD",550.2,550.215,.01,0)
PRESCRIPTIONS^MP52'^PSRX(^0;1^Q
"^DD",550.2,550.215,.01,1,0)
^.1
"^DD",550.2,550.215,.01,1,1,0)
550.215^B
"^DD",550.2,550.215,.01,1,1,1)
S ^PSX(550.2,DA(1),15,"B",$E(X,1,30),DA)=""
"^DD",550.2,550.215,.01,1,1,2)
K ^PSX(550.2,DA(1),15,"B",$E(X,1,30),DA)
"^DD",550.2,550.215,.01,21,0)
^^1^1^3021204^
"^DD",550.2,550.215,.01,21,1,0)
Prescription to be transmitted.
"^DD",550.2,550.215,.01,"DT")
3021204
"^DD",550.2,550.215,.02,0)
FILL^NJ2,0^^0;2^K:+X'=X!(X>45)!(X<0)!(X?.E1"."1.N) X
"^DD",550.2,550.215,.02,3)
Type a number between 0 and 45, 0 Decimal Digits
"^DD",550.2,550.215,.02,21,0)
^^1^1^3021204^
"^DD",550.2,550.215,.02,21,1,0)
Fill number of the prescription to transmit.
"^DD",550.2,550.215,.02,"DT")
3021204
"^DD",550.2,550.215,.03,0)
PATIENT^P2'^DPT(^0;3^Q
"^DD",550.2,550.215,.03,21,0)
^^1^1^3021204^
"^DD",550.2,550.215,.03,21,1,0)
Patient name on the prescription to transmit. (Pointer)
"^DD",550.2,550.215,.03,"DT")
3021204
"^DD",550.2,550.215,.04,0)
PATIENT NAME^CJ40^^ ; ^X ^DD(550.215,.04,9.2) S D0=$P(Y(550.215,.04,1),U,3) S:'D0!'$D(^DPT(+D0,0)) D0=-1 S Y(550.215,.04,101)=$S($D(^DPT(D0,0)):^(0),1:"") S X=$P(Y(550.215,.04,101),U,1) S D0=Y(550.215,.04,80) S D1=Y(550.215,.04,81)
"^DD",550.2,550.215,.04,9.01)
2^.01;550.215^.03
"^DD",550.2,550.215,.04,9.1)
.03:.01
"^DD",550.2,550.215,.04,9.2)
S Y(550.215,.04,81)=$G(D1),Y(550.215,.04,80)=$G(D0),Y(550.215,.04,1)=$S($D(^PSX(550.2,D0,15,D1,0)):^(0),1:"")
"^DD",550.2,550.215,.04,21,0)
^^1^1^3021204^
"^DD",550.2,550.215,.04,21,1,0)
Patient name on the prescription to transmit. (Free text)
"^DD",550.2,550.215,.04,"DT")
3021204
"^DD",550.2,550.215,.05,0)
SUSPENSE IEN^NJ9,0^^0;5^K:+X'=X!(X>999999999)!(X<1)!(X?.E1"."1.N) X
"^DD",550.2,550.215,.05,3)
Type a number between 1 and 999999999, 0 Decimal Digits
"^DD",550.2,550.215,.05,"DT")
3030306
**END**
**END**
