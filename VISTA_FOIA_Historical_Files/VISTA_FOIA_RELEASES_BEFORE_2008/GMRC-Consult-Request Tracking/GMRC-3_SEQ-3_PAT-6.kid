Released GMRC*3*6 SEQ #3
Extracted from mail message
**KIDS**:GMRC*3.0*6^

**INSTALL NAME**
GMRC*3.0*6
"BLD",1152,0)
GMRC*3.0*6^CONSULT/REQUEST TRACKING^0^2990217^y
"BLD",1152,4,0)
^9.64PA^^
"BLD",1152,"KRN",0)
^9.67PA^19^18
"BLD",1152,"KRN",.4,0)
.4
"BLD",1152,"KRN",.401,0)
.401
"BLD",1152,"KRN",.402,0)
.402
"BLD",1152,"KRN",.403,0)
.403
"BLD",1152,"KRN",.5,0)
.5
"BLD",1152,"KRN",.84,0)
.84
"BLD",1152,"KRN",3.6,0)
3.6
"BLD",1152,"KRN",3.8,0)
3.8
"BLD",1152,"KRN",9.2,0)
9.2
"BLD",1152,"KRN",9.8,0)
9.8
"BLD",1152,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",1152,"KRN",9.8,"NM",1,0)
GMRCDDX^^0^B1063223
"BLD",1152,"KRN",9.8,"NM","B","GMRCDDX",1)

"BLD",1152,"KRN",19,0)
19
"BLD",1152,"KRN",19.1,0)
19.1
"BLD",1152,"KRN",101,0)
101
"BLD",1152,"KRN",409.61,0)
409.61
"BLD",1152,"KRN",771,0)
771
"BLD",1152,"KRN",869.2,0)
869.2
"BLD",1152,"KRN",870,0)
870
"BLD",1152,"KRN",8994,0)
8994
"BLD",1152,"KRN","B",.4,.4)

"BLD",1152,"KRN","B",.401,.401)

"BLD",1152,"KRN","B",.402,.402)

"BLD",1152,"KRN","B",.403,.403)

"BLD",1152,"KRN","B",.5,.5)

"BLD",1152,"KRN","B",.84,.84)

"BLD",1152,"KRN","B",3.6,3.6)

"BLD",1152,"KRN","B",3.8,3.8)

"BLD",1152,"KRN","B",9.2,9.2)

"BLD",1152,"KRN","B",9.8,9.8)

"BLD",1152,"KRN","B",19,19)

"BLD",1152,"KRN","B",19.1,19.1)

"BLD",1152,"KRN","B",101,101)

"BLD",1152,"KRN","B",409.61,409.61)

"BLD",1152,"KRN","B",771,771)

"BLD",1152,"KRN","B",869.2,869.2)

"BLD",1152,"KRN","B",870,870)

"BLD",1152,"KRN","B",8994,8994)

"BLD",1152,"QUES",0)
^9.62^^
"BLD",1152,"REQB",0)
^9.611^1^1
"BLD",1152,"REQB",1,0)
GMRC*3.0*1^2
"BLD",1152,"REQB","B","GMRC*3.0*1",1)

"PKG",128,-1)
1^1
"PKG",128,0)
CONSULT/REQUEST TRACKING^GMRC^CONSULTS/REQUESTS
"PKG",128,20,0)
^9.402P^^
"PKG",128,22,0)
^9.49I^1^1
"PKG",128,22,1,0)
3.0^2980101
"PKG",128,22,1,"PAH",1,0)
6^2990217
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
1
"RTN","GMRCDDX")
0^1^B1063223
"RTN","GMRCDDX",1,0)
GMRCDDX ;SLC/DLT - AC cross-referenc logic for 123.5, field .01 ;11/3/97 11:21 
"RTN","GMRCDDX",2,0)
 ;;3.0;CONSULT/REQUEST TRACKING;**1,6**;DEC 27, 1997
"RTN","GMRCDDX",3,0)
SETAC ;Logic to set the heirarchy alphabetic cross reference on the menu item
"RTN","GMRCDDX",4,0)
 ;multiple based on the child-parent relationships in file 123.5
"RTN","GMRCDDX",5,0)
 ;The ACP cross-reference is used to find cross-reference entries that
"RTN","GMRCDDX",6,0)
 ;need to have the AC alphabetic cross-reference updated.
"RTN","GMRCDDX",7,0)
 ;The value in X will be used to create a new AC cross-reference.
"RTN","GMRCDDX",8,0)
 ; GMRCC=Child Service ien
"RTN","GMRCDDX",9,0)
 ; GMRCP=Parent Service ien
"RTN","GMRCDDX",10,0)
 ; GMRCE=Entry in Parent Sub-service multiple
"RTN","GMRCDDX",11,0)
 ;
"RTN","GMRCDDX",12,0)
 N GMRCC,GMRCP,GMRCE
"RTN","GMRCDDX",13,0)
 S GMRCC=DA,GMRCP=0
"RTN","GMRCDDX",14,0)
 F  S GMRCP=$O(^GMR(123.5,"APC",GMRCC,GMRCP)) Q:'GMRCP  D
"RTN","GMRCDDX",15,0)
 . S GMRCE=$O(^GMR(123.5,"APC",GMRCC,GMRCP,0)) Q:'GMRCE
"RTN","GMRCDDX",16,0)
 . S ^GMR(123.5,GMRCP,10,"AC",$E(X,1,63),GMRCE)=""
"RTN","GMRCDDX",17,0)
 . Q
"RTN","GMRCDDX",18,0)
 Q
"RTN","GMRCDDX",19,0)
KILLAC ;Logic to kill the AC cross-reference entry with the name defined in
"RTN","GMRCDDX",20,0)
 ;the value of x.
"RTN","GMRCDDX",21,0)
 N GMRCC,GMRCP,GMRCE
"RTN","GMRCDDX",22,0)
 S GMRCC=DA,GMRCP=0
"RTN","GMRCDDX",23,0)
 F  S GMRCP=$O(^GMR(123.5,"APC",GMRCC,GMRCP)) Q:'GMRCP  D
"RTN","GMRCDDX",24,0)
 . S GMRCE=$O(^GMR(123.5,"APC",GMRCC,GMRCP,0)) Q:'GMRCE
"RTN","GMRCDDX",25,0)
 . K ^GMR(123.5,GMRCP,10,"AC",$E(X,1,63),GMRCE)
"RTN","GMRCDDX",26,0)
 . Q
"RTN","GMRCDDX",27,0)
 Q
"VER")
8.0^21.0
**END**
**END**
