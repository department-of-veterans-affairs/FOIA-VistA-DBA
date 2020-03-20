Released LR*5.2*377 SEQ #293
Extracted from mail message
**KIDS**:LR*5.2*377^

**INSTALL NAME**
LR*5.2*377
"BLD",6267,0)
LR*5.2*377^LAB SERVICE^0^3071128^y
"BLD",6267,1,0)
^^4^4^3071128^
"BLD",6267,1,1,0)
This patch adds a new routine LREGFR2 to support a new constant value of 
"BLD",6267,1,2,0)
175 for the eGFR formula. It details the creation of a new delta check 
"BLD",6267,1,3,0)
EGFR2 to call the new routine and how to edit the existing Creatinine 
"BLD",6267,1,4,0)
record in the LABORATORY TEST file (file # 60) to use the new delta check.
"BLD",6267,4,0)
^9.64PA^^0
"BLD",6267,6)
1^
"BLD",6267,6.3)
4
"BLD",6267,"ABPKG")
n
"BLD",6267,"KRN",0)
^9.67PA^8989.52^19
"BLD",6267,"KRN",.4,0)
.4
"BLD",6267,"KRN",.401,0)
.401
"BLD",6267,"KRN",.402,0)
.402
"BLD",6267,"KRN",.403,0)
.403
"BLD",6267,"KRN",.5,0)
.5
"BLD",6267,"KRN",.84,0)
.84
"BLD",6267,"KRN",3.6,0)
3.6
"BLD",6267,"KRN",3.8,0)
3.8
"BLD",6267,"KRN",9.2,0)
9.2
"BLD",6267,"KRN",9.8,0)
9.8
"BLD",6267,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",6267,"KRN",9.8,"NM",1,0)
LREGFR2^^0^B12034100
"BLD",6267,"KRN",9.8,"NM","B","LREGFR2",1)

"BLD",6267,"KRN",19,0)
19
"BLD",6267,"KRN",19.1,0)
19.1
"BLD",6267,"KRN",101,0)
101
"BLD",6267,"KRN",409.61,0)
409.61
"BLD",6267,"KRN",771,0)
771
"BLD",6267,"KRN",870,0)
870
"BLD",6267,"KRN",8989.51,0)
8989.51
"BLD",6267,"KRN",8989.52,0)
8989.52
"BLD",6267,"KRN",8994,0)
8994
"BLD",6267,"KRN","B",.4,.4)

"BLD",6267,"KRN","B",.401,.401)

"BLD",6267,"KRN","B",.402,.402)

"BLD",6267,"KRN","B",.403,.403)

"BLD",6267,"KRN","B",.5,.5)

"BLD",6267,"KRN","B",.84,.84)

"BLD",6267,"KRN","B",3.6,3.6)

"BLD",6267,"KRN","B",3.8,3.8)

"BLD",6267,"KRN","B",9.2,9.2)

"BLD",6267,"KRN","B",9.8,9.8)

"BLD",6267,"KRN","B",19,19)

"BLD",6267,"KRN","B",19.1,19.1)

"BLD",6267,"KRN","B",101,101)

"BLD",6267,"KRN","B",409.61,409.61)

"BLD",6267,"KRN","B",771,771)

"BLD",6267,"KRN","B",870,870)

"BLD",6267,"KRN","B",8989.51,8989.51)

"BLD",6267,"KRN","B",8989.52,8989.52)

"BLD",6267,"KRN","B",8994,8994)

"BLD",6267,"QUES",0)
^9.62^^
"BLD",6267,"REQB",0)
^9.611^1^1
"BLD",6267,"REQB",1,0)
LR*5.2*289^2
"BLD",6267,"REQB","B","LR*5.2*289",1)

"MBREQ")
0
"PKG",26,-1)
1^1
"PKG",26,0)
LAB SERVICE^LR^CORE LAB SYSTEM
"PKG",26,20,0)
^9.402P^1^1
"PKG",26,20,1,0)
2^^LRXDRPT
"PKG",26,20,1,1)

"PKG",26,20,"B",2,1)

"PKG",26,22,0)
^9.49I^1^1
"PKG",26,22,1,0)
5.2^2940927^2950304
"PKG",26,22,1,"PAH",1,0)
377^3071128^33274
"PKG",26,22,1,"PAH",1,1,0)
^^4^4^3071128
"PKG",26,22,1,"PAH",1,1,1,0)
This patch adds a new routine LREGFR2 to support a new constant value of 
"PKG",26,22,1,"PAH",1,1,2,0)
175 for the eGFR formula. It details the creation of a new delta check 
"PKG",26,22,1,"PAH",1,1,3,0)
EGFR2 to call the new routine and how to edit the existing Creatinine 
"PKG",26,22,1,"PAH",1,1,4,0)
record in the LABORATORY TEST file (file # 60) to use the new delta check.
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
"RTN","LREGFR2")
0^1^B12034100^n/a
"RTN","LREGFR2",1,0)
LREGFR2 ;DALOI/SDV/AH/GDU Calculate Creatinine-eGFR ;Feb 2, 2004
"RTN","LREGFR2",2,0)
 ;;5.2;LAB SERVICES;**377**;Sep 27, 1994;Build 4
"RTN","LREGFR2",3,0)
 ;
"RTN","LREGFR2",4,0)
 ; Reference to EN^DDIOL supported by IA #10142
"RTN","LREGFR2",5,0)
 ; Reference to $$GET1^DIQ supported by IA #2056
"RTN","LREGFR2",6,0)
 ; Reference to DEM^VADPT supported by IA # 10061
"RTN","LREGFR2",7,0)
 ; 
"RTN","LREGFR2",8,0)
 ; This routine is a delta check for the lab test eGFR called by delta
"RTN","LREGFR2",9,0)
 ; check CREATININE-EGFR. The eGFR test is calculated.
"RTN","LREGFR2",10,0)
 ;
"RTN","LREGFR2",11,0)
 ; Provided Data
"RTN","LREGFR2",12,0)
 ;   DOB - Patient's date of birth
"RTN","LREGFR2",13,0)
 ; LRDFN - entry in LAB DATA file
"RTN","LREGFR2",14,0)
 ; LRIDT - inverse date/time of entry in LAB DATA file
"RTN","LREGFR2",15,0)
 ;  LRNG - variable containing normals/units and delta check 
"RTN","LREGFR2",16,0)
 ;  LRSB - dataname for creatinine result
"RTN","LREGFR2",17,0)
 ;
"RTN","LREGFR2",18,0)
STRT(DFN,LRTR) ; Start Processing the Routine
"RTN","LREGFR2",19,0)
 ; Call with DFN = parent file ien
"RTN","LREGFR2",20,0)
 ;          LRTR = serum creatinine value as mg/dl
"RTN","LREGFR2",21,0)
 ;
"RTN","LREGFR2",22,0)
 ; Do not calculate eGFR if called from group data review.
"RTN","LREGFR2",23,0)
 I $D(LRGVP) Q
"RTN","LREGFR2",24,0)
 ;
"RTN","LREGFR2",25,0)
 N AGE,LRTN,LRDC,LRRC,LRX,LRY,SEX,X,Y
"RTN","LREGFR2",26,0)
 ;
"RTN","LREGFR2",27,0)
 ; Determine test to store eFGR
"RTN","LREGFR2",28,0)
 S LRDC=$P(LRNG,"^",8),LRY=""
"RTN","LREGFR2",29,0)
 S LRX=$$GET1^DIQ(62.1,LRDC_",",61.1,"I")
"RTN","LREGFR2",30,0)
 I LRX S LRY=$$GET1^DIQ(60,LRX_",",5,"I")
"RTN","LREGFR2",31,0)
 S LRTN=$P(LRY,";",2)
"RTN","LREGFR2",32,0)
 I LRTN="" D  Q
"RTN","LREGFR2",33,0)
 . D FILECOM^LRVR4(LRDFN,LRIDT,"For eGFR: **eGFR not Calculated - Delta check not configured**")
"RTN","LREGFR2",34,0)
 ;
"RTN","LREGFR2",35,0)
 ; Quit if creatinine unchanged and eGFR already calculated and not 'pending'.
"RTN","LREGFR2",36,0)
 I $P($G(LRSB(LRSB)),"^")=LRTR,$P($G(LRSB(LRTN)),"^")'="",$P(LRSB(LRTN),"^")'="pending" Q
"RTN","LREGFR2",37,0)
 ;
"RTN","LREGFR2",38,0)
 ; Check for eGFR dataname in test editing profile.
"RTN","LREGFR2",39,0)
 ; If creatinine changed and eGFR previously calculated then warn.
"RTN","LREGFR2",40,0)
 I '$D(^TMP("LR",$J,"TMP",LRTN)) D  Q
"RTN","LREGFR2",41,0)
 . I $P($G(LRSB(LRSB)),"^")=LRTR Q
"RTN","LREGFR2",42,0)
 . I $P($G(^LR(LRDFN,"CH",LRIDT,LRTN)),"^")'="" D FILECOM^LRVR4(LRDFN,LRIDT,"For eGFR: **eGFR not in test editing profile - Creatinine Changed**")
"RTN","LREGFR2",43,0)
 ;
"RTN","LREGFR2",44,0)
 ; Calculate age based on specimen date/time
"RTN","LREGFR2",45,0)
 S AGE=""
"RTN","LREGFR2",46,0)
 I LRCDT,DOB S AGE=($$FMDIFF^XLFDT(LRCDT,DOB,1))\365.25
"RTN","LREGFR2",47,0)
 I 'AGE D  Q
"RTN","LREGFR2",48,0)
 . S $P(LRSB(LRTN),"^")="canc"
"RTN","LREGFR2",49,0)
 . D FILECOM^LRVR4(LRDFN,LRIDT,"For eGFR: **eGFR not Calculated - No Age Recorded**")
"RTN","LREGFR2",50,0)
 ;
"RTN","LREGFR2",51,0)
 S SEX=""
"RTN","LREGFR2",52,0)
 I LRDPF=2 S SEX=$P(VADM(5),U)
"RTN","LREGFR2",53,0)
 I LRDPF=67 S SEX=$$GET1^DIQ(67,DFN_",",.02,"I")
"RTN","LREGFR2",54,0)
 I SEX=""!("MF"'[SEX) D  Q
"RTN","LREGFR2",55,0)
 . S $P(LRSB(LRTN),"^")="canc"
"RTN","LREGFR2",56,0)
 . D FILECOM^LRVR4(LRDFN,LRIDT,"For eGFR: **eGFR not Calculated - No Sex Recorded**")
"RTN","LREGFR2",57,0)
 ;
"RTN","LREGFR2",58,0)
 ; Determine race
"RTN","LREGFR2",59,0)
 S LRRC=$$RACE(DFN)
"RTN","LREGFR2",60,0)
 ;
"RTN","LREGFR2",61,0)
 ; Compute eGFR return-value
"RTN","LREGFR2",62,0)
 ; Set user(DUZ) and site(DUZ(2) in case delta check calculated during
"RTN","LREGFR2",63,0)
 ; entry of reference lab results. 
"RTN","LREGFR2",64,0)
 I LRTR D
"RTN","LREGFR2",65,0)
 . N LREGFR,LRX,PRMT
"RTN","LREGFR2",66,0)
 . S LREGFR=175*(LRTR**-1.154)*(AGE**-.203)  ; Using a constant of 175. This is to support the updated creatinine methodology
"RTN","LREGFR2",67,0)
 . I SEX="F" S LREGFR=LREGFR*.742
"RTN","LREGFR2",68,0)
 . I LRRC=1 S LREGFR=LREGFR*1.21
"RTN","LREGFR2",69,0)
 . I 'LREGFR Q
"RTN","LREGFR2",70,0)
 . S LRX=+$$GET1^DID(63.04,LRTN,"","DECIMAL DEFAULT")
"RTN","LREGFR2",71,0)
 . S $P(LRSB(LRTN),"^")=$FN(LREGFR,"",LRX)
"RTN","LREGFR2",72,0)
 . S $P(LRSB(LRTN),"^",4)=$G(DUZ),$P(LRSB(LRTN),"^",9)=$G(DUZ(2))
"RTN","LREGFR2",73,0)
 . I LRRC="U" D FILECOM^LRVR4(LRDFN,LRIDT,"For eGFR: Race unknown, if African American multiply result by 1.210")
"RTN","LREGFR2",74,0)
 Q
"RTN","LREGFR2",75,0)
 ;
"RTN","LREGFR2",76,0)
 ;
"RTN","LREGFR2",77,0)
RACE(DFN) ; Get Race
"RTN","LREGFR2",78,0)
 ;  Call with DFN = ien of PATIENT file (#2)
"RTN","LREGFR2",79,0)
 ;  Returns   XRC = 1 (African American)
"RTN","LREGFR2",80,0)
 ;                  0 (non African American)
"RTN","LREGFR2",81,0)
 ;                  U (unknown)
"RTN","LREGFR2",82,0)
 ;
"RTN","LREGFR2",83,0)
 N XA,XB,XC,XD,XE,XRC
"RTN","LREGFR2",84,0)
 S XA="BLACK",XB="AFRICAN",XC="HISPANIC,",XD="UNKNOWN",XE="DECLINED"
"RTN","LREGFR2",85,0)
 S XRC=""
"RTN","LREGFR2",86,0)
 ;
"RTN","LREGFR2",87,0)
 ; If patient from PATIENT file (#2).
"RTN","LREGFR2",88,0)
 I LRDPF=2 D
"RTN","LREGFR2",89,0)
 . N VADM
"RTN","LREGFR2",90,0)
 . D DEM^VADPT
"RTN","LREGFR2",91,0)
 . S XRC=$P($G(VADM(12,1)),U,2)
"RTN","LREGFR2",92,0)
 . S:XRC="" XRC=$P($G(VADM(8)),U,2)
"RTN","LREGFR2",93,0)
 ;
"RTN","LREGFR2",94,0)
 ; If patient from REFERRAL file (#67).
"RTN","LREGFR2",95,0)
 I LRDPF=67 D
"RTN","LREGFR2",96,0)
 . S XRC=$$GET1^DIQ(67,DFN_",",.06)
"RTN","LREGFR2",97,0)
 ;
"RTN","LREGFR2",98,0)
 ; If race not defined then set to unknown.
"RTN","LREGFR2",99,0)
 I XRC="" S XRC="U"
"RTN","LREGFR2",100,0)
 ;
"RTN","LREGFR2",101,0)
 ; If race contains "BLACK" or "AFRICAN" but not HISPANIC then return "1"
"RTN","LREGFR2",102,0)
 I XRC[XA!(XRC[XB) I XRC'[XC S XRC=1
"RTN","LREGFR2",103,0)
 ;
"RTN","LREGFR2",104,0)
 ; If unknown or declined then return "U"
"RTN","LREGFR2",105,0)
 I XRC[XD!(XRC[XE) S XRC="U"
"RTN","LREGFR2",106,0)
 ; If not unknown or African-American then return "0"
"RTN","LREGFR2",107,0)
 I XRC'=1,XRC'="U" S XRC=0
"RTN","LREGFR2",108,0)
 Q XRC
"RTN","LREGFR2",109,0)
 ;
"RTN","LREGFR2",110,0)
 ;*************************************************************
"RTN","LREGFR2",111,0)
 ;LR(E)stimated(G)lomerular(F)iltration(R)ate: LREGFR
"RTN","LREGFR2",112,0)
 ;LR(T)est(N)ame:            LRTN
"RTN","LREGFR2",113,0)
 ;        (R)esults:         LRTR
"RTN","LREGFR2",114,0)
 ;LR(R)ace:                  LRRC
"RTN","LREGFR2",115,0)
 ;
"RTN","LREGFR2",116,0)
 ;*************************************************************
"RTN","LREGFR2",117,0)
 ;*                      end of routine                       *
"RTN","LREGFR2",118,0)
 ;*************************************************************
"VER")
8.0^22.0
"BLD",6267,6)
^293
**END**
**END**
