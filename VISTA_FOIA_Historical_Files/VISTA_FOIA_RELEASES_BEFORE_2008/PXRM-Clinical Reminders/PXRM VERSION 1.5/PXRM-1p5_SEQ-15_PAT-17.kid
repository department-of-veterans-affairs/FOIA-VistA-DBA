Released PXRM*1.5*17 SEQ #15
Extracted from mail message
**KIDS**:PXRM*1.5*17^

**INSTALL NAME**
PXRM*1.5*17
"BLD",4165,0)
PXRM*1.5*17^CLINICAL REMINDERS^0^3030130^y
"BLD",4165,4,0)
^9.64PA^^0
"BLD",4165,"INI")
MAIN^PXRMP17F
"BLD",4165,"INID")
^^y
"BLD",4165,"INIT")

"BLD",4165,"KRN",0)
^9.67PA^8989.52^19
"BLD",4165,"KRN",.4,0)
.4
"BLD",4165,"KRN",.401,0)
.401
"BLD",4165,"KRN",.402,0)
.402
"BLD",4165,"KRN",.403,0)
.403
"BLD",4165,"KRN",.5,0)
.5
"BLD",4165,"KRN",.84,0)
.84
"BLD",4165,"KRN",3.6,0)
3.6
"BLD",4165,"KRN",3.8,0)
3.8
"BLD",4165,"KRN",9.2,0)
9.2
"BLD",4165,"KRN",9.8,0)
9.8
"BLD",4165,"KRN",9.8,"NM",0)
^9.68A^^0
"BLD",4165,"KRN",19,0)
19
"BLD",4165,"KRN",19.1,0)
19.1
"BLD",4165,"KRN",101,0)
101
"BLD",4165,"KRN",409.61,0)
409.61
"BLD",4165,"KRN",771,0)
771
"BLD",4165,"KRN",870,0)
870
"BLD",4165,"KRN",8989.51,0)
8989.51
"BLD",4165,"KRN",8989.52,0)
8989.52
"BLD",4165,"KRN",8994,0)
8994
"BLD",4165,"KRN","B",.4,.4)

"BLD",4165,"KRN","B",.401,.401)

"BLD",4165,"KRN","B",.402,.402)

"BLD",4165,"KRN","B",.403,.403)

"BLD",4165,"KRN","B",.5,.5)

"BLD",4165,"KRN","B",.84,.84)

"BLD",4165,"KRN","B",3.6,3.6)

"BLD",4165,"KRN","B",3.8,3.8)

"BLD",4165,"KRN","B",9.2,9.2)

"BLD",4165,"KRN","B",9.8,9.8)

"BLD",4165,"KRN","B",19,19)

"BLD",4165,"KRN","B",19.1,19.1)

"BLD",4165,"KRN","B",101,101)

"BLD",4165,"KRN","B",409.61,409.61)

"BLD",4165,"KRN","B",771,771)

"BLD",4165,"KRN","B",870,870)

"BLD",4165,"KRN","B",8989.51,8989.51)

"BLD",4165,"KRN","B",8989.52,8989.52)

"BLD",4165,"KRN","B",8994,8994)

"BLD",4165,"QUES",0)
^9.62^^
"BLD",4165,"REQB",0)
^9.611^1^1
"BLD",4165,"REQB",1,0)
PXRM*1.5*14^2
"BLD",4165,"REQB","B","PXRM*1.5*14",1)

"INI")
MAIN^PXRMP17F
"MBREQ")
0
"PKG",364,-1)
1^1
"PKG",364,0)
CLINICAL REMINDERS^PXRM^Clinical Reminders^^^3030115
"PKG",364,20,0)
^9.402P^^
"PKG",364,22,0)
^9.49I^1^1
"PKG",364,22,1,0)
1.5^3000619^3000622^1342
"PKG",364,22,1,"PAH",1,0)
17^3030130
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
"RTN","PXRMP17F")
0^^B1062036
"RTN","PXRMP17F",1,0)
PXRMP17F ; SLC/AGP - Clinical Reminders fix for patch 14. ; 01/30/2003
"RTN","PXRMP17F",2,0)
 ;;1.5;CLINICAL REMINDERS;**17**;Jun 19, 2000
"RTN","PXRMP17F",3,0)
 ;
"RTN","PXRMP17F",4,0)
 ;=======================================================================
"RTN","PXRMP17F",5,0)
MAIN ;
"RTN","PXRMP17F",6,0)
 N NAME
"RTN","PXRMP17F",7,0)
 D DEL("VA-RACE 2003")
"RTN","PXRMP17F",8,0)
 D DEL("VA-ETHNICITY")
"RTN","PXRMP17F",9,0)
 D DEL("VA-RACE PRE 2003")
"RTN","PXRMP17F",10,0)
 Q
"RTN","PXRMP17F",11,0)
 ;
"RTN","PXRMP17F",12,0)
DEL(NAME) ;
"RTN","PXRMP17F",13,0)
 N DA,DCNT,DELARRAY,DIK,IEN,IEN1,IEN2
"RTN","PXRMP17F",14,0)
 S DCNT=0
"RTN","PXRMP17F",15,0)
 S IEN=$O(^PXRMD(811.4,"B",NAME,"")) Q:+IEN<0  D
"RTN","PXRMP17F",16,0)
 . S IEN1=0 F  S IEN1=$O(^PXRMD(811.4,IEN,110,IEN1)) Q:+IEN1<1  D
"RTN","PXRMP17F",17,0)
 . . I +$P($G(^PXRMD(811.4,IEN,110,IEN1,0)),U,2)<1 D
"RTN","PXRMP17F",18,0)
 . . . S DCNT=DCNT+1 S DELARRAY(DCNT)=IEN1
"RTN","PXRMP17F",19,0)
 I '$D(DELARRAY) Q
"RTN","PXRMP17F",20,0)
 S DA(1)=IEN
"RTN","PXRMP17F",21,0)
 S IEN2=0
"RTN","PXRMP17F",22,0)
 F  S IEN2=$O(DELARRAY(IEN2)) Q:IEN2<1  D
"RTN","PXRMP17F",23,0)
 . I IEN2=0 Q
"RTN","PXRMP17F",24,0)
 . S DA=DELARRAY(IEN2)
"RTN","PXRMP17F",25,0)
 . S DIK="^PXRMD(811.4,"_DA(1)_",110,"
"RTN","PXRMP17F",26,0)
 . D ^DIK
"RTN","PXRMP17F",27,0)
 Q 
"VER")
8.0^22.0
**END**
**END**
