Released XU*8*347 SEQ #296
Extracted from mail message
**KIDS**:XU*8.0*347^

**INSTALL NAME**
XU*8.0*347
"BLD",820,0)
XU*8.0*347^KERNEL^0^3040907^y
"BLD",820,1,0)
^^2^2^3040501^
"BLD",820,1,1,0)
See patch XU*8*347 in the National Patch Module on FORUM for complete
"BLD",820,1,2,0)
information on this patch.
"BLD",820,4,0)
^9.64PA^^
"BLD",820,"KRN",0)
^9.67PA^8989.52^19
"BLD",820,"KRN",.4,0)
.4
"BLD",820,"KRN",.4,"NM",0)
^9.68A^1^1
"BLD",820,"KRN",.4,"NM",1,0)
XIP ZIP CODE LIST    FILE #5.12^5.12^0
"BLD",820,"KRN",.4,"NM","B","XIP ZIP CODE LIST    FILE #5.12",1)

"BLD",820,"KRN",.401,0)
.401
"BLD",820,"KRN",.401,"NM",0)
^9.68A^1^1
"BLD",820,"KRN",.401,"NM",1,0)
XIP ZIP CODE LIST    FILE #5.12^5.12^0
"BLD",820,"KRN",.401,"NM","B","XIP ZIP CODE LIST    FILE #5.12",1)

"BLD",820,"KRN",.402,0)
.402
"BLD",820,"KRN",.403,0)
.403
"BLD",820,"KRN",.5,0)
.5
"BLD",820,"KRN",.84,0)
.84
"BLD",820,"KRN",3.6,0)
3.6
"BLD",820,"KRN",3.8,0)
3.8
"BLD",820,"KRN",9.2,0)
9.2
"BLD",820,"KRN",9.8,0)
9.8
"BLD",820,"KRN",19,0)
19
"BLD",820,"KRN",19,"NM",0)
^9.68A^1^1
"BLD",820,"KRN",19,"NM",1,0)
XIP ZIP CODE LIST^^0
"BLD",820,"KRN",19,"NM","B","XIP ZIP CODE LIST",1)

"BLD",820,"KRN",19.1,0)
19.1
"BLD",820,"KRN",101,0)
101
"BLD",820,"KRN",409.61,0)
409.61
"BLD",820,"KRN",771,0)
771
"BLD",820,"KRN",870,0)
870
"BLD",820,"KRN",8989.51,0)
8989.51
"BLD",820,"KRN",8989.52,0)
8989.52
"BLD",820,"KRN",8994,0)
8994
"BLD",820,"KRN","B",.4,.4)

"BLD",820,"KRN","B",.401,.401)

"BLD",820,"KRN","B",.402,.402)

"BLD",820,"KRN","B",.403,.403)

"BLD",820,"KRN","B",.5,.5)

"BLD",820,"KRN","B",.84,.84)

"BLD",820,"KRN","B",3.6,3.6)

"BLD",820,"KRN","B",3.8,3.8)

"BLD",820,"KRN","B",9.2,9.2)

"BLD",820,"KRN","B",9.8,9.8)

"BLD",820,"KRN","B",19,19)

"BLD",820,"KRN","B",19.1,19.1)

"BLD",820,"KRN","B",101,101)

"BLD",820,"KRN","B",409.61,409.61)

"BLD",820,"KRN","B",771,771)

"BLD",820,"KRN","B",870,870)

"BLD",820,"KRN","B",8989.51,8989.51)

"BLD",820,"KRN","B",8989.52,8989.52)

"BLD",820,"KRN","B",8994,8994)

"KRN",.4,106,-1)
0^1
"KRN",.4,106,0)
XIP ZIP CODE LIST^3040430.0645^@^5.12^^@^3040503
"KRN",.4,106,"DXS",1,9.2)
S DIP(1)=$S($D(^XIP(5.12,D0,0)):^(0),1:"") S X=$P(DIP(1),U,5)]"",DIP(2)=$G(X) S X="Inactive",DIP(3)=$G(X) S X=1,DIP(4)=$G(X) S X="Active"
"KRN",.4,106,"DXS",2,9.2)
S DIP(1)=$S($D(^XIP(5.12,D0,0)):^(0),1:"") S X=$P(DIP(1),U,6),DIP(2)=$G(X) S X=$P(DIP(1),U,7),Y=X,X=DIP(2),X=X=Y,DIP(3)=$G(X) S X="Acceptable(Default)"
"KRN",.4,106,"DXS",3,9.2)
S I(0,0)=$G(D0),DIP(1)=$S($D(^XIP(5.12,D0,0)):^(0),1:"") S X="  County: ",DIP(2)=$G(X),D0=$P(DIP(1),U,3) S:'D0!'$D(^XIP(5.13,+D0,0)) D0=-1
"KRN",.4,106,"F",1)

"KRN",.4,106,"F",2)
S DIP(2)=$S($D(^XIP(5.12,D0,0)):^(0),1:"") S X="ZIP Code: ",DIP(1)=$G(X) S X=$P(DIP(2),U,1),Y=X,X=DIP(1),X=X_Y_" (" W X K DIP;X;Z;""ZIP Code: "_(#.01)_" (""~
"KRN",.4,106,"F",3)
X DXS(1,9.2) S X=$S(DIP(2):DIP(3),DIP(4):X)_")" W X K DIP;X;Z;"$S((#4)]"":"Inactive",1:"Active")_")""~
"KRN",.4,106,"F",4)
S DIP(1)=$S($D(^XIP(5.12,D0,0)):^(0),1:"") S X="  City: "_$P(DIP(1),U,2)_" " W X K DIP;C1;X;Z;""  City: "_CITY_" ""~
"KRN",.4,106,"F",5)
X DXS(2,9.2) S DIP(4)=$G(X) S X=1,DIP(5)=$G(X) S X="Acceptable",X=$S(DIP(3):DIP(4),DIP(5):X) W X K DIP;X;Z;"$S((#5)=(#6):"Acceptable(Default)",1:"Acceptable")"~
"KRN",.4,106,"F",6)
X DXS(3,9.2) S DIP(102)=$S($D(^XIP(5.13,D0,0)):^(0),1:""),DIP(101)=$G(X) S X=$P(DIP(102),U,2)_"  ",Y=X,X=DIP(2),X=X_Y S D0=I(0,0) W X K DIP;C1;X;Z;""  County: "_COUNTY:(#1)_"  ""~
"KRN",.4,106,"F",7)
S DIP(1)=$S($D(^XIP(5.12,D0,0)):^(0),1:"") S X="State: "_$P($G(^DIC(5,+$P(DIP(1),U,4),0)),U) W X K DIP;X;Z;""State: "_STATE"~
"KRN",.4,106,"H")
ZIP CODE LIST
"KRN",.401,61,-1)
0^1
"KRN",.401,61,0)
XIP ZIP CODE LIST^3040430.0703^@^5.12^^@^3040503
"KRN",.401,61,2,0)
^.4014^2^2
"KRN",.401,61,2,1,0)
5.12^.01^MAIL CODE^@^;S1^^^^^4
"KRN",.401,61,2,1,"ASK")
1
"KRN",.401,61,2,1,"F")
26451.999999^26452
"KRN",.401,61,2,1,"GET")
S DISX(1)=$P($G(^XIP(5.12,D0,0)),U)
"KRN",.401,61,2,1,"IX")
^XIP(5.12,"B",^XIP(5.12,^2
"KRN",.401,61,2,1,"QCON")
I DISX(1)=26452
"KRN",.401,61,2,1,"SER")
100.0000^1.0000
"KRN",.401,61,2,1,"T")
26452^26452
"KRN",.401,61,2,1,"TXT")
MAIL CODE equals 26452
"KRN",.401,61,2,2,0)
5.12^^$S((#5)=(#6):0,1:1)^@"^^^^^^4
"KRN",.401,61,2,2,3,0)
^.401419^1^1
"KRN",.401,61,2,2,3,1,0)
OVF0^9.2
"KRN",.401,61,2,2,3,1,"OVF0")
S Y(1)=$S($D(^XIP(5.12,D0,0)):^(0),1:"") S X=$P(Y(1),U,6),Y(2)=$G(X) S X=$P(Y(1),U,7),Y=X,X=Y(2),X=X=Y,Y(3)=$G(X) S X=0,Y(4)=$G(X) S X=1,Y(5)=$G(X) S X=1
"KRN",.401,61,2,2,3,"B","OVF0",1)

"KRN",.401,61,2,2,"CM")
X DPP(2,"OVF0",9.2) S X=$S(Y(3):Y(4),Y(5):X) I D0>0 S DISX(2)=X
"KRN",.401,61,2,2,"GET")
X DPP(2,"OVF0",9.2) S X=$S(Y(3):Y(4),Y(5):X) I D0>0 S DISX(2)=X
"KRN",.401,61,2,2,"QCON")
I DISX(2)'=""
"KRN",.401,61,2,2,"TXT")
$S((#5)=(#6):0,1:1) not null
"KRN",.401,61,2,"B",5.12,1)

"KRN",.401,61,2,"B",5.12,2)

"KRN",19,975,-1)
0^1
"KRN",19,975,0)
XIP ZIP CODE LIST^ZIP Code List^^P^^^^^^^^KERNEL
"KRN",19,975,1,0)
^^4^4^3040907^
"KRN",19,975,1,1,0)
This option will produce a report of selected ZIP codes so that they 
"KRN",19,975,1,2,0)
maybe compared to the US Postal Service's web site located at:
"KRN",19,975,1,3,0)
 
"KRN",19,975,1,4,0)
 http://www.usps.com/zip4/citytown.htm
"KRN",19,975,60)
XIP(5.12,
"KRN",19,975,62)
0
"KRN",19,975,63)
[XIP ZIP CODE LIST]
"KRN",19,975,64)
[XIP ZIP CODE LIST]
"KRN",19,975,65)

"KRN",19,975,66)

"KRN",19,975,"U")
ZIP CODE LIST
"MBREQ")
0
"ORD",5,.4)
.4;5;;;EDEOUT^DIFROMSO(.4,DA,"",XPDA);FPRE^DIFROMSI(.4,"",XPDA);EPRE^DIFROMSI(.4,DA,$E("N",$G(XPDNEW)),XPDA,"",OLDA);;EPOST^DIFROMSI(.4,DA,"",XPDA);DEL^DIFROMSK(.4,"",%)
"ORD",5,.4,0)
PRINT TEMPLATE
"ORD",6,.401)
.401;6;;;EDEOUT^DIFROMSO(.401,DA,"",XPDA);FPRE^DIFROMSI(.401,"",XPDA);EPRE^DIFROMSI(.401,DA,$E("N",$G(XPDNEW)),XPDA,"",OLDA);;EPOST^DIFROMSI(.401,DA,"",XPDA);DEL^DIFROMSK(.401,"",%)
"ORD",6,.401,0)
SORT TEMPLATE
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
347^3040907
"PKG",3,22,1,"PAH",1,1,0)
^^2^2^3040907
"PKG",3,22,1,"PAH",1,1,1,0)
See patch XU*8*347 in the National Patch Module on FORUM for complete
"PKG",3,22,1,"PAH",1,1,2,0)
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
"VER")
8.0^22.0
**END**
**END**
