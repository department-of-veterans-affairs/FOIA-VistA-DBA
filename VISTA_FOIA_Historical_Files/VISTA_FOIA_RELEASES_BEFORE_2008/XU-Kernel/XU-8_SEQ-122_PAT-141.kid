EMERGENCY Released XU*8*141 SEQ #122
Extracted from mail message
**KIDS**:XU*8.0*141^

**INSTALL NAME**
XU*8.0*141
"BLD",256,0)
XU*8.0*141^KERNEL^0^3000209^y
"BLD",256,1,0)
^^91^91^3000209^
"BLD",256,1,1,0)
While investigating NOIS DAY-0200-40034 a leap year problem was found in
"BLD",256,1,2,0)
SCH^XLFDT. This would affect tasks scheduled for the last day of the month.
"BLD",256,1,3,0)
Taskman uses this routine to evaluate the RESCHEDULING FREQUENCY field in 
"BLD",256,1,4,0)
the Option Scheduling file.
"BLD",256,1,5,0)

"BLD",256,1,6,0)
Also fixed is a looping problem if the schedule requests a day beyond the
"BLD",256,1,7,0)
end of the month. Like 30th of each month for February or 31st for April.
"BLD",256,1,8,0)
Now it will default to the LAST DAY of the month.  This would make a schedule
"BLD",256,1,9,0)
of "1M(30@2200)" for February be eveluated as "1M(L@2200)".
"BLD",256,1,10,0)

"BLD",256,1,11,0)
Sites should use the following to see if any tasks are affected by evaluating
"BLD",256,1,12,0)
the QUEUED TO RUN AT WHAT TIME field to see if it appropriate for the task.
"BLD",256,1,13,0)
Look for task that should have been scheduled for Feb 29,2000.
"BLD",256,1,14,0)

"BLD",256,1,15,0)
Select OPTION: PRINT FILE ENTRIES  
"BLD",256,1,16,0)

"BLD",256,1,17,0)
OUTPUT FROM WHAT FILE: // 19.2  OPTION SCHEDULING
"BLD",256,1,18,0)
                                          (13 entries)
"BLD",256,1,19,0)
SORT BY: NUMBER// 2  QUEUED TO RUN AT WHAT TIME
"BLD",256,1,20,0)
START WITH QUEUED TO RUN AT WHAT TIME: FIRST// FEB 15,2000  (FEB 15, 2000)
"BLD",256,1,21,0)
GO TO QUEUED TO RUN AT WHAT TIME: LAST// MAR 1,2000  (MAR 01, 2000@24:00)
"BLD",256,1,22,0)
  WITHIN QUEUED TO RUN AT WHAT TIME, SORT BY: 
"BLD",256,1,23,0)
FIRST PRINT FIELD: .01  NAME
"BLD",256,1,24,0)
THEN PRINT FIELD: 2;L19  QUEUED TO RUN AT WHAT TIME
"BLD",256,1,25,0)
THEN PRINT FIELD: 6;L20  RESCHEDULING FREQUENCY
"BLD",256,1,26,0)
THEN PRINT FIELD: 
"BLD",256,1,27,0)

"BLD",256,1,28,0)
  *************************
"BLD",256,1,29,0)
Heading (S/C): OPTION SCHEDULING LIST  Replace 
"BLD",256,1,30,0)
STORE PRINT LOGIC IN TEMPLATE: 
"BLD",256,1,31,0)
START AT PAGE: 1// 
"BLD",256,1,32,0)
DEVICE:   SYSTEM
"BLD",256,1,33,0)

"BLD",256,1,34,0)
...SORRY, HOLD ON...
"BLD",256,1,35,0)

"BLD",256,1,36,0)
OPTION SCHEDULING LIST                         FEB  9,2000  12:44    PAGE 1
"BLD",256,1,37,0)
                                QUEUED TO RUN AT     RESCHEDULING
"BLD",256,1,38,0)
NAME                            WHAT TIME            FREQUENCY
"BLD",256,1,39,0)
----------------------------------------------------------------------------
"BLD",256,1,40,0)
JOES SPECIAL                    FEB 28,2000  22:00   1M(L@2200)
"BLD",256,1,41,0)
XUTM PROBLEM DEVICES            FEB 28,2000  21:00   1M(15@2100,L@2100)
"BLD",256,1,42,0)
----------------------------------------------------------------------------
"BLD",256,1,43,0)

"BLD",256,1,44,0)
Routine Summary
"BLD",256,1,45,0)
The following routines are included in this patch.  The second line of each
"BLD",256,1,46,0)
of these routines now looks like:
"BLD",256,1,47,0)
 ;;8.0;KERNEL;<patchlist>;Jul 10, 1995
"BLD",256,1,48,0)

"BLD",256,1,49,0)
                 Checksum
"BLD",256,1,50,0)
Routine         Old       New      2nd Line
"BLD",256,1,51,0)
XLFDT2        3530137   3576737    **71,86,141**
"BLD",256,1,52,0)
XLFDT3        6415507   5174266    **71,120,141**
"BLD",256,1,53,0)

"BLD",256,1,54,0)
List of preceding patches: 86, 120
"BLD",256,1,55,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"BLD",256,1,56,0)

"BLD",256,1,57,0)
========================================================================= 
"BLD",256,1,58,0)
Installation:
"BLD",256,1,59,0)

"BLD",256,1,60,0)
>>>Users may remain on the system.
"BLD",256,1,61,0)

"BLD",256,1,62,0)
  1.  DSM sites - Some of these routines are usually mapped,
"BLD",256,1,63,0)
      so you will need to disable mapping for the affected routines. 
"BLD",256,1,64,0)
     
"BLD",256,1,65,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",256,1,66,0)
      option will load the KIDS package onto your system.
"BLD",256,1,67,0)
     
"BLD",256,1,68,0)
  3.  The patch has now been loaded into a Transport global on your
"BLD",256,1,69,0)
      system. You now need to use KIDS to install the Transport global.
"BLD",256,1,70,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"BLD",256,1,71,0)
      options:
"BLD",256,1,72,0)
      
"BLD",256,1,73,0)
         Verify Checksums in Transport Global
"BLD",256,1,74,0)
         Print Transport Global
"BLD",256,1,75,0)
         Compare Transport Global to Current System
"BLD",256,1,76,0)
         Backup a Transport Global
"BLD",256,1,77,0)
     
"BLD",256,1,78,0)
  4.  Users can remain on the system. This patch can be loaded any
"BLD",256,1,79,0)
      non-peakpeak time.
"BLD",256,1,80,0)
     
"BLD",256,1,81,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",256,1,82,0)
      option:
"BLD",256,1,83,0)
        Install Package(s)  'XU*8.0*141'
"BLD",256,1,84,0)
                             ==========
"BLD",256,1,85,0)
                             
"BLD",256,1,86,0)
        No Options or Protocols need to be placed out-of-order.
"BLD",256,1,87,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"BLD",256,1,88,0)
                                                                        ==
"BLD",256,1,89,0)
     
"BLD",256,1,90,0)
  6.  DSM Sites, after patch has installed, rebuild your map set.
"BLD",256,1,91,0)
 =========================================================================
"BLD",256,4,0)
^9.64PA^^
"BLD",256,"KRN",0)
^9.67PA^19^17
"BLD",256,"KRN",.4,0)
.4
"BLD",256,"KRN",.401,0)
.401
"BLD",256,"KRN",.402,0)
.402
"BLD",256,"KRN",.403,0)
.403
"BLD",256,"KRN",.5,0)
.5
"BLD",256,"KRN",.84,0)
.84
"BLD",256,"KRN",3.6,0)
3.6
"BLD",256,"KRN",3.8,0)
3.8
"BLD",256,"KRN",9.2,0)
9.2
"BLD",256,"KRN",9.8,0)
9.8
"BLD",256,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",256,"KRN",9.8,"NM",1,0)
XLFDT2^^0^B6605988
"BLD",256,"KRN",9.8,"NM",2,0)
XLFDT3^^0^B7289058
"BLD",256,"KRN",9.8,"NM","B","XLFDT2",1)

"BLD",256,"KRN",9.8,"NM","B","XLFDT3",2)

"BLD",256,"KRN",19,0)
19
"BLD",256,"KRN",19.1,0)
19.1
"BLD",256,"KRN",101,0)
101
"BLD",256,"KRN",409.61,0)
409.61
"BLD",256,"KRN",771,0)
771
"BLD",256,"KRN",870,0)
870
"BLD",256,"KRN",8994,0)
8994
"BLD",256,"KRN","B",.4,.4)

"BLD",256,"KRN","B",.401,.401)

"BLD",256,"KRN","B",.402,.402)

"BLD",256,"KRN","B",.403,.403)

"BLD",256,"KRN","B",.5,.5)

"BLD",256,"KRN","B",.84,.84)

"BLD",256,"KRN","B",3.6,3.6)

"BLD",256,"KRN","B",3.8,3.8)

"BLD",256,"KRN","B",9.2,9.2)

"BLD",256,"KRN","B",9.8,9.8)

"BLD",256,"KRN","B",19,19)

"BLD",256,"KRN","B",19.1,19.1)

"BLD",256,"KRN","B",101,101)

"BLD",256,"KRN","B",409.61,409.61)

"BLD",256,"KRN","B",771,771)

"BLD",256,"KRN","B",870,870)

"BLD",256,"KRN","B",8994,8994)

"BLD",256,"QUES",0)
^9.62^^
"BLD",256,"REQB",0)
^9.611^2^2
"BLD",256,"REQB",1,0)
XU*8.0*86^2
"BLD",256,"REQB",2,0)
XU*8.0*120^2
"BLD",256,"REQB","B","XU*8.0*120",2)

"BLD",256,"REQB","B","XU*8.0*86",1)

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
141^3000209
"PKG",3,22,1,"PAH",1,1,0)
^^91^91^3000209
"PKG",3,22,1,"PAH",1,1,1,0)
While investigating NOIS DAY-0200-40034 a leap year problem was found in
"PKG",3,22,1,"PAH",1,1,2,0)
SCH^XLFDT. This would affect tasks scheduled for the last day of the month.
"PKG",3,22,1,"PAH",1,1,3,0)
Taskman uses this routine to evaluate the RESCHEDULING FREQUENCY field in 
"PKG",3,22,1,"PAH",1,1,4,0)
the Option Scheduling file.
"PKG",3,22,1,"PAH",1,1,5,0)

"PKG",3,22,1,"PAH",1,1,6,0)
Also fixed is a looping problem if the schedule requests a day beyond the
"PKG",3,22,1,"PAH",1,1,7,0)
end of the month. Like 30th of each month for February or 31st for April.
"PKG",3,22,1,"PAH",1,1,8,0)
Now it will default to the LAST DAY of the month.  This would make a schedule
"PKG",3,22,1,"PAH",1,1,9,0)
of "1M(30@2200)" for February be eveluated as "1M(L@2200)".
"PKG",3,22,1,"PAH",1,1,10,0)

"PKG",3,22,1,"PAH",1,1,11,0)
Sites should use the following to see if any tasks are affected by evaluating
"PKG",3,22,1,"PAH",1,1,12,0)
the QUEUED TO RUN AT WHAT TIME field to see if it appropriate for the task.
"PKG",3,22,1,"PAH",1,1,13,0)
Look for task that should have been scheduled for Feb 29,2000.
"PKG",3,22,1,"PAH",1,1,14,0)

"PKG",3,22,1,"PAH",1,1,15,0)
Select OPTION: PRINT FILE ENTRIES  
"PKG",3,22,1,"PAH",1,1,16,0)

"PKG",3,22,1,"PAH",1,1,17,0)
OUTPUT FROM WHAT FILE: // 19.2  OPTION SCHEDULING
"PKG",3,22,1,"PAH",1,1,18,0)
                                          (13 entries)
"PKG",3,22,1,"PAH",1,1,19,0)
SORT BY: NUMBER// 2  QUEUED TO RUN AT WHAT TIME
"PKG",3,22,1,"PAH",1,1,20,0)
START WITH QUEUED TO RUN AT WHAT TIME: FIRST// FEB 15,2000  (FEB 15, 2000)
"PKG",3,22,1,"PAH",1,1,21,0)
GO TO QUEUED TO RUN AT WHAT TIME: LAST// MAR 1,2000  (MAR 01, 2000@24:00)
"PKG",3,22,1,"PAH",1,1,22,0)
  WITHIN QUEUED TO RUN AT WHAT TIME, SORT BY: 
"PKG",3,22,1,"PAH",1,1,23,0)
FIRST PRINT FIELD: .01  NAME
"PKG",3,22,1,"PAH",1,1,24,0)
THEN PRINT FIELD: 2;L19  QUEUED TO RUN AT WHAT TIME
"PKG",3,22,1,"PAH",1,1,25,0)
THEN PRINT FIELD: 6;L20  RESCHEDULING FREQUENCY
"PKG",3,22,1,"PAH",1,1,26,0)
THEN PRINT FIELD: 
"PKG",3,22,1,"PAH",1,1,27,0)

"PKG",3,22,1,"PAH",1,1,28,0)
  *************************
"PKG",3,22,1,"PAH",1,1,29,0)
Heading (S/C): OPTION SCHEDULING LIST  Replace 
"PKG",3,22,1,"PAH",1,1,30,0)
STORE PRINT LOGIC IN TEMPLATE: 
"PKG",3,22,1,"PAH",1,1,31,0)
START AT PAGE: 1// 
"PKG",3,22,1,"PAH",1,1,32,0)
DEVICE:   SYSTEM
"PKG",3,22,1,"PAH",1,1,33,0)

"PKG",3,22,1,"PAH",1,1,34,0)
...SORRY, HOLD ON...
"PKG",3,22,1,"PAH",1,1,35,0)

"PKG",3,22,1,"PAH",1,1,36,0)
OPTION SCHEDULING LIST                         FEB  9,2000  12:44    PAGE 1
"PKG",3,22,1,"PAH",1,1,37,0)
                                QUEUED TO RUN AT     RESCHEDULING
"PKG",3,22,1,"PAH",1,1,38,0)
NAME                            WHAT TIME            FREQUENCY
"PKG",3,22,1,"PAH",1,1,39,0)
----------------------------------------------------------------------------
"PKG",3,22,1,"PAH",1,1,40,0)
JOES SPECIAL                    FEB 28,2000  22:00   1M(L@2200)
"PKG",3,22,1,"PAH",1,1,41,0)
XUTM PROBLEM DEVICES            FEB 28,2000  21:00   1M(15@2100,L@2100)
"PKG",3,22,1,"PAH",1,1,42,0)
----------------------------------------------------------------------------
"PKG",3,22,1,"PAH",1,1,43,0)

"PKG",3,22,1,"PAH",1,1,44,0)
Routine Summary
"PKG",3,22,1,"PAH",1,1,45,0)
The following routines are included in this patch.  The second line of each
"PKG",3,22,1,"PAH",1,1,46,0)
of these routines now looks like:
"PKG",3,22,1,"PAH",1,1,47,0)
 ;;8.0;KERNEL;<patchlist>;Jul 10, 1995
"PKG",3,22,1,"PAH",1,1,48,0)

"PKG",3,22,1,"PAH",1,1,49,0)
                 Checksum
"PKG",3,22,1,"PAH",1,1,50,0)
Routine         Old       New      2nd Line
"PKG",3,22,1,"PAH",1,1,51,0)
XLFDT2        3530137   3576737    **71,86,141**
"PKG",3,22,1,"PAH",1,1,52,0)
XLFDT3        6415507   5174266    **71,120,141**
"PKG",3,22,1,"PAH",1,1,53,0)

"PKG",3,22,1,"PAH",1,1,54,0)
List of preceding patches: 86, 120
"PKG",3,22,1,"PAH",1,1,55,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"PKG",3,22,1,"PAH",1,1,56,0)

"PKG",3,22,1,"PAH",1,1,57,0)
========================================================================= 
"PKG",3,22,1,"PAH",1,1,58,0)
Installation:
"PKG",3,22,1,"PAH",1,1,59,0)

"PKG",3,22,1,"PAH",1,1,60,0)
>>>Users may remain on the system.
"PKG",3,22,1,"PAH",1,1,61,0)

"PKG",3,22,1,"PAH",1,1,62,0)
  1.  DSM sites - Some of these routines are usually mapped,
"PKG",3,22,1,"PAH",1,1,63,0)
      so you will need to disable mapping for the affected routines. 
"PKG",3,22,1,"PAH",1,1,64,0)
     
"PKG",3,22,1,"PAH",1,1,65,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",3,22,1,"PAH",1,1,66,0)
      option will load the KIDS package onto your system.
"PKG",3,22,1,"PAH",1,1,67,0)
     
"PKG",3,22,1,"PAH",1,1,68,0)
  3.  The patch has now been loaded into a Transport global on your
"PKG",3,22,1,"PAH",1,1,69,0)
      system. You now need to use KIDS to install the Transport global.
"PKG",3,22,1,"PAH",1,1,70,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,71,0)
      options:
"PKG",3,22,1,"PAH",1,1,72,0)
      
"PKG",3,22,1,"PAH",1,1,73,0)
         Verify Checksums in Transport Global
"PKG",3,22,1,"PAH",1,1,74,0)
         Print Transport Global
"PKG",3,22,1,"PAH",1,1,75,0)
         Compare Transport Global to Current System
"PKG",3,22,1,"PAH",1,1,76,0)
         Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,77,0)
     
"PKG",3,22,1,"PAH",1,1,78,0)
  4.  Users can remain on the system. This patch can be loaded any
"PKG",3,22,1,"PAH",1,1,79,0)
      non-peakpeak time.
"PKG",3,22,1,"PAH",1,1,80,0)
     
"PKG",3,22,1,"PAH",1,1,81,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,82,0)
      option:
"PKG",3,22,1,"PAH",1,1,83,0)
        Install Package(s)  'XU*8.0*141'
"PKG",3,22,1,"PAH",1,1,84,0)
                             ==========
"PKG",3,22,1,"PAH",1,1,85,0)
                             
"PKG",3,22,1,"PAH",1,1,86,0)
        No Options or Protocols need to be placed out-of-order.
"PKG",3,22,1,"PAH",1,1,87,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"PKG",3,22,1,"PAH",1,1,88,0)
                                                                        ==
"PKG",3,22,1,"PAH",1,1,89,0)
     
"PKG",3,22,1,"PAH",1,1,90,0)
  6.  DSM Sites, after patch has installed, rebuild your map set.
"PKG",3,22,1,"PAH",1,1,91,0)
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
2
"RTN","XLFDT2")
0^1^B6605988
"RTN","XLFDT2",1,0)
XLFDT2 ;SEA/RDS - Library function Schedule  ;07/22/98  15:43
"RTN","XLFDT2",2,0)
 ;;8.0;KERNEL;**71,86,141**;Jul 10, 1995
"RTN","XLFDT2",3,0)
 ;
"RTN","XLFDT2",4,0)
DECODE() ;SCH^XLFDT--Decode A Cycle Schedule String (Return Next Time)
"RTN","XLFDT2",5,0)
 N %1,%D,%M,%T,%Y,Y,SCHL,LTMA,LTFM
"RTN","XLFDT2",6,0)
 I $L(+LTM)>6 S LTFM=LTM,LTM=$$FMTH^XLFDT(LTM)
"RTN","XLFDT2",7,0)
A D NEXT Q:Y="" Y
"RTN","XLFDT2",8,0)
 I $G(FF),Y<$H S LTM=Y G A
"RTN","XLFDT2",9,0)
 I $G(FF),(+Y=+$H),$P(Y,",",2)'>$P($H,",",2) S LTM=Y G A
"RTN","XLFDT2",10,0)
 Q $$HTFM^XLFDT(Y)
"RTN","XLFDT2",11,0)
 ;
"RTN","XLFDT2",12,0)
NEXT ;
"RTN","XLFDT2",13,0)
 I SCH?1.4N1"S" S Y=$P(SCH,"S")+$P(LTM,",",2),Y=(Y\86400+LTM)_","_(Y#86400) Q
"RTN","XLFDT2",14,0)
 I SCH?1.4N1"H" S Y=$P(SCH,"H")*3600+$P(LTM,",",2),Y=(Y\86400+LTM)_","_(Y#86400) Q
"RTN","XLFDT2",15,0)
 I SCH?1.3N1"D" S Y=($P(SCH,"D")+LTM)_","_$P(LTM,",",2) Q
"RTN","XLFDT2",16,0)
 ;I SCH?1.3N1"D@".E S X=$P(SCH,"@",2),%DT="RS" D ^%DT Q:Y=-1  S X=Y D H^%DTC S Y=($P(SCH,"D")+LTM)_","_%T Q
"RTN","XLFDT2",17,0)
 I SCH?1.2N1"M" D MONTH Q
"RTN","XLFDT2",18,0)
 I SCH?1.2N1"M(".E1")" S SCHL=$P($P(SCH,")"),"(",2) D MONTH2^XLFDT3 Q
"RTN","XLFDT2",19,0)
 I SCH?5.7N1P.5N.1";".E D LIST Q
"RTN","XLFDT2",20,0)
 I "MTWRFSUDE"[$E(SCH),"@,"[$E(SCH,2),SCH]"" D WEEK Q
"RTN","XLFDT2",21,0)
 S Y="" Q
"RTN","XLFDT2",22,0)
 ;
"RTN","XLFDT2",23,0)
MONTH ;DECODE--Simple Month Increment (Add x Months)
"RTN","XLFDT2",24,0)
 N X,XL,XLA,%,%H,%Y,%M,%D,%T
"RTN","XLFDT2",25,0)
 S %H=LTM D YMD^XLFDT ;Break into %Y %M %D
"RTN","XLFDT2",26,0)
 S XL=$P(SCH,"M") F  Q:'XL  S %M=%M+1,XL=XL-1 I %M=13 S %Y=%Y+1,%M=1
"RTN","XLFDT2",27,0)
 S XLA="31^"_($$LEAP(%Y)+28)_"^31^30^31^30^31^31^30^31^30^31"
"RTN","XLFDT2",28,0)
 I %D>$P(XLA,"^",%M) S %D=$P(XLA,"^",%M)
"RTN","XLFDT2",29,0)
 S Y=$$FMTH^XLFDT(%Y_"00"+%M_"00"+%D_%T) ;Note %T has a leading '.'
"RTN","XLFDT2",30,0)
 Q
"RTN","XLFDT2",31,0)
 ;
"RTN","XLFDT2",32,0)
LIST ;DECODE--Find Next Run Time In List
"RTN","XLFDT2",33,0)
 N %A,XL
"RTN","XLFDT2",34,0)
 F %1=1:1 S XL=$P(SCH,";",%1) Q:XL=""  S:$L(+XL)<7 XL=$$HTFM^XLFDT(XL) S %A(XL)=""
"RTN","XLFDT2",35,0)
 S Y=$O(%A($$NOW^XLFDT)) S:Y>0 Y=$$FMTH^XLFDT(Y)
"RTN","XLFDT2",36,0)
 Q
"RTN","XLFDT2",37,0)
 ;
"RTN","XLFDT2",38,0)
WEEK ;DECODE--List Of Day Of Week Specifications
"RTN","XLFDT2",39,0)
 N %A,%W,%Z,XL,XLT
"RTN","XLFDT2",40,0)
 S XL=$P(LTM,",",2),%T=XL#60/100+(XL#3600\60)/100+(XL\3600)/100,%W=LTM+4#7+1,%Z="0"_%T,%Y=""
"RTN","XLFDT2",41,0)
 F %1=1:1 S %Y=$P(SCH,",",%1) Q:%Y=""  D ARRAY S:%A]"" %A(%A+XLT)=""
"RTN","XLFDT2",42,0)
 S %A=$O(%A(%T)),Y="" S:%A]"" XLT=%A#1,XLT=$E(XLT_0,2,3)*60+$E(XLT_"000",4,5)*60+$E(XLT_"00000",6,7),Y=%A\1+LTM_","_XLT Q
"RTN","XLFDT2",43,0)
 ;
"RTN","XLFDT2",44,0)
ARRAY ;WEEK Subroutine--Build Incident Array
"RTN","XLFDT2",45,0)
 S XL=$E(%Y),XLT="" D TIME:$P(%Y,"@",2)]"" S:XLT="" XLT=%T
"RTN","XLFDT2",46,0)
 S %A="" S:"UMTWRFS"[XL %A=$F("UMTWRFS",XL)-1,%A=$S(%A'=%W:6-%W+%A#7+1,XLT'>%T:6-%W+%A#7+1,1:0) S:XL="D" %A=$S(%W=1:1,%W=7:2,XLT'>%T:1+(%W=6*2),1:0)
"RTN","XLFDT2",47,0)
 S:XL="E" %A=$S(%W>1&(%W<7):7-%W,XLT'>%T:7-(%W=7*6),1:0) Q
"RTN","XLFDT2",48,0)
 ;
"RTN","XLFDT2",49,0)
TIME ;ARRAY--Build Time Node For Incidents That Include Times
"RTN","XLFDT2",50,0)
 N %DT,X S %DT="RS",X="T@"_$P(%Y,"@",2) D ^%DT S XLT=$S(Y=-1:"",1:Y#1) Q
"RTN","XLFDT2",51,0)
 ;
"RTN","XLFDT2",52,0)
LEAP(%) ;Check if a Leap year
"RTN","XLFDT2",53,0)
 S:%<1700 %=%+1700
"RTN","XLFDT2",54,0)
 Q (%#4=0)&'(%#100=0)!(%#400=0)
"RTN","XLFDT3")
0^2^B7289058
"RTN","XLFDT3",1,0)
XLFDT3 ;SEA/RDS - Library Function Schedule ;02/09/2000  09:21
"RTN","XLFDT3",2,0)
 ;;8.0;KERNEL;**71,120,141**;Jul 10, 1995
"RTN","XLFDT3",3,0)
 ;
"RTN","XLFDT3",4,0)
MONTH2 ;DECODE--Complex Month Increment Specification
"RTN","XLFDT3",5,0)
 N %,%A,%B,%C,%D,%H,%L,%M,%O,%T,%Y,XL,XLCT,XLW,XLX,XLF,XLFS,XLL,XLLW,XLO,XLT
"RTN","XLFDT3",6,0)
 S %H=LTM D YMD^XLFDT S %L=%Y+1700,%L=$$LEAP(%L)
"RTN","XLFDT3",7,0)
 S LTMA="31^"_(%L+28)_"^31^30^31^30^31^31^30^31^30^31",%=$P(LTM,",",2),XLCT=%#60/100+(%#3600\60)/100+(%\3600)/100
"RTN","XLFDT3",8,0)
 ;Check if a date in current month
"RTN","XLFDT3",9,0)
 S XLF=LTM-%D+5#7+1,XLFS=2-XLF,XLL=$P(LTMA,"^",%M),XLLW=XLF-29+XLL S:XLLW=0 XLLW=7 S:XLLW>7 XLLW=XLLW#8+1
"RTN","XLFDT3",10,0)
 K %A F XLX=1:1:$L(SCHL,",") D BUILD
"RTN","XLFDT3",11,0)
 I $O(%A(%D+XLCT))]"" S XLO=$O(%A(%D+XLCT)),%1=XLO\1-%D,XLT=XLO#1,XLT=$E(XLT_0,2,3)*60+$E(XLT_"000",4,5)*60+$E(XLT_"00000",6,7),Y=LTM+%1_","_XLT Q
"RTN","XLFDT3",12,0)
 ;Check the next months
"RTN","XLFDT3",13,0)
 S %C=XLL-%D,XL=$P(SCH,"M")-1,%M=%M+1 S:%M=13 %Y=%Y+1,%M=1,$P(LTMA,"^",2)=28+$$LEAP(%Y)
"RTN","XLFDT3",14,0)
 F  Q:'XL  S %C=%C+$P(LTMA,"^",%M),%M=%M+1,XL=XL-1 I %M=13 S %Y=%Y+1,%M=1,$P(LTMA,"^",2)=28+$$LEAP(%Y)
"RTN","XLFDT3",15,0)
 S LTM=LTM+%C_","_$P(LTM,",",2),XLF=LTM+5#7+1,XLFS=2-XLF,XLL=$P(LTMA,"^",%M),XLLW=XLF-29+XLL S:XLLW=0 XLLW=7 S:XLLW>7 XLLW=XLLW#8+1
"RTN","XLFDT3",16,0)
 K %A F XLX=1:1:$L(SCHL,",") D BUILD
"RTN","XLFDT3",17,0)
 S %O=$O(%A("")) I %O="" S %O=$$FLD() ;Q  ;Bad input, force last day
"RTN","XLFDT3",18,0)
 S %=%O#1,%=$E(%_0,2,3)*60+$E(%_"000",4,5)*60+$E(%_"00000",6,7),Y=%O\1+LTM_","_%
"RTN","XLFDT3",19,0)
 Q
"RTN","XLFDT3",20,0)
 ;
"RTN","XLFDT3",21,0)
BUILD ;MONTH2--Building Array Of Run Incidents For Month
"RTN","XLFDT3",22,0)
 S %B=$P(SCHL,",",XLX),XLT=""
"RTN","XLFDT3",23,0)
 ;Build for a day in month (15)
"RTN","XLFDT3",24,0)
 I $P(%B,"@")?1.2N S %A=%B\1 Q:%A>XLL!'%A  S XLT=$$TIME($P(%B,"@",2)) S %A(%A+XLT)="" Q
"RTN","XLFDT3",25,0)
 ;Build for 1st.. DOW in month ("2W")
"RTN","XLFDT3",26,0)
 I $P(%B,"@")?1N1U,"UMTWRFS"[$E(%B,2) S %A=XLFS+$F("UMTWRFS",$E(%B,2))-2,%A=%B-(%A>0)*7+%A\1 Q:%A>XLL!'%A  S XLT=$$TIME($P(%B,"@",2)) S %A(%A+XLT)="" Q
"RTN","XLFDT3",27,0)
 ;Build for Last day of month ("L")
"RTN","XLFDT3",28,0)
 I $P(%B,"@")="L" S %A=XLL,XLT=$$TIME($P(%B,"@",2)) S %A(%A+XLT)="" Q
"RTN","XLFDT3",29,0)
 ;Build for last DOW in month ("LF") last friday
"RTN","XLFDT3",30,0)
 I $P(%B,"@")?1"L"1U,"UMTWRFS"[$E(%B,2) S XLW=$F("UMTWRFS",$E(%B,2))-1,%A=XLL-$S(XLLW-XLW<0:XLLW+7-XLW,1:XLLW-XLW),XLT=$$TIME($P(%B,"@",2)) S %A(%A+XLT)="" Q
"RTN","XLFDT3",31,0)
 Q
"RTN","XLFDT3",32,0)
 ;
"RTN","XLFDT3",33,0)
TIME(%X) ;BUILD--Build Time Node For Incidents That Include Times
"RTN","XLFDT3",34,0)
 N %Y,%M,%D,%T,%DT,X,Y
"RTN","XLFDT3",35,0)
 I %X="" Q XLCT ;use current time
"RTN","XLFDT3",36,0)
 S %DT="RS",X="T@"_%X D ^%DT
"RTN","XLFDT3",37,0)
 Q $S(Y=-1:XLCT,1:Y#1)
"RTN","XLFDT3",38,0)
 ;
"RTN","XLFDT3",39,0)
LEAP(%) ;Check if a Leap year
"RTN","XLFDT3",40,0)
 S:%<1700 %=%+1700
"RTN","XLFDT3",41,0)
 Q (%#4=0)&'(%#100=0)!(%#400=0)
"RTN","XLFDT3",42,0)
 ;
"RTN","XLFDT3",43,0)
FLD() ;Force to last day of month.
"RTN","XLFDT3",44,0)
 S XLT=""
"RTN","XLFDT3",45,0)
 F XLX=1:1:$L(SCHL,",") S %B=$P(SCHL,",",XLX) I +%B>XLL S XLT=$$TIME($P(%B,"@",2))
"RTN","XLFDT3",46,0)
 Q XLL+XLT
"VER")
8.0^22.0
**END**
**END**
