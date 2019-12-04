Released EAS*1*44 SEQ #39
Extracted from mail message
**KIDS**:EAS*1.0*44^

**INSTALL NAME**
EAS*1.0*44
"BLD",5276,0)
EAS*1.0*44^ENROLLMENT APPLICATION SYSTEM^0^3031212^y
"BLD",5276,1,0)
^^25^25^3031210^
"BLD",5276,1,1,0)
SDC-1003-60902
"BLD",5276,1,2,0)
ATG-0803-32133
"BLD",5276,1,3,0)
 
"BLD",5276,1,4,0)
Under certain conditions, when a user creates a new link a between a new 
"BLD",5276,1,5,0)
web based 1010EZ application in the 1010EZ HOLDING File (#712) and the 
"BLD",5276,1,6,0)
PATIENT File (#2) using the menu protocol Link to Patient File [EAS EZ 
"BLD",5276,1,7,0)
LINK TO FILE 2] of the Electronic 10-10EZ Processing [EAS EZ 1010EZ 
"BLD",5276,1,8,0)
PROCESSING] List Manager application, the incorrect patient is selected 
"BLD",5276,1,9,0)
and displayed.  This is caused by the FileMan DIE call which is used to 
"BLD",5276,1,10,0)
update the LINK TO FILE #2 field (#3.4) in the 1010EZ HOLDING File 
"BLD",5276,1,11,0)
(#712).  Since this field is a pointer to the PATIENT File, when it's 
"BLD",5276,1,12,0)
updated, FileMan calls the patient lookup, DPTLK, to validate the patient 
"BLD",5276,1,13,0)
DFN being passed in.  The patient lookup checks a series of 
"BLD",5276,1,14,0)
cross-references on the patient file, one of which is the "SSN" 
"BLD",5276,1,15,0)
cross-reference.  When the DFN being checked matches the initial portion 
"BLD",5276,1,16,0)
of a SSN uniquely, the IEN of this matching SSN is returned and stored as 
"BLD",5276,1,17,0)
the pointer to the PATIENT File instead of the correct IEN.
"BLD",5276,1,18,0)
 
"BLD",5276,1,19,0)
 
"BLD",5276,1,20,0)
DAY-0500-42574
"BLD",5276,1,21,0)
 
"BLD",5276,1,22,0)
The site reported a problem when trying to print the DGRPT 10-10T 
"BLD",5276,1,23,0)
REGISTRATION to a slave device.  They get an Invalid Output Device error 
"BLD",5276,1,24,0)
and no forms print out. This error is caused by the %ZIS variable being
"BLD",5276,1,25,0)
set to Forced Queuing when calling the device entry.
"BLD",5276,4,0)
^9.64PA^^
"BLD",5276,"KRN",0)
^9.67PA^8989.52^19
"BLD",5276,"KRN",.4,0)
.4
"BLD",5276,"KRN",.401,0)
.401
"BLD",5276,"KRN",.402,0)
.402
"BLD",5276,"KRN",.403,0)
.403
"BLD",5276,"KRN",.5,0)
.5
"BLD",5276,"KRN",.84,0)
.84
"BLD",5276,"KRN",3.6,0)
3.6
"BLD",5276,"KRN",3.8,0)
3.8
"BLD",5276,"KRN",9.2,0)
9.2
"BLD",5276,"KRN",9.8,0)
9.8
"BLD",5276,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",5276,"KRN",9.8,"NM",1,0)
EASEZI^^0^B46364497
"BLD",5276,"KRN",9.8,"NM",2,0)
EASEZPF^^0^B21619276
"BLD",5276,"KRN",9.8,"NM","B","EASEZI",1)

"BLD",5276,"KRN",9.8,"NM","B","EASEZPF",2)

"BLD",5276,"KRN",19,0)
19
"BLD",5276,"KRN",19.1,0)
19.1
"BLD",5276,"KRN",101,0)
101
"BLD",5276,"KRN",409.61,0)
409.61
"BLD",5276,"KRN",771,0)
771
"BLD",5276,"KRN",870,0)
870
"BLD",5276,"KRN",8989.51,0)
8989.51
"BLD",5276,"KRN",8989.52,0)
8989.52
"BLD",5276,"KRN",8994,0)
8994
"BLD",5276,"KRN","B",.4,.4)

"BLD",5276,"KRN","B",.401,.401)

"BLD",5276,"KRN","B",.402,.402)

"BLD",5276,"KRN","B",.403,.403)

"BLD",5276,"KRN","B",.5,.5)

"BLD",5276,"KRN","B",.84,.84)

"BLD",5276,"KRN","B",3.6,3.6)

"BLD",5276,"KRN","B",3.8,3.8)

"BLD",5276,"KRN","B",9.2,9.2)

"BLD",5276,"KRN","B",9.8,9.8)

"BLD",5276,"KRN","B",19,19)

"BLD",5276,"KRN","B",19.1,19.1)

"BLD",5276,"KRN","B",101,101)

"BLD",5276,"KRN","B",409.61,409.61)

"BLD",5276,"KRN","B",771,771)

"BLD",5276,"KRN","B",870,870)

"BLD",5276,"KRN","B",8989.51,8989.51)

"BLD",5276,"KRN","B",8989.52,8989.52)

"BLD",5276,"KRN","B",8994,8994)

"BLD",5276,"QUES",0)
^9.62^^
"BLD",5276,"REQB",0)
^9.611^1^1
"BLD",5276,"REQB",1,0)
EAS*1.0*9^1
"BLD",5276,"REQB","B","EAS*1.0*9",1)

"MBREQ")
0
"PKG",552,-1)
1^1
"PKG",552,0)
ENROLLMENT APPLICATION SYSTEM^EAS^ENROLLMENT
"PKG",552,20,0)
^9.402P^2^1
"PKG",552,20,2,0)
2^^EASXDR
"PKG",552,20,2,1)
 
"PKG",552,20,"B",2,2)

"PKG",552,22,0)
^9.49I^1^1
"PKG",552,22,1,0)
1.0^3010315^3010419^66481
"PKG",552,22,1,"PAH",1,0)
44^3031212
"PKG",552,22,1,"PAH",1,1,0)
^^25^25^3031212
"PKG",552,22,1,"PAH",1,1,1,0)
SDC-1003-60902
"PKG",552,22,1,"PAH",1,1,2,0)
ATG-0803-32133
"PKG",552,22,1,"PAH",1,1,3,0)
 
"PKG",552,22,1,"PAH",1,1,4,0)
Under certain conditions, when a user creates a new link a between a new 
"PKG",552,22,1,"PAH",1,1,5,0)
web based 1010EZ application in the 1010EZ HOLDING File (#712) and the 
"PKG",552,22,1,"PAH",1,1,6,0)
PATIENT File (#2) using the menu protocol Link to Patient File [EAS EZ 
"PKG",552,22,1,"PAH",1,1,7,0)
LINK TO FILE 2] of the Electronic 10-10EZ Processing [EAS EZ 1010EZ 
"PKG",552,22,1,"PAH",1,1,8,0)
PROCESSING] List Manager application, the incorrect patient is selected 
"PKG",552,22,1,"PAH",1,1,9,0)
and displayed.  This is caused by the FileMan DIE call which is used to 
"PKG",552,22,1,"PAH",1,1,10,0)
update the LINK TO FILE #2 field (#3.4) in the 1010EZ HOLDING File 
"PKG",552,22,1,"PAH",1,1,11,0)
(#712).  Since this field is a pointer to the PATIENT File, when it's 
"PKG",552,22,1,"PAH",1,1,12,0)
updated, FileMan calls the patient lookup, DPTLK, to validate the patient 
"PKG",552,22,1,"PAH",1,1,13,0)
DFN being passed in.  The patient lookup checks a series of 
"PKG",552,22,1,"PAH",1,1,14,0)
cross-references on the patient file, one of which is the "SSN" 
"PKG",552,22,1,"PAH",1,1,15,0)
cross-reference.  When the DFN being checked matches the initial portion 
"PKG",552,22,1,"PAH",1,1,16,0)
of a SSN uniquely, the IEN of this matching SSN is returned and stored as 
"PKG",552,22,1,"PAH",1,1,17,0)
the pointer to the PATIENT File instead of the correct IEN.
"PKG",552,22,1,"PAH",1,1,18,0)
 
"PKG",552,22,1,"PAH",1,1,19,0)
 
"PKG",552,22,1,"PAH",1,1,20,0)
DAY-0500-42574
"PKG",552,22,1,"PAH",1,1,21,0)
 
"PKG",552,22,1,"PAH",1,1,22,0)
The site reported a problem when trying to print the DGRPT 10-10T 
"PKG",552,22,1,"PAH",1,1,23,0)
REGISTRATION to a slave device.  They get an Invalid Output Device error 
"PKG",552,22,1,"PAH",1,1,24,0)
and no forms print out. This error is caused by the %ZIS variable being
"PKG",552,22,1,"PAH",1,1,25,0)
set to Forced Queuing when calling the device entry.
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
2
"RTN","EASEZI")
0^1^B46364497
"RTN","EASEZI",1,0)
EASEZI ;ALB/jap - Database Inquiry & Record Finder for 1010EZ Processing ;10/12/00  13:08
"RTN","EASEZI",2,0)
 ;;1.0;ENROLLMENT APPLICATION SYSTEM;**1,9,44**;Mar 15, 2001
"RTN","EASEZI",3,0)
 ;
"RTN","EASEZI",4,0)
DFN(EASAPP,EASDFN) ;match or add 1010EZ applicant to Patient file #2
"RTN","EASEZI",5,0)
 ;
"RTN","EASEZI",6,0)
 ;input  
"RTN","EASEZI",7,0)
 ;  EASAPP = application ien in file #712
"RTN","EASEZI",8,0)
 ;output 
"RTN","EASEZI",9,0)
 ;  EASDFN = valid ien in file #2; passed by reference
"RTN","EASEZI",10,0)
 ;           OR -1 if no patient match made;
"RTN","EASEZI",11,0)
 ;           note: this may be an existing patient or one newly created by user action
"RTN","EASEZI",12,0)
 ;
"RTN","EASEZI",13,0)
 ;This entry point it used only for initial match of Applicant with Patient database.
"RTN","EASEZI",14,0)
 ;
"RTN","EASEZI",15,0)
 N DFN,DGNEWPF,DGRPTOUT,EZDATA,KEY,NAME,SSN,DOB,SEX,KEYIEN,ACCEPT,ARRAY,RECD
"RTN","EASEZI",16,0)
 N VETTYPE,NEW,TSSN,REM,N,X,DA,DR,DIE,DIC,DIQ,ALREADY,OUT,FILE,SUBFILE,FLD,ELIGVER,SVCVER
"RTN","EASEZI",17,0)
 Q:'EASAPP
"RTN","EASEZI",18,0)
 ;do not proceed if link to file #2 already established
"RTN","EASEZI",19,0)
 S EASDFN=$P($G(^EAS(712,EASAPP,0)),U,10) Q:EASDFN
"RTN","EASEZI",20,0)
 ;
"RTN","EASEZI",21,0)
 D FULL^VALM1 W @IOF
"RTN","EASEZI",22,0)
 S EASEZNEW="",ELIGVER=0,SVCVER=0
"RTN","EASEZI",23,0)
 S KEY=$$KEY711^EASEZU1("APPLICANT SEX")
"RTN","EASEZI",24,0)
 S SEX=$P($$DATA712^EASEZU1(EASAPP,KEY),U,1),SEX=$S(SEX="M":"Male",SEX="F":"Female",1:"")
"RTN","EASEZI",25,0)
 S DIQ="ARRAY",DIQ(0)="E",DA=EASAPP,DR="1;2;3;3.3",DIC=712 D EN^DIQ1
"RTN","EASEZI",26,0)
 S NAME=$G(ARRAY(712,EASAPP,1,"E"))
"RTN","EASEZI",27,0)
 S SSN=$P($G(ARRAY(712,EASAPP,2,"E")),"&",1)
"RTN","EASEZI",28,0)
 S DOB=$P($G(ARRAY(712,EASAPP,2,"E")),"&",2)
"RTN","EASEZI",29,0)
 S RECD=$G(ARRAY(712,EASAPP,3,"E"))
"RTN","EASEZI",30,0)
 S VETTYPE=$G(ARRAY(712,EASAPP,3.3,"E"))
"RTN","EASEZI",31,0)
 W !,"Applicant Data",?24,"Application #: ",EASAPP,?48,"Received: ",RECD,!
"RTN","EASEZI",32,0)
 W !,"Name: ",NAME
"RTN","EASEZI",33,0)
 W !,"SSN: ",SSN,?24,"DOB: ",DOB,?48,"Sex: ",SEX
"RTN","EASEZI",34,0)
 W !,"Veteran Type: ",VETTYPE
"RTN","EASEZI",35,0)
 W !!,"Enter Applicant data as prompted --"
"RTN","EASEZI",36,0)
 ;
"RTN","EASEZI",37,0)
 ;Get Patient file (#2) IEN - DFN
"RTN","EASEZI",38,0)
 D GETPAT^DGRPTU("",1,.DFN,.DGNEWPF)
"RTN","EASEZI",39,0)
 Q:($G(DFN)'>0)
"RTN","EASEZI",40,0)
 ;if DGNEWPF=1 then applicant has just been added to file #2 as new patient
"RTN","EASEZI",41,0)
 S NEW=""
"RTN","EASEZI",42,0)
 I DGNEWPF D
"RTN","EASEZI",43,0)
 .S NEW=1
"RTN","EASEZI",44,0)
 .;add a remark to file #2 record to help keep track of new patients added by 1010EZ
"RTN","EASEZI",45,0)
 .S REM="NEW PT. FROM ELECTRONIC 10-10EZ -- IN PROCESS"
"RTN","EASEZI",46,0)
 .S DA=DFN,DIE="^DPT(",DR=".091///^S X=REM"
"RTN","EASEZI",47,0)
 .D ^DIE
"RTN","EASEZI",48,0)
 ;if seems to be not new, check remark field just to make sure
"RTN","EASEZI",49,0)
 I NEW="" D
"RTN","EASEZI",50,0)
 .S REM="NEW PT. FROM ELECTRONIC 10-10EZ -- IN PROCESS"
"RTN","EASEZI",51,0)
 .I $P(^DPT(DFN,0),U,10)=REM S NEW=1
"RTN","EASEZI",52,0)
 ;
"RTN","EASEZI",53,0)
 ;MPI Query
"RTN","EASEZI",54,0)
 S X="MPIFAPI" X ^%ZOSF("TEST")  D
"RTN","EASEZI",55,0)
 .Q:'$T
"RTN","EASEZI",56,0)
 .K MPIFRTN
"RTN","EASEZI",57,0)
 .D MPIQ^MPIFAPI(DFN)
"RTN","EASEZI",58,0)
 .K MPIFRTN,MPIQRYNM
"RTN","EASEZI",59,0)
 ;
"RTN","EASEZI",60,0)
 ;check for an in-process application already linked to this DFN
"RTN","EASEZI",61,0)
 S OUT=0,ALREADY=0 F  S ALREADY=$O(^EAS(712,"AC",DFN,ALREADY)) Q:'ALREADY  D  Q:OUT
"RTN","EASEZI",62,0)
 .S FILDATE=$P($G(^EAS(712,ALREADY,2)),U,5)
"RTN","EASEZI",63,0)
 .S CLSDATE=$P($G(^EAS(712,ALREADY,2)),U,9)
"RTN","EASEZI",64,0)
 .I 'FILDATE,'CLSDATE S OUT=1 D
"RTN","EASEZI",65,0)
 ..W !!?3,"Sorry... cannot link to selected Patient."
"RTN","EASEZI",66,0)
 ..W !?3,"Application #"_ALREADY_" is already linked to this Patient,"
"RTN","EASEZI",67,0)
 ..W !?3,"and is still in-process."
"RTN","EASEZI",68,0)
 ..D PAUSE^VALM1 K FILDATE,CLSDATE
"RTN","EASEZI",69,0)
 Q:OUT
"RTN","EASEZI",70,0)
 ;
"RTN","EASEZI",71,0)
 ;set link in file #712 record
"RTN","EASEZI",72,0)
 ; EAS*1*44 Modifications - SCK
"RTN","EASEZI",73,0)
 N FDA,ERR
"RTN","EASEZI",74,0)
 S FDA(712,EASAPP_",",3.4)=DFN
"RTN","EASEZI",75,0)
 I NEW D
"RTN","EASEZI",76,0)
 . S FDA(712,EASAPP_",",3.5)=NEW
"RTN","EASEZI",77,0)
 D FILE^DIE("","FDA","ERR")
"RTN","EASEZI",78,0)
 ;
"RTN","EASEZI",79,0)
 W !,"One moment please...",!
"RTN","EASEZI",80,0)
 S EASDFN=DFN
"RTN","EASEZI",81,0)
 ;if applicant is new to database, user accept/not accept of data elements is constrained; 
"RTN","EASEZI",82,0)
 ;if applicant is new to VistA, mark all data elements 'accepted';
"RTN","EASEZI",83,0)
 I NEW S N=0 F  S N=$O(^EAS(712,EASAPP,10,N)) Q:'N  I $G(^EAS(712,EASAPP,10,N,1))'="" D
"RTN","EASEZI",84,0)
 .S ACCEPT="",FLD="",SUBFILE="",FILE=""
"RTN","EASEZI",85,0)
 .S KEYIEN=$P(^EAS(712,EASAPP,10,N,0),U,1)
"RTN","EASEZI",86,0)
 .I KEYIEN S X=$G(^EAS(711,KEYIEN,1)),FILE=$P(X,U,1),SUBFILE=$P(X,U,2),FLD=$P(X,U,3)
"RTN","EASEZI",87,0)
 .I FLD S ACCEPT=1
"RTN","EASEZI",88,0)
 .I 'FLD S ACCEPT=-1
"RTN","EASEZI",89,0)
 .I (FILE=355.33)!(FILE>408) S ACCEPT=2
"RTN","EASEZI",90,0)
 .I FILE=2,((FLD=.01)!(FLD=.03)!(FLD=.09)!(FLD=.531)) S ACCEPT=-1
"RTN","EASEZI",91,0)
 .I ((SUBFILE=2.01)!(SUBFILE=2.101)) S ACCEPT=-1
"RTN","EASEZI",92,0)
 .S $P(^EAS(712,EASAPP,10,N,0),U,3)=ACCEPT
"RTN","EASEZI",93,0)
 ;for applicants matched to existing patients check for verified eligibility
"RTN","EASEZI",94,0)
 I 'NEW D
"RTN","EASEZI",95,0)
 .K ARRAY
"RTN","EASEZI",96,0)
 .S DA=EASDFN,DIC="^DPT(",DR=".3611;.3613",DIQ(0)="I",DIQ="ARRAY"
"RTN","EASEZI",97,0)
 .D EN^DIQ1
"RTN","EASEZI",98,0)
 .I ARRAY(2,EASDFN,.3611,"I")="V",ARRAY(2,EASDFN,.3613,"I")="H" S ELIGVER=1
"RTN","EASEZI",99,0)
 ;setup tmp array for data mapping
"RTN","EASEZI",100,0)
 D LOCAL711^EASEZU2
"RTN","EASEZI",101,0)
 ;correlate #712 data with mapping array
"RTN","EASEZI",102,0)
 S N=0 F  S N=$O(^EAS(712,EASAPP,10,N)) Q:'N  S X=^(N,0) D
"RTN","EASEZI",103,0)
 .;don't set array node if no 1010EZ data
"RTN","EASEZI",104,0)
 .S EZDATA=$P($G(^EAS(712,EASAPP,10,N,1)),U,1)
"RTN","EASEZI",105,0)
 .Q:EZDATA=""
"RTN","EASEZI",106,0)
 .S IEN=$P(X,U,1),MULTIPLE=$P(X,U,2),ACCEPT=$P(X,U,3)
"RTN","EASEZI",107,0)
 .S ^TMP("EZDATA",$J,IEN,MULTIPLE,1)=EZDATA_U_ACCEPT_U_N
"RTN","EASEZI",108,0)
 ;
"RTN","EASEZI",109,0)
 ;if applicant new to VistA, stop here;
"RTN","EASEZI",110,0)
 I NEW S EASEZNEW=1
"RTN","EASEZI",111,0)
 Q:EASEZNEW
"RTN","EASEZI",112,0)
 ;if matched to existing patient, get all iens needed
"RTN","EASEZI",113,0)
 W !,"Preparing for data comparison to VistA Patient database...",!
"RTN","EASEZI",114,0)
 K ALIAS,DISPOS,ENROLL,INCREL
"RTN","EASEZI",115,0)
 D I201^EASEZI(EASDFN,.ALIAS) W "."
"RTN","EASEZI",116,0)
 I $D(ALIAS)>1 D C201^EASEZC1
"RTN","EASEZI",117,0)
 D I2101^EASEZI(EASDFN,.DISPOS) W "."
"RTN","EASEZI",118,0)
 I $D(DISPOS)>1 D C2101^EASEZC1
"RTN","EASEZI",119,0)
 ;finish getting the rest of file #2 data needed for comparison 
"RTN","EASEZI",120,0)
 D C2^EASEZC1
"RTN","EASEZI",121,0)
 D I2711^EASEZI(EASDFN,.ENROLL) W "."
"RTN","EASEZI",122,0)
 I $D(ENROLL)>1 D C2711^EASEZC1
"RTN","EASEZI",123,0)
 D I408^EASEZI(EASDFN,EASAPP,.INCREL) W "."
"RTN","EASEZI",124,0)
 I $D(INCREL)>1 D C408^EASEZC1
"RTN","EASEZI",125,0)
 ;
"RTN","EASEZI",126,0)
 ;for all applicants matched to existing patients, 
"RTN","EASEZI",127,0)
 ;  set file #355.33 data to 'always accept';
"RTN","EASEZI",128,0)
 ;  ;set unmatched data for files #408.12, #408.13, #408.21, #408.22 to 'always accept';
"RTN","EASEZI",129,0)
 S N=0 F  S N=$O(^EAS(712,EASAPP,10,N)) Q:'N  S X=^(N,0) D
"RTN","EASEZI",130,0)
 .S KEYIEN=$P(X,U,1),MULTIPLE=$P(X,U,2)
"RTN","EASEZI",131,0)
 .;S LINK=$P($G(^EAS(712,EASAPP,10,N,2)),U,2)
"RTN","EASEZI",132,0)
 .S X=$G(^EAS(711,KEYIEN,1)),FILE=$P(X,U,1),FLD=$P(X,U,3)
"RTN","EASEZI",133,0)
 .S ACCEPT=""
"RTN","EASEZI",134,0)
 .I 'FLD S ACCEPT=-1
"RTN","EASEZI",135,0)
 .I FILE=2,((FLD=.01)!(FLD=.03)!(FLD=.09)!(FLD=.531)) S ACCEPT=-1
"RTN","EASEZI",136,0)
 .;set certain eligibility related data elements to 'never accept' if eligibility verified
"RTN","EASEZI",137,0)
 .I FILE=2,FLD=.313,$G(ARRAY(2,EASDFN,.3611,"I"))="V" S ACCEPT=-1
"RTN","EASEZI",138,0)
 .I FILE=2,ELIGVER,((FLD=.301)!(FLD=.302)!(FLD=.36235)) S ACCEPT=-1
"RTN","EASEZI",139,0)
 .I FILE=355.33 S ACCEPT=2
"RTN","EASEZI",140,0)
 .I FILE>408 S ACCEPT=2
"RTN","EASEZI",141,0)
 .S $P(^EAS(712,EASAPP,10,N,0),U,3)=ACCEPT
"RTN","EASEZI",142,0)
 .S $P(^TMP("EZDATA",$J,KEYIEN,MULTIPLE,1),U,2)=ACCEPT
"RTN","EASEZI",143,0)
 K ALIAS,DISPOS,ENROLL,INCREL
"RTN","EASEZI",144,0)
 Q
"RTN","EASEZI",145,0)
 ;
"RTN","EASEZI",146,0)
I201(EASDFN,EASARRAY) ;retrieve ien(s) in Alias subfile #2.01
"RTN","EASEZI",147,0)
 ;input EASDFN    = ien to #2
"RTN","EASEZI",148,0)
 ;output EASARRAY = ien(s) to #2.01
"RTN","EASEZI",149,0)
 ;                  each array element = EASDFN;subfile_ien
"RTN","EASEZI",150,0)
 ;
"RTN","EASEZI",151,0)
 N N,IEN
"RTN","EASEZI",152,0)
 S IEN=0,N=0 F  S IEN=$O(^DPT(EASDFN,.01,IEN)) Q:'IEN  S N=N+1,EASARRAY(N)=EASDFN_";"_IEN
"RTN","EASEZI",153,0)
 Q
"RTN","EASEZI",154,0)
 ;
"RTN","EASEZI",155,0)
I2101(EASDFN,EASARRAY) ;retrieve ien to Disposition subfile #2.101
"RTN","EASEZI",156,0)
 ;input EASDFN    = ien to #2
"RTN","EASEZI",157,0)
 ;output EASARRAY = most recent ien in #2.101;
"RTN","EASEZI",158,0)
 ;                  array element = EASDFN;subfile_ien
"RTN","EASEZI",159,0)
 ;
"RTN","EASEZI",160,0)
 N N,IEN,ARR,LAST
"RTN","EASEZI",161,0)
 S IEN=0,N=0 F  S IEN=$O(^DPT(EASDFN,"DIS",IEN)) Q:'IEN  D
"RTN","EASEZI",162,0)
 .S RDATE=$P(^DPT(EASDFN,"DIS",IEN,0),U,1),ARR(RDATE)=IEN
"RTN","EASEZI",163,0)
 I $D(ARR) D
"RTN","EASEZI",164,0)
 .S LAST=$O(ARR(999999999),-1),IEN=ARR(LAST)
"RTN","EASEZI",165,0)
 .S EASARRAY(1)=EASDFN_";"_IEN
"RTN","EASEZI",166,0)
 Q
"RTN","EASEZI",167,0)
 ;
"RTN","EASEZI",168,0)
I2711(EASDFN,EASARRAY) ;retrieve ien to Enrollment file #27.11
"RTN","EASEZI",169,0)
 ;input EASDFN    = ien to #2
"RTN","EASEZI",170,0)
 ;output EASARRAY = current enrollment ien in #27.11;
"RTN","EASEZI",171,0)
 ;                  array element = ien
"RTN","EASEZI",172,0)
 N CUR
"RTN","EASEZI",173,0)
 S CUR=$$FINDCUR^DGENA(+EASDFN)
"RTN","EASEZI",174,0)
 S EASARRAY(1)=CUR
"RTN","EASEZI",175,0)
 Q
"RTN","EASEZI",176,0)
 ;
"RTN","EASEZI",177,0)
I408(EASDFN,EASAPP,EASARRAY) ;retrieve ien(s) to files #408.12,#408.13,#408.21,#408.22
"RTN","EASEZI",178,0)
 ;
"RTN","EASEZI",179,0)
 ;input EASDFN    = ien to #2
"RTN","EASEZI",180,0)
 ;      EASAPP    = ien to #712
"RTN","EASEZI",181,0)
 ;output EASARRAY = ien(s) to files; passed by reference
"RTN","EASEZI",182,0)
 ;       array(408,"V",1) = ien_#408.12^ien_#408.13^ien_#408.21^ien#408.22 ;veteran data
"RTN","EASEZI",183,0)
 ;       array(408,"S",1) = ien_#408.12^ien_#408.13^ien_#408.21^ien#408.22 ;spouse data
"RTN","EASEZI",184,0)
 ;       array(408,"C",multiple) = ien_#408.12^ien_#408.13^ien_#408.21^ien#408.22 ;child data
"RTN","EASEZI",185,0)
 ;   where ien_#408.13 = ien;global_root
"RTN","EASEZI",186,0)
 ;
"RTN","EASEZI",187,0)
 N CURINCYR,X,Y,DIC,DA,DR,DIQ,EAS,DEP,REL,IX,JX,KX,I13,SUB1,SUB2,INCYR,PT
"RTN","EASEZI",188,0)
 ;
"RTN","EASEZI",189,0)
 Q:'EASDFN
"RTN","EASEZI",190,0)
 S Y=$P($G(^EAS(712,EASAPP,0)),U,6) I Y="" S Y=DT
"RTN","EASEZI",191,0)
 S %F=5,X=$$FMTE^XLFDT(Y,%F),X=+$P(X,"/",3)-1,%DT="P" D ^%DT S CURINCYR=Y
"RTN","EASEZI",192,0)
 ;find all associated 408 records, even if no actual income test
"RTN","EASEZI",193,0)
 ; get #408.12, #408.13, #408.21, #408.22 iens
"RTN","EASEZI",194,0)
 K EAS S DEP=0
"RTN","EASEZI",195,0)
 S IX=0 F  S IX=$O(^DGPR(408.12,"B",EASDFN,IX)) Q:'IX  D
"RTN","EASEZI",196,0)
 .S DIC=408.12,DA=IX,DIQ="EAS",DIQ(0)="I",DR=".02;.03" D EN^DIQ1
"RTN","EASEZI",197,0)
 .S REL=$G(EAS(408.12,IX,.02,"I")),I13=$G(EAS(408.12,IX,.03,"I"))
"RTN","EASEZI",198,0)
 .S (SUB1,SUB2)="" S:REL=1 SUB1="V",SUB2=1 S:REL=2 SUB1="S",SUB2=1 S:REL>2 SUB1="C",DEP=DEP+1,SUB2=DEP
"RTN","EASEZI",199,0)
 .I SUB1]"" S EASARRAY(408,SUB1,SUB2)=IX_U_I13 D
"RTN","EASEZI",200,0)
 ..S JX=$O(^DGMT(408.21,"C",IX,""),-1)
"RTN","EASEZI",201,0)
 ..I JX D
"RTN","EASEZI",202,0)
 ...S DIC=408.21,DA=JX,DIQ="EAS",DIQ(0)="I",DR=".01;.02" D EN^DIQ1
"RTN","EASEZI",203,0)
 ...S INCYR=$G(EAS(408.21,JX,.01,"I")),PT=$G(EAS(408.21,JX,.02,"I"))
"RTN","EASEZI",204,0)
 ...Q:PT'=IX
"RTN","EASEZI",205,0)
 ...Q:(INCYR<CURINCYR)
"RTN","EASEZI",206,0)
 ...S KX=$O(^DGMT(408.22,"AIND",JX,0))
"RTN","EASEZI",207,0)
 ...S EASARRAY(408,SUB1,SUB2)=EASARRAY(408,SUB1,SUB2)_U_JX_U_KX
"RTN","EASEZI",208,0)
 Q
"RTN","EASEZI",209,0)
 ;
"RTN","EASEZI",210,0)
I1275(IEN) ;get the active subrecord from subfile #408.1275
"RTN","EASEZI",211,0)
 ;input     IEN = internal record number to file #408.12
"RTN","EASEZI",212,0)
 ;output SUBIEN = internal record number for active subrecord,
"RTN","EASEZI",213,0)
 ;                or -1 if invalid
"RTN","EASEZI",214,0)
 N B,ACT,SUBIEN
"RTN","EASEZI",215,0)
 I 'IEN Q -1
"RTN","EASEZI",216,0)
 S SUBIEN=-1
"RTN","EASEZI",217,0)
 S B=0 F  S B=$O(^DGPR(408.12,IEN,"E",B)) Q:'B  D
"RTN","EASEZI",218,0)
 .S ACT=$P(^DGPR(408.12,IEN,"E",B,0),U,2)
"RTN","EASEZI",219,0)
 .I ACT S SUBIEN=B
"RTN","EASEZI",220,0)
 Q SUBIEN
"RTN","EASEZPF")
0^2^B21619276
"RTN","EASEZPF",1,0)
EASEZPF ;ALB/SCK - Print 1010EZ Enrollment form ; 10/19/2000
"RTN","EASEZPF",2,0)
 ;;1.0;ENROLLMENT APPLICATION SYSTEM;**44**;Mar 15, 2001
"RTN","EASEZPF",3,0)
 ;
"RTN","EASEZPF",4,0)
 ; These routines print a version of the OMB approved VA10-10EZ form.
"RTN","EASEZPF",5,0)
 ; No local modifications to these routines will be made.  Any changes
"RTN","EASEZPF",6,0)
 ; will be provided through the National Patch Module  release process.
"RTN","EASEZPF",7,0)
 ;
"RTN","EASEZPF",8,0)
QUE(EASAPP,EASDFN) ; Queue the 1010EZ print
"RTN","EASEZPF",9,0)
 ;  Input
"RTN","EASEZPF",10,0)
 ;      EASAPP - Internal entry number in the 1010EZ HOLDING File, #712
"RTN","EASEZPF",11,0)
 ;      EASDFN - [Optionla] Patient DFN
"RTN","EASEZPF",12,0)
 ;
"RTN","EASEZPF",13,0)
 ;  Output
"RTN","EASEZPF",14,0)
 ;      ZTSK   - Task Number returned from call to Task Manager
"RTN","EASEZPF",15,0)
 ;
"RTN","EASEZPF",16,0)
 ;  
"RTN","EASEZPF",17,0)
 N ZTDESC,ZTIO,ZTRTN,ZTSAVE,ZTSK,ZUSR,POP,X,ERR
"RTN","EASEZPF",18,0)
 ;
"RTN","EASEZPF",19,0)
 ; Check for conditions to print form.  If conditions not met, quit
"RTN","EASEZPF",20,0)
 G:$$CHECKS(EASAPP) EXIT
"RTN","EASEZPF",21,0)
 ;
"RTN","EASEZPF",22,0)
 W !!?5,*7,"Do not select a slave device for output."
"RTN","EASEZPF",23,0)
 W !?5,"This output requires a 132 column output printer."
"RTN","EASEZPF",24,0)
 W !?5,"Output to SCREEN will be unreadable.",!
"RTN","EASEZPF",25,0)
 ;
"RTN","EASEZPF",26,0)
 S EASAPP=$G(EASAPP),EASDFN=$G(EASDFN)
"RTN","EASEZPF",27,0)
 ;
"RTN","EASEZPF",28,0)
 S %ZIS="Q",%ZIS("S")="I $P($G(^(1)),U)'[""SLAVE""&($P($G(^(0)),U)'[""SLAVE"")"
"RTN","EASEZPF",29,0)
 D ^%ZIS
"RTN","EASEZPF",30,0)
 ;
"RTN","EASEZPF",31,0)
 G:POP EXIT
"RTN","EASEZPF",32,0)
 S ZUSR=DUZ,ZTRTN="EN^EASEZPF",ZTDESC="1010EZ PRINT"
"RTN","EASEZPF",33,0)
 F X="ZUSR","EASAPP","EASDFN" S ZTSAVE(X)=""
"RTN","EASEZPF",34,0)
 D ^%ZTLOAD
"RTN","EASEZPF",35,0)
 D HOME^%ZIS
"RTN","EASEZPF",36,0)
 ;
"RTN","EASEZPF",37,0)
EXIT Q +$G(ZTSK)
"RTN","EASEZPF",38,0)
 ;
"RTN","EASEZPF",39,0)
CHECKS(EASAPP) ; Check for quit conditions
"RTN","EASEZPF",40,0)
 ;
"RTN","EASEZPF",41,0)
 Q 0
"RTN","EASEZPF",42,0)
 N RSLT
"RTN","EASEZPF",43,0)
 ;
"RTN","EASEZPF",44,0)
 S X=$$GET1^DIQ(712,EASAPP_",",3.4,"I") D
"RTN","EASEZPF",45,0)
 . I +X'>0 S ERR(3.4)="The applicant has not been linked to the PATIENT File, #2"
"RTN","EASEZPF",46,0)
 ;
"RTN","EASEZPF",47,0)
 S X=$$GET1^DIQ(712,EASAPP_",",5.1,"I") D
"RTN","EASEZPF",48,0)
 . I +X'>0 S ERR(5.1)="This application has not been reviewed"
"RTN","EASEZPF",49,0)
 ;
"RTN","EASEZPF",50,0)
 S X=$$GET1^DIQ(712,EASAPP_",",9.1,"I") D
"RTN","EASEZPF",51,0)
 . I X>0 S ERR(9.1)="This application has already been closed, thE VA10-10EZ cannot be printed"
"RTN","EASEZPF",52,0)
 ;
"RTN","EASEZPF",53,0)
 I $D(ERR)>0 D
"RTN","EASEZPF",54,0)
 . W !!?3,*7,"The VA10-10EZ for "
"RTN","EASEZPF",55,0)
 . W $$GET1^DIQ(712,EASAPP_",",1),", ",$$GET1^DIQ(712,EASAPP_",",2),", "
"RTN","EASEZPF",56,0)
 . W !?3,"WEB submission ID: ",$$GET1^DIQ(712,EASAPP_",",.1)
"RTN","EASEZPF",57,0)
 . W !?3,"could not be printed for the following reason(s): "
"RTN","EASEZPF",58,0)
 . S X=0
"RTN","EASEZPF",59,0)
 . F  S X=$O(ERR(X)) Q:'X  D
"RTN","EASEZPF",60,0)
 . . W !?5,">> ",ERR(X)
"RTN","EASEZPF",61,0)
 . S RSLT=1
"RTN","EASEZPF",62,0)
 ;
"RTN","EASEZPF",63,0)
 Q $G(RSLT)
"RTN","EASEZPF",64,0)
 ;
"RTN","EASEZPF",65,0)
EN ; Entry point to print 1010EZ
"RTN","EASEZPF",66,0)
 N EALNE,EAINFO,EAABRT,EAADL,ERR
"RTN","EASEZPF",67,0)
 ;
"RTN","EASEZPF",68,0)
 D SETUP(.EALNE,.EAINFO,EASAPP,EASDFN)
"RTN","EASEZPF",69,0)
 ;
"RTN","EASEZPF",70,0)
 D PAGE1^EASEZPU
"RTN","EASEZPF",71,0)
 D EN^EASEZPF1(.EALNE,.EAINFO)
"RTN","EASEZPF",72,0)
 ;
"RTN","EASEZPF",73,0)
 D PAGE2^EASEZPU
"RTN","EASEZPF",74,0)
 D EN^EASEZPF2(.EALNE,.EAINFO)
"RTN","EASEZPF",75,0)
 ;
"RTN","EASEZPF",76,0)
 D EN^EASEZPF3(.EALNE,.EAINFO)
"RTN","EASEZPF",77,0)
 ;
"RTN","EASEZPF",78,0)
 ; Print additional second pages if more than 1 dependent.
"RTN","EASEZPF",79,0)
 F EAADL=1:1 D  Q:$G(EAABRT)
"RTN","EASEZPF",80,0)
 . I '$D(^TMP("EZTEMP",$J,"IIB",EAADL)) S EAABRT=1 Q
"RTN","EASEZPF",81,0)
 . D PAGEN^EASEZPU(EAADL)
"RTN","EASEZPF",82,0)
 . D EN^EASEZPF2(.EALNE,.EAINFO)
"RTN","EASEZPF",83,0)
 ;
"RTN","EASEZPF",84,0)
ENQUIT ; Cleanup temp globals after printing is complete
"RTN","EASEZPF",85,0)
 K ^TMP("EASEZ",$J)
"RTN","EASEZPF",86,0)
 K ^TMP("EZDATA",$J)
"RTN","EASEZPF",87,0)
 K ^TMP("EZINDEX",$J)
"RTN","EASEZPF",88,0)
 K ^TMP("EZTEMP",$J)
"RTN","EASEZPF",89,0)
 K ^TMP("EZDISP",$J)
"RTN","EASEZPF",90,0)
 Q
"RTN","EASEZPF",91,0)
 ;
"RTN","EASEZPF",92,0)
SETUP(EALNE,EAINFO,EASAPP,EASDFN) ; Set-up print variables
"RTN","EASEZPF",93,0)
 ; Input
"RTN","EASEZPF",94,0)
 ;   EALNE   - Line format array
"RTN","EASEZPF",95,0)
 ;   EAINFO  - Misc Data
"RTN","EASEZPF",96,0)
 ;      ("CLRK") - Clerk's intials
"RTN","EASEZPF",97,0)
 ;      ("ID")   - Web ID from #712
"RTN","EASEZPF",98,0)
 ;      ("PGE")  - Page number
"RTN","EASEZPF",99,0)
 ;      ("VET" ) - Veteran's name submitting the application
"RTN","EASEZPF",100,0)
 ;      ("SSN")  - Veteran's SSN
"RTN","EASEZPF",101,0)
 ;      ("DISC") - Financial Disclosure status
"RTN","EASEZPF",102,0)
 ;   EASAPP  - IEN of applicant on the 1010EZ HOLDING File, #712
"RTN","EASEZPF",103,0)
 ;   EASDFN  - DFN of applicant in the PATIENT File, #2
"RTN","EASEZPF",104,0)
 ;
"RTN","EASEZPF",105,0)
 N X
"RTN","EASEZPF",106,0)
 ;
"RTN","EASEZPF",107,0)
 ; Build Line array for printout
"RTN","EASEZPF",108,0)
 S EALNE("ULC")=$S('($D(IOST)#2):"-",IOST["C-":"-",1:"_")
"RTN","EASEZPF",109,0)
 S EALNE("D")="",EALNE("DD")="",EALNE("UL")=""
"RTN","EASEZPF",110,0)
 S $P(EALNE("D"),"-",131)="",$P(EALNE("DD"),"=",131)="",$P(EALNE("UL"),EALNE("ULC"),131)=""
"RTN","EASEZPF",111,0)
 ;
"RTN","EASEZPF",112,0)
 ; Setup information array
"RTN","EASEZPF",113,0)
 ; Get clerk's initals
"RTN","EASEZPF",114,0)
 S ZUSR=$G(ZUSR)
"RTN","EASEZPF",115,0)
 I +ZUSR>0 D
"RTN","EASEZPF",116,0)
 . S EAINFO("CLRK")=$$GET1^DIQ(200,ZUSR,1)
"RTN","EASEZPF",117,0)
 . I EAINFO("CLRK")']"" D
"RTN","EASEZPF",118,0)
 . . S X=$$GET1^DIQ(200,ZUSR,.01)
"RTN","EASEZPF",119,0)
 . . S EAINFO("CLRK")=$E($P(X,",",2),1)_$E($P(X,","),1)
"RTN","EASEZPF",120,0)
 E  D
"RTN","EASEZPF",121,0)
 . S EAINFO("CLRK")="unk"
"RTN","EASEZPF",122,0)
 ;
"RTN","EASEZPF",123,0)
 ; Set data elements
"RTN","EASEZPF",124,0)
 S EAINFO("PGE")=0
"RTN","EASEZPF",125,0)
 S EAINFO("ID")=$$GET1^DIQ(712,EASAPP_",",.1)
"RTN","EASEZPF",126,0)
 S EAINFO("PD")=$$FMTE^XLFDT($$NOW^XLFDT)
"RTN","EASEZPF",127,0)
 S EAINFO("DISC")=$$GET1^DIQ(712,EASAPP_",",3.8)
"RTN","EASEZPF",128,0)
 S EAINFO("EASAPP")=EASAPP
"RTN","EASEZPF",129,0)
 S EAINFO("VET")=$$GET1^DIQ(712,EASAPP_",",1)
"RTN","EASEZPF",130,0)
 S EAINFO("SSN")=$$GET1^DIQ(712,EASAPP_",",2)
"RTN","EASEZPF",131,0)
 ;
"RTN","EASEZPF",132,0)
 ; Retrieve applciation data from holding file, #712
"RTN","EASEZPF",133,0)
 D EN^EASEZC1(EASAPP)
"RTN","EASEZPF",134,0)
 D SORT^EASEZC3(EASAPP)
"RTN","EASEZPF",135,0)
SETQ Q
"RTN","EASEZPF",136,0)
 ;
"RTN","EASEZPF",137,0)
HDRMAIN(EALNE) ;
"RTN","EASEZPF",138,0)
 W @IOF
"RTN","EASEZPF",139,0)
 W ?75,"OMB APPROVED NO. 2900-0091 / Est. Burden Avg. 20 min.",!,EALNE("DD")
"RTN","EASEZPF",140,0)
 W !,"D E P A R T M E N T   O F   V E T E R A N S   A F F A I R S",?96,"APPLICATION FOR HEALTH BENEFITS",!,EALNE("DD")
"RTN","EASEZPF",141,0)
 W !?50,"SECTION I - GENERAL INFORMATION",!,EALNE("D")
"RTN","EASEZPF",142,0)
 Q
"RTN","EASEZPF",143,0)
 ;
"RTN","EASEZPF",144,0)
HDR(EALNE,EAINFO) ;
"RTN","EASEZPF",145,0)
 W @IOF
"RTN","EASEZPF",146,0)
 W !,"APPLICATION FOR HEALTH BENEFITS, Continued",?65,"| ",EAINFO("VET"),?100,"| ",EAINFO("SSN")
"RTN","EASEZPF",147,0)
 W !,EALNE("DD")
"RTN","EASEZPF",148,0)
 Q
"RTN","EASEZPF",149,0)
 ;
"RTN","EASEZPF",150,0)
FT(EALNE,EAINFO) ;
"RTN","EASEZPF",151,0)
 N %,Y
"RTN","EASEZPF",152,0)
 ;
"RTN","EASEZPF",153,0)
 W !,EALNE("DD")
"RTN","EASEZPF",154,0)
 W !,"AUTOMATED VA FORM 10-10EZ APR 1998",?40,"PRINTED: ",EAINFO("PD")
"RTN","EASEZPF",155,0)
 W ?80,"Clerk: ",EAINFO("CLRK"),"/",EAINFO("ID")
"RTN","EASEZPF",156,0)
 W ?120,"Page " S EAINFO("PGE")=EAINFO("PGE")+1 W EAINFO("PGE")
"RTN","EASEZPF",157,0)
 Q
"VER")
8.0^22
**END**
**END**
