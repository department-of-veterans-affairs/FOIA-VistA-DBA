Released XWB*1.1*25 SEQ #21
Extracted from mail message
**KIDS**:XWB*1.1*25^

**INSTALL NAME**
XWB*1.1*25
"BLD",348,0)
XWB*1.1*25^RPC BROKER^0^3011107^y
"BLD",348,1,0)
^^62^62^3011107^
"BLD",348,1,1,0)
This Patch Addresses the Following NOIS Call:
"BLD",348,1,2,0)
=============================================
"BLD",348,1,3,0)
1. WIC-0701-42695
"BLD",348,1,4,0)

"BLD",348,1,5,0)
Problem Statement:
"BLD",348,1,6,0)
------------------
"BLD",348,1,7,0)
Integrated Billing (IB) has released a patch that uses the RPC Broker Remote 
"BLD",348,1,8,0)
Data View (RDV) RPCs to collect data from remote systems. This caused a 
"BLD",348,1,9,0)
significant increase in the number of Remote Users (i.e., visitors) added to 
"BLD",348,1,10,0)
sites' local NEW PERSON files (#200).
"BLD",348,1,11,0)

"BLD",348,1,12,0)
Patch Solution:
"BLD",348,1,13,0)
---------------
"BLD",348,1,14,0)

"BLD",348,1,15,0)
A new field named SUPPRESS RDV USER SETUP (#.1) has been added to the REMOTE 
"BLD",348,1,16,0)
PROCEDURE file (#8994). It regulates the addition of Remote Users to sites' 
"BLD",348,1,17,0)
local NEW PERSON files for the RDV-based RPCs. This new field contains either 
"BLD",348,1,18,0)
one of the following two values:
"BLD",348,1,19,0)

"BLD",348,1,20,0)
  1. NO (default value) -- The Remote User will be added to the site's local 
"BLD",348,1,21,0)
  NEW PERSON file.
"BLD",348,1,22,0)
    
"BLD",348,1,23,0)
  2. YES -- The Remote User will NOT be added to the NEW PERSON file and the 
"BLD",348,1,24,0)
  DUZ will be set to the Postmaster.
"BLD",348,1,25,0)
  
"BLD",348,1,26,0)
  
"BLD",348,1,27,0)
Routine XWB2HL7 was changed with patch XWB*1.1*22.
"BLD",348,1,28,0)

"BLD",348,1,29,0)
=========================================================================
"BLD",348,1,30,0)
Installation:
"BLD",348,1,31,0)
       
"BLD",348,1,32,0)
   1.  There are no routines in this patch. The Broker does NOT
"BLD",348,1,33,0)
       need to be stopped.  Users can remain on the system.
"BLD",348,1,34,0)

"BLD",348,1,35,0)
   2.  Use the Kernel Option 'INSTALL/CHECK MESSAGE' located on the 
"BLD",348,1,36,0)
       PackMan menu. This option will load the KIDS package onto your 
"BLD",348,1,37,0)
       system.
"BLD",348,1,38,0)

"BLD",348,1,39,0)
   3.  The patch has now been loaded into a Transport global on your
"BLD",348,1,40,0)
       system. Now you need to use KIDS to install the Transport global.
"BLD",348,1,41,0)
       On the KIDS menu, under the 'Installation' menu, use the following
"BLD",348,1,42,0)
       options:
"BLD",348,1,43,0)

"BLD",348,1,44,0)
          Verify Checksums in Transport Global
"BLD",348,1,45,0)
          Print Transport Global
"BLD",348,1,46,0)
          Compare Transport Global to Current System
"BLD",348,1,47,0)
          Backup a Transport Global
"BLD",348,1,48,0)

"BLD",348,1,49,0)
   4.  On the KIDS Installation menu, use the option Install Package(s).
"BLD",348,1,50,0)
       Respond to the prompts as follows:
"BLD",348,1,51,0)
       
"BLD",348,1,52,0)
       Select INSTALL NAME:  XWB*1.1*25
"BLD",348,1,53,0)
                             ==========
"BLD",348,1,54,0)
                             
"BLD",348,1,55,0)
       Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",348,1,56,0)
                              
"BLD",348,1,57,0)
       No Options or Protocols need to be placed out-of-order.
"BLD",348,1,58,0)
       Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"BLD",348,1,59,0)
                                                                       ==
"BLD",348,1,60,0)

"BLD",348,1,61,0)
============================================================================
"BLD",348,1,62,0)

"BLD",348,4,0)
^9.64PA^8994^1
"BLD",348,4,8994,0)
8994
"BLD",348,4,8994,2,0)
^9.641^8994^1
"BLD",348,4,8994,2,8994,0)
REMOTE PROCEDURE  (File-top level)
"BLD",348,4,8994,2,8994,1,0)
^9.6411^.1^1
"BLD",348,4,8994,2,8994,1,.1,0)
SUPPRESS RDV USER SETUP
"BLD",348,4,8994,222)
y^y^p^^^^n
"BLD",348,4,"APDD",8994,8994)

"BLD",348,4,"APDD",8994,8994,.1)

"BLD",348,4,"B",8994,8994)

"BLD",348,"KRN",0)
^9.67PA^19^17
"BLD",348,"KRN",.4,0)
.4
"BLD",348,"KRN",.401,0)
.401
"BLD",348,"KRN",.402,0)
.402
"BLD",348,"KRN",.403,0)
.403
"BLD",348,"KRN",.5,0)
.5
"BLD",348,"KRN",.84,0)
.84
"BLD",348,"KRN",3.6,0)
3.6
"BLD",348,"KRN",3.8,0)
3.8
"BLD",348,"KRN",9.2,0)
9.2
"BLD",348,"KRN",9.8,0)
9.8
"BLD",348,"KRN",9.8,"NM",0)
^9.68A^^0
"BLD",348,"KRN",19,0)
19
"BLD",348,"KRN",19.1,0)
19.1
"BLD",348,"KRN",101,0)
101
"BLD",348,"KRN",409.61,0)
409.61
"BLD",348,"KRN",771,0)
771
"BLD",348,"KRN",870,0)
870
"BLD",348,"KRN",8994,0)
8994
"BLD",348,"KRN","B",.4,.4)

"BLD",348,"KRN","B",.401,.401)

"BLD",348,"KRN","B",.402,.402)

"BLD",348,"KRN","B",.403,.403)

"BLD",348,"KRN","B",.5,.5)

"BLD",348,"KRN","B",.84,.84)

"BLD",348,"KRN","B",3.6,3.6)

"BLD",348,"KRN","B",3.8,3.8)

"BLD",348,"KRN","B",9.2,9.2)

"BLD",348,"KRN","B",9.8,9.8)

"BLD",348,"KRN","B",19,19)

"BLD",348,"KRN","B",19.1,19.1)

"BLD",348,"KRN","B",101,101)

"BLD",348,"KRN","B",409.61,409.61)

"BLD",348,"KRN","B",771,771)

"BLD",348,"KRN","B",870,870)

"BLD",348,"KRN","B",8994,8994)

"BLD",348,"QUES",0)
^9.62^^
"BLD",348,"REQB",0)
^9.611^1^1
"BLD",348,"REQB",1,0)
XWB*1.1*22^2
"BLD",348,"REQB","B","XWB*1.1*22",1)

"FIA",8994)
REMOTE PROCEDURE
"FIA",8994,0)
^XWB(8994,
"FIA",8994,0,0)
8994
"FIA",8994,0,1)
y^y^p^^^^n
"FIA",8994,0,10)

"FIA",8994,0,11)

"FIA",8994,0,"RLRO")

"FIA",8994,0,"VR")
1.1^XWB
"FIA",8994,8994)
1
"FIA",8994,8994,.1)

"MBREQ")
0
"PKG",7,-1)
1^1
"PKG",7,0)
RPC BROKER^XWB^Remote Procedure Call Broker
"PKG",7,20,0)
^9.402P^^
"PKG",7,22,0)
^9.49I^1^1
"PKG",7,22,1,0)
1.1^2970918^2990407^126
"PKG",7,22,1,"PAH",1,0)
25^3011107
"PKG",7,22,1,"PAH",1,1,0)
^^62^62^3011107
"PKG",7,22,1,"PAH",1,1,1,0)
This Patch Addresses the Following NOIS Call:
"PKG",7,22,1,"PAH",1,1,2,0)
=============================================
"PKG",7,22,1,"PAH",1,1,3,0)
1. WIC-0701-42695
"PKG",7,22,1,"PAH",1,1,4,0)

"PKG",7,22,1,"PAH",1,1,5,0)
Problem Statement:
"PKG",7,22,1,"PAH",1,1,6,0)
------------------
"PKG",7,22,1,"PAH",1,1,7,0)
Integrated Billing (IB) has released a patch that uses the RPC Broker Remote 
"PKG",7,22,1,"PAH",1,1,8,0)
Data View (RDV) RPCs to collect data from remote systems. This caused a 
"PKG",7,22,1,"PAH",1,1,9,0)
significant increase in the number of Remote Users (i.e., visitors) added to 
"PKG",7,22,1,"PAH",1,1,10,0)
sites' local NEW PERSON files (#200).
"PKG",7,22,1,"PAH",1,1,11,0)

"PKG",7,22,1,"PAH",1,1,12,0)
Patch Solution:
"PKG",7,22,1,"PAH",1,1,13,0)
---------------
"PKG",7,22,1,"PAH",1,1,14,0)

"PKG",7,22,1,"PAH",1,1,15,0)
A new field named SUPPRESS RDV USER SETUP (#.1) has been added to the REMOTE 
"PKG",7,22,1,"PAH",1,1,16,0)
PROCEDURE file (#8994). It regulates the addition of Remote Users to sites' 
"PKG",7,22,1,"PAH",1,1,17,0)
local NEW PERSON files for the RDV-based RPCs. This new field contains either 
"PKG",7,22,1,"PAH",1,1,18,0)
one of the following two values:
"PKG",7,22,1,"PAH",1,1,19,0)

"PKG",7,22,1,"PAH",1,1,20,0)
  1. NO (default value) -- The Remote User will be added to the site's local 
"PKG",7,22,1,"PAH",1,1,21,0)
  NEW PERSON file.
"PKG",7,22,1,"PAH",1,1,22,0)
    
"PKG",7,22,1,"PAH",1,1,23,0)
  2. YES -- The Remote User will NOT be added to the NEW PERSON file and the 
"PKG",7,22,1,"PAH",1,1,24,0)
  DUZ will be set to the Postmaster.
"PKG",7,22,1,"PAH",1,1,25,0)
  
"PKG",7,22,1,"PAH",1,1,26,0)
  
"PKG",7,22,1,"PAH",1,1,27,0)
Routine XWB2HL7 was changed with patch XWB*1.1*22.
"PKG",7,22,1,"PAH",1,1,28,0)

"PKG",7,22,1,"PAH",1,1,29,0)
=========================================================================
"PKG",7,22,1,"PAH",1,1,30,0)
Installation:
"PKG",7,22,1,"PAH",1,1,31,0)
       
"PKG",7,22,1,"PAH",1,1,32,0)
   1.  There are no routines in this patch. The Broker does NOT
"PKG",7,22,1,"PAH",1,1,33,0)
       need to be stopped.  Users can remain on the system.
"PKG",7,22,1,"PAH",1,1,34,0)

"PKG",7,22,1,"PAH",1,1,35,0)
   2.  Use the Kernel Option 'INSTALL/CHECK MESSAGE' located on the 
"PKG",7,22,1,"PAH",1,1,36,0)
       PackMan menu. This option will load the KIDS package onto your 
"PKG",7,22,1,"PAH",1,1,37,0)
       system.
"PKG",7,22,1,"PAH",1,1,38,0)

"PKG",7,22,1,"PAH",1,1,39,0)
   3.  The patch has now been loaded into a Transport global on your
"PKG",7,22,1,"PAH",1,1,40,0)
       system. Now you need to use KIDS to install the Transport global.
"PKG",7,22,1,"PAH",1,1,41,0)
       On the KIDS menu, under the 'Installation' menu, use the following
"PKG",7,22,1,"PAH",1,1,42,0)
       options:
"PKG",7,22,1,"PAH",1,1,43,0)

"PKG",7,22,1,"PAH",1,1,44,0)
          Verify Checksums in Transport Global
"PKG",7,22,1,"PAH",1,1,45,0)
          Print Transport Global
"PKG",7,22,1,"PAH",1,1,46,0)
          Compare Transport Global to Current System
"PKG",7,22,1,"PAH",1,1,47,0)
          Backup a Transport Global
"PKG",7,22,1,"PAH",1,1,48,0)

"PKG",7,22,1,"PAH",1,1,49,0)
   4.  On the KIDS Installation menu, use the option Install Package(s).
"PKG",7,22,1,"PAH",1,1,50,0)
       Respond to the prompts as follows:
"PKG",7,22,1,"PAH",1,1,51,0)
       
"PKG",7,22,1,"PAH",1,1,52,0)
       Select INSTALL NAME:  XWB*1.1*25
"PKG",7,22,1,"PAH",1,1,53,0)
                             ==========
"PKG",7,22,1,"PAH",1,1,54,0)
                             
"PKG",7,22,1,"PAH",1,1,55,0)
       Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",7,22,1,"PAH",1,1,56,0)
                              
"PKG",7,22,1,"PAH",1,1,57,0)
       No Options or Protocols need to be placed out-of-order.
"PKG",7,22,1,"PAH",1,1,58,0)
       Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"PKG",7,22,1,"PAH",1,1,59,0)
                                                                       ==
"PKG",7,22,1,"PAH",1,1,60,0)

"PKG",7,22,1,"PAH",1,1,61,0)
============================================================================
"PKG",7,22,1,"PAH",1,1,62,0)

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
"VER")
8.0^22.0
"^DD",8994,8994,.1,0)
SUPPRESS RDV USER SETUP^S^0:No;1:Yes;^0;10^Q
"^DD",8994,8994,.1,.1)
Suppress RDV user setup
"^DD",8994,8994,.1,3)
Must not be set to YES for RPC's that collect Patient data.
"^DD",8994,8994,.1,9)
^
"^DD",8994,8994,.1,21,0)
^^10^10^3010820^
"^DD",8994,8994,.1,21,1,0)
This field controls how Remote Data View handles the setup of a user to
"^DD",8994,8994,.1,21,2,0)
run the RPC. If the field is set to No or is blank than the remote users
"^DD",8994,8994,.1,21,3,0)
data will be set up in the New Person file and DUZ for the process will be
"^DD",8994,8994,.1,21,4,0)
set to the user. If the field is set to Yes at the remote site the remote
"^DD",8994,8994,.1,21,5,0)
user data will NOT be entered into the New Person file and DUZ will be set
"^DD",8994,8994,.1,21,6,0)
to the Postmaster.
"^DD",8994,8994,.1,21,7,0)
 
"^DD",8994,8994,.1,21,8,0)
This field should not be set to Yes for RPC's that collect patient data.
"^DD",8994,8994,.1,21,9,0)
If there is any question about why a RPC has this set to yes contact the
"^DD",8994,8994,.1,21,10,0)
DBA for the VA.
"^DD",8994,8994,.1,"DT")
3010820
**END**
**END**
