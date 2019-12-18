Released PSS*1*62 SEQ #74
Extracted from mail message
**KIDS**:PSS*1.0*62^

**INSTALL NAME**
PSS*1.0*62
"BLD",3723,0)
PSS*1.0*62^PHARMACY DATA MANAGEMENT^0^3031002^y
"BLD",3723,1,0)
^^27^27^3030801^
"BLD",3723,1,1,0)
This project consists of 12 patches that work together to create a new
"BLD",3723,1,2,0)
Clinical Reminders index global. The purpose of this index is to provide
"BLD",3723,1,3,0)
rapid access to clinical data. All of the standard Clinical Reminders
"BLD",3723,1,4,0)
finding types are included in the index.
"BLD",3723,1,5,0)
 
"BLD",3723,1,6,0)
The 12 patches that comprise this project are:
"BLD",3723,1,7,0)
 
"BLD",3723,1,8,0)
 PXRM*1.5*12
"BLD",3723,1,9,0)
 DG*5.3*478
"BLD",3723,1,10,0)
 GMPL*2*27
"BLD",3723,1,11,0)
 GMRV*4*15
"BLD",3723,1,12,0)
 LR*5.2*295
"BLD",3723,1,13,0)
 OR*3*157
"BLD",3723,1,14,0)
 PSS*1*62
"BLD",3723,1,15,0)
 PSJ*5*90
"BLD",3723,1,16,0)
 PSO*7*118
"BLD",3723,1,17,0)
 PX*1*119
"BLD",3723,1,18,0)
 RA*5*33
"BLD",3723,1,19,0)
 YS*5.01*77
"BLD",3723,1,20,0)
 
"BLD",3723,1,21,0)
The purpose of this patch (PSS*1*62) is to lay the groundwork for these
"BLD",3723,1,22,0)
changes by creating a new cross-reference in the PHARMACY PATIENT file
"BLD",3723,1,23,0)
(#55) at both the UNIT DOSE multiple (#62) and the IV multiple (#100).
"BLD",3723,1,24,0)
 
"BLD",3723,1,25,0)
This patch can be installed independently of the other patches. The 
"BLD",3723,1,26,0)
documentation describing the new functionality will be available when all 
"BLD",3723,1,27,0)
associated patches are released.
"BLD",3723,4,0)
^9.64PA^^
"BLD",3723,"INI")
CPSPA^PSSPXRMP
"BLD",3723,"INID")
^^y
"BLD",3723,"INIT")

"BLD",3723,"KRN",0)
^9.67PA^8989.52^19
"BLD",3723,"KRN",.4,0)
.4
"BLD",3723,"KRN",.401,0)
.401
"BLD",3723,"KRN",.402,0)
.402
"BLD",3723,"KRN",.403,0)
.403
"BLD",3723,"KRN",.5,0)
.5
"BLD",3723,"KRN",.84,0)
.84
"BLD",3723,"KRN",3.6,0)
3.6
"BLD",3723,"KRN",3.8,0)
3.8
"BLD",3723,"KRN",9.2,0)
9.2
"BLD",3723,"KRN",9.8,0)
9.8
"BLD",3723,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",3723,"KRN",9.8,"NM",1,0)
PSSSXRD^^0^B19203264
"BLD",3723,"KRN",9.8,"NM","B","PSSSXRD",1)

"BLD",3723,"KRN",19,0)
19
"BLD",3723,"KRN",19.1,0)
19.1
"BLD",3723,"KRN",101,0)
101
"BLD",3723,"KRN",409.61,0)
409.61
"BLD",3723,"KRN",771,0)
771
"BLD",3723,"KRN",870,0)
870
"BLD",3723,"KRN",8989.51,0)
8989.51
"BLD",3723,"KRN",8989.52,0)
8989.52
"BLD",3723,"KRN",8994,0)
8994
"BLD",3723,"KRN","B",.4,.4)

"BLD",3723,"KRN","B",.401,.401)

"BLD",3723,"KRN","B",.402,.402)

"BLD",3723,"KRN","B",.403,.403)

"BLD",3723,"KRN","B",.5,.5)

"BLD",3723,"KRN","B",.84,.84)

"BLD",3723,"KRN","B",3.6,3.6)

"BLD",3723,"KRN","B",3.8,3.8)

"BLD",3723,"KRN","B",9.2,9.2)

"BLD",3723,"KRN","B",9.8,9.8)

"BLD",3723,"KRN","B",19,19)

"BLD",3723,"KRN","B",19.1,19.1)

"BLD",3723,"KRN","B",101,101)

"BLD",3723,"KRN","B",409.61,409.61)

"BLD",3723,"KRN","B",771,771)

"BLD",3723,"KRN","B",870,870)

"BLD",3723,"KRN","B",8989.51,8989.51)

"BLD",3723,"KRN","B",8989.52,8989.52)

"BLD",3723,"KRN","B",8994,8994)

"BLD",3723,"QUES",0)
^9.62^^
"INI")
CPSPA^PSSPXRMP
"MBREQ")
0
"PKG",517,-1)
1^1
"PKG",517,0)
PHARMACY DATA MANAGEMENT^PSS^Maintenance of Pharmacy files.
"PKG",517,20,0)
^9.402P^^
"PKG",517,22,0)
^9.49I^1^1
"PKG",517,22,1,0)
1.0^2970930^2971014^11595
"PKG",517,22,1,"PAH",1,0)
62^3031002^11856
"PKG",517,22,1,"PAH",1,1,0)
^^27^27^3031002
"PKG",517,22,1,"PAH",1,1,1,0)
This project consists of 12 patches that work together to create a new
"PKG",517,22,1,"PAH",1,1,2,0)
Clinical Reminders index global. The purpose of this index is to provide
"PKG",517,22,1,"PAH",1,1,3,0)
rapid access to clinical data. All of the standard Clinical Reminders
"PKG",517,22,1,"PAH",1,1,4,0)
finding types are included in the index.
"PKG",517,22,1,"PAH",1,1,5,0)
 
"PKG",517,22,1,"PAH",1,1,6,0)
The 12 patches that comprise this project are:
"PKG",517,22,1,"PAH",1,1,7,0)
 
"PKG",517,22,1,"PAH",1,1,8,0)
 PXRM*1.5*12
"PKG",517,22,1,"PAH",1,1,9,0)
 DG*5.3*478
"PKG",517,22,1,"PAH",1,1,10,0)
 GMPL*2*27
"PKG",517,22,1,"PAH",1,1,11,0)
 GMRV*4*15
"PKG",517,22,1,"PAH",1,1,12,0)
 LR*5.2*295
"PKG",517,22,1,"PAH",1,1,13,0)
 OR*3*157
"PKG",517,22,1,"PAH",1,1,14,0)
 PSS*1*62
"PKG",517,22,1,"PAH",1,1,15,0)
 PSJ*5*90
"PKG",517,22,1,"PAH",1,1,16,0)
 PSO*7*118
"PKG",517,22,1,"PAH",1,1,17,0)
 PX*1*119
"PKG",517,22,1,"PAH",1,1,18,0)
 RA*5*33
"PKG",517,22,1,"PAH",1,1,19,0)
 YS*5.01*77
"PKG",517,22,1,"PAH",1,1,20,0)
 
"PKG",517,22,1,"PAH",1,1,21,0)
The purpose of this patch (PSS*1*62) is to lay the groundwork for these
"PKG",517,22,1,"PAH",1,1,22,0)
changes by creating a new cross-reference in the PHARMACY PATIENT file
"PKG",517,22,1,"PAH",1,1,23,0)
(#55) at both the UNIT DOSE multiple (#62) and the IV multiple (#100).
"PKG",517,22,1,"PAH",1,1,24,0)
 
"PKG",517,22,1,"PAH",1,1,25,0)
This patch can be installed independently of the other patches. The 
"PKG",517,22,1,"PAH",1,1,26,0)
documentation describing the new functionality will be available when all 
"PKG",517,22,1,"PAH",1,1,27,0)
associated patches are released.
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
"RTN","PSSPXRMP")
0^^B6403540
"RTN","PSSPXRMP",1,0)
PSSPXRMP ; BIR/LDT - Create cross-references for UD and IV subfiles of Pharmacy Patient file. ;03/14/2003
"RTN","PSSPXRMP",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**62**;9/30/97
"RTN","PSSPXRMP",3,0)
 ;
"RTN","PSSPXRMP",4,0)
 ; Reference to DCERRMSG^PXRMP12I is supported by DBIA# 3736.
"RTN","PSSPXRMP",5,0)
 ; Reference to SPSPA^PSJXRFS is supported by DBIA# 4264.
"RTN","PSSPXRMP",6,0)
 ; Reference to KPSPA^PSJXRFK is supported by DBIA# 4265.
"RTN","PSSPXRMP",7,0)
 ; Reference to ^PXRMINDX(55 is supported by DBIA# 4114.
"RTN","PSSPXRMP",8,0)
 Q
"RTN","PSSPXRMP",9,0)
 ;
"RTN","PSSPXRMP",10,0)
 ;===============================================================
"RTN","PSSPXRMP",11,0)
CPSPA ;Create cross-references for Pharmacy Patient.
"RTN","PSSPXRMP",12,0)
 N IND,MSG,NAME,RESULT,XREF
"RTN","PSSPXRMP",13,0)
 D BMES^XPDUTL("Creating Pharmacy Patient cross-references.")
"RTN","PSSPXRMP",14,0)
 S XREF("FILE")=55
"RTN","PSSPXRMP",15,0)
 S XREF("SET CONDITION")="S X=$$PATCH^XPDUTL(""PXRM*1.5*12"")"
"RTN","PSSPXRMP",16,0)
 S XREF("KILL CONDITION")="S X=$$PATCH^XPDUTL(""PXRM*1.5*12"")"
"RTN","PSSPXRMP",17,0)
 S XREF("WHOLE KILL")="K ^PXRMINDX(55)"
"RTN","PSSPXRMP",18,0)
 S XREF("TYPE")="MU"
"RTN","PSSPXRMP",19,0)
 S XREF("SHORT DESCR")="Clinical Reminders index."
"RTN","PSSPXRMP",20,0)
 S XREF("DESCR",1)="This cross-reference builds two indexes. One for finding"
"RTN","PSSPXRMP",21,0)
 S XREF("DESCR",2)="all patients with a particular drug and one for"
"RTN","PSSPXRMP",22,0)
 S XREF("DESCR",3)="finding all the drugs a patient has. The indexes are"
"RTN","PSSPXRMP",23,0)
 S XREF("DESCR",4)="stored in the Clinical Reminders index global as:"
"RTN","PSSPXRMP",24,0)
 S XREF("DESCR",5)=" ^PXRMINDX(55,""IP"",DRUG,DFN,START,STOP,DAS)"
"RTN","PSSPXRMP",25,0)
 S XREF("DESCR",6)=" ^PXRMINDX(55,""PI"",DFN,DRUG,START,STOP,DAS)"
"RTN","PSSPXRMP",26,0)
 S XREF("DESCR",8)="respectively. START is the start date and STOP is the stop date."
"RTN","PSSPXRMP",27,0)
 S XREF("USE")="ACTION"
"RTN","PSSPXRMP",28,0)
 S XREF("EXECUTION")="R"
"RTN","PSSPXRMP",29,0)
 S XREF("ACTIVITY")="IR"
"RTN","PSSPXRMP",30,0)
 ;
"RTN","PSSPXRMP",31,0)
 ;Unit Dose
"RTN","PSSPXRMP",32,0)
 S XREF("ROOT FILE")=55.06
"RTN","PSSPXRMP",33,0)
 S XREF("NAME")="ACRUD"
"RTN","PSSPXRMP",34,0)
 S XREF("SET")="D SPSPA^PSJXRFS(.X,.DA,""UD"")"
"RTN","PSSPXRMP",35,0)
 S XREF("KILL")="D KPSPA^PSJXRFK(.X,.DA,""UD"")"
"RTN","PSSPXRMP",36,0)
 S XREF("VAL",1)=10
"RTN","PSSPXRMP",37,0)
 S XREF("VAL",1,"SUBSCRIPT")=1
"RTN","PSSPXRMP",38,0)
 S XREF("VAL",2)=34
"RTN","PSSPXRMP",39,0)
 S XREF("VAL",2,"SUBSCRIPT")=2
"RTN","PSSPXRMP",40,0)
 D CREIXN^DDMOD(.XREF,"k",.RESULT,"","MSG")
"RTN","PSSPXRMP",41,0)
 I RESULT="",$T(DCERRMSG^PXRMP12I) D DCERRMSG^PXRMP12I(.MSG,.XREF)
"RTN","PSSPXRMP",42,0)
 ;
"RTN","PSSPXRMP",43,0)
 ;IV node
"RTN","PSSPXRMP",44,0)
 S XREF("ROOT FILE")=55.01
"RTN","PSSPXRMP",45,0)
 S XREF("NAME")="ACRIV"
"RTN","PSSPXRMP",46,0)
 S XREF("SET")="D SPSPA^PSJXRFS(.X,.DA,""IV"")"
"RTN","PSSPXRMP",47,0)
 S XREF("KILL")="D KPSPA^PSJXRFK(.X,.DA,""IV"")"
"RTN","PSSPXRMP",48,0)
 S XREF("VAL",1)=.02
"RTN","PSSPXRMP",49,0)
 S XREF("VAL",1,"SUBSCRIPT")=1
"RTN","PSSPXRMP",50,0)
 S XREF("VAL",2)=.03
"RTN","PSSPXRMP",51,0)
 S XREF("VAL",2,"SUBSCRIPT")=2
"RTN","PSSPXRMP",52,0)
 D CREIXN^DDMOD(.XREF,"k",.RESULT,"","MSG")
"RTN","PSSPXRMP",53,0)
 I RESULT="",$T(DCERRMSG^PXRMP12I) D DCERRMSG^PXRMP12I(.MSG,.XREF)
"RTN","PSSPXRMP",54,0)
 Q
"RTN","PSSSXRD")
0^1^B19203264
"RTN","PSSSXRD",1,0)
PSSSXRD ; BIR/PKR - Build indexes for drug files. ;06/05/2003
"RTN","PSSSXRD",2,0)
 ;;1.0;PHARMACY DATA MANAGEMENT;**62**;9/30/97
"RTN","PSSSXRD",3,0)
 ;
"RTN","PSSSXRD",4,0)
 ;Reference to ^PXRMINDX supported by DBIA #4114
"RTN","PSSSXRD",5,0)
 ;Reference to ADDERROR^PXRMSXRM supported by DBIA #4113
"RTN","PSSSXRD",6,0)
 ;Reference to DETIME^PXRMSXRM supported by DBIA #4113
"RTN","PSSSXRD",7,0)
 ;Reference to COMMSG^PXRMSXRM supported by DBIA #4113
"RTN","PSSSXRD",8,0)
 Q
"RTN","PSSSXRD",9,0)
 ;===============================================================
"RTN","PSSSXRD",10,0)
PSPA ;Build the index for the Pharmacy Patient File.
"RTN","PSSSXRD",11,0)
 N ADD,DA,DA1,DAS,DATE,DFN,DRUG,END,ENTRIES,GLOBAL,IDEN,IND,INS,NE
"RTN","PSSSXRD",12,0)
 N NERROR,SDATE,SOL,START,STARTD,TEMP,TENP,TEXT
"RTN","PSSSXRD",13,0)
 S GLOBAL=$$GET1^DID(55,"","","GLOBAL NAME")
"RTN","PSSSXRD",14,0)
 ;Don't leave any old stuff around.
"RTN","PSSSXRD",15,0)
 K ^PXRMINDX(55)
"RTN","PSSSXRD",16,0)
 S ENTRIES=$P(^PS(55,0),U,4)
"RTN","PSSSXRD",17,0)
 S TENP=ENTRIES/10
"RTN","PSSSXRD",18,0)
 S TENP=+$P(TENP,".",1)
"RTN","PSSSXRD",19,0)
 I TENP<1 S TENP=1
"RTN","PSSSXRD",20,0)
 D BMES^XPDUTL("Building indexes for PHARMACY PATIENT FILE")
"RTN","PSSSXRD",21,0)
 S TEXT="There are "_ENTRIES_" entries to process."
"RTN","PSSSXRD",22,0)
 D MES^XPDUTL(TEXT)
"RTN","PSSSXRD",23,0)
 S START=$H
"RTN","PSSSXRD",24,0)
 S (DFN,IND,NE,NERROR)=0
"RTN","PSSSXRD",25,0)
 F  S DFN=+$O(^PS(55,DFN)) Q:DFN=0  D
"RTN","PSSSXRD",26,0)
 . S IND=IND+1
"RTN","PSSSXRD",27,0)
 . I IND#TENP=0 D
"RTN","PSSSXRD",28,0)
 .. S TEXT="Processing entry "_IND
"RTN","PSSSXRD",29,0)
 .. D MES^XPDUTL(TEXT)
"RTN","PSSSXRD",30,0)
 . I IND#10000=0 W "."
"RTN","PSSSXRD",31,0)
 .;Process Unit Dose.
"RTN","PSSSXRD",32,0)
 . S DA=0
"RTN","PSSSXRD",33,0)
 . F  S DA=+$O(^PS(55,DFN,5,DA)) Q:DA=0  D
"RTN","PSSSXRD",34,0)
 .. S TEMP=$G(^PS(55,DFN,5,DA,2))
"RTN","PSSSXRD",35,0)
 .. S STARTD=$P(TEMP,U,2)
"RTN","PSSSXRD",36,0)
 .. I STARTD="" D  Q
"RTN","PSSSXRD",37,0)
 ... S IDEN="DFN="_DFN_" D1="_DA_" Unit Dose missing start date"
"RTN","PSSSXRD",38,0)
 ... D ADDERROR^PXRMSXRM(GLOBAL,IDEN,.NERROR)
"RTN","PSSSXRD",39,0)
 .. S SDATE=$P(TEMP,U,4)
"RTN","PSSSXRD",40,0)
 .. I SDATE=1 Q
"RTN","PSSSXRD",41,0)
 .. I SDATE="" D  Q
"RTN","PSSSXRD",42,0)
 ... S IDEN="DFN="_DFN_" D1="_DA_" Unit Dose missing stop date"
"RTN","PSSSXRD",43,0)
 ... D ADDERROR^PXRMSXRM(GLOBAL,IDEN,.NERROR)
"RTN","PSSSXRD",44,0)
 .. S DA1=0
"RTN","PSSSXRD",45,0)
 .. F  S DA1=+$O(^PS(55,DFN,5,DA,1,DA1)) Q:DA1=0  D
"RTN","PSSSXRD",46,0)
 ... S DRUG=$P(^PS(55,DFN,5,DA,1,DA1,0),U,1)
"RTN","PSSSXRD",47,0)
 ... I DRUG="" D  Q
"RTN","PSSSXRD",48,0)
 .... S IDEN="DFN="_DFN_" D1="_DA_" D2="_DA1_" Unit Dose missing drug"
"RTN","PSSSXRD",49,0)
 .... D ADDERROR^PXRMSXRM(GLOBAL,IDEN,.NERROR)
"RTN","PSSSXRD",50,0)
 ... S DAS=DFN_";5;"_DA_";1;"_DA1_";0"
"RTN","PSSSXRD",51,0)
 ... S ^PXRMINDX(55,"IP",DRUG,DFN,STARTD,SDATE,DAS)=""
"RTN","PSSSXRD",52,0)
 ... S ^PXRMINDX(55,"PI",DFN,DRUG,STARTD,SDATE,DAS)=""
"RTN","PSSSXRD",53,0)
 ... S NE=NE+1
"RTN","PSSSXRD",54,0)
 .;Process the IV mutiple.
"RTN","PSSSXRD",55,0)
 . S DA=0
"RTN","PSSSXRD",56,0)
 . F  S DA=+$O(^PS(55,DFN,"IV",DA)) Q:DA=0  D
"RTN","PSSSXRD",57,0)
 .. S TEMP=$G(^PS(55,DFN,"IV",DA,0))
"RTN","PSSSXRD",58,0)
 .. S STARTD=$P(TEMP,U,2)
"RTN","PSSSXRD",59,0)
 .. I STARTD="" D  Q
"RTN","PSSSXRD",60,0)
 ... S IDEN="DFN="_DFN_" D1="_DA_" IV missing start date"
"RTN","PSSSXRD",61,0)
 ... D ADDERROR^PXRMSXRM(GLOBAL,IDEN,.NERROR)
"RTN","PSSSXRD",62,0)
 .. S SDATE=$P(TEMP,U,3)
"RTN","PSSSXRD",63,0)
 .. I SDATE=1 Q
"RTN","PSSSXRD",64,0)
 .. I SDATE="" D  Q
"RTN","PSSSXRD",65,0)
 ... S IDEN="DFN="_DFN_" D1="_DA_" IV missing stop date"
"RTN","PSSSXRD",66,0)
 ... D ADDERROR^PXRMSXRM(GLOBAL,IDEN,.NERROR)
"RTN","PSSSXRD",67,0)
 ..;Process Additives
"RTN","PSSSXRD",68,0)
 .. S DA1=0
"RTN","PSSSXRD",69,0)
 .. F  S DA1=+$O(^PS(55,DFN,"IV",DA,"AD",DA1)) Q:DA1=0  D
"RTN","PSSSXRD",70,0)
 ... S ADD=$P(^PS(55,DFN,"IV",DA,"AD",DA1,0),U,1)
"RTN","PSSSXRD",71,0)
 ... I ADD="" D  Q
"RTN","PSSSXRD",72,0)
 .... S IDEN="DFN="_DFN_" D1="_DA_" D2="_DA1_" IV missing additive"
"RTN","PSSSXRD",73,0)
 .... D ADDERROR^PXRMSXRM(GLOBAL,IDEN,.NERROR)
"RTN","PSSSXRD",74,0)
 ... S DRUG=$P($G(^PS(52.6,ADD,0)),U,2)
"RTN","PSSSXRD",75,0)
 ... I DRUG="" D  Q
"RTN","PSSSXRD",76,0)
 .... S IDEN="DFN="_DFN_" D1="_DA_" D2="_DA1_" IV additive missing drug"
"RTN","PSSSXRD",77,0)
 .... D ADDERROR^PXRMSXRM(GLOBAL,IDEN,.NERROR)
"RTN","PSSSXRD",78,0)
 ... S NE=NE+1
"RTN","PSSSXRD",79,0)
 ... S DAS=DFN_";IV;"_DA_";AD;"_DA1_";0"
"RTN","PSSSXRD",80,0)
 ... S ^PXRMINDX(55,"IP",DRUG,DFN,STARTD,SDATE,DAS)=""
"RTN","PSSSXRD",81,0)
 ... S ^PXRMINDX(55,"PI",DFN,DRUG,STARTD,SDATE,DAS)=""
"RTN","PSSSXRD",82,0)
 ..;Process Solutions
"RTN","PSSSXRD",83,0)
 .. S DA1=0
"RTN","PSSSXRD",84,0)
 .. F  S DA1=+$O(^PS(55,DFN,"IV",DA,"SOL",DA1)) Q:DA1=0  D
"RTN","PSSSXRD",85,0)
 ... S SOL=$P(^PS(55,DFN,"IV",DA,"SOL",DA1,0),U,1)
"RTN","PSSSXRD",86,0)
 ... I SOL="" D  Q
"RTN","PSSSXRD",87,0)
 .... S IDEN="DFN="_DFN_" D1="_DA_" D2="_DA1_" IV-SOL missing solution"
"RTN","PSSSXRD",88,0)
 .... D ADDERROR^PXRMSXRM(GLOBAL,IDEN,.NERROR)
"RTN","PSSSXRD",89,0)
 ... S DRUG=$P($G(^PS(52.7,SOL,0)),U,2)
"RTN","PSSSXRD",90,0)
 ... I DRUG="" D  Q
"RTN","PSSSXRD",91,0)
 .... S IDEN="DFN="_DFN_" D1="_DA_" D2="_DA1_" IV-SOL missing Drug"
"RTN","PSSSXRD",92,0)
 .... D ADDERROR^PXRMSXRM(GLOBAL,IDEN,.NERROR)
"RTN","PSSSXRD",93,0)
 ... S NE=NE+1
"RTN","PSSSXRD",94,0)
 ... S DAS=DFN_";IV;"_DA_";SOL;"_DA1_";0"
"RTN","PSSSXRD",95,0)
 ... S ^PXRMINDX(55,"IP",DRUG,DFN,STARTD,SDATE,DAS)=""
"RTN","PSSSXRD",96,0)
 ... S ^PXRMINDX(55,"PI",DFN,DRUG,STARTD,SDATE,DAS)=""
"RTN","PSSSXRD",97,0)
 S END=$H
"RTN","PSSSXRD",98,0)
 S TEXT=NE_" PHARMACY PATIENTS results indexed."
"RTN","PSSSXRD",99,0)
 D MES^XPDUTL(TEXT)
"RTN","PSSSXRD",100,0)
 S TEXT=NERROR_" errors were encountered."
"RTN","PSSSXRD",101,0)
 D MES^XPDUTL(TEXT)
"RTN","PSSSXRD",102,0)
 D DETIME^PXRMSXRM(START,END)
"RTN","PSSSXRD",103,0)
 ;If there were errors send a message.
"RTN","PSSSXRD",104,0)
 I NERROR>0 D ERRMSG^PXRMSXRM(NERROR,GLOBAL)
"RTN","PSSSXRD",105,0)
 ;Send a MailMan message with the results.
"RTN","PSSSXRD",106,0)
 D COMMSG^PXRMSXRM(GLOBAL,START,END,NE,NERROR)
"RTN","PSSSXRD",107,0)
 S ^PXRMINDX(55,"GLOBAL NAME")=$$GET1^DID(55,"","","GLOBAL NAME")
"RTN","PSSSXRD",108,0)
 S ^PXRMINDX(55,"BUILT BY")=DUZ
"RTN","PSSSXRD",109,0)
 S ^PXRMINDX(55,"DATE BUILT")=$$NOW^XLFDT
"RTN","PSSSXRD",110,0)
 Q
"VER")
8.0^22.0
**END**
**END**
