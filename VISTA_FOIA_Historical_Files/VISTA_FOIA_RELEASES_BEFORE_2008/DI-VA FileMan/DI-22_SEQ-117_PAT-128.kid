Released DI*22*128 SEQ #117
Extracted from mail message
**KIDS**:DI*22.0*128^

**INSTALL NAME**
DI*22.0*128
"BLD",499,0)
DI*22.0*128^VA FILEMAN^0^3030731^y
"BLD",499,1,0)
^^2^2^3030731^
"BLD",499,1,1,0)
See patch DI*22*128 in the National Patch Module on FORUM for complete
"BLD",499,1,2,0)
information on this patch.
"BLD",499,4,0)
^9.64PA^^
"BLD",499,"KRN",0)
^9.67PA^8989.52^19
"BLD",499,"KRN",.4,0)
.4
"BLD",499,"KRN",.401,0)
.401
"BLD",499,"KRN",.402,0)
.402
"BLD",499,"KRN",.403,0)
.403
"BLD",499,"KRN",.5,0)
.5
"BLD",499,"KRN",.84,0)
.84
"BLD",499,"KRN",3.6,0)
3.6
"BLD",499,"KRN",3.8,0)
3.8
"BLD",499,"KRN",9.2,0)
9.2
"BLD",499,"KRN",9.8,0)
9.8
"BLD",499,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",499,"KRN",9.8,"NM",1,0)
DIFROMSK^^0^B4008668
"BLD",499,"KRN",9.8,"NM","B","DIFROMSK",1)

"BLD",499,"KRN",19,0)
19
"BLD",499,"KRN",19.1,0)
19.1
"BLD",499,"KRN",101,0)
101
"BLD",499,"KRN",409.61,0)
409.61
"BLD",499,"KRN",771,0)
771
"BLD",499,"KRN",870,0)
870
"BLD",499,"KRN",8989.51,0)
8989.51
"BLD",499,"KRN",8989.52,0)
8989.52
"BLD",499,"KRN",8994,0)
8994
"BLD",499,"KRN","B",.4,.4)

"BLD",499,"KRN","B",.401,.401)

"BLD",499,"KRN","B",.402,.402)

"BLD",499,"KRN","B",.403,.403)

"BLD",499,"KRN","B",.5,.5)

"BLD",499,"KRN","B",.84,.84)

"BLD",499,"KRN","B",3.6,3.6)

"BLD",499,"KRN","B",3.8,3.8)

"BLD",499,"KRN","B",9.2,9.2)

"BLD",499,"KRN","B",9.8,9.8)

"BLD",499,"KRN","B",19,19)

"BLD",499,"KRN","B",19.1,19.1)

"BLD",499,"KRN","B",101,101)

"BLD",499,"KRN","B",409.61,409.61)

"BLD",499,"KRN","B",771,771)

"BLD",499,"KRN","B",870,870)

"BLD",499,"KRN","B",8989.51,8989.51)

"BLD",499,"KRN","B",8989.52,8989.52)

"BLD",499,"KRN","B",8994,8994)

"MBREQ")
0
"PKG",5,-1)
1^1
"PKG",5,0)
VA FILEMAN^DI^FM INIT
"PKG",5,20,0)
^9.402P^^
"PKG",5,22,0)
^9.49I^1^1
"PKG",5,22,1,0)
22.0^2990330^3030110^41
"PKG",5,22,1,"PAH",1,0)
128^3030731
"PKG",5,22,1,"PAH",1,1,0)
^^2^2^3030731
"PKG",5,22,1,"PAH",1,1,1,0)
See patch DI*22*128 in the National Patch Module on FORUM for complete
"PKG",5,22,1,"PAH",1,1,2,0)
information on this patch.
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
"RTN","DIFROMSK")
0^1^B4008668
"RTN","DIFROMSK",1,0)
DIFROMSK ;SCISC/DCL-DIFROM SERVER DELETE PARTS ;7:25 AM  31 Jul 2003
"RTN","DIFROMSK",2,0)
 ;;22.0;VA FileMan;**128**;Mar 30, 1999
"RTN","DIFROMSK",3,0)
 ;Per VHA Directive 10-93-142, this routine should not be modified.
"RTN","DIFROMSK",4,0)
 Q
"RTN","DIFROMSK",5,0)
 ;
"RTN","DIFROMSK",6,0)
DEL(DIFRFILE,DIFRFLG,DIFRSA,DIFRMSGR) ;DELETE TEMPLATES
"RTN","DIFROMSK",7,0)
 ;FILE_NUMBER,FLAGS,SOURCE_ARRAY,MSG_ARRAY_ROOT
"RTN","DIFROMSK",8,0)
 ;*
"RTN","DIFROMSK",9,0)
 ;FILE_NUMBER = Template File Number
"RTN","DIFROMSK",10,0)
 ;
"RTN","DIFROMSK",11,0)
 ;     (Required) -
"RTN","DIFROMSK",12,0)
 ;                  Forms           .403   ^DIST(.403,   "DIST(.403,"
"RTN","DIFROMSK",13,0)
 ;                  Blocks          .404   ^DIST(.404,   "DIST(.404,"
"RTN","DIFROMSK",14,0)
 ;                  Input Template  .402   ^DIE(         "DIE"
"RTN","DIFROMSK",15,0)
 ;                  Print Template  .4     ^DIPT(        "DIPT"
"RTN","DIFROMSK",16,0)
 ;                  Sort Template   .401   ^DIBT(        "DIBT"
"RTN","DIFROMSK",17,0)
 ;                  Dialog          .84    ^DI(.84,      "DI(.84,"
"RTN","DIFROMSK",18,0)
 ;*
"RTN","DIFROMSK",19,0)
 ;FLAGS = None at this time
"RTN","DIFROMSK",20,0)
 ;*
"RTN","DIFROMSK",21,0)
 ;SOURCE_ARRAY = Source Array where the list of internal
"RTN","DIFROMSK",22,0)
 ;               entry numbers are passed (IEN/DA).
"RTN","DIFROMSK",23,0)
 ;               Format is:   ARRAY(DA)=""
"RTN","DIFROMSK",24,0)
 ;               In this example "ARRAY" is passed.
"RTN","DIFROMSK",25,0)
 ;*
"RTN","DIFROMSK",26,0)
 ;MSG_ARRAY_ROOT = Array Root where the error message will be sent.
"RTN","DIFROMSK",27,0)
 ;*
"RTN","DIFROMSK",28,0)
 I '$D(DIQUIET) N DIQUIET S DIQUIET=1
"RTN","DIFROMSK",29,0)
 I '$D(DIFM) N DIFM S DIFM=1
"RTN","DIFROMSK",30,0)
 I $G(U)'="^"!($G(DT)'>0)!($G(DTIME)'>0)!('$D(DUZ)) D DT^DICRW
"RTN","DIFROMSK",31,0)
 D  I '$G(DIFRFILE) D BLD^DIALOG(9529) Q
"RTN","DIFROMSK",32,0)
 .I $G(DIFRFILE)'>0 Q
"RTN","DIFROMSK",33,0)
 .I DIFRFILE=.4!(DIFRFILE=.401)!(DIFRFILE=.402)!(DIFRFILE=.403)!(DIFRFILE=.404)!(DIFRFILE=.84) Q  ;22*128
"RTN","DIFROMSK",34,0)
 .S DIFRFILE=0
"RTN","DIFROMSK",35,0)
 .Q
"RTN","DIFROMSK",36,0)
 I $G(DIFRSA)']"" D BLD^DIALOG(9506) Q
"RTN","DIFROMSK",37,0)
 I '$D(@DIFRSA) D BLD^DIALOG(9506) Q
"RTN","DIFROMSK",38,0)
 N DIFRDA,DIFROOT,DIFRCR
"RTN","DIFROMSK",39,0)
 S DIFRDA=0,DIFROOT=$$ROOT^DILFD(DIFRFILE),DIFRCR=$$ROOT^DILFD(DIFRFILE,"",1)
"RTN","DIFROMSK",40,0)
 I DIFROOT']"" D BLD^DIALOG(9529) Q
"RTN","DIFROMSK",41,0)
 ;I $$NPT(
"RTN","DIFROMSK",42,0)
 F  S DIFRDA=$O(@DIFRSA@(DIFRDA)) Q:DIFRDA'>0  D:$D(@DIFRCR@(DIFRDA,0))
"RTN","DIFROMSK",43,0)
 .I DIFRFILE=.4!(DIFRFILE=.401)!(DIFRFILE=.402) D DT(DIFROOT,DIFRDA) Q
"RTN","DIFROMSK",44,0)
 .I DIFRFILE=.404 D DFB(DIFRDA) Q
"RTN","DIFROMSK",45,0)
 .I DIFRFILE=.84,DIFRDA>10000 D DT(DIFROOT,DIFRDA) Q  ;22*128
"RTN","DIFROMSK",46,0)
 .Q
"RTN","DIFROMSK",47,0)
 Q
"RTN","DIFROMSK",48,0)
 ;
"RTN","DIFROMSK",49,0)
DT(DIK,DA) ;Delete Template or Dialog ;22*128
"RTN","DIFROMSK",50,0)
 N DIFRFILE,DIFRSA,DIFRFLG,DIFRMSGR,DIFRDA,DIFRCR,DIFROOT
"RTN","DIFROMSK",51,0)
 N %,A,B,D0,I,W,X,Y,Z
"RTN","DIFROMSK",52,0)
 S Y=""
"RTN","DIFROMSK",53,0)
 D ^DIK
"RTN","DIFROMSK",54,0)
 Q
"RTN","DIFROMSK",55,0)
 ;
"RTN","DIFROMSK",56,0)
DFB(DA) ;Delete Forms and Blocks, within the specified form.
"RTN","DIFROMSK",57,0)
 D EN^DDSDFRM(DA)
"RTN","DIFROMSK",58,0)
 Q
"RTN","DIFROMSK",59,0)
 ;
"RTN","DIFROMSK",60,0)
EXIT I $G(DIFRMSGR)]"" D CALLOUT^DIEFU(DIFRMSGR)
"RTN","DIFROMSK",61,0)
 Q
"RTN","DIFROMSK",62,0)
 ;
"VER")
8.0^22.0
**END**
**END**
