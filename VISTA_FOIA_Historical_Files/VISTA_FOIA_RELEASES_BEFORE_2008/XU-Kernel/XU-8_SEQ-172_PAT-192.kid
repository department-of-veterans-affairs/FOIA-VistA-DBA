Released XU*8*192 SEQ #172
Extracted from mail message
**KIDS**:XU*8.0*192^

**INSTALL NAME**
XU*8.0*192
"BLD",419,0)
XU*8.0*192^KERNEL^0^3010614^y
"BLD",419,1,0)
^^81^81^3010614^
"BLD",419,1,1,0)
NOIS: ISB-0201-31135
"BLD",419,1,2,0)
In the code for REQ^%ZTLOAD the new schedule time is put in the wrong
"BLD",419,1,3,0)
piece of the TASK. The code which puts the time in the task record was
"BLD",419,1,4,0)
not found at REQ^%ZTLOAD. The code at REQ^%ZTLOAD transfers control to
"BLD",419,1,5,0)
%ZTLOAD3 which then contains the code being fixed. The 5th piece of
"BLD",419,1,6,0)
^%ZTSK(ztsk,0) was set when piece 6 should have been set.  
"BLD",419,1,7,0)
Also the original create $H is moved to a new field (#16) and the $H
"BLD",419,1,8,0)
at the time of requeueing is set into the 5th piece. 
"BLD",419,1,9,0)
This patch fixes this problem.
"BLD",419,1,10,0)
 
"BLD",419,1,11,0)
Routine Summary
"BLD",419,1,12,0)
The following routines are included in this patch.  The second line of each
"BLD",419,1,13,0)
of these routines now looks like:
"BLD",419,1,14,0)
 ;;8.0;KERNEL;<patchlist>;JUL 10, 1995
"BLD",419,1,15,0)

"BLD",419,1,16,0)
                 Checksum
"BLD",419,1,17,0)
Routine         Old       New      2nd Line
"BLD",419,1,18,0)
ZTLOAD3       4046069   4541001    **67,127,136,192**
"BLD",419,1,19,0)

"BLD",419,1,20,0)
List of preceding patches: 136
"BLD",419,1,21,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"BLD",419,1,22,0)
 
"BLD",419,1,23,0)
========================================================================= 
"BLD",419,1,24,0)
Installation:
"BLD",419,1,25,0)
 
"BLD",419,1,26,0)
>>>Users may remain on the system.
"BLD",419,1,27,0)
>>>TaskMan does not need to be stopped.
"BLD",419,1,28,0)
 
"BLD",419,1,29,0)
  1.  DSM sites - Some of these routines are usually mapped,
"BLD",419,1,30,0)
      so you will need to disable mapping for the affected routines. 
"BLD",419,1,31,0)
     
"BLD",419,1,32,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",419,1,33,0)
      option will load the KIDS package onto your system.
"BLD",419,1,34,0)
     
"BLD",419,1,35,0)
  3.  The patch has now been loaded into a Transport global on your
"BLD",419,1,36,0)
      system. You now need to use KIDS to install the Transport global.
"BLD",419,1,37,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"BLD",419,1,38,0)
      options:
"BLD",419,1,39,0)
      
"BLD",419,1,40,0)
         Verify Checksums in Transport Global
"BLD",419,1,41,0)
         Print Transport Global
"BLD",419,1,42,0)
         Compare Transport Global to Current System
"BLD",419,1,43,0)
         Backup a Transport Global
"BLD",419,1,44,0)
     
"BLD",419,1,45,0)
  4.  Users can remain on the system. This patch can be loaded any
"BLD",419,1,46,0)
      non-peak time.
"BLD",419,1,47,0)
      This patch cannot be queued.
"BLD",419,1,48,0)
    **There is a slight chance that a job (User or TaskMan) could access
"BLD",419,1,49,0)
      this routine and get some CLOBER/NOSOURCE errors.
"BLD",419,1,50,0)
      If this isn't acceptable then see that all jobs on the system are
"BLD",419,1,51,0)
      stopped before installing this patch.
"BLD",419,1,52,0)
   
"BLD",419,1,53,0)
  5.  In Programmer mode:
"BLD",419,1,54,0)
      Use "D ^XPDKRN" then
"BLD",419,1,55,0)
         Install Package(s)  'XU*8.0*192'
"BLD",419,1,56,0)
                              ==========
"BLD",419,1,57,0)
                              
"BLD",419,1,58,0)
        Want KIDS to INHIBIT LOGONs during the install? YES// NO 
"BLD",419,1,59,0)
        
"BLD",419,1,60,0)
        No Options or Protocols need to be placed out-of-order.
"BLD",419,1,61,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"BLD",419,1,62,0)
                                                                        ==
"BLD",419,1,63,0)
      
"BLD",419,1,64,0)
  6.  After installing this patch,
"BLD",419,1,65,0)
      Cache Sites - you don't need to move anything, skip this step. 
"BLD",419,1,66,0)
      DSM/MSM sites - you need to move the following routine from 
"BLD",419,1,67,0)
      your production account to each manager account:
"BLD",419,1,68,0)
      
"BLD",419,1,69,0)
      ZTLOAD3
"BLD",419,1,70,0)
      
"BLD",419,1,71,0)
  7.  And in the manager account,  (OpenM sites remain in VAH)
"BLD",419,1,72,0)
      All sites:
"BLD",419,1,73,0)
      DO RELOAD^ZTMGRSET
"BLD",419,1,74,0)
      Select the System
"BLD",419,1,75,0)
      Patch number to load: 192
"BLD",419,1,76,0)
                            ===
"BLD",419,1,77,0)
       
"BLD",419,1,78,0)
 8.   DSM Sites, after patch has installed, rebuild your map set.
"BLD",419,1,79,0)
  
"BLD",419,1,80,0)
=========================================================================
"BLD",419,1,81,0)

"BLD",419,4,0)
^9.64PA^14.4^1
"BLD",419,4,14.4,0)
14.4
"BLD",419,4,14.4,2,0)
^9.641^14.4^1
"BLD",419,4,14.4,2,14.4,0)
TASKS  (File-top level)
"BLD",419,4,14.4,2,14.4,1,0)
^9.6411^16^2
"BLD",419,4,14.4,2,14.4,1,13,0)
RESERVED
"BLD",419,4,14.4,2,14.4,1,16,0)
Original Create date ($H)
"BLD",419,4,14.4,222)
y^n^p^^^^n
"BLD",419,4,"APDD",14.4,14.4)

"BLD",419,4,"APDD",14.4,14.4,13)

"BLD",419,4,"APDD",14.4,14.4,16)

"BLD",419,4,"B",14.4,14.4)

"BLD",419,"KRN",0)
^9.67PA^8994.2^18
"BLD",419,"KRN",.4,0)
.4
"BLD",419,"KRN",.401,0)
.401
"BLD",419,"KRN",.402,0)
.402
"BLD",419,"KRN",.403,0)
.403
"BLD",419,"KRN",.5,0)
.5
"BLD",419,"KRN",.84,0)
.84
"BLD",419,"KRN",3.6,0)
3.6
"BLD",419,"KRN",3.8,0)
3.8
"BLD",419,"KRN",9.2,0)
9.2
"BLD",419,"KRN",9.8,0)
9.8
"BLD",419,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",419,"KRN",9.8,"NM",1,0)
ZTLOAD3^^0^B10401746
"BLD",419,"KRN",9.8,"NM","B","ZTLOAD3",1)

"BLD",419,"KRN",19,0)
19
"BLD",419,"KRN",19.1,0)
19.1
"BLD",419,"KRN",101,0)
101
"BLD",419,"KRN",409.61,0)
409.61
"BLD",419,"KRN",771,0)
771
"BLD",419,"KRN",870,0)
870
"BLD",419,"KRN",8994,0)
8994
"BLD",419,"KRN",8994.2,0)
8994.2
"BLD",419,"KRN","B",.4,.4)

"BLD",419,"KRN","B",.401,.401)

"BLD",419,"KRN","B",.402,.402)

"BLD",419,"KRN","B",.403,.403)

"BLD",419,"KRN","B",.5,.5)

"BLD",419,"KRN","B",.84,.84)

"BLD",419,"KRN","B",3.6,3.6)

"BLD",419,"KRN","B",3.8,3.8)

"BLD",419,"KRN","B",9.2,9.2)

"BLD",419,"KRN","B",9.8,9.8)

"BLD",419,"KRN","B",19,19)

"BLD",419,"KRN","B",19.1,19.1)

"BLD",419,"KRN","B",101,101)

"BLD",419,"KRN","B",409.61,409.61)

"BLD",419,"KRN","B",771,771)

"BLD",419,"KRN","B",870,870)

"BLD",419,"KRN","B",8994,8994)

"BLD",419,"KRN","B",8994.2,8994.2)

"BLD",419,"QUES",0)
^9.62^^
"BLD",419,"REQB",0)
^9.611^1^1
"BLD",419,"REQB",1,0)
XU*8.0*136^2
"BLD",419,"REQB","B","XU*8.0*136",1)

"FIA",14.4)
TASKS
"FIA",14.4,0)
^%ZTSK(
"FIA",14.4,0,0)
14.4
"FIA",14.4,0,1)
y^n^p^^^^n
"FIA",14.4,0,10)

"FIA",14.4,0,11)

"FIA",14.4,0,"RLRO")

"FIA",14.4,0,"VR")
8.0^XU
"FIA",14.4,14.4)
1
"FIA",14.4,14.4,13)

"FIA",14.4,14.4,16)

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
192^3010614
"PKG",3,22,1,"PAH",1,1,0)
^^81^81^3010614
"PKG",3,22,1,"PAH",1,1,1,0)
NOIS: ISB-0201-31135
"PKG",3,22,1,"PAH",1,1,2,0)
In the code for REQ^%ZTLOAD the new schedule time is put in the wrong
"PKG",3,22,1,"PAH",1,1,3,0)
piece of the TASK. The code which puts the time in the task record was
"PKG",3,22,1,"PAH",1,1,4,0)
not found at REQ^%ZTLOAD. The code at REQ^%ZTLOAD transfers control to
"PKG",3,22,1,"PAH",1,1,5,0)
%ZTLOAD3 which then contains the code being fixed. The 5th piece of
"PKG",3,22,1,"PAH",1,1,6,0)
^%ZTSK(ztsk,0) was set when piece 6 should have been set.  
"PKG",3,22,1,"PAH",1,1,7,0)
Also the original create $H is moved to a new field (#16) and the $H
"PKG",3,22,1,"PAH",1,1,8,0)
at the time of requeueing is set into the 5th piece. 
"PKG",3,22,1,"PAH",1,1,9,0)
This patch fixes this problem.
"PKG",3,22,1,"PAH",1,1,10,0)
 
"PKG",3,22,1,"PAH",1,1,11,0)
Routine Summary
"PKG",3,22,1,"PAH",1,1,12,0)
The following routines are included in this patch.  The second line of each
"PKG",3,22,1,"PAH",1,1,13,0)
of these routines now looks like:
"PKG",3,22,1,"PAH",1,1,14,0)
 ;;8.0;KERNEL;<patchlist>;JUL 10, 1995
"PKG",3,22,1,"PAH",1,1,15,0)

"PKG",3,22,1,"PAH",1,1,16,0)
                 Checksum
"PKG",3,22,1,"PAH",1,1,17,0)
Routine         Old       New      2nd Line
"PKG",3,22,1,"PAH",1,1,18,0)
ZTLOAD3       4046069   4541001    **67,127,136,192**
"PKG",3,22,1,"PAH",1,1,19,0)

"PKG",3,22,1,"PAH",1,1,20,0)
List of preceding patches: 136
"PKG",3,22,1,"PAH",1,1,21,0)
Sites should use CHECK^XTSUMBLD to verify checksums.
"PKG",3,22,1,"PAH",1,1,22,0)
 
"PKG",3,22,1,"PAH",1,1,23,0)
========================================================================= 
"PKG",3,22,1,"PAH",1,1,24,0)
Installation:
"PKG",3,22,1,"PAH",1,1,25,0)
 
"PKG",3,22,1,"PAH",1,1,26,0)
>>>Users may remain on the system.
"PKG",3,22,1,"PAH",1,1,27,0)
>>>TaskMan does not need to be stopped.
"PKG",3,22,1,"PAH",1,1,28,0)
 
"PKG",3,22,1,"PAH",1,1,29,0)
  1.  DSM sites - Some of these routines are usually mapped,
"PKG",3,22,1,"PAH",1,1,30,0)
      so you will need to disable mapping for the affected routines. 
"PKG",3,22,1,"PAH",1,1,31,0)
     
"PKG",3,22,1,"PAH",1,1,32,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"PKG",3,22,1,"PAH",1,1,33,0)
      option will load the KIDS package onto your system.
"PKG",3,22,1,"PAH",1,1,34,0)
     
"PKG",3,22,1,"PAH",1,1,35,0)
  3.  The patch has now been loaded into a Transport global on your
"PKG",3,22,1,"PAH",1,1,36,0)
      system. You now need to use KIDS to install the Transport global.
"PKG",3,22,1,"PAH",1,1,37,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,38,0)
      options:
"PKG",3,22,1,"PAH",1,1,39,0)
      
"PKG",3,22,1,"PAH",1,1,40,0)
         Verify Checksums in Transport Global
"PKG",3,22,1,"PAH",1,1,41,0)
         Print Transport Global
"PKG",3,22,1,"PAH",1,1,42,0)
         Compare Transport Global to Current System
"PKG",3,22,1,"PAH",1,1,43,0)
         Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,44,0)
     
"PKG",3,22,1,"PAH",1,1,45,0)
  4.  Users can remain on the system. This patch can be loaded any
"PKG",3,22,1,"PAH",1,1,46,0)
      non-peak time.
"PKG",3,22,1,"PAH",1,1,47,0)
      This patch cannot be queued.
"PKG",3,22,1,"PAH",1,1,48,0)
    **There is a slight chance that a job (User or TaskMan) could access
"PKG",3,22,1,"PAH",1,1,49,0)
      this routine and get some CLOBER/NOSOURCE errors.
"PKG",3,22,1,"PAH",1,1,50,0)
      If this isn't acceptable then see that all jobs on the system are
"PKG",3,22,1,"PAH",1,1,51,0)
      stopped before installing this patch.
"PKG",3,22,1,"PAH",1,1,52,0)
   
"PKG",3,22,1,"PAH",1,1,53,0)
  5.  In Programmer mode:
"PKG",3,22,1,"PAH",1,1,54,0)
      Use "D ^XPDKRN" then
"PKG",3,22,1,"PAH",1,1,55,0)
         Install Package(s)  'XU*8.0*192'
"PKG",3,22,1,"PAH",1,1,56,0)
                              ==========
"PKG",3,22,1,"PAH",1,1,57,0)
                              
"PKG",3,22,1,"PAH",1,1,58,0)
        Want KIDS to INHIBIT LOGONs during the install? YES// NO 
"PKG",3,22,1,"PAH",1,1,59,0)
        
"PKG",3,22,1,"PAH",1,1,60,0)
        No Options or Protocols need to be placed out-of-order.
"PKG",3,22,1,"PAH",1,1,61,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"PKG",3,22,1,"PAH",1,1,62,0)
                                                                        ==
"PKG",3,22,1,"PAH",1,1,63,0)
      
"PKG",3,22,1,"PAH",1,1,64,0)
  6.  After installing this patch,
"PKG",3,22,1,"PAH",1,1,65,0)
      Cache Sites - you don't need to move anything, skip this step. 
"PKG",3,22,1,"PAH",1,1,66,0)
      DSM/MSM sites - you need to move the following routine from 
"PKG",3,22,1,"PAH",1,1,67,0)
      your production account to each manager account:
"PKG",3,22,1,"PAH",1,1,68,0)
      
"PKG",3,22,1,"PAH",1,1,69,0)
      ZTLOAD3
"PKG",3,22,1,"PAH",1,1,70,0)
      
"PKG",3,22,1,"PAH",1,1,71,0)
  7.  And in the manager account,  (OpenM sites remain in VAH)
"PKG",3,22,1,"PAH",1,1,72,0)
      All sites:
"PKG",3,22,1,"PAH",1,1,73,0)
      DO RELOAD^ZTMGRSET
"PKG",3,22,1,"PAH",1,1,74,0)
      Select the System
"PKG",3,22,1,"PAH",1,1,75,0)
      Patch number to load: 192
"PKG",3,22,1,"PAH",1,1,76,0)
                            ===
"PKG",3,22,1,"PAH",1,1,77,0)
       
"PKG",3,22,1,"PAH",1,1,78,0)
 8.   DSM Sites, after patch has installed, rebuild your map set.
"PKG",3,22,1,"PAH",1,1,79,0)
  
"PKG",3,22,1,"PAH",1,1,80,0)
=========================================================================
"PKG",3,22,1,"PAH",1,1,81,0)

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
"RTN","ZTLOAD3")
0^1^B10401746
"RTN","ZTLOAD3",1,0)
%ZTLOAD3 ;SEA/RDS - TaskMan: Task Requeue ;06/14/2001  09:49
"RTN","ZTLOAD3",2,0)
 ;;8.0;KERNEL;**67,127,136,192**;JUL 10, 1995
"RTN","ZTLOAD3",3,0)
 ;
"RTN","ZTLOAD3",4,0)
INPUT ;check for error conditions
"RTN","ZTLOAD3",5,0)
 N %H,%T,X,X1,Y,ZT,ZT1,ZT2,ZT3,ZTH,ZTL,ZTOS,ZTREC,ZTREC1,ZTREC2,ZTREC25
"RTN","ZTLOAD3",6,0)
 S ZTSK=$G(ZTSK) K ZTSK(0),ZTREQ ;Kill ZTREQ so we don't kill the entry
"RTN","ZTLOAD3",7,0)
 L +^%ZTSK(ZTSK) S ZTREC=$G(^%ZTSK(ZTSK,0)) I ZTREC="" G BAD
"RTN","ZTLOAD3",8,0)
 I $D(ZTDTH)#2,ZTDTH]"",ZTDTH'?1.5N1","1.5N,ZTDTH'?7N.".".N,ZTDTH'="@","SHD"'[$E(ZTDTH,$L(ZTDTH)) G BAD
"RTN","ZTLOAD3",9,0)
 ;
"RTN","ZTLOAD3",10,0)
DQ ;make sure task is not pending
"RTN","ZTLOAD3",11,0)
 D UNSCH^%ZTLOAD6
"RTN","ZTLOAD3",12,0)
 I $D(^%ZTSK(ZTSK,0))[0 G BAD
"RTN","ZTLOAD3",13,0)
 ;
"RTN","ZTLOAD3",14,0)
ZTDTH ;determine task's next start time
"RTN","ZTLOAD3",15,0)
 S:$P(ZTREC,"^",16)="" $P(ZTREC,"^",16)=$P(ZTREC,"^",5) ;Save original create time
"RTN","ZTLOAD3",16,0)
 S $P(ZTREC,"^",5)=$H ;Set a new create time
"RTN","ZTLOAD3",17,0)
 I $D(ZTDTH)[0 S ZTDTH=$P(ZTREC,"^",6) G ZTRTN ;Use original time.
"RTN","ZTLOAD3",18,0)
 I ZTDTH="" S ZTDTH=$H G ZTRTN
"RTN","ZTLOAD3",19,0)
 I ZTDTH?1.5N1","1.5N G ZTRTN
"RTN","ZTLOAD3",20,0)
 I ZTDTH?7N.".".N S ZTDTH=$$FMTH^%ZTLOAD7(ZTDTH) G ZTRTN
"RTN","ZTLOAD3",21,0)
 I ZTDTH="@" G ZTRTN
"RTN","ZTLOAD3",22,0)
 S ZTH=$$H3^%ZTM($P(ZTREC,"^",6)),ZTL=$E(ZTDTH,$L(ZTDTH)) ;From start time
"RTN","ZTLOAD3",23,0)
DT I ZTL="S" S ZTH=ZTH+ZTDTH
"RTN","ZTLOAD3",24,0)
 I ZTL="H" S ZTH=(ZTDTH*3600)+ZTH
"RTN","ZTLOAD3",25,0)
 I ZTL="D" S ZTH=(ZTDTH*86400)+ZTH
"RTN","ZTLOAD3",26,0)
DTX I ZTH<$$H3^%ZTM($H) G DT
"RTN","ZTLOAD3",27,0)
 S ZTDTH=$$H0^%ZTM(ZTH)
"RTN","ZTLOAD3",28,0)
 ;
"RTN","ZTLOAD3",29,0)
ZTRTN ;determine whether entry point should change
"RTN","ZTLOAD3",30,0)
 I $D(ZTRTN)[0 G ZTIO
"RTN","ZTLOAD3",31,0)
 I ZTRTN="" G ZTIO
"RTN","ZTLOAD3",32,0)
 I ZTRTN'[U S ZTRTN=U_ZTRTN
"RTN","ZTLOAD3",33,0)
 S ZT=$P(ZTREC,U,1,2)
"RTN","ZTLOAD3",34,0)
 I ZT'=ZTRTN S $P(ZTREC,U,1,2)=ZTRTN I ZT="ZTSK^XQ1" S $P(ZTREC,U,7,9)="R^^"
"RTN","ZTLOAD3",35,0)
 ;
"RTN","ZTLOAD3",36,0)
ZTIO ;determine whether i/o device should change
"RTN","ZTLOAD3",37,0)
 N ZTREC2,ZTREC25
"RTN","ZTLOAD3",38,0)
 S ZTREC2=$G(^%ZTSK(ZTSK,.2)),ZT=$P(ZTREC2,U)
"RTN","ZTLOAD3",39,0)
 I $D(ZTIO)[0 G ZTIO1
"RTN","ZTLOAD3",40,0)
 I ZTIO="" G ZTIO1
"RTN","ZTLOAD3",41,0)
 I $P(ZTIO,";")'=$P(ZT,";") S $P(ZTREC2,U,6)="",ZTREC25=""
"RTN","ZTLOAD3",42,0)
 I ZTIO="@" S $P(ZTREC2,U)="" G ZTIO1
"RTN","ZTLOAD3",43,0)
 I ZTIO'=ZT S $P(ZTREC2,U)=ZTIO
"RTN","ZTLOAD3",44,0)
 ;
"RTN","ZTLOAD3",45,0)
ZTIO1 ;set hunt group suppression flag
"RTN","ZTLOAD3",46,0)
 S $P(ZTREC2,U,5)=$S($D(ZTIO(1))[0:"",ZTIO(1)="D":"DIRECT",1:"")
"RTN","ZTLOAD3",47,0)
 ;
"RTN","ZTLOAD3",48,0)
ZTDESC ;determine whether description should change
"RTN","ZTLOAD3",49,0)
 I $S($D(ZTDESC)[0:1,ZTDESC="":1,1:0) S ZTDESC=$G(^%ZTSK(ZTSK,.03))
"RTN","ZTLOAD3",50,0)
 I ZTDESC=""!(ZTDESC="No Description (%ZTLOAD)") S ZTDESC="No Description (REQ~%ZTLOAD)"
"RTN","ZTLOAD3",51,0)
 S ^%ZTSK(ZTSK,.03)=ZTDESC
"RTN","ZTLOAD3",52,0)
 ;
"RTN","ZTLOAD3",53,0)
RECORD ;record changes in Task File entry
"RTN","ZTLOAD3",54,0)
 I $D(ZTREC2)#2 S ^%ZTSK(ZTSK,.2)=ZTREC2
"RTN","ZTLOAD3",55,0)
 I $D(ZTREC25)#2 S ^%ZTSK(ZTSK,.25)=ZTREC25
"RTN","ZTLOAD3",56,0)
 I ZTDTH'="@" S $P(ZTREC,U,6)=ZTDTH ;Reset the Scheduled time piece
"RTN","ZTLOAD3",57,0)
 S ^%ZTSK(ZTSK,0)=ZTREC
"RTN","ZTLOAD3",58,0)
 S $P(^%ZTSK(ZTSK,.1),U,1,3)=$S(ZTDTH'="@":"1^"_$H_"^REQUEUED",1:"H^"_$H_"^EDITED BUT NOT REQUEUED")
"RTN","ZTLOAD3",59,0)
 ;
"RTN","ZTLOAD3",60,0)
ZTSAVE ;See if new data to save
"RTN","ZTLOAD3",61,0)
 K %H,%T,X,X1,Y,ZT,ZT1,ZT2,ZT3,ZTH,ZTL,ZTOS,ZTREC,ZTREC1,ZTREC2,ZTREC25
"RTN","ZTLOAD3",62,0)
 K ZTDESC,ZTIO,ZTRTN
"RTN","ZTLOAD3",63,0)
 I $D(ZTSAVE) K:$G(ZTSAVE)="KILL" ^%ZTSK(ZTSK,.3) D ZTSAVE^%ZTLOAD1
"RTN","ZTLOAD3",64,0)
SCHED ;schedule task, cleanup, quit
"RTN","ZTLOAD3",65,0)
 I ZTDTH'="@" S ZT=$$H3^%ZTLOAD1(ZTDTH),^%ZTSK(ZTSK,.04)=ZT,^%ZTSCH(ZT,ZTSK)=""
"RTN","ZTLOAD3",66,0)
 K %X,%Y,X,X1,Y,ZT1,ZT2,ZT3,ZTDTH,ZTSAVE
"RTN","ZTLOAD3",67,0)
 L -^%ZTSK(ZTSK) S ZTSK(0)=1
"RTN","ZTLOAD3",68,0)
 Q
"RTN","ZTLOAD3",69,0)
 ;
"RTN","ZTLOAD3",70,0)
BAD L -^%ZTSK(ZTSK) S ZTSK(0)=0
"RTN","ZTLOAD3",71,0)
 Q
"RTN","ZTLOAD3",72,0)
REQP(ZT1) ;Reschedule a persistent task. Called from ZTM
"RTN","ZTLOAD3",73,0)
 N ZTSK,ZT2,ZT3,ZTDTH,ZTSAVE S ZTDTH=$H,ZTSK=ZT1
"RTN","ZTLOAD3",74,0)
 L +^%ZTSK(ZTSK):20 Q:'$T
"RTN","ZTLOAD3",75,0)
 I $D(^%ZTSK(ZTSK,0))[0 Q  ;SEND ALERT TO USER
"RTN","ZTLOAD3",76,0)
 G SCHED
"VER")
8.0^22.0
"^DD",14.4,14.4,13,0)
RESERVED^F^^0;13^K:$L(X)>6!($L(X)<6) X
"^DD",14.4,14.4,13,3)
This is a holder for the string ZTDESC
"^DD",14.4,14.4,13,21,0)
^^2^2^3010614^
"^DD",14.4,14.4,13,21,1,0)
This is a place holder field for the string ZTDESC that is placed in
"^DD",14.4,14.4,13,21,2,0)
this position by the code.
"^DD",14.4,14.4,13,"DT")
3010614
"^DD",14.4,14.4,16,0)
Original Create date ($H)^F^^0;16^K:$L(X)>11!($L(X)<5)!'(X?5N1","1.5N) X
"^DD",14.4,14.4,16,3)
Answer must be 5-11 characters in length.
"^DD",14.4,14.4,16,21,0)
^^3^3^3010614^
"^DD",14.4,14.4,16,21,1,0)
This field will get the original creation $H when the task is
"^DD",14.4,14.4,16,21,2,0)
requeued thru the REQ^%ZTLOAD API.
"^DD",14.4,14.4,16,21,3,0)
At other times it will be empty.
"^DD",14.4,14.4,16,"DT")
3010614
**END**
**END**
