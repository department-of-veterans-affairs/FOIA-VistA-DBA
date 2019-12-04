Released XU*8*91 SEQ #92
Extracted from mail message
**KIDS**:XU*8.0*91^

**INSTALL NAME**
XU*8.0*91
"BLD",72,0)
XU*8.0*91^KERNEL^0^2981208^y
"BLD",72,1,0)
^^73^73^2981202^
"BLD",72,1,1,0)
ASH-1098-30259            The Option REMOVE A TYPE OF ERROR pointed to
"BLD",72,1,2,0)
BRX-0898-11548            the wrong routine.  Corrected.
"BLD",72,1,3,0)
MAC-0698-62282
"BLD",72,1,4,0)
            
"BLD",72,1,5,0)
PUG-0498-52588  XQALFWD   The input to the Comment field didn't follow
"BLD",72,1,6,0)
                          VA guidelines and allow ? or ?? for help.  Fixed. 
"BLD",72,1,7,0)
                          
"BLD",72,1,8,0)
BIL-0797-30082  XQALFWD   The code at MAIL1 wouldn't allow forwarding
"BLD",72,1,9,0)
                          of alert to a mail message.
"BLD",72,1,10,0)
                          
"BLD",72,1,11,0)
E3R 11300       XUWORKDY  The E3R included the code for 2 new entry points
"BLD",72,1,12,0)
                          in XUWORKDY.
"BLD",72,1,13,0)
                          
"BLD",72,1,14,0)
                          $$WORKDAY^XUWORKDY(date) returns 1 if the day is a
"BLD",72,1,15,0)
                          workday (Mon-Fri and not a Holiday) else 0,
"BLD",72,1,16,0)
                          
"BLD",72,1,17,0)
                          $$WORKPLUS(date,offset) given a date and a offset
"BLD",72,1,18,0)
                          in days +/-, returns the date that will give
"BLD",72,1,19,0)
                          that number of workdays.
"BLD",72,1,20,0)
                        
"BLD",72,1,21,0)
ANN-0798-40365            The screen on file 3.5 is not compatible with FM
"BLD",72,1,22,0)
                          relational jumps to file 3.2 during prints.
"BLD",72,1,23,0)
                          Changed to work in this environment.
"BLD",72,1,24,0)
                          
"BLD",72,1,25,0)
Routine Summary
"BLD",72,1,26,0)
The following routines are included in this patch.  The second line of each
"BLD",72,1,27,0)
of these routines now looks like:
"BLD",72,1,28,0)
 ;;8.0;KERNEL;<patchlist>;Jul 10, 1995
"BLD",72,1,29,0)

"BLD",72,1,30,0)
                 Checksum
"BLD",72,1,31,0)
Routine         Old       New      2nd Line
"BLD",72,1,32,0)
XQALFWD      10058961  10528433    **6,65,91**
"BLD",72,1,33,0)
XUINPCH       5067911   5067911    **20,36,49,63,65,69,96,91**
"BLD",72,1,34,0)
XUWORKDY       908391   1501394    **65,71,77,91**
"BLD",72,1,35,0)

"BLD",72,1,36,0)
List of preceding patches: 6, 20, 36, 49, 63, 65, 69, 71, 77, 96
"BLD",72,1,37,0)
Sites should use CHECK^XTSUMBLD to verify checksums
"BLD",72,1,38,0)

"BLD",72,1,39,0)
============================================================================
"BLD",72,1,40,0)
Installation:
"BLD",72,1,41,0)

"BLD",72,1,42,0)
  1.  DSM sites - One of these routines are usually mapped,
"BLD",72,1,43,0)
      so you will need to disable mapping for the affected routines. 
"BLD",72,1,44,0)
     
"BLD",72,1,45,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",72,1,46,0)
      option will load the KIDS package onto your system.
"BLD",72,1,47,0)
     
"BLD",72,1,48,0)
  3.  The patch has now been loaded into a Transport global on your
"BLD",72,1,49,0)
      system. You now need to use KIDS to install the Transport global.
"BLD",72,1,50,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"BLD",72,1,51,0)
      options:
"BLD",72,1,52,0)
      
"BLD",72,1,53,0)
         Verify Checksums in Transport Global
"BLD",72,1,54,0)
         Print Transport Global
"BLD",72,1,55,0)
         Compare Transport Global to Current System
"BLD",72,1,56,0)
         Backup a Transport Global
"BLD",72,1,57,0)
     
"BLD",72,1,58,0)
  4.  Inhibit users from login into the system. (If you install when few
"BLD",72,1,59,0)
      users are on the system and the possibility of some CLOBER errors are
"BLD",72,1,60,0)
      acceptable in the XQALFWD routine, then users can stay on the system.)
"BLD",72,1,61,0)
     
"BLD",72,1,62,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",72,1,63,0)
      option:
"BLD",72,1,64,0)
        Install Package(s)  'XU*8.0*91'
"BLD",72,1,65,0)
                             =========
"BLD",72,1,66,0)
                             
"BLD",72,1,67,0)
        No Options or Protocols need to be placed out-of-order.
"BLD",72,1,68,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"BLD",72,1,69,0)
                                                                        ==
"BLD",72,1,70,0)
     
"BLD",72,1,71,0)
  6.  DSM Sites, after patch has installed, rebuild your map set.
"BLD",72,1,72,0)
 =========================================================================
"BLD",72,1,73,0)

"BLD",72,4,0)
^9.64PA^^
"BLD",72,"INIT")
POST91^XUINPCH
"BLD",72,"KRN",0)
^9.67PA^19^18
"BLD",72,"KRN",.4,0)
.4
"BLD",72,"KRN",.401,0)
.401
"BLD",72,"KRN",.402,0)
.402
"BLD",72,"KRN",.403,0)
.403
"BLD",72,"KRN",.5,0)
.5
"BLD",72,"KRN",.84,0)
.84
"BLD",72,"KRN",3.6,0)
3.6
"BLD",72,"KRN",3.8,0)
3.8
"BLD",72,"KRN",9.2,0)
9.2
"BLD",72,"KRN",9.8,0)
9.8
"BLD",72,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",72,"KRN",9.8,"NM",1,0)
XUWORKDY^^0^B2706691
"BLD",72,"KRN",9.8,"NM",2,0)
XQALFWD^^0^B17517947
"BLD",72,"KRN",9.8,"NM","B","XQALFWD",2)

"BLD",72,"KRN",9.8,"NM","B","XUWORKDY",1)

"BLD",72,"KRN",19,0)
19
"BLD",72,"KRN",19,"NM",0)
^9.68A^1^1
"BLD",72,"KRN",19,"NM",1,0)
XUERTRP TYPE^^0
"BLD",72,"KRN",19,"NM","B","XUERTRP TYPE",1)

"BLD",72,"KRN",19.1,0)
19.1
"BLD",72,"KRN",101,0)
101
"BLD",72,"KRN",409.61,0)
409.61
"BLD",72,"KRN",771,0)
771
"BLD",72,"KRN",869.2,0)
869.2
"BLD",72,"KRN",870,0)
870
"BLD",72,"KRN",8994,0)
8994
"BLD",72,"KRN","B",.4,.4)

"BLD",72,"KRN","B",.401,.401)

"BLD",72,"KRN","B",.402,.402)

"BLD",72,"KRN","B",.403,.403)

"BLD",72,"KRN","B",.5,.5)

"BLD",72,"KRN","B",.84,.84)

"BLD",72,"KRN","B",3.6,3.6)

"BLD",72,"KRN","B",3.8,3.8)

"BLD",72,"KRN","B",9.2,9.2)

"BLD",72,"KRN","B",9.8,9.8)

"BLD",72,"KRN","B",19,19)

"BLD",72,"KRN","B",19.1,19.1)

"BLD",72,"KRN","B",101,101)

"BLD",72,"KRN","B",409.61,409.61)

"BLD",72,"KRN","B",771,771)

"BLD",72,"KRN","B",869.2,869.2)

"BLD",72,"KRN","B",870,870)

"BLD",72,"KRN","B",8994,8994)

"BLD",72,"QUES",0)
^9.62^^
"BLD",72,"REQB",0)
^9.611^2^2
"BLD",72,"REQB",1,0)
XU*8.0*65^2
"BLD",72,"REQB",2,0)
XU*8.0*77^2
"BLD",72,"REQB","B","XU*8.0*65",1)

"BLD",72,"REQB","B","XU*8.0*77",2)

"INIT")
POST91^XUINPCH
"KRN",19,602,-1)
0^1
"KRN",19,602,0)
XUERTRP TYPE^Remove a TYPE of error^^R^^^^^^^^KERNEL^y
"KRN",19,602,25)
TYPE^XTERPUR
"KRN",19,602,"U")
REMOVE A TYPE OF ERROR
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
^9.402P^^
"PKG",3,22,0)
^9.49I^1^1
"PKG",3,22,1,0)
8.0^2950703^2970507^.5
"PKG",3,22,1,"PAH",1,0)
91^2981208
"PKG",3,22,1,"PAH",1,1,0)
^^73^73^2981208
"PKG",3,22,1,"PAH",1,1,1,0)
ASH-1098-30259            The Option REMOVE A TYPE OF ERROR pointed to
"PKG",3,22,1,"PAH",1,1,2,0)
BRX-0898-11548            the wrong routine.  Corrected.
"PKG",3,22,1,"PAH",1,1,3,0)
MAC-0698-62282
"PKG",3,22,1,"PAH",1,1,4,0)
            
"PKG",3,22,1,"PAH",1,1,5,0)
PUG-0498-52588  XQALFWD   The input to the Comment field didn't follow
"PKG",3,22,1,"PAH",1,1,6,0)
                          VA guidelines and allow ? or ?? for help.  Fixed. 
"PKG",3,22,1,"PAH",1,1,7,0)
                          
"PKG",3,22,1,"PAH",1,1,8,0)
BIL-0797-30082  XQALFWD   The code at MAIL1 wouldn't allow forwarding
"PKG",3,22,1,"PAH",1,1,9,0)
                          of alert to a mail message.
"PKG",3,22,1,"PAH",1,1,10,0)
                          
"PKG",3,22,1,"PAH",1,1,11,0)
E3R 11300       XUWORKDY  The E3R included the code for 2 new entry points
"PKG",3,22,1,"PAH",1,1,12,0)
                          in XUWORKDY.
"PKG",3,22,1,"PAH",1,1,13,0)
                          
"PKG",3,22,1,"PAH",1,1,14,0)
                          $$WORKDAY^XUWORKDY(date) returns 1 if the day is a
"PKG",3,22,1,"PAH",1,1,15,0)
                          workday (Mon-Fri and not a Holiday) else 0,
"PKG",3,22,1,"PAH",1,1,16,0)
                          
"PKG",3,22,1,"PAH",1,1,17,0)
                          $$WORKPLUS(date,offset) given a date and a offset
"PKG",3,22,1,"PAH",1,1,18,0)
                          in days +/-, returns the date that will give
"PKG",3,22,1,"PAH",1,1,19,0)
                          that number of workdays.
"PKG",3,22,1,"PAH",1,1,20,0)
                        
"PKG",3,22,1,"PAH",1,1,21,0)
ANN-0798-40365            The screen on file 3.5 is not compatible with FM
"PKG",3,22,1,"PAH",1,1,22,0)
                          relational jumps to file 3.2 during prints.
"PKG",3,22,1,"PAH",1,1,23,0)
                          Changed to work in this environment.
"PKG",3,22,1,"PAH",1,1,24,0)
                          
"PKG",3,22,1,"PAH",1,1,25,0)
Routine Summary
"PKG",3,22,1,"PAH",1,1,26,0)
The following routines are included in this patch.  The second line of each
"PKG",3,22,1,"PAH",1,1,27,0)
of these routines now looks like:
"PKG",3,22,1,"PAH",1,1,28,0)
 ;;8.0;KERNEL;<patchlist>;Jul 10, 1995
"PKG",3,22,1,"PAH",1,1,29,0)

"PKG",3,22,1,"PAH",1,1,30,0)
                 Checksum
"PKG",3,22,1,"PAH",1,1,31,0)
Routine         Old       New      2nd Line
"PKG",3,22,1,"PAH",1,1,32,0)
XQALFWD      10058961  10528433    **6,65,91**
"PKG",3,22,1,"PAH",1,1,33,0)
XUINPCH       5067911   5067911    **20,36,49,63,65,69,96,91**
"PKG",3,22,1,"PAH",1,1,34,0)
XUWORKDY       908391   1501394    **65,71,77,91**
"PKG",3,22,1,"PAH",1,1,35,0)

"PKG",3,22,1,"PAH",1,1,36,0)
List of preceding patches: 6, 20, 36, 49, 63, 65, 69, 71, 77, 96
"PKG",3,22,1,"PAH",1,1,37,0)
Sites should use CHECK^XTSUMBLD to verify checksums
"PKG",3,22,1,"PAH",1,1,38,0)

"PKG",3,22,1,"PAH",1,1,39,0)
============================================================================
"PKG",3,22,1,"PAH",1,1,40,0)
Installation:
"PKG",3,22,1,"PAH",1,1,41,0)

"PKG",3,22,1,"PAH",1,1,42,0)
  1.  DSM sites - One of these routines are usually mapped,
"PKG",3,22,1,"PAH",1,1,43,0)
      so you will need to disable mapping for the affected routines. 
"PKG",3,22,1,"PAH",1,1,44,0)
     
"PKG",3,22,1,"PAH",1,1,45,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",3,22,1,"PAH",1,1,46,0)
      option will load the KIDS package onto your system.
"PKG",3,22,1,"PAH",1,1,47,0)
     
"PKG",3,22,1,"PAH",1,1,48,0)
  3.  The patch has now been loaded into a Transport global on your
"PKG",3,22,1,"PAH",1,1,49,0)
      system. You now need to use KIDS to install the Transport global.
"PKG",3,22,1,"PAH",1,1,50,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,51,0)
      options:
"PKG",3,22,1,"PAH",1,1,52,0)
      
"PKG",3,22,1,"PAH",1,1,53,0)
         Verify Checksums in Transport Global
"PKG",3,22,1,"PAH",1,1,54,0)
         Print Transport Global
"PKG",3,22,1,"PAH",1,1,55,0)
         Compare Transport Global to Current System
"PKG",3,22,1,"PAH",1,1,56,0)
         Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,57,0)
     
"PKG",3,22,1,"PAH",1,1,58,0)
  4.  Inhibit users from login into the system. (If you install when few
"PKG",3,22,1,"PAH",1,1,59,0)
      users are on the system and the possibility of some CLOBER errors are
"PKG",3,22,1,"PAH",1,1,60,0)
      acceptable in the XQALFWD routine, then users can stay on the system.)
"PKG",3,22,1,"PAH",1,1,61,0)
     
"PKG",3,22,1,"PAH",1,1,62,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,63,0)
      option:
"PKG",3,22,1,"PAH",1,1,64,0)
        Install Package(s)  'XU*8.0*91'
"PKG",3,22,1,"PAH",1,1,65,0)
                             =========
"PKG",3,22,1,"PAH",1,1,66,0)
                             
"PKG",3,22,1,"PAH",1,1,67,0)
        No Options or Protocols need to be placed out-of-order.
"PKG",3,22,1,"PAH",1,1,68,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"PKG",3,22,1,"PAH",1,1,69,0)
                                                                        ==
"PKG",3,22,1,"PAH",1,1,70,0)
     
"PKG",3,22,1,"PAH",1,1,71,0)
  6.  DSM Sites, after patch has installed, rebuild your map set.
"PKG",3,22,1,"PAH",1,1,72,0)
 =========================================================================
"PKG",3,22,1,"PAH",1,1,73,0)

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
3
"RTN","XQALFWD")
0^2^B17517947
"RTN","XQALFWD",1,0)
XQALFWD ;ISC-SF.SEA/JLI - FORWARD ALERTS ;10/30/98  17:02
"RTN","XQALFWD",2,0)
 ;;8.0;KERNEL;**6,65,91**;Jul 10, 1995
"RTN","XQALFWD",3,0)
 Q
"RTN","XQALFWD",4,0)
FWRD ; ENTRY POINT FOR SELECTION FROM 'VIEW ALERTS' SCREEN
"RTN","XQALFWD",5,0)
 ; USER NEEDS TO SELECT ALERT(S) FOR FORWARDING
"RTN","XQALFWD",6,0)
 ; TYPE (ALERT, MAIL MESSAGE, OR PRINT)
"RTN","XQALFWD",7,0)
 ; AND RECIPIENT(S) OR DEVICE
"RTN","XQALFWD",8,0)
 ; AND COMMENT IF ANY TO BE DISPLAYED WITH ALERT
"RTN","XQALFWD",9,0)
 ;
"RTN","XQALFWD",10,0)
 W !,"Enter RETURN to continue:" R X:DTIME Q:'$T  W @IOF,!,"You may now Select the alert or alerts that you want forwarded:",!
"RTN","XQALFWD",11,0)
 N XQI,XQK,XQACNT,XQAREV,DIR
"RTN","XQALFWD",12,0)
 S XQALFWD=1 S XQX1=-1 D DOIT^XQALERT1
"RTN","XQALFWD",13,0)
 K XQALFWDL
"RTN","XQALFWD",14,0)
 S:'$D(XQX1) XQX1=-1 S:'$D(XQXOUT) XQXOUT=0
"RTN","XQALFWD",15,0)
 F  Q:XQX1'>0  S XQALFWDL(+XQX1)=$P(^TMP("XQ",$J,"XQA1",+XQX1),U,2),XQX1=$P(XQX1,",",2,200)
"RTN","XQALFWD",16,0)
 G:'$D(XQALFWDL) EXIT
"RTN","XQALFWD",17,0)
 K DIR S DIR(0)="S^A:ALERT;M:MAIL MESSAGE;P:PRINT COPY;",DIR("A")="Select the method of forwarding desired",DIR("B")="ALERT" D ^DIR K DIR G:$D(DIRUT) EXIT S XQATYP=Y
"RTN","XQALFWD",18,0)
 I XQATYP="A"!(XQATYP="M") D LOOP1^XQALMAKE G:'$D(XQA) EXIT S I="" F  S I=$O(XQA(I)) Q:I=""  S XQAARR(I)=I K XQA(I)
"RTN","XQALFWD",19,0)
 I XQATYP="P" S DIC=3.5,DIC(0)="AEQM",DIC("A")="Select the DEVICE to print on" D ^DIC K DIC G:Y'>0 EXIT S XQAARR="`"_(+Y)
"RTN","XQALFWD",20,0)
 S DIR("A",1)="You may enter a comment to be associated with the forwarded alert if you wish",DIR("A")="Comment (optional)",DIR("?")="Free text 1 to 245 characters.",DIR(0)="FO^1:245"
"RTN","XQALFWD",21,0)
 D ^DIR G:$D(DIRUT) EXIT S XQACOMNT=X
"RTN","XQALFWD",22,0)
 K XQALFWD,DIR
"RTN","XQALFWD",23,0)
 D FORWARD(.XQALFWDL,.XQAARR,XQATYP,XQACOMNT)
"RTN","XQALFWD",24,0)
EXIT S XQX1=-1 W !!,"You will now return to PROCESSING ALERTS, enter RETURN to continue:" R X:DTIME
"RTN","XQALFWD",25,0)
 K XQALFWDL,XQAARR,XQATYP,XQACOMNT,DIRUT,XQALFWD
"RTN","XQALFWD",26,0)
 Q
"RTN","XQALFWD",27,0)
 ;
"RTN","XQALFWD",28,0)
 Q
"RTN","XQALFWD",29,0)
FORWARD(XQALST,XQARECIP,XQATYPE,XQACOMNT) ;
"RTN","XQALFWD",30,0)
 Q:'$D(XQALST)  Q:'$D(XQARECIP)
"RTN","XQALFWD",31,0)
 N I,XQAVALS
"RTN","XQALFWD",32,0)
 S XQATYPE=$G(XQATYPE)
"RTN","XQALFWD",33,0)
 I XQATYPE="A" D
"RTN","XQALFWD",34,0)
 . S I="" F  S I=$O(XQALST(I)) Q:I=""  D SETXQA D RESETUP^XQALSET(XQALST(I),.XQAVALS,XQACOMNT)
"RTN","XQALFWD",35,0)
 . I $O(XQALST(""))="",$D(XQALST)=1,XQALST'="" D SETXQA D RESETUP^XQALSET(XQALST,.XQAVALS,XQACOMNT)
"RTN","XQALFWD",36,0)
 I XQATYPE="M" D
"RTN","XQALFWD",37,0)
 . D MAIL1
"RTN","XQALFWD",38,0)
 I XQATYPE="P" D
"RTN","XQALFWD",39,0)
 . S IOP=XQAARR D ^%ZIS Q:POP
"RTN","XQALFWD",40,0)
 . D PRNT D ^%ZISC
"RTN","XQALFWD",41,0)
 Q
"RTN","XQALFWD",42,0)
 ;
"RTN","XQALFWD",43,0)
SETXQA ;
"RTN","XQALFWD",44,0)
 I $D(XQARECIP)=1 S XQAVALS(XQARECIP)="" Q
"RTN","XQALFWD",45,0)
 S J="" F  S J=$O(XQARECIP(J)) Q:J=""  S XQAVALS(XQARECIP(J))=""
"RTN","XQALFWD",46,0)
 Q
"RTN","XQALFWD",47,0)
 ;
"RTN","XQALFWD",48,0)
SETXMY ;
"RTN","XQALFWD",49,0)
 I $D(XQARECIP)=1 S XMY(XQARECIP)="" Q
"RTN","XQALFWD",50,0)
 S J="" F  S J=$O(XQARECIP(J)) Q:J=""  S XMY(XQARECIP(J))=""
"RTN","XQALFWD",51,0)
 Q
"RTN","XQALFWD",52,0)
 ;
"RTN","XQALFWD",53,0)
MAIL1 ;
"RTN","XQALFWD",54,0)
 N I,XMY,XMSUB,XMTEXT
"RTN","XQALFWD",55,0)
 S I="" F  S I=$O(XQALST(I)) Q:I=""  S X=$O(^XTV(8992,"AXQA",XQALST(I),XQAUSER,0)) I X'="" S X=$G(^XTV(8992,XQAUSER,"XQA",X,0)) I X'="" D SETXMY D MAIL
"RTN","XQALFWD",56,0)
 I $D(XQALST)=1,XQALST]"" S X=$O(^XTV(8992,"AXQA",XQALST,XQAUSER,0)) I X'="" S X=$G(^XTV(8992,XQAUSER,"XQA",X,0)) I X'="" D SETXMY D MAIL
"RTN","XQALFWD",57,0)
 Q
"RTN","XQALFWD",58,0)
MAIL ;
"RTN","XQALFWD",59,0)
 K ^TMP($J,"XQAL") S XMSUB="ALERT: "_$P(X,U,3),XMTEXT="^TMP($J,""XQAL"","
"RTN","XQALFWD",60,0)
 S ^TMP($J,"XQAL",1)=$P(X,U,3),^TMP($J,"XQAL",2)="  Forwarded by: "_$P(^VA(200,XQAUSER,0),U)_"       Generated: "_$$DAT8^XQALERT($P($P(X,U,2),";",3),1) S:$G(XQACOMNT)'="" ^TMP($J,"XQAL",3)=XQACOMNT
"RTN","XQALFWD",61,0)
 D ^XMD
"RTN","XQALFWD",62,0)
 Q
"RTN","XQALFWD",63,0)
 ;
"RTN","XQALFWD",64,0)
PRNT ;
"RTN","XQALFWD",65,0)
 I $D(XQALST)=1,XQALST>0 S X=$O(^XTV(8992,"AXQA",XQALST,XQAUSER,0)) I X'="" S X=$G(^XTV(8992,XQAUSER,"XQA",X,0)) I X'="" D PRNT1
"RTN","XQALFWD",66,0)
 S I="" F  S I=$O(XQALST(I)) Q:I=""  S X=$O(^XTV(8992,"AXQA",XQALST(I),XQAUSER,0)) I X'="" S X=$G(^XTV(8992,XQAUSER,"XQA",X,0)) I X'="" D PRNT1
"RTN","XQALFWD",67,0)
 Q
"RTN","XQALFWD",68,0)
PRNT1 ;
"RTN","XQALFWD",69,0)
 U IO W @IOF
"RTN","XQALFWD",70,0)
 W !!,"ALERT:  "_$P(X,U,3),!!,"   Forwarded by: ",$P(^VA(200,XQAUSER,0),U),"    Generated on: ",$$DAT8^XQALERT($P($P(X,U,2),";",3)),!!,$G(XQACOMNT)
"RTN","XQALFWD",71,0)
 Q
"RTN","XUINPCH")
0^^B12382996
"RTN","XUINPCH",1,0)
XUINPCH ;SF/RWF - RE-INDEX NEW X-REF ON FILE 200 ;10/15/98  11:41
"RTN","XUINPCH",2,0)
 ;;8.0;KERNEL;**20,36,49,63,65,69,96,91**;Feb. 9, 1996
"RTN","XUINPCH",3,0)
 Q
"RTN","XUINPCH",4,0)
POST1 ;Post init for patch XU*8*20 to reindex new X-ref on file 200.
"RTN","XUINPCH",5,0)
 N XU,DA,DIK
"RTN","XUINPCH",6,0)
 F XU=0:0 S XU=$O(^VA(200,XU)) Q:XU'>0  I $D(^VA(200,XU,203,0)) D
"RTN","XUINPCH",7,0)
 . S DA(1)=XU,DIK="^VA(200,"_XU_",203,",DIK(1)=".01^4"
"RTN","XUINPCH",8,0)
 . D ENALL^DIK
"RTN","XUINPCH",9,0)
 . Q
"RTN","XUINPCH",10,0)
 Q
"RTN","XUINPCH",11,0)
POST14 ;Post INIT for patch XU*8*14 to seed the E-sig last changed date.
"RTN","XUINPCH",12,0)
 N DA,%,%H,LT S DA=.5,%H=$H,LT=$$KSP^XUPARAM("LIFETIME")
"RTN","XUINPCH",13,0)
 F  S DA=$O(^VA(200,DA)) Q:DA'>0  S %=$G(^VA(200,DA,20)) I $L(%) D
"RTN","XUINPCH",14,0)
 . Q:'$L($P(%,U,4))!$P(%,U,1)
"RTN","XUINPCH",15,0)
 . S $P(^VA(200,DA,20),U,1)=+$$HADD^XLFDT(%H,($R(LT)+30),0,0,0)
"RTN","XUINPCH",16,0)
 . Q
"RTN","XUINPCH",17,0)
 Q
"RTN","XUINPCH",18,0)
 ;
"RTN","XUINPCH",19,0)
POST36 ;Post INIT for patch XU*8*36
"RTN","XUINPCH",20,0)
 N I,X
"RTN","XUINPCH",21,0)
 ;Cleanup some old data in file 4.
"RTN","XUINPCH",22,0)
 F I=0:0 S I=$O(^DIC(4,I)) Q:I'>0  I $D(^DIC(4,I,1,"B"))>2 K ^DIC(4,I,1,"B")
"RTN","XUINPCH",23,0)
 ;See that we have the current ID nodes for file 200
"RTN","XUINPCH",24,0)
 F I=1,2,3 S X=$T(ID200+I) I $P(X,";",3)]"" S ^DD(200,0,"ID",$P(X,";",3))=$P(X,";",4,99)
"RTN","XUINPCH",25,0)
 Q
"RTN","XUINPCH",26,0)
ID200 ;;
"RTN","XUINPCH",27,0)
 ;;1;D EN^DDIOL("   "_$P(^(0),U,2),"","?0")
"RTN","XUINPCH",28,0)
 ;;28;D:$D(^(5)) EN^DDIOL("   "_$P(^(5),U,2),"","?0")
"RTN","XUINPCH",29,0)
 ;;W8;D:$P(^(0),U,9) EN^DDIOL("   "_$$EXTERNAL^DILFD(200,8,"",$P(^(0),U,9)),"","?0")
"RTN","XUINPCH",30,0)
 ;
"RTN","XUINPCH",31,0)
POST49 ;Post INIT for patch XU*8*49
"RTN","XUINPCH",32,0)
 N I,X
"RTN","XUINPCH",33,0)
 ;See that we have the current ID nodes for file 3.2 and 3.5
"RTN","XUINPCH",34,0)
 F I=1:1:4 S X=$T(ID49+I) I $P(X,";",3)]"" S ^DD($P(X,";",3),0,"ID",$P(X,";",4))=$P(X,";",5,99)
"RTN","XUINPCH",35,0)
 Q
"RTN","XUINPCH",36,0)
ID49 ;;
"RTN","XUINPCH",37,0)
 ;;3.2;W99;N % S %=$P($G(^(9)),U,1) D:$L(%) EN^DDIOL("  "_%,"",$S($S($X>30:$X,1:30)+$L(%)>76:"!?8",1:"?30"))
"RTN","XUINPCH",38,0)
 ;;3.5;.02;N % S %=$P($G(^(1)),U) D:$L(%) EN^DDIOL("  "_%,"",$S($X+$L(%)>76:"!?"_(77-$L(%)),1:"?0"))
"RTN","XUINPCH",39,0)
 ;;3.5;1;D EN^DDIOL("   "_$P(^(0),U,2),"","?0")
"RTN","XUINPCH",40,0)
 ;;3.5;1.9;D EN^DDIOL("   "_$P(^(0),U,9),"","?0")
"RTN","XUINPCH",41,0)
 ;
"RTN","XUINPCH",42,0)
POST63 ;Post INIT for patch xu*8*63
"RTN","XUINPCH",43,0)
 ;Move taskman screens to error message file.
"RTN","XUINPCH",44,0)
 N X1,X2,X3,ZDF,ZDA,DIE,DR,DA S X1=""
"RTN","XUINPCH",45,0)
 F X3=1:1 S X1=$O(^%ZTSCH("ES",X1)) Q:X1=""  D
"RTN","XUINPCH",46,0)
 . S X2=$O(^%ZTER(2,"B",X1,0)) I X2 S DA=X2,DR=".03////2",DIE="3.076" D ^DIE Q
"RTN","XUINPCH",47,0)
 . S ZDA="?+1,",ZDF(3.076,ZDA,.01)="LOCAL_"_X3,ZDF(3.076,ZDA,.02)="L",ZDF(3.076,ZDA,.03)=2,ZDF(3.076,ZDA,2)=X1
"RTN","XUINPCH",48,0)
 . D UPDATE^DIE("","ZDF","") K ZDF Q
"RTN","XUINPCH",49,0)
 . Q
"RTN","XUINPCH",50,0)
 K ^%ZTSCH("ES")
"RTN","XUINPCH",51,0)
 Q
"RTN","XUINPCH",52,0)
 ;
"RTN","XUINPCH",53,0)
POST65 ;Post INIT for patch XU*8*65
"RTN","XUINPCH",54,0)
 ;Remove extra CPU field from sign-on file.
"RTN","XUINPCH",55,0)
 I $D(^DD(3.081,60,0)) S DIK="^DD(3.081,",DA=60,DA(1)=3.081 D ^DIK
"RTN","XUINPCH",56,0)
 Q
"RTN","XUINPCH",57,0)
POST69 ;Post init for patch XU*8*69
"RTN","XUINPCH",58,0)
 ;Remove extra node from Option file set by patch 49
"RTN","XUINPCH",59,0)
 N DA,DIK,DF,X,Y,Z,N
"RTN","XUINPCH",60,0)
 K ^DD(19,.01,7.5),^DD(19,.01,4)
"RTN","XUINPCH",61,0)
 ;Delete extra data from the device file
"RTN","XUINPCH",62,0)
 F DF=0:0 S DF=$O(^%ZIS(1,DF)) Q:DF'>0  S X=$G(^%ZIS(1,DF,91)),Y=+$G(^("SUBTYPE")) D
"RTN","XUINPCH",63,0)
 . S Z=$G(^%ZIS(2,Y,1)),N=""
"RTN","XUINPCH",64,0)
 . I X>0,$P(X,U,1,4)'=$P(Z,U,1,4) S:X>0 N=+X S:$P(X,U,3)]"" $P(N,U,3)=$P(X,U,3)
"RTN","XUINPCH",65,0)
 . K ^%ZIS(1,DF,91) S:N]"" ^(91)=N
"RTN","XUINPCH",66,0)
 . Q
"RTN","XUINPCH",67,0)
 ;Remove fields 10 and 12 from file 3.5
"RTN","XUINPCH",68,0)
 F DA=10,12 S DIK="^DD(3.5,",DA(1)=3.5 D ^DIK
"RTN","XUINPCH",69,0)
 ;Remove X-ref from SUBTYPE field.
"RTN","XUINPCH",70,0)
 I $D(^DD(3.5,3,1,1,0)) S DIK="^DD(3.5,3,1,",DA=1,DA(1)=3,DA(2)=3.5 D ^DIK
"RTN","XUINPCH",71,0)
 ;Cleanup Resource file
"RTN","XUINPCH",72,0)
 K ^%ZIS(3.54) ;Been setting wrong global
"RTN","XUINPCH",73,0)
 S DA=" "
"RTN","XUINPCH",74,0)
 F  S DA=$O(^%ZISL(3.54,DA),-1) Q:DA'>0  S Z=$P(^%ZISL(3.54,DA,0),U) D
"RTN","XUINPCH",75,0)
 . I $D(^%ZISL(3.54,DA,1,0))#2,$P(^(0),U,2)'="3.542" S $P(^(0),U,2)=3.542
"RTN","XUINPCH",76,0)
 . S Z(1)=$O(^%ZISL(3.54,"B",Z,0)) Q:Z(1)'<DA  D
"RTN","XUINPCH",77,0)
 . . S DIK="^%ZISL(3.54," D ^DIK
"RTN","XUINPCH",78,0)
 ;See that the FF field has data.
"RTN","XUINPCH",79,0)
 S DA=0
"RTN","XUINPCH",80,0)
 F  S DA=$O(^%ZIS(2,DA)) Q:DA'>0  I "PC"[$E(^(DA,0)) S Z=$G(^%ZIS(2,DA,1)) I $P(Z,U,2)="" S $P(^%ZIS(2,DA,1),U,2)="#" W !,DA
"RTN","XUINPCH",81,0)
 Q
"RTN","XUINPCH",82,0)
 ;
"RTN","XUINPCH",83,0)
POST91 ;Fix SCR on file 3.5 for printing.
"RTN","XUINPCH",84,0)
 ;;I 1 Q:$G(D)'="LSYN"  Q:'$D(^%ZOSF("VOL"))  I $P(^%ZIS(1,Y,0),U,9)=^%ZOSF("VOL")!($P(^%ZIS(1,Y,0),U,9)="")
"RTN","XUINPCH",85,0)
 S ^DD(3.5,0,"SCR")=$P($T(POST91+1),";;",2,99)
"RTN","XUINPCH",86,0)
 Q
"RTN","XUINPCH",87,0)
POST96 ;Run the new X-ref
"RTN","XUINPCH",88,0)
 N IX,DIK,DA
"RTN","XUINPCH",89,0)
 F DA=0:0 S DA=$O(^DIC(4,DA)) Q:DA'>0  I '$D(^AUTTLOC(DA,0)) D
"RTN","XUINPCH",90,0)
 . S DIK="^DIC(4,",DIK(1)=".01" D EN1^DIK
"RTN","XUINPCH",91,0)
 . Q
"RTN","XUINPCH",92,0)
 Q
"RTN","XUWORKDY")
0^1^B2706691
"RTN","XUWORKDY",1,0)
XUWORKDY ;SF/GJL - WORKDAYS Mon-Fri ;09/04/98  13:29
"RTN","XUWORKDY",2,0)
 ;;8.0;KERNEL;**65,71,77,91**;Jul 10, 1995
"RTN","XUWORKDY",3,0)
 ;X,X1 are any two dates (YYYMMDD). X=Working Days Between
"RTN","XUWORKDY",4,0)
A N %A,%B,%D,%H,%I,%J,%K,%M,%Y,%Z
"RTN","XUWORKDY",5,0)
 S %A=X,%B=X1,%Z=1 I %A>%B S X=%B,%B=%A,%A=X,%Z=-1
"RTN","XUWORKDY",6,0)
 S %J=$$HDTC(%A) I %J<0 S X="" G EXIT ;Imprecise date
"RTN","XUWORKDY",7,0)
 S %K=$$HDTC(%B) I %K<0 S X="" G EXIT
"RTN","XUWORKDY",8,0)
 S %H=0,X=(%J+3#7>4)&(%K+3#7>4) ;I $O(^HOLIDAY(2000000))'>0 S X="" G EXIT
"RTN","XUWORKDY",9,0)
 S %Y=%A-1 F %I=1:1 S %Y=$O(^HOLIDAY(%Y)) Q:(%Y'>0)!(%Y>%B)  S %H=%H+1
"RTN","XUWORKDY",10,0)
 F %J=%J:1 S %Y=%J#7 Q:((%Y=3)!(%J=%K))  S:%Y-2 X=X+1
"RTN","XUWORKDY",11,0)
 F %K=%K:-1 S %Y=%K#7 Q:((%Y=3)!(%K=%J))  S:%Y-2 X=X+1
"RTN","XUWORKDY",12,0)
 S %I=%K-%J I '%I S %Y=%J#7 S:(%Y'=2)&(%Y'=3) X=X+1
"RTN","XUWORKDY",13,0)
 S X=(X+%I-%H-(%I\7*2))*%Z S:X X=X-%Z
"RTN","XUWORKDY",14,0)
EXIT K X1
"RTN","XUWORKDY",15,0)
 Q
"RTN","XUWORKDY",16,0)
HDTC(X) ;Taken from H^%DTC
"RTN","XUWORKDY",17,0)
 S %M=$E(X,4,5),%D=$E(X,6,7) I '%M!'%D S %Y=-1 Q -1
"RTN","XUWORKDY",18,0)
 N %H S %H=$$FMTH^XLFDT(X)
"RTN","XUWORKDY",19,0)
 S %Y=%H+4#7
"RTN","XUWORKDY",20,0)
 Q %H
"RTN","XUWORKDY",21,0)
EN(X,X1) ;Function entry point
"RTN","XUWORKDY",22,0)
 D A Q X
"RTN","XUWORKDY",23,0)
 ;
"RTN","XUWORKDY",24,0)
WORKDAY(X) ;This function will determine if the input date is a workday.
"RTN","XUWORKDY",25,0)
 ;InPut: Fileman date.
"RTN","XUWORKDY",26,0)
 ;OutPut: 1 is a workday, 0 not a workday
"RTN","XUWORKDY",27,0)
 I $D(^HOLIDAY(X)) Q 0
"RTN","XUWORKDY",28,0)
 S X=$$DOW^XLFDT(X) I (X["Saturday")!(X["Sunday") Q 0
"RTN","XUWORKDY",29,0)
 Q 1
"RTN","XUWORKDY",30,0)
WORKPLUS(XUDAY,XUOFF) ;Find the date N working day +/- of date D1
"RTN","XUWORKDY",31,0)
 N %X,%Y,%Z,%D ;%D direction, %X abs days, %Y Workdays, %Z temp
"RTN","XUWORKDY",32,0)
 I XUOFF=0 Q XUDAY ;Return starting date
"RTN","XUWORKDY",33,0)
 S %Y=0
"RTN","XUWORKDY",34,0)
 S XUOFF=+$P(XUOFF,"."),%D=$S(XUOFF<0:-1,1:1),%X=(XUOFF\7*2)+XUOFF
"RTN","XUWORKDY",35,0)
 F  D  Q:XUOFF=%Y
"RTN","XUWORKDY",36,0)
 . S %Z=$$FMADD^XLFDT(XUDAY,%X)
"RTN","XUWORKDY",37,0)
 . S %Y=$$EN(XUDAY,%Z)
"RTN","XUWORKDY",38,0)
 . I XUOFF'=%Y S %X=%X+%D
"RTN","XUWORKDY",39,0)
 . Q
"RTN","XUWORKDY",40,0)
 Q %Z
"VER")
8.0^21.0
**END**
**END**
