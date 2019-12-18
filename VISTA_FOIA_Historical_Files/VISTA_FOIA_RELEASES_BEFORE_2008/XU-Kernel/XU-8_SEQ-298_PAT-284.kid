Released XU*8*284 SEQ #298
Extracted from mail message
**KIDS**:XU*8.0*284^

**INSTALL NAME**
XU*8.0*284
"BLD",754,0)
XU*8.0*284^KERNEL^0^3040922^y
"BLD",754,1,0)
^^157^157^3040916^
"BLD",754,1,1,0)
 
"BLD",754,1,2,0)
Patch Tracking #: 37387952
"BLD",754,1,3,0)
Test Sites: FORUM, NORTHERN CALIFORNIA HCS, Boston Healthcare System 
"BLD",754,1,4,0)
            CPRS v25 t12 test sites.  Blood Bank Clearance: 3/18/2004 
"BLD",754,1,5,0)
 
"BLD",754,1,6,0)
This patch adds two parameters to XUP with SYS or USR values that can be set to
"BLD",754,1,7,0)
control XUP. The first is "XUS-XUP SET ERROR TRAP".  If set this will set an
"BLD",754,1,8,0)
error trap to return to XUP and ask if the error should be recorded. The other
"BLD",754,1,9,0)
is "XUS-XUP VPE" for users that like to work in the VPE environment, setting
"BLD",754,1,10,0)
this parameter will cause XUP, if the Select OPTION NAME: is skipped, to branch
"BLD",754,1,11,0)
to the VPE environment.  
"BLD",754,1,12,0)
 
"BLD",754,1,13,0)
NOIS: ISL-0103-52332 This Patch adds a new API in a new routine for
"BLD",754,1,14,0)
applications to use to check and see if they are running in a PRODUCTION
"BLD",754,1,15,0)
account or a TEST account.  Integration #: 4440 
"BLD",754,1,16,0)
 
"BLD",754,1,17,0)
The new API is: 
"BLD",754,1,18,0)
 $$PROD^XUPROD([force]) 
"BLD",754,1,19,0)
  It returns 1 if the current account is a production account.  
"BLD",754,1,20,0)
  It returns 0 if it is a TEST account.  
"BLD",754,1,21,0)
  
"BLD",754,1,22,0)
  The parameter value of 1, allows an application to force a full test.  
"BLD",754,1,23,0)
 
"BLD",754,1,24,0)
These is a new Menu item under the "Kernel Management Menu", "Ask if Production
"BLD",754,1,25,0)
Account" (XU SID ASK) this option will ask if the current account is the
"BLD",754,1,26,0)
Production account.  If the answer is "Yes" then the current SID is set as the
"BLD",754,1,27,0)
production SID so checks will return 1.  If account is not the production
"BLD",754,1,28,0)
account then a fake value is stored so that the check will return 0.  The first
"BLD",754,1,29,0)
check each day will force a full test.  
"BLD",754,1,30,0)
 
"BLD",754,1,31,0)
The option "Startup PROD check" (XU SID STARTUP) should be added to the Taskman
"BLD",754,1,32,0)
scheduling file and scheduled for startup so that when Taskman start the SID is
"BLD",754,1,33,0)
also checked.  
"BLD",754,1,34,0)
 
"BLD",754,1,35,0)
Other required patches: For GT.M sites, XU*8*275 has the needed change 
"BLD",754,1,36,0)
to ZOSVGTM.  
"BLD",754,1,37,0)
 
"BLD",754,1,38,0)
New fields in the KERNEL SYSTEM PARAMETERS file (8989.3).  
"BLD",754,1,39,0)
STANDARD DATA DICTIONARY #8989.3 -- KERNEL SYSTEM PARAMETERS FILE   
"BLD",754,1,40,0)
STORED IN ^XTV(8989.3, (1 ENTRY)   SITE: SF CIOFO, KERNEL PATCH ACCOUNT 
"BLD",754,1,41,0)
 
"BLD",754,1,42,0)
DATA          NAME                  GLOBAL        DATA
"BLD",754,1,43,0)
ELEMENT       TITLE                 LOCATION      TYPE 
"BLD",754,1,44,0)
-------------------------------------------------------------------------------
"BLD",754,1,45,0)
 
"BLD",754,1,46,0)
8989.3,501    PRODUCTION             SID;1 SET (Required) 
"BLD",754,1,47,0)
 
"BLD",754,1,48,0)
              Production                
"BLD",754,1,49,0)
                                '0' FOR No; 
"BLD",754,1,50,0)
                                '1' FOR Yes; 
"BLD",754,1,51,0)
              LAST EDITED:      OCT 22, 2003 
"BLD",754,1,52,0)
              DESCRIPTION:      This field holds a flag to indicate if this is 
"BLD",754,1,53,0)
                                a Production account.  It is a Yes/No flag with 
"BLD",754,1,54,0)
                                internal values of 1 = Yes, 0 = No.  It is set 
"BLD",754,1,55,0)
                                by the system after comparing the System ID 
"BLD",754,1,56,0)
                                with the current System ID, at some point in 
"BLD",754,1,57,0)
                                the future will be checked against a master 
"BLD",754,1,58,0)
                                system.  
"BLD",754,1,59,0)
 
"BLD",754,1,60,0)
8989.3,502    System ID              SID;2 FREE TEXT 
"BLD",754,1,61,0)
 
"BLD",754,1,62,0)
              INPUT TRANSFORM:  K:$L(X)>100!($L(X)<8) X 
"BLD",754,1,63,0)
              LAST EDITED:      OCT 22, 2003 
"BLD",754,1,64,0)
              HELP-PROMPT:      Answer must be 8-100 characters in length 
"BLD",754,1,65,0)
              DESCRIPTION:      This field holds the SYSTEM ID, if this is a 
"BLD",754,1,66,0)
                                production system.  This value is compared 
"BLD",754,1,67,0)
                                with the current system value and at some point 
"BLD",754,1,68,0)
                                in the future will be checked against a master 
"BLD",754,1,69,0)
                                system.  
"BLD",754,1,70,0)
 
"BLD",754,1,71,0)
 
"BLD",754,1,72,0)
8989.3,503    SID LAST CHECKED       SID;3 DATE 
"BLD",754,1,73,0)
 
"BLD",754,1,74,0)
 
"BLD",754,1,75,0)
              INPUT TRANSFORM:  S %DT="ETX" D ^%DT S X=Y K:Y<1 X 
"BLD",754,1,76,0)
              LAST EDITED:      JUN 30, 2003 
"BLD",754,1,77,0)
              DESCRIPTION:      This field holds the date/time that the SID was 
"BLD",754,1,78,0)
                                last checked.  If the SID has not been 
"BLD",754,1,79,0)
                                compared with the stored one today a full 
"BLD",754,1,80,0)
                                check will be done, otherwise the PROD api will 
"BLD",754,1,81,0)
                                just return the current value.  
"BLD",754,1,82,0)
 
"BLD",754,1,83,0)
 
"BLD",754,1,84,0)
Routine Summary The following routines are included in this patch.  The second
"BLD",754,1,85,0)
line of each of these routines now looks like: 
"BLD",754,1,86,0)
 ;;8.0;KERNEL;**[Patch List]**;Jul 10, 1995 
"BLD",754,1,87,0)
 
"BLD",754,1,88,0)
                 Checksum
"BLD",754,1,89,0)
Routine         Old       New      Patch List
"BLD",754,1,90,0)
XUP           4983304   5169232    **208,258,284**
"BLD",754,1,91,0)
XUPROD            n/a   1670496    **284**
"BLD",754,1,92,0)
ZOSVVXD       7675098   8031174    **13,65,71,94,107,118,136,215,284**
"BLD",754,1,93,0)
ZOSVONT       6784414   6775555    **34,94,107,118,136,215,293,284** 
"BLD",754,1,94,0)
 
"BLD",754,1,95,0)
List of preceding patches: 215, 258, 293
"BLD",754,1,96,0)
Sites should use CHECK^XTSUMBLD to verify checksums.  
"BLD",754,1,97,0)
 
"BLD",754,1,98,0)
=========================================================================
"BLD",754,1,99,0)
Installation: 
"BLD",754,1,100,0)
 
"BLD",754,1,101,0)
>>>Allow KIDS to Inhibit logon's during the install.  
"BLD",754,1,102,0)
>>>TaskMan does *not* need to be stopped.  
"BLD",754,1,103,0)
 
"BLD",754,1,104,0)
  1.  DSM sites - If any of these routines are mapped, 
"BLD",754,1,105,0)
      you will need to disable mapping for the affected routines.  
"BLD",754,1,106,0)
 
"BLD",754,1,107,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This 
"BLD",754,1,108,0)
      option will load the KIDS package onto your system.  
"BLD",754,1,109,0)
 
"BLD",754,1,110,0)
  3.  The patch has now been loaded into a Transport global on your 
"BLD",754,1,111,0)
      system. You now need to use KIDS to install the Transport global.  
"BLD",754,1,112,0)
      On the KIDS menu, under the 'Installation' menu, use the following 
"BLD",754,1,113,0)
      options: 
"BLD",754,1,114,0)
 
"BLD",754,1,115,0)
         Verify Checksums in Transport Global 
"BLD",754,1,116,0)
         Print Transport Global 
"BLD",754,1,117,0)
         Compare Transport Global to Current System 
"BLD",754,1,118,0)
         Backup a Transport Global 
"BLD",754,1,119,0)
 
"BLD",754,1,120,0)
 4.   Allow KIDS to Inhibit logon's during the install. (There is a small
"BLD",754,1,121,0)
      chance that a few users could get CLOBER errors.) 
"BLD",754,1,122,0)
      TaskMan does not need to be stopped.  
"BLD",754,1,123,0)
 
"BLD",754,1,124,0)
  5.  Installation will take less than 2 minutes.  
"BLD",754,1,125,0)
      In Programmer mode: 
"BLD",754,1,126,0)
      Use "D ^XPDKRN" then 
"BLD",754,1,127,0)
         Install Package(s)  'XU*8.0*284' 
"BLD",754,1,128,0)
                              ==========
"BLD",754,1,129,0)
 
"BLD",754,1,130,0)
      Want KIDS to Rebuild Menu Trees Upon Completion of Install? YES// YES 
"BLD",754,1,131,0)
        
"BLD",754,1,132,0)
      Want KIDS to INHIBIT LOGONs during the install? YES// YES 
"BLD",754,1,133,0)
 
"BLD",754,1,134,0)
      Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO 
"BLD",754,1,135,0)
      
"BLD",754,1,136,0)
  8.  After installing this patch, 
"BLD",754,1,137,0)
      Cache/GTM Sites - you don't need to move anything, skip this step.  
"BLD",754,1,138,0)
      DSM sites - you need to move one routine from 
"BLD",754,1,139,0)
      your production account to each manager account: ZOSVVXD 
"BLD",754,1,140,0)
 
"BLD",754,1,141,0)
  9.  DSM in the manager account,  (Cache/GTM sites remain in VAH) 
"BLD",754,1,142,0)
      All sites: 
"BLD",754,1,143,0)
      DO RELOAD^ZTMGRSET 
"BLD",754,1,144,0)
      Select the System 
"BLD",754,1,145,0)
      Patch number to load: 284 
"BLD",754,1,146,0)
                            ===
"BLD",754,1,147,0)
 
"BLD",754,1,148,0)
 10.  DSM Sites, after patch has installed, rebuild your map set.  
"BLD",754,1,149,0)
 
"BLD",754,1,150,0)
 11.  In the VAH account: 
"BLD",754,1,151,0)
      Please run the Memu option "Ask if  Production Account" (XU SID ASK).  
"BLD",754,1,152,0)
      This will ask if the current account is the Production account.  
"BLD",754,1,153,0)
      Please answer acordinly. 
"BLD",754,1,154,0)
 
"BLD",754,1,155,0)
      The Option "Startup PROD check" (XU SID STARTUP) should be scheduled 
"BLD",754,1,156,0)
      for startup so that when TaskMan starts the SID is checked.      
"BLD",754,1,157,0)
=========================================================================
"BLD",754,4,0)
^9.64PA^8989.3^1
"BLD",754,4,8989.3,0)
8989.3
"BLD",754,4,8989.3,2,0)
^9.641^8989.3^1
"BLD",754,4,8989.3,2,8989.3,0)
KERNEL SYSTEM PARAMETERS  (File-top level)
"BLD",754,4,8989.3,2,8989.3,1,0)
^9.6411^503^3
"BLD",754,4,8989.3,2,8989.3,1,501,0)
PRODUCTION
"BLD",754,4,8989.3,2,8989.3,1,502,0)
System ID
"BLD",754,4,8989.3,2,8989.3,1,503,0)
SID LAST CHECKED
"BLD",754,4,8989.3,222)
y^y^p^^^^n^^n
"BLD",754,4,8989.3,224)

"BLD",754,4,"APDD",8989.3,8989.3)

"BLD",754,4,"APDD",8989.3,8989.3,501)

"BLD",754,4,"APDD",8989.3,8989.3,502)

"BLD",754,4,"APDD",8989.3,8989.3,503)

"BLD",754,4,"B",8989.3,8989.3)

"BLD",754,"KRN",0)
^9.67PA^8989.52^19
"BLD",754,"KRN",.4,0)
.4
"BLD",754,"KRN",.401,0)
.401
"BLD",754,"KRN",.402,0)
.402
"BLD",754,"KRN",.403,0)
.403
"BLD",754,"KRN",.5,0)
.5
"BLD",754,"KRN",.84,0)
.84
"BLD",754,"KRN",3.6,0)
3.6
"BLD",754,"KRN",3.8,0)
3.8
"BLD",754,"KRN",9.2,0)
9.2
"BLD",754,"KRN",9.8,0)
9.8
"BLD",754,"KRN",9.8,"NM",0)
^9.68A^6^4
"BLD",754,"KRN",9.8,"NM",2,0)
ZOSVVXD^^0^B27832883
"BLD",754,"KRN",9.8,"NM",4,0)
XUPROD^^0^B3450271
"BLD",754,"KRN",9.8,"NM",5,0)
XUP^^0^B9213358
"BLD",754,"KRN",9.8,"NM",6,0)
ZOSVONT^^0^B22834986
"BLD",754,"KRN",9.8,"NM","B","XUP",5)

"BLD",754,"KRN",9.8,"NM","B","XUPROD",4)

"BLD",754,"KRN",9.8,"NM","B","ZOSVONT",6)

"BLD",754,"KRN",9.8,"NM","B","ZOSVVXD",2)

"BLD",754,"KRN",19,0)
19
"BLD",754,"KRN",19,"NM",0)
^9.68A^3^3
"BLD",754,"KRN",19,"NM",1,0)
XU SID ASK^^0
"BLD",754,"KRN",19,"NM",2,0)
XU SID STARTUP^^0
"BLD",754,"KRN",19,"NM",3,0)
XUKERNEL^^2
"BLD",754,"KRN",19,"NM","B","XU SID ASK",1)

"BLD",754,"KRN",19,"NM","B","XU SID STARTUP",2)

"BLD",754,"KRN",19,"NM","B","XUKERNEL",3)

"BLD",754,"KRN",19.1,0)
19.1
"BLD",754,"KRN",101,0)
101
"BLD",754,"KRN",409.61,0)
409.61
"BLD",754,"KRN",771,0)
771
"BLD",754,"KRN",870,0)
870
"BLD",754,"KRN",8989.51,0)
8989.51
"BLD",754,"KRN",8989.51,"NM",0)
^9.68A^2^2
"BLD",754,"KRN",8989.51,"NM",1,0)
XUS-XUP SET ERROR TRAP^^0
"BLD",754,"KRN",8989.51,"NM",2,0)
XUS-XUP VPE^^0
"BLD",754,"KRN",8989.51,"NM","B","XUS-XUP SET ERROR TRAP",1)

"BLD",754,"KRN",8989.51,"NM","B","XUS-XUP VPE",2)

"BLD",754,"KRN",8989.52,0)
8989.52
"BLD",754,"KRN",8994,0)
8994
"BLD",754,"KRN","B",.4,.4)

"BLD",754,"KRN","B",.401,.401)

"BLD",754,"KRN","B",.402,.402)

"BLD",754,"KRN","B",.403,.403)

"BLD",754,"KRN","B",.5,.5)

"BLD",754,"KRN","B",.84,.84)

"BLD",754,"KRN","B",3.6,3.6)

"BLD",754,"KRN","B",3.8,3.8)

"BLD",754,"KRN","B",9.2,9.2)

"BLD",754,"KRN","B",9.8,9.8)

"BLD",754,"KRN","B",19,19)

"BLD",754,"KRN","B",19.1,19.1)

"BLD",754,"KRN","B",101,101)

"BLD",754,"KRN","B",409.61,409.61)

"BLD",754,"KRN","B",771,771)

"BLD",754,"KRN","B",870,870)

"BLD",754,"KRN","B",8989.51,8989.51)

"BLD",754,"KRN","B",8989.52,8989.52)

"BLD",754,"KRN","B",8994,8994)

"BLD",754,"QUES",0)
^9.62^^
"BLD",754,"REQB",0)
^9.611^3^2
"BLD",754,"REQB",1,0)
XU*8.0*293^2
"BLD",754,"REQB",3,0)
XU*8.0*258^2
"BLD",754,"REQB","B","XU*8.0*258",3)

"BLD",754,"REQB","B","XU*8.0*293",1)

"FIA",8989.3)
KERNEL SYSTEM PARAMETERS
"FIA",8989.3,0)
^XTV(8989.3,
"FIA",8989.3,0,0)
8989.3P
"FIA",8989.3,0,1)
y^y^p^^^^n^^n
"FIA",8989.3,0,10)

"FIA",8989.3,0,11)

"FIA",8989.3,0,"RLRO")

"FIA",8989.3,0,"VR")
8.0^XU
"FIA",8989.3,8989.3)
1
"FIA",8989.3,8989.3,501)

"FIA",8989.3,8989.3,502)

"FIA",8989.3,8989.3,503)

"KRN",19,149,-1)
2^3
"KRN",19,149,0)
XUKERNEL^Kernel Management Menu^^M^.5^^^^^^^^y
"KRN",19,149,10,0)
^19.01IP^10^10
"KRN",19,149,10,8,0)
942
"KRN",19,149,10,8,"^")
XU SID ASK
"KRN",19,149,"U")
KERNEL MANAGEMENT MENU
"KRN",19,941,-1)
0^2
"KRN",19,941,0)
XU SID STARTUP^Startup PROD check^^R^^^^^^^^KERNEL^n
"KRN",19,941,1,0)
^^4^4^3030630^
"KRN",19,941,1,1,0)
This option should run at every startup to check if the current SID 
"KRN",19,941,1,2,0)
matches the stored SID.
"KRN",19,941,1,3,0)
To do this the option needs to be in the Option Scheduling file with the 
"KRN",19,941,1,4,0)
SPECIAL QUEUEING field set to Startup Persistent.
"KRN",19,941,25)
CHECK^XUPROD
"KRN",19,941,"U")
STARTUP PROD CHECK
"KRN",19,942,-1)
0^1
"KRN",19,942,0)
XU SID ASK^Ask if Production Account^^R^^XUMGR^^^^^^KERNEL^n
"KRN",19,942,1,0)
^^2^2^3030630^
"KRN",19,942,1,1,0)
This option allows the user to claim that the current account is the 
"KRN",19,942,1,2,0)
production account and set the SID into the KSP file.
"KRN",19,942,25)
ASK^XUPROD
"KRN",19,942,"U")
ASK IF PRODUCTION ACCOUNT
"KRN",8989.51,212,-1)
0^1
"KRN",8989.51,212,0)
XUS-XUP SET ERROR TRAP^Set error trap in XUP^0^
"KRN",8989.51,212,1)
Y
"KRN",8989.51,212,4,0)
^8989.514^2^2
"KRN",8989.51,212,4,1,0)
DEVELOPER
"KRN",8989.51,212,4,2,0)
ERROR
"KRN",8989.51,212,4,"B","DEVELOPER",1)

"KRN",8989.51,212,4,"B","ERROR",2)

"KRN",8989.51,212,20,0)
^^1^1^3010710^
"KRN",8989.51,212,20,1,0)
This parameter controls if XUP will set up a ERROR trap for the user.
"KRN",8989.51,212,30,0)
^8989.513I^2^2
"KRN",8989.51,212,30,1,0)
1^200
"KRN",8989.51,212,30,2,0)
2^4.2
"KRN",8989.51,213,-1)
0^2
"KRN",8989.51,213,0)
XUS-XUP VPE^Drop into VPE^0
"KRN",8989.51,213,1)
Y^^Should XUP drop the user into the VPE environment.
"KRN",8989.51,213,4,0)
^8989.514^1^1
"KRN",8989.51,213,4,1,0)
DEVELOPER
"KRN",8989.51,213,4,"B","DEVELOPER",1)

"KRN",8989.51,213,20,0)
^8989.512^2^2^3010726^^
"KRN",8989.51,213,20,1,0)
This parameter controls if a user when exiting XUP is dropped into VPE or
"KRN",8989.51,213,20,2,0)
right to the ">" prompt.
"KRN",8989.51,213,30,0)
^8989.513I^2^2
"KRN",8989.51,213,30,1,0)
1^200
"KRN",8989.51,213,30,2,0)
2^4.2
"MBREQ")
0
"ORD",18,19)
19;18;;;OPT^XPDTA;OPTF1^XPDIA;OPTE1^XPDIA;OPTF2^XPDIA;;OPTDEL^XPDIA
"ORD",18,19,0)
OPTION
"ORD",20,8989.51)
8989.51;20;;;PAR1E1^XPDTA2;PAR1F1^XPDIA3;PAR1E1^XPDIA3;PAR1F2^XPDIA3;;PAR1DEL^XPDIA3(%)
"ORD",20,8989.51,0)
PARAMETER DEFINITION
"PKG",3,-1)
1^1
"PKG",3,0)
KERNEL^XU^SIGN-ON, SECURITY, MENU DRIVER, DEVICES, TASKMAN^
"PKG",3,20,0)
^9.402P^^0
"PKG",3,22,0)
^9.49I^1^1
"PKG",3,22,1,0)
8.0^2950703^2970507^.5
"PKG",3,22,1,"PAH",1,0)
284^3040922
"PKG",3,22,1,"PAH",1,1,0)
^^157^157^3040922
"PKG",3,22,1,"PAH",1,1,1,0)
 
"PKG",3,22,1,"PAH",1,1,2,0)
Patch Tracking #: 37387952
"PKG",3,22,1,"PAH",1,1,3,0)
Test Sites: FORUM, NORTHERN CALIFORNIA HCS, Boston Healthcare System 
"PKG",3,22,1,"PAH",1,1,4,0)
            CPRS v25 t12 test sites.  Blood Bank Clearance: 3/18/2004 
"PKG",3,22,1,"PAH",1,1,5,0)
 
"PKG",3,22,1,"PAH",1,1,6,0)
This patch adds two parameters to XUP with SYS or USR values that can be set to
"PKG",3,22,1,"PAH",1,1,7,0)
control XUP. The first is "XUS-XUP SET ERROR TRAP".  If set this will set an
"PKG",3,22,1,"PAH",1,1,8,0)
error trap to return to XUP and ask if the error should be recorded. The other
"PKG",3,22,1,"PAH",1,1,9,0)
is "XUS-XUP VPE" for users that like to work in the VPE environment, setting
"PKG",3,22,1,"PAH",1,1,10,0)
this parameter will cause XUP, if the Select OPTION NAME: is skipped, to branch
"PKG",3,22,1,"PAH",1,1,11,0)
to the VPE environment.  
"PKG",3,22,1,"PAH",1,1,12,0)
 
"PKG",3,22,1,"PAH",1,1,13,0)
NOIS: ISL-0103-52332 This Patch adds a new API in a new routine for
"PKG",3,22,1,"PAH",1,1,14,0)
applications to use to check and see if they are running in a PRODUCTION
"PKG",3,22,1,"PAH",1,1,15,0)
account or a TEST account.  Integration #: 4440 
"PKG",3,22,1,"PAH",1,1,16,0)
 
"PKG",3,22,1,"PAH",1,1,17,0)
The new API is: 
"PKG",3,22,1,"PAH",1,1,18,0)
 $$PROD^XUPROD([force]) 
"PKG",3,22,1,"PAH",1,1,19,0)
  It returns 1 if the current account is a production account.  
"PKG",3,22,1,"PAH",1,1,20,0)
  It returns 0 if it is a TEST account.  
"PKG",3,22,1,"PAH",1,1,21,0)
  
"PKG",3,22,1,"PAH",1,1,22,0)
  The parameter value of 1, allows an application to force a full test.  
"PKG",3,22,1,"PAH",1,1,23,0)
 
"PKG",3,22,1,"PAH",1,1,24,0)
These is a new Menu item under the "Kernel Management Menu", "Ask if Production
"PKG",3,22,1,"PAH",1,1,25,0)
Account" (XU SID ASK) this option will ask if the current account is the
"PKG",3,22,1,"PAH",1,1,26,0)
Production account.  If the answer is "Yes" then the current SID is set as the
"PKG",3,22,1,"PAH",1,1,27,0)
production SID so checks will return 1.  If account is not the production
"PKG",3,22,1,"PAH",1,1,28,0)
account then a fake value is stored so that the check will return 0.  The first
"PKG",3,22,1,"PAH",1,1,29,0)
check each day will force a full test.  
"PKG",3,22,1,"PAH",1,1,30,0)
 
"PKG",3,22,1,"PAH",1,1,31,0)
The option "Startup PROD check" (XU SID STARTUP) should be added to the Taskman
"PKG",3,22,1,"PAH",1,1,32,0)
scheduling file and scheduled for startup so that when Taskman start the SID is
"PKG",3,22,1,"PAH",1,1,33,0)
also checked.  
"PKG",3,22,1,"PAH",1,1,34,0)
 
"PKG",3,22,1,"PAH",1,1,35,0)
Other required patches: For GT.M sites, XU*8*275 has the needed change 
"PKG",3,22,1,"PAH",1,1,36,0)
to ZOSVGTM.  
"PKG",3,22,1,"PAH",1,1,37,0)
 
"PKG",3,22,1,"PAH",1,1,38,0)
New fields in the KERNEL SYSTEM PARAMETERS file (8989.3).  
"PKG",3,22,1,"PAH",1,1,39,0)
STANDARD DATA DICTIONARY #8989.3 -- KERNEL SYSTEM PARAMETERS FILE   
"PKG",3,22,1,"PAH",1,1,40,0)
STORED IN ^XTV(8989.3, (1 ENTRY)   SITE: SF CIOFO, KERNEL PATCH ACCOUNT 
"PKG",3,22,1,"PAH",1,1,41,0)
 
"PKG",3,22,1,"PAH",1,1,42,0)
DATA          NAME                  GLOBAL        DATA
"PKG",3,22,1,"PAH",1,1,43,0)
ELEMENT       TITLE                 LOCATION      TYPE 
"PKG",3,22,1,"PAH",1,1,44,0)
-------------------------------------------------------------------------------
"PKG",3,22,1,"PAH",1,1,45,0)
 
"PKG",3,22,1,"PAH",1,1,46,0)
8989.3,501    PRODUCTION             SID;1 SET (Required) 
"PKG",3,22,1,"PAH",1,1,47,0)
 
"PKG",3,22,1,"PAH",1,1,48,0)
              Production                
"PKG",3,22,1,"PAH",1,1,49,0)
                                '0' FOR No; 
"PKG",3,22,1,"PAH",1,1,50,0)
                                '1' FOR Yes; 
"PKG",3,22,1,"PAH",1,1,51,0)
              LAST EDITED:      OCT 22, 2003 
"PKG",3,22,1,"PAH",1,1,52,0)
              DESCRIPTION:      This field holds a flag to indicate if this is 
"PKG",3,22,1,"PAH",1,1,53,0)
                                a Production account.  It is a Yes/No flag with 
"PKG",3,22,1,"PAH",1,1,54,0)
                                internal values of 1 = Yes, 0 = No.  It is set 
"PKG",3,22,1,"PAH",1,1,55,0)
                                by the system after comparing the System ID 
"PKG",3,22,1,"PAH",1,1,56,0)
                                with the current System ID, at some point in 
"PKG",3,22,1,"PAH",1,1,57,0)
                                the future will be checked against a master 
"PKG",3,22,1,"PAH",1,1,58,0)
                                system.  
"PKG",3,22,1,"PAH",1,1,59,0)
 
"PKG",3,22,1,"PAH",1,1,60,0)
8989.3,502    System ID              SID;2 FREE TEXT 
"PKG",3,22,1,"PAH",1,1,61,0)
 
"PKG",3,22,1,"PAH",1,1,62,0)
              INPUT TRANSFORM:  K:$L(X)>100!($L(X)<8) X 
"PKG",3,22,1,"PAH",1,1,63,0)
              LAST EDITED:      OCT 22, 2003 
"PKG",3,22,1,"PAH",1,1,64,0)
              HELP-PROMPT:      Answer must be 8-100 characters in length 
"PKG",3,22,1,"PAH",1,1,65,0)
              DESCRIPTION:      This field holds the SYSTEM ID, if this is a 
"PKG",3,22,1,"PAH",1,1,66,0)
                                production system.  This value is compared 
"PKG",3,22,1,"PAH",1,1,67,0)
                                with the current system value and at some point 
"PKG",3,22,1,"PAH",1,1,68,0)
                                in the future will be checked against a master 
"PKG",3,22,1,"PAH",1,1,69,0)
                                system.  
"PKG",3,22,1,"PAH",1,1,70,0)
 
"PKG",3,22,1,"PAH",1,1,71,0)
 
"PKG",3,22,1,"PAH",1,1,72,0)
8989.3,503    SID LAST CHECKED       SID;3 DATE 
"PKG",3,22,1,"PAH",1,1,73,0)
 
"PKG",3,22,1,"PAH",1,1,74,0)
 
"PKG",3,22,1,"PAH",1,1,75,0)
              INPUT TRANSFORM:  S %DT="ETX" D ^%DT S X=Y K:Y<1 X 
"PKG",3,22,1,"PAH",1,1,76,0)
              LAST EDITED:      JUN 30, 2003 
"PKG",3,22,1,"PAH",1,1,77,0)
              DESCRIPTION:      This field holds the date/time that the SID was 
"PKG",3,22,1,"PAH",1,1,78,0)
                                last checked.  If the SID has not been 
"PKG",3,22,1,"PAH",1,1,79,0)
                                compared with the stored one today a full 
"PKG",3,22,1,"PAH",1,1,80,0)
                                check will be done, otherwise the PROD api will 
"PKG",3,22,1,"PAH",1,1,81,0)
                                just return the current value.  
"PKG",3,22,1,"PAH",1,1,82,0)
 
"PKG",3,22,1,"PAH",1,1,83,0)
 
"PKG",3,22,1,"PAH",1,1,84,0)
Routine Summary The following routines are included in this patch.  The second
"PKG",3,22,1,"PAH",1,1,85,0)
line of each of these routines now looks like: 
"PKG",3,22,1,"PAH",1,1,86,0)
 ;;8.0;KERNEL;**[Patch List]**;Jul 10, 1995 
"PKG",3,22,1,"PAH",1,1,87,0)
 
"PKG",3,22,1,"PAH",1,1,88,0)
                 Checksum
"PKG",3,22,1,"PAH",1,1,89,0)
Routine         Old       New      Patch List
"PKG",3,22,1,"PAH",1,1,90,0)
XUP           4983304   5169232    **208,258,284**
"PKG",3,22,1,"PAH",1,1,91,0)
XUPROD            n/a   1670496    **284**
"PKG",3,22,1,"PAH",1,1,92,0)
ZOSVVXD       7675098   8031174    **13,65,71,94,107,118,136,215,284**
"PKG",3,22,1,"PAH",1,1,93,0)
ZOSVONT       6784414   6775555    **34,94,107,118,136,215,293,284** 
"PKG",3,22,1,"PAH",1,1,94,0)
 
"PKG",3,22,1,"PAH",1,1,95,0)
List of preceding patches: 215, 258, 293
"PKG",3,22,1,"PAH",1,1,96,0)
Sites should use CHECK^XTSUMBLD to verify checksums.  
"PKG",3,22,1,"PAH",1,1,97,0)
 
"PKG",3,22,1,"PAH",1,1,98,0)
=========================================================================
"PKG",3,22,1,"PAH",1,1,99,0)
Installation: 
"PKG",3,22,1,"PAH",1,1,100,0)
 
"PKG",3,22,1,"PAH",1,1,101,0)
>>>Allow KIDS to Inhibit logon's during the install.  
"PKG",3,22,1,"PAH",1,1,102,0)
>>>TaskMan does *not* need to be stopped.  
"PKG",3,22,1,"PAH",1,1,103,0)
 
"PKG",3,22,1,"PAH",1,1,104,0)
  1.  DSM sites - If any of these routines are mapped, 
"PKG",3,22,1,"PAH",1,1,105,0)
      you will need to disable mapping for the affected routines.  
"PKG",3,22,1,"PAH",1,1,106,0)
 
"PKG",3,22,1,"PAH",1,1,107,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This 
"PKG",3,22,1,"PAH",1,1,108,0)
      option will load the KIDS package onto your system.  
"PKG",3,22,1,"PAH",1,1,109,0)
 
"PKG",3,22,1,"PAH",1,1,110,0)
  3.  The patch has now been loaded into a Transport global on your 
"PKG",3,22,1,"PAH",1,1,111,0)
      system. You now need to use KIDS to install the Transport global.  
"PKG",3,22,1,"PAH",1,1,112,0)
      On the KIDS menu, under the 'Installation' menu, use the following 
"PKG",3,22,1,"PAH",1,1,113,0)
      options: 
"PKG",3,22,1,"PAH",1,1,114,0)
 
"PKG",3,22,1,"PAH",1,1,115,0)
         Verify Checksums in Transport Global 
"PKG",3,22,1,"PAH",1,1,116,0)
         Print Transport Global 
"PKG",3,22,1,"PAH",1,1,117,0)
         Compare Transport Global to Current System 
"PKG",3,22,1,"PAH",1,1,118,0)
         Backup a Transport Global 
"PKG",3,22,1,"PAH",1,1,119,0)
 
"PKG",3,22,1,"PAH",1,1,120,0)
 4.   Allow KIDS to Inhibit logon's during the install. (There is a small
"PKG",3,22,1,"PAH",1,1,121,0)
      chance that a few users could get CLOBER errors.) 
"PKG",3,22,1,"PAH",1,1,122,0)
      TaskMan does not need to be stopped.  
"PKG",3,22,1,"PAH",1,1,123,0)
 
"PKG",3,22,1,"PAH",1,1,124,0)
  5.  Installation will take less than 2 minutes.  
"PKG",3,22,1,"PAH",1,1,125,0)
      In Programmer mode: 
"PKG",3,22,1,"PAH",1,1,126,0)
      Use "D ^XPDKRN" then 
"PKG",3,22,1,"PAH",1,1,127,0)
         Install Package(s)  'XU*8.0*284' 
"PKG",3,22,1,"PAH",1,1,128,0)
                              ==========
"PKG",3,22,1,"PAH",1,1,129,0)
 
"PKG",3,22,1,"PAH",1,1,130,0)
      Want KIDS to Rebuild Menu Trees Upon Completion of Install? YES// YES 
"PKG",3,22,1,"PAH",1,1,131,0)
        
"PKG",3,22,1,"PAH",1,1,132,0)
      Want KIDS to INHIBIT LOGONs during the install? YES// YES 
"PKG",3,22,1,"PAH",1,1,133,0)
 
"PKG",3,22,1,"PAH",1,1,134,0)
      Want to DISABLE Scheduled Options, Menu Options, and Protocols? YES// NO 
"PKG",3,22,1,"PAH",1,1,135,0)
      
"PKG",3,22,1,"PAH",1,1,136,0)
  8.  After installing this patch, 
"PKG",3,22,1,"PAH",1,1,137,0)
      Cache/GTM Sites - you don't need to move anything, skip this step.  
"PKG",3,22,1,"PAH",1,1,138,0)
      DSM sites - you need to move one routine from 
"PKG",3,22,1,"PAH",1,1,139,0)
      your production account to each manager account: ZOSVVXD 
"PKG",3,22,1,"PAH",1,1,140,0)
 
"PKG",3,22,1,"PAH",1,1,141,0)
  9.  DSM in the manager account,  (Cache/GTM sites remain in VAH) 
"PKG",3,22,1,"PAH",1,1,142,0)
      All sites: 
"PKG",3,22,1,"PAH",1,1,143,0)
      DO RELOAD^ZTMGRSET 
"PKG",3,22,1,"PAH",1,1,144,0)
      Select the System 
"PKG",3,22,1,"PAH",1,1,145,0)
      Patch number to load: 284 
"PKG",3,22,1,"PAH",1,1,146,0)
                            ===
"PKG",3,22,1,"PAH",1,1,147,0)
 
"PKG",3,22,1,"PAH",1,1,148,0)
 10.  DSM Sites, after patch has installed, rebuild your map set.  
"PKG",3,22,1,"PAH",1,1,149,0)
 
"PKG",3,22,1,"PAH",1,1,150,0)
 11.  In the VAH account: 
"PKG",3,22,1,"PAH",1,1,151,0)
      Please run the Memu option "Ask if  Production Account" (XU SID ASK).  
"PKG",3,22,1,"PAH",1,1,152,0)
      This will ask if the current account is the Production account.  
"PKG",3,22,1,"PAH",1,1,153,0)
      Please answer acordinly. 
"PKG",3,22,1,"PAH",1,1,154,0)
 
"PKG",3,22,1,"PAH",1,1,155,0)
      The Option "Startup PROD check" (XU SID STARTUP) should be scheduled 
"PKG",3,22,1,"PAH",1,1,156,0)
      for startup so that when TaskMan starts the SID is checked.      
"PKG",3,22,1,"PAH",1,1,157,0)
=========================================================================
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
4
"RTN","XUP")
0^5^B9213358
"RTN","XUP",1,0)
XUP ;SFISC/RWF - Setup enviroment for programmers ;09/21/2004  16:35
"RTN","XUP",2,0)
 ;;8.0;KERNEL;**208,258,284**;Jul 10, 1995
"RTN","XUP",3,0)
 W !,"Setting up programmer environment"
"RTN","XUP",4,0)
 N $ESTACK,$ETRAP S $ECODE="",$ETRAP="" ;Clear and error trap
"RTN","XUP",5,0)
 X ^%ZOSF("TYPE-AHEAD")
"RTN","XUP",6,0)
 ;Check if Production and report
"RTN","XUP",7,0)
 W !,"This is a "_$S($$PROD^XUPROD(1):"PRODUCTION",1:"TEST")_" account.",!
"RTN","XUP",8,0)
 ;
"RTN","XUP",9,0)
 K ^UTILITY($J),^XUTL("XQ",$J) D KILL1^XUSCLEAN
"RTN","XUP",10,0)
 S U="^",DT=$$DT^XLFDT
"RTN","XUP",11,0)
 S XUEOFF=^%ZOSF("EOFF"),XUEON=^%ZOSF("EON"),U="^",XUTT=0,XUIOP=""
"RTN","XUP",12,0)
 D GETENV^%ZOSV S XUENV=Y,XUVOL=$P(Y,U,2),XUCI=$P(Y,U,1)
"RTN","XUP",13,0)
 ;Reset DUZ if user "Switched Identities".
"RTN","XUP",14,0)
 I $D(DUZ("SAV")) S DUZ=+DUZ("SAV"),DUZ(0)=$P(DUZ("SAV"),U,2) K DUZ("SAV")
"RTN","XUP",15,0)
 ;Get user info
"RTN","XUP",16,0)
 I $G(DUZ)>0 D DUZ(DUZ)
"RTN","XUP",17,0)
 I $G(DUZ)'>0!('$D(DUZ(0))) D ASKDUZ G:Y'>0 EXIT
"RTN","XUP",18,0)
 I '$D(XQUSER) S XQUSER=$S($D(^VA(200,DUZ,20)):$P(^(20),"^",2),1:"Unk")
"RTN","XUP",19,0)
 S DTIME=600 ;Set a temp DTIME
"RTN","XUP",20,0)
 ;Getting Terminal Type
"RTN","XUP",21,0)
ZIS I XUTT D ENQ^XUS1 G:$D(XUIOP(1)) ZIS2 S Y=0 D TT^XUS3 I Y>0 S XUIOP(1)=$P(XUIOP,";",2) G ZIS2
"RTN","XUP",22,0)
 S X="`"_+$G(^VA(200,DUZ,1.2)),DIC="^%ZIS(2,",DIC(0)="MQ"_$S(X]"`0":"",1:"AE") D ^DIC G:Y'>0 EXIT
"RTN","XUP",23,0)
 S XUIOP(1)=$P(Y,U,2) I DIC(0)["A",$G(^VA(200,+DUZ,0))]"" S $P(^VA(200,DUZ,1.2),U,1)=+Y
"RTN","XUP",24,0)
ZIS2 S %ZIS="L",IOP="HOME;"_XUIOP(1) D ^%ZIS G EXIT:POP W !,"Terminal Type set to: ",IOST,!
"RTN","XUP",25,0)
 S DTIME=$$DTIME(DUZ,IOS),DUZ("BUF")=1,XUDEV=IOS
"RTN","XUP",26,0)
 ;Save info, Set last sign-on
"RTN","XUP",27,0)
 D SAVE^XUS1 S $P(^VA(200,DUZ,1.1),"^",1)=$$NOW^XLFDT
"RTN","XUP",28,0)
 ;Check Mail
"RTN","XUP",29,0)
 S Y=$P($G(^XMB(3.7,DUZ,0)),U,6) I Y W !,"You have "_Y_" new message"_$S(Y=1:"",1:"s")_"."
"RTN","XUP",30,0)
 ;Setup error trap
"RTN","XUP",31,0)
 I $$GET^XPAR("USR^SYS","XUS-XUP SET ERROR TRAP",1,"Q") S $ETRAP="D ERR^XUP"
"RTN","XUP",32,0)
 D KILL1^XUSCLEAN S $P(XQXFLG,U,3)="XUP" D ^XQ1
"RTN","XUP",33,0)
EXIT D KILL1^XUSCLEAN K XQY,XQY0
"RTN","XUP",34,0)
 I $$GET^XPAR("USR^SYS","XUS-XUP VPE",1,"Q"),$D(^%ZVEMS) X ^%ZVEMS ;Run VPE
"RTN","XUP",35,0)
 Q
"RTN","XUP",36,0)
 ;
"RTN","XUP",37,0)
ASKDUZ X XUEOFF S DIR(0)="FO",DIR("A")="Access Code" D ^DIR W ! X XUEON I $D(DIRUT) S Y=-1 Q
"RTN","XUP",38,0)
 S X=$$UP^XLFSTR(X) S:X[":" XUTT=1,X=$P(X,":",1)_$P(X,":",2)
"RTN","XUP",39,0)
 D ^XUSHSH S Y=$O(^VA(200,"A",X,0))
"RTN","XUP",40,0)
 K DUZ D DUZ(+Y) Q
"RTN","XUP",41,0)
 ;
"RTN","XUP",42,0)
DUZ(DA) ;Build DUZ for a user.  Used by Mailman.
"RTN","XUP",43,0)
 ;(p284) Make the setting of several DUZ parts conditional.
"RTN","XUP",44,0)
 N Y S Y(0)=$G(^VA(200,+DA,0)),Y("XUS")=$G(^XTV(8989.3,1,"XUS"))
"RTN","XUP",45,0)
 S DUZ=DA
"RTN","XUP",46,0)
 S:$G(DUZ(0))'="@" DUZ(0)=$P(Y(0),"^",4)
"RTN","XUP",47,0)
 S DUZ(1)="",DUZ("AG")=$P($G(^XTV(8989.3,1,0)),"^",8)
"RTN","XUP",48,0)
 S:'$G(DUZ(2)) DUZ(2)=$O(^VA(200,DUZ,2,0))
"RTN","XUP",49,0)
 S:'DUZ(2) DUZ(2)=+$P(Y("XUS"),U,17)
"RTN","XUP",50,0)
 S:'$L($G(DUZ("LANG"))) DUZ("LANG")=$P(Y("XUS"),U,7)
"RTN","XUP",51,0)
 Q
"RTN","XUP",52,0)
 ;
"RTN","XUP",53,0)
DTIME(E,D) ;Return DTIME value for user E, device D.
"RTN","XUP",54,0)
 N P S P=$P($G(^VA(200,+$G(E),200)),"^",10) S:P="" P=$P($G(^%ZIS(1,+$G(D),"XUS")),"^",10) S:P="" P=$P($G(^XTV(8989.3,1,"XUS")),"^",10)
"RTN","XUP",55,0)
 Q $S(P]"":P,1:300)
"RTN","XUP",56,0)
 ;
"RTN","XUP",57,0)
ERR ;
"RTN","XUP",58,0)
 U $P
"RTN","XUP",59,0)
 W !,"$ECODE=",$ECODE,"   $STACK=",$STACK
"RTN","XUP",60,0)
 R !!,"Want to record the error: No// ",%XUP:600 I "Yy"[$E(%XUP_"N") D ^%ZTER
"RTN","XUP",61,0)
 D UNWIND^%ZTER ;S:'$ESTACK $ECODE="" S $ETRAP="" Q:$QUIT "" Q
"RTN","XUP",62,0)
 ;
"RTN","XUPROD")
0^4^B3450271
"RTN","XUPROD",1,0)
XUPROD ;ISF/RWF - Is this a PROD account. ;06/17/2004  08:13
"RTN","XUPROD",2,0)
 ;;8.0;KERNEL;**284**;Jul 10, 1995
"RTN","XUPROD",3,0)
 ;
"RTN","XUPROD",4,0)
 ;IA# 4440
"RTN","XUPROD",5,0)
PROD(FORCE) ;Return 1 if this is a production account
"RTN","XUPROD",6,0)
 ;A non-zero flag will force a real check
"RTN","XUPROD",7,0)
 ;This call just checks a flag in the KSP, Other code will compair
"RTN","XUPROD",8,0)
 ;with registered ID.
"RTN","XUPROD",9,0)
 N LC,SID
"RTN","XUPROD",10,0)
 S SID=$G(^XTV(8989.3,1,"SID"))
"RTN","XUPROD",11,0)
 I '$L($P(SID,"^",3))!($P(SID,"^",3)'=$G(DT))!$G(FORCE) D
"RTN","XUPROD",12,0)
 . D CHECK S SID=$G(^XTV(8989.3,1,"SID"))
"RTN","XUPROD",13,0)
 Q +$P(SID,"^",1)
"RTN","XUPROD",14,0)
 ;
"RTN","XUPROD",15,0)
CHECK ;Check if SID matched stored value, Set field 501
"RTN","XUPROD",16,0)
 N CSID,SSID,FDA
"RTN","XUPROD",17,0)
 L +^XTV(8989.3,1,"SID"):2
"RTN","XUPROD",18,0)
 S CSID=$$SID^%ZOSV,SSID=$P($G(^XTV(8989.3,1,"SID")),"^",2)
"RTN","XUPROD",19,0)
 S FDA(8989.3,"1,",501)=(CSID=SSID),FDA(8989.3,"1,",503)=$$DT^XLFDT
"RTN","XUPROD",20,0)
 D FILE^DIE("","FDA")
"RTN","XUPROD",21,0)
 L -^XTV(8989.3,1,"SID")
"RTN","XUPROD",22,0)
 Q
"RTN","XUPROD",23,0)
 ;
"RTN","XUPROD",24,0)
SSID(SID) ;Set the SID into KSP.
"RTN","XUPROD",25,0)
 N FDA
"RTN","XUPROD",26,0)
 S FDA(8989.3,"1,",502)=SID,FDA(8989.3,"1,",503)="@"
"RTN","XUPROD",27,0)
 L +^XTV(8989.3,1,"SID"):2
"RTN","XUPROD",28,0)
 D FILE^DIE("","FDA")
"RTN","XUPROD",29,0)
 L -^XTV(8989.3,1,"SID")
"RTN","XUPROD",30,0)
 Q
"RTN","XUPROD",31,0)
ASK ;Ask user if this is prod.
"RTN","XUPROD",32,0)
 N DIR,P S P=$$PROD
"RTN","XUPROD",33,0)
 S DIR(0)="YO",DIR("A")="Is this a Production Account",DIR("B")="No"
"RTN","XUPROD",34,0)
 S DIR("A",1)="This is now a "_$S(P:"PRODUCTION",1:"TEST")_" account."
"RTN","XUPROD",35,0)
 S DIR("A",2)=" "
"RTN","XUPROD",36,0)
 S DIR("A",3)="Only answer YES if this is the full time Production Account."
"RTN","XUPROD",37,0)
 S DIR("A",4)="Answer No for all other accounts."
"RTN","XUPROD",38,0)
 D ^DIR Q:$D(DIRUT)
"RTN","XUPROD",39,0)
 I Y=1 D SSID($$SID^%ZOSV)
"RTN","XUPROD",40,0)
 E  D SSID("2~TEST~999")
"RTN","XUPROD",41,0)
 S P=$$PROD
"RTN","XUPROD",42,0)
 W:P !!,"This is now a PRODUCTION account.",! W:'P !!,"This is now a TEST account.",!
"RTN","XUPROD",43,0)
 Q
"RTN","ZOSVONT")
0^6^B22834986
"RTN","ZOSVONT",1,0)
%ZOSV ;SFISC/AC - $View commands for Open M for NT.  ;09/22/2004  11:56
"RTN","ZOSVONT",2,0)
 ;;8.0;KERNEL;**34,94,107,118,136,215,293,284**;Jul 10, 1995
"RTN","ZOSVONT",3,0)
ACTJ() ;# Active jobs
"RTN","ZOSVONT",4,0)
 N %,V,Y S V=$$VERSION()
"RTN","ZOSVONT",5,0)
 I V<5 D  Q Y
"RTN","ZOSVONT",6,0)
 . S %=0 F Y=0:1 S %=$ZJ(%) Q:%=""
"RTN","ZOSVONT",7,0)
 S Y=$system.License.LUConsumed()
"RTN","ZOSVONT",8,0)
 Q Y
"RTN","ZOSVONT",9,0)
AVJ() ;# available jobs
"RTN","ZOSVONT",10,0)
 N %,AVJ,ZOSV,port,t,x,v,maxpid,lmflim,$ET
"RTN","ZOSVONT",11,0)
 S v=+$$VERSION()
"RTN","ZOSVONT",12,0)
 ;Cache 3 and 4
"RTN","ZOSVONT",13,0)
 ;maxpid: from %SS
"RTN","ZOSVONT",14,0)
 I v<5 D  Q AVJ
"RTN","ZOSVONT",15,0)
 . S $ET="",maxpid=$v($zu(40,2,118),-2,4)
"RTN","ZOSVONT",16,0)
 . X "S ZOSV=$ZU(5),%=$ZU(5,""%SYS"") S lmflim=$$inquire^LMFCLI,%=$ZU(5,ZOSV)" ;Get the license info
"RTN","ZOSVONT",17,0)
 . ;Add together the enterprise and division licenses avaliable
"RTN","ZOSVONT",18,0)
 . S x=$P(lmflim,";",2)+$P($P(lmflim,"|",2),";",2)
"RTN","ZOSVONT",19,0)
 . S t=+lmflim+$P(lmflim,"|",2) ;Check the license total
"RTN","ZOSVONT",20,0)
 . S AVJ=$S(t<maxpid:x,1:maxpid-$$ACTJ) ;Return the smaller of license or pid
"RTN","ZOSVONT",21,0)
 ;To get available jobs from Cache 5.0
"RTN","ZOSVONT",22,0)
 I v'<5 D  Q AVJ
"RTN","ZOSVONT",23,0)
 . X "S ZOSV=$ZU(5),%=$ZU(5,""%SYS"") S AVJ=$system.License.LUAvailable(),%=$ZU(5,ZOSV)"
"RTN","ZOSVONT",24,0)
 ;Return fixed value not known version
"RTN","ZOSVONT",25,0)
 Q 15
"RTN","ZOSVONT",26,0)
 ; 
"RTN","ZOSVONT",27,0)
PRIINQ() ; 
"RTN","ZOSVONT",28,0)
 Q 8
"RTN","ZOSVONT",29,0)
 ; 
"RTN","ZOSVONT",30,0)
UCI ;Current UCI
"RTN","ZOSVONT",31,0)
 S Y=$ZU(5)_","_^%ZOSF("VOL") Q
"RTN","ZOSVONT",32,0)
 ; 
"RTN","ZOSVONT",33,0)
UCICHECK(X) ;Check if valid UCI
"RTN","ZOSVONT",34,0)
 N Y,%
"RTN","ZOSVONT",35,0)
 S %=$P(X,",",1),Y=0 I $ZU(90,10,%) S Y=%
"RTN","ZOSVONT",36,0)
 Q Y
"RTN","ZOSVONT",37,0)
 ; 
"RTN","ZOSVONT",38,0)
GETPEER() ;Get the PEER tcp/ip address
"RTN","ZOSVONT",39,0)
 N PEER,NL,$ET S NL="",$ET="S $EC=NL Q NL",PEER=""
"RTN","ZOSVONT",40,0)
 I $$OS="VMS" S PEER=$ZF("TRNLNM","VISTA$IP")
"RTN","ZOSVONT",41,0)
 I '$L(PEER) S PEER=$ZU(111,0) S:$L(PEER) PEER=$A(PEER,1)_"."_$A(PEER,2)_"."_$A(PEER,3)_"."_$A(PEER,4)
"RTN","ZOSVONT",42,0)
 Q PEER
"RTN","ZOSVONT",43,0)
 ; 
"RTN","ZOSVONT",44,0)
SHARELIC(TYPE) ;See if can share a C/S license
"RTN","ZOSVONT",45,0)
 ;Type is 1 for C/S and 0 for Telnet
"RTN","ZOSVONT",46,0)
 N %,%N,%2,UID,%V,$ET S $ET="S $EC="""" Q",%V=$$VERSION()
"RTN","ZOSVONT",47,0)
 I %V<3.1 X:TYPE "S %N=$ZU(5),%2=$ZU(5,""%SYS""),%2=$$GetLic^LMFCLI,%N=$ZU(5,%N)" Q
"RTN","ZOSVONT",48,0)
 I %V<5 S:TYPE %=$$GetCSLic^%LICENSE S:'TYPE %=$$ShareLic^%LICENSE
"RTN","ZOSVONT",49,0)
 ;Per Sandy Waal 10/18/2003: With Cache' 5.0, your telnet and IP connections are now handled properly.
"RTN","ZOSVONT",50,0)
 I %V'<5 S %V=%V
"RTN","ZOSVONT",51,0)
 S $EC=""
"RTN","ZOSVONT",52,0)
 Q 
"RTN","ZOSVONT",53,0)
JOBPAR ;See if X points to a valid Job. Return its UCI.
"RTN","ZOSVONT",54,0)
 N ZJ S Y="",$ZT="JOBX"
"RTN","ZOSVONT",55,0)
 Q:'$D(^$JOB(X))  S Y=$V(-1,X),Y=$P(Y,"^",14)_","_^%ZOSF("VOL")
"RTN","ZOSVONT",56,0)
JOBX Q 
"RTN","ZOSVONT",57,0)
 ; 
"RTN","ZOSVONT",58,0)
NOLOG ; 
"RTN","ZOSVONT",59,0)
 S Y="$V(0,-2,4)\4096#2" Q
"RTN","ZOSVONT",60,0)
 ; 
"RTN","ZOSVONT",61,0)
PROGMODE() ;Check if in PROG mode
"RTN","ZOSVONT",62,0)
 Q $ZJ#2 
"RTN","ZOSVONT",63,0)
 ; 
"RTN","ZOSVONT",64,0)
PRGMODE ; 
"RTN","ZOSVONT",65,0)
 W ! S ZTPAC=$S('$D(^VA(200,+DUZ,.1)):"",1:$P(^(.1),U,5)),XUVOL=^%ZOSF("VOL")
"RTN","ZOSVONT",66,0)
 S X="" X ^%ZOSF("EOFF") R:ZTPAC]"" !,"PAC: ",X:60 D LC^XUS X ^%ZOSF("EON") I X'=ZTPAC W "??"_$C(7) Q
"RTN","ZOSVONT",67,0)
 S XMB="XUPROGMODE",XMB(1)=DUZ,XMB(2)=$I D ^XMB:$L($T(^XMB)) D BYE^XUSCLEAN K ZTPAC,X,XMB
"RTN","ZOSVONT",68,0)
 D UCI S XUCI=Y,XQZ="PRGM^ZUA[MGR]",XUSLNT=1 D DO^%XUCI D ^%PMODE U $I:(:"+B+C+R") S $ZT="" Q
"RTN","ZOSVONT",69,0)
 Q 
"RTN","ZOSVONT",70,0)
LGR() S $ZT="LGRX^%ZOSV"
"RTN","ZOSVONT",71,0)
 Q $ZR ;Last Global ref.
"RTN","ZOSVONT",72,0)
LGRX Q ""
"RTN","ZOSVONT",73,0)
 ; 
"RTN","ZOSVONT",74,0)
EC() Q $ZE ;Error code
"RTN","ZOSVONT",75,0)
 ; 
"RTN","ZOSVONT",76,0)
DOLRO ;SAVE ENTIRE SYMBOL TABLE IN LOCATION SPECIFIED BY X
"RTN","ZOSVONT",77,0)
 S Y="%" F %=0:0 S Y=$O(@Y) Q:Y=""  S %=$D(@Y) S:%#2 @(X_"Y)="_Y) I %>9 S %X=Y_"(",%Y=X_"Y," D %XY^%RCR
"RTN","ZOSVONT",78,0)
 Q 
"RTN","ZOSVONT",79,0)
 ; 
"RTN","ZOSVONT",80,0)
ORDER ;SAVE PART OF SYMBOL TABLE IN LOCATION SPECIFIED BY X
"RTN","ZOSVONT",81,0)
 S (Y,Y1)=$P(Y,"*",1) I $D(@Y)=0 F %=0:0 S Y=$O(@Y) Q:Y=""!(Y[Y1)
"RTN","ZOSVONT",82,0)
 Q:Y=""  S %=$D(@Y) S:%#2 @(X_"Y)="_Y) I %>9 S %X=Y_"(",%Y=X_"Y," D %XY^%RCR
"RTN","ZOSVONT",83,0)
 F %=0:0 S Y=$O(@Y) Q:Y=""!(Y'[Y1)  S %=$D(@Y) S:%#2 @(X_"Y)="_Y) I %>9 S %X=Y_"(",%Y=X_"Y," D %XY^%RCR
"RTN","ZOSVONT",84,0)
 K %,X,Y,Y1
"RTN","ZOSVONT",85,0)
 Q 
"RTN","ZOSVONT",86,0)
 ; 
"RTN","ZOSVONT",87,0)
PARSIZ ; 
"RTN","ZOSVONT",88,0)
 S X=3
"RTN","ZOSVONT",89,0)
 Q 
"RTN","ZOSVONT",90,0)
 ; 
"RTN","ZOSVONT",91,0)
DEVOPN ;List of Devices opened
"RTN","ZOSVONT",92,0)
 ;Returns variable Y. Y=Devices owned separated by a comma
"RTN","ZOSVONT",93,0)
 Q 
"RTN","ZOSVONT",94,0)
DEVOK ; 
"RTN","ZOSVONT",95,0)
 S Y=0,X1=$G(X1) Q:X=2  Q:(X1="HFS")!(X1="SPL")!(X1="MT")!(X1="CHAN")  ;Quit w/ OK for HFS, Spool, MT, TCP/IP
"RTN","ZOSVONT",96,0)
 G:X1="RES" RESOK^%ZIS6
"RTN","ZOSVONT",97,0)
 N $ET S $ET="D OPNERR Q"
"RTN","ZOSVONT",98,0)
 O X::$S($D(%ZISTO):%ZISTO,1:0) E  S Y=999 Q  ;G NOPN
"RTN","ZOSVONT",99,0)
 S Y=0 I '$D(%ZISCHK)!($G(%ZIS)["T") C X Q
"RTN","ZOSVONT",100,0)
 S:X]"" IO(1,X)="" Q
"RTN","ZOSVONT",101,0)
 Q 
"RTN","ZOSVONT",102,0)
NOPN ; 
"RTN","ZOSVONT",103,0)
 N ZJ S $ZT="NJ"
"RTN","ZOSVONT",104,0)
 S ZJ="" F %=0:0 S ZJ=$ZJ(ZJ) Q:'ZJ  D NOPN1 Q:'ZJ
"RTN","ZOSVONT",105,0)
 Q 
"RTN","ZOSVONT",106,0)
NOPN1 S Y=$V(-1,ZJ) I $P(Y,"^",3)[X_","!($P(Y,"^",3)[X_"*,") S Y=ZJ,ZJ="" Q
"RTN","ZOSVONT",107,0)
 Q 
"RTN","ZOSVONT",108,0)
NJ Q  ;NOJOB ERROR
"RTN","ZOSVONT",109,0)
OPNERR S $EC="",Y=-1 Q
"RTN","ZOSVONT",110,0)
 ; 
"RTN","ZOSVONT",111,0)
GETENV ;Get environment  (UCI^VOL^NODE^BOX:VOLUME)
"RTN","ZOSVONT",112,0)
 N %,%1 S %=$$VERSION,%1=$ZU(86),%1=$S(%<3.1:$P(%1,"*",3),1:$P(%1,"*",2))
"RTN","ZOSVONT",113,0)
 D UCI S Y=$P(Y,",")_"^"_^%ZOSF("VOL")_"^"_$ZU(110)_"^"_^%ZOSF("VOL")_":"_%1
"RTN","ZOSVONT",114,0)
 Q 
"RTN","ZOSVONT",115,0)
VERSION(X) ;return Cache version, X=1 - return full name
"RTN","ZOSVONT",116,0)
 Q $S($G(X):$P($ZV,")")_")",1:$P($P($ZV,") ",2),"("))
"RTN","ZOSVONT",117,0)
 ; 
"RTN","ZOSVONT",118,0)
OS() ;Return the OS NT, VMS, Unix
"RTN","ZOSVONT",119,0)
 Q $S($ZV["VMS":"VMS",$ZV["NT":"NT",$ZV["LINUX":"UNIX",1:"UNK")
"RTN","ZOSVONT",120,0)
 ; 
"RTN","ZOSVONT",121,0)
SETNM(X) ;Set name, Fall into SETENV
"RTN","ZOSVONT",122,0)
SETENV ;Set environment
"RTN","ZOSVONT",123,0)
 N Q,$ET,$ES S $ET="S $EC="""" Q"
"RTN","ZOSVONT",124,0)
 I $$OS="VMS" S Q=$ZF("SETPRN",$E(X,1,15))
"RTN","ZOSVONT",125,0)
 Q 
"RTN","ZOSVONT",126,0)
 ;
"RTN","ZOSVONT",127,0)
SID() ;System ID Ver 1
"RTN","ZOSVONT",128,0)
 N J1,T S T="~"
"RTN","ZOSVONT",129,0)
 S J1(1)=$ZU(86) ;Node specific
"RTN","ZOSVONT",130,0)
 S J1(2)=$ZU(5)_T_$ZU(12,"") ;namespace~directory
"RTN","ZOSVONT",131,0)
 ; Q "1~"_J1(1)_T_J1(2)
"RTN","ZOSVONT",132,0)
 Q "1~"_J1(2)
"RTN","ZOSVONT",133,0)
 ;
"RTN","ZOSVONT",134,0)
HFSREW(IO,IOPAR) ;Rewind Host File.
"RTN","ZOSVONT",135,0)
 S $ZT="HFSRWERR"
"RTN","ZOSVONT",136,0)
 C IO O @(""""_IO_""""_$S(IOPAR]"":":"_IOPAR_":1",1:":1")) I '$T Q 0
"RTN","ZOSVONT",137,0)
 Q 1
"RTN","ZOSVONT",138,0)
HFSRWERR ;Error encountered
"RTN","ZOSVONT",139,0)
 Q 0
"RTN","ZOSVONT",140,0)
LOGRSRC(OPT,TYPE,STATUS) ;record resource usage in ^XTMP("KMPR"
"RTN","ZOSVONT",141,0)
 Q:'$G(^%ZTSCH("LOGRSRC"))  ; quit if RUM not turned on.
"RTN","ZOSVONT",142,0)
 ; call to RUM routine.
"RTN","ZOSVONT",143,0)
 D RU^%ZOSVKR($G(OPT),$G(TYPE),$G(STATUS))
"RTN","ZOSVONT",144,0)
 Q 
"RTN","ZOSVONT",145,0)
SETTRM(X) ;Turn on specified terminators.
"RTN","ZOSVONT",146,0)
 U $I:(:"+T":X)
"RTN","ZOSVONT",147,0)
 Q 1
"RTN","ZOSVONT",148,0)
 ; 
"RTN","ZOSVONT",149,0)
T0 ; start RT clock
"RTN","ZOSVONT",150,0)
 S XRT0=$H Q
"RTN","ZOSVONT",151,0)
T1 ; store RT datum
"RTN","ZOSVONT",152,0)
 S ^%ZRTL(3,XRTL,+$H,XRTN,$P($H,",",2))=XRT0 K XRT0 Q
"RTN","ZOSVVXD")
0^2^B27832883
"RTN","ZOSVVXD",1,0)
%ZOSV ;SFISC/AC - View commands & special functions. ;08/21/2003  17:06
"RTN","ZOSVVXD",2,0)
 ;;8.0;KERNEL;**13,65,71,94,107,118,136,215,284**;Jul 10, 1995
"RTN","ZOSVVXD",3,0)
ACTJ() ; # active jobs
"RTN","ZOSVVXD",4,0)
 Q $P($$JOBS^%SY,",",2)
"RTN","ZOSVVXD",5,0)
 ;
"RTN","ZOSVVXD",6,0)
AVJ() ; # available jobs
"RTN","ZOSVVXD",7,0)
 N Y S Y=$$JOBS^%SY Q +Y-$P(Y,",",2)
"RTN","ZOSVVXD",8,0)
 ;
"RTN","ZOSVVXD",9,0)
PASSALL ;
"RTN","ZOSVVXD",10,0)
 S Y=$ZC(%SPAWN,"SET TERM/PASTHRU "_$I) U $I:NOTERM Q
"RTN","ZOSVVXD",11,0)
NOPASS ;
"RTN","ZOSVVXD",12,0)
 S Y=$ZC(%SPAWN,"SET TERM/NOPASTHRU "_$I) U $I:TERM="" Q
"RTN","ZOSVVXD",13,0)
 ;
"RTN","ZOSVVXD",14,0)
PRGMODE ;
"RTN","ZOSVVXD",15,0)
 W ! S ZTPAC=$S($D(^VA(200,+DUZ,.1))#10:$P(^(.1),"^",5),1:""),XUVOL=^%ZOSF("VOL")
"RTN","ZOSVVXD",16,0)
 S X="" X ^%ZOSF("EOFF") R:ZTPAC]"" !,"PAC: ",X:60 D LC^XUS X ^%ZOSF("EON") I X'=ZTPAC W "??",*7 Q
"RTN","ZOSVVXD",17,0)
 K XMB,XMTEXT,XMY S XMB="XUPROGMODE",XMB(1)=DUZ,XMB(2)=$I D ^XMB:$L($T(^XMB)) D BYE^XUSCLEAN K ZTPAC,X,XMB
"RTN","ZOSVVXD",18,0)
 I '$$PROGMODE() D UCI S XUCI=Y,XQZ="PRGM^ZUA[MGR]",XUSLNT=1 D DO^%XUCI ZESCAPE
"RTN","ZOSVVXD",19,0)
 E  S $ECODE=",<<PROG>>,"
"RTN","ZOSVVXD",20,0)
 ;
"RTN","ZOSVVXD",21,0)
PROGMODE() ;
"RTN","ZOSVVXD",22,0)
 Q ($V($V($V(0)))#2=0)
"RTN","ZOSVVXD",23,0)
 ;
"RTN","ZOSVVXD",24,0)
UCI ;
"RTN","ZOSVVXD",25,0)
 S Y=$ZC(%UCI),Y=$P(Y,",",1)_","_$P(Y,",",4) Q
"RTN","ZOSVVXD",26,0)
 ;
"RTN","ZOSVVXD",27,0)
UCICHECK(X) ;
"RTN","ZOSVVXD",28,0)
 N %,%1,U,V,Y
"RTN","ZOSVVXD",29,0)
 I '(X?3U!(X?3U1","3U)) Q ""
"RTN","ZOSVVXD",30,0)
 S U=$ZC(%UCI),V=$P(U,",",4),U=$P(U,","),%1=$P(X,",",2),%=$P(X,",")
"RTN","ZOSVVXD",31,0)
 S Y=$ZC(%SETUCI,%,%1),Y=$S(Y:%_","_$S(%1]"":%1,1:V),1:""),V=$ZC(%SETUCI,U,V)
"RTN","ZOSVVXD",32,0)
 Q Y
"RTN","ZOSVVXD",33,0)
 ;
"RTN","ZOSVVXD",34,0)
GETPEER() ;Get the PEER address
"RTN","ZOSVVXD",35,0)
 N PEER,NL,$ET S NL="",$ET="S $EC=NL Q NL",PEER=""
"RTN","ZOSVVXD",36,0)
 S PEER=$ZC(%TRNLNM,"VISTA$IP")
"RTN","ZOSVVXD",37,0)
 I '$L(PEER) S PEER=$&%UCXGETPEER S PEER=$A(PEER,1)_"."_$A(PEER,2)_"."_$A(PEER,3)_"."_$A(PEER,4)
"RTN","ZOSVVXD",38,0)
 Q PEER
"RTN","ZOSVVXD",39,0)
 ;
"RTN","ZOSVVXD",40,0)
SHARELIC(TYPE) ;See if can share a C/S license DSM
"RTN","ZOSVVXD",41,0)
 Q  ;Cache only at this time.
"RTN","ZOSVVXD",42,0)
 Q:$$VERSION<7.2
"RTN","ZOSVVXD",43,0)
 N %,$ET S $ET="S $EC="""" Q"
"RTN","ZOSVVXD",44,0)
 I TYPE S %=$$GetCSLic^%LICENSE Q
"RTN","ZOSVVXD",45,0)
 I 'TYPE S %=$$ShareLic^%LICENSE
"RTN","ZOSVVXD",46,0)
 S $EC=""
"RTN","ZOSVVXD",47,0)
 Q
"RTN","ZOSVVXD",48,0)
PRIORITY ;
"RTN","ZOSVVXD",49,0)
 Q  ;Q:X>10!(X<1)  S X=(X+1)\2-1,Y=$ZC(%SETPRI,X) Q  ;Let VSM do it's thing.
"RTN","ZOSVVXD",50,0)
 ;
"RTN","ZOSVVXD",51,0)
PRIINQ() ;
"RTN","ZOSVVXD",52,0)
 Q $ZC(%GETJPI,0,"PRIB")*2+2
"RTN","ZOSVVXD",53,0)
 ;
"RTN","ZOSVVXD",54,0)
BAUD S X="UNKNOWN" Q
"RTN","ZOSVVXD",55,0)
 ;
"RTN","ZOSVVXD",56,0)
LGR() Q $ZR ;Last global ref.
"RTN","ZOSVVXD",57,0)
 ;
"RTN","ZOSVVXD",58,0)
EC() Q $ZE ;Error code
"RTN","ZOSVVXD",59,0)
 ;
"RTN","ZOSVVXD",60,0)
DOLRO ;SAVE ENTIRE SYMBOL TABLE IN LOCATION SPECIFIED BY X
"RTN","ZOSVVXD",61,0)
 S Y="%" F  S Y=$ZSORT(@Y) Q:Y=""  D  ;code from DEC
"RTN","ZOSVVXD",62,0)
 . I $D(@Y)#2 S @(X_"Y)="_Y)
"RTN","ZOSVVXD",63,0)
 . I $D(@Y)>9 S %X=Y_"(",%Y=X_"Y," D %XY^%RCR
"RTN","ZOSVVXD",64,0)
 K %X,%Y,Y Q
"RTN","ZOSVVXD",65,0)
 ;
"RTN","ZOSVVXD",66,0)
ORDER ;SAVE PARTS OF SYMBOL TABLE IN LOCATION SPECIFIED BY X
"RTN","ZOSVVXD",67,0)
 ;PARTS INDICATED BY X1("NAMESPACE*")="" ARRAY
"RTN","ZOSVVXD",68,0)
 I $D(X1("*"))#2 D DOLRO Q
"RTN","ZOSVVXD",69,0)
 S X1="" F  S X1=$O(X1(X1)) Q:X1=""  D
"RTN","ZOSVVXD",70,0)
 . S (Y,Y1)=$P(X1,"*") I $D(@Y)=0 F  S Y=$ZSORT(@Y) Q:Y=""!(Y[Y1)
"RTN","ZOSVVXD",71,0)
 . Q:Y=""  S %=$D(@Y) S:%#2 @(X_"Y)="_Y) I %>9 S %X=Y_"(",%Y=X_"Y," D %XY^%RCR
"RTN","ZOSVVXD",72,0)
 . F  S Y=$ZSORT(@Y) Q:Y=""!(Y'[Y1)  S %=$D(@Y) S:%#2 @(X_"Y)="_Y) I %>9 S %X=Y_"(",%Y=X_"Y," D %XY^%RCR
"RTN","ZOSVVXD",73,0)
 . Q
"RTN","ZOSVVXD",74,0)
 K %,%X,%Y,Y,Y1 Q
"RTN","ZOSVVXD",75,0)
 ;
"RTN","ZOSVVXD",76,0)
PARSIZ ;
"RTN","ZOSVVXD",77,0)
 S X=3 Q
"RTN","ZOSVVXD",78,0)
 ;
"RTN","ZOSVVXD",79,0)
NOLOG ;
"RTN","ZOSVVXD",80,0)
 S Y=0 Q
"RTN","ZOSVVXD",81,0)
 ;
"RTN","ZOSVVXD",82,0)
GETENV ;Get environment Return Y='UCI^VOL/DIR^NODE^BOX LOOKUP'
"RTN","ZOSVVXD",83,0)
 S Y=$P($ZU(0),",",1)_"^"_$P($ZU(0),",",2)_"^"_$P($ZC(%GETSYI),",",4)
"RTN","ZOSVVXD",84,0)
 S $P(Y,"^",4)=$P(Y,"^",2)_":"_$P(Y,"^",3)
"RTN","ZOSVVXD",85,0)
 Q
"RTN","ZOSVVXD",86,0)
VERSION(X) ;return DSM version, X=1 - return OS
"RTN","ZOSVVXD",87,0)
 N % S %=$ZV
"RTN","ZOSVVXD",88,0)
 I %[" V" Q $S($G(X):$P($ZV," V"),1:$P($ZV," V",2))
"RTN","ZOSVVXD",89,0)
 Q $S($G(X):$P($ZV," ",1,2),1:$P($ZV," ",3))
"RTN","ZOSVVXD",90,0)
 ;
"RTN","ZOSVVXD",91,0)
SETNM(X) ;Set name, Trap dup's, Fall into SETENV
"RTN","ZOSVVXD",92,0)
 N $ETRAP S $ETRAP="S $ECODE="""" Q"
"RTN","ZOSVVXD",93,0)
SETENV ;Set environment X='PROCESS NAME^ '
"RTN","ZOSVVXD",94,0)
 S %=$ZC(%SETPRN,$P(X,"^")) Q
"RTN","ZOSVVXD",95,0)
 ;
"RTN","ZOSVVXD",96,0)
 ;Code moved to %ZOSVKR, Comment out if needed.
"RTN","ZOSVVXD",97,0)
LOGRSRC(OPT,TYPE,STATUS) ;record resource usage in ^XTMP("KMPR"
"RTN","ZOSVVXD",98,0)
 Q:'$G(^%ZTSCH("LOGRSRC"))  ; quit if RUM not turned on.
"RTN","ZOSVVXD",99,0)
 ; call to RUM routine.
"RTN","ZOSVVXD",100,0)
 D RU^%ZOSVKR($G(OPT),$G(TYPE),$G(STATUS))
"RTN","ZOSVVXD",101,0)
 Q
"RTN","ZOSVVXD",102,0)
 ;
"RTN","ZOSVVXD",103,0)
SETTRM(X) ;Turn on specified terminators.
"RTN","ZOSVVXD",104,0)
 U $I:TERM=X
"RTN","ZOSVVXD",105,0)
 Q 1
"RTN","ZOSVVXD",106,0)
 ;
"RTN","ZOSVVXD",107,0)
DEVOK ;Check Device Availability.  (not complete)
"RTN","ZOSVVXD",108,0)
 ;INPUT:  X=Device $I, X1=IOT -- X1 needed for resources
"RTN","ZOSVVXD",109,0)
 ;OUTPUT: Y=0 if available, Y=job # if owned, Y=-1 if device does not exists.
"RTN","ZOSVVXD",110,0)
 S Y=0 Q:X["::"  I $G(X1)="RES" G RESOK^%ZIS6
"RTN","ZOSVVXD",111,0)
 S Y=$ZC(%GETDVI,X,"EXISTS")
"RTN","ZOSVVXD",112,0)
 G DV1:Y D DV2 Q:Y=-1  I Y="TERM" S Y=-1 Q
"RTN","ZOSVVXD",113,0)
 S Y=-2 Q
"RTN","ZOSVVXD",114,0)
DV1 S Y=$ZC(%GETDVI,X,"PID") I Y=$J!($ZC(%GETDVI,X,"SPL")) S Y=0 Q
"RTN","ZOSVVXD",115,0)
 I Y,$ZC(%GETJPI,X,"MASTER_PID")=Y G DVOPN
"RTN","ZOSVVXD",116,0)
 Q:Y>0  D DV2 G DVOPN:Y="TERM" S Y=$S(Y="DISK":0,Y="MAILBOX":0,Y="TAPE":0,1:-1) Q
"RTN","ZOSVVXD",117,0)
DV2 S Y=$ZC(%PARSE,X) I Y="" S Y=-1 Q
"RTN","ZOSVVXD",118,0)
 I X]"" S Y=$ZC(%GETDVI,$S(Y]"":Y,1:X),"DEVCLASS") Q
"RTN","ZOSVVXD",119,0)
 Q
"RTN","ZOSVVXD",120,0)
DVOPN S $ZT="DVERR",Y=0 Q:$D(%ZTIO)
"RTN","ZOSVVXD",121,0)
 L:$D(%ZISLOCK) +@%ZISLOCK:60
"RTN","ZOSVVXD",122,0)
 O X::$S($D(%ZISTO):%ZISTO,1:0) E  S Y=999 L:$D(%ZISLOCK) -@%ZISLOCK:60 Q
"RTN","ZOSVVXD",123,0)
 L:$D(%ZISLOCK) -@%ZISLOCK
"RTN","ZOSVVXD",124,0)
 S Y=0 I '$D(%ZISCHK)!$S($D(%ZIS)#2:(%ZIS["T"),1:0) C X Q
"RTN","ZOSVVXD",125,0)
 S:X]"" IO(1,X)="" Q
"RTN","ZOSVVXD",126,0)
DVERR I $ZE["OPENERR" S Y=-1 Q
"RTN","ZOSVVXD",127,0)
 ZQ
"RTN","ZOSVVXD",128,0)
 ;
"RTN","ZOSVVXD",129,0)
SID() ;Build a System ID
"RTN","ZOSVVXD",130,0)
 N J1,J2,J3,T S T="~"
"RTN","ZOSVVXD",131,0)
 S J1=$P($ZC(%GETSYI),",",4) ;NODE NAME
"RTN","ZOSVVXD",132,0)
 S J2=$ZU(0) ;UCI
"RTN","ZOSVVXD",133,0)
 S J3=$ZC(%ENVIDNM) ;Enviroment number,name
"RTN","ZOSVVXD",134,0)
 ;S ^RWF("SID",$J,1)=J1,^(2)=J2,^(3)=J3
"RTN","ZOSVVXD",135,0)
 Q "1~"_(+J3)_T_$P(J3,",",2)_T_J2_T
"RTN","ZOSVVXD",136,0)
 ;
"RTN","ZOSVVXD",137,0)
T0 ; start RT clock
"RTN","ZOSVVXD",138,0)
 S %ZH0=$ZH,%=$P(%ZH0,",",3) S:$E($ZV,10,12)>5.1 %=$E(%,13,23) S XRT0=+$H_","_($P(%,":")*3600+($P(%,":",2)*60)+$P(%,":",3)) Q
"RTN","ZOSVVXD",139,0)
 ;
"RTN","ZOSVVXD",140,0)
T1 ; store RT datum w/ZHDIF
"RTN","ZOSVVXD",141,0)
 S %ZH1=$ZH,%=$P(%ZH1,",",3) S:$E($ZV,10,12)>5.1 %=$E(%,13,23) S XRT1=+$H_","_($P(%,":")*3600+($P(%,":",2)*60)+$P(%,":",3))
"RTN","ZOSVVXD",142,0)
 S ^%ZRTL(3,XRTL,+XRT1,XRTN,$P(XRT1,",",2))=XRT0_"^^"_($P(%ZH1,",")-$P(%ZH0,","))_"^"_($P(%ZH1,",",7)-$P(%ZH0,",",7))_"^"_($P(%ZH1,",",8)-$P(%ZH0,",",8)) K XRT0,%ZH0,%ZH1 Q
"RTN","ZOSVVXD",143,0)
 ;
"RTN","ZOSVVXD",144,0)
ZHDIF ;Display dif of two $ZH's
"RTN","ZOSVVXD",145,0)
 W !," CPU=",$J($P(%ZH1,",")-$P(%ZH0,","),6,2),?14," ET=",$J($P(%ZH1,",",2)-$P(%ZH0,",",2),6,1),?27," DIO=",$J($P(%ZH1,",",7)-$P(%ZH0,",",7),5),?40," BIO=",$J($P(%ZH1,",",8)-$P(%ZH0,",",8),5),! Q
"RTN","ZOSVVXD",146,0)
 ;
"RTN","ZOSVVXD",147,0)
DEVOPN ;List devices opened.
"RTN","ZOSVVXD",148,0)
 N %,%B,%I,%L,%X,%X1,%X2,%Y
"RTN","ZOSVVXD",149,0)
 S %X1=$V($V(0)+8),%X2=$V(%X1),Y=""
"RTN","ZOSVVXD",150,0)
 F %I=1:1 D D1 S %X2=$V(%X2) Q:%X2=%X1
"RTN","ZOSVVXD",151,0)
 Q
"RTN","ZOSVVXD",152,0)
D1 S %X=$V(%X2+8)
"RTN","ZOSVVXD",153,0)
 S %L=$V(%X+4,-1,1),%B=$V(%X+8)
"RTN","ZOSVVXD",154,0)
 S %Y=""
"RTN","ZOSVVXD",155,0)
 F %=1:1:%L S %Y=%Y_$C($V(%B,-1,1)) S %B=%B+1
"RTN","ZOSVVXD",156,0)
 S Y=Y_%Y_"," Q
"RTN","ZOSVVXD",157,0)
 ;
"SEC","^DD",8989.3,8989.3,501,9)
#
"SEC","^DD",8989.3,8989.3,502,9)
#
"VER")
8.0^22.0
"^DD",8989.3,8989.3,501,0)
PRODUCTION^RS^0:No;1:Yes;^SID;1^Q
"^DD",8989.3,8989.3,501,.1)
Production
"^DD",8989.3,8989.3,501,21,0)
^^5^5^3031022^
"^DD",8989.3,8989.3,501,21,1,0)
This field holds a flag to indicate if this is a Production account.
"^DD",8989.3,8989.3,501,21,2,0)
It is a Yes/No flag with internal values of 1 = Yes, 0 = No.
"^DD",8989.3,8989.3,501,21,3,0)
It is set by the system after comparing the System ID with the current
"^DD",8989.3,8989.3,501,21,4,0)
System ID, at some point in the future will be checked against a master
"^DD",8989.3,8989.3,501,21,5,0)
system.
"^DD",8989.3,8989.3,501,"DT")
3031022
"^DD",8989.3,8989.3,502,0)
System ID^F^^SID;2^K:$L(X)>100!($L(X)<8) X
"^DD",8989.3,8989.3,502,3)
Answer must be 8-100 characters in length
"^DD",8989.3,8989.3,502,21,0)
^^3^3^3031022^
"^DD",8989.3,8989.3,502,21,1,0)
This field holds the SYSTEM ID, if this is a production system.
"^DD",8989.3,8989.3,502,21,2,0)
This value is compared with the current system value and at some point 
"^DD",8989.3,8989.3,502,21,3,0)
in the future will be checked against a master system.
"^DD",8989.3,8989.3,502,"DT")
3031022
"^DD",8989.3,8989.3,503,0)
SID LAST CHECKED^D^^SID;3^S %DT="ETX" D ^%DT S X=Y K:Y<1 X
"^DD",8989.3,8989.3,503,21,0)
^^3^3^3031022^
"^DD",8989.3,8989.3,503,21,1,0)
This field holds the date/time that the SID was last checked.
"^DD",8989.3,8989.3,503,21,2,0)
If the SID has not been compared with the stored one today a full check 
"^DD",8989.3,8989.3,503,21,3,0)
will be done, otherwise the PROD api will just return the current value.
"^DD",8989.3,8989.3,503,"DT")
3031022
**END**
**END**
