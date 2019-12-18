Released ICPT*6*13 SEQ #13
Extracted from mail message
**KIDS**:ICPT*6.0*13^

**INSTALL NAME**
ICPT*6.0*13
"BLD",3992,0)
ICPT*6.0*13^CPT/HCPCS CODES^0^3030128^y
"BLD",3992,1,0)
^^52^52^3030121^
"BLD",3992,1,1,0)
This patch updates the CPT code files for 2003 and updates an API.
"BLD",3992,1,2,0)
 
"BLD",3992,1,3,0)
(The balance of the description is for internal SD&D documentation only)
"BLD",3992,1,4,0)
These INHOUSE routines were changed to make this year's CPT update.
"BLD",3992,1,5,0)
 
"BLD",3992,1,6,0)
Follow instructions found with 'CPT Update Process Guide for Software 
"BLD",3992,1,7,0)
Developers' in MS Word format.
"BLD",3992,1,8,0)
 
"BLD",3992,1,9,0)
ICPTZ
"BLD",3992,1,10,0)
rewrote RDDSK label so could use AMA files
"BLD",3992,1,11,0)
 
"BLD",3992,1,12,0)
ICPTZ1R
"BLD",3992,1,13,0)
date hard-coded
"BLD",3992,1,14,0)
 
"BLD",3992,1,15,0)
ICPTZ1
"BLD",3992,1,16,0)
date hard-coded
"BLD",3992,1,17,0)
 
"BLD",3992,1,18,0)
ICPTZ1RA
"BLD",3992,1,19,0)
date hard-coded
"BLD",3992,1,20,0)
 
"BLD",3992,1,21,0)
ICPTZ2
"BLD",3992,1,22,0)
date hard-coded
"BLD",3992,1,23,0)
 
"BLD",3992,1,24,0)
ICPTZUP
"BLD",3992,1,25,0)
date hard-coded
"BLD",3992,1,26,0)
 
"BLD",3992,1,27,0)
ICPTZSRT
"BLD",3992,1,28,0)
include CPT code in the list for Austin
"BLD",3992,1,29,0)
if only the short description is changed
"BLD",3992,1,30,0)
 
"BLD",3992,1,31,0)
ICPTZ3
"BLD",3992,1,32,0)
added pattern check for 4N1A so AMA codes ending in "T" could be added
"BLD",3992,1,33,0)
 
"BLD",3992,1,34,0)
ICPTZM0
"BLD",3992,1,35,0)
split into ICPTZM0 and ICPTZM01
"BLD",3992,1,36,0)
various changes to update the Modifier file from Ingenix file
"BLD",3992,1,37,0)
(see also ICPTZM09)
"BLD",3992,1,38,0)
 
"BLD",3992,1,39,0)
These routines are included in the build:
"BLD",3992,1,40,0)
 
"BLD",3992,1,41,0)
ICPT613R (preinit)
"BLD",3992,1,42,0)
host file names changed
"BLD",3992,1,43,0)
 
"BLD",3992,1,44,0)
ICPT613E (environment check)
"BLD",3992,1,45,0)
 
"BLD",3992,1,46,0)
ICPTPRN
"BLD",3992,1,47,0)
date hard-coded
"BLD",3992,1,48,0)
 
"BLD",3992,1,49,0)
ICPTSR1 thru ICPTSR3
"BLD",3992,1,50,0)
routines that contain all revised CPT codes - all AMA codes included
"BLD",3992,1,51,0)
again this year because we went back to using AMA file instead of
"BLD",3992,1,52,0)
Ingenix file and short descriptions are different.
"BLD",3992,4,0)
^9.64PA^81^1
"BLD",3992,4,81,0)
81
"BLD",3992,4,81,2,0)
^9.641^81^1
"BLD",3992,4,81,2,81,0)
CPT  (File-top level)
"BLD",3992,4,81,2,81,1,0)
^9.6411^10.03^3
"BLD",3992,4,81,2,81,1,10.01,0)
AGE(LOW)
"BLD",3992,4,81,2,81,1,10.02,0)
AGE(HIGH)
"BLD",3992,4,81,2,81,1,10.03,0)
SEX
"BLD",3992,4,81,222)
y^n^p^^^^n
"BLD",3992,4,"APDD",81,81)

"BLD",3992,4,"APDD",81,81,10.01)

"BLD",3992,4,"APDD",81,81,10.02)

"BLD",3992,4,"APDD",81,81,10.03)

"BLD",3992,4,"B",81,81)

"BLD",3992,"INI")
ICPT613R
"BLD",3992,"INID")
^
"BLD",3992,"INIT")

"BLD",3992,"KRN",0)
^9.67PA^8989.52^19
"BLD",3992,"KRN",.4,0)
.4
"BLD",3992,"KRN",.401,0)
.401
"BLD",3992,"KRN",.402,0)
.402
"BLD",3992,"KRN",.403,0)
.403
"BLD",3992,"KRN",.5,0)
.5
"BLD",3992,"KRN",.84,0)
.84
"BLD",3992,"KRN",3.6,0)
3.6
"BLD",3992,"KRN",3.8,0)
3.8
"BLD",3992,"KRN",9.2,0)
9.2
"BLD",3992,"KRN",9.8,0)
9.8
"BLD",3992,"KRN",9.8,"NM",0)
^9.68A^6^6
"BLD",3992,"KRN",9.8,"NM",1,0)
ICPTMOD^^0^B18749115
"BLD",3992,"KRN",9.8,"NM",2,0)
ICPTCOD^^0^B21068085
"BLD",3992,"KRN",9.8,"NM",3,0)
ICPTPRN^^0^B3770999
"BLD",3992,"KRN",9.8,"NM",4,0)
ICPTSR1^^0^B614965
"BLD",3992,"KRN",9.8,"NM",5,0)
ICPTSR2^^0^B50606032
"BLD",3992,"KRN",9.8,"NM",6,0)
ICPTSR3^^0^B25848340
"BLD",3992,"KRN",9.8,"NM","B","ICPTCOD",2)

"BLD",3992,"KRN",9.8,"NM","B","ICPTMOD",1)

"BLD",3992,"KRN",9.8,"NM","B","ICPTPRN",3)

"BLD",3992,"KRN",9.8,"NM","B","ICPTSR1",4)

"BLD",3992,"KRN",9.8,"NM","B","ICPTSR2",5)

"BLD",3992,"KRN",9.8,"NM","B","ICPTSR3",6)

"BLD",3992,"KRN",19,0)
19
"BLD",3992,"KRN",19.1,0)
19.1
"BLD",3992,"KRN",101,0)
101
"BLD",3992,"KRN",409.61,0)
409.61
"BLD",3992,"KRN",771,0)
771
"BLD",3992,"KRN",870,0)
870
"BLD",3992,"KRN",8989.51,0)
8989.51
"BLD",3992,"KRN",8989.52,0)
8989.52
"BLD",3992,"KRN",8994,0)
8994
"BLD",3992,"KRN","B",.4,.4)

"BLD",3992,"KRN","B",.401,.401)

"BLD",3992,"KRN","B",.402,.402)

"BLD",3992,"KRN","B",.403,.403)

"BLD",3992,"KRN","B",.5,.5)

"BLD",3992,"KRN","B",.84,.84)

"BLD",3992,"KRN","B",3.6,3.6)

"BLD",3992,"KRN","B",3.8,3.8)

"BLD",3992,"KRN","B",9.2,9.2)

"BLD",3992,"KRN","B",9.8,9.8)

"BLD",3992,"KRN","B",19,19)

"BLD",3992,"KRN","B",19.1,19.1)

"BLD",3992,"KRN","B",101,101)

"BLD",3992,"KRN","B",409.61,409.61)

"BLD",3992,"KRN","B",771,771)

"BLD",3992,"KRN","B",870,870)

"BLD",3992,"KRN","B",8989.51,8989.51)

"BLD",3992,"KRN","B",8989.52,8989.52)

"BLD",3992,"KRN","B",8994,8994)

"BLD",3992,"PRE")
ICPT613E
"BLD",3992,"QUES",0)
^9.62^^
"BLD",3992,"REQB",0)
^9.611^^0
"FIA",81)
CPT
"FIA",81,0)
^ICPT(
"FIA",81,0,0)
81I
"FIA",81,0,1)
y^n^p^^^^n
"FIA",81,0,10)

"FIA",81,0,11)

"FIA",81,0,"RLRO")

"FIA",81,0,"VR")
6.0^ICPT
"FIA",81,81)
1
"FIA",81,81,10.01)

"FIA",81,81,10.02)

"FIA",81,81,10.03)

"INI")
ICPT613R
"MBREQ")
0
"PKG",457,-1)
1^1
"PKG",457,0)
CPT/HCPCS CODES^ICPT^ICPT/HCPCS CODES
"PKG",457,20,0)
^9.402P^^
"PKG",457,22,0)
^9.49I^1^1
"PKG",457,22,1,0)
6.0^2970519^2970520^12537
"PKG",457,22,1,"PAH",1,0)
13^3030128
"PKG",457,22,1,"PAH",1,1,0)
^^52^52^3030128
"PKG",457,22,1,"PAH",1,1,1,0)
This patch updates the CPT code files for 2003 and updates an API.
"PKG",457,22,1,"PAH",1,1,2,0)
 
"PKG",457,22,1,"PAH",1,1,3,0)
(The balance of the description is for internal SD&D documentation only)
"PKG",457,22,1,"PAH",1,1,4,0)
These INHOUSE routines were changed to make this year's CPT update.
"PKG",457,22,1,"PAH",1,1,5,0)
 
"PKG",457,22,1,"PAH",1,1,6,0)
Follow instructions found with 'CPT Update Process Guide for Software 
"PKG",457,22,1,"PAH",1,1,7,0)
Developers' in MS Word format.
"PKG",457,22,1,"PAH",1,1,8,0)
 
"PKG",457,22,1,"PAH",1,1,9,0)
ICPTZ
"PKG",457,22,1,"PAH",1,1,10,0)
rewrote RDDSK label so could use AMA files
"PKG",457,22,1,"PAH",1,1,11,0)
 
"PKG",457,22,1,"PAH",1,1,12,0)
ICPTZ1R
"PKG",457,22,1,"PAH",1,1,13,0)
date hard-coded
"PKG",457,22,1,"PAH",1,1,14,0)
 
"PKG",457,22,1,"PAH",1,1,15,0)
ICPTZ1
"PKG",457,22,1,"PAH",1,1,16,0)
date hard-coded
"PKG",457,22,1,"PAH",1,1,17,0)
 
"PKG",457,22,1,"PAH",1,1,18,0)
ICPTZ1RA
"PKG",457,22,1,"PAH",1,1,19,0)
date hard-coded
"PKG",457,22,1,"PAH",1,1,20,0)
 
"PKG",457,22,1,"PAH",1,1,21,0)
ICPTZ2
"PKG",457,22,1,"PAH",1,1,22,0)
date hard-coded
"PKG",457,22,1,"PAH",1,1,23,0)
 
"PKG",457,22,1,"PAH",1,1,24,0)
ICPTZUP
"PKG",457,22,1,"PAH",1,1,25,0)
date hard-coded
"PKG",457,22,1,"PAH",1,1,26,0)
 
"PKG",457,22,1,"PAH",1,1,27,0)
ICPTZSRT
"PKG",457,22,1,"PAH",1,1,28,0)
include CPT code in the list for Austin
"PKG",457,22,1,"PAH",1,1,29,0)
if only the short description is changed
"PKG",457,22,1,"PAH",1,1,30,0)
 
"PKG",457,22,1,"PAH",1,1,31,0)
ICPTZ3
"PKG",457,22,1,"PAH",1,1,32,0)
added pattern check for 4N1A so AMA codes ending in "T" could be added
"PKG",457,22,1,"PAH",1,1,33,0)
 
"PKG",457,22,1,"PAH",1,1,34,0)
ICPTZM0
"PKG",457,22,1,"PAH",1,1,35,0)
split into ICPTZM0 and ICPTZM01
"PKG",457,22,1,"PAH",1,1,36,0)
various changes to update the Modifier file from Ingenix file
"PKG",457,22,1,"PAH",1,1,37,0)
(see also ICPTZM09)
"PKG",457,22,1,"PAH",1,1,38,0)
 
"PKG",457,22,1,"PAH",1,1,39,0)
These routines are included in the build:
"PKG",457,22,1,"PAH",1,1,40,0)
 
"PKG",457,22,1,"PAH",1,1,41,0)
ICPT613R (preinit)
"PKG",457,22,1,"PAH",1,1,42,0)
host file names changed
"PKG",457,22,1,"PAH",1,1,43,0)
 
"PKG",457,22,1,"PAH",1,1,44,0)
ICPT613E (environment check)
"PKG",457,22,1,"PAH",1,1,45,0)
 
"PKG",457,22,1,"PAH",1,1,46,0)
ICPTPRN
"PKG",457,22,1,"PAH",1,1,47,0)
date hard-coded
"PKG",457,22,1,"PAH",1,1,48,0)
 
"PKG",457,22,1,"PAH",1,1,49,0)
ICPTSR1 thru ICPTSR3
"PKG",457,22,1,"PAH",1,1,50,0)
routines that contain all revised CPT codes - all AMA codes included
"PKG",457,22,1,"PAH",1,1,51,0)
again this year because we went back to using AMA file instead of
"PKG",457,22,1,"PAH",1,1,52,0)
Ingenix file and short descriptions are different.
"PRE")
ICPT613E
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
8
"RTN","ICPT613E")
0^^B732408
"RTN","ICPT613E",1,0)
ICPT613E ; BAY/JAT - ENVIRONMENT CHECK; 9/17/01 3:32pm ; 3/27/02 3:00pm
"RTN","ICPT613E",2,0)
 ;;6.0;CPT/HCPTS CODES;**13**;May 19,1997
"RTN","ICPT613E",3,0)
 ;;
"RTN","ICPT613E",4,0)
EN ;
"RTN","ICPT613E",5,0)
 S XPDABORT=""
"RTN","ICPT613E",6,0)
 D PROGCHK(.XPDABORT)
"RTN","ICPT613E",7,0)
 I XPDABORT="" K XPDABORT
"RTN","ICPT613E",8,0)
 ;
"RTN","ICPT613E",9,0)
 Q
"RTN","ICPT613E",10,0)
 ;
"RTN","ICPT613E",11,0)
PROGCHK(XPDABORT) ;
"RTN","ICPT613E",12,0)
 I '$G(DUZ)!($G(DUZ(0))'="@")!('$G(DT))!($G(U)'="^") DO
"RTN","ICPT613E",13,0)
 .D BMES^XPDUTL("*****")
"RTN","ICPT613E",14,0)
 .D MES^XPDUTL("Your programming variables are not set up properly.")
"RTN","ICPT613E",15,0)
 .D MES^XPDUTL("Installation aborted.")
"RTN","ICPT613E",16,0)
 .D MES^XPDUTL("*****")
"RTN","ICPT613E",17,0)
 .S XPDABORT=2
"RTN","ICPT613E",18,0)
 .Q
"RTN","ICPT613E",19,0)
 Q
"RTN","ICPT613E",20,0)
 ;
"RTN","ICPT613R")
0^^B3114713
"RTN","ICPT613R",1,0)
ICPT613R ;ALB/MRY- ICPT Pre-Init Driver; 1/2/03 11:00am
"RTN","ICPT613R",2,0)
 ;;6.0;CPT/HCPCS;**13**;May 19,  1997
"RTN","ICPT613R",3,0)
 ;
"RTN","ICPT613R",4,0)
 ;- This routine will delete the data in the CPT global files (#81-81.3).
"RTN","ICPT613R",5,0)
 ;  These files MUST be reloaded upon completion of the patch istallation.
"RTN","ICPT613R",6,0)
 ;  The associated file saves (from %GTO) are ICPT6_13.GLB (file 81) and ICPT6_13A.GLB (files 81.1 thru 81.3)
"RTN","ICPT613R",7,0)
 ;
"RTN","ICPT613R",8,0)
EN ;- Main entry point
"RTN","ICPT613R",9,0)
 ;
"RTN","ICPT613R",10,0)
 N I,ICPTX,XPDIDTOT
"RTN","ICPT613R",11,0)
 ;- Leave header node to preserve global placement
"RTN","ICPT613R",12,0)
 D BMES^XPDUTL("Deleting the CPT CATEGORY file (#81.1)...")
"RTN","ICPT613R",13,0)
 S I=0 F  S I=$O(^DIC(81.1,I)) Q:I=""  K ^(I)
"RTN","ICPT613R",14,0)
 D BMES^XPDUTL("Deleting the CPT COPYRIGHT file (#81.2)...")
"RTN","ICPT613R",15,0)
 S I=0 F  S I=$O(^DIC(81.2,I)) Q:I=""  K ^(I)
"RTN","ICPT613R",16,0)
 D BMES^XPDUTL("Deleting the CPT MODIFIER file (#81.3)...")
"RTN","ICPT613R",17,0)
 S I=0 F  S I=$O(^DIC(81.3,I)) Q:I=""  K ^(I)
"RTN","ICPT613R",18,0)
 S I=0,XPDIDTOT=14700
"RTN","ICPT613R",19,0)
 D BMES^XPDUTL("Deleting the CPT file (#81)...")
"RTN","ICPT613R",20,0)
 F ICPTX=1:1 S I=$O(^ICPT(I)) Q:I=""  K ^(I) I '(ICPTX#725) D UPDATE^XPDID(ICPTX)
"RTN","ICPT613R",21,0)
 D BMES^XPDUTL(">>> File deletions complete!  Please use the appropriate global loader")
"RTN","ICPT613R",22,0)
 D MES^XPDUTL("   to restore the CPT global files from ICPT6_13.GLB (CPT file, #81)")
"RTN","ICPT613R",23,0)
 D MES^XPDUTL("   and ICPT6_13A.GLB [CPT CATEGORY (#81.1); CPT COPYRIGHT (#81.2)")
"RTN","ICPT613R",24,0)
 D MES^XPDUTL("   and the CPT MODIFIER (#81.3) files]  IMMEDIATELY after installing")
"RTN","ICPT613R",25,0)
 D MES^XPDUTL("   this patch. >>>")
"RTN","ICPTCOD")
0^2^B21068085
"RTN","ICPTCOD",1,0)
ICPTCOD ;ALB/ABR - CPT CODE APIS ; 3/27/02 3:29pm
"RTN","ICPTCOD",2,0)
 ;;6.0;CPT/HCPCS;**6,12,13**;May 19, 1997
"RTN","ICPTCOD",3,0)
 ;
"RTN","ICPTCOD",4,0)
CPT(CODE,CDT,SRC,DFN) ;  returns basic info on CPT/HCPCS code
"RTN","ICPTCOD",5,0)
 ;  Input:  CODE - CPT or HCPCS code, ien or .01 format, REQUIRED
"RTN","ICPTCOD",6,0)
 ;           CDT - active as of date, default = today (FileMan format)
"RTN","ICPTCOD",7,0)
 ;           SRC - SCREEN SOURCE
"RTN","ICPTCOD",8,0)
 ;                 If '$G(SRC), level 1, Level 2 only.
"RTN","ICPTCOD",9,0)
 ;                 If $G(SRC), include level 3.
"RTN","ICPTCOD",10,0)
 ;           DFN - not in use but included in anticipation of future need
"RTN","ICPTCOD",11,0)
 ;
"RTN","ICPTCOD",12,0)
 ;  Output:  string:
"RTN","ICPTCOD",13,0)
 ;      ien^CPT CODE^SHORT NAME^CATEGORY ien^SOURCE^EFFECTIVE DATE^STATUS
"RTN","ICPTCOD",14,0)
 ;             where STATUS = 0 - inactive
"RTN","ICPTCOD",15,0)
 ;                          = 1 - active
"RTN","ICPTCOD",16,0)
 ;           EFFECTIVE DATE = date status became effective
"RTN","ICPTCOD",17,0)
 ;  -or-
"RTN","ICPTCOD",18,0)
 ;         -1^error description
"RTN","ICPTCOD",19,0)
 ;
"RTN","ICPTCOD",20,0)
 ;
"RTN","ICPTCOD",21,0)
 ; Variables:
"RTN","ICPTCOD",22,0)
 ;     DATA = 0-node for cpt code
"RTN","ICPTCOD",23,0)
 ;      EFF = effective date
"RTN","ICPTCOD",24,0)
 ;      EFFS = status
"RTN","ICPTCOD",25,0)
 ;      STR = output
"RTN","ICPTCOD",26,0)
 ;
"RTN","ICPTCOD",27,0)
 N DATA,EFF,EFFS,STR
"RTN","ICPTCOD",28,0)
 I $G(CODE)="" S STR="-1^NO CODE SELECTED" G CPTQ
"RTN","ICPTCOD",29,0)
 I $G(CDT)="" S CDT=DT  ;if no date selected, picks today.
"RTN","ICPTCOD",30,0)
 S CODE=$G(CODE),CODE=$S(CODE?1.N:+CODE,1:$$CODEN(CODE)) ; find ien for code
"RTN","ICPTCOD",31,0)
 I CODE<1!'$D(^ICPT(CODE)) S STR="-1^NO SUCH ENTRY" G CPTQ ; if no code, return error
"RTN","ICPTCOD",32,0)
 I '$G(SRC),$P(^ICPT(CODE,0),U,6)="L" S STR="-1^VA LOCAL CODE SELECTED" G CPTQ
"RTN","ICPTCOD",33,0)
 ;
"RTN","ICPTCOD",34,0)
 ;  move 0-node data into string
"RTN","ICPTCOD",35,0)
 S DATA=$G(^ICPT(CODE,0))
"RTN","ICPTCOD",36,0)
 I '$L(DATA) S STR="-1^NO DATA" G CPTQ
"RTN","ICPTCOD",37,0)
 S STR=CODE_U_DATA,$P(STR,U,5)=$P(STR,U,7),STR=$P(STR,U,1,5)
"RTN","ICPTCOD",38,0)
 S EFF=$$EFF^ICPTAPIU(81,CODE,CDT)
"RTN","ICPTCOD",39,0)
 I EFF'>0 S EFF="^0"
"RTN","ICPTCOD",40,0)
 S STR=STR_U_EFF
"RTN","ICPTCOD",41,0)
CPTQ Q STR
"RTN","ICPTCOD",42,0)
 ;
"RTN","ICPTCOD",43,0)
CPTD(CODE,OUTARR,DFN) ; returns CPT description in array
"RTN","ICPTCOD",44,0)
 ;
"RTN","ICPTCOD",45,0)
 ;   Input:   CODE - CPT/HCPCS code  REQUIRED
"RTN","ICPTCOD",46,0)
 ;          OUTARR - array to store description
"RTN","ICPTCOD",47,0)
 ;                   name of array - e.g. "ABC" or "ABC("TEST")"
"RTN","ICPTCOD",48,0)
 ;                   or temp array.
"RTN","ICPTCOD",49,0)
 ;                   Default = ^TMP("ICPTD",$J)
"RTN","ICPTCOD",50,0)
 ;          DFN - not in use but included in anticipation of future need
"RTN","ICPTCOD",51,0)
 ;
"RTN","ICPTCOD",52,0)
 ;  Output:    # of lines
"RTN","ICPTCOD",53,0)
 ;             @OUTARR(1-n)  lines of description
"RTN","ICPTCOD",54,0)
 ;
"RTN","ICPTCOD",55,0)
 ;             -1^error message
"RTN","ICPTCOD",56,0)
 ;
"RTN","ICPTCOD",57,0)
 ; **NOTE - USER IS RESPONSIBLE FOR INITIALIZING ^TMP("ICPTD",$J), IF USED**
"RTN","ICPTCOD",58,0)
 ;
"RTN","ICPTCOD",59,0)
 N ARR,END,I,N
"RTN","ICPTCOD",60,0)
 I $G(CODE)="" S N="-1^NO CODE SELECTED" G CPTDQ
"RTN","ICPTCOD",61,0)
 I $G(OUTARR)="" S OUTARR="^TMP(""ICPTD"",$J,"
"RTN","ICPTCOD",62,0)
 ;
"RTN","ICPTCOD",63,0)
 ; check to make sure OUTARR is in proper format
"RTN","ICPTCOD",64,0)
 I OUTARR'["(" S OUTARR=OUTARR_"("
"RTN","ICPTCOD",65,0)
 I OUTARR[")" S OUTARR=$P(OUTARR,")")
"RTN","ICPTCOD",66,0)
 S END=$E(OUTARR,$L(OUTARR)) I END'="("&(END'=",") S OUTARR=OUTARR_","
"RTN","ICPTCOD",67,0)
 ;
"RTN","ICPTCOD",68,0)
 ; If ^TMP("ICPTD",$J, used, clear before using
"RTN","ICPTCOD",69,0)
 I OUTARR="^TMP(""ICPTD"",$J," K ^TMP("ICPTD",$J)
"RTN","ICPTCOD",70,0)
 S CODE=$G(CODE),CODE=$S(CODE?1.N:+CODE,1:$$CODEN(CODE)),I=0,N=0
"RTN","ICPTCOD",71,0)
 I CODE<1!'$D(^ICPT(CODE)) S N="-1^NO SUCH CODE" G CPTDQ ; if no code, return error
"RTN","ICPTCOD",72,0)
 F  S I=$O(^ICPT(CODE,"D",I)) Q:'I  S N=N+1,ARR=OUTARR_N_")",@ARR=$G(^(I,0))
"RTN","ICPTCOD",73,0)
CPTDQ Q N
"RTN","ICPTCOD",74,0)
 ;
"RTN","ICPTCOD",75,0)
CODM(CODE,OUTARR,SRC,CDT,DFN) ;  returns list of modifiers for a code
"RTN","ICPTCOD",76,0)
 ;
"RTN","ICPTCOD",77,0)
 ;  Input:    CODE = CPT/HCPCS code (Internal or external format)
"RTN","ICPTCOD",78,0)
 ;          OUTARR = array name for list returned
"RTN","ICPTCOD",79,0)
 ;                   name of array - e.g. "ABC" or "ABC("TEST")"
"RTN","ICPTCOD",80,0)
 ;                   or temp array.
"RTN","ICPTCOD",81,0)
 ;                   Default = ^TMP("ICPTM",$J)
"RTN","ICPTCOD",82,0)
 ;             SRC = Source Screen.
"RTN","ICPTCOD",83,0)
 ;                   If 0 or Null, use national(level 1,level 2)mods only
"RTN","ICPTCOD",84,0)
 ;                   If SRC>0, use all mods, locals (level 3) included.
"RTN","ICPTCOD",85,0)
 ;             CDT = date in Fileman format to check modifier status.
"RTN","ICPTCOD",86,0)
 ;                   If 0 or Null, return all the modifiers for a code.
"RTN","ICPTCOD",87,0)
 ;                   Else return only modifiers active on the date of CDT
"RTN","ICPTCOD",88,0)
 ;             DFN = not in use. Included in anticipation of future need.
"RTN","ICPTCOD",89,0)
 ;
"RTN","ICPTCOD",90,0)
 ; Output:    STR = # of modifiers that apply
"RTN","ICPTCOD",91,0)
 ;          OUTARR array in the format:
"RTN","ICPTCOD",92,0)
 ;            OUTARR(mod) = name^mod ien
"RTN","ICPTCOD",93,0)
 ;                (mod is the .01 field)
"RTN","ICPTCOD",94,0)
 ;             -1^error description
"RTN","ICPTCOD",95,0)
 ;
"RTN","ICPTCOD",96,0)
 ;**NOTE - USER IS RESPONSIBLE FOR INITIALIZING ^TMP("ICPTM",$J) ARRAY**
"RTN","ICPTCOD",97,0)
 ;
"RTN","ICPTCOD",98,0)
 N ARR,CODI,CODA,BR,END,ER,MD,MDST,MI,MN,STR,CODEC,ACTMD
"RTN","ICPTCOD",99,0)
 ;
"RTN","ICPTCOD",100,0)
 I $G(CODE)="" S STR="-1^NO CPT SELECTED" G CODMQ
"RTN","ICPTCOD",101,0)
 I $G(OUTARR)="" S OUTARR="^TMP(""ICPTM"",$J,"
"RTN","ICPTCOD",102,0)
 S STR=0,CODI=$S(CODE?1.N:+CODE,1:$$CODEN(CODE)),CODEC=$$CODEC(CODI),CODA=$$NUM^ICPTAPIU(CODEC)
"RTN","ICPTCOD",103,0)
 I '$D(^ICPT(CODI,0)) S STR="-1^NO SUCH CODE" G CODMQ
"RTN","ICPTCOD",104,0)
 I '$G(SRC),$P(^ICPT(CODI,0),U,6)="L" S STR="-1^VA LOCAL CODE SELECTED" G CODMQ
"RTN","ICPTCOD",105,0)
 ;
"RTN","ICPTCOD",106,0)
 ; check to make sure OUTARR is in proper format
"RTN","ICPTCOD",107,0)
 I OUTARR'["(" S OUTARR=OUTARR_"("
"RTN","ICPTCOD",108,0)
 I OUTARR[")" S OUTARR=$P(OUTARR,")")
"RTN","ICPTCOD",109,0)
 S END=$E(OUTARR,$L(OUTARR)) I END'="("&(END'=",") S OUTARR=OUTARR_","
"RTN","ICPTCOD",110,0)
 ;
"RTN","ICPTCOD",111,0)
 ; If ^TMP("ICPTM",$J, used, clear before using
"RTN","ICPTCOD",112,0)
 I OUTARR="^TMP(""ICPTM"",$J," K ^TMP("ICPTM",$J)
"RTN","ICPTCOD",113,0)
 ;find first begin range
"RTN","ICPTCOD",114,0)
 ;  BR = Begin Range; ER = End Range
"RTN","ICPTCOD",115,0)
 S BR="" F  S BR=$O(^DIC(81.3,"M",BR)) Q:BR>CODA!'BR  D  ; find begin range
"RTN","ICPTCOD",116,0)
 .S ER="" F  S ER=$O(^DIC(81.3,"M",BR,ER)) Q:'ER  I CODA'>ER D
"RTN","ICPTCOD",117,0)
 ..S MI=0 F  S MI=$O(^DIC(81.3,"M",BR,ER,MI)) Q:'MI  D
"RTN","ICPTCOD",118,0)
 ...S MDST=$G(^DIC(81.3,MI,0)) Q:'$L(MDST)  ; quits if no data node
"RTN","ICPTCOD",119,0)
 ...I '$G(SRC) Q:$P(MDST,U,4)="V"  ; screens out local (VA) modifiers
"RTN","ICPTCOD",120,0)
 ...I $G(CDT) S ACTMD="",ACTMD=$$MOD^ICPTMOD(MI,"I",CDT,$G(SRC)) Q:($P(ACTMD,U)=-1)!($P(ACTMD,U,7)=0)  ;screens out inactive modifiers if asked to.
"RTN","ICPTCOD",121,0)
 ...S MD=$P(MDST,U,1,2),MN=$P(MD,U)
"RTN","ICPTCOD",122,0)
 ...I $L(MN)'=2 Q  ; checks for valid modifier format
"RTN","ICPTCOD",123,0)
 ...S ARR=OUTARR_""""_MN_""")",@ARR=$P(MD,U,2)_U_MI,STR=STR+1
"RTN","ICPTCOD",124,0)
 I 'STR S STR=0
"RTN","ICPTCOD",125,0)
CODMQ Q STR
"RTN","ICPTCOD",126,0)
 ;
"RTN","ICPTCOD",127,0)
CODEN(CODE) ;-- This function will return the ien of a CPT or HCPCS code
"RTN","ICPTCOD",128,0)
 ;   Input:  CPT/HCPCS code
"RTN","ICPTCOD",129,0)
 ;  Output:  ien of code
"RTN","ICPTCOD",130,0)
 ;
"RTN","ICPTCOD",131,0)
 Q +$O(^ICPT("B",CODE,0))
"RTN","ICPTCOD",132,0)
 ;
"RTN","ICPTCOD",133,0)
CODEC(CODE) ;--This function will return the CPT or HCPCS code of an ien.
"RTN","ICPTCOD",134,0)
 ;  Input: ien of CPT/HCPCS code
"RTN","ICPTCOD",135,0)
 ;  Output: CPT/HCPCS code
"RTN","ICPTCOD",136,0)
 ;
"RTN","ICPTCOD",137,0)
 N Y
"RTN","ICPTCOD",138,0)
 S Y=$P($G(^ICPT(CODE,0)),U,1)
"RTN","ICPTCOD",139,0)
 Q Y
"RTN","ICPTCOD",140,0)
 ;
"RTN","ICPTCOD",141,0)
VALCPT(CODE,CDT,SRC,DFN) ;check if CPT code is valid for selection
"RTN","ICPTCOD",142,0)
 ;   Input:  CODE - CPT or HCPCS code, ien or .01 format, REQUIRED
"RTN","ICPTCOD",143,0)
 ;           CDT - active as of date, default = today (FileMan format)
"RTN","ICPTCOD",144,0)
 ;           SRC - SCREEN SOURCE '$G(SRC) level 1, Level 2 only, $G(SRC) include level 3
"RTN","ICPTCOD",145,0)
 ;           DFN - not in use but included in anticipation of future need
"RTN","ICPTCOD",146,0)
 ;
"RTN","ICPTCOD",147,0)
 ;   Output: STR:  1 if valid code for selection
"RTN","ICPTCOD",148,0)
 ;                -1^error message    if not selectable
"RTN","ICPTCOD",149,0)
 ;
"RTN","ICPTCOD",150,0)
 N STR
"RTN","ICPTCOD",151,0)
 S CODE=$G(CODE),SRC=$G(SRC),DFN=$G(DFN)
"RTN","ICPTCOD",152,0)
 I $G(CDT)="" S CDT=DT
"RTN","ICPTCOD",153,0)
 S STR=$$CPT(CODE,CDT,SRC,DFN)
"RTN","ICPTCOD",154,0)
 I STR<0 G VALCPTQ
"RTN","ICPTCOD",155,0)
 I '$P(STR,U,7) S STR="-1^Inactive Code for "_$$FMTE^XLFDT(CDT)
"RTN","ICPTCOD",156,0)
 I STR>0 S STR=1
"RTN","ICPTCOD",157,0)
VALCPTQ Q STR
"RTN","ICPTMOD")
0^1^B18749115
"RTN","ICPTMOD",1,0)
ICPTMOD ;ALB/ABR - CPT MODIFIER APIS ; 3/27/02 3:28pm
"RTN","ICPTMOD",2,0)
 ;;6.0;CPT/HCPCS;**6,12,13**;May 19, 1997
"RTN","ICPTMOD",3,0)
 ;
"RTN","ICPTMOD",4,0)
 ;  APIs for CPT modifiers
"RTN","ICPTMOD",5,0)
 ;
"RTN","ICPTMOD",6,0)
MOD(MOD,MFT,MDT,SRC,DFN) ;  returns basic info on CPT MODIFIERs
"RTN","ICPTMOD",7,0)
 ;   Input:  MOD - modifier REQUIRED
"RTN","ICPTMOD",8,0)
 ;           MFT - modifier format 
"RTN","ICPTMOD",9,0)
 ;            where:  "I" = ien format
"RTN","ICPTMOD",10,0)
 ;                    "E" = .01 format (default)
"RTN","ICPTMOD",11,0)
 ;           MDT - date to check active for, default = today (FileMan format)
"RTN","ICPTMOD",12,0)
 ;           SRC - Modifier Source Screen.
"RTN","ICPTMOD",13,0)
 ;                 If 0 or Null, check national(level 1,level 2)mods only
"RTN","ICPTMOD",14,0)
 ;           DFN - not in use but included in anticipation of future need
"RTN","ICPTMOD",15,0)
 ;
"RTN","ICPTMOD",16,0)
 ;  Output:  string:
"RTN","ICPTMOD",17,0)
 ;         ien^modifier^NAME^CODE^SOURCE^EFFECTIVE DATE^STATUS
"RTN","ICPTMOD",18,0)
 ;             where STATUS = 0 - inactive
"RTN","ICPTMOD",19,0)
 ;                          = 1 - active
"RTN","ICPTMOD",20,0)
 ;           EFFECTIVE DATE = date status became effective
"RTN","ICPTMOD",21,0)
 ;  -or-
"RTN","ICPTMOD",22,0)
 ;         -1^error description
"RTN","ICPTMOD",23,0)
 ;
"RTN","ICPTMOD",24,0)
 ;
"RTN","ICPTMOD",25,0)
 ; Variables:
"RTN","ICPTMOD",26,0)
 ;     DATA = 0-node for cpt modifier code
"RTN","ICPTMOD",27,0)
 ;      EFF = effective date
"RTN","ICPTMOD",28,0)
 ;      EFFX = ien of effective date
"RTN","ICPTMOD",29,0)
 ;      EFFS = status for date
"RTN","ICPTMOD",30,0)
 ;      STR = output
"RTN","ICPTMOD",31,0)
 ;
"RTN","ICPTMOD",32,0)
 N DATA,EFF,EFFX,EFFS,STR,MODN
"RTN","ICPTMOD",33,0)
 I $G(MOD)="" S STR="-1^NO MODIFIER SELECTED" G MODQ
"RTN","ICPTMOD",34,0)
 I $G(MFT)="" S MFT="E"
"RTN","ICPTMOD",35,0)
 I "E^I"'[MFT S STR="-1^INVALID MODIFIER FORMAT" G MODQ
"RTN","ICPTMOD",36,0)
 I $G(MDT)="" S MDT=DT ;if no date selected, picks today
"RTN","ICPTMOD",37,0)
 ;
"RTN","ICPTMOD",38,0)
 ; find ien of modifier
"RTN","ICPTMOD",39,0)
 ; if mult mods have same name, return list of iens
"RTN","ICPTMOD",40,0)
 I MFT="E" S MODN=$O(^DIC(81.3,"B",MOD,0)) I $O(^(MODN)) S STR="-1^Multiple modifiers w/same name.  Select IEN: " D MULT G MODQ
"RTN","ICPTMOD",41,0)
 I MFT="E" S MOD=MODN ; sets MOD = ien
"RTN","ICPTMOD",42,0)
 S MOD=+MOD
"RTN","ICPTMOD",43,0)
 I 'MOD!'$D(^DIC(81.3,MOD)) S STR="-1^NO SUCH MODIFIER" G MODQ ; if no modifier, return error
"RTN","ICPTMOD",44,0)
 ;
"RTN","ICPTMOD",45,0)
 ;  move 0-node data into string
"RTN","ICPTMOD",46,0)
 S DATA=$G(^DIC(81.3,MOD,0))
"RTN","ICPTMOD",47,0)
 I '$L(DATA) S STR="-1^NO DATA" G MODQ
"RTN","ICPTMOD",48,0)
 S STR=MOD_U_$P(DATA,U,1,4)
"RTN","ICPTMOD",49,0)
 S EFF=$$EFF^ICPTAPIU(81.3,MOD,MDT)
"RTN","ICPTMOD",50,0)
 I EFF'>0 S EFF="^0"
"RTN","ICPTMOD",51,0)
 S STR=STR_U_EFF
"RTN","ICPTMOD",52,0)
 I '$G(SRC),$P(STR,U,5)="V" S STR="-1^VA LOCAL MODIFIER SELECTED"
"RTN","ICPTMOD",53,0)
MODQ Q STR
"RTN","ICPTMOD",54,0)
 ;
"RTN","ICPTMOD",55,0)
MODP(CODE,MOD,MFT,MDT,SRC,DFN) ;  check if modifier can be used with code
"RTN","ICPTMOD",56,0)
 ;
"RTN","ICPTMOD",57,0)
 ;   Input:  CODE - CPT/HCPCS code  (ien or .01 format)  REQUIRED
"RTN","ICPTMOD",58,0)
 ;           MOD - MODIFIER          REQUIRED
"RTN","ICPTMOD",59,0)
 ;           MFT - modifier format
"RTN","ICPTMOD",60,0)
 ;                "I" = ien format
"RTN","ICPTMOD",61,0)
 ;                "E" = .01 format (default)
"RTN","ICPTMOD",62,0)
 ;           MDT - date (default = today)(FileMan format)
"RTN","ICPTMOD",63,0)
 ;           SRC - Modifier Source Screen.
"RTN","ICPTMOD",64,0)
 ;                 If 0 or Null, check national(level 1,level 2)mods only
"RTN","ICPTMOD",65,0)
 ;                 If SRC>0, include VA modifiers
"RTN","ICPTMOD",66,0)
 ;           DFN - not in use but included in anticipation of future need
"RTN","ICPTMOD",67,0)
 ;
"RTN","ICPTMOD",68,0)
 ;  Output:  STR = 0 if pair is unacceptable
"RTN","ICPTMOD",69,0)
 ;           STR = IEN in 81.3^MODIFIER name (.02 field) if acceptable
"RTN","ICPTMOD",70,0)
 ;        or STR = -1^error message
"RTN","ICPTMOD",71,0)
 ;
"RTN","ICPTMOD",72,0)
 ; Variables
"RTN","ICPTMOD",73,0)
 N CODEA,CODN,PR,PRN,STR,MODN,MODN,MODX,POP,MODCK
"RTN","ICPTMOD",74,0)
 I $G(CODE)="" S STR="-1^NO CODE SELECTED" G MODPQ
"RTN","ICPTMOD",75,0)
 I $G(MOD)="" S STR="-1^NO MODIFIER SELECTED" G MODPQ
"RTN","ICPTMOD",76,0)
 I $G(MFT)="" S MFT="E"  ;if no modifier format selected, default to "E"
"RTN","ICPTMOD",77,0)
 I $G(MDT)="" S MDT=DT   ;if no date selected, default to today
"RTN","ICPTMOD",78,0)
 I "E^I"'[MFT S STR="-1^INVALID MODIFIER FORMAT" G MODPQ
"RTN","ICPTMOD",79,0)
 ;
"RTN","ICPTMOD",80,0)
 ; check to see if cpt code exists
"RTN","ICPTMOD",81,0)
 ;S:'CODE CODN=$$CODEN^ICPTCOD(CODE)
"RTN","ICPTMOD",82,0)
 ;I CODE S CODN=+CODE
"RTN","ICPTMOD",83,0)
 S CODN=$S(CODE?1.N:+CODE,1:$$CODEN^ICPTCOD(CODE))
"RTN","ICPTMOD",84,0)
 S CODE=$P($G(^ICPT(CODN,0)),U) I '$L(CODE) S STR="-1^NO SUCH CPT CODE" G MODPQ
"RTN","ICPTMOD",85,0)
 ; ICPT*6*13 check to see if cpt code active
"RTN","ICPTMOD",86,0)
 I MDT=DT,$P($G(^ICPT(CODN,0)),U,4) S STR="-1^CPT CODE INACTIVE" G MODPQ
"RTN","ICPTMOD",87,0)
 I MDT'=DT,'$P($$EFF^ICPTAPIU(81,CODN,MDT),U,2) S STR="-1^CPT CODE INACTIVE" G MODPQ
"RTN","ICPTMOD",88,0)
 S CODEA=$$NUM^ICPTAPIU(CODE) ; convert code to numeric format
"RTN","ICPTMOD",89,0)
 I '$G(SRC),$P(^ICPT(CODN,0),U,6)="L" S STR="-1^VA LOCAL CODE SELECTED" G MODPQ
"RTN","ICPTMOD",90,0)
 ;
"RTN","ICPTMOD",91,0)
 ; find ien for modifier, if .01 sent in
"RTN","ICPTMOD",92,0)
 S MODCK=""
"RTN","ICPTMOD",93,0)
 I MFT="E" S MODN="",POP=0  F  S MODN=$O(^DIC(81.3,"B",MOD,MODN)) Q:(MODN="")!POP  D 
"RTN","ICPTMOD",94,0)
 . S MODCK=MODN
"RTN","ICPTMOD",95,0)
 . D MODC(MODN)
"RTN","ICPTMOD",96,0)
 . I STR>0 S POP=1
"RTN","ICPTMOD",97,0)
 I MFT="I" S MODCK=MOD D MODC(MOD)
"RTN","ICPTMOD",98,0)
 I MODCK="" S MODCK=+MODCK
"RTN","ICPTMOD",99,0)
 I '$D(^DIC(81.3,MODCK,0)) S STR="-1^NO SUCH MODIFIER" G MODPQ
"RTN","ICPTMOD",100,0)
 I '$G(SRC),$P(^DIC(81.3,MODCK,0),U,4)="V" S STR="-1^VA LOCAL MODIFIER SELECTED"
"RTN","ICPTMOD",101,0)
MODPQ Q $G(STR)
"RTN","ICPTMOD",102,0)
 ;
"RTN","ICPTMOD",103,0)
MODC(MOD) ;subroutine checks modifier for range including code, and active
"RTN","ICPTMOD",104,0)
 ;   for date desired.  
"RTN","ICPTMOD",105,0)
 ;  MOD = modifier ien
"RTN","ICPTMOD",106,0)
 ;
"RTN","ICPTMOD",107,0)
 N MODNM
"RTN","ICPTMOD",108,0)
 I MDT=DT,$D(^DIC(81.3,MOD,0)),$P(^DIC(81.3,MOD,0),U,5) S STR="-1^modifier inactive" Q
"RTN","ICPTMOD",109,0)
 S PR=CODEA_.0001,PR=$O(^DIC(81.3,MOD,"M",PR),-1) ; find start of range
"RTN","ICPTMOD",110,0)
 I 'PR S STR=0 Q
"RTN","ICPTMOD",111,0)
 S PRN=^DIC(81.3,MOD,"M",PR) ; END RANGE VALUE
"RTN","ICPTMOD",112,0)
 I 'PRN S STR="-1^bad modifier file entry" Q
"RTN","ICPTMOD",113,0)
 ;
"RTN","ICPTMOD",114,0)
 I PRN<CODEA S STR=0 Q  ; if code greater than end range
"RTN","ICPTMOD",115,0)
 S MODNM=$P($G(^DIC(81.3,MOD,0)),U,2)
"RTN","ICPTMOD",116,0)
 S STR=MOD_"^"_MODNM ; code modifier pair okay pending date check
"RTN","ICPTMOD",117,0)
 ;
"RTN","ICPTMOD",118,0)
 ; check that modifier is active for given date
"RTN","ICPTMOD",119,0)
 I MDT'=DT,'$P($$EFF^ICPTAPIU(81.3,MOD,MDT),U,2) S STR="-1^modifier inactive"
"RTN","ICPTMOD",120,0)
 Q
"RTN","ICPTMOD",121,0)
 ;
"RTN","ICPTMOD",122,0)
MULT ; finds iens for all modifiers with same 2-letter code
"RTN","ICPTMOD",123,0)
 ;  MOD = .01, check B x-ref for other mods with equivalent .01 fields
"RTN","ICPTMOD",124,0)
 ;  output concatenates ien of each mod to STR, separated by ":"
"RTN","ICPTMOD",125,0)
 F MODN=0:0 S MODN=$O(^DIC(81.3,"B",MOD,MODN)) Q:'MODN   S STR=STR_MODN_"; "
"RTN","ICPTMOD",126,0)
 Q
"RTN","ICPTPRN")
0^3^B3770999
"RTN","ICPTPRN",1,0)
ICPTPRN ;ALB/MTC,RMO,ABR,MRY - CPT PRINT-OUT DRIVER ; 1/03/03 3:21pm
"RTN","ICPTPRN",2,0)
 ;;6.0;CPT/HCPCS;**4,8,9,12,13**;May 19, 1997
"RTN","ICPTPRN",3,0)
 ;
"RTN","ICPTPRN",4,0)
 ;modified to sort in code name order using temp global;abr 1/96
"RTN","ICPTPRN",5,0)
 ;
"RTN","ICPTPRN",6,0)
 ;
"RTN","ICPTPRN",7,0)
AM3 ;-- Recently Inactivated CPT Codes
"RTN","ICPTPRN",8,0)
 N DGDATE,FR,TO,BY
"RTN","ICPTPRN",9,0)
 D INIT
"RTN","ICPTPRN",10,0)
 S DHD="Recently INACTIVATED CPT Codes effective Jan 01, 2003"
"RTN","ICPTPRN",11,0)
 ; rev w/new Inactive Date - changed 2990401 to 3000401 (ERC)
"RTN","ICPTPRN",12,0)
 ;                                              3010401 (JKT)
"RTN","ICPTPRN",13,0)
 ;                                              3020401 (JT)
"RTN","ICPTPRN",14,0)
 ;                                              3030101 (MRY)
"RTN","ICPTPRN",15,0)
 S BY="[ICPT NEW/INACTIVE CODES]",(FR,TO)="3030101,1,"
"RTN","ICPTPRN",16,0)
 D EN1^DIP
"RTN","ICPTPRN",17,0)
 G PRTQ
"RTN","ICPTPRN",18,0)
 ;
"RTN","ICPTPRN",19,0)
AM4 ;-- New CPT Codes
"RTN","ICPTPRN",20,0)
 N DGDATE,FR,TO,BY
"RTN","ICPTPRN",21,0)
 D INIT
"RTN","ICPTPRN",22,0)
 S DHD="NEW CPT Codes effective "_$P(DGDATE,U,2)
"RTN","ICPTPRN",23,0)
 S BY="[ICPT NEW/INACTIVE CODES]",FR=+DGDATE_",@,",TO=+DGDATE_",@,"
"RTN","ICPTPRN",24,0)
 D EN1^DIP
"RTN","ICPTPRN",25,0)
 G PRTQ
"RTN","ICPTPRN",26,0)
 ;
"RTN","ICPTPRN",27,0)
AM5 ;-- Revised CPT Codes
"RTN","ICPTPRN",28,0)
 N DGDATE,DGSRT,FR,TO,BY
"RTN","ICPTPRN",29,0)
 K ^TMP("REVCPT",$J)
"RTN","ICPTPRN",30,0)
 S DGSRT="REVCPT"
"RTN","ICPTPRN",31,0)
 D ^ICPTSR1 ; sorts by revised codes
"RTN","ICPTPRN",32,0)
 D INIT
"RTN","ICPTPRN",33,0)
 S BY(0)="^TMP(""REVCPT"",$J,",L(0)=2,DHD="Recently REVISED CPT Codes effective "_$P(DGDATE,U,2)
"RTN","ICPTPRN",34,0)
 D EN1^DIP
"RTN","ICPTPRN",35,0)
 K ^TMP("REVCPT",$J)
"RTN","ICPTPRN",36,0)
 G PRTQ
"RTN","ICPTPRN",37,0)
 ;
"RTN","ICPTPRN",38,0)
INIT ;--init common items for print routines
"RTN","ICPTPRN",39,0)
 N X,Y
"RTN","ICPTPRN",40,0)
 S (X,DGDATE)=$$CPTDIST^ICPTAPIU,Y="D"
"RTN","ICPTPRN",41,0)
 S $P(DGDATE,U,2)=$$FMTE^XLFDT(X)
"RTN","ICPTPRN",42,0)
 W !,$C(7),"This report requires 132 columns."
"RTN","ICPTPRN",43,0)
 S L=0,DIC="^ICPT(",FLDS="[ICPT PRINT]"
"RTN","ICPTPRN",44,0)
 Q
"RTN","ICPTPRN",45,0)
PRTQ ;--clean-up and exit
"RTN","ICPTPRN",46,0)
 K DHD,FLDS,L,DIC,BY,DIS,ICPTX,ICPTY,ICPTK
"RTN","ICPTPRN",47,0)
 Q
"RTN","ICPTPRN",48,0)
 ;
"RTN","ICPTPRN",49,0)
CPTMOD ; --Modifiers for a range
"RTN","ICPTPRN",50,0)
 ;
"RTN","ICPTPRN",51,0)
 NEW DIC,L,FLDS,BY
"RTN","ICPTPRN",52,0)
 S DIC="^DIC(81.3,",L=0,FLDS="[ICPT MODIFIERS BY RANGE]",BY="[ICPT MODIFIERS FOR RANGE]"
"RTN","ICPTPRN",53,0)
 W !,$C(7),"This report requires 132 columns."
"RTN","ICPTPRN",54,0)
 D EN1^DIP
"RTN","ICPTPRN",55,0)
 Q
"RTN","ICPTSR1")
0^4^B614965
"RTN","ICPTSR1",1,0)
ICPTSR1 ;ALB/ABR,MRY - CPT IENS - REV CPT CODES ; 1/3/03 2:38pm
"RTN","ICPTSR1",2,0)
 ;;6.0;CPT/HCPCS;**3,4,8,9,12,13**;May 19, 1997
"RTN","ICPTSR1",3,0)
 ;
"RTN","ICPTSR1",4,0)
 ;  This routine points to the ien's of the REVISED CPT codes for 2003
"RTN","ICPTSR1",5,0)
 ;  It is used by the print option, in routine ICPTPRN to create a 
"RTN","ICPTSR1",6,0)
 ;  temporary global to sort by.
"RTN","ICPTSR1",7,0)
 ;
"RTN","ICPTSR1",8,0)
START ;  CREATE GLOBAL
"RTN","ICPTSR1",9,0)
 N ICPTN,ICPTTMP,ICPTX,I,J
"RTN","ICPTSR1",10,0)
 F J=2:1:3 S END=0 D
"RTN","ICPTSR1",11,0)
 . F I=1:1 S FILE="TEXT+"_I_"^ICPTSR"_J D  Q:END
"RTN","ICPTSR1",12,0)
 .. S ICPTX=$P($T(@FILE),";",3)
"RTN","ICPTSR1",13,0)
 .. I ICPTX["$END" S END=1 Q
"RTN","ICPTSR1",14,0)
 .. S ICPTN=$S(+ICPTX:+ICPTX,1:""""_$P(ICPTX,U)_"""")
"RTN","ICPTSR1",15,0)
 .. S ICPTTMP="^TMP(""REVCPT"",$J,"_ICPTN_","_$P(ICPTX,U,2)_")"
"RTN","ICPTSR1",16,0)
 .. S @ICPTTMP=""
"RTN","ICPTSR1",17,0)
 ;D ^ICPTSR2 ; next part of codes
"RTN","ICPTSR1",18,0)
 Q
"RTN","ICPTSR1",19,0)
 ;
"RTN","ICPTSR2")
0^5^B50606032
"RTN","ICPTSR2",1,0)
ICPTSR2 ;CPT CODES - ICPTSRx DATA FILE FOR ICPTSR1
"RTN","ICPTSR2",2,0)
 ;;6.0;CPT/HCPCS;**3,4,8,9,12,13**;Feb 27, 2001
"RTN","ICPTSR2",3,0)
 ;
"RTN","ICPTSR2",4,0)
 Q
"RTN","ICPTSR2",5,0)
TEXT ;IENs
"RTN","ICPTSR2",6,0)
 ;;11400^11400
"RTN","ICPTSR2",7,0)
 ;;11401^11401
"RTN","ICPTSR2",8,0)
 ;;11402^11402
"RTN","ICPTSR2",9,0)
 ;;11403^11403
"RTN","ICPTSR2",10,0)
 ;;11404^11404
"RTN","ICPTSR2",11,0)
 ;;11406^11406
"RTN","ICPTSR2",12,0)
 ;;11420^11420
"RTN","ICPTSR2",13,0)
 ;;11421^11421
"RTN","ICPTSR2",14,0)
 ;;11422^11422
"RTN","ICPTSR2",15,0)
 ;;11423^11423
"RTN","ICPTSR2",16,0)
 ;;11424^11424
"RTN","ICPTSR2",17,0)
 ;;11426^11426
"RTN","ICPTSR2",18,0)
 ;;11440^11440
"RTN","ICPTSR2",19,0)
 ;;11441^11441
"RTN","ICPTSR2",20,0)
 ;;11442^11442
"RTN","ICPTSR2",21,0)
 ;;11443^11443
"RTN","ICPTSR2",22,0)
 ;;11444^11444
"RTN","ICPTSR2",23,0)
 ;;11446^11446
"RTN","ICPTSR2",24,0)
 ;;11600^11600
"RTN","ICPTSR2",25,0)
 ;;11601^11601
"RTN","ICPTSR2",26,0)
 ;;11602^11602
"RTN","ICPTSR2",27,0)
 ;;11603^11603
"RTN","ICPTSR2",28,0)
 ;;11604^11604
"RTN","ICPTSR2",29,0)
 ;;11606^11606
"RTN","ICPTSR2",30,0)
 ;;11620^11620
"RTN","ICPTSR2",31,0)
 ;;11621^11621
"RTN","ICPTSR2",32,0)
 ;;11622^11622
"RTN","ICPTSR2",33,0)
 ;;11623^11623
"RTN","ICPTSR2",34,0)
 ;;11624^11624
"RTN","ICPTSR2",35,0)
 ;;11626^11626
"RTN","ICPTSR2",36,0)
 ;;11640^11640
"RTN","ICPTSR2",37,0)
 ;;11641^11641
"RTN","ICPTSR2",38,0)
 ;;11642^11642
"RTN","ICPTSR2",39,0)
 ;;11643^11643
"RTN","ICPTSR2",40,0)
 ;;11644^11644
"RTN","ICPTSR2",41,0)
 ;;11646^11646
"RTN","ICPTSR2",42,0)
 ;;15756^15756
"RTN","ICPTSR2",43,0)
 ;;17000^17000
"RTN","ICPTSR2",44,0)
 ;;17107^17107
"RTN","ICPTSR2",45,0)
 ;;17304^17304
"RTN","ICPTSR2",46,0)
 ;;17305^17305
"RTN","ICPTSR2",47,0)
 ;;17306^17306
"RTN","ICPTSR2",48,0)
 ;;17307^17307
"RTN","ICPTSR2",49,0)
 ;;17310^17310
"RTN","ICPTSR2",50,0)
 ;;20526^20526
"RTN","ICPTSR2",51,0)
 ;;20550^20550
"RTN","ICPTSR2",52,0)
 ;;20551^20551
"RTN","ICPTSR2",53,0)
 ;;20552^20552
"RTN","ICPTSR2",54,0)
 ;;20553^20553
"RTN","ICPTSR2",55,0)
 ;;20600^20600
"RTN","ICPTSR2",56,0)
 ;;20605^20605
"RTN","ICPTSR2",57,0)
 ;;20660^20660
"RTN","ICPTSR2",58,0)
 ;;20805^20805
"RTN","ICPTSR2",59,0)
 ;;21030^21030
"RTN","ICPTSR2",60,0)
 ;;21034^21034
"RTN","ICPTSR2",61,0)
 ;;21040^21040
"RTN","ICPTSR2",62,0)
 ;;21740^21740
"RTN","ICPTSR2",63,0)
 ;;23410^23410
"RTN","ICPTSR2",64,0)
 ;;23412^23412
"RTN","ICPTSR2",65,0)
 ;;24345^24345
"RTN","ICPTSR2",66,0)
 ;;24516^24516
"RTN","ICPTSR2",67,0)
 ;;25075^25075
"RTN","ICPTSR2",68,0)
 ;;25076^25076
"RTN","ICPTSR2",69,0)
 ;;25320^25320
"RTN","ICPTSR2",70,0)
 ;;25430^25430
"RTN","ICPTSR2",71,0)
 ;;26115^26115
"RTN","ICPTSR2",72,0)
 ;;26116^26116
"RTN","ICPTSR2",73,0)
 ;;26440^26440
"RTN","ICPTSR2",74,0)
 ;;27235^27235
"RTN","ICPTSR2",75,0)
 ;;27244^27244
"RTN","ICPTSR2",76,0)
 ;;27245^27245
"RTN","ICPTSR2",77,0)
 ;;27425^27425
"RTN","ICPTSR2",78,0)
 ;;27730^27730
"RTN","ICPTSR2",79,0)
 ;;27732^27732
"RTN","ICPTSR2",80,0)
 ;;27734^27734
"RTN","ICPTSR2",81,0)
 ;;27759^27759
"RTN","ICPTSR2",82,0)
 ;;27870^27870
"RTN","ICPTSR2",83,0)
 ;;29540^29540
"RTN","ICPTSR2",84,0)
 ;;31032^31032
"RTN","ICPTSR2",85,0)
 ;;31625^31625
"RTN","ICPTSR2",86,0)
 ;;31628^31628
"RTN","ICPTSR2",87,0)
 ;;31629^31629
"RTN","ICPTSR2",88,0)
 ;;31630^31630
"RTN","ICPTSR2",89,0)
 ;;31631^31631
"RTN","ICPTSR2",90,0)
 ;;31635^31635
"RTN","ICPTSR2",91,0)
 ;;31640^31640
"RTN","ICPTSR2",92,0)
 ;;31656^31656
"RTN","ICPTSR2",93,0)
 ;;33216^33216
"RTN","ICPTSR2",94,0)
 ;;33217^33217
"RTN","ICPTSR2",95,0)
 ;;33218^33218
"RTN","ICPTSR2",96,0)
 ;;33220^33220
"RTN","ICPTSR2",97,0)
 ;;34800^34800
"RTN","ICPTSR2",98,0)
 ;;34812^34812
"RTN","ICPTSR2",99,0)
 ;;34813^34813
"RTN","ICPTSR2",100,0)
 ;;34825^34825
"RTN","ICPTSR2",101,0)
 ;;34826^34826
"RTN","ICPTSR2",102,0)
 ;;36400^36400
"RTN","ICPTSR2",103,0)
 ;;36405^36405
"RTN","ICPTSR2",104,0)
 ;;36406^36406
"RTN","ICPTSR2",105,0)
 ;;36410^36410
"RTN","ICPTSR2",106,0)
 ;;36415^36415
"RTN","ICPTSR2",107,0)
 ;;36420^36420
"RTN","ICPTSR2",108,0)
 ;;36425^36425
"RTN","ICPTSR2",109,0)
 ;;36440^36440
"RTN","ICPTSR2",110,0)
 ;;36450^36450
"RTN","ICPTSR2",111,0)
 ;;36455^36455
"RTN","ICPTSR2",112,0)
 ;;36540^36540
"RTN","ICPTSR2",113,0)
 ;;36825^36825
"RTN","ICPTSR2",114,0)
 ;;36830^36830
"RTN","ICPTSR2",115,0)
 ;;37140^37140
"RTN","ICPTSR2",116,0)
 ;;37145^37145
"RTN","ICPTSR2",117,0)
 ;;37160^37160
"RTN","ICPTSR2",118,0)
 ;;37180^37180
"RTN","ICPTSR2",119,0)
 ;;37181^37181
"RTN","ICPTSR2",120,0)
 ;;37500^37500
"RTN","ICPTSR2",121,0)
 ;;37760^37760
"RTN","ICPTSR2",122,0)
 ;;38220^38220
"RTN","ICPTSR2",123,0)
 ;;43122^43122
"RTN","ICPTSR2",124,0)
 ;;43204^43204
"RTN","ICPTSR2",125,0)
 ;;43245^43245
"RTN","ICPTSR2",126,0)
 ;;43300^43300
"RTN","ICPTSR2",127,0)
 ;;43305^43305
"RTN","ICPTSR2",128,0)
 ;;43310^43310
"RTN","ICPTSR2",129,0)
 ;;43312^43312
"RTN","ICPTSR2",130,0)
 ;;43313^43313
"RTN","ICPTSR2",131,0)
 ;;43314^43314
"RTN","ICPTSR2",132,0)
 ;;44126^44126
"RTN","ICPTSR2",133,0)
 ;;44127^44127
"RTN","ICPTSR2",134,0)
 ;;44397^44397
"RTN","ICPTSR2",135,0)
 ;;44799^44799
"RTN","ICPTSR2",136,0)
 ;;45136^45136
"RTN","ICPTSR2",137,0)
 ;;45305^45305
"RTN","ICPTSR2",138,0)
 ;;45307^45307
"RTN","ICPTSR2",139,0)
 ;;45308^45308
"RTN","ICPTSR2",140,0)
 ;;45309^45309
"RTN","ICPTSR2",141,0)
 ;;45315^45315
"RTN","ICPTSR2",142,0)
 ;;45317^45317
"RTN","ICPTSR2",143,0)
 ;;45320^45320
"RTN","ICPTSR2",144,0)
 ;;45321^45321
"RTN","ICPTSR2",145,0)
 ;;45345^45345
"RTN","ICPTSR2",146,0)
 ;;46220^46220
"RTN","ICPTSR2",147,0)
 ;;46230^46230
"RTN","ICPTSR2",148,0)
 ;;46608^46608
"RTN","ICPTSR2",149,0)
 ;;46610^46610
"RTN","ICPTSR2",150,0)
 ;;46612^46612
"RTN","ICPTSR2",151,0)
 ;;46614^46614
"RTN","ICPTSR2",152,0)
 ;;47371^47371
"RTN","ICPTSR2",153,0)
 ;;49200^49200
"RTN","ICPTSR2",154,0)
 ;;49201^49201
"RTN","ICPTSR2",155,0)
 ;;49420^49420
"RTN","ICPTSR2",156,0)
 ;;49421^49421
"RTN","ICPTSR2",157,0)
 ;;49491^49491
"RTN","ICPTSR2",158,0)
 ;;49492^49492
"RTN","ICPTSR2",159,0)
 ;;49495^49495
"RTN","ICPTSR2",160,0)
 ;;49496^49496
"RTN","ICPTSR2",161,0)
 ;;49505^49505
"RTN","ICPTSR2",162,0)
 ;;49507^49507
"RTN","ICPTSR2",163,0)
 ;;49550^49550
"RTN","ICPTSR2",164,0)
 ;;49580^49580
"RTN","ICPTSR2",165,0)
 ;;49590^49590
"RTN","ICPTSR2",166,0)
 ;;49905^49905
"RTN","ICPTSR2",167,0)
 ;;52001^52001
"RTN","ICPTSR2",168,0)
 ;;52351^52351
"RTN","ICPTSR2",169,0)
 ;;52352^52352
"RTN","ICPTSR2",170,0)
 ;;52354^52354
"RTN","ICPTSR2",171,0)
 ;;52355^52355
"RTN","ICPTSR2",172,0)
 ;;53440^53440
"RTN","ICPTSR2",173,0)
 ;;53442^53442
"RTN","ICPTSR2",174,0)
 ;;54162^54162
"RTN","ICPTSR2",175,0)
 ;;54406^54406
"RTN","ICPTSR2",176,0)
 ;;54411^54411
"RTN","ICPTSR2",177,0)
 ;;55870^55870
"RTN","ICPTSR2",178,0)
 ;;56501^56501
"RTN","ICPTSR2",179,0)
 ;;57452^57452
"RTN","ICPTSR2",180,0)
 ;;57454^57454
"RTN","ICPTSR2",181,0)
 ;;57460^57460
"RTN","ICPTSR2",182,0)
 ;;58140^58140
"RTN","ICPTSR2",183,0)
 ;;58145^58145
"RTN","ICPTSR2",184,0)
 ;;58260^58260
"RTN","ICPTSR2",185,0)
 ;;58262^58262
"RTN","ICPTSR2",186,0)
 ;;58263^58263
"RTN","ICPTSR2",187,0)
 ;;58267^58267
"RTN","ICPTSR2",188,0)
 ;;58270^58270
"RTN","ICPTSR2",189,0)
 ;;58550^58550
"RTN","ICPTSR2",190,0)
 ;;60212^60212
"RTN","ICPTSR2",191,0)
 ;;61340^61340
"RTN","ICPTSR2",192,0)
 ;;61624^61624
"RTN","ICPTSR2",193,0)
 ;;61626^61626
"RTN","ICPTSR2",194,0)
 ;;61700^61700
"RTN","ICPTSR2",195,0)
 ;;61751^61751
"RTN","ICPTSR2",196,0)
 ;;62201^62201
"RTN","ICPTSR2",197,0)
 ;;62263^62263
"RTN","ICPTSR2",198,0)
 ;;62284^62284
"RTN","ICPTSR2",199,0)
 ;;64400^64400
"RTN","ICPTSR2",200,0)
 ;;64402^64402
"RTN","ICPTSR2",201,0)
 ;;64405^64405
"RTN","ICPTSR2",202,0)
 ;;64408^64408
"RTN","ICPTSR2",203,0)
 ;;64410^64410
"RTN","ICPTSR2",204,0)
 ;;64412^64412
"RTN","ICPTSR2",205,0)
 ;;64413^64413
"RTN","ICPTSR2",206,0)
 ;;64415^64415
"RTN","ICPTSR2",207,0)
 ;;64417^64417
"RTN","ICPTSR2",208,0)
 ;;64418^64418
"RTN","ICPTSR2",209,0)
 ;;64420^64420
"RTN","ICPTSR2",210,0)
 ;;64421^64421
"RTN","ICPTSR2",211,0)
 ;;64425^64425
"RTN","ICPTSR2",212,0)
 ;;64430^64430
"RTN","ICPTSR2",213,0)
 ;;64435^64435
"RTN","ICPTSR2",214,0)
 ;;64445^64445
"RTN","ICPTSR2",215,0)
 ;;64450^64450
"RTN","ICPTSR2",216,0)
 ;;64505^64505
"RTN","ICPTSR2",217,0)
 ;;64508^64508
"RTN","ICPTSR2",218,0)
 ;;64510^64510
"RTN","ICPTSR2",219,0)
 ;;64520^64520
"RTN","ICPTSR2",220,0)
 ;;64530^64530
"RTN","ICPTSR2",221,0)
 ;;64821^64821
"RTN","ICPTSR2",222,0)
 ;;66984^66984
"RTN","ICPTSR2",223,0)
 ;;69424^69424
"RTN","ICPTSR2",224,0)
 ;;69650^69650
"RTN","ICPTSR2",225,0)
 ;;70450^70450
"RTN","ICPTSR2",226,0)
 ;;70460^70460
"RTN","ICPTSR2",227,0)
 ;;70470^70470
"RTN","ICPTSR2",228,0)
 ;;70480^70480
"RTN","ICPTSR2",229,0)
 ;;70481^70481
"RTN","ICPTSR2",230,0)
 ;;70482^70482
"RTN","ICPTSR2",231,0)
 ;;70486^70486
"RTN","ICPTSR2",232,0)
 ;;70487^70487
"RTN","ICPTSR2",233,0)
 ;;70488^70488
"RTN","ICPTSR2",234,0)
 ;;70490^70490
"RTN","ICPTSR2",235,0)
 ;;70491^70491
"RTN","ICPTSR2",236,0)
 ;;70492^70492
"RTN","ICPTSR2",237,0)
 ;;71250^71250
"RTN","ICPTSR2",238,0)
 ;;71260^71260
"RTN","ICPTSR2",239,0)
 ;;71270^71270
"RTN","ICPTSR2",240,0)
 ;;71552^71552
"RTN","ICPTSR2",241,0)
 ;;72125^72125
"RTN","ICPTSR2",242,0)
 ;;72126^72126
"RTN","ICPTSR2",243,0)
 ;;72127^72127
"RTN","ICPTSR2",244,0)
 ;;72128^72128
"RTN","ICPTSR2",245,0)
 ;;72129^72129
"RTN","ICPTSR2",246,0)
 ;;72130^72130
"RTN","ICPTSR2",247,0)
 ;;72131^72131
"RTN","ICPTSR2",248,0)
 ;;72132^72132
"RTN","ICPTSR2",249,0)
 ;;72133^72133
"RTN","ICPTSR2",250,0)
 ;;72156^72156
"RTN","ICPTSR2",251,0)
 ;;72157^72157
"RTN","ICPTSR2",252,0)
 ;;72158^72158
"RTN","ICPTSR2",253,0)
 ;;72159^72159
"RTN","ICPTSR2",254,0)
 ;;72191^72191
"RTN","ICPTSR2",255,0)
 ;;72192^72192
"RTN","ICPTSR2",256,0)
 ;;72193^72193
"RTN","ICPTSR2",257,0)
 ;;72194^72194
"RTN","ICPTSR2",258,0)
 ;;72197^72197
"RTN","ICPTSR2",259,0)
 ;;72198^72198
"RTN","ICPTSR2",260,0)
 ;;73200^73200
"RTN","ICPTSR2",261,0)
 ;;73201^73201
"RTN","ICPTSR2",262,0)
 ;;73202^73202
"RTN","ICPTSR2",263,0)
 ;;73206^73206
"RTN","ICPTSR2",264,0)
 ;;73220^73220
"RTN","ICPTSR2",265,0)
 ;;73222^73222
"RTN","ICPTSR2",266,0)
 ;;73223^73223
"RTN","ICPTSR2",267,0)
 ;;73225^73225
"RTN","ICPTSR2",268,0)
 ;;73700^73700
"RTN","ICPTSR2",269,0)
 ;;73701^73701
"RTN","ICPTSR2",270,0)
 ;;73702^73702
"RTN","ICPTSR2",271,0)
 ;;73706^73706
"RTN","ICPTSR2",272,0)
 ;;73720^73720
"RTN","ICPTSR2",273,0)
 ;;73721^73721
"RTN","ICPTSR2",274,0)
 ;;73723^73723
"RTN","ICPTSR2",275,0)
 ;;74022^74022
"RTN","ICPTSR2",276,0)
 ;;74150^74150
"RTN","ICPTSR2",277,0)
 ;;74160^74160
"RTN","ICPTSR2",278,0)
 ;;74170^74170
"RTN","ICPTSR2",279,0)
 ;;74175^74175
"RTN","ICPTSR2",280,0)
 ;;74183^74183
"RTN","ICPTSR2",281,0)
 ;;74230^74230
"RTN","ICPTSR2",282,0)
 ;;74328^74328
"RTN","ICPTSR2",283,0)
 ;;75953^75953
"RTN","ICPTSR2",284,0)
 ;;75989^75989
"RTN","ICPTSR2",285,0)
 ;;76006^76006
"RTN","ICPTSR2",286,0)
 ;;76070^76070
"RTN","ICPTSR2",287,0)
 ;;76075^76075
"RTN","ICPTSR2",288,0)
 ;;76076^76076
"RTN","ICPTSR2",289,0)
 ;;76085^76085
"RTN","ICPTSR2",290,0)
 ;;76092^76092
"RTN","ICPTSR2",291,0)
 ;;76125^76125
"RTN","ICPTSR2",292,0)
 ;;76355^76355
"RTN","ICPTSR2",293,0)
 ;;76360^76360
"RTN","ICPTSR2",294,0)
 ;;76370^76370
"RTN","ICPTSR2",295,0)
 ;;76380^76380
"RTN","ICPTSR2",296,0)
 ;;76499^76499
"RTN","ICPTSR2",297,0)
 ;;76705^76705
"RTN","ICPTSR2",298,0)
 ;;76775^76775
"RTN","ICPTSR2",299,0)
 ;;76805^76805
"RTN","ICPTSR2",300,0)
 ;;76810^76810
"RTN","ICPTSR2",301,0)
 ;;76815^76815
"RTN","ICPTSR2",302,0)
 ;;76816^76816
"RTN","ICPTSR2",303,0)
 ;;76818^76818
"RTN","ICPTSR2",304,0)
 ;;76830^76830
"RTN","ICPTSR2",305,0)
 ;;76999^76999
"RTN","ICPTSR2",306,0)
 ;;77301^77301
"RTN","ICPTSR2",307,0)
 ;;77305^77305
"RTN","ICPTSR2",308,0)
 ;;77310^77310
"RTN","ICPTSR2",309,0)
 ;;77315^77315
"RTN","ICPTSR2",310,0)
 ;;77321^77321
"RTN","ICPTSR2",311,0)
 ;;77326^77326
"RTN","ICPTSR2",312,0)
 ;;77327^77327
"RTN","ICPTSR2",313,0)
 ;;77328^77328
"RTN","ICPTSR2",314,0)
 ;;77778^77778
"RTN","ICPTSR2",315,0)
 ;;78162^78162
"RTN","ICPTSR2",316,0)
 ;;78206^78206
"RTN","ICPTSR2",317,0)
 ;;78271^78271
"RTN","ICPTSR2",318,0)
 ;;83015^83015
"RTN","ICPTSR2",319,0)
 ;;83018^83018
"RTN","ICPTSR2",320,0)
 ;;83880^83880
"RTN","ICPTSR2",321,0)
 ;;83921^83921
"RTN","ICPTSR2",322,0)
 ;;83950^83950
"RTN","ICPTSR2",323,0)
 ;;84482^84482
"RTN","ICPTSR2",324,0)
 ;;85007^85007
"RTN","ICPTSR2",325,0)
 ;;85008^85008
"RTN","ICPTSR2",326,0)
 ;;85009^85009
"RTN","ICPTSR2",327,0)
 ;;85013^85013
"RTN","ICPTSR2",328,0)
 ;;85014^85014
"RTN","ICPTSR2",329,0)
 ;;85018^85018
"RTN","ICPTSR2",330,0)
 ;;85025^85025
"RTN","ICPTSR2",331,0)
 ;;85027^85027
"RTN","ICPTSR2",332,0)
 ;;85041^85041
"RTN","ICPTSR2",333,0)
 ;;85044^85044
"RTN","ICPTSR2",334,0)
 ;;85045^85045
"RTN","ICPTSR2",335,0)
 ;;85048^85048
"RTN","ICPTSR2",336,0)
 ;;85378^85378
"RTN","ICPTSR2",337,0)
 ;;85379^85379
"RTN","ICPTSR2",338,0)
 ;;85525^85525
"RTN","ICPTSR2",339,0)
 ;;85576^85576
"RTN","ICPTSR2",340,0)
 ;;86880^86880
"RTN","ICPTSR2",341,0)
 ;;86885^86885
"RTN","ICPTSR2",342,0)
 ;;86886^86886
"RTN","ICPTSR2",343,0)
 ;;86930^86930
"RTN","ICPTSR2",344,0)
 ;;86931^86931
"RTN","ICPTSR2",345,0)
 ;;86932^86932
"RTN","ICPTSR2",346,0)
 ;;87045^87045
"RTN","ICPTSR2",347,0)
 ;;87140^87140
"RTN","ICPTSR2",348,0)
 ;;87169^87169
"RTN","ICPTSR2",349,0)
 ;;87207^87207
"RTN","ICPTSR2",350,0)
 ;;87254^87254
"RTN","ICPTSR2",351,0)
 ;;88143^88143
"RTN","ICPTSR2",352,0)
 ;;89060^89060
"RTN","ICPTSR2",353,0)
 ;;89300^89300
"RTN","ICPTSR2",354,0)
 ;;89310^89310
"RTN","ICPTSR2",355,0)
 ;;89320^89320
"RTN","ICPTSR2",356,0)
 ;;$END
"RTN","ICPTSR3")
0^6^B25848340
"RTN","ICPTSR3",1,0)
ICPTSR3 ;CPT CODES - ICPTSRx DATA FILE FOR ICPTSR1
"RTN","ICPTSR3",2,0)
 ;;6.0;CPT/HCPCS;**8,9,12,13**;Feb 27, 2001
"RTN","ICPTSR3",3,0)
 ;
"RTN","ICPTSR3",4,0)
 Q
"RTN","ICPTSR3",5,0)
TEXT ;IENs
"RTN","ICPTSR3",6,0)
 ;;89321^89321
"RTN","ICPTSR3",7,0)
 ;;90669^90669
"RTN","ICPTSR3",8,0)
 ;;92597^92597
"RTN","ICPTSR3",9,0)
 ;;93012^93012
"RTN","ICPTSR3",10,0)
 ;;93014^93014
"RTN","ICPTSR3",11,0)
 ;;93268^93268
"RTN","ICPTSR3",12,0)
 ;;93270^93270
"RTN","ICPTSR3",13,0)
 ;;93271^93271
"RTN","ICPTSR3",14,0)
 ;;93272^93272
"RTN","ICPTSR3",15,0)
 ;;93529^93529
"RTN","ICPTSR3",16,0)
 ;;93613^93613
"RTN","ICPTSR3",17,0)
 ;;93620^93620
"RTN","ICPTSR3",18,0)
 ;;93621^93621
"RTN","ICPTSR3",19,0)
 ;;93622^93622
"RTN","ICPTSR3",20,0)
 ;;94640^94640
"RTN","ICPTSR3",21,0)
 ;;94664^94664
"RTN","ICPTSR3",22,0)
 ;;95004^95004
"RTN","ICPTSR3",23,0)
 ;;95010^95010
"RTN","ICPTSR3",24,0)
 ;;95015^95015
"RTN","ICPTSR3",25,0)
 ;;95024^95024
"RTN","ICPTSR3",26,0)
 ;;95027^95027
"RTN","ICPTSR3",27,0)
 ;;95028^95028
"RTN","ICPTSR3",28,0)
 ;;95812^95812
"RTN","ICPTSR3",29,0)
 ;;95813^95813
"RTN","ICPTSR3",30,0)
 ;;95816^95816
"RTN","ICPTSR3",31,0)
 ;;95819^95819
"RTN","ICPTSR3",32,0)
 ;;95822^95822
"RTN","ICPTSR3",33,0)
 ;;95824^95824
"RTN","ICPTSR3",34,0)
 ;;95827^95827
"RTN","ICPTSR3",35,0)
 ;;95860^95860
"RTN","ICPTSR3",36,0)
 ;;95861^95861
"RTN","ICPTSR3",37,0)
 ;;95863^95863
"RTN","ICPTSR3",38,0)
 ;;95864^95864
"RTN","ICPTSR3",39,0)
 ;;95867^95867
"RTN","ICPTSR3",40,0)
 ;;95868^95868
"RTN","ICPTSR3",41,0)
 ;;95869^95869
"RTN","ICPTSR3",42,0)
 ;;95875^95875
"RTN","ICPTSR3",43,0)
 ;;96150^96150
"RTN","ICPTSR3",44,0)
 ;;96151^96151
"RTN","ICPTSR3",45,0)
 ;;96410^96410
"RTN","ICPTSR3",46,0)
 ;;96422^96422
"RTN","ICPTSR3",47,0)
 ;;96425^96425
"RTN","ICPTSR3",48,0)
 ;;96520^96520
"RTN","ICPTSR3",49,0)
 ;;96530^96530
"RTN","ICPTSR3",50,0)
 ;;99100^99100
"RTN","ICPTSR3",51,0)
 ;;99289^99289
"RTN","ICPTSR3",52,0)
 ;;99290^99290
"RTN","ICPTSR3",53,0)
 ;;99295^99295
"RTN","ICPTSR3",54,0)
 ;;99296^99296
"RTN","ICPTSR3",55,0)
 ;;99298^99298
"RTN","ICPTSR3",56,0)
 ;;99350^99350
"RTN","ICPTSR3",57,0)
 ;;99504^99504
"RTN","ICPTSR3",58,0)
 ;;99551^99551
"RTN","ICPTSR3",59,0)
 ;;99552^99552
"RTN","ICPTSR3",60,0)
 ;;99553^99553
"RTN","ICPTSR3",61,0)
 ;;99554^99554
"RTN","ICPTSR3",62,0)
 ;;99555^99555
"RTN","ICPTSR3",63,0)
 ;;99556^99556
"RTN","ICPTSR3",64,0)
 ;;99557^99557
"RTN","ICPTSR3",65,0)
 ;;99558^99558
"RTN","ICPTSR3",66,0)
 ;;99559^99559
"RTN","ICPTSR3",67,0)
 ;;99560^99560
"RTN","ICPTSR3",68,0)
 ;;99561^99561
"RTN","ICPTSR3",69,0)
 ;;99562^99562
"RTN","ICPTSR3",70,0)
 ;;99563^99563
"RTN","ICPTSR3",71,0)
 ;;99564^99564
"RTN","ICPTSR3",72,0)
 ;;99565^99565
"RTN","ICPTSR3",73,0)
 ;;99566^99566
"RTN","ICPTSR3",74,0)
 ;;99567^99567
"RTN","ICPTSR3",75,0)
 ;;99568^99568
"RTN","ICPTSR3",76,0)
 ;;99569^99569
"RTN","ICPTSR3",77,0)
 ;;00320^320
"RTN","ICPTSR3",78,0)
 ;;00580^580
"RTN","ICPTSR3",79,0)
 ;;00942^942
"RTN","ICPTSR3",80,0)
 ;;01382^1382
"RTN","ICPTSR3",81,0)
 ;;01400^1400
"RTN","ICPTSR3",82,0)
 ;;01402^1402
"RTN","ICPTSR3",83,0)
 ;;01404^1404
"RTN","ICPTSR3",84,0)
 ;;01464^1464
"RTN","ICPTSR3",85,0)
 ;;01622^1622
"RTN","ICPTSR3",86,0)
 ;;01630^1630
"RTN","ICPTSR3",87,0)
 ;;01632^1632
"RTN","ICPTSR3",88,0)
 ;;01634^1634
"RTN","ICPTSR3",89,0)
 ;;01636^1636
"RTN","ICPTSR3",90,0)
 ;;01638^1638
"RTN","ICPTSR3",91,0)
 ;;01732^1732
"RTN","ICPTSR3",92,0)
 ;;01740^1740
"RTN","ICPTSR3",93,0)
 ;;01742^1742
"RTN","ICPTSR3",94,0)
 ;;01744^1744
"RTN","ICPTSR3",95,0)
 ;;01756^1756
"RTN","ICPTSR3",96,0)
 ;;01758^1758
"RTN","ICPTSR3",97,0)
 ;;01760^1760
"RTN","ICPTSR3",98,0)
 ;;01830^1830
"RTN","ICPTSR3",99,0)
 ;;01832^1832
"RTN","ICPTSR3",100,0)
 ;;01968^1968
"RTN","ICPTSR3",101,0)
 ;;01969^1969
"RTN","ICPTSR3",102,0)
 ;;01996^1996
"RTN","ICPTSR3",103,0)
 ;;A0080^100008
"RTN","ICPTSR3",104,0)
 ;;A0090^100009
"RTN","ICPTSR3",105,0)
 ;;A0100^100010
"RTN","ICPTSR3",106,0)
 ;;A0120^100012
"RTN","ICPTSR3",107,0)
 ;;A0170^100017
"RTN","ICPTSR3",108,0)
 ;;A0424^104168
"RTN","ICPTSR3",109,0)
 ;;A4301^104353
"RTN","ICPTSR3",110,0)
 ;;A4372^104798
"RTN","ICPTSR3",111,0)
 ;;A4373^104799
"RTN","ICPTSR3",112,0)
 ;;A4387^104812
"RTN","ICPTSR3",113,0)
 ;;A4388^104813
"RTN","ICPTSR3",114,0)
 ;;A4389^104814
"RTN","ICPTSR3",115,0)
 ;;A4391^104815
"RTN","ICPTSR3",116,0)
 ;;A4410^100090
"RTN","ICPTSR3",117,0)
 ;;A4450^100095
"RTN","ICPTSR3",118,0)
 ;;A4462^104647
"RTN","ICPTSR3",119,0)
 ;;A4530^100105
"RTN","ICPTSR3",120,0)
 ;;A4595^104355
"RTN","ICPTSR3",121,0)
 ;;A4610^100122
"RTN","ICPTSR3",122,0)
 ;;A4624^103591
"RTN","ICPTSR3",123,0)
 ;;A4656^106063
"RTN","ICPTSR3",124,0)
 ;;A4657^106064
"RTN","ICPTSR3",125,0)
 ;;A4660^100126
"RTN","ICPTSR3",126,0)
 ;;A4663^100127
"RTN","ICPTSR3",127,0)
 ;;A4670^100128
"RTN","ICPTSR3",128,0)
 ;;A4712^100134
"RTN","ICPTSR3",129,0)
 ;;A4927^100172
"RTN","ICPTSR3",130,0)
 ;;A4928^106082
"RTN","ICPTSR3",131,0)
 ;;A5051^103596
"RTN","ICPTSR3",132,0)
 ;;A5052^103597
"RTN","ICPTSR3",133,0)
 ;;A5053^103598
"RTN","ICPTSR3",134,0)
 ;;A5054^103599
"RTN","ICPTSR3",135,0)
 ;;A5061^103601
"RTN","ICPTSR3",136,0)
 ;;A5062^103602
"RTN","ICPTSR3",137,0)
 ;;A5063^103603
"RTN","ICPTSR3",138,0)
 ;;A5071^103606
"RTN","ICPTSR3",139,0)
 ;;A5072^103607
"RTN","ICPTSR3",140,0)
 ;;A5073^103608
"RTN","ICPTSR3",141,0)
 ;;A6266^104546
"RTN","ICPTSR3",142,0)
 ;;D0150^104363
"RTN","ICPTSR3",143,0)
 ;;D2140^100330
"RTN","ICPTSR3",144,0)
 ;;D2150^100331
"RTN","ICPTSR3",145,0)
 ;;D2160^100332
"RTN","ICPTSR3",146,0)
 ;;D2161^100333
"RTN","ICPTSR3",147,0)
 ;;D2710^100354
"RTN","ICPTSR3",148,0)
 ;;D3221^104858
"RTN","ICPTSR3",149,0)
 ;;D4210^100412
"RTN","ICPTSR3",150,0)
 ;;D4211^100413
"RTN","ICPTSR3",151,0)
 ;;D4240^100415
"RTN","ICPTSR3",152,0)
 ;;D4260^100417
"RTN","ICPTSR3",153,0)
 ;;D4261^100418
"RTN","ICPTSR3",154,0)
 ;;D4273^104381
"RTN","ICPTSR3",155,0)
 ;;D4341^100429
"RTN","ICPTSR3",156,0)
 ;;D4355^104383
"RTN","ICPTSR3",157,0)
 ;;D4910^100438
"RTN","ICPTSR3",158,0)
 ;;D5670^100481
"RTN","ICPTSR3",159,0)
 ;;D6610^100568
"RTN","ICPTSR3",160,0)
 ;;D7270^100611
"RTN","ICPTSR3",161,0)
 ;;D7280^100614
"RTN","ICPTSR3",162,0)
 ;;D7291^100619
"RTN","ICPTSR3",163,0)
 ;;D7410^100624
"RTN","ICPTSR3",164,0)
 ;;D7450^100631
"RTN","ICPTSR3",165,0)
 ;;D7451^100632
"RTN","ICPTSR3",166,0)
 ;;D7460^100633
"RTN","ICPTSR3",167,0)
 ;;D7461^100634
"RTN","ICPTSR3",168,0)
 ;;D7471^104896
"RTN","ICPTSR3",169,0)
 ;;D7530^100641
"RTN","ICPTSR3",170,0)
 ;;D7550^100643
"RTN","ICPTSR3",171,0)
 ;;D7670^100651
"RTN","ICPTSR3",172,0)
 ;;D7770^100659
"RTN","ICPTSR3",173,0)
 ;;D9220^100721
"RTN","ICPTSR3",174,0)
 ;;D9221^103810
"RTN","ICPTSR3",175,0)
 ;;D9241^104901
"RTN","ICPTSR3",176,0)
 ;;D9242^104902
"RTN","ICPTSR3",177,0)
 ;;E0441^103874
"RTN","ICPTSR3",178,0)
 ;;E0442^103875
"RTN","ICPTSR3",179,0)
 ;;E0443^103876
"RTN","ICPTSR3",180,0)
 ;;E0444^103877
"RTN","ICPTSR3",181,0)
 ;;E0445^100851
"RTN","ICPTSR3",182,0)
 ;;E0461^103631
"RTN","ICPTSR3",183,0)
 ;;E0574^105797
"RTN","ICPTSR3",184,0)
 ;;E0730^100892
"RTN","ICPTSR3",185,0)
 ;;E0782^100903
"RTN","ICPTSR3",186,0)
 ;;E1020^100967
"RTN","ICPTSR3",187,0)
 ;;E1637^106234
"RTN","ICPTSR3",188,0)
 ;;E1639^106236
"RTN","ICPTSR3",189,0)
 ;;G0144^104737
"RTN","ICPTSR3",190,0)
 ;;G0145^104738
"RTN","ICPTSR3",191,0)
 ;;G0236^106278
"RTN","ICPTSR3",192,0)
 ;;G0239^106281
"RTN","ICPTSR3",193,0)
 ;;H0002^105843
"RTN","ICPTSR3",194,0)
 ;;H0004^105845
"RTN","ICPTSR3",195,0)
 ;;H0017^105858
"RTN","ICPTSR3",196,0)
 ;;H0018^105859
"RTN","ICPTSR3",197,0)
 ;;H0019^105860
"RTN","ICPTSR3",198,0)
 ;;H0023^105864
"RTN","ICPTSR3",199,0)
 ;;H0024^105865
"RTN","ICPTSR3",200,0)
 ;;H0025^105866
"RTN","ICPTSR3",201,0)
 ;;H0030^105871
"RTN","ICPTSR3",202,0)
 ;;J0880^101203
"RTN","ICPTSR3",203,0)
 ;;J1825^104675
"RTN","ICPTSR3",204,0)
 ;;J2675^101399
"RTN","ICPTSR3",205,0)
 ;;J2790^101412
"RTN","ICPTSR3",206,0)
 ;;J3070^101445
"RTN","ICPTSR3",207,0)
 ;;J3240^101463
"RTN","ICPTSR3",208,0)
 ;;J7340^101537
"RTN","ICPTSR3",209,0)
 ;;J7350^101538
"RTN","ICPTSR3",210,0)
 ;;J7626^106314
"RTN","ICPTSR3",211,0)
 ;;J9010^101540
"RTN","ICPTSR3",212,0)
 ;;K0082^104029
"RTN","ICPTSR3",213,0)
 ;;K0083^104030
"RTN","ICPTSR3",214,0)
 ;;K0084^104031
"RTN","ICPTSR3",215,0)
 ;;K0085^104032
"RTN","ICPTSR3",216,0)
 ;;K0086^104033
"RTN","ICPTSR3",217,0)
 ;;K0087^104034
"RTN","ICPTSR3",218,0)
 ;;K0088^104035
"RTN","ICPTSR3",219,0)
 ;;K0089^104036
"RTN","ICPTSR3",220,0)
 ;;L0500^101616
"RTN","ICPTSR3",221,0)
 ;;L0510^101617
"RTN","ICPTSR3",222,0)
 ;;L1843^104709
"RTN","ICPTSR3",223,0)
 ;;L1844^103915
"RTN","ICPTSR3",224,0)
 ;;L3260^101884
"RTN","ICPTSR3",225,0)
 ;;L4350^103505
"RTN","ICPTSR3",226,0)
 ;;L4360^103506
"RTN","ICPTSR3",227,0)
 ;;L4370^103507
"RTN","ICPTSR3",228,0)
 ;;L4380^103508
"RTN","ICPTSR3",229,0)
 ;;L7510^102304
"RTN","ICPTSR3",230,0)
 ;;Q0144^104644
"RTN","ICPTSR3",231,0)
 ;;S0088^106403
"RTN","ICPTSR3",232,0)
 ;;S0091^106404
"RTN","ICPTSR3",233,0)
 ;;S0092^106405
"RTN","ICPTSR3",234,0)
 ;;S0093^106406
"RTN","ICPTSR3",235,0)
 ;;S0215^106426
"RTN","ICPTSR3",236,0)
 ;;S2400^106468
"RTN","ICPTSR3",237,0)
 ;;S4015^106487
"RTN","ICPTSR3",238,0)
 ;;S9123^105075
"RTN","ICPTSR3",239,0)
 ;;S9347^106579
"RTN","ICPTSR3",240,0)
 ;;T1013^106637
"RTN","ICPTSR3",241,0)
 ;;T1020^102643
"RTN","ICPTSR3",242,0)
 ;;T1029^102644
"RTN","ICPTSR3",243,0)
 ;;T1030^102645
"RTN","ICPTSR3",244,0)
 ;;T1999^102692
"RTN","ICPTSR3",245,0)
 ;;$END
"VER")
8.0^22
"^DD",81,81,10.01,0)
AGE(LOW)^NJ2,0^^10;1^K:+X'=X!(X>99)!(X<0)!(X?.E1"."1N.N) X
"^DD",81,81,10.01,3)
Type a Number between 0 and 99, 0 Decimal Digits
"^DD",81,81,10.01,21,0)
^^2^2^3030110^
"^DD",81,81,10.01,21,1,0)
Code reasonable for age within Age(low) and Age(high) values.  Blank, 
"^DD",81,81,10.01,21,2,0)
otherwise.
"^DD",81,81,10.01,"DT")
3030110
"^DD",81,81,10.02,0)
AGE(HIGH)^NJ3,0^^10;2^K:+X'=X!(X>125)!(X<0)!(X?.E1"."1N.N) X
"^DD",81,81,10.02,3)
Type a Number between 0 and 125, 0 Decimal Digits
"^DD",81,81,10.02,21,0)
^.001^2^2^3030116^^
"^DD",81,81,10.02,21,1,0)
Code reasonable for age within Age(low) and Age(high) values.  Blank,
"^DD",81,81,10.02,21,2,0)
otherwise.
"^DD",81,81,10.02,"DT")
3030116
"^DD",81,81,10.03,0)
SEX^S^M:MALE;F:FEMALE;^10;3^Q
"^DD",81,81,10.03,21,0)
^.001^1^1^3030110^^
"^DD",81,81,10.03,21,1,0)
Code acceptable if: F = Female; M = Male. Blank otherwise.
"^DD",81,81,10.03,"DT")
3030110
**END**
**END**
