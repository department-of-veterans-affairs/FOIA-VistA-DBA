Released XU*8*210 SEQ #177
Extracted from mail message
**KIDS**:XU*8.0*210^

**INSTALL NAME**
XU*8.0*210
"BLD",450,0)
XU*8.0*210^KERNEL^0^3010821^y
"BLD",450,1,0)
^^85^85^3010821^
"BLD",450,1,1,0)

"BLD",450,1,2,0)
Patch XU*8*210, R/S Change Division
"BLD",450,1,3,0)
===================================
"BLD",450,1,4,0)

"BLD",450,1,5,0)
Problem Statement
"BLD",450,1,6,0)
=================
"BLD",450,1,7,0)

"BLD",450,1,8,0)
Patch XU*8*210 addresses the need for users at multi-divisional or consolidated sites to change the division they represent without having to sign out and then sign back onto the system. 
"BLD",450,1,9,0)

"BLD",450,1,10,0)
Patch Solution
"BLD",450,1,11,0)
==============
"BLD",450,1,12,0)

"BLD",450,1,13,0)
This patch introduces a new Kernel option XUSER DIV CHG, menu text: Change my 
"BLD",450,1,14,0)
Division. It has been added to the TBOX on the COMMON Menu.
"BLD",450,1,15,0)

"BLD",450,1,16,0)
Here is the Option description:
"BLD",450,1,17,0)

"BLD",450,1,18,0)
  The Kernel option "Change my Division" allows you to change the
"BLD",450,1,19,0)
  division to which you are currently assigned. This option performs
"BLD",450,1,20,0)
  the same function as entering your current division at the signon
"BLD",450,1,21,0)
  prompt "Select DIVISION: default division //".
"BLD",450,1,22,0)
 
"BLD",450,1,23,0)
  If you only have one division to select from, XUSER DIV CHG will show you 
"BLD",450,1,24,0)
  your current division and indicate that you cannot change it.
"BLD",450,1,25,0)
  
"BLD",450,1,26,0)
================
"BLD",450,1,27,0)
The following NOIS calls are also corrected:
"BLD",450,1,28,0)
HIN-0801-41754, FRE-0801-64066, BAC-0701-41456
"BLD",450,1,29,0)

"BLD",450,1,30,0)
The problem:
"BLD",450,1,31,0)
In the User Inquiry option, the CPRS Parameter Info is for the wrong
"BLD",450,1,32,0)
person.  It has been fixed to report for the correct person.
"BLD",450,1,33,0)
 
"BLD",450,1,34,0)
Routine Summary
"BLD",450,1,35,0)
The following routines are included in this patch.  The second line of each
"BLD",450,1,36,0)
of these routines now looks like:
"BLD",450,1,37,0)
 ;;8.0;KERNEL;<patchlist>;Jul 10, 1995
"BLD",450,1,38,0)

"BLD",450,1,39,0)
                 Checksum
"BLD",450,1,40,0)
Routine         Old       New      2nd Line
"BLD",450,1,41,0)
XUSER1        1428663   3013639    **169,210**
"BLD",450,1,42,0)

"BLD",450,1,43,0)
List of preceding patches: 169
"BLD",450,1,44,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"BLD",450,1,45,0)

"BLD",450,1,46,0)
========================================================================= 
"BLD",450,1,47,0)
Installation:
"BLD",450,1,48,0)

"BLD",450,1,49,0)
>>>Users may remain on the system.
"BLD",450,1,50,0)
>>>Taskman does not need to be stopped.
"BLD",450,1,51,0)

"BLD",450,1,52,0)
  1.  DSM sites - Some of these routines are usually mapped,
"BLD",450,1,53,0)
      so you will need to disable mapping for the affected routines. 
"BLD",450,1,54,0)
     
"BLD",450,1,55,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",450,1,56,0)
      option will load the KIDS package onto your system.
"BLD",450,1,57,0)
     
"BLD",450,1,58,0)
  3.  The patch has now been loaded into a Transport global on your
"BLD",450,1,59,0)
      system. You now need to use KIDS to install the Transport global.
"BLD",450,1,60,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"BLD",450,1,61,0)
      options:
"BLD",450,1,62,0)
      
"BLD",450,1,63,0)
         Verify Checksums in Transport Global
"BLD",450,1,64,0)
         Print Transport Global
"BLD",450,1,65,0)
         Compare Transport Global to Current System
"BLD",450,1,66,0)
         Backup a Transport Global
"BLD",450,1,67,0)
     
"BLD",450,1,68,0)
  4.  Users can remain on the system.
"BLD",450,1,69,0)
      This patch can be queued for install at non-peak hours.
"BLD",450,1,70,0)
     
"BLD",450,1,71,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",450,1,72,0)
      option:
"BLD",450,1,73,0)
        Install Package(s)  'XU*8.0*210'
"BLD",450,1,74,0)
                             ==========
"BLD",450,1,75,0)
         
"BLD",450,1,76,0)
        Want KIDS to INHIBIT LOGONs during the install? YES// NO
"BLD",450,1,77,0)
        
"BLD",450,1,78,0)
        No Options or Protocols need to be placed out-of-order.
"BLD",450,1,79,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"BLD",450,1,80,0)
                                                                        ==
"BLD",450,1,81,0)
     
"BLD",450,1,82,0)
  6.  DSM Sites, after patch has installed, rebuild your map set.
"BLD",450,1,83,0)
  
"BLD",450,1,84,0)
=========================================================================
"BLD",450,1,85,0)

"BLD",450,4,0)
^9.64PA^200^1
"BLD",450,4,200,0)
200
"BLD",450,4,200,2,0)
^9.641^200^1
"BLD",450,4,200,2,200,0)
NEW PERSON  (File-top level)
"BLD",450,4,200,2,200,1,0)
^9.6411^20.3^2
"BLD",450,4,200,2,200,1,20.2,0)
SIGNATURE BLOCK PRINTED NAME
"BLD",450,4,200,2,200,1,20.3,0)
SIGNATURE BLOCK TITLE
"BLD",450,4,200,222)
y^n^p^^^^n
"BLD",450,4,"APDD",200,200)

"BLD",450,4,"APDD",200,200,20.2)

"BLD",450,4,"APDD",200,200,20.3)

"BLD",450,4,"B",200,200)

"BLD",450,"KRN",0)
^9.67PA^8989.52^20
"BLD",450,"KRN",.4,0)
.4
"BLD",450,"KRN",.401,0)
.401
"BLD",450,"KRN",.402,0)
.402
"BLD",450,"KRN",.403,0)
.403
"BLD",450,"KRN",.5,0)
.5
"BLD",450,"KRN",.84,0)
.84
"BLD",450,"KRN",3.6,0)
3.6
"BLD",450,"KRN",3.8,0)
3.8
"BLD",450,"KRN",9.2,0)
9.2
"BLD",450,"KRN",9.8,0)
9.8
"BLD",450,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",450,"KRN",9.8,"NM",1,0)
XUSER1^^0^B7614241
"BLD",450,"KRN",9.8,"NM","B","XUSER1",1)

"BLD",450,"KRN",19,0)
19
"BLD",450,"KRN",19,"NM",0)
^9.68A^2^2
"BLD",450,"KRN",19,"NM",1,0)
XUSER DIV CHG^^0
"BLD",450,"KRN",19,"NM",2,0)
XUSERTOOLS^^2
"BLD",450,"KRN",19,"NM","B","XUSER DIV CHG",1)

"BLD",450,"KRN",19,"NM","B","XUSERTOOLS",2)

"BLD",450,"KRN",19.1,0)
19.1
"BLD",450,"KRN",101,0)
101
"BLD",450,"KRN",409.61,0)
409.61
"BLD",450,"KRN",771,0)
771
"BLD",450,"KRN",870,0)
870
"BLD",450,"KRN",8989.51,0)
8989.51
"BLD",450,"KRN",8989.52,0)
8989.52
"BLD",450,"KRN",8994,0)
8994
"BLD",450,"KRN",8994.2,0)
8994.2
"BLD",450,"KRN","B",.4,.4)

"BLD",450,"KRN","B",.401,.401)

"BLD",450,"KRN","B",.402,.402)

"BLD",450,"KRN","B",.403,.403)

"BLD",450,"KRN","B",.5,.5)

"BLD",450,"KRN","B",.84,.84)

"BLD",450,"KRN","B",3.6,3.6)

"BLD",450,"KRN","B",3.8,3.8)

"BLD",450,"KRN","B",9.2,9.2)

"BLD",450,"KRN","B",9.8,9.8)

"BLD",450,"KRN","B",19,19)

"BLD",450,"KRN","B",19.1,19.1)

"BLD",450,"KRN","B",101,101)

"BLD",450,"KRN","B",409.61,409.61)

"BLD",450,"KRN","B",771,771)

"BLD",450,"KRN","B",870,870)

"BLD",450,"KRN","B",8989.51,8989.51)

"BLD",450,"KRN","B",8989.52,8989.52)

"BLD",450,"KRN","B",8994,8994)

"BLD",450,"KRN","B",8994.2,8994.2)

"BLD",450,"QUES",0)
^9.62^^
"BLD",450,"REQB",0)
^9.611^1^1
"BLD",450,"REQB",1,0)
XU*8.0*169^2
"BLD",450,"REQB","B","XU*8.0*169",1)

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
"FIA",200,200,20.2)

"FIA",200,200,20.3)

"KRN",19,137,-1)
2^2
"KRN",19,137,0)
XUSERTOOLS^User's Toolbox^^M^.5^^^^^^^^y^
"KRN",19,137,10,0)
^19.01IP^9^9
"KRN",19,137,10,9,0)
835
"KRN",19,137,10,9,"^")
XUSER DIV CHG
"KRN",19,137,"U")
USER'S TOOLBOX
"KRN",19,835,-1)
0^1
"KRN",19,835,0)
XUSER DIV CHG^Change my Division^^R^^^^^^^^^y
"KRN",19,835,1,0)
^^7^7^3010816^
"KRN",19,835,1,1,0)
The Kernel option "Change my Division" allows you to change the
"KRN",19,835,1,2,0)
division to which you are currently assigned. This option performs
"KRN",19,835,1,3,0)
the same function as entering your current division at the signon
"KRN",19,835,1,4,0)
prompt "Select DIVISION: default division //".
"KRN",19,835,1,5,0)
 
"KRN",19,835,1,6,0)
If you only have one division to select from, XUSER DIV CHG will show you
"KRN",19,835,1,7,0)
your current division and indicate that you cannot change it.
"KRN",19,835,25)
DIVCHG^XUSER1
"KRN",19,835,"U")
CHANGE MY DIVISION
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
210^3010821
"PKG",3,22,1,"PAH",1,1,0)
^^85^85^3010821
"PKG",3,22,1,"PAH",1,1,1,0)

"PKG",3,22,1,"PAH",1,1,2,0)
Patch XU*8*210, R/S Change Division
"PKG",3,22,1,"PAH",1,1,3,0)
===================================
"PKG",3,22,1,"PAH",1,1,4,0)

"PKG",3,22,1,"PAH",1,1,5,0)
Problem Statement
"PKG",3,22,1,"PAH",1,1,6,0)
=================
"PKG",3,22,1,"PAH",1,1,7,0)

"PKG",3,22,1,"PAH",1,1,8,0)
Patch XU*8*210 addresses the need for users at multi-divisional or consolidated sites to change the division they represent without having to sign out and then sign back onto the system. 
"PKG",3,22,1,"PAH",1,1,9,0)

"PKG",3,22,1,"PAH",1,1,10,0)
Patch Solution
"PKG",3,22,1,"PAH",1,1,11,0)
==============
"PKG",3,22,1,"PAH",1,1,12,0)

"PKG",3,22,1,"PAH",1,1,13,0)
This patch introduces a new Kernel option XUSER DIV CHG, menu text: Change my 
"PKG",3,22,1,"PAH",1,1,14,0)
Division. It has been added to the TBOX on the COMMON Menu.
"PKG",3,22,1,"PAH",1,1,15,0)

"PKG",3,22,1,"PAH",1,1,16,0)
Here is the Option description:
"PKG",3,22,1,"PAH",1,1,17,0)

"PKG",3,22,1,"PAH",1,1,18,0)
  The Kernel option "Change my Division" allows you to change the
"PKG",3,22,1,"PAH",1,1,19,0)
  division to which you are currently assigned. This option performs
"PKG",3,22,1,"PAH",1,1,20,0)
  the same function as entering your current division at the signon
"PKG",3,22,1,"PAH",1,1,21,0)
  prompt "Select DIVISION: default division //".
"PKG",3,22,1,"PAH",1,1,22,0)
 
"PKG",3,22,1,"PAH",1,1,23,0)
  If you only have one division to select from, XUSER DIV CHG will show you 
"PKG",3,22,1,"PAH",1,1,24,0)
  your current division and indicate that you cannot change it.
"PKG",3,22,1,"PAH",1,1,25,0)
  
"PKG",3,22,1,"PAH",1,1,26,0)
================
"PKG",3,22,1,"PAH",1,1,27,0)
The following NOIS calls are also corrected:
"PKG",3,22,1,"PAH",1,1,28,0)
HIN-0801-41754, FRE-0801-64066, BAC-0701-41456
"PKG",3,22,1,"PAH",1,1,29,0)

"PKG",3,22,1,"PAH",1,1,30,0)
The problem:
"PKG",3,22,1,"PAH",1,1,31,0)
In the User Inquiry option, the CPRS Parameter Info is for the wrong
"PKG",3,22,1,"PAH",1,1,32,0)
person.  It has been fixed to report for the correct person.
"PKG",3,22,1,"PAH",1,1,33,0)
 
"PKG",3,22,1,"PAH",1,1,34,0)
Routine Summary
"PKG",3,22,1,"PAH",1,1,35,0)
The following routines are included in this patch.  The second line of each
"PKG",3,22,1,"PAH",1,1,36,0)
of these routines now looks like:
"PKG",3,22,1,"PAH",1,1,37,0)
 ;;8.0;KERNEL;<patchlist>;Jul 10, 1995
"PKG",3,22,1,"PAH",1,1,38,0)

"PKG",3,22,1,"PAH",1,1,39,0)
                 Checksum
"PKG",3,22,1,"PAH",1,1,40,0)
Routine         Old       New      2nd Line
"PKG",3,22,1,"PAH",1,1,41,0)
XUSER1        1428663   3013639    **169,210**
"PKG",3,22,1,"PAH",1,1,42,0)

"PKG",3,22,1,"PAH",1,1,43,0)
List of preceding patches: 169
"PKG",3,22,1,"PAH",1,1,44,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"PKG",3,22,1,"PAH",1,1,45,0)

"PKG",3,22,1,"PAH",1,1,46,0)
========================================================================= 
"PKG",3,22,1,"PAH",1,1,47,0)
Installation:
"PKG",3,22,1,"PAH",1,1,48,0)

"PKG",3,22,1,"PAH",1,1,49,0)
>>>Users may remain on the system.
"PKG",3,22,1,"PAH",1,1,50,0)
>>>Taskman does not need to be stopped.
"PKG",3,22,1,"PAH",1,1,51,0)

"PKG",3,22,1,"PAH",1,1,52,0)
  1.  DSM sites - Some of these routines are usually mapped,
"PKG",3,22,1,"PAH",1,1,53,0)
      so you will need to disable mapping for the affected routines. 
"PKG",3,22,1,"PAH",1,1,54,0)
     
"PKG",3,22,1,"PAH",1,1,55,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",3,22,1,"PAH",1,1,56,0)
      option will load the KIDS package onto your system.
"PKG",3,22,1,"PAH",1,1,57,0)
     
"PKG",3,22,1,"PAH",1,1,58,0)
  3.  The patch has now been loaded into a Transport global on your
"PKG",3,22,1,"PAH",1,1,59,0)
      system. You now need to use KIDS to install the Transport global.
"PKG",3,22,1,"PAH",1,1,60,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,61,0)
      options:
"PKG",3,22,1,"PAH",1,1,62,0)
      
"PKG",3,22,1,"PAH",1,1,63,0)
         Verify Checksums in Transport Global
"PKG",3,22,1,"PAH",1,1,64,0)
         Print Transport Global
"PKG",3,22,1,"PAH",1,1,65,0)
         Compare Transport Global to Current System
"PKG",3,22,1,"PAH",1,1,66,0)
         Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,67,0)
     
"PKG",3,22,1,"PAH",1,1,68,0)
  4.  Users can remain on the system.
"PKG",3,22,1,"PAH",1,1,69,0)
      This patch can be queued for install at non-peak hours.
"PKG",3,22,1,"PAH",1,1,70,0)
     
"PKG",3,22,1,"PAH",1,1,71,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,72,0)
      option:
"PKG",3,22,1,"PAH",1,1,73,0)
        Install Package(s)  'XU*8.0*210'
"PKG",3,22,1,"PAH",1,1,74,0)
                             ==========
"PKG",3,22,1,"PAH",1,1,75,0)
         
"PKG",3,22,1,"PAH",1,1,76,0)
        Want KIDS to INHIBIT LOGONs during the install? YES// NO
"PKG",3,22,1,"PAH",1,1,77,0)
        
"PKG",3,22,1,"PAH",1,1,78,0)
        No Options or Protocols need to be placed out-of-order.
"PKG",3,22,1,"PAH",1,1,79,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"PKG",3,22,1,"PAH",1,1,80,0)
                                                                        ==
"PKG",3,22,1,"PAH",1,1,81,0)
     
"PKG",3,22,1,"PAH",1,1,82,0)
  6.  DSM Sites, after patch has installed, rebuild your map set.
"PKG",3,22,1,"PAH",1,1,83,0)
  
"PKG",3,22,1,"PAH",1,1,84,0)
=========================================================================
"PKG",3,22,1,"PAH",1,1,85,0)

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
"RTN","XUSER1")
0^1^B7614241
"RTN","XUSER1",1,0)
XUSER1 ;ISF/RWF - User file Utilities ;08/16/2001  10:37
"RTN","XUSER1",2,0)
 ;;8.0;KERNEL;**169,210**;Jul 10, 1995
"RTN","XUSER1",3,0)
 Q
"RTN","XUSER1",4,0)
 ;
"RTN","XUSER1",5,0)
PAGE() ;Do a page break; Return 0 if ok to continue, 1 if to abort
"RTN","XUSER1",6,0)
 N DIR
"RTN","XUSER1",7,0)
 S DIR(0)="E" D ^DIR:($E(IOST,1,2)["C-")
"RTN","XUSER1",8,0)
 Q:$D(DIRUT) 1 W @IOF
"RTN","XUSER1",9,0)
 Q 0
"RTN","XUSER1",10,0)
 ;
"RTN","XUSER1",11,0)
GKEYS(IE,XUA) ;Get the keys held. IE=user
"RTN","XUSER1",12,0)
 N %
"RTN","XUSER1",13,0)
 S %=0
"RTN","XUSER1",14,0)
 F  S %=$O(^VA(200,IE,51,%)) Q:(%'>0)  S XUA(%)=$P($G(^DIC(19.1,%,0)),U,1)
"RTN","XUSER1",15,0)
 Q
"RTN","XUSER1",16,0)
 ;
"RTN","XUSER1",17,0)
SHLIST(ARRAY,LM,SP) ; Show a list, Array=list, LM=Left Margin, SP=spacing
"RTN","XUSER1",18,0)
 ;Set DN=0 to get FM22 to stop the print
"RTN","XUSER1",19,0)
 N %,Y2,Y4,Y6,DIR
"RTN","XUSER1",20,0)
 I $Y+4>IOSL,$$PAGE S DN=0 Q
"RTN","XUSER1",21,0)
 S Y4=-1,%=0,Y2=IOM-LM\SP
"RTN","XUSER1",22,0)
 F  S %=$O(ARRAY(%)),Y4=Y4+1#SP Q:(%'>0)!$D(DIRUT)  S Y6=$G(ARRAY(%)) D:$L(Y6)
"RTN","XUSER1",23,0)
 . I $X>0,(Y4*Y2+LM)+$L(Y6)'<IOM S Y4=0
"RTN","XUSER1",24,0)
 . W:'Y4 ! I $Y+3>IOSL S Y4=0 I $$PAGE S DN=0 Q
"RTN","XUSER1",25,0)
 . W ?(Y4*Y2+LM),Y6," " S:(Y4<SP)&($X>(Y4+1*Y2+LM)) Y4=Y4+1
"RTN","XUSER1",26,0)
 . Q
"RTN","XUSER1",27,0)
 Q
"RTN","XUSER1",28,0)
 ;
"RTN","XUSER1",29,0)
SHPC(IE) ;Show the Person Class
"RTN","XUSER1",30,0)
 N %,Y S:'$D(DT) DT=$$DT^XLFDT
"RTN","XUSER1",31,0)
 S %=$X,Y=$$GET^XUA4A72(IE,DT)
"RTN","XUSER1",32,0)
 I $L(Y) W $P(Y,U,2) I $L($P(Y,U,3)) W !,?(%+2),$P(Y,U,3) I $L($P(Y,U,4)) W !,?(%+4),$P(Y,U,4)
"RTN","XUSER1",33,0)
 Q
"RTN","XUSER1",34,0)
GMG(IE,XUA) ;Get mail groups
"RTN","XUSER1",35,0)
 N %,Y,XUI,Y4,Y2,XUK
"RTN","XUSER1",36,0)
 S %=0
"RTN","XUSER1",37,0)
 F  S %=$O(^XMB(3.8,"AB",IE,%)) Q:%'>0  S XUA(%)=$P($G(^XMB(3.8,%,0)),U,1)
"RTN","XUSER1",38,0)
 Q
"RTN","XUSER1",39,0)
GPARAM(IE,PRAM,XUA) ;Get an entry from the Parameter tool
"RTN","XUSER1",40,0)
 N XUENT,XUX,XUERR,XU1
"RTN","XUSER1",41,0)
 S XUENT="ALL^"_IE_";VA(200,"_$S($G(^VA(200,IE,5)):"^SRV.`"_+$G(^(5)),1:""),XUA=""
"RTN","XUSER1",42,0)
 D GETLST^XPAR(.XUX,XUENT,PRAM,"E",.XUERR)
"RTN","XUSER1",43,0)
 Q:XUX'>0
"RTN","XUSER1",44,0)
 S XUA(.5)=PRAM_":"
"RTN","XUSER1",45,0)
 F %=1:1:XUX S XUA(%)=$P(XUX(%),U,2)
"RTN","XUSER1",46,0)
 Q
"RTN","XUSER1",47,0)
 ;
"RTN","XUSER1",48,0)
DIVCHG ;Allow user to change Division [DUZ(2)] value
"RTN","XUSER1",49,0)
 ;Called from option: XUSER DIV CHG
"RTN","XUSER1",50,0)
 N Y,X,DIC,I,CD
"RTN","XUSER1",51,0)
 I '$D(^VA(200,+$G(DUZ),0))#2 W !,"You are not a valid user.",!!,$C(7) Q
"RTN","XUSER1",52,0)
 I $G(DUZ(2))="" D  ;Should not happen
"RTN","XUSER1",53,0)
 . N XOPT D XOPT^XUS1A S DUZ(2)=$P(XOPT,U,17)
"RTN","XUSER1",54,0)
 S CD=$$NS^XUAF4(DUZ(2))
"RTN","XUSER1",55,0)
 W !,"Your current Division is ",$P(CD,U)_"  "_$P(CD,U,2)
"RTN","XUSER1",56,0)
 S X=+$O(^VA(200,DUZ,2,0)),Y=+$O(^(X))
"RTN","XUSER1",57,0)
 I 'Y W !,"You have only one Division Defined in the New Person file,",!," change is not possible.",!! Q
"RTN","XUSER1",58,0)
 K DIC S DIC="^VA(200,DUZ,2,",DIC(0)="AEMNQ"
"RTN","XUSER1",59,0)
 S DIC("S")="I $G(^DIC(4,+Y,99))"
"RTN","XUSER1",60,0)
 ;Check if user has a default
"RTN","XUSER1",61,0)
 S X=$O(^VA(200,DUZ,2,"AX1",1,0)) S:X>0 DIC("B")=$P($$NS^XUAF4(X),U)
"RTN","XUSER1",62,0)
 D ^DIC K DIC
"RTN","XUSER1",63,0)
 I Y'>0 D  Q
"RTN","XUSER1",64,0)
 .W !,$C(7),"Division Unchanged - Currently you are assigned to "
"RTN","XUSER1",65,0)
 .W $P(CD,U)_"  "_$P(CD,U,2),!
"RTN","XUSER1",66,0)
 S DUZ(2)=+Y,CD=$$NS^XUAF4(DUZ(2))
"RTN","XUSER1",67,0)
 W !?5,"Division is now set to [ ",$P(CD,U)_"  "_$P(CD,U,2)," ]",!
"RTN","XUSER1",68,0)
 Q
"VER")
8.0^22.0
"^DD",200,200,20.2,0)
SIGNATURE BLOCK PRINTED NAME^FX^^20;2^K:X[""""!($A(X)=45)!($L(X)>40)!($L(X)<2) X I $D(X) K:$$CLEANC^XLFNAME(X,"F")'[$P(^VA(200,DA,0),",") X
"^DD",200,200,20.2,1,0)
^.1^^0
"^DD",200,200,20.2,3)
Enter your name as you want it to appear on official documents
"^DD",200,200,20.2,9)
^
"^DD",200,200,20.2,21,0)
^^6^6^3010808^
"^DD",200,200,20.2,21,1,0)
The name entered must contain the surname of the user.
"^DD",200,200,20.2,21,2,0)
The name must be 2 to 40 characters in length.
"^DD",200,200,20.2,21,3,0)
 
"^DD",200,200,20.2,21,4,0)
This field can then contain the name of the user as they wish it to
"^DD",200,200,20.2,21,5,0)
be displayed with the notation that they signed the document electronically.
"^DD",200,200,20.2,21,6,0)
For example:  John R. Doe, M.D.   or    Fred A. Sample, RN.
"^DD",200,200,20.2,"DT")
3010808
"^DD",200,200,20.3,0)
SIGNATURE BLOCK TITLE^F^^20;3^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>50!($L(X)<2) X
"^DD",200,200,20.3,1,0)
^.1^^0
"^DD",200,200,20.3,3)
Enter your title, e.g., Chief of Surgery.
"^DD",200,200,20.3,21,0)
^^7^7^3010808^
"^DD",200,200,20.3,21,1,0)
This field should contain the title of the person who is electronically
"^DD",200,200,20.3,21,2,0)
signing a document.  Examples of titles are Chief of Surgery, Dietician,
"^DD",200,200,20.3,21,3,0)
Clinical Pharmacist, etc.  This title will print next to the name of the
"^DD",200,200,20.3,21,4,0)
person who signs the document.  The person's name will be taken from the
"^DD",200,200,20.3,21,5,0)
SIGNATURE BLOCK PRINTED NAME field.
"^DD",200,200,20.3,21,6,0)
 
"^DD",200,200,20.3,21,7,0)
The title must be 2 to 50 characters in length.
"^DD",200,200,20.3,"DT")
3010808
**END**
**END**
