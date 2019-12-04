Released SD*5.3*458 SEQ #436
Extracted from mail message
**KIDS**:SD*5.3*458^

**INSTALL NAME**
SD*5.3*458
"BLD",7300,0)
SD*5.3*458^SCHEDULING^0^3080709^y
"BLD",7300,1,0)
^^23^23^3080709^
"BLD",7300,1,1,0)
This patch will correct a problem with the Patient Team/Position
"BLD",7300,1,2,0)
assignments not showing correctly within the CPRS package. The following
"BLD",7300,1,3,0)
error will also be fixed: <SUBSCRIPT>SORT+39^SCMCHLR2 while working in the
"BLD",7300,1,4,0)
PCMM Error Processing option.
"BLD",7300,1,5,0)
 
"BLD",7300,1,6,0)
The Outpatient Profile file (404.41) fields 201-204 will be distributed
"BLD",7300,1,7,0)
with the proper documentation as currently it states incorrectly that
"BLD",7300,1,8,0)
these fields are "Not Implemented".
"BLD",7300,1,9,0)
 
"BLD",7300,1,10,0)
Additionally, the patch will update SD WAIT LIST REPORTS MENU with all
"BLD",7300,1,11,0)
expected thirteen options. Five of them were unintentionally detached with
"BLD",7300,1,12,0)
previously released patch SD*5.3*297.
"BLD",7300,1,13,0)
 
"BLD",7300,1,14,0)
A problem with the Preceptor Link being updated correctly will also be 
"BLD",7300,1,15,0)
corrected. In some cases, the user receives a message that the Preceptor 
"BLD",7300,1,16,0)
Position requires a staff assignment. In other case, the user just isn't 
"BLD",7300,1,17,0)
allowed to remove the staff assignment or the preceptor assignment. The 
"BLD",7300,1,18,0)
confusion comes in as the Preceptor Team Position may be inactive but the 
"BLD",7300,1,19,0)
status of the Preceptor link may see it as active since it was not 
"BLD",7300,1,20,0)
updated correctly. Changes are not saved because the "AD" MUMPS 
"BLD",7300,1,21,0)
cross-reference is not being updated correctly. This cross-reference is 
"BLD",7300,1,22,0)
triggered by the PRECEPTOR TEAM POSITION (#.06) field of the PRECEPTOR 
"BLD",7300,1,23,0)
ASSIGNMENT HISTORY (#404.53) file.
"BLD",7300,4,0)
^9.64PA^404.53^2
"BLD",7300,4,404.41,0)
404.41
"BLD",7300,4,404.41,2,0)
^9.641^404.41^1
"BLD",7300,4,404.41,2,404.41,0)
OUTPATIENT PROFILE  (File-top level)
"BLD",7300,4,404.41,2,404.41,1,0)
^9.6411^204^4
"BLD",7300,4,404.41,2,404.41,1,201,0)
CURRENT PC PRACTITIONER 
"BLD",7300,4,404.41,2,404.41,1,202,0)
*CURRENT PC ATTENDING
"BLD",7300,4,404.41,2,404.41,1,203,0)
CURRENT PC TEAM
"BLD",7300,4,404.41,2,404.41,1,204,0)
CURRENT PC PRACTITIONER POS
"BLD",7300,4,404.41,222)
y^n^p^^^^n^^n
"BLD",7300,4,404.41,224)

"BLD",7300,4,404.53,0)
404.53
"BLD",7300,4,404.53,2,0)
^9.641^404.53^1
"BLD",7300,4,404.53,2,404.53,0)
PRECEPTOR ASSIGNMENT HISTORY  (File-top level)
"BLD",7300,4,404.53,2,404.53,1,0)
^9.6411^.06^1
"BLD",7300,4,404.53,2,404.53,1,.06,0)
PRECEPTOR TEAM POSITION
"BLD",7300,4,404.53,222)
y^n^p^^^^n^^n
"BLD",7300,4,404.53,224)

"BLD",7300,4,"APDD",404.41,404.41)

"BLD",7300,4,"APDD",404.41,404.41,201)

"BLD",7300,4,"APDD",404.41,404.41,202)

"BLD",7300,4,"APDD",404.41,404.41,203)

"BLD",7300,4,"APDD",404.41,404.41,204)

"BLD",7300,4,"APDD",404.53,404.53)

"BLD",7300,4,"APDD",404.53,404.53,.06)

"BLD",7300,4,"B",404.41,404.41)

"BLD",7300,4,"B",404.53,404.53)

"BLD",7300,6)
3^
"BLD",7300,6.3)
14
"BLD",7300,"KRN",0)
^9.67PA^8989.52^19
"BLD",7300,"KRN",.4,0)
.4
"BLD",7300,"KRN",.401,0)
.401
"BLD",7300,"KRN",.402,0)
.402
"BLD",7300,"KRN",.403,0)
.403
"BLD",7300,"KRN",.5,0)
.5
"BLD",7300,"KRN",.84,0)
.84
"BLD",7300,"KRN",3.6,0)
3.6
"BLD",7300,"KRN",3.8,0)
3.8
"BLD",7300,"KRN",9.2,0)
9.2
"BLD",7300,"KRN",9.8,0)
9.8
"BLD",7300,"KRN",9.8,"NM",0)
^9.68A^4^2
"BLD",7300,"KRN",9.8,"NM",2,0)
SCAPMCU2^^0^B44993468
"BLD",7300,"KRN",9.8,"NM",4,0)
SCMCHLR2^^0^B22282774
"BLD",7300,"KRN",9.8,"NM","B","SCAPMCU2",2)

"BLD",7300,"KRN",9.8,"NM","B","SCMCHLR2",4)

"BLD",7300,"KRN",19,0)
19
"BLD",7300,"KRN",19,"NM",0)
^9.68A^14^14
"BLD",7300,"KRN",19,"NM",1,0)
SD WAIT LIST REPORTS MENU^^0
"BLD",7300,"KRN",19,"NM",2,0)
SDWL 30 DAY REPORT^^4^
"BLD",7300,"KRN",19,"NM",3,0)
SDWL NON-REMOVAL REASON RPT^^4^
"BLD",7300,"KRN",19,"NM",4,0)
SDWL WAIT TIME STATISTICS^^4^
"BLD",7300,"KRN",19,"NM",5,0)
SD WAIT LIST ADHOC REPORT V1^^4^
"BLD",7300,"KRN",19,"NM",6,0)
SD WAIT LIST ADHOC REPORT V2^^4^
"BLD",7300,"KRN",19,"NM",7,0)
SD WAIT LIST APPT REPORT^^4^
"BLD",7300,"KRN",19,"NM",8,0)
SD WAIT LIST PRM CARE/TEAM^^4^
"BLD",7300,"KRN",19,"NM",9,0)
SD WAIT LIST OVERDUE REPORT^^4^
"BLD",7300,"KRN",19,"NM",10,0)
SD WAIT LIST REOPEN ENTRIES^^4^
"BLD",7300,"KRN",19,"NM",11,0)
SDWL TRANSFER PRINT REQUESTS^^4^
"BLD",7300,"KRN",19,"NM",12,0)
SD WAIT LIST STAT REPORT^^4^
"BLD",7300,"KRN",19,"NM",13,0)
SD WAIT LIST ENROLL REPORT^^4^
"BLD",7300,"KRN",19,"NM",14,0)
SD WAIT LIST 30>30>120 REPORT^^4^
"BLD",7300,"KRN",19,"NM","B","SD WAIT LIST 30>30>120 REPORT",14)

"BLD",7300,"KRN",19,"NM","B","SD WAIT LIST ADHOC REPORT V1",5)

"BLD",7300,"KRN",19,"NM","B","SD WAIT LIST ADHOC REPORT V2",6)

"BLD",7300,"KRN",19,"NM","B","SD WAIT LIST APPT REPORT",7)

"BLD",7300,"KRN",19,"NM","B","SD WAIT LIST ENROLL REPORT",13)

"BLD",7300,"KRN",19,"NM","B","SD WAIT LIST OVERDUE REPORT",9)

"BLD",7300,"KRN",19,"NM","B","SD WAIT LIST PRM CARE/TEAM",8)

"BLD",7300,"KRN",19,"NM","B","SD WAIT LIST REOPEN ENTRIES",10)

"BLD",7300,"KRN",19,"NM","B","SD WAIT LIST REPORTS MENU",1)

"BLD",7300,"KRN",19,"NM","B","SD WAIT LIST STAT REPORT",12)

"BLD",7300,"KRN",19,"NM","B","SDWL 30 DAY REPORT",2)

"BLD",7300,"KRN",19,"NM","B","SDWL NON-REMOVAL REASON RPT",3)

"BLD",7300,"KRN",19,"NM","B","SDWL TRANSFER PRINT REQUESTS",11)

"BLD",7300,"KRN",19,"NM","B","SDWL WAIT TIME STATISTICS",4)

"BLD",7300,"KRN",19.1,0)
19.1
"BLD",7300,"KRN",101,0)
101
"BLD",7300,"KRN",409.61,0)
409.61
"BLD",7300,"KRN",771,0)
771
"BLD",7300,"KRN",870,0)
870
"BLD",7300,"KRN",8989.51,0)
8989.51
"BLD",7300,"KRN",8989.52,0)
8989.52
"BLD",7300,"KRN",8994,0)
8994
"BLD",7300,"KRN","B",.4,.4)

"BLD",7300,"KRN","B",.401,.401)

"BLD",7300,"KRN","B",.402,.402)

"BLD",7300,"KRN","B",.403,.403)

"BLD",7300,"KRN","B",.5,.5)

"BLD",7300,"KRN","B",.84,.84)

"BLD",7300,"KRN","B",3.6,3.6)

"BLD",7300,"KRN","B",3.8,3.8)

"BLD",7300,"KRN","B",9.2,9.2)

"BLD",7300,"KRN","B",9.8,9.8)

"BLD",7300,"KRN","B",19,19)

"BLD",7300,"KRN","B",19.1,19.1)

"BLD",7300,"KRN","B",101,101)

"BLD",7300,"KRN","B",409.61,409.61)

"BLD",7300,"KRN","B",771,771)

"BLD",7300,"KRN","B",870,870)

"BLD",7300,"KRN","B",8989.51,8989.51)

"BLD",7300,"KRN","B",8989.52,8989.52)

"BLD",7300,"KRN","B",8994,8994)

"BLD",7300,"QDEF")
^^^^NO^^^^NO^^YES
"BLD",7300,"QUES",0)
^9.62^^
"BLD",7300,"REQB",0)
^9.611^2^2
"BLD",7300,"REQB",1,0)
SD*5.3*297^2
"BLD",7300,"REQB",2,0)
SD*5.3*205^2
"BLD",7300,"REQB","B","SD*5.3*205",2)

"BLD",7300,"REQB","B","SD*5.3*297",1)

"FIA",404.41)
OUTPATIENT PROFILE
"FIA",404.41,0)
^SCPT(404.41,
"FIA",404.41,0,0)
404.41P
"FIA",404.41,0,1)
y^n^p^^^^n^^n
"FIA",404.41,0,10)

"FIA",404.41,0,11)

"FIA",404.41,0,"RLRO")

"FIA",404.41,0,"VR")
5.3^SD
"FIA",404.41,404.41)
1
"FIA",404.41,404.41,201)

"FIA",404.41,404.41,202)

"FIA",404.41,404.41,203)

"FIA",404.41,404.41,204)

"FIA",404.53)
PRECEPTOR ASSIGNMENT HISTORY
"FIA",404.53,0)
^SCTM(404.53,
"FIA",404.53,0,0)
404.53PI
"FIA",404.53,0,1)
y^n^p^^^^n^^n
"FIA",404.53,0,10)

"FIA",404.53,0,11)

"FIA",404.53,0,"RLRO")

"FIA",404.53,0,"VR")
5.3^SD
"FIA",404.53,404.53)
1
"FIA",404.53,404.53,.06)

"KRN",19,11537,-1)
0^1
"KRN",19,11537,0)
SD WAIT LIST REPORTS MENU^Wait List (Sch/PCMM) Reports^^M^^^^^^^^^^1^1
"KRN",19,11537,10,0)
^19.01IP^19^19
"KRN",19,11537,10,7,0)
11542^4^4
"KRN",19,11537,10,7,"^")
SD WAIT LIST STAT REPORT
"KRN",19,11537,10,8,0)
11544^5^5
"KRN",19,11537,10,8,"^")
SD WAIT LIST ENROLL REPORT
"KRN",19,11537,10,9,0)
11541^1^1
"KRN",19,11537,10,9,"^")
SD WAIT LIST APPT REPORT
"KRN",19,11537,10,10,0)
11539^2^2
"KRN",19,11537,10,10,"^")
SD WAIT LIST PRM CARE/TEAM
"KRN",19,11537,10,11,0)
11538^3^3
"KRN",19,11537,10,11,"^")
SD WAIT LIST OVERDUE REPORT
"KRN",19,11537,10,12,0)
12694^6^6
"KRN",19,11537,10,12,"^")
SD WAIT LIST REOPEN ENTRIES
"KRN",19,11537,10,13,0)
12703^7^7
"KRN",19,11537,10,13,"^")
SDWL 30 DAY REPORT
"KRN",19,11537,10,14,0)
12692^8^8
"KRN",19,11537,10,14,"^")
SDWL TRANSFER PRINT REQUESTS
"KRN",19,11537,10,15,0)
12701^9^9
"KRN",19,11537,10,15,"^")
SDWL NON-REMOVAL REASON RPT
"KRN",19,11537,10,16,0)
12702^10^10
"KRN",19,11537,10,16,"^")
SDWL WAIT TIME STATISTICS
"KRN",19,11537,10,17,0)
12699^11^11
"KRN",19,11537,10,17,"^")
SD WAIT LIST ADHOC REPORT V1
"KRN",19,11537,10,18,0)
12700^12^12
"KRN",19,11537,10,18,"^")
SD WAIT LIST ADHOC REPORT V2
"KRN",19,11537,10,19,0)
13154^13^13
"KRN",19,11537,10,19,"^")
SD WAIT LIST 30>30>120 REPORT
"KRN",19,11537,15)
D EN^SDWLKIL
"KRN",19,11537,20)
D EN^SDWLKIL
"KRN",19,11537,99)
61081,30984
"KRN",19,11537,99.1)
60953,38693
"KRN",19,11537,"U")
WAIT LIST (SCH/PCMM) REPORTS
"KRN",19,11538,-1)
4^9
"KRN",19,11538,0)
SD WAIT LIST OVERDUE REPORT
"KRN",19,11539,-1)
4^8
"KRN",19,11539,0)
SD WAIT LIST PRM CARE/TEAM
"KRN",19,11541,-1)
4^7
"KRN",19,11541,0)
SD WAIT LIST APPT REPORT
"KRN",19,11542,-1)
4^12
"KRN",19,11542,0)
SD WAIT LIST STAT REPORT
"KRN",19,11544,-1)
4^13
"KRN",19,11544,0)
SD WAIT LIST ENROLL REPORT
"KRN",19,12692,-1)
4^11
"KRN",19,12692,0)
SDWL TRANSFER PRINT REQUESTS
"KRN",19,12694,-1)
4^10
"KRN",19,12694,0)
SD WAIT LIST REOPEN ENTRIES
"KRN",19,12699,-1)
4^5
"KRN",19,12699,0)
SD WAIT LIST ADHOC REPORT V1
"KRN",19,12700,-1)
4^6
"KRN",19,12700,0)
SD WAIT LIST ADHOC REPORT V2
"KRN",19,12701,-1)
4^3
"KRN",19,12701,0)
SDWL NON-REMOVAL REASON RPT
"KRN",19,12702,-1)
4^4
"KRN",19,12702,0)
SDWL WAIT TIME STATISTICS
"KRN",19,12703,-1)
4^2
"KRN",19,12703,0)
SDWL 30 DAY REPORT
"KRN",19,13154,-1)
4^14
"KRN",19,13154,0)
SD WAIT LIST 30>30>120 REPORT
"MBREQ")
0
"ORD",18,19)
19;18;;;OPT^XPDTA;OPTF1^XPDIA;OPTE1^XPDIA;OPTF2^XPDIA;;OPTDEL^XPDIA
"ORD",18,19,0)
OPTION
"PKG",16,-1)
1^1
"PKG",16,0)
SCHEDULING^SD^APPOINTMENTS,PROFILES,LETTERS,AMIS REPORTS
"PKG",16,20,0)
^9.402P^^
"PKG",16,22,0)
^9.49I^1^1
"PKG",16,22,1,0)
5.3^2930813
"PKG",16,22,1,"PAH",1,0)
458^3080709^123456972
"PKG",16,22,1,"PAH",1,1,0)
^^23^23^3080709
"PKG",16,22,1,"PAH",1,1,1,0)
This patch will correct a problem with the Patient Team/Position
"PKG",16,22,1,"PAH",1,1,2,0)
assignments not showing correctly within the CPRS package. The following
"PKG",16,22,1,"PAH",1,1,3,0)
error will also be fixed: <SUBSCRIPT>SORT+39^SCMCHLR2 while working in the
"PKG",16,22,1,"PAH",1,1,4,0)
PCMM Error Processing option.
"PKG",16,22,1,"PAH",1,1,5,0)
 
"PKG",16,22,1,"PAH",1,1,6,0)
The Outpatient Profile file (404.41) fields 201-204 will be distributed
"PKG",16,22,1,"PAH",1,1,7,0)
with the proper documentation as currently it states incorrectly that
"PKG",16,22,1,"PAH",1,1,8,0)
these fields are "Not Implemented".
"PKG",16,22,1,"PAH",1,1,9,0)
 
"PKG",16,22,1,"PAH",1,1,10,0)
Additionally, the patch will update SD WAIT LIST REPORTS MENU with all
"PKG",16,22,1,"PAH",1,1,11,0)
expected thirteen options. Five of them were unintentionally detached with
"PKG",16,22,1,"PAH",1,1,12,0)
previously released patch SD*5.3*297.
"PKG",16,22,1,"PAH",1,1,13,0)
 
"PKG",16,22,1,"PAH",1,1,14,0)
A problem with the Preceptor Link being updated correctly will also be 
"PKG",16,22,1,"PAH",1,1,15,0)
corrected. In some cases, the user receives a message that the Preceptor 
"PKG",16,22,1,"PAH",1,1,16,0)
Position requires a staff assignment. In other case, the user just isn't 
"PKG",16,22,1,"PAH",1,1,17,0)
allowed to remove the staff assignment or the preceptor assignment. The 
"PKG",16,22,1,"PAH",1,1,18,0)
confusion comes in as the Preceptor Team Position may be inactive but the 
"PKG",16,22,1,"PAH",1,1,19,0)
status of the Preceptor link may see it as active since it was not 
"PKG",16,22,1,"PAH",1,1,20,0)
updated correctly. Changes are not saved because the "AD" MUMPS 
"PKG",16,22,1,"PAH",1,1,21,0)
cross-reference is not being updated correctly. This cross-reference is 
"PKG",16,22,1,"PAH",1,1,22,0)
triggered by the PRECEPTOR TEAM POSITION (#.06) field of the PRECEPTOR 
"PKG",16,22,1,"PAH",1,1,23,0)
ASSIGNMENT HISTORY (#404.53) file.
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
2
"RTN","SCAPMCU2")
0^2^B44993468^B43664400
"RTN","SCAPMCU2",1,0)
SCAPMCU2 ;ALB/REW - TEAM API UTILITIES ;6/29/99  19:40  ; Compiled May 29, 2007 15:16:13
"RTN","SCAPMCU2",2,0)
 ;;5.3;Scheduling;**41,177,205,458**;AUG 13, 1993;Build 14
"RTN","SCAPMCU2",3,0)
 ;;1.0
"RTN","SCAPMCU2",4,0)
DTAFTER(FILE,IEN,STATUS,DATE) ;return next date after given one
"RTN","SCAPMCU2",5,0)
 N SCX
"RTN","SCAPMCU2",6,0)
 S SCX=-1
"RTN","SCAPMCU2",7,0)
 G:('$G(FILE))!("^404.52^404.58^404.59^"'[$G(FILE))!('$G(IEN)) QTDTAF
"RTN","SCAPMCU2",8,0)
 S ROOT="^SCTM("_FILE_",""AIDT"",IEN,STATUS)"
"RTN","SCAPMCU2",9,0)
 S EFFDT=-DATE
"RTN","SCAPMCU2",10,0)
 S SCX=$P($O(@ROOT@(EFFDT),-1),"-",2)
"RTN","SCAPMCU2",11,0)
QTDTAF Q SCX
"RTN","SCAPMCU2",12,0)
 ;
"RTN","SCAPMCU2",13,0)
DTBEFORE(FILE,IEN,STATUS,DATE) ;return next date before given one
"RTN","SCAPMCU2",14,0)
 N SCX
"RTN","SCAPMCU2",15,0)
 S SCX=-1
"RTN","SCAPMCU2",16,0)
 G:('$G(FILE))!("^404.52^404.58^404.59^"'[$G(FILE))!('$G(IEN)) QTDTBF
"RTN","SCAPMCU2",17,0)
 S ROOT="^SCTM("_FILE_",""AIDT"",IEN,STATUS)"
"RTN","SCAPMCU2",18,0)
 S EFFDT=-DATE
"RTN","SCAPMCU2",19,0)
 S SCX=$P($O(@ROOT@(EFFDT)),"-",2)
"RTN","SCAPMCU2",20,0)
QTDTBF Q SCX
"RTN","SCAPMCU2",21,0)
 ;
"RTN","SCAPMCU2",22,0)
ACTHISTB(FILE,IEN) ;boolean active function
"RTN","SCAPMCU2",23,0)
 ;abbreviated form of call below - no error handling
"RTN","SCAPMCU2",24,0)
 N X,SCACTB
"RTN","SCAPMCU2",25,0)
 S X=+$$ACTHIST(.FILE,.IEN,"SCACTB")
"RTN","SCAPMCU2",26,0)
 Q $S(X=1:1,1:0)
"RTN","SCAPMCU2",27,0)
 ;
"RTN","SCAPMCU2",28,0)
ACTHIST(FILE,IEN,SCDATES,SCERR,SCLIST) ;is entry active for a time period?
"RTN","SCAPMCU2",29,0)
 ; Input Parameters:
"RTN","SCAPMCU2",30,0)
 ;    File = either 404.52 or 404.58 or 404.59
"RTN","SCAPMCU2",31,0)
 ;    IEN  = pointer to team(404.51) or team position(404.57)
"RTN","SCAPMCU2",32,0)
 ;    SCDATES = (SEE PRIOR DEFINITION)
"RTN","SCAPMCU2",33,0)
 ;    SCLIST  = Output array
"RTN","SCAPMCU2",34,0)
 ;  Returned:
"RTN","SCAPMCU2",35,0)
 ;  status (-1:error|0:inactive|1:active)^ien for file^actdt^inacdt
"RTN","SCAPMCU2",36,0)
 ;          which ien depends on status
"RTN","SCAPMCU2",37,0)
 ;
"RTN","SCAPMCU2",38,0)
 N OK,X,ROOT,SCBEGIN,SCEND,SCINCL,SCDATE,SCA,SCDTS,SCE
"RTN","SCAPMCU2",39,0)
 S OK=-1,X=""
"RTN","SCAPMCU2",40,0)
 G:('$G(FILE))!("^404.52^404.53^404.58^404.59^"'[$G(FILE))!('$G(IEN)) QTACTH
"RTN","SCAPMCU2",41,0)
 S ROOT="^SCTM("_FILE_",""AIDT"",IEN,SCSTAT"
"RTN","SCAPMCU2",42,0)
 D INIT^SCAPMCU1(.OK) ; set default dates,output & error array (if undefined)
"RTN","SCAPMCU2",43,0)
 IF 'OK S OK=-1 G QTACTH
"RTN","SCAPMCU2",44,0)
 S SCDATE=SCEND
"RTN","SCAPMCU2",45,0)
 S OK=0
"RTN","SCAPMCU2",46,0)
 ;if incl=0 ->a partial hit should be returned
"RTN","SCAPMCU2",47,0)
LOOP IF 'SCINCL D
"RTN","SCAPMCU2",48,0)
 .F  S X=$$DATES^SCAPMCU1(.FILE,.IEN,.SCDATE) S SCA=$P(X,U,2),SCE=$P(X,U,3) D  Q:$P(X,U,5)!(SCE<SCBEGIN)!(OK=-1)
"RTN","SCAPMCU2",49,0)
 ..IF 'X S SCDATE=SCA Q
"RTN","SCAPMCU2",50,0)
 ..IF +X=1 D
"RTN","SCAPMCU2",51,0)
 ...S OK=1
"RTN","SCAPMCU2",52,0)
 ...S SCDATE=SCA-.000001
"RTN","SCAPMCU2",53,0)
 ...Q:$D(@SCLIST@(FILE,"SCLST",IEN,SCA))
"RTN","SCAPMCU2",54,0)
 ...S SCN=$G(@SCLIST@(FILE,0),0)+1
"RTN","SCAPMCU2",55,0)
 ...S @SCLIST@(FILE,0)=SCN
"RTN","SCAPMCU2",56,0)
 ...S @SCLIST@(FILE,SCN)=IEN_U_$$EXT(FILE,IEN)_U_SCA_U_$P(X,U,3)
"RTN","SCAPMCU2",57,0)
 ...S @SCLIST@(FILE,"SCLST",IEN,SCA,SCN)=""
"RTN","SCAPMCU2",58,0)
 ..ELSE  D
"RTN","SCAPMCU2",59,0)
 ...S OK=-1
"RTN","SCAPMCU2",60,0)
 ...S SCPARM("EFFECTIVE DATE")=$G(SCDATE,"Undefined")
"RTN","SCAPMCU2",61,0)
 ...D ERR^SCAPMCU1(.SCESEQ,4045101,.SCPARM,"",.SCERR)
"RTN","SCAPMCU2",62,0)
 ELSE  D
"RTN","SCAPMCU2",63,0)
 .S X=$$DATES^SCAPMCU1(.FILE,.IEN,.SCDATE)
"RTN","SCAPMCU2",64,0)
 .IF X&($P(X,U,2)'>SCBEGIN) D
"RTN","SCAPMCU2",65,0)
 ..S OK=1
"RTN","SCAPMCU2",66,0)
 ..Q:$D(@SCLIST@(FILE,"SCLST",IEN,$P(X,U,2)))
"RTN","SCAPMCU2",67,0)
 ..S SCN=$G(@SCLIST@(FILE,0),0)+1
"RTN","SCAPMCU2",68,0)
 ..S @SCLIST@(FILE,0)=SCN
"RTN","SCAPMCU2",69,0)
 ..S @SCLIST@(FILE,SCN)=IEN_U_$$EXT(FILE,IEN)_U_$P(X,U,2)_U_$P(X,U,3)
"RTN","SCAPMCU2",70,0)
 ..S @SCLIST@(FILE,"SCLST",IEN,$P(X,U,2),SCN)=""
"RTN","SCAPMCU2",71,0)
QTACTH Q OK_U_$P(X,U,4)_U_$P(X,U,2)_U_$P(X,U,3)
"RTN","SCAPMCU2",72,0)
 ;
"RTN","SCAPMCU2",73,0)
EXT(FILE,IEN) ;return external value of team or team position file
"RTN","SCAPMCU2",74,0)
 N SCEXT
"RTN","SCAPMCU2",75,0)
 S SCEXT=-1
"RTN","SCAPMCU2",76,0)
 IF FILE=404.58 D
"RTN","SCAPMCU2",77,0)
 .S SCEXT=$P($G(^SCTM(404.51,+$G(IEN),0)),U,1)
"RTN","SCAPMCU2",78,0)
 .S:'$L(SCEXT) SCEXT=-1
"RTN","SCAPMCU2",79,0)
 IF "^404.52^404.53^404.59^"[(U_FILE_U) D
"RTN","SCAPMCU2",80,0)
 .S SCEXT=$P($G(^SCTM(404.57,+$G(IEN),0)),U,1)
"RTN","SCAPMCU2",81,0)
 .S:'$L(SCEXT) SCEXT=-1
"RTN","SCAPMCU2",82,0)
QTEXT Q SCEXT
"RTN","SCAPMCU2",83,0)
 ;
"RTN","SCAPMCU2",84,0)
GETPC(DFN,DATE,PCROLE,ASSTYPE) ;return pc position & team for a date
"RTN","SCAPMCU2",85,0)
 ; DFN - pointer to patient file
"RTN","SCAPMCU2",86,0)
 ; DATE - date of interest (Default=DT)
"RTN","SCAPMCU2",87,0)
 ; PCROLE - Default=1 (PC Practitioner Position) note 2= pc attending
"RTN","SCAPMCU2",88,0)
 ; ASSTYPE - Default=1 (PC Team)
"RTN","SCAPMCU2",89,0)
 ; returns sctp^sctm^assigned to pc?
"RTN","SCAPMCU2",90,0)
 ;
"RTN","SCAPMCU2",91,0)
 N ACTDT,SCTP,SCTM,SCPTA,INACTDT
"RTN","SCAPMCU2",92,0)
 Q $$GETPCTP(.DFN,.DATE,.PCROLE)_U_$$GETPCTM(.DFN,.DATE,.ASSTYPE)_U_($D(^SCPT(404.41,"APC",+DFN))>0)
"RTN","SCAPMCU2",93,0)
 ;
"RTN","SCAPMCU2",94,0)
HISTPTTP(DFN,SCTP,DATE) ;404.43 entry for pt,position - if active on date
"RTN","SCAPMCU2",95,0)
 ;return -1 if error, 0 if no active entry or 404.43 ien if one
"RTN","SCAPMCU2",96,0)
 Q:'$G(DFN)!('$G(SCTP))!('$G(DATE)) -1
"RTN","SCAPMCU2",97,0)
 N SCACT,HISTIEN,SCINACT,SCDT
"RTN","SCAPMCU2",98,0)
 S SCDT=DATE+.00000001
"RTN","SCAPMCU2",99,0)
 S SCACT=+$O(^SCPT(404.43,"ADFN",DFN,SCTP,SCDT),-1)
"RTN","SCAPMCU2",100,0)
 S HISTIEN=+$O(^SCPT(404.43,"ADFN",DFN,SCTP,SCACT,0))
"RTN","SCAPMCU2",101,0)
 S SCINACT=$P($G(^SCPT(404.43,HISTIEN,0)),U,4)
"RTN","SCAPMCU2",102,0)
 Q $S('SCACT:0,('HISTIEN):0,('SCINACT):HISTIEN,(DATE>SCINACT):0,1:HISTIEN)
"RTN","SCAPMCU2",103,0)
 ;
"RTN","SCAPMCU2",104,0)
HISTPTTM(DFN,SCTM,DATE) ;404.42 entry for tm,position - if active on date
"RTN","SCAPMCU2",105,0)
 ; return -1 if error, 0 if no active entry or 404.42 entyr if one
"RTN","SCAPMCU2",106,0)
 Q:'$G(DFN)!('$G(SCTM))!('$G(DATE)) -1
"RTN","SCAPMCU2",107,0)
 N SCACT,HISTIEN,SCINACT,SCDT
"RTN","SCAPMCU2",108,0)
 S SCDT=DATE+.00000001
"RTN","SCAPMCU2",109,0)
 S SCACT=-$O(^SCPT(404.42,"AIDT",DFN,SCTM,-SCDT))
"RTN","SCAPMCU2",110,0)
 S HISTIEN=+$O(^SCPT(404.42,"AIDT",DFN,SCTM,-SCACT,0))
"RTN","SCAPMCU2",111,0)
 S SCINACT=$P($G(^SCPT(404.42,HISTIEN,0)),U,9)
"RTN","SCAPMCU2",112,0)
 Q $S('SCACT:0,('HISTIEN):0,('SCINACT):HISTIEN,(DATE>SCINACT):0,1:HISTIEN)
"RTN","SCAPMCU2",113,0)
 ;
"RTN","SCAPMCU2",114,0)
GETPCTM(DFN,DATE,ASSTYPE) ;return pc team for a date
"RTN","SCAPMCU2",115,0)
 ; DFN - pointer to patient file
"RTN","SCAPMCU2",116,0)
 ; DATE - date of interest
"RTN","SCAPMCU2",117,0)
 ; ASSTYPE - Default=1 (PC Team)
"RTN","SCAPMCU2",118,0)
 ; returns sctm
"RTN","SCAPMCU2",119,0)
 ;
"RTN","SCAPMCU2",120,0)
 N ACTDT,SCTP,SCPTTMA,SCINDT,SCTM,SCGOOD
"RTN","SCAPMCU2",121,0)
 S ASSTYPE=$G(ASSTYPE,1)
"RTN","SCAPMCU2",122,0)
 S DATE=$G(DATE,DT)
"RTN","SCAPMCU2",123,0)
 ; returns pointer to 404.51, if exists, 0 if not
"RTN","SCAPMCU2",124,0)
 S ACTDT=+$O(^SCPT(404.42,"APCTM",+DFN,+ASSTYPE,(DATE+.000001)),-1)
"RTN","SCAPMCU2",125,0)
 I 'ACTDT Q 0
"RTN","SCAPMCU2",126,0)
 S SCTM=0,SCGOOD=0
"RTN","SCAPMCU2",127,0)
 F  S SCTM=$O(^SCPT(404.42,"APCTM",+DFN,+ASSTYPE,+ACTDT,SCTM)) Q:SCTM=""  D  Q:SCGOOD 
"RTN","SCAPMCU2",128,0)
 .S SCPTTMA=$O(^SCPT(404.42,"APCTM",+DFN,+ASSTYPE,+ACTDT,+SCTM,""),-1)
"RTN","SCAPMCU2",129,0)
 .S SCINDT=$P($G(^SCPT(404.42,+SCPTTMA,0)),U,9)
"RTN","SCAPMCU2",130,0)
 .I SCINDT="" S SCGOOD=1 Q 
"RTN","SCAPMCU2",131,0)
 Q $S('SCINDT:+SCTM,(SCINDT'<DATE):+SCTM,1:0)
"RTN","SCAPMCU2",132,0)
 ;
"RTN","SCAPMCU2",133,0)
GETPCTP(DFN,DATE,PCROLE) ;return pc position for a date
"RTN","SCAPMCU2",134,0)
 ; DFN - pointer to patient file
"RTN","SCAPMCU2",135,0)
 ; DATE - date of interest
"RTN","SCAPMCU2",136,0)
 ; PCROLE - Default=1 (PC Practitioner Position) note 2= pc attending
"RTN","SCAPMCU2",137,0)
 ; returns sctp,or 0 if none or -1 if error
"RTN","SCAPMCU2",138,0)
 ;
"RTN","SCAPMCU2",139,0)
 N ACTDT,SCTP,SCTM,SCPTA,INACTDT,SCPTTPA,SCOK,TPLP,TPDALP
"RTN","SCAPMCU2",140,0)
 S SCOK=1,SCTP=0
"RTN","SCAPMCU2",141,0)
 S DATE=$G(DATE,DT)
"RTN","SCAPMCU2",142,0)
 S PCROLE=$G(PCROLE,1)
"RTN","SCAPMCU2",143,0)
 ; returns pointer to 404.57, if exists, 0 if not
"RTN","SCAPMCU2",144,0)
 S ACTDT=+$O(^SCPT(404.43,"APCPOS",+DFN,+PCROLE,(DATE+.000001)),-1)
"RTN","SCAPMCU2",145,0)
 F TPLP=0:0 S TPLP=$O(^SCPT(404.43,"APCPOS",+DFN,+PCROLE,+ACTDT,TPLP)) Q:TPLP=""!(SCTP=-1)  F TPDALP=0:0 S TPDALP=$O(^SCPT(404.43,"APCPOS",+DFN,+PCROLE,+ACTDT,TPLP,TPDALP)) Q:TPDALP=""  DO  Q:SCTP=-1
"RTN","SCAPMCU2",146,0)
 .S INACTDT=$P($G(^SCPT(404.43,+TPDALP,0)),U,4)
"RTN","SCAPMCU2",147,0)
 .;if already an active date then an error
"RTN","SCAPMCU2",148,0)
 .I 'INACTDT S SCTP=$S(SCTP>0:-1,1:TPLP) Q
"RTN","SCAPMCU2",149,0)
 .I INACTDT'<DATE S SCTP=$S(SCTP>0:-1,1:TPLP)
"RTN","SCAPMCU2",150,0)
 .Q
"RTN","SCAPMCU2",151,0)
 Q +SCTP
"RTN","SCAPMCU2",152,0)
 ;
"RTN","SCAPMCU2",153,0)
GETPRTP(SCTP,DATE) ;returns ien & name of practitioner filling position
"RTN","SCAPMCU2",154,0)
 ;   Returned [Error:-1,Else: sc200^practname]
"RTN","SCAPMCU2",155,0)
 N X,SCPRDTS,SCPR
"RTN","SCAPMCU2",156,0)
 S DATE=$G(DATE,DT)
"RTN","SCAPMCU2",157,0)
 S SCPRDTS("BEGIN")=DATE
"RTN","SCAPMCU2",158,0)
 S SCPRDTS("END")=DATE
"RTN","SCAPMCU2",159,0)
 S X=$$PRTP^SCAPMC(SCTP,"SCPRDTS","SCPR")
"RTN","SCAPMCU2",160,0)
 Q $S(X<1:-1,1:$P($G(SCPR(1)),U,1)_U_$P($G(SCPR(1)),U,2))
"RTN","SCAPMCU2",161,0)
 ;
"RTN","SCAPMCU2",162,0)
EXTMPRTP(SCTP,DATE) ;returns external of team and practitioner for position
"RTN","SCAPMCU2",163,0)
 ;
"RTN","SCAPMCU2",164,0)
 N SCX
"RTN","SCAPMCU2",165,0)
 S SCX=$$GETPRTP(.SCTP,.DATE)
"RTN","SCAPMCU2",166,0)
 Q $P($G(^SCTM(404.51,+$P($G(^SCTM(404.57,+SCTP,0)),U,2),0)),U,1)_"   "_$P(SCX,U,2)
"RTN","SCAPMCU2",167,0)
 ;
"RTN","SCAPMCU2",168,0)
NMPCTP(DFN,DATE,PCROLE) ;returns ien & name of pc position
"RTN","SCAPMCU2",169,0)
 ; (See GETPCTP for variables)
"RTN","SCAPMCU2",170,0)
 N X
"RTN","SCAPMCU2",171,0)
 S X=$$GETPCTP(DFN,.DATE,.PCROLE)
"RTN","SCAPMCU2",172,0)
 Q $S('$G(X):"",X=-1:"",1:X_U_$P($G(^SCTM(404.57,+X,0)),U,1))
"RTN","SCAPMCU2",173,0)
 ;
"RTN","SCAPMCU2",174,0)
NMPCPR(DFN,DATE,PCROLE) ;returns ien & name of pract filling pc position
"RTN","SCAPMCU2",175,0)
 ; DFN - pointer to patient file 
"RTN","SCAPMCU2",176,0)
 ; DATE - date of interest 
"RTN","SCAPMCU2",177,0)
 ; PCROLE - Practitioner Position where '1' = PC provider
"RTN","SCAPMCU2",178,0)
 ;                                      '2' = PC attending 
"RTN","SCAPMCU2",179,0)
 ;                                      '3' = PC associate provider
"RTN","SCAPMCU2",180,0)
 ;
"RTN","SCAPMCU2",181,0)
 ; returns sctp (ien^name), or "" if none or -1 if error 
"RTN","SCAPMCU2",182,0)
 ; 
"RTN","SCAPMCU2",183,0)
 N SCTP,PCAP
"RTN","SCAPMCU2",184,0)
 ;bp/cmf 205 original code next line
"RTN","SCAPMCU2",185,0)
 ;S PCAP=PCROLE S:PCROLE=3 PCROLE=1
"RTN","SCAPMCU2",186,0)
 ;bp/cmf 205 change code begin
"RTN","SCAPMCU2",187,0)
 ;;S PCROLE=+$G(PCROLE,1),(PCAP,PCROLE)=$S(PCROLE=0:1,PCROLE>2:1,1:PCROLE)
"RTN","SCAPMCU2",188,0)
 S (PCROLE,PCAP)=+$G(PCROLE,1)
"RTN","SCAPMCU2",189,0)
 S PCAP=$S(PCAP=0:1,PCAP>3:1,1:PCAP)
"RTN","SCAPMCU2",190,0)
 S PCROLE=$S(PCROLE=0:1,PCROLE>2:1,1:PCROLE)
"RTN","SCAPMCU2",191,0)
 ;bp/cmf 205 change code end
"RTN","SCAPMCU2",192,0)
 S SCTP=+$$NMPCTP(.DFN,.DATE,.PCROLE)
"RTN","SCAPMCU2",193,0)
 Q $S('SCTP:"",1:$$PCPROV^SCAPMCU3(SCTP,.DATE,PCAP))
"RTN","SCAPMCU2",194,0)
 ;
"RTN","SCAPMCU2",195,0)
NMPCTM(DFN,DATE,PCROLE) ;returns ien & name of pc team
"RTN","SCAPMCU2",196,0)
 ; (See GETPCTM for variables)
"RTN","SCAPMCU2",197,0)
 N X
"RTN","SCAPMCU2",198,0)
 S X=$$GETPCTM(DFN,.DATE,.PCROLE)
"RTN","SCAPMCU2",199,0)
 Q $S('$G(X):"",1:X_U_$P($G(^SCTM(404.51,+X,0)),U,1))
"RTN","SCAPMCU2",200,0)
 ;
"RTN","SCAPMCU2",201,0)
ALPHA(INARRAY,OUTARRAY) ;not supported - for PCMM only
"RTN","SCAPMCU2",202,0)
 ; returns array sorted by 2nd piece's value
"RTN","SCAPMCU2",203,0)
 ; it keeps the 0 node -it does not return any x-ref values
"RTN","SCAPMCU2",204,0)
 ; it only converts arrays of type 1-n to another 1-n array
"RTN","SCAPMCU2",205,0)
 N SCNDX,SCX,SCNODE,SCY
"RTN","SCAPMCU2",206,0)
 S (SCX,SCY)=0
"RTN","SCAPMCU2",207,0)
 S:$D(@INARRAY@(0)) @OUTARRAY@(0)=@INARRAY@(0)
"RTN","SCAPMCU2",208,0)
 F  S SCX=$O(@INARRAY@(SCX)) Q:'SCX  S SCNODE=@INARRAY@(SCX) Q:'$L(SCNODE)  D
"RTN","SCAPMCU2",209,0)
 .S ^TMP($J,"SCTMPSORT","B",$P(SCNODE,U,2),SCX)=""
"RTN","SCAPMCU2",210,0)
 S SCNDX=""
"RTN","SCAPMCU2",211,0)
 F  S SCNDX=$O(^TMP($J,"SCTMPSORT","B",SCNDX)) Q:SCNDX=""  D
"RTN","SCAPMCU2",212,0)
 .S SCX=0
"RTN","SCAPMCU2",213,0)
 .F  S SCX=$O(^TMP($J,"SCTMPSORT","B",SCNDX,SCX)) Q:'SCX  D
"RTN","SCAPMCU2",214,0)
 ..S SCY=SCY+1
"RTN","SCAPMCU2",215,0)
 ..S @OUTARRAY@(SCY)=$G(@INARRAY@(SCX))
"RTN","SCAPMCU2",216,0)
 K ^TMP($J,"SCTMPSORT","B")
"RTN","SCAPMCU2",217,0)
 Q
"RTN","SCMCHLR2")
0^4^B22282774^B22203753
"RTN","SCMCHLR2",1,0)
SCMCHLR2 ;ALB/KCL - PCMM HL7 Reject Processing - Build List Area; 10-JAN-2000  ; Compiled April 24, 2007 11:44:10
"RTN","SCMCHLR2",2,0)
 ;;5.3;Scheduling;**210,272,297,458**;AUG 13, 1993;Build 14
"RTN","SCMCHLR2",3,0)
 ;
"RTN","SCMCHLR2",4,0)
EN(SCARY,SCBEG,SCEND,SCEPS,SCSORTBY,SCCNT) ;
"RTN","SCMCHLR2",5,0)
 ; Description: This entry point is used to build list area for
"RTN","SCMCHLR2",6,0)
 ; PCMM Transmission Errors.
"RTN","SCMCHLR2",7,0)
 ;
"RTN","SCMCHLR2",8,0)
 ; The following variables are 'system wide variables' in the
"RTN","SCMCHLR2",9,0)
 ; PCMM Transmission Error Processing List Manager application:
"RTN","SCMCHLR2",10,0)
 ;  Input:
"RTN","SCMCHLR2",11,0)
 ;      SCARY - Global array subscript
"RTN","SCMCHLR2",12,0)
 ;      SCBEG - Begin date for date range
"RTN","SCMCHLR2",13,0)
 ;      SCEND - End date for date range
"RTN","SCMCHLR2",14,0)
 ;      SCEPS - Error processing statuses
"RTN","SCMCHLR2",15,0)
 ;                1 -> New
"RTN","SCMCHLR2",16,0)
 ;                2 -> Checked
"RTN","SCMCHLR2",17,0)
 ;                3 -> Both
"RTN","SCMCHLR2",18,0)
 ;   SCSORTBY - Sort by criteria
"RTN","SCMCHLR2",19,0)
 ;                N -> Patient Name
"RTN","SCMCHLR2",20,0)
 ;                D -> Date/Time Ack Received
"RTN","SCMCHLR2",21,0)
 ;                P -> Provider
"RTN","SCMCHLR2",22,0)
 ;
"RTN","SCMCHLR2",23,0)
 ; Output:
"RTN","SCMCHLR2",24,0)
 ;  SCCNT - Contains number of lines in the list, pass by reference
"RTN","SCMCHLR2",25,0)
 ;
"RTN","SCMCHLR2",26,0)
 ;Display FM wait msg
"RTN","SCMCHLR2",27,0)
 D WAIT^DICD
"RTN","SCMCHLR2",28,0)
 ;
"RTN","SCMCHLR2",29,0)
 ;Get PCMM HL7 Trans Log errors
"RTN","SCMCHLR2",30,0)
 D GET(SCARY,SCBEG,SCEND,SCEPS,SCSORTBY)
"RTN","SCMCHLR2",31,0)
 ;
"RTN","SCMCHLR2",32,0)
 ;Build list area for PCMM HL7 Trans Log errors
"RTN","SCMCHLR2",33,0)
 D BLDLIST^SCMCHLR3(SCSORTBY,SCEPS,.SCCNT)
"RTN","SCMCHLR2",34,0)
 ;
"RTN","SCMCHLR2",35,0)
 ;If no PCMM HL7 Trans Log errors, display msg in list area
"RTN","SCMCHLR2",36,0)
 I 'SCCNT D
"RTN","SCMCHLR2",37,0)
 .D SET^SCMCHLR3(SCARY,1,"",1,36,0,,,,.SCCNT)
"RTN","SCMCHLR2",38,0)
 .D SET^SCMCHLR3(SCARY,2,"No 'PCMM Transmission Errors' to display.",4,41,0,,,,.SCCNT)
"RTN","SCMCHLR2",39,0)
 Q
"RTN","SCMCHLR2",40,0)
 ;
"RTN","SCMCHLR2",41,0)
 ;
"RTN","SCMCHLR2",42,0)
GET(SCARY,SCBEG,SCEND,SCEPS,SCSORTBY) ;
"RTN","SCMCHLR2",43,0)
 ; Description: Get PCMM HL7 Transmission Log errors.
"RTN","SCMCHLR2",44,0)
 ;
"RTN","SCMCHLR2",45,0)
 ;  Input:
"RTN","SCMCHLR2",46,0)
 ;      SCARY - Global array subscript
"RTN","SCMCHLR2",47,0)
 ;      SCBEG - Begin date for date range
"RTN","SCMCHLR2",48,0)
 ;      SCEND - End date for date range
"RTN","SCMCHLR2",49,0)
 ;      SCEPS - Error processing status
"RTN","SCMCHLR2",50,0)
 ;   SCSORTBY - Sort by criteria
"RTN","SCMCHLR2",51,0)
 ;
"RTN","SCMCHLR2",52,0)
 ; Output:
"RTN","SCMCHLR2",53,0)
 ;  PCMM transmission log error list sorted by:
"RTN","SCMCHLR2",54,0)
 ;
"RTN","SCMCHLR2",55,0)
 ;   Patient Name: ^TMP("SCERRSRT",$J,<sort by>,<patient name>,<trans log IEN>,<err code ien>)
"RTN","SCMCHLR2",56,0)
 ; OR,
"RTN","SCMCHLR2",57,0)
 ;   Date/Time Ack Rec'd: ^TMP("SCERRSRT",$J,<sort by>,<date/time ack rec'd>,<trans log IEN>,<err code ien>)
"RTN","SCMCHLR2",58,0)
 ; OR,
"RTN","SCMCHLR2",59,0)
 ;   Provider: ^TMP("SCERRSRT",$J,<sort by>,<provider>,<trans log IEN>,<err code ien>)
"RTN","SCMCHLR2",60,0)
 ;
"RTN","SCMCHLR2",61,0)
 N SCDFN,SCDTR,SCERIEN,SCTLIEN,SCSTAT
"RTN","SCMCHLR2",62,0)
 ;
"RTN","SCMCHLR2",63,0)
 ;Loop thru PCMM HL7 Trans Log for selected date range
"RTN","SCMCHLR2",64,0)
 F SCDTR=SCBEG:0 S SCDTR=$O(^SCPT(404.471,"AST",SCDTR)) Q:'SCDTR!($P(SCDTR,".")>SCEND)  D
"RTN","SCMCHLR2",65,0)
 .;loop thru status
"RTN","SCMCHLR2",66,0)
 .S SCSTAT=0
"RTN","SCMCHLR2",67,0)
 .F  S SCSTAT=$O(^SCPT(404.471,"AST",SCDTR,SCSTAT)) Q:SCSTAT=""  D
"RTN","SCMCHLR2",68,0)
 ..;loop thru patients
"RTN","SCMCHLR2",69,0)
 ..S SCDFN=0
"RTN","SCMCHLR2",70,0)
 ..F  S SCDFN=$O(^SCPT(404.471,"AST",SCDTR,SCSTAT,SCDFN)) Q:SCDFN=""  D
"RTN","SCMCHLR2",71,0)
 ...;loop through (#404.471) ien's
"RTN","SCMCHLR2",72,0)
 ...S SCTLIEN=0
"RTN","SCMCHLR2",73,0)
 ...F  S SCTLIEN=$O(^SCPT(404.471,"AST",SCDTR,SCSTAT,SCDFN,SCTLIEN)) Q:'SCTLIEN  D
"RTN","SCMCHLR2",74,0)
 ....;loop thru ien's of error code mult. and setup sort array
"RTN","SCMCHLR2",75,0)
 ....S SCERIEN=0
"RTN","SCMCHLR2",76,0)
 ....F  S SCERIEN=$O(^SCPT(404.471,SCTLIEN,"ERR",SCERIEN)) Q:'SCERIEN  D SORT(SCSORTBY,SCDTR,SCDFN,SCEPS,SCTLIEN,SCERIEN)
"RTN","SCMCHLR2",77,0)
 ;
"RTN","SCMCHLR2",78,0)
 Q
"RTN","SCMCHLR2",79,0)
 ;
"RTN","SCMCHLR2",80,0)
 ;
"RTN","SCMCHLR2",81,0)
SORT(SCSORTBY,SCDTR,SCDFN,SCEPS,SCTLIEN,SCERIEN) ;
"RTN","SCMCHLR2",82,0)
 ; Description: Used to set up sort array based on 'Sort Criteria' and
"RTN","SCMCHLR2",83,0)
 ; 'Error Processing Status' for PCMM Transmission Errors list display.
"RTN","SCMCHLR2",84,0)
 ;
"RTN","SCMCHLR2",85,0)
 ;  Input:
"RTN","SCMCHLR2",86,0)
 ;   SCSORTBY - Sort by criteria
"RTN","SCMCHLR2",87,0)
 ;      SCDTR - PCMM transmission log date/time ack received
"RTN","SCMCHLR2",88,0)
 ;      SCDFN - Patient IEN
"RTN","SCMCHLR2",89,0)
 ;      SCEPS - Error processing status
"RTN","SCMCHLR2",90,0)
 ;    SCTLIEN - PCMM transmission log IEN
"RTN","SCMCHLR2",91,0)
 ;    SCERIEN - IEN of record in Error Code (#404.47142) multiple
"RTN","SCMCHLR2",92,0)
 ;
"RTN","SCMCHLR2",93,0)
 ; Output: None
"RTN","SCMCHLR2",94,0)
 ;
"RTN","SCMCHLR2",95,0)
 N SCTLOG
"RTN","SCMCHLR2",96,0)
 ;
"RTN","SCMCHLR2",97,0)
 ;If sort by criteria is 'Date/Time Ack Received'
"RTN","SCMCHLR2",98,0)
 I SCSORTBY="D" D
"RTN","SCMCHLR2",99,0)
 .;get data from PCMM HL7 Trans Log
"RTN","SCMCHLR2",100,0)
 .I $$GETLOG^SCMCHLA(SCTLIEN,SCERIEN,.SCTLOG) D
"RTN","SCMCHLR2",101,0)
 ..;if Error Proc Status matches selected Error Proc Status
"RTN","SCMCHLR2",102,0)
 ..I (SCEPS=$G(SCTLOG("ERR","EPS"))!(SCEPS>2)) D
"RTN","SCMCHLR2",103,0)
 ...;setup ^tmp array sorted by date/time ack rec'd
"RTN","SCMCHLR2",104,0)
 ...S ^TMP("SCERRSRT",$J,SCSORTBY,SCDTR,SCTLIEN,SCERIEN)=""
"RTN","SCMCHLR2",105,0)
 ;
"RTN","SCMCHLR2",106,0)
 ;If sort by criteria is 'Provider'
"RTN","SCMCHLR2",107,0)
 I SCSORTBY="P" D
"RTN","SCMCHLR2",108,0)
 .N SCPTR,SCPROV,SCHL
"RTN","SCMCHLR2",109,0)
 .;get data from PCMM HL7 Trans Log
"RTN","SCMCHLR2",110,0)
 .I $$GETLOG^SCMCHLA(SCTLIEN,SCERIEN,.SCTLOG) D
"RTN","SCMCHLR2",111,0)
 ..;if Error Proc Status matches selected Error Proc Status
"RTN","SCMCHLR2",112,0)
 ..I (SCEPS=$G(SCTLOG("ERR","EPS"))!(SCEPS>2)) D
"RTN","SCMCHLR2",113,0)
 ...;get data from PCMM HL7 ID file
"RTN","SCMCHLR2",114,0)
 ...I $$GETHL7ID^SCMCHLA2($G(SCTLOG("ERR","ZPCID")),.SCHL) D
"RTN","SCMCHLR2",115,0)
 ....;get provider from POSITION ASSIGNMENT HISTORY file
"RTN","SCMCHLR2",116,0)
 ....S SCPTR=$P($G(SCHL("HL7ID")),"-",2)  ; pointer to PCMM HL7 ID file
"RTN","SCMCHLR2",117,0)
 ....I $G(SCTLOG("WORK")) S SCPROV=$$PROV^SCMCHLP(SCTLOG("WORK"))
"RTN","SCMCHLR2",118,0)
 ....I '$G(SCTLOG("WORK")) S SCPROV=$P($G(^SCTM(404.52,+SCPTR,0)),"^",3)
"RTN","SCMCHLR2",119,0)
 ....;setup ^tmp array sorted by provider
"RTN","SCMCHLR2",120,0)
 ....S ^TMP("SCERRSRT",$J,SCSORTBY,$S($G(SCPROV)'="":$$EXTERNAL^DILFD(404.52,.03,,SCPROV),1:"ZZZUNKNOWN"),SCTLIEN,SCERIEN)=""
"RTN","SCMCHLR2",121,0)
 ;
"RTN","SCMCHLR2",122,0)
 ;If sort by criteria is 'Patient' (default)
"RTN","SCMCHLR2",123,0)
 I SCSORTBY="N" D
"RTN","SCMCHLR2",124,0)
 .;get data from PCMM HL7 Trans Log
"RTN","SCMCHLR2",125,0)
 .I $$GETLOG^SCMCHLA(SCTLIEN,SCERIEN,.SCTLOG) D
"RTN","SCMCHLR2",126,0)
 ..;if Error Proc Status matches selected Error Proc Status
"RTN","SCMCHLR2",127,0)
 ..I (SCEPS=$G(SCTLOG("ERR","EPS"))!(SCEPS>2)) D
"RTN","SCMCHLR2",128,0)
 ...;setup ^tmp array sorted by patient
"RTN","SCMCHLR2",129,0)
 ...I SCDFN="W" I $G(SCTLOG("WORK"))="" S SCDFN=""
"RTN","SCMCHLR2",130,0)
 ...S ^TMP("SCERRSRT",$J,SCSORTBY,$S($P($G(^DPT(+SCDFN,0)),U)'="":$P(^(0),U),SCDFN="W":"Workload Message",1:"UNKNOWN"),SCTLIEN,SCERIEN)=""
"RTN","SCMCHLR2",131,0)
 ;
"RTN","SCMCHLR2",132,0)
 Q
"VER")
8.0^22.0
"^DD",404.41,404.41,201,0)
CURRENT PC PRACTITIONER ^CJ8^^ ; ^S X=$P($$NMPCPR^SCAPMCU2(D0,DT,1),U,2)
"^DD",404.41,404.41,201,.1)
CURRENT PRIMARY CARE PRACTITIONER
"^DD",404.41,404.41,201,9)
^
"^DD",404.41,404.41,201,9.01)

"^DD",404.41,404.41,201,9.1)
S X=$P($$NMPCPR^SCAPMCU2(D0,DT,1),U,2)
"^DD",404.41,404.41,201,21,0)
^^2^2^3080104^
"^DD",404.41,404.41,201,21,1,0)
This calculates the current Primary Care Practitioner,
"^DD",404.41,404.41,201,21,2,0)
from the Primary Care Profile History File.
"^DD",404.41,404.41,201,"DT")
3080104
"^DD",404.41,404.41,202,0)
CURRENT PC ATTENDING^CJ8^^ ; ^S X=$P($$NMPCPR^SCAPMCU2(D0,DT,2),U,2)
"^DD",404.41,404.41,202,.1)
CURRENT PRIMARY CARE ATTENDING
"^DD",404.41,404.41,202,9)
^
"^DD",404.41,404.41,202,9.01)

"^DD",404.41,404.41,202,9.1)
S X=$P($$NMPCPR^SCAPMCU2(D0,DT,2),U,2)
"^DD",404.41,404.41,202,21,0)
^^2^2^3070425^
"^DD",404.41,404.41,202,21,1,0)
This calculates the current primary care attending
"^DD",404.41,404.41,202,21,2,0)
practitioner from the Patient Team/Position Assignment file.
"^DD",404.41,404.41,202,"DT")
3070425
"^DD",404.41,404.41,203,0)
CURRENT PC TEAM^CJ8^^ ; ^S X=$P($$NMPCTM^SCAPMCU2(D0,DT,1),U,2)
"^DD",404.41,404.41,203,.1)
CURRENT PRIMARY CARE TEAM
"^DD",404.41,404.41,203,9)
^
"^DD",404.41,404.41,203,9.01)

"^DD",404.41,404.41,203,9.1)
S X=$P($$NMPCTM^SCAPMCU2(D0,DT,1),U,2)
"^DD",404.41,404.41,203,21,0)
^.001^1^1^3080318^^^
"^DD",404.41,404.41,203,21,1,0)
This calculates the current primary care team.
"^DD",404.41,404.41,203,"DT")
3080318
"^DD",404.41,404.41,204,0)
CURRENT PC PRACTITIONER POS^CJ8^^ ; ^S X=$P($$NMPCTP^SCAPMCU2(D0,DT,1),U,2)
"^DD",404.41,404.41,204,.1)
CURRENT PRIMARY CARE PRACTITIONER POSITION
"^DD",404.41,404.41,204,9)
^
"^DD",404.41,404.41,204,9.01)

"^DD",404.41,404.41,204,9.1)
S X=$P($$NMPCTP^SCAPMCU2(D0,DT,1),U,2)
"^DD",404.41,404.41,204,21,0)
^.001^2^2^3080318^^^^
"^DD",404.41,404.41,204,21,1,0)
This calculates the current primary care practitioner
"^DD",404.41,404.41,204,21,2,0)
position.
"^DD",404.41,404.41,204,"DT")
3080318
"^DD",404.53,404.53,.06,0)
PRECEPTOR TEAM POSITION^RP404.57'^SCTM(404.57,^0;6^Q
"^DD",404.53,404.53,.06,1,0)
^.1
"^DD",404.53,404.53,.06,1,1,0)
404.53^D
"^DD",404.53,404.53,.06,1,1,1)
S ^SCTM(404.53,"D",$E(X,1,30),DA)=""
"^DD",404.53,404.53,.06,1,1,2)
K ^SCTM(404.53,"D",$E(X,1,30),DA)
"^DD",404.53,404.53,.06,1,1,"DT")
2990317
"^DD",404.53,404.53,.06,1,2,0)
404.53^AEVENT4^MUMPS
"^DD",404.53,404.53,.06,1,2,1)
D PREHXREF^SCMCHLX(DA)
"^DD",404.53,404.53,.06,1,2,2)
D PREHXREF^SCMCHLX(DA)
"^DD",404.53,404.53,.06,1,2,"%D",0)
^^1^1^2990507^
"^DD",404.53,404.53,.06,1,2,"%D",1,0)
Trigger an entry into PCMM HL7 EVENT file when this field is edited.
"^DD",404.53,404.53,.06,1,2,"DT")
2990507
"^DD",404.53,404.53,.06,1,3,0)
404.53^AD^MUMPS
"^DD",404.53,404.53,.06,1,3,1)
N SC1,SC4,SC6,SCX S SCX=$G(^SCTM(404.53,DA,0)),SC4=$P(SCX,U,4) I SC4]"" S SC1=$P(SCX,U) I SC1]"" S SC6=$P(SCX,U,6) I SC6]"" S ^SCTM(404.53,"AD",SC6,SC1,SC4,DA)=""
"^DD",404.53,404.53,.06,1,3,2)
N SC1 S SC1="^SCTM(404.53,""AD"")" F  S SC1=$Q(@SC1) Q:SC1'["AD"  I +$P(SC1,",",6)=DA K @SC1 Q
"^DD",404.53,404.53,.06,1,3,"%D",0)
^.101^2^2^3080107^^^^
"^DD",404.53,404.53,.06,1,3,"%D",1,0)
Sorts for preceptor links from top down.  Sorts by preceptor position,
"^DD",404.53,404.53,.06,1,3,"%D",2,0)
precepted position, and status.
"^DD",404.53,404.53,.06,1,3,"DT")
3080107
"^DD",404.53,404.53,.06,1,4,0)
404.53^AIDTP^MUMPS
"^DD",404.53,404.53,.06,1,4,1)
N SC2,SC4,SC6,SCX S SCX=$G(^SCTM(404.53,DA,0)),SC4=$P(SCX,U,4) I SC4]"" S SC2=$P(SCX,U,2) I SC2]"" S SC6=$P(SCX,U,6) I SC6]"" S ^SCTM(404.53,"AIDTP",SC6,SC4,-SC2,DA)=""
"^DD",404.53,404.53,.06,1,4,2)
N SC2,SC4,SC6,SCX S SCX=$G(^SCTM(404.53,DA,0)),SC4=$P(SCX,U,4) I SC4]"" S SC2=$P(SCX,U,2) I SC2]"" S SC6=$P(SCX,U,6) I SC6]"" K ^SCTM(404.53,"AIDTP",SC6,SC4,-SC2,DA)
"^DD",404.53,404.53,.06,1,4,"%D",0)
^^3^3^2990604^
"^DD",404.53,404.53,.06,1,4,"%D",1,0)
This sorts by PRECEPTOR TEAM POSITION(#.06), then by STATUS (#.04), then
"^DD",404.53,404.53,.06,1,4,"%D",2,0)
by -EFFECTIVE DATE (#.02).  There are associated cross references for each
"^DD",404.53,404.53,.06,1,4,"%D",3,0)
of these fields.
"^DD",404.53,404.53,.06,1,4,"DT")
2990604
"^DD",404.53,404.53,.06,3)
Enter the position that supervises this position.
"^DD",404.53,404.53,.06,21,0)
^^1^1^2990429^^^^
"^DD",404.53,404.53,.06,21,1,0)
This is the preceptor's team position.
"^DD",404.53,404.53,.06,"DT")
3080107
"BLD",7300,6)
^436
**END**
**END**
