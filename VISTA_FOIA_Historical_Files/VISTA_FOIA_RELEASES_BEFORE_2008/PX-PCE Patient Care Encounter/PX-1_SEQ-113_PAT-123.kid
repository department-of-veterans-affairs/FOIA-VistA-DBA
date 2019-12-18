Released PX*1*123 SEQ #113
Extracted from mail message
**KIDS**:PX*1.0*123^

**INSTALL NAME**
PX*1.0*123
"BLD",4615,0)
PX*1.0*123^PCE PATIENT CARE ENCOUNTER^0^3040914^y
"BLD",4615,1,0)
^^4^4^3040914^
"BLD",4615,1,1,0)
PX*1.0*123
"BLD",4615,1,2,0)
Patch 123 for PCE Patient Care Encounter 1.0
"BLD",4615,1,3,0)
See National Patch Module for a description of the changes incorporated in
"BLD",4615,1,4,0)
this patch.
"BLD",4615,4,0)
^9.64PA^^0
"BLD",4615,"ABPKG")
n
"BLD",4615,"INIT")

"BLD",4615,"KRN",0)
^9.67PA^8989.52^19
"BLD",4615,"KRN",.4,0)
.4
"BLD",4615,"KRN",.401,0)
.401
"BLD",4615,"KRN",.402,0)
.402
"BLD",4615,"KRN",.403,0)
.403
"BLD",4615,"KRN",.5,0)
.5
"BLD",4615,"KRN",.84,0)
.84
"BLD",4615,"KRN",3.6,0)
3.6
"BLD",4615,"KRN",3.8,0)
3.8
"BLD",4615,"KRN",9.2,0)
9.2
"BLD",4615,"KRN",9.8,0)
9.8
"BLD",4615,"KRN",9.8,"NM",0)
^9.68A^1^1
"BLD",4615,"KRN",9.8,"NM",1,0)
PXRHS07^^0^B18517305
"BLD",4615,"KRN",9.8,"NM","B","PXRHS07",1)

"BLD",4615,"KRN",19,0)
19
"BLD",4615,"KRN",19,"NM",0)
^9.68A^^0
"BLD",4615,"KRN",19.1,0)
19.1
"BLD",4615,"KRN",19.1,"NM",0)
^9.68A^^
"BLD",4615,"KRN",101,0)
101
"BLD",4615,"KRN",409.61,0)
409.61
"BLD",4615,"KRN",409.61,"NM",0)
^9.68A^^0
"BLD",4615,"KRN",771,0)
771
"BLD",4615,"KRN",870,0)
870
"BLD",4615,"KRN",8989.51,0)
8989.51
"BLD",4615,"KRN",8989.52,0)
8989.52
"BLD",4615,"KRN",8994,0)
8994
"BLD",4615,"KRN",8994,"NM",0)
^9.68A^^
"BLD",4615,"KRN","B",.4,.4)

"BLD",4615,"KRN","B",.401,.401)

"BLD",4615,"KRN","B",.402,.402)

"BLD",4615,"KRN","B",.403,.403)

"BLD",4615,"KRN","B",.5,.5)

"BLD",4615,"KRN","B",.84,.84)

"BLD",4615,"KRN","B",3.6,3.6)

"BLD",4615,"KRN","B",3.8,3.8)

"BLD",4615,"KRN","B",9.2,9.2)

"BLD",4615,"KRN","B",9.8,9.8)

"BLD",4615,"KRN","B",19,19)

"BLD",4615,"KRN","B",19.1,19.1)

"BLD",4615,"KRN","B",101,101)

"BLD",4615,"KRN","B",409.61,409.61)

"BLD",4615,"KRN","B",771,771)

"BLD",4615,"KRN","B",870,870)

"BLD",4615,"KRN","B",8989.51,8989.51)

"BLD",4615,"KRN","B",8989.52,8989.52)

"BLD",4615,"KRN","B",8994,8994)

"BLD",4615,"PRE")

"BLD",4615,"QUES",0)
^9.62^^
"BLD",4615,"REQB",0)
^9.611^^
"MBREQ")
0
"PKG",183,-1)
1^1
"PKG",183,0)
PCE PATIENT CARE ENCOUNTER^PX^Patient Care Encounter (VA Parent package)
"PKG",183,22,0)
^9.49I^1^1
"PKG",183,22,1,0)
1.0^2960812^2960821^11
"PKG",183,22,1,"PAH",1,0)
123^3040914
"PKG",183,22,1,"PAH",1,1,0)
^^4^4^3040914
"PKG",183,22,1,"PAH",1,1,1,0)
PX*1.0*123
"PKG",183,22,1,"PAH",1,1,2,0)
Patch 123 for PCE Patient Care Encounter 1.0
"PKG",183,22,1,"PAH",1,1,3,0)
See National Patch Module for a description of the changes incorporated in
"PKG",183,22,1,"PAH",1,1,4,0)
this patch.
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
"RTN","PXRHS07")
0^1^B18517305
"RTN","PXRHS07",1,0)
PXRHS07 ;ISL/SBW - PCE V HEALTH FACTORS extract routine ;09/9/03
"RTN","PXRHS07",2,0)
 ;;1.0;PCE PATIENT CARE ENCOUNTER;**13,123**;Aug 12, 1996
"RTN","PXRHS07",3,0)
 ; Extract returns HEALTH FACTORS data
"RTN","PXRHS07",4,0)
HF(DFN,ENDDT,BEGDT,OCCLIM,ITEMS) ; Control branching
"RTN","PXRHS07",5,0)
 ;INPUT  : DFN      - Pointer to PATIENT file (#2)
"RTN","PXRHS07",6,0)
 ;         ENDDT    - Ending date/time in internal FileMan format
"RTN","PXRHS07",7,0)
 ;                  - Defaults to today's date at 11:59 pm
"RTN","PXRHS07",8,0)
 ;         BEGDT    - Beginning date/time in internal FileMan format
"RTN","PXRHS07",9,0)
 ;                  - Defaults to one year prior to today's date
"RTN","PXRHS07",10,0)
 ;         OCCLIM   - Maximum number of days for which data is returned
"RTN","PXRHS07",11,0)
 ;                    for each Health Factors item.
"RTN","PXRHS07",12,0)
 ;                    If multiple visits on a given day, all data for
"RTN","PXRHS07",13,0)
 ;                    these visit will be returned.
"RTN","PXRHS07",14,0)
 ;                    Note: If event date is used, it may appear that too
"RTN","PXRHS07",15,0)
 ;                          many occurrences are retrieved but it is
"RTN","PXRHS07",16,0)
 ;                          it is based on visit date not event date.
"RTN","PXRHS07",17,0)
 ;         ITEMS    - Optional array containing a selected list of
"RTN","PXRHS07",18,0)
 ;                    HF Categories. If not used will get all catergories
"RTN","PXRHS07",19,0)
 ;                    of health factors.
"RTN","PXRHS07",20,0)
 ;OUTPUT :
"RTN","PXRHS07",21,0)
 ;  Data from V HEALTH FACTORS (9000010.23) file
"RTN","PXRHS07",22,0)
 ;  ^TMP("PXF,$J,HFC,HF,InvDt,IFN,0) = Health Factor [E;.01]
"RTN","PXRHS07",23,0)
 ;     ^ EVENT DATE/TIME or VISIT/ADMIT DATE&TIME [I;1201 or .03] 
"RTN","PXRHS07",24,0)
 ;     ^ SHORT NAME [E;9999999.64;.04] ^ LEVEL/SEVERITY [E;.04]
"RTN","PXRHS07",25,0)
 ;     ^ ORDERING PROVIDER [E;1202] ^ ENCOUNTER PROVIDER [E;1204] 
"RTN","PXRHS07",26,0)
 ;  ^TMP("PXF",$J,HFC,HF,InvDt,IFN,1) = HOSPITAL LOCATION [E;9000010;.22] 
"RTN","PXRHS07",27,0)
 ;     ^ HOSP. LOC. ABBREVIATION [E;44;1]
"RTN","PXRHS07",28,0)
 ;     ^ LOC OF ENCOUNTER [E;9000010;.06] ^ OUTSIDE LOC [E;9000010;2101]
"RTN","PXRHS07",29,0)
 ;  ^TMP("PXF",$J,HFC,HF,InvDt,IFN,"S") = DATA SOURCE [E;80102]
"RTN","PXRHS07",30,0)
 ;
"RTN","PXRHS07",31,0)
 ;   [] = [I(nternal)/E(xternal); Optional file #; Record #]
"RTN","PXRHS07",32,0)
 ;   Subscripts:
"RTN","PXRHS07",33,0)
 ;     HFC   - Health Factor Category name
"RTN","PXRHS07",34,0)
 ;     HF    - Health Factor name
"RTN","PXRHS07",35,0)
 ;     InvDt - Inverse FileMan date of DATE OF event or visit
"RTN","PXRHS07",36,0)
 ;     IFN   - Internal Record #
"RTN","PXRHS07",37,0)
 ;
"RTN","PXRHS07",38,0)
 Q:$G(DFN)']""!'$D(^AUPNVHF("AA",DFN))
"RTN","PXRHS07",39,0)
 N PXHFC,IBEGDT,IENDDT,ITEM
"RTN","PXRHS07",40,0)
 N HFIEN,CATIEN,CATNAME
"RTN","PXRHS07",41,0)
 S:+$G(OCCLIM)'>0 OCCLIM=999
"RTN","PXRHS07",42,0)
 S:+$G(BEGDT)'>0 BEGDT=DT-10000
"RTN","PXRHS07",43,0)
 S:+$G(ENDDT)'>0 ENDDT=DT_".235959"
"RTN","PXRHS07",44,0)
 ; Chg regular dt/time to inverted dt/time
"RTN","PXRHS07",45,0)
 S IBEGDT=9999999-ENDDT,IENDDT=9999999-BEGDT
"RTN","PXRHS07",46,0)
 K ^TMP("PXF",$J)
"RTN","PXRHS07",47,0)
 ;I $D(ITEMS)'>0 D  Q
"RTN","PXRHS07",48,0)
 ;. S PXHFC=0
"RTN","PXRHS07",49,0)
 ;. F  S PXHFC=$O(^AUTTHF("AD","C",PXHFC)) Q:PXHFC'>0  D GETVHF(PXHFC,OCCLIM)
"RTN","PXRHS07",50,0)
 ;I $D(ITEMS)>0 D
"RTN","PXRHS07",51,0)
 ;. S PXHFC=0
"RTN","PXRHS07",52,0)
 ;. F  S PXHFC=$O(ITEMS(PXHFC)) Q:PXHFC'>0  D GETVHF(PXHFC,OCCLIM)
"RTN","PXRHS07",53,0)
 ;Q
"RTN","PXRHS07",54,0)
 ;
"RTN","PXRHS07",55,0)
 ;If no ITEMS are defined build a list of all health factors for the
"RTN","PXRHS07",56,0)
 ;patient.
"RTN","PXRHS07",57,0)
 I $D(ITEMS)'>0 D  Q
"RTN","PXRHS07",58,0)
 . S PXHFC=0
"RTN","PXRHS07",59,0)
 . F  S PXHFC=$O(^AUTTHF("AD","C",PXHFC)) Q:PXHFC'>0  D GETVHF(PXHFC,OCCLIM)
"RTN","PXRHS07",60,0)
 ;. . S CATIEN=$P(^AUTTHF(PXHFC,0),U,3)
"RTN","PXRHS07",61,0)
 ;.. S CATNAME=$P(^AUTTHF(CATIEN,0),U,1)
"RTN","PXRHS07",62,0)
 ;.. D GETVHF(CATNAME,PXHFC,OCCLIM)
"RTN","PXRHS07",63,0)
 ;
"RTN","PXRHS07",64,0)
 ;Loop through the items array to find hf associate with category and
"RTN","PXRHS07",65,0)
 ;individual health factor placed finding into temp array & sort by alpha
"RTN","PXRHS07",66,0)
 S ITEM=""
"RTN","PXRHS07",67,0)
 F  S ITEM=$O(ITEMS(ITEM)) Q:ITEM=""  D
"RTN","PXRHS07",68,0)
 .;If a category get all health factors in category.
"RTN","PXRHS07",69,0)
 . I $P(^AUTTHF(ITEM,0),U,10)="C" D  Q
"RTN","PXRHS07",70,0)
 . . ;S CATNAME=$P(^AUTTHF(ITEM,0),U)
"RTN","PXRHS07",71,0)
 . . ;S HFIEN=""
"RTN","PXRHS07",72,0)
 . . ;F  S HFIEN=$O(^AUTTHF("AC",ITEM,HFIEN)) Q:HFIEN=""
"RTN","PXRHS07",73,0)
 . . D GETVHF(ITEM,OCCLIM)
"RTN","PXRHS07",74,0)
 .;If a factor just process it.
"RTN","PXRHS07",75,0)
 . I $P(^AUTTHF(ITEM,0),U,10)="F" D
"RTN","PXRHS07",76,0)
 . . S CATIEN=$P(^AUTTHF(ITEM,0),U,3)
"RTN","PXRHS07",77,0)
 . . S CATNAME=$P(^AUTTHF(CATIEN,0),U,1)
"RTN","PXRHS07",78,0)
 . . D PHF(ITEM,OCCLIM)
"RTN","PXRHS07",79,0)
 Q
"RTN","PXRHS07",80,0)
GETVHF(PXHFC,MAX) ;Get Health Factors within a category
"RTN","PXRHS07",81,0)
 N PXHF
"RTN","PXRHS07",82,0)
 S PXHF=0
"RTN","PXRHS07",83,0)
 F  S PXHF=$O(^AUTTHF("AC",PXHFC,PXHF)) Q:PXHF'>0  D PHF(PXHF,MAX)
"RTN","PXRHS07",84,0)
 Q
"RTN","PXRHS07",85,0)
PHF(PXHF,MAX) ; Get Health Factors within a category
"RTN","PXRHS07",86,0)
 N PXIVD,PXIFN,CNT,PDT
"RTN","PXRHS07",87,0)
 ;S PXHF=0
"RTN","PXRHS07",88,0)
 ;F  S PXHF=$O(^AUTTHF("AC",PXHFC,PXHF)) Q:PXHF'>0  D
"RTN","PXRHS07",89,0)
 S CNT=0,PXIVD=0
"RTN","PXRHS07",90,0)
 F  S PXIVD=$O(^AUPNVHF("AA",DFN,PXHF,PXIVD)) Q:PXIVD'>0!(CNT'<OCCLIM)  D
"RTN","PXRHS07",91,0)
 . S PXIFN=0
"RTN","PXRHS07",92,0)
 . F  S PXIFN=$O(^AUPNVHF("AA",DFN,PXHF,PXIVD,PXIFN)) Q:PXIFN'>0  D
"RTN","PXRHS07",93,0)
 . . N DIC,DIQ,DR,DA,REC,VDATA,HFC,HF,EXDT,LEVEL,SNAME,COMMENT
"RTN","PXRHS07",94,0)
 . . N OPROV,EPROV,HLOC,HLOCABB,SOURCE,IDT
"RTN","PXRHS07",95,0)
 . . S DIC=9000010.23,DA=PXIFN,DIQ="REC(",DIQ(0)="IE"
"RTN","PXRHS07",96,0)
 . . S DR=".01;.03;.04;1201;1202;1204;80102;81101"
"RTN","PXRHS07",97,0)
 . . D EN^DIQ1
"RTN","PXRHS07",98,0)
 . . Q:'$D(REC)
"RTN","PXRHS07",99,0)
 . . S VDATA=$$GETVDATA^PXRHS03(+REC(9000010.23,DA,.03,"I"))
"RTN","PXRHS07",100,0)
 . . S HF=REC(9000010.23,DA,.01,"E")
"RTN","PXRHS07",101,0)
 . . S EXDT=REC(9000010.23,DA,1201,"I")
"RTN","PXRHS07",102,0)
 . . S:EXDT']"" EXDT=$P(VDATA,U)
"RTN","PXRHS07",103,0)
 . . S IDT=9999999-EXDT
"RTN","PXRHS07",104,0)
 . . I IDT<IBEGDT!(IDT>IENDDT) Q  ;Only get data within date range
"RTN","PXRHS07",105,0)
 . . I CNT'<OCCLIM Q
"RTN","PXRHS07",106,0)
 . . D GETHF(REC(9000010.23,DA,.01,"I"),.HFC,.SNAME)
"RTN","PXRHS07",107,0)
 . . S LEVEL=REC(9000010.23,DA,.04,"E")
"RTN","PXRHS07",108,0)
 . . S OPROV=REC(9000010.23,DA,1202,"E")
"RTN","PXRHS07",109,0)
 . . S EPROV=REC(9000010.23,DA,1204,"E")
"RTN","PXRHS07",110,0)
 . . S HLOC=$P(VDATA,U,5)
"RTN","PXRHS07",111,0)
 . . S HLOCABB=$P(VDATA,U,6)
"RTN","PXRHS07",112,0)
 . . S SOURCE=REC(9000010.23,DA,80102,"E")
"RTN","PXRHS07",113,0)
 . . S COMMENT=REC(9000010.23,DA,81101,"E")
"RTN","PXRHS07",114,0)
 . . S ^TMP("PXF",$J,HFC,HF,IDT,DA,0)=HF_U_EXDT_U_SNAME_U_LEVEL_U_OPROV_U_EPROV
"RTN","PXRHS07",115,0)
 . . S ^TMP("PXF",$J,HFC,HF,IDT,DA,1)=HLOC_U_HLOCABB_U_$P(VDATA,U,2)_U_$P(VDATA,U,4)
"RTN","PXRHS07",116,0)
 . . S ^TMP("PXF",$J,HFC,HF,IDT,DA,"S")=SOURCE
"RTN","PXRHS07",117,0)
 . . S ^TMP("PXF",$J,HFC,HF,IDT,DA,"COM")=COMMENT
"RTN","PXRHS07",118,0)
 . . ;Counter by health factor and date, not by visit. There may be
"RTN","PXRHS07",119,0)
 . . ;multiple health factors for any given day
"RTN","PXRHS07",120,0)
 . . I PXIVD'=$G(PDT) S PDT=PXIVD
"RTN","PXRHS07",121,0)
 . . S CNT=CNT+1
"RTN","PXRHS07",122,0)
 Q
"RTN","PXRHS07",123,0)
GETHF(DA,HFC,SNAME) ;
"RTN","PXRHS07",124,0)
 N DIC,DIQ,DR,REC
"RTN","PXRHS07",125,0)
 S DIC=9999999.64,DIQ="REC(",DIQ(0)="E",DR=".01;.03;.04"
"RTN","PXRHS07",126,0)
 D EN^DIQ1
"RTN","PXRHS07",127,0)
 I '$D(REC) S (HFC,SNAME)="" Q
"RTN","PXRHS07",128,0)
 S HFC=REC(9999999.64,DA,.03,"E")
"RTN","PXRHS07",129,0)
 S SNAME=REC(9999999.64,DA,.04,"E")
"RTN","PXRHS07",130,0)
 Q
"VER")
8.0^22.0
**END**
**END**
