Released FMDC*1*1 SEQ #1
Extracted from mail message
**KIDS**:FMDC*1.0*1^

**INSTALL NAME**
FMDC*1.0*1
"BLD",173,0)
FMDC*1.0*1^FILEMAN DELPHI COMPONENTS^0^2990729^y
"BLD",173,1,0)
^^75^75^2990729^
"BLD",173,1,1,0)
This patch provides updates for the FileMan Delphi Components (FMDC). FMDC
"BLD",173,1,2,0)
is used by developers to access VA FileMan data from client RPC
"BLD",173,1,3,0)
Broker-based applications.
"BLD",173,1,4,0)
 
"BLD",173,1,5,0)
This patch provides the following enhancements and fixes:
"BLD",173,1,6,0)
 
"BLD",173,1,7,0)
- Delphi 4 support is now provided (in addition to Delphi 3)
"BLD",173,1,8,0)
- Source code is now provided for the FMDC components
"BLD",173,1,9,0)
- You can now derive custom components based on the FMDC components.
"BLD",173,1,10,0)
  Changes include making most procedures and functions protected instead
"BLD",173,1,11,0)
  of private, and referring to components by type rather than name.
"BLD",173,1,12,0)
- NOIS issue LOM-0799-60075 is corrected (server side error due to a
"BLD",173,1,13,0)
  string length problem).
"BLD",173,1,14,0)
- FMCheckBox components' display of retrieved null values as grayed-out
"BLD",173,1,15,0)
  checked values is corrected. It now displays them as unchecked. An
"BLD",173,1,16,0)
  invalid non-null text value will still appear as the grayed-out checked
"BLD",173,1,17,0)
  value.
"BLD",173,1,18,0)
  
"BLD",173,1,19,0)
THIS SOFTWARE DISTRIBUTION INCLUDES THE SOURCE CODE FOR THE COMPONENTS.
"BLD",173,1,20,0)
WHILE THE SOURCE CODE HAS BEEN PROVIDED, IT SHOULD NOT BE ALTERED
"BLD",173,1,21,0)
DIRECTLY.  IF AN ADDITIONAL FUNCTIONALITY IS NEEDED, DERIVE A COMPONENT
"BLD",173,1,22,0)
BASED ON AN EXISTING COMPONENT INSTEAD, TO PROVIDE THAT FUNCTIONALITY. IF
"BLD",173,1,23,0)
YOU THINK IT WOULD BE USEFUL TO A WIDE AUDIENCE, THEN SEND A SAMPLE TO
"BLD",173,1,24,0)
TSOPENVISTA@MED.VA.GOV.
"BLD",173,1,25,0)
 
"BLD",173,1,26,0)
While this patch provides only provides code changes for developer's
"BLD",173,1,27,0)
client workstations, a build also is included for the server side so that
"BLD",173,1,28,0)
the patch number will appear in the package file. This build should be
"BLD",173,1,29,0)
installed on the server simply to insure that the patch is noted as
"BLD",173,1,30,0)
installed.
"BLD",173,1,31,0)
 
"BLD",173,1,32,0)
The software distribution includes:
"BLD",173,1,33,0)
 
"BLD",173,1,34,0)
FILE NAMES      DESCRIPTION                     Blocks          Bytes
"BLD",173,1,35,0)
FMDC1_0P1.EXE   FMDC Self-Installing Executable   1894         969709
"BLD",173,1,36,0)
FMDC1_0P1IG.PDF Installation Guide                 146          74560
"BLD",173,1,37,0)
FMDC1_0P1TM.PDF Technical Manual                    71          36305
"BLD",173,1,38,0)
 
"BLD",173,1,39,0)
Note:  Use Binary mode for .PDF, and .EXE files
"BLD",173,1,40,0)
 
"BLD",173,1,41,0)
Use FTP to retrieve the software from one of the following CIO Field
"BLD",173,1,42,0)
Offices' ANONYMOUS.SOFTWARE directories:
"BLD",173,1,43,0)
 
"BLD",173,1,44,0)
       CIO FIELD OFFICE                FTP Address                
"BLD",173,1,45,0)
       Hines                           152.129.1.110   isc-chicago.va.gov
"BLD",173,1,46,0)
       Albany                          152.127.1.5     isc-albany.va.gov
"BLD",173,1,47,0)
       Salt Lake City                  152.131.2.1     isc-slc.va.gov
"BLD",173,1,48,0)
 
"BLD",173,1,49,0)
 
"BLD",173,1,50,0)
INSTALLATION:
"BLD",173,1,51,0)
 
"BLD",173,1,52,0)
Server Side:
"BLD",173,1,53,0)
============
"BLD",173,1,54,0)
 
"BLD",173,1,55,0)
1. Installing this patch has no impact on users on the system. It can be
"BLD",173,1,56,0)
   installed at any time.
"BLD",173,1,57,0)
 
"BLD",173,1,58,0)
2. Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. Use this
"BLD",173,1,59,0)
   option to load the FMDC KIDS (Kernel Installation and Distribution
"BLD",173,1,60,0)
   System) build for this patch into a transport global on your system.
"BLD",173,1,61,0)
    
"BLD",173,1,62,0)
3. Once the FMDC KIDS build for this patch has been loaded into a
"BLD",173,1,63,0)
   transport global on your system, on the KIDS menu use the following
"BLD",173,1,64,0)
   option to install the patch:
"BLD",173,1,65,0)
           Install Package(s)   'FMDC*1.0*1'
"BLD",173,1,66,0)
                                 ==========
"BLD",173,1,67,0)
 
"BLD",173,1,68,0)
Client Side (Developers only):
"BLD",173,1,69,0)
=============================
"BLD",173,1,70,0)
 
"BLD",173,1,71,0)
The client side distribution should only be installed on workstations of
"BLD",173,1,72,0)
developer who wish to use FMDC. To install, please follow the installation
"BLD",173,1,73,0)
instructions in the most recent FileMan Delphi Components (FMDC)
"BLD",173,1,74,0)
Installation Guide (an updated Installation Guide is provided as part of
"BLD",173,1,75,0)
this patch).
"BLD",173,4,0)
^9.64PA^^
"BLD",173,"KRN",0)
^9.67PA^19^18
"BLD",173,"KRN",.4,0)
.4
"BLD",173,"KRN",.401,0)
.401
"BLD",173,"KRN",.402,0)
.402
"BLD",173,"KRN",.403,0)
.403
"BLD",173,"KRN",.5,0)
.5
"BLD",173,"KRN",.84,0)
.84
"BLD",173,"KRN",3.6,0)
3.6
"BLD",173,"KRN",3.8,0)
3.8
"BLD",173,"KRN",9.2,0)
9.2
"BLD",173,"KRN",9.8,0)
9.8
"BLD",173,"KRN",19,0)
19
"BLD",173,"KRN",19.1,0)
19.1
"BLD",173,"KRN",101,0)
101
"BLD",173,"KRN",409.61,0)
409.61
"BLD",173,"KRN",771,0)
771
"BLD",173,"KRN",869.2,0)
869.2
"BLD",173,"KRN",870,0)
870
"BLD",173,"KRN",8994,0)
8994
"BLD",173,"KRN","B",.4,.4)
 
"BLD",173,"KRN","B",.401,.401)
 
"BLD",173,"KRN","B",.402,.402)
 
"BLD",173,"KRN","B",.403,.403)
 
"BLD",173,"KRN","B",.5,.5)
 
"BLD",173,"KRN","B",.84,.84)
 
"BLD",173,"KRN","B",3.6,3.6)
 
"BLD",173,"KRN","B",3.8,3.8)
 
"BLD",173,"KRN","B",9.2,9.2)
 
"BLD",173,"KRN","B",9.8,9.8)
 
"BLD",173,"KRN","B",19,19)
 
"BLD",173,"KRN","B",19.1,19.1)
 
"BLD",173,"KRN","B",101,101)
 
"BLD",173,"KRN","B",409.61,409.61)
 
"BLD",173,"KRN","B",771,771)
 
"BLD",173,"KRN","B",869.2,869.2)
 
"BLD",173,"KRN","B",870,870)
 
"BLD",173,"KRN","B",8994,8994)
 
"BLD",173,"QUES",0)
^9.62^^
"BLD",173,"REQB",0)
^9.611^1^1
"BLD",173,"REQB",1,0)
XU*8.0*117^2
"BLD",173,"REQB","B","XU*8.0*117",1)
 
"MBREQ")
0
"PKG",103,-1)
1^1
"PKG",103,0)
FILEMAN DELPHI COMPONENTS^FMDC
"PKG",103,22,0)
^9.49I^1^1
"PKG",103,22,1,0)
1.0
"PKG",103,22,1,"PAH",1,0)
1^2990729^20
"PKG",103,22,1,"PAH",1,1,0)
^^75^75^2990729
"PKG",103,22,1,"PAH",1,1,1,0)
This patch provides updates for the FileMan Delphi Components (FMDC). FMDC
"PKG",103,22,1,"PAH",1,1,2,0)
is used by developers to access VA FileMan data from client RPC
"PKG",103,22,1,"PAH",1,1,3,0)
Broker-based applications.
"PKG",103,22,1,"PAH",1,1,4,0)
 
"PKG",103,22,1,"PAH",1,1,5,0)
This patch provides the following enhancements and fixes:
"PKG",103,22,1,"PAH",1,1,6,0)
 
"PKG",103,22,1,"PAH",1,1,7,0)
- Delphi 4 support is now provided (in addition to Delphi 3)
"PKG",103,22,1,"PAH",1,1,8,0)
- Source code is now provided for the FMDC components
"PKG",103,22,1,"PAH",1,1,9,0)
- You can now derive custom components based on the FMDC components.
"PKG",103,22,1,"PAH",1,1,10,0)
  Changes include making most procedures and functions protected instead
"PKG",103,22,1,"PAH",1,1,11,0)
  of private, and referring to components by type rather than name.
"PKG",103,22,1,"PAH",1,1,12,0)
- NOIS issue LOM-0799-60075 is corrected (server side error due to a
"PKG",103,22,1,"PAH",1,1,13,0)
  string length problem).
"PKG",103,22,1,"PAH",1,1,14,0)
- FMCheckBox components' display of retrieved null values as grayed-out
"PKG",103,22,1,"PAH",1,1,15,0)
  checked values is corrected. It now displays them as unchecked. An
"PKG",103,22,1,"PAH",1,1,16,0)
  invalid non-null text value will still appear as the grayed-out checked
"PKG",103,22,1,"PAH",1,1,17,0)
  value.
"PKG",103,22,1,"PAH",1,1,18,0)
  
"PKG",103,22,1,"PAH",1,1,19,0)
THIS SOFTWARE DISTRIBUTION INCLUDES THE SOURCE CODE FOR THE COMPONENTS.
"PKG",103,22,1,"PAH",1,1,20,0)
WHILE THE SOURCE CODE HAS BEEN PROVIDED, IT SHOULD NOT BE ALTERED
"PKG",103,22,1,"PAH",1,1,21,0)
DIRECTLY.  IF AN ADDITIONAL FUNCTIONALITY IS NEEDED, DERIVE A COMPONENT
"PKG",103,22,1,"PAH",1,1,22,0)
BASED ON AN EXISTING COMPONENT INSTEAD, TO PROVIDE THAT FUNCTIONALITY. IF
"PKG",103,22,1,"PAH",1,1,23,0)
YOU THINK IT WOULD BE USEFUL TO A WIDE AUDIENCE, THEN SEND A SAMPLE TO
"PKG",103,22,1,"PAH",1,1,24,0)
TSOPENVISTA@MED.VA.GOV.
"PKG",103,22,1,"PAH",1,1,25,0)
 
"PKG",103,22,1,"PAH",1,1,26,0)
While this patch provides only provides code changes for developer's
"PKG",103,22,1,"PAH",1,1,27,0)
client workstations, a build also is included for the server side so that
"PKG",103,22,1,"PAH",1,1,28,0)
the patch number will appear in the package file. This build should be
"PKG",103,22,1,"PAH",1,1,29,0)
installed on the server simply to insure that the patch is noted as
"PKG",103,22,1,"PAH",1,1,30,0)
installed.
"PKG",103,22,1,"PAH",1,1,31,0)
 
"PKG",103,22,1,"PAH",1,1,32,0)
The software distribution includes:
"PKG",103,22,1,"PAH",1,1,33,0)
 
"PKG",103,22,1,"PAH",1,1,34,0)
FILE NAMES      DESCRIPTION                     Blocks          Bytes
"PKG",103,22,1,"PAH",1,1,35,0)
FMDC1_0P1.EXE   FMDC Self-Installing Executable   1894         969709
"PKG",103,22,1,"PAH",1,1,36,0)
FMDC1_0P1IG.PDF Installation Guide                 146          74560
"PKG",103,22,1,"PAH",1,1,37,0)
FMDC1_0P1TM.PDF Technical Manual                    71          36305
"PKG",103,22,1,"PAH",1,1,38,0)
 
"PKG",103,22,1,"PAH",1,1,39,0)
Note:  Use Binary mode for .PDF, and .EXE files
"PKG",103,22,1,"PAH",1,1,40,0)
 
"PKG",103,22,1,"PAH",1,1,41,0)
Use FTP to retrieve the software from one of the following CIO Field
"PKG",103,22,1,"PAH",1,1,42,0)
Offices' ANONYMOUS.SOFTWARE directories:
"PKG",103,22,1,"PAH",1,1,43,0)
 
"PKG",103,22,1,"PAH",1,1,44,0)
       CIO FIELD OFFICE                FTP Address                
"PKG",103,22,1,"PAH",1,1,45,0)
       Hines                           152.129.1.110   isc-chicago.va.gov
"PKG",103,22,1,"PAH",1,1,46,0)
       Albany                          152.127.1.5     isc-albany.va.gov
"PKG",103,22,1,"PAH",1,1,47,0)
       Salt Lake City                  152.131.2.1     isc-slc.va.gov
"PKG",103,22,1,"PAH",1,1,48,0)
 
"PKG",103,22,1,"PAH",1,1,49,0)
 
"PKG",103,22,1,"PAH",1,1,50,0)
INSTALLATION:
"PKG",103,22,1,"PAH",1,1,51,0)
 
"PKG",103,22,1,"PAH",1,1,52,0)
Server Side:
"PKG",103,22,1,"PAH",1,1,53,0)
============
"PKG",103,22,1,"PAH",1,1,54,0)
 
"PKG",103,22,1,"PAH",1,1,55,0)
1. Installing this patch has no impact on users on the system. It can be
"PKG",103,22,1,"PAH",1,1,56,0)
   installed at any time.
"PKG",103,22,1,"PAH",1,1,57,0)
 
"PKG",103,22,1,"PAH",1,1,58,0)
2. Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. Use this
"PKG",103,22,1,"PAH",1,1,59,0)
   option to load the FMDC KIDS (Kernel Installation and Distribution
"PKG",103,22,1,"PAH",1,1,60,0)
   System) build for this patch into a transport global on your system.
"PKG",103,22,1,"PAH",1,1,61,0)
    
"PKG",103,22,1,"PAH",1,1,62,0)
3. Once the FMDC KIDS build for this patch has been loaded into a
"PKG",103,22,1,"PAH",1,1,63,0)
   transport global on your system, on the KIDS menu use the following
"PKG",103,22,1,"PAH",1,1,64,0)
   option to install the patch:
"PKG",103,22,1,"PAH",1,1,65,0)
           Install Package(s)   'FMDC*1.0*1'
"PKG",103,22,1,"PAH",1,1,66,0)
                                 ==========
"PKG",103,22,1,"PAH",1,1,67,0)
 
"PKG",103,22,1,"PAH",1,1,68,0)
Client Side (Developers only):
"PKG",103,22,1,"PAH",1,1,69,0)
=============================
"PKG",103,22,1,"PAH",1,1,70,0)
 
"PKG",103,22,1,"PAH",1,1,71,0)
The client side distribution should only be installed on workstations of
"PKG",103,22,1,"PAH",1,1,72,0)
developer who wish to use FMDC. To install, please follow the installation
"PKG",103,22,1,"PAH",1,1,73,0)
instructions in the most recent FileMan Delphi Components (FMDC)
"PKG",103,22,1,"PAH",1,1,74,0)
Installation Guide (an updated Installation Guide is provided as part of
"PKG",103,22,1,"PAH",1,1,75,0)
this patch).
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
8.0^21.0
**END**
**END**
