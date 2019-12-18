Released PSS*1*80 SEQ #75
Extracted from mail message
**KIDS**:PSS*1.0*80^

**INSTALL NAME**
PSS*1.0*80
"BLD",4984,0)
PSS*1.0*80^PHARMACY DATA MANAGEMENT^0^3031231^y
"BLD",4984,1,0)
^^5^5^3031222^
"BLD",4984,1,1,0)
The VAPN index for the Drug File (#50) was incorrectly set to the length 
"BLD",4984,1,2,0)
of the VA Product Name All the routines that use the index use a 
"BLD",4984,1,3,0)
maximum of 30 characters to do the lookup.  This patch deletes the 
"BLD",4984,1,4,0)
existing VAPN index and creates a new one using the DD definition for the 
"BLD",4984,1,5,0)
VA Product Name field.
"BLD",4984,4,0)
^9.64PA^^0
"BLD",4984,"ABPKG")
n
"BLD",4984,"INI")
START^PSSXR1
"BLD",4984,"INID")
^^y
"BLD",4984,"KRN",0)
^9.67PA^8989.52^19
"BLD",4984,"KRN",.4,0)
.4
"BLD",4984,"KRN",.401,0)
.401
"BLD",4984,"KRN",.402,0)
.402
"BLD",4984,"KRN",.403,0)
.403
"BLD",4984,"KRN",.5,0)
.5
"BLD",4984,"KRN",.84,0)
.84
"BLD",4984,"KRN",3.6,0)
3.6
"BLD",4984,"KRN",3.8,0)
3.8
"BLD",4984,"KRN",9.2,0)
9.2
"BLD",4984,"KRN",9.2,"NM",0)
^9.68A^^
"BLD",4984,"KRN",9.8,0)
9.8
"BLD",4984,"KRN",9.8,"NM",0)
^9.68A^^0
"BLD",4984,"KRN",19,0)
19
"BLD",4984,"KRN",19,"NM",0)
^9.68A^^0
"BLD",4984,"KRN",19.1,0)
19.1
"BLD",4984,"KRN",101,0)
101
"BLD",4984,"KRN",409.61,0)
409.61
"BLD",4984,"KRN",771,0)
771
"BLD",4984,"KRN",771,"NM",0)
^9.68A^^0
"BLD",4984,"KRN",870,0)
870
"BLD",4984,"KRN",8989.51,0)
8989.51
"BLD",4984,"KRN",8989.52,0)
8989.52
"BLD",4984,"KRN",8994,0)
8994
"BLD",4984,"KRN","B",.4,.4)
 
"BLD",4984,"KRN","B",.401,.401)
 
"BLD",4984,"KRN","B",.402,.402)
 
"BLD",4984,"KRN","B",.403,.403)
 
"BLD",4984,"KRN","B",.5,.5)
 
"BLD",4984,"KRN","B",.84,.84)
 
"BLD",4984,"KRN","B",3.6,3.6)
 
"BLD",4984,"KRN","B",3.8,3.8)
 
"BLD",4984,"KRN","B",9.2,9.2)
 
"BLD",4984,"KRN","B",9.8,9.8)
 
"BLD",4984,"KRN","B",19,19)
 
"BLD",4984,"KRN","B",19.1,19.1)
 
"BLD",4984,"KRN","B",101,101)
 
"BLD",4984,"KRN","B",409.61,409.61)
 
"BLD",4984,"KRN","B",771,771)
 
"BLD",4984,"KRN","B",870,870)
 
"BLD",4984,"KRN","B",8989.51,8989.51)
 
"BLD",4984,"KRN","B",8989.52,8989.52)
 
"BLD",4984,"KRN","B",8994,8994)
 
"BLD",4984,"QUES",0)
^9.62^^
"BLD",4984,"REQB",0)
^9.611^^0
"INI")
START^PSSXR1
"MBREQ")
0
"PKG",485,-1)
1^1
"PKG",485,0)
PHARMACY DATA MANAGEMENT^PSS^Maintenance of Pharmacy files.
"PKG",485,20,0)
^9.402P^^
"PKG",485,22,0)
^9.49I^1^1
"PKG",485,22,1,0)
1.0^2970930^3000216^3539
"PKG",485,22,1,"PAH",1,0)
80^3031231
"PKG",485,22,1,"PAH",1,1,0)
^^5^5^3031231
"PKG",485,22,1,"PAH",1,1,1,0)
The VAPN index for the Drug File (#50) was incorrectly set to the length 
"PKG",485,22,1,"PAH",1,1,2,0)
of the VA Product Name All the routines that use the index use a 
"PKG",485,22,1,"PAH",1,1,3,0)
maximum of 30 characters to do the lookup.  This patch deletes the 
"PKG",485,22,1,"PAH",1,1,4,0)
existing VAPN index and creates a new one using the DD definition for the 
"PKG",485,22,1,"PAH",1,1,5,0)
VA Product Name field.
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
"RTN","PSSXR1")
0^^B1941436
"RTN","PSSXR1",1,0)
PSSXR1 ;OIOFO BAY PINES/ELR - REINDEX "VAPN" INDEX IN FILE 50 (PSDRUG);12/22/2003
"RTN","PSSXR1",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**80**;9/30/97
"RTN","PSSXR1",3,0)
 ;PRE-INSTALL ROUTINE
"RTN","PSSXR1",4,0)
 Q
"RTN","PSSXR1",5,0)
START W !?3,"This routine will re-index the ""VAPN"" index of the Drug File (#50)."
"RTN","PSSXR1",6,0)
 W !?3,"The ""VAPN"" index is the VA Product Name and currently contains Product Names"
"RTN","PSSXR1",7,0)
 W !?3,"with a length greater than 30 characters.  The re-index will set the index "
"RTN","PSSXR1",8,0)
 W !?3,"with a maximum of 30 characters.",!
"RTN","PSSXR1",9,0)
 W !?3,"This patch should be run in the off hours and Pharmacy users should be"
"RTN","PSSXR1",10,0)
 W !?3,"off the system.",!
"RTN","PSSXR1",11,0)
 W !!?23,"OK, Let me put you on ""hold"" for a while"
"RTN","PSSXR1",12,0)
 L ^PSDRUG("VAPN")
"RTN","PSSXR1",13,0)
 K ^PSDRUG("VAPN")
"RTN","PSSXR1",14,0)
 L  
"RTN","PSSXR1",15,0)
 S DIK="^PSDRUG(",DIK(1)="21^VAPN" D ENALL^DIK K DIK
"RTN","PSSXR1",16,0)
 W !!?23,"All done.",!
"RTN","PSSXR1",17,0)
 Q
"VER")
8.0^22.0
**END**
**END**
