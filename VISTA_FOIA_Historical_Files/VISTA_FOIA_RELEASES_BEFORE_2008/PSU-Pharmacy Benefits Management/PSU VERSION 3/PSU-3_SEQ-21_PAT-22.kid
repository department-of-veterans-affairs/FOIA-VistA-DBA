Released PSU*3*22 SEQ #21
Extracted from mail message
**KIDS**:PSU*3.0*22^

**INSTALL NAME**
PSU*3.0*22
"BLD",3897,0)
PSU*3.0*22^PHARMACY BENEFITS MANAGEMENT^0^3030418^y
"BLD",3897,1,0)
^^17^17^3021024^
"BLD",3897,1,1,0)
This patch makes a correction in the Pharmacy Benefits Management Provider
"BLD",3897,1,2,0)
extract summary report.  It removes providers from the summary report who
"BLD",3897,1,3,0)
have erroneous missing data.
"BLD",3897,1,4,0)
 
"BLD",3897,1,5,0)
1.  Problem:  At teaching hospitals, interns and residents are reported as
"BLD",3897,1,6,0)
having missing subspecialties on the Provider extract summary report.  
"BLD",3897,1,7,0)
This
"BLD",3897,1,8,0)
is incorrect, since by definition interns and residents never have
"BLD",3897,1,9,0)
subspecialties.  Therefore these should be removed from the report.
"BLD",3897,1,10,0)
 
"BLD",3897,1,11,0)
Solution:  If any of the following provider classifications are listed as
"BLD",3897,1,12,0)
missing a subspecialty only, they are omitted from the Provider summary
"BLD",3897,1,13,0)
report.
"BLD",3897,1,14,0)
        Resident - Allopathic
"BLD",3897,1,15,0)
        Resident - Osteopathic
"BLD",3897,1,16,0)
        Intern   - Allopathic
"BLD",3897,1,17,0)
        Intern   - Osteopathic
"BLD",3897,4,0)
^9.64PA^^
"BLD",3897,"ABPKG")
n
"BLD",3897,"KRN",0)
^9.67PA^8989.52^19
"BLD",3897,"KRN",.4,0)
.4
"BLD",3897,"KRN",.401,0)
.401
"BLD",3897,"KRN",.402,0)
.402
"BLD",3897,"KRN",.403,0)
.403
"BLD",3897,"KRN",.5,0)
.5
"BLD",3897,"KRN",.84,0)
.84
"BLD",3897,"KRN",3.6,0)
3.6
"BLD",3897,"KRN",3.8,0)
3.8
"BLD",3897,"KRN",9.2,0)
9.2
"BLD",3897,"KRN",9.8,0)
9.8
"BLD",3897,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",3897,"KRN",9.8,"NM",1,0)
PSUSUM1^^0^B18204899
"BLD",3897,"KRN",9.8,"NM","B","PSUSUM1",1)

"BLD",3897,"KRN",19,0)
19
"BLD",3897,"KRN",19.1,0)
19.1
"BLD",3897,"KRN",101,0)
101
"BLD",3897,"KRN",409.61,0)
409.61
"BLD",3897,"KRN",771,0)
771
"BLD",3897,"KRN",870,0)
870
"BLD",3897,"KRN",8989.51,0)
8989.51
"BLD",3897,"KRN",8989.52,0)
8989.52
"BLD",3897,"KRN",8994,0)
8994
"BLD",3897,"KRN","B",.4,.4)

"BLD",3897,"KRN","B",.401,.401)

"BLD",3897,"KRN","B",.402,.402)

"BLD",3897,"KRN","B",.403,.403)

"BLD",3897,"KRN","B",.5,.5)

"BLD",3897,"KRN","B",.84,.84)

"BLD",3897,"KRN","B",3.6,3.6)

"BLD",3897,"KRN","B",3.8,3.8)

"BLD",3897,"KRN","B",9.2,9.2)

"BLD",3897,"KRN","B",9.8,9.8)

"BLD",3897,"KRN","B",19,19)

"BLD",3897,"KRN","B",19.1,19.1)

"BLD",3897,"KRN","B",101,101)

"BLD",3897,"KRN","B",409.61,409.61)

"BLD",3897,"KRN","B",771,771)

"BLD",3897,"KRN","B",870,870)

"BLD",3897,"KRN","B",8989.51,8989.51)

"BLD",3897,"KRN","B",8989.52,8989.52)

"BLD",3897,"KRN","B",8994,8994)

"BLD",3897,"QUES",0)
^9.62^^
"BLD",3897,"REQB",0)
^9.611^1^1
"BLD",3897,"REQB",1,0)
PSU*3.0*19^2
"BLD",3897,"REQB","B","PSU*3.0*19",1)

"MBREQ")
0
"PKG",367,-1)
1^1
"PKG",367,0)
PHARMACY BENEFITS MANAGEMENT^PSU^PHARMACY BENEFITS MANAGEMENT
"PKG",367,20,0)
^9.402P^^
"PKG",367,22,0)
^9.49I^1^1
"PKG",367,22,1,0)
3.0^2981015^2981030^11595
"PKG",367,22,1,"PAH",1,0)
22^3030418
"PKG",367,22,1,"PAH",1,1,0)
^^17^17^3030418
"PKG",367,22,1,"PAH",1,1,1,0)
This patch makes a correction in the Pharmacy Benefits Management Provider
"PKG",367,22,1,"PAH",1,1,2,0)
extract summary report.  It removes providers from the summary report who
"PKG",367,22,1,"PAH",1,1,3,0)
have erroneous missing data.
"PKG",367,22,1,"PAH",1,1,4,0)
 
"PKG",367,22,1,"PAH",1,1,5,0)
1.  Problem:  At teaching hospitals, interns and residents are reported as
"PKG",367,22,1,"PAH",1,1,6,0)
having missing subspecialties on the Provider extract summary report.  
"PKG",367,22,1,"PAH",1,1,7,0)
This
"PKG",367,22,1,"PAH",1,1,8,0)
is incorrect, since by definition interns and residents never have
"PKG",367,22,1,"PAH",1,1,9,0)
subspecialties.  Therefore these should be removed from the report.
"PKG",367,22,1,"PAH",1,1,10,0)
 
"PKG",367,22,1,"PAH",1,1,11,0)
Solution:  If any of the following provider classifications are listed as
"PKG",367,22,1,"PAH",1,1,12,0)
missing a subspecialty only, they are omitted from the Provider summary
"PKG",367,22,1,"PAH",1,1,13,0)
report.
"PKG",367,22,1,"PAH",1,1,14,0)
        Resident - Allopathic
"PKG",367,22,1,"PAH",1,1,15,0)
        Resident - Osteopathic
"PKG",367,22,1,"PAH",1,1,16,0)
        Intern   - Allopathic
"PKG",367,22,1,"PAH",1,1,17,0)
        Intern   - Osteopathic
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
"RTN","PSUSUM1")
0^1^B18204899
"RTN","PSUSUM1",1,0)
PSUSUM1 ;BIR/DAM - Summary Report for Provider Extract ; 20 DEC 2001
"RTN","PSUSUM1",2,0)
 ;;3.0;PHARMACY BENEFITS MANAGEMENT;**19,22**;Oct 15, 1998
"RTN","PSUSUM1",3,0)
 ;
"RTN","PSUSUM1",4,0)
 ; No DBIA's required.
"RTN","PSUSUM1",5,0)
 ;
"RTN","PSUSUM1",6,0)
EN ;EN CALLED FROM ^PSUDEM4
"RTN","PSUSUM1",7,0)
 ;
"RTN","PSUSUM1",8,0)
 D PULL^PSUCP
"RTN","PSUSUM1",9,0)
 D DATE
"RTN","PSUSUM1",10,0)
 D PRSUM^PSUDEM5     ;Mail message
"RTN","PSUSUM1",11,0)
 Q
"RTN","PSUSUM1",12,0)
 ;
"RTN","PSUSUM1",13,0)
DATE ;Convert dates to external format
"RTN","PSUSUM1",14,0)
 ;
"RTN","PSUSUM1",15,0)
 S %H=$E($H,1,5)      ;today's date
"RTN","PSUSUM1",16,0)
 D YX^%DTC
"RTN","PSUSUM1",17,0)
 N PSUD S PSUD=Y
"RTN","PSUSUM1",18,0)
 ;
"RTN","PSUSUM1",19,0)
 S Y=PSUSDT           ;Start date of extract
"RTN","PSUSUM1",20,0)
 D DD^%DT
"RTN","PSUSUM1",21,0)
 N PSUS S PSUS=Y
"RTN","PSUSUM1",22,0)
 ;
"RTN","PSUSUM1",23,0)
 S Y=PSUEDT           ;End date of extract
"RTN","PSUSUM1",24,0)
 D DD^%DT
"RTN","PSUSUM1",25,0)
 N PSUE S PSUE=Y
"RTN","PSUSUM1",26,0)
 ;
"RTN","PSUSUM1",27,0)
 D SUMM
"RTN","PSUSUM1",28,0)
 Q
"RTN","PSUSUM1",29,0)
 ;
"RTN","PSUSUM1",30,0)
SUMM ;Compose summary mail message by placing all text into a 
"RTN","PSUSUM1",31,0)
 ;temporary global, designated ^XTMP("PSU_"_PSUJOB,"PSUSUM",
"RTN","PSUSUM1",32,0)
 ;
"RTN","PSUSUM1",33,0)
 ;
"RTN","PSUSUM1",34,0)
 ;Report header
"RTN","PSUSUM1",35,0)
 I '$D(^XTMP("PSU_"_PSUJOB,"PSUPROV")) D  Q
"RTN","PSUSUM1",36,0)
 .S ^XTMP("PSU_"_PSUJOB,"PSUSUM",1)="No data to report"
"RTN","PSUSUM1",37,0)
 S ^XTMP("PSU_"_PSUJOB,"PSUSUM",1)="Provider Summary Report                                         "_PSUD
"RTN","PSUSUM1",38,0)
 S ^XTMP("PSU_"_PSUJOB,"PSUSUM",2)=""                          ;Blank line
"RTN","PSUSUM1",39,0)
 S ^XTMP("PSU_"_PSUJOB,"PSUSUM",3)="                 "_PSUS_"  through  "_PSUE
"RTN","PSUSUM1",40,0)
 S ^XTMP("PSU_"_PSUJOB,"PSUSUM",4)=""
"RTN","PSUSUM1",41,0)
 S $P(^XTMP("PSU_"_PSUJOB,"PSUSUM",5),"-",80)=""              ;Separator Bar
"RTN","PSUSUM1",42,0)
 S $P(^XTMP("PSU_"_PSUJOB,"PSUSUM",7),"-",80)=""
"RTN","PSUSUM1",43,0)
 S ^XTMP("PSU_"_PSUJOB,"PSUSUM",8)=""
"RTN","PSUSUM1",44,0)
 S ^XTMP("PSU_"_PSUJOB,"PSUSUM",9)="IEN        Provider Name (SSN)                        Missing Data"
"RTN","PSUSUM1",45,0)
 S $P(^XTMP("PSU_"_PSUJOB,"PSUSUM",10),"-",80)=""
"RTN","PSUSUM1",46,0)
 D PROV
"RTN","PSUSUM1",47,0)
 ;
"RTN","PSUSUM1",48,0)
 Q
"RTN","PSUSUM1",49,0)
 ;
"RTN","PSUSUM1",50,0)
PROV ;Gather missing provider data for summary report
"RTN","PSUSUM1",51,0)
 ;
"RTN","PSUSUM1",52,0)
 N PSUSSN3,PSUMIS,PSUCL,PSUSS,PSUSP,PSUSUB,PSULN,PSUM
"RTN","PSUSUM1",53,0)
 S PSUM=0
"RTN","PSUSUM1",54,0)
 S PSULN=11
"RTN","PSUSUM1",55,0)
 S PSUIP=0
"RTN","PSUSUM1",56,0)
 F  S PSUIP=$O(^XTMP("PSU_"_PSUJOB,"PSUPROV",PSUIP)) Q:PSUIP=""  Q:PSUIP["U"  D
"RTN","PSUSUM1",57,0)
 .S PSUSSN3=$E($P($G(^XTMP("PSU_"_PSUJOB,"PSUPROV",PSUIP)),U,3),6,9)
"RTN","PSUSUM1",58,0)
 .I PSUSSN3="" S PSUSSN3="????",PSUMIS="SSN" D NAM             ;No SSN
"RTN","PSUSUM1",59,0)
 .S PSUCL=$P($G(^XTMP("PSU_"_PSUJOB,"PSUPROV",PSUIP)),U,5)
"RTN","PSUSUM1",60,0)
 .I PSUCL="" S PSUMIS="PROVIDER CLASS" D NAM   ;No Class
"RTN","PSUSUM1",61,0)
 .S PSUSS=$P($G(^XTMP("PSU_"_PSUJOB,"PSUPROV",PSUIP)),U,6)
"RTN","PSUSUM1",62,0)
 .I PSUSS="" S PSUMIS="SERVICE/SECTION" D NAM  ;No Ser/Sec
"RTN","PSUSUM1",63,0)
 .S PSUSP=$P($G(^XTMP("PSU_"_PSUJOB,"PSUPROV",PSUIP)),U,7)
"RTN","PSUSUM1",64,0)
 .I PSUSP="" S PSUMIS="SPECIALTY" D NAM        ;No Spec
"RTN","PSUSUM1",65,0)
 .Q:PSUSP["Intern"    ;Omit interns from missing subspec. on report
"RTN","PSUSUM1",66,0)
 .Q:PSUSP["Resident"   ;Omit residents from missing subspc. on report
"RTN","PSUSUM1",67,0)
 .S PSUSUB=$P($G(^XTMP("PSU_"_PSUJOB,"PSUPROV",PSUIP)),U,8)
"RTN","PSUSUM1",68,0)
 .I PSUSUB="" S PSUMIS="SUBSPECIALTY" D NAM    ;No Subsp
"RTN","PSUSUM1",69,0)
 Q
"RTN","PSUSUM1",70,0)
 ;
"RTN","PSUSUM1",71,0)
NAM ;Get Provider name and create entry line in summary report
"RTN","PSUSUM1",72,0)
 ;
"RTN","PSUSUM1",73,0)
 N PSUNAM,PSUT1,PSUT2,PSUT3,PSUT4,S1,S2,S3
"RTN","PSUSUM1",74,0)
 N PSUT5,PSUT6,PSUT7,PSUT8,PSUT9,PSUT10
"RTN","PSUSUM1",75,0)
 ;
"RTN","PSUSUM1",76,0)
 S PSUT4=" "
"RTN","PSUSUM1",77,0)
 S PSUT1=11
"RTN","PSUSUM1",78,0)
 S PSUT2=PSUT1-$L(PSUIP)
"RTN","PSUSUM1",79,0)
 F S1=1:1:(PSUT2-1) S PSUT3(S1)=" " D
"RTN","PSUSUM1",80,0)
 .S PSUT4=PSUT4_PSUT3(S1)       ;First tab position
"RTN","PSUSUM1",81,0)
 ;
"RTN","PSUSUM1",82,0)
 S PSUNAM=$P($G(^XTMP("PSU_"_PSUJOB,"PSUPROV",PSUIP)),U,9)
"RTN","PSUSUM1",83,0)
 ;
"RTN","PSUSUM1",84,0)
 S PSUT5=" "
"RTN","PSUSUM1",85,0)
 S PSUT6=54
"RTN","PSUSUM1",86,0)
 S PSUT7=(PSUT6-$L(PSUNAM)-7-$L(PSUT4)-$L(PSUIP))
"RTN","PSUSUM1",87,0)
 F S2=1:1:(PSUT7-1) S PSUT8(S2)=" " D
"RTN","PSUSUM1",88,0)
 .S PSUT5=PSUT5_PSUT8(S2)        ;Second tab position
"RTN","PSUSUM1",89,0)
 ;
"RTN","PSUSUM1",90,0)
 S PSUT10=" "
"RTN","PSUSUM1",91,0)
 F S3=1:1:(PSUT6-1) S PSUT9(S3)=" " D
"RTN","PSUSUM1",92,0)
 .S PSUT10=PSUT10_PSUT9(S3)      ;Third tab position
"RTN","PSUSUM1",93,0)
 ;
"RTN","PSUSUM1",94,0)
 ;
"RTN","PSUSUM1",95,0)
 ;I '$D(^XTMP("PSU_"_PSUJOB,"PSUSUM",PSULN)) D
"RTN","PSUSUM1",96,0)
 S ^XTMP("PSU_"_PSUJOB,"PSUSUM",PSULN)=PSUIP_PSUT4_PSUNAM_" ("_PSUSSN3_")"_PSUT5_PSUMIS
"RTN","PSUSUM1",97,0)
 F I=1:1:5 I $P($G(^XTMP("PSU_"_PSUJOB,"PSUSUM",PSULN-I)),U,1)[PSUNAM D
"RTN","PSUSUM1",98,0)
 .S ^XTMP("PSU_"_PSUJOB,"PSUSUM",PSULN)=PSUT10_PSUMIS
"RTN","PSUSUM1",99,0)
 ;
"RTN","PSUSUM1",100,0)
 I $P($G(^XTMP("PSU_"_PSUJOB,"PSUSUM",PSULN)),U,1)[PSUNAM D
"RTN","PSUSUM1",101,0)
 .S PSUM=PSUM+1       ;Set a counter for number of patients accessed
"RTN","PSUSUM1",102,0)
 .S ^XTMP("PSU_"_PSUJOB,"PSUSUM",6)="Total Number of Incomplete Provider Records Extracted: "_PSUM
"RTN","PSUSUM1",103,0)
 S PSULN=PSULN+1
"RTN","PSUSUM1",104,0)
 ;
"RTN","PSUSUM1",105,0)
 Q
"VER")
8.0^22.0
**END**
**END**
