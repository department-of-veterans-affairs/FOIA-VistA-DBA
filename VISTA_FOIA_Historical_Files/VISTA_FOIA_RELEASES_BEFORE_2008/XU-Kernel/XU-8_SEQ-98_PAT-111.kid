Released XU*8*111 SEQ #98
Extracted from mail message
**KIDS**:XU*8.0*111^

**INSTALL NAME**
XU*8.0*111
"BLD",126,0)
XU*8.0*111^KERNEL^0^2990219^y
"BLD",126,1,0)
^^84^84^2990219^
"BLD",126,1,1,0)
NOIS              RTN   Description
"BLD",126,1,2,0)
LIT-1298-71717   XUS1   The code that logs users into the sign-on log
"BLD",126,1,3,0)
                        is very old and if the current date/time was in
"BLD",126,1,4,0)
                        use, it would add 1 second to the time.  With the
"BLD",126,1,5,0)
                        large number of users and tasks that are logged
"BLD",126,1,6,0)
                        these days it often would increment past 60 seconds
"BLD",126,1,7,0)
                        and sometimes past 60 minutes.  The fix was to 
"BLD",126,1,8,0)
                        increment by 100th of a second.
"BLD",126,1,9,0)
                        
"BLD",126,1,10,0)
DAY-1098-42371 XUTMOPT  "One time queueing" would allow queueing to devices
"BLD",126,1,11,0)
                        that cannot be queued to.  Checks were added to 
"BLD",126,1,12,0)
                        prevent this.
"BLD",126,1,13,0)
                        
"BLD",126,1,14,0)
BOS-0199-10157 XQALFWD  When forwarding an alert, and no comment was entered
"BLD",126,1,15,0)
                        the alert was not forwarded and the user did not 
"BLD",126,1,16,0)
                        know the alert wasn't sent.
"BLD",126,1,17,0)
                        
"BLD",126,1,18,0)
IND-1298-71717 XPARDD   When making a call to EN^XPAR and the data is 
"BLD",126,1,19,0)
                        as a set of codes, sometimes it would talk.  This
"BLD",126,1,20,0)
                        unwanted behavior has been fixed. 
"BLD",126,1,21,0)
                        
"BLD",126,1,22,0)
                XUSTAT  We found that XUSTAT had a reference to file 3.
"BLD",126,1,23,0)
                        This has been changed to file 200.
"BLD",126,1,24,0)
                        
"BLD",126,1,25,0)
MIN-0199-40756          The Institution file still has some subfiles 
"BLD",126,1,26,0)
                        49.01 and 49.02 that still point to file 3.  
"BLD",126,1,27,0)
                        These had been marked for deletion and now are 
"BLD",126,1,28,0)
                        deleted.
"BLD",126,1,29,0)
                        
"BLD",126,1,30,0)
ALX-0199-71347          An error was occurring when a new entry was added
"BLD",126,1,31,0)
                        to the Institution file because of the AD x-ref.
"BLD",126,1,32,0)
                        The fix was to new the variable DS in the x-ref
"BLD",126,1,33,0)
                        code.
"BLD",126,1,34,0)
Routine Summary
"BLD",126,1,35,0)
The following routines are included in this patch.  The second line of each
"BLD",126,1,36,0)
of these routines now looks like:
"BLD",126,1,37,0)
 ;;8.0;KERNEL;<patchlist>;Jul 10, 1995
"BLD",126,1,38,0)

"BLD",126,1,39,0)
                 Checksum
"BLD",126,1,40,0)
Routine         Old       New      2nd Line
"BLD",126,1,41,0)
XQALFWD      10528433  10594990    **6,65,91,111**
"BLD",126,1,42,0)
XUINPCH       5067911   5263885    **20,36,49,63,65,69,96,91,111**
"BLD",126,1,43,0)
XUS1         10420726  10153593    **9,59,111**
"BLD",126,1,44,0)
XUSTAT       12766906  12791683    **111**
"BLD",126,1,45,0)
XUTMOPT       3629975   3867301    **2,111**
"BLD",126,1,46,0)

"BLD",126,1,47,0)
List of preceding patches: 2, 6, 9, 20, 36, 49, 59, 63, 65, 69, 91, 96
"BLD",126,1,48,0)
Sites should use CHECK^XTSUMBLD to verify checksums
"BLD",126,1,49,0)
========================================================================= 
"BLD",126,1,50,0)
Installation:
"BLD",126,1,51,0)

"BLD",126,1,52,0)
  1.  DSM sites - Some of these routines maybe mapped,
"BLD",126,1,53,0)
      so you will need to disable mapping for the affected routines. 
"BLD",126,1,54,0)
     
"BLD",126,1,55,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",126,1,56,0)
      option will load the KIDS package onto your system.
"BLD",126,1,57,0)
     
"BLD",126,1,58,0)
  3.  The patch has now been loaded into a Transport global on your
"BLD",126,1,59,0)
      system. You now need to use KIDS to install the Transport global.
"BLD",126,1,60,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"BLD",126,1,61,0)
      options:
"BLD",126,1,62,0)
      
"BLD",126,1,63,0)
         Verify Checksums in Transport Global
"BLD",126,1,64,0)
         Print Transport Global
"BLD",126,1,65,0)
         Compare Transport Global to Current System
"BLD",126,1,66,0)
         Backup a Transport Global
"BLD",126,1,67,0)
     
"BLD",126,1,68,0)
  4.  Users can remain on the system. This patch can be loaded any
"BLD",126,1,69,0)
      non-peak time.
"BLD",126,1,70,0)
      This patch can be queued for install at non-peak hours.
"BLD",126,1,71,0)

"BLD",126,1,72,0)

"BLD",126,1,73,0)
     
"BLD",126,1,74,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",126,1,75,0)
      option:
"BLD",126,1,76,0)
        Install Package(s)  'XU*8.0*111'
"BLD",126,1,77,0)
                             ==========
"BLD",126,1,78,0)
                             
"BLD",126,1,79,0)
        No Options or Protocols need to be placed out-of-order.
"BLD",126,1,80,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"BLD",126,1,81,0)
                                                                        ==
"BLD",126,1,82,0)
     
"BLD",126,1,83,0)
  6.  DSM Sites, after patch has installed, rebuild your map set.
"BLD",126,1,84,0)

"BLD",126,4,0)
^9.64PA^4^1
"BLD",126,4,4,0)
4
"BLD",126,4,4,2,0)
^9.641^4^1
"BLD",126,4,4,2,4,0)
INSTITUTION  (File-top level)
"BLD",126,4,4,2,4,1,0)
^9.6411^.01^1
"BLD",126,4,4,2,4,1,.01,0)
NAME
"BLD",126,4,4,222)
y^n^p^^^^n
"BLD",126,4,"APDD",4,4)

"BLD",126,4,"APDD",4,4,.01)

"BLD",126,4,"B",4,4)

"BLD",126,"INIT")
POST111^XUINPCH
"BLD",126,"KRN",0)
^9.67PA^19^18
"BLD",126,"KRN",.4,0)
.4
"BLD",126,"KRN",.401,0)
.401
"BLD",126,"KRN",.402,0)
.402
"BLD",126,"KRN",.403,0)
.403
"BLD",126,"KRN",.5,0)
.5
"BLD",126,"KRN",.84,0)
.84
"BLD",126,"KRN",3.6,0)
3.6
"BLD",126,"KRN",3.8,0)
3.8
"BLD",126,"KRN",9.2,0)
9.2
"BLD",126,"KRN",9.8,0)
9.8
"BLD",126,"KRN",9.8,"NM",0)
^9.68A^5^4
"BLD",126,"KRN",9.8,"NM",1,0)
XUS1^^0^B20006111
"BLD",126,"KRN",9.8,"NM",2,0)
XQALFWD^^0^B17612140
"BLD",126,"KRN",9.8,"NM",3,0)
XUTMOPT^^0^B5330605
"BLD",126,"KRN",9.8,"NM",5,0)
XUSTAT^^0^B15914865
"BLD",126,"KRN",9.8,"NM","B","XQALFWD",2)

"BLD",126,"KRN",9.8,"NM","B","XUS1",1)

"BLD",126,"KRN",9.8,"NM","B","XUSTAT",5)

"BLD",126,"KRN",9.8,"NM","B","XUTMOPT",3)

"BLD",126,"KRN",19,0)
19
"BLD",126,"KRN",19.1,0)
19.1
"BLD",126,"KRN",101,0)
101
"BLD",126,"KRN",409.61,0)
409.61
"BLD",126,"KRN",771,0)
771
"BLD",126,"KRN",869.2,0)
869.2
"BLD",126,"KRN",870,0)
870
"BLD",126,"KRN",8994,0)
8994
"BLD",126,"KRN","B",.4,.4)

"BLD",126,"KRN","B",.401,.401)

"BLD",126,"KRN","B",.402,.402)

"BLD",126,"KRN","B",.403,.403)

"BLD",126,"KRN","B",.5,.5)

"BLD",126,"KRN","B",.84,.84)

"BLD",126,"KRN","B",3.6,3.6)

"BLD",126,"KRN","B",3.8,3.8)

"BLD",126,"KRN","B",9.2,9.2)

"BLD",126,"KRN","B",9.8,9.8)

"BLD",126,"KRN","B",19,19)

"BLD",126,"KRN","B",19.1,19.1)

"BLD",126,"KRN","B",101,101)

"BLD",126,"KRN","B",409.61,409.61)

"BLD",126,"KRN","B",771,771)

"BLD",126,"KRN","B",869.2,869.2)

"BLD",126,"KRN","B",870,870)

"BLD",126,"KRN","B",8994,8994)

"BLD",126,"QUES",0)
^9.62^^
"BLD",126,"REQB",0)
^9.611^2^1
"BLD",126,"REQB",2,0)
XU*8.0*91^2
"BLD",126,"REQB","B","XU*8.0*91",2)

"FIA",4)
INSTITUTION
"FIA",4,0)
^DIC(4,
"FIA",4,0,0)
4I
"FIA",4,0,1)
y^n^p^^^^n
"FIA",4,0,10)

"FIA",4,0,11)

"FIA",4,0,"RLRO")

"FIA",4,0,"VR")
8.0^XU
"FIA",4,4)
1
"FIA",4,4,.01)

"INIT")
POST111^XUINPCH
"MBREQ")
0
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
111^2990219
"PKG",3,22,1,"PAH",1,1,0)
^^84^84^2990219
"PKG",3,22,1,"PAH",1,1,1,0)
NOIS              RTN   Description
"PKG",3,22,1,"PAH",1,1,2,0)
LIT-1298-71717   XUS1   The code that logs users into the sign-on log
"PKG",3,22,1,"PAH",1,1,3,0)
                        is very old and if the current date/time was in
"PKG",3,22,1,"PAH",1,1,4,0)
                        use, it would add 1 second to the time.  With the
"PKG",3,22,1,"PAH",1,1,5,0)
                        large number of users and tasks that are logged
"PKG",3,22,1,"PAH",1,1,6,0)
                        these days it often would increment past 60 seconds
"PKG",3,22,1,"PAH",1,1,7,0)
                        and sometimes past 60 minutes.  The fix was to 
"PKG",3,22,1,"PAH",1,1,8,0)
                        increment by 100th of a second.
"PKG",3,22,1,"PAH",1,1,9,0)
                        
"PKG",3,22,1,"PAH",1,1,10,0)
DAY-1098-42371 XUTMOPT  "One time queueing" would allow queueing to devices
"PKG",3,22,1,"PAH",1,1,11,0)
                        that cannot be queued to.  Checks were added to 
"PKG",3,22,1,"PAH",1,1,12,0)
                        prevent this.
"PKG",3,22,1,"PAH",1,1,13,0)
                        
"PKG",3,22,1,"PAH",1,1,14,0)
BOS-0199-10157 XQALFWD  When forwarding an alert, and no comment was entered
"PKG",3,22,1,"PAH",1,1,15,0)
                        the alert was not forwarded and the user did not 
"PKG",3,22,1,"PAH",1,1,16,0)
                        know the alert wasn't sent.
"PKG",3,22,1,"PAH",1,1,17,0)
                        
"PKG",3,22,1,"PAH",1,1,18,0)
IND-1298-71717 XPARDD   When making a call to EN^XPAR and the data is 
"PKG",3,22,1,"PAH",1,1,19,0)
                        as a set of codes, sometimes it would talk.  This
"PKG",3,22,1,"PAH",1,1,20,0)
                        unwanted behavior has been fixed. 
"PKG",3,22,1,"PAH",1,1,21,0)
                        
"PKG",3,22,1,"PAH",1,1,22,0)
                XUSTAT  We found that XUSTAT had a reference to file 3.
"PKG",3,22,1,"PAH",1,1,23,0)
                        This has been changed to file 200.
"PKG",3,22,1,"PAH",1,1,24,0)
                        
"PKG",3,22,1,"PAH",1,1,25,0)
MIN-0199-40756          The Institution file still has some subfiles 
"PKG",3,22,1,"PAH",1,1,26,0)
                        49.01 and 49.02 that still point to file 3.  
"PKG",3,22,1,"PAH",1,1,27,0)
                        These had been marked for deletion and now are 
"PKG",3,22,1,"PAH",1,1,28,0)
                        deleted.
"PKG",3,22,1,"PAH",1,1,29,0)
                        
"PKG",3,22,1,"PAH",1,1,30,0)
ALX-0199-71347          An error was occurring when a new entry was added
"PKG",3,22,1,"PAH",1,1,31,0)
                        to the Institution file because of the AD x-ref.
"PKG",3,22,1,"PAH",1,1,32,0)
                        The fix was to new the variable DS in the x-ref
"PKG",3,22,1,"PAH",1,1,33,0)
                        code.
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
XQALFWD      10528433  10594990    **6,65,91,111**
"PKG",3,22,1,"PAH",1,1,42,0)
XUINPCH       5067911   5263885    **20,36,49,63,65,69,96,91,111**
"PKG",3,22,1,"PAH",1,1,43,0)
XUS1         10420726  10153593    **9,59,111**
"PKG",3,22,1,"PAH",1,1,44,0)
XUSTAT       12766906  12791683    **111**
"PKG",3,22,1,"PAH",1,1,45,0)
XUTMOPT       3629975   3867301    **2,111**
"PKG",3,22,1,"PAH",1,1,46,0)

"PKG",3,22,1,"PAH",1,1,47,0)
List of preceding patches: 2, 6, 9, 20, 36, 49, 59, 63, 65, 69, 91, 96
"PKG",3,22,1,"PAH",1,1,48,0)
Sites should use CHECK^XTSUMBLD to verify checksums
"PKG",3,22,1,"PAH",1,1,49,0)
========================================================================= 
"PKG",3,22,1,"PAH",1,1,50,0)
Installation:
"PKG",3,22,1,"PAH",1,1,51,0)

"PKG",3,22,1,"PAH",1,1,52,0)
  1.  DSM sites - Some of these routines maybe mapped,
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
  4.  Users can remain on the system. This patch can be loaded any
"PKG",3,22,1,"PAH",1,1,69,0)
      non-peak time.
"PKG",3,22,1,"PAH",1,1,70,0)
      This patch can be queued for install at non-peak hours.
"PKG",3,22,1,"PAH",1,1,71,0)

"PKG",3,22,1,"PAH",1,1,72,0)

"PKG",3,22,1,"PAH",1,1,73,0)
     
"PKG",3,22,1,"PAH",1,1,74,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,75,0)
      option:
"PKG",3,22,1,"PAH",1,1,76,0)
        Install Package(s)  'XU*8.0*111'
"PKG",3,22,1,"PAH",1,1,77,0)
                             ==========
"PKG",3,22,1,"PAH",1,1,78,0)
                             
"PKG",3,22,1,"PAH",1,1,79,0)
        No Options or Protocols need to be placed out-of-order.
"PKG",3,22,1,"PAH",1,1,80,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"PKG",3,22,1,"PAH",1,1,81,0)
                                                                        ==
"PKG",3,22,1,"PAH",1,1,82,0)
     
"PKG",3,22,1,"PAH",1,1,83,0)
  6.  DSM Sites, after patch has installed, rebuild your map set.
"PKG",3,22,1,"PAH",1,1,84,0)

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
5
"RTN","XQALFWD")
0^2^B17612140
"RTN","XQALFWD",1,0)
XQALFWD ;ISC-SF.SEA/JLI - FORWARD ALERTS ;01/08/99  08:01
"RTN","XQALFWD",2,0)
 ;;8.0;KERNEL;**6,65,91,111**;Jul 10, 1995
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
 D ^DIR G:$D(DUOUT)!$D(DTOUT)!$D(DIROUT) EXIT S XQACOMNT=X
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
0^^B13278949
"RTN","XUINPCH",1,0)
XUINPCH ;SF/RWF - RE-INDEX NEW X-REF ON FILE 200 ;01/13/99  09:40
"RTN","XUINPCH",2,0)
 ;;8.0;KERNEL;**20,36,49,63,65,69,96,91,111**;Feb. 9, 1996
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
"RTN","XUINPCH",93,0)
POST111 ;Delete file 49 subfiles that point to file 3.
"RTN","XUINPCH",94,0)
 N DIU
"RTN","XUINPCH",95,0)
 I $G(^DD(49.01,0))["*" S DIU=49.01,DIU(0)="SD" D EN^DIU2
"RTN","XUINPCH",96,0)
 I $G(^DD(49.02,0))["*" S DIU=49.02,DIU(0)="SD" D EN^DIU2
"RTN","XUINPCH",97,0)
 Q
"RTN","XUS1")
0^1^B20006111
"RTN","XUS1",1,0)
XUS1 ;SF-ISC/STAFF - SIGNON ;01/22/99  16:53
"RTN","XUS1",2,0)
 ;;8.0;KERNEL;**9,59,111**;Jul 10, 1995
"RTN","XUS1",3,0)
USER ;
"RTN","XUS1",4,0)
 K XUTEXT S XUM=$$USER^XUS1A(),$Y=0
"RTN","XUS1",5,0)
 F I=0:0 S I=$O(XUTEXT(I)) Q:I'>0  D:$Y>20  W:$E(XUTEXT(I),1)="!" ! W $E(XUTEXT(I),2,999)
"RTN","XUS1",6,0)
 . N DIR S DIR(0)="E",DIR("A")="Enter RETURN to continue" D ^DIR W @IOF Q
"RTN","XUS1",7,0)
 G SET:'XUM,NO^XUS:(XUM)&(XUM'=9)
"RTN","XUS1",8,0)
 W !!,?8,"You are ALREADY signed on. And may not sign-on again." S X=""
"RTN","XUS1",9,0)
 Q
"RTN","XUS1",10,0)
SET ;
"RTN","XUS1",11,0)
 S Y=$$CHKDIV() I $P(Y,U,2)>0,$D(^DIC(4,0)) S DIC="^VA(200,DUZ,2,",DIC(0)="AEMQ",DIC("P")="200.02P" D ^DIC I Y'>0 W !,*7,"You must select one." G SET
"RTN","XUS1",12,0)
 S DUZ(2)=+Y D DUZ^XUS1A
"RTN","XUS1",13,0)
 S:$P(XOPT,"^",5) XUTT=1
"RTN","XUS1",14,0)
 I '$L($P(XUSER(1),U,2)) D CVC^XUS2 G:$D(DUOUT) H^XUS S XUSER(1)=^VA(200,DUZ,.1)
"RTN","XUS1",15,0)
 I +$P(XOPT,U,15),(XUSER(1)+$P(XOPT,U,15)'>+$H) D CVC^XUS2 G:$D(DUOUT) H^XUS
"RTN","XUS1",16,0)
 D ENQ
"RTN","XUS1",17,0)
 Q
"RTN","XUS1",18,0)
CHKDIV(CD) ;Check if user needs to select Division
"RTN","XUS1",19,0)
 N %,%1,%2,%3
"RTN","XUS1",20,0)
 S %=$O(^VA(200,DUZ,2,0)),%1=$O(^(%))
"RTN","XUS1",21,0)
 I %1,$D(CD) D
"RTN","XUS1",22,0)
 . S %2=0,%3=0,CD=0
"RTN","XUS1",23,0)
 . F  S %2=$O(^VA(200,DUZ,2,%2)) Q:%2'>0  S %3=%3+1,CD(%3)=%2_"^"_$$NS^XUAF4(%2)
"RTN","XUS1",24,0)
 . S CD=%3
"RTN","XUS1",25,0)
 Q %_"^"_%1
"RTN","XUS1",26,0)
ENQ ;
"RTN","XUS1",27,0)
 S XUT1="" I XUTT X XUEOFF R X:0 X ^%ZOSF("TYPE-AHEAD") W $C(27,91,99) R *X:2 I X=27 F  R X#1:2 S XUT1=XUT1_X Q:'$T!(X="c")
"RTN","XUS1",28,0)
 I XUTT,(XUT1'["[") R X:0 S XUT1="" W *5 R *X:2 R:$T XUT1:2 S X=$S(X=6:"C-WYSE 75",1:$C(X)_XUT1),XUT1=""
"RTN","XUS1",29,0)
 X XUEON I XUTT,XUT1["[" S Y=$O(^%ZIS(3.22,"B",XUT1,0)) I Y>0 S X=$P($G(^%ZIS(3.22,Y,0)),"^",2)
"RTN","XUS1",30,0)
 I X?1.ANP S DIC="^%ZIS(2,",DIC(0)="MO" D ^DIC I Y>0 S XUIOP(1)=$P(Y,U,2),$P(XUIOP,";",2)=XUIOP(1),^VA(200,DUZ,1.2)=+Y
"RTN","XUS1",31,0)
 I '$D(XUIOP(1)),$D(^VA(200,DUZ,1.2)) S X=+^(1.2) I X>0,$D(^%ZIS(2,X,0)) S $P(XUIOP,";",2)=$P(^(0),U)
"RTN","XUS1",32,0)
 Q
"RTN","XUS1",33,0)
NEXT ;
"RTN","XUS1",34,0)
 S IOP=XUIOP D ^%ZIS
"RTN","XUS1",35,0)
 S X=$G(^DISV(DUZ)) ;Add kill by session or day here
"RTN","XUS1",36,0)
 S ^DISV(DUZ)=$H K ^DISV("XU",XUDEV)
"RTN","XUS1",37,0)
 S X=%UCI,N1=XUCI I PGM["[" S X=$P(PGM,"[",2,4),PGM=$P(PGM,"[",1)
"RTN","XUS1",38,0)
 S:X["""" X=$P(X,"""",2) S:X?.E1"]"&(X'["[") X=$E(X,1,$L(X)-1) S XUM=14,XUM(0)=X
"RTN","XUS1",39,0)
 S %UCI=X I "PRODMGR"'[X,$D(^%ZOSF("UCICHECK")) X ^("UCICHECK") G NO:Y="" S:N1=Y %UCI=""
"RTN","XUS1",40,0)
 S XUM=15,XUM(0)=PGM G NO:PGM'?1AP.AN
"RTN","XUS1",41,0)
 G NO:":"_XUA_":"'[(":"_PGM_":")
"RTN","XUS1",42,0)
 D AUDIT
"RTN","XUS1",43,0)
 S X=$S($D(^VA(200,DUZ,0)):$P($P(^(0),U),","),1:"Unk"),X=$E(X,1,10)_"_"_($J#10000) D SETENV^%ZOSV
"RTN","XUS1",44,0)
 S X=$P(XOPT,U,16) X:X ^%ZOSF("PRIORITY") D LOG:DUZ,KILL
"RTN","XUS1",45,0)
 I %UCI]"" K ^XUTL("XQ",$J) S $P(^VA(200,DUZ,1,1),U,3)=0 G GO^%XUCI
"RTN","XUS1",46,0)
 D SAVE K ^XUTL("OR",$J),^UTILITY($J),%UCI G @(U_PGM)
"RTN","XUS1",47,0)
 ;
"RTN","XUS1",48,0)
SAVE ;
"RTN","XUS1",49,0)
 S X="DUZ" F  S X=$Q(@X) Q:X=""  I $D(@X) S ^XUTL("XQ",$J,$TR(X,""""))=@X
"RTN","XUS1",50,0)
 F X="DUZ","IO","IO(""IP"")","IO(""CLNM"")","IOBS","IOF","IOM","ION","IOS","IOSL","IOST","IOST(0)","IOT","IOXY","XQVOL" I $D(@X) S ^XUTL("XQ",$J,X)=@X
"RTN","XUS1",51,0)
 Q
"RTN","XUS1",52,0)
LOG ;
"RTN","XUS1",53,0)
 N %,I,DA,DIK S I=XUNOW
"RTN","XUS1",54,0)
 F I=I:.00000001 L +^XUSEC(0,I):1 Q:'$D(^XUSEC(0,I))  L -^XUSEC(0,I)
"RTN","XUS1",55,0)
 S ^XUSEC(0,I,0)=DUZ_"^"_$I_"^"_$J_"^^"_$P(XUVOL,U,1)_"^^"_XUDEV_"^"_XUCI_"^"_$G(IO("ZIO"))_"^"_$P(XUENV,"^",3)_"^"_$G(IO("IP"))_"^"_$G(IO("CLNM"))
"RTN","XUS1",56,0)
 L -^XUSEC(0,I)
"RTN","XUS1",57,0)
 S $P(^XUSEC(0,0),"^",3,4)=I_"^"_(1+$P(^XUSEC(0,0),"^",4))
"RTN","XUS1",58,0)
 S %=$$COOKIE($P(^VA(200,DUZ,0),U),I) I $L(%) S XQXFLG("ZEBRA")=I_"~"_%,$P(^XUSEC(0,I,0),U,13)=% L +^XWB("SESSION",XQXFLG("ZEBRA"))
"RTN","XUS1",59,0)
 S XQXFLG("LLOG")=$G(^VA(200,DUZ,1.1)) ;Added for LOGIN templates - Luke
"RTN","XUS1",60,0)
 S ^XUTL("XQ",$J,0)=I,$P(^VA(200,DUZ,1.1),"^",1,3)=I_"^0^1"
"RTN","XUS1",61,0)
 S DA=I,DIK="^XUSEC(0," D IX^DIK
"RTN","XUS1",62,0)
 Q
"RTN","XUS1",63,0)
COOKIE(J1,J2) ;Call VAdeamon for a cookie
"RTN","XUS1",64,0)
 N ZZ,%
"RTN","XUS1",65,0)
 I $G(XQXFLG("ZEBRA"))=-1 K XQXFLG("ZEBRA") Q "" ;Disabled
"RTN","XUS1",66,0)
 Q:$G(IO("IP"))="" "" ;Not using Telnet
"RTN","XUS1",67,0)
 S %=$$CMD^XWBCAGNT(.ZZ,"XWB CREATE HANDLE",J1_"^"_J2) Q:'% ""
"RTN","XUS1",68,0)
 Q $G(ZZ(1))
"RTN","XUS1",69,0)
AUDIT ;
"RTN","XUS1",70,0)
 N I,I1,I2
"RTN","XUS1",71,0)
 S I=$G(^XTV(8989.3,1,19)),I1=$P(I,U),I2=$P(I,U,2) Q:"asu"'[I1  I (I2>XUNOW)!($P(I,U,3)<XUNOW) Q
"RTN","XUS1",72,0)
 I "au"[I1 S:(I1="a")!($D(^XTV(8989.3,1,19.3,"B",DUZ))>1) XQAUDIT=1 Q
"RTN","XUS1",73,0)
 S XQAUDIT="" F I=0:0 S I=$O(^XTV(8989.3,1,19.1,"B",I)) Q:I'>0!($L(XQAUDIT)>245)  S XQAUDIT=XQAUDIT_"2^"_I_U
"RTN","XUS1",74,0)
 S I1="" F I=0:0 S I1=$O(^XTV(8989.3,1,19.2,"B",I1)) Q:I1']""!($L(XQAUDIT)>245)  S XQAUDIT=XQAUDIT_"3^"_I1_U
"RTN","XUS1",75,0)
 Q
"RTN","XUS1",76,0)
 ;
"RTN","XUS1",77,0)
DD(Y) Q $S($E(Y,4,5):$P("Jan^Feb^Mar^Apr^May^Jun^Jul^Aug^Sep^Oct^Nov^Dec","^",+$E(Y,4,5))_" ",1:"")_$S($E(Y,6,7):+$E(Y,6,7)_",",1:"")_($E(Y,1,3)+1700)
"RTN","XUS1",78,0)
 Q
"RTN","XUS1",79,0)
KILL N %UCI,PGM,U,XQUR,XMCHAN G KILL1^XUSCLEAN
"RTN","XUS1",80,0)
 Q
"RTN","XUS1",81,0)
NO S X=$$NO^XUS3 G RS^XUS:'X,^XUSCLEAN
"RTN","XUSTAT")
0^5^B15914865
"RTN","XUSTAT",1,0)
XUSTAT ;SF/RWF - User/CPU stats from sign-on log ;01/13/99  08:02
"RTN","XUSTAT",2,0)
 ;;8.0;KERNEL;**111**;Jul 10, 1995
"RTN","XUSTAT",3,0)
 K ^TMP($J),XUSS,DIR S U="^" D NOW^%DTC S DT=X,XUSS=0
"RTN","XUSTAT",4,0)
SORT ;
"RTN","XUSTAT",5,0)
 S DIR(0)="SO^D:Device;S:Service/Section;U:User;V:Volume set",DIR("A")="Sort method",DIR("?")="Enter either 'D', 'S', 'U', or 'V' to indicate the report breakdown." D ^DIR G:$D(DIRUT) END S XUSORT=X,XUSNM=Y(0) K DIR
"RTN","XUSTAT",6,0)
 S DIR(0)="SO^T:Taskman only;U:User only;B:Both",DIR("A")="Entry types" D ^DIR G:$D(DIRUT) END S XUSTSK=Y K DIR
"RTN","XUSTAT",7,0)
 S DIR("A")="All  "_XUSNM_"s",DIR(0)="Y",DIR("B")="Y",DIR("?")="Enter either 'Y' or 'N'"
"RTN","XUSTAT",8,0)
 S DIR("?",1)="You may run this report for all "_XUSNM_"s, or selected ones only.",DIR("?",2)="Note it will not reduce the report processing time to select ",DIR("?",3)="specific "_XUSNM_"s."
"RTN","XUSTAT",9,0)
 D ^DIR K DIR G:$D(DIRUT) END G:Y=1 HRDA
"RTN","XUSTAT",10,0)
SPSORT ;
"RTN","XUSTAT",11,0)
 S DIC(0)="AEQMZ",DIC=$S(XUSORT="U":200,XUSORT="S":49,XUSORT="D":3.5,1:0),DIC("A")=$S(XUSORT="U":"Enter user name: ",XUSORT="S":"Enter Service/Section name: ",1:"Enter Device name: ")
"RTN","XUSTAT",12,0)
 I DIC F XUI=1:1 D ^DIC Q:Y<0  S:XUSORT="U" ^TMP($J,0,$P(Y(0),U,1))=$P(Y,U,1) S XUSS($P(Y,U,1))="",XUSS=XUSS+1
"RTN","XUSTAT",13,0)
 K DIC
"RTN","XUSTAT",14,0)
 I XUSORT="V" S DIC="^XTV(8989.3,1,4,",DIC(0)="AEMQ" F XUI=1:1 D ^DIC Q:$D(DUOUT)!(Y'>0)  S XUSS($P(Y,U,2))="",XUSS=XUSS+1 W " OK, any others?"
"RTN","XUSTAT",15,0)
 ;
"RTN","XUSTAT",16,0)
HRDA S DIR(0)="S^H:Hourly;D:Daily",DIR("A")="Time interval",DIR("B")="D",DIR("?")="Enter either 'H' or  'D' to indicate whether you want to track by hour or day." D ^DIR K DIR G:$D(DIRUT) END S XUDH=Y
"RTN","XUSTAT",17,0)
 ;
"RTN","XUSTAT",18,0)
DATE S DIR(0)="D^:"_DT_":EX",DIR("B")="T-7" S:XUDH="H" DIR(0)=DIR(0)_"R",DIR("B")="T-1@0001" S DIR("A")="Enter a start date" D ^DIR K DIR G:$D(DIRUT) END S XUST=Y
"RTN","XUSTAT",19,0)
 ;
"RTN","XUSTAT",20,0)
TIMINT S DIR("A")="Enter a time interval in "_$S(XUDH="H":"hours (not to exceed  24)",1:"days"),DIR(0)="N;1:"_$S(XUDH="H":24,1:999),DIR("B")=$S(XUDH="H":24,1:7)
"RTN","XUSTAT",21,0)
 S DIR("?")="Specify the number of "_$S(XUDH="H":"Hours",1:"days")_" you wish to track."
"RTN","XUSTAT",22,0)
 D ^DIR K DIR G:$D(DIRUT) END S XUINT=X
"RTN","XUSTAT",23,0)
 I XUDH="D" S X1=XUST,X2=X D C^%DTC S XUEN=X
"RTN","XUSTAT",24,0)
 I XUDH="H" I XUINT>24 W !,*7,"Your time interval cannot exceed 24 hours !!" S XUINT=0 G TIMINT
"RTN","XUSTAT",25,0)
 I XUDH="H" S XUEN=XUST+(X*.01) S XUI=$P(XUEN,".",2),XUI=XUI_$E("000",1,4-$L(XUI)) I XUI>2400 S X1=$P(XUST,".",1),X2=1 D C^%DTC S XUEN=X+(XUI-2400*.0001)
"RTN","XUSTAT",26,0)
 S %ZIS="Q" D ^%ZIS G:POP END
"RTN","XUSTAT",27,0)
QUE I '$D(IO("Q")) G GO
"RTN","XUSTAT",28,0)
 F I="XUSS*","XUSORT","XUST","XUEN","XUDH","XUSTSK","^TMP($J,0," S ZTSAVE(I)=""
"RTN","XUSTAT",29,0)
 S ZTRTN="XUSTAT1" D ^%ZTLOAD G END
"RTN","XUSTAT",30,0)
GO K DIR,DIC,Y W !!,"Building .....",*7 G ^XUSTAT1
"RTN","XUSTAT",31,0)
END K DIC,DIR,^TMP($J),XUST,XUEN,XUDH,X,Y,X1,X2,XUSS,XUI,XUINT,XUSNM,XUSORT,ZTSAVE
"RTN","XUSTAT",32,0)
 K %H,D,DIRUT,XQM,XQPSM,XQTY,Y,Z,%,%T,XU1,XU2,XUDATE,XUDH,XUDT,XUDUZ,XUEN,XUEQ,XUHDR,XUI,XUINT,XULI,XUNAME,XUNODT,XUNOSER,XUOFF,XUON,XUPA,XUSER,XUSNM,XUSORT
"RTN","XUSTAT",33,0)
 K XUSS,XUST,XUTIME,XUTREC,XUTTIME,XUTUSER,XUVAL,XUPA,XUCPU,XUDEV,XUNAME,XUREC,XUT1
"RTN","XUSTAT",34,0)
 D ^%ZISC Q
"RTN","XUTMOPT")
0^3^B5330605
"RTN","XUTMOPT",1,0)
XUTMOPT ;SFISC/RWF - One time queue code. ;01/07/99  16:37
"RTN","XUTMOPT",2,0)
 ;;8.0;KERNEL;**2,111**;Jul 10, 1995
"RTN","XUTMOPT",3,0)
ONE ;One time queue setup
"RTN","XUTMOPT",4,0)
 W !!,"You can only select OPTION's that have the SCHEDULING RECOMMENDED",!,"field set to YES or STARTUP."
"RTN","XUTMOPT",5,0)
 N XUXQM,DIC,DIR,Y,ZTSK S DIC=19,DIC(0)="AEMQZ",DIC("S")="I $TR($P($G(^DIC(19,Y,200.9)),U,1),""nsy"",""011"")" D ^DIC G:Y'>0 EXIT
"RTN","XUTMOPT",6,0)
 S XUXQM=+Y,XUXQM(0)=Y(0)
"RTN","XUTMOPT",7,0)
 S DIR(0)="Y",DIR("A")="Does this option need a DEVICE",DIR("B")="NO" D ^DIR G:$D(DIRUT) EXIT
"RTN","XUTMOPT",8,0)
OZ S ZTIO="" I Y=1 W ! S IOP="Q",%ZIS="NQM",%ZIS("B")="" D ^%ZIS G EXIT:POP K ZTIO
"RTN","XUTMOPT",9,0)
 I '$D(IO("Q")) U IO(0) W !,"Not a valid device for Queueing." D ^%ZISC G OZ
"RTN","XUTMOPT",10,0)
 S ZTSAVE("XQY")=$O(^DIC(19,"B","XU OPTION START",0)),ZTSAVE("XUXQM*")="",ZTRTN="ZTSK^XQ1" D ^%ZTLOAD K IO("Q")
"RTN","XUTMOPT",11,0)
EXIT D HOME^%ZIS
"RTN","XUTMOPT",12,0)
 Q
"RTN","XUTMOPT",13,0)
EDIT(OPTION) ;User edit
"RTN","XUTMOPT",14,0)
 N DR,DIE,DA,DIC,DDSFILE
"RTN","XUTMOPT",15,0)
 I OPTION?1A.ANP S OPTION=$$FIND(OPTION) Q:OPTION'>0
"RTN","XUTMOPT",16,0)
 I '$D(^DIC(19.2,OPTION,0)) Q
"RTN","XUTMOPT",17,0)
 S DA=OPTION,DR="[XU OPTION SCHEDULE]",DIE="^DIC(19.2," D XUDIE^XUS5
"RTN","XUTMOPT",18,0)
 Q
"RTN","XUTMOPT",19,0)
DISP(OPTION) ;Display an option schedule (public entry-point)
"RTN","XUTMOPT",20,0)
 N DR,DIC,DA
"RTN","XUTMOPT",21,0)
 I OPTION?1A.ANP S OPTION=$$FIND(OPTION) Q:OPTION'>0
"RTN","XUTMOPT",22,0)
 S L=0,DIC="^DIC(19.2,",FLDS="[XQ-BACKGROUND SCHEDULE]",BY="NUMBER",(FR,TO)=OPTION,IOP=$G(IOP,0),DHD="Scheduled Option Display"
"RTN","XUTMOPT",23,0)
 D EN1^DIP
"RTN","XUTMOPT",24,0)
 Q
"RTN","XUTMOPT",25,0)
RESCH(OPTION,WHEN,DEVICE,BY,FLAG,ERR) ;EF. App reschedule entry point
"RTN","XUTMOPT",26,0)
 N DIE,DR,DIC,DA
"RTN","XUTMOPT",27,0)
 I OPTION?1A.ANP S OPTION=$$FIND(OPTION,$S($G(FLAG)["L":"L",1:""))
"RTN","XUTMOPT",28,0)
 I OPTION'>0 S ERR=-1
"RTN","XUTMOPT",29,0)
 S DIE="^DIC(19.2,",DA=OPTION,DR="" S:$D(WHEN) DR="2///"_WHEN_";" S:$D(DEVICE) DR=DR_"3///"_DEVICE_";" S:$D(BY) DR=DR_"6///"_BY
"RTN","XUTMOPT",30,0)
 D ^DIE
"RTN","XUTMOPT",31,0)
 Q
"RTN","XUTMOPT",32,0)
FIND(X,F) ;Find and option
"RTN","XUTMOPT",33,0)
 N DIC,Y,DLAYGO S DLAYGO=19
"RTN","XUTMOPT",34,0)
 ;S X=$O(^DIC(19,"B",X,0)) I X'>0 Q -1
"RTN","XUTMOPT",35,0)
 ;S X=$O(^DIC(19.2,"B",X,0)) I X'>0 Q -1
"RTN","XUTMOPT",36,0)
 S DIC="^DIC(19.2,",DIC(0)="M"_$G(F) D ^DIC S X=+Y
"RTN","XUTMOPT",37,0)
 Q X
"VER")
8.0^21.0
"^DD",4,4,.01,0)
NAME^FR^^0;1^K:$L(X)>30!(+X=X)!($L(X)<3)!'(X'?1P.E) X
"^DD",4,4,.01,.1)
INSTITUTION NAME
"^DD",4,4,.01,1,0)
^.1
"^DD",4,4,.01,1,1,0)
4^B
"^DD",4,4,.01,1,1,1)
S ^DIC(4,"B",$E(X,1,30),DA)=""
"^DD",4,4,.01,1,1,2)
K ^DIC(4,"B",$E(X,1,30),DA)
"^DD",4,4,.01,1,2,0)
4^AP1^MUMPS
"^DD",4,4,.01,1,2,1)
F I=0:0 S I=$O(^DIC(4,DA,4,I)) Q:I'>0  S Y(1)=+^(I,0),Y(2)=$S($D(^DIC(9.4,Y(1),0)):^(0),1:"") S:Y(2)]"" ^DIC(4,"AP"_$P(Y(2),U,2),$E(X,1,30),DA)=""
"^DD",4,4,.01,1,2,2)
S Y="AP" F I=0:0 S Y=$O(^DIC(4,Y)) Q:$E(Y,1,2)'="AP"  K ^DIC(4,Y,$E(X,1,30),DA)
"^DD",4,4,.01,1,2,3)
Special Package X-ref
"^DD",4,4,.01,1,2,"DT")
2900103
"^DD",4,4,.01,1,3,0)
4^AD^MUMPS
"^DD",4,4,.01,1,3,1)
I $D(^AUTTLOC(0))#2 N DIC,DD,DO,DINUM,DS S DIC="^AUTTLOC(",DIC(0)="",(X,DINUM)=DA D FILE^DICN
"^DD",4,4,.01,1,3,2)
I $D(^AUTTLOC(0))#2 N DIK S DIK="^AUTTLOC(" D ^DIK
"^DD",4,4,.01,1,3,3)
Needed to keep PCE location file in sync.
"^DD",4,4,.01,1,3,"%D",0)
^^2^2^2980827^
"^DD",4,4,.01,1,3,"%D",1,0)
This MUMPS cross reference is used to keep the PCE location file
"^DD",4,4,.01,1,3,"%D",2,0)
(#9999999.06) synchronized with the Institution file.
"^DD",4,4,.01,1,3,"DT")
2980827
"^DD",4,4,.01,3)
NAME MUST BE 3-30 CHARACTERS, NOT NUMERIC OR STARTING WITH PUNCTUATION
"^DD",4,4,.01,21,0)
^^2^2^2920528^^^^
"^DD",4,4,.01,21,1,0)
This is the name of the institution with out modifiers like state
"^DD",4,4,.01,21,2,0)
or type.
"^DD",4,4,.01,"DT")
2900103
**END**
**END**
