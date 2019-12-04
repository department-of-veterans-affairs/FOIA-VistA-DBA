Released XU*8*149 SEQ #151
Extracted from mail message
**KIDS**:XU*8.0*149^

**INSTALL NAME**
XU*8.0*149
"BLD",285,0)
XU*8.0*149^KERNEL^0^3001026^y
"BLD",285,1,0)
^^69^69^3001026^
"BLD",285,1,1,0)
HUN-0800-22470  The change that patch XU*8*153 made to "prohibited 
"BLD",285,1,2,0)
BAY-0600-31674  times for sign-on" did not work as planed. This patch
"BLD",285,1,3,0)
                also add a new message to tell the user that is blocked
"BLD",285,1,4,0)
                from sign-on what the prohibited time are.
"BLD",285,1,5,0)
                
"BLD",285,1,6,0)
ANN-0598-41422  The message of "No Access Allowed for this User"
"BLD",285,1,7,0)
                was not helpful so a new message has been added to 
"BLD",285,1,8,0)
                the sign-on to report that the user doesn't have a
"BLD",285,1,9,0)
                PRIMARY MENU or KEY to assist IRM with evaluating
"BLD",285,1,10,0)
                user problems. Here is the new message:
"BLD",285,1,11,0)
                
"BLD",285,1,12,0)
     No PRIMARY MENU assigned to user or User is missing KEY to menu!
"BLD",285,1,13,0)

"BLD",285,1,14,0)
                
"BLD",285,1,15,0)
Routine Summary
"BLD",285,1,16,0)
The following routines are included in this patch.  The second line of each
"BLD",285,1,17,0)
of these routines now looks like:
"BLD",285,1,18,0)
 ;;8.0;KERNEL;<patchlist>;Jul 10, 1995
"BLD",285,1,19,0)

"BLD",285,1,20,0)
                 Checksum
"BLD",285,1,21,0)
Routine         Old       New      2nd Line
"BLD",285,1,22,0)
XQCHK        18037162  18364121    **47,110,149**
"BLD",285,1,23,0)
XUS           8138431   8139177    **16,26,49,59,149**
"BLD",285,1,24,0)
XUS1A         7137988   5648404    **153,149**
"BLD",285,1,25,0)
XUS3          5732668   5735173    **32,149**
"BLD",285,1,26,0)

"BLD",285,1,27,0)
List of preceding patches: 32, 59, 110, 153
"BLD",285,1,28,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"BLD",285,1,29,0)

"BLD",285,1,30,0)
========================================================================= 
"BLD",285,1,31,0)
Installation:
"BLD",285,1,32,0)

"BLD",285,1,33,0)
>>>Do not allow users to log in to the system during installation.
"BLD",285,1,34,0)
>>>Users may remain on the system.
"BLD",285,1,35,0)
>>>Taskman does not need to be stopped.
"BLD",285,1,36,0)

"BLD",285,1,37,0)
  1.  DSM sites - Some of these routines are usually mapped,
"BLD",285,1,38,0)
      so you will need to disable mapping for the affected routines. 
"BLD",285,1,39,0)
     
"BLD",285,1,40,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",285,1,41,0)
      option will load the KIDS package onto your system.
"BLD",285,1,42,0)
     
"BLD",285,1,43,0)
  3.  The patch has now been loaded into a Transport global on your
"BLD",285,1,44,0)
      system. You now need to use KIDS to install the Transport global.
"BLD",285,1,45,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"BLD",285,1,46,0)
      options:
"BLD",285,1,47,0)
      
"BLD",285,1,48,0)
         Verify Checksums in Transport Global
"BLD",285,1,49,0)
         Print Transport Global
"BLD",285,1,50,0)
         Compare Transport Global to Current System
"BLD",285,1,51,0)
         Backup a Transport Global
"BLD",285,1,52,0)
     
"BLD",285,1,53,0)
  4.  Current users can remain on the system.
"BLD",285,1,54,0)
      Inhibit new users from login into the system.
"BLD",285,1,55,0)

"BLD",285,1,56,0)
     
"BLD",285,1,57,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",285,1,58,0)
      option:
"BLD",285,1,59,0)
        Install Package(s)  'XU*8.0*149'
"BLD",285,1,60,0)
                             ==========
"BLD",285,1,61,0)
                             
"BLD",285,1,62,0)
        No Options or Protocols need to be placed out-of-order.
"BLD",285,1,63,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"BLD",285,1,64,0)
                                                                        ==
"BLD",285,1,65,0)
     
"BLD",285,1,66,0)
  6.  DSM Sites, after patch has installed, rebuild your map set.
"BLD",285,1,67,0)
  
"BLD",285,1,68,0)
  7.  Allow new users to login to the system.
"BLD",285,1,69,0)
=========================================================================
"BLD",285,4,0)
^9.64PA^^
"BLD",285,"KRN",0)
^9.67PA^19^17
"BLD",285,"KRN",.4,0)
.4
"BLD",285,"KRN",.401,0)
.401
"BLD",285,"KRN",.402,0)
.402
"BLD",285,"KRN",.403,0)
.403
"BLD",285,"KRN",.5,0)
.5
"BLD",285,"KRN",.84,0)
.84
"BLD",285,"KRN",3.6,0)
3.6
"BLD",285,"KRN",3.8,0)
3.8
"BLD",285,"KRN",9.2,0)
9.2
"BLD",285,"KRN",9.8,0)
9.8
"BLD",285,"KRN",9.8,"NM",0)
^9.68A^4^4
"BLD",285,"KRN",9.8,"NM",1,0)
XQCHK^^0^B72381188
"BLD",285,"KRN",9.8,"NM",2,0)
XUS^^0^B19008131
"BLD",285,"KRN",9.8,"NM",3,0)
XUS3^^0^B10965117
"BLD",285,"KRN",9.8,"NM",4,0)
XUS1A^^0^B9870123
"BLD",285,"KRN",9.8,"NM","B","XQCHK",1)

"BLD",285,"KRN",9.8,"NM","B","XUS",2)

"BLD",285,"KRN",9.8,"NM","B","XUS1A",4)

"BLD",285,"KRN",9.8,"NM","B","XUS3",3)

"BLD",285,"KRN",19,0)
19
"BLD",285,"KRN",19.1,0)
19.1
"BLD",285,"KRN",101,0)
101
"BLD",285,"KRN",409.61,0)
409.61
"BLD",285,"KRN",771,0)
771
"BLD",285,"KRN",870,0)
870
"BLD",285,"KRN",8994,0)
8994
"BLD",285,"KRN","B",.4,.4)

"BLD",285,"KRN","B",.401,.401)

"BLD",285,"KRN","B",.402,.402)

"BLD",285,"KRN","B",.403,.403)

"BLD",285,"KRN","B",.5,.5)

"BLD",285,"KRN","B",.84,.84)

"BLD",285,"KRN","B",3.6,3.6)

"BLD",285,"KRN","B",3.8,3.8)

"BLD",285,"KRN","B",9.2,9.2)

"BLD",285,"KRN","B",9.8,9.8)

"BLD",285,"KRN","B",19,19)

"BLD",285,"KRN","B",19.1,19.1)

"BLD",285,"KRN","B",101,101)

"BLD",285,"KRN","B",409.61,409.61)

"BLD",285,"KRN","B",771,771)

"BLD",285,"KRN","B",870,870)

"BLD",285,"KRN","B",8994,8994)

"BLD",285,"QUES",0)
^9.62^^
"BLD",285,"REQB",0)
^9.611^2^2
"BLD",285,"REQB",1,0)
XU*8.0*110^2
"BLD",285,"REQB",2,0)
XU*8.0*153^2
"BLD",285,"REQB","B","XU*8.0*110",1)

"BLD",285,"REQB","B","XU*8.0*153",2)

"MBREQ")
0
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
149^3001026
"PKG",3,22,1,"PAH",1,1,0)
^^69^69^3001026
"PKG",3,22,1,"PAH",1,1,1,0)
HUN-0800-22470  The change that patch XU*8*153 made to "prohibited 
"PKG",3,22,1,"PAH",1,1,2,0)
BAY-0600-31674  times for sign-on" did not work as planed. This patch
"PKG",3,22,1,"PAH",1,1,3,0)
                also add a new message to tell the user that is blocked
"PKG",3,22,1,"PAH",1,1,4,0)
                from sign-on what the prohibited time are.
"PKG",3,22,1,"PAH",1,1,5,0)
                
"PKG",3,22,1,"PAH",1,1,6,0)
ANN-0598-41422  The message of "No Access Allowed for this User"
"PKG",3,22,1,"PAH",1,1,7,0)
                was not helpful so a new message has been added to 
"PKG",3,22,1,"PAH",1,1,8,0)
                the sign-on to report that the user doesn't have a
"PKG",3,22,1,"PAH",1,1,9,0)
                PRIMARY MENU or KEY to assist IRM with evaluating
"PKG",3,22,1,"PAH",1,1,10,0)
                user problems. Here is the new message:
"PKG",3,22,1,"PAH",1,1,11,0)
                
"PKG",3,22,1,"PAH",1,1,12,0)
     No PRIMARY MENU assigned to user or User is missing KEY to menu!
"PKG",3,22,1,"PAH",1,1,13,0)

"PKG",3,22,1,"PAH",1,1,14,0)
                
"PKG",3,22,1,"PAH",1,1,15,0)
Routine Summary
"PKG",3,22,1,"PAH",1,1,16,0)
The following routines are included in this patch.  The second line of each
"PKG",3,22,1,"PAH",1,1,17,0)
of these routines now looks like:
"PKG",3,22,1,"PAH",1,1,18,0)
 ;;8.0;KERNEL;<patchlist>;Jul 10, 1995
"PKG",3,22,1,"PAH",1,1,19,0)

"PKG",3,22,1,"PAH",1,1,20,0)
                 Checksum
"PKG",3,22,1,"PAH",1,1,21,0)
Routine         Old       New      2nd Line
"PKG",3,22,1,"PAH",1,1,22,0)
XQCHK        18037162  18364121    **47,110,149**
"PKG",3,22,1,"PAH",1,1,23,0)
XUS           8138431   8139177    **16,26,49,59,149**
"PKG",3,22,1,"PAH",1,1,24,0)
XUS1A         7137988   5648404    **153,149**
"PKG",3,22,1,"PAH",1,1,25,0)
XUS3          5732668   5735173    **32,149**
"PKG",3,22,1,"PAH",1,1,26,0)

"PKG",3,22,1,"PAH",1,1,27,0)
List of preceding patches: 32, 59, 110, 153
"PKG",3,22,1,"PAH",1,1,28,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"PKG",3,22,1,"PAH",1,1,29,0)

"PKG",3,22,1,"PAH",1,1,30,0)
========================================================================= 
"PKG",3,22,1,"PAH",1,1,31,0)
Installation:
"PKG",3,22,1,"PAH",1,1,32,0)

"PKG",3,22,1,"PAH",1,1,33,0)
>>>Do not allow users to log in to the system during installation.
"PKG",3,22,1,"PAH",1,1,34,0)
>>>Users may remain on the system.
"PKG",3,22,1,"PAH",1,1,35,0)
>>>Taskman does not need to be stopped.
"PKG",3,22,1,"PAH",1,1,36,0)

"PKG",3,22,1,"PAH",1,1,37,0)
  1.  DSM sites - Some of these routines are usually mapped,
"PKG",3,22,1,"PAH",1,1,38,0)
      so you will need to disable mapping for the affected routines. 
"PKG",3,22,1,"PAH",1,1,39,0)
     
"PKG",3,22,1,"PAH",1,1,40,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",3,22,1,"PAH",1,1,41,0)
      option will load the KIDS package onto your system.
"PKG",3,22,1,"PAH",1,1,42,0)
     
"PKG",3,22,1,"PAH",1,1,43,0)
  3.  The patch has now been loaded into a Transport global on your
"PKG",3,22,1,"PAH",1,1,44,0)
      system. You now need to use KIDS to install the Transport global.
"PKG",3,22,1,"PAH",1,1,45,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,46,0)
      options:
"PKG",3,22,1,"PAH",1,1,47,0)
      
"PKG",3,22,1,"PAH",1,1,48,0)
         Verify Checksums in Transport Global
"PKG",3,22,1,"PAH",1,1,49,0)
         Print Transport Global
"PKG",3,22,1,"PAH",1,1,50,0)
         Compare Transport Global to Current System
"PKG",3,22,1,"PAH",1,1,51,0)
         Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,52,0)
     
"PKG",3,22,1,"PAH",1,1,53,0)
  4.  Current users can remain on the system.
"PKG",3,22,1,"PAH",1,1,54,0)
      Inhibit new users from login into the system.
"PKG",3,22,1,"PAH",1,1,55,0)

"PKG",3,22,1,"PAH",1,1,56,0)
     
"PKG",3,22,1,"PAH",1,1,57,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,58,0)
      option:
"PKG",3,22,1,"PAH",1,1,59,0)
        Install Package(s)  'XU*8.0*149'
"PKG",3,22,1,"PAH",1,1,60,0)
                             ==========
"PKG",3,22,1,"PAH",1,1,61,0)
                             
"PKG",3,22,1,"PAH",1,1,62,0)
        No Options or Protocols need to be placed out-of-order.
"PKG",3,22,1,"PAH",1,1,63,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"PKG",3,22,1,"PAH",1,1,64,0)
                                                                        ==
"PKG",3,22,1,"PAH",1,1,65,0)
     
"PKG",3,22,1,"PAH",1,1,66,0)
  6.  DSM Sites, after patch has installed, rebuild your map set.
"PKG",3,22,1,"PAH",1,1,67,0)
  
"PKG",3,22,1,"PAH",1,1,68,0)
  7.  Allow new users to login to the system.
"PKG",3,22,1,"PAH",1,1,69,0)
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
"RTN","XQCHK")
0^1^B72381188
"RTN","XQCHK",1,0)
XQCHK ; SEA/MJM - Check security on option # XQCY ;09/21/2000  11:42
"RTN","XQCHK",2,0)
 ;;8.0;KERNEL;**47,110,149**;Jul 10, 1995
"RTN","XQCHK",3,0)
 Q:'$D(XQCY)!(XQCY<1)  S:'$D(XQJMP) XQJMP=0
"RTN","XQCHK",4,0)
 I '$D(XQY0) S XQY0=^DIC(19,+XQCY,0)
"RTN","XQCHK",5,0)
 I '$D(XQCY0) S XQSAV=XQY0,XQY=XQCY D SET Q:XQCY<0  S XQCY0=XQY0,XQY0=XQSAV
"RTN","XQCHK",6,0)
CHK I XQCY0="" S XQCY=-1 G OUT
"RTN","XQCHK",7,0)
 I $P(XQCY0,U,3)'="" S XQCY=-1 G OUT
"RTN","XQCHK",8,0)
 I $L($P(XQCY0,U,6)) S %="" F %XQI=1:1 S %=$P($P(XQCY0,U,6),",",%XQI) Q:%=""  I '$D(^XUSEC(%,DUZ)) S XQCY=-2 G OUT
"RTN","XQCHK",9,0)
 I $L($P(XQCY0,U,16)) S %="" F %XQI=1:1 S %=$P($P(XQCY0,U,16),",",%XQI) Q:%=""  I $D(^XUSEC(%,DUZ)) S XQCY=-3 G OUT
"RTN","XQCHK",10,0)
 I $L($P(XQCY0,U,9)) S XQZ=$P(XQCY0,U,9) D ^XQDATE S X=% D XQO^XQ92 I X="" S XQCY=-4 G OUT
"RTN","XQCHK",11,0)
 G:$P(XQCY0,U,10)'["y" OUT
"RTN","XQCHK",12,0)
 S %=0 F %XQI=1:1 S %=$O(^DIC(19,XQCY,3.96,%,0)) Q:%=""  I IOS=% G OUT
"RTN","XQCHK",13,0)
 S XQCY=-5 G OUT
"RTN","XQCHK",14,0)
 Q
"RTN","XQCHK",15,0)
 ;
"RTN","XQCHK",16,0)
OUT K %,%XQI,XQCY0,%Y,XQZ
"RTN","XQCHK",17,0)
 Q
"RTN","XQCHK",18,0)
 ;
"RTN","XQCHK",19,0)
JMP ;Check all options in jump path in %XQJP returned as "" if not OK
"RTN","XQCHK",20,0)
 S XQJMP=1
"RTN","XQCHK",21,0)
 F %XQCI=1:1 S XQCY=$P(%XQJP,",",%XQCI) Q:XQCY=""  S XQCY0=$G(^XUTL("XQO",XQDIC,"^",XQCY)),XQCY0=$P(XQCY0,U,2,99) D CHK S:XQCY<0 %XQJP=""
"RTN","XQCHK",22,0)
 K %XQCI,XQCY,XQCY0
"RTN","XQCHK",23,0)
 Q
"RTN","XQCHK",24,0)
 ;
"RTN","XQCHK",25,0)
SET ;Produce the same XQY0 as SET1^XQ7 without the synonym
"RTN","XQCHK",26,0)
 I '$D(^DIC(19,+XQY,0)) S XQY=-1 Q
"RTN","XQCHK",27,0)
S1 Q:XQY'>0  S XQY0=^DIC(19,+XQY,0),XQY0=$P(XQY0,U,1,2)_U_$S($P(XQY0,U,3)]"":1,1:"")_U_$P(XQY0,U,4)_U_U_$P(XQY0,U,6,99)
"RTN","XQCHK",28,0)
 S %="" I $D(^DIC(19,+XQY,3.91)) F %XQI=0:0 S %XQI=$O(^DIC(19,+XQY,3.91,%XQI)) Q:%XQI=""!(%XQI'=+%XQI)  I ^(%XQI,0)]"" S %=$S(%'="":%_";",1:"")_$P(^(0),U,1)_$P(^(0),U,2)
"RTN","XQCHK",29,0)
 I %]"" S XQY0=$P(XQY0,U,1,8)_U_%_U_$P(XQY0,U,10,99)
"RTN","XQCHK",30,0)
 I $P(XQY0,U,16),$D(^DIC(19,XQY,3)) S %=$P(^(3),U) I %'="" S XQY0=$P(XQY0,U,1,15)_U_%_U_$P(XQY0,U,17,99)
"RTN","XQCHK",31,0)
 K %,%XQI
"RTN","XQCHK",32,0)
 Q
"RTN","XQCHK",33,0)
 ;
"RTN","XQCHK",34,0)
MES ;Messages for rejected options from a call to XQCHK
"RTN","XQCHK",35,0)
 W *7
"RTN","XQCHK",36,0)
 I XQCY=-1 W !!?5,"==> Sorry, ",$S($D(XQPRMN):"your Primary Menu",1:"this option")," is out of order with the message:",!?10,$P(^DIC(19,XQY,0),U,3)
"RTN","XQCHK",37,0)
 I XQCY=-2 W !!?5,"==> Sorry, ",$S($D(XQPRMN):"your Primary Menu",1:"this option")," is locked."
"RTN","XQCHK",38,0)
 I XQCY=-3 W !!?5,"==> Sorry, ",$S($D(XQPRMN):"your Primary Menu",1:"this option")," has a reverse lock on it."
"RTN","XQCHK",39,0)
 I XQCY=-4 W !!?5,"==> Sorry, ",$S($D(XQPRMN):"your Primary Menu",1:"this option")," not allowed right now."
"RTN","XQCHK",40,0)
 I XQCY=-5 W !!?5,"==> Sorry, ",$S($D(XQPRMN):"your Primary Menu",1:"this option")," not allowed on this device."
"RTN","XQCHK",41,0)
 Q
"RTN","XQCHK",42,0)
 ;
"RTN","XQCHK",43,0)
OP ;Find out what option or protocol is in charge right now
"RTN","XQCHK",44,0)
 ;Returns option or protocol name and text in XQOPT
"RTN","XQCHK",45,0)
 S U="^",%XQ=0
"RTN","XQCHK",46,0)
 I $D(XQORNOD) S %XQ=+XQORNOD,%XQ1=U_$P(XQORNOD,";",2),%XQ=@(%XQ1_%XQ_",0)"),XQOPT=$P(%XQ,U)_U_$P(%XQ,U,2)
"RTN","XQCHK",47,0)
 I '$D(XQORNOD) S %XQ=$S($D(XQY)#2:XQY,1:0) I %XQ S %XQ1=^DIC(19,+%XQ,0),XQOPT=$P(%XQ1,U)_U_$P(%XQ1,U,2)
"RTN","XQCHK",48,0)
 I '$D(XQOPT) S XQOPT="-1^Unknown"
"RTN","XQCHK",49,0)
 K %XQ,%XQ1
"RTN","XQCHK",50,0)
 Q
"RTN","XQCHK",51,0)
 ;
"RTN","XQCHK",52,0)
OP1() ;Extrinsic function call returns 3 pieces: 1. "P", "O", or "U" for
"RTN","XQCHK",53,0)
 ;Protocol, Option, or Unknown.  2: The Option or Protocol's name. 3:
"RTN","XQCHK",54,0)
 ;3: Text name of the Protocol or Option.  For example:
"RTN","XQCHK",55,0)
 ;
"RTN","XQCHK",56,0)
 ;           O^EVE^System Manager's Menu
"RTN","XQCHK",57,0)
 ;
"RTN","XQCHK",58,0)
 N %,%XQ,%XQ1
"RTN","XQCHK",59,0)
 S U="^",%XQ=0
"RTN","XQCHK",60,0)
 I $D(XQORNOD) S %XQ=+XQORNOD,%XQ1=U_$P(XQORNOD,";",2),%XQ=@(%XQ1_%XQ_",0)"),%="P"_U_$P(%XQ,U)_U_$P(%XQ,U,2)
"RTN","XQCHK",61,0)
 I '$D(XQORNOD) S %XQ=$S($D(XQY)#2:XQY,1:0) I %XQ S %XQ1=^DIC(19,+%XQ,0),%="O"_U_$P(%XQ1,U)_U_$P(%XQ1,U,2)
"RTN","XQCHK",62,0)
 I '$D(%) S %="U"_U_"Unknown"_U_"No option or protocol data available"
"RTN","XQCHK",63,0)
 Q %
"RTN","XQCHK",64,0)
 ;
"RTN","XQCHK",65,0)
 ;
"RTN","XQCHK",66,0)
ACCESS(%XQUSR,%XQOP) ;Find out if a user has access to a particular option
"RTN","XQCHK",67,0)
 ;
"RTN","XQCHK",68,0)
 ;    W $$ACCESS(DUZ,Option IEN) returns:
"RTN","XQCHK",69,0)
 ;
"RTN","XQCHK",70,0)
 ;-1:no such user in the New Person File
"RTN","XQCHK",71,0)
 ;-2: User terminated or has no access code
"RTN","XQCHK",72,0)
 ;-3: no such option in the Option File
"RTN","XQCHK",73,0)
 ;0: no access found in any menu tree the user owns
"RTN","XQCHK",74,0)
 ;
"RTN","XQCHK",75,0)
 ;    All other cases return a 4-piece string stating
"RTN","XQCHK",76,0)
 ;    access ^ menu tree IEN ^ a set of codes ^ key
"RTN","XQCHK",77,0)
 ;
"RTN","XQCHK",78,0)
 ;O^tree^codes^key: No access because of locks (see XQCODES below)
"RTN","XQCHK",79,0)
 ;  where 'tree' is the menu where access WOULD be allowed
"RTN","XQCHK",80,0)
 ;  and 'key' is the key preventing access
"RTN","XQCHK",81,0)
 ;1^OpIEN^^: Access allowed through Primary Menu
"RTN","XQCHK",82,0)
 ;2^OpIEN^codes^: Access found in the Common Options
"RTN","XQCHK",83,0)
 ;3^OpIEN^codes^: Access found in top level of secondary option
"RTN","XQCHK",84,0)
 ;4^OpIEN^codes^: Access through a the secondary menu tree OpIEN.
"RTN","XQCHK",85,0)
 ;
"RTN","XQCHK",86,0)
 ;XQCODES can contain:
"RTN","XQCHK",87,0)
 ;  N=No Primary Menu in the User File (warning only)
"RTN","XQCHK",88,0)
 ;  L=Locked and the user does not have the key (forces 0 in first piece)
"RTN","XQCHK",89,0)
 ;  R=Reverse lock and user has the key (forces 0 in first piece)
"RTN","XQCHK",90,0)
 ;
"RTN","XQCHK",91,0)
 I '$D(^VA(200,%XQUSR,0)) Q -1
"RTN","XQCHK",92,0)
 N %,DT
"RTN","XQCHK",93,0)
 S DT=$$HTFM^XLFDT($H,1)
"RTN","XQCHK",94,0)
 S %=^VA(200,%XQUSR,0) I ($P(%,U,3)="")!($L($P(%,U,11))&($P(%,U,11)'>DT)) Q -2
"RTN","XQCHK",95,0)
 ;
"RTN","XQCHK",96,0)
 ;Convert %XQOP to its IEN if the name is passed
"RTN","XQCHK",97,0)
 I +%XQOP'=%XQOP D
"RTN","XQCHK",98,0)
 .I $D(^DIC(19,"B",%XQOP))<1 S %XQOP=0 Q
"RTN","XQCHK",99,0)
 .E  S %XQOP=$O(^DIC(19,"B",%XQOP,0))
"RTN","XQCHK",100,0)
 .Q
"RTN","XQCHK",101,0)
 I '%XQOP Q -3
"RTN","XQCHK",102,0)
 I '$D(^DIC(19,%XQOP,0)) Q -3
"RTN","XQCHK",103,0)
 ;
"RTN","XQCHK",104,0)
 N XQCODES,XQCOM,XQDIC,XQDONE,XQI,XQJ,XQKEY,XQOK,XQPM,XQRSLT,XQSEC,XQTREE
"RTN","XQCHK",105,0)
 S (%,XQDONE,XQOK)=0,(XQRSLT,XQCODES,XQTREE)=""
"RTN","XQCHK",106,0)
 ;
"RTN","XQCHK",107,0)
 ;
"RTN","XQCHK",108,0)
 ;Look in the user's primary menu tree
"RTN","XQCHK",109,0)
 S XQPM=$G(^VA(200,%XQUSR,201))
"RTN","XQCHK",110,0)
 I 'XQPM S XQCODES=XQCODES_"N"
"RTN","XQCHK",111,0)
 ;
"RTN","XQCHK",112,0)
 ;
"RTN","XQCHK",113,0)
 I XQPM S XQDIC="P"_XQPM I $D(^XUTL("XQO",XQDIC,"^",%XQOP)) D
"RTN","XQCHK",114,0)
 .D KEYS
"RTN","XQCHK",115,0)
 .I XQCODES'["L"&(XQCODES'["M") S XQOK=1
"RTN","XQCHK",116,0)
 .Q
"RTN","XQCHK",117,0)
 I XQOK Q "1^"_XQPM_"^"_XQCODES
"RTN","XQCHK",118,0)
 I XQCODES["L"!(XQCODES["R") S XQRSLT="0^"_XQPM_"^"_XQCODES_"^"_XQKEY
"RTN","XQCHK",119,0)
 ;
"RTN","XQCHK",120,0)
 ; Search the common options
"RTN","XQCHK",121,0)
 S XQCOM=$O(^DIC(19,"B","XUCOMMAND",0))
"RTN","XQCHK",122,0)
 S XQDIC="PXU"
"RTN","XQCHK",123,0)
 I $D(^XUTL("XQO",XQDIC,"^",%XQOP)) D
"RTN","XQCHK",124,0)
 .D KEYS
"RTN","XQCHK",125,0)
 .I XQCODES'["L"&(XQCODES'["R") S XQOK=1
"RTN","XQCHK",126,0)
 .Q
"RTN","XQCHK",127,0)
 I XQOK Q "2^"_XQCOM_"^"_XQCODES
"RTN","XQCHK",128,0)
 I XQRSLT="" I XQCODES["L"!(XQCODES["R") S XQRSLT="0^"_XQCOM_"^"_XQCODES_"^"_XQKEY
"RTN","XQCHK",129,0)
 ;
"RTN","XQCHK",130,0)
 ;Check the top level of the secondary options
"RTN","XQCHK",131,0)
 S XQDIC="U"_%XQUSR
"RTN","XQCHK",132,0)
 I $D(^VA(200,%XQUSR,203,0)),$P(^(0),U,4)>0 D
"RTN","XQCHK",133,0)
 .S XQJ=0,XQDONE=0
"RTN","XQCHK",134,0)
 .F XQI=1:1 D  Q:XQDONE
"RTN","XQCHK",135,0)
 ..S XQJ=$O(^VA(200,%XQUSR,203,XQJ))
"RTN","XQCHK",136,0)
 ..I (XQJ'=+XQJ)!('XQJ) S XQDONE=1 Q
"RTN","XQCHK",137,0)
 ..S XQSEC(XQI)=+^VA(200,%XQUSR,203,XQJ,0)
"RTN","XQCHK",138,0)
 ..Q:XQSEC(XQI)'=%XQOP
"RTN","XQCHK",139,0)
 ..D KEYS
"RTN","XQCHK",140,0)
 ..I XQCODES'["L"&(XQCODES'["R") S XQOK=1
"RTN","XQCHK",141,0)
 ..I XQRSLT="" I XQCODES["L"!(XQCODES["R") S XQRSLT="0^"_XQSEC(XQI)_"^"_XQCODES_"^"_XQKEY
"RTN","XQCHK",142,0)
 ..Q
"RTN","XQCHK",143,0)
 .Q
"RTN","XQCHK",144,0)
 I XQOK Q "3^"_%XQOP_"^"_XQCODES
"RTN","XQCHK",145,0)
 ;
"RTN","XQCHK",146,0)
 ;If there are no secondaries quit here
"RTN","XQCHK",147,0)
 I '$D(XQI)&((XQCODES["L")!(XQCODES["R")) Q XQRSLT
"RTN","XQCHK",148,0)
 I '$D(XQI) Q 0
"RTN","XQCHK",149,0)
 ;
"RTN","XQCHK",150,0)
 ;Check each secondary menu tree
"RTN","XQCHK",151,0)
 F XQK=1:1:XQI-1 Q:XQOK  D
"RTN","XQCHK",152,0)
 .S XQDIC="P"_XQSEC(XQK)
"RTN","XQCHK",153,0)
 .Q:'$D(^XUTL("XQO",XQDIC,"^",%XQOP))
"RTN","XQCHK",154,0)
 .S XQTREE=$P(XQDIC,"P",2)
"RTN","XQCHK",155,0)
 .D KEYS
"RTN","XQCHK",156,0)
 .I XQCODES'["L"&(XQCODES'["R") S XQOK=1
"RTN","XQCHK",157,0)
 .I XQRSLT="" I XQCODES["L"!(XQCODES["R") S XQRSLT="0^"_XQTREE_"^"_XQCODES_"^"_XQKEY
"RTN","XQCHK",158,0)
 .Q
"RTN","XQCHK",159,0)
 I XQOK Q "4^"_XQTREE_"^"_XQCODES
"RTN","XQCHK",160,0)
 I XQRSLT]"" Q XQRSLT
"RTN","XQCHK",161,0)
 ;
"RTN","XQCHK",162,0)
 ;We doan find nothing nowhere
"RTN","XQCHK",163,0)
 Q "0^^"_XQCODES
"RTN","XQCHK",164,0)
 ;
"RTN","XQCHK",165,0)
KEYS ;Check for keys, reverse keys...
"RTN","XQCHK",166,0)
 N XQK,XQN,XQOPIQ
"RTN","XQCHK",167,0)
 I $D(^XUTL("XQO",XQDIC,"^",%XQOP)) S XQOPIQ=^(%XQOP)
"RTN","XQCHK",168,0)
 E  S XQOPIQ=U_^DIC(19,%XQOP,0)
"RTN","XQCHK",169,0)
 ;
"RTN","XQCHK",170,0)
 I $L($P(XQOPIQ,U,7)) D
"RTN","XQCHK",171,0)
 .S %=$P(XQOPIQ,U,7)
"RTN","XQCHK",172,0)
 .F XQN=1:1 S XQK=$P(%,",",XQN) Q:XQK=""  D
"RTN","XQCHK",173,0)
 ..I '$D(^XUSEC(XQK,%XQUSR)) S XQCODES=XQCODES_"L",XQKEY=XQK
"RTN","XQCHK",174,0)
 ..Q
"RTN","XQCHK",175,0)
 .Q
"RTN","XQCHK",176,0)
 ;
"RTN","XQCHK",177,0)
 I $L($P(XQOPIQ,U,17)) D
"RTN","XQCHK",178,0)
 .S %=$P(XQOPIQ,U,17)
"RTN","XQCHK",179,0)
 .F XQN=1:1 S XQK=$P(%,",",XQN) Q:XQK=""  D
"RTN","XQCHK",180,0)
 ..I $D(^XUSEC(XQK,%XQUSR)) S XQCODES=XQCODES_"R",XQKEY=XQK
"RTN","XQCHK",181,0)
 ..Q
"RTN","XQCHK",182,0)
 .Q
"RTN","XQCHK",183,0)
 Q
"RTN","XQCHK",184,0)
 ;
"RTN","XQCHK",185,0)
OPACCES ;Entry point for the option that checks to see if a user has
"RTN","XQCHK",186,0)
 ;access to a particular option by calling the above function.
"RTN","XQCHK",187,0)
 N %,DIC,X,XQANS,XQCODES,XQK,XQKEY,XQOPT,XQOPN,XQPTR,XQRSLT,XQTREE,XQUSER,XQUSN,Y
"RTN","XQCHK",188,0)
 ;
"RTN","XQCHK",189,0)
 S DIC(0)="AEMNQ",DIC="^VA(200,",DIC("A")="Please enter the user's name: " D ^DIC
"RTN","XQCHK",190,0)
 I $D(DUOUT)!($D(DTOUT)) D KILLFM Q
"RTN","XQCHK",191,0)
 I Y=-1 W !!?5,"Sorry we couldn't find that user in the New Person File.",!
"RTN","XQCHK",192,0)
 E  S XQUSN=+Y,XQUSER=$P(Y,U,2)
"RTN","XQCHK",193,0)
 I Y=-1 D KILLFM Q
"RTN","XQCHK",194,0)
 D KILLFM
"RTN","XQCHK",195,0)
 ;
"RTN","XQCHK",196,0)
 S DIC(0)="AEMNQ",DIC="^DIC(19,",DIC("A")="Please enter the name of the option: " D ^DIC
"RTN","XQCHK",197,0)
 I $D(DUOUT)!($D(DTOUT)) D KILLFM Q
"RTN","XQCHK",198,0)
 I Y=-1 W !!?5,"Sorry we couldn't find that option.",!
"RTN","XQCHK",199,0)
 E  S XQOPN=+Y,XQOPT=$P(Y,U,2)
"RTN","XQCHK",200,0)
 I Y=-1 D KILLFM Q
"RTN","XQCHK",201,0)
 D KILLFM
"RTN","XQCHK",202,0)
 ;
"RTN","XQCHK",203,0)
 S XQANS=$$ACCESS(XQUSN,XQOPN)
"RTN","XQCHK",204,0)
 ;W !,XQANS,!
"RTN","XQCHK",205,0)
 ;
"RTN","XQCHK",206,0)
 S XQRSLT=+XQANS,XQTREE=""
"RTN","XQCHK",207,0)
 S XQPTR=$P(XQANS,U,2) I XQPTR>0 S XQTREE=$P(^DIC(19,$P(XQANS,U,2),0),U)
"RTN","XQCHK",208,0)
 S XQCODES=$P(XQANS,U,3),XQKEY=$P(XQANS,U,4)
"RTN","XQCHK",209,0)
 ;
"RTN","XQCHK",210,0)
 I XQRSLT=-1 W !!?5,"User ",XQUSER," is not in the New Person File."
"RTN","XQCHK",211,0)
 I XQRSLT=-2 W !!?5,"User ",XQUSER," has an active termination date,",!?5,"or no verify code."
"RTN","XQCHK",212,0)
 I XQRSLT=-3 W !!?5,"Option ",XQOPT," is not in the Option File."
"RTN","XQCHK",213,0)
 I XQRSLT=0 D
"RTN","XQCHK",214,0)
 .W !!?5,"User ",XQUSER," does not have access to the option",!?5,XQOPT,"."
"RTN","XQCHK",215,0)
 .I XQCODES["L" W !!?5,"There is a lock somewhere in the menu tree "_XQTREE,!?5,"and the user does not hold the key "_XQKEY_"."
"RTN","XQCHK",216,0)
 .I XQCODES["R" W !!?5,"There is a reverse lock somewhere in the menu tree "_XQTREE,!?5,"and the user holds the key "_XQKEY_"."
"RTN","XQCHK",217,0)
 .Q
"RTN","XQCHK",218,0)
 I XQRSLT=1 W !!?5,"User ",XQUSER," has access to the option ",XQOPT,!?5,"through the primary menu ",XQTREE," (",$P(^DIC(19,XQPTR,0),U,2),")."
"RTN","XQCHK",219,0)
 I XQRSLT=2 W !!?5,"User ",XQUSER," has access to the option ",XQOPT,!?5,"through the Common Options (XUCOMMAND)."
"RTN","XQCHK",220,0)
 I XQRSLT=3 W !!?5,"User ",XQUSER," has access to the option ",XQOPT,!?5,"as a top-level secondary menu option."
"RTN","XQCHK",221,0)
 I XQRSLT=4 W !!?5,"User ",XQUSER," has access to the option ",XQOPT,!?5,"through the secondary menu tree ",XQTREE," (",$P(^DIC(19,XQPTR,0),U,2),")."
"RTN","XQCHK",222,0)
 W !
"RTN","XQCHK",223,0)
 ;W !!,%,"  ",XQUSER,"  ",XQOPT
"RTN","XQCHK",224,0)
 Q
"RTN","XQCHK",225,0)
 ;
"RTN","XQCHK",226,0)
KILLFM ;Kill off the FileMan variables
"RTN","XQCHK",227,0)
 K D0,DI,DIC,DIE,DISYS,DQ,DR,DUOUT,DTOUT,X,Y
"RTN","XQCHK",228,0)
 Q
"RTN","XQCHK",229,0)
 ;
"RTN","XQCHK",230,0)
KEYSET(XQU) ;Collect users keys and set them into ^TMP($J)
"RTN","XQCHK",231,0)
 N %,XQI
"RTN","XQCHK",232,0)
 S %=0 F XQI=0:1 S %=$O(^VA(200,XQU,51,"B",%)) Q:%=""  S:$D(^DIC(19.1,%,0)) ^TMP($J,$P(^DIC(19.1,%,0),U),%)=""
"RTN","XQCHK",233,0)
 Q
"RTN","XUS")
0^2^B19008131
"RTN","XUS",1,0)
XUS ;SFISC/STAFF - SIGNON ;07/25/97  15:26
"RTN","XUS",2,0)
 ;;8.0;KERNEL;**16,26,49,59,149**;Jul 10, 1995
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
 F  W !,PRE R "ACCESS CODE: ",X#100:60 S:('$T)!(X="^") X="^;^" Q:$L(X)
"RTN","XUS",48,0)
 S X=$TR(X,$C(9),";") ;Convert TAB to ; to match GUI.
"RTN","XUS",49,0)
 I $P(X," ")="MAIL-BOX" S X=X_";XMR"
"RTN","XUS",50,0)
 I '$L($P(X,";",2)) W !,PRE,"VERIFY CODE: " R Y#60:60 S:'$T X="^;" S $P(X,";",2)=Y
"RTN","XUS",51,0)
 Q X
"RTN","XUS",52,0)
CHECKAV(X1) ;Check A/V code return DUZ
"RTN","XUS",53,0)
 N %,X,Y,IEN
"RTN","XUS",54,0)
 S:X1[":" XUTT=1,X1=$P(X1,":",1)_$P(X1,":",2)
"RTN","XUS",55,0)
 S IEN=0,X=$P(X1,";") Q:X="^" -1
"RTN","XUS",56,0)
 S:XUF %1="Access: "_X G CHX:X'?1.20ANP S X=$$EN^XUSHSH($$UP(X)) I '$D(^VA(200,"A",X)) D:XUF E G CHX
"RTN","XUS",57,0)
 S %1="",IEN=$O(^VA(200,"A",X,0)),XUF(.3)=IEN D USER(IEN)
"RTN","XUS",58,0)
 S X=$P(X1,";",2) S:XUF %1="Verify: "_X S X=$$EN^XUSHSH($$UP(X)) I $P(XUSER(1),"^",2)'=X D:XUF E G CHX
"RTN","XUS",59,0)
 Q IEN
"RTN","XUS",60,0)
CHX I IEN S X=$P($G(^VA(200,IEN,1.1)),U,2)+1,$P(^(1.1),"^",2)=X
"RTN","XUS",61,0)
 Q 0
"RTN","XUS",62,0)
USER(IX) ;Build USER
"RTN","XUS",63,0)
 S XUSER(0)=$G(^VA(200,+IX,0)),XUSER(1)=$G(^(.1))
"RTN","XUS",64,0)
 Q
"RTN","XUS",65,0)
SET1(FLAG) ;Setup parameters
"RTN","XUS",66,0)
 D GETENV^%ZOSV S U="^",XUENV=Y,XUCI=$P(Y,U,1),XQVOL=$P(Y,U,2),XUEON=^%ZOSF("EON"),XUEOFF=^("EOFF")
"RTN","XUS",67,0)
 S X=$O(^XTV(8989.3,1,4,"B",XQVOL,0)),XUVOL=$S(X>0:^XTV(8989.3,1,4,X,0),1:XQVOL_"^y^1") S:$P(XUVOL,U,6)="y" XRTL=XUCI_","_XQVOL
"RTN","XUS",68,0)
 S XOPT=$S($D(^XTV(8989.3,1,"XUS")):^("XUS"),1:"") F I=2:1:15 I $P(XOPT,U,I)="" S $P(XOPT,U,I)=$P("^5^900^1^1^^^^1^300^^^^N^90",U,I)
"RTN","XUS",69,0)
 K ^XUTL("XQ",$J) S XUT=0,XUF=0,XUDEV=0,DUZ=0,DUZ(0)="@",IOS=0,ION=""
"RTN","XUS",70,0)
 I FLAG S %ZIS="L",IOP="HOME" D ^%ZIS Q:POP
"RTN","XUS",71,0)
 S XUDEV=IOS,XUIOP=ION D:$D(XRTL) T0^%ZOSV
"RTN","XUS",72,0)
 Q
"RTN","XUS",73,0)
SET2() ;EF. Return error code
"RTN","XUS",74,0)
 S XUNOW=$$HTFM^XLFDT($H),DT=$E(XUNOW,1,7)
"RTN","XUS",75,0)
 S X=$P(XOPT,U,14) I "N"'[X S XUF=(X["R")+1,XUF(.1)="",XUF(.2)=0,XUF(.3)=0 I X["D" S:$D(^XTV(8989.3,1,4.33,"B",XUDEV))[0 XUF=0
"RTN","XUS",76,0)
 K DUZ,XUSER S (DUZ,DUZ(2))=0,(DUZ(0),DUZ("AG"),XUSER(0),XUSER(1),XUTT,%UCI)=""
"RTN","XUS",77,0)
 I $G(^%ZIS(14.5,"LOGON",XQVOL)) Q 1
"RTN","XUS",78,0)
 I $D(^%ZOSF("ACTJ")) X ^("ACTJ") I $P(XUVOL,U,3),($P(XUVOL,U,3)'>Y) Q 2
"RTN","XUS",79,0)
 S X=$G(^%ZIS(1,XUDEV,"XUS")),XU1=$G(^(1)) F I=1:1:15 I $P(X,U,I)]"" S $P(XOPT,U,I)=$P(X,U,I)
"RTN","XUS",80,0)
 S DTIME=600
"RTN","XUS",81,0)
 I '$P(XOPT,U,11),$D(^%ZIS(1,XUDEV,90)),^(90)>2800000,^(90)'>DT Q 8
"RTN","XUS",82,0)
 I $D(XRT0) S XRTN="XUS" D T1^%ZOSV
"RTN","XUS",83,0)
 Q 0
"RTN","XUS",84,0)
UVALID() ;EF. Is it valid for this user to sign on?
"RTN","XUS",85,0)
 I DUZ'>0 Q 4
"RTN","XUS",86,0)
 I $P(XUSER(0),U,11),$P(XUSER(0),U,11)'>DT Q 11 ;Access Terminated
"RTN","XUS",87,0)
 I $P(XUSER(0),U,7) Q 5 ;Disuser flag set
"RTN","XUS",88,0)
 Q 0
"RTN","XUS",89,0)
DEVPAS() ;EF. Ask device password
"RTN","XUS",90,0)
 X XUEOFF W !,"DEVICE PASSWORD: " R X:60 X XUEON
"RTN","XUS",91,0)
 S X=$E(X,1,30) S:'$T X="^" D LC Q:X["^" -1 I $P(XU1,U,2)'=X S:XUF %1="Device: "_X D:XUF E Q 6
"RTN","XUS",92,0)
 Q 0
"RTN","XUS1A")
0^4^B9870123
"RTN","XUS1A",1,0)
XUS1A ;SF-ISC/STAFF - SIGNON overflow from XUS1 ;09/21/2000  11:47
"RTN","XUS1A",2,0)
 ;;8.0;KERNEL;**153,149**;Jul 03, 1995
"RTN","XUS1A",3,0)
 Q
"RTN","XUS1A",4,0)
USER() ;
"RTN","XUS1A",5,0)
 N %B,%E,%T
"RTN","XUS1A",6,0)
 S XUTEXT=0,DUZ(2)=0
"RTN","XUS1A",7,0)
 F I=0:0 S I=$O(^XTV(8989.3,1,"POST",I)) Q:I'>0  D SET("!"_$G(^(I,0)))
"RTN","XUS1A",8,0)
 D SET("!"),XOPT
"RTN","XUS1A",9,0)
 S %H=$P($H,",",2)
"RTN","XUS1A",10,0)
 D SET("!Good "_$S(%H<43200:"morning ",%H<61200:"afternoon ",1:"evening ")_$S($P(XUSER(1),U,4)]"":$P(XUSER(1),U,4),1:$P(XUSER(0),U,1)))
"RTN","XUS1A",11,0)
 S I1=$G(^VA(200,DUZ,1.1)),X=(+I1_"0000")
"RTN","XUS1A",12,0)
 I X D SET("!     You last signed on "_$S(X\1=DT:"today",X\1+1=DT:"yesterday",1:$$DD(X))_" at "_$E(X,9,10)_":"_$E(X,11,12))
"RTN","XUS1A",13,0)
 I $P(I1,"^",2) S I=$P(I1,"^",2) D SET("!There "_$S(I>1:"were ",1:"was ")_I_" unsuccessful attempt"_$S(I>1:"s",1:"")_" since you last signed on.")
"RTN","XUS1A",14,0)
 I $P(XUSER(0),U,12),$$PROHIBIT(%H,$P(XUSER(0),U,12)) Q 17 ;Time frame
"RTN","XUS1A",15,0)
 I +$P(XOPT,U,15) S %=$P(XOPT,U,15)-($H-XUSER(1)) I %<6,%>0 D SET("!     Your Verify code will expire in "_%_" days")
"RTN","XUS1A",16,0)
 ;S Y=$P($G(^XMB(3.7,DUZ,0)),U,6) I Y D SET("!You have "_Y_" new message"_$S(Y=1:"",1:"s")_".")
"RTN","XUS1A",17,0)
 N XUXM S %=$$NU^XMGAPI4(1,1,"XUXM") I $G(XUXM) F %=0:0 S %=$O(XUXM(%)) Q:%'>0  D SET("!"_XUXM(%))
"RTN","XUS1A",18,0)
 S:$P(XOPT,"^",5) XUTT=1 S DTIME=$P(XOPT,U,10)
"RTN","XUS1A",19,0)
 S X=$P($G(^VA(200,DUZ,1.1)),U,3) G USX:('X)!$P(XOPT,U,4)
"RTN","XUS1A",20,0)
 Q 9
"RTN","XUS1A",21,0)
USX S $P(^VA(200,DUZ,1.1),U,3)=1
"RTN","XUS1A",22,0)
 ;Call XQOR to handle SIGN-ON protocall.
"RTN","XUS1A",23,0)
 N XUSER ;Protect ourself.
"RTN","XUS1A",24,0)
 S DIC="^DIC(19,",X="XU USER SIGN-ON"
"RTN","XUS1A",25,0)
 D EN^XQOR
"RTN","XUS1A",26,0)
 K X,DIC
"RTN","XUS1A",27,0)
 Q 0
"RTN","XUS1A",28,0)
 ;
"RTN","XUS1A",29,0)
SET(V) ;Set into XUTEXT(XUTEXT), Called from XU USER SIGN-ON protocol.
"RTN","XUS1A",30,0)
 S XUTEXT=$G(XUTEXT)+1,XUTEXT(XUTEXT)=V
"RTN","XUS1A",31,0)
 Q
"RTN","XUS1A",32,0)
 ;
"RTN","XUS1A",33,0)
DUZ ;setup duz, also see XUS5.
"RTN","XUS1A",34,0)
 S:'$D(XUSER(0)) XUSER(0)=^VA(200,DUZ,0)
"RTN","XUS1A",35,0)
 S DUZ(0)=$P(XUSER(0),U,4),DUZ(1)="",DUZ("AUTO")=$P(XOPT,"^",6)
"RTN","XUS1A",36,0)
 S DUZ(2)=$S($G(DUZ(2))>0:DUZ(2),1:+$P(XOPT,U,17))
"RTN","XUS1A",37,0)
 S X=$P($G(^DIC(4,DUZ(2),99)),U,5),DUZ("AG")=$S(X]"":X,1:$P(^XTV(8989.3,1,0),U,8))
"RTN","XUS1A",38,0)
 S DUZ("BUF")=($P(XOPT,U,9)="Y"),DUZ("LANG")=$P(XOPT,U,7)
"RTN","XUS1A",39,0)
 Q
"RTN","XUS1A",40,0)
XOPT ;Build the XOPT string
"RTN","XUS1A",41,0)
 S:'$D(XOPT) XOPT=$G(^XTV(8989.3,1,"XUS"))
"RTN","XUS1A",42,0)
 S X=$G(^VA(200,DUZ,200))
"RTN","XUS1A",43,0)
 F I=4:1:7,9,10 I $P(X,U,I)]"" S $P(XOPT,"^",I)=$P(X,U,I)
"RTN","XUS1A",44,0)
 Q
"RTN","XUS1A",45,0)
 ;
"RTN","XUS1A",46,0)
INTRO(WNM) ;
"RTN","XUS1A",47,0)
 Q:'$D(^XTV(8989.3,1,"INTRO",0))
"RTN","XUS1A",48,0)
 F I=0:0 S I=$O(^XTV(8989.3,1,"INTRO",I)) Q:I'>0  S X=^(I,0) D
"RTN","XUS1A",49,0)
 . I $D(WNM) S @WNM@(I)=X
"RTN","XUS1A",50,0)
 . I '$D(WNM) W X,!
"RTN","XUS1A",51,0)
 . Q
"RTN","XUS1A",52,0)
 Q
"RTN","XUS1A",53,0)
 ;
"RTN","XUS1A",54,0)
DD(Y) Q $S($E(Y,4,5):$P("Jan^Feb^Mar^Apr^May^Jun^Jul^Aug^Sep^Oct^Nov^Dec","^",+$E(Y,4,5))_" ",1:"")_$S($E(Y,6,7):+$E(Y,6,7)_",",1:"")_($E(Y,1,3)+1700)
"RTN","XUS1A",55,0)
 Q
"RTN","XUS1A",56,0)
PROHIBIT(%T,%R) ;See if a prohibited time, (Current time, restrict range)
"RTN","XUS1A",57,0)
 N XMSG,%B,%E
"RTN","XUS1A",58,0)
 S %T=%T\60#60+(%T\3600*100),%B=$P(%R,"-",1),%E=$P(%R,"-",2)
"RTN","XUS1A",59,0)
 S XMSG=$P($$FMTE^XLFDT(DT_"."_%B,"2P")," ",2,3)_" thru "_$P($$FMTE^XLFDT(DT_"."_%E,"2P")," ",2,3)
"RTN","XUS1A",60,0)
 I $S(%E'<%B:%T'>%E&(%T'<%B),1:%T>%B!(%T<%E)) S XUM(0)=XMSG Q 1 ;No
"RTN","XUS1A",61,0)
 D SET("!")
"RTN","XUS1A",62,0)
 D SET("! Your access is restricted during this time frame "_XMSG)
"RTN","XUS1A",63,0)
 Q 0
"RTN","XUS3")
0^3^B10965117
"RTN","XUS3",1,0)
XUS3 ;SF-ISC/STAFF - SIGNON ;09/20/2000  11:50
"RTN","XUS3",2,0)
 ;;8.0;KERNEL;**32,149**;Jul 10, 1995
"RTN","XUS3",3,0)
TT ;Terminal Type select
"RTN","XUS3",4,0)
 Q:$D(XUIOP(1))
"RTN","XUS3",5,0)
 S DIC("B")=$S($P(XUIOP,";",2)]"":$P(XUIOP,";",2),$D(^%ZIS(1,XUDEV,"SUBTYPE")):+^("SUBTYPE"),1:"C-VT100")
"RTN","XUS3",6,0)
 S DIC="^%ZIS(2,",DIC(0)="AEMQO",DIC("S")="I $P(^(0),U,2)" D ^DIC K DIC Q:Y<1
"RTN","XUS3",7,0)
 ;M/11 & M/VX sites may want to remove the ; from the next line.
"RTN","XUS3",8,0)
 ;S J=$P(Y,U,2) I $D(^%IS(0,"SUB",J)) S $P(^%IS($I,1),U,3)=J
"RTN","XUS3",9,0)
 S ^VA(200,DUZ,1.2)=+Y,$P(XUIOP,";",2)=$P(Y,U,2) Q
"RTN","XUS3",10,0)
 ;
"RTN","XUS3",11,0)
WAIT ;See if long enough after locking device.
"RTN","XUS3",12,0)
 S X=XUT,XUT=0,H=$P(^DISV("XU",XUDEV),U,2),T=$P(H,",",2)+$P(XOPT,U,3),H=T\86400+H,T=T#86400 Q:H<$H  I +$H=H Q:$P($H,",",2)'<T
"RTN","XUS3",13,0)
LOCK S XUT=X,XMB="XUSLOCK",XMB(1)=$I,XMB(2)=+XUT,XMB(3)=$P(XUVOL,U,1)_","_XUCI D ^XMB
"RTN","XUS3",14,0)
Q Q
"RTN","XUS3",15,0)
 ;
"RTN","XUS3",16,0)
SEC ;Check device's security and time lock.
"RTN","XUS3",17,0)
 Q:$P(XOPT,"^",11)
"RTN","XUS3",18,0)
 S %A=$P(XUSER(0),U,4)
"RTN","XUS3",19,0)
 I $G(^%ZIS(1,XUDEV,95))]"",%A'="@" S %H=$P(^(95),U) F Y=1:1 I %A[$E(%H,Y) Q:Y'>$L(%H)  S XMB="XUSECURITY",XMB(1)=$P(XUSER(0),U,1),XMB(2)=$I,XMB(3)=^(95),XMB(4)=%A D ^XMB S XUM=10 G Q
"RTN","XUS3",20,0)
 S %A=$P($G(^%ZIS(1,XUDEV,"TIME")),U) Q:%A=""  S Y=$P($H,",",2),%H=Y\60#60+(Y\3600*100),Y=$P(%A,"-",2)
"RTN","XUS3",21,0)
 I Y'<%A G NOPE:%H'>Y&(%H'<%A) Q
"RTN","XUS3",22,0)
 Q:%H'>%A&(%H'<Y)
"RTN","XUS3",23,0)
NOPE S XMB="XUSTIME",XMB(1)=$I,XMB(2)=$P(XUSER(0),U,1),XMB(4)=%A,XUM=13,XUM(0)=%A D ^XMB
"RTN","XUS3",24,0)
 Q
"RTN","XUS3",25,0)
NO() ;;Fail, Reference to XGWIN has been removed
"RTN","XUS3",26,0)
 N XUEX
"RTN","XUS3",27,0)
 S XUT=$G(XUT)+1
"RTN","XUS3",28,0)
 W !,"Device: ",$I,!!,$$TXT(XUM),!
"RTN","XUS3",29,0)
 I ('XUEX)&(XUT<$P(XOPT,U,2)) Q 0 ;Continue
"RTN","XUS3",30,0)
 I 'XUEX&(XUM-7) W !,$$TXT(7)
"RTN","XUS3",31,0)
 I XUF S X1=IOS,X2=DT F I=1:1:XUF(.2) S X=XUF(I) D EN^XUSHSHP S XUF(I)=X
"RTN","XUS3",32,0)
 I 'XUEX D ^XUSTZ
"RTN","XUS3",33,0)
 H 4
"RTN","XUS3",34,0)
 Q XUEX
"RTN","XUS3",35,0)
TXT(%) ;
"RTN","XUS3",36,0)
 S %=$T(ZZ+%) S:'$D(XUEX) XUEX=$P(%,";",3)
"RTN","XUS3",37,0)
 S %=$P(%,";",4,9) I %["|" S %=$P(%,"|",1)_$G(XUM(0))_$P(%,"|",2)
"RTN","XUS3",38,0)
 Q %
"RTN","XUS3",39,0)
ZZ ;;Halt;Error Messages
"RTN","XUS3",40,0)
1 ;;1;Signons not currently allowed on this processor.
"RTN","XUS3",41,0)
2 ;;1;Maximum number of users already signed on to this processor.
"RTN","XUS3",42,0)
3 ;;1;This device has not been defined to the system -- contact system manager.
"RTN","XUS3",43,0)
4 ;;0;Not a valid ACCESS CODE/VERIFY CODE pair.
"RTN","XUS3",44,0)
5 ;;0;No Access Allowed for this User.
"RTN","XUS3",45,0)
6 ;;0;Invalid device password.
"RTN","XUS3",46,0)
7 ;;0;Device locked due to too many invalid sign-on attempts.
"RTN","XUS3",47,0)
8 ;;1;This device is out of service.
"RTN","XUS3",48,0)
9 ;;0;*** MULTIPLE SIGN-ONS NOT ALLOWED ***
"RTN","XUS3",49,0)
10 ;;1;You don't have access to this device!
"RTN","XUS3",50,0)
11 ;;0;Your access code has been terminated. Please see your site manager!
"RTN","XUS3",51,0)
12 ;;0;VERIFY CODE MUST be changed before continued use.
"RTN","XUS3",52,0)
13 ;;1;This device may only be used outside of this time frame |
"RTN","XUS3",53,0)
14 ;;0;'|' is not a valid UCI!
"RTN","XUS3",54,0)
15 ;;0;'|' is not a valid program name!
"RTN","XUS3",55,0)
16 ;;0;No PRIMARY MENU assigned to user or User is missing KEY to menu!
"RTN","XUS3",56,0)
17 ;;0;Your access to the system is prohibited from |.
"VER")
8.0^22.0
**END**
**END**
