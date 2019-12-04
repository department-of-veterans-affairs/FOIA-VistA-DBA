Released IVM*2*83 SEQ #69
Extracted from mail message
**KIDS**:IVM*2.0*83^

**INSTALL NAME**
IVM*2.0*83
"BLD",4960,0)
IVM*2.0*83^INCOME VERIFICATION MATCH^0^3030812^y
"BLD",4960,4,0)
^9.64PA^^0
"BLD",4960,"INI")
EN^IVM2083A
"BLD",4960,"INID")
^^y
"BLD",4960,"INIT")

"BLD",4960,"KRN",0)
^9.67PA^8989.52^19
"BLD",4960,"KRN",.4,0)
.4
"BLD",4960,"KRN",.401,0)
.401
"BLD",4960,"KRN",.402,0)
.402
"BLD",4960,"KRN",.403,0)
.403
"BLD",4960,"KRN",.5,0)
.5
"BLD",4960,"KRN",.84,0)
.84
"BLD",4960,"KRN",3.6,0)
3.6
"BLD",4960,"KRN",3.8,0)
3.8
"BLD",4960,"KRN",9.2,0)
9.2
"BLD",4960,"KRN",9.8,0)
9.8
"BLD",4960,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",4960,"KRN",9.8,"NM",1,0)
IVM2083A^^0^B4556847
"BLD",4960,"KRN",9.8,"NM","B","IVM2083A",1)

"BLD",4960,"KRN",19,0)
19
"BLD",4960,"KRN",19.1,0)
19.1
"BLD",4960,"KRN",101,0)
101
"BLD",4960,"KRN",409.61,0)
409.61
"BLD",4960,"KRN",771,0)
771
"BLD",4960,"KRN",870,0)
870
"BLD",4960,"KRN",8989.51,0)
8989.51
"BLD",4960,"KRN",8989.52,0)
8989.52
"BLD",4960,"KRN",8994,0)
8994
"BLD",4960,"KRN","B",.4,.4)

"BLD",4960,"KRN","B",.401,.401)

"BLD",4960,"KRN","B",.402,.402)

"BLD",4960,"KRN","B",.403,.403)

"BLD",4960,"KRN","B",.5,.5)

"BLD",4960,"KRN","B",.84,.84)

"BLD",4960,"KRN","B",3.6,3.6)

"BLD",4960,"KRN","B",3.8,3.8)

"BLD",4960,"KRN","B",9.2,9.2)

"BLD",4960,"KRN","B",9.8,9.8)

"BLD",4960,"KRN","B",19,19)

"BLD",4960,"KRN","B",19.1,19.1)

"BLD",4960,"KRN","B",101,101)

"BLD",4960,"KRN","B",409.61,409.61)

"BLD",4960,"KRN","B",771,771)

"BLD",4960,"KRN","B",870,870)

"BLD",4960,"KRN","B",8989.51,8989.51)

"BLD",4960,"KRN","B",8989.52,8989.52)

"BLD",4960,"KRN","B",8994,8994)

"BLD",4960,"QUES",0)
^9.62^^
"INI")
EN^IVM2083A
"MBREQ")
0
"PKG",220,-1)
1^1
"PKG",220,0)
INCOME VERIFICATION MATCH^IVM^IVM Software for interface with the IVM Center
"PKG",220,20,0)
^9.402P^^
"PKG",220,22,0)
^9.49I^1^1
"PKG",220,22,1,0)
2.0^2941021
"PKG",220,22,1,"PAH",1,0)
83^3030812
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
"RTN","IVM2083A")
0^1^B4556847
"RTN","IVM2083A",1,0)
IVM2083A ;ALB/RMM - PRE-INSTALL ROUTINE FOR IVM*2.0*83 ; 08/01/2003
"RTN","IVM2083A",2,0)
 ;;2.0;INCOME VERIFICATION MATCH;**83**;21-OCT-94
"RTN","IVM2083A",3,0)
 ;
"RTN","IVM2083A",4,0)
EN ; Entry point for the IVM*2.0*83 Pre-Install
"RTN","IVM2083A",5,0)
 ;
"RTN","IVM2083A",6,0)
 ; This routine will update the description field for the 
"RTN","IVM2083A",7,0)
 ; IVM BACKGROUND JOB menu option.
"RTN","IVM2083A",8,0)
 ;
"RTN","IVM2083A",9,0)
 ; The exisiting description field will be updated to contain
"RTN","IVM2083A",10,0)
 ; instructions to run the option Post-Midnight.
"RTN","IVM2083A",11,0)
 ;
"RTN","IVM2083A",12,0)
 N DGIEN,DGNEW,DGERR,DGOUT,DGMSG
"RTN","IVM2083A",13,0)
 ;
"RTN","IVM2083A",14,0)
 S DGIEN=$O(^DIC(19,"B","IVM BACKGROUND JOB",0))
"RTN","IVM2083A",15,0)
 ;
"RTN","IVM2083A",16,0)
 S DGMSG(1)="Updating 'IVM BACKGROUND JOB' description in the OPTION"
"RTN","IVM2083A",17,0)
 S DGMSG(2)="File (#19), IEN = "_DGIEN
"RTN","IVM2083A",18,0)
 D MES^XPDUTL(.DGMSG)
"RTN","IVM2083A",19,0)
 ;
"RTN","IVM2083A",20,0)
 ; Set up description array.
"RTN","IVM2083A",21,0)
 S DGNEW("WP",1)="This background job will look at the IVM PATIENT file and will transmit"
"RTN","IVM2083A",22,0)
 S DGNEW("WP",2)="data for all patients that had changes to their SSN, date of death, or"
"RTN","IVM2083A",23,0)
 S DGNEW("WP",3)="means test since the last time this option ran."
"RTN","IVM2083A",24,0)
 S DGNEW("WP",4)=" "
"RTN","IVM2083A",25,0)
 S DGNEW("WP",5)="This option must be scheduled to run to daily after midnight and at least"
"RTN","IVM2083A",26,0)
 S DGNEW("WP",6)="two hours before normal business hours."
"RTN","IVM2083A",27,0)
 ;
"RTN","IVM2083A",28,0)
 D WP^DIE(19,DGIEN_",",3.5,"K","DGNEW(""WP"")","DGERR")
"RTN","IVM2083A",29,0)
 I $D(DGERR) D
"RTN","IVM2083A",30,0)
 . D BMES^XPDUTL("NOTE: An error occurred when updating the description")
"RTN","IVM2083A",31,0)
 . D MSG^DIALOG("AS",.DGOUT,"","","DGERR")
"RTN","IVM2083A",32,0)
 . D MES^XPDUTL(.DGOUT)
"RTN","IVM2083A",33,0)
 . D BMES^XPDUTL("Please contact the VistA Help Desk.")
"RTN","IVM2083A",34,0)
 ;
"RTN","IVM2083A",35,0)
 D:'$D(DGERR) BMES^XPDUTL("Pre-Installation Complete, the description has been updated.")
"RTN","IVM2083A",36,0)
 Q
"VER")
8.0^22
**END**
**END**
