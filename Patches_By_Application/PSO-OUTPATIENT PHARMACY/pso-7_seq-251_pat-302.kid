EMERGENCY Released PSO*7*302 SEQ #251
Extracted from mail message
**KIDS**:PSO*7.0*302^

**INSTALL NAME**
PSO*7.0*302
"BLD",6900,0)
PSO*7.0*302^OUTPATIENT PHARMACY^0^3080318^y
"BLD",6900,1,0)
^^1^1^3080318^^^^
"BLD",6900,1,1,0)
Emergency patch to disable PSO SPEED RENEW PROTOCOL.
"BLD",6900,4,0)
^9.64PA^^
"BLD",6900,6)
1^
"BLD",6900,6.3)
8
"BLD",6900,"INI")
START^PSO7P302
"BLD",6900,"KRN",0)
^9.67PA^8989.52^19
"BLD",6900,"KRN",.4,0)
.4
"BLD",6900,"KRN",.401,0)
.401
"BLD",6900,"KRN",.402,0)
.402
"BLD",6900,"KRN",.403,0)
.403
"BLD",6900,"KRN",.5,0)
.5
"BLD",6900,"KRN",.84,0)
.84
"BLD",6900,"KRN",3.6,0)
3.6
"BLD",6900,"KRN",3.8,0)
3.8
"BLD",6900,"KRN",9.2,0)
9.2
"BLD",6900,"KRN",9.8,0)
9.8
"BLD",6900,"KRN",19,0)
19
"BLD",6900,"KRN",19.1,0)
19.1
"BLD",6900,"KRN",101,0)
101
"BLD",6900,"KRN",101,"NM",0)
^9.68A^^0
"BLD",6900,"KRN",409.61,0)
409.61
"BLD",6900,"KRN",409.61,"NM",0)
^9.68A^^
"BLD",6900,"KRN",771,0)
771
"BLD",6900,"KRN",870,0)
870
"BLD",6900,"KRN",8989.51,0)
8989.51
"BLD",6900,"KRN",8989.52,0)
8989.52
"BLD",6900,"KRN",8994,0)
8994
"BLD",6900,"KRN","B",.4,.4)

"BLD",6900,"KRN","B",.401,.401)

"BLD",6900,"KRN","B",.402,.402)

"BLD",6900,"KRN","B",.403,.403)

"BLD",6900,"KRN","B",.5,.5)

"BLD",6900,"KRN","B",.84,.84)

"BLD",6900,"KRN","B",3.6,3.6)

"BLD",6900,"KRN","B",3.8,3.8)

"BLD",6900,"KRN","B",9.2,9.2)

"BLD",6900,"KRN","B",9.8,9.8)

"BLD",6900,"KRN","B",19,19)

"BLD",6900,"KRN","B",19.1,19.1)

"BLD",6900,"KRN","B",101,101)

"BLD",6900,"KRN","B",409.61,409.61)

"BLD",6900,"KRN","B",771,771)

"BLD",6900,"KRN","B",870,870)

"BLD",6900,"KRN","B",8989.51,8989.51)

"BLD",6900,"KRN","B",8989.52,8989.52)

"BLD",6900,"KRN","B",8994,8994)

"BLD",6900,"QDEF")
^^^^^^^^^^
"BLD",6900,"QUES",0)
^9.62^^
"INI")
START^PSO7P302
"MBREQ")
0
"PKG",141,-1)
1^1
"PKG",141,0)
OUTPATIENT PHARMACY^PSO^OUTPATIENT LABELS, PROFILE, INVENTORY, PRESCRIPTIONS
"PKG",141,20,0)
^9.402P^^
"PKG",141,22,0)
^9.49I^1^1
"PKG",141,22,1,0)
7.0^2971216^2980917^11712
"PKG",141,22,1,"PAH",1,0)
302^3080318^10000000070
"PKG",141,22,1,"PAH",1,1,0)
^^1^1^3080318
"PKG",141,22,1,"PAH",1,1,1,0)
Emergency patch to disable PSO SPEED RENEW PROTOCOL.
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
NO
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
NO
"QUES","XPO1","M")
D XPO1^XPDIQ
"QUES","XPZ1",0)
Y
"QUES","XPZ1","??")
^D OPT^XPDH
"QUES","XPZ1","A")
Want to DISABLE Scheduled Options, Menu Options, and Protocols
"QUES","XPZ1","B")
NO
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
"RTN","PSO7P302")
0^^B419480^n/a
"RTN","PSO7P302",1,0)
PSO7P302 ; SMT - Disable PSO SPEED RENEW protocol ; 3/18/08 7:53am
"RTN","PSO7P302",2,0)
 ;;7.0;OUTPATIENT PHARMACY;;MARCH 2008;Build 8
"RTN","PSO7P302",3,0)
 Q
"RTN","PSO7P302",4,0)
 ;
"RTN","PSO7P302",5,0)
START ;Manuall disable PSO SPEED RENEW Protocol.
"RTN","PSO7P302",6,0)
 N PRIEN
"RTN","PSO7P302",7,0)
 S PRIEN=$O(^ORD(101,"B","PSO SPEED RENEW",0))
"RTN","PSO7P302",8,0)
 I $D(^ORD(101,PRIEN,0)) S $P(^ORD(101,PRIEN,0),"^",3)="TEMPORARILY OUT OF USE via PSO*7*302"
"RTN","PSO7P302",9,0)
 Q
"VER")
8.0^22.0
"BLD",6900,6)
^251
**END**
**END**
