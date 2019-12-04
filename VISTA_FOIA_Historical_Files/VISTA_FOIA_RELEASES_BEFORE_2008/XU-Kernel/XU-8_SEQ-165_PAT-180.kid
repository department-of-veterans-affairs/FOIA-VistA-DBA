Released XU*8*180 SEQ #165
Extracted from mail message
**KIDS**:XU*8.0*180^

**INSTALL NAME**
XU*8.0*180
"BLD",394,0)
XU*8.0*180^KERNEL^0^3010409^y
"BLD",394,1,0)
^^128^128^3010409^
"BLD",394,1,1,0)
NOIS: DAY-1000-42520   Vista Security (Verify Code) 
"BLD",394,1,2,0)
These changes are required to meet VHA DIRECTIVE 6210 
"BLD",394,1,3,0)
Available at http://vaww.va.gov/publ/direc/health/direct/vha6210d.pdf
"BLD",394,1,4,0)
The rules listed below are from the Document "VA Account and Password 
"BLD",394,1,5,0)
Management Interim Policy" 
"BLD",394,1,6,0)
 
"BLD",394,1,7,0)
 a.     Controls shall be implemented to require strong passwords.  
"BLD",394,1,8,0)
        Passwords shall be at least eight characters in length, and 
"BLD",394,1,9,0)
        contain three of the following four kinds of characters: 
"BLD",394,1,10,0)
        letters  (upper case and lower), numbers, and, characters 
"BLD",394,1,11,0)
        that are neither letters nor numbers (like "#", "@" or "$"). 
"BLD",394,1,12,0)
        
"BLD",394,1,13,0)
 b.     Passwords shall be changed no less frequently than every 90 days.  
"BLD",394,1,14,0)
        Information systems shall not permit re-assignment of the last 
"BLD",394,1,15,0)
        three passwords used.  
"BLD",394,1,16,0)
        
"BLD",394,1,17,0)
 c.     Accounts that have been inactive for 90 days shall be disabled.  
"BLD",394,1,18,0)
 
"BLD",394,1,19,0)
 d.     To preclude password guessing, an intruder lock out feature 
"BLD",394,1,20,0)
        shall suspend accounts after five invalid attempts to log on.  
"BLD",394,1,21,0)
        Where round-the-clock system administration service is available, 
"BLD",394,1,22,0)
        system administrator intervention shall be required to clear a 
"BLD",394,1,23,0)
        locked account.  Where round-the-clock system administration 
"BLD",394,1,24,0)
        service is not available, accounts shall remained locked out 
"BLD",394,1,25,0)
        for at least ten minutes.  
"BLD",394,1,26,0)
 
"BLD",394,1,27,0)
Here is what was done based on the requirement from VHA POLICY:
"BLD",394,1,28,0)
Item a. Because VistA has been case-insensitive for many years, we chose
"BLD",394,1,29,0)
        to retain this characteristic. This means that VistA only has three 
"BLD",394,1,30,0)
        sets of characters to build a password from: alpha, numeric and 
"BLD",394,1,31,0)
        punctuation. The change from the past requirements is the new 
"BLD",394,1,32,0)
        requirement for punctuation characters and an increase in length 
"BLD",394,1,33,0)
        from 6 to 8 characters.
"BLD",394,1,34,0)
        
"BLD",394,1,35,0)
        The Kernel XUS2 routine was changed to require that 
"BLD",394,1,36,0)
        verify codes be composed of the following three groups of 
"BLD",394,1,37,0)
        characters: alpha, numeric, and punctuation.
"BLD",394,1,38,0)
        
"BLD",394,1,39,0)
Item b. This rule was implemented by changing the valid range in the data 
"BLD",394,1,40,0)
        dictionary and then checking the value in the KERNEL SYSTEM 
"BLD",394,1,41,0)
        PARAMETERS file (#8989.3) and resetting the value if it is found 
"BLD",394,1,42,0)
        to be greater than 90. Kernel has long kept old verify codes based 
"BLD",394,1,43,0)
        on the date they were changed. A change has been made to limit the 
"BLD",394,1,44,0)
        time frame for removal in option "Purge Log of Old Access and Verify 
"BLD",394,1,45,0)
        Codes" [XUSERAOLD].
"BLD",394,1,46,0)
 
"BLD",394,1,47,0)
Item c. This rule was implemented by making changes to the scheduled Kernel 
"BLD",394,1,48,0)
        option 'Automatic Deactivation of Users' [XUAUTODEACTIVEATE] routine 
"BLD",394,1,49,0)
        XUSTERM1. This option has been changed to check each user's last 
"BLD",394,1,50,0)
        sign-on date and if it is more than 90 days old, sets the DISUSER 
"BLD",394,1,51,0)
        field for that user.  If this happens the user will get a "No Access 
"BLD",394,1,52,0)
        Allowed for this User."  message when they trying to logon.
"BLD",394,1,53,0)
        
"BLD",394,1,54,0)
        Note: The DISUSER field is shown on the 'User Inquiry' and is on the 
"BLD",394,1,55,0)
        second page of the Kernel option "Edit an Existing User" [XUSEREDIT].  
"BLD",394,1,56,0)
 
"BLD",394,1,57,0)
Item d. Kernel has always implemented a form of 'lockout'. Changes where made 
"BLD",394,1,58,0)
        to the Kernel System parameters file DEFAULT # OF ATTEMPTS and DEFAULT 
"BLD",394,1,59,0)
        LOCK-OUT TIME field's. The values in the KSP were checked and changed 
"BLD",394,1,60,0)
        to meet the new limits for these fields.
"BLD",394,1,61,0)
        
"BLD",394,1,62,0)
 
"BLD",394,1,63,0)
        Note: In addition, the sign-on code was changed to echo 
"BLD",394,1,64,0)
              an asterisk (*) for each character entered. This 
"BLD",394,1,65,0)
              follows the Microsoft Windows login style, which is 
"BLD",394,1,66,0)
              a change from the VMS login style.
"BLD",394,1,67,0)
 
"BLD",394,1,68,0)
Routine Summary
"BLD",394,1,69,0)
The following routines are included in this patch.  The second line of each
"BLD",394,1,70,0)
of these routines now looks like:
"BLD",394,1,71,0)
 ;;8.0;KERNEL;<patchlist>;Jul 10, 1995
"BLD",394,1,72,0)
 
"BLD",394,1,73,0)
                 Checksum
"BLD",394,1,74,0)
Routine         Old       New      2nd Line
"BLD",394,1,75,0)
XUINPCH4          n/a    786391    **180**
"BLD",394,1,76,0)
XUS           8139177   8362765    **16,26,49,59,149,180**
"BLD",394,1,77,0)
XUS2         14055468  15802718    **59,180**
"BLD",394,1,78,0)
XUS4          3275391   3759854    **180**
"BLD",394,1,79,0)
XUSPURGE      6034721   4746135    **180**
"BLD",394,1,80,0)
XUSRB         6139976   6227685    **11,16,28,32,59,70,82,109,115,165,150,180**
"BLD",394,1,81,0)
XUSTERM1     12539120  11515045    **102,180**
"BLD",394,1,82,0)
XUSTZ         3010944   3161912    **36,180**
"BLD",394,1,83,0)
 
"BLD",394,1,84,0)
List of preceding patches: 36, 102, 149, 150
"BLD",394,1,85,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"BLD",394,1,86,0)
 
"BLD",394,1,87,0)
 
"BLD",394,1,88,0)
========================================================================= 
"BLD",394,1,89,0)
Installation: 
"BLD",394,1,90,0)
 
"BLD",394,1,91,0)
>>>Users may remain on the system.  
"BLD",394,1,92,0)
>>>Taskman does not need to be stopped.  
"BLD",394,1,93,0)
 
"BLD",394,1,94,0)
  1.  DSM sites - Some of these routines are usually mapped, 
"BLD",394,1,95,0)
      so you will need to disable mapping for the affected routines. 
"BLD",394,1,96,0)
     
"BLD",394,1,97,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This 
"BLD",394,1,98,0)
      option will load the KIDS package onto your system.  
"BLD",394,1,99,0)
     
"BLD",394,1,100,0)
  3.  The patch has now been loaded into a Transport global on your 
"BLD",394,1,101,0)
      system. You now need to use KIDS to install the Transport global.  
"BLD",394,1,102,0)
      On the KIDS menu, under the 'Installation' menu, use the following 
"BLD",394,1,103,0)
      options: 
"BLD",394,1,104,0)
      
"BLD",394,1,105,0)
         Verify Checksums in Transport Global 
"BLD",394,1,106,0)
         Print Transport Global 
"BLD",394,1,107,0)
         Compare Transport Global to Current System 
"BLD",394,1,108,0)
         Backup a Transport Global 
"BLD",394,1,109,0)
     
"BLD",394,1,110,0)
  4.  Users can remain on the system if installed at non-peak hours.
"BLD",394,1,111,0)
      There is a small chance that a user could get a CLOBER error if they
"BLD",394,1,112,0)
      are signing on at the time the routines change.  
"BLD",394,1,113,0)
      This patch can be queued and installed at non-peak time.  
"BLD",394,1,114,0)
      TASKMAN can remain running.  
"BLD",394,1,115,0)
           
"BLD",394,1,116,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following 
"BLD",394,1,117,0)
      option: 
"BLD",394,1,118,0)
        Install Package(s)  'XU*8.0*180' 
"BLD",394,1,119,0)
                             ==========
"BLD",394,1,120,0)
         
"BLD",394,1,121,0)
        Want KIDS to INHIBIT LOGONs during the install? YES// NO 
"BLD",394,1,122,0)
        
"BLD",394,1,123,0)
        No Options or Protocols need to be placed out-of-order.  
"BLD",394,1,124,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO 
"BLD",394,1,125,0)
                                                                        ==
"BLD",394,1,126,0)
     
"BLD",394,1,127,0)
  6.  DSM Sites, after patch has installed, rebuild your map set.  
"BLD",394,1,128,0)
=========================================================================
"BLD",394,4,0)
^9.64PA^3.5^3
"BLD",394,4,3.5,0)
3.5
"BLD",394,4,3.5,2,0)
^9.641^3.5^1
"BLD",394,4,3.5,2,3.5,0)
DEVICE  (File-top level)
"BLD",394,4,3.5,2,3.5,1,0)
^9.6411^51.3^2
"BLD",394,4,3.5,2,3.5,1,51.2,0)
# OF ATTEMPTS
"BLD",394,4,3.5,2,3.5,1,51.3,0)
LOCK-OUT TIME
"BLD",394,4,3.5,222)
y^n^p^^^^n
"BLD",394,4,200,0)
200
"BLD",394,4,200,2,0)
^9.641^200^1
"BLD",394,4,200,2,200,0)
NEW PERSON  (File-top level)
"BLD",394,4,200,2,200,1,0)
^9.6411^9.4^2
"BLD",394,4,200,2,200,1,7.2,0)
VERIFY CODE never expires
"BLD",394,4,200,2,200,1,9.4,0)
Termination Reason
"BLD",394,4,200,222)
y^n^p^^^^n
"BLD",394,4,8989.3,0)
8989.3
"BLD",394,4,8989.3,2,0)
^9.641^8989.3^1
"BLD",394,4,8989.3,2,8989.3,0)
KERNEL SYSTEM PARAMETERS  (File-top level)
"BLD",394,4,8989.3,2,8989.3,1,0)
^9.6411^203^3
"BLD",394,4,8989.3,2,8989.3,1,202,0)
DEFAULT # OF ATTEMPTS
"BLD",394,4,8989.3,2,8989.3,1,203,0)
DEFAULT LOCK-OUT TIME
"BLD",394,4,8989.3,2,8989.3,1,214,0)
LIFETIME OF VERIFY CODE
"BLD",394,4,8989.3,222)
y^y^p^^^^n
"BLD",394,4,"APDD",3.5,3.5)

"BLD",394,4,"APDD",3.5,3.5,51.2)

"BLD",394,4,"APDD",3.5,3.5,51.3)

"BLD",394,4,"APDD",200,200)

"BLD",394,4,"APDD",200,200,7.2)

"BLD",394,4,"APDD",200,200,9.4)

"BLD",394,4,"APDD",8989.3,8989.3)

"BLD",394,4,"APDD",8989.3,8989.3,202)

"BLD",394,4,"APDD",8989.3,8989.3,203)

"BLD",394,4,"APDD",8989.3,8989.3,214)

"BLD",394,4,"B",3.5,3.5)

"BLD",394,4,"B",200,200)

"BLD",394,4,"B",8989.3,8989.3)

"BLD",394,"INIT")
POST180^XUINPCH4
"BLD",394,"KRN",0)
^9.67PA^19^17
"BLD",394,"KRN",.4,0)
.4
"BLD",394,"KRN",.401,0)
.401
"BLD",394,"KRN",.402,0)
.402
"BLD",394,"KRN",.403,0)
.403
"BLD",394,"KRN",.5,0)
.5
"BLD",394,"KRN",.84,0)
.84
"BLD",394,"KRN",3.6,0)
3.6
"BLD",394,"KRN",3.8,0)
3.8
"BLD",394,"KRN",9.2,0)
9.2
"BLD",394,"KRN",9.8,0)
9.8
"BLD",394,"KRN",9.8,"NM",0)
^9.68A^7^7
"BLD",394,"KRN",9.8,"NM",1,0)
XUS^^0^B21025346
"BLD",394,"KRN",9.8,"NM",2,0)
XUS2^^0^B34563387
"BLD",394,"KRN",9.8,"NM",3,0)
XUS4^^0^B4758816
"BLD",394,"KRN",9.8,"NM",4,0)
XUSPURGE^^0^B7083946
"BLD",394,"KRN",9.8,"NM",5,0)
XUSTERM1^^0^B16355625
"BLD",394,"KRN",9.8,"NM",6,0)
XUSTZ^^0^B4907511
"BLD",394,"KRN",9.8,"NM",7,0)
XUSRB^^0^B19831774
"BLD",394,"KRN",9.8,"NM","B","XUS",1)

"BLD",394,"KRN",9.8,"NM","B","XUS2",2)

"BLD",394,"KRN",9.8,"NM","B","XUS4",3)

"BLD",394,"KRN",9.8,"NM","B","XUSPURGE",4)

"BLD",394,"KRN",9.8,"NM","B","XUSRB",7)

"BLD",394,"KRN",9.8,"NM","B","XUSTERM1",5)

"BLD",394,"KRN",9.8,"NM","B","XUSTZ",6)

"BLD",394,"KRN",19,0)
19
"BLD",394,"KRN",19,"NM",0)
^9.68A^1^1
"BLD",394,"KRN",19,"NM",1,0)
XUAUTODEACTIVATE^^0
"BLD",394,"KRN",19,"NM","B","XUAUTODEACTIVATE",1)

"BLD",394,"KRN",19.1,0)
19.1
"BLD",394,"KRN",101,0)
101
"BLD",394,"KRN",409.61,0)
409.61
"BLD",394,"KRN",771,0)
771
"BLD",394,"KRN",870,0)
870
"BLD",394,"KRN",8994,0)
8994
"BLD",394,"KRN","B",.4,.4)

"BLD",394,"KRN","B",.401,.401)

"BLD",394,"KRN","B",.402,.402)

"BLD",394,"KRN","B",.403,.403)

"BLD",394,"KRN","B",.5,.5)

"BLD",394,"KRN","B",.84,.84)

"BLD",394,"KRN","B",3.6,3.6)

"BLD",394,"KRN","B",3.8,3.8)

"BLD",394,"KRN","B",9.2,9.2)

"BLD",394,"KRN","B",9.8,9.8)

"BLD",394,"KRN","B",19,19)

"BLD",394,"KRN","B",19.1,19.1)

"BLD",394,"KRN","B",101,101)

"BLD",394,"KRN","B",409.61,409.61)

"BLD",394,"KRN","B",771,771)

"BLD",394,"KRN","B",870,870)

"BLD",394,"KRN","B",8994,8994)

"BLD",394,"PRET")

"BLD",394,"QUES",0)
^9.62^^
"BLD",394,"REQB",0)
^9.611^5^4
"BLD",394,"REQB",2,0)
XU*8.0*149^2
"BLD",394,"REQB",3,0)
XU*8.0*102^2
"BLD",394,"REQB",4,0)
XU*8.0*36^2
"BLD",394,"REQB",5,0)
XU*8.0*150^2
"BLD",394,"REQB","B","XU*8.0*102",3)

"BLD",394,"REQB","B","XU*8.0*149",2)

"BLD",394,"REQB","B","XU*8.0*150",5)

"BLD",394,"REQB","B","XU*8.0*36",4)

"FIA",3.5)
DEVICE
"FIA",3.5,0)
^%ZIS(1,
"FIA",3.5,0,0)
3.5Is
"FIA",3.5,0,1)
y^n^p^^^^n
"FIA",3.5,0,10)

"FIA",3.5,0,11)

"FIA",3.5,0,"RLRO")

"FIA",3.5,0,"VR")
8.0^XU
"FIA",3.5,3.5)
1
"FIA",3.5,3.5,51.2)

"FIA",3.5,3.5,51.3)

"FIA",200)
NEW PERSON
"FIA",200,0)
^VA(200,
"FIA",200,0,0)
200I
"FIA",200,0,1)
y^n^p^^^^n
"FIA",200,0,10)

"FIA",200,0,11)

"FIA",200,0,"RLRO")

"FIA",200,0,"VR")
8.0^XU
"FIA",200,200)
1
"FIA",200,200,7.2)

"FIA",200,200,9.4)

"FIA",8989.3)
KERNEL SYSTEM PARAMETERS
"FIA",8989.3,0)
^XTV(8989.3,
"FIA",8989.3,0,0)
8989.3P
"FIA",8989.3,0,1)
y^y^p^^^^n
"FIA",8989.3,0,10)

"FIA",8989.3,0,11)

"FIA",8989.3,0,"RLRO")

"FIA",8989.3,0,"VR")
8.0^XU
"FIA",8989.3,8989.3)
1
"FIA",8989.3,8989.3,202)

"FIA",8989.3,8989.3,203)

"FIA",8989.3,8989.3,214)

"INIT")
POST180^XUINPCH4
"KRN",19,64,-1)
0^1
"KRN",19,64,0)
XUAUTODEACTIVATE^Automatic Deactivation of Users^^R^^^^^^^^^n^^
"KRN",19,64,1,0)
^^10^10^3010406^
"KRN",19,64,1,1,0)
This option will go thru the New Person file, and search for users with 
"KRN",19,64,1,2,0)
a termination date in the past who still have an access code.  It will 
"KRN",19,64,1,3,0)
delete there access code and Keys. It calls the XU USER TERMINATE 
"KRN",19,64,1,4,0)
protocol so other applications can take any action they need. If the 
"KRN",19,64,1,5,0)
DELETE ALL MAIL ACCESS field is set then the user will be removed them 
"KRN",19,64,1,6,0)
from the mail system, this will delete their mail boxes and delete them 
"KRN",19,64,1,7,0)
from any mail groups. With patch XU*8*180 it checks for uses that have 
"KRN",19,64,1,8,0)
an access code and a last signon date where the last signon date is more 
"KRN",19,64,1,9,0)
than 90 days old and sets the DISUSER flag for the user.
"KRN",19,64,1,10,0)

"KRN",19,64,2)
n
"KRN",19,64,25)
CHECK^XUSTERM1
"KRN",19,64,200.9)
y
"KRN",19,64,"U")
AUTOMATIC DEACTIVATION OF USER
"MBREQ")
0
"ORD",18,19)
19;18;;;OPT^XPDTA;OPTF1^XPDIA;OPTE1^XPDIA;OPTF2^XPDIA;;OPTDEL^XPDIA
"ORD",18,19,0)
OPTION
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
180^3010409
"PKG",3,22,1,"PAH",1,1,0)
^^128^128^3010409
"PKG",3,22,1,"PAH",1,1,1,0)
NOIS: DAY-1000-42520   Vista Security (Verify Code) 
"PKG",3,22,1,"PAH",1,1,2,0)
These changes are required to meet VHA DIRECTIVE 6210 
"PKG",3,22,1,"PAH",1,1,3,0)
Available at http://vaww.va.gov/publ/direc/health/direct/vha6210d.pdf
"PKG",3,22,1,"PAH",1,1,4,0)
The rules listed below are from the Document "VA Account and Password 
"PKG",3,22,1,"PAH",1,1,5,0)
Management Interim Policy" 
"PKG",3,22,1,"PAH",1,1,6,0)
 
"PKG",3,22,1,"PAH",1,1,7,0)
 a.     Controls shall be implemented to require strong passwords.  
"PKG",3,22,1,"PAH",1,1,8,0)
        Passwords shall be at least eight characters in length, and 
"PKG",3,22,1,"PAH",1,1,9,0)
        contain three of the following four kinds of characters: 
"PKG",3,22,1,"PAH",1,1,10,0)
        letters  (upper case and lower), numbers, and, characters 
"PKG",3,22,1,"PAH",1,1,11,0)
        that are neither letters nor numbers (like "#", "@" or "$"). 
"PKG",3,22,1,"PAH",1,1,12,0)
        
"PKG",3,22,1,"PAH",1,1,13,0)
 b.     Passwords shall be changed no less frequently than every 90 days.  
"PKG",3,22,1,"PAH",1,1,14,0)
        Information systems shall not permit re-assignment of the last 
"PKG",3,22,1,"PAH",1,1,15,0)
        three passwords used.  
"PKG",3,22,1,"PAH",1,1,16,0)
        
"PKG",3,22,1,"PAH",1,1,17,0)
 c.     Accounts that have been inactive for 90 days shall be disabled.  
"PKG",3,22,1,"PAH",1,1,18,0)
 
"PKG",3,22,1,"PAH",1,1,19,0)
 d.     To preclude password guessing, an intruder lock out feature 
"PKG",3,22,1,"PAH",1,1,20,0)
        shall suspend accounts after five invalid attempts to log on.  
"PKG",3,22,1,"PAH",1,1,21,0)
        Where round-the-clock system administration service is available, 
"PKG",3,22,1,"PAH",1,1,22,0)
        system administrator intervention shall be required to clear a 
"PKG",3,22,1,"PAH",1,1,23,0)
        locked account.  Where round-the-clock system administration 
"PKG",3,22,1,"PAH",1,1,24,0)
        service is not available, accounts shall remained locked out 
"PKG",3,22,1,"PAH",1,1,25,0)
        for at least ten minutes.  
"PKG",3,22,1,"PAH",1,1,26,0)
 
"PKG",3,22,1,"PAH",1,1,27,0)
Here is what was done based on the requirement from VHA POLICY:
"PKG",3,22,1,"PAH",1,1,28,0)
Item a. Because VistA has been case-insensitive for many years, we chose
"PKG",3,22,1,"PAH",1,1,29,0)
        to retain this characteristic. This means that VistA only has three 
"PKG",3,22,1,"PAH",1,1,30,0)
        sets of characters to build a password from: alpha, numeric and 
"PKG",3,22,1,"PAH",1,1,31,0)
        punctuation. The change from the past requirements is the new 
"PKG",3,22,1,"PAH",1,1,32,0)
        requirement for punctuation characters and an increase in length 
"PKG",3,22,1,"PAH",1,1,33,0)
        from 6 to 8 characters.
"PKG",3,22,1,"PAH",1,1,34,0)
        
"PKG",3,22,1,"PAH",1,1,35,0)
        The Kernel XUS2 routine was changed to require that 
"PKG",3,22,1,"PAH",1,1,36,0)
        verify codes be composed of the following three groups of 
"PKG",3,22,1,"PAH",1,1,37,0)
        characters: alpha, numeric, and punctuation.
"PKG",3,22,1,"PAH",1,1,38,0)
        
"PKG",3,22,1,"PAH",1,1,39,0)
Item b. This rule was implemented by changing the valid range in the data 
"PKG",3,22,1,"PAH",1,1,40,0)
        dictionary and then checking the value in the KERNEL SYSTEM 
"PKG",3,22,1,"PAH",1,1,41,0)
        PARAMETERS file (#8989.3) and resetting the value if it is found 
"PKG",3,22,1,"PAH",1,1,42,0)
        to be greater than 90. Kernel has long kept old verify codes based 
"PKG",3,22,1,"PAH",1,1,43,0)
        on the date they were changed. A change has been made to limit the 
"PKG",3,22,1,"PAH",1,1,44,0)
        time frame for removal in option "Purge Log of Old Access and Verify 
"PKG",3,22,1,"PAH",1,1,45,0)
        Codes" [XUSERAOLD].
"PKG",3,22,1,"PAH",1,1,46,0)
 
"PKG",3,22,1,"PAH",1,1,47,0)
Item c. This rule was implemented by making changes to the scheduled Kernel 
"PKG",3,22,1,"PAH",1,1,48,0)
        option 'Automatic Deactivation of Users' [XUAUTODEACTIVEATE] routine 
"PKG",3,22,1,"PAH",1,1,49,0)
        XUSTERM1. This option has been changed to check each user's last 
"PKG",3,22,1,"PAH",1,1,50,0)
        sign-on date and if it is more than 90 days old, sets the DISUSER 
"PKG",3,22,1,"PAH",1,1,51,0)
        field for that user.  If this happens the user will get a "No Access 
"PKG",3,22,1,"PAH",1,1,52,0)
        Allowed for this User."  message when they trying to logon.
"PKG",3,22,1,"PAH",1,1,53,0)
        
"PKG",3,22,1,"PAH",1,1,54,0)
        Note: The DISUSER field is shown on the 'User Inquiry' and is on the 
"PKG",3,22,1,"PAH",1,1,55,0)
        second page of the Kernel option "Edit an Existing User" [XUSEREDIT].  
"PKG",3,22,1,"PAH",1,1,56,0)
 
"PKG",3,22,1,"PAH",1,1,57,0)
Item d. Kernel has always implemented a form of 'lockout'. Changes where made 
"PKG",3,22,1,"PAH",1,1,58,0)
        to the Kernel System parameters file DEFAULT # OF ATTEMPTS and DEFAULT 
"PKG",3,22,1,"PAH",1,1,59,0)
        LOCK-OUT TIME field's. The values in the KSP were checked and changed 
"PKG",3,22,1,"PAH",1,1,60,0)
        to meet the new limits for these fields.
"PKG",3,22,1,"PAH",1,1,61,0)
        
"PKG",3,22,1,"PAH",1,1,62,0)
 
"PKG",3,22,1,"PAH",1,1,63,0)
        Note: In addition, the sign-on code was changed to echo 
"PKG",3,22,1,"PAH",1,1,64,0)
              an asterisk (*) for each character entered. This 
"PKG",3,22,1,"PAH",1,1,65,0)
              follows the Microsoft Windows login style, which is 
"PKG",3,22,1,"PAH",1,1,66,0)
              a change from the VMS login style.
"PKG",3,22,1,"PAH",1,1,67,0)
 
"PKG",3,22,1,"PAH",1,1,68,0)
Routine Summary
"PKG",3,22,1,"PAH",1,1,69,0)
The following routines are included in this patch.  The second line of each
"PKG",3,22,1,"PAH",1,1,70,0)
of these routines now looks like:
"PKG",3,22,1,"PAH",1,1,71,0)
 ;;8.0;KERNEL;<patchlist>;Jul 10, 1995
"PKG",3,22,1,"PAH",1,1,72,0)
 
"PKG",3,22,1,"PAH",1,1,73,0)
                 Checksum
"PKG",3,22,1,"PAH",1,1,74,0)
Routine         Old       New      2nd Line
"PKG",3,22,1,"PAH",1,1,75,0)
XUINPCH4          n/a    786391    **180**
"PKG",3,22,1,"PAH",1,1,76,0)
XUS           8139177   8362765    **16,26,49,59,149,180**
"PKG",3,22,1,"PAH",1,1,77,0)
XUS2         14055468  15802718    **59,180**
"PKG",3,22,1,"PAH",1,1,78,0)
XUS4          3275391   3759854    **180**
"PKG",3,22,1,"PAH",1,1,79,0)
XUSPURGE      6034721   4746135    **180**
"PKG",3,22,1,"PAH",1,1,80,0)
XUSRB         6139976   6227685    **11,16,28,32,59,70,82,109,115,165,150,180**
"PKG",3,22,1,"PAH",1,1,81,0)
XUSTERM1     12539120  11515045    **102,180**
"PKG",3,22,1,"PAH",1,1,82,0)
XUSTZ         3010944   3161912    **36,180**
"PKG",3,22,1,"PAH",1,1,83,0)
 
"PKG",3,22,1,"PAH",1,1,84,0)
List of preceding patches: 36, 102, 149, 150
"PKG",3,22,1,"PAH",1,1,85,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"PKG",3,22,1,"PAH",1,1,86,0)
 
"PKG",3,22,1,"PAH",1,1,87,0)
 
"PKG",3,22,1,"PAH",1,1,88,0)
========================================================================= 
"PKG",3,22,1,"PAH",1,1,89,0)
Installation: 
"PKG",3,22,1,"PAH",1,1,90,0)
 
"PKG",3,22,1,"PAH",1,1,91,0)
>>>Users may remain on the system.  
"PKG",3,22,1,"PAH",1,1,92,0)
>>>Taskman does not need to be stopped.  
"PKG",3,22,1,"PAH",1,1,93,0)
 
"PKG",3,22,1,"PAH",1,1,94,0)
  1.  DSM sites - Some of these routines are usually mapped, 
"PKG",3,22,1,"PAH",1,1,95,0)
      so you will need to disable mapping for the affected routines. 
"PKG",3,22,1,"PAH",1,1,96,0)
     
"PKG",3,22,1,"PAH",1,1,97,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This 
"PKG",3,22,1,"PAH",1,1,98,0)
      option will load the KIDS package onto your system.  
"PKG",3,22,1,"PAH",1,1,99,0)
     
"PKG",3,22,1,"PAH",1,1,100,0)
  3.  The patch has now been loaded into a Transport global on your 
"PKG",3,22,1,"PAH",1,1,101,0)
      system. You now need to use KIDS to install the Transport global.  
"PKG",3,22,1,"PAH",1,1,102,0)
      On the KIDS menu, under the 'Installation' menu, use the following 
"PKG",3,22,1,"PAH",1,1,103,0)
      options: 
"PKG",3,22,1,"PAH",1,1,104,0)
      
"PKG",3,22,1,"PAH",1,1,105,0)
         Verify Checksums in Transport Global 
"PKG",3,22,1,"PAH",1,1,106,0)
         Print Transport Global 
"PKG",3,22,1,"PAH",1,1,107,0)
         Compare Transport Global to Current System 
"PKG",3,22,1,"PAH",1,1,108,0)
         Backup a Transport Global 
"PKG",3,22,1,"PAH",1,1,109,0)
     
"PKG",3,22,1,"PAH",1,1,110,0)
  4.  Users can remain on the system if installed at non-peak hours.
"PKG",3,22,1,"PAH",1,1,111,0)
      There is a small chance that a user could get a CLOBER error if they
"PKG",3,22,1,"PAH",1,1,112,0)
      are signing on at the time the routines change.  
"PKG",3,22,1,"PAH",1,1,113,0)
      This patch can be queued and installed at non-peak time.  
"PKG",3,22,1,"PAH",1,1,114,0)
      TASKMAN can remain running.  
"PKG",3,22,1,"PAH",1,1,115,0)
           
"PKG",3,22,1,"PAH",1,1,116,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following 
"PKG",3,22,1,"PAH",1,1,117,0)
      option: 
"PKG",3,22,1,"PAH",1,1,118,0)
        Install Package(s)  'XU*8.0*180' 
"PKG",3,22,1,"PAH",1,1,119,0)
                             ==========
"PKG",3,22,1,"PAH",1,1,120,0)
         
"PKG",3,22,1,"PAH",1,1,121,0)
        Want KIDS to INHIBIT LOGONs during the install? YES// NO 
"PKG",3,22,1,"PAH",1,1,122,0)
        
"PKG",3,22,1,"PAH",1,1,123,0)
        No Options or Protocols need to be placed out-of-order.  
"PKG",3,22,1,"PAH",1,1,124,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO 
"PKG",3,22,1,"PAH",1,1,125,0)
                                                                        ==
"PKG",3,22,1,"PAH",1,1,126,0)
     
"PKG",3,22,1,"PAH",1,1,127,0)
  6.  DSM Sites, after patch has installed, rebuild your map set.  
"PKG",3,22,1,"PAH",1,1,128,0)
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
8
"RTN","XUINPCH4")
0^^B1258458
"RTN","XUINPCH4",1,0)
XUINPCH4 ;ISF/RWF - Post INIT for strong passwords ;03/30/2001  10:41
"RTN","XUINPCH4",2,0)
 ;;8.0;KERNEL;**180**;Jul 10, 1995
"RTN","XUINPCH4",3,0)
 ;;
"RTN","XUINPCH4",4,0)
 Q
"RTN","XUINPCH4",5,0)
POST180 ;Patch XU*8*180 post init
"RTN","XUINPCH4",6,0)
 D KSP,DD,VC
"RTN","XUINPCH4",7,0)
 Q
"RTN","XUINPCH4",8,0)
KSP ;Check site params and reset if needed.
"RTN","XUINPCH4",9,0)
 D GETS^DIQ(8989.3,"1,","202;203;214","","XUIN")
"RTN","XUINPCH4",10,0)
 ;# of Attempts
"RTN","XUINPCH4",11,0)
 S V=5 I $G(XUIN(8989.3,"1,",202))>V S XUIN(8989.3,"1,",202)=V
"RTN","XUINPCH4",12,0)
 ;Lockout time
"RTN","XUINPCH4",13,0)
 S V=10*60 I $G(XUIN(8989.3,"1,",203))<V S XUIN(8989.3,"1,",203)=V
"RTN","XUINPCH4",14,0)
 ;Verify code lifetime
"RTN","XUINPCH4",15,0)
 S V=90 I $G(XUIN(8989.3,"1,",214))>V S XUIN(8989.3,"1,",214)=V
"RTN","XUINPCH4",16,0)
 D UPDATE^DIE("E","XUIN")
"RTN","XUINPCH4",17,0)
 Q
"RTN","XUINPCH4",18,0)
DD ;Remove field 20.5 and 9.23 from file 200
"RTN","XUINPCH4",19,0)
 F DA=9.23,20.5 S DIK="^DD(200,",DA(1)=200 D ^DIK
"RTN","XUINPCH4",20,0)
 ;Now remove any data for field 20.5
"RTN","XUINPCH4",21,0)
 S DA=0
"RTN","XUINPCH4",22,0)
 F  S DA=$O(^VA(200,DA)) Q:DA'>0  I $D(^VA(200,DA,20))#2 S $P(^VA(200,DA,20),U,5)=""
"RTN","XUINPCH4",23,0)
 Q
"RTN","XUINPCH4",24,0)
VC ;See the vcne is empty
"RTN","XUINPCH4",25,0)
 N DA
"RTN","XUINPCH4",26,0)
 S DA=0
"RTN","XUINPCH4",27,0)
 F  S DA=$O(^VA(200,DA)) Q:DA'>0  S $P(^VA(200,DA,0),"^",8)=""
"RTN","XUINPCH4",28,0)
 Q
"RTN","XUS")
0^1^B21025346
"RTN","XUS",1,0)
XUS ;SFISC/STAFF - SIGNON ;01/08/2001  13:00
"RTN","XUS",2,0)
 ;;8.0;KERNEL;**16,26,49,59,149,180**;Jul 10, 1995
"RTN","XUS",3,0)
 D INTRO^XUS1A()
"RTN","XUS",4,0)
 K (ZUGUI1,ZUGUI2) K ^XUTL("ZISPARAM",$I)
"RTN","XUS",5,0)
 S XQXFLG("GUI")=$G(ZUGUI1)_"^"_$G(ZUGUI2)
"RTN","XUS",6,0)
 W ! S $Y=0 D SET1(1) I POP S XUM=3 G NO
"RTN","XUS",7,0)
 W !!,"Volume set: ",$P(XUENV,U,4),"  UCI: ",XUCI,"  Device: ",$I W:$S('$D(IO("ZIO")):0,1:$I'=IO("ZIO")) " (",IO("ZIO"),")" W !
"RTN","XUS",8,0)
RS S XUM=$$SET2 G:XUM NO
"RTN","XUS",9,0)
 I $P(XU1,U,2)]"" S XUM=$$DEVPAS() I XUM G H:XUM<0,NO
"RTN","XUS",10,0)
 S PGM=$P(XOPT,U,8),XUA=$P(PGM,"[",1) I XUA]"" X XUEON G P
"RTN","XUS",11,0)
A S (XUSER(0),XUSER(1),XQUR)=""
"RTN","XUS",12,0)
 S X=$$AUTOXUS^XUS1B() I X>0 S DUZ=X D USER(DUZ) W !!,">> Auto Sign-on: ",$P(XUSER(0),U)," <<<",! G B
"RTN","XUS",13,0)
 X XUEOFF S AV=$$ASKAV() X XUEON I AV="^;^" G H ;Get out
"RTN","XUS",14,0)
 I AV["MAIL-BOX",AV[";XMR" S (XUA,PGM)="XMR",XMCHAN=$P($P(AV,";")," ",2),DUZ=.5 G XMR^XUSCLEAN
"RTN","XUS",15,0)
 S XQUR=$P(AV,";",3)
"RTN","XUS",16,0)
 S DUZ=$$CHECKAV(AV) K AV
"RTN","XUS",17,0)
 S XUM=$$UVALID() G:XUM NO
"RTN","XUS",18,0)
B K XUF,%1 S XUF=0 X XUEON
"RTN","XUS",19,0)
 I DUZ D USER^XUS1,SEC^XUS3:($D(^%ZIS(1,XUDEV,"TIME"))!$D(^(95))) G:XUM NO
"RTN","XUS",20,0)
 G NO:'DUZ S DTIME=$P(XOPT,U,10),X=$S(DUZ("BUF"):"",1:"NO-")_"TYPE-AHEAD" X:$D(^%ZOSF(X)) ^(X)
"RTN","XUS",21,0)
 D TT^XUS3:$G(XUTT) ;G ^XUS3:$O(^VA(200,DUZ,.2,0))>0
"RTN","XUS",22,0)
PGM ;
"RTN","XUS",23,0)
 S Y=+$G(^%ZIS(1,XUDEV,201)) I Y>0 D CHK S XQY=Y G:Y O
"RTN","XUS",24,0)
 S Y=+$G(^VA(200,DUZ,201)) I Y>0 D CHK S XQY=Y G:Y O
"RTN","XUS",25,0)
 S XUM=16 G NO
"RTN","XUS",26,0)
O D CHEK^XQ83
"RTN","XUS",27,0)
 S (XUA,PGM)="XQ" S:$G(XQXFLG("GUI"))="1^" KWAPI=1
"RTN","XUS",28,0)
P G NEXT^XUS1
"RTN","XUS",29,0)
 ;
"RTN","XUS",30,0)
CHK I $D(^DIC(19,Y,0)),$S($P(^(0),U,6)="":1,1:$D(^XUSEC($P(^(0),U,6),DUZ))) Q
"RTN","XUS",31,0)
 S Y=0 Q
"RTN","XUS",32,0)
LC S X=$$UP(X) Q
"RTN","XUS",33,0)
UP(%) Q $TR(X,"abcdefghijklmnopqrstuvwxyz","ABCDEFGHIJKLMNOPQRSTUVWXYZ")
"RTN","XUS",34,0)
 ;
"RTN","XUS",35,0)
E S:'DUZ XUF(.1)=$E(%1)
"RTN","XUS",36,0)
 S:XUF=2 XUF(.2)=XUF(.2)+1,XUF(XUF(.2))=%1 S %1="" Q
"RTN","XUS",37,0)
 Q
"RTN","XUS",38,0)
NO ;
"RTN","XUS",39,0)
 S X=$$NO^XUS3() G RS:'X,^XUSCLEAN
"RTN","XUS",40,0)
ON X ^%ZOSF("EON") Q
"RTN","XUS",41,0)
H ;;Exit point for all applications
"RTN","XUS",42,0)
C ;CLOSE
"RTN","XUS",43,0)
 G ^XUSCLEAN
"RTN","XUS",44,0)
ASKAV(PRE) ;Ask and return Access;Verify code, Turn off echo before calling
"RTN","XUS",45,0)
 ;Have the first Read write to flush the buffer on some systems
"RTN","XUS",46,0)
 N X,Y S PRE=$G(PRE)
"RTN","XUS",47,0)
 ;F  W !,PRE R "ACCESS CODE: ",X#100:60 S:('$T)!(X="^") X="^;^" Q:$L(X)
"RTN","XUS",48,0)
 F  W !,PRE,"ACCESS CODE: " S X=$$ACCEPT S:X="^" X="^;^" Q:$L(X)
"RTN","XUS",49,0)
 S X=$TR(X,$C(9),";") ;Convert TAB to ; to match GUI.
"RTN","XUS",50,0)
 I $P(X," ")="MAIL-BOX" S X=X_";XMR"
"RTN","XUS",51,0)
 ;I '$L($P(X,";",2)) W !,PRE,"VERIFY CODE: " R Y#60:60 S:'$T X="^;" S $P(X,";",2)=Y
"RTN","XUS",52,0)
 I '$L($P(X,";",2)) W !,PRE,"VERIFY CODE: " S Y=$$ACCEPT S:Y="^" X="^;" S $P(X,";",2)=Y
"RTN","XUS",53,0)
 Q X
"RTN","XUS",54,0)
 ;
"RTN","XUS",55,0)
ACCEPT() ;Read A/V and echo '*' char.
"RTN","XUS",56,0)
 N C,A S A=""
"RTN","XUS",57,0)
 F  R "",*C:60 S:('$T)!(C=94) A="^" Q:(A="^")!(C=13)!($L(A)>60)  D
"RTN","XUS",58,0)
 . I C=127 Q:'$L(A)  S A=$E(A,1,$L(A)-1) W $C(8,32,8) Q
"RTN","XUS",59,0)
 . S A=A_$C(C) W *42
"RTN","XUS",60,0)
 . Q
"RTN","XUS",61,0)
 Q A
"RTN","XUS",62,0)
 ; 
"RTN","XUS",63,0)
CHECKAV(X1) ;Check A/V code return DUZ
"RTN","XUS",64,0)
 N %,X,Y,IEN
"RTN","XUS",65,0)
 S:X1[":" XUTT=1,X1=$P(X1,":",1)_$P(X1,":",2)
"RTN","XUS",66,0)
 S IEN=0,X=$P(X1,";") Q:X="^" -1
"RTN","XUS",67,0)
 S:XUF %1="Access: "_X G CHX:X'?1.20ANP S X=$$EN^XUSHSH($$UP(X)) I '$D(^VA(200,"A",X)) D:XUF E G CHX
"RTN","XUS",68,0)
 S %1="",IEN=$O(^VA(200,"A",X,0)),XUF(.3)=IEN D USER(IEN)
"RTN","XUS",69,0)
 S X=$P(X1,";",2) S:XUF %1="Verify: "_X S X=$$EN^XUSHSH($$UP(X)) I $P(XUSER(1),"^",2)'=X D:XUF E G CHX
"RTN","XUS",70,0)
 Q IEN
"RTN","XUS",71,0)
CHX I IEN S X=$P($G(^VA(200,IEN,1.1)),U,2)+1,$P(^(1.1),"^",2)=X
"RTN","XUS",72,0)
 Q 0
"RTN","XUS",73,0)
USER(IX) ;Build USER
"RTN","XUS",74,0)
 S XUSER(0)=$G(^VA(200,+IX,0)),XUSER(1)=$G(^(.1))
"RTN","XUS",75,0)
 Q
"RTN","XUS",76,0)
SET1(FLAG) ;Setup parameters
"RTN","XUS",77,0)
 D GETENV^%ZOSV S U="^",XUENV=Y,XUCI=$P(Y,U,1),XQVOL=$P(Y,U,2),XUEON=^%ZOSF("EON"),XUEOFF=^("EOFF")
"RTN","XUS",78,0)
 S X=$O(^XTV(8989.3,1,4,"B",XQVOL,0)),XUVOL=$S(X>0:^XTV(8989.3,1,4,X,0),1:XQVOL_"^y^1") S:$P(XUVOL,U,6)="y" XRTL=XUCI_","_XQVOL
"RTN","XUS",79,0)
 S XOPT=$S($D(^XTV(8989.3,1,"XUS")):^("XUS"),1:"") F I=2:1:15 I $P(XOPT,U,I)="" S $P(XOPT,U,I)=$P("^5^900^1^1^^^^1^300^^^^N^90",U,I)
"RTN","XUS",80,0)
 K ^XUTL("XQ",$J) S XUT=0,XUF=0,XUDEV=0,DUZ=0,DUZ(0)="@",IOS=0,ION=""
"RTN","XUS",81,0)
 I FLAG S %ZIS="L",IOP="HOME" D ^%ZIS Q:POP
"RTN","XUS",82,0)
 S XUDEV=IOS,XUIOP=ION D:$D(XRTL) T0^%ZOSV
"RTN","XUS",83,0)
 Q
"RTN","XUS",84,0)
SET2() ;EF. Return error code
"RTN","XUS",85,0)
 S XUNOW=$$HTFM^XLFDT($H),DT=$E(XUNOW,1,7)
"RTN","XUS",86,0)
 S X=$P(XOPT,U,14) I "N"'[X S XUF=(X["R")+1,XUF(.1)="",XUF(.2)=0,XUF(.3)=0 I X["D" S:$D(^XTV(8989.3,1,4.33,"B",XUDEV))[0 XUF=0
"RTN","XUS",87,0)
 K DUZ,XUSER S (DUZ,DUZ(2))=0,(DUZ(0),DUZ("AG"),XUSER(0),XUSER(1),XUTT,%UCI)=""
"RTN","XUS",88,0)
 I $G(^%ZIS(14.5,"LOGON",XQVOL)) Q 1
"RTN","XUS",89,0)
 I $D(^%ZOSF("ACTJ")) X ^("ACTJ") I $P(XUVOL,U,3),($P(XUVOL,U,3)'>Y) Q 2
"RTN","XUS",90,0)
 S X=$G(^%ZIS(1,XUDEV,"XUS")),XU1=$G(^(1)) F I=1:1:15 I $P(X,U,I)]"" S $P(XOPT,U,I)=$P(X,U,I)
"RTN","XUS",91,0)
 S DTIME=600
"RTN","XUS",92,0)
 I '$P(XOPT,U,11),$D(^%ZIS(1,XUDEV,90)),^(90)>2800000,^(90)'>DT Q 8
"RTN","XUS",93,0)
 I $D(XRT0) S XRTN="XUS" D T1^%ZOSV
"RTN","XUS",94,0)
 Q 0
"RTN","XUS",95,0)
UVALID() ;EF. Is it valid for this user to sign on?
"RTN","XUS",96,0)
 I DUZ'>0 Q 4
"RTN","XUS",97,0)
 I $P(XUSER(0),U,11),$P(XUSER(0),U,11)'>DT Q 11 ;Access Terminated
"RTN","XUS",98,0)
 I $P(XUSER(0),U,7) Q 5 ;Disuser flag set
"RTN","XUS",99,0)
 Q 0
"RTN","XUS",100,0)
DEVPAS() ;EF. Ask device password
"RTN","XUS",101,0)
 X XUEOFF W !,"DEVICE PASSWORD: " R X:60 X XUEON
"RTN","XUS",102,0)
 S X=$E(X,1,30) S:'$T X="^" D LC Q:X["^" -1 I $P(XU1,U,2)'=X S:XUF %1="Device: "_X D:XUF E Q 6
"RTN","XUS",103,0)
 Q 0
"RTN","XUS2")
0^2^B34563387
"RTN","XUS2",1,0)
XUS2 ;SF/RWF - TO CHECK OR RETURN USER ATTRIBUTES ;03/23/2001  08:44
"RTN","XUS2",2,0)
 ;;8.0;KERNEL;**59,180**;Jul 10, 1995
"RTN","XUS2",3,0)
 G XUS2^XUVERIFY ;All check or return user attributes moved to XUVERIFY
"RTN","XUS2",4,0)
USER G USER^XUVERIFY
"RTN","XUS2",5,0)
EDIT G EDIT^XUVERIFY
"RTN","XUS2",6,0)
 Q
"RTN","XUS2",7,0)
 ;
"RTN","XUS2",8,0)
ACCED ; ACCESS CODE EDIT from DD
"RTN","XUS2",9,0)
 N DIR,DIR0,XUAUTO I "Nn"[$E(X,1) S X="" Q
"RTN","XUS2",10,0)
 I "Yy"'[$E(X,1) K X Q
"RTN","XUS2",11,0)
 S XUAUTO=($P($G(^XTV(8989.3,1,3)),U,1)="y"),XUH=""
"RTN","XUS2",12,0)
AC1 D CLR,AUTO:XUAUTO,AASK:'XUAUTO G OUT:$D(DIRUT) D REASK G OUT:$D(DIRUT),AC1:'XUK D CLR,AST(XUH)
"RTN","XUS2",13,0)
 G OUT
"RTN","XUS2",14,0)
AASK N X,XUU X ^%ZOSF("EOFF")
"RTN","XUS2",15,0)
AASK1 W "Enter a new ACCESS CODE <Hidden>: " D GET Q:$D(DIRUT)
"RTN","XUS2",16,0)
 I X="@" D DEL G:Y'=1 DIRUT S XUH="" Q
"RTN","XUS2",17,0)
 I X[$C(34)!(X[";")!(X["^")!(X[":")!(X'?.UNP)!($L(X)>20)!($L(X)<6)!(X="MAIL-BOX") D CLR W *7,$$AVHLPTXT(1) D AHELP G AASK1
"RTN","XUS2",18,0)
 I 'XUAUTO,((X?6.20A)!(X?6.20N)) D CLR W *7,"ACCESS CODE must be a mix of alpha and numerics.",! G AASK1
"RTN","XUS2",19,0)
 S XUU=X,X=$$EN^XUSHSH(X),XUH=X,XMB(1)=$O(^VA(200,"A",XUH,0)) I XMB(1),XMB(1)'=DA S XMB="XUS ACCESS CODE VIOLATION",XMB(1)=$P(^VA(200,XMB(1),0),"^"),XMDUN="Security" D ^XMB
"RTN","XUS2",20,0)
 I $D(^VA(200,"AOLD",XUH))!$D(^VA(200,"A",XUH)) D CLR W *7,"This has been used previously as an ACCESS CODE.",! G AASK1
"RTN","XUS2",21,0)
 Q
"RTN","XUS2",22,0)
REASK S XUK=1 Q:XUH=""  D CLR X ^%ZOSF("EOFF")
"RTN","XUS2",23,0)
 F XUK=3:-1:1 W "Please re-type the new code to show that I have it right: " D GET G:$D(DIRUT) DIRUT D ^XUSHSH Q:(XUH=X)  D CLR W "This doesn't match.  Try again!",!,*7
"RTN","XUS2",24,0)
 S:XUH'=X XUK=0 Q
"RTN","XUS2",25,0)
AST(XUH) ;Change ACCESS CODE and index.
"RTN","XUS2",26,0)
 W "OK, Access code has been changed!"
"RTN","XUS2",27,0)
 S XUU=$P(^VA(200,DA,0),"^",3),$P(^VA(200,DA,0),"^",3)=XUH
"RTN","XUS2",28,0)
 I XUU]"" F XUI=0:0 S X=XUU S XUI=$O(^DD(200,2,1,XUI)) Q:XUI'>0  X ^(XUI,2)
"RTN","XUS2",29,0)
 I XUH]"" F XUI=0:0 S X=XUH S XUI=$O(^DD(200,2,1,XUI)) Q:XUI'>0  X ^(XUI,1)
"RTN","XUS2",30,0)
 W !,"The VERIFY CODE has been deleted as a security measure.",!,"The user will have to enter a new one the next time they sign-on.",*7 D VST("",1)
"RTN","XUS2",31,0)
 I $D(^XMB(3.7,DA,0))[0 S Y=DA D NEW^XM ;Make sure has a Mailbox
"RTN","XUS2",32,0)
 Q
"RTN","XUS2",33,0)
GET ;Get the user input and convert case.
"RTN","XUS2",34,0)
 S X=$$ACCEPT^XUS Q:X="@"  G:(X["^")!('$L(X)) DIRUT X ^%ZOSF("UPPERCASE") S X=Y Q
"RTN","XUS2",35,0)
DIRUT S DIRUT=1 Q
"RTN","XUS2",36,0)
CLR I '$D(DDS) W ! Q
"RTN","XUS2",37,0)
 D CLRMSG^DDS S DX=0,DY=DDSHBX+1 X IOXY Q
"RTN","XUS2",38,0)
 ;
"RTN","XUS2",39,0)
NEWCODE D REASK I XUK W !,"OK, remember this code for next time!" G OUT
"RTN","XUS2",40,0)
CVC ;From XUS1
"RTN","XUS2",41,0)
 W !,"You must change your VERIFY CODE at this time." S DA=DUZ,X="Y"
"RTN","XUS2",42,0)
VERED ; VERIFY CODE EDIT From DD
"RTN","XUS2",43,0)
 N DIR,DIR0 I "Nn"[$E(X,1) S X="" Q
"RTN","XUS2",44,0)
 I "Yy"'[$E(X,1) K X Q
"RTN","XUS2",45,0)
 S XUH=""
"RTN","XUS2",46,0)
VC1 D CLR,VASK G OUT:$D(DIRUT) D REASK G OUT:$D(DIRUT),VC1:'XUK D CLR,VST(XUH,1)
"RTN","XUS2",47,0)
 G OUT
"RTN","XUS2",48,0)
VASK N X,XUU X ^%ZOSF("EOFF") G:'$$CHKCUR() DIRUT D CLR
"RTN","XUS2",49,0)
VASK1 W "Enter a new VERIFY CODE: " D GET Q:$D(DIRUT)
"RTN","XUS2",50,0)
 I '$D(XUNC),(X="@") D DEL G:Y'=1 DIRUT S XUH="" Q
"RTN","XUS2",51,0)
 D CLR S XUU=X,X=$$EN^XUSHSH(X),XUH=X,Y=$$VCHK(XUU,XUH) I +Y W *7,$P(Y,U,2,9),! D:+Y=1 VHELP G VASK1
"RTN","XUS2",52,0)
 Q
"RTN","XUS2",53,0)
VCHK(S,EC) ;Call with String and Encripted versions
"RTN","XUS2",54,0)
 ;Updated per VHA directive 6210 Strong Passwords
"RTN","XUS2",55,0)
 N PUNC,NA S PUNC="~`!@#$%&*()_-+=|\{}[]'<>,.?/"
"RTN","XUS2",56,0)
 S NA("FILE")=200,NA("FIELD")=.01,NA("IENS")=DA_",",NA=$$HLNAME^XLFNAME(.NA)
"RTN","XUS2",57,0)
 I ($L(S)<8)!($L(S)>20)!(S'?.UNP)!(S[";")!(S["^")!(S[":") Q "1^"_$$AVHLPTXT
"RTN","XUS2",58,0)
 I (S?8.20A)!(S?8.20N)!(S?8.20P)!(S?8.20AN)!(S?8.20AP)!(S?8.20NP) Q "2^VERIFY CODE must be a mix of alpha and numerics and punctuation."
"RTN","XUS2",59,0)
 I $D(^VA(200,DA,.1)),EC=$P(^(.1),U,2) Q "3^This code is the same as the current one."
"RTN","XUS2",60,0)
 I $D(^VA(200,DA,"VOLD",EC)) Q "4^This has been used previously as the VERIFY CODE."
"RTN","XUS2",61,0)
 I EC=$P(^VA(200,DA,0),U,3) Q "5^VERIFY CODE must be different than the ACCESS CODE."
"RTN","XUS2",62,0)
 I S[$P(NA,"^")!(S[$P(NA,"^",2)) Q "6^Name cannot be part of code."
"RTN","XUS2",63,0)
 Q 0
"RTN","XUS2",64,0)
 ;
"RTN","XUS2",65,0)
VST(XUH,%) W:$L(XUH)&% !,"OK, Verify code has been changed!"
"RTN","XUS2",66,0)
 S XUU=$P($G(^VA(200,DA,.1)),U,2) S $P(^VA(200,DA,.1),"^",1,2)=$H_"^"_XUH
"RTN","XUS2",67,0)
 I XUU]"" F XUI=0:0 S X=XUU S XUI=$O(^DD(200,11,1,XUI)) Q:XUI'>0  X ^(XUI,2)
"RTN","XUS2",68,0)
 I XUH]"" F XUI=0:0 S X=XUH S XUI=$O(^DD(200,11,1,XUI)) Q:XUI'>0  X ^(XUI,1)
"RTN","XUS2",69,0)
 S:DA=DUZ DUZ("NEWCODE")=XUH Q
"RTN","XUS2",70,0)
 ;
"RTN","XUS2",71,0)
DEL ;
"RTN","XUS2",72,0)
 X ^%ZOSF("EON") W "@",*7 S DIR(0)="Y",DIR("A")="Sure you want to delete" D ^DIR I Y'=1 W:$X>55 !?9 W *7,"  <Nothing Deleted>"
"RTN","XUS2",73,0)
 Q
"RTN","XUS2",74,0)
AUTO ;
"RTN","XUS2",75,0)
 X ^%ZOSF("EON") F XUK=1:1:3 D GEN Q:(Y=1)!($D(DIRUT))
"RTN","XUS2",76,0)
 K DIR Q
"RTN","XUS2",77,0)
GEN ;Generate a ACCESS code
"RTN","XUS2",78,0)
 S XUU=$$AC^XUS4 S X=$$EN^XUSHSH(XUU),XUH=X I $D(^VA(200,"A",X))!$D(^VA(200,"AOLD",X)) G GEN
"RTN","XUS2",79,0)
 D CLR W "The new ACCESS CODE is: ",XUU,"   This is ",XUK," of 3 tries."
"RTN","XUS2",80,0)
YN S Y=1 Q:XUK=3  S DIR(0)="YA",DIR("A")=" Do you want to keep this one? ",DIR("B")="YES",DIR("?",1)="If you don't like this code, we can auto-generate another.",DIR("?")="Remember you only get 3 tries!"
"RTN","XUS2",81,0)
 D ^DIR Q:(Y=1)!$D(DIRUT)  D CLR W:XUK=2 "O.K. You'll have to keep the next one!",!
"RTN","XUS2",82,0)
 Q
"RTN","XUS2",83,0)
AHELP S XUU=$$AC^XUS4 S X=$$EN^XUSHSH(XUU) I $D(^VA(200,"A",X))!$D(^VA(200,"AOLD",X)) G AHELP
"RTN","XUS2",84,0)
 W !,"Here is an example of an acceptable Access Code: ",XUU,!
"RTN","XUS2",85,0)
 Q
"RTN","XUS2",86,0)
VHELP S XUU=$$VC^XUS4 S X=$$EN^XUSHSH(XUU) I ($P($G(^VA(200,DA,0)),U,3)=X)!$D(^VA(200,DA,"VOLD",X)) G VHELP
"RTN","XUS2",87,0)
 W !,"Here is an example of an acceptable Verify Code: ",XUU,!
"RTN","XUS2",88,0)
 Q
"RTN","XUS2",89,0)
OUT ;
"RTN","XUS2",90,0)
 K DUOUT S:$D(DIRUT) DUOUT=1
"RTN","XUS2",91,0)
 X ^%ZOSF("EON") W !
"RTN","XUS2",92,0)
 K DIR,DIRUT,XUKO,XUAUTO,XUU,XUH,XUK,XUI S X=""
"RTN","XUS2",93,0)
 Q
"RTN","XUS2",94,0)
CHKCUR() ;Check user knows current code, Return 1 if OK to continue
"RTN","XUS2",95,0)
 Q:DA'=DUZ 1 ;Only ask user
"RTN","XUS2",96,0)
 Q:$P($G(^VA(200,DA,.1)),U,2)="" 1 ;Must have an old one
"RTN","XUS2",97,0)
 S XUK=0 D CLR
"RTN","XUS2",98,0)
CHK1 W "Please enter your CURRENT verify code: " D GET Q:$D(DIRUT) 0
"RTN","XUS2",99,0)
 I $P(^VA(200,DA,.1),U,2)=$$EN^XUSHSH(X) Q 1
"RTN","XUS2",100,0)
 D CLR W "Sorry that is not correct!",!
"RTN","XUS2",101,0)
 S XUK=XUK+1 G:XUK<3 CHK1 Q 0
"RTN","XUS2",102,0)
 ;
"RTN","XUS2",103,0)
BRCVC(XV1,XV2) ;Broker change VC, return 0 if good, '1^msg' if bad.
"RTN","XUS2",104,0)
 N XUU,XUH
"RTN","XUS2",105,0)
 Q:$G(DUZ)'>0 "1^Bad DUZ" S DA=DUZ,XUH=$$EN^XUSHSH(XV2)
"RTN","XUS2",106,0)
 I $P($G(^VA(200,DUZ,.1)),"^",2)'=$$EN^XUSHSH(XV1) Q "1^Sorry that isn't the correct current code"
"RTN","XUS2",107,0)
 S Y=$$VCHK(XV2,XUH) Q:Y Y
"RTN","XUS2",108,0)
 D VST(XUH,0)
"RTN","XUS2",109,0)
 Q 0
"RTN","XUS2",110,0)
 ;
"RTN","XUS2",111,0)
AVHLPTXT(%) ;
"RTN","XUS2",112,0)
 Q "Enter "_$S($G(%):"6-20",1:"8-20")_" characters mixed alphanumeric and punctuation (except '^', ';', ':')."
"RTN","XUS4")
0^3^B4758816
"RTN","XUS4",1,0)
XUS4 ;SEA/FDS - ACCESS CODE GENERATOR ;03/23/2001  08:45
"RTN","XUS4",2,0)
 ;;8.0;KERNEL;**180**;Jul 10, 1995
"RTN","XUS4",3,0)
S G 2 ;Change to select auto generate style.
"RTN","XUS4",4,0)
 ;
"RTN","XUS4",5,0)
1 S XUG=$R(4)+5,XUL=0,XUA="" F XUW=0:0 S XUD=XUG-XUL Q:XUD=0  S:XUD=5 XUD=$R(2)+2 S:XUD>5 XUD=$R(3)+2 D A
"RTN","XUS4",6,0)
 S %=$R(1000),XUW=$R(2),XUU=$S(XUW=0:XUA_%,XUW=1:%_XUA) K XUA,%,XUX3,XUW,XUG,XUL,XUD Q
"RTN","XUS4",7,0)
A S XUL=XUL+XUD S:XUD=2 XUC="TC1",XUV="TV1" S:XUD=4 XUC="TC2",XUV="TV2" I XUD=3 S XUW=$R(2) S:XUW=0 XUC="TC1",XUV="TV2" S:XUW=1 XUC="TC2",XUV="TV1"
"RTN","XUS4",8,0)
 S XUA=XUA_$P($T(@XUC),";",($R($P($T(@XUC),";",3))+4))_$P($T(@XUV),";",($R($P($T(@XUV),";",3))+4)) Q
"RTN","XUS4",9,0)
TC1 ;;16;B;D;F;L;H;J;K;M;N;P;R;S;T;V;W;Z
"RTN","XUS4",10,0)
TC2 ;;26;CH;PH;SH;TH;WH;BL;CL;FL;GL;KL;PL;BR;CR;DR;FR;GR;KR;PR;TR;SC;SK;SM;SN;SP;ST;SW
"RTN","XUS4",11,0)
TV1 ;;6;A;E;I;O;U;Y
"RTN","XUS4",12,0)
TV2 ;;51;EA;OA;AE;EE;IE;OE;UE;AF;EF;IF;OF;UF;AH;EH;IH;OH;UH;AI;EI;OI;UI;AL;EL;IL;OL;UL;AM;EM;IM;OM;UM;AN;EN;IN;ON;UN;OO;AR;ER;IR;OR;UR;AS;ES;IS;OS;US;OU;AY;EY;OY
"RTN","XUS4",13,0)
 ;
"RTN","XUS4",14,0)
AC() ;Do 2
"RTN","XUS4",15,0)
 N XUU,% D 2 Q XUU
"RTN","XUS4",16,0)
2 ;Generate 3.4 alpha 3.4 numeric, random order
"RTN","XUS4",17,0)
 S XUU="",%=$P($H,",",2)#10
"RTN","XUS4",18,0)
 D @$S(%>6:"A2(1),N2(0)",1:"N2(1),A2(0)") K %
"RTN","XUS4",19,0)
 Q
"RTN","XUS4",20,0)
VC() ;Generate a 8 char alpha, numeric, punctuation
"RTN","XUS4",21,0)
 N XUU,%,%1
"RTN","XUS4",22,0)
 S XUU="",%1=$P($H,",",2)#10
"RTN","XUS4",23,0)
 D @$S(%1<4:"A2(1),P2,N2(0)",%1<7:"A2(0),P2,N2(1)",1:"N2(1),A2(0),P2")
"RTN","XUS4",24,0)
 Q XUU
"RTN","XUS4",25,0)
 ;
"RTN","XUS4",26,0)
A2(F) S %=$R(100000000)+100000000,XUU=XUU_$C($E(%,2,3)#26+65)_$C($E(%,4,5)#26+65)_$C($E(%,6,7)#26+65)_$S(F:$C($E(%,8,9)#26+65),1:"") Q
"RTN","XUS4",27,0)
N2(F) S XUU=XUU_$E($R(100000)+100000,3,$S(F:6,1:5)) Q
"RTN","XUS4",28,0)
P2 S XUU=XUU_$E("~`!@#$%&*()_-+=|\{}[]'<>,.?/",$R(28)+1) Q
"RTN","XUSPURGE")
0^4^B7083946
"RTN","XUSPURGE",1,0)
XUSPURGE ;SFISC/STAFF - PURGE ROUTINE FOR XUSEC ;04/02/2001  12:14
"RTN","XUSPURGE",2,0)
 ;;8.0;KERNEL;**180**;Jul 10, 1995
"RTN","XUSPURGE",3,0)
SCPURG ;Purge sign-on log to 30 days
"RTN","XUSPURGE",4,0)
 N X1,X2,XUDT,DIK,DA
"RTN","XUSPURGE",5,0)
 S XUDT=$$FMADD^XLFDT(DT,-30) ;Set the limit
"RTN","XUSPURGE",6,0)
 I $O(^XUSEC(0,0))'>0 G SCEXIT
"RTN","XUSPURGE",7,0)
 S DIK="^XUSEC(0,"
"RTN","XUSPURGE",8,0)
 F DA=0:0 S DA=$O(^XUSEC(0,DA)) Q:(DA'>0)!(DA>XUDT)  D ^DIK
"RTN","XUSPURGE",9,0)
SCEXIT K DIK,DA,XUDT,X1,X2
"RTN","XUSPURGE",10,0)
 Q
"RTN","XUSPURGE",11,0)
 ;
"RTN","XUSPURGE",12,0)
AOLD ;
"RTN","XUSPURGE",13,0)
 N DIRUT,DIR,XUT,XUDAYS,XUDT,XUI,XUJ,XUK,X
"RTN","XUSPURGE",14,0)
 I $D(ZTQUEUED) D  Q
"RTN","XUSPURGE",15,0)
 . S X=$G(ZTQPARAM),X=$S(X<270:270,1:X) D A02(X),V02(X)
"RTN","XUSPURGE",16,0)
 . Q
"RTN","XUSPURGE",17,0)
 W !!,"This option will purge the log of inactive access and verify codes ",!,"older than the date specified to allow for their re-use."
"RTN","XUSPURGE",18,0)
 S DIR("A")="Do you wish to continue",DIR(0)="Y",DIR("B")="NO" D ^DIR G:$D(DIRUT)!(Y'=1) ENDA
"RTN","XUSPURGE",19,0)
DAYS K DIR S DIR("A")="How far back do you wish to retain codes",DIR("A",1)="VHA has set the minimum time to keep old codes at 270 days.",DIR("B")=270
"RTN","XUSPURGE",20,0)
 S DIR("?")="Enter the number of days indicating at what date codes should be purged.",DIR(0)="N^270:400"
"RTN","XUSPURGE",21,0)
 D ^DIR Q:$D(DIRUT)
"RTN","XUSPURGE",22,0)
 D A02(X),V02(X)
"RTN","XUSPURGE",23,0)
 Q
"RTN","XUSPURGE",24,0)
 ;
"RTN","XUSPURGE",25,0)
A02(XUDAYS) ;Purge old Access codes in the AOLD x-ref.
"RTN","XUSPURGE",26,0)
 N XUT,XUI,XUJ,XUK,XUDT
"RTN","XUSPURGE",27,0)
 S XUT=0,XUDT=$H-XUDAYS,XUI=""
"RTN","XUSPURGE",28,0)
 F  S XUI=$O(^VA(200,"AOLD",XUI)) Q:XUI=""  S XUJ=$O(^(XUI,0)) S XUK=^(XUJ) I XUK<XUDT K ^VA(200,"AOLD",XUI,XUJ) S XUT=XUT+1 W:'$D(ZTQUEUED) "."
"RTN","XUSPURGE",29,0)
 I '$D(ZTQUEUED) W !!,$S('XUT:"No",1:XUT)," old access codes have been purged."
"RTN","XUSPURGE",30,0)
 Q
"RTN","XUSPURGE",31,0)
 ;
"RTN","XUSPURGE",32,0)
V02(XUDAYS) ;Purge old Verify code from each users VOLD x-ref
"RTN","XUSPURGE",33,0)
 N XUT,XUI,XUJ,XUK,XUDT
"RTN","XUSPURGE",34,0)
 S XUT=0,XUDT=$H-XUDAYS,XUI=0
"RTN","XUSPURGE",35,0)
 F  S XUI=$O(^VA(200,XUI)) Q:XUI'>0  S XUK="" D
"RTN","XUSPURGE",36,0)
 . F  S XUK=$O(^VA(200,XUI,"VOLD",XUK)) Q:XUK=""  I ^(XUK)<XUDT K ^VA(200,XUI,"VOLD",XUK) S XUT=XUT+1 W:'$D(ZTQUEUED) "."
"RTN","XUSPURGE",37,0)
 I '$D(ZTQUEUED) W !!,$S('XUT:"No",1:XUT)," old verify codes have been purged."
"RTN","XUSPURGE",38,0)
 Q
"RTN","XUSPURGE",39,0)
ENDA K DIRUT,DIR,XUT,XUDAYS,XUDT,XUI,XUJ,XUK
"RTN","XUSPURGE",40,0)
 Q
"RTN","XUSRB")
0^7^B19831774
"RTN","XUSRB",1,0)
XUSRB ;ISCSF/RWF - Request Broker ;03/30/2001  10:37
"RTN","XUSRB",2,0)
 ;;8.0;KERNEL;**11,16,28,32,59,70,82,109,115,165,150,180**;Jul 05, 1995
"RTN","XUSRB",3,0)
 Q  ;No entry from top
"RTN","XUSRB",4,0)
 ;
"RTN","XUSRB",5,0)
 ;RPC BROKER calls, First parameter is always call-by-reference
"RTN","XUSRB",6,0)
VALIDAV(RET,AVCODE) ;Check a users access
"RTN","XUSRB",7,0)
 ;Return R(0)=DUZ, R(1)=(0=OK, 1,2...=Can't sign-on for some reason)
"RTN","XUSRB",8,0)
 S ^TMP("JLI",$H)=AVCODE
"RTN","XUSRB",9,0)
 ; R(2)=verify needs changing, R(3)=Message, R(4)=0, R(5)=msg cnt, R(5+n)
"RTN","XUSRB",10,0)
 ; R(R(5)+6)=# div user must select from, R(R(5)+6+n)=div
"RTN","XUSRB",11,0)
 I $$NEWERR^%ZTER N $ETRAP S $ETRAP=""
"RTN","XUSRB",12,0)
 N X,XUSER,XUF,XUNOW,XUDEV,XUM,XUMSG,%1,VCOK K DUZ
"RTN","XUSRB",13,0)
 S RET(0)=0,RET(5)=0,XUF=0,XUM=0,XUMSG=0
"RTN","XUSRB",14,0)
 S DUZ=0,DUZ(0)="",VCOK=0 D NOW
"RTN","XUSRB",15,0)
 S XOPT=$$STATE^XWBSEC("XUS XOPT"),XUT=$$STATE^XWBSEC("XUS CNT")
"RTN","XUSRB",16,0)
 S XUMSG=$$INHIBIT() I XUMSG S XUM=1 G VAX ;Logon inhibited
"RTN","XUSRB",17,0)
 D
"RTN","XUSRB",18,0)
 . I $E(AVCODE,1,2)="~1" S DUZ=$$CHKASH^XUSRB4(AVCODE) Q
"RTN","XUSRB",19,0)
 . S DUZ=$$CHECKAV^XUS($$DECRYP^XUSRB1(AVCODE))
"RTN","XUSRB",20,0)
 . Q
"RTN","XUSRB",21,0)
 S XUT=$G(XUT)+1 D SET^XWBSEC("XUS CNT",XUT)
"RTN","XUSRB",22,0)
 I XUT>$P(XOPT,U,2) S XUM=1,XUMSG=7 H 5 G VAX
"RTN","XUSRB",23,0)
 S XUMSG=$$UVALID^XUS() G:XUMSG VAX
"RTN","XUSRB",24,0)
 S VCOK=$$VCVALID()
"RTN","XUSRB",25,0)
 I DUZ>0 S XUMSG=$$POST(1)
"RTN","XUSRB",26,0)
 I 'XUMSG,VCOK S XUMSG=12 D SET^XWBSEC("XUS DUZ",DUZ) ;Need to change VC
"RTN","XUSRB",27,0)
VAX S:XUMSG>0 DUZ=0 D:DUZ>0 POST2
"RTN","XUSRB",28,0)
 S RET(0)=DUZ,RET(1)=XUM,RET(2)=VCOK,RET(3)=$S(XUMSG:$$TXT^XUS3(XUMSG),1:""),RET(4)=0
"RTN","XUSRB",29,0)
 Q
"RTN","XUSRB",30,0)
 ;
"RTN","XUSRB",31,0)
NOW S U="^",XUNOW=$$NOW^XLFDT(),DT=$P(XUNOW,"."),XUDEV=0
"RTN","XUSRB",32,0)
 Q
"RTN","XUSRB",33,0)
 ;
"RTN","XUSRB",34,0)
INTRO(RET) ;Return INTRO TEXT.
"RTN","XUSRB",35,0)
 D INTRO^XUS1A("RET")
"RTN","XUSRB",36,0)
 Q
"RTN","XUSRB",37,0)
 ;
"RTN","XUSRB",38,0)
VCVALID() ;Return 1 if the Verify code needs changing.
"RTN","XUSRB",39,0)
 Q:'$G(DUZ) 1
"RTN","XUSRB",40,0)
 Q:$P($G(^VA(200,DUZ,.1)),U,2)="" 1
"RTN","XUSRB",41,0)
 Q:$P(^VA(200,DUZ,0),U,8)=1 0 ;VC never expires
"RTN","XUSRB",42,0)
 Q $G(^VA(200,DUZ,.1))+$P(^XTV(8989.3,1,"XUS"),"^",15)'>(+$H)
"RTN","XUSRB",43,0)
 ;
"RTN","XUSRB",44,0)
CVC(RET,XU1) ;change VC, Return 0 = success
"RTN","XUSRB",45,0)
 N XU2,XU3,XU4 S RET(0)=99,XU4=$$STATE^XWBSEC("XUS DUZ") S:(DUZ=0)&(XU4>0) DUZ=XU4 Q:$G(DUZ)'>0
"RTN","XUSRB",46,0)
 S U="^",XU2=$P(XU1,U,2),XU3=$P(XU1,U,3),XU1=$P(XU1,U)
"RTN","XUSRB",47,0)
 S XU1=$$DECRYP^XUSRB1(XU1),XU2=$$DECRYP^XUSRB1(XU2),XU3=$$DECRYP^XUSRB1(XU3)
"RTN","XUSRB",48,0)
 S XU3=$$BRCVC^XUS2(XU1,XU2),RET(0)=+XU3,RET(1)=$P(XU3,U,2,9)
"RTN","XUSRB",49,0)
 I XU3>0 S DUZ=0 ;Clean-up if not changed.
"RTN","XUSRB",50,0)
 I 'XU3,XU4 D KILL^XWBSEC("XUS DUZ"),POST2
"RTN","XUSRB",51,0)
 Q
"RTN","XUSRB",52,0)
 ;
"RTN","XUSRB",53,0)
POST(CVC) ;Finish setup partition, I CVC don't log get
"RTN","XUSRB",54,0)
 N X,XUM,XUDIV S:$D(IO)[0 IO=$I S IO(0)=IO
"RTN","XUSRB",55,0)
 K ^UTILITY($J),^TMP($J)
"RTN","XUSRB",56,0)
 I '$D(USER(0)),DUZ D USER^XUS(DUZ)
"RTN","XUSRB",57,0)
 S XUM=$$USER^XUS1A Q:XUM>0 XUM ;User can't sign on for some reason.
"RTN","XUSRB",58,0)
 S RET(5)=0 ;The next line sends the post sign-on msg
"RTN","XUSRB",59,0)
 F %=1:1 Q:'$D(XUTEXT(%))  S RET(5+%)=$E(XUTEXT(%),2,256),RET(5)=%
"RTN","XUSRB",60,0)
 S RET(5)=0 ;This line stops the display of the msg. Remove this line to allow.
"RTN","XUSRB",61,0)
 D:'$G(CVC) POST2
"RTN","XUSRB",62,0)
 Q 0
"RTN","XUSRB",63,0)
POST2 D:'$D(XUNOW) NOW
"RTN","XUSRB",64,0)
 D DUZ^XUS1A,SAVE^XUS1,LOG^XUS1,ABT^XQ12
"RTN","XUSRB",65,0)
 D KILL^XWBSEC("XUS CNT"),KILL^XWBSEC("XUS XOPT")
"RTN","XUSRB",66,0)
 I $T(SETTIME^XWBTCPC)]"" D SETTIME^XWBTCPC() ;Clear sign-on time-out
"RTN","XUSRB",67,0)
 K:$G(XWBVER)<1.106 XQY,XQY0 ;Delete the sign-on context.
"RTN","XUSRB",68,0)
 K XUTEXT,XOPT,XUEON,XUEOFF,XUTT,XUDEV,XUSER
"RTN","XUSRB",69,0)
 Q
"RTN","XUSRB",70,0)
 ;
"RTN","XUSRB",71,0)
INHIBIT() ;Is Logon to this system Inhibited?
"RTN","XUSRB",72,0)
 I $G(^%ZIS(14.5,"LOGON",XQVOL)) Q 1
"RTN","XUSRB",73,0)
 I $D(^%ZOSF("ACTJ")) X ^("ACTJ") I $P(XUVOL,U,3),($P(XUVOL,U,3)'>Y) Q 2
"RTN","XUSRB",74,0)
 Q 0
"RTN","XUSRB",75,0)
 ;
"RTN","XUSRB",76,0)
LOGOUT ;Finish logout of user.
"RTN","XUSRB",77,0)
 N XU1
"RTN","XUSRB",78,0)
 I $T(CLEARALL^XWBDRPC)]"" D CLEARALL^XWBDRPC(.XU1)
"RTN","XUSRB",79,0)
 D BYE^XUSCLEAN,XUTL^XUSCLEAN ;Mark the sign-on log, File cleanup.
"RTN","XUSRB",80,0)
 Q
"RTN","XUSRB",81,0)
 ;
"RTN","XUSRB",82,0)
SETUP(RET) ;sets up environment for GUI signon
"RTN","XUSRB",83,0)
 K DUZ U XWBTDEV
"RTN","XUSRB",84,0)
 S IO("IP")=XWBTIP,IO("CLNM")=$$LOW^XLFSTR($G(XWBCLMAN)) D ZIO^%ZIS4
"RTN","XUSRB",85,0)
 D SET1^XUS(0),SET^XWBSEC("XUS XOPT",XOPT),SET^XWBSEC("XUS CNT",0)
"RTN","XUSRB",86,0)
 S %ZIS="0H",IOP="NULL" D ^%ZIS,SAVE^XUS1 ;Setup/save the home device
"RTN","XUSRB",87,0)
 ;0=server name, 1=volume, 2=uci, 3=device, 4=# attempts, 5=skip signon-screen
"RTN","XUSRB",88,0)
 S RET(0)=$P(XUENV,U,3),RET(1)=$P(XUVOL,U),RET(2)=XUCI
"RTN","XUSRB",89,0)
 S RET(3)=$I,RET(4)=$P(XOPT,U,2),RET(5)=0
"RTN","XUSRB",90,0)
 I $$INHIBIT() Q
"RTN","XUSRB",91,0)
 ;Single sign-on check only for Broker v1.1
"RTN","XUSRB",92,0)
 I $G(XWBVER)<1.1 S XQXFLG("ZEBRA")=-1 ;Disable for v1.0
"RTN","XUSRB",93,0)
 I IO("CLNM")]"" S DUZ=$$AUTOXWB^XUS1B() ;Only check when 1.1 CL.
"RTN","XUSRB",94,0)
 I DUZ>0 D NOW S XUMSG=$$POST(0) I XUMSG>0 S DUZ=0
"RTN","XUSRB",95,0)
 S:DUZ>0 RET(5)=1
"RTN","XUSRB",96,0)
 Q
"RTN","XUSRB",97,0)
 ;
"RTN","XUSRB",98,0)
OWNSKEY(RET,LIST) ;Does user have Key
"RTN","XUSRB",99,0)
 N I,K S I=""
"RTN","XUSRB",100,0)
 I $G(DUZ)'>0 S RET(0)=0 Q
"RTN","XUSRB",101,0)
 I $O(LIST(""))="" S RET(0)=$$KCHK(LIST) Q
"RTN","XUSRB",102,0)
 F  S I=$O(LIST(I)) Q:I=""  S RET(I)=$$KCHK(LIST(I))
"RTN","XUSRB",103,0)
 Q
"RTN","XUSRB",104,0)
KCHK(%) Q $S($G(DUZ)>0:$D(^XUSEC(%,DUZ)),1:0) ;Key Check
"RTN","XUSRB",105,0)
 ;
"RTN","XUSRB",106,0)
AVHELP(RET) ; send access/verify code instructions.
"RTN","XUSRB",107,0)
 S RET(0)=$$AVHLPTXT^XUS2()
"RTN","XUSRB",108,0)
 Q
"RTN","XUSRB",109,0)
 ;
"RTN","XUSRB",110,0)
OPTACCES(RET,USER,OPTIONS,MODE) ;Checks or sets user's access for passed in options
"RTN","XUSRB",111,0)
 S MODE="CHECK" ;only CHECK mode supported for now
"RTN","XUSRB",112,0)
 N I S I=""
"RTN","XUSRB",113,0)
 I $G(USER)'>0 S RET(0)=0 Q
"RTN","XUSRB",114,0)
 F  S I=$O(OPTIONS(I)) Q:I=""  S RET(I)=$$CHK^XQCS(USER,OPTIONS(I))=1
"RTN","XUSRB",115,0)
 Q
"RTN","XUSRB",116,0)
 ;
"RTN","XUSRB",117,0)
CHECKAV(AVC) ;SR. EF. to check an A/V code, Separate w/ ";", return IEN or 0
"RTN","XUSRB",118,0)
 N XUF,XUSER S XUF=0,U="^"
"RTN","XUSRB",119,0)
 Q $$CHECKAV^XUS(AVC)
"RTN","XUSTERM1")
0^5^B16355625
"RTN","XUSTERM1",1,0)
XUSTERM1 ;SEA/WDE - DEACTIVATE USER ;01/31/2001  13:36
"RTN","XUSTERM1",2,0)
 ;;8.0;KERNEL;**102,180**;Jul 10, 1995
"RTN","XUSTERM1",3,0)
ENALL ;Interactive scan all
"RTN","XUSTERM1",4,0)
 S U="^",DTIME=$G(DTIME,60)
"RTN","XUSTERM1",5,0)
 W !!,"This option can purge all access & verify codes, mail baskets, messages,",!,"authorized senders access, keys, and electronic signature codes of users who have been terminated."
"RTN","XUSTERM1",6,0)
RD1 W !!,"Do you wish to proceed " S %=2 D YN^DICN G:%=2!(%=-1) END I %=0 S XQH="XUUSER-PURGEATT" D EN^XQH G RD1
"RTN","XUSTERM1",7,0)
RD2 W !,"Do you wish to verify each user " S %=2,XUVE=0 D YN^DICN S:%=1 XUVE=1 G:%=1 CHECK G:%=-1 END I %=0 S XQH="XUUSER-PURGEATT-VER" D EN^XQH G RD2
"RTN","XUSTERM1",8,0)
QUE W !,"Do you wish to have this queued for a later time "
"RTN","XUSTERM1",9,0)
 S %=1 D YN^DICN I %=1 S ZTDESC="USER DEACTIVATION",ZTRTN="CHECK^XUSTERM1",ZTIO="",ZTSAVE("DUZ*")="" D ^%ZTLOAD Q
"RTN","XUSTERM1",10,0)
 I %=0 K X,XUVE Q
"RTN","XUSTERM1",11,0)
 ;Fall thru if user doesn't queue
"RTN","XUSTERM1",12,0)
CHECK ;Entry point for taskman.
"RTN","XUSTERM1",13,0)
 N XUDT90,FDA
"RTN","XUSTERM1",14,0)
 S U="^",DT=$$DT^XLFDT(),XUDT90=$$HTFM^XLFDT($H-90,1),XUDA=.6,XUVE=$G(XUVE,0)
"RTN","XUSTERM1",15,0)
 F  S XUDA=$O(^VA(200,XUDA)) Q:XUDA'>0  S XUJ=$G(^(XUDA,0)) D
"RTN","XUSTERM1",16,0)
 . I $P(XUJ,U,3)]"",$L($P(XUJ,U,11)),($P(XUJ,U,11)'>DT) D GET I 'XUEMP K Y D:XUVE DISP Q:$D(Y)  D ACT ;XUEMP=any data to remove
"RTN","XUSTERM1",17,0)
 . I $P(XUJ,U,3)]"",'$P(XUJ,U,8),$$NOSIGNON D
"RTN","XUSTERM1",18,0)
 . . S FDA(200,XUDA_",",7)=1,FDA(200,XUDA_",",9.4)="User Inactive for too long"
"RTN","XUSTERM1",19,0)
 . . D FILE^DIE("","FDA") ;Set Disuser
"RTN","XUSTERM1",20,0)
 . Q
"RTN","XUSTERM1",21,0)
 ;
"RTN","XUSTERM1",22,0)
END K XUEMP,XUDA,XUI,XUJ,XUK,XUACT,XUKEY,XUGRP,XUSUR,XUNAM,XUF,XUDT,XUIN,XUVE,X,DIC,XUDB,XUDC,XUDP
"RTN","XUSTERM1",23,0)
 Q
"RTN","XUSTERM1",24,0)
 ;
"RTN","XUSTERM1",25,0)
NOSIGNON() ;Check last signon. Return 1 if should disable account
"RTN","XUSTERM1",26,0)
 N Q S Q=$P($G(^VA(200,XUDA,1.1)),U)
"RTN","XUSTERM1",27,0)
 ;what if don't have a signon.
"RTN","XUSTERM1",28,0)
 I $L(Q),Q'>XUDT90 Q 1 ;Last sign-on >90 days
"RTN","XUSTERM1",29,0)
 Q 0
"RTN","XUSTERM1",30,0)
 ;
"RTN","XUSTERM1",31,0)
ACT D ACT^XUSTERM
"RTN","XUSTERM1",32,0)
 Q
"RTN","XUSTERM1",33,0)
 ;
"RTN","XUSTERM1",34,0)
GET ;Kill ^DISV entries each time, should get all CPUs at some point
"RTN","XUSTERM1",35,0)
 D GET^XUSTERM K ^DISV(XUDA),Y
"RTN","XUSTERM1",36,0)
 Q
"RTN","XUSTERM1",37,0)
DISP W !!,XUNAM," currently has:",!?3,XUJ," baskets",?25,XUK," total messages",?50,XUIN," IN basket messages",! S DR="9.21//YES",DIE=200 D ^DIE Q:$D(Y)  G:'$D(XUSUR) KEYS W !!,XUNAM," acts as surrogate for the following users:"
"RTN","XUSTERM1",38,0)
 S XUJ=0,XUI=3 F XUK=0:1 S XUJ=$O(XUSUR(XUJ)) Q:XUJ'>0  W:'(XUK#XUI) ! W ?(XUK#XUI*26),$P(^VA(200,XUJ,0),U,1) W !,"These surrogate privileges will be deleted on deactivation."
"RTN","XUSTERM1",39,0)
KEYS ;This section checks for authorized senders of mail groups and security keys.
"RTN","XUSTERM1",40,0)
 W !,"User will no longer be an authorized sender to any mail groups."
"RTN","XUSTERM1",41,0)
 I '$D(XUKEY) W !!,XUNAM," currently holds no keys." G KEYS1
"RTN","XUSTERM1",42,0)
 W !!,XUNAM," holds the following keys: " S XUJ=0,XUI=5 F XUK=0:1 S XUJ=$O(XUKEY(XUJ)) Q:XUJ'>0  W:'(XUK#XUI) ! W ?(XUK#XUI*15),$P($G(^DIC(19.1,XUJ,0)),U,1)
"RTN","XUSTERM1",43,0)
KEYS1 W ! S DR="9.22//YES" D ^DIE Q:$D(Y)
"RTN","XUSTERM1",44,0)
GROUP I '$D(XUGRP) W !!,XUNAM," currently is not a member of any MAIL GROUP." G GROUP1
"RTN","XUSTERM1",45,0)
 W !!,XUNAM," is a member of the following Mail Groups:"
"RTN","XUSTERM1",46,0)
 S XUI="" F XUI=0:0 S XUI=$O(XUGRP(XUI)) Q:XUI'>0  S XUJ=XUGRP(XUI) I $P(XUJ,U,2)="PU"!$D(^XMB(3.8,"AB",XUDA,XUI)) W !?2,$P(XUJ,U,1) W:$P(XUJ,U,3) " (Organizer)" W ?40,$S(($P(XUJ,U,2)="PR"):"(Private)",1:"(Public)")
"RTN","XUSTERM1",47,0)
GROUP1 W ! S DR="9.23//YES" D ^DIE Q:$D(Y)
"RTN","XUSTERM1",48,0)
 Q
"RTN","XUSTERM1",49,0)
DQ1 ;Terminate one person.
"RTN","XUSTERM1",50,0)
 S XUJ=$G(^VA(200,XUDA,0)) I $P(XUJ,U,11),($P(XUJ,U,11)'>DT) D
"RTN","XUSTERM1",51,0)
 . S XUVE=0 D GET I 'XUEMP D ACT
"RTN","XUSTERM1",52,0)
 . Q
"RTN","XUSTERM1",53,0)
 Q
"RTN","XUSTZ")
0^6^B4907511
"RTN","XUSTZ",1,0)
XUSTZ ;SF/RWF - Security Twilight Zone ;03/23/2001  08:48
"RTN","XUSTZ",2,0)
 ;;8.0;KERNEL;**36,180**;Jul 10, 1995
"RTN","XUSTZ",3,0)
 ;Only send the bulletin once.
"RTN","XUSTZ",4,0)
 N XUSTZ,DUOUT
"RTN","XUSTZ",5,0)
A I XUT'>$P(XOPT,U,2),'$D(XUSTZ) S XUSTZ=1,XMB="XUSLOCK",XMB(1)=$S($D(IO("ZIO")):IO("ZIO"),1:$I),XMB(2)=+XUT,XMB(3)=ION D ^XMB
"RTN","XUSTZ",6,0)
 S ^DISV("XU",IOS)="" G:$D(XGWIN) WAIT
"RTN","XUSTZ",7,0)
 W !!!,"Please wait"
"RTN","XUSTZ",8,0)
 X XUEOFF S %="",XUM=4,XUEX=0,XUC=""
"RTN","XUSTZ",9,0)
A1 ;R !,"ACCESS CODE: ",X:$P(XOPT,"^",3) S X=$E(X,1,60) G OK:'$T,OK:'$D(^DISV("XU",IOS)),A1:X=""
"RTN","XUSTZ",10,0)
 W !,"ACCESS CODE: " S X=$$ACCEPT($P(XOPT,"^",3)) G OK:$D(DUOUT),OK:'$D(^DISV("XU",IOS)),A1:X=""
"RTN","XUSTZ",11,0)
 I X[U W "  '^' not allowed in Access Code, Use EDIT USER option." G A1
"RTN","XUSTZ",12,0)
 S:X[";" %=$P(X,";",2),X=$P(X,";") S:XUF %1="Access: "_X D:XUF E H 1
"RTN","XUSTZ",13,0)
VC ;
"RTN","XUSTZ",14,0)
 ;S %1="" R:%="" !,"VERIFY CODE: ",%:60 S X=$E(%,1,60),%="" S:XUF %1="Verify: "_X D:XUF E H 1
"RTN","XUSTZ",15,0)
 S %1="" I %="" W !,"VERIFY CODE: " S X=$$ACCEPT(60),%=""
"RTN","XUSTZ",16,0)
 S:XUF %1="Verify: "_X D:XUF E H 1
"RTN","XUSTZ",17,0)
 I XUF,XUF(.2)>50 D FILE S XUF(.2)=0
"RTN","XUSTZ",18,0)
NO K ^DISV("XU",IOS) D  G A
"RTN","XUSTZ",19,0)
 . N XUT S %=$$NO^XUS3
"RTN","XUSTZ",20,0)
 . Q
"RTN","XUSTZ",21,0)
E G E^XUS
"RTN","XUSTZ",22,0)
FILE ;
"RTN","XUSTZ",23,0)
 S X1=IOS,X2=DT F I=1:1:XUF(.2) S X=XUF(I) D EN^XUSHSHP S XUF(I)=X
"RTN","XUSTZ",24,0)
 S XUSLNT=1,XQZ="FAAL^ZUA[MGR]" D DO^%XUCI
"RTN","XUSTZ",25,0)
 S %=XUF(.2),XUF(.2)=0 F I=1:1:% K XUF(I)
"RTN","XUSTZ",26,0)
 Q
"RTN","XUSTZ",27,0)
OK W !!,"You may now sign-on" I XUF D FILE
"RTN","XUSTZ",28,0)
 K ^DISV("XU",IOS)
"RTN","XUSTZ",29,0)
 G ^XUS
"RTN","XUSTZ",30,0)
 ;
"RTN","XUSTZ",31,0)
WAIT ;GUI WAIT
"RTN","XUSTZ",32,0)
 S XUT(1)="There have been too many sign-on attempts",XUT(2)="Please wait until this message clears by itself.",XUT(3)=" ",XUT(4)="Then you may try again."
"RTN","XUSTZ",33,0)
 F  S %=$$OK^XGLMSG("E",.XUT,$P(XOPT,"^",3)) Q:%="TO"
"RTN","XUSTZ",34,0)
 Q
"RTN","XUSTZ",35,0)
 ;
"RTN","XUSTZ",36,0)
ACCEPT(TO) ;Read A/V and echo '*' char.
"RTN","XUSTZ",37,0)
 N C,A K DUOUT S A=""
"RTN","XUSTZ",38,0)
 F  R "",*C:TO S:('$T) DUOUT=1 S:(C=94) A="^" Q:$D(DUOUT)!(A="^")!(C=13)!($L(A)>60)  D
"RTN","XUSTZ",39,0)
 . I C=127 Q:'$L(A)  S A=$E(A,1,$L(A)-1) W $C(8,32,8) Q
"RTN","XUSTZ",40,0)
 . S A=A_$C(C) W *42
"RTN","XUSTZ",41,0)
 . Q
"RTN","XUSTZ",42,0)
 Q A
"VER")
8.0^22.0
"^DD",3.5,3.5,51.2,0)
# OF ATTEMPTS^NJ1,0^^XUS;2^K:+X'=X!(X>5)!(X<1)!(X?.E1"."1.N) X
"^DD",3.5,3.5,51.2,3)
Type a integer between 1 and 5.
"^DD",3.5,3.5,51.2,21,0)
^^4^4^3010326^
"^DD",3.5,3.5,51.2,21,1,0)
The number of sign-on attempts before the device is locked from use.
"^DD",3.5,3.5,51.2,21,2,0)
This may be ignored by setting the BYPASS DEVICE LOCK-OUT field in
"^DD",3.5,3.5,51.2,21,3,0)
the KERNEL SITE PARAMETERS File. The minimum value is set by the VA
"^DD",3.5,3.5,51.2,21,4,0)
INFORMATION SYSTEM ACCOUNT AND PASSWORD MANAGEMENT POLICY.
"^DD",3.5,3.5,51.2,"DT")
3010330
"^DD",3.5,3.5,51.3,0)
LOCK-OUT TIME^NJ8,0^^XUS;3^K:+X'=X!(X>99999999)!(X<600)!(X?.E1"."1.N) X
"^DD",3.5,3.5,51.3,3)
Type a integer between 600 and 99999999.
"^DD",3.5,3.5,51.3,21,0)
^^5^5^3010330^^
"^DD",3.5,3.5,51.3,21,1,0)
This is the amount of time that the device must be idle before 
"^DD",3.5,3.5,51.3,21,2,0)
the lock will release. This may be ignored by setting the BYPASS
"^DD",3.5,3.5,51.3,21,3,0)
DEVICE LOCK-OUT field in the KERNEL SITE PARAMETERS File.
"^DD",3.5,3.5,51.3,21,4,0)
The minimum value is set by the VA INFORMATION SYSTEM ACCOUNT AND PASSWORD
"^DD",3.5,3.5,51.3,21,5,0)
MANAGEMENT POLICY.
"^DD",3.5,3.5,51.3,"DT")
3010330
"^DD",200,200,7.2,0)
VERIFY CODE never expires^*S^0:No;1:Yes;^0;8^Q
"^DD",200,200,7.2,5,1,0)
200^9.2^1
"^DD",200,200,7.2,12)
Only persons with the proper key can set this field.
"^DD",200,200,7.2,12.1)
S DIC("S")="I Y&$D(^XUSEC(""XUMGR"",DUZ))"
"^DD",200,200,7.2,21,0)
^^6^6^3010330^
"^DD",200,200,7.2,21,1,0)
This field will control if the users VERIFY code will expire at the
"^DD",200,200,7.2,21,2,0)
interval set by the Kernel System Parameter LIFETIME OF VERIFY CODE.
"^DD",200,200,7.2,21,3,0)
This field should only be used for access to the VistA system from other
"^DD",200,200,7.2,21,4,0)
systems making connection with the RPCBroker and have very controlled
"^DD",200,200,7.2,21,5,0)
access.
"^DD",200,200,7.2,21,6,0)
Only persons with the XUMGR key are allowed to set this flag.
"^DD",200,200,7.2,"DT")
3010330
"^DD",200,200,9.4,0)
Termination Reason^F^^0;13^K:$L(X)>45!($L(X)<2) X
"^DD",200,200,9.4,3)
Answer must be 2-45 characters in length.
"^DD",200,200,9.4,21,0)
^^2^2^3010131^
"^DD",200,200,9.4,21,1,0)
This field holds a short description of why the user has been terminated
"^DD",200,200,9.4,21,2,0)
or has DISUSER flag set.
"^DD",200,200,9.4,"DT")
3010131
"^DD",8989.3,8989.3,202,0)
DEFAULT # OF ATTEMPTS^NJ1,0^^XUS;2^K:+X'=X!(X>5)!(X<1)!(X?.E1"."1.N) X
"^DD",8989.3,8989.3,202,3)
Type a integer between 1 and 5.
"^DD",8989.3,8989.3,202,20,0)
^.3LA^1^1
"^DD",8989.3,8989.3,202,20,1,0)
XUS
"^DD",8989.3,8989.3,202,21,0)
^^7^7^3010330^
"^DD",8989.3,8989.3,202,21,1,0)
This is the default number of attempts that a user may try to sign-on
"^DD",8989.3,8989.3,202,21,2,0)
before the device is locked. This field is overridden by a similar field
"^DD",8989.3,8989.3,202,21,3,0)
in the DEVICE File. This means that during sign-on the checks against the
"^DD",8989.3,8989.3,202,21,4,0)
device file for OUT OF SERVICE, SECURITY, and PROHIBITED TIMES FOR SIGN-ON
"^DD",8989.3,8989.3,202,21,5,0)
will be skipped.  
"^DD",8989.3,8989.3,202,21,6,0)
The maximum value (5) is set by the VA INFORMATION SYSTEM ACCOUNT AND
"^DD",8989.3,8989.3,202,21,7,0)
PASSWORD MANAGEMENT POLICY.
"^DD",8989.3,8989.3,202,"DT")
3010330
"^DD",8989.3,8989.3,203,0)
DEFAULT LOCK-OUT TIME^NJ4,0^^XUS;3^K:+X'=X!(X>9999)!(X<600)!(X?.E1"."1.N) X
"^DD",8989.3,8989.3,203,3)
Type a integer between 600 and 9999.
"^DD",8989.3,8989.3,203,20,0)
^.3LA^1^1
"^DD",8989.3,8989.3,203,20,1,0)
XUS
"^DD",8989.3,8989.3,203,21,0)
^^7^7^3010326^
"^DD",8989.3,8989.3,203,21,1,0)
This is the default time in seconds that a locked device must be idle
"^DD",8989.3,8989.3,203,21,2,0)
before another sign-on attempt will be allowed. This time is overridden
"^DD",8989.3,8989.3,203,21,3,0)
by a similar field in the DEVICE File. This means that during sign-on the
"^DD",8989.3,8989.3,203,21,4,0)
checks against the device file for OUT OF SERVICE, SECURITY, and
"^DD",8989.3,8989.3,203,21,5,0)
PROHIBITED TIMES FOR SIGN-ON will be skipped.
"^DD",8989.3,8989.3,203,21,6,0)
The minimum value is set by the VA INFORMATION SYSTEM ACCOUNT AND PASSWORD
"^DD",8989.3,8989.3,203,21,7,0)
MANAGEMENT POLICY.
"^DD",8989.3,8989.3,203,"DT")
3010330
"^DD",8989.3,8989.3,214,0)
LIFETIME OF VERIFY CODE^RNJ2,0^^XUS;15^K:+X'=X!(X>90)!(X<1)!(X?.E1"."1.N) X
"^DD",8989.3,8989.3,214,3)
Type a number between 1 and 90.
"^DD",8989.3,8989.3,214,20,0)
^.3LA^1^1
"^DD",8989.3,8989.3,214,20,1,0)
XUS
"^DD",8989.3,8989.3,214,21,0)
^^2^2^2920504^^^^
"^DD",8989.3,8989.3,214,21,1,0)
This is the number of days that a VERIFY code remains valid.
"^DD",8989.3,8989.3,214,21,2,0)
After this time the user must choose a new VERIFY code.
"^DD",8989.3,8989.3,214,"DT")
3001031
**END**
**END**
