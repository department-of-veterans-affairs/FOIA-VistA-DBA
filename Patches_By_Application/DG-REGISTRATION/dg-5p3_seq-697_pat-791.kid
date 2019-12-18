Released DG*5.3*791 SEQ #697
Extracted from mail message
**KIDS**:DG*5.3*791^

**INSTALL NAME**
DG*5.3*791
"BLD",7652,0)
DG*5.3*791^REGISTRATION^0^3081023^y
"BLD",7652,1,0)
^^10^10^3080902^^
"BLD",7652,1,1,0)
VIC HL7 LOGICAL LINK UPDATE - VIC NCMD
"BLD",7652,1,2,0)
 
"BLD",7652,1,3,0)
PURPOSE: Update 'VIC NCMD' Logical Link for TCP/IP transmissions.  The 
"BLD",7652,1,4,0)
current definition has a hard coded IP Address.  The existing Data will 
"BLD",7652,1,5,0)
be removed and replaced by a DNS domain name in HLCS(870
"BLD",7652,1,6,0)
 
"BLD",7652,1,7,0)
The routine will find the IEN by looking at HLCS(870,'B','VIC NCMD',ien
"BLD",7652,1,8,0)
Then the first data piece ('^') will be updated with the new data.
"BLD",7652,1,9,0)
 
"BLD",7652,1,10,0)
This Routine will only be run once.
"BLD",7652,4,0)
^9.64PA^^
"BLD",7652,6.3)
3
"BLD",7652,"ABPKG")
n
"BLD",7652,"INIT")
DG774PF
"BLD",7652,"KRN",0)
^9.67PA^8989.52^19
"BLD",7652,"KRN",.4,0)
.4
"BLD",7652,"KRN",.401,0)
.401
"BLD",7652,"KRN",.402,0)
.402
"BLD",7652,"KRN",.403,0)
.403
"BLD",7652,"KRN",.5,0)
.5
"BLD",7652,"KRN",.84,0)
.84
"BLD",7652,"KRN",3.6,0)
3.6
"BLD",7652,"KRN",3.8,0)
3.8
"BLD",7652,"KRN",9.2,0)
9.2
"BLD",7652,"KRN",9.8,0)
9.8
"BLD",7652,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",7652,"KRN",9.8,"NM",1,0)
DG774PF^^0^B2825193
"BLD",7652,"KRN",9.8,"NM","B","DG774PF",1)

"BLD",7652,"KRN",19,0)
19
"BLD",7652,"KRN",19.1,0)
19.1
"BLD",7652,"KRN",101,0)
101
"BLD",7652,"KRN",409.61,0)
409.61
"BLD",7652,"KRN",771,0)
771
"BLD",7652,"KRN",870,0)
870
"BLD",7652,"KRN",870,"NM",0)
^9.68A^1^1
"BLD",7652,"KRN",870,"NM",1,0)
VIC NCMD^^0
"BLD",7652,"KRN",870,"NM","B","VIC NCMD",1)

"BLD",7652,"KRN",8989.51,0)
8989.51
"BLD",7652,"KRN",8989.52,0)
8989.52
"BLD",7652,"KRN",8994,0)
8994
"BLD",7652,"KRN","B",.4,.4)

"BLD",7652,"KRN","B",.401,.401)

"BLD",7652,"KRN","B",.402,.402)

"BLD",7652,"KRN","B",.403,.403)

"BLD",7652,"KRN","B",.5,.5)

"BLD",7652,"KRN","B",.84,.84)

"BLD",7652,"KRN","B",3.6,3.6)

"BLD",7652,"KRN","B",3.8,3.8)

"BLD",7652,"KRN","B",9.2,9.2)

"BLD",7652,"KRN","B",9.8,9.8)

"BLD",7652,"KRN","B",19,19)

"BLD",7652,"KRN","B",19.1,19.1)

"BLD",7652,"KRN","B",101,101)

"BLD",7652,"KRN","B",409.61,409.61)

"BLD",7652,"KRN","B",771,771)

"BLD",7652,"KRN","B",870,870)

"BLD",7652,"KRN","B",8989.51,8989.51)

"BLD",7652,"KRN","B",8989.52,8989.52)

"BLD",7652,"KRN","B",8994,8994)

"BLD",7652,"QDEF")
^^^^NO^^^^NO^^NO
"BLD",7652,"QUES",0)
^9.62^^
"BLD",7652,"REQB",0)
^9.611^^
"INIT")
DG774PF
"KRN",870,70,-1)
0^1
"KRN",870,70,0)
VIC NCMD^^TCP^^^^^^^^^^^^^^^^^^50
"KRN",870,70,400)
^5000^C^^^^^^
"MBREQ")
0
"ORD",13,870)
870;13;1;;HLLL^XPDTA1;;HLLLE^XPDIA1;;;HLLLDEL^XPDIA1(%)
"ORD",13,870,0)
HL LOGICAL LINK
"PKG",5,-1)
1^1
"PKG",5,0)
REGISTRATION^DG^PATIENT REGISTRATION, ADMISSION, DISCHARGE, EMBOSSER 
"PKG",5,20,0)
^9.402P^^
"PKG",5,22,0)
^9.49I^1^1
"PKG",5,22,1,0)
5.3^2930813
"PKG",5,22,1,"PAH",1,0)
791^3081023
"PKG",5,22,1,"PAH",1,1,0)
^^10^10^3081023
"PKG",5,22,1,"PAH",1,1,1,0)
VIC HL7 LOGICAL LINK UPDATE - VIC NCMD
"PKG",5,22,1,"PAH",1,1,2,0)
 
"PKG",5,22,1,"PAH",1,1,3,0)
PURPOSE: Update 'VIC NCMD' Logical Link for TCP/IP transmissions.  The 
"PKG",5,22,1,"PAH",1,1,4,0)
current definition has a hard coded IP Address.  The existing Data will 
"PKG",5,22,1,"PAH",1,1,5,0)
be removed and replaced by a DNS domain name in HLCS(870
"PKG",5,22,1,"PAH",1,1,6,0)
 
"PKG",5,22,1,"PAH",1,1,7,0)
The routine will find the IEN by looking at HLCS(870,'B','VIC NCMD',ien
"PKG",5,22,1,"PAH",1,1,8,0)
Then the first data piece ('^') will be updated with the new data.
"PKG",5,22,1,"PAH",1,1,9,0)
 
"PKG",5,22,1,"PAH",1,1,10,0)
This Routine will only be run once.
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
"RTN","DG774PF")
0^1^B2825193^n/a
"RTN","DG774PF",1,0)
DG774PF ;WPW,MHH ; HL7 LOGICAL LINK UPDATE; 21-AUG-2008
"RTN","DG774PF",2,0)
 ;DG;5.3;Registration;**791**;13-AUG-1993;Build 3
"RTN","DG774PF",3,0)
 ;
"RTN","DG774PF",4,0)
 ;
"RTN","DG774PF",5,0)
EN ;1-time run routine
"RTN","DG774PF",6,0)
 ;
"RTN","DG774PF",7,0)
 ;PURPOSE Update "VIC NCMD" Logical Link for TCP/IP transmissions.  The
"RTN","DG774PF",8,0)
 ;        current definition has a hard coded IP address.  The existing IP
"RTN","DG774PF",9,0)
 ;        will be removed and a DNS domain name will be added in HLCS(870).
"RTN","DG774PF",10,0)
 ;
"RTN","DG774PF",11,0)
 N TEST,FILE,DATA,DGENDA,RETURN,ERROR
"RTN","DG774PF",12,0)
 ;
"RTN","DG774PF",13,0)
 S U=$G(U,"^")  ;set default value to ^, if it doesn't exist
"RTN","DG774PF",14,0)
 S TEST=$S($P($$PARAM^HLCS2,U,3)="P":0,1:1)          ; Test=1, Production=0
"RTN","DG774PF",15,0)
 S FILE=870                                          ; Logical Link file
"RTN","DG774PF",16,0)
 S DATA(.01)="VIC NCMD"                              ; Logical Link name; This is the value to file in DGENDBS
"RTN","DG774PF",17,0)
 S DATA(.08)=$S(TEST:"",1:"VETERANS1.ONEVA.VA.GOV")  ; DNS Domain Name
"RTN","DG774PF",18,0)
 S DATA(400.01)=""                                   ; TCP/IP Address
"RTN","DG774PF",19,0)
 S DGENDA=$O(^HLCS(FILE,"B",DATA(.01),0))            ; "VIC NCMD"; Logical Link IEN; cross reference
"RTN","DG774PF",20,0)
 I DGENDA="" Q ""                       ; If "VIC NCMD" not defined quit.
"RTN","DG774PF",21,0)
 ;
"RTN","DG774PF",22,0)
 ;DGENDBS;File data into an existing record
"RTN","DG774PF",23,0)
 S RETURN=$$UPD^DGENDBS(FILE,.DGENDA,.DATA,.ERROR)
"RTN","DG774PF",24,0)
 S:ERROR]""!(+RETURN=0) RETURN=-1_"^"_ERROR
"RTN","DG774PF",25,0)
 ;
"RTN","DG774PF",26,0)
 Q
"VER")
8.0^22.0
"BLD",7652,6)
^697
**END**
**END**
