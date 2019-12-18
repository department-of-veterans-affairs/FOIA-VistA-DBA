Released HL*1.6*54 SEQ #47
Extracted from mail message
**KIDS**:HL*1.6*54^

**INSTALL NAME**
HL*1.6*54
"BLD",159,0)
HL*1.6*54^HEALTH LEVEL SEVEN^0^2991026^y
"BLD",159,1,0)
^^58^58^2991026^
"BLD",159,1,1,0)
This patch does the following works to comply with the HL7 standard:
"BLD",159,1,2,0)
 
"BLD",159,1,3,0)
  1. Modifies some entries in file #779.001 (HL7 Event Type Code file) and
"BLD",159,1,4,0)
     #771.2 (HL7 Message Type file).
"BLD",159,1,5,0)
  2. Finds duplicate entries in file #779.001 and #771.2.
"BLD",159,1,6,0)
  3. Resolves duplicate entries pointers for the following fields:
"BLD",159,1,7,0)
     - #101,770.4 (event type).
"BLD",159,1,8,0)
     - #101,770.3 (message type).
"BLD",159,1,9,0)
     - #101,770.11 (message type).
"BLD",159,1,10,0)
     - #773,16 (event type).
"BLD",159,1,11,0)
     - #773,15 (message type).
"BLD",159,1,12,0)
     - Sub-field: #771.06,.01 (message type) of field #771,6.
"BLD",159,1,13,0)
  4. Deletes duplicate entries in file #779.001 and #771.2.
"BLD",159,1,14,0)
  5. Bring new data of version, event types, and message types into files,
"BLD",159,1,15,0)
     #771.5 (HL7 Version file), #779.001 and #771.2, to comply with HL7
"BLD",159,1,16,0)
     2.3 and 2.3.1 Standard.
"BLD",159,1,17,0)
 
"BLD",159,1,18,0)
 
"BLD",159,1,19,0)
Routine Summary:
"BLD",159,1,20,0)
================
"BLD",159,1,21,0)
The following is a list of the routines included in this patch.  The
"BLD",159,1,22,0)
second line of each of these routines now looks like:
"BLD",159,1,23,0)
 
"BLD",159,1,24,0)
     <tab>;;1.6;HEALTH LEVEL SEVEN;**[patch list]**;Oct 13, 1995
"BLD",159,1,25,0)
 
"BLD",159,1,26,0)
 
"BLD",159,1,27,0)
Checksums:
"BLD",159,1,28,0)
==========
"BLD",159,1,29,0)
 
"BLD",159,1,30,0)
  Routine Name    Checksum Before    Checksum After       Patch List
"BLD",159,1,31,0)
  ------------    ---------------    --------------       ----------
"BLD",159,1,32,0)
    HLPAT54            new              7691750               54
"BLD",159,1,33,0)
 
"BLD",159,1,34,0)
    From CHECK^XTSUMBLD 
"BLD",159,1,35,0)
 
"BLD",159,1,36,0)
 
"BLD",159,1,37,0)
Installation Instructions:
"BLD",159,1,38,0)
==========================
"BLD",159,1,39,0)
  1.  Users are allowed to be on the system during the installation.
"BLD",159,1,40,0)
  2.  Stop all the Logical links, incoming and outgoing filers.
"BLD",159,1,41,0)
  3.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",159,1,42,0)
      option will load the KIDS package onto your system.  
"BLD",159,1,43,0)
  4.  The patch has now been loaded into a Transport global on your
"BLD",159,1,44,0)
      system. You now need to use KIDS to install the Transport global.
"BLD",159,1,45,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"BLD",159,1,46,0)
      options:
"BLD",159,1,47,0)
 
"BLD",159,1,48,0)
         Verify Checksums in Transport Global
"BLD",159,1,49,0)
         Print Transport Global 
"BLD",159,1,50,0)
         Compare Transport Global to Current System 
"BLD",159,1,51,0)
         Backup a Transport Global
"BLD",159,1,52,0)
         Install Package(s) 
"BLD",159,1,53,0)
         INSTALL NAME: HL*1.6*54
"BLD",159,1,54,0)
                       =========
"BLD",159,1,55,0)
         Answer 'NO' to 'Want to DISABLE Scheduled Options, Menu Options,
"BLD",159,1,56,0)
         and Protocols?'.
"BLD",159,1,57,0)
  5.  Restart all the Logical links, incoming and outgoing filers, which
"BLD",159,1,58,0)
      have been stopped in step #3.
"BLD",159,4,0)
^9.64PA^779.001^3
"BLD",159,4,771.2,0)
771.2
"BLD",159,4,771.2,222)
y^n^f^^y^^y^r^n
"BLD",159,4,771.5,0)
771.5
"BLD",159,4,771.5,222)
y^n^f^^y^^y^r^n
"BLD",159,4,779.001,0)
779.001
"BLD",159,4,779.001,222)
y^y^f^^y^^y^r^n
"BLD",159,4,"B",771.2,771.2)

"BLD",159,4,"B",771.5,771.5)

"BLD",159,4,"B",779.001,779.001)

"BLD",159,"INI")
PRE^HLPAT54
"BLD",159,"INID")
^
"BLD",159,"INIT")
POST^HLPAT54
"BLD",159,"KRN",0)
^9.67PA^19^18
"BLD",159,"KRN",.4,0)
.4
"BLD",159,"KRN",.401,0)
.401
"BLD",159,"KRN",.402,0)
.402
"BLD",159,"KRN",.403,0)
.403
"BLD",159,"KRN",.5,0)
.5
"BLD",159,"KRN",.84,0)
.84
"BLD",159,"KRN",3.6,0)
3.6
"BLD",159,"KRN",3.8,0)
3.8
"BLD",159,"KRN",9.2,0)
9.2
"BLD",159,"KRN",9.8,0)
9.8
"BLD",159,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",159,"KRN",9.8,"NM",1,0)
HLPAT54^^0^B66501830
"BLD",159,"KRN",9.8,"NM","B","HLPAT54",1)

"BLD",159,"KRN",19,0)
19
"BLD",159,"KRN",19.1,0)
19.1
"BLD",159,"KRN",101,0)
101
"BLD",159,"KRN",409.61,0)
409.61
"BLD",159,"KRN",771,0)
771
"BLD",159,"KRN",869.2,0)
869.2
"BLD",159,"KRN",870,0)
870
"BLD",159,"KRN",8994,0)
8994
"BLD",159,"KRN","B",.4,.4)

"BLD",159,"KRN","B",.401,.401)

"BLD",159,"KRN","B",.402,.402)

"BLD",159,"KRN","B",.403,.403)

"BLD",159,"KRN","B",.5,.5)

"BLD",159,"KRN","B",.84,.84)

"BLD",159,"KRN","B",3.6,3.6)

"BLD",159,"KRN","B",3.8,3.8)

"BLD",159,"KRN","B",9.2,9.2)

"BLD",159,"KRN","B",9.8,9.8)

"BLD",159,"KRN","B",19,19)

"BLD",159,"KRN","B",19.1,19.1)

"BLD",159,"KRN","B",101,101)

"BLD",159,"KRN","B",409.61,409.61)

"BLD",159,"KRN","B",771,771)

"BLD",159,"KRN","B",869.2,869.2)

"BLD",159,"KRN","B",870,870)

"BLD",159,"KRN","B",8994,8994)

"BLD",159,"QUES",0)
^9.62^^
"BLD",159,"REQB",0)
^9.611^^
"DATA",771.2,1,0)
ACK^General Acknowledgement Message
"DATA",771.2,1,"V",0)
^771.23P^4^4
"DATA",771.2,1,"V",1,0)
1
"DATA",771.2,1,"V",2,0)
2
"DATA",771.2,1,"V",3,0)
3
"DATA",771.2,1,"V",4,0)
4
"DATA",771.2,2,0)
ORF^Observational Result/Record Response
"DATA",771.2,2,"V",0)
^771.23P^4^4
"DATA",771.2,2,"V",1,0)
1
"DATA",771.2,2,"V",2,0)
2
"DATA",771.2,2,"V",3,0)
3
"DATA",771.2,2,"V",4,0)
4
"DATA",771.2,3,0)
ORU^Observational result/unsolicited
"DATA",771.2,3,"V",0)
^771.23P^4^4
"DATA",771.2,3,"V",1,0)
1
"DATA",771.2,3,"V",2,0)
2
"DATA",771.2,3,"V",3,0)
3
"DATA",771.2,3,"V",4,0)
4
"DATA",771.2,4,0)
QRY^Query, original Mode
"DATA",771.2,4,"V",0)
^771.23P^4^4
"DATA",771.2,4,"V",1,0)
1
"DATA",771.2,4,"V",2,0)
2
"DATA",771.2,4,"V",3,0)
3
"DATA",771.2,4,"V",4,0)
4
"DATA",771.2,5,0)
ORM^Order message
"DATA",771.2,5,"V",0)
^771.23P^4^4
"DATA",771.2,5,"V",1,0)
1
"DATA",771.2,5,"V",2,0)
2
"DATA",771.2,5,"V",3,0)
3
"DATA",771.2,5,"V",4,0)
4
"DATA",771.2,6,0)
ADT^ADT Message
"DATA",771.2,6,"V",0)
^771.23P^4^4
"DATA",771.2,6,"V",1,0)
1
"DATA",771.2,6,"V",2,0)
2
"DATA",771.2,6,"V",3,0)
3
"DATA",771.2,6,"V",4,0)
4
"DATA",771.2,7,0)
ARD^Ancillary Report (Display)
"DATA",771.2,7,"V",0)
^771.23P^3^3
"DATA",771.2,7,"V",1,0)
1
"DATA",771.2,7,"V",2,0)
2
"DATA",771.2,7,"V",3,0)
3
"DATA",771.2,8,0)
BAR^Add/Change Billing Account
"DATA",771.2,8,"V",0)
^771.23P^4^4
"DATA",771.2,8,"V",1,0)
1
"DATA",771.2,8,"V",2,0)
2
"DATA",771.2,8,"V",3,0)
3
"DATA",771.2,8,"V",4,0)
4
"DATA",771.2,9,0)
DFT^Detail Financial Transaction
"DATA",771.2,9,"V",0)
^771.23P^4^4
"DATA",771.2,9,"V",1,0)
1
"DATA",771.2,9,"V",2,0)
2
"DATA",771.2,9,"V",3,0)
3
"DATA",771.2,9,"V",4,0)
4
"DATA",771.2,10,0)
DSR^Display Response
"DATA",771.2,10,"V",0)
^771.23P^4^4
"DATA",771.2,10,"V",1,0)
1
"DATA",771.2,10,"V",2,0)
2
"DATA",771.2,10,"V",3,0)
3
"DATA",771.2,10,"V",4,0)
4
"DATA",771.2,11,0)
MCF^Delayed Acknowledgement
"DATA",771.2,11,"V",0)
^771.23P^3^3
"DATA",771.2,11,"V",1,0)
1
"DATA",771.2,11,"V",2,0)
2
"DATA",771.2,11,"V",3,0)
3
"DATA",771.2,12,0)
OCF^Order Confirmation
"DATA",771.2,12,"V",0)
^771.23P^1^1
"DATA",771.2,12,"V",1,0)
1
"DATA",771.2,13,0)
ORR^Order Acknowledgment Message
"DATA",771.2,13,"V",0)
^771.23P^4^4
"DATA",771.2,13,"V",1,0)
1
"DATA",771.2,13,"V",2,0)
2
"DATA",771.2,13,"V",3,0)
3
"DATA",771.2,13,"V",4,0)
4
"DATA",771.2,14,0)
OSQ^Order Status Query
"DATA",771.2,14,"V",0)
^771.23P^4^4
"DATA",771.2,14,"V",1,0)
1
"DATA",771.2,14,"V",2,0)
2
"DATA",771.2,14,"V",3,0)
3
"DATA",771.2,14,"V",4,0)
4
"DATA",771.2,15,0)
UDM^Unsolicited display message
"DATA",771.2,15,"V",0)
^771.23P^4^4
"DATA",771.2,15,"V",1,0)
1
"DATA",771.2,15,"V",2,0)
2
"DATA",771.2,15,"V",3,0)
3
"DATA",771.2,15,"V",4,0)
4
"DATA",771.2,16,0)
ADR^ADT Response
"DATA",771.2,16,"V",0)
^771.23P^3^3
"DATA",771.2,16,"V",1,0)
2
"DATA",771.2,16,"V",2,0)
3
"DATA",771.2,16,"V",3,0)
4
"DATA",771.2,18,0)
RAR^Pharmacy administration information
"DATA",771.2,18,"V",0)
^771.23P^3^3
"DATA",771.2,18,"V",1,0)
2
"DATA",771.2,18,"V",2,0)
3
"DATA",771.2,18,"V",3,0)
4
"DATA",771.2,19,0)
RAS^Pharmacy administration message
"DATA",771.2,19,"V",0)
^771.23P^3^3
"DATA",771.2,19,"V",1,0)
2
"DATA",771.2,19,"V",2,0)
3
"DATA",771.2,19,"V",3,0)
4
"DATA",771.2,20,0)
RDE^Pharmacy encoded order message
"DATA",771.2,20,"V",0)
^771.23P^3^3
"DATA",771.2,20,"V",1,0)
2
"DATA",771.2,20,"V",2,0)
3
"DATA",771.2,20,"V",3,0)
4
"DATA",771.2,21,0)
RDR^Pharmacy dispense information
"DATA",771.2,21,"V",0)
^771.23P^3^3
"DATA",771.2,21,"V",1,0)
2
"DATA",771.2,21,"V",2,0)
3
"DATA",771.2,21,"V",3,0)
4
"DATA",771.2,22,0)
RDS^Pharmacy dispense message
"DATA",771.2,22,"V",0)
^771.23P^3^3
"DATA",771.2,22,"V",1,0)
2
"DATA",771.2,22,"V",2,0)
3
"DATA",771.2,22,"V",3,0)
4
"DATA",771.2,23,0)
RGV^Pharmacy give message
"DATA",771.2,23,"V",0)
^771.23P^3^3
"DATA",771.2,23,"V",1,0)
2
"DATA",771.2,23,"V",2,0)
3
"DATA",771.2,23,"V",3,0)
4
"DATA",771.2,24,0)
RGR^Pharmacy dose information
"DATA",771.2,24,"V",0)
^771.23P^3^3
"DATA",771.2,24,"V",1,0)
2
"DATA",771.2,24,"V",2,0)
3
"DATA",771.2,24,"V",3,0)
4
"DATA",771.2,25,0)
RER^Pharmacy encoded order information
"DATA",771.2,25,"V",0)
^771.23P^3^3
"DATA",771.2,25,"V",1,0)
2
"DATA",771.2,25,"V",2,0)
3
"DATA",771.2,25,"V",3,0)
4
"DATA",771.2,26,0)
ROR^Pharmacy prescription order response
"DATA",771.2,26,"V",0)
^771.23P^3^3
"DATA",771.2,26,"V",1,0)
2
"DATA",771.2,26,"V",2,0)
3
"DATA",771.2,26,"V",3,0)
4
"DATA",771.2,27,0)
RRA^Pharmacy administration acknowledgement
"DATA",771.2,27,"V",0)
^771.23P^3^3
"DATA",771.2,27,"V",1,0)
2
"DATA",771.2,27,"V",2,0)
3
"DATA",771.2,27,"V",3,0)
4
"DATA",771.2,28,0)
RRD^Pharmacy dispense acknowledgement
"DATA",771.2,28,"V",0)
^771.23P^3^3
"DATA",771.2,28,"V",1,0)
2
"DATA",771.2,28,"V",2,0)
3
"DATA",771.2,28,"V",3,0)
4
"DATA",771.2,29,0)
RRE^Pharmacy encoded order acknowledgement
"DATA",771.2,29,"V",0)
^771.23P^3^3
"DATA",771.2,29,"V",1,0)
2
"DATA",771.2,29,"V",2,0)
3
"DATA",771.2,29,"V",3,0)
4
"DATA",771.2,30,0)
RRG^Pharmacy give acknowledgement
"DATA",771.2,30,"V",0)
^771.23P^3^3
"DATA",771.2,30,"V",1,0)
2
"DATA",771.2,30,"V",2,0)
3
"DATA",771.2,30,"V",3,0)
4
"DATA",771.2,31,0)
CNQ^Cancel query
"DATA",771.2,31,"V",0)
^771.23P^1^1
"DATA",771.2,31,"V",1,0)
3
"DATA",771.2,32,0)
CSU^Unsolicited clinical study data
"DATA",771.2,32,"V",0)
^771.23P^2^2
"DATA",771.2,32,"V",1,0)
3
"DATA",771.2,32,"V",2,0)
4
"DATA",771.2,33,0)
EDR^Enhanced display response
"DATA",771.2,33,"V",0)
^771.23P^2^2
"DATA",771.2,33,"V",1,0)
3
"DATA",771.2,33,"V",2,0)
4
"DATA",771.2,34,0)
ERP^Event replay response
"DATA",771.2,34,"V",0)
^771.23P^2^2
"DATA",771.2,34,"V",1,0)
3
"DATA",771.2,34,"V",2,0)
4
"DATA",771.2,35,0)
RQQ^Event replay query
"DATA",771.2,35,"V",0)
^771.23P^2^2
"DATA",771.2,35,"V",1,0)
3
"DATA",771.2,35,"V",2,0)
4
"DATA",771.2,36,0)
EQQ^Embedded query language query
"DATA",771.2,36,"V",0)
^771.23P^2^2
"DATA",771.2,36,"V",1,0)
3
"DATA",771.2,36,"V",2,0)
4
"DATA",771.2,37,0)
MDM^Documentation message
"DATA",771.2,37,"V",0)
^771.23P^2^2
"DATA",771.2,37,"V",1,0)
3
"DATA",771.2,37,"V",2,0)
4
"DATA",771.2,38,0)
MFN^Master files notification
"DATA",771.2,38,"V",0)
^771.23P^3^3
"DATA",771.2,38,"V",1,0)
2
"DATA",771.2,38,"V",2,0)
3
"DATA",771.2,38,"V",3,0)
4
"DATA",771.2,39,0)
MFK^Master files application ack
"DATA",771.2,39,"V",0)
^771.23P^2^2
"DATA",771.2,39,"V",1,0)
3
"DATA",771.2,39,"V",2,0)
4
"DATA",771.2,40,0)
MFD^Master files delayed application ack
"DATA",771.2,40,"V",0)
^771.23P^2^2
"DATA",771.2,40,"V",1,0)
3
"DATA",771.2,40,"V",2,0)
4
"DATA",771.2,41,0)
MFQ^Master files query
"DATA",771.2,41,"V",0)
^771.23P^2^2
"DATA",771.2,41,"V",1,0)
3
"DATA",771.2,41,"V",2,0)
4
"DATA",771.2,42,0)
MFR^Master files query response
"DATA",771.2,42,"V",0)
^771.23P^2^2
"DATA",771.2,42,"V",1,0)
3
"DATA",771.2,42,"V",2,0)
4
"DATA",771.2,43,0)
OSR^Order status response
"DATA",771.2,43,"V",0)
^771.23P^2^2
"DATA",771.2,43,"V",1,0)
3
"DATA",771.2,43,"V",2,0)
4
"DATA",771.2,44,0)
PEX^Product experience
"DATA",771.2,44,"V",0)
^771.23P^2^2
"DATA",771.2,44,"V",1,0)
3
"DATA",771.2,44,"V",2,0)
4
"DATA",771.2,45,0)
PGL^Patient goal
"DATA",771.2,45,"V",0)
^771.23P^2^2
"DATA",771.2,45,"V",1,0)
3
"DATA",771.2,45,"V",2,0)
4
"DATA",771.2,46,0)
PIN^Patient information
"DATA",771.2,46,"V",0)
^771.23P^2^2
"DATA",771.2,46,"V",1,0)
3
"DATA",771.2,46,"V",2,0)
4
"DATA",771.2,47,0)
PPR^Patient problem
"DATA",771.2,47,"V",0)
^771.23P^2^2
"DATA",771.2,47,"V",1,0)
3
"DATA",771.2,47,"V",2,0)
4
"DATA",771.2,48,0)
RCI^Return clinical information
"DATA",771.2,48,"V",0)
^771.23P^2^2
"DATA",771.2,48,"V",1,0)
3
"DATA",771.2,48,"V",2,0)
4
"DATA",771.2,49,0)
RCL^Return clinical list
"DATA",771.2,49,"V",0)
^771.23P^2^2
"DATA",771.2,49,"V",1,0)
3
"DATA",771.2,49,"V",2,0)
4
"DATA",771.2,50,0)
REF^Patient referral
"DATA",771.2,50,"V",0)
^771.23P^2^2
"DATA",771.2,50,"V",1,0)
3
"DATA",771.2,50,"V",2,0)
4
"DATA",771.2,51,0)
RQC^Request clinical information
"DATA",771.2,51,"V",0)
^771.23P^2^2
"DATA",771.2,51,"V",1,0)
3
"DATA",771.2,51,"V",2,0)
4
"DATA",771.2,52,0)
RQP^Request patient demographics
"DATA",771.2,52,"V",0)
^771.23P^2^2
"DATA",771.2,52,"V",1,0)
3
"DATA",771.2,52,"V",2,0)
4
"DATA",771.2,53,0)
RPA^Return patient authorization
"DATA",771.2,53,"V",0)
^771.23P^2^2
"DATA",771.2,53,"V",1,0)
3
"DATA",771.2,53,"V",2,0)
4
"DATA",771.2,54,0)
RPI^Return patient information
"DATA",771.2,54,"V",0)
^771.23P^2^2
"DATA",771.2,54,"V",1,0)
3
"DATA",771.2,54,"V",2,0)
4
"DATA",771.2,55,0)
RPL^Return patient display list
"DATA",771.2,55,"V",0)
^771.23P^2^2
"DATA",771.2,55,"V",1,0)
3
"DATA",771.2,55,"V",2,0)
4
"DATA",771.2,56,0)
RPR^Return patient list
"DATA",771.2,56,"V",0)
^771.23P^2^2
"DATA",771.2,56,"V",1,0)
3
"DATA",771.2,56,"V",2,0)
4
"DATA",771.2,57,0)
RQA^Request patient authorization
"DATA",771.2,57,"V",0)
^771.23P^2^2
"DATA",771.2,57,"V",1,0)
3
"DATA",771.2,57,"V",2,0)
4
"DATA",771.2,58,0)
RQI^Request patient information
"DATA",771.2,58,"V",0)
^771.23P^2^2
"DATA",771.2,58,"V",1,0)
3
"DATA",771.2,58,"V",2,0)
4
"DATA",771.2,59,0)
RRI^Return patient referral
"DATA",771.2,59,"V",0)
^771.23P^2^2
"DATA",771.2,59,"V",1,0)
3
"DATA",771.2,59,"V",2,0)
4
"DATA",771.2,60,0)
SIU^Schedule information unsolicited
"DATA",771.2,60,"V",0)
^771.23P^2^2
"DATA",771.2,60,"V",1,0)
3
"DATA",771.2,60,"V",2,0)
4
"DATA",771.2,61,0)
SPQ^Stored procedure request
"DATA",771.2,61,"V",0)
^771.23P^2^2
"DATA",771.2,61,"V",1,0)
3
"DATA",771.2,61,"V",2,0)
4
"DATA",771.2,62,0)
SQM^Schedule query
"DATA",771.2,62,"V",0)
^771.23P^2^2
"DATA",771.2,62,"V",1,0)
3
"DATA",771.2,62,"V",2,0)
4
"DATA",771.2,63,0)
SQR^Schedule query response
"DATA",771.2,63,"V",0)
^771.23P^2^2
"DATA",771.2,63,"V",1,0)
3
"DATA",771.2,63,"V",2,0)
4
"DATA",771.2,64,0)
SRM^Schedule request
"DATA",771.2,64,"V",0)
^771.23P^2^2
"DATA",771.2,64,"V",1,0)
3
"DATA",771.2,64,"V",2,0)
4
"DATA",771.2,65,0)
SRR^Scheduled request response
"DATA",771.2,65,"V",0)
^771.23P^2^2
"DATA",771.2,65,"V",1,0)
3
"DATA",771.2,65,"V",2,0)
4
"DATA",771.2,66,0)
TBR^Tabular response
"DATA",771.2,66,"V",0)
^771.23P^2^2
"DATA",771.2,66,"V",1,0)
3
"DATA",771.2,66,"V",2,0)
4
"DATA",771.2,67,0)
VQQ^Virtual table query
"DATA",771.2,67,"V",0)
^771.23P^2^2
"DATA",771.2,67,"V",1,0)
3
"DATA",771.2,67,"V",2,0)
4
"DATA",771.2,68,0)
VXQ^Query for vaccination record
"DATA",771.2,68,"V",0)
^771.23P^2^2
"DATA",771.2,68,"V",1,0)
3
"DATA",771.2,68,"V",2,0)
4
"DATA",771.2,69,0)
VXX^Vaccination query response/multiple PID
"DATA",771.2,69,"V",0)
^771.23P^2^2
"DATA",771.2,69,"V",1,0)
3
"DATA",771.2,69,"V",2,0)
4
"DATA",771.2,70,0)
VXR^Vaccination query record response
"DATA",771.2,70,"V",0)
^771.23P^2^2
"DATA",771.2,70,"V",1,0)
3
"DATA",771.2,70,"V",2,0)
4
"DATA",771.2,71,0)
VXU^Unsolicited vaccinnation record update
"DATA",771.2,71,"V",0)
^771.23P^2^2
"DATA",771.2,71,"V",1,0)
3
"DATA",771.2,71,"V",2,0)
4
"DATA",771.2,72,0)
Z00^Ambulatory Care Reporting Project
"DATA",771.2,72,"V",0)
^771.23P^4^4
"DATA",771.2,72,"V",1,0)
1
"DATA",771.2,72,"V",2,0)
2
"DATA",771.2,72,"V",3,0)
3
"DATA",771.2,72,"V",4,0)
4
"DATA",771.2,73,0)
ZIU^Schedule Information Unsolicited
"DATA",771.2,73,"V",0)
^771.23P^4^4
"DATA",771.2,73,"V",1,0)
1
"DATA",771.2,73,"V",2,0)
2
"DATA",771.2,73,"V",3,0)
3
"DATA",771.2,73,"V",4,0)
4
"DATA",771.2,74,0)
ZSQ^Scheduled Activity Transaction
"DATA",771.2,74,"V",0)
^771.23P^4^4
"DATA",771.2,74,"V",1,0)
1
"DATA",771.2,74,"V",2,0)
2
"DATA",771.2,74,"V",3,0)
3
"DATA",771.2,74,"V",4,0)
4
"DATA",771.2,75,0)
ZSC^<RESERVED>
"DATA",771.2,75,"V",0)
^771.23P^2^2
"DATA",771.2,75,"V",1,0)
3
"DATA",771.2,75,"V",2,0)
4
"DATA",771.2,76,0)
PPG^Patient pathway (goal-oriented) message
"DATA",771.2,76,"V",0)
^771.23P^2^2
"DATA",771.2,76,"V",1,0)
3
"DATA",771.2,76,"V",2,0)
4
"DATA",771.2,77,0)
PPP^Patient pathway (problem-oriented)
"DATA",771.2,77,"V",0)
^771.23P^2^2
"DATA",771.2,77,"V",1,0)
3
"DATA",771.2,77,"V",2,0)
4
"DATA",771.2,78,0)
PPT^Patient pathway (goal oriented) response
"DATA",771.2,78,"V",0)
^771.23P^2^2
"DATA",771.2,78,"V",1,0)
3
"DATA",771.2,78,"V",2,0)
4
"DATA",771.2,79,0)
PPV^Patient goal response
"DATA",771.2,79,"V",0)
^771.23P^2^2
"DATA",771.2,79,"V",1,0)
3
"DATA",771.2,79,"V",2,0)
4
"DATA",771.2,80,0)
PRR^Patient problem response
"DATA",771.2,80,"V",0)
^771.23P^2^2
"DATA",771.2,80,"V",1,0)
3
"DATA",771.2,80,"V",2,0)
4
"DATA",771.2,81,0)
PTR^Patient pathway (prob orient) response
"DATA",771.2,81,"V",0)
^771.23P^2^2
"DATA",771.2,81,"V",1,0)
3
"DATA",771.2,81,"V",2,0)
4
"DATA",771.2,82,0)
SUR^Summary product experience report
"DATA",771.2,82,"V",0)
^771.23P^2^2
"DATA",771.2,82,"V",1,0)
3
"DATA",771.2,82,"V",2,0)
4
"DATA",771.2,84,0)
CRM^Clinical study registration
"DATA",771.2,84,"V",0)
^771.23P^2^2
"DATA",771.2,84,"V",1,0)
3
"DATA",771.2,84,"V",2,0)
4
"DATA",771.2,85,0)
QCK^Query general acknowledgment
"DATA",771.2,85,"V",0)
^771.23P^2^2
"DATA",771.2,85,"V",1,0)
3
"DATA",771.2,85,"V",2,0)
4
"DATA",771.2,86,0)
DOC^Document response
"DATA",771.2,86,"V",0)
^771.23P^2^2
"DATA",771.2,86,"V",1,0)
3
"DATA",771.2,86,"V",2,0)
4
"DATA",771.2,87,0)
OMD^Dietary order
"DATA",771.2,87,"V",0)
^771.23P^1^1
"DATA",771.2,87,"V",1,0)
4
"DATA",771.2,88,0)
OMN^Nonstock requisition order message
"DATA",771.2,88,"V",0)
^771.23P^1^1
"DATA",771.2,88,"V",1,0)
4
"DATA",771.2,89,0)
OMS^Stock requisition order message
"DATA",771.2,89,"V",0)
^771.23P^1^1
"DATA",771.2,89,"V",1,0)
4
"DATA",771.2,90,0)
ORD^Dietary order-General order ack
"DATA",771.2,90,"V",0)
^771.23P^1^1
"DATA",771.2,90,"V",1,0)
4
"DATA",771.2,91,0)
ORN^Nonstock requisition-General order ack
"DATA",771.2,91,"V",0)
^771.23P^1^1
"DATA",771.2,91,"V",1,0)
4
"DATA",771.2,92,0)
ORS^Stock requisition-General order ack
"DATA",771.2,92,"V",0)
^771.23P^1^1
"DATA",771.2,92,"V",1,0)
4
"DATA",771.2,93,0)
RDO^Pharmacy/treatment order message
"DATA",771.2,93,"V",0)
^771.23P^1^1
"DATA",771.2,93,"V",1,0)
4
"DATA",771.2,94,0)
RRO^ORR message for pharmacy/treatment
"DATA",771.2,94,"V",0)
^771.23P^1^1
"DATA",771.2,94,"V",1,0)
4
"DATA",771.5,1,0)
2.1^1
"DATA",771.5,2,0)
2.2^1
"DATA",771.5,3,0)
2.3^1
"DATA",771.5,4,0)
2.3.1^1
"DATA",779.001,1,0)
A01^ADT/ACK-Admit a patient
"DATA",779.001,1,1,0)
^779.0101P^4^4
"DATA",779.001,1,1,1,0)
1
"DATA",779.001,1,1,2,0)
2
"DATA",779.001,1,1,3,0)
3
"DATA",779.001,1,1,4,0)
4
"DATA",779.001,2,0)
A02^ADT/ACK-Transfer a patient
"DATA",779.001,2,1,0)
^779.0101P^4^4
"DATA",779.001,2,1,1,0)
1
"DATA",779.001,2,1,2,0)
2
"DATA",779.001,2,1,3,0)
3
"DATA",779.001,2,1,4,0)
4
"DATA",779.001,3,0)
A03^ADT/ACK-Discharge a patient
"DATA",779.001,3,1,0)
^779.0101P^4^4
"DATA",779.001,3,1,1,0)
1
"DATA",779.001,3,1,2,0)
2
"DATA",779.001,3,1,3,0)
3
"DATA",779.001,3,1,4,0)
4
"DATA",779.001,4,0)
A04^ADT/ACK-Register a patient
"DATA",779.001,4,1,0)
^779.0101P^4^4
"DATA",779.001,4,1,1,0)
1
"DATA",779.001,4,1,2,0)
2
"DATA",779.001,4,1,3,0)
3
"DATA",779.001,4,1,4,0)
4
"DATA",779.001,5,0)
A05^ADT/ACK-Preadmit a patient
"DATA",779.001,5,1,0)
^779.0101P^4^4
"DATA",779.001,5,1,1,0)
1
"DATA",779.001,5,1,2,0)
2
"DATA",779.001,5,1,3,0)
3
"DATA",779.001,5,1,4,0)
4
"DATA",779.001,6,0)
A06^ADT/ACK-Transfer an outpatient to inpatient
"DATA",779.001,6,1,0)
^779.0101P^4^4
"DATA",779.001,6,1,1,0)
1
"DATA",779.001,6,1,2,0)
2
"DATA",779.001,6,1,3,0)
3
"DATA",779.001,6,1,4,0)
4
"DATA",779.001,7,0)
A07^ADT/ACK-Transfer an inpatient to outpatient
"DATA",779.001,7,1,0)
^779.0101P^4^4
"DATA",779.001,7,1,1,0)
1
"DATA",779.001,7,1,2,0)
2
"DATA",779.001,7,1,3,0)
3
"DATA",779.001,7,1,4,0)
4
"DATA",779.001,8,0)
A08^ADT/ACK-Update patient information
"DATA",779.001,8,1,0)
^779.0101P^4^4
"DATA",779.001,8,1,1,0)
1
"DATA",779.001,8,1,2,0)
2
"DATA",779.001,8,1,3,0)
3
"DATA",779.001,8,1,4,0)
4
"DATA",779.001,9,0)
A09^ADT/ACK-Patient departing
"DATA",779.001,9,1,0)
^779.0101P^4^4
"DATA",779.001,9,1,1,0)
1
"DATA",779.001,9,1,2,0)
2
"DATA",779.001,9,1,3,0)
3
"DATA",779.001,9,1,4,0)
4
"DATA",779.001,10,0)
A10^ADT/ACK-Patient arriving
"DATA",779.001,10,1,0)
^779.0101P^4^4
"DATA",779.001,10,1,1,0)
1
"DATA",779.001,10,1,2,0)
2
"DATA",779.001,10,1,3,0)
3
"DATA",779.001,10,1,4,0)
4
"DATA",779.001,11,0)
A11^ADT/ACK-Cancel admit
"DATA",779.001,11,1,0)
^779.0101P^4^4
"DATA",779.001,11,1,1,0)
1
"DATA",779.001,11,1,2,0)
2
"DATA",779.001,11,1,3,0)
3
"DATA",779.001,11,1,4,0)
4
"DATA",779.001,12,0)
A12^ADT/ACK-Cancel transfer
"DATA",779.001,12,1,0)
^779.0101P^4^4
"DATA",779.001,12,1,1,0)
1
"DATA",779.001,12,1,2,0)
2
"DATA",779.001,12,1,3,0)
3
"DATA",779.001,12,1,4,0)
4
"DATA",779.001,13,0)
A13^ADT/ACK-Cancel discharge
"DATA",779.001,13,1,0)
^779.0101P^4^4
"DATA",779.001,13,1,1,0)
1
"DATA",779.001,13,1,2,0)
2
"DATA",779.001,13,1,3,0)
3
"DATA",779.001,13,1,4,0)
4
"DATA",779.001,14,0)
A14^ADT/ACK-Pending admit
"DATA",779.001,14,1,0)
^779.0101P^4^4
"DATA",779.001,14,1,1,0)
1
"DATA",779.001,14,1,2,0)
2
"DATA",779.001,14,1,3,0)
3
"DATA",779.001,14,1,4,0)
4
"DATA",779.001,15,0)
A15^ADT/ACK-Pending transfer
"DATA",779.001,15,1,0)
^779.0101P^4^4
"DATA",779.001,15,1,1,0)
1
"DATA",779.001,15,1,2,0)
2
"DATA",779.001,15,1,3,0)
3
"DATA",779.001,15,1,4,0)
4
"DATA",779.001,16,0)
A16^ADT/ACK-Pending discharge
"DATA",779.001,16,1,0)
^779.0101P^4^4
"DATA",779.001,16,1,1,0)
1
"DATA",779.001,16,1,2,0)
2
"DATA",779.001,16,1,3,0)
3
"DATA",779.001,16,1,4,0)
4
"DATA",779.001,17,0)
A17^ADT/ACK-Swap patients
"DATA",779.001,17,1,0)
^779.0101P^4^4
"DATA",779.001,17,1,1,0)
1
"DATA",779.001,17,1,2,0)
2
"DATA",779.001,17,1,3,0)
3
"DATA",779.001,17,1,4,0)
4
"DATA",779.001,18,0)
A18^ADT/ACK-Merge patient information
"DATA",779.001,18,1,0)
^779.0101P^4^4
"DATA",779.001,18,1,1,0)
1
"DATA",779.001,18,1,2,0)
2
"DATA",779.001,18,1,3,0)
3
"DATA",779.001,18,1,4,0)
4
"DATA",779.001,19,0)
A19^QRY/ACK-Patient query
"DATA",779.001,19,1,0)
^779.0101P^4^4
"DATA",779.001,19,1,1,0)
1
"DATA",779.001,19,1,2,0)
2
"DATA",779.001,19,1,3,0)
3
"DATA",779.001,19,1,4,0)
4
"DATA",779.001,20,0)
A20^ADT/ACK-Nursing/Census application updates
"DATA",779.001,20,1,0)
^779.0101P^4^4
"DATA",779.001,20,1,1,0)
1
"DATA",779.001,20,1,2,0)
2
"DATA",779.001,20,1,3,0)
3
"DATA",779.001,20,1,4,0)
4
"DATA",779.001,21,0)
A21^ADT/ACK-Leave of absence - out (leaving)
"DATA",779.001,21,1,0)
^779.0101P^4^4
"DATA",779.001,21,1,1,0)
1
"DATA",779.001,21,1,2,0)
2
"DATA",779.001,21,1,3,0)
3
"DATA",779.001,21,1,4,0)
4
"DATA",779.001,22,0)
A22^ADT/ACK-Leave of absence - in (returning)
"DATA",779.001,22,1,0)
^779.0101P^4^4
"DATA",779.001,22,1,1,0)
1
"DATA",779.001,22,1,2,0)
2
"DATA",779.001,22,1,3,0)
3
"DATA",779.001,22,1,4,0)
4
"DATA",779.001,23,0)
A23^ADT/ACK-Delete a patient record
"DATA",779.001,23,1,0)
^779.0101P^4^4
"DATA",779.001,23,1,1,0)
1
"DATA",779.001,23,1,2,0)
2
"DATA",779.001,23,1,3,0)
3
"DATA",779.001,23,1,4,0)
4
"DATA",779.001,24,0)
A24^ADT/ACK-Link patient information
"DATA",779.001,24,1,0)
^779.0101P^4^4
"DATA",779.001,24,1,1,0)
1
"DATA",779.001,24,1,2,0)
2
"DATA",779.001,24,1,3,0)
3
"DATA",779.001,24,1,4,0)
4
"DATA",779.001,25,0)
A25^ADT/ACK-Cancel pending discharge
"DATA",779.001,25,1,0)
^779.0101P^3^3
"DATA",779.001,25,1,1,0)
2
"DATA",779.001,25,1,2,0)
3
"DATA",779.001,25,1,3,0)
4
"DATA",779.001,26,0)
A26^ADT/ACK-Cancel pending transfer
"DATA",779.001,26,1,0)
^779.0101P^3^3
"DATA",779.001,26,1,1,0)
2
"DATA",779.001,26,1,2,0)
3
"DATA",779.001,26,1,3,0)
4
"DATA",779.001,27,0)
A27^ADT/ACK-Cancel pending admit
"DATA",779.001,27,1,0)
^779.0101P^3^3
"DATA",779.001,27,1,1,0)
2
"DATA",779.001,27,1,2,0)
3
"DATA",779.001,27,1,3,0)
4
"DATA",779.001,28,0)
A28^ADT/ACK-Add person information
"DATA",779.001,28,1,0)
^779.0101P^3^3
"DATA",779.001,28,1,1,0)
2
"DATA",779.001,28,1,2,0)
3
"DATA",779.001,28,1,3,0)
4
"DATA",779.001,29,0)
A29^ADT/ACK-Delete person information
"DATA",779.001,29,1,0)
^779.0101P^3^3
"DATA",779.001,29,1,1,0)
2
"DATA",779.001,29,1,2,0)
3
"DATA",779.001,29,1,3,0)
4
"DATA",779.001,30,0)
A30^ADT/ACK-Merge person information
"DATA",779.001,30,1,0)
^779.0101P^3^3
"DATA",779.001,30,1,1,0)
2
"DATA",779.001,30,1,2,0)
3
"DATA",779.001,30,1,3,0)
4
"DATA",779.001,31,0)
A31^ADT/ACK-Update person information
"DATA",779.001,31,1,0)
^779.0101P^3^3
"DATA",779.001,31,1,1,0)
2
"DATA",779.001,31,1,2,0)
3
"DATA",779.001,31,1,3,0)
4
"DATA",779.001,32,0)
A32^ADT/ACK-Cancel patient arriving
"DATA",779.001,32,1,0)
^779.0101P^3^3
"DATA",779.001,32,1,1,0)
2
"DATA",779.001,32,1,2,0)
3
"DATA",779.001,32,1,3,0)
4
"DATA",779.001,33,0)
A33^ADT/ACK-Cancel patient departing
"DATA",779.001,33,1,0)
^779.0101P^3^3
"DATA",779.001,33,1,1,0)
2
"DATA",779.001,33,1,2,0)
3
"DATA",779.001,33,1,3,0)
4
"DATA",779.001,34,0)
A34^ADT/ACK-Merge patient information - patient ID only
"DATA",779.001,34,1,0)
^779.0101P^3^3
"DATA",779.001,34,1,1,0)
2
"DATA",779.001,34,1,2,0)
3
"DATA",779.001,34,1,3,0)
4
"DATA",779.001,35,0)
A35^ADT/ACK-Merge patient information - account number only
"DATA",779.001,35,1,0)
^779.0101P^3^3
"DATA",779.001,35,1,1,0)
2
"DATA",779.001,35,1,2,0)
3
"DATA",779.001,35,1,3,0)
4
"DATA",779.001,36,0)
A36^ADT/ACK-Merge patient information - patient ID/acct. number
"DATA",779.001,36,1,0)
^779.0101P^3^3
"DATA",779.001,36,1,1,0)
2
"DATA",779.001,36,1,2,0)
3
"DATA",779.001,36,1,3,0)
4
"DATA",779.001,37,0)
A37^ADT/ACK-Unlink patient information
"DATA",779.001,37,1,0)
^779.0101P^3^3
"DATA",779.001,37,1,1,0)
2
"DATA",779.001,37,1,2,0)
3
"DATA",779.001,37,1,3,0)
4
"DATA",779.001,38,0)
O01^ORM-Order message (also RDE,RDS,RGV,RAS)
"DATA",779.001,38,1,0)
^779.0101P^4^4
"DATA",779.001,38,1,1,0)
1
"DATA",779.001,38,1,2,0)
2
"DATA",779.001,38,1,3,0)
3
"DATA",779.001,38,1,4,0)
4
"DATA",779.001,39,0)
O02^ORR-Order response (also RRE,RRD,RRG,RRA)
"DATA",779.001,39,1,0)
^779.0101P^4^4
"DATA",779.001,39,1,1,0)
1
"DATA",779.001,39,1,2,0)
2
"DATA",779.001,39,1,3,0)
3
"DATA",779.001,39,1,4,0)
4
"DATA",779.001,40,0)
P01^BAR/ACK-Add and update patient account
"DATA",779.001,40,1,0)
^779.0101P^4^4
"DATA",779.001,40,1,1,0)
1
"DATA",779.001,40,1,2,0)
2
"DATA",779.001,40,1,3,0)
3
"DATA",779.001,40,1,4,0)
4
"DATA",779.001,41,0)
P02^BAR/ACK-Purge patient account
"DATA",779.001,41,1,0)
^779.0101P^4^4
"DATA",779.001,41,1,1,0)
1
"DATA",779.001,41,1,2,0)
2
"DATA",779.001,41,1,3,0)
3
"DATA",779.001,41,1,4,0)
4
"DATA",779.001,42,0)
P03^DFT/ACK-Post detail financial transaction
"DATA",779.001,42,1,0)
^779.0101P^4^4
"DATA",779.001,42,1,1,0)
1
"DATA",779.001,42,1,2,0)
2
"DATA",779.001,42,1,3,0)
3
"DATA",779.001,42,1,4,0)
4
"DATA",779.001,43,0)
P04^QRY/DSP-Generate bill and A/R statements
"DATA",779.001,43,1,0)
^779.0101P^4^4
"DATA",779.001,43,1,1,0)
1
"DATA",779.001,43,1,2,0)
2
"DATA",779.001,43,1,3,0)
3
"DATA",779.001,43,1,4,0)
4
"DATA",779.001,44,0)
Q01^QRY/DSR-Query sent for immediate response
"DATA",779.001,44,1,0)
^779.0101P^4^4
"DATA",779.001,44,1,1,0)
1
"DATA",779.001,44,1,2,0)
2
"DATA",779.001,44,1,3,0)
3
"DATA",779.001,44,1,4,0)
4
"DATA",779.001,45,0)
Q02^QRY/ACK-Query sent for deferred response
"DATA",779.001,45,1,0)
^779.0101P^4^4
"DATA",779.001,45,1,1,0)
1
"DATA",779.001,45,1,2,0)
2
"DATA",779.001,45,1,3,0)
3
"DATA",779.001,45,1,4,0)
4
"DATA",779.001,46,0)
R01^ORU/ACK-Unsolicited transmission of observation
"DATA",779.001,46,1,0)
^779.0101P^4^4
"DATA",779.001,46,1,1,0)
1
"DATA",779.001,46,1,2,0)
2
"DATA",779.001,46,1,3,0)
3
"DATA",779.001,46,1,4,0)
4
"DATA",779.001,47,0)
R02^QRY-Query for results of observation
"DATA",779.001,47,1,0)
^779.0101P^4^4
"DATA",779.001,47,1,1,0)
1
"DATA",779.001,47,1,2,0)
2
"DATA",779.001,47,1,3,0)
3
"DATA",779.001,47,1,4,0)
4
"DATA",779.001,48,0)
R03^Display-oriented results, query/unsolicited update (backward compatibility only)
"DATA",779.001,48,1,0)
^779.0101P^4^4
"DATA",779.001,48,1,1,0)
1
"DATA",779.001,48,1,2,0)
2
"DATA",779.001,48,1,3,0)
3
"DATA",779.001,48,1,4,0)
4
"DATA",779.001,49,0)
Z01^IVM initial transmission
"DATA",779.001,49,1,0)
^779.0101P^3^3
"DATA",779.001,49,1,1,0)
2
"DATA",779.001,49,1,2,0)
3
"DATA",779.001,49,1,3,0)
4
"DATA",779.001,50,0)
Z02^IVM full transmission
"DATA",779.001,50,1,0)
^779.0101P^3^3
"DATA",779.001,50,1,1,0)
2
"DATA",779.001,50,1,2,0)
3
"DATA",779.001,50,1,3,0)
4
"DATA",779.001,51,0)
Z03^IVM SSN transmission
"DATA",779.001,51,1,0)
^779.0101P^3^3
"DATA",779.001,51,1,1,0)
2
"DATA",779.001,51,1,2,0)
3
"DATA",779.001,51,1,3,0)
4
"DATA",779.001,52,0)
Z04^IVM insurance transmission
"DATA",779.001,52,1,0)
^779.0101P^3^3
"DATA",779.001,52,1,1,0)
2
"DATA",779.001,52,1,2,0)
3
"DATA",779.001,52,1,3,0)
4
"DATA",779.001,53,0)
Z05^IVM demographic transmission
"DATA",779.001,53,1,0)
^779.0101P^3^3
"DATA",779.001,53,1,1,0)
2
"DATA",779.001,53,1,2,0)
3
"DATA",779.001,53,1,3,0)
4
"DATA",779.001,54,0)
Z06^IVM means test transmission
"DATA",779.001,54,1,0)
^779.0101P^3^3
"DATA",779.001,54,1,1,0)
2
"DATA",779.001,54,1,2,0)
3
"DATA",779.001,54,1,3,0)
4
"DATA",779.001,55,0)
Z07^IVM demographic/means test transmission
"DATA",779.001,55,1,0)
^779.0101P^3^3
"DATA",779.001,55,1,1,0)
2
"DATA",779.001,55,1,2,0)
3
"DATA",779.001,55,1,3,0)
4
"DATA",779.001,56,0)
Z08^IVM case status transmission
"DATA",779.001,56,1,0)
^779.0101P^3^3
"DATA",779.001,56,1,1,0)
2
"DATA",779.001,56,1,2,0)
3
"DATA",779.001,56,1,3,0)
4
"DATA",779.001,57,0)
Z09^IVM billing/collection transmission
"DATA",779.001,57,1,0)
^779.0101P^3^3
"DATA",779.001,57,1,1,0)
2
"DATA",779.001,57,1,2,0)
3
"DATA",779.001,57,1,3,0)
4
"DATA",779.001,58,0)
Z00^Ambulatory Care Reporting Project
"DATA",779.001,58,1,0)
^779.0101P^3^3
"DATA",779.001,58,1,1,0)
2
"DATA",779.001,58,1,2,0)
3
"DATA",779.001,58,1,3,0)
4
"DATA",779.001,59,0)
A38^ADT/ACK-Cancel pre-admit
"DATA",779.001,59,1,0)
^779.0101P^2^2
"DATA",779.001,59,1,1,0)
3
"DATA",779.001,59,1,2,0)
4
"DATA",779.001,60,0)
PC1^PPR-PC/Problem Add
"DATA",779.001,60,1,0)
^779.0101P^2^2
"DATA",779.001,60,1,1,0)
3
"DATA",779.001,60,1,2,0)
4
"DATA",779.001,61,0)
C01^CRM-Register a patient on a clinical trial
"DATA",779.001,61,1,0)
^779.0101P^2^2
"DATA",779.001,61,1,1,0)
3
"DATA",779.001,61,1,2,0)
4
"DATA",779.001,63,0)
C03^SRM-Correct/update registration information
"DATA",779.001,63,1,0)
^779.0101P^2^2
"DATA",779.001,63,1,1,0)
3
"DATA",779.001,63,1,2,0)
4
"DATA",779.001,69,0)
C09^CSU-Automated time intervals for reporting, like monthly
"DATA",779.001,69,1,0)
^779.0101P^2^2
"DATA",779.001,69,1,1,0)
3
"DATA",779.001,69,1,2,0)
4
"DATA",779.001,70,0)
C10^CSU-Patient completes the clinical trial
"DATA",779.001,70,1,0)
^779.0101P^2^2
"DATA",779.001,70,1,1,0)
3
"DATA",779.001,70,1,2,0)
4
"DATA",779.001,71,0)
C11^CSU-Patient completes a phase of the clinical trial
"DATA",779.001,71,1,0)
^779.0101P^2^2
"DATA",779.001,71,1,1,0)
3
"DATA",779.001,71,1,2,0)
4
"DATA",779.001,72,0)
C12^CSU-Update/correction of patient order/result information
"DATA",779.001,72,1,0)
^779.0101P^2^2
"DATA",779.001,72,1,1,0)
3
"DATA",779.001,72,1,2,0)
4
"DATA",779.001,73,0)
PC6^PGL-PC/Goal Add
"DATA",779.001,73,1,0)
^779.0101P^2^2
"DATA",779.001,73,1,1,0)
3
"DATA",779.001,73,1,2,0)
4
"DATA",779.001,74,0)
I01^RQI/RPI-Request for insurance information
"DATA",779.001,74,1,0)
^779.0101P^2^2
"DATA",779.001,74,1,1,0)
3
"DATA",779.001,74,1,2,0)
4
"DATA",779.001,75,0)
I02^RQI/RPL-Request/receipt of patient selection display list
"DATA",779.001,75,1,0)
^779.0101P^2^2
"DATA",779.001,75,1,1,0)
3
"DATA",779.001,75,1,2,0)
4
"DATA",779.001,76,0)
I03^RQI/RPR-Request/receipt of patient selection list
"DATA",779.001,76,1,0)
^779.0101P^2^2
"DATA",779.001,76,1,1,0)
3
"DATA",779.001,76,1,2,0)
4
"DATA",779.001,77,0)
I04^RQD/RPI-Request for patient demographic data
"DATA",779.001,77,1,0)
^779.0101P^2^2
"DATA",779.001,77,1,1,0)
3
"DATA",779.001,77,1,2,0)
4
"DATA",779.001,78,0)
I05^RQC/RCI-Request for patient clinical information
"DATA",779.001,78,1,0)
^779.0101P^2^2
"DATA",779.001,78,1,1,0)
3
"DATA",779.001,78,1,2,0)
4
"DATA",779.001,79,0)
I06^RQC/RCL-Request/receipt of clinical data listing
"DATA",779.001,79,1,0)
^779.0101P^2^2
"DATA",779.001,79,1,1,0)
3
"DATA",779.001,79,1,2,0)
4
"DATA",779.001,80,0)
I07^PIN/ACK-Unsolicited insurance information
"DATA",779.001,80,1,0)
^779.0101P^2^2
"DATA",779.001,80,1,1,0)
3
"DATA",779.001,80,1,2,0)
4
"DATA",779.001,81,0)
I08^RQA/RPA-Request for treatment authorization information
"DATA",779.001,81,1,0)
^779.0101P^2^2
"DATA",779.001,81,1,1,0)
3
"DATA",779.001,81,1,2,0)
4
"DATA",779.001,82,0)
I09^RQA/RPA-Request for modification to an authorization
"DATA",779.001,82,1,0)
^779.0101P^2^2
"DATA",779.001,82,1,1,0)
3
"DATA",779.001,82,1,2,0)
4
"DATA",779.001,83,0)
I10^RQA/RPA-Request for resubmission of an authorization
"DATA",779.001,83,1,0)
^779.0101P^2^2
"DATA",779.001,83,1,1,0)
3
"DATA",779.001,83,1,2,0)
4
"DATA",779.001,84,0)
I11^RQA/RPA-Request for cancellation of an authorization
"DATA",779.001,84,1,0)
^779.0101P^2^2
"DATA",779.001,84,1,1,0)
3
"DATA",779.001,84,1,2,0)
4
"DATA",779.001,85,0)
I12^REF/RRI-Patient referral
"DATA",779.001,85,1,0)
^779.0101P^2^2
"DATA",779.001,85,1,1,0)
3
"DATA",779.001,85,1,2,0)
4
"DATA",779.001,86,0)
I13^REF/RRI-Modify patient referral
"DATA",779.001,86,1,0)
^779.0101P^2^2
"DATA",779.001,86,1,1,0)
3
"DATA",779.001,86,1,2,0)
4
"DATA",779.001,87,0)
I14^REF/RRI-Cancel patient referral
"DATA",779.001,87,1,0)
^779.0101P^2^2
"DATA",779.001,87,1,1,0)
3
"DATA",779.001,87,1,2,0)
4
"DATA",779.001,88,0)
I15^REF/RRI-Request patient referral status
"DATA",779.001,88,1,0)
^779.0101P^2^2
"DATA",779.001,88,1,1,0)
3
"DATA",779.001,88,1,2,0)
4
"DATA",779.001,89,0)
M01^MFN/MFK-Master file not otherwise specified (for backward compatibility only)
"DATA",779.001,89,1,0)
^779.0101P^4^4
"DATA",779.001,89,1,1,0)
3
"DATA",779.001,89,1,2,0)
1
"DATA",779.001,89,1,3,0)
2
"DATA",779.001,89,1,4,0)
4
"DATA",779.001,90,0)
M02^MFN/MFK-Master file-Staff Practitioner
"DATA",779.001,90,1,0)
^779.0101P^2^2
"DATA",779.001,90,1,1,0)
3
"DATA",779.001,90,1,2,0)
4
"DATA",779.001,91,0)
M03^MFN/MFK-Master file-Test/Observation
"DATA",779.001,91,1,0)
^779.0101P^2^2
"DATA",779.001,91,1,1,0)
3
"DATA",779.001,91,1,2,0)
4
"DATA",779.001,92,0)
M04^MFD/ACK-Master files delayed application acknowledgement
"DATA",779.001,92,1,0)
^779.0101P^2^2
"DATA",779.001,92,1,1,0)
3
"DATA",779.001,92,1,2,0)
4
"DATA",779.001,93,0)
M05^MFN/MFK-Patient location master file
"DATA",779.001,93,1,0)
^779.0101P^2^2
"DATA",779.001,93,1,1,0)
3
"DATA",779.001,93,1,2,0)
4
"DATA",779.001,94,0)
M06^MFN/MFK-Charge description master file
"DATA",779.001,94,1,0)
^779.0101P^2^2
"DATA",779.001,94,1,1,0)
3
"DATA",779.001,94,1,2,0)
4
"DATA",779.001,95,0)
M07^MFN/MFK-Clinical study without phases but with schedules master file
"DATA",779.001,95,1,0)
^779.0101P^2^2
"DATA",779.001,95,1,1,0)
3
"DATA",779.001,95,1,2,0)
4
"DATA",779.001,96,0)
M08^MFN/MFK-Test/Observation (Numeric) master file
"DATA",779.001,96,1,0)
^779.0101P^2^2
"DATA",779.001,96,1,1,0)
3
"DATA",779.001,96,1,2,0)
4
"DATA",779.001,97,0)
RAR^RAR-Pharmacy administration information query response
"DATA",779.001,97,1,0)
^779.0101P^2^2
"DATA",779.001,97,1,1,0)
3
"DATA",779.001,97,1,2,0)
4
"DATA",779.001,98,0)
RDR^RDR-Pharmacy dispense information query response
"DATA",779.001,98,1,0)
^779.0101P^2^2
"DATA",779.001,98,1,1,0)
3
"DATA",779.001,98,1,2,0)
4
"DATA",779.001,99,0)
RER^RER-Pharmacy encoded order infomration query response
"DATA",779.001,99,1,0)
^779.0101P^2^2
"DATA",779.001,99,1,1,0)
3
"DATA",779.001,99,1,2,0)
4
"DATA",779.001,100,0)
RGR^RGR-Pharmacy dose information query response
"DATA",779.001,100,1,0)
^779.0101P^2^2
"DATA",779.001,100,1,1,0)
3
"DATA",779.001,100,1,2,0)
4
"DATA",779.001,101,0)
ROR^ROR-Pharmacy prescription order query response
"DATA",779.001,101,1,0)
^779.0101P^2^2
"DATA",779.001,101,1,1,0)
3
"DATA",779.001,101,1,2,0)
4
"DATA",779.001,102,0)
P05^BAR/ACK-Update account
"DATA",779.001,102,1,0)
^779.0101P^2^2
"DATA",779.001,102,1,1,0)
3
"DATA",779.001,102,1,2,0)
4
"DATA",779.001,103,0)
P06^BAR/ACK-End account
"DATA",779.001,103,1,0)
^779.0101P^2^2
"DATA",779.001,103,1,1,0)
3
"DATA",779.001,103,1,2,0)
4
"DATA",779.001,104,0)
Q03^DSR/ACK-Deferred response to a query
"DATA",779.001,104,1,0)
^779.0101P^2^2
"DATA",779.001,104,1,1,0)
3
"DATA",779.001,104,1,2,0)
4
"DATA",779.001,105,0)
Q05^UDM/ACK-Unsolicited display update
"DATA",779.001,105,1,0)
^779.0101P^2^2
"DATA",779.001,105,1,1,0)
3
"DATA",779.001,105,1,2,0)
4
"DATA",779.001,106,0)
R04^ORF-Response to query; transmission of requested observation
"DATA",779.001,106,1,0)
^779.0101P^2^2
"DATA",779.001,106,1,1,0)
3
"DATA",779.001,106,1,2,0)
4
"DATA",779.001,107,0)
S01^SRM/SRR-Request new appointment booking
"DATA",779.001,107,1,0)
^779.0101P^2^2
"DATA",779.001,107,1,1,0)
3
"DATA",779.001,107,1,2,0)
4
"DATA",779.001,108,0)
S02^SRM/SRR-Request appointment rescheduling
"DATA",779.001,108,1,0)
^779.0101P^2^2
"DATA",779.001,108,1,1,0)
3
"DATA",779.001,108,1,2,0)
4
"DATA",779.001,109,0)
S03^SRM/SRR-Request appointment modification
"DATA",779.001,109,1,0)
^779.0101P^2^2
"DATA",779.001,109,1,1,0)
3
"DATA",779.001,109,1,2,0)
4
"DATA",779.001,110,0)
S04^SRM/SRR-Request appointment cancellation
"DATA",779.001,110,1,0)
^779.0101P^2^2
"DATA",779.001,110,1,1,0)
3
"DATA",779.001,110,1,2,0)
4
"DATA",779.001,111,0)
S05^SRM/SRR-Request appointment discontinuation
"DATA",779.001,111,1,0)
^779.0101P^2^2
"DATA",779.001,111,1,1,0)
3
"DATA",779.001,111,1,2,0)
4
"DATA",779.001,112,0)
S06^SRM/SRR-Request appointment deletion
"DATA",779.001,112,1,0)
^779.0101P^2^2
"DATA",779.001,112,1,1,0)
3
"DATA",779.001,112,1,2,0)
4
"DATA",779.001,113,0)
S07^SRM/SRR-Request addition of service/resource on appointment
"DATA",779.001,113,1,0)
^779.0101P^2^2
"DATA",779.001,113,1,1,0)
3
"DATA",779.001,113,1,2,0)
4
"DATA",779.001,114,0)
S08^SRM/SRR-Request modification of service/resource on appointment
"DATA",779.001,114,1,0)
^779.0101P^2^2
"DATA",779.001,114,1,1,0)
3
"DATA",779.001,114,1,2,0)
4
"DATA",779.001,115,0)
S09^SRM/SRR-Request ccancellation of service/resource on appointment
"DATA",779.001,115,1,0)
^779.0101P^2^2
"DATA",779.001,115,1,1,0)
3
"DATA",779.001,115,1,2,0)
4
"DATA",779.001,116,0)
S10^SRM/SRR-Request discontinuation of service/resource on appointment
"DATA",779.001,116,1,0)
^779.0101P^2^2
"DATA",779.001,116,1,1,0)
3
"DATA",779.001,116,1,2,0)
4
"DATA",779.001,117,0)
S11^SRM/SRR-Request deletion of service/resource on appointment
"DATA",779.001,117,1,0)
^779.0101P^2^2
"DATA",779.001,117,1,1,0)
3
"DATA",779.001,117,1,2,0)
4
"DATA",779.001,118,0)
S12^SIU/ACK-Notification of new appointment booking
"DATA",779.001,118,1,0)
^779.0101P^2^2
"DATA",779.001,118,1,1,0)
3
"DATA",779.001,118,1,2,0)
4
"DATA",779.001,119,0)
S13^SIU/ACK-Notification of appointment rescheduling
"DATA",779.001,119,1,0)
^779.0101P^2^2
"DATA",779.001,119,1,1,0)
3
"DATA",779.001,119,1,2,0)
4
"DATA",779.001,120,0)
S14^SIU/ACK-Notification of appointment modification
"DATA",779.001,120,1,0)
^779.0101P^2^2
"DATA",779.001,120,1,1,0)
3
"DATA",779.001,120,1,2,0)
4
"DATA",779.001,121,0)
S15^SIU/ACK-Notification of appointment cancellation
"DATA",779.001,121,1,0)
^779.0101P^2^2
"DATA",779.001,121,1,1,0)
3
"DATA",779.001,121,1,2,0)
4
"DATA",779.001,122,0)
S16^SIU/ACK-Notification of appointment discontinuation
"DATA",779.001,122,1,0)
^779.0101P^2^2
"DATA",779.001,122,1,1,0)
3
"DATA",779.001,122,1,2,0)
4
"DATA",779.001,123,0)
S17^SIU/ACK-Notification of appointment deletion
"DATA",779.001,123,1,0)
^779.0101P^2^2
"DATA",779.001,123,1,1,0)
3
"DATA",779.001,123,1,2,0)
4
"DATA",779.001,124,0)
S18^SIU/ACK-Notification of addition of service/resource on appointment
"DATA",779.001,124,1,0)
^779.0101P^2^2
"DATA",779.001,124,1,1,0)
3
"DATA",779.001,124,1,2,0)
4
"DATA",779.001,125,0)
S19^SIU/ACK-Notification of modification of service/resource on appointment
"DATA",779.001,125,1,0)
^779.0101P^2^2
"DATA",779.001,125,1,1,0)
3
"DATA",779.001,125,1,2,0)
4
"DATA",779.001,126,0)
S20^SIU/ACK-Notification of cancellation of service/resource on appointment
"DATA",779.001,126,1,0)
^779.0101P^2^2
"DATA",779.001,126,1,1,0)
3
"DATA",779.001,126,1,2,0)
4
"DATA",779.001,127,0)
S21^SIU/ACK-Notification of discontinuation of service/resource on appointment
"DATA",779.001,127,1,0)
^779.0101P^2^2
"DATA",779.001,127,1,1,0)
3
"DATA",779.001,127,1,2,0)
4
"DATA",779.001,128,0)
S22^SIU/ACK-Notification of deletion of service/resource on appointment
"DATA",779.001,128,1,0)
^779.0101P^2^2
"DATA",779.001,128,1,1,0)
3
"DATA",779.001,128,1,2,0)
4
"DATA",779.001,129,0)
S23^SIU/ACK-Notification of blocked schedule time slot(s)
"DATA",779.001,129,1,0)
^779.0101P^2^2
"DATA",779.001,129,1,1,0)
3
"DATA",779.001,129,1,2,0)
4
"DATA",779.001,130,0)
S24^SIU/ACK-Notification of open ("unblocked") schedule time slot(s)
"DATA",779.001,130,1,0)
^779.0101P^2^2
"DATA",779.001,130,1,1,0)
3
"DATA",779.001,130,1,2,0)
4
"DATA",779.001,131,0)
S25^SQM/SQR-Query schedule information
"DATA",779.001,131,1,0)
^779.0101P^2^2
"DATA",779.001,131,1,1,0)
3
"DATA",779.001,131,1,2,0)
4
"DATA",779.001,132,0)
T01^MDM/ACK-Original document notification
"DATA",779.001,132,1,0)
^779.0101P^2^2
"DATA",779.001,132,1,1,0)
3
"DATA",779.001,132,1,2,0)
4
"DATA",779.001,133,0)
T02^MDM/ACK-Original document notification and content
"DATA",779.001,133,1,0)
^779.0101P^2^2
"DATA",779.001,133,1,1,0)
3
"DATA",779.001,133,1,2,0)
4
"DATA",779.001,134,0)
T03^MDM/ACK-Document status change notification
"DATA",779.001,134,1,0)
^779.0101P^2^2
"DATA",779.001,134,1,1,0)
3
"DATA",779.001,134,1,2,0)
4
"DATA",779.001,135,0)
T04^MDM/ACK-Document status change notification and content
"DATA",779.001,135,1,0)
^779.0101P^2^2
"DATA",779.001,135,1,1,0)
3
"DATA",779.001,135,1,2,0)
4
"DATA",779.001,136,0)
T05^MDM/ACK-Document addendum notification
"DATA",779.001,136,1,0)
^779.0101P^2^2
"DATA",779.001,136,1,1,0)
3
"DATA",779.001,136,1,2,0)
4
"DATA",779.001,137,0)
T06^MDM/ACK-Document addendum notification and content
"DATA",779.001,137,1,0)
^779.0101P^2^2
"DATA",779.001,137,1,1,0)
3
"DATA",779.001,137,1,2,0)
4
"DATA",779.001,138,0)
T07^MDM/ACK-Document edit notification
"DATA",779.001,138,1,0)
^779.0101P^2^2
"DATA",779.001,138,1,1,0)
3
"DATA",779.001,138,1,2,0)
4
"DATA",779.001,139,0)
T08^MDM/ACK-Document edit notification and content
"DATA",779.001,139,1,0)
^779.0101P^2^2
"DATA",779.001,139,1,1,0)
3
"DATA",779.001,139,1,2,0)
4
"DATA",779.001,140,0)
T09^MDM/ACK-Document replacement notification
"DATA",779.001,140,1,0)
^779.0101P^2^2
"DATA",779.001,140,1,1,0)
3
"DATA",779.001,140,1,2,0)
4
"DATA",779.001,141,0)
V01^VXQ-Query for vaccination record
"DATA",779.001,141,1,0)
^779.0101P^2^2
"DATA",779.001,141,1,1,0)
3
"DATA",779.001,141,1,2,0)
4
"DATA",779.001,142,0)
V02^VXX-Response to vaccination query returning multiple PID matches
"DATA",779.001,142,1,0)
^779.0101P^2^2
"DATA",779.001,142,1,1,0)
3
"DATA",779.001,142,1,2,0)
4
"DATA",779.001,143,0)
V03^VXR-Vaccination record response
"DATA",779.001,143,1,0)
^779.0101P^2^2
"DATA",779.001,143,1,1,0)
3
"DATA",779.001,143,1,2,0)
4
"DATA",779.001,144,0)
V04^VXU-Unsolicited vaccination record update
"DATA",779.001,144,1,0)
^779.0101P^2^2
"DATA",779.001,144,1,1,0)
3
"DATA",779.001,144,1,2,0)
4
"DATA",779.001,145,0)
W01^ORU-Waveform result, unsolicited transmission of requested information
"DATA",779.001,145,1,0)
^779.0101P^2^2
"DATA",779.001,145,1,1,0)
3
"DATA",779.001,145,1,2,0)
4
"DATA",779.001,146,0)
W02^QRF-Waveform result, response to query
"DATA",779.001,146,1,0)
^779.0101P^2^2
"DATA",779.001,146,1,1,0)
3
"DATA",779.001,146,1,2,0)
4
"DATA",779.001,147,0)
P07^PEX-Unsolicited initial individual product experience report
"DATA",779.001,147,1,0)
^779.0101P^2^2
"DATA",779.001,147,1,1,0)
3
"DATA",779.001,147,1,2,0)
4
"DATA",779.001,150,0)
C02^CRM-Cancel a patient registration on clinical trial (for clerical mistakes only)
"DATA",779.001,150,1,0)
^779.0101P^2^2
"DATA",779.001,150,1,1,0)
3
"DATA",779.001,150,1,2,0)
4
"DATA",779.001,151,0)
C04^CRM-Patient has gone off a clinical trial
"DATA",779.001,151,1,0)
^779.0101P^2^2
"DATA",779.001,151,1,1,0)
3
"DATA",779.001,151,1,2,0)
4
"DATA",779.001,152,0)
C05^CRM-Patient enters phase of clinical trial
"DATA",779.001,152,1,0)
^779.0101P^2^2
"DATA",779.001,152,1,1,0)
3
"DATA",779.001,152,1,2,0)
4
"DATA",779.001,153,0)
C06^CRM-Cancel patient entering a phase (clerical mistake)
"DATA",779.001,153,1,0)
^779.0101P^2^2
"DATA",779.001,153,1,1,0)
3
"DATA",779.001,153,1,2,0)
4
"DATA",779.001,154,0)
C07^CRM-Correct/update phase information
"DATA",779.001,154,1,0)
^779.0101P^2^2
"DATA",779.001,154,1,1,0)
3
"DATA",779.001,154,1,2,0)
4
"DATA",779.001,155,0)
C08^CRM-Patient has gone off phase of clinical trial
"DATA",779.001,155,1,0)
^779.0101P^2^2
"DATA",779.001,155,1,1,0)
3
"DATA",779.001,155,1,2,0)
4
"DATA",779.001,156,0)
Z10^6.10 Income Test Data Transmission
"DATA",779.001,156,1,0)
^779.0101P^2^2
"DATA",779.001,156,1,1,0)
3
"DATA",779.001,156,1,2,0)
4
"DATA",779.001,157,0)
Z11^6.14 Enrollment/Eligibility Data Transmission
"DATA",779.001,157,1,0)
^779.0101P^4^4
"DATA",779.001,157,1,1,0)
1
"DATA",779.001,157,1,2,0)
2
"DATA",779.001,157,1,3,0)
3
"DATA",779.001,157,1,4,0)
4
"DATA",779.001,158,0)
Z12^Sensitivity Update
"DATA",779.001,158,1,0)
^779.0101P^2^2
"DATA",779.001,158,1,1,0)
3
"DATA",779.001,158,1,2,0)
4
"DATA",779.001,159,0)
Z15^CIRN Subscription Master File Update
"DATA",779.001,159,1,0)
^779.0101P^2^2
"DATA",779.001,159,1,1,0)
3
"DATA",779.001,159,1,2,0)
4
"DATA",779.001,160,0)
Z13^CIRN Dictionary Updates
"DATA",779.001,160,1,0)
^779.0101P^3^3
"DATA",779.001,160,1,1,0)
3
"DATA",779.001,160,1,2,0)
2
"DATA",779.001,160,1,3,0)
4
"DATA",779.001,161,0)
A39^ADT/ACK-Merge person-external ID
"DATA",779.001,161,1,0)
^779.0101P^2^2
"DATA",779.001,161,1,1,0)
3
"DATA",779.001,161,1,2,0)
4
"DATA",779.001,162,0)
A40^ADT/ACK-Merge person-internal ID
"DATA",779.001,162,1,0)
^779.0101P^2^2
"DATA",779.001,162,1,1,0)
3
"DATA",779.001,162,1,2,0)
4
"DATA",779.001,163,0)
A41^ADT/ACK-Merge account-patient account number
"DATA",779.001,163,1,0)
^779.0101P^2^2
"DATA",779.001,163,1,1,0)
3
"DATA",779.001,163,1,2,0)
4
"DATA",779.001,164,0)
A42^ADT/ACK-Merge visit-visit number
"DATA",779.001,164,1,0)
^779.0101P^2^2
"DATA",779.001,164,1,1,0)
3
"DATA",779.001,164,1,2,0)
4
"DATA",779.001,165,0)
A43^ADT/ACK-Move patient information-internal ID
"DATA",779.001,165,1,0)
^779.0101P^2^2
"DATA",779.001,165,1,1,0)
3
"DATA",779.001,165,1,2,0)
4
"DATA",779.001,166,0)
A44^ADT/ACK-Move account information-patient account number
"DATA",779.001,166,1,0)
^779.0101P^2^2
"DATA",779.001,166,1,1,0)
3
"DATA",779.001,166,1,2,0)
4
"DATA",779.001,167,0)
A45^Move visit information-visit number
"DATA",779.001,167,1,0)
^779.0101P^2^2
"DATA",779.001,167,1,1,0)
3
"DATA",779.001,167,1,2,0)
4
"DATA",779.001,168,0)
A46^ADT/ACK-Change external ID
"DATA",779.001,168,1,0)
^779.0101P^2^2
"DATA",779.001,168,1,1,0)
3
"DATA",779.001,168,1,2,0)
4
"DATA",779.001,169,0)
A47^ADT/ACK-Change internal ID
"DATA",779.001,169,1,0)
^779.0101P^2^2
"DATA",779.001,169,1,1,0)
3
"DATA",779.001,169,1,2,0)
4
"DATA",779.001,170,0)
A48^ADT/ACK-Change alternate patient ID
"DATA",779.001,170,1,0)
^779.0101P^2^2
"DATA",779.001,170,1,1,0)
3
"DATA",779.001,170,1,2,0)
4
"DATA",779.001,171,0)
A49^ADT/ACK-Change patient account number
"DATA",779.001,171,1,0)
^779.0101P^2^2
"DATA",779.001,171,1,1,0)
3
"DATA",779.001,171,1,2,0)
4
"DATA",779.001,172,0)
A50^ADT/ACK-Change visit number
"DATA",779.001,172,1,0)
^779.0101P^2^2
"DATA",779.001,172,1,1,0)
3
"DATA",779.001,172,1,2,0)
4
"DATA",779.001,173,0)
A51^ADT/ACK-Change alternate visit ID
"DATA",779.001,173,1,0)
^779.0101P^2^2
"DATA",779.001,173,1,1,0)
3
"DATA",779.001,173,1,2,0)
4
"DATA",779.001,174,0)
CNQ^QRY/EQQ/VQQ/RQQ-Cancel query
"DATA",779.001,174,1,0)
^779.0101P^2^2
"DATA",779.001,174,1,1,0)
3
"DATA",779.001,174,1,2,0)
4
"DATA",779.001,175,0)
M09^MFN/MFK-Test/Observation (categorical) master file
"DATA",779.001,175,1,0)
^779.0101P^2^2
"DATA",779.001,175,1,1,0)
3
"DATA",779.001,175,1,2,0)
4
"DATA",779.001,176,0)
M10^MFN/MFK-Test/Observation batteries master file
"DATA",779.001,176,1,0)
^779.0101P^2^2
"DATA",779.001,176,1,1,0)
3
"DATA",779.001,176,1,2,0)
4
"DATA",779.001,177,0)
M11^MFN/MFK-Test/Calculated observations master file
"DATA",779.001,177,1,0)
^779.0101P^2^2
"DATA",779.001,177,1,1,0)
3
"DATA",779.001,177,1,2,0)
4
"DATA",779.001,178,0)
R05^QRY/DSR-Query for display results
"DATA",779.001,178,1,0)
^779.0101P^2^2
"DATA",779.001,178,1,1,0)
3
"DATA",779.001,178,1,2,0)
4
"DATA",779.001,179,0)
R06^UDM-unsolicited update/display results
"DATA",779.001,179,1,0)
^779.0101P^2^2
"DATA",779.001,179,1,1,0)
3
"DATA",779.001,179,1,2,0)
4
"DATA",779.001,180,0)
Q06^OSQ/OSR-query for order status
"DATA",779.001,180,1,0)
^779.0101P^2^2
"DATA",779.001,180,1,1,0)
3
"DATA",779.001,180,1,2,0)
4
"DATA",779.001,181,0)
S26^Notification that patient did not show up for scheduled appointment
"DATA",779.001,181,1,0)
^779.0101P^2^2
"DATA",779.001,181,1,1,0)
3
"DATA",779.001,181,1,2,0)
4
"DATA",779.001,182,0)
T10^MDM/ACK-Document replacement notification and content
"DATA",779.001,182,1,0)
^779.0101P^2^2
"DATA",779.001,182,1,1,0)
3
"DATA",779.001,182,1,2,0)
4
"DATA",779.001,183,0)
T11^MDM/ACK-Document cancel notification
"DATA",779.001,183,1,0)
^779.0101P^2^2
"DATA",779.001,183,1,1,0)
3
"DATA",779.001,183,1,2,0)
4
"DATA",779.001,185,0)
P08^PEX-Unsolicited update individual product experience report
"DATA",779.001,185,1,0)
^779.0101P^2^2
"DATA",779.001,185,1,1,0)
3
"DATA",779.001,185,1,2,0)
4
"DATA",779.001,186,0)
P09^SUR-Summary product experience report
"DATA",779.001,186,1,0)
^779.0101P^2^2
"DATA",779.001,186,1,1,0)
3
"DATA",779.001,186,1,2,0)
4
"DATA",779.001,187,0)
PC2^PPR-PC/Problem Update
"DATA",779.001,187,1,0)
^779.0101P^2^2
"DATA",779.001,187,1,1,0)
3
"DATA",779.001,187,1,2,0)
4
"DATA",779.001,188,0)
PC3^PPR-PC/Problem Delete
"DATA",779.001,188,1,0)
^779.0101P^2^2
"DATA",779.001,188,1,1,0)
3
"DATA",779.001,188,1,2,0)
4
"DATA",779.001,189,0)
PC4^QRY-PC/Problem Query
"DATA",779.001,189,1,0)
^779.0101P^2^2
"DATA",779.001,189,1,1,0)
3
"DATA",779.001,189,1,2,0)
4
"DATA",779.001,190,0)
PC5^PRR-PC/Problem Response
"DATA",779.001,190,1,0)
^779.0101P^2^2
"DATA",779.001,190,1,1,0)
3
"DATA",779.001,190,1,2,0)
4
"DATA",779.001,191,0)
PC7^PGL-PC/Goal Update
"DATA",779.001,191,1,0)
^779.0101P^2^2
"DATA",779.001,191,1,1,0)
3
"DATA",779.001,191,1,2,0)
4
"DATA",779.001,192,0)
PC8^PGL-PC/Goal Delete
"DATA",779.001,192,1,0)
^779.0101P^2^2
"DATA",779.001,192,1,1,0)
3
"DATA",779.001,192,1,2,0)
4
"DATA",779.001,193,0)
PC9^QRY-PC/Goal Query
"DATA",779.001,193,1,0)
^779.0101P^2^2
"DATA",779.001,193,1,1,0)
3
"DATA",779.001,193,1,2,0)
4
"DATA",779.001,194,0)
PCA^PPV-PC/Goal Response
"DATA",779.001,194,1,0)
^779.0101P^2^2
"DATA",779.001,194,1,1,0)
3
"DATA",779.001,194,1,2,0)
4
"DATA",779.001,195,0)
PCB^PPP-PC/Pathway (Problem-Oriented) Add
"DATA",779.001,195,1,0)
^779.0101P^2^2
"DATA",779.001,195,1,1,0)
3
"DATA",779.001,195,1,2,0)
4
"DATA",779.001,196,0)
PCC^PPP-PC/Pathway (Problem-Oriented) Update
"DATA",779.001,196,1,0)
^779.0101P^2^2
"DATA",779.001,196,1,1,0)
3
"DATA",779.001,196,1,2,0)
4
"DATA",779.001,197,0)
PCD^PPP-PC/Pathway (Problem-Oriented) Delete
"DATA",779.001,197,1,0)
^779.0101P^2^2
"DATA",779.001,197,1,1,0)
3
"DATA",779.001,197,1,2,0)
4
"DATA",779.001,198,0)
PCE^QRY-PC/Pathway (Problem-Oriented) Query
"DATA",779.001,198,1,0)
^779.0101P^2^2
"DATA",779.001,198,1,1,0)
3
"DATA",779.001,198,1,2,0)
4
"DATA",779.001,199,0)
PCF^PTR-PC/Pathway (Problem-Oriented) Query Response
"DATA",779.001,199,1,0)
^779.0101P^2^2
"DATA",779.001,199,1,1,0)
3
"DATA",779.001,199,1,2,0)
4
"DATA",779.001,200,0)
PCG^PPG-PC/Pathway (Goal-Oriented) Add
"DATA",779.001,200,1,0)
^779.0101P^2^2
"DATA",779.001,200,1,1,0)
3
"DATA",779.001,200,1,2,0)
4
"DATA",779.001,201,0)
PCH^PPG-PC/Pathway (Goal-Oriented) Update
"DATA",779.001,201,1,0)
^779.0101P^2^2
"DATA",779.001,201,1,1,0)
3
"DATA",779.001,201,1,2,0)
4
"DATA",779.001,202,0)
PCJ^PPG-PC/Pathway (Goal-Oriented) Delete
"DATA",779.001,202,1,0)
^779.0101P^2^2
"DATA",779.001,202,1,1,0)
3
"DATA",779.001,202,1,2,0)
4
"DATA",779.001,203,0)
PCK^QRY-PC/Pathway (Goal-Oriented) Query
"DATA",779.001,203,1,0)
^779.0101P^2^2
"DATA",779.001,203,1,1,0)
3
"DATA",779.001,203,1,2,0)
4
"DATA",779.001,204,0)
PCL^PPT-PC/Pathway (Goal-Oriented) Query Response
"DATA",779.001,204,1,0)
^779.0101P^2^2
"DATA",779.001,204,1,1,0)
3
"DATA",779.001,204,1,2,0)
4
"DATA",779.001,205,0)
T12^QRY/DOC-Document query
"DATA",779.001,205,1,0)
^779.0101P^2^2
"DATA",779.001,205,1,1,0)
3
"DATA",779.001,205,1,2,0)
4
"DATA",779.001,206,0)
Q07^VQQ-Virtual table query
"DATA",779.001,206,1,0)
^779.0101P^1^1
"DATA",779.001,206,1,1,0)
4
"DATA",779.001,207,0)
Q08^SPQ-Stored procedure request
"DATA",779.001,207,1,0)
^779.0101P^1^1
"DATA",779.001,207,1,1,0)
4
"DATA",779.001,208,0)
Q09^RQQ-Event replay query
"DATA",779.001,208,1,0)
^779.0101P^1^1
"DATA",779.001,208,1,1,0)
4
"DATA",779.001,209,0)
R07^EDR-enhanced display response
"DATA",779.001,209,1,0)
^779.0101P^1^1
"DATA",779.001,209,1,1,0)
4
"DATA",779.001,210,0)
R08^TBR-tabular data response
"DATA",779.001,210,1,0)
^779.0101P^1^1
"DATA",779.001,210,1,1,0)
4
"DATA",779.001,211,0)
R09^ERP-event replay response
"DATA",779.001,211,1,0)
^779.0101P^1^1
"DATA",779.001,211,1,1,0)
4
"DATA",779.001,212,0)
Q04^EQQ-Embedded query language query
"DATA",779.001,212,1,0)
^779.0101P^1^1
"DATA",779.001,212,1,1,0)
4
"FIA",771.2)
HL7 MESSAGE TYPE
"FIA",771.2,0)
^HL(771.2,
"FIA",771.2,0,0)
771.2I
"FIA",771.2,0,1)
y^n^f^^y^^y^r^n
"FIA",771.2,0,10)

"FIA",771.2,0,11)

"FIA",771.2,0,"RLRO")

"FIA",771.2,0,"VR")
1.6^HL
"FIA",771.2,771.2)
0
"FIA",771.2,771.23)
0
"FIA",771.5)
HL7 VERSION
"FIA",771.5,0)
^HL(771.5,
"FIA",771.5,0,0)
771.5I
"FIA",771.5,0,1)
y^n^f^^y^^y^r^n
"FIA",771.5,0,10)

"FIA",771.5,0,11)

"FIA",771.5,0,"RLRO")

"FIA",771.5,0,"VR")
1.6^HL
"FIA",771.5,771.5)
0
"FIA",779.001)
HL7 EVENT TYPE CODE
"FIA",779.001,0)
^HL(779.001,
"FIA",779.001,0,0)
779.001I
"FIA",779.001,0,1)
y^y^f^^y^^y^r^n
"FIA",779.001,0,10)

"FIA",779.001,0,11)

"FIA",779.001,0,"RLRO")

"FIA",779.001,0,"VR")
1.6^HL
"FIA",779.001,779.001)
0
"FIA",779.001,779.0101)
0
"INI")
PRE^HLPAT54
"INIT")
POST^HLPAT54
"MBREQ")
0
"PKG",9,-1)
1^1
"PKG",9,0)
HEALTH LEVEL SEVEN^HL^DHCP IMPLEMENTATION OF HEALTH LEVEL SEVEN^
"PKG",9,20,0)
^9.402P^^
"PKG",9,22,0)
^9.49I^1^1
"PKG",9,22,1,0)
1.6^2980130^2980130^6
"PKG",9,22,1,"PAH",1,0)
54^2991026
"PKG",9,22,1,"PAH",1,1,0)
^^58^58^2991026
"PKG",9,22,1,"PAH",1,1,1,0)
This patch does the following works to comply with the HL7 standard:
"PKG",9,22,1,"PAH",1,1,2,0)
 
"PKG",9,22,1,"PAH",1,1,3,0)
  1. Modifies some entries in file #779.001 (HL7 Event Type Code file) and
"PKG",9,22,1,"PAH",1,1,4,0)
     #771.2 (HL7 Message Type file).
"PKG",9,22,1,"PAH",1,1,5,0)
  2. Finds duplicate entries in file #779.001 and #771.2.
"PKG",9,22,1,"PAH",1,1,6,0)
  3. Resolves duplicate entries pointers for the following fields:
"PKG",9,22,1,"PAH",1,1,7,0)
     - #101,770.4 (event type).
"PKG",9,22,1,"PAH",1,1,8,0)
     - #101,770.3 (message type).
"PKG",9,22,1,"PAH",1,1,9,0)
     - #101,770.11 (message type).
"PKG",9,22,1,"PAH",1,1,10,0)
     - #773,16 (event type).
"PKG",9,22,1,"PAH",1,1,11,0)
     - #773,15 (message type).
"PKG",9,22,1,"PAH",1,1,12,0)
     - Sub-field: #771.06,.01 (message type) of field #771,6.
"PKG",9,22,1,"PAH",1,1,13,0)
  4. Deletes duplicate entries in file #779.001 and #771.2.
"PKG",9,22,1,"PAH",1,1,14,0)
  5. Bring new data of version, event types, and message types into files,
"PKG",9,22,1,"PAH",1,1,15,0)
     #771.5 (HL7 Version file), #779.001 and #771.2, to comply with HL7
"PKG",9,22,1,"PAH",1,1,16,0)
     2.3 and 2.3.1 Standard.
"PKG",9,22,1,"PAH",1,1,17,0)
 
"PKG",9,22,1,"PAH",1,1,18,0)
 
"PKG",9,22,1,"PAH",1,1,19,0)
Routine Summary:
"PKG",9,22,1,"PAH",1,1,20,0)
================
"PKG",9,22,1,"PAH",1,1,21,0)
The following is a list of the routines included in this patch.  The
"PKG",9,22,1,"PAH",1,1,22,0)
second line of each of these routines now looks like:
"PKG",9,22,1,"PAH",1,1,23,0)
 
"PKG",9,22,1,"PAH",1,1,24,0)
     <tab>;;1.6;HEALTH LEVEL SEVEN;**[patch list]**;Oct 13, 1995
"PKG",9,22,1,"PAH",1,1,25,0)
 
"PKG",9,22,1,"PAH",1,1,26,0)
 
"PKG",9,22,1,"PAH",1,1,27,0)
Checksums:
"PKG",9,22,1,"PAH",1,1,28,0)
==========
"PKG",9,22,1,"PAH",1,1,29,0)
 
"PKG",9,22,1,"PAH",1,1,30,0)
  Routine Name    Checksum Before    Checksum After       Patch List
"PKG",9,22,1,"PAH",1,1,31,0)
  ------------    ---------------    --------------       ----------
"PKG",9,22,1,"PAH",1,1,32,0)
    HLPAT54            new              7691750               54
"PKG",9,22,1,"PAH",1,1,33,0)
 
"PKG",9,22,1,"PAH",1,1,34,0)
    From CHECK^XTSUMBLD 
"PKG",9,22,1,"PAH",1,1,35,0)
 
"PKG",9,22,1,"PAH",1,1,36,0)
 
"PKG",9,22,1,"PAH",1,1,37,0)
Installation Instructions:
"PKG",9,22,1,"PAH",1,1,38,0)
==========================
"PKG",9,22,1,"PAH",1,1,39,0)
  1.  Users are allowed to be on the system during the installation.
"PKG",9,22,1,"PAH",1,1,40,0)
  2.  Stop all the Logical links, incoming and outgoing filers.
"PKG",9,22,1,"PAH",1,1,41,0)
  3.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",9,22,1,"PAH",1,1,42,0)
      option will load the KIDS package onto your system.  
"PKG",9,22,1,"PAH",1,1,43,0)
  4.  The patch has now been loaded into a Transport global on your
"PKG",9,22,1,"PAH",1,1,44,0)
      system. You now need to use KIDS to install the Transport global.
"PKG",9,22,1,"PAH",1,1,45,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"PKG",9,22,1,"PAH",1,1,46,0)
      options:
"PKG",9,22,1,"PAH",1,1,47,0)
 
"PKG",9,22,1,"PAH",1,1,48,0)
         Verify Checksums in Transport Global
"PKG",9,22,1,"PAH",1,1,49,0)
         Print Transport Global 
"PKG",9,22,1,"PAH",1,1,50,0)
         Compare Transport Global to Current System 
"PKG",9,22,1,"PAH",1,1,51,0)
         Backup a Transport Global
"PKG",9,22,1,"PAH",1,1,52,0)
         Install Package(s) 
"PKG",9,22,1,"PAH",1,1,53,0)
         INSTALL NAME: HL*1.6*54
"PKG",9,22,1,"PAH",1,1,54,0)
                       =========
"PKG",9,22,1,"PAH",1,1,55,0)
         Answer 'NO' to 'Want to DISABLE Scheduled Options, Menu Options,
"PKG",9,22,1,"PAH",1,1,56,0)
         and Protocols?'.
"PKG",9,22,1,"PAH",1,1,57,0)
  5.  Restart all the Logical links, incoming and outgoing filers, which
"PKG",9,22,1,"PAH",1,1,58,0)
      have been stopped in step #3.
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
1
"RTN","HLPAT54")
0^1^B66501830
"RTN","HLPAT54",1,0)
HLPAT54 ;CIOFO-SF/RJH - HL7 PATCH 54 PRE&POST-INIT ;10/26/99  12:46
"RTN","HLPAT54",2,0)
 ;;1.6;HEALTH LEVEL SEVEN;**54**;Oct 13, 1995
"RTN","HLPAT54",3,0)
 ;
"RTN","HLPAT54",4,0)
 ; Pre-install:
"RTN","HLPAT54",5,0)
 ; 1. change event entries from "X01" to "P07", from "B01" to "PC1",
"RTN","HLPAT54",6,0)
 ;    and from "G01" to "PC6"
"RTN","HLPAT54",7,0)
 ; 2. change message entries from "ERQ" to "RQQ", from "ROD" to
"RTN","HLPAT54",8,0)
 ;    "RQP", and from "VTQ" to "VQQ"
"RTN","HLPAT54",9,0)
 ; 3. find the duplicate entries in file #779.001 and #771.2
"RTN","HLPAT54",10,0)
 ; 4. resolve the pointers for fields: #101,770.4(event type),
"RTN","HLPAT54",11,0)
 ;    #101,770.3(message type), #101,770.11(message type).
"RTN","HLPAT54",12,0)
 ; 5. resolve the pointers for fields: #773,16(event type),
"RTN","HLPAT54",13,0)
 ;    #773,15(message type).
"RTN","HLPAT54",14,0)
 ; 6. resolve the pointer for sub-field: #771.06,.01(message type)
"RTN","HLPAT54",15,0)
 ;    of field #771,6.
"RTN","HLPAT54",16,0)
 ; 7. delete duplicates in files #779.001 and #771.2
"RTN","HLPAT54",17,0)
 ; 8. disable identifiers for files #779.001 and #771.2 
"RTN","HLPAT54",18,0)
 ;    before bringing the data
"RTN","HLPAT54",19,0)
 ;
"RTN","HLPAT54",20,0)
 ; Post-install:
"RTN","HLPAT54",21,0)
 ;   enable identifiers for file #779.001 and #771.2 after installation
"RTN","HLPAT54",22,0)
 ;
"RTN","HLPAT54",23,0)
 Q
"RTN","HLPAT54",24,0)
PRE ;
"RTN","HLPAT54",25,0)
 N HLTEMP
"RTN","HLPAT54",26,0)
 S HLTEMP=$$NEWCP^XPDUTL("PRE1","PRE1^HLPAT54")
"RTN","HLPAT54",27,0)
 S HLTEMP=$$NEWCP^XPDUTL("PRE2","PRE2^HLPAT54")
"RTN","HLPAT54",28,0)
 S HLTEMP=$$NEWCP^XPDUTL("PRE3","PRE3^HLPAT54")
"RTN","HLPAT54",29,0)
 S HLTEMP=$$NEWCP^XPDUTL("PRE4","PRE4^HLPAT54")
"RTN","HLPAT54",30,0)
 S HLTEMP=$$NEWCP^XPDUTL("PRE5","PRE5^HLPAT54")
"RTN","HLPAT54",31,0)
 S HLTEMP=$$NEWCP^XPDUTL("PRE6","PRE6^HLPAT54")
"RTN","HLPAT54",32,0)
 Q
"RTN","HLPAT54",33,0)
PRE1 ;
"RTN","HLPAT54",34,0)
 D CHANGE1
"RTN","HLPAT54",35,0)
 D CHANGE2
"RTN","HLPAT54",36,0)
 Q
"RTN","HLPAT54",37,0)
PRE2 ;
"RTN","HLPAT54",38,0)
 N HLEVNARY,HLMSGARY
"RTN","HLPAT54",39,0)
 D EVN
"RTN","HLPAT54",40,0)
 D MSG
"RTN","HLPAT54",41,0)
 I $D(^XTMP("HLPAT54")) K ^XTMP("HLPAT54")
"RTN","HLPAT54",42,0)
 I $D(HLEVNARY) M ^XTMP("HLPAT54","EVN")=HLEVNARY
"RTN","HLPAT54",43,0)
 I $D(HLMSGARY) M ^XTMP("HLPAT54","MSG")=HLMSGARY
"RTN","HLPAT54",44,0)
 I $D(HLEVNARY)!$D(HLMSGARY) S ^XTMP("HLPAT54",0)=$$FMADD^XLFDT(DT,7)_U_DT
"RTN","HLPAT54",45,0)
 Q
"RTN","HLPAT54",46,0)
PRE3 ;
"RTN","HLPAT54",47,0)
 Q:'$D(^XTMP("HLPAT54","EVN"))&'$D(^XTMP("HLPAT54","MSG"))
"RTN","HLPAT54",48,0)
 I $D(^XTMP("HLPAT54","EVN")) M HLEVNARY=^XTMP("HLPAT54","EVN")
"RTN","HLPAT54",49,0)
 I $D(^XTMP("HLPAT54","MSG")) M HLMSGARY=^XTMP("HLPAT54","MSG")
"RTN","HLPAT54",50,0)
 D PTR101
"RTN","HLPAT54",51,0)
 Q
"RTN","HLPAT54",52,0)
PRE4 ;
"RTN","HLPAT54",53,0)
 Q:'$D(^XTMP("HLPAT54","EVN"))&'$D(^XTMP("HLPAT54","MSG"))
"RTN","HLPAT54",54,0)
 I $D(^XTMP("HLPAT54","EVN")) M HLEVNARY=^XTMP("HLPAT54","EVN")
"RTN","HLPAT54",55,0)
 I $D(^XTMP("HLPAT54","MSG")) M HLMSGARY=^XTMP("HLPAT54","MSG")
"RTN","HLPAT54",56,0)
 D PTR773
"RTN","HLPAT54",57,0)
 Q
"RTN","HLPAT54",58,0)
PRE5 ;
"RTN","HLPAT54",59,0)
 Q:'$D(^XTMP("HLPAT54","EVN"))&'$D(^XTMP("HLPAT54","MSG"))
"RTN","HLPAT54",60,0)
 I $D(^XTMP("HLPAT54","EVN")) M HLEVNARY=^XTMP("HLPAT54","EVN")
"RTN","HLPAT54",61,0)
 I $D(^XTMP("HLPAT54","MSG")) M HLMSGARY=^XTMP("HLPAT54","MSG")
"RTN","HLPAT54",62,0)
 D PTR771
"RTN","HLPAT54",63,0)
 D DELETE
"RTN","HLPAT54",64,0)
 Q
"RTN","HLPAT54",65,0)
PRE6 ;
"RTN","HLPAT54",66,0)
 D IDOFF
"RTN","HLPAT54",67,0)
 Q
"RTN","HLPAT54",68,0)
CHANGE1 ; change event entries from "X01" to "P07", from "B01" to "PC1",
"RTN","HLPAT54",69,0)
 ; and from "G01" to "PC6"
"RTN","HLPAT54",70,0)
 N HLIEN,DIE,DA,DR
"RTN","HLPAT54",71,0)
 S DIE="^HL(779.001,"
"RTN","HLPAT54",72,0)
 S HLIEN=0
"RTN","HLPAT54",73,0)
 F  S HLIEN=$O(^HL(779.001,"B","X01",HLIEN)) Q:'HLIEN  D
"RTN","HLPAT54",74,0)
 . I $D(^HL(779.001,HLIEN)) D
"RTN","HLPAT54",75,0)
 .. S DA=HLIEN
"RTN","HLPAT54",76,0)
 .. S DR=".01///P07"
"RTN","HLPAT54",77,0)
 .. D ^DIE
"RTN","HLPAT54",78,0)
 S HLIEN=0
"RTN","HLPAT54",79,0)
 F  S HLIEN=$O(^HL(779.001,"B","B01",HLIEN)) Q:'HLIEN  D
"RTN","HLPAT54",80,0)
 . I $D(^HL(779.001,HLIEN)) D
"RTN","HLPAT54",81,0)
 .. S DA=HLIEN
"RTN","HLPAT54",82,0)
 .. S DR=".01///PC1"
"RTN","HLPAT54",83,0)
 .. D ^DIE
"RTN","HLPAT54",84,0)
 S HLIEN=0
"RTN","HLPAT54",85,0)
 F  S HLIEN=$O(^HL(779.001,"B","G01",HLIEN)) Q:'HLIEN  D
"RTN","HLPAT54",86,0)
 . I $D(^HL(779.001,HLIEN)) D
"RTN","HLPAT54",87,0)
 .. S DA=HLIEN
"RTN","HLPAT54",88,0)
 .. S DR=".01///PC6"
"RTN","HLPAT54",89,0)
 .. D ^DIE
"RTN","HLPAT54",90,0)
 Q
"RTN","HLPAT54",91,0)
CHANGE2 ; change message entries from "ERQ" to "RQQ", from "ROD" to "RQP",
"RTN","HLPAT54",92,0)
 ; and from "VTQ" to "VQQ"
"RTN","HLPAT54",93,0)
 N HLIEN,DIE,DA,DR
"RTN","HLPAT54",94,0)
 S DIE="^HL(771.2,"
"RTN","HLPAT54",95,0)
 S HLIEN=0
"RTN","HLPAT54",96,0)
 F  S HLIEN=$O(^HL(771.2,"B","ERQ",HLIEN)) Q:'HLIEN  D
"RTN","HLPAT54",97,0)
 . I $D(^HL(771.2,HLIEN)) D
"RTN","HLPAT54",98,0)
 .. S DA=HLIEN
"RTN","HLPAT54",99,0)
 .. S DR=".01///RQQ"
"RTN","HLPAT54",100,0)
 .. D ^DIE
"RTN","HLPAT54",101,0)
 S HLIEN=0
"RTN","HLPAT54",102,0)
 F  S HLIEN=$O(^HL(771.2,"B","ROD",HLIEN)) Q:'HLIEN  D
"RTN","HLPAT54",103,0)
 . I $D(^HL(771.2,HLIEN)) D
"RTN","HLPAT54",104,0)
 .. S DA=HLIEN
"RTN","HLPAT54",105,0)
 .. S DR=".01///RQP"
"RTN","HLPAT54",106,0)
 .. D ^DIE
"RTN","HLPAT54",107,0)
 S HLIEN=0
"RTN","HLPAT54",108,0)
 F  S HLIEN=$O(^HL(771.2,"B","VTQ",HLIEN)) Q:'HLIEN  D
"RTN","HLPAT54",109,0)
 . I $D(^HL(771.2,HLIEN)) D
"RTN","HLPAT54",110,0)
 .. S DA=HLIEN
"RTN","HLPAT54",111,0)
 .. S DR=".01///VQQ"
"RTN","HLPAT54",112,0)
 .. D ^DIE
"RTN","HLPAT54",113,0)
 Q
"RTN","HLPAT54",114,0)
EVN ; find duplicate entries in file #779.001(Event Type)
"RTN","HLPAT54",115,0)
 N HLEVN,HLIEN,SUB
"RTN","HLPAT54",116,0)
 S HLEVN=""
"RTN","HLPAT54",117,0)
 F  S HLEVN=$O(^HL(779.001,"B",HLEVN)) Q:HLEVN=""  D
"RTN","HLPAT54",118,0)
 . S HLIEN=0,SUB=0
"RTN","HLPAT54",119,0)
 . F  S HLIEN=$O(^HL(779.001,"B",HLEVN,HLIEN)) Q:'HLIEN  D
"RTN","HLPAT54",120,0)
 .. I $D(^HL(779.001,HLIEN,0)),$P(^HL(779.001,HLIEN,0),"^")=HLEVN D
"RTN","HLPAT54",121,0)
 ... S SUB=SUB+1
"RTN","HLPAT54",122,0)
 ... S HLEVNARY(HLEVN,SUB)=HLIEN
"RTN","HLPAT54",123,0)
 . I SUB=1 K HLEVNARY(HLEVN)
"RTN","HLPAT54",124,0)
 Q
"RTN","HLPAT54",125,0)
MSG ; find duplicate entries in file #771.2(Message Type)
"RTN","HLPAT54",126,0)
 N HLMSG,HLIEN,SUB
"RTN","HLPAT54",127,0)
 S HLMSG=""
"RTN","HLPAT54",128,0)
 F  S HLMSG=$O(^HL(771.2,"B",HLMSG)) Q:HLMSG=""  D
"RTN","HLPAT54",129,0)
 . S HLIEN=0,SUB=0
"RTN","HLPAT54",130,0)
 . F  S HLIEN=$O(^HL(771.2,"B",HLMSG,HLIEN)) Q:'HLIEN  D
"RTN","HLPAT54",131,0)
 .. I $D(^HL(771.2,HLIEN,0)),$P(^HL(771.2,HLIEN,0),"^")=HLMSG D
"RTN","HLPAT54",132,0)
 ... S SUB=SUB+1
"RTN","HLPAT54",133,0)
 ... S HLMSGARY(HLMSG,SUB)=HLIEN
"RTN","HLPAT54",134,0)
 . I SUB=1 K HLMSGARY(HLMSG)
"RTN","HLPAT54",135,0)
 Q
"RTN","HLPAT54",136,0)
PTR101 ; resolve pointers for file #101
"RTN","HLPAT54",137,0)
 ;
"RTN","HLPAT54",138,0)
 ; HLEVNP: pointer to file #779.001
"RTN","HLPAT54",139,0)
 ; HLMSGP: pointer to file #771.2
"RTN","HLPAT54",140,0)
 ; HLEVNPN: redirected new pointer to file #779.001
"RTN","HLPAT54",141,0)
 ; HLMSGPN: redirected new pointer to file #771.2
"RTN","HLPAT54",142,0)
 ;
"RTN","HLPAT54",143,0)
 N HLIEN,HLEVNP,HLMSGP,HLEVNPN,HLMSGPN,DIE,DA,DR
"RTN","HLPAT54",144,0)
 S HLIEN=0
"RTN","HLPAT54",145,0)
 S DIE="^ORD(101,"
"RTN","HLPAT54",146,0)
 F  S HLIEN=$O(^ORD(101,HLIEN)) Q:'HLIEN  D
"RTN","HLPAT54",147,0)
 . I $D(^ORD(101,HLIEN,770)) D
"RTN","HLPAT54",148,0)
 .. S HLEVNP=$P(^ORD(101,HLIEN,770),"^",4)
"RTN","HLPAT54",149,0)
 .. S HLEVNPN=0
"RTN","HLPAT54",150,0)
 .. I HLEVNP>0 S HLEVNPN=$$PEVN(HLEVNP)
"RTN","HLPAT54",151,0)
 .. ; redirect pointer for field #101,770.4
"RTN","HLPAT54",152,0)
 .. I HLEVNPN D
"RTN","HLPAT54",153,0)
 ... S DA=HLIEN
"RTN","HLPAT54",154,0)
 ... S DR="770.4////"_HLEVNPN
"RTN","HLPAT54",155,0)
 ... D ^DIE
"RTN","HLPAT54",156,0)
 .. ;
"RTN","HLPAT54",157,0)
 .. S HLMSGP=$P(^ORD(101,HLIEN,770),"^",3)
"RTN","HLPAT54",158,0)
 .. S HLMSGPN=0
"RTN","HLPAT54",159,0)
 .. I HLMSGP>0 S HLMSGPN=$$PMSG(HLMSGP)
"RTN","HLPAT54",160,0)
 .. ; redirect pointer for filed #101,770.3
"RTN","HLPAT54",161,0)
 .. I HLMSGPN D
"RTN","HLPAT54",162,0)
 ... S DA=HLIEN
"RTN","HLPAT54",163,0)
 ... S DR="770.3////"_HLMSGPN
"RTN","HLPAT54",164,0)
 ... D ^DIE
"RTN","HLPAT54",165,0)
 .. ;
"RTN","HLPAT54",166,0)
 .. S HLMSGP=$P(^ORD(101,HLIEN,770),"^",11)
"RTN","HLPAT54",167,0)
 .. S HLMSGPN=0
"RTN","HLPAT54",168,0)
 .. I HLMSGP>0 S HLMSGPN=$$PMSG(HLMSGP)
"RTN","HLPAT54",169,0)
 .. ; redirect pointer for field #101,770.11
"RTN","HLPAT54",170,0)
 .. I HLMSGPN D
"RTN","HLPAT54",171,0)
 ... S DA=HLIEN
"RTN","HLPAT54",172,0)
 ... S DR="770.11////"_HLMSGPN
"RTN","HLPAT54",173,0)
 ... D ^DIE
"RTN","HLPAT54",174,0)
 Q
"RTN","HLPAT54",175,0)
 ;
"RTN","HLPAT54",176,0)
PEVN(HLIEN) ; resolve event pointer
"RTN","HLPAT54",177,0)
 ;
"RTN","HLPAT54",178,0)
 ; HLEVN: original event type name
"RTN","HLPAT54",179,0)
 ; HLEVN2: the event type name in the duplicate event array
"RTN","HLPAT54",180,0)
 ; HLSUB: the 2nd subscript of the duplicate event array
"RTN","HLPAT54",181,0)
 ; HLIEN: the IEN for the original event type 
"RTN","HLPAT54",182,0)
 ; HLNIEN: the IEN for the first event type found in the file
"RTN","HLPAT54",183,0)
 ; output: HLNIEN - return 0 if no duplicate,
"RTN","HLPAT54",184,0)
 ;                  return the new pointer HLNIEN if duplicate
"RTN","HLPAT54",185,0)
 ;
"RTN","HLPAT54",186,0)
 N HLEVN,HLEVN2,HLSUB,HLDONE,HLNIEN
"RTN","HLPAT54",187,0)
 Q:'$D(^HL(779.001,HLIEN,0)) 0
"RTN","HLPAT54",188,0)
 S HLNIEN=0
"RTN","HLPAT54",189,0)
 S HLEVN=$P(^HL(779.001,HLIEN,0),"^")
"RTN","HLPAT54",190,0)
 I HLEVN'="" D
"RTN","HLPAT54",191,0)
 . S HLEVN2=""
"RTN","HLPAT54",192,0)
 . F  S HLEVN2=$O(HLEVNARY(HLEVN2)) Q:(HLEVN2="")  D  Q:(HLEVN2=HLEVN)
"RTN","HLPAT54",193,0)
 .. I HLEVN2=HLEVN D
"RTN","HLPAT54",194,0)
 ... S HLSUB=0,HLDONE=0,HLNIEN=0
"RTN","HLPAT54",195,0)
 ... F  S HLSUB=$O(HLEVNARY(HLEVN,HLSUB)) Q:('HLSUB)  D  Q:HLDONE
"RTN","HLPAT54",196,0)
 .... I HLEVNARY(HLEVN,HLSUB)=HLIEN S HLDONE=1 D
"RTN","HLPAT54",197,0)
 ..... I HLSUB>1 S HLNIEN=HLEVNARY(HLEVN,1)
"RTN","HLPAT54",198,0)
 Q HLNIEN
"RTN","HLPAT54",199,0)
 ;
"RTN","HLPAT54",200,0)
PMSG(HLIEN) ; resolve message pointer
"RTN","HLPAT54",201,0)
 ;
"RTN","HLPAT54",202,0)
 ; HLMSG: original message type name
"RTN","HLPAT54",203,0)
 ; HLMSG2: the message type name in the duplicate message array
"RTN","HLPAT54",204,0)
 ; HLSUB: the 2nd subscript of the duplicate message array
"RTN","HLPAT54",205,0)
 ; HLIEN: the IEN for the original message type
"RTN","HLPAT54",206,0)
 ; HLNIEN: the IEN for the first message type found in the file
"RTN","HLPAT54",207,0)
 ; output: HLNIEN - return 0 if no duplicate,
"RTN","HLPAT54",208,0)
 ;                  return the new pointer HLNIEN if duplicate
"RTN","HLPAT54",209,0)
 ;
"RTN","HLPAT54",210,0)
 N HLMSG,HLMSG2,HLSUB,HLDONE,HLNIEN
"RTN","HLPAT54",211,0)
 Q:'$D(^HL(771.2,HLIEN,0)) 0
"RTN","HLPAT54",212,0)
 S HLNIEN=0
"RTN","HLPAT54",213,0)
 S HLMSG=$P(^HL(771.2,HLIEN,0),"^")
"RTN","HLPAT54",214,0)
 I HLMSG'="" D
"RTN","HLPAT54",215,0)
 . S HLMSG2=""
"RTN","HLPAT54",216,0)
 . F  S HLMSG2=$O(HLMSGARY(HLMSG2)) Q:(HLMSG2="")  D  Q:(HLMSG2=HLMSG)
"RTN","HLPAT54",217,0)
 .. I HLMSG2=HLMSG D
"RTN","HLPAT54",218,0)
 ... S HLSUB=0,HLDONE=0,HLNIEN=0
"RTN","HLPAT54",219,0)
 ... F  S HLSUB=$O(HLMSGARY(HLMSG,HLSUB)) Q:('HLSUB)  D  Q:HLDONE
"RTN","HLPAT54",220,0)
 .... I HLMSGARY(HLMSG,HLSUB)=HLIEN S HLDONE=1 D
"RTN","HLPAT54",221,0)
 ..... I HLSUB>1 S HLNIEN=HLMSGARY(HLMSG,1)
"RTN","HLPAT54",222,0)
 Q HLNIEN
"RTN","HLPAT54",223,0)
 ;
"RTN","HLPAT54",224,0)
PTR773 ; resolve pointers for file #773
"RTN","HLPAT54",225,0)
 ;
"RTN","HLPAT54",226,0)
 ; HLEVNP: pointer to file #779.001
"RTN","HLPAT54",227,0)
 ; HLMSGP: pointer to file #771.2
"RTN","HLPAT54",228,0)
 ; HLEVNPN: redirected new pointer to file #779.001
"RTN","HLPAT54",229,0)
 ; HLMSGPN: redirected new pointer to file #771.2
"RTN","HLPAT54",230,0)
 ;
"RTN","HLPAT54",231,0)
 N HLIEN,HLEVNP,HLMSGP,HLEVNPN,HLMSGPN,DIE,DA,DR
"RTN","HLPAT54",232,0)
 S HLIEN=0
"RTN","HLPAT54",233,0)
 S DIE="^HLMA("
"RTN","HLPAT54",234,0)
 F  S HLIEN=$O(^HLMA(HLIEN)) Q:'HLIEN  D
"RTN","HLPAT54",235,0)
 . I $D(^HLMA(HLIEN,0)) D
"RTN","HLPAT54",236,0)
 .. S HLEVNP=$P(^HLMA(HLIEN,0),"^",14)
"RTN","HLPAT54",237,0)
 .. S HLEVNPN=0
"RTN","HLPAT54",238,0)
 .. I HLEVNP>0 S HLEVNPN=$$PEVN(HLEVNP)
"RTN","HLPAT54",239,0)
 .. ; redirect pointer for field #773,16
"RTN","HLPAT54",240,0)
 .. I HLEVNPN D
"RTN","HLPAT54",241,0)
 ... S DA=HLIEN
"RTN","HLPAT54",242,0)
 ... S DR="16////"_HLEVNPN
"RTN","HLPAT54",243,0)
 ... D ^DIE
"RTN","HLPAT54",244,0)
 .. ;
"RTN","HLPAT54",245,0)
 .. S HLMSGP=$P(^HLMA(HLIEN,0),"^",13)
"RTN","HLPAT54",246,0)
 .. S HLMSGPN=0
"RTN","HLPAT54",247,0)
 .. I HLMSGP>0 S HLMSGPN=$$PMSG(HLMSGP)
"RTN","HLPAT54",248,0)
 .. ; redirect pointer for filed #773,15
"RTN","HLPAT54",249,0)
 .. I HLMSGPN D
"RTN","HLPAT54",250,0)
 ... S DA=HLIEN
"RTN","HLPAT54",251,0)
 ... S DR="15////"_HLMSGPN
"RTN","HLPAT54",252,0)
 ... D ^DIE
"RTN","HLPAT54",253,0)
 Q
"RTN","HLPAT54",254,0)
 ;
"RTN","HLPAT54",255,0)
PTR771 ; resolve pointers for sub-field #771.06,.01 of field #771,6
"RTN","HLPAT54",256,0)
 ;
"RTN","HLPAT54",257,0)
 ; HLMSGP: pointer to file #771.2
"RTN","HLPAT54",258,0)
 ; HLMSGPN: redirected new pointer to file #771.2
"RTN","HLPAT54",259,0)
 ;
"RTN","HLPAT54",260,0)
 N HLIEN,HLIEN2,HLMSGP,HLMSGPN,DIE,DA,DR
"RTN","HLPAT54",261,0)
 S HLIEN=0
"RTN","HLPAT54",262,0)
 F  S HLIEN=$O(^HL(771,HLIEN)) Q:'HLIEN  D
"RTN","HLPAT54",263,0)
 . I $D(^HL(771,HLIEN,"MSG")) D
"RTN","HLPAT54",264,0)
 .. S HLIEN2=0
"RTN","HLPAT54",265,0)
 .. F  S HLIEN2=$O(^HL(771,HLIEN,"MSG",HLIEN2)) Q:'HLIEN2  D
"RTN","HLPAT54",266,0)
 ... I $D(^HL(771,HLIEN,"MSG",HLIEN2,0)) D
"RTN","HLPAT54",267,0)
 .... S HLMSGP=$P(^HL(771,HLIEN,"MSG",HLIEN2,0),"^")
"RTN","HLPAT54",268,0)
 .... S HLMSGPN=0
"RTN","HLPAT54",269,0)
 .... I HLMSGP>0 S HLMSGPN=$$PMSG(HLMSGP)
"RTN","HLPAT54",270,0)
 .... ; redirect pointer for SUB-field #771.06,.01 of field #771,6
"RTN","HLPAT54",271,0)
 .... I HLMSGPN D
"RTN","HLPAT54",272,0)
 ..... S DIE="^HL(771,"_HLIEN_",""MSG"","
"RTN","HLPAT54",273,0)
 ..... S DA(1)=HLIEN
"RTN","HLPAT54",274,0)
 ..... S DA=HLIEN2
"RTN","HLPAT54",275,0)
 ..... S DR=".01////"_HLMSGPN
"RTN","HLPAT54",276,0)
 ..... D ^DIE
"RTN","HLPAT54",277,0)
 Q
"RTN","HLPAT54",278,0)
 ;
"RTN","HLPAT54",279,0)
DELETE ; delete duplicate entries in file #779.001 and #771.2
"RTN","HLPAT54",280,0)
 N HLEVN,HLMSG,HLSUB,DIK,DA
"RTN","HLPAT54",281,0)
 ; delete duplicate entries in file #779.001
"RTN","HLPAT54",282,0)
 S HLEVN="",DIK="^HL(779.001,"
"RTN","HLPAT54",283,0)
 F  S HLEVN=$O(HLEVNARY(HLEVN)) Q:HLEVN=""  D
"RTN","HLPAT54",284,0)
 . S HLSUB=1
"RTN","HLPAT54",285,0)
 . F  S HLSUB=$O(HLEVNARY(HLEVN,HLSUB)) Q:'HLSUB  D
"RTN","HLPAT54",286,0)
 .. S DA=HLEVNARY(HLEVN,HLSUB)
"RTN","HLPAT54",287,0)
 .. D ^DIK
"RTN","HLPAT54",288,0)
 ;
"RTN","HLPAT54",289,0)
 ; delete duplicate entries in file #771.2
"RTN","HLPAT54",290,0)
 S HLMSG="",DIK="^HL(771.2,"
"RTN","HLPAT54",291,0)
 F  S HLMSG=$O(HLMSGARY(HLMSG)) Q:HLMSG=""  D
"RTN","HLPAT54",292,0)
 . S HLSUB=1
"RTN","HLPAT54",293,0)
 . F  S HLSUB=$O(HLMSGARY(HLMSG,HLSUB)) Q:'HLSUB  D
"RTN","HLPAT54",294,0)
 .. S DA=HLMSGARY(HLMSG,HLSUB)
"RTN","HLPAT54",295,0)
 .. D ^DIK
"RTN","HLPAT54",296,0)
 ;
"RTN","HLPAT54",297,0)
 Q
"RTN","HLPAT54",298,0)
IDOFF ; disable identifier for file #779.001 and #771.2
"RTN","HLPAT54",299,0)
 K ^DD(779.001,0,"ID")
"RTN","HLPAT54",300,0)
 K ^DD(771.2,0,"ID")
"RTN","HLPAT54",301,0)
 Q
"RTN","HLPAT54",302,0)
POST ;enable identifier for file #779.001 and #771.2
"RTN","HLPAT54",303,0)
 S ^DD(779.001,0,"ID",2)="W "_""""_"   "_""""_",$P(^(0),U,2)"
"RTN","HLPAT54",304,0)
 S ^DD(771.2,0,"ID",2)="W "_""""_"   "_""""_",$P(^(0),U,2)"
"RTN","HLPAT54",305,0)
 Q
"VER")
8.0^22.0
"^DD",771.2,771.2,0)
FIELD^^3^3
"^DD",771.2,771.2,0,"DDA")
N
"^DD",771.2,771.2,0,"DT")
2940727
"^DD",771.2,771.2,0,"IX","B",771.2,.01)

"^DD",771.2,771.2,0,"NM","HL7 MESSAGE TYPE")

"^DD",771.2,771.2,0,"PT",101,770.11)

"^DD",771.2,771.2,0,"PT",101,770.3)

"^DD",771.2,771.2,0,"PT",771.06,.01)

"^DD",771.2,771.2,0,"PT",773,15)

"^DD",771.2,771.2,0,"PT",775,10)

"^DD",771.2,771.2,0,"PT",775,19)

"^DD",771.2,771.2,0,"VRPK")
HL
"^DD",771.2,771.2,.01,0)
ABBREVIATED NAME^RF^^0;1^K:$L(X)>3!($L(X)<3)!'(X'?1P.E) X
"^DD",771.2,771.2,.01,1,0)
^.1
"^DD",771.2,771.2,.01,1,1,0)
771.2^B
"^DD",771.2,771.2,.01,1,1,1)
S ^HL(771.2,"B",$E(X,1,30),DA)=""
"^DD",771.2,771.2,.01,1,1,2)
K ^HL(771.2,"B",$E(X,1,30),DA)
"^DD",771.2,771.2,.01,1,1,"%D",0)
^^1^1^2910930^
"^DD",771.2,771.2,.01,1,1,"%D",1,0)
Regular 'B' cross reference.
"^DD",771.2,771.2,.01,3)
The three character HL7 message type abbreviation (e.g., MSH).  Answer must be 3 characters in length.
"^DD",771.2,771.2,.01,21,0)
^^1^1^2930505^
"^DD",771.2,771.2,.01,21,1,0)
The three character HL7 message type abbreviation (e.g., MSH).
"^DD",771.2,771.2,.01,"DT")
2910818
"^DD",771.2,771.2,2,0)
FULL NAME^RF^^0;2^K:$L(X)>40!($L(X)<3) X
"^DD",771.2,771.2,2,3)
The full name of the segment type.  Answer must be 3-40 characters in length.
"^DD",771.2,771.2,2,21,0)
^^1^1^2930505^
"^DD",771.2,771.2,2,21,1,0)
The full HL7 message type name (e.g., Message Header).
"^DD",771.2,771.2,2,"DT")
2940727
"^DD",771.2,771.2,3,0)
VERSION^771.23P^^V;0
"^DD",771.2,771.23,0)
VERSION SUB-FIELD^^.01^1
"^DD",771.2,771.23,0,"DT")
2940727
"^DD",771.2,771.23,0,"IX","B",771.23,.01)

"^DD",771.2,771.23,0,"NM","VERSION")

"^DD",771.2,771.23,0,"UP")
771.2
"^DD",771.2,771.23,.01,0)
VERSION^RP771.5'^HL(771.5,^0;1^Q
"^DD",771.2,771.23,.01,1,0)
^.1
"^DD",771.2,771.23,.01,1,1,0)
771.23^B
"^DD",771.2,771.23,.01,1,1,1)
S ^HL(771.2,DA(1),"V","B",$E(X,1,30),DA)=""
"^DD",771.2,771.23,.01,1,1,2)
K ^HL(771.2,DA(1),"V","B",$E(X,1,30),DA)
"^DD",771.2,771.23,.01,3)
The versions of the standard that support this message type.
"^DD",771.2,771.23,.01,"DT")
2940727
"^DD",771.5,771.5,0)
FIELD^^2^2
"^DD",771.5,771.5,0,"DDA")
N
"^DD",771.5,771.5,0,"DT")
2940928
"^DD",771.5,771.5,0,"ID",2)
S %I=Y,Y=$S('$D(^(0)):"",$D(^HL(771.8,+$P(^(0),U,2),0))#2:$P(^(0),U,1),1:""),C=$P(^DD(771.8,.01,0),U,2) D Y^DIQ:Y]"" W "   ",Y,@("$E("_DIC_"%I,0),0)") S Y=%I K %I
"^DD",771.5,771.5,0,"IX","B",771.5,.01)

"^DD",771.5,771.5,0,"NM","HL7 VERSION")

"^DD",771.5,771.5,0,"PT",101,770.95)

"^DD",771.5,771.5,0,"PT",770,7)

"^DD",771.5,771.5,0,"PT",771.12,.01)

"^DD",771.5,771.5,0,"PT",771.23,.01)

"^DD",771.5,771.5,0,"PT",771.33,.01)

"^DD",771.5,771.5,0,"PT",771.43,.01)

"^DD",771.5,771.5,0,"PT",775,14)

"^DD",771.5,771.5,0,"PT",779.00201,.01)

"^DD",771.5,771.5,0,"PT",779.00301,.01)

"^DD",771.5,771.5,0,"PT",779.00401,.01)

"^DD",771.5,771.5,0,"PT",779.0101,.01)

"^DD",771.5,771.5,0,"PT",500051.02,.01)

"^DD",771.5,771.5,0,"VRPK")
HL
"^DD",771.5,771.5,.01,0)
VERSION^RF^^0;1^K:$L(X)>8!($L(X)<1) X
"^DD",771.5,771.5,.01,1,0)
^.1
"^DD",771.5,771.5,.01,1,1,0)
771.5^B
"^DD",771.5,771.5,.01,1,1,1)
S ^HL(771.5,"B",$E(X,1,30),DA)=""
"^DD",771.5,771.5,.01,1,1,2)
K ^HL(771.5,"B",$E(X,1,30),DA)
"^DD",771.5,771.5,.01,1,1,"%D",0)
^^1^1^2910930^
"^DD",771.5,771.5,.01,1,1,"%D",1,0)
Regular 'B' cross reference.
"^DD",771.5,771.5,.01,3)
Answer must be 1-8 characters in length.
"^DD",771.5,771.5,.01,21,0)
^^1^1^2940928^^^
"^DD",771.5,771.5,.01,21,1,0)
An HL7 version number (e.g., 2.1).
"^DD",771.5,771.5,.01,"DT")
2940928
"^DD",771.5,771.5,2,0)
STANDARD^RP771.8'^HL(771.8,^0;2^Q
"^DD",771.5,771.5,2,3)
The standard to which this version number refers.
"^DD",771.5,771.5,2,"DT")
2940706
"^DD",779.001,779.001,0)
FIELD^^100^3
"^DD",779.001,779.001,0,"DDA")
N
"^DD",779.001,779.001,0,"DT")
2960925
"^DD",779.001,779.001,0,"IX","B",779.001,.01)

"^DD",779.001,779.001,0,"NM","HL7 EVENT TYPE CODE")

"^DD",779.001,779.001,0,"PT",101,770.4)

"^DD",779.001,779.001,0,"PT",773,16)

"^DD",779.001,779.001,0,"PT",775,11)

"^DD",779.001,779.001,0,"PT",775,20)

"^DD",779.001,779.001,0,"VRPK")
HL
"^DD",779.001,779.001,.01,0)
CODE^RF^^0;1^K:$L(X)>3!($L(X)<3)!'(X'?1P.E) X
"^DD",779.001,779.001,.01,1,0)
^.1
"^DD",779.001,779.001,.01,1,1,0)
779.001^B
"^DD",779.001,779.001,.01,1,1,1)
S ^HL(779.001,"B",$E(X,1,30),DA)=""
"^DD",779.001,779.001,.01,1,1,2)
K ^HL(779.001,"B",$E(X,1,30),DA)
"^DD",779.001,779.001,.01,3)
Enter the 3 character code for the event
"^DD",779.001,779.001,.01,"DT")
2940722
"^DD",779.001,779.001,2,0)
DESCRIPTION^RF^^0;2^K:$L(X)>80!($L(X)<3) X
"^DD",779.001,779.001,2,3)
Answer must be 3-80 characters in length.
"^DD",779.001,779.001,2,"DT")
2960925
"^DD",779.001,779.001,100,0)
VERSION^779.0101P^^1;0
"^DD",779.001,779.0101,0)
VERSION SUB-FIELD^^.01^1
"^DD",779.001,779.0101,0,"DT")
2940722
"^DD",779.001,779.0101,0,"IX","B",779.0101,.01)

"^DD",779.001,779.0101,0,"NM","VERSION")

"^DD",779.001,779.0101,0,"UP")
779.001
"^DD",779.001,779.0101,.01,0)
VERSION^RP771.5'^HL(771.5,^0;1^Q
"^DD",779.001,779.0101,.01,1,0)
^.1
"^DD",779.001,779.0101,.01,1,1,0)
779.0101^B
"^DD",779.001,779.0101,.01,1,1,1)
S ^HL(779.001,DA(1),1,"B",$E(X,1,30),DA)=""
"^DD",779.001,779.0101,.01,1,1,2)
K ^HL(779.001,DA(1),1,"B",$E(X,1,30),DA)
"^DD",779.001,779.0101,.01,3)
The version(s) of the standard in which this event type code is used.
"^DD",779.001,779.0101,.01,"DT")
2940722
"^DIC",771.2,771.2,0)
HL7 MESSAGE TYPE^771.2I
"^DIC",771.2,771.2,0,"GL")
^HL(771.2,
"^DIC",771.2,771.2,"%D",0)
^^1^1^2940930^^^^
"^DIC",771.2,771.2,"%D",1,0)
A list of message types supported by the system.
"^DIC",771.2,"B","HL7 MESSAGE TYPE",771.2)

"^DIC",771.5,771.5,0)
HL7 VERSION^771.5I
"^DIC",771.5,771.5,0,"GL")
^HL(771.5,
"^DIC",771.5,771.5,"%D",0)
^^1^1^2950222^^^^
"^DIC",771.5,771.5,"%D",1,0)
A list of versions of standard protocols supported by the system.
"^DIC",771.5,"B","HL7 VERSION",771.5)

"^DIC",779.001,779.001,0)
HL7 EVENT TYPE CODE^779.001I
"^DIC",779.001,779.001,0,"GL")
^HL(779.001,
"^DIC",779.001,779.001,"%D",0)
^^4^4^2941116^
"^DIC",779.001,779.001,"%D",1,0)
This file is a table of event codes that are used by the Messaging
"^DIC",779.001,779.001,"%D",2,0)
System.
"^DIC",779.001,779.001,"%D",3,0)
 
"^DIC",779.001,779.001,"%D",4,0)
This file should not be modified locally.
"^DIC",779.001,"B","HL7 EVENT TYPE CODE",779.001)

**END**
**END**
