KIDS Distribution saved on May 11, 2004@10:21:26
4/12/04
**KIDS**:PSB*3.0*7^

**INSTALL NAME**
PSB*3.0*7
"BLD",5260,0)
PSB*3.0*7^BAR CODE MED ADMIN^0^3040511^y
"BLD",5260,1,0)
^^53^53^3040511^^^^
"BLD",5260,1,1,0)

"BLD",5260,1,2,0)
 
"BLD",5260,1,3,0)
*******************Important Note********************
"BLD",5260,1,4,0)
 
"BLD",5260,1,5,0)
Sites running the Bar Code Medication Administration  (BCMA) 
"BLD",5260,1,6,0)
  Contingency Software must install this patch on all 
"BLD",5260,1,7,0)
  Contingency workstations in addition to being installed
"BLD",5260,1,8,0)
  on to the Vista Server. This patch is being released in 
"BLD",5260,1,9,0)
  conjunction with the Inpatient Pharmacy patch PSJ*5*123. 
"BLD",5260,1,10,0)
  Install both patches on to the Vista Server and the PSB*3*7 
"BLD",5260,1,11,0)
  on to the Contingency Workstations as close together as 
"BLD",5260,1,12,0)
  possible during non-peak times. Since the location of the 
"BLD",5260,1,13,0)
  Pharmacy Orders "Admin Times" data has been changed 
"BLD",5260,1,14,0)
  in the HL7 message you could see orders on the workstation 
"BLD",5260,1,15,0)
  missing this data on orders updated due to transitions of data
"BLD",5260,1,16,0)
  during the installation of these patches. The missing data will 
"BLD",5260,1,17,0)
  correct  itself when that order is updated. 
"BLD",5260,1,18,0)
  Once installed it is suggested that the sites review the 
"BLD",5260,1,19,0)
  Contingency System reports. Any missing "Admin Times"
"BLD",5260,1,20,0)
  can be corrected by running the Single Patient Init
"BLD",5260,1,21,0)
  [PSB BCBU INIT SINGLE PT] option or the Workstation 
"BLD",5260,1,22,0)
  can be re-initialized.
"BLD",5260,1,23,0)
 
"BLD",5260,1,24,0)
 *****************************************************
"BLD",5260,1,25,0)
 
"BLD",5260,1,26,0)
 1. A fix for the '&' delimiter problem with the admin times. The 
"BLD",5260,1,27,0)
      admin times was moved to another Field of the HL7 message 
"BLD",5260,1,28,0)
      in the pharmacy patch PSJ*5.0*123.
"BLD",5260,1,29,0)
      This patch compensates for the pharmacy change.
"BLD",5260,1,30,0)
 
"BLD",5260,1,31,0)
 2. When a user was added, edited or terminated, BCMA Contingency 
"BLD",5260,1,32,0)
      Software would be called and the user would be evaluated, 
"BLD",5260,1,33,0)
      and if appropriate be transmitted to the BCMA Contingency 
"BLD",5260,1,34,0)
      Workstations.  This evaluation was not occurring correctly.  
"BLD",5260,1,35,0)
      As a result, all users added, changed or terminated were being 
"BLD",5260,1,36,0)
      transmitted to the workstations.  An additional screen was added
"BLD",5260,1,37,0)
      to ensure that only the appropriate users accounts were 
"BLD",5260,1,38,0)
      transmitted to the workstation.
"BLD",5260,1,39,0)
 
"BLD",5260,1,40,0)
 3. When a user had multiple divisions defined under their user 
"BLD",5260,1,41,0)
      account and the workstations were setup using the 
"BLD",5260,1,42,0)
      multidivisional capability the users divisions were not 
"BLD",5260,1,43,0)
      interpreted correctly. A bug was found in the code that 
"BLD",5260,1,44,0)
      looped through the user's division multiple and was corrected.
"BLD",5260,1,45,0)
      
"BLD",5260,1,46,0)
 
"BLD",5260,1,47,0)
 4. The user Update portion of the BCMA Contingency was not checking 
"BLD",5260,1,48,0)
      the status of the "PSB BKUP ONLINE" parameter. Additional code
"BLD",5260,1,49,0)
      was added to check for the status of the "PSB BKUP ONLINE" 
"BLD",5260,1,50,0)
      parameter. If the parameter is set to "NO" then no updates 
"BLD",5260,1,51,0)
      will be transmitted to the workstation from the user portion
"BLD",5260,1,52,0)
      of the package.
"BLD",5260,1,53,0)
 
"BLD",5260,4,0)
^9.64PA^^
"BLD",5260,"ABPKG")
n
"BLD",5260,"KRN",0)
^9.67PA^8989.52^19
"BLD",5260,"KRN",.4,0)
.4
"BLD",5260,"KRN",.401,0)
.401
"BLD",5260,"KRN",.402,0)
.402
"BLD",5260,"KRN",.403,0)
.403
"BLD",5260,"KRN",.5,0)
.5
"BLD",5260,"KRN",.84,0)
.84
"BLD",5260,"KRN",3.6,0)
3.6
"BLD",5260,"KRN",3.8,0)
3.8
"BLD",5260,"KRN",9.2,0)
9.2
"BLD",5260,"KRN",9.8,0)
9.8
"BLD",5260,"KRN",9.8,"NM",0)
^9.68A^3^3
"BLD",5260,"KRN",9.8,"NM",1,0)
ALPBHL1^^0^B64712961
"BLD",5260,"KRN",9.8,"NM",2,0)
ALPBHL1U^^0^B52522021
"BLD",5260,"KRN",9.8,"NM",3,0)
ALPBGEN^^0^B36818454
"BLD",5260,"KRN",9.8,"NM","B","ALPBGEN",3)

"BLD",5260,"KRN",9.8,"NM","B","ALPBHL1",1)

"BLD",5260,"KRN",9.8,"NM","B","ALPBHL1U",2)

"BLD",5260,"KRN",19,0)
19
"BLD",5260,"KRN",19.1,0)
19.1
"BLD",5260,"KRN",101,0)
101
"BLD",5260,"KRN",409.61,0)
409.61
"BLD",5260,"KRN",771,0)
771
"BLD",5260,"KRN",870,0)
870
"BLD",5260,"KRN",8989.51,0)
8989.51
"BLD",5260,"KRN",8989.52,0)
8989.52
"BLD",5260,"KRN",8994,0)
8994
"BLD",5260,"KRN","B",.4,.4)

"BLD",5260,"KRN","B",.401,.401)

"BLD",5260,"KRN","B",.402,.402)

"BLD",5260,"KRN","B",.403,.403)

"BLD",5260,"KRN","B",.5,.5)

"BLD",5260,"KRN","B",.84,.84)

"BLD",5260,"KRN","B",3.6,3.6)

"BLD",5260,"KRN","B",3.8,3.8)

"BLD",5260,"KRN","B",9.2,9.2)

"BLD",5260,"KRN","B",9.8,9.8)

"BLD",5260,"KRN","B",19,19)

"BLD",5260,"KRN","B",19.1,19.1)

"BLD",5260,"KRN","B",101,101)

"BLD",5260,"KRN","B",409.61,409.61)

"BLD",5260,"KRN","B",771,771)

"BLD",5260,"KRN","B",870,870)

"BLD",5260,"KRN","B",8989.51,8989.51)

"BLD",5260,"KRN","B",8989.52,8989.52)

"BLD",5260,"KRN","B",8994,8994)

"BLD",5260,"QUES",0)
^9.62^^
"BLD",5260,"REQB",0)
^9.611^^0
"MBREQ")
0
"PKG",533,-1)
1^1
"PKG",533,0)
BAR CODE MED ADMIN^PSB^BAR CODE MEDICATION ADMINISTRATION
"PKG",533,20,0)
^9.402P^^
"PKG",533,22,0)
^9.49I^1^1
"PKG",533,22,1,0)
3.0^3040224^3040310^174
"PKG",533,22,1,"PAH",1,0)
7^3040511
"PKG",533,22,1,"PAH",1,1,0)
^^53^53^3040511
"PKG",533,22,1,"PAH",1,1,1,0)

"PKG",533,22,1,"PAH",1,1,2,0)
 
"PKG",533,22,1,"PAH",1,1,3,0)
*******************Important Note********************
"PKG",533,22,1,"PAH",1,1,4,0)
 
"PKG",533,22,1,"PAH",1,1,5,0)
Sites running the Bar Code Medication Administration  (BCMA) 
"PKG",533,22,1,"PAH",1,1,6,0)
  Contingency Software must install this patch on all 
"PKG",533,22,1,"PAH",1,1,7,0)
  Contingency workstations in addition to being installed
"PKG",533,22,1,"PAH",1,1,8,0)
  on to the Vista Server. This patch is being released in 
"PKG",533,22,1,"PAH",1,1,9,0)
  conjunction with the Inpatient Pharmacy patch PSJ*5*123. 
"PKG",533,22,1,"PAH",1,1,10,0)
  Install both patches on to the Vista Server and the PSB*3*7 
"PKG",533,22,1,"PAH",1,1,11,0)
  on to the Contingency Workstations as close together as 
"PKG",533,22,1,"PAH",1,1,12,0)
  possible during non-peak times. Since the location of the 
"PKG",533,22,1,"PAH",1,1,13,0)
  Pharmacy Orders "Admin Times" data has been changed 
"PKG",533,22,1,"PAH",1,1,14,0)
  in the HL7 message you could see orders on the workstation 
"PKG",533,22,1,"PAH",1,1,15,0)
  missing this data on orders updated due to transitions of data
"PKG",533,22,1,"PAH",1,1,16,0)
  during the installation of these patches. The missing data will 
"PKG",533,22,1,"PAH",1,1,17,0)
  correct  itself when that order is updated. 
"PKG",533,22,1,"PAH",1,1,18,0)
  Once installed it is suggested that the sites review the 
"PKG",533,22,1,"PAH",1,1,19,0)
  Contingency System reports. Any missing "Admin Times"
"PKG",533,22,1,"PAH",1,1,20,0)
  can be corrected by running the Single Patient Init
"PKG",533,22,1,"PAH",1,1,21,0)
  [PSB BCBU INIT SINGLE PT] option or the Workstation 
"PKG",533,22,1,"PAH",1,1,22,0)
  can be re-initialized.
"PKG",533,22,1,"PAH",1,1,23,0)
 
"PKG",533,22,1,"PAH",1,1,24,0)
 *****************************************************
"PKG",533,22,1,"PAH",1,1,25,0)
 
"PKG",533,22,1,"PAH",1,1,26,0)
 1. A fix for the '&' delimiter problem with the admin times. The 
"PKG",533,22,1,"PAH",1,1,27,0)
      admin times was moved to another Field of the HL7 message 
"PKG",533,22,1,"PAH",1,1,28,0)
      in the pharmacy patch PSJ*5.0*123.
"PKG",533,22,1,"PAH",1,1,29,0)
      This patch compensates for the pharmacy change.
"PKG",533,22,1,"PAH",1,1,30,0)
 
"PKG",533,22,1,"PAH",1,1,31,0)
 2. When a user was added, edited or terminated, BCMA Contingency 
"PKG",533,22,1,"PAH",1,1,32,0)
      Software would be called and the user would be evaluated, 
"PKG",533,22,1,"PAH",1,1,33,0)
      and if appropriate be transmitted to the BCMA Contingency 
"PKG",533,22,1,"PAH",1,1,34,0)
      Workstations.  This evaluation was not occurring correctly.  
"PKG",533,22,1,"PAH",1,1,35,0)
      As a result, all users added, changed or terminated were being 
"PKG",533,22,1,"PAH",1,1,36,0)
      transmitted to the workstations.  An additional screen was added
"PKG",533,22,1,"PAH",1,1,37,0)
      to ensure that only the appropriate users accounts were 
"PKG",533,22,1,"PAH",1,1,38,0)
      transmitted to the workstation.
"PKG",533,22,1,"PAH",1,1,39,0)
 
"PKG",533,22,1,"PAH",1,1,40,0)
 3. When a user had multiple divisions defined under their user 
"PKG",533,22,1,"PAH",1,1,41,0)
      account and the workstations were setup using the 
"PKG",533,22,1,"PAH",1,1,42,0)
      multidivisional capability the users divisions were not 
"PKG",533,22,1,"PAH",1,1,43,0)
      interpreted correctly. A bug was found in the code that 
"PKG",533,22,1,"PAH",1,1,44,0)
      looped through the user's division multiple and was corrected.
"PKG",533,22,1,"PAH",1,1,45,0)
      
"PKG",533,22,1,"PAH",1,1,46,0)
 
"PKG",533,22,1,"PAH",1,1,47,0)
 4. The user Update portion of the BCMA Contingency was not checking 
"PKG",533,22,1,"PAH",1,1,48,0)
      the status of the "PSB BKUP ONLINE" parameter. Additional code
"PKG",533,22,1,"PAH",1,1,49,0)
      was added to check for the status of the "PSB BKUP ONLINE" 
"PKG",533,22,1,"PAH",1,1,50,0)
      parameter. If the parameter is set to "NO" then no updates 
"PKG",533,22,1,"PAH",1,1,51,0)
      will be transmitted to the workstation from the user portion
"PKG",533,22,1,"PAH",1,1,52,0)
      of the package.
"PKG",533,22,1,"PAH",1,1,53,0)
 
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
3
"RTN","ALPBGEN")
0^3^B36818454
"RTN","ALPBGEN",1,0)
ALPBGEN ;SFVAMC/JC - Build HL7 PMU messages ;10/08/2003  14:10
"RTN","ALPBGEN",2,0)
 ;;3.0;BAR CODE MED ADMIN;**7**;May 2002
"RTN","ALPBGEN",3,0)
HL7(XUIEN,XUFLG,XUSR) ;GENERATE MESSAGE - For Subscriber to XUSER DATA REQUEST (BCBU PMU MESSAGE BUILDER)
"RTN","ALPBGEN",4,0)
 ;Build HL7 PMU~B01 or B02 message from array XUSR() and XUNAME()
"RTN","ALPBGEN",5,0)
 ;B01=Personnel Add/Create event type
"RTN","ALPBGEN",6,0)
 ;B02=Personnel Update event type
"RTN","ALPBGEN",7,0)
 ;
"RTN","ALPBGEN",8,0)
 ;CHECK IF BCBU IS ACTIVE AT PACKAGE LEVEL
"RTN","ALPBGEN",9,0)
 Q:+$$GET^XPAR("PKG.BAR CODE MED ADMIN","PSB BKUP ONLINE",1,"Q")'>0
"RTN","ALPBGEN",10,0)
 Q:'$D(XUSR)  ;Array of user data from Kernel
"RTN","ALPBGEN",11,0)
 Q:'$D(XUIEN)  ;Internal entry of user required
"RTN","ALPBGEN",12,0)
 ;
"RTN","ALPBGEN",13,0)
 ;SFVAMC/JC - 10/8/03 ADD CHECK FOR BCMA USER STATUS
"RTN","ALPBGEN",14,0)
 Q:+$$ISBCMA^ALPBGEN2(XUIEN)<1
"RTN","ALPBGEN",15,0)
 ;
"RTN","ALPBGEN",16,0)
 N ALPBEVN,MT,FS,EC,CS,RS,ESC,SS,N,ALERR,ALPBDIV,ALPBRCV,ECS,EEC,EFS,ERS,ESS,HLA,HLMTIENS,HLNEXT,HLNODE,HLQUIT,ZTDESC,ZTIO,ZTRTN,ZTSAVE,ZTSK
"RTN","ALPBGEN",17,0)
 S ALPBEVN=$S(XUFLG=1:"PSB BCBU PMU_B01 EVENT",1:"PSB BCBU PMU_B02 EVENT")
"RTN","ALPBGEN",18,0)
 S ALPBRCV=$S(XUFLG=1:"PSB BCBU PMU_B01 RECV",1:"PSB BCBU PMU_B02 RECV")
"RTN","ALPBGEN",19,0)
 K HL D INIT^HLFNC2(ALPBEVN,.HL)
"RTN","ALPBGEN",20,0)
 I +$G(HL) W !,HL Q   ;SETUP ERROR or no subscribers.
"RTN","ALPBGEN",21,0)
 S N=0
"RTN","ALPBGEN",22,0)
 S MT=$S(XUFLG=1:"B01",1:"B02")
"RTN","ALPBGEN",23,0)
 S FS=$G(HL("FS")) Q:FS=""  ;Field separator
"RTN","ALPBGEN",24,0)
 S EC=$G(HL("ECH")) Q:EC=""  ;Encoding Characters
"RTN","ALPBGEN",25,0)
 S CS=$E(EC) ;Component separator
"RTN","ALPBGEN",26,0)
 S RS=$E(EC,2) ;Repetition separator
"RTN","ALPBGEN",27,0)
 S ESC=$E(EC,3) ;Escape character
"RTN","ALPBGEN",28,0)
 S SS=$E(EC,4) ;Subcomponent separator
"RTN","ALPBGEN",29,0)
 S EEC=ESC_"E"_ESC ;escaped escape character
"RTN","ALPBGEN",30,0)
 S EFS=ESC_"F"_ESC ;escaped field separator
"RTN","ALPBGEN",31,0)
 S ECS=ESC_"S"_ESC ;escaped component separator
"RTN","ALPBGEN",32,0)
 S ERS=ESC_"R"_ESC ; escaped Repetition separator
"RTN","ALPBGEN",33,0)
 S ESS=ESC_"T"_ESC ;escaped subcomponent separator
"RTN","ALPBGEN",34,0)
EVN ;EVN segment
"RTN","ALPBGEN",35,0)
 S N=N+1
"RTN","ALPBGEN",36,0)
 S HLA("HLS",N)="EVN"_FS_MT_FS_$$FMTHL7^XLFDT($$NOW^XLFDT)
"RTN","ALPBGEN",37,0)
GSTF ;Generate Staff Detail Segment
"RTN","ALPBGEN",38,0)
 N ALPBSSN,STF S STF="STF"
"RTN","ALPBGEN",39,0)
 S $P(STF,FS,2)=XUIEN_CS_200_CS_"VISTA" ;Primary Key
"RTN","ALPBGEN",40,0)
 ;Staff ID Code
"RTN","ALPBGEN",41,0)
 S ALPBSSN=$TR($G(XUSR("ALPBSSN")),"-","") S:+ALPBSSN ALPBSSN=$$M10^HLFNC(ALPBSSN,EC) S:'+ALPBSSN ALPBSSN=ALPBSSN_CS_""_CS_"LOCAL"
"RTN","ALPBGEN",42,0)
 S $P(STF,FS,3)=ALPBSSN_CS_"USSSA"_CS_"SS"_RS_$$ESC($G(XUSR("ACCESS CODE")))_RS_$$ESC($G(XUSR("VERIFY CODE")))
"RTN","ALPBGEN",43,0)
 ;Staff Name
"RTN","ALPBGEN",44,0)
 N SN S SN=""
"RTN","ALPBGEN",45,0)
 I $D(XUSR("HL7NAME")) D
"RTN","ALPBGEN",46,0)
 . S XUSR("HL7NAME")=$TR(XUSR("HL7NAME"),"~",CS)
"RTN","ALPBGEN",47,0)
 . S SN=XUSR("HL7NAME")
"RTN","ALPBGEN",48,0)
 I '$D(XUSR("HL7NAME")),$D(XUSR("NAME")) D
"RTN","ALPBGEN",49,0)
 . S SN=$TR(XUSR("NAME"),",",CS)
"RTN","ALPBGEN",50,0)
 S $P(STF,FS,4)=SN
"RTN","ALPBGEN",51,0)
 ;Active/Inactive (Disuser=1 or 0 or null)
"RTN","ALPBGEN",52,0)
 S $P(STF,FS,8)=$S(XUSR("DISUSER")=1:"I",1:"A")
"RTN","ALPBGEN",53,0)
 ;Termination Date
"RTN","ALPBGEN",54,0)
 I XUSR("TERMINATION DATE")]"" S $P(STF,FS,14)=$$FMTHL7^XLFDT(XUSR("TERMINATION DATE"))
"RTN","ALPBGEN",55,0)
 ;Add to HL7 array
"RTN","ALPBGEN",56,0)
 S N=N+1,HLA("HLS",N)=STF
"RTN","ALPBGEN",57,0)
 ;Send the message
"RTN","ALPBGEN",58,0)
 Q:'$D(HLA)
"RTN","ALPBGEN",59,0)
 ;Check user's divisions
"RTN","ALPBGEN",60,0)
SEND K HLL S ALPBDIV="" F  S ALPBDIV=$O(XUSR("DIV",ALPBDIV)) Q:ALPBDIV=""  D
"RTN","ALPBGEN",61,0)
 . K DIC,D,X,Y
"RTN","ALPBGEN",62,0)
 . S DIC="^DG(40.8,",D="AD",X=ALPBDIV,DIC(0)="XN"
"RTN","ALPBGEN",63,0)
 . D IX^DIC
"RTN","ALPBGEN",64,0)
 . Q:+Y'>0
"RTN","ALPBGEN",65,0)
 . S ALPBDIV1=+Y
"RTN","ALPBGEN",66,0)
 . K DIC,D,X,Y
"RTN","ALPBGEN",67,0)
 . D GET^ALPBPARM(.HLL,ALPBDIV1)
"RTN","ALPBGEN",68,0)
 . I $D(HLL) S I=0 F  S I=$O(HLL("LINKS",I)) Q:I<1  S $P(HLL("LINKS",I),"^",1)=ALPBRCV
"RTN","ALPBGEN",69,0)
 ;If no division assoc. use defaults
"RTN","ALPBGEN",70,0)
 I $O(XUSR("DIV",0))=""!('$D(HLL)) D GET^ALPBPARM(.HLL,"","",ALPBRCV)
"RTN","ALPBGEN",71,0)
 K MYRESULT
"RTN","ALPBGEN",72,0)
 I '$D(HLL) S MYRESULT="1-No subscribers" Q
"RTN","ALPBGEN",73,0)
 D GENERATE^HLMA(ALPBEVN,"LM",1,.MYRESULT)
"RTN","ALPBGEN",74,0)
 I $P(MYRESULT,U,2)]"" S ALERR=MYRESULT D SERR
"RTN","ALPBGEN",75,0)
 Q
"RTN","ALPBGEN",76,0)
 ;
"RTN","ALPBGEN",77,0)
ESC(ST,PR) ;Translate reserved characters to escape sequences in Access/Verify
"RTN","ALPBGEN",78,0)
 ;ST=String to translate
"RTN","ALPBGEN",79,0)
 ;PR=Event Protocol to set up HL array variables (optional)
"RTN","ALPBGEN",80,0)
 ;First, do the escape character
"RTN","ALPBGEN",81,0)
 I $G(ST)']"" Q ""
"RTN","ALPBGEN",82,0)
 S PR=$G(PR) I PR]"" D INIT^HLFNC2(PR,.HL)
"RTN","ALPBGEN",83,0)
 I '$D(HL) D
"RTN","ALPBGEN",84,0)
 . S HL("FS")="^"
"RTN","ALPBGEN",85,0)
 . S HL("ECH")="~|\&"
"RTN","ALPBGEN",86,0)
 S FS=$G(HL("FS")) I FS="" Q "" ;Field separator
"RTN","ALPBGEN",87,0)
 S EC=$G(HL("ECH")) I EC="" Q ""  ;Encoding Charaters
"RTN","ALPBGEN",88,0)
 S CS=$E(EC) ;Component separator
"RTN","ALPBGEN",89,0)
 S RS=$E(EC,2) ;Repitition separator
"RTN","ALPBGEN",90,0)
 S ESC=$E(EC,3) ;Escape character
"RTN","ALPBGEN",91,0)
 S SS=$E(EC,4) ;Subcomponent separator
"RTN","ALPBGEN",92,0)
 S EEC=ESC_"E"_ESC ;escaped escape character
"RTN","ALPBGEN",93,0)
 S EFS=ESC_"F"_ESC ;escaped field sep
"RTN","ALPBGEN",94,0)
 S ECS=ESC_"S"_ESC ;escaped component sep
"RTN","ALPBGEN",95,0)
 S ERS=ESC_"R"_ESC ; escaped repitition sep
"RTN","ALPBGEN",96,0)
 S ESS=ESC_"T"_ESC ;escaped subcomponent separator
"RTN","ALPBGEN",97,0)
 F I=1:1:$L(ST) S J=$E(ST,I),^TMP($J,I)=J D
"RTN","ALPBGEN",98,0)
 . S:J=ESC ^TMP($J,I)=EEC
"RTN","ALPBGEN",99,0)
 . S:J=FS ^TMP($J,I)=EFS
"RTN","ALPBGEN",100,0)
 . S:J=CS ^TMP($J,I)=ECS
"RTN","ALPBGEN",101,0)
 . S:J=RS ^TMP($J,I)=ERS
"RTN","ALPBGEN",102,0)
 . S:J=SS ^TMP($J,I)=ESS
"RTN","ALPBGEN",103,0)
 S I=0,ST="" F  S I=$O(^TMP($J,I)) Q:I<1  S ST=ST_^TMP($J,I)
"RTN","ALPBGEN",104,0)
 K ^TMP($J)
"RTN","ALPBGEN",105,0)
 Q ST
"RTN","ALPBGEN",106,0)
UNESC(ST,PR) ;Unescape string from message
"RTN","ALPBGEN",107,0)
 ;ST=String to translate
"RTN","ALPBGEN",108,0)
 ;PR=Event Protocol to set up HL array variables (optional)
"RTN","ALPBGEN",109,0)
 ;First, do the escape character
"RTN","ALPBGEN",110,0)
 I $G(ST)="" Q ""
"RTN","ALPBGEN",111,0)
 S PR=$G(PR) I PR]"" D INIT^HLFNC2(PR,.HL)
"RTN","ALPBGEN",112,0)
 I '$D(HL) D
"RTN","ALPBGEN",113,0)
 . S HL("FS")="^"
"RTN","ALPBGEN",114,0)
 . S HL("ECH")="~|\&"
"RTN","ALPBGEN",115,0)
 S FS=$G(HL("FS")) I FS="" Q "" ;Field separator
"RTN","ALPBGEN",116,0)
 S EC=$G(HL("ECH")) I EC="" Q ""  ;Encoding Charaters
"RTN","ALPBGEN",117,0)
 S CS=$E(EC) ;Component separator
"RTN","ALPBGEN",118,0)
 S RS=$E(EC,2) ;Repitition separator
"RTN","ALPBGEN",119,0)
 S ESC=$E(EC,3) ;Escape character
"RTN","ALPBGEN",120,0)
 S SS=$E(EC,4) ;Subcomponent separator
"RTN","ALPBGEN",121,0)
 S EEC=ESC_"E"_ESC ;escaped escape character
"RTN","ALPBGEN",122,0)
 S EFS=ESC_"F"_ESC ;escaped field sep
"RTN","ALPBGEN",123,0)
 S ECS=ESC_"S"_ESC ;escaped component sep
"RTN","ALPBGEN",124,0)
 S ERS=ESC_"R"_ESC ; escaped repitition sep
"RTN","ALPBGEN",125,0)
 S ESS=ESC_"T"_ESC ;escaped subcomponent separator
"RTN","ALPBGEN",126,0)
 K I,J,K,L,X F  S X=$F(ST,EEC) S:X I=$G(I)+1,K(I)=$E(ST,1,X-1),ST=$E(ST,X,999) S:'X K($G(I)+1)=ST Q:'X
"RTN","ALPBGEN",127,0)
 S I=0 F  S I=$O(K(I)) Q:I<1  S:K(I)[EEC K(I)=$P(K(I),EEC)_ESC S L=$G(L)_K(I)
"RTN","ALPBGEN",128,0)
 I $G(L)]"" S ST=L
"RTN","ALPBGEN",129,0)
 ;
"RTN","ALPBGEN",130,0)
 K I,J,K,L,X F  S X=$F(ST,EFS) S:X I=$G(I)+1,K(I)=$E(ST,1,X-1),ST=$E(ST,X,999) S:'X K($G(I)+1)=ST Q:'X
"RTN","ALPBGEN",131,0)
 S I=0 F  S I=$O(K(I)) Q:I<1  S:K(I)[EFS K(I)=$P(K(I),EFS)_FS S L=$G(L)_K(I)
"RTN","ALPBGEN",132,0)
 I $G(L)]"" S ST=L
"RTN","ALPBGEN",133,0)
 ;
"RTN","ALPBGEN",134,0)
 K I,J,K,L,X S I=0 F  S X=$F(ST,ECS) S:X I=$G(I)+1,K(I)=$E(ST,1,X-1),ST=$E(ST,X,999) S:'X K(I+1)=ST Q:'X
"RTN","ALPBGEN",135,0)
 S I=0 F  S I=$O(K(I)) Q:I<1  S:K(I)[ECS K(I)=$P(K(I),ECS)_CS S L=$G(L)_K(I)
"RTN","ALPBGEN",136,0)
 I $G(L)]"" S ST=L
"RTN","ALPBGEN",137,0)
 ;
"RTN","ALPBGEN",138,0)
 K I,J,K,L,X S I=0 F  S X=$F(ST,ERS) S:X I=$G(I)+1,K(I)=$E(ST,1,X-1),ST=$E(ST,X,999) S:'X K(I+1)=ST Q:'X
"RTN","ALPBGEN",139,0)
 S I=0 F  S I=$O(K(I)) Q:I<1  S:K(I)[ERS K(I)=$P(K(I),ERS)_RS S L=$G(L)_K(I)
"RTN","ALPBGEN",140,0)
 I $G(L)]"" S ST=L
"RTN","ALPBGEN",141,0)
 ;
"RTN","ALPBGEN",142,0)
 K I,J,K,L,X S I=0 F  S X=$F(ST,ESS) S:X I=$G(I)+1,K(I)=$E(ST,1,X-1),ST=$E(ST,X,999) S:'X K(I+1)=ST Q:'X
"RTN","ALPBGEN",143,0)
 S I=0 F  S I=$O(K(I)) Q:I<1  S:K(I)[ESS K(I)=$P(K(I),ESS)_SS S L=$G(L)_K(I)
"RTN","ALPBGEN",144,0)
 I $G(L)]"" S ST=L
"RTN","ALPBGEN",145,0)
 K I,J,K,L,X
"RTN","ALPBGEN",146,0)
 Q ST
"RTN","ALPBGEN",147,0)
 ;
"RTN","ALPBGEN",148,0)
SERR ;SEND ERRORS
"RTN","ALPBGEN",149,0)
 K XQA,XQAMSG,XQAOPT,XQAROU,XQAID,XQADATA,XQAFLAG
"RTN","ALPBGEN",150,0)
 S XQA("G.BCU ERRORS")=""
"RTN","ALPBGEN",151,0)
 S XQAMSG="Error sending HL7 message "_$G(HL("MID"))_". Header in HLMA("_$G(HLMTIENS)_"Error: "_ALERR
"RTN","ALPBGEN",152,0)
 D SETUP^XQALERT
"RTN","ALPBGEN",153,0)
 Q
"RTN","ALPBHL1")
0^1^B64712961
"RTN","ALPBHL1",1,0)
ALPBHL1 ;OIFO-DALLAS MW,SED,KC - BCBU main HL7 message processor ;01/01/03
"RTN","ALPBHL1",2,0)
 ;;3.0;BAR CODE MED ADMIN;**7**;May 2002
"RTN","ALPBHL1",3,0)
 ;
"RTN","ALPBHL1",4,0)
 S ALPBECH=HL("ECH")
"RTN","ALPBHL1",5,0)
 S ALPBCS=$E(ALPBECH)
"RTN","ALPBHL1",6,0)
 S ALPBFS=HL("FS")
"RTN","ALPBHL1",7,0)
 S ALPBHREC=$S(+$G(HLMTIEN)>0:HLMTIEN,1:$G(HL("MID")))
"RTN","ALPBHL1",8,0)
 ;
"RTN","ALPBHL1",9,0)
 ; process the entire HL7 message's lines into local array...
"RTN","ALPBHL1",10,0)
 F I=1:1 X HLNEXT Q:+$G(HLQUIT)'>0  D
"RTN","ALPBHL1",11,0)
 .S ALPBSEG=$P(HLNODE,ALPBFS,1)
"RTN","ALPBHL1",12,0)
 .; store patient ID and order segments in a special way...
"RTN","ALPBHL1",13,0)
 .I ALPBSEG="PID"!(ALPBSEG="ORC")!(ALPBSEG="PV1")!(ALPBSEG="RXO") S ALPBMTXT(ALPBSEG)=HLNODE
"RTN","ALPBHL1",14,0)
 .I ALPBSEG="AL1" S ALPBMTXT("AL1")=1
"RTN","ALPBHL1",15,0)
 .S ALPBMTXT(I)=HLNODE
"RTN","ALPBHL1",16,0)
 .; get any continuation lines...
"RTN","ALPBHL1",17,0)
 .S J=0
"RTN","ALPBHL1",18,0)
 .F  S J=$O(HLNODE(J)) Q:'J  S ALPBMTXT(I,J)=HLNODE(J)
"RTN","ALPBHL1",19,0)
 .K ALPBSEG
"RTN","ALPBHL1",20,0)
 ;
"RTN","ALPBHL1",21,0)
 ; retrieve patient ID data from the PID segment...
"RTN","ALPBHL1",22,0)
 S ALPBX=$G(ALPBMTXT("PID"))
"RTN","ALPBHL1",23,0)
 I ALPBX'="" D
"RTN","ALPBHL1",24,0)
 .D GETPID^ALPBUTL2(ALPBX,ALPBFS,ALPBCS,ALPBECH,.ALPBDATA)
"RTN","ALPBHL1",25,0)
 .S ALPBPDFN=$G(ALPBDATA(1))
"RTN","ALPBHL1",26,0)
 .S ALPBPNAM=$G(ALPBDATA(2))
"RTN","ALPBHL1",27,0)
 .S ALPBPSSN=$G(ALPBDATA(3))
"RTN","ALPBHL1",28,0)
 .S ALPBPDOB=$G(ALPBDATA(4))
"RTN","ALPBHL1",29,0)
 .S ALPBPSEX=$G(ALPBDATA(5))
"RTN","ALPBHL1",30,0)
 .K ALPBDATA
"RTN","ALPBHL1",31,0)
 K ALPBX
"RTN","ALPBHL1",32,0)
 ; we must have patient's SSN (ALPBPSSN) to process this message...
"RTN","ALPBHL1",33,0)
 I $G(ALPBPSSN)="" D  Q
"RTN","ALPBHL1",34,0)
 .D ERRBLD^ALPBUTL1("PID","Invalid/missing SSN",.ALPBFERR)
"RTN","ALPBHL1",35,0)
 .D ERRLOG^ALPBUTL1(0,0,ALPBHREC,"PID",$G(ALPBMTXT("PID"),"PID segment undefined"),.ALPBFERR)
"RTN","ALPBHL1",36,0)
 .K ALPBFERR
"RTN","ALPBHL1",37,0)
 .D CLEAN
"RTN","ALPBHL1",38,0)
 K ALPBMTXT("PID")
"RTN","ALPBHL1",39,0)
 ;
"RTN","ALPBHL1",40,0)
 ; using patient's DFN, get BCBU record number...
"RTN","ALPBHL1",41,0)
 S ALPBIEN=0
"RTN","ALPBHL1",42,0)
 I $D(^ALPB(53.7,ALPBPDFN)) S ALPBIEN=ALPBPDFN
"RTN","ALPBHL1",43,0)
 ; create new record?...
"RTN","ALPBHL1",44,0)
 I ALPBIEN'>0 D
"RTN","ALPBHL1",45,0)
 .S DIC="^ALPB(53.7,"
"RTN","ALPBHL1",46,0)
 .S DIC(0)="LZ"
"RTN","ALPBHL1",47,0)
 .S DINUM=ALPBPDFN
"RTN","ALPBHL1",48,0)
 .S DLAYGO=53.7
"RTN","ALPBHL1",49,0)
 .S X=ALPBPNAM
"RTN","ALPBHL1",50,0)
 .D FILE^DICN
"RTN","ALPBHL1",51,0)
 .K DIC,DINUM,DLAYGO
"RTN","ALPBHL1",52,0)
 .S ALPBIEN=+Y
"RTN","ALPBHL1",53,0)
 ; if ALPBIEN'>0 then patient record find or creation error...
"RTN","ALPBHL1",54,0)
 I +ALPBIEN'>0 D  Q
"RTN","ALPBHL1",55,0)
 .D ERRBLD^ALPBUTL1("","Failed to find/create patient record",.ALPBFERR)
"RTN","ALPBHL1",56,0)
 .D ERRLOG^ALPBUTL1(0,0,ALPBHREC,"",$G(ALPBPDFN,"DFN undefined")_"^"_$G(ALPBPNAM,"Name undefined")_"^"_$G(ALPBPSSN,"SSN undefined"),.ALPBFERR)
"RTN","ALPBHL1",57,0)
 .K ALPBFERR
"RTN","ALPBHL1",58,0)
 .D CLEAN
"RTN","ALPBHL1",59,0)
 ;
"RTN","ALPBHL1",60,0)
 ; check PV1 segment to see if this is a discharge movement.  if so,
"RTN","ALPBHL1",61,0)
 ; delete the patient's BCBU record and quit...
"RTN","ALPBHL1",62,0)
 I $P($G(ALPBMTXT("PV1")),ALPBFS,37)'="" D  Q
"RTN","ALPBHL1",63,0)
 .D DELPT^ALPBUTL(+$G(ALPBIEN))
"RTN","ALPBHL1",64,0)
 .D CLEAN
"RTN","ALPBHL1",65,0)
 ;
"RTN","ALPBHL1",66,0)
 ; file/update patient demographic data...
"RTN","ALPBHL1",67,0)
 S ALPBFILE(53.7,ALPBIEN_",",.01)=ALPBPNAM
"RTN","ALPBHL1",68,0)
 S ALPBFILE(53.7,ALPBIEN_",",1)=ALPBPSSN
"RTN","ALPBHL1",69,0)
 S ALPBFILE(53.7,ALPBIEN_",",2)=ALPBPDOB
"RTN","ALPBHL1",70,0)
 S ALPBFILE(53.7,ALPBIEN_",",3)=ALPBPSEX
"RTN","ALPBHL1",71,0)
 D FILE^DIE("","ALPBFILE","ALPBFERR")
"RTN","ALPBHL1",72,0)
 I +$G(ALPBFERR("DIERR")) D ERRLOG^ALPBUTL1(+$G(ALPBIEN),0,$G(ALPBHREC),"PID","Demographics update failed",.ALPBFERR)
"RTN","ALPBHL1",73,0)
 K ALPBFERR,ALPBFILE
"RTN","ALPBHL1",74,0)
 ;
"RTN","ALPBHL1",75,0)
 ; if the allergies flag is set (ALPBMTXT("AL1")), delete any
"RTN","ALPBHL1",76,0)
 ; allergies on file (they will be rebuilt by this message)...
"RTN","ALPBHL1",77,0)
 I +$G(ALPBMTXT("AL1")) D DELALG^ALPBUTL2(ALPBIEN)
"RTN","ALPBHL1",78,0)
 ;
"RTN","ALPBHL1",79,0)
 ; if there is no ORC (order) segment, process the rest of the
"RTN","ALPBHL1",80,0)
 ; message and quit...
"RTN","ALPBHL1",81,0)
 I $G(ALPBMTXT("ORC"))="" D PM Q
"RTN","ALPBHL1",82,0)
 ;
"RTN","ALPBHL1",83,0)
 ; retrieve order number and transaction date from ORC segment...
"RTN","ALPBHL1",84,0)
 D GETORC^ALPBUTL2($G(ALPBMTXT("ORC")),$G(ALPBFS),$G(ALPBCS),.ALPBDATA)
"RTN","ALPBHL1",85,0)
 S ALPBMLOG=$S($G(ALPBDATA(0))="ML":1,1:0)
"RTN","ALPBHL1",86,0)
 S ALPBORDN=$G(ALPBDATA(1))
"RTN","ALPBHL1",87,0)
 S ALPBORDT=$G(ALPBDATA(2))
"RTN","ALPBHL1",88,0)
 S ALPBORDC=+$G(ALPBDATA(3))
"RTN","ALPBHL1",89,0)
 ; ALPBOTYP="V" for IV, "U" for Unit Dose, or "P" for Pending
"RTN","ALPBHL1",90,0)
 S ALPBOTYP=$G(ALPBDATA(4))
"RTN","ALPBHL1",91,0)
 K ALPBDATA
"RTN","ALPBHL1",92,0)
 ;
"RTN","ALPBHL1",93,0)
 ; we must have an order number to process the order-specific data,
"RTN","ALPBHL1",94,0)
 ; if we do not then log that error condition and quit...
"RTN","ALPBHL1",95,0)
 I $G(ALPBORDN)="" D  Q
"RTN","ALPBHL1",96,0)
 .D ERRBLD^ALPBUTL1("","No order number in ORC segment",.ALPBFERR)
"RTN","ALPBHL1",97,0)
 .D ERRLOG^ALPBUTL1(0,0,ALPBHREC,"ORC",$G(ALPBMTXT("ORC"),"ORC segment not defined"),.ALPBFERR)
"RTN","ALPBHL1",98,0)
 .K ALPBFERR
"RTN","ALPBHL1",99,0)
 .D CLEAN
"RTN","ALPBHL1",100,0)
 K ALPBMTXT("ORC")
"RTN","ALPBHL1",101,0)
 ;
"RTN","ALPBHL1",102,0)
 ; using CPRS order number, check to see if the order is already on
"RTN","ALPBHL1",103,0)
 ; file.  if so, and status is PENDING delete the order record...
"RTN","ALPBHL1",104,0)
 I ALPBORDC>0 D
"RTN","ALPBHL1",105,0)
 .S ALPBOIEN=+$O(^ALPB(53.7,ALPBIEN,2,"ACPRS",ALPBORDC,0))
"RTN","ALPBHL1",106,0)
 .I $E($P($G(^ALPB(53.7,ALPBIEN,2,ALPBOIEN,0)),"^",3),1,2)'="IP" Q
"RTN","ALPBHL1",107,0)
 .D DELORD^ALPBUTL(ALPBIEN,ALPBOIEN)
"RTN","ALPBHL1",108,0)
 ;
"RTN","ALPBHL1",109,0)
 ; existing order's record number?...
"RTN","ALPBHL1",110,0)
 K ALPBOIEN
"RTN","ALPBHL1",111,0)
 S ALPBOIEN=+$O(^ALPB(53.7,ALPBIEN,2,"B",ALPBORDN,0))
"RTN","ALPBHL1",112,0)
 ; if this isn't a Med Log update, and this order is already on
"RTN","ALPBHL1",113,0)
 ; file, delete its drug(s), additive(s) and/or solution(s) --
"RTN","ALPBHL1",114,0)
 ; they will be rebuilt by the other segments in this message...
"RTN","ALPBHL1",115,0)
 I +$G(ALPBMLOG)=0&(ALPBOIEN>0) D CLORD^ALPBUTL2(ALPBIEN,ALPBOIEN)
"RTN","ALPBHL1",116,0)
 ; create new order record?...
"RTN","ALPBHL1",117,0)
 I +$G(ALPBOIEN)=0 D
"RTN","ALPBHL1",118,0)
 .S ALPBOIEN=+$O(^ALPB(53.7,ALPBIEN,2," "),-1)+1
"RTN","ALPBHL1",119,0)
 .S ALPBFILE(53.702,"+"_ALPBOIEN_","_ALPBIEN_",",.01)=ALPBORDN
"RTN","ALPBHL1",120,0)
 .; don't file a 0 (zero) CPRS order number...
"RTN","ALPBHL1",121,0)
 .I ALPBORDC>0 S ALPBFILE(53.702,"+"_ALPBOIEN_","_ALPBIEN_",",1)=ALPBORDC
"RTN","ALPBHL1",122,0)
 .S ALPBFILE(53.702,"+"_ALPBOIEN_","_ALPBIEN_",",3)=ALPBORDT
"RTN","ALPBHL1",123,0)
 .S ALPBFILE(53.702,"+"_ALPBOIEN_","_ALPBIEN_",",6)=ALPBOTYP
"RTN","ALPBHL1",124,0)
 .D UPDATE^DIE("","ALPBFILE","ALPBOIEN","ALPBFERR")
"RTN","ALPBHL1",125,0)
 .I +$G(ALPBFERR("DIERR")) D ERRLOG^ALPBUTL1(ALPBIEN,"0",ALPBHREC,"NEWORD","",.ALPBFERR)
"RTN","ALPBHL1",126,0)
 .K ALPBFERR,ALPBFILE
"RTN","ALPBHL1",127,0)
 ;
"RTN","ALPBHL1",128,0)
PM ; process the message segments...
"RTN","ALPBHL1",129,0)
 S I=0
"RTN","ALPBHL1",130,0)
 F  S I=$O(ALPBMTXT(I)) Q:'I  D
"RTN","ALPBHL1",131,0)
 .S ALPBDATA=ALPBMTXT(I)
"RTN","ALPBHL1",132,0)
 .S ALPBSEG=$P(ALPBDATA,ALPBFS)
"RTN","ALPBHL1",133,0)
 .; allergies segment...
"RTN","ALPBHL1",134,0)
 .I ALPBSEG="AL1" D
"RTN","ALPBHL1",135,0)
 ..D AL1^ALPBHL1U(+$G(ALPBIEN),$G(ALPBDATA),$G(ALPBFS),$G(ALPBCS),.ALPBFERR)
"RTN","ALPBHL1",136,0)
 ..I +$G(ALPBFERR("DIERR")) D ERRLOG^ALPBUTL1(+$G(ALPBIEN),+$G(ALPBOIEN),$G(ALPBHREC),"AL1",$G(ALPBDATA),.ALPBFERR)
"RTN","ALPBHL1",137,0)
 ..K ALPBFERR
"RTN","ALPBHL1",138,0)
 .; general order segment...
"RTN","ALPBHL1",139,0)
 .I ALPBSEG="ORC" D
"RTN","ALPBHL1",140,0)
 ..D ORC^ALPBHL1U(+$G(ALPBIEN),+$G(ALPBOIEN),$G(ALPBDATA),$G(ALPBMLOG),$G(ALPBFS),$G(ALPBCS),.ALPBFERR)
"RTN","ALPBHL1",141,0)
 ..I +$G(ALPBFERR("DIERR")) D ERRLOG^ALPBUTL1(+$G(ALPBIEN),+$G(ALPBOIEN),$G(ALPBHREC),"ORC",$G(ALPBDATA),.ALPBFERR)
"RTN","ALPBHL1",142,0)
 ..K ALPBFERR
"RTN","ALPBHL1",143,0)
 .; patient movement/location segment...
"RTN","ALPBHL1",144,0)
 .I ALPBSEG="PV1" D
"RTN","ALPBHL1",145,0)
 ..D PV1^ALPBHL1U(+$G(ALPBIEN),$G(ALPBDATA),$G(ALPBFS),$G(ALPBCS),.ALPBFERR)
"RTN","ALPBHL1",146,0)
 ..I +$G(ALPBFERR("DIERR")) D ERRLOG^ALPBUTL1(+$G(ALPBIEN),+$G(ALPBOIEN),$G(ALPBHREC),"PV1",$G(ALPBDATA),.ALPBFERR)
"RTN","ALPBHL1",147,0)
 ..K ALPBFERR
"RTN","ALPBHL1",148,0)
 .; IV orders segment...
"RTN","ALPBHL1",149,0)
 .I ALPBSEG="RXC" D
"RTN","ALPBHL1",150,0)
 ..D RXC^ALPBHL1U(+$G(ALPBIEN),+$G(ALPBOIEN),$G(ALPBDATA),$G(ALPBFS),$G(ALPBCS),.ALPBFERR)
"RTN","ALPBHL1",151,0)
 ..I +$G(ALPBFERR("DIERR")) D ERRLOG^ALPBUTL1(+$G(ALPBIEN),+$G(ALPBOIEN),$G(ALPBHREC),"RXC",$G(ALPBDATA),.ALPBFERR)
"RTN","ALPBHL1",152,0)
 ..K ALPBFERR
"RTN","ALPBHL1",153,0)
 .; drug, additives and/or solutions segment...
"RTN","ALPBHL1",154,0)
 .I ALPBSEG="RXE" D
"RTN","ALPBHL1",155,0)
 ..I $G(ALPBDATA)="" Q
"RTN","ALPBHL1",156,0)
 ..; if this is a Pending order, check to see if a drug is included in this RXE seg.  if not, let's try to add the one that may be in the RXO seg...
"RTN","ALPBHL1",157,0)
 ..I +$P($P(ALPBDATA,ALPBFS,3),ALPBCS,4)=0 S $P(ALPBDATA,ALPBFS,3)=$P($G(ALPBMTXT("RXO")),ALPBFS,2)
"RTN","ALPBHL1",158,0)
 ..;chech for any continuation lines
"RTN","ALPBHL1",159,0)
 ..S J=0 F  S J=$O(ALPBMTXT(I,J)) Q:'J  S ALPBDATA=ALPBDATA_ALPBMTXT(I,J)
"RTN","ALPBHL1",160,0)
 ..D RXE^ALPBHL1U(+$G(ALPBIEN),+$G(ALPBOIEN),ALPBDATA,$G(ALPBFS),$G(ALPBCS),$G(ALPBECH),.ALPBFERR)
"RTN","ALPBHL1",161,0)
 ..I +$G(ALPBFERR("DIERR")) D ERRLOG^ALPBUTL1(+$G(ALPBIEN),+$G(ALPBOIEN),$G(ALPBHREC),"RXE",ALPBDATA,.ALPBFERR)
"RTN","ALPBHL1",162,0)
 ..K ALPBFERR
"RTN","ALPBHL1",163,0)
 .; med route...
"RTN","ALPBHL1",164,0)
 .I ALPBSEG="RXR" D
"RTN","ALPBHL1",165,0)
 ..D RXR^ALPBHL1U(+$G(ALPBIEN),+$G(ALPBOIEN),$G(ALPBDATA),$G(ALPBFS),$G(ALPBCS),.ALBPFERR)
"RTN","ALPBHL1",166,0)
 ..I +$G(ALPBFERR("DIERR")) D ERRLOG^ALPBUTL1(+$G(ALPBIEN),+$G(ALPBOIEN),$G(ALPBHREC),"RXR",$G(ALPBDATA),.ALPBFERR)
"RTN","ALPBHL1",167,0)
 ..K ALPBFERR
"RTN","ALPBHL1",168,0)
 .; provider comments, special instructions or other print info...
"RTN","ALPBHL1",169,0)
 .I ALPBSEG="NTE" D
"RTN","ALPBHL1",170,0)
 ..; NTE segments can be multiple-lines.  set up an array (ALPBNTE(...)) to pass to the filer...
"RTN","ALPBHL1",171,0)
 ..; the first node will be the one that contains the NTE segment identifier
"RTN","ALPBHL1",172,0)
 ..S ALPBNTE(1)=ALPBDATA
"RTN","ALPBHL1",173,0)
 ..S ALPBX=1
"RTN","ALPBHL1",174,0)
 ..; loop from ALPBMTXT(I) to retrieve any continuation lines...
"RTN","ALPBHL1",175,0)
 ..S J=0
"RTN","ALPBHL1",176,0)
 ..F  S J=$O(ALPBMTXT(I,J)) Q:'J  D
"RTN","ALPBHL1",177,0)
 ...S ALPBX=ALPBX+1
"RTN","ALPBHL1",178,0)
 ...S ALPBNTE(ALPBX)=ALPBMTXT(I,J)
"RTN","ALPBHL1",179,0)
 ..K ALPBX,J
"RTN","ALPBHL1",180,0)
 ..D NTE^ALPBHL1U(+$G(ALPBIEN),+$G(ALPBOIEN),.ALPBNTE,$G(ALPBFS),$G(ALPBCS),.ALPBFERR)
"RTN","ALPBHL1",181,0)
 ..I +$G(ALPBFERR("DIERR")) D ERRLOG^ALPBUTL1(+$G(ALPBIEN),+$G(ALPBOIEN),$G(ALPBHREC),"NTE",ALPBDATA,.ALPBFERR)
"RTN","ALPBHL1",182,0)
 ..K ALPBFERR,ALPBNTE
"RTN","ALPBHL1",183,0)
 .K ALPBDATA,ALPBSEG
"RTN","ALPBHL1",184,0)
 ;
"RTN","ALPBHL1",185,0)
 ; set RECORD LAST UPDATED field...
"RTN","ALPBHL1",186,0)
 S ALPBLUPD=$$NOW^XLFDT()
"RTN","ALPBHL1",187,0)
 I $G(^ALPB(53.7,+$G(ALPBIEN),0))'="" D
"RTN","ALPBHL1",188,0)
 .S ALPBFILE(53.7,ALPBIEN_",",7)=ALPBLUPD
"RTN","ALPBHL1",189,0)
 .D FILE^DIE("","ALPBFILE","ALPBFERR")
"RTN","ALPBHL1",190,0)
 .K ALPBFERR,ALPBFILE
"RTN","ALPBHL1",191,0)
 ;
"RTN","ALPBHL1",192,0)
 ; update PARAMETER file with last update date...
"RTN","ALPBHL1",193,0)
 S ALPBPARM=+$O(^ALPB(53.71,0))
"RTN","ALPBHL1",194,0)
 I ALPBPARM>0 D
"RTN","ALPBHL1",195,0)
 .S ALPBFILE(53.71,ALPBPARM_",",4)=ALPBLUPD
"RTN","ALPBHL1",196,0)
 .D FILE^DIE("","ALPBFILE","ALPBFERR")
"RTN","ALPBHL1",197,0)
 .K ALPBFERR,ALPBFILE
"RTN","ALPBHL1",198,0)
 K ALPBLUPD,ALPBPARM
"RTN","ALPBHL1",199,0)
 ;
"RTN","ALPBHL1",200,0)
CLEAN K ALPBCS,ALPBDATA,ALPBECH,ALPBFS,ALPBHREC,ALPBIEN,ALPBMLOG,ALPBMTXT
"RTN","ALPBHL1",201,0)
 K ALPBOIEN,ALPBORDC,ALPBORDN,ALPBORDT,ALPBOTYP,ALPBPDFN,ALPBPDOB
"RTN","ALPBHL1",202,0)
 K ALPBPNAM,ALPBPSEX,ALPBPSSN,ALPBSEG
"RTN","ALPBHL1",203,0)
 Q
"RTN","ALPBHL1U")
0^2^B52522021
"RTN","ALPBHL1U",1,0)
ALPBHL1U ;OIFO-DALLAS MW,SED,KC -HL7 MESSAGE SEGMENT PARSER AND UPDATE;01/01/03
"RTN","ALPBHL1U",2,0)
 ;;3.0;BAR CODE MED ADMIN;**7**;May 2002
"RTN","ALPBHL1U",3,0)
 ;
"RTN","ALPBHL1U",4,0)
 ; passed parameters common to all functions:
"RTN","ALPBHL1U",5,0)
 ;   IEN   = patient's internal entry number in file 53.7
"RTN","ALPBHL1U",6,0)
 ;   OIEN  = the order number's internal entry number in file 53.7
"RTN","ALPBHL1U",7,0)
 ;   DATA  = the HL7 message line
"RTN","ALPBHL1U",8,0)
 ;   FS    = the HL7 field separator character (e.g., "|" or "^")
"RTN","ALPBHL1U",9,0)
 ;   CS    = the HL7 component separator character (e.g., "~")
"RTN","ALPBHL1U",10,0)
 ;   ECH   = the HL7 encoding characters
"RTN","ALPBHL1U",11,0)
 ;   ERR   = an array passed by reference, returned containing
"RTN","ALPBHL1U",12,0)
 ;           FileMan DBS call error array (if any)
"RTN","ALPBHL1U",13,0)
 ;
"RTN","ALPBHL1U",14,0)
AL1(IEN,DATA,FS,CS,ERR) ; process AL1 (allergies) segment...
"RTN","ALPBHL1U",15,0)
 I +$G(IEN)'>0!($G(DATA)="")!($G(FS)="")!($G(CS)="") D ERRBLD^ALPBUTL1("AL1","",.ERR) Q
"RTN","ALPBHL1U",16,0)
 N ALPBALG,ALPBALGN,ALPBFILE,ALPBNEXT
"RTN","ALPBHL1U",17,0)
 S ALPBALG=+$P(DATA,FS,4)
"RTN","ALPBHL1U",18,0)
 I ALPBALG'>0 D ERRBLD^ALPBUTL1("AL1","Undefined allergy "_DATA,.ERR) Q
"RTN","ALPBHL1U",19,0)
 S ALPBALGN=$P($P(DATA,FS,4),CS,2)
"RTN","ALPBHL1U",20,0)
 ; is this allergy already on file for this patient?...
"RTN","ALPBHL1U",21,0)
 I $D(^ALPB(53.7,IEN,1,"B",ALPBALG)) S ERR("DIERR")=0 Q
"RTN","ALPBHL1U",22,0)
 ; if not, file it...
"RTN","ALPBHL1U",23,0)
 S ALPBNEXT=+$O(^ALPB(53.7,IEN,1," "),-1)+1
"RTN","ALPBHL1U",24,0)
 S ALPBFILE(53.701,"+"_ALPBNEXT_","_IEN_",",.01)=ALPBALG
"RTN","ALPBHL1U",25,0)
 S ALPBFILE(53.701,"+"_ALPBNEXT_","_IEN_",",1)=ALPBALGN
"RTN","ALPBHL1U",26,0)
 D UPDATE^DIE("","ALPBFILE","ALPBNEXT","ERR")
"RTN","ALPBHL1U",27,0)
 Q
"RTN","ALPBHL1U",28,0)
 ;
"RTN","ALPBHL1U",29,0)
ORC(IEN,OIEN,DATA,MLOG,FS,CS,ERR) ; process ORC (common order) segment...
"RTN","ALPBHL1U",30,0)
 ; MLOG = if 1 then this is an ORC segment with a Med Log update
"RTN","ALPBHL1U",31,0)
 ;        if 0 then this is a common order update
"RTN","ALPBHL1U",32,0)
 I +$G(IEN)'>0!(+$G(OIEN)'>0)!($G(DATA)="")!($G(MLOG)="")!($G(FS)="")!($G(CS)="") D ERRBLD^ALPBUTL1("ORC","",.ERR) Q
"RTN","ALPBHL1U",33,0)
 N ALPBFIEN,ALPBFILE,ALPBMREC,ALPBNEXT,ALPBTEXT,ALPBX
"RTN","ALPBHL1U",34,0)
 S ALPBFIEN=OIEN_","_IEN_","
"RTN","ALPBHL1U",35,0)
 ; ORC segment with NO MedLog data...
"RTN","ALPBHL1U",36,0)
 I +MLOG=0 D
"RTN","ALPBHL1U",37,0)
 .S ALPBX=$P(DATA,FS,1)
"RTN","ALPBHL1U",38,0)
 .; order status...
"RTN","ALPBHL1U",39,0)
 .S ALPBFILE(53.702,ALPBFIEN,2)=$P(DATA,FS,6)
"RTN","ALPBHL1U",40,0)
 .; provider...
"RTN","ALPBHL1U",41,0)
 .S ALPBFILE(53.702,ALPBFIEN,5)=$P($P(DATA,FS,13),CS,2)
"RTN","ALPBHL1U",42,0)
 .; entry person/rph...
"RTN","ALPBHL1U",43,0)
 .S ALPBFILE(53.702,ALPBFIEN,5.1)=$P($P(DATA,FS,11),CS,2)
"RTN","ALPBHL1U",44,0)
 .; verified by...
"RTN","ALPBHL1U",45,0)
 .S ALPBFILE(53.702,ALPBFIEN,5.2)=$P($P(DATA,FS,12),CS,2)
"RTN","ALPBHL1U",46,0)
 .D UPDATE^DIE("","ALPBFILE","","ERR")
"RTN","ALPBHL1U",47,0)
 .; if this is a pending order, add special instructions...
"RTN","ALPBHL1U",48,0)
 .I $P($P(DATA,FS,6),CS,1)="IP" D
"RTN","ALPBHL1U",49,0)
 ..S ALPBTEXT(1)="CAUTION!  THIS IS A PENDING ORDER :: CHECK WITH PROVIDER OR PHARMACIST!"
"RTN","ALPBHL1U",50,0)
 ..D WP^DIE(53.702,ALPBFIEN,8,"A","ALPBTEXT","ERR")
"RTN","ALPBHL1U",51,0)
 ..K ALPBTEXT
"RTN","ALPBHL1U",52,0)
 ; ORC segment with specific MedLog data...
"RTN","ALPBHL1U",53,0)
 I +MLOG=1 D
"RTN","ALPBHL1U",54,0)
 .; ALPBX = med log date/time...
"RTN","ALPBHL1U",55,0)
 .S ALPBX=$$FMDATE^HLFNC($P(DATA,FS,10))
"RTN","ALPBHL1U",56,0)
 .I ALPBX="" K ALPBX Q
"RTN","ALPBHL1U",57,0)
 .; ALPBMREC = med log record number...
"RTN","ALPBHL1U",58,0)
 .S ALPBMREC=+$P($P(DATA,FS,3),CS,1)
"RTN","ALPBHL1U",59,0)
 .; if the med log entry is already on file, update and quit.
"RTN","ALPBHL1U",60,0)
 .; check for both an entry on file for the log date/time ("B" xref)
"RTN","ALPBHL1U",61,0)
 .; or med log record number ("C" xref)...
"RTN","ALPBHL1U",62,0)
 .S ALPBNEXT=+$O(^ALPB(53.7,IEN,2,OIEN,10,"B",ALPBX,""))
"RTN","ALPBHL1U",63,0)
 .I ALPBNEXT'>0 S ALPBNEXT=+$O(^ALPB(53.7,IEN,2,OIEN,10,"C",ALPBMREC,""))
"RTN","ALPBHL1U",64,0)
 .I ALPBNEXT>0 D  Q
"RTN","ALPBHL1U",65,0)
 ..S ALPBFILE(53.70213,ALPBNEXT_","_ALPBFIEN,.01)=ALPBX
"RTN","ALPBHL1U",66,0)
 ..S ALPBFILE(53.70213,ALPBNEXT_","_ALPBFIEN,1)=$P($P(DATA,FS,11),CS,2)
"RTN","ALPBHL1U",67,0)
 ..S ALPBFILE(53.70213,ALPBNEXT_","_ALPBFIEN,2)=$P($P(DATA,FS,6),CS,2)
"RTN","ALPBHL1U",68,0)
 ..I ALPBMREC>0 S ALPBFILE(53.70213,ALPBNEXT_","_ALPBFIEN,3)=ALPBMREC
"RTN","ALPBHL1U",69,0)
 ..D UPDATE^DIE("","ALPBFILE","","ERR")
"RTN","ALPBHL1U",70,0)
 .K ALPBNEXT
"RTN","ALPBHL1U",71,0)
 .; if not, add it...
"RTN","ALPBHL1U",72,0)
 .S ALPBNEXT=+$O(^ALPB(53.7,IEN,2,OIEN,6," "),-1)+1
"RTN","ALPBHL1U",73,0)
 .S ALPBFILE(53.70213,"+"_ALPBNEXT_","_ALPBFIEN,.01)=ALPBX
"RTN","ALPBHL1U",74,0)
 .; med log entry person...
"RTN","ALPBHL1U",75,0)
 .S ALPBFILE(53.70213,"+"_ALPBNEXT_","_ALPBFIEN,1)=$P($P(DATA,FS,11),CS,2)
"RTN","ALPBHL1U",76,0)
 .; med log transaction message...
"RTN","ALPBHL1U",77,0)
 .S ALPBFILE(53.70213,"+"_ALPBNEXT_","_ALPBFIEN,2)=$P($P(DATA,FS,6),CS,2)
"RTN","ALPBHL1U",78,0)
 .; med log record number...
"RTN","ALPBHL1U",79,0)
 .I ALPBMREC>0 S ALPBFILE(53.70213,"+"_ALPBNEXT_","_ALPBFIEN,3)=ALPBMREC
"RTN","ALPBHL1U",80,0)
 .D UPDATE^DIE("","ALPBFILE","ALPBNEXT","ERR")
"RTN","ALPBHL1U",81,0)
 Q
"RTN","ALPBHL1U",82,0)
 ;
"RTN","ALPBHL1U",83,0)
PV1(IEN,DATA,FS,CS,ERR) ; process PV1 (patient visit/movement) segment...
"RTN","ALPBHL1U",84,0)
 I +$G(IEN)=0!($G(DATA)="") D ERRBLD^ALPBUTL1("PV1","",.ERR) Q
"RTN","ALPBHL1U",85,0)
 N ALPBFIEN,ALPBFILE,ALPBX
"RTN","ALPBHL1U",86,0)
 S ALPBFIEN=IEN_","
"RTN","ALPBHL1U",87,0)
 S ALPBX=$P(DATA,FS,4)
"RTN","ALPBHL1U",88,0)
 ; ward...
"RTN","ALPBHL1U",89,0)
 S ALPBFILE(53.7,ALPBFIEN,4)=$P(ALPBX,CS)
"RTN","ALPBHL1U",90,0)
 ; room...
"RTN","ALPBHL1U",91,0)
 S ALPBFILE(53.7,ALPBFIEN,5)=$P(ALPBX,CS,2)
"RTN","ALPBHL1U",92,0)
 ; bed...
"RTN","ALPBHL1U",93,0)
 S ALPBFILE(53.7,ALPBFIEN,6)=$P(ALPBX,CS,3)
"RTN","ALPBHL1U",94,0)
 D FILE^DIE("","ALPBFILE","ERR")
"RTN","ALPBHL1U",95,0)
 Q
"RTN","ALPBHL1U",96,0)
 ;
"RTN","ALPBHL1U",97,0)
RXO(IEN,OIEN,DATA,FS,CS,ERR) ; process RXO (pharmacy prescription order) segment...
"RTN","ALPBHL1U",98,0)
 ; for inpatient meds, this segment contains an orderable item.  this
"RTN","ALPBHL1U",99,0)
 ; module is ONLY called if the order is "P"ending.  it only files the
"RTN","ALPBHL1U",100,0)
 ; orderable item if no drug is on file for the order.
"RTN","ALPBHL1U",101,0)
 N ALPBDIEN,ALPBDRUG,ALPBFILE,ALPBNEXT
"RTN","ALPBHL1U",102,0)
 I +$G(IEN)'>0!(+$G(OIEN)'>0)!($G(DATA)="")!($G(FS)="")!($G(CS)="") D ERRBLD^ALPBUTL1("RXO","",.ERR) Q
"RTN","ALPBHL1U",103,0)
 S ALPBDIEN=+$P($P(DATA,FS,2),CS,4)
"RTN","ALPBHL1U",104,0)
 S ALPBDRUG=$P($P(DATA,FS,2),CS,5)
"RTN","ALPBHL1U",105,0)
 I ALPBDIEN'>0 D ERRBLD^ALPBUTL1("RXO","Invalid drug IEN in RXO segment",.ERR) Q
"RTN","ALPBHL1U",106,0)
 ; if there is ANY drug already on file, quit...
"RTN","ALPBHL1U",107,0)
 I +$O(^ALPB(53.7,IEN,2,OIEN,7,0))>0 Q
"RTN","ALPBHL1U",108,0)
 ; if not, file it...
"RTN","ALPBHL1U",109,0)
 S ALPBNEXT=+$O(^ALPB(53.7,IEN,2,OIEN,7," "),-1)+1
"RTN","ALPBHL1U",110,0)
 S ALPBFILE(53.703,"+"_ALPBNEXT_","_OIEN_","_IEN_",",.01)=ALPBDIEN
"RTN","ALPBHL1U",111,0)
 S ALPBFILE(53.703,"+"_ALPBNEXT_","_OIEN_","_IEN_",",1)=ALPBDRUG
"RTN","ALPBHL1U",112,0)
 D UPDATE^DIE("","ALPBFILE","ALPBNEXT","ERR")
"RTN","ALPBHL1U",113,0)
 Q
"RTN","ALPBHL1U",114,0)
 ;
"RTN","ALPBHL1U",115,0)
RXE(IEN,OIEN,DATA,FS,CS,ECH,ERR) ; process RXE (order detail) segment...
"RTN","ALPBHL1U",116,0)
 ; this segment may contain the drug name, though there may not be a drug
"RTN","ALPBHL1U",117,0)
 ; because this can also be used for order detail for IV's which are
"RTN","ALPBHL1U",118,0)
 ; contained in an RXC segment.  this segment can also contain start/stop
"RTN","ALPBHL1U",119,0)
 ; date&time, dosage and schedule
"RTN","ALPBHL1U",120,0)
 I +$G(IEN)'>0!(+$G(OIEN)'>0)!($G(DATA)="")!($G(FS)="")!($G(CS)="")!($G(ECH)="") D ERRBLD^ALPBUTL1("RXE","",.ERR) Q
"RTN","ALPBHL1U",121,0)
 N ALPBDIEN,ALPBDRUG,ALPBFIEN,ALPBFILE,ALPBNEXT,ALPBSCHD,ALPBX,SCS
"RTN","ALPBHL1U",122,0)
 S SCS=$E(ECH,4)
"RTN","ALPBHL1U",123,0)
 S ALPBFIEN=OIEN_","_IEN_","
"RTN","ALPBHL1U",124,0)
 ; for drug, we'll use the one that came from the Drug file...
"RTN","ALPBHL1U",125,0)
 S ALPBDIEN=+$P($P(DATA,FS,3),CS,4)
"RTN","ALPBHL1U",126,0)
 S ALPBDRUG=$P($P(DATA,FS,3),CS,5)
"RTN","ALPBHL1U",127,0)
 ; is this drug already on file for this order?  if not, add it...
"RTN","ALPBHL1U",128,0)
 I ALPBDIEN>0&('$D(^ALPB(53.7,IEN,2,OIEN,7,"B",ALPBDIEN))) D
"RTN","ALPBHL1U",129,0)
 .S ALPBNEXT=+$O(^ALPB(53.7,IEN,2,OIEN,7," "),-1)+1
"RTN","ALPBHL1U",130,0)
 .S ALPBFILE(53.703,"+"_ALPBNEXT_","_ALPBFIEN,.01)=ALPBDIEN
"RTN","ALPBHL1U",131,0)
 .S ALPBFILE(53.703,"+"_ALPBNEXT_","_ALPBFIEN,1)=ALPBDRUG
"RTN","ALPBHL1U",132,0)
 .D UPDATE^DIE("","ALPBFILE","ALPBNEXT","ERR")
"RTN","ALPBHL1U",133,0)
 .K ALPBFERR,ALPBFILE,ALPBNEXT
"RTN","ALPBHL1U",134,0)
 S ALPBX=$P(DATA,FS,2)
"RTN","ALPBHL1U",135,0)
 ; start date/time...
"RTN","ALPBHL1U",136,0)
 S ALPBFILE(53.702,ALPBFIEN,4)=$$FMDATE^HLFNC($P(ALPBX,CS,4))
"RTN","ALPBHL1U",137,0)
 ; stop date/time...
"RTN","ALPBHL1U",138,0)
 S ALPBFILE(53.702,ALPBFIEN,4.1)=$$FMDATE^HLFNC($P(ALPBX,CS,5))
"RTN","ALPBHL1U",139,0)
 ; dosage...
"RTN","ALPBHL1U",140,0)
 S ALPBFILE(53.702,ALPBFIEN,7)=$P(ALPBX,CS,8)
"RTN","ALPBHL1U",141,0)
 ; schedule...
"RTN","ALPBHL1U",142,0)
 S ALPBSCHD=$P(ALPBX,CS,2)
"RTN","ALPBHL1U",143,0)
 I $P(DATA,FS,24)'="" S ALPBSCHD=ALPBSCHD_" "_$P(DATA,FS,24)
"RTN","ALPBHL1U",144,0)
 I $P($P(DATA,FS,25),CS,5)'="" S ALPBSCHD=ALPBSCHD_" "_$P($P(DATA,FS,25),CS,5)
"RTN","ALPBHL1U",145,0)
 S ALPBFILE(53.702,ALPBFIEN,7.2)=ALPBSCHD
"RTN","ALPBHL1U",146,0)
 ; timing...
"RTN","ALPBHL1U",147,0)
 S ALPBFILE(53.702,ALPBFIEN,7.3)=$P($P(DATA,FS,22),CS,2)
"RTN","ALPBHL1U",148,0)
 D UPDATE^DIE("","ALPBFILE","","ERR")
"RTN","ALPBHL1U",149,0)
 Q
"RTN","ALPBHL1U",150,0)
 ;
"RTN","ALPBHL1U",151,0)
RXR(IEN,OIEN,DATA,FS,CS,ERR) ; process RXR (med administration route) segment...
"RTN","ALPBHL1U",152,0)
 I +$G(IEN)'>0!(+$G(OIEN)'>0)!($G(DATA)="")!($G(FS)="")!($G(CS)="") D ERRBLD^ALPBUTL1("RXR","",.ERR) Q
"RTN","ALPBHL1U",153,0)
 N ALPBFILE
"RTN","ALPBHL1U",154,0)
 ; route...
"RTN","ALPBHL1U",155,0)
 S ALPBFILE(53.702,OIEN_","_IEN_",",7.1)=$P($P(DATA,FS,2),CS,5)
"RTN","ALPBHL1U",156,0)
 D UPDATE^DIE("","ALPBFILE","","ERR")
"RTN","ALPBHL1U",157,0)
 Q
"RTN","ALPBHL1U",158,0)
 ;
"RTN","ALPBHL1U",159,0)
RXC(IEN,OIEN,DATA,FS,CS,ERR) ; process RXC (IV orders: additives/solutions) segment...
"RTN","ALPBHL1U",160,0)
 I +$G(IEN)'>0!(+$G(OIEN)'>0)!($G(DATA)="")!($G(FS)="")!($G(CS)="") D ERRBLD^ALPBUTL1("RXC","",.ERR) Q
"RTN","ALPBHL1U",161,0)
 N ALPBFILE,ALPBFNOD,ALPBGNOD,ALPBNAM,ALPBNEXT,ALPBNUM,ALPBTYP,ALPBUNIT
"RTN","ALPBHL1U",162,0)
 S ALPBTYP=$P(DATA,FS,2)
"RTN","ALPBHL1U",163,0)
 S ALPBGNOD=$S(ALPBTYP="A":8,ALPBTYP="B":9,1:0)
"RTN","ALPBHL1U",164,0)
 I ALPBGNOD=0 D ERRBLD^ALPBUTL1("RXC","Unable to determine Additive or Solution in RXC segment",.ERR) Q
"RTN","ALPBHL1U",165,0)
 S ALPBFNOD="53.7021"_$S(ALPBGNOD=8:1,1:2)
"RTN","ALPBHL1U",166,0)
 S ALPBNUM=$P($P(DATA,FS,3),CS,4)
"RTN","ALPBHL1U",167,0)
 ; is this additive or solution already on file?...
"RTN","ALPBHL1U",168,0)
 I $D(^ALPB(53.7,IEN,2,OIEN,ALPBGNOD,"B",ALPBNUM)) S ERR("DIERR")=0 Q
"RTN","ALPBHL1U",169,0)
 ; if not, file it...
"RTN","ALPBHL1U",170,0)
 S ALPBNAM=$P($P(DATA,FS,3),CS,5)
"RTN","ALPBHL1U",171,0)
 S ALPBUNIT=$P(DATA,FS,4)_$P($P(DATA,FS,5),CS,5)
"RTN","ALPBHL1U",172,0)
 S ALPBNEXT=+$O(^ALPB(53.7,IEN,2,OIEN,ALPBGNOD," "),-1)+1
"RTN","ALPBHL1U",173,0)
 S ALPBFILE(ALPBFNOD,"+"_ALPBNEXT_","_OIEN_","_IEN_",",.01)=ALPBNUM
"RTN","ALPBHL1U",174,0)
 S ALPBFILE(ALPBFNOD,"+"_ALPBNEXT_","_OIEN_","_IEN_",",1)=ALPBNAM
"RTN","ALPBHL1U",175,0)
 S ALPBFILE(ALPBFNOD,"+"_ALPBNEXT_","_OIEN_","_IEN_",",2)=ALPBUNIT
"RTN","ALPBHL1U",176,0)
 D UPDATE^DIE("","ALPBFILE","ALPBNEXT","ERR")
"RTN","ALPBHL1U",177,0)
 Q
"RTN","ALPBHL1U",178,0)
 ;
"RTN","ALPBHL1U",179,0)
NTE(IEN,OIEN,DATA,FS,CS,ERR) ; process NTE (note) segment...
"RTN","ALPBHL1U",180,0)
 ; note: in the case of NTE segments, DATA is passed in as an array.
"RTN","ALPBHL1U",181,0)
 ; NTE data can be in multiple nodes, the first subscript of which
"RTN","ALPBHL1U",182,0)
 ; contains the actual NTE segments itself.
"RTN","ALPBHL1U",183,0)
 I +$G(IEN)'>0!(+$G(OIEN)'>0)!($D(DATA)=0)!($G(FS)="")!($G(CS)="") D ERRBLD^ALPBUTL1("NTE","",.ERR) Q
"RTN","ALPBHL1U",184,0)
 N ALPBFILE,I
"RTN","ALPBHL1U",185,0)
 ; check the status of this order.  if it is pending, abort
"RTN","ALPBHL1U",186,0)
 ; and do not file any special comments (note ORC module comments)...
"RTN","ALPBHL1U",187,0)
 I $E($P($G(^ALPB(53.7,IEN,2,OIEN,0)),"^",3),1,2)="IP" Q
"RTN","ALPBHL1U",188,0)
 ; examine DATA(1) and from the Pharmacy package code in the second
"RTN","ALPBHL1U",189,0)
 ; field, insert a header at the first subscript level of our working
"RTN","ALPBHL1U",190,0)
 ; array (which we will pass to the FileMan call)...
"RTN","ALPBHL1U",191,0)
 S ALPBFILE(1)=$S($P(DATA(1),FS,2)=6:"Provider Comments:",$P(DATA(1),FS,2)=21:"Special Instructions:",1:"Other Info:")
"RTN","ALPBHL1U",192,0)
 ; now get the data from DATA(1), field 4 and set it into the second subscript of our
"RTN","ALPBHL1U",193,0)
 ; working array...
"RTN","ALPBHL1U",194,0)
 S ALPBFILE(2)=$P(DATA(1),FS,4)
"RTN","ALPBHL1U",195,0)
 ; finally, process the rest of the lines from the DATA(n) array into our working array...
"RTN","ALPBHL1U",196,0)
 S I=2
"RTN","ALPBHL1U",197,0)
 F  S I=$O(DATA(I)) Q:'I  S ALPBFILE(I)=DATA(I)
"RTN","ALPBHL1U",198,0)
 D WP^DIE(53.702,OIEN_","_IEN_",",8,"","ALPBFILE","ERR")
"RTN","ALPBHL1U",199,0)
 Q
"VER")
8.0^22.0
**END**
**END**
