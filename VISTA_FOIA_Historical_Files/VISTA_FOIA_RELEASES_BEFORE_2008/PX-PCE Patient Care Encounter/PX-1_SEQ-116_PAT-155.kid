Released PX*1*155 SEQ #116
Extracted from mail message
**KIDS**:PX*1.0*155^

**INSTALL NAME**
PX*1.0*155
"BLD",5722,0)
PX*1.0*155^PCE PATIENT CARE ENCOUNTER^0^3040929^y
"BLD",5722,1,0)
^^1^1^3040929^
"BLD",5722,1,1,0)
Fix IO variables when PCE reports are queued.
"BLD",5722,4,0)
^9.64PA^^
"BLD",5722,"KRN",0)
^9.67PA^8989.52^19
"BLD",5722,"KRN",.4,0)
.4
"BLD",5722,"KRN",.401,0)
.401
"BLD",5722,"KRN",.402,0)
.402
"BLD",5722,"KRN",.403,0)
.403
"BLD",5722,"KRN",.5,0)
.5
"BLD",5722,"KRN",.84,0)
.84
"BLD",5722,"KRN",3.6,0)
3.6
"BLD",5722,"KRN",3.8,0)
3.8
"BLD",5722,"KRN",9.2,0)
9.2
"BLD",5722,"KRN",9.8,0)
9.8
"BLD",5722,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",5722,"KRN",9.8,"NM",1,0)
PXRRQUE^^0^B557421
"BLD",5722,"KRN",9.8,"NM","B","PXRRQUE",1)

"BLD",5722,"KRN",19,0)
19
"BLD",5722,"KRN",19.1,0)
19.1
"BLD",5722,"KRN",101,0)
101
"BLD",5722,"KRN",409.61,0)
409.61
"BLD",5722,"KRN",771,0)
771
"BLD",5722,"KRN",870,0)
870
"BLD",5722,"KRN",8989.51,0)
8989.51
"BLD",5722,"KRN",8989.52,0)
8989.52
"BLD",5722,"KRN",8994,0)
8994
"BLD",5722,"KRN","B",.4,.4)

"BLD",5722,"KRN","B",.401,.401)

"BLD",5722,"KRN","B",.402,.402)

"BLD",5722,"KRN","B",.403,.403)

"BLD",5722,"KRN","B",.5,.5)

"BLD",5722,"KRN","B",.84,.84)

"BLD",5722,"KRN","B",3.6,3.6)

"BLD",5722,"KRN","B",3.8,3.8)

"BLD",5722,"KRN","B",9.2,9.2)

"BLD",5722,"KRN","B",9.8,9.8)

"BLD",5722,"KRN","B",19,19)

"BLD",5722,"KRN","B",19.1,19.1)

"BLD",5722,"KRN","B",101,101)

"BLD",5722,"KRN","B",409.61,409.61)

"BLD",5722,"KRN","B",771,771)

"BLD",5722,"KRN","B",870,870)

"BLD",5722,"KRN","B",8989.51,8989.51)

"BLD",5722,"KRN","B",8989.52,8989.52)

"BLD",5722,"KRN","B",8994,8994)

"BLD",5722,"QUES",0)
^9.62^^
"BLD",5722,"REQB",0)
^9.611^1^1
"BLD",5722,"REQB",1,0)
PX*1.0*72^2
"BLD",5722,"REQB","B","PX*1.0*72",1)

"MBREQ")
0
"PKG",413,-1)
1^1
"PKG",413,0)
PCE PATIENT CARE ENCOUNTER^PX^Patient Care Encounter (VA Parent package)^
"PKG",413,20,0)
^9.402P^^
"PKG",413,22,0)
^9.49I^1^1
"PKG",413,22,1,0)
1.0^2960812^2960913^12537
"PKG",413,22,1,"PAH",1,0)
155^3040929
"PKG",413,22,1,"PAH",1,1,0)
^^1^1^3040929
"PKG",413,22,1,"PAH",1,1,1,0)
Fix IO variables when PCE reports are queued.
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
"RTN","PXRRQUE")
0^1^B557421
"RTN","PXRRQUE",1,0)
PXRRQUE ;ISL/PKR - PCE reports general queing routine. ;10/10/96
"RTN","PXRRQUE",2,0)
 ;;1.0;PCE PATIENT CARE ENCOUNTER;**10,72,155**;Aug 12, 1996
"RTN","PXRRQUE",3,0)
 ;
"RTN","PXRRQUE",4,0)
QUE(DESC,IODEV,ROUTINE,SAVE) ;Queue a task.
"RTN","PXRRQUE",5,0)
 ;
"RTN","PXRRQUE",6,0)
 D @SAVE
"RTN","PXRRQUE",7,0)
 S ZTDESC=DESC
"RTN","PXRRQUE",8,0)
 S ZTIO=IODEV
"RTN","PXRRQUE",9,0)
 S ZTRTN=ROUTINE
"RTN","PXRRQUE",10,0)
 D ^%ZTLOAD
"RTN","PXRRQUE",11,0)
 I $D(ZTSK)=0 W !!,DESC," cancelled"
"RTN","PXRRQUE",12,0)
 E  W !!,DESC," has been queued, task number ",ZTSK
"RTN","PXRRQUE",13,0)
 I $G(IODEV)'="" D HOME^%ZIS
"RTN","PXRRQUE",14,0)
 Q $G(ZTSK)
"RTN","PXRRQUE",15,0)
 ;
"RTN","PXRRQUE",16,0)
 ;=======================================================================
"RTN","PXRRQUE",17,0)
REQUE(DESC,ROUTINE,TASK) ;Reque a task.
"RTN","PXRRQUE",18,0)
 S ZTDESC=DESC
"RTN","PXRRQUE",19,0)
 S ZTRTN=ROUTINE
"RTN","PXRRQUE",20,0)
 S ZTSK=TASK
"RTN","PXRRQUE",21,0)
 D REQ^%ZTLOAD
"RTN","PXRRQUE",22,0)
 Q
"VER")
8.0^22
**END**
**END**
