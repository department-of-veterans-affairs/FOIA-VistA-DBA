Released MHV*1*2 SEQ #2
Extracted from mail message
**KIDS**:MHV*1.0*2^

**INSTALL NAME**
MHV*1.0*2
"BLD",7310,0)
MHV*1.0*2^My HealtheVet^0^3080421^y
"BLD",7310,1,0)
^^240^240^3080204^
"BLD",7310,1,1,0)
MHV*1*2 PHR Infrastructure
"BLD",7310,1,2,0)
 
"BLD",7310,1,3,0)
Summary
"BLD",7310,1,4,0)
-------
"BLD",7310,1,5,0)
MHV*1*2 delivers infrastructure changes in support of upcoming Personal 
"BLD",7310,1,6,0)
Health Record (PHR) HL7 interfaces. It also consolidates features common 
"BLD",7310,1,7,0)
to message receivers and builders, and encapsulates interaction with the 
"BLD",7310,1,8,0)
HL7 v1.6 package to ease transition to HLO based interfaces should that 
"BLD",7310,1,9,0)
become necessary.  Most routines were modified to take advantage of the 
"BLD",7310,1,10,0)
logging features released with MHV*1*1.
"BLD",7310,1,11,0)
 
"BLD",7310,1,12,0)
 
"BLD",7310,1,13,0)
Detailed Description
"BLD",7310,1,14,0)
--------------------
"BLD",7310,1,15,0)
MHV*1*2 releases a number of infrastructure changes to improve interface 
"BLD",7310,1,16,0)
development and support.  Processing common to many interfaces such as 
"BLD",7310,1,17,0)
validating patient identifiers, and common segment builders has been 
"BLD",7310,1,18,0)
consolidated into centralized functions.  Use of HL7 package APIs and 
"BLD",7310,1,19,0)
variables has been moved from individual interfaces and encapsulated in 
"BLD",7310,1,20,0)
centralized functions.  If a move from HL7 v1.6 to the new HLO engine 
"BLD",7310,1,21,0)
becomes necessary, the impact will be minimized.  All interfaces and 
"BLD",7310,1,22,0)
extractors have been updated to use the logging utility introduced with 
"BLD",7310,1,23,0)
MHV*1*1.  The message transmitter now provides support for extractors 
"BLD",7310,1,24,0)
that need to use a local array to hold extracted data.  
"BLD",7310,1,25,0)
 
"BLD",7310,1,26,0)
The MHV Rx refill interfaces introduced with MHV 1.0 use original mode 
"BLD",7310,1,27,0)
acknowledgements, a synchronous call into VistA, and do not require a 
"BLD",7310,1,28,0)
logical link to respond to the MHV system.  The MHV HL7 interface 
"BLD",7310,1,29,0)
framework also supports enhanced mode acknowledgments, an asynchronous 
"BLD",7310,1,30,0)
call into VistA.  The PHR HL7 interfaces will use enhanced mode 
"BLD",7310,1,31,0)
acknowledgements, and require a logical link to define the connection to 
"BLD",7310,1,32,0)
the MHV system.  The new link is MHVVA and is distributed with this 
"BLD",7310,1,33,0)
patch.  This link references a new domain, MHV.MED.VA.GOV, but does not 
"BLD",7310,1,34,0)
require this domain to be entered in the DOMAIN file (#4.2).
"BLD",7310,1,35,0)
 
"BLD",7310,1,36,0)
Event driver and subscriber protocols for the RTB^K13 query response 
"BLD",7310,1,37,0)
message and the ORP^O10 order response message are being released to 
"BLD",7310,1,38,0)
support a future change in Rx refill messaging from original mode 
"BLD",7310,1,39,0)
acknowledgements to enhanced mode acknowledgements.
"BLD",7310,1,40,0)
 
"BLD",7310,1,41,0)
MHV*1*2 updates the MHV REQUEST TYPE file #2275.3 with entries to support 
"BLD",7310,1,42,0)
the new PHR interfaces.  These entries are disabled by having the BLOCKED 
"BLD",7310,1,43,0)
field #.03 set to YES.  A new field, ROUTINE BUILDER field #.06, holds 
"BLD",7310,1,44,0)
the name of the query specific builder routine used by RTB^K13 types.  A 
"BLD",7310,1,45,0)
new field DESCRIPTION field #2 provides a brief description of the 
"BLD",7310,1,46,0)
interface supported by that request type.
"BLD",7310,1,47,0)
 
"BLD",7310,1,48,0)
The MHV RESPONSE MAP file #2275.4 is new with this release.  It is used 
"BLD",7310,1,49,0)
to map inbound messages to the protocol and routine used to create the 
"BLD",7310,1,50,0)
response message, and the segment used to break messages on a whole 
"BLD",7310,1,51,0)
record boundary.
"BLD",7310,1,52,0)
 
"BLD",7310,1,53,0)
PHR HL7 interfaces have the potential to carry very large messages.  
"BLD",7310,1,54,0)
MHV*1*2 introduces the ability to break those messages into multiple 
"BLD",7310,1,55,0)
smaller messages for a "bolus" style response.
"BLD",7310,1,56,0)
 
"BLD",7310,1,57,0)
MHV*1*2 fixes a bug where the TX field formatter did not correctly 
"BLD",7310,1,58,0)
calculate the size of the data put in the field, and thus could not 
"BLD",7310,1,59,0)
enforce field size constraints.  This issue was not encountered in 
"BLD",7310,1,60,0)
production because existing interfaces do not require such constraints.  
"BLD",7310,1,61,0)
The TX field formatter was rewritten to use an improved algorithm and fix 
"BLD",7310,1,62,0)
this bug.
"BLD",7310,1,63,0)
 
"BLD",7310,1,64,0)
MHV*1*2 also fixes a bug where an incorrect ACK code and segment 
"BLD",7310,1,65,0)
descriptor could be returned on negative acknowledgments triggered by the 
"BLD",7310,1,66,0)
request manager.  This issue was not encountered in production because 
"BLD",7310,1,67,0)
the conditions required to trigger it have not occurred.  These are 
"BLD",7310,1,68,0)
improper interface configuration, and catastrophic data integrity errors.
"BLD",7310,1,69,0)
 
"BLD",7310,1,70,0)
The pre-init routine PRE^MHV1P2 turns on MHV Application Logging.  It 
"BLD",7310,1,71,0)
will log information about MHV HL7 messages received during the patch 
"BLD",7310,1,72,0)
install.  This is only a precaution as the MHV application is tolerant of 
"BLD",7310,1,73,0)
messaging failures that might be caused by loading the patch.  If a 
"BLD",7310,1,74,0)
message was received during the patch installation, you will be notified 
"BLD",7310,1,75,0)
and asked to check the error trap for errors in the MHV namespace.  If 
"BLD",7310,1,76,0)
any are found, you should log a remedy ticket.
"BLD",7310,1,77,0)
The post init routine POST^MHV1P2 will update the MHVVA logical link and 
"BLD",7310,1,78,0)
turn off MHV Application Logging.  For test systems, it will remove data 
"BLD",7310,1,79,0)
from the DNS DOMAIN (#.08), TCP/IP ADDRESS (#400.01), and TCP/IP PORT 
"BLD",7310,1,80,0)
(#400.02) fields and set AUTOSTART (#4.5) to Disabled.  For production 
"BLD",7310,1,81,0)
systems, it will ensure the correct values are in the DNS DOMAIN (#.08), 
"BLD",7310,1,82,0)
TCP/IP ADDRESS (#400.01), and TCP/IP PORT (#400.02) fields and set 
"BLD",7310,1,83,0)
AUTOSTART (#4.5) to Enabled.
"BLD",7310,1,84,0)
 
"BLD",7310,1,85,0)
 
"BLD",7310,1,86,0)
New Service Request (NSR):
"BLD",7310,1,87,0)
--------------------------
"BLD",7310,1,88,0)
There is no NSR associated with this patch.
"BLD",7310,1,89,0)
 
"BLD",7310,1,90,0)
 
"BLD",7310,1,91,0)
Remedy Ticket(s):
"BLD",7310,1,92,0)
-----------------
"BLD",7310,1,93,0)
There are no Remedy tickets associated with this patch.
"BLD",7310,1,94,0)
 
"BLD",7310,1,95,0)
 
"BLD",7310,1,96,0)
Components Sent With Patch 
"BLD",7310,1,97,0)
--------------------------
"BLD",7310,1,98,0)
File:
"BLD",7310,1,99,0)
   MHV REQUEST TYPE      (#2275.3)
"BLD",7310,1,100,0)
                Update DD: YES
"BLD",7310,1,101,0)
       Send Security Code: YES
"BLD",7310,1,102,0)
     Date Comes With File: YES
"BLD",7310,1,103,0)
                Site Data: REPLACE
"BLD",7310,1,104,0)
         Resolve Pointers: NO
"BLD",7310,1,105,0)
 
"BLD",7310,1,106,0)
   MHV RESPONSE MAP      (#2275.4)   - New file
"BLD",7310,1,107,0)
                Update DD: YES
"BLD",7310,1,108,0)
       Send Security Code: YES
"BLD",7310,1,109,0)
     Date Comes With File: YES
"BLD",7310,1,110,0)
                Site Data: REPLACE
"BLD",7310,1,111,0)
         Resolve Pointers: NO
"BLD",7310,1,112,0)
 
"BLD",7310,1,113,0)
Field:
"BLD",7310,1,114,0)
   BUILDER ROUTINE (#.06)   File: MHV REQUEST TYPE (#2275.3)
"BLD",7310,1,115,0)
   DESCRIPTION (#2)         File: MHV REQUEST TYPE (#2275.3)
"BLD",7310,1,116,0)
   NAME (#.01)              File: MHV RESPONSE MAP (#2275.4)
"BLD",7310,1,117,0)
   RESPONSE PROTOCOL (#.02) File: MHV RESPONSE MAP (#2275.4)
"BLD",7310,1,118,0)
   BUILDER ROUTINE (#.03)   File: MHV RESPONSE MAP (#2275.4)
"BLD",7310,1,119,0)
   BOUNDARY SEGMENT (#.04)  File: MHV RESPONSE MAP (#2275.4)
"BLD",7310,1,120,0)
 
"BLD",7310,1,121,0)
Routine:
"BLD",7310,1,122,0)
MHV1P2          MHV7B0          MHV7B1         MHV7B1B         
"BLD",7310,1,123,0)
MHV7B2          MHV7BU          MHV7BUS        MHV7R1          
"BLD",7310,1,124,0)
MHV7R2          MHV7RU          MHV7RUS        MHV7T           
"BLD",7310,1,125,0)
MHV7TB          MHV7U           MHVRQI         MHVU1
"BLD",7310,1,126,0)
MHVU2           MHVUL2          MHVXRX         MHVXRXR  
"BLD",7310,1,127,0)
 
"BLD",7310,1,128,0)
Protocol:
"BLD",7310,1,129,0)
   MHV ORP-O10 Event Driver
"BLD",7310,1,130,0)
   MHV ORP-O10 Subscriber  
"BLD",7310,1,131,0)
   MHV RTB-K13 Event Driver
"BLD",7310,1,132,0)
   MHV RTB-K13 Subscriber  
"BLD",7310,1,133,0)
 
"BLD",7310,1,134,0)
HL Logical Link:
"BLD",7310,1,135,0)
   MHVVA    
"BLD",7310,1,136,0)
 
"BLD",7310,1,137,0)
 
"BLD",7310,1,138,0)
Documentation Retrieval:
"BLD",7310,1,139,0)
------------------------ 
"BLD",7310,1,140,0)
The software for this patch is distributed as KIDS build MHV*1.0*2.
"BLD",7310,1,141,0)
The My HealtheVet Technical Manual is available through the VistA 
"BLD",7310,1,142,0)
Documentation Library (VDL) at the following address:
"BLD",7310,1,143,0)
  
"BLD",7310,1,144,0)
   http://www.va.gov/vdl/HealtheVet.asp?appID=153
"BLD",7310,1,145,0)
 
"BLD",7310,1,146,0)
 
"BLD",7310,1,147,0)
Test Sites:
"BLD",7310,1,148,0)
-----------
"BLD",7310,1,149,0)
Detroit
"BLD",7310,1,150,0)
Long Beach
"BLD",7310,1,151,0)
Washington
"BLD",7310,1,152,0)
Boston
"BLD",7310,1,153,0)
Richmond
"BLD",7310,1,154,0)
 
"BLD",7310,1,155,0)
 
"BLD",7310,1,156,0)
 
"BLD",7310,1,157,0)
  ================INSTALLATION INSTRUCTIONS =================
"BLD",7310,1,158,0)
 
"BLD",7310,1,159,0)
The patch is distributed in KIDS format in a PackMan message.
"BLD",7310,1,160,0)
 
"BLD",7310,1,161,0)
This patch requires MHV*1*1
"BLD",7310,1,162,0)
 
"BLD",7310,1,163,0)
Install time - less than 5 minutes. 
"BLD",7310,1,164,0)
 
"BLD",7310,1,165,0)
This patch can be installed with users on the system, and should be 
"BLD",7310,1,166,0)
installed during off-peak hours.  No options need to be disabled to 
"BLD",7310,1,167,0)
install this patch.
"BLD",7310,1,168,0)
 
"BLD",7310,1,169,0)
 
"BLD",7310,1,170,0)
Pre/Post Installation Overview
"BLD",7310,1,171,0)
------------------------------
"BLD",7310,1,172,0)
The pre-init routine PRE^MHV1P2 turns on MHV Application Logging.  It 
"BLD",7310,1,173,0)
will log information about MHV HL7 messages received during the patch 
"BLD",7310,1,174,0)
install.  This is only a precaution as the MHV application is tolerant of 
"BLD",7310,1,175,0)
messaging failures that might be caused by loading the patch.  If a 
"BLD",7310,1,176,0)
message was received during the patch installation, you will be notified 
"BLD",7310,1,177,0)
and asked to check the error trap for errors in the MHV namespace.  If 
"BLD",7310,1,178,0)
any are found, you should log a remedy ticket.
"BLD",7310,1,179,0)
The post init routine POST^MHV1P2 will update the MHVVA logical link and 
"BLD",7310,1,180,0)
turn off MHV Application Logging.  For test systems, it will remove data 
"BLD",7310,1,181,0)
from the DNS DOMAIN (#.08), TCP/IP ADDRESS (#400.01), and TCP/IP PORT 
"BLD",7310,1,182,0)
(#400.02) fields and set AUTOSTART (#4.5) to Disabled.  For production 
"BLD",7310,1,183,0)
systems, it will ensure the correct values are in the DNS DOMAIN (#.08), 
"BLD",7310,1,184,0)
TCP/IP ADDRESS (#400.01), and TCP/IP PORT (#400.02) fields and set 
"BLD",7310,1,185,0)
AUTOSTART (#4.5) to Enabled.
"BLD",7310,1,186,0)
    
"BLD",7310,1,187,0)
 
"BLD",7310,1,188,0)
1.  LOAD TRANSPORT GLOBAL 
"BLD",7310,1,189,0)
    ---------------------
"BLD",7310,1,190,0)
    Choose the PackMan message containing this patch and invoke the 
"BLD",7310,1,191,0)
    INSTALL/CHECK MESSAGE PackMan option.  
"BLD",7310,1,192,0)
             
"BLD",7310,1,193,0)
2.  START UP KIDS 
"BLD",7310,1,194,0)
    -------------
"BLD",7310,1,195,0)
    Start up the Kernel Installation and Distribution System Menu 
"BLD",7310,1,196,0)
    [XPD MAIN]: 
"BLD",7310,1,197,0)
   
"BLD",7310,1,198,0)
         Edits and Distribution ...  
"BLD",7310,1,199,0)
         Utilities ...  
"BLD",7310,1,200,0)
         Installation ...  
"BLD",7310,1,201,0)
   
"BLD",7310,1,202,0)
Select Kernel Installation & Distribution System Option: INStallation 
"BLD",7310,1,203,0)
                                                         ---
"BLD",7310,1,204,0)
         Load a Distribution 
"BLD",7310,1,205,0)
         Print Transport Global 
"BLD",7310,1,206,0)
         Compare Transport Global to Current System 
"BLD",7310,1,207,0)
         Verify Checksums in Transport Global 
"BLD",7310,1,208,0)
         Install Package(s) 
"BLD",7310,1,209,0)
         Restart Install of Package(s) 
"BLD",7310,1,210,0)
         Unload a Distribution 
"BLD",7310,1,211,0)
         Backup a Transport Global 
"BLD",7310,1,212,0)
   
"BLD",7310,1,213,0)
Select Installation Option: 
"BLD",7310,1,214,0)
   
"BLD",7310,1,215,0)
3.  Select Installation Option: 
"BLD",7310,1,216,0)
    ---------------------------
"BLD",7310,1,217,0)
    NOTE:  The following are OPTIONAL - (When prompted for the
"BLD",7310,1,218,0)
           INSTALL NAME, enter MHV*1.0*2):
"BLD",7310,1,219,0)
      
"BLD",7310,1,220,0)
    a.  Backup a Transport Global - This option will create a backup
"BLD",7310,1,221,0)
        message of any routines exported with this patch. It will not
"BLD",7310,1,222,0)
        backup any other changes such as DD's or templates.
"BLD",7310,1,223,0)
    b.  Compare Transport Global to Current System - This option will
"BLD",7310,1,224,0)
        allow you to view all changes that will be made when this
"BLD",7310,1,225,0)
        patch is installed.  It compares all components of this patch
"BLD",7310,1,226,0)
        (routines, DD's, templates, etc.).
"BLD",7310,1,227,0)
    c.  Verify Checksums in Transport Global - This option will allow
"BLD",7310,1,228,0)
        you to ensure the integrity of the routines that are in the
"BLD",7310,1,229,0)
        transport global.
"BLD",7310,1,230,0)
     
"BLD",7310,1,231,0)
4.  Select Installation Option: Install Package(s) 
"BLD",7310,1,232,0)
    ----------------------------------------------
"BLD",7310,1,233,0)
    **This is the step to start the installation of this KIDS patch: 
"BLD",7310,1,234,0)
   
"BLD",7310,1,235,0)
    a.  Choose the Install Package(s) option to start the patch
"BLD",7310,1,236,0)
        install.
"BLD",7310,1,237,0)
b.      When prompted 'Want KIDS to INHIBIT LOGONs during the
"BLD",7310,1,238,0)
        install? YES//' answer NO 
"BLD",7310,1,239,0)
    c.  When prompted 'Want to DISABLE Scheduled Options, Menu 
"BLD",7310,1,240,0)
        Options, and Protocols? YES//' answer NO
"BLD",7310,4,0)
^9.64PA^2275.4^2
"BLD",7310,4,2275.3,0)
2275.3
"BLD",7310,4,2275.3,222)
y^y^f^^n^^y^r^n
"BLD",7310,4,2275.3,224)
 
"BLD",7310,4,2275.4,0)
2275.4
"BLD",7310,4,2275.4,222)
y^y^f^^n^^y^r^n
"BLD",7310,4,"B",2275.3,2275.3)
 
"BLD",7310,4,"B",2275.4,2275.4)
 
"BLD",7310,6)
9^
"BLD",7310,6.3)
22
"BLD",7310,"ABPKG")
n
"BLD",7310,"INI")
PRE^MHV1P2
"BLD",7310,"INIT")
POST^MHV1P2
"BLD",7310,"KRN",0)
^9.67PA^8989.52^19
"BLD",7310,"KRN",.4,0)
.4
"BLD",7310,"KRN",.401,0)
.401
"BLD",7310,"KRN",.402,0)
.402
"BLD",7310,"KRN",.403,0)
.403
"BLD",7310,"KRN",.5,0)
.5
"BLD",7310,"KRN",.84,0)
.84
"BLD",7310,"KRN",3.6,0)
3.6
"BLD",7310,"KRN",3.8,0)
3.8
"BLD",7310,"KRN",9.2,0)
9.2
"BLD",7310,"KRN",9.8,0)
9.8
"BLD",7310,"KRN",9.8,"NM",0)
^9.68A^76^20
"BLD",7310,"KRN",9.8,"NM",4,0)
MHV7B1^^0^B4225319
"BLD",7310,"KRN",9.8,"NM",19,0)
MHV7T^^0^B16119739
"BLD",7310,"KRN",9.8,"NM",20,0)
MHV7U^^0^B66469484
"BLD",7310,"KRN",9.8,"NM",21,0)
MHVRQI^^0^B8242102
"BLD",7310,"KRN",9.8,"NM",22,0)
MHVU1^^0^B3928615
"BLD",7310,"KRN",9.8,"NM",28,0)
MHV7R1^^0^B30948091
"BLD",7310,"KRN",9.8,"NM",38,0)
MHV7BU^^0^B16434586
"BLD",7310,"KRN",9.8,"NM",41,0)
MHV7B0^^0^B3641283
"BLD",7310,"KRN",9.8,"NM",42,0)
MHV7B1B^^0^B18220688
"BLD",7310,"KRN",9.8,"NM",65,0)
MHV7R2^^0^B21628890
"BLD",7310,"KRN",9.8,"NM",66,0)
MHV7B2^^0^B7716178
"BLD",7310,"KRN",9.8,"NM",67,0)
MHV7RU^^0^B15519323
"BLD",7310,"KRN",9.8,"NM",68,0)
MHV7BUS^^0^B8246464
"BLD",7310,"KRN",9.8,"NM",69,0)
MHV7RUS^^0^B5954572
"BLD",7310,"KRN",9.8,"NM",71,0)
MHVXRX^^0^B12040228
"BLD",7310,"KRN",9.8,"NM",72,0)
MHVXRXR^^0^B1622789
"BLD",7310,"KRN",9.8,"NM",73,0)
MHVUL2^^0^B25052300
"BLD",7310,"KRN",9.8,"NM",74,0)
MHV1P2^^0^B18970965
"BLD",7310,"KRN",9.8,"NM",75,0)
MHVU2^^0^B17646805
"BLD",7310,"KRN",9.8,"NM",76,0)
MHV7TB^^0^B12991075
"BLD",7310,"KRN",9.8,"NM","B","MHV1P2",74)
 
"BLD",7310,"KRN",9.8,"NM","B","MHV7B0",41)
 
"BLD",7310,"KRN",9.8,"NM","B","MHV7B1",4)
 
"BLD",7310,"KRN",9.8,"NM","B","MHV7B1B",42)
 
"BLD",7310,"KRN",9.8,"NM","B","MHV7B2",66)
 
"BLD",7310,"KRN",9.8,"NM","B","MHV7BU",38)
 
"BLD",7310,"KRN",9.8,"NM","B","MHV7BUS",68)
 
"BLD",7310,"KRN",9.8,"NM","B","MHV7R1",28)
 
"BLD",7310,"KRN",9.8,"NM","B","MHV7R2",65)
 
"BLD",7310,"KRN",9.8,"NM","B","MHV7RU",67)
 
"BLD",7310,"KRN",9.8,"NM","B","MHV7RUS",69)
 
"BLD",7310,"KRN",9.8,"NM","B","MHV7T",19)
 
"BLD",7310,"KRN",9.8,"NM","B","MHV7TB",76)
 
"BLD",7310,"KRN",9.8,"NM","B","MHV7U",20)
 
"BLD",7310,"KRN",9.8,"NM","B","MHVRQI",21)
 
"BLD",7310,"KRN",9.8,"NM","B","MHVU1",22)
 
"BLD",7310,"KRN",9.8,"NM","B","MHVU2",75)
 
"BLD",7310,"KRN",9.8,"NM","B","MHVUL2",73)
 
"BLD",7310,"KRN",9.8,"NM","B","MHVXRX",71)
 
"BLD",7310,"KRN",9.8,"NM","B","MHVXRXR",72)
 
"BLD",7310,"KRN",19,0)
19
"BLD",7310,"KRN",19,"NM",0)
^9.68A^^0
"BLD",7310,"KRN",19.1,0)
19.1
"BLD",7310,"KRN",19.1,"NM",0)
^9.68A^^
"BLD",7310,"KRN",101,0)
101
"BLD",7310,"KRN",101,"NM",0)
^9.68A^18^4
"BLD",7310,"KRN",101,"NM",15,0)
MHV RTB-K13 Event Driver^^0
"BLD",7310,"KRN",101,"NM",16,0)
MHV RTB-K13 Subscriber^^0
"BLD",7310,"KRN",101,"NM",17,0)
MHV ORP-O10 Event Driver^^0
"BLD",7310,"KRN",101,"NM",18,0)
MHV ORP-O10 Subscriber^^0
"BLD",7310,"KRN",101,"NM","B","MHV ORP-O10 Event Driver",17)
 
"BLD",7310,"KRN",101,"NM","B","MHV ORP-O10 Subscriber",18)
 
"BLD",7310,"KRN",101,"NM","B","MHV RTB-K13 Event Driver",15)
 
"BLD",7310,"KRN",101,"NM","B","MHV RTB-K13 Subscriber",16)
 
"BLD",7310,"KRN",409.61,0)
409.61
"BLD",7310,"KRN",771,0)
771
"BLD",7310,"KRN",771,"NM",0)
^9.68A^^0
"BLD",7310,"KRN",870,0)
870
"BLD",7310,"KRN",870,"NM",0)
^9.68A^1^1
"BLD",7310,"KRN",870,"NM",1,0)
MHVVA^^0
"BLD",7310,"KRN",870,"NM","B","MHVVA",1)
 
"BLD",7310,"KRN",8989.51,0)
8989.51
"BLD",7310,"KRN",8989.51,"NM",0)
^9.68A^^
"BLD",7310,"KRN",8989.52,0)
8989.52
"BLD",7310,"KRN",8994,0)
8994
"BLD",7310,"KRN",8994,"NM",0)
^9.68A^^
"BLD",7310,"KRN","B",.4,.4)
 
"BLD",7310,"KRN","B",.401,.401)
 
"BLD",7310,"KRN","B",.402,.402)
 
"BLD",7310,"KRN","B",.403,.403)
 
"BLD",7310,"KRN","B",.5,.5)
 
"BLD",7310,"KRN","B",.84,.84)
 
"BLD",7310,"KRN","B",3.6,3.6)
 
"BLD",7310,"KRN","B",3.8,3.8)
 
"BLD",7310,"KRN","B",9.2,9.2)
 
"BLD",7310,"KRN","B",9.8,9.8)
 
"BLD",7310,"KRN","B",19,19)
 
"BLD",7310,"KRN","B",19.1,19.1)
 
"BLD",7310,"KRN","B",101,101)
 
"BLD",7310,"KRN","B",409.61,409.61)
 
"BLD",7310,"KRN","B",771,771)
 
"BLD",7310,"KRN","B",870,870)
 
"BLD",7310,"KRN","B",8989.51,8989.51)
 
"BLD",7310,"KRN","B",8989.52,8989.52)
 
"BLD",7310,"KRN","B",8994,8994)
 
"BLD",7310,"PRE")

"BLD",7310,"QUES",0)
^9.62^^
"BLD",7310,"REQB",0)
^9.611^2^2
"BLD",7310,"REQB",1,0)
MHV*1.0*1^2
"BLD",7310,"REQB",2,0)
HL*1.6*126^2
"BLD",7310,"REQB","B","HL*1.6*126",2)
 
"BLD",7310,"REQB","B","MHV*1.0*1",1)
 
"DATA",2275.3,2,0)
APPOINTMENTS^2^1^1^EXTRACT~MHVXAPP^MHV7B1A
"DATA",2275.3,2,2,0)
^2275.32^4^4^3080204^^^^
"DATA",2275.3,2,2,1,0)
QBP^Q13 Query for appointment information.
"DATA",2275.3,2,2,2,0)
A single patient and a date range may be specified.
"DATA",2275.3,2,2,3,0)
A null "FROM" date will begin with the earliest appointment.
"DATA",2275.3,2,2,4,0)
A null "TO" date will retrieve appointments up to a year in the future.
"DATA",2275.3,3,0)
PRESCRIPTIONS^3^0^1^EXTRACT~MHVXRX^MHV7B1B
"DATA",2275.3,3,1,0)
^2275.31^1^1
"DATA",2275.3,3,1,1,0)
Prescriptions
"DATA",2275.3,3,2,0)
^2275.32^7^7^3071212^^^^
"DATA",2275.3,3,2,1,0)
QBP^Q13 Query for outpatient prescription information.
"DATA",2275.3,3,2,2,0)
A single patient and a date range may be specified.
"DATA",2275.3,3,2,3,0)
A null "FROM" date will begin with the earliest prescription.
"DATA",2275.3,3,2,4,0)
A null "TO" date will retrieve prescriptions up to a year in future.
"DATA",2275.3,3,2,5,0)
Dates referenced are expiration/cancel dates.
"DATA",2275.3,3,2,6,0)
A filter for specific prescriptions is supported with Query By Example
"DATA",2275.3,3,2,7,0)
by sending those prescription numbers to be returned in RXE segments.
"DATA",2275.3,4,0)
PROBLEM LIST^4^1^1^EXTRACT~MHVXPRL
"DATA",2275.3,4,2,0)
^2275.32^1^1^3071212^^^^
"DATA",2275.3,4,2,1,0)
QRY^PC4 Query for problem list information.
"DATA",2275.3,5,0)
PATHOLOGY^5^1^1^EXTRACT~MHVXLAB
"DATA",2275.3,5,2,0)
^2275.32^1^1^3071212^^^^
"DATA",2275.3,5,2,1,0)
QRY^R02 Query for Surgical Pathology information.
"DATA",2275.3,6,0)
RADIOLOGY^6^1^1^EXTRACT~MHVXRAD
"DATA",2275.3,6,2,0)
^2275.32^1^1^3071212^^^^
"DATA",2275.3,6,2,1,0)
QBP^Q13 Query for radiology information.
"DATA",2275.3,7,0)
PROGRESS NOTES^7^1^1^EXTRACT~MHVXPRG
"DATA",2275.3,7,2,0)
^2275.32^1^1^3071212^^^^
"DATA",2275.3,7,2,1,0)
QBP^Q13 Query for progress note information.
"DATA",2275.3,8,0)
DISCHARGE SUMMARIES^8^1^1^EXTRACT~MHVXDSC
"DATA",2275.3,8,2,0)
^2275.32^1^1^3071212^^^^
"DATA",2275.3,8,2,1,0)
QBP^Q13 Query for discharge summary information.
"DATA",2275.3,9,0)
MICROBIOLOGY^9^1^1^EXTRACT~MHVXLAB
"DATA",2275.3,9,2,0)
^2275.32^6^6^3071212^^^^
"DATA",2275.3,9,2,1,0)
QRY^R02 Query for microbiology information.
"DATA",2275.3,9,2,2,0)
A single patient and a date range may be specified.
"DATA",2275.3,9,2,3,0)
A null "FROM" date will begin with the earliest result.
"DATA",2275.3,9,2,4,0)
A null "TO" date will retrieve the most recent result.
"DATA",2275.3,9,2,5,0)
Dates referenced are date report completed or verified dates.
"DATA",2275.3,9,2,6,0)
Only verified/completed results will be returned.
"DATA",2275.3,10,0)
VITALS^10^1^1^EXTRACT~MHVXVIT
"DATA",2275.3,10,2,0)
^2275.32^1^1^3071212^^^^
"DATA",2275.3,10,2,1,0)
QBP^Q13 Query for vitals information.
"DATA",2275.3,11,0)
ALLERGIES^11^1^1^EXTRACT~MHVXALL
"DATA",2275.3,11,2,0)
^2275.32^1^1^3071212^^^^
"DATA",2275.3,11,2,1,0)
QBP^Q11 Query for allergy information.
"DATA",2275.3,12,0)
ADMISSIONS^12^1^1^EXTRACT~MHVXADM
"DATA",2275.3,12,2,0)
^2275.32^1^1^3071212^^^^
"DATA",2275.3,12,2,1,0)
Query for admission information.
"DATA",2275.3,13,0)
DEMOGRAPHICS^13^1^1^EXTRACT~MHVXDEM
"DATA",2275.3,13,2,0)
^2275.32^1^1^3071212^^^^
"DATA",2275.3,13,2,1,0)
QRY^A19 Query for demographic information.
"DATA",2275.3,14,0)
CHEMISTRY^14^1^1^EXTRACT~MHVXLAB
"DATA",2275.3,14,2,0)
^2275.32^6^6^3080204^^^^
"DATA",2275.3,14,2,1,0)
QRY^R02 Query for chemistry information.
"DATA",2275.3,14,2,2,0)
A single patient and a date range may be specified.
"DATA",2275.3,14,2,3,0)
A null "FROM" date will begin with the earliest result.
"DATA",2275.3,14,2,4,0)
A null "TO" date will retrieve the most recent result.
"DATA",2275.3,14,2,5,0)
Dates referenced are date report completed or verified dates.
"DATA",2275.3,14,2,6,0)
Only verified/completed results will be returned.
"DATA",2275.3,15,0)
CYTOLOGY^15^1^1^EXTRACT~MHVXLAB
"DATA",2275.3,15,2,0)
^2275.32^6^6^3071212^^^^
"DATA",2275.3,15,2,1,0)
QRY^R02 Query for cytology information.
"DATA",2275.3,15,2,2,0)
A single patient and a date range may be specified.
"DATA",2275.3,15,2,3,0)
A null "FROM" date will begin with the earliest result.
"DATA",2275.3,15,2,4,0)
A null "TO" date will retrieve the most recent result.
"DATA",2275.3,15,2,5,0)
Dates referenced are date report completed or verified dates.
"DATA",2275.3,15,2,6,0)
Only verified/completed results will be returned.
"DATA",2275.3,16,0)
MICROSCOPY^16^1^1^EXTRACT~MHVXLAB
"DATA",2275.3,16,2,0)
^2275.32^6^6^3071212^^^^
"DATA",2275.3,16,2,1,0)
QRY^R02 Query for microscopy information.
"DATA",2275.3,16,2,2,0)
A single patient and a date range may be specified.
"DATA",2275.3,16,2,3,0)
A null "FROM" date will begin with the earliest result.
"DATA",2275.3,16,2,4,0)
A null "TO" date will retrieve the most recent result.
"DATA",2275.3,16,2,5,0)
Dates referenced are date report completed or verified dates.
"DATA",2275.3,16,2,6,0)
Only verified/completed results will be returned.
"DATA",2275.3,17,0)
ECG^17^1^1^EXTRACT~MHVXECG
"DATA",2275.3,17,2,0)
^2275.32^1^1^3071212^^^^
"DATA",2275.3,17,2,1,0)
Query for ECG information.
"DATA",2275.3,18,0)
COPAY BALANCE^18^1^1^BALANCE~MHVXCPB
"DATA",2275.3,18,2,0)
^2275.32^1^1^3071212^^^^
"DATA",2275.3,18,2,1,0)
QBP^Q13 Query for copay balance information.
"DATA",2275.3,19,0)
REMINDERS^19^1^1^EXTRACT~MHVXRMD
"DATA",2275.3,19,2,0)
^2275.32^1^1^3071212^^^^
"DATA",2275.3,19,2,1,0)
QBP^Q13 Query for reminder information.
"DATA",2275.3,20,0)
PRESCRIPTION REFILL^20^0^1^REQUEST~MHVXRXR
"DATA",2275.3,20,1,0)
^2275.31^1^1
"DATA",2275.3,20,1,1,0)
RxRefill
"DATA",2275.3,20,2,0)
^2275.32^3^3^3071212^^^
"DATA",2275.3,20,2,1,0)
OMP^O09 Order to request a refill of an outpatient prescription.
"DATA",2275.3,20,2,2,0)
A single patient and a list of prescriptions may be specified.
"DATA",2275.3,20,2,3,0)
Refill requests are added to the PRESCRIPTION REFILL REQUEST file.
"DATA",2275.3,21,0)
PRESCRIPTION PROFILE^21^0^1^PROFILE~MHVXRX^MHV7B1B
"DATA",2275.3,21,1,0)
^2275.31^1^1
"DATA",2275.3,21,1,1,0)
RxList
"DATA",2275.3,21,2,0)
^2275.32^6^6^3071212^^^^
"DATA",2275.3,21,2,1,0)
QBP^Q13 Query for outpatient prescription information.
"DATA",2275.3,21,2,2,0)
Returns only "active" prescriptions.
"DATA",2275.3,21,2,3,0)
A single patient and a date range may be specified.
"DATA",2275.3,21,2,4,0)
Dates are ignored as only "active" prescriptions are returned.
"DATA",2275.3,21,2,5,0)
A filter for specific prescriptions is supported with Query By Example
"DATA",2275.3,21,2,6,0)
by sending those prescription numbers to be returned in RXE segments.
"DATA",2275.3,22,0)
IMMUNIZATIONS^22^1^1^EXTRACT~MHVXIMU
"DATA",2275.3,22,2,0)
^2275.32^1^1^3071212^^^^
"DATA",2275.3,22,2,1,0)
VXQ^V01 Query for immunization information.
"DATA",2275.3,23,0)
NON-VA MEDICATIONS^23^1^1^EXTRACT~MHVXNVM
"DATA",2275.3,23,2,0)
^2275.32^1^1^3071212^^^^
"DATA",2275.3,23,2,1,0)
QBP^Q13 Query for non-VA medication order information.
"DATA",2275.3,24,0)
MICROBIOLOGY REPORT^24^1^1^EXTRACT~MHVXLAB
"DATA",2275.3,24,2,0)
^2275.32^7^7^3071212^^^^
"DATA",2275.3,24,2,1,0)
QRY^R02 Query for microbiology information.
"DATA",2275.3,24,2,2,0)
Returns results in a full text report format.
"DATA",2275.3,24,2,3,0)
A single patient and a date range may be specified.
"DATA",2275.3,24,2,4,0)
A null "FROM" date will begin with the earliest result.
"DATA",2275.3,24,2,5,0)
A null "TO" date will retrieve the most recent result.
"DATA",2275.3,24,2,6,0)
Dates referenced are date report completed or verified dates.
"DATA",2275.3,24,2,7,0)
Only verified/completed results will be returned.
"DATA",2275.4,1,0)
MHV QBP-Q13 Subscriber^MHV RTB-K13 Event Driver^RTBK13~MHV7B1^RDT
"DATA",2275.4,2,0)
MHV OMP-O09 Subscriber^MHV ORP-O10 Event Driver^ORPO10~MHV7B2^RXE
"FIA",2275.3)
MHV REQUEST TYPE
"FIA",2275.3,0)
^MHV(2275.3,
"FIA",2275.3,0,0)
2275.3
"FIA",2275.3,0,1)
y^y^f^^n^^y^r^n
"FIA",2275.3,0,10)

"FIA",2275.3,0,11)
 
"FIA",2275.3,0,"RLRO")

"FIA",2275.3,0,"VR")
1.0^MHV
"FIA",2275.3,2275.3)
0
"FIA",2275.3,2275.31)
0
"FIA",2275.3,2275.32)
0
"FIA",2275.4)
MHV RESPONSE MAP
"FIA",2275.4,0)
^MHV(2275.4,
"FIA",2275.4,0,0)
2275.4
"FIA",2275.4,0,1)
y^y^f^^n^^y^r^n
"FIA",2275.4,0,10)

"FIA",2275.4,0,11)

"FIA",2275.4,0,"RLRO")

"FIA",2275.4,0,"VR")
1.0^MHV
"FIA",2275.4,2275.4)
0
"INI")
PRE^MHV1P2
"INIT")
POST^MHV1P2
"KRN",101,7321,-1)
0^15
"KRN",101,7321,0)
MHV RTB-K13 Event Driver^^^E^^^^^^^^
"KRN",101,7321,770)
MHV VISTA^^RTB^K13^175^^^AL^NE^2.4^
"KRN",101,7321,775,0)
^101.0775PA^1^1
"KRN",101,7321,775,1,0)
7322
"KRN",101,7321,775,1,"^")
MHV RTB-K13 Subscriber
"KRN",101,7322,-1)
0^16
"KRN",101,7322,0)
MHV RTB-K13 Subscriber^^^S^^^^^^^^
"KRN",101,7322,770)
^MHV EVAULT^^K13^^^MHVVA^^^^RTB
"KRN",101,7322,773)
1^1^0
"KRN",101,7323,-1)
0^17
"KRN",101,7323,0)
MHV ORP-O10 Event Driver^^^E^^^^^^^^
"KRN",101,7323,770)
MHV VISTA^^ORP^O10^161^^^AL^NE^2.4^
"KRN",101,7323,775,0)
^101.0775PA^1^1
"KRN",101,7323,775,1,0)
7324
"KRN",101,7323,775,1,"^")
MHV ORP-O10 Subscriber
"KRN",101,7324,-1)
0^18
"KRN",101,7324,0)
MHV ORP-O10 Subscriber^^^S^^^^^^^^
"KRN",101,7324,770)
^MHV EVAULT^^O10^^^MHVVA^^^^ORP
"KRN",101,7324,773)
1^1^0
"KRN",870,242,-1)
0^1
"KRN",870,242,0)
MHVVA^AUSTIN MHV^TCP^^^^MHV.MED.VA.GOV^^^^^^^^^^^^^^10
"KRN",870,242,200)
^^^^^^^^^R
"KRN",870,242,400)
^^C^N^^
"MBREQ")
0
"ORD",13,870)
870;13;1;;HLLL^XPDTA1;;HLLLE^XPDIA1;;;HLLLDEL^XPDIA1(%)
"ORD",13,870,0)
HL LOGICAL LINK
"ORD",15,101)
101;15;;;PRO^XPDTA;PROF1^XPDIA;PROE1^XPDIA;PROF2^XPDIA;;PRODEL^XPDIA
"ORD",15,101,0)
PROTOCOL
"PKG",634,-1)
1^1
"PKG",634,0)
My HealtheVet^MHV^Support for My HealtheVet web site.
"PKG",634,20,0)
^9.402P^^
"PKG",634,22,0)
^9.49I^1^1
"PKG",634,22,1,0)
1.0^3050823^3050826^568
"PKG",634,22,1,"PAH",1,0)
2^3080421^520665219
"PKG",634,22,1,"PAH",1,1,0)
^^240^240^3080421
"PKG",634,22,1,"PAH",1,1,1,0)
MHV*1*2 PHR Infrastructure
"PKG",634,22,1,"PAH",1,1,2,0)
 
"PKG",634,22,1,"PAH",1,1,3,0)
Summary
"PKG",634,22,1,"PAH",1,1,4,0)
-------
"PKG",634,22,1,"PAH",1,1,5,0)
MHV*1*2 delivers infrastructure changes in support of upcoming Personal 
"PKG",634,22,1,"PAH",1,1,6,0)
Health Record (PHR) HL7 interfaces. It also consolidates features common 
"PKG",634,22,1,"PAH",1,1,7,0)
to message receivers and builders, and encapsulates interaction with the 
"PKG",634,22,1,"PAH",1,1,8,0)
HL7 v1.6 package to ease transition to HLO based interfaces should that 
"PKG",634,22,1,"PAH",1,1,9,0)
become necessary.  Most routines were modified to take advantage of the 
"PKG",634,22,1,"PAH",1,1,10,0)
logging features released with MHV*1*1.
"PKG",634,22,1,"PAH",1,1,11,0)
 
"PKG",634,22,1,"PAH",1,1,12,0)
 
"PKG",634,22,1,"PAH",1,1,13,0)
Detailed Description
"PKG",634,22,1,"PAH",1,1,14,0)
--------------------
"PKG",634,22,1,"PAH",1,1,15,0)
MHV*1*2 releases a number of infrastructure changes to improve interface 
"PKG",634,22,1,"PAH",1,1,16,0)
development and support.  Processing common to many interfaces such as 
"PKG",634,22,1,"PAH",1,1,17,0)
validating patient identifiers, and common segment builders has been 
"PKG",634,22,1,"PAH",1,1,18,0)
consolidated into centralized functions.  Use of HL7 package APIs and 
"PKG",634,22,1,"PAH",1,1,19,0)
variables has been moved from individual interfaces and encapsulated in 
"PKG",634,22,1,"PAH",1,1,20,0)
centralized functions.  If a move from HL7 v1.6 to the new HLO engine 
"PKG",634,22,1,"PAH",1,1,21,0)
becomes necessary, the impact will be minimized.  All interfaces and 
"PKG",634,22,1,"PAH",1,1,22,0)
extractors have been updated to use the logging utility introduced with 
"PKG",634,22,1,"PAH",1,1,23,0)
MHV*1*1.  The message transmitter now provides support for extractors 
"PKG",634,22,1,"PAH",1,1,24,0)
that need to use a local array to hold extracted data.  
"PKG",634,22,1,"PAH",1,1,25,0)
 
"PKG",634,22,1,"PAH",1,1,26,0)
The MHV Rx refill interfaces introduced with MHV 1.0 use original mode 
"PKG",634,22,1,"PAH",1,1,27,0)
acknowledgements, a synchronous call into VistA, and do not require a 
"PKG",634,22,1,"PAH",1,1,28,0)
logical link to respond to the MHV system.  The MHV HL7 interface 
"PKG",634,22,1,"PAH",1,1,29,0)
framework also supports enhanced mode acknowledgments, an asynchronous 
"PKG",634,22,1,"PAH",1,1,30,0)
call into VistA.  The PHR HL7 interfaces will use enhanced mode 
"PKG",634,22,1,"PAH",1,1,31,0)
acknowledgements, and require a logical link to define the connection to 
"PKG",634,22,1,"PAH",1,1,32,0)
the MHV system.  The new link is MHVVA and is distributed with this 
"PKG",634,22,1,"PAH",1,1,33,0)
patch.  This link references a new domain, MHV.MED.VA.GOV, but does not 
"PKG",634,22,1,"PAH",1,1,34,0)
require this domain to be entered in the DOMAIN file (#4.2).
"PKG",634,22,1,"PAH",1,1,35,0)
 
"PKG",634,22,1,"PAH",1,1,36,0)
Event driver and subscriber protocols for the RTB^K13 query response 
"PKG",634,22,1,"PAH",1,1,37,0)
message and the ORP^O10 order response message are being released to 
"PKG",634,22,1,"PAH",1,1,38,0)
support a future change in Rx refill messaging from original mode 
"PKG",634,22,1,"PAH",1,1,39,0)
acknowledgements to enhanced mode acknowledgements.
"PKG",634,22,1,"PAH",1,1,40,0)
 
"PKG",634,22,1,"PAH",1,1,41,0)
MHV*1*2 updates the MHV REQUEST TYPE file #2275.3 with entries to support 
"PKG",634,22,1,"PAH",1,1,42,0)
the new PHR interfaces.  These entries are disabled by having the BLOCKED 
"PKG",634,22,1,"PAH",1,1,43,0)
field #.03 set to YES.  A new field, ROUTINE BUILDER field #.06, holds 
"PKG",634,22,1,"PAH",1,1,44,0)
the name of the query specific builder routine used by RTB^K13 types.  A 
"PKG",634,22,1,"PAH",1,1,45,0)
new field DESCRIPTION field #2 provides a brief description of the 
"PKG",634,22,1,"PAH",1,1,46,0)
interface supported by that request type.
"PKG",634,22,1,"PAH",1,1,47,0)
 
"PKG",634,22,1,"PAH",1,1,48,0)
The MHV RESPONSE MAP file #2275.4 is new with this release.  It is used 
"PKG",634,22,1,"PAH",1,1,49,0)
to map inbound messages to the protocol and routine used to create the 
"PKG",634,22,1,"PAH",1,1,50,0)
response message, and the segment used to break messages on a whole 
"PKG",634,22,1,"PAH",1,1,51,0)
record boundary.
"PKG",634,22,1,"PAH",1,1,52,0)
 
"PKG",634,22,1,"PAH",1,1,53,0)
PHR HL7 interfaces have the potential to carry very large messages.  
"PKG",634,22,1,"PAH",1,1,54,0)
MHV*1*2 introduces the ability to break those messages into multiple 
"PKG",634,22,1,"PAH",1,1,55,0)
smaller messages for a "bolus" style response.
"PKG",634,22,1,"PAH",1,1,56,0)
 
"PKG",634,22,1,"PAH",1,1,57,0)
MHV*1*2 fixes a bug where the TX field formatter did not correctly 
"PKG",634,22,1,"PAH",1,1,58,0)
calculate the size of the data put in the field, and thus could not 
"PKG",634,22,1,"PAH",1,1,59,0)
enforce field size constraints.  This issue was not encountered in 
"PKG",634,22,1,"PAH",1,1,60,0)
production because existing interfaces do not require such constraints.  
"PKG",634,22,1,"PAH",1,1,61,0)
The TX field formatter was rewritten to use an improved algorithm and fix 
"PKG",634,22,1,"PAH",1,1,62,0)
this bug.
"PKG",634,22,1,"PAH",1,1,63,0)
 
"PKG",634,22,1,"PAH",1,1,64,0)
MHV*1*2 also fixes a bug where an incorrect ACK code and segment 
"PKG",634,22,1,"PAH",1,1,65,0)
descriptor could be returned on negative acknowledgments triggered by the 
"PKG",634,22,1,"PAH",1,1,66,0)
request manager.  This issue was not encountered in production because 
"PKG",634,22,1,"PAH",1,1,67,0)
the conditions required to trigger it have not occurred.  These are 
"PKG",634,22,1,"PAH",1,1,68,0)
improper interface configuration, and catastrophic data integrity errors.
"PKG",634,22,1,"PAH",1,1,69,0)
 
"PKG",634,22,1,"PAH",1,1,70,0)
The pre-init routine PRE^MHV1P2 turns on MHV Application Logging.  It 
"PKG",634,22,1,"PAH",1,1,71,0)
will log information about MHV HL7 messages received during the patch 
"PKG",634,22,1,"PAH",1,1,72,0)
install.  This is only a precaution as the MHV application is tolerant of 
"PKG",634,22,1,"PAH",1,1,73,0)
messaging failures that might be caused by loading the patch.  If a 
"PKG",634,22,1,"PAH",1,1,74,0)
message was received during the patch installation, you will be notified 
"PKG",634,22,1,"PAH",1,1,75,0)
and asked to check the error trap for errors in the MHV namespace.  If 
"PKG",634,22,1,"PAH",1,1,76,0)
any are found, you should log a remedy ticket.
"PKG",634,22,1,"PAH",1,1,77,0)
The post init routine POST^MHV1P2 will update the MHVVA logical link and 
"PKG",634,22,1,"PAH",1,1,78,0)
turn off MHV Application Logging.  For test systems, it will remove data 
"PKG",634,22,1,"PAH",1,1,79,0)
from the DNS DOMAIN (#.08), TCP/IP ADDRESS (#400.01), and TCP/IP PORT 
"PKG",634,22,1,"PAH",1,1,80,0)
(#400.02) fields and set AUTOSTART (#4.5) to Disabled.  For production 
"PKG",634,22,1,"PAH",1,1,81,0)
systems, it will ensure the correct values are in the DNS DOMAIN (#.08), 
"PKG",634,22,1,"PAH",1,1,82,0)
TCP/IP ADDRESS (#400.01), and TCP/IP PORT (#400.02) fields and set 
"PKG",634,22,1,"PAH",1,1,83,0)
AUTOSTART (#4.5) to Enabled.
"PKG",634,22,1,"PAH",1,1,84,0)
 
"PKG",634,22,1,"PAH",1,1,85,0)
 
"PKG",634,22,1,"PAH",1,1,86,0)
New Service Request (NSR):
"PKG",634,22,1,"PAH",1,1,87,0)
--------------------------
"PKG",634,22,1,"PAH",1,1,88,0)
There is no NSR associated with this patch.
"PKG",634,22,1,"PAH",1,1,89,0)
 
"PKG",634,22,1,"PAH",1,1,90,0)
 
"PKG",634,22,1,"PAH",1,1,91,0)
Remedy Ticket(s):
"PKG",634,22,1,"PAH",1,1,92,0)
-----------------
"PKG",634,22,1,"PAH",1,1,93,0)
There are no Remedy tickets associated with this patch.
"PKG",634,22,1,"PAH",1,1,94,0)
 
"PKG",634,22,1,"PAH",1,1,95,0)
 
"PKG",634,22,1,"PAH",1,1,96,0)
Components Sent With Patch 
"PKG",634,22,1,"PAH",1,1,97,0)
--------------------------
"PKG",634,22,1,"PAH",1,1,98,0)
File:
"PKG",634,22,1,"PAH",1,1,99,0)
   MHV REQUEST TYPE      (#2275.3)
"PKG",634,22,1,"PAH",1,1,100,0)
                Update DD: YES
"PKG",634,22,1,"PAH",1,1,101,0)
       Send Security Code: YES
"PKG",634,22,1,"PAH",1,1,102,0)
     Date Comes With File: YES
"PKG",634,22,1,"PAH",1,1,103,0)
                Site Data: REPLACE
"PKG",634,22,1,"PAH",1,1,104,0)
         Resolve Pointers: NO
"PKG",634,22,1,"PAH",1,1,105,0)
 
"PKG",634,22,1,"PAH",1,1,106,0)
   MHV RESPONSE MAP      (#2275.4)   - New file
"PKG",634,22,1,"PAH",1,1,107,0)
                Update DD: YES
"PKG",634,22,1,"PAH",1,1,108,0)
       Send Security Code: YES
"PKG",634,22,1,"PAH",1,1,109,0)
     Date Comes With File: YES
"PKG",634,22,1,"PAH",1,1,110,0)
                Site Data: REPLACE
"PKG",634,22,1,"PAH",1,1,111,0)
         Resolve Pointers: NO
"PKG",634,22,1,"PAH",1,1,112,0)
 
"PKG",634,22,1,"PAH",1,1,113,0)
Field:
"PKG",634,22,1,"PAH",1,1,114,0)
   BUILDER ROUTINE (#.06)   File: MHV REQUEST TYPE (#2275.3)
"PKG",634,22,1,"PAH",1,1,115,0)
   DESCRIPTION (#2)         File: MHV REQUEST TYPE (#2275.3)
"PKG",634,22,1,"PAH",1,1,116,0)
   NAME (#.01)              File: MHV RESPONSE MAP (#2275.4)
"PKG",634,22,1,"PAH",1,1,117,0)
   RESPONSE PROTOCOL (#.02) File: MHV RESPONSE MAP (#2275.4)
"PKG",634,22,1,"PAH",1,1,118,0)
   BUILDER ROUTINE (#.03)   File: MHV RESPONSE MAP (#2275.4)
"PKG",634,22,1,"PAH",1,1,119,0)
   BOUNDARY SEGMENT (#.04)  File: MHV RESPONSE MAP (#2275.4)
"PKG",634,22,1,"PAH",1,1,120,0)
 
"PKG",634,22,1,"PAH",1,1,121,0)
Routine:
"PKG",634,22,1,"PAH",1,1,122,0)
MHV1P2          MHV7B0          MHV7B1         MHV7B1B         
"PKG",634,22,1,"PAH",1,1,123,0)
MHV7B2          MHV7BU          MHV7BUS        MHV7R1          
"PKG",634,22,1,"PAH",1,1,124,0)
MHV7R2          MHV7RU          MHV7RUS        MHV7T           
"PKG",634,22,1,"PAH",1,1,125,0)
MHV7TB          MHV7U           MHVRQI         MHVU1
"PKG",634,22,1,"PAH",1,1,126,0)
MHVU2           MHVUL2          MHVXRX         MHVXRXR  
"PKG",634,22,1,"PAH",1,1,127,0)
 
"PKG",634,22,1,"PAH",1,1,128,0)
Protocol:
"PKG",634,22,1,"PAH",1,1,129,0)
   MHV ORP-O10 Event Driver
"PKG",634,22,1,"PAH",1,1,130,0)
   MHV ORP-O10 Subscriber  
"PKG",634,22,1,"PAH",1,1,131,0)
   MHV RTB-K13 Event Driver
"PKG",634,22,1,"PAH",1,1,132,0)
   MHV RTB-K13 Subscriber  
"PKG",634,22,1,"PAH",1,1,133,0)
 
"PKG",634,22,1,"PAH",1,1,134,0)
HL Logical Link:
"PKG",634,22,1,"PAH",1,1,135,0)
   MHVVA    
"PKG",634,22,1,"PAH",1,1,136,0)
 
"PKG",634,22,1,"PAH",1,1,137,0)
 
"PKG",634,22,1,"PAH",1,1,138,0)
Documentation Retrieval:
"PKG",634,22,1,"PAH",1,1,139,0)
------------------------ 
"PKG",634,22,1,"PAH",1,1,140,0)
The software for this patch is distributed as KIDS build MHV*1.0*2.
"PKG",634,22,1,"PAH",1,1,141,0)
The My HealtheVet Technical Manual is available through the VistA 
"PKG",634,22,1,"PAH",1,1,142,0)
Documentation Library (VDL) at the following address:
"PKG",634,22,1,"PAH",1,1,143,0)
  
"PKG",634,22,1,"PAH",1,1,144,0)
   http://www.va.gov/vdl/HealtheVet.asp?appID=153
"PKG",634,22,1,"PAH",1,1,145,0)
 
"PKG",634,22,1,"PAH",1,1,146,0)
 
"PKG",634,22,1,"PAH",1,1,147,0)
Test Sites:
"PKG",634,22,1,"PAH",1,1,148,0)
-----------
"PKG",634,22,1,"PAH",1,1,149,0)
Detroit
"PKG",634,22,1,"PAH",1,1,150,0)
Long Beach
"PKG",634,22,1,"PAH",1,1,151,0)
Washington
"PKG",634,22,1,"PAH",1,1,152,0)
Boston
"PKG",634,22,1,"PAH",1,1,153,0)
Richmond
"PKG",634,22,1,"PAH",1,1,154,0)
 
"PKG",634,22,1,"PAH",1,1,155,0)
 
"PKG",634,22,1,"PAH",1,1,156,0)
 
"PKG",634,22,1,"PAH",1,1,157,0)
  ================INSTALLATION INSTRUCTIONS =================
"PKG",634,22,1,"PAH",1,1,158,0)
 
"PKG",634,22,1,"PAH",1,1,159,0)
The patch is distributed in KIDS format in a PackMan message.
"PKG",634,22,1,"PAH",1,1,160,0)
 
"PKG",634,22,1,"PAH",1,1,161,0)
This patch requires MHV*1*1
"PKG",634,22,1,"PAH",1,1,162,0)
 
"PKG",634,22,1,"PAH",1,1,163,0)
Install time - less than 5 minutes. 
"PKG",634,22,1,"PAH",1,1,164,0)
 
"PKG",634,22,1,"PAH",1,1,165,0)
This patch can be installed with users on the system, and should be 
"PKG",634,22,1,"PAH",1,1,166,0)
installed during off-peak hours.  No options need to be disabled to 
"PKG",634,22,1,"PAH",1,1,167,0)
install this patch.
"PKG",634,22,1,"PAH",1,1,168,0)
 
"PKG",634,22,1,"PAH",1,1,169,0)
 
"PKG",634,22,1,"PAH",1,1,170,0)
Pre/Post Installation Overview
"PKG",634,22,1,"PAH",1,1,171,0)
------------------------------
"PKG",634,22,1,"PAH",1,1,172,0)
The pre-init routine PRE^MHV1P2 turns on MHV Application Logging.  It 
"PKG",634,22,1,"PAH",1,1,173,0)
will log information about MHV HL7 messages received during the patch 
"PKG",634,22,1,"PAH",1,1,174,0)
install.  This is only a precaution as the MHV application is tolerant of 
"PKG",634,22,1,"PAH",1,1,175,0)
messaging failures that might be caused by loading the patch.  If a 
"PKG",634,22,1,"PAH",1,1,176,0)
message was received during the patch installation, you will be notified 
"PKG",634,22,1,"PAH",1,1,177,0)
and asked to check the error trap for errors in the MHV namespace.  If 
"PKG",634,22,1,"PAH",1,1,178,0)
any are found, you should log a remedy ticket.
"PKG",634,22,1,"PAH",1,1,179,0)
The post init routine POST^MHV1P2 will update the MHVVA logical link and 
"PKG",634,22,1,"PAH",1,1,180,0)
turn off MHV Application Logging.  For test systems, it will remove data 
"PKG",634,22,1,"PAH",1,1,181,0)
from the DNS DOMAIN (#.08), TCP/IP ADDRESS (#400.01), and TCP/IP PORT 
"PKG",634,22,1,"PAH",1,1,182,0)
(#400.02) fields and set AUTOSTART (#4.5) to Disabled.  For production 
"PKG",634,22,1,"PAH",1,1,183,0)
systems, it will ensure the correct values are in the DNS DOMAIN (#.08), 
"PKG",634,22,1,"PAH",1,1,184,0)
TCP/IP ADDRESS (#400.01), and TCP/IP PORT (#400.02) fields and set 
"PKG",634,22,1,"PAH",1,1,185,0)
AUTOSTART (#4.5) to Enabled.
"PKG",634,22,1,"PAH",1,1,186,0)
    
"PKG",634,22,1,"PAH",1,1,187,0)
 
"PKG",634,22,1,"PAH",1,1,188,0)
1.  LOAD TRANSPORT GLOBAL 
"PKG",634,22,1,"PAH",1,1,189,0)
    ---------------------
"PKG",634,22,1,"PAH",1,1,190,0)
    Choose the PackMan message containing this patch and invoke the 
"PKG",634,22,1,"PAH",1,1,191,0)
    INSTALL/CHECK MESSAGE PackMan option.  
"PKG",634,22,1,"PAH",1,1,192,0)
             
"PKG",634,22,1,"PAH",1,1,193,0)
2.  START UP KIDS 
"PKG",634,22,1,"PAH",1,1,194,0)
    -------------
"PKG",634,22,1,"PAH",1,1,195,0)
    Start up the Kernel Installation and Distribution System Menu 
"PKG",634,22,1,"PAH",1,1,196,0)
    [XPD MAIN]: 
"PKG",634,22,1,"PAH",1,1,197,0)
   
"PKG",634,22,1,"PAH",1,1,198,0)
         Edits and Distribution ...  
"PKG",634,22,1,"PAH",1,1,199,0)
         Utilities ...  
"PKG",634,22,1,"PAH",1,1,200,0)
         Installation ...  
"PKG",634,22,1,"PAH",1,1,201,0)
   
"PKG",634,22,1,"PAH",1,1,202,0)
Select Kernel Installation & Distribution System Option: INStallation 
"PKG",634,22,1,"PAH",1,1,203,0)
                                                         ---
"PKG",634,22,1,"PAH",1,1,204,0)
         Load a Distribution 
"PKG",634,22,1,"PAH",1,1,205,0)
         Print Transport Global 
"PKG",634,22,1,"PAH",1,1,206,0)
         Compare Transport Global to Current System 
"PKG",634,22,1,"PAH",1,1,207,0)
         Verify Checksums in Transport Global 
"PKG",634,22,1,"PAH",1,1,208,0)
         Install Package(s) 
"PKG",634,22,1,"PAH",1,1,209,0)
         Restart Install of Package(s) 
"PKG",634,22,1,"PAH",1,1,210,0)
         Unload a Distribution 
"PKG",634,22,1,"PAH",1,1,211,0)
         Backup a Transport Global 
"PKG",634,22,1,"PAH",1,1,212,0)
   
"PKG",634,22,1,"PAH",1,1,213,0)
Select Installation Option: 
"PKG",634,22,1,"PAH",1,1,214,0)
   
"PKG",634,22,1,"PAH",1,1,215,0)
3.  Select Installation Option: 
"PKG",634,22,1,"PAH",1,1,216,0)
    ---------------------------
"PKG",634,22,1,"PAH",1,1,217,0)
    NOTE:  The following are OPTIONAL - (When prompted for the
"PKG",634,22,1,"PAH",1,1,218,0)
           INSTALL NAME, enter MHV*1.0*2):
"PKG",634,22,1,"PAH",1,1,219,0)
      
"PKG",634,22,1,"PAH",1,1,220,0)
    a.  Backup a Transport Global - This option will create a backup
"PKG",634,22,1,"PAH",1,1,221,0)
        message of any routines exported with this patch. It will not
"PKG",634,22,1,"PAH",1,1,222,0)
        backup any other changes such as DD's or templates.
"PKG",634,22,1,"PAH",1,1,223,0)
    b.  Compare Transport Global to Current System - This option will
"PKG",634,22,1,"PAH",1,1,224,0)
        allow you to view all changes that will be made when this
"PKG",634,22,1,"PAH",1,1,225,0)
        patch is installed.  It compares all components of this patch
"PKG",634,22,1,"PAH",1,1,226,0)
        (routines, DD's, templates, etc.).
"PKG",634,22,1,"PAH",1,1,227,0)
    c.  Verify Checksums in Transport Global - This option will allow
"PKG",634,22,1,"PAH",1,1,228,0)
        you to ensure the integrity of the routines that are in the
"PKG",634,22,1,"PAH",1,1,229,0)
        transport global.
"PKG",634,22,1,"PAH",1,1,230,0)
     
"PKG",634,22,1,"PAH",1,1,231,0)
4.  Select Installation Option: Install Package(s) 
"PKG",634,22,1,"PAH",1,1,232,0)
    ----------------------------------------------
"PKG",634,22,1,"PAH",1,1,233,0)
    **This is the step to start the installation of this KIDS patch: 
"PKG",634,22,1,"PAH",1,1,234,0)
   
"PKG",634,22,1,"PAH",1,1,235,0)
    a.  Choose the Install Package(s) option to start the patch
"PKG",634,22,1,"PAH",1,1,236,0)
        install.
"PKG",634,22,1,"PAH",1,1,237,0)
b.      When prompted 'Want KIDS to INHIBIT LOGONs during the
"PKG",634,22,1,"PAH",1,1,238,0)
        install? YES//' answer NO 
"PKG",634,22,1,"PAH",1,1,239,0)
    c.  When prompted 'Want to DISABLE Scheduled Options, Menu 
"PKG",634,22,1,"PAH",1,1,240,0)
        Options, and Protocols? YES//' answer NO
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
NO
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
NO
"QUES","XPO1","M")
D XPO1^XPDIQ
"QUES","XPZ1",0)
Y
"QUES","XPZ1","??")
^D OPT^XPDH
"QUES","XPZ1","A")
Want to DISABLE Scheduled Options, Menu Options, and Protocols
"QUES","XPZ1","B")
NO
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
20
"RTN","MHV1P2")
0^74^B18970965^n/a
"RTN","MHV1P2",1,0)
MHV1P2 ;WAS/GPM - My HealtheVet Install Utility Routine ; 2/2/08 12:35pm
"RTN","MHV1P2",2,0)
 ;;1.0;My HealtheVet;**2**;Aug 23, 2005;Build 22
"RTN","MHV1P2",3,0)
 ;;Per VHA Directive 2004-038, this routine should not be modified.
"RTN","MHV1P2",4,0)
 ;
"RTN","MHV1P2",5,0)
 ;  Integration Agreements:
"RTN","MHV1P2",6,0)
 ;        10141 : BMES^XPDUTL
"RTN","MHV1P2",7,0)
 ;              : MES^XPDUTL
"RTN","MHV1P2",8,0)
 ;         3552 : PARAM^HLCS2
"RTN","MHV1P2",9,0)
 ;
"RTN","MHV1P2",10,0)
ENV ;
"RTN","MHV1P2",11,0)
 Q
"RTN","MHV1P2",12,0)
 ;
"RTN","MHV1P2",13,0)
PRE ; Pre-init routine
"RTN","MHV1P2",14,0)
 ; Turn on MHV Application Logging, add a log entry for the start
"RTN","MHV1P2",15,0)
 ; of the patch install.
"RTN","MHV1P2",16,0)
 D LOGON
"RTN","MHV1P2",17,0)
 D LOG^MHVUL2(XPDNM,"PRE-INIT","S","TRACE")
"RTN","MHV1P2",18,0)
 Q
"RTN","MHV1P2",19,0)
 ;
"RTN","MHV1P2",20,0)
POST ; Post-init routine
"RTN","MHV1P2",21,0)
 ; Add a log entry for the post init, and turn off logging.
"RTN","MHV1P2",22,0)
 D LOG^MHVUL2(XPDNM,"POST-INIT BEGIN","S","TRACE")
"RTN","MHV1P2",23,0)
 ;
"RTN","MHV1P2",24,0)
 D BMES^XPDUTL("     Updating MHVVA logical link")
"RTN","MHV1P2",25,0)
 I '$$UPDLINK D
"RTN","MHV1P2",26,0)
 . D BMES^XPDUTL("     *** Update to MHVVA logical link failed.")
"RTN","MHV1P2",27,0)
 . D MES^XPDUTL("     Please update the MHVVA logical link manually.")
"RTN","MHV1P2",28,0)
 . D MES^XPDUTL("     The DNS DOMAIN field shoud be 'MHV.MED.VA.GOV'")
"RTN","MHV1P2",29,0)
 . D MES^XPDUTL("     The AUTOSTART field should be 'Enabled'")
"RTN","MHV1P2",30,0)
 . D MES^XPDUTL("     No other fields should be changed.")
"RTN","MHV1P2",31,0)
 . D MES^XPDUTL("     If you need help with this please consult the HL7 System Manager")
"RTN","MHV1P2",32,0)
 . D MES^XPDUTL("     Guide, or log a Remedy Ticket.")
"RTN","MHV1P2",33,0)
 . Q
"RTN","MHV1P2",34,0)
 ;
"RTN","MHV1P2",35,0)
 I '$$LOGCHK D
"RTN","MHV1P2",36,0)
 . D LOG^MHVUL2("LOG CHECK","FAILED","S","TRACE")
"RTN","MHV1P2",37,0)
 . D BMES^XPDUTL("     *** An HL7 message was processed by MHV during installation.")
"RTN","MHV1P2",38,0)
 . D MES^XPDUTL("     Please check your error trap.  If you find an error in an MHV")
"RTN","MHV1P2",39,0)
 . D MES^XPDUTL("     routine, please log a remedy ticket.")
"RTN","MHV1P2",40,0)
 . Q
"RTN","MHV1P2",41,0)
 D LOG^MHVUL2(XPDNM,"POST-INIT END","S","TRACE")
"RTN","MHV1P2",42,0)
 D LOGOFF
"RTN","MHV1P2",43,0)
 D RESET^MHVUL2
"RTN","MHV1P2",44,0)
 Q
"RTN","MHV1P2",45,0)
 ;
"RTN","MHV1P2",46,0)
LOGON ; Turn on MHV application logging
"RTN","MHV1P2",47,0)
 N UPDATE,SUCCESS
"RTN","MHV1P2",48,0)
 D BMES^XPDUTL("     Turning on MHV Application Logging")
"RTN","MHV1P2",49,0)
 S UPDATE("STATE")=1
"RTN","MHV1P2",50,0)
 S UPDATE("DELETE")=$$HTFM^XLFDT($H+60)
"RTN","MHV1P2",51,0)
 S UPDATE("LEVEL")="DEBUG"
"RTN","MHV1P2",52,0)
 D LOGSET^MHVUL1(.SUCCESS,.UPDATE)
"RTN","MHV1P2",53,0)
 Q
"RTN","MHV1P2",54,0)
 ;
"RTN","MHV1P2",55,0)
LOGOFF ; Turn off MHV application logging
"RTN","MHV1P2",56,0)
 N SUCCESS
"RTN","MHV1P2",57,0)
 D BMES^XPDUTL("     Turning off MHV Application Logging")
"RTN","MHV1P2",58,0)
 D LOGOFF^MHVUL1(.SUCCESS)
"RTN","MHV1P2",59,0)
 Q
"RTN","MHV1P2",60,0)
 ;
"RTN","MHV1P2",61,0)
LOGCHK() ; Check for log entries during patch installation
"RTN","MHV1P2",62,0)
 N DTM,PREDTM,J,FLAG
"RTN","MHV1P2",63,0)
 S PREDTM=$G(^TMP("MHV7LOG",$J))
"RTN","MHV1P2",64,0)
 Q:PREDTM="" 1
"RTN","MHV1P2",65,0)
 S DTM=$O(^XTMP("MHV7LOG",2,""))
"RTN","MHV1P2",66,0)
 I DTM'="",DTM<PREDTM Q 0
"RTN","MHV1P2",67,0)
 S J="",FLAG=0
"RTN","MHV1P2",68,0)
 F  S J=$O(^XTMP("MHV7LOG",2,PREDTM,J)) Q:J=""  I J'=$J S FLAG=1 Q
"RTN","MHV1P2",69,0)
 I FLAG Q 0
"RTN","MHV1P2",70,0)
 Q 1
"RTN","MHV1P2",71,0)
 ;
"RTN","MHV1P2",72,0)
UPDLINK() ; Update Logical Link
"RTN","MHV1P2",73,0)
 N FDA,ERR,IEN
"RTN","MHV1P2",74,0)
 ;
"RTN","MHV1P2",75,0)
 D LOG^MHVUL2("UPDATE LOGICAL LINK","BEGIN","S","TRACE")
"RTN","MHV1P2",76,0)
 S ERR=""
"RTN","MHV1P2",77,0)
 S IEN=$$FIND1^DIC(870,"","X","MHVVA","B","","ERR")
"RTN","MHV1P2",78,0)
 I 'IEN D  Q 0
"RTN","MHV1P2",79,0)
 . I '$G(ERR("DIERR")) S ERR("DIERR",1,"TEXT",1)="NOT FOUND"
"RTN","MHV1P2",80,0)
 . S ERR=$G(ERR("DIERR",1))_"^"_$G(ERR("DIERR",1,"TEXT",1))
"RTN","MHV1P2",81,0)
 . D LOG^MHVUL2("UPDATE FAILED",ERR,"S","ERROR")
"RTN","MHV1P2",82,0)
 . Q
"RTN","MHV1P2",83,0)
 ;
"RTN","MHV1P2",84,0)
 S ERR=""
"RTN","MHV1P2",85,0)
 S IEN=IEN_","
"RTN","MHV1P2",86,0)
 I $P($$PARAM^HLCS2,U,3)="P" D
"RTN","MHV1P2",87,0)
 . S FDA(870,IEN,.08)="MHV.MED.VA.GOV"
"RTN","MHV1P2",88,0)
 . S FDA(870,IEN,4.5)=1
"RTN","MHV1P2",89,0)
 . S FDA(870,IEN,400.01)="10.224.43.21"
"RTN","MHV1P2",90,0)
 . S FDA(870,IEN,400.02)=5410
"RTN","MHV1P2",91,0)
 . Q
"RTN","MHV1P2",92,0)
 E  D
"RTN","MHV1P2",93,0)
 . S FDA(870,IEN,.08)=""
"RTN","MHV1P2",94,0)
 . S FDA(870,IEN,4.5)=0
"RTN","MHV1P2",95,0)
 . S FDA(870,IEN,400.01)=""
"RTN","MHV1P2",96,0)
 . S FDA(870,IEN,400.02)=""
"RTN","MHV1P2",97,0)
 . Q
"RTN","MHV1P2",98,0)
 D UPDATE^DIE("","FDA","","ERR")
"RTN","MHV1P2",99,0)
 I $G(ERR("DIERR")) D  Q 0
"RTN","MHV1P2",100,0)
 . S ERR=$G(ERR("DIERR",1))_"^"_$G(ERR("DIERR",1,"TEXT",1))
"RTN","MHV1P2",101,0)
 . D LOG^MHVUL2("UPDATE FAILED",ERR,"S","ERROR")
"RTN","MHV1P2",102,0)
 . Q
"RTN","MHV1P2",103,0)
 ;
"RTN","MHV1P2",104,0)
 I '$$CHKLINK(.ERR) D  Q 0
"RTN","MHV1P2",105,0)
 . D LOG^MHVUL2("CHECK FAILED",ERR,"S","ERROR")
"RTN","MHV1P2",106,0)
 . Q
"RTN","MHV1P2",107,0)
 ;
"RTN","MHV1P2",108,0)
 D LOG^MHVUL2("UPDATE LOGICAL LINK","SUCCESS","S","TRACE")
"RTN","MHV1P2",109,0)
 Q 1
"RTN","MHV1P2",110,0)
 ;
"RTN","MHV1P2",111,0)
CHKLINK(ERR) ; Check Logical Link
"RTN","MHV1P2",112,0)
 N ARY,IEN
"RTN","MHV1P2",113,0)
 ;
"RTN","MHV1P2",114,0)
 K ERR
"RTN","MHV1P2",115,0)
 S ERR=""
"RTN","MHV1P2",116,0)
 I $P($$PARAM^HLCS2,U,3)'="P" Q 1
"RTN","MHV1P2",117,0)
 S IEN=$$FIND1^DIC(870,"","X","MHVVA","B","","ERR")
"RTN","MHV1P2",118,0)
 I 'IEN S ERR="DOES NOT EXIST" Q 0
"RTN","MHV1P2",119,0)
 S IEN=IEN_","
"RTN","MHV1P2",120,0)
 D GETS^DIQ(870,IEN,".08;4.5;400.01;400.02","","ARY","ERR")
"RTN","MHV1P2",121,0)
 I $G(ERR("DIERR")) S ERR=$G(ERR("DIERR",1))_"^"_$G(ERR("DIERR",1,"TEXT",1)) Q 0
"RTN","MHV1P2",122,0)
 I $G(ARY(870,IEN,.08))'="MHV.MED.VA.GOV" S ERR="DNS DOMAIN NOT UPDATED" Q 0
"RTN","MHV1P2",123,0)
 I $G(ARY(870,IEN,4.5))'="Enabled" S ERR="AUTOSTART NOT ENABLED" Q 0
"RTN","MHV1P2",124,0)
 I $G(ARY(870,IEN,400.01))'="10.224.43.21" S ERR="INCORRECT IP ADDRESS" Q 0
"RTN","MHV1P2",125,0)
 I $G(ARY(870,IEN,400.02))'=5410 S ERR="INCORRECT TCP PORT" Q 0
"RTN","MHV1P2",126,0)
 Q 1
"RTN","MHV1P2",127,0)
 ;
"RTN","MHV7B0")
0^41^B3641283^B2839283
"RTN","MHV7B0",1,0)
MHV7B0 ;WAS/GPM - HL7 MESSAGE BUILDER FOR MFN^Z01 ; 1/21/08 5:18pm
"RTN","MHV7B0",2,0)
 ;;1.0;My HealtheVet;**2**;Aug 23, 2005;Build 22
"RTN","MHV7B0",3,0)
 ;;Per VHA Directive 2004-038, this routine should not be modified.
"RTN","MHV7B0",4,0)
 ;
"RTN","MHV7B0",5,0)
MFNZ01(MSGROOT,ADM,ERR,DATAROOT,LEN,HL) ;Build MFN^Z01
"RTN","MHV7B0",6,0)
 ;
"RTN","MHV7B0",7,0)
 ;  Input:
"RTN","MHV7B0",8,0)
 ;   MSGROOT - (required) Global root of message
"RTN","MHV7B0",9,0)
 ;       ADM - (required) Array of administrative data
"RTN","MHV7B0",10,0)
 ;       ERR - (Not used) For compatibility with MHV7T
"RTN","MHV7B0",11,0)
 ;  DATAROOT - (Not used) For compatibility with MHV7T
"RTN","MHV7B0",12,0)
 ;        HL - (required) Array of HL package variables
"RTN","MHV7B0",13,0)
 ;
"RTN","MHV7B0",14,0)
 ;  Output:
"RTN","MHV7B0",15,0)
 ;       MFN^Z01 message in MSGROOT
"RTN","MHV7B0",16,0)
 ;          MSH,MFI,MFE,ZHV
"RTN","MHV7B0",17,0)
 ;       LEN - Length of formatted message
"RTN","MHV7B0",18,0)
 ;
"RTN","MHV7B0",19,0)
 N CNT
"RTN","MHV7B0",20,0)
 D LOG^MHVUL2("MFN-Z01 BUILDER","BEGIN","S","TRACE")
"RTN","MHV7B0",21,0)
 K @MSGROOT
"RTN","MHV7B0",22,0)
 S CNT=1,@MSGROOT@(CNT)=$$MFI(.HL),LEN=$L(@MSGROOT@(CNT))
"RTN","MHV7B0",23,0)
 S CNT=CNT+1,@MSGROOT@(CNT)=$$MFE(.ADM,.HL),LEN=LEN+$L(@MSGROOT@(CNT))
"RTN","MHV7B0",24,0)
 S CNT=CNT+1,@MSGROOT@(CNT)=$$ZHV(.ADM,.HL),LEN=LEN+$L(@MSGROOT@(CNT))
"RTN","MHV7B0",25,0)
 D LOG^MHVUL2("MFN-Z01 BUILDER","END","S","TRACE")
"RTN","MHV7B0",26,0)
 Q
"RTN","MHV7B0",27,0)
 ;
"RTN","MHV7B0",28,0)
MFI(HL) ;build MFI segment
"RTN","MHV7B0",29,0)
 N MFI
"RTN","MHV7B0",30,0)
 S MFI(0)="MFI"
"RTN","MHV7B0",31,0)
 S MFI(1,1,1)="MHV"
"RTN","MHV7B0",32,0)
 S MFI(3)="UPD"
"RTN","MHV7B0",33,0)
 S MFI(6)="NE"
"RTN","MHV7B0",34,0)
 Q $$BLDSEG^MHV7U(.MFI,.HL)
"RTN","MHV7B0",35,0)
 ;
"RTN","MHV7B0",36,0)
MFE(ADM,HL) ;build MFE segment
"RTN","MHV7B0",37,0)
 N MFE
"RTN","MHV7B0",38,0)
 S MFE(0)="MFE"
"RTN","MHV7B0",39,0)
 S MFE(1)="MUP"
"RTN","MHV7B0",40,0)
 S MFE(4)=$G(ADM("SITE NUMBER"))
"RTN","MHV7B0",41,0)
 S MFE(5)="CE"
"RTN","MHV7B0",42,0)
 Q $$BLDSEG^MHV7U(.MFE,.HL)
"RTN","MHV7B0",43,0)
 ;
"RTN","MHV7B0",44,0)
ZHV(ADM,HL) ;build ZHV segment
"RTN","MHV7B0",45,0)
 N ZHV
"RTN","MHV7B0",46,0)
 S ZHV(0)="ZHV"
"RTN","MHV7B0",47,0)
 S ZHV(1,1,1)=$G(ADM("SITE NUMBER"))
"RTN","MHV7B0",48,0)
 S ZHV(1,1,2)=$$ESCAPE^MHV7U($G(ADM("SITE NAME")),.HL)
"RTN","MHV7B0",49,0)
 S ZHV(2)=$G(ADM("DOMAIN"))
"RTN","MHV7B0",50,0)
 S ZHV(3)=$G(ADM("IP ADDRESS"))
"RTN","MHV7B0",51,0)
 S ZHV(4)=$G(ADM("HL7 LISTENER PORT"))
"RTN","MHV7B0",52,0)
 S ZHV(5)=$G(ADM("RPC BROKER PORT"))
"RTN","MHV7B0",53,0)
 S ZHV(6,1,1)=$G(ADM("VERSION"))
"RTN","MHV7B0",54,0)
 S ZHV(7)=$$ESCAPE^MHV7U($G(ADM("PATCH NUMBER")),.HL)
"RTN","MHV7B0",55,0)
 S ZHV(8)=$G(ADM("SYSTEM TYPE"))
"RTN","MHV7B0",56,0)
 Q $$BLDSEG^MHV7U(.ZHV,.HL)
"RTN","MHV7B0",57,0)
 ;
"RTN","MHV7B1")
0^4^B4225319^B10417792
"RTN","MHV7B1",1,0)
MHV7B1 ;WAS/GPM - HL7 message builder RTB^K13 ; [1/7/08 10:45pm]
"RTN","MHV7B1",2,0)
 ;;1.0;My HealtheVet;**2**;Aug 23, 2005;Build 22
"RTN","MHV7B1",3,0)
 ;;Per VHA Directive 2004-038, this routine should not be modified.
"RTN","MHV7B1",4,0)
 ;
"RTN","MHV7B1",5,0)
 Q
"RTN","MHV7B1",6,0)
 ;
"RTN","MHV7B1",7,0)
RTBK13(MSGROOT,QRY,ERR,DATAROOT,LEN,HL) ; Build query response
"RTN","MHV7B1",8,0)
 ;
"RTN","MHV7B1",9,0)
 ;  Populates the array pointed to by MSGROOT with an RTB^K13 query
"RTN","MHV7B1",10,0)
 ; response message by calling the appropriate segment builders based
"RTN","MHV7B1",11,0)
 ; on the type of response ACK/Data or NAK.  Extracted data pointed to
"RTN","MHV7B1",12,0)
 ; by DATAROOT, errors, hit counts, and query information are used to
"RTN","MHV7B1",13,0)
 ; build the segments.
"RTN","MHV7B1",14,0)
 ; An error number in ERR^4 indicates a NAK is needed.
"RTN","MHV7B1",15,0)
 ; DATAROOT being null indicates a dataless ACK (testing purposes).
"RTN","MHV7B1",16,0)
 ;  Multiple types of RDF/RDT are supported based on the type of
"RTN","MHV7B1",17,0)
 ; data in the response.  The appropriate domain specific builder is
"RTN","MHV7B1",18,0)
 ; called based on QRY("BUILDER").  Note that this is a different
"RTN","MHV7B1",19,0)
 ; routine than the XMT("BUILDER").
"RTN","MHV7B1",20,0)
 ;
"RTN","MHV7B1",21,0)
 ;  Input:
"RTN","MHV7B1",22,0)
 ;     MSGROOT - Global root of message
"RTN","MHV7B1",23,0)
 ;         QRY - Query parameters
"RTN","MHV7B1",24,0)
 ;             QRY("BUILDER") - Domain specific builder routine
"RTN","MHV7B1",25,0)
 ;             QRY("MID") - original message control ID
"RTN","MHV7B1",26,0)
 ;         ERR - Caret delimited error string
"RTN","MHV7B1",27,0)
 ;               segment^sequence^field^code^ACK type^error text
"RTN","MHV7B1",28,0)
 ;    DATAROOT - Global root of data array
"RTN","MHV7B1",29,0)
 ;          HL - HL7 package array variable
"RTN","MHV7B1",30,0)
 ;
"RTN","MHV7B1",31,0)
 ;  Output: RTB^K13 message in MSGROOT
"RTN","MHV7B1",32,0)
 ;         LEN - Length of formatted message
"RTN","MHV7B1",33,0)
 ;
"RTN","MHV7B1",34,0)
 N CNT,RDT,HIT,EXTIME
"RTN","MHV7B1",35,0)
 D LOG^MHVUL2("RTB-K13 BUILDER","BEGIN","S","TRACE")
"RTN","MHV7B1",36,0)
 ;
"RTN","MHV7B1",37,0)
 S HIT=0,EXTIME=""
"RTN","MHV7B1",38,0)
 I DATAROOT'="" D
"RTN","MHV7B1",39,0)
 . S HIT=+$P($G(@DATAROOT),"^",1)
"RTN","MHV7B1",40,0)
 . S EXTIME=$P($G(@DATAROOT),"^",2)
"RTN","MHV7B1",41,0)
 . Q
"RTN","MHV7B1",42,0)
 S HIT=HIT_"^"_HIT_"^0"
"RTN","MHV7B1",43,0)
 ;
"RTN","MHV7B1",44,0)
 K @MSGROOT
"RTN","MHV7B1",45,0)
 S CNT=1,@MSGROOT@(CNT)=$$MSA^MHV7BUS($G(QRY("MID")),ERR,.HL),LEN=$L(@MSGROOT@(CNT))
"RTN","MHV7B1",46,0)
 I $P(ERR,"^",4) S CNT=CNT+1,HIT="0^0^0",@MSGROOT@(CNT)=$$ERR^MHV7BUS(ERR,.HL),LEN=LEN+$L(@MSGROOT@(CNT))
"RTN","MHV7B1",47,0)
 S CNT=CNT+1,@MSGROOT@(CNT)=$$QAK^MHV7BUS(.QRY,ERR,HIT,.HL),LEN=LEN+$L(@MSGROOT@(CNT))
"RTN","MHV7B1",48,0)
 S CNT=CNT+1,@MSGROOT@(CNT)=$$QPD^MHV7BUS(.QRY,EXTIME,.HL),LEN=LEN+$L(@MSGROOT@(CNT))
"RTN","MHV7B1",49,0)
 I '$P(ERR,"^",4) D
"RTN","MHV7B1",50,0)
 . D @("RDF^"_QRY("BUILDER")_"(MSGROOT,.CNT,.LEN,.HL)")
"RTN","MHV7B1",51,0)
 . Q:DATAROOT=""
"RTN","MHV7B1",52,0)
 . Q:HIT<1
"RTN","MHV7B1",53,0)
 . D @("RDT^"_QRY("BUILDER")_"(MSGROOT,DATAROOT,.CNT,.LEN,.HL)")
"RTN","MHV7B1",54,0)
 . Q
"RTN","MHV7B1",55,0)
 ;
"RTN","MHV7B1",56,0)
 D LOG^MHVUL2("RTB-K13 BUILDER","END","S","TRACE")
"RTN","MHV7B1",57,0)
 Q
"RTN","MHV7B1",58,0)
 ;
"RTN","MHV7B1B")
0^42^B18220688^B16923322
"RTN","MHV7B1B",1,0)
MHV7B1B ;WAS/GPM - HL7 message builder RTB^K13 Rx Profile ; 10/13/05 7:52pm [12/24/07 5:39pm]
"RTN","MHV7B1B",2,0)
 ;;1.0;My HealtheVet;**2**;Aug 23, 2005;Build 22
"RTN","MHV7B1B",3,0)
 ;;Per VHA Directive 2004-038, this routine should not be modified.
"RTN","MHV7B1B",4,0)
 ;
"RTN","MHV7B1B",5,0)
 Q
"RTN","MHV7B1B",6,0)
 ;
"RTN","MHV7B1B",7,0)
RDF(MSGROOT,CNT,LEN,HL) ;  Build RDF segment for Rx Profile data
"RTN","MHV7B1B",8,0)
 ;
"RTN","MHV7B1B",9,0)
 ;  Input:
"RTN","MHV7B1B",10,0)
 ;   MSGROOT - Root of array holding the message
"RTN","MHV7B1B",11,0)
 ;       CNT - Current message line counter
"RTN","MHV7B1B",12,0)
 ;       LEN - Current message length
"RTN","MHV7B1B",13,0)
 ;        HL - HL7 package array variable
"RTN","MHV7B1B",14,0)
 ;
"RTN","MHV7B1B",15,0)
 ;  Output:
"RTN","MHV7B1B",16,0)
 ;           - Populated message array
"RTN","MHV7B1B",17,0)
 ;           - Updated LEN and CNT
"RTN","MHV7B1B",18,0)
 ;
"RTN","MHV7B1B",19,0)
 N RDF
"RTN","MHV7B1B",20,0)
 S RDF(0)="RDF"
"RTN","MHV7B1B",21,0)
 S RDF(1)=20
"RTN","MHV7B1B",22,0)
 S RDF(2,1,1)="Prescription Number",RDF(2,1,2)="ST",RDF(2,1,3)=20
"RTN","MHV7B1B",23,0)
 S RDF(2,2,1)="IEN",RDF(2,2,2)="NM",RDF(2,2,3)=30
"RTN","MHV7B1B",24,0)
 S RDF(2,3,1)="Drug Name",RDF(2,3,2)="ST",RDF(2,3,3)=40
"RTN","MHV7B1B",25,0)
 S RDF(2,4,1)="Issue Date/Time",RDF(2,4,2)="TS",RDF(2,4,3)=26
"RTN","MHV7B1B",26,0)
 S RDF(2,5,1)="Last Fill Date",RDF(2,5,2)="TS",RDF(2,5,3)=26
"RTN","MHV7B1B",27,0)
 S RDF(2,6,1)="Release Date/Time",RDF(2,6,2)="TS",RDF(2,6,3)=26
"RTN","MHV7B1B",28,0)
 S RDF(2,7,1)="Expiration or Cancel Date",RDF(2,7,2)="TS",RDF(2,7,3)=26
"RTN","MHV7B1B",29,0)
 S RDF(2,8,1)="Status",RDF(2,8,2)="ST",RDF(2,8,3)=25
"RTN","MHV7B1B",30,0)
 S RDF(2,9,1)="Quantity",RDF(2,9,2)="NM",RDF(2,9,3)=11
"RTN","MHV7B1B",31,0)
 S RDF(2,10,1)="Days Supply",RDF(2,10,2)="NM",RDF(2,10,3)=3
"RTN","MHV7B1B",32,0)
 S RDF(2,11,1)="Number of Refills",RDF(2,11,2)="NM",RDF(2,11,3)=3
"RTN","MHV7B1B",33,0)
 S RDF(2,12,1)="Provider",RDF(2,12,2)="XCN",RDF(2,12,3)=150
"RTN","MHV7B1B",34,0)
 S RDF(2,13,1)="Placer Order Number",RDF(2,13,2)="ST",RDF(2,13,3)=30
"RTN","MHV7B1B",35,0)
 S RDF(2,14,1)="Mail/Window",RDF(2,14,2)="ST",RDF(2,14,3)=1
"RTN","MHV7B1B",36,0)
 S RDF(2,15,1)="Division",RDF(2,15,2)="NM",RDF(2,15,3)=3
"RTN","MHV7B1B",37,0)
 S RDF(2,16,1)="Division Name",RDF(2,16,2)="ST",RDF(2,16,3)=20
"RTN","MHV7B1B",38,0)
 S RDF(2,17,1)="MHV Request Status",RDF(2,17,2)="NM",RDF(2,17,3)=3
"RTN","MHV7B1B",39,0)
 S RDF(2,18,1)="MHV Request Status Date",RDF(2,18,2)="TS",RDF(2,18,3)=26
"RTN","MHV7B1B",40,0)
 S RDF(2,19,1)="Remarks",RDF(2,19,2)="ST",RDF(2,19,3)=75
"RTN","MHV7B1B",41,0)
 S RDF(2,20,1)="SIG",RDF(2,20,2)="TX",RDF(2,20,3)=1024
"RTN","MHV7B1B",42,0)
 ;
"RTN","MHV7B1B",43,0)
 S CNT=CNT+1
"RTN","MHV7B1B",44,0)
 S @MSGROOT@(CNT)=$$BLDSEG^MHV7U(.RDF,.HL)
"RTN","MHV7B1B",45,0)
 S LEN=LEN+$L(@MSGROOT@(CNT))
"RTN","MHV7B1B",46,0)
 Q
"RTN","MHV7B1B",47,0)
 ;
"RTN","MHV7B1B",48,0)
RDT(MSGROOT,DATAROOT,CNT,LEN,HL) ;  Build RDT segments for Rx Profile data
"RTN","MHV7B1B",49,0)
 ;
"RTN","MHV7B1B",50,0)
 ; Walks data in DATAROOT to populate MSGROOT with RDT segments
"RTN","MHV7B1B",51,0)
 ; sequentially numbered starting at CNT
"RTN","MHV7B1B",52,0)
 ;
"RTN","MHV7B1B",53,0)
 ;  Integration Agreements:
"RTN","MHV7B1B",54,0)
 ;        10103 : FMTHL7^XLFDT
"RTN","MHV7B1B",55,0)
 ;         3065 : HLNAME^XLFNAME
"RTN","MHV7B1B",56,0)
 ;
"RTN","MHV7B1B",57,0)
 ;  Input:
"RTN","MHV7B1B",58,0)
 ;   MSGROOT - Root of array holding the message
"RTN","MHV7B1B",59,0)
 ;  DATAROOT - Root of array to hold extract data
"RTN","MHV7B1B",60,0)
 ;       CNT - Current message line counter
"RTN","MHV7B1B",61,0)
 ;       LEN - Current message length
"RTN","MHV7B1B",62,0)
 ;        HL - HL7 package array variable
"RTN","MHV7B1B",63,0)
 ;
"RTN","MHV7B1B",64,0)
 ;  Output:
"RTN","MHV7B1B",65,0)
 ;           - Populated message array
"RTN","MHV7B1B",66,0)
 ;           - Updated LEN and CNT
"RTN","MHV7B1B",67,0)
 ;
"RTN","MHV7B1B",68,0)
 N I,RX,RX0,RXP,RXN,RXD,RDT,SIG,SEG,PIEN,NAME,WPLEN
"RTN","MHV7B1B",69,0)
 D LOG^MHVUL2("MHV7B1B","BEGIN RDT","S","TRACE")
"RTN","MHV7B1B",70,0)
 F I=1:1 Q:'$D(@DATAROOT@(I))  D
"RTN","MHV7B1B",71,0)
 . S RX=@DATAROOT@(I)
"RTN","MHV7B1B",72,0)
 . S RX0=@DATAROOT@(I,0)
"RTN","MHV7B1B",73,0)
 . S RXP=@DATAROOT@(I,"P")
"RTN","MHV7B1B",74,0)
 . S PIEN=+RXP
"RTN","MHV7B1B",75,0)
 . S RXN=@DATAROOT@(I,"RXN")
"RTN","MHV7B1B",76,0)
 . S RXD=@DATAROOT@(I,"DIV")
"RTN","MHV7B1B",77,0)
 . K SIG M SIG=@DATAROOT@(I,"SIG")
"RTN","MHV7B1B",78,0)
 . S RDT(0)="RDT"
"RTN","MHV7B1B",79,0)
 . S RDT(1)=$P(RX,"^")                         ;Rx Number
"RTN","MHV7B1B",80,0)
 . S RDT(2)=$P(RXN,"^",9)                      ;Rx IEN
"RTN","MHV7B1B",81,0)
 . S RDT(3)=$$ESCAPE^MHV7U($P(RX,"^",2),.HL)   ;Drug Name
"RTN","MHV7B1B",82,0)
 . S RDT(4)=$$FMTHL7^XLFDT($P(RX0,"^",5))      ;Issue Date/Time
"RTN","MHV7B1B",83,0)
 . S RDT(5)=$$FMTHL7^XLFDT($P(RX0,"^",12))     ;Last Fill Date
"RTN","MHV7B1B",84,0)
 . S RDT(6)=$$FMTHL7^XLFDT($P(RXN,"^",2))      ;Release Date/Time
"RTN","MHV7B1B",85,0)
 . S RDT(7)=$$FMTHL7^XLFDT($P(RX0,"^",3))      ;Expiration/Cancel Date
"RTN","MHV7B1B",86,0)
 . S RDT(8)=$$ESCAPE^MHV7U($P(RX0,"^",6),.HL)  ;Status
"RTN","MHV7B1B",87,0)
 . S RDT(9)=$P(RX0,"^",8)                      ;Quantity
"RTN","MHV7B1B",88,0)
 . S RDT(10)=$P(RX0,"^",7)                     ;Days Supply
"RTN","MHV7B1B",89,0)
 . S RDT(11)=$P(RX0,"^",4)                     ;Number of Refills
"RTN","MHV7B1B",90,0)
 . I PIEN D
"RTN","MHV7B1B",91,0)
 .. D FMTNAME2^MHV7BU(PIEN,200,.NAME,.HL,"XCN")
"RTN","MHV7B1B",92,0)
 .. M RDT(12,1)=NAME
"RTN","MHV7B1B",93,0)
 .. S RDT(12,1,1)=PIEN                            ;Provider IEN
"RTN","MHV7B1B",94,0)
 .. Q
"RTN","MHV7B1B",95,0)
 . S RDT(13)=$$ESCAPE^MHV7U($P(RX0,"^",11),.HL)   ;Placer Order Number
"RTN","MHV7B1B",96,0)
 . S RDT(14)=$P(RXN,"^",3)                        ;Mail/Window
"RTN","MHV7B1B",97,0)
 . S RDT(15)=$P(RXD,"^")                          ;Division
"RTN","MHV7B1B",98,0)
 . S RDT(16)=$$ESCAPE^MHV7U($P(RXD,"^",2),.HL)    ;Division Name
"RTN","MHV7B1B",99,0)
 . S RDT(17)=$P(RX,"^",3)                         ;MHV status
"RTN","MHV7B1B",100,0)
 . S RDT(18)=$$FMTHL7^XLFDT($P(RX,"^",4))         ;MHV status date
"RTN","MHV7B1B",101,0)
 . S RDT(19)=$$ESCAPE^MHV7U($P(RXN,"^",4),.HL)    ;Remarks
"RTN","MHV7B1B",102,0)
 . S CNT=CNT+1
"RTN","MHV7B1B",103,0)
 . S @MSGROOT@(CNT)=$$BLDSEG^MHV7U(.RDT,.HL)
"RTN","MHV7B1B",104,0)
 . S LEN=LEN+$L(@MSGROOT@(CNT))
"RTN","MHV7B1B",105,0)
 . Q:'SIG(0)
"RTN","MHV7B1B",106,0)
 . K SEG,WPLEN
"RTN","MHV7B1B",107,0)
 . D BLDWP^MHV7U(.SIG,.SEG,1024,0,.WPLEN,.HL)
"RTN","MHV7B1B",108,0)
 . M @MSGROOT@(CNT)=SEG
"RTN","MHV7B1B",109,0)
 . S LEN=LEN+WPLEN
"RTN","MHV7B1B",110,0)
 . Q
"RTN","MHV7B1B",111,0)
 D LOG^MHVUL2("MHV7B1B","END RDT","S","TRACE")
"RTN","MHV7B1B",112,0)
 Q
"RTN","MHV7B1B",113,0)
 ;
"RTN","MHV7B2")
0^66^B7716178^B19305881
"RTN","MHV7B2",1,0)
MHV7B2 ;WAS/GPM - HL7 message builder ORP^O10 ; [12/24/07 5:43pm]
"RTN","MHV7B2",2,0)
 ;;1.0;My HealtheVet;**2**;Aug 23, 2005;Build 22
"RTN","MHV7B2",3,0)
 ;;Per VHA Directive 2004-038, this routine should not be modified.
"RTN","MHV7B2",4,0)
 ;
"RTN","MHV7B2",5,0)
 Q
"RTN","MHV7B2",6,0)
 ;
"RTN","MHV7B2",7,0)
ORPO10(MSGROOT,REQ,ERR,DATAROOT,LEN,HL) ; Build refill request response
"RTN","MHV7B2",8,0)
 ;
"RTN","MHV7B2",9,0)
 ;  Populates the array pointed to by MSGROOT with an ORP^O10 order
"RTN","MHV7B2",10,0)
 ; response message by calling the appropriate segment builders based
"RTN","MHV7B2",11,0)
 ; on the type of response ACK or NAK.  Extracted data pointed to
"RTN","MHV7B2",12,0)
 ; by DATAROOT, errors, and request parameters are used to build the
"RTN","MHV7B2",13,0)
 ; segments.  An error number in ERR^4 indicates a NAK is needed.
"RTN","MHV7B2",14,0)
 ;
"RTN","MHV7B2",15,0)
 ;  Integration Agreements:
"RTN","MHV7B2",16,0)
 ;         3065 : $$HLNAME^XLFNAME
"RTN","MHV7B2",17,0)
 ;        10112 : $$SITE^VASITE
"RTN","MHV7B2",18,0)
 ;
"RTN","MHV7B2",19,0)
 ;  Input:
"RTN","MHV7B2",20,0)
 ;     MSGROOT - Global root of message
"RTN","MHV7B2",21,0)
 ;         REQ - Query parameters
"RTN","MHV7B2",22,0)
 ;             REQ("TYPE") - Request type number
"RTN","MHV7B2",23,0)
 ;             REQ("MID") - original message control ID
"RTN","MHV7B2",24,0)
 ;         ERR - Caret delimited error string
"RTN","MHV7B2",25,0)
 ;               segment^sequence^field^code^ACK type^error text
"RTN","MHV7B2",26,0)
 ;    DATAROOT - Global root of data array
"RTN","MHV7B2",27,0)
 ;          HL - HL7 package array variable
"RTN","MHV7B2",28,0)
 ;
"RTN","MHV7B2",29,0)
 ;  Output: ORP^O10 message in MSGROOT
"RTN","MHV7B2",30,0)
 ;         LEN - Length of formatted message
"RTN","MHV7B2",31,0)
 ;
"RTN","MHV7B2",32,0)
 N CNT,HIT,I
"RTN","MHV7B2",33,0)
 D LOG^MHVUL2("ORP-O10 BUILDER","BEGIN","S","TRACE")
"RTN","MHV7B2",34,0)
 ;
"RTN","MHV7B2",35,0)
 K @MSGROOT
"RTN","MHV7B2",36,0)
 S CNT=1,@MSGROOT@(CNT)=$$MSA^MHV7BUS($G(REQ("MID")),ERR,.HL),LEN=$L(@MSGROOT@(CNT))
"RTN","MHV7B2",37,0)
 I $P(ERR,"^",4) S CNT=CNT+1,@MSGROOT@(CNT)=$$ERR^MHV7BUS(ERR,.HL),LEN=LEN+$L(@MSGROOT@(CNT))
"RTN","MHV7B2",38,0)
 S CNT=CNT+1,@MSGROOT@(CNT)=$$PID^MHV7BUS(.REQ,.HL),LEN=LEN+$L(@MSGROOT@(CNT))
"RTN","MHV7B2",39,0)
 ;
"RTN","MHV7B2",40,0)
 I '$P(ERR,"^",4),DATAROOT'="" D
"RTN","MHV7B2",41,0)
 . F I=1:1 Q:'$D(@DATAROOT@(I))  D
"RTN","MHV7B2",42,0)
 .. S CNT=CNT+1,@MSGROOT@(CNT)=$$ORC(@DATAROOT@(I),.HL),LEN=LEN+$L(@MSGROOT@(CNT))
"RTN","MHV7B2",43,0)
 .. S CNT=CNT+1,@MSGROOT@(CNT)=$$RXE(@DATAROOT@(I),.HL),LEN=LEN+$L(@MSGROOT@(CNT))
"RTN","MHV7B2",44,0)
 .. Q
"RTN","MHV7B2",45,0)
 . Q
"RTN","MHV7B2",46,0)
 ;
"RTN","MHV7B2",47,0)
 D LOG^MHVUL2("ORP-O10 BUILDER","END","S","TRACE")
"RTN","MHV7B2",48,0)
 Q
"RTN","MHV7B2",49,0)
 ;
"RTN","MHV7B2",50,0)
ORC(DATA,HL) ;build ORC segment
"RTN","MHV7B2",51,0)
 N ORC,STATUS,CONTROL
"RTN","MHV7B2",52,0)
 S STATUS=$P(DATA,"^",2)
"RTN","MHV7B2",53,0)
 S CONTROL=$S(STATUS=1:"OK",1:"UA")
"RTN","MHV7B2",54,0)
 S ORC(0)="ORC"
"RTN","MHV7B2",55,0)
 S ORC(1)=CONTROL              ;order control
"RTN","MHV7B2",56,0)
 S ORC(2)=$P(DATA,"^",3)       ;placer order number
"RTN","MHV7B2",57,0)
 S ORC(3)=$P(DATA,"^",3)       ;filler order number
"RTN","MHV7B2",58,0)
 Q $$BLDSEG^MHV7U(.ORC,.HL)
"RTN","MHV7B2",59,0)
 ;
"RTN","MHV7B2",60,0)
RXE(DATA,HL) ;build RXE segment
"RTN","MHV7B2",61,0)
 N RXE,STATUS,CONTROL
"RTN","MHV7B2",62,0)
 S STATUS=$P(DATA,"^",2)
"RTN","MHV7B2",63,0)
 S CONTROL=$S(STATUS=1:"OK",1:"UA")
"RTN","MHV7B2",64,0)
 S RXE(0)="RXE"
"RTN","MHV7B2",65,0)
 S RXE(1,1,1,1)=1              ;order quantity
"RTN","MHV7B2",66,0)
 S RXE(1,1,4,1)=$P(DATA,"^",4) ;order start time
"RTN","MHV7B2",67,0)
 S RXE(2,1,1)=CONTROL          ;give code identifier
"RTN","MHV7B2",68,0)
 S RXE(2,1,2)=STATUS           ;give code text
"RTN","MHV7B2",69,0)
 S RXE(2,1,3)="HL70119"        ;give code system
"RTN","MHV7B2",70,0)
 S RXE(3)=1                    ;give amount
"RTN","MHV7B2",71,0)
 S RXE(5)="1 refill unit"      ;give units
"RTN","MHV7B2",72,0)
 ;S RXE(7)=""                  ;division number
"RTN","MHV7B2",73,0)
 S RXE(15)=$P(DATA,"^",1)      ;prescription number
"RTN","MHV7B2",74,0)
 Q $$BLDSEG^MHV7U(.RXE,.HL)
"RTN","MHV7B2",75,0)
 ;
"RTN","MHV7BU")
0^38^B16434586^n/a
"RTN","MHV7BU",1,0)
MHV7BU ;WAS/EFJ - HL7 message builder UTILITY ; [12/14/06 11:10am]
"RTN","MHV7BU",2,0)
 ;;1.0;My HealtheVet;**2**;Aug 23, 2005;Build 22
"RTN","MHV7BU",3,0)
 ;;Per VHA Directive 2004-038, this routine should not be modified.
"RTN","MHV7BU",4,0)
 ;
"RTN","MHV7BU",5,0)
 ; Utilities common to message and segment builders.
"RTN","MHV7BU",6,0)
 ;
"RTN","MHV7BU",7,0)
 Q
"RTN","MHV7BU",8,0)
 ;
"RTN","MHV7BU",9,0)
PID3(PID,ICN,DFN,SSN) ;Build PID3 - Patient Identifier List
"RTN","MHV7BU",10,0)
 ;  Populates PID array with Patient Identifier List Entries for 
"RTN","MHV7BU",11,0)
 ; ICN, DFN, and SSN.
"RTN","MHV7BU",12,0)
 ;
"RTN","MHV7BU",13,0)
 ;  Integration Agreements:
"RTN","MHV7BU",14,0)
 ;        10112 : $$SITE^VASITE
"RTN","MHV7BU",15,0)
 ;
"RTN","MHV7BU",16,0)
 ;  Input:
"RTN","MHV7BU",17,0)
 ;     ICN, DFN, SSN - Identifiers
"RTN","MHV7BU",18,0)
 ;
"RTN","MHV7BU",19,0)
 ;  Output:
"RTN","MHV7BU",20,0)
 ;     PID - PID array
"RTN","MHV7BU",21,0)
 ;
"RTN","MHV7BU",22,0)
 N STATION,IDCNT
"RTN","MHV7BU",23,0)
 S STATION=$P($$SITE^VASITE,"^",3)
"RTN","MHV7BU",24,0)
 S IDCNT=0
"RTN","MHV7BU",25,0)
 I ICN'="" D
"RTN","MHV7BU",26,0)
 . S IDCNT=IDCNT+1
"RTN","MHV7BU",27,0)
 . S PID(3,IDCNT,1)=ICN                 ;Patient ID - ICN
"RTN","MHV7BU",28,0)
 . S PID(3,IDCNT,4,1)="USVHA"           ;assigning authority ID
"RTN","MHV7BU",29,0)
 . S PID(3,IDCNT,4,3)="HL70363"         ;assigning authority type
"RTN","MHV7BU",30,0)
 . S PID(3,IDCNT,5)="NI"                ;Patient ID type
"RTN","MHV7BU",31,0)
 . S PID(3,IDCNT,6,1)="VA FACILITY ID"  ;assigning facility
"RTN","MHV7BU",32,0)
 . S PID(3,IDCNT,6,2)=STATION           ;Station number
"RTN","MHV7BU",33,0)
 . S PID(3,IDCNT,6,3)="L"               ;facility ID type
"RTN","MHV7BU",34,0)
 ;
"RTN","MHV7BU",35,0)
 I DFN'="" D
"RTN","MHV7BU",36,0)
 . S IDCNT=IDCNT+1
"RTN","MHV7BU",37,0)
 . S PID(3,IDCNT,1)=DFN                 ;Patient ID - DFN
"RTN","MHV7BU",38,0)
 . S PID(3,IDCNT,4,1)="USVHA"           ;assigning authority ID
"RTN","MHV7BU",39,0)
 . S PID(3,IDCNT,4,3)="HL70363"         ;assigning authority type
"RTN","MHV7BU",40,0)
 . S PID(3,IDCNT,5)="PI"                ;Patient ID type
"RTN","MHV7BU",41,0)
 . S PID(3,IDCNT,6,1)="VA FACILITY ID"  ;assigning facility
"RTN","MHV7BU",42,0)
 . S PID(3,IDCNT,6,2)=STATION           ;Station number
"RTN","MHV7BU",43,0)
 . S PID(3,IDCNT,6,3)="L"               ;facility ID type
"RTN","MHV7BU",44,0)
 ;
"RTN","MHV7BU",45,0)
 I SSN'="" D
"RTN","MHV7BU",46,0)
 . S IDCNT=IDCNT+1
"RTN","MHV7BU",47,0)
 . S PID(3,IDCNT,1)=SSN                 ;Patient ID - SSN
"RTN","MHV7BU",48,0)
 . S PID(3,IDCNT,4,1)="USSSA"           ;assigning authority ID
"RTN","MHV7BU",49,0)
 . S PID(3,IDCNT,4,3)="HL70363"         ;assigning authority type
"RTN","MHV7BU",50,0)
 . S PID(3,IDCNT,5)="SS"                ;Patient ID type
"RTN","MHV7BU",51,0)
 . S PID(3,IDCNT,6,1)="VA FACILITY ID"  ;assigning facility
"RTN","MHV7BU",52,0)
 . S PID(3,IDCNT,6,2)=STATION           ;Station number
"RTN","MHV7BU",53,0)
 . S PID(3,IDCNT,6,3)="L"               ;facility ID type
"RTN","MHV7BU",54,0)
 Q
"RTN","MHV7BU",55,0)
 ;
"RTN","MHV7BU",56,0)
FMTNAME(NAME,SUBSEG,HL,DATATYPE) ;Format comma/space delimited name
"RTN","MHV7BU",57,0)
 ;  Populates SUBSEG array with formatted and escaped name components
"RTN","MHV7BU",58,0)
 ; based on the DATATYPE passed.  XCN types and XPN types differ in
"RTN","MHV7BU",59,0)
 ; that XCN has an ID in the first component effectively shifting the
"RTN","MHV7BU",60,0)
 ; name components by one.
"RTN","MHV7BU",61,0)
 ;
"RTN","MHV7BU",62,0)
 ;  Integration Agreements:
"RTN","MHV7BU",63,0)
 ;         3065 : NAMEFMT^XLFNAME
"RTN","MHV7BU",64,0)
 ;
"RTN","MHV7BU",65,0)
 ;  Input:
"RTN","MHV7BU",66,0)
 ;         NAME - FileMan formatted name  Ex: PATIENT,FIRST M
"RTN","MHV7BU",67,0)
 ;           HL - HL7 package array variable
"RTN","MHV7BU",68,0)
 ;     DATATYPE - HL7 data type to be formatted Ex: XCN, XPN
"RTN","MHV7BU",69,0)
 ;
"RTN","MHV7BU",70,0)
 ;  Output:
"RTN","MHV7BU",71,0)
 ;       SUBSEG - Array to hold the formatted name.
"RTN","MHV7BU",72,0)
 ;
"RTN","MHV7BU",73,0)
 ; Example Usage:
"RTN","MHV7BU",74,0)
 ;      S NAME="SMITH,BOB A"
"RTN","MHV7BU",75,0)
 ;      K NMARR
"RTN","MHV7BU",76,0)
 ;      D FMTNAME^MHV7BU(NAME,.NMARR,.HL,"XCN")
"RTN","MHV7BU",77,0)
 ;      M PD1(4,1)=NMARR
"RTN","MHV7BU",78,0)
 ;
"RTN","MHV7BU",79,0)
 N OFFSET
"RTN","MHV7BU",80,0)
 S OFFSET=(DATATYPE="XCN")
"RTN","MHV7BU",81,0)
 S NAME=$$NAMEFMT^XLFNAME(.NAME,"F","DSP")
"RTN","MHV7BU",82,0)
 S SUBSEG(1+OFFSET)=$$ESCAPE^MHV7U($P(NAME," ",1),.HL)  ;family
"RTN","MHV7BU",83,0)
 S SUBSEG(2+OFFSET)=$$ESCAPE^MHV7U($P(NAME," ",2),.HL)  ;given
"RTN","MHV7BU",84,0)
 S SUBSEG(3+OFFSET)=$$ESCAPE^MHV7U($P(NAME," ",3),.HL)  ;middle
"RTN","MHV7BU",85,0)
 S SUBSEG(4+OFFSET)=$$ESCAPE^MHV7U($P(NAME," ",4),.HL)  ;suffix
"RTN","MHV7BU",86,0)
 S SUBSEG(5+OFFSET)=$$ESCAPE^MHV7U($P(NAME," ",5),.HL)  ;prefix
"RTN","MHV7BU",87,0)
 S SUBSEG(6+OFFSET)=$$ESCAPE^MHV7U($P(NAME," ",6),.HL)  ;degree
"RTN","MHV7BU",88,0)
 Q
"RTN","MHV7BU",89,0)
 ;
"RTN","MHV7BU",90,0)
FMTNAME2(IEN,FILE,SUBSEG,HL,DATATYPE) ;Lookup and format name
"RTN","MHV7BU",91,0)
 ;  Looks up name components based on IEN and FILE passed.
"RTN","MHV7BU",92,0)
 ; Populates SUBSEG array with formatted and escaped name components
"RTN","MHV7BU",93,0)
 ; based on the DATATYPE passed.  XCN types and XPN types differ in
"RTN","MHV7BU",94,0)
 ; that XCN has an ID in the first component effectively shifting the
"RTN","MHV7BU",95,0)
 ; name components by one.
"RTN","MHV7BU",96,0)
 ;
"RTN","MHV7BU",97,0)
 ;  Integration Agreements:
"RTN","MHV7BU",98,0)
 ;         3065 : NAMEFMT^XLFNAME
"RTN","MHV7BU",99,0)
 ;
"RTN","MHV7BU",100,0)
 ;  Input:
"RTN","MHV7BU",101,0)
 ;          IEN - IEN of patient/person in FILE
"RTN","MHV7BU",102,0)
 ;         FILE - File number of file   Ex: 2 - PATIENT file
"RTN","MHV7BU",103,0)
 ;           HL - HL7 package array variable
"RTN","MHV7BU",104,0)
 ;     DATATYPE - HL7 data type to be formatted Ex: XCN, XPN
"RTN","MHV7BU",105,0)
 ;
"RTN","MHV7BU",106,0)
 ;  Output:
"RTN","MHV7BU",107,0)
 ;       SUBSEG - Array to hold the formatted name.
"RTN","MHV7BU",108,0)
 ;
"RTN","MHV7BU",109,0)
 ; Example Usage:
"RTN","MHV7BU",110,0)
 ;      K NMARR
"RTN","MHV7BU",111,0)
 ;      D FMTNAME^MHV7BU(DFN,2,.NMARR,.HL,"XPN")
"RTN","MHV7BU",112,0)
 ;      M PID(5,1)=NMARR
"RTN","MHV7BU",113,0)
 ;
"RTN","MHV7BU",114,0)
 N NAME,OFFSET
"RTN","MHV7BU",115,0)
 S OFFSET=(DATATYPE="XCN")
"RTN","MHV7BU",116,0)
 S NAME("FILE")=FILE,NAME("FIELD")=.01,NAME("IENS")=IEN_","
"RTN","MHV7BU",117,0)
 S NAME=$$NAMEFMT^XLFNAME(.NAME,"F","DSP")
"RTN","MHV7BU",118,0)
 S SUBSEG(1+OFFSET)=$$ESCAPE^MHV7U($P(NAME," ",1),.HL)  ;family
"RTN","MHV7BU",119,0)
 S SUBSEG(2+OFFSET)=$$ESCAPE^MHV7U($P(NAME," ",2),.HL)  ;given
"RTN","MHV7BU",120,0)
 S SUBSEG(3+OFFSET)=$$ESCAPE^MHV7U($P(NAME," ",3),.HL)  ;middle
"RTN","MHV7BU",121,0)
 S SUBSEG(4+OFFSET)=$$ESCAPE^MHV7U($P(NAME," ",4),.HL)  ;suffix
"RTN","MHV7BU",122,0)
 S SUBSEG(5+OFFSET)=$$ESCAPE^MHV7U($P(NAME," ",5),.HL)  ;prefix
"RTN","MHV7BU",123,0)
 S SUBSEG(6+OFFSET)=$$ESCAPE^MHV7U($P(NAME," ",6),.HL)  ;degree
"RTN","MHV7BU",124,0)
 Q
"RTN","MHV7BU",125,0)
 ;
"RTN","MHV7BU",126,0)
FMTHL7(DT) ;Convert Fileman formatted dates to HL7 format
"RTN","MHV7BU",127,0)
 ; Handles imprecise dates properly because $$FMTHL7^XLFDT does not.
"RTN","MHV7BU",128,0)
 ; Strips Timezone offset
"RTN","MHV7BU",129,0)
 ;
"RTN","MHV7BU",130,0)
 ;  Integration Agreements:
"RTN","MHV7BU",131,0)
 ;        10103 : FMTHL7^XLFDT
"RTN","MHV7BU",132,0)
 ;
"RTN","MHV7BU",133,0)
 ;  Input:
"RTN","MHV7BU",134,0)
 ;     DT - Fileman formatted date/time
"RTN","MHV7BU",135,0)
 ;
"RTN","MHV7BU",136,0)
 ;  Output:  Returns HL7 formatted date/time
"RTN","MHV7BU",137,0)
 ;
"RTN","MHV7BU",138,0)
 S DT=$$FMTHL7^XLFDT(DT)
"RTN","MHV7BU",139,0)
 I $E(DT,7,8)="00" S DT=$E(DT,1,6)
"RTN","MHV7BU",140,0)
 I $E(DT,5,6)="00" S DT=$E(DT,1,4)
"RTN","MHV7BU",141,0)
 S DT=$P(DT,"-")
"RTN","MHV7BU",142,0)
 S DT=$P(DT,"+")
"RTN","MHV7BU",143,0)
 Q DT
"RTN","MHV7BU",144,0)
 ;
"RTN","MHV7BUS")
0^68^B8246464^n/a
"RTN","MHV7BUS",1,0)
MHV7BUS ;WAS/GPM - HL7 BUILDER UTILITIES - SEGMENTS ; 1/21/08 8:28pm
"RTN","MHV7BUS",2,0)
 ;;1.0;My HealtheVet;**2**;Aug 23, 2005;Build 22
"RTN","MHV7BUS",3,0)
 ;;Per VHA Directive 2004-038, this routine should not be modified.
"RTN","MHV7BUS",4,0)
 ;
"RTN","MHV7BUS",5,0)
 ; Segment builders common to multiple messages.
"RTN","MHV7BUS",6,0)
 ; Message builders with message specific segments will contain
"RTN","MHV7BUS",7,0)
 ; those message specific segment builders.  Examples would be the 
"RTN","MHV7BUS",8,0)
 ; RDF for RTB^K13 messages or the PID for the ADR^A19.
"RTN","MHV7BUS",9,0)
 ;
"RTN","MHV7BUS",10,0)
 Q
"RTN","MHV7BUS",11,0)
 ;
"RTN","MHV7BUS",12,0)
MSA(MID,ERROR,HL) ;build MSA segment
"RTN","MHV7BUS",13,0)
 N MSA,ACK
"RTN","MHV7BUS",14,0)
 S ACK=$P(ERROR,"^",5)
"RTN","MHV7BUS",15,0)
 I ACK="" S ACK="AA"
"RTN","MHV7BUS",16,0)
 S MSA(0)="MSA"
"RTN","MHV7BUS",17,0)
 S MSA(1)=ACK                      ;ACK code
"RTN","MHV7BUS",18,0)
 S MSA(2)=MID                      ;message control ID
"RTN","MHV7BUS",19,0)
 S MSA(3)=$$ESCAPE^MHV7U($P(ERROR,"^",6),.HL)  ;text message
"RTN","MHV7BUS",20,0)
 Q $$BLDSEG^MHV7U(.MSA,.HL)
"RTN","MHV7BUS",21,0)
 ;
"RTN","MHV7BUS",22,0)
ERR(ERROR,HL) ;build ERR segment
"RTN","MHV7BUS",23,0)
 N ERR
"RTN","MHV7BUS",24,0)
 S ERR(0)="ERR"
"RTN","MHV7BUS",25,0)
 S ERR(1,1,1)=$P(ERROR,"^",1)      ;segment
"RTN","MHV7BUS",26,0)
 S ERR(1,1,2)=$P(ERROR,"^",2)      ;sequence
"RTN","MHV7BUS",27,0)
 S ERR(1,1,3)=$P(ERROR,"^",3)      ;field
"RTN","MHV7BUS",28,0)
 S ERR(1,1,4,1)=$P(ERROR,"^",4)    ;code
"RTN","MHV7BUS",29,0)
 S ERR(1,1,4,2)=$$ESCAPE^MHV7U($P(ERROR,"^",6),.HL) ;text
"RTN","MHV7BUS",30,0)
 Q $$BLDSEG^MHV7U(.ERR,.HL)
"RTN","MHV7BUS",31,0)
 ;
"RTN","MHV7BUS",32,0)
QAK(QRY,ERROR,HIT,HL) ;build QAK segment
"RTN","MHV7BUS",33,0)
 N QAK,STATUS
"RTN","MHV7BUS",34,0)
 S STATUS=$P(ERROR,"^",5)
"RTN","MHV7BUS",35,0)
 I STATUS="" S STATUS="OK"
"RTN","MHV7BUS",36,0)
 I STATUS="OK",HIT<1 S STATUS="NF"
"RTN","MHV7BUS",37,0)
 S QAK(0)="QAK"
"RTN","MHV7BUS",38,0)
 I $D(QRY("QPD")) D                ;QBP style query
"RTN","MHV7BUS",39,0)
 . S QAK(1)=$G(QRY("QPD",2))       ;query tag
"RTN","MHV7BUS",40,0)
 . M QAK(3)=QRY("QPD",1)           ;message query name
"RTN","MHV7BUS",41,0)
 . Q
"RTN","MHV7BUS",42,0)
 I $D(QRY("QRD")) D                ;old style query
"RTN","MHV7BUS",43,0)
 . S QAK(1)=$G(QRY("QRD",4))       ;query tag
"RTN","MHV7BUS",44,0)
 . M QAK(3)=QRY("QRD",9)           ;message query name
"RTN","MHV7BUS",45,0)
 . S QAK(3,1,2)=$G(QRY("QRD",10))
"RTN","MHV7BUS",46,0)
 . Q
"RTN","MHV7BUS",47,0)
 S QAK(2)=STATUS                   ;query response status
"RTN","MHV7BUS",48,0)
 S QAK(4)=$P(HIT,"^",1)            ;hit count total
"RTN","MHV7BUS",49,0)
 S QAK(5)=$P(HIT,"^",2)            ;hits this payload
"RTN","MHV7BUS",50,0)
 S QAK(6)=$P(HIT,"^",3)            ;hits remaining
"RTN","MHV7BUS",51,0)
 Q $$BLDSEG^MHV7U(.QAK,.HL)
"RTN","MHV7BUS",52,0)
 ;
"RTN","MHV7BUS",53,0)
QPD(QRY,EXTIME,HL) ;build QPD segment
"RTN","MHV7BUS",54,0)
 N QPD
"RTN","MHV7BUS",55,0)
 M QPD=QRY("QPD")
"RTN","MHV7BUS",56,0)
 S QPD(0)="QPD"
"RTN","MHV7BUS",57,0)
 S QPD(7)=$G(QRY("ICN"))           ;ICN
"RTN","MHV7BUS",58,0)
 S QPD(8)=$G(QRY("DFN"))           ;DFN
"RTN","MHV7BUS",59,0)
 S QPD(9)=$$FMTHL7^MHV7BU(EXTIME)  ;Extract time
"RTN","MHV7BUS",60,0)
 Q $$BLDSEG^MHV7U(.QPD,.HL)
"RTN","MHV7BUS",61,0)
 ;
"RTN","MHV7BUS",62,0)
QRD(QRY,EXTIME,HL) ; Build QRD segment
"RTN","MHV7BUS",63,0)
 N QRD
"RTN","MHV7BUS",64,0)
 M QRD=QRY("QRD")
"RTN","MHV7BUS",65,0)
 S QRD(0)="QRD"
"RTN","MHV7BUS",66,0)
 S QRD(1)=$$FMTHL7^MHV7BU(EXTIME)  ;Extract time
"RTN","MHV7BUS",67,0)
 Q $$BLDSEG^MHV7U(.QRD,.HL)
"RTN","MHV7BUS",68,0)
 ;
"RTN","MHV7BUS",69,0)
QRF(QRY,HL) ; Build QRF segment
"RTN","MHV7BUS",70,0)
 N QRF
"RTN","MHV7BUS",71,0)
 M QRF=QRY("QRF")
"RTN","MHV7BUS",72,0)
 S QRF(0)="QRF"
"RTN","MHV7BUS",73,0)
 Q $$BLDSEG^MHV7U(.QRF,.HL)
"RTN","MHV7BUS",74,0)
 ;
"RTN","MHV7BUS",75,0)
PID(QRY,HL) ; Build basic PID segment
"RTN","MHV7BUS",76,0)
 N PID,NAME,ICN,DFN,SSN
"RTN","MHV7BUS",77,0)
 S ICN=$G(QRY("ICN"))
"RTN","MHV7BUS",78,0)
 S DFN=$G(QRY("DFN"))
"RTN","MHV7BUS",79,0)
 S SSN=$G(QRY("SSN"))
"RTN","MHV7BUS",80,0)
 S PID(0)="PID"
"RTN","MHV7BUS",81,0)
 D PID3^MHV7BU(.PID,ICN,DFN,SSN)   ;ID list
"RTN","MHV7BUS",82,0)
 D FMTNAME2^MHV7BU(DFN,2,.NAME,.HL,"XPN")
"RTN","MHV7BUS",83,0)
 M PID(5,1)=NAME
"RTN","MHV7BUS",84,0)
 Q $$BLDSEG^MHV7U(.PID,.HL)
"RTN","MHV7BUS",85,0)
 ;
"RTN","MHV7R1")
0^28^B30948091^B39557430
"RTN","MHV7R1",1,0)
MHV7R1 ;WAS/GPM - HL7 RECEIVER FOR QBP QUERIES ; [12/31/07 3:11pm]
"RTN","MHV7R1",2,0)
 ;;1.0;My HealtheVet;**1,2**;Aug 23, 2005;Build 22
"RTN","MHV7R1",3,0)
 ;;Per VHA Directive 2004-038, this routine should not be modified.
"RTN","MHV7R1",4,0)
 ;
"RTN","MHV7R1",5,0)
 Q
"RTN","MHV7R1",6,0)
 ;
"RTN","MHV7R1",7,0)
QBPQ13 ;Process QBP^Q13 messages from the MHV QBP-Q13 Subscriber protocol
"RTN","MHV7R1",8,0)
 ;
"RTN","MHV7R1",9,0)
QBPQ11 ;Process QBP^Q11 messages from the MHV QBP-Q11 Subscriber protocol
"RTN","MHV7R1",10,0)
 ;
"RTN","MHV7R1",11,0)
 ; This routine and subroutines assume that all VistA HL7 environment
"RTN","MHV7R1",12,0)
 ; variables are properly initialized and will produce a fatal error
"RTN","MHV7R1",13,0)
 ; if they are missing.
"RTN","MHV7R1",14,0)
 ;
"RTN","MHV7R1",15,0)
 ;  The message will be checked to see if it is a valid query.
"RTN","MHV7R1",16,0)
 ; If not a negative acknowledgement will be sent.  If the query is an
"RTN","MHV7R1",17,0)
 ; immediate mode or synchronous query, the realtime request manager
"RTN","MHV7R1",18,0)
 ; is called to handle the query.  This means the query will be
"RTN","MHV7R1",19,0)
 ; processed and a response generated immediately.
"RTN","MHV7R1",20,0)
 ; In the future deferred mode queries may be filed in a database for 
"RTN","MHV7R1",21,0)
 ; later processing, or transmission.
"RTN","MHV7R1",22,0)
 ;
"RTN","MHV7R1",23,0)
 ;  Input:
"RTN","MHV7R1",24,0)
 ;          HL7 environment variables
"RTN","MHV7R1",25,0)
 ;
"RTN","MHV7R1",26,0)
 ; Output:
"RTN","MHV7R1",27,0)
 ;          Processed query or negative acknowledgement
"RTN","MHV7R1",28,0)
 ;          If handled real-time the query response is generated
"RTN","MHV7R1",29,0)
 ;
"RTN","MHV7R1",30,0)
 N MSGROOT,QRY,XMT,ERR,RNAME
"RTN","MHV7R1",31,0)
 S (QRY,XMT,ERR)=""
"RTN","MHV7R1",32,0)
 ; Inbound query messages are small enough to be held in a local.
"RTN","MHV7R1",33,0)
 ; The following lines commented out support use of global and are
"RTN","MHV7R1",34,0)
 ; left in case use a global becomes necessary.
"RTN","MHV7R1",35,0)
 ;S MSGROOT="^TMP(""MHV7"",$J)"
"RTN","MHV7R1",36,0)
 ;K @MSGROOT
"RTN","MHV7R1",37,0)
 S MSGROOT="MHV7MSG"
"RTN","MHV7R1",38,0)
 N MHV7MSG
"RTN","MHV7R1",39,0)
 D LOADXMT^MHV7U(.XMT)         ;Load inbound message information
"RTN","MHV7R1",40,0)
 ;
"RTN","MHV7R1",41,0)
 S RNAME=XMT("MESSAGE TYPE")_"-"_XMT("EVENT TYPE")_" RECEIVER"
"RTN","MHV7R1",42,0)
 D LOG^MHVUL2(RNAME,"BEGIN","S","TRACE")
"RTN","MHV7R1",43,0)
 ;
"RTN","MHV7R1",44,0)
 D LOADMSG^MHV7U(MSGROOT)
"RTN","MHV7R1",45,0)
 D LOG^MHVUL2("LOAD",MSGROOT,"I","DEBUG")
"RTN","MHV7R1",46,0)
 ;
"RTN","MHV7R1",47,0)
 D PARSEMSG^MHV7U(MSGROOT,.HL)
"RTN","MHV7R1",48,0)
 D LOG^MHVUL2("PARSE",MSGROOT,"I","DEBUG")
"RTN","MHV7R1",49,0)
 ;
"RTN","MHV7R1",50,0)
 I '$$VALIDMSG(MSGROOT,.QRY,.XMT,.ERR) D  Q
"RTN","MHV7R1",51,0)
 . D LOG^MHVUL2("MSG CHECK","INVALID^"_ERR,"S","ERROR")
"RTN","MHV7R1",52,0)
 . D XMIT^MHV7T(.QRY,.XMT,ERR,"",.HL)
"RTN","MHV7R1",53,0)
 D LOG^MHVUL2("MSG CHECK","VALID","S","TRACE")
"RTN","MHV7R1",54,0)
 ;
"RTN","MHV7R1",55,0)
 ; Immediate Mode
"RTN","MHV7R1",56,0)
 ; Deferred mode queries are not supported at this time
"RTN","MHV7R1",57,0)
 D REALTIME^MHVRQI(.QRY,.XMT,.HL)
"RTN","MHV7R1",58,0)
 ;
"RTN","MHV7R1",59,0)
 D LOG^MHVUL2(RNAME,"END","S","TRACE")
"RTN","MHV7R1",60,0)
 D RESET^MHVUL2          ;Clean up TMP used by logging
"RTN","MHV7R1",61,0)
 ;K @MSGROOT
"RTN","MHV7R1",62,0)
 ;
"RTN","MHV7R1",63,0)
 Q
"RTN","MHV7R1",64,0)
 ;
"RTN","MHV7R1",65,0)
VALIDMSG(MSGROOT,QRY,XMT,ERR) ;Validate message
"RTN","MHV7R1",66,0)
 ;
"RTN","MHV7R1",67,0)
 ;  Messages handled: QBP^Q13
"RTN","MHV7R1",68,0)
 ;                    QBP^Q11
"RTN","MHV7R1",69,0)
 ;
"RTN","MHV7R1",70,0)
 ;  QBP query messages must contain PID, QPD and RCP segments
"RTN","MHV7R1",71,0)
 ;  RXE segments are processed on Q13 prescription queries
"RTN","MHV7R1",72,0)
 ;  Any additional segments are ignored
"RTN","MHV7R1",73,0)
 ;
"RTN","MHV7R1",74,0)
 ;  The following sequences are required
"RTN","MHV7R1",75,0)
 ;     PID(3)  - Patient ID
"RTN","MHV7R1",76,0)
 ;     PID(5)* - Patient Name
"RTN","MHV7R1",77,0)
 ;     QPD(1)* - Message Query Name
"RTN","MHV7R1",78,0)
 ;     QPD(2)* - Query Tag
"RTN","MHV7R1",79,0)
 ;     QPD(3)  - Request ID
"RTN","MHV7R1",80,0)
 ;     QPD(4)  - Subject Area
"RTN","MHV7R1",81,0)
 ;     RCP(1)  - Query Priority
"RTN","MHV7R1",82,0)
 ;               * required by HL7 standard but not used by MHV
"RTN","MHV7R1",83,0)
 ;
"RTN","MHV7R1",84,0)
 ;  The following sequences are optional
"RTN","MHV7R1",85,0)
 ;     QPD(5)  - From Date
"RTN","MHV7R1",86,0)
 ;     QPD(6)  - To Date
"RTN","MHV7R1",87,0)
 ;     RCP(2)  - Quantity Limited
"RTN","MHV7R1",88,0)
 ;
"RTN","MHV7R1",89,0)
 ;  Input:
"RTN","MHV7R1",90,0)
 ;    MSGROOT - Root of array holding message
"RTN","MHV7R1",91,0)
 ;        XMT - Transmission parameters
"RTN","MHV7R1",92,0)
 ;
"RTN","MHV7R1",93,0)
 ; Output:
"RTN","MHV7R1",94,0)
 ;        QRY - Query Array
"RTN","MHV7R1",95,0)
 ;        XMT - Transmission parameters
"RTN","MHV7R1",96,0)
 ;        ERR - segment^sequence^field^code^ACK type^error text
"RTN","MHV7R1",97,0)
 ;
"RTN","MHV7R1",98,0)
 N MSH,PID,RDF,RXE,QPD,RCP,REQID,REQTYPE,FROMDT,TODT,PRI,QTAG,QNAME,SEGTYPE,CNT,OCNT,RXNUM,QTY,UNIT
"RTN","MHV7R1",99,0)
 K QRY,ERR
"RTN","MHV7R1",100,0)
 S ERR=""
"RTN","MHV7R1",101,0)
 ;
"RTN","MHV7R1",102,0)
 ; Set up basics for responding to message.
"RTN","MHV7R1",103,0)
 ;-----------------------------------------
"RTN","MHV7R1",104,0)
 S QRY("MID")=XMT("MID")        ;Message ID
"RTN","MHV7R1",105,0)
 S QRY("QPD")=""
"RTN","MHV7R1",106,0)
 ;
"RTN","MHV7R1",107,0)
 ; Validate message is a well-formed QBP query message.
"RTN","MHV7R1",108,0)
 ;-----------------------------------------------------------
"RTN","MHV7R1",109,0)
 ; Must have MSH first, followed by QPD,PID,RXE,RDF,RCP in any order
"RTN","MHV7R1",110,0)
 ; RXE is processed on Q13 prescriptions queries
"RTN","MHV7R1",111,0)
 ; RDF is not required
"RTN","MHV7R1",112,0)
 ; Any other segments are ignored.
"RTN","MHV7R1",113,0)
 ;
"RTN","MHV7R1",114,0)
 I $G(@MSGROOT@(1,0))="MSH" M MSH=@MSGROOT@(1)
"RTN","MHV7R1",115,0)
 E  S ERR="MSH^1^^100^AE^Missing MSH segment" Q 0
"RTN","MHV7R1",116,0)
 ;
"RTN","MHV7R1",117,0)
 S CNT=2,OCNT=0
"RTN","MHV7R1",118,0)
 F  Q:'$D(@MSGROOT@(CNT))  D  S CNT=CNT+1
"RTN","MHV7R1",119,0)
 . S SEGTYPE=$G(@MSGROOT@(CNT,0))
"RTN","MHV7R1",120,0)
 . I SEGTYPE="PID" M PID=@MSGROOT@(CNT),QRY("PID")=PID Q
"RTN","MHV7R1",121,0)
 . I SEGTYPE="QPD" M QPD=@MSGROOT@(CNT),QRY("QPD")=QPD Q
"RTN","MHV7R1",122,0)
 . I SEGTYPE="RDF" M RDF=@MSGROOT@(CNT) Q
"RTN","MHV7R1",123,0)
 . I SEGTYPE="RCP" M RCP=@MSGROOT@(CNT) Q
"RTN","MHV7R1",124,0)
 . I SEGTYPE="RXE" S OCNT=OCNT+1 M RXE(OCNT)=@MSGROOT@(CNT) Q
"RTN","MHV7R1",125,0)
 . Q
"RTN","MHV7R1",126,0)
 ;
"RTN","MHV7R1",127,0)
 I '$D(PID) S ERR="PID^1^^100^AE^Missing PID segment" Q 0
"RTN","MHV7R1",128,0)
 I '$D(QPD) S ERR="QPD^1^^100^AE^Missing QPD segment" Q 0
"RTN","MHV7R1",129,0)
 I '$D(RCP) S ERR="RCP^1^^100^AE^Missing RCP segment" Q 0
"RTN","MHV7R1",130,0)
 ;
"RTN","MHV7R1",131,0)
 ; Validate required fields and query parameters
"RTN","MHV7R1",132,0)
 ;------------------------------------------------------
"RTN","MHV7R1",133,0)
 S QTAG=$G(QPD(2))            ;Query Tag
"RTN","MHV7R1",134,0)
 S REQID=$G(QPD(3))           ;Request ID
"RTN","MHV7R1",135,0)
 S REQTYPE=$G(QPD(4))         ;Request Type
"RTN","MHV7R1",136,0)
 S FROMDT=$G(QPD(5))          ;From Date
"RTN","MHV7R1",137,0)
 S TODT=$G(QPD(6))            ;To Date
"RTN","MHV7R1",138,0)
 S PRI=$G(RCP(1))             ;Query Priority
"RTN","MHV7R1",139,0)
 S QTY=$G(RCP(2,1,1))         ;Quantity Limited
"RTN","MHV7R1",140,0)
 S UNIT=$G(RCP(2,1,2))        ;Quantity units
"RTN","MHV7R1",141,0)
 ;
"RTN","MHV7R1",142,0)
 I '$D(QPD(1)) S ERR="QPD^1^1^101^AE^Missing Message Query Name" Q 0
"RTN","MHV7R1",143,0)
 M QNAME=QPD(1)  ;Message Query Name
"RTN","MHV7R1",144,0)
 ;
"RTN","MHV7R1",145,0)
 I QTAG="" S ERR="QPD^1^2^101^AE^Missing Query Tag" Q 0
"RTN","MHV7R1",146,0)
 ;
"RTN","MHV7R1",147,0)
 I REQID="" S ERR="QPD^1^3^101^AE^Missing Request ID" Q 0
"RTN","MHV7R1",148,0)
 S QRY("REQID")=REQID
"RTN","MHV7R1",149,0)
 ;
"RTN","MHV7R1",150,0)
 I REQTYPE="" S ERR="QPD^1^4^101^AE^Missing Request Type" Q 0
"RTN","MHV7R1",151,0)
 I '$$VALRTYPE^MHV7RU(REQTYPE,.QRY,.ERR) S ERR="QPD^1^4^"_ERR Q 0
"RTN","MHV7R1",152,0)
 ;
"RTN","MHV7R1",153,0)
 I '$$VALIDDT^MHV7RU(.FROMDT) S ERR="QPD^1^5^102^AE^Invalid From Date" Q 0
"RTN","MHV7R1",154,0)
 S QRY("FROM")=FROMDT
"RTN","MHV7R1",155,0)
 I '$$VALIDDT^MHV7RU(.TODT) S ERR="QPD^1^6^102^AE^Invalid To Date" Q 0
"RTN","MHV7R1",156,0)
 I TODT'="",TODT<FROMDT S ERR="QPD^1^6^102^AE^To Date precedes From Date" Q 0
"RTN","MHV7R1",157,0)
 S QRY("TO")=TODT
"RTN","MHV7R1",158,0)
 ;
"RTN","MHV7R1",159,0)
 I '$$VALIDPID^MHV7RUS(.PID,.QRY,.ERR) Q 0
"RTN","MHV7R1",160,0)
 ;
"RTN","MHV7R1",161,0)
 I PRI="" S ERR="RCP^1^1^101^AE^Missing Query Priority" Q 0
"RTN","MHV7R1",162,0)
 I ",D,I,"'[(","_PRI_",") S ERR="RCP^1^1^102^AE^Invalid Query Priority" Q 0
"RTN","MHV7R1",163,0)
 S QRY("PRI")=PRI
"RTN","MHV7R1",164,0)
 ;
"RTN","MHV7R1",165,0)
 I QTY'?0.N S ERR="RCP^1^2^102^AE^Invalid Quantity" Q 0
"RTN","MHV7R1",166,0)
 S QRY("QTY")=+QTY
"RTN","MHV7R1",167,0)
 S XMT("MAX SIZE")=+QTY
"RTN","MHV7R1",168,0)
 ;
"RTN","MHV7R1",169,0)
 I QTY,UNIT'="CH" S ERR="RCP^1^2^102^AE^Invalid Units" Q 0
"RTN","MHV7R1",170,0)
 ;
"RTN","MHV7R1",171,0)
 ; Setup prescription list (if passed)
"RTN","MHV7R1",172,0)
 ;------------------------------------
"RTN","MHV7R1",173,0)
 F CNT=1:1 Q:'$D(RXE(CNT))  D  Q:ERR'=""
"RTN","MHV7R1",174,0)
 . S RXNUM=$G(RXE(CNT,15))
"RTN","MHV7R1",175,0)
 . I RXNUM="" S ERR="RXE^"_CNT_"^15^101^AE^Missing Prescription#" Q
"RTN","MHV7R1",176,0)
 . I RXNUM'?1.N0.A S ERR="RXE^"_CNT_"^15^102^AE^Invalid Prescription#" Q
"RTN","MHV7R1",177,0)
 . S QRY("RXLIST",RXNUM)=""
"RTN","MHV7R1",178,0)
 . Q
"RTN","MHV7R1",179,0)
 Q:ERR'="" 0
"RTN","MHV7R1",180,0)
 ;
"RTN","MHV7R1",181,0)
 Q 1
"RTN","MHV7R1",182,0)
 ;
"RTN","MHV7R2")
0^65^B21628890^B43834803
"RTN","MHV7R2",1,0)
MHV7R2 ;WAS/GPM - HL7 RECEIVER FOR OMP^O09 ; [12/31/07 10:38am]
"RTN","MHV7R2",2,0)
 ;;1.0;My HealtheVet;**1,2**;Aug 23, 2005;Build 22
"RTN","MHV7R2",3,0)
 ;;Per VHA Directive 2004-038, this routine should not be modified.
"RTN","MHV7R2",4,0)
 ;
"RTN","MHV7R2",5,0)
OMPO09 ;Process OMP^O09 messages from the MHV OMP^O09 Subscriber protocol
"RTN","MHV7R2",6,0)
 ;
"RTN","MHV7R2",7,0)
 ; This routine and subroutines assume that all VistA HL7 environment
"RTN","MHV7R2",8,0)
 ; variables are properly initialized and will produce a fatal error
"RTN","MHV7R2",9,0)
 ; if they are missing.
"RTN","MHV7R2",10,0)
 ;
"RTN","MHV7R2",11,0)
 ;  The message will be checked to see if it is a valid OMP^O09 order
"RTN","MHV7R2",12,0)
 ; message.  If not, a negative acknowledgement will be sent.  The
"RTN","MHV7R2",13,0)
 ; realtime request manager is called to handle all order messages.
"RTN","MHV7R2",14,0)
 ; This means the order will be processed and a response generated
"RTN","MHV7R2",15,0)
 ; immediately whether the message is synchronous or asynchronous.
"RTN","MHV7R2",16,0)
 ;
"RTN","MHV7R2",17,0)
 ;  Input:
"RTN","MHV7R2",18,0)
 ;          HL7 environment variables
"RTN","MHV7R2",19,0)
 ;
"RTN","MHV7R2",20,0)
 ; Output:
"RTN","MHV7R2",21,0)
 ;          Processed query or negative acknowledgement
"RTN","MHV7R2",22,0)
 ;
"RTN","MHV7R2",23,0)
 N MSGROOT,REQ,XMT,ERR
"RTN","MHV7R2",24,0)
 S (REQ,XMT,ERR)=""
"RTN","MHV7R2",25,0)
 ; Inbound order messages are small enough to be held in a local.
"RTN","MHV7R2",26,0)
 ; The following lines commented out support use of global and are
"RTN","MHV7R2",27,0)
 ; left in case use a global becomes necessary.
"RTN","MHV7R2",28,0)
 ;S MSGROOT="^TMP(""MHV7"",$J)"
"RTN","MHV7R2",29,0)
 ;K @MSGROOT
"RTN","MHV7R2",30,0)
 S MSGROOT="MHV7MSG"
"RTN","MHV7R2",31,0)
 N MHV7MSG
"RTN","MHV7R2",32,0)
 D LOADXMT^MHV7U(.XMT)         ;Load inbound message information
"RTN","MHV7R2",33,0)
 D LOG^MHVUL2("OMP-O09 RECEIVER","BEGIN","S","TRACE")
"RTN","MHV7R2",34,0)
 ;
"RTN","MHV7R2",35,0)
 D LOADMSG^MHV7U(MSGROOT)
"RTN","MHV7R2",36,0)
 D LOG^MHVUL2("LOAD",MSGROOT,"I","DEBUG")
"RTN","MHV7R2",37,0)
 ;
"RTN","MHV7R2",38,0)
 D PARSEMSG^MHV7U(MSGROOT,.HL)
"RTN","MHV7R2",39,0)
 D LOG^MHVUL2("PARSE",MSGROOT,"I","DEBUG")
"RTN","MHV7R2",40,0)
 ;
"RTN","MHV7R2",41,0)
 I '$$VALIDMSG(MSGROOT,.REQ,.XMT,.ERR) D  Q
"RTN","MHV7R2",42,0)
 . D LOG^MHVUL2("MSG CHECK","INVALID^"_ERR,"S","ERROR")
"RTN","MHV7R2",43,0)
 . D XMIT^MHV7T(.REQ,.XMT,ERR,"",.HL)
"RTN","MHV7R2",44,0)
 D LOG^MHVUL2("MSG CHECK","VALID","S","TRACE")
"RTN","MHV7R2",45,0)
 ;
"RTN","MHV7R2",46,0)
 D REALTIME^MHVRQI(.REQ,.XMT,.HL)
"RTN","MHV7R2",47,0)
 ;
"RTN","MHV7R2",48,0)
 D LOG^MHVUL2("OMP-O09 RECEIVER","END","S","TRACE")
"RTN","MHV7R2",49,0)
 D RESET^MHVUL2          ;Clean up TMP used by logging
"RTN","MHV7R2",50,0)
 ;K @MSGROOT
"RTN","MHV7R2",51,0)
 ;
"RTN","MHV7R2",52,0)
 Q
"RTN","MHV7R2",53,0)
 ;
"RTN","MHV7R2",54,0)
VALIDMSG(MSGROOT,REQ,XMT,ERR) ;Validate message
"RTN","MHV7R2",55,0)
 ;
"RTN","MHV7R2",56,0)
 ;  OMP^O09 messages must contain PID, ORC, and RXE segments
"RTN","MHV7R2",57,0)
 ;
"RTN","MHV7R2",58,0)
 ;  The following sequences are required
"RTN","MHV7R2",59,0)
 ;     PID(3)  - ICN/DFN
"RTN","MHV7R2",60,0)
 ;     ORC(2)  - Placer Order Number
"RTN","MHV7R2",61,0)
 ;     RXE(1).4- Order Start Time
"RTN","MHV7R2",62,0)
 ;     RXE(15) - Prescription Number
"RTN","MHV7R2",63,0)
 ;
"RTN","MHV7R2",64,0)
 ;  The following sequences are optional
"RTN","MHV7R2",65,0)
 ;
"RTN","MHV7R2",66,0)
 ;  ERR = segment^sequence^field^code^ACK type^error text
"RTN","MHV7R2",67,0)
 ;
"RTN","MHV7R2",68,0)
 ;  Input:
"RTN","MHV7R2",69,0)
 ;    MSGROOT - Root of array holding message
"RTN","MHV7R2",70,0)
 ;        XMT - Transmission parameters
"RTN","MHV7R2",71,0)
 ;
"RTN","MHV7R2",72,0)
 ; Output:
"RTN","MHV7R2",73,0)
 ;        REQ - Request Array
"RTN","MHV7R2",74,0)
 ;        XMT - Transmission parameters
"RTN","MHV7R2",75,0)
 ;        ERR - segment^sequence^field^code^ACK type^error text
"RTN","MHV7R2",76,0)
 ;
"RTN","MHV7R2",77,0)
 N MSH,PID,ORC,RXE,CNT,REQTYPE,I,ORDERCTL,PORDERN,ORDERQTY,GIVEID,GIVESYS,GIVEAMT,GIVEUNT,ORDERTM,RXNUM
"RTN","MHV7R2",78,0)
 K REQ,ERR
"RTN","MHV7R2",79,0)
 S ERR=""
"RTN","MHV7R2",80,0)
 ;
"RTN","MHV7R2",81,0)
 ; Set up message ID for responding to message.
"RTN","MHV7R2",82,0)
 ;---------------------------------------------
"RTN","MHV7R2",83,0)
 S REQ("MID")=XMT("MID")        ;Message ID
"RTN","MHV7R2",84,0)
 ;
"RTN","MHV7R2",85,0)
 ; Validate message is a well-formed OMP^O09 message
"RTN","MHV7R2",86,0)
 ;-----------------------------------------------------------
"RTN","MHV7R2",87,0)
 ; Must have MSH first followed by PID, then one or more ORC/RXE pairs
"RTN","MHV7R2",88,0)
 ;
"RTN","MHV7R2",89,0)
 I $G(@MSGROOT@(1,0))="MSH" M MSH=@MSGROOT@(1)
"RTN","MHV7R2",90,0)
 E  S ERR="MSH^1^^100^AE^Missing MSH segment" Q 0
"RTN","MHV7R2",91,0)
 ;
"RTN","MHV7R2",92,0)
 I $G(@MSGROOT@(2,0))="PID" M PID=@MSGROOT@(2),REQ("PID")=PID
"RTN","MHV7R2",93,0)
 E  S ERR="PID^1^^100^AE^Missing PID segment" Q 0
"RTN","MHV7R2",94,0)
 ;
"RTN","MHV7R2",95,0)
 S CNT=3
"RTN","MHV7R2",96,0)
 F  Q:'$D(@MSGROOT@(CNT))  D  Q:ERR'=""
"RTN","MHV7R2",97,0)
 . I $G(@MSGROOT@(CNT,0))="ORC" M ORC(CNT\2)=@MSGROOT@(CNT)
"RTN","MHV7R2",98,0)
 . E  S ERR="ORC^1^^100^AE^Missing ORC segment" Q
"RTN","MHV7R2",99,0)
 . I $G(@MSGROOT@(CNT+1,0))="RXE" M RXE(CNT\2)=@MSGROOT@(CNT+1)
"RTN","MHV7R2",100,0)
 . E  S ERR="RXE^1^^100^AE^Missing RXE segment" Q
"RTN","MHV7R2",101,0)
 . S CNT=CNT+2
"RTN","MHV7R2",102,0)
 . Q
"RTN","MHV7R2",103,0)
 Q:ERR'="" 0
"RTN","MHV7R2",104,0)
 ;
"RTN","MHV7R2",105,0)
 I '$D(ORC) S ERR="ORC^1^^100^AE^Missing ORC segment" Q 0
"RTN","MHV7R2",106,0)
 I '$D(RXE) S ERR="RXE^1^^100^AE^Missing RXE segment" Q 0
"RTN","MHV7R2",107,0)
 ;
"RTN","MHV7R2",108,0)
 ;
"RTN","MHV7R2",109,0)
 ; Validate required fields and refill request parameters
"RTN","MHV7R2",110,0)
 ;-----------------------------------------------------------
"RTN","MHV7R2",111,0)
 ;
"RTN","MHV7R2",112,0)
 I '$$VALIDPID^MHV7RUS(.PID,.REQ,.ERR) Q 0
"RTN","MHV7R2",113,0)
 ;
"RTN","MHV7R2",114,0)
 F I=1:1 Q:'$D(ORC(I))  D  Q:ERR'=""
"RTN","MHV7R2",115,0)
 . S ORDERCTL=$G(ORC(I,1))
"RTN","MHV7R2",116,0)
 . S PORDERN=$G(ORC(I,2))
"RTN","MHV7R2",117,0)
 . I ORDERCTL="" S ERR="ORC^"_I_"^2^101^AE^Missing Order Control" Q
"RTN","MHV7R2",118,0)
 . I PORDERN="" S ERR="ORC^"_I_"^2^101^AE^Missing Placer Order#" Q
"RTN","MHV7R2",119,0)
 . ;
"RTN","MHV7R2",120,0)
 . S ORDERQTY=$G(RXE(I,1,1,1))
"RTN","MHV7R2",121,0)
 . S ORDERTM=$G(RXE(I,1,1,4))
"RTN","MHV7R2",122,0)
 . S GIVEID=$G(RXE(I,2,1,1))
"RTN","MHV7R2",123,0)
 . S GIVESYS=$G(RXE(I,2,1,3))
"RTN","MHV7R2",124,0)
 . S GIVEAMT=$G(RXE(I,3))
"RTN","MHV7R2",125,0)
 . S GIVEUNT=$G(RXE(I,5))
"RTN","MHV7R2",126,0)
 . S RXNUM=$G(RXE(I,15))
"RTN","MHV7R2",127,0)
 . I ORDERQTY="" S ERR="RXE^"_I_"^1^101^AE^Missing Order Quantity" Q
"RTN","MHV7R2",128,0)
 . I ORDERTM="" S ERR="RXE^"_I_"^1^101^AE^Missing Order Start Time" Q
"RTN","MHV7R2",129,0)
 . I GIVEID="" S ERR="RXE^"_I_"^2^101^AE^Missign Give Code ID" Q
"RTN","MHV7R2",130,0)
 . I GIVESYS="" S ERR="RXE^"_I_"^2^101^AE^Missing Give Code System" Q
"RTN","MHV7R2",131,0)
 . I GIVEAMT="" S ERR="RXE^"_I_"^3^101^AE^Missing Give Amount" Q
"RTN","MHV7R2",132,0)
 . I GIVEUNT="" S ERR="RXE^"_I_"^5^101^AE^Missing Give Units" Q
"RTN","MHV7R2",133,0)
 . I RXNUM="" S ERR="RXE^"_I_"^15^101^AE^Missing Prescription#" Q
"RTN","MHV7R2",134,0)
 . I RXNUM'?1N.N0.1A S ERR="RXE^"_I_"^15^102^AE^Invalid Prescription#" Q
"RTN","MHV7R2",135,0)
 . S REQ("RX",I)=RXNUM_"^"_PORDERN_"^"_ORDERTM
"RTN","MHV7R2",136,0)
 . Q
"RTN","MHV7R2",137,0)
 Q:ERR'="" 0
"RTN","MHV7R2",138,0)
 ;
"RTN","MHV7R2",139,0)
 I '$$VALRTYPE^MHV7RU("RxRefill",.REQ,.ERR) S ERR="MSH^1^9^"_ERR Q 0
"RTN","MHV7R2",140,0)
 ;
"RTN","MHV7R2",141,0)
 Q 1
"RTN","MHV7R2",142,0)
 ;
"RTN","MHV7RU")
0^67^B15519323^n/a
"RTN","MHV7RU",1,0)
MHV7RU ;WAS/GPM - HL7 RECEIVER UTILITIES ; [12/13/07 10:26pm]
"RTN","MHV7RU",2,0)
 ;;1.0;My HealtheVet;**2**;Aug 23, 2005;Build 22
"RTN","MHV7RU",3,0)
 ;;Per VHA Directive 2004-038, this routine should not be modified.
"RTN","MHV7RU",4,0)
 ;
"RTN","MHV7RU",5,0)
 Q
"RTN","MHV7RU",6,0)
 ;
"RTN","MHV7RU",7,0)
VALIDDT(DT) ; Validate and convert date
"RTN","MHV7RU",8,0)
 ;
"RTN","MHV7RU",9,0)
 ;  Integration Agreements:
"RTN","MHV7RU",10,0)
 ;        10103 : HL7TFM^XLFDT
"RTN","MHV7RU",11,0)
 ;
"RTN","MHV7RU",12,0)
 I DT="" Q 1
"RTN","MHV7RU",13,0)
 I DT'?8.16N Q 0
"RTN","MHV7RU",14,0)
 S DT=$$HL7TFM^XLFDT(DT)\1
"RTN","MHV7RU",15,0)
 I DT'?7N Q 0
"RTN","MHV7RU",16,0)
 Q 1
"RTN","MHV7RU",17,0)
 ;
"RTN","MHV7RU",18,0)
VALRTYPE(TYPE,REQ,ERR) ; Validate request type
"RTN","MHV7RU",19,0)
 ;
"RTN","MHV7RU",20,0)
 ;  Input:
"RTN","MHV7RU",21,0)
 ;     TYPE - Request type string
"RTN","MHV7RU",22,0)
 ;
"RTN","MHV7RU",23,0)
 ;  Output:
"RTN","MHV7RU",24,0)
 ;     REQ - Request parameter array
"RTN","MHV7RU",25,0)
 ;        REQ("TYPE")
"RTN","MHV7RU",26,0)
 ;        REQ("REQNAME")
"RTN","MHV7RU",27,0)
 ;        REQ("BLOCKED")
"RTN","MHV7RU",28,0)
 ;        REQ("REALTIME")
"RTN","MHV7RU",29,0)
 ;        REQ("EXECUTE")
"RTN","MHV7RU",30,0)
 ;        REQ("BUILDER")
"RTN","MHV7RU",31,0)
 ;
"RTN","MHV7RU",32,0)
 ;     ERR - Caret delimited error string
"RTN","MHV7RU",33,0)
 ;           segment^sequence^field^code^ACK type^error text
"RTN","MHV7RU",34,0)
 ;
"RTN","MHV7RU",35,0)
 N REQTIEN,REQT0
"RTN","MHV7RU",36,0)
 S REQTIEN=$O(^MHV(2275.3,"D",TYPE,0))
"RTN","MHV7RU",37,0)
 I 'REQTIEN S ERR="103^AE^Request Type Not Found" Q 0
"RTN","MHV7RU",38,0)
 S REQT0=$G(^MHV(2275.3,REQTIEN,0))
"RTN","MHV7RU",39,0)
 ;
"RTN","MHV7RU",40,0)
 S REQ("REQNAME")=$P(REQT0,"^",1)
"RTN","MHV7RU",41,0)
 S REQ("TYPE")=$P(REQT0,"^",2)
"RTN","MHV7RU",42,0)
 S REQ("BLOCKED")=$P(REQT0,"^",3)
"RTN","MHV7RU",43,0)
 S REQ("REALTIME")=$P(REQT0,"^",4)
"RTN","MHV7RU",44,0)
 S REQ("EXECUTE")=$TR($P(REQT0,"^",5),"~","^")
"RTN","MHV7RU",45,0)
 S REQ("BUILDER")=$TR($P(REQT0,"^",6),"~","^")
"RTN","MHV7RU",46,0)
 Q 1
"RTN","MHV7RU",47,0)
 ;
"RTN","MHV7RU",48,0)
VALIDID(ICN,DFN,SSN,ERR) ;Validate patient identifiers
"RTN","MHV7RU",49,0)
 ; Will accept ICN, SSN, or DFN, but must have at least one.
"RTN","MHV7RU",50,0)
 ; Validate one, in order of preference: ICN, SSN, DFN.
"RTN","MHV7RU",51,0)
 ; If more than once sent, all must resolve to the same patient.
"RTN","MHV7RU",52,0)
 ; Those not sent will be resolved and returned.
"RTN","MHV7RU",53,0)
 ;
"RTN","MHV7RU",54,0)
 ;  Integration Agreements:
"RTN","MHV7RU",55,0)
 ;         2701 : GETDFN^MPIF001, GETICN^MPIF001
"RTN","MHV7RU",56,0)
 ;        10035 : Direct reference of ^DPT(DFN,0);9
"RTN","MHV7RU",57,0)
 ;                and reference of ^DPT("SSN") x-ref
"RTN","MHV7RU",58,0)
 ;
"RTN","MHV7RU",59,0)
 ;  Input:
"RTN","MHV7RU",60,0)
 ;     ICN, DFN, SSN - Identifiers
"RTN","MHV7RU",61,0)
 ;
"RTN","MHV7RU",62,0)
 ;  Output:  Function value True if IDs are valid, False otherwise
"RTN","MHV7RU",63,0)
 ;     ICN, DFN, SSN - Identifiers
"RTN","MHV7RU",64,0)
 ;     ERR - Caret delimited error string
"RTN","MHV7RU",65,0)
 ;           segment^sequence^field^code^ACK type^error text
"RTN","MHV7RU",66,0)
 ; 
"RTN","MHV7RU",67,0)
 N XSSN,XDFN
"RTN","MHV7RU",68,0)
 S ERR=""
"RTN","MHV7RU",69,0)
 I ICN="",SSN="",DFN="" S ERR="101^AE^Missing Patient ID" Q 0
"RTN","MHV7RU",70,0)
 ;
"RTN","MHV7RU",71,0)
 I ICN'="" D  Q:ERR'="" 0 Q 1
"RTN","MHV7RU",72,0)
 . D LOG^MHVUL2("VALIDID","ICN="_ICN,"S","DEBUG")
"RTN","MHV7RU",73,0)
 . I ICN'?9.10N1"V"6N S ERR="102^AE^Invalid ICN" Q
"RTN","MHV7RU",74,0)
 . S XDFN=$$GETDFN^MPIF001(+ICN)
"RTN","MHV7RU",75,0)
 . I XDFN<1 S ERR="204^AR^Patient Not Found" Q
"RTN","MHV7RU",76,0)
 . I '$D(^DPT(XDFN,0)) S ERR="204^AR^Patient Not Found" Q
"RTN","MHV7RU",77,0)
 . S XSSN=$P($G(^DPT(XDFN,0)),"^",9)
"RTN","MHV7RU",78,0)
 . I SSN'="" D  Q:ERR'=""
"RTN","MHV7RU",79,0)
 .. I SSN'?9N S ERR="102^AE^Invalid SSN" Q
"RTN","MHV7RU",80,0)
 .. I SSN'=XSSN S ERR="204^AE^Patient SSN Mismatch" Q
"RTN","MHV7RU",81,0)
 .. Q
"RTN","MHV7RU",82,0)
 . I DFN'="" D  Q:ERR'=""
"RTN","MHV7RU",83,0)
 .. I DFN'?1N.N  S ERR="102^AE^Invalid DFN" Q
"RTN","MHV7RU",84,0)
 .. I DFN<1 S ERR="102^AE^Invalid DFN" Q
"RTN","MHV7RU",85,0)
 .. I DFN'=XDFN S ERR="204^AE^Patient DFN Mismatch" Q
"RTN","MHV7RU",86,0)
 .. Q
"RTN","MHV7RU",87,0)
 . S DFN=XDFN,SSN=XSSN
"RTN","MHV7RU",88,0)
 . D LOG^MHVUL2("VALIDID","SSN="_SSN,"S","DEBUG")
"RTN","MHV7RU",89,0)
 . D LOG^MHVUL2("VALIDID","DFN="_DFN,"S","DEBUG")
"RTN","MHV7RU",90,0)
 . Q
"RTN","MHV7RU",91,0)
 ;
"RTN","MHV7RU",92,0)
 I SSN'="" D  Q:ERR'="" 0 Q 1
"RTN","MHV7RU",93,0)
 . D LOG^MHVUL2("VALIDID","SSN="_SSN,"S","DEBUG")
"RTN","MHV7RU",94,0)
 . I SSN'?9N S ERR="102^AE^Invalid SSN" Q
"RTN","MHV7RU",95,0)
 . S XDFN=$O(^DPT("SSN",SSN,""))
"RTN","MHV7RU",96,0)
 . I XDFN<1 S ERR="204^AR^Patient Not Found" Q
"RTN","MHV7RU",97,0)
 . I '$D(^DPT(XDFN,0)) S ERR="204^AR^Patient Not Found" Q
"RTN","MHV7RU",98,0)
 . S ICN=$$GETICN^MPIF001(XDFN)
"RTN","MHV7RU",99,0)
 . I ICN<1 S ICN=""
"RTN","MHV7RU",100,0)
 . I DFN'="" D  Q:ERR'=""
"RTN","MHV7RU",101,0)
 .. I DFN'?1N.N  S ERR="102^AE^Invalid DFN" Q
"RTN","MHV7RU",102,0)
 .. I DFN<1 S ERR="102^AE^Invalid DFN" Q
"RTN","MHV7RU",103,0)
 .. I DFN'=XDFN S ERR="204^AE^Patient DFN Mismatch" Q
"RTN","MHV7RU",104,0)
 .. Q
"RTN","MHV7RU",105,0)
 . S DFN=XDFN
"RTN","MHV7RU",106,0)
 . D LOG^MHVUL2("VALIDID","ICN="_ICN,"S","DEBUG")
"RTN","MHV7RU",107,0)
 . D LOG^MHVUL2("VALIDID","DFN="_DFN,"S","DEBUG")
"RTN","MHV7RU",108,0)
 . Q
"RTN","MHV7RU",109,0)
 ;
"RTN","MHV7RU",110,0)
 I DFN'="" D  Q:ERR'="" 0 Q 1
"RTN","MHV7RU",111,0)
 . D LOG^MHVUL2("VALIDID","DFN="_DFN,"S","DEBUG")
"RTN","MHV7RU",112,0)
 . I DFN'?1N.N  S ERR="102^AE^Invalid DFN" Q
"RTN","MHV7RU",113,0)
 . I DFN<1 S ERR="102^AE^Invalid DFN" Q
"RTN","MHV7RU",114,0)
 . I '$D(^DPT(DFN,0)) S ERR="204^AR^Patient Not Found" Q
"RTN","MHV7RU",115,0)
 . S ICN=$$GETICN^MPIF001(DFN)
"RTN","MHV7RU",116,0)
 . I ICN<1 S ICN=""
"RTN","MHV7RU",117,0)
 . S SSN=$P($G(^DPT(DFN,0)),"^",9)
"RTN","MHV7RU",118,0)
 . D LOG^MHVUL2("VALIDID","ICN="_ICN,"S","DEBUG")
"RTN","MHV7RU",119,0)
 . D LOG^MHVUL2("VALIDID","SSN="_SSN,"S","DEBUG")
"RTN","MHV7RU",120,0)
 . Q
"RTN","MHV7RU",121,0)
 ;
"RTN","MHV7RU",122,0)
 S ERR="101^AE^Missing Patient ID"
"RTN","MHV7RU",123,0)
 Q 0
"RTN","MHV7RU",124,0)
 ;
"RTN","MHV7RUS")
0^69^B5954572^n/a
"RTN","MHV7RUS",1,0)
MHV7RUS ;WAS/GPM - HL7 RECEIVER UTILITIES - SEGMENT ; [12/8/07 6:18pm]
"RTN","MHV7RUS",2,0)
 ;;1.0;My HealtheVet;**2**;Aug 23, 2005;Build 22
"RTN","MHV7RUS",3,0)
 ;;Per VHA Directive 2004-038, this routine should not be modified.
"RTN","MHV7RUS",4,0)
 ;
"RTN","MHV7RUS",5,0)
 ; Segment validators common to multiple messages.
"RTN","MHV7RUS",6,0)
 ; Message receivers with message specific segments will contain
"RTN","MHV7RUS",7,0)
 ; those message specific segment builders.  Examples would be the 
"RTN","MHV7RUS",8,0)
 ; QRD/QRF for QRY^R02 message, or the ORC/RXE for OMP^O09.
"RTN","MHV7RUS",9,0)
 ;
"RTN","MHV7RUS",10,0)
 Q
"RTN","MHV7RUS",11,0)
 ;
"RTN","MHV7RUS",12,0)
VALIDPID(PID,REQ,ERR) ; Validate PID segment
"RTN","MHV7RUS",13,0)
 ;
"RTN","MHV7RUS",14,0)
 ;  Input:
"RTN","MHV7RUS",15,0)
 ;     PID - PID array containing parsed PID segment
"RTN","MHV7RUS",16,0)
 ;
"RTN","MHV7RUS",17,0)
 ;  Output:
"RTN","MHV7RUS",18,0)
 ;     REQ - Request parameter array
"RTN","MHV7RUS",19,0)
 ;        REQ("ICN")
"RTN","MHV7RUS",20,0)
 ;        REQ("DFN")
"RTN","MHV7RUS",21,0)
 ;        REQ("SSN")
"RTN","MHV7RUS",22,0)
 ;     ERR - Caret delimited error string
"RTN","MHV7RUS",23,0)
 ;           segment^sequence^field^code^ACK type^error text
"RTN","MHV7RUS",24,0)
 ;
"RTN","MHV7RUS",25,0)
 N ICN,DFN,SSN,ID,TYPE,FAMILY,GIVEN,MIDDLE,SUFFIX,I
"RTN","MHV7RUS",26,0)
 S ICN="",DFN="",SSN=""
"RTN","MHV7RUS",27,0)
 F I=1:1:3 Q:'$D(PID(3,I))  D  Q:ERR'=""
"RTN","MHV7RUS",28,0)
 . S ID=$G(PID(3,I,1))
"RTN","MHV7RUS",29,0)
 . S TYPE=$G(PID(3,I,5))
"RTN","MHV7RUS",30,0)
 . I ID="" S ERR="PID^1^3^101^AE^Missing Patient ID" Q
"RTN","MHV7RUS",31,0)
 . I TYPE="" S ERR="PID^1^3^101^AE^Missing Patient ID Type" Q
"RTN","MHV7RUS",32,0)
 . I TYPE="NI" S ICN=ID
"RTN","MHV7RUS",33,0)
 . I TYPE="PI" S DFN=ID
"RTN","MHV7RUS",34,0)
 . I TYPE="SS" S SSN=ID
"RTN","MHV7RUS",35,0)
 . Q
"RTN","MHV7RUS",36,0)
 Q:ERR'="" 0
"RTN","MHV7RUS",37,0)
 ;
"RTN","MHV7RUS",38,0)
 S FAMILY=$G(PID(5,1,1))
"RTN","MHV7RUS",39,0)
 S GIVEN=$G(PID(5,1,2))
"RTN","MHV7RUS",40,0)
 S MIDDLE=$G(PID(5,1,3))
"RTN","MHV7RUS",41,0)
 S SUFFIX=$G(PID(5,1,4))
"RTN","MHV7RUS",42,0)
 ;
"RTN","MHV7RUS",43,0)
 I '$$VALIDID^MHV7RU(.ICN,.DFN,.SSN,.ERR) S ERR="PID^1^3^"_ERR Q 0
"RTN","MHV7RUS",44,0)
 ;
"RTN","MHV7RUS",45,0)
 ; Name components required by HL7 but not used by MHV
"RTN","MHV7RUS",46,0)
 ;I FAMILY="" S ERR="PID^1^5^101^AE^Missing Patient Family Name" Q 0
"RTN","MHV7RUS",47,0)
 ;I GIVEN="" S ERR="PID^1^5^101^AE^Missing Patient Given Name" Q 0
"RTN","MHV7RUS",48,0)
 ;
"RTN","MHV7RUS",49,0)
 S REQ("ICN")=ICN
"RTN","MHV7RUS",50,0)
 S REQ("DFN")=DFN
"RTN","MHV7RUS",51,0)
 S REQ("SSN")=SSN
"RTN","MHV7RUS",52,0)
 Q 1
"RTN","MHV7RUS",53,0)
 ;
"RTN","MHV7RUS",54,0)
VALIDWHO(QRD,REQ,ERR) ; Validate Who subject filter in QRD segments
"RTN","MHV7RUS",55,0)
 ;
"RTN","MHV7RUS",56,0)
 ;  Input:
"RTN","MHV7RUS",57,0)
 ;     QRD - QRD array containing parsed QRD segment
"RTN","MHV7RUS",58,0)
 ;
"RTN","MHV7RUS",59,0)
 ;  Output:
"RTN","MHV7RUS",60,0)
 ;     REQ - Request parameter array
"RTN","MHV7RUS",61,0)
 ;        REQ("ICN")
"RTN","MHV7RUS",62,0)
 ;        REQ("DFN")
"RTN","MHV7RUS",63,0)
 ;        REQ("SSN")
"RTN","MHV7RUS",64,0)
 ;     ERR - Caret delimited error string
"RTN","MHV7RUS",65,0)
 ;           segment^sequence^field^code^ACK type^error text
"RTN","MHV7RUS",66,0)
 ;
"RTN","MHV7RUS",67,0)
 N ICN,DFN,SSN,ID,TYPE,FAMILY,GIVEN,MIDDLE,SUFFIX,I
"RTN","MHV7RUS",68,0)
 S ICN="",DFN="",SSN=""
"RTN","MHV7RUS",69,0)
 F I=1:1:3 Q:'$D(QRD(8,I))  D  Q:ERR'=""
"RTN","MHV7RUS",70,0)
 . S ID=$G(QRD(8,I,1))
"RTN","MHV7RUS",71,0)
 . S FAMILY=$G(QRD(8,I,2))
"RTN","MHV7RUS",72,0)
 . S GIVEN=$G(QRD(8,I,3))
"RTN","MHV7RUS",73,0)
 . S MIDDLE=$G(QRD(8,I,4))
"RTN","MHV7RUS",74,0)
 . S SUFFIX=$G(QRD(8,I,5))
"RTN","MHV7RUS",75,0)
 . S TYPE=$G(QRD(8,I,13))
"RTN","MHV7RUS",76,0)
 . I ID="" S ERR="QRD^1^8^101^AE^Missing ID number" Q
"RTN","MHV7RUS",77,0)
 . I TYPE="" S ERR="QRD^1^8^101^AE^Missing identifier type code" Q
"RTN","MHV7RUS",78,0)
 . I TYPE="NI" S ICN=ID
"RTN","MHV7RUS",79,0)
 . I TYPE="PI" S DFN=ID
"RTN","MHV7RUS",80,0)
 . I TYPE="SS" S SSN=ID
"RTN","MHV7RUS",81,0)
 . Q
"RTN","MHV7RUS",82,0)
 Q:ERR'="" 0
"RTN","MHV7RUS",83,0)
 ;
"RTN","MHV7RUS",84,0)
 I '$$VALIDID^MHV7RU(.ICN,.DFN,.SSN,.ERR) S ERR="QRD^1^8^"_ERR Q 0
"RTN","MHV7RUS",85,0)
 ;
"RTN","MHV7RUS",86,0)
 ;I FAMILY="" S ERR="QRD^1^8^101^AE^Missing Patient Family Name" Q 0
"RTN","MHV7RUS",87,0)
 ;I GIVEN="" S ERR="QRD^1^8^101^AE^Missing Patient Given Name" Q 0
"RTN","MHV7RUS",88,0)
 ;
"RTN","MHV7RUS",89,0)
 S REQ("ICN")=ICN
"RTN","MHV7RUS",90,0)
 S REQ("DFN")=DFN
"RTN","MHV7RUS",91,0)
 S REQ("SSN")=SSN
"RTN","MHV7RUS",92,0)
 Q 1
"RTN","MHV7RUS",93,0)
 ;
"RTN","MHV7T")
0^19^B16119739^B13277198
"RTN","MHV7T",1,0)
MHV7T ;WAS/GPM - HL7 TRANSMITTER ; 10/25/05 4:10pm [12/24/07 9:45pm]
"RTN","MHV7T",2,0)
 ;;1.0;My HealtheVet;**2**;Aug 23, 2005;Build 22
"RTN","MHV7T",3,0)
 ;;Per VHA Directive 2004-038, this routine should not be modified.
"RTN","MHV7T",4,0)
 ;
"RTN","MHV7T",5,0)
 Q
"RTN","MHV7T",6,0)
 ;
"RTN","MHV7T",7,0)
XMIT(REQ,XMT,ERR,DATAROOT,HL) ;Build and Transmit HL7 message
"RTN","MHV7T",8,0)
 ;   Builds and sends the desired HL7 message based on the mode and
"RTN","MHV7T",9,0)
 ; builder passed in XMT.  If the builder requires other information
"RTN","MHV7T",10,0)
 ; to build the message, it can be passed as additional subscripts of
"RTN","MHV7T",11,0)
 ; XMT or REQ.  REQ is used for request or query related parameters,
"RTN","MHV7T",12,0)
 ; XMT for transmission and control related parameters.
"RTN","MHV7T",13,0)
 ;
"RTN","MHV7T",14,0)
 ;  The message builder sent in XMT("BUILDER") is called to build the
"RTN","MHV7T",15,0)
 ; desired message.
"RTN","MHV7T",16,0)
 ;
"RTN","MHV7T",17,0)
 ;  A synchronous response is indicated by XMT("MODE") of S, and sent
"RTN","MHV7T",18,0)
 ; on the current interface as an original mode acknowledgement.
"RTN","MHV7T",19,0)
 ;
"RTN","MHV7T",20,0)
 ;  An asynchronous response is indicated by XMT("MODE") of A, and
"RTN","MHV7T",21,0)
 ; sent on the interface associated with XMT("PROTOCOL") as an
"RTN","MHV7T",22,0)
 ; enhanced mode application acknowledgement.  Large messages can be
"RTN","MHV7T",23,0)
 ; sent as a bolus (series of messages without batch formatting) by
"RTN","MHV7T",24,0)
 ; specifying an XMT("MAX SIZE").
"RTN","MHV7T",25,0)
 ;
"RTN","MHV7T",26,0)
 ;  A message may be initiated by using the asynchronous mode settings
"RTN","MHV7T",27,0)
 ;  Synchronous messages cannot be initiated with this API.
"RTN","MHV7T",28,0)
 ;
"RTN","MHV7T",29,0)
 ;  Integration Agreements:
"RTN","MHV7T",30,0)
 ;         2161 : INIT^HLFNC2
"RTN","MHV7T",31,0)
 ;         2164 : GENERATE^HLMA
"RTN","MHV7T",32,0)
 ;         2165 : GENACK^HLMA1
"RTN","MHV7T",33,0)
 ;
"RTN","MHV7T",34,0)
 ;  Input:
"RTN","MHV7T",35,0)
 ;         REQ - Request parameters and Message ID of original message
"RTN","MHV7T",36,0)
 ;         XMT - Transmission parameters
"RTN","MHV7T",37,0)
 ;            XMT("MODE") - Mode of the transmission
"RTN","MHV7T",38,0)
 ;            XMT("PROTOCOL") - Protocol for deferred transmissions
"RTN","MHV7T",39,0)
 ;            XMT("BUILDER") - Name/tag of message builder routine
"RTN","MHV7T",40,0)
 ;            XMT("HLMTIENS") - Original message IEN - Immediate mode
"RTN","MHV7T",41,0)
 ;            XMT("MAX SIZE") - Maximum message size (asynch only)
"RTN","MHV7T",42,0)
 ;         ERR - Caret delimited error string
"RTN","MHV7T",43,0)
 ;               segment^sequence^field^code^ACK type^error text
"RTN","MHV7T",44,0)
 ;    DATAROOT - Global root of data array
"RTN","MHV7T",45,0)
 ;          HL - HL7 package array variable
"RTN","MHV7T",46,0)
 ;
"RTN","MHV7T",47,0)
 ;  Output: HL7 Message Transmitted
"RTN","MHV7T",48,0)
 ;
"RTN","MHV7T",49,0)
 N MSGROOT,HLRSLT,HLP,MSGLEN
"RTN","MHV7T",50,0)
 D LOG^MHVUL2("TRANSMIT","BEGIN","S","TRACE")
"RTN","MHV7T",51,0)
 I XMT("MODE")="A" D           ;Asynchronous mode
"RTN","MHV7T",52,0)
 . D LOG^MHVUL2("TRANSMIT","ASYNCHRONOUS","S","TRACE")
"RTN","MHV7T",53,0)
 . K HL
"RTN","MHV7T",54,0)
 . D INIT^HLFNC2(XMT("PROTOCOL"),.HL)
"RTN","MHV7T",55,0)
 . I $G(HL) S ERR=HL D LOG^MHVUL2("PROTOCOL INIT FAILURE",ERR,"S","ERROR") Q
"RTN","MHV7T",56,0)
 . D LOG^MHVUL2("PROTOCOL INIT","DONE "_XMT("MODE"),"S","DEBUG")
"RTN","MHV7T",57,0)
 . S MSGROOT="^TMP(""HLS"",$J)"
"RTN","MHV7T",58,0)
 . D @(XMT("BUILDER")_"(MSGROOT,.REQ,ERR,DATAROOT,.MSGLEN,.HL)")
"RTN","MHV7T",59,0)
 . D LOG^MHVUL2("BUILD "_$P(XMT("BUILDER"),"^"),MSGROOT,"I","DEBUG")
"RTN","MHV7T",60,0)
 . I MSGLEN<XMT("MAX SIZE")!'XMT("MAX SIZE") D  Q
"RTN","MHV7T",61,0)
 . . D GENERATE^HLMA(XMT("PROTOCOL"),"GM",1,.HLRSLT,"",.HLP)
"RTN","MHV7T",62,0)
 . . K @MSGROOT
"RTN","MHV7T",63,0)
 . . D LOG^MHVUL2("TRANSMIT "_$P(XMT("BUILDER"),"^"),.HLRSLT,"M","DEBUG")
"RTN","MHV7T",64,0)
 . . Q
"RTN","MHV7T",65,0)
 . D BOLUS^MHV7TB(MSGROOT,.XMT,.HL)
"RTN","MHV7T",66,0)
 . Q
"RTN","MHV7T",67,0)
 ;
"RTN","MHV7T",68,0)
 I XMT("MODE")="S" D           ;Synchronous mode
"RTN","MHV7T",69,0)
 . D LOG^MHVUL2("TRANSMIT","SYNCHRONOUS","S",0)
"RTN","MHV7T",70,0)
 . S MSGROOT="^TMP(""HLA"",$J)"
"RTN","MHV7T",71,0)
 . D @(XMT("BUILDER")_"(MSGROOT,.REQ,ERR,DATAROOT,.MSGLEN,.HL)")
"RTN","MHV7T",72,0)
 . D LOG^MHVUL2("BUILD "_$P(XMT("BUILDER"),"^"),MSGROOT,"I","DEBUG")
"RTN","MHV7T",73,0)
 . D GENACK^HLMA1(HL("EID"),XMT("HLMTIENS"),HL("EIDS"),"GM",1,.HLRSLT)
"RTN","MHV7T",74,0)
 . K @MSGROOT
"RTN","MHV7T",75,0)
 . D LOG^MHVUL2("TRANSMIT "_$P(XMT("BUILDER"),"^"),.HLRSLT,"M","DEBUG")
"RTN","MHV7T",76,0)
 . Q
"RTN","MHV7T",77,0)
 D LOG^MHVUL2("TRANSMIT","END","S","TRACE")
"RTN","MHV7T",78,0)
 Q
"RTN","MHV7T",79,0)
 ;
"RTN","MHV7T",80,0)
EMAIL(REQ,XMT,ERR,DATAROOT,HL) ;Build and Transmit HL7 message
"RTN","MHV7T",81,0)
 ;   Builds and sends the desired HL7 message via email.
"RTN","MHV7T",82,0)
 ; This will only be used until the MHV server can establish normal
"RTN","MHV7T",83,0)
 ; HL7 receivers.
"RTN","MHV7T",84,0)
 ;
"RTN","MHV7T",85,0)
 ;  If the builder requires other information to build the message, it
"RTN","MHV7T",86,0)
 ; can be passed as additional subscripts of XMT or REQ.  REQ is used
"RTN","MHV7T",87,0)
 ; for request or query related parameters, XMT for transmission and
"RTN","MHV7T",88,0)
 ; control related parameters.
"RTN","MHV7T",89,0)
 ;
"RTN","MHV7T",90,0)
 ;  The message builder sent in XMT("BUILDER") is called to build the
"RTN","MHV7T",91,0)
 ; desired message.
"RTN","MHV7T",92,0)
 ;
"RTN","MHV7T",93,0)
 ;  Integration Agreements:
"RTN","MHV7T",94,0)
 ;         2161 : INIT^HLFNC2
"RTN","MHV7T",95,0)
 ;                 MSH^HLFNC2
"RTN","MHV7T",96,0)
 ;        10070 : ^XMD
"RTN","MHV7T",97,0)
 ;
"RTN","MHV7T",98,0)
 ;  Input:
"RTN","MHV7T",99,0)
 ;         REQ - Request parameters and Message ID of original message
"RTN","MHV7T",100,0)
 ;         XMT - Transmission parameters
"RTN","MHV7T",101,0)
 ;            XMT("PROTOCOL") - Protocol for deferred transmissions
"RTN","MHV7T",102,0)
 ;            XMT("BUILDER") - Name/tag of message builder routine
"RTN","MHV7T",103,0)
 ;            XMT("SAF") - Sending Facility
"RTN","MHV7T",104,0)
 ;            XMT("EMAIL") - Email Address to use
"RTN","MHV7T",105,0)
 ;         ERR - Caret delimited error string
"RTN","MHV7T",106,0)
 ;               segment^sequence^field^code^ACK type^error text
"RTN","MHV7T",107,0)
 ;    DATAROOT - Global root of data array
"RTN","MHV7T",108,0)
 ;          HL - HL7 package array variable
"RTN","MHV7T",109,0)
 ;
"RTN","MHV7T",110,0)
 ;  Output: HL7 Message Transmitted
"RTN","MHV7T",111,0)
 ;
"RTN","MHV7T",112,0)
 N MSGROOT,MID,MSH,CNT,MSGLEN
"RTN","MHV7T",113,0)
 N TEXT,XMDUN,XMDUZ,XMTEXT,XMROU,XMSTRIP,XMSUB,XMY,XMZ,XMDF,XMMG
"RTN","MHV7T",114,0)
 D LOG^MHVUL2("TRANSMIT","EMAIL","S","TRACE")
"RTN","MHV7T",115,0)
 K HL
"RTN","MHV7T",116,0)
 D INIT^HLFNC2(XMT("PROTOCOL"),.HL)
"RTN","MHV7T",117,0)
 I $G(HL) S ERR=HL D LOG^MHVUL2("PROTOCOL INIT FAIL",ERR,"S","ERROR") Q
"RTN","MHV7T",118,0)
 D LOG^MHVUL2("PROTOCOL INIT","DONE EMAIL","S","DEBUG")
"RTN","MHV7T",119,0)
 S MSGROOT="^TMP(""MHV7TEM"",$J)"
"RTN","MHV7T",120,0)
 D @(XMT("BUILDER")_"(MSGROOT,.REQ,ERR,DATAROOT,.MSGLEN,.HL)")
"RTN","MHV7T",121,0)
 D LOG^MHVUL2("BUILD "_$P(XMT("BUILDER"),"^"),MSGROOT,"I","DEBUG")
"RTN","MHV7T",122,0)
 S MID=+$H_"-"_$P($H,",",2)
"RTN","MHV7T",123,0)
 S HL("SAF")=XMT("SAF")
"RTN","MHV7T",124,0)
 D MSH^HLFNC2(.HL,MID,.MSH)
"RTN","MHV7T",125,0)
 S XMDF="",(XMDUN,XMDUZ)="My HealtheVet Package"
"RTN","MHV7T",126,0)
 S XMY(XMT("EMAIL"))=""
"RTN","MHV7T",127,0)
 S XMSUB=XMT("SAF")_" MHV PACKAGE MESSAGE"
"RTN","MHV7T",128,0)
 S XMTEXT="TEXT("
"RTN","MHV7T",129,0)
 S TEXT(1)=MSH
"RTN","MHV7T",130,0)
 F CNT=1:1 Q:'$D(@MSGROOT@(CNT))  S TEXT(CNT+1)=@MSGROOT@(CNT)
"RTN","MHV7T",131,0)
 D ^XMD
"RTN","MHV7T",132,0)
 K @MSGROOT
"RTN","MHV7T",133,0)
 I $D(XMMG) D LOG^MHVUL2("EMAIL TRANSMIT","FAILURE: "_XMMG,"S","ERROR") Q
"RTN","MHV7T",134,0)
 D LOG^MHVUL2("EMAIL TRANSMIT","SUCCESS: "_XMZ,"S","TRACE")
"RTN","MHV7T",135,0)
 Q
"RTN","MHV7TB")
0^76^B12991075^n/a
"RTN","MHV7TB",1,0)
MHV7TB ;WAS/GPM - HL7 BOLUS TRANSMITTER ;  [12/31/07 6:15pm]
"RTN","MHV7TB",2,0)
 ;;1.0;My HealtheVet;**2**;Aug 23, 2005;Build 22
"RTN","MHV7TB",3,0)
 ;;Per VHA Directive 2004-038, this routine should not be modified.
"RTN","MHV7TB",4,0)
 ;
"RTN","MHV7TB",5,0)
 Q
"RTN","MHV7TB",6,0)
 ;
"RTN","MHV7TB",7,0)
BOLUS(MSGROOT,XMT,HL) ; Build and Transmit large messages in Bolus mode
"RTN","MHV7TB",8,0)
 ;   Walks message in MSGROOT and transmits multiple response messages
"RTN","MHV7TB",9,0)
 ; based on the desired message size in XMT("MAX SIZE").
"RTN","MHV7TB",10,0)
 ;   Always creates at least one message with at least one record.
"RTN","MHV7TB",11,0)
 ; Messages may exceed the maximum size by the size of the last record
"RTN","MHV7TB",12,0)
 ; added to the message.
"RTN","MHV7TB",13,0)
 ;
"RTN","MHV7TB",14,0)
 ; Algorithm:
"RTN","MHV7TB",15,0)
 ; Copy original message to temporary storage
"RTN","MHV7TB",16,0)
 ; Extract header segments common to all mesages (MSA,QPD,QRD,QAK,etc)
"RTN","MHV7TB",17,0)
 ; Determine QAK segment postion if exists
"RTN","MHV7TB",18,0)
 ; For each message in the bolus response
"RTN","MHV7TB",19,0)
 ;     merge in the common header segments
"RTN","MHV7TB",20,0)
 ;     add segments by walking the original message
"RTN","MHV7TB",21,0)
 ;     if reach end of orginal message or exceed maximum size
"RTN","MHV7TB",22,0)
 ;         if QAK exists update with hit counts
"RTN","MHV7TB",23,0)
 ;         transmit message
"RTN","MHV7TB",24,0)
 ;
"RTN","MHV7TB",25,0)
 ;  Integration Agreements:
"RTN","MHV7TB",26,0)
 ;         2164 : GENERATE^HLMA
"RTN","MHV7TB",27,0)
 ;
"RTN","MHV7TB",28,0)
 ;  Input:
"RTN","MHV7TB",29,0)
 ;     MSGROOT - Global root of message array
"RTN","MHV7TB",30,0)
 ;         XMT - Transmission parameters
"RTN","MHV7TB",31,0)
 ;            XMT("PROTOCOL") - Protocol for deferred transmissions
"RTN","MHV7TB",32,0)
 ;            XMT("BUILDER") - Name/tag of message builder routine
"RTN","MHV7TB",33,0)
 ;            XMT("MAX SIZE") - Maximum message size
"RTN","MHV7TB",34,0)
 ;            XMT("BREAK SEGMENT") - Segment that marks new record
"RTN","MHV7TB",35,0)
 ;          HL - HL7 package array variable
"RTN","MHV7TB",36,0)
 ;
"RTN","MHV7TB",37,0)
 ;  Output: HL7 Messages Transmitted
"RTN","MHV7TB",38,0)
 ;
"RTN","MHV7TB",39,0)
 N ORGROOT,ORGCNT,MSGHEAD,HEADSIZE,HEADCNT,QAKPOS,QAKSEG,MSGSIZE,MSGCNT,MAXSIZE,HIT,HITTOT,HITREM,CNT,SEG,SEGTYPE,BREAKPT,FS,END,XMIT,HLRSLT,HLP
"RTN","MHV7TB",40,0)
 ;
"RTN","MHV7TB",41,0)
 D LOG^MHVUL2("TRANSMIT "_$P(XMT("BUILDER"),"^")_" BOLUS","BEGIN","S","DEBUG")
"RTN","MHV7TB",42,0)
 ;
"RTN","MHV7TB",43,0)
 S ORGROOT="^TMP(""MHV7 BOLUS ROOT"",$J)"
"RTN","MHV7TB",44,0)
 M @ORGROOT=@MSGROOT
"RTN","MHV7TB",45,0)
 K @MSGROOT
"RTN","MHV7TB",46,0)
 S BREAKPT=XMT("BREAK SEGMENT")
"RTN","MHV7TB",47,0)
 S MAXSIZE=XMT("MAX SIZE")
"RTN","MHV7TB",48,0)
 S QAKPOS=0,QAKSEG=""
"RTN","MHV7TB",49,0)
 S HEADCNT=0,HEADSIZE=0,ORGCNT=0
"RTN","MHV7TB",50,0)
 S FS=HL("FS")                 ;field separator
"RTN","MHV7TB",51,0)
 ;
"RTN","MHV7TB",52,0)
 ; Pull out header segments (MSA,QAK,QPD,QRD,etc)
"RTN","MHV7TB",53,0)
 ;-----------------------------------------
"RTN","MHV7TB",54,0)
 F  D  Q:SEG=""!(SEGTYPE=BREAKPT)
"RTN","MHV7TB",55,0)
 . S ORGCNT=ORGCNT+1
"RTN","MHV7TB",56,0)
 . S SEG=$G(@ORGROOT@(ORGCNT))
"RTN","MHV7TB",57,0)
 . Q:SEG=""
"RTN","MHV7TB",58,0)
 . S SEGTYPE=$E(SEG,1,3)
"RTN","MHV7TB",59,0)
 . Q:SEGTYPE=BREAKPT
"RTN","MHV7TB",60,0)
 . S MSGHEAD(ORGCNT)=SEG
"RTN","MHV7TB",61,0)
 . S HEADSIZE=HEADSIZE+$L(SEG)
"RTN","MHV7TB",62,0)
 . S HEADCNT=HEADCNT+1
"RTN","MHV7TB",63,0)
 . I SEGTYPE="QAK" D
"RTN","MHV7TB",64,0)
 . . S QAKPOS=ORGCNT
"RTN","MHV7TB",65,0)
 . . S QAKSEG=SEG
"RTN","MHV7TB",66,0)
 . . S HITTOT=$P(QAKSEG,FS,5)
"RTN","MHV7TB",67,0)
 . . S HITREM=HITTOT
"RTN","MHV7TB",68,0)
 . . Q
"RTN","MHV7TB",69,0)
 . Q
"RTN","MHV7TB",70,0)
 ;
"RTN","MHV7TB",71,0)
 ; Create and send message bolus messages
"RTN","MHV7TB",72,0)
 ;-----------------------------------------
"RTN","MHV7TB",73,0)
 S END=0
"RTN","MHV7TB",74,0)
 F MSGCNT=1:1 D  Q:END
"RTN","MHV7TB",75,0)
 . ; Merge in header segments
"RTN","MHV7TB",76,0)
 . M @MSGROOT=MSGHEAD
"RTN","MHV7TB",77,0)
 . S MSGSIZE=HEADSIZE
"RTN","MHV7TB",78,0)
 . S CNT=HEADCNT
"RTN","MHV7TB",79,0)
 . S HIT=0,XMIT=0
"RTN","MHV7TB",80,0)
 . ; Merge segments into message
"RTN","MHV7TB",81,0)
 . F  D  Q:XMIT!END
"RTN","MHV7TB",82,0)
 . . K SEG S SEG=""
"RTN","MHV7TB",83,0)
 . . I '$D(@ORGROOT@(ORGCNT)) S END=1 Q
"RTN","MHV7TB",84,0)
 . . M SEG=@ORGROOT@(ORGCNT)
"RTN","MHV7TB",85,0)
 . . S SEGTYPE=$E(SEG,1,3)
"RTN","MHV7TB",86,0)
 . . S MSGSIZE=MSGSIZE+$$SIZE(SEG)
"RTN","MHV7TB",87,0)
 . . I SEGTYPE=BREAKPT,MSGSIZE>MAXSIZE,HIT>0 S XMIT=1 Q
"RTN","MHV7TB",88,0)
 . . I SEGTYPE=BREAKPT S HIT=HIT+1
"RTN","MHV7TB",89,0)
 . . S CNT=CNT+1
"RTN","MHV7TB",90,0)
 . . M @MSGROOT@(CNT)=SEG
"RTN","MHV7TB",91,0)
 . . S ORGCNT=ORGCNT+1
"RTN","MHV7TB",92,0)
 . . Q
"RTN","MHV7TB",93,0)
 . ; Update QAK
"RTN","MHV7TB",94,0)
 . I QAKPOS D                        ;Update QAK
"RTN","MHV7TB",95,0)
 . . S $P(QAKSEG,FS,6)=HIT           ;Hits this payload
"RTN","MHV7TB",96,0)
 . . S HITREM=HITREM-HIT
"RTN","MHV7TB",97,0)
 . . S $P(QAKSEG,FS,7)=HITREM        ;Hits remaining
"RTN","MHV7TB",98,0)
 . . S @MSGROOT@(QAKPOS)=QAKSEG
"RTN","MHV7TB",99,0)
 . . Q
"RTN","MHV7TB",100,0)
 . D LOG^MHVUL2("BOLUS MESSAGE:"_MSGCNT,HIT_" HITS","S","DEBUG")
"RTN","MHV7TB",101,0)
 . D LOG^MHVUL2("MESSAGE "_MSGCNT,MSGROOT,"I","DEBUG")
"RTN","MHV7TB",102,0)
 . ; Transmit message
"RTN","MHV7TB",103,0)
 . D GENERATE^HLMA(XMT("PROTOCOL"),"GM",1,.HLRSLT,"",.HLP)
"RTN","MHV7TB",104,0)
 . K @MSGROOT
"RTN","MHV7TB",105,0)
 . D LOG^MHVUL2("TRANSMIT MESSAGE:"_MSGCNT,.HLRSLT,"M","DEBUG")
"RTN","MHV7TB",106,0)
 . Q
"RTN","MHV7TB",107,0)
 ;
"RTN","MHV7TB",108,0)
 K @ORGROOT
"RTN","MHV7TB",109,0)
 D LOG^MHVUL2("TRANSMIT "_$P(XMT("BUILDER"),"^")_" BOLUS","END","S","DEBUG")
"RTN","MHV7TB",110,0)
 Q
"RTN","MHV7TB",111,0)
 ;
"RTN","MHV7TB",112,0)
SIZE(SEG) ; Calculate the size of a segment
"RTN","MHV7TB",113,0)
 N LEN,I
"RTN","MHV7TB",114,0)
 S LEN=$L(SEG)
"RTN","MHV7TB",115,0)
 S I="" F  S I=$O(SEG(I)) Q:I=""  S LEN=LEN+$L(SEG(I))
"RTN","MHV7TB",116,0)
 Q LEN
"RTN","MHV7TB",117,0)
 ;
"RTN","MHV7U")
0^20^B66469484^B80060951
"RTN","MHV7U",1,0)
MHV7U ;WAS/GPM - HL7 UTILITIES ; [1/7/08 10:21pm]
"RTN","MHV7U",2,0)
 ;;1.0;My HealtheVet;**1,2**;Aug 23, 2005;Build 22
"RTN","MHV7U",3,0)
 ;;Per VHA Directive 2004-038, this routine should not be modified.
"RTN","MHV7U",4,0)
 ;
"RTN","MHV7U",5,0)
 ;This routine contains generic utilities used when building
"RTN","MHV7U",6,0)
 ;or processing HL7 messages.
"RTN","MHV7U",7,0)
 ;
"RTN","MHV7U",8,0)
 Q  ;Direct entry not supported
"RTN","MHV7U",9,0)
 ;
"RTN","MHV7U",10,0)
LOADMSG(MSGROOT) ; Load HL7 message into temporary global for processing
"RTN","MHV7U",11,0)
 ;
"RTN","MHV7U",12,0)
 ;This subroutine assumes that all VistA HL7 environment variables are
"RTN","MHV7U",13,0)
 ;properly initialized and will produce a fatal error if they aren't.
"RTN","MHV7U",14,0)
 ;
"RTN","MHV7U",15,0)
 N CNT,SEG
"RTN","MHV7U",16,0)
 K @MSGROOT
"RTN","MHV7U",17,0)
 F SEG=1:1 X HLNEXT Q:HLQUIT'>0  D
"RTN","MHV7U",18,0)
 . S CNT=0
"RTN","MHV7U",19,0)
 . S @MSGROOT@(SEG,CNT)=HLNODE
"RTN","MHV7U",20,0)
 . F  S CNT=$O(HLNODE(CNT)) Q:'CNT  S @MSGROOT@(SEG,CNT)=HLNODE(CNT)
"RTN","MHV7U",21,0)
 Q
"RTN","MHV7U",22,0)
 ;
"RTN","MHV7U",23,0)
LOADXMT(XMT) ;Set HL dependent XMT values
"RTN","MHV7U",24,0)
 ;
"RTN","MHV7U",25,0)
 ; The HL array and variables are expected to be defined.  If not,
"RTN","MHV7U",26,0)
 ; message processing will fail.  These references should not be
"RTN","MHV7U",27,0)
 ; wrapped in $G, as null values will simply postpone the failure to
"RTN","MHV7U",28,0)
 ; a point that will be harder to diagnose.  Except HL("APAT") which
"RTN","MHV7U",29,0)
 ; is not defined on synchronous calls.
"RTN","MHV7U",30,0)
 ; Also assumes MHV RESPONSE MAP file is setup for every protocol 
"RTN","MHV7U",31,0)
 ; pair defined by MHV package.
"RTN","MHV7U",32,0)
 ;
"RTN","MHV7U",33,0)
 ;  Integration Agreements:
"RTN","MHV7U",34,0)
 ;         1373 : Reference to PROTOCOL file #101
"RTN","MHV7U",35,0)
 ;
"RTN","MHV7U",36,0)
 N SUBPROT,RESPIEN,RESP0
"RTN","MHV7U",37,0)
 S XMT("MID")=HL("MID")                   ;Message ID
"RTN","MHV7U",38,0)
 S XMT("MODE")="A"                        ;Response mode
"RTN","MHV7U",39,0)
 I $G(HL("APAT"))="" S XMT("MODE")="S"    ;Synchronous mode
"RTN","MHV7U",40,0)
 S XMT("HLMTIENS")=HLMTIENS               ;Message IEN
"RTN","MHV7U",41,0)
 S XMT("MESSAGE TYPE")=HL("MTN")          ;Message type
"RTN","MHV7U",42,0)
 S XMT("EVENT TYPE")=HL("ETN")            ;Event type
"RTN","MHV7U",43,0)
 S XMT("DELIM")=HL("FS")_HL("ECH")        ;HL Delimiters
"RTN","MHV7U",44,0)
 S XMT("MAX SIZE")=0                      ;Default size unlimited
"RTN","MHV7U",45,0)
 ;
"RTN","MHV7U",46,0)
 ; Map response protocol and builder
"RTN","MHV7U",47,0)
 S SUBPROT=$P(^ORD(101,HL("EIDS"),0),"^")
"RTN","MHV7U",48,0)
 S RESPIEN=$O(^MHV(2275.4,"B",SUBPROT,0))
"RTN","MHV7U",49,0)
 S RESP0=$G(^MHV(2275.4,RESPIEN,0))
"RTN","MHV7U",50,0)
 S XMT("PROTOCOL")=$P(RESP0,"^",2)             ;Response Protocol
"RTN","MHV7U",51,0)
 S XMT("BUILDER")=$TR($P(RESP0,"^",3),"~","^") ;Response Builder
"RTN","MHV7U",52,0)
 S XMT("BREAK SEGMENT")=$P(RESP0,"^",4)        ;Boundary Segment
"RTN","MHV7U",53,0)
 Q
"RTN","MHV7U",54,0)
 ;
"RTN","MHV7U",55,0)
DELIM(PROTOCOL) ;Return string of message delimiters based on Protocol
"RTN","MHV7U",56,0)
 ;
"RTN","MHV7U",57,0)
 ;  Integration Agreements:
"RTN","MHV7U",58,0)
 ;         2161 : INIT^HLFNC2
"RTN","MHV7U",59,0)
 ;
"RTN","MHV7U",60,0)
 N HL
"RTN","MHV7U",61,0)
 Q:PROTOCOL="" ""
"RTN","MHV7U",62,0)
 D INIT^HLFNC2(PROTOCOL,.HL)
"RTN","MHV7U",63,0)
 Q $G(HL("FS"))_$G(HL("ECH"))
"RTN","MHV7U",64,0)
 ;
"RTN","MHV7U",65,0)
PARSEMSG(MSGROOT,HL) ; Message Parser
"RTN","MHV7U",66,0)
 ; Does not handle segments that span nodes
"RTN","MHV7U",67,0)
 ; Does not handle extremely long segments (uses a local)
"RTN","MHV7U",68,0)
 ; Does not handle long fields (segment parser doesn't)
"RTN","MHV7U",69,0)
 ;
"RTN","MHV7U",70,0)
 N SEG,CNT,DATA,MSG
"RTN","MHV7U",71,0)
 F CNT=1:1 Q:'$D(@MSGROOT@(CNT))  M SEG=@MSGROOT@(CNT) D
"RTN","MHV7U",72,0)
 . D PARSESEG(SEG(0),.DATA,.HL)
"RTN","MHV7U",73,0)
 . K @MSGROOT@(CNT)
"RTN","MHV7U",74,0)
 . I DATA(0)'="" M @MSGROOT@(CNT)=DATA
"RTN","MHV7U",75,0)
 . Q:'$D(SEG(1))
"RTN","MHV7U",76,0)
 . ;Add handler for segments that span nodes here.
"RTN","MHV7U",77,0)
 . Q
"RTN","MHV7U",78,0)
 Q
"RTN","MHV7U",79,0)
 ;
"RTN","MHV7U",80,0)
PARSESEG(SEG,DATA,HL) ;Generic segment parser
"RTN","MHV7U",81,0)
 ;This procedure parses a single HL7 segment and builds an array
"RTN","MHV7U",82,0)
 ;subscripted by the field number containing the data for that field.
"RTN","MHV7U",83,0)
 ; Does not handle segments that span nodes
"RTN","MHV7U",84,0)
 ;
"RTN","MHV7U",85,0)
 ;  Input:
"RTN","MHV7U",86,0)
 ;     SEG - HL7 segment to parse
"RTN","MHV7U",87,0)
 ;      HL - HL7 environment array
"RTN","MHV7U",88,0)
 ;
"RTN","MHV7U",89,0)
 ;  Output:
"RTN","MHV7U",90,0)
 ;    Function value - field data array [SUB1:field, SUB2:repetition,
"RTN","MHV7U",91,0)
 ;                                SUB3:component, SUB4:sub-component] 
"RTN","MHV7U",92,0)
 ;
"RTN","MHV7U",93,0)
 N CMP     ;component subscript
"RTN","MHV7U",94,0)
 N CMPVAL  ;component value
"RTN","MHV7U",95,0)
 N FLD     ;field subscript
"RTN","MHV7U",96,0)
 N FLDVAL  ;field value
"RTN","MHV7U",97,0)
 N REP     ;repetition subscript
"RTN","MHV7U",98,0)
 N REPVAL  ;repetition value
"RTN","MHV7U",99,0)
 N SUB     ;sub-component subscript
"RTN","MHV7U",100,0)
 N SUBVAL  ;sub-component value
"RTN","MHV7U",101,0)
 N FS      ;field separator
"RTN","MHV7U",102,0)
 N CS      ;component separator
"RTN","MHV7U",103,0)
 N RS      ;repetition separator
"RTN","MHV7U",104,0)
 N SS      ;sub-component separator
"RTN","MHV7U",105,0)
 ;
"RTN","MHV7U",106,0)
 K DATA
"RTN","MHV7U",107,0)
 S FS=HL("FS")
"RTN","MHV7U",108,0)
 S CS=$E(HL("ECH"))
"RTN","MHV7U",109,0)
 S RS=$E(HL("ECH"),2)
"RTN","MHV7U",110,0)
 S SS=$E(HL("ECH"),4)
"RTN","MHV7U",111,0)
 ;
"RTN","MHV7U",112,0)
 S DATA(0)=$P(SEG,FS)
"RTN","MHV7U",113,0)
 S SEG=$P(SEG,FS,2,9999)
"RTN","MHV7U",114,0)
 F FLD=1:1:$L(SEG,FS) D
"RTN","MHV7U",115,0)
 . S FLDVAL=$P(SEG,FS,FLD)
"RTN","MHV7U",116,0)
 . F REP=1:1:$L(FLDVAL,RS) D
"RTN","MHV7U",117,0)
 . . S REPVAL=$P(FLDVAL,RS,REP)
"RTN","MHV7U",118,0)
 . . I REPVAL[CS F CMP=1:1:$L(REPVAL,CS) D
"RTN","MHV7U",119,0)
 . . . S CMPVAL=$P(REPVAL,CS,CMP)
"RTN","MHV7U",120,0)
 . . . I CMPVAL[SS F SUB=1:1:$L(CMPVAL,SS) D
"RTN","MHV7U",121,0)
 . . . . S SUBVAL=$P(CMPVAL,SS,SUB)
"RTN","MHV7U",122,0)
 . . . . I SUBVAL'="" S DATA(FLD,REP,CMP,SUB)=SUBVAL
"RTN","MHV7U",123,0)
 . . . I '$D(DATA(FLD,REP,CMP)),CMPVAL'="" S DATA(FLD,REP,CMP)=CMPVAL
"RTN","MHV7U",124,0)
 . . I '$D(DATA(FLD,REP)),REPVAL'="",FLDVAL[RS S DATA(FLD,REP)=REPVAL
"RTN","MHV7U",125,0)
 . I '$D(DATA(FLD)),FLDVAL'="" S DATA(FLD)=FLDVAL
"RTN","MHV7U",126,0)
 Q
"RTN","MHV7U",127,0)
 ;
"RTN","MHV7U",128,0)
BLDSEG(DATA,HL) ;generic segment builder
"RTN","MHV7U",129,0)
 ;
"RTN","MHV7U",130,0)
 ;  Input:
"RTN","MHV7U",131,0)
 ;    DATA - field data array [SUB1:field, SUB2:repetition,
"RTN","MHV7U",132,0)
 ;                             SUB3:component, SUB4:sub-component]
"RTN","MHV7U",133,0)
 ;     HL - HL7 environment array
"RTN","MHV7U",134,0)
 ;
"RTN","MHV7U",135,0)
 ;  Output:
"RTN","MHV7U",136,0)
 ;   Function Value - Formatted HL7 segment on success, "" on failure
"RTN","MHV7U",137,0)
 ;
"RTN","MHV7U",138,0)
 N CMP     ;component subscript
"RTN","MHV7U",139,0)
 N CMPVAL  ;component value
"RTN","MHV7U",140,0)
 N FLD     ;field subscript
"RTN","MHV7U",141,0)
 N FLDVAL  ;field value
"RTN","MHV7U",142,0)
 N REP     ;repetition subscript
"RTN","MHV7U",143,0)
 N REPVAL  ;repetition value
"RTN","MHV7U",144,0)
 N SUB     ;sub-component subscript
"RTN","MHV7U",145,0)
 N SUBVAL  ;sub-component value
"RTN","MHV7U",146,0)
 N FS      ;field separator
"RTN","MHV7U",147,0)
 N CS      ;component separator
"RTN","MHV7U",148,0)
 N RS      ;repetition separator
"RTN","MHV7U",149,0)
 N ES      ;escape character
"RTN","MHV7U",150,0)
 N SS      ;sub-component separator
"RTN","MHV7U",151,0)
 N SEG,SEP
"RTN","MHV7U",152,0)
 ;
"RTN","MHV7U",153,0)
 S FS=HL("FS")
"RTN","MHV7U",154,0)
 S CS=$E(HL("ECH"))
"RTN","MHV7U",155,0)
 S RS=$E(HL("ECH"),2)
"RTN","MHV7U",156,0)
 S ES=$E(HL("ECH"),3)
"RTN","MHV7U",157,0)
 S SS=$E(HL("ECH"),4)
"RTN","MHV7U",158,0)
 ;
"RTN","MHV7U",159,0)
 S SEG=$G(DATA(0))
"RTN","MHV7U",160,0)
 F FLD=1:1:$O(DATA(""),-1) D
"RTN","MHV7U",161,0)
 . S FLDVAL=$G(DATA(FLD)),SEP=FS
"RTN","MHV7U",162,0)
 . S SEG=SEG_SEP_FLDVAL
"RTN","MHV7U",163,0)
 . F REP=1:1:$O(DATA(FLD,""),-1)  D
"RTN","MHV7U",164,0)
 . . S REPVAL=$G(DATA(FLD,REP))
"RTN","MHV7U",165,0)
 . . S SEP=$S(REP=1:"",1:RS)
"RTN","MHV7U",166,0)
 . . S SEG=SEG_SEP_REPVAL
"RTN","MHV7U",167,0)
 . . F CMP=1:1:$O(DATA(FLD,REP,""),-1) D
"RTN","MHV7U",168,0)
 . . . S CMPVAL=$G(DATA(FLD,REP,CMP))
"RTN","MHV7U",169,0)
 . . . S SEP=$S(CMP=1:"",1:CS)
"RTN","MHV7U",170,0)
 . . . S SEG=SEG_SEP_CMPVAL
"RTN","MHV7U",171,0)
 . . . F SUB=1:1:$O(DATA(FLD,REP,CMP,""),-1) D
"RTN","MHV7U",172,0)
 . . . . S SUBVAL=$G(DATA(FLD,REP,CMP,SUB))
"RTN","MHV7U",173,0)
 . . . . S SEP=$S(SUB=1:"",1:SS)
"RTN","MHV7U",174,0)
 . . . . S SEG=SEG_SEP_SUBVAL
"RTN","MHV7U",175,0)
 Q SEG
"RTN","MHV7U",176,0)
 ;
"RTN","MHV7U",177,0)
BLDWP(WP,SEG,MAXLEN,FORMAT,FMTLEN,HL) ;
"RTN","MHV7U",178,0)
 ;Builds segment nodes to add word processing fields to a segment
"RTN","MHV7U",179,0)
 N CNT,LINE,LAST,FS,RS,LENGTH,I
"RTN","MHV7U",180,0)
 I MAXLEN<1 S MAXLEN=99999999999999999
"RTN","MHV7U",181,0)
 S FS=HL("FS")         ;field separator
"RTN","MHV7U",182,0)
 S RS=$E(HL("ECH"),2)  ;repeat separator
"RTN","MHV7U",183,0)
 S CNT=$O(SEG(""),-1)+1
"RTN","MHV7U",184,0)
 S SEG(CNT)=FS
"RTN","MHV7U",185,0)
 S FMTLEN=0
"RTN","MHV7U",186,0)
 S LENGTH=0
"RTN","MHV7U",187,0)
 ;
"RTN","MHV7U",188,0)
 S I=0
"RTN","MHV7U",189,0)
 F  S I=$O(WP(I)) Q:'I  D  Q:LENGTH'<MAXLEN
"RTN","MHV7U",190,0)
 . I $D(WP(I,0)) S LINE=$G(WP(I,0))  ;conventional WP field
"RTN","MHV7U",191,0)
 . E  S LINE=$G(WP(I))
"RTN","MHV7U",192,0)
 . S LENGTH=LENGTH+$L(LINE)
"RTN","MHV7U",193,0)
 . I LENGTH'<MAXLEN S LINE=$E(LINE,1,$L(LINE)-(LENGTH-MAXLEN))
"RTN","MHV7U",194,0)
 . S LINE=$$ESCAPE(LINE,.HL)
"RTN","MHV7U",195,0)
 . S LAST=$E(LINE,$L(LINE))
"RTN","MHV7U",196,0)
 . ;first line
"RTN","MHV7U",197,0)
 . I SEG(CNT)=FS S SEG(CNT)=FS_LINE,FMTLEN=FMTLEN+$L(SEG(CNT)) Q
"RTN","MHV7U",198,0)
 . S CNT=CNT+1
"RTN","MHV7U",199,0)
 . S SEG(CNT)=RS_LINE,FMTLEN=FMTLEN+$L(SEG(CNT))
"RTN","MHV7U",200,0)
 . Q:'FORMAT
"RTN","MHV7U",201,0)
 . ;attempt to keep sentences together
"RTN","MHV7U",202,0)
 . I $E(LINE)=" "!(LAST=" ") S SEG(CNT)=LINE,FMTLEN=FMTLEN+$L(LINE)
"RTN","MHV7U",203,0)
 . Q
"RTN","MHV7U",204,0)
 Q
"RTN","MHV7U",205,0)
 ;
"RTN","MHV7U",206,0)
ESCAPE(VAL,HL) ;Escape any special characters
"RTN","MHV7U",207,0)
 ; *** Does not handle long strings of special characters ***
"RTN","MHV7U",208,0)
 ;
"RTN","MHV7U",209,0)
 ;  Input:
"RTN","MHV7U",210,0)
 ;    VAL - value to escape
"RTN","MHV7U",211,0)
 ;     HL - HL7 environment array
"RTN","MHV7U",212,0)
 ;
"RTN","MHV7U",213,0)
 ;  Output:
"RTN","MHV7U",214,0)
 ;    VAL - passed by reference
"RTN","MHV7U",215,0)
 ;
"RTN","MHV7U",216,0)
 N FS      ;field separator
"RTN","MHV7U",217,0)
 N CS      ;component separator
"RTN","MHV7U",218,0)
 N RS      ;repetition separator
"RTN","MHV7U",219,0)
 N ES      ;escape character
"RTN","MHV7U",220,0)
 N SS      ;sub-component separator
"RTN","MHV7U",221,0)
 N L,STR,I
"RTN","MHV7U",222,0)
 ;
"RTN","MHV7U",223,0)
 S FS=HL("FS")
"RTN","MHV7U",224,0)
 S CS=$E(HL("ECH"))
"RTN","MHV7U",225,0)
 S RS=$E(HL("ECH"),2)
"RTN","MHV7U",226,0)
 S ES=$E(HL("ECH"),3)
"RTN","MHV7U",227,0)
 S SS=$E(HL("ECH"),4)
"RTN","MHV7U",228,0)
 ;
"RTN","MHV7U",229,0)
 I VAL[ES D
"RTN","MHV7U",230,0)
 . S L=$L(VAL,ES),STR=""
"RTN","MHV7U",231,0)
 . F I=1:1:L S $P(STR,ES_"E"_ES,I)=$P(VAL,ES,I)
"RTN","MHV7U",232,0)
 . S VAL=STR
"RTN","MHV7U",233,0)
 I VAL[FS D
"RTN","MHV7U",234,0)
 . S L=$L(VAL,FS),STR=""
"RTN","MHV7U",235,0)
 . F I=1:1:L S $P(STR,ES_"F"_ES,I)=$P(VAL,FS,I)
"RTN","MHV7U",236,0)
 . S VAL=STR
"RTN","MHV7U",237,0)
 I VAL[RS D
"RTN","MHV7U",238,0)
 . S L=$L(VAL,RS),STR=""
"RTN","MHV7U",239,0)
 . F I=1:1:L S $P(STR,ES_"R"_ES,I)=$P(VAL,RS,I)
"RTN","MHV7U",240,0)
 . S VAL=STR
"RTN","MHV7U",241,0)
 I VAL[CS D
"RTN","MHV7U",242,0)
 . S L=$L(VAL,CS),STR=""
"RTN","MHV7U",243,0)
 . F I=1:1:L S $P(STR,ES_"S"_ES,I)=$P(VAL,CS,I)
"RTN","MHV7U",244,0)
 . S VAL=STR
"RTN","MHV7U",245,0)
 I VAL[SS D
"RTN","MHV7U",246,0)
 . S L=$L(VAL,SS),STR=""
"RTN","MHV7U",247,0)
 . F I=1:1:L S $P(STR,ES_"T"_ES,I)=$P(VAL,SS,I)
"RTN","MHV7U",248,0)
 . S VAL=STR
"RTN","MHV7U",249,0)
 Q VAL
"RTN","MHV7U",250,0)
 ;
"RTN","MHV7U",251,0)
UNESC(VAL,HL) ;Reconstitute any escaped characters
"RTN","MHV7U",252,0)
 ;
"RTN","MHV7U",253,0)
 ;  Input:
"RTN","MHV7U",254,0)
 ;    VAL - Value to reconstitute
"RTN","MHV7U",255,0)
 ;     HL - HL7 environment array
"RTN","MHV7U",256,0)
 ;
"RTN","MHV7U",257,0)
 ;  Output:
"RTN","MHV7U",258,0)
 ;    VAL - passed by reference
"RTN","MHV7U",259,0)
 ;
"RTN","MHV7U",260,0)
 N FS      ;field separator
"RTN","MHV7U",261,0)
 N CS      ;component separator
"RTN","MHV7U",262,0)
 N RS      ;repetition separator
"RTN","MHV7U",263,0)
 N ES      ;escape character
"RTN","MHV7U",264,0)
 N SS      ;sub-component separator
"RTN","MHV7U",265,0)
 N L,STR,I,FESC,CESC,RESC,EESC,SESC
"RTN","MHV7U",266,0)
 ;
"RTN","MHV7U",267,0)
 S FS=HL("FS")
"RTN","MHV7U",268,0)
 S CS=$E(HL("ECH"))
"RTN","MHV7U",269,0)
 S RS=$E(HL("ECH"),2)
"RTN","MHV7U",270,0)
 S ES=$E(HL("ECH"),3)
"RTN","MHV7U",271,0)
 S SS=$E(HL("ECH"),4)
"RTN","MHV7U",272,0)
 S FESC=ES_"F"_ES
"RTN","MHV7U",273,0)
 S CESC=ES_"S"_ES
"RTN","MHV7U",274,0)
 S RESC=ES_"R"_ES
"RTN","MHV7U",275,0)
 S EESC=ES_"E"_ES
"RTN","MHV7U",276,0)
 S SESC=ES_"T"_ES
"RTN","MHV7U",277,0)
 ;
"RTN","MHV7U",278,0)
 I VAL'[ES Q VAL
"RTN","MHV7U",279,0)
 I VAL[FESC D
"RTN","MHV7U",280,0)
 . S L=$L(VAL,FESC),STR=""
"RTN","MHV7U",281,0)
 . F I=1:1:L S $P(STR,FS,I)=$P(VAL,FESC,I)
"RTN","MHV7U",282,0)
 . S VAL=STR
"RTN","MHV7U",283,0)
 I VAL[CESC D
"RTN","MHV7U",284,0)
 . S L=$L(VAL,CESC),STR=""
"RTN","MHV7U",285,0)
 . F I=1:1:L S $P(STR,CS,I)=$P(VAL,CESC,I)
"RTN","MHV7U",286,0)
 . S VAL=STR
"RTN","MHV7U",287,0)
 I VAL[RESC D
"RTN","MHV7U",288,0)
 . S L=$L(VAL,RESC),STR=""
"RTN","MHV7U",289,0)
 . F I=1:1:L S $P(STR,RS,I)=$P(VAL,RESC,I)
"RTN","MHV7U",290,0)
 . S VAL=STR
"RTN","MHV7U",291,0)
 I VAL[SESC D
"RTN","MHV7U",292,0)
 . S L=$L(VAL,SESC),STR=""
"RTN","MHV7U",293,0)
 . F I=1:1:L S $P(STR,SS,I)=$P(VAL,SESC,I)
"RTN","MHV7U",294,0)
 . S VAL=STR
"RTN","MHV7U",295,0)
 I VAL[EESC D
"RTN","MHV7U",296,0)
 . S L=$L(VAL,EESC),STR=""
"RTN","MHV7U",297,0)
 . F I=1:1:L S $P(STR,ES,I)=$P(VAL,EESC,I)
"RTN","MHV7U",298,0)
 . S VAL=STR
"RTN","MHV7U",299,0)
 Q VAL
"RTN","MHV7U",300,0)
 ;
"RTN","MHVRQI")
0^21^B8242102^B5569720
"RTN","MHVRQI",1,0)
MHVRQI ;WAS/GPM - Request Manager Immediate Mode ; 7/28/05 11:49pm [12/14/06 11:38am]
"RTN","MHVRQI",2,0)
 ;;1.0;My HealtheVet;**2**;Aug 23, 2005;Build 22
"RTN","MHVRQI",3,0)
 ;;Per VHA Directive 2004-038, this routine should not be modified.
"RTN","MHVRQI",4,0)
 ;
"RTN","MHVRQI",5,0)
 ;
"RTN","MHVRQI",6,0)
REALTIME(REQ,XMT,HL) ; Manage immediate mode / real time requests
"RTN","MHVRQI",7,0)
 ;
"RTN","MHVRQI",8,0)
 ;  Triage, execute/extract and respond to real time requests and
"RTN","MHVRQI",9,0)
 ; queries.  If the request is rejected (blocked, or doesn't support
"RTN","MHVRQI",10,0)
 ; real time access), send a negative acknowledgement, otherwise call
"RTN","MHVRQI",11,0)
 ; the execute/extraction routine.  If there are no errors transmit
"RTN","MHVRQI",12,0)
 ; the results, send a negative acknowledgement if there are errors.
"RTN","MHVRQI",13,0)
 ;
"RTN","MHVRQI",14,0)
 ; Input:
"RTN","MHVRQI",15,0)
 ;      REQ - Parsed query and query parameters
"RTN","MHVRQI",16,0)
 ;      XMT - Transmission parameters
"RTN","MHVRQI",17,0)
 ;       HL - HL7 package array variable
"RTN","MHVRQI",18,0)
 ;
"RTN","MHVRQI",19,0)
 ; Output:
"RTN","MHVRQI",20,0)
 ;      Extract information and respond to query
"RTN","MHVRQI",21,0)
 ;
"RTN","MHVRQI",22,0)
 N ERR,DATAROOT,MHVDATA
"RTN","MHVRQI",23,0)
 S DATAROOT="^TMP(""MHVEXTRACT"","_$J_","_REQ("TYPE")_")"
"RTN","MHVRQI",24,0)
 S ERR=""
"RTN","MHVRQI",25,0)
 ;
"RTN","MHVRQI",26,0)
 D LOG^MHVUL2("REQUEST MGR - IMMEDIATE","BEGIN","S","TRACE")
"RTN","MHVRQI",27,0)
 ;
"RTN","MHVRQI",28,0)
 I $$REJECT(.REQ,.ERR) D  Q
"RTN","MHVRQI",29,0)
 . D LOG^MHVUL2("REQUEST CHECK","REJECT^"_ERR,"S","ERROR")
"RTN","MHVRQI",30,0)
 . D XMIT^MHV7T(.REQ,.XMT,ERR,"",.HL)
"RTN","MHVRQI",31,0)
 D LOG^MHVUL2("REQUEST CHECK","PROCESS","S","TRACE")
"RTN","MHVRQI",32,0)
 ;
"RTN","MHVRQI",33,0)
 I '$$EXECUTE(.REQ,.ERR,.DATAROOT) D  Q
"RTN","MHVRQI",34,0)
 . D LOG^MHVUL2("REQUEST EXECUTE","ERROR^"_ERR,"S","ERROR")
"RTN","MHVRQI",35,0)
 . D XMIT^MHV7T(.REQ,.XMT,ERR,DATAROOT,.HL)
"RTN","MHVRQI",36,0)
 D LOG^MHVUL2("REQUEST EXECUTE","COMPLETE","S","TRACE")
"RTN","MHVRQI",37,0)
 ;
"RTN","MHVRQI",38,0)
 D XMIT^MHV7T(.REQ,.XMT,ERR,DATAROOT,.HL)
"RTN","MHVRQI",39,0)
 K @DATAROOT
"RTN","MHVRQI",40,0)
 ;
"RTN","MHVRQI",41,0)
 D LOG^MHVUL2("REQUEST MGR - IMMEDIATE","END","S","TRACE")
"RTN","MHVRQI",42,0)
 ;
"RTN","MHVRQI",43,0)
 Q
"RTN","MHVRQI",44,0)
 ;
"RTN","MHVRQI",45,0)
REJECT(REQ,ERR) ;Check to see if request can be processed
"RTN","MHVRQI",46,0)
 S ERR=""
"RTN","MHVRQI",47,0)
 I REQ("BLOCKED") D  Q 1
"RTN","MHVRQI",48,0)
 . S ERR="^207^AR^Request Type Blocked by Site"
"RTN","MHVRQI",49,0)
 . I $D(REQ("QPD")) S ERR="QPD^1^4"_ERR Q    ;QBP query flag the QPD
"RTN","MHVRQI",50,0)
 . I $D(REQ("QRD")) S ERR="QRD^1^10"_ERR Q   ;old style query flag QRD
"RTN","MHVRQI",51,0)
 . S ERR="MSH^1^9"_ERR                       ;not a query flag MSH
"RTN","MHVRQI",52,0)
 . Q
"RTN","MHVRQI",53,0)
 I 'REQ("REALTIME") D  Q 1
"RTN","MHVRQI",54,0)
 . S ERR="^207^AR^Real Time Calls Not Supported By Request Type"
"RTN","MHVRQI",55,0)
 . I $D(REQ("QPD")) S ERR="RCP^1^1"_ERR Q    ;QBP query flag RCP
"RTN","MHVRQI",56,0)
 . I $D(REQ("QRD")) S ERR="QRD^1^3"_ERR Q    ;old style query flag QRD
"RTN","MHVRQI",57,0)
 . S ERR="MSH^1^9"_ERR                       ;not a query flag MSH
"RTN","MHVRQI",58,0)
 . Q
"RTN","MHVRQI",59,0)
 Q 0
"RTN","MHVRQI",60,0)
 ;
"RTN","MHVRQI",61,0)
EXECUTE(REQ,ERR,DATAROOT) ;Execute action or extraction
"RTN","MHVRQI",62,0)
 ;Calls the execute routine for this request type
"RTN","MHVRQI",63,0)
 ;For queries this is the extraction routine
"RTN","MHVRQI",64,0)
 ;Parameters can be passed on REQ
"RTN","MHVRQI",65,0)
 ;Errors are passed on ERR
"RTN","MHVRQI",66,0)
 ;
"RTN","MHVRQI",67,0)
 ; DATAROOT is passed by reference because extractors are permitted
"RTN","MHVRQI",68,0)
 ; to change the root referenced.  This allows on the fly use of
"RTN","MHVRQI",69,0)
 ; local variables and globals produced by calls to other packages.
"RTN","MHVRQI",70,0)
 ; Care must be given when using locals because they cannot be NEWed.
"RTN","MHVRQI",71,0)
 ; MHVDATA is NEWed above, and can be safely used.
"RTN","MHVRQI",72,0)
 ; The KILL in the main loop above will clean up.
"RTN","MHVRQI",73,0)
 ;
"RTN","MHVRQI",74,0)
 S ERR=""
"RTN","MHVRQI",75,0)
 D @(REQ("EXECUTE")_"(.REQ,.ERR,.DATAROOT)")
"RTN","MHVRQI",76,0)
 I ERR D  Q 0
"RTN","MHVRQI",77,0)
 . S ERR="^207^AR^"_$P(ERR,"^",2)
"RTN","MHVRQI",78,0)
 . I $D(REQ("QPD")) S ERR="QPD^1^4"_ERR Q    ;QBP query flag the QPD
"RTN","MHVRQI",79,0)
 . I $D(REQ("QRD")) S ERR="QRD^1^10"_ERR Q   ;old style query flag QRD
"RTN","MHVRQI",80,0)
 . S ERR="MSH^1^9"_ERR                       ;not a query flag MSH
"RTN","MHVRQI",81,0)
 . Q
"RTN","MHVRQI",82,0)
 Q 1
"RTN","MHVRQI",83,0)
 ;
"RTN","MHVU1")
0^22^B3928615^B3571161
"RTN","MHVU1",1,0)
MHVU1 ;WAS/GPM - UTILITIES  ; 7/25/05 3:48pm [12/13/07 12:06am]
"RTN","MHVU1",2,0)
 ;;1.0;My HealtheVet;**2**;Aug 23, 2005;Build 22
"RTN","MHVU1",3,0)
 ;;Per VHA Directive 2004-038, this routine should not be modified.
"RTN","MHVU1",4,0)
 ;
"RTN","MHVU1",5,0)
 Q
"RTN","MHVU1",6,0)
 ;
"RTN","MHVU1",7,0)
NOTIFY(ADM) ; Notify MHV server of patch installation, and configuration data
"RTN","MHVU1",8,0)
 ;  Sends the current version and last patch installed for the 
"RTN","MHVU1",9,0)
 ; My HealtheVet package.  This is called by post install routines to
"RTN","MHVU1",10,0)
 ; notify the MHV server of patch installation.
"RTN","MHVU1",11,0)
 ;  Configuration data passed in ADM will also be sent.
"RTN","MHVU1",12,0)
 ;
"RTN","MHVU1",13,0)
 ;  Input:
"RTN","MHVU1",14,0)
 ;     ADM - Array of administrative data
"RTN","MHVU1",15,0)
 ;                SITE NUMBER - From Institution file
"RTN","MHVU1",16,0)
 ;                  SITE NAME - Descriptive Site Name
"RTN","MHVU1",17,0)
 ;                     DOMAIN - System Domain Name
"RTN","MHVU1",18,0)
 ;               SYSTEM TYPE  - Production or Test
"RTN","MHVU1",19,0)
 ;                    VERSION - MHV version
"RTN","MHVU1",20,0)
 ;               PATCH NUMBER - Last MHV patch loaded
"RTN","MHVU1",21,0)
 ;            RPC BROKER PORT - Broker port MHV Server should use
"RTN","MHVU1",22,0)
 ;                 IP ADDRESS - System IP address
"RTN","MHVU1",23,0)
 ;          HL7 LISTENER PORT - For HL7 listener
"RTN","MHVU1",24,0)
 ;
"RTN","MHVU1",25,0)
 ;  Output:
"RTN","MHVU1",26,0)
 ;     MFN^Z01 Message is sent to the MHV server
"RTN","MHVU1",27,0)
 ;
"RTN","MHVU1",28,0)
 ;
"RTN","MHVU1",29,0)
 N XMT
"RTN","MHVU1",30,0)
 D LOG^MHVUL2("MFN-Z01 UPDATE","BEGIN","S","TRACE")
"RTN","MHVU1",31,0)
 D LOG^MHVUL2("ADM",.ADM,"M","TRACE")
"RTN","MHVU1",32,0)
 S XMT("BUILDER")="MFNZ01^MHV7B0"
"RTN","MHVU1",33,0)
 S XMT("PROTOCOL")="MHV MFN-Z01 Event Driver"
"RTN","MHVU1",34,0)
 S XMT("MODE")="A"
"RTN","MHVU1",35,0)
 D XMIT^MHV7T(.ADM,.XMT,"","","")
"RTN","MHVU1",36,0)
 ;
"RTN","MHVU1",37,0)
 ; code to use Email transmitter
"RTN","MHVU1",38,0)
 ;S XMT("SAF")=ADM("SITE NUMBER")
"RTN","MHVU1",39,0)
 ;S XMT("EMAIL")="VHAMHVSITECOMMCONFIG@MED.VA.GOV"
"RTN","MHVU1",40,0)
 ;D EMAIL^MHV7T(.ADM,.XMT,"","","")
"RTN","MHVU1",41,0)
 ;
"RTN","MHVU1",42,0)
 D LOG^MHVUL2("MFN-Z01 UPDATE","END","S","TRACE")
"RTN","MHVU1",43,0)
 ;
"RTN","MHVU1",44,0)
 Q
"RTN","MHVU1",45,0)
 ;
"RTN","MHVU1",46,0)
SETADM(ADM) ; Set up ADM array of site information
"RTN","MHVU1",47,0)
 ;
"RTN","MHVU1",48,0)
 ;  Integration Agreements:
"RTN","MHVU1",49,0)
 ;        10141 : $$LAST^XPDUTL,$$VERSION^XPDUTL
"RTN","MHVU1",50,0)
 ;         3552 : $$PARAM^HLCS2
"RTN","MHVU1",51,0)
 ;         4440 : $$PROD^XUPROD
"RTN","MHVU1",52,0)
 ;
"RTN","MHVU1",53,0)
 ;  Input: None
"RTN","MHVU1",54,0)
 ;
"RTN","MHVU1",55,0)
 ;  Output:
"RTN","MHVU1",56,0)
 ;     ADM - Array of administrative data
"RTN","MHVU1",57,0)
 ;                SITE NUMBER - From Institution file
"RTN","MHVU1",58,0)
 ;                  SITE NAME - Descriptive Site Name
"RTN","MHVU1",59,0)
 ;                     DOMAIN - System Domain Name
"RTN","MHVU1",60,0)
 ;               SYSTEM TYPE  - Production or Test
"RTN","MHVU1",61,0)
 ;                    VERSION - MHV version
"RTN","MHVU1",62,0)
 ;               PATCH NUMBER - Last MHV patch loaded
"RTN","MHVU1",63,0)
 ;            RPC BROKER PORT - Broker port MHV Server should use
"RTN","MHVU1",64,0)
 ;                 IP ADDRESS - System IP address
"RTN","MHVU1",65,0)
 ;          HL7 LISTENER PORT - For HL7 listener
"RTN","MHVU1",66,0)
 ;
"RTN","MHVU1",67,0)
 N PARAM,VERSION,PATCH
"RTN","MHVU1",68,0)
 S PARAM=$$PARAM^HLCS2
"RTN","MHVU1",69,0)
 S VERSION=$$VERSION^XPDUTL("My HealtheVet")
"RTN","MHVU1",70,0)
 S PATCH=$P($$LAST^XPDUTL("My HealtheVet",.VERSION),"^")
"RTN","MHVU1",71,0)
 I PATCH<1 S PATCH=""
"RTN","MHVU1",72,0)
 ;
"RTN","MHVU1",73,0)
 S ADM("SITE NUMBER")=$P(PARAM,"^",6)
"RTN","MHVU1",74,0)
 S ADM("SITE NAME")=$P(PARAM,"^",5)
"RTN","MHVU1",75,0)
 S ADM("DOMAIN")=$P(PARAM,"^",2)
"RTN","MHVU1",76,0)
 S ADM("SYSTEM TYPE")=$S($$PROD^XUPROD(1):"P",1:"T")
"RTN","MHVU1",77,0)
 S ADM("VERSION")=VERSION
"RTN","MHVU1",78,0)
 S ADM("PATCH NUMBER")=PATCH
"RTN","MHVU1",79,0)
 S ADM("RPC BROKER PORT")=""
"RTN","MHVU1",80,0)
 S ADM("IP ADDRESS")=""
"RTN","MHVU1",81,0)
 S ADM("HL7 LISTENER PORT")=5000
"RTN","MHVU1",82,0)
 Q
"RTN","MHVU1",83,0)
 ;
"RTN","MHVU2")
0^75^B17646805^n/a
"RTN","MHVU2",1,0)
MHVU2 ;WAS/GPM - UTILITIES  ; 7/25/05 3:48pm [1/7/08 10:58pm]
"RTN","MHVU2",2,0)
 ;;1.0;My HealtheVet;**2**;Aug 23, 2005;Build 22
"RTN","MHVU2",3,0)
 ;;Per VHA Directive 2004-038, this routine should not be modified.
"RTN","MHVU2",4,0)
 ;
"RTN","MHVU2",5,0)
 Q
"RTN","MHVU2",6,0)
 ;
"RTN","MHVU2",7,0)
TOGGLE(EXTRACT,VAL,ERR) ; Enable or disable the EXTRACT passed by setting the
"RTN","MHVU2",8,0)
 ; value of the BLOCKED field (.03) in MHV REQUEST TYPE file (2275.3)
"RTN","MHVU2",9,0)
 ; to NO or YES respectively.
"RTN","MHVU2",10,0)
 ;
"RTN","MHVU2",11,0)
 ;  Input: EXTRACT - String name of the extract
"RTN","MHVU2",12,0)
 ;                   Example: "CHEMISTRY"
"RTN","MHVU2",13,0)
 ;             VAL - "ENABLE" or "DISABLE"
"RTN","MHVU2",14,0)
 ;
"RTN","MHVU2",15,0)
 ;  Output:   ERR - Error Text
"RTN","MHVU2",16,0)
 ;
"RTN","MHVU2",17,0)
 N IEN,IENS,FDA
"RTN","MHVU2",18,0)
 K ERR
"RTN","MHVU2",19,0)
 S ERR=""
"RTN","MHVU2",20,0)
 I EXTRACT="" S ERR="EXTRACT PARAMETER NULL" Q 0
"RTN","MHVU2",21,0)
 S VAL=$S(VAL="ENABLE":0,VAL="DISABLE":1,1:"")
"RTN","MHVU2",22,0)
 I VAL="" S ERR="VALUE PARAMETER INVALID"_VAL Q 0
"RTN","MHVU2",23,0)
 ;
"RTN","MHVU2",24,0)
 S IEN=$$FIND1^DIC(2275.3,"","KX",EXTRACT,"B","","ERR")
"RTN","MHVU2",25,0)
 I 'IEN D  Q 0
"RTN","MHVU2",26,0)
 . I '$G(ERR("DIERR")) S ERR("DIERR",1,"TEXT",1)="NOT FOUND"
"RTN","MHVU2",27,0)
 . S ERR=$G(ERR("DIERR",1))_"^"_$G(ERR("DIERR",1,"TEXT",1))
"RTN","MHVU2",28,0)
 . Q
"RTN","MHVU2",29,0)
 ;
"RTN","MHVU2",30,0)
 K ERR
"RTN","MHVU2",31,0)
 S ERR=""
"RTN","MHVU2",32,0)
 S IENS=IEN_","
"RTN","MHVU2",33,0)
 S FDA(2275.3,IENS,.03)=VAL
"RTN","MHVU2",34,0)
 D UPDATE^DIE("","FDA","","ERR")
"RTN","MHVU2",35,0)
 I $G(ERR("DIERR")) S ERR=$G(ERR("DIERR",1))_"^"_$G(ERR("DIERR",1,"TEXT",1)) Q 0
"RTN","MHVU2",36,0)
 ;
"RTN","MHVU2",37,0)
 Q 1
"RTN","MHVU2",38,0)
 ;
"RTN","MHVU2",39,0)
UPDMAP(FIELDS,NEW,ERR) ; Update entries in the MHV RESPONSE MAP file (2275.4)
"RTN","MHVU2",40,0)
 ;
"RTN","MHVU2",41,0)
 ;  Input: FIELDS - Array of Field Values
"RTN","MHVU2",42,0)
 ;              FIELDS("SUBSCRIBER") - Name of subscriber protocol
"RTN","MHVU2",43,0)
 ;              FIELDS("PROTOCOL") - Name of event driver protocol
"RTN","MHVU2",44,0)
 ;              FIELDS("BUILDER") - Name of response builder routine
"RTN","MHVU2",45,0)
 ;              FIELDS("SEGMENT") - Name of boundary segment
"RTN","MHVU2",46,0)
 ;            NEW - 0 to edit, 1 to create new entry
"RTN","MHVU2",47,0)
 ;
"RTN","MHVU2",48,0)
 ;  Output:   ERR - Error Text
"RTN","MHVU2",49,0)
 ;
"RTN","MHVU2",50,0)
 N IEN,NAME,PROTOCOL,BUILDER,SEGMENT,FDA
"RTN","MHVU2",51,0)
 K ERR
"RTN","MHVU2",52,0)
 S ERR=""
"RTN","MHVU2",53,0)
 S NAME=$G(FIELDS("SUBSCRIBER"))
"RTN","MHVU2",54,0)
 S PROTOCOL=$G(FIELDS("PROTOCOL"))
"RTN","MHVU2",55,0)
 S BUILDER=$G(FIELDS("BUILDER"))
"RTN","MHVU2",56,0)
 S SEGMENT=$G(FIELDS("SEGMENT"))
"RTN","MHVU2",57,0)
 I NAME="" S ERR="Missing Subscriber Protocol" Q 0
"RTN","MHVU2",58,0)
 I PROTOCOL="" S ERR="Missing Response Protocol" Q 0
"RTN","MHVU2",59,0)
 I BUILDER="" S ERR="Missing Builder Routine" Q 0
"RTN","MHVU2",60,0)
 I SEGMENT="" S ERR="Missing Boundary Segment" Q 0
"RTN","MHVU2",61,0)
 ;
"RTN","MHVU2",62,0)
 ; Check if entry exists, use it if it does
"RTN","MHVU2",63,0)
 S IEN=$O(^MHV(2275.4,"B",NAME,0))
"RTN","MHVU2",64,0)
 I NEW,'IEN S IEN="+1"
"RTN","MHVU2",65,0)
 I 'NEW,'IEN S ERR="Subscriber Not Defined" Q 0
"RTN","MHVU2",66,0)
 S IEN=IEN_","
"RTN","MHVU2",67,0)
 ;
"RTN","MHVU2",68,0)
 S FDA(2275.4,IEN,.01)=NAME
"RTN","MHVU2",69,0)
 S FDA(2275.4,IEN,.02)=PROTOCOL
"RTN","MHVU2",70,0)
 S FDA(2275.4,IEN,.03)=BUILDER
"RTN","MHVU2",71,0)
 S FDA(2275.4,IEN,.04)=SEGMENT
"RTN","MHVU2",72,0)
 D UPDATE^DIE("E","FDA","","ERR")
"RTN","MHVU2",73,0)
 I $D(ERR("DIERR")) S ERR=$G(ERR("DIERR",1,"TEXT",1)) Q 0
"RTN","MHVU2",74,0)
 Q 1
"RTN","MHVU2",75,0)
 ;
"RTN","MHVU2",76,0)
UPDREQ(FIELDS,NEW,ERR) ; Update entries in the MHV REQUEST TYPE file (2275.3)
"RTN","MHVU2",77,0)
 ;
"RTN","MHVU2",78,0)
 ;  Input: FIELDS - Array of Field Values
"RTN","MHVU2",79,0)
 ;              FIELDS("REQUEST TYPE") - Request Type
"RTN","MHVU2",80,0)
 ;              FIELDS("NUMBER") - Internal Request Number
"RTN","MHVU2",81,0)
 ;              FIELDS("BLOCK") - 0,1 Disable Request
"RTN","MHVU2",82,0)
 ;              FIELDS("REALTIME") - Enable Synchronous Response
"RTN","MHVU2",83,0)
 ;              FIELDS("EXECUTE") - Name of execute\extract routine
"RTN","MHVU2",84,0)
 ;              FIELDS("BUILDER") - Name of response builder routine
"RTN","MHVU2",85,0)
 ;              FIELDS("DATATYPE") - External Name for Request Type
"RTN","MHVU2",86,0)
 ;              FIELDS("DESCRIPTION") - WP formatted array
"RTN","MHVU2",87,0)
 ;            NEW - 0 to edit, 1 to create new entry
"RTN","MHVU2",88,0)
 ;
"RTN","MHVU2",89,0)
 ;  Output:   ERR - Error Text
"RTN","MHVU2",90,0)
 ;
"RTN","MHVU2",91,0)
 N IEN,NAME,NUMBER,BLOCK,REALTIME,EXECUTE,BUILDER,DATATYPE,DESC,FDA
"RTN","MHVU2",92,0)
 K ERR
"RTN","MHVU2",93,0)
 S ERR=""
"RTN","MHVU2",94,0)
 S NAME=$G(FIELDS("REQUEST TYPE"))
"RTN","MHVU2",95,0)
 S NUMBER=$G(FIELDS("NUMBER"))
"RTN","MHVU2",96,0)
 S BLOCK=$G(FIELDS("BLOCK"))
"RTN","MHVU2",97,0)
 S REALTIME=$G(FIELDS("REALTIME"))
"RTN","MHVU2",98,0)
 S EXECUTE=$G(FIELDS("EXECUTE"))
"RTN","MHVU2",99,0)
 S BUILDER=$G(FIELDS("BUILDER"))
"RTN","MHVU2",100,0)
 S DATATYPE=$G(FIELDS("DATATYPE"))
"RTN","MHVU2",101,0)
 M DESC=FIELDS("DESCRIPTION")
"RTN","MHVU2",102,0)
 I NAME="" S ERR="Missing Request Type" Q 0
"RTN","MHVU2",103,0)
 I NEW D  Q:ERR'="" 0
"RTN","MHVU2",104,0)
 . S IEN="+1"
"RTN","MHVU2",105,0)
 . I NUMBER="" S ERR="Missing Type Number" Q
"RTN","MHVU2",106,0)
 . I BLOCK="" S ERR="Missing Blocked Setting" Q
"RTN","MHVU2",107,0)
 . I REALTIME="" S ERR="Missing RealTime Setting" Q
"RTN","MHVU2",108,0)
 . I EXECUTE="" S ERR="Missing Execute Routine" Q
"RTN","MHVU2",109,0)
 . I BUILDER="" S ERR="Missing Builder Routine" Q
"RTN","MHVU2",110,0)
 . I DATATYPE="" S ERR="Missing Data Type" Q
"RTN","MHVU2",111,0)
 . I '$D(DESC) S ERR="Missing Description" Q
"RTN","MHVU2",112,0)
 . Q
"RTN","MHVU2",113,0)
 ;
"RTN","MHVU2",114,0)
 I 'NEW D  Q:ERR'="" 0
"RTN","MHVU2",115,0)
 . S IEN=$O(^MHV(2275.3,"B",NAME,0))
"RTN","MHVU2",116,0)
 . I 'IEN S ERR="Message Type Not Defined" Q
"RTN","MHVU2",117,0)
 . I DATATYPE'="",$D(^MHV(2275.3,IEN,1,"B",DATATYPE)) S DATATYPE=""
"RTN","MHVU2",118,0)
 . Q
"RTN","MHVU2",119,0)
 S IEN=IEN_","
"RTN","MHVU2",120,0)
 ;
"RTN","MHVU2",121,0)
 S FDA(2275.3,IEN,.01)=NAME
"RTN","MHVU2",122,0)
 S:NUMBER'="" FDA(2275.3,IEN,.02)=NUMBER
"RTN","MHVU2",123,0)
 S:BLOCK'="" FDA(2275.3,IEN,.03)=BLOCK
"RTN","MHVU2",124,0)
 S:REALTIME'="" FDA(2275.3,IEN,.04)=REALTIME
"RTN","MHVU2",125,0)
 S:EXECUTE'="" FDA(2275.3,IEN,.05)=EXECUTE
"RTN","MHVU2",126,0)
 S:BUILDER'="" FDA(2275.3,IEN,.06)=BUILDER
"RTN","MHVU2",127,0)
 S:DATATYPE'="" FDA(2275.31,"+2,"_IEN,.01)=DATATYPE
"RTN","MHVU2",128,0)
 S:$D(DESC) FDA(2275.3,IEN,2)="DESC"
"RTN","MHVU2",129,0)
 D UPDATE^DIE("E","FDA","","ERR")
"RTN","MHVU2",130,0)
 I $D(ERR("DIERR")) S ERR=$G(ERR("DIERR",1,"TEXT",1)) Q 0
"RTN","MHVU2",131,0)
 Q 1
"RTN","MHVU2",132,0)
 ;
"RTN","MHVUL2")
0^73^B25052300^B24353171
"RTN","MHVUL2",1,0)
MHVUL2 ;WAS/GPM - MHV UTILITIES - LOGGING  ; 3/2/06 5:38pm [9/22/06 3:51pm]
"RTN","MHVUL2",2,0)
 ;;1.0;My HealtheVet;**1,2**;Aug 23, 2005;Build 22
"RTN","MHVUL2",3,0)
 ;;Per VHA Directive 2004-038, this routine should not be modified.
"RTN","MHVUL2",4,0)
 ;
"RTN","MHVUL2",5,0)
 Q
"RTN","MHVUL2",6,0)
 ;
"RTN","MHVUL2",7,0)
LOG(NAME,DATA,TYPE,LEVEL) ;Log to MHV application log
"RTN","MHVUL2",8,0)
 ;
"RTN","MHVUL2",9,0)
 ;  Input:
"RTN","MHVUL2",10,0)
 ;    NAME - Name to identify log entry
"RTN","MHVUL2",11,0)
 ;    DATA - Value,Tree, or Name of structure to put in log
"RTN","MHVUL2",12,0)
 ;    TYPE - Type of log entry
"RTN","MHVUL2",13,0)
 ;              S:Set Single Value
"RTN","MHVUL2",14,0)
 ;              M:Merge Tree 
"RTN","MHVUL2",15,0)
 ;              I:Indirect Merge @
"RTN","MHVUL2",16,0)
 ;   LEVEL - Level of log entry - ERROR,TRACE,NAMED,DEBUG
"RTN","MHVUL2",17,0)
 ;
"RTN","MHVUL2",18,0)
 ;  Output:
"RTN","MHVUL2",19,0)
 ;    Adds entry to log
"RTN","MHVUL2",20,0)
 ;
"RTN","MHVUL2",21,0)
 ; ^XTMP("MHV7LOG",0) - Head of log file
"RTN","MHVUL2",22,0)
 ; ^XTMP("MHV7LOG",1) - if set indicates that logging is on
"RTN","MHVUL2",23,0)
 ; ^XTMP("MHV7LOG",1,"LEVEL") - logging level
"RTN","MHVUL2",24,0)
 ; ^XTMP("MHV7LOG",1,"LEVEL",LEVEL) = rank
"RTN","MHVUL2",25,0)
 ; ^XTMP("MHV7LOG",1,"NAMES",) - names to log caret delimited string
"RTN","MHVUL2",26,0)
 ; ^XTMP("MHV7LOG",1,"NAMES",NAME) - name to log
"RTN","MHVUL2",27,0)
 ; ^XTMP("MHV7LOG",2) - contains the log
"RTN","MHVUL2",28,0)
 ; ^XTMP("MHV7LOG",2,negated FM timestamp,$J,counter,NAME) - log entry
"RTN","MHVUL2",29,0)
 ;
"RTN","MHVUL2",30,0)
 ; ^TMP("MHV7LOG",$J) - Session current log entry (DTM)
"RTN","MHVUL2",31,0)
 ;
"RTN","MHVUL2",32,0)
 ;Quit if logging is not turned on
"RTN","MHVUL2",33,0)
 Q:'$G(^XTMP("MHV7LOG",1))
"RTN","MHVUL2",34,0)
 N DTM,CNT,LOGLEVEL
"RTN","MHVUL2",35,0)
 ;
"RTN","MHVUL2",36,0)
 Q:'$D(DATA)
"RTN","MHVUL2",37,0)
 Q:$G(TYPE)=""
"RTN","MHVUL2",38,0)
 Q:$G(NAME)=""
"RTN","MHVUL2",39,0)
 S NAME=$TR(NAME,"^","-")
"RTN","MHVUL2",40,0)
 ;
"RTN","MHVUL2",41,0)
 ;If LEVEL is null or unknown default to DEBUG
"RTN","MHVUL2",42,0)
 I $G(LEVEL)="" S LEVEL="DEBUG"
"RTN","MHVUL2",43,0)
 I '$D(^XTMP("MHV7LOG",1,"LEVEL",LEVEL)) S LEVEL="DEBUG"
"RTN","MHVUL2",44,0)
 ;
"RTN","MHVUL2",45,0)
 ;Log entries at or lower than the current logging level set
"RTN","MHVUL2",46,0)
 ;Levels are ranked as follows:
"RTN","MHVUL2",47,0)
 ;  ^XTMP("MHV7LOG",1,"LEVEL","ERROR")=1
"RTN","MHVUL2",48,0)
 ;  ^XTMP("MHV7LOG",1,"LEVEL","TRACE")=2
"RTN","MHVUL2",49,0)
 ;  ^XTMP("MHV7LOG",1,"LEVEL","NAMED")=3
"RTN","MHVUL2",50,0)
 ;  ^XTMP("MHV7LOG",1,"LEVEL","DEBUG")=4
"RTN","MHVUL2",51,0)
 ;Named is like a filtered version of debug.
"RTN","MHVUL2",52,0)
 ;Additional levels may be added, and ranks changed without affecting
"RTN","MHVUL2",53,0)
 ;the LOG api.  Inserting a level between Named and Debug will require
"RTN","MHVUL2",54,0)
 ;a change to the conditional below.
"RTN","MHVUL2",55,0)
 S LOGLEVEL=$G(^XTMP("MHV7LOG",1,"LEVEL"))
"RTN","MHVUL2",56,0)
 I LOGLEVEL="" S LOGLEVEL="TRACE"
"RTN","MHVUL2",57,0)
 I $G(^XTMP("MHV7LOG",1,"LEVEL",LEVEL))>$G(^XTMP("MHV7LOG",1,"LEVEL",LOGLEVEL)) Q:LOGLEVEL'="NAMED"  Q:'$D(^XTMP("MHV7LOG",1,"NAMES",NAME))
"RTN","MHVUL2",58,0)
 ;
"RTN","MHVUL2",59,0)
 ; Check ^TMP("MHV7LOG",$J) If no current log node start a new node
"RTN","MHVUL2",60,0)
 I '$G(^TMP("MHV7LOG",$J)) D
"RTN","MHVUL2",61,0)
 . S DTM=-$$NOW^XLFDT()
"RTN","MHVUL2",62,0)
 . K ^XTMP("MHV7LOG",2,DTM,$J)
"RTN","MHVUL2",63,0)
 . S ^TMP("MHV7LOG",$J)=DTM
"RTN","MHVUL2",64,0)
 . S CNT=1
"RTN","MHVUL2",65,0)
 . S ^XTMP("MHV7LOG",2,DTM,$J)=CNT
"RTN","MHVUL2",66,0)
 . D AUTOPRG
"RTN","MHVUL2",67,0)
 . Q
"RTN","MHVUL2",68,0)
 E  D
"RTN","MHVUL2",69,0)
 . S DTM=^TMP("MHV7LOG",$J)
"RTN","MHVUL2",70,0)
 . S CNT=$G(^XTMP("MHV7LOG",2,DTM,$J))+1
"RTN","MHVUL2",71,0)
 . S ^XTMP("MHV7LOG",2,DTM,$J)=CNT
"RTN","MHVUL2",72,0)
 . Q
"RTN","MHVUL2",73,0)
 ;
"RTN","MHVUL2",74,0)
 I TYPE="S" S ^XTMP("MHV7LOG",2,DTM,$J,CNT,NAME)=DATA Q
"RTN","MHVUL2",75,0)
 I TYPE="M" M ^XTMP("MHV7LOG",2,DTM,$J,CNT,NAME)=DATA Q
"RTN","MHVUL2",76,0)
 I TYPE="I" M ^XTMP("MHV7LOG",2,DTM,$J,CNT,NAME)=@DATA Q
"RTN","MHVUL2",77,0)
 ;
"RTN","MHVUL2",78,0)
 Q
"RTN","MHVUL2",79,0)
 ;
"RTN","MHVUL2",80,0)
RESET ; Initialize or clear session pointer into log
"RTN","MHVUL2",81,0)
 K ^TMP("MHV7LOG",$J)
"RTN","MHVUL2",82,0)
 Q
"RTN","MHVUL2",83,0)
 ;
"RTN","MHVUL2",84,0)
AUTOPRG ;
"RTN","MHVUL2",85,0)
 Q:'$G(^XTMP("MHV7LOG",1,"AUTOPURGE"))
"RTN","MHVUL2",86,0)
 N DT,DAYS,RESULT
"RTN","MHVUL2",87,0)
 ; Purge only once per day
"RTN","MHVUL2",88,0)
 S DT=$$DT^XLFDT
"RTN","MHVUL2",89,0)
 Q:$G(^XTMP("MHV7LOG",1,"AUTOPURGE","PURGE DATE"))=DT
"RTN","MHVUL2",90,0)
 ;
"RTN","MHVUL2",91,0)
 S DAYS=$G(^XTMP("MHV7LOG",1,"AUTOPURGE","DAYS"))
"RTN","MHVUL2",92,0)
 I DAYS<1 S DAYS=7
"RTN","MHVUL2",93,0)
 ;
"RTN","MHVUL2",94,0)
 D LOGPRG^MHVUL1(.RESULT,$$HTFM^XLFDT($H-DAYS,1))
"RTN","MHVUL2",95,0)
 S ^XTMP("MHV7LOG",1,"AUTOPURGE","PURGE DATE")=DT
"RTN","MHVUL2",96,0)
 Q
"RTN","MHVUL2",97,0)
 ;
"RTN","MHVUL2",98,0)
LOGBROWS ; Browser view of Log
"RTN","MHVUL2",99,0)
 N LOG,CNT,DTM,JOB,NUM,NAME,DIR,DIRUT,X,Y
"RTN","MHVUL2",100,0)
 K ^TMP("MHV LOG SUMMARY",$J)
"RTN","MHVUL2",101,0)
 K ^TMP("MHV LOG DETAIL",$J)
"RTN","MHVUL2",102,0)
 K ^TMP("MHV LOG BROWSE",$J)
"RTN","MHVUL2",103,0)
 K ^TMP("MHV LOG BROWSE DETAIL",$J)
"RTN","MHVUL2",104,0)
 D LOGSUM^MHVUL1(.LOG)
"RTN","MHVUL2",105,0)
 S CNT=$P(@LOG,"^",2)
"RTN","MHVUL2",106,0)
 I CNT<1 D  Q
"RTN","MHVUL2",107,0)
 . W !!,?12,"LOG IS EMPTY"
"RTN","MHVUL2",108,0)
 . K DIR,DIRUT,X,Y
"RTN","MHVUL2",109,0)
 . S DIR(0)="E"
"RTN","MHVUL2",110,0)
 . D ^DIR
"RTN","MHVUL2",111,0)
 . Q
"RTN","MHVUL2",112,0)
 F I=1:1:CNT D
"RTN","MHVUL2",113,0)
 . S DTM=$P(@LOG@(I),"^")
"RTN","MHVUL2",114,0)
 . S JOB=$P(@LOG@(I),"^",2)
"RTN","MHVUL2",115,0)
 . S NUM=$P(@LOG@(I),"^",3)
"RTN","MHVUL2",116,0)
 . S NAME=$E($P(@LOG@(I),"^",4)_$J("",20),1,20)
"RTN","MHVUL2",117,0)
 . S ^TMP("MHV LOG BROWSE",$J,I)="$.%$CREF$^TMP(""MHV LOG BROWSE DETAIL"",$J,"_I_")$CREF$^"_NAME_"$.%"_$J($$FMTE^XLFDT(-DTM),22)_$J(JOB,13)_"    "_NUM
"RTN","MHVUL2",118,0)
 . S ^TMP("MHV LOG BROWSE DETAIL",$J,I)="$XC$^D LOGBDET^MHVUL2("_I_","_DTM_","_JOB_")$XC$^"_NAME_"  "_$$FMTE^XLFDT(-DTM)_"  "_JOB
"RTN","MHVUL2",119,0)
 . Q
"RTN","MHVUL2",120,0)
 D LOGBTITL
"RTN","MHVUL2",121,0)
 S TITLE="Log Entry            Timestamp                Job Number   Items"
"RTN","MHVUL2",122,0)
 D BROWSE^DDBR("^TMP(""MHV LOG BROWSE"",$J)","NA",TITLE_$J("",80-$L(TITLE)),"","",3,24)
"RTN","MHVUL2",123,0)
 K ^TMP("MHV LOG SUMMARY",$J)
"RTN","MHVUL2",124,0)
 K ^TMP("MHV LOG DETAIL",$J)
"RTN","MHVUL2",125,0)
 K ^TMP("MHV LOG BROWSE",$J)
"RTN","MHVUL2",126,0)
 K ^TMP("MHV LOG BROWSE DETAIL",$J)
"RTN","MHVUL2",127,0)
 Q
"RTN","MHVUL2",128,0)
 ;
"RTN","MHVUL2",129,0)
LOGBTITL ; Build Titles for Browser
"RTN","MHVUL2",130,0)
 N TITLE,INFO,TLOG,TPRG,TAUT,TLEN
"RTN","MHVUL2",131,0)
 D LOGINFO^MHVUL1(.INFO)
"RTN","MHVUL2",132,0)
 S TLOG="Logging: "_$S(INFO("STATE"):"",1:"OFF")
"RTN","MHVUL2",133,0)
 I INFO("STATE") S TLOG=TLOG_INFO("LEVEL")
"RTN","MHVUL2",134,0)
 S TAUT="Auto Purge: "_$S(INFO("AUTOPURGE"):"",1:"OFF")
"RTN","MHVUL2",135,0)
 I INFO("AUTOPURGE") S TAUT=TAUT_+INFO("DAYS")_" days"
"RTN","MHVUL2",136,0)
 S TPRG="Delete: "_$$FMTE^XLFDT(INFO("DELETE"))
"RTN","MHVUL2",137,0)
 ;
"RTN","MHVUL2",138,0)
 S TITLE="MHV APPLICATION LOG"
"RTN","MHVUL2",139,0)
 S TLEN=$L(TITLE)
"RTN","MHVUL2",140,0)
 W @IOF,$J(TITLE,TLEN\2+40)_$J(TPRG,40-(TLEN\2))
"RTN","MHVUL2",141,0)
 S TITLE=$J(TLOG_"   ",15)_$J(TAUT,63)
"RTN","MHVUL2",142,0)
 W !,TITLE
"RTN","MHVUL2",143,0)
 Q
"RTN","MHVUL2",144,0)
 ;
"RTN","MHVUL2",145,0)
LOGBDET(NODE,DTM,JOB) ; Build document from entry for Browser
"RTN","MHVUL2",146,0)
 N I,CNT,LINE,ENTRY
"RTN","MHVUL2",147,0)
 D LOGDET^MHVUL1(.ENTRY,DTM,JOB)
"RTN","MHVUL2",148,0)
 S I=0
"RTN","MHVUL2",149,0)
 S CNT=0
"RTN","MHVUL2",150,0)
 F  S I=$O(@ENTRY@(I)) Q:I=""  D
"RTN","MHVUL2",151,0)
 . S LINE=@ENTRY@(I)
"RTN","MHVUL2",152,0)
 . S CNT=CNT+1
"RTN","MHVUL2",153,0)
 . S ^TMP("MHV LOG BROWSE DETAIL",$J,NODE,CNT)=$E(LINE,1,80)
"RTN","MHVUL2",154,0)
 . S LINE=$E(LINE,81,999999)
"RTN","MHVUL2",155,0)
 . F  Q:LINE=""  D
"RTN","MHVUL2",156,0)
 .. S CNT=CNT+1
"RTN","MHVUL2",157,0)
 .. S ^TMP("MHV LOG BROWSE DETAIL",$J,NODE,CNT)=$J("",9)_$E(LINE,1,71)
"RTN","MHVUL2",158,0)
 .. S LINE=$E(LINE,72,999999)
"RTN","MHVUL2",159,0)
 .. Q
"RTN","MHVUL2",160,0)
 . Q
"RTN","MHVUL2",161,0)
 Q
"RTN","MHVUL2",162,0)
 ;
"RTN","MHVXRX")
0^71^B12040228^B12216271
"RTN","MHVXRX",1,0)
MHVXRX ;WAS/GPM - Prescription extract ; [12/14/06 11:38am]
"RTN","MHVXRX",2,0)
 ;;1.0;My HealtheVet;**2**;Aug 23, 2005;Build 22
"RTN","MHVXRX",3,0)
 ;;Per VHA Directive 2004-038, this routine should not be modified.
"RTN","MHVXRX",4,0)
 ;
"RTN","MHVXRX",5,0)
 Q
"RTN","MHVXRX",6,0)
 ;
"RTN","MHVXRX",7,0)
PROFILE(QRY,ERR,DATAROOT) ; Entry point to get prescription profile
"RTN","MHVXRX",8,0)
 ; Retrieves requested prescription data and returns it in DATAROOT
"RTN","MHVXRX",9,0)
 ; Retrieves all prescriptions with an active status
"RTN","MHVXRX",10,0)
 ;
"RTN","MHVXRX",11,0)
 ;  Integration Agreements:
"RTN","MHVXRX",12,0)
 ;         3768 : AP2^PSOPRA,AP5^PSOPRA
"RTN","MHVXRX",13,0)
 ;         4687 : EN^PSOMHV1
"RTN","MHVXRX",14,0)
 ;
"RTN","MHVXRX",15,0)
 ;  Input:
"RTN","MHVXRX",16,0)
 ;       QRY - Query array
"RTN","MHVXRX",17,0)
 ;          QRY(DFN) - (required) Pointer to PATIENT (#2) file
"RTN","MHVXRX",18,0)
 ;  DATAROOT - Root of array to hold extract data
"RTN","MHVXRX",19,0)
 ;
"RTN","MHVXRX",20,0)
 ;  Output:
"RTN","MHVXRX",21,0)
 ;  DATAROOT - Populated data array, includes # of hits
"RTN","MHVXRX",22,0)
 ;       ERR - Errors during extraction
"RTN","MHVXRX",23,0)
 ;
"RTN","MHVXRX",24,0)
 N U,DT,HIT,DFN,FROM,TO,STA,DRUG,DIV,MHVSTAT,RXN,MHVDATE,INDEX
"RTN","MHVXRX",25,0)
 ;
"RTN","MHVXRX",26,0)
 D LOG^MHVUL2("MHVXRX PROFILE","BEGIN","S","TRACE")
"RTN","MHVXRX",27,0)
 S U="^",DT=$$DT^XLFDT
"RTN","MHVXRX",28,0)
 S ERR=0,HIT=0
"RTN","MHVXRX",29,0)
 K @DATAROOT
"RTN","MHVXRX",30,0)
 K ^TMP("PSO",$J)
"RTN","MHVXRX",31,0)
 S DFN=$G(QRY("DFN"))
"RTN","MHVXRX",32,0)
 S FROM=DT
"RTN","MHVXRX",33,0)
 S TO=""
"RTN","MHVXRX",34,0)
 ;
"RTN","MHVXRX",35,0)
 D EN^PSOMHV1(DFN,FROM,TO)
"RTN","MHVXRX",36,0)
 ;
"RTN","MHVXRX",37,0)
 S STA="",INDEX=""
"RTN","MHVXRX",38,0)
 F STA="ACT","SUS" F  S INDEX=$O(^TMP("PSO",$J,STA,INDEX)) Q:INDEX=""  D SET
"RTN","MHVXRX",39,0)
 ;
"RTN","MHVXRX",40,0)
 K ^TMP("PSO",$J)
"RTN","MHVXRX",41,0)
 S @DATAROOT=HIT
"RTN","MHVXRX",42,0)
 D LOG^MHVUL2("MHVXRX PROFILE",HIT_" HITS","S","TRACE")
"RTN","MHVXRX",43,0)
 D LOG^MHVUL2("MHVXRX PROFILE","END","S","TRACE")
"RTN","MHVXRX",44,0)
 Q
"RTN","MHVXRX",45,0)
 ;
"RTN","MHVXRX",46,0)
EXTRACT(QRY,ERR,DATAROOT) ; Entry point to extract prescription data
"RTN","MHVXRX",47,0)
 ; Retrieves requested prescription data and returns it in DATAROOT
"RTN","MHVXRX",48,0)
 ; Retrieves all prescriptions of all statuses in given date range
"RTN","MHVXRX",49,0)
 ; Statuses of deleted are filtered by the pharmacy API.
"RTN","MHVXRX",50,0)
 ;
"RTN","MHVXRX",51,0)
 ;  Integration Agreements:
"RTN","MHVXRX",52,0)
 ;         3768 : AP2^PSOPRA,AP5^PSOPRA
"RTN","MHVXRX",53,0)
 ;         4687 : EN3^PSOMHV1
"RTN","MHVXRX",54,0)
 ;
"RTN","MHVXRX",55,0)
 ;  Input:
"RTN","MHVXRX",56,0)
 ;       QRY - Query array
"RTN","MHVXRX",57,0)
 ;          QRY(DFN) - (required) Pointer to PATIENT (#2) file
"RTN","MHVXRX",58,0)
 ;         QRY(FROM) - Date to start from
"RTN","MHVXRX",59,0)
 ;           QRY(TO) - Date to go to
"RTN","MHVXRX",60,0)
 ;  DATAROOT - Root of array to hold extract data
"RTN","MHVXRX",61,0)
 ;
"RTN","MHVXRX",62,0)
 ;  Output:
"RTN","MHVXRX",63,0)
 ;  DATAROOT - Populated data array, includes # of hits
"RTN","MHVXRX",64,0)
 ;       ERR - Errors during extraction
"RTN","MHVXRX",65,0)
 ;
"RTN","MHVXRX",66,0)
 N U,DT,HIT,DFN,FROM,TO,STA,DRUG,DIV,MHVSTAT,RXN,MHVDATE,INDEX
"RTN","MHVXRX",67,0)
 ;
"RTN","MHVXRX",68,0)
 D LOG^MHVUL2("MHVXRX EXTRACT","BEGIN","S","TRACE")
"RTN","MHVXRX",69,0)
 S U="^",DT=$$DT^XLFDT
"RTN","MHVXRX",70,0)
 S ERR=0,HIT=0
"RTN","MHVXRX",71,0)
 K @DATAROOT
"RTN","MHVXRX",72,0)
 K ^TMP("PS",$J)
"RTN","MHVXRX",73,0)
 S DFN=$G(QRY("DFN"))
"RTN","MHVXRX",74,0)
 S FROM=$G(QRY("FROM"))
"RTN","MHVXRX",75,0)
 S TO=$G(QRY("TO"))
"RTN","MHVXRX",76,0)
 ;
"RTN","MHVXRX",77,0)
 I FROM="" S FROM=2000101  ;01/01/1900
"RTN","MHVXRX",78,0)
 ;
"RTN","MHVXRX",79,0)
 ; The EN3^PSOMHV1 call uses RX IEN instead of DRUG as a
"RTN","MHVXRX",80,0)
 ; subscript in ^TMP("PSO",$J).  This was a late breaking change to
"RTN","MHVXRX",81,0)
 ; PSOMHV1 to support historical extracts.
"RTN","MHVXRX",82,0)
 D EN3^PSOMHV1(DFN,FROM,TO)
"RTN","MHVXRX",83,0)
 ;
"RTN","MHVXRX",84,0)
 S STA="",INDEX=""
"RTN","MHVXRX",85,0)
 F  S STA=$O(^TMP("PSO",$J,STA)) Q:STA=""  I STA'="PEN" F  S INDEX=$O(^TMP("PSO",$J,STA,INDEX)) Q:INDEX=""  D SET
"RTN","MHVXRX",86,0)
 ;
"RTN","MHVXRX",87,0)
 K ^TMP("PSO",$J)
"RTN","MHVXRX",88,0)
 S @DATAROOT=HIT
"RTN","MHVXRX",89,0)
 D LOG^MHVUL2("MHVXRX EXTRACT",HIT_" HITS","S","TRACE")
"RTN","MHVXRX",90,0)
 D LOG^MHVUL2("MHVXRX EXTRACT","END","S","TRACE")
"RTN","MHVXRX",91,0)
 Q
"RTN","MHVXRX",92,0)
 ;
"RTN","MHVXRX",93,0)
SET ;
"RTN","MHVXRX",94,0)
 ;INDEX will be RXIEN if called from EXTRACT
"RTN","MHVXRX",95,0)
 ;INDEX will be drug name if called from PROFILE
"RTN","MHVXRX",96,0)
 S RXN=$P($G(^TMP("PSO",$J,STA,INDEX,"RXN",0)),"^")
"RTN","MHVXRX",97,0)
 I RXN="" Q
"RTN","MHVXRX",98,0)
 I $D(QRY("RXLIST")) Q:'$D(QRY("RXLIST",RXN))
"RTN","MHVXRX",99,0)
 S MHVSTAT=$$AP2^PSOPRA(DFN,RXN)
"RTN","MHVXRX",100,0)
 S MHVDATE=$P(MHVSTAT,"^",2)
"RTN","MHVXRX",101,0)
 S MHVSTAT=$P(MHVSTAT,"^",1)
"RTN","MHVXRX",102,0)
 I MHVSTAT>0 I $$AP5^PSOPRA(DFN,RXN)   ;Clear RXN from queue
"RTN","MHVXRX",103,0)
 S DRUG=$P($G(^TMP("PSO",$J,STA,INDEX,0)),"^",1)   ;Drug Name
"RTN","MHVXRX",104,0)
 S HIT=HIT+1
"RTN","MHVXRX",105,0)
 S @DATAROOT@(HIT)=RXN_U_DRUG_U_MHVSTAT_U_MHVDATE
"RTN","MHVXRX",106,0)
 S @DATAROOT@(HIT,0)=$G(^TMP("PSO",$J,STA,INDEX,0))
"RTN","MHVXRX",107,0)
 S @DATAROOT@(HIT,"P")=$G(^TMP("PSO",$J,STA,INDEX,"P",0))
"RTN","MHVXRX",108,0)
 S @DATAROOT@(HIT,"RXN")=$G(^TMP("PSO",$J,STA,INDEX,"RXN",0))
"RTN","MHVXRX",109,0)
 S @DATAROOT@(HIT,"DIV")=$G(^TMP("PSO",$J,STA,INDEX,"DIV",0))
"RTN","MHVXRX",110,0)
 I '$D(^TMP("PSO",$J,STA,INDEX,"SIG")) S @DATAROOT@(HIT,"SIG",0)=0
"RTN","MHVXRX",111,0)
 E  M @DATAROOT@(HIT,"SIG")=^TMP("PSO",$J,STA,INDEX,"SIG")
"RTN","MHVXRX",112,0)
 Q
"RTN","MHVXRX",113,0)
 ;
"RTN","MHVXRXR")
0^72^B1622789^B1479238
"RTN","MHVXRXR",1,0)
MHVXRXR ;WAS/GPM - Prescription refill request ; [12/12/07 11:38pm]
"RTN","MHVXRXR",2,0)
 ;;1.0;My HealtheVet;**2**;Aug 23, 2005;Build 22
"RTN","MHVXRXR",3,0)
 ;;Per VHA Directive 2004-038, this routine should not be modified.
"RTN","MHVXRXR",4,0)
 ;
"RTN","MHVXRXR",5,0)
 Q
"RTN","MHVXRXR",6,0)
 ;
"RTN","MHVXRXR",7,0)
REQUEST(QRY,ERR,DATAROOT) ; Entry point to request refills
"RTN","MHVXRXR",8,0)
 ; Walks list of prescriptions calling a pharmacy api AP1^PSOPRA to
"RTN","MHVXRXR",9,0)
 ; add the prescription to the internet refill request queue in the
"RTN","MHVXRXR",10,0)
 ; PRESCRIPTION REFILL REQUEST file #52.43.  The status of the api
"RTN","MHVXRXR",11,0)
 ; call is returned in DATAROOT.
"RTN","MHVXRXR",12,0)
 ;
"RTN","MHVXRXR",13,0)
 ;  Integration Agreements:
"RTN","MHVXRXR",14,0)
 ;         3768 : AP1^PSOPRA
"RTN","MHVXRXR",15,0)
 ;
"RTN","MHVXRXR",16,0)
 ;  Input:
"RTN","MHVXRXR",17,0)
 ;       QRY - Query array
"RTN","MHVXRXR",18,0)
 ;          QRY(DFN) - (required) Pointer to PATIENT (#2) file
"RTN","MHVXRXR",19,0)
 ;  DATAROOT - Root of array to hold extract data
"RTN","MHVXRXR",20,0)
 ;
"RTN","MHVXRXR",21,0)
 ;  Output:
"RTN","MHVXRXR",22,0)
 ;  DATAROOT - Populated data array, includes # of hits
"RTN","MHVXRXR",23,0)
 ;       ERR - Errors during extraction
"RTN","MHVXRXR",24,0)
 ;
"RTN","MHVXRXR",25,0)
 N CNT,RX,PORDERN,ORDERTM,STATUS,DIV,DFN,U
"RTN","MHVXRXR",26,0)
 ;
"RTN","MHVXRXR",27,0)
 D LOG^MHVUL2("MHVXRXR","BEGIN","S","TRACE")
"RTN","MHVXRXR",28,0)
 S U="^"
"RTN","MHVXRXR",29,0)
 S ERR=0
"RTN","MHVXRXR",30,0)
 K @DATAROOT
"RTN","MHVXRXR",31,0)
 S DFN=$G(QRY("DFN"))
"RTN","MHVXRXR",32,0)
 ;
"RTN","MHVXRXR",33,0)
 F CNT=1:1 Q:'$D(QRY("RX",CNT))  D
"RTN","MHVXRXR",34,0)
 . S RX=$G(QRY("RX",CNT))
"RTN","MHVXRXR",35,0)
 . S PORDERN=$P(RX,"^",2)
"RTN","MHVXRXR",36,0)
 . S ORDERTM=$P(RX,"^",3)
"RTN","MHVXRXR",37,0)
 . S RX=$P(RX,"^")
"RTN","MHVXRXR",38,0)
 . S STATUS=$$AP1^PSOPRA(DFN,RX)
"RTN","MHVXRXR",39,0)
 . S @DATAROOT@(CNT)=RX_U_STATUS_U_PORDERN_U_ORDERTM
"RTN","MHVXRXR",40,0)
 . Q
"RTN","MHVXRXR",41,0)
 ;
"RTN","MHVXRXR",42,0)
 S @DATAROOT=CNT-1
"RTN","MHVXRXR",43,0)
 D LOG^MHVUL2("MHVXRXR","END","S","TRACE")
"RTN","MHVXRXR",44,0)
 Q
"SEC","^DIC",2275.3,2275.3,0,"AUDIT")
@
"SEC","^DIC",2275.3,2275.3,0,"DD")
@
"SEC","^DIC",2275.3,2275.3,0,"DEL")
@
"SEC","^DIC",2275.3,2275.3,0,"LAYGO")
@
"SEC","^DIC",2275.3,2275.3,0,"RD")
@
"SEC","^DIC",2275.3,2275.3,0,"WR")
@
"SEC","^DIC",2275.4,2275.4,0,"AUDIT")
@
"SEC","^DIC",2275.4,2275.4,0,"DD")
@
"SEC","^DIC",2275.4,2275.4,0,"DEL")
@
"SEC","^DIC",2275.4,2275.4,0,"LAYGO")
@
"SEC","^DIC",2275.4,2275.4,0,"RD")
@
"SEC","^DIC",2275.4,2275.4,0,"WR")
@
"VER")
8.0^22.0
"^DD",2275.3,2275.3,0)
FIELD^^.06^8
"^DD",2275.3,2275.3,0,"DDA")
N
"^DD",2275.3,2275.3,0,"DT")
3071212
"^DD",2275.3,2275.3,0,"IX","B",2275.3,.01)

"^DD",2275.3,2275.3,0,"IX","C",2275.3,.02)

"^DD",2275.3,2275.3,0,"IX","D",2275.31,.01)

"^DD",2275.3,2275.3,0,"NM","MHV REQUEST TYPE")
 
"^DD",2275.3,2275.3,0,"PT",2275.21,.01)
 
"^DD",2275.3,2275.3,0,"VRPK")
MHV
"^DD",2275.3,2275.3,.01,0)
NAME^RF^^0;1^K:$L(X)>30!($L(X)<3)!'(X'?1P.E) X
"^DD",2275.3,2275.3,.01,1,0)
^.1
"^DD",2275.3,2275.3,.01,1,1,0)
2275.3^B
"^DD",2275.3,2275.3,.01,1,1,1)
S ^MHV(2275.3,"B",$E(X,1,30),DA)=""
"^DD",2275.3,2275.3,.01,1,1,2)
K ^MHV(2275.3,"B",$E(X,1,30),DA)
"^DD",2275.3,2275.3,.01,3)
Answer must be 3-30 characters in length
"^DD",2275.3,2275.3,.01,21,0)
^^1^1^3051216^
"^DD",2275.3,2275.3,.01,21,1,0)
Name of request type.
"^DD",2275.3,2275.3,.01,23,0)
^^1^1^3051216^
"^DD",2275.3,2275.3,.01,23,1,0)
Name of request type.
"^DD",2275.3,2275.3,.01,"DT")
3051216
"^DD",2275.3,2275.3,.02,0)
NUMBER^RNJ8,0^^0;2^K:+X'=X!(X>99999999)!(X<1)!(X?.E1"."1.N) X
"^DD",2275.3,2275.3,.02,1,0)
^.1
"^DD",2275.3,2275.3,.02,1,1,0)
2275.3^C
"^DD",2275.3,2275.3,.02,1,1,1)
S ^MHV(2275.3,"C",$E(X,1,30),DA)=""
"^DD",2275.3,2275.3,.02,1,1,2)
K ^MHV(2275.3,"C",$E(X,1,30),DA)
"^DD",2275.3,2275.3,.02,1,1,"DT")
3030618
"^DD",2275.3,2275.3,.02,3)
Type a number between 1 and 99999999, 0 Decimal Digits
"^DD",2275.3,2275.3,.02,21,0)
^^1^1^3051216^
"^DD",2275.3,2275.3,.02,21,1,0)
Internal number to identify this request type.  Should be unique.
"^DD",2275.3,2275.3,.02,23,0)
^^5^5^3051216^
"^DD",2275.3,2275.3,.02,23,1,0)
Internal number to identify this request type.
"^DD",2275.3,2275.3,.02,23,2,0)
Allows lookup by number as well as by name or datatype.
"^DD",2275.3,2275.3,.02,23,3,0)
Should be unique, though this is not enforced.  If multiple mappings to 
"^DD",2275.3,2275.3,.02,23,4,0)
the same request are needed, it should be done through the MHV DATATYPE 
"^DD",2275.3,2275.3,.02,23,5,0)
multiple.
"^DD",2275.3,2275.3,.02,"DT")
3051216
"^DD",2275.3,2275.3,.03,0)
BLOCKED?^S^1:YES;0:NO;^0;3^Q
"^DD",2275.3,2275.3,.03,3)
Block requests of this type?  YES or NO
"^DD",2275.3,2275.3,.03,21,0)
^^1^1^3051216^
"^DD",2275.3,2275.3,.03,21,1,0)
Disable processing of this request type.
"^DD",2275.3,2275.3,.03,23,0)
^^2^2^3051216^
"^DD",2275.3,2275.3,.03,23,1,0)
Disable processing of this request type.  A negative 
"^DD",2275.3,2275.3,.03,23,2,0)
acknowlegement will be sent.
"^DD",2275.3,2275.3,.03,"DT")
3051216
"^DD",2275.3,2275.3,.04,0)
REALTIME?^S^0:NOT ALLOWED;1:ALLOWED;^0;4^Q
"^DD",2275.3,2275.3,.04,3)
Synchronous calls for this type? ALLOWED or NOT ALLOWED
"^DD",2275.3,2275.3,.04,21,0)
^^1^1^3051216^
"^DD",2275.3,2275.3,.04,21,1,0)
Allow synchronous requests for this type.
"^DD",2275.3,2275.3,.04,23,0)
^^2^2^3051216^
"^DD",2275.3,2275.3,.04,23,1,0)
Allow synchronous responses for this request type.  If NOT ALLOWED and a 
"^DD",2275.3,2275.3,.04,23,2,0)
synchronous call is made, a negative acknowledgement will be sent.
"^DD",2275.3,2275.3,.04,"DT")
3051216
"^DD",2275.3,2275.3,.05,0)
EXECUTE ROUTINE^F^^0;5^K:$L(X)>17!($L(X)<3) X
"^DD",2275.3,2275.3,.05,3)
Answer must be 3-17 characters in length
"^DD",2275.3,2275.3,.05,21,0)
^^2^2^3080421^
"^DD",2275.3,2275.3,.05,21,1,0)
Enter MUMPS tag and routine to execute for processing this request type.
"^DD",2275.3,2275.3,.05,21,2,0)
Use a tilde (~) instead of a circumflex (^).
"^DD",2275.3,2275.3,.05,"DT")
3080421
"^DD",2275.3,2275.3,.06,0)
BUILDER ROUTINE^F^^0;6^K:$L(X)>17!($L(X)<3) X
"^DD",2275.3,2275.3,.06,3)
Answer must be 3-17 characters in length
"^DD",2275.3,2275.3,.06,21,0)
^^3^3^3080421^
"^DD",2275.3,2275.3,.06,21,1,0)
Enter MUMPS tag and routine to execute for building the request specific
"^DD",2275.3,2275.3,.06,21,2,0)
response message.
"^DD",2275.3,2275.3,.06,21,3,0)
Use a tilde (~) instead of a circumflex (^).
"^DD",2275.3,2275.3,.06,"DT")
3080421
"^DD",2275.3,2275.3,1,0)
MHV DATATYPE^2275.31^^1;0
"^DD",2275.3,2275.3,1,21,0)
^^1^1^3051216^
"^DD",2275.3,2275.3,1,21,1,0)
String to identify request type in inbound message.
"^DD",2275.3,2275.3,1,23,0)
^^2^2^3051216^
"^DD",2275.3,2275.3,1,23,1,0)
String to identify request type in inbound message.  Usually passed by 
"^DD",2275.3,2275.3,1,23,2,0)
query message to indicate which domain is being requested.
"^DD",2275.3,2275.3,2,0)
DESCRIPTION^2275.32^^2;0
"^DD",2275.3,2275.3,2,21,0)
^^1^1^3051216^
"^DD",2275.3,2275.3,2,21,1,0)
Information about this request type.
"^DD",2275.3,2275.3,2,23,0)
^^1^1^3051216^
"^DD",2275.3,2275.3,2,23,1,0)
Information about this request type.
"^DD",2275.3,2275.31,0)
MHV DATATYPE SUB-FIELD^^.01^1
"^DD",2275.3,2275.31,0,"DT")
3040802
"^DD",2275.3,2275.31,0,"IX","B",2275.31,.01)

"^DD",2275.3,2275.31,0,"NM","MHV DATATYPE")
 
"^DD",2275.3,2275.31,0,"UP")
2275.3
"^DD",2275.3,2275.31,.01,0)
MHV DATATYPE^F^^0;1^K:$L(X)>60!($L(X)<1) X
"^DD",2275.3,2275.31,.01,1,0)
^.1
"^DD",2275.3,2275.31,.01,1,1,0)
2275.31^B
"^DD",2275.3,2275.31,.01,1,1,1)
S ^MHV(2275.3,DA(1),1,"B",$E(X,1,30),DA)=""
"^DD",2275.3,2275.31,.01,1,1,2)
K ^MHV(2275.3,DA(1),1,"B",$E(X,1,30),DA)
"^DD",2275.3,2275.31,.01,1,2,0)
2275.3^D
"^DD",2275.3,2275.31,.01,1,2,1)
S ^MHV(2275.3,"D",$E(X,1,30),DA(1),DA)=""
"^DD",2275.3,2275.31,.01,1,2,2)
K ^MHV(2275.3,"D",$E(X,1,30),DA(1),DA)
"^DD",2275.3,2275.31,.01,1,2,"DT")
3040309
"^DD",2275.3,2275.31,.01,3)
Answer must be 1-60 characters in length
"^DD",2275.3,2275.31,.01,21,0)
^^1^1^3051216^
"^DD",2275.3,2275.31,.01,21,1,0)
String to identify request type in inbound message.
"^DD",2275.3,2275.31,.01,23,0)
^^1^1^3051216^
"^DD",2275.3,2275.31,.01,23,1,0)
String to identify request type in inbound message.
"^DD",2275.3,2275.31,.01,"DT")
3051216
"^DD",2275.3,2275.32,0)
DESCRIPTION SUB-FIELD^^.01^1
"^DD",2275.3,2275.32,0,"DT")
3051216
"^DD",2275.3,2275.32,0,"NM","DESCRIPTION")
 
"^DD",2275.3,2275.32,0,"UP")
2275.3
"^DD",2275.3,2275.32,.01,0)
DESCRIPTION^W^^0;1
"^DD",2275.3,2275.32,.01,21,0)
^^1^1^3051216^
"^DD",2275.3,2275.32,.01,21,1,0)
Description of this request type.
"^DD",2275.3,2275.32,.01,23,0)
^^1^1^3051216^
"^DD",2275.3,2275.32,.01,23,1,0)
Description of this request type.
"^DD",2275.3,2275.32,.01,"DT")
3051216
"^DD",2275.4,2275.4,0)
FIELD^^.04^4
"^DD",2275.4,2275.4,0,"DDA")
N
"^DD",2275.4,2275.4,0,"DT")
3071231
"^DD",2275.4,2275.4,0,"IX","B",2275.4,.01)

"^DD",2275.4,2275.4,0,"NM","MHV RESPONSE MAP")
 
"^DD",2275.4,2275.4,0,"VRPK")
MHV
"^DD",2275.4,2275.4,.01,0)
NAME^RF^^0;1^K:$L(X)>63!($L(X)<3) X
"^DD",2275.4,2275.4,.01,1,0)
^.1
"^DD",2275.4,2275.4,.01,1,1,0)
2275.4^B
"^DD",2275.4,2275.4,.01,1,1,1)
S ^MHV(2275.4,"B",$E(X,1,30),DA)=""
"^DD",2275.4,2275.4,.01,1,1,2)
K ^MHV(2275.4,"B",$E(X,1,30),DA)
"^DD",2275.4,2275.4,.01,3)
Answer must be 3-63 characters in length
"^DD",2275.4,2275.4,.01,21,0)
^^1^1^3071224^
"^DD",2275.4,2275.4,.01,21,1,0)
Subscriber protocol of the inbound message.
"^DD",2275.4,2275.4,.01,23,0)
^^1^1^3071224^
"^DD",2275.4,2275.4,.01,23,1,0)
Subscriber protocol of the inbound message.
"^DD",2275.4,2275.4,.01,"DT")
3071224
"^DD",2275.4,2275.4,.02,0)
RESPONSE PROTOCOL^F^^0;2^K:$L(X)>63!($L(X)<3) X
"^DD",2275.4,2275.4,.02,3)
Answer must be 3-63 characters in length
"^DD",2275.4,2275.4,.02,21,0)
^^1^1^3071224^
"^DD",2275.4,2275.4,.02,21,1,0)
Name of the event driver protocol for the response.
"^DD",2275.4,2275.4,.02,23,0)
^^2^2^3071224^
"^DD",2275.4,2275.4,.02,23,1,0)
Name of the event driver protocol for the response.
"^DD",2275.4,2275.4,.02,23,2,0)
This should match the NAME field of an existing HL7 event driver protocol.
"^DD",2275.4,2275.4,.02,"DT")
3071224
"^DD",2275.4,2275.4,.03,0)
BUILDER ROUTINE^F^^0;3^K:$L(X)>17!($L(X)<3) X
"^DD",2275.4,2275.4,.03,3)
Answer must be 3-17 characters in length
"^DD",2275.4,2275.4,.03,21,0)
^^2^2^3080421^
"^DD",2275.4,2275.4,.03,21,1,0)
Enter MUMPS tag and routine to execute for building this response message.
"^DD",2275.4,2275.4,.03,21,2,0)
Use a tilde (~) instead of a circumflex (^).
"^DD",2275.4,2275.4,.03,"DT")
3080421
"^DD",2275.4,2275.4,.04,0)
BOUNDARY SEGMENT^F^^0;4^K:$L(X)>3!($L(X)<3) X
"^DD",2275.4,2275.4,.04,3)
Answer must be 3 characters in length
"^DD",2275.4,2275.4,.04,21,0)
^^1^1^3071231^
"^DD",2275.4,2275.4,.04,21,1,0)
Segment that marks the boundary of a new record.
"^DD",2275.4,2275.4,.04,23,0)
^^2^2^3071231^
"^DD",2275.4,2275.4,.04,23,1,0)
Segment that marks the boundary of a new record.  For RTB^K13 responses
"^DD",2275.4,2275.4,.04,23,2,0)
it would be RDT, for most lab results it would be ORC.
"^DD",2275.4,2275.4,.04,"DT")
3071231
"^DIC",2275.3,2275.3,0)
MHV REQUEST TYPE^2275.3
"^DIC",2275.3,2275.3,0,"GL")
^MHV(2275.3,
"^DIC",2275.3,2275.3,"%",0)
^1.005^1^1
"^DIC",2275.3,2275.3,"%",1,0)
MHV
"^DIC",2275.3,2275.3,"%","B","MHV",1)

"^DIC",2275.3,2275.3,"%D",0)
^1.001^5^5^3050414^^
"^DIC",2275.3,2275.3,"%D",1,0)
This file contains the data request types support by My HealtheVet.
"^DIC",2275.3,2275.3,"%D",2,0)
A request is typically a query for a data domain, but can be just about 
"^DIC",2275.3,2275.3,"%D",3,0)
any operation that can be requested via HL7 and requires some code to be 
"^DIC",2275.3,2275.3,"%D",4,0)
executed within the MHV package.  The file defines much of the behavior 
"^DIC",2275.3,2275.3,"%D",5,0)
for these requests.
"^DIC",2275.3,"B","MHV REQUEST TYPE",2275.3)

"^DIC",2275.4,2275.4,0)
MHV RESPONSE MAP^2275.4
"^DIC",2275.4,2275.4,0,"GL")
^MHV(2275.4,
"^DIC",2275.4,2275.4,"%",0)
^1.005^1^1
"^DIC",2275.4,2275.4,"%",1,0)
MHV
"^DIC",2275.4,2275.4,"%","B","MHV",1)

"^DIC",2275.4,2275.4,"%D",0)
^^2^2^3071212^
"^DIC",2275.4,2275.4,"%D",1,0)
This file is used to map response protocols and message builders from the 
"^DIC",2275.4,2275.4,"%D",2,0)
incoming message type and event type.
"^DIC",2275.4,"B","MHV RESPONSE MAP",2275.4)

"BLD",7310,6)
^2
**END**
**END**
