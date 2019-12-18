Released XWB*1.1*8 SEQ #8
Extracted from mail message
**KIDS**:XWB*1.1*8^

**INSTALL NAME**
XWB*1.1*8
"BLD",35,0)
XWB*1.1*8^RPC BROKER^0^2991209^y
"BLD",35,1,0)
^^89^89^2991209^
"BLD",35,1,1,0)
**  Y2K WAIVER - #Y2KW0001  **
"BLD",35,1,2,0)
 
"BLD",35,1,3,0)
This patch supports GUI Multi-Divisional signon.  If a user has more
"BLD",35,1,4,0)
than one division to choose from, the user must select one  before
"BLD",35,1,5,0)
continuing with signon.  If the user has only one division in file 200,
"BLD",35,1,6,0)
this division will be used; else, the default institution in the
"BLD",35,1,7,0)
Kernel System Parameters file will be used.
"BLD",35,1,8,0)
 
"BLD",35,1,9,0)
This patch specifically resolves problems reported in the following NOISs:
"BLD",35,1,10,0)
 EKH-1298-40440     Divisional Parameters
"BLD",35,1,11,0)
 EKH-0399-40543     WHEN ENTERING THROUGH THE GUI the submit request
"BLD",35,1,12,0)
 HVH-0699-12732     GUI ONLY USES PRIMARY SITE FIELDS: IC LAB ORDERS
"BLD",35,1,13,0)
 FGH-0299-32563     MultiDivisional Capabilities
"BLD",35,1,14,0)
 BHH-0799-41993     Lab Collection Printing Problem for Integrated Sites
"BLD",35,1,15,0)
 
"BLD",35,1,16,0)
 
"BLD",35,1,17,0)
IMPORTANT NOTES: 
"BLD",35,1,18,0)
=================
"BLD",35,1,19,0)
 
"BLD",35,1,20,0)
This patch consists of 1 part ONLY: 
"BLD",35,1,21,0)
- An updated Broker Development Kit (BDK), the programmer workstation
"BLD",35,1,22,0)
software.  All sites doing Broker development are encouraged to retrieve
"BLD",35,1,23,0)
the patched BDK. Note that this version of the BDK only supports Delphi 4
"BLD",35,1,24,0)
and Delphi 3.  This patch doesn't support Delphi 5.
"BLD",35,1,25,0)
 
"BLD",35,1,26,0)
DO NOT INSTALL THIS PROGRAMMER CLIENT WORKSTATION SOFTWARE ON END-USER
"BLD",35,1,27,0)
CLIENT WORKSTATIONS.  If you are not using the BDK in any local or
"BLD",35,1,28,0)
national development, you do not need to retrieve the Broker's programmer
"BLD",35,1,29,0)
client workstation software.  The patch does not update the Broker
"BLD",35,1,30,0)
software that is running at end-user client workstations.  
"BLD",35,1,31,0)
 
"BLD",35,1,32,0)
The software distribution includes: 
"BLD",35,1,33,0)
 
"BLD",35,1,34,0)
FILE NAMES      DESCRIPTION                       Bytes 
"BLD",35,1,35,0)
XWB1_1P8PG.EXE  BDK Self-Installing Executable    1,636,409
"BLD",35,1,36,0)
XWB1_1P4IG.PDF  Installation Guide                195,583      
"BLD",35,1,37,0)
XWB1_1RM.TXT    Readme text file                  13,428*
"BLD",35,1,38,0)
*The size of this file will change in the future as additions are made.
"BLD",35,1,39,0)
      
"BLD",35,1,40,0)
Note:  Use Binary mode to retrieve .PDF, and .EXE files 
"BLD",35,1,41,0)
       Use ASCII mode to retrieve .TXT file.  
"BLD",35,1,42,0)
 
"BLD",35,1,43,0)
To obtain the updated BDK, use FTP to retrieve the software from one of
"BLD",35,1,44,0)
the following CIO Field Offices' ANONYMOUS.SOFTWARE directories: 
"BLD",35,1,45,0)
 
"BLD",35,1,46,0)
       CIO FIELD OFFICE                FTP Address 
"BLD",35,1,47,0)
       Hines                           152.129.1.110 (isc-chicago.va.gov)
"BLD",35,1,48,0)
       Albany                          152.127.1.5 (isc-albany.va.gov)
"BLD",35,1,49,0)
       Salt Lake City                  152.131.2.1 (isc-slc.va.gov)
"BLD",35,1,50,0)
 
"BLD",35,1,51,0)
BROKER-DEPENDENT COMPONENTS
"BLD",35,1,52,0)
===========================
"BLD",35,1,53,0)
 
"BLD",35,1,54,0)
The following comments apply only to those developing applications with
"BLD",35,1,55,0)
the BDK (programmer workstation software).  They are not relevant to
"BLD",35,1,56,0)
server operation.
"BLD",35,1,57,0)
 
"BLD",35,1,58,0)
WARNING:
"BLD",35,1,59,0)
Some components, such as the FileMan Delphi Components, reference the
"BLD",35,1,60,0)
TRPCBroker component.  If you use such components for development, be
"BLD",35,1,61,0)
aware that installing a new version of the TRPCBroker component (i.e., a
"BLD",35,1,62,0)
new BDK) may cause incompatibilities in Delphi, resulting in a compile
"BLD",35,1,63,0)
failure of the unit containing the Broker-dependent component and the
"BLD",35,1,64,0)
following compilation error:
"BLD",35,1,65,0)
  
"BLD",35,1,66,0)
        Unit <unit1> was compiled with a different version of <unit2>.
"BLD",35,1,67,0)
  
"BLD",35,1,68,0)
Check with the creators of the Broker-dependent component to make sure
"BLD",35,1,69,0)
that, with regards to the version of the BDK you are about to install:
"BLD",35,1,70,0)
  
"BLD",35,1,71,0)
a) Your current component is compatible, or
"BLD",35,1,72,0)
  
"BLD",35,1,73,0)
b) You can obtain a new version of the component that is compatible, or
"BLD",35,1,74,0)
 
"BLD",35,1,75,0)
c) You have the source (.pas) files available so that the component can be
"BLD",35,1,76,0)
recompiled successfully.
"BLD",35,1,77,0)
  
"BLD",35,1,78,0)
For the FileMan Delphi Components (FMDC), patch FMDC*1.0*1 brings in a new
"BLD",35,1,79,0)
version of the FMDC that includes the source files.  Please refer to the
"BLD",35,1,80,0)
Patch Module for more information on this FMDC patch.  Additional
"BLD",35,1,81,0)
instructions regarding installing and recompiling FMDC when the Broker is
"BLD",35,1,82,0)
upgraded are in XWB1_1RM.TXT found in the ANONYMOUS.SOFTWARE directories
"BLD",35,1,83,0)
mentioned above and on the FMDC web page.
"BLD",35,1,84,0)
 
"BLD",35,1,85,0)
CLIENT SIDE INSTALLATION: 
"BLD",35,1,86,0)
========================
"BLD",35,1,87,0)
 
"BLD",35,1,88,0)
THIS IS A CLIENT SIDE PATCH ONLY.  Please follow the instructions in the
"BLD",35,1,89,0)
most recent Broker 1.1 Installation Guide.
"BLD",35,4,0)
^9.64PA^^
"BLD",35,"KRN",0)
^9.67PA^19^18
"BLD",35,"KRN",.4,0)
.4
"BLD",35,"KRN",.401,0)
.401
"BLD",35,"KRN",.402,0)
.402
"BLD",35,"KRN",.403,0)
.403
"BLD",35,"KRN",.5,0)
.5
"BLD",35,"KRN",.84,0)
.84
"BLD",35,"KRN",3.6,0)
3.6
"BLD",35,"KRN",3.8,0)
3.8
"BLD",35,"KRN",9.2,0)
9.2
"BLD",35,"KRN",9.8,0)
9.8
"BLD",35,"KRN",9.8,"NM",0)
^9.68A^^
"BLD",35,"KRN",19,0)
19
"BLD",35,"KRN",19.1,0)
19.1
"BLD",35,"KRN",101,0)
101
"BLD",35,"KRN",409.61,0)
409.61
"BLD",35,"KRN",771,0)
771
"BLD",35,"KRN",869.2,0)
869.2
"BLD",35,"KRN",870,0)
870
"BLD",35,"KRN",8994,0)
8994
"BLD",35,"KRN","B",.4,.4)

"BLD",35,"KRN","B",.401,.401)

"BLD",35,"KRN","B",.402,.402)

"BLD",35,"KRN","B",.403,.403)

"BLD",35,"KRN","B",.5,.5)

"BLD",35,"KRN","B",.84,.84)

"BLD",35,"KRN","B",3.6,3.6)

"BLD",35,"KRN","B",3.8,3.8)

"BLD",35,"KRN","B",9.2,9.2)

"BLD",35,"KRN","B",9.8,9.8)

"BLD",35,"KRN","B",19,19)

"BLD",35,"KRN","B",19.1,19.1)

"BLD",35,"KRN","B",101,101)

"BLD",35,"KRN","B",409.61,409.61)

"BLD",35,"KRN","B",771,771)

"BLD",35,"KRN","B",869.2,869.2)

"BLD",35,"KRN","B",870,870)

"BLD",35,"KRN","B",8994,8994)

"BLD",35,"QUES",0)
^9.62^^
"BLD",35,"REQB",0)
^9.611^2^2
"BLD",35,"REQB",1,0)
XWB*1.1*6^2
"BLD",35,"REQB",2,0)
XU*8.0*115^2
"BLD",35,"REQB","B","XU*8.0*115",2)

"BLD",35,"REQB","B","XWB*1.1*6",1)

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
8^2991209
"PKG",7,22,1,"PAH",1,1,0)
^^89^89^2991209
"PKG",7,22,1,"PAH",1,1,1,0)
**  Y2K WAIVER - #Y2KW0001  **
"PKG",7,22,1,"PAH",1,1,2,0)
 
"PKG",7,22,1,"PAH",1,1,3,0)
This patch supports GUI Multi-Divisional signon.  If a user has more
"PKG",7,22,1,"PAH",1,1,4,0)
than one division to choose from, the user must select one  before
"PKG",7,22,1,"PAH",1,1,5,0)
continuing with signon.  If the user has only one division in file 200,
"PKG",7,22,1,"PAH",1,1,6,0)
this division will be used; else, the default institution in the
"PKG",7,22,1,"PAH",1,1,7,0)
Kernel System Parameters file will be used.
"PKG",7,22,1,"PAH",1,1,8,0)
 
"PKG",7,22,1,"PAH",1,1,9,0)
This patch specifically resolves problems reported in the following NOISs:
"PKG",7,22,1,"PAH",1,1,10,0)
 EKH-1298-40440     Divisional Parameters
"PKG",7,22,1,"PAH",1,1,11,0)
 EKH-0399-40543     WHEN ENTERING THROUGH THE GUI the submit request
"PKG",7,22,1,"PAH",1,1,12,0)
 HVH-0699-12732     GUI ONLY USES PRIMARY SITE FIELDS: IC LAB ORDERS
"PKG",7,22,1,"PAH",1,1,13,0)
 FGH-0299-32563     MultiDivisional Capabilities
"PKG",7,22,1,"PAH",1,1,14,0)
 BHH-0799-41993     Lab Collection Printing Problem for Integrated Sites
"PKG",7,22,1,"PAH",1,1,15,0)
 
"PKG",7,22,1,"PAH",1,1,16,0)
 
"PKG",7,22,1,"PAH",1,1,17,0)
IMPORTANT NOTES: 
"PKG",7,22,1,"PAH",1,1,18,0)
=================
"PKG",7,22,1,"PAH",1,1,19,0)
 
"PKG",7,22,1,"PAH",1,1,20,0)
This patch consists of 1 part ONLY: 
"PKG",7,22,1,"PAH",1,1,21,0)
- An updated Broker Development Kit (BDK), the programmer workstation
"PKG",7,22,1,"PAH",1,1,22,0)
software.  All sites doing Broker development are encouraged to retrieve
"PKG",7,22,1,"PAH",1,1,23,0)
the patched BDK. Note that this version of the BDK only supports Delphi 4
"PKG",7,22,1,"PAH",1,1,24,0)
and Delphi 3.  This patch doesn't support Delphi 5.
"PKG",7,22,1,"PAH",1,1,25,0)
 
"PKG",7,22,1,"PAH",1,1,26,0)
DO NOT INSTALL THIS PROGRAMMER CLIENT WORKSTATION SOFTWARE ON END-USER
"PKG",7,22,1,"PAH",1,1,27,0)
CLIENT WORKSTATIONS.  If you are not using the BDK in any local or
"PKG",7,22,1,"PAH",1,1,28,0)
national development, you do not need to retrieve the Broker's programmer
"PKG",7,22,1,"PAH",1,1,29,0)
client workstation software.  The patch does not update the Broker
"PKG",7,22,1,"PAH",1,1,30,0)
software that is running at end-user client workstations.  
"PKG",7,22,1,"PAH",1,1,31,0)
 
"PKG",7,22,1,"PAH",1,1,32,0)
The software distribution includes: 
"PKG",7,22,1,"PAH",1,1,33,0)
 
"PKG",7,22,1,"PAH",1,1,34,0)
FILE NAMES      DESCRIPTION                       Bytes 
"PKG",7,22,1,"PAH",1,1,35,0)
XWB1_1P8PG.EXE  BDK Self-Installing Executable    1,636,409
"PKG",7,22,1,"PAH",1,1,36,0)
XWB1_1P4IG.PDF  Installation Guide                195,583      
"PKG",7,22,1,"PAH",1,1,37,0)
XWB1_1RM.TXT    Readme text file                  13,428*
"PKG",7,22,1,"PAH",1,1,38,0)
*The size of this file will change in the future as additions are made.
"PKG",7,22,1,"PAH",1,1,39,0)
      
"PKG",7,22,1,"PAH",1,1,40,0)
Note:  Use Binary mode to retrieve .PDF, and .EXE files 
"PKG",7,22,1,"PAH",1,1,41,0)
       Use ASCII mode to retrieve .TXT file.  
"PKG",7,22,1,"PAH",1,1,42,0)
 
"PKG",7,22,1,"PAH",1,1,43,0)
To obtain the updated BDK, use FTP to retrieve the software from one of
"PKG",7,22,1,"PAH",1,1,44,0)
the following CIO Field Offices' ANONYMOUS.SOFTWARE directories: 
"PKG",7,22,1,"PAH",1,1,45,0)
 
"PKG",7,22,1,"PAH",1,1,46,0)
       CIO FIELD OFFICE                FTP Address 
"PKG",7,22,1,"PAH",1,1,47,0)
       Hines                           152.129.1.110 (isc-chicago.va.gov)
"PKG",7,22,1,"PAH",1,1,48,0)
       Albany                          152.127.1.5 (isc-albany.va.gov)
"PKG",7,22,1,"PAH",1,1,49,0)
       Salt Lake City                  152.131.2.1 (isc-slc.va.gov)
"PKG",7,22,1,"PAH",1,1,50,0)
 
"PKG",7,22,1,"PAH",1,1,51,0)
BROKER-DEPENDENT COMPONENTS
"PKG",7,22,1,"PAH",1,1,52,0)
===========================
"PKG",7,22,1,"PAH",1,1,53,0)
 
"PKG",7,22,1,"PAH",1,1,54,0)
The following comments apply only to those developing applications with
"PKG",7,22,1,"PAH",1,1,55,0)
the BDK (programmer workstation software).  They are not relevant to
"PKG",7,22,1,"PAH",1,1,56,0)
server operation.
"PKG",7,22,1,"PAH",1,1,57,0)
 
"PKG",7,22,1,"PAH",1,1,58,0)
WARNING:
"PKG",7,22,1,"PAH",1,1,59,0)
Some components, such as the FileMan Delphi Components, reference the
"PKG",7,22,1,"PAH",1,1,60,0)
TRPCBroker component.  If you use such components for development, be
"PKG",7,22,1,"PAH",1,1,61,0)
aware that installing a new version of the TRPCBroker component (i.e., a
"PKG",7,22,1,"PAH",1,1,62,0)
new BDK) may cause incompatibilities in Delphi, resulting in a compile
"PKG",7,22,1,"PAH",1,1,63,0)
failure of the unit containing the Broker-dependent component and the
"PKG",7,22,1,"PAH",1,1,64,0)
following compilation error:
"PKG",7,22,1,"PAH",1,1,65,0)
  
"PKG",7,22,1,"PAH",1,1,66,0)
        Unit <unit1> was compiled with a different version of <unit2>.
"PKG",7,22,1,"PAH",1,1,67,0)
  
"PKG",7,22,1,"PAH",1,1,68,0)
Check with the creators of the Broker-dependent component to make sure
"PKG",7,22,1,"PAH",1,1,69,0)
that, with regards to the version of the BDK you are about to install:
"PKG",7,22,1,"PAH",1,1,70,0)
  
"PKG",7,22,1,"PAH",1,1,71,0)
a) Your current component is compatible, or
"PKG",7,22,1,"PAH",1,1,72,0)
  
"PKG",7,22,1,"PAH",1,1,73,0)
b) You can obtain a new version of the component that is compatible, or
"PKG",7,22,1,"PAH",1,1,74,0)
 
"PKG",7,22,1,"PAH",1,1,75,0)
c) You have the source (.pas) files available so that the component can be
"PKG",7,22,1,"PAH",1,1,76,0)
recompiled successfully.
"PKG",7,22,1,"PAH",1,1,77,0)
  
"PKG",7,22,1,"PAH",1,1,78,0)
For the FileMan Delphi Components (FMDC), patch FMDC*1.0*1 brings in a new
"PKG",7,22,1,"PAH",1,1,79,0)
version of the FMDC that includes the source files.  Please refer to the
"PKG",7,22,1,"PAH",1,1,80,0)
Patch Module for more information on this FMDC patch.  Additional
"PKG",7,22,1,"PAH",1,1,81,0)
instructions regarding installing and recompiling FMDC when the Broker is
"PKG",7,22,1,"PAH",1,1,82,0)
upgraded are in XWB1_1RM.TXT found in the ANONYMOUS.SOFTWARE directories
"PKG",7,22,1,"PAH",1,1,83,0)
mentioned above and on the FMDC web page.
"PKG",7,22,1,"PAH",1,1,84,0)
 
"PKG",7,22,1,"PAH",1,1,85,0)
CLIENT SIDE INSTALLATION: 
"PKG",7,22,1,"PAH",1,1,86,0)
========================
"PKG",7,22,1,"PAH",1,1,87,0)
 
"PKG",7,22,1,"PAH",1,1,88,0)
THIS IS A CLIENT SIDE PATCH ONLY.  Please follow the instructions in the
"PKG",7,22,1,"PAH",1,1,89,0)
most recent Broker 1.1 Installation Guide.
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
**END**
**END**
