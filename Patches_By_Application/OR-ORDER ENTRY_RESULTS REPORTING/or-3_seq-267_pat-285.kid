Released OR*3*285 SEQ #267
Extracted from mail message
**KIDS**:OR*3.0*285^

**INSTALL NAME**
OR*3.0*285
"BLD",7667,0)
OR*3.0*285^ORDER ENTRY/RESULTS REPORTING^0^3080508^y
"BLD",7667,1,0)
^^43^43^3080215^
"BLD",7667,1,1,0)
Currently, the Computerized Patient Record System (CPRS) V. 1.0 uses the
"BLD",7667,1,2,0)
GMRV VITAL MEASUREMENT file (#120.5) to retrieve vitals information to
"BLD",7667,1,3,0)
display on the Cover Sheet.
"BLD",7667,1,4,0)
 
"BLD",7667,1,5,0)
The purpose of this patch is to modify the retrieval of vitals 
"BLD",7667,1,6,0)
information to use the Clinical Reminders Index global in conjunction 
"BLD",7667,1,7,0)
with a standard Application Program Interface supplied by the GEN. MED. 
"BLD",7667,1,8,0)
REC. - VITALS V. 5.0 package. No functional changes are included, only the
"BLD",7667,1,9,0)
access method.
"BLD",7667,1,10,0)
 
"BLD",7667,1,11,0)
A new software package, Clinical Observations, will also collect patient
"BLD",7667,1,12,0)
vital signs but store the records in a different file. However, both GEN.
"BLD",7667,1,13,0)
MED. REC. - VITALS V. 5.0 and the new Clinical Observations package will
"BLD",7667,1,14,0)
update the Clinical Reminders Index global, specifically, the 120.5
"BLD",7667,1,15,0)
section. This patch ensures that vitals information, regardless of its'
"BLD",7667,1,16,0)
source will continue to display appropriately on the CPRS cover sheet.
"BLD",7667,1,17,0)
 
"BLD",7667,1,18,0)
Associated Remedy:
"BLD",7667,1,19,0)
==================
"BLD",7667,1,20,0)
HD 222625       CPRS Vitals API
"BLD",7667,1,21,0)
 
"BLD",7667,1,22,0)
Associated NSR(s):
"BLD",7667,1,23,0)
==================
"BLD",7667,1,24,0)
N/A
"BLD",7667,1,25,0)
 
"BLD",7667,1,26,0)
Test Sites:
"BLD",7667,1,27,0)
===========
"BLD",7667,1,28,0)
TBD 
"BLD",7667,1,29,0)
 
"BLD",7667,1,30,0)
Overview:
"BLD",7667,1,31,0)
=========
"BLD",7667,1,32,0)
1. HD222625     CPRS Vitals API
"BLD",7667,1,33,0)
 
"BLD",7667,1,34,0)
   Problem:
"BLD",7667,1,35,0)
   --------
"BLD",7667,1,36,0)
   Vitals information will no longer be stored in file 120.5. CPRS must
"BLD",7667,1,37,0)
   retrieve data using the Clinical Reminders Index global.
"BLD",7667,1,38,0)
 
"BLD",7667,1,39,0)
   Resolution:
"BLD",7667,1,40,0)
   -----------
"BLD",7667,1,41,0)
   CPRS access to retrieve vitals information will now be retrieved using
"BLD",7667,1,42,0)
   the Clinical Reminders Index global and the Application Programming
"BLD",7667,1,43,0)
   Interface (API) provided by the GEN. MED. REC. - VITALS V. 5.0 package.
"BLD",7667,4,0)
^9.64PA^^
"BLD",7667,6)
2^
"BLD",7667,6.3)
5
"BLD",7667,"ABPKG")
n
"BLD",7667,"KRN",0)
^9.67PA^8989.52^19
"BLD",7667,"KRN",.4,0)
.4
"BLD",7667,"KRN",.401,0)
.401
"BLD",7667,"KRN",.402,0)
.402
"BLD",7667,"KRN",.403,0)
.403
"BLD",7667,"KRN",.5,0)
.5
"BLD",7667,"KRN",.84,0)
.84
"BLD",7667,"KRN",3.6,0)
3.6
"BLD",7667,"KRN",3.8,0)
3.8
"BLD",7667,"KRN",9.2,0)
9.2
"BLD",7667,"KRN",9.8,0)
9.8
"BLD",7667,"KRN",9.8,"NM",0)
^9.68A^2^2
"BLD",7667,"KRN",9.8,"NM",1,0)
ORQQVI^^0^B34255984
"BLD",7667,"KRN",9.8,"NM",2,0)
ORQQVI1^^0^B46088457
"BLD",7667,"KRN",9.8,"NM","B","ORQQVI",1)

"BLD",7667,"KRN",9.8,"NM","B","ORQQVI1",2)

"BLD",7667,"KRN",19,0)
19
"BLD",7667,"KRN",19.1,0)
19.1
"BLD",7667,"KRN",101,0)
101
"BLD",7667,"KRN",409.61,0)
409.61
"BLD",7667,"KRN",771,0)
771
"BLD",7667,"KRN",870,0)
870
"BLD",7667,"KRN",8989.51,0)
8989.51
"BLD",7667,"KRN",8989.52,0)
8989.52
"BLD",7667,"KRN",8994,0)
8994
"BLD",7667,"KRN","B",.4,.4)

"BLD",7667,"KRN","B",.401,.401)

"BLD",7667,"KRN","B",.402,.402)

"BLD",7667,"KRN","B",.403,.403)

"BLD",7667,"KRN","B",.5,.5)

"BLD",7667,"KRN","B",.84,.84)

"BLD",7667,"KRN","B",3.6,3.6)

"BLD",7667,"KRN","B",3.8,3.8)

"BLD",7667,"KRN","B",9.2,9.2)

"BLD",7667,"KRN","B",9.8,9.8)

"BLD",7667,"KRN","B",19,19)

"BLD",7667,"KRN","B",19.1,19.1)

"BLD",7667,"KRN","B",101,101)

"BLD",7667,"KRN","B",409.61,409.61)

"BLD",7667,"KRN","B",771,771)

"BLD",7667,"KRN","B",870,870)

"BLD",7667,"KRN","B",8989.51,8989.51)

"BLD",7667,"KRN","B",8989.52,8989.52)

"BLD",7667,"KRN","B",8994,8994)

"BLD",7667,"QUES",0)
^9.62^^
"BLD",7667,"REQB",0)
^9.611^1^1
"BLD",7667,"REQB",1,0)
OR*3.0*260^2
"BLD",7667,"REQB","B","OR*3.0*260",1)

"MBREQ")
0
"PKG",167,-1)
1^1
"PKG",167,0)
ORDER ENTRY/RESULTS REPORTING^OR^Order Entry/Results Reporting
"PKG",167,20,0)
^9.402P^^
"PKG",167,22,0)
^9.49I^1^1
"PKG",167,22,1,0)
3.0^2971217^2980417^1271
"PKG",167,22,1,"PAH",1,0)
285^3080508^33320
"PKG",167,22,1,"PAH",1,1,0)
^^43^43^3080508
"PKG",167,22,1,"PAH",1,1,1,0)
Currently, the Computerized Patient Record System (CPRS) V. 1.0 uses the
"PKG",167,22,1,"PAH",1,1,2,0)
GMRV VITAL MEASUREMENT file (#120.5) to retrieve vitals information to
"PKG",167,22,1,"PAH",1,1,3,0)
display on the Cover Sheet.
"PKG",167,22,1,"PAH",1,1,4,0)
 
"PKG",167,22,1,"PAH",1,1,5,0)
The purpose of this patch is to modify the retrieval of vitals 
"PKG",167,22,1,"PAH",1,1,6,0)
information to use the Clinical Reminders Index global in conjunction 
"PKG",167,22,1,"PAH",1,1,7,0)
with a standard Application Program Interface supplied by the GEN. MED. 
"PKG",167,22,1,"PAH",1,1,8,0)
REC. - VITALS V. 5.0 package. No functional changes are included, only the
"PKG",167,22,1,"PAH",1,1,9,0)
access method.
"PKG",167,22,1,"PAH",1,1,10,0)
 
"PKG",167,22,1,"PAH",1,1,11,0)
A new software package, Clinical Observations, will also collect patient
"PKG",167,22,1,"PAH",1,1,12,0)
vital signs but store the records in a different file. However, both GEN.
"PKG",167,22,1,"PAH",1,1,13,0)
MED. REC. - VITALS V. 5.0 and the new Clinical Observations package will
"PKG",167,22,1,"PAH",1,1,14,0)
update the Clinical Reminders Index global, specifically, the 120.5
"PKG",167,22,1,"PAH",1,1,15,0)
section. This patch ensures that vitals information, regardless of its'
"PKG",167,22,1,"PAH",1,1,16,0)
source will continue to display appropriately on the CPRS cover sheet.
"PKG",167,22,1,"PAH",1,1,17,0)
 
"PKG",167,22,1,"PAH",1,1,18,0)
Associated Remedy:
"PKG",167,22,1,"PAH",1,1,19,0)
==================
"PKG",167,22,1,"PAH",1,1,20,0)
HD 222625       CPRS Vitals API
"PKG",167,22,1,"PAH",1,1,21,0)
 
"PKG",167,22,1,"PAH",1,1,22,0)
Associated NSR(s):
"PKG",167,22,1,"PAH",1,1,23,0)
==================
"PKG",167,22,1,"PAH",1,1,24,0)
N/A
"PKG",167,22,1,"PAH",1,1,25,0)
 
"PKG",167,22,1,"PAH",1,1,26,0)
Test Sites:
"PKG",167,22,1,"PAH",1,1,27,0)
===========
"PKG",167,22,1,"PAH",1,1,28,0)
TBD 
"PKG",167,22,1,"PAH",1,1,29,0)
 
"PKG",167,22,1,"PAH",1,1,30,0)
Overview:
"PKG",167,22,1,"PAH",1,1,31,0)
=========
"PKG",167,22,1,"PAH",1,1,32,0)
1. HD222625     CPRS Vitals API
"PKG",167,22,1,"PAH",1,1,33,0)
 
"PKG",167,22,1,"PAH",1,1,34,0)
   Problem:
"PKG",167,22,1,"PAH",1,1,35,0)
   --------
"PKG",167,22,1,"PAH",1,1,36,0)
   Vitals information will no longer be stored in file 120.5. CPRS must
"PKG",167,22,1,"PAH",1,1,37,0)
   retrieve data using the Clinical Reminders Index global.
"PKG",167,22,1,"PAH",1,1,38,0)
 
"PKG",167,22,1,"PAH",1,1,39,0)
   Resolution:
"PKG",167,22,1,"PAH",1,1,40,0)
   -----------
"PKG",167,22,1,"PAH",1,1,41,0)
   CPRS access to retrieve vitals information will now be retrieved using
"PKG",167,22,1,"PAH",1,1,42,0)
   the Clinical Reminders Index global and the Application Programming
"PKG",167,22,1,"PAH",1,1,43,0)
   Interface (API) provided by the GEN. MED. REC. - VITALS V. 5.0 package.
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
NO
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
"RTN","ORQQVI")
0^1^B34255984^B40454772
"RTN","ORQQVI",1,0)
ORQQVI ; slc/STAFF - Functions which return patient vital and I/O data ;10/26/06  11:44
"RTN","ORQQVI",2,0)
 ;;3.0;ORDER ENTRY/RESULTS REPORTING;**10,198,215,250,260,285**;Dec 17, 1997;Build 5
"RTN","ORQQVI",3,0)
VITALS(ORY,DFN,ORSDT,OREDT) ; return patient's vital measurements taken between start date/time and end date/time
"RTN","ORQQVI",4,0)
 ;ORY: return variable, results are returned in the format:
"RTN","ORQQVI",5,0)
 ;     vital measurement ien^vital type^date/time taken^rate
"RTN","ORQQVI",6,0)
 ;DFN: patient identifier from Patient File [#2]
"RTN","ORQQVI",7,0)
 ;ORSDT: start date/time in Fileman format
"RTN","ORQQVI",8,0)
 ;OREDT: end date/time in Fileman format
"RTN","ORQQVI",9,0)
 ;DBIA for PXRMINDX(120.5 is 4290
"RTN","ORQQVI",10,0)
 ;DBIA for ^GMVPXRM is 3647
"RTN","ORQQVI",11,0)
 ;DBIA for ^GMRVUT0 is 1446
"RTN","ORQQVI",12,0)
 K ^UTILITY($J,"GMRVD")
"RTN","ORQQVI",13,0)
 S GMRVSTR="BP;HT;WT;T;R;P;PN" ;dee 2/12/99 added PN
"RTN","ORQQVI",14,0)
 S GMRVSTR(0)=ORSDT_"^"_OREDT_"^"_"^"
"RTN","ORQQVI",15,0)
 D EN1^GMRVUT0
"RTN","ORQQVI",16,0)
 N ORT,ORD,ORI,I
"RTN","ORQQVI",17,0)
 S ORT="",ORD=0,ORI=0,I=0
"RTN","ORQQVI",18,0)
 F  S ORT=$O(^UTILITY($J,"GMRVD",ORT)) Q:ORT=""  D
"RTN","ORQQVI",19,0)
 .F  S ORD=$O(^UTILITY($J,"GMRVD",ORT,ORD)) Q:ORD<1  D
"RTN","ORQQVI",20,0)
 ..F  S ORI=$O(^UTILITY($J,"GMRVD",ORT,ORD,ORI)) Q:ORI<1  D
"RTN","ORQQVI",21,0)
 ...S I=I+1
"RTN","ORQQVI",22,0)
 ...S ORY(I)=ORI_"^"_ORT_"^"_$P(^UTILITY($J,"GMRVD",ORT,ORD,ORI),"^",8)_"^"_$P(^(ORI),"^")
"RTN","ORQQVI",23,0)
 I I=0 S ORY(1)="^No vitals found."
"RTN","ORQQVI",24,0)
 K GMRVSTR
"RTN","ORQQVI",25,0)
 Q
"RTN","ORQQVI",26,0)
 ;
"RTN","ORQQVI",27,0)
XFASTVIT(ORY,DFN,F1,F2) ; return patient's most recent vital measurements
"RTN","ORQQVI",28,0)
 ;ORY: return variable, results are returned in the format:
"RTN","ORQQVI",29,0)
 ;     vital measurement ien^vital type^rate^date/time taken
"RTN","ORQQVI",30,0)
 ;DFN: patient identifier from Patient File [#2]
"RTN","ORQQVI",31,0)
 ; F1 & F2 are ignored
"RTN","ORQQVI",32,0)
 ;
"RTN","ORQQVI",33,0)
 N CNT
"RTN","ORQQVI",34,0)
 S CNT=0
"RTN","ORQQVI",35,0)
 D VITAL("TEMPERATURE","T",DFN,.ORY,.CNT)
"RTN","ORQQVI",36,0)
 D VITAL("PULSE","P",DFN,.ORY,.CNT)
"RTN","ORQQVI",37,0)
 D VITAL("RESPIRATION","R",DFN,.ORY,.CNT)
"RTN","ORQQVI",38,0)
 D VITAL("BLOOD PRESSURE","BP",DFN,.ORY,.CNT)
"RTN","ORQQVI",39,0)
 D VITAL("HEIGHT","HT",DFN,.ORY,.CNT)
"RTN","ORQQVI",40,0)
 D VITAL("WEIGHT","WT",DFN,.ORY,.CNT)
"RTN","ORQQVI",41,0)
 D VITAL("PAIN","PN",DFN,ORY,.CNT) ;dee 2/11/99
"RTN","ORQQVI",42,0)
 Q
"RTN","ORQQVI",43,0)
 ;
"RTN","ORQQVI",44,0)
XVITAL(VITAL,ABBREV,DFN,ORY,CNT) ; get vital measurement
"RTN","ORQQVI",45,0)
 N DATA,IDT,IEN,OK,VTYPE
"RTN","ORQQVI",46,0)
 S VTYPE=$$FIND1^DIC(120.51,"","BX",VITAL,"","","ERR")
"RTN","ORQQVI",47,0)
 I 'VTYPE Q
"RTN","ORQQVI",48,0)
 S OK=0,IDT=0 F  S IDT=$O(^PXRMINDX(120.5,"PI",DFN,VTYPE,IDT),-1) Q:IDT<1  D  Q:OK
"RTN","ORQQVI",49,0)
 .S IEN="" F  S IEN=$O(^PXRMINDX(120.5,"PI",DFN,VTYPE,IDT,IEN)) Q:$L(IEN)<1  D  Q:OK
"RTN","ORQQVI",50,0)
 ..D EN^GMVPXRM(.DATA,IEN,"I")
"RTN","ORQQVI",51,0)
 ..I $P(DATA(1),U)=-1 Q
"RTN","ORQQVI",52,0)
 ..S CNT=CNT+1,OK=1
"RTN","ORQQVI",53,0)
 ..S ORY(CNT)=IEN_U_ABBREV_U_$P(DATA(7),U)_U_$P(DATA(1),U)
"RTN","ORQQVI",54,0)
 Q
"RTN","ORQQVI",55,0)
 ;
"RTN","ORQQVI",56,0)
NOTEVIT(ORY,DFN,NOTEIEN) ;
"RTN","ORQQVI",57,0)
 N VSTR,NOTEDATE
"RTN","ORQQVI",58,0)
 D NOTEVSTR^ORWPCE(.VSTR,NOTEIEN)
"RTN","ORQQVI",59,0)
 Q:$P(VSTR,";",2)=""
"RTN","ORQQVI",60,0)
 D FASTVIT(.ORY,DFN,$P(VSTR,";",2))
"RTN","ORQQVI",61,0)
 Q
"RTN","ORQQVI",62,0)
 ;
"RTN","ORQQVI",63,0)
FASTVIT(ORY,DFN,F1,F2) ; return patient's most recent vital measurements
"RTN","ORQQVI",64,0)
 ; in date range
"RTN","ORQQVI",65,0)
 ;ORY: return variable, results are returned in the format:
"RTN","ORQQVI",66,0)
 ;     vital measurement ien^vital type^rate^date/time taken
"RTN","ORQQVI",67,0)
 ;DFN: patient identifier from Patient File [#2]
"RTN","ORQQVI",68,0)
 ; F1: starting date/time range
"RTN","ORQQVI",69,0)
 ; F2: ending date/time range
"RTN","ORQQVI",70,0)
 ;
"RTN","ORQQVI",71,0)
 N CNT,DT1,DT2
"RTN","ORQQVI",72,0)
 S CNT=0
"RTN","ORQQVI",73,0)
 I $G(F1)>0 D
"RTN","ORQQVI",74,0)
 . I $G(F2)="",F1["." S DT1=$P(F1,".",1)_"."_$E($P(F1,".",2),1,4)
"RTN","ORQQVI",75,0)
 . E  S DT1=F1
"RTN","ORQQVI",76,0)
 E  S DT1=1
"RTN","ORQQVI",77,0)
 S DT2=$S($G(F2)>0:F2,DT1>1:DT1,1:9999998)
"RTN","ORQQVI",78,0)
 ;
"RTN","ORQQVI",79,0)
 D VITAL("TEMPERATURE","T",DFN,.ORY,.CNT,DT1,DT2)
"RTN","ORQQVI",80,0)
 D VITAL("PULSE","P",DFN,.ORY,.CNT,DT1,DT2)
"RTN","ORQQVI",81,0)
 D VITAL("RESPIRATION","R",DFN,.ORY,.CNT,DT1,DT2)
"RTN","ORQQVI",82,0)
 D VITAL("BLOOD PRESSURE","BP",DFN,.ORY,.CNT,DT1,DT2)
"RTN","ORQQVI",83,0)
 D VITAL("HEIGHT","HT",DFN,.ORY,.CNT,DT1,DT2)
"RTN","ORQQVI",84,0)
 D VITAL("WEIGHT","WT",DFN,.ORY,.CNT,DT1,DT2)
"RTN","ORQQVI",85,0)
 D VITAL("PAIN","PN",DFN,.ORY,.CNT,DT1,DT2) ;dee 2/11/99
"RTN","ORQQVI",86,0)
 D VITAL("PULSE OXIMETRY","PO2",DFN,.ORY,.CNT,DT1,DT2)
"RTN","ORQQVI",87,0)
 D VITAL("CENTRAL VENOUS PRESSURE","CVP",DFN,.ORY,.CNT,DT1,DT2)
"RTN","ORQQVI",88,0)
 D VITAL("CIRCUMFERENCE/GIRTH","CG",DFN,.ORY,.CNT,DT1,DT2)
"RTN","ORQQVI",89,0)
 D VITAL("BODY MASS INDEX","BMI",DFN,.ORY,.CNT,DT1,DT2)
"RTN","ORQQVI",90,0)
 Q
"RTN","ORQQVI",91,0)
 ;
"RTN","ORQQVI",92,0)
VITAL(VITAL,ABBREV,DFN,ORY,CNT,F1,F2) ;
"RTN","ORQQVI",93,0)
 ;get most recent vital measurement in date range
"RTN","ORQQVI",94,0)
 I ABBREV="BMI" D BMILAST^ORWGAPIX(DFN,.ORY,.CNT) Q
"RTN","ORQQVI",95,0)
 N DATA,IDT,ENDIDT,IEN,LOOP,OK,QUALS,VTYPE,MVAL,VALUE
"RTN","ORQQVI",96,0)
 S VTYPE=$$FIND1^DIC(120.51,"","BX",VITAL,"","","ERR")
"RTN","ORQQVI",97,0)
 I 'VTYPE Q
"RTN","ORQQVI",98,0)
 S OK=0
"RTN","ORQQVI",99,0)
 S IDT=F2+$S(F2#1:.0000001,1:.7)
"RTN","ORQQVI",100,0)
 S ENDIDT=F1-.0000001
"RTN","ORQQVI",101,0)
 F  S IDT=$O(^PXRMINDX(120.5,"PI",DFN,VTYPE,IDT),-1) Q:IDT<ENDIDT!'IDT  D  Q:OK
"RTN","ORQQVI",102,0)
 .S IEN="" F  S IEN=$O(^PXRMINDX(120.5,"PI",DFN,VTYPE,IDT,IEN)) Q:$L(IEN)<1  D  Q:OK
"RTN","ORQQVI",103,0)
 ..D EN^GMVPXRM(.DATA,IEN,"B")
"RTN","ORQQVI",104,0)
 ..I $P(DATA(1),U)=-1 Q
"RTN","ORQQVI",105,0)
 ..S CNT=CNT+1,OK=1,VALUE=$P(DATA(7),U)
"RTN","ORQQVI",106,0)
 ..S QUALS(CNT)=""
"RTN","ORQQVI",107,0)
 ..F LOOP=1:1 Q:'$D(DATA(12,LOOP))  D
"RTN","ORQQVI",108,0)
 ...S QUALS(CNT)=QUALS(CNT)_$S(QUALS(CNT)="":"",1:",")_$P(DATA(12,LOOP),U,2)
"RTN","ORQQVI",109,0)
 ..; changed to display 'POX' rather than 'PO2' per CQ 10592
"RTN","ORQQVI",110,0)
 ..S ORY(CNT)=IEN_U_$S(ABBREV="PO2":"POX",1:ABBREV)_U_VALUE_U_$P(DATA(1),U)
"RTN","ORQQVI",111,0)
 ..I $P(ORY(CNT),"^",2)="T" D  ; Temperature.
"RTN","ORQQVI",112,0)
 ...S ORY(CNT)=ORY(CNT)_"^"_VALUE_$S($E(VALUE):" F",1:"")
"RTN","ORQQVI",113,0)
 ...S MVAL=+VALUE
"RTN","ORQQVI",114,0)
 ...Q:'MVAL
"RTN","ORQQVI",115,0)
 ...S MVAL=MVAL-32
"RTN","ORQQVI",116,0)
 ...S MVAL=$J((MVAL*(5/9)),3,1)
"RTN","ORQQVI",117,0)
 ...S ORY(CNT)=ORY(CNT)_"^("_MVAL_" C)"
"RTN","ORQQVI",118,0)
 ..I $P(ORY(CNT),"^",2)="P" D  ; Pulse.
"RTN","ORQQVI",119,0)
 ...S ORY(CNT)=ORY(CNT)_"^"_VALUE
"RTN","ORQQVI",120,0)
 ..I $P(ORY(CNT),"^",2)="R" D  ; Respiration.
"RTN","ORQQVI",121,0)
 ...S ORY(CNT)=ORY(CNT)_"^"_VALUE
"RTN","ORQQVI",122,0)
 ..I $P(ORY(CNT),"^",2)="BP" D  ; Blood Pressure.
"RTN","ORQQVI",123,0)
 ...S ORY(CNT)=ORY(CNT)_"^"_VALUE
"RTN","ORQQVI",124,0)
 ..I $P(ORY(CNT),"^",2)="HT" D  ; Height.
"RTN","ORQQVI",125,0)
 ...S ORY(CNT)=ORY(CNT)_"^"_VALUE_$S($E(VALUE):" in",1:"")
"RTN","ORQQVI",126,0)
 ...S MVAL=+VALUE
"RTN","ORQQVI",127,0)
 ...Q:'MVAL
"RTN","ORQQVI",128,0)
 ...S MVAL=$J((MVAL*2.54),3,1)
"RTN","ORQQVI",129,0)
 ...S ORY(CNT)=ORY(CNT)_"^("_MVAL_" cm)"
"RTN","ORQQVI",130,0)
 ..I $P(ORY(CNT),"^",2)="WT" D  ; Weight.
"RTN","ORQQVI",131,0)
 ...S ORY(CNT)=ORY(CNT)_"^"_VALUE_$S($E(VALUE):" lb",1:"")
"RTN","ORQQVI",132,0)
 ...S MVAL=+VALUE
"RTN","ORQQVI",133,0)
 ...Q:'MVAL
"RTN","ORQQVI",134,0)
 ...; changed 2.2 to 2.20462262 per CQ 10637
"RTN","ORQQVI",135,0)
 ...S MVAL=$J((MVAL/2.20462262),3,1)
"RTN","ORQQVI",136,0)
 ...S ORY(CNT)=ORY(CNT)_"^("_MVAL_" kg)"
"RTN","ORQQVI",137,0)
 ..I $P(ORY(CNT),"^",2)="PN" D   ; Pain
"RTN","ORQQVI",138,0)
 ...S ORY(CNT)=ORY(CNT)_"^"_VALUE
"RTN","ORQQVI",139,0)
 ..; looks for 'POX' rather than 'PO2' due to change for CQ 10592 above
"RTN","ORQQVI",140,0)
 ..I $P(ORY(CNT),"^",2)="POX" D  ; Pulse Oximetry.
"RTN","ORQQVI",141,0)
 ...S ORY(CNT)=ORY(CNT)_"^"_$P(ORY(CNT),"^",3)
"RTN","ORQQVI",142,0)
 ...S $P(ORY(CNT),U,8)=$P(DATA(8),U)
"RTN","ORQQVI",143,0)
 ..I $P(ORY(CNT),"^",2)="CVP" D  ; Central Venous Pressure.
"RTN","ORQQVI",144,0)
 ...S ORY(CNT)=ORY(CNT)_"^"_$P(ORY(CNT),"^",3)
"RTN","ORQQVI",145,0)
 ...S MVAL=$P(ORY(CNT),"^",3)
"RTN","ORQQVI",146,0)
 ...I MVAL'=+MVAL,+MVAL=0 S ORY(CNT)=ORY(CNT)_"^",$P(ORY(CNT),U,7)="" Q
"RTN","ORQQVI",147,0)
 ...S MVAL=$J((MVAL/1.36),3,1)
"RTN","ORQQVI",148,0)
 ...S ORY(CNT)=ORY(CNT)_" cmH20^("_MVAL_" mmHg)"
"RTN","ORQQVI",149,0)
 ..I $P(ORY(CNT),"^",2)="CG" D  ; Circumference Girth.
"RTN","ORQQVI",150,0)
 ...S ORY(CNT)=ORY(CNT)_"^"_$P(ORY(CNT),"^",3)
"RTN","ORQQVI",151,0)
 ...S MVAL=$P(ORY(CNT),"^",3)
"RTN","ORQQVI",152,0)
 ...I MVAL'=+MVAL,+MVAL=0 S ORY(CNT)=ORY(CNT)_"^",$P(ORY(CNT),U,7)="" Q
"RTN","ORQQVI",153,0)
 ...S MVAL=$J((MVAL*2.54),3,1)
"RTN","ORQQVI",154,0)
 ...S ORY(CNT)=ORY(CNT)_" in^("_MVAL_" cm)"
"RTN","ORQQVI",155,0)
 ..S $P(ORY(CNT),U,7)=QUALS(CNT)
"RTN","ORQQVI",156,0)
 Q
"RTN","ORQQVI1")
0^2^B46088457^B45182185
"RTN","ORQQVI1",1,0)
ORQQVI1 ;SLC/STAFF- Vitals rpc grid ;2/4/99  21:11
"RTN","ORQQVI1",2,0)
 ;;3.0;ORDER ENTRY/RESULTS REPORTING;**10,285**;Dec 17, 1997;Build 5
"RTN","ORQQVI1",3,0)
 ;
"RTN","ORQQVI1",4,0)
 ;DBIA for PXRMINDX(120.5 is 4290
"RTN","ORQQVI1",5,0)
 ;DBIA for ^GMVPXRM is 3647
"RTN","ORQQVI1",6,0)
TEST ; test use only
"RTN","ORQQVI1",7,0)
 N CNT,I K ^TMP("ORQQVX",$J)
"RTN","ORQQVI1",8,0)
 S ^TMP("ORQQVX",$J,"INPUT",1)="16^2970902^2920202^3"
"RTN","ORQQVI1",9,0)
 S CNT=1
"RTN","ORQQVI1",10,0)
 F I="WEIGHT","RESPIRATION","PULSE","HEIGHT" S CNT=CNT+1,^TMP("ORQQVX",$J,"INPUT",CNT)=I
"RTN","ORQQVI1",11,0)
 D GRIDDATA
"RTN","ORQQVI1",12,0)
 S I=0 F  S I=$O(^TMP("ORQQVX",$J,"OUTPUT",I)) Q:I<1  W !,^(I)
"RTN","ORQQVI1",13,0)
 K ^TMP("ORQQVX",$J)
"RTN","ORQQVI1",14,0)
 Q
"RTN","ORQQVI1",15,0)
 ;
"RTN","ORQQVI1",16,0)
DETAIL(ROOT,DFN,DATE1,DATE2,RTIMES,TESTS) ; from Remote Procedure file
"RTN","ORQQVI1",17,0)
 N CNT,NUM,TEMPDATE
"RTN","ORQQVI1",18,0)
 I DATE1<DATE2 S TEMPDATE=DATE1,DATE1=DATE2,DATE2=TEMPDATE
"RTN","ORQQVI1",19,0)
 K ^TMP("ORQQVX",$J,"INPUT"),^("OUTPUT")
"RTN","ORQQVI1",20,0)
 S ROOT=$NA(^TMP("ORQQVX",$J,"OUTPUT"))
"RTN","ORQQVI1",21,0)
 S ^TMP("ORQQVX",$J,"INPUT",1)=DFN_U_DATE1_U_DATE2_U_RTIMES
"RTN","ORQQVI1",22,0)
 S CNT=1,NUM=0 F  S NUM=$O(TESTS(NUM)) Q:NUM<1  D
"RTN","ORQQVI1",23,0)
 .S CNT=CNT+1
"RTN","ORQQVI1",24,0)
 .S ^TMP("ORQQVX",$J,"INPUT",CNT)=TESTS(NUM)
"RTN","ORQQVI1",25,0)
 D MEMODATA
"RTN","ORQQVI1",26,0)
 Q
"RTN","ORQQVI1",27,0)
 ;
"RTN","ORQQVI1",28,0)
MEMODATA ;
"RTN","ORQQVI1",29,0)
 ; input format
"RTN","ORQQVI1",30,0)
 ; ^TMP("ORQQVX",$J,"INPUT",1)=dfn^start date^end date^restrict # time values
"RTN","ORQQVI1",31,0)
 ; ^TMP("ORQQVX",$J,"INPUT",#)=test#  (tests displayed in this order)
"RTN","ORQQVI1",32,0)
 ;
"RTN","ORQQVI1",33,0)
 S ^TMP("ORQQVX",$J,"OUTPUT",1)=""
"RTN","ORQQVI1",34,0)
 N CHECKOK,DATANUM,DATESEQ,DATETIME,DFN,EDATE,EDT,ENTERBY,IDT,LINE,LINE1,LOC,MAIN,NUM,OUTCNT,RCNT,RQUIT,RESULT,RTIMES,SDATE,TESTNAME,TESTNUM,TESTSEQ,VCNT,ZERO
"RTN","ORQQVI1",35,0)
 K ^TMP("ORQQV",$J)
"RTN","ORQQVI1",36,0)
 S DFN=+^TMP("ORQQVX",$J,"INPUT",1),SDATE=+$P(^(1),U,2),EDATE=+$P(^(1),U,3),RTIMES=+$P(^(1),U,4)
"RTN","ORQQVI1",37,0)
 Q:'DFN  I 'SDATE,'EDATE,'RTIMES Q
"RTN","ORQQVI1",38,0)
 I RTIMES,'SDATE,'EDATE S SDATE=DT,EDATE=2750101
"RTN","ORQQVI1",39,0)
 I SDATE,'EDATE Q
"RTN","ORQQVI1",40,0)
 I EDATE,'SDATE Q
"RTN","ORQQVI1",41,0)
 S OUTCNT=1,TESTSEQ=0
"RTN","ORQQVI1",42,0)
 S NUM=1 F  S NUM=$O(^TMP("ORQQVX",$J,"INPUT",NUM)) Q:NUM<1  S TESTNAME=^(NUM) D
"RTN","ORQQVI1",43,0)
 .S TESTNAME=$$UP^XLFSTR(TESTNAME)
"RTN","ORQQVI1",44,0)
 .S TESTNUM=$$FIND1^DIC(120.51,"","BX",TESTNAME,"","","ERR")
"RTN","ORQQVI1",45,0)
 .I 'TESTNUM Q
"RTN","ORQQVI1",46,0)
 .S TESTSEQ=TESTSEQ+1
"RTN","ORQQVI1",47,0)
 .S LINE=TESTSEQ_U_TESTNUM_U_$$MIXED^ORU(TESTNAME)
"RTN","ORQQVI1",48,0)
 .S ^TMP("ORQQV",$J,"TEST",TESTSEQ)=LINE
"RTN","ORQQVI1",49,0)
 .S OUTCNT=OUTCNT+1
"RTN","ORQQVI1",50,0)
 S EDATE=EDATE\1
"RTN","ORQQVI1",51,0)
 S TESTSEQ=0 F  S TESTSEQ=$O(^TMP("ORQQV",$J,"TEST",TESTSEQ)) Q:TESTSEQ<1  S TESTNUM=$P(^(TESTSEQ),U,2) D
"RTN","ORQQVI1",52,0)
 .S IDT=SDATE,(RCNT,RQUIT)=0
"RTN","ORQQVI1",53,0)
 .F  S IDT=$O(^PXRMINDX(120.5,"PI",DFN,TESTNUM,SDATE)) Q:IDT<1  Q:IDT>EDATE  D  Q:RQUIT
"RTN","ORQQVI1",54,0)
 ..S DATANUM="" F  S DATANUM=$O(^PXRMINDX(120.5,"PI",DFN,TESTNUM,SDATE,DATANUM)) Q:$L(DATANUM)'>0  D  Q:RQUIT
"RTN","ORQQVI1",55,0)
 ...D EN^GMVPXRM(.ZERO,DATANUM,"I")
"RTN","ORQQVI1",56,0)
 ...Q:$P(ZERO(1),U)=-1
"RTN","ORQQVI1",57,0)
 ...Q:$P(ZERO(2),U)'=DFN  Q:$P(ZERO(3),U)'=TESTNUM
"RTN","ORQQVI1",58,0)
 ...S RESULT=$$STRIP^ORCMEDIT($P(ZERO(7),U)),DATETIME=$P(ZERO(1),U),LOC=+$P(ZERO(5),U),ENTERBY=+$P(ZERO(6),U)
"RTN","ORQQVI1",59,0)
 ...S ^TMP("ORQQV",$J,"RESULTS",IDT)=DATETIME_U_LOC_U_ENTERBY ;$$FMTE^XLFDT(DATETIME)_"  Location: "_$P($G(^SC(+LOC,0)),U)_"  Entered by: "_$P($G(^VA(200,+ENTERBY,0)),U)
"RTN","ORQQVI1",60,0)
 ...S LINE="  "_$P(^TMP("ORQQV",$J,"TEST",TESTSEQ),U,3)
"RTN","ORQQVI1",61,0)
 ...S LINE=$$SETSTR^VALM1(RESULT,LINE,22,1+$L(RESULT))_U_LOC_U_ENTERBY
"RTN","ORQQVI1",62,0)
 ...S ^TMP("ORQQV",$J,"RESULTS",IDT,TESTSEQ)=LINE
"RTN","ORQQVI1",63,0)
 ...I RTIMES S RCNT=RCNT+1 I RCNT=RTIMES S RQUIT=1
"RTN","ORQQVI1",64,0)
 S (DATESEQ,RCNT,RQUIT,VCNT)=0
"RTN","ORQQVI1",65,0)
 S IDT=0 F  S IDT=$O(^TMP("ORQQV",$J,"RESULTS",IDT)) Q:IDT<1  S LINE=^(IDT) D  Q:RQUIT
"RTN","ORQQVI1",66,0)
 .S CHECKOK=1 D
"RTN","ORQQVI1",67,0)
 ..S MAIN=$P(LINE,U,2,3)
"RTN","ORQQVI1",68,0)
 ..S TESTSEQ=0 F  S TESTSEQ=$O(^TMP("ORQQV",$J,"RESULTS",IDT,TESTSEQ)) Q:TESTSEQ<1  S RESULT=$P(^(TESTSEQ),U,2,3) I RESULT'=MAIN S CHECKOK=0 Q
"RTN","ORQQVI1",69,0)
 .I CHECKOK D
"RTN","ORQQVI1",70,0)
 ..S DATETIME=$$FMTE^XLFDT($P(LINE,U)),DATETIME=$P(DATETIME,":",1,2)
"RTN","ORQQVI1",71,0)
 ..S DATETIME=DATETIME_"      Location: "_$P($G(^SC($P(LINE,U,2),0)),U)
"RTN","ORQQVI1",72,0)
 ..S DATETIME=$$SETSTR^VALM1("  Entered by: "_$P($G(^VA(200,$P(LINE,U,3),0)),U),DATETIME,50,30)
"RTN","ORQQVI1",73,0)
 .E  S DATETIME=$$FMTE^XLFDT($P(LINE,U)),DATETIME=$P(DATETIME,":",1,2)
"RTN","ORQQVI1",74,0)
 .S DATESEQ=DATESEQ+1
"RTN","ORQQVI1",75,0)
 .S OUTCNT=OUTCNT+1
"RTN","ORQQVI1",76,0)
 .S ^TMP("ORQQVX",$J,"OUTPUT",OUTCNT)=DATETIME
"RTN","ORQQVI1",77,0)
 .S TESTSEQ=0 F  S TESTSEQ=$O(^TMP("ORQQV",$J,"RESULTS",IDT,TESTSEQ)) Q:TESTSEQ<1  S LINE1=^(TESTSEQ) D
"RTN","ORQQVI1",78,0)
 ..I CHECKOK S RESULT=$P(LINE1,U)
"RTN","ORQQVI1",79,0)
 ..E  D
"RTN","ORQQVI1",80,0)
 ...S RESULT=$$SETSTR^VALM1("  Location: "_$P($G(^SC($P(LINE1,U,2),0)),U),$P(LINE1,U),30,25)
"RTN","ORQQVI1",81,0)
 ...S RESULT=$$SETSTR^VALM1("  Entered by; "_$P($G(^VA(200,$P(LINE1,U,3),0)),U),RESULT,50,30)
"RTN","ORQQVI1",82,0)
 ..S OUTCNT=OUTCNT+1
"RTN","ORQQVI1",83,0)
 ..S ^TMP("ORQQVX",$J,"OUTPUT",OUTCNT)=RESULT
"RTN","ORQQVI1",84,0)
 .I RTIMES S RCNT=RCNT+1 I RCNT=RTIMES S RQUIT=1
"RTN","ORQQVI1",85,0)
 K ^TMP("ORQQV",$J)
"RTN","ORQQVI1",86,0)
 Q
"RTN","ORQQVI1",87,0)
 ;
"RTN","ORQQVI1",88,0)
GRID(ROOT,DFN,DATE1,DATE2,RTIMES,TESTS) ; from Remote Procedure file
"RTN","ORQQVI1",89,0)
 N CNT,NUM,TEMPDATE
"RTN","ORQQVI1",90,0)
 I DATE1<DATE2 S TEMPDATE=DATE1,DATE1=DATE2,DATE2=TEMPDATE
"RTN","ORQQVI1",91,0)
 K ^TMP("ORQQVX",$J,"INPUT"),^("OUTPUT")
"RTN","ORQQVI1",92,0)
 S ROOT=$NA(^TMP("ORQQVX",$J,"OUTPUT"))
"RTN","ORQQVI1",93,0)
 S ^TMP("ORQQVX",$J,"INPUT",1)=DFN_U_DATE1_U_DATE2_U_RTIMES
"RTN","ORQQVI1",94,0)
 S CNT=1,NUM=0 F  S NUM=$O(TESTS(NUM)) Q:NUM<1  D
"RTN","ORQQVI1",95,0)
 .S CNT=CNT+1
"RTN","ORQQVI1",96,0)
 .S ^TMP("ORQQVX",$J,"INPUT",CNT)=TESTS(NUM)
"RTN","ORQQVI1",97,0)
 D GRIDDATA
"RTN","ORQQVI1",98,0)
 Q
"RTN","ORQQVI1",99,0)
 ;
"RTN","ORQQVI1",100,0)
GRIDDATA ;
"RTN","ORQQVI1",101,0)
 ; input format
"RTN","ORQQVI1",102,0)
 ; ^TMP("ORQQVX",$J,"INPUT",1)=dfn^start date^end date^restrict # time values
"RTN","ORQQVI1",103,0)
 ; ^TMP("ORQQVX",$J,"INPUT",#)=test#  (tests displayed in this order)
"RTN","ORQQVI1",104,0)
 ;
"RTN","ORQQVI1",105,0)
 S ^TMP("ORQQVX",$J,"OUTPUT",1)="0^0^0"
"RTN","ORQQVI1",106,0)
 N DATANUM,DATESEQ,DATETIME,DFN,EDATE,EDT,IDT,LINE,NUM,OUTCNT,RCNT,RQUIT,RESULT,RTIMES,SDATE,TESTNAME,TESTNUM,TESTSEQ,VALUES,VCNT,ZERO
"RTN","ORQQVI1",107,0)
 K ^TMP("ORQQV",$J)
"RTN","ORQQVI1",108,0)
 S DFN=+^TMP("ORQQVX",$J,"INPUT",1),SDATE=+$P(^(1),U,2),EDATE=+$P(^(1),U,3),RTIMES=+$P(^(1),U,4)
"RTN","ORQQVI1",109,0)
 Q:'DFN  I 'SDATE,'EDATE,'RTIMES Q
"RTN","ORQQVI1",110,0)
 I RTIMES,'SDATE,'EDATE S SDATE=DT,EDATE=2750101
"RTN","ORQQVI1",111,0)
 I SDATE,'EDATE Q
"RTN","ORQQVI1",112,0)
 I EDATE,'SDATE Q
"RTN","ORQQVI1",113,0)
 S OUTCNT=1,TESTSEQ=0
"RTN","ORQQVI1",114,0)
 S NUM=1 F  S NUM=$O(^TMP("ORQQVX",$J,"INPUT",NUM)) Q:NUM<1  S TESTNAME=^(NUM) D
"RTN","ORQQVI1",115,0)
 .S TESTNAME=$$UP^XLFSTR(TESTNAME)
"RTN","ORQQVI1",116,0)
 .S TESTNUM=$$FIND1^DIC(120.51,"","BX",TESTNAME,"","","ERR")
"RTN","ORQQVI1",117,0)
 .I 'TESTNUM Q
"RTN","ORQQVI1",118,0)
 .S TESTSEQ=TESTSEQ+1
"RTN","ORQQVI1",119,0)
 .S LINE=TESTSEQ_U_TESTNUM_U_TESTNAME
"RTN","ORQQVI1",120,0)
 .S ^TMP("ORQQV",$J,"TEST",TESTSEQ)=LINE
"RTN","ORQQVI1",121,0)
 .S OUTCNT=OUTCNT+1
"RTN","ORQQVI1",122,0)
 .S ^TMP("ORQQVX",$J,"OUTPUT",OUTCNT)=LINE
"RTN","ORQQVI1",123,0)
 S ^TMP("ORQQVX",$J,"OUTPUT",1)=TESTSEQ
"RTN","ORQQVI1",124,0)
 S EDATE=EDATE\1
"RTN","ORQQVI1",125,0)
 S EDT=EDATE
"RTN","ORQQVI1",126,0)
 S TESTSEQ=0 F  S TESTSEQ=$O(^TMP("ORQQV",$J,"TEST",TESTSEQ)) Q:TESTSEQ<1  S TESTNUM=$P(^(TESTSEQ),U,2) D
"RTN","ORQQVI1",127,0)
 .S IDT=SDATE,(RCNT,RQUIT)=0
"RTN","ORQQVI1",128,0)
 .F  S IDT=$O(^PXRMINDX(120.5,"PI",DFN,TESTNUM,IDT)) Q:IDT<1  Q:IDT>EDT  D  Q:RQUIT
"RTN","ORQQVI1",129,0)
 ..S DATANUM=0 F  S DATANUM=$O(^PXRMINDX(120.5,"PI",DFN,TESTNUM,IDT,DATANUM)) Q:DATANUM<1  D  Q:RQUIT
"RTN","ORQQVI1",130,0)
 ...D EN^GMVPXRM(.ZERO,DATANUM,"I")
"RTN","ORQQVI1",131,0)
 ...Q:$P(ZERO(1),U)=-1
"RTN","ORQQVI1",132,0)
 ...Q:$P(ZERO(2),U)'=DFN  Q:$P(ZERO(3),U)'=TESTNUM
"RTN","ORQQVI1",133,0)
 ...S RESULT=$$STRIP^ORCMEDIT($P(ZERO(7),U)),DATETIME=$P(ZERO(1),U)
"RTN","ORQQVI1",134,0)
 ...S ^TMP("ORQQV",$J,"RESULTS",IDT)=DATETIME
"RTN","ORQQVI1",135,0)
 ...S ^TMP("ORQQV",$J,"RESULTS",IDT,TESTSEQ)=RESULT
"RTN","ORQQVI1",136,0)
 ...I RTIMES S RCNT=RCNT+1 I RCNT=RTIMES S RQUIT=1
"RTN","ORQQVI1",137,0)
 S (DATESEQ,RCNT,RQUIT,VCNT)=0
"RTN","ORQQVI1",138,0)
 S IDT="A" F  S IDT=$O(^TMP("ORQQV",$J,"RESULTS",IDT),-1) Q:IDT=""  S DATETIME=^(IDT) D  Q:RQUIT
"RTN","ORQQVI1",139,0)
 .S DATESEQ=DATESEQ+1
"RTN","ORQQVI1",140,0)
 .S OUTCNT=OUTCNT+1
"RTN","ORQQVI1",141,0)
 .S ^TMP("ORQQVX",$J,"OUTPUT",OUTCNT)=DATESEQ_U_DATETIME
"RTN","ORQQVI1",142,0)
 .S TESTSEQ=0 F  S TESTSEQ=$O(^TMP("ORQQV",$J,"RESULTS",IDT,TESTSEQ)) Q:TESTSEQ<1  S RESULT=^(TESTSEQ) D
"RTN","ORQQVI1",143,0)
 ..S VCNT=VCNT+1
"RTN","ORQQVI1",144,0)
 ..S ^TMP("ORQQV",$J,"VALUES",VCNT)=DATESEQ_U_TESTSEQ_U_RESULT
"RTN","ORQQVI1",145,0)
 .I RTIMES S RCNT=RCNT+1 I RCNT=RTIMES S RQUIT=1
"RTN","ORQQVI1",146,0)
 S $P(^TMP("ORQQVX",$J,"OUTPUT",1),U,2,3)=DATESEQ_U_VCNT
"RTN","ORQQVI1",147,0)
 S VCNT=0 F  S VCNT=$O(^TMP("ORQQV",$J,"VALUES",VCNT)) Q:VCNT<1  S VALUES=^(VCNT) D
"RTN","ORQQVI1",148,0)
 .S OUTCNT=OUTCNT+1
"RTN","ORQQVI1",149,0)
 .S ^TMP("ORQQVX",$J,"OUTPUT",OUTCNT)=VALUES
"RTN","ORQQVI1",150,0)
 K ^TMP("ORQQV",$J)
"RTN","ORQQVI1",151,0)
 Q
"VER")
8.0^22.0
"BLD",7667,6)
^267
**END**
**END**
