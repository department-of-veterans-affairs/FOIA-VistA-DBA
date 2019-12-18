Released XU*8*87 SEQ #77
Extracted from mail message
**KIDS**:XU*8.0*87^

**INSTALL NAME**
XU*8.0*87
"BLD",270,0)
XU*8.0*87^KERNEL^0^^n
"BLD",270,1,0)
^^44^44^2980623^
"BLD",270,1,1,0)
                          XU*8*87
"BLD",270,1,2,0)
 
"BLD",270,1,3,0)
     Patch XU*8*46 should be installed before this one.
"BLD",270,1,4,0)
 
"BLD",270,1,5,0)
     This patch contains two new fields to the Option File
"BLD",270,1,6,0)
XQUIT MESSAGE and XQUIT EXECUTABLE that were inadvertently
"BLD",270,1,7,0)
left out of Patch XU*8*46.  The documentation for using
"BLD",270,1,8,0)
these fields is found in the option Kernel New Features.
"BLD",270,1,9,0)
     This patch also contians a simgle routine that fixes
"BLD",270,1,10,0)
a bug that went out with that patch.  Dayton discovered
"BLD",270,1,11,0)
that XQUIT processing did not work with queued options.
"BLD",270,1,12,0)
Frankly, it never occurred to me that XQUIT would be 
"BLD",270,1,13,0)
used in that manner.  They were publishing a report that
"BLD",270,1,14,0)
they did not want on holidays, so they set the XQUIT 
"BLD",270,1,15,0)
variable in the Entry Action if it was a holiday.
"BLD",270,1,16,0)
  
"BLD",270,1,17,0)
     Checksums were obtained using CHECK^XTSUMBLD.
"BLD",270,1,18,0)
  
"BLD",270,1,19,0)
Routine        Before           After            Patch List
"BLD",270,1,20,0)
 
"BLD",270,1,21,0)
XQUIT         6864597          6972284            **46,87**
"BLD",270,1,22,0)
 
"BLD",270,1,23,0)
============================================================
"BLD",270,1,24,0)
Installation Instructions:
"BLD",270,1,25,0)
  
"BLD",270,1,26,0)
1.  Users are allowed on the system, and this patch may be queued.
"BLD",270,1,27,0)
 
"BLD",270,1,28,0)
2.  This routine is not usually mapped, so you shouldn't have to
"BLD",270,1,29,0)
    disable mapping.
"BLD",270,1,30,0)
  
"BLD",270,1,31,0)
3.  Use the "Install/Check Message" option on the PackMan menu to 
"BLD",270,1,32,0)
    load the package.
"BLD",270,1,33,0)
  
"BLD",270,1,34,0)
4.  On the KIDS menu use the following options:
"BLD",270,1,35,0)
  
"BLD",270,1,36,0)
     Veryify Checksums in Transport Global
"BLD",270,1,37,0)
     Print Transport Global (Optional)
"BLD",270,1,38,0)
     Compare Trasport Global to Current System
"BLD",270,1,39,0)
     Backup transport Global
"BLD",270,1,40,0)
  
"BLD",270,1,41,0)
5.  MSM sites answer 'YES' to the question: "Want to MOVE routines 
"BLD",270,1,42,0)
    to other CPUs?"   AXP sites answer 'NO'.
"BLD",270,1,43,0)
  
"BLD",270,1,44,0)
6.  Rebuild mapped set if necessary.
"BLD",270,4,0)
^9.64PA^19^1
"BLD",270,4,19,0)
19
"BLD",270,4,19,2,0)
^9.641^19^1
"BLD",270,4,19,2,19,0)
OPTION  (File-top level)
"BLD",270,4,19,2,19,1,0)
^9.6411^22^2
"BLD",270,4,19,2,19,1,21,0)
XQUIT MESSAGE
"BLD",270,4,19,2,19,1,22,0)
XQUIT EXECUTABLE
"BLD",270,4,19,222)
y^n^p^^^^n
"BLD",270,4,"APDD",19,19)
 
"BLD",270,4,"APDD",19,19,21)
 
"BLD",270,4,"APDD",19,19,22)
 
"BLD",270,4,"B",19,19)
 
"BLD",270,"KRN",0)
^9.67PA^19^18
"BLD",270,"KRN",.4,0)
.4
"BLD",270,"KRN",.401,0)
.401
"BLD",270,"KRN",.402,0)
.402
"BLD",270,"KRN",.403,0)
.403
"BLD",270,"KRN",.5,0)
.5
"BLD",270,"KRN",.84,0)
.84
"BLD",270,"KRN",3.6,0)
3.6
"BLD",270,"KRN",3.8,0)
3.8
"BLD",270,"KRN",9.2,0)
9.2
"BLD",270,"KRN",9.8,0)
9.8
"BLD",270,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",270,"KRN",9.8,"NM",1,0)
XQUIT^^0^B17174095
"BLD",270,"KRN",9.8,"NM","B","XQUIT",1)
 
"BLD",270,"KRN",19,0)
19
"BLD",270,"KRN",19.1,0)
19.1
"BLD",270,"KRN",101,0)
101
"BLD",270,"KRN",409.61,0)
409.61
"BLD",270,"KRN",771,0)
771
"BLD",270,"KRN",869.2,0)
869.2
"BLD",270,"KRN",870,0)
870
"BLD",270,"KRN",8994,0)
8994
"BLD",270,"KRN","B",.4,.4)
 
"BLD",270,"KRN","B",.401,.401)
 
"BLD",270,"KRN","B",.402,.402)
 
"BLD",270,"KRN","B",.403,.403)
 
"BLD",270,"KRN","B",.5,.5)
 
"BLD",270,"KRN","B",.84,.84)
 
"BLD",270,"KRN","B",3.6,3.6)
 
"BLD",270,"KRN","B",3.8,3.8)
 
"BLD",270,"KRN","B",9.2,9.2)
 
"BLD",270,"KRN","B",9.8,9.8)
 
"BLD",270,"KRN","B",19,19)
 
"BLD",270,"KRN","B",19.1,19.1)
 
"BLD",270,"KRN","B",101,101)
 
"BLD",270,"KRN","B",409.61,409.61)
 
"BLD",270,"KRN","B",771,771)
 
"BLD",270,"KRN","B",869.2,869.2)
 
"BLD",270,"KRN","B",870,870)
 
"BLD",270,"KRN","B",8994,8994)
 
"BLD",270,"QUES",0)
^9.62^^
"FIA",19)
OPTION
"FIA",19,0)
^DIC(19,
"FIA",19,0,0)
19I
"FIA",19,0,1)
y^n^p^^^^n
"FIA",19,0,10)
 
"FIA",19,0,11)
 
"FIA",19,0,"RLRO")
 
"FIA",19,0,"VR")
8.0^XU
"FIA",19,19)
1
"FIA",19,19,21)
 
"FIA",19,19,22)
 
"FIA",19,19.021)
0
"PKG",283,-1)
1^1
"PKG",283,0)
KERNEL^XU^SIGN-ON, SECURITY, MENU DRIVER, DEVICES, TASKMAN^
"PKG",283,22,0)
^9.49I^1^1
"PKG",283,22,1,0)
8.0^2950729^2950729^6
"PKG",283,22,1,"PAH",1,0)
87
"PKG",283,22,1,"PAH",1,1,0)
^^44^44^2980623
"PKG",283,22,1,"PAH",1,1,1,0)
                          XU*8*87
"PKG",283,22,1,"PAH",1,1,2,0)
 
"PKG",283,22,1,"PAH",1,1,3,0)
     Patch XU*8*46 should be installed before this one.
"PKG",283,22,1,"PAH",1,1,4,0)
 
"PKG",283,22,1,"PAH",1,1,5,0)
     This patch contains two new fields to the Option File
"PKG",283,22,1,"PAH",1,1,6,0)
XQUIT MESSAGE and XQUIT EXECUTABLE that were inadvertently
"PKG",283,22,1,"PAH",1,1,7,0)
left out of Patch XU*8*46.  The documentation for using
"PKG",283,22,1,"PAH",1,1,8,0)
these fields is found in the option Kernel New Features.
"PKG",283,22,1,"PAH",1,1,9,0)
     This patch also contians a simgle routine that fixes
"PKG",283,22,1,"PAH",1,1,10,0)
a bug that went out with that patch.  Dayton discovered
"PKG",283,22,1,"PAH",1,1,11,0)
that XQUIT processing did not work with queued options.
"PKG",283,22,1,"PAH",1,1,12,0)
Frankly, it never occurred to me that XQUIT would be 
"PKG",283,22,1,"PAH",1,1,13,0)
used in that manner.  They were publishing a report that
"PKG",283,22,1,"PAH",1,1,14,0)
they did not want on holidays, so they set the XQUIT 
"PKG",283,22,1,"PAH",1,1,15,0)
variable in the Entry Action if it was a holiday.
"PKG",283,22,1,"PAH",1,1,16,0)
  
"PKG",283,22,1,"PAH",1,1,17,0)
     Checksums were obtained using CHECK^XTSUMBLD.
"PKG",283,22,1,"PAH",1,1,18,0)
  
"PKG",283,22,1,"PAH",1,1,19,0)
Routine        Before           After            Patch List
"PKG",283,22,1,"PAH",1,1,20,0)
 
"PKG",283,22,1,"PAH",1,1,21,0)
XQUIT         6864597          6972284            **46,87**
"PKG",283,22,1,"PAH",1,1,22,0)
 
"PKG",283,22,1,"PAH",1,1,23,0)
============================================================
"PKG",283,22,1,"PAH",1,1,24,0)
Installation Instructions:
"PKG",283,22,1,"PAH",1,1,25,0)
  
"PKG",283,22,1,"PAH",1,1,26,0)
1.  Users are allowed on the system, and this patch may be queued.
"PKG",283,22,1,"PAH",1,1,27,0)
 
"PKG",283,22,1,"PAH",1,1,28,0)
2.  This routine is not usually mapped, so you shouldn't have to
"PKG",283,22,1,"PAH",1,1,29,0)
    disable mapping.
"PKG",283,22,1,"PAH",1,1,30,0)
  
"PKG",283,22,1,"PAH",1,1,31,0)
3.  Use the "Install/Check Message" option on the PackMan menu to 
"PKG",283,22,1,"PAH",1,1,32,0)
    load the package.
"PKG",283,22,1,"PAH",1,1,33,0)
  
"PKG",283,22,1,"PAH",1,1,34,0)
4.  On the KIDS menu use the following options:
"PKG",283,22,1,"PAH",1,1,35,0)
  
"PKG",283,22,1,"PAH",1,1,36,0)
     Veryify Checksums in Transport Global
"PKG",283,22,1,"PAH",1,1,37,0)
     Print Transport Global (Optional)
"PKG",283,22,1,"PAH",1,1,38,0)
     Compare Trasport Global to Current System
"PKG",283,22,1,"PAH",1,1,39,0)
     Backup transport Global
"PKG",283,22,1,"PAH",1,1,40,0)
  
"PKG",283,22,1,"PAH",1,1,41,0)
5.  MSM sites answer 'YES' to the question: "Want to MOVE routines 
"PKG",283,22,1,"PAH",1,1,42,0)
    to other CPUs?"   AXP sites answer 'NO'.
"PKG",283,22,1,"PAH",1,1,43,0)
  
"PKG",283,22,1,"PAH",1,1,44,0)
6.  Rebuild mapped set if necessary.
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
"QUES","XPM1",0)
PO^VA(200,:EM
"QUES","XPM1","??")
^D MG^XPDH
"QUES","XPM1","A")
Enter the Coordinator for Mail Group '|FLAG|'
"QUES","XPM1","B")
 
"QUES","XPM1","M")
D XPM1^XPDIQ
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
"RTN","XQUIT")
0^1^B17174095
"RTN","XQUIT",1,0)
XQUIT ;SEA/LUKE - Jump Utilities (Part II)  ;06/23/98  11:28
"RTN","XQUIT",2,0)
 ;;8.0;KERNEL;**46,87**;Jul 10, 1995
"RTN","XQUIT",3,0)
 ;XQUIT has been set in an entry action
"RTN","XQUIT",4,0)
 ;
"RTN","XQUIT",5,0)
 I $D(XQRB) D RB Q  ;Rubber band target set the XQUIT
"RTN","XQUIT",6,0)
 ;
"RTN","XQUIT",7,0)
 N %,XQFLAG,XQI,XQJ,XQOP,XQOPQT,XQX
"RTN","XQUIT",8,0)
 S XQX=0 ;Set to 1 if XQUIT EXECUTABLE field is executed
"RTN","XQUIT",9,0)
 ;
"RTN","XQUIT",10,0)
 S XQOPQT=$S($D(XQD):XQD,1:XQY) ;XQY if this is not a jump or jump is completed
"RTN","XQUIT",11,0)
 ;
"RTN","XQUIT",12,0)
 ;See if there is anything in the XQUIT XECUTABLE field
"RTN","XQUIT",13,0)
 D X
"RTN","XQUIT",14,0)
 Q:'$D(XQUIT)  ;XQUIT cleared, we're done here
"RTN","XQUIT",15,0)
 ;
"RTN","XQUIT",16,0)
 I $D(ZTQUEUED) Q  ;Tasked option, no messages allowed.
"RTN","XQUIT",17,0)
 ;
"RTN","XQUIT",18,0)
 ;Print the message unless the XQUIT EXECUTABLE field is filled in
"RTN","XQUIT",19,0)
 I 'XQX D MESS
"RTN","XQUIT",20,0)
 ;
"RTN","XQUIT",21,0)
 ;Single step, no stack resetting is necessary
"RTN","XQUIT",22,0)
 I $S('$D(XQJMP):0,XQJMP=1:0,(+XQSV=+^XUTL("XQ",$J,^XUTL("XQ",$J,"T"))):1,1:0) D
"RTN","XQUIT",23,0)
 .S XQY=+XQSV,XQDIC=$P(XQSV,U,2),XQY0=$P(XQSV,U,3,99)
"RTN","XQUIT",24,0)
 .S XQT=$P(XQY0,U,4)
"RTN","XQUIT",25,0)
 .K XQJMP,XQNO,XQOPQT,XQTT,XQUIT,XQUR,Y
"RTN","XQUIT",26,0)
 .Q
"RTN","XQUIT",27,0)
 Q:'$D(XQUIT)
"RTN","XQUIT",28,0)
 ;
"RTN","XQUIT",29,0)
 ;
"RTN","XQUIT",30,0)
RESET ;Reset the stack to what it should be
"RTN","XQUIT",31,0)
 S XQY=+XQSV,XQDIC=$P(XQSV,U,2),XQY0=$P(XQSV,U,3,99)
"RTN","XQUIT",32,0)
 S XQT1=$S($D(XQTT):XQTT,1:^XUTL("XQ",$J,"T"))
"RTN","XQUIT",33,0)
 ;
"RTN","XQUIT",34,0)
 ;Regular "^" jumps
"RTN","XQUIT",35,0)
 ;Remove the new stuff we have put on the stack.
"RTN","XQUIT",36,0)
 ;
"RTN","XQUIT",37,0)
 D
"RTN","XQUIT",38,0)
 .S %=^XUTL("XQ",$J,XQT1) I $P(%,U,18),$D(^DIC(19,+%,26)),$L(^(26)) X ^(26) ;W "  ==> ^XQUIT"
"RTN","XQUIT",39,0)
 .I $D(XQONSTK),$L(XQONSTK) F XQI=1:1 S %=$P(XQONSTK,U,XQI) Q:%=""  D POP^XQ72(%)
"RTN","XQUIT",40,0)
 .Q
"RTN","XQUIT",41,0)
 ;.;Restore the old stack as it was.
"RTN","XQUIT",42,0)
 ;.F XQI=1:1:XQT S %=$G(XQOLDSTK(XQI)) Q:%=""  D
"RTN","XQUIT",43,0)
 ;..Q:^XUTL("XQ",$J,XQI)=%
"RTN","XQUIT",44,0)
 ;..S ^XUTL("XQ",$J,XQI)=XQOLDSTK(XQI),XQTT=XQTT+1
"RTN","XQUIT",45,0)
 ;..Q
"RTN","XQUIT",46,0)
 ;.Q
"RTN","XQUIT",47,0)
 ;
"RTN","XQUIT",48,0)
 ;Reset the stack pointer
"RTN","XQUIT",49,0)
 I '$D(XQTT) S XQTT=^XUTL("XQ",$J,"T") ;We haven't been to POP^XQ72
"RTN","XQUIT",50,0)
 S ^XUTL("XQ",$J,"T")=$S(XQTT>1:XQTT,1:1)
"RTN","XQUIT",51,0)
 S XQT=$P(XQY0,U,4) ;Reset Option Type
"RTN","XQUIT",52,0)
 ;
"RTN","XQUIT",53,0)
 K XQJMP,XQONSTK,XQOPQT,XQSVSTK,XQTT,XQUR,Y
"RTN","XQUIT",54,0)
 Q
"RTN","XQUIT",55,0)
 ;
"RTN","XQUIT",56,0)
 ;
"RTN","XQUIT",57,0)
RB ;Come here from ^XQ73 for Rubber Band jumps
"RTN","XQUIT",58,0)
 N %,XQOPQT,XQI,XQX
"RTN","XQUIT",59,0)
 S XQX=0 ;Flag that tells us if XQUIT EXECUTABLE is executed (XQX=1)
"RTN","XQUIT",60,0)
 S XQOPQT=$S($D(XQYY):XQYY,1:XQY) ;The option where XQUIT was born
"RTN","XQUIT",61,0)
 D X Q:'$D(XQUIT)  ;Stop if the application cleared the XQUIT
"RTN","XQUIT",62,0)
 D:'XQX MESS ;Tell the user what's going on
"RTN","XQUIT",63,0)
 ;
"RTN","XQUIT",64,0)
 I $D(^XUTL("XQ",$J,"RBX")) D  ;Unwind the jump
"RTN","XQUIT",65,0)
 .S %=0 F  S %=$O(^XUTL("XQ",$J,"RBX",%)) Q:%=""  X ^(%)
"RTN","XQUIT",66,0)
 .K ^XUTL("XQ",$J,"RBX"),XQRB
"RTN","XQUIT",67,0)
 .Q
"RTN","XQUIT",68,0)
 ;
"RTN","XQUIT",69,0)
 ;Reload the option we came from, and execute it's header. Quit.
"RTN","XQUIT",70,0)
 I ^XUTL("XQ",$J,^XUTL("XQ",$J,"T"))=-1 S (XQTT,^XUTL("XQ",$J,"T"))=$S(^("T")>1:^("T")-1,1:1)
"RTN","XQUIT",71,0)
 ;F XQI=XQTT:-1:1 S %=^XUTL("XQ",$J,XQI) Q:%=-1  S (^XUTL("XQ",$J,"T"),XQTT)=$S(%>0:%,1:1)
"RTN","XQUIT",72,0)
 S XQY=+XQSV,XQDIC=$P(XQSV,U,2),XQY0=$P(XQSV,U,3,99)
"RTN","XQUIT",73,0)
 S XQT=$P(XQY0,U,4)
"RTN","XQUIT",74,0)
 I $P(XQY0,U,17),$D(^DIC(19,XQY,26)),$L(^(26)) X ^(26)
"RTN","XQUIT",75,0)
 Q
"RTN","XQUIT",76,0)
 ;
"RTN","XQUIT",77,0)
 ;
"RTN","XQUIT",78,0)
T ;Come here from XQT1+14 & 33 if a template finds XQUIT while executing
"RTN","XQUIT",79,0)
 D X
"RTN","XQUIT",80,0)
 Q:'$D(XQUIT)
"RTN","XQUIT",81,0)
 ;I 'XQX D MESS
"RTN","XQUIT",82,0)
 Q
"RTN","XQUIT",83,0)
 ;
"RTN","XQUIT",84,0)
PM ;Come here from XQ12 if XQUIT is encounter at logon in a primary menu
"RTN","XQUIT",85,0)
 N XQOPQT,XQX
"RTN","XQUIT",86,0)
 S XQX=0
"RTN","XQUIT",87,0)
 S XQOPQT=XQY
"RTN","XQUIT",88,0)
 D X
"RTN","XQUIT",89,0)
 Q:'$D(XQUIT)
"RTN","XQUIT",90,0)
 I 'XQX D
"RTN","XQUIT",91,0)
 .I $D(^DIC(19,+XQY,21)),$P(^(21,0),U,3)>0 D DISPLAY^XQUTL
"RTN","XQUIT",92,0)
 .E  D
"RTN","XQUIT",93,0)
 ..W !!,"  **> Sorry, access to your primary menu has been denied by the application.",!?6,"An XQUIT was encountered in the Entry Action code.",!?6,"Please see your computer person."
"RTN","XQUIT",94,0)
 ..D HOLD^XQUTL
"RTN","XQUIT",95,0)
 ..Q
"RTN","XQUIT",96,0)
 .Q
"RTN","XQUIT",97,0)
 Q
"RTN","XQUIT",98,0)
 ;
"RTN","XQUIT",99,0)
 ;
"RTN","XQUIT",100,0)
 ;  ***** Subroutines ****
"RTN","XQUIT",101,0)
 ;
"RTN","XQUIT",102,0)
MESS ;Tell the user what's going on unless we executed XQUIT EXECUTABLE field
"RTN","XQUIT",103,0)
 I 'XQX D
"RTN","XQUIT",104,0)
 .I '$D(XQNO) S XQNO=$P(XQY0,U,2)
"RTN","XQUIT",105,0)
 .;
"RTN","XQUIT",106,0)
 .I $D(^DIC(19,XQOPQT,21)),$P(^(21,0),U,3)>0 D DISPLAY^XQUTL
"RTN","XQUIT",107,0)
 .E  D
"RTN","XQUIT",108,0)
 ..W !!,"  **> Sorry, access to this option has been denied by the application.",!!?7,"The variable XQUIT was encountered at the option",!?7,"'",XQNO,"'.",!?7,"You are being returned to:",!?7,"'",$P(XQSV,U,4),"'",!
"RTN","XQUIT",109,0)
 ..D HOLD^XQUTL
"RTN","XQUIT",110,0)
 ..Q
"RTN","XQUIT",111,0)
 .Q
"RTN","XQUIT",112,0)
 Q
"RTN","XQUIT",113,0)
 ;
"RTN","XQUIT",114,0)
X ;If there is something in the XQUIT EXECUTABLE field, execute it.
"RTN","XQUIT",115,0)
 I '$D(XQOPQT) S XQOPQT=XQY
"RTN","XQUIT",116,0)
 I $D(^DIC(19,XQOPQT,22)),$L(^(22)) X ^(22) S XQX=1
"RTN","XQUIT",117,0)
 Q
"UP",19,19.021,-1)
19^21
"UP",19,19.021,0)
19.021
"VER")
8^21.0
"^DD",19,19,21,0)
XQUIT MESSAGE^19.021^^21;0
"^DD",19,19,22,0)
XQUIT EXECUTABLE^K^^22;E1,245^K:$L(X)>245 X D:$D(X) ^DIM
"^DD",19,19,22,3)
M code executed when XQUIT is encountered
"^DD",19,19,22,9)
@
"^DD",19,19,22,21,0)
^^10^10^2971014^
"^DD",19,19,22,21,1,0)
     This field contains code which is executed by the menu system when an
"^DD",19,19,22,21,2,0)
XQUIT variable is detected after the execution of this option's ENTRY
"^DD",19,19,22,21,3,0)
ACTION.  If the execution of this field produces the variable XQNOBACK the
"^DD",19,19,22,21,4,0)
Menu System will not attempt to return the user to their previous option,
"^DD",19,19,22,21,5,0)
but leave the user at the present stack location.  In the case of jumps,
"^DD",19,19,22,21,6,0)
the user may be returned to an option that is quite far away if XQNOBACK
"^DD",19,19,22,21,7,0)
is not defined.  Obviously, the problem that resulted in an XQUIT should
"^DD",19,19,22,21,8,0)
first be solved before XQNOBACK is set.
"^DD",19,19,22,21,9,0)
     If there is no code in this field the default is to return the user
"^DD",19,19,22,21,10,0)
to their previous option.
"^DD",19,19,22,"DT")
2971014
"^DD",19,19.021,0)
XQUIT MESSAGE SUB-FIELD^^.01^1
"^DD",19,19.021,0,"DT")
2971007
"^DD",19,19.021,0,"NM","XQUIT MESSAGE")
 
"^DD",19,19.021,0,"UP")
19
"^DD",19,19.021,.01,0)
XQUIT MESSAGE^W^^0;1^Q
"^DD",19,19.021,.01,3)
Enter the message to be given when XQUIT stops the user.
"^DD",19,19.021,.01,21,0)
^^4^4^2971007^
"^DD",19,19.021,.01,21,1,0)
     This word processing field should contain the message that the
"^DD",19,19.021,.01,21,2,0)
developer wants the menu system to display on the user's screen when
"^DD",19,19.021,.01,21,3,0)
normal progress to a target options is halted because the variable XQUIT
"^DD",19,19.021,.01,21,4,0)
has been encountered after the execution of the Entry Action (field 20).
"^DD",19,19.021,.01,"DT")
2971007
**END**
**END**
