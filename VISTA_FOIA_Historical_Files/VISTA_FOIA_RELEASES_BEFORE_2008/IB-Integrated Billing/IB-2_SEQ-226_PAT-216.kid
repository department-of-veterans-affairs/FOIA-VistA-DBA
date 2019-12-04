Released IB*2*216 SEQ #226
Extracted from mail message
**KIDS**:IB*2.0*216^

**INSTALL NAME**
IB*2.0*216
"BLD",4838,0)
IB*2.0*216^INTEGRATED BILLING^0^3030707^y
"BLD",4838,1,0)
^^1^1^3030618^
"BLD",4838,1,1,0)
FIX FOR AUG-0103-31330, ADMIT/DISCHARGE HOUR FOR OUTPATIENT BILLS
"BLD",4838,4,0)
^9.64PA^^
"BLD",4838,"ABPKG")
n
"BLD",4838,"INI")
IB20P216
"BLD",4838,"INID")
^^n
"BLD",4838,"KRN",0)
^9.67PA^8989.52^19
"BLD",4838,"KRN",.4,0)
.4
"BLD",4838,"KRN",.401,0)
.401
"BLD",4838,"KRN",.402,0)
.402
"BLD",4838,"KRN",.403,0)
.403
"BLD",4838,"KRN",.5,0)
.5
"BLD",4838,"KRN",.84,0)
.84
"BLD",4838,"KRN",3.6,0)
3.6
"BLD",4838,"KRN",3.8,0)
3.8
"BLD",4838,"KRN",9.2,0)
9.2
"BLD",4838,"KRN",9.8,0)
9.8
"BLD",4838,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",4838,"KRN",9.8,"NM",1,0)
IB20P216^^0^B1075608
"BLD",4838,"KRN",9.8,"NM","B","IB20P216",1)

"BLD",4838,"KRN",19,0)
19
"BLD",4838,"KRN",19.1,0)
19.1
"BLD",4838,"KRN",101,0)
101
"BLD",4838,"KRN",409.61,0)
409.61
"BLD",4838,"KRN",771,0)
771
"BLD",4838,"KRN",870,0)
870
"BLD",4838,"KRN",8989.51,0)
8989.51
"BLD",4838,"KRN",8989.52,0)
8989.52
"BLD",4838,"KRN",8994,0)
8994
"BLD",4838,"KRN","B",.4,.4)

"BLD",4838,"KRN","B",.401,.401)

"BLD",4838,"KRN","B",.402,.402)

"BLD",4838,"KRN","B",.403,.403)

"BLD",4838,"KRN","B",.5,.5)

"BLD",4838,"KRN","B",.84,.84)

"BLD",4838,"KRN","B",3.6,3.6)

"BLD",4838,"KRN","B",3.8,3.8)

"BLD",4838,"KRN","B",9.2,9.2)

"BLD",4838,"KRN","B",9.8,9.8)

"BLD",4838,"KRN","B",19,19)

"BLD",4838,"KRN","B",19.1,19.1)

"BLD",4838,"KRN","B",101,101)

"BLD",4838,"KRN","B",409.61,409.61)

"BLD",4838,"KRN","B",771,771)

"BLD",4838,"KRN","B",870,870)

"BLD",4838,"KRN","B",8989.51,8989.51)

"BLD",4838,"KRN","B",8989.52,8989.52)

"BLD",4838,"KRN","B",8994,8994)

"BLD",4838,"QUES",0)
^9.62^^
"BLD",4838,"REQB",0)
^9.611^^
"INI")
IB20P216
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
216^3030707
"PKG",200,22,1,"PAH",1,1,0)
^^1^1^3030707
"PKG",200,22,1,"PAH",1,1,1,0)
FIX FOR AUG-0103-31330, ADMIT/DISCHARGE HOUR FOR OUTPATIENT BILLS
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
"RTN","IB20P216")
0^1^B1075608
"RTN","IB20P216",1,0)
IB20P216 ;ISP/TJH - ENVIRONMENT CHECK WITH PRE-INIT CODE ;04/24/2003
"RTN","IB20P216",2,0)
 ;;2.0;INTEGRATED BILLING;**216**;21-MAR-94
"RTN","IB20P216",3,0)
 ;
"RTN","IB20P216",4,0)
ENV ; environment check
"RTN","IB20P216",5,0)
 ; No special environment check at this time.
"RTN","IB20P216",6,0)
PRE ; set up check points for pre-init
"RTN","IB20P216",7,0)
 N %
"RTN","IB20P216",8,0)
 S %=$$NEWCP^XPDUTL("F364P6","F364P6^IB20P216")
"RTN","IB20P216",9,0)
 Q
"RTN","IB20P216",10,0)
 ;
"RTN","IB20P216",11,0)
F364P6 ; modify LOCAL OVERRIDE ALLOWED for Admission Hour and Discharge Hour
"RTN","IB20P216",12,0)
 ; File 364.6, records 55 and 57, field .07 changed from 0 to 1
"RTN","IB20P216",13,0)
 N IBIEN,IBMSG,DA,DIE,DR
"RTN","IB20P216",14,0)
 F IBIEN=55,57 D
"RTN","IB20P216",15,0)
 . S IBMSG(1)="Updating the LOCAL OVERRIDE ALLOWED field for IEN #"_IBIEN
"RTN","IB20P216",16,0)
 . S IBMSG(2)="in the IB FORM SKELETON DEFINITION file."
"RTN","IB20P216",17,0)
 . D BMES^XPDUTL(.IBMSG)
"RTN","IB20P216",18,0)
 . S DA=IBIEN,DIE="^IBA(364.6,",DR=".07////1" D ^DIE
"RTN","IB20P216",19,0)
 D COMPLETE
"RTN","IB20P216",20,0)
 Q
"RTN","IB20P216",21,0)
 ;
"RTN","IB20P216",22,0)
COMPLETE ; display message that step has completed
"RTN","IB20P216",23,0)
 D BMES^XPDUTL("Step complete.")
"RTN","IB20P216",24,0)
 Q
"RTN","IB20P216",25,0)
 ;
"RTN","IB20P216",26,0)
END ; display message that pre-init has completed successfully
"RTN","IB20P216",27,0)
 D BMES^XPDUTL("Pre-init complete")
"RTN","IB20P216",28,0)
 Q
"RTN","IB20P216",29,0)
 ;
"VER")
8.0^22
**END**
**END**
