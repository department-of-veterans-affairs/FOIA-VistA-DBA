Released PSB*2*32 SEQ #22
Extracted from mail message
**KIDS**:PSB*2.0*32^

**INSTALL NAME**
PSB*2.0*32
"BLD",3782,0)
PSB*2.0*32^BAR CODE MED ADMIN^0^3030811^y
"BLD",3782,1,0)
^^29^29^3030811^
"BLD",3782,1,1,0)
***NOTE*** This patch should be discussed at each Department of 
"BLD",3782,1,2,0)
Veterans Affairs Medical Centers (VAMC) before being invoked. 
"BLD",3782,1,3,0)
 
"BLD",3782,1,4,0)
Problem: Sites are experiencing a large number of undocumented 
"BLD",3782,1,5,0)
Pro Re Nata (PRN) effectiveness in the counter displaying under the
"BLD",3782,1,6,0)
"BCMA Clinical Reminders" section of the GUI Bar Code Medication
"BLD",3782,1,7,0)
Administration (BCMA) Virtual Due List (VDL). 
"BLD",3782,1,8,0)
 
"BLD",3782,1,9,0)
Solution: The Bar Code Medication Administration Manager [PSB MGR] 
"BLD",3782,1,10,0)
menu contains the Documenting Backlog PRNs [PSB PRN DOCUMENTING] option 
"BLD",3782,1,11,0)
which will allow a user to run a report for a date range that will 
"BLD",3782,1,12,0)
search through the BCMA MEDICATION LOG file (#53.79) for all 
"BLD",3782,1,13,0)
undocumented PRNs. The Documenting Backlog PRNs [PSB PRN DOCUMENTING]
"BLD",3782,1,14,0)
option will automatically enter in a comment of "Administrative Closure"
"BLD",3782,1,15,0)
for all undocumented PRNs identified by the report.
"BLD",3782,1,16,0)
 
"BLD",3782,1,17,0)
In accordance with M1, Part 1, Chapter 5, these blank sections of the PRN 
"BLD",3782,1,18,0)
documentation will reflect the term "Administrative Closure" when the 
"BLD",3782,1,19,0)
software is used to close these blank portions related to the PRN 
"BLD",3782,1,20,0)
documentation. The sites medical record review committee should document 
"BLD",3782,1,21,0)
the decision to run the patch to administrative close the undocumented 
"BLD",3782,1,22,0)
PRN if the site chooses to use this option. In those cases where the sites
"BLD",3782,1,23,0)
have reviewed the charts and find that the PRN documentation appears in
"BLD",3782,1,24,0)
the patient record in other than the BCMA PRN field, the site should
"BLD",3782,1,25,0)
individually enter "documented in progress note."
"BLD",3782,1,26,0)
 
"BLD",3782,1,27,0)
The person installing the patch will receive a MailMan message when
"BLD",3782,1,28,0)
the process has completed. The subject line will read, "BCMA PRN
"BLD",3782,1,29,0)
DOCUMENTATION Notification."
"BLD",3782,4,0)
^9.64PA^^0
"BLD",3782,"ABPKG")
n
"BLD",3782,"INID")
n^n^n
"BLD",3782,"KRN",0)
^9.67PA^8989.52^19
"BLD",3782,"KRN",.4,0)
.4
"BLD",3782,"KRN",.401,0)
.401
"BLD",3782,"KRN",.402,0)
.402
"BLD",3782,"KRN",.403,0)
.403
"BLD",3782,"KRN",.403,"NM",0)
^9.68A^^0
"BLD",3782,"KRN",.5,0)
.5
"BLD",3782,"KRN",.5,"NM",0)
^9.68A^^
"BLD",3782,"KRN",.84,0)
.84
"BLD",3782,"KRN",3.6,0)
3.6
"BLD",3782,"KRN",3.8,0)
3.8
"BLD",3782,"KRN",9.2,0)
9.2
"BLD",3782,"KRN",9.8,0)
9.8
"BLD",3782,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",3782,"KRN",9.8,"NM",1,0)
PSBPRND^^0^B20309501
"BLD",3782,"KRN",9.8,"NM","B","PSBPRND",1)

"BLD",3782,"KRN",19,0)
19
"BLD",3782,"KRN",19,"NM",0)
^9.68A^2^2
"BLD",3782,"KRN",19,"NM",1,0)
PSB MGR^^2
"BLD",3782,"KRN",19,"NM",2,0)
PSB PRN DOCUMENTING^^0
"BLD",3782,"KRN",19,"NM","B","PSB MGR",1)

"BLD",3782,"KRN",19,"NM","B","PSB PRN DOCUMENTING",2)

"BLD",3782,"KRN",19.1,0)
19.1
"BLD",3782,"KRN",19.1,"NM",0)
^9.68A^^0
"BLD",3782,"KRN",101,0)
101
"BLD",3782,"KRN",409.61,0)
409.61
"BLD",3782,"KRN",771,0)
771
"BLD",3782,"KRN",870,0)
870
"BLD",3782,"KRN",8989.51,0)
8989.51
"BLD",3782,"KRN",8989.51,"NM",0)
^9.68A^^0
"BLD",3782,"KRN",8989.52,0)
8989.52
"BLD",3782,"KRN",8989.52,"NM",0)
^9.68A^^0
"BLD",3782,"KRN",8994,0)
8994
"BLD",3782,"KRN",8994,"NM",0)
^9.68A^^0
"BLD",3782,"KRN","B",.4,.4)

"BLD",3782,"KRN","B",.401,.401)

"BLD",3782,"KRN","B",.402,.402)

"BLD",3782,"KRN","B",.403,.403)

"BLD",3782,"KRN","B",.5,.5)

"BLD",3782,"KRN","B",.84,.84)

"BLD",3782,"KRN","B",3.6,3.6)

"BLD",3782,"KRN","B",3.8,3.8)

"BLD",3782,"KRN","B",9.2,9.2)

"BLD",3782,"KRN","B",9.8,9.8)

"BLD",3782,"KRN","B",19,19)

"BLD",3782,"KRN","B",19.1,19.1)

"BLD",3782,"KRN","B",101,101)

"BLD",3782,"KRN","B",409.61,409.61)

"BLD",3782,"KRN","B",771,771)

"BLD",3782,"KRN","B",870,870)

"BLD",3782,"KRN","B",8989.51,8989.51)

"BLD",3782,"KRN","B",8989.52,8989.52)

"BLD",3782,"KRN","B",8994,8994)

"BLD",3782,"QUES",0)
^9.62^^
"BLD",3782,"REQB",0)
^9.611^^0
"KRN",19,11598,-1)
2^1
"KRN",19,11598,0)
PSB MGR^Bar Code Medication Administration Manager^^M^10000000048^PSB MANAGER^^^^^^536
"KRN",19,11598,10,0)
^19.01IP^8^8
"KRN",19,11598,10,8,0)
12127
"KRN",19,11598,10,8,"^")
PSB PRN DOCUMENTING
"KRN",19,11598,"U")
BAR CODE MEDICATION ADMINISTRA
"KRN",19,12127,-1)
0^2
"KRN",19,12127,0)
PSB PRN DOCUMENTING^Documenting Backlog PRNs^^R^^^^^^^^
"KRN",19,12127,25)
PSBPRNS^PSBPRND
"KRN",19,12127,"U")
DOCUMENTING BACKLOG PRNS
"MBREQ")
0
"ORD",18,19)
19;18;;;OPT^XPDTA;OPTF1^XPDIA;OPTE1^XPDIA;OPTF2^XPDIA;;OPTDEL^XPDIA
"ORD",18,19,0)
OPTION
"PKG",536,-1)
1^1
"PKG",536,0)
BAR CODE MED ADMIN^PSB^BAR CODE MEDICATION ADMINISTRATION
"PKG",536,20,0)
^9.402P^^
"PKG",536,22,0)
^9.49I^1^1
"PKG",536,22,1,0)
2.0^3020514^3020724^10000000048
"PKG",536,22,1,"PAH",1,0)
32^3030811^10000000050
"PKG",536,22,1,"PAH",1,1,0)
^^29^29^3030811
"PKG",536,22,1,"PAH",1,1,1,0)
***NOTE*** This patch should be discussed at each Department of 
"PKG",536,22,1,"PAH",1,1,2,0)
Veterans Affairs Medical Centers (VAMC) before being invoked. 
"PKG",536,22,1,"PAH",1,1,3,0)
 
"PKG",536,22,1,"PAH",1,1,4,0)
Problem: Sites are experiencing a large number of undocumented 
"PKG",536,22,1,"PAH",1,1,5,0)
Pro Re Nata (PRN) effectiveness in the counter displaying under the
"PKG",536,22,1,"PAH",1,1,6,0)
"BCMA Clinical Reminders" section of the GUI Bar Code Medication
"PKG",536,22,1,"PAH",1,1,7,0)
Administration (BCMA) Virtual Due List (VDL). 
"PKG",536,22,1,"PAH",1,1,8,0)
 
"PKG",536,22,1,"PAH",1,1,9,0)
Solution: The Bar Code Medication Administration Manager [PSB MGR] 
"PKG",536,22,1,"PAH",1,1,10,0)
menu contains the Documenting Backlog PRNs [PSB PRN DOCUMENTING] option 
"PKG",536,22,1,"PAH",1,1,11,0)
which will allow a user to run a report for a date range that will 
"PKG",536,22,1,"PAH",1,1,12,0)
search through the BCMA MEDICATION LOG file (#53.79) for all 
"PKG",536,22,1,"PAH",1,1,13,0)
undocumented PRNs. The Documenting Backlog PRNs [PSB PRN DOCUMENTING]
"PKG",536,22,1,"PAH",1,1,14,0)
option will automatically enter in a comment of "Administrative Closure"
"PKG",536,22,1,"PAH",1,1,15,0)
for all undocumented PRNs identified by the report.
"PKG",536,22,1,"PAH",1,1,16,0)
 
"PKG",536,22,1,"PAH",1,1,17,0)
In accordance with M1, Part 1, Chapter 5, these blank sections of the PRN 
"PKG",536,22,1,"PAH",1,1,18,0)
documentation will reflect the term "Administrative Closure" when the 
"PKG",536,22,1,"PAH",1,1,19,0)
software is used to close these blank portions related to the PRN 
"PKG",536,22,1,"PAH",1,1,20,0)
documentation. The sites medical record review committee should document 
"PKG",536,22,1,"PAH",1,1,21,0)
the decision to run the patch to administrative close the undocumented 
"PKG",536,22,1,"PAH",1,1,22,0)
PRN if the site chooses to use this option. In those cases where the sites
"PKG",536,22,1,"PAH",1,1,23,0)
have reviewed the charts and find that the PRN documentation appears in
"PKG",536,22,1,"PAH",1,1,24,0)
the patient record in other than the BCMA PRN field, the site should
"PKG",536,22,1,"PAH",1,1,25,0)
individually enter "documented in progress note."
"PKG",536,22,1,"PAH",1,1,26,0)
 
"PKG",536,22,1,"PAH",1,1,27,0)
The person installing the patch will receive a MailMan message when
"PKG",536,22,1,"PAH",1,1,28,0)
the process has completed. The subject line will read, "BCMA PRN
"PKG",536,22,1,"PAH",1,1,29,0)
DOCUMENTATION Notification."
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
"RTN","PSBPRND")
0^1^B20309501
"RTN","PSBPRND",1,0)
PSBPRND ;BIRMINGHAM/EFC-BCMA PRN DOCUMENTING ;May 2002
"RTN","PSBPRND",2,0)
 ;;2.0;BAR CODE MED ADMIN;**32**;May 2002
"RTN","PSBPRND",3,0)
 ;
"RTN","PSBPRND",4,0)
 ;Queue the routine
"RTN","PSBPRND",5,0)
ENV(PSBPRNDT,PSBSTRT,PSBDUZ,PRNMSG) ;
"RTN","PSBPRND",6,0)
 I $G(DUZ)="" W !,"Your DUZ is not defined. It must be defined." Q
"RTN","PSBPRND",7,0)
 K ZTSAVE,ZTSK S ZTRTN="PROCESS^PSBPRND(PSBPRNDT,PSBSTRTE,PSBDUZ,PSBPRNM)",ZTDESC="BCMA PRN DOCUMENTATION",ZTIO=""
"RTN","PSBPRND",8,0)
 W !!
"RTN","PSBPRND",9,0)
 S ZTSAVE("PSBPRNDT")=""
"RTN","PSBPRND",10,0)
 S ZTSAVE("PSBSTRTE")=""
"RTN","PSBPRND",11,0)
 S ZTSAVE("PSBDUZ")=""
"RTN","PSBPRND",12,0)
 S ZTSAVE("PSBPRNM")=""
"RTN","PSBPRND",13,0)
 D ^%ZTLOAD
"RTN","PSBPRND",14,0)
 I $D(ZTSK) D
"RTN","PSBPRND",15,0)
 .W !!,"The PRN effectiveness documenting process was ",$S($G(ZTSK):"",1:"NOT"),"queued",!
"RTN","PSBPRND",16,0)
 .W !," TASK#: "_$G(ZTSK)
"RTN","PSBPRND",17,0)
 Q
"RTN","PSBPRND",18,0)
PSBPRNS ;Document all administrations of a PRN order that have NOT had
"RTN","PSBPRND",19,0)
 ; the PRN Effectiveness documented for dates user provided
"RTN","PSBPRND",20,0)
 ;
"RTN","PSBPRND",21,0)
 N PSBIEN
"RTN","PSBPRND",22,0)
 I $G(DUZ)="" W !,"Your DUZ is not defined. It must be defined." Q
"RTN","PSBPRND",23,0)
 S PSBDUZ=$G(DUZ)
"RTN","PSBPRND",24,0)
 D HEADER
"RTN","PSBPRND",25,0)
 ;get start date
"RTN","PSBPRND",26,0)
 S %DT="AEQ",%DT("A")="Select Date to Process From: "
"RTN","PSBPRND",27,0)
 S %DT("B")=""
"RTN","PSBPRND",28,0)
 W ! D ^%DT Q:+Y<1  S PSBDT=Y
"RTN","PSBPRND",29,0)
 S PSBPRNDT=PSBDT D D^DIQ
"RTN","PSBPRND",30,0)
 ;Get stop date
"RTN","PSBPRND",31,0)
 S %DT="AEQ",%DT("A")="Select Date to Process Up to: "
"RTN","PSBPRND",32,0)
 S %DT("B")=""
"RTN","PSBPRND",33,0)
 W ! D ^%DT Q:+Y<1  S PSBDTA=Y
"RTN","PSBPRND",34,0)
 S PSBSTRTE=PSBDTA D D^DIQ
"RTN","PSBPRND",35,0)
 I PSBPRNDT>PSBSTRTE W !,"Start date cannot be greater than end date"  Q
"RTN","PSBPRND",36,0)
 ;Write user running routine
"RTN","PSBPRND",37,0)
 S PSBNAME=$P(^VA(200,PSBDUZ,0),"^",1)
"RTN","PSBPRND",38,0)
 W !!,"PRN effectiveness entered by: ",PSBNAME,!
"RTN","PSBPRND",39,0)
 D HEADER
"RTN","PSBPRND",40,0)
 ;COMMIT OR QUIT
"RTN","PSBPRND",41,0)
 S Y=PSBDTA D DD^%DT S PSBRDT=Y
"RTN","PSBPRND",42,0)
 S Y=PSBPRNDT D DD^%DT S PSBRDTA=Y
"RTN","PSBPRND",43,0)
 W !!!,?10,"**PRN DOCUMENTATION WILL BE FILED FOR THE FOLLOWING**"
"RTN","PSBPRND",44,0)
 W !!,?5,"PRN START DATE...........: ",PSBRDTA
"RTN","PSBPRND",45,0)
 W !,?5,"PRN END DATE.............: ",PSBRDT
"RTN","PSBPRND",46,0)
 W !,?5,"PRN ENTERED BY...........: ",PSBNAME
"RTN","PSBPRND",47,0)
 W !,?5,"PRN DOCUMENTATION STATEMENT: "
"RTN","PSBPRND",48,0)
 ;Set mesage to be used
"RTN","PSBPRND",49,0)
 S PSBPRNM="Administrative Closure"
"RTN","PSBPRND",50,0)
 I $L(PSBPRNM)>0 D
"RTN","PSBPRND",51,0)
 .W ?9,$E(PSBPRNM,1,52)
"RTN","PSBPRND",52,0)
 R !!,"Would you like to CONTINUE ? (Y/N):",PSBANS:30
"RTN","PSBPRND",53,0)
 S PSBFLAG=""
"RTN","PSBPRND",54,0)
 I (PSBANS["Y")!(PSBANS="y") S PSBFLAG=1
"RTN","PSBPRND",55,0)
 I PSBFLAG'=1 D  Q
"RTN","PSBPRND",56,0)
 .W !!,"You have chosen not to continue! Application ending!!"
"RTN","PSBPRND",57,0)
 D HEADER
"RTN","PSBPRND",58,0)
 D ENV(PSBPRNDT,PSBSTRTE,PSBDUZ,PSBPRNM)
"RTN","PSBPRND",59,0)
 Q
"RTN","PSBPRND",60,0)
 ;
"RTN","PSBPRND",61,0)
PROCESS(PSBPRNDT,PSBSTRTE,PSBDUZ,PSBPRNM)  ;
"RTN","PSBPRND",62,0)
 ;Gather Patient DFN                        
"RTN","PSBPRND",63,0)
 S PSBSRTD=PSBSTRTE+1
"RTN","PSBPRND",64,0)
 S PSBPRTA=PSBPRNDT-1
"RTN","PSBPRND",65,0)
 S PSBCNT="0"
"RTN","PSBPRND",66,0)
 S DFN=""  F  S DFN=$O(^PSB(53.79,"APRN",DFN)) Q:DFN=""  D 
"RTN","PSBPRND",67,0)
 .S PSBSTRT="" F  S PSBSTRT=$O(^PSB(53.79,"APRN",DFN,PSBSTRT)) Q:PSBSTRT=""  D
"RTN","PSBPRND",68,0)
 ..I PSBSTRT>PSBPRTA,PSBSTRT<PSBSRTD  D
"RTN","PSBPRND",69,0)
 ...S PSBIEN="" F  S PSBIEN=$O(^PSB(53.79,"APRN",DFN,PSBSTRT,PSBIEN)) Q:'PSBIEN  D
"RTN","PSBPRND",70,0)
 ....I ($P(^PSB(53.79,PSBIEN,0),U,9)'="G")&($P(^PSB(53.79,PSBIEN,0),U,9)'="RM") Q    ;Med was never given
"RTN","PSBPRND",71,0)
 ....Q:$P($G(^PSB(53.79,PSBIEN,.2)),U,2)]""  ;PRN already entered
"RTN","PSBPRND",72,0)
 ....D FILEIT(PSBIEN,PSBPRNM)
"RTN","PSBPRND",73,0)
 ....;increment counter
"RTN","PSBPRND",74,0)
 ....S PSBCNT=PSBCNT+1
"RTN","PSBPRND",75,0)
 ;Email the results
"RTN","PSBPRND",76,0)
 D PSBEMAIL(PSBCNT,PSBPRNM,PSBSTRTE,PSBPRNDT,PSBDUZ)
"RTN","PSBPRND",77,0)
 K PSBCNT,PSBPRNM,PSBDTA,PSBPRNDT,PSBDUZ,PSBPRMG,PSBSTRTE
"RTN","PSBPRND",78,0)
 K PSBSRTD,PSBPRTA
"RTN","PSBPRND",79,0)
 Q
"RTN","PSBPRND",80,0)
 ;File PRN
"RTN","PSBPRND",81,0)
FILEIT(PSBIEN,PSBPRNM)   ;
"RTN","PSBPRND",82,0)
 ;
"RTN","PSBPRND",83,0)
 S PSBREC(0)=PSBPRNM
"RTN","PSBPRND",84,0)
 S PSBIEN=PSBIEN_","
"RTN","PSBPRND",85,0)
 D VAL^PSBML(53.79,PSBIEN,.22,PSBREC(0))
"RTN","PSBPRND",86,0)
 D FILEIT^PSBML
"RTN","PSBPRND",87,0)
 Q
"RTN","PSBPRND",88,0)
 ;
"RTN","PSBPRND",89,0)
 ;
"RTN","PSBPRND",90,0)
HEADER ;Header
"RTN","PSBPRND",91,0)
 W #
"RTN","PSBPRND",92,0)
 W !,$TR($J("",IOM)," ","-")
"RTN","PSBPRND",93,0)
 W !,?23,"PRN EFFECTIVENESS DOCUMENTATION ROUTINE"
"RTN","PSBPRND",94,0)
 W !,$TR($J("",IOM)," ","-")
"RTN","PSBPRND",95,0)
 Q
"RTN","PSBPRND",96,0)
 ;
"RTN","PSBPRND",97,0)
 ;
"RTN","PSBPRND",98,0)
PSBEMAIL(PSB1,PSB2,PSB3,PSB4,PSB5)        ;
"RTN","PSBPRND",99,0)
 ; PSB1 = PRN Count
"RTN","PSBPRND",100,0)
 ; PSB2 = PRN message to file
"RTN","PSBPRND",101,0)
 ; PSB3 = START date for search
"RTN","PSBPRND",102,0)
 ; PSB4 = FINISH date for search
"RTN","PSBPRND",103,0)
 ; PSB5 = DUZ for PRN entered by              
"RTN","PSBPRND",104,0)
 ; Send PRN documentation changes to user
"RTN","PSBPRND",105,0)
 S Y=PSB3 D DD^%DT S PSB3X=Y
"RTN","PSBPRND",106,0)
 S Y=PSB4 D DD^%DT S PSB4X=Y
"RTN","PSBPRND",107,0)
 S PSB5=$P(^VA(200,PSB5,0),"^",1)
"RTN","PSBPRND",108,0)
 S PSBMG=DUZ ;
"RTN","PSBPRND",109,0)
 Q:PSBMG=""
"RTN","PSBPRND",110,0)
 S PSBMSG(1)=" "
"RTN","PSBPRND",111,0)
 S PSBMSG(2)="  PRN effectiveness not documented have been fixed. "
"RTN","PSBPRND",112,0)
 S PSBMSG(3)="  "
"RTN","PSBPRND",113,0)
 S PSBMSG(4)="  PRN effectiveness entered by.: "_PSB5
"RTN","PSBPRND",114,0)
 S PSBMSG(5)="  Number of PRNs documented....: "_PSB1
"RTN","PSBPRND",115,0)
 S PSBMSG(6)="  Start Date.......: "_PSB4X
"RTN","PSBPRND",116,0)
 S PSBMSG(7)="  Finish Date......: "_PSB3X
"RTN","PSBPRND",117,0)
 S PSBMSG(8)="  Message documented for PRNs..: "_PSB2
"RTN","PSBPRND",118,0)
 S PSBMSG(9)="        "
"RTN","PSBPRND",119,0)
 S PSBMSG(10)="        "
"RTN","PSBPRND",120,0)
 S PSBMSG(11)="       "
"RTN","PSBPRND",121,0)
 S PSBMSG(12)=""
"RTN","PSBPRND",122,0)
 S PSBMSG(13)="     "
"RTN","PSBPRND",123,0)
 S PSBMSG(14)="     "
"RTN","PSBPRND",124,0)
 S PSBMSG(15)="                                     "
"RTN","PSBPRND",125,0)
 S XMY(DUZ)="",XMTEXT="PSBMSG(",XMSUB="BCMA PRN DOCUMENTATION Notification."
"RTN","PSBPRND",126,0)
 D ^XMD
"RTN","PSBPRND",127,0)
 K PSB1,PSB2,PSB3,PSB4,PSB5,PSB4X,PSB3X
"RTN","PSBPRND",128,0)
 K PSBMSG,PSBMG,XMY,XMSUB,XMTEXT
"RTN","PSBPRND",129,0)
 Q
"RTN","PSBPRND",130,0)
 ;
"RTN","PSBPRND",131,0)
 ;
"RTN","PSBPRND",132,0)
 ;
"RTN","PSBPRND",133,0)
 ; 
"RTN","PSBPRND",134,0)
 ;
"VER")
8.0^22.0
**END**
**END**
