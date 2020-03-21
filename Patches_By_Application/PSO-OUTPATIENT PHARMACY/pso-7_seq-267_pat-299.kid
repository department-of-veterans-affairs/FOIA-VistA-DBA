Released PSO*7*299 SEQ #267
Extracted from mail message
**KIDS**:PSO*7.0*299^

**INSTALL NAME**
PSO*7.0*299
"BLD",6536,0)
PSO*7.0*299^OUTPATIENT PHARMACY^0^3080603^y
"BLD",6536,1,0)
^9.61A^6^6^3080603^^^^
"BLD",6536,1,1,0)
This patch contains two APIs for extracting data from the PRESCRIPTION
"BLD",6536,1,2,0)
(#52) file. The APIs are in the routine PSOCLINR, the APIs are:
"BLD",6536,1,3,0)
 
"BLD",6536,1,4,0)
STAT(PSO) ;Returns Status (#100) external format from Prescription (#52)
"BLD",6536,1,5,0)
           file
"BLD",6536,1,6,0)
NEPSRX()  ;Returns the number of prescriptions in the file
"BLD",6536,6.3)
5
"BLD",6536,"KRN",0)
^9.67PA^^
"BLD",6536,"KRN",.4,0)
.4
"BLD",6536,"KRN",.4,"NM",0)
^9.68A^^0
"BLD",6536,"KRN",.401,0)
.401
"BLD",6536,"KRN",.401,"NM",0)
^9.68A^^0
"BLD",6536,"KRN",.402,0)
.402
"BLD",6536,"KRN",.402,"NM",0)
^9.68A^^0
"BLD",6536,"KRN",.403,0)
.403
"BLD",6536,"KRN",.5,0)
.5
"BLD",6536,"KRN",.84,0)
.84
"BLD",6536,"KRN",3.6,0)
3.6
"BLD",6536,"KRN",3.8,0)
3.8
"BLD",6536,"KRN",9.2,0)
9.2
"BLD",6536,"KRN",9.8,0)
9.8
"BLD",6536,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",6536,"KRN",9.8,"NM",1,0)
PSO52CLR^^0^B2029361
"BLD",6536,"KRN",9.8,"NM","B","PSO52CLR",1)

"BLD",6536,"KRN",19,0)
19
"BLD",6536,"KRN",19.1,0)
19.1
"BLD",6536,"KRN",101,0)
101
"BLD",6536,"KRN",409.61,0)
409.61
"BLD",6536,"KRN",771,0)
771
"BLD",6536,"KRN",869.2,0)
869.2
"BLD",6536,"KRN",870,0)
870
"BLD",6536,"KRN",8994,0)
8994
"BLD",6536,"KRN","B",.4,.4)

"BLD",6536,"KRN","B",.401,.401)

"BLD",6536,"KRN","B",.402,.402)

"BLD",6536,"KRN","B",.403,.403)

"BLD",6536,"KRN","B",.5,.5)

"BLD",6536,"KRN","B",.84,.84)

"BLD",6536,"KRN","B",3.6,3.6)

"BLD",6536,"KRN","B",3.8,3.8)

"BLD",6536,"KRN","B",9.2,9.2)

"BLD",6536,"KRN","B",9.8,9.8)

"BLD",6536,"KRN","B",19,19)

"BLD",6536,"KRN","B",19.1,19.1)

"BLD",6536,"KRN","B",101,101)

"BLD",6536,"KRN","B",409.61,409.61)

"BLD",6536,"KRN","B",771,771)

"BLD",6536,"KRN","B",869.2,869.2)

"BLD",6536,"KRN","B",870,870)

"BLD",6536,"KRN","B",8994,8994)

"BLD",6536,"QUES",0)
^9.62^^
"BLD",6536,"REQG",0)
^9.611^^
"MBREQ")
0
"PKG",141,-1)
1^1
"PKG",141,0)
OUTPATIENT PHARMACY^PSO^OUTPATIENT LABELS, PROFILE, INVENTORY, PRESCRIPTIONS
"PKG",141,20,0)
^9.402P^^
"PKG",141,22,0)
^9.49I^1^1
"PKG",141,22,1,0)
7.0^2971216^2980917^11712
"PKG",141,22,1,"PAH",1,0)
299^3080603
"PKG",141,22,1,"PAH",1,1,0)
^^6^6^3080603
"PKG",141,22,1,"PAH",1,1,1,0)
This patch contains two APIs for extracting data from the PRESCRIPTION
"PKG",141,22,1,"PAH",1,1,2,0)
(#52) file. The APIs are in the routine PSOCLINR, the APIs are:
"PKG",141,22,1,"PAH",1,1,3,0)
 
"PKG",141,22,1,"PAH",1,1,4,0)
STAT(PSO) ;Returns Status (#100) external format from Prescription (#52)
"PKG",141,22,1,"PAH",1,1,5,0)
           file
"PKG",141,22,1,"PAH",1,1,6,0)
NEPSRX()  ;Returns the number of prescriptions in the file
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
1
"RTN","PSO52CLR")
0^1^B2029361^n/a
"RTN","PSO52CLR",1,0)
PSO52CLR ;BIR/DB - Encapsulation Routine ; 27 Feb 2008
"RTN","PSO52CLR",2,0)
 ;;7.0;OUTPATIENT PHARMACY;**299**;DEC 1997;Build 5
"RTN","PSO52CLR",3,0)
STAT(PSO) ;Return Status(#100) external format from Prescription (#52) file
"RTN","PSO52CLR",4,0)
 N PSOSTAT I $G(PSO)="" Q "UNKNOWN"
"RTN","PSO52CLR",5,0)
 S PSOSTAT=$$EXTERNAL^DILFD(52,100,,PSO)
"RTN","PSO52CLR",6,0)
 I $G(PSOSTAT)="" S PSOSTAT="UNKNOWN"
"RTN","PSO52CLR",7,0)
 Q PSOSTAT
"RTN","PSO52CLR",8,0)
 ;
"RTN","PSO52CLR",9,0)
NEPSRX() ;Return number of entries in PSRX
"RTN","PSO52CLR",10,0)
 N DA,DA1,DATE,DSUP,DFN,DRUG,NE,RDATE,TEMP
"RTN","PSO52CLR",11,0)
 S (DA,NE)=0
"RTN","PSO52CLR",12,0)
 F  S DA=+$O(^PSRX(DA)) Q:DA=0  D
"RTN","PSO52CLR",13,0)
 . S TEMP=$G(^PSRX(DA,0))
"RTN","PSO52CLR",14,0)
 . S DFN=$P(TEMP,U,2)
"RTN","PSO52CLR",15,0)
 . I DFN="" Q
"RTN","PSO52CLR",16,0)
 . S DRUG=$P(TEMP,U,6)
"RTN","PSO52CLR",17,0)
 . I DRUG="" Q
"RTN","PSO52CLR",18,0)
 . S DSUP=$P(TEMP,U,8)
"RTN","PSO52CLR",19,0)
 . I DSUP="" Q
"RTN","PSO52CLR",20,0)
 . S RDATE=+$P($G(^PSRX(DA,2)),U,13)
"RTN","PSO52CLR",21,0)
 . I RDATE>0 S NE=NE+1
"RTN","PSO52CLR",22,0)
 .;Process the refill mutiple.
"RTN","PSO52CLR",23,0)
 . S DA1=0
"RTN","PSO52CLR",24,0)
 . F  S DA1=+$O(^PSRX(DA,1,DA1)) Q:DA1=0  D
"RTN","PSO52CLR",25,0)
 .. S TEMP=$G(^PSRX(DA,1,DA1,0))
"RTN","PSO52CLR",26,0)
 .. S DSUP=+$P(TEMP,U,10)
"RTN","PSO52CLR",27,0)
 .. I DSUP="" Q
"RTN","PSO52CLR",28,0)
 .. S RDATE=+$P(TEMP,U,18)
"RTN","PSO52CLR",29,0)
 .. I RDATE>0 S NE=NE+1
"RTN","PSO52CLR",30,0)
 .;Process the partial fill multiple.
"RTN","PSO52CLR",31,0)
 . S DA1=0
"RTN","PSO52CLR",32,0)
 . F  S DA1=+$O(^PSRX(DA,"P",DA1)) Q:DA1=0  D
"RTN","PSO52CLR",33,0)
 .. S TEMP=$G(^PSRX(DA,"P",DA1,0))
"RTN","PSO52CLR",34,0)
 .. S DSUP=+$P(TEMP,U,10)
"RTN","PSO52CLR",35,0)
 .. I DSUP="" Q
"RTN","PSO52CLR",36,0)
 .. S RDATE=+$P(TEMP,U,19)
"RTN","PSO52CLR",37,0)
 .. I RDATE>0 S NE=NE+1
"RTN","PSO52CLR",38,0)
 K DA,DA1,DATE,DSUP,DFN,DRUG,RDATE,TEMP
"RTN","PSO52CLR",39,0)
 Q NE
"VER")
8.0^22.0
"BLD",6536,6)
^267
**END**
**END**
