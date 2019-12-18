Released GMTS*2.7*64 SEQ #60
Extracted from mail message
**KIDS**:GMTS*2.7*64^

**INSTALL NAME**
GMTS*2.7*64
"BLD",4367,0)
GMTS*2.7*64^HEALTH SUMMARY^0^3030929^y
"BLD",4367,4,0)
^9.64PA^^
"BLD",4367,"INIT")
GMTSY64
"BLD",4367,"KRN",0)
^9.67PA^8989.52^19
"BLD",4367,"KRN",.4,0)
.4
"BLD",4367,"KRN",.401,0)
.401
"BLD",4367,"KRN",.402,0)
.402
"BLD",4367,"KRN",.403,0)
.403
"BLD",4367,"KRN",.5,0)
.5
"BLD",4367,"KRN",.84,0)
.84
"BLD",4367,"KRN",3.6,0)
3.6
"BLD",4367,"KRN",3.8,0)
3.8
"BLD",4367,"KRN",9.2,0)
9.2
"BLD",4367,"KRN",9.8,0)
9.8
"BLD",4367,"KRN",19,0)
19
"BLD",4367,"KRN",19.1,0)
19.1
"BLD",4367,"KRN",101,0)
101
"BLD",4367,"KRN",409.61,0)
409.61
"BLD",4367,"KRN",771,0)
771
"BLD",4367,"KRN",870,0)
870
"BLD",4367,"KRN",8989.51,0)
8989.51
"BLD",4367,"KRN",8989.52,0)
8989.52
"BLD",4367,"KRN",8994,0)
8994
"BLD",4367,"KRN","B",.4,.4)

"BLD",4367,"KRN","B",.401,.401)

"BLD",4367,"KRN","B",.402,.402)

"BLD",4367,"KRN","B",.403,.403)

"BLD",4367,"KRN","B",.5,.5)

"BLD",4367,"KRN","B",.84,.84)

"BLD",4367,"KRN","B",3.6,3.6)

"BLD",4367,"KRN","B",3.8,3.8)

"BLD",4367,"KRN","B",9.2,9.2)

"BLD",4367,"KRN","B",9.8,9.8)

"BLD",4367,"KRN","B",19,19)

"BLD",4367,"KRN","B",19.1,19.1)

"BLD",4367,"KRN","B",101,101)

"BLD",4367,"KRN","B",409.61,409.61)

"BLD",4367,"KRN","B",771,771)

"BLD",4367,"KRN","B",870,870)

"BLD",4367,"KRN","B",8989.51,8989.51)

"BLD",4367,"KRN","B",8989.52,8989.52)

"BLD",4367,"KRN","B",8994,8994)

"BLD",4367,"QUES",0)
^9.62^^
"INIT")
GMTSY64
"MBREQ")
0
"PKG",126,-1)
1^1
"PKG",126,0)
HEALTH SUMMARY^GMTS^Integrated Health Summary Tools^^^3010208
"PKG",126,20,0)
^9.402P^^
"PKG",126,22,0)
^9.49I^1^1
"PKG",126,22,1,0)
2.7^2951020^2951020^11
"PKG",126,22,1,"PAH",1,0)
64^3030929^5
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
"RTN","GMTSY64")
0^^B677044
"RTN","GMTSY64",1,0)
GMTSY64 ; SLC/dcm - Health Summary Patch 64 Post init ; 01/06/2003
"RTN","GMTSY64",2,0)
 ;;2.7;Health Summary;**64**;Oct 20, 1995
"RTN","GMTSY64",3,0)
 ;
"RTN","GMTSY64",4,0)
EN ; Add an occurrance limit of 50 to Remote HS Progress Notes Reports
"RTN","GMTSY64",5,0)
 N IFN,IFN1,NAME,PN
"RTN","GMTSY64",6,0)
 S PN=$O(^GMT(142.1,"B","PROGRESS NOTES",0))
"RTN","GMTSY64",7,0)
 Q:'PN
"RTN","GMTSY64",8,0)
 S NAME="REMOTE"
"RTN","GMTSY64",9,0)
 F  S NAME=$O(^GMT(142,"B",NAME)) Q:NAME=""!(NAME]"REMOTEZ")  D
"RTN","GMTSY64",10,0)
 . S IFN=$O(^GMT(142,"B",NAME,0))
"RTN","GMTSY64",11,0)
 . Q:'IFN  Q:'$O(^GMT(142,IFN,1,0))
"RTN","GMTSY64",12,0)
 . S IFN1=0
"RTN","GMTSY64",13,0)
 . F  S IFN1=$O(^GMT(142,IFN,1,IFN1)) Q:'IFN1  I $P(^(IFN1,0),"^",2)=PN D
"RTN","GMTSY64",14,0)
 .. S $P(^GMT(142,IFN,1,IFN1,0),"^",3)=50
"RTN","GMTSY64",15,0)
 Q
"VER")
8.0^22.0
**END**
**END**
