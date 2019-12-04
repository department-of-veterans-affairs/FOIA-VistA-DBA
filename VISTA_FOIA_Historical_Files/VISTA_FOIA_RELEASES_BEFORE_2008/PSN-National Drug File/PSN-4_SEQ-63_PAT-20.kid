Released PSN*4*20 SEQ #63
Extracted from mail message
**KIDS**:PSN*4.0*20^

**INSTALL NAME**
PSN*4.0*20
"BLD",280,0)
PSN*4.0*20^NATIONAL DRUG FILE^0^3030123^y
"BLD",280,1,0)
^^10^10^3030123^^^^
"BLD",280,1,1,0)
This patch changes the read access for four files associated with the
"BLD",280,1,2,0)
National Drug File application.
"BLD",280,1,3,0)
 VA GENERIC file (#50.6)
"BLD",280,1,4,0)
 VA DISPENSE UNIT file (#50.64)
"BLD",280,1,5,0)
 NDC/UPN file (#50.67)
"BLD",280,1,6,0)
 VA PRODUCT file (#50.68)
"BLD",280,1,7,0)
 
"BLD",280,1,8,0)
These files were originally sent with a read access of @.  This patch
"BLD",280,1,9,0)
changes the read access to Pp which is similar to that found on other
"BLD",280,1,10,0)
pharmacy files.
"BLD",280,4,0)
^9.64PA^^
"BLD",280,"INI")
PSN4P20
"BLD",280,"INID")
^^y
"BLD",280,"KRN",0)
^9.67PA^19^18
"BLD",280,"KRN",.4,0)
.4
"BLD",280,"KRN",.401,0)
.401
"BLD",280,"KRN",.402,0)
.402
"BLD",280,"KRN",.403,0)
.403
"BLD",280,"KRN",.5,0)
.5
"BLD",280,"KRN",.84,0)
.84
"BLD",280,"KRN",3.6,0)
3.6
"BLD",280,"KRN",3.8,0)
3.8
"BLD",280,"KRN",9.2,0)
9.2
"BLD",280,"KRN",9.8,0)
9.8
"BLD",280,"KRN",19,0)
19
"BLD",280,"KRN",19.1,0)
19.1
"BLD",280,"KRN",101,0)
101
"BLD",280,"KRN",409.61,0)
409.61
"BLD",280,"KRN",771,0)
771
"BLD",280,"KRN",869.2,0)
869.2
"BLD",280,"KRN",870,0)
870
"BLD",280,"KRN",8994,0)
8994
"BLD",280,"KRN","B",.4,.4)

"BLD",280,"KRN","B",.401,.401)

"BLD",280,"KRN","B",.402,.402)

"BLD",280,"KRN","B",.403,.403)

"BLD",280,"KRN","B",.5,.5)

"BLD",280,"KRN","B",.84,.84)

"BLD",280,"KRN","B",3.6,3.6)

"BLD",280,"KRN","B",3.8,3.8)

"BLD",280,"KRN","B",9.2,9.2)

"BLD",280,"KRN","B",9.8,9.8)

"BLD",280,"KRN","B",19,19)

"BLD",280,"KRN","B",19.1,19.1)

"BLD",280,"KRN","B",101,101)

"BLD",280,"KRN","B",409.61,409.61)

"BLD",280,"KRN","B",771,771)

"BLD",280,"KRN","B",869.2,869.2)

"BLD",280,"KRN","B",870,870)

"BLD",280,"KRN","B",8994,8994)

"BLD",280,"QUES",0)
^9.62^^
"INI")
PSN4P20
"MBREQ")
0
"PKG",114,-1)
1^1
"PKG",114,0)
NATIONAL DRUG FILE^PSN^This is the National Drug File Package V 3.18
"PKG",114,20,0)
^9.402P^^
"PKG",114,22,0)
^9.49I^1^1
"PKG",114,22,1,0)
4.0
"PKG",114,22,1,"PAH",1,0)
20^3030123
"PKG",114,22,1,"PAH",1,1,0)
^^10^10^3030123
"PKG",114,22,1,"PAH",1,1,1,0)
This patch changes the read access for four files associated with the
"PKG",114,22,1,"PAH",1,1,2,0)
National Drug File application.
"PKG",114,22,1,"PAH",1,1,3,0)
 VA GENERIC file (#50.6)
"PKG",114,22,1,"PAH",1,1,4,0)
 VA DISPENSE UNIT file (#50.64)
"PKG",114,22,1,"PAH",1,1,5,0)
 NDC/UPN file (#50.67)
"PKG",114,22,1,"PAH",1,1,6,0)
 VA PRODUCT file (#50.68)
"PKG",114,22,1,"PAH",1,1,7,0)
 
"PKG",114,22,1,"PAH",1,1,8,0)
These files were originally sent with a read access of @.  This patch
"PKG",114,22,1,"PAH",1,1,9,0)
changes the read access to Pp which is similar to that found on other
"PKG",114,22,1,"PAH",1,1,10,0)
pharmacy files.
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
"RTN","PSN4P20")
0^^B248623
"RTN","PSN4P20",1,0)
PSN4P20 ;BIR/DMA - Change read protection on files ;06 Oct 99 / 1:15 PM
"RTN","PSN4P20",2,0)
 ;;4.0; NATIONAL DRUG FILE;**20**; 30 OCT 98
"RTN","PSN4P20",3,0)
 ;
"RTN","PSN4P20",4,0)
 N PSN,PSNF S PSN("RD")="Pp" F PSNF=50.6,50.64,50.67,50.68 D FILESEC^DDMOD(PSNF,.PSN)
"RTN","PSN4P20",5,0)
 Q
"VER")
8.0^22.0
**END**
**END**
