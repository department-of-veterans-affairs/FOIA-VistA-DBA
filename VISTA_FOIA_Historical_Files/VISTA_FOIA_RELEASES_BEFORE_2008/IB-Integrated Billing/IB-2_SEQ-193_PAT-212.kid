Released IB*2*212 SEQ #193
Extracted from mail message
**KIDS**:IB*2.0*212^

**INSTALL NAME**
IB*2.0*212
"BLD",4607,0)
IB*2.0*212^INTEGRATED BILLING^0^3030414^y
"BLD",4607,1,0)
^^3^3^3030402^^
"BLD",4607,1,1,0)
This patch changes the value of SOURCE LEVEL MINIMUM for
"BLD",4607,1,2,0)
the CHAMPUS ID record in the IB PROVIDER ID # TYPE (#355.97) file.
"BLD",4607,1,3,0)
The new value will be "NONE".
"BLD",4607,4,0)
^9.64PA^^0
"BLD",4607,"ABPKG")
n
"BLD",4607,"INI")
IB20P212
"BLD",4607,"INID")
^^n
"BLD",4607,"KRN",0)
^9.67PA^8989.52^19
"BLD",4607,"KRN",.4,0)
.4
"BLD",4607,"KRN",.4,"NM",0)
^9.68A^^
"BLD",4607,"KRN",.401,0)
.401
"BLD",4607,"KRN",.402,0)
.402
"BLD",4607,"KRN",.403,0)
.403
"BLD",4607,"KRN",.5,0)
.5
"BLD",4607,"KRN",.84,0)
.84
"BLD",4607,"KRN",3.6,0)
3.6
"BLD",4607,"KRN",3.8,0)
3.8
"BLD",4607,"KRN",9.2,0)
9.2
"BLD",4607,"KRN",9.8,0)
9.8
"BLD",4607,"KRN",19,0)
19
"BLD",4607,"KRN",19.1,0)
19.1
"BLD",4607,"KRN",101,0)
101
"BLD",4607,"KRN",409.61,0)
409.61
"BLD",4607,"KRN",771,0)
771
"BLD",4607,"KRN",870,0)
870
"BLD",4607,"KRN",8989.51,0)
8989.51
"BLD",4607,"KRN",8989.52,0)
8989.52
"BLD",4607,"KRN",8994,0)
8994
"BLD",4607,"KRN","B",.4,.4)

"BLD",4607,"KRN","B",.401,.401)

"BLD",4607,"KRN","B",.402,.402)

"BLD",4607,"KRN","B",.403,.403)

"BLD",4607,"KRN","B",.5,.5)

"BLD",4607,"KRN","B",.84,.84)

"BLD",4607,"KRN","B",3.6,3.6)

"BLD",4607,"KRN","B",3.8,3.8)

"BLD",4607,"KRN","B",9.2,9.2)

"BLD",4607,"KRN","B",9.8,9.8)

"BLD",4607,"KRN","B",19,19)

"BLD",4607,"KRN","B",19.1,19.1)

"BLD",4607,"KRN","B",101,101)

"BLD",4607,"KRN","B",409.61,409.61)

"BLD",4607,"KRN","B",771,771)

"BLD",4607,"KRN","B",870,870)

"BLD",4607,"KRN","B",8989.51,8989.51)

"BLD",4607,"KRN","B",8989.52,8989.52)

"BLD",4607,"KRN","B",8994,8994)

"BLD",4607,"QUES",0)
^9.62^^
"BLD",4607,"REQB",0)
^9.611^^
"INI")
IB20P212
"MBREQ")
0
"PKG",200,-1)
1^1
"PKG",200,0)
INTEGRATED BILLING^IB^INTEGRATED BILLING
"PKG",200,20,0)
^9.402P^1^1
"PKG",200,20,1,0)
2^^IBAXDR
"PKG",200,20,1,1)

"PKG",200,20,"B",2,1)

"PKG",200,22,0)
^9.49I^1^1
"PKG",200,22,1,0)
2.0^2940321^2990406^2447
"PKG",200,22,1,"PAH",1,0)
212^3030414
"PKG",200,22,1,"PAH",1,1,0)
^^3^3^3030414
"PKG",200,22,1,"PAH",1,1,1,0)
This patch changes the value of SOURCE LEVEL MINIMUM for
"PKG",200,22,1,"PAH",1,1,2,0)
the CHAMPUS ID record in the IB PROVIDER ID # TYPE (#355.97) file.
"PKG",200,22,1,"PAH",1,1,3,0)
The new value will be "NONE".
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
"RTN","IB20P212")
0^^B1490296
"RTN","IB20P212",1,0)
IB20P212 ;ISP/TJH - ENVIRONMENT CHECK WITH PRE-INIT CODE for IB*2.0*212 ;04/02/2003
"RTN","IB20P212",2,0)
 ;;2.0;INTEGRATED BILLING;**212**;21-MAR-94
"RTN","IB20P212",3,0)
 ;
"RTN","IB20P212",4,0)
ENV ; environment check
"RTN","IB20P212",5,0)
 ; No special environment check at this time.
"RTN","IB20P212",6,0)
PRE ; set up check points for pre-init
"RTN","IB20P212",7,0)
 N %
"RTN","IB20P212",8,0)
 S %=$$NEWCP^XPDUTL("R3","R3^IB20P212")
"RTN","IB20P212",9,0)
 Q
"RTN","IB20P212",10,0)
 ;
"RTN","IB20P212",11,0)
R3 ; set new value into record 3 of file 355.97, re: IND-0902-42308
"RTN","IB20P212",12,0)
 ; change the SOURCE LEVEL MINIMUM for CHAMPUS ID to NONE
"RTN","IB20P212",13,0)
 D BMES^XPDUTL("Updating SOURCE LEVEL MINIMUM for CHAMPUS ID.")
"RTN","IB20P212",14,0)
 N DA,IBFL,IBROOT,IBERR
"RTN","IB20P212",15,0)
 S DA=""
"RTN","IB20P212",16,0)
 I $D(^IBE(355.97,"B","CHAMPUS ID")) S DA=$O(^IBE(355.97,"B","CHAMPUS ID",""))
"RTN","IB20P212",17,0)
 I DA=""  D ERRMSG("CHAMPUS ID record not found") G EXIT
"RTN","IB20P212",18,0)
 S IBFL="",IBROOT(355.97,DA_",",.02)=0
"RTN","IB20P212",19,0)
 D FILE^DIE(IBFL,"IBROOT","IBERR")
"RTN","IB20P212",20,0)
 I $D(IBERR("DIERR")) D ERRMSG(IBERR("DIERR",1,"TEXT",1)) G EXIT
"RTN","IB20P212",21,0)
 D BMES^XPDUTL("Pre-init completed successfully.")
"RTN","IB20P212",22,0)
EXIT Q
"RTN","IB20P212",23,0)
 ;
"RTN","IB20P212",24,0)
ERRMSG(TXT) ; Write error message
"RTN","IB20P212",25,0)
 D BMES^XPDUTL("Update failed.  "_TXT)
"RTN","IB20P212",26,0)
 Q
"VER")
8.0^22
**END**
**END**
