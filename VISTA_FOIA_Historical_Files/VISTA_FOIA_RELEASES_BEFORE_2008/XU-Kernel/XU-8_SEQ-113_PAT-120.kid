Released XU*8*120 SEQ #113
Extracted from mail message
**KIDS**:XU*8.0*120^

**INSTALL NAME**
XU*8.0*120
"BLD",160,0)
XU*8.0*120^KERNEL^0^2990920^y
"BLD",160,1,0)
^^106^106^2990920^
"BLD",160,1,1,0)
ISF-0699-00000 XTER1A   The fix to XTER1A for working with Mailman patch
"BLD",160,1,2,0)
TAM-0899-30289          XM*7.1*50 broke printing.  Fixed.
"BLD",160,1,3,0)

"BLD",160,1,4,0)
MON-0599-52241 XUTMRP   Under some conditions the Taskman Repoint Waiting
"BLD",160,1,5,0)
TAM-0499-30489 XUTMRP1  Task would error out. Also some of the prompts were
"BLD",160,1,6,0)
MON-0599-52241          not meaningful, Fixed.
"BLD",160,1,7,0)
               
"BLD",160,1,8,0)
HARDHATS       XUTMDEVQ A request to be able to return ZTSK. Added a 5th
"BLD",160,1,9,0)
                        parameter to stop the newing of ZTSK.
"BLD",160,1,10,0)
                        If the 5th parameter is missing or 0 then it will
"BLD",160,1,11,0)
                        work as before, a 1 will prevent ZTSK from being newed.
"BLD",160,1,12,0)
                        
"BLD",160,1,13,0)
                        
"BLD",160,1,14,0)
FAV-0499-70417 ZTEDIT*  If the user has the screenman editor as default then
"BLD",160,1,15,0)
                        they get a UNDEF error.  Fixed.
"BLD",160,1,16,0)
                        
"BLD",160,1,17,0)
WPB-0599-32576          The New Person file doesn't have a New User Bulletin.
"BLD",160,1,18,0)
STX-0599-72647          Added it back in.
"BLD",160,1,19,0)

"BLD",160,1,20,0)
               XLFSTR   Updated function call 
"BLD",160,1,21,0)
                        $$TRIM^XLFSTR(x[,"[L][R]"][,char]).
"BLD",160,1,22,0)
                        This call will trim spaces or other char from the left,
"BLD",160,1,23,0)
                        right or both sides of a input string.
"BLD",160,1,24,0)
                        W "["_$$TRIM^XLFSTR("  A B C  ")_"]" => [A B C]
"BLD",160,1,25,0)
                        W "["_$$TRIM^XLFSTR("//A B C//",,"/")_"]" => [A B C]
"BLD",160,1,26,0)
                        
"BLD",160,1,27,0)
ISL-0699-51707 XLFDT    The FMADD call would return 141301 if passed (0,0)
"BLD",160,1,28,0)
                        This has been fixed.
"BLD",160,1,29,0)
                        
"BLD",160,1,30,0)
Y2K testing    XLFDT3   The SCH^XLFDT didn't handle Feb 29, 2000.
"BLD",160,1,31,0)
                        This has been fixed.
"BLD",160,1,32,0)
                        
"BLD",160,1,33,0)
MCM-1195-51777          Option XUERTRP CLEAN was not on the XUERRS menu.
"BLD",160,1,34,0)
                        Linked up.
"BLD",160,1,35,0)
                        
"BLD",160,1,36,0)

"BLD",160,1,37,0)
Routine Summary
"BLD",160,1,38,0)
The following routines are included in this patch.  The second line of each
"BLD",160,1,39,0)
of these routines now looks like:
"BLD",160,1,40,0)
 ;;8.0;KERNEL;<patchlist>;Jul 10, 1995
"BLD",160,1,41,0)

"BLD",160,1,42,0)
                 Checksum
"BLD",160,1,43,0)
Routine         Old       New      2nd Line
"BLD",160,1,44,0)
XLFDT         4068329   4050775    **71,120**
"BLD",160,1,45,0)
XLFDT3        6320544   6415507    **71,120**
"BLD",160,1,46,0)
XLFSTR        2042372   1941897    **112,120**
"BLD",160,1,47,0)
XTER1A       13449705  13096442    **63,112,120**
"BLD",160,1,48,0)
XUTMDEVQ       268897    294750    **20,120**
"BLD",160,1,49,0)
XUTMRP       15705216  15577050    **2,20,86,120**
"BLD",160,1,50,0)
XUTMRP1       7012212   7184681    **2,86,120**
"BLD",160,1,51,0)
ZTEDIT       11385452  11385452    **16,120**
"BLD",160,1,52,0)
ZTEDIT1       9783719   9783719    **16,120**
"BLD",160,1,53,0)
ZTEDIT2      12431351  12255678    **9,16,120**
"BLD",160,1,54,0)
ZTEDIT3       9890321   9327277    **16,120**
"BLD",160,1,55,0)
ZTEDIT4       4936626   4936626    **16,120**
"BLD",160,1,56,0)

"BLD",160,1,57,0)
List of preceding patches: 16, 71, 86, 112
"BLD",160,1,58,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"BLD",160,1,59,0)

"BLD",160,1,60,0)
==============================================================================
"BLD",160,1,61,0)
Installation:
"BLD",160,1,62,0)

"BLD",160,1,63,0)

"BLD",160,1,64,0)
  1.  DSM sites - Some of these routines are usually mapped,
"BLD",160,1,65,0)
      so you will need to disable mapping for the affected routines.
"BLD",160,1,66,0)
      
"BLD",160,1,67,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",160,1,68,0)
      option will load the KIDS package onto your system.
"BLD",160,1,69,0)
      
"BLD",160,1,70,0)
  3.  The patch has now been loaded into a Transport global on your
"BLD",160,1,71,0)
      system. You now need to use KIDS to install the Transport global.
"BLD",160,1,72,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"BLD",160,1,73,0)
      options:
"BLD",160,1,74,0)
      
"BLD",160,1,75,0)
         Verify Checksums in Transport Global
"BLD",160,1,76,0)
         Print Transport Global
"BLD",160,1,77,0)
         Compare Transport Global to Current System
"BLD",160,1,78,0)
         Backup a Transport Global
"BLD",160,1,79,0)
         
"BLD",160,1,80,0)
 4.  This patch can be loaded any non-peak time.
"BLD",160,1,81,0)
     Users can remain on the system. 
"BLD",160,1,82,0)
      
"BLD",160,1,83,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",160,1,84,0)
      option:
"BLD",160,1,85,0)
         Install Package(s)  'XU*8.0*120'
"BLD",160,1,86,0)
                              ==========
"BLD",160,1,87,0)
                              
"BLD",160,1,88,0)
        No Options or Protocols need to be placed out-of-order.
"BLD",160,1,89,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"BLD",160,1,90,0)
                                                                        ==
"BLD",160,1,91,0)
      
"BLD",160,1,92,0)
  8.  After installing this patch,
"BLD",160,1,93,0)
      OpenM Sites - you don't need to move anything, skip this step. 
"BLD",160,1,94,0)
      DSM/MSM sites - you need to move several routines from 
"BLD",160,1,95,0)
      your production account to each manager account:
"BLD",160,1,96,0)
      
"BLD",160,1,97,0)
ZTEDIT*
"BLD",160,1,98,0)

"BLD",160,1,99,0)
      
"BLD",160,1,100,0)
  9.  And in the manager account,  (OpenM sites remain in VAH)
"BLD",160,1,101,0)
      All sites:
"BLD",160,1,102,0)
      DO ^ZTEDIT
"BLD",160,1,103,0)
       
"BLD",160,1,104,0)
 10.  DSM Sites, after patch has installed, rebuild your map set.
"BLD",160,1,105,0)

"BLD",160,1,106,0)
=========================================================================
"BLD",160,4,0)
^9.64PA^200^1
"BLD",160,4,200,0)
200
"BLD",160,4,200,2,0)
^9.641^200^1
"BLD",160,4,200,2,200,0)
NEW PERSON  (File-top level)
"BLD",160,4,200,2,200,1,0)
^9.6411^.01^1
"BLD",160,4,200,2,200,1,.01,0)
NAME
"BLD",160,4,200,222)
y^y^p^^^^n
"BLD",160,4,"APDD",200,200)

"BLD",160,4,"APDD",200,200,.01)

"BLD",160,4,"B",200,200)

"BLD",160,"KRN",0)
^9.67PA^19^18
"BLD",160,"KRN",.4,0)
.4
"BLD",160,"KRN",.401,0)
.401
"BLD",160,"KRN",.402,0)
.402
"BLD",160,"KRN",.403,0)
.403
"BLD",160,"KRN",.5,0)
.5
"BLD",160,"KRN",.84,0)
.84
"BLD",160,"KRN",3.6,0)
3.6
"BLD",160,"KRN",3.6,"NM",0)
^9.68A^1^1
"BLD",160,"KRN",3.6,"NM",1,0)
XMNEWUSER^^0
"BLD",160,"KRN",3.6,"NM","B","XMNEWUSER",1)

"BLD",160,"KRN",3.8,0)
3.8
"BLD",160,"KRN",9.2,0)
9.2
"BLD",160,"KRN",9.8,0)
9.8
"BLD",160,"KRN",9.8,"NM",0)
^9.68A^16^12
"BLD",160,"KRN",9.8,"NM",2,0)
XTER1A^^0^B25511369
"BLD",160,"KRN",9.8,"NM",3,0)
XUTMRP1^^0^B12845807
"BLD",160,"KRN",9.8,"NM",4,0)
XUTMRP^^0^B30748370
"BLD",160,"KRN",9.8,"NM",5,0)
XUTMDEVQ^^0^B564466
"BLD",160,"KRN",9.8,"NM",7,0)
ZTEDIT^^0^B16341223
"BLD",160,"KRN",9.8,"NM",8,0)
ZTEDIT1^^0^B14978095
"BLD",160,"KRN",9.8,"NM",9,0)
ZTEDIT2^^0^B16132418
"BLD",160,"KRN",9.8,"NM",10,0)
ZTEDIT3^^0^B12092560
"BLD",160,"KRN",9.8,"NM",11,0)
ZTEDIT4^^0^B8044938
"BLD",160,"KRN",9.8,"NM",14,0)
XLFSTR^^0^B3572156
"BLD",160,"KRN",9.8,"NM",15,0)
XLFDT^^0^B10838206
"BLD",160,"KRN",9.8,"NM",16,0)
XLFDT3^^0^B7647966
"BLD",160,"KRN",9.8,"NM","B","XLFDT",15)

"BLD",160,"KRN",9.8,"NM","B","XLFDT3",16)

"BLD",160,"KRN",9.8,"NM","B","XLFSTR",14)

"BLD",160,"KRN",9.8,"NM","B","XTER1A",2)

"BLD",160,"KRN",9.8,"NM","B","XUTMDEVQ",5)

"BLD",160,"KRN",9.8,"NM","B","XUTMRP",4)

"BLD",160,"KRN",9.8,"NM","B","XUTMRP1",3)

"BLD",160,"KRN",9.8,"NM","B","ZTEDIT",7)

"BLD",160,"KRN",9.8,"NM","B","ZTEDIT1",8)

"BLD",160,"KRN",9.8,"NM","B","ZTEDIT2",9)

"BLD",160,"KRN",9.8,"NM","B","ZTEDIT3",10)

"BLD",160,"KRN",9.8,"NM","B","ZTEDIT4",11)

"BLD",160,"KRN",19,0)
19
"BLD",160,"KRN",19,"NM",0)
^9.68A^2^2
"BLD",160,"KRN",19,"NM",1,0)
XUERRS^^2
"BLD",160,"KRN",19,"NM",2,0)
XUERTRP CLEAN^^0
"BLD",160,"KRN",19,"NM","B","XUERRS",1)

"BLD",160,"KRN",19,"NM","B","XUERTRP CLEAN",2)

"BLD",160,"KRN",19.1,0)
19.1
"BLD",160,"KRN",101,0)
101
"BLD",160,"KRN",409.61,0)
409.61
"BLD",160,"KRN",771,0)
771
"BLD",160,"KRN",869.2,0)
869.2
"BLD",160,"KRN",870,0)
870
"BLD",160,"KRN",8994,0)
8994
"BLD",160,"KRN","B",.4,.4)

"BLD",160,"KRN","B",.401,.401)

"BLD",160,"KRN","B",.402,.402)

"BLD",160,"KRN","B",.403,.403)

"BLD",160,"KRN","B",.5,.5)

"BLD",160,"KRN","B",.84,.84)

"BLD",160,"KRN","B",3.6,3.6)

"BLD",160,"KRN","B",3.8,3.8)

"BLD",160,"KRN","B",9.2,9.2)

"BLD",160,"KRN","B",9.8,9.8)

"BLD",160,"KRN","B",19,19)

"BLD",160,"KRN","B",19.1,19.1)

"BLD",160,"KRN","B",101,101)

"BLD",160,"KRN","B",409.61,409.61)

"BLD",160,"KRN","B",771,771)

"BLD",160,"KRN","B",869.2,869.2)

"BLD",160,"KRN","B",870,870)

"BLD",160,"KRN","B",8994,8994)

"BLD",160,"QUES",0)
^9.62^^
"BLD",160,"REQB",0)
^9.611^2^2
"BLD",160,"REQB",1,0)
XU*8.0*112^2
"BLD",160,"REQB",2,0)
XU*8.0*86^2
"BLD",160,"REQB","B","XU*8.0*112",1)

"BLD",160,"REQB","B","XU*8.0*86",2)

"FIA",200)
NEW PERSON
"FIA",200,0)
^VA(200,
"FIA",200,0,0)
200
"FIA",200,0,1)
y^y^p^^^^n
"FIA",200,0,10)

"FIA",200,0,11)

"FIA",200,0,"RLRO")

"FIA",200,0,"VR")
8.0^XU
"FIA",200,200)
1
"FIA",200,200,.01)

"KRN",3.6,13,-1)
0^1
"KRN",3.6,13,0)
XMNEWUSER^NEW USER ADDED TO SYSTEM
"KRN",3.6,13,1,0)
^^1^1^2990617^
"KRN",3.6,13,1,1,0)
User |1| has been added to the New Person file.
"KRN",3.6,13,3,0)
^^2^2^2840514^^^
"KRN",3.6,13,3,1,0)
This message is  sent whenever a new user is added to 
"KRN",3.6,13,3,2,0)
the user file
"KRN",3.6,13,4,0)
^3.64A^1^1
"KRN",3.6,13,4,1,0)
1
"KRN",3.6,13,4,1,1,0)
^^1^1^2831210^^^
"KRN",3.6,13,4,1,1,1,0)
THE NAME OF THE USER WHO IS ADDED TO THE SYSTEM
"KRN",19,192,-1)
2^1
"KRN",19,192,0)
XUERRS^Error Processing^^M^.5^^^^^^^
"KRN",19,192,10,0)
^19.01PI^7^6
"KRN",19,192,10,6,0)
262
"KRN",19,192,10,6,"^")
XUERTRP CLEAN
"KRN",19,192,"U")
ERROR PROCESSING
"KRN",19,262,-1)
0^2
"KRN",19,262,0)
XUERTRP CLEAN^Clean Error Trap^^R^^XUPROGMODE^^^^^^^^
"KRN",19,262,1,0)
^^1^1^2900605^
"KRN",19,262,1,0,"LE")
1
"KRN",19,262,1,1,0)
This option is available to delete old errors from the error trap.
"KRN",19,262,25)
XTERPUR
"KRN",19,262,"U")
CLEAN ERROR TRAP
"MBREQ")
0
"ORD",2,3.6)
3.6;2;1;;BUL^XPDTA1;;BULE1^XPDIA1;;;BULDEL^XPDIA1
"ORD",2,3.6,0)
BULLETIN
"ORD",18,19)
19;18;;;OPT^XPDTA;OPTF1^XPDIA;OPTE1^XPDIA;OPTF2^XPDIA;;OPTDEL^XPDIA
"ORD",18,19,0)
OPTION
"PKG",3,-1)
1^1
"PKG",3,0)
KERNEL^XU^SIGN-ON, SECURITY, MENU DRIVER, DEVICES, TASKMAN^
"PKG",3,20,0)
^9.402P^^
"PKG",3,22,0)
^9.49I^1^1
"PKG",3,22,1,0)
8.0^2950703^2970507^.5
"PKG",3,22,1,"PAH",1,0)
120^2990920
"PKG",3,22,1,"PAH",1,1,0)
^^106^106^2990920
"PKG",3,22,1,"PAH",1,1,1,0)
ISF-0699-00000 XTER1A   The fix to XTER1A for working with Mailman patch
"PKG",3,22,1,"PAH",1,1,2,0)
TAM-0899-30289          XM*7.1*50 broke printing.  Fixed.
"PKG",3,22,1,"PAH",1,1,3,0)

"PKG",3,22,1,"PAH",1,1,4,0)
MON-0599-52241 XUTMRP   Under some conditions the Taskman Repoint Waiting
"PKG",3,22,1,"PAH",1,1,5,0)
TAM-0499-30489 XUTMRP1  Task would error out. Also some of the prompts were
"PKG",3,22,1,"PAH",1,1,6,0)
MON-0599-52241          not meaningful, Fixed.
"PKG",3,22,1,"PAH",1,1,7,0)
               
"PKG",3,22,1,"PAH",1,1,8,0)
HARDHATS       XUTMDEVQ A request to be able to return ZTSK. Added a 5th
"PKG",3,22,1,"PAH",1,1,9,0)
                        parameter to stop the newing of ZTSK.
"PKG",3,22,1,"PAH",1,1,10,0)
                        If the 5th parameter is missing or 0 then it will
"PKG",3,22,1,"PAH",1,1,11,0)
                        work as before, a 1 will prevent ZTSK from being newed.
"PKG",3,22,1,"PAH",1,1,12,0)
                        
"PKG",3,22,1,"PAH",1,1,13,0)
                        
"PKG",3,22,1,"PAH",1,1,14,0)
FAV-0499-70417 ZTEDIT*  If the user has the screenman editor as default then
"PKG",3,22,1,"PAH",1,1,15,0)
                        they get a UNDEF error.  Fixed.
"PKG",3,22,1,"PAH",1,1,16,0)
                        
"PKG",3,22,1,"PAH",1,1,17,0)
WPB-0599-32576          The New Person file doesn't have a New User Bulletin.
"PKG",3,22,1,"PAH",1,1,18,0)
STX-0599-72647          Added it back in.
"PKG",3,22,1,"PAH",1,1,19,0)

"PKG",3,22,1,"PAH",1,1,20,0)
               XLFSTR   Updated function call 
"PKG",3,22,1,"PAH",1,1,21,0)
                        $$TRIM^XLFSTR(x[,"[L][R]"][,char]).
"PKG",3,22,1,"PAH",1,1,22,0)
                        This call will trim spaces or other char from the left,
"PKG",3,22,1,"PAH",1,1,23,0)
                        right or both sides of a input string.
"PKG",3,22,1,"PAH",1,1,24,0)
                        W "["_$$TRIM^XLFSTR("  A B C  ")_"]" => [A B C]
"PKG",3,22,1,"PAH",1,1,25,0)
                        W "["_$$TRIM^XLFSTR("//A B C//",,"/")_"]" => [A B C]
"PKG",3,22,1,"PAH",1,1,26,0)
                        
"PKG",3,22,1,"PAH",1,1,27,0)
ISL-0699-51707 XLFDT    The FMADD call would return 141301 if passed (0,0)
"PKG",3,22,1,"PAH",1,1,28,0)
                        This has been fixed.
"PKG",3,22,1,"PAH",1,1,29,0)
                        
"PKG",3,22,1,"PAH",1,1,30,0)
Y2K testing    XLFDT3   The SCH^XLFDT didn't handle Feb 29, 2000.
"PKG",3,22,1,"PAH",1,1,31,0)
                        This has been fixed.
"PKG",3,22,1,"PAH",1,1,32,0)
                        
"PKG",3,22,1,"PAH",1,1,33,0)
MCM-1195-51777          Option XUERTRP CLEAN was not on the XUERRS menu.
"PKG",3,22,1,"PAH",1,1,34,0)
                        Linked up.
"PKG",3,22,1,"PAH",1,1,35,0)
                        
"PKG",3,22,1,"PAH",1,1,36,0)

"PKG",3,22,1,"PAH",1,1,37,0)
Routine Summary
"PKG",3,22,1,"PAH",1,1,38,0)
The following routines are included in this patch.  The second line of each
"PKG",3,22,1,"PAH",1,1,39,0)
of these routines now looks like:
"PKG",3,22,1,"PAH",1,1,40,0)
 ;;8.0;KERNEL;<patchlist>;Jul 10, 1995
"PKG",3,22,1,"PAH",1,1,41,0)

"PKG",3,22,1,"PAH",1,1,42,0)
                 Checksum
"PKG",3,22,1,"PAH",1,1,43,0)
Routine         Old       New      2nd Line
"PKG",3,22,1,"PAH",1,1,44,0)
XLFDT         4068329   4050775    **71,120**
"PKG",3,22,1,"PAH",1,1,45,0)
XLFDT3        6320544   6415507    **71,120**
"PKG",3,22,1,"PAH",1,1,46,0)
XLFSTR        2042372   1941897    **112,120**
"PKG",3,22,1,"PAH",1,1,47,0)
XTER1A       13449705  13096442    **63,112,120**
"PKG",3,22,1,"PAH",1,1,48,0)
XUTMDEVQ       268897    294750    **20,120**
"PKG",3,22,1,"PAH",1,1,49,0)
XUTMRP       15705216  15577050    **2,20,86,120**
"PKG",3,22,1,"PAH",1,1,50,0)
XUTMRP1       7012212   7184681    **2,86,120**
"PKG",3,22,1,"PAH",1,1,51,0)
ZTEDIT       11385452  11385452    **16,120**
"PKG",3,22,1,"PAH",1,1,52,0)
ZTEDIT1       9783719   9783719    **16,120**
"PKG",3,22,1,"PAH",1,1,53,0)
ZTEDIT2      12431351  12255678    **9,16,120**
"PKG",3,22,1,"PAH",1,1,54,0)
ZTEDIT3       9890321   9327277    **16,120**
"PKG",3,22,1,"PAH",1,1,55,0)
ZTEDIT4       4936626   4936626    **16,120**
"PKG",3,22,1,"PAH",1,1,56,0)

"PKG",3,22,1,"PAH",1,1,57,0)
List of preceding patches: 16, 71, 86, 112
"PKG",3,22,1,"PAH",1,1,58,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"PKG",3,22,1,"PAH",1,1,59,0)

"PKG",3,22,1,"PAH",1,1,60,0)
==============================================================================
"PKG",3,22,1,"PAH",1,1,61,0)
Installation:
"PKG",3,22,1,"PAH",1,1,62,0)

"PKG",3,22,1,"PAH",1,1,63,0)

"PKG",3,22,1,"PAH",1,1,64,0)
  1.  DSM sites - Some of these routines are usually mapped,
"PKG",3,22,1,"PAH",1,1,65,0)
      so you will need to disable mapping for the affected routines.
"PKG",3,22,1,"PAH",1,1,66,0)
      
"PKG",3,22,1,"PAH",1,1,67,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",3,22,1,"PAH",1,1,68,0)
      option will load the KIDS package onto your system.
"PKG",3,22,1,"PAH",1,1,69,0)
      
"PKG",3,22,1,"PAH",1,1,70,0)
  3.  The patch has now been loaded into a Transport global on your
"PKG",3,22,1,"PAH",1,1,71,0)
      system. You now need to use KIDS to install the Transport global.
"PKG",3,22,1,"PAH",1,1,72,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,73,0)
      options:
"PKG",3,22,1,"PAH",1,1,74,0)
      
"PKG",3,22,1,"PAH",1,1,75,0)
         Verify Checksums in Transport Global
"PKG",3,22,1,"PAH",1,1,76,0)
         Print Transport Global
"PKG",3,22,1,"PAH",1,1,77,0)
         Compare Transport Global to Current System
"PKG",3,22,1,"PAH",1,1,78,0)
         Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,79,0)
         
"PKG",3,22,1,"PAH",1,1,80,0)
 4.  This patch can be loaded any non-peak time.
"PKG",3,22,1,"PAH",1,1,81,0)
     Users can remain on the system. 
"PKG",3,22,1,"PAH",1,1,82,0)
      
"PKG",3,22,1,"PAH",1,1,83,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,84,0)
      option:
"PKG",3,22,1,"PAH",1,1,85,0)
         Install Package(s)  'XU*8.0*120'
"PKG",3,22,1,"PAH",1,1,86,0)
                              ==========
"PKG",3,22,1,"PAH",1,1,87,0)
                              
"PKG",3,22,1,"PAH",1,1,88,0)
        No Options or Protocols need to be placed out-of-order.
"PKG",3,22,1,"PAH",1,1,89,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"PKG",3,22,1,"PAH",1,1,90,0)
                                                                        ==
"PKG",3,22,1,"PAH",1,1,91,0)
      
"PKG",3,22,1,"PAH",1,1,92,0)
  8.  After installing this patch,
"PKG",3,22,1,"PAH",1,1,93,0)
      OpenM Sites - you don't need to move anything, skip this step. 
"PKG",3,22,1,"PAH",1,1,94,0)
      DSM/MSM sites - you need to move several routines from 
"PKG",3,22,1,"PAH",1,1,95,0)
      your production account to each manager account:
"PKG",3,22,1,"PAH",1,1,96,0)
      
"PKG",3,22,1,"PAH",1,1,97,0)
ZTEDIT*
"PKG",3,22,1,"PAH",1,1,98,0)

"PKG",3,22,1,"PAH",1,1,99,0)
      
"PKG",3,22,1,"PAH",1,1,100,0)
  9.  And in the manager account,  (OpenM sites remain in VAH)
"PKG",3,22,1,"PAH",1,1,101,0)
      All sites:
"PKG",3,22,1,"PAH",1,1,102,0)
      DO ^ZTEDIT
"PKG",3,22,1,"PAH",1,1,103,0)
       
"PKG",3,22,1,"PAH",1,1,104,0)
 10.  DSM Sites, after patch has installed, rebuild your map set.
"PKG",3,22,1,"PAH",1,1,105,0)

"PKG",3,22,1,"PAH",1,1,106,0)
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
12
"RTN","XLFDT")
0^15^B10838206
"RTN","XLFDT",1,0)
XLFDT ;ISC-SF/STAFF - Date/Time Functions ;06/22/99  12:36
"RTN","XLFDT",2,0)
 ;;8.0;KERNEL;**71,120**;Jul 10, 1995
"RTN","XLFDT",3,0)
HTFM(%H,%F) ;$H to FM
"RTN","XLFDT",4,0)
 N X,%,%T,%Y,%M,%D S:'$D(%F) %F=0 D YMD S:%T&('%F) X=X_%T Q X
"RTN","XLFDT",5,0)
 ;
"RTN","XLFDT",6,0)
YMD ;21608 = 28 feb 1900, 94657 = 28 feb 2100, 141 $H base year
"RTN","XLFDT",7,0)
 S %=(%H>21608)+(%H>94657)+%H-.1,%Y=%\365.25+141,%=%#365.25\1
"RTN","XLFDT",8,0)
 S %D=%+306#(%Y#4=0+365)#153#61#31+1,%M=%-%D\29+1
"RTN","XLFDT",9,0)
 S X=%Y_"00"+%M_"00"+%D,%=$P(%H,",",2)
"RTN","XLFDT",10,0)
 S %T=%#60/100+(%#3600\60)/100+(%\3600)/100
"RTN","XLFDT",11,0)
 Q
"RTN","XLFDT",12,0)
 ;
"RTN","XLFDT",13,0)
FMTH(X,%F) ;FM to $H
"RTN","XLFDT",14,0)
 N %Y,%H S:'$D(%F) %F=0 D H S:%F %H=+%H Q %H
"RTN","XLFDT",15,0)
H ;Build %H from FM
"RTN","XLFDT",16,0)
 N %,%L,%M,%D,%T I X<1410000 S %H=0,%Y=-1 Q
"RTN","XLFDT",17,0)
 S %Y=$E(X,1,3),%M=$E(X,4,5),%D=$E(X,6,7)
"RTN","XLFDT",18,0)
 S %T=$E(X_0,9,10)*60+$E(X_"000",11,12)*60+$E(X_"00000",13,14)
"RTN","XLFDT",19,0)
 ;%L = (# leap years) - (# leap years before base)
"RTN","XLFDT",20,0)
 S %L=%Y+1700 S:%M<3 %L=%L-1 S %L=(%L\4)-(%L\100)+(%L\400)-446
"RTN","XLFDT",21,0)
 S %H=$P("^31^59^90^120^151^181^212^243^273^304^334","^",%M)+%D
"RTN","XLFDT",22,0)
 S %=('%M)!('%D),%Y=%Y-141,%H=(%H+(%Y*365)+%L+%)_","_%T,%Y=$S(%:-1,1:%H+4#7)
"RTN","XLFDT",23,0)
 Q
"RTN","XLFDT",24,0)
 ;
"RTN","XLFDT",25,0)
HTE(%H,%F) ;$H to external
"RTN","XLFDT",26,0)
 Q:%H'>0 %H N Y,%T,%R S %F=$G(%F) S Y=$$HTFM(%H,0) G T2
"RTN","XLFDT",27,0)
 ;
"RTN","XLFDT",28,0)
FMTE(Y,%F) ;FM to external
"RTN","XLFDT",29,0)
 Q:Y<1 Y N %T,%R S %F=$G(%F)
"RTN","XLFDT",30,0)
T2 S %T="."_$E($P(Y,".",2)_"000000",1,7) D @("F"_$S(%F<1:1,%F>7:1,1:+%F\1)_"^XLFDT1") Q %R
"RTN","XLFDT",31,0)
 ;
"RTN","XLFDT",32,0)
FMTHL7(%L1) ;Convert FM date/time to HL7 format
"RTN","XLFDT",33,0)
 S:%L1>1 %L1=%L1+17000000 S:%L1#1 %L1=%L1*10000 S:%L1#1 %L1=%L1*100\1
"RTN","XLFDT",34,0)
 S %L1=%L1_$$TZ()
"RTN","XLFDT",35,0)
 Q %L1
"RTN","XLFDT",36,0)
 ;
"RTN","XLFDT",37,0)
HL7TFM(%L1,%L2) ;Convert HL7 D/T to FM.
"RTN","XLFDT",38,0)
 N %TZ,%SN,%U,%H,%M S %L2=$G(%L2)
"RTN","XLFDT",39,0)
 F %SN="+","-" I %L1[%SN D  Q
"RTN","XLFDT",40,0)
 . S %TZ=$P(%L1,%SN,2),%L1=$P(%L1,%SN) I %TZ'?4N S %TZ="" Q
"RTN","XLFDT",41,0)
 . S %TZ=%SN_%TZ
"RTN","XLFDT",42,0)
 . Q
"RTN","XLFDT",43,0)
 Q:%L1'?4.14N ""
"RTN","XLFDT",44,0)
 S %L1=$S(%L1<10000:%L1/10000,%L1>99999999:$E(%L1,1,8)-17000000_"."_$E(%L1,9,14),1:%L1-1700000)
"RTN","XLFDT",45,0)
 I (%L2["U")!(%L2["L"),%L1["." D  ;Get UCT
"RTN","XLFDT",46,0)
 . S %=$TR(%TZ,"+-","-+"),%H=$E(%,1,3),%M=$E(%,1)_$E(%,4,5) ;Reverse the sign
"RTN","XLFDT",47,0)
 . S %L1=$$FMADD(%L1,,%H,%M) Q
"RTN","XLFDT",48,0)
 I %L2["L",%L1["." D  ;Build local from UCT
"RTN","XLFDT",49,0)
 . S %=$$TZ(),%H=$E(%,1,3),%M=$E(%,1)_$E(%,4,5)
"RTN","XLFDT",50,0)
 . S %L1=$$FMADD(%L1,,%H,%M) Q
"RTN","XLFDT",51,0)
 Q %L1
"RTN","XLFDT",52,0)
 ;
"RTN","XLFDT",53,0)
DOW(X,Y) ;Day of Week
"RTN","XLFDT",54,0)
 N %Y,%M,%D,%H,%T D H I $G(Y) Q %Y
"RTN","XLFDT",55,0)
 Q $P("Sun^Mon^Tues^Wednes^Thurs^Fri^Satur","^",%Y+1)_"day"
"RTN","XLFDT",56,0)
 ;
"RTN","XLFDT",57,0)
FMDIFF(X1,X2,X3) ;FM diff in two dates in days if x3=1 seconds if x3=2.
"RTN","XLFDT",58,0)
 N %H,%Y,X S:'$D(X3) X3=1 S X=X1 D H S X1=+%H,X1(1)=$P(%H,",",2),X=X2 D H
"RTN","XLFDT",59,0)
D2 S X=(X1-%H) S:X3>1 X=X*86400+(X1(1)-$P(%H,",",2))
"RTN","XLFDT",60,0)
 I X3=3 S %=X,X="" S:%'<86400 X=(%\86400) S:%#86400 X=X_" "_(%#86400\3600)_":"_$E(%#3600\60+100,2,3)_":"_$E(%#60+100,2,3)
"RTN","XLFDT",61,0)
 Q X
"RTN","XLFDT",62,0)
 ;
"RTN","XLFDT",63,0)
HDIFF(X1,X2,X3) ;$H diff in two dates, X3 same as FMDIFF.
"RTN","XLFDT",64,0)
 N X,%H,%T S:'$D(X3) X3=1 S X1(1)=$P(X1,",",2),X1=+X1,%H=X2
"RTN","XLFDT",65,0)
 G D2
"RTN","XLFDT",66,0)
 ;
"RTN","XLFDT",67,0)
HADD(X,D,H,M,S) ;Add to $H date
"RTN","XLFDT",68,0)
 N %H,%T S %H=+X,%T=$P(X,",",2) D A2 Q %H_","_%T
"RTN","XLFDT",69,0)
A2 S %H=%H+$G(D),%T=%T+($G(H)*3600)+($G(M)*60)+$G(S)
"RTN","XLFDT",70,0)
 S:%T>86400 %H=%H+(%T\86400),%T=%T#86400 S:%T<0 %H=%H+(%T\86400)-1,%T=%T#86400
"RTN","XLFDT",71,0)
 Q
"RTN","XLFDT",72,0)
 ;
"RTN","XLFDT",73,0)
FMADD(X,D,H,M,S) ;Add to FM date
"RTN","XLFDT",74,0)
 N %H,%T Q:X<1 ""
"RTN","XLFDT",75,0)
 S %H=$$FMTH(X,0),%T=$P(%H,",",2) D A2 Q $$HTFM(%H_","_%T)
"RTN","XLFDT",76,0)
 ;
"RTN","XLFDT",77,0)
NOW() ;Current Date/time in FM.
"RTN","XLFDT",78,0)
 Q $$HTFM($H)
"RTN","XLFDT",79,0)
 ;
"RTN","XLFDT",80,0)
DT() ;Current Date in FM.
"RTN","XLFDT",81,0)
 Q $$HTFM($H)\1
"RTN","XLFDT",82,0)
 ;
"RTN","XLFDT",83,0)
SCH(SCH,LTM,FF) ;Find the next D/T given a schedule, start time.
"RTN","XLFDT",84,0)
 Q $$DECODE^XLFDT2
"RTN","XLFDT",85,0)
 ;
"RTN","XLFDT",86,0)
WITHIN(XLSCH,XLD) ;See if D/T is within schedule
"RTN","XLFDT",87,0)
 G WITHIN^XLFDT4
"RTN","XLFDT",88,0)
 ;
"RTN","XLFDT",89,0)
SEC(%) ;Convert $H to seconds.
"RTN","XLFDT",90,0)
 I %?7.N.".".N S %=$$FMTH(%) ;Check for FM date
"RTN","XLFDT",91,0)
 Q 86400*%+$P(%,",",2)
"RTN","XLFDT",92,0)
%H(%) ;Covert from seconds to $H
"RTN","XLFDT",93,0)
 Q (%\86400)_","_(%#86400)
"RTN","XLFDT",94,0)
 ;
"RTN","XLFDT",95,0)
TZ() ;Return Time Zone from Mailman parameter file
"RTN","XLFDT",96,0)
 N %T,%S
"RTN","XLFDT",97,0)
 S %T=$P($G(^XMB(4.4,+$P($G(^XMB(1,1,0)),"^",2),0)),"^",3),%S=$S(%T["-":"-",1:"+"),%T=$TR(%T,"-+")
"RTN","XLFDT",98,0)
 Q %S_$E(100+%T,2,3)_$S(%T[".5":"30",1:"00")
"RTN","XLFDT3")
0^16^B7647966
"RTN","XLFDT3",1,0)
XLFDT3 ;SEA/RDS - Library Function Schedule ;09/09/99  08:36
"RTN","XLFDT3",2,0)
 ;;8.0;KERNEL;**71,120**;Jul 10, 1995
"RTN","XLFDT3",3,0)
 ;
"RTN","XLFDT3",4,0)
MONTH2 ;DECODE--Complex Month Increment Specification
"RTN","XLFDT3",5,0)
 N %,%A,%B,%C,%D,%H,%L,%M,%O,%Y,XL,XLW,XLX,XLF,XLFS,XLL,XLLW,XLO,XLT
"RTN","XLFDT3",6,0)
 ;S %=LTM>21608+LTM-.1,%Y=%\365.25+141,%=%#365.25\1,%D=%+306#(%Y#4=0+365)#153#61#31+1,%M=%-%D\29+1,
"RTN","XLFDT3",7,0)
 S %H=LTM D YMD^XLFDT S %L=%Y+1700,%L=(%L#4=0)&'(%L#100=0)!(%L#400=0)
"RTN","XLFDT3",8,0)
 S LTMA="31^"_(%L+28)_"^31^30^31^30^31^31^30^31^30^31",%=$P(LTM,",",2),%T=%#60/100+(%#3600\60)/100+(%\3600)/100
"RTN","XLFDT3",9,0)
 S XLF=LTM-%D+5#7+1,XLFS=2-XLF,XLL=$P(LTMA,"^",%M),XLLW=XLF-29+XLL S:XLLW=0 XLLW=7 S:XLLW>7 XLLW=XLLW#8+1 K %A F XLX=1:1:$L(SCHL,",") D BUILD
"RTN","XLFDT3",10,0)
 I $O(%A(%D+%T))]"" S XLO=$O(%A(%D+%T)),%1=XLO\1-%D,XLT=XLO#1,XLT=$E(XLT_0,2,3)*60+$E(XLT_"000",4,5)*60+$E(XLT_"00000",6,7),Y=LTM+%1_","_XLT Q
"RTN","XLFDT3",11,0)
 S %C=XLL-%D,XL=$P(SCH,"M")-1,%M=%M+1 S:%M=13 %Y=%Y+1,%M=1,$P(LTMA,"^",2)=%Y#4=0+28 F %C=%C:0 Q:'XL  S %C=%C+$P(LTMA,"^",%M),%M=%M+1,XL=XL-1 I %M=13 S %Y=%Y+1,%M=1,$P(LTMA,"^",2)=%Y#4=0+28
"RTN","XLFDT3",12,0)
 S LTM=LTM+%C_","_$P(LTM,",",2),XLF=LTM+5#7+1,XLFS=2-XLF,XLL=$P(LTMA,"^",%M),XLLW=XLF-29+XLL S:XLLW=0 XLLW=7 S:XLLW>7 XLLW=XLLW#8+1 K %A F XLX=1:1:$L(SCHL,",") D BUILD
"RTN","XLFDT3",13,0)
 S %O=$O(%A("")),%=%O#1,%=$E(%_0,2,3)*60+$E(%_"000",4,5)*60+$E(%_"00000",6,7),Y=%O\1+LTM_","_% Q
"RTN","XLFDT3",14,0)
 ;
"RTN","XLFDT3",15,0)
BUILD ;MONTH2--Building Array Of Run Incidents For Month
"RTN","XLFDT3",16,0)
 S %B=$P(SCHL,",",XLX),XLT="" I $P(%B,"@")?1.2N S %A=%B\1 Q:%A>XLL!'%A  D TIME:$P(%B,"@",2)]"" S:XLT="" XLT=%T S %A(%A+XLT)="" Q
"RTN","XLFDT3",17,0)
 I $P(%B,"@")?1N1U,"UMTWRFS"[$E(%B,2) S %A=XLFS+$F("UMTWRFS",$E(%B,2))-2,%A=%B-(%A>0)*7+%A\1 Q:%A>XLL!'%A  D TIME:$P(%B,"@",2)]"" S:XLT="" XLT=%T S %A(%A+XLT)="" Q
"RTN","XLFDT3",18,0)
 I $P(%B,"@")="L" S %A=XLL D TIME:$P(%B,"@",2)]"" S:XLT="" XLT=%T S %A(%A+XLT)="" Q
"RTN","XLFDT3",19,0)
 I $P(%B,"@")?1"L"1U,"UMTWRFS"[$E(%B,2) S XLW=$F("UMTWRFS",$E(%B,2))-1,%A=XLL-$S(XLLW-XLW<0:XLLW+7-XLW,1:XLLW-XLW) D TIME:$P(%B,"@",2)]"" S:XLT="" XLT=%T S %A(%A+XLT)="" Q
"RTN","XLFDT3",20,0)
 Q
"RTN","XLFDT3",21,0)
 ;
"RTN","XLFDT3",22,0)
TIME ;BUILD--Build Time Node For Incidents That Include Times
"RTN","XLFDT3",23,0)
 N %Y,%M,%D,%T,%DT,X,Y S %DT="RS",X="T@"_$P(%B,"@",2) D ^%DT S XLT=$S(Y=-1:"",1:Y#1) Q
"RTN","XLFDT3",24,0)
 ;
"RTN","XLFSTR")
0^14^B3572156
"RTN","XLFSTR",1,0)
XLFSTR ;ISC-SF/STAFF - String Functions ;06/17/99  16:52
"RTN","XLFSTR",2,0)
 ;;8.0;KERNEL;**112,120**;Jul 10, 1995
"RTN","XLFSTR",3,0)
UP(X) Q $TR(X,"abcdefghijklmnopqrstuvwxyz","ABCDEFGHIJKLMNOPQRSTUVWXYZ")
"RTN","XLFSTR",4,0)
LOW(X) Q $TR(X,"ABCDEFGHIJKLMNOPQRSTUVWXYZ","abcdefghijklmnopqrstuvwxyz")
"RTN","XLFSTR",5,0)
STRIP(X,Y) Q $TR(X,$G(Y),"")
"RTN","XLFSTR",6,0)
REPEAT(X,Y) ;
"RTN","XLFSTR",7,0)
 N % Q:'$D(X) "" I $L(X)*$G(Y)>245 Q ""
"RTN","XLFSTR",8,0)
 S %="",$P(%,X,$G(Y)+1)="" Q %
"RTN","XLFSTR",9,0)
INVERT(X) ;
"RTN","XLFSTR",10,0)
 N %,%1 S %="" F %1=$L(X):-1:1 S %=%_$E(X,%1)
"RTN","XLFSTR",11,0)
 Q %
"RTN","XLFSTR",12,0)
REPLACE(IN,SPEC) ;See $$REPLACE in MDC minutes.
"RTN","XLFSTR",13,0)
 Q:'$D(IN) "" Q:$D(SPEC)'>9 IN N %1,%2,%3,%4,%5,%6,%7,%8
"RTN","XLFSTR",14,0)
 S %1=$L(IN),%7=$J("",%1),%3="",%6=9999 F  S %3=$O(SPEC(%3)) Q:%3=""  S %6(%6)=%3,%6=%6-1
"RTN","XLFSTR",15,0)
 F %6=0:0 S %6=$O(%6(%6)) Q:%6'>0  S %3=%6(%6) D:$D(SPEC(%3))#2 RE1
"RTN","XLFSTR",16,0)
 S %8="" F %2=1:1:%1 D RE3
"RTN","XLFSTR",17,0)
 Q %8
"RTN","XLFSTR",18,0)
RE1 S %4=$L(%3),%5=0 F  S %5=$F(IN,%3,%5) Q:%5<1  D RE2
"RTN","XLFSTR",19,0)
 Q
"RTN","XLFSTR",20,0)
RE2 Q:$E(%7,%5-%4,%5-1)["X"  S %8(%5-%4)=SPEC(%3)
"RTN","XLFSTR",21,0)
 F %2=%5-%4:1:%5-1 S %7=$E(%7,1,%2-1)_"X"_$E(%7,%2+1,%1)
"RTN","XLFSTR",22,0)
 Q
"RTN","XLFSTR",23,0)
RE3 I $E(%7,%2)=" " S %8=%8_$E(IN,%2) Q
"RTN","XLFSTR",24,0)
 S:$D(%8(%2)) %8=%8_%8(%2)
"RTN","XLFSTR",25,0)
 Q
"RTN","XLFSTR",26,0)
RJ(%,%1,%2) ;Right justify
"RTN","XLFSTR",27,0)
 N %3
"RTN","XLFSTR",28,0)
 S:%1["T" %1=+%1,%=$E(%,1,%1)
"RTN","XLFSTR",29,0)
 S %3=$J("",%1-$L(%)) S:$D(%2) %3=$TR(%3," ",%2) Q %3_%
"RTN","XLFSTR",30,0)
LJ(%,%1,%2) ;Left justify
"RTN","XLFSTR",31,0)
 N %3
"RTN","XLFSTR",32,0)
 S:%1["T" %1=+%1,%=$E(%,1,%1)
"RTN","XLFSTR",33,0)
 S %3=$J("",%1-$L(%)) S:$G(%2)]"" %3=$TR(%3," ",%2) Q %_%3
"RTN","XLFSTR",34,0)
CJ(%,%1,%2) ;Center Justify
"RTN","XLFSTR",35,0)
 N %3,%4
"RTN","XLFSTR",36,0)
 S:%1["T" %1=+%1,%=$E(%,1,%1) S %3=%1-$L(%) Q:%3<1 %
"RTN","XLFSTR",37,0)
 S %3=%3\2,%4=$J("",%3+1) I $G(%2)]"" S %4=$TR(%4," ",%2)
"RTN","XLFSTR",38,0)
 Q $E(%4,1,%3)_%_$E(%4,1,%1-%3-$L(%))
"RTN","XLFSTR",39,0)
QUOTE(%) ;Add quotes to value for concatenation 
"RTN","XLFSTR",40,0)
 S %(%)=0,%=$Q(%) Q $P($E(%,1,$L(%)-1),"(",2,999)
"RTN","XLFSTR",41,0)
 ;
"RTN","XLFSTR",42,0)
TRIM(%X,%F,%V) ;Trim spaces\char from front(left)/back(right) of string
"RTN","XLFSTR",43,0)
 N %R,%L S %F=$$UP($G(%F,"LR")),%L=1,%R=$L(%X),%V=$G(%V," ")
"RTN","XLFSTR",44,0)
 I %F["R" F %R=$L(%X):-1:1 Q:$E(%X,%R)'=%V
"RTN","XLFSTR",45,0)
 I %F["L" F %L=1:1:$L(%X) Q:$E(%X,%L)'=%V
"RTN","XLFSTR",46,0)
 Q $E(%X,%L,%R)
"RTN","XTER1A")
0^2^B25511369
"RTN","XTER1A",1,0)
XTER1A ;ISC-SF.SEA/JLI - VA error reporting ;04/20/99  14:26
"RTN","XTER1A",2,0)
 ;;8.0;KERNEL;**63,112,120**;Jul 10, 1995
"RTN","XTER1A",3,0)
 ;
"RTN","XTER1A",4,0)
TWO ;
"RTN","XTER1A",5,0)
 S XTNUM=2
"RTN","XTER1A",6,0)
ONE ;
"RTN","XTER1A",7,0)
 S:'$D(XTNUM) XTNUM=1
"RTN","XTER1A",8,0)
 S:'$D(XTNDATE) XTNDATE=$H-1 I '$D(ZTQUEUED) S XTNDAT1=$$HTFM^XLFDT(XTNDATE),XTNDAT2=XTNDAT1 G INT^XTER1A1
"RTN","XTER1A",9,0)
 K ^TMP($J,"XTER1A") D LISTN,LIST
"RTN","XTER1A",10,0)
EXIT K XTNUM,XTNDATE,XTERN,XTERX,X,N,N1,Y,C,XTOUT,Z,I,XTER1AX,XTER1AN,XTER1AN1,%XTZDAT,%XTZNUM,XTMES,XTDV1,XTMES,XTPRNT
"RTN","XTER1A",11,0)
 Q
"RTN","XTER1A",12,0)
LISTN ;
"RTN","XTER1A",13,0)
 F XTERN=0:0 S XTERN=$O(^%ZTER(1,XTNDATE,1,XTERN)) Q:XTERN'>0  I $D(^(XTERN,"ZE")) S XTERX=$E(^("ZE"),1,30),X=^("ZE") D
"RTN","XTER1A",14,0)
 .S N1=0 F N=0:0 S N=$O(^TMP($J,"XTER1A",XTERX,N)) Q:N=""  S N1=N I ^(N)=X Q
"RTN","XTER1A",15,0)
 .I N="" S ^TMP($J,"XTER1A",XTERX,N1+1)=X,^(N1+1,"CNT")=1,^(1)=XTNDATE_U_XTERN
"RTN","XTER1A",16,0)
 .E  S ^("CNT")=^TMP($J,"XTER1A",XTERX,N,"CNT")+1 I ^("CNT")'>XTNUM S Y=^("CNT"),^(Y)=XTNDATE_U_XTERN
"RTN","XTER1A",17,0)
 .Q
"RTN","XTER1A",18,0)
 Q
"RTN","XTER1A",19,0)
LIST ;
"RTN","XTER1A",20,0)
 S XTERX="",C=0,XTOUT=0 K ^TMP($J,"XTER")
"RTN","XTER1A",21,0)
 F  S XTERX=$O(^TMP($J,"XTER1A",XTERX)) Q:XTERX=""  F N=0:0 S N=$O(^TMP($J,"XTER1A",XTERX,N)) Q:N'>0  D
"RTN","XTER1A",22,0)
 .S X=^TMP($J,"XTER1A",XTERX,N) S C=C+1,^TMP($J,"XTER",C)="",C=C+1,^(C)="",Z=$J(^TMP($J,"XTER1A",XTERX,N,"CNT"),8)_"  "
"RTN","XTER1A",23,0)
 .F I=1:60 S Y=$E(X,I,I+59) Q:Y=""  S C=C+1,^TMP($J,"XTER",C)=Z_Y,Z="         "
"RTN","XTER1A",24,0)
 S XTER1AX="" F  S XTER1AX=$O(^TMP($J,"XTER1A",XTER1AX)) Q:XTER1AX=""  F XTER1AN=0:0 S XTER1AN=$O(^TMP($J,"XTER1A",XTER1AX,XTER1AN)) Q:XTER1AN'>0  D
"RTN","XTER1A",25,0)
 .F XTER1AN1=0:0 S XTER1AN1=$O(^TMP($J,"XTER1A",XTER1AX,XTER1AN,XTER1AN1)) Q:XTER1AN1'>0  S X=^(XTER1AN1) D
"RTN","XTER1A",26,0)
 ..S C=C+1,^TMP($J,"XTER",C)="|PAGE|" S %XTZDAT=+X,%XTZNUM=$P(X,U,2),XTDV1=0 S XTMES=1 D WRT^XTER1
"RTN","XTER1A",27,0)
 D:IO=""&$D(^TMP($J,"XTER")) MESSG D:IO'="" WRITER
"RTN","XTER1A",28,0)
 K ^TMP($J,"XTER") S C=0 I IO'="" U IO D ^%ZISC
"RTN","XTER1A",29,0)
 Q
"RTN","XTER1A",30,0)
 ;
"RTN","XTER1A",31,0)
MESG N DWPK,DWLW,DIC K ^TMP($J,"XTER"),^TMP($J,"XTER1")
"RTN","XTER1A",32,0)
 W @IOF,!!,"Enter any comments to precede the error listing:"
"RTN","XTER1A",33,0)
 S DWPK=1,DWLW=75,DIC="^TMP($J,""XTER1""," D EN^DIWE
"RTN","XTER1A",34,0)
 S C=0 W ! F I=0:0 S I=$O(^TMP($J,"XTER1",I)) Q:I'>0  S C=I,^TMP($J,"XTER",I)=^TMP($J,"XTER1",I,0)
"RTN","XTER1A",35,0)
 S XTMES=1,XTDV1=0 D WRT^XTER1 D:C>0 MESSG
"RTN","XTER1A",36,0)
 S C=0 K XTMES,^TMP($J,"XTER"),^TMP($J,"XTER1")
"RTN","XTER1A",37,0)
 G XTERR^XTER
"RTN","XTER1A",38,0)
 ;
"RTN","XTER1A",39,0)
PRNT K ^TMP($J,"XTER"),ZTIO
"RTN","XTER1A",40,0)
 S C=0,%ZIS="MQ" D ^%ZIS I POP D HOME^%ZIS G WRT^XTER1
"RTN","XTER1A",41,0)
 I $D(IO("Q")) D  S XTX="" G XTERR^XTER
"RTN","XTER1A",42,0)
 . K IO("Q") S ZTRTN="DQPRNT^XTER1A",ZTSAVE("%XTZDAT")="",ZTSAVE("%XTZNUM")="",ZTDESC="XTER1A-PRINT OF ERROR" D ^%ZTLOAD K ZTSK D HOME^%ZIS
"RTN","XTER1A",43,0)
 ;
"RTN","XTER1A",44,0)
DQPRNT S XTPRNT=1,XTOUT=0 D WRT^XTER1 U IO D:C>0 WRITER
"RTN","XTER1A",45,0)
 K ^TMP($J,"XTER"),XTX,XTPRNT S C=0 D ^%ZISC I $D(ZTQUEUED) Q
"RTN","XTER1A",46,0)
 G XTERR^XTER
"RTN","XTER1A",47,0)
 ;
"RTN","XTER1A",48,0)
WRITER F %=0:0 S %=$O(^TMP($J,"XTER",%)) Q:%'>0  W:((IOSL-$Y)'>4&$G(XTPRNT)) @IOF S %1=$S($D(^(%))=1:^(%),1:^(%,0)) D
"RTN","XTER1A",49,0)
 .I $E(%1,1,6)="|PAGE|" W @IOF S %1=$E(%1,7,$L(%1)) Q:%1=""
"RTN","XTER1A",50,0)
 .I $E(%1,1,4)="@IOF" W @IOF S %1=$E(%1,5,$L(%1)) Q:%1=""
"RTN","XTER1A",51,0)
 .W !,%1
"RTN","XTER1A",52,0)
 K %,%1
"RTN","XTER1A",53,0)
 Q
"RTN","XTER1A",54,0)
MESSG S XMY(DUZ)="",XMDUZ=.5 I '$D(ZTQUEUED) K XMY,XMDUZ
"RTN","XTER1A",55,0)
 S XMTEXT="^TMP($J,""XTER"",",XMSUB="ERROR - "_$E(%XTZE,1,40) F  Q:XMSUB'[U  S XMSUB=$P(XMSUB,U)_"~U~"_$P(XMSUB,U,2,99)
"RTN","XTER1A",56,0)
 D ^XMD K XMY,XMTEXT,XMSUB
"RTN","XTER1A",57,0)
 Q
"RTN","XTER1A",58,0)
 ;
"RTN","XTER1A",59,0)
MORE Q:$G(XTMES)  N DIR,DTOUT,DIRUT,DUOUT
"RTN","XTER1A",60,0)
 S XTOUT=0,XTX="" D WRITER K ^TMP($J,"XTER") S C=0
"RTN","XTER1A",61,0)
 I '$D(ZTQUEUED),'$G(XTPRNT),$G(IOST)["C-" D
"RTN","XTER1A",62,0)
 . S:($D(X)#2) XTMORE=X S DIR(0)="FO^0:50",DIR("A")="     Enter '^' to quit listing, <RETURN> to continue..."
"RTN","XTER1A",63,0)
 . D ^DIR K DIR S:$D(DTOUT) X="^" S XTX=X S:$D(XTMORE) X=XTMORE K XTMORE
"RTN","XTER1A",64,0)
 I $D(XTX),$E(XTX)="^" S XTOUT=1 Q
"RTN","XTER1A",65,0)
 I $G(XTPRNT) W @IOF
"RTN","XTER1A",66,0)
 Q
"RTN","XTER1A",67,0)
 ;
"RTN","XTER1A",68,0)
LST S X=" ",XTQ="" N XTXT,XBLNK S $P(XBLNK," ",80)=" "
"RTN","XTER1A",69,0)
T1 S X=$O(^%ZTER(1,%XTZDAT,1,X),-1) R XTQ:0 Q:XTQ'=""  G T2:X'>0,T1:'($D(^(X,"ZE"))#2) S XTP=^("ZE"),XTS=""
"RTN","XTER1A",70,0)
 F  S XTS=$O(^TMP($J,"XTERSCR",XTS)) Q:XTS=""  I XTP[XTS,XTD S XTD=XTD+1 G T1
"RTN","XTER1A",71,0)
 ;
"RTN","XTER1A",72,0)
 I '(X#20) S %XTERRX=X D MORE Q:XTOUT  Q:XTX>0  D T3 S X=%XTERRX
"RTN","XTER1A",73,0)
 I ^%ZTER(1,%XTZDAT,1,X,"ZE")["," S %XTERR=$P($P(^("ZE"),",",4),"-",4),%XTERR=$P($P(^("ZE"),",",2),"-",3)_$S(%XTERR="":"",1:"(")_%XTERR_$S(%XTERR="":"",1:")") S XTXT=$J(X,3)_")  "_"<"_%XTERR_">"_$P(^("ZE"),",",1)_" "
"RTN","XTER1A",74,0)
 I ^%ZTER(1,%XTZDAT,1,X,"ZE")'["," S XTXT=$J(X,3)_")  "_^("ZE")
"RTN","XTER1A",75,0)
 S %XTZNUM=X,%="" I $D(^%ZTER(1,%XTZDAT,1,%XTZNUM,"H")) S %H=^("H") D YMD^%DTC S %=$P(%,".",2)_"000000",%=$E(%,1,2)_":"_$E(%,3,4)_":"_$E(%,5,6)
"RTN","XTER1A",76,0)
 S X=%XTZNUM S XTXT=$S($L(XTXT)>38:XTXT,1:$E(XTXT_XBLNK,1,38))_%
"RTN","XTER1A",77,0)
 S XTXT=XTXT_"  "_$P($S('$D(^%ZTER(1,%XTZDAT,1,X,"J")):"",1:^("J")),U,4)_"  "_$J($P($S('$D(^("J")):"",1:^("J")),U,5),7)_"  "_$P($S('$D(^("I")):"",1:^("I")),U)
"RTN","XTER1A",78,0)
 S XTXT=$S($L(XTXT)>51:XTXT,1:$E(XTXT_XBLNK,1,51))_$P(XTP,"\",7)
"RTN","XTER1A",79,0)
 S XTXT=$S($L(XTXT)>59:XTXT,1:$E(XTXT_XBLNK,1,60))_$P(XTP,"\",3) S XTXT=$S($L(XTXT)>65:XTXT,1:$E(XTXT_XBLNK,1,65))_$P(XTP,"\",4) W !,$E(XTXT,1,79) G T1
"RTN","XTER1A",80,0)
T2 I XTD W !!,$S(XTD-1:XTD-1,1:"No")," screened error",$S(XTD-1>1:"s",1:""),!
"RTN","XTER1A",81,0)
 D MORE
"RTN","XTER1A",82,0)
 Q
"RTN","XTER1A",83,0)
T3 W !!,?11,"$ZE",?41,"Time",?49,"UCI,VOL",?61,"$J",?69,"$I",!
"RTN","XTER1A",84,0)
 Q
"RTN","XTER1A",85,0)
INTRACT ;
"RTN","XTER1A",86,0)
 G INTRACT^XTER1A1
"RTN","XUTMDEVQ")
0^5^B564466
"RTN","XUTMDEVQ",1,0)
XUTMDEVQ ;ISCSF/RWF - Device call and Queue in one place ;06/11/99  10:33
"RTN","XUTMDEVQ",2,0)
 ;;8.0;KERNEL;**20,120**;Jul 10, 1995
"RTN","XUTMDEVQ",3,0)
 ;Call with %ZTLOAD parameters and it will call $ZIS and
"RTN","XUTMDEVQ",4,0)
 ;run or queue the output.
"RTN","XUTMDEVQ",5,0)
 ;
"RTN","XUTMDEVQ",6,0)
EN(ZTRTN,ZTDESC,ZTSAVE,%ZIS,%) ;ZTSAVE AND %ZIS pass by reference.
"RTN","XUTMDEVQ",7,0)
 Q:$G(ZTRTN)=""
"RTN","XUTMDEVQ",8,0)
 N ZTIO,ZTDTH,ZTSYNC,ZTCPU,ZTUCI N:'$G(%) ZTSK K IO("Q")
"RTN","XUTMDEVQ",9,0)
 D ZIS I POP G KILL
"RTN","XUTMDEVQ",10,0)
 I '$D(IO("Q")) D RUN G KILL
"RTN","XUTMDEVQ",11,0)
 D ZTLOAD
"RTN","XUTMDEVQ",12,0)
KILL K ZTDTH,ZTSAVE
"RTN","XUTMDEVQ",13,0)
 Q
"RTN","XUTMDEVQ",14,0)
ZIS ;
"RTN","XUTMDEVQ",15,0)
 S:$G(%ZIS)'["Q" %ZIS=$G(%ZIS)_"Q"
"RTN","XUTMDEVQ",16,0)
 D ^%ZIS:'$D(XGWIN),^ZISG:$D(XGWIN)
"RTN","XUTMDEVQ",17,0)
 Q
"RTN","XUTMDEVQ",18,0)
ZTLOAD ;
"RTN","XUTMDEVQ",19,0)
 K IO("Q")
"RTN","XUTMDEVQ",20,0)
 D ^%ZTLOAD
"RTN","XUTMDEVQ",21,0)
 D HOME^%ZIS
"RTN","XUTMDEVQ",22,0)
 Q
"RTN","XUTMDEVQ",23,0)
RUN ;
"RTN","XUTMDEVQ",24,0)
 U IO
"RTN","XUTMDEVQ",25,0)
 D @ZTRTN
"RTN","XUTMDEVQ",26,0)
 D ^%ZISC
"RTN","XUTMDEVQ",27,0)
 Q
"RTN","XUTMRP")
0^4^B30748370
"RTN","XUTMRP",1,0)
XUTMRP ;SFISC/RWF,BOSTON/MEF - REQUEUE ALL TASKS FOR A DEVICE -PART ONE ;06/08/99  17:08
"RTN","XUTMRP",2,0)
 ;;8.0;KERNEL;**2,20,86,120**;Jul 10, 1995
"RTN","XUTMRP",3,0)
 ;REPNT=1 if your using the ZZWFRep option because the device's lta#
"RTN","XUTMRP",4,0)
 ; was changed 
"RTN","XUTMRP",5,0)
INIT ;Setup
"RTN","XUTMRP",6,0)
 Q:$D(DUZ)[0  Q:DUZ=""!(DUZ=0)  D ENV^XUTMUTL S XUCPU=$P(XUTMUCI,",",2)
"RTN","XUTMRP",7,0)
 ;
"RTN","XUTMRP",8,0)
 N WAIT,FUT,MEFEND,DIR K ^TMP($J)
"RTN","XUTMRP",9,0)
 D WAIT ;Get what list to work on.
"RTN","XUTMRP",10,0)
 G:('FUT&'WAIT) EXIT G:($G(MEFEND)&'WAIT) EXIT
"RTN","XUTMRP",11,0)
OPT W ! S DIR(0)="Y",DIR("A")="Change the device field in the option file (Enter '?' for more info)",DIR("B")="NO",DIR("?")="^S XQH=""XUTM OPTION QUES"" D ^XQH" D ^DIR K DIR Q:$D(DIRUT)!($D(DUOUT))  S OPT=Y
"RTN","XUTMRP",12,0)
 W !
"RTN","XUTMRP",13,0)
 ;
"RTN","XUTMRP",14,0)
DEV D ASKD("Requeue tasks for device: ") K DIC G:Y'>0 EXIT S OLDLTA=LTA,CONFDEV=DEV D DVARRY("OLDDEV",OLDLTA,1)
"RTN","XUTMRP",15,0)
 D ASKD("Requeue to device: ") K DIC G:Y'>0 EXIT D
"RTN","XUTMRP",16,0)
 .S IOP=DEV D D0
"RTN","XUTMRP",17,0)
 .Q:$P(OLDDEV(CONFDEV),";",3,4)=$P(ZTIO,";",3,4)
"RTN","XUTMRP",18,0)
 .S SRCE=OLDDEV(CONFDEV) W !,$C(7),$P(SRCE,";")," margin ",$P(SRCE,";",3)," page length ",$P(SRCE,";",4),$C(7)
"RTN","XUTMRP",19,0)
 .W !,"doesn't match ",$P(ZTIO,";")," margin ",$P(ZTIO,";",3)," page length ",$P(ZTIO,";",4)
"RTN","XUTMRP",20,0)
 .W !,"Please confirm target device.",!,"If I can find a matching margin/page length",!,"I'll use it for the default.",!!,$C(7)
"RTN","XUTMRP",21,0)
 .D DVARRY("DEVNAM",LTA)
"RTN","XUTMRP",22,0)
 .S DEVNAM="" F  S DEVNAM=$O(DEVNAM(DEVNAM))  Q:DEVNAM=""  Q:$P(DEVNAM(DEVNAM),";",3,4)=$P(OLDDEV(CONFDEV),";",3,4)
"RTN","XUTMRP",23,0)
 . I DEVNAM]"" S DEFDEV=DEVNAM
"RTN","XUTMRP",24,0)
 .K DEVNAM D ASKD("Requeue to device: ",$G(DEFDEV)) K DIC,DEFDEV Q:Y'>0
"RTN","XUTMRP",25,0)
 .S IOP=DEV D D0
"RTN","XUTMRP",26,0)
 I Y'>0 D EXIT Q  ;no target device
"RTN","XUTMRP",27,0)
 S CONFDEV(CONFDEV)=DEV D DVARRY("NEWDEV",LTA)
"RTN","XUTMRP",28,0)
CONF S DEVNAM="" F  S DEVNAM=$O(OLDDEV(DEVNAM)) Q:DEVNAM=""  I '$D(CONFDEV(DEVNAM)) S DEV="" F  S DEV=$O(CONFDEV(DEV)) Q:DEV=""  I $P(OLDDEV(DEVNAM),";",3,4)=$P(NEWDEV(CONFDEV(DEV)),";",3,4) S CONFDEV(DEVNAM)=CONFDEV(DEV) Q
"RTN","XUTMRP",29,0)
 D ^XUTMRP1
"RTN","XUTMRP",30,0)
 ;
"RTN","XUTMRP",31,0)
EXIT K CONFDEV,DEL,DEV,DEVNAM,DIC,DIRUT,DUOUT,EDATE,EDT,FUT,I,II,LTA,MEFEND
"RTN","XUTMRP",32,0)
 K NEWDEV,OLDDEV,OLDLTA,POP,SDATE,SDT,SN,SRCE,WAIT,XQH,Y,XUCPU,ZTDH,ZTIO
"RTN","XUTMRP",33,0)
 K OPT,ZTKEY,ZTMD,ZTNAME,ZTUCI,ZTSK,ZTC,ZTOPT,^TMP($J)
"RTN","XUTMRP",34,0)
 Q
"RTN","XUTMRP",35,0)
 ;
"RTN","XUTMRP",36,0)
DEVNAM(ARRAY) S DEVNAM="" F  S DEVNAM=$O(DEVNAM(DEVNAM)) Q:DEVNAM=""  S IOP=DEVNAM D D0 S NODE=ARRAY_"("""_DEVNAM_""")",@NODE=ZTIO K DEVNAM(DEVNAM)
"RTN","XUTMRP",37,0)
 Q
"RTN","XUTMRP",38,0)
 ;Slave printers and Spool Documents not allowed
"RTN","XUTMRP",39,0)
ASKD(%A,%B) ;Ask for a device
"RTN","XUTMRP",40,0)
 N DIC S:$G(%A)]"" DIC("A")=%A S:$G(%B)]"" DIC("B")=%B
"RTN","XUTMRP",41,0)
 S DIC("S")="I $S($L($P(^(0),U,9)):($P(^(0),U,9)=XUCPU),$P(^(0),U,2)=0:0,""^SPL^VTRM^MT^OTH""[(U_$P(^(""TYPE""),U)):0,+$G(^(90)):$S(^(90)'>DT:0,1:1),1:1)",DIC="^%ZIS(1,",DIC(0)="AEMQZ"
"RTN","XUTMRP",42,0)
 D ^DIC Q:Y'>0
"RTN","XUTMRP",43,0)
 S DEV=Y(0,0),LTA=$P(Y(0),U,2)
"RTN","XUTMRP",44,0)
 Q
"RTN","XUTMRP",45,0)
 ;
"RTN","XUTMRP",46,0)
DVARRY(II,LTA,OOS) ;Build list of devices for a LTA.
"RTN","XUTMRP",47,0)
 N SN S OOS=$G(OOS)
"RTN","XUTMRP",48,0)
 F SN=0:0 S SN=$O(^%ZIS(1,"C",LTA,SN)) Q:SN'>0  S (ZTMD,IOP)=$P(^%ZIS(1,+SN,0),U) D
"RTN","XUTMRP",49,0)
 . I $S($L($P(^(0),U,9)):($P(^(0),U,9)=XUCPU),$P(^(0),U,2)=0:0,"^SPL^VTRM^MT^OTH"[(U_$P(^("TYPE"),U)):0,OOS:1,+$G(^(90)):$S(^(90)'>DT:0,1:1),1:1) D D0 S DEVNAM=II_"("""_ZTMD_""")",@DEVNAM=ZTIO
"RTN","XUTMRP",50,0)
 Q
"RTN","XUTMRP",51,0)
 ;
"RTN","XUTMRP",52,0)
WAIT S (WAIT,FUT)=0
"RTN","XUTMRP",53,0)
 S DIR(0)="Y",DIR("A")="Do you want to re-direct waiting tasks",DIR("B")="Yes" D ^DIR K DIR Q:$D(DIRUT)!($D(DUOUT))  S WAIT=Y
"RTN","XUTMRP",54,0)
 ;
"RTN","XUTMRP",55,0)
FUT W ! S DIR(0)="Y",DIR("A")="Do you want to re-direct future tasks",DIR("B")="NO" D ^DIR K DIR Q:$D(DIRUT)!($D(DUOUT))  S FUT=Y
"RTN","XUTMRP",56,0)
 I FUT D
"RTN","XUTMRP",57,0)
 .S SDT=$$DT("STARTING DATE/TIME","NOW") Q:SDT'>0
"RTN","XUTMRP",58,0)
 .S EDT=$$DT("ENDING DATE/TIME","T@24:00") Q:EDT'>0
"RTN","XUTMRP",59,0)
 .I SDT>EDT S ZDT=SDT,SDT=EDT,EDT=ZDT
"RTN","XUTMRP",60,0)
 .S SDATE=$$FMTE^XLFDT(SDT),EDATE=$$FMTE^XLFDT(EDT)
"RTN","XUTMRP",61,0)
 Q
"RTN","XUTMRP",62,0)
 ;
"RTN","XUTMRP",63,0)
REPNT ;Re-queues tasks to new lta# when dsv/ports are changed
"RTN","XUTMRP",64,0)
 Q:$D(DUZ)[0  Q:DUZ=""!(DUZ=0)  D ENV^XUTMUTL S XUCPU=$P(XUTMUCI,",",2)
"RTN","XUTMRP",65,0)
 K ^TMP($J),EXIT S REPNT=1
"RTN","XUTMRP",66,0)
 D REP2 
"RTN","XUTMRP",67,0)
 G:$G(EXIT) EXIT D ^XUTMRP1,EXIT
"RTN","XUTMRP",68,0)
 Q
"RTN","XUTMRP",69,0)
REP2 ;
"RTN","XUTMRP",70,0)
 D WAIT I $D(DIRUT)!($D(DUOUT)) S EXIT=1 Q
"RTN","XUTMRP",71,0)
 W ! S DIR("A")="Enter old $I (i.e. _LTA111: or 367) ",DIR(0)="F^1:35",DIR("?")="^D LISTIO^XUTMRP" D ^DIR
"RTN","XUTMRP",72,0)
 I $D(DIRUT)!($D(DUOUT)) S EXIT=1
"RTN","XUTMRP",73,0)
 I '$D(^%ZTSCH("IO",Y)) S EXIT=1 W !,"The 'IO' waiting list is empty.",!
"RTN","XUTMRP",74,0)
 S OLDLTA=Y Q:$G(EXIT)
"RTN","XUTMRP",75,0)
 W ! D ASKD("Requeue tasks to device: ") ;Returns LTA,Y,DEV
"RTN","XUTMRP",76,0)
 K DIC I Y'>0 D  Q:$G(EXIT)
"RTN","XUTMRP",77,0)
 . K DIR S DIR(0)="Y",DIR("A")="Want to just move the Tasks back to the schedul list with a new run time:"
"RTN","XUTMRP",78,0)
 . D ^DIR I 'Y S EXIT=1 Q
"RTN","XUTMRP",79,0)
 . S LTA=OLDLTA
"RTN","XUTMRP",80,0)
 . Q
"RTN","XUTMRP",81,0)
 S NEWLTA=LTA
"RTN","XUTMRP",82,0)
 D DVARRY("NEWDEV",NEWLTA),DVARRY("OLDDEV",OLDLTA,1)
"RTN","XUTMRP",83,0)
 S II=""
"RTN","XUTMRP",84,0)
 F  S II=$O(NEWDEV(II)) Q:II=""  S CONFDEV(II)=II
"RTN","XUTMRP",85,0)
 S XUTMDTH=$$DT("When to have the tasks restart:","NOW")
"RTN","XUTMRP",86,0)
 Q
"RTN","XUTMRP",87,0)
 ;
"RTN","XUTMRP",88,0)
D0 ;
"RTN","XUTMRP",89,0)
 S %ZIS="NQZ" D ^%ZIS S ZTIO=$S($D(IOS)[0:"",POP:"",$D(ION)[0:"",ION]"":ION,IOS="":"",$D(^%ZIS(1,IOS,0))[0:"",1:$P(^(0),U))
"RTN","XUTMRP",90,0)
 S ZTIO=ZTIO_$S($D(IOST)[0:"",1:";"_IOST)_$S($D(IO("DOC"))[0:$S($D(IOM)[0:"",1:";"_IOM_$S($D(IOSL)[0:"",1:";"_IOSL)),1:";"_IO("DOC"))_$S($D(IO("P"))[0:"",IO("P")="":"",1:";/"_IO("P")) S:$D(IOCPU)#2 XUCPU=IOCPU
"RTN","XUTMRP",91,0)
 I $D(IO("HFSIO"))#2,$D(IOPAR)#2,IOT="HFS" S ZTIO("H")=IO("HFSIO"),ZTIO("P")=IOPAR
"RTN","XUTMRP",92,0)
 Q
"RTN","XUTMRP",93,0)
 ;
"RTN","XUTMRP",94,0)
DT(MES,DEF) S DIR("A")=MES,DIR("B")=DEF
"RTN","XUTMRP",95,0)
 S DIR(0)="D^DT::AEFT",DIR("?")="This response must be a date/time"
"RTN","XUTMRP",96,0)
 D ^DIR K DIR
"RTN","XUTMRP",97,0)
 Q Y
"RTN","XUTMRP",98,0)
LISTIO ;List the entries in the IO queue.
"RTN","XUTMRP",99,0)
 N DEV,I,Y,DIR
"RTN","XUTMRP",100,0)
 S DEV="" W @IOF
"RTN","XUTMRP",101,0)
 W !,"  $IO       Device names",!,"_______     ____________"
"RTN","XUTMRP",102,0)
 F  S DEV=$O(^%ZTSCH("IO",DEV)) Q:DEV=""  D
"RTN","XUTMRP",103,0)
 . W !,DEV,?14," => "
"RTN","XUTMRP",104,0)
 . F I=0:0 S I=$O(^%ZIS(1,"C",DEV,I)) Q:I'>0  S Y=$P($G(^%ZIS(1,I,0)),U) W:$X+$L(Y)+2>79 !,?18 W Y,", "
"RTN","XUTMRP",105,0)
 . I $Y>17 S DIR(0)="E" D ^DIR S:$D(DIRUT) DEV=$C(126) W @IOF 
"RTN","XUTMRP",106,0)
 . Q
"RTN","XUTMRP1")
0^3^B12845807
"RTN","XUTMRP1",1,0)
XUTMRP1 ;SFISC/RWF,BOSTON/MEF - REQUEUE ALL TASKS FOR A DEVICE PART TWO ;09/09/99  15:58
"RTN","XUTMRP1",2,0)
 ;;8.0;KERNEL;**2,86,120**;Jul 10, 1995
"RTN","XUTMRP1",3,0)
 ;called by XUTMRP
"RTN","XUTMRP1",4,0)
 W !
"RTN","XUTMRP1",5,0)
WTSK I WAIT S ZTDH="" F  S ZTDH=$O(^%ZTSCH("IO",OLDLTA,ZTDH)),ZTSK="" Q:ZTDH=""  F  S ZTSK=$O(^%ZTSCH("IO",OLDLTA,ZTDH,ZTSK)) Q:ZTSK=""  D
"RTN","XUTMRP1",6,0)
 . L +^%ZTSK(ZTSK) S DEVNAM=$P($P(^%ZTSK(ZTSK,.2),";"),U)
"RTN","XUTMRP1",7,0)
 . D CONF:'$D(CONFDEV(DEVNAM)),REQ S:$G(REPNT) ^TMP($J,ZTSK)=""
"RTN","XUTMRP1",8,0)
 . L -^%ZTSK(ZTSK) Q
"RTN","XUTMRP1",9,0)
 S WAIT=0
"RTN","XUTMRP1",10,0)
 ;
"RTN","XUTMRP1",11,0)
FTSK I FUT S TT="" F  S TT=$O(^%ZTSCH(TT)) Q:TT=""!($E(TT)'?1N)  F ZTSK=0:0 S ZTSK=$O(^%ZTSCH(TT,ZTSK)) Q:'ZTSK  L +^%ZTSK(ZTSK) D  L -^%ZTSK(ZTSK)
"RTN","XUTMRP1",12,0)
 . D WT
"RTN","XUTMRP1",13,0)
 . I $D(^%ZTSK(ZTSK,0))#2 S DEVNAM=$P($P($G(^(.2)),";"),U) I DEVNAM]"",$D(OLDDEV(DEVNAM)) I $$DATCK D
"RTN","XUTMRP1",14,0)
 .. S ZTDTH=$P(^(0),U,6)
"RTN","XUTMRP1",15,0)
 .. D CONF:'$D(CONFDEV(DEVNAM))
"RTN","XUTMRP1",16,0)
 .. I $G(REPNT) Q:$D(^TMP($J,ZTSK))  ;Already requeued
"RTN","XUTMRP1",17,0)
 .. D REQ
"RTN","XUTMRP1",18,0)
 .. Q
"RTN","XUTMRP1",19,0)
 . Q
"RTN","XUTMRP1",20,0)
 ;
"RTN","XUTMRP1",21,0)
OPT I $G(OPT) S TT="" F  S TT=$O(^DIC(19.2,TT)) Q:TT'>0  D
"RTN","XUTMRP1",22,0)
 . S T1=$G(^DIC(19.2,TT,0)),DEVNAM=$P($P(T1,U,3),";")
"RTN","XUTMRP1",23,0)
 . Q:DEVNAM=""  Q:'$D(OLDDEV(DEVNAM))  L +^DIC(19.2,TT,0)
"RTN","XUTMRP1",24,0)
 . S X=NEWDEV(DEVNAME)_";"_$P($P(T1,U,3),";",2,99)
"RTN","XUTMRP1",25,0)
 . S $P(^DIC(19.2,TT,0),U,3)=X
"RTN","XUTMRP1",26,0)
 . L -^DIC(19.2,TT,0)
"RTN","XUTMRP1",27,0)
 . Q
"RTN","XUTMRP1",28,0)
 ;
"RTN","XUTMRP1",29,0)
END Q  ;return to XUTMRP 
"RTN","XUTMRP1",30,0)
 ;
"RTN","XUTMRP1",31,0)
WT S FLAG=1+$G(FLAG)#10 W:'FLAG "."
"RTN","XUTMRP1",32,0)
 Q
"RTN","XUTMRP1",33,0)
 ;
"RTN","XUTMRP1",34,0)
REQ Q:'$D(CONFDEV(DEVNAM))
"RTN","XUTMRP1",35,0)
 I $G(XUTMDTH) S ZTDTH=XUTMDTH
"RTN","XUTMRP1",36,0)
 S ZTIO=NEWDEV(CONFDEV(DEVNAM)) D REQ^%ZTLOAD K ZTDTH
"RTN","XUTMRP1",37,0)
 Q:'ZTSK(0)
"RTN","XUTMRP1",38,0)
 W !!,"Requeued ",$S(WAIT:"waiting ",1:""),"task #",ZTSK," to device ",CONFDEV(DEVNAM),!
"RTN","XUTMRP1",39,0)
 Q
"RTN","XUTMRP1",40,0)
 ;
"RTN","XUTMRP1",41,0)
CONF S DEV="" F  S DEV=$O(NEWDEV(DEV)) Q:DEV=""  I $D(OLDDEV(DEVNAM)),$P(OLDDEV(DEVNAM),";",3,4)=$P(NEWDEV(DEV),";",3,4) S CONFDEV(DEVNAM)=DEV
"RTN","XUTMRP1",42,0)
 I '$D(CONFDEV(DEVNAM)) D ASKD Q:Y'>0  S CONFDEV(DEVNAM)=DEV,IOP=DEV D D0^XUTMRP S NEWDEV(DEV)=ZTIO,II="" F  D  Q:II=""
"RTN","XUTMRP1",43,0)
 . S II=$O(OLDDEV(II))
"RTN","XUTMRP1",44,0)
 . Q:II=""
"RTN","XUTMRP1",45,0)
 . I $P(OLDDEV(DEVNAM),";",3,4)=$P(OLDDEV(II),";",3,4),$D(CONFDEV(DEVNAM)) S CONFDEV(II)=CONFDEV(DEVNAM)
"RTN","XUTMRP1",46,0)
 ;
"RTN","XUTMRP1",47,0)
 Q
"RTN","XUTMRP1",48,0)
ASKD W !!,"I can't find a printer for task #",ZTSK," with the correct",!,"parameters (MARGIN= ",$P(OLDDEV(DEVNAM),";",3),"/ PAGE LENGTH= ",$P(OLDDEV(DEVNAM),";",4)," ). Where should I print it?",! D ASKD^XUTMRP(),DTSK:Y'>0
"RTN","XUTMRP1",49,0)
 Q
"RTN","XUTMRP1",50,0)
DTSK D LIST Q:'$G(ZTC)
"RTN","XUTMRP1",51,0)
ASK W !!,"You didn't select a device. Do you want to delete the task"
"RTN","XUTMRP1",52,0)
 S %=2 D YN^DICN I %'>0 S XQH="XUTM DELETE TASK" D ^XQH G ASK
"RTN","XUTMRP1",53,0)
 S DEL=(%=1) I 'DEL D
"RTN","XUTMRP1",54,0)
 . S DIR(0)="Y",DIR("A")="Do you want another chance to select a device"
"RTN","XUTMRP1",55,0)
 . S DIR("B")="Yes" D ^DIR K DIR
"RTN","XUTMRP1",56,0)
 . Q:$D(DIRUT)  Q:'Y
"RTN","XUTMRP1",57,0)
 . D ASKD^XUTMRP()
"RTN","XUTMRP1",58,0)
 Q:'DEL
"RTN","XUTMRP1",59,0)
 D DQ^%ZTLOAD
"RTN","XUTMRP1",60,0)
 I ZTSK(0) W !,"Task #",ZTSK," deleted."
"RTN","XUTMRP1",61,0)
 Q
"RTN","XUTMRP1",62,0)
DATCK() N X S X=$$HTFM^XLFDT($P(^%ZTSK(ZTSK,0),U,6))
"RTN","XUTMRP1",63,0)
 Q X'<SDT&(X'>EDT)
"RTN","XUTMRP1",64,0)
 ;
"RTN","XUTMRP1",65,0)
LIST ;List a task.
"RTN","XUTMRP1",66,0)
 N DIR,DIRUT,DTOUT,DUOUT
"RTN","XUTMRP1",67,0)
 S ZTC=0 I $D(^%ZTSK(ZTSK)) D EN^XUTMTP(ZTSK) S ZTC=1
"RTN","XUTMRP1",68,0)
 I 'ZTC W !!?5,"That task is not defined in this volume set's Task File."
"RTN","XUTMRP1",69,0)
 Q
"RTN","ZTEDIT")
0^7^B16341223
"RTN","ZTEDIT",1,0)
ZTEDIT ;SF/RWF - VA EDITOR, Generic routine editor ;9/29/92  11:41 ;
"RTN","ZTEDIT",2,0)
 ;;7.3;TOOLKIT;**16,120**;Apr 25, 1995
"RTN","ZTEDIT",3,0)
 ;K ^%Z
"RTN","ZTEDIT",4,0)
A S %A=$T(%),^%Z=$P(%A," ",2,256) F %I=1:1 S %A=$T(%+%I),%T=$P(%A," ",1),%B=$P(%A," ",2,256) Q:%T="END"  I $L(%T) S ^%Z(%T)=%B
"RTN","ZTEDIT",5,0)
 D ^ZTEDIT1 S ^%Z("VR")=$P($T(+2),";",3)
"RTN","ZTEDIT",6,0)
 Q
"RTN","ZTEDIT",7,0)
 ; This and the other ZTEDIT* routines set up the ^%Z global by
"RTN","ZTEDIT",8,0)
 ; copying lines into them from within these routines themselves.  A
"RTN","ZTEDIT",9,0)
 ; line here with tag "x" is copied into ^%Z(x), for instance.  Untagged
"RTN","ZTEDIT",10,0)
 ; lines aren't copied, and therefore are comments.
"RTN","ZTEDIT",11,0)
 ;
"RTN","ZTEDIT",12,0)
% N %RN S %NX="LOCK" X ^%Z(0) F %IED=0:0 X ^%Z(%NX) Q:'$D(%NX)
"RTN","ZTEDIT",13,0)
0 S %9=84000,%SL=0,%RM=80,XY="",%S=0,%ST="" X ^%Z("TERM1"),^%Z("TERM3") W !,"%Z Editing: ",$T(+0),"  Terminal type: ",%ST I $D(%TG) S %T=%TG X ^%Z("TAG") K:%L="" %TG
"RTN","ZTEDIT",14,0)
 ;EDIT;Same line; Execute; +N; Absolute N; Global; *Local; -N; Zexecute; .Function; Question; tag-N; Edit line
"RTN","ZTEDIT",15,0)
1 S %NX=2 R !,"Edit: ",%X:%9
"RTN","ZTEDIT",16,0)
2 S %NX=$S(%X="":31,%X?1A1" ".E:"EXEC",%X?1"+".N:10,%X?1"""""+".N:35,%X?1"^".E:"GLO",%X="*":"GT3",%X?1"*".E:"LOCAL",%X?1"-".N:26,%X?1"Z"1A1" ".E:"EXEC",%X?1".".E:"FUNC",%X?1"?".E:"?",%X["-":25,1:"EDIT")
"RTN","ZTEDIT",17,0)
 ;+
"RTN","ZTEDIT",18,0)
10 S %NX=32 S:%X="+" %X="+1" I $D(%TG),%TG'?1"+".E S %A=$P(%TG,"+",2)+$E(%X,2,9),%TG=$P(%TG,"+",1),%NX=31 S:%A %TG=%TG_"+"_%A
"RTN","ZTEDIT",19,0)
 ;-
"RTN","ZTEDIT",20,0)
25 S %NX=27,%B=$P(%X,"-",1),%A=0-$P(%X,"-",2)
"RTN","ZTEDIT",21,0)
26 S %NX=32 S:%X="-" %X="-1" I $D(%TG),%TG'?1"+".E S %A=$P(%TG,"+",2)-$E(%X,2,9),%B=$P(%TG,"+",1),%NX=27 I %A'<0 S %TG=%B,%NX=31 I %A S %TG=%TG_"+"_%A
"RTN","ZTEDIT",22,0)
27 S %NX="what" F %I=1:1 S %C=$T(+%I) Q:%C=""  I $P($P(%C," "),"(")=%B S %A=%I+%A S:%A>0 %NX=28 Q
"RTN","ZTEDIT",23,0)
28 S %NX=29,%B=0 F %I=1:1:%A S %C=$P($P($T(+%I)," "),"("),%B=%B+1 I %C]"" S %TG=%C,%B=0
"RTN","ZTEDIT",24,0)
29 S %NX=31 I %B S %TG=%TG_"+"_%B
"RTN","ZTEDIT",25,0)
 ;SAME LINE
"RTN","ZTEDIT",26,0)
31 S:'$D(%TG) %TG="+1" W " ",%TG S %X=%TG,%NX="EDIT"
"RTN","ZTEDIT",27,0)
32 S:'$D(%TG)&(%X<0) %NX="what" S:'$D(%TG) %TG="" S %TG=%TG+%X S:%TG<0 %NX="what" S:%TG'<0 %TG="+"_%TG,%NX=31
"RTN","ZTEDIT",28,0)
35 S %X=$E(%X,3,99),%NX=$S(%X>0:"EDIT",1:"what") I %X="+0" W !,$T(+0) S %NX=1
"RTN","ZTEDIT",29,0)
LOCK S %NX=1,%RN=$T(+0) Q:'$L(%RN)  L +@%RN:1 E  S %NX="EXIT" W !,"This routine is being edited by another user."
"RTN","ZTEDIT",30,0)
LOCKX I %RN]"" L -@%RN
"RTN","ZTEDIT",31,0)
STORE ZR @%TG ZI:%L]"" %L S %A=$P($P(%L," "),"("),%NX=1 S:%A]"" %TG=%A
"RTN","ZTEDIT",32,0)
BREAK S %NX="what" W "reak line: " X ^%Z("GTAG") Q:%L=""  S %NX="BR2" W:%X'=%T " ",%T S %TG=%T
"RTN","ZTEDIT",33,0)
BR2 S %NX=1 R " after characters: ",%R:%9 I %R'="",%L[%R S %LS=$P(%L,%R,2,999),%LS=$E(" ",%LS'?1" ".E)_%LS,%L=$P(%L,%R,1)_%R ZR @%TG ZI %L,%LS W !,%L,!,%LS
"RTN","ZTEDIT",34,0)
EXEC W ! S %A=%X_" W *0" X %A,^%Z(0):'$D(%RM) S %NX=1,%IED=0
"RTN","ZTEDIT",35,0)
 ;Functions;Insert,Change,Search,Remove,File,Move,Break,Join,X-mode,Action,Terminal
"RTN","ZTEDIT",36,0)
FUNC S %A=$E(%X,2),%A=$S(%A?1L:$C($A(%A)-32),1:%A),%NX=$S(%A="":"EXIT",%A="I":"INSERT",%A="C":"CHANGE",%A="S":"SEARCH",%A="R":"REMOVE",%A="F":"FILE",%A="M":"MV",%A="B":"BREAK",1:"FUNC2")
"RTN","ZTEDIT",37,0)
FUNC2 S %NX=$S(%A="J":"JOIN",%A="X":"MODE",%A="T":"TERM",%A="A":"ACTION",1:"what")
"RTN","ZTEDIT",38,0)
EXIT X ^%Z("LOCKX") S X=%RM+1 X ^%ZOSF("RM") K %,%A,%B,%C,%CTG,%D,%DT,%E,%F,%FI,%GLO,%I,%IED,%J,%K,%L,%LCL,%LO,%LS,%M,%N,%NX,%POP,%R,%RM,%RN,%S,%SL,%ST,%SX,%SY,%T,%W,%X,%XY,%Y,%Z,DX,DY
"RTN","ZTEDIT",39,0)
INSERT S %NX=1 W "nsert after: " X ^%Z("GTAG") Q:%L=""  ZR @%T ZI %L S %NX="IN2",%TG=%T
"RTN","ZTEDIT",40,0)
IN2 S %NX=1 R !,"Line: ",%L:%9 Q:%L=""  X ^%Z("LN1") S %NX="IN2" W:%POP *7,!,?5,"[tag syntax]" I '%POP ZI %L S %A=$P(%L," "),%B=$S(%A]"":$P(%A,"("),1:$P(%TG,"+")_"+"_($P(%TG,"+",2)+1)),%TG=%B
"RTN","ZTEDIT",41,0)
CHANGE S %NX=1 R "hange every: ",%R:%9 Q:%R=""  R " to: ",%W:%9,! X ^%Z("SELALL") S %D=$L(%W)-$L(%R),%NX=$S(%POP:"what",1:"CH2")
"RTN","ZTEDIT",42,0)
CH2 S %NX=1 F %A=%A:1:%I S %L=$T(+%A),%F=$F(%L,%R),%X=%F X:%X>0 ^%Z("CH3") S:$P(%L," ")]"" %T=$P(%L," "),%C=0,%B=$P(%T,"(") S %T=$S(%C:%B_"+"_%C,1:%T),%C=%C+1 W:%X>0 !,%T,?6," ",$P(%L," ",2,99)
"RTN","ZTEDIT",43,0)
CH3 X ^%Z("CH4") ZR +%A ZI %L
"RTN","ZTEDIT",44,0)
CH4 F %IED=0:0 S %L=$E(%L,0,%F-$L(%R)-1)_%W_$E(%L,%F,999),%F=$F(%L,%R,%F+%D) Q:%F<1
"RTN","ZTEDIT",45,0)
END ;
"RTN","ZTEDIT",46,0)
 ;%T= current tag
"RTN","ZTEDIT",47,0)
 ;%TG= save last/current tag
"RTN","ZTEDIT",48,0)
 ;%L= current line
"RTN","ZTEDIT",49,0)
 ;%LO= save current line for restore
"RTN","ZTEDIT1")
0^8^B14978095
"RTN","ZTEDIT1",1,0)
ZTEDIT1 ;SF/RWF - VA EDITOR edit single lines ;10/5/89  09:53 ;
"RTN","ZTEDIT1",2,0)
 ;;7.3;TOOLKIT;**16,120**;Apr 25, 1995
"RTN","ZTEDIT1",3,0)
 F %J=1:1 S %A=$T(%+%J),%T=$P(%A," ",1),%B=$P(%A," ",2,256) Q:%T="END"  I $L(%T) S ^%Z(%T)=%B
"RTN","ZTEDIT1",4,0)
 G ^ZTEDIT2
"RTN","ZTEDIT1",5,0)
 Q
"RTN","ZTEDIT1",6,0)
% ;
"RTN","ZTEDIT1",7,0)
GLO S %NX="what" W:%X="^"&$D(%GLO) $E(%GLO,2,99) S:%X="^"&$D(%GLO) %X=%GLO I (%X?1.2P1.8AN)!(%X?1.2P1.8AN1"(".E1")"),$D(@%X)#2 S %GLO=%X,%T=%X,%L=@%X X ^%Z("EDITLINE") S @%GLO=%L,%NX=1
"RTN","ZTEDIT1",8,0)
REMOVE W "emove lines: " X ^%Z("SELECT") S %NX="what" Q:%POP  R !,"OK to remove lines? ",%R:%9 S %NX=$S(%R?1"Y".E:"R10",%R?1"y".E:"R10",1:"R5")
"RTN","ZTEDIT1",9,0)
R5 S %NX=1 W " [no change]",!
"RTN","ZTEDIT1",10,0)
R10 S %NX=1 ZR +%A:+%I W " ...deleted lines",!
"RTN","ZTEDIT1",11,0)
what W " what?" S %NX=1
"RTN","ZTEDIT1",12,0)
what2 W " ??? Just the first letter please. " S %NX="ACTION"
"RTN","ZTEDIT1",13,0)
EDXY S %N="E1",X=0 X ^%ZOSF("RM"),^%ZOSF("EOFF") F %IED=0:0 X ^%Z(%N) Q:'$D(%N)
"RTN","ZTEDIT1",14,0)
EXY X ^%Z("EW2"),^%Z("ELONG"):$L(%L)>245 S %N="E1" Q:$L(%L)>255  X ^%ZOSF("EON") S DX=0,DY=%EY,X=%RM+1 X ^%ZOSF("RM"),XY K %EX,%EY,%E1,%E2,DX,DY,%N Q
"RTN","ZTEDIT1",15,0)
E1 S DX=0,DY=%SL,%A=1,%N="E2" W !!!! X ^%Z("EWL"),^%Z("EW1")
"RTN","ZTEDIT1",16,0)
E2 S DX=%A-1#%RM,DY=%A-1\%RM+%SL,%EX=$L(%L)#%RM,%EY=$L(%L)\%RM+%SL,%N="E3"
"RTN","ZTEDIT1",17,0)
E3 S %N="E4" X:DX'<%RM ^%Z("ER") X XY
"RTN","ZTEDIT1",18,0)
 ;E,EE;<bs>,EB;<cr>,EOL;<advance past eol>,E4;<space>,ES;'.',EP;<rub>,ERUB;D,EDEL;^R,EUD;>,;<,;
"RTN","ZTEDIT1",19,0)
E4 R *%X:%9 S %X=$S($C(%X)?1L:%X-32,1:%X),%N=$S(%X=69:"EE",%X=8:"EB",%X=13!(%X=27):"EOL",%A>$L(%L):"E4",%X=32:"ES",%X=46:"EP",%X=127:"ERUB",%X=68:"EDEL",%X=18:"EUD",%X=62:"EL",1:"E4")
"RTN","ZTEDIT1",20,0)
EL S %N="E3",%A=$S(%A+%RM'>$L(%L):%A+%RM,1:$L(%L)+1),DX=%A-1#%RM,DY=%A\%RM+%SL
"RTN","ZTEDIT1",21,0)
EP S %A=%A+1,DX=DX+1,%N="E3"
"RTN","ZTEDIT1",22,0)
ES S %N="E3" F %IED=%A:1:$L(%L) S %A=%A+1,DX=DX+1 Q:$E(%L,%A)=" "!($E(%L,%A)=",")
"RTN","ZTEDIT1",23,0)
EB S %N="E3" Q:%A=1  S DX=DX-1,%A=%A-1 I DX=-1 S DX=%RM-1,DY=DY-1
"RTN","ZTEDIT1",24,0)
ERUB S %IED=%A+1,%N="EDEL2"
"RTN","ZTEDIT1",25,0)
EDEL2 S %N="E4",%E1=$L(%L),%L=$E(%L,1,%A-1)_$E(%L,%IED,999),%E2=$L(%L),%L=%L_$J("",%E1-%E2) X ^%Z("EWL") S %L=$E(%L,1,%E2) X XY
"RTN","ZTEDIT1",26,0)
EDEL S %N="EDEL2" F %IED=%A+1:1 S %E=$E(%L,%IED) Q:%E=" "!(%E="")!(%E=",")
"RTN","ZTEDIT1",27,0)
EE S %C=%A,%B=$E(%L,%A,999),%Y="",%D=0,%N="EEN"
"RTN","ZTEDIT1",28,0)
EEN X XY R *%X:%9 S %N=$S(%X=127&%D:"EER",%X=13!(%X=27):"EEE",$C(%X)?1C:"EEN",1:"EE1")
"RTN","ZTEDIT1",29,0)
EE1 W $C(%X) S DX=DX+1,%D=%D+1,%Y=%Y_$C(%X) X:DX'<%RM ^%Z("ERE") X ^%Z("EWL") X XY S %N="EEN"
"RTN","ZTEDIT1",30,0)
EE4 S:$Y=%EY&(%EX<$X) %EX=$X S %D=%D+1,%Y=%Y_$C(%X),%N="EEN" X XY
"RTN","ZTEDIT1",31,0)
EEE S %L=$E(%L,1,%A-1)_%Y_$E(%L,%C,999),%N="E2",%A=%A+$L(%Y) X ^%Z("EW2") I $X>%EX,DY=%EY S %EX=$S(%RM>$X:$X,1:%RM)
"RTN","ZTEDIT1",32,0)
EER S %D=%D-1,%Y=$E(%Y,1,%D),%N=$S(DX:"EER1",1:"EER2")
"RTN","ZTEDIT1",33,0)
EER1 S DX=DX-1,%N="EEN" X ^%Z("EWL") W " "
"RTN","ZTEDIT1",34,0)
EER2 S DX=%RM-1,DY=DY-1,%N="EEN" X ^%Z("EWL") W !," " X XY
"RTN","ZTEDIT1",35,0)
ER S DX=DX#%RM,DY=DY+1 X XY
"RTN","ZTEDIT1",36,0)
ELONG W !,*7,"  Line too long for programming standard (",$L(%L),") ",!!! S %N="E1"
"RTN","ZTEDIT1",37,0)
EOL S %N=$S(%A=1:"EXY",1:"E2"),%A=1
"RTN","ZTEDIT1",38,0)
EUD S %L=%LO,%N="E1"
"RTN","ZTEDIT1",39,0)
ERE S DX=0,DY=DY+1 X XY
"RTN","ZTEDIT1",40,0)
EWL X XY S %EX=%A,%EY=%RM-DX-1+%A,%=DY-%SL+1 F %=%:1:4 W $E(%L,%EX,%EY) S %EX=%EY+1,%EY=%EY+%RM Q:%EX>$L(%L)  W:%<4 !
"RTN","ZTEDIT1",41,0)
EW1 S %SX=DX,%SY=DY,DX=0,DY=%SL-1 X XY W "Length: ",$J($L(%L),3) W:$D(%T) "    Line: ",%T,"        " S DX=%SX,DY=%SY X XY
"RTN","ZTEDIT1",42,0)
EW2 S %SX=DX,%SY=DY,DX=8,DY=%SL-1 X XY W $J($L(%L),3) S DX=%SX,DY=%SY X XY
"RTN","ZTEDIT1",43,0)
EDITLINE W:XY="" !,%L,! X $S(XY]"":^%Z("EDXY"),1:^%Z("ED")) W:XY="" !,%L
"RTN","ZTEDIT1",44,0)
EDIT S %T=%X,%NX="what" X ^%Z("TAG") Q:%L=""  S %NX=1 W:%X'=%T " ",%T S %TG=%T,%LO=%L X ^%Z("EDITLINE") S %NX="STORE"
"RTN","ZTEDIT1",45,0)
ED F %IED=0:0 R " r ",%R:%9 Q:%R=""  X ^%Z($S(%R="END":"ED16",%L[%R:"ED14",%R["...":"ED20",%R=$C(18):"ED15",1:"ED17"))
"RTN","ZTEDIT1",46,0)
ED14 R " w ",%W:%9 S %L=$P(%L,%R,1)_%W_$P(%L,%R,2,999)
"RTN","ZTEDIT1",47,0)
ED15 S %L=%LO W !,"Line restored",!,%L,!
"RTN","ZTEDIT1",48,0)
ED16 R " w ",%W:%9 S %L=%L_%W
"RTN","ZTEDIT1",49,0)
ED17 W " ???"
"RTN","ZTEDIT1",50,0)
ED20 S %A=$P(%R,"...",1),%B=$P(%R,"...",2,999),%J=$F(%L,%A),%C=%J-1-$L(%A),%D=$S(%B="":999,1:$F(%L,%B,%J)) W:%C<0!(%D<1) " ???" Q:%C<0!(%D<1)  R " w ",%W:%9 S %L=$E(%L,1,%C)_%W_$E(%L,%D,999)
"RTN","ZTEDIT1",51,0)
END ;
"RTN","ZTEDIT2")
0^9^B16132418
"RTN","ZTEDIT2",1,0)
ZTEDIT2 ;SF/RWF - VA EDITOR ;02/13/96  10:02
"RTN","ZTEDIT2",2,0)
 ;;7.3;TOOLKIT;**9,16,120**;Apr 25, 1995
"RTN","ZTEDIT2",3,0)
 F %I=1:1 S %A=$T(%+%I),%T=$P(%A," ",1),%B=$P(%A," ",2,256) Q:%T="END"  I $L(%T) S ^%Z(%T)=%B
"RTN","ZTEDIT2",4,0)
 G ^ZTEDIT3
"RTN","ZTEDIT2",5,0)
 Q
"RTN","ZTEDIT2",6,0)
% ;
"RTN","ZTEDIT2",7,0)
ACTION R !,"Action: ",%X:%9 S %X=$S(%X?1".".E:$E(%X,2),1:$E(%X)),%NX=$S(%X="":1,"BCRSV"[%X:"A"_$A(%X),"bcrsv"[%X:"A"_($A(%X)-32),%X="?":"?A",1:"what2")
"RTN","ZTEDIT2",8,0)
A66 S %NX="A661",%Y=0 F %=1:1 S %X=$T(+%) Q:%X=""  S %Y=%Y+2+$L(%X) I $L(%X)>245 W !,"Line '+",%,"' is longer than 245"
"RTN","ZTEDIT2",9,0)
A661 S %NX="A99" W ?20,"Routine is ",%Y," Bytes in size."
"RTN","ZTEDIT2",10,0)
A67 X ^%Z("A671") W !,?20,"Checksum is ",%Y S %NX="A99"
"RTN","ZTEDIT2",11,0)
A671 S %Y=0 F %=1,3:1 S %1=$T(+%),%3=$F(%1," ") Q:'%3  S %3=$S($E(%1,%3)'=";":$L(%1),$E(%1,%3+1)=";":$L(%1),1:%3-2) F %2=1:1:%3 S %Y=$A(%1,%2)*%2+%Y
"RTN","ZTEDIT2",12,0)
A83 X ^%Z("MV1"),^%Z("A99")
"RTN","ZTEDIT2",13,0)
A82 X ^%Z("MV100"),^%Z("A99")
"RTN","ZTEDIT2",14,0)
A86 W !,"%Z editor version ",^%Z("VR") X ^%Z("A99")
"RTN","ZTEDIT2",15,0)
A99 S %NX="ACTION"
"RTN","ZTEDIT2",16,0)
JOIN S %NX=1 W "oin line: " X ^%Z("GTAG") Q:%T=""  S %LS=%L,%TG=%T,%T=%D_"+"_(%E+1) X ^%Z("TAG") S %NX=$S(%L="":"what",1:"JO2")
"RTN","ZTEDIT2",17,0)
JO2 W:%X'=%TG " ",%TG S %NX=1,%X=$L(%LS)+$L(%L)>245 W:%X " ... too long" I '%X ZR @%T,@%TG ZI %LS_%L W !,%LS_%L
"RTN","ZTEDIT2",18,0)
SEARCH S %NX=1 R "earch for: ",%R:%9 Q:%R=""  X ^%Z("SELALL") S %NX=$S(%POP:"what",1:"S55")
"RTN","ZTEDIT2",19,0)
S55 S %NX=1,%T=$S(%C:%B_"+"_%C,1:%B) F %A=%A:1:%I S %L=$T(+%A) S:$P(%L," ")]"" %T=$P($P(%L," "),"("),%C=0,%B=$P(%T,"(") W:%L[%R !,%T,?6," ",$P(%L," ",2,999),! S %C=%C+1,%T=%B_"+"_%C
"RTN","ZTEDIT2",20,0)
GTAG W:$D(%TG) %TG,"//" R %X:%9 X ^%Z("GT2"):%X="*" S %L="",%T=$S(%X?1.P:"",%X]"":%X,$D(%TG):%TG,1:"") S:%T="" %NX=1 Q:%T=""  X ^%Z("TAG") S:%T]"" %TG=%T
"RTN","ZTEDIT2",21,0)
GT2 S %D="",%E=0 F %I=1:1 S %L=$T(+%I),%E=%E+1 Q:%L=""  S:$P(%L," ")]"" %D=$P($P(%L," "),"("),%E=0 S %X=$S(%E:%D_"+"_%E,1:%D)
"RTN","ZTEDIT2",22,0)
GT3 X ^%Z("GT2") S %NX="EDIT"
"RTN","ZTEDIT2",23,0)
TAG S:%T?1"""""+".N %T=$E(%T,3,9) S %L="",%D=$P(%T,"+",1),%E=$P(%T,"+",2) Q:%D'?1.8AN&(%D'?1"%".AN)&(%D]"")!(%E'?.N)  S:%D="" %D=$P($P($T(+1)," "),"("),%E=%E-1 X ^("TAG2")
"RTN","ZTEDIT2",24,0)
TAG2 S %T=%D,%I=%E,%E=-1 F %I=0:1:%I S %E=%E+1,%T=$S(%E>0:%D_"+"_%E,1:%D),@("%L=$T("_%T_")") I $P(%L," ",1)]"" S %D=$P($P(%L," "),"("),%E=0,%T=%D
"RTN","ZTEDIT2",25,0)
SELECT S %POP=1 W " from line: " X ^%Z("GTAG") Q:%L=""  S %ST=%T,%B=%D,%C=%E X ^%Z("SEL3") S %A=%I W " to line: " X ^%Z("GTAG") Q:%L=""  X ^%Z("SEL3") S %POP=%A>%I
"RTN","ZTEDIT2",26,0)
SELALL S %POP=1 R " from line: BEG=> ",%T:%9 S:%T="" %T="+1" X ^%Z("TAG") Q:%L=""  S %B=%D,%C=%E X ^%Z("SEL3") S %A=%I R " to line: END=> ",%T:%9 S (%D,%E)="" X ^%Z("TAG"):%T]"" S %POP=%L=""&(%T]"") Q:%POP  X ^%Z("SEL3") S %POP=%A>%I
"RTN","ZTEDIT2",27,0)
SEL3 F %I=1:1 S %L=$T(+%I) Q:%L=""  I $P($P(%L," "),"(")=%D,%D]"" S %I=%I+%E Q
"RTN","ZTEDIT2",28,0)
LN1 S:$P(%L," ")[$C(9) %L=$P(%L,$C(9))_" "_$P(%L,$C(9),2,99) S %T=$P($P(%L," "),"("),%POP=$P(%L," ",2)']"" I '%POP,%T'?.N,%T'?1A.7AN,%T'?1"%".7AN S %POP=1
"RTN","ZTEDIT2",29,0)
LOCAL S %NX="what" S:%X'="*" %LCL=$E(%X,2,99) Q:'$D(%LCL)  Q:'$D(@%LCL)#2  S %T="*"_%LCL,%L=@%LCL X ^%Z("EDITLINE") S @%LCL=%L,%NX=1
"RTN","ZTEDIT2",30,0)
TERM S %NX=1 X ^%Z("TERM1"),^%Z("TERM2"),^%Z("TERM3")
"RTN","ZTEDIT2",31,0)
TERM1 S %S=$O(^%ZIS(2,"B","C-VT100",0)),%S=$G(^VA(200,+$G(DUZ),1.2),%S) I %S'>0 W !,"Terminal Type not found."
"RTN","ZTEDIT2",32,0)
TERM2 W !,"TERMINAL TYPE: ",$S(%S'>0:"",$D(^%ZIS(2,%S,0)):$P(^(0),"^",1)_"//",1:"") R %X:999 Q:%X=""  S %S=$S($D(^%ZIS(2,"B",%X)):$O(^(%X,0)),1:0)
"RTN","ZTEDIT2",33,0)
TERM3 Q:%S<1  S %ST=$P(^%ZIS(2,%S,0),"^",1),%=^(1),%RM=%-1,%SL=$P(%,"^",3)-4,XY=$P(%,"^",5),DX=0,DY=%SL,X=%RM+1 X ^%ZOSF("RM") X XY W !!!
"RTN","ZTEDIT2",34,0)
MODE W " mode change" S:XY]"" %XY=XY S %NX=1,XY=$S(XY]"":"",1:$S($D(%XY):%XY,1:"")) W !,$S(XY="":"replace-with",1:"line editor"),!
"RTN","ZTEDIT2",35,0)
END ;
"RTN","ZTEDIT3")
0^10^B12092560
"RTN","ZTEDIT3",1,0)
ZTEDIT3 ;SF/RWF - VA EDITOR Transfer lines from one place to another ;8/7/98  08:29
"RTN","ZTEDIT3",2,0)
 ;;7.3;TOOLKIT;**16,120**;Apr 25, 1995
"RTN","ZTEDIT3",3,0)
 F %I=1:1 S %A=$T(%+%I),%T=$P(%A," ",1),%B=$P(%A," ",2,256) Q:%T="END"  I $L(%T) S ^%Z(%T)=%B
"RTN","ZTEDIT3",4,0)
 G ^ZTEDIT4
"RTN","ZTEDIT3",5,0)
CHECK ;see if routines and global are the same
"RTN","ZTEDIT3",6,0)
 S S=" ",H="Tag: ",H2=" not the same",A="F %I=1:1 S %A=$T(%+%I),%T=$P(%A,S,1),%B=$P(%A,S,2,256) Q:%T=""END""  I $L(%T),%B'=$S($D(^%Z(%T)):^(%T),1:0) W !,H,%T,H2"
"RTN","ZTEDIT3",7,0)
 F R="ZTEDIT","ZTEDIT1","ZTEDIT2","ZTEDIT3" W !,"Checking ",R X "ZL @R X A"
"RTN","ZTEDIT3",8,0)
 D CHECK^ZTEDIT4 W !,"DONE" Q
"RTN","ZTEDIT3",9,0)
% ;
"RTN","ZTEDIT3",10,0)
MV W "ove lines" K %ST,%EN S %NX=1 X ^%Z("MV1") Q:'($D(%ST)&$D(%EN))  ZR @(%ST_":"_%EN) X ^%Z("MV102") W !,$T(@%D+%E),!,$T(@%D+%E+1)
"RTN","ZTEDIT3",11,0)
MV1 S %POP=0 W !,"Begin: " X ^%Z("GTAG") Q:%T=""  K ^TMP("%Z",$J) S %ST=%T X ^%Z("MV2")
"RTN","ZTEDIT3",12,0)
MV2 W "   End:" X ^%Z("GTAG") Q:%T=""  S %X=%T X ^%Z($S(%X="*":"MV3",1:"MV20")),^%Z("MV99")
"RTN","ZTEDIT3",13,0)
MV3 S %J=1,%B=$P(%ST,"+",1),%I=+$P(%ST,"+",2) F %I=%I:1 S %T=%B_"+"_%I,@("%L=$T("_%T_")") Q:%L=""  S %EN=%T,^TMP("%Z",$J,%J)=%L,%J=%J+1
"RTN","ZTEDIT3",14,0)
MV20 S %T=%X X ^%Z("TAG") Q:%L=""  S %EN=%T X ^%Z("MV21")
"RTN","ZTEDIT3",15,0)
MV21 S %J=1,%B=$P(%ST,"+",1),%I=+$P(%ST,"+",2) F %I=%I:1 S %T=$S(%I:%B_"+"_%I,1:%B),@("%L=$T("_%T_")") X ^%Z("MV22") S:$P(%L," ",1)]"" %B=$P($P(%L," "),"("),%I=0,%T=%B Q:%T=%EN
"RTN","ZTEDIT3",16,0)
MV22 S ^TMP("%Z",$J,%J)=%L,%J=%J+1
"RTN","ZTEDIT3",17,0)
MV99 K %A,%B,%I,%J,%T,%L,%X
"RTN","ZTEDIT3",18,0)
MV100 S %L="" W !,"Insert after: " X ^%Z("GTAG") Q:%T=""  S %TG=%T X ^%Z("MV101"),^%Z("MV99")
"RTN","ZTEDIT3",19,0)
MV101 I $D(^TMP("%Z",$J,1)) S %A=^(1) ZR @%T ZI %L F %J=1:1 Q:'$D(^TMP("%Z",$J,%J))  S %A=^(%J) ZI %A
"RTN","ZTEDIT3",20,0)
MV102 X ^%Z("MV100") I $D(%L) W !,"The lines removed have NOT been inserted back into the routine",!,"use the .Action menu to Restore lines."
"RTN","ZTEDIT3",21,0)
FILE S %NX="F30",%POP=("Ff"[$E(%X_" ",3)),%X=$T(+0) W "ile ",%X I %X]"" X ^%Z("F2"),^%Z("F3") S %NX="F10",%L=$T(+1),$P(%L," ;",3,9)=%D_"  "_%C ZR +1 ZI %L ZS
"RTN","ZTEDIT3",22,0)
F2 S %=$H>21549+$H-.1,%Y=%\365.25+141,%=%#365.25\1,%D=%+306#(%Y#4=0+365)#153#61#31+1,%M=%-%D\29+1,%DT=%Y_"00"+%M_"00"+%D,%D=%M_"/"_%D_"/"_$E(%Y,2,3)
"RTN","ZTEDIT3",23,0)
F3 S %A=$P($H,",",2),%=(%A#3600\60)/100+(%A\3600)/100,%DT=%DT+%,%A=$E(%_"0000",2,5) S %C=$E(%A,1,2)_":"_$E(%A,3,4)
"RTN","ZTEDIT3",24,0)
F10 S %NX=1 X ^%Z("F11") I %A>0 X ^%ZOSF("UCI") S ^DIC(9.8,%A,23,%C,0)=%DT_"^"_$I_"^"_Y_"^"_$S($D(DUZ)#2:DUZ,1:"") X ^%Z("F14")
"RTN","ZTEDIT3",25,0)
F11 S %A="" Q:'$D(^DIC(9.8,0))  L +^DIC(9.8,0) S %A=$O(^DIC(9.8,"B",%X,0)) X ^%Z("F12"):%A'>0,^%Z("F13") L -^DIC(9.8,0)
"RTN","ZTEDIT3",26,0)
F12 S %A=$P(^DIC(9.8,0),"^",3)+1,%C=$P(^(0),"^",4)+1 X "F %=0:0 Q:'$D(^DIC(9.8,%A,0))  S %A=%A+1" S $P(^DIC(9.8,0),"^",3,4)=%A_"^"_%C,^DIC(9.8,%A,0)=%X_"^R",^DIC(9.8,"B",%X,%A)=""
"RTN","ZTEDIT3",27,0)
F13 S:'$D(^DIC(9.8,%A,23,0)) ^(0)="^9.823^^" S %C=1+$P(^DIC(9.8,%A,23,0),"^",3),$P(^(0),"^",3,4)=%C_"^"_(1+$P(^(0),"^",4))
"RTN","ZTEDIT3",28,0)
F14 S:$D(DUZ)[0 DUZ=0,DUZ=0,DUZ(0)="" X:'%POP ^%Z("F15") S X="XTVRC1Z" X ^%ZOSF("TEST") D:$T ^XTVRC1Z
"RTN","ZTEDIT3",29,0)
F15 S DWPK=1,DIC="^DIC(9.8,"_%A_",23,"_%C_",1," W !,"Edit comment:" N %X,%NX,%TG D EN^DIWE W !,"Return"
"RTN","ZTEDIT3",30,0)
F30 W *7," No name, Can't FILE." S %NX=1
"RTN","ZTEDIT3",31,0)
END ;
"RTN","ZTEDIT4")
0^11^B8044938
"RTN","ZTEDIT4",1,0)
ZTEDIT4 ;SF/RWF - VA EDITOR ? help message ;7/9/90  07:47 ;
"RTN","ZTEDIT4",2,0)
 ;;7.3;TOOLKIT;**16,120**;Apr 25, 1995
"RTN","ZTEDIT4",3,0)
 K ^%Z("?") S %X=$T(QUES),^%Z("?")=$P(%X," ",2,99),%X=$T(QUESA),^%Z("?A")=$P(%X," ",2,99)
"RTN","ZTEDIT4",4,0)
 F %I=1:1 S %X=$T(%+%I),%Y=$P(%X,";;",2,999) S:%X %Z=+%X,%1=1 Q:%X=""  S ^%Z("?",%Z,%1)=%Y,%1=%1+1
"RTN","ZTEDIT4",5,0)
 Q
"RTN","ZTEDIT4",6,0)
CHECK W !,"Checking ZTEDIT4" S A="I %Y]"""",%Y'=%X W !,""Tag: ?,"",%I,"","",%I1,"" is not the same"""
"RTN","ZTEDIT4",7,0)
 S %I1=1,%I="",%X=$P($T(QUES)," ",2,99),%Y=$S($D(^%Z("?")):^("?"),1:"") X A
"RTN","ZTEDIT4",8,0)
 F %=1:1 S %Z=$T(%+%) Q:%Z=""  S:%Z %I=+%Z,%I1=1 S %X=$P(%Z,";;",2,99),%Y=$S($D(^%Z("?",%I,%I1)):^(%I1),1:" ") X A S %I1=%I1+1
"RTN","ZTEDIT4",9,0)
 Q
"RTN","ZTEDIT4",10,0)
QUES S %NX=1 F %X=1,$S(XY]"":2,1:3) F %=0:0 S %=$O(^%Z("?",%X,%)) Q:%=""  W !,^(%)
"RTN","ZTEDIT4",11,0)
QUESA S %NX="ACTION" F %=0:0 S %=$O(^%Z("?",99,%)) Q:%=""  W !,^(%)
"RTN","ZTEDIT4",12,0)
% ;;
"RTN","ZTEDIT4",13,0)
1 ;;.ACTION menu              .BREAK line              .CHANGE every
"RTN","ZTEDIT4",14,0)
 ;;.FILE routine             .INSERT after            .JOIN lines
"RTN","ZTEDIT4",15,0)
 ;;.MOVE lines               .REMOVE lines            .SEARCH for
"RTN","ZTEDIT4",16,0)
 ;;.TERMinal type            .XY change to/from replace-with
"RTN","ZTEDIT4",17,0)
 ;;. -TO EXIT THE EDITOR
"RTN","ZTEDIT4",18,0)
 ;;""+n Absolute line n    +n To advance n lines   -n To backup n lines
"RTN","ZTEDIT4",19,0)
 ;; use '*' to get last line
"RTN","ZTEDIT4",20,0)
 ;;
"RTN","ZTEDIT4",21,0)
 ;;^NAME - to edit a GLOBAL node             *NAME - to edit a LOCAL variable
"RTN","ZTEDIT4",22,0)
 ;;MUMPS command line (mumps command <space> or Z command <space>)
"RTN","ZTEDIT4",23,0)
 ;;
"RTN","ZTEDIT4",24,0)
2 ;;In the line mode,
"RTN","ZTEDIT4",25,0)
 ;;Spacebar moves to the next space or comma. Dot to the next char.
"RTN","ZTEDIT4",26,0)
 ;;'>' To move forward 80 char or to end of line.
"RTN","ZTEDIT4",27,0)
 ;;Backspace to back up one char. E to enter new char's at the cursor.
"RTN","ZTEDIT4",28,0)
 ;;CR to exit enter mode, return to start of line or EDIT prompt.
"RTN","ZTEDIT4",29,0)
 ;;D to delete from the cursor to the next space or comma.
"RTN","ZTEDIT4",30,0)
 ;;Delete (Rub) to delete the char under the cursor.
"RTN","ZTEDIT4",31,0)
 ;;CTRL-R to restore line and start back at the beginning.
"RTN","ZTEDIT4",32,0)
 ;; 
"RTN","ZTEDIT4",33,0)
3 ;;In the replace/with mode,
"RTN","ZTEDIT4",34,0)
 ;;SPECIAL <REPLACE> STRINGS:
"RTN","ZTEDIT4",35,0)
 ;;  END    -to add to the END of a line
"RTN","ZTEDIT4",36,0)
 ;;  ...    -to replace a line
"RTN","ZTEDIT4",37,0)
 ;;  A...B  -to specify a string that begins with "A" and ends with "B"
"RTN","ZTEDIT4",38,0)
 ;;  A...   -to specify a string that begins with "A" to the end of the line 
"RTN","ZTEDIT4",39,0)
 ;;CTRL-R to restore line.
"RTN","ZTEDIT4",40,0)
99 ;;Bytes in routine           Checksum                 Restore lines
"RTN","ZTEDIT4",41,0)
 ;;Save lines                 Version #
"VER")
8.0^21.0
"^DD",200,200,.01,0)
NAME^RFX^^0;1^K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>35!($L(X)<3)!(X'?1U.UP1","1U.UP) X
"^DD",200,200,.01,.1)

"^DD",200,200,.01,1,0)
^.1
"^DD",200,200,.01,1,1,0)
200^B
"^DD",200,200,.01,1,1,1)
S ^VA(200,"B",$E(X,1,30),DA)=""
"^DD",200,200,.01,1,1,2)
K ^VA(200,"B",$E(X,1,30),DA)
"^DD",200,200,.01,1,2,0)
200^AE^MUMPS
"^DD",200,200,.01,1,2,1)
S X1=$P($G(^VA(200,DA,1)),"^",8) I X1="" S $P(^VA(200,DA,1),"^",7,8)=DT_"^"_DUZ
"^DD",200,200,.01,1,2,2)
Q
"^DD",200,200,.01,1,2,3)
Stuffing Creator and date
"^DD",200,200,.01,1,2,"%D",0)
^^1^1^2990617^^
"^DD",200,200,.01,1,2,"%D",1,0)
This X-ref stuffs the DATE ENTERED and CREATOR fields on a new entry.
"^DD",200,200,.01,1,2,"DT")
2990617
"^DD",200,200,.01,1,3,0)
200^AF^MUMPS
"^DD",200,200,.01,1,3,1)
S $P(^VA(200,DA,20),"^",2)=$P(X,",",2)_" "_$P(X,",",1)
"^DD",200,200,.01,1,3,2)
Q
"^DD",200,200,.01,1,3,3)
Stuff SIGNATURE BLOCK PRINTED NAME
"^DD",200,200,.01,1,5,0)
200^BS5^MUMPS
"^DD",200,200,.01,1,5,1)
Q:$P($G(^VA(200,DA,1)),U,9)']""  S ^VA(200,"BS5",$E(X,1)_$E($P(^(1),U,9),6,9),DA)=""
"^DD",200,200,.01,1,5,2)
Q:$P($G(^VA(200,DA,1)),U,9)']""  K ^VA(200,"BS5",$E(X,1)_$E($P(^(1),U,9),6,9),DA)
"^DD",200,200,.01,1,5,3)
Special BS5 lookup X-ref
"^DD",200,200,.01,1,5,"%D",0)
^^3^3^2990617^^
"^DD",200,200,.01,1,5,"%D",1,0)
This X-ref builds the 'BS5' X-ref on name changes.
"^DD",200,200,.01,1,5,"%D",2,0)
The BS5 is the first letter of the last name concatinated with the last
"^DD",200,200,.01,1,5,"%D",3,0)
four digits of the SSN.
"^DD",200,200,.01,1,8,0)
200^AG^MUMPS
"^DD",200,200,.01,1,8,1)
F X1=0:0 S X1=$O(^VA(200,"AB",X1)) Q:X1'>0  I $D(^VA(200,"AB",X1,DA)),$S($D(^DIC(19.1,X1,0)):$P(^(0),U,3)["l",1:0) S X2=^(0),^VA(200,"AK."_$P(X2,U),X,DA)=""
"^DD",200,200,.01,1,8,2)
S X1="AK." F X2=0:0 S X1=$O(^VA(200,X1)) Q:$E(X1,3)'="."  K ^VA(200,X1,X,DA)
"^DD",200,200,.01,1,8,3)
Updates the AK.key special lookup X-ref.
"^DD",200,200,.01,1,8,"%D",0)
^^1^1^2920513^
"^DD",200,200,.01,1,8,"%D",1,0)
Builds the AK.key special lookup X-ref when there is a name change.
"^DD",200,200,.01,1,8,"DT")
2890929
"^DD",200,200,.01,1,9,0)
200^ASX^MUMPS
"^DD",200,200,.01,1,9,1)
S ^VA(200,"ASX",$$EN^XUA4A71(X),DA)=""
"^DD",200,200,.01,1,9,2)
K ^VA(200,"ASX",$$EN^XUA4A71(X),DA)
"^DD",200,200,.01,1,9,3)
LAYGO SOUNDEX X-REF
"^DD",200,200,.01,1,9,"%D",0)
^^3^3^2920513^^
"^DD",200,200,.01,1,9,"%D",1,0)
This builds a soundex X-ref so that a check for simular names can be
"^DD",200,200,.01,1,9,"%D",2,0)
done at the time of LAYGOing to the file.
"^DD",200,200,.01,1,9,"%D",3,0)
It calls XUA4A71 to convert X. The LAYGO test calls XUA4A7.
"^DD",200,200,.01,1,9,"DT")
2920117
"^DD",200,200,.01,1,10,0)
^^BULLETIN MESSAGE
"^DD",200,200,.01,1,10,1)
S Y(0)=X,D0=DA S X=Y(0) S Y(1)=$S($D(^VA(200,D0,0)):^(0),1:"") S X=$P(Y(1),U,1) S XMB(1)=X K XMY S XMB="XMNEWUSER" D ^XMB:$D(^XMB(3.6,"B",XMB)) K Y,XMB
"^DD",200,200,.01,1,10,2)
Q
"^DD",200,200,.01,1,10,3)
New user Bulletin
"^DD",200,200,.01,1,10,"%D",0)
^^1^1^2990617^
"^DD",200,200,.01,1,10,"%D",1,0)
This bulletin is sent whenever a new user is added to the New Person file.
"^DD",200,200,.01,1,10,"CREATE PARAMETER #1")
NAME
"^DD",200,200,.01,1,10,"CREATE VALUE")
XMNEWUSER
"^DD",200,200,.01,1,10,"DELETE VALUE")
NO EFFECT
"^DD",200,200,.01,1,10,"DT")
2990617
"^DD",200,200,.01,3)
Answer must be 3-35 UPPER case characters in length (ie. LAST,FIRST)
"^DD",200,200,.01,21,0)
^^1^1^2930506^^
"^DD",200,200,.01,21,1,0)
This is the user's name, in the format Lastname,Firstname.
"^DD",200,200,.01,"AUDIT")
n
"^DD",200,200,.01,"AX")

"^DD",200,200,.01,"DEL",1,0)
I 1 W *7,"  PERSONS CAN'T BE DELETED!!"
"^DD",200,200,.01,"DT")
2990617
"^DD",200,200,.01,"LAYGO",1,0)
D LAYGO^XUA4A7
**END**
**END**
