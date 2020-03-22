Released OR*3*299 SEQ #261
Extracted from mail message
**KIDS**:OR*3.0*299^

**INSTALL NAME**
OR*3.0*299
"BLD",7476,0)
OR*3.0*299^ORDER ENTRY/RESULTS REPORTING^0^3080801^y
"BLD",7476,1,0)
^^60^60^3080722^
"BLD",7476,1,1,0)
1. For very lengthy patient instructions, there is the possibility that
"BLD",7476,1,2,0)
they can be truncated when transferred from Outpatient Pharmacy V. 7.0 to
"BLD",7476,1,3,0)
Order Entry/Results Reporting V. 3.0. Patch OR*3.0*243 corrects the
"BLD",7476,1,4,0)
problem with the truncation. However, there is no way to identify orders
"BLD",7476,1,5,0)
that need to be corrected. This patch corrects this problem by creating a 
"BLD",7476,1,6,0)
routine to search through the previous 365 days of Outpatient 
"BLD",7476,1,7,0)
prescriptions, comparing patient instructions. A report will be sent to 
"BLD",7476,1,8,0)
the person who installs the patch. It will be sorted by division.
"BLD",7476,1,9,0)
 
"BLD",7476,1,10,0)
The report will contain the orderable item name, dispense drug name, 
"BLD",7476,1,11,0)
prescription number and the internal entry number (IEN) of the entry from 
"BLD",7476,1,12,0)
the ORDERS file (#100) as well as other information about the patient and 
"BLD",7476,1,13,0)
order. Below is a sample output for the report:
"BLD",7476,1,14,0)
 
"BLD",7476,1,15,0)
Subj: TRUNCATED PATIENT INSTRUCTIONS  [#660505] 02/28/08@23:43  7 lines
"BLD",7476,1,16,0)
From: CPRS, SEARCH  In 'IN' basket.   Page 1  *New*
"BLD",7476,1,17,0)
--------------------------------------------------------------------------
"BLD",7476,1,18,0)
  The check for truncated Patient Instructions is complete.
"BLD",7476,1,19,0)
 
"BLD",7476,1,20,0)
  Here is the list of the affected orders: 
"BLD",7476,1,21,0)
 
"BLD",7476,1,22,0)
Patient/Division      SSN   Item/Dispense         Status/RX#    Stop/OIEN
"BLD",7476,1,23,0)
CPRSPATIENT,GENERAL   1234  ACETAZOLAMIDE TAB     ACTIVE        09/24/2008
"BLD",7476,1,24,0)
DAYTON                      ACETAZOLAMIDE 250MG   2666845       12608385
"BLD",7476,1,25,0)
 
"BLD",7476,1,26,0)
In addition to reporting the orders, this routine will also correct the 
"BLD",7476,1,27,0)
information in the ORDERS file (#100). It is important to check these 
"BLD",7476,1,28,0)
orders and verify the corrected information is accurate.
"BLD",7476,1,29,0)
 
"BLD",7476,1,30,0)
Associated Remedy:
"BLD",7476,1,31,0)
==================
"BLD",7476,1,32,0)
1. HD0000000236377    Patient instructions are truncated
"BLD",7476,1,33,0)
 
"BLD",7476,1,34,0)
Associated NSR(s):
"BLD",7476,1,35,0)
==================
"BLD",7476,1,36,0)
N/A
"BLD",7476,1,37,0)
 
"BLD",7476,1,38,0)
Test Sites:
"BLD",7476,1,39,0)
===========
"BLD",7476,1,40,0)
TBD 
"BLD",7476,1,41,0)
 
"BLD",7476,1,42,0)
Overview:
"BLD",7476,1,43,0)
=========
"BLD",7476,1,44,0)
1. HD0000000236377   Patient instructions are truncated
"BLD",7476,1,45,0)
 
"BLD",7476,1,46,0)
   Problem:
"BLD",7476,1,47,0)
   --------
"BLD",7476,1,48,0)
   For very lengthy patient instructions, there is the possibility that 
"BLD",7476,1,49,0)
   they can be truncated when transferred from Outpatient Pharmacy V. 7.0
"BLD",7476,1,50,0)
   to Order Entry/Results Reporting V. 3.0. Patch OR*3.0*243 corrects the
"BLD",7476,1,51,0)
   problem with the truncation. However, there is no way to identify 
"BLD",7476,1,52,0)
   orders that need to be corrected.
"BLD",7476,1,53,0)
 
"BLD",7476,1,54,0)
   Resolution:
"BLD",7476,1,55,0)
   -----------
"BLD",7476,1,56,0)
   Routine ORY299 will execute as a post-install routine. It will search
"BLD",7476,1,57,0)
   through the last 365 days of Outpatient prescriptions, comparing
"BLD",7476,1,58,0)
   patient instructions. A report will be sent to the person who installed
"BLD",7476,1,59,0)
   the patch. In addition, the routine will use the patient instructions
"BLD",7476,1,60,0)
   from Pharmacy to correct truncated patient instructions.
"BLD",7476,4,0)
^9.64PA^^
"BLD",7476,6)
1^
"BLD",7476,6.3)
21
"BLD",7476,"ABPKG")
n
"BLD",7476,"INID")
^n
"BLD",7476,"INIT")
EN1^ORY299
"BLD",7476,"KRN",0)
^9.67PA^8989.52^19
"BLD",7476,"KRN",.4,0)
.4
"BLD",7476,"KRN",.401,0)
.401
"BLD",7476,"KRN",.402,0)
.402
"BLD",7476,"KRN",.403,0)
.403
"BLD",7476,"KRN",.5,0)
.5
"BLD",7476,"KRN",.84,0)
.84
"BLD",7476,"KRN",3.6,0)
3.6
"BLD",7476,"KRN",3.8,0)
3.8
"BLD",7476,"KRN",9.2,0)
9.2
"BLD",7476,"KRN",9.8,0)
9.8
"BLD",7476,"KRN",9.8,"NM",0)
^9.68A^^0
"BLD",7476,"KRN",19,0)
19
"BLD",7476,"KRN",19,"NM",0)
^9.68A^^0
"BLD",7476,"KRN",19.1,0)
19.1
"BLD",7476,"KRN",101,0)
101
"BLD",7476,"KRN",409.61,0)
409.61
"BLD",7476,"KRN",771,0)
771
"BLD",7476,"KRN",870,0)
870
"BLD",7476,"KRN",8989.51,0)
8989.51
"BLD",7476,"KRN",8989.51,"NM",0)
^9.68A^^0
"BLD",7476,"KRN",8989.52,0)
8989.52
"BLD",7476,"KRN",8994,0)
8994
"BLD",7476,"KRN","B",.4,.4)

"BLD",7476,"KRN","B",.401,.401)

"BLD",7476,"KRN","B",.402,.402)

"BLD",7476,"KRN","B",.403,.403)

"BLD",7476,"KRN","B",.5,.5)

"BLD",7476,"KRN","B",.84,.84)

"BLD",7476,"KRN","B",3.6,3.6)

"BLD",7476,"KRN","B",3.8,3.8)

"BLD",7476,"KRN","B",9.2,9.2)

"BLD",7476,"KRN","B",9.8,9.8)

"BLD",7476,"KRN","B",19,19)

"BLD",7476,"KRN","B",19.1,19.1)

"BLD",7476,"KRN","B",101,101)

"BLD",7476,"KRN","B",409.61,409.61)

"BLD",7476,"KRN","B",771,771)

"BLD",7476,"KRN","B",870,870)

"BLD",7476,"KRN","B",8989.51,8989.51)

"BLD",7476,"KRN","B",8989.52,8989.52)

"BLD",7476,"KRN","B",8994,8994)

"BLD",7476,"QUES",0)
^9.62^^
"BLD",7476,"REQB",0)
^9.611^1^1
"BLD",7476,"REQB",1,0)
OR*3.0*243^2
"BLD",7476,"REQB","B","OR*3.0*243",1)

"INIT")
EN1^ORY299
"MBREQ")
0
"PKG",188,-1)
1^1
"PKG",188,0)
ORDER ENTRY/RESULTS REPORTING^OR^Order Entry/Results Reporting
"PKG",188,20,0)
^9.402P^^
"PKG",188,22,0)
^9.49I^1^1
"PKG",188,22,1,0)
3.0^2971217^2981113^1
"PKG",188,22,1,"PAH",1,0)
299^3080801^520665221
"PKG",188,22,1,"PAH",1,1,0)
^^60^60^3080801
"PKG",188,22,1,"PAH",1,1,1,0)
1. For very lengthy patient instructions, there is the possibility that
"PKG",188,22,1,"PAH",1,1,2,0)
they can be truncated when transferred from Outpatient Pharmacy V. 7.0 to
"PKG",188,22,1,"PAH",1,1,3,0)
Order Entry/Results Reporting V. 3.0. Patch OR*3.0*243 corrects the
"PKG",188,22,1,"PAH",1,1,4,0)
problem with the truncation. However, there is no way to identify orders
"PKG",188,22,1,"PAH",1,1,5,0)
that need to be corrected. This patch corrects this problem by creating a 
"PKG",188,22,1,"PAH",1,1,6,0)
routine to search through the previous 365 days of Outpatient 
"PKG",188,22,1,"PAH",1,1,7,0)
prescriptions, comparing patient instructions. A report will be sent to 
"PKG",188,22,1,"PAH",1,1,8,0)
the person who installs the patch. It will be sorted by division.
"PKG",188,22,1,"PAH",1,1,9,0)
 
"PKG",188,22,1,"PAH",1,1,10,0)
The report will contain the orderable item name, dispense drug name, 
"PKG",188,22,1,"PAH",1,1,11,0)
prescription number and the internal entry number (IEN) of the entry from 
"PKG",188,22,1,"PAH",1,1,12,0)
the ORDERS file (#100) as well as other information about the patient and 
"PKG",188,22,1,"PAH",1,1,13,0)
order. Below is a sample output for the report:
"PKG",188,22,1,"PAH",1,1,14,0)
 
"PKG",188,22,1,"PAH",1,1,15,0)
Subj: TRUNCATED PATIENT INSTRUCTIONS  [#660505] 02/28/08@23:43  7 lines
"PKG",188,22,1,"PAH",1,1,16,0)
From: CPRS, SEARCH  In 'IN' basket.   Page 1  *New*
"PKG",188,22,1,"PAH",1,1,17,0)
--------------------------------------------------------------------------
"PKG",188,22,1,"PAH",1,1,18,0)
  The check for truncated Patient Instructions is complete.
"PKG",188,22,1,"PAH",1,1,19,0)
 
"PKG",188,22,1,"PAH",1,1,20,0)
  Here is the list of the affected orders: 
"PKG",188,22,1,"PAH",1,1,21,0)
 
"PKG",188,22,1,"PAH",1,1,22,0)
Patient/Division      SSN   Item/Dispense         Status/RX#    Stop/OIEN
"PKG",188,22,1,"PAH",1,1,23,0)
CPRSPATIENT,GENERAL   1234  ACETAZOLAMIDE TAB     ACTIVE        09/24/2008
"PKG",188,22,1,"PAH",1,1,24,0)
DAYTON                      ACETAZOLAMIDE 250MG   2666845       12608385
"PKG",188,22,1,"PAH",1,1,25,0)
 
"PKG",188,22,1,"PAH",1,1,26,0)
In addition to reporting the orders, this routine will also correct the 
"PKG",188,22,1,"PAH",1,1,27,0)
information in the ORDERS file (#100). It is important to check these 
"PKG",188,22,1,"PAH",1,1,28,0)
orders and verify the corrected information is accurate.
"PKG",188,22,1,"PAH",1,1,29,0)
 
"PKG",188,22,1,"PAH",1,1,30,0)
Associated Remedy:
"PKG",188,22,1,"PAH",1,1,31,0)
==================
"PKG",188,22,1,"PAH",1,1,32,0)
1. HD0000000236377    Patient instructions are truncated
"PKG",188,22,1,"PAH",1,1,33,0)
 
"PKG",188,22,1,"PAH",1,1,34,0)
Associated NSR(s):
"PKG",188,22,1,"PAH",1,1,35,0)
==================
"PKG",188,22,1,"PAH",1,1,36,0)
N/A
"PKG",188,22,1,"PAH",1,1,37,0)
 
"PKG",188,22,1,"PAH",1,1,38,0)
Test Sites:
"PKG",188,22,1,"PAH",1,1,39,0)
===========
"PKG",188,22,1,"PAH",1,1,40,0)
TBD 
"PKG",188,22,1,"PAH",1,1,41,0)
 
"PKG",188,22,1,"PAH",1,1,42,0)
Overview:
"PKG",188,22,1,"PAH",1,1,43,0)
=========
"PKG",188,22,1,"PAH",1,1,44,0)
1. HD0000000236377   Patient instructions are truncated
"PKG",188,22,1,"PAH",1,1,45,0)
 
"PKG",188,22,1,"PAH",1,1,46,0)
   Problem:
"PKG",188,22,1,"PAH",1,1,47,0)
   --------
"PKG",188,22,1,"PAH",1,1,48,0)
   For very lengthy patient instructions, there is the possibility that 
"PKG",188,22,1,"PAH",1,1,49,0)
   they can be truncated when transferred from Outpatient Pharmacy V. 7.0
"PKG",188,22,1,"PAH",1,1,50,0)
   to Order Entry/Results Reporting V. 3.0. Patch OR*3.0*243 corrects the
"PKG",188,22,1,"PAH",1,1,51,0)
   problem with the truncation. However, there is no way to identify 
"PKG",188,22,1,"PAH",1,1,52,0)
   orders that need to be corrected.
"PKG",188,22,1,"PAH",1,1,53,0)
 
"PKG",188,22,1,"PAH",1,1,54,0)
   Resolution:
"PKG",188,22,1,"PAH",1,1,55,0)
   -----------
"PKG",188,22,1,"PAH",1,1,56,0)
   Routine ORY299 will execute as a post-install routine. It will search
"PKG",188,22,1,"PAH",1,1,57,0)
   through the last 365 days of Outpatient prescriptions, comparing
"PKG",188,22,1,"PAH",1,1,58,0)
   patient instructions. A report will be sent to the person who installed
"PKG",188,22,1,"PAH",1,1,59,0)
   the patch. In addition, the routine will use the patient instructions
"PKG",188,22,1,"PAH",1,1,60,0)
   from Pharmacy to correct truncated patient instructions.
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
"RTN","ORY299")
0^^B17744000^n/a
"RTN","ORY299",1,0)
ORY299 ;SLC/JLC-Search for truncated Patient Instructions ;02/26/08  09:21
"RTN","ORY299",2,0)
 ;;3.0;ORDER ENTRY/RESULTS REPORTING;**299**;Dec 17, 1997;Build 21
"RTN","ORY299",3,0)
 ;;Per VHA Directive 2004-038, this routine should not be modified.
"RTN","ORY299",4,0)
 ;
"RTN","ORY299",5,0)
EN1 ; 
"RTN","ORY299",6,0)
 I $G(DUZ)="" W "Your DUZ is not defined.",! Q
"RTN","ORY299",7,0)
 N ZTDESC,ZTIO,ZTRTN,ZTSK,ZTSAVE
"RTN","ORY299",8,0)
TASK S ZTRTN="EN^ORY299",ZTIO=""
"RTN","ORY299",9,0)
 S ZTDESC="Check for Truncated Patient Instructions"
"RTN","ORY299",10,0)
 D ^%ZTLOAD
"RTN","ORY299",11,0)
 W !!,"The check for truncated Patient Instructions is",$S($D(ZTSK):"",1:" NOT")," queued",!
"RTN","ORY299",12,0)
 I $D(ZTSK) W " (to start NOW).",!!,"YOU WILL RECEIVE A MAILMAN MESSAGE WHEN TASK #"_ZTSK_" HAS COMPLETED."
"RTN","ORY299",13,0)
 Q
"RTN","ORY299",14,0)
 ;
"RTN","ORY299",15,0)
EN ; -- tasked entry point
"RTN","ORY299",16,0)
 S:$D(ZTQUEUED) ZTREQ="@"
"RTN","ORY299",17,0)
 N CREAT,EXPR,OI,STOP,S1,X1,X2,X,OIEN,PSOP,A,S2,S3,B,DFN,PKGR,DIV,%,RXD,LASTS3,SET,UPD,IDFN,ORN,START
"RTN","ORY299",18,0)
 D NOW^%DTC S CREAT=$E(%,1,7),EXPR=$$FMADD^XLFDT(CREAT,30,0,0,0) K ^XTMP("ORY281A")
"RTN","ORY299",19,0)
 S X1=%,X2=-366 D C^%DTC S S1=X
"RTN","ORY299",20,0)
 ; .9.4 reference - DBIA # 2058
"RTN","ORY299",21,0)
 ; PXRMINDX reference - DBIA # 4290
"RTN","ORY299",22,0)
 ; PSRX reference - DBIA #5205
"RTN","ORY299",23,0)
 S PSOP=$O(^DIC(9.4,"B","OUTPATIENT PHARMACY",""))
"RTN","ORY299",24,0)
 S OI=0 F  S OI=$O(^PXRMINDX(52,"IP",OI)) Q:'OI  D
"RTN","ORY299",25,0)
 . S IDFN=0 F  S IDFN=$O(^PXRMINDX(52,"IP",OI,IDFN)) Q:'IDFN  D
"RTN","ORY299",26,0)
 .. S START=0 F  S START=$O(^PXRMINDX(52,"IP",OI,IDFN,START)) Q:'START  D
"RTN","ORY299",27,0)
 ... S STOP=S1 F  S STOP=$O(^PXRMINDX(52,"IP",OI,IDFN,START,STOP)) Q:'STOP  D
"RTN","ORY299",28,0)
 .... S ORN=0 F  S ORN=$O(^PXRMINDX(52,"IP",OI,IDFN,START,STOP,ORN)) Q:'ORN  S OIEN=$P(^PSRX(+ORN,"OR1"),"^",2),UPD=0 I OIEN]"" D
"RTN","ORY299",29,0)
 ..... S A=$G(^OR(100,OIEN,0)) Q:$P(A,"^",14)'=PSOP
"RTN","ORY299",30,0)
 ..... S S2=$O(^OR(100,OIEN,4.5,"ID","PI","")) Q:S2=""
"RTN","ORY299",31,0)
 ..... S DFN=$P($P(A,"^",2),";"),PKGR=$G(^OR(100,OIEN,4)) Q:PKGR=""  D EN^PSOORDER(DFN,PKGR) Q:'$D(^TMP("PSOR",$J))
"RTN","ORY299",32,0)
 ..... S DIV=$P(^TMP("PSOR",$J,PKGR,1),"^",7),S3=0 F B=1:1 Q:'$D(^TMP("PSOR",$J,PKGR,"PI",B,0))  S RXD=^(0),S3=$O(^OR(100,OIEN,4.5,S2,2,S3)) D  Q:UPD
"RTN","ORY299",33,0)
 ...... I S3]"" S LASTS3=S3
"RTN","ORY299",34,0)
 ...... I S3="" D UPDATE S UPD=1 Q
"RTN","ORY299",35,0)
 ...... I $G(^OR(100,OIEN,4.5,S2,2,S3,0))'=$G(^TMP("PSOR",$J,PKGR,"PI",B,0)) D UPDATE S UPD=1
"RTN","ORY299",36,0)
 I $D(^XTMP("ORY281A")) S ^XTMP("ORY281A",0)=EXPR_"^"_CREAT
"RTN","ORY299",37,0)
 D SEND
"RTN","ORY299",38,0)
 K ZTQUEUED,ZTREQ Q
"RTN","ORY299",39,0)
UPDATE ;Update OR file and record problem order number
"RTN","ORY299",40,0)
 S ^XTMP("ORY281A",DIV,OIEN)=$P(^TMP("PSOR",$J,PKGR,0),"^",5)_"^"_$P($P(^TMP("PSOR",$J,PKGR,"DRUG",0),"^"),";",2)
"RTN","ORY299",41,0)
 S A=$G(^OR(100,OIEN,4.5,S2,2,0)) K ^OR(100,OIEN,4.5,S2,2)
"RTN","ORY299",42,0)
 M ^OR(100,OIEN,4.5,S2,2)=^TMP("PSOR",$J,PKGR,"PI")
"RTN","ORY299",43,0)
 S SET=$O(^OR(100,OIEN,4.5,S2,2,""),-1),$P(A,"^",3)=SET,$P(A,"^",4)=SET,^OR(100,OIEN,4.5,S2,2,0)=A
"RTN","ORY299",44,0)
 Q
"RTN","ORY299",45,0)
SEND ;Send message
"RTN","ORY299",46,0)
 K ORMSG,XMY N OCNT,OIEN,A,XMDUZ,XMSUB,XMTEXT,OIP,DIV,SP,DVNM,STATUS,STOP,OI,RX,DD
"RTN","ORY299",47,0)
 S XMDUZ="CPRS, SEARCH",XMSUB="TRUNCATED PATIENT INSTRUCTIONS",XMTEXT="ORMSG(",XMY(DUZ)=""
"RTN","ORY299",48,0)
 S ORMSG(1,0)="  The check for truncated Patient Instructions is complete."
"RTN","ORY299",49,0)
 S ORMSG(2,0)=" ",ORMSG(3,0)="  Here is the list of the affected orders: ",ORMSG(4,0)=" "
"RTN","ORY299",50,0)
 S (DIV,OIEN)=0,ORMSG(5,0)="Patient/Division      SSN   Item/Dispense         Status/RX#     Stop/OIEN",OCNT=5,SP=$J(" ",50)
"RTN","ORY299",51,0)
 I '$D(^XTMP("ORY281A")) S OCNT=OCNT+1,ORMSG(OCNT,0)="No orders found."
"RTN","ORY299",52,0)
 F  S DIV=$O(^XTMP("ORY281A",DIV)) Q:DIV=""  D PSS^PSO59(DIV,,"ORY281A") S DVNM=^TMP($J,"ORY281A",DIV,.01) D
"RTN","ORY299",53,0)
 . F  S OIEN=$O(^XTMP("ORY281A",DIV,OIEN)) Q:OIEN=""  S A=^(OIEN),RX=$P(A,"^"),DD=$P(A,"^",2) D
"RTN","ORY299",54,0)
 .. S A=$G(^OR(100,OIEN,0)),DFN=$P($P(A,"^",2),";"),STOP=$P(A,"^",9),STOP=$E(STOP,4,5)_"/"_$E(STOP,6,7)_"/"_($E(STOP,1,3)+1700)_"  "_$E(STOP,9,10)
"RTN","ORY299",55,0)
 .. S A=^DPT(DFN,0),STATUS=$P($G(^OR(100,OIEN,3)),"^",3),STATUS=$P($G(^ORD(100.01,STATUS,0)),"^")
"RTN","ORY299",56,0)
 .. S OIP=$O(^OR(100,OIEN,4.5,"ID","ORDERABLE","")),OI=$G(^OR(100,OIEN,4.5,OIP,1)),OI=$P($G(^ORD(101.43,OI,0)),"^")
"RTN","ORY299",57,0)
 .. S OCNT=OCNT+1,ORMSG(OCNT,0)=$E($P(A,"^")_SP,1,20)_"  "_$E($P(A,"^",9),6,9)_"  "_$E(OI_SP,1,20)_"  "_$E(STATUS_SP,1,13)_"  "_STOP
"RTN","ORY299",58,0)
 .. S OCNT=OCNT+1,ORMSG(OCNT,0)=$E(DVNM_SP,1,26)_"  "_$E(DD_SP,1,20)_"  "_$E(RX_SP,1,13)_"  "_OIEN
"RTN","ORY299",59,0)
 .. S OCNT=OCNT+1,ORMSG(OCNT,0)=" "
"RTN","ORY299",60,0)
 D ^XMD
"RTN","ORY299",61,0)
 Q
"VER")
8.0^22.0
"BLD",7476,6)
^261
**END**
**END**
