Released XU*8*86 SEQ #84
Extracted from mail message
**KIDS**:XU*8.0*86^

**INSTALL NAME**
XU*8.0*86
"BLD",64,0)
XU*8.0*86^KERNEL^0^2981014^y
"BLD",64,1,0)
^^85^85^2981014^
"BLD",64,1,1,0)
WPB-0598-31519  XUTM*   When listing tasks, a 2 digit year was used in the
"BLD",64,1,2,0)
                        display.  There shouldn't be any confusion with
"BLD",64,1,3,0)
                        a task scheduled for 2000 being mistaken for 1900.
"BLD",64,1,4,0)
                        This NOIS pointed out that 2097 could be mistaken
"BLD",64,1,5,0)
                        for 1997 and make user wonder why the task was so
"BLD",64,1,6,0)
                        late.  Reports now use 4 digit years.
"BLD",64,1,7,0)
                        
"BLD",64,1,8,0)
BRX-0298-12277  XUTMRP  User would get an UNDEF if trying to re-point a
"BLD",64,1,9,0)
                        device that was OUT-OF-SERVICE. Fixed by not
"BLD",64,1,10,0)
                        checking the OOS field on the OLD device.
"BLD",64,1,11,0)
                        Changed to allow longer $I's in OpenM.
"BLD",64,1,12,0)
                        
"BLD",64,1,13,0)
TAM-1098-31054  XUTMRP1 Was failing to clear a Lock on each task repointed.
"BLD",64,1,14,0)
                        
"BLD",64,1,15,0)
MON-0798-50789  XLFDT2  If a task had a requeue schedule of "1M", the
"BLD",64,1,16,0)
FAR-0798-40749          time for rescheduling would be lost.
"BLD",64,1,17,0)
                        Fixed to correctly bring forward the schedule time.
"BLD",64,1,18,0)
                        
"BLD",64,1,19,0)
BRK-0998-11910  ZTER    When checking for SCREENED errors, only the first
"BLD",64,1,20,0)
OKL-0998-71037  XUTMKE  string in the list was checked.  Taskman error
"BLD",64,1,21,0)
CIN-0998-42052          display updated to use the new screening list.
"BLD",64,1,22,0)
                        
"BLD",64,1,23,0)
                        
"BLD",64,1,24,0)
                 Checksum
"BLD",64,1,25,0)
Routine         Old       New      2nd Line
"BLD",64,1,26,0)
XLFDT2        3530137   3530137    **71,86**
"BLD",64,1,27,0)
XUTMKE       11733011  11960485    **86**
"BLD",64,1,28,0)
XUTMRP       15458022  15705216    **2,20,86**
"BLD",64,1,29,0)
XUTMRP1       6998776   7012212    **2,86**
"BLD",64,1,30,0)
XUTMTP       10672535  10473436    **20,86**
"BLD",64,1,31,0)
XUTMTR1      13285469  12285561    **86**
"BLD",64,1,32,0)
XUTMTR2       9481244   8489866    **86**
"BLD",64,1,33,0)
XUTMUSE2     13026855  13051739    **36,86**
"BLD",64,1,34,0)
ZTER         19821674  19873831    **8,18,32,24,36,63,73,79,86**
"BLD",64,1,35,0)

"BLD",64,1,36,0)
List of preceding patches: 2, 8, 18, 20, 24, 32, 36, 63, 71, 73, 79
"BLD",64,1,37,0)
Checksum's calculated by CHECK^XTSUMBLD
"BLD",64,1,38,0)

"BLD",64,1,39,0)
========================================================================= 
"BLD",64,1,40,0)
Installation:
"BLD",64,1,41,0)

"BLD",64,1,42,0)
  1.  DSM sites - Some of these routines are usually mapped,
"BLD",64,1,43,0)
      so you will need to disable mapping for the affected routines. 
"BLD",64,1,44,0)
     
"BLD",64,1,45,0)
  2.  Use the 'INSTALL/CHECK MESSAGE' option on the PackMan menu. This
"BLD",64,1,46,0)
      option will load the KIDS package onto your system.
"BLD",64,1,47,0)
     
"BLD",64,1,48,0)
  3.  The patch has now been loaded into a Transport global on your
"BLD",64,1,49,0)
      system. You now need to use KIDS to install the Transport global.
"BLD",64,1,50,0)
      On the KIDS menu, under the 'Installation' menu, use the following
"BLD",64,1,51,0)
      options:
"BLD",64,1,52,0)
      
"BLD",64,1,53,0)
         Verify Checksum's in Transport Global
"BLD",64,1,54,0)
         Print Transport Global
"BLD",64,1,55,0)
         Compare Transport Global to Current System
"BLD",64,1,56,0)
         Backup a Transport Global
"BLD",64,1,57,0)
     
"BLD",64,1,58,0)
  4.  Users can remain on the system.
"BLD",64,1,59,0)
     
"BLD",64,1,60,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"BLD",64,1,61,0)
      option:
"BLD",64,1,62,0)
        Install Package(s)  'XU*8.0*86'
"BLD",64,1,63,0)
                             =========
"BLD",64,1,64,0)
        No Options or Protocols need to be placed out-of-order.
"BLD",64,1,65,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"BLD",64,1,66,0)
                                                                        ==
"BLD",64,1,67,0)
        
"BLD",64,1,68,0)
  6.  After installing this patch,
"BLD",64,1,69,0)
       OpenM Sites - you don't need to move anything, skip this step. 
"BLD",64,1,70,0)
       DSM/MSM sites - you need to move one routine from 
"BLD",64,1,71,0)
       your production account to each manager account:
"BLD",64,1,72,0)
      
"BLD",64,1,73,0)
      ZTER
"BLD",64,1,74,0)
      
"BLD",64,1,75,0)
  7.  And in the manager account,  (OpenM sites remain in VAH)
"BLD",64,1,76,0)
      All sites:
"BLD",64,1,77,0)
      DO RELOAD^ZTMGRSET
"BLD",64,1,78,0)
      Select the System
"BLD",64,1,79,0)
      Patch number to load: 86
"BLD",64,1,80,0)
                            ==
"BLD",64,1,81,0)
       
"BLD",64,1,82,0)
  8.  DSM Sites, after patch has installed, rebuild your map set.
"BLD",64,1,83,0)

"BLD",64,1,84,0)
=========================================================================
"BLD",64,1,85,0)

"BLD",64,4,0)
^9.64PA^^
"BLD",64,"KRN",0)
^9.67PA^19^18
"BLD",64,"KRN",.4,0)
.4
"BLD",64,"KRN",.401,0)
.401
"BLD",64,"KRN",.402,0)
.402
"BLD",64,"KRN",.403,0)
.403
"BLD",64,"KRN",.5,0)
.5
"BLD",64,"KRN",.84,0)
.84
"BLD",64,"KRN",3.6,0)
3.6
"BLD",64,"KRN",3.8,0)
3.8
"BLD",64,"KRN",9.2,0)
9.2
"BLD",64,"KRN",9.8,0)
9.8
"BLD",64,"KRN",9.8,"NM",0)
^9.68A^9^9
"BLD",64,"KRN",9.8,"NM",1,0)
XUTMTP^^0^B17920866
"BLD",64,"KRN",9.8,"NM",2,0)
XUTMTR1^^0^B16941842
"BLD",64,"KRN",9.8,"NM",3,0)
XUTMTR2^^0^B10224194
"BLD",64,"KRN",9.8,"NM",4,0)
XUTMUSE2^^0^B24351904
"BLD",64,"KRN",9.8,"NM",5,0)
XUTMKE^^0^B23006656
"BLD",64,"KRN",9.8,"NM",6,0)
XUTMRP^^0^B30664562
"BLD",64,"KRN",9.8,"NM",7,0)
XLFDT2^^0^B6410019
"BLD",64,"KRN",9.8,"NM",8,0)
ZTER^^0^B29450207
"BLD",64,"KRN",9.8,"NM",9,0)
XUTMRP1^^0^B12612950
"BLD",64,"KRN",9.8,"NM","B","XLFDT2",7)

"BLD",64,"KRN",9.8,"NM","B","XUTMKE",5)

"BLD",64,"KRN",9.8,"NM","B","XUTMRP",6)

"BLD",64,"KRN",9.8,"NM","B","XUTMRP1",9)

"BLD",64,"KRN",9.8,"NM","B","XUTMTP",1)

"BLD",64,"KRN",9.8,"NM","B","XUTMTR1",2)

"BLD",64,"KRN",9.8,"NM","B","XUTMTR2",3)

"BLD",64,"KRN",9.8,"NM","B","XUTMUSE2",4)

"BLD",64,"KRN",9.8,"NM","B","ZTER",8)

"BLD",64,"KRN",19,0)
19
"BLD",64,"KRN",19.1,0)
19.1
"BLD",64,"KRN",101,0)
101
"BLD",64,"KRN",409.61,0)
409.61
"BLD",64,"KRN",771,0)
771
"BLD",64,"KRN",869.2,0)
869.2
"BLD",64,"KRN",870,0)
870
"BLD",64,"KRN",8994,0)
8994
"BLD",64,"KRN","B",.4,.4)

"BLD",64,"KRN","B",.401,.401)

"BLD",64,"KRN","B",.402,.402)

"BLD",64,"KRN","B",.403,.403)

"BLD",64,"KRN","B",.5,.5)

"BLD",64,"KRN","B",.84,.84)

"BLD",64,"KRN","B",3.6,3.6)

"BLD",64,"KRN","B",3.8,3.8)

"BLD",64,"KRN","B",9.2,9.2)

"BLD",64,"KRN","B",9.8,9.8)

"BLD",64,"KRN","B",19,19)

"BLD",64,"KRN","B",19.1,19.1)

"BLD",64,"KRN","B",101,101)

"BLD",64,"KRN","B",409.61,409.61)

"BLD",64,"KRN","B",771,771)

"BLD",64,"KRN","B",869.2,869.2)

"BLD",64,"KRN","B",870,870)

"BLD",64,"KRN","B",8994,8994)

"BLD",64,"QUES",0)
^9.62^^
"BLD",64,"REQB",0)
^9.611^2^2
"BLD",64,"REQB",1,0)
XU*8.0*71^2
"BLD",64,"REQB",2,0)
XU*8.0*36^2
"BLD",64,"REQB","B","XU*8.0*36",2)

"BLD",64,"REQB","B","XU*8.0*71",1)

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
86^2981014
"PKG",3,22,1,"PAH",1,1,0)
^^85^85^2981014
"PKG",3,22,1,"PAH",1,1,1,0)
WPB-0598-31519  XUTM*   When listing tasks, a 2 digit year was used in the
"PKG",3,22,1,"PAH",1,1,2,0)
                        display.  There shouldn't be any confusion with
"PKG",3,22,1,"PAH",1,1,3,0)
                        a task scheduled for 2000 being mistaken for 1900.
"PKG",3,22,1,"PAH",1,1,4,0)
                        This NOIS pointed out that 2097 could be mistaken
"PKG",3,22,1,"PAH",1,1,5,0)
                        for 1997 and make user wonder why the task was so
"PKG",3,22,1,"PAH",1,1,6,0)
                        late.  Reports now use 4 digit years.
"PKG",3,22,1,"PAH",1,1,7,0)
                        
"PKG",3,22,1,"PAH",1,1,8,0)
BRX-0298-12277  XUTMRP  User would get an UNDEF if trying to re-point a
"PKG",3,22,1,"PAH",1,1,9,0)
                        device that was OUT-OF-SERVICE. Fixed by not
"PKG",3,22,1,"PAH",1,1,10,0)
                        checking the OOS field on the OLD device.
"PKG",3,22,1,"PAH",1,1,11,0)
                        Changed to allow longer $I's in OpenM.
"PKG",3,22,1,"PAH",1,1,12,0)
                        
"PKG",3,22,1,"PAH",1,1,13,0)
TAM-1098-31054  XUTMRP1 Was failing to clear a Lock on each task repointed.
"PKG",3,22,1,"PAH",1,1,14,0)
                        
"PKG",3,22,1,"PAH",1,1,15,0)
MON-0798-50789  XLFDT2  If a task had a requeue schedule of "1M", the
"PKG",3,22,1,"PAH",1,1,16,0)
FAR-0798-40749          time for rescheduling would be lost.
"PKG",3,22,1,"PAH",1,1,17,0)
                        Fixed to correctly bring forward the schedule time.
"PKG",3,22,1,"PAH",1,1,18,0)
                        
"PKG",3,22,1,"PAH",1,1,19,0)
BRK-0998-11910  ZTER    When checking for SCREENED errors, only the first
"PKG",3,22,1,"PAH",1,1,20,0)
OKL-0998-71037  XUTMKE  string in the list was checked.  Taskman error
"PKG",3,22,1,"PAH",1,1,21,0)
CIN-0998-42052          display updated to use the new screening list.
"PKG",3,22,1,"PAH",1,1,22,0)
                        
"PKG",3,22,1,"PAH",1,1,23,0)
                        
"PKG",3,22,1,"PAH",1,1,24,0)
                 Checksum
"PKG",3,22,1,"PAH",1,1,25,0)
Routine         Old       New      2nd Line
"PKG",3,22,1,"PAH",1,1,26,0)
XLFDT2        3530137   3530137    **71,86**
"PKG",3,22,1,"PAH",1,1,27,0)
XUTMKE       11733011  11960485    **86**
"PKG",3,22,1,"PAH",1,1,28,0)
XUTMRP       15458022  15705216    **2,20,86**
"PKG",3,22,1,"PAH",1,1,29,0)
XUTMRP1       6998776   7012212    **2,86**
"PKG",3,22,1,"PAH",1,1,30,0)
XUTMTP       10672535  10473436    **20,86**
"PKG",3,22,1,"PAH",1,1,31,0)
XUTMTR1      13285469  12285561    **86**
"PKG",3,22,1,"PAH",1,1,32,0)
XUTMTR2       9481244   8489866    **86**
"PKG",3,22,1,"PAH",1,1,33,0)
XUTMUSE2     13026855  13051739    **36,86**
"PKG",3,22,1,"PAH",1,1,34,0)
ZTER         19821674  19873831    **8,18,32,24,36,63,73,79,86**
"PKG",3,22,1,"PAH",1,1,35,0)

"PKG",3,22,1,"PAH",1,1,36,0)
List of preceding patches: 2, 8, 18, 20, 24, 32, 36, 63, 71, 73, 79
"PKG",3,22,1,"PAH",1,1,37,0)
Checksum's calculated by CHECK^XTSUMBLD
"PKG",3,22,1,"PAH",1,1,38,0)

"PKG",3,22,1,"PAH",1,1,39,0)
========================================================================= 
"PKG",3,22,1,"PAH",1,1,40,0)
Installation:
"PKG",3,22,1,"PAH",1,1,41,0)

"PKG",3,22,1,"PAH",1,1,42,0)
  1.  DSM sites - Some of these routines are usually mapped,
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
         Verify Checksum's in Transport Global
"PKG",3,22,1,"PAH",1,1,54,0)
         Print Transport Global
"PKG",3,22,1,"PAH",1,1,55,0)
         Compare Transport Global to Current System
"PKG",3,22,1,"PAH",1,1,56,0)
         Backup a Transport Global
"PKG",3,22,1,"PAH",1,1,57,0)
     
"PKG",3,22,1,"PAH",1,1,58,0)
  4.  Users can remain on the system.
"PKG",3,22,1,"PAH",1,1,59,0)
     
"PKG",3,22,1,"PAH",1,1,60,0)
  5.  On the KIDS menu, under the 'Installation' menu, use the following
"PKG",3,22,1,"PAH",1,1,61,0)
      option:
"PKG",3,22,1,"PAH",1,1,62,0)
        Install Package(s)  'XU*8.0*86'
"PKG",3,22,1,"PAH",1,1,63,0)
                             =========
"PKG",3,22,1,"PAH",1,1,64,0)
        No Options or Protocols need to be placed out-of-order.
"PKG",3,22,1,"PAH",1,1,65,0)
        Want to DISABLE Scheduled Options, Menu Options, and Protocols? NO
"PKG",3,22,1,"PAH",1,1,66,0)
                                                                        ==
"PKG",3,22,1,"PAH",1,1,67,0)
        
"PKG",3,22,1,"PAH",1,1,68,0)
  6.  After installing this patch,
"PKG",3,22,1,"PAH",1,1,69,0)
       OpenM Sites - you don't need to move anything, skip this step. 
"PKG",3,22,1,"PAH",1,1,70,0)
       DSM/MSM sites - you need to move one routine from 
"PKG",3,22,1,"PAH",1,1,71,0)
       your production account to each manager account:
"PKG",3,22,1,"PAH",1,1,72,0)
      
"PKG",3,22,1,"PAH",1,1,73,0)
      ZTER
"PKG",3,22,1,"PAH",1,1,74,0)
      
"PKG",3,22,1,"PAH",1,1,75,0)
  7.  And in the manager account,  (OpenM sites remain in VAH)
"PKG",3,22,1,"PAH",1,1,76,0)
      All sites:
"PKG",3,22,1,"PAH",1,1,77,0)
      DO RELOAD^ZTMGRSET
"PKG",3,22,1,"PAH",1,1,78,0)
      Select the System
"PKG",3,22,1,"PAH",1,1,79,0)
      Patch number to load: 86
"PKG",3,22,1,"PAH",1,1,80,0)
                            ==
"PKG",3,22,1,"PAH",1,1,81,0)
       
"PKG",3,22,1,"PAH",1,1,82,0)
  8.  DSM Sites, after patch has installed, rebuild your map set.
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
9
"RTN","XLFDT2")
0^7^B6410019
"RTN","XLFDT2",1,0)
XLFDT2 ;SEA/RDS - Library function Schedule  ;07/22/98  15:43
"RTN","XLFDT2",2,0)
 ;;8.0;KERNEL;**71,86**;Jul 10, 1995
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
 S XLA="31^"_(%Y#4=0+28)_"^31^30^31^30^31^31^30^31^30^31"
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
"RTN","XUTMKE")
0^5^B23006656
"RTN","XUTMKE",1,0)
XUTMKE ;SEA/RDS - Taskman: Option, XUTME LOG* ;09/30/98  10:18
"RTN","XUTMKE",2,0)
 ;;8.0;KERNEL;**86**;Jul 10, 1995
"RTN","XUTMKE",3,0)
 ;
"RTN","XUTMKE",4,0)
QUIT ;This Routine Contains Subroutines For Options
"RTN","XUTMKE",5,0)
 Q
"RTN","XUTMKE",6,0)
 ;
"RTN","XUTMKE",7,0)
PRINT ;LIST Subroutine to Print An Error Log Entry
"RTN","XUTMKE",8,0)
 N %H S %H=+$H
"RTN","XUTMKE",9,0)
 Q:$D(^%ZTSCH("ER",ZT2,ZT3))[0
"RTN","XUTMKE",10,0)
 S ZTE=^%ZTSCH("ER",ZT2,ZT3)
"RTN","XUTMKE",11,0)
 S %="" F  S %=$O(^TMP($J,"XUTM",%)) Q:%=""  Q:ZTE[%
"RTN","XUTMKE",12,0)
 I %'="" S XUSCR=XUSCR+1 Q
"RTN","XUTMKE",13,0)
 S %=$$HTE^XLFDT(ZT2_","_ZT3)
"RTN","XUTMKE",14,0)
 I %H-ZT2<2 W !,$S('(ZT2-%H):"TODAY",1:"YESTERDAY")," ",$P(%,"@",2)
"RTN","XUTMKE",15,0)
 E  W !,$P(%,",")," ",$P(%,"@",2)
"RTN","XUTMKE",16,0)
 F ZT=0:0 Q:ZTE=""  W ?20,$E(ZTE,1,60) S ZTE=$E(ZTE,61,999) W !
"RTN","XUTMKE",17,0)
 S ZTE1=$S($D(^%ZTSCH("ER",ZT2,ZT3,1))[0:"Context unknown.",1:^(1))
"RTN","XUTMKE",18,0)
 W ?20,"[",ZTE1,"]"
"RTN","XUTMKE",19,0)
 Q
"RTN","XUTMKE",20,0)
 ;
"RTN","XUTMKE",21,0)
LIST ;Show Error Log
"RTN","XUTMKE",22,0)
 D HOME^%ZIS:$S($D(IOSL)[0:1,IOSL="":1,$D(IOF)[0:1,1:IOF="")
"RTN","XUTMKE",23,0)
 N %,%1,%2,%3,I,DIR,DIRUT,DTOUT,DUOUT,X,X1,X2,X3,XUSCR,ZTE,ZTF,ZTI,ZTJ,ZTY
"RTN","XUTMKE",24,0)
 K ^TMP($J,"XUTM") F I=0:0 S I=$O(^%ZTER(2,"AC",1,I)) Q:I'>0  S %=$S($G(^%ZTER(2,I,2))]"":^(2),1:$P(^(0),U)),^TMP($J,"XUTM",%)=""
"RTN","XUTMKE",25,0)
 S ZTY=IOSL-3 W @IOF
"RTN","XUTMKE",26,0)
 I $O(^%ZTSCH("ER",""))="" W !!,"The TaskMan error log is empty." H 1 S Y=1 Q
"RTN","XUTMKE",27,0)
 W !!!,"Timestamp",?20,"Error Message",!,"-------------------",?20,"------------------------------------------------------------"
"RTN","XUTMKE",28,0)
 S ZTC=0,ZT2="",XUSCR=0
"RTN","XUTMKE",29,0)
 F  S ZT2=$O(^%ZTSCH("ER",ZT2),-1),ZT3="" Q:ZT2=""  D  Q:$D(DIRUT)
"RTN","XUTMKE",30,0)
 . F  S ZT3=$O(^%ZTSCH("ER",ZT2,ZT3),-1) Q:ZT3=""  D  Q:$D(DIRUT)
"RTN","XUTMKE",31,0)
 . . S ZTC=ZTC+1 D PRINT I $Y>ZTY S DIR(0)="E" D ^DIR Q:$D(DIRUT)  W @IOF
"RTN","XUTMKE",32,0)
L0 W:ZT2="" !!,?5,"Number Of Entries: ",ZTC,",  ",XUSCR," Screened Entries."
"RTN","XUTMKE",33,0)
 I $D(DTOUT) W $C(7)
"RTN","XUTMKE",34,0)
 I '$D(DIRUT) W ! S DIR(0)="E",DIR("A")="End of listing.  Press RETURN to continue",DIR("?")="     Enter either RETURN or '^'" D ^DIR
"RTN","XUTMKE",35,0)
 S Y='$D(DUOUT)
"RTN","XUTMKE",36,0)
 Q
"RTN","XUTMKE",37,0)
 ;
"RTN","XUTMKE",38,0)
KILL ;Delete Error Log
"RTN","XUTMKE",39,0)
 K ^%ZTSCH("ER") W !,"Done." Q
"RTN","XUTMKE",40,0)
 ;
"RTN","XUTMKE",41,0)
RANGE ;Clean Error Log Over Range Of Dates
"RTN","XUTMKE",42,0)
 K DIR S %H=$O(^%ZTSCH("ER",""))
"RTN","XUTMKE",43,0)
 I '%H!'$D(^%ZTSCH("ER")) W $C(7),!!,"Taskman's error log is empty!" S DIR(0)="E",DIR("A")="Press return to continue",DIR("?")="     Press RETURN to exit the option" D ^DIR W:$D(DTOUT) $C(7) K DIR,DIRUT,DTOUT,DUOUT Q
"RTN","XUTMKE",44,0)
 D YMD^%DTC S Y=X D DD^%DT
"RTN","XUTMKE",45,0)
 S DIR(0)="D^::AEX"
"RTN","XUTMKE",46,0)
 S DIR("A")="First date to purge",DIR("B")=Y
"RTN","XUTMKE",47,0)
 S DIR("?")="     Answer must be a date",DIR("??")="^W ! D HELP^%DTC"
"RTN","XUTMKE",48,0)
 D ^DIR
"RTN","XUTMKE",49,0)
 I $D(DTOUT) W $C(7)
"RTN","XUTMKE",50,0)
 I $D(DIRUT) W !!?5,"NO log entries deleted!" K DIR,DIRUT,DTOUT,DUOUT Q
"RTN","XUTMKE",51,0)
 K DIR,DIRUT,DTOUT,DUOUT
"RTN","XUTMKE",52,0)
 ;
"RTN","XUTMKE",53,0)
 S X=Y D H^%DTC S ZTR1=%H
"RTN","XUTMKE",54,0)
 D NOW^%DTC S Y=X D DD^%DT
"RTN","XUTMKE",55,0)
 S DIR(0)="D^::AEX",DIR("A")="Final date to purge",DIR("B")=Y
"RTN","XUTMKE",56,0)
 D ^DIR
"RTN","XUTMKE",57,0)
 I $D(DTOUT) W $C(7)
"RTN","XUTMKE",58,0)
 I $D(DIRUT) W !!?5,"NO log entries deleted!" K DIR,DIRUT,DTOUT,DUOUT Q
"RTN","XUTMKE",59,0)
 K DIR,DIRUT,DTOUT,DUOUT
"RTN","XUTMKE",60,0)
 ;
"RTN","XUTMKE",61,0)
 S X=Y D H^%DTC S ZTR2=%H
"RTN","XUTMKE",62,0)
 W !!?5,"Entries removed: ",$$PURGE(ZTR1,ZTR2,"")
"RTN","XUTMKE",63,0)
 W ! S DIR(0)="E",DIR("A")="Press RETURN to continue",DIR("?")="     Press RETURN to exit option" D ^DIR I $D(DTOUT) W $C(7)
"RTN","XUTMKE",64,0)
 K %,%H,%I,%T,%Y,DIR,DIRUT,DTOUT,DUOUT,X,Y,ZT,ZTR1,ZTR2,ZTX Q
"RTN","XUTMKE",65,0)
 ;
"RTN","XUTMKE",66,0)
PURGE(XUR1,XUR2,CHK) ;PURGE OVER THE RANGE FROM XUR1 TO XUR2
"RTN","XUTMKE",67,0)
 N ZT1,ZT2,ZT3,ZTC S ZT1="ER",ZT2="",ZTC=0
"RTN","XUTMKE",68,0)
 F ZT=0:0 S ZT2=$O(^%ZTSCH(ZT1,ZT2)),ZT3="" Q:ZT2=""!(ZT2>XUR2)  I ZT2'<XUR1 D
"RTN","XUTMKE",69,0)
 . F ZT=0:0 S ZT3=$O(^%ZTSCH(ZT1,ZT2,ZT3)) Q:ZT3=""  I $G(^(ZT3))[CHK K ^%ZTSCH(ZT1,ZT2,ZT3) S ZTC=ZTC+1 W:'$D(ZTQUEUED) "."
"RTN","XUTMKE",70,0)
 Q ZTC
"RTN","XUTMKE",71,0)
TYPE ;Purge Error Log Of Type Of Error
"RTN","XUTMKE",72,0)
 K DIR I '$O(^%ZTSCH("ER","")) W $C(7),!!,"Taskman's error log is empty!",! S DIR(0)="E",DIR("A")="Press RETURN to continue",DIR("?")="Press RETURN to exit option" D ^DIR W:$D(DTOUT) $C(7) K DIR,DIRUT,DTOUT,DUOUT Q
"RTN","XUTMKE",73,0)
 F ZTA=0:0 R !,"Type of error to remove: ",X:$S($D(DTIME)#2:DTIME,1:60) S Y=X Q:$L(X)<201&(X'="?")&(X'="??")  W !!,?5,"Answer must be a string.",!?5,"Taskman will remove every error that contains that string.",!
"RTN","XUTMKE",74,0)
 I '$T S DTOUT=1,DIRUT=1 W $C(7),"**TIMEOUT**"
"RTN","XUTMKE",75,0)
 I X="^" S DUOUT=1,DIRUT=1
"RTN","XUTMKE",76,0)
 I Y=""!$D(DIRUT) W !!?5,"NO error log entries deleted!" K DIRUT,DTOUT,DUOUT Q
"RTN","XUTMKE",77,0)
 W !!?5,"Entries removed: ",$$PURGE(0,+$H,Y)
"RTN","XUTMKE",78,0)
 W ! S DIR(0)="E",DIR("A")="Press RETURN to continue",DIR("?")="     Press RETURN to exit option" D ^DIR K DIR I $D(DTOUT) W $C(7)
"RTN","XUTMKE",79,0)
 K DIRUT,DTOUT,DUOUT,ZT,ZT1,ZT2,ZT3,ZTC,ZTX Q
"RTN","XUTMKE",80,0)
 ;
"RTN","XUTMRP")
0^6^B30664562
"RTN","XUTMRP",1,0)
XUTMRP ;SFISC/RWF,BOSTON/MEF - REQUEUE ALL TASKS FOR A DEVICE -PART ONE ;09/29/98  13:31
"RTN","XUTMRP",2,0)
 ;;8.0;KERNEL;**2,20,86**;Jul 10, 1995
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
DEV S DIC("A")="Requeue tasks for device: " D ASKD K DIC G:Y'>0 EXIT S OLDLTA=LTA,CONFDEV=DEV D DVARRY("OLDDEV",OLDLTA,1)
"RTN","XUTMRP",15,0)
 S DIC("A")="Requeue to device: " D ASKD K DIC G:Y'>0 EXIT D
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
 .S DIC("A")="Requeue to device: " I DEVNAM]"" S DEFDEV=DEVNAM,DIC("B")=DEFDEV
"RTN","XUTMRP",24,0)
 .K DEVNAM D ASKD K DIC,DEFDEV Q:Y'>0
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
ASKD N DIC
"RTN","XUTMRP",40,0)
 S DIC("S")="I $S($L($P(^(0),U,9)):($P(^(0),U,9)=XUCPU),$P(^(0),U,2)=0:0,""^SPL^VTRM^MT^OTH""[(U_$P(^(""TYPE""),U)):0,+$G(^(90)):$S(^(90)'>DT:0,1:1),1:1)",DIC="^%ZIS(1,",DIC(0)="AEMQZ"
"RTN","XUTMRP",41,0)
 D ^DIC Q:Y'>0
"RTN","XUTMRP",42,0)
 S DEV=Y(0,0),LTA=$P(Y(0),U,2)
"RTN","XUTMRP",43,0)
 Q
"RTN","XUTMRP",44,0)
 ;
"RTN","XUTMRP",45,0)
DVARRY(II,LTA,OOS) ;Build list of devices for a LTA.
"RTN","XUTMRP",46,0)
 N SN S OOS=$G(OOS)
"RTN","XUTMRP",47,0)
 F SN=0:0 S SN=$O(^%ZIS(1,"C",LTA,SN)) Q:SN'>0  S (ZTMD,IOP)=$P(^%ZIS(1,+SN,0),U) D
"RTN","XUTMRP",48,0)
 . I $S($L($P(^(0),U,9)):($P(^(0),U,9)=XUCPU),$P(^(0),U,2)=0:0,"^SPL^VTRM^MT^OTH"[(U_$P(^("TYPE"),U)):0,OOS:1,+$G(^(90)):$S(^(90)'>DT:0,1:1),1:1) D D0 S DEVNAM=II_"("""_ZTMD_""")",@DEVNAM=ZTIO
"RTN","XUTMRP",49,0)
 Q
"RTN","XUTMRP",50,0)
 ;
"RTN","XUTMRP",51,0)
WAIT S (WAIT,FUT)=0
"RTN","XUTMRP",52,0)
 S DIR(0)="Y",DIR("A")="Do you want to re-direct waiting tasks",DIR("B")="Yes" D ^DIR K DIR Q:$D(DIRUT)!($D(DUOUT))  S WAIT=Y
"RTN","XUTMRP",53,0)
 ;
"RTN","XUTMRP",54,0)
FUT W ! S DIR(0)="Y",DIR("A")="Do you want to re-direct future tasks",DIR("B")="NO" D ^DIR K DIR Q:$D(DIRUT)!($D(DUOUT))  S FUT=Y
"RTN","XUTMRP",55,0)
 I FUT D
"RTN","XUTMRP",56,0)
 .S SDT=$$DT("STARTING DATE/TIME","NOW") Q:SDT'>0
"RTN","XUTMRP",57,0)
 .S EDT=$$DT("ENDING DATE/TIME","T@24:00") Q:EDT'>0
"RTN","XUTMRP",58,0)
 .I SDT>EDT S ZDT=SDT,SDT=EDT,EDT=ZDT
"RTN","XUTMRP",59,0)
 .S SDATE=$$FMTE^XLFDT(SDT),EDATE=$$FMTE^XLFDT(EDT)
"RTN","XUTMRP",60,0)
 Q
"RTN","XUTMRP",61,0)
 ;
"RTN","XUTMRP",62,0)
REPNT ;Re-queues tasks to new lta# when dsv/ports are changed
"RTN","XUTMRP",63,0)
 Q:$D(DUZ)[0  Q:DUZ=""!(DUZ=0)  D ENV^XUTMUTL S XUCPU=$P(XUTMUCI,",",2)
"RTN","XUTMRP",64,0)
 K ^TMP($J),EXIT S REPNT=1
"RTN","XUTMRP",65,0)
 D REP2 
"RTN","XUTMRP",66,0)
 G:$G(EXIT) EXIT D ^XUTMRP1,EXIT
"RTN","XUTMRP",67,0)
 Q
"RTN","XUTMRP",68,0)
REP2 ;
"RTN","XUTMRP",69,0)
 D WAIT I $D(DIRUT)!($D(DUOUT)) S EXIT=1 Q
"RTN","XUTMRP",70,0)
 W ! S DIR("A")="Enter old $I (i.e. _LTA111: or 367) ",DIR(0)="F^1:35",DIR("?")="^D LISTIO^XUTMRP" D ^DIR
"RTN","XUTMRP",71,0)
 I $D(DIRUT)!($D(DUOUT)) S EXIT=1
"RTN","XUTMRP",72,0)
 I '$D(^%ZTSCH("IO",Y)) S EXIT=1 W !,"The 'IO' waiting list is empty.",!
"RTN","XUTMRP",73,0)
 S OLDLTA=Y Q:$G(EXIT)
"RTN","XUTMRP",74,0)
 W ! S DIC("A")="Requeue tasks to device: " D ASKD ;Returns LTA,Y,DEV
"RTN","XUTMRP",75,0)
 K DIC I Y'>0 D  Q:$G(EXIT)
"RTN","XUTMRP",76,0)
 . K DIR S DIR(0)="Y",DIR("A")="Want to just move the Tasks back to the schedul list with a new run time:"
"RTN","XUTMRP",77,0)
 . D ^DIR I 'Y S EXIT=1 Q
"RTN","XUTMRP",78,0)
 . S LTA=OLDLTA
"RTN","XUTMRP",79,0)
 . Q
"RTN","XUTMRP",80,0)
 S NEWLTA=LTA
"RTN","XUTMRP",81,0)
 D DVARRY("NEWDEV",NEWLTA),DVARRY("OLDDEV",OLDLTA,1)
"RTN","XUTMRP",82,0)
 S II=""
"RTN","XUTMRP",83,0)
 F  S II=$O(NEWDEV(II)) Q:II=""  S CONFDEV(II)=II
"RTN","XUTMRP",84,0)
 S XUTMDTH=$$DT("When to have the tasks restart:","NOW")
"RTN","XUTMRP",85,0)
 Q
"RTN","XUTMRP",86,0)
 ;
"RTN","XUTMRP",87,0)
D0 ;
"RTN","XUTMRP",88,0)
 S %ZIS="NQZ" D ^%ZIS S ZTIO=$S($D(IOS)[0:"",POP:"",$D(ION)[0:"",ION]"":ION,IOS="":"",$D(^%ZIS(1,IOS,0))[0:"",1:$P(^(0),U))
"RTN","XUTMRP",89,0)
 S ZTIO=ZTIO_$S($D(IOST)[0:"",1:";"_IOST)_$S($D(IO("DOC"))[0:$S($D(IOM)[0:"",1:";"_IOM_$S($D(IOSL)[0:"",1:";"_IOSL)),1:";"_IO("DOC"))_$S($D(IO("P"))[0:"",IO("P")="":"",1:";/"_IO("P")) S:$D(IOCPU)#2 XUCPU=IOCPU
"RTN","XUTMRP",90,0)
 I $D(IO("HFSIO"))#2,$D(IOPAR)#2,IOT="HFS" S ZTIO("H")=IO("HFSIO"),ZTIO("P")=IOPAR
"RTN","XUTMRP",91,0)
 Q
"RTN","XUTMRP",92,0)
 ;
"RTN","XUTMRP",93,0)
DT(MES,DEF) S DIR("A")=MES,DIR("B")=DEF
"RTN","XUTMRP",94,0)
 S DIR(0)="D^DT::AEFT",DIR("?")="This response must be a date/time"
"RTN","XUTMRP",95,0)
 D ^DIR K DIR
"RTN","XUTMRP",96,0)
 Q Y
"RTN","XUTMRP",97,0)
LISTIO ;List the entries in the IO queue.
"RTN","XUTMRP",98,0)
 N DEV,I,Y,DIR
"RTN","XUTMRP",99,0)
 S DEV="" W @IOF
"RTN","XUTMRP",100,0)
 W !,"  $IO       Device names",!,"_______     ____________"
"RTN","XUTMRP",101,0)
 F  S DEV=$O(^%ZTSCH("IO",DEV)) Q:DEV=""  D
"RTN","XUTMRP",102,0)
 . W !,DEV,?14," => "
"RTN","XUTMRP",103,0)
 . F I=0:0 S I=$O(^%ZIS(1,"C",DEV,I)) Q:I'>0  S Y=$P($G(^%ZIS(1,I,0)),U) W:$X+$L(Y)+2>79 !,?18 W Y,", "
"RTN","XUTMRP",104,0)
 . I $Y>17 S DIR(0)="E" D ^DIR S:$D(DIRUT) DEV=$C(126) W @IOF 
"RTN","XUTMRP",105,0)
 . Q
"RTN","XUTMRP1")
0^9^B12612950
"RTN","XUTMRP1",1,0)
XUTMRP1 ;SFISC/RWF,BOSTON/MEF - REQUEUE ALL TASKS FOR A DEVICE PART TWO ;10/14/98  13:48
"RTN","XUTMRP1",2,0)
 ;;8.0;KERNEL;**2,86**;Jul 10, 1995
"RTN","XUTMRP1",3,0)
 ;called by XUTMRP
"RTN","XUTMRP1",4,0)
 W !
"RTN","XUTMRP1",5,0)
WTSK I WAIT S ZTDH="" F  S ZTDH=$O(^%ZTSCH("IO",OLDLTA,ZTDH)) Q:ZTDH=""  S ZTSK="" F  S ZTSK=$O(^%ZTSCH("IO",OLDLTA,ZTDH,ZTSK)) Q:ZTSK=""  D
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
CONF S DEV="" F  S DEV=$O(NEWDEV(DEV)) Q:DEV=""  S:$P(OLDDEV(DEVNAM),";",3,4)=$P(NEWDEV(DEV),";",3,4) CONFDEV(DEVNAM)=DEV
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
ASKD W !!,"I can't find a printer for task #",ZTSK," with the correct",!,"parameters (MARGIN= ",$P(OLDDEV(DEVNAM),";",3),"/ PAGE LENGTH= ",$P(OLDDEV(DEVNAM),";",4)," ). Where should I print it?",! D ASKD^XUTMRP,DTSK:Y'>0
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
 . D ASKD^XUTMRP
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
"RTN","XUTMTP")
0^1^B17920866
"RTN","XUTMTP",1,0)
XUTMTP ;SEA/RDS - TaskMan: ToolKit, Print, Part 1 ;5/26/98  16:28
"RTN","XUTMTP",2,0)
 ;;8.0;KERNEL;**20,86**;Jul 10, 1995
"RTN","XUTMTP",3,0)
 ;
"RTN","XUTMTP",4,0)
EN(XUTSK,XUINX,FLAG) ;Print one task
"RTN","XUTMTP",5,0)
 I $D(XUTMUCI)_$D(ZTNAME)_$D(ZTFLAG)'="111" D ENV^XUTMUTL
"RTN","XUTMTP",6,0)
TASK ;Lookup Task File Data
"RTN","XUTMTP",7,0)
 N %,%D,%H,%M,%Y,%ZTT,X,Y,ZT,ZT1,ZT2,ZT3,ZTC,ZTD,ZTF,ZTI,ZTO
"RTN","XUTMTP",8,0)
 S FLAG=+$G(FLAG),ZTC=0
"RTN","XUTMTP",9,0)
 L +^%ZTSK(XUTSK)
"RTN","XUTMTP",10,0)
 ;Get current data
"RTN","XUTMTP",11,0)
 S XUTSK(0)=$G(^%ZTSK(XUTSK,0)),XUTSK(.03)=$G(^(.03)),XUTSK(.1)=$G(^(.1)),XUTSK(.2)=$G(^(.2)),XUTSK(.26)=$G(^(.26))
"RTN","XUTMTP",12,0)
 I '$D(^%ZTSK(XUTSK)) D  I 'XUTSK L -^%ZTSK(XUTSK) K XUTMT Q
"RTN","XUTMTP",13,0)
 . S X=$G(^%ZTSCH("TASK",XUTSK))
"RTN","XUTMTP",14,0)
 . I X="" W !,XUTSK,":  No information available." S XUTSK=0 Q
"RTN","XUTMTP",15,0)
 . S XUTSK(0)=$P(X,U,1,2)_"^^"_$P(X,U,7,8)_U_$P(X,U,5)_"^^"_$P(X,U,3,4)_U_$P(X,U,9),XUTSK(.1)="5^"_$P(X,U,12),XUTSK(.2)=$P(X,U,6),XUTSK("TASK")=X
"RTN","XUTMTP",16,0)
 . S XUTSK(.03)="Task in running list, full information missing."
"RTN","XUTMTP",17,0)
 . Q
"RTN","XUTMTP",18,0)
 ;
"RTN","XUTMTP",19,0)
SCHED ;Lookup Task In Schedule File
"RTN","XUTMTP",20,0)
 S ZT1=0 F ZT=0:0 S ZT1=$O(^%ZTSCH(ZT1)) Q:'ZT1  I $D(^%ZTSCH(ZT1,XUTSK))#2 S XUTSK("A",ZT1,XUTSK)="",ZT2=^(XUTSK) I ZT2]"" S $P(XUTSK(.2),U)=ZT2
"RTN","XUTMTP",21,0)
 I XUTSK(.26)="" S ZT1="" F  S ZT1=$O(^%ZTSCH("IO",ZT1)),ZT2="" Q:ZT1=""  F  S ZT2=$O(^%ZTSCH("IO",ZT1,ZT2)) Q:ZT2=""  S:$D(^(ZT2,XUTSK))#2 XUTSK("IO",ZT1,ZT2,XUTSK)=""
"RTN","XUTMTP",22,0)
 S ZT1="" F  S ZT1=$O(^%ZTSCH("JOB",ZT1)) Q:ZT1=""  S:$D(^(ZT1,XUTSK))#2 XUTSK("JOB",ZT1,XUTSK)=""
"RTN","XUTMTP",23,0)
 S ZT1="" F  S ZT1=$O(^%ZTSCH("LINK",ZT1)),ZT2="" Q:ZT1=""  F  S ZT2=$O(^%ZTSCH("LINK",ZT1,ZT2)) Q:ZT2=""  S:$D(^(ZT2,XUTSK))#2 XUTSK("LINK",ZT1,ZT2,XUTSK)=""
"RTN","XUTMTP",24,0)
 S:$D(^%ZTSCH("TASK",XUTSK))#2 XUTSK("TASK")=^(XUTSK)
"RTN","XUTMTP",25,0)
 L -^%ZTSK(XUTSK)
"RTN","XUTMTP",26,0)
 ;
"RTN","XUTMTP",27,0)
SCREEN ;Apply Screen, If Supplied
"RTN","XUTMTP",28,0)
 I $D(XUTMT("S"))#2 X XUTMT("S") E  K XUTMT Q
"RTN","XUTMTP",29,0)
 ;
"RTN","XUTMTP",30,0)
STATUS ;Determine Status According To Lookup Data
"RTN","XUTMTP",31,0)
 S XUTSK("CS")="",XUTSK("UPDATE")=$$TIME($P(XUTSK(.1),U,2))
"RTN","XUTMTP",32,0)
 I $D(XUTSK("A")) S ZT1="" F ZT=0:0 S ZT1=$O(XUTSK("A",ZT1)) Q:ZT1=""  D ADD("Scheduled for "_$$TIME(ZT1),1)
"RTN","XUTMTP",33,0)
 I XUTSK(.26)]"" D ADD("Waiting for hunt group"_$S(XUTSK(.26)[",":"s ",1:" ")_XUTSK(.26),"A")
"RTN","XUTMTP",34,0)
 I XUTSK(.26)="",$D(XUTSK("IO")) S ZT1="" F ZT=0:0 S ZT1=$O(XUTSK("IO",ZT1)) Q:ZT1=""  D ADD("Waiting for device "_ZT1,"A"),IOQ:FLAG
"RTN","XUTMTP",35,0)
 I $D(XUTSK("JOB")) D ADD("Waiting for a partition.",3),JL:FLAG
"RTN","XUTMTP",36,0)
 I $D(XUTSK("LINK")) S ZT1="" F ZT=0:0 S ZT1=$O(XUTSK("LINK",ZT1)) Q:ZT1=""  D ADD("Waiting for the link to "_ZT1_" to be restored.","G"),LL:FLAG
"RTN","XUTMTP",37,0)
 I $D(XUTSK("TASK")) D ADD("Started running "_XUTSK("UPDATE")_".",5)
"RTN","XUTMTP",38,0)
 I $E(XUTSK(.1),1)]"",$E(XUTSK(.1),1)'=XUTSK("CS") D STATUS^XUTMTP0 S ZTC=ZTC+1
"RTN","XUTMTP",39,0)
 ;
"RTN","XUTMTP",40,0)
PRINT ;Go To XUTMTP1 To Print Task And Quit
"RTN","XUTMTP",41,0)
 G ^XUTMTP1
"RTN","XUTMTP",42,0)
 ;
"RTN","XUTMTP",43,0)
TIME(%ZTT) ;Convert $H Time To A Readable Time
"RTN","XUTMTP",44,0)
 Q:%ZTT="" "??"
"RTN","XUTMTP",45,0)
 N %,%XT,%XD,%H,Y I %ZTT>99999 S %XD=(%ZTT\86400),%XT=%ZTT#86400
"RTN","XUTMTP",46,0)
 E  S %XD=+%ZTT,%XT=$P(%ZTT,",",2)
"RTN","XUTMTP",47,0)
 S %H=$H,%=%XD-%H I %*%<2 S Y=$S(%<0:"Yesterday",'%:"Today",%>0:"Tomorrow",1:"")
"RTN","XUTMTP",48,0)
 I %*%>1 S Y=$$HTE^XLFDT(%XD_","_%XT,"5D") ;D 7^%DTC S Y=$E(X,4,5)_"/"_$E(X,6,7)_"/"_$E(X,2,3)
"RTN","XUTMTP",49,0)
 S Y=Y_" at " S Y=Y_(%XT\3600)_":"_$E(%XT#3600\60+100,2,3)
"RTN","XUTMTP",50,0)
 Q Y
"RTN","XUTMTP",51,0)
 ;
"RTN","XUTMTP",52,0)
ADD(MSG,FLG) ;Add msg to list
"RTN","XUTMTP",53,0)
 S XUTSK(.15,ZTC)=MSG,ZTC=ZTC+1 S:$D(FLG) XUTSK("CS")=FLG
"RTN","XUTMTP",54,0)
 Q
"RTN","XUTMTP",55,0)
A ;STATUS--determine position of late task in Schedule List
"RTN","XUTMTP",56,0)
 N ZTP
"RTN","XUTMTP",57,0)
 Q
"RTN","XUTMTP",58,0)
 ;
"RTN","XUTMTP",59,0)
IOQ ;STATUS--determine position in Device Waiting List
"RTN","XUTMTP",60,0)
 N ZTP
"RTN","XUTMTP",61,0)
 S ZTP=0,ZT2="" F ZT=0:0 S ZT2=$O(^%ZTSCH("IO",ZT1,ZT2)),ZT3="" Q:ZT2=""  F ZT=0:0 S ZT3=$O(^%ZTSCH("IO",ZT1,ZT2,ZT3)) Q:ZT3=""  S ZTP=ZTP+1 I ZT3=ZTSK G I1
"RTN","XUTMTP",62,0)
I1 D ADD("     "_(ZTP-1)_" task"_$S(ZTP=2:"",1:"s")_" ahead of this one.")
"RTN","XUTMTP",63,0)
 Q
"RTN","XUTMTP",64,0)
 ;
"RTN","XUTMTP",65,0)
JL ;STATUS--determine position in Job List
"RTN","XUTMTP",66,0)
 N ZTP
"RTN","XUTMTP",67,0)
 S ZTP=0,ZT1=""
"RTN","XUTMTP",68,0)
 F  S ZT1=$O(^%ZTSCH("JOB",ZT1)),ZT2="" Q:ZT1=""  F  S ZT2=$O(^%ZTSCH("JOB",ZT1,ZT2)) Q:ZT2=""  S ZTP=ZTP+1 I ZT2=ZTSK G J1
"RTN","XUTMTP",69,0)
J1 D ADD("     "_(ZTP-1)_" task"_$S(ZTP=2:"",1:"s")_" ahead of this one.")
"RTN","XUTMTP",70,0)
 Q
"RTN","XUTMTP",71,0)
 ;
"RTN","XUTMTP",72,0)
LL ;STATUS--determine position in Link Waiting List
"RTN","XUTMTP",73,0)
 N ZTP
"RTN","XUTMTP",74,0)
 S ZTP=0,ZT2=""
"RTN","XUTMTP",75,0)
 F  S ZT2=$O(^%ZTSCH("LINK",ZT1,ZT2)),ZT3="" Q:ZT2=""  F  S ZT3=$O(^%ZTSCH("LINK",ZT1,ZT2,ZT3)) Q:ZT3=""  S ZTP=ZTP+1 I ZT3=ZTSK G L1
"RTN","XUTMTP",76,0)
L1 D ADD("    "_(ZTP-1)_" task"_$S(ZTP=2:"",1:"s")_" ahead of this one.")
"RTN","XUTMTP",77,0)
 Q
"RTN","XUTMTP",78,0)
 ;
"RTN","XUTMTR1")
0^2^B16941842
"RTN","XUTMTR1",1,0)
XUTMTR1 ;SEA/RDS - TaskMan: ToolKit, Report 1 (Status) ;05/26/98  16:41
"RTN","XUTMTR1",2,0)
 ;;8.0;KERNEL;**86**;Jul 10, 1995
"RTN","XUTMTR1",3,0)
 ;
"RTN","XUTMTR1",4,0)
TASK ;Lookup Task File Data
"RTN","XUTMTR1",5,0)
 L +^%ZTSK(XUTMT) I $D(^%ZTSCH("TASK",XUTMT)),$D(^(XUTMT,0))[0 W !,"Task # ",XUTMT," is currently running, but its record has been deleted." G T4
"RTN","XUTMTR1",6,0)
 I '$D(^%ZTSK(XUTMT)) W !,"Task # ",XUTMT," does not exist." G NOPE
"RTN","XUTMTR1",7,0)
 I $D(^%ZTSK(XUTMT,0))[0 W !,"Task # ",XUTMT," does exist, but is missing critical data." G NOPE
"RTN","XUTMTR1",8,0)
T4 S ZTSK=XUTMT,XUTSK(0)=$S($D(^%ZTSK(ZTSK,0))#2:^(0),1:""),XUTSK(.1)=$S($D(^(.1))#2:^(.1),1:""),XUTSK(.2)=$S($D(^(.2))#2:^(.2),1:""),XUTSK(.26)=$S($D(^(.26))#2:^(.26),1:"")
"RTN","XUTMTR1",9,0)
 N %,%D,%H,%M,%Y,%ZTT,X,Y,ZT,ZT1,ZT2,ZT3,ZTC
"RTN","XUTMTR1",10,0)
 ;
"RTN","XUTMTR1",11,0)
SCHED ;Lookup Task In Schedule File
"RTN","XUTMTR1",12,0)
 S ZT1="" F ZT=0:0 S ZT1=$O(^%ZTSCH(ZT1)) Q:'ZT1  I $D(^%ZTSCH(ZT1,ZTSK))#2 S XUTSK("A",ZT1,ZTSK)="",ZT2=^(ZTSK) I ZT2]"" S $P(XUTSK(.2),U)=ZT2
"RTN","XUTMTR1",13,0)
 S ZT1="" F ZT=0:0 S ZT1=$O(^%ZTSCH("IO",ZT1)),ZT2="" Q:ZT1=""  F ZT=0:0 S ZT2=$O(^%ZTSCH("IO",ZT1,ZT2)) Q:ZT2=""  S:$D(^(ZT2,ZTSK))#2 XUTSK("IO",ZT1,ZT2,ZTSK)=""
"RTN","XUTMTR1",14,0)
 S ZT1="" F ZT=0:0 S ZT1=$O(^%ZTSCH("JOB",ZT1)) Q:ZT1=""  S:$D(^(ZT1,ZTSK))#2 XUTSK("JOB",ZT1,ZTSK)=""
"RTN","XUTMTR1",15,0)
 S ZT1="" F ZT=0:0 S ZT1=$O(^%ZTSCH("LINK",ZT1)),ZT2="" Q:ZT1=""  F ZT=0:0 S ZT2=$O(^%ZTSCH("LINK",ZT1,ZT2)) Q:ZT2=""  S:$D(^(ZT2,ZTSK))#2 XUTSK("LINK",ZT1,ZT2,ZTSK)=""
"RTN","XUTMTR1",16,0)
 S:$D(^%ZTSCH("TASK",ZTSK))#2 XUTSK("TASK",ZTSK)=^(ZTSK)
"RTN","XUTMTR1",17,0)
 L -^%ZTSK(XUTMT)
"RTN","XUTMTR1",18,0)
 ;
"RTN","XUTMTR1",19,0)
STATUS ;Determine Status According To Lookup Data
"RTN","XUTMTR1",20,0)
 S ZTC=0
"RTN","XUTMTR1",21,0)
 I $D(XUTSK("A")) S ZT1="" F ZT=0:0 S ZT1=$O(XUTSK("A",ZT1)) Q:ZT1=""  S XUTSK(.15,ZTC)="Scheduled to start "_$$TIME^XUTMTP(ZT1),ZTC=ZTC+1
"RTN","XUTMTR1",22,0)
 I XUTSK(.26)]"" S XUTSK(.15,ZTC)="Waiting for hunt group"_$S(XUTSK(.26)[",":"s ",1:" ")_XUTSK(.26)_".",ZTC=ZTC+1
"RTN","XUTMTR1",23,0)
 I XUTSK(.26)="",$D(XUTSK("IO")) S ZT1="" F ZT=0:0 S ZT1=$O(XUTSK("IO",ZT1)) Q:ZT1=""  S XUTSK(.15,ZTC)="Waiting for device "_ZT1_".",ZTC=ZTC+1 D IOQ
"RTN","XUTMTR1",24,0)
 I $D(XUTSK("JOB")) S XUTSK(.15,ZTC)="Waiting for a submanager.",ZTC=ZTC+1 D JL
"RTN","XUTMTR1",25,0)
 I $D(XUTSK("LINK")) S ZT1="" F ZT=0:0 S ZT1=$O(XUTSK("LINK",ZT1)) Q:ZT1=""  S XUTSK(.15,ZTC)="Waiting for the link to "_ZT1_" to be restored.",ZTC=ZTC+1 D LL
"RTN","XUTMTR1",26,0)
 I $D(XUTSK("TASK")) S XUTSK(.15,ZTC)="Currently running.",ZTC=ZTC+1
"RTN","XUTMTR1",27,0)
 I $O(XUTSK(.3))="",$D(XUTSK(.1))#2,$P(XUTSK(.1),U)]"" X "S X=""TRAP^XUTMTP0"",@^%ZOSF(""TRAP"") D @($P(XUTSK(.1),U)_""^XUTMTP0"")" S X="",@^%ZOSF("TRAP"),ZTC=ZTC+1
"RTN","XUTMTR1",28,0)
 ;
"RTN","XUTMTR1",29,0)
REPORT ;Report Status And Quit
"RTN","XUTMTR1",30,0)
 F ZT=0:1:ZTC-1 W !,XUTSK(.15,ZT)
"RTN","XUTMTR1",31,0)
 K XUTMT Q
"RTN","XUTMTR1",32,0)
 ;
"RTN","XUTMTR1",33,0)
A ;STATUS--determine position of late task in Schedule List
"RTN","XUTMTR1",34,0)
 N ZTP
"RTN","XUTMTR1",35,0)
 Q
"RTN","XUTMTR1",36,0)
 ;
"RTN","XUTMTR1",37,0)
IOQ ;STATUS--determine position in Device Waiting List
"RTN","XUTMTR1",38,0)
 N ZTP
"RTN","XUTMTR1",39,0)
 S ZTP=0,ZT2="" F ZT=0:0 S ZT2=$O(^%ZTSCH("IO",ZT1,ZT2)),ZT3="" Q:ZT2=""  F ZT=0:0 S ZT3=$O(^%ZTSCH("IO",ZT1,ZT2,ZT3)) Q:ZT3=""  S ZTP=ZTP+1 I ZT3=ZTSK G I1
"RTN","XUTMTR1",40,0)
I1 S XUTSK(.15,ZTC)="     "_(ZTP-1)_" task"_$S(ZTP=2:"",1:"s")_" ahead of this one.",ZTC=ZTC+1
"RTN","XUTMTR1",41,0)
 Q
"RTN","XUTMTR1",42,0)
 ;
"RTN","XUTMTR1",43,0)
JL ;STATUS--determine position in Job List
"RTN","XUTMTR1",44,0)
 N ZTP
"RTN","XUTMTR1",45,0)
 S ZTP=0,ZT1="" F ZT=0:0 S ZT1=$O(^%ZTSCH("JOB",ZT1)),ZT2="" Q:ZT1=""  F ZT=0:0 S ZT2=$O(^%ZTSCH("JOB",ZT1,ZT2)) Q:ZT2=""  S ZTP=ZTP+1 I ZT2=ZTSK G J1
"RTN","XUTMTR1",46,0)
J1 S XUTSK(.15,ZTC)="     "_(ZTP-1)_" task"_$S(ZTP=2:"",1:"s")_" ahead of this one.",ZTC=ZTC+1
"RTN","XUTMTR1",47,0)
 Q
"RTN","XUTMTR1",48,0)
 ;
"RTN","XUTMTR1",49,0)
LL ;STATUS--determine position in Link Waiting List
"RTN","XUTMTR1",50,0)
 N ZTP
"RTN","XUTMTR1",51,0)
 S ZTP=0,ZT2="" F ZT=0:0 S ZT2=$O(^%ZTSCH("LINK",ZT1,ZT2)),ZT3="" Q:ZT2=""  F ZT=0:0 S ZT3=$O(^%ZTSCH("LINK",ZT1,ZT2,ZT3)) Q:ZT3=""  S ZTP=ZTP+1 I ZT3=ZTSK G L1
"RTN","XUTMTR1",52,0)
L1 S XUTSK(.15,ZTC)="     "_(ZTP-1)_" task"_$S(ZTP=2:"",1:"s")_" ahead of this one.",ZTC=ZTC+1
"RTN","XUTMTR1",53,0)
 Q
"RTN","XUTMTR1",54,0)
 ;
"RTN","XUTMTR1",55,0)
NOPE L -^%ZTSK(XUTMT) K XUTMT
"RTN","XUTMTR1",56,0)
 Q
"RTN","XUTMTR2")
0^3^B10224194
"RTN","XUTMTR2",1,0)
XUTMTR2 ;SEA/RDS - TaskMan: ToolKit, Report 2 (Status & Stop) ;05/26/98  16:42
"RTN","XUTMTR2",2,0)
 ;;8.0;KERNEL;**86**;Jul 10, 1995
"RTN","XUTMTR2",3,0)
 ;
"RTN","XUTMTR2",4,0)
TASK ;Lookup Task File Data And Set Stop Flag
"RTN","XUTMTR2",5,0)
 L +^%ZTSK(XUTMT) I '$D(^%ZTSK(XUTMT)),'$D(^%ZTSCH("TASK",XUTMT)) W !,"Task # ",XUTMT," does not exist." G NOPE
"RTN","XUTMTR2",6,0)
 I $D(^%ZTSK(XUTMT,0))[0,'$D(^%ZTSCH("TASK",XUTMT)) W !,"Task # ",XUTMT," does exist, but is missing critical data." G NOPE
"RTN","XUTMTR2",7,0)
 S ZTSK=XUTMT,ZTSK(0)=$S($D(^%ZTSK(ZTSK,0))#2:^(0),1:""),ZTSK(.1)=$S($D(^(.1))#2:^(.1),1:""),ZTSK(.2)=$S($D(^(.2))#2:^(.2),1:""),ZTSK(.26)=$S($D(^(.26))#2:^(.26),1:"")
"RTN","XUTMTR2",8,0)
 N %,%D,%H,%M,%Y,%ZTT,X,Y,ZT,ZT1,ZT2,ZT3,ZTC,ZTUNSCH S $P(^%ZTSK(ZTSK,.1),U,10)=ZTNAME,ZTUNSCH=0
"RTN","XUTMTR2",9,0)
 ;
"RTN","XUTMTR2",10,0)
SCHED ;Lookup Task In Schedule File And Unschedule Task
"RTN","XUTMTR2",11,0)
 S ZT1="" F ZT=0:0 S ZT1=$O(^%ZTSCH(ZT1)) Q:'ZT1  I $D(^%ZTSCH(ZT1,ZTSK))#2 S ZTSK("A",ZT1,ZTSK)="",ZT2=^(ZTSK),ZTUNSCH=1 K ^%ZTSCH(ZT1,ZTSK) I ZT2]"" S $P(^%ZTSK(ZTSK,.2),U)=ZT2,$P(ZTSK(.2),U)=ZT2
"RTN","XUTMTR2",12,0)
 S ZT1=""
"RTN","XUTMTR2",13,0)
 F ZT=0:0 S ZT1=$O(^%ZTSCH("IO",ZT1)),ZT2="" Q:ZT1=""  F ZT=0:0 S ZT2=$O(^%ZTSCH("IO",ZT1,ZT2)) Q:ZT2=""  I $D(^(ZT2,ZTSK))#2 S ZTSK("IO",ZT1,ZT2,ZTSK)="",ZTUNSCH=1 D DQIO
"RTN","XUTMTR2",14,0)
 S ZT1="" F ZT=0:0 S ZT1=$O(^%ZTSCH("JOB",ZT1)) Q:ZT1=""  I $D(^(ZT1,ZTSK))#2 S ZTSK("JOB",ZT1,ZTSK)="",ZTUNSCH=1 K ^(ZTSK)
"RTN","XUTMTR2",15,0)
 S ZT1="" F ZT=0:0 S ZT1=$O(^%ZTSCH("LINK",ZT1)),ZT2="" Q:ZT1=""  F ZT=0:0 S ZT2=$O(^%ZTSCH("LINK",ZT1,ZT2)) Q:ZT2=""  I $D(^(ZT2,ZTSK))#2 S ZTSK("LINK",ZT1,ZT2,ZTSK)="",ZTUNSCH=1 K ^(ZTSK)
"RTN","XUTMTR2",16,0)
 S:$D(^%ZTSCH("TASK",ZTSK))#2 ZTSK("TASK",ZTSK)=^(ZTSK) S:ZTUNSCH $P(^%ZTSK(ZTSK,.1),U,1,3)="F^"_$H_U_ZTNAME
"RTN","XUTMTR2",17,0)
 L -^%ZTSK(XUTMT)
"RTN","XUTMTR2",18,0)
 ;
"RTN","XUTMTR2",19,0)
REPORT ;Report Results Of Lookup And Stop
"RTN","XUTMTR2",20,0)
 I $D(ZTSK("TASK",ZTSK)) W !,"This task has already started running, but it has been asked to stop." W:$D(^%ZTSK(ZTSK,0))[0 !?5,"The task's record is missing critical data." K XUTMT Q
"RTN","XUTMTR2",21,0)
 I $O(ZTSK(.3))]"" W !,"Task unscheduled and stopped." K XUTMT Q
"RTN","XUTMTR2",22,0)
 I "1356ABCDEFGIL"[$P(ZTSK(.1),U) W !,"This task was already stopped." K XUTMT Q
"RTN","XUTMTR2",23,0)
 W !,"Task stopped!" K XUTMT Q
"RTN","XUTMTR2",24,0)
 ;
"RTN","XUTMTR2",25,0)
DQIO ;Remove A Device Waiting List Entry
"RTN","XUTMTR2",26,0)
 N %ZTIO,ZTDTH S %ZTIO=ZT1,ZTDTH=ZT2 L +^%ZTSK(ZTSK),+^%ZTSCH("IO") D DQ^%ZTM4 L -^%ZTSCH("IO"),-^%ZTSK(ZTSK) Q
"RTN","XUTMTR2",27,0)
 ;
"RTN","XUTMTR2",28,0)
NOPE L -^%ZTSK(XUTMT) K XUTMT Q
"RTN","XUTMUSE2")
0^4^B24351904
"RTN","XUTMUSE2",1,0)
XUTMUSE2 ;SEA/RDS - TaskMan: Option, XUTMUSER, Part 3 (Edit) ;05/26/98  16:46
"RTN","XUTMUSE2",2,0)
 ;;8.0;KERNEL;**36,86**;Jul 10, 1995
"RTN","XUTMUSE2",3,0)
 ;
"RTN","XUTMUSE2",4,0)
TASK ;Handle Unusual Tasks
"RTN","XUTMUSE2",5,0)
 N ZTD,ZTDEFALT,ZTL,ZTX
"RTN","XUTMUSE2",6,0)
 I $D(^%ZTSK(XUTMT,0))[0 W !,"This task's record is missing critical data.  There's nothing to edit." Q
"RTN","XUTMUSE2",7,0)
 I $D(^%ZTSCH("TASK",XUTMT)) W !,"This task is currently running.  You should either wait for the task to stop",!?5,"running, or use the Stop Task action to try to stop it sooner." Q
"RTN","XUTMUSE2",8,0)
 ;
"RTN","XUTMUSE2",9,0)
STOP ;Report Need To Stop Task, Prompt For Confirmation
"RTN","XUTMUSE2",10,0)
 W ! S DIR(0)="YO",DIR("A")="Before you edit the task I must unschedule it, is this okay",DIR("B")="YES",DIR("?")="Yes - task will be unscheduled and you can edit it.  No - don't edit."
"RTN","XUTMUSE2",11,0)
 D ^DIR K DIR I $D(DIRUT)!'Y W !,"Task not changed." Q
"RTN","XUTMUSE2",12,0)
 D ^XUTMTS I ZTSK<1 W !!,"Task not available for editing."
"RTN","XUTMUSE2",13,0)
 W !,"Task ready for editing."
"RTN","XUTMUSE2",14,0)
 ;
"RTN","XUTMUSE2",15,0)
OUTPUT ;Report Whether Task Involved Output
"RTN","XUTMUSE2",16,0)
 W ! W:$P(ZTSK(.2),U)="" !,"Currently, this task does not request an output device." W:$P(ZTSK(.2),U)]"" !,"Currently, this task requests output device ",$P($P(ZTSK(.2),U),";"),"."
"RTN","XUTMUSE2",17,0)
 S DIR(0)="YO",DIR("A")="Do you want to change the output device for this task",DIR("B")="NO"
"RTN","XUTMUSE2",18,0)
 D ^DIR Q:$D(DIRUT)  K DIR I 'Y G RUNTIME
"RTN","XUTMUSE2",19,0)
 ;
"RTN","XUTMUSE2",20,0)
DEVICE ;Allow User To Change Output Device Request
"RTN","XUTMUSE2",21,0)
 S ZTSK(.2)="",ZTSK(.25)="" K ZTIO
"RTN","XUTMUSE2",22,0)
 S %ZIS="NQS",%ZIS("A")="Select Task's Output Device (^ for none): ",%ZIS("B")=$P(ZTSK(.2),U) D ^%ZIS G:POP RUNTIME
"RTN","XUTMUSE2",23,0)
 S ZTIO=ION_";"_IOST_";"_$S($D(IO("DOC"))#2:IO("DOC"),1:IOM_";"_IOSL)_$S($D(IO("P"))[0:"",IO("P")="":"",1:";/"_IO("P")),ZTSK(.2)=ZTIO_U_IO_U_IOT_U_IOST_U_$P(ZTSK(.2),U,5)_U
"RTN","XUTMUSE2",24,0)
 I $D(IO("HFSIO"))#2,$D(IOPAR)#2 S $P(ZTSK(.2),U,6)=IO("HFSIO"),ZTSK(.25)=IOPAR
"RTN","XUTMUSE2",25,0)
 D HOME^%ZIS
"RTN","XUTMUSE2",26,0)
 ;
"RTN","XUTMUSE2",27,0)
RUNTIME ;Allow User To Change Task's Next Run Time
"RTN","XUTMUSE2",28,0)
 W ! S ZTDEFALT=$$HTFM^XLFDT($P(ZTSK(0),U,6))
"RTN","XUTMUSE2",29,0)
 S DIR(0)="D^::ERS^N ZTRSTRCT D SCREEN^XUTMUSE2 K:ZTRSTRCT X"
"RTN","XUTMUSE2",30,0)
 S DIR("A")="When should this task run?"
"RTN","XUTMUSE2",31,0)
 S DIR("B")=$$HTE^XLFDT($P(ZTSK(0),U,6))
"RTN","XUTMUSE2",32,0)
 S DIR("?",1)="     Your response must be a date, @ sign, and time."
"RTN","XUTMUSE2",33,0)
 S DIR("?",2)=" "
"RTN","XUTMUSE2",34,0)
 S DIR("?")="     Enter ?? for more help."
"RTN","XUTMUSE2",35,0)
 S DIR("??")="^D HELP2^XUTMUSE2"
"RTN","XUTMUSE2",36,0)
 D ^DIR K DIR
"RTN","XUTMUSE2",37,0)
R1 ;
"RTN","XUTMUSE2",38,0)
 I $D(DTOUT) W "     ** TIME-OUT **",$C(7)
"RTN","XUTMUSE2",39,0)
 I $D(DUOUT) W "     ** ^-ESCAPE **"
"RTN","XUTMUSE2",40,0)
 I $D(DIRUT) Q
"RTN","XUTMUSE2",41,0)
 S $P(ZTSK(0),U,6)=$$FMTH^XLFDT(Y)
"RTN","XUTMUSE2",42,0)
 ;
"RTN","XUTMUSE2",43,0)
PURPOSE ;Allow User To Edit Description Of Task's Purpose
"RTN","XUTMUSE2",44,0)
 W ! S DIR(0)="FO^1:200",DIR("A")="Task's purpose" S:ZTSK(.03)]"" DIR("B")=ZTSK(.03) D ^DIR Q:$D(DIRUT)  K DIR S ZTSK(.03)=Y
"RTN","XUTMUSE2",45,0)
 ;
"RTN","XUTMUSE2",46,0)
BRIEF ;Show User Brief Of Task
"RTN","XUTMUSE2",47,0)
 W !!,ZTSK,": ",$E(ZTSK(.03),1,70)
"RTN","XUTMUSE2",48,0)
 S ZTD=$E(ZTSK(.03),$L(ZTSK(.03)))=".",ZTX=$L(ZTSK)+2+$L(ZTSK(.03))+3-ZTD,ZTL=$S($P($P(ZTSK(.2),U),";")]"":$L($P($P(ZTSK(.2),U),";")),1:16)
"RTN","XUTMUSE2",49,0)
 W:ZTL+ZTX'>80 $E(".",'ZTD),"  " I ZTL+ZTX>80 W:ZTX<80&'ZTD "." W ! S ZTX=0
"RTN","XUTMUSE2",50,0)
 W $S($P($P(ZTSK(.2),U),";")]"":$P($P(ZTSK(.2),U),";"),1:"No output device") S ZTX=ZTL+ZTX+3,%H=$P(ZTSK(0),U,6)
"RTN","XUTMUSE2",51,0)
 S ZTD=$S(%H="":"Next run time unknown",1:"Next run time: "_$$TIME^XUTMTP(%H)),ZTL=$L(ZTD) W:ZTL+ZTX'>80 ".  " I ZTL+ZTX>80 W:ZTL<80 "." W ! S ZTX=0
"RTN","XUTMUSE2",52,0)
 W ZTD I ZTL+ZTX<80 W "."
"RTN","XUTMUSE2",53,0)
 ;
"RTN","XUTMUSE2",54,0)
REQ ;Allow User To Reschedule Task
"RTN","XUTMUSE2",55,0)
 W ! S DIR(0)="YO",DIR("A")="Shall I reschedule this task as shown",DIR("B")="YES" D ^DIR K DIR I $D(DIRUT)!'Y W !,"Task not rescheduled." Q
"RTN","XUTMUSE2",56,0)
 S $P(ZTSK(.1),U,10,11)="^"
"RTN","XUTMUSE2",57,0)
 S $P(ZTSK(0),U,3)=DUZ
"RTN","XUTMUSE2",58,0)
 S $P(ZTSK(0),U,5)=$H
"RTN","XUTMUSE2",59,0)
 S $P(ZTSK(0),U,10)=ZTNAME
"RTN","XUTMUSE2",60,0)
 W !,"Task rescheduled."
"RTN","XUTMUSE2",61,0)
 L +^%ZTSK(ZTSK) S ^%ZTSK(ZTSK,0)=ZTSK(0),^(.03)=ZTSK(.03),^(.1)=ZTSK(.1),^(.2)=ZTSK(.2),^(.25)=ZTSK(.25)
"RTN","XUTMUSE2",62,0)
 K ZTDESC,ZTIO,ZTRTN S ZTDTH=$P(ZTSK(0),U,6) D REQ^%ZTLOAD L -^%ZTSK(ZTSK)
"RTN","XUTMUSE2",63,0)
 Q
"RTN","XUTMUSE2",64,0)
 ;
"RTN","XUTMUSE2",65,0)
HELP2 ;RUNTIME--provide ?? help in selecting a start time for this task
"RTN","XUTMUSE2",66,0)
 N ZTREC
"RTN","XUTMUSE2",67,0)
 W !!?5,"This will be the time TaskMan starts your task."
"RTN","XUTMUSE2",68,0)
 I $P(ZTSK(0),U,8)="" Q
"RTN","XUTMUSE2",69,0)
 S ZTREC=$G(^DIC(19,+$P(ZTSK(0),U,8),0))
"RTN","XUTMUSE2",70,0)
 I ZTREC="" Q
"RTN","XUTMUSE2",71,0)
 I $P(ZTREC,U,2)="" Q
"RTN","XUTMUSE2",72,0)
 W !!?5,"The option you used to queue this task was:"
"RTN","XUTMUSE2",73,0)
 W !?5,$P(ZTREC,U,2)
"RTN","XUTMUSE2",74,0)
H1 ;
"RTN","XUTMUSE2",75,0)
 I $O(^DIC(19,+$P(ZTSK(0),U,8),3.92,0))="" D  Q
"RTN","XUTMUSE2",76,0)
 .W !!?5,"It has no restricted times, so you may run this task any time"
"RTN","XUTMUSE2",77,0)
 .W !?5,"you wish." Q
"RTN","XUTMUSE2",78,0)
 W !!?5,"It may only be run at certain times."
"RTN","XUTMUSE2",79,0)
 W !?5,"This option will notify you if you select a restricted time."
"RTN","XUTMUSE2",80,0)
 Q
"RTN","XUTMUSE2",81,0)
 ;
"RTN","XUTMUSE2",82,0)
SCREEN ;RUNTIME--screen out start times prohibited according to the option
"RTN","XUTMUSE2",83,0)
 ;...that queued the task (or the option itself, if the task is a
"RTN","XUTMUSE2",84,0)
 ;...queued option).
"RTN","XUTMUSE2",85,0)
 I Y=ZTDEFALT S ZTRSTRCT=0 Q
"RTN","XUTMUSE2",86,0)
 N X,XQY S X=Y N Y
"RTN","XUTMUSE2",87,0)
 S XQY=+$P(ZTSK(0),U,8)
"RTN","XUTMUSE2",88,0)
 D ^XQ92
"RTN","XUTMUSE2",89,0)
 S ZTRSTRCT=X=""
"RTN","XUTMUSE2",90,0)
S1 ;
"RTN","XUTMUSE2",91,0)
 I ZTRSTRCT D
"RTN","XUTMUSE2",92,0)
 .W !!?5,"You may not start your task at that time."
"RTN","XUTMUSE2",93,0)
 .W !!?5,"The option you used to queue this task does not allow the task"
"RTN","XUTMUSE2",94,0)
 .W !?5,"to run at that time.  Please select a different time to start"
"RTN","XUTMUSE2",95,0)
 .W !?5,"the task."
"RTN","XUTMUSE2",96,0)
 .Q
"RTN","XUTMUSE2",97,0)
 Q
"RTN","XUTMUSE2",98,0)
 ;
"RTN","ZTER")
0^8^B29450207
"RTN","ZTER",1,0)
%ZTER ; ISC-SF.SEA/JLI - ERROR TRAP TO LOG ERRORS ;09/29/98  09:21
"RTN","ZTER",2,0)
 ;;8.0;KERNEL;**8,18,32,24,36,63,73,79,86**;JUL 10, 1995
"RTN","ZTER",3,0)
 I $ZE["-ALLOC,"!($ZE["<STORE>") D @$S('$D(^%ZOSF("OS")):"^%ET",^("OS")["DTM":"^%errlog",1:"^%ET") D H^XUS
"RTN","ZTER",4,0)
 S %ZTERZE=$ZE,%ZT("^XUTL(""XQ"",$J)")="" S:'$D(%ZTERLGR) %ZTERLGR=$$LGR^%ZOSV()
"RTN","ZTER",5,0)
 G:$$SCREEN(%ZTERZE,1) EXIT ;Let site screen errors, count don't show
"RTN","ZTER",6,0)
 S %ZTER11N=$P($G(^%ZTER(1,+$H,0)),"^",2)+1,^%ZTER(1,+$H,0)=(+$H)_"^"_%ZTER11N,^(1,0)="^3.0751^"_%ZTER11N_"^"_%ZTER11N
"RTN","ZTER",7,0)
 S ^%ZTER(1,+$H,1,%ZTER11N,0)=%ZTER11N,^("ZE")=%ZTERZE S:$D(%ZTERLGR) ^("GR")=%ZTERLGR K %ZTERLGR I %ZTER11N=1 S ^%ZTER(1,0)=$P(^%ZTER(1,0),"^",1,2)_"^"_(+$H)_"^"_($P(^%ZTER(1,0),"^",4)+1)
"RTN","ZTER",8,0)
 S %ZTER11B="" F %ZTER11I=1:1:$L($ZB) S %ZTER11A=$E($ZB,%ZTER11I),%ZTER11B=%ZTER11B_$S(%ZTER11A?1C:$C($A(%ZTER11A)+32#128),1:%ZTER11A)
"RTN","ZTER",9,0)
 S %ZTER11I="" I $D(^%ZOSF("UCI")) K %ZTER11A S:$D(Y) %ZTER11A="" S:($D(Y)#2) %ZTER11A=Y X ^%ZOSF("UCI") S %ZTER11I=Y K:'$D(%ZTER11A) Y S:$D(%ZTER11A) Y=%ZTER11A
"RTN","ZTER",10,0)
 S ^%ZTER(1,+$H,1,%ZTER11N,"H")=$H,^("J")=$J_"^^^"_%ZTER11I_"^"_$J,^("I")=$I_"^"_$S($I[":":$ZA,1:"")_"^"_%ZTER11B_"^"_$S($D(IO("ZIO")):IO("ZIO"),1:"")
"RTN","ZTER",11,0)
 S %ZTERROR=$S($ZE["%DSM-E":$P($P($ZE,"%DSM-E-",2),","),1:$P($P($ZE,"<",2),">"))
"RTN","ZTER",12,0)
 S %ZTER11C=0 I $$NEWERR() D STACK^%ZTER1
"RTN","ZTER",13,0)
 I ^%ZOSF("OS")["VAX DSM" K %ZTER11A,%ZTER11B D VXD^%ZTER1 I 1
"RTN","ZTER",14,0)
 E  S %ZTERVAR="%" D:$D(%) VAR:$D(%)#2,SUBS:$D(%)>9 F %ZTER11Z=0:0 S %ZTERVAR=$O(@%ZTERVAR) Q:%ZTERVAR=""  D VAR:$D(@%ZTERVAR)#2,SUBS:$D(@%ZTERVAR)>9
"RTN","ZTER",15,0)
 D GLOB S:%ZTER11C>0 ^%ZTER(1,+$H,1,%ZTER11N,"ZV",0)="^3.0752^"_%ZTER11C_"^"_%ZTER11C S:'$D(^%ZTER(1,"B",+$H)) ^(+$H,+$H)="" S ^%ZTER(1,+$H,1,"B",%ZTER11N,%ZTER11N)=""
"RTN","ZTER",16,0)
LIN ;
"RTN","ZTER",17,0)
 S %ZTY=$P($ZE,","),%ZTX=$P(%ZTY,"^") S:%ZTX[">" %ZTX=$P(%ZTX,">",2)
"RTN","ZTER",18,0)
 I %ZTX'="" S X=$P($P(%ZTY,"^",2),":") I X'="" X ^%ZOSF("TEST") I $T D
"RTN","ZTER",19,0)
 .S XCNP=0,DIF="^TMP($J,""XTER1""," X ^%ZOSF("LOAD") S %ZTY=$P(%ZTX,"+",1) D
"RTN","ZTER",20,0)
 ..I %ZTY'="" F X=0:0 S X=$O(^TMP($J,"XTER1",X)) Q:X'>0  I $P(^(X,0)," ")=%ZTY S X=X+$P(%ZTX,"+",2),%ZTZLIN=^TMP($J,"XTER1",X,0) Q
"RTN","ZTER",21,0)
 ..I %ZTY="" S X=+$P(%ZTX,"+",2) Q:X'>0  S %ZTZLIN=^TMP($J,"XTER1",X,0)
"RTN","ZTER",22,0)
 K ^TMP($J,"XTER1"),XCNP,DIF,%ZTY,%ZTX,X,Y
"RTN","ZTER",23,0)
 S:$D(%ZTZLIN) ^%ZTER(1,+$H,1,%ZTER11N,"LINE")=%ZTZLIN K %ZTZLIN
"RTN","ZTER",24,0)
 I %ZTERROR'="",$D(^%ZTER(2,"B",%ZTERROR)) S %ZTERROR=%ZTERROR_"^"_$P(^%ZTER(2,+$O(^(%ZTERROR,0)),0),"^",2)
"RTN","ZTER",25,0)
EXIT K %ZTER11A,%ZTER11B,%ZTER11C,%ZTER11S,%ZTER11Z,%ZTERVAP,%ZTERVAR,%ZTERSUB,%ZTER11I,%ZTER11D,%ZTER11L,%ZTER11Q,%,%ZTER111,%ZTER112,%H,%ZTER11N
"RTN","ZTER",26,0)
 S:$$NEWERR $EC=""
"RTN","ZTER",27,0)
 Q
"RTN","ZTER",28,0)
 ;
"RTN","ZTER",29,0)
VAR I ",%ZTERVAR,%ZTER11Z,%ZTER11A,%ZTER11B,%ZTER11C,%ZTER11N,%ZTER11I,%ZTER11L,%ZTER11S,%ZTERVAP,%ZTERSUB,"'[(","_%ZTERVAR_",") S %ZTER11C=%ZTER11C+1,^%ZTER(1,+$H,1,%ZTER11N,"ZV",%ZTER11C,0)=%ZTERVAR D
"RTN","ZTER",30,0)
 . I $L(@%ZTERVAR)'>255 S ^%ZTER(1,+$H,1,%ZTER11N,"ZV",%ZTER11C,"D")=@%ZTERVAR Q
"RTN","ZTER",31,0)
 . S ^%ZTER(1,+$H,1,%ZTER11N,"ZV",%ZTER11C,"D")=" **** VALUE IS GREATER THAN 255 CHARACTERS (SEE SUBNODES FOR DATA) *** "
"RTN","ZTER",32,0)
 . N %ZTER11,%ZTER12
"RTN","ZTER",33,0)
 . F %ZTER11=1:1 S %ZTER12=$E(@%ZTERVAR,1,245) Q:%ZTER12=""  S @%ZTERVAR=$E(@%ZTERVAR,246,$L(@%ZTERVAR)),^%ZTER(1,+$H,1,%ZTER11N,"ZV",%ZTER11C,"D",%ZTER11)=%ZTER12
"RTN","ZTER",34,0)
 . Q
"RTN","ZTER",35,0)
 Q
"RTN","ZTER",36,0)
 ;
"RTN","ZTER",37,0)
SUBS S %ZTER11S="" Q:"%ZT("=$E(%ZTERVAR,1,4)  Q:",%ZTER11S,%ZTER11L,"[(","_%ZTERVAR_",")  S %ZTERVAP=%ZTERVAR_"(",%ZTERSUB="%ZTER11S)"
"RTN","ZTER",38,0)
 ;
"RTN","ZTER",39,0)
DESC S %ZTER11I=%ZTER11I+1,%ZTER11S(%ZTER11I)=%ZTER11S,%ZTER11S="",%ZTER11L(%ZTER11I)=$L(%ZTERSUB)-9 F %ZTER11Z=0:0 S %ZTER11S=$O(@(%ZTERVAP_%ZTERSUB)) Q:%ZTER11S=""  D SUBX
"RTN","ZTER",40,0)
 S %ZTER11S=%ZTER11S(%ZTER11I) K %ZTER11S(%ZTER11I),%ZTER11L(%ZTER11I) S %ZTER11I=%ZTER11I-1
"RTN","ZTER",41,0)
 Q
"RTN","ZTER",42,0)
 ;
"RTN","ZTER",43,0)
SUBX I $D(@(%ZTERVAP_%ZTERSUB))#10 S %ZTER11C=%ZTER11C+1,^%ZTER(1,+$H,1,%ZTER11N,"ZV",%ZTER11C,0)=$P(%ZTERVAP_%ZTERSUB,"%ZTER11S",1)_""""_%ZTER11S_""""_$P(%ZTERVAP_%ZTERSUB,"%ZTER11S",2),^("D")=@(%ZTERVAP_%ZTERSUB)
"RTN","ZTER",44,0)
 I $D(@(%ZTERVAP_%ZTERSUB))\10 S %ZTERSUB=$E(%ZTERSUB,1,%ZTER11L(%ZTER11I))_""""_%ZTER11S_""""_",%ZTER11S)" D DESC S %ZTERSUB=$E(%ZTERSUB,1,%ZTER11L(%ZTER11I))_"%ZTER11S)"
"RTN","ZTER",45,0)
 Q
"RTN","ZTER",46,0)
 ;
"RTN","ZTER",47,0)
GLOB ;
"RTN","ZTER",48,0)
 S %ZTER11D="" F %ZTER11I=0:0 S %ZTER11D=$O(%ZT(%ZTER11D)) Q:%ZTER11D=""  S %ZTER11A=%ZTER11D S:%ZTER11A["$J" %ZTER11B=$J,%ZTER11A=$P(%ZTER11A,"$J",1)_%ZTER11B_$P(%ZTER11A,"$J",2,99) S %ZTER11B=$P(%ZTER11A,")",1) D LOOP
"RTN","ZTER",49,0)
 Q
"RTN","ZTER",50,0)
 ;
"RTN","ZTER",51,0)
LOOP ;
"RTN","ZTER",52,0)
 F %ZTER11I=0:0 S %ZTER11A=$ZO(@%ZTER11A) Q:%ZTER11A'[%ZTER11B  S %ZTER11C=%ZTER11C+1,^%ZTER(1,+$H,1,%ZTER11N,"ZV",%ZTER11C,0)=$P(%ZTER11D,")")_$P(%ZTER11A,%ZTER11B,2),^%ZTER(1,+$H,1,%ZTER11N,"ZV",%ZTER11C,"D")=@%ZTER11A
"RTN","ZTER",53,0)
 Q
"RTN","ZTER",54,0)
 ;
"RTN","ZTER",55,0)
SCREEN(ERR,%ZT3) ;Screen out certain errors.
"RTN","ZTER",56,0)
 N %ZTE,%ZTI,%ZTJ S:'$D(ERR) ERR=$$EC^%ZOSV
"RTN","ZTER",57,0)
 S %ZTE="",%ZTI=0
"RTN","ZTER",58,0)
 F %ZTJ=2,1 D  Q:%ZTI>0
"RTN","ZTER",59,0)
 . F %ZTI=0:0 S %ZTI=$O(^%ZTER(2,"AC",%ZTJ,%ZTI)) Q:%ZTI=""  S %ZTE=$S($G(^%ZTER(2,%ZTI,2))]"":^(2),1:$P(^(0),"^")) Q:ERR[%ZTE
"RTN","ZTER",60,0)
 . Q
"RTN","ZTER",61,0)
 ;Next see if we should count the error
"RTN","ZTER",62,0)
 I %ZTI>0 S %ZTE=$G(^%ZTER(2,%ZTI,0)) D  Q $P(%ZTE,"^",3)=2 ;See if we skip the recording of the error.
"RTN","ZTER",63,0)
 . Q:(%ZTJ=1)&('$G(%ZT3))
"RTN","ZTER",64,0)
 . I $P(%ZTE,"^",4) L +^%ZTER(2,%ZTI) S ^(3)=$G(^%ZTER(2,%ZTI,3))+1 L -^%ZTER(2,%ZTI)
"RTN","ZTER",65,0)
 . Q
"RTN","ZTER",66,0)
 Q 0 ;record error
"RTN","ZTER",67,0)
 ;
"RTN","ZTER",68,0)
UNWIND ;Unwind stack for new error trap. Called by app code.
"RTN","ZTER",69,0)
 Q:'$$NEWERR()
"RTN","ZTER",70,0)
 S $ECODE="" S $ETRAP="D UNW^%ZTER Q" S $ECODE=",U1,"
"RTN","ZTER",71,0)
UNW Q:$ESTACK>1  S $ECODE="" Q:'$QUIT  Q 0
"RTN","ZTER",72,0)
 ;
"RTN","ZTER",73,0)
NEWERR() ;Does this OS support the M95 error trapping
"RTN","ZTER",74,0)
 N % S %=$G(^%ZOSF("OS")) Q:%="" 0
"RTN","ZTER",75,0)
 I %["VAX DSM" Q 1
"RTN","ZTER",76,0)
 I %["MSM",$P($ZV,"Version ",2)'<4.3 Q 1
"RTN","ZTER",77,0)
 I %["OpenM" Q 1 ;For version >7.0 or NexGen or Cache
"RTN","ZTER",78,0)
 Q 0
"RTN","ZTER",79,0)
ABORT ;Pop the stack all the way.
"RTN","ZTER",80,0)
 S $ETRAP="Q:$ST>1  S $ECODE="""" Q"
"RTN","ZTER",81,0)
 Q
"VER")
8.0^21.0
**END**
**END**
