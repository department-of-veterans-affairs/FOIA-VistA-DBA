Released XU*8*336 SEQ #281
Extracted from mail message
**KIDS**:XU*8.0*336^

**INSTALL NAME**
XU*8.0*336
"BLD",804,0)
XU*8.0*336^KERNEL^0^3040308^y
"BLD",804,1,0)
^^2^2^3040209^
"BLD",804,1,1,0)
Please refer to the Description in the FORUM Patch Module for details.
"BLD",804,1,2,0)
Patch XU*8.0*336.
"BLD",804,4,0)
^9.64PA^^
"BLD",804,"KRN",0)
^9.67PA^8989.52^19
"BLD",804,"KRN",.4,0)
.4
"BLD",804,"KRN",.401,0)
.401
"BLD",804,"KRN",.402,0)
.402
"BLD",804,"KRN",.403,0)
.403
"BLD",804,"KRN",.5,0)
.5
"BLD",804,"KRN",.84,0)
.84
"BLD",804,"KRN",3.6,0)
3.6
"BLD",804,"KRN",3.8,0)
3.8
"BLD",804,"KRN",9.2,0)
9.2
"BLD",804,"KRN",9.8,0)
9.8
"BLD",804,"KRN",19,0)
19
"BLD",804,"KRN",19,"NM",0)
^9.68A^1^1
"BLD",804,"KRN",19,"NM",1,0)
XU OPTION START^^0
"BLD",804,"KRN",19,"NM","B","XU OPTION START",1)

"BLD",804,"KRN",19.1,0)
19.1
"BLD",804,"KRN",101,0)
101
"BLD",804,"KRN",409.61,0)
409.61
"BLD",804,"KRN",771,0)
771
"BLD",804,"KRN",870,0)
870
"BLD",804,"KRN",8989.51,0)
8989.51
"BLD",804,"KRN",8989.52,0)
8989.52
"BLD",804,"KRN",8994,0)
8994
"BLD",804,"KRN","B",.4,.4)

"BLD",804,"KRN","B",.401,.401)

"BLD",804,"KRN","B",.402,.402)

"BLD",804,"KRN","B",.403,.403)

"BLD",804,"KRN","B",.5,.5)

"BLD",804,"KRN","B",.84,.84)

"BLD",804,"KRN","B",3.6,3.6)

"BLD",804,"KRN","B",3.8,3.8)

"BLD",804,"KRN","B",9.2,9.2)

"BLD",804,"KRN","B",9.8,9.8)

"BLD",804,"KRN","B",19,19)

"BLD",804,"KRN","B",19.1,19.1)

"BLD",804,"KRN","B",101,101)

"BLD",804,"KRN","B",409.61,409.61)

"BLD",804,"KRN","B",771,771)

"BLD",804,"KRN","B",870,870)

"BLD",804,"KRN","B",8989.51,8989.51)

"BLD",804,"KRN","B",8989.52,8989.52)

"BLD",804,"KRN","B",8994,8994)

"BLD",804,"QUES",0)
^9.62^^
"KRN",19,127,-1)
0^1
"KRN",19,127,0)
XU OPTION START^One-time Option Start (Internal Use Only)^^A^^^^^^^^^y^1^^
"KRN",19,127,1,0)
^^5^5^2900413^^^^
"KRN",19,127,1,0,"LE")
1
"KRN",19,127,1,1,0)
This option works with XU OPTION QUEUE (One-time Option Queue) to allow
"KRN",19,127,1,2,0)
site managers to schedule an option that usually runs on a cycle without
"KRN",19,127,1,3,0)
disrupting that cycle.  This option should NOT be used directly, either
"KRN",19,127,1,4,0)
from a menu or through ZTMSCHEDULE (Schedule/Unschedule Options); it is
"KRN",19,127,1,5,0)
used internally by XU OPTION QUEUE to make that option work correctly.
"KRN",19,127,2)
n
"KRN",19,127,20)
N XQY,XQY0 S XQY0=$G(^DIC(19,XUXQM,0)),XQT=$P(XQY0,U,4) I $L(XQT),"APR"[XQT S XQY=XUXQM D ZTSK2^XQ1 Q
"KRN",19,127,"U")
ONE-TIME OPTION START (INTERNA
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
336^3040308
"PKG",3,22,1,"PAH",1,1,0)
^^2^2^3040308
"PKG",3,22,1,"PAH",1,1,1,0)
Please refer to the Description in the FORUM Patch Module for details.
"PKG",3,22,1,"PAH",1,1,2,0)
Patch XU*8.0*336.
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
"VER")
8.0^22.0
**END**
**END**
