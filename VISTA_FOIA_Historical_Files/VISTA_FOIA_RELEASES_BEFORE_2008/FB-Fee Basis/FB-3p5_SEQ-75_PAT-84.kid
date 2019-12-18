Released FB*3.5*84 SEQ #75
Extracted from mail message
**KIDS**:FB*3.5*84^

**INSTALL NAME**
FB*3.5*84
"BLD",5744,0)
FB*3.5*84^FEE BASIS^0^3040916^y
"BLD",5744,1,0)
^^6^6^3040916^
"BLD",5744,1,1,0)
This modification is to have the software skip the RBRVS fee
"BLD",5744,1,2,0)
  schedule when modifier SG (ASC FACILITY SERVICE) has been entered.  The
"BLD",5744,1,3,0)
  software would still check the VA Fee Schedule (75th percentile).  If
"BLD",5744,1,4,0)
  the CPT and modifiers were not found on the VA Fee Schedule then it
"BLD",5744,1,5,0)
  would return a message - "Unable to determine a FEE schedule amount.".  
"BLD",5744,1,6,0)
  In that case, the fee clerk could enter a usual & customary amount.
"BLD",5744,4,0)
^9.64PA^^
"BLD",5744,"INID")

"BLD",5744,"KRN",0)
^9.67PA^8989.52^19
"BLD",5744,"KRN",.4,0)
.4
"BLD",5744,"KRN",.401,0)
.401
"BLD",5744,"KRN",.402,0)
.402
"BLD",5744,"KRN",.403,0)
.403
"BLD",5744,"KRN",.5,0)
.5
"BLD",5744,"KRN",.84,0)
.84
"BLD",5744,"KRN",3.6,0)
3.6
"BLD",5744,"KRN",3.8,0)
3.8
"BLD",5744,"KRN",9.2,0)
9.2
"BLD",5744,"KRN",9.8,0)
9.8
"BLD",5744,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",5744,"KRN",9.8,"NM",1,0)
FBAAFSR^^0^B29256722
"BLD",5744,"KRN",9.8,"NM","B","FBAAFSR",1)

"BLD",5744,"KRN",19,0)
19
"BLD",5744,"KRN",19.1,0)
19.1
"BLD",5744,"KRN",101,0)
101
"BLD",5744,"KRN",409.61,0)
409.61
"BLD",5744,"KRN",771,0)
771
"BLD",5744,"KRN",870,0)
870
"BLD",5744,"KRN",8989.51,0)
8989.51
"BLD",5744,"KRN",8989.52,0)
8989.52
"BLD",5744,"KRN",8994,0)
8994
"BLD",5744,"KRN","B",.4,.4)

"BLD",5744,"KRN","B",.401,.401)

"BLD",5744,"KRN","B",.402,.402)

"BLD",5744,"KRN","B",.403,.403)

"BLD",5744,"KRN","B",.5,.5)

"BLD",5744,"KRN","B",.84,.84)

"BLD",5744,"KRN","B",3.6,3.6)

"BLD",5744,"KRN","B",3.8,3.8)

"BLD",5744,"KRN","B",9.2,9.2)

"BLD",5744,"KRN","B",9.8,9.8)

"BLD",5744,"KRN","B",19,19)

"BLD",5744,"KRN","B",19.1,19.1)

"BLD",5744,"KRN","B",101,101)

"BLD",5744,"KRN","B",409.61,409.61)

"BLD",5744,"KRN","B",771,771)

"BLD",5744,"KRN","B",870,870)

"BLD",5744,"KRN","B",8989.51,8989.51)

"BLD",5744,"KRN","B",8989.52,8989.52)

"BLD",5744,"KRN","B",8994,8994)

"BLD",5744,"PRE")

"BLD",5744,"QUES",0)
^9.62^^
"BLD",5744,"REQB",0)
^9.611^1^1
"BLD",5744,"REQB",1,0)
FB*3.5*71^2
"BLD",5744,"REQB","B","FB*3.5*71",1)

"MBREQ")
0
"PKG",60,-1)
1^1
"PKG",60,0)
FEE BASIS^FB^Used to pay private vendors
"PKG",60,20,0)
^9.402P^1^1
"PKG",60,20,1,0)
2^^FBPMRG
"PKG",60,20,1,1)

"PKG",60,20,"B",2,1)

"PKG",60,22,0)
^9.49I^1^1
"PKG",60,22,1,0)
3.5^2950130^2950313
"PKG",60,22,1,"PAH",1,0)
84^3040916
"PKG",60,22,1,"PAH",1,1,0)
^^6^6^3040916
"PKG",60,22,1,"PAH",1,1,1,0)
This modification is to have the software skip the RBRVS fee
"PKG",60,22,1,"PAH",1,1,2,0)
  schedule when modifier SG (ASC FACILITY SERVICE) has been entered.  The
"PKG",60,22,1,"PAH",1,1,3,0)
  software would still check the VA Fee Schedule (75th percentile).  If
"PKG",60,22,1,"PAH",1,1,4,0)
  the CPT and modifiers were not found on the VA Fee Schedule then it
"PKG",60,22,1,"PAH",1,1,5,0)
  would return a message - "Unable to determine a FEE schedule amount.".  
"PKG",60,22,1,"PAH",1,1,6,0)
  In that case, the fee clerk could enter a usual & customary amount.
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
"RTN","FBAAFSR")
0^1^B29256722
"RTN","FBAAFSR",1,0)
FBAAFSR ;WCIOFO/dmk,SAB-RBRVS FEE SCHEDULE ;8/26/1999
"RTN","FBAAFSR",2,0)
 ;;3.5;FEE BASIS;**4,53,71,84**;JAN 30, 1995
"RTN","FBAAFSR",3,0)
 ;
"RTN","FBAAFSR",4,0)
 Q
"RTN","FBAAFSR",5,0)
 ;
"RTN","FBAAFSR",6,0)
RBRVS(CPT,MODL,DOS,ZIP,FAC,TIME) ; calculate RBRVS Fee Schedule amount
"RTN","FBAAFSR",7,0)
 ; Input
"RTN","FBAAFSR",8,0)
 ;   CPT    = CPT/HCPCS code (external value)
"RTN","FBAAFSR",9,0)
 ;   MODL   = list of CPT/HCPCS modifiers (external values)
"RTN","FBAAFSR",10,0)
 ;            delimited by commas (e.g. "26,51")
"RTN","FBAAFSR",11,0)
 ;   DOS    = date of service (fileman format e.g. 2980101)
"RTN","FBAAFSR",12,0)
 ;   ZIP    = ZIP code of service (external 5 digit value)
"RTN","FBAAFSR",13,0)
 ;   FAC    = facility flag =1 if site of service is facility setting
"RTN","FBAAFSR",14,0)
 ;   TIME   = time in minutes, only passed on anesthesia CPT codes
"RTN","FBAAFSR",15,0)
 ; Returns string
"RTN","FBAAFSR",16,0)
 ;     dollar amount^sched year OR null value if not on RBRVS schedule
"RTN","FBAAFSR",17,0)
 ; Output
"RTN","FBAAFSR",18,0)
 ;     FBERR( array of error messages OR undefined if none
"RTN","FBAAFSR",19,0)
 ;
"RTN","FBAAFSR",20,0)
 N FBAMT,FBCF,FBCPT0,FBCPTY0,FBCY,FBERR,FBGPCIY0
"RTN","FBAAFSR",21,0)
 ;
"RTN","FBAAFSR",22,0)
 ; initialization
"RTN","FBAAFSR",23,0)
 S FBAMT=""
"RTN","FBAAFSR",24,0)
 K FBERR
"RTN","FBAAFSR",25,0)
 ;
"RTN","FBAAFSR",26,0)
 ; check for required input parameters
"RTN","FBAAFSR",27,0)
 I $G(CPT)="" D ERR^FBAAFS("CPT missing")
"RTN","FBAAFSR",28,0)
 I $G(DOS)'?7N D ERR^FBAAFS("Date of Service missing")
"RTN","FBAAFSR",29,0)
 I $D(FBERR) Q FBAMT
"RTN","FBAAFSR",30,0)
 ;
"RTN","FBAAFSR",31,0)
 ;if date of service prior to VA implementation, don't use RBRVS
"RTN","FBAAFSR",32,0)
 I DOS<2990901 Q FBAMT
"RTN","FBAAFSR",33,0)
 ;
"RTN","FBAAFSR",34,0)
 ;if modifier SG present, don't use RBRVS, patch FB*3.5*84
"RTN","FBAAFSR",35,0)
 I MODL["SG" Q FBAMT
"RTN","FBAAFSR",36,0)
 ;
"RTN","FBAAFSR",37,0)
 ; determine schedule calendar year based on date of service
"RTN","FBAAFSR",38,0)
 S FBCY=$E(DOS,1,3)+1700
"RTN","FBAAFSR",39,0)
 ;
"RTN","FBAAFSR",40,0)
 ;If date of service in 2004 but prior to Mar 1, 2004 treat as 2003
"RTN","FBAAFSR",41,0)
 I $E(DOS,1,3)=304,DOS<3040301 S FBCY=FBCY-1
"RTN","FBAAFSR",42,0)
 ;
"RTN","FBAAFSR",43,0)
 ; if year after most recent RBRVS schedule then use prior year schedule
"RTN","FBAAFSR",44,0)
 I FBCY>$$LASTCY() S FBCY=FBCY-1
"RTN","FBAAFSR",45,0)
 ;
"RTN","FBAAFSR",46,0)
 ; get procedure data from schedule for year
"RTN","FBAAFSR",47,0)
 D PROC(CPT,MODL,FBCY)
"RTN","FBAAFSR",48,0)
 ;
"RTN","FBAAFSR",49,0)
 ; if procedure covered then calculate amount (don't use for anesthesia)
"RTN","FBAAFSR",50,0)
 I FBCPTY0]"",'$$ANES^FBAAFS(CPT) D
"RTN","FBAAFSR",51,0)
 . ;
"RTN","FBAAFSR",52,0)
 . ;validate parameters
"RTN","FBAAFSR",53,0)
 . I $G(ZIP)="" D ERR^FBAAFS("Missing ZIP Code")
"RTN","FBAAFSR",54,0)
 . I $G(FAC)="" D ERR^FBAAFS("Missing Facility Flag")
"RTN","FBAAFSR",55,0)
 . I $D(FBERR) Q
"RTN","FBAAFSR",56,0)
 . ;
"RTN","FBAAFSR",57,0)
 . ; get GPCIs for calendar year
"RTN","FBAAFSR",58,0)
 . D ZIP(FBCY,ZIP)
"RTN","FBAAFSR",59,0)
 . I FBGPCIY0="" D ERR^FBAAFS("Could not determine GPCIs") Q
"RTN","FBAAFSR",60,0)
 . ;
"RTN","FBAAFSR",61,0)
 . ; get conversion factor
"RTN","FBAAFSR",62,0)
 . S FBCF=$$CF(FBCY,$P(FBCPT0,U,2))
"RTN","FBAAFSR",63,0)
 . I FBCF="" D ERR^FBAAFS("Could not determine the conversion factor") Q
"RTN","FBAAFSR",64,0)
 . ;
"RTN","FBAAFSR",65,0)
 . ; calculate full schedule amount
"RTN","FBAAFSR",66,0)
 . D CALC(FBCY,FAC,FBCPTY0,FBGPCIY0,FBCF)
"RTN","FBAAFSR",67,0)
 . ;
"RTN","FBAAFSR",68,0)
 . ; apply multiplier based on modifier
"RTN","FBAAFSR",69,0)
 . I MODL]"" S FBAMT=FBAMT*$$MULT(FBCY,MODL,FBCPT0,FBCPTY0)
"RTN","FBAAFSR",70,0)
 ;
"RTN","FBAAFSR",71,0)
 ; return result
"RTN","FBAAFSR",72,0)
 Q $S(FBAMT>0:$J(FBAMT,0,2)_U_FBCY,1:"")
"RTN","FBAAFSR",73,0)
 ;
"RTN","FBAAFSR",74,0)
PROC(CPT,MODL,FBCY) ; get procedure data for RBRVS schedule
"RTN","FBAAFSR",75,0)
 ; Input
"RTN","FBAAFSR",76,0)
 ;   CPT    = CPT/HCPCS code (external value)
"RTN","FBAAFSR",77,0)
 ;   MODL   = list of CPT/HCPCS modifiers (external value)
"RTN","FBAAFSR",78,0)
 ;            delimited by commas
"RTN","FBAAFSR",79,0)
 ;   FBCY   = calendar year (4 digit)
"RTN","FBAAFSR",80,0)
 ; Output
"RTN","FBAAFSR",81,0)
 ;   FBCPT0  = zero node from file 162.97 OR "" if not covered
"RTN","FBAAFSR",82,0)
 ;   FBCPTY0 = zero node from subfile 162.971 or "" if not covered
"RTN","FBAAFSR",83,0)
 N CPTM,MOD,FBI
"RTN","FBAAFSR",84,0)
 S (FBCPT0,FBCPTY0)=""
"RTN","FBAAFSR",85,0)
 Q:$G(FBCY)']""!($G(CPT)']"")
"RTN","FBAAFSR",86,0)
 ;
"RTN","FBAAFSR",87,0)
 ; if modifier exists try to find entry with modifier
"RTN","FBAAFSR",88,0)
 I MODL]"" D
"RTN","FBAAFSR",89,0)
 . F FBI=1:1 S MOD=$P(MODL,",",FBI) Q:MOD=""  D  Q:FBCPTY0]""
"RTN","FBAAFSR",90,0)
 . . S CPTM=CPT_"-"_MOD
"RTN","FBAAFSR",91,0)
 . . D PROC1(CPTM,FBCY)
"RTN","FBAAFSR",92,0)
 ;
"RTN","FBAAFSR",93,0)
 ; if not found with modifier, try just CPT code
"RTN","FBAAFSR",94,0)
 I FBCPTY0="" D PROC1(CPT,FBCY)
"RTN","FBAAFSR",95,0)
 ;
"RTN","FBAAFSR",96,0)
 Q
"RTN","FBAAFSR",97,0)
 ;
"RTN","FBAAFSR",98,0)
PROC1(CPTM,FBCY) ; get procedure data for CPT-Modifier
"RTN","FBAAFSR",99,0)
 ; input
"RTN","FBAAFSR",100,0)
 ;   CPTM - CPT Code - Modifier (e.g. 57335-TC or 57335)
"RTN","FBAAFSR",101,0)
 ;   FBCY - 4 digit calendar year
"RTN","FBAAFSR",102,0)
 ; output
"RTN","FBAAFSR",103,0)
 ;   FBCPT0  = zero node from file 162.97 OR "" if not covered
"RTN","FBAAFSR",104,0)
 ;   FBCPTY0 = zero node from subfile 162.971 or "" if not covered
"RTN","FBAAFSR",105,0)
 N FBDA,FBDA1
"RTN","FBAAFSR",106,0)
 S (FBCPT0,FBCPTY0)=""
"RTN","FBAAFSR",107,0)
 S FBDA=$O(^FB(162.97,"B",CPTM,0))
"RTN","FBAAFSR",108,0)
 S FBDA1=$S(FBDA:$O(^FB(162.97,FBDA,"CY","B",FBCY,0)),1:"")
"RTN","FBAAFSR",109,0)
 I $G(FBDA),$G(FBDA1) D
"RTN","FBAAFSR",110,0)
 . N FBI,FBSUM,FBY
"RTN","FBAAFSR",111,0)
 . S FBY=$G(^FB(162.97,FBDA,"CY",FBDA1,0))
"RTN","FBAAFSR",112,0)
 . ; check if procedure covered by schedule
"RTN","FBAAFSR",113,0)
 . I $$ANES^FBAAFS($P(CPTM,"-")),$P(FBY,U,6)']"" Q  ; missing anes base
"RTN","FBAAFSR",114,0)
 . I '$$ANES^FBAAFS($P(CPTM,"-")) D  I FBSUM'>0 Q  ; sum of RVUs = 0
"RTN","FBAAFSR",115,0)
 . . S FBSUM=0 F FBI=3,4,5,6 S FBSUM=FBSUM+$P(FBY,U,FBI)
"RTN","FBAAFSR",116,0)
 . ; passed checks
"RTN","FBAAFSR",117,0)
 . S FBCPTY0=FBY
"RTN","FBAAFSR",118,0)
 . S FBCPT0=$G(^FB(162.97,FBDA,0))
"RTN","FBAAFSR",119,0)
 Q
"RTN","FBAAFSR",120,0)
 ;
"RTN","FBAAFSR",121,0)
ZIP(FBCY,ZIP) ; get GPCIs
"RTN","FBAAFSR",122,0)
 ; Input
"RTN","FBAAFSR",123,0)
 ;   FBCY  = calendar year (4 digit)
"RTN","FBAAFSR",124,0)
 ;   ZIP   = zip code (5 digit external value)
"RTN","FBAAFSR",125,0)
 ; Output
"RTN","FBAAFSR",126,0)
 ;   FBGPCIY0 = zero node from file 162.96 or "" if not found
"RTN","FBAAFSR",127,0)
 S FBGPCIY0=""
"RTN","FBAAFSR",128,0)
 Q:$G(FBCY)']""!($G(ZIP)']"")
"RTN","FBAAFSR",129,0)
 N FBDA,FBDA1
"RTN","FBAAFSR",130,0)
 S FBDA=$O(^FB(162.96,"B",ZIP,0))
"RTN","FBAAFSR",131,0)
 S FBDA1=$S(FBDA:$O(^FB(162.96,FBDA,"CY","B",FBCY,0)),1:"")
"RTN","FBAAFSR",132,0)
 I FBDA,FBDA1 S FBGPCIY0=$G(^FB(162.96,FBDA,"CY",FBDA1,0))
"RTN","FBAAFSR",133,0)
 Q
"RTN","FBAAFSR",134,0)
 ;
"RTN","FBAAFSR",135,0)
CF(FBCY,FBDA) ; get conversion factor
"RTN","FBAAFSR",136,0)
 ; Input
"RTN","FBAAFSR",137,0)
 ;   FBCY = calendar year
"RTN","FBAAFSR",138,0)
 ;   FBDA = optional conversion category (internal)
"RTN","FBAAFSR",139,0)
 ; Returns
"RTN","FBAAFSR",140,0)
 ;   conversion factor from file 162.99
"RTN","FBAAFSR",141,0)
 N FBCF,FBDA1
"RTN","FBAAFSR",142,0)
 I '$G(FBDA) S FBDA=4 ; use Medicine category if not specified
"RTN","FBAAFSR",143,0)
 S FBDA1=$O(^FB(162.99,FBDA,"CY","B",FBCY,0))
"RTN","FBAAFSR",144,0)
 S FBCF=$S(FBDA1:$P($G(^FB(162.99,FBDA,"CY",FBDA1,0)),U,2),1:"")
"RTN","FBAAFSR",145,0)
 Q +FBCF
"RTN","FBAAFSR",146,0)
 ;
"RTN","FBAAFSR",147,0)
CALC(FBCY,FAC,FBCPTY0,FBGPCIY0,FBCF) ;
"RTN","FBAAFSR",148,0)
 ; Input
"RTN","FBAAFSR",149,0)
 ;   FBCY    = calendar year (4 digit)
"RTN","FBAAFSR",150,0)
 ;   FAC     = facility flag (0 or 1)
"RTN","FBAAFSR",151,0)
 ;   FBCPTY0 = zero node from file 162.71
"RTN","FBAAFSR",152,0)
 ;   FBGPCI0 = zero node from file 162.61
"RTN","FBAAFSR",153,0)
 ;   FBCF    = conversion factor (number)
"RTN","FBAAFSR",154,0)
 ; Returns $ amount
"RTN","FBAAFSR",155,0)
 ;
"RTN","FBAAFSR",156,0)
 N GPCI,RVU,FBI
"RTN","FBAAFSR",157,0)
 S FBAMT=0
"RTN","FBAAFSR",158,0)
 S RVU(1)=$P(FBCPTY0,U,3)
"RTN","FBAAFSR",159,0)
 S RVU(2)=$P(FBCPTY0,U,4+FAC)
"RTN","FBAAFSR",160,0)
 S RVU(3)=$P(FBCPTY0,U,6)
"RTN","FBAAFSR",161,0)
 F FBI=2,3,4 S GPCI(FBI-1)=$P(FBGPCIY0,U,FBI)
"RTN","FBAAFSR",162,0)
 S FBAMT=(RVU(1)*GPCI(1))+(RVU(2)*GPCI(2))+(RVU(3)*GPCI(3))*FBCF
"RTN","FBAAFSR",163,0)
 ; some procedures can't be performed in a facility setting by
"RTN","FBAAFSR",164,0)
 ; definition. the facility PE RVU for such a procedure is a null
"RTN","FBAAFSR",165,0)
 ; value.
"RTN","FBAAFSR",166,0)
 ; when facility setting - check for a null PE value and don't return amt
"RTN","FBAAFSR",167,0)
 I RVU(2)="",FAC S FBAMT=0 Q
"RTN","FBAAFSR",168,0)
 Q
"RTN","FBAAFSR",169,0)
 ;
"RTN","FBAAFSR",170,0)
MULT(FBCY,MODL,FBCPT0,FBCPTY0) ;returns multiplier based on table type
"RTN","FBAAFSR",171,0)
 ; Input
"RTN","FBAAFSR",172,0)
 ;   FBCY    = calendar year (4 digit)
"RTN","FBAAFSR",173,0)
 ;   MODL    = list of CPT/HCPCS modifiers (external values)
"RTN","FBAAFSR",174,0)
 ;              delimited by commas
"RTN","FBAAFSR",175,0)
 ;   FBCPT0  = zero node of file 162.7 for procedure
"RTN","FBAAFSR",176,0)
 ;   FBCPTY0 = zero node of subfile 162.71 for year
"RTN","FBAAFSR",177,0)
 ; Returns
"RTN","FBAAFSR",178,0)
 ;   multiplier value OR 1 if none
"RTN","FBAAFSR",179,0)
 N FBDA,FBDA1,FBI,FBML,FBPD,FBRET,FBTBL,MOD
"RTN","FBAAFSR",180,0)
 S FBRET=1
"RTN","FBAAFSR",181,0)
 S FBML=$P(FBCPTY0,U,2) ; mod level table for procedure
"RTN","FBAAFSR",182,0)
 I MODL]"",FBML]"",FBCY]"" D
"RTN","FBAAFSR",183,0)
 . S FBTBL=FBCY_"-"_FBML ; mod level table for year
"RTN","FBAAFSR",184,0)
 . S FBDA=$O(^FB(162.98,"B",FBTBL,0))
"RTN","FBAAFSR",185,0)
 . Q:'FBDA  ; table not found
"RTN","FBAAFSR",186,0)
 . ; loop thru the modifiers
"RTN","FBAAFSR",187,0)
 . F FBI=1:1 S MOD=$P(MODL,",",FBI) Q:MOD=""  D
"RTN","FBAAFSR",188,0)
 . . I $P($P(FBCPT0,U),"-",2)=MOD Q  ; modifier already built in schedule
"RTN","FBAAFSR",189,0)
 . . ; look up modifier in mod level table
"RTN","FBAAFSR",190,0)
 . . S FBDA1=$O(^FB(162.98,FBDA,"M","B",MOD,0))
"RTN","FBAAFSR",191,0)
 . . Q:'FBDA1  ; modifier not found in table
"RTN","FBAAFSR",192,0)
 . . S FBPD=$P($G(^FB(162.98,FBDA,"M",FBDA1,0)),U,2) ; percentage
"RTN","FBAAFSR",193,0)
 . . I FBPD>0 S FBRET=FBRET*(FBPD/100) ; multiplier
"RTN","FBAAFSR",194,0)
 Q FBRET
"RTN","FBAAFSR",195,0)
 ;
"RTN","FBAAFSR",196,0)
LASTCY() ; Determine last calendar year of RBRVS FEE schedule data
"RTN","FBAAFSR",197,0)
 ; based on last year for Medicine conversion factor
"RTN","FBAAFSR",198,0)
 N YEAR
"RTN","FBAAFSR",199,0)
 S YEAR=$O(^FB(162.99,4,"CY","B"," "),-1)
"RTN","FBAAFSR",200,0)
 Q YEAR
"RTN","FBAAFSR",201,0)
 ;FBAAFSR
"VER")
8.0^22
**END**
**END**
